cseg114:2712  push.w    r5.w
cseg114:2713  mov.w     r5.w, r4.w
cseg114:2715  mov.w     r0.w, 0x100
cseg114:2718  call      cseg230:0x05CD
cseg114:271D  sub.w     r4.w, 0x100
cseg114:2721  cmp.b     s3:0xED29, 0x0
cseg114:2726  jz.r      32
cseg114:2728  push.w    s3:0x192C
cseg114:272C  call      cseg221:0x0597
cseg114:2731  cmp.w     r0.w, 0x300
cseg114:2734  jnz.r     7
cseg114:2736  cmp.b     s3:0xFD1E, 0x2
cseg114:273B  jz.r      11
cseg114:273D  push.w    s3:0x192C
cseg114:2741  push.b    0x2
cseg114:2743  call      cseg221:0x00BD
cseg114:2748  mov.b     s3:0xFD1E, 0x2
cseg114:274D  mov.b     s3:0xEB1C, 0x1
cseg114:2752  cmp.b     s3:0xED40, 0x0
cseg114:2757  jnz.r     5
cseg114:2759  mov.b     s3:0xEB2E, 0x0
cseg114:275E  mov.w     r0.w, 0x72
cseg114:2761  push.w    r0.w
cseg114:2762  call      cseg001:0x3E48
cseg114:2767  mov.w     s3:0xFD18, r0.w
cseg114:276A  mov.w     r0.w, s3:0xFD18
cseg114:276D  push.w    r0.w
cseg114:276E  mov.w     r7.w, 0x34C7
cseg114:2771  pop       s0
cseg114:2772  push      s0
cseg114:2773  push.w    r7.w
cseg114:2774  mov.w     r0.w, s3:0xFD18
cseg114:2777  push.w    r0.w
cseg114:2778  mov.w     r7.w, 0x4CC0
cseg114:277B  pop       s0
cseg114:277C  push      s0
cseg114:277D  push.w    r7.w
cseg114:277E  push.w    0x17F9
cseg114:2781  call      cseg230:0x1686
cseg114:2786  call      cseg116:0x0002
cseg114:278B  call      cseg115:0x0002
cseg114:2790  call      cseg114:0x0815
cseg114:2795  push.b    0xFF
cseg114:2797  call      cseg114:0x0997
cseg114:279C  les.w     r7.w, s3:0xD14A
cseg114:27A0  push      s0
cseg114:27A1  push.w    r7.w
cseg114:27A2  mov.w     r0.w, s3:0x176E
cseg114:27A5  push.w    r0.w
cseg114:27A6  xor.w     r7.w, r7.w
cseg114:27A8  pop       s0
cseg114:27A9  push      s0
cseg114:27AA  push.w    r7.w
cseg114:27AB  push.w    0xB400
cseg114:27AE  call      cseg230:0x1686
cseg114:27B3  cmp.b     s3:0xED40, 0x0
cseg114:27B8  jnz.r     3
cseg114:27BA  jmp.r     183
cseg114:27BD  cmp.b     s3:0xEB28, 0x0
cseg114:27C2  jz.r      33
cseg114:27C4  mov.b     r0.b.l, s3:0xD94A
cseg114:27C7  xor.b     r0.b.h, r0.b.h
cseg114:27C9  imul.w    r7.w, r0.w, 0x14
cseg114:27CC  mov.b     r0.b.l, s3:r7.w-11924
cseg114:27D0  push.w    r0.w
cseg114:27D1  mov.b     r0.b.l, s3:0xD94A
cseg114:27D4  xor.b     r0.b.h, r0.b.h
cseg114:27D6  imul.w    r7.w, r0.w, 0x14
cseg114:27D9  mov.b     r0.b.l, s3:r7.w-11923
cseg114:27DD  push.w    r0.w
cseg114:27DE  call      cseg229:0x5781
cseg114:27E3  jmp.r     46
cseg114:27E5  mov.b     r0.b.l, s3:0xD94B
cseg114:27E8  xor.b     r0.b.h, r0.b.h
cseg114:27EA  dec.w     r0.w
cseg114:27EB  mov.b     s3:0xD94A, r0.b.l
cseg114:27EE  mov.b     r0.b.l, s3:0xD94A
cseg114:27F1  xor.b     r0.b.h, r0.b.h
cseg114:27F3  imul.w    r7.w, r0.w, 0x14
cseg114:27F6  mov.b     r0.b.l, s3:r7.w-11924
cseg114:27FA  push.w    r0.w
cseg114:27FB  mov.b     r0.b.l, s3:0xD94A
cseg114:27FE  xor.b     r0.b.h, r0.b.h
cseg114:2800  imul.w    r7.w, r0.w, 0x14
cseg114:2803  mov.b     r0.b.l, s3:r7.w-11923
cseg114:2807  push.w    r0.w
cseg114:2808  call      cseg229:0x5781
cseg114:280D  mov.b     r0.b.l, s3:0xD94B
cseg114:2810  mov.b     s3:0xD94A, r0.b.l
cseg114:2813  cmp.b     s3:0xEB2E, 0x0
cseg114:2818  jnz.r     88
cseg114:281A  mov.w     r0.w, s3:0x176E
cseg114:281D  push.w    r0.w
cseg114:281E  mov.w     r7.w, 0xB400
cseg114:2821  pop       s0
cseg114:2822  push      s0
cseg114:2823  push.w    r7.w
cseg114:2824  push.w    0x4600
cseg114:2827  push.b    0x0
cseg114:2829  call      cseg230:0x16AA
cseg114:282E  mov.b     r0.b.l, s3:0x2FB6
cseg114:2831  push.w    r0.w
cseg114:2832  call      cseg220:0x003B
cseg114:2837  mov.b     r0.b.l, s3:0x922
cseg114:283A  push.w    r0.w
cseg114:283B  push.b    0x0
cseg114:283D  call      cseg228:0x0027
cseg114:2842  call      cseg114:0x0815
cseg114:2847  push.b    0xFF
cseg114:2849  call      cseg114:0x0997
cseg114:284E  mov.b     r0.b.l, s3:0x321C
cseg114:2851  push.w    r0.w
cseg114:2852  call      cseg221:0x1FA6
cseg114:2857  cmp.b     s3:0x3218, 0x0
cseg114:285C  jz.r      7
cseg114:285E  push.b    0x1
cseg114:2860  call      cseg222:0x1884
cseg114:2865  mov.b     s3:0xED40, 0x0
cseg114:286A  push.w    0x300
cseg114:286D  call      cseg221:0x225B
cseg114:2872  jmp.r     102
cseg114:2874  mov.b     s3:0x321D, 0x1
cseg114:2879  mov.b     s3:0x321F, 0x1
cseg114:287E  cmp.b     s3:0x87D, 0x3
cseg114:2883  jz.r      9
cseg114:2885  mov.b     r0.b.l, s3:0x321D
cseg114:2888  push.w    r0.w
cseg114:2889  call      cseg221:0x1FA6
cseg114:288E  mov.b     s3:0xEB2C, 0x1
cseg114:2893  push.w    0x300
cseg114:2896  call      cseg221:0x225B
cseg114:289B  cmp.w     s3:0x321A, 0x104
cseg114:28A1  jnz.r     7
cseg114:28A3  call      cseg114:0x0786
cseg114:28A8  jmp.r     5
cseg114:28AA  call      cseg114:0x0650
cseg114:28AF  mov.b     s3:0xEAB8, 0x1
cseg114:28B4  cmp.b     s3:0xEB29, 0x0
cseg114:28B9  jnz.r     5
cseg114:28BB  call      cseg222:0x2264
cseg114:28C0  mov.b     s3:0xEB28, 0x0
cseg114:28C5  mov.b     s3:0x3217, 0x0
cseg114:28CA  mov.b     s3:0x3218, 0x0
cseg114:28CF  mov.b     r0.b.l, s3:0xEAC8
cseg114:28D2  mov.b     s3:0xEAC9, r0.b.l
cseg114:28D5  mov.b     s3:0xEACA, 0x0
cseg114:28DA  cmp.w     s3:0x321A, 0x104
cseg114:28E0  jb.r      8
cseg114:28E2  cmp.w     s3:0x321A, 0x105
cseg114:28E8  jbe.r     3
cseg114:28EA  jmp.r     2974
cseg114:28ED  cmp.b     s3:0xEA8F, 0x0
cseg114:28F2  jz.r      10
cseg114:28F4  call      cseg222:0x122E
cseg114:28F9  mov.b     s3:0xEA8F, 0x0
cseg114:28FE  cmp.b     s3:0xEA90, 0x0
cseg114:2903  jz.r      39
cseg114:2905  cmp.b     s3:0x5EE5, 0x0
cseg114:290A  jnz.r     32
cseg114:290C  call      cseg220:0x1D48
cseg114:2911  call      cseg114:0x0815
cseg114:2916  push.b    0xFF
cseg114:2918  call      cseg114:0x0997
cseg114:291D  mov.b     s3:0xEA90, 0x0
cseg114:2922  cmp.b     s3:0xED40, 0x0
cseg114:2927  jz.r      3
cseg114:2929  jmp.r     2911
cseg114:292C  cmp.b     s3:0xEB29, 0x0
cseg114:2931  jz.r      39
cseg114:2933  call      cseg221:0x2859
cseg114:2938  or.b      r0.b.l, r0.b.l
cseg114:293A  jz.r      30
cseg114:293C  mov.w     r0.w, s3:0x5B24
cseg114:293F  mov.w     s3:0x5B26, r0.w
cseg114:2942  cmp.b     s3:0xED2C, 0x2
cseg114:2947  jnb.r     17
cseg114:2949  cmp.b     s3:0x5B2C, 0x2
cseg114:294E  jbe.r     10
cseg114:2950  call      cseg221:0x094A
cseg114:2955  mov.b     s3:0x5B2C, 0xFF
cseg114:295A  cmp.b     s3:0xEAB7, 0x0
cseg114:295F  jz.r      3
cseg114:2961  jmp.r     447
cseg114:2964  cmp.b     s3:0xEA9E, 0x0
cseg114:2969  jz.r      3
cseg114:296B  jmp.r     437
cseg114:296E  cmp.b     s3:0xEAB5, 0x0
cseg114:2973  jz.r      3
cseg114:2975  jmp.r     427
cseg114:2978  cmp.b     s3:0xEB29, 0x0
cseg114:297D  jz.r      3
cseg114:297F  jmp.r     417
cseg114:2982  cmp.b     s3:0x5EE5, 0x0
cseg114:2987  jz.r      3
cseg114:2989  jmp.r     407
cseg114:298C  cmp.b     s3:0xEADF, 0x0
cseg114:2991  jz.r      19
cseg114:2993  mov.w     s3:0xEA96, 0x1
cseg114:2999  mov.w     s3:0xEA98, 0x0
cseg114:299F  mov.b     s3:0xEADF, 0x0
cseg114:29A4  jmp.r     32
cseg114:29A6  cmp.b     s3:0xEA91, 0x0
cseg114:29AB  jnz.r     8
cseg114:29AD  xor.w     r0.w, r0.w
cseg114:29AF  mov.w     s3:0xEA96, r0.w
cseg114:29B2  mov.w     s3:0xEA98, r0.w
cseg114:29B5  cmp.b     s3:0xEA91, 0x0
cseg114:29BA  jz.r      10
cseg114:29BC  add.w     s3:0xEA96, 0x1
cseg114:29C1  adc.w     s3:0xEA98, 0x0
cseg114:29C6  cmp.w     s3:0xEA98, 0x0
cseg114:29CB  jnz.r     7
cseg114:29CD  cmp.w     s3:0xEA96, 0x1
cseg114:29D2  jz.r      10
cseg114:29D4  cmp.b     s3:0xEAB4, 0x0
cseg114:29D9  jnz.r     3
cseg114:29DB  jmp.r     325
cseg114:29DE  cmp.b     s3:0xEAB4, 0x0
cseg114:29E3  jz.r      5
cseg114:29E5  mov.b     s3:0xEAB4, 0x0
cseg114:29EA  cmp.b     s3:0xEAA0, 0x0
cseg114:29EF  jz.r      3
cseg114:29F1  jmp.r     303
cseg114:29F4  mov.b     r0.b.l, s3:0xEAAE
cseg114:29F7  cmp.b     r0.b.l, 0x9C
cseg114:29F9  jnb.r     3
cseg114:29FB  jmp.r     150
cseg114:29FE  cmp.b     r0.b.l, 0xA7
cseg114:2A00  jbe.r     3
cseg114:2A02  jmp.r     143
cseg114:2A05  mov.w     r7.w, s3:0xEAAC
cseg114:2A09  cmp.b     s3:r7.w+1032, 0x0
cseg114:2A0E  ja.r      3
cseg114:2A10  jmp.r     129
cseg114:2A13  mov.w     r7.w, s3:0xEAAC
cseg114:2A17  mov.b     r0.b.l, s3:r7.w+1032
cseg114:2A1B  mov.b     s3:0x321E, r0.b.l
cseg114:2A1E  mov.b     r0.b.l, s3:0x321E
cseg114:2A21  mov.b     s3:0x3220, r0.b.l
cseg114:2A24  mov.b     r0.b.l, s3:0x321E
cseg114:2A27  cmp.b     r0.b.l, s3:0x321D
cseg114:2A2B  jz.r      41
cseg114:2A2D  mov.b     r0.b.l, s3:0x321E
cseg114:2A30  mov.b     s3:0x321D, r0.b.l
cseg114:2A33  call      cseg222:0x230C
cseg114:2A38  mov.b     s3:0x321E, r0.b.l
cseg114:2A3B  mov.b     r0.b.l, s3:0x321E
cseg114:2A3E  cmp.b     r0.b.l, s3:0x321D
cseg114:2A42  jz.r      9
cseg114:2A44  mov.b     r0.b.l, s3:0x321E
cseg114:2A47  push.w    r0.w
cseg114:2A48  call      cseg221:0x20B9
cseg114:2A4D  mov.b     r0.b.l, s3:0x321D
cseg114:2A50  push.w    r0.w
cseg114:2A51  call      cseg221:0x1FA6
cseg114:2A56  push.b    0xFD
cseg114:2A58  mov.b     r0.b.l, s3:0x2FB6
cseg114:2A5B  xor.b     r0.b.h, r0.b.h
cseg114:2A5D  imul.w    r0.w, r0.w, 0xC
cseg114:2A60  mov.w     r2.w, r0.w
cseg114:2A62  mov.b     r0.b.l, s3:0x321D
cseg114:2A65  xor.b     r0.b.h, r0.b.h
cseg114:2A67  imul.w    r7.w, r0.w, 0x18
cseg114:2A6A  add.w     r7.w, r2.w
cseg114:2A6C  add.w     r7.w, 0xCB8A
cseg114:2A70  push      s3
cseg114:2A71  push.w    r7.w
cseg114:2A72  call      cseg222:0x1078
cseg114:2A77  mov.b     s3:0x3218, 0x0
cseg114:2A7C  mov.b     r0.b.l, s3:0x321D
cseg114:2A7F  mov.b     s3:0x320A, r0.b.l
cseg114:2A82  mov.b     s3:0x320D, 0x0
cseg114:2A87  mov.b     s3:0x320E, 0x0
cseg114:2A8C  mov.b     s3:0x320F, 0x0
cseg114:2A91  jmp.r     143
cseg114:2A94  mov.b     r0.b.l, s3:0xEAAE
cseg114:2A97  cmp.b     r0.b.l, 0xAC
cseg114:2A99  jb.r      56
cseg114:2A9B  cmp.b     r0.b.l, 0xB7
cseg114:2A9D  ja.r      52
cseg114:2A9F  cmp.w     s3:0xEAAC, 0xF
cseg114:2AA4  jl.r      8
cseg114:2AA6  cmp.w     s3:0xEAAC, 0x130
cseg114:2AAC  jle.r     37
cseg114:2AAE  cmp.b     s3:0x922, 0x1
cseg114:2AB3  jbe.r     28
cseg114:2AB5  sub.b     s3:0x922, 0x7
cseg114:2ABA  mov.b     r0.b.l, s3:0x922
cseg114:2ABD  push.w    r0.w
cseg114:2ABE  push.b    0x2
cseg114:2AC0  call      cseg228:0x0027
cseg114:2AC5  call      cseg114:0x0815
cseg114:2ACA  push.b    0xFF
cseg114:2ACC  call      cseg114:0x0997
cseg114:2AD1  jmp.r     80
cseg114:2AD3  mov.b     r0.b.l, s3:0xEAAE
cseg114:2AD6  cmp.b     r0.b.l, 0xBA
cseg114:2AD8  jb.r      68
cseg114:2ADA  cmp.b     r0.b.l, 0xC5
cseg114:2ADC  ja.r      64
cseg114:2ADE  cmp.w     s3:0xEAAC, 0xF
cseg114:2AE3  jl.r      8
cseg114:2AE5  cmp.w     s3:0xEAAC, 0x130
cseg114:2AEB  jle.r     49
cseg114:2AED  mov.b     r0.b.l, s3:0x922
cseg114:2AF0  xor.b     r0.b.h, r0.b.h
cseg114:2AF2  add.w     r0.w, 0x6
cseg114:2AF5  mov.w     r2.w, r0.w
cseg114:2AF7  mov.b     r0.b.l, s3:0x923
cseg114:2AFA  xor.b     r0.b.h, r0.b.h
cseg114:2AFC  cmp.w     r0.w, r2.w
cseg114:2AFE  jle.r     28
cseg114:2B00  add.b     s3:0x922, 0x7
cseg114:2B05  mov.b     r0.b.l, s3:0x922
cseg114:2B08  push.w    r0.w
cseg114:2B09  push.b    0x1
cseg114:2B0B  call      cseg228:0x0027
cseg114:2B10  call      cseg114:0x0815
cseg114:2B15  push.b    0xFF
cseg114:2B17  call      cseg114:0x0997
cseg114:2B1C  jmp.r     5
cseg114:2B1E  call      cseg114:0x1887
cseg114:2B23  mov.w     r0.w, 0x4CC0
cseg114:2B26  mov.w     r2.w, s3:0xFD18
cseg114:2B2A  mov.w     r7.w, r0.w
cseg114:2B2C  mov.w     s0, r2.w
cseg114:2B2E  add.w     r7.w, 0x31
cseg114:2B32  push      s0
cseg114:2B33  push.w    r7.w
cseg114:2B34  call      cseg222:0x1A26
cseg114:2B39  mov.b     r0.b.l, s3:0xEACA
cseg114:2B3C  xor.b     r0.b.h, r0.b.h
cseg114:2B3E  add.w     r0.w, 0x20
cseg114:2B41  cwd
cseg114:2B42  mov.w     r1.w, 0x20
cseg114:2B45  idiv.w    r1.w
cseg114:2B47  xchg.w    r2.w, r0.w
cseg114:2B48  or.w      r0.w, r0.w
cseg114:2B4A  jz.r      3
cseg114:2B4C  jmp.r     1183
cseg114:2B4F  cmp.b     s3:0xEAB7, 0x0
cseg114:2B54  jz.r      3
cseg114:2B56  jmp.r     1173
cseg114:2B59  cmp.b     s3:0xEAA0, 0x0
cseg114:2B5E  jz.r      3
cseg114:2B60  jmp.r     1163
cseg114:2B63  cmp.b     s3:0x5EE5, 0x0
cseg114:2B68  jz.r      3
cseg114:2B6A  jmp.r     1153
cseg114:2B6D  cmp.w     s3:0xEAAE, 0x90
cseg114:2B73  jl.r      3
cseg114:2B75  jmp.r     497
cseg114:2B78  imul.w    r0.w, s3:0xEAAE, 0x140
cseg114:2B7E  add.w     r0.w, s3:0xEAAC
cseg114:2B82  les.w     r7.w, s3:0xD14E
cseg114:2B86  add.w     r7.w, r0.w
cseg114:2B88  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:2B8B  xor.b     r0.b.h, r0.b.h
cseg114:2B8D  mov.w     r7.w, r0.w
cseg114:2B8F  mov.w     r6.w, r7.w
cseg114:2B91  shl.w     r7.w, 0x1
cseg114:2B93  shl.w     r7.w, 0x1
cseg114:2B95  add.w     r7.w, r6.w
cseg114:2B97  mov.b     r0.b.l, s3:r7.w-9129
cseg114:2B9B  mov.b     s3:0x3221, r0.b.l
cseg114:2B9E  mov.b     r0.b.l, s3:0x3221
cseg114:2BA1  xor.b     r0.b.h, r0.b.h
cseg114:2BA3  mov.w     r1.w, r0.w
cseg114:2BA5  mov.w     r0.w, 0x4CC0
cseg114:2BA8  mov.w     r2.w, s3:0xFD18
cseg114:2BAC  mov.w     r7.w, r0.w
cseg114:2BAE  mov.w     s0, r2.w
cseg114:2BB0  add.w     r7.w, r1.w
cseg114:2BB2  mov.b     r0.b.l, s0:r7.w+28 (s0)
cseg114:2BB6  mov.b     s3:0x321F, r0.b.l
cseg114:2BB9  cmp.b     s3:0x320D, 0x0
cseg114:2BBE  jnz.r     114
cseg114:2BC0  mov.b     r0.b.l, s3:0x321D
cseg114:2BC3  xor.b     r0.b.h, r0.b.h
cseg114:2BC5  shl.w     r0.w, 0x1
cseg114:2BC7  mov.w     r3.w, r0.w
cseg114:2BC9  mov.b     r0.b.l, s3:0x3221
cseg114:2BCC  xor.b     r0.b.h, r0.b.h
cseg114:2BCE  imul.w    r0.w, r0.w, 0x14
cseg114:2BD1  mov.w     r1.w, r0.w
cseg114:2BD3  mov.w     r0.w, 0x4CC0
cseg114:2BD6  mov.w     r2.w, s3:0xFD18
cseg114:2BDA  mov.w     r7.w, r0.w
cseg114:2BDC  mov.w     s0, r2.w
cseg114:2BDE  add.w     r7.w, r1.w
cseg114:2BE0  add.w     r7.w, r3.w
cseg114:2BE2  cmp.b     s0:r7.w+47, 0x0 (s0)
cseg114:2BE7  jz.r      8
cseg114:2BE9  mov.b     r0.b.l, s3:0x3221
cseg114:2BEC  mov.b     s3:0x3222, r0.b.l
cseg114:2BEF  jmp.r     5
cseg114:2BF1  mov.b     s3:0x3222, 0x0
cseg114:2BF6  cmp.b     s3:0x3218, 0x0
cseg114:2BFB  jnz.r     50
cseg114:2BFD  mov.b     r0.b.l, s3:0x321D
cseg114:2C00  mov.b     s3:0x320A, r0.b.l
cseg114:2C03  mov.b     r0.b.l, s3:0x3222
cseg114:2C06  mov.b     s3:0x320B, r0.b.l
cseg114:2C09  mov.b     s3:0x320C, 0x2
cseg114:2C0E  call      cseg222:0x19D4
cseg114:2C13  or.b      r0.b.l, r0.b.l
cseg114:2C15  jz.r      24
cseg114:2C17  mov.w     r7.w, 0x320A
cseg114:2C1A  push      s3
cseg114:2C1B  push.w    r7.w
cseg114:2C1C  mov.w     r7.w, 0x3210
cseg114:2C1F  push      s3
cseg114:2C20  push.w    r7.w
cseg114:2C21  push.b    0x6
cseg114:2C23  call      cseg230:0x0C6C
cseg114:2C28  push.b    0x0
cseg114:2C2A  call      cseg222:0x1884
cseg114:2C2F  jmp.r     311
cseg114:2C32  mov.b     r0.b.l, s3:0x3221
cseg114:2C35  mov.b     s3:0x320E, r0.b.l
cseg114:2C38  mov.b     s3:0x320F, 0x2
cseg114:2C3D  cmp.b     s3:0x320D, 0x1
cseg114:2C42  jnz.r     112
cseg114:2C44  mov.b     r0.b.l, s3:0x3221
cseg114:2C47  xor.b     r0.b.h, r0.b.h
cseg114:2C49  mov.w     r3.w, r0.w
cseg114:2C4B  mov.b     r0.b.l, s3:0x320F
cseg114:2C4E  xor.b     r0.b.h, r0.b.h
cseg114:2C50  imul.w    r0.w, r0.w, 0x26
cseg114:2C53  mov.w     r1.w, r0.w
cseg114:2C55  mov.w     r0.w, 0x4CC0
cseg114:2C58  mov.w     r2.w, s3:0xFD18
cseg114:2C5C  mov.w     r7.w, r0.w
cseg114:2C5E  mov.w     s0, r2.w
cseg114:2C60  add.w     r7.w, r1.w
cseg114:2C62  add.w     r7.w, r3.w
cseg114:2C64  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg114:2C69  xor.b     r0.b.h, r0.b.h
cseg114:2C6B  shl.w     r0.w, 0x1
cseg114:2C6D  push.w    r0.w
cseg114:2C6E  mov.b     r0.b.l, s3:0x320B
cseg114:2C71  xor.b     r0.b.h, r0.b.h
cseg114:2C73  mov.w     r3.w, r0.w
cseg114:2C75  mov.b     r0.b.l, s3:0x320C
cseg114:2C78  xor.b     r0.b.h, r0.b.h
cseg114:2C7A  imul.w    r0.w, r0.w, 0x26
cseg114:2C7D  mov.w     r1.w, r0.w
cseg114:2C7F  mov.w     r0.w, 0x4CC0
cseg114:2C82  mov.w     r2.w, s3:0xFD18
cseg114:2C86  mov.w     r7.w, r0.w
cseg114:2C88  mov.w     s0, r2.w
cseg114:2C8A  add.w     r7.w, r1.w
cseg114:2C8C  add.w     r7.w, r3.w
cseg114:2C8E  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg114:2C93  xor.b     r0.b.h, r0.b.h
cseg114:2C95  imul.w    r0.w, r0.w, 0x52
cseg114:2C98  mov.w     r1.w, r0.w
cseg114:2C9A  mov.w     r0.w, 0x4CC0
cseg114:2C9D  mov.w     r2.w, s3:0xFD18
cseg114:2CA1  mov.w     r7.w, r0.w
cseg114:2CA3  mov.w     s0, r2.w
cseg114:2CA5  add.w     r7.w, r1.w
cseg114:2CA7  pop.w     r0.w
cseg114:2CA8  add.w     r7.w, r0.w
cseg114:2CAA  mov.b     r0.b.l, s0:r7.w+237 (s0)
cseg114:2CAF  mov.b     s3:0x3226, r0.b.l
cseg114:2CB2  jmp.r     110
cseg114:2CB4  mov.b     r0.b.l, s3:0x3221
cseg114:2CB7  xor.b     r0.b.h, r0.b.h
cseg114:2CB9  mov.w     r3.w, r0.w
cseg114:2CBB  mov.b     r0.b.l, s3:0x320F
cseg114:2CBE  xor.b     r0.b.h, r0.b.h
cseg114:2CC0  imul.w    r0.w, r0.w, 0x26
cseg114:2CC3  mov.w     r1.w, r0.w
cseg114:2CC5  mov.w     r0.w, 0x4CC0
cseg114:2CC8  mov.w     r2.w, s3:0xFD18
cseg114:2CCC  mov.w     r7.w, r0.w
cseg114:2CCE  mov.w     s0, r2.w
cseg114:2CD0  add.w     r7.w, r1.w
cseg114:2CD2  add.w     r7.w, r3.w
cseg114:2CD4  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg114:2CD9  xor.b     r0.b.h, r0.b.h
cseg114:2CDB  shl.w     r0.w, 0x1
cseg114:2CDD  push.w    r0.w
cseg114:2CDE  mov.b     r0.b.l, s3:0x320B
cseg114:2CE1  xor.b     r0.b.h, r0.b.h
cseg114:2CE3  mov.w     r3.w, r0.w
cseg114:2CE5  mov.b     r0.b.l, s3:0x320C
cseg114:2CE8  xor.b     r0.b.h, r0.b.h
cseg114:2CEA  imul.w    r0.w, r0.w, 0x26
cseg114:2CED  mov.w     r1.w, r0.w
cseg114:2CEF  mov.w     r0.w, 0x4CC0
cseg114:2CF2  mov.w     r2.w, s3:0xFD18
cseg114:2CF6  mov.w     r7.w, r0.w
cseg114:2CF8  mov.w     s0, r2.w
cseg114:2CFA  add.w     r7.w, r1.w
cseg114:2CFC  add.w     r7.w, r3.w
cseg114:2CFE  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg114:2D03  xor.b     r0.b.h, r0.b.h
cseg114:2D05  imul.w    r0.w, r0.w, 0x52
cseg114:2D08  mov.w     r1.w, r0.w
cseg114:2D0A  mov.w     r0.w, 0x4CC0
cseg114:2D0D  mov.w     r2.w, s3:0xFD18
cseg114:2D11  mov.w     r7.w, r0.w
cseg114:2D13  mov.w     s0, r2.w
cseg114:2D15  add.w     r7.w, r1.w
cseg114:2D17  pop.w     r0.w
cseg114:2D18  add.w     r7.w, r0.w
cseg114:2D1A  mov.b     r0.b.l, s0:r7.w+3183 (s0)
cseg114:2D1F  mov.b     s3:0x3226, r0.b.l
cseg114:2D22  cmp.b     s3:0x3226, 0x0
cseg114:2D27  jbe.r     8
cseg114:2D29  mov.b     r0.b.l, s3:0x3221
cseg114:2D2C  mov.b     s3:0x3222, r0.b.l
cseg114:2D2F  jmp.r     5
cseg114:2D31  mov.b     s3:0x3222, 0x0
cseg114:2D36  cmp.b     s3:0x3218, 0x0
cseg114:2D3B  jnz.r     44
cseg114:2D3D  mov.b     r0.b.l, s3:0x3222
cseg114:2D40  mov.b     s3:0x320E, r0.b.l
cseg114:2D43  mov.b     s3:0x320F, 0x2
cseg114:2D48  call      cseg222:0x19D4
cseg114:2D4D  or.b      r0.b.l, r0.b.l
cseg114:2D4F  jz.r      24
cseg114:2D51  mov.w     r7.w, 0x320A
cseg114:2D54  push      s3
cseg114:2D55  push.w    r7.w
cseg114:2D56  mov.w     r7.w, 0x3210
cseg114:2D59  push      s3
cseg114:2D5A  push.w    r7.w
cseg114:2D5B  push.b    0x6
cseg114:2D5D  call      cseg230:0x0C6C
cseg114:2D62  push.b    0x0
cseg114:2D64  call      cseg222:0x1884
cseg114:2D69  mov.b     r0.b.l, s3:0xEAAE
cseg114:2D6C  cmp.b     r0.b.l, 0xAA
cseg114:2D6E  jnb.r     3
cseg114:2D70  jmp.r     462
cseg114:2D73  cmp.b     r0.b.l, 0xC7
cseg114:2D75  jbe.r     3
cseg114:2D77  jmp.r     455
cseg114:2D7A  cmp.w     s3:0xEAAC, 0x13
cseg114:2D7F  jg.r      3
cseg114:2D81  jmp.r     445
cseg114:2D84  cmp.w     s3:0xEAAC, 0x12C
cseg114:2D8A  jl.r      3
cseg114:2D8C  jmp.r     434
cseg114:2D8F  push.w    s3:0xEAAC
cseg114:2D93  call      cseg221:0x217D
cseg114:2D98  mov.b     s3:0x3221, r0.b.l
cseg114:2D9B  mov.b     s3:0x321F, 0x4
cseg114:2DA0  cmp.b     s3:0x320D, 0x0
cseg114:2DA5  jnz.r     99
cseg114:2DA7  mov.b     r0.b.l, s3:0x321D
cseg114:2DAA  xor.b     r0.b.h, r0.b.h
cseg114:2DAC  shl.w     r0.w, 0x1
cseg114:2DAE  mov.w     r2.w, r0.w
cseg114:2DB0  mov.b     r0.b.l, s3:0x3221
cseg114:2DB3  xor.b     r0.b.h, r0.b.h
cseg114:2DB5  imul.w    r7.w, r0.w, 0x14
cseg114:2DB8  add.w     r7.w, r2.w
cseg114:2DBA  cmp.b     s3:r7.w+1350, 0x0
cseg114:2DBF  jz.r      8
cseg114:2DC1  mov.b     r0.b.l, s3:0x3221
cseg114:2DC4  mov.b     s3:0x3223, r0.b.l
cseg114:2DC7  jmp.r     5
cseg114:2DC9  mov.b     s3:0x3223, 0x0
cseg114:2DCE  cmp.b     s3:0x3218, 0x0
cseg114:2DD3  jnz.r     50
cseg114:2DD5  mov.b     r0.b.l, s3:0x321D
cseg114:2DD8  mov.b     s3:0x320A, r0.b.l
cseg114:2DDB  mov.b     r0.b.l, s3:0x3223
cseg114:2DDE  mov.b     s3:0x320B, r0.b.l
cseg114:2DE1  mov.b     s3:0x320C, 0x1
cseg114:2DE6  call      cseg222:0x19D4
cseg114:2DEB  or.b      r0.b.l, r0.b.l
cseg114:2DED  jz.r      24
cseg114:2DEF  mov.w     r7.w, 0x320A
cseg114:2DF2  push      s3
cseg114:2DF3  push.w    r7.w
cseg114:2DF4  mov.w     r7.w, 0x3210
cseg114:2DF7  push      s3
cseg114:2DF8  push.w    r7.w
cseg114:2DF9  push.b    0x6
cseg114:2DFB  call      cseg230:0x0C6C
cseg114:2E00  push.b    0x0
cseg114:2E02  call      cseg222:0x1884
cseg114:2E07  jmp.r     311
cseg114:2E0A  mov.b     r0.b.l, s3:0x3223
cseg114:2E0D  mov.b     s3:0x320E, r0.b.l
cseg114:2E10  mov.b     s3:0x320F, 0x1
cseg114:2E15  cmp.b     s3:0x320D, 0x1
cseg114:2E1A  jnz.r     112
cseg114:2E1C  mov.b     r0.b.l, s3:0x3221
cseg114:2E1F  xor.b     r0.b.h, r0.b.h
cseg114:2E21  mov.w     r3.w, r0.w
cseg114:2E23  mov.b     r0.b.l, s3:0x320F
cseg114:2E26  xor.b     r0.b.h, r0.b.h
cseg114:2E28  imul.w    r0.w, r0.w, 0x26
cseg114:2E2B  mov.w     r1.w, r0.w
cseg114:2E2D  mov.w     r0.w, 0x4CC0
cseg114:2E30  mov.w     r2.w, s3:0xFD18
cseg114:2E34  mov.w     r7.w, r0.w
cseg114:2E36  mov.w     s0, r2.w
cseg114:2E38  add.w     r7.w, r1.w
cseg114:2E3A  add.w     r7.w, r3.w
cseg114:2E3C  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg114:2E41  xor.b     r0.b.h, r0.b.h
cseg114:2E43  shl.w     r0.w, 0x1
cseg114:2E45  push.w    r0.w
cseg114:2E46  mov.b     r0.b.l, s3:0x320B
cseg114:2E49  xor.b     r0.b.h, r0.b.h
cseg114:2E4B  mov.w     r3.w, r0.w
cseg114:2E4D  mov.b     r0.b.l, s3:0x320C
cseg114:2E50  xor.b     r0.b.h, r0.b.h
cseg114:2E52  imul.w    r0.w, r0.w, 0x26
cseg114:2E55  mov.w     r1.w, r0.w
cseg114:2E57  mov.w     r0.w, 0x4CC0
cseg114:2E5A  mov.w     r2.w, s3:0xFD18
cseg114:2E5E  mov.w     r7.w, r0.w
cseg114:2E60  mov.w     s0, r2.w
cseg114:2E62  add.w     r7.w, r1.w
cseg114:2E64  add.w     r7.w, r3.w
cseg114:2E66  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg114:2E6B  xor.b     r0.b.h, r0.b.h
cseg114:2E6D  imul.w    r0.w, r0.w, 0x52
cseg114:2E70  mov.w     r1.w, r0.w
cseg114:2E72  mov.w     r0.w, 0x4CC0
cseg114:2E75  mov.w     r2.w, s3:0xFD18
cseg114:2E79  mov.w     r7.w, r0.w
cseg114:2E7B  mov.w     s0, r2.w
cseg114:2E7D  add.w     r7.w, r1.w
cseg114:2E7F  pop.w     r0.w
cseg114:2E80  add.w     r7.w, r0.w
cseg114:2E82  mov.b     r0.b.l, s0:r7.w+237 (s0)
cseg114:2E87  mov.b     s3:0x3226, r0.b.l
cseg114:2E8A  jmp.r     110
cseg114:2E8C  mov.b     r0.b.l, s3:0x3221
cseg114:2E8F  xor.b     r0.b.h, r0.b.h
cseg114:2E91  mov.w     r3.w, r0.w
cseg114:2E93  mov.b     r0.b.l, s3:0x320F
cseg114:2E96  xor.b     r0.b.h, r0.b.h
cseg114:2E98  imul.w    r0.w, r0.w, 0x26
cseg114:2E9B  mov.w     r1.w, r0.w
cseg114:2E9D  mov.w     r0.w, 0x4CC0
cseg114:2EA0  mov.w     r2.w, s3:0xFD18
cseg114:2EA4  mov.w     r7.w, r0.w
cseg114:2EA6  mov.w     s0, r2.w
cseg114:2EA8  add.w     r7.w, r1.w
cseg114:2EAA  add.w     r7.w, r3.w
cseg114:2EAC  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg114:2EB1  xor.b     r0.b.h, r0.b.h
cseg114:2EB3  shl.w     r0.w, 0x1
cseg114:2EB5  push.w    r0.w
cseg114:2EB6  mov.b     r0.b.l, s3:0x320B
cseg114:2EB9  xor.b     r0.b.h, r0.b.h
cseg114:2EBB  mov.w     r3.w, r0.w
cseg114:2EBD  mov.b     r0.b.l, s3:0x320C
cseg114:2EC0  xor.b     r0.b.h, r0.b.h
cseg114:2EC2  imul.w    r0.w, r0.w, 0x26
cseg114:2EC5  mov.w     r1.w, r0.w
cseg114:2EC7  mov.w     r0.w, 0x4CC0
cseg114:2ECA  mov.w     r2.w, s3:0xFD18
cseg114:2ECE  mov.w     r7.w, r0.w
cseg114:2ED0  mov.w     s0, r2.w
cseg114:2ED2  add.w     r7.w, r1.w
cseg114:2ED4  add.w     r7.w, r3.w
cseg114:2ED6  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg114:2EDB  xor.b     r0.b.h, r0.b.h
cseg114:2EDD  imul.w    r0.w, r0.w, 0x52
cseg114:2EE0  mov.w     r1.w, r0.w
cseg114:2EE2  mov.w     r0.w, 0x4CC0
cseg114:2EE5  mov.w     r2.w, s3:0xFD18
cseg114:2EE9  mov.w     r7.w, r0.w
cseg114:2EEB  mov.w     s0, r2.w
cseg114:2EED  add.w     r7.w, r1.w
cseg114:2EEF  pop.w     r0.w
cseg114:2EF0  add.w     r7.w, r0.w
cseg114:2EF2  mov.b     r0.b.l, s0:r7.w+3183 (s0)
cseg114:2EF7  mov.b     s3:0x3226, r0.b.l
cseg114:2EFA  cmp.b     s3:0x3226, 0x0
cseg114:2EFF  jbe.r     8
cseg114:2F01  mov.b     r0.b.l, s3:0x3221
cseg114:2F04  mov.b     s3:0x3223, r0.b.l
cseg114:2F07  jmp.r     5
cseg114:2F09  mov.b     s3:0x3223, 0x0
cseg114:2F0E  cmp.b     s3:0x3218, 0x0
cseg114:2F13  jnz.r     44
cseg114:2F15  mov.b     r0.b.l, s3:0x3223
cseg114:2F18  mov.b     s3:0x320E, r0.b.l
cseg114:2F1B  mov.b     s3:0x320F, 0x1
cseg114:2F20  call      cseg222:0x19D4
cseg114:2F25  or.b      r0.b.l, r0.b.l
cseg114:2F27  jz.r      24
cseg114:2F29  mov.w     r7.w, 0x320A
cseg114:2F2C  push      s3
cseg114:2F2D  push.w    r7.w
cseg114:2F2E  mov.w     r7.w, 0x3210
cseg114:2F31  push      s3
cseg114:2F32  push.w    r7.w
cseg114:2F33  push.b    0x6
cseg114:2F35  call      cseg230:0x0C6C
cseg114:2F3A  push.b    0x0
cseg114:2F3C  call      cseg222:0x1884
cseg114:2F41  mov.b     r0.b.l, s3:0xEAAE
cseg114:2F44  cmp.b     r0.b.l, 0x90
cseg114:2F46  jb.r      4
cseg114:2F48  cmp.b     r0.b.l, 0xA9
cseg114:2F4A  jbe.r     35
cseg114:2F4C  mov.b     r0.b.l, s3:0xEAAE
cseg114:2F4F  cmp.b     r0.b.l, 0xAA
cseg114:2F51  jnb.r     3
cseg114:2F53  jmp.r     152
cseg114:2F56  cmp.b     r0.b.l, 0xC7
cseg114:2F58  jbe.r     3
cseg114:2F5A  jmp.r     145
cseg114:2F5D  cmp.w     s3:0xEAAC, 0x14
cseg114:2F62  jl.r      11
cseg114:2F64  cmp.w     s3:0xEAAC, 0x12B
cseg114:2F6A  jg.r      3
cseg114:2F6C  jmp.r     127
cseg114:2F6F  mov.b     s3:0x3222, 0x0
cseg114:2F74  mov.b     s3:0x321F, 0x0
cseg114:2F79  cmp.b     s3:0x320D, 0x0
cseg114:2F7E  jnz.r     59
cseg114:2F80  cmp.b     s3:0x3218, 0x0
cseg114:2F85  jnz.r     50
cseg114:2F87  mov.b     r0.b.l, s3:0x321D
cseg114:2F8A  mov.b     s3:0x320A, r0.b.l
cseg114:2F8D  mov.b     r0.b.l, s3:0x3222
cseg114:2F90  mov.b     s3:0x320B, r0.b.l
cseg114:2F93  mov.b     s3:0x320C, 0x2
cseg114:2F98  call      cseg222:0x19D4
cseg114:2F9D  or.b      r0.b.l, r0.b.l
cseg114:2F9F  jz.r      24
cseg114:2FA1  mov.w     r7.w, 0x320A
cseg114:2FA4  push      s3
cseg114:2FA5  push.w    r7.w
cseg114:2FA6  mov.w     r7.w, 0x3210
cseg114:2FA9  push      s3
cseg114:2FAA  push.w    r7.w
cseg114:2FAB  push.b    0x6
cseg114:2FAD  call      cseg230:0x0C6C
cseg114:2FB2  push.b    0x0
cseg114:2FB4  call      cseg222:0x1884
cseg114:2FB9  jmp.r     51
cseg114:2FBB  cmp.b     s3:0x3218, 0x0
cseg114:2FC0  jnz.r     44
cseg114:2FC2  mov.b     r0.b.l, s3:0x3222
cseg114:2FC5  mov.b     s3:0x320E, r0.b.l
cseg114:2FC8  mov.b     s3:0x320F, 0x2
cseg114:2FCD  call      cseg222:0x19D4
cseg114:2FD2  or.b      r0.b.l, r0.b.l
cseg114:2FD4  jz.r      24
cseg114:2FD6  mov.w     r7.w, 0x320A
cseg114:2FD9  push      s3
cseg114:2FDA  push.w    r7.w
cseg114:2FDB  mov.w     r7.w, 0x3210
cseg114:2FDE  push      s3
cseg114:2FDF  push.w    r7.w
cseg114:2FE0  push.b    0x6
cseg114:2FE2  call      cseg230:0x0C6C
cseg114:2FE7  push.b    0x0
cseg114:2FE9  call      cseg222:0x1884
cseg114:2FEE  mov.b     r0.b.l, s3:0xEACA
cseg114:2FF1  xor.b     r0.b.h, r0.b.h
cseg114:2FF3  inc.w     r0.w
cseg114:2FF4  cwd
cseg114:2FF5  mov.w     r1.w, 0x10
cseg114:2FF8  idiv.w    r1.w
cseg114:2FFA  xchg.w    r2.w, r0.w
cseg114:2FFB  or.w      r0.w, r0.w
cseg114:2FFD  jz.r      3
cseg114:2FFF  jmp.r     206
cseg114:3002  mov.b     r0.b.l, s3:0xD94A
cseg114:3005  cmp.b     r0.b.l, s3:0xD94B
cseg114:3009  ja.r      3
cseg114:300B  jmp.r     152
cseg114:300E  mov.b     s3:0xEB28, 0x0
cseg114:3013  mov.b     r0.b.l, s3:0xD94A
cseg114:3016  mov.b     s3:0xD94B, r0.b.l
cseg114:3019  cmp.b     s3:0x3217, 0x0
cseg114:301E  jz.r      38
cseg114:3020  cmp.b     s3:0x3224, 0x0
cseg114:3025  jbe.r     31
cseg114:3027  call      cseg222:0x229F
cseg114:302C  mov.b     r0.b.l, s3:0x3224
cseg114:302F  xor.b     r0.b.h, r0.b.h
cseg114:3031  mov.w     r7.w, r0.w
cseg114:3033  shl.w     r7.w, 0x2
cseg114:3036  call       s3:r7.w+22844
cseg114:303A  cmp.b     s3:0xEB29, 0x0
cseg114:303F  jnz.r     5
cseg114:3041  call      cseg222:0x2264
cseg114:3046  mov.b     r0.b.l, s3:0x321D
cseg114:3049  cmp.b     r0.b.l, s3:0x3220
cseg114:304D  jz.r      42
cseg114:304F  mov.b     r0.b.l, s3:0x3220
cseg114:3052  mov.b     s3:0x321D, r0.b.l
cseg114:3055  mov.b     s3:0x321E, 0x1
cseg114:305A  jmp.r     4
cseg114:305C  inc.b     s3:0x321E
cseg114:3060  mov.b     r0.b.l, s3:0x321E
cseg114:3063  push.w    r0.w
cseg114:3064  call      cseg221:0x20B9
cseg114:3069  cmp.b     s3:0x321E, 0x8
cseg114:306E  jnz.r     -20
cseg114:3070  mov.b     r0.b.l, s3:0x321D
cseg114:3073  push.w    r0.w
cseg114:3074  call      cseg221:0x1FA6
cseg114:3079  mov.b     r0.b.l, s3:0x321D
cseg114:307C  mov.b     s3:0x320A, r0.b.l
cseg114:307F  mov.b     s3:0x320D, 0x0
cseg114:3084  mov.b     s3:0x320E, 0x0
cseg114:3089  mov.b     s3:0x320F, 0x0
cseg114:308E  cmp.b     s3:0xEB29, 0x0
cseg114:3093  jnz.r     17
cseg114:3095  push.b    0x0
cseg114:3097  call      cseg222:0x1884
cseg114:309C  mov.b     s3:0x3218, 0x0
cseg114:30A1  mov.b     s3:0x3217, 0x0
cseg114:30A6  cmp.b     s3:0xEB28, 0x0
cseg114:30AB  jz.r      35
cseg114:30AD  mov.b     r0.b.l, s3:0xD94A
cseg114:30B0  xor.b     r0.b.h, r0.b.h
cseg114:30B2  imul.w    r7.w, r0.w, 0x14
cseg114:30B5  mov.b     r0.b.l, s3:r7.w-11924
cseg114:30B9  push.w    r0.w
cseg114:30BA  mov.b     r0.b.l, s3:0xD94A
cseg114:30BD  xor.b     r0.b.h, r0.b.h
cseg114:30BF  imul.w    r7.w, r0.w, 0x14
cseg114:30C2  mov.b     r0.b.l, s3:r7.w-11923
cseg114:30C6  push.w    r0.w
cseg114:30C7  call      cseg229:0x5781
cseg114:30CC  inc.b     s3:0xD94A
cseg114:30D0  mov.b     r0.b.l, s3:0xEACA
cseg114:30D3  xor.b     r0.b.h, r0.b.h
cseg114:30D5  add.w     r0.w, 0x13
cseg114:30D8  cwd
cseg114:30D9  mov.w     r1.w, 0x20
cseg114:30DC  idiv.w    r1.w
cseg114:30DE  xchg.w    r2.w, r0.w
cseg114:30DF  or.w      r0.w, r0.w
cseg114:30E1  jz.r      3
cseg114:30E3  jmp.r     229
cseg114:30E6  cmp.b     s3:0xEB29, 0x0
cseg114:30EB  jnz.r     3
cseg114:30ED  jmp.r     219
cseg114:30F0  cmp.b     s3:0x5B2C, 0x2
cseg114:30F5  ja.r      3
cseg114:30F7  jmp.r     193
cseg114:30FA  cmp.b     s3:0xED2C, 0x2
cseg114:30FF  jnb.r     16
cseg114:3101  les.w     r7.w, s3:0x5E90
cseg114:3105  cmp.w     s0:r7.w, 0x0 (s0)
cseg114:3109  jnz.r     6
cseg114:310B  mov.w     r0.w, s3:0x5B24
cseg114:310E  mov.w     s3:0x5B26, r0.w
cseg114:3111  mov.w     r0.w, s3:0x5B26
cseg114:3114  cmp.w     r0.w, s3:0x5B24
cseg114:3118  jz.r      3
cseg114:311A  jmp.r     139
cseg114:311D  push.b    0x0
cseg114:311F  call      cseg229:0x57B2
cseg114:3124  les.w     r7.w, s3:0xD156
cseg114:3128  add.w     r7.w, 0x5A00
cseg114:312C  push      s0
cseg114:312D  push.w    r7.w
cseg114:312E  mov.w     r0.w, s3:0x176E
cseg114:3131  push.w    r0.w
cseg114:3132  mov.w     r7.w, s3:0x5B28
cseg114:3136  pop       s0
cseg114:3137  push      s0
cseg114:3138  push.w    r7.w
cseg114:3139  push.w    s3:0x5B2A
cseg114:313D  call      cseg230:0x1686
cseg114:3142  cmp.b     s3:0x31D4, 0x0
cseg114:3147  jnz.r     36
cseg114:3149  mov.b     s3:0xEB29, 0x0
cseg114:314E  mov.b     s3:0x3218, 0x0
cseg114:3153  mov.b     s3:0x3217, 0x0
cseg114:3158  push.b    0x0
cseg114:315A  call      cseg222:0x1884
cseg114:315F  cmp.b     s3:0x3209, 0x0
cseg114:3164  jnz.r     5
cseg114:3166  call      cseg222:0x2264
cseg114:316B  jmp.r     57
cseg114:316D  mov.b     s3:0xEAB4, 0x0
cseg114:3172  mov.b     s3:0xEAB5, 0x0
cseg114:3177  mov.b     s3:0xEA91, 0x0
cseg114:317C  inc.b     s3:0x31D5
cseg114:3180  cmp.b     s3:0xED2C, 0x2
cseg114:3185  jnb.r     26
cseg114:3187  cmp.b     s3:0x5B2C, 0xFF
cseg114:318C  jz.r      7
cseg114:318E  mov.b     s3:0x5B2C, 0x0
cseg114:3193  jmp.r     10
cseg114:3195  mov.b     s3:0x5B2C, 0x5
cseg114:319A  call      cseg222:0x01DE
cseg114:319F  jmp.r     5
cseg114:31A1  call      cseg222:0x01DE
cseg114:31A6  jmp.r     17
cseg114:31A8  push.b    0x6
cseg114:31AA  call      cseg230:0x1558
cseg114:31AF  push.w    r0.w
cseg114:31B0  call      cseg229:0x57B2
cseg114:31B5  inc.w     s3:0x5B26
cseg114:31B9  jmp.r     16
cseg114:31BB  cmp.b     s3:0x5B2C, 0x2
cseg114:31C0  jnz.r     5
cseg114:31C2  call      cseg222:0x01DE
cseg114:31C7  inc.b     s3:0x5B2C
cseg114:31CB  mov.b     r0.b.l, s3:0xEACA
cseg114:31CE  xor.b     r0.b.h, r0.b.h
cseg114:31D0  add.w     r0.w, 0xE
cseg114:31D3  cwd
cseg114:31D4  mov.w     r1.w, 0x10
cseg114:31D7  idiv.w    r1.w
cseg114:31D9  xchg.w    r2.w, r0.w
cseg114:31DA  or.w      r0.w, r0.w
cseg114:31DC  jz.r      3
cseg114:31DE  jmp.r     379
cseg114:31E1  cmp.b     s3:0xEAB7, 0x0
cseg114:31E6  jnz.r     3
cseg114:31E8  jmp.r     369
cseg114:31EB  mov.w     r0.w, s3:0xEAAC
cseg114:31EE  add.w     r0.w, 0xA
cseg114:31F1  cwd
cseg114:31F2  mov.w     r1.w, 0xA
cseg114:31F5  idiv.w    r1.w
cseg114:31F7  mov.b     s3:0x321E, r0.b.l
cseg114:31FA  mov.b     r0.b.l, s3:0x321E
cseg114:31FD  cmp.b     r0.b.l, s3:0x321D
cseg114:3201  jbe.r     16
cseg114:3203  cmp.b     s3:0x321D, 0x8
cseg114:3208  jnb.r     9
cseg114:320A  mov.b     r0.b.l, s3:0x321D
cseg114:320D  xor.b     r0.b.h, r0.b.h
cseg114:320F  inc.w     r0.w
cseg114:3210  mov.b     s3:0x321E, r0.b.l
cseg114:3213  mov.b     r0.b.l, s3:0x321E
cseg114:3216  cmp.b     r0.b.l, s3:0x321D
cseg114:321A  jnb.r     16
cseg114:321C  cmp.b     s3:0x321D, 0x2
cseg114:3221  jbe.r     9
cseg114:3223  mov.b     r0.b.l, s3:0x321D
cseg114:3226  xor.b     r0.b.h, r0.b.h
cseg114:3228  dec.w     r0.w
cseg114:3229  mov.b     s3:0x321E, r0.b.l
cseg114:322C  cmp.b     s3:0x321E, 0x2
cseg114:3231  jb.r      7
cseg114:3233  cmp.b     s3:0x321E, 0x8
cseg114:3238  jbe.r     6
cseg114:323A  mov.b     r0.b.l, s3:0x321D
cseg114:323D  mov.b     s3:0x321E, r0.b.l
cseg114:3240  mov.b     r0.b.l, s3:0x321E
cseg114:3243  cmp.b     r0.b.l, s3:0x321D
cseg114:3247  jnz.r     3
cseg114:3249  jmp.r     272
cseg114:324C  mov.b     r0.b.l, s3:0x321D
cseg114:324F  push.w    r0.w
cseg114:3250  call      cseg221:0x20B9
cseg114:3255  mov.b     r0.b.l, s3:0x321E
cseg114:3258  push.w    r0.w
cseg114:3259  call      cseg221:0x1FA6
cseg114:325E  mov.b     r0.b.l, s3:0x321E
cseg114:3261  mov.b     s3:0x321D, r0.b.l
cseg114:3264  cmp.b     s3:0x320C, 0x1
cseg114:3269  jnz.r     52
cseg114:326B  mov.b     r0.b.l, s3:0x2FB6
cseg114:326E  xor.b     r0.b.h, r0.b.h
cseg114:3270  imul.w    r0.w, r0.w, 0x1F
cseg114:3273  mov.w     r2.w, r0.w
cseg114:3275  mov.b     r0.b.l, s3:0x320B
cseg114:3278  xor.b     r0.b.h, r0.b.h
cseg114:327A  imul.w    r7.w, r0.w, 0x3E
cseg114:327D  add.w     r7.w, r2.w
cseg114:327F  add.w     r7.w, 0x5F10
cseg114:3283  push      s3
cseg114:3284  push.w    r7.w
cseg114:3285  mov.w     r7.w, 0x5E6C
cseg114:3288  push      s3
cseg114:3289  push.w    r7.w
cseg114:328A  push.b    0x1E
cseg114:328C  call      cseg230:0x0DB3
cseg114:3291  mov.w     r0.w, 0x548
cseg114:3294  mov.w     r2.w, s3
cseg114:3296  mov.w     s3:0x5E8C, r0.w
cseg114:3299  mov.w     s3:0x5E8E, r2.w
cseg114:329D  jmp.r     62
cseg114:329F  mov.b     r0.b.l, s3:0x2FB6
cseg114:32A2  xor.b     r0.b.h, r0.b.h
cseg114:32A4  imul.w    r0.w, r0.w, 0x1F
cseg114:32A7  mov.w     r2.w, r0.w
cseg114:32A9  mov.b     r0.b.l, s3:0x320B
cseg114:32AC  xor.b     r0.b.h, r0.b.h
cseg114:32AE  imul.w    r7.w, r0.w, 0x3E
cseg114:32B1  add.w     r7.w, r2.w
cseg114:32B3  add.w     r7.w, 0xCC62
cseg114:32B7  push      s3
cseg114:32B8  push.w    r7.w
cseg114:32B9  mov.w     r7.w, 0x5E6C
cseg114:32BC  push      s3
cseg114:32BD  push.w    r7.w
cseg114:32BE  push.b    0x1E
cseg114:32C0  call      cseg230:0x0DB3
cseg114:32C5  mov.w     r0.w, 0x4CC0
cseg114:32C8  mov.w     r2.w, s3:0xFD18
cseg114:32CC  mov.w     r7.w, r0.w
cseg114:32CE  mov.w     s0, r2.w
cseg114:32D0  lea.w     r0.w, s0:r7.w+49 (s0)
cseg114:32D4  mov.w     r2.w, s0
cseg114:32D6  mov.w     s3:0x5E8C, r0.w
cseg114:32D9  mov.w     s3:0x5E8E, r2.w
cseg114:32DD  mov.b     r0.b.l, s3:0x321D
cseg114:32E0  xor.b     r0.b.h, r0.b.h
cseg114:32E2  shl.w     r0.w, 0x1
cseg114:32E4  mov.w     r2.w, r0.w
cseg114:32E6  mov.b     r0.b.l, s3:0x320B
cseg114:32E9  xor.b     r0.b.h, r0.b.h
cseg114:32EB  imul.w    r0.w, r0.w, 0x14
cseg114:32EE  les.w     r7.w, s3:0x5E8C
cseg114:32F2  add.w     r7.w, r0.w
cseg114:32F4  add.w     r7.w, r2.w
cseg114:32F6  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg114:32FB  jnz.r     35
cseg114:32FD  push.b    0xFD
cseg114:32FF  mov.b     r0.b.l, s3:0x2FB6
cseg114:3302  xor.b     r0.b.h, r0.b.h
cseg114:3304  imul.w    r0.w, r0.w, 0xC
cseg114:3307  mov.w     r2.w, r0.w
cseg114:3309  mov.b     r0.b.l, s3:0x321D
cseg114:330C  xor.b     r0.b.h, r0.b.h
cseg114:330E  imul.w    r7.w, r0.w, 0x18
cseg114:3311  add.w     r7.w, r2.w
cseg114:3313  add.w     r7.w, 0xCB8A
cseg114:3317  push      s3
cseg114:3318  push.w    r7.w
cseg114:3319  call      cseg222:0x1078
cseg114:331E  jmp.r     54
cseg114:3320  push.b    0xFD
cseg114:3322  lea.w     r7.w, s2:r5.w-256
cseg114:3326  push      s2
cseg114:3327  push.w    r7.w
cseg114:3328  mov.b     r0.b.l, s3:0x2FB6
cseg114:332B  xor.b     r0.b.h, r0.b.h
cseg114:332D  imul.w    r0.w, r0.w, 0xC
cseg114:3330  mov.w     r2.w, r0.w
cseg114:3332  mov.b     r0.b.l, s3:0x321D
cseg114:3335  xor.b     r0.b.h, r0.b.h
cseg114:3337  imul.w    r7.w, r0.w, 0x18
cseg114:333A  add.w     r7.w, r2.w
cseg114:333C  add.w     r7.w, 0xCB8A
cseg114:3340  push      s3
cseg114:3341  push.w    r7.w
cseg114:3342  call      cseg230:0x0D99
cseg114:3347  mov.w     r7.w, 0x5E6C
cseg114:334A  push      s3
cseg114:334B  push.w    r7.w
cseg114:334C  call      cseg230:0x0E18
cseg114:3351  call      cseg222:0x1078
cseg114:3356  mov.b     r0.b.l, s3:0x321D
cseg114:3359  mov.b     s3:0x3220, r0.b.l
cseg114:335C  mov.b     r0.b.l, s3:0xEACA
cseg114:335F  xor.b     r0.b.h, r0.b.h
cseg114:3361  add.w     r0.w, 0x4
cseg114:3364  cwd
cseg114:3365  mov.w     r1.w, 0x8
cseg114:3368  idiv.w    r1.w
cseg114:336A  xchg.w    r2.w, r0.w
cseg114:336B  or.w      r0.w, r0.w
cseg114:336D  jz.r      3
cseg114:336F  jmp.r     168
cseg114:3372  cmp.b     s3:0x5EE5, 0x0
cseg114:3377  jnz.r     3
cseg114:3379  jmp.r     158
cseg114:337C  mov.b     r0.b.l, s3:0x5EE2
cseg114:337F  cmp.b     r0.b.l, s3:0x5EE3
cseg114:3383  jnz.r     46
cseg114:3385  mov.b     r0.b.l, s3:0x5EE2
cseg114:3388  xor.b     r0.b.h, r0.b.h
cseg114:338A  imul.w    r0.w, r0.w, 0x140
cseg114:338E  les.w     r7.w, s3:0x5EDA
cseg114:3392  add.w     r7.w, r0.w
cseg114:3394  add.w     r7.w, 0xFEC0
cseg114:3398  push      s0
cseg114:3399  push.w    r7.w
cseg114:339A  mov.w     r0.w, s3:0x176E
cseg114:339D  push.w    r0.w
cseg114:339E  mov.w     r7.w, 0xD480
cseg114:33A1  pop       s0
cseg114:33A2  push      s0
cseg114:33A3  push.w    r7.w
cseg114:33A4  push.w    0x2580
cseg114:33A7  call      cseg230:0x1686
cseg114:33AC  mov.b     s3:0x5EE5, 0x0
cseg114:33B1  jmp.r     103
cseg114:33B3  mov.w     s3:0xEB22, 0xD494
cseg114:33B9  mov.b     r0.b.l, s3:0x5EE2
cseg114:33BC  xor.b     r0.b.h, r0.b.h
cseg114:33BE  add.w     r0.w, 0x1D
cseg114:33C1  mov.w     s2:r5.w-2, r0.w
cseg114:33C4  mov.b     r0.b.l, s3:0x5EE2
cseg114:33C7  xor.b     r0.b.h, r0.b.h
cseg114:33C9  cmp.w     r0.w, s2:r5.w-2
cseg114:33CC  ja.r      60
cseg114:33CE  mov.w     s3:0xEB20, r0.w
cseg114:33D1  jmp.r     4
cseg114:33D3  inc.w     s3:0xEB20
cseg114:33D7  imul.w    r0.w, s3:0xEB20, 0x140
cseg114:33DD  les.w     r7.w, s3:0x5EDA
cseg114:33E1  add.w     r7.w, r0.w
cseg114:33E3  add.w     r7.w, 0xFED4
cseg114:33E7  push      s0
cseg114:33E8  push.w    r7.w
cseg114:33E9  mov.w     r0.w, s3:0x176E
cseg114:33EC  push.w    r0.w
cseg114:33ED  mov.w     r7.w, s3:0xEB22
cseg114:33F1  pop       s0
cseg114:33F2  push      s0
cseg114:33F3  push.w    r7.w
cseg114:33F4  push.w    0x118
cseg114:33F7  call      cseg230:0x1686
cseg114:33FC  add.w     s3:0xEB22, 0x140
cseg114:3402  mov.w     r0.w, s3:0xEB20
cseg114:3405  cmp.w     r0.w, s2:r5.w-2
cseg114:3408  jnz.r     -55
cseg114:340A  mov.b     r0.b.l, s3:0x5EE4
cseg114:340D  cbw
cseg114:340E  mov.w     r2.w, r0.w
cseg114:3410  mov.b     r0.b.l, s3:0x5EE2
cseg114:3413  xor.b     r0.b.h, r0.b.h
cseg114:3415  add.w     r0.w, r2.w
cseg114:3417  mov.b     s3:0x5EE2, r0.b.l
cseg114:341A  cmp.b     s3:0xEACA, 0x1
cseg114:341F  jnz.r     65
cseg114:3421  cmp.b     s3:0xEB29, 0x0
cseg114:3426  jnz.r     7
cseg114:3428  cmp.b     s3:0xEB28, 0x0
cseg114:342D  jz.r      7
cseg114:342F  mov.b     s3:0xEB2A, 0x0
cseg114:3434  jmp.r     44
cseg114:3436  cmp.b     s3:0xEB2A, 0x0
cseg114:343B  jz.r      14
cseg114:343D  push.b    0x0
cseg114:343F  call      cseg229:0x5ABB
cseg114:3444  mov.b     s3:0xEB2A, 0x0
cseg114:3449  jmp.r     23
cseg114:344B  push.b    0xA
cseg114:344D  call      cseg230:0x1558
cseg114:3452  or.w      r0.w, r0.w
cseg114:3454  jnz.r     12
cseg114:3456  push.b    0x1
cseg114:3458  call      cseg229:0x5ABB
cseg114:345D  mov.b     s3:0xEB2A, 0x1
cseg114:3462  call      cseg114:0x017D
cseg114:3467  mov.b     r0.b.l, s3:0xEAC9
cseg114:346A  cmp.b     r0.b.l, s3:0xEAC8
cseg114:346E  jz.r      -9
cseg114:3470  mov.b     r0.b.l, s3:0xEAC8
cseg114:3473  mov.b     s3:0xEAC9, r0.b.l
cseg114:3476  cmp.b     s3:0xEACA, 0x3F
cseg114:347B  jnz.r     7
cseg114:347D  mov.b     s3:0xEACA, 0x0
cseg114:3482  jmp.r     4
cseg114:3484  inc.b     s3:0xEACA
cseg114:3488  jmp.r     -2993
cseg114:348B  cmp.b     s3:0xED40, 0x0
cseg114:3490  jnz.r     43
cseg114:3492  call      cseg222:0x230C
cseg114:3497  push.w    r0.w
cseg114:3498  call      cseg221:0x20B9
cseg114:349D  push.b    0x0
cseg114:349F  mov.w     r7.w, 0x2711
cseg114:34A2  push      s1
cseg114:34A3  push.w    r7.w
cseg114:34A4  call      cseg222:0x1078
cseg114:34A9  mov.b     s3:0x3212, 0x9
cseg114:34AE  call      cseg222:0x229F
cseg114:34B3  push.w    0x270
cseg114:34B6  call      cseg221:0x22A2
cseg114:34BB  jmp.r     8
cseg114:34BD  push.w    0x300
cseg114:34C0  call      cseg221:0x22A2
cseg114:34C5  leave
cseg114:34C6  retf
# func sub_116_0002
cseg116:0002  push.w    r5.w
cseg116:0003  mov.w     r5.w, r4.w
cseg116:0005  mov.w     r0.w, 0xE
cseg116:0008  call      cseg230:0x05CD
cseg116:000D  sub.w     r4.w, 0xE
cseg116:0010  mov.w     r7.w, 0xC01F
cseg116:0013  mov.w     r0.w, 0x74
cseg116:0016  push.w    r0.w
cseg116:0017  push.w    r7.w
cseg116:0018  pop.w     r0.w
cseg116:0019  pop       s0
cseg116:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:0021  jnz.r     6
cseg116:0023  inc.w     r0.w
cseg116:0024  mov.w     r7.w, r0.w
cseg116:0026  les.w     r0.w, s0:r7.w (s0)
cseg116:0029  mov.w     r2.w, s0
cseg116:002B  mov.w     r7.w, r0.w
cseg116:002D  mov.w     s0, r2.w
cseg116:002F  push      s0
cseg116:0030  push.w    r7.w
cseg116:0031  mov.w     r7.w, 0xE15E
cseg116:0034  push      s3
cseg116:0035  push.w    r7.w
cseg116:0036  push.w    0x270
cseg116:0039  call      cseg230:0x1686
cseg116:003E  mov.w     r7.w, 0x2373
cseg116:0041  mov.w     r0.w, 0xDD
cseg116:0044  push.w    r0.w
cseg116:0045  push.w    r7.w
cseg116:0046  pop.w     r0.w
cseg116:0047  pop       s0
cseg116:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:004F  jnz.r     6
cseg116:0051  inc.w     r0.w
cseg116:0052  mov.w     r7.w, r0.w
cseg116:0054  les.w     r0.w, s0:r7.w (s0)
cseg116:0057  mov.w     r2.w, s0
cseg116:0059  mov.w     r7.w, r0.w
cseg116:005B  mov.w     s0, r2.w
cseg116:005D  push      s0
cseg116:005E  push.w    r7.w
cseg116:005F  mov.w     r7.w, 0xE42E
cseg116:0062  push      s3
cseg116:0063  push.w    r7.w
cseg116:0064  push.b    0x30
cseg116:0066  call      cseg230:0x1686
cseg116:006B  mov.w     r7.w, 0xC1F
cseg116:006E  mov.w     r0.w, 0x74
cseg116:0071  push.w    r0.w
cseg116:0072  push.w    r7.w
cseg116:0073  pop.w     r0.w
cseg116:0074  pop       s0
cseg116:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:007C  jnz.r     6
cseg116:007E  inc.w     r0.w
cseg116:007F  mov.w     r7.w, r0.w
cseg116:0081  les.w     r0.w, s0:r7.w (s0)
cseg116:0084  mov.w     r2.w, s0
cseg116:0086  mov.w     r7.w, r0.w
cseg116:0088  mov.w     s0, r2.w
cseg116:008A  push      s0
cseg116:008B  push.w    r7.w
cseg116:008C  les.w     r7.w, s3:0xD14A
cseg116:0090  push      s0
cseg116:0091  push.w    r7.w
cseg116:0092  push.w    0xB400
cseg116:0095  call      cseg230:0x1686
cseg116:009A  mov.w     r7.w, 0xCC43
cseg116:009D  mov.w     r0.w, 0x74
cseg116:00A0  push.w    r0.w
cseg116:00A1  push.w    r7.w
cseg116:00A2  pop.w     r0.w
cseg116:00A3  pop       s0
cseg116:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:00AB  jnz.r     6
cseg116:00AD  inc.w     r0.w
cseg116:00AE  mov.w     r7.w, r0.w
cseg116:00B0  les.w     r0.w, s0:r7.w (s0)
cseg116:00B3  mov.w     r2.w, s0
cseg116:00B5  mov.w     r7.w, r0.w
cseg116:00B7  mov.w     s0, r2.w
cseg116:00B9  push      s0
cseg116:00BA  push.w    r7.w
cseg116:00BB  mov.w     r7.w, 0xDC56
cseg116:00BE  push      s3
cseg116:00BF  push.w    r7.w
cseg116:00C0  push.w    0x500
cseg116:00C3  call      cseg230:0x1686
cseg116:00C8  xor.w     r0.w, r0.w
cseg116:00CA  mov.w     s2:r5.w-2, r0.w
cseg116:00CD  xor.w     r0.w, r0.w
cseg116:00CF  mov.w     s2:r5.w-4, r0.w
cseg116:00D2  xor.w     r0.w, r0.w
cseg116:00D4  mov.w     s2:r5.w-6, r0.w
cseg116:00D7  mov.w     r7.w, 0xC28F
cseg116:00DA  mov.w     r0.w, 0x74
cseg116:00DD  push.w    r0.w
cseg116:00DE  push.w    r7.w
cseg116:00DF  pop.w     r0.w
cseg116:00E0  pop       s0
cseg116:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:00E8  jnz.r     6
cseg116:00EA  inc.w     r0.w
cseg116:00EB  mov.w     r7.w, r0.w
cseg116:00ED  les.w     r0.w, s0:r7.w (s0)
cseg116:00F0  mov.w     r2.w, s0
cseg116:00F2  mov.w     r7.w, r0.w
cseg116:00F4  mov.w     s0, r2.w
cseg116:00F6  mov.w     r0.w, s0
cseg116:00F8  push.w    r0.w
cseg116:00F9  mov.w     r7.w, 0xC28F
cseg116:00FC  mov.w     r0.w, 0x74
cseg116:00FF  push.w    r0.w
cseg116:0100  push.w    r7.w
cseg116:0101  pop.w     r0.w
cseg116:0102  pop       s0
cseg116:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:010A  jnz.r     6
cseg116:010C  inc.w     r0.w
cseg116:010D  mov.w     r7.w, r0.w
cseg116:010F  les.w     r0.w, s0:r7.w (s0)
cseg116:0112  mov.w     r2.w, s0
cseg116:0114  mov.w     r7.w, r0.w
cseg116:0116  mov.w     s0, r2.w
cseg116:0118  mov.w     r0.w, r7.w
cseg116:011A  add.w     r0.w, s2:r5.w-4
cseg116:011D  mov.w     r7.w, r0.w
cseg116:011F  pop       s0
cseg116:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg116:0123  mov.b     s2:r5.w-9, r0.b.l
cseg116:0126  inc.w     s2:r5.w-4
cseg116:0129  mov.w     r7.w, 0xC28F
cseg116:012C  mov.w     r0.w, 0x74
cseg116:012F  push.w    r0.w
cseg116:0130  push.w    r7.w
cseg116:0131  pop.w     r0.w
cseg116:0132  pop       s0
cseg116:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:013A  jnz.r     6
cseg116:013C  inc.w     r0.w
cseg116:013D  mov.w     r7.w, r0.w
cseg116:013F  les.w     r0.w, s0:r7.w (s0)
cseg116:0142  mov.w     r2.w, s0
cseg116:0144  mov.w     r7.w, r0.w
cseg116:0146  mov.w     s0, r2.w
cseg116:0148  mov.w     r0.w, s0
cseg116:014A  push.w    r0.w
cseg116:014B  mov.w     r7.w, 0xC28F
cseg116:014E  mov.w     r0.w, 0x74
cseg116:0151  push.w    r0.w
cseg116:0152  push.w    r7.w
cseg116:0153  pop.w     r0.w
cseg116:0154  pop       s0
cseg116:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:015C  jnz.r     6
cseg116:015E  inc.w     r0.w
cseg116:015F  mov.w     r7.w, r0.w
cseg116:0161  les.w     r0.w, s0:r7.w (s0)
cseg116:0164  mov.w     r2.w, s0
cseg116:0166  mov.w     r7.w, r0.w
cseg116:0168  mov.w     s0, r2.w
cseg116:016A  mov.w     r0.w, r7.w
cseg116:016C  add.w     r0.w, s2:r5.w-4
cseg116:016F  mov.w     r7.w, r0.w
cseg116:0171  pop       s0
cseg116:0172  mov.w     r0.w, s0:r7.w (s0)
cseg116:0175  mov.w     s2:r5.w-6, r0.w
cseg116:0178  add.w     s2:r5.w-4, 0x2
cseg116:017C  mov.w     r0.w, s2:r5.w-6
cseg116:017F  add.w     r0.w, s2:r5.w-2
cseg116:0182  mov.w     s2:r5.w-6, r0.w
cseg116:0185  mov.w     r0.w, s2:r5.w-2
cseg116:0188  cmp.w     r0.w, s2:r5.w-6
cseg116:018B  jnb.r     20
cseg116:018D  mov.b     r2.b.l, s2:r5.w-9
cseg116:0190  mov.w     r0.w, s2:r5.w-2
cseg116:0193  les.w     r7.w, s3:0xD14E
cseg116:0197  add.w     r7.w, r0.w
cseg116:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg116:019C  inc.w     s2:r5.w-2
cseg116:019F  jmp.r     -28
cseg116:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg116:01A6  jz.r      3
cseg116:01A8  jmp.r     -212
cseg116:01AB  mov.w     r7.w, 0x6A2
cseg116:01AE  mov.w     r0.w, 0x74
cseg116:01B1  push.w    r0.w
cseg116:01B2  push.w    r7.w
cseg116:01B3  pop.w     r0.w
cseg116:01B4  pop       s0
cseg116:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:01BC  jnz.r     6
cseg116:01BE  inc.w     r0.w
cseg116:01BF  mov.w     r7.w, r0.w
cseg116:01C1  les.w     r0.w, s0:r7.w (s0)
cseg116:01C4  mov.w     r2.w, s0
cseg116:01C6  mov.w     r7.w, r0.w
cseg116:01C8  mov.w     s0, r2.w
cseg116:01CA  mov.w     r0.w, s0
cseg116:01CC  push.w    r0.w
cseg116:01CD  mov.w     r7.w, 0x6A2
cseg116:01D0  mov.w     r0.w, 0x74
cseg116:01D3  push.w    r0.w
cseg116:01D4  push.w    r7.w
cseg116:01D5  pop.w     r0.w
cseg116:01D6  pop       s0
cseg116:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:01DE  jnz.r     6
cseg116:01E0  inc.w     r0.w
cseg116:01E1  mov.w     r7.w, r0.w
cseg116:01E3  les.w     r0.w, s0:r7.w (s0)
cseg116:01E6  mov.w     r2.w, s0
cseg116:01E8  mov.w     r7.w, r0.w
cseg116:01EA  mov.w     s0, r2.w
cseg116:01EC  mov.w     r7.w, r7.w
cseg116:01EE  pop       s0
cseg116:01EF  push      s0
cseg116:01F0  push.w    r7.w
cseg116:01F1  mov.w     r7.w, 0xD966
cseg116:01F4  push      s3
cseg116:01F5  push.w    r7.w
cseg116:01F6  push.w    0x140
cseg116:01F9  call      cseg230:0x1686
cseg116:01FE  mov.w     r7.w, 0x6A2
cseg116:0201  mov.w     r0.w, 0x74
cseg116:0204  push.w    r0.w
cseg116:0205  push.w    r7.w
cseg116:0206  pop.w     r0.w
cseg116:0207  pop       s0
cseg116:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:020F  jnz.r     6
cseg116:0211  inc.w     r0.w
cseg116:0212  mov.w     r7.w, r0.w
cseg116:0214  les.w     r0.w, s0:r7.w (s0)
cseg116:0217  mov.w     r2.w, s0
cseg116:0219  mov.w     r7.w, r0.w
cseg116:021B  mov.w     s0, r2.w
cseg116:021D  mov.w     r0.w, s0
cseg116:021F  push.w    r0.w
cseg116:0220  mov.w     r7.w, 0x6A2
cseg116:0223  mov.w     r0.w, 0x74
cseg116:0226  push.w    r0.w
cseg116:0227  push.w    r7.w
cseg116:0228  pop.w     r0.w
cseg116:0229  pop       s0
cseg116:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:0231  jnz.r     6
cseg116:0233  inc.w     r0.w
cseg116:0234  mov.w     r7.w, r0.w
cseg116:0236  les.w     r0.w, s0:r7.w (s0)
cseg116:0239  mov.w     r2.w, s0
cseg116:023B  mov.w     r7.w, r0.w
cseg116:023D  mov.w     s0, r2.w
cseg116:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg116:0244  pop       s0
cseg116:0245  push      s0
cseg116:0246  push.w    r7.w
cseg116:0247  mov.w     r7.w, 0xDAA6
cseg116:024A  push      s3
cseg116:024B  push.w    r7.w
cseg116:024C  push.w    0x1B0
cseg116:024F  call      cseg230:0x1686
cseg116:0254  xor.w     r0.w, r0.w
cseg116:0256  mov.w     s2:r5.w-2, r0.w
cseg116:0259  jmp.r     3
cseg116:025B  inc.w     s2:r5.w-2
cseg116:025E  xor.w     r0.w, r0.w
cseg116:0260  mov.w     s2:r5.w-4, r0.w
cseg116:0263  jmp.r     3
cseg116:0265  inc.w     s2:r5.w-4
cseg116:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg116:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg116:0270  add.w     r7.w, r0.w
cseg116:0272  mov.b     s3:r7.w-13214, 0x0
cseg116:0277  cmp.w     s2:r5.w-4, 0x1
cseg116:027B  jnz.r     -24
cseg116:027D  cmp.w     s2:r5.w-2, 0x13
cseg116:0281  jnz.r     -40
cseg116:0283  mov.w     s2:r5.w-8, 0x2F0
cseg116:0288  xor.w     r0.w, r0.w
cseg116:028A  mov.w     s2:r5.w-2, r0.w
cseg116:028D  mov.w     r7.w, 0x6A2
cseg116:0290  mov.w     r0.w, 0x74
cseg116:0293  push.w    r0.w
cseg116:0294  push.w    r7.w
cseg116:0295  pop.w     r0.w
cseg116:0296  pop       s0
cseg116:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:029E  jnz.r     6
cseg116:02A0  inc.w     r0.w
cseg116:02A1  mov.w     r7.w, r0.w
cseg116:02A3  les.w     r0.w, s0:r7.w (s0)
cseg116:02A6  mov.w     r2.w, s0
cseg116:02A8  mov.w     r7.w, r0.w
cseg116:02AA  mov.w     s0, r2.w
cseg116:02AC  mov.w     r0.w, s0
cseg116:02AE  push.w    r0.w
cseg116:02AF  mov.w     r7.w, 0x6A2
cseg116:02B2  mov.w     r0.w, 0x74
cseg116:02B5  push.w    r0.w
cseg116:02B6  push.w    r7.w
cseg116:02B7  pop.w     r0.w
cseg116:02B8  pop       s0
cseg116:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:02C0  jnz.r     6
cseg116:02C2  inc.w     r0.w
cseg116:02C3  mov.w     r7.w, r0.w
cseg116:02C5  les.w     r0.w, s0:r7.w (s0)
cseg116:02C8  mov.w     r2.w, s0
cseg116:02CA  mov.w     r7.w, r0.w
cseg116:02CC  mov.w     s0, r2.w
cseg116:02CE  mov.w     r0.w, r7.w
cseg116:02D0  add.w     r0.w, s2:r5.w-8
cseg116:02D3  mov.w     r7.w, r0.w
cseg116:02D5  pop       s0
cseg116:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg116:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg116:02DC  inc.w     s2:r5.w-8
cseg116:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg116:02E3  jnz.r     3
cseg116:02E5  jmp.r     409
cseg116:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg116:02EC  jnz.r     3
cseg116:02EE  inc.w     s2:r5.w-2
cseg116:02F1  mov.w     r7.w, 0x6A2
cseg116:02F4  mov.w     r0.w, 0x74
cseg116:02F7  push.w    r0.w
cseg116:02F8  push.w    r7.w
cseg116:02F9  pop.w     r0.w
cseg116:02FA  pop       s0
cseg116:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:0302  jnz.r     6
cseg116:0304  inc.w     r0.w
cseg116:0305  mov.w     r7.w, r0.w
cseg116:0307  les.w     r0.w, s0:r7.w (s0)
cseg116:030A  mov.w     r2.w, s0
cseg116:030C  mov.w     r7.w, r0.w
cseg116:030E  mov.w     s0, r2.w
cseg116:0310  mov.w     r0.w, s0
cseg116:0312  push.w    r0.w
cseg116:0313  mov.w     r7.w, 0x6A2
cseg116:0316  mov.w     r0.w, 0x74
cseg116:0319  push.w    r0.w
cseg116:031A  push.w    r7.w
cseg116:031B  pop.w     r0.w
cseg116:031C  pop       s0
cseg116:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:0324  jnz.r     6
cseg116:0326  inc.w     r0.w
cseg116:0327  mov.w     r7.w, r0.w
cseg116:0329  les.w     r0.w, s0:r7.w (s0)
cseg116:032C  mov.w     r2.w, s0
cseg116:032E  mov.w     r7.w, r0.w
cseg116:0330  mov.w     s0, r2.w
cseg116:0332  mov.w     r0.w, r7.w
cseg116:0334  add.w     r0.w, s2:r5.w-8
cseg116:0337  mov.w     r7.w, r0.w
cseg116:0339  pop       s0
cseg116:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg116:033D  mov.b     s2:r5.w-10, r0.b.l
cseg116:0340  inc.w     s2:r5.w-8
cseg116:0343  cmp.b     s2:r5.w-10, 0x0
cseg116:0347  jnz.r     3
cseg116:0349  jmp.r     306
cseg116:034C  mov.b     r1.b.l, s2:r5.w-10
cseg116:034F  mov.b     r0.b.l, s2:r5.w-9
cseg116:0352  xor.b     r0.b.h, r0.b.h
cseg116:0354  sub.w     r0.w, 0xF4
cseg116:0357  imul.w    r0.w, r0.w, 0x1F
cseg116:035A  mov.w     r2.w, r0.w
cseg116:035C  mov.w     r0.w, s2:r5.w-2
cseg116:035F  dec.w     r0.w
cseg116:0360  imul.w    r7.w, r0.w, 0x3E
cseg116:0363  add.w     r7.w, r2.w
cseg116:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg116:0369  mov.b     s2:r5.w-11, 0x1
cseg116:036D  mov.b     r0.b.l, s2:r5.w-10
cseg116:0370  xor.b     r0.b.h, r0.b.h
cseg116:0372  add.w     r0.w, s2:r5.w-8
cseg116:0375  dec.w     r0.w
cseg116:0376  mov.w     s2:r5.w-14, r0.w
cseg116:0379  mov.w     r0.w, s2:r5.w-8
cseg116:037C  cmp.w     r0.w, s2:r5.w-14
cseg116:037F  jbe.r     3
cseg116:0381  jmp.r     242
cseg116:0384  mov.w     s2:r5.w-4, r0.w
cseg116:0387  jmp.r     3
cseg116:0389  inc.w     s2:r5.w-4
cseg116:038C  mov.w     r7.w, 0x6A2
cseg116:038F  mov.w     r0.w, 0x74
cseg116:0392  push.w    r0.w
cseg116:0393  push.w    r7.w
cseg116:0394  pop.w     r0.w
cseg116:0395  pop       s0
cseg116:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:039D  jnz.r     6
cseg116:039F  inc.w     r0.w
cseg116:03A0  mov.w     r7.w, r0.w
cseg116:03A2  les.w     r0.w, s0:r7.w (s0)
cseg116:03A5  mov.w     r2.w, s0
cseg116:03A7  mov.w     r7.w, r0.w
cseg116:03A9  mov.w     s0, r2.w
cseg116:03AB  mov.w     r0.w, s0
cseg116:03AD  push.w    r0.w
cseg116:03AE  mov.w     r7.w, 0x6A2
cseg116:03B1  mov.w     r0.w, 0x74
cseg116:03B4  push.w    r0.w
cseg116:03B5  push.w    r7.w
cseg116:03B6  pop.w     r0.w
cseg116:03B7  pop       s0
cseg116:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:03BF  jnz.r     6
cseg116:03C1  inc.w     r0.w
cseg116:03C2  mov.w     r7.w, r0.w
cseg116:03C4  les.w     r0.w, s0:r7.w (s0)
cseg116:03C7  mov.w     r2.w, s0
cseg116:03C9  mov.w     r7.w, r0.w
cseg116:03CB  mov.w     s0, r2.w
cseg116:03CD  mov.w     r0.w, r7.w
cseg116:03CF  add.w     r0.w, s2:r5.w-4
cseg116:03D2  mov.w     r7.w, r0.w
cseg116:03D4  pop       s0
cseg116:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg116:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg116:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg116:03DE  cmp.b     r0.b.l, 0xAE
cseg116:03E0  jb.r      25
cseg116:03E2  cmp.b     r0.b.l, 0xC7
cseg116:03E4  jbe.r     8
cseg116:03E6  cmp.b     r0.b.l, 0xCE
cseg116:03E8  jb.r      17
cseg116:03EA  cmp.b     r0.b.l, 0xE7
cseg116:03EC  ja.r      13
cseg116:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg116:03F1  xor.b     r0.b.h, r0.b.h
cseg116:03F3  sub.w     r0.w, 0x6D
cseg116:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg116:03F9  jmp.r     71
cseg116:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg116:03FE  cmp.b     r0.b.l, 0xE8
cseg116:0400  jnz.r     6
cseg116:0402  mov.b     s2:r5.w-12, 0xA0
cseg116:0406  jmp.r     58
cseg116:0408  cmp.b     r0.b.l, 0xE9
cseg116:040A  jnz.r     6
cseg116:040C  mov.b     s2:r5.w-12, 0x82
cseg116:0410  jmp.r     48
cseg116:0412  cmp.b     r0.b.l, 0xEA
cseg116:0414  jnz.r     6
cseg116:0416  mov.b     s2:r5.w-12, 0xA1
cseg116:041A  jmp.r     38
cseg116:041C  cmp.b     r0.b.l, 0xEB
cseg116:041E  jnz.r     6
cseg116:0420  mov.b     s2:r5.w-12, 0xA2
cseg116:0424  jmp.r     28
cseg116:0426  cmp.b     r0.b.l, 0xEC
cseg116:0428  jnz.r     6
cseg116:042A  mov.b     s2:r5.w-12, 0xA3
cseg116:042E  jmp.r     18
cseg116:0430  cmp.b     r0.b.l, 0xED
cseg116:0432  jnz.r     6
cseg116:0434  mov.b     s2:r5.w-12, 0xA4
cseg116:0438  jmp.r     8
cseg116:043A  cmp.b     r0.b.l, 0xEE
cseg116:043C  jnz.r     4
cseg116:043E  mov.b     s2:r5.w-12, 0xA5
cseg116:0442  mov.b     r3.b.l, s2:r5.w-12
cseg116:0445  mov.b     r0.b.l, s2:r5.w-11
cseg116:0448  xor.b     r0.b.h, r0.b.h
cseg116:044A  mov.w     r1.w, r0.w
cseg116:044C  mov.b     r0.b.l, s2:r5.w-9
cseg116:044F  xor.b     r0.b.h, r0.b.h
cseg116:0451  sub.w     r0.w, 0xF4
cseg116:0454  imul.w    r0.w, r0.w, 0x1F
cseg116:0457  mov.w     r2.w, r0.w
cseg116:0459  mov.w     r0.w, s2:r5.w-2
cseg116:045C  dec.w     r0.w
cseg116:045D  imul.w    r7.w, r0.w, 0x3E
cseg116:0460  add.w     r7.w, r2.w
cseg116:0462  add.w     r7.w, r1.w
cseg116:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg116:0468  inc.b     s2:r5.w-11
cseg116:046B  mov.w     r0.w, s2:r5.w-4
cseg116:046E  cmp.w     r0.w, s2:r5.w-14
cseg116:0471  jz.r      3
cseg116:0473  jmp.r     -237
cseg116:0476  mov.b     r0.b.l, s2:r5.w-10
cseg116:0479  xor.b     r0.b.h, r0.b.h
cseg116:047B  add.w     s2:r5.w-8, r0.w
cseg116:047E  jmp.r     -500
cseg116:0481  mov.w     s2:r5.w-2, 0xC9
cseg116:0486  jmp.r     3
cseg116:0488  inc.w     s2:r5.w-2
cseg116:048B  xor.w     r0.w, r0.w
cseg116:048D  mov.w     s2:r5.w-4, r0.w
cseg116:0490  jmp.r     3
cseg116:0492  inc.w     s2:r5.w-4
cseg116:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg116:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg116:049D  add.w     r7.w, r0.w
cseg116:049F  mov.b     s3:r7.w+26528, 0x0
cseg116:04A4  cmp.w     s2:r5.w-4, 0x1
cseg116:04A8  jnz.r     -24
cseg116:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg116:04AF  jnz.r     -41
cseg116:04B1  mov.w     s2:r5.w-2, 0xC8
cseg116:04B6  mov.w     r7.w, 0x6A2
cseg116:04B9  mov.w     r0.w, 0x74
cseg116:04BC  push.w    r0.w
cseg116:04BD  push.w    r7.w
cseg116:04BE  pop.w     r0.w
cseg116:04BF  pop       s0
cseg116:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:04C7  jnz.r     6
cseg116:04C9  inc.w     r0.w
cseg116:04CA  mov.w     r7.w, r0.w
cseg116:04CC  les.w     r0.w, s0:r7.w (s0)
cseg116:04CF  mov.w     r2.w, s0
cseg116:04D1  mov.w     r7.w, r0.w
cseg116:04D3  mov.w     s0, r2.w
cseg116:04D5  mov.w     r0.w, s0
cseg116:04D7  push.w    r0.w
cseg116:04D8  mov.w     r7.w, 0x6A2
cseg116:04DB  mov.w     r0.w, 0x74
cseg116:04DE  push.w    r0.w
cseg116:04DF  push.w    r7.w
cseg116:04E0  pop.w     r0.w
cseg116:04E1  pop       s0
cseg116:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:04E9  jnz.r     6
cseg116:04EB  inc.w     r0.w
cseg116:04EC  mov.w     r7.w, r0.w
cseg116:04EE  les.w     r0.w, s0:r7.w (s0)
cseg116:04F1  mov.w     r2.w, s0
cseg116:04F3  mov.w     r7.w, r0.w
cseg116:04F5  mov.w     s0, r2.w
cseg116:04F7  mov.w     r0.w, r7.w
cseg116:04F9  add.w     r0.w, s2:r5.w-8
cseg116:04FC  mov.w     r7.w, r0.w
cseg116:04FE  pop       s0
cseg116:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg116:0502  mov.b     s2:r5.w-9, r0.b.l
cseg116:0505  inc.w     s2:r5.w-8
cseg116:0508  cmp.b     s2:r5.w-9, 0xF6
cseg116:050C  jnz.r     3
cseg116:050E  jmp.r     399
cseg116:0511  cmp.b     s2:r5.w-9, 0xF4
cseg116:0515  jnz.r     3
cseg116:0517  inc.w     s2:r5.w-2
cseg116:051A  mov.w     r7.w, 0x6A2
cseg116:051D  mov.w     r0.w, 0x74
cseg116:0520  push.w    r0.w
cseg116:0521  push.w    r7.w
cseg116:0522  pop.w     r0.w
cseg116:0523  pop       s0
cseg116:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:052B  jnz.r     6
cseg116:052D  inc.w     r0.w
cseg116:052E  mov.w     r7.w, r0.w
cseg116:0530  les.w     r0.w, s0:r7.w (s0)
cseg116:0533  mov.w     r2.w, s0
cseg116:0535  mov.w     r7.w, r0.w
cseg116:0537  mov.w     s0, r2.w
cseg116:0539  mov.w     r0.w, s0
cseg116:053B  push.w    r0.w
cseg116:053C  mov.w     r7.w, 0x6A2
cseg116:053F  mov.w     r0.w, 0x74
cseg116:0542  push.w    r0.w
cseg116:0543  push.w    r7.w
cseg116:0544  pop.w     r0.w
cseg116:0545  pop       s0
cseg116:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:054D  jnz.r     6
cseg116:054F  inc.w     r0.w
cseg116:0550  mov.w     r7.w, r0.w
cseg116:0552  les.w     r0.w, s0:r7.w (s0)
cseg116:0555  mov.w     r2.w, s0
cseg116:0557  mov.w     r7.w, r0.w
cseg116:0559  mov.w     s0, r2.w
cseg116:055B  mov.w     r0.w, r7.w
cseg116:055D  add.w     r0.w, s2:r5.w-8
cseg116:0560  mov.w     r7.w, r0.w
cseg116:0562  pop       s0
cseg116:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg116:0566  mov.b     s2:r5.w-10, r0.b.l
cseg116:0569  inc.w     s2:r5.w-8
cseg116:056C  cmp.b     s2:r5.w-10, 0x0
cseg116:0570  jnz.r     3
cseg116:0572  jmp.r     296
cseg116:0575  mov.b     r2.b.l, s2:r5.w-10
cseg116:0578  mov.b     r0.b.l, s2:r5.w-9
cseg116:057B  xor.b     r0.b.h, r0.b.h
cseg116:057D  sub.w     r0.w, 0xF4
cseg116:0580  imul.w    r0.w, r0.w, 0x33
cseg116:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg116:0587  add.w     r7.w, r0.w
cseg116:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg116:058D  mov.b     s2:r5.w-11, 0x1
cseg116:0591  mov.b     r0.b.l, s2:r5.w-10
cseg116:0594  xor.b     r0.b.h, r0.b.h
cseg116:0596  add.w     r0.w, s2:r5.w-8
cseg116:0599  dec.w     r0.w
cseg116:059A  mov.w     s2:r5.w-14, r0.w
cseg116:059D  mov.w     r0.w, s2:r5.w-8
cseg116:05A0  cmp.w     r0.w, s2:r5.w-14
cseg116:05A3  jbe.r     3
cseg116:05A5  jmp.r     237
cseg116:05A8  mov.w     s2:r5.w-4, r0.w
cseg116:05AB  jmp.r     3
cseg116:05AD  inc.w     s2:r5.w-4
cseg116:05B0  mov.w     r7.w, 0x6A2
cseg116:05B3  mov.w     r0.w, 0x74
cseg116:05B6  push.w    r0.w
cseg116:05B7  push.w    r7.w
cseg116:05B8  pop.w     r0.w
cseg116:05B9  pop       s0
cseg116:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:05C1  jnz.r     6
cseg116:05C3  inc.w     r0.w
cseg116:05C4  mov.w     r7.w, r0.w
cseg116:05C6  les.w     r0.w, s0:r7.w (s0)
cseg116:05C9  mov.w     r2.w, s0
cseg116:05CB  mov.w     r7.w, r0.w
cseg116:05CD  mov.w     s0, r2.w
cseg116:05CF  mov.w     r0.w, s0
cseg116:05D1  push.w    r0.w
cseg116:05D2  mov.w     r7.w, 0x6A2
cseg116:05D5  mov.w     r0.w, 0x74
cseg116:05D8  push.w    r0.w
cseg116:05D9  push.w    r7.w
cseg116:05DA  pop.w     r0.w
cseg116:05DB  pop       s0
cseg116:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg116:05E3  jnz.r     6
cseg116:05E5  inc.w     r0.w
cseg116:05E6  mov.w     r7.w, r0.w
cseg116:05E8  les.w     r0.w, s0:r7.w (s0)
cseg116:05EB  mov.w     r2.w, s0
cseg116:05ED  mov.w     r7.w, r0.w
cseg116:05EF  mov.w     s0, r2.w
cseg116:05F1  mov.w     r0.w, r7.w
cseg116:05F3  add.w     r0.w, s2:r5.w-4
cseg116:05F6  mov.w     r7.w, r0.w
cseg116:05F8  pop       s0
cseg116:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg116:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg116:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg116:0602  cmp.b     r0.b.l, 0xAE
cseg116:0604  jb.r      25
cseg116:0606  cmp.b     r0.b.l, 0xC7
cseg116:0608  jbe.r     8
cseg116:060A  cmp.b     r0.b.l, 0xCE
cseg116:060C  jb.r      17
cseg116:060E  cmp.b     r0.b.l, 0xE7
cseg116:0610  ja.r      13
cseg116:0612  mov.b     r0.b.l, s2:r5.w-12
cseg116:0615  xor.b     r0.b.h, r0.b.h
cseg116:0617  sub.w     r0.w, 0x6D
cseg116:061A  mov.b     s2:r5.w-12, r0.b.l
cseg116:061D  jmp.r     71
cseg116:061F  mov.b     r0.b.l, s2:r5.w-12
cseg116:0622  cmp.b     r0.b.l, 0xE8
cseg116:0624  jnz.r     6
cseg116:0626  mov.b     s2:r5.w-12, 0xA0
cseg116:062A  jmp.r     58
cseg116:062C  cmp.b     r0.b.l, 0xE9
cseg116:062E  jnz.r     6
cseg116:0630  mov.b     s2:r5.w-12, 0x82
cseg116:0634  jmp.r     48
cseg116:0636  cmp.b     r0.b.l, 0xEA
cseg116:0638  jnz.r     6
cseg116:063A  mov.b     s2:r5.w-12, 0xA1
cseg116:063E  jmp.r     38
cseg116:0640  cmp.b     r0.b.l, 0xEB
cseg116:0642  jnz.r     6
cseg116:0644  mov.b     s2:r5.w-12, 0xA2
cseg116:0648  jmp.r     28
cseg116:064A  cmp.b     r0.b.l, 0xEC
cseg116:064C  jnz.r     6
cseg116:064E  mov.b     s2:r5.w-12, 0xA3
cseg116:0652  jmp.r     18
cseg116:0654  cmp.b     r0.b.l, 0xED
cseg116:0656  jnz.r     6
cseg116:0658  mov.b     s2:r5.w-12, 0xA4
cseg116:065C  jmp.r     8
cseg116:065E  cmp.b     r0.b.l, 0xEE
cseg116:0660  jnz.r     4
cseg116:0662  mov.b     s2:r5.w-12, 0xA5
cseg116:0666  mov.b     r1.b.l, s2:r5.w-12
cseg116:0669  mov.b     r0.b.l, s2:r5.w-11
cseg116:066C  xor.b     r0.b.h, r0.b.h
cseg116:066E  mov.w     r2.w, r0.w
cseg116:0670  mov.b     r0.b.l, s2:r5.w-9
cseg116:0673  xor.b     r0.b.h, r0.b.h
cseg116:0675  sub.w     r0.w, 0xF4
cseg116:0678  imul.w    r0.w, r0.w, 0x33
cseg116:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg116:067F  add.w     r7.w, r0.w
cseg116:0681  add.w     r7.w, r2.w
cseg116:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg116:0687  inc.b     s2:r5.w-11
cseg116:068A  mov.w     r0.w, s2:r5.w-4
cseg116:068D  cmp.w     r0.w, s2:r5.w-14
cseg116:0690  jz.r      3
cseg116:0692  jmp.r     -232
cseg116:0695  mov.b     r0.b.l, s2:r5.w-10
cseg116:0698  xor.b     r0.b.h, r0.b.h
cseg116:069A  add.w     s2:r5.w-8, r0.w
cseg116:069D  jmp.r     -490
cseg116:06A0  leave
cseg116:06A1  retf
# endfunc
# func sub_115_0002
cseg115:0002  push.w    r5.w
cseg115:0003  mov.w     r5.w, r4.w
cseg115:0005  xor.w     r0.w, r0.w
cseg115:0007  call      cseg230:0x05CD
cseg115:000C  mov.w     r7.w, 0xA3
cseg115:000F  mov.w     r0.w, 0x73
cseg115:0012  push.w    r0.w
cseg115:0013  push.w    r7.w
cseg115:0014  pop.w     r0.w
cseg115:0015  pop       s0
cseg115:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg115:001D  jnz.r     6
cseg115:001F  inc.w     r0.w
cseg115:0020  mov.w     r7.w, r0.w
cseg115:0022  les.w     r0.w, s0:r7.w (s0)
cseg115:0025  mov.w     r2.w, s0
cseg115:0027  mov.w     r7.w, r0.w
cseg115:0029  mov.w     s0, r2.w
cseg115:002B  push      s0
cseg115:002C  push.w    r7.w
cseg115:002D  les.w     r7.w, s3:0xD162
cseg115:0031  push      s0
cseg115:0032  push.w    r7.w
cseg115:0033  push.w    0xCB2
cseg115:0036  call      cseg230:0x1686
cseg115:003B  mov.w     r7.w, 0xD55
cseg115:003E  mov.w     r0.w, 0x73
cseg115:0041  push.w    r0.w
cseg115:0042  push.w    r7.w
cseg115:0043  pop.w     r0.w
cseg115:0044  pop       s0
cseg115:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg115:004C  jnz.r     6
cseg115:004E  inc.w     r0.w
cseg115:004F  mov.w     r7.w, r0.w
cseg115:0051  les.w     r0.w, s0:r7.w (s0)
cseg115:0054  mov.w     r2.w, s0
cseg115:0056  mov.w     r7.w, r0.w
cseg115:0058  mov.w     s0, r2.w
cseg115:005A  push      s0
cseg115:005B  push.w    r7.w
cseg115:005C  les.w     r7.w, s3:0xD162
cseg115:0060  add.w     r7.w, 0xCB2
cseg115:0064  push      s0
cseg115:0065  push.w    r7.w
cseg115:0066  push.w    0x14A0
cseg115:0069  call      cseg230:0x1686
cseg115:006E  mov.w     r7.w, 0x21F5
cseg115:0071  mov.w     r0.w, 0x73
cseg115:0074  push.w    r0.w
cseg115:0075  push.w    r7.w
cseg115:0076  pop.w     r0.w
cseg115:0077  pop       s0
cseg115:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg115:007F  jnz.r     6
cseg115:0081  inc.w     r0.w
cseg115:0082  mov.w     r7.w, r0.w
cseg115:0084  les.w     r0.w, s0:r7.w (s0)
cseg115:0087  mov.w     r2.w, s0
cseg115:0089  mov.w     r7.w, r0.w
cseg115:008B  mov.w     s0, r2.w
cseg115:008D  push      s0
cseg115:008E  push.w    r7.w
cseg115:008F  les.w     r7.w, s3:0xD162
cseg115:0093  add.w     r7.w, 0x2152
cseg115:0097  push      s0
cseg115:0098  push.w    r7.w
cseg115:0099  push.w    0x2A48
cseg115:009C  call      cseg230:0x1686
cseg115:00A1  leave
cseg115:00A2  retf
# endfunc
# func sub_114_0815
cseg114:0815  push.w    r5.w
cseg114:0816  mov.w     r5.w, r4.w
cseg114:0818  xor.w     r0.w, r0.w
cseg114:081A  call      cseg230:0x05CD
cseg114:081F  mov.w     r7.w, 0x29D
cseg114:0822  mov.w     r0.w, 0x72
cseg114:0825  push.w    r0.w
cseg114:0826  push.w    r7.w
cseg114:0827  pop.w     r0.w
cseg114:0828  pop       s0
cseg114:0829  cmp.w     s0:0x0, 0x3FCD (s0)
cseg114:0830  jnz.r     6
cseg114:0832  inc.w     r0.w
cseg114:0833  mov.w     r7.w, r0.w
cseg114:0835  les.w     r0.w, s0:r7.w (s0)
cseg114:0838  mov.w     r2.w, s0
cseg114:083A  mov.w     s3:0x5AD0, r0.w
cseg114:083D  mov.w     s3:0x5AD2, r2.w
cseg114:0841  mov.w     r7.w, 0x2CA
cseg114:0844  mov.w     r0.w, 0x72
cseg114:0847  push.w    r0.w
cseg114:0848  push.w    r7.w
cseg114:0849  pop.w     r0.w
cseg114:084A  pop       s0
cseg114:084B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg114:0852  jnz.r     6
cseg114:0854  inc.w     r0.w
cseg114:0855  mov.w     r7.w, r0.w
cseg114:0857  les.w     r0.w, s0:r7.w (s0)
cseg114:085A  mov.w     r2.w, s0
cseg114:085C  mov.w     s3:0x5AD4, r0.w
cseg114:085F  mov.w     s3:0x5AD6, r2.w
cseg114:0863  mov.w     r7.w, 0x498
cseg114:0866  mov.w     r0.w, 0x72
cseg114:0869  push.w    r0.w
cseg114:086A  push.w    r7.w
cseg114:086B  pop.w     r0.w
cseg114:086C  pop       s0
cseg114:086D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg114:0874  jnz.r     6
cseg114:0876  inc.w     r0.w
cseg114:0877  mov.w     r7.w, r0.w
cseg114:0879  les.w     r0.w, s0:r7.w (s0)
cseg114:087C  mov.w     r2.w, s0
cseg114:087E  mov.w     s3:0x5AD8, r0.w
cseg114:0881  mov.w     s3:0x5ADA, r2.w
cseg114:0885  mov.w     r7.w, 0x543
cseg114:0888  mov.w     r0.w, 0x72
cseg114:088B  push.w    r0.w
cseg114:088C  push.w    r7.w
cseg114:088D  pop.w     r0.w
cseg114:088E  pop       s0
cseg114:088F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg114:0896  jnz.r     6
cseg114:0898  inc.w     r0.w
cseg114:0899  mov.w     r7.w, r0.w
cseg114:089B  les.w     r0.w, s0:r7.w (s0)
cseg114:089E  mov.w     r2.w, s0
cseg114:08A0  mov.w     s3:0x5ADC, r0.w
cseg114:08A3  mov.w     s3:0x5ADE, r2.w
cseg114:08A7  mov.w     r7.w, 0x2F7
cseg114:08AA  mov.w     r0.w, 0x72
cseg114:08AD  push.w    r0.w
cseg114:08AE  push.w    r7.w
cseg114:08AF  pop.w     r0.w
cseg114:08B0  pop       s0
cseg114:08B1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg114:08B8  jnz.r     6
cseg114:08BA  inc.w     r0.w
cseg114:08BB  mov.w     r7.w, r0.w
cseg114:08BD  les.w     r0.w, s0:r7.w (s0)
cseg114:08C0  mov.w     r2.w, s0
cseg114:08C2  mov.w     s3:0x5AE0, r0.w
cseg114:08C5  mov.w     s3:0x5AE2, r2.w
cseg114:08C9  mov.w     r7.w, 0x803
cseg114:08CC  mov.w     r0.w, 0x72
cseg114:08CF  push.w    r0.w
cseg114:08D0  push.w    r7.w
cseg114:08D1  pop.w     r0.w
cseg114:08D2  pop       s0
cseg114:08D3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg114:08DA  jnz.r     6
cseg114:08DC  inc.w     r0.w
cseg114:08DD  mov.w     r7.w, r0.w
cseg114:08DF  les.w     r0.w, s0:r7.w (s0)
cseg114:08E2  mov.w     r2.w, s0
cseg114:08E4  mov.w     s3:0x5AE4, r0.w
cseg114:08E7  mov.w     s3:0x5AE6, r2.w
cseg114:08EB  mov.w     r7.w, 0x5EE
cseg114:08EE  mov.w     r0.w, 0x72
cseg114:08F1  push.w    r0.w
cseg114:08F2  push.w    r7.w
cseg114:08F3  pop.w     r0.w
cseg114:08F4  pop       s0
cseg114:08F5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg114:08FC  jnz.r     6
cseg114:08FE  inc.w     r0.w
cseg114:08FF  mov.w     r7.w, r0.w
cseg114:0901  les.w     r0.w, s0:r7.w (s0)
cseg114:0904  mov.w     r2.w, s0
cseg114:0906  mov.w     s3:0x5AE8, r0.w
cseg114:0909  mov.w     s3:0x5AEA, r2.w
cseg114:090D  mov.w     r7.w, 0x324
cseg114:0910  mov.w     r0.w, 0x72
cseg114:0913  push.w    r0.w
cseg114:0914  push.w    r7.w
cseg114:0915  pop.w     r0.w
cseg114:0916  pop       s0
cseg114:0917  cmp.w     s0:0x0, 0x3FCD (s0)
cseg114:091E  jnz.r     6
cseg114:0920  inc.w     r0.w
cseg114:0921  mov.w     r7.w, r0.w
cseg114:0923  les.w     r0.w, s0:r7.w (s0)
cseg114:0926  mov.w     r2.w, s0
cseg114:0928  mov.w     s3:0x5AEC, r0.w
cseg114:092B  mov.w     s3:0x5AEE, r2.w
cseg114:092F  mov.w     r7.w, 0x363
cseg114:0932  mov.w     r0.w, 0x72
cseg114:0935  push.w    r0.w
cseg114:0936  push.w    r7.w
cseg114:0937  pop.w     r0.w
cseg114:0938  pop       s0
cseg114:0939  cmp.w     s0:0x0, 0x3FCD (s0)
cseg114:0940  jnz.r     6
cseg114:0942  inc.w     r0.w
cseg114:0943  mov.w     r7.w, r0.w
cseg114:0945  les.w     r0.w, s0:r7.w (s0)
cseg114:0948  mov.w     r2.w, s0
cseg114:094A  mov.w     s3:0x5AF0, r0.w
cseg114:094D  mov.w     s3:0x5AF2, r2.w
cseg114:0951  mov.w     r7.w, 0x390
cseg114:0954  mov.w     r0.w, 0x72
cseg114:0957  push.w    r0.w
cseg114:0958  push.w    r7.w
cseg114:0959  pop.w     r0.w
cseg114:095A  pop       s0
cseg114:095B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg114:0962  jnz.r     6
cseg114:0964  inc.w     r0.w
cseg114:0965  mov.w     r7.w, r0.w
cseg114:0967  les.w     r0.w, s0:r7.w (s0)
cseg114:096A  mov.w     r2.w, s0
cseg114:096C  mov.w     s3:0x5AF4, r0.w
cseg114:096F  mov.w     s3:0x5AF6, r2.w
cseg114:0973  mov.w     r7.w, 0x3CF
cseg114:0976  mov.w     r0.w, 0x72
cseg114:0979  push.w    r0.w
cseg114:097A  push.w    r7.w
cseg114:097B  pop.w     r0.w
cseg114:097C  pop       s0
cseg114:097D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg114:0984  jnz.r     6
cseg114:0986  inc.w     r0.w
cseg114:0987  mov.w     r7.w, r0.w
cseg114:0989  les.w     r0.w, s0:r7.w (s0)
cseg114:098C  mov.w     r2.w, s0
cseg114:098E  mov.w     s3:0x5AF8, r0.w
cseg114:0991  mov.w     s3:0x5AFA, r2.w
cseg114:0995  leave
cseg114:0996  retf
# endfunc
# func sub_114_0997
cseg114:0997  push.w    r5.w
cseg114:0998  mov.w     r5.w, r4.w
cseg114:099A  xor.w     r0.w, r0.w
cseg114:099C  call      cseg230:0x05CD
cseg114:09A1  cmp.b     s2:r5.w+6, 0x1
cseg114:09A5  jz.r      6
cseg114:09A7  cmp.b     s2:r5.w+6, 0xFF
cseg114:09AB  jnz.r     51
cseg114:09AD  cmp.b     s3:0x881, 0x0
cseg114:09B2  jnz.r     23
cseg114:09B4  call      cseg114:0x03FC
cseg114:09B9  mov.w     r0.w, 0x4CC0
cseg114:09BC  mov.w     r2.w, s3:0xFD18
cseg114:09C0  mov.w     r7.w, r0.w
cseg114:09C2  mov.w     s0, r2.w
cseg114:09C4  mov.b     s0:r7.w+30, 0x6 (s0)
cseg114:09C9  jmp.r     21
cseg114:09CB  call      cseg114:0x0448
cseg114:09D0  mov.w     r0.w, 0x4CC0
cseg114:09D3  mov.w     r2.w, s3:0xFD18
cseg114:09D7  mov.w     r7.w, r0.w
cseg114:09D9  mov.w     s0, r2.w
cseg114:09DB  mov.b     s0:r7.w+30, 0x7 (s0)
cseg114:09E0  leave
cseg114:09E1  retf      2
# endfunc
# func sub_114_0786
cseg114:0786  push.w    r5.w
cseg114:0787  mov.w     r5.w, r4.w
cseg114:0789  xor.w     r0.w, r0.w
cseg114:078B  call      cseg230:0x05CD
cseg114:0790  mov.w     s3:0xD168, 0x13F
cseg114:0796  mov.w     s3:0xD16A, 0x7D
cseg114:079C  mov.b     s3:0xD16C, 0x4
cseg114:07A1  mov.b     s3:0xD16D, 0x0
cseg114:07A6  mov.b     s3:0xD16E, 0x1
cseg114:07AB  mov.w     s3:0xD16F, 0xF
cseg114:07B1  mov.w     s3:0xD171, 0x32
cseg114:07B7  mov.b     s3:0xD173, 0x1
cseg114:07BC  xor.w     r0.w, r0.w
cseg114:07BE  mov.w     s3:0xD174, r0.w
cseg114:07C1  mov.b     s3:0xD176, 0x1
cseg114:07C6  xor.w     r0.w, r0.w
cseg114:07C8  mov.w     s3:0xD177, r0.w
cseg114:07CB  mov.b     s3:0xD179, 0x32
cseg114:07D0  mov.b     s3:0xD94B, 0x0
cseg114:07D5  mov.b     s3:0xD94A, 0x1
cseg114:07DA  push.w    0x13F
cseg114:07DD  push.b    0x7D
cseg114:07DF  push.w    0x10D
cseg114:07E2  push.w    0x8C
cseg114:07E5  call      cseg114:0x1675
cseg114:07EA  mov.b     r0.b.l, s3:0xD94B
cseg114:07ED  xor.b     r0.b.h, r0.b.h
cseg114:07EF  imul.w    r7.w, r0.w, 0x14
cseg114:07F2  mov.b     s3:r7.w-11923, 0x0
cseg114:07F7  mov.b     s3:0xEB28, 0x1
cseg114:07FC  call      cseg114:0x020A
cseg114:0801  leave
cseg114:0802  retf
# endfunc
# func sub_114_0650
cseg114:0650  push.w    r5.w
cseg114:0651  mov.w     r5.w, r4.w
cseg114:0653  xor.w     r0.w, r0.w
cseg114:0655  call      cseg230:0x05CD
cseg114:065A  xor.w     r0.w, r0.w
cseg114:065C  mov.w     s3:0xD168, r0.w
cseg114:065F  mov.w     s3:0xD16A, 0x73
cseg114:0665  mov.b     s3:0xD16C, 0x3
cseg114:066A  mov.b     s3:0xD16D, 0x0
cseg114:066F  mov.b     s3:0xD16E, 0x1
cseg114:0674  mov.w     s3:0xD16F, 0x1E
cseg114:067A  mov.w     s3:0xD171, 0x32
cseg114:0680  mov.b     s3:0xD173, 0x1
cseg114:0685  xor.w     r0.w, r0.w
cseg114:0687  mov.w     s3:0xD174, r0.w
cseg114:068A  mov.b     s3:0xD176, 0x1
cseg114:068F  xor.w     r0.w, r0.w
cseg114:0691  mov.w     s3:0xD177, r0.w
cseg114:0694  mov.b     s3:0xD179, 0x32
cseg114:0699  mov.b     s3:0xD94B, 0x0
cseg114:069E  les.w     r7.w, s3:0xD14E
cseg114:06A2  mov.b     r0.b.l, s0:r7.w-28736 (s0)
cseg114:06A7  xor.b     r0.b.h, r0.b.h
cseg114:06A9  mov.w     r7.w, r0.w
cseg114:06AB  mov.w     r6.w, r7.w
cseg114:06AD  shl.w     r7.w, 0x1
cseg114:06AF  shl.w     r7.w, 0x1
cseg114:06B1  add.w     r7.w, r6.w
cseg114:06B3  mov.b     s3:r7.w-9130, 0x1
cseg114:06B8  push.b    0x0
cseg114:06BA  push.b    0x73
cseg114:06BC  push.b    0x46
cseg114:06BE  push.b    0x7F
cseg114:06C0  call      cseg114:0x1675
cseg114:06C5  les.w     r7.w, s3:0xD14E
cseg114:06C9  mov.b     r0.b.l, s0:r7.w-28736 (s0)
cseg114:06CE  xor.b     r0.b.h, r0.b.h
cseg114:06D0  mov.w     r7.w, r0.w
cseg114:06D2  mov.w     r6.w, r7.w
cseg114:06D4  shl.w     r7.w, 0x1
cseg114:06D6  shl.w     r7.w, 0x1
cseg114:06D8  add.w     r7.w, r6.w
cseg114:06DA  mov.b     s3:r7.w-9130, 0x0
cseg114:06DF  mov.b     r0.b.l, s3:0xD94B
cseg114:06E2  xor.b     r0.b.h, r0.b.h
cseg114:06E4  imul.w    r7.w, r0.w, 0x14
cseg114:06E7  mov.b     s3:r7.w-11923, 0x0
cseg114:06EC  mov.b     s3:0xD94A, 0x1
cseg114:06F1  mov.b     s3:0xEB28, 0x1
cseg114:06F6  call      cseg114:0x020A
cseg114:06FB  cmp.b     s3:0x87D, 0x3
cseg114:0700  jz.r      3
cseg114:0702  jmp.r     127
cseg114:0705  mov.w     s3:0x31B6, 0xD4
cseg114:070B  mov.w     s3:0x31B8, 0x1
cseg114:0711  mov.w     s3:0x31BA, 0x501
cseg114:0717  mov.w     s3:0x31BC, 0xD5
cseg114:071D  mov.w     s3:0x31BE, 0x2
cseg114:0723  mov.w     s3:0x31C0, 0x502
cseg114:0729  mov.w     s3:0x31C2, 0xD7
cseg114:072F  mov.w     s3:0x31C4, 0x1
cseg114:0735  mov.w     s3:0x31C6, 0x503
cseg114:073B  mov.b     s3:0x31D4, 0x3
cseg114:0740  mov.b     s3:0x31D5, 0x1
cseg114:0745  call      cseg222:0x01DE
cseg114:074A  mov.b     s3:0x87D, 0x4
cseg114:074F  mov.b     r0.b.l, s3:0x2FB6
cseg114:0752  push.w    r0.w
cseg114:0753  call      cseg220:0x003B
cseg114:0758  push.b    0x1
cseg114:075A  call      cseg221:0x1FA6
cseg114:075F  mov.b     s3:0x321D, 0x1
cseg114:0764  mov.b     r0.b.l, s3:0x922
cseg114:0767  push.w    r0.w
cseg114:0768  push.b    0x0
cseg114:076A  call      cseg228:0x0027
cseg114:076F  push.b    0x33
cseg114:0771  push.b    0x1
cseg114:0773  call      cseg221:0x082F
cseg114:0778  call      cseg114:0x0815
cseg114:077D  push.b    0xFF
cseg114:077F  call      cseg114:0x0997
cseg114:0784  leave
cseg114:0785  retf
# endfunc
# func sub_114_1887
cseg114:1887  push.w    r5.w
cseg114:1888  mov.w     r5.w, r4.w
cseg114:188A  xor.w     r0.w, r0.w
cseg114:188C  call      cseg230:0x05CD
cseg114:1891  mov.b     r0.b.l, s3:0xEAAE
cseg114:1894  cmp.b     r0.b.l, 0x90
cseg114:1896  jb.r      7
cseg114:1898  cmp.b     r0.b.l, 0xA9
cseg114:189A  ja.r      3
cseg114:189C  jmp.r     3696
cseg114:189F  mov.w     s3:0xEB20, 0x2
cseg114:18A5  jmp.r     4
cseg114:18A7  inc.w     s3:0xEB20
cseg114:18AB  mov.b     r0.b.l, s3:0xEB20
cseg114:18AE  push.w    r0.w
cseg114:18AF  call      cseg221:0x20B9
cseg114:18B4  cmp.w     s3:0xEB20, 0x8
cseg114:18B9  jnz.r     -20
cseg114:18BB  cmp.b     s3:0xEB28, 0x0
cseg114:18C0  jnz.r     3
cseg114:18C2  jmp.r     146
cseg114:18C5  mov.b     r0.b.l, s3:0xD94A
cseg114:18C8  xor.b     r0.b.h, r0.b.h
cseg114:18CA  dec.w     r0.w
cseg114:18CB  imul.w    r7.w, r0.w, 0x14
cseg114:18CE  mov.w     r0.w, s3:r7.w-11928
cseg114:18D2  mov.w     s3:0xE156, r0.w
cseg114:18D5  mov.b     r0.b.l, s3:0xD94A
cseg114:18D8  xor.b     r0.b.h, r0.b.h
cseg114:18DA  dec.w     r0.w
cseg114:18DB  imul.w    r7.w, r0.w, 0x14
cseg114:18DE  mov.w     r0.w, s3:r7.w-11926
cseg114:18E2  mov.w     s3:0xE158, r0.w
cseg114:18E5  imul.w    r0.w, s3:0xE158, 0x140
cseg114:18EB  add.w     r0.w, s3:0xE156
cseg114:18EF  les.w     r7.w, s3:0xD14E
cseg114:18F3  add.w     r7.w, r0.w
cseg114:18F5  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:18F8  xor.b     r0.b.h, r0.b.h
cseg114:18FA  mov.w     r7.w, r0.w
cseg114:18FC  mov.w     r6.w, r7.w
cseg114:18FE  shl.w     r7.w, 0x1
cseg114:1900  shl.w     r7.w, 0x1
cseg114:1902  add.w     r7.w, r6.w
cseg114:1904  cmp.b     s3:r7.w-9130, 0x0
cseg114:1909  jnz.r     3
cseg114:190B  jmp.r     3585
cseg114:190E  mov.b     r0.b.l, s3:0xD94A
cseg114:1911  xor.b     r0.b.h, r0.b.h
cseg114:1913  inc.w     r0.w
cseg114:1914  imul.w    r7.w, r0.w, 0x14
cseg114:1917  mov.w     r0.w, s3:r7.w-11928
cseg114:191B  mov.w     s3:0xE156, r0.w
cseg114:191E  mov.b     r0.b.l, s3:0xD94A
cseg114:1921  xor.b     r0.b.h, r0.b.h
cseg114:1923  inc.w     r0.w
cseg114:1924  imul.w    r7.w, r0.w, 0x14
cseg114:1927  mov.w     r0.w, s3:r7.w-11926
cseg114:192B  mov.w     s3:0xE158, r0.w
cseg114:192E  imul.w    r0.w, s3:0xE158, 0x140
cseg114:1934  add.w     r0.w, s3:0xE156
cseg114:1938  les.w     r7.w, s3:0xD14E
cseg114:193C  add.w     r7.w, r0.w
cseg114:193E  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:1941  xor.b     r0.b.h, r0.b.h
cseg114:1943  mov.w     r7.w, r0.w
cseg114:1945  mov.w     r6.w, r7.w
cseg114:1947  shl.w     r7.w, 0x1
cseg114:1949  shl.w     r7.w, 0x1
cseg114:194B  add.w     r7.w, r6.w
cseg114:194D  cmp.b     s3:r7.w-9130, 0x0
cseg114:1952  jnz.r     3
cseg114:1954  jmp.r     3512
cseg114:1957  cmp.b     s3:0x3217, 0x0
cseg114:195C  jz.r      56
cseg114:195E  mov.b     r0.b.l, s3:0x321D
cseg114:1961  cmp.b     r0.b.l, s3:0x3220
cseg114:1965  jz.r      42
cseg114:1967  mov.b     r0.b.l, s3:0x3220
cseg114:196A  mov.b     s3:0x321D, r0.b.l
cseg114:196D  mov.b     s3:0x321E, 0x2
cseg114:1972  jmp.r     4
cseg114:1974  inc.b     s3:0x321E
cseg114:1978  mov.b     r0.b.l, s3:0x321E
cseg114:197B  push.w    r0.w
cseg114:197C  call      cseg221:0x20B9
cseg114:1981  cmp.b     s3:0x321E, 0x8
cseg114:1986  jnz.r     -20
cseg114:1988  mov.b     r0.b.l, s3:0x321D
cseg114:198B  push.w    r0.w
cseg114:198C  call      cseg221:0x1FA6
cseg114:1991  mov.b     s3:0x3217, 0x0
cseg114:1996  mov.b     r0.b.l, s3:0xEAAE
cseg114:1999  cmp.b     r0.b.l, 0xAA
cseg114:199B  jnb.r     3
cseg114:199D  jmp.r     196
cseg114:19A0  cmp.b     r0.b.l, 0xC7
cseg114:19A2  jbe.r     3
cseg114:19A4  jmp.r     189
cseg114:19A7  cmp.b     s3:0x320D, 0x0
cseg114:19AC  jz.r      3
cseg114:19AE  jmp.r     137
cseg114:19B1  push.w    s3:0xEAAC
cseg114:19B5  call      cseg221:0x217D
cseg114:19BA  mov.b     s3:0x3221, r0.b.l
cseg114:19BD  mov.b     r0.b.l, s3:0x3221
cseg114:19C0  mov.b     s3:0x3222, r0.b.l
cseg114:19C3  mov.b     r0.b.l, s3:0x321D
cseg114:19C6  mov.b     s3:0x320A, r0.b.l
cseg114:19C9  mov.b     r0.b.l, s3:0x3222
cseg114:19CC  mov.b     s3:0x320B, r0.b.l
cseg114:19CF  mov.b     s3:0x320C, 0x1
cseg114:19D4  cmp.b     s3:0x321D, 0x5
cseg114:19D9  jnz.r     43
cseg114:19DB  mov.b     r0.b.l, s3:0x320B
cseg114:19DE  xor.b     r0.b.h, r0.b.h
cseg114:19E0  mov.w     r1.w, r0.w
cseg114:19E2  mov.w     r0.w, 0x4CC0
cseg114:19E5  mov.w     r2.w, s3:0xFD18
cseg114:19E9  mov.w     r7.w, r0.w
cseg114:19EB  mov.w     s0, r2.w
cseg114:19ED  add.w     r7.w, r1.w
cseg114:19EF  cmp.b     s0:r7.w+245, 0x0 (s0)
cseg114:19F5  jbe.r     15
cseg114:19F7  mov.b     s3:0x320D, 0x1
cseg114:19FC  push.b    0x0
cseg114:19FE  call      cseg222:0x1884
cseg114:1A03  jmp.r     3337
cseg114:1A06  cmp.b     s3:0x321D, 0x8
cseg114:1A0B  jnz.r     43
cseg114:1A0D  mov.b     r0.b.l, s3:0x320B
cseg114:1A10  xor.b     r0.b.h, r0.b.h
cseg114:1A12  mov.w     r1.w, r0.w
cseg114:1A14  mov.w     r0.w, 0x4CC0
cseg114:1A17  mov.w     r2.w, s3:0xFD18
cseg114:1A1B  mov.w     r7.w, r0.w
cseg114:1A1D  mov.w     s0, r2.w
cseg114:1A1F  add.w     r7.w, r1.w
cseg114:1A21  cmp.b     s0:r7.w+3191, 0x0 (s0)
cseg114:1A27  jbe.r     15
cseg114:1A29  mov.b     s3:0x320D, 0x2
cseg114:1A2E  push.b    0x0
cseg114:1A30  call      cseg222:0x1884
cseg114:1A35  jmp.r     3287
cseg114:1A38  jmp.r     39
cseg114:1A3A  push.w    s3:0xEAAC
cseg114:1A3E  call      cseg221:0x217D
cseg114:1A43  mov.b     s3:0x3221, r0.b.l
cseg114:1A46  cmp.b     s3:0x3221, 0x0
cseg114:1A4B  jnz.r     3
cseg114:1A4D  jmp.r     3263
cseg114:1A50  mov.b     r0.b.l, s3:0x3221
cseg114:1A53  mov.b     s3:0x3222, r0.b.l
cseg114:1A56  mov.b     r0.b.l, s3:0x3222
cseg114:1A59  mov.b     s3:0x320E, r0.b.l
cseg114:1A5C  mov.b     s3:0x320F, 0x1
cseg114:1A61  jmp.r     216
cseg114:1A64  cmp.b     s3:0x320D, 0x0
cseg114:1A69  jz.r      3
cseg114:1A6B  jmp.r     157
cseg114:1A6E  mov.b     r0.b.l, s3:0x321D
cseg114:1A71  mov.b     s3:0x320A, r0.b.l
cseg114:1A74  imul.w    r0.w, s3:0xEAAE, 0x140
cseg114:1A7A  add.w     r0.w, s3:0xEAAC
cseg114:1A7E  les.w     r7.w, s3:0xD14E
cseg114:1A82  add.w     r7.w, r0.w
cseg114:1A84  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:1A87  xor.b     r0.b.h, r0.b.h
cseg114:1A89  mov.w     r7.w, r0.w
cseg114:1A8B  mov.w     r6.w, r7.w
cseg114:1A8D  shl.w     r7.w, 0x1
cseg114:1A8F  shl.w     r7.w, 0x1
cseg114:1A91  add.w     r7.w, r6.w
cseg114:1A93  mov.b     r0.b.l, s3:r7.w-9129
cseg114:1A97  mov.b     s3:0x3222, r0.b.l
cseg114:1A9A  mov.b     r0.b.l, s3:0x3222
cseg114:1A9D  mov.b     s3:0x320B, r0.b.l
cseg114:1AA0  mov.b     s3:0x320C, 0x2
cseg114:1AA5  cmp.b     s3:0x321D, 0x5
cseg114:1AAA  jnz.r     43
cseg114:1AAC  mov.b     r0.b.l, s3:0x320B
cseg114:1AAF  xor.b     r0.b.h, r0.b.h
cseg114:1AB1  mov.w     r1.w, r0.w
cseg114:1AB3  mov.w     r0.w, 0x4CC0
cseg114:1AB6  mov.w     r2.w, s3:0xFD18
cseg114:1ABA  mov.w     r7.w, r0.w
cseg114:1ABC  mov.w     s0, r2.w
cseg114:1ABE  add.w     r7.w, r1.w
cseg114:1AC0  cmp.b     s0:r7.w+283, 0x0 (s0)
cseg114:1AC6  jbe.r     15
cseg114:1AC8  mov.b     s3:0x320D, 0x1
cseg114:1ACD  push.b    0x0
cseg114:1ACF  call      cseg222:0x1884
cseg114:1AD4  jmp.r     3128
cseg114:1AD7  cmp.b     s3:0x321D, 0x8
cseg114:1ADC  jnz.r     43
cseg114:1ADE  mov.b     r0.b.l, s3:0x320B
cseg114:1AE1  xor.b     r0.b.h, r0.b.h
cseg114:1AE3  mov.w     r1.w, r0.w
cseg114:1AE5  mov.w     r0.w, 0x4CC0
cseg114:1AE8  mov.w     r2.w, s3:0xFD18
cseg114:1AEC  mov.w     r7.w, r0.w
cseg114:1AEE  mov.w     s0, r2.w
cseg114:1AF0  add.w     r7.w, r1.w
cseg114:1AF2  cmp.b     s0:r7.w+3229, 0x0 (s0)
cseg114:1AF8  jbe.r     15
cseg114:1AFA  mov.b     s3:0x320D, 0x2
cseg114:1AFF  push.b    0x0
cseg114:1B01  call      cseg222:0x1884
cseg114:1B06  jmp.r     3078
cseg114:1B09  jmp.r     49
cseg114:1B0B  imul.w    r0.w, s3:0xEAAE, 0x140
cseg114:1B11  add.w     r0.w, s3:0xEAAC
cseg114:1B15  les.w     r7.w, s3:0xD14E
cseg114:1B19  add.w     r7.w, r0.w
cseg114:1B1B  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:1B1E  xor.b     r0.b.h, r0.b.h
cseg114:1B20  mov.w     r7.w, r0.w
cseg114:1B22  mov.w     r6.w, r7.w
cseg114:1B24  shl.w     r7.w, 0x1
cseg114:1B26  shl.w     r7.w, 0x1
cseg114:1B28  add.w     r7.w, r6.w
cseg114:1B2A  mov.b     r0.b.l, s3:r7.w-9129
cseg114:1B2E  mov.b     s3:0x3222, r0.b.l
cseg114:1B31  mov.b     r0.b.l, s3:0x3222
cseg114:1B34  mov.b     s3:0x320E, r0.b.l
cseg114:1B37  mov.b     s3:0x320F, 0x2
cseg114:1B3C  cmp.b     s3:0x320D, 0x0
cseg114:1B41  jz.r      3
cseg114:1B43  jmp.r     156
cseg114:1B46  cmp.b     s3:0x320C, 0x1
cseg114:1B4B  jnz.r     68
cseg114:1B4D  mov.b     r0.b.l, s3:0x320A
cseg114:1B50  xor.b     r0.b.h, r0.b.h
cseg114:1B52  shl.w     r0.w, 0x1
cseg114:1B54  mov.w     r2.w, r0.w
cseg114:1B56  mov.b     r0.b.l, s3:0x320B
cseg114:1B59  xor.b     r0.b.h, r0.b.h
cseg114:1B5B  imul.w    r7.w, r0.w, 0x14
cseg114:1B5E  add.w     r7.w, r2.w
cseg114:1B60  mov.b     r0.b.l, s3:r7.w+1350
cseg114:1B64  mov.b     s3:0x3224, r0.b.l
cseg114:1B67  cmp.b     s3:0x3224, 0x0
cseg114:1B6C  jnz.r     33
cseg114:1B6E  cmp.b     s3:0x321D, 0x1
cseg114:1B73  jz.r      23
cseg114:1B75  mov.b     r0.b.l, s3:0x321D
cseg114:1B78  push.w    r0.w
cseg114:1B79  call      cseg221:0x20B9
cseg114:1B7E  mov.b     s3:0x321D, 0x1
cseg114:1B83  mov.b     r0.b.l, s3:0x321D
cseg114:1B86  push.w    r0.w
cseg114:1B87  call      cseg221:0x1FA6
cseg114:1B8C  jmp.r     2944
cseg114:1B8F  jmp.r     81
cseg114:1B91  mov.b     r0.b.l, s3:0x320A
cseg114:1B94  xor.b     r0.b.h, r0.b.h
cseg114:1B96  shl.w     r0.w, 0x1
cseg114:1B98  mov.w     r3.w, r0.w
cseg114:1B9A  mov.b     r0.b.l, s3:0x320B
cseg114:1B9D  xor.b     r0.b.h, r0.b.h
cseg114:1B9F  imul.w    r0.w, r0.w, 0x14
cseg114:1BA2  mov.w     r1.w, r0.w
cseg114:1BA4  mov.w     r0.w, 0x4CC0
cseg114:1BA7  mov.w     r2.w, s3:0xFD18
cseg114:1BAB  mov.w     r7.w, r0.w
cseg114:1BAD  mov.w     s0, r2.w
cseg114:1BAF  add.w     r7.w, r1.w
cseg114:1BB1  add.w     r7.w, r3.w
cseg114:1BB3  mov.b     r0.b.l, s0:r7.w+47 (s0)
cseg114:1BB7  mov.b     s3:0x3224, r0.b.l
cseg114:1BBA  cmp.b     s3:0x3224, 0x0
cseg114:1BBF  jnz.r     33
cseg114:1BC1  cmp.b     s3:0x321D, 0x1
cseg114:1BC6  jz.r      23
cseg114:1BC8  mov.b     r0.b.l, s3:0x321D
cseg114:1BCB  push.w    r0.w
cseg114:1BCC  call      cseg221:0x20B9
cseg114:1BD1  mov.b     s3:0x321D, 0x1
cseg114:1BD6  mov.b     r0.b.l, s3:0x321D
cseg114:1BD9  push.w    r0.w
cseg114:1BDA  call      cseg221:0x1FA6
cseg114:1BDF  jmp.r     2861
cseg114:1BE2  cmp.b     s3:0x320D, 0x1
cseg114:1BE7  jz.r      3
cseg114:1BE9  jmp.r     158
cseg114:1BEC  mov.b     r0.b.l, s3:0x320E
cseg114:1BEF  xor.b     r0.b.h, r0.b.h
cseg114:1BF1  mov.w     r3.w, r0.w
cseg114:1BF3  mov.b     r0.b.l, s3:0x320F
cseg114:1BF6  xor.b     r0.b.h, r0.b.h
cseg114:1BF8  imul.w    r0.w, r0.w, 0x26
cseg114:1BFB  mov.w     r1.w, r0.w
cseg114:1BFD  mov.w     r0.w, 0x4CC0
cseg114:1C00  mov.w     r2.w, s3:0xFD18
cseg114:1C04  mov.w     r7.w, r0.w
cseg114:1C06  mov.w     s0, r2.w
cseg114:1C08  add.w     r7.w, r1.w
cseg114:1C0A  add.w     r7.w, r3.w
cseg114:1C0C  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg114:1C11  xor.b     r0.b.h, r0.b.h
cseg114:1C13  shl.w     r0.w, 0x1
cseg114:1C15  push.w    r0.w
cseg114:1C16  mov.b     r0.b.l, s3:0x320B
cseg114:1C19  xor.b     r0.b.h, r0.b.h
cseg114:1C1B  mov.w     r3.w, r0.w
cseg114:1C1D  mov.b     r0.b.l, s3:0x320C
cseg114:1C20  xor.b     r0.b.h, r0.b.h
cseg114:1C22  imul.w    r0.w, r0.w, 0x26
cseg114:1C25  mov.w     r1.w, r0.w
cseg114:1C27  mov.w     r0.w, 0x4CC0
cseg114:1C2A  mov.w     r2.w, s3:0xFD18
cseg114:1C2E  mov.w     r7.w, r0.w
cseg114:1C30  mov.w     s0, r2.w
cseg114:1C32  add.w     r7.w, r1.w
cseg114:1C34  add.w     r7.w, r3.w
cseg114:1C36  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg114:1C3B  xor.b     r0.b.h, r0.b.h
cseg114:1C3D  imul.w    r0.w, r0.w, 0x52
cseg114:1C40  mov.w     r1.w, r0.w
cseg114:1C42  mov.w     r0.w, 0x4CC0
cseg114:1C45  mov.w     r2.w, s3:0xFD18
cseg114:1C49  mov.w     r7.w, r0.w
cseg114:1C4B  mov.w     s0, r2.w
cseg114:1C4D  add.w     r7.w, r1.w
cseg114:1C4F  pop.w     r0.w
cseg114:1C50  add.w     r7.w, r0.w
cseg114:1C52  cmp.b     s0:r7.w+237, 0x0 (s0)
cseg114:1C58  jnz.r     48
cseg114:1C5A  cmp.b     s3:0x321D, 0x1
cseg114:1C5F  jz.r      23
cseg114:1C61  mov.b     r0.b.l, s3:0x321D
cseg114:1C64  push.w    r0.w
cseg114:1C65  call      cseg221:0x20B9
cseg114:1C6A  mov.b     s3:0x321D, 0x1
cseg114:1C6F  mov.b     r0.b.l, s3:0x321D
cseg114:1C72  push.w    r0.w
cseg114:1C73  call      cseg221:0x1FA6
cseg114:1C78  mov.b     s3:0x320D, 0x0
cseg114:1C7D  mov.b     s3:0x320E, 0x0
cseg114:1C82  mov.b     s3:0x320F, 0x0
cseg114:1C87  jmp.r     2693
cseg114:1C8A  cmp.b     s3:0x320D, 0x2
cseg114:1C8F  jz.r      3
cseg114:1C91  jmp.r     158
cseg114:1C94  mov.b     r0.b.l, s3:0x320E
cseg114:1C97  xor.b     r0.b.h, r0.b.h
cseg114:1C99  mov.w     r3.w, r0.w
cseg114:1C9B  mov.b     r0.b.l, s3:0x320F
cseg114:1C9E  xor.b     r0.b.h, r0.b.h
cseg114:1CA0  imul.w    r0.w, r0.w, 0x26
cseg114:1CA3  mov.w     r1.w, r0.w
cseg114:1CA5  mov.w     r0.w, 0x4CC0
cseg114:1CA8  mov.w     r2.w, s3:0xFD18
cseg114:1CAC  mov.w     r7.w, r0.w
cseg114:1CAE  mov.w     s0, r2.w
cseg114:1CB0  add.w     r7.w, r1.w
cseg114:1CB2  add.w     r7.w, r3.w
cseg114:1CB4  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg114:1CB9  xor.b     r0.b.h, r0.b.h
cseg114:1CBB  shl.w     r0.w, 0x1
cseg114:1CBD  push.w    r0.w
cseg114:1CBE  mov.b     r0.b.l, s3:0x320B
cseg114:1CC1  xor.b     r0.b.h, r0.b.h
cseg114:1CC3  mov.w     r3.w, r0.w
cseg114:1CC5  mov.b     r0.b.l, s3:0x320C
cseg114:1CC8  xor.b     r0.b.h, r0.b.h
cseg114:1CCA  imul.w    r0.w, r0.w, 0x26
cseg114:1CCD  mov.w     r1.w, r0.w
cseg114:1CCF  mov.w     r0.w, 0x4CC0
cseg114:1CD2  mov.w     r2.w, s3:0xFD18
cseg114:1CD6  mov.w     r7.w, r0.w
cseg114:1CD8  mov.w     s0, r2.w
cseg114:1CDA  add.w     r7.w, r1.w
cseg114:1CDC  add.w     r7.w, r3.w
cseg114:1CDE  mov.b     r0.b.l, s0:r7.w+3153 (s0)
cseg114:1CE3  xor.b     r0.b.h, r0.b.h
cseg114:1CE5  imul.w    r0.w, r0.w, 0x52
cseg114:1CE8  mov.w     r1.w, r0.w
cseg114:1CEA  mov.w     r0.w, 0x4CC0
cseg114:1CED  mov.w     r2.w, s3:0xFD18
cseg114:1CF1  mov.w     r7.w, r0.w
cseg114:1CF3  mov.w     s0, r2.w
cseg114:1CF5  add.w     r7.w, r1.w
cseg114:1CF7  pop.w     r0.w
cseg114:1CF8  add.w     r7.w, r0.w
cseg114:1CFA  cmp.b     s0:r7.w+3183, 0x0 (s0)
cseg114:1D00  jnz.r     48
cseg114:1D02  cmp.b     s3:0x321D, 0x1
cseg114:1D07  jz.r      23
cseg114:1D09  mov.b     r0.b.l, s3:0x321D
cseg114:1D0C  push.w    r0.w
cseg114:1D0D  call      cseg221:0x20B9
cseg114:1D12  mov.b     s3:0x321D, 0x1
cseg114:1D17  mov.b     r0.b.l, s3:0x321D
cseg114:1D1A  push.w    r0.w
cseg114:1D1B  call      cseg221:0x1FA6
cseg114:1D20  mov.b     s3:0x320D, 0x0
cseg114:1D25  mov.b     s3:0x320E, 0x0
cseg114:1D2A  mov.b     s3:0x320F, 0x0
cseg114:1D2F  jmp.r     2525
cseg114:1D32  mov.b     s3:0x3217, 0x1
cseg114:1D37  mov.b     s3:0x3218, 0x1
cseg114:1D3C  push.b    0x1
cseg114:1D3E  call      cseg222:0x1884
cseg114:1D43  cmp.b     s3:0x320D, 0x0
cseg114:1D48  jz.r      3
cseg114:1D4A  jmp.r     1277
cseg114:1D4D  cmp.b     s3:0x320C, 0x2
cseg114:1D52  jz.r      3
cseg114:1D54  jmp.r     906
cseg114:1D57  mov.b     r0.b.l, s3:0x320A
cseg114:1D5A  xor.b     r0.b.h, r0.b.h
cseg114:1D5C  shl.w     r0.w, 0x1
cseg114:1D5E  mov.w     r3.w, r0.w
cseg114:1D60  mov.b     r0.b.l, s3:0x320B
cseg114:1D63  xor.b     r0.b.h, r0.b.h
cseg114:1D65  imul.w    r0.w, r0.w, 0x14
cseg114:1D68  mov.w     r1.w, r0.w
cseg114:1D6A  mov.w     r0.w, 0x4CC0
cseg114:1D6D  mov.w     r2.w, s3:0xFD18
cseg114:1D71  mov.w     r7.w, r0.w
cseg114:1D73  mov.w     s0, r2.w
cseg114:1D75  add.w     r7.w, r1.w
cseg114:1D77  add.w     r7.w, r3.w
cseg114:1D79  cmp.b     s0:r7.w+48, 0x0 (s0)
cseg114:1D7E  ja.r      3
cseg114:1D80  jmp.r     539
cseg114:1D83  cmp.b     s3:0x320B, 0x0
cseg114:1D88  jnz.r     67
cseg114:1D8A  mov.w     r0.w, s3:0xEAAC
cseg114:1D8D  mov.w     s3:0xE15A, r0.w
cseg114:1D90  mov.w     r0.w, s3:0xEAAE
cseg114:1D93  mov.w     s3:0xE15C, r0.w
cseg114:1D96  imul.w    r0.w, s3:0xE15C, 0x140
cseg114:1D9C  add.w     r0.w, s3:0xE15A
cseg114:1DA0  les.w     r7.w, s3:0xD14E
cseg114:1DA4  add.w     r7.w, r0.w
cseg114:1DA6  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:1DA9  xor.b     r0.b.h, r0.b.h
cseg114:1DAB  mov.w     r7.w, r0.w
cseg114:1DAD  mov.w     r6.w, r7.w
cseg114:1DAF  shl.w     r7.w, 0x1
cseg114:1DB1  shl.w     r7.w, 0x1
cseg114:1DB3  add.w     r7.w, r6.w
cseg114:1DB5  cmp.b     s3:r7.w-9130, 0x0
cseg114:1DBA  jnz.r     15
cseg114:1DBC  mov.w     r7.w, 0xE15A
cseg114:1DBF  push      s3
cseg114:1DC0  push.w    r7.w
cseg114:1DC1  mov.w     r7.w, 0xE15C
cseg114:1DC4  push      s3
cseg114:1DC5  push.w    r7.w
cseg114:1DC6  call      cseg114:0x09E4
cseg114:1DCB  jmp.r     73
cseg114:1DCD  mov.b     r0.b.l, s3:0x320B
cseg114:1DD0  xor.b     r0.b.h, r0.b.h
cseg114:1DD2  shl.w     r0.w, 0x1
cseg114:1DD4  mov.w     r1.w, r0.w
cseg114:1DD6  mov.w     r0.w, 0x4CC0
cseg114:1DD9  mov.w     r2.w, s3:0xFD18
cseg114:1DDD  mov.w     r7.w, r0.w
cseg114:1DDF  mov.w     s0, r2.w
cseg114:1DE1  add.w     r7.w, r1.w
cseg114:1DE3  mov.w     r0.w, s0:r7.w+32 (s0)
cseg114:1DE7  xor.w     r2.w, r2.w
cseg114:1DE9  mov.w     r1.w, 0x140
cseg114:1DEC  div.w     r1.w
cseg114:1DEE  xchg.w    r2.w, r0.w
cseg114:1DEF  mov.w     s3:0xE15A, r0.w
cseg114:1DF2  mov.b     r0.b.l, s3:0x320B
cseg114:1DF5  xor.b     r0.b.h, r0.b.h
cseg114:1DF7  shl.w     r0.w, 0x1
cseg114:1DF9  mov.w     r1.w, r0.w
cseg114:1DFB  mov.w     r0.w, 0x4CC0
cseg114:1DFE  mov.w     r2.w, s3:0xFD18
cseg114:1E02  mov.w     r7.w, r0.w
cseg114:1E04  mov.w     s0, r2.w
cseg114:1E06  add.w     r7.w, r1.w
cseg114:1E08  mov.w     r0.w, s0:r7.w+32 (s0)
cseg114:1E0C  xor.w     r2.w, r2.w
cseg114:1E0E  mov.w     r1.w, 0x140
cseg114:1E11  div.w     r1.w
cseg114:1E13  mov.w     s3:0xE15C, r0.w
cseg114:1E16  cmp.b     s3:0xEB28, 0x0
cseg114:1E1B  jnz.r     3
cseg114:1E1D  jmp.r     125
cseg114:1E20  mov.b     r0.b.l, s3:0xD94A
cseg114:1E23  xor.b     r0.b.h, r0.b.h
cseg114:1E25  dec.w     r0.w
cseg114:1E26  mov.b     s3:0xD94B, r0.b.l
cseg114:1E29  mov.b     r0.b.l, s3:0xD94B
cseg114:1E2C  xor.b     r0.b.h, r0.b.h
cseg114:1E2E  imul.w    r7.w, r0.w, 0x14
cseg114:1E31  mov.w     r0.w, s3:r7.w-11928
cseg114:1E35  mov.w     s3:0xE156, r0.w
cseg114:1E38  mov.b     r0.b.l, s3:0xD94B
cseg114:1E3B  xor.b     r0.b.h, r0.b.h
cseg114:1E3D  imul.w    r7.w, r0.w, 0x14
cseg114:1E40  mov.w     r0.w, s3:r7.w-11926
cseg114:1E44  mov.w     s3:0xE158, r0.w
cseg114:1E47  mov.b     r0.b.l, s3:0xD94B
cseg114:1E4A  xor.b     r0.b.h, r0.b.h
cseg114:1E4C  imul.w    r7.w, r0.w, 0x14
cseg114:1E4F  mov.b     r0.b.l, s3:r7.w-11923
cseg114:1E53  mov.b     s3:0xD94C, r0.b.l
cseg114:1E56  mov.b     r0.b.l, s3:0xD94B
cseg114:1E59  xor.b     r0.b.h, r0.b.h
cseg114:1E5B  imul.w    r7.w, r0.w, 0x14
cseg114:1E5E  mov.b     r0.b.l, s3:r7.w-11924
cseg114:1E62  mov.b     s3:0xD94D, r0.b.l
cseg114:1E65  mov.b     r0.b.l, s3:0xD94D
cseg114:1E68  xor.b     r0.b.h, r0.b.h
cseg114:1E6A  cwd
cseg114:1E6B  mov.w     r1.w, 0x2
cseg114:1E6E  idiv.w    r1.w
cseg114:1E70  xchg.w    r2.w, r0.w
cseg114:1E71  or.w      r0.w, r0.w
cseg114:1E73  jnz.r     20
cseg114:1E75  cmp.b     s3:0xD94C, 0x8
cseg114:1E7A  jnz.r     7
cseg114:1E7C  mov.b     s3:0xD94C, 0x1
cseg114:1E81  jmp.r     4
cseg114:1E83  inc.b     s3:0xD94C
cseg114:1E87  jmp.r     18
cseg114:1E89  cmp.b     s3:0xD94C, 0x6
cseg114:1E8E  jnz.r     7
cseg114:1E90  mov.b     s3:0xD94C, 0x1
cseg114:1E95  jmp.r     4
cseg114:1E97  inc.b     s3:0xD94C
cseg114:1E9B  jmp.r     54
cseg114:1E9D  dec.b     s3:0xD94B
cseg114:1EA1  mov.b     r0.b.l, s3:0xD94B
cseg114:1EA4  xor.b     r0.b.h, r0.b.h
cseg114:1EA6  imul.w    r7.w, r0.w, 0x14
cseg114:1EA9  mov.w     r0.w, s3:r7.w-11928
cseg114:1EAD  mov.w     s3:0xE156, r0.w
cseg114:1EB0  mov.b     r0.b.l, s3:0xD94B
cseg114:1EB3  xor.b     r0.b.h, r0.b.h
cseg114:1EB5  imul.w    r7.w, r0.w, 0x14
cseg114:1EB8  mov.w     r0.w, s3:r7.w-11926
cseg114:1EBC  mov.w     s3:0xE158, r0.w
cseg114:1EBF  mov.b     r0.b.l, s3:0xD94B
cseg114:1EC2  xor.b     r0.b.h, r0.b.h
cseg114:1EC4  imul.w    r7.w, r0.w, 0x14
cseg114:1EC7  mov.b     r0.b.l, s3:r7.w-11924
cseg114:1ECB  mov.b     s3:0xD94D, r0.b.l
cseg114:1ECE  mov.b     s3:0xD94C, 0x1
cseg114:1ED3  mov.b     s3:0x3220, 0x1
cseg114:1ED8  mov.w     r0.w, s3:0xE156
cseg114:1EDB  cmp.w     r0.w, s3:0xE15A
cseg114:1EDF  jnz.r     12
cseg114:1EE1  mov.w     r0.w, s3:0xE158
cseg114:1EE4  cmp.w     r0.w, s3:0xE15C
cseg114:1EE8  jnz.r     3
cseg114:1EEA  jmp.r     174
cseg114:1EED  push.w    s3:0xE156
cseg114:1EF1  push.w    s3:0xE158
cseg114:1EF5  push.w    s3:0xE15A
cseg114:1EF9  push.w    s3:0xE15C
cseg114:1EFD  call      cseg114:0x1675
cseg114:1F02  mov.b     r0.b.l, s3:0x320A
cseg114:1F05  xor.b     r0.b.h, r0.b.h
cseg114:1F07  shl.w     r0.w, 0x1
cseg114:1F09  mov.w     r3.w, r0.w
cseg114:1F0B  mov.b     r0.b.l, s3:0x320B
cseg114:1F0E  xor.b     r0.b.h, r0.b.h
cseg114:1F10  imul.w    r0.w, r0.w, 0x14
cseg114:1F13  mov.w     r1.w, r0.w
cseg114:1F15  mov.w     r0.w, 0x4CC0
cseg114:1F18  mov.w     r2.w, s3:0xFD18
cseg114:1F1C  mov.w     r7.w, r0.w
cseg114:1F1E  mov.w     s0, r2.w
cseg114:1F20  add.w     r7.w, r1.w
cseg114:1F22  add.w     r7.w, r3.w
cseg114:1F24  cmp.b     s0:r7.w+48, 0x3 (s0)
cseg114:1F29  jz.r      18
cseg114:1F2B  mov.b     s3:0xD94C, 0x0
cseg114:1F30  mov.b     r0.b.l, s3:0xD94B
cseg114:1F33  xor.b     r0.b.h, r0.b.h
cseg114:1F35  imul.w    r7.w, r0.w, 0x14
cseg114:1F38  mov.b     s3:r7.w-11923, 0x0
cseg114:1F3D  mov.b     r0.b.l, s3:0x320A
cseg114:1F40  xor.b     r0.b.h, r0.b.h
cseg114:1F42  shl.w     r0.w, 0x1
cseg114:1F44  mov.w     r3.w, r0.w
cseg114:1F46  mov.b     r0.b.l, s3:0x320B
cseg114:1F49  xor.b     r0.b.h, r0.b.h
cseg114:1F4B  imul.w    r0.w, r0.w, 0x14
cseg114:1F4E  mov.w     r1.w, r0.w
cseg114:1F50  mov.w     r0.w, 0x4CC0
cseg114:1F53  mov.w     r2.w, s3:0xFD18
cseg114:1F57  mov.w     r7.w, r0.w
cseg114:1F59  mov.w     s0, r2.w
cseg114:1F5B  add.w     r7.w, r1.w
cseg114:1F5D  add.w     r7.w, r3.w
cseg114:1F5F  cmp.b     s0:r7.w+48, 0x1 (s0)
cseg114:1F64  jnz.r     43
cseg114:1F66  mov.b     r0.b.l, s3:0x320B
cseg114:1F69  xor.b     r0.b.h, r0.b.h
cseg114:1F6B  mov.w     r1.w, r0.w
cseg114:1F6D  mov.w     r0.w, 0x4CC0
cseg114:1F70  mov.w     r2.w, s3:0xFD18
cseg114:1F74  mov.w     r7.w, r0.w
cseg114:1F76  mov.w     s0, r2.w
cseg114:1F78  add.w     r7.w, r1.w
cseg114:1F7A  mov.b     r0.b.l, s0:r7.w+43 (s0)
cseg114:1F7E  mov.b     s3:0xD94D, r0.b.l
cseg114:1F81  mov.b     r2.b.l, s3:0xD94D
cseg114:1F85  mov.b     r0.b.l, s3:0xD94B
cseg114:1F88  xor.b     r0.b.h, r0.b.h
cseg114:1F8A  imul.w    r7.w, r0.w, 0x14
cseg114:1F8D  mov.b     s3:r7.w-11924, r2.b.l
cseg114:1F91  mov.b     s3:0xD94A, 0x1
cseg114:1F96  mov.b     s3:0xEB28, 0x1
cseg114:1F9B  jmp.r     320
cseg114:1F9E  cmp.b     s3:0xEB28, 0x0
cseg114:1FA3  jnz.r     3
cseg114:1FA5  jmp.r     193
cseg114:1FA8  mov.b     r0.b.l, s3:0xD94A
cseg114:1FAB  xor.b     r0.b.h, r0.b.h
cseg114:1FAD  inc.w     r0.w
cseg114:1FAE  mov.b     s3:0xD94B, r0.b.l
cseg114:1FB1  mov.b     r0.b.l, s3:0xD94A
cseg114:1FB4  xor.b     r0.b.h, r0.b.h
cseg114:1FB6  imul.w    r7.w, r0.w, 0x14
cseg114:1FB9  mov.b     s3:r7.w-11923, 0x0
cseg114:1FBE  mov.b     r0.b.l, s3:0xD94A
cseg114:1FC1  xor.b     r0.b.h, r0.b.h
cseg114:1FC3  imul.w    r7.w, r0.w, 0x14
cseg114:1FC6  mov.b     r0.b.l, s3:r7.w-11922
cseg114:1FCA  mov.b     s3:0xD952, r0.b.l
cseg114:1FCD  mov.b     r0.b.l, s3:0xD94A
cseg114:1FD0  xor.b     r0.b.h, r0.b.h
cseg114:1FD2  imul.w    r7.w, r0.w, 0x14
cseg114:1FD5  mov.b     r0.b.l, s3:r7.w-11911
cseg114:1FD9  mov.b     s3:0xD964, r0.b.l
cseg114:1FDC  mov.b     r0.b.l, s3:0xD94A
cseg114:1FDF  xor.b     r0.b.h, r0.b.h
cseg114:1FE1  imul.w    r7.w, r0.w, 0x14
cseg114:1FE4  mov.w     r0.w, s3:r7.w-11921
cseg114:1FE8  mov.w     s3:0xD958, r0.w
cseg114:1FEB  mov.b     r0.b.l, s3:0xD94A
cseg114:1FEE  xor.b     r0.b.h, r0.b.h
cseg114:1FF0  imul.w    r7.w, r0.w, 0x14
cseg114:1FF3  mov.w     r0.w, s3:r7.w-11919
cseg114:1FF7  mov.w     s3:0xD95A, r0.w
cseg114:1FFA  mov.b     r0.b.l, s3:0xD94A
cseg114:1FFD  xor.b     r0.b.h, r0.b.h
cseg114:1FFF  imul.w    r7.w, r0.w, 0x14
cseg114:2002  mov.b     r0.b.l, s3:r7.w-11917
cseg114:2006  mov.b     s3:0xD95C, r0.b.l
cseg114:2009  mov.b     r0.b.l, s3:0xD94A
cseg114:200C  xor.b     r0.b.h, r0.b.h
cseg114:200E  imul.w    r7.w, r0.w, 0x14
cseg114:2011  mov.w     r0.w, s3:r7.w-11916
cseg114:2015  mov.w     s3:0xD95E, r0.w
cseg114:2018  mov.b     r0.b.l, s3:0xD94A
cseg114:201B  xor.b     r0.b.h, r0.b.h
cseg114:201D  imul.w    r7.w, r0.w, 0x14
cseg114:2020  mov.b     r0.b.l, s3:r7.w-11914
cseg114:2024  mov.b     s3:0xD960, r0.b.l
cseg114:2027  mov.b     r0.b.l, s3:0xD94A
cseg114:202A  xor.b     r0.b.h, r0.b.h
cseg114:202C  imul.w    r7.w, r0.w, 0x14
cseg114:202F  mov.w     r0.w, s3:r7.w-11913
cseg114:2033  mov.w     s3:0xD962, r0.w
cseg114:2036  mov.b     r0.b.l, s3:0xD94A
cseg114:2039  xor.b     r0.b.h, r0.b.h
cseg114:203B  imul.w    r7.w, r0.w, 0x14
cseg114:203E  mov.w     r0.w, s3:r7.w-11926
cseg114:2042  mov.w     s3:0xD956, r0.w
cseg114:2045  mov.b     r0.b.l, s3:0xD94A
cseg114:2048  xor.b     r0.b.h, r0.b.h
cseg114:204A  imul.w    r7.w, r0.w, 0x14
cseg114:204D  mov.b     r0.b.l, s3:r7.w-11924
cseg114:2051  push.w    r0.w
cseg114:2052  mov.b     r0.b.l, s3:0xD94A
cseg114:2055  xor.b     r0.b.h, r0.b.h
cseg114:2057  imul.w    r7.w, r0.w, 0x14
cseg114:205A  mov.b     r0.b.l, s3:r7.w-11923
cseg114:205E  push.w    r0.w
cseg114:205F  call      cseg229:0x5781
cseg114:2064  mov.b     s3:0xEB28, 0x0
cseg114:2069  mov.b     s3:0x3220, 0x1
cseg114:206E  call      cseg222:0x229F
cseg114:2073  mov.b     r0.b.l, s3:0x3224
cseg114:2076  xor.b     r0.b.h, r0.b.h
cseg114:2078  mov.w     r7.w, r0.w
cseg114:207A  shl.w     r7.w, 0x2
cseg114:207D  call       s3:r7.w+22844
cseg114:2081  cmp.b     s3:0xEB29, 0x0
cseg114:2086  jnz.r     5
cseg114:2088  call      cseg222:0x2264
cseg114:208D  mov.b     r0.b.l, s3:0x321D
cseg114:2090  cmp.b     r0.b.l, s3:0x3220
cseg114:2094  jz.r      42
cseg114:2096  mov.b     r0.b.l, s3:0x3220
cseg114:2099  mov.b     s3:0x321D, r0.b.l
cseg114:209C  mov.b     s3:0x321E, 0x2
cseg114:20A1  jmp.r     4
cseg114:20A3  inc.b     s3:0x321E
cseg114:20A7  mov.b     r0.b.l, s3:0x321E
cseg114:20AA  push.w    r0.w
cseg114:20AB  call      cseg221:0x20B9
cseg114:20B0  cmp.b     s3:0x321E, 0x8
cseg114:20B5  jnz.r     -20
cseg114:20B7  mov.b     r0.b.l, s3:0x321D
cseg114:20BA  push.w    r0.w
cseg114:20BB  call      cseg221:0x1FA6
cseg114:20C0  mov.b     r0.b.l, s3:0x321D
cseg114:20C3  mov.b     s3:0x320A, r0.b.l
cseg114:20C6  cmp.b     s3:0xEB29, 0x0
cseg114:20CB  jnz.r     17
cseg114:20CD  push.b    0x0
cseg114:20CF  call      cseg222:0x1884
cseg114:20D4  mov.b     s3:0x3218, 0x0
cseg114:20D9  mov.b     s3:0x3217, 0x0
cseg114:20DE  jmp.r     358
cseg114:20E1  cmp.b     s3:0xEB28, 0x0
cseg114:20E6  jnz.r     3
cseg114:20E8  jmp.r     193
cseg114:20EB  mov.b     r0.b.l, s3:0xD94A
cseg114:20EE  xor.b     r0.b.h, r0.b.h
cseg114:20F0  inc.w     r0.w
cseg114:20F1  mov.b     s3:0xD94B, r0.b.l
cseg114:20F4  mov.b     r0.b.l, s3:0xD94A
cseg114:20F7  xor.b     r0.b.h, r0.b.h
cseg114:20F9  imul.w    r7.w, r0.w, 0x14
cseg114:20FC  mov.b     s3:r7.w-11923, 0x0
cseg114:2101  mov.b     r0.b.l, s3:0xD94A
cseg114:2104  xor.b     r0.b.h, r0.b.h
cseg114:2106  imul.w    r7.w, r0.w, 0x14
cseg114:2109  mov.b     r0.b.l, s3:r7.w-11922
cseg114:210D  mov.b     s3:0xD952, r0.b.l
cseg114:2110  mov.b     r0.b.l, s3:0xD94A
cseg114:2113  xor.b     r0.b.h, r0.b.h
cseg114:2115  imul.w    r7.w, r0.w, 0x14
cseg114:2118  mov.b     r0.b.l, s3:r7.w-11911
cseg114:211C  mov.b     s3:0xD964, r0.b.l
cseg114:211F  mov.b     r0.b.l, s3:0xD94A
cseg114:2122  xor.b     r0.b.h, r0.b.h
cseg114:2124  imul.w    r7.w, r0.w, 0x14
cseg114:2127  mov.w     r0.w, s3:r7.w-11921
cseg114:212B  mov.w     s3:0xD958, r0.w
cseg114:212E  mov.b     r0.b.l, s3:0xD94A
cseg114:2131  xor.b     r0.b.h, r0.b.h
cseg114:2133  imul.w    r7.w, r0.w, 0x14
cseg114:2136  mov.w     r0.w, s3:r7.w-11919
cseg114:213A  mov.w     s3:0xD95A, r0.w
cseg114:213D  mov.b     r0.b.l, s3:0xD94A
cseg114:2140  xor.b     r0.b.h, r0.b.h
cseg114:2142  imul.w    r7.w, r0.w, 0x14
cseg114:2145  mov.b     r0.b.l, s3:r7.w-11917
cseg114:2149  mov.b     s3:0xD95C, r0.b.l
cseg114:214C  mov.b     r0.b.l, s3:0xD94A
cseg114:214F  xor.b     r0.b.h, r0.b.h
cseg114:2151  imul.w    r7.w, r0.w, 0x14
cseg114:2154  mov.w     r0.w, s3:r7.w-11916
cseg114:2158  mov.w     s3:0xD95E, r0.w
cseg114:215B  mov.b     r0.b.l, s3:0xD94A
cseg114:215E  xor.b     r0.b.h, r0.b.h
cseg114:2160  imul.w    r7.w, r0.w, 0x14
cseg114:2163  mov.b     r0.b.l, s3:r7.w-11914
cseg114:2167  mov.b     s3:0xD960, r0.b.l
cseg114:216A  mov.b     r0.b.l, s3:0xD94A
cseg114:216D  xor.b     r0.b.h, r0.b.h
cseg114:216F  imul.w    r7.w, r0.w, 0x14
cseg114:2172  mov.w     r0.w, s3:r7.w-11913
cseg114:2176  mov.w     s3:0xD962, r0.w
cseg114:2179  mov.b     r0.b.l, s3:0xD94A
cseg114:217C  xor.b     r0.b.h, r0.b.h
cseg114:217E  imul.w    r7.w, r0.w, 0x14
cseg114:2181  mov.w     r0.w, s3:r7.w-11926
cseg114:2185  mov.w     s3:0xD956, r0.w
cseg114:2188  mov.b     r0.b.l, s3:0xD94A
cseg114:218B  xor.b     r0.b.h, r0.b.h
cseg114:218D  imul.w    r7.w, r0.w, 0x14
cseg114:2190  mov.b     r0.b.l, s3:r7.w-11924
cseg114:2194  push.w    r0.w
cseg114:2195  mov.b     r0.b.l, s3:0xD94A
cseg114:2198  xor.b     r0.b.h, r0.b.h
cseg114:219A  imul.w    r7.w, r0.w, 0x14
cseg114:219D  mov.b     r0.b.l, s3:r7.w-11923
cseg114:21A1  push.w    r0.w
cseg114:21A2  call      cseg229:0x5781
cseg114:21A7  mov.b     s3:0xEB28, 0x0
cseg114:21AC  mov.b     s3:0x3220, 0x1
cseg114:21B1  call      cseg222:0x229F
cseg114:21B6  mov.b     r0.b.l, s3:0x3224
cseg114:21B9  xor.b     r0.b.h, r0.b.h
cseg114:21BB  mov.w     r7.w, r0.w
cseg114:21BD  shl.w     r7.w, 0x2
cseg114:21C0  call       s3:r7.w+22844
cseg114:21C4  mov.b     r0.b.l, s3:0x320A
cseg114:21C7  xor.b     r0.b.h, r0.b.h
cseg114:21C9  shl.w     r0.w, 0x1
cseg114:21CB  mov.w     r2.w, r0.w
cseg114:21CD  mov.b     r0.b.l, s3:0x320B
cseg114:21D0  xor.b     r0.b.h, r0.b.h
cseg114:21D2  imul.w    r7.w, r0.w, 0x14
cseg114:21D5  add.w     r7.w, r2.w
cseg114:21D7  cmp.b     s3:r7.w+1351, 0x1
cseg114:21DC  jnz.r     12
cseg114:21DE  call      cseg114:0x0815
cseg114:21E3  push.b    0xFF
cseg114:21E5  call      cseg114:0x0997
cseg114:21EA  cmp.b     s3:0xEB29, 0x0
cseg114:21EF  jnz.r     5
cseg114:21F1  call      cseg222:0x2264
cseg114:21F6  mov.b     r0.b.l, s3:0x321D
cseg114:21F9  cmp.b     r0.b.l, s3:0x3220
cseg114:21FD  jz.r      42
cseg114:21FF  mov.b     r0.b.l, s3:0x3220
cseg114:2202  mov.b     s3:0x321D, r0.b.l
cseg114:2205  mov.b     s3:0x321E, 0x2
cseg114:220A  jmp.r     4
cseg114:220C  inc.b     s3:0x321E
cseg114:2210  mov.b     r0.b.l, s3:0x321E
cseg114:2213  push.w    r0.w
cseg114:2214  call      cseg221:0x20B9
cseg114:2219  cmp.b     s3:0x321E, 0x8
cseg114:221E  jnz.r     -20
cseg114:2220  mov.b     r0.b.l, s3:0x321D
cseg114:2223  push.w    r0.w
cseg114:2224  call      cseg221:0x1FA6
cseg114:2229  mov.b     r0.b.l, s3:0x321D
cseg114:222C  mov.b     s3:0x320A, r0.b.l
cseg114:222F  cmp.b     s3:0xEB29, 0x0
cseg114:2234  jnz.r     17
cseg114:2236  push.b    0x0
cseg114:2238  call      cseg222:0x1884
cseg114:223D  mov.b     s3:0x3218, 0x0
cseg114:2242  mov.b     s3:0x3217, 0x0
cseg114:2247  jmp.r     1221
cseg114:224A  cmp.b     s3:0x320D, 0x1
cseg114:224F  jz.r      3
cseg114:2251  jmp.r     223
cseg114:2254  mov.b     r0.b.l, s3:0x320E
cseg114:2257  xor.b     r0.b.h, r0.b.h
cseg114:2259  mov.w     r3.w, r0.w
cseg114:225B  mov.b     r0.b.l, s3:0x320F
cseg114:225E  xor.b     r0.b.h, r0.b.h
cseg114:2260  imul.w    r0.w, r0.w, 0x26
cseg114:2263  mov.w     r1.w, r0.w
cseg114:2265  mov.w     r0.w, 0x4CC0
cseg114:2268  mov.w     r2.w, s3:0xFD18
cseg114:226C  mov.w     r7.w, r0.w
cseg114:226E  mov.w     s0, r2.w
cseg114:2270  add.w     r7.w, r1.w
cseg114:2272  add.w     r7.w, r3.w
cseg114:2274  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg114:2279  xor.b     r0.b.h, r0.b.h
cseg114:227B  shl.w     r0.w, 0x1
cseg114:227D  push.w    r0.w
cseg114:227E  mov.b     r0.b.l, s3:0x320B
cseg114:2281  xor.b     r0.b.h, r0.b.h
cseg114:2283  mov.w     r3.w, r0.w
cseg114:2285  mov.b     r0.b.l, s3:0x320C
cseg114:2288  xor.b     r0.b.h, r0.b.h
cseg114:228A  imul.w    r0.w, r0.w, 0x26
cseg114:228D  mov.w     r1.w, r0.w
cseg114:228F  mov.w     r0.w, 0x4CC0
cseg114:2292  mov.w     r2.w, s3:0xFD18
cseg114:2296  mov.w     r7.w, r0.w
cseg114:2298  mov.w     s0, r2.w
cseg114:229A  add.w     r7.w, r1.w
cseg114:229C  add.w     r7.w, r3.w
cseg114:229E  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg114:22A3  xor.b     r0.b.h, r0.b.h
cseg114:22A5  imul.w    r0.w, r0.w, 0x52
cseg114:22A8  mov.w     r1.w, r0.w
cseg114:22AA  mov.w     r0.w, 0x4CC0
cseg114:22AD  mov.w     r2.w, s3:0xFD18
cseg114:22B1  mov.w     r7.w, r0.w
cseg114:22B3  mov.w     s0, r2.w
cseg114:22B5  add.w     r7.w, r1.w
cseg114:22B7  pop.w     r0.w
cseg114:22B8  add.w     r7.w, r0.w
cseg114:22BA  mov.b     r0.b.l, s0:r7.w+237 (s0)
cseg114:22BF  mov.b     s3:0x3224, r0.b.l
cseg114:22C2  mov.b     r0.b.l, s3:0x320E
cseg114:22C5  xor.b     r0.b.h, r0.b.h
cseg114:22C7  mov.w     r3.w, r0.w
cseg114:22C9  mov.b     r0.b.l, s3:0x320F
cseg114:22CC  xor.b     r0.b.h, r0.b.h
cseg114:22CE  imul.w    r0.w, r0.w, 0x26
cseg114:22D1  mov.w     r1.w, r0.w
cseg114:22D3  mov.w     r0.w, 0x4CC0
cseg114:22D6  mov.w     r2.w, s3:0xFD18
cseg114:22DA  mov.w     r7.w, r0.w
cseg114:22DC  mov.w     s0, r2.w
cseg114:22DE  add.w     r7.w, r1.w
cseg114:22E0  add.w     r7.w, r3.w
cseg114:22E2  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg114:22E7  xor.b     r0.b.h, r0.b.h
cseg114:22E9  shl.w     r0.w, 0x1
cseg114:22EB  push.w    r0.w
cseg114:22EC  mov.b     r0.b.l, s3:0x320B
cseg114:22EF  xor.b     r0.b.h, r0.b.h
cseg114:22F1  mov.w     r3.w, r0.w
cseg114:22F3  mov.b     r0.b.l, s3:0x320C
cseg114:22F6  xor.b     r0.b.h, r0.b.h
cseg114:22F8  imul.w    r0.w, r0.w, 0x26
cseg114:22FB  mov.w     r1.w, r0.w
cseg114:22FD  mov.w     r0.w, 0x4CC0
cseg114:2300  mov.w     r2.w, s3:0xFD18
cseg114:2304  mov.w     r7.w, r0.w
cseg114:2306  mov.w     s0, r2.w
cseg114:2308  add.w     r7.w, r1.w
cseg114:230A  add.w     r7.w, r3.w
cseg114:230C  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg114:2311  xor.b     r0.b.h, r0.b.h
cseg114:2313  imul.w    r0.w, r0.w, 0x52
cseg114:2316  mov.w     r1.w, r0.w
cseg114:2318  mov.w     r0.w, 0x4CC0
cseg114:231B  mov.w     r2.w, s3:0xFD18
cseg114:231F  mov.w     r7.w, r0.w
cseg114:2321  mov.w     s0, r2.w
cseg114:2323  add.w     r7.w, r1.w
cseg114:2325  pop.w     r0.w
cseg114:2326  add.w     r7.w, r0.w
cseg114:2328  mov.b     r0.b.l, s0:r7.w+238 (s0)
cseg114:232D  mov.b     s3:0x3225, r0.b.l
cseg114:2330  jmp.r     220
cseg114:2333  mov.b     r0.b.l, s3:0x320E
cseg114:2336  xor.b     r0.b.h, r0.b.h
cseg114:2338  mov.w     r3.w, r0.w
cseg114:233A  mov.b     r0.b.l, s3:0x320F
cseg114:233D  xor.b     r0.b.h, r0.b.h
cseg114:233F  imul.w    r0.w, r0.w, 0x26
cseg114:2342  mov.w     r1.w, r0.w
cseg114:2344  mov.w     r0.w, 0x4CC0
cseg114:2347  mov.w     r2.w, s3:0xFD18
cseg114:234B  mov.w     r7.w, r0.w
cseg114:234D  mov.w     s0, r2.w
cseg114:234F  add.w     r7.w, r1.w
cseg114:2351  add.w     r7.w, r3.w
cseg114:2353  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg114:2358  xor.b     r0.b.h, r0.b.h
cseg114:235A  shl.w     r0.w, 0x1
cseg114:235C  push.w    r0.w
cseg114:235D  mov.b     r0.b.l, s3:0x320B
cseg114:2360  xor.b     r0.b.h, r0.b.h
cseg114:2362  mov.w     r3.w, r0.w
cseg114:2364  mov.b     r0.b.l, s3:0x320C
cseg114:2367  xor.b     r0.b.h, r0.b.h
cseg114:2369  imul.w    r0.w, r0.w, 0x26
cseg114:236C  mov.w     r1.w, r0.w
cseg114:236E  mov.w     r0.w, 0x4CC0
cseg114:2371  mov.w     r2.w, s3:0xFD18
cseg114:2375  mov.w     r7.w, r0.w
cseg114:2377  mov.w     s0, r2.w
cseg114:2379  add.w     r7.w, r1.w
cseg114:237B  add.w     r7.w, r3.w
cseg114:237D  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg114:2382  xor.b     r0.b.h, r0.b.h
cseg114:2384  imul.w    r0.w, r0.w, 0x52
cseg114:2387  mov.w     r1.w, r0.w
cseg114:2389  mov.w     r0.w, 0x4CC0
cseg114:238C  mov.w     r2.w, s3:0xFD18
cseg114:2390  mov.w     r7.w, r0.w
cseg114:2392  mov.w     s0, r2.w
cseg114:2394  add.w     r7.w, r1.w
cseg114:2396  pop.w     r0.w
cseg114:2397  add.w     r7.w, r0.w
cseg114:2399  mov.b     r0.b.l, s0:r7.w+3183 (s0)
cseg114:239E  mov.b     s3:0x3224, r0.b.l
cseg114:23A1  mov.b     r0.b.l, s3:0x320E
cseg114:23A4  xor.b     r0.b.h, r0.b.h
cseg114:23A6  mov.w     r3.w, r0.w
cseg114:23A8  mov.b     r0.b.l, s3:0x320F
cseg114:23AB  xor.b     r0.b.h, r0.b.h
cseg114:23AD  imul.w    r0.w, r0.w, 0x26
cseg114:23B0  mov.w     r1.w, r0.w
cseg114:23B2  mov.w     r0.w, 0x4CC0
cseg114:23B5  mov.w     r2.w, s3:0xFD18
cseg114:23B9  mov.w     r7.w, r0.w
cseg114:23BB  mov.w     s0, r2.w
cseg114:23BD  add.w     r7.w, r1.w
cseg114:23BF  add.w     r7.w, r3.w
cseg114:23C1  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg114:23C6  xor.b     r0.b.h, r0.b.h
cseg114:23C8  shl.w     r0.w, 0x1
cseg114:23CA  push.w    r0.w
cseg114:23CB  mov.b     r0.b.l, s3:0x320B
cseg114:23CE  xor.b     r0.b.h, r0.b.h
cseg114:23D0  mov.w     r3.w, r0.w
cseg114:23D2  mov.b     r0.b.l, s3:0x320C
cseg114:23D5  xor.b     r0.b.h, r0.b.h
cseg114:23D7  imul.w    r0.w, r0.w, 0x26
cseg114:23DA  mov.w     r1.w, r0.w
cseg114:23DC  mov.w     r0.w, 0x4CC0
cseg114:23DF  mov.w     r2.w, s3:0xFD18
cseg114:23E3  mov.w     r7.w, r0.w
cseg114:23E5  mov.w     s0, r2.w
cseg114:23E7  add.w     r7.w, r1.w
cseg114:23E9  add.w     r7.w, r3.w
cseg114:23EB  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg114:23F0  xor.b     r0.b.h, r0.b.h
cseg114:23F2  imul.w    r0.w, r0.w, 0x52
cseg114:23F5  mov.w     r1.w, r0.w
cseg114:23F7  mov.w     r0.w, 0x4CC0
cseg114:23FA  mov.w     r2.w, s3:0xFD18
cseg114:23FE  mov.w     r7.w, r0.w
cseg114:2400  mov.w     s0, r2.w
cseg114:2402  add.w     r7.w, r1.w
cseg114:2404  pop.w     r0.w
cseg114:2405  add.w     r7.w, r0.w
cseg114:2407  mov.b     r0.b.l, s0:r7.w+3184 (s0)
cseg114:240C  mov.b     s3:0x3225, r0.b.l
cseg114:240F  cmp.b     s3:0x3225, 0x1
cseg114:2414  ja.r      3
cseg114:2416  jmp.r     404
cseg114:2419  mov.b     r0.b.l, s3:0x3225
cseg114:241C  xor.b     r0.b.h, r0.b.h
cseg114:241E  mov.w     r7.w, r0.w
cseg114:2420  mov.b     r0.b.l, s3:r7.w+12809
cseg114:2424  xor.b     r0.b.h, r0.b.h
cseg114:2426  shl.w     r0.w, 0x1
cseg114:2428  mov.w     r1.w, r0.w
cseg114:242A  mov.w     r0.w, 0x4CC0
cseg114:242D  mov.w     r2.w, s3:0xFD18
cseg114:2431  mov.w     r7.w, r0.w
cseg114:2433  mov.w     s0, r2.w
cseg114:2435  add.w     r7.w, r1.w
cseg114:2437  mov.w     r0.w, s0:r7.w+32 (s0)
cseg114:243B  xor.w     r2.w, r2.w
cseg114:243D  mov.w     r1.w, 0x140
cseg114:2440  div.w     r1.w
cseg114:2442  xchg.w    r2.w, r0.w
cseg114:2443  mov.w     s3:0xE15A, r0.w
cseg114:2446  mov.b     r0.b.l, s3:0x3225
cseg114:2449  xor.b     r0.b.h, r0.b.h
cseg114:244B  mov.w     r7.w, r0.w
cseg114:244D  mov.b     r0.b.l, s3:r7.w+12809
cseg114:2451  xor.b     r0.b.h, r0.b.h
cseg114:2453  shl.w     r0.w, 0x1
cseg114:2455  mov.w     r1.w, r0.w
cseg114:2457  mov.w     r0.w, 0x4CC0
cseg114:245A  mov.w     r2.w, s3:0xFD18
cseg114:245E  mov.w     r7.w, r0.w
cseg114:2460  mov.w     s0, r2.w
cseg114:2462  add.w     r7.w, r1.w
cseg114:2464  mov.w     r0.w, s0:r7.w+32 (s0)
cseg114:2468  xor.w     r2.w, r2.w
cseg114:246A  mov.w     r1.w, 0x140
cseg114:246D  div.w     r1.w
cseg114:246F  mov.w     s3:0xE15C, r0.w
cseg114:2472  cmp.b     s3:0xEB28, 0x0
cseg114:2477  jnz.r     3
cseg114:2479  jmp.r     125
cseg114:247C  mov.b     r0.b.l, s3:0xD94A
cseg114:247F  xor.b     r0.b.h, r0.b.h
cseg114:2481  dec.w     r0.w
cseg114:2482  mov.b     s3:0xD94B, r0.b.l
cseg114:2485  mov.b     r0.b.l, s3:0xD94B
cseg114:2488  xor.b     r0.b.h, r0.b.h
cseg114:248A  imul.w    r7.w, r0.w, 0x14
cseg114:248D  mov.w     r0.w, s3:r7.w-11928
cseg114:2491  mov.w     s3:0xE156, r0.w
cseg114:2494  mov.b     r0.b.l, s3:0xD94B
cseg114:2497  xor.b     r0.b.h, r0.b.h
cseg114:2499  imul.w    r7.w, r0.w, 0x14
cseg114:249C  mov.w     r0.w, s3:r7.w-11926
cseg114:24A0  mov.w     s3:0xE158, r0.w
cseg114:24A3  mov.b     r0.b.l, s3:0xD94B
cseg114:24A6  xor.b     r0.b.h, r0.b.h
cseg114:24A8  imul.w    r7.w, r0.w, 0x14
cseg114:24AB  mov.b     r0.b.l, s3:r7.w-11923
cseg114:24AF  mov.b     s3:0xD94C, r0.b.l
cseg114:24B2  mov.b     r0.b.l, s3:0xD94B
cseg114:24B5  xor.b     r0.b.h, r0.b.h
cseg114:24B7  imul.w    r7.w, r0.w, 0x14
cseg114:24BA  mov.b     r0.b.l, s3:r7.w-11924
cseg114:24BE  mov.b     s3:0xD94D, r0.b.l
cseg114:24C1  mov.b     r0.b.l, s3:0xD94D
cseg114:24C4  xor.b     r0.b.h, r0.b.h
cseg114:24C6  cwd
cseg114:24C7  mov.w     r1.w, 0x2
cseg114:24CA  idiv.w    r1.w
cseg114:24CC  xchg.w    r2.w, r0.w
cseg114:24CD  or.w      r0.w, r0.w
cseg114:24CF  jnz.r     20
cseg114:24D1  cmp.b     s3:0xD94C, 0x8
cseg114:24D6  jnz.r     7
cseg114:24D8  mov.b     s3:0xD94C, 0x1
cseg114:24DD  jmp.r     4
cseg114:24DF  inc.b     s3:0xD94C
cseg114:24E3  jmp.r     18
cseg114:24E5  cmp.b     s3:0xD94C, 0x6
cseg114:24EA  jnz.r     7
cseg114:24EC  mov.b     s3:0xD94C, 0x1
cseg114:24F1  jmp.r     4
cseg114:24F3  inc.b     s3:0xD94C
cseg114:24F7  jmp.r     54
cseg114:24F9  dec.b     s3:0xD94B
cseg114:24FD  mov.b     r0.b.l, s3:0xD94B
cseg114:2500  xor.b     r0.b.h, r0.b.h
cseg114:2502  imul.w    r7.w, r0.w, 0x14
cseg114:2505  mov.w     r0.w, s3:r7.w-11928
cseg114:2509  mov.w     s3:0xE156, r0.w
cseg114:250C  mov.b     r0.b.l, s3:0xD94B
cseg114:250F  xor.b     r0.b.h, r0.b.h
cseg114:2511  imul.w    r7.w, r0.w, 0x14
cseg114:2514  mov.w     r0.w, s3:r7.w-11926
cseg114:2518  mov.w     s3:0xE158, r0.w
cseg114:251B  mov.b     r0.b.l, s3:0xD94B
cseg114:251E  xor.b     r0.b.h, r0.b.h
cseg114:2520  imul.w    r7.w, r0.w, 0x14
cseg114:2523  mov.b     r0.b.l, s3:r7.w-11924
cseg114:2527  mov.b     s3:0xD94D, r0.b.l
cseg114:252A  mov.b     s3:0xD94C, 0x1
cseg114:252F  mov.b     s3:0x3220, 0x1
cseg114:2534  mov.w     r0.w, s3:0xE156
cseg114:2537  cmp.w     r0.w, s3:0xE15A
cseg114:253B  jnz.r     9
cseg114:253D  mov.w     r0.w, s3:0xE158
cseg114:2540  cmp.w     r0.w, s3:0xE15C
cseg114:2544  jz.r      100
cseg114:2546  push.w    s3:0xE156
cseg114:254A  push.w    s3:0xE158
cseg114:254E  push.w    s3:0xE15A
cseg114:2552  push.w    s3:0xE15C
cseg114:2556  call      cseg114:0x1675
cseg114:255B  mov.b     s3:0xD94C, 0x0
cseg114:2560  mov.b     r0.b.l, s3:0xD94B
cseg114:2563  xor.b     r0.b.h, r0.b.h
cseg114:2565  imul.w    r7.w, r0.w, 0x14
cseg114:2568  mov.b     s3:r7.w-11923, 0x0
cseg114:256D  mov.b     r0.b.l, s3:0x3225
cseg114:2570  xor.b     r0.b.h, r0.b.h
cseg114:2572  mov.w     r7.w, r0.w
cseg114:2574  mov.b     r0.b.l, s3:r7.w+12809
cseg114:2578  xor.b     r0.b.h, r0.b.h
cseg114:257A  mov.w     r1.w, r0.w
cseg114:257C  mov.w     r0.w, 0x4CC0
cseg114:257F  mov.w     r2.w, s3:0xFD18
cseg114:2583  mov.w     r7.w, r0.w
cseg114:2585  mov.w     s0, r2.w
cseg114:2587  add.w     r7.w, r1.w
cseg114:2589  mov.b     r0.b.l, s0:r7.w+43 (s0)
cseg114:258D  mov.b     s3:0xD94D, r0.b.l
cseg114:2590  mov.b     r2.b.l, s3:0xD94D
cseg114:2594  mov.b     r0.b.l, s3:0xD94B
cseg114:2597  xor.b     r0.b.h, r0.b.h
cseg114:2599  imul.w    r7.w, r0.w, 0x14
cseg114:259C  mov.b     s3:r7.w-11924, r2.b.l
cseg114:25A0  mov.b     s3:0xD94A, 0x1
cseg114:25A5  mov.b     s3:0xEB28, 0x1
cseg114:25AA  jmp.r     354
cseg114:25AD  cmp.b     s3:0xEB28, 0x0
cseg114:25B2  jnz.r     3
cseg114:25B4  jmp.r     193
cseg114:25B7  mov.b     r0.b.l, s3:0xD94A
cseg114:25BA  xor.b     r0.b.h, r0.b.h
cseg114:25BC  inc.w     r0.w
cseg114:25BD  mov.b     s3:0xD94B, r0.b.l
cseg114:25C0  mov.b     r0.b.l, s3:0xD94A
cseg114:25C3  xor.b     r0.b.h, r0.b.h
cseg114:25C5  imul.w    r7.w, r0.w, 0x14
cseg114:25C8  mov.b     s3:r7.w-11923, 0x0
cseg114:25CD  mov.b     r0.b.l, s3:0xD94A
cseg114:25D0  xor.b     r0.b.h, r0.b.h
cseg114:25D2  imul.w    r7.w, r0.w, 0x14
cseg114:25D5  mov.b     r0.b.l, s3:r7.w-11922
cseg114:25D9  mov.b     s3:0xD952, r0.b.l
cseg114:25DC  mov.b     r0.b.l, s3:0xD94A
cseg114:25DF  xor.b     r0.b.h, r0.b.h
cseg114:25E1  imul.w    r7.w, r0.w, 0x14
cseg114:25E4  mov.b     r0.b.l, s3:r7.w-11911
cseg114:25E8  mov.b     s3:0xD964, r0.b.l
cseg114:25EB  mov.b     r0.b.l, s3:0xD94A
cseg114:25EE  xor.b     r0.b.h, r0.b.h
cseg114:25F0  imul.w    r7.w, r0.w, 0x14
cseg114:25F3  mov.w     r0.w, s3:r7.w-11921
cseg114:25F7  mov.w     s3:0xD958, r0.w
cseg114:25FA  mov.b     r0.b.l, s3:0xD94A
cseg114:25FD  xor.b     r0.b.h, r0.b.h
cseg114:25FF  imul.w    r7.w, r0.w, 0x14
cseg114:2602  mov.w     r0.w, s3:r7.w-11919
cseg114:2606  mov.w     s3:0xD95A, r0.w
cseg114:2609  mov.b     r0.b.l, s3:0xD94A
cseg114:260C  xor.b     r0.b.h, r0.b.h
cseg114:260E  imul.w    r7.w, r0.w, 0x14
cseg114:2611  mov.b     r0.b.l, s3:r7.w-11917
cseg114:2615  mov.b     s3:0xD95C, r0.b.l
cseg114:2618  mov.b     r0.b.l, s3:0xD94A
cseg114:261B  xor.b     r0.b.h, r0.b.h
cseg114:261D  imul.w    r7.w, r0.w, 0x14
cseg114:2620  mov.w     r0.w, s3:r7.w-11916
cseg114:2624  mov.w     s3:0xD95E, r0.w
cseg114:2627  mov.b     r0.b.l, s3:0xD94A
cseg114:262A  xor.b     r0.b.h, r0.b.h
cseg114:262C  imul.w    r7.w, r0.w, 0x14
cseg114:262F  mov.b     r0.b.l, s3:r7.w-11914
cseg114:2633  mov.b     s3:0xD960, r0.b.l
cseg114:2636  mov.b     r0.b.l, s3:0xD94A
cseg114:2639  xor.b     r0.b.h, r0.b.h
cseg114:263B  imul.w    r7.w, r0.w, 0x14
cseg114:263E  mov.w     r0.w, s3:r7.w-11913
cseg114:2642  mov.w     s3:0xD962, r0.w
cseg114:2645  mov.b     r0.b.l, s3:0xD94A
cseg114:2648  xor.b     r0.b.h, r0.b.h
cseg114:264A  imul.w    r7.w, r0.w, 0x14
cseg114:264D  mov.w     r0.w, s3:r7.w-11926
cseg114:2651  mov.w     s3:0xD956, r0.w
cseg114:2654  mov.b     r0.b.l, s3:0xD94A
cseg114:2657  xor.b     r0.b.h, r0.b.h
cseg114:2659  imul.w    r7.w, r0.w, 0x14
cseg114:265C  mov.b     r0.b.l, s3:r7.w-11924
cseg114:2660  push.w    r0.w
cseg114:2661  mov.b     r0.b.l, s3:0xD94A
cseg114:2664  xor.b     r0.b.h, r0.b.h
cseg114:2666  imul.w    r7.w, r0.w, 0x14
cseg114:2669  mov.b     r0.b.l, s3:r7.w-11923
cseg114:266D  push.w    r0.w
cseg114:266E  call      cseg229:0x5781
cseg114:2673  mov.b     s3:0xEB28, 0x0
cseg114:2678  mov.b     s3:0x3220, 0x1
cseg114:267D  call      cseg222:0x229F
cseg114:2682  mov.b     r0.b.l, s3:0x3224
cseg114:2685  xor.b     r0.b.h, r0.b.h
cseg114:2687  mov.w     r7.w, r0.w
cseg114:2689  shl.w     r7.w, 0x2
cseg114:268C  call       s3:r7.w+22844
cseg114:2690  cmp.b     s3:0x3225, 0x1
cseg114:2695  jnz.r     12
cseg114:2697  call      cseg114:0x0815
cseg114:269C  push.b    0xFF
cseg114:269E  call      cseg114:0x0997
cseg114:26A3  cmp.b     s3:0xEB29, 0x0
cseg114:26A8  jnz.r     5
cseg114:26AA  call      cseg222:0x2264
cseg114:26AF  mov.b     r0.b.l, s3:0x321D
cseg114:26B2  cmp.b     r0.b.l, s3:0x3220
cseg114:26B6  jz.r      42
cseg114:26B8  mov.b     r0.b.l, s3:0x3220
cseg114:26BB  mov.b     s3:0x321D, r0.b.l
cseg114:26BE  mov.b     s3:0x321E, 0x2
cseg114:26C3  jmp.r     4
cseg114:26C5  inc.b     s3:0x321E
cseg114:26C9  mov.b     r0.b.l, s3:0x321E
cseg114:26CC  push.w    r0.w
cseg114:26CD  call      cseg221:0x20B9
cseg114:26D2  cmp.b     s3:0x321E, 0x8
cseg114:26D7  jnz.r     -20
cseg114:26D9  mov.b     r0.b.l, s3:0x321D
cseg114:26DC  push.w    r0.w
cseg114:26DD  call      cseg221:0x1FA6
cseg114:26E2  mov.b     r0.b.l, s3:0x321D
cseg114:26E5  mov.b     s3:0x320A, r0.b.l
cseg114:26E8  mov.b     s3:0x320D, 0x0
cseg114:26ED  mov.b     s3:0x320E, 0x0
cseg114:26F2  mov.b     s3:0x320F, 0x0
cseg114:26F7  cmp.b     s3:0xEB29, 0x0
cseg114:26FC  jnz.r     17
cseg114:26FE  push.b    0x0
cseg114:2700  call      cseg222:0x1884
cseg114:2705  mov.b     s3:0x3218, 0x0
cseg114:270A  mov.b     s3:0x3217, 0x0
cseg114:270F  leave
cseg114:2710  retf
# endfunc
# func sub_114_017D
cseg114:017D  push.w    r5.w
cseg114:017E  mov.w     r5.w, r4.w
cseg114:0180  xor.w     r0.w, r0.w
cseg114:0182  call      cseg230:0x05CD
cseg114:0187  cmp.b     s3:0xEACA, 0x1D
cseg114:018C  jz.r      7
cseg114:018E  cmp.b     s3:0xEACA, 0x3D
cseg114:0193  jnz.r     115
cseg114:0195  cmp.b     s3:0xEB2C, 0x2
cseg114:019A  jbe.r     42
cseg114:019C  cmp.b     s3:0xEB2C, 0xB
cseg114:01A1  jnz.r     5
cseg114:01A3  mov.b     s3:0xEB2C, 0x2
cseg114:01A8  mov.b     r0.b.l, s3:0xEB2C
cseg114:01AB  xor.b     r0.b.h, r0.b.h
cseg114:01AD  mov.w     r7.w, r0.w
cseg114:01AF  mov.b     r0.b.l, s3:r7.w+340
cseg114:01B3  push.w    r0.w
cseg114:01B4  call      cseg114:0x0002
cseg114:01B9  cmp.b     s3:0xEB2C, 0x2
cseg114:01BE  jbe.r     4
cseg114:01C0  inc.b     s3:0xEB2C
cseg114:01C4  jmp.r     66
cseg114:01C6  cmp.b     s3:0xEB2C, 0x1
cseg114:01CB  jnz.r     16
cseg114:01CD  mov.b     s3:0xEB2C, 0x2
cseg114:01D2  mov.b     r0.b.l, s3:0xEB2C
cseg114:01D5  push.w    r0.w
cseg114:01D6  call      cseg114:0x0002
cseg114:01DB  jmp.r     43
cseg114:01DD  push.b    0x19
cseg114:01DF  call      cseg230:0x1558
cseg114:01E4  or.w      r0.w, r0.w
cseg114:01E6  jnz.r     16
cseg114:01E8  mov.b     s3:0xEB2C, 0x1
cseg114:01ED  mov.b     r0.b.l, s3:0xEB2C
cseg114:01F0  push.w    r0.w
cseg114:01F1  call      cseg114:0x0002
cseg114:01F6  jmp.r     16
cseg114:01F8  push.b    0x1E
cseg114:01FA  call      cseg230:0x1558
cseg114:01FF  or.w      r0.w, r0.w
cseg114:0201  jnz.r     5
cseg114:0203  mov.b     s3:0xEB2C, 0x3
cseg114:0208  leave
cseg114:0209  retf
# endfunc
# func sub_114_029D
cseg114:029D  push.w    r5.w
cseg114:029E  mov.w     r5.w, r4.w
cseg114:02A0  xor.w     r0.w, r0.w
cseg114:02A2  call      cseg230:0x05CD
cseg114:02A7  mov.w     s3:0x31B6, 0xCA
cseg114:02AD  mov.w     s3:0x31B8, 0x1
cseg114:02B3  mov.w     s3:0x31BA, 0x4FF
cseg114:02B9  mov.b     s3:0x31D4, 0x1
cseg114:02BE  mov.b     s3:0x31D5, 0x1
cseg114:02C3  call      cseg222:0x01DE
cseg114:02C8  leave
cseg114:02C9  retf
# endfunc
# func sub_114_02CA
cseg114:02CA  push.w    r5.w
cseg114:02CB  mov.w     r5.w, r4.w
cseg114:02CD  xor.w     r0.w, r0.w
cseg114:02CF  call      cseg230:0x05CD
cseg114:02D4  mov.w     s3:0x31B6, 0xCB
cseg114:02DA  mov.w     s3:0x31B8, 0x1
cseg114:02E0  mov.w     s3:0x31BA, 0x500
cseg114:02E6  mov.b     s3:0x31D4, 0x1
cseg114:02EB  mov.b     s3:0x31D5, 0x1
cseg114:02F0  call      cseg222:0x01DE
cseg114:02F5  leave
cseg114:02F6  retf
# endfunc
# func sub_114_0498
cseg114:0498  push.w    r5.w
cseg114:0499  mov.w     r5.w, r4.w
cseg114:049B  mov.w     r0.w, 0x2
cseg114:049E  call      cseg230:0x05CD
cseg114:04A3  sub.w     r4.w, 0x2
cseg114:04A6  cmp.b     s3:0x881, 0x1
cseg114:04AB  jnz.r     7
cseg114:04AD  call       s3:0x5968
cseg114:04B1  jmp.r     141
cseg114:04B4  mov.w     s3:0xEB1E, 0x1
cseg114:04BA  jmp.r     4
cseg114:04BC  inc.w     s3:0xEB1E
cseg114:04C0  mov.w     s2:r5.w-2, 0x4D9E
cseg114:04C5  xor.w     r0.w, r0.w
cseg114:04C7  mov.w     s3:0xEB20, r0.w
cseg114:04CA  jmp.r     4
cseg114:04CC  inc.w     s3:0xEB20
cseg114:04D0  imul.w    r0.w, s3:0xEB20, 0x29
cseg114:04D5  mov.w     r2.w, r0.w
cseg114:04D7  imul.w    r0.w, s3:0xEB1E, 0xA92
cseg114:04DD  les.w     r7.w, s3:0xD162
cseg114:04E1  add.w     r7.w, r0.w
cseg114:04E3  add.w     r7.w, r2.w
cseg114:04E5  add.w     r7.w, 0x16C0
cseg114:04E9  push      s0
cseg114:04EA  push.w    r7.w
cseg114:04EB  mov.w     r0.w, s3:0x176E
cseg114:04EE  push.w    r0.w
cseg114:04EF  imul.w    r0.w, s3:0xEB20, 0x140
cseg114:04F5  add.w     r0.w, s2:r5.w-2
cseg114:04F8  mov.w     r7.w, r0.w
cseg114:04FA  pop       s0
cseg114:04FB  push      s0
cseg114:04FC  push.w    r7.w
cseg114:04FD  push.b    0x29
cseg114:04FF  call      cseg230:0x1686
cseg114:0504  cmp.w     s3:0xEB20, 0x41
cseg114:0509  jnz.r     -63
cseg114:050B  cmp.w     s3:0xEB1E, 0x2
cseg114:0510  jnz.r     9
cseg114:0512  push.b    0xD
cseg114:0514  push.b    0x1
cseg114:0516  call      cseg221:0x082F
cseg114:051B  cmp.w     s3:0xEB1E, 0x1
cseg114:0520  jnz.r     12
cseg114:0522  mov.b     s3:0xEAC8, 0x0
cseg114:0527  cmp.b     s3:0xEAC8, 0x64
cseg114:052C  jbe.r     -7
cseg114:052E  cmp.w     s3:0xEB1E, 0x2
cseg114:0533  jnz.r     -121
cseg114:0535  mov.b     s3:0x881, 0x1
cseg114:053A  push.b    0x1
cseg114:053C  call      cseg114:0x0997
cseg114:0541  leave
cseg114:0542  retf
# endfunc
# func sub_114_0543
cseg114:0543  push.w    r5.w
cseg114:0544  mov.w     r5.w, r4.w
cseg114:0546  mov.w     r0.w, 0x2
cseg114:0549  call      cseg230:0x05CD
cseg114:054E  sub.w     r4.w, 0x2
cseg114:0551  cmp.b     s3:0x881, 0x0
cseg114:0556  jnz.r     7
cseg114:0558  call       s3:0x5974
cseg114:055C  jmp.r     141
cseg114:055F  mov.w     s3:0xEB1E, 0x3
cseg114:0565  jmp.r     4
cseg114:0567  inc.w     s3:0xEB1E
cseg114:056B  mov.w     s2:r5.w-2, 0x4D9E
cseg114:0570  xor.w     r0.w, r0.w
cseg114:0572  mov.w     s3:0xEB20, r0.w
cseg114:0575  jmp.r     4
cseg114:0577  inc.w     s3:0xEB20
cseg114:057B  imul.w    r0.w, s3:0xEB20, 0x29
cseg114:0580  mov.w     r2.w, r0.w
cseg114:0582  imul.w    r0.w, s3:0xEB1E, 0xA92
cseg114:0588  les.w     r7.w, s3:0xD162
cseg114:058C  add.w     r7.w, r0.w
cseg114:058E  add.w     r7.w, r2.w
cseg114:0590  add.w     r7.w, 0x16C0
cseg114:0594  push      s0
cseg114:0595  push.w    r7.w
cseg114:0596  mov.w     r0.w, s3:0x176E
cseg114:0599  push.w    r0.w
cseg114:059A  imul.w    r0.w, s3:0xEB20, 0x140
cseg114:05A0  add.w     r0.w, s2:r5.w-2
cseg114:05A3  mov.w     r7.w, r0.w
cseg114:05A5  pop       s0
cseg114:05A6  push      s0
cseg114:05A7  push.w    r7.w
cseg114:05A8  push.b    0x29
cseg114:05AA  call      cseg230:0x1686
cseg114:05AF  cmp.w     s3:0xEB20, 0x41
cseg114:05B4  jnz.r     -63
cseg114:05B6  cmp.w     s3:0xEB1E, 0x4
cseg114:05BB  jnz.r     9
cseg114:05BD  push.b    0xE
cseg114:05BF  push.b    0x1
cseg114:05C1  call      cseg221:0x082F
cseg114:05C6  cmp.w     s3:0xEB1E, 0x3
cseg114:05CB  jnz.r     12
cseg114:05CD  mov.b     s3:0xEAC8, 0x0
cseg114:05D2  cmp.b     s3:0xEAC8, 0x64
cseg114:05D7  jbe.r     -7
cseg114:05D9  cmp.w     s3:0xEB1E, 0x4
cseg114:05DE  jnz.r     -121
cseg114:05E0  mov.b     s3:0x881, 0x0
cseg114:05E5  push.b    0x1
cseg114:05E7  call      cseg114:0x0997
cseg114:05EC  leave
cseg114:05ED  retf
# endfunc
# func sub_114_02F7
cseg114:02F7  push.w    r5.w
cseg114:02F8  mov.w     r5.w, r4.w
cseg114:02FA  xor.w     r0.w, r0.w
cseg114:02FC  call      cseg230:0x05CD
cseg114:0301  mov.w     s3:0x31B6, 0xE0
cseg114:0307  mov.w     s3:0x31B8, 0x2
cseg114:030D  mov.w     s3:0x31BA, 0x50A
cseg114:0313  mov.b     s3:0x31D4, 0x1
cseg114:0318  mov.b     s3:0x31D5, 0x1
cseg114:031D  call      cseg222:0x01DE
cseg114:0322  leave
cseg114:0323  retf
# endfunc
# func sub_114_0803
cseg114:0803  push.w    r5.w
cseg114:0804  mov.w     r5.w, r4.w
cseg114:0806  xor.w     r0.w, r0.w
cseg114:0808  call      cseg230:0x05CD
cseg114:080D  mov.w     s3:0x321A, 0xFA
cseg114:0813  leave
cseg114:0814  retf
# endfunc
# func sub_114_05EE
cseg114:05EE  push.w    r5.w
cseg114:05EF  mov.w     r5.w, r4.w
cseg114:05F1  xor.w     r0.w, r0.w
cseg114:05F3  call      cseg230:0x05CD
cseg114:05F8  cmp.b     s3:0x881, 0x0
cseg114:05FD  jnz.r     2
cseg114:05FF  jmp.r     77
cseg114:0601  les.w     r7.w, s3:0xD14E
cseg114:0605  mov.b     r0.b.l, s0:r7.w-28736 (s0)
cseg114:060A  xor.b     r0.b.h, r0.b.h
cseg114:060C  mov.w     r7.w, r0.w
cseg114:060E  mov.w     r6.w, r7.w
cseg114:0610  shl.w     r7.w, 0x1
cseg114:0612  shl.w     r7.w, 0x1
cseg114:0614  add.w     r7.w, r6.w
cseg114:0616  mov.b     s3:r7.w-9130, 0x1
cseg114:061B  dec.b     s3:0xD94B
cseg114:061F  push.b    0x3E
cseg114:0621  push.b    0x7F
cseg114:0623  push.b    0x0
cseg114:0625  push.b    0x73
cseg114:0627  call      cseg114:0x1675
cseg114:062C  mov.b     r0.b.l, s3:0xD94B
cseg114:062F  xor.b     r0.b.h, r0.b.h
cseg114:0631  imul.w    r7.w, r0.w, 0x14
cseg114:0634  mov.b     s3:r7.w-11923, 0x0
cseg114:0639  mov.b     s3:0xD94A, 0x1
cseg114:063E  mov.b     s3:0xEB28, 0x1
cseg114:0643  call      cseg114:0x020A
cseg114:0648  mov.w     s3:0x321A, 0xA0
cseg114:064E  leave
cseg114:064F  retf
# endfunc
# func sub_114_0324
cseg114:0324  push.w    r5.w
cseg114:0325  mov.w     r5.w, r4.w
cseg114:0327  xor.w     r0.w, r0.w
cseg114:0329  call      cseg230:0x05CD
cseg114:032E  mov.w     s3:0x31B6, 0xD8
cseg114:0334  mov.w     s3:0x31B8, 0x2
cseg114:033A  mov.w     s3:0x31BA, 0x504
cseg114:0340  mov.w     s3:0x31BC, 0xDA
cseg114:0346  mov.w     s3:0x31BE, 0x1
cseg114:034C  mov.w     s3:0x31C0, 0x505
cseg114:0352  mov.b     s3:0x31D4, 0x2
cseg114:0357  mov.b     s3:0x31D5, 0x1
cseg114:035C  call      cseg222:0x01DE
cseg114:0361  leave
cseg114:0362  retf
# endfunc
# func sub_114_0363
cseg114:0363  push.w    r5.w
cseg114:0364  mov.w     r5.w, r4.w
cseg114:0366  xor.w     r0.w, r0.w
cseg114:0368  call      cseg230:0x05CD
cseg114:036D  mov.w     s3:0x31B6, 0xDB
cseg114:0373  mov.w     s3:0x31B8, 0x1
cseg114:0379  mov.w     s3:0x31BA, 0x506
cseg114:037F  mov.b     s3:0x31D4, 0x1
cseg114:0384  mov.b     s3:0x31D5, 0x1
cseg114:0389  call      cseg222:0x01DE
cseg114:038E  leave
cseg114:038F  retf
# endfunc
# func sub_114_0390
cseg114:0390  push.w    r5.w
cseg114:0391  mov.w     r5.w, r4.w
cseg114:0393  xor.w     r0.w, r0.w
cseg114:0395  call      cseg230:0x05CD
cseg114:039A  mov.w     s3:0x31B6, 0xDC
cseg114:03A0  mov.w     s3:0x31B8, 0x2
cseg114:03A6  mov.w     s3:0x31BA, 0x507
cseg114:03AC  mov.w     s3:0x31BC, 0xDE
cseg114:03B2  mov.w     s3:0x31BE, 0x1
cseg114:03B8  mov.w     s3:0x31C0, 0x508
cseg114:03BE  mov.b     s3:0x31D4, 0x2
cseg114:03C3  mov.b     s3:0x31D5, 0x1
cseg114:03C8  call      cseg222:0x01DE
cseg114:03CD  leave
cseg114:03CE  retf
# endfunc
# func sub_114_03CF
cseg114:03CF  push.w    r5.w
cseg114:03D0  mov.w     r5.w, r4.w
cseg114:03D2  xor.w     r0.w, r0.w
cseg114:03D4  call      cseg230:0x05CD
cseg114:03D9  mov.w     s3:0x31B6, 0xDF
cseg114:03DF  mov.w     s3:0x31B8, 0x1
cseg114:03E5  mov.w     s3:0x31BA, 0x509
cseg114:03EB  mov.b     s3:0x31D4, 0x1
cseg114:03F0  mov.b     s3:0x31D5, 0x1
cseg114:03F5  call      cseg222:0x01DE
cseg114:03FA  leave
cseg114:03FB  retf
# endfunc
# func sub_114_03FC
cseg114:03FC  push.w    r5.w
cseg114:03FD  mov.w     r5.w, r4.w
cseg114:03FF  mov.w     r0.w, 0x2
cseg114:0402  call      cseg230:0x05CD
cseg114:0407  sub.w     r4.w, 0x2
cseg114:040A  mov.w     s2:r5.w-2, 0x4D9E
cseg114:040F  xor.w     r0.w, r0.w
cseg114:0411  mov.w     s3:0xEB20, r0.w
cseg114:0414  jmp.r     4
cseg114:0416  inc.w     s3:0xEB20
cseg114:041A  imul.w    r0.w, s3:0xEB20, 0x19
cseg114:041F  les.w     r7.w, s3:0xD162
cseg114:0423  add.w     r7.w, r0.w
cseg114:0425  push      s0
cseg114:0426  push.w    r7.w
cseg114:0427  imul.w    r0.w, s3:0xEB20, 0x140
cseg114:042D  add.w     r0.w, s2:r5.w-2
cseg114:0430  les.w     r7.w, s3:0xD14A
cseg114:0434  add.w     r7.w, r0.w
cseg114:0436  push      s0
cseg114:0437  push.w    r7.w
cseg114:0438  push.b    0x19
cseg114:043A  call      cseg230:0x1686
cseg114:043F  cmp.w     s3:0xEB20, 0x40
cseg114:0444  jnz.r     -48
cseg114:0446  leave
cseg114:0447  retf
# endfunc
# func sub_114_0448
cseg114:0448  push.w    r5.w
cseg114:0449  mov.w     r5.w, r4.w
cseg114:044B  mov.w     r0.w, 0x2
cseg114:044E  call      cseg230:0x05CD
cseg114:0453  sub.w     r4.w, 0x2
cseg114:0456  mov.w     s2:r5.w-2, 0x4D9E
cseg114:045B  xor.w     r0.w, r0.w
cseg114:045D  mov.w     s3:0xEB20, r0.w
cseg114:0460  jmp.r     4
cseg114:0462  inc.w     s3:0xEB20
cseg114:0466  imul.w    r0.w, s3:0xEB20, 0x19
cseg114:046B  les.w     r7.w, s3:0xD162
cseg114:046F  add.w     r7.w, r0.w
cseg114:0471  add.w     r7.w, 0x659
cseg114:0475  push      s0
cseg114:0476  push.w    r7.w
cseg114:0477  imul.w    r0.w, s3:0xEB20, 0x140
cseg114:047D  add.w     r0.w, s2:r5.w-2
cseg114:0480  les.w     r7.w, s3:0xD14A
cseg114:0484  add.w     r7.w, r0.w
cseg114:0486  push      s0
cseg114:0487  push.w    r7.w
cseg114:0488  push.b    0x19
cseg114:048A  call      cseg230:0x1686
cseg114:048F  cmp.w     s3:0xEB20, 0x40
cseg114:0494  jnz.r     -52
cseg114:0496  leave
cseg114:0497  retf
# endfunc
# func sub_114_1675
cseg114:1675  push.w    r5.w
cseg114:1676  mov.w     r5.w, r4.w
cseg114:1678  mov.w     r0.w, 0xA
cseg114:167B  call      cseg230:0x05CD
cseg114:1680  sub.w     r4.w, 0xA
cseg114:1683  mov.w     r0.w, s2:r5.w+12
cseg114:1686  cmp.w     r0.w, s2:r5.w+8
cseg114:1689  jnz.r     11
cseg114:168B  mov.w     r0.w, s2:r5.w+10
cseg114:168E  cmp.w     r0.w, s2:r5.w+6
cseg114:1691  jnz.r     3
cseg114:1693  jmp.r     493
cseg114:1696  mov.b     r0.b.l, s3:0xD94B
cseg114:1699  xor.b     r0.b.h, r0.b.h
cseg114:169B  imul.w    r7.w, r0.w, 0x14
cseg114:169E  mov.w     r0.w, s3:r7.w-11928
cseg114:16A2  mov.w     s3:0xD168, r0.w
cseg114:16A5  mov.b     r0.b.l, s3:0xD94B
cseg114:16A8  xor.b     r0.b.h, r0.b.h
cseg114:16AA  imul.w    r7.w, r0.w, 0x14
cseg114:16AD  mov.w     r0.w, s3:r7.w-11926
cseg114:16B1  mov.w     s3:0xD16A, r0.w
cseg114:16B4  mov.b     r0.b.l, s3:0xD94B
cseg114:16B7  xor.b     r0.b.h, r0.b.h
cseg114:16B9  imul.w    r7.w, r0.w, 0x14
cseg114:16BC  mov.b     r0.b.l, s3:r7.w-11924
cseg114:16C0  mov.b     s3:0xD16C, r0.b.l
cseg114:16C3  mov.b     r0.b.l, s3:0xD94B
cseg114:16C6  xor.b     r0.b.h, r0.b.h
cseg114:16C8  imul.w    r7.w, r0.w, 0x14
cseg114:16CB  mov.b     r0.b.l, s3:r7.w-11923
cseg114:16CF  mov.b     s3:0xD16D, r0.b.l
cseg114:16D2  mov.b     r0.b.l, s3:0xD94B
cseg114:16D5  xor.b     r0.b.h, r0.b.h
cseg114:16D7  imul.w    r7.w, r0.w, 0x14
cseg114:16DA  mov.b     r0.b.l, s3:r7.w-11922
cseg114:16DE  mov.b     s3:0xD16E, r0.b.l
cseg114:16E1  mov.b     r0.b.l, s3:0xD94B
cseg114:16E4  xor.b     r0.b.h, r0.b.h
cseg114:16E6  imul.w    r7.w, r0.w, 0x14
cseg114:16E9  mov.w     r0.w, s3:r7.w-11921
cseg114:16ED  mov.w     s3:0xD16F, r0.w
cseg114:16F0  mov.b     r0.b.l, s3:0xD94B
cseg114:16F3  xor.b     r0.b.h, r0.b.h
cseg114:16F5  imul.w    r7.w, r0.w, 0x14
cseg114:16F8  mov.w     r0.w, s3:r7.w-11919
cseg114:16FC  mov.w     s3:0xD171, r0.w
cseg114:16FF  mov.b     r0.b.l, s3:0xD94B
cseg114:1702  xor.b     r0.b.h, r0.b.h
cseg114:1704  imul.w    r7.w, r0.w, 0x14
cseg114:1707  mov.b     r0.b.l, s3:r7.w-11917
cseg114:170B  mov.b     s3:0xD173, r0.b.l
cseg114:170E  mov.b     r0.b.l, s3:0xD94B
cseg114:1711  xor.b     r0.b.h, r0.b.h
cseg114:1713  imul.w    r7.w, r0.w, 0x14
cseg114:1716  mov.w     r0.w, s3:r7.w-11916
cseg114:171A  mov.w     s3:0xD174, r0.w
cseg114:171D  mov.b     r0.b.l, s3:0xD94B
cseg114:1720  xor.b     r0.b.h, r0.b.h
cseg114:1722  imul.w    r7.w, r0.w, 0x14
cseg114:1725  mov.b     r0.b.l, s3:r7.w-11914
cseg114:1729  mov.b     s3:0xD176, r0.b.l
cseg114:172C  mov.b     r0.b.l, s3:0xD94B
cseg114:172F  xor.b     r0.b.h, r0.b.h
cseg114:1731  imul.w    r7.w, r0.w, 0x14
cseg114:1734  mov.w     r0.w, s3:r7.w-11913
cseg114:1738  mov.w     s3:0xD177, r0.w
cseg114:173B  mov.b     r0.b.l, s3:0xD94B
cseg114:173E  xor.b     r0.b.h, r0.b.h
cseg114:1740  imul.w    r7.w, r0.w, 0x14
cseg114:1743  mov.b     r0.b.l, s3:r7.w-11911
cseg114:1747  mov.b     s3:0xD179, r0.b.l
cseg114:174A  mov.b     s3:0xD94B, 0x1
cseg114:174F  imul.w    r0.w, s2:r5.w+10, 0x140
cseg114:1754  add.w     r0.w, s2:r5.w+12
cseg114:1757  les.w     r7.w, s3:0xD14E
cseg114:175B  add.w     r7.w, r0.w
cseg114:175D  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:1760  xor.b     r0.b.h, r0.b.h
cseg114:1762  mov.w     r7.w, r0.w
cseg114:1764  mov.w     r6.w, r7.w
cseg114:1766  shl.w     r7.w, 0x1
cseg114:1768  shl.w     r7.w, 0x1
cseg114:176A  add.w     r7.w, r6.w
cseg114:176C  mov.b     r0.b.l, s3:r7.w-9130
cseg114:1770  mov.b     s2:r5.w-5, r0.b.l
cseg114:1773  imul.w    r0.w, s2:r5.w+6, 0x140
cseg114:1778  add.w     r0.w, s2:r5.w+8
cseg114:177B  les.w     r7.w, s3:0xD14E
cseg114:177F  add.w     r7.w, r0.w
cseg114:1781  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:1784  xor.b     r0.b.h, r0.b.h
cseg114:1786  mov.w     r7.w, r0.w
cseg114:1788  mov.w     r6.w, r7.w
cseg114:178A  shl.w     r7.w, 0x1
cseg114:178C  shl.w     r7.w, 0x1
cseg114:178E  add.w     r7.w, r6.w
cseg114:1790  mov.b     r0.b.l, s3:r7.w-9130
cseg114:1794  mov.b     s2:r5.w-6, r0.b.l
cseg114:1797  mov.b     r0.b.l, s2:r5.w-5
cseg114:179A  mov.b     s2:r5.w-7, r0.b.l
cseg114:179D  mov.b     s2:r5.w-9, 0x1
cseg114:17A1  mov.b     r0.b.l, s2:r5.w-7
cseg114:17A4  cmp.b     r0.b.l, s2:r5.w-6
cseg114:17A7  jnz.r     3
cseg114:17A9  jmp.r     186
cseg114:17AC  mov.b     r0.b.l, s2:r5.w-9
cseg114:17AF  xor.b     r0.b.h, r0.b.h
cseg114:17B1  push.w    r0.w
cseg114:17B2  mov.b     r0.b.l, s2:r5.w-6
cseg114:17B5  xor.b     r0.b.h, r0.b.h
cseg114:17B7  mov.w     r3.w, r0.w
cseg114:17B9  mov.b     r0.b.l, s2:r5.w-5
cseg114:17BC  xor.b     r0.b.h, r0.b.h
cseg114:17BE  shl.w     r0.w, 0x1
cseg114:17C0  mov.w     r1.w, r0.w
cseg114:17C2  mov.w     r0.w, 0x4CC0
cseg114:17C5  mov.w     r2.w, s3:0xFD18
cseg114:17C9  mov.w     r7.w, r0.w
cseg114:17CB  mov.w     s0, r2.w
cseg114:17CD  add.w     r7.w, r1.w
cseg114:17CF  add.w     r7.w, r3.w
cseg114:17D1  pop.w     r0.w
cseg114:17D2  add.w     r7.w, r0.w
cseg114:17D4  mov.b     r0.b.l, s0:r7.w+20 (s0)
cseg114:17D8  mov.b     s2:r5.w-8, r0.b.l
cseg114:17DB  inc.b     s2:r5.w-9
cseg114:17DE  mov.b     r0.b.l, s2:r5.w-8
cseg114:17E1  cmp.b     r0.b.l, s2:r5.w-6
cseg114:17E4  jz.r      37
cseg114:17E6  lea.w     r7.w, s2:r5.w+12
cseg114:17E9  push      s2
cseg114:17EA  push.w    r7.w
cseg114:17EB  lea.w     r7.w, s2:r5.w+10
cseg114:17EE  push      s2
cseg114:17EF  push.w    r7.w
cseg114:17F0  lea.w     r7.w, s2:r5.w-2
cseg114:17F3  push      s2
cseg114:17F4  push.w    r7.w
cseg114:17F5  lea.w     r7.w, s2:r5.w-4
cseg114:17F8  push      s2
cseg114:17F9  push.w    r7.w
cseg114:17FA  lea.w     r7.w, s2:r5.w-7
cseg114:17FD  push      s2
cseg114:17FE  push.w    r7.w
cseg114:17FF  lea.w     r7.w, s2:r5.w-8
cseg114:1802  push      s2
cseg114:1803  push.w    r7.w
cseg114:1804  call      cseg114:0x0A46
cseg114:1809  jmp.r     45
cseg114:180B  lea.w     r7.w, s2:r5.w+12
cseg114:180E  push      s2
cseg114:180F  push.w    r7.w
cseg114:1810  lea.w     r7.w, s2:r5.w+10
cseg114:1813  push      s2
cseg114:1814  push.w    r7.w
cseg114:1815  lea.w     r7.w, s2:r5.w+8
cseg114:1818  push      s2
cseg114:1819  push.w    r7.w
cseg114:181A  lea.w     r7.w, s2:r5.w+6
cseg114:181D  push      s2
cseg114:181E  push.w    r7.w
cseg114:181F  lea.w     r7.w, s2:r5.w-2
cseg114:1822  push      s2
cseg114:1823  push.w    r7.w
cseg114:1824  lea.w     r7.w, s2:r5.w-4
cseg114:1827  push      s2
cseg114:1828  push.w    r7.w
cseg114:1829  lea.w     r7.w, s2:r5.w-7
cseg114:182C  push      s2
cseg114:182D  push.w    r7.w
cseg114:182E  lea.w     r7.w, s2:r5.w-8
cseg114:1831  push      s2
cseg114:1832  push.w    r7.w
cseg114:1833  call      cseg114:0x0F2A
cseg114:1838  lea.w     r7.w, s2:r5.w+12
cseg114:183B  push      s2
cseg114:183C  push.w    r7.w
cseg114:183D  lea.w     r7.w, s2:r5.w+10
cseg114:1840  push      s2
cseg114:1841  push.w    r7.w
cseg114:1842  lea.w     r7.w, s2:r5.w-2
cseg114:1845  push      s2
cseg114:1846  push.w    r7.w
cseg114:1847  lea.w     r7.w, s2:r5.w-4
cseg114:184A  push      s2
cseg114:184B  push.w    r7.w
cseg114:184C  call      cseg229:0x4915
cseg114:1851  mov.w     r0.w, s2:r5.w-2
cseg114:1854  mov.w     s2:r5.w+12, r0.w
cseg114:1857  mov.w     r0.w, s2:r5.w-4
cseg114:185A  mov.w     s2:r5.w+10, r0.w
cseg114:185D  mov.b     r0.b.l, s2:r5.w-8
cseg114:1860  mov.b     s2:r5.w-7, r0.b.l
cseg114:1863  jmp.r     -197
cseg114:1866  lea.w     r7.w, s2:r5.w+12
cseg114:1869  push      s2
cseg114:186A  push.w    r7.w
cseg114:186B  lea.w     r7.w, s2:r5.w+10
cseg114:186E  push      s2
cseg114:186F  push.w    r7.w
cseg114:1870  lea.w     r7.w, s2:r5.w+8
cseg114:1873  push      s2
cseg114:1874  push.w    r7.w
cseg114:1875  lea.w     r7.w, s2:r5.w+6
cseg114:1878  push      s2
cseg114:1879  push.w    r7.w
cseg114:187A  call      cseg229:0x4915
cseg114:187F  dec.b     s3:0xD94B
cseg114:1883  leave
cseg114:1884  retf      8
# endfunc
# func sub_114_020A
cseg114:020A  push.w    r5.w
cseg114:020B  mov.w     r5.w, r4.w
cseg114:020D  xor.w     r0.w, r0.w
cseg114:020F  call      cseg230:0x05CD
cseg114:0214  mov.b     r0.b.l, s3:0xEAC8
cseg114:0217  mov.b     s3:0xEAC9, r0.b.l
cseg114:021A  mov.b     s3:0xEACA, 0x0
cseg114:021F  mov.b     r0.b.l, s3:0xEACA
cseg114:0222  xor.b     r0.b.h, r0.b.h
cseg114:0224  inc.w     r0.w
cseg114:0225  cwd
cseg114:0226  mov.w     r1.w, 0x10
cseg114:0229  idiv.w    r1.w
cseg114:022B  xchg.w    r2.w, r0.w
cseg114:022C  or.w      r0.w, r0.w
cseg114:022E  jnz.r     62
cseg114:0230  mov.b     r0.b.l, s3:0xD94A
cseg114:0233  cmp.b     r0.b.l, s3:0xD94B
cseg114:0237  jbe.r     11
cseg114:0239  mov.b     s3:0xEB28, 0x0
cseg114:023E  mov.b     r0.b.l, s3:0xD94A
cseg114:0241  mov.b     s3:0xD94B, r0.b.l
cseg114:0244  cmp.b     s3:0xEB28, 0x0
cseg114:0249  jz.r      35
cseg114:024B  mov.b     r0.b.l, s3:0xD94A
cseg114:024E  xor.b     r0.b.h, r0.b.h
cseg114:0250  imul.w    r7.w, r0.w, 0x14
cseg114:0253  mov.b     r0.b.l, s3:r7.w-11924
cseg114:0257  push.w    r0.w
cseg114:0258  mov.b     r0.b.l, s3:0xD94A
cseg114:025B  xor.b     r0.b.h, r0.b.h
cseg114:025D  imul.w    r7.w, r0.w, 0x14
cseg114:0260  mov.b     r0.b.l, s3:r7.w-11923
cseg114:0264  push.w    r0.w
cseg114:0265  call      cseg229:0x5781
cseg114:026A  inc.b     s3:0xD94A
cseg114:026E  call      cseg114:0x017D
cseg114:0273  mov.b     r0.b.l, s3:0xEAC9
cseg114:0276  cmp.b     r0.b.l, s3:0xEAC8
cseg114:027A  jz.r      -9
cseg114:027C  mov.b     r0.b.l, s3:0xEAC8
cseg114:027F  mov.b     s3:0xEAC9, r0.b.l
cseg114:0282  cmp.b     s3:0xEACA, 0x3F
cseg114:0287  jnz.r     7
cseg114:0289  mov.b     s3:0xEACA, 0x0
cseg114:028E  jmp.r     4
cseg114:0290  inc.b     s3:0xEACA
cseg114:0294  cmp.b     s3:0xEB28, 0x0
cseg114:0299  jnz.r     -124
cseg114:029B  leave
cseg114:029C  retf
# endfunc
# func sub_114_09E4
cseg114:09E4  push.w    r5.w
cseg114:09E5  mov.w     r5.w, r4.w
cseg114:09E7  xor.w     r0.w, r0.w
cseg114:09E9  call      cseg230:0x05CD
cseg114:09EE  les.w     r7.w, s2:r5.w+10
cseg114:09F1  cmp.w     s0:r7.w, 0xE (s0)
cseg114:09F5  jge.r     5
cseg114:09F7  mov.w     s0:r7.w, 0xE (s0)
cseg114:09FC  les.w     r7.w, s2:r5.w+6
cseg114:09FF  cmp.w     s0:r7.w, 0x8F (s0)
cseg114:0A04  jle.r     5
cseg114:0A06  mov.w     s0:r7.w, 0x8F (s0)
cseg114:0A0B  les.w     r7.w, s2:r5.w+6
cseg114:0A0E  cmp.w     s0:r7.w, 0x8F (s0)
cseg114:0A13  jge.r     3
cseg114:0A15  inc.w     s0:r7.w (s0)
cseg114:0A18  les.w     r7.w, s2:r5.w+6
cseg114:0A1B  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg114:0A20  les.w     r7.w, s2:r5.w+10
cseg114:0A23  add.w     r0.w, s0:r7.w (s0)
cseg114:0A26  les.w     r7.w, s3:0xD14E
cseg114:0A2A  add.w     r7.w, r0.w
cseg114:0A2C  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0A2F  xor.b     r0.b.h, r0.b.h
cseg114:0A31  mov.w     r7.w, r0.w
cseg114:0A33  mov.w     r6.w, r7.w
cseg114:0A35  shl.w     r7.w, 0x1
cseg114:0A37  shl.w     r7.w, 0x1
cseg114:0A39  add.w     r7.w, r6.w
cseg114:0A3B  cmp.b     s3:r7.w-9130, 0x0
cseg114:0A40  jbe.r     -55
cseg114:0A42  leave
cseg114:0A43  retf      8
# endfunc
# func sub_114_0002
cseg114:0002  push.w    r5.w
cseg114:0003  mov.w     r5.w, r4.w
cseg114:0005  mov.w     r0.w, 0x2
cseg114:0008  call      cseg230:0x05CD
cseg114:000D  sub.w     r4.w, 0x2
cseg114:0010  mov.b     s3:0xEAB9, 0x0
cseg114:0015  mov.w     s3:0xEB20, 0x1
cseg114:001B  jmp.r     4
cseg114:001D  inc.w     s3:0xEB20
cseg114:0021  mov.w     r0.w, s3:0x176E
cseg114:0024  push.w    r0.w
cseg114:0025  mov.w     r7.w, s3:0xEB20
cseg114:0029  shl.w     r7.w, 0x1
cseg114:002B  mov.w     r7.w, s3:r7.w+5332
cseg114:002F  pop       s0
cseg114:0030  cmp.b     s0:r7.w, 0xFF (s0)
cseg114:0034  jnz.r     26
cseg114:0036  mov.w     r7.w, s3:0xEB20
cseg114:003A  mov.b     r2.b.l, s3:r7.w+5381
cseg114:003E  mov.w     r0.w, s3:0x176E
cseg114:0041  push.w    r0.w
cseg114:0042  mov.w     r7.w, s3:0xEB20
cseg114:0046  shl.w     r7.w, 0x1
cseg114:0048  mov.w     r7.w, s3:r7.w+5332
cseg114:004C  pop       s0
cseg114:004D  mov.b     s0:r7.w, r2.b.l (s0)
cseg114:0050  cmp.w     s3:0xEB20, 0x18
cseg114:0055  jnz.r     -58
cseg114:0057  xor.w     r0.w, r0.w
cseg114:0059  mov.w     s3:0xEB20, r0.w
cseg114:005C  jmp.r     4
cseg114:005E  inc.w     s3:0xEB20
cseg114:0062  xor.w     r0.w, r0.w
cseg114:0064  mov.w     s3:0xEB22, r0.w
cseg114:0067  jmp.r     4
cseg114:0069  inc.w     s3:0xEB22
cseg114:006D  mov.w     r0.w, s3:0xEB20
cseg114:0070  add.w     r0.w, 0x5B
cseg114:0073  imul.w    r0.w, r0.w, 0x140
cseg114:0077  add.w     r0.w, 0xA9
cseg114:007A  add.w     r0.w, s3:0xEB22
cseg114:007E  mov.w     s2:r5.w-2, r0.w
cseg114:0081  mov.w     r0.w, s3:0x176E
cseg114:0084  push.w    r0.w
cseg114:0085  mov.w     r7.w, s2:r5.w-2
cseg114:0088  pop       s0
cseg114:0089  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:008C  cmp.b     r0.b.l, 0xC0
cseg114:008E  jb.r      39
cseg114:0090  cmp.b     r0.b.l, 0xCF
cseg114:0092  jbe.r     8
cseg114:0094  cmp.b     r0.b.l, 0xF0
cseg114:0096  jb.r      31
cseg114:0098  cmp.b     r0.b.l, 0xF1
cseg114:009A  ja.r      27
cseg114:009C  mov.w     r0.w, s3:0x176E
cseg114:009F  push.w    r0.w
cseg114:00A0  mov.w     r7.w, s2:r5.w-2
cseg114:00A3  pop       s0
cseg114:00A4  mov.b     r2.b.l, s0:r7.w (s0)
cseg114:00A7  mov.w     r0.w, s3:0xEB22
cseg114:00AA  imul.w    r7.w, s3:0xEB20, 0x64
cseg114:00AF  add.w     r7.w, r0.w
cseg114:00B1  mov.b     s3:r7.w+12848, r2.b.l
cseg114:00B5  jmp.r     49
cseg114:00B7  mov.w     r1.w, s3:0xEB22
cseg114:00BB  imul.w    r0.w, s3:0xEB20, 0x16
cseg114:00C0  mov.w     r2.w, r0.w
cseg114:00C2  mov.b     r0.b.l, s2:r5.w+6
cseg114:00C5  xor.b     r0.b.h, r0.b.h
cseg114:00C7  imul.w    r0.w, r0.w, 0x370
cseg114:00CB  les.w     r7.w, s3:0xD162
cseg114:00CF  add.w     r7.w, r0.w
cseg114:00D1  add.w     r7.w, r2.w
cseg114:00D3  add.w     r7.w, r1.w
cseg114:00D5  mov.b     r2.b.l, s0:r7.w+2370 (s0)
cseg114:00DA  mov.w     r0.w, s3:0xEB22
cseg114:00DD  imul.w    r7.w, s3:0xEB20, 0x64
cseg114:00E2  add.w     r7.w, r0.w
cseg114:00E4  mov.b     s3:r7.w+12848, r2.b.l
cseg114:00E8  cmp.w     s3:0xEB22, 0x15
cseg114:00ED  jz.r      3
cseg114:00EF  jmp.r     -137
cseg114:00F2  cmp.w     s3:0xEB20, 0x27
cseg114:00F7  jz.r      3
cseg114:00F9  jmp.r     -158
cseg114:00FC  mov.w     s2:r5.w-2, 0x7269
cseg114:0101  xor.w     r0.w, r0.w
cseg114:0103  mov.w     s3:0xEB20, r0.w
cseg114:0106  jmp.r     4
cseg114:0108  inc.w     s3:0xEB20
cseg114:010C  imul.w    r7.w, s3:0xEB20, 0x64
cseg114:0111  add.w     r7.w, 0x3230
cseg114:0115  push      s3
cseg114:0116  push.w    r7.w
cseg114:0117  mov.w     r0.w, s3:0x176E
cseg114:011A  push.w    r0.w
cseg114:011B  imul.w    r0.w, s3:0xEB20, 0x140
cseg114:0121  add.w     r0.w, s2:r5.w-2
cseg114:0124  mov.w     r7.w, r0.w
cseg114:0126  pop       s0
cseg114:0127  push      s0
cseg114:0128  push.w    r7.w
cseg114:0129  push.b    0x16
cseg114:012B  call      cseg230:0x1686
cseg114:0130  imul.w    r0.w, s3:0xEB20, 0x16
cseg114:0135  mov.w     r2.w, r0.w
cseg114:0137  mov.b     r0.b.l, s2:r5.w+6
cseg114:013A  xor.b     r0.b.h, r0.b.h
cseg114:013C  imul.w    r0.w, r0.w, 0x370
cseg114:0140  les.w     r7.w, s3:0xD162
cseg114:0144  add.w     r7.w, r0.w
cseg114:0146  add.w     r7.w, r2.w
cseg114:0148  add.w     r7.w, 0x942
cseg114:014C  push      s0
cseg114:014D  push.w    r7.w
cseg114:014E  imul.w    r0.w, s3:0xEB20, 0x140
cseg114:0154  add.w     r0.w, s2:r5.w-2
cseg114:0157  les.w     r7.w, s3:0xD14A
cseg114:015B  add.w     r7.w, r0.w
cseg114:015D  push      s0
cseg114:015E  push.w    r7.w
cseg114:015F  push.b    0x16
cseg114:0161  call      cseg230:0x1686
cseg114:0166  cmp.w     s3:0xEB20, 0x27
cseg114:016B  jnz.r     -101
cseg114:016D  cmp.b     s3:0x3209, 0x0
cseg114:0172  jz.r      5
cseg114:0174  mov.b     s3:0xEAB9, 0x1
cseg114:0179  leave
cseg114:017A  retf      2
# endfunc
# func sub_114_0A46
cseg114:0A46  push.w    r5.w
cseg114:0A47  mov.w     r5.w, r4.w
cseg114:0A49  mov.w     r0.w, 0x12
cseg114:0A4C  call      cseg230:0x05CD
cseg114:0A51  sub.w     r4.w, 0x12
cseg114:0A54  les.w     r7.w, s2:r5.w+6
cseg114:0A57  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0A5A  xor.b     r0.b.h, r0.b.h
cseg114:0A5C  shl.w     r0.w, 0x1
cseg114:0A5E  mov.w     r6.w, r0.w
cseg114:0A60  shl.w     r0.w, 0x1
cseg114:0A62  add.w     r0.w, r6.w
cseg114:0A64  mov.w     r3.w, r0.w
cseg114:0A66  les.w     r7.w, s2:r5.w+10
cseg114:0A69  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0A6C  xor.b     r0.b.h, r0.b.h
cseg114:0A6E  imul.w    r0.w, r0.w, 0xC
cseg114:0A71  mov.w     r1.w, r0.w
cseg114:0A73  mov.w     r0.w, 0x4CC0
cseg114:0A76  mov.w     r2.w, s3:0xFD18
cseg114:0A7A  mov.w     r7.w, r0.w
cseg114:0A7C  mov.w     s0, r2.w
cseg114:0A7E  add.w     r7.w, r1.w
cseg114:0A80  add.w     r7.w, r3.w
cseg114:0A82  mov.w     r0.w, s0:r7.w-18 (s0)
cseg114:0A86  xor.w     r2.w, r2.w
cseg114:0A88  mov.w     r1.w, 0x140
cseg114:0A8B  div.w     r1.w
cseg114:0A8D  xor.w     r2.w, r2.w
cseg114:0A8F  mov.w     r1.w, r0.w
cseg114:0A91  mov.w     r3.w, r2.w
cseg114:0A93  les.w     r7.w, s2:r5.w+22
cseg114:0A96  mov.w     r0.w, s0:r7.w (s0)
cseg114:0A99  cwd
cseg114:0A9A  sub.w     r0.w, r1.w
cseg114:0A9C  sbb.w     r2.w, r3.w
cseg114:0A9E  or.w      r2.w, r2.w
cseg114:0AA0  jns.r     7
cseg114:0AA2  not       r2.w
cseg114:0AA4  neg       r0.w
cseg114:0AA6  sbb.w     r2.w, 0xFF
cseg114:0AA9  mov.w     r1.w, r0.w
cseg114:0AAB  mov.w     r3.w, r2.w
cseg114:0AAD  call      cseg230:0x0C84
cseg114:0AB2  push.w    r2.w
cseg114:0AB3  push.w    r0.w
cseg114:0AB4  les.w     r7.w, s2:r5.w+6
cseg114:0AB7  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0ABA  xor.b     r0.b.h, r0.b.h
cseg114:0ABC  shl.w     r0.w, 0x1
cseg114:0ABE  mov.w     r6.w, r0.w
cseg114:0AC0  shl.w     r0.w, 0x1
cseg114:0AC2  add.w     r0.w, r6.w
cseg114:0AC4  mov.w     r3.w, r0.w
cseg114:0AC6  les.w     r7.w, s2:r5.w+10
cseg114:0AC9  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0ACC  xor.b     r0.b.h, r0.b.h
cseg114:0ACE  imul.w    r0.w, r0.w, 0xC
cseg114:0AD1  mov.w     r1.w, r0.w
cseg114:0AD3  mov.w     r0.w, 0x4CC0
cseg114:0AD6  mov.w     r2.w, s3:0xFD18
cseg114:0ADA  mov.w     r7.w, r0.w
cseg114:0ADC  mov.w     s0, r2.w
cseg114:0ADE  add.w     r7.w, r1.w
cseg114:0AE0  add.w     r7.w, r3.w
cseg114:0AE2  mov.w     r0.w, s0:r7.w-18 (s0)
cseg114:0AE6  xor.w     r2.w, r2.w
cseg114:0AE8  mov.w     r1.w, 0x140
cseg114:0AEB  div.w     r1.w
cseg114:0AED  xchg.w    r2.w, r0.w
cseg114:0AEE  xor.w     r2.w, r2.w
cseg114:0AF0  mov.w     r1.w, r0.w
cseg114:0AF2  mov.w     r3.w, r2.w
cseg114:0AF4  les.w     r7.w, s2:r5.w+26
cseg114:0AF7  mov.w     r0.w, s0:r7.w (s0)
cseg114:0AFA  cwd
cseg114:0AFB  sub.w     r0.w, r1.w
cseg114:0AFD  sbb.w     r2.w, r3.w
cseg114:0AFF  or.w      r2.w, r2.w
cseg114:0B01  jns.r     7
cseg114:0B03  not       r2.w
cseg114:0B05  neg       r0.w
cseg114:0B07  sbb.w     r2.w, 0xFF
cseg114:0B0A  mov.w     r1.w, r0.w
cseg114:0B0C  mov.w     r3.w, r2.w
cseg114:0B0E  call      cseg230:0x0C84
cseg114:0B13  pop.w     r1.w
cseg114:0B14  pop.w     r3.w
cseg114:0B15  add.w     r0.w, r1.w
cseg114:0B17  adc.w     r2.w, r3.w
cseg114:0B19  call      cseg230:0x1532
cseg114:0B1E  mov.w     s2:r5.w-6, r0.w
cseg114:0B21  mov.w     s2:r5.w-4, r3.w
cseg114:0B24  mov.w     s2:r5.w-2, r2.w
cseg114:0B27  les.w     r7.w, s2:r5.w+6
cseg114:0B2A  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0B2D  xor.b     r0.b.h, r0.b.h
cseg114:0B2F  shl.w     r0.w, 0x1
cseg114:0B31  mov.w     r6.w, r0.w
cseg114:0B33  shl.w     r0.w, 0x1
cseg114:0B35  add.w     r0.w, r6.w
cseg114:0B37  mov.w     r3.w, r0.w
cseg114:0B39  les.w     r7.w, s2:r5.w+10
cseg114:0B3C  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0B3F  xor.b     r0.b.h, r0.b.h
cseg114:0B41  imul.w    r0.w, r0.w, 0xC
cseg114:0B44  mov.w     r1.w, r0.w
cseg114:0B46  mov.w     r0.w, 0x4CC0
cseg114:0B49  mov.w     r2.w, s3:0xFD18
cseg114:0B4D  mov.w     r7.w, r0.w
cseg114:0B4F  mov.w     s0, r2.w
cseg114:0B51  add.w     r7.w, r1.w
cseg114:0B53  add.w     r7.w, r3.w
cseg114:0B55  mov.w     r0.w, s0:r7.w-16 (s0)
cseg114:0B59  xor.w     r2.w, r2.w
cseg114:0B5B  mov.w     r1.w, 0x140
cseg114:0B5E  div.w     r1.w
cseg114:0B60  xor.w     r2.w, r2.w
cseg114:0B62  mov.w     r1.w, r0.w
cseg114:0B64  mov.w     r3.w, r2.w
cseg114:0B66  les.w     r7.w, s2:r5.w+22
cseg114:0B69  mov.w     r0.w, s0:r7.w (s0)
cseg114:0B6C  cwd
cseg114:0B6D  sub.w     r0.w, r1.w
cseg114:0B6F  sbb.w     r2.w, r3.w
cseg114:0B71  or.w      r2.w, r2.w
cseg114:0B73  jns.r     7
cseg114:0B75  not       r2.w
cseg114:0B77  neg       r0.w
cseg114:0B79  sbb.w     r2.w, 0xFF
cseg114:0B7C  mov.w     r1.w, r0.w
cseg114:0B7E  mov.w     r3.w, r2.w
cseg114:0B80  call      cseg230:0x0C84
cseg114:0B85  push.w    r2.w
cseg114:0B86  push.w    r0.w
cseg114:0B87  les.w     r7.w, s2:r5.w+6
cseg114:0B8A  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0B8D  xor.b     r0.b.h, r0.b.h
cseg114:0B8F  shl.w     r0.w, 0x1
cseg114:0B91  mov.w     r6.w, r0.w
cseg114:0B93  shl.w     r0.w, 0x1
cseg114:0B95  add.w     r0.w, r6.w
cseg114:0B97  mov.w     r3.w, r0.w
cseg114:0B99  les.w     r7.w, s2:r5.w+10
cseg114:0B9C  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0B9F  xor.b     r0.b.h, r0.b.h
cseg114:0BA1  imul.w    r0.w, r0.w, 0xC
cseg114:0BA4  mov.w     r1.w, r0.w
cseg114:0BA6  mov.w     r0.w, 0x4CC0
cseg114:0BA9  mov.w     r2.w, s3:0xFD18
cseg114:0BAD  mov.w     r7.w, r0.w
cseg114:0BAF  mov.w     s0, r2.w
cseg114:0BB1  add.w     r7.w, r1.w
cseg114:0BB3  add.w     r7.w, r3.w
cseg114:0BB5  mov.w     r0.w, s0:r7.w-16 (s0)
cseg114:0BB9  xor.w     r2.w, r2.w
cseg114:0BBB  mov.w     r1.w, 0x140
cseg114:0BBE  div.w     r1.w
cseg114:0BC0  xchg.w    r2.w, r0.w
cseg114:0BC1  xor.w     r2.w, r2.w
cseg114:0BC3  mov.w     r1.w, r0.w
cseg114:0BC5  mov.w     r3.w, r2.w
cseg114:0BC7  les.w     r7.w, s2:r5.w+26
cseg114:0BCA  mov.w     r0.w, s0:r7.w (s0)
cseg114:0BCD  cwd
cseg114:0BCE  sub.w     r0.w, r1.w
cseg114:0BD0  sbb.w     r2.w, r3.w
cseg114:0BD2  or.w      r2.w, r2.w
cseg114:0BD4  jns.r     7
cseg114:0BD6  not       r2.w
cseg114:0BD8  neg       r0.w
cseg114:0BDA  sbb.w     r2.w, 0xFF
cseg114:0BDD  mov.w     r1.w, r0.w
cseg114:0BDF  mov.w     r3.w, r2.w
cseg114:0BE1  call      cseg230:0x0C84
cseg114:0BE6  pop.w     r1.w
cseg114:0BE7  pop.w     r3.w
cseg114:0BE8  add.w     r0.w, r1.w
cseg114:0BEA  adc.w     r2.w, r3.w
cseg114:0BEC  call      cseg230:0x1532
cseg114:0BF1  mov.w     s2:r5.w-12, r0.w
cseg114:0BF4  mov.w     s2:r5.w-10, r3.w
cseg114:0BF7  mov.w     s2:r5.w-8, r2.w
cseg114:0BFA  les.w     r7.w, s2:r5.w+6
cseg114:0BFD  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0C00  xor.b     r0.b.h, r0.b.h
cseg114:0C02  shl.w     r0.w, 0x1
cseg114:0C04  mov.w     r6.w, r0.w
cseg114:0C06  shl.w     r0.w, 0x1
cseg114:0C08  add.w     r0.w, r6.w
cseg114:0C0A  mov.w     r3.w, r0.w
cseg114:0C0C  les.w     r7.w, s2:r5.w+10
cseg114:0C0F  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0C12  xor.b     r0.b.h, r0.b.h
cseg114:0C14  imul.w    r0.w, r0.w, 0xC
cseg114:0C17  mov.w     r1.w, r0.w
cseg114:0C19  mov.w     r0.w, 0x4CC0
cseg114:0C1C  mov.w     r2.w, s3:0xFD18
cseg114:0C20  mov.w     r7.w, r0.w
cseg114:0C22  mov.w     s0, r2.w
cseg114:0C24  add.w     r7.w, r1.w
cseg114:0C26  add.w     r7.w, r3.w
cseg114:0C28  mov.w     r0.w, s0:r7.w-14 (s0)
cseg114:0C2C  xor.w     r2.w, r2.w
cseg114:0C2E  mov.w     r1.w, 0x140
cseg114:0C31  div.w     r1.w
cseg114:0C33  xor.w     r2.w, r2.w
cseg114:0C35  mov.w     r1.w, r0.w
cseg114:0C37  mov.w     r3.w, r2.w
cseg114:0C39  les.w     r7.w, s2:r5.w+22
cseg114:0C3C  mov.w     r0.w, s0:r7.w (s0)
cseg114:0C3F  cwd
cseg114:0C40  sub.w     r0.w, r1.w
cseg114:0C42  sbb.w     r2.w, r3.w
cseg114:0C44  or.w      r2.w, r2.w
cseg114:0C46  jns.r     7
cseg114:0C48  not       r2.w
cseg114:0C4A  neg       r0.w
cseg114:0C4C  sbb.w     r2.w, 0xFF
cseg114:0C4F  mov.w     r1.w, r0.w
cseg114:0C51  mov.w     r3.w, r2.w
cseg114:0C53  call      cseg230:0x0C84
cseg114:0C58  push.w    r2.w
cseg114:0C59  push.w    r0.w
cseg114:0C5A  les.w     r7.w, s2:r5.w+6
cseg114:0C5D  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0C60  xor.b     r0.b.h, r0.b.h
cseg114:0C62  shl.w     r0.w, 0x1
cseg114:0C64  mov.w     r6.w, r0.w
cseg114:0C66  shl.w     r0.w, 0x1
cseg114:0C68  add.w     r0.w, r6.w
cseg114:0C6A  mov.w     r3.w, r0.w
cseg114:0C6C  les.w     r7.w, s2:r5.w+10
cseg114:0C6F  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0C72  xor.b     r0.b.h, r0.b.h
cseg114:0C74  imul.w    r0.w, r0.w, 0xC
cseg114:0C77  mov.w     r1.w, r0.w
cseg114:0C79  mov.w     r0.w, 0x4CC0
cseg114:0C7C  mov.w     r2.w, s3:0xFD18
cseg114:0C80  mov.w     r7.w, r0.w
cseg114:0C82  mov.w     s0, r2.w
cseg114:0C84  add.w     r7.w, r1.w
cseg114:0C86  add.w     r7.w, r3.w
cseg114:0C88  mov.w     r0.w, s0:r7.w-14 (s0)
cseg114:0C8C  xor.w     r2.w, r2.w
cseg114:0C8E  mov.w     r1.w, 0x140
cseg114:0C91  div.w     r1.w
cseg114:0C93  xchg.w    r2.w, r0.w
cseg114:0C94  xor.w     r2.w, r2.w
cseg114:0C96  mov.w     r1.w, r0.w
cseg114:0C98  mov.w     r3.w, r2.w
cseg114:0C9A  les.w     r7.w, s2:r5.w+26
cseg114:0C9D  mov.w     r0.w, s0:r7.w (s0)
cseg114:0CA0  cwd
cseg114:0CA1  sub.w     r0.w, r1.w
cseg114:0CA3  sbb.w     r2.w, r3.w
cseg114:0CA5  or.w      r2.w, r2.w
cseg114:0CA7  jns.r     7
cseg114:0CA9  not       r2.w
cseg114:0CAB  neg       r0.w
cseg114:0CAD  sbb.w     r2.w, 0xFF
cseg114:0CB0  mov.w     r1.w, r0.w
cseg114:0CB2  mov.w     r3.w, r2.w
cseg114:0CB4  call      cseg230:0x0C84
cseg114:0CB9  pop.w     r1.w
cseg114:0CBA  pop.w     r3.w
cseg114:0CBB  add.w     r0.w, r1.w
cseg114:0CBD  adc.w     r2.w, r3.w
cseg114:0CBF  call      cseg230:0x1532
cseg114:0CC4  mov.w     s2:r5.w-18, r0.w
cseg114:0CC7  mov.w     s2:r5.w-16, r3.w
cseg114:0CCA  mov.w     s2:r5.w-14, r2.w
cseg114:0CCD  mov.w     r0.w, s2:r5.w-6
cseg114:0CD0  mov.w     r3.w, s2:r5.w-4
cseg114:0CD3  mov.w     r2.w, s2:r5.w-2
cseg114:0CD6  mov.w     r1.w, s2:r5.w-12
cseg114:0CD9  mov.w     r6.w, s2:r5.w-10
cseg114:0CDC  mov.w     r7.w, s2:r5.w-8
cseg114:0CDF  call      cseg230:0x152E
cseg114:0CE4  jb.r      3
cseg114:0CE6  jmp.r     288
cseg114:0CE9  mov.w     r0.w, s2:r5.w-6
cseg114:0CEC  mov.w     r3.w, s2:r5.w-4
cseg114:0CEF  mov.w     r2.w, s2:r5.w-2
cseg114:0CF2  mov.w     r1.w, s2:r5.w-18
cseg114:0CF5  mov.w     r6.w, s2:r5.w-16
cseg114:0CF8  mov.w     r7.w, s2:r5.w-14
cseg114:0CFB  call      cseg230:0x152E
cseg114:0D00  jb.r      3
cseg114:0D02  jmp.r     130
cseg114:0D05  les.w     r7.w, s2:r5.w+6
cseg114:0D08  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0D0B  xor.b     r0.b.h, r0.b.h
cseg114:0D0D  shl.w     r0.w, 0x1
cseg114:0D0F  mov.w     r6.w, r0.w
cseg114:0D11  shl.w     r0.w, 0x1
cseg114:0D13  add.w     r0.w, r6.w
cseg114:0D15  mov.w     r3.w, r0.w
cseg114:0D17  les.w     r7.w, s2:r5.w+10
cseg114:0D1A  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0D1D  xor.b     r0.b.h, r0.b.h
cseg114:0D1F  imul.w    r0.w, r0.w, 0xC
cseg114:0D22  mov.w     r1.w, r0.w
cseg114:0D24  mov.w     r0.w, 0x4CC0
cseg114:0D27  mov.w     r2.w, s3:0xFD18
cseg114:0D2B  mov.w     r7.w, r0.w
cseg114:0D2D  mov.w     s0, r2.w
cseg114:0D2F  add.w     r7.w, r1.w
cseg114:0D31  add.w     r7.w, r3.w
cseg114:0D33  mov.w     r0.w, s0:r7.w-18 (s0)
cseg114:0D37  xor.w     r2.w, r2.w
cseg114:0D39  mov.w     r1.w, 0x140
cseg114:0D3C  div.w     r1.w
cseg114:0D3E  xchg.w    r2.w, r0.w
cseg114:0D3F  les.w     r7.w, s2:r5.w+18
cseg114:0D42  mov.w     s0:r7.w, r0.w (s0)
cseg114:0D45  les.w     r7.w, s2:r5.w+6
cseg114:0D48  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0D4B  xor.b     r0.b.h, r0.b.h
cseg114:0D4D  shl.w     r0.w, 0x1
cseg114:0D4F  mov.w     r6.w, r0.w
cseg114:0D51  shl.w     r0.w, 0x1
cseg114:0D53  add.w     r0.w, r6.w
cseg114:0D55  mov.w     r3.w, r0.w
cseg114:0D57  les.w     r7.w, s2:r5.w+10
cseg114:0D5A  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0D5D  xor.b     r0.b.h, r0.b.h
cseg114:0D5F  imul.w    r0.w, r0.w, 0xC
cseg114:0D62  mov.w     r1.w, r0.w
cseg114:0D64  mov.w     r0.w, 0x4CC0
cseg114:0D67  mov.w     r2.w, s3:0xFD18
cseg114:0D6B  mov.w     r7.w, r0.w
cseg114:0D6D  mov.w     s0, r2.w
cseg114:0D6F  add.w     r7.w, r1.w
cseg114:0D71  add.w     r7.w, r3.w
cseg114:0D73  mov.w     r0.w, s0:r7.w-18 (s0)
cseg114:0D77  xor.w     r2.w, r2.w
cseg114:0D79  mov.w     r1.w, 0x140
cseg114:0D7C  div.w     r1.w
cseg114:0D7E  les.w     r7.w, s2:r5.w+14
cseg114:0D81  mov.w     s0:r7.w, r0.w (s0)
cseg114:0D84  jmp.r     127
cseg114:0D87  les.w     r7.w, s2:r5.w+6
cseg114:0D8A  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0D8D  xor.b     r0.b.h, r0.b.h
cseg114:0D8F  shl.w     r0.w, 0x1
cseg114:0D91  mov.w     r6.w, r0.w
cseg114:0D93  shl.w     r0.w, 0x1
cseg114:0D95  add.w     r0.w, r6.w
cseg114:0D97  mov.w     r3.w, r0.w
cseg114:0D99  les.w     r7.w, s2:r5.w+10
cseg114:0D9C  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0D9F  xor.b     r0.b.h, r0.b.h
cseg114:0DA1  imul.w    r0.w, r0.w, 0xC
cseg114:0DA4  mov.w     r1.w, r0.w
cseg114:0DA6  mov.w     r0.w, 0x4CC0
cseg114:0DA9  mov.w     r2.w, s3:0xFD18
cseg114:0DAD  mov.w     r7.w, r0.w
cseg114:0DAF  mov.w     s0, r2.w
cseg114:0DB1  add.w     r7.w, r1.w
cseg114:0DB3  add.w     r7.w, r3.w
cseg114:0DB5  mov.w     r0.w, s0:r7.w-14 (s0)
cseg114:0DB9  xor.w     r2.w, r2.w
cseg114:0DBB  mov.w     r1.w, 0x140
cseg114:0DBE  div.w     r1.w
cseg114:0DC0  xchg.w    r2.w, r0.w
cseg114:0DC1  les.w     r7.w, s2:r5.w+18
cseg114:0DC4  mov.w     s0:r7.w, r0.w (s0)
cseg114:0DC7  les.w     r7.w, s2:r5.w+6
cseg114:0DCA  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0DCD  xor.b     r0.b.h, r0.b.h
cseg114:0DCF  shl.w     r0.w, 0x1
cseg114:0DD1  mov.w     r6.w, r0.w
cseg114:0DD3  shl.w     r0.w, 0x1
cseg114:0DD5  add.w     r0.w, r6.w
cseg114:0DD7  mov.w     r3.w, r0.w
cseg114:0DD9  les.w     r7.w, s2:r5.w+10
cseg114:0DDC  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0DDF  xor.b     r0.b.h, r0.b.h
cseg114:0DE1  imul.w    r0.w, r0.w, 0xC
cseg114:0DE4  mov.w     r1.w, r0.w
cseg114:0DE6  mov.w     r0.w, 0x4CC0
cseg114:0DE9  mov.w     r2.w, s3:0xFD18
cseg114:0DED  mov.w     r7.w, r0.w
cseg114:0DEF  mov.w     s0, r2.w
cseg114:0DF1  add.w     r7.w, r1.w
cseg114:0DF3  add.w     r7.w, r3.w
cseg114:0DF5  mov.w     r0.w, s0:r7.w-14 (s0)
cseg114:0DF9  xor.w     r2.w, r2.w
cseg114:0DFB  mov.w     r1.w, 0x140
cseg114:0DFE  div.w     r1.w
cseg114:0E00  les.w     r7.w, s2:r5.w+14
cseg114:0E03  mov.w     s0:r7.w, r0.w (s0)
cseg114:0E06  jmp.r     285
cseg114:0E09  mov.w     r0.w, s2:r5.w-12
cseg114:0E0C  mov.w     r3.w, s2:r5.w-10
cseg114:0E0F  mov.w     r2.w, s2:r5.w-8
cseg114:0E12  mov.w     r1.w, s2:r5.w-18
cseg114:0E15  mov.w     r6.w, s2:r5.w-16
cseg114:0E18  mov.w     r7.w, s2:r5.w-14
cseg114:0E1B  call      cseg230:0x152E
cseg114:0E20  ja.r      3
cseg114:0E22  jmp.r     130
cseg114:0E25  les.w     r7.w, s2:r5.w+6
cseg114:0E28  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0E2B  xor.b     r0.b.h, r0.b.h
cseg114:0E2D  shl.w     r0.w, 0x1
cseg114:0E2F  mov.w     r6.w, r0.w
cseg114:0E31  shl.w     r0.w, 0x1
cseg114:0E33  add.w     r0.w, r6.w
cseg114:0E35  mov.w     r3.w, r0.w
cseg114:0E37  les.w     r7.w, s2:r5.w+10
cseg114:0E3A  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0E3D  xor.b     r0.b.h, r0.b.h
cseg114:0E3F  imul.w    r0.w, r0.w, 0xC
cseg114:0E42  mov.w     r1.w, r0.w
cseg114:0E44  mov.w     r0.w, 0x4CC0
cseg114:0E47  mov.w     r2.w, s3:0xFD18
cseg114:0E4B  mov.w     r7.w, r0.w
cseg114:0E4D  mov.w     s0, r2.w
cseg114:0E4F  add.w     r7.w, r1.w
cseg114:0E51  add.w     r7.w, r3.w
cseg114:0E53  mov.w     r0.w, s0:r7.w-14 (s0)
cseg114:0E57  xor.w     r2.w, r2.w
cseg114:0E59  mov.w     r1.w, 0x140
cseg114:0E5C  div.w     r1.w
cseg114:0E5E  xchg.w    r2.w, r0.w
cseg114:0E5F  les.w     r7.w, s2:r5.w+18
cseg114:0E62  mov.w     s0:r7.w, r0.w (s0)
cseg114:0E65  les.w     r7.w, s2:r5.w+6
cseg114:0E68  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0E6B  xor.b     r0.b.h, r0.b.h
cseg114:0E6D  shl.w     r0.w, 0x1
cseg114:0E6F  mov.w     r6.w, r0.w
cseg114:0E71  shl.w     r0.w, 0x1
cseg114:0E73  add.w     r0.w, r6.w
cseg114:0E75  mov.w     r3.w, r0.w
cseg114:0E77  les.w     r7.w, s2:r5.w+10
cseg114:0E7A  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0E7D  xor.b     r0.b.h, r0.b.h
cseg114:0E7F  imul.w    r0.w, r0.w, 0xC
cseg114:0E82  mov.w     r1.w, r0.w
cseg114:0E84  mov.w     r0.w, 0x4CC0
cseg114:0E87  mov.w     r2.w, s3:0xFD18
cseg114:0E8B  mov.w     r7.w, r0.w
cseg114:0E8D  mov.w     s0, r2.w
cseg114:0E8F  add.w     r7.w, r1.w
cseg114:0E91  add.w     r7.w, r3.w
cseg114:0E93  mov.w     r0.w, s0:r7.w-14 (s0)
cseg114:0E97  xor.w     r2.w, r2.w
cseg114:0E99  mov.w     r1.w, 0x140
cseg114:0E9C  div.w     r1.w
cseg114:0E9E  les.w     r7.w, s2:r5.w+14
cseg114:0EA1  mov.w     s0:r7.w, r0.w (s0)
cseg114:0EA4  jmp.r     127
cseg114:0EA7  les.w     r7.w, s2:r5.w+6
cseg114:0EAA  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0EAD  xor.b     r0.b.h, r0.b.h
cseg114:0EAF  shl.w     r0.w, 0x1
cseg114:0EB1  mov.w     r6.w, r0.w
cseg114:0EB3  shl.w     r0.w, 0x1
cseg114:0EB5  add.w     r0.w, r6.w
cseg114:0EB7  mov.w     r3.w, r0.w
cseg114:0EB9  les.w     r7.w, s2:r5.w+10
cseg114:0EBC  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0EBF  xor.b     r0.b.h, r0.b.h
cseg114:0EC1  imul.w    r0.w, r0.w, 0xC
cseg114:0EC4  mov.w     r1.w, r0.w
cseg114:0EC6  mov.w     r0.w, 0x4CC0
cseg114:0EC9  mov.w     r2.w, s3:0xFD18
cseg114:0ECD  mov.w     r7.w, r0.w
cseg114:0ECF  mov.w     s0, r2.w
cseg114:0ED1  add.w     r7.w, r1.w
cseg114:0ED3  add.w     r7.w, r3.w
cseg114:0ED5  mov.w     r0.w, s0:r7.w-16 (s0)
cseg114:0ED9  xor.w     r2.w, r2.w
cseg114:0EDB  mov.w     r1.w, 0x140
cseg114:0EDE  div.w     r1.w
cseg114:0EE0  xchg.w    r2.w, r0.w
cseg114:0EE1  les.w     r7.w, s2:r5.w+18
cseg114:0EE4  mov.w     s0:r7.w, r0.w (s0)
cseg114:0EE7  les.w     r7.w, s2:r5.w+6
cseg114:0EEA  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0EED  xor.b     r0.b.h, r0.b.h
cseg114:0EEF  shl.w     r0.w, 0x1
cseg114:0EF1  mov.w     r6.w, r0.w
cseg114:0EF3  shl.w     r0.w, 0x1
cseg114:0EF5  add.w     r0.w, r6.w
cseg114:0EF7  mov.w     r3.w, r0.w
cseg114:0EF9  les.w     r7.w, s2:r5.w+10
cseg114:0EFC  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0EFF  xor.b     r0.b.h, r0.b.h
cseg114:0F01  imul.w    r0.w, r0.w, 0xC
cseg114:0F04  mov.w     r1.w, r0.w
cseg114:0F06  mov.w     r0.w, 0x4CC0
cseg114:0F09  mov.w     r2.w, s3:0xFD18
cseg114:0F0D  mov.w     r7.w, r0.w
cseg114:0F0F  mov.w     s0, r2.w
cseg114:0F11  add.w     r7.w, r1.w
cseg114:0F13  add.w     r7.w, r3.w
cseg114:0F15  mov.w     r0.w, s0:r7.w-16 (s0)
cseg114:0F19  xor.w     r2.w, r2.w
cseg114:0F1B  mov.w     r1.w, 0x140
cseg114:0F1E  div.w     r1.w
cseg114:0F20  les.w     r7.w, s2:r5.w+14
cseg114:0F23  mov.w     s0:r7.w, r0.w (s0)
cseg114:0F26  leave
cseg114:0F27  retf      24
# endfunc
# func sub_114_0F2A
cseg114:0F2A  push.w    r5.w
cseg114:0F2B  mov.w     r5.w, r4.w
cseg114:0F2D  mov.w     r0.w, 0x12
cseg114:0F30  call      cseg230:0x05CD
cseg114:0F35  sub.w     r4.w, 0x12
cseg114:0F38  les.w     r7.w, s2:r5.w+6
cseg114:0F3B  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0F3E  xor.b     r0.b.h, r0.b.h
cseg114:0F40  shl.w     r0.w, 0x1
cseg114:0F42  mov.w     r6.w, r0.w
cseg114:0F44  shl.w     r0.w, 0x1
cseg114:0F46  add.w     r0.w, r6.w
cseg114:0F48  mov.w     r3.w, r0.w
cseg114:0F4A  les.w     r7.w, s2:r5.w+10
cseg114:0F4D  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0F50  xor.b     r0.b.h, r0.b.h
cseg114:0F52  imul.w    r0.w, r0.w, 0xC
cseg114:0F55  mov.w     r1.w, r0.w
cseg114:0F57  mov.w     r0.w, 0x4CC0
cseg114:0F5A  mov.w     r2.w, s3:0xFD18
cseg114:0F5E  mov.w     r7.w, r0.w
cseg114:0F60  mov.w     s0, r2.w
cseg114:0F62  add.w     r7.w, r1.w
cseg114:0F64  add.w     r7.w, r3.w
cseg114:0F66  mov.w     r0.w, s0:r7.w-18 (s0)
cseg114:0F6A  xor.w     r2.w, r2.w
cseg114:0F6C  mov.w     r1.w, 0x140
cseg114:0F6F  div.w     r1.w
cseg114:0F71  xor.w     r2.w, r2.w
cseg114:0F73  mov.w     r1.w, r0.w
cseg114:0F75  mov.w     r3.w, r2.w
cseg114:0F77  les.w     r7.w, s2:r5.w+22
cseg114:0F7A  mov.w     r0.w, s0:r7.w (s0)
cseg114:0F7D  cwd
cseg114:0F7E  sub.w     r0.w, r1.w
cseg114:0F80  sbb.w     r2.w, r3.w
cseg114:0F82  or.w      r2.w, r2.w
cseg114:0F84  jns.r     7
cseg114:0F86  not       r2.w
cseg114:0F88  neg       r0.w
cseg114:0F8A  sbb.w     r2.w, 0xFF
cseg114:0F8D  mov.w     r1.w, r0.w
cseg114:0F8F  mov.w     r3.w, r2.w
cseg114:0F91  call      cseg230:0x0C84
cseg114:0F96  push.w    r2.w
cseg114:0F97  push.w    r0.w
cseg114:0F98  les.w     r7.w, s2:r5.w+6
cseg114:0F9B  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0F9E  xor.b     r0.b.h, r0.b.h
cseg114:0FA0  shl.w     r0.w, 0x1
cseg114:0FA2  mov.w     r6.w, r0.w
cseg114:0FA4  shl.w     r0.w, 0x1
cseg114:0FA6  add.w     r0.w, r6.w
cseg114:0FA8  mov.w     r3.w, r0.w
cseg114:0FAA  les.w     r7.w, s2:r5.w+10
cseg114:0FAD  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0FB0  xor.b     r0.b.h, r0.b.h
cseg114:0FB2  imul.w    r0.w, r0.w, 0xC
cseg114:0FB5  mov.w     r1.w, r0.w
cseg114:0FB7  mov.w     r0.w, 0x4CC0
cseg114:0FBA  mov.w     r2.w, s3:0xFD18
cseg114:0FBE  mov.w     r7.w, r0.w
cseg114:0FC0  mov.w     s0, r2.w
cseg114:0FC2  add.w     r7.w, r1.w
cseg114:0FC4  add.w     r7.w, r3.w
cseg114:0FC6  mov.w     r0.w, s0:r7.w-18 (s0)
cseg114:0FCA  xor.w     r2.w, r2.w
cseg114:0FCC  mov.w     r1.w, 0x140
cseg114:0FCF  div.w     r1.w
cseg114:0FD1  xchg.w    r2.w, r0.w
cseg114:0FD2  xor.w     r2.w, r2.w
cseg114:0FD4  mov.w     r1.w, r0.w
cseg114:0FD6  mov.w     r3.w, r2.w
cseg114:0FD8  les.w     r7.w, s2:r5.w+26
cseg114:0FDB  mov.w     r0.w, s0:r7.w (s0)
cseg114:0FDE  cwd
cseg114:0FDF  sub.w     r0.w, r1.w
cseg114:0FE1  sbb.w     r2.w, r3.w
cseg114:0FE3  or.w      r2.w, r2.w
cseg114:0FE5  jns.r     7
cseg114:0FE7  not       r2.w
cseg114:0FE9  neg       r0.w
cseg114:0FEB  sbb.w     r2.w, 0xFF
cseg114:0FEE  mov.w     r1.w, r0.w
cseg114:0FF0  mov.w     r3.w, r2.w
cseg114:0FF2  call      cseg230:0x0C84
cseg114:0FF7  push.w    r2.w
cseg114:0FF8  push.w    r0.w
cseg114:0FF9  les.w     r7.w, s2:r5.w+6
cseg114:0FFC  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:0FFF  xor.b     r0.b.h, r0.b.h
cseg114:1001  shl.w     r0.w, 0x1
cseg114:1003  mov.w     r6.w, r0.w
cseg114:1005  shl.w     r0.w, 0x1
cseg114:1007  add.w     r0.w, r6.w
cseg114:1009  mov.w     r3.w, r0.w
cseg114:100B  les.w     r7.w, s2:r5.w+10
cseg114:100E  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:1011  xor.b     r0.b.h, r0.b.h
cseg114:1013  imul.w    r0.w, r0.w, 0xC
cseg114:1016  mov.w     r1.w, r0.w
cseg114:1018  mov.w     r0.w, 0x4CC0
cseg114:101B  mov.w     r2.w, s3:0xFD18
cseg114:101F  mov.w     r7.w, r0.w
cseg114:1021  mov.w     s0, r2.w
cseg114:1023  add.w     r7.w, r1.w
cseg114:1025  add.w     r7.w, r3.w
cseg114:1027  mov.w     r0.w, s0:r7.w-18 (s0)
cseg114:102B  xor.w     r2.w, r2.w
cseg114:102D  mov.w     r1.w, 0x140
cseg114:1030  div.w     r1.w
cseg114:1032  xor.w     r2.w, r2.w
cseg114:1034  mov.w     r1.w, r0.w
cseg114:1036  mov.w     r3.w, r2.w
cseg114:1038  les.w     r7.w, s2:r5.w+30
cseg114:103B  mov.w     r0.w, s0:r7.w (s0)
cseg114:103E  cwd
cseg114:103F  sub.w     r0.w, r1.w
cseg114:1041  sbb.w     r2.w, r3.w
cseg114:1043  or.w      r2.w, r2.w
cseg114:1045  jns.r     7
cseg114:1047  not       r2.w
cseg114:1049  neg       r0.w
cseg114:104B  sbb.w     r2.w, 0xFF
cseg114:104E  mov.w     r1.w, r0.w
cseg114:1050  mov.w     r3.w, r2.w
cseg114:1052  call      cseg230:0x0C84
cseg114:1057  push.w    r2.w
cseg114:1058  push.w    r0.w
cseg114:1059  les.w     r7.w, s2:r5.w+6
cseg114:105C  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:105F  xor.b     r0.b.h, r0.b.h
cseg114:1061  shl.w     r0.w, 0x1
cseg114:1063  mov.w     r6.w, r0.w
cseg114:1065  shl.w     r0.w, 0x1
cseg114:1067  add.w     r0.w, r6.w
cseg114:1069  mov.w     r3.w, r0.w
cseg114:106B  les.w     r7.w, s2:r5.w+10
cseg114:106E  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:1071  xor.b     r0.b.h, r0.b.h
cseg114:1073  imul.w    r0.w, r0.w, 0xC
cseg114:1076  mov.w     r1.w, r0.w
cseg114:1078  mov.w     r0.w, 0x4CC0
cseg114:107B  mov.w     r2.w, s3:0xFD18
cseg114:107F  mov.w     r7.w, r0.w
cseg114:1081  mov.w     s0, r2.w
cseg114:1083  add.w     r7.w, r1.w
cseg114:1085  add.w     r7.w, r3.w
cseg114:1087  mov.w     r0.w, s0:r7.w-18 (s0)
cseg114:108B  xor.w     r2.w, r2.w
cseg114:108D  mov.w     r1.w, 0x140
cseg114:1090  div.w     r1.w
cseg114:1092  xchg.w    r2.w, r0.w
cseg114:1093  xor.w     r2.w, r2.w
cseg114:1095  mov.w     r1.w, r0.w
cseg114:1097  mov.w     r3.w, r2.w
cseg114:1099  les.w     r7.w, s2:r5.w+34
cseg114:109C  mov.w     r0.w, s0:r7.w (s0)
cseg114:109F  cwd
cseg114:10A0  sub.w     r0.w, r1.w
cseg114:10A2  sbb.w     r2.w, r3.w
cseg114:10A4  or.w      r2.w, r2.w
cseg114:10A6  jns.r     7
cseg114:10A8  not       r2.w
cseg114:10AA  neg       r0.w
cseg114:10AC  sbb.w     r2.w, 0xFF
cseg114:10AF  mov.w     r1.w, r0.w
cseg114:10B1  mov.w     r3.w, r2.w
cseg114:10B3  call      cseg230:0x0C84
cseg114:10B8  pop.w     r1.w
cseg114:10B9  pop.w     r3.w
cseg114:10BA  add.w     r0.w, r1.w
cseg114:10BC  adc.w     r2.w, r3.w
cseg114:10BE  pop.w     r1.w
cseg114:10BF  pop.w     r3.w
cseg114:10C0  add.w     r0.w, r1.w
cseg114:10C2  adc.w     r2.w, r3.w
cseg114:10C4  pop.w     r1.w
cseg114:10C5  pop.w     r3.w
cseg114:10C6  add.w     r0.w, r1.w
cseg114:10C8  adc.w     r2.w, r3.w
cseg114:10CA  call      cseg230:0x1532
cseg114:10CF  mov.w     s2:r5.w-6, r0.w
cseg114:10D2  mov.w     s2:r5.w-4, r3.w
cseg114:10D5  mov.w     s2:r5.w-2, r2.w
cseg114:10D8  les.w     r7.w, s2:r5.w+6
cseg114:10DB  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:10DE  xor.b     r0.b.h, r0.b.h
cseg114:10E0  shl.w     r0.w, 0x1
cseg114:10E2  mov.w     r6.w, r0.w
cseg114:10E4  shl.w     r0.w, 0x1
cseg114:10E6  add.w     r0.w, r6.w
cseg114:10E8  mov.w     r3.w, r0.w
cseg114:10EA  les.w     r7.w, s2:r5.w+10
cseg114:10ED  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:10F0  xor.b     r0.b.h, r0.b.h
cseg114:10F2  imul.w    r0.w, r0.w, 0xC
cseg114:10F5  mov.w     r1.w, r0.w
cseg114:10F7  mov.w     r0.w, 0x4CC0
cseg114:10FA  mov.w     r2.w, s3:0xFD18
cseg114:10FE  mov.w     r7.w, r0.w
cseg114:1100  mov.w     s0, r2.w
cseg114:1102  add.w     r7.w, r1.w
cseg114:1104  add.w     r7.w, r3.w
cseg114:1106  mov.w     r0.w, s0:r7.w-16 (s0)
cseg114:110A  xor.w     r2.w, r2.w
cseg114:110C  mov.w     r1.w, 0x140
cseg114:110F  div.w     r1.w
cseg114:1111  xor.w     r2.w, r2.w
cseg114:1113  mov.w     r1.w, r0.w
cseg114:1115  mov.w     r3.w, r2.w
cseg114:1117  les.w     r7.w, s2:r5.w+22
cseg114:111A  mov.w     r0.w, s0:r7.w (s0)
cseg114:111D  cwd
cseg114:111E  sub.w     r0.w, r1.w
cseg114:1120  sbb.w     r2.w, r3.w
cseg114:1122  or.w      r2.w, r2.w
cseg114:1124  jns.r     7
cseg114:1126  not       r2.w
cseg114:1128  neg       r0.w
cseg114:112A  sbb.w     r2.w, 0xFF
cseg114:112D  mov.w     r1.w, r0.w
cseg114:112F  mov.w     r3.w, r2.w
cseg114:1131  call      cseg230:0x0C84
cseg114:1136  push.w    r2.w
cseg114:1137  push.w    r0.w
cseg114:1138  les.w     r7.w, s2:r5.w+6
cseg114:113B  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:113E  xor.b     r0.b.h, r0.b.h
cseg114:1140  shl.w     r0.w, 0x1
cseg114:1142  mov.w     r6.w, r0.w
cseg114:1144  shl.w     r0.w, 0x1
cseg114:1146  add.w     r0.w, r6.w
cseg114:1148  mov.w     r3.w, r0.w
cseg114:114A  les.w     r7.w, s2:r5.w+10
cseg114:114D  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:1150  xor.b     r0.b.h, r0.b.h
cseg114:1152  imul.w    r0.w, r0.w, 0xC
cseg114:1155  mov.w     r1.w, r0.w
cseg114:1157  mov.w     r0.w, 0x4CC0
cseg114:115A  mov.w     r2.w, s3:0xFD18
cseg114:115E  mov.w     r7.w, r0.w
cseg114:1160  mov.w     s0, r2.w
cseg114:1162  add.w     r7.w, r1.w
cseg114:1164  add.w     r7.w, r3.w
cseg114:1166  mov.w     r0.w, s0:r7.w-16 (s0)
cseg114:116A  xor.w     r2.w, r2.w
cseg114:116C  mov.w     r1.w, 0x140
cseg114:116F  div.w     r1.w
cseg114:1171  xchg.w    r2.w, r0.w
cseg114:1172  xor.w     r2.w, r2.w
cseg114:1174  mov.w     r1.w, r0.w
cseg114:1176  mov.w     r3.w, r2.w
cseg114:1178  les.w     r7.w, s2:r5.w+26
cseg114:117B  mov.w     r0.w, s0:r7.w (s0)
cseg114:117E  cwd
cseg114:117F  sub.w     r0.w, r1.w
cseg114:1181  sbb.w     r2.w, r3.w
cseg114:1183  or.w      r2.w, r2.w
cseg114:1185  jns.r     7
cseg114:1187  not       r2.w
cseg114:1189  neg       r0.w
cseg114:118B  sbb.w     r2.w, 0xFF
cseg114:118E  mov.w     r1.w, r0.w
cseg114:1190  mov.w     r3.w, r2.w
cseg114:1192  call      cseg230:0x0C84
cseg114:1197  push.w    r2.w
cseg114:1198  push.w    r0.w
cseg114:1199  les.w     r7.w, s2:r5.w+6
cseg114:119C  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:119F  xor.b     r0.b.h, r0.b.h
cseg114:11A1  shl.w     r0.w, 0x1
cseg114:11A3  mov.w     r6.w, r0.w
cseg114:11A5  shl.w     r0.w, 0x1
cseg114:11A7  add.w     r0.w, r6.w
cseg114:11A9  mov.w     r3.w, r0.w
cseg114:11AB  les.w     r7.w, s2:r5.w+10
cseg114:11AE  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:11B1  xor.b     r0.b.h, r0.b.h
cseg114:11B3  imul.w    r0.w, r0.w, 0xC
cseg114:11B6  mov.w     r1.w, r0.w
cseg114:11B8  mov.w     r0.w, 0x4CC0
cseg114:11BB  mov.w     r2.w, s3:0xFD18
cseg114:11BF  mov.w     r7.w, r0.w
cseg114:11C1  mov.w     s0, r2.w
cseg114:11C3  add.w     r7.w, r1.w
cseg114:11C5  add.w     r7.w, r3.w
cseg114:11C7  mov.w     r0.w, s0:r7.w-16 (s0)
cseg114:11CB  xor.w     r2.w, r2.w
cseg114:11CD  mov.w     r1.w, 0x140
cseg114:11D0  div.w     r1.w
cseg114:11D2  xor.w     r2.w, r2.w
cseg114:11D4  mov.w     r1.w, r0.w
cseg114:11D6  mov.w     r3.w, r2.w
cseg114:11D8  les.w     r7.w, s2:r5.w+30
cseg114:11DB  mov.w     r0.w, s0:r7.w (s0)
cseg114:11DE  cwd
cseg114:11DF  sub.w     r0.w, r1.w
cseg114:11E1  sbb.w     r2.w, r3.w
cseg114:11E3  or.w      r2.w, r2.w
cseg114:11E5  jns.r     7
cseg114:11E7  not       r2.w
cseg114:11E9  neg       r0.w
cseg114:11EB  sbb.w     r2.w, 0xFF
cseg114:11EE  mov.w     r1.w, r0.w
cseg114:11F0  mov.w     r3.w, r2.w
cseg114:11F2  call      cseg230:0x0C84
cseg114:11F7  push.w    r2.w
cseg114:11F8  push.w    r0.w
cseg114:11F9  les.w     r7.w, s2:r5.w+6
cseg114:11FC  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:11FF  xor.b     r0.b.h, r0.b.h
cseg114:1201  shl.w     r0.w, 0x1
cseg114:1203  mov.w     r6.w, r0.w
cseg114:1205  shl.w     r0.w, 0x1
cseg114:1207  add.w     r0.w, r6.w
cseg114:1209  mov.w     r3.w, r0.w
cseg114:120B  les.w     r7.w, s2:r5.w+10
cseg114:120E  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:1211  xor.b     r0.b.h, r0.b.h
cseg114:1213  imul.w    r0.w, r0.w, 0xC
cseg114:1216  mov.w     r1.w, r0.w
cseg114:1218  mov.w     r0.w, 0x4CC0
cseg114:121B  mov.w     r2.w, s3:0xFD18
cseg114:121F  mov.w     r7.w, r0.w
cseg114:1221  mov.w     s0, r2.w
cseg114:1223  add.w     r7.w, r1.w
cseg114:1225  add.w     r7.w, r3.w
cseg114:1227  mov.w     r0.w, s0:r7.w-16 (s0)
cseg114:122B  xor.w     r2.w, r2.w
cseg114:122D  mov.w     r1.w, 0x140
cseg114:1230  div.w     r1.w
cseg114:1232  xchg.w    r2.w, r0.w
cseg114:1233  xor.w     r2.w, r2.w
cseg114:1235  mov.w     r1.w, r0.w
cseg114:1237  mov.w     r3.w, r2.w
cseg114:1239  les.w     r7.w, s2:r5.w+34
cseg114:123C  mov.w     r0.w, s0:r7.w (s0)
cseg114:123F  cwd
cseg114:1240  sub.w     r0.w, r1.w
cseg114:1242  sbb.w     r2.w, r3.w
cseg114:1244  or.w      r2.w, r2.w
cseg114:1246  jns.r     7
cseg114:1248  not       r2.w
cseg114:124A  neg       r0.w
cseg114:124C  sbb.w     r2.w, 0xFF
cseg114:124F  mov.w     r1.w, r0.w
cseg114:1251  mov.w     r3.w, r2.w
cseg114:1253  call      cseg230:0x0C84
cseg114:1258  pop.w     r1.w
cseg114:1259  pop.w     r3.w
cseg114:125A  add.w     r0.w, r1.w
cseg114:125C  adc.w     r2.w, r3.w
cseg114:125E  pop.w     r1.w
cseg114:125F  pop.w     r3.w
cseg114:1260  add.w     r0.w, r1.w
cseg114:1262  adc.w     r2.w, r3.w
cseg114:1264  pop.w     r1.w
cseg114:1265  pop.w     r3.w
cseg114:1266  add.w     r0.w, r1.w
cseg114:1268  adc.w     r2.w, r3.w
cseg114:126A  call      cseg230:0x1532
cseg114:126F  mov.w     s2:r5.w-12, r0.w
cseg114:1272  mov.w     s2:r5.w-10, r3.w
cseg114:1275  mov.w     s2:r5.w-8, r2.w
cseg114:1278  les.w     r7.w, s2:r5.w+6
cseg114:127B  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:127E  xor.b     r0.b.h, r0.b.h
cseg114:1280  shl.w     r0.w, 0x1
cseg114:1282  mov.w     r6.w, r0.w
cseg114:1284  shl.w     r0.w, 0x1
cseg114:1286  add.w     r0.w, r6.w
cseg114:1288  mov.w     r3.w, r0.w
cseg114:128A  les.w     r7.w, s2:r5.w+10
cseg114:128D  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:1290  xor.b     r0.b.h, r0.b.h
cseg114:1292  imul.w    r0.w, r0.w, 0xC
cseg114:1295  mov.w     r1.w, r0.w
cseg114:1297  mov.w     r0.w, 0x4CC0
cseg114:129A  mov.w     r2.w, s3:0xFD18
cseg114:129E  mov.w     r7.w, r0.w
cseg114:12A0  mov.w     s0, r2.w
cseg114:12A2  add.w     r7.w, r1.w
cseg114:12A4  add.w     r7.w, r3.w
cseg114:12A6  mov.w     r0.w, s0:r7.w-14 (s0)
cseg114:12AA  xor.w     r2.w, r2.w
cseg114:12AC  mov.w     r1.w, 0x140
cseg114:12AF  div.w     r1.w
cseg114:12B1  xor.w     r2.w, r2.w
cseg114:12B3  mov.w     r1.w, r0.w
cseg114:12B5  mov.w     r3.w, r2.w
cseg114:12B7  les.w     r7.w, s2:r5.w+22
cseg114:12BA  mov.w     r0.w, s0:r7.w (s0)
cseg114:12BD  cwd
cseg114:12BE  sub.w     r0.w, r1.w
cseg114:12C0  sbb.w     r2.w, r3.w
cseg114:12C2  or.w      r2.w, r2.w
cseg114:12C4  jns.r     7
cseg114:12C6  not       r2.w
cseg114:12C8  neg       r0.w
cseg114:12CA  sbb.w     r2.w, 0xFF
cseg114:12CD  mov.w     r1.w, r0.w
cseg114:12CF  mov.w     r3.w, r2.w
cseg114:12D1  call      cseg230:0x0C84
cseg114:12D6  push.w    r2.w
cseg114:12D7  push.w    r0.w
cseg114:12D8  les.w     r7.w, s2:r5.w+6
cseg114:12DB  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:12DE  xor.b     r0.b.h, r0.b.h
cseg114:12E0  shl.w     r0.w, 0x1
cseg114:12E2  mov.w     r6.w, r0.w
cseg114:12E4  shl.w     r0.w, 0x1
cseg114:12E6  add.w     r0.w, r6.w
cseg114:12E8  mov.w     r3.w, r0.w
cseg114:12EA  les.w     r7.w, s2:r5.w+10
cseg114:12ED  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:12F0  xor.b     r0.b.h, r0.b.h
cseg114:12F2  imul.w    r0.w, r0.w, 0xC
cseg114:12F5  mov.w     r1.w, r0.w
cseg114:12F7  mov.w     r0.w, 0x4CC0
cseg114:12FA  mov.w     r2.w, s3:0xFD18
cseg114:12FE  mov.w     r7.w, r0.w
cseg114:1300  mov.w     s0, r2.w
cseg114:1302  add.w     r7.w, r1.w
cseg114:1304  add.w     r7.w, r3.w
cseg114:1306  mov.w     r0.w, s0:r7.w-14 (s0)
cseg114:130A  xor.w     r2.w, r2.w
cseg114:130C  mov.w     r1.w, 0x140
cseg114:130F  div.w     r1.w
cseg114:1311  xchg.w    r2.w, r0.w
cseg114:1312  xor.w     r2.w, r2.w
cseg114:1314  mov.w     r1.w, r0.w
cseg114:1316  mov.w     r3.w, r2.w
cseg114:1318  les.w     r7.w, s2:r5.w+26
cseg114:131B  mov.w     r0.w, s0:r7.w (s0)
cseg114:131E  cwd
cseg114:131F  sub.w     r0.w, r1.w
cseg114:1321  sbb.w     r2.w, r3.w
cseg114:1323  or.w      r2.w, r2.w
cseg114:1325  jns.r     7
cseg114:1327  not       r2.w
cseg114:1329  neg       r0.w
cseg114:132B  sbb.w     r2.w, 0xFF
cseg114:132E  mov.w     r1.w, r0.w
cseg114:1330  mov.w     r3.w, r2.w
cseg114:1332  call      cseg230:0x0C84
cseg114:1337  push.w    r2.w
cseg114:1338  push.w    r0.w
cseg114:1339  les.w     r7.w, s2:r5.w+6
cseg114:133C  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:133F  xor.b     r0.b.h, r0.b.h
cseg114:1341  shl.w     r0.w, 0x1
cseg114:1343  mov.w     r6.w, r0.w
cseg114:1345  shl.w     r0.w, 0x1
cseg114:1347  add.w     r0.w, r6.w
cseg114:1349  mov.w     r3.w, r0.w
cseg114:134B  les.w     r7.w, s2:r5.w+10
cseg114:134E  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:1351  xor.b     r0.b.h, r0.b.h
cseg114:1353  imul.w    r0.w, r0.w, 0xC
cseg114:1356  mov.w     r1.w, r0.w
cseg114:1358  mov.w     r0.w, 0x4CC0
cseg114:135B  mov.w     r2.w, s3:0xFD18
cseg114:135F  mov.w     r7.w, r0.w
cseg114:1361  mov.w     s0, r2.w
cseg114:1363  add.w     r7.w, r1.w
cseg114:1365  add.w     r7.w, r3.w
cseg114:1367  mov.w     r0.w, s0:r7.w-14 (s0)
cseg114:136B  xor.w     r2.w, r2.w
cseg114:136D  mov.w     r1.w, 0x140
cseg114:1370  div.w     r1.w
cseg114:1372  xor.w     r2.w, r2.w
cseg114:1374  mov.w     r1.w, r0.w
cseg114:1376  mov.w     r3.w, r2.w
cseg114:1378  les.w     r7.w, s2:r5.w+30
cseg114:137B  mov.w     r0.w, s0:r7.w (s0)
cseg114:137E  cwd
cseg114:137F  sub.w     r0.w, r1.w
cseg114:1381  sbb.w     r2.w, r3.w
cseg114:1383  or.w      r2.w, r2.w
cseg114:1385  jns.r     7
cseg114:1387  not       r2.w
cseg114:1389  neg       r0.w
cseg114:138B  sbb.w     r2.w, 0xFF
cseg114:138E  mov.w     r1.w, r0.w
cseg114:1390  mov.w     r3.w, r2.w
cseg114:1392  call      cseg230:0x0C84
cseg114:1397  push.w    r2.w
cseg114:1398  push.w    r0.w
cseg114:1399  les.w     r7.w, s2:r5.w+6
cseg114:139C  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:139F  xor.b     r0.b.h, r0.b.h
cseg114:13A1  shl.w     r0.w, 0x1
cseg114:13A3  mov.w     r6.w, r0.w
cseg114:13A5  shl.w     r0.w, 0x1
cseg114:13A7  add.w     r0.w, r6.w
cseg114:13A9  mov.w     r3.w, r0.w
cseg114:13AB  les.w     r7.w, s2:r5.w+10
cseg114:13AE  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:13B1  xor.b     r0.b.h, r0.b.h
cseg114:13B3  imul.w    r0.w, r0.w, 0xC
cseg114:13B6  mov.w     r1.w, r0.w
cseg114:13B8  mov.w     r0.w, 0x4CC0
cseg114:13BB  mov.w     r2.w, s3:0xFD18
cseg114:13BF  mov.w     r7.w, r0.w
cseg114:13C1  mov.w     s0, r2.w
cseg114:13C3  add.w     r7.w, r1.w
cseg114:13C5  add.w     r7.w, r3.w
cseg114:13C7  mov.w     r0.w, s0:r7.w-14 (s0)
cseg114:13CB  xor.w     r2.w, r2.w
cseg114:13CD  mov.w     r1.w, 0x140
cseg114:13D0  div.w     r1.w
cseg114:13D2  xchg.w    r2.w, r0.w
cseg114:13D3  xor.w     r2.w, r2.w
cseg114:13D5  mov.w     r1.w, r0.w
cseg114:13D7  mov.w     r3.w, r2.w
cseg114:13D9  les.w     r7.w, s2:r5.w+34
cseg114:13DC  mov.w     r0.w, s0:r7.w (s0)
cseg114:13DF  cwd
cseg114:13E0  sub.w     r0.w, r1.w
cseg114:13E2  sbb.w     r2.w, r3.w
cseg114:13E4  or.w      r2.w, r2.w
cseg114:13E6  jns.r     7
cseg114:13E8  not       r2.w
cseg114:13EA  neg       r0.w
cseg114:13EC  sbb.w     r2.w, 0xFF
cseg114:13EF  mov.w     r1.w, r0.w
cseg114:13F1  mov.w     r3.w, r2.w
cseg114:13F3  call      cseg230:0x0C84
cseg114:13F8  pop.w     r1.w
cseg114:13F9  pop.w     r3.w
cseg114:13FA  add.w     r0.w, r1.w
cseg114:13FC  adc.w     r2.w, r3.w
cseg114:13FE  pop.w     r1.w
cseg114:13FF  pop.w     r3.w
cseg114:1400  add.w     r0.w, r1.w
cseg114:1402  adc.w     r2.w, r3.w
cseg114:1404  pop.w     r1.w
cseg114:1405  pop.w     r3.w
cseg114:1406  add.w     r0.w, r1.w
cseg114:1408  adc.w     r2.w, r3.w
cseg114:140A  call      cseg230:0x1532
cseg114:140F  mov.w     s2:r5.w-18, r0.w
cseg114:1412  mov.w     s2:r5.w-16, r3.w
cseg114:1415  mov.w     s2:r5.w-14, r2.w
cseg114:1418  mov.w     r0.w, s2:r5.w-6
cseg114:141B  mov.w     r3.w, s2:r5.w-4
cseg114:141E  mov.w     r2.w, s2:r5.w-2
cseg114:1421  mov.w     r1.w, s2:r5.w-12
cseg114:1424  mov.w     r6.w, s2:r5.w-10
cseg114:1427  mov.w     r7.w, s2:r5.w-8
cseg114:142A  call      cseg230:0x152E
cseg114:142F  jb.r      3
cseg114:1431  jmp.r     288
cseg114:1434  mov.w     r0.w, s2:r5.w-6
cseg114:1437  mov.w     r3.w, s2:r5.w-4
cseg114:143A  mov.w     r2.w, s2:r5.w-2
cseg114:143D  mov.w     r1.w, s2:r5.w-18
cseg114:1440  mov.w     r6.w, s2:r5.w-16
cseg114:1443  mov.w     r7.w, s2:r5.w-14
cseg114:1446  call      cseg230:0x152E
cseg114:144B  jb.r      3
cseg114:144D  jmp.r     130
cseg114:1450  les.w     r7.w, s2:r5.w+6
cseg114:1453  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:1456  xor.b     r0.b.h, r0.b.h
cseg114:1458  shl.w     r0.w, 0x1
cseg114:145A  mov.w     r6.w, r0.w
cseg114:145C  shl.w     r0.w, 0x1
cseg114:145E  add.w     r0.w, r6.w
cseg114:1460  mov.w     r3.w, r0.w
cseg114:1462  les.w     r7.w, s2:r5.w+10
cseg114:1465  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:1468  xor.b     r0.b.h, r0.b.h
cseg114:146A  imul.w    r0.w, r0.w, 0xC
cseg114:146D  mov.w     r1.w, r0.w
cseg114:146F  mov.w     r0.w, 0x4CC0
cseg114:1472  mov.w     r2.w, s3:0xFD18
cseg114:1476  mov.w     r7.w, r0.w
cseg114:1478  mov.w     s0, r2.w
cseg114:147A  add.w     r7.w, r1.w
cseg114:147C  add.w     r7.w, r3.w
cseg114:147E  mov.w     r0.w, s0:r7.w-18 (s0)
cseg114:1482  xor.w     r2.w, r2.w
cseg114:1484  mov.w     r1.w, 0x140
cseg114:1487  div.w     r1.w
cseg114:1489  xchg.w    r2.w, r0.w
cseg114:148A  les.w     r7.w, s2:r5.w+18
cseg114:148D  mov.w     s0:r7.w, r0.w (s0)
cseg114:1490  les.w     r7.w, s2:r5.w+6
cseg114:1493  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:1496  xor.b     r0.b.h, r0.b.h
cseg114:1498  shl.w     r0.w, 0x1
cseg114:149A  mov.w     r6.w, r0.w
cseg114:149C  shl.w     r0.w, 0x1
cseg114:149E  add.w     r0.w, r6.w
cseg114:14A0  mov.w     r3.w, r0.w
cseg114:14A2  les.w     r7.w, s2:r5.w+10
cseg114:14A5  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:14A8  xor.b     r0.b.h, r0.b.h
cseg114:14AA  imul.w    r0.w, r0.w, 0xC
cseg114:14AD  mov.w     r1.w, r0.w
cseg114:14AF  mov.w     r0.w, 0x4CC0
cseg114:14B2  mov.w     r2.w, s3:0xFD18
cseg114:14B6  mov.w     r7.w, r0.w
cseg114:14B8  mov.w     s0, r2.w
cseg114:14BA  add.w     r7.w, r1.w
cseg114:14BC  add.w     r7.w, r3.w
cseg114:14BE  mov.w     r0.w, s0:r7.w-18 (s0)
cseg114:14C2  xor.w     r2.w, r2.w
cseg114:14C4  mov.w     r1.w, 0x140
cseg114:14C7  div.w     r1.w
cseg114:14C9  les.w     r7.w, s2:r5.w+14
cseg114:14CC  mov.w     s0:r7.w, r0.w (s0)
cseg114:14CF  jmp.r     127
cseg114:14D2  les.w     r7.w, s2:r5.w+6
cseg114:14D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:14D8  xor.b     r0.b.h, r0.b.h
cseg114:14DA  shl.w     r0.w, 0x1
cseg114:14DC  mov.w     r6.w, r0.w
cseg114:14DE  shl.w     r0.w, 0x1
cseg114:14E0  add.w     r0.w, r6.w
cseg114:14E2  mov.w     r3.w, r0.w
cseg114:14E4  les.w     r7.w, s2:r5.w+10
cseg114:14E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:14EA  xor.b     r0.b.h, r0.b.h
cseg114:14EC  imul.w    r0.w, r0.w, 0xC
cseg114:14EF  mov.w     r1.w, r0.w
cseg114:14F1  mov.w     r0.w, 0x4CC0
cseg114:14F4  mov.w     r2.w, s3:0xFD18
cseg114:14F8  mov.w     r7.w, r0.w
cseg114:14FA  mov.w     s0, r2.w
cseg114:14FC  add.w     r7.w, r1.w
cseg114:14FE  add.w     r7.w, r3.w
cseg114:1500  mov.w     r0.w, s0:r7.w-14 (s0)
cseg114:1504  xor.w     r2.w, r2.w
cseg114:1506  mov.w     r1.w, 0x140
cseg114:1509  div.w     r1.w
cseg114:150B  xchg.w    r2.w, r0.w
cseg114:150C  les.w     r7.w, s2:r5.w+18
cseg114:150F  mov.w     s0:r7.w, r0.w (s0)
cseg114:1512  les.w     r7.w, s2:r5.w+6
cseg114:1515  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:1518  xor.b     r0.b.h, r0.b.h
cseg114:151A  shl.w     r0.w, 0x1
cseg114:151C  mov.w     r6.w, r0.w
cseg114:151E  shl.w     r0.w, 0x1
cseg114:1520  add.w     r0.w, r6.w
cseg114:1522  mov.w     r3.w, r0.w
cseg114:1524  les.w     r7.w, s2:r5.w+10
cseg114:1527  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:152A  xor.b     r0.b.h, r0.b.h
cseg114:152C  imul.w    r0.w, r0.w, 0xC
cseg114:152F  mov.w     r1.w, r0.w
cseg114:1531  mov.w     r0.w, 0x4CC0
cseg114:1534  mov.w     r2.w, s3:0xFD18
cseg114:1538  mov.w     r7.w, r0.w
cseg114:153A  mov.w     s0, r2.w
cseg114:153C  add.w     r7.w, r1.w
cseg114:153E  add.w     r7.w, r3.w
cseg114:1540  mov.w     r0.w, s0:r7.w-14 (s0)
cseg114:1544  xor.w     r2.w, r2.w
cseg114:1546  mov.w     r1.w, 0x140
cseg114:1549  div.w     r1.w
cseg114:154B  les.w     r7.w, s2:r5.w+14
cseg114:154E  mov.w     s0:r7.w, r0.w (s0)
cseg114:1551  jmp.r     285
cseg114:1554  mov.w     r0.w, s2:r5.w-12
cseg114:1557  mov.w     r3.w, s2:r5.w-10
cseg114:155A  mov.w     r2.w, s2:r5.w-8
cseg114:155D  mov.w     r1.w, s2:r5.w-18
cseg114:1560  mov.w     r6.w, s2:r5.w-16
cseg114:1563  mov.w     r7.w, s2:r5.w-14
cseg114:1566  call      cseg230:0x152E
cseg114:156B  ja.r      3
cseg114:156D  jmp.r     130
cseg114:1570  les.w     r7.w, s2:r5.w+6
cseg114:1573  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:1576  xor.b     r0.b.h, r0.b.h
cseg114:1578  shl.w     r0.w, 0x1
cseg114:157A  mov.w     r6.w, r0.w
cseg114:157C  shl.w     r0.w, 0x1
cseg114:157E  add.w     r0.w, r6.w
cseg114:1580  mov.w     r3.w, r0.w
cseg114:1582  les.w     r7.w, s2:r5.w+10
cseg114:1585  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:1588  xor.b     r0.b.h, r0.b.h
cseg114:158A  imul.w    r0.w, r0.w, 0xC
cseg114:158D  mov.w     r1.w, r0.w
cseg114:158F  mov.w     r0.w, 0x4CC0
cseg114:1592  mov.w     r2.w, s3:0xFD18
cseg114:1596  mov.w     r7.w, r0.w
cseg114:1598  mov.w     s0, r2.w
cseg114:159A  add.w     r7.w, r1.w
cseg114:159C  add.w     r7.w, r3.w
cseg114:159E  mov.w     r0.w, s0:r7.w-14 (s0)
cseg114:15A2  xor.w     r2.w, r2.w
cseg114:15A4  mov.w     r1.w, 0x140
cseg114:15A7  div.w     r1.w
cseg114:15A9  xchg.w    r2.w, r0.w
cseg114:15AA  les.w     r7.w, s2:r5.w+18
cseg114:15AD  mov.w     s0:r7.w, r0.w (s0)
cseg114:15B0  les.w     r7.w, s2:r5.w+6
cseg114:15B3  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:15B6  xor.b     r0.b.h, r0.b.h
cseg114:15B8  shl.w     r0.w, 0x1
cseg114:15BA  mov.w     r6.w, r0.w
cseg114:15BC  shl.w     r0.w, 0x1
cseg114:15BE  add.w     r0.w, r6.w
cseg114:15C0  mov.w     r3.w, r0.w
cseg114:15C2  les.w     r7.w, s2:r5.w+10
cseg114:15C5  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:15C8  xor.b     r0.b.h, r0.b.h
cseg114:15CA  imul.w    r0.w, r0.w, 0xC
cseg114:15CD  mov.w     r1.w, r0.w
cseg114:15CF  mov.w     r0.w, 0x4CC0
cseg114:15D2  mov.w     r2.w, s3:0xFD18
cseg114:15D6  mov.w     r7.w, r0.w
cseg114:15D8  mov.w     s0, r2.w
cseg114:15DA  add.w     r7.w, r1.w
cseg114:15DC  add.w     r7.w, r3.w
cseg114:15DE  mov.w     r0.w, s0:r7.w-14 (s0)
cseg114:15E2  xor.w     r2.w, r2.w
cseg114:15E4  mov.w     r1.w, 0x140
cseg114:15E7  div.w     r1.w
cseg114:15E9  les.w     r7.w, s2:r5.w+14
cseg114:15EC  mov.w     s0:r7.w, r0.w (s0)
cseg114:15EF  jmp.r     127
cseg114:15F2  les.w     r7.w, s2:r5.w+6
cseg114:15F5  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:15F8  xor.b     r0.b.h, r0.b.h
cseg114:15FA  shl.w     r0.w, 0x1
cseg114:15FC  mov.w     r6.w, r0.w
cseg114:15FE  shl.w     r0.w, 0x1
cseg114:1600  add.w     r0.w, r6.w
cseg114:1602  mov.w     r3.w, r0.w
cseg114:1604  les.w     r7.w, s2:r5.w+10
cseg114:1607  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:160A  xor.b     r0.b.h, r0.b.h
cseg114:160C  imul.w    r0.w, r0.w, 0xC
cseg114:160F  mov.w     r1.w, r0.w
cseg114:1611  mov.w     r0.w, 0x4CC0
cseg114:1614  mov.w     r2.w, s3:0xFD18
cseg114:1618  mov.w     r7.w, r0.w
cseg114:161A  mov.w     s0, r2.w
cseg114:161C  add.w     r7.w, r1.w
cseg114:161E  add.w     r7.w, r3.w
cseg114:1620  mov.w     r0.w, s0:r7.w-16 (s0)
cseg114:1624  xor.w     r2.w, r2.w
cseg114:1626  mov.w     r1.w, 0x140
cseg114:1629  div.w     r1.w
cseg114:162B  xchg.w    r2.w, r0.w
cseg114:162C  les.w     r7.w, s2:r5.w+18
cseg114:162F  mov.w     s0:r7.w, r0.w (s0)
cseg114:1632  les.w     r7.w, s2:r5.w+6
cseg114:1635  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:1638  xor.b     r0.b.h, r0.b.h
cseg114:163A  shl.w     r0.w, 0x1
cseg114:163C  mov.w     r6.w, r0.w
cseg114:163E  shl.w     r0.w, 0x1
cseg114:1640  add.w     r0.w, r6.w
cseg114:1642  mov.w     r3.w, r0.w
cseg114:1644  les.w     r7.w, s2:r5.w+10
cseg114:1647  mov.b     r0.b.l, s0:r7.w (s0)
cseg114:164A  xor.b     r0.b.h, r0.b.h
cseg114:164C  imul.w    r0.w, r0.w, 0xC
cseg114:164F  mov.w     r1.w, r0.w
cseg114:1651  mov.w     r0.w, 0x4CC0
cseg114:1654  mov.w     r2.w, s3:0xFD18
cseg114:1658  mov.w     r7.w, r0.w
cseg114:165A  mov.w     s0, r2.w
cseg114:165C  add.w     r7.w, r1.w
cseg114:165E  add.w     r7.w, r3.w
cseg114:1660  mov.w     r0.w, s0:r7.w-16 (s0)
cseg114:1664  xor.w     r2.w, r2.w
cseg114:1666  mov.w     r1.w, 0x140
cseg114:1669  div.w     r1.w
cseg114:166B  les.w     r7.w, s2:r5.w+14
cseg114:166E  mov.w     s0:r7.w, r0.w (s0)
cseg114:1671  leave
cseg114:1672  retf      32
# endfunc
