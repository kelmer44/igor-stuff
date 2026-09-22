cseg051:2715  push.w    r5.w
cseg051:2716  mov.w     r5.w, r4.w
cseg051:2718  mov.w     r0.w, 0x102
cseg051:271B  call      cseg230:0x05CD
cseg051:2720  sub.w     r4.w, 0x102
cseg051:2724  cmp.b     s3:0xED29, 0x0
cseg051:2729  jz.r      32
cseg051:272B  push.w    s3:0x192C
cseg051:272F  call      cseg221:0x0597
cseg051:2734  cmp.w     r0.w, 0x300
cseg051:2737  jnz.r     7
cseg051:2739  cmp.b     s3:0xFD1E, 0x4
cseg051:273E  jz.r      11
cseg051:2740  push.w    s3:0x192C
cseg051:2744  push.b    0x4
cseg051:2746  call      cseg221:0x00BD
cseg051:274B  mov.b     s3:0xFD1E, 0x4
cseg051:2750  mov.b     s3:0xEB1C, 0x2
cseg051:2755  cmp.b     s3:0xED40, 0x0
cseg051:275A  jnz.r     5
cseg051:275C  mov.b     s3:0xEB2E, 0x0
cseg051:2761  mov.w     r0.w, 0x33
cseg051:2764  push.w    r0.w
cseg051:2765  call      cseg001:0x3E48
cseg051:276A  mov.w     s3:0xFD18, r0.w
cseg051:276D  mov.w     r0.w, s3:0xFD18
cseg051:2770  push.w    r0.w
cseg051:2771  mov.w     r7.w, 0x3733
cseg051:2774  pop       s0
cseg051:2775  push      s0
cseg051:2776  push.w    r7.w
cseg051:2777  mov.w     r0.w, s3:0xFD18
cseg051:277A  push.w    r0.w
cseg051:277B  mov.w     r7.w, 0x4ECC
cseg051:277E  pop       s0
cseg051:277F  push      s0
cseg051:2780  push.w    r7.w
cseg051:2781  push.w    0x1799
cseg051:2784  call      cseg230:0x1686
cseg051:2789  call      cseg053:0x0002
cseg051:278E  call      cseg052:0x0002
cseg051:2793  call      cseg051:0x0845
cseg051:2798  push.b    0xFF
cseg051:279A  call      cseg051:0x0961
cseg051:279F  les.w     r7.w, s3:0xD14A
cseg051:27A3  push      s0
cseg051:27A4  push.w    r7.w
cseg051:27A5  mov.w     r0.w, s3:0x176E
cseg051:27A8  push.w    r0.w
cseg051:27A9  xor.w     r7.w, r7.w
cseg051:27AB  pop       s0
cseg051:27AC  push      s0
cseg051:27AD  push.w    r7.w
cseg051:27AE  push.w    0xB400
cseg051:27B1  call      cseg230:0x1686
cseg051:27B6  cmp.b     s3:0x89C, 0x0
cseg051:27BB  jnz.r     7
cseg051:27BD  push.b    0x1
cseg051:27BF  call      cseg051:0x0002
cseg051:27C4  xor.w     r0.w, r0.w
cseg051:27C6  mov.w     s3:0xEB26, r0.w
cseg051:27C9  mov.b     s3:0x89E, 0x1
cseg051:27CE  mov.b     s3:0x89F, 0x0
cseg051:27D3  mov.b     s3:0xEB2C, 0x47
cseg051:27D8  mov.b     s2:r5.w-1, 0xF6
cseg051:27DC  mov.w     s3:0xEB20, 0x1
cseg051:27E2  jmp.r     4
cseg051:27E4  inc.w     s3:0xEB20
cseg051:27E8  mov.w     s3:0xEB22, 0x1
cseg051:27EE  jmp.r     4
cseg051:27F0  inc.w     s3:0xEB22
cseg051:27F4  mov.b     r0.b.l, s2:r5.w-1
cseg051:27F7  cbw
cseg051:27F8  mov.w     r2.w, r0.w
cseg051:27FA  mov.w     r0.w, s3:0xEB22
cseg051:27FD  mov.w     r7.w, s3:0xEB20
cseg051:2801  mov.w     r6.w, r7.w
cseg051:2803  shl.w     r7.w, 0x1
cseg051:2805  add.w     r7.w, r6.w
cseg051:2807  add.w     r7.w, r0.w
cseg051:2809  mov.b     r0.b.l, s3:r7.w-7843
cseg051:280D  xor.b     r0.b.h, r0.b.h
cseg051:280F  add.w     r0.w, r2.w
cseg051:2811  cmp.w     r0.w, 0x1
cseg051:2814  jge.r     22
cseg051:2816  mov.w     r0.w, s3:0xEB22
cseg051:2819  mov.w     r7.w, s3:0xEB20
cseg051:281D  mov.w     r6.w, r7.w
cseg051:281F  shl.w     r7.w, 0x1
cseg051:2821  add.w     r7.w, r6.w
cseg051:2823  add.w     r7.w, r0.w
cseg051:2825  mov.b     s3:r7.w-7843, 0x0
cseg051:282A  jmp.r     50
cseg051:282C  mov.b     r0.b.l, s2:r5.w-1
cseg051:282F  cbw
cseg051:2830  mov.w     r2.w, r0.w
cseg051:2832  mov.w     r0.w, s3:0xEB22
cseg051:2835  mov.w     r7.w, s3:0xEB20
cseg051:2839  mov.w     r6.w, r7.w
cseg051:283B  shl.w     r7.w, 0x1
cseg051:283D  add.w     r7.w, r6.w
cseg051:283F  add.w     r7.w, r0.w
cseg051:2841  mov.b     r0.b.l, s3:r7.w-7843
cseg051:2845  xor.b     r0.b.h, r0.b.h
cseg051:2847  add.w     r0.w, r2.w
cseg051:2849  mov.b     r2.b.l, r0.b.l
cseg051:284B  mov.w     r0.w, s3:0xEB22
cseg051:284E  mov.w     r7.w, s3:0xEB20
cseg051:2852  mov.w     r6.w, r7.w
cseg051:2854  shl.w     r7.w, 0x1
cseg051:2856  add.w     r7.w, r6.w
cseg051:2858  add.w     r7.w, r0.w
cseg051:285A  mov.b     s3:r7.w-7843, r2.b.l
cseg051:285E  cmp.w     s3:0xEB22, 0x3
cseg051:2863  jnz.r     -117
cseg051:2865  cmp.w     s3:0xEB20, 0xAF
cseg051:286B  jz.r      3
cseg051:286D  jmp.r     -140
cseg051:2870  cmp.b     s3:0xED40, 0x0
cseg051:2875  jnz.r     3
cseg051:2877  jmp.r     561
cseg051:287A  cmp.b     s3:0xEB28, 0x0
cseg051:287F  jz.r      89
cseg051:2881  mov.b     r0.b.l, s3:0xD94A
cseg051:2884  xor.b     r0.b.h, r0.b.h
cseg051:2886  imul.w    r7.w, r0.w, 0x14
cseg051:2889  mov.w     r2.w, s3:r7.w-11928
cseg051:288D  mov.b     r0.b.l, s3:0xD94A
cseg051:2890  xor.b     r0.b.h, r0.b.h
cseg051:2892  imul.w    r7.w, r0.w, 0x14
cseg051:2895  imul.w    r0.w, s3:r7.w-11926, 0x140
cseg051:289B  add.w     r0.w, r2.w
cseg051:289D  les.w     r7.w, s3:0xD14E
cseg051:28A1  add.w     r7.w, r0.w
cseg051:28A3  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:28A6  xor.b     r0.b.h, r0.b.h
cseg051:28A8  mov.w     r7.w, r0.w
cseg051:28AA  mov.w     r6.w, r7.w
cseg051:28AC  shl.w     r7.w, 0x1
cseg051:28AE  shl.w     r7.w, 0x1
cseg051:28B0  add.w     r7.w, r6.w
cseg051:28B2  mov.b     r0.b.l, s3:r7.w-9127
cseg051:28B6  mov.b     s3:0xEB1D, r0.b.l
cseg051:28B9  mov.b     r0.b.l, s3:0xD94A
cseg051:28BC  xor.b     r0.b.h, r0.b.h
cseg051:28BE  imul.w    r7.w, r0.w, 0x14
cseg051:28C1  mov.b     r0.b.l, s3:r7.w-11924
cseg051:28C5  push.w    r0.w
cseg051:28C6  mov.b     r0.b.l, s3:0xD94A
cseg051:28C9  xor.b     r0.b.h, r0.b.h
cseg051:28CB  imul.w    r7.w, r0.w, 0x14
cseg051:28CE  mov.b     r0.b.l, s3:r7.w-11923
cseg051:28D2  push.w    r0.w
cseg051:28D3  call      cseg229:0x5781
cseg051:28D8  jmp.r     102
cseg051:28DA  mov.b     r0.b.l, s3:0xD94B
cseg051:28DD  xor.b     r0.b.h, r0.b.h
cseg051:28DF  dec.w     r0.w
cseg051:28E0  mov.b     s3:0xD94A, r0.b.l
cseg051:28E3  mov.b     r0.b.l, s3:0xD94A
cseg051:28E6  xor.b     r0.b.h, r0.b.h
cseg051:28E8  imul.w    r7.w, r0.w, 0x14
cseg051:28EB  mov.w     r2.w, s3:r7.w-11928
cseg051:28EF  mov.b     r0.b.l, s3:0xD94A
cseg051:28F2  xor.b     r0.b.h, r0.b.h
cseg051:28F4  imul.w    r7.w, r0.w, 0x14
cseg051:28F7  imul.w    r0.w, s3:r7.w-11926, 0x140
cseg051:28FD  add.w     r0.w, r2.w
cseg051:28FF  les.w     r7.w, s3:0xD14E
cseg051:2903  add.w     r7.w, r0.w
cseg051:2905  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:2908  xor.b     r0.b.h, r0.b.h
cseg051:290A  mov.w     r7.w, r0.w
cseg051:290C  mov.w     r6.w, r7.w
cseg051:290E  shl.w     r7.w, 0x1
cseg051:2910  shl.w     r7.w, 0x1
cseg051:2912  add.w     r7.w, r6.w
cseg051:2914  mov.b     r0.b.l, s3:r7.w-9127
cseg051:2918  mov.b     s3:0xEB1D, r0.b.l
cseg051:291B  mov.b     r0.b.l, s3:0xD94A
cseg051:291E  xor.b     r0.b.h, r0.b.h
cseg051:2920  imul.w    r7.w, r0.w, 0x14
cseg051:2923  mov.b     r0.b.l, s3:r7.w-11924
cseg051:2927  push.w    r0.w
cseg051:2928  mov.b     r0.b.l, s3:0xD94A
cseg051:292B  xor.b     r0.b.h, r0.b.h
cseg051:292D  imul.w    r7.w, r0.w, 0x14
cseg051:2930  mov.b     r0.b.l, s3:r7.w-11923
cseg051:2934  push.w    r0.w
cseg051:2935  call      cseg229:0x5781
cseg051:293A  mov.b     r0.b.l, s3:0xD94B
cseg051:293D  mov.b     s3:0xD94A, r0.b.l
cseg051:2940  mov.w     s3:0xEB20, 0xC0
cseg051:2946  jmp.r     4
cseg051:2948  inc.w     s3:0xEB20
cseg051:294C  mov.w     s3:0xEB22, 0x1
cseg051:2952  jmp.r     4
cseg051:2954  inc.w     s3:0xEB22
cseg051:2958  cmp.b     s3:0xEB1D, 0x0
cseg051:295D  jle.r     108
cseg051:295F  mov.b     r0.b.l, s3:0xEB1D
cseg051:2962  cbw
cseg051:2963  mov.w     r2.w, r0.w
cseg051:2965  mov.w     r0.w, s3:0xEB22
cseg051:2968  mov.w     r7.w, s3:0xEB20
cseg051:296C  mov.w     r6.w, r7.w
cseg051:296E  shl.w     r7.w, 0x1
cseg051:2970  add.w     r7.w, r6.w
cseg051:2972  add.w     r7.w, r0.w
cseg051:2974  mov.b     r0.b.l, s3:r7.w-6115
cseg051:2978  xor.b     r0.b.h, r0.b.h
cseg051:297A  add.w     r0.w, r2.w
cseg051:297C  cmp.w     r0.w, 0x3E
cseg051:297F  jle.r     22
cseg051:2981  mov.w     r0.w, s3:0xEB22
cseg051:2984  mov.w     r7.w, s3:0xEB20
cseg051:2988  mov.w     r6.w, r7.w
cseg051:298A  shl.w     r7.w, 0x1
cseg051:298C  add.w     r7.w, r6.w
cseg051:298E  add.w     r7.w, r0.w
cseg051:2990  mov.b     s3:r7.w-7843, 0x3F
cseg051:2995  jmp.r     50
cseg051:2997  mov.b     r0.b.l, s3:0xEB1D
cseg051:299A  cbw
cseg051:299B  mov.w     r2.w, r0.w
cseg051:299D  mov.w     r0.w, s3:0xEB22
cseg051:29A0  mov.w     r7.w, s3:0xEB20
cseg051:29A4  mov.w     r6.w, r7.w
cseg051:29A6  shl.w     r7.w, 0x1
cseg051:29A8  add.w     r7.w, r6.w
cseg051:29AA  add.w     r7.w, r0.w
cseg051:29AC  mov.b     r0.b.l, s3:r7.w-6115
cseg051:29B0  xor.b     r0.b.h, r0.b.h
cseg051:29B2  add.w     r0.w, r2.w
cseg051:29B4  mov.b     r2.b.l, r0.b.l
cseg051:29B6  mov.w     r0.w, s3:0xEB22
cseg051:29B9  mov.w     r7.w, s3:0xEB20
cseg051:29BD  mov.w     r6.w, r7.w
cseg051:29BF  shl.w     r7.w, 0x1
cseg051:29C1  add.w     r7.w, r6.w
cseg051:29C3  add.w     r7.w, r0.w
cseg051:29C5  mov.b     s3:r7.w-7843, r2.b.l
cseg051:29C9  jmp.r     106
cseg051:29CB  mov.b     r0.b.l, s3:0xEB1D
cseg051:29CE  cbw
cseg051:29CF  mov.w     r2.w, r0.w
cseg051:29D1  mov.w     r0.w, s3:0xEB22
cseg051:29D4  mov.w     r7.w, s3:0xEB20
cseg051:29D8  mov.w     r6.w, r7.w
cseg051:29DA  shl.w     r7.w, 0x1
cseg051:29DC  add.w     r7.w, r6.w
cseg051:29DE  add.w     r7.w, r0.w
cseg051:29E0  mov.b     r0.b.l, s3:r7.w-6115
cseg051:29E4  xor.b     r0.b.h, r0.b.h
cseg051:29E6  add.w     r0.w, r2.w
cseg051:29E8  cmp.w     r0.w, 0x1
cseg051:29EB  jge.r     22
cseg051:29ED  mov.w     r0.w, s3:0xEB22
cseg051:29F0  mov.w     r7.w, s3:0xEB20
cseg051:29F4  mov.w     r6.w, r7.w
cseg051:29F6  shl.w     r7.w, 0x1
cseg051:29F8  add.w     r7.w, r6.w
cseg051:29FA  add.w     r7.w, r0.w
cseg051:29FC  mov.b     s3:r7.w-7843, 0x0
cseg051:2A01  jmp.r     50
cseg051:2A03  mov.b     r0.b.l, s3:0xEB1D
cseg051:2A06  cbw
cseg051:2A07  mov.w     r2.w, r0.w
cseg051:2A09  mov.w     r0.w, s3:0xEB22
cseg051:2A0C  mov.w     r7.w, s3:0xEB20
cseg051:2A10  mov.w     r6.w, r7.w
cseg051:2A12  shl.w     r7.w, 0x1
cseg051:2A14  add.w     r7.w, r6.w
cseg051:2A16  add.w     r7.w, r0.w
cseg051:2A18  mov.b     r0.b.l, s3:r7.w-6115
cseg051:2A1C  xor.b     r0.b.h, r0.b.h
cseg051:2A1E  add.w     r0.w, r2.w
cseg051:2A20  mov.b     r2.b.l, r0.b.l
cseg051:2A22  mov.w     r0.w, s3:0xEB22
cseg051:2A25  mov.w     r7.w, s3:0xEB20
cseg051:2A29  mov.w     r6.w, r7.w
cseg051:2A2B  shl.w     r7.w, 0x1
cseg051:2A2D  add.w     r7.w, r6.w
cseg051:2A2F  add.w     r7.w, r0.w
cseg051:2A31  mov.b     s3:r7.w-7843, r2.b.l
cseg051:2A35  cmp.w     s3:0xEB22, 0x3
cseg051:2A3A  jz.r      3
cseg051:2A3C  jmp.r     -235
cseg051:2A3F  cmp.w     s3:0xEB20, 0xCF
cseg051:2A45  jz.r      3
cseg051:2A47  jmp.r     -258
cseg051:2A4A  cmp.b     s3:0xEB2E, 0x0
cseg051:2A4F  jnz.r     88
cseg051:2A51  mov.w     r0.w, s3:0x176E
cseg051:2A54  push.w    r0.w
cseg051:2A55  mov.w     r7.w, 0xB400
cseg051:2A58  pop       s0
cseg051:2A59  push      s0
cseg051:2A5A  push.w    r7.w
cseg051:2A5B  push.w    0x4600
cseg051:2A5E  push.b    0x0
cseg051:2A60  call      cseg230:0x16AA
cseg051:2A65  mov.b     r0.b.l, s3:0x2FB6
cseg051:2A68  push.w    r0.w
cseg051:2A69  call      cseg220:0x003B
cseg051:2A6E  mov.b     r0.b.l, s3:0x922
cseg051:2A71  push.w    r0.w
cseg051:2A72  push.b    0x0
cseg051:2A74  call      cseg228:0x0027
cseg051:2A79  call      cseg051:0x0845
cseg051:2A7E  push.b    0xFF
cseg051:2A80  call      cseg051:0x0961
cseg051:2A85  mov.b     r0.b.l, s3:0x321C
cseg051:2A88  push.w    r0.w
cseg051:2A89  call      cseg221:0x1FA6
cseg051:2A8E  cmp.b     s3:0x3218, 0x0
cseg051:2A93  jz.r      7
cseg051:2A95  push.b    0x1
cseg051:2A97  call      cseg222:0x1884
cseg051:2A9C  mov.b     s3:0xED40, 0x0
cseg051:2AA1  push.w    0x300
cseg051:2AA4  call      cseg221:0x225B
cseg051:2AA9  jmp.r     68
cseg051:2AAB  mov.b     s3:0x321D, 0x1
cseg051:2AB0  mov.b     s3:0x321F, 0x1
cseg051:2AB5  mov.b     r0.b.l, s3:0x321D
cseg051:2AB8  push.w    r0.w
cseg051:2AB9  call      cseg221:0x1FA6
cseg051:2ABE  push.w    0x300
cseg051:2AC1  call      cseg221:0x225B
cseg051:2AC6  call      cseg051:0x07B5
cseg051:2ACB  mov.b     s3:0xEAB8, 0x1
cseg051:2AD0  call      cseg222:0x2264
cseg051:2AD5  mov.b     s3:0xEB28, 0x0
cseg051:2ADA  mov.b     s3:0x3217, 0x0
cseg051:2ADF  mov.b     s3:0x3218, 0x0
cseg051:2AE4  mov.b     r0.b.l, s3:0xEAC8
cseg051:2AE7  mov.b     s3:0xEAC9, r0.b.l
cseg051:2AEA  mov.b     s3:0xEACA, 0x0
cseg051:2AEF  cmp.w     s3:0x321A, 0x2B2
cseg051:2AF5  jz.r      3
cseg051:2AF7  jmp.r     3051
cseg051:2AFA  cmp.b     s3:0xEA8F, 0x0
cseg051:2AFF  jz.r      10
cseg051:2B01  call      cseg222:0x122E
cseg051:2B06  mov.b     s3:0xEA8F, 0x0
cseg051:2B0B  cmp.b     s3:0xEA90, 0x0
cseg051:2B10  jz.r      39
cseg051:2B12  cmp.b     s3:0x5EE5, 0x0
cseg051:2B17  jnz.r     32
cseg051:2B19  call      cseg220:0x1D48
cseg051:2B1E  call      cseg051:0x0845
cseg051:2B23  push.b    0xFF
cseg051:2B25  call      cseg051:0x0961
cseg051:2B2A  mov.b     s3:0xEA90, 0x0
cseg051:2B2F  cmp.b     s3:0xED40, 0x0
cseg051:2B34  jz.r      3
cseg051:2B36  jmp.r     2988
cseg051:2B39  cmp.b     s3:0xEB29, 0x0
cseg051:2B3E  jz.r      39
cseg051:2B40  call      cseg221:0x2859
cseg051:2B45  or.b      r0.b.l, r0.b.l
cseg051:2B47  jz.r      30
cseg051:2B49  mov.w     r0.w, s3:0x5B24
cseg051:2B4C  mov.w     s3:0x5B26, r0.w
cseg051:2B4F  cmp.b     s3:0xED2C, 0x2
cseg051:2B54  jnb.r     17
cseg051:2B56  cmp.b     s3:0x5B2C, 0x2
cseg051:2B5B  jbe.r     10
cseg051:2B5D  call      cseg221:0x094A
cseg051:2B62  mov.b     s3:0x5B2C, 0xFF
cseg051:2B67  cmp.b     s3:0xEAB7, 0x0
cseg051:2B6C  jz.r      3
cseg051:2B6E  jmp.r     447
cseg051:2B71  cmp.b     s3:0xEA9E, 0x0
cseg051:2B76  jz.r      3
cseg051:2B78  jmp.r     437
cseg051:2B7B  cmp.b     s3:0xEAB5, 0x0
cseg051:2B80  jz.r      3
cseg051:2B82  jmp.r     427
cseg051:2B85  cmp.b     s3:0xEB29, 0x0
cseg051:2B8A  jz.r      3
cseg051:2B8C  jmp.r     417
cseg051:2B8F  cmp.b     s3:0x5EE5, 0x0
cseg051:2B94  jz.r      3
cseg051:2B96  jmp.r     407
cseg051:2B99  cmp.b     s3:0xEADF, 0x0
cseg051:2B9E  jz.r      19
cseg051:2BA0  mov.w     s3:0xEA96, 0x1
cseg051:2BA6  mov.w     s3:0xEA98, 0x0
cseg051:2BAC  mov.b     s3:0xEADF, 0x0
cseg051:2BB1  jmp.r     32
cseg051:2BB3  cmp.b     s3:0xEA91, 0x0
cseg051:2BB8  jnz.r     8
cseg051:2BBA  xor.w     r0.w, r0.w
cseg051:2BBC  mov.w     s3:0xEA96, r0.w
cseg051:2BBF  mov.w     s3:0xEA98, r0.w
cseg051:2BC2  cmp.b     s3:0xEA91, 0x0
cseg051:2BC7  jz.r      10
cseg051:2BC9  add.w     s3:0xEA96, 0x1
cseg051:2BCE  adc.w     s3:0xEA98, 0x0
cseg051:2BD3  cmp.w     s3:0xEA98, 0x0
cseg051:2BD8  jnz.r     7
cseg051:2BDA  cmp.w     s3:0xEA96, 0x1
cseg051:2BDF  jz.r      10
cseg051:2BE1  cmp.b     s3:0xEAB4, 0x0
cseg051:2BE6  jnz.r     3
cseg051:2BE8  jmp.r     325
cseg051:2BEB  cmp.b     s3:0xEAB4, 0x0
cseg051:2BF0  jz.r      5
cseg051:2BF2  mov.b     s3:0xEAB4, 0x0
cseg051:2BF7  cmp.b     s3:0xEAA0, 0x0
cseg051:2BFC  jz.r      3
cseg051:2BFE  jmp.r     303
cseg051:2C01  mov.b     r0.b.l, s3:0xEAAE
cseg051:2C04  cmp.b     r0.b.l, 0x9C
cseg051:2C06  jnb.r     3
cseg051:2C08  jmp.r     150
cseg051:2C0B  cmp.b     r0.b.l, 0xA7
cseg051:2C0D  jbe.r     3
cseg051:2C0F  jmp.r     143
cseg051:2C12  mov.w     r7.w, s3:0xEAAC
cseg051:2C16  cmp.b     s3:r7.w+1032, 0x0
cseg051:2C1B  ja.r      3
cseg051:2C1D  jmp.r     129
cseg051:2C20  mov.w     r7.w, s3:0xEAAC
cseg051:2C24  mov.b     r0.b.l, s3:r7.w+1032
cseg051:2C28  mov.b     s3:0x321E, r0.b.l
cseg051:2C2B  mov.b     r0.b.l, s3:0x321E
cseg051:2C2E  mov.b     s3:0x3220, r0.b.l
cseg051:2C31  mov.b     r0.b.l, s3:0x321E
cseg051:2C34  cmp.b     r0.b.l, s3:0x321D
cseg051:2C38  jz.r      41
cseg051:2C3A  mov.b     r0.b.l, s3:0x321E
cseg051:2C3D  mov.b     s3:0x321D, r0.b.l
cseg051:2C40  call      cseg222:0x230C
cseg051:2C45  mov.b     s3:0x321E, r0.b.l
cseg051:2C48  mov.b     r0.b.l, s3:0x321E
cseg051:2C4B  cmp.b     r0.b.l, s3:0x321D
cseg051:2C4F  jz.r      9
cseg051:2C51  mov.b     r0.b.l, s3:0x321E
cseg051:2C54  push.w    r0.w
cseg051:2C55  call      cseg221:0x20B9
cseg051:2C5A  mov.b     r0.b.l, s3:0x321D
cseg051:2C5D  push.w    r0.w
cseg051:2C5E  call      cseg221:0x1FA6
cseg051:2C63  push.b    0xFD
cseg051:2C65  mov.b     r0.b.l, s3:0x2FB6
cseg051:2C68  xor.b     r0.b.h, r0.b.h
cseg051:2C6A  imul.w    r0.w, r0.w, 0xC
cseg051:2C6D  mov.w     r2.w, r0.w
cseg051:2C6F  mov.b     r0.b.l, s3:0x321D
cseg051:2C72  xor.b     r0.b.h, r0.b.h
cseg051:2C74  imul.w    r7.w, r0.w, 0x18
cseg051:2C77  add.w     r7.w, r2.w
cseg051:2C79  add.w     r7.w, 0xCB8A
cseg051:2C7D  push      s3
cseg051:2C7E  push.w    r7.w
cseg051:2C7F  call      cseg222:0x1078
cseg051:2C84  mov.b     s3:0x3218, 0x0
cseg051:2C89  mov.b     r0.b.l, s3:0x321D
cseg051:2C8C  mov.b     s3:0x320A, r0.b.l
cseg051:2C8F  mov.b     s3:0x320D, 0x0
cseg051:2C94  mov.b     s3:0x320E, 0x0
cseg051:2C99  mov.b     s3:0x320F, 0x0
cseg051:2C9E  jmp.r     143
cseg051:2CA1  mov.b     r0.b.l, s3:0xEAAE
cseg051:2CA4  cmp.b     r0.b.l, 0xAC
cseg051:2CA6  jb.r      56
cseg051:2CA8  cmp.b     r0.b.l, 0xB7
cseg051:2CAA  ja.r      52
cseg051:2CAC  cmp.w     s3:0xEAAC, 0xF
cseg051:2CB1  jl.r      8
cseg051:2CB3  cmp.w     s3:0xEAAC, 0x130
cseg051:2CB9  jle.r     37
cseg051:2CBB  cmp.b     s3:0x922, 0x1
cseg051:2CC0  jbe.r     28
cseg051:2CC2  sub.b     s3:0x922, 0x7
cseg051:2CC7  mov.b     r0.b.l, s3:0x922
cseg051:2CCA  push.w    r0.w
cseg051:2CCB  push.b    0x2
cseg051:2CCD  call      cseg228:0x0027
cseg051:2CD2  call      cseg051:0x0845
cseg051:2CD7  push.b    0xFF
cseg051:2CD9  call      cseg051:0x0961
cseg051:2CDE  jmp.r     80
cseg051:2CE0  mov.b     r0.b.l, s3:0xEAAE
cseg051:2CE3  cmp.b     r0.b.l, 0xBA
cseg051:2CE5  jb.r      68
cseg051:2CE7  cmp.b     r0.b.l, 0xC5
cseg051:2CE9  ja.r      64
cseg051:2CEB  cmp.w     s3:0xEAAC, 0xF
cseg051:2CF0  jl.r      8
cseg051:2CF2  cmp.w     s3:0xEAAC, 0x130
cseg051:2CF8  jle.r     49
cseg051:2CFA  mov.b     r0.b.l, s3:0x922
cseg051:2CFD  xor.b     r0.b.h, r0.b.h
cseg051:2CFF  add.w     r0.w, 0x6
cseg051:2D02  mov.w     r2.w, r0.w
cseg051:2D04  mov.b     r0.b.l, s3:0x923
cseg051:2D07  xor.b     r0.b.h, r0.b.h
cseg051:2D09  cmp.w     r0.w, r2.w
cseg051:2D0B  jle.r     28
cseg051:2D0D  add.b     s3:0x922, 0x7
cseg051:2D12  mov.b     r0.b.l, s3:0x922
cseg051:2D15  push.w    r0.w
cseg051:2D16  push.b    0x1
cseg051:2D18  call      cseg228:0x0027
cseg051:2D1D  call      cseg051:0x0845
cseg051:2D22  push.b    0xFF
cseg051:2D24  call      cseg051:0x0961
cseg051:2D29  jmp.r     5
cseg051:2D2B  call      cseg051:0x188A
cseg051:2D30  mov.w     r0.w, 0x4ECC
cseg051:2D33  mov.w     r2.w, s3:0xFD18
cseg051:2D37  mov.w     r7.w, r0.w
cseg051:2D39  mov.w     s0, r2.w
cseg051:2D3B  add.w     r7.w, 0x5D
cseg051:2D3F  push      s0
cseg051:2D40  push.w    r7.w
cseg051:2D41  call      cseg222:0x1A26
cseg051:2D46  mov.b     r0.b.l, s3:0xEACA
cseg051:2D49  xor.b     r0.b.h, r0.b.h
cseg051:2D4B  add.w     r0.w, 0x20
cseg051:2D4E  cwd
cseg051:2D4F  mov.w     r1.w, 0x20
cseg051:2D52  idiv.w    r1.w
cseg051:2D54  xchg.w    r2.w, r0.w
cseg051:2D55  or.w      r0.w, r0.w
cseg051:2D57  jz.r      3
cseg051:2D59  jmp.r     1183
cseg051:2D5C  cmp.b     s3:0xEAB7, 0x0
cseg051:2D61  jz.r      3
cseg051:2D63  jmp.r     1173
cseg051:2D66  cmp.b     s3:0xEAA0, 0x0
cseg051:2D6B  jz.r      3
cseg051:2D6D  jmp.r     1163
cseg051:2D70  cmp.b     s3:0x5EE5, 0x0
cseg051:2D75  jz.r      3
cseg051:2D77  jmp.r     1153
cseg051:2D7A  cmp.w     s3:0xEAAE, 0x90
cseg051:2D80  jl.r      3
cseg051:2D82  jmp.r     497
cseg051:2D85  imul.w    r0.w, s3:0xEAAE, 0x140
cseg051:2D8B  add.w     r0.w, s3:0xEAAC
cseg051:2D8F  les.w     r7.w, s3:0xD14E
cseg051:2D93  add.w     r7.w, r0.w
cseg051:2D95  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:2D98  xor.b     r0.b.h, r0.b.h
cseg051:2D9A  mov.w     r7.w, r0.w
cseg051:2D9C  mov.w     r6.w, r7.w
cseg051:2D9E  shl.w     r7.w, 0x1
cseg051:2DA0  shl.w     r7.w, 0x1
cseg051:2DA2  add.w     r7.w, r6.w
cseg051:2DA4  mov.b     r0.b.l, s3:r7.w-9129
cseg051:2DA8  mov.b     s3:0x3221, r0.b.l
cseg051:2DAB  mov.b     r0.b.l, s3:0x3221
cseg051:2DAE  xor.b     r0.b.h, r0.b.h
cseg051:2DB0  mov.w     r1.w, r0.w
cseg051:2DB2  mov.w     r0.w, 0x4ECC
cseg051:2DB5  mov.w     r2.w, s3:0xFD18
cseg051:2DB9  mov.w     r7.w, r0.w
cseg051:2DBB  mov.w     s0, r2.w
cseg051:2DBD  add.w     r7.w, r1.w
cseg051:2DBF  mov.b     r0.b.l, s0:r7.w+72 (s0)
cseg051:2DC3  mov.b     s3:0x321F, r0.b.l
cseg051:2DC6  cmp.b     s3:0x320D, 0x0
cseg051:2DCB  jnz.r     114
cseg051:2DCD  mov.b     r0.b.l, s3:0x321D
cseg051:2DD0  xor.b     r0.b.h, r0.b.h
cseg051:2DD2  shl.w     r0.w, 0x1
cseg051:2DD4  mov.w     r3.w, r0.w
cseg051:2DD6  mov.b     r0.b.l, s3:0x3221
cseg051:2DD9  xor.b     r0.b.h, r0.b.h
cseg051:2DDB  imul.w    r0.w, r0.w, 0x14
cseg051:2DDE  mov.w     r1.w, r0.w
cseg051:2DE0  mov.w     r0.w, 0x4ECC
cseg051:2DE3  mov.w     r2.w, s3:0xFD18
cseg051:2DE7  mov.w     r7.w, r0.w
cseg051:2DE9  mov.w     s0, r2.w
cseg051:2DEB  add.w     r7.w, r1.w
cseg051:2DED  add.w     r7.w, r3.w
cseg051:2DEF  cmp.b     s0:r7.w+91, 0x0 (s0)
cseg051:2DF4  jz.r      8
cseg051:2DF6  mov.b     r0.b.l, s3:0x3221
cseg051:2DF9  mov.b     s3:0x3222, r0.b.l
cseg051:2DFC  jmp.r     5
cseg051:2DFE  mov.b     s3:0x3222, 0x0
cseg051:2E03  cmp.b     s3:0x3218, 0x0
cseg051:2E08  jnz.r     50
cseg051:2E0A  mov.b     r0.b.l, s3:0x321D
cseg051:2E0D  mov.b     s3:0x320A, r0.b.l
cseg051:2E10  mov.b     r0.b.l, s3:0x3222
cseg051:2E13  mov.b     s3:0x320B, r0.b.l
cseg051:2E16  mov.b     s3:0x320C, 0x2
cseg051:2E1B  call      cseg222:0x19D4
cseg051:2E20  or.b      r0.b.l, r0.b.l
cseg051:2E22  jz.r      24
cseg051:2E24  mov.w     r7.w, 0x320A
cseg051:2E27  push      s3
cseg051:2E28  push.w    r7.w
cseg051:2E29  mov.w     r7.w, 0x3210
cseg051:2E2C  push      s3
cseg051:2E2D  push.w    r7.w
cseg051:2E2E  push.b    0x6
cseg051:2E30  call      cseg230:0x0C6C
cseg051:2E35  push.b    0x0
cseg051:2E37  call      cseg222:0x1884
cseg051:2E3C  jmp.r     311
cseg051:2E3F  mov.b     r0.b.l, s3:0x3221
cseg051:2E42  mov.b     s3:0x320E, r0.b.l
cseg051:2E45  mov.b     s3:0x320F, 0x2
cseg051:2E4A  cmp.b     s3:0x320D, 0x1
cseg051:2E4F  jnz.r     112
cseg051:2E51  mov.b     r0.b.l, s3:0x3221
cseg051:2E54  xor.b     r0.b.h, r0.b.h
cseg051:2E56  mov.w     r3.w, r0.w
cseg051:2E58  mov.b     r0.b.l, s3:0x320F
cseg051:2E5B  xor.b     r0.b.h, r0.b.h
cseg051:2E5D  imul.w    r0.w, r0.w, 0x26
cseg051:2E60  mov.w     r1.w, r0.w
cseg051:2E62  mov.w     r0.w, 0x4ECC
cseg051:2E65  mov.w     r2.w, s3:0xFD18
cseg051:2E69  mov.w     r7.w, r0.w
cseg051:2E6B  mov.w     s0, r2.w
cseg051:2E6D  add.w     r7.w, r1.w
cseg051:2E6F  add.w     r7.w, r3.w
cseg051:2E71  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg051:2E76  xor.b     r0.b.h, r0.b.h
cseg051:2E78  shl.w     r0.w, 0x1
cseg051:2E7A  push.w    r0.w
cseg051:2E7B  mov.b     r0.b.l, s3:0x320B
cseg051:2E7E  xor.b     r0.b.h, r0.b.h
cseg051:2E80  mov.w     r3.w, r0.w
cseg051:2E82  mov.b     r0.b.l, s3:0x320C
cseg051:2E85  xor.b     r0.b.h, r0.b.h
cseg051:2E87  imul.w    r0.w, r0.w, 0x26
cseg051:2E8A  mov.w     r1.w, r0.w
cseg051:2E8C  mov.w     r0.w, 0x4ECC
cseg051:2E8F  mov.w     r2.w, s3:0xFD18
cseg051:2E93  mov.w     r7.w, r0.w
cseg051:2E95  mov.w     s0, r2.w
cseg051:2E97  add.w     r7.w, r1.w
cseg051:2E99  add.w     r7.w, r3.w
cseg051:2E9B  mov.b     r0.b.l, s0:r7.w+251 (s0)
cseg051:2EA0  xor.b     r0.b.h, r0.b.h
cseg051:2EA2  imul.w    r0.w, r0.w, 0x50
cseg051:2EA5  mov.w     r1.w, r0.w
cseg051:2EA7  mov.w     r0.w, 0x4ECC
cseg051:2EAA  mov.w     r2.w, s3:0xFD18
cseg051:2EAE  mov.w     r7.w, r0.w
cseg051:2EB0  mov.w     s0, r2.w
cseg051:2EB2  add.w     r7.w, r1.w
cseg051:2EB4  pop.w     r0.w
cseg051:2EB5  add.w     r7.w, r0.w
cseg051:2EB7  mov.b     r0.b.l, s0:r7.w+283 (s0)
cseg051:2EBC  mov.b     s3:0x3226, r0.b.l
cseg051:2EBF  jmp.r     110
cseg051:2EC1  mov.b     r0.b.l, s3:0x3221
cseg051:2EC4  xor.b     r0.b.h, r0.b.h
cseg051:2EC6  mov.w     r3.w, r0.w
cseg051:2EC8  mov.b     r0.b.l, s3:0x320F
cseg051:2ECB  xor.b     r0.b.h, r0.b.h
cseg051:2ECD  imul.w    r0.w, r0.w, 0x26
cseg051:2ED0  mov.w     r1.w, r0.w
cseg051:2ED2  mov.w     r0.w, 0x4ECC
cseg051:2ED5  mov.w     r2.w, s3:0xFD18
cseg051:2ED9  mov.w     r7.w, r0.w
cseg051:2EDB  mov.w     s0, r2.w
cseg051:2EDD  add.w     r7.w, r1.w
cseg051:2EDF  add.w     r7.w, r3.w
cseg051:2EE1  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg051:2EE6  xor.b     r0.b.h, r0.b.h
cseg051:2EE8  shl.w     r0.w, 0x1
cseg051:2EEA  push.w    r0.w
cseg051:2EEB  mov.b     r0.b.l, s3:0x320B
cseg051:2EEE  xor.b     r0.b.h, r0.b.h
cseg051:2EF0  mov.w     r3.w, r0.w
cseg051:2EF2  mov.b     r0.b.l, s3:0x320C
cseg051:2EF5  xor.b     r0.b.h, r0.b.h
cseg051:2EF7  imul.w    r0.w, r0.w, 0x26
cseg051:2EFA  mov.w     r1.w, r0.w
cseg051:2EFC  mov.w     r0.w, 0x4ECC
cseg051:2EFF  mov.w     r2.w, s3:0xFD18
cseg051:2F03  mov.w     r7.w, r0.w
cseg051:2F05  mov.w     s0, r2.w
cseg051:2F07  add.w     r7.w, r1.w
cseg051:2F09  add.w     r7.w, r3.w
cseg051:2F0B  mov.b     r0.b.l, s0:r7.w+251 (s0)
cseg051:2F10  xor.b     r0.b.h, r0.b.h
cseg051:2F12  imul.w    r0.w, r0.w, 0x50
cseg051:2F15  mov.w     r1.w, r0.w
cseg051:2F17  mov.w     r0.w, 0x4ECC
cseg051:2F1A  mov.w     r2.w, s3:0xFD18
cseg051:2F1E  mov.w     r7.w, r0.w
cseg051:2F20  mov.w     s0, r2.w
cseg051:2F22  add.w     r7.w, r1.w
cseg051:2F24  pop.w     r0.w
cseg051:2F25  add.w     r7.w, r0.w
cseg051:2F27  mov.b     r0.b.l, s0:r7.w+3159 (s0)
cseg051:2F2C  mov.b     s3:0x3226, r0.b.l
cseg051:2F2F  cmp.b     s3:0x3226, 0x0
cseg051:2F34  jbe.r     8
cseg051:2F36  mov.b     r0.b.l, s3:0x3221
cseg051:2F39  mov.b     s3:0x3222, r0.b.l
cseg051:2F3C  jmp.r     5
cseg051:2F3E  mov.b     s3:0x3222, 0x0
cseg051:2F43  cmp.b     s3:0x3218, 0x0
cseg051:2F48  jnz.r     44
cseg051:2F4A  mov.b     r0.b.l, s3:0x3222
cseg051:2F4D  mov.b     s3:0x320E, r0.b.l
cseg051:2F50  mov.b     s3:0x320F, 0x2
cseg051:2F55  call      cseg222:0x19D4
cseg051:2F5A  or.b      r0.b.l, r0.b.l
cseg051:2F5C  jz.r      24
cseg051:2F5E  mov.w     r7.w, 0x320A
cseg051:2F61  push      s3
cseg051:2F62  push.w    r7.w
cseg051:2F63  mov.w     r7.w, 0x3210
cseg051:2F66  push      s3
cseg051:2F67  push.w    r7.w
cseg051:2F68  push.b    0x6
cseg051:2F6A  call      cseg230:0x0C6C
cseg051:2F6F  push.b    0x0
cseg051:2F71  call      cseg222:0x1884
cseg051:2F76  mov.b     r0.b.l, s3:0xEAAE
cseg051:2F79  cmp.b     r0.b.l, 0xAA
cseg051:2F7B  jnb.r     3
cseg051:2F7D  jmp.r     462
cseg051:2F80  cmp.b     r0.b.l, 0xC7
cseg051:2F82  jbe.r     3
cseg051:2F84  jmp.r     455
cseg051:2F87  cmp.w     s3:0xEAAC, 0x13
cseg051:2F8C  jg.r      3
cseg051:2F8E  jmp.r     445
cseg051:2F91  cmp.w     s3:0xEAAC, 0x12C
cseg051:2F97  jl.r      3
cseg051:2F99  jmp.r     434
cseg051:2F9C  push.w    s3:0xEAAC
cseg051:2FA0  call      cseg221:0x217D
cseg051:2FA5  mov.b     s3:0x3221, r0.b.l
cseg051:2FA8  mov.b     s3:0x321F, 0x4
cseg051:2FAD  cmp.b     s3:0x320D, 0x0
cseg051:2FB2  jnz.r     99
cseg051:2FB4  mov.b     r0.b.l, s3:0x321D
cseg051:2FB7  xor.b     r0.b.h, r0.b.h
cseg051:2FB9  shl.w     r0.w, 0x1
cseg051:2FBB  mov.w     r2.w, r0.w
cseg051:2FBD  mov.b     r0.b.l, s3:0x3221
cseg051:2FC0  xor.b     r0.b.h, r0.b.h
cseg051:2FC2  imul.w    r7.w, r0.w, 0x14
cseg051:2FC5  add.w     r7.w, r2.w
cseg051:2FC7  cmp.b     s3:r7.w+1350, 0x0
cseg051:2FCC  jz.r      8
cseg051:2FCE  mov.b     r0.b.l, s3:0x3221
cseg051:2FD1  mov.b     s3:0x3223, r0.b.l
cseg051:2FD4  jmp.r     5
cseg051:2FD6  mov.b     s3:0x3223, 0x0
cseg051:2FDB  cmp.b     s3:0x3218, 0x0
cseg051:2FE0  jnz.r     50
cseg051:2FE2  mov.b     r0.b.l, s3:0x321D
cseg051:2FE5  mov.b     s3:0x320A, r0.b.l
cseg051:2FE8  mov.b     r0.b.l, s3:0x3223
cseg051:2FEB  mov.b     s3:0x320B, r0.b.l
cseg051:2FEE  mov.b     s3:0x320C, 0x1
cseg051:2FF3  call      cseg222:0x19D4
cseg051:2FF8  or.b      r0.b.l, r0.b.l
cseg051:2FFA  jz.r      24
cseg051:2FFC  mov.w     r7.w, 0x320A
cseg051:2FFF  push      s3
cseg051:3000  push.w    r7.w
cseg051:3001  mov.w     r7.w, 0x3210
cseg051:3004  push      s3
cseg051:3005  push.w    r7.w
cseg051:3006  push.b    0x6
cseg051:3008  call      cseg230:0x0C6C
cseg051:300D  push.b    0x0
cseg051:300F  call      cseg222:0x1884
cseg051:3014  jmp.r     311
cseg051:3017  mov.b     r0.b.l, s3:0x3223
cseg051:301A  mov.b     s3:0x320E, r0.b.l
cseg051:301D  mov.b     s3:0x320F, 0x1
cseg051:3022  cmp.b     s3:0x320D, 0x1
cseg051:3027  jnz.r     112
cseg051:3029  mov.b     r0.b.l, s3:0x3221
cseg051:302C  xor.b     r0.b.h, r0.b.h
cseg051:302E  mov.w     r3.w, r0.w
cseg051:3030  mov.b     r0.b.l, s3:0x320F
cseg051:3033  xor.b     r0.b.h, r0.b.h
cseg051:3035  imul.w    r0.w, r0.w, 0x26
cseg051:3038  mov.w     r1.w, r0.w
cseg051:303A  mov.w     r0.w, 0x4ECC
cseg051:303D  mov.w     r2.w, s3:0xFD18
cseg051:3041  mov.w     r7.w, r0.w
cseg051:3043  mov.w     s0, r2.w
cseg051:3045  add.w     r7.w, r1.w
cseg051:3047  add.w     r7.w, r3.w
cseg051:3049  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg051:304E  xor.b     r0.b.h, r0.b.h
cseg051:3050  shl.w     r0.w, 0x1
cseg051:3052  push.w    r0.w
cseg051:3053  mov.b     r0.b.l, s3:0x320B
cseg051:3056  xor.b     r0.b.h, r0.b.h
cseg051:3058  mov.w     r3.w, r0.w
cseg051:305A  mov.b     r0.b.l, s3:0x320C
cseg051:305D  xor.b     r0.b.h, r0.b.h
cseg051:305F  imul.w    r0.w, r0.w, 0x26
cseg051:3062  mov.w     r1.w, r0.w
cseg051:3064  mov.w     r0.w, 0x4ECC
cseg051:3067  mov.w     r2.w, s3:0xFD18
cseg051:306B  mov.w     r7.w, r0.w
cseg051:306D  mov.w     s0, r2.w
cseg051:306F  add.w     r7.w, r1.w
cseg051:3071  add.w     r7.w, r3.w
cseg051:3073  mov.b     r0.b.l, s0:r7.w+251 (s0)
cseg051:3078  xor.b     r0.b.h, r0.b.h
cseg051:307A  imul.w    r0.w, r0.w, 0x50
cseg051:307D  mov.w     r1.w, r0.w
cseg051:307F  mov.w     r0.w, 0x4ECC
cseg051:3082  mov.w     r2.w, s3:0xFD18
cseg051:3086  mov.w     r7.w, r0.w
cseg051:3088  mov.w     s0, r2.w
cseg051:308A  add.w     r7.w, r1.w
cseg051:308C  pop.w     r0.w
cseg051:308D  add.w     r7.w, r0.w
cseg051:308F  mov.b     r0.b.l, s0:r7.w+283 (s0)
cseg051:3094  mov.b     s3:0x3226, r0.b.l
cseg051:3097  jmp.r     110
cseg051:3099  mov.b     r0.b.l, s3:0x3221
cseg051:309C  xor.b     r0.b.h, r0.b.h
cseg051:309E  mov.w     r3.w, r0.w
cseg051:30A0  mov.b     r0.b.l, s3:0x320F
cseg051:30A3  xor.b     r0.b.h, r0.b.h
cseg051:30A5  imul.w    r0.w, r0.w, 0x26
cseg051:30A8  mov.w     r1.w, r0.w
cseg051:30AA  mov.w     r0.w, 0x4ECC
cseg051:30AD  mov.w     r2.w, s3:0xFD18
cseg051:30B1  mov.w     r7.w, r0.w
cseg051:30B3  mov.w     s0, r2.w
cseg051:30B5  add.w     r7.w, r1.w
cseg051:30B7  add.w     r7.w, r3.w
cseg051:30B9  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg051:30BE  xor.b     r0.b.h, r0.b.h
cseg051:30C0  shl.w     r0.w, 0x1
cseg051:30C2  push.w    r0.w
cseg051:30C3  mov.b     r0.b.l, s3:0x320B
cseg051:30C6  xor.b     r0.b.h, r0.b.h
cseg051:30C8  mov.w     r3.w, r0.w
cseg051:30CA  mov.b     r0.b.l, s3:0x320C
cseg051:30CD  xor.b     r0.b.h, r0.b.h
cseg051:30CF  imul.w    r0.w, r0.w, 0x26
cseg051:30D2  mov.w     r1.w, r0.w
cseg051:30D4  mov.w     r0.w, 0x4ECC
cseg051:30D7  mov.w     r2.w, s3:0xFD18
cseg051:30DB  mov.w     r7.w, r0.w
cseg051:30DD  mov.w     s0, r2.w
cseg051:30DF  add.w     r7.w, r1.w
cseg051:30E1  add.w     r7.w, r3.w
cseg051:30E3  mov.b     r0.b.l, s0:r7.w+251 (s0)
cseg051:30E8  xor.b     r0.b.h, r0.b.h
cseg051:30EA  imul.w    r0.w, r0.w, 0x50
cseg051:30ED  mov.w     r1.w, r0.w
cseg051:30EF  mov.w     r0.w, 0x4ECC
cseg051:30F2  mov.w     r2.w, s3:0xFD18
cseg051:30F6  mov.w     r7.w, r0.w
cseg051:30F8  mov.w     s0, r2.w
cseg051:30FA  add.w     r7.w, r1.w
cseg051:30FC  pop.w     r0.w
cseg051:30FD  add.w     r7.w, r0.w
cseg051:30FF  mov.b     r0.b.l, s0:r7.w+3159 (s0)
cseg051:3104  mov.b     s3:0x3226, r0.b.l
cseg051:3107  cmp.b     s3:0x3226, 0x0
cseg051:310C  jbe.r     8
cseg051:310E  mov.b     r0.b.l, s3:0x3221
cseg051:3111  mov.b     s3:0x3223, r0.b.l
cseg051:3114  jmp.r     5
cseg051:3116  mov.b     s3:0x3223, 0x0
cseg051:311B  cmp.b     s3:0x3218, 0x0
cseg051:3120  jnz.r     44
cseg051:3122  mov.b     r0.b.l, s3:0x3223
cseg051:3125  mov.b     s3:0x320E, r0.b.l
cseg051:3128  mov.b     s3:0x320F, 0x1
cseg051:312D  call      cseg222:0x19D4
cseg051:3132  or.b      r0.b.l, r0.b.l
cseg051:3134  jz.r      24
cseg051:3136  mov.w     r7.w, 0x320A
cseg051:3139  push      s3
cseg051:313A  push.w    r7.w
cseg051:313B  mov.w     r7.w, 0x3210
cseg051:313E  push      s3
cseg051:313F  push.w    r7.w
cseg051:3140  push.b    0x6
cseg051:3142  call      cseg230:0x0C6C
cseg051:3147  push.b    0x0
cseg051:3149  call      cseg222:0x1884
cseg051:314E  mov.b     r0.b.l, s3:0xEAAE
cseg051:3151  cmp.b     r0.b.l, 0x90
cseg051:3153  jb.r      4
cseg051:3155  cmp.b     r0.b.l, 0xA9
cseg051:3157  jbe.r     35
cseg051:3159  mov.b     r0.b.l, s3:0xEAAE
cseg051:315C  cmp.b     r0.b.l, 0xAA
cseg051:315E  jnb.r     3
cseg051:3160  jmp.r     152
cseg051:3163  cmp.b     r0.b.l, 0xC7
cseg051:3165  jbe.r     3
cseg051:3167  jmp.r     145
cseg051:316A  cmp.w     s3:0xEAAC, 0x14
cseg051:316F  jl.r      11
cseg051:3171  cmp.w     s3:0xEAAC, 0x12B
cseg051:3177  jg.r      3
cseg051:3179  jmp.r     127
cseg051:317C  mov.b     s3:0x3222, 0x0
cseg051:3181  mov.b     s3:0x321F, 0x0
cseg051:3186  cmp.b     s3:0x320D, 0x0
cseg051:318B  jnz.r     59
cseg051:318D  cmp.b     s3:0x3218, 0x0
cseg051:3192  jnz.r     50
cseg051:3194  mov.b     r0.b.l, s3:0x321D
cseg051:3197  mov.b     s3:0x320A, r0.b.l
cseg051:319A  mov.b     r0.b.l, s3:0x3222
cseg051:319D  mov.b     s3:0x320B, r0.b.l
cseg051:31A0  mov.b     s3:0x320C, 0x2
cseg051:31A5  call      cseg222:0x19D4
cseg051:31AA  or.b      r0.b.l, r0.b.l
cseg051:31AC  jz.r      24
cseg051:31AE  mov.w     r7.w, 0x320A
cseg051:31B1  push      s3
cseg051:31B2  push.w    r7.w
cseg051:31B3  mov.w     r7.w, 0x3210
cseg051:31B6  push      s3
cseg051:31B7  push.w    r7.w
cseg051:31B8  push.b    0x6
cseg051:31BA  call      cseg230:0x0C6C
cseg051:31BF  push.b    0x0
cseg051:31C1  call      cseg222:0x1884
cseg051:31C6  jmp.r     51
cseg051:31C8  cmp.b     s3:0x3218, 0x0
cseg051:31CD  jnz.r     44
cseg051:31CF  mov.b     r0.b.l, s3:0x3222
cseg051:31D2  mov.b     s3:0x320E, r0.b.l
cseg051:31D5  mov.b     s3:0x320F, 0x2
cseg051:31DA  call      cseg222:0x19D4
cseg051:31DF  or.b      r0.b.l, r0.b.l
cseg051:31E1  jz.r      24
cseg051:31E3  mov.w     r7.w, 0x320A
cseg051:31E6  push      s3
cseg051:31E7  push.w    r7.w
cseg051:31E8  mov.w     r7.w, 0x3210
cseg051:31EB  push      s3
cseg051:31EC  push.w    r7.w
cseg051:31ED  push.b    0x6
cseg051:31EF  call      cseg230:0x0C6C
cseg051:31F4  push.b    0x0
cseg051:31F6  call      cseg222:0x1884
cseg051:31FB  mov.b     r0.b.l, s3:0xEACA
cseg051:31FE  xor.b     r0.b.h, r0.b.h
cseg051:3200  inc.w     r0.w
cseg051:3201  cwd
cseg051:3202  mov.w     r1.w, 0x10
cseg051:3205  idiv.w    r1.w
cseg051:3207  xchg.w    r2.w, r0.w
cseg051:3208  or.w      r0.w, r0.w
cseg051:320A  jz.r      3
cseg051:320C  jmp.r     206
cseg051:320F  mov.b     r0.b.l, s3:0xD94A
cseg051:3212  cmp.b     r0.b.l, s3:0xD94B
cseg051:3216  ja.r      3
cseg051:3218  jmp.r     152
cseg051:321B  mov.b     s3:0xEB28, 0x0
cseg051:3220  mov.b     r0.b.l, s3:0xD94A
cseg051:3223  mov.b     s3:0xD94B, r0.b.l
cseg051:3226  cmp.b     s3:0x3217, 0x0
cseg051:322B  jz.r      38
cseg051:322D  cmp.b     s3:0x3224, 0x0
cseg051:3232  jbe.r     31
cseg051:3234  call      cseg222:0x229F
cseg051:3239  mov.b     r0.b.l, s3:0x3224
cseg051:323C  xor.b     r0.b.h, r0.b.h
cseg051:323E  mov.w     r7.w, r0.w
cseg051:3240  shl.w     r7.w, 0x2
cseg051:3243  call       s3:r7.w+22844
cseg051:3247  cmp.b     s3:0xEB29, 0x0
cseg051:324C  jnz.r     5
cseg051:324E  call      cseg222:0x2264
cseg051:3253  mov.b     r0.b.l, s3:0x321D
cseg051:3256  cmp.b     r0.b.l, s3:0x3220
cseg051:325A  jz.r      42
cseg051:325C  mov.b     r0.b.l, s3:0x3220
cseg051:325F  mov.b     s3:0x321D, r0.b.l
cseg051:3262  mov.b     s3:0x321E, 0x1
cseg051:3267  jmp.r     4
cseg051:3269  inc.b     s3:0x321E
cseg051:326D  mov.b     r0.b.l, s3:0x321E
cseg051:3270  push.w    r0.w
cseg051:3271  call      cseg221:0x20B9
cseg051:3276  cmp.b     s3:0x321E, 0x8
cseg051:327B  jnz.r     -20
cseg051:327D  mov.b     r0.b.l, s3:0x321D
cseg051:3280  push.w    r0.w
cseg051:3281  call      cseg221:0x1FA6
cseg051:3286  mov.b     r0.b.l, s3:0x321D
cseg051:3289  mov.b     s3:0x320A, r0.b.l
cseg051:328C  mov.b     s3:0x320D, 0x0
cseg051:3291  mov.b     s3:0x320E, 0x0
cseg051:3296  mov.b     s3:0x320F, 0x0
cseg051:329B  cmp.b     s3:0xEB29, 0x0
cseg051:32A0  jnz.r     17
cseg051:32A2  push.b    0x0
cseg051:32A4  call      cseg222:0x1884
cseg051:32A9  mov.b     s3:0x3218, 0x0
cseg051:32AE  mov.b     s3:0x3217, 0x0
cseg051:32B3  cmp.b     s3:0xEB28, 0x0
cseg051:32B8  jz.r      35
cseg051:32BA  mov.b     r0.b.l, s3:0xD94A
cseg051:32BD  xor.b     r0.b.h, r0.b.h
cseg051:32BF  imul.w    r7.w, r0.w, 0x14
cseg051:32C2  mov.b     r0.b.l, s3:r7.w-11924
cseg051:32C6  push.w    r0.w
cseg051:32C7  mov.b     r0.b.l, s3:0xD94A
cseg051:32CA  xor.b     r0.b.h, r0.b.h
cseg051:32CC  imul.w    r7.w, r0.w, 0x14
cseg051:32CF  mov.b     r0.b.l, s3:r7.w-11923
cseg051:32D3  push.w    r0.w
cseg051:32D4  call      cseg229:0x5781
cseg051:32D9  inc.b     s3:0xD94A
cseg051:32DD  mov.b     r0.b.l, s3:0xEACA
cseg051:32E0  xor.b     r0.b.h, r0.b.h
cseg051:32E2  add.w     r0.w, 0x13
cseg051:32E5  cwd
cseg051:32E6  mov.w     r1.w, 0x20
cseg051:32E9  idiv.w    r1.w
cseg051:32EB  xchg.w    r2.w, r0.w
cseg051:32EC  or.w      r0.w, r0.w
cseg051:32EE  jz.r      3
cseg051:32F0  jmp.r     229
cseg051:32F3  cmp.b     s3:0xEB29, 0x0
cseg051:32F8  jnz.r     3
cseg051:32FA  jmp.r     219
cseg051:32FD  cmp.b     s3:0x5B2C, 0x2
cseg051:3302  ja.r      3
cseg051:3304  jmp.r     193
cseg051:3307  cmp.b     s3:0xED2C, 0x2
cseg051:330C  jnb.r     16
cseg051:330E  les.w     r7.w, s3:0x5E90
cseg051:3312  cmp.w     s0:r7.w, 0x0 (s0)
cseg051:3316  jnz.r     6
cseg051:3318  mov.w     r0.w, s3:0x5B24
cseg051:331B  mov.w     s3:0x5B26, r0.w
cseg051:331E  mov.w     r0.w, s3:0x5B26
cseg051:3321  cmp.w     r0.w, s3:0x5B24
cseg051:3325  jz.r      3
cseg051:3327  jmp.r     139
cseg051:332A  push.b    0x0
cseg051:332C  call      cseg229:0x57B2
cseg051:3331  les.w     r7.w, s3:0xD156
cseg051:3335  add.w     r7.w, 0x5A00
cseg051:3339  push      s0
cseg051:333A  push.w    r7.w
cseg051:333B  mov.w     r0.w, s3:0x176E
cseg051:333E  push.w    r0.w
cseg051:333F  mov.w     r7.w, s3:0x5B28
cseg051:3343  pop       s0
cseg051:3344  push      s0
cseg051:3345  push.w    r7.w
cseg051:3346  push.w    s3:0x5B2A
cseg051:334A  call      cseg230:0x1686
cseg051:334F  cmp.b     s3:0x31D4, 0x0
cseg051:3354  jnz.r     36
cseg051:3356  mov.b     s3:0xEB29, 0x0
cseg051:335B  mov.b     s3:0x3218, 0x0
cseg051:3360  mov.b     s3:0x3217, 0x0
cseg051:3365  push.b    0x0
cseg051:3367  call      cseg222:0x1884
cseg051:336C  cmp.b     s3:0x3209, 0x0
cseg051:3371  jnz.r     5
cseg051:3373  call      cseg222:0x2264
cseg051:3378  jmp.r     57
cseg051:337A  mov.b     s3:0xEAB4, 0x0
cseg051:337F  mov.b     s3:0xEAB5, 0x0
cseg051:3384  mov.b     s3:0xEA91, 0x0
cseg051:3389  inc.b     s3:0x31D5
cseg051:338D  cmp.b     s3:0xED2C, 0x2
cseg051:3392  jnb.r     26
cseg051:3394  cmp.b     s3:0x5B2C, 0xFF
cseg051:3399  jz.r      7
cseg051:339B  mov.b     s3:0x5B2C, 0x0
cseg051:33A0  jmp.r     10
cseg051:33A2  mov.b     s3:0x5B2C, 0x5
cseg051:33A7  call      cseg222:0x01DE
cseg051:33AC  jmp.r     5
cseg051:33AE  call      cseg222:0x01DE
cseg051:33B3  jmp.r     17
cseg051:33B5  push.b    0x6
cseg051:33B7  call      cseg230:0x1558
cseg051:33BC  push.w    r0.w
cseg051:33BD  call      cseg229:0x57B2
cseg051:33C2  inc.w     s3:0x5B26
cseg051:33C6  jmp.r     16
cseg051:33C8  cmp.b     s3:0x5B2C, 0x2
cseg051:33CD  jnz.r     5
cseg051:33CF  call      cseg222:0x01DE
cseg051:33D4  inc.b     s3:0x5B2C
cseg051:33D8  mov.b     r0.b.l, s3:0xEACA
cseg051:33DB  xor.b     r0.b.h, r0.b.h
cseg051:33DD  add.w     r0.w, 0xE
cseg051:33E0  cwd
cseg051:33E1  mov.w     r1.w, 0x10
cseg051:33E4  idiv.w    r1.w
cseg051:33E6  xchg.w    r2.w, r0.w
cseg051:33E7  or.w      r0.w, r0.w
cseg051:33E9  jz.r      3
cseg051:33EB  jmp.r     379
cseg051:33EE  cmp.b     s3:0xEAB7, 0x0
cseg051:33F3  jnz.r     3
cseg051:33F5  jmp.r     369
cseg051:33F8  mov.w     r0.w, s3:0xEAAC
cseg051:33FB  add.w     r0.w, 0xA
cseg051:33FE  cwd
cseg051:33FF  mov.w     r1.w, 0xA
cseg051:3402  idiv.w    r1.w
cseg051:3404  mov.b     s3:0x321E, r0.b.l
cseg051:3407  mov.b     r0.b.l, s3:0x321E
cseg051:340A  cmp.b     r0.b.l, s3:0x321D
cseg051:340E  jbe.r     16
cseg051:3410  cmp.b     s3:0x321D, 0x8
cseg051:3415  jnb.r     9
cseg051:3417  mov.b     r0.b.l, s3:0x321D
cseg051:341A  xor.b     r0.b.h, r0.b.h
cseg051:341C  inc.w     r0.w
cseg051:341D  mov.b     s3:0x321E, r0.b.l
cseg051:3420  mov.b     r0.b.l, s3:0x321E
cseg051:3423  cmp.b     r0.b.l, s3:0x321D
cseg051:3427  jnb.r     16
cseg051:3429  cmp.b     s3:0x321D, 0x2
cseg051:342E  jbe.r     9
cseg051:3430  mov.b     r0.b.l, s3:0x321D
cseg051:3433  xor.b     r0.b.h, r0.b.h
cseg051:3435  dec.w     r0.w
cseg051:3436  mov.b     s3:0x321E, r0.b.l
cseg051:3439  cmp.b     s3:0x321E, 0x2
cseg051:343E  jb.r      7
cseg051:3440  cmp.b     s3:0x321E, 0x8
cseg051:3445  jbe.r     6
cseg051:3447  mov.b     r0.b.l, s3:0x321D
cseg051:344A  mov.b     s3:0x321E, r0.b.l
cseg051:344D  mov.b     r0.b.l, s3:0x321E
cseg051:3450  cmp.b     r0.b.l, s3:0x321D
cseg051:3454  jnz.r     3
cseg051:3456  jmp.r     272
cseg051:3459  mov.b     r0.b.l, s3:0x321D
cseg051:345C  push.w    r0.w
cseg051:345D  call      cseg221:0x20B9
cseg051:3462  mov.b     r0.b.l, s3:0x321E
cseg051:3465  push.w    r0.w
cseg051:3466  call      cseg221:0x1FA6
cseg051:346B  mov.b     r0.b.l, s3:0x321E
cseg051:346E  mov.b     s3:0x321D, r0.b.l
cseg051:3471  cmp.b     s3:0x320C, 0x1
cseg051:3476  jnz.r     52
cseg051:3478  mov.b     r0.b.l, s3:0x2FB6
cseg051:347B  xor.b     r0.b.h, r0.b.h
cseg051:347D  imul.w    r0.w, r0.w, 0x1F
cseg051:3480  mov.w     r2.w, r0.w
cseg051:3482  mov.b     r0.b.l, s3:0x320B
cseg051:3485  xor.b     r0.b.h, r0.b.h
cseg051:3487  imul.w    r7.w, r0.w, 0x3E
cseg051:348A  add.w     r7.w, r2.w
cseg051:348C  add.w     r7.w, 0x5F10
cseg051:3490  push      s3
cseg051:3491  push.w    r7.w
cseg051:3492  mov.w     r7.w, 0x5E6C
cseg051:3495  push      s3
cseg051:3496  push.w    r7.w
cseg051:3497  push.b    0x1E
cseg051:3499  call      cseg230:0x0DB3
cseg051:349E  mov.w     r0.w, 0x548
cseg051:34A1  mov.w     r2.w, s3
cseg051:34A3  mov.w     s3:0x5E8C, r0.w
cseg051:34A6  mov.w     s3:0x5E8E, r2.w
cseg051:34AA  jmp.r     62
cseg051:34AC  mov.b     r0.b.l, s3:0x2FB6
cseg051:34AF  xor.b     r0.b.h, r0.b.h
cseg051:34B1  imul.w    r0.w, r0.w, 0x1F
cseg051:34B4  mov.w     r2.w, r0.w
cseg051:34B6  mov.b     r0.b.l, s3:0x320B
cseg051:34B9  xor.b     r0.b.h, r0.b.h
cseg051:34BB  imul.w    r7.w, r0.w, 0x3E
cseg051:34BE  add.w     r7.w, r2.w
cseg051:34C0  add.w     r7.w, 0xCC62
cseg051:34C4  push      s3
cseg051:34C5  push.w    r7.w
cseg051:34C6  mov.w     r7.w, 0x5E6C
cseg051:34C9  push      s3
cseg051:34CA  push.w    r7.w
cseg051:34CB  push.b    0x1E
cseg051:34CD  call      cseg230:0x0DB3
cseg051:34D2  mov.w     r0.w, 0x4ECC
cseg051:34D5  mov.w     r2.w, s3:0xFD18
cseg051:34D9  mov.w     r7.w, r0.w
cseg051:34DB  mov.w     s0, r2.w
cseg051:34DD  lea.w     r0.w, s0:r7.w+93 (s0)
cseg051:34E1  mov.w     r2.w, s0
cseg051:34E3  mov.w     s3:0x5E8C, r0.w
cseg051:34E6  mov.w     s3:0x5E8E, r2.w
cseg051:34EA  mov.b     r0.b.l, s3:0x321D
cseg051:34ED  xor.b     r0.b.h, r0.b.h
cseg051:34EF  shl.w     r0.w, 0x1
cseg051:34F1  mov.w     r2.w, r0.w
cseg051:34F3  mov.b     r0.b.l, s3:0x320B
cseg051:34F6  xor.b     r0.b.h, r0.b.h
cseg051:34F8  imul.w    r0.w, r0.w, 0x14
cseg051:34FB  les.w     r7.w, s3:0x5E8C
cseg051:34FF  add.w     r7.w, r0.w
cseg051:3501  add.w     r7.w, r2.w
cseg051:3503  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg051:3508  jnz.r     35
cseg051:350A  push.b    0xFD
cseg051:350C  mov.b     r0.b.l, s3:0x2FB6
cseg051:350F  xor.b     r0.b.h, r0.b.h
cseg051:3511  imul.w    r0.w, r0.w, 0xC
cseg051:3514  mov.w     r2.w, r0.w
cseg051:3516  mov.b     r0.b.l, s3:0x321D
cseg051:3519  xor.b     r0.b.h, r0.b.h
cseg051:351B  imul.w    r7.w, r0.w, 0x18
cseg051:351E  add.w     r7.w, r2.w
cseg051:3520  add.w     r7.w, 0xCB8A
cseg051:3524  push      s3
cseg051:3525  push.w    r7.w
cseg051:3526  call      cseg222:0x1078
cseg051:352B  jmp.r     54
cseg051:352D  push.b    0xFD
cseg051:352F  lea.w     r7.w, s2:r5.w-258
cseg051:3533  push      s2
cseg051:3534  push.w    r7.w
cseg051:3535  mov.b     r0.b.l, s3:0x2FB6
cseg051:3538  xor.b     r0.b.h, r0.b.h
cseg051:353A  imul.w    r0.w, r0.w, 0xC
cseg051:353D  mov.w     r2.w, r0.w
cseg051:353F  mov.b     r0.b.l, s3:0x321D
cseg051:3542  xor.b     r0.b.h, r0.b.h
cseg051:3544  imul.w    r7.w, r0.w, 0x18
cseg051:3547  add.w     r7.w, r2.w
cseg051:3549  add.w     r7.w, 0xCB8A
cseg051:354D  push      s3
cseg051:354E  push.w    r7.w
cseg051:354F  call      cseg230:0x0D99
cseg051:3554  mov.w     r7.w, 0x5E6C
cseg051:3557  push      s3
cseg051:3558  push.w    r7.w
cseg051:3559  call      cseg230:0x0E18
cseg051:355E  call      cseg222:0x1078
cseg051:3563  mov.b     r0.b.l, s3:0x321D
cseg051:3566  mov.b     s3:0x3220, r0.b.l
cseg051:3569  mov.b     r0.b.l, s3:0xEACA
cseg051:356C  xor.b     r0.b.h, r0.b.h
cseg051:356E  add.w     r0.w, 0x4
cseg051:3571  cwd
cseg051:3572  mov.w     r1.w, 0x8
cseg051:3575  idiv.w    r1.w
cseg051:3577  xchg.w    r2.w, r0.w
cseg051:3578  or.w      r0.w, r0.w
cseg051:357A  jz.r      3
cseg051:357C  jmp.r     168
cseg051:357F  cmp.b     s3:0x5EE5, 0x0
cseg051:3584  jnz.r     3
cseg051:3586  jmp.r     158
cseg051:3589  mov.b     r0.b.l, s3:0x5EE2
cseg051:358C  cmp.b     r0.b.l, s3:0x5EE3
cseg051:3590  jnz.r     46
cseg051:3592  mov.b     r0.b.l, s3:0x5EE2
cseg051:3595  xor.b     r0.b.h, r0.b.h
cseg051:3597  imul.w    r0.w, r0.w, 0x140
cseg051:359B  les.w     r7.w, s3:0x5EDA
cseg051:359F  add.w     r7.w, r0.w
cseg051:35A1  add.w     r7.w, 0xFEC0
cseg051:35A5  push      s0
cseg051:35A6  push.w    r7.w
cseg051:35A7  mov.w     r0.w, s3:0x176E
cseg051:35AA  push.w    r0.w
cseg051:35AB  mov.w     r7.w, 0xD480
cseg051:35AE  pop       s0
cseg051:35AF  push      s0
cseg051:35B0  push.w    r7.w
cseg051:35B1  push.w    0x2580
cseg051:35B4  call      cseg230:0x1686
cseg051:35B9  mov.b     s3:0x5EE5, 0x0
cseg051:35BE  jmp.r     103
cseg051:35C0  mov.w     s3:0xEB22, 0xD494
cseg051:35C6  mov.b     r0.b.l, s3:0x5EE2
cseg051:35C9  xor.b     r0.b.h, r0.b.h
cseg051:35CB  add.w     r0.w, 0x1D
cseg051:35CE  mov.w     s2:r5.w-4, r0.w
cseg051:35D1  mov.b     r0.b.l, s3:0x5EE2
cseg051:35D4  xor.b     r0.b.h, r0.b.h
cseg051:35D6  cmp.w     r0.w, s2:r5.w-4
cseg051:35D9  ja.r      60
cseg051:35DB  mov.w     s3:0xEB20, r0.w
cseg051:35DE  jmp.r     4
cseg051:35E0  inc.w     s3:0xEB20
cseg051:35E4  imul.w    r0.w, s3:0xEB20, 0x140
cseg051:35EA  les.w     r7.w, s3:0x5EDA
cseg051:35EE  add.w     r7.w, r0.w
cseg051:35F0  add.w     r7.w, 0xFED4
cseg051:35F4  push      s0
cseg051:35F5  push.w    r7.w
cseg051:35F6  mov.w     r0.w, s3:0x176E
cseg051:35F9  push.w    r0.w
cseg051:35FA  mov.w     r7.w, s3:0xEB22
cseg051:35FE  pop       s0
cseg051:35FF  push      s0
cseg051:3600  push.w    r7.w
cseg051:3601  push.w    0x118
cseg051:3604  call      cseg230:0x1686
cseg051:3609  add.w     s3:0xEB22, 0x140
cseg051:360F  mov.w     r0.w, s3:0xEB20
cseg051:3612  cmp.w     r0.w, s2:r5.w-4
cseg051:3615  jnz.r     -55
cseg051:3617  mov.b     r0.b.l, s3:0x5EE4
cseg051:361A  cbw
cseg051:361B  mov.w     r2.w, r0.w
cseg051:361D  mov.b     r0.b.l, s3:0x5EE2
cseg051:3620  xor.b     r0.b.h, r0.b.h
cseg051:3622  add.w     r0.w, r2.w
cseg051:3624  mov.b     s3:0x5EE2, r0.b.l
cseg051:3627  cmp.b     s3:0xEACA, 0x1
cseg051:362C  jz.r      3
cseg051:362E  jmp.r     139
cseg051:3631  cmp.b     s3:0xEB29, 0x0
cseg051:3636  jnz.r     7
cseg051:3638  cmp.b     s3:0xEB28, 0x0
cseg051:363D  jz.r      7
cseg051:363F  mov.b     s3:0xEB2A, 0x0
cseg051:3644  jmp.r     44
cseg051:3646  cmp.b     s3:0xEB2A, 0x0
cseg051:364B  jz.r      14
cseg051:364D  push.b    0x0
cseg051:364F  call      cseg229:0x5ABB
cseg051:3654  mov.b     s3:0xEB2A, 0x0
cseg051:3659  jmp.r     23
cseg051:365B  push.b    0xA
cseg051:365D  call      cseg230:0x1558
cseg051:3662  or.w      r0.w, r0.w
cseg051:3664  jnz.r     12
cseg051:3666  push.b    0x1
cseg051:3668  call      cseg229:0x5ABB
cseg051:366D  mov.b     s3:0xEB2A, 0x1
cseg051:3672  push.b    0xF
cseg051:3674  call      cseg230:0x1558
cseg051:3679  or.w      r0.w, r0.w
cseg051:367B  jnz.r     63
cseg051:367D  les.w     r7.w, s3:0x5E90
cseg051:3681  cmp.w     s0:r7.w, 0x0 (s0)
cseg051:3685  jnz.r     53
cseg051:3687  push.b    0x3
cseg051:3689  call      cseg230:0x1558
cseg051:368E  cmp.w     r0.w, 0x0
cseg051:3691  jnz.r     11
cseg051:3693  push.b    0x24
cseg051:3695  push.b    0x1
cseg051:3697  call      cseg221:0x082F
cseg051:369C  jmp.r     30
cseg051:369E  cmp.w     r0.w, 0x1
cseg051:36A1  jnz.r     11
cseg051:36A3  push.b    0x25
cseg051:36A5  push.b    0x1
cseg051:36A7  call      cseg221:0x082F
cseg051:36AC  jmp.r     14
cseg051:36AE  cmp.w     r0.w, 0x2
cseg051:36B1  jnz.r     9
cseg051:36B3  push.b    0x26
cseg051:36B5  push.b    0x1
cseg051:36B7  call      cseg221:0x082F
cseg051:36BC  call      cseg051:0x016F
cseg051:36C1  mov.b     r0.b.l, s3:0xEAC9
cseg051:36C4  cmp.b     r0.b.l, s3:0xEAC8
cseg051:36C8  jz.r      -9
cseg051:36CA  mov.b     r0.b.l, s3:0xEAC8
cseg051:36CD  mov.b     s3:0xEAC9, r0.b.l
cseg051:36D0  cmp.b     s3:0xEACA, 0x3F
cseg051:36D5  jnz.r     7
cseg051:36D7  mov.b     s3:0xEACA, 0x0
cseg051:36DC  jmp.r     4
cseg051:36DE  inc.b     s3:0xEACA
cseg051:36E2  jmp.r     -3062
cseg051:36E5  mov.w     r7.w, 0xE45E
cseg051:36E8  push      s3
cseg051:36E9  push.w    r7.w
cseg051:36EA  mov.w     r7.w, 0xE15E
cseg051:36ED  push      s3
cseg051:36EE  push.w    r7.w
cseg051:36EF  push.w    0x270
cseg051:36F2  call      cseg230:0x1686
cseg051:36F7  cmp.b     s3:0xED40, 0x0
cseg051:36FC  jnz.r     43
cseg051:36FE  call      cseg222:0x230C
cseg051:3703  push.w    r0.w
cseg051:3704  call      cseg221:0x20B9
cseg051:3709  push.b    0x0
cseg051:370B  mov.w     r7.w, 0x2714
cseg051:370E  push      s1
cseg051:370F  push.w    r7.w
cseg051:3710  call      cseg222:0x1078
cseg051:3715  mov.b     s3:0x3212, 0x9
cseg051:371A  call      cseg222:0x229F
cseg051:371F  push.w    0x270
cseg051:3722  call      cseg221:0x22A2
cseg051:3727  jmp.r     8
cseg051:3729  push.w    0x300
cseg051:372C  call      cseg221:0x22A2
cseg051:3731  leave
cseg051:3732  retf
# func sub_053_0002
cseg053:0002  push.w    r5.w
cseg053:0003  mov.w     r5.w, r4.w
cseg053:0005  mov.w     r0.w, 0xE
cseg053:0008  call      cseg230:0x05CD
cseg053:000D  sub.w     r4.w, 0xE
cseg053:0010  mov.w     r7.w, 0xC038
cseg053:0013  mov.w     r0.w, 0x35
cseg053:0016  push.w    r0.w
cseg053:0017  push.w    r7.w
cseg053:0018  pop.w     r0.w
cseg053:0019  pop       s0
cseg053:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:0021  jnz.r     6
cseg053:0023  inc.w     r0.w
cseg053:0024  mov.w     r7.w, r0.w
cseg053:0026  les.w     r0.w, s0:r7.w (s0)
cseg053:0029  mov.w     r2.w, s0
cseg053:002B  mov.w     r7.w, r0.w
cseg053:002D  mov.w     s0, r2.w
cseg053:002F  push      s0
cseg053:0030  push.w    r7.w
cseg053:0031  mov.w     r7.w, 0xE15E
cseg053:0034  push      s3
cseg053:0035  push.w    r7.w
cseg053:0036  push.w    0x270
cseg053:0039  call      cseg230:0x1686
cseg053:003E  mov.w     r7.w, 0xEA5E
cseg053:0041  push      s3
cseg053:0042  push.w    r7.w
cseg053:0043  mov.w     r7.w, 0xE39E
cseg053:0046  push      s3
cseg053:0047  push.w    r7.w
cseg053:0048  push.b    0x30
cseg053:004A  call      cseg230:0x1686
cseg053:004F  mov.w     r7.w, 0x2373
cseg053:0052  mov.w     r0.w, 0xDD
cseg053:0055  push.w    r0.w
cseg053:0056  push.w    r7.w
cseg053:0057  pop.w     r0.w
cseg053:0058  pop       s0
cseg053:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:0060  jnz.r     6
cseg053:0062  inc.w     r0.w
cseg053:0063  mov.w     r7.w, r0.w
cseg053:0065  les.w     r0.w, s0:r7.w (s0)
cseg053:0068  mov.w     r2.w, s0
cseg053:006A  mov.w     r7.w, r0.w
cseg053:006C  mov.w     s0, r2.w
cseg053:006E  push      s0
cseg053:006F  push.w    r7.w
cseg053:0070  mov.w     r7.w, 0xE42E
cseg053:0073  push      s3
cseg053:0074  push.w    r7.w
cseg053:0075  push.b    0x30
cseg053:0077  call      cseg230:0x1686
cseg053:007C  mov.w     r7.w, 0xC38
cseg053:007F  mov.w     r0.w, 0x35
cseg053:0082  push.w    r0.w
cseg053:0083  push.w    r7.w
cseg053:0084  pop.w     r0.w
cseg053:0085  pop       s0
cseg053:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:008D  jnz.r     6
cseg053:008F  inc.w     r0.w
cseg053:0090  mov.w     r7.w, r0.w
cseg053:0092  les.w     r0.w, s0:r7.w (s0)
cseg053:0095  mov.w     r2.w, s0
cseg053:0097  mov.w     r7.w, r0.w
cseg053:0099  mov.w     s0, r2.w
cseg053:009B  push      s0
cseg053:009C  push.w    r7.w
cseg053:009D  les.w     r7.w, s3:0xD14A
cseg053:00A1  push      s0
cseg053:00A2  push.w    r7.w
cseg053:00A3  push.w    0xB400
cseg053:00A6  call      cseg230:0x1686
cseg053:00AB  mov.w     r7.w, 0xD082
cseg053:00AE  mov.w     r0.w, 0x35
cseg053:00B1  push.w    r0.w
cseg053:00B2  push.w    r7.w
cseg053:00B3  pop.w     r0.w
cseg053:00B4  pop       s0
cseg053:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:00BC  jnz.r     6
cseg053:00BE  inc.w     r0.w
cseg053:00BF  mov.w     r7.w, r0.w
cseg053:00C1  les.w     r0.w, s0:r7.w (s0)
cseg053:00C4  mov.w     r2.w, s0
cseg053:00C6  mov.w     r7.w, r0.w
cseg053:00C8  mov.w     s0, r2.w
cseg053:00CA  push      s0
cseg053:00CB  push.w    r7.w
cseg053:00CC  mov.w     r7.w, 0xDC56
cseg053:00CF  push      s3
cseg053:00D0  push.w    r7.w
cseg053:00D1  push.w    0x500
cseg053:00D4  call      cseg230:0x1686
cseg053:00D9  xor.w     r0.w, r0.w
cseg053:00DB  mov.w     s2:r5.w-2, r0.w
cseg053:00DE  xor.w     r0.w, r0.w
cseg053:00E0  mov.w     s2:r5.w-4, r0.w
cseg053:00E3  xor.w     r0.w, r0.w
cseg053:00E5  mov.w     s2:r5.w-6, r0.w
cseg053:00E8  mov.w     r7.w, 0xC2A8
cseg053:00EB  mov.w     r0.w, 0x35
cseg053:00EE  push.w    r0.w
cseg053:00EF  push.w    r7.w
cseg053:00F0  pop.w     r0.w
cseg053:00F1  pop       s0
cseg053:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:00F9  jnz.r     6
cseg053:00FB  inc.w     r0.w
cseg053:00FC  mov.w     r7.w, r0.w
cseg053:00FE  les.w     r0.w, s0:r7.w (s0)
cseg053:0101  mov.w     r2.w, s0
cseg053:0103  mov.w     r7.w, r0.w
cseg053:0105  mov.w     s0, r2.w
cseg053:0107  mov.w     r0.w, s0
cseg053:0109  push.w    r0.w
cseg053:010A  mov.w     r7.w, 0xC2A8
cseg053:010D  mov.w     r0.w, 0x35
cseg053:0110  push.w    r0.w
cseg053:0111  push.w    r7.w
cseg053:0112  pop.w     r0.w
cseg053:0113  pop       s0
cseg053:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:011B  jnz.r     6
cseg053:011D  inc.w     r0.w
cseg053:011E  mov.w     r7.w, r0.w
cseg053:0120  les.w     r0.w, s0:r7.w (s0)
cseg053:0123  mov.w     r2.w, s0
cseg053:0125  mov.w     r7.w, r0.w
cseg053:0127  mov.w     s0, r2.w
cseg053:0129  mov.w     r0.w, r7.w
cseg053:012B  add.w     r0.w, s2:r5.w-4
cseg053:012E  mov.w     r7.w, r0.w
cseg053:0130  pop       s0
cseg053:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg053:0134  mov.b     s2:r5.w-9, r0.b.l
cseg053:0137  inc.w     s2:r5.w-4
cseg053:013A  mov.w     r7.w, 0xC2A8
cseg053:013D  mov.w     r0.w, 0x35
cseg053:0140  push.w    r0.w
cseg053:0141  push.w    r7.w
cseg053:0142  pop.w     r0.w
cseg053:0143  pop       s0
cseg053:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:014B  jnz.r     6
cseg053:014D  inc.w     r0.w
cseg053:014E  mov.w     r7.w, r0.w
cseg053:0150  les.w     r0.w, s0:r7.w (s0)
cseg053:0153  mov.w     r2.w, s0
cseg053:0155  mov.w     r7.w, r0.w
cseg053:0157  mov.w     s0, r2.w
cseg053:0159  mov.w     r0.w, s0
cseg053:015B  push.w    r0.w
cseg053:015C  mov.w     r7.w, 0xC2A8
cseg053:015F  mov.w     r0.w, 0x35
cseg053:0162  push.w    r0.w
cseg053:0163  push.w    r7.w
cseg053:0164  pop.w     r0.w
cseg053:0165  pop       s0
cseg053:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:016D  jnz.r     6
cseg053:016F  inc.w     r0.w
cseg053:0170  mov.w     r7.w, r0.w
cseg053:0172  les.w     r0.w, s0:r7.w (s0)
cseg053:0175  mov.w     r2.w, s0
cseg053:0177  mov.w     r7.w, r0.w
cseg053:0179  mov.w     s0, r2.w
cseg053:017B  mov.w     r0.w, r7.w
cseg053:017D  add.w     r0.w, s2:r5.w-4
cseg053:0180  mov.w     r7.w, r0.w
cseg053:0182  pop       s0
cseg053:0183  mov.w     r0.w, s0:r7.w (s0)
cseg053:0186  mov.w     s2:r5.w-6, r0.w
cseg053:0189  add.w     s2:r5.w-4, 0x2
cseg053:018D  mov.w     r0.w, s2:r5.w-6
cseg053:0190  add.w     r0.w, s2:r5.w-2
cseg053:0193  mov.w     s2:r5.w-6, r0.w
cseg053:0196  mov.w     r0.w, s2:r5.w-2
cseg053:0199  cmp.w     r0.w, s2:r5.w-6
cseg053:019C  jnb.r     20
cseg053:019E  mov.b     r2.b.l, s2:r5.w-9
cseg053:01A1  mov.w     r0.w, s2:r5.w-2
cseg053:01A4  les.w     r7.w, s3:0xD14E
cseg053:01A8  add.w     r7.w, r0.w
cseg053:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg053:01AD  inc.w     s2:r5.w-2
cseg053:01B0  jmp.r     -28
cseg053:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg053:01B7  jz.r      3
cseg053:01B9  jmp.r     -212
cseg053:01BC  mov.w     r7.w, 0x6B3
cseg053:01BF  mov.w     r0.w, 0x35
cseg053:01C2  push.w    r0.w
cseg053:01C3  push.w    r7.w
cseg053:01C4  pop.w     r0.w
cseg053:01C5  pop       s0
cseg053:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:01CD  jnz.r     6
cseg053:01CF  inc.w     r0.w
cseg053:01D0  mov.w     r7.w, r0.w
cseg053:01D2  les.w     r0.w, s0:r7.w (s0)
cseg053:01D5  mov.w     r2.w, s0
cseg053:01D7  mov.w     r7.w, r0.w
cseg053:01D9  mov.w     s0, r2.w
cseg053:01DB  mov.w     r0.w, s0
cseg053:01DD  push.w    r0.w
cseg053:01DE  mov.w     r7.w, 0x6B3
cseg053:01E1  mov.w     r0.w, 0x35
cseg053:01E4  push.w    r0.w
cseg053:01E5  push.w    r7.w
cseg053:01E6  pop.w     r0.w
cseg053:01E7  pop       s0
cseg053:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:01EF  jnz.r     6
cseg053:01F1  inc.w     r0.w
cseg053:01F2  mov.w     r7.w, r0.w
cseg053:01F4  les.w     r0.w, s0:r7.w (s0)
cseg053:01F7  mov.w     r2.w, s0
cseg053:01F9  mov.w     r7.w, r0.w
cseg053:01FB  mov.w     s0, r2.w
cseg053:01FD  mov.w     r7.w, r7.w
cseg053:01FF  pop       s0
cseg053:0200  push      s0
cseg053:0201  push.w    r7.w
cseg053:0202  mov.w     r7.w, 0xD966
cseg053:0205  push      s3
cseg053:0206  push.w    r7.w
cseg053:0207  push.w    0x140
cseg053:020A  call      cseg230:0x1686
cseg053:020F  mov.w     r7.w, 0x6B3
cseg053:0212  mov.w     r0.w, 0x35
cseg053:0215  push.w    r0.w
cseg053:0216  push.w    r7.w
cseg053:0217  pop.w     r0.w
cseg053:0218  pop       s0
cseg053:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:0220  jnz.r     6
cseg053:0222  inc.w     r0.w
cseg053:0223  mov.w     r7.w, r0.w
cseg053:0225  les.w     r0.w, s0:r7.w (s0)
cseg053:0228  mov.w     r2.w, s0
cseg053:022A  mov.w     r7.w, r0.w
cseg053:022C  mov.w     s0, r2.w
cseg053:022E  mov.w     r0.w, s0
cseg053:0230  push.w    r0.w
cseg053:0231  mov.w     r7.w, 0x6B3
cseg053:0234  mov.w     r0.w, 0x35
cseg053:0237  push.w    r0.w
cseg053:0238  push.w    r7.w
cseg053:0239  pop.w     r0.w
cseg053:023A  pop       s0
cseg053:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:0242  jnz.r     6
cseg053:0244  inc.w     r0.w
cseg053:0245  mov.w     r7.w, r0.w
cseg053:0247  les.w     r0.w, s0:r7.w (s0)
cseg053:024A  mov.w     r2.w, s0
cseg053:024C  mov.w     r7.w, r0.w
cseg053:024E  mov.w     s0, r2.w
cseg053:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg053:0255  pop       s0
cseg053:0256  push      s0
cseg053:0257  push.w    r7.w
cseg053:0258  mov.w     r7.w, 0xDAA6
cseg053:025B  push      s3
cseg053:025C  push.w    r7.w
cseg053:025D  push.w    0x1B0
cseg053:0260  call      cseg230:0x1686
cseg053:0265  xor.w     r0.w, r0.w
cseg053:0267  mov.w     s2:r5.w-2, r0.w
cseg053:026A  jmp.r     3
cseg053:026C  inc.w     s2:r5.w-2
cseg053:026F  xor.w     r0.w, r0.w
cseg053:0271  mov.w     s2:r5.w-4, r0.w
cseg053:0274  jmp.r     3
cseg053:0276  inc.w     s2:r5.w-4
cseg053:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg053:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg053:0281  add.w     r7.w, r0.w
cseg053:0283  mov.b     s3:r7.w-13214, 0x0
cseg053:0288  cmp.w     s2:r5.w-4, 0x1
cseg053:028C  jnz.r     -24
cseg053:028E  cmp.w     s2:r5.w-2, 0x13
cseg053:0292  jnz.r     -40
cseg053:0294  mov.w     s2:r5.w-8, 0x2F0
cseg053:0299  xor.w     r0.w, r0.w
cseg053:029B  mov.w     s2:r5.w-2, r0.w
cseg053:029E  mov.w     r7.w, 0x6B3
cseg053:02A1  mov.w     r0.w, 0x35
cseg053:02A4  push.w    r0.w
cseg053:02A5  push.w    r7.w
cseg053:02A6  pop.w     r0.w
cseg053:02A7  pop       s0
cseg053:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:02AF  jnz.r     6
cseg053:02B1  inc.w     r0.w
cseg053:02B2  mov.w     r7.w, r0.w
cseg053:02B4  les.w     r0.w, s0:r7.w (s0)
cseg053:02B7  mov.w     r2.w, s0
cseg053:02B9  mov.w     r7.w, r0.w
cseg053:02BB  mov.w     s0, r2.w
cseg053:02BD  mov.w     r0.w, s0
cseg053:02BF  push.w    r0.w
cseg053:02C0  mov.w     r7.w, 0x6B3
cseg053:02C3  mov.w     r0.w, 0x35
cseg053:02C6  push.w    r0.w
cseg053:02C7  push.w    r7.w
cseg053:02C8  pop.w     r0.w
cseg053:02C9  pop       s0
cseg053:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:02D1  jnz.r     6
cseg053:02D3  inc.w     r0.w
cseg053:02D4  mov.w     r7.w, r0.w
cseg053:02D6  les.w     r0.w, s0:r7.w (s0)
cseg053:02D9  mov.w     r2.w, s0
cseg053:02DB  mov.w     r7.w, r0.w
cseg053:02DD  mov.w     s0, r2.w
cseg053:02DF  mov.w     r0.w, r7.w
cseg053:02E1  add.w     r0.w, s2:r5.w-8
cseg053:02E4  mov.w     r7.w, r0.w
cseg053:02E6  pop       s0
cseg053:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg053:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg053:02ED  inc.w     s2:r5.w-8
cseg053:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg053:02F4  jnz.r     3
cseg053:02F6  jmp.r     409
cseg053:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg053:02FD  jnz.r     3
cseg053:02FF  inc.w     s2:r5.w-2
cseg053:0302  mov.w     r7.w, 0x6B3
cseg053:0305  mov.w     r0.w, 0x35
cseg053:0308  push.w    r0.w
cseg053:0309  push.w    r7.w
cseg053:030A  pop.w     r0.w
cseg053:030B  pop       s0
cseg053:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:0313  jnz.r     6
cseg053:0315  inc.w     r0.w
cseg053:0316  mov.w     r7.w, r0.w
cseg053:0318  les.w     r0.w, s0:r7.w (s0)
cseg053:031B  mov.w     r2.w, s0
cseg053:031D  mov.w     r7.w, r0.w
cseg053:031F  mov.w     s0, r2.w
cseg053:0321  mov.w     r0.w, s0
cseg053:0323  push.w    r0.w
cseg053:0324  mov.w     r7.w, 0x6B3
cseg053:0327  mov.w     r0.w, 0x35
cseg053:032A  push.w    r0.w
cseg053:032B  push.w    r7.w
cseg053:032C  pop.w     r0.w
cseg053:032D  pop       s0
cseg053:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:0335  jnz.r     6
cseg053:0337  inc.w     r0.w
cseg053:0338  mov.w     r7.w, r0.w
cseg053:033A  les.w     r0.w, s0:r7.w (s0)
cseg053:033D  mov.w     r2.w, s0
cseg053:033F  mov.w     r7.w, r0.w
cseg053:0341  mov.w     s0, r2.w
cseg053:0343  mov.w     r0.w, r7.w
cseg053:0345  add.w     r0.w, s2:r5.w-8
cseg053:0348  mov.w     r7.w, r0.w
cseg053:034A  pop       s0
cseg053:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg053:034E  mov.b     s2:r5.w-10, r0.b.l
cseg053:0351  inc.w     s2:r5.w-8
cseg053:0354  cmp.b     s2:r5.w-10, 0x0
cseg053:0358  jnz.r     3
cseg053:035A  jmp.r     306
cseg053:035D  mov.b     r1.b.l, s2:r5.w-10
cseg053:0360  mov.b     r0.b.l, s2:r5.w-9
cseg053:0363  xor.b     r0.b.h, r0.b.h
cseg053:0365  sub.w     r0.w, 0xF4
cseg053:0368  imul.w    r0.w, r0.w, 0x1F
cseg053:036B  mov.w     r2.w, r0.w
cseg053:036D  mov.w     r0.w, s2:r5.w-2
cseg053:0370  dec.w     r0.w
cseg053:0371  imul.w    r7.w, r0.w, 0x3E
cseg053:0374  add.w     r7.w, r2.w
cseg053:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg053:037A  mov.b     s2:r5.w-11, 0x1
cseg053:037E  mov.b     r0.b.l, s2:r5.w-10
cseg053:0381  xor.b     r0.b.h, r0.b.h
cseg053:0383  add.w     r0.w, s2:r5.w-8
cseg053:0386  dec.w     r0.w
cseg053:0387  mov.w     s2:r5.w-14, r0.w
cseg053:038A  mov.w     r0.w, s2:r5.w-8
cseg053:038D  cmp.w     r0.w, s2:r5.w-14
cseg053:0390  jbe.r     3
cseg053:0392  jmp.r     242
cseg053:0395  mov.w     s2:r5.w-4, r0.w
cseg053:0398  jmp.r     3
cseg053:039A  inc.w     s2:r5.w-4
cseg053:039D  mov.w     r7.w, 0x6B3
cseg053:03A0  mov.w     r0.w, 0x35
cseg053:03A3  push.w    r0.w
cseg053:03A4  push.w    r7.w
cseg053:03A5  pop.w     r0.w
cseg053:03A6  pop       s0
cseg053:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:03AE  jnz.r     6
cseg053:03B0  inc.w     r0.w
cseg053:03B1  mov.w     r7.w, r0.w
cseg053:03B3  les.w     r0.w, s0:r7.w (s0)
cseg053:03B6  mov.w     r2.w, s0
cseg053:03B8  mov.w     r7.w, r0.w
cseg053:03BA  mov.w     s0, r2.w
cseg053:03BC  mov.w     r0.w, s0
cseg053:03BE  push.w    r0.w
cseg053:03BF  mov.w     r7.w, 0x6B3
cseg053:03C2  mov.w     r0.w, 0x35
cseg053:03C5  push.w    r0.w
cseg053:03C6  push.w    r7.w
cseg053:03C7  pop.w     r0.w
cseg053:03C8  pop       s0
cseg053:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:03D0  jnz.r     6
cseg053:03D2  inc.w     r0.w
cseg053:03D3  mov.w     r7.w, r0.w
cseg053:03D5  les.w     r0.w, s0:r7.w (s0)
cseg053:03D8  mov.w     r2.w, s0
cseg053:03DA  mov.w     r7.w, r0.w
cseg053:03DC  mov.w     s0, r2.w
cseg053:03DE  mov.w     r0.w, r7.w
cseg053:03E0  add.w     r0.w, s2:r5.w-4
cseg053:03E3  mov.w     r7.w, r0.w
cseg053:03E5  pop       s0
cseg053:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg053:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg053:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg053:03EF  cmp.b     r0.b.l, 0xAE
cseg053:03F1  jb.r      25
cseg053:03F3  cmp.b     r0.b.l, 0xC7
cseg053:03F5  jbe.r     8
cseg053:03F7  cmp.b     r0.b.l, 0xCE
cseg053:03F9  jb.r      17
cseg053:03FB  cmp.b     r0.b.l, 0xE7
cseg053:03FD  ja.r      13
cseg053:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg053:0402  xor.b     r0.b.h, r0.b.h
cseg053:0404  sub.w     r0.w, 0x6D
cseg053:0407  mov.b     s2:r5.w-12, r0.b.l
cseg053:040A  jmp.r     71
cseg053:040C  mov.b     r0.b.l, s2:r5.w-12
cseg053:040F  cmp.b     r0.b.l, 0xE8
cseg053:0411  jnz.r     6
cseg053:0413  mov.b     s2:r5.w-12, 0xA0
cseg053:0417  jmp.r     58
cseg053:0419  cmp.b     r0.b.l, 0xE9
cseg053:041B  jnz.r     6
cseg053:041D  mov.b     s2:r5.w-12, 0x82
cseg053:0421  jmp.r     48
cseg053:0423  cmp.b     r0.b.l, 0xEA
cseg053:0425  jnz.r     6
cseg053:0427  mov.b     s2:r5.w-12, 0xA1
cseg053:042B  jmp.r     38
cseg053:042D  cmp.b     r0.b.l, 0xEB
cseg053:042F  jnz.r     6
cseg053:0431  mov.b     s2:r5.w-12, 0xA2
cseg053:0435  jmp.r     28
cseg053:0437  cmp.b     r0.b.l, 0xEC
cseg053:0439  jnz.r     6
cseg053:043B  mov.b     s2:r5.w-12, 0xA3
cseg053:043F  jmp.r     18
cseg053:0441  cmp.b     r0.b.l, 0xED
cseg053:0443  jnz.r     6
cseg053:0445  mov.b     s2:r5.w-12, 0xA4
cseg053:0449  jmp.r     8
cseg053:044B  cmp.b     r0.b.l, 0xEE
cseg053:044D  jnz.r     4
cseg053:044F  mov.b     s2:r5.w-12, 0xA5
cseg053:0453  mov.b     r3.b.l, s2:r5.w-12
cseg053:0456  mov.b     r0.b.l, s2:r5.w-11
cseg053:0459  xor.b     r0.b.h, r0.b.h
cseg053:045B  mov.w     r1.w, r0.w
cseg053:045D  mov.b     r0.b.l, s2:r5.w-9
cseg053:0460  xor.b     r0.b.h, r0.b.h
cseg053:0462  sub.w     r0.w, 0xF4
cseg053:0465  imul.w    r0.w, r0.w, 0x1F
cseg053:0468  mov.w     r2.w, r0.w
cseg053:046A  mov.w     r0.w, s2:r5.w-2
cseg053:046D  dec.w     r0.w
cseg053:046E  imul.w    r7.w, r0.w, 0x3E
cseg053:0471  add.w     r7.w, r2.w
cseg053:0473  add.w     r7.w, r1.w
cseg053:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg053:0479  inc.b     s2:r5.w-11
cseg053:047C  mov.w     r0.w, s2:r5.w-4
cseg053:047F  cmp.w     r0.w, s2:r5.w-14
cseg053:0482  jz.r      3
cseg053:0484  jmp.r     -237
cseg053:0487  mov.b     r0.b.l, s2:r5.w-10
cseg053:048A  xor.b     r0.b.h, r0.b.h
cseg053:048C  add.w     s2:r5.w-8, r0.w
cseg053:048F  jmp.r     -500
cseg053:0492  mov.w     s2:r5.w-2, 0xC9
cseg053:0497  jmp.r     3
cseg053:0499  inc.w     s2:r5.w-2
cseg053:049C  xor.w     r0.w, r0.w
cseg053:049E  mov.w     s2:r5.w-4, r0.w
cseg053:04A1  jmp.r     3
cseg053:04A3  inc.w     s2:r5.w-4
cseg053:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg053:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg053:04AE  add.w     r7.w, r0.w
cseg053:04B0  mov.b     s3:r7.w+26528, 0x0
cseg053:04B5  cmp.w     s2:r5.w-4, 0x1
cseg053:04B9  jnz.r     -24
cseg053:04BB  cmp.w     s2:r5.w-2, 0xFA
cseg053:04C0  jnz.r     -41
cseg053:04C2  mov.w     s2:r5.w-2, 0xC8
cseg053:04C7  mov.w     r7.w, 0x6B3
cseg053:04CA  mov.w     r0.w, 0x35
cseg053:04CD  push.w    r0.w
cseg053:04CE  push.w    r7.w
cseg053:04CF  pop.w     r0.w
cseg053:04D0  pop       s0
cseg053:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:04D8  jnz.r     6
cseg053:04DA  inc.w     r0.w
cseg053:04DB  mov.w     r7.w, r0.w
cseg053:04DD  les.w     r0.w, s0:r7.w (s0)
cseg053:04E0  mov.w     r2.w, s0
cseg053:04E2  mov.w     r7.w, r0.w
cseg053:04E4  mov.w     s0, r2.w
cseg053:04E6  mov.w     r0.w, s0
cseg053:04E8  push.w    r0.w
cseg053:04E9  mov.w     r7.w, 0x6B3
cseg053:04EC  mov.w     r0.w, 0x35
cseg053:04EF  push.w    r0.w
cseg053:04F0  push.w    r7.w
cseg053:04F1  pop.w     r0.w
cseg053:04F2  pop       s0
cseg053:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:04FA  jnz.r     6
cseg053:04FC  inc.w     r0.w
cseg053:04FD  mov.w     r7.w, r0.w
cseg053:04FF  les.w     r0.w, s0:r7.w (s0)
cseg053:0502  mov.w     r2.w, s0
cseg053:0504  mov.w     r7.w, r0.w
cseg053:0506  mov.w     s0, r2.w
cseg053:0508  mov.w     r0.w, r7.w
cseg053:050A  add.w     r0.w, s2:r5.w-8
cseg053:050D  mov.w     r7.w, r0.w
cseg053:050F  pop       s0
cseg053:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg053:0513  mov.b     s2:r5.w-9, r0.b.l
cseg053:0516  inc.w     s2:r5.w-8
cseg053:0519  cmp.b     s2:r5.w-9, 0xF6
cseg053:051D  jnz.r     3
cseg053:051F  jmp.r     399
cseg053:0522  cmp.b     s2:r5.w-9, 0xF4
cseg053:0526  jnz.r     3
cseg053:0528  inc.w     s2:r5.w-2
cseg053:052B  mov.w     r7.w, 0x6B3
cseg053:052E  mov.w     r0.w, 0x35
cseg053:0531  push.w    r0.w
cseg053:0532  push.w    r7.w
cseg053:0533  pop.w     r0.w
cseg053:0534  pop       s0
cseg053:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:053C  jnz.r     6
cseg053:053E  inc.w     r0.w
cseg053:053F  mov.w     r7.w, r0.w
cseg053:0541  les.w     r0.w, s0:r7.w (s0)
cseg053:0544  mov.w     r2.w, s0
cseg053:0546  mov.w     r7.w, r0.w
cseg053:0548  mov.w     s0, r2.w
cseg053:054A  mov.w     r0.w, s0
cseg053:054C  push.w    r0.w
cseg053:054D  mov.w     r7.w, 0x6B3
cseg053:0550  mov.w     r0.w, 0x35
cseg053:0553  push.w    r0.w
cseg053:0554  push.w    r7.w
cseg053:0555  pop.w     r0.w
cseg053:0556  pop       s0
cseg053:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:055E  jnz.r     6
cseg053:0560  inc.w     r0.w
cseg053:0561  mov.w     r7.w, r0.w
cseg053:0563  les.w     r0.w, s0:r7.w (s0)
cseg053:0566  mov.w     r2.w, s0
cseg053:0568  mov.w     r7.w, r0.w
cseg053:056A  mov.w     s0, r2.w
cseg053:056C  mov.w     r0.w, r7.w
cseg053:056E  add.w     r0.w, s2:r5.w-8
cseg053:0571  mov.w     r7.w, r0.w
cseg053:0573  pop       s0
cseg053:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg053:0577  mov.b     s2:r5.w-10, r0.b.l
cseg053:057A  inc.w     s2:r5.w-8
cseg053:057D  cmp.b     s2:r5.w-10, 0x0
cseg053:0581  jnz.r     3
cseg053:0583  jmp.r     296
cseg053:0586  mov.b     r2.b.l, s2:r5.w-10
cseg053:0589  mov.b     r0.b.l, s2:r5.w-9
cseg053:058C  xor.b     r0.b.h, r0.b.h
cseg053:058E  sub.w     r0.w, 0xF4
cseg053:0591  imul.w    r0.w, r0.w, 0x33
cseg053:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg053:0598  add.w     r7.w, r0.w
cseg053:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg053:059E  mov.b     s2:r5.w-11, 0x1
cseg053:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg053:05A5  xor.b     r0.b.h, r0.b.h
cseg053:05A7  add.w     r0.w, s2:r5.w-8
cseg053:05AA  dec.w     r0.w
cseg053:05AB  mov.w     s2:r5.w-14, r0.w
cseg053:05AE  mov.w     r0.w, s2:r5.w-8
cseg053:05B1  cmp.w     r0.w, s2:r5.w-14
cseg053:05B4  jbe.r     3
cseg053:05B6  jmp.r     237
cseg053:05B9  mov.w     s2:r5.w-4, r0.w
cseg053:05BC  jmp.r     3
cseg053:05BE  inc.w     s2:r5.w-4
cseg053:05C1  mov.w     r7.w, 0x6B3
cseg053:05C4  mov.w     r0.w, 0x35
cseg053:05C7  push.w    r0.w
cseg053:05C8  push.w    r7.w
cseg053:05C9  pop.w     r0.w
cseg053:05CA  pop       s0
cseg053:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:05D2  jnz.r     6
cseg053:05D4  inc.w     r0.w
cseg053:05D5  mov.w     r7.w, r0.w
cseg053:05D7  les.w     r0.w, s0:r7.w (s0)
cseg053:05DA  mov.w     r2.w, s0
cseg053:05DC  mov.w     r7.w, r0.w
cseg053:05DE  mov.w     s0, r2.w
cseg053:05E0  mov.w     r0.w, s0
cseg053:05E2  push.w    r0.w
cseg053:05E3  mov.w     r7.w, 0x6B3
cseg053:05E6  mov.w     r0.w, 0x35
cseg053:05E9  push.w    r0.w
cseg053:05EA  push.w    r7.w
cseg053:05EB  pop.w     r0.w
cseg053:05EC  pop       s0
cseg053:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg053:05F4  jnz.r     6
cseg053:05F6  inc.w     r0.w
cseg053:05F7  mov.w     r7.w, r0.w
cseg053:05F9  les.w     r0.w, s0:r7.w (s0)
cseg053:05FC  mov.w     r2.w, s0
cseg053:05FE  mov.w     r7.w, r0.w
cseg053:0600  mov.w     s0, r2.w
cseg053:0602  mov.w     r0.w, r7.w
cseg053:0604  add.w     r0.w, s2:r5.w-4
cseg053:0607  mov.w     r7.w, r0.w
cseg053:0609  pop       s0
cseg053:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg053:060D  mov.b     s2:r5.w-12, r0.b.l
cseg053:0610  mov.b     r0.b.l, s2:r5.w-12
cseg053:0613  cmp.b     r0.b.l, 0xAE
cseg053:0615  jb.r      25
cseg053:0617  cmp.b     r0.b.l, 0xC7
cseg053:0619  jbe.r     8
cseg053:061B  cmp.b     r0.b.l, 0xCE
cseg053:061D  jb.r      17
cseg053:061F  cmp.b     r0.b.l, 0xE7
cseg053:0621  ja.r      13
cseg053:0623  mov.b     r0.b.l, s2:r5.w-12
cseg053:0626  xor.b     r0.b.h, r0.b.h
cseg053:0628  sub.w     r0.w, 0x6D
cseg053:062B  mov.b     s2:r5.w-12, r0.b.l
cseg053:062E  jmp.r     71
cseg053:0630  mov.b     r0.b.l, s2:r5.w-12
cseg053:0633  cmp.b     r0.b.l, 0xE8
cseg053:0635  jnz.r     6
cseg053:0637  mov.b     s2:r5.w-12, 0xA0
cseg053:063B  jmp.r     58
cseg053:063D  cmp.b     r0.b.l, 0xE9
cseg053:063F  jnz.r     6
cseg053:0641  mov.b     s2:r5.w-12, 0x82
cseg053:0645  jmp.r     48
cseg053:0647  cmp.b     r0.b.l, 0xEA
cseg053:0649  jnz.r     6
cseg053:064B  mov.b     s2:r5.w-12, 0xA1
cseg053:064F  jmp.r     38
cseg053:0651  cmp.b     r0.b.l, 0xEB
cseg053:0653  jnz.r     6
cseg053:0655  mov.b     s2:r5.w-12, 0xA2
cseg053:0659  jmp.r     28
cseg053:065B  cmp.b     r0.b.l, 0xEC
cseg053:065D  jnz.r     6
cseg053:065F  mov.b     s2:r5.w-12, 0xA3
cseg053:0663  jmp.r     18
cseg053:0665  cmp.b     r0.b.l, 0xED
cseg053:0667  jnz.r     6
cseg053:0669  mov.b     s2:r5.w-12, 0xA4
cseg053:066D  jmp.r     8
cseg053:066F  cmp.b     r0.b.l, 0xEE
cseg053:0671  jnz.r     4
cseg053:0673  mov.b     s2:r5.w-12, 0xA5
cseg053:0677  mov.b     r1.b.l, s2:r5.w-12
cseg053:067A  mov.b     r0.b.l, s2:r5.w-11
cseg053:067D  xor.b     r0.b.h, r0.b.h
cseg053:067F  mov.w     r2.w, r0.w
cseg053:0681  mov.b     r0.b.l, s2:r5.w-9
cseg053:0684  xor.b     r0.b.h, r0.b.h
cseg053:0686  sub.w     r0.w, 0xF4
cseg053:0689  imul.w    r0.w, r0.w, 0x33
cseg053:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg053:0690  add.w     r7.w, r0.w
cseg053:0692  add.w     r7.w, r2.w
cseg053:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg053:0698  inc.b     s2:r5.w-11
cseg053:069B  mov.w     r0.w, s2:r5.w-4
cseg053:069E  cmp.w     r0.w, s2:r5.w-14
cseg053:06A1  jz.r      3
cseg053:06A3  jmp.r     -232
cseg053:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg053:06A9  xor.b     r0.b.h, r0.b.h
cseg053:06AB  add.w     s2:r5.w-8, r0.w
cseg053:06AE  jmp.r     -490
cseg053:06B1  leave
cseg053:06B2  retf
# endfunc
# func sub_052_0002
cseg052:0002  push.w    r5.w
cseg052:0003  mov.w     r5.w, r4.w
cseg052:0005  xor.w     r0.w, r0.w
cseg052:0007  call      cseg230:0x05CD
cseg052:000C  mov.w     r7.w, 0x1D3
cseg052:000F  mov.w     r0.w, 0x34
cseg052:0012  push.w    r0.w
cseg052:0013  push.w    r7.w
cseg052:0014  pop.w     r0.w
cseg052:0015  pop       s0
cseg052:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg052:001D  jnz.r     6
cseg052:001F  inc.w     r0.w
cseg052:0020  mov.w     r7.w, r0.w
cseg052:0022  les.w     r0.w, s0:r7.w (s0)
cseg052:0025  mov.w     r2.w, s0
cseg052:0027  mov.w     r7.w, r0.w
cseg052:0029  mov.w     s0, r2.w
cseg052:002B  push      s0
cseg052:002C  push.w    r7.w
cseg052:002D  les.w     r7.w, s3:0xD162
cseg052:0031  push      s0
cseg052:0032  push.w    r7.w
cseg052:0033  push.w    0xB138
cseg052:0036  call      cseg230:0x1686
cseg052:003B  mov.w     r7.w, 0xB30B
cseg052:003E  mov.w     r0.w, 0x34
cseg052:0041  push.w    r0.w
cseg052:0042  push.w    r7.w
cseg052:0043  pop.w     r0.w
cseg052:0044  pop       s0
cseg052:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg052:004C  jnz.r     6
cseg052:004E  inc.w     r0.w
cseg052:004F  mov.w     r7.w, r0.w
cseg052:0051  les.w     r0.w, s0:r7.w (s0)
cseg052:0054  mov.w     r2.w, s0
cseg052:0056  mov.w     r7.w, r0.w
cseg052:0058  mov.w     s0, r2.w
cseg052:005A  push      s0
cseg052:005B  push.w    r7.w
cseg052:005C  les.w     r7.w, s3:0xD162
cseg052:0060  add.w     r7.w, 0xB138
cseg052:0064  push      s0
cseg052:0065  push.w    r7.w
cseg052:0066  push.w    0xC8
cseg052:0069  call      cseg230:0x1686
cseg052:006E  mov.w     r7.w, 0xB3D3
cseg052:0071  mov.w     r0.w, 0x34
cseg052:0074  push.w    r0.w
cseg052:0075  push.w    r7.w
cseg052:0076  pop.w     r0.w
cseg052:0077  pop       s0
cseg052:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg052:007F  jnz.r     6
cseg052:0081  inc.w     r0.w
cseg052:0082  mov.w     r7.w, r0.w
cseg052:0084  les.w     r0.w, s0:r7.w (s0)
cseg052:0087  mov.w     r2.w, s0
cseg052:0089  mov.w     r7.w, r0.w
cseg052:008B  mov.w     s0, r2.w
cseg052:008D  push      s0
cseg052:008E  push.w    r7.w
cseg052:008F  les.w     r7.w, s3:0xD162
cseg052:0093  add.w     r7.w, 0xB200
cseg052:0097  push      s0
cseg052:0098  push.w    r7.w
cseg052:0099  push.w    0xBBA
cseg052:009C  call      cseg230:0x1686
cseg052:00A1  mov.w     r7.w, 0xBF8D
cseg052:00A4  mov.w     r0.w, 0x34
cseg052:00A7  push.w    r0.w
cseg052:00A8  push.w    r7.w
cseg052:00A9  pop.w     r0.w
cseg052:00AA  pop       s0
cseg052:00AB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg052:00B2  jnz.r     6
cseg052:00B4  inc.w     r0.w
cseg052:00B5  mov.w     r7.w, r0.w
cseg052:00B7  les.w     r0.w, s0:r7.w (s0)
cseg052:00BA  mov.w     r2.w, s0
cseg052:00BC  mov.w     r7.w, r0.w
cseg052:00BE  mov.w     s0, r2.w
cseg052:00C0  push      s0
cseg052:00C1  push.w    r7.w
cseg052:00C2  les.w     r7.w, s3:0xD162
cseg052:00C6  add.w     r7.w, 0xBDBA
cseg052:00CA  push      s0
cseg052:00CB  push.w    r7.w
cseg052:00CC  push.w    0x80
cseg052:00CF  call      cseg230:0x1686
cseg052:00D4  mov.w     r7.w, 0xC00D
cseg052:00D7  mov.w     r0.w, 0x34
cseg052:00DA  push.w    r0.w
cseg052:00DB  push.w    r7.w
cseg052:00DC  pop.w     r0.w
cseg052:00DD  pop       s0
cseg052:00DE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg052:00E5  jnz.r     6
cseg052:00E7  inc.w     r0.w
cseg052:00E8  mov.w     r7.w, r0.w
cseg052:00EA  les.w     r0.w, s0:r7.w (s0)
cseg052:00ED  mov.w     r2.w, s0
cseg052:00EF  mov.w     r7.w, r0.w
cseg052:00F1  mov.w     s0, r2.w
cseg052:00F3  push      s0
cseg052:00F4  push.w    r7.w
cseg052:00F5  les.w     r7.w, s3:0xD162
cseg052:00F9  add.w     r7.w, 0xBE3A
cseg052:00FD  push      s0
cseg052:00FE  push.w    r7.w
cseg052:00FF  push.w    0x3FF
cseg052:0102  call      cseg230:0x1686
cseg052:0107  mov.w     r7.w, 0xC40C
cseg052:010A  mov.w     r0.w, 0x34
cseg052:010D  push.w    r0.w
cseg052:010E  push.w    r7.w
cseg052:010F  pop.w     r0.w
cseg052:0110  pop       s0
cseg052:0111  cmp.w     s0:0x0, 0x3FCD (s0)
cseg052:0118  jnz.r     6
cseg052:011A  inc.w     r0.w
cseg052:011B  mov.w     r7.w, r0.w
cseg052:011D  les.w     r0.w, s0:r7.w (s0)
cseg052:0120  mov.w     r2.w, s0
cseg052:0122  mov.w     r7.w, r0.w
cseg052:0124  mov.w     s0, r2.w
cseg052:0126  push      s0
cseg052:0127  push.w    r7.w
cseg052:0128  les.w     r7.w, s3:0xD162
cseg052:012C  add.w     r7.w, 0xC239
cseg052:0130  push      s0
cseg052:0131  push.w    r7.w
cseg052:0132  push.b    0x2C
cseg052:0134  call      cseg230:0x1686
cseg052:0139  mov.w     r7.w, 0xC438
cseg052:013C  mov.w     r0.w, 0x34
cseg052:013F  push.w    r0.w
cseg052:0140  push.w    r7.w
cseg052:0141  pop.w     r0.w
cseg052:0142  pop       s0
cseg052:0143  cmp.w     s0:0x0, 0x3FCD (s0)
cseg052:014A  jnz.r     6
cseg052:014C  inc.w     r0.w
cseg052:014D  mov.w     r7.w, r0.w
cseg052:014F  les.w     r0.w, s0:r7.w (s0)
cseg052:0152  mov.w     r2.w, s0
cseg052:0154  mov.w     r7.w, r0.w
cseg052:0156  mov.w     s0, r2.w
cseg052:0158  push      s0
cseg052:0159  push.w    r7.w
cseg052:015A  les.w     r7.w, s3:0xD162
cseg052:015E  add.w     r7.w, 0xC265
cseg052:0162  push      s0
cseg052:0163  push.w    r7.w
cseg052:0164  push.w    0x179C
cseg052:0167  call      cseg230:0x1686
cseg052:016C  mov.w     r7.w, 0xDBD4
cseg052:016F  mov.w     r0.w, 0x34
cseg052:0172  push.w    r0.w
cseg052:0173  push.w    r7.w
cseg052:0174  pop.w     r0.w
cseg052:0175  pop       s0
cseg052:0176  cmp.w     s0:0x0, 0x3FCD (s0)
cseg052:017D  jnz.r     6
cseg052:017F  inc.w     r0.w
cseg052:0180  mov.w     r7.w, r0.w
cseg052:0182  les.w     r0.w, s0:r7.w (s0)
cseg052:0185  mov.w     r2.w, s0
cseg052:0187  mov.w     r7.w, r0.w
cseg052:0189  mov.w     s0, r2.w
cseg052:018B  push      s0
cseg052:018C  push.w    r7.w
cseg052:018D  les.w     r7.w, s3:0xD162
cseg052:0191  add.w     r7.w, 0xDA01
cseg052:0195  push      s0
cseg052:0196  push.w    r7.w
cseg052:0197  push.b    0x1E
cseg052:0199  call      cseg230:0x1686
cseg052:019E  mov.w     r7.w, 0xDBF2
cseg052:01A1  mov.w     r0.w, 0x34
cseg052:01A4  push.w    r0.w
cseg052:01A5  push.w    r7.w
cseg052:01A6  pop.w     r0.w
cseg052:01A7  pop       s0
cseg052:01A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg052:01AF  jnz.r     6
cseg052:01B1  inc.w     r0.w
cseg052:01B2  mov.w     r7.w, r0.w
cseg052:01B4  les.w     r0.w, s0:r7.w (s0)
cseg052:01B7  mov.w     r2.w, s0
cseg052:01B9  mov.w     r7.w, r0.w
cseg052:01BB  mov.w     s0, r2.w
cseg052:01BD  push      s0
cseg052:01BE  push.w    r7.w
cseg052:01BF  les.w     r7.w, s3:0xD162
cseg052:01C3  add.w     r7.w, 0xDA1F
cseg052:01C7  push      s0
cseg052:01C8  push.w    r7.w
cseg052:01C9  push.w    0xA56
cseg052:01CC  call      cseg230:0x1686
cseg052:01D1  leave
cseg052:01D2  retf
# endfunc
# func sub_051_0845
cseg051:0845  push.w    r5.w
cseg051:0846  mov.w     r5.w, r4.w
cseg051:0848  xor.w     r0.w, r0.w
cseg051:084A  call      cseg230:0x05CD
cseg051:084F  mov.w     r7.w, 0x833
cseg051:0852  mov.w     r0.w, 0x33
cseg051:0855  push.w    r0.w
cseg051:0856  push.w    r7.w
cseg051:0857  pop.w     r0.w
cseg051:0858  pop       s0
cseg051:0859  cmp.w     s0:0x0, 0x3FCD (s0)
cseg051:0860  jnz.r     6
cseg051:0862  inc.w     r0.w
cseg051:0863  mov.w     r7.w, r0.w
cseg051:0865  les.w     r0.w, s0:r7.w (s0)
cseg051:0868  mov.w     r2.w, s0
cseg051:086A  mov.w     s3:0x5AD0, r0.w
cseg051:086D  mov.w     s3:0x5AD2, r2.w
cseg051:0871  mov.w     r7.w, 0x3ED
cseg051:0874  mov.w     r0.w, 0x33
cseg051:0877  push.w    r0.w
cseg051:0878  push.w    r7.w
cseg051:0879  pop.w     r0.w
cseg051:087A  pop       s0
cseg051:087B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg051:0882  jnz.r     6
cseg051:0884  inc.w     r0.w
cseg051:0885  mov.w     r7.w, r0.w
cseg051:0887  les.w     r0.w, s0:r7.w (s0)
cseg051:088A  mov.w     r2.w, s0
cseg051:088C  mov.w     s3:0x5AD4, r0.w
cseg051:088F  mov.w     s3:0x5AD6, r2.w
cseg051:0893  mov.w     r7.w, 0x3A9
cseg051:0896  mov.w     r0.w, 0x33
cseg051:0899  push.w    r0.w
cseg051:089A  push.w    r7.w
cseg051:089B  pop.w     r0.w
cseg051:089C  pop       s0
cseg051:089D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg051:08A4  jnz.r     6
cseg051:08A6  inc.w     r0.w
cseg051:08A7  mov.w     r7.w, r0.w
cseg051:08A9  les.w     r0.w, s0:r7.w (s0)
cseg051:08AC  mov.w     r2.w, s0
cseg051:08AE  mov.w     s3:0x5AD8, r0.w
cseg051:08B1  mov.w     s3:0x5ADA, r2.w
cseg051:08B5  mov.w     r7.w, 0x41A
cseg051:08B8  mov.w     r0.w, 0x33
cseg051:08BB  push.w    r0.w
cseg051:08BC  push.w    r7.w
cseg051:08BD  pop.w     r0.w
cseg051:08BE  pop       s0
cseg051:08BF  cmp.w     s0:0x0, 0x3FCD (s0)
cseg051:08C6  jnz.r     6
cseg051:08C8  inc.w     r0.w
cseg051:08C9  mov.w     r7.w, r0.w
cseg051:08CB  les.w     r0.w, s0:r7.w (s0)
cseg051:08CE  mov.w     r2.w, s0
cseg051:08D0  mov.w     s3:0x5ADC, r0.w
cseg051:08D3  mov.w     s3:0x5ADE, r2.w
cseg051:08D7  mov.w     r7.w, 0x447
cseg051:08DA  mov.w     r0.w, 0x33
cseg051:08DD  push.w    r0.w
cseg051:08DE  push.w    r7.w
cseg051:08DF  pop.w     r0.w
cseg051:08E0  pop       s0
cseg051:08E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg051:08E8  jnz.r     6
cseg051:08EA  inc.w     r0.w
cseg051:08EB  mov.w     r7.w, r0.w
cseg051:08ED  les.w     r0.w, s0:r7.w (s0)
cseg051:08F0  mov.w     r2.w, s0
cseg051:08F2  mov.w     s3:0x5AE0, r0.w
cseg051:08F5  mov.w     s3:0x5AE2, r2.w
cseg051:08F9  mov.w     r7.w, 0x474
cseg051:08FC  mov.w     r0.w, 0x33
cseg051:08FF  push.w    r0.w
cseg051:0900  push.w    r7.w
cseg051:0901  pop.w     r0.w
cseg051:0902  pop       s0
cseg051:0903  cmp.w     s0:0x0, 0x3FCD (s0)
cseg051:090A  jnz.r     6
cseg051:090C  inc.w     r0.w
cseg051:090D  mov.w     r7.w, r0.w
cseg051:090F  les.w     r0.w, s0:r7.w (s0)
cseg051:0912  mov.w     r2.w, s0
cseg051:0914  mov.w     s3:0x5AE4, r0.w
cseg051:0917  mov.w     s3:0x5AE6, r2.w
cseg051:091B  mov.w     r7.w, 0x4CE
cseg051:091E  mov.w     r0.w, 0x33
cseg051:0921  push.w    r0.w
cseg051:0922  push.w    r7.w
cseg051:0923  pop.w     r0.w
cseg051:0924  pop       s0
cseg051:0925  cmp.w     s0:0x0, 0x3FCD (s0)
cseg051:092C  jnz.r     6
cseg051:092E  inc.w     r0.w
cseg051:092F  mov.w     r7.w, r0.w
cseg051:0931  les.w     r0.w, s0:r7.w (s0)
cseg051:0934  mov.w     r2.w, s0
cseg051:0936  mov.w     s3:0x5AE8, r0.w
cseg051:0939  mov.w     s3:0x5AEA, r2.w
cseg051:093D  mov.w     r7.w, 0x4A1
cseg051:0940  mov.w     r0.w, 0x33
cseg051:0943  push.w    r0.w
cseg051:0944  push.w    r7.w
cseg051:0945  pop.w     r0.w
cseg051:0946  pop       s0
cseg051:0947  cmp.w     s0:0x0, 0x3FCD (s0)
cseg051:094E  jnz.r     6
cseg051:0950  inc.w     r0.w
cseg051:0951  mov.w     r7.w, r0.w
cseg051:0953  les.w     r0.w, s0:r7.w (s0)
cseg051:0956  mov.w     r2.w, s0
cseg051:0958  mov.w     s3:0x5AEC, r0.w
cseg051:095B  mov.w     s3:0x5AEE, r2.w
cseg051:095F  leave
cseg051:0960  retf
# endfunc
# func sub_051_0961
cseg051:0961  push.w    r5.w
cseg051:0962  mov.w     r5.w, r4.w
cseg051:0964  xor.w     r0.w, r0.w
cseg051:0966  call      cseg230:0x05CD
cseg051:096B  cmp.b     s3:0x89C, 0x1
cseg051:0970  jnz.r     30
cseg051:0972  mov.b     s3:0xDC5C, 0x0
cseg051:0977  mov.b     s3:0xDCA7, 0x0
cseg051:097C  mov.b     s3:0xDD5B, 0x0
cseg051:0981  mov.b     s3:0xDC61, 0x5
cseg051:0986  mov.b     s3:0xDD38, 0x5
cseg051:098B  mov.b     s3:0xDDBF, 0x5
cseg051:0990  xor.w     r0.w, r0.w
cseg051:0992  mov.w     s3:0xEB20, r0.w
cseg051:0995  jmp.r     4
cseg051:0997  inc.w     s3:0xEB20
cseg051:099B  mov.w     r1.w, s3:0xEB20
cseg051:099F  mov.w     r0.w, 0x4ECC
cseg051:09A2  mov.w     r2.w, s3:0xFD18
cseg051:09A6  mov.w     r7.w, r0.w
cseg051:09A8  mov.w     s0, r2.w
cseg051:09AA  add.w     r7.w, r1.w
cseg051:09AC  cmp.b     s0:r7.w+72, 0x1 (s0)
cseg051:09B1  jnz.r     22
cseg051:09B3  mov.w     r1.w, s3:0xEB20
cseg051:09B7  mov.w     r0.w, 0x4ECC
cseg051:09BA  mov.w     r2.w, s3:0xFD18
cseg051:09BE  mov.w     r7.w, r0.w
cseg051:09C0  mov.w     s0, r2.w
cseg051:09C2  add.w     r7.w, r1.w
cseg051:09C4  mov.b     s0:r7.w+72, 0x0 (s0)
cseg051:09C9  cmp.w     s3:0xEB20, 0x5
cseg051:09CE  jnz.r     -57
cseg051:09D0  leave
cseg051:09D1  retf      2
# endfunc
# func sub_051_0002
cseg051:0002  push.w    r5.w
cseg051:0003  mov.w     r5.w, r4.w
cseg051:0005  mov.w     r0.w, 0x2
cseg051:0008  call      cseg230:0x05CD
cseg051:000D  sub.w     r4.w, 0x2
cseg051:0010  mov.b     r0.b.l, s2:r5.w+6
cseg051:0013  cmp.b     r0.b.l, 0x1
cseg051:0015  jnz.r     10
cseg051:0017  mov.b     s2:r5.w-1, 0x47
cseg051:001B  mov.b     s2:r5.w-2, 0x28
cseg051:001F  jmp.r     26
cseg051:0021  cmp.b     r0.b.l, 0x2
cseg051:0023  jnz.r     10
cseg051:0025  mov.b     s2:r5.w-1, 0x1
cseg051:0029  mov.b     s2:r5.w-2, 0x40
cseg051:002D  jmp.r     12
cseg051:002F  cmp.b     r0.b.l, 0x3
cseg051:0031  jnz.r     8
cseg051:0033  mov.b     s2:r5.w-1, 0x29
cseg051:0037  mov.b     s2:r5.w-2, 0x14
cseg051:003B  mov.b     r0.b.l, s2:r5.w-1
cseg051:003E  xor.b     r0.b.h, r0.b.h
cseg051:0040  shl.w     r0.w, 0x1
cseg051:0042  les.w     r7.w, s3:0xD162
cseg051:0046  add.w     r7.w, r0.w
cseg051:0048  mov.w     r0.w, s0:r7.w-20170 (s0)
cseg051:004D  add.w     r0.w, 0x0
cseg051:0050  les.w     r7.w, s3:0xD162
cseg051:0054  add.w     r7.w, r0.w
cseg051:0056  push      s0
cseg051:0057  mov.b     r0.b.l, s2:r5.w-1
cseg051:005A  xor.b     r0.b.h, r0.b.h
cseg051:005C  shl.w     r0.w, 0x1
cseg051:005E  les.w     r7.w, s3:0xD162
cseg051:0062  add.w     r7.w, r0.w
cseg051:0064  mov.w     r0.w, s0:r7.w-20170 (s0)
cseg051:0069  add.w     r0.w, 0x0
cseg051:006C  les.w     r7.w, s3:0xD162
cseg051:0070  add.w     r7.w, r0.w
cseg051:0072  add.w     r7.w, 0xFFFF
cseg051:0076  push.w    r7.w
cseg051:0077  push.w    s3:0x176E
cseg051:007B  call      cseg222:0x236E
cseg051:0080  mov.b     r0.b.l, s2:r5.w-2
cseg051:0083  xor.b     r0.b.h, r0.b.h
cseg051:0085  shl.w     r0.w, 0x1
cseg051:0087  les.w     r7.w, s3:0xD162
cseg051:008B  add.w     r7.w, r0.w
cseg051:008D  mov.w     r0.w, s0:r7.w-16968 (s0)
cseg051:0092  add.w     r0.w, 0xB200
cseg051:0095  les.w     r7.w, s3:0xD162
cseg051:0099  add.w     r7.w, r0.w
cseg051:009B  push      s0
cseg051:009C  mov.b     r0.b.l, s2:r5.w-2
cseg051:009F  xor.b     r0.b.h, r0.b.h
cseg051:00A1  shl.w     r0.w, 0x1
cseg051:00A3  les.w     r7.w, s3:0xD162
cseg051:00A7  add.w     r7.w, r0.w
cseg051:00A9  mov.w     r0.w, s0:r7.w-16968 (s0)
cseg051:00AE  add.w     r0.w, 0xB200
cseg051:00B1  les.w     r7.w, s3:0xD162
cseg051:00B5  add.w     r7.w, r0.w
cseg051:00B7  add.w     r7.w, 0xFFFF
cseg051:00BB  push.w    r7.w
cseg051:00BC  push.w    s3:0x176E
cseg051:00C0  call      cseg222:0x236E
cseg051:00C5  leave
cseg051:00C6  retf      2
# endfunc
# func sub_051_07B5
cseg051:07B5  push.w    r5.w
cseg051:07B6  mov.w     r5.w, r4.w
cseg051:07B8  xor.w     r0.w, r0.w
cseg051:07BA  call      cseg230:0x05CD
cseg051:07BF  mov.w     s3:0xD168, 0x13F
cseg051:07C5  mov.w     s3:0xD16A, 0x82
cseg051:07CB  mov.b     s3:0xD16C, 0x4
cseg051:07D0  mov.b     s3:0xD16D, 0x0
cseg051:07D5  mov.b     s3:0xD16E, 0x1
cseg051:07DA  mov.w     s3:0xD16F, 0xF
cseg051:07E0  mov.w     s3:0xD171, 0x32
cseg051:07E6  mov.b     s3:0xD173, 0x1
cseg051:07EB  xor.w     r0.w, r0.w
cseg051:07ED  mov.w     s3:0xD174, r0.w
cseg051:07F0  mov.b     s3:0xD176, 0x1
cseg051:07F5  xor.w     r0.w, r0.w
cseg051:07F7  mov.w     s3:0xD177, r0.w
cseg051:07FA  mov.b     s3:0xD179, 0x32
cseg051:07FF  mov.b     s3:0xD94B, 0x0
cseg051:0804  push.w    0x13F
cseg051:0807  push.w    0x82
cseg051:080A  push.w    0x103
cseg051:080D  push.w    0x82
cseg051:0810  call      cseg051:0x1670
cseg051:0815  mov.b     r0.b.l, s3:0xD94B
cseg051:0818  xor.b     r0.b.h, r0.b.h
cseg051:081A  imul.w    r7.w, r0.w, 0x14
cseg051:081D  mov.b     s3:r7.w-11923, 0x0
cseg051:0822  mov.b     s3:0xD94A, 0x1
cseg051:0827  mov.b     s3:0xEB28, 0x1
cseg051:082C  call      cseg051:0x0316
cseg051:0831  leave
cseg051:0832  retf
# endfunc
# func sub_051_188A
cseg051:188A  push.w    r5.w
cseg051:188B  mov.w     r5.w, r4.w
cseg051:188D  xor.w     r0.w, r0.w
cseg051:188F  call      cseg230:0x05CD
cseg051:1894  mov.b     r0.b.l, s3:0xEAAE
cseg051:1897  cmp.b     r0.b.l, 0x90
cseg051:1899  jb.r      7
cseg051:189B  cmp.b     r0.b.l, 0xA9
cseg051:189D  ja.r      3
cseg051:189F  jmp.r     3696
cseg051:18A2  mov.w     s3:0xEB20, 0x2
cseg051:18A8  jmp.r     4
cseg051:18AA  inc.w     s3:0xEB20
cseg051:18AE  mov.b     r0.b.l, s3:0xEB20
cseg051:18B1  push.w    r0.w
cseg051:18B2  call      cseg221:0x20B9
cseg051:18B7  cmp.w     s3:0xEB20, 0x8
cseg051:18BC  jnz.r     -20
cseg051:18BE  cmp.b     s3:0xEB28, 0x0
cseg051:18C3  jnz.r     3
cseg051:18C5  jmp.r     146
cseg051:18C8  mov.b     r0.b.l, s3:0xD94A
cseg051:18CB  xor.b     r0.b.h, r0.b.h
cseg051:18CD  dec.w     r0.w
cseg051:18CE  imul.w    r7.w, r0.w, 0x14
cseg051:18D1  mov.w     r0.w, s3:r7.w-11928
cseg051:18D5  mov.w     s3:0xE156, r0.w
cseg051:18D8  mov.b     r0.b.l, s3:0xD94A
cseg051:18DB  xor.b     r0.b.h, r0.b.h
cseg051:18DD  dec.w     r0.w
cseg051:18DE  imul.w    r7.w, r0.w, 0x14
cseg051:18E1  mov.w     r0.w, s3:r7.w-11926
cseg051:18E5  mov.w     s3:0xE158, r0.w
cseg051:18E8  imul.w    r0.w, s3:0xE158, 0x140
cseg051:18EE  add.w     r0.w, s3:0xE156
cseg051:18F2  les.w     r7.w, s3:0xD14E
cseg051:18F6  add.w     r7.w, r0.w
cseg051:18F8  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:18FB  xor.b     r0.b.h, r0.b.h
cseg051:18FD  mov.w     r7.w, r0.w
cseg051:18FF  mov.w     r6.w, r7.w
cseg051:1901  shl.w     r7.w, 0x1
cseg051:1903  shl.w     r7.w, 0x1
cseg051:1905  add.w     r7.w, r6.w
cseg051:1907  cmp.b     s3:r7.w-9130, 0x0
cseg051:190C  jnz.r     3
cseg051:190E  jmp.r     3585
cseg051:1911  mov.b     r0.b.l, s3:0xD94A
cseg051:1914  xor.b     r0.b.h, r0.b.h
cseg051:1916  inc.w     r0.w
cseg051:1917  imul.w    r7.w, r0.w, 0x14
cseg051:191A  mov.w     r0.w, s3:r7.w-11928
cseg051:191E  mov.w     s3:0xE156, r0.w
cseg051:1921  mov.b     r0.b.l, s3:0xD94A
cseg051:1924  xor.b     r0.b.h, r0.b.h
cseg051:1926  inc.w     r0.w
cseg051:1927  imul.w    r7.w, r0.w, 0x14
cseg051:192A  mov.w     r0.w, s3:r7.w-11926
cseg051:192E  mov.w     s3:0xE158, r0.w
cseg051:1931  imul.w    r0.w, s3:0xE158, 0x140
cseg051:1937  add.w     r0.w, s3:0xE156
cseg051:193B  les.w     r7.w, s3:0xD14E
cseg051:193F  add.w     r7.w, r0.w
cseg051:1941  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:1944  xor.b     r0.b.h, r0.b.h
cseg051:1946  mov.w     r7.w, r0.w
cseg051:1948  mov.w     r6.w, r7.w
cseg051:194A  shl.w     r7.w, 0x1
cseg051:194C  shl.w     r7.w, 0x1
cseg051:194E  add.w     r7.w, r6.w
cseg051:1950  cmp.b     s3:r7.w-9130, 0x0
cseg051:1955  jnz.r     3
cseg051:1957  jmp.r     3512
cseg051:195A  cmp.b     s3:0x3217, 0x0
cseg051:195F  jz.r      56
cseg051:1961  mov.b     r0.b.l, s3:0x321D
cseg051:1964  cmp.b     r0.b.l, s3:0x3220
cseg051:1968  jz.r      42
cseg051:196A  mov.b     r0.b.l, s3:0x3220
cseg051:196D  mov.b     s3:0x321D, r0.b.l
cseg051:1970  mov.b     s3:0x321E, 0x2
cseg051:1975  jmp.r     4
cseg051:1977  inc.b     s3:0x321E
cseg051:197B  mov.b     r0.b.l, s3:0x321E
cseg051:197E  push.w    r0.w
cseg051:197F  call      cseg221:0x20B9
cseg051:1984  cmp.b     s3:0x321E, 0x8
cseg051:1989  jnz.r     -20
cseg051:198B  mov.b     r0.b.l, s3:0x321D
cseg051:198E  push.w    r0.w
cseg051:198F  call      cseg221:0x1FA6
cseg051:1994  mov.b     s3:0x3217, 0x0
cseg051:1999  mov.b     r0.b.l, s3:0xEAAE
cseg051:199C  cmp.b     r0.b.l, 0xAA
cseg051:199E  jnb.r     3
cseg051:19A0  jmp.r     196
cseg051:19A3  cmp.b     r0.b.l, 0xC7
cseg051:19A5  jbe.r     3
cseg051:19A7  jmp.r     189
cseg051:19AA  cmp.b     s3:0x320D, 0x0
cseg051:19AF  jz.r      3
cseg051:19B1  jmp.r     137
cseg051:19B4  push.w    s3:0xEAAC
cseg051:19B8  call      cseg221:0x217D
cseg051:19BD  mov.b     s3:0x3221, r0.b.l
cseg051:19C0  mov.b     r0.b.l, s3:0x3221
cseg051:19C3  mov.b     s3:0x3222, r0.b.l
cseg051:19C6  mov.b     r0.b.l, s3:0x321D
cseg051:19C9  mov.b     s3:0x320A, r0.b.l
cseg051:19CC  mov.b     r0.b.l, s3:0x3222
cseg051:19CF  mov.b     s3:0x320B, r0.b.l
cseg051:19D2  mov.b     s3:0x320C, 0x1
cseg051:19D7  cmp.b     s3:0x321D, 0x5
cseg051:19DC  jnz.r     43
cseg051:19DE  mov.b     r0.b.l, s3:0x320B
cseg051:19E1  xor.b     r0.b.h, r0.b.h
cseg051:19E3  mov.w     r1.w, r0.w
cseg051:19E5  mov.w     r0.w, 0x4ECC
cseg051:19E8  mov.w     r2.w, s3:0xFD18
cseg051:19EC  mov.w     r7.w, r0.w
cseg051:19EE  mov.w     s0, r2.w
cseg051:19F0  add.w     r7.w, r1.w
cseg051:19F2  cmp.b     s0:r7.w+289, 0x0 (s0)
cseg051:19F8  jbe.r     15
cseg051:19FA  mov.b     s3:0x320D, 0x1
cseg051:19FF  push.b    0x0
cseg051:1A01  call      cseg222:0x1884
cseg051:1A06  jmp.r     3337
cseg051:1A09  cmp.b     s3:0x321D, 0x8
cseg051:1A0E  jnz.r     43
cseg051:1A10  mov.b     r0.b.l, s3:0x320B
cseg051:1A13  xor.b     r0.b.h, r0.b.h
cseg051:1A15  mov.w     r1.w, r0.w
cseg051:1A17  mov.w     r0.w, 0x4ECC
cseg051:1A1A  mov.w     r2.w, s3:0xFD18
cseg051:1A1E  mov.w     r7.w, r0.w
cseg051:1A20  mov.w     s0, r2.w
cseg051:1A22  add.w     r7.w, r1.w
cseg051:1A24  cmp.b     s0:r7.w+3165, 0x0 (s0)
cseg051:1A2A  jbe.r     15
cseg051:1A2C  mov.b     s3:0x320D, 0x2
cseg051:1A31  push.b    0x0
cseg051:1A33  call      cseg222:0x1884
cseg051:1A38  jmp.r     3287
cseg051:1A3B  jmp.r     39
cseg051:1A3D  push.w    s3:0xEAAC
cseg051:1A41  call      cseg221:0x217D
cseg051:1A46  mov.b     s3:0x3221, r0.b.l
cseg051:1A49  cmp.b     s3:0x3221, 0x0
cseg051:1A4E  jnz.r     3
cseg051:1A50  jmp.r     3263
cseg051:1A53  mov.b     r0.b.l, s3:0x3221
cseg051:1A56  mov.b     s3:0x3222, r0.b.l
cseg051:1A59  mov.b     r0.b.l, s3:0x3222
cseg051:1A5C  mov.b     s3:0x320E, r0.b.l
cseg051:1A5F  mov.b     s3:0x320F, 0x1
cseg051:1A64  jmp.r     216
cseg051:1A67  cmp.b     s3:0x320D, 0x0
cseg051:1A6C  jz.r      3
cseg051:1A6E  jmp.r     157
cseg051:1A71  mov.b     r0.b.l, s3:0x321D
cseg051:1A74  mov.b     s3:0x320A, r0.b.l
cseg051:1A77  imul.w    r0.w, s3:0xEAAE, 0x140
cseg051:1A7D  add.w     r0.w, s3:0xEAAC
cseg051:1A81  les.w     r7.w, s3:0xD14E
cseg051:1A85  add.w     r7.w, r0.w
cseg051:1A87  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:1A8A  xor.b     r0.b.h, r0.b.h
cseg051:1A8C  mov.w     r7.w, r0.w
cseg051:1A8E  mov.w     r6.w, r7.w
cseg051:1A90  shl.w     r7.w, 0x1
cseg051:1A92  shl.w     r7.w, 0x1
cseg051:1A94  add.w     r7.w, r6.w
cseg051:1A96  mov.b     r0.b.l, s3:r7.w-9129
cseg051:1A9A  mov.b     s3:0x3222, r0.b.l
cseg051:1A9D  mov.b     r0.b.l, s3:0x3222
cseg051:1AA0  mov.b     s3:0x320B, r0.b.l
cseg051:1AA3  mov.b     s3:0x320C, 0x2
cseg051:1AA8  cmp.b     s3:0x321D, 0x5
cseg051:1AAD  jnz.r     43
cseg051:1AAF  mov.b     r0.b.l, s3:0x320B
cseg051:1AB2  xor.b     r0.b.h, r0.b.h
cseg051:1AB4  mov.w     r1.w, r0.w
cseg051:1AB6  mov.w     r0.w, 0x4ECC
cseg051:1AB9  mov.w     r2.w, s3:0xFD18
cseg051:1ABD  mov.w     r7.w, r0.w
cseg051:1ABF  mov.w     s0, r2.w
cseg051:1AC1  add.w     r7.w, r1.w
cseg051:1AC3  cmp.b     s0:r7.w+327, 0x0 (s0)
cseg051:1AC9  jbe.r     15
cseg051:1ACB  mov.b     s3:0x320D, 0x1
cseg051:1AD0  push.b    0x0
cseg051:1AD2  call      cseg222:0x1884
cseg051:1AD7  jmp.r     3128
cseg051:1ADA  cmp.b     s3:0x321D, 0x8
cseg051:1ADF  jnz.r     43
cseg051:1AE1  mov.b     r0.b.l, s3:0x320B
cseg051:1AE4  xor.b     r0.b.h, r0.b.h
cseg051:1AE6  mov.w     r1.w, r0.w
cseg051:1AE8  mov.w     r0.w, 0x4ECC
cseg051:1AEB  mov.w     r2.w, s3:0xFD18
cseg051:1AEF  mov.w     r7.w, r0.w
cseg051:1AF1  mov.w     s0, r2.w
cseg051:1AF3  add.w     r7.w, r1.w
cseg051:1AF5  cmp.b     s0:r7.w+3203, 0x0 (s0)
cseg051:1AFB  jbe.r     15
cseg051:1AFD  mov.b     s3:0x320D, 0x2
cseg051:1B02  push.b    0x0
cseg051:1B04  call      cseg222:0x1884
cseg051:1B09  jmp.r     3078
cseg051:1B0C  jmp.r     49
cseg051:1B0E  imul.w    r0.w, s3:0xEAAE, 0x140
cseg051:1B14  add.w     r0.w, s3:0xEAAC
cseg051:1B18  les.w     r7.w, s3:0xD14E
cseg051:1B1C  add.w     r7.w, r0.w
cseg051:1B1E  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:1B21  xor.b     r0.b.h, r0.b.h
cseg051:1B23  mov.w     r7.w, r0.w
cseg051:1B25  mov.w     r6.w, r7.w
cseg051:1B27  shl.w     r7.w, 0x1
cseg051:1B29  shl.w     r7.w, 0x1
cseg051:1B2B  add.w     r7.w, r6.w
cseg051:1B2D  mov.b     r0.b.l, s3:r7.w-9129
cseg051:1B31  mov.b     s3:0x3222, r0.b.l
cseg051:1B34  mov.b     r0.b.l, s3:0x3222
cseg051:1B37  mov.b     s3:0x320E, r0.b.l
cseg051:1B3A  mov.b     s3:0x320F, 0x2
cseg051:1B3F  cmp.b     s3:0x320D, 0x0
cseg051:1B44  jz.r      3
cseg051:1B46  jmp.r     156
cseg051:1B49  cmp.b     s3:0x320C, 0x1
cseg051:1B4E  jnz.r     68
cseg051:1B50  mov.b     r0.b.l, s3:0x320A
cseg051:1B53  xor.b     r0.b.h, r0.b.h
cseg051:1B55  shl.w     r0.w, 0x1
cseg051:1B57  mov.w     r2.w, r0.w
cseg051:1B59  mov.b     r0.b.l, s3:0x320B
cseg051:1B5C  xor.b     r0.b.h, r0.b.h
cseg051:1B5E  imul.w    r7.w, r0.w, 0x14
cseg051:1B61  add.w     r7.w, r2.w
cseg051:1B63  mov.b     r0.b.l, s3:r7.w+1350
cseg051:1B67  mov.b     s3:0x3224, r0.b.l
cseg051:1B6A  cmp.b     s3:0x3224, 0x0
cseg051:1B6F  jnz.r     33
cseg051:1B71  cmp.b     s3:0x321D, 0x1
cseg051:1B76  jz.r      23
cseg051:1B78  mov.b     r0.b.l, s3:0x321D
cseg051:1B7B  push.w    r0.w
cseg051:1B7C  call      cseg221:0x20B9
cseg051:1B81  mov.b     s3:0x321D, 0x1
cseg051:1B86  mov.b     r0.b.l, s3:0x321D
cseg051:1B89  push.w    r0.w
cseg051:1B8A  call      cseg221:0x1FA6
cseg051:1B8F  jmp.r     2944
cseg051:1B92  jmp.r     81
cseg051:1B94  mov.b     r0.b.l, s3:0x320A
cseg051:1B97  xor.b     r0.b.h, r0.b.h
cseg051:1B99  shl.w     r0.w, 0x1
cseg051:1B9B  mov.w     r3.w, r0.w
cseg051:1B9D  mov.b     r0.b.l, s3:0x320B
cseg051:1BA0  xor.b     r0.b.h, r0.b.h
cseg051:1BA2  imul.w    r0.w, r0.w, 0x14
cseg051:1BA5  mov.w     r1.w, r0.w
cseg051:1BA7  mov.w     r0.w, 0x4ECC
cseg051:1BAA  mov.w     r2.w, s3:0xFD18
cseg051:1BAE  mov.w     r7.w, r0.w
cseg051:1BB0  mov.w     s0, r2.w
cseg051:1BB2  add.w     r7.w, r1.w
cseg051:1BB4  add.w     r7.w, r3.w
cseg051:1BB6  mov.b     r0.b.l, s0:r7.w+91 (s0)
cseg051:1BBA  mov.b     s3:0x3224, r0.b.l
cseg051:1BBD  cmp.b     s3:0x3224, 0x0
cseg051:1BC2  jnz.r     33
cseg051:1BC4  cmp.b     s3:0x321D, 0x1
cseg051:1BC9  jz.r      23
cseg051:1BCB  mov.b     r0.b.l, s3:0x321D
cseg051:1BCE  push.w    r0.w
cseg051:1BCF  call      cseg221:0x20B9
cseg051:1BD4  mov.b     s3:0x321D, 0x1
cseg051:1BD9  mov.b     r0.b.l, s3:0x321D
cseg051:1BDC  push.w    r0.w
cseg051:1BDD  call      cseg221:0x1FA6
cseg051:1BE2  jmp.r     2861
cseg051:1BE5  cmp.b     s3:0x320D, 0x1
cseg051:1BEA  jz.r      3
cseg051:1BEC  jmp.r     158
cseg051:1BEF  mov.b     r0.b.l, s3:0x320E
cseg051:1BF2  xor.b     r0.b.h, r0.b.h
cseg051:1BF4  mov.w     r3.w, r0.w
cseg051:1BF6  mov.b     r0.b.l, s3:0x320F
cseg051:1BF9  xor.b     r0.b.h, r0.b.h
cseg051:1BFB  imul.w    r0.w, r0.w, 0x26
cseg051:1BFE  mov.w     r1.w, r0.w
cseg051:1C00  mov.w     r0.w, 0x4ECC
cseg051:1C03  mov.w     r2.w, s3:0xFD18
cseg051:1C07  mov.w     r7.w, r0.w
cseg051:1C09  mov.w     s0, r2.w
cseg051:1C0B  add.w     r7.w, r1.w
cseg051:1C0D  add.w     r7.w, r3.w
cseg051:1C0F  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg051:1C14  xor.b     r0.b.h, r0.b.h
cseg051:1C16  shl.w     r0.w, 0x1
cseg051:1C18  push.w    r0.w
cseg051:1C19  mov.b     r0.b.l, s3:0x320B
cseg051:1C1C  xor.b     r0.b.h, r0.b.h
cseg051:1C1E  mov.w     r3.w, r0.w
cseg051:1C20  mov.b     r0.b.l, s3:0x320C
cseg051:1C23  xor.b     r0.b.h, r0.b.h
cseg051:1C25  imul.w    r0.w, r0.w, 0x26
cseg051:1C28  mov.w     r1.w, r0.w
cseg051:1C2A  mov.w     r0.w, 0x4ECC
cseg051:1C2D  mov.w     r2.w, s3:0xFD18
cseg051:1C31  mov.w     r7.w, r0.w
cseg051:1C33  mov.w     s0, r2.w
cseg051:1C35  add.w     r7.w, r1.w
cseg051:1C37  add.w     r7.w, r3.w
cseg051:1C39  mov.b     r0.b.l, s0:r7.w+251 (s0)
cseg051:1C3E  xor.b     r0.b.h, r0.b.h
cseg051:1C40  imul.w    r0.w, r0.w, 0x50
cseg051:1C43  mov.w     r1.w, r0.w
cseg051:1C45  mov.w     r0.w, 0x4ECC
cseg051:1C48  mov.w     r2.w, s3:0xFD18
cseg051:1C4C  mov.w     r7.w, r0.w
cseg051:1C4E  mov.w     s0, r2.w
cseg051:1C50  add.w     r7.w, r1.w
cseg051:1C52  pop.w     r0.w
cseg051:1C53  add.w     r7.w, r0.w
cseg051:1C55  cmp.b     s0:r7.w+283, 0x0 (s0)
cseg051:1C5B  jnz.r     48
cseg051:1C5D  cmp.b     s3:0x321D, 0x1
cseg051:1C62  jz.r      23
cseg051:1C64  mov.b     r0.b.l, s3:0x321D
cseg051:1C67  push.w    r0.w
cseg051:1C68  call      cseg221:0x20B9
cseg051:1C6D  mov.b     s3:0x321D, 0x1
cseg051:1C72  mov.b     r0.b.l, s3:0x321D
cseg051:1C75  push.w    r0.w
cseg051:1C76  call      cseg221:0x1FA6
cseg051:1C7B  mov.b     s3:0x320D, 0x0
cseg051:1C80  mov.b     s3:0x320E, 0x0
cseg051:1C85  mov.b     s3:0x320F, 0x0
cseg051:1C8A  jmp.r     2693
cseg051:1C8D  cmp.b     s3:0x320D, 0x2
cseg051:1C92  jz.r      3
cseg051:1C94  jmp.r     158
cseg051:1C97  mov.b     r0.b.l, s3:0x320E
cseg051:1C9A  xor.b     r0.b.h, r0.b.h
cseg051:1C9C  mov.w     r3.w, r0.w
cseg051:1C9E  mov.b     r0.b.l, s3:0x320F
cseg051:1CA1  xor.b     r0.b.h, r0.b.h
cseg051:1CA3  imul.w    r0.w, r0.w, 0x26
cseg051:1CA6  mov.w     r1.w, r0.w
cseg051:1CA8  mov.w     r0.w, 0x4ECC
cseg051:1CAB  mov.w     r2.w, s3:0xFD18
cseg051:1CAF  mov.w     r7.w, r0.w
cseg051:1CB1  mov.w     s0, r2.w
cseg051:1CB3  add.w     r7.w, r1.w
cseg051:1CB5  add.w     r7.w, r3.w
cseg051:1CB7  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg051:1CBC  xor.b     r0.b.h, r0.b.h
cseg051:1CBE  shl.w     r0.w, 0x1
cseg051:1CC0  push.w    r0.w
cseg051:1CC1  mov.b     r0.b.l, s3:0x320B
cseg051:1CC4  xor.b     r0.b.h, r0.b.h
cseg051:1CC6  mov.w     r3.w, r0.w
cseg051:1CC8  mov.b     r0.b.l, s3:0x320C
cseg051:1CCB  xor.b     r0.b.h, r0.b.h
cseg051:1CCD  imul.w    r0.w, r0.w, 0x26
cseg051:1CD0  mov.w     r1.w, r0.w
cseg051:1CD2  mov.w     r0.w, 0x4ECC
cseg051:1CD5  mov.w     r2.w, s3:0xFD18
cseg051:1CD9  mov.w     r7.w, r0.w
cseg051:1CDB  mov.w     s0, r2.w
cseg051:1CDD  add.w     r7.w, r1.w
cseg051:1CDF  add.w     r7.w, r3.w
cseg051:1CE1  mov.b     r0.b.l, s0:r7.w+3127 (s0)
cseg051:1CE6  xor.b     r0.b.h, r0.b.h
cseg051:1CE8  imul.w    r0.w, r0.w, 0x50
cseg051:1CEB  mov.w     r1.w, r0.w
cseg051:1CED  mov.w     r0.w, 0x4ECC
cseg051:1CF0  mov.w     r2.w, s3:0xFD18
cseg051:1CF4  mov.w     r7.w, r0.w
cseg051:1CF6  mov.w     s0, r2.w
cseg051:1CF8  add.w     r7.w, r1.w
cseg051:1CFA  pop.w     r0.w
cseg051:1CFB  add.w     r7.w, r0.w
cseg051:1CFD  cmp.b     s0:r7.w+3159, 0x0 (s0)
cseg051:1D03  jnz.r     48
cseg051:1D05  cmp.b     s3:0x321D, 0x1
cseg051:1D0A  jz.r      23
cseg051:1D0C  mov.b     r0.b.l, s3:0x321D
cseg051:1D0F  push.w    r0.w
cseg051:1D10  call      cseg221:0x20B9
cseg051:1D15  mov.b     s3:0x321D, 0x1
cseg051:1D1A  mov.b     r0.b.l, s3:0x321D
cseg051:1D1D  push.w    r0.w
cseg051:1D1E  call      cseg221:0x1FA6
cseg051:1D23  mov.b     s3:0x320D, 0x0
cseg051:1D28  mov.b     s3:0x320E, 0x0
cseg051:1D2D  mov.b     s3:0x320F, 0x0
cseg051:1D32  jmp.r     2525
cseg051:1D35  mov.b     s3:0x3217, 0x1
cseg051:1D3A  mov.b     s3:0x3218, 0x1
cseg051:1D3F  push.b    0x1
cseg051:1D41  call      cseg222:0x1884
cseg051:1D46  cmp.b     s3:0x320D, 0x0
cseg051:1D4B  jz.r      3
cseg051:1D4D  jmp.r     1277
cseg051:1D50  cmp.b     s3:0x320C, 0x2
cseg051:1D55  jz.r      3
cseg051:1D57  jmp.r     906
cseg051:1D5A  mov.b     r0.b.l, s3:0x320A
cseg051:1D5D  xor.b     r0.b.h, r0.b.h
cseg051:1D5F  shl.w     r0.w, 0x1
cseg051:1D61  mov.w     r3.w, r0.w
cseg051:1D63  mov.b     r0.b.l, s3:0x320B
cseg051:1D66  xor.b     r0.b.h, r0.b.h
cseg051:1D68  imul.w    r0.w, r0.w, 0x14
cseg051:1D6B  mov.w     r1.w, r0.w
cseg051:1D6D  mov.w     r0.w, 0x4ECC
cseg051:1D70  mov.w     r2.w, s3:0xFD18
cseg051:1D74  mov.w     r7.w, r0.w
cseg051:1D76  mov.w     s0, r2.w
cseg051:1D78  add.w     r7.w, r1.w
cseg051:1D7A  add.w     r7.w, r3.w
cseg051:1D7C  cmp.b     s0:r7.w+92, 0x0 (s0)
cseg051:1D81  ja.r      3
cseg051:1D83  jmp.r     539
cseg051:1D86  cmp.b     s3:0x320B, 0x0
cseg051:1D8B  jnz.r     67
cseg051:1D8D  mov.w     r0.w, s3:0xEAAC
cseg051:1D90  mov.w     s3:0xE15A, r0.w
cseg051:1D93  mov.w     r0.w, s3:0xEAAE
cseg051:1D96  mov.w     s3:0xE15C, r0.w
cseg051:1D99  imul.w    r0.w, s3:0xE15C, 0x140
cseg051:1D9F  add.w     r0.w, s3:0xE15A
cseg051:1DA3  les.w     r7.w, s3:0xD14E
cseg051:1DA7  add.w     r7.w, r0.w
cseg051:1DA9  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:1DAC  xor.b     r0.b.h, r0.b.h
cseg051:1DAE  mov.w     r7.w, r0.w
cseg051:1DB0  mov.w     r6.w, r7.w
cseg051:1DB2  shl.w     r7.w, 0x1
cseg051:1DB4  shl.w     r7.w, 0x1
cseg051:1DB6  add.w     r7.w, r6.w
cseg051:1DB8  cmp.b     s3:r7.w-9130, 0x0
cseg051:1DBD  jnz.r     15
cseg051:1DBF  mov.w     r7.w, 0xE15A
cseg051:1DC2  push      s3
cseg051:1DC3  push.w    r7.w
cseg051:1DC4  mov.w     r7.w, 0xE15C
cseg051:1DC7  push      s3
cseg051:1DC8  push.w    r7.w
cseg051:1DC9  call      cseg051:0x09D4
cseg051:1DCE  jmp.r     73
cseg051:1DD0  mov.b     r0.b.l, s3:0x320B
cseg051:1DD3  xor.b     r0.b.h, r0.b.h
cseg051:1DD5  shl.w     r0.w, 0x1
cseg051:1DD7  mov.w     r1.w, r0.w
cseg051:1DD9  mov.w     r0.w, 0x4ECC
cseg051:1DDC  mov.w     r2.w, s3:0xFD18
cseg051:1DE0  mov.w     r7.w, r0.w
cseg051:1DE2  mov.w     s0, r2.w
cseg051:1DE4  add.w     r7.w, r1.w
cseg051:1DE6  mov.w     r0.w, s0:r7.w+76 (s0)
cseg051:1DEA  xor.w     r2.w, r2.w
cseg051:1DEC  mov.w     r1.w, 0x140
cseg051:1DEF  div.w     r1.w
cseg051:1DF1  xchg.w    r2.w, r0.w
cseg051:1DF2  mov.w     s3:0xE15A, r0.w
cseg051:1DF5  mov.b     r0.b.l, s3:0x320B
cseg051:1DF8  xor.b     r0.b.h, r0.b.h
cseg051:1DFA  shl.w     r0.w, 0x1
cseg051:1DFC  mov.w     r1.w, r0.w
cseg051:1DFE  mov.w     r0.w, 0x4ECC
cseg051:1E01  mov.w     r2.w, s3:0xFD18
cseg051:1E05  mov.w     r7.w, r0.w
cseg051:1E07  mov.w     s0, r2.w
cseg051:1E09  add.w     r7.w, r1.w
cseg051:1E0B  mov.w     r0.w, s0:r7.w+76 (s0)
cseg051:1E0F  xor.w     r2.w, r2.w
cseg051:1E11  mov.w     r1.w, 0x140
cseg051:1E14  div.w     r1.w
cseg051:1E16  mov.w     s3:0xE15C, r0.w
cseg051:1E19  cmp.b     s3:0xEB28, 0x0
cseg051:1E1E  jnz.r     3
cseg051:1E20  jmp.r     125
cseg051:1E23  mov.b     r0.b.l, s3:0xD94A
cseg051:1E26  xor.b     r0.b.h, r0.b.h
cseg051:1E28  dec.w     r0.w
cseg051:1E29  mov.b     s3:0xD94B, r0.b.l
cseg051:1E2C  mov.b     r0.b.l, s3:0xD94B
cseg051:1E2F  xor.b     r0.b.h, r0.b.h
cseg051:1E31  imul.w    r7.w, r0.w, 0x14
cseg051:1E34  mov.w     r0.w, s3:r7.w-11928
cseg051:1E38  mov.w     s3:0xE156, r0.w
cseg051:1E3B  mov.b     r0.b.l, s3:0xD94B
cseg051:1E3E  xor.b     r0.b.h, r0.b.h
cseg051:1E40  imul.w    r7.w, r0.w, 0x14
cseg051:1E43  mov.w     r0.w, s3:r7.w-11926
cseg051:1E47  mov.w     s3:0xE158, r0.w
cseg051:1E4A  mov.b     r0.b.l, s3:0xD94B
cseg051:1E4D  xor.b     r0.b.h, r0.b.h
cseg051:1E4F  imul.w    r7.w, r0.w, 0x14
cseg051:1E52  mov.b     r0.b.l, s3:r7.w-11923
cseg051:1E56  mov.b     s3:0xD94C, r0.b.l
cseg051:1E59  mov.b     r0.b.l, s3:0xD94B
cseg051:1E5C  xor.b     r0.b.h, r0.b.h
cseg051:1E5E  imul.w    r7.w, r0.w, 0x14
cseg051:1E61  mov.b     r0.b.l, s3:r7.w-11924
cseg051:1E65  mov.b     s3:0xD94D, r0.b.l
cseg051:1E68  mov.b     r0.b.l, s3:0xD94D
cseg051:1E6B  xor.b     r0.b.h, r0.b.h
cseg051:1E6D  cwd
cseg051:1E6E  mov.w     r1.w, 0x2
cseg051:1E71  idiv.w    r1.w
cseg051:1E73  xchg.w    r2.w, r0.w
cseg051:1E74  or.w      r0.w, r0.w
cseg051:1E76  jnz.r     20
cseg051:1E78  cmp.b     s3:0xD94C, 0x8
cseg051:1E7D  jnz.r     7
cseg051:1E7F  mov.b     s3:0xD94C, 0x1
cseg051:1E84  jmp.r     4
cseg051:1E86  inc.b     s3:0xD94C
cseg051:1E8A  jmp.r     18
cseg051:1E8C  cmp.b     s3:0xD94C, 0x6
cseg051:1E91  jnz.r     7
cseg051:1E93  mov.b     s3:0xD94C, 0x1
cseg051:1E98  jmp.r     4
cseg051:1E9A  inc.b     s3:0xD94C
cseg051:1E9E  jmp.r     54
cseg051:1EA0  dec.b     s3:0xD94B
cseg051:1EA4  mov.b     r0.b.l, s3:0xD94B
cseg051:1EA7  xor.b     r0.b.h, r0.b.h
cseg051:1EA9  imul.w    r7.w, r0.w, 0x14
cseg051:1EAC  mov.w     r0.w, s3:r7.w-11928
cseg051:1EB0  mov.w     s3:0xE156, r0.w
cseg051:1EB3  mov.b     r0.b.l, s3:0xD94B
cseg051:1EB6  xor.b     r0.b.h, r0.b.h
cseg051:1EB8  imul.w    r7.w, r0.w, 0x14
cseg051:1EBB  mov.w     r0.w, s3:r7.w-11926
cseg051:1EBF  mov.w     s3:0xE158, r0.w
cseg051:1EC2  mov.b     r0.b.l, s3:0xD94B
cseg051:1EC5  xor.b     r0.b.h, r0.b.h
cseg051:1EC7  imul.w    r7.w, r0.w, 0x14
cseg051:1ECA  mov.b     r0.b.l, s3:r7.w-11924
cseg051:1ECE  mov.b     s3:0xD94D, r0.b.l
cseg051:1ED1  mov.b     s3:0xD94C, 0x1
cseg051:1ED6  mov.b     s3:0x3220, 0x1
cseg051:1EDB  mov.w     r0.w, s3:0xE156
cseg051:1EDE  cmp.w     r0.w, s3:0xE15A
cseg051:1EE2  jnz.r     12
cseg051:1EE4  mov.w     r0.w, s3:0xE158
cseg051:1EE7  cmp.w     r0.w, s3:0xE15C
cseg051:1EEB  jnz.r     3
cseg051:1EED  jmp.r     174
cseg051:1EF0  push.w    s3:0xE156
cseg051:1EF4  push.w    s3:0xE158
cseg051:1EF8  push.w    s3:0xE15A
cseg051:1EFC  push.w    s3:0xE15C
cseg051:1F00  call      cseg051:0x1670
cseg051:1F05  mov.b     r0.b.l, s3:0x320A
cseg051:1F08  xor.b     r0.b.h, r0.b.h
cseg051:1F0A  shl.w     r0.w, 0x1
cseg051:1F0C  mov.w     r3.w, r0.w
cseg051:1F0E  mov.b     r0.b.l, s3:0x320B
cseg051:1F11  xor.b     r0.b.h, r0.b.h
cseg051:1F13  imul.w    r0.w, r0.w, 0x14
cseg051:1F16  mov.w     r1.w, r0.w
cseg051:1F18  mov.w     r0.w, 0x4ECC
cseg051:1F1B  mov.w     r2.w, s3:0xFD18
cseg051:1F1F  mov.w     r7.w, r0.w
cseg051:1F21  mov.w     s0, r2.w
cseg051:1F23  add.w     r7.w, r1.w
cseg051:1F25  add.w     r7.w, r3.w
cseg051:1F27  cmp.b     s0:r7.w+92, 0x3 (s0)
cseg051:1F2C  jz.r      18
cseg051:1F2E  mov.b     s3:0xD94C, 0x0
cseg051:1F33  mov.b     r0.b.l, s3:0xD94B
cseg051:1F36  xor.b     r0.b.h, r0.b.h
cseg051:1F38  imul.w    r7.w, r0.w, 0x14
cseg051:1F3B  mov.b     s3:r7.w-11923, 0x0
cseg051:1F40  mov.b     r0.b.l, s3:0x320A
cseg051:1F43  xor.b     r0.b.h, r0.b.h
cseg051:1F45  shl.w     r0.w, 0x1
cseg051:1F47  mov.w     r3.w, r0.w
cseg051:1F49  mov.b     r0.b.l, s3:0x320B
cseg051:1F4C  xor.b     r0.b.h, r0.b.h
cseg051:1F4E  imul.w    r0.w, r0.w, 0x14
cseg051:1F51  mov.w     r1.w, r0.w
cseg051:1F53  mov.w     r0.w, 0x4ECC
cseg051:1F56  mov.w     r2.w, s3:0xFD18
cseg051:1F5A  mov.w     r7.w, r0.w
cseg051:1F5C  mov.w     s0, r2.w
cseg051:1F5E  add.w     r7.w, r1.w
cseg051:1F60  add.w     r7.w, r3.w
cseg051:1F62  cmp.b     s0:r7.w+92, 0x1 (s0)
cseg051:1F67  jnz.r     43
cseg051:1F69  mov.b     r0.b.l, s3:0x320B
cseg051:1F6C  xor.b     r0.b.h, r0.b.h
cseg051:1F6E  mov.w     r1.w, r0.w
cseg051:1F70  mov.w     r0.w, 0x4ECC
cseg051:1F73  mov.w     r2.w, s3:0xFD18
cseg051:1F77  mov.w     r7.w, r0.w
cseg051:1F79  mov.w     s0, r2.w
cseg051:1F7B  add.w     r7.w, r1.w
cseg051:1F7D  mov.b     r0.b.l, s0:r7.w+87 (s0)
cseg051:1F81  mov.b     s3:0xD94D, r0.b.l
cseg051:1F84  mov.b     r2.b.l, s3:0xD94D
cseg051:1F88  mov.b     r0.b.l, s3:0xD94B
cseg051:1F8B  xor.b     r0.b.h, r0.b.h
cseg051:1F8D  imul.w    r7.w, r0.w, 0x14
cseg051:1F90  mov.b     s3:r7.w-11924, r2.b.l
cseg051:1F94  mov.b     s3:0xD94A, 0x1
cseg051:1F99  mov.b     s3:0xEB28, 0x1
cseg051:1F9E  jmp.r     320
cseg051:1FA1  cmp.b     s3:0xEB28, 0x0
cseg051:1FA6  jnz.r     3
cseg051:1FA8  jmp.r     193
cseg051:1FAB  mov.b     r0.b.l, s3:0xD94A
cseg051:1FAE  xor.b     r0.b.h, r0.b.h
cseg051:1FB0  inc.w     r0.w
cseg051:1FB1  mov.b     s3:0xD94B, r0.b.l
cseg051:1FB4  mov.b     r0.b.l, s3:0xD94A
cseg051:1FB7  xor.b     r0.b.h, r0.b.h
cseg051:1FB9  imul.w    r7.w, r0.w, 0x14
cseg051:1FBC  mov.b     s3:r7.w-11923, 0x0
cseg051:1FC1  mov.b     r0.b.l, s3:0xD94A
cseg051:1FC4  xor.b     r0.b.h, r0.b.h
cseg051:1FC6  imul.w    r7.w, r0.w, 0x14
cseg051:1FC9  mov.b     r0.b.l, s3:r7.w-11922
cseg051:1FCD  mov.b     s3:0xD952, r0.b.l
cseg051:1FD0  mov.b     r0.b.l, s3:0xD94A
cseg051:1FD3  xor.b     r0.b.h, r0.b.h
cseg051:1FD5  imul.w    r7.w, r0.w, 0x14
cseg051:1FD8  mov.b     r0.b.l, s3:r7.w-11911
cseg051:1FDC  mov.b     s3:0xD964, r0.b.l
cseg051:1FDF  mov.b     r0.b.l, s3:0xD94A
cseg051:1FE2  xor.b     r0.b.h, r0.b.h
cseg051:1FE4  imul.w    r7.w, r0.w, 0x14
cseg051:1FE7  mov.w     r0.w, s3:r7.w-11921
cseg051:1FEB  mov.w     s3:0xD958, r0.w
cseg051:1FEE  mov.b     r0.b.l, s3:0xD94A
cseg051:1FF1  xor.b     r0.b.h, r0.b.h
cseg051:1FF3  imul.w    r7.w, r0.w, 0x14
cseg051:1FF6  mov.w     r0.w, s3:r7.w-11919
cseg051:1FFA  mov.w     s3:0xD95A, r0.w
cseg051:1FFD  mov.b     r0.b.l, s3:0xD94A
cseg051:2000  xor.b     r0.b.h, r0.b.h
cseg051:2002  imul.w    r7.w, r0.w, 0x14
cseg051:2005  mov.b     r0.b.l, s3:r7.w-11917
cseg051:2009  mov.b     s3:0xD95C, r0.b.l
cseg051:200C  mov.b     r0.b.l, s3:0xD94A
cseg051:200F  xor.b     r0.b.h, r0.b.h
cseg051:2011  imul.w    r7.w, r0.w, 0x14
cseg051:2014  mov.w     r0.w, s3:r7.w-11916
cseg051:2018  mov.w     s3:0xD95E, r0.w
cseg051:201B  mov.b     r0.b.l, s3:0xD94A
cseg051:201E  xor.b     r0.b.h, r0.b.h
cseg051:2020  imul.w    r7.w, r0.w, 0x14
cseg051:2023  mov.b     r0.b.l, s3:r7.w-11914
cseg051:2027  mov.b     s3:0xD960, r0.b.l
cseg051:202A  mov.b     r0.b.l, s3:0xD94A
cseg051:202D  xor.b     r0.b.h, r0.b.h
cseg051:202F  imul.w    r7.w, r0.w, 0x14
cseg051:2032  mov.w     r0.w, s3:r7.w-11913
cseg051:2036  mov.w     s3:0xD962, r0.w
cseg051:2039  mov.b     r0.b.l, s3:0xD94A
cseg051:203C  xor.b     r0.b.h, r0.b.h
cseg051:203E  imul.w    r7.w, r0.w, 0x14
cseg051:2041  mov.w     r0.w, s3:r7.w-11926
cseg051:2045  mov.w     s3:0xD956, r0.w
cseg051:2048  mov.b     r0.b.l, s3:0xD94A
cseg051:204B  xor.b     r0.b.h, r0.b.h
cseg051:204D  imul.w    r7.w, r0.w, 0x14
cseg051:2050  mov.b     r0.b.l, s3:r7.w-11924
cseg051:2054  push.w    r0.w
cseg051:2055  mov.b     r0.b.l, s3:0xD94A
cseg051:2058  xor.b     r0.b.h, r0.b.h
cseg051:205A  imul.w    r7.w, r0.w, 0x14
cseg051:205D  mov.b     r0.b.l, s3:r7.w-11923
cseg051:2061  push.w    r0.w
cseg051:2062  call      cseg229:0x5781
cseg051:2067  mov.b     s3:0xEB28, 0x0
cseg051:206C  mov.b     s3:0x3220, 0x1
cseg051:2071  call      cseg222:0x229F
cseg051:2076  mov.b     r0.b.l, s3:0x3224
cseg051:2079  xor.b     r0.b.h, r0.b.h
cseg051:207B  mov.w     r7.w, r0.w
cseg051:207D  shl.w     r7.w, 0x2
cseg051:2080  call       s3:r7.w+22844
cseg051:2084  cmp.b     s3:0xEB29, 0x0
cseg051:2089  jnz.r     5
cseg051:208B  call      cseg222:0x2264
cseg051:2090  mov.b     r0.b.l, s3:0x321D
cseg051:2093  cmp.b     r0.b.l, s3:0x3220
cseg051:2097  jz.r      42
cseg051:2099  mov.b     r0.b.l, s3:0x3220
cseg051:209C  mov.b     s3:0x321D, r0.b.l
cseg051:209F  mov.b     s3:0x321E, 0x2
cseg051:20A4  jmp.r     4
cseg051:20A6  inc.b     s3:0x321E
cseg051:20AA  mov.b     r0.b.l, s3:0x321E
cseg051:20AD  push.w    r0.w
cseg051:20AE  call      cseg221:0x20B9
cseg051:20B3  cmp.b     s3:0x321E, 0x8
cseg051:20B8  jnz.r     -20
cseg051:20BA  mov.b     r0.b.l, s3:0x321D
cseg051:20BD  push.w    r0.w
cseg051:20BE  call      cseg221:0x1FA6
cseg051:20C3  mov.b     r0.b.l, s3:0x321D
cseg051:20C6  mov.b     s3:0x320A, r0.b.l
cseg051:20C9  cmp.b     s3:0xEB29, 0x0
cseg051:20CE  jnz.r     17
cseg051:20D0  push.b    0x0
cseg051:20D2  call      cseg222:0x1884
cseg051:20D7  mov.b     s3:0x3218, 0x0
cseg051:20DC  mov.b     s3:0x3217, 0x0
cseg051:20E1  jmp.r     358
cseg051:20E4  cmp.b     s3:0xEB28, 0x0
cseg051:20E9  jnz.r     3
cseg051:20EB  jmp.r     193
cseg051:20EE  mov.b     r0.b.l, s3:0xD94A
cseg051:20F1  xor.b     r0.b.h, r0.b.h
cseg051:20F3  inc.w     r0.w
cseg051:20F4  mov.b     s3:0xD94B, r0.b.l
cseg051:20F7  mov.b     r0.b.l, s3:0xD94A
cseg051:20FA  xor.b     r0.b.h, r0.b.h
cseg051:20FC  imul.w    r7.w, r0.w, 0x14
cseg051:20FF  mov.b     s3:r7.w-11923, 0x0
cseg051:2104  mov.b     r0.b.l, s3:0xD94A
cseg051:2107  xor.b     r0.b.h, r0.b.h
cseg051:2109  imul.w    r7.w, r0.w, 0x14
cseg051:210C  mov.b     r0.b.l, s3:r7.w-11922
cseg051:2110  mov.b     s3:0xD952, r0.b.l
cseg051:2113  mov.b     r0.b.l, s3:0xD94A
cseg051:2116  xor.b     r0.b.h, r0.b.h
cseg051:2118  imul.w    r7.w, r0.w, 0x14
cseg051:211B  mov.b     r0.b.l, s3:r7.w-11911
cseg051:211F  mov.b     s3:0xD964, r0.b.l
cseg051:2122  mov.b     r0.b.l, s3:0xD94A
cseg051:2125  xor.b     r0.b.h, r0.b.h
cseg051:2127  imul.w    r7.w, r0.w, 0x14
cseg051:212A  mov.w     r0.w, s3:r7.w-11921
cseg051:212E  mov.w     s3:0xD958, r0.w
cseg051:2131  mov.b     r0.b.l, s3:0xD94A
cseg051:2134  xor.b     r0.b.h, r0.b.h
cseg051:2136  imul.w    r7.w, r0.w, 0x14
cseg051:2139  mov.w     r0.w, s3:r7.w-11919
cseg051:213D  mov.w     s3:0xD95A, r0.w
cseg051:2140  mov.b     r0.b.l, s3:0xD94A
cseg051:2143  xor.b     r0.b.h, r0.b.h
cseg051:2145  imul.w    r7.w, r0.w, 0x14
cseg051:2148  mov.b     r0.b.l, s3:r7.w-11917
cseg051:214C  mov.b     s3:0xD95C, r0.b.l
cseg051:214F  mov.b     r0.b.l, s3:0xD94A
cseg051:2152  xor.b     r0.b.h, r0.b.h
cseg051:2154  imul.w    r7.w, r0.w, 0x14
cseg051:2157  mov.w     r0.w, s3:r7.w-11916
cseg051:215B  mov.w     s3:0xD95E, r0.w
cseg051:215E  mov.b     r0.b.l, s3:0xD94A
cseg051:2161  xor.b     r0.b.h, r0.b.h
cseg051:2163  imul.w    r7.w, r0.w, 0x14
cseg051:2166  mov.b     r0.b.l, s3:r7.w-11914
cseg051:216A  mov.b     s3:0xD960, r0.b.l
cseg051:216D  mov.b     r0.b.l, s3:0xD94A
cseg051:2170  xor.b     r0.b.h, r0.b.h
cseg051:2172  imul.w    r7.w, r0.w, 0x14
cseg051:2175  mov.w     r0.w, s3:r7.w-11913
cseg051:2179  mov.w     s3:0xD962, r0.w
cseg051:217C  mov.b     r0.b.l, s3:0xD94A
cseg051:217F  xor.b     r0.b.h, r0.b.h
cseg051:2181  imul.w    r7.w, r0.w, 0x14
cseg051:2184  mov.w     r0.w, s3:r7.w-11926
cseg051:2188  mov.w     s3:0xD956, r0.w
cseg051:218B  mov.b     r0.b.l, s3:0xD94A
cseg051:218E  xor.b     r0.b.h, r0.b.h
cseg051:2190  imul.w    r7.w, r0.w, 0x14
cseg051:2193  mov.b     r0.b.l, s3:r7.w-11924
cseg051:2197  push.w    r0.w
cseg051:2198  mov.b     r0.b.l, s3:0xD94A
cseg051:219B  xor.b     r0.b.h, r0.b.h
cseg051:219D  imul.w    r7.w, r0.w, 0x14
cseg051:21A0  mov.b     r0.b.l, s3:r7.w-11923
cseg051:21A4  push.w    r0.w
cseg051:21A5  call      cseg229:0x5781
cseg051:21AA  mov.b     s3:0xEB28, 0x0
cseg051:21AF  mov.b     s3:0x3220, 0x1
cseg051:21B4  call      cseg222:0x229F
cseg051:21B9  mov.b     r0.b.l, s3:0x3224
cseg051:21BC  xor.b     r0.b.h, r0.b.h
cseg051:21BE  mov.w     r7.w, r0.w
cseg051:21C0  shl.w     r7.w, 0x2
cseg051:21C3  call       s3:r7.w+22844
cseg051:21C7  mov.b     r0.b.l, s3:0x320A
cseg051:21CA  xor.b     r0.b.h, r0.b.h
cseg051:21CC  shl.w     r0.w, 0x1
cseg051:21CE  mov.w     r2.w, r0.w
cseg051:21D0  mov.b     r0.b.l, s3:0x320B
cseg051:21D3  xor.b     r0.b.h, r0.b.h
cseg051:21D5  imul.w    r7.w, r0.w, 0x14
cseg051:21D8  add.w     r7.w, r2.w
cseg051:21DA  cmp.b     s3:r7.w+1351, 0x1
cseg051:21DF  jnz.r     12
cseg051:21E1  call      cseg051:0x0845
cseg051:21E6  push.b    0xFF
cseg051:21E8  call      cseg051:0x0961
cseg051:21ED  cmp.b     s3:0xEB29, 0x0
cseg051:21F2  jnz.r     5
cseg051:21F4  call      cseg222:0x2264
cseg051:21F9  mov.b     r0.b.l, s3:0x321D
cseg051:21FC  cmp.b     r0.b.l, s3:0x3220
cseg051:2200  jz.r      42
cseg051:2202  mov.b     r0.b.l, s3:0x3220
cseg051:2205  mov.b     s3:0x321D, r0.b.l
cseg051:2208  mov.b     s3:0x321E, 0x2
cseg051:220D  jmp.r     4
cseg051:220F  inc.b     s3:0x321E
cseg051:2213  mov.b     r0.b.l, s3:0x321E
cseg051:2216  push.w    r0.w
cseg051:2217  call      cseg221:0x20B9
cseg051:221C  cmp.b     s3:0x321E, 0x8
cseg051:2221  jnz.r     -20
cseg051:2223  mov.b     r0.b.l, s3:0x321D
cseg051:2226  push.w    r0.w
cseg051:2227  call      cseg221:0x1FA6
cseg051:222C  mov.b     r0.b.l, s3:0x321D
cseg051:222F  mov.b     s3:0x320A, r0.b.l
cseg051:2232  cmp.b     s3:0xEB29, 0x0
cseg051:2237  jnz.r     17
cseg051:2239  push.b    0x0
cseg051:223B  call      cseg222:0x1884
cseg051:2240  mov.b     s3:0x3218, 0x0
cseg051:2245  mov.b     s3:0x3217, 0x0
cseg051:224A  jmp.r     1221
cseg051:224D  cmp.b     s3:0x320D, 0x1
cseg051:2252  jz.r      3
cseg051:2254  jmp.r     223
cseg051:2257  mov.b     r0.b.l, s3:0x320E
cseg051:225A  xor.b     r0.b.h, r0.b.h
cseg051:225C  mov.w     r3.w, r0.w
cseg051:225E  mov.b     r0.b.l, s3:0x320F
cseg051:2261  xor.b     r0.b.h, r0.b.h
cseg051:2263  imul.w    r0.w, r0.w, 0x26
cseg051:2266  mov.w     r1.w, r0.w
cseg051:2268  mov.w     r0.w, 0x4ECC
cseg051:226B  mov.w     r2.w, s3:0xFD18
cseg051:226F  mov.w     r7.w, r0.w
cseg051:2271  mov.w     s0, r2.w
cseg051:2273  add.w     r7.w, r1.w
cseg051:2275  add.w     r7.w, r3.w
cseg051:2277  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg051:227C  xor.b     r0.b.h, r0.b.h
cseg051:227E  shl.w     r0.w, 0x1
cseg051:2280  push.w    r0.w
cseg051:2281  mov.b     r0.b.l, s3:0x320B
cseg051:2284  xor.b     r0.b.h, r0.b.h
cseg051:2286  mov.w     r3.w, r0.w
cseg051:2288  mov.b     r0.b.l, s3:0x320C
cseg051:228B  xor.b     r0.b.h, r0.b.h
cseg051:228D  imul.w    r0.w, r0.w, 0x26
cseg051:2290  mov.w     r1.w, r0.w
cseg051:2292  mov.w     r0.w, 0x4ECC
cseg051:2295  mov.w     r2.w, s3:0xFD18
cseg051:2299  mov.w     r7.w, r0.w
cseg051:229B  mov.w     s0, r2.w
cseg051:229D  add.w     r7.w, r1.w
cseg051:229F  add.w     r7.w, r3.w
cseg051:22A1  mov.b     r0.b.l, s0:r7.w+251 (s0)
cseg051:22A6  xor.b     r0.b.h, r0.b.h
cseg051:22A8  imul.w    r0.w, r0.w, 0x50
cseg051:22AB  mov.w     r1.w, r0.w
cseg051:22AD  mov.w     r0.w, 0x4ECC
cseg051:22B0  mov.w     r2.w, s3:0xFD18
cseg051:22B4  mov.w     r7.w, r0.w
cseg051:22B6  mov.w     s0, r2.w
cseg051:22B8  add.w     r7.w, r1.w
cseg051:22BA  pop.w     r0.w
cseg051:22BB  add.w     r7.w, r0.w
cseg051:22BD  mov.b     r0.b.l, s0:r7.w+283 (s0)
cseg051:22C2  mov.b     s3:0x3224, r0.b.l
cseg051:22C5  mov.b     r0.b.l, s3:0x320E
cseg051:22C8  xor.b     r0.b.h, r0.b.h
cseg051:22CA  mov.w     r3.w, r0.w
cseg051:22CC  mov.b     r0.b.l, s3:0x320F
cseg051:22CF  xor.b     r0.b.h, r0.b.h
cseg051:22D1  imul.w    r0.w, r0.w, 0x26
cseg051:22D4  mov.w     r1.w, r0.w
cseg051:22D6  mov.w     r0.w, 0x4ECC
cseg051:22D9  mov.w     r2.w, s3:0xFD18
cseg051:22DD  mov.w     r7.w, r0.w
cseg051:22DF  mov.w     s0, r2.w
cseg051:22E1  add.w     r7.w, r1.w
cseg051:22E3  add.w     r7.w, r3.w
cseg051:22E5  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg051:22EA  xor.b     r0.b.h, r0.b.h
cseg051:22EC  shl.w     r0.w, 0x1
cseg051:22EE  push.w    r0.w
cseg051:22EF  mov.b     r0.b.l, s3:0x320B
cseg051:22F2  xor.b     r0.b.h, r0.b.h
cseg051:22F4  mov.w     r3.w, r0.w
cseg051:22F6  mov.b     r0.b.l, s3:0x320C
cseg051:22F9  xor.b     r0.b.h, r0.b.h
cseg051:22FB  imul.w    r0.w, r0.w, 0x26
cseg051:22FE  mov.w     r1.w, r0.w
cseg051:2300  mov.w     r0.w, 0x4ECC
cseg051:2303  mov.w     r2.w, s3:0xFD18
cseg051:2307  mov.w     r7.w, r0.w
cseg051:2309  mov.w     s0, r2.w
cseg051:230B  add.w     r7.w, r1.w
cseg051:230D  add.w     r7.w, r3.w
cseg051:230F  mov.b     r0.b.l, s0:r7.w+251 (s0)
cseg051:2314  xor.b     r0.b.h, r0.b.h
cseg051:2316  imul.w    r0.w, r0.w, 0x50
cseg051:2319  mov.w     r1.w, r0.w
cseg051:231B  mov.w     r0.w, 0x4ECC
cseg051:231E  mov.w     r2.w, s3:0xFD18
cseg051:2322  mov.w     r7.w, r0.w
cseg051:2324  mov.w     s0, r2.w
cseg051:2326  add.w     r7.w, r1.w
cseg051:2328  pop.w     r0.w
cseg051:2329  add.w     r7.w, r0.w
cseg051:232B  mov.b     r0.b.l, s0:r7.w+284 (s0)
cseg051:2330  mov.b     s3:0x3225, r0.b.l
cseg051:2333  jmp.r     220
cseg051:2336  mov.b     r0.b.l, s3:0x320E
cseg051:2339  xor.b     r0.b.h, r0.b.h
cseg051:233B  mov.w     r3.w, r0.w
cseg051:233D  mov.b     r0.b.l, s3:0x320F
cseg051:2340  xor.b     r0.b.h, r0.b.h
cseg051:2342  imul.w    r0.w, r0.w, 0x26
cseg051:2345  mov.w     r1.w, r0.w
cseg051:2347  mov.w     r0.w, 0x4ECC
cseg051:234A  mov.w     r2.w, s3:0xFD18
cseg051:234E  mov.w     r7.w, r0.w
cseg051:2350  mov.w     s0, r2.w
cseg051:2352  add.w     r7.w, r1.w
cseg051:2354  add.w     r7.w, r3.w
cseg051:2356  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg051:235B  xor.b     r0.b.h, r0.b.h
cseg051:235D  shl.w     r0.w, 0x1
cseg051:235F  push.w    r0.w
cseg051:2360  mov.b     r0.b.l, s3:0x320B
cseg051:2363  xor.b     r0.b.h, r0.b.h
cseg051:2365  mov.w     r3.w, r0.w
cseg051:2367  mov.b     r0.b.l, s3:0x320C
cseg051:236A  xor.b     r0.b.h, r0.b.h
cseg051:236C  imul.w    r0.w, r0.w, 0x26
cseg051:236F  mov.w     r1.w, r0.w
cseg051:2371  mov.w     r0.w, 0x4ECC
cseg051:2374  mov.w     r2.w, s3:0xFD18
cseg051:2378  mov.w     r7.w, r0.w
cseg051:237A  mov.w     s0, r2.w
cseg051:237C  add.w     r7.w, r1.w
cseg051:237E  add.w     r7.w, r3.w
cseg051:2380  mov.b     r0.b.l, s0:r7.w+251 (s0)
cseg051:2385  xor.b     r0.b.h, r0.b.h
cseg051:2387  imul.w    r0.w, r0.w, 0x50
cseg051:238A  mov.w     r1.w, r0.w
cseg051:238C  mov.w     r0.w, 0x4ECC
cseg051:238F  mov.w     r2.w, s3:0xFD18
cseg051:2393  mov.w     r7.w, r0.w
cseg051:2395  mov.w     s0, r2.w
cseg051:2397  add.w     r7.w, r1.w
cseg051:2399  pop.w     r0.w
cseg051:239A  add.w     r7.w, r0.w
cseg051:239C  mov.b     r0.b.l, s0:r7.w+3159 (s0)
cseg051:23A1  mov.b     s3:0x3224, r0.b.l
cseg051:23A4  mov.b     r0.b.l, s3:0x320E
cseg051:23A7  xor.b     r0.b.h, r0.b.h
cseg051:23A9  mov.w     r3.w, r0.w
cseg051:23AB  mov.b     r0.b.l, s3:0x320F
cseg051:23AE  xor.b     r0.b.h, r0.b.h
cseg051:23B0  imul.w    r0.w, r0.w, 0x26
cseg051:23B3  mov.w     r1.w, r0.w
cseg051:23B5  mov.w     r0.w, 0x4ECC
cseg051:23B8  mov.w     r2.w, s3:0xFD18
cseg051:23BC  mov.w     r7.w, r0.w
cseg051:23BE  mov.w     s0, r2.w
cseg051:23C0  add.w     r7.w, r1.w
cseg051:23C2  add.w     r7.w, r3.w
cseg051:23C4  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg051:23C9  xor.b     r0.b.h, r0.b.h
cseg051:23CB  shl.w     r0.w, 0x1
cseg051:23CD  push.w    r0.w
cseg051:23CE  mov.b     r0.b.l, s3:0x320B
cseg051:23D1  xor.b     r0.b.h, r0.b.h
cseg051:23D3  mov.w     r3.w, r0.w
cseg051:23D5  mov.b     r0.b.l, s3:0x320C
cseg051:23D8  xor.b     r0.b.h, r0.b.h
cseg051:23DA  imul.w    r0.w, r0.w, 0x26
cseg051:23DD  mov.w     r1.w, r0.w
cseg051:23DF  mov.w     r0.w, 0x4ECC
cseg051:23E2  mov.w     r2.w, s3:0xFD18
cseg051:23E6  mov.w     r7.w, r0.w
cseg051:23E8  mov.w     s0, r2.w
cseg051:23EA  add.w     r7.w, r1.w
cseg051:23EC  add.w     r7.w, r3.w
cseg051:23EE  mov.b     r0.b.l, s0:r7.w+251 (s0)
cseg051:23F3  xor.b     r0.b.h, r0.b.h
cseg051:23F5  imul.w    r0.w, r0.w, 0x50
cseg051:23F8  mov.w     r1.w, r0.w
cseg051:23FA  mov.w     r0.w, 0x4ECC
cseg051:23FD  mov.w     r2.w, s3:0xFD18
cseg051:2401  mov.w     r7.w, r0.w
cseg051:2403  mov.w     s0, r2.w
cseg051:2405  add.w     r7.w, r1.w
cseg051:2407  pop.w     r0.w
cseg051:2408  add.w     r7.w, r0.w
cseg051:240A  mov.b     r0.b.l, s0:r7.w+3160 (s0)
cseg051:240F  mov.b     s3:0x3225, r0.b.l
cseg051:2412  cmp.b     s3:0x3225, 0x1
cseg051:2417  ja.r      3
cseg051:2419  jmp.r     404
cseg051:241C  mov.b     r0.b.l, s3:0x3225
cseg051:241F  xor.b     r0.b.h, r0.b.h
cseg051:2421  mov.w     r7.w, r0.w
cseg051:2423  mov.b     r0.b.l, s3:r7.w+12809
cseg051:2427  xor.b     r0.b.h, r0.b.h
cseg051:2429  shl.w     r0.w, 0x1
cseg051:242B  mov.w     r1.w, r0.w
cseg051:242D  mov.w     r0.w, 0x4ECC
cseg051:2430  mov.w     r2.w, s3:0xFD18
cseg051:2434  mov.w     r7.w, r0.w
cseg051:2436  mov.w     s0, r2.w
cseg051:2438  add.w     r7.w, r1.w
cseg051:243A  mov.w     r0.w, s0:r7.w+76 (s0)
cseg051:243E  xor.w     r2.w, r2.w
cseg051:2440  mov.w     r1.w, 0x140
cseg051:2443  div.w     r1.w
cseg051:2445  xchg.w    r2.w, r0.w
cseg051:2446  mov.w     s3:0xE15A, r0.w
cseg051:2449  mov.b     r0.b.l, s3:0x3225
cseg051:244C  xor.b     r0.b.h, r0.b.h
cseg051:244E  mov.w     r7.w, r0.w
cseg051:2450  mov.b     r0.b.l, s3:r7.w+12809
cseg051:2454  xor.b     r0.b.h, r0.b.h
cseg051:2456  shl.w     r0.w, 0x1
cseg051:2458  mov.w     r1.w, r0.w
cseg051:245A  mov.w     r0.w, 0x4ECC
cseg051:245D  mov.w     r2.w, s3:0xFD18
cseg051:2461  mov.w     r7.w, r0.w
cseg051:2463  mov.w     s0, r2.w
cseg051:2465  add.w     r7.w, r1.w
cseg051:2467  mov.w     r0.w, s0:r7.w+76 (s0)
cseg051:246B  xor.w     r2.w, r2.w
cseg051:246D  mov.w     r1.w, 0x140
cseg051:2470  div.w     r1.w
cseg051:2472  mov.w     s3:0xE15C, r0.w
cseg051:2475  cmp.b     s3:0xEB28, 0x0
cseg051:247A  jnz.r     3
cseg051:247C  jmp.r     125
cseg051:247F  mov.b     r0.b.l, s3:0xD94A
cseg051:2482  xor.b     r0.b.h, r0.b.h
cseg051:2484  dec.w     r0.w
cseg051:2485  mov.b     s3:0xD94B, r0.b.l
cseg051:2488  mov.b     r0.b.l, s3:0xD94B
cseg051:248B  xor.b     r0.b.h, r0.b.h
cseg051:248D  imul.w    r7.w, r0.w, 0x14
cseg051:2490  mov.w     r0.w, s3:r7.w-11928
cseg051:2494  mov.w     s3:0xE156, r0.w
cseg051:2497  mov.b     r0.b.l, s3:0xD94B
cseg051:249A  xor.b     r0.b.h, r0.b.h
cseg051:249C  imul.w    r7.w, r0.w, 0x14
cseg051:249F  mov.w     r0.w, s3:r7.w-11926
cseg051:24A3  mov.w     s3:0xE158, r0.w
cseg051:24A6  mov.b     r0.b.l, s3:0xD94B
cseg051:24A9  xor.b     r0.b.h, r0.b.h
cseg051:24AB  imul.w    r7.w, r0.w, 0x14
cseg051:24AE  mov.b     r0.b.l, s3:r7.w-11923
cseg051:24B2  mov.b     s3:0xD94C, r0.b.l
cseg051:24B5  mov.b     r0.b.l, s3:0xD94B
cseg051:24B8  xor.b     r0.b.h, r0.b.h
cseg051:24BA  imul.w    r7.w, r0.w, 0x14
cseg051:24BD  mov.b     r0.b.l, s3:r7.w-11924
cseg051:24C1  mov.b     s3:0xD94D, r0.b.l
cseg051:24C4  mov.b     r0.b.l, s3:0xD94D
cseg051:24C7  xor.b     r0.b.h, r0.b.h
cseg051:24C9  cwd
cseg051:24CA  mov.w     r1.w, 0x2
cseg051:24CD  idiv.w    r1.w
cseg051:24CF  xchg.w    r2.w, r0.w
cseg051:24D0  or.w      r0.w, r0.w
cseg051:24D2  jnz.r     20
cseg051:24D4  cmp.b     s3:0xD94C, 0x8
cseg051:24D9  jnz.r     7
cseg051:24DB  mov.b     s3:0xD94C, 0x1
cseg051:24E0  jmp.r     4
cseg051:24E2  inc.b     s3:0xD94C
cseg051:24E6  jmp.r     18
cseg051:24E8  cmp.b     s3:0xD94C, 0x6
cseg051:24ED  jnz.r     7
cseg051:24EF  mov.b     s3:0xD94C, 0x1
cseg051:24F4  jmp.r     4
cseg051:24F6  inc.b     s3:0xD94C
cseg051:24FA  jmp.r     54
cseg051:24FC  dec.b     s3:0xD94B
cseg051:2500  mov.b     r0.b.l, s3:0xD94B
cseg051:2503  xor.b     r0.b.h, r0.b.h
cseg051:2505  imul.w    r7.w, r0.w, 0x14
cseg051:2508  mov.w     r0.w, s3:r7.w-11928
cseg051:250C  mov.w     s3:0xE156, r0.w
cseg051:250F  mov.b     r0.b.l, s3:0xD94B
cseg051:2512  xor.b     r0.b.h, r0.b.h
cseg051:2514  imul.w    r7.w, r0.w, 0x14
cseg051:2517  mov.w     r0.w, s3:r7.w-11926
cseg051:251B  mov.w     s3:0xE158, r0.w
cseg051:251E  mov.b     r0.b.l, s3:0xD94B
cseg051:2521  xor.b     r0.b.h, r0.b.h
cseg051:2523  imul.w    r7.w, r0.w, 0x14
cseg051:2526  mov.b     r0.b.l, s3:r7.w-11924
cseg051:252A  mov.b     s3:0xD94D, r0.b.l
cseg051:252D  mov.b     s3:0xD94C, 0x1
cseg051:2532  mov.b     s3:0x3220, 0x1
cseg051:2537  mov.w     r0.w, s3:0xE156
cseg051:253A  cmp.w     r0.w, s3:0xE15A
cseg051:253E  jnz.r     9
cseg051:2540  mov.w     r0.w, s3:0xE158
cseg051:2543  cmp.w     r0.w, s3:0xE15C
cseg051:2547  jz.r      100
cseg051:2549  push.w    s3:0xE156
cseg051:254D  push.w    s3:0xE158
cseg051:2551  push.w    s3:0xE15A
cseg051:2555  push.w    s3:0xE15C
cseg051:2559  call      cseg051:0x1670
cseg051:255E  mov.b     s3:0xD94C, 0x0
cseg051:2563  mov.b     r0.b.l, s3:0xD94B
cseg051:2566  xor.b     r0.b.h, r0.b.h
cseg051:2568  imul.w    r7.w, r0.w, 0x14
cseg051:256B  mov.b     s3:r7.w-11923, 0x0
cseg051:2570  mov.b     r0.b.l, s3:0x3225
cseg051:2573  xor.b     r0.b.h, r0.b.h
cseg051:2575  mov.w     r7.w, r0.w
cseg051:2577  mov.b     r0.b.l, s3:r7.w+12809
cseg051:257B  xor.b     r0.b.h, r0.b.h
cseg051:257D  mov.w     r1.w, r0.w
cseg051:257F  mov.w     r0.w, 0x4ECC
cseg051:2582  mov.w     r2.w, s3:0xFD18
cseg051:2586  mov.w     r7.w, r0.w
cseg051:2588  mov.w     s0, r2.w
cseg051:258A  add.w     r7.w, r1.w
cseg051:258C  mov.b     r0.b.l, s0:r7.w+87 (s0)
cseg051:2590  mov.b     s3:0xD94D, r0.b.l
cseg051:2593  mov.b     r2.b.l, s3:0xD94D
cseg051:2597  mov.b     r0.b.l, s3:0xD94B
cseg051:259A  xor.b     r0.b.h, r0.b.h
cseg051:259C  imul.w    r7.w, r0.w, 0x14
cseg051:259F  mov.b     s3:r7.w-11924, r2.b.l
cseg051:25A3  mov.b     s3:0xD94A, 0x1
cseg051:25A8  mov.b     s3:0xEB28, 0x1
cseg051:25AD  jmp.r     354
cseg051:25B0  cmp.b     s3:0xEB28, 0x0
cseg051:25B5  jnz.r     3
cseg051:25B7  jmp.r     193
cseg051:25BA  mov.b     r0.b.l, s3:0xD94A
cseg051:25BD  xor.b     r0.b.h, r0.b.h
cseg051:25BF  inc.w     r0.w
cseg051:25C0  mov.b     s3:0xD94B, r0.b.l
cseg051:25C3  mov.b     r0.b.l, s3:0xD94A
cseg051:25C6  xor.b     r0.b.h, r0.b.h
cseg051:25C8  imul.w    r7.w, r0.w, 0x14
cseg051:25CB  mov.b     s3:r7.w-11923, 0x0
cseg051:25D0  mov.b     r0.b.l, s3:0xD94A
cseg051:25D3  xor.b     r0.b.h, r0.b.h
cseg051:25D5  imul.w    r7.w, r0.w, 0x14
cseg051:25D8  mov.b     r0.b.l, s3:r7.w-11922
cseg051:25DC  mov.b     s3:0xD952, r0.b.l
cseg051:25DF  mov.b     r0.b.l, s3:0xD94A
cseg051:25E2  xor.b     r0.b.h, r0.b.h
cseg051:25E4  imul.w    r7.w, r0.w, 0x14
cseg051:25E7  mov.b     r0.b.l, s3:r7.w-11911
cseg051:25EB  mov.b     s3:0xD964, r0.b.l
cseg051:25EE  mov.b     r0.b.l, s3:0xD94A
cseg051:25F1  xor.b     r0.b.h, r0.b.h
cseg051:25F3  imul.w    r7.w, r0.w, 0x14
cseg051:25F6  mov.w     r0.w, s3:r7.w-11921
cseg051:25FA  mov.w     s3:0xD958, r0.w
cseg051:25FD  mov.b     r0.b.l, s3:0xD94A
cseg051:2600  xor.b     r0.b.h, r0.b.h
cseg051:2602  imul.w    r7.w, r0.w, 0x14
cseg051:2605  mov.w     r0.w, s3:r7.w-11919
cseg051:2609  mov.w     s3:0xD95A, r0.w
cseg051:260C  mov.b     r0.b.l, s3:0xD94A
cseg051:260F  xor.b     r0.b.h, r0.b.h
cseg051:2611  imul.w    r7.w, r0.w, 0x14
cseg051:2614  mov.b     r0.b.l, s3:r7.w-11917
cseg051:2618  mov.b     s3:0xD95C, r0.b.l
cseg051:261B  mov.b     r0.b.l, s3:0xD94A
cseg051:261E  xor.b     r0.b.h, r0.b.h
cseg051:2620  imul.w    r7.w, r0.w, 0x14
cseg051:2623  mov.w     r0.w, s3:r7.w-11916
cseg051:2627  mov.w     s3:0xD95E, r0.w
cseg051:262A  mov.b     r0.b.l, s3:0xD94A
cseg051:262D  xor.b     r0.b.h, r0.b.h
cseg051:262F  imul.w    r7.w, r0.w, 0x14
cseg051:2632  mov.b     r0.b.l, s3:r7.w-11914
cseg051:2636  mov.b     s3:0xD960, r0.b.l
cseg051:2639  mov.b     r0.b.l, s3:0xD94A
cseg051:263C  xor.b     r0.b.h, r0.b.h
cseg051:263E  imul.w    r7.w, r0.w, 0x14
cseg051:2641  mov.w     r0.w, s3:r7.w-11913
cseg051:2645  mov.w     s3:0xD962, r0.w
cseg051:2648  mov.b     r0.b.l, s3:0xD94A
cseg051:264B  xor.b     r0.b.h, r0.b.h
cseg051:264D  imul.w    r7.w, r0.w, 0x14
cseg051:2650  mov.w     r0.w, s3:r7.w-11926
cseg051:2654  mov.w     s3:0xD956, r0.w
cseg051:2657  mov.b     r0.b.l, s3:0xD94A
cseg051:265A  xor.b     r0.b.h, r0.b.h
cseg051:265C  imul.w    r7.w, r0.w, 0x14
cseg051:265F  mov.b     r0.b.l, s3:r7.w-11924
cseg051:2663  push.w    r0.w
cseg051:2664  mov.b     r0.b.l, s3:0xD94A
cseg051:2667  xor.b     r0.b.h, r0.b.h
cseg051:2669  imul.w    r7.w, r0.w, 0x14
cseg051:266C  mov.b     r0.b.l, s3:r7.w-11923
cseg051:2670  push.w    r0.w
cseg051:2671  call      cseg229:0x5781
cseg051:2676  mov.b     s3:0xEB28, 0x0
cseg051:267B  mov.b     s3:0x3220, 0x1
cseg051:2680  call      cseg222:0x229F
cseg051:2685  mov.b     r0.b.l, s3:0x3224
cseg051:2688  xor.b     r0.b.h, r0.b.h
cseg051:268A  mov.w     r7.w, r0.w
cseg051:268C  shl.w     r7.w, 0x2
cseg051:268F  call       s3:r7.w+22844
cseg051:2693  cmp.b     s3:0x3225, 0x1
cseg051:2698  jnz.r     12
cseg051:269A  call      cseg051:0x0845
cseg051:269F  push.b    0xFF
cseg051:26A1  call      cseg051:0x0961
cseg051:26A6  cmp.b     s3:0xEB29, 0x0
cseg051:26AB  jnz.r     5
cseg051:26AD  call      cseg222:0x2264
cseg051:26B2  mov.b     r0.b.l, s3:0x321D
cseg051:26B5  cmp.b     r0.b.l, s3:0x3220
cseg051:26B9  jz.r      42
cseg051:26BB  mov.b     r0.b.l, s3:0x3220
cseg051:26BE  mov.b     s3:0x321D, r0.b.l
cseg051:26C1  mov.b     s3:0x321E, 0x2
cseg051:26C6  jmp.r     4
cseg051:26C8  inc.b     s3:0x321E
cseg051:26CC  mov.b     r0.b.l, s3:0x321E
cseg051:26CF  push.w    r0.w
cseg051:26D0  call      cseg221:0x20B9
cseg051:26D5  cmp.b     s3:0x321E, 0x8
cseg051:26DA  jnz.r     -20
cseg051:26DC  mov.b     r0.b.l, s3:0x321D
cseg051:26DF  push.w    r0.w
cseg051:26E0  call      cseg221:0x1FA6
cseg051:26E5  mov.b     r0.b.l, s3:0x321D
cseg051:26E8  mov.b     s3:0x320A, r0.b.l
cseg051:26EB  mov.b     s3:0x320D, 0x0
cseg051:26F0  mov.b     s3:0x320E, 0x0
cseg051:26F5  mov.b     s3:0x320F, 0x0
cseg051:26FA  cmp.b     s3:0xEB29, 0x0
cseg051:26FF  jnz.r     17
cseg051:2701  push.b    0x0
cseg051:2703  call      cseg222:0x1884
cseg051:2708  mov.b     s3:0x3218, 0x0
cseg051:270D  mov.b     s3:0x3217, 0x0
cseg051:2712  leave
cseg051:2713  retf
# endfunc
# func sub_051_016F
cseg051:016F  push.w    r5.w
cseg051:0170  mov.w     r5.w, r4.w
cseg051:0172  xor.w     r0.w, r0.w
cseg051:0174  call      cseg230:0x05CD
cseg051:0179  mov.b     r0.b.l, s3:0xEACA
cseg051:017C  xor.b     r0.b.h, r0.b.h
cseg051:017E  add.w     r0.w, 0xD
cseg051:0181  cwd
cseg051:0182  mov.w     r1.w, 0x10
cseg051:0185  idiv.w    r1.w
cseg051:0187  xchg.w    r2.w, r0.w
cseg051:0188  or.w      r0.w, r0.w
cseg051:018A  jz.r      3
cseg051:018C  jmp.r     389
cseg051:018F  cmp.b     s3:0x89C, 0x0
cseg051:0194  jz.r      3
cseg051:0196  jmp.r     379
cseg051:0199  cmp.w     s3:0xEB26, 0x5
cseg051:019E  jnz.r     25
cseg051:01A0  mov.b     r0.b.l, s3:0x89E
cseg051:01A3  mov.b     s3:0x89F, r0.b.l
cseg051:01A6  mov.b     r0.b.l, s3:0x89F
cseg051:01A9  xor.b     r0.b.h, r0.b.h
cseg051:01AB  mov.w     r7.w, r0.w
cseg051:01AD  mov.b     r0.b.l, s3:r7.w+261
cseg051:01B1  mov.b     s3:0xEB2D, r0.b.l
cseg051:01B4  xor.w     r0.w, r0.w
cseg051:01B6  mov.w     s3:0xEB26, r0.w
cseg051:01B9  cmp.b     s3:0x89F, 0x0
cseg051:01BE  jbe.r     42
cseg051:01C0  mov.b     r0.b.l, s3:0xEB2D
cseg051:01C3  push.w    r0.w
cseg051:01C4  call      cseg051:0x011C
cseg051:01C9  mov.b     r0.b.l, s3:0x89F
cseg051:01CC  xor.b     r0.b.h, r0.b.h
cseg051:01CE  mov.w     r7.w, r0.w
cseg051:01D0  mov.b     r0.b.l, s3:r7.w+265
cseg051:01D4  cmp.b     r0.b.l, s3:0xEB2D
cseg051:01D8  jnz.r     12
cseg051:01DA  mov.b     s3:0x89F, 0x0
cseg051:01DF  add.b     s3:0x89E, 0x3
cseg051:01E4  jmp.r     4
cseg051:01E6  inc.b     s3:0xEB2D
cseg051:01EA  mov.b     r0.b.l, s3:0xEB2C
cseg051:01ED  push.w    r0.w
cseg051:01EE  call      cseg051:0x00C9
cseg051:01F3  mov.b     r0.b.l, s3:0x89E
cseg051:01F6  xor.b     r0.b.h, r0.b.h
cseg051:01F8  mov.w     r7.w, r0.w
cseg051:01FA  mov.b     r0.b.l, s3:r7.w+249
cseg051:01FE  cmp.b     r0.b.l, s3:0xEB2C
cseg051:0202  jnz.r     41
cseg051:0204  cmp.b     s3:0x89E, 0x3
cseg051:0209  jbe.r     14
cseg051:020B  mov.b     r0.b.l, s3:0x89E
cseg051:020E  xor.b     r0.b.h, r0.b.h
cseg051:0210  mov.w     r7.w, r0.w
cseg051:0212  mov.b     r0.b.l, s3:r7.w+255
cseg051:0216  mov.b     s3:0x89E, r0.b.l
cseg051:0219  mov.b     r0.b.l, s3:0x89E
cseg051:021C  xor.b     r0.b.h, r0.b.h
cseg051:021E  mov.w     r7.w, r0.w
cseg051:0220  mov.b     r0.b.l, s3:r7.w+245
cseg051:0224  mov.b     s3:0xEB2C, r0.b.l
cseg051:0227  inc.w     s3:0xEB26
cseg051:022B  jmp.r     4
cseg051:022D  inc.b     s3:0xEB2C
cseg051:0231  cmp.b     s3:0x89E, 0x3
cseg051:0236  jbe.r     17
cseg051:0238  mov.b     s3:0xDC5C, 0x0
cseg051:023D  mov.b     s3:0xDCA7, 0x0
cseg051:0242  mov.b     s3:0xDD5B, 0x0
cseg051:0247  jmp.r     82
cseg051:0249  mov.w     s3:0xEB20, 0x1
cseg051:024F  jmp.r     4
cseg051:0251  inc.w     s3:0xEB20
cseg051:0255  mov.b     r0.b.l, s3:0x89E
cseg051:0258  xor.b     r0.b.h, r0.b.h
cseg051:025A  cmp.w     r0.w, s3:0xEB20
cseg051:025E  jnz.r     27
cseg051:0260  mov.w     r7.w, s3:0xEB20
cseg051:0264  mov.b     r0.b.l, s3:r7.w+269
cseg051:0268  xor.b     r0.b.h, r0.b.h
cseg051:026A  mov.w     r7.w, r0.w
cseg051:026C  mov.w     r6.w, r7.w
cseg051:026E  shl.w     r7.w, 0x1
cseg051:0270  shl.w     r7.w, 0x1
cseg051:0272  add.w     r7.w, r6.w
cseg051:0274  mov.b     s3:r7.w-9129, 0x3
cseg051:0279  jmp.r     25
cseg051:027B  mov.w     r7.w, s3:0xEB20
cseg051:027F  mov.b     r0.b.l, s3:r7.w+269
cseg051:0283  xor.b     r0.b.h, r0.b.h
cseg051:0285  mov.w     r7.w, r0.w
cseg051:0287  mov.w     r6.w, r7.w
cseg051:0289  shl.w     r7.w, 0x1
cseg051:028B  shl.w     r7.w, 0x1
cseg051:028D  add.w     r7.w, r6.w
cseg051:028F  mov.b     s3:r7.w-9129, 0x0
cseg051:0294  cmp.w     s3:0xEB20, 0x3
cseg051:0299  jnz.r     -74
cseg051:029B  cmp.b     s3:0x89F, 0x0
cseg051:02A0  jbe.r     17
cseg051:02A2  mov.b     s3:0xDC61, 0x5
cseg051:02A7  mov.b     s3:0xDD38, 0x5
cseg051:02AC  mov.b     s3:0xDDBF, 0x5
cseg051:02B1  jmp.r     97
cseg051:02B3  mov.w     s3:0xEB20, 0x1
cseg051:02B9  jmp.r     4
cseg051:02BB  inc.w     s3:0xEB20
cseg051:02BF  mov.b     r0.b.l, s3:0x89E
cseg051:02C2  xor.b     r0.b.h, r0.b.h
cseg051:02C4  mov.w     r7.w, r0.w
cseg051:02C6  mov.b     r0.b.l, s3:r7.w+255
cseg051:02CA  xor.b     r0.b.h, r0.b.h
cseg051:02CC  cmp.w     r0.w, s3:0xEB20
cseg051:02D0  jnz.r     34
cseg051:02D2  cmp.b     s3:0x89D, 0x1
cseg051:02D7  jnz.r     27
cseg051:02D9  mov.w     r7.w, s3:0xEB20
cseg051:02DD  mov.b     r0.b.l, s3:r7.w+273
cseg051:02E1  xor.b     r0.b.h, r0.b.h
cseg051:02E3  mov.w     r7.w, r0.w
cseg051:02E5  mov.w     r6.w, r7.w
cseg051:02E7  shl.w     r7.w, 0x1
cseg051:02E9  shl.w     r7.w, 0x1
cseg051:02EB  add.w     r7.w, r6.w
cseg051:02ED  mov.b     s3:r7.w-9129, 0x4
cseg051:02F2  jmp.r     25
cseg051:02F4  mov.w     r7.w, s3:0xEB20
cseg051:02F8  mov.b     r0.b.l, s3:r7.w+273
cseg051:02FC  xor.b     r0.b.h, r0.b.h
cseg051:02FE  mov.w     r7.w, r0.w
cseg051:0300  mov.w     r6.w, r7.w
cseg051:0302  shl.w     r7.w, 0x1
cseg051:0304  shl.w     r7.w, 0x1
cseg051:0306  add.w     r7.w, r6.w
cseg051:0308  mov.b     s3:r7.w-9129, 0x5
cseg051:030D  cmp.w     s3:0xEB20, 0x3
cseg051:0312  jnz.r     -89
cseg051:0314  leave
cseg051:0315  retf
# endfunc
# func sub_051_0833
cseg051:0833  push.w    r5.w
cseg051:0834  mov.w     r5.w, r4.w
cseg051:0836  xor.w     r0.w, r0.w
cseg051:0838  call      cseg230:0x05CD
cseg051:083D  mov.w     s3:0x321A, 0x2D1
cseg051:0843  leave
cseg051:0844  retf
# endfunc
# func sub_051_03ED
cseg051:03ED  push.w    r5.w
cseg051:03EE  mov.w     r5.w, r4.w
cseg051:03F0  xor.w     r0.w, r0.w
cseg051:03F2  call      cseg230:0x05CD
cseg051:03F7  mov.w     s3:0x31B6, 0xC9
cseg051:03FD  mov.w     s3:0x31B8, 0x2
cseg051:0403  mov.w     s3:0x31BA, 0x43C
cseg051:0409  mov.b     s3:0x31D4, 0x1
cseg051:040E  mov.b     s3:0x31D5, 0x1
cseg051:0413  call      cseg222:0x01DE
cseg051:0418  leave
cseg051:0419  retf
# endfunc
# func sub_051_03A9
cseg051:03A9  push.w    r5.w
cseg051:03AA  mov.w     r5.w, r4.w
cseg051:03AC  xor.w     r0.w, r0.w
cseg051:03AE  call      cseg230:0x05CD
cseg051:03B3  mov.w     s3:0x31B6, 0xCB
cseg051:03B9  mov.w     s3:0x31B8, 0x2
cseg051:03BF  mov.w     s3:0x31BA, 0x43D
cseg051:03C5  mov.w     s3:0x31BC, 0xCD
cseg051:03CB  mov.w     s3:0x31BE, 0x1
cseg051:03D1  mov.w     s3:0x31C0, 0x43E
cseg051:03D7  mov.b     s3:0x31D4, 0x2
cseg051:03DC  mov.b     s3:0x31D5, 0x1
cseg051:03E1  call      cseg222:0x01DE
cseg051:03E6  mov.b     s3:0x89D, 0x1
cseg051:03EB  leave
cseg051:03EC  retf
# endfunc
# func sub_051_041A
cseg051:041A  push.w    r5.w
cseg051:041B  mov.w     r5.w, r4.w
cseg051:041D  xor.w     r0.w, r0.w
cseg051:041F  call      cseg230:0x05CD
cseg051:0424  mov.w     s3:0x31B6, 0xCE
cseg051:042A  mov.w     s3:0x31B8, 0x2
cseg051:0430  mov.w     s3:0x31BA, 0x43F
cseg051:0436  mov.b     s3:0x31D4, 0x1
cseg051:043B  mov.b     s3:0x31D5, 0x1
cseg051:0440  call      cseg222:0x01DE
cseg051:0445  leave
cseg051:0446  retf
# endfunc
# func sub_051_0447
cseg051:0447  push.w    r5.w
cseg051:0448  mov.w     r5.w, r4.w
cseg051:044A  xor.w     r0.w, r0.w
cseg051:044C  call      cseg230:0x05CD
cseg051:0451  mov.w     s3:0x31B6, 0xD0
cseg051:0457  mov.w     s3:0x31B8, 0x2
cseg051:045D  mov.w     s3:0x31BA, 0x440
cseg051:0463  mov.b     s3:0x31D4, 0x1
cseg051:0468  mov.b     s3:0x31D5, 0x1
cseg051:046D  call      cseg222:0x01DE
cseg051:0472  leave
cseg051:0473  retf
# endfunc
# func sub_051_0474
cseg051:0474  push.w    r5.w
cseg051:0475  mov.w     r5.w, r4.w
cseg051:0477  xor.w     r0.w, r0.w
cseg051:0479  call      cseg230:0x05CD
cseg051:047E  mov.w     s3:0x31B6, 0xD2
cseg051:0484  mov.w     s3:0x31B8, 0x1
cseg051:048A  mov.w     s3:0x31BA, 0x441
cseg051:0490  mov.b     s3:0x31D4, 0x1
cseg051:0495  mov.b     s3:0x31D5, 0x1
cseg051:049A  call      cseg222:0x01DE
cseg051:049F  leave
cseg051:04A0  retf
# endfunc
# func sub_051_04CE
cseg051:04CE  push.w    r5.w
cseg051:04CF  mov.w     r5.w, r4.w
cseg051:04D1  mov.w     r0.w, 0x2
cseg051:04D4  call      cseg230:0x05CD
cseg051:04D9  sub.w     r4.w, 0x2
cseg051:04DC  mov.w     s2:r5.w-2, 0x56D4
cseg051:04E1  xor.w     r0.w, r0.w
cseg051:04E3  mov.w     s3:0xEB20, r0.w
cseg051:04E6  jmp.r     4
cseg051:04E8  inc.w     s3:0xEB20
cseg051:04EC  imul.w    r0.w, s3:0xEB20, 0x1B
cseg051:04F1  les.w     r7.w, s3:0xD162
cseg051:04F5  add.w     r7.w, r0.w
cseg051:04F7  add.w     r7.w, 0xDA1F
cseg051:04FB  push      s0
cseg051:04FC  push.w    r7.w
cseg051:04FD  mov.w     r0.w, s3:0x176E
cseg051:0500  push.w    r0.w
cseg051:0501  imul.w    r0.w, s3:0xEB20, 0x140
cseg051:0507  add.w     r0.w, s2:r5.w-2
cseg051:050A  mov.w     r7.w, r0.w
cseg051:050C  pop       s0
cseg051:050D  push      s0
cseg051:050E  push.w    r7.w
cseg051:050F  push.b    0x1B
cseg051:0511  call      cseg230:0x1686
cseg051:0516  cmp.w     s3:0xEB20, 0x30
cseg051:051B  jnz.r     -53
cseg051:051D  cmp.b     s3:0x842, 0x0
cseg051:0522  jnz.r     70
cseg051:0524  xor.w     r0.w, r0.w
cseg051:0526  mov.w     s3:0xEB1E, r0.w
cseg051:0529  call      cseg051:0x016F
cseg051:052E  mov.b     r0.b.l, s3:0xEAC9
cseg051:0531  cmp.b     r0.b.l, s3:0xEAC8
cseg051:0535  jz.r      -9
cseg051:0537  mov.b     r0.b.l, s3:0xEAC8
cseg051:053A  mov.b     s3:0xEAC9, r0.b.l
cseg051:053D  cmp.b     s3:0xEACA, 0x3F
cseg051:0542  jnz.r     7
cseg051:0544  mov.b     s3:0xEACA, 0x0
cseg051:0549  jmp.r     4
cseg051:054B  inc.b     s3:0xEACA
cseg051:054F  inc.w     s3:0xEB1E
cseg051:0553  cmp.w     s3:0xEB1E, 0x3E8
cseg051:0559  jnz.r     -50
cseg051:055B  mov.w     s3:0x31B6, 0xD3
cseg051:0561  mov.w     s3:0x31BA, 0x442
cseg051:0567  jmp.r     468
cseg051:056A  call      cseg051:0x016F
cseg051:056F  mov.b     r0.b.l, s3:0xEAC9
cseg051:0572  cmp.b     r0.b.l, s3:0xEAC8
cseg051:0576  jz.r      -9
cseg051:0578  mov.b     r0.b.l, s3:0xEAC8
cseg051:057B  mov.b     s3:0xEAC9, r0.b.l
cseg051:057E  cmp.b     s3:0xEACA, 0x3F
cseg051:0583  jnz.r     7
cseg051:0585  mov.b     s3:0xEACA, 0x0
cseg051:058A  jmp.r     4
cseg051:058C  inc.b     s3:0xEACA
cseg051:0590  cmp.b     s3:0x89E, 0x3
cseg051:0595  jnz.r     -45
cseg051:0597  cmp.b     s3:0x89F, 0x0
cseg051:059C  jnz.r     -52
cseg051:059E  mov.b     s3:0xEB2D, 0x1
cseg051:05A3  mov.b     r0.b.l, s3:0xEACA
cseg051:05A6  xor.b     r0.b.h, r0.b.h
cseg051:05A8  add.w     r0.w, 0xD
cseg051:05AB  cwd
cseg051:05AC  mov.w     r1.w, 0x10
cseg051:05AF  idiv.w    r1.w
cseg051:05B1  xchg.w    r2.w, r0.w
cseg051:05B2  or.w      r0.w, r0.w
cseg051:05B4  jnz.r     107
cseg051:05B6  mov.b     r0.b.l, s3:0xEB2C
cseg051:05B9  push.w    r0.w
cseg051:05BA  call      cseg051:0x00C9
cseg051:05BF  cmp.b     s3:0xEB2C, 0x32
cseg051:05C4  jnz.r     7
cseg051:05C6  mov.b     s3:0xEB2C, 0x29
cseg051:05CB  jmp.r     4
cseg051:05CD  inc.b     s3:0xEB2C
cseg051:05D1  mov.b     r0.b.l, s3:0xEB2D
cseg051:05D4  xor.b     r0.b.h, r0.b.h
cseg051:05D6  shl.w     r0.w, 0x1
cseg051:05D8  les.w     r7.w, s3:0xD162
cseg051:05DC  add.w     r7.w, r0.w
cseg051:05DE  mov.w     r0.w, s0:r7.w-15817 (s0)
cseg051:05E3  add.w     r0.w, 0xBE3A
cseg051:05E6  les.w     r7.w, s3:0xD162
cseg051:05EA  add.w     r7.w, r0.w
cseg051:05EC  push      s0
cseg051:05ED  mov.b     r0.b.l, s3:0xEB2D
cseg051:05F0  xor.b     r0.b.h, r0.b.h
cseg051:05F2  shl.w     r0.w, 0x1
cseg051:05F4  les.w     r7.w, s3:0xD162
cseg051:05F8  add.w     r7.w, r0.w
cseg051:05FA  mov.w     r0.w, s0:r7.w-15817 (s0)
cseg051:05FF  add.w     r0.w, 0xBE3A
cseg051:0602  les.w     r7.w, s3:0xD162
cseg051:0606  add.w     r7.w, r0.w
cseg051:0608  add.w     r7.w, 0xFFFF
cseg051:060C  push.w    r7.w
cseg051:060D  push.w    s3:0x176E
cseg051:0611  call      cseg222:0x236E
cseg051:0616  cmp.b     s3:0xEB2D, 0x16
cseg051:061B  jnb.r     4
cseg051:061D  inc.b     s3:0xEB2D
cseg051:0621  mov.b     r0.b.l, s3:0xEAC9
cseg051:0624  cmp.b     r0.b.l, s3:0xEAC8
cseg051:0628  jz.r      -9
cseg051:062A  mov.b     r0.b.l, s3:0xEAC8
cseg051:062D  mov.b     s3:0xEAC9, r0.b.l
cseg051:0630  cmp.b     s3:0xEACA, 0x3F
cseg051:0635  jnz.r     7
cseg051:0637  mov.b     s3:0xEACA, 0x0
cseg051:063C  jmp.r     4
cseg051:063E  inc.b     s3:0xEACA
cseg051:0642  cmp.b     s3:0xEB2D, 0x16
cseg051:0647  jz.r      3
cseg051:0649  jmp.r     -169
cseg051:064C  cmp.b     s3:0xEB2C, 0x29
cseg051:0651  jz.r      3
cseg051:0653  jmp.r     -179
cseg051:0656  mov.b     s3:0xEB2C, 0x1
cseg051:065B  mov.b     r0.b.l, s3:0xEACA
cseg051:065E  xor.b     r0.b.h, r0.b.h
cseg051:0660  add.w     r0.w, 0xD
cseg051:0663  cwd
cseg051:0664  mov.w     r1.w, 0x10
cseg051:0667  idiv.w    r1.w
cseg051:0669  xchg.w    r2.w, r0.w
cseg051:066A  or.w      r0.w, r0.w
cseg051:066C  jnz.r     73
cseg051:066E  mov.b     r0.b.l, s3:0xEB2C
cseg051:0671  xor.b     r0.b.h, r0.b.h
cseg051:0673  shl.w     r0.w, 0x1
cseg051:0675  les.w     r7.w, s3:0xD162
cseg051:0679  add.w     r7.w, r0.w
cseg051:067B  mov.w     r0.w, s0:r7.w-9729 (s0)
cseg051:0680  add.w     r0.w, 0xC265
cseg051:0683  les.w     r7.w, s3:0xD162
cseg051:0687  add.w     r7.w, r0.w
cseg051:0689  push      s0
cseg051:068A  mov.b     r0.b.l, s3:0xEB2C
cseg051:068D  xor.b     r0.b.h, r0.b.h
cseg051:068F  shl.w     r0.w, 0x1
cseg051:0691  les.w     r7.w, s3:0xD162
cseg051:0695  add.w     r7.w, r0.w
cseg051:0697  mov.w     r0.w, s0:r7.w-9729 (s0)
cseg051:069C  add.w     r0.w, 0xC265
cseg051:069F  les.w     r7.w, s3:0xD162
cseg051:06A3  add.w     r7.w, r0.w
cseg051:06A5  add.w     r7.w, 0xFFFF
cseg051:06A9  push.w    r7.w
cseg051:06AA  push.w    s3:0x176E
cseg051:06AE  call      cseg222:0x236E
cseg051:06B3  inc.b     s3:0xEB2C
cseg051:06B7  mov.b     r0.b.l, s3:0xEAC9
cseg051:06BA  cmp.b     r0.b.l, s3:0xEAC8
cseg051:06BE  jz.r      -9
cseg051:06C0  mov.b     r0.b.l, s3:0xEAC8
cseg051:06C3  mov.b     s3:0xEAC9, r0.b.l
cseg051:06C6  cmp.b     s3:0xEACA, 0x3F
cseg051:06CB  jnz.r     7
cseg051:06CD  mov.b     s3:0xEACA, 0x0
cseg051:06D2  jmp.r     4
cseg051:06D4  inc.b     s3:0xEACA
cseg051:06D8  cmp.b     s3:0xEB2C, 0xE
cseg051:06DD  jz.r      3
cseg051:06DF  jmp.r     -135
cseg051:06E2  mov.b     s3:0xEAC8, 0x0
cseg051:06E7  cmp.b     s3:0xEAC8, 0xFF
cseg051:06EC  jnz.r     -7
cseg051:06EE  mov.b     s3:0x89C, 0x1
cseg051:06F3  mov.b     s3:0x842, 0x2
cseg051:06F8  push.b    0x7
cseg051:06FA  call      cseg222:0x2625
cseg051:06FF  mov.b     r0.b.l, s3:0x922
cseg051:0702  push.w    r0.w
cseg051:0703  push.b    0x0
cseg051:0705  call      cseg228:0x0027
cseg051:070A  push.b    0x3F
cseg051:070C  push.b    0x1
cseg051:070E  call      cseg221:0x082F
cseg051:0713  les.w     r7.w, s3:0x5E90
cseg051:0717  cmp.w     s0:r7.w, 0x0 (s0)
cseg051:071B  jnz.r     -10
cseg051:071D  push.b    0x33
cseg051:071F  push.b    0x1
cseg051:0721  call      cseg221:0x082F
cseg051:0726  call      cseg051:0x0845
cseg051:072B  push.b    0xFF
cseg051:072D  call      cseg051:0x0961
cseg051:0732  mov.w     s3:0x31B6, 0xD5
cseg051:0738  mov.w     s3:0x31BA, 0x443
cseg051:073E  mov.w     s3:0xEB20, 0xE
cseg051:0744  jmp.r     4
cseg051:0746  inc.w     s3:0xEB20
cseg051:074A  mov.w     r0.w, s3:0xEB20
cseg051:074D  shl.w     r0.w, 0x1
cseg051:074F  les.w     r7.w, s3:0xD162
cseg051:0753  add.w     r7.w, r0.w
cseg051:0755  mov.w     r0.w, s0:r7.w-9729 (s0)
cseg051:075A  add.w     r0.w, 0xC265
cseg051:075D  les.w     r7.w, s3:0xD162
cseg051:0761  add.w     r7.w, r0.w
cseg051:0763  push      s0
cseg051:0764  mov.w     r0.w, s3:0xEB20
cseg051:0767  shl.w     r0.w, 0x1
cseg051:0769  les.w     r7.w, s3:0xD162
cseg051:076D  add.w     r7.w, r0.w
cseg051:076F  mov.w     r0.w, s0:r7.w-9729 (s0)
cseg051:0774  add.w     r0.w, 0xC265
cseg051:0777  les.w     r7.w, s3:0xD162
cseg051:077B  add.w     r7.w, r0.w
cseg051:077D  add.w     r7.w, 0xFFFF
cseg051:0781  push.w    r7.w
cseg051:0782  push.w    s3:0x176E
cseg051:0786  call      cseg222:0x236E
cseg051:078B  mov.b     s3:0xEAC8, 0x0
cseg051:0790  cmp.b     s3:0xEAC8, 0x2D
cseg051:0795  jbe.r     -7
cseg051:0797  cmp.w     s3:0xEB20, 0xF
cseg051:079C  jnz.r     -88
cseg051:079E  mov.w     s3:0x31B8, 0x2
cseg051:07A4  mov.b     s3:0x31D4, 0x1
cseg051:07A9  mov.b     s3:0x31D5, 0x1
cseg051:07AE  call      cseg222:0x01DE
cseg051:07B3  leave
cseg051:07B4  retf
# endfunc
# func sub_051_04A1
cseg051:04A1  push.w    r5.w
cseg051:04A2  mov.w     r5.w, r4.w
cseg051:04A4  xor.w     r0.w, r0.w
cseg051:04A6  call      cseg230:0x05CD
cseg051:04AB  mov.w     s3:0x31B6, 0xD7
cseg051:04B1  mov.w     s3:0x31B8, 0x2
cseg051:04B7  mov.w     s3:0x31BA, 0x444
cseg051:04BD  mov.b     s3:0x31D4, 0x1
cseg051:04C2  mov.b     s3:0x31D5, 0x1
cseg051:04C7  call      cseg222:0x01DE
cseg051:04CC  leave
cseg051:04CD  retf
# endfunc
# func sub_051_1670
cseg051:1670  push.w    r5.w
cseg051:1671  mov.w     r5.w, r4.w
cseg051:1673  mov.w     r0.w, 0xA
cseg051:1676  call      cseg230:0x05CD
cseg051:167B  sub.w     r4.w, 0xA
cseg051:167E  mov.w     r0.w, s2:r5.w+12
cseg051:1681  cmp.w     r0.w, s2:r5.w+8
cseg051:1684  jnz.r     11
cseg051:1686  mov.w     r0.w, s2:r5.w+10
cseg051:1689  cmp.w     r0.w, s2:r5.w+6
cseg051:168C  jnz.r     3
cseg051:168E  jmp.r     501
cseg051:1691  mov.b     r0.b.l, s3:0xD94B
cseg051:1694  xor.b     r0.b.h, r0.b.h
cseg051:1696  imul.w    r7.w, r0.w, 0x14
cseg051:1699  mov.w     r0.w, s3:r7.w-11928
cseg051:169D  mov.w     s3:0xD168, r0.w
cseg051:16A0  mov.b     r0.b.l, s3:0xD94B
cseg051:16A3  xor.b     r0.b.h, r0.b.h
cseg051:16A5  imul.w    r7.w, r0.w, 0x14
cseg051:16A8  mov.w     r0.w, s3:r7.w-11926
cseg051:16AC  mov.w     s3:0xD16A, r0.w
cseg051:16AF  mov.b     r0.b.l, s3:0xD94B
cseg051:16B2  xor.b     r0.b.h, r0.b.h
cseg051:16B4  imul.w    r7.w, r0.w, 0x14
cseg051:16B7  mov.b     r0.b.l, s3:r7.w-11924
cseg051:16BB  mov.b     s3:0xD16C, r0.b.l
cseg051:16BE  mov.b     r0.b.l, s3:0xD94B
cseg051:16C1  xor.b     r0.b.h, r0.b.h
cseg051:16C3  imul.w    r7.w, r0.w, 0x14
cseg051:16C6  mov.b     r0.b.l, s3:r7.w-11923
cseg051:16CA  mov.b     s3:0xD16D, r0.b.l
cseg051:16CD  mov.b     r0.b.l, s3:0xD94B
cseg051:16D0  xor.b     r0.b.h, r0.b.h
cseg051:16D2  imul.w    r7.w, r0.w, 0x14
cseg051:16D5  mov.b     r0.b.l, s3:r7.w-11922
cseg051:16D9  mov.b     s3:0xD16E, r0.b.l
cseg051:16DC  mov.b     r0.b.l, s3:0xD94B
cseg051:16DF  xor.b     r0.b.h, r0.b.h
cseg051:16E1  imul.w    r7.w, r0.w, 0x14
cseg051:16E4  mov.w     r0.w, s3:r7.w-11921
cseg051:16E8  mov.w     s3:0xD16F, r0.w
cseg051:16EB  mov.b     r0.b.l, s3:0xD94B
cseg051:16EE  xor.b     r0.b.h, r0.b.h
cseg051:16F0  imul.w    r7.w, r0.w, 0x14
cseg051:16F3  mov.w     r0.w, s3:r7.w-11919
cseg051:16F7  mov.w     s3:0xD171, r0.w
cseg051:16FA  mov.b     r0.b.l, s3:0xD94B
cseg051:16FD  xor.b     r0.b.h, r0.b.h
cseg051:16FF  imul.w    r7.w, r0.w, 0x14
cseg051:1702  mov.b     r0.b.l, s3:r7.w-11917
cseg051:1706  mov.b     s3:0xD173, r0.b.l
cseg051:1709  mov.b     r0.b.l, s3:0xD94B
cseg051:170C  xor.b     r0.b.h, r0.b.h
cseg051:170E  imul.w    r7.w, r0.w, 0x14
cseg051:1711  mov.w     r0.w, s3:r7.w-11916
cseg051:1715  mov.w     s3:0xD174, r0.w
cseg051:1718  mov.b     r0.b.l, s3:0xD94B
cseg051:171B  xor.b     r0.b.h, r0.b.h
cseg051:171D  imul.w    r7.w, r0.w, 0x14
cseg051:1720  mov.b     r0.b.l, s3:r7.w-11914
cseg051:1724  mov.b     s3:0xD176, r0.b.l
cseg051:1727  mov.b     r0.b.l, s3:0xD94B
cseg051:172A  xor.b     r0.b.h, r0.b.h
cseg051:172C  imul.w    r7.w, r0.w, 0x14
cseg051:172F  mov.w     r0.w, s3:r7.w-11913
cseg051:1733  mov.w     s3:0xD177, r0.w
cseg051:1736  mov.b     r0.b.l, s3:0xD94B
cseg051:1739  xor.b     r0.b.h, r0.b.h
cseg051:173B  imul.w    r7.w, r0.w, 0x14
cseg051:173E  mov.b     r0.b.l, s3:r7.w-11911
cseg051:1742  mov.b     s3:0xD179, r0.b.l
cseg051:1745  mov.b     s3:0xD94B, 0x1
cseg051:174A  imul.w    r0.w, s2:r5.w+10, 0x140
cseg051:174F  add.w     r0.w, s2:r5.w+12
cseg051:1752  les.w     r7.w, s3:0xD14E
cseg051:1756  add.w     r7.w, r0.w
cseg051:1758  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:175B  xor.b     r0.b.h, r0.b.h
cseg051:175D  mov.w     r7.w, r0.w
cseg051:175F  mov.w     r6.w, r7.w
cseg051:1761  shl.w     r7.w, 0x1
cseg051:1763  shl.w     r7.w, 0x1
cseg051:1765  add.w     r7.w, r6.w
cseg051:1767  mov.b     r0.b.l, s3:r7.w-9130
cseg051:176B  mov.b     s2:r5.w-5, r0.b.l
cseg051:176E  imul.w    r0.w, s2:r5.w+6, 0x140
cseg051:1773  add.w     r0.w, s2:r5.w+8
cseg051:1776  les.w     r7.w, s3:0xD14E
cseg051:177A  add.w     r7.w, r0.w
cseg051:177C  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:177F  xor.b     r0.b.h, r0.b.h
cseg051:1781  mov.w     r7.w, r0.w
cseg051:1783  mov.w     r6.w, r7.w
cseg051:1785  shl.w     r7.w, 0x1
cseg051:1787  shl.w     r7.w, 0x1
cseg051:1789  add.w     r7.w, r6.w
cseg051:178B  mov.b     r0.b.l, s3:r7.w-9130
cseg051:178F  mov.b     s2:r5.w-6, r0.b.l
cseg051:1792  mov.b     r0.b.l, s2:r5.w-5
cseg051:1795  mov.b     s2:r5.w-7, r0.b.l
cseg051:1798  mov.b     s2:r5.w-9, 0x1
cseg051:179C  mov.b     r0.b.l, s2:r5.w-7
cseg051:179F  cmp.b     r0.b.l, s2:r5.w-6
cseg051:17A2  jnz.r     3
cseg051:17A4  jmp.r     194
cseg051:17A7  mov.b     r0.b.l, s2:r5.w-9
cseg051:17AA  xor.b     r0.b.h, r0.b.h
cseg051:17AC  push.w    r0.w
cseg051:17AD  mov.b     r0.b.l, s2:r5.w-6
cseg051:17B0  xor.b     r0.b.h, r0.b.h
cseg051:17B2  shl.w     r0.w, 0x1
cseg051:17B4  mov.w     r3.w, r0.w
cseg051:17B6  mov.b     r0.b.l, s2:r5.w-5
cseg051:17B9  xor.b     r0.b.h, r0.b.h
cseg051:17BB  shl.w     r0.w, 0x1
cseg051:17BD  mov.w     r6.w, r0.w
cseg051:17BF  shl.w     r0.w, 0x1
cseg051:17C1  add.w     r0.w, r6.w
cseg051:17C3  mov.w     r1.w, r0.w
cseg051:17C5  mov.w     r0.w, 0x4ECC
cseg051:17C8  mov.w     r2.w, s3:0xFD18
cseg051:17CC  mov.w     r7.w, r0.w
cseg051:17CE  mov.w     s0, r2.w
cseg051:17D0  add.w     r7.w, r1.w
cseg051:17D2  add.w     r7.w, r3.w
cseg051:17D4  pop.w     r0.w
cseg051:17D5  add.w     r7.w, r0.w
cseg051:17D7  mov.b     r0.b.l, s0:r7.w+45 (s0)
cseg051:17DB  mov.b     s2:r5.w-8, r0.b.l
cseg051:17DE  inc.b     s2:r5.w-9
cseg051:17E1  mov.b     r0.b.l, s2:r5.w-8
cseg051:17E4  cmp.b     r0.b.l, s2:r5.w-6
cseg051:17E7  jz.r      37
cseg051:17E9  lea.w     r7.w, s2:r5.w+12
cseg051:17EC  push      s2
cseg051:17ED  push.w    r7.w
cseg051:17EE  lea.w     r7.w, s2:r5.w+10
cseg051:17F1  push      s2
cseg051:17F2  push.w    r7.w
cseg051:17F3  lea.w     r7.w, s2:r5.w-2
cseg051:17F6  push      s2
cseg051:17F7  push.w    r7.w
cseg051:17F8  lea.w     r7.w, s2:r5.w-4
cseg051:17FB  push      s2
cseg051:17FC  push.w    r7.w
cseg051:17FD  lea.w     r7.w, s2:r5.w-7
cseg051:1800  push      s2
cseg051:1801  push.w    r7.w
cseg051:1802  lea.w     r7.w, s2:r5.w-8
cseg051:1805  push      s2
cseg051:1806  push.w    r7.w
cseg051:1807  call      cseg051:0x0A41
cseg051:180C  jmp.r     45
cseg051:180E  lea.w     r7.w, s2:r5.w+12
cseg051:1811  push      s2
cseg051:1812  push.w    r7.w
cseg051:1813  lea.w     r7.w, s2:r5.w+10
cseg051:1816  push      s2
cseg051:1817  push.w    r7.w
cseg051:1818  lea.w     r7.w, s2:r5.w+8
cseg051:181B  push      s2
cseg051:181C  push.w    r7.w
cseg051:181D  lea.w     r7.w, s2:r5.w+6
cseg051:1820  push      s2
cseg051:1821  push.w    r7.w
cseg051:1822  lea.w     r7.w, s2:r5.w-2
cseg051:1825  push      s2
cseg051:1826  push.w    r7.w
cseg051:1827  lea.w     r7.w, s2:r5.w-4
cseg051:182A  push      s2
cseg051:182B  push.w    r7.w
cseg051:182C  lea.w     r7.w, s2:r5.w-7
cseg051:182F  push      s2
cseg051:1830  push.w    r7.w
cseg051:1831  lea.w     r7.w, s2:r5.w-8
cseg051:1834  push      s2
cseg051:1835  push.w    r7.w
cseg051:1836  call      cseg051:0x0F25
cseg051:183B  lea.w     r7.w, s2:r5.w+12
cseg051:183E  push      s2
cseg051:183F  push.w    r7.w
cseg051:1840  lea.w     r7.w, s2:r5.w+10
cseg051:1843  push      s2
cseg051:1844  push.w    r7.w
cseg051:1845  lea.w     r7.w, s2:r5.w-2
cseg051:1848  push      s2
cseg051:1849  push.w    r7.w
cseg051:184A  lea.w     r7.w, s2:r5.w-4
cseg051:184D  push      s2
cseg051:184E  push.w    r7.w
cseg051:184F  call      cseg229:0x4915
cseg051:1854  mov.w     r0.w, s2:r5.w-2
cseg051:1857  mov.w     s2:r5.w+12, r0.w
cseg051:185A  mov.w     r0.w, s2:r5.w-4
cseg051:185D  mov.w     s2:r5.w+10, r0.w
cseg051:1860  mov.b     r0.b.l, s2:r5.w-8
cseg051:1863  mov.b     s2:r5.w-7, r0.b.l
cseg051:1866  jmp.r     -205
cseg051:1869  lea.w     r7.w, s2:r5.w+12
cseg051:186C  push      s2
cseg051:186D  push.w    r7.w
cseg051:186E  lea.w     r7.w, s2:r5.w+10
cseg051:1871  push      s2
cseg051:1872  push.w    r7.w
cseg051:1873  lea.w     r7.w, s2:r5.w+8
cseg051:1876  push      s2
cseg051:1877  push.w    r7.w
cseg051:1878  lea.w     r7.w, s2:r5.w+6
cseg051:187B  push      s2
cseg051:187C  push.w    r7.w
cseg051:187D  call      cseg229:0x4915
cseg051:1882  dec.b     s3:0xD94B
cseg051:1886  leave
cseg051:1887  retf      8
# endfunc
# func sub_051_0316
cseg051:0316  push.w    r5.w
cseg051:0317  mov.w     r5.w, r4.w
cseg051:0319  xor.w     r0.w, r0.w
cseg051:031B  call      cseg230:0x05CD
cseg051:0320  mov.b     r0.b.l, s3:0xEAC8
cseg051:0323  mov.b     s3:0xEAC9, r0.b.l
cseg051:0326  mov.b     s3:0xEACA, 0x0
cseg051:032B  mov.b     r0.b.l, s3:0xEACA
cseg051:032E  xor.b     r0.b.h, r0.b.h
cseg051:0330  inc.w     r0.w
cseg051:0331  cwd
cseg051:0332  mov.w     r1.w, 0x10
cseg051:0335  idiv.w    r1.w
cseg051:0337  xchg.w    r2.w, r0.w
cseg051:0338  or.w      r0.w, r0.w
cseg051:033A  jnz.r     62
cseg051:033C  mov.b     r0.b.l, s3:0xD94A
cseg051:033F  cmp.b     r0.b.l, s3:0xD94B
cseg051:0343  jbe.r     11
cseg051:0345  mov.b     s3:0xEB28, 0x0
cseg051:034A  mov.b     r0.b.l, s3:0xD94A
cseg051:034D  mov.b     s3:0xD94B, r0.b.l
cseg051:0350  cmp.b     s3:0xEB28, 0x0
cseg051:0355  jz.r      35
cseg051:0357  mov.b     r0.b.l, s3:0xD94A
cseg051:035A  xor.b     r0.b.h, r0.b.h
cseg051:035C  imul.w    r7.w, r0.w, 0x14
cseg051:035F  mov.b     r0.b.l, s3:r7.w-11924
cseg051:0363  push.w    r0.w
cseg051:0364  mov.b     r0.b.l, s3:0xD94A
cseg051:0367  xor.b     r0.b.h, r0.b.h
cseg051:0369  imul.w    r7.w, r0.w, 0x14
cseg051:036C  mov.b     r0.b.l, s3:r7.w-11923
cseg051:0370  push.w    r0.w
cseg051:0371  call      cseg229:0x5781
cseg051:0376  inc.b     s3:0xD94A
cseg051:037A  call      cseg051:0x016F
cseg051:037F  mov.b     r0.b.l, s3:0xEAC9
cseg051:0382  cmp.b     r0.b.l, s3:0xEAC8
cseg051:0386  jz.r      -9
cseg051:0388  mov.b     r0.b.l, s3:0xEAC8
cseg051:038B  mov.b     s3:0xEAC9, r0.b.l
cseg051:038E  cmp.b     s3:0xEACA, 0x3F
cseg051:0393  jnz.r     7
cseg051:0395  mov.b     s3:0xEACA, 0x0
cseg051:039A  jmp.r     4
cseg051:039C  inc.b     s3:0xEACA
cseg051:03A0  cmp.b     s3:0xEB28, 0x0
cseg051:03A5  jnz.r     -124
cseg051:03A7  leave
cseg051:03A8  retf
# endfunc
# func sub_051_09D4
cseg051:09D4  push.w    r5.w
cseg051:09D5  mov.w     r5.w, r4.w
cseg051:09D7  xor.w     r0.w, r0.w
cseg051:09D9  call      cseg230:0x05CD
cseg051:09DE  les.w     r7.w, s2:r5.w+6
cseg051:09E1  cmp.w     s0:r7.w, 0x82 (s0)
cseg051:09E6  jle.r     5
cseg051:09E8  mov.w     s0:r7.w, 0x82 (s0)
cseg051:09ED  les.w     r7.w, s2:r5.w+10
cseg051:09F0  cmp.w     s0:r7.w, 0xA6 (s0)
cseg051:09F5  jge.r     5
cseg051:09F7  mov.w     s0:r7.w, 0xA6 (s0)
cseg051:09FC  les.w     r7.w, s2:r5.w+6
cseg051:09FF  cmp.w     s0:r7.w, 0x82 (s0)
cseg051:0A04  jge.r     3
cseg051:0A06  inc.w     s0:r7.w (s0)
cseg051:0A09  les.w     r7.w, s2:r5.w+6
cseg051:0A0C  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg051:0A11  les.w     r7.w, s2:r5.w+10
cseg051:0A14  add.w     r0.w, s0:r7.w (s0)
cseg051:0A17  les.w     r7.w, s3:0xD14E
cseg051:0A1B  add.w     r7.w, r0.w
cseg051:0A1D  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0A20  xor.b     r0.b.h, r0.b.h
cseg051:0A22  mov.w     r7.w, r0.w
cseg051:0A24  mov.w     r6.w, r7.w
cseg051:0A26  shl.w     r7.w, 0x1
cseg051:0A28  shl.w     r7.w, 0x1
cseg051:0A2A  add.w     r7.w, r6.w
cseg051:0A2C  cmp.b     s3:r7.w-9130, 0x0
cseg051:0A31  ja.r      10
cseg051:0A33  les.w     r7.w, s2:r5.w+6
cseg051:0A36  cmp.w     s0:r7.w, 0x82 (s0)
cseg051:0A3B  jnz.r     -65
cseg051:0A3D  leave
cseg051:0A3E  retf      8
# endfunc
# func sub_051_011C
cseg051:011C  push.w    r5.w
cseg051:011D  mov.w     r5.w, r4.w
cseg051:011F  xor.w     r0.w, r0.w
cseg051:0121  call      cseg230:0x05CD
cseg051:0126  mov.b     r0.b.l, s2:r5.w+6
cseg051:0129  xor.b     r0.b.h, r0.b.h
cseg051:012B  shl.w     r0.w, 0x1
cseg051:012D  les.w     r7.w, s3:0xD162
cseg051:0131  add.w     r7.w, r0.w
cseg051:0133  mov.w     r0.w, s0:r7.w-16968 (s0)
cseg051:0138  add.w     r0.w, 0xB200
cseg051:013B  les.w     r7.w, s3:0xD162
cseg051:013F  add.w     r7.w, r0.w
cseg051:0141  push      s0
cseg051:0142  mov.b     r0.b.l, s2:r5.w+6
cseg051:0145  xor.b     r0.b.h, r0.b.h
cseg051:0147  shl.w     r0.w, 0x1
cseg051:0149  les.w     r7.w, s3:0xD162
cseg051:014D  add.w     r7.w, r0.w
cseg051:014F  mov.w     r0.w, s0:r7.w-16968 (s0)
cseg051:0154  add.w     r0.w, 0xB200
cseg051:0157  les.w     r7.w, s3:0xD162
cseg051:015B  add.w     r7.w, r0.w
cseg051:015D  add.w     r7.w, 0xFFFF
cseg051:0161  push.w    r7.w
cseg051:0162  push.w    s3:0x176E
cseg051:0166  call      cseg222:0x236E
cseg051:016B  leave
cseg051:016C  retf      2
# endfunc
# func sub_051_00C9
cseg051:00C9  push.w    r5.w
cseg051:00CA  mov.w     r5.w, r4.w
cseg051:00CC  xor.w     r0.w, r0.w
cseg051:00CE  call      cseg230:0x05CD
cseg051:00D3  mov.b     r0.b.l, s2:r5.w+6
cseg051:00D6  xor.b     r0.b.h, r0.b.h
cseg051:00D8  shl.w     r0.w, 0x1
cseg051:00DA  les.w     r7.w, s3:0xD162
cseg051:00DE  add.w     r7.w, r0.w
cseg051:00E0  mov.w     r0.w, s0:r7.w-20170 (s0)
cseg051:00E5  add.w     r0.w, 0x0
cseg051:00E8  les.w     r7.w, s3:0xD162
cseg051:00EC  add.w     r7.w, r0.w
cseg051:00EE  push      s0
cseg051:00EF  mov.b     r0.b.l, s2:r5.w+6
cseg051:00F2  xor.b     r0.b.h, r0.b.h
cseg051:00F4  shl.w     r0.w, 0x1
cseg051:00F6  les.w     r7.w, s3:0xD162
cseg051:00FA  add.w     r7.w, r0.w
cseg051:00FC  mov.w     r0.w, s0:r7.w-20170 (s0)
cseg051:0101  add.w     r0.w, 0x0
cseg051:0104  les.w     r7.w, s3:0xD162
cseg051:0108  add.w     r7.w, r0.w
cseg051:010A  add.w     r7.w, 0xFFFF
cseg051:010E  push.w    r7.w
cseg051:010F  push.w    s3:0x176E
cseg051:0113  call      cseg222:0x236E
cseg051:0118  leave
cseg051:0119  retf      2
# endfunc
# func sub_051_0A41
cseg051:0A41  push.w    r5.w
cseg051:0A42  mov.w     r5.w, r4.w
cseg051:0A44  mov.w     r0.w, 0x12
cseg051:0A47  call      cseg230:0x05CD
cseg051:0A4C  sub.w     r4.w, 0x12
cseg051:0A4F  les.w     r7.w, s2:r5.w+6
cseg051:0A52  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0A55  xor.b     r0.b.h, r0.b.h
cseg051:0A57  shl.w     r0.w, 0x1
cseg051:0A59  mov.w     r6.w, r0.w
cseg051:0A5B  shl.w     r0.w, 0x1
cseg051:0A5D  add.w     r0.w, r6.w
cseg051:0A5F  mov.w     r3.w, r0.w
cseg051:0A61  les.w     r7.w, s2:r5.w+10
cseg051:0A64  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0A67  xor.b     r0.b.h, r0.b.h
cseg051:0A69  imul.w    r0.w, r0.w, 0x12
cseg051:0A6C  mov.w     r1.w, r0.w
cseg051:0A6E  mov.w     r0.w, 0x4ECC
cseg051:0A71  mov.w     r2.w, s3:0xFD18
cseg051:0A75  mov.w     r7.w, r0.w
cseg051:0A77  mov.w     s0, r2.w
cseg051:0A79  add.w     r7.w, r1.w
cseg051:0A7B  add.w     r7.w, r3.w
cseg051:0A7D  mov.w     r0.w, s0:r7.w-24 (s0)
cseg051:0A81  xor.w     r2.w, r2.w
cseg051:0A83  mov.w     r1.w, 0x140
cseg051:0A86  div.w     r1.w
cseg051:0A88  xor.w     r2.w, r2.w
cseg051:0A8A  mov.w     r1.w, r0.w
cseg051:0A8C  mov.w     r3.w, r2.w
cseg051:0A8E  les.w     r7.w, s2:r5.w+22
cseg051:0A91  mov.w     r0.w, s0:r7.w (s0)
cseg051:0A94  cwd
cseg051:0A95  sub.w     r0.w, r1.w
cseg051:0A97  sbb.w     r2.w, r3.w
cseg051:0A99  or.w      r2.w, r2.w
cseg051:0A9B  jns.r     7
cseg051:0A9D  not       r2.w
cseg051:0A9F  neg       r0.w
cseg051:0AA1  sbb.w     r2.w, 0xFF
cseg051:0AA4  mov.w     r1.w, r0.w
cseg051:0AA6  mov.w     r3.w, r2.w
cseg051:0AA8  call      cseg230:0x0C84
cseg051:0AAD  push.w    r2.w
cseg051:0AAE  push.w    r0.w
cseg051:0AAF  les.w     r7.w, s2:r5.w+6
cseg051:0AB2  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0AB5  xor.b     r0.b.h, r0.b.h
cseg051:0AB7  shl.w     r0.w, 0x1
cseg051:0AB9  mov.w     r6.w, r0.w
cseg051:0ABB  shl.w     r0.w, 0x1
cseg051:0ABD  add.w     r0.w, r6.w
cseg051:0ABF  mov.w     r3.w, r0.w
cseg051:0AC1  les.w     r7.w, s2:r5.w+10
cseg051:0AC4  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0AC7  xor.b     r0.b.h, r0.b.h
cseg051:0AC9  imul.w    r0.w, r0.w, 0x12
cseg051:0ACC  mov.w     r1.w, r0.w
cseg051:0ACE  mov.w     r0.w, 0x4ECC
cseg051:0AD1  mov.w     r2.w, s3:0xFD18
cseg051:0AD5  mov.w     r7.w, r0.w
cseg051:0AD7  mov.w     s0, r2.w
cseg051:0AD9  add.w     r7.w, r1.w
cseg051:0ADB  add.w     r7.w, r3.w
cseg051:0ADD  mov.w     r0.w, s0:r7.w-24 (s0)
cseg051:0AE1  xor.w     r2.w, r2.w
cseg051:0AE3  mov.w     r1.w, 0x140
cseg051:0AE6  div.w     r1.w
cseg051:0AE8  xchg.w    r2.w, r0.w
cseg051:0AE9  xor.w     r2.w, r2.w
cseg051:0AEB  mov.w     r1.w, r0.w
cseg051:0AED  mov.w     r3.w, r2.w
cseg051:0AEF  les.w     r7.w, s2:r5.w+26
cseg051:0AF2  mov.w     r0.w, s0:r7.w (s0)
cseg051:0AF5  cwd
cseg051:0AF6  sub.w     r0.w, r1.w
cseg051:0AF8  sbb.w     r2.w, r3.w
cseg051:0AFA  or.w      r2.w, r2.w
cseg051:0AFC  jns.r     7
cseg051:0AFE  not       r2.w
cseg051:0B00  neg       r0.w
cseg051:0B02  sbb.w     r2.w, 0xFF
cseg051:0B05  mov.w     r1.w, r0.w
cseg051:0B07  mov.w     r3.w, r2.w
cseg051:0B09  call      cseg230:0x0C84
cseg051:0B0E  pop.w     r1.w
cseg051:0B0F  pop.w     r3.w
cseg051:0B10  add.w     r0.w, r1.w
cseg051:0B12  adc.w     r2.w, r3.w
cseg051:0B14  call      cseg230:0x1532
cseg051:0B19  mov.w     s2:r5.w-6, r0.w
cseg051:0B1C  mov.w     s2:r5.w-4, r3.w
cseg051:0B1F  mov.w     s2:r5.w-2, r2.w
cseg051:0B22  les.w     r7.w, s2:r5.w+6
cseg051:0B25  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0B28  xor.b     r0.b.h, r0.b.h
cseg051:0B2A  shl.w     r0.w, 0x1
cseg051:0B2C  mov.w     r6.w, r0.w
cseg051:0B2E  shl.w     r0.w, 0x1
cseg051:0B30  add.w     r0.w, r6.w
cseg051:0B32  mov.w     r3.w, r0.w
cseg051:0B34  les.w     r7.w, s2:r5.w+10
cseg051:0B37  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0B3A  xor.b     r0.b.h, r0.b.h
cseg051:0B3C  imul.w    r0.w, r0.w, 0x12
cseg051:0B3F  mov.w     r1.w, r0.w
cseg051:0B41  mov.w     r0.w, 0x4ECC
cseg051:0B44  mov.w     r2.w, s3:0xFD18
cseg051:0B48  mov.w     r7.w, r0.w
cseg051:0B4A  mov.w     s0, r2.w
cseg051:0B4C  add.w     r7.w, r1.w
cseg051:0B4E  add.w     r7.w, r3.w
cseg051:0B50  mov.w     r0.w, s0:r7.w-22 (s0)
cseg051:0B54  xor.w     r2.w, r2.w
cseg051:0B56  mov.w     r1.w, 0x140
cseg051:0B59  div.w     r1.w
cseg051:0B5B  xor.w     r2.w, r2.w
cseg051:0B5D  mov.w     r1.w, r0.w
cseg051:0B5F  mov.w     r3.w, r2.w
cseg051:0B61  les.w     r7.w, s2:r5.w+22
cseg051:0B64  mov.w     r0.w, s0:r7.w (s0)
cseg051:0B67  cwd
cseg051:0B68  sub.w     r0.w, r1.w
cseg051:0B6A  sbb.w     r2.w, r3.w
cseg051:0B6C  or.w      r2.w, r2.w
cseg051:0B6E  jns.r     7
cseg051:0B70  not       r2.w
cseg051:0B72  neg       r0.w
cseg051:0B74  sbb.w     r2.w, 0xFF
cseg051:0B77  mov.w     r1.w, r0.w
cseg051:0B79  mov.w     r3.w, r2.w
cseg051:0B7B  call      cseg230:0x0C84
cseg051:0B80  push.w    r2.w
cseg051:0B81  push.w    r0.w
cseg051:0B82  les.w     r7.w, s2:r5.w+6
cseg051:0B85  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0B88  xor.b     r0.b.h, r0.b.h
cseg051:0B8A  shl.w     r0.w, 0x1
cseg051:0B8C  mov.w     r6.w, r0.w
cseg051:0B8E  shl.w     r0.w, 0x1
cseg051:0B90  add.w     r0.w, r6.w
cseg051:0B92  mov.w     r3.w, r0.w
cseg051:0B94  les.w     r7.w, s2:r5.w+10
cseg051:0B97  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0B9A  xor.b     r0.b.h, r0.b.h
cseg051:0B9C  imul.w    r0.w, r0.w, 0x12
cseg051:0B9F  mov.w     r1.w, r0.w
cseg051:0BA1  mov.w     r0.w, 0x4ECC
cseg051:0BA4  mov.w     r2.w, s3:0xFD18
cseg051:0BA8  mov.w     r7.w, r0.w
cseg051:0BAA  mov.w     s0, r2.w
cseg051:0BAC  add.w     r7.w, r1.w
cseg051:0BAE  add.w     r7.w, r3.w
cseg051:0BB0  mov.w     r0.w, s0:r7.w-22 (s0)
cseg051:0BB4  xor.w     r2.w, r2.w
cseg051:0BB6  mov.w     r1.w, 0x140
cseg051:0BB9  div.w     r1.w
cseg051:0BBB  xchg.w    r2.w, r0.w
cseg051:0BBC  xor.w     r2.w, r2.w
cseg051:0BBE  mov.w     r1.w, r0.w
cseg051:0BC0  mov.w     r3.w, r2.w
cseg051:0BC2  les.w     r7.w, s2:r5.w+26
cseg051:0BC5  mov.w     r0.w, s0:r7.w (s0)
cseg051:0BC8  cwd
cseg051:0BC9  sub.w     r0.w, r1.w
cseg051:0BCB  sbb.w     r2.w, r3.w
cseg051:0BCD  or.w      r2.w, r2.w
cseg051:0BCF  jns.r     7
cseg051:0BD1  not       r2.w
cseg051:0BD3  neg       r0.w
cseg051:0BD5  sbb.w     r2.w, 0xFF
cseg051:0BD8  mov.w     r1.w, r0.w
cseg051:0BDA  mov.w     r3.w, r2.w
cseg051:0BDC  call      cseg230:0x0C84
cseg051:0BE1  pop.w     r1.w
cseg051:0BE2  pop.w     r3.w
cseg051:0BE3  add.w     r0.w, r1.w
cseg051:0BE5  adc.w     r2.w, r3.w
cseg051:0BE7  call      cseg230:0x1532
cseg051:0BEC  mov.w     s2:r5.w-12, r0.w
cseg051:0BEF  mov.w     s2:r5.w-10, r3.w
cseg051:0BF2  mov.w     s2:r5.w-8, r2.w
cseg051:0BF5  les.w     r7.w, s2:r5.w+6
cseg051:0BF8  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0BFB  xor.b     r0.b.h, r0.b.h
cseg051:0BFD  shl.w     r0.w, 0x1
cseg051:0BFF  mov.w     r6.w, r0.w
cseg051:0C01  shl.w     r0.w, 0x1
cseg051:0C03  add.w     r0.w, r6.w
cseg051:0C05  mov.w     r3.w, r0.w
cseg051:0C07  les.w     r7.w, s2:r5.w+10
cseg051:0C0A  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0C0D  xor.b     r0.b.h, r0.b.h
cseg051:0C0F  imul.w    r0.w, r0.w, 0x12
cseg051:0C12  mov.w     r1.w, r0.w
cseg051:0C14  mov.w     r0.w, 0x4ECC
cseg051:0C17  mov.w     r2.w, s3:0xFD18
cseg051:0C1B  mov.w     r7.w, r0.w
cseg051:0C1D  mov.w     s0, r2.w
cseg051:0C1F  add.w     r7.w, r1.w
cseg051:0C21  add.w     r7.w, r3.w
cseg051:0C23  mov.w     r0.w, s0:r7.w-20 (s0)
cseg051:0C27  xor.w     r2.w, r2.w
cseg051:0C29  mov.w     r1.w, 0x140
cseg051:0C2C  div.w     r1.w
cseg051:0C2E  xor.w     r2.w, r2.w
cseg051:0C30  mov.w     r1.w, r0.w
cseg051:0C32  mov.w     r3.w, r2.w
cseg051:0C34  les.w     r7.w, s2:r5.w+22
cseg051:0C37  mov.w     r0.w, s0:r7.w (s0)
cseg051:0C3A  cwd
cseg051:0C3B  sub.w     r0.w, r1.w
cseg051:0C3D  sbb.w     r2.w, r3.w
cseg051:0C3F  or.w      r2.w, r2.w
cseg051:0C41  jns.r     7
cseg051:0C43  not       r2.w
cseg051:0C45  neg       r0.w
cseg051:0C47  sbb.w     r2.w, 0xFF
cseg051:0C4A  mov.w     r1.w, r0.w
cseg051:0C4C  mov.w     r3.w, r2.w
cseg051:0C4E  call      cseg230:0x0C84
cseg051:0C53  push.w    r2.w
cseg051:0C54  push.w    r0.w
cseg051:0C55  les.w     r7.w, s2:r5.w+6
cseg051:0C58  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0C5B  xor.b     r0.b.h, r0.b.h
cseg051:0C5D  shl.w     r0.w, 0x1
cseg051:0C5F  mov.w     r6.w, r0.w
cseg051:0C61  shl.w     r0.w, 0x1
cseg051:0C63  add.w     r0.w, r6.w
cseg051:0C65  mov.w     r3.w, r0.w
cseg051:0C67  les.w     r7.w, s2:r5.w+10
cseg051:0C6A  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0C6D  xor.b     r0.b.h, r0.b.h
cseg051:0C6F  imul.w    r0.w, r0.w, 0x12
cseg051:0C72  mov.w     r1.w, r0.w
cseg051:0C74  mov.w     r0.w, 0x4ECC
cseg051:0C77  mov.w     r2.w, s3:0xFD18
cseg051:0C7B  mov.w     r7.w, r0.w
cseg051:0C7D  mov.w     s0, r2.w
cseg051:0C7F  add.w     r7.w, r1.w
cseg051:0C81  add.w     r7.w, r3.w
cseg051:0C83  mov.w     r0.w, s0:r7.w-20 (s0)
cseg051:0C87  xor.w     r2.w, r2.w
cseg051:0C89  mov.w     r1.w, 0x140
cseg051:0C8C  div.w     r1.w
cseg051:0C8E  xchg.w    r2.w, r0.w
cseg051:0C8F  xor.w     r2.w, r2.w
cseg051:0C91  mov.w     r1.w, r0.w
cseg051:0C93  mov.w     r3.w, r2.w
cseg051:0C95  les.w     r7.w, s2:r5.w+26
cseg051:0C98  mov.w     r0.w, s0:r7.w (s0)
cseg051:0C9B  cwd
cseg051:0C9C  sub.w     r0.w, r1.w
cseg051:0C9E  sbb.w     r2.w, r3.w
cseg051:0CA0  or.w      r2.w, r2.w
cseg051:0CA2  jns.r     7
cseg051:0CA4  not       r2.w
cseg051:0CA6  neg       r0.w
cseg051:0CA8  sbb.w     r2.w, 0xFF
cseg051:0CAB  mov.w     r1.w, r0.w
cseg051:0CAD  mov.w     r3.w, r2.w
cseg051:0CAF  call      cseg230:0x0C84
cseg051:0CB4  pop.w     r1.w
cseg051:0CB5  pop.w     r3.w
cseg051:0CB6  add.w     r0.w, r1.w
cseg051:0CB8  adc.w     r2.w, r3.w
cseg051:0CBA  call      cseg230:0x1532
cseg051:0CBF  mov.w     s2:r5.w-18, r0.w
cseg051:0CC2  mov.w     s2:r5.w-16, r3.w
cseg051:0CC5  mov.w     s2:r5.w-14, r2.w
cseg051:0CC8  mov.w     r0.w, s2:r5.w-6
cseg051:0CCB  mov.w     r3.w, s2:r5.w-4
cseg051:0CCE  mov.w     r2.w, s2:r5.w-2
cseg051:0CD1  mov.w     r1.w, s2:r5.w-12
cseg051:0CD4  mov.w     r6.w, s2:r5.w-10
cseg051:0CD7  mov.w     r7.w, s2:r5.w-8
cseg051:0CDA  call      cseg230:0x152E
cseg051:0CDF  jb.r      3
cseg051:0CE1  jmp.r     288
cseg051:0CE4  mov.w     r0.w, s2:r5.w-6
cseg051:0CE7  mov.w     r3.w, s2:r5.w-4
cseg051:0CEA  mov.w     r2.w, s2:r5.w-2
cseg051:0CED  mov.w     r1.w, s2:r5.w-18
cseg051:0CF0  mov.w     r6.w, s2:r5.w-16
cseg051:0CF3  mov.w     r7.w, s2:r5.w-14
cseg051:0CF6  call      cseg230:0x152E
cseg051:0CFB  jb.r      3
cseg051:0CFD  jmp.r     130
cseg051:0D00  les.w     r7.w, s2:r5.w+6
cseg051:0D03  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0D06  xor.b     r0.b.h, r0.b.h
cseg051:0D08  shl.w     r0.w, 0x1
cseg051:0D0A  mov.w     r6.w, r0.w
cseg051:0D0C  shl.w     r0.w, 0x1
cseg051:0D0E  add.w     r0.w, r6.w
cseg051:0D10  mov.w     r3.w, r0.w
cseg051:0D12  les.w     r7.w, s2:r5.w+10
cseg051:0D15  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0D18  xor.b     r0.b.h, r0.b.h
cseg051:0D1A  imul.w    r0.w, r0.w, 0x12
cseg051:0D1D  mov.w     r1.w, r0.w
cseg051:0D1F  mov.w     r0.w, 0x4ECC
cseg051:0D22  mov.w     r2.w, s3:0xFD18
cseg051:0D26  mov.w     r7.w, r0.w
cseg051:0D28  mov.w     s0, r2.w
cseg051:0D2A  add.w     r7.w, r1.w
cseg051:0D2C  add.w     r7.w, r3.w
cseg051:0D2E  mov.w     r0.w, s0:r7.w-24 (s0)
cseg051:0D32  xor.w     r2.w, r2.w
cseg051:0D34  mov.w     r1.w, 0x140
cseg051:0D37  div.w     r1.w
cseg051:0D39  xchg.w    r2.w, r0.w
cseg051:0D3A  les.w     r7.w, s2:r5.w+18
cseg051:0D3D  mov.w     s0:r7.w, r0.w (s0)
cseg051:0D40  les.w     r7.w, s2:r5.w+6
cseg051:0D43  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0D46  xor.b     r0.b.h, r0.b.h
cseg051:0D48  shl.w     r0.w, 0x1
cseg051:0D4A  mov.w     r6.w, r0.w
cseg051:0D4C  shl.w     r0.w, 0x1
cseg051:0D4E  add.w     r0.w, r6.w
cseg051:0D50  mov.w     r3.w, r0.w
cseg051:0D52  les.w     r7.w, s2:r5.w+10
cseg051:0D55  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0D58  xor.b     r0.b.h, r0.b.h
cseg051:0D5A  imul.w    r0.w, r0.w, 0x12
cseg051:0D5D  mov.w     r1.w, r0.w
cseg051:0D5F  mov.w     r0.w, 0x4ECC
cseg051:0D62  mov.w     r2.w, s3:0xFD18
cseg051:0D66  mov.w     r7.w, r0.w
cseg051:0D68  mov.w     s0, r2.w
cseg051:0D6A  add.w     r7.w, r1.w
cseg051:0D6C  add.w     r7.w, r3.w
cseg051:0D6E  mov.w     r0.w, s0:r7.w-24 (s0)
cseg051:0D72  xor.w     r2.w, r2.w
cseg051:0D74  mov.w     r1.w, 0x140
cseg051:0D77  div.w     r1.w
cseg051:0D79  les.w     r7.w, s2:r5.w+14
cseg051:0D7C  mov.w     s0:r7.w, r0.w (s0)
cseg051:0D7F  jmp.r     127
cseg051:0D82  les.w     r7.w, s2:r5.w+6
cseg051:0D85  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0D88  xor.b     r0.b.h, r0.b.h
cseg051:0D8A  shl.w     r0.w, 0x1
cseg051:0D8C  mov.w     r6.w, r0.w
cseg051:0D8E  shl.w     r0.w, 0x1
cseg051:0D90  add.w     r0.w, r6.w
cseg051:0D92  mov.w     r3.w, r0.w
cseg051:0D94  les.w     r7.w, s2:r5.w+10
cseg051:0D97  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0D9A  xor.b     r0.b.h, r0.b.h
cseg051:0D9C  imul.w    r0.w, r0.w, 0x12
cseg051:0D9F  mov.w     r1.w, r0.w
cseg051:0DA1  mov.w     r0.w, 0x4ECC
cseg051:0DA4  mov.w     r2.w, s3:0xFD18
cseg051:0DA8  mov.w     r7.w, r0.w
cseg051:0DAA  mov.w     s0, r2.w
cseg051:0DAC  add.w     r7.w, r1.w
cseg051:0DAE  add.w     r7.w, r3.w
cseg051:0DB0  mov.w     r0.w, s0:r7.w-20 (s0)
cseg051:0DB4  xor.w     r2.w, r2.w
cseg051:0DB6  mov.w     r1.w, 0x140
cseg051:0DB9  div.w     r1.w
cseg051:0DBB  xchg.w    r2.w, r0.w
cseg051:0DBC  les.w     r7.w, s2:r5.w+18
cseg051:0DBF  mov.w     s0:r7.w, r0.w (s0)
cseg051:0DC2  les.w     r7.w, s2:r5.w+6
cseg051:0DC5  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0DC8  xor.b     r0.b.h, r0.b.h
cseg051:0DCA  shl.w     r0.w, 0x1
cseg051:0DCC  mov.w     r6.w, r0.w
cseg051:0DCE  shl.w     r0.w, 0x1
cseg051:0DD0  add.w     r0.w, r6.w
cseg051:0DD2  mov.w     r3.w, r0.w
cseg051:0DD4  les.w     r7.w, s2:r5.w+10
cseg051:0DD7  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0DDA  xor.b     r0.b.h, r0.b.h
cseg051:0DDC  imul.w    r0.w, r0.w, 0x12
cseg051:0DDF  mov.w     r1.w, r0.w
cseg051:0DE1  mov.w     r0.w, 0x4ECC
cseg051:0DE4  mov.w     r2.w, s3:0xFD18
cseg051:0DE8  mov.w     r7.w, r0.w
cseg051:0DEA  mov.w     s0, r2.w
cseg051:0DEC  add.w     r7.w, r1.w
cseg051:0DEE  add.w     r7.w, r3.w
cseg051:0DF0  mov.w     r0.w, s0:r7.w-20 (s0)
cseg051:0DF4  xor.w     r2.w, r2.w
cseg051:0DF6  mov.w     r1.w, 0x140
cseg051:0DF9  div.w     r1.w
cseg051:0DFB  les.w     r7.w, s2:r5.w+14
cseg051:0DFE  mov.w     s0:r7.w, r0.w (s0)
cseg051:0E01  jmp.r     285
cseg051:0E04  mov.w     r0.w, s2:r5.w-12
cseg051:0E07  mov.w     r3.w, s2:r5.w-10
cseg051:0E0A  mov.w     r2.w, s2:r5.w-8
cseg051:0E0D  mov.w     r1.w, s2:r5.w-18
cseg051:0E10  mov.w     r6.w, s2:r5.w-16
cseg051:0E13  mov.w     r7.w, s2:r5.w-14
cseg051:0E16  call      cseg230:0x152E
cseg051:0E1B  ja.r      3
cseg051:0E1D  jmp.r     130
cseg051:0E20  les.w     r7.w, s2:r5.w+6
cseg051:0E23  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0E26  xor.b     r0.b.h, r0.b.h
cseg051:0E28  shl.w     r0.w, 0x1
cseg051:0E2A  mov.w     r6.w, r0.w
cseg051:0E2C  shl.w     r0.w, 0x1
cseg051:0E2E  add.w     r0.w, r6.w
cseg051:0E30  mov.w     r3.w, r0.w
cseg051:0E32  les.w     r7.w, s2:r5.w+10
cseg051:0E35  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0E38  xor.b     r0.b.h, r0.b.h
cseg051:0E3A  imul.w    r0.w, r0.w, 0x12
cseg051:0E3D  mov.w     r1.w, r0.w
cseg051:0E3F  mov.w     r0.w, 0x4ECC
cseg051:0E42  mov.w     r2.w, s3:0xFD18
cseg051:0E46  mov.w     r7.w, r0.w
cseg051:0E48  mov.w     s0, r2.w
cseg051:0E4A  add.w     r7.w, r1.w
cseg051:0E4C  add.w     r7.w, r3.w
cseg051:0E4E  mov.w     r0.w, s0:r7.w-20 (s0)
cseg051:0E52  xor.w     r2.w, r2.w
cseg051:0E54  mov.w     r1.w, 0x140
cseg051:0E57  div.w     r1.w
cseg051:0E59  xchg.w    r2.w, r0.w
cseg051:0E5A  les.w     r7.w, s2:r5.w+18
cseg051:0E5D  mov.w     s0:r7.w, r0.w (s0)
cseg051:0E60  les.w     r7.w, s2:r5.w+6
cseg051:0E63  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0E66  xor.b     r0.b.h, r0.b.h
cseg051:0E68  shl.w     r0.w, 0x1
cseg051:0E6A  mov.w     r6.w, r0.w
cseg051:0E6C  shl.w     r0.w, 0x1
cseg051:0E6E  add.w     r0.w, r6.w
cseg051:0E70  mov.w     r3.w, r0.w
cseg051:0E72  les.w     r7.w, s2:r5.w+10
cseg051:0E75  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0E78  xor.b     r0.b.h, r0.b.h
cseg051:0E7A  imul.w    r0.w, r0.w, 0x12
cseg051:0E7D  mov.w     r1.w, r0.w
cseg051:0E7F  mov.w     r0.w, 0x4ECC
cseg051:0E82  mov.w     r2.w, s3:0xFD18
cseg051:0E86  mov.w     r7.w, r0.w
cseg051:0E88  mov.w     s0, r2.w
cseg051:0E8A  add.w     r7.w, r1.w
cseg051:0E8C  add.w     r7.w, r3.w
cseg051:0E8E  mov.w     r0.w, s0:r7.w-20 (s0)
cseg051:0E92  xor.w     r2.w, r2.w
cseg051:0E94  mov.w     r1.w, 0x140
cseg051:0E97  div.w     r1.w
cseg051:0E99  les.w     r7.w, s2:r5.w+14
cseg051:0E9C  mov.w     s0:r7.w, r0.w (s0)
cseg051:0E9F  jmp.r     127
cseg051:0EA2  les.w     r7.w, s2:r5.w+6
cseg051:0EA5  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0EA8  xor.b     r0.b.h, r0.b.h
cseg051:0EAA  shl.w     r0.w, 0x1
cseg051:0EAC  mov.w     r6.w, r0.w
cseg051:0EAE  shl.w     r0.w, 0x1
cseg051:0EB0  add.w     r0.w, r6.w
cseg051:0EB2  mov.w     r3.w, r0.w
cseg051:0EB4  les.w     r7.w, s2:r5.w+10
cseg051:0EB7  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0EBA  xor.b     r0.b.h, r0.b.h
cseg051:0EBC  imul.w    r0.w, r0.w, 0x12
cseg051:0EBF  mov.w     r1.w, r0.w
cseg051:0EC1  mov.w     r0.w, 0x4ECC
cseg051:0EC4  mov.w     r2.w, s3:0xFD18
cseg051:0EC8  mov.w     r7.w, r0.w
cseg051:0ECA  mov.w     s0, r2.w
cseg051:0ECC  add.w     r7.w, r1.w
cseg051:0ECE  add.w     r7.w, r3.w
cseg051:0ED0  mov.w     r0.w, s0:r7.w-22 (s0)
cseg051:0ED4  xor.w     r2.w, r2.w
cseg051:0ED6  mov.w     r1.w, 0x140
cseg051:0ED9  div.w     r1.w
cseg051:0EDB  xchg.w    r2.w, r0.w
cseg051:0EDC  les.w     r7.w, s2:r5.w+18
cseg051:0EDF  mov.w     s0:r7.w, r0.w (s0)
cseg051:0EE2  les.w     r7.w, s2:r5.w+6
cseg051:0EE5  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0EE8  xor.b     r0.b.h, r0.b.h
cseg051:0EEA  shl.w     r0.w, 0x1
cseg051:0EEC  mov.w     r6.w, r0.w
cseg051:0EEE  shl.w     r0.w, 0x1
cseg051:0EF0  add.w     r0.w, r6.w
cseg051:0EF2  mov.w     r3.w, r0.w
cseg051:0EF4  les.w     r7.w, s2:r5.w+10
cseg051:0EF7  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0EFA  xor.b     r0.b.h, r0.b.h
cseg051:0EFC  imul.w    r0.w, r0.w, 0x12
cseg051:0EFF  mov.w     r1.w, r0.w
cseg051:0F01  mov.w     r0.w, 0x4ECC
cseg051:0F04  mov.w     r2.w, s3:0xFD18
cseg051:0F08  mov.w     r7.w, r0.w
cseg051:0F0A  mov.w     s0, r2.w
cseg051:0F0C  add.w     r7.w, r1.w
cseg051:0F0E  add.w     r7.w, r3.w
cseg051:0F10  mov.w     r0.w, s0:r7.w-22 (s0)
cseg051:0F14  xor.w     r2.w, r2.w
cseg051:0F16  mov.w     r1.w, 0x140
cseg051:0F19  div.w     r1.w
cseg051:0F1B  les.w     r7.w, s2:r5.w+14
cseg051:0F1E  mov.w     s0:r7.w, r0.w (s0)
cseg051:0F21  leave
cseg051:0F22  retf      24
# endfunc
# func sub_051_0F25
cseg051:0F25  push.w    r5.w
cseg051:0F26  mov.w     r5.w, r4.w
cseg051:0F28  mov.w     r0.w, 0x12
cseg051:0F2B  call      cseg230:0x05CD
cseg051:0F30  sub.w     r4.w, 0x12
cseg051:0F33  les.w     r7.w, s2:r5.w+6
cseg051:0F36  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0F39  xor.b     r0.b.h, r0.b.h
cseg051:0F3B  shl.w     r0.w, 0x1
cseg051:0F3D  mov.w     r6.w, r0.w
cseg051:0F3F  shl.w     r0.w, 0x1
cseg051:0F41  add.w     r0.w, r6.w
cseg051:0F43  mov.w     r3.w, r0.w
cseg051:0F45  les.w     r7.w, s2:r5.w+10
cseg051:0F48  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0F4B  xor.b     r0.b.h, r0.b.h
cseg051:0F4D  imul.w    r0.w, r0.w, 0x12
cseg051:0F50  mov.w     r1.w, r0.w
cseg051:0F52  mov.w     r0.w, 0x4ECC
cseg051:0F55  mov.w     r2.w, s3:0xFD18
cseg051:0F59  mov.w     r7.w, r0.w
cseg051:0F5B  mov.w     s0, r2.w
cseg051:0F5D  add.w     r7.w, r1.w
cseg051:0F5F  add.w     r7.w, r3.w
cseg051:0F61  mov.w     r0.w, s0:r7.w-24 (s0)
cseg051:0F65  xor.w     r2.w, r2.w
cseg051:0F67  mov.w     r1.w, 0x140
cseg051:0F6A  div.w     r1.w
cseg051:0F6C  xor.w     r2.w, r2.w
cseg051:0F6E  mov.w     r1.w, r0.w
cseg051:0F70  mov.w     r3.w, r2.w
cseg051:0F72  les.w     r7.w, s2:r5.w+22
cseg051:0F75  mov.w     r0.w, s0:r7.w (s0)
cseg051:0F78  cwd
cseg051:0F79  sub.w     r0.w, r1.w
cseg051:0F7B  sbb.w     r2.w, r3.w
cseg051:0F7D  or.w      r2.w, r2.w
cseg051:0F7F  jns.r     7
cseg051:0F81  not       r2.w
cseg051:0F83  neg       r0.w
cseg051:0F85  sbb.w     r2.w, 0xFF
cseg051:0F88  mov.w     r1.w, r0.w
cseg051:0F8A  mov.w     r3.w, r2.w
cseg051:0F8C  call      cseg230:0x0C84
cseg051:0F91  push.w    r2.w
cseg051:0F92  push.w    r0.w
cseg051:0F93  les.w     r7.w, s2:r5.w+6
cseg051:0F96  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0F99  xor.b     r0.b.h, r0.b.h
cseg051:0F9B  shl.w     r0.w, 0x1
cseg051:0F9D  mov.w     r6.w, r0.w
cseg051:0F9F  shl.w     r0.w, 0x1
cseg051:0FA1  add.w     r0.w, r6.w
cseg051:0FA3  mov.w     r3.w, r0.w
cseg051:0FA5  les.w     r7.w, s2:r5.w+10
cseg051:0FA8  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0FAB  xor.b     r0.b.h, r0.b.h
cseg051:0FAD  imul.w    r0.w, r0.w, 0x12
cseg051:0FB0  mov.w     r1.w, r0.w
cseg051:0FB2  mov.w     r0.w, 0x4ECC
cseg051:0FB5  mov.w     r2.w, s3:0xFD18
cseg051:0FB9  mov.w     r7.w, r0.w
cseg051:0FBB  mov.w     s0, r2.w
cseg051:0FBD  add.w     r7.w, r1.w
cseg051:0FBF  add.w     r7.w, r3.w
cseg051:0FC1  mov.w     r0.w, s0:r7.w-24 (s0)
cseg051:0FC5  xor.w     r2.w, r2.w
cseg051:0FC7  mov.w     r1.w, 0x140
cseg051:0FCA  div.w     r1.w
cseg051:0FCC  xchg.w    r2.w, r0.w
cseg051:0FCD  xor.w     r2.w, r2.w
cseg051:0FCF  mov.w     r1.w, r0.w
cseg051:0FD1  mov.w     r3.w, r2.w
cseg051:0FD3  les.w     r7.w, s2:r5.w+26
cseg051:0FD6  mov.w     r0.w, s0:r7.w (s0)
cseg051:0FD9  cwd
cseg051:0FDA  sub.w     r0.w, r1.w
cseg051:0FDC  sbb.w     r2.w, r3.w
cseg051:0FDE  or.w      r2.w, r2.w
cseg051:0FE0  jns.r     7
cseg051:0FE2  not       r2.w
cseg051:0FE4  neg       r0.w
cseg051:0FE6  sbb.w     r2.w, 0xFF
cseg051:0FE9  mov.w     r1.w, r0.w
cseg051:0FEB  mov.w     r3.w, r2.w
cseg051:0FED  call      cseg230:0x0C84
cseg051:0FF2  push.w    r2.w
cseg051:0FF3  push.w    r0.w
cseg051:0FF4  les.w     r7.w, s2:r5.w+6
cseg051:0FF7  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:0FFA  xor.b     r0.b.h, r0.b.h
cseg051:0FFC  shl.w     r0.w, 0x1
cseg051:0FFE  mov.w     r6.w, r0.w
cseg051:1000  shl.w     r0.w, 0x1
cseg051:1002  add.w     r0.w, r6.w
cseg051:1004  mov.w     r3.w, r0.w
cseg051:1006  les.w     r7.w, s2:r5.w+10
cseg051:1009  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:100C  xor.b     r0.b.h, r0.b.h
cseg051:100E  imul.w    r0.w, r0.w, 0x12
cseg051:1011  mov.w     r1.w, r0.w
cseg051:1013  mov.w     r0.w, 0x4ECC
cseg051:1016  mov.w     r2.w, s3:0xFD18
cseg051:101A  mov.w     r7.w, r0.w
cseg051:101C  mov.w     s0, r2.w
cseg051:101E  add.w     r7.w, r1.w
cseg051:1020  add.w     r7.w, r3.w
cseg051:1022  mov.w     r0.w, s0:r7.w-24 (s0)
cseg051:1026  xor.w     r2.w, r2.w
cseg051:1028  mov.w     r1.w, 0x140
cseg051:102B  div.w     r1.w
cseg051:102D  xor.w     r2.w, r2.w
cseg051:102F  mov.w     r1.w, r0.w
cseg051:1031  mov.w     r3.w, r2.w
cseg051:1033  les.w     r7.w, s2:r5.w+30
cseg051:1036  mov.w     r0.w, s0:r7.w (s0)
cseg051:1039  cwd
cseg051:103A  sub.w     r0.w, r1.w
cseg051:103C  sbb.w     r2.w, r3.w
cseg051:103E  or.w      r2.w, r2.w
cseg051:1040  jns.r     7
cseg051:1042  not       r2.w
cseg051:1044  neg       r0.w
cseg051:1046  sbb.w     r2.w, 0xFF
cseg051:1049  mov.w     r1.w, r0.w
cseg051:104B  mov.w     r3.w, r2.w
cseg051:104D  call      cseg230:0x0C84
cseg051:1052  push.w    r2.w
cseg051:1053  push.w    r0.w
cseg051:1054  les.w     r7.w, s2:r5.w+6
cseg051:1057  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:105A  xor.b     r0.b.h, r0.b.h
cseg051:105C  shl.w     r0.w, 0x1
cseg051:105E  mov.w     r6.w, r0.w
cseg051:1060  shl.w     r0.w, 0x1
cseg051:1062  add.w     r0.w, r6.w
cseg051:1064  mov.w     r3.w, r0.w
cseg051:1066  les.w     r7.w, s2:r5.w+10
cseg051:1069  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:106C  xor.b     r0.b.h, r0.b.h
cseg051:106E  imul.w    r0.w, r0.w, 0x12
cseg051:1071  mov.w     r1.w, r0.w
cseg051:1073  mov.w     r0.w, 0x4ECC
cseg051:1076  mov.w     r2.w, s3:0xFD18
cseg051:107A  mov.w     r7.w, r0.w
cseg051:107C  mov.w     s0, r2.w
cseg051:107E  add.w     r7.w, r1.w
cseg051:1080  add.w     r7.w, r3.w
cseg051:1082  mov.w     r0.w, s0:r7.w-24 (s0)
cseg051:1086  xor.w     r2.w, r2.w
cseg051:1088  mov.w     r1.w, 0x140
cseg051:108B  div.w     r1.w
cseg051:108D  xchg.w    r2.w, r0.w
cseg051:108E  xor.w     r2.w, r2.w
cseg051:1090  mov.w     r1.w, r0.w
cseg051:1092  mov.w     r3.w, r2.w
cseg051:1094  les.w     r7.w, s2:r5.w+34
cseg051:1097  mov.w     r0.w, s0:r7.w (s0)
cseg051:109A  cwd
cseg051:109B  sub.w     r0.w, r1.w
cseg051:109D  sbb.w     r2.w, r3.w
cseg051:109F  or.w      r2.w, r2.w
cseg051:10A1  jns.r     7
cseg051:10A3  not       r2.w
cseg051:10A5  neg       r0.w
cseg051:10A7  sbb.w     r2.w, 0xFF
cseg051:10AA  mov.w     r1.w, r0.w
cseg051:10AC  mov.w     r3.w, r2.w
cseg051:10AE  call      cseg230:0x0C84
cseg051:10B3  pop.w     r1.w
cseg051:10B4  pop.w     r3.w
cseg051:10B5  add.w     r0.w, r1.w
cseg051:10B7  adc.w     r2.w, r3.w
cseg051:10B9  pop.w     r1.w
cseg051:10BA  pop.w     r3.w
cseg051:10BB  add.w     r0.w, r1.w
cseg051:10BD  adc.w     r2.w, r3.w
cseg051:10BF  pop.w     r1.w
cseg051:10C0  pop.w     r3.w
cseg051:10C1  add.w     r0.w, r1.w
cseg051:10C3  adc.w     r2.w, r3.w
cseg051:10C5  call      cseg230:0x1532
cseg051:10CA  mov.w     s2:r5.w-6, r0.w
cseg051:10CD  mov.w     s2:r5.w-4, r3.w
cseg051:10D0  mov.w     s2:r5.w-2, r2.w
cseg051:10D3  les.w     r7.w, s2:r5.w+6
cseg051:10D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:10D9  xor.b     r0.b.h, r0.b.h
cseg051:10DB  shl.w     r0.w, 0x1
cseg051:10DD  mov.w     r6.w, r0.w
cseg051:10DF  shl.w     r0.w, 0x1
cseg051:10E1  add.w     r0.w, r6.w
cseg051:10E3  mov.w     r3.w, r0.w
cseg051:10E5  les.w     r7.w, s2:r5.w+10
cseg051:10E8  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:10EB  xor.b     r0.b.h, r0.b.h
cseg051:10ED  imul.w    r0.w, r0.w, 0x12
cseg051:10F0  mov.w     r1.w, r0.w
cseg051:10F2  mov.w     r0.w, 0x4ECC
cseg051:10F5  mov.w     r2.w, s3:0xFD18
cseg051:10F9  mov.w     r7.w, r0.w
cseg051:10FB  mov.w     s0, r2.w
cseg051:10FD  add.w     r7.w, r1.w
cseg051:10FF  add.w     r7.w, r3.w
cseg051:1101  mov.w     r0.w, s0:r7.w-22 (s0)
cseg051:1105  xor.w     r2.w, r2.w
cseg051:1107  mov.w     r1.w, 0x140
cseg051:110A  div.w     r1.w
cseg051:110C  xor.w     r2.w, r2.w
cseg051:110E  mov.w     r1.w, r0.w
cseg051:1110  mov.w     r3.w, r2.w
cseg051:1112  les.w     r7.w, s2:r5.w+22
cseg051:1115  mov.w     r0.w, s0:r7.w (s0)
cseg051:1118  cwd
cseg051:1119  sub.w     r0.w, r1.w
cseg051:111B  sbb.w     r2.w, r3.w
cseg051:111D  or.w      r2.w, r2.w
cseg051:111F  jns.r     7
cseg051:1121  not       r2.w
cseg051:1123  neg       r0.w
cseg051:1125  sbb.w     r2.w, 0xFF
cseg051:1128  mov.w     r1.w, r0.w
cseg051:112A  mov.w     r3.w, r2.w
cseg051:112C  call      cseg230:0x0C84
cseg051:1131  push.w    r2.w
cseg051:1132  push.w    r0.w
cseg051:1133  les.w     r7.w, s2:r5.w+6
cseg051:1136  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:1139  xor.b     r0.b.h, r0.b.h
cseg051:113B  shl.w     r0.w, 0x1
cseg051:113D  mov.w     r6.w, r0.w
cseg051:113F  shl.w     r0.w, 0x1
cseg051:1141  add.w     r0.w, r6.w
cseg051:1143  mov.w     r3.w, r0.w
cseg051:1145  les.w     r7.w, s2:r5.w+10
cseg051:1148  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:114B  xor.b     r0.b.h, r0.b.h
cseg051:114D  imul.w    r0.w, r0.w, 0x12
cseg051:1150  mov.w     r1.w, r0.w
cseg051:1152  mov.w     r0.w, 0x4ECC
cseg051:1155  mov.w     r2.w, s3:0xFD18
cseg051:1159  mov.w     r7.w, r0.w
cseg051:115B  mov.w     s0, r2.w
cseg051:115D  add.w     r7.w, r1.w
cseg051:115F  add.w     r7.w, r3.w
cseg051:1161  mov.w     r0.w, s0:r7.w-22 (s0)
cseg051:1165  xor.w     r2.w, r2.w
cseg051:1167  mov.w     r1.w, 0x140
cseg051:116A  div.w     r1.w
cseg051:116C  xchg.w    r2.w, r0.w
cseg051:116D  xor.w     r2.w, r2.w
cseg051:116F  mov.w     r1.w, r0.w
cseg051:1171  mov.w     r3.w, r2.w
cseg051:1173  les.w     r7.w, s2:r5.w+26
cseg051:1176  mov.w     r0.w, s0:r7.w (s0)
cseg051:1179  cwd
cseg051:117A  sub.w     r0.w, r1.w
cseg051:117C  sbb.w     r2.w, r3.w
cseg051:117E  or.w      r2.w, r2.w
cseg051:1180  jns.r     7
cseg051:1182  not       r2.w
cseg051:1184  neg       r0.w
cseg051:1186  sbb.w     r2.w, 0xFF
cseg051:1189  mov.w     r1.w, r0.w
cseg051:118B  mov.w     r3.w, r2.w
cseg051:118D  call      cseg230:0x0C84
cseg051:1192  push.w    r2.w
cseg051:1193  push.w    r0.w
cseg051:1194  les.w     r7.w, s2:r5.w+6
cseg051:1197  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:119A  xor.b     r0.b.h, r0.b.h
cseg051:119C  shl.w     r0.w, 0x1
cseg051:119E  mov.w     r6.w, r0.w
cseg051:11A0  shl.w     r0.w, 0x1
cseg051:11A2  add.w     r0.w, r6.w
cseg051:11A4  mov.w     r3.w, r0.w
cseg051:11A6  les.w     r7.w, s2:r5.w+10
cseg051:11A9  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:11AC  xor.b     r0.b.h, r0.b.h
cseg051:11AE  imul.w    r0.w, r0.w, 0x12
cseg051:11B1  mov.w     r1.w, r0.w
cseg051:11B3  mov.w     r0.w, 0x4ECC
cseg051:11B6  mov.w     r2.w, s3:0xFD18
cseg051:11BA  mov.w     r7.w, r0.w
cseg051:11BC  mov.w     s0, r2.w
cseg051:11BE  add.w     r7.w, r1.w
cseg051:11C0  add.w     r7.w, r3.w
cseg051:11C2  mov.w     r0.w, s0:r7.w-22 (s0)
cseg051:11C6  xor.w     r2.w, r2.w
cseg051:11C8  mov.w     r1.w, 0x140
cseg051:11CB  div.w     r1.w
cseg051:11CD  xor.w     r2.w, r2.w
cseg051:11CF  mov.w     r1.w, r0.w
cseg051:11D1  mov.w     r3.w, r2.w
cseg051:11D3  les.w     r7.w, s2:r5.w+30
cseg051:11D6  mov.w     r0.w, s0:r7.w (s0)
cseg051:11D9  cwd
cseg051:11DA  sub.w     r0.w, r1.w
cseg051:11DC  sbb.w     r2.w, r3.w
cseg051:11DE  or.w      r2.w, r2.w
cseg051:11E0  jns.r     7
cseg051:11E2  not       r2.w
cseg051:11E4  neg       r0.w
cseg051:11E6  sbb.w     r2.w, 0xFF
cseg051:11E9  mov.w     r1.w, r0.w
cseg051:11EB  mov.w     r3.w, r2.w
cseg051:11ED  call      cseg230:0x0C84
cseg051:11F2  push.w    r2.w
cseg051:11F3  push.w    r0.w
cseg051:11F4  les.w     r7.w, s2:r5.w+6
cseg051:11F7  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:11FA  xor.b     r0.b.h, r0.b.h
cseg051:11FC  shl.w     r0.w, 0x1
cseg051:11FE  mov.w     r6.w, r0.w
cseg051:1200  shl.w     r0.w, 0x1
cseg051:1202  add.w     r0.w, r6.w
cseg051:1204  mov.w     r3.w, r0.w
cseg051:1206  les.w     r7.w, s2:r5.w+10
cseg051:1209  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:120C  xor.b     r0.b.h, r0.b.h
cseg051:120E  imul.w    r0.w, r0.w, 0x12
cseg051:1211  mov.w     r1.w, r0.w
cseg051:1213  mov.w     r0.w, 0x4ECC
cseg051:1216  mov.w     r2.w, s3:0xFD18
cseg051:121A  mov.w     r7.w, r0.w
cseg051:121C  mov.w     s0, r2.w
cseg051:121E  add.w     r7.w, r1.w
cseg051:1220  add.w     r7.w, r3.w
cseg051:1222  mov.w     r0.w, s0:r7.w-22 (s0)
cseg051:1226  xor.w     r2.w, r2.w
cseg051:1228  mov.w     r1.w, 0x140
cseg051:122B  div.w     r1.w
cseg051:122D  xchg.w    r2.w, r0.w
cseg051:122E  xor.w     r2.w, r2.w
cseg051:1230  mov.w     r1.w, r0.w
cseg051:1232  mov.w     r3.w, r2.w
cseg051:1234  les.w     r7.w, s2:r5.w+34
cseg051:1237  mov.w     r0.w, s0:r7.w (s0)
cseg051:123A  cwd
cseg051:123B  sub.w     r0.w, r1.w
cseg051:123D  sbb.w     r2.w, r3.w
cseg051:123F  or.w      r2.w, r2.w
cseg051:1241  jns.r     7
cseg051:1243  not       r2.w
cseg051:1245  neg       r0.w
cseg051:1247  sbb.w     r2.w, 0xFF
cseg051:124A  mov.w     r1.w, r0.w
cseg051:124C  mov.w     r3.w, r2.w
cseg051:124E  call      cseg230:0x0C84
cseg051:1253  pop.w     r1.w
cseg051:1254  pop.w     r3.w
cseg051:1255  add.w     r0.w, r1.w
cseg051:1257  adc.w     r2.w, r3.w
cseg051:1259  pop.w     r1.w
cseg051:125A  pop.w     r3.w
cseg051:125B  add.w     r0.w, r1.w
cseg051:125D  adc.w     r2.w, r3.w
cseg051:125F  pop.w     r1.w
cseg051:1260  pop.w     r3.w
cseg051:1261  add.w     r0.w, r1.w
cseg051:1263  adc.w     r2.w, r3.w
cseg051:1265  call      cseg230:0x1532
cseg051:126A  mov.w     s2:r5.w-12, r0.w
cseg051:126D  mov.w     s2:r5.w-10, r3.w
cseg051:1270  mov.w     s2:r5.w-8, r2.w
cseg051:1273  les.w     r7.w, s2:r5.w+6
cseg051:1276  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:1279  xor.b     r0.b.h, r0.b.h
cseg051:127B  shl.w     r0.w, 0x1
cseg051:127D  mov.w     r6.w, r0.w
cseg051:127F  shl.w     r0.w, 0x1
cseg051:1281  add.w     r0.w, r6.w
cseg051:1283  mov.w     r3.w, r0.w
cseg051:1285  les.w     r7.w, s2:r5.w+10
cseg051:1288  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:128B  xor.b     r0.b.h, r0.b.h
cseg051:128D  imul.w    r0.w, r0.w, 0x12
cseg051:1290  mov.w     r1.w, r0.w
cseg051:1292  mov.w     r0.w, 0x4ECC
cseg051:1295  mov.w     r2.w, s3:0xFD18
cseg051:1299  mov.w     r7.w, r0.w
cseg051:129B  mov.w     s0, r2.w
cseg051:129D  add.w     r7.w, r1.w
cseg051:129F  add.w     r7.w, r3.w
cseg051:12A1  mov.w     r0.w, s0:r7.w-20 (s0)
cseg051:12A5  xor.w     r2.w, r2.w
cseg051:12A7  mov.w     r1.w, 0x140
cseg051:12AA  div.w     r1.w
cseg051:12AC  xor.w     r2.w, r2.w
cseg051:12AE  mov.w     r1.w, r0.w
cseg051:12B0  mov.w     r3.w, r2.w
cseg051:12B2  les.w     r7.w, s2:r5.w+22
cseg051:12B5  mov.w     r0.w, s0:r7.w (s0)
cseg051:12B8  cwd
cseg051:12B9  sub.w     r0.w, r1.w
cseg051:12BB  sbb.w     r2.w, r3.w
cseg051:12BD  or.w      r2.w, r2.w
cseg051:12BF  jns.r     7
cseg051:12C1  not       r2.w
cseg051:12C3  neg       r0.w
cseg051:12C5  sbb.w     r2.w, 0xFF
cseg051:12C8  mov.w     r1.w, r0.w
cseg051:12CA  mov.w     r3.w, r2.w
cseg051:12CC  call      cseg230:0x0C84
cseg051:12D1  push.w    r2.w
cseg051:12D2  push.w    r0.w
cseg051:12D3  les.w     r7.w, s2:r5.w+6
cseg051:12D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:12D9  xor.b     r0.b.h, r0.b.h
cseg051:12DB  shl.w     r0.w, 0x1
cseg051:12DD  mov.w     r6.w, r0.w
cseg051:12DF  shl.w     r0.w, 0x1
cseg051:12E1  add.w     r0.w, r6.w
cseg051:12E3  mov.w     r3.w, r0.w
cseg051:12E5  les.w     r7.w, s2:r5.w+10
cseg051:12E8  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:12EB  xor.b     r0.b.h, r0.b.h
cseg051:12ED  imul.w    r0.w, r0.w, 0x12
cseg051:12F0  mov.w     r1.w, r0.w
cseg051:12F2  mov.w     r0.w, 0x4ECC
cseg051:12F5  mov.w     r2.w, s3:0xFD18
cseg051:12F9  mov.w     r7.w, r0.w
cseg051:12FB  mov.w     s0, r2.w
cseg051:12FD  add.w     r7.w, r1.w
cseg051:12FF  add.w     r7.w, r3.w
cseg051:1301  mov.w     r0.w, s0:r7.w-20 (s0)
cseg051:1305  xor.w     r2.w, r2.w
cseg051:1307  mov.w     r1.w, 0x140
cseg051:130A  div.w     r1.w
cseg051:130C  xchg.w    r2.w, r0.w
cseg051:130D  xor.w     r2.w, r2.w
cseg051:130F  mov.w     r1.w, r0.w
cseg051:1311  mov.w     r3.w, r2.w
cseg051:1313  les.w     r7.w, s2:r5.w+26
cseg051:1316  mov.w     r0.w, s0:r7.w (s0)
cseg051:1319  cwd
cseg051:131A  sub.w     r0.w, r1.w
cseg051:131C  sbb.w     r2.w, r3.w
cseg051:131E  or.w      r2.w, r2.w
cseg051:1320  jns.r     7
cseg051:1322  not       r2.w
cseg051:1324  neg       r0.w
cseg051:1326  sbb.w     r2.w, 0xFF
cseg051:1329  mov.w     r1.w, r0.w
cseg051:132B  mov.w     r3.w, r2.w
cseg051:132D  call      cseg230:0x0C84
cseg051:1332  push.w    r2.w
cseg051:1333  push.w    r0.w
cseg051:1334  les.w     r7.w, s2:r5.w+6
cseg051:1337  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:133A  xor.b     r0.b.h, r0.b.h
cseg051:133C  shl.w     r0.w, 0x1
cseg051:133E  mov.w     r6.w, r0.w
cseg051:1340  shl.w     r0.w, 0x1
cseg051:1342  add.w     r0.w, r6.w
cseg051:1344  mov.w     r3.w, r0.w
cseg051:1346  les.w     r7.w, s2:r5.w+10
cseg051:1349  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:134C  xor.b     r0.b.h, r0.b.h
cseg051:134E  imul.w    r0.w, r0.w, 0x12
cseg051:1351  mov.w     r1.w, r0.w
cseg051:1353  mov.w     r0.w, 0x4ECC
cseg051:1356  mov.w     r2.w, s3:0xFD18
cseg051:135A  mov.w     r7.w, r0.w
cseg051:135C  mov.w     s0, r2.w
cseg051:135E  add.w     r7.w, r1.w
cseg051:1360  add.w     r7.w, r3.w
cseg051:1362  mov.w     r0.w, s0:r7.w-20 (s0)
cseg051:1366  xor.w     r2.w, r2.w
cseg051:1368  mov.w     r1.w, 0x140
cseg051:136B  div.w     r1.w
cseg051:136D  xor.w     r2.w, r2.w
cseg051:136F  mov.w     r1.w, r0.w
cseg051:1371  mov.w     r3.w, r2.w
cseg051:1373  les.w     r7.w, s2:r5.w+30
cseg051:1376  mov.w     r0.w, s0:r7.w (s0)
cseg051:1379  cwd
cseg051:137A  sub.w     r0.w, r1.w
cseg051:137C  sbb.w     r2.w, r3.w
cseg051:137E  or.w      r2.w, r2.w
cseg051:1380  jns.r     7
cseg051:1382  not       r2.w
cseg051:1384  neg       r0.w
cseg051:1386  sbb.w     r2.w, 0xFF
cseg051:1389  mov.w     r1.w, r0.w
cseg051:138B  mov.w     r3.w, r2.w
cseg051:138D  call      cseg230:0x0C84
cseg051:1392  push.w    r2.w
cseg051:1393  push.w    r0.w
cseg051:1394  les.w     r7.w, s2:r5.w+6
cseg051:1397  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:139A  xor.b     r0.b.h, r0.b.h
cseg051:139C  shl.w     r0.w, 0x1
cseg051:139E  mov.w     r6.w, r0.w
cseg051:13A0  shl.w     r0.w, 0x1
cseg051:13A2  add.w     r0.w, r6.w
cseg051:13A4  mov.w     r3.w, r0.w
cseg051:13A6  les.w     r7.w, s2:r5.w+10
cseg051:13A9  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:13AC  xor.b     r0.b.h, r0.b.h
cseg051:13AE  imul.w    r0.w, r0.w, 0x12
cseg051:13B1  mov.w     r1.w, r0.w
cseg051:13B3  mov.w     r0.w, 0x4ECC
cseg051:13B6  mov.w     r2.w, s3:0xFD18
cseg051:13BA  mov.w     r7.w, r0.w
cseg051:13BC  mov.w     s0, r2.w
cseg051:13BE  add.w     r7.w, r1.w
cseg051:13C0  add.w     r7.w, r3.w
cseg051:13C2  mov.w     r0.w, s0:r7.w-20 (s0)
cseg051:13C6  xor.w     r2.w, r2.w
cseg051:13C8  mov.w     r1.w, 0x140
cseg051:13CB  div.w     r1.w
cseg051:13CD  xchg.w    r2.w, r0.w
cseg051:13CE  xor.w     r2.w, r2.w
cseg051:13D0  mov.w     r1.w, r0.w
cseg051:13D2  mov.w     r3.w, r2.w
cseg051:13D4  les.w     r7.w, s2:r5.w+34
cseg051:13D7  mov.w     r0.w, s0:r7.w (s0)
cseg051:13DA  cwd
cseg051:13DB  sub.w     r0.w, r1.w
cseg051:13DD  sbb.w     r2.w, r3.w
cseg051:13DF  or.w      r2.w, r2.w
cseg051:13E1  jns.r     7
cseg051:13E3  not       r2.w
cseg051:13E5  neg       r0.w
cseg051:13E7  sbb.w     r2.w, 0xFF
cseg051:13EA  mov.w     r1.w, r0.w
cseg051:13EC  mov.w     r3.w, r2.w
cseg051:13EE  call      cseg230:0x0C84
cseg051:13F3  pop.w     r1.w
cseg051:13F4  pop.w     r3.w
cseg051:13F5  add.w     r0.w, r1.w
cseg051:13F7  adc.w     r2.w, r3.w
cseg051:13F9  pop.w     r1.w
cseg051:13FA  pop.w     r3.w
cseg051:13FB  add.w     r0.w, r1.w
cseg051:13FD  adc.w     r2.w, r3.w
cseg051:13FF  pop.w     r1.w
cseg051:1400  pop.w     r3.w
cseg051:1401  add.w     r0.w, r1.w
cseg051:1403  adc.w     r2.w, r3.w
cseg051:1405  call      cseg230:0x1532
cseg051:140A  mov.w     s2:r5.w-18, r0.w
cseg051:140D  mov.w     s2:r5.w-16, r3.w
cseg051:1410  mov.w     s2:r5.w-14, r2.w
cseg051:1413  mov.w     r0.w, s2:r5.w-6
cseg051:1416  mov.w     r3.w, s2:r5.w-4
cseg051:1419  mov.w     r2.w, s2:r5.w-2
cseg051:141C  mov.w     r1.w, s2:r5.w-12
cseg051:141F  mov.w     r6.w, s2:r5.w-10
cseg051:1422  mov.w     r7.w, s2:r5.w-8
cseg051:1425  call      cseg230:0x152E
cseg051:142A  jb.r      3
cseg051:142C  jmp.r     288
cseg051:142F  mov.w     r0.w, s2:r5.w-6
cseg051:1432  mov.w     r3.w, s2:r5.w-4
cseg051:1435  mov.w     r2.w, s2:r5.w-2
cseg051:1438  mov.w     r1.w, s2:r5.w-18
cseg051:143B  mov.w     r6.w, s2:r5.w-16
cseg051:143E  mov.w     r7.w, s2:r5.w-14
cseg051:1441  call      cseg230:0x152E
cseg051:1446  jb.r      3
cseg051:1448  jmp.r     130
cseg051:144B  les.w     r7.w, s2:r5.w+6
cseg051:144E  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:1451  xor.b     r0.b.h, r0.b.h
cseg051:1453  shl.w     r0.w, 0x1
cseg051:1455  mov.w     r6.w, r0.w
cseg051:1457  shl.w     r0.w, 0x1
cseg051:1459  add.w     r0.w, r6.w
cseg051:145B  mov.w     r3.w, r0.w
cseg051:145D  les.w     r7.w, s2:r5.w+10
cseg051:1460  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:1463  xor.b     r0.b.h, r0.b.h
cseg051:1465  imul.w    r0.w, r0.w, 0x12
cseg051:1468  mov.w     r1.w, r0.w
cseg051:146A  mov.w     r0.w, 0x4ECC
cseg051:146D  mov.w     r2.w, s3:0xFD18
cseg051:1471  mov.w     r7.w, r0.w
cseg051:1473  mov.w     s0, r2.w
cseg051:1475  add.w     r7.w, r1.w
cseg051:1477  add.w     r7.w, r3.w
cseg051:1479  mov.w     r0.w, s0:r7.w-24 (s0)
cseg051:147D  xor.w     r2.w, r2.w
cseg051:147F  mov.w     r1.w, 0x140
cseg051:1482  div.w     r1.w
cseg051:1484  xchg.w    r2.w, r0.w
cseg051:1485  les.w     r7.w, s2:r5.w+18
cseg051:1488  mov.w     s0:r7.w, r0.w (s0)
cseg051:148B  les.w     r7.w, s2:r5.w+6
cseg051:148E  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:1491  xor.b     r0.b.h, r0.b.h
cseg051:1493  shl.w     r0.w, 0x1
cseg051:1495  mov.w     r6.w, r0.w
cseg051:1497  shl.w     r0.w, 0x1
cseg051:1499  add.w     r0.w, r6.w
cseg051:149B  mov.w     r3.w, r0.w
cseg051:149D  les.w     r7.w, s2:r5.w+10
cseg051:14A0  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:14A3  xor.b     r0.b.h, r0.b.h
cseg051:14A5  imul.w    r0.w, r0.w, 0x12
cseg051:14A8  mov.w     r1.w, r0.w
cseg051:14AA  mov.w     r0.w, 0x4ECC
cseg051:14AD  mov.w     r2.w, s3:0xFD18
cseg051:14B1  mov.w     r7.w, r0.w
cseg051:14B3  mov.w     s0, r2.w
cseg051:14B5  add.w     r7.w, r1.w
cseg051:14B7  add.w     r7.w, r3.w
cseg051:14B9  mov.w     r0.w, s0:r7.w-24 (s0)
cseg051:14BD  xor.w     r2.w, r2.w
cseg051:14BF  mov.w     r1.w, 0x140
cseg051:14C2  div.w     r1.w
cseg051:14C4  les.w     r7.w, s2:r5.w+14
cseg051:14C7  mov.w     s0:r7.w, r0.w (s0)
cseg051:14CA  jmp.r     127
cseg051:14CD  les.w     r7.w, s2:r5.w+6
cseg051:14D0  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:14D3  xor.b     r0.b.h, r0.b.h
cseg051:14D5  shl.w     r0.w, 0x1
cseg051:14D7  mov.w     r6.w, r0.w
cseg051:14D9  shl.w     r0.w, 0x1
cseg051:14DB  add.w     r0.w, r6.w
cseg051:14DD  mov.w     r3.w, r0.w
cseg051:14DF  les.w     r7.w, s2:r5.w+10
cseg051:14E2  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:14E5  xor.b     r0.b.h, r0.b.h
cseg051:14E7  imul.w    r0.w, r0.w, 0x12
cseg051:14EA  mov.w     r1.w, r0.w
cseg051:14EC  mov.w     r0.w, 0x4ECC
cseg051:14EF  mov.w     r2.w, s3:0xFD18
cseg051:14F3  mov.w     r7.w, r0.w
cseg051:14F5  mov.w     s0, r2.w
cseg051:14F7  add.w     r7.w, r1.w
cseg051:14F9  add.w     r7.w, r3.w
cseg051:14FB  mov.w     r0.w, s0:r7.w-20 (s0)
cseg051:14FF  xor.w     r2.w, r2.w
cseg051:1501  mov.w     r1.w, 0x140
cseg051:1504  div.w     r1.w
cseg051:1506  xchg.w    r2.w, r0.w
cseg051:1507  les.w     r7.w, s2:r5.w+18
cseg051:150A  mov.w     s0:r7.w, r0.w (s0)
cseg051:150D  les.w     r7.w, s2:r5.w+6
cseg051:1510  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:1513  xor.b     r0.b.h, r0.b.h
cseg051:1515  shl.w     r0.w, 0x1
cseg051:1517  mov.w     r6.w, r0.w
cseg051:1519  shl.w     r0.w, 0x1
cseg051:151B  add.w     r0.w, r6.w
cseg051:151D  mov.w     r3.w, r0.w
cseg051:151F  les.w     r7.w, s2:r5.w+10
cseg051:1522  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:1525  xor.b     r0.b.h, r0.b.h
cseg051:1527  imul.w    r0.w, r0.w, 0x12
cseg051:152A  mov.w     r1.w, r0.w
cseg051:152C  mov.w     r0.w, 0x4ECC
cseg051:152F  mov.w     r2.w, s3:0xFD18
cseg051:1533  mov.w     r7.w, r0.w
cseg051:1535  mov.w     s0, r2.w
cseg051:1537  add.w     r7.w, r1.w
cseg051:1539  add.w     r7.w, r3.w
cseg051:153B  mov.w     r0.w, s0:r7.w-20 (s0)
cseg051:153F  xor.w     r2.w, r2.w
cseg051:1541  mov.w     r1.w, 0x140
cseg051:1544  div.w     r1.w
cseg051:1546  les.w     r7.w, s2:r5.w+14
cseg051:1549  mov.w     s0:r7.w, r0.w (s0)
cseg051:154C  jmp.r     285
cseg051:154F  mov.w     r0.w, s2:r5.w-12
cseg051:1552  mov.w     r3.w, s2:r5.w-10
cseg051:1555  mov.w     r2.w, s2:r5.w-8
cseg051:1558  mov.w     r1.w, s2:r5.w-18
cseg051:155B  mov.w     r6.w, s2:r5.w-16
cseg051:155E  mov.w     r7.w, s2:r5.w-14
cseg051:1561  call      cseg230:0x152E
cseg051:1566  ja.r      3
cseg051:1568  jmp.r     130
cseg051:156B  les.w     r7.w, s2:r5.w+6
cseg051:156E  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:1571  xor.b     r0.b.h, r0.b.h
cseg051:1573  shl.w     r0.w, 0x1
cseg051:1575  mov.w     r6.w, r0.w
cseg051:1577  shl.w     r0.w, 0x1
cseg051:1579  add.w     r0.w, r6.w
cseg051:157B  mov.w     r3.w, r0.w
cseg051:157D  les.w     r7.w, s2:r5.w+10
cseg051:1580  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:1583  xor.b     r0.b.h, r0.b.h
cseg051:1585  imul.w    r0.w, r0.w, 0x12
cseg051:1588  mov.w     r1.w, r0.w
cseg051:158A  mov.w     r0.w, 0x4ECC
cseg051:158D  mov.w     r2.w, s3:0xFD18
cseg051:1591  mov.w     r7.w, r0.w
cseg051:1593  mov.w     s0, r2.w
cseg051:1595  add.w     r7.w, r1.w
cseg051:1597  add.w     r7.w, r3.w
cseg051:1599  mov.w     r0.w, s0:r7.w-20 (s0)
cseg051:159D  xor.w     r2.w, r2.w
cseg051:159F  mov.w     r1.w, 0x140
cseg051:15A2  div.w     r1.w
cseg051:15A4  xchg.w    r2.w, r0.w
cseg051:15A5  les.w     r7.w, s2:r5.w+18
cseg051:15A8  mov.w     s0:r7.w, r0.w (s0)
cseg051:15AB  les.w     r7.w, s2:r5.w+6
cseg051:15AE  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:15B1  xor.b     r0.b.h, r0.b.h
cseg051:15B3  shl.w     r0.w, 0x1
cseg051:15B5  mov.w     r6.w, r0.w
cseg051:15B7  shl.w     r0.w, 0x1
cseg051:15B9  add.w     r0.w, r6.w
cseg051:15BB  mov.w     r3.w, r0.w
cseg051:15BD  les.w     r7.w, s2:r5.w+10
cseg051:15C0  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:15C3  xor.b     r0.b.h, r0.b.h
cseg051:15C5  imul.w    r0.w, r0.w, 0x12
cseg051:15C8  mov.w     r1.w, r0.w
cseg051:15CA  mov.w     r0.w, 0x4ECC
cseg051:15CD  mov.w     r2.w, s3:0xFD18
cseg051:15D1  mov.w     r7.w, r0.w
cseg051:15D3  mov.w     s0, r2.w
cseg051:15D5  add.w     r7.w, r1.w
cseg051:15D7  add.w     r7.w, r3.w
cseg051:15D9  mov.w     r0.w, s0:r7.w-20 (s0)
cseg051:15DD  xor.w     r2.w, r2.w
cseg051:15DF  mov.w     r1.w, 0x140
cseg051:15E2  div.w     r1.w
cseg051:15E4  les.w     r7.w, s2:r5.w+14
cseg051:15E7  mov.w     s0:r7.w, r0.w (s0)
cseg051:15EA  jmp.r     127
cseg051:15ED  les.w     r7.w, s2:r5.w+6
cseg051:15F0  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:15F3  xor.b     r0.b.h, r0.b.h
cseg051:15F5  shl.w     r0.w, 0x1
cseg051:15F7  mov.w     r6.w, r0.w
cseg051:15F9  shl.w     r0.w, 0x1
cseg051:15FB  add.w     r0.w, r6.w
cseg051:15FD  mov.w     r3.w, r0.w
cseg051:15FF  les.w     r7.w, s2:r5.w+10
cseg051:1602  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:1605  xor.b     r0.b.h, r0.b.h
cseg051:1607  imul.w    r0.w, r0.w, 0x12
cseg051:160A  mov.w     r1.w, r0.w
cseg051:160C  mov.w     r0.w, 0x4ECC
cseg051:160F  mov.w     r2.w, s3:0xFD18
cseg051:1613  mov.w     r7.w, r0.w
cseg051:1615  mov.w     s0, r2.w
cseg051:1617  add.w     r7.w, r1.w
cseg051:1619  add.w     r7.w, r3.w
cseg051:161B  mov.w     r0.w, s0:r7.w-22 (s0)
cseg051:161F  xor.w     r2.w, r2.w
cseg051:1621  mov.w     r1.w, 0x140
cseg051:1624  div.w     r1.w
cseg051:1626  xchg.w    r2.w, r0.w
cseg051:1627  les.w     r7.w, s2:r5.w+18
cseg051:162A  mov.w     s0:r7.w, r0.w (s0)
cseg051:162D  les.w     r7.w, s2:r5.w+6
cseg051:1630  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:1633  xor.b     r0.b.h, r0.b.h
cseg051:1635  shl.w     r0.w, 0x1
cseg051:1637  mov.w     r6.w, r0.w
cseg051:1639  shl.w     r0.w, 0x1
cseg051:163B  add.w     r0.w, r6.w
cseg051:163D  mov.w     r3.w, r0.w
cseg051:163F  les.w     r7.w, s2:r5.w+10
cseg051:1642  mov.b     r0.b.l, s0:r7.w (s0)
cseg051:1645  xor.b     r0.b.h, r0.b.h
cseg051:1647  imul.w    r0.w, r0.w, 0x12
cseg051:164A  mov.w     r1.w, r0.w
cseg051:164C  mov.w     r0.w, 0x4ECC
cseg051:164F  mov.w     r2.w, s3:0xFD18
cseg051:1653  mov.w     r7.w, r0.w
cseg051:1655  mov.w     s0, r2.w
cseg051:1657  add.w     r7.w, r1.w
cseg051:1659  add.w     r7.w, r3.w
cseg051:165B  mov.w     r0.w, s0:r7.w-22 (s0)
cseg051:165F  xor.w     r2.w, r2.w
cseg051:1661  mov.w     r1.w, 0x140
cseg051:1664  div.w     r1.w
cseg051:1666  les.w     r7.w, s2:r5.w+14
cseg051:1669  mov.w     s0:r7.w, r0.w (s0)
cseg051:166C  leave
cseg051:166D  retf      32
# endfunc
