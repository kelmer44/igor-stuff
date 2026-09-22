cseg153:2315  push.w    r5.w
cseg153:2316  mov.w     r5.w, r4.w
cseg153:2318  mov.w     r0.w, 0x100
cseg153:231B  call      cseg230:0x05CD
cseg153:2320  sub.w     r4.w, 0x100
cseg153:2324  cmp.b     s3:0xED29, 0x0
cseg153:2329  jz.r      32
cseg153:232B  push.w    s3:0x192C
cseg153:232F  call      cseg221:0x0597
cseg153:2334  cmp.w     r0.w, 0x300
cseg153:2337  jnz.r     7
cseg153:2339  cmp.b     s3:0xFD1E, 0x2
cseg153:233E  jz.r      11
cseg153:2340  push.w    s3:0x192C
cseg153:2344  push.b    0x2
cseg153:2346  call      cseg221:0x00BD
cseg153:234B  mov.b     s3:0xFD1E, 0x2
cseg153:2350  mov.b     s3:0xEB1C, 0x2
cseg153:2355  cmp.b     s3:0xED40, 0x0
cseg153:235A  jnz.r     5
cseg153:235C  mov.b     s3:0xEB2E, 0x0
cseg153:2361  mov.b     s3:0xED41, 0x0
cseg153:2366  mov.w     r0.w, 0x99
cseg153:2369  push.w    r0.w
cseg153:236A  call      cseg001:0x3E48
cseg153:236F  mov.w     s3:0xFD18, r0.w
cseg153:2372  mov.w     r0.w, s3:0xFD18
cseg153:2375  push.w    r0.w
cseg153:2376  mov.w     r7.w, 0x3128
cseg153:2379  pop       s0
cseg153:237A  push      s0
cseg153:237B  push.w    r7.w
cseg153:237C  mov.w     r0.w, s3:0xFD18
cseg153:237F  push.w    r0.w
cseg153:2380  mov.w     r7.w, 0x4861
cseg153:2383  pop       s0
cseg153:2384  push      s0
cseg153:2385  push.w    r7.w
cseg153:2386  push.w    0x1739
cseg153:2389  call      cseg230:0x1686
cseg153:238E  call      cseg156:0x0002
cseg153:2393  call      cseg155:0x0002
cseg153:2398  call      cseg153:0x108A
cseg153:239D  push.b    0xFF
cseg153:239F  call      cseg153:0x12B6
cseg153:23A4  les.w     r7.w, s3:0xD14A
cseg153:23A8  push      s0
cseg153:23A9  push.w    r7.w
cseg153:23AA  mov.w     r0.w, s3:0x176E
cseg153:23AD  push.w    r0.w
cseg153:23AE  xor.w     r7.w, r7.w
cseg153:23B0  pop       s0
cseg153:23B1  push      s0
cseg153:23B2  push.w    r7.w
cseg153:23B3  push.w    0xB400
cseg153:23B6  call      cseg230:0x1686
cseg153:23BB  cmp.b     s3:0xED40, 0x0
cseg153:23C0  jnz.r     3
cseg153:23C2  jmp.r     183
cseg153:23C5  cmp.b     s3:0xEB28, 0x0
cseg153:23CA  jz.r      33
cseg153:23CC  mov.b     r0.b.l, s3:0xD94A
cseg153:23CF  xor.b     r0.b.h, r0.b.h
cseg153:23D1  imul.w    r7.w, r0.w, 0x14
cseg153:23D4  mov.b     r0.b.l, s3:r7.w-11924
cseg153:23D8  push.w    r0.w
cseg153:23D9  mov.b     r0.b.l, s3:0xD94A
cseg153:23DC  xor.b     r0.b.h, r0.b.h
cseg153:23DE  imul.w    r7.w, r0.w, 0x14
cseg153:23E1  mov.b     r0.b.l, s3:r7.w-11923
cseg153:23E5  push.w    r0.w
cseg153:23E6  call      cseg229:0x5781
cseg153:23EB  jmp.r     46
cseg153:23ED  mov.b     r0.b.l, s3:0xD94B
cseg153:23F0  xor.b     r0.b.h, r0.b.h
cseg153:23F2  dec.w     r0.w
cseg153:23F3  mov.b     s3:0xD94A, r0.b.l
cseg153:23F6  mov.b     r0.b.l, s3:0xD94A
cseg153:23F9  xor.b     r0.b.h, r0.b.h
cseg153:23FB  imul.w    r7.w, r0.w, 0x14
cseg153:23FE  mov.b     r0.b.l, s3:r7.w-11924
cseg153:2402  push.w    r0.w
cseg153:2403  mov.b     r0.b.l, s3:0xD94A
cseg153:2406  xor.b     r0.b.h, r0.b.h
cseg153:2408  imul.w    r7.w, r0.w, 0x14
cseg153:240B  mov.b     r0.b.l, s3:r7.w-11923
cseg153:240F  push.w    r0.w
cseg153:2410  call      cseg229:0x5781
cseg153:2415  mov.b     r0.b.l, s3:0xD94B
cseg153:2418  mov.b     s3:0xD94A, r0.b.l
cseg153:241B  cmp.b     s3:0xEB2E, 0x0
cseg153:2420  jnz.r     88
cseg153:2422  mov.w     r0.w, s3:0x176E
cseg153:2425  push.w    r0.w
cseg153:2426  mov.w     r7.w, 0xB400
cseg153:2429  pop       s0
cseg153:242A  push      s0
cseg153:242B  push.w    r7.w
cseg153:242C  push.w    0x4600
cseg153:242F  push.b    0x0
cseg153:2431  call      cseg230:0x16AA
cseg153:2436  mov.b     r0.b.l, s3:0x2FB6
cseg153:2439  push.w    r0.w
cseg153:243A  call      cseg220:0x003B
cseg153:243F  mov.b     r0.b.l, s3:0x922
cseg153:2442  push.w    r0.w
cseg153:2443  push.b    0x0
cseg153:2445  call      cseg228:0x0027
cseg153:244A  call      cseg153:0x108A
cseg153:244F  push.b    0xFF
cseg153:2451  call      cseg153:0x12B6
cseg153:2456  mov.b     r0.b.l, s3:0x321C
cseg153:2459  push.w    r0.w
cseg153:245A  call      cseg221:0x1FA6
cseg153:245F  cmp.b     s3:0x3218, 0x0
cseg153:2464  jz.r      7
cseg153:2466  push.b    0x1
cseg153:2468  call      cseg222:0x1884
cseg153:246D  mov.b     s3:0xED40, 0x0
cseg153:2472  push.w    0x300
cseg153:2475  call      cseg221:0x225B
cseg153:247A  jmp.r     88
cseg153:247C  mov.b     s3:0x321D, 0x1
cseg153:2481  mov.b     s3:0x321F, 0x1
cseg153:2486  mov.b     r0.b.l, s3:0x321D
cseg153:2489  push.w    r0.w
cseg153:248A  call      cseg221:0x1FA6
cseg153:248F  mov.b     s3:0xEB2C, 0x1
cseg153:2494  mov.b     s3:0xEB2D, 0x2
cseg153:2499  xor.w     r0.w, r0.w
cseg153:249B  mov.w     s3:0xEB24, r0.w
cseg153:249E  xor.w     r0.w, r0.w
cseg153:24A0  mov.w     s3:0xEB26, r0.w
cseg153:24A3  push.w    0x300
cseg153:24A6  call      cseg221:0x225B
cseg153:24AB  call      cseg153:0x00E3
cseg153:24B0  mov.b     s3:0xEAB8, 0x1
cseg153:24B5  call      cseg222:0x2264
cseg153:24BA  mov.b     s3:0xEB28, 0x0
cseg153:24BF  mov.b     s3:0x3217, 0x0
cseg153:24C4  mov.b     s3:0x3218, 0x0
cseg153:24C9  mov.b     r0.b.l, s3:0xEAC8
cseg153:24CC  mov.b     s3:0xEAC9, r0.b.l
cseg153:24CF  mov.b     s3:0xEACA, 0x0
cseg153:24D4  cmp.w     s3:0x321A, 0x96
cseg153:24DA  jz.r      3
cseg153:24DC  jmp.r     3073
cseg153:24DF  cmp.b     s3:0xED41, 0x0
cseg153:24E4  jz.r      3
cseg153:24E6  jmp.r     3063
cseg153:24E9  cmp.b     s3:0xED40, 0x0
cseg153:24EE  jz.r      36
cseg153:24F0  cmp.b     s3:0xEB2E, 0x1
cseg153:24F5  jnz.r     29
cseg153:24F7  call      cseg154:0x0BE2
cseg153:24FC  call      cseg153:0x108A
cseg153:2501  push.b    0xFF
cseg153:2503  call      cseg153:0x12B6
cseg153:2508  cmp.b     s3:0xEB29, 0x0
cseg153:250D  jnz.r     5
cseg153:250F  call      cseg222:0x2264
cseg153:2514  cmp.b     s3:0xEA8F, 0x0
cseg153:2519  jz.r      10
cseg153:251B  call      cseg222:0x122E
cseg153:2520  mov.b     s3:0xEA8F, 0x0
cseg153:2525  cmp.b     s3:0xEA90, 0x0
cseg153:252A  jz.r      39
cseg153:252C  cmp.b     s3:0x5EE5, 0x0
cseg153:2531  jnz.r     32
cseg153:2533  call      cseg220:0x1D48
cseg153:2538  call      cseg153:0x108A
cseg153:253D  push.b    0xFF
cseg153:253F  call      cseg153:0x12B6
cseg153:2544  mov.b     s3:0xEA90, 0x0
cseg153:2549  cmp.b     s3:0xED40, 0x0
cseg153:254E  jz.r      3
cseg153:2550  jmp.r     2957
cseg153:2553  cmp.b     s3:0xEB29, 0x0
cseg153:2558  jz.r      39
cseg153:255A  call      cseg221:0x2859
cseg153:255F  or.b      r0.b.l, r0.b.l
cseg153:2561  jz.r      30
cseg153:2563  mov.w     r0.w, s3:0x5B24
cseg153:2566  mov.w     s3:0x5B26, r0.w
cseg153:2569  cmp.b     s3:0xED2C, 0x2
cseg153:256E  jnb.r     17
cseg153:2570  cmp.b     s3:0x5B2C, 0x2
cseg153:2575  jbe.r     10
cseg153:2577  call      cseg221:0x094A
cseg153:257C  mov.b     s3:0x5B2C, 0xFF
cseg153:2581  cmp.b     s3:0xEAB7, 0x0
cseg153:2586  jz.r      3
cseg153:2588  jmp.r     447
cseg153:258B  cmp.b     s3:0xEA9E, 0x0
cseg153:2590  jz.r      3
cseg153:2592  jmp.r     437
cseg153:2595  cmp.b     s3:0xEAB5, 0x0
cseg153:259A  jz.r      3
cseg153:259C  jmp.r     427
cseg153:259F  cmp.b     s3:0xEB29, 0x0
cseg153:25A4  jz.r      3
cseg153:25A6  jmp.r     417
cseg153:25A9  cmp.b     s3:0x5EE5, 0x0
cseg153:25AE  jz.r      3
cseg153:25B0  jmp.r     407
cseg153:25B3  cmp.b     s3:0xEADF, 0x0
cseg153:25B8  jz.r      19
cseg153:25BA  mov.w     s3:0xEA96, 0x1
cseg153:25C0  mov.w     s3:0xEA98, 0x0
cseg153:25C6  mov.b     s3:0xEADF, 0x0
cseg153:25CB  jmp.r     32
cseg153:25CD  cmp.b     s3:0xEA91, 0x0
cseg153:25D2  jnz.r     8
cseg153:25D4  xor.w     r0.w, r0.w
cseg153:25D6  mov.w     s3:0xEA96, r0.w
cseg153:25D9  mov.w     s3:0xEA98, r0.w
cseg153:25DC  cmp.b     s3:0xEA91, 0x0
cseg153:25E1  jz.r      10
cseg153:25E3  add.w     s3:0xEA96, 0x1
cseg153:25E8  adc.w     s3:0xEA98, 0x0
cseg153:25ED  cmp.w     s3:0xEA98, 0x0
cseg153:25F2  jnz.r     7
cseg153:25F4  cmp.w     s3:0xEA96, 0x1
cseg153:25F9  jz.r      10
cseg153:25FB  cmp.b     s3:0xEAB4, 0x0
cseg153:2600  jnz.r     3
cseg153:2602  jmp.r     325
cseg153:2605  cmp.b     s3:0xEAB4, 0x0
cseg153:260A  jz.r      5
cseg153:260C  mov.b     s3:0xEAB4, 0x0
cseg153:2611  cmp.b     s3:0xEAA0, 0x0
cseg153:2616  jz.r      3
cseg153:2618  jmp.r     303
cseg153:261B  mov.b     r0.b.l, s3:0xEAAE
cseg153:261E  cmp.b     r0.b.l, 0x9C
cseg153:2620  jnb.r     3
cseg153:2622  jmp.r     150
cseg153:2625  cmp.b     r0.b.l, 0xA7
cseg153:2627  jbe.r     3
cseg153:2629  jmp.r     143
cseg153:262C  mov.w     r7.w, s3:0xEAAC
cseg153:2630  cmp.b     s3:r7.w+1032, 0x0
cseg153:2635  ja.r      3
cseg153:2637  jmp.r     129
cseg153:263A  mov.w     r7.w, s3:0xEAAC
cseg153:263E  mov.b     r0.b.l, s3:r7.w+1032
cseg153:2642  mov.b     s3:0x321E, r0.b.l
cseg153:2645  mov.b     r0.b.l, s3:0x321E
cseg153:2648  mov.b     s3:0x3220, r0.b.l
cseg153:264B  mov.b     r0.b.l, s3:0x321E
cseg153:264E  cmp.b     r0.b.l, s3:0x321D
cseg153:2652  jz.r      41
cseg153:2654  mov.b     r0.b.l, s3:0x321E
cseg153:2657  mov.b     s3:0x321D, r0.b.l
cseg153:265A  call      cseg222:0x230C
cseg153:265F  mov.b     s3:0x321E, r0.b.l
cseg153:2662  mov.b     r0.b.l, s3:0x321E
cseg153:2665  cmp.b     r0.b.l, s3:0x321D
cseg153:2669  jz.r      9
cseg153:266B  mov.b     r0.b.l, s3:0x321E
cseg153:266E  push.w    r0.w
cseg153:266F  call      cseg221:0x20B9
cseg153:2674  mov.b     r0.b.l, s3:0x321D
cseg153:2677  push.w    r0.w
cseg153:2678  call      cseg221:0x1FA6
cseg153:267D  push.b    0xFD
cseg153:267F  mov.b     r0.b.l, s3:0x2FB6
cseg153:2682  xor.b     r0.b.h, r0.b.h
cseg153:2684  imul.w    r0.w, r0.w, 0xC
cseg153:2687  mov.w     r2.w, r0.w
cseg153:2689  mov.b     r0.b.l, s3:0x321D
cseg153:268C  xor.b     r0.b.h, r0.b.h
cseg153:268E  imul.w    r7.w, r0.w, 0x18
cseg153:2691  add.w     r7.w, r2.w
cseg153:2693  add.w     r7.w, 0xCB8A
cseg153:2697  push      s3
cseg153:2698  push.w    r7.w
cseg153:2699  call      cseg222:0x1078
cseg153:269E  mov.b     s3:0x3218, 0x0
cseg153:26A3  mov.b     r0.b.l, s3:0x321D
cseg153:26A6  mov.b     s3:0x320A, r0.b.l
cseg153:26A9  mov.b     s3:0x320D, 0x0
cseg153:26AE  mov.b     s3:0x320E, 0x0
cseg153:26B3  mov.b     s3:0x320F, 0x0
cseg153:26B8  jmp.r     143
cseg153:26BB  mov.b     r0.b.l, s3:0xEAAE
cseg153:26BE  cmp.b     r0.b.l, 0xAC
cseg153:26C0  jb.r      56
cseg153:26C2  cmp.b     r0.b.l, 0xB7
cseg153:26C4  ja.r      52
cseg153:26C6  cmp.w     s3:0xEAAC, 0xF
cseg153:26CB  jl.r      8
cseg153:26CD  cmp.w     s3:0xEAAC, 0x130
cseg153:26D3  jle.r     37
cseg153:26D5  cmp.b     s3:0x922, 0x1
cseg153:26DA  jbe.r     28
cseg153:26DC  sub.b     s3:0x922, 0x7
cseg153:26E1  mov.b     r0.b.l, s3:0x922
cseg153:26E4  push.w    r0.w
cseg153:26E5  push.b    0x2
cseg153:26E7  call      cseg228:0x0027
cseg153:26EC  call      cseg153:0x108A
cseg153:26F1  push.b    0xFF
cseg153:26F3  call      cseg153:0x12B6
cseg153:26F8  jmp.r     80
cseg153:26FA  mov.b     r0.b.l, s3:0xEAAE
cseg153:26FD  cmp.b     r0.b.l, 0xBA
cseg153:26FF  jb.r      68
cseg153:2701  cmp.b     r0.b.l, 0xC5
cseg153:2703  ja.r      64
cseg153:2705  cmp.w     s3:0xEAAC, 0xF
cseg153:270A  jl.r      8
cseg153:270C  cmp.w     s3:0xEAAC, 0x130
cseg153:2712  jle.r     49
cseg153:2714  mov.b     r0.b.l, s3:0x922
cseg153:2717  xor.b     r0.b.h, r0.b.h
cseg153:2719  add.w     r0.w, 0x6
cseg153:271C  mov.w     r2.w, r0.w
cseg153:271E  mov.b     r0.b.l, s3:0x923
cseg153:2721  xor.b     r0.b.h, r0.b.h
cseg153:2723  cmp.w     r0.w, r2.w
cseg153:2725  jle.r     28
cseg153:2727  add.b     s3:0x922, 0x7
cseg153:272C  mov.b     r0.b.l, s3:0x922
cseg153:272F  push.w    r0.w
cseg153:2730  push.b    0x1
cseg153:2732  call      cseg228:0x0027
cseg153:2737  call      cseg153:0x108A
cseg153:273C  push.b    0xFF
cseg153:273E  call      cseg153:0x12B6
cseg153:2743  jmp.r     5
cseg153:2745  call      cseg153:0x1490
cseg153:274A  mov.w     r0.w, 0x4861
cseg153:274D  mov.w     r2.w, s3:0xFD18
cseg153:2751  mov.w     r7.w, r0.w
cseg153:2753  mov.w     s0, r2.w
cseg153:2755  add.w     r7.w, 0x11
cseg153:2759  push      s0
cseg153:275A  push.w    r7.w
cseg153:275B  call      cseg222:0x1A26
cseg153:2760  mov.b     r0.b.l, s3:0xEACA
cseg153:2763  xor.b     r0.b.h, r0.b.h
cseg153:2765  add.w     r0.w, 0x20
cseg153:2768  cwd
cseg153:2769  mov.w     r1.w, 0x20
cseg153:276C  idiv.w    r1.w
cseg153:276E  xchg.w    r2.w, r0.w
cseg153:276F  or.w      r0.w, r0.w
cseg153:2771  jz.r      3
cseg153:2773  jmp.r     1178
cseg153:2776  cmp.b     s3:0xEAB7, 0x0
cseg153:277B  jz.r      3
cseg153:277D  jmp.r     1168
cseg153:2780  cmp.b     s3:0xEAA0, 0x0
cseg153:2785  jz.r      3
cseg153:2787  jmp.r     1158
cseg153:278A  cmp.b     s3:0x5EE5, 0x0
cseg153:278F  jz.r      3
cseg153:2791  jmp.r     1148
cseg153:2794  cmp.w     s3:0xEAAE, 0x90
cseg153:279A  jl.r      3
cseg153:279C  jmp.r     494
cseg153:279F  imul.w    r0.w, s3:0xEAAE, 0x140
cseg153:27A5  add.w     r0.w, s3:0xEAAC
cseg153:27A9  les.w     r7.w, s3:0xD14E
cseg153:27AD  add.w     r7.w, r0.w
cseg153:27AF  mov.b     r0.b.l, s0:r7.w (s0)
cseg153:27B2  xor.b     r0.b.h, r0.b.h
cseg153:27B4  mov.w     r7.w, r0.w
cseg153:27B6  mov.w     r6.w, r7.w
cseg153:27B8  shl.w     r7.w, 0x1
cseg153:27BA  shl.w     r7.w, 0x1
cseg153:27BC  add.w     r7.w, r6.w
cseg153:27BE  mov.b     r0.b.l, s3:r7.w-9129
cseg153:27C2  mov.b     s3:0x3221, r0.b.l
cseg153:27C5  mov.b     r0.b.l, s3:0x3221
cseg153:27C8  xor.b     r0.b.h, r0.b.h
cseg153:27CA  mov.w     r1.w, r0.w
cseg153:27CC  mov.w     r0.w, 0x4861
cseg153:27CF  mov.w     r2.w, s3:0xFD18
cseg153:27D3  mov.w     r7.w, r0.w
cseg153:27D5  mov.w     s0, r2.w
cseg153:27D7  add.w     r7.w, r1.w
cseg153:27D9  mov.b     r0.b.l, s0:r7.w (s0)
cseg153:27DC  mov.b     s3:0x321F, r0.b.l
cseg153:27DF  cmp.b     s3:0x320D, 0x0
cseg153:27E4  jnz.r     114
cseg153:27E6  mov.b     r0.b.l, s3:0x321D
cseg153:27E9  xor.b     r0.b.h, r0.b.h
cseg153:27EB  shl.w     r0.w, 0x1
cseg153:27ED  mov.w     r3.w, r0.w
cseg153:27EF  mov.b     r0.b.l, s3:0x3221
cseg153:27F2  xor.b     r0.b.h, r0.b.h
cseg153:27F4  imul.w    r0.w, r0.w, 0x14
cseg153:27F7  mov.w     r1.w, r0.w
cseg153:27F9  mov.w     r0.w, 0x4861
cseg153:27FC  mov.w     r2.w, s3:0xFD18
cseg153:2800  mov.w     r7.w, r0.w
cseg153:2802  mov.w     s0, r2.w
cseg153:2804  add.w     r7.w, r1.w
cseg153:2806  add.w     r7.w, r3.w
cseg153:2808  cmp.b     s0:r7.w+15, 0x0 (s0)
cseg153:280D  jz.r      8
cseg153:280F  mov.b     r0.b.l, s3:0x3221
cseg153:2812  mov.b     s3:0x3222, r0.b.l
cseg153:2815  jmp.r     5
cseg153:2817  mov.b     s3:0x3222, 0x0
cseg153:281C  cmp.b     s3:0x3218, 0x0
cseg153:2821  jnz.r     50
cseg153:2823  mov.b     r0.b.l, s3:0x321D
cseg153:2826  mov.b     s3:0x320A, r0.b.l
cseg153:2829  mov.b     r0.b.l, s3:0x3222
cseg153:282C  mov.b     s3:0x320B, r0.b.l
cseg153:282F  mov.b     s3:0x320C, 0x2
cseg153:2834  call      cseg222:0x19D4
cseg153:2839  or.b      r0.b.l, r0.b.l
cseg153:283B  jz.r      24
cseg153:283D  mov.w     r7.w, 0x320A
cseg153:2840  push      s3
cseg153:2841  push.w    r7.w
cseg153:2842  mov.w     r7.w, 0x3210
cseg153:2845  push      s3
cseg153:2846  push.w    r7.w
cseg153:2847  push.b    0x6
cseg153:2849  call      cseg230:0x0C6C
cseg153:284E  push.b    0x0
cseg153:2850  call      cseg222:0x1884
cseg153:2855  jmp.r     309
cseg153:2858  mov.b     r0.b.l, s3:0x3221
cseg153:285B  mov.b     s3:0x320E, r0.b.l
cseg153:285E  mov.b     s3:0x320F, 0x2
cseg153:2863  cmp.b     s3:0x320D, 0x1
cseg153:2868  jnz.r     111
cseg153:286A  mov.b     r0.b.l, s3:0x3221
cseg153:286D  xor.b     r0.b.h, r0.b.h
cseg153:286F  mov.w     r3.w, r0.w
cseg153:2871  mov.b     r0.b.l, s3:0x320F
cseg153:2874  xor.b     r0.b.h, r0.b.h
cseg153:2876  imul.w    r0.w, r0.w, 0x26
cseg153:2879  mov.w     r1.w, r0.w
cseg153:287B  mov.w     r0.w, 0x4861
cseg153:287E  mov.w     r2.w, s3:0xFD18
cseg153:2882  mov.w     r7.w, r0.w
cseg153:2884  mov.w     s0, r2.w
cseg153:2886  add.w     r7.w, r1.w
cseg153:2888  add.w     r7.w, r3.w
cseg153:288A  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg153:288E  xor.b     r0.b.h, r0.b.h
cseg153:2890  shl.w     r0.w, 0x1
cseg153:2892  push.w    r0.w
cseg153:2893  mov.b     r0.b.l, s3:0x320B
cseg153:2896  xor.b     r0.b.h, r0.b.h
cseg153:2898  mov.w     r3.w, r0.w
cseg153:289A  mov.b     r0.b.l, s3:0x320C
cseg153:289D  xor.b     r0.b.h, r0.b.h
cseg153:289F  imul.w    r0.w, r0.w, 0x26
cseg153:28A2  mov.w     r1.w, r0.w
cseg153:28A4  mov.w     r0.w, 0x4861
cseg153:28A7  mov.w     r2.w, s3:0xFD18
cseg153:28AB  mov.w     r7.w, r0.w
cseg153:28AD  mov.w     s0, r2.w
cseg153:28AF  add.w     r7.w, r1.w
cseg153:28B1  add.w     r7.w, r3.w
cseg153:28B3  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg153:28B8  xor.b     r0.b.h, r0.b.h
cseg153:28BA  imul.w    r0.w, r0.w, 0x50
cseg153:28BD  mov.w     r1.w, r0.w
cseg153:28BF  mov.w     r0.w, 0x4861
cseg153:28C2  mov.w     r2.w, s3:0xFD18
cseg153:28C6  mov.w     r7.w, r0.w
cseg153:28C8  mov.w     s0, r2.w
cseg153:28CA  add.w     r7.w, r1.w
cseg153:28CC  pop.w     r0.w
cseg153:28CD  add.w     r7.w, r0.w
cseg153:28CF  mov.b     r0.b.l, s0:r7.w+187 (s0)
cseg153:28D4  mov.b     s3:0x3226, r0.b.l
cseg153:28D7  jmp.r     109
cseg153:28D9  mov.b     r0.b.l, s3:0x3221
cseg153:28DC  xor.b     r0.b.h, r0.b.h
cseg153:28DE  mov.w     r3.w, r0.w
cseg153:28E0  mov.b     r0.b.l, s3:0x320F
cseg153:28E3  xor.b     r0.b.h, r0.b.h
cseg153:28E5  imul.w    r0.w, r0.w, 0x26
cseg153:28E8  mov.w     r1.w, r0.w
cseg153:28EA  mov.w     r0.w, 0x4861
cseg153:28ED  mov.w     r2.w, s3:0xFD18
cseg153:28F1  mov.w     r7.w, r0.w
cseg153:28F3  mov.w     s0, r2.w
cseg153:28F5  add.w     r7.w, r1.w
cseg153:28F7  add.w     r7.w, r3.w
cseg153:28F9  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg153:28FD  xor.b     r0.b.h, r0.b.h
cseg153:28FF  shl.w     r0.w, 0x1
cseg153:2901  push.w    r0.w
cseg153:2902  mov.b     r0.b.l, s3:0x320B
cseg153:2905  xor.b     r0.b.h, r0.b.h
cseg153:2907  mov.w     r3.w, r0.w
cseg153:2909  mov.b     r0.b.l, s3:0x320C
cseg153:290C  xor.b     r0.b.h, r0.b.h
cseg153:290E  imul.w    r0.w, r0.w, 0x26
cseg153:2911  mov.w     r1.w, r0.w
cseg153:2913  mov.w     r0.w, 0x4861
cseg153:2916  mov.w     r2.w, s3:0xFD18
cseg153:291A  mov.w     r7.w, r0.w
cseg153:291C  mov.w     s0, r2.w
cseg153:291E  add.w     r7.w, r1.w
cseg153:2920  add.w     r7.w, r3.w
cseg153:2922  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg153:2927  xor.b     r0.b.h, r0.b.h
cseg153:2929  imul.w    r0.w, r0.w, 0x50
cseg153:292C  mov.w     r1.w, r0.w
cseg153:292E  mov.w     r0.w, 0x4861
cseg153:2931  mov.w     r2.w, s3:0xFD18
cseg153:2935  mov.w     r7.w, r0.w
cseg153:2937  mov.w     s0, r2.w
cseg153:2939  add.w     r7.w, r1.w
cseg153:293B  pop.w     r0.w
cseg153:293C  add.w     r7.w, r0.w
cseg153:293E  mov.b     r0.b.l, s0:r7.w+3063 (s0)
cseg153:2943  mov.b     s3:0x3226, r0.b.l
cseg153:2946  cmp.b     s3:0x3226, 0x0
cseg153:294B  jbe.r     8
cseg153:294D  mov.b     r0.b.l, s3:0x3221
cseg153:2950  mov.b     s3:0x3222, r0.b.l
cseg153:2953  jmp.r     5
cseg153:2955  mov.b     s3:0x3222, 0x0
cseg153:295A  cmp.b     s3:0x3218, 0x0
cseg153:295F  jnz.r     44
cseg153:2961  mov.b     r0.b.l, s3:0x3222
cseg153:2964  mov.b     s3:0x320E, r0.b.l
cseg153:2967  mov.b     s3:0x320F, 0x2
cseg153:296C  call      cseg222:0x19D4
cseg153:2971  or.b      r0.b.l, r0.b.l
cseg153:2973  jz.r      24
cseg153:2975  mov.w     r7.w, 0x320A
cseg153:2978  push      s3
cseg153:2979  push.w    r7.w
cseg153:297A  mov.w     r7.w, 0x3210
cseg153:297D  push      s3
cseg153:297E  push.w    r7.w
cseg153:297F  push.b    0x6
cseg153:2981  call      cseg230:0x0C6C
cseg153:2986  push.b    0x0
cseg153:2988  call      cseg222:0x1884
cseg153:298D  mov.b     r0.b.l, s3:0xEAAE
cseg153:2990  cmp.b     r0.b.l, 0xAA
cseg153:2992  jnb.r     3
cseg153:2994  jmp.r     460
cseg153:2997  cmp.b     r0.b.l, 0xC7
cseg153:2999  jbe.r     3
cseg153:299B  jmp.r     453
cseg153:299E  cmp.w     s3:0xEAAC, 0x13
cseg153:29A3  jg.r      3
cseg153:29A5  jmp.r     443
cseg153:29A8  cmp.w     s3:0xEAAC, 0x12C
cseg153:29AE  jl.r      3
cseg153:29B0  jmp.r     432
cseg153:29B3  push.w    s3:0xEAAC
cseg153:29B7  call      cseg221:0x217D
cseg153:29BC  mov.b     s3:0x3221, r0.b.l
cseg153:29BF  mov.b     s3:0x321F, 0x4
cseg153:29C4  cmp.b     s3:0x320D, 0x0
cseg153:29C9  jnz.r     99
cseg153:29CB  mov.b     r0.b.l, s3:0x321D
cseg153:29CE  xor.b     r0.b.h, r0.b.h
cseg153:29D0  shl.w     r0.w, 0x1
cseg153:29D2  mov.w     r2.w, r0.w
cseg153:29D4  mov.b     r0.b.l, s3:0x3221
cseg153:29D7  xor.b     r0.b.h, r0.b.h
cseg153:29D9  imul.w    r7.w, r0.w, 0x14
cseg153:29DC  add.w     r7.w, r2.w
cseg153:29DE  cmp.b     s3:r7.w+1350, 0x0
cseg153:29E3  jz.r      8
cseg153:29E5  mov.b     r0.b.l, s3:0x3221
cseg153:29E8  mov.b     s3:0x3223, r0.b.l
cseg153:29EB  jmp.r     5
cseg153:29ED  mov.b     s3:0x3223, 0x0
cseg153:29F2  cmp.b     s3:0x3218, 0x0
cseg153:29F7  jnz.r     50
cseg153:29F9  mov.b     r0.b.l, s3:0x321D
cseg153:29FC  mov.b     s3:0x320A, r0.b.l
cseg153:29FF  mov.b     r0.b.l, s3:0x3223
cseg153:2A02  mov.b     s3:0x320B, r0.b.l
cseg153:2A05  mov.b     s3:0x320C, 0x1
cseg153:2A0A  call      cseg222:0x19D4
cseg153:2A0F  or.b      r0.b.l, r0.b.l
cseg153:2A11  jz.r      24
cseg153:2A13  mov.w     r7.w, 0x320A
cseg153:2A16  push      s3
cseg153:2A17  push.w    r7.w
cseg153:2A18  mov.w     r7.w, 0x3210
cseg153:2A1B  push      s3
cseg153:2A1C  push.w    r7.w
cseg153:2A1D  push.b    0x6
cseg153:2A1F  call      cseg230:0x0C6C
cseg153:2A24  push.b    0x0
cseg153:2A26  call      cseg222:0x1884
cseg153:2A2B  jmp.r     309
cseg153:2A2E  mov.b     r0.b.l, s3:0x3223
cseg153:2A31  mov.b     s3:0x320E, r0.b.l
cseg153:2A34  mov.b     s3:0x320F, 0x1
cseg153:2A39  cmp.b     s3:0x320D, 0x1
cseg153:2A3E  jnz.r     111
cseg153:2A40  mov.b     r0.b.l, s3:0x3221
cseg153:2A43  xor.b     r0.b.h, r0.b.h
cseg153:2A45  mov.w     r3.w, r0.w
cseg153:2A47  mov.b     r0.b.l, s3:0x320F
cseg153:2A4A  xor.b     r0.b.h, r0.b.h
cseg153:2A4C  imul.w    r0.w, r0.w, 0x26
cseg153:2A4F  mov.w     r1.w, r0.w
cseg153:2A51  mov.w     r0.w, 0x4861
cseg153:2A54  mov.w     r2.w, s3:0xFD18
cseg153:2A58  mov.w     r7.w, r0.w
cseg153:2A5A  mov.w     s0, r2.w
cseg153:2A5C  add.w     r7.w, r1.w
cseg153:2A5E  add.w     r7.w, r3.w
cseg153:2A60  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg153:2A64  xor.b     r0.b.h, r0.b.h
cseg153:2A66  shl.w     r0.w, 0x1
cseg153:2A68  push.w    r0.w
cseg153:2A69  mov.b     r0.b.l, s3:0x320B
cseg153:2A6C  xor.b     r0.b.h, r0.b.h
cseg153:2A6E  mov.w     r3.w, r0.w
cseg153:2A70  mov.b     r0.b.l, s3:0x320C
cseg153:2A73  xor.b     r0.b.h, r0.b.h
cseg153:2A75  imul.w    r0.w, r0.w, 0x26
cseg153:2A78  mov.w     r1.w, r0.w
cseg153:2A7A  mov.w     r0.w, 0x4861
cseg153:2A7D  mov.w     r2.w, s3:0xFD18
cseg153:2A81  mov.w     r7.w, r0.w
cseg153:2A83  mov.w     s0, r2.w
cseg153:2A85  add.w     r7.w, r1.w
cseg153:2A87  add.w     r7.w, r3.w
cseg153:2A89  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg153:2A8E  xor.b     r0.b.h, r0.b.h
cseg153:2A90  imul.w    r0.w, r0.w, 0x50
cseg153:2A93  mov.w     r1.w, r0.w
cseg153:2A95  mov.w     r0.w, 0x4861
cseg153:2A98  mov.w     r2.w, s3:0xFD18
cseg153:2A9C  mov.w     r7.w, r0.w
cseg153:2A9E  mov.w     s0, r2.w
cseg153:2AA0  add.w     r7.w, r1.w
cseg153:2AA2  pop.w     r0.w
cseg153:2AA3  add.w     r7.w, r0.w
cseg153:2AA5  mov.b     r0.b.l, s0:r7.w+187 (s0)
cseg153:2AAA  mov.b     s3:0x3226, r0.b.l
cseg153:2AAD  jmp.r     109
cseg153:2AAF  mov.b     r0.b.l, s3:0x3221
cseg153:2AB2  xor.b     r0.b.h, r0.b.h
cseg153:2AB4  mov.w     r3.w, r0.w
cseg153:2AB6  mov.b     r0.b.l, s3:0x320F
cseg153:2AB9  xor.b     r0.b.h, r0.b.h
cseg153:2ABB  imul.w    r0.w, r0.w, 0x26
cseg153:2ABE  mov.w     r1.w, r0.w
cseg153:2AC0  mov.w     r0.w, 0x4861
cseg153:2AC3  mov.w     r2.w, s3:0xFD18
cseg153:2AC7  mov.w     r7.w, r0.w
cseg153:2AC9  mov.w     s0, r2.w
cseg153:2ACB  add.w     r7.w, r1.w
cseg153:2ACD  add.w     r7.w, r3.w
cseg153:2ACF  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg153:2AD3  xor.b     r0.b.h, r0.b.h
cseg153:2AD5  shl.w     r0.w, 0x1
cseg153:2AD7  push.w    r0.w
cseg153:2AD8  mov.b     r0.b.l, s3:0x320B
cseg153:2ADB  xor.b     r0.b.h, r0.b.h
cseg153:2ADD  mov.w     r3.w, r0.w
cseg153:2ADF  mov.b     r0.b.l, s3:0x320C
cseg153:2AE2  xor.b     r0.b.h, r0.b.h
cseg153:2AE4  imul.w    r0.w, r0.w, 0x26
cseg153:2AE7  mov.w     r1.w, r0.w
cseg153:2AE9  mov.w     r0.w, 0x4861
cseg153:2AEC  mov.w     r2.w, s3:0xFD18
cseg153:2AF0  mov.w     r7.w, r0.w
cseg153:2AF2  mov.w     s0, r2.w
cseg153:2AF4  add.w     r7.w, r1.w
cseg153:2AF6  add.w     r7.w, r3.w
cseg153:2AF8  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg153:2AFD  xor.b     r0.b.h, r0.b.h
cseg153:2AFF  imul.w    r0.w, r0.w, 0x50
cseg153:2B02  mov.w     r1.w, r0.w
cseg153:2B04  mov.w     r0.w, 0x4861
cseg153:2B07  mov.w     r2.w, s3:0xFD18
cseg153:2B0B  mov.w     r7.w, r0.w
cseg153:2B0D  mov.w     s0, r2.w
cseg153:2B0F  add.w     r7.w, r1.w
cseg153:2B11  pop.w     r0.w
cseg153:2B12  add.w     r7.w, r0.w
cseg153:2B14  mov.b     r0.b.l, s0:r7.w+3063 (s0)
cseg153:2B19  mov.b     s3:0x3226, r0.b.l
cseg153:2B1C  cmp.b     s3:0x3226, 0x0
cseg153:2B21  jbe.r     8
cseg153:2B23  mov.b     r0.b.l, s3:0x3221
cseg153:2B26  mov.b     s3:0x3223, r0.b.l
cseg153:2B29  jmp.r     5
cseg153:2B2B  mov.b     s3:0x3223, 0x0
cseg153:2B30  cmp.b     s3:0x3218, 0x0
cseg153:2B35  jnz.r     44
cseg153:2B37  mov.b     r0.b.l, s3:0x3223
cseg153:2B3A  mov.b     s3:0x320E, r0.b.l
cseg153:2B3D  mov.b     s3:0x320F, 0x1
cseg153:2B42  call      cseg222:0x19D4
cseg153:2B47  or.b      r0.b.l, r0.b.l
cseg153:2B49  jz.r      24
cseg153:2B4B  mov.w     r7.w, 0x320A
cseg153:2B4E  push      s3
cseg153:2B4F  push.w    r7.w
cseg153:2B50  mov.w     r7.w, 0x3210
cseg153:2B53  push      s3
cseg153:2B54  push.w    r7.w
cseg153:2B55  push.b    0x6
cseg153:2B57  call      cseg230:0x0C6C
cseg153:2B5C  push.b    0x0
cseg153:2B5E  call      cseg222:0x1884
cseg153:2B63  mov.b     r0.b.l, s3:0xEAAE
cseg153:2B66  cmp.b     r0.b.l, 0x90
cseg153:2B68  jb.r      4
cseg153:2B6A  cmp.b     r0.b.l, 0xA9
cseg153:2B6C  jbe.r     35
cseg153:2B6E  mov.b     r0.b.l, s3:0xEAAE
cseg153:2B71  cmp.b     r0.b.l, 0xAA
cseg153:2B73  jnb.r     3
cseg153:2B75  jmp.r     152
cseg153:2B78  cmp.b     r0.b.l, 0xC7
cseg153:2B7A  jbe.r     3
cseg153:2B7C  jmp.r     145
cseg153:2B7F  cmp.w     s3:0xEAAC, 0x14
cseg153:2B84  jl.r      11
cseg153:2B86  cmp.w     s3:0xEAAC, 0x12B
cseg153:2B8C  jg.r      3
cseg153:2B8E  jmp.r     127
cseg153:2B91  mov.b     s3:0x3222, 0x0
cseg153:2B96  mov.b     s3:0x321F, 0x0
cseg153:2B9B  cmp.b     s3:0x320D, 0x0
cseg153:2BA0  jnz.r     59
cseg153:2BA2  cmp.b     s3:0x3218, 0x0
cseg153:2BA7  jnz.r     50
cseg153:2BA9  mov.b     r0.b.l, s3:0x321D
cseg153:2BAC  mov.b     s3:0x320A, r0.b.l
cseg153:2BAF  mov.b     r0.b.l, s3:0x3222
cseg153:2BB2  mov.b     s3:0x320B, r0.b.l
cseg153:2BB5  mov.b     s3:0x320C, 0x2
cseg153:2BBA  call      cseg222:0x19D4
cseg153:2BBF  or.b      r0.b.l, r0.b.l
cseg153:2BC1  jz.r      24
cseg153:2BC3  mov.w     r7.w, 0x320A
cseg153:2BC6  push      s3
cseg153:2BC7  push.w    r7.w
cseg153:2BC8  mov.w     r7.w, 0x3210
cseg153:2BCB  push      s3
cseg153:2BCC  push.w    r7.w
cseg153:2BCD  push.b    0x6
cseg153:2BCF  call      cseg230:0x0C6C
cseg153:2BD4  push.b    0x0
cseg153:2BD6  call      cseg222:0x1884
cseg153:2BDB  jmp.r     51
cseg153:2BDD  cmp.b     s3:0x3218, 0x0
cseg153:2BE2  jnz.r     44
cseg153:2BE4  mov.b     r0.b.l, s3:0x3222
cseg153:2BE7  mov.b     s3:0x320E, r0.b.l
cseg153:2BEA  mov.b     s3:0x320F, 0x2
cseg153:2BEF  call      cseg222:0x19D4
cseg153:2BF4  or.b      r0.b.l, r0.b.l
cseg153:2BF6  jz.r      24
cseg153:2BF8  mov.w     r7.w, 0x320A
cseg153:2BFB  push      s3
cseg153:2BFC  push.w    r7.w
cseg153:2BFD  mov.w     r7.w, 0x3210
cseg153:2C00  push      s3
cseg153:2C01  push.w    r7.w
cseg153:2C02  push.b    0x6
cseg153:2C04  call      cseg230:0x0C6C
cseg153:2C09  push.b    0x0
cseg153:2C0B  call      cseg222:0x1884
cseg153:2C10  mov.b     r0.b.l, s3:0xEACA
cseg153:2C13  xor.b     r0.b.h, r0.b.h
cseg153:2C15  inc.w     r0.w
cseg153:2C16  cwd
cseg153:2C17  mov.w     r1.w, 0x10
cseg153:2C1A  idiv.w    r1.w
cseg153:2C1C  xchg.w    r2.w, r0.w
cseg153:2C1D  or.w      r0.w, r0.w
cseg153:2C1F  jz.r      3
cseg153:2C21  jmp.r     206
cseg153:2C24  mov.b     r0.b.l, s3:0xD94A
cseg153:2C27  cmp.b     r0.b.l, s3:0xD94B
cseg153:2C2B  ja.r      3
cseg153:2C2D  jmp.r     152
cseg153:2C30  mov.b     s3:0xEB28, 0x0
cseg153:2C35  mov.b     r0.b.l, s3:0xD94A
cseg153:2C38  mov.b     s3:0xD94B, r0.b.l
cseg153:2C3B  cmp.b     s3:0x3217, 0x0
cseg153:2C40  jz.r      38
cseg153:2C42  cmp.b     s3:0x3224, 0x0
cseg153:2C47  jbe.r     31
cseg153:2C49  call      cseg222:0x229F
cseg153:2C4E  mov.b     r0.b.l, s3:0x3224
cseg153:2C51  xor.b     r0.b.h, r0.b.h
cseg153:2C53  mov.w     r7.w, r0.w
cseg153:2C55  shl.w     r7.w, 0x2
cseg153:2C58  call       s3:r7.w+22844
cseg153:2C5C  cmp.b     s3:0xEB29, 0x0
cseg153:2C61  jnz.r     5
cseg153:2C63  call      cseg222:0x2264
cseg153:2C68  mov.b     r0.b.l, s3:0x321D
cseg153:2C6B  cmp.b     r0.b.l, s3:0x3220
cseg153:2C6F  jz.r      42
cseg153:2C71  mov.b     r0.b.l, s3:0x3220
cseg153:2C74  mov.b     s3:0x321D, r0.b.l
cseg153:2C77  mov.b     s3:0x321E, 0x1
cseg153:2C7C  jmp.r     4
cseg153:2C7E  inc.b     s3:0x321E
cseg153:2C82  mov.b     r0.b.l, s3:0x321E
cseg153:2C85  push.w    r0.w
cseg153:2C86  call      cseg221:0x20B9
cseg153:2C8B  cmp.b     s3:0x321E, 0x8
cseg153:2C90  jnz.r     -20
cseg153:2C92  mov.b     r0.b.l, s3:0x321D
cseg153:2C95  push.w    r0.w
cseg153:2C96  call      cseg221:0x1FA6
cseg153:2C9B  mov.b     r0.b.l, s3:0x321D
cseg153:2C9E  mov.b     s3:0x320A, r0.b.l
cseg153:2CA1  mov.b     s3:0x320D, 0x0
cseg153:2CA6  mov.b     s3:0x320E, 0x0
cseg153:2CAB  mov.b     s3:0x320F, 0x0
cseg153:2CB0  cmp.b     s3:0xEB29, 0x0
cseg153:2CB5  jnz.r     17
cseg153:2CB7  push.b    0x0
cseg153:2CB9  call      cseg222:0x1884
cseg153:2CBE  mov.b     s3:0x3218, 0x0
cseg153:2CC3  mov.b     s3:0x3217, 0x0
cseg153:2CC8  cmp.b     s3:0xEB28, 0x0
cseg153:2CCD  jz.r      35
cseg153:2CCF  mov.b     r0.b.l, s3:0xD94A
cseg153:2CD2  xor.b     r0.b.h, r0.b.h
cseg153:2CD4  imul.w    r7.w, r0.w, 0x14
cseg153:2CD7  mov.b     r0.b.l, s3:r7.w-11924
cseg153:2CDB  push.w    r0.w
cseg153:2CDC  mov.b     r0.b.l, s3:0xD94A
cseg153:2CDF  xor.b     r0.b.h, r0.b.h
cseg153:2CE1  imul.w    r7.w, r0.w, 0x14
cseg153:2CE4  mov.b     r0.b.l, s3:r7.w-11923
cseg153:2CE8  push.w    r0.w
cseg153:2CE9  call      cseg229:0x5781
cseg153:2CEE  inc.b     s3:0xD94A
cseg153:2CF2  mov.b     r0.b.l, s3:0xEACA
cseg153:2CF5  xor.b     r0.b.h, r0.b.h
cseg153:2CF7  add.w     r0.w, 0x13
cseg153:2CFA  cwd
cseg153:2CFB  mov.w     r1.w, 0x20
cseg153:2CFE  idiv.w    r1.w
cseg153:2D00  xchg.w    r2.w, r0.w
cseg153:2D01  or.w      r0.w, r0.w
cseg153:2D03  jz.r      3
cseg153:2D05  jmp.r     229
cseg153:2D08  cmp.b     s3:0xEB29, 0x0
cseg153:2D0D  jnz.r     3
cseg153:2D0F  jmp.r     219
cseg153:2D12  cmp.b     s3:0x5B2C, 0x2
cseg153:2D17  ja.r      3
cseg153:2D19  jmp.r     193
cseg153:2D1C  cmp.b     s3:0xED2C, 0x2
cseg153:2D21  jnb.r     16
cseg153:2D23  les.w     r7.w, s3:0x5E90
cseg153:2D27  cmp.w     s0:r7.w, 0x0 (s0)
cseg153:2D2B  jnz.r     6
cseg153:2D2D  mov.w     r0.w, s3:0x5B24
cseg153:2D30  mov.w     s3:0x5B26, r0.w
cseg153:2D33  mov.w     r0.w, s3:0x5B26
cseg153:2D36  cmp.w     r0.w, s3:0x5B24
cseg153:2D3A  jz.r      3
cseg153:2D3C  jmp.r     139
cseg153:2D3F  push.b    0x0
cseg153:2D41  call      cseg229:0x57B2
cseg153:2D46  les.w     r7.w, s3:0xD156
cseg153:2D4A  add.w     r7.w, 0x5A00
cseg153:2D4E  push      s0
cseg153:2D4F  push.w    r7.w
cseg153:2D50  mov.w     r0.w, s3:0x176E
cseg153:2D53  push.w    r0.w
cseg153:2D54  mov.w     r7.w, s3:0x5B28
cseg153:2D58  pop       s0
cseg153:2D59  push      s0
cseg153:2D5A  push.w    r7.w
cseg153:2D5B  push.w    s3:0x5B2A
cseg153:2D5F  call      cseg230:0x1686
cseg153:2D64  cmp.b     s3:0x31D4, 0x0
cseg153:2D69  jnz.r     36
cseg153:2D6B  mov.b     s3:0xEB29, 0x0
cseg153:2D70  mov.b     s3:0x3218, 0x0
cseg153:2D75  mov.b     s3:0x3217, 0x0
cseg153:2D7A  push.b    0x0
cseg153:2D7C  call      cseg222:0x1884
cseg153:2D81  cmp.b     s3:0x3209, 0x0
cseg153:2D86  jnz.r     5
cseg153:2D88  call      cseg222:0x2264
cseg153:2D8D  jmp.r     57
cseg153:2D8F  mov.b     s3:0xEAB4, 0x0
cseg153:2D94  mov.b     s3:0xEAB5, 0x0
cseg153:2D99  mov.b     s3:0xEA91, 0x0
cseg153:2D9E  inc.b     s3:0x31D5
cseg153:2DA2  cmp.b     s3:0xED2C, 0x2
cseg153:2DA7  jnb.r     26
cseg153:2DA9  cmp.b     s3:0x5B2C, 0xFF
cseg153:2DAE  jz.r      7
cseg153:2DB0  mov.b     s3:0x5B2C, 0x0
cseg153:2DB5  jmp.r     10
cseg153:2DB7  mov.b     s3:0x5B2C, 0x5
cseg153:2DBC  call      cseg222:0x01DE
cseg153:2DC1  jmp.r     5
cseg153:2DC3  call      cseg222:0x01DE
cseg153:2DC8  jmp.r     17
cseg153:2DCA  push.b    0x6
cseg153:2DCC  call      cseg230:0x1558
cseg153:2DD1  push.w    r0.w
cseg153:2DD2  call      cseg229:0x57B2
cseg153:2DD7  inc.w     s3:0x5B26
cseg153:2DDB  jmp.r     16
cseg153:2DDD  cmp.b     s3:0x5B2C, 0x2
cseg153:2DE2  jnz.r     5
cseg153:2DE4  call      cseg222:0x01DE
cseg153:2DE9  inc.b     s3:0x5B2C
cseg153:2DED  mov.b     r0.b.l, s3:0xEACA
cseg153:2DF0  xor.b     r0.b.h, r0.b.h
cseg153:2DF2  add.w     r0.w, 0xE
cseg153:2DF5  cwd
cseg153:2DF6  mov.w     r1.w, 0x10
cseg153:2DF9  idiv.w    r1.w
cseg153:2DFB  xchg.w    r2.w, r0.w
cseg153:2DFC  or.w      r0.w, r0.w
cseg153:2DFE  jz.r      3
cseg153:2E00  jmp.r     379
cseg153:2E03  cmp.b     s3:0xEAB7, 0x0
cseg153:2E08  jnz.r     3
cseg153:2E0A  jmp.r     369
cseg153:2E0D  mov.w     r0.w, s3:0xEAAC
cseg153:2E10  add.w     r0.w, 0xA
cseg153:2E13  cwd
cseg153:2E14  mov.w     r1.w, 0xA
cseg153:2E17  idiv.w    r1.w
cseg153:2E19  mov.b     s3:0x321E, r0.b.l
cseg153:2E1C  mov.b     r0.b.l, s3:0x321E
cseg153:2E1F  cmp.b     r0.b.l, s3:0x321D
cseg153:2E23  jbe.r     16
cseg153:2E25  cmp.b     s3:0x321D, 0x8
cseg153:2E2A  jnb.r     9
cseg153:2E2C  mov.b     r0.b.l, s3:0x321D
cseg153:2E2F  xor.b     r0.b.h, r0.b.h
cseg153:2E31  inc.w     r0.w
cseg153:2E32  mov.b     s3:0x321E, r0.b.l
cseg153:2E35  mov.b     r0.b.l, s3:0x321E
cseg153:2E38  cmp.b     r0.b.l, s3:0x321D
cseg153:2E3C  jnb.r     16
cseg153:2E3E  cmp.b     s3:0x321D, 0x2
cseg153:2E43  jbe.r     9
cseg153:2E45  mov.b     r0.b.l, s3:0x321D
cseg153:2E48  xor.b     r0.b.h, r0.b.h
cseg153:2E4A  dec.w     r0.w
cseg153:2E4B  mov.b     s3:0x321E, r0.b.l
cseg153:2E4E  cmp.b     s3:0x321E, 0x2
cseg153:2E53  jb.r      7
cseg153:2E55  cmp.b     s3:0x321E, 0x8
cseg153:2E5A  jbe.r     6
cseg153:2E5C  mov.b     r0.b.l, s3:0x321D
cseg153:2E5F  mov.b     s3:0x321E, r0.b.l
cseg153:2E62  mov.b     r0.b.l, s3:0x321E
cseg153:2E65  cmp.b     r0.b.l, s3:0x321D
cseg153:2E69  jnz.r     3
cseg153:2E6B  jmp.r     272
cseg153:2E6E  mov.b     r0.b.l, s3:0x321D
cseg153:2E71  push.w    r0.w
cseg153:2E72  call      cseg221:0x20B9
cseg153:2E77  mov.b     r0.b.l, s3:0x321E
cseg153:2E7A  push.w    r0.w
cseg153:2E7B  call      cseg221:0x1FA6
cseg153:2E80  mov.b     r0.b.l, s3:0x321E
cseg153:2E83  mov.b     s3:0x321D, r0.b.l
cseg153:2E86  cmp.b     s3:0x320C, 0x1
cseg153:2E8B  jnz.r     52
cseg153:2E8D  mov.b     r0.b.l, s3:0x2FB6
cseg153:2E90  xor.b     r0.b.h, r0.b.h
cseg153:2E92  imul.w    r0.w, r0.w, 0x1F
cseg153:2E95  mov.w     r2.w, r0.w
cseg153:2E97  mov.b     r0.b.l, s3:0x320B
cseg153:2E9A  xor.b     r0.b.h, r0.b.h
cseg153:2E9C  imul.w    r7.w, r0.w, 0x3E
cseg153:2E9F  add.w     r7.w, r2.w
cseg153:2EA1  add.w     r7.w, 0x5F10
cseg153:2EA5  push      s3
cseg153:2EA6  push.w    r7.w
cseg153:2EA7  mov.w     r7.w, 0x5E6C
cseg153:2EAA  push      s3
cseg153:2EAB  push.w    r7.w
cseg153:2EAC  push.b    0x1E
cseg153:2EAE  call      cseg230:0x0DB3
cseg153:2EB3  mov.w     r0.w, 0x548
cseg153:2EB6  mov.w     r2.w, s3
cseg153:2EB8  mov.w     s3:0x5E8C, r0.w
cseg153:2EBB  mov.w     s3:0x5E8E, r2.w
cseg153:2EBF  jmp.r     62
cseg153:2EC1  mov.b     r0.b.l, s3:0x2FB6
cseg153:2EC4  xor.b     r0.b.h, r0.b.h
cseg153:2EC6  imul.w    r0.w, r0.w, 0x1F
cseg153:2EC9  mov.w     r2.w, r0.w
cseg153:2ECB  mov.b     r0.b.l, s3:0x320B
cseg153:2ECE  xor.b     r0.b.h, r0.b.h
cseg153:2ED0  imul.w    r7.w, r0.w, 0x3E
cseg153:2ED3  add.w     r7.w, r2.w
cseg153:2ED5  add.w     r7.w, 0xCC62
cseg153:2ED9  push      s3
cseg153:2EDA  push.w    r7.w
cseg153:2EDB  mov.w     r7.w, 0x5E6C
cseg153:2EDE  push      s3
cseg153:2EDF  push.w    r7.w
cseg153:2EE0  push.b    0x1E
cseg153:2EE2  call      cseg230:0x0DB3
cseg153:2EE7  mov.w     r0.w, 0x4861
cseg153:2EEA  mov.w     r2.w, s3:0xFD18
cseg153:2EEE  mov.w     r7.w, r0.w
cseg153:2EF0  mov.w     s0, r2.w
cseg153:2EF2  lea.w     r0.w, s0:r7.w+17 (s0)
cseg153:2EF6  mov.w     r2.w, s0
cseg153:2EF8  mov.w     s3:0x5E8C, r0.w
cseg153:2EFB  mov.w     s3:0x5E8E, r2.w
cseg153:2EFF  mov.b     r0.b.l, s3:0x321D
cseg153:2F02  xor.b     r0.b.h, r0.b.h
cseg153:2F04  shl.w     r0.w, 0x1
cseg153:2F06  mov.w     r2.w, r0.w
cseg153:2F08  mov.b     r0.b.l, s3:0x320B
cseg153:2F0B  xor.b     r0.b.h, r0.b.h
cseg153:2F0D  imul.w    r0.w, r0.w, 0x14
cseg153:2F10  les.w     r7.w, s3:0x5E8C
cseg153:2F14  add.w     r7.w, r0.w
cseg153:2F16  add.w     r7.w, r2.w
cseg153:2F18  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg153:2F1D  jnz.r     35
cseg153:2F1F  push.b    0xFD
cseg153:2F21  mov.b     r0.b.l, s3:0x2FB6
cseg153:2F24  xor.b     r0.b.h, r0.b.h
cseg153:2F26  imul.w    r0.w, r0.w, 0xC
cseg153:2F29  mov.w     r2.w, r0.w
cseg153:2F2B  mov.b     r0.b.l, s3:0x321D
cseg153:2F2E  xor.b     r0.b.h, r0.b.h
cseg153:2F30  imul.w    r7.w, r0.w, 0x18
cseg153:2F33  add.w     r7.w, r2.w
cseg153:2F35  add.w     r7.w, 0xCB8A
cseg153:2F39  push      s3
cseg153:2F3A  push.w    r7.w
cseg153:2F3B  call      cseg222:0x1078
cseg153:2F40  jmp.r     54
cseg153:2F42  push.b    0xFD
cseg153:2F44  lea.w     r7.w, s2:r5.w-256
cseg153:2F48  push      s2
cseg153:2F49  push.w    r7.w
cseg153:2F4A  mov.b     r0.b.l, s3:0x2FB6
cseg153:2F4D  xor.b     r0.b.h, r0.b.h
cseg153:2F4F  imul.w    r0.w, r0.w, 0xC
cseg153:2F52  mov.w     r2.w, r0.w
cseg153:2F54  mov.b     r0.b.l, s3:0x321D
cseg153:2F57  xor.b     r0.b.h, r0.b.h
cseg153:2F59  imul.w    r7.w, r0.w, 0x18
cseg153:2F5C  add.w     r7.w, r2.w
cseg153:2F5E  add.w     r7.w, 0xCB8A
cseg153:2F62  push      s3
cseg153:2F63  push.w    r7.w
cseg153:2F64  call      cseg230:0x0D99
cseg153:2F69  mov.w     r7.w, 0x5E6C
cseg153:2F6C  push      s3
cseg153:2F6D  push.w    r7.w
cseg153:2F6E  call      cseg230:0x0E18
cseg153:2F73  call      cseg222:0x1078
cseg153:2F78  mov.b     r0.b.l, s3:0x321D
cseg153:2F7B  mov.b     s3:0x3220, r0.b.l
cseg153:2F7E  mov.b     r0.b.l, s3:0xEACA
cseg153:2F81  xor.b     r0.b.h, r0.b.h
cseg153:2F83  add.w     r0.w, 0x4
cseg153:2F86  cwd
cseg153:2F87  mov.w     r1.w, 0x8
cseg153:2F8A  idiv.w    r1.w
cseg153:2F8C  xchg.w    r2.w, r0.w
cseg153:2F8D  or.w      r0.w, r0.w
cseg153:2F8F  jz.r      3
cseg153:2F91  jmp.r     168
cseg153:2F94  cmp.b     s3:0x5EE5, 0x0
cseg153:2F99  jnz.r     3
cseg153:2F9B  jmp.r     158
cseg153:2F9E  mov.b     r0.b.l, s3:0x5EE2
cseg153:2FA1  cmp.b     r0.b.l, s3:0x5EE3
cseg153:2FA5  jnz.r     46
cseg153:2FA7  mov.b     r0.b.l, s3:0x5EE2
cseg153:2FAA  xor.b     r0.b.h, r0.b.h
cseg153:2FAC  imul.w    r0.w, r0.w, 0x140
cseg153:2FB0  les.w     r7.w, s3:0x5EDA
cseg153:2FB4  add.w     r7.w, r0.w
cseg153:2FB6  add.w     r7.w, 0xFEC0
cseg153:2FBA  push      s0
cseg153:2FBB  push.w    r7.w
cseg153:2FBC  mov.w     r0.w, s3:0x176E
cseg153:2FBF  push.w    r0.w
cseg153:2FC0  mov.w     r7.w, 0xD480
cseg153:2FC3  pop       s0
cseg153:2FC4  push      s0
cseg153:2FC5  push.w    r7.w
cseg153:2FC6  push.w    0x2580
cseg153:2FC9  call      cseg230:0x1686
cseg153:2FCE  mov.b     s3:0x5EE5, 0x0
cseg153:2FD3  jmp.r     103
cseg153:2FD5  mov.w     s3:0xEB22, 0xD494
cseg153:2FDB  mov.b     r0.b.l, s3:0x5EE2
cseg153:2FDE  xor.b     r0.b.h, r0.b.h
cseg153:2FE0  add.w     r0.w, 0x1D
cseg153:2FE3  mov.w     s2:r5.w-2, r0.w
cseg153:2FE6  mov.b     r0.b.l, s3:0x5EE2
cseg153:2FE9  xor.b     r0.b.h, r0.b.h
cseg153:2FEB  cmp.w     r0.w, s2:r5.w-2
cseg153:2FEE  ja.r      60
cseg153:2FF0  mov.w     s3:0xEB20, r0.w
cseg153:2FF3  jmp.r     4
cseg153:2FF5  inc.w     s3:0xEB20
cseg153:2FF9  imul.w    r0.w, s3:0xEB20, 0x140
cseg153:2FFF  les.w     r7.w, s3:0x5EDA
cseg153:3003  add.w     r7.w, r0.w
cseg153:3005  add.w     r7.w, 0xFED4
cseg153:3009  push      s0
cseg153:300A  push.w    r7.w
cseg153:300B  mov.w     r0.w, s3:0x176E
cseg153:300E  push.w    r0.w
cseg153:300F  mov.w     r7.w, s3:0xEB22
cseg153:3013  pop       s0
cseg153:3014  push      s0
cseg153:3015  push.w    r7.w
cseg153:3016  push.w    0x118
cseg153:3019  call      cseg230:0x1686
cseg153:301E  add.w     s3:0xEB22, 0x140
cseg153:3024  mov.w     r0.w, s3:0xEB20
cseg153:3027  cmp.w     r0.w, s2:r5.w-2
cseg153:302A  jnz.r     -55
cseg153:302C  mov.b     r0.b.l, s3:0x5EE4
cseg153:302F  cbw
cseg153:3030  mov.w     r2.w, r0.w
cseg153:3032  mov.b     r0.b.l, s3:0x5EE2
cseg153:3035  xor.b     r0.b.h, r0.b.h
cseg153:3037  add.w     r0.w, r2.w
cseg153:3039  mov.b     s3:0x5EE2, r0.b.l
cseg153:303C  cmp.b     s3:0xEACA, 0x1
cseg153:3041  jnz.r     65
cseg153:3043  cmp.b     s3:0xEB29, 0x0
cseg153:3048  jnz.r     7
cseg153:304A  cmp.b     s3:0xEB28, 0x0
cseg153:304F  jz.r      7
cseg153:3051  mov.b     s3:0xEB2A, 0x0
cseg153:3056  jmp.r     44
cseg153:3058  cmp.b     s3:0xEB2A, 0x0
cseg153:305D  jz.r      14
cseg153:305F  push.b    0x0
cseg153:3061  call      cseg229:0x5ABB
cseg153:3066  mov.b     s3:0xEB2A, 0x0
cseg153:306B  jmp.r     23
cseg153:306D  push.b    0xA
cseg153:306F  call      cseg230:0x1558
cseg153:3074  or.w      r0.w, r0.w
cseg153:3076  jnz.r     12
cseg153:3078  push.b    0x1
cseg153:307A  call      cseg229:0x5ABB
cseg153:307F  mov.b     s3:0xEB2A, 0x1
cseg153:3084  call      cseg153:0x03FF
cseg153:3089  cmp.b     s3:0xEACA, 0x26
cseg153:308E  jz.r      7
cseg153:3090  cmp.b     s3:0xEACA, 0x3C
cseg153:3095  jnz.r     32
cseg153:3097  cmp.b     s3:0x86C, 0x1
cseg153:309C  jz.r      25
cseg153:309E  push.w    0xC8
cseg153:30A1  call      cseg230:0x1558
cseg153:30A6  or.w      r0.w, r0.w
cseg153:30A8  jnz.r     13
cseg153:30AA  cmp.w     s3:0xEB24, 0x0
cseg153:30AF  jnz.r     6
cseg153:30B1  mov.w     s3:0xEB24, 0x1
cseg153:30B7  call      cseg153:0x0626
cseg153:30BC  mov.b     r0.b.l, s3:0xEAC9
cseg153:30BF  cmp.b     r0.b.l, s3:0xEAC8
cseg153:30C3  jz.r      -9
cseg153:30C5  mov.b     r0.b.l, s3:0xEAC8
cseg153:30C8  mov.b     s3:0xEAC9, r0.b.l
cseg153:30CB  cmp.b     s3:0xEACA, 0x3F
cseg153:30D0  jnz.r     7
cseg153:30D2  mov.b     s3:0xEACA, 0x0
cseg153:30D7  jmp.r     4
cseg153:30D9  inc.b     s3:0xEACA
cseg153:30DD  jmp.r     -3084
cseg153:30E0  cmp.b     s3:0x86C, 0x1
cseg153:30E5  jnz.r     5
cseg153:30E7  mov.b     s3:0x86C, 0x2
cseg153:30EC  cmp.b     s3:0xED40, 0x0
cseg153:30F1  jnz.r     43
cseg153:30F3  call      cseg222:0x230C
cseg153:30F8  push.w    r0.w
cseg153:30F9  call      cseg221:0x20B9
cseg153:30FE  push.b    0x0
cseg153:3100  mov.w     r7.w, 0x2314
cseg153:3103  push      s1
cseg153:3104  push.w    r7.w
cseg153:3105  call      cseg222:0x1078
cseg153:310A  mov.b     s3:0x3212, 0x9
cseg153:310F  call      cseg222:0x229F
cseg153:3114  push.w    0x270
cseg153:3117  call      cseg221:0x22A2
cseg153:311C  jmp.r     8
cseg153:311E  push.w    0x300
cseg153:3121  call      cseg221:0x22A2
cseg153:3126  leave
cseg153:3127  retf
# func sub_156_0002
cseg156:0002  push.w    r5.w
cseg156:0003  mov.w     r5.w, r4.w
cseg156:0005  mov.w     r0.w, 0xE
cseg156:0008  call      cseg230:0x05CD
cseg156:000D  sub.w     r4.w, 0xE
cseg156:0010  mov.w     r7.w, 0xC2C6
cseg156:0013  mov.w     r0.w, 0x9C
cseg156:0016  push.w    r0.w
cseg156:0017  push.w    r7.w
cseg156:0018  pop.w     r0.w
cseg156:0019  pop       s0
cseg156:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:0021  jnz.r     6
cseg156:0023  inc.w     r0.w
cseg156:0024  mov.w     r7.w, r0.w
cseg156:0026  les.w     r0.w, s0:r7.w (s0)
cseg156:0029  mov.w     r2.w, s0
cseg156:002B  mov.w     r7.w, r0.w
cseg156:002D  mov.w     s0, r2.w
cseg156:002F  push      s0
cseg156:0030  push.w    r7.w
cseg156:0031  mov.w     r7.w, 0xE15E
cseg156:0034  push      s3
cseg156:0035  push.w    r7.w
cseg156:0036  push.w    0x270
cseg156:0039  call      cseg230:0x1686
cseg156:003E  mov.w     r7.w, 0x2373
cseg156:0041  mov.w     r0.w, 0xDD
cseg156:0044  push.w    r0.w
cseg156:0045  push.w    r7.w
cseg156:0046  pop.w     r0.w
cseg156:0047  pop       s0
cseg156:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:004F  jnz.r     6
cseg156:0051  inc.w     r0.w
cseg156:0052  mov.w     r7.w, r0.w
cseg156:0054  les.w     r0.w, s0:r7.w (s0)
cseg156:0057  mov.w     r2.w, s0
cseg156:0059  mov.w     r7.w, r0.w
cseg156:005B  mov.w     s0, r2.w
cseg156:005D  push      s0
cseg156:005E  push.w    r7.w
cseg156:005F  mov.w     r7.w, 0xE42E
cseg156:0062  push      s3
cseg156:0063  push.w    r7.w
cseg156:0064  push.b    0x30
cseg156:0066  call      cseg230:0x1686
cseg156:006B  mov.w     r7.w, 0xEC6
cseg156:006E  mov.w     r0.w, 0x9C
cseg156:0071  push.w    r0.w
cseg156:0072  push.w    r7.w
cseg156:0073  pop.w     r0.w
cseg156:0074  pop       s0
cseg156:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:007C  jnz.r     6
cseg156:007E  inc.w     r0.w
cseg156:007F  mov.w     r7.w, r0.w
cseg156:0081  les.w     r0.w, s0:r7.w (s0)
cseg156:0084  mov.w     r2.w, s0
cseg156:0086  mov.w     r7.w, r0.w
cseg156:0088  mov.w     s0, r2.w
cseg156:008A  push      s0
cseg156:008B  push.w    r7.w
cseg156:008C  les.w     r7.w, s3:0xD14A
cseg156:0090  push      s0
cseg156:0091  push.w    r7.w
cseg156:0092  push.w    0xB400
cseg156:0095  call      cseg230:0x1686
cseg156:009A  mov.w     r7.w, 0xCAE5
cseg156:009D  mov.w     r0.w, 0x9C
cseg156:00A0  push.w    r0.w
cseg156:00A1  push.w    r7.w
cseg156:00A2  pop.w     r0.w
cseg156:00A3  pop       s0
cseg156:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:00AB  jnz.r     6
cseg156:00AD  inc.w     r0.w
cseg156:00AE  mov.w     r7.w, r0.w
cseg156:00B0  les.w     r0.w, s0:r7.w (s0)
cseg156:00B3  mov.w     r2.w, s0
cseg156:00B5  mov.w     r7.w, r0.w
cseg156:00B7  mov.w     s0, r2.w
cseg156:00B9  push      s0
cseg156:00BA  push.w    r7.w
cseg156:00BB  mov.w     r7.w, 0xDC56
cseg156:00BE  push      s3
cseg156:00BF  push.w    r7.w
cseg156:00C0  push.w    0x500
cseg156:00C3  call      cseg230:0x1686
cseg156:00C8  xor.w     r0.w, r0.w
cseg156:00CA  mov.w     s2:r5.w-2, r0.w
cseg156:00CD  xor.w     r0.w, r0.w
cseg156:00CF  mov.w     s2:r5.w-4, r0.w
cseg156:00D2  xor.w     r0.w, r0.w
cseg156:00D4  mov.w     s2:r5.w-6, r0.w
cseg156:00D7  mov.w     r7.w, 0xC536
cseg156:00DA  mov.w     r0.w, 0x9C
cseg156:00DD  push.w    r0.w
cseg156:00DE  push.w    r7.w
cseg156:00DF  pop.w     r0.w
cseg156:00E0  pop       s0
cseg156:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:00E8  jnz.r     6
cseg156:00EA  inc.w     r0.w
cseg156:00EB  mov.w     r7.w, r0.w
cseg156:00ED  les.w     r0.w, s0:r7.w (s0)
cseg156:00F0  mov.w     r2.w, s0
cseg156:00F2  mov.w     r7.w, r0.w
cseg156:00F4  mov.w     s0, r2.w
cseg156:00F6  mov.w     r0.w, s0
cseg156:00F8  push.w    r0.w
cseg156:00F9  mov.w     r7.w, 0xC536
cseg156:00FC  mov.w     r0.w, 0x9C
cseg156:00FF  push.w    r0.w
cseg156:0100  push.w    r7.w
cseg156:0101  pop.w     r0.w
cseg156:0102  pop       s0
cseg156:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:010A  jnz.r     6
cseg156:010C  inc.w     r0.w
cseg156:010D  mov.w     r7.w, r0.w
cseg156:010F  les.w     r0.w, s0:r7.w (s0)
cseg156:0112  mov.w     r2.w, s0
cseg156:0114  mov.w     r7.w, r0.w
cseg156:0116  mov.w     s0, r2.w
cseg156:0118  mov.w     r0.w, r7.w
cseg156:011A  add.w     r0.w, s2:r5.w-4
cseg156:011D  mov.w     r7.w, r0.w
cseg156:011F  pop       s0
cseg156:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg156:0123  mov.b     s2:r5.w-9, r0.b.l
cseg156:0126  inc.w     s2:r5.w-4
cseg156:0129  mov.w     r7.w, 0xC536
cseg156:012C  mov.w     r0.w, 0x9C
cseg156:012F  push.w    r0.w
cseg156:0130  push.w    r7.w
cseg156:0131  pop.w     r0.w
cseg156:0132  pop       s0
cseg156:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:013A  jnz.r     6
cseg156:013C  inc.w     r0.w
cseg156:013D  mov.w     r7.w, r0.w
cseg156:013F  les.w     r0.w, s0:r7.w (s0)
cseg156:0142  mov.w     r2.w, s0
cseg156:0144  mov.w     r7.w, r0.w
cseg156:0146  mov.w     s0, r2.w
cseg156:0148  mov.w     r0.w, s0
cseg156:014A  push.w    r0.w
cseg156:014B  mov.w     r7.w, 0xC536
cseg156:014E  mov.w     r0.w, 0x9C
cseg156:0151  push.w    r0.w
cseg156:0152  push.w    r7.w
cseg156:0153  pop.w     r0.w
cseg156:0154  pop       s0
cseg156:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:015C  jnz.r     6
cseg156:015E  inc.w     r0.w
cseg156:015F  mov.w     r7.w, r0.w
cseg156:0161  les.w     r0.w, s0:r7.w (s0)
cseg156:0164  mov.w     r2.w, s0
cseg156:0166  mov.w     r7.w, r0.w
cseg156:0168  mov.w     s0, r2.w
cseg156:016A  mov.w     r0.w, r7.w
cseg156:016C  add.w     r0.w, s2:r5.w-4
cseg156:016F  mov.w     r7.w, r0.w
cseg156:0171  pop       s0
cseg156:0172  mov.w     r0.w, s0:r7.w (s0)
cseg156:0175  mov.w     s2:r5.w-6, r0.w
cseg156:0178  add.w     s2:r5.w-4, 0x2
cseg156:017C  mov.w     r0.w, s2:r5.w-6
cseg156:017F  add.w     r0.w, s2:r5.w-2
cseg156:0182  mov.w     s2:r5.w-6, r0.w
cseg156:0185  mov.w     r0.w, s2:r5.w-2
cseg156:0188  cmp.w     r0.w, s2:r5.w-6
cseg156:018B  jnb.r     20
cseg156:018D  mov.b     r2.b.l, s2:r5.w-9
cseg156:0190  mov.w     r0.w, s2:r5.w-2
cseg156:0193  les.w     r7.w, s3:0xD14E
cseg156:0197  add.w     r7.w, r0.w
cseg156:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg156:019C  inc.w     s2:r5.w-2
cseg156:019F  jmp.r     -28
cseg156:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg156:01A6  jz.r      3
cseg156:01A8  jmp.r     -212
cseg156:01AB  mov.w     r7.w, 0x6A2
cseg156:01AE  mov.w     r0.w, 0x9C
cseg156:01B1  push.w    r0.w
cseg156:01B2  push.w    r7.w
cseg156:01B3  pop.w     r0.w
cseg156:01B4  pop       s0
cseg156:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:01BC  jnz.r     6
cseg156:01BE  inc.w     r0.w
cseg156:01BF  mov.w     r7.w, r0.w
cseg156:01C1  les.w     r0.w, s0:r7.w (s0)
cseg156:01C4  mov.w     r2.w, s0
cseg156:01C6  mov.w     r7.w, r0.w
cseg156:01C8  mov.w     s0, r2.w
cseg156:01CA  mov.w     r0.w, s0
cseg156:01CC  push.w    r0.w
cseg156:01CD  mov.w     r7.w, 0x6A2
cseg156:01D0  mov.w     r0.w, 0x9C
cseg156:01D3  push.w    r0.w
cseg156:01D4  push.w    r7.w
cseg156:01D5  pop.w     r0.w
cseg156:01D6  pop       s0
cseg156:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:01DE  jnz.r     6
cseg156:01E0  inc.w     r0.w
cseg156:01E1  mov.w     r7.w, r0.w
cseg156:01E3  les.w     r0.w, s0:r7.w (s0)
cseg156:01E6  mov.w     r2.w, s0
cseg156:01E8  mov.w     r7.w, r0.w
cseg156:01EA  mov.w     s0, r2.w
cseg156:01EC  mov.w     r7.w, r7.w
cseg156:01EE  pop       s0
cseg156:01EF  push      s0
cseg156:01F0  push.w    r7.w
cseg156:01F1  mov.w     r7.w, 0xD966
cseg156:01F4  push      s3
cseg156:01F5  push.w    r7.w
cseg156:01F6  push.w    0x140
cseg156:01F9  call      cseg230:0x1686
cseg156:01FE  mov.w     r7.w, 0x6A2
cseg156:0201  mov.w     r0.w, 0x9C
cseg156:0204  push.w    r0.w
cseg156:0205  push.w    r7.w
cseg156:0206  pop.w     r0.w
cseg156:0207  pop       s0
cseg156:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:020F  jnz.r     6
cseg156:0211  inc.w     r0.w
cseg156:0212  mov.w     r7.w, r0.w
cseg156:0214  les.w     r0.w, s0:r7.w (s0)
cseg156:0217  mov.w     r2.w, s0
cseg156:0219  mov.w     r7.w, r0.w
cseg156:021B  mov.w     s0, r2.w
cseg156:021D  mov.w     r0.w, s0
cseg156:021F  push.w    r0.w
cseg156:0220  mov.w     r7.w, 0x6A2
cseg156:0223  mov.w     r0.w, 0x9C
cseg156:0226  push.w    r0.w
cseg156:0227  push.w    r7.w
cseg156:0228  pop.w     r0.w
cseg156:0229  pop       s0
cseg156:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:0231  jnz.r     6
cseg156:0233  inc.w     r0.w
cseg156:0234  mov.w     r7.w, r0.w
cseg156:0236  les.w     r0.w, s0:r7.w (s0)
cseg156:0239  mov.w     r2.w, s0
cseg156:023B  mov.w     r7.w, r0.w
cseg156:023D  mov.w     s0, r2.w
cseg156:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg156:0244  pop       s0
cseg156:0245  push      s0
cseg156:0246  push.w    r7.w
cseg156:0247  mov.w     r7.w, 0xDAA6
cseg156:024A  push      s3
cseg156:024B  push.w    r7.w
cseg156:024C  push.w    0x1B0
cseg156:024F  call      cseg230:0x1686
cseg156:0254  xor.w     r0.w, r0.w
cseg156:0256  mov.w     s2:r5.w-2, r0.w
cseg156:0259  jmp.r     3
cseg156:025B  inc.w     s2:r5.w-2
cseg156:025E  xor.w     r0.w, r0.w
cseg156:0260  mov.w     s2:r5.w-4, r0.w
cseg156:0263  jmp.r     3
cseg156:0265  inc.w     s2:r5.w-4
cseg156:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg156:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg156:0270  add.w     r7.w, r0.w
cseg156:0272  mov.b     s3:r7.w-13214, 0x0
cseg156:0277  cmp.w     s2:r5.w-4, 0x1
cseg156:027B  jnz.r     -24
cseg156:027D  cmp.w     s2:r5.w-2, 0x13
cseg156:0281  jnz.r     -40
cseg156:0283  mov.w     s2:r5.w-8, 0x2F0
cseg156:0288  xor.w     r0.w, r0.w
cseg156:028A  mov.w     s2:r5.w-2, r0.w
cseg156:028D  mov.w     r7.w, 0x6A2
cseg156:0290  mov.w     r0.w, 0x9C
cseg156:0293  push.w    r0.w
cseg156:0294  push.w    r7.w
cseg156:0295  pop.w     r0.w
cseg156:0296  pop       s0
cseg156:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:029E  jnz.r     6
cseg156:02A0  inc.w     r0.w
cseg156:02A1  mov.w     r7.w, r0.w
cseg156:02A3  les.w     r0.w, s0:r7.w (s0)
cseg156:02A6  mov.w     r2.w, s0
cseg156:02A8  mov.w     r7.w, r0.w
cseg156:02AA  mov.w     s0, r2.w
cseg156:02AC  mov.w     r0.w, s0
cseg156:02AE  push.w    r0.w
cseg156:02AF  mov.w     r7.w, 0x6A2
cseg156:02B2  mov.w     r0.w, 0x9C
cseg156:02B5  push.w    r0.w
cseg156:02B6  push.w    r7.w
cseg156:02B7  pop.w     r0.w
cseg156:02B8  pop       s0
cseg156:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:02C0  jnz.r     6
cseg156:02C2  inc.w     r0.w
cseg156:02C3  mov.w     r7.w, r0.w
cseg156:02C5  les.w     r0.w, s0:r7.w (s0)
cseg156:02C8  mov.w     r2.w, s0
cseg156:02CA  mov.w     r7.w, r0.w
cseg156:02CC  mov.w     s0, r2.w
cseg156:02CE  mov.w     r0.w, r7.w
cseg156:02D0  add.w     r0.w, s2:r5.w-8
cseg156:02D3  mov.w     r7.w, r0.w
cseg156:02D5  pop       s0
cseg156:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg156:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg156:02DC  inc.w     s2:r5.w-8
cseg156:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg156:02E3  jnz.r     3
cseg156:02E5  jmp.r     409
cseg156:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg156:02EC  jnz.r     3
cseg156:02EE  inc.w     s2:r5.w-2
cseg156:02F1  mov.w     r7.w, 0x6A2
cseg156:02F4  mov.w     r0.w, 0x9C
cseg156:02F7  push.w    r0.w
cseg156:02F8  push.w    r7.w
cseg156:02F9  pop.w     r0.w
cseg156:02FA  pop       s0
cseg156:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:0302  jnz.r     6
cseg156:0304  inc.w     r0.w
cseg156:0305  mov.w     r7.w, r0.w
cseg156:0307  les.w     r0.w, s0:r7.w (s0)
cseg156:030A  mov.w     r2.w, s0
cseg156:030C  mov.w     r7.w, r0.w
cseg156:030E  mov.w     s0, r2.w
cseg156:0310  mov.w     r0.w, s0
cseg156:0312  push.w    r0.w
cseg156:0313  mov.w     r7.w, 0x6A2
cseg156:0316  mov.w     r0.w, 0x9C
cseg156:0319  push.w    r0.w
cseg156:031A  push.w    r7.w
cseg156:031B  pop.w     r0.w
cseg156:031C  pop       s0
cseg156:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:0324  jnz.r     6
cseg156:0326  inc.w     r0.w
cseg156:0327  mov.w     r7.w, r0.w
cseg156:0329  les.w     r0.w, s0:r7.w (s0)
cseg156:032C  mov.w     r2.w, s0
cseg156:032E  mov.w     r7.w, r0.w
cseg156:0330  mov.w     s0, r2.w
cseg156:0332  mov.w     r0.w, r7.w
cseg156:0334  add.w     r0.w, s2:r5.w-8
cseg156:0337  mov.w     r7.w, r0.w
cseg156:0339  pop       s0
cseg156:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg156:033D  mov.b     s2:r5.w-10, r0.b.l
cseg156:0340  inc.w     s2:r5.w-8
cseg156:0343  cmp.b     s2:r5.w-10, 0x0
cseg156:0347  jnz.r     3
cseg156:0349  jmp.r     306
cseg156:034C  mov.b     r1.b.l, s2:r5.w-10
cseg156:034F  mov.b     r0.b.l, s2:r5.w-9
cseg156:0352  xor.b     r0.b.h, r0.b.h
cseg156:0354  sub.w     r0.w, 0xF4
cseg156:0357  imul.w    r0.w, r0.w, 0x1F
cseg156:035A  mov.w     r2.w, r0.w
cseg156:035C  mov.w     r0.w, s2:r5.w-2
cseg156:035F  dec.w     r0.w
cseg156:0360  imul.w    r7.w, r0.w, 0x3E
cseg156:0363  add.w     r7.w, r2.w
cseg156:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg156:0369  mov.b     s2:r5.w-11, 0x1
cseg156:036D  mov.b     r0.b.l, s2:r5.w-10
cseg156:0370  xor.b     r0.b.h, r0.b.h
cseg156:0372  add.w     r0.w, s2:r5.w-8
cseg156:0375  dec.w     r0.w
cseg156:0376  mov.w     s2:r5.w-14, r0.w
cseg156:0379  mov.w     r0.w, s2:r5.w-8
cseg156:037C  cmp.w     r0.w, s2:r5.w-14
cseg156:037F  jbe.r     3
cseg156:0381  jmp.r     242
cseg156:0384  mov.w     s2:r5.w-4, r0.w
cseg156:0387  jmp.r     3
cseg156:0389  inc.w     s2:r5.w-4
cseg156:038C  mov.w     r7.w, 0x6A2
cseg156:038F  mov.w     r0.w, 0x9C
cseg156:0392  push.w    r0.w
cseg156:0393  push.w    r7.w
cseg156:0394  pop.w     r0.w
cseg156:0395  pop       s0
cseg156:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:039D  jnz.r     6
cseg156:039F  inc.w     r0.w
cseg156:03A0  mov.w     r7.w, r0.w
cseg156:03A2  les.w     r0.w, s0:r7.w (s0)
cseg156:03A5  mov.w     r2.w, s0
cseg156:03A7  mov.w     r7.w, r0.w
cseg156:03A9  mov.w     s0, r2.w
cseg156:03AB  mov.w     r0.w, s0
cseg156:03AD  push.w    r0.w
cseg156:03AE  mov.w     r7.w, 0x6A2
cseg156:03B1  mov.w     r0.w, 0x9C
cseg156:03B4  push.w    r0.w
cseg156:03B5  push.w    r7.w
cseg156:03B6  pop.w     r0.w
cseg156:03B7  pop       s0
cseg156:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:03BF  jnz.r     6
cseg156:03C1  inc.w     r0.w
cseg156:03C2  mov.w     r7.w, r0.w
cseg156:03C4  les.w     r0.w, s0:r7.w (s0)
cseg156:03C7  mov.w     r2.w, s0
cseg156:03C9  mov.w     r7.w, r0.w
cseg156:03CB  mov.w     s0, r2.w
cseg156:03CD  mov.w     r0.w, r7.w
cseg156:03CF  add.w     r0.w, s2:r5.w-4
cseg156:03D2  mov.w     r7.w, r0.w
cseg156:03D4  pop       s0
cseg156:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg156:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg156:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg156:03DE  cmp.b     r0.b.l, 0xAE
cseg156:03E0  jb.r      25
cseg156:03E2  cmp.b     r0.b.l, 0xC7
cseg156:03E4  jbe.r     8
cseg156:03E6  cmp.b     r0.b.l, 0xCE
cseg156:03E8  jb.r      17
cseg156:03EA  cmp.b     r0.b.l, 0xE7
cseg156:03EC  ja.r      13
cseg156:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg156:03F1  xor.b     r0.b.h, r0.b.h
cseg156:03F3  sub.w     r0.w, 0x6D
cseg156:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg156:03F9  jmp.r     71
cseg156:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg156:03FE  cmp.b     r0.b.l, 0xE8
cseg156:0400  jnz.r     6
cseg156:0402  mov.b     s2:r5.w-12, 0xA0
cseg156:0406  jmp.r     58
cseg156:0408  cmp.b     r0.b.l, 0xE9
cseg156:040A  jnz.r     6
cseg156:040C  mov.b     s2:r5.w-12, 0x82
cseg156:0410  jmp.r     48
cseg156:0412  cmp.b     r0.b.l, 0xEA
cseg156:0414  jnz.r     6
cseg156:0416  mov.b     s2:r5.w-12, 0xA1
cseg156:041A  jmp.r     38
cseg156:041C  cmp.b     r0.b.l, 0xEB
cseg156:041E  jnz.r     6
cseg156:0420  mov.b     s2:r5.w-12, 0xA2
cseg156:0424  jmp.r     28
cseg156:0426  cmp.b     r0.b.l, 0xEC
cseg156:0428  jnz.r     6
cseg156:042A  mov.b     s2:r5.w-12, 0xA3
cseg156:042E  jmp.r     18
cseg156:0430  cmp.b     r0.b.l, 0xED
cseg156:0432  jnz.r     6
cseg156:0434  mov.b     s2:r5.w-12, 0xA4
cseg156:0438  jmp.r     8
cseg156:043A  cmp.b     r0.b.l, 0xEE
cseg156:043C  jnz.r     4
cseg156:043E  mov.b     s2:r5.w-12, 0xA5
cseg156:0442  mov.b     r3.b.l, s2:r5.w-12
cseg156:0445  mov.b     r0.b.l, s2:r5.w-11
cseg156:0448  xor.b     r0.b.h, r0.b.h
cseg156:044A  mov.w     r1.w, r0.w
cseg156:044C  mov.b     r0.b.l, s2:r5.w-9
cseg156:044F  xor.b     r0.b.h, r0.b.h
cseg156:0451  sub.w     r0.w, 0xF4
cseg156:0454  imul.w    r0.w, r0.w, 0x1F
cseg156:0457  mov.w     r2.w, r0.w
cseg156:0459  mov.w     r0.w, s2:r5.w-2
cseg156:045C  dec.w     r0.w
cseg156:045D  imul.w    r7.w, r0.w, 0x3E
cseg156:0460  add.w     r7.w, r2.w
cseg156:0462  add.w     r7.w, r1.w
cseg156:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg156:0468  inc.b     s2:r5.w-11
cseg156:046B  mov.w     r0.w, s2:r5.w-4
cseg156:046E  cmp.w     r0.w, s2:r5.w-14
cseg156:0471  jz.r      3
cseg156:0473  jmp.r     -237
cseg156:0476  mov.b     r0.b.l, s2:r5.w-10
cseg156:0479  xor.b     r0.b.h, r0.b.h
cseg156:047B  add.w     s2:r5.w-8, r0.w
cseg156:047E  jmp.r     -500
cseg156:0481  mov.w     s2:r5.w-2, 0xC9
cseg156:0486  jmp.r     3
cseg156:0488  inc.w     s2:r5.w-2
cseg156:048B  xor.w     r0.w, r0.w
cseg156:048D  mov.w     s2:r5.w-4, r0.w
cseg156:0490  jmp.r     3
cseg156:0492  inc.w     s2:r5.w-4
cseg156:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg156:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg156:049D  add.w     r7.w, r0.w
cseg156:049F  mov.b     s3:r7.w+26528, 0x0
cseg156:04A4  cmp.w     s2:r5.w-4, 0x1
cseg156:04A8  jnz.r     -24
cseg156:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg156:04AF  jnz.r     -41
cseg156:04B1  mov.w     s2:r5.w-2, 0xC8
cseg156:04B6  mov.w     r7.w, 0x6A2
cseg156:04B9  mov.w     r0.w, 0x9C
cseg156:04BC  push.w    r0.w
cseg156:04BD  push.w    r7.w
cseg156:04BE  pop.w     r0.w
cseg156:04BF  pop       s0
cseg156:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:04C7  jnz.r     6
cseg156:04C9  inc.w     r0.w
cseg156:04CA  mov.w     r7.w, r0.w
cseg156:04CC  les.w     r0.w, s0:r7.w (s0)
cseg156:04CF  mov.w     r2.w, s0
cseg156:04D1  mov.w     r7.w, r0.w
cseg156:04D3  mov.w     s0, r2.w
cseg156:04D5  mov.w     r0.w, s0
cseg156:04D7  push.w    r0.w
cseg156:04D8  mov.w     r7.w, 0x6A2
cseg156:04DB  mov.w     r0.w, 0x9C
cseg156:04DE  push.w    r0.w
cseg156:04DF  push.w    r7.w
cseg156:04E0  pop.w     r0.w
cseg156:04E1  pop       s0
cseg156:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:04E9  jnz.r     6
cseg156:04EB  inc.w     r0.w
cseg156:04EC  mov.w     r7.w, r0.w
cseg156:04EE  les.w     r0.w, s0:r7.w (s0)
cseg156:04F1  mov.w     r2.w, s0
cseg156:04F3  mov.w     r7.w, r0.w
cseg156:04F5  mov.w     s0, r2.w
cseg156:04F7  mov.w     r0.w, r7.w
cseg156:04F9  add.w     r0.w, s2:r5.w-8
cseg156:04FC  mov.w     r7.w, r0.w
cseg156:04FE  pop       s0
cseg156:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg156:0502  mov.b     s2:r5.w-9, r0.b.l
cseg156:0505  inc.w     s2:r5.w-8
cseg156:0508  cmp.b     s2:r5.w-9, 0xF6
cseg156:050C  jnz.r     3
cseg156:050E  jmp.r     399
cseg156:0511  cmp.b     s2:r5.w-9, 0xF4
cseg156:0515  jnz.r     3
cseg156:0517  inc.w     s2:r5.w-2
cseg156:051A  mov.w     r7.w, 0x6A2
cseg156:051D  mov.w     r0.w, 0x9C
cseg156:0520  push.w    r0.w
cseg156:0521  push.w    r7.w
cseg156:0522  pop.w     r0.w
cseg156:0523  pop       s0
cseg156:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:052B  jnz.r     6
cseg156:052D  inc.w     r0.w
cseg156:052E  mov.w     r7.w, r0.w
cseg156:0530  les.w     r0.w, s0:r7.w (s0)
cseg156:0533  mov.w     r2.w, s0
cseg156:0535  mov.w     r7.w, r0.w
cseg156:0537  mov.w     s0, r2.w
cseg156:0539  mov.w     r0.w, s0
cseg156:053B  push.w    r0.w
cseg156:053C  mov.w     r7.w, 0x6A2
cseg156:053F  mov.w     r0.w, 0x9C
cseg156:0542  push.w    r0.w
cseg156:0543  push.w    r7.w
cseg156:0544  pop.w     r0.w
cseg156:0545  pop       s0
cseg156:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:054D  jnz.r     6
cseg156:054F  inc.w     r0.w
cseg156:0550  mov.w     r7.w, r0.w
cseg156:0552  les.w     r0.w, s0:r7.w (s0)
cseg156:0555  mov.w     r2.w, s0
cseg156:0557  mov.w     r7.w, r0.w
cseg156:0559  mov.w     s0, r2.w
cseg156:055B  mov.w     r0.w, r7.w
cseg156:055D  add.w     r0.w, s2:r5.w-8
cseg156:0560  mov.w     r7.w, r0.w
cseg156:0562  pop       s0
cseg156:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg156:0566  mov.b     s2:r5.w-10, r0.b.l
cseg156:0569  inc.w     s2:r5.w-8
cseg156:056C  cmp.b     s2:r5.w-10, 0x0
cseg156:0570  jnz.r     3
cseg156:0572  jmp.r     296
cseg156:0575  mov.b     r2.b.l, s2:r5.w-10
cseg156:0578  mov.b     r0.b.l, s2:r5.w-9
cseg156:057B  xor.b     r0.b.h, r0.b.h
cseg156:057D  sub.w     r0.w, 0xF4
cseg156:0580  imul.w    r0.w, r0.w, 0x33
cseg156:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg156:0587  add.w     r7.w, r0.w
cseg156:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg156:058D  mov.b     s2:r5.w-11, 0x1
cseg156:0591  mov.b     r0.b.l, s2:r5.w-10
cseg156:0594  xor.b     r0.b.h, r0.b.h
cseg156:0596  add.w     r0.w, s2:r5.w-8
cseg156:0599  dec.w     r0.w
cseg156:059A  mov.w     s2:r5.w-14, r0.w
cseg156:059D  mov.w     r0.w, s2:r5.w-8
cseg156:05A0  cmp.w     r0.w, s2:r5.w-14
cseg156:05A3  jbe.r     3
cseg156:05A5  jmp.r     237
cseg156:05A8  mov.w     s2:r5.w-4, r0.w
cseg156:05AB  jmp.r     3
cseg156:05AD  inc.w     s2:r5.w-4
cseg156:05B0  mov.w     r7.w, 0x6A2
cseg156:05B3  mov.w     r0.w, 0x9C
cseg156:05B6  push.w    r0.w
cseg156:05B7  push.w    r7.w
cseg156:05B8  pop.w     r0.w
cseg156:05B9  pop       s0
cseg156:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:05C1  jnz.r     6
cseg156:05C3  inc.w     r0.w
cseg156:05C4  mov.w     r7.w, r0.w
cseg156:05C6  les.w     r0.w, s0:r7.w (s0)
cseg156:05C9  mov.w     r2.w, s0
cseg156:05CB  mov.w     r7.w, r0.w
cseg156:05CD  mov.w     s0, r2.w
cseg156:05CF  mov.w     r0.w, s0
cseg156:05D1  push.w    r0.w
cseg156:05D2  mov.w     r7.w, 0x6A2
cseg156:05D5  mov.w     r0.w, 0x9C
cseg156:05D8  push.w    r0.w
cseg156:05D9  push.w    r7.w
cseg156:05DA  pop.w     r0.w
cseg156:05DB  pop       s0
cseg156:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg156:05E3  jnz.r     6
cseg156:05E5  inc.w     r0.w
cseg156:05E6  mov.w     r7.w, r0.w
cseg156:05E8  les.w     r0.w, s0:r7.w (s0)
cseg156:05EB  mov.w     r2.w, s0
cseg156:05ED  mov.w     r7.w, r0.w
cseg156:05EF  mov.w     s0, r2.w
cseg156:05F1  mov.w     r0.w, r7.w
cseg156:05F3  add.w     r0.w, s2:r5.w-4
cseg156:05F6  mov.w     r7.w, r0.w
cseg156:05F8  pop       s0
cseg156:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg156:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg156:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg156:0602  cmp.b     r0.b.l, 0xAE
cseg156:0604  jb.r      25
cseg156:0606  cmp.b     r0.b.l, 0xC7
cseg156:0608  jbe.r     8
cseg156:060A  cmp.b     r0.b.l, 0xCE
cseg156:060C  jb.r      17
cseg156:060E  cmp.b     r0.b.l, 0xE7
cseg156:0610  ja.r      13
cseg156:0612  mov.b     r0.b.l, s2:r5.w-12
cseg156:0615  xor.b     r0.b.h, r0.b.h
cseg156:0617  sub.w     r0.w, 0x6D
cseg156:061A  mov.b     s2:r5.w-12, r0.b.l
cseg156:061D  jmp.r     71
cseg156:061F  mov.b     r0.b.l, s2:r5.w-12
cseg156:0622  cmp.b     r0.b.l, 0xE8
cseg156:0624  jnz.r     6
cseg156:0626  mov.b     s2:r5.w-12, 0xA0
cseg156:062A  jmp.r     58
cseg156:062C  cmp.b     r0.b.l, 0xE9
cseg156:062E  jnz.r     6
cseg156:0630  mov.b     s2:r5.w-12, 0x82
cseg156:0634  jmp.r     48
cseg156:0636  cmp.b     r0.b.l, 0xEA
cseg156:0638  jnz.r     6
cseg156:063A  mov.b     s2:r5.w-12, 0xA1
cseg156:063E  jmp.r     38
cseg156:0640  cmp.b     r0.b.l, 0xEB
cseg156:0642  jnz.r     6
cseg156:0644  mov.b     s2:r5.w-12, 0xA2
cseg156:0648  jmp.r     28
cseg156:064A  cmp.b     r0.b.l, 0xEC
cseg156:064C  jnz.r     6
cseg156:064E  mov.b     s2:r5.w-12, 0xA3
cseg156:0652  jmp.r     18
cseg156:0654  cmp.b     r0.b.l, 0xED
cseg156:0656  jnz.r     6
cseg156:0658  mov.b     s2:r5.w-12, 0xA4
cseg156:065C  jmp.r     8
cseg156:065E  cmp.b     r0.b.l, 0xEE
cseg156:0660  jnz.r     4
cseg156:0662  mov.b     s2:r5.w-12, 0xA5
cseg156:0666  mov.b     r1.b.l, s2:r5.w-12
cseg156:0669  mov.b     r0.b.l, s2:r5.w-11
cseg156:066C  xor.b     r0.b.h, r0.b.h
cseg156:066E  mov.w     r2.w, r0.w
cseg156:0670  mov.b     r0.b.l, s2:r5.w-9
cseg156:0673  xor.b     r0.b.h, r0.b.h
cseg156:0675  sub.w     r0.w, 0xF4
cseg156:0678  imul.w    r0.w, r0.w, 0x33
cseg156:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg156:067F  add.w     r7.w, r0.w
cseg156:0681  add.w     r7.w, r2.w
cseg156:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg156:0687  inc.b     s2:r5.w-11
cseg156:068A  mov.w     r0.w, s2:r5.w-4
cseg156:068D  cmp.w     r0.w, s2:r5.w-14
cseg156:0690  jz.r      3
cseg156:0692  jmp.r     -232
cseg156:0695  mov.b     r0.b.l, s2:r5.w-10
cseg156:0698  xor.b     r0.b.h, r0.b.h
cseg156:069A  add.w     s2:r5.w-8, r0.w
cseg156:069D  jmp.r     -490
cseg156:06A0  leave
cseg156:06A1  retf
# endfunc
# func sub_155_0002
cseg155:0002  push.w    r5.w
cseg155:0003  mov.w     r5.w, r4.w
cseg155:0005  xor.w     r0.w, r0.w
cseg155:0007  call      cseg230:0x05CD
cseg155:000C  mov.w     r7.w, 0xD6
cseg155:000F  mov.w     r0.w, 0x9B
cseg155:0012  push.w    r0.w
cseg155:0013  push.w    r7.w
cseg155:0014  pop.w     r0.w
cseg155:0015  pop       s0
cseg155:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg155:001D  jnz.r     6
cseg155:001F  inc.w     r0.w
cseg155:0020  mov.w     r7.w, r0.w
cseg155:0022  les.w     r0.w, s0:r7.w (s0)
cseg155:0025  mov.w     r2.w, s0
cseg155:0027  mov.w     r7.w, r0.w
cseg155:0029  mov.w     s0, r2.w
cseg155:002B  push      s0
cseg155:002C  push.w    r7.w
cseg155:002D  les.w     r7.w, s3:0xD162
cseg155:0031  push      s0
cseg155:0032  push.w    r7.w
cseg155:0033  push.w    0x958
cseg155:0036  call      cseg230:0x1686
cseg155:003B  mov.w     r7.w, 0xA2E
cseg155:003E  mov.w     r0.w, 0x9B
cseg155:0041  push.w    r0.w
cseg155:0042  push.w    r7.w
cseg155:0043  pop.w     r0.w
cseg155:0044  pop       s0
cseg155:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg155:004C  jnz.r     6
cseg155:004E  inc.w     r0.w
cseg155:004F  mov.w     r7.w, r0.w
cseg155:0051  les.w     r0.w, s0:r7.w (s0)
cseg155:0054  mov.w     r2.w, s0
cseg155:0056  mov.w     r7.w, r0.w
cseg155:0058  mov.w     s0, r2.w
cseg155:005A  push      s0
cseg155:005B  push.w    r7.w
cseg155:005C  les.w     r7.w, s3:0xD162
cseg155:0060  add.w     r7.w, 0x958
cseg155:0064  push      s0
cseg155:0065  push.w    r7.w
cseg155:0066  push.w    0x38E
cseg155:0069  call      cseg230:0x1686
cseg155:006E  mov.w     r7.w, 0xDBC
cseg155:0071  mov.w     r0.w, 0x9B
cseg155:0074  push.w    r0.w
cseg155:0075  push.w    r7.w
cseg155:0076  pop.w     r0.w
cseg155:0077  pop       s0
cseg155:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg155:007F  jnz.r     6
cseg155:0081  inc.w     r0.w
cseg155:0082  mov.w     r7.w, r0.w
cseg155:0084  les.w     r0.w, s0:r7.w (s0)
cseg155:0087  mov.w     r2.w, s0
cseg155:0089  mov.w     r7.w, r0.w
cseg155:008B  mov.w     s0, r2.w
cseg155:008D  push      s0
cseg155:008E  push.w    r7.w
cseg155:008F  les.w     r7.w, s3:0xD162
cseg155:0093  add.w     r7.w, 0xCE6
cseg155:0097  push      s0
cseg155:0098  push.w    r7.w
cseg155:0099  push.w    0x4260
cseg155:009C  call      cseg230:0x1686
cseg155:00A1  mov.w     r7.w, 0x501C
cseg155:00A4  mov.w     r0.w, 0x9B
cseg155:00A7  push.w    r0.w
cseg155:00A8  push.w    r7.w
cseg155:00A9  pop.w     r0.w
cseg155:00AA  pop       s0
cseg155:00AB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg155:00B2  jnz.r     6
cseg155:00B4  inc.w     r0.w
cseg155:00B5  mov.w     r7.w, r0.w
cseg155:00B7  les.w     r0.w, s0:r7.w (s0)
cseg155:00BA  mov.w     r2.w, s0
cseg155:00BC  mov.w     r7.w, r0.w
cseg155:00BE  mov.w     s0, r2.w
cseg155:00C0  push      s0
cseg155:00C1  push.w    r7.w
cseg155:00C2  les.w     r7.w, s3:0xD162
cseg155:00C6  add.w     r7.w, 0x4F46
cseg155:00CA  push      s0
cseg155:00CB  push.w    r7.w
cseg155:00CC  push.w    0x1A16
cseg155:00CF  call      cseg230:0x1686
cseg155:00D4  leave
cseg155:00D5  retf
# endfunc
# func sub_153_108A
cseg153:108A  push.w    r5.w
cseg153:108B  mov.w     r5.w, r4.w
cseg153:108D  xor.w     r0.w, r0.w
cseg153:108F  call      cseg230:0x05CD
cseg153:1094  mov.w     r7.w, 0x20D
cseg153:1097  mov.w     r0.w, 0x99
cseg153:109A  push.w    r0.w
cseg153:109B  push.w    r7.w
cseg153:109C  pop.w     r0.w
cseg153:109D  pop       s0
cseg153:109E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg153:10A5  jnz.r     6
cseg153:10A7  inc.w     r0.w
cseg153:10A8  mov.w     r7.w, r0.w
cseg153:10AA  les.w     r0.w, s0:r7.w (s0)
cseg153:10AD  mov.w     r2.w, s0
cseg153:10AF  mov.w     s3:0x5AD0, r0.w
cseg153:10B2  mov.w     s3:0x5AD2, r2.w
cseg153:10B6  mov.w     r7.w, 0x2
cseg153:10B9  mov.w     r0.w, 0x99
cseg153:10BC  push.w    r0.w
cseg153:10BD  push.w    r7.w
cseg153:10BE  pop.w     r0.w
cseg153:10BF  pop       s0
cseg153:10C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg153:10C7  jnz.r     6
cseg153:10C9  inc.w     r0.w
cseg153:10CA  mov.w     r7.w, r0.w
cseg153:10CC  les.w     r0.w, s0:r7.w (s0)
cseg153:10CF  mov.w     r2.w, s0
cseg153:10D1  mov.w     s3:0x5AD4, r0.w
cseg153:10D4  mov.w     s3:0x5AD6, r2.w
cseg153:10D8  mov.w     r7.w, 0x2F
cseg153:10DB  mov.w     r0.w, 0x99
cseg153:10DE  push.w    r0.w
cseg153:10DF  push.w    r7.w
cseg153:10E0  pop.w     r0.w
cseg153:10E1  pop       s0
cseg153:10E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg153:10E9  jnz.r     6
cseg153:10EB  inc.w     r0.w
cseg153:10EC  mov.w     r7.w, r0.w
cseg153:10EE  les.w     r0.w, s0:r7.w (s0)
cseg153:10F1  mov.w     r2.w, s0
cseg153:10F3  mov.w     s3:0x5AD8, r0.w
cseg153:10F6  mov.w     s3:0x5ADA, r2.w
cseg153:10FA  mov.w     r7.w, 0x5C
cseg153:10FD  mov.w     r0.w, 0x99
cseg153:1100  push.w    r0.w
cseg153:1101  push.w    r7.w
cseg153:1102  pop.w     r0.w
cseg153:1103  pop       s0
cseg153:1104  cmp.w     s0:0x0, 0x3FCD (s0)
cseg153:110B  jnz.r     6
cseg153:110D  inc.w     r0.w
cseg153:110E  mov.w     r7.w, r0.w
cseg153:1110  les.w     r0.w, s0:r7.w (s0)
cseg153:1113  mov.w     r2.w, s0
cseg153:1115  mov.w     s3:0x5ADC, r0.w
cseg153:1118  mov.w     s3:0x5ADE, r2.w
cseg153:111C  mov.w     r7.w, 0x89
cseg153:111F  mov.w     r0.w, 0x99
cseg153:1122  push.w    r0.w
cseg153:1123  push.w    r7.w
cseg153:1124  pop.w     r0.w
cseg153:1125  pop       s0
cseg153:1126  cmp.w     s0:0x0, 0x3FCD (s0)
cseg153:112D  jnz.r     6
cseg153:112F  inc.w     r0.w
cseg153:1130  mov.w     r7.w, r0.w
cseg153:1132  les.w     r0.w, s0:r7.w (s0)
cseg153:1135  mov.w     r2.w, s0
cseg153:1137  mov.w     s3:0x5AE0, r0.w
cseg153:113A  mov.w     s3:0x5AE2, r2.w
cseg153:113E  mov.w     r7.w, 0xB6
cseg153:1141  mov.w     r0.w, 0x99
cseg153:1144  push.w    r0.w
cseg153:1145  push.w    r7.w
cseg153:1146  pop.w     r0.w
cseg153:1147  pop       s0
cseg153:1148  cmp.w     s0:0x0, 0x3FCD (s0)
cseg153:114F  jnz.r     6
cseg153:1151  inc.w     r0.w
cseg153:1152  mov.w     r7.w, r0.w
cseg153:1154  les.w     r0.w, s0:r7.w (s0)
cseg153:1157  mov.w     r2.w, s0
cseg153:1159  mov.w     s3:0x5AE4, r0.w
cseg153:115C  mov.w     s3:0x5AE6, r2.w
cseg153:1160  mov.w     r7.w, 0x6D6
cseg153:1163  mov.w     r0.w, 0x99
cseg153:1166  push.w    r0.w
cseg153:1167  push.w    r7.w
cseg153:1168  pop.w     r0.w
cseg153:1169  pop       s0
cseg153:116A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg153:1171  jnz.r     6
cseg153:1173  inc.w     r0.w
cseg153:1174  mov.w     r7.w, r0.w
cseg153:1176  les.w     r0.w, s0:r7.w (s0)
cseg153:1179  mov.w     r2.w, s0
cseg153:117B  mov.w     s3:0x5AE8, r0.w
cseg153:117E  mov.w     s3:0x5AEA, r2.w
cseg153:1182  mov.w     r7.w, 0x76D
cseg153:1185  mov.w     r0.w, 0x99
cseg153:1188  push.w    r0.w
cseg153:1189  push.w    r7.w
cseg153:118A  pop.w     r0.w
cseg153:118B  pop       s0
cseg153:118C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg153:1193  jnz.r     6
cseg153:1195  inc.w     r0.w
cseg153:1196  mov.w     r7.w, r0.w
cseg153:1198  les.w     r0.w, s0:r7.w (s0)
cseg153:119B  mov.w     r2.w, s0
cseg153:119D  mov.w     s3:0x5AEC, r0.w
cseg153:11A0  mov.w     s3:0x5AEE, r2.w
cseg153:11A4  mov.w     r7.w, 0x72E
cseg153:11A7  mov.w     r0.w, 0x99
cseg153:11AA  push.w    r0.w
cseg153:11AB  push.w    r7.w
cseg153:11AC  pop.w     r0.w
cseg153:11AD  pop       s0
cseg153:11AE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg153:11B5  jnz.r     6
cseg153:11B7  inc.w     r0.w
cseg153:11B8  mov.w     r7.w, r0.w
cseg153:11BA  les.w     r0.w, s0:r7.w (s0)
cseg153:11BD  mov.w     r2.w, s0
cseg153:11BF  mov.w     s3:0x5AF0, r0.w
cseg153:11C2  mov.w     s3:0x5AF2, r2.w
cseg153:11C6  mov.w     r7.w, 0x79A
cseg153:11C9  mov.w     r0.w, 0x99
cseg153:11CC  push.w    r0.w
cseg153:11CD  push.w    r7.w
cseg153:11CE  pop.w     r0.w
cseg153:11CF  pop       s0
cseg153:11D0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg153:11D7  jnz.r     6
cseg153:11D9  inc.w     r0.w
cseg153:11DA  mov.w     r7.w, r0.w
cseg153:11DC  les.w     r0.w, s0:r7.w (s0)
cseg153:11DF  mov.w     r2.w, s0
cseg153:11E1  mov.w     s3:0x5AF4, r0.w
cseg153:11E4  mov.w     s3:0x5AF6, r2.w
cseg153:11E8  mov.w     r7.w, 0x7C7
cseg153:11EB  mov.w     r0.w, 0x99
cseg153:11EE  push.w    r0.w
cseg153:11EF  push.w    r7.w
cseg153:11F0  pop.w     r0.w
cseg153:11F1  pop       s0
cseg153:11F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg153:11F9  jnz.r     6
cseg153:11FB  inc.w     r0.w
cseg153:11FC  mov.w     r7.w, r0.w
cseg153:11FE  les.w     r0.w, s0:r7.w (s0)
cseg153:1201  mov.w     r2.w, s0
cseg153:1203  mov.w     s3:0x5AF8, r0.w
cseg153:1206  mov.w     s3:0x5AFA, r2.w
cseg153:120A  mov.w     r7.w, 0x833
cseg153:120D  mov.w     r0.w, 0x99
cseg153:1210  push.w    r0.w
cseg153:1211  push.w    r7.w
cseg153:1212  pop.w     r0.w
cseg153:1213  pop       s0
cseg153:1214  cmp.w     s0:0x0, 0x3FCD (s0)
cseg153:121B  jnz.r     6
cseg153:121D  inc.w     r0.w
cseg153:121E  mov.w     r7.w, r0.w
cseg153:1220  les.w     r0.w, s0:r7.w (s0)
cseg153:1223  mov.w     r2.w, s0
cseg153:1225  mov.w     s3:0x5AFC, r0.w
cseg153:1228  mov.w     s3:0x5AFE, r2.w
cseg153:122C  mov.w     r7.w, 0x806
cseg153:122F  mov.w     r0.w, 0x99
cseg153:1232  push.w    r0.w
cseg153:1233  push.w    r7.w
cseg153:1234  pop.w     r0.w
cseg153:1235  pop       s0
cseg153:1236  cmp.w     s0:0x0, 0x3FCD (s0)
cseg153:123D  jnz.r     6
cseg153:123F  inc.w     r0.w
cseg153:1240  mov.w     r7.w, r0.w
cseg153:1242  les.w     r0.w, s0:r7.w (s0)
cseg153:1245  mov.w     r2.w, s0
cseg153:1247  mov.w     s3:0x5B00, r0.w
cseg153:124A  mov.w     s3:0x5B02, r2.w
cseg153:124E  mov.w     r7.w, 0x9D3
cseg153:1251  mov.w     r0.w, 0x99
cseg153:1254  push.w    r0.w
cseg153:1255  push.w    r7.w
cseg153:1256  pop.w     r0.w
cseg153:1257  pop       s0
cseg153:1258  cmp.w     s0:0x0, 0x3FCD (s0)
cseg153:125F  jnz.r     6
cseg153:1261  inc.w     r0.w
cseg153:1262  mov.w     r7.w, r0.w
cseg153:1264  les.w     r0.w, s0:r7.w (s0)
cseg153:1267  mov.w     r2.w, s0
cseg153:1269  mov.w     s3:0x5B04, r0.w
cseg153:126C  mov.w     s3:0x5B06, r2.w
cseg153:1270  mov.w     r7.w, 0xA00
cseg153:1273  mov.w     r0.w, 0x99
cseg153:1276  push.w    r0.w
cseg153:1277  push.w    r7.w
cseg153:1278  pop.w     r0.w
cseg153:1279  pop       s0
cseg153:127A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg153:1281  jnz.r     6
cseg153:1283  inc.w     r0.w
cseg153:1284  mov.w     r7.w, r0.w
cseg153:1286  les.w     r0.w, s0:r7.w (s0)
cseg153:1289  mov.w     r2.w, s0
cseg153:128B  mov.w     s3:0x5B08, r0.w
cseg153:128E  mov.w     s3:0x5B0A, r2.w
cseg153:1292  mov.w     r7.w, 0xD45
cseg153:1295  mov.w     r0.w, 0x99
cseg153:1298  push.w    r0.w
cseg153:1299  push.w    r7.w
cseg153:129A  pop.w     r0.w
cseg153:129B  pop       s0
cseg153:129C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg153:12A3  jnz.r     6
cseg153:12A5  inc.w     r0.w
cseg153:12A6  mov.w     r7.w, r0.w
cseg153:12A8  les.w     r0.w, s0:r7.w (s0)
cseg153:12AB  mov.w     r2.w, s0
cseg153:12AD  mov.w     s3:0x5B0C, r0.w
cseg153:12B0  mov.w     s3:0x5B0E, r2.w
cseg153:12B4  leave
cseg153:12B5  retf
# endfunc
# func sub_153_12B6
cseg153:12B6  push.w    r5.w
cseg153:12B7  mov.w     r5.w, r4.w
cseg153:12B9  xor.w     r0.w, r0.w
cseg153:12BB  call      cseg230:0x05CD
cseg153:12C0  leave
cseg153:12C1  retf      2
# endfunc
# func sub_153_00E3
cseg153:00E3  push.w    r5.w
cseg153:00E4  mov.w     r5.w, r4.w
cseg153:00E6  xor.w     r0.w, r0.w
cseg153:00E8  call      cseg230:0x05CD
cseg153:00ED  xor.w     r0.w, r0.w
cseg153:00EF  mov.w     s3:0xD168, r0.w
cseg153:00F2  mov.w     s3:0xD16A, 0x6C
cseg153:00F8  mov.b     s3:0xD16C, 0x2
cseg153:00FD  mov.b     s3:0xD16D, 0x0
cseg153:0102  mov.b     s3:0xD16E, 0x1
cseg153:0107  mov.w     s3:0xD16F, 0xF
cseg153:010D  mov.w     s3:0xD171, 0x19
cseg153:0113  mov.b     s3:0xD173, 0x1
cseg153:0118  xor.w     r0.w, r0.w
cseg153:011A  mov.w     s3:0xD174, r0.w
cseg153:011D  mov.b     s3:0xD176, 0x1
cseg153:0122  xor.w     r0.w, r0.w
cseg153:0124  mov.w     s3:0xD177, r0.w
cseg153:0127  mov.b     s3:0xD179, 0x19
cseg153:012C  mov.b     s3:0xD94B, 0x0
cseg153:0131  mov.b     s3:0xD94A, 0x1
cseg153:0136  les.w     r7.w, s3:0xD14E
cseg153:013A  mov.b     r0.b.l, s0:r7.w-30976 (s0)
cseg153:013F  xor.b     r0.b.h, r0.b.h
cseg153:0141  mov.w     r7.w, r0.w
cseg153:0143  mov.w     r6.w, r7.w
cseg153:0145  shl.w     r7.w, 0x1
cseg153:0147  shl.w     r7.w, 0x1
cseg153:0149  add.w     r7.w, r6.w
cseg153:014B  mov.b     s3:r7.w-9130, 0x1
cseg153:0150  push.b    0x0
cseg153:0152  push.b    0x6C
cseg153:0154  push.b    0x22
cseg153:0156  push.b    0x6C
cseg153:0158  call      cseg153:0x1395
cseg153:015D  les.w     r7.w, s3:0xD14E
cseg153:0161  mov.b     r0.b.l, s0:r7.w-30976 (s0)
cseg153:0166  xor.b     r0.b.h, r0.b.h
cseg153:0168  mov.w     r7.w, r0.w
cseg153:016A  mov.w     r6.w, r7.w
cseg153:016C  shl.w     r7.w, 0x1
cseg153:016E  shl.w     r7.w, 0x1
cseg153:0170  add.w     r7.w, r6.w
cseg153:0172  mov.b     s3:r7.w-9130, 0x0
cseg153:0177  mov.b     r0.b.l, s3:0xD94B
cseg153:017A  xor.b     r0.b.h, r0.b.h
cseg153:017C  imul.w    r7.w, r0.w, 0x14
cseg153:017F  mov.b     s3:r7.w-11923, 0x0
cseg153:0184  mov.b     s3:0xEB28, 0x1
cseg153:0189  mov.b     r0.b.l, s3:0xEAC8
cseg153:018C  mov.b     s3:0xEAC9, r0.b.l
cseg153:018F  mov.b     s3:0xEACA, 0x0
cseg153:0194  mov.b     r0.b.l, s3:0xEACA
cseg153:0197  xor.b     r0.b.h, r0.b.h
cseg153:0199  inc.w     r0.w
cseg153:019A  cwd
cseg153:019B  mov.w     r1.w, 0x10
cseg153:019E  idiv.w    r1.w
cseg153:01A0  xchg.w    r2.w, r0.w
cseg153:01A1  or.w      r0.w, r0.w
cseg153:01A3  jnz.r     62
cseg153:01A5  mov.b     r0.b.l, s3:0xD94A
cseg153:01A8  cmp.b     r0.b.l, s3:0xD94B
cseg153:01AC  jbe.r     11
cseg153:01AE  mov.b     s3:0xEB28, 0x0
cseg153:01B3  mov.b     r0.b.l, s3:0xD94A
cseg153:01B6  mov.b     s3:0xD94B, r0.b.l
cseg153:01B9  cmp.b     s3:0xEB28, 0x0
cseg153:01BE  jz.r      35
cseg153:01C0  mov.b     r0.b.l, s3:0xD94A
cseg153:01C3  xor.b     r0.b.h, r0.b.h
cseg153:01C5  imul.w    r7.w, r0.w, 0x14
cseg153:01C8  mov.b     r0.b.l, s3:r7.w-11924
cseg153:01CC  push.w    r0.w
cseg153:01CD  mov.b     r0.b.l, s3:0xD94A
cseg153:01D0  xor.b     r0.b.h, r0.b.h
cseg153:01D2  imul.w    r7.w, r0.w, 0x14
cseg153:01D5  mov.b     r0.b.l, s3:r7.w-11923
cseg153:01D9  push.w    r0.w
cseg153:01DA  call      cseg229:0x5781
cseg153:01DF  inc.b     s3:0xD94A
cseg153:01E3  mov.b     r0.b.l, s3:0xEAC9
cseg153:01E6  cmp.b     r0.b.l, s3:0xEAC8
cseg153:01EA  jz.r      -9
cseg153:01EC  mov.b     r0.b.l, s3:0xEAC8
cseg153:01EF  mov.b     s3:0xEAC9, r0.b.l
cseg153:01F2  cmp.b     s3:0xEACA, 0x3F
cseg153:01F7  jnz.r     7
cseg153:01F9  mov.b     s3:0xEACA, 0x0
cseg153:01FE  jmp.r     4
cseg153:0200  inc.b     s3:0xEACA
cseg153:0204  cmp.b     s3:0xEB28, 0x0
cseg153:0209  jnz.r     -119
cseg153:020B  leave
cseg153:020C  retf
# endfunc
# func sub_154_0BE2
cseg154:0BE2  push.w    r5.w
cseg154:0BE3  mov.w     r5.w, r4.w
cseg154:0BE5  xor.w     r0.w, r0.w
cseg154:0BE7  call      cseg230:0x05CD
cseg154:0BEC  cmp.b     s3:0xED29, 0x0
cseg154:0BF1  jz.r      32
cseg154:0BF3  push.w    s3:0x192C
cseg154:0BF7  call      cseg221:0x0597
cseg154:0BFC  cmp.w     r0.w, 0x300
cseg154:0BFF  jnz.r     7
cseg154:0C01  cmp.b     s3:0xFD1E, 0x2
cseg154:0C06  jz.r      11
cseg154:0C08  push.w    s3:0x192C
cseg154:0C0C  push.b    0x2
cseg154:0C0E  call      cseg221:0x00BD
cseg154:0C13  mov.b     s3:0xFD1E, 0x2
cseg154:0C18  mov.w     r0.w, 0x9A
cseg154:0C1B  push.w    r0.w
cseg154:0C1C  call      cseg001:0x3E48
cseg154:0C21  mov.w     s3:0xFD1A, r0.w
cseg154:0C24  mov.w     r0.w, s3:0xFD1A
cseg154:0C27  push.w    r0.w
cseg154:0C28  mov.w     r7.w, 0x392E
cseg154:0C2B  pop       s0
cseg154:0C2C  push      s0
cseg154:0C2D  push.w    r7.w
cseg154:0C2E  mov.w     r0.w, s3:0xFD1A
cseg154:0C31  push.w    r0.w
cseg154:0C32  mov.w     r7.w, 0xF20
cseg154:0C35  pop       s0
cseg154:0C36  push      s0
cseg154:0C37  push.w    r7.w
cseg154:0C38  push.w    0x2A0E
cseg154:0C3B  call      cseg230:0x1686
cseg154:0C40  mov.b     s3:0xEB2E, 0x1
cseg154:0C45  call      cseg154:0x0002
cseg154:0C4A  cmp.b     s3:0xED40, 0x0
cseg154:0C4F  jz.r      61
cseg154:0C51  mov.w     r7.w, 0xEB30
cseg154:0C54  push      s3
cseg154:0C55  push.w    r7.w
cseg154:0C56  mov.w     r0.w, 0xF20
cseg154:0C59  mov.w     r2.w, s3:0xFD1A
cseg154:0C5D  mov.w     r7.w, r0.w
cseg154:0C5F  mov.w     s0, r2.w
cseg154:0C61  push      s0
cseg154:0C62  push.w    r7.w
cseg154:0C63  push.w    0xB4
cseg154:0C66  call      cseg230:0x1686
cseg154:0C6B  mov.b     s3:0xED40, 0x0
cseg154:0C70  mov.w     r0.w, s3:0x176E
cseg154:0C73  push.w    r0.w
cseg154:0C74  mov.w     r7.w, 0xB400
cseg154:0C77  pop       s0
cseg154:0C78  push      s0
cseg154:0C79  push.w    r7.w
cseg154:0C7A  push.w    0x4600
cseg154:0C7D  push.b    0x0
cseg154:0C7F  call      cseg230:0x16AA
cseg154:0C84  push.w    0x300
cseg154:0C87  call      cseg221:0x225B
cseg154:0C8C  jmp.r     18
cseg154:0C8E  mov.b     s3:0xED24, 0x1
cseg154:0C93  mov.b     s3:0xED25, 0x1
cseg154:0C98  call      cseg222:0x230C
cseg154:0C9D  mov.b     s3:0x321E, r0.b.l
cseg154:0CA0  mov.b     s3:0xED3A, 0x0
cseg154:0CA5  cmp.b     s3:0x86C, 0x0
cseg154:0CAA  jnz.r     16
cseg154:0CAC  mov.w     r0.w, 0xF20
cseg154:0CAF  mov.w     r2.w, s3:0xFD1A
cseg154:0CB3  mov.w     r7.w, r0.w
cseg154:0CB5  mov.w     s0, r2.w
cseg154:0CB7  mov.b     s0:r7.w+6, 0x0 (s0)
cseg154:0CBC  call      cseg154:0x0270
cseg154:0CC1  push.b    0x0
cseg154:0CC3  call      cseg154:0x0865
cseg154:0CC8  call      cseg154:0x0544
cseg154:0CCD  mov.b     s3:0xED3B, r0.b.l
cseg154:0CD0  cmp.b     s3:0xED3B, 0x0
cseg154:0CD5  jnz.r     3
cseg154:0CD7  jmp.r     479
cseg154:0CDA  cmp.b     s3:0xED3B, 0xFF
cseg154:0CDF  jnz.r     3
cseg154:0CE1  jmp.r     570
cseg154:0CE4  mov.b     r0.b.l, s3:0xED3B
cseg154:0CE7  push.w    r0.w
cseg154:0CE8  call      cseg154:0x0826
cseg154:0CED  call      cseg154:0x0A5C
cseg154:0CF2  mov.b     r0.b.l, s3:0xED3B
cseg154:0CF5  xor.b     r0.b.h, r0.b.h
cseg154:0CF7  mov.w     r7.w, r0.w
cseg154:0CF9  mov.b     r0.b.l, s3:r7.w-4813
cseg154:0CFD  xor.b     r0.b.h, r0.b.h
cseg154:0CFF  shl.w     r0.w, 0x1
cseg154:0D01  mov.w     r6.w, r0.w
cseg154:0D03  shl.w     r0.w, 0x1
cseg154:0D05  add.w     r0.w, r6.w
cseg154:0D07  push.w    r0.w
cseg154:0D08  mov.b     r0.b.l, s3:0xED25
cseg154:0D0B  xor.b     r0.b.h, r0.b.h
cseg154:0D0D  imul.w    r0.w, r0.w, 0x1E
cseg154:0D10  mov.w     r3.w, r0.w
cseg154:0D12  mov.b     r0.b.l, s3:0xED24
cseg154:0D15  xor.b     r0.b.h, r0.b.h
cseg154:0D17  imul.w    r0.w, r0.w, 0x3C
cseg154:0D1A  mov.w     r1.w, r0.w
cseg154:0D1C  mov.w     r0.w, 0xF20
cseg154:0D1F  mov.w     r2.w, s3:0xFD1A
cseg154:0D23  mov.w     r7.w, r0.w
cseg154:0D25  mov.w     s0, r2.w
cseg154:0D27  add.w     r7.w, r1.w
cseg154:0D29  add.w     r7.w, r3.w
cseg154:0D2B  pop.w     r0.w
cseg154:0D2C  add.w     r7.w, r0.w
cseg154:0D2E  mov.b     r0.b.l, s0:r7.w-91 (s0)
cseg154:0D32  mov.b     s3:0xED39, r0.b.l
cseg154:0D35  cmp.b     s3:0xED39, 0x1
cseg154:0D3A  jnz.r     65
cseg154:0D3C  mov.b     r0.b.l, s3:0xED3B
cseg154:0D3F  xor.b     r0.b.h, r0.b.h
cseg154:0D41  mov.w     r7.w, r0.w
cseg154:0D43  mov.b     r0.b.l, s3:r7.w-4813
cseg154:0D47  xor.b     r0.b.h, r0.b.h
cseg154:0D49  shl.w     r0.w, 0x1
cseg154:0D4B  mov.w     r6.w, r0.w
cseg154:0D4D  shl.w     r0.w, 0x1
cseg154:0D4F  add.w     r0.w, r6.w
cseg154:0D51  push.w    r0.w
cseg154:0D52  mov.b     r0.b.l, s3:0xED25
cseg154:0D55  xor.b     r0.b.h, r0.b.h
cseg154:0D57  imul.w    r0.w, r0.w, 0x1E
cseg154:0D5A  mov.w     r3.w, r0.w
cseg154:0D5C  mov.b     r0.b.l, s3:0xED24
cseg154:0D5F  xor.b     r0.b.h, r0.b.h
cseg154:0D61  imul.w    r0.w, r0.w, 0x3C
cseg154:0D64  mov.w     r1.w, r0.w
cseg154:0D66  mov.w     r0.w, 0xF20
cseg154:0D69  mov.w     r2.w, s3:0xFD1A
cseg154:0D6D  mov.w     r7.w, r0.w
cseg154:0D6F  mov.w     s0, r2.w
cseg154:0D71  add.w     r7.w, r1.w
cseg154:0D73  add.w     r7.w, r3.w
cseg154:0D75  pop.w     r0.w
cseg154:0D76  add.w     r7.w, r0.w
cseg154:0D78  mov.b     s0:r7.w-96, 0x0 (s0)
cseg154:0D7D  mov.b     r0.b.l, s3:0xED3B
cseg154:0D80  xor.b     r0.b.h, r0.b.h
cseg154:0D82  mov.w     r7.w, r0.w
cseg154:0D84  mov.b     r0.b.l, s3:r7.w-4813
cseg154:0D88  xor.b     r0.b.h, r0.b.h
cseg154:0D8A  shl.w     r0.w, 0x1
cseg154:0D8C  mov.w     r6.w, r0.w
cseg154:0D8E  shl.w     r0.w, 0x1
cseg154:0D90  add.w     r0.w, r6.w
cseg154:0D92  push.w    r0.w
cseg154:0D93  mov.b     r0.b.l, s3:0xED25
cseg154:0D96  xor.b     r0.b.h, r0.b.h
cseg154:0D98  imul.w    r0.w, r0.w, 0x1E
cseg154:0D9B  mov.w     r3.w, r0.w
cseg154:0D9D  mov.b     r0.b.l, s3:0xED24
cseg154:0DA0  xor.b     r0.b.h, r0.b.h
cseg154:0DA2  imul.w    r0.w, r0.w, 0x3C
cseg154:0DA5  mov.w     r1.w, r0.w
cseg154:0DA7  mov.w     r0.w, 0xF20
cseg154:0DAA  mov.w     r2.w, s3:0xFD1A
cseg154:0DAE  mov.w     r7.w, r0.w
cseg154:0DB0  mov.w     s0, r2.w
cseg154:0DB2  add.w     r7.w, r1.w
cseg154:0DB4  add.w     r7.w, r3.w
cseg154:0DB6  pop.w     r0.w
cseg154:0DB7  add.w     r7.w, r0.w
cseg154:0DB9  mov.b     r0.b.l, s0:r7.w-94 (s0)
cseg154:0DBD  cmp.b     r0.b.l, 0x1
cseg154:0DBF  jnz.r     74
cseg154:0DC1  mov.b     r0.b.l, s3:0xED3B
cseg154:0DC4  xor.b     r0.b.h, r0.b.h
cseg154:0DC6  mov.w     r7.w, r0.w
cseg154:0DC8  mov.b     r0.b.l, s3:r7.w-4813
cseg154:0DCC  xor.b     r0.b.h, r0.b.h
cseg154:0DCE  shl.w     r0.w, 0x1
cseg154:0DD0  mov.w     r6.w, r0.w
cseg154:0DD2  shl.w     r0.w, 0x1
cseg154:0DD4  add.w     r0.w, r6.w
cseg154:0DD6  push.w    r0.w
cseg154:0DD7  mov.b     r0.b.l, s3:0xED25
cseg154:0DDA  xor.b     r0.b.h, r0.b.h
cseg154:0DDC  imul.w    r0.w, r0.w, 0x1E
cseg154:0DDF  mov.w     r3.w, r0.w
cseg154:0DE1  mov.b     r0.b.l, s3:0xED24
cseg154:0DE4  xor.b     r0.b.h, r0.b.h
cseg154:0DE6  imul.w    r0.w, r0.w, 0x3C
cseg154:0DE9  mov.w     r1.w, r0.w
cseg154:0DEB  mov.w     r0.w, 0xF20
cseg154:0DEE  mov.w     r2.w, s3:0xFD1A
cseg154:0DF2  mov.w     r7.w, r0.w
cseg154:0DF4  mov.w     s0, r2.w
cseg154:0DF6  add.w     r7.w, r1.w
cseg154:0DF8  add.w     r7.w, r3.w
cseg154:0DFA  pop.w     r0.w
cseg154:0DFB  add.w     r7.w, r0.w
cseg154:0DFD  mov.b     r0.b.l, s0:r7.w-95 (s0)
cseg154:0E01  mov.b     s3:0xED25, r0.b.l
cseg154:0E04  inc.b     s3:0xED24
cseg154:0E08  jmp.r     164
cseg154:0E0B  cmp.b     r0.b.l, 0x2
cseg154:0E0D  jnz.r     73
cseg154:0E0F  mov.b     r0.b.l, s3:0xED3B
cseg154:0E12  xor.b     r0.b.h, r0.b.h
cseg154:0E14  mov.w     r7.w, r0.w
cseg154:0E16  mov.b     r0.b.l, s3:r7.w-4813
cseg154:0E1A  xor.b     r0.b.h, r0.b.h
cseg154:0E1C  shl.w     r0.w, 0x1
cseg154:0E1E  mov.w     r6.w, r0.w
cseg154:0E20  shl.w     r0.w, 0x1
cseg154:0E22  add.w     r0.w, r6.w
cseg154:0E24  push.w    r0.w
cseg154:0E25  mov.b     r0.b.l, s3:0xED25
cseg154:0E28  xor.b     r0.b.h, r0.b.h
cseg154:0E2A  imul.w    r0.w, r0.w, 0x1E
cseg154:0E2D  mov.w     r3.w, r0.w
cseg154:0E2F  mov.b     r0.b.l, s3:0xED24
cseg154:0E32  xor.b     r0.b.h, r0.b.h
cseg154:0E34  imul.w    r0.w, r0.w, 0x3C
cseg154:0E37  mov.w     r1.w, r0.w
cseg154:0E39  mov.w     r0.w, 0xF20
cseg154:0E3C  mov.w     r2.w, s3:0xFD1A
cseg154:0E40  mov.w     r7.w, r0.w
cseg154:0E42  mov.w     s0, r2.w
cseg154:0E44  add.w     r7.w, r1.w
cseg154:0E46  add.w     r7.w, r3.w
cseg154:0E48  pop.w     r0.w
cseg154:0E49  add.w     r7.w, r0.w
cseg154:0E4B  mov.b     r0.b.l, s0:r7.w-95 (s0)
cseg154:0E4F  mov.b     s3:0xED25, r0.b.l
cseg154:0E52  dec.b     s3:0xED24
cseg154:0E56  jmp.r     87
cseg154:0E58  cmp.b     r0.b.l, 0x4
cseg154:0E5A  jnz.r     74
cseg154:0E5C  mov.b     r0.b.l, s3:0xED3B
cseg154:0E5F  xor.b     r0.b.h, r0.b.h
cseg154:0E61  mov.w     r7.w, r0.w
cseg154:0E63  mov.b     r0.b.l, s3:r7.w-4813
cseg154:0E67  xor.b     r0.b.h, r0.b.h
cseg154:0E69  shl.w     r0.w, 0x1
cseg154:0E6B  mov.w     r6.w, r0.w
cseg154:0E6D  shl.w     r0.w, 0x1
cseg154:0E6F  add.w     r0.w, r6.w
cseg154:0E71  push.w    r0.w
cseg154:0E72  mov.b     r0.b.l, s3:0xED25
cseg154:0E75  xor.b     r0.b.h, r0.b.h
cseg154:0E77  imul.w    r0.w, r0.w, 0x1E
cseg154:0E7A  mov.w     r3.w, r0.w
cseg154:0E7C  mov.b     r0.b.l, s3:0xED24
cseg154:0E7F  xor.b     r0.b.h, r0.b.h
cseg154:0E81  imul.w    r0.w, r0.w, 0x3C
cseg154:0E84  mov.w     r1.w, r0.w
cseg154:0E86  mov.w     r0.w, 0xF20
cseg154:0E89  mov.w     r2.w, s3:0xFD1A
cseg154:0E8D  mov.w     r7.w, r0.w
cseg154:0E8F  mov.w     s0, r2.w
cseg154:0E91  add.w     r7.w, r1.w
cseg154:0E93  add.w     r7.w, r3.w
cseg154:0E95  pop.w     r0.w
cseg154:0E96  add.w     r7.w, r0.w
cseg154:0E98  mov.b     r0.b.l, s0:r7.w-95 (s0)
cseg154:0E9C  mov.b     s3:0xED25, r0.b.l
cseg154:0E9F  sub.b     s3:0xED24, 0x2
cseg154:0EA4  jmp.r     9
cseg154:0EA6  cmp.b     r0.b.l, 0x0
cseg154:0EA8  jnz.r     5
cseg154:0EAA  mov.b     s3:0xED3A, 0x1
cseg154:0EAF  cmp.b     s3:0xED3A, 0x0
cseg154:0EB4  jnz.r     3
cseg154:0EB6  jmp.r     -532
cseg154:0EB9  mov.w     r0.w, s3:0x176E
cseg154:0EBC  push.w    r0.w
cseg154:0EBD  mov.w     r7.w, 0xB400
cseg154:0EC0  pop       s0
cseg154:0EC1  push      s0
cseg154:0EC2  push.w    r7.w
cseg154:0EC3  push.w    0x4600
cseg154:0EC6  push.b    0x0
cseg154:0EC8  call      cseg230:0x16AA
cseg154:0ECD  mov.b     r0.b.l, s3:0x2FB6
cseg154:0ED0  push.w    r0.w
cseg154:0ED1  call      cseg220:0x003B
cseg154:0ED6  mov.b     r0.b.l, s3:0x922
cseg154:0ED9  push.w    r0.w
cseg154:0EDA  push.b    0x0
cseg154:0EDC  call      cseg228:0x0027
cseg154:0EE1  push.b    0x1
cseg154:0EE3  call      cseg221:0x1FA6
cseg154:0EE8  mov.b     s3:0x321D, 0x1
cseg154:0EED  mov.b     s3:0xEB2E, 0x0
cseg154:0EF2  cmp.b     s3:0xED29, 0x0
cseg154:0EF7  jz.r      32
cseg154:0EF9  push.w    s3:0x192C
cseg154:0EFD  call      cseg221:0x0597
cseg154:0F02  cmp.w     r0.w, 0x300
cseg154:0F05  jnz.r     7
cseg154:0F07  cmp.b     s3:0xFD1E, 0x2
cseg154:0F0C  jz.r      11
cseg154:0F0E  push.w    s3:0x192C
cseg154:0F12  push.b    0x2
cseg154:0F14  call      cseg221:0x00BD
cseg154:0F19  mov.b     s3:0xFD1E, 0x2
cseg154:0F1E  leave
cseg154:0F1F  retf
# endfunc
# func sub_153_1490
cseg153:1490  push.w    r5.w
cseg153:1491  mov.w     r5.w, r4.w
cseg153:1493  xor.w     r0.w, r0.w
cseg153:1495  call      cseg230:0x05CD
cseg153:149A  mov.b     r0.b.l, s3:0xEAAE
cseg153:149D  cmp.b     r0.b.l, 0x90
cseg153:149F  jb.r      7
cseg153:14A1  cmp.b     r0.b.l, 0xA9
cseg153:14A3  ja.r      3
cseg153:14A5  jmp.r     3690
cseg153:14A8  mov.w     s3:0xEB20, 0x2
cseg153:14AE  jmp.r     4
cseg153:14B0  inc.w     s3:0xEB20
cseg153:14B4  mov.b     r0.b.l, s3:0xEB20
cseg153:14B7  push.w    r0.w
cseg153:14B8  call      cseg221:0x20B9
cseg153:14BD  cmp.w     s3:0xEB20, 0x8
cseg153:14C2  jnz.r     -20
cseg153:14C4  cmp.b     s3:0xEB28, 0x0
cseg153:14C9  jnz.r     3
cseg153:14CB  jmp.r     146
cseg153:14CE  mov.b     r0.b.l, s3:0xD94A
cseg153:14D1  xor.b     r0.b.h, r0.b.h
cseg153:14D3  dec.w     r0.w
cseg153:14D4  imul.w    r7.w, r0.w, 0x14
cseg153:14D7  mov.w     r0.w, s3:r7.w-11928
cseg153:14DB  mov.w     s3:0xE156, r0.w
cseg153:14DE  mov.b     r0.b.l, s3:0xD94A
cseg153:14E1  xor.b     r0.b.h, r0.b.h
cseg153:14E3  dec.w     r0.w
cseg153:14E4  imul.w    r7.w, r0.w, 0x14
cseg153:14E7  mov.w     r0.w, s3:r7.w-11926
cseg153:14EB  mov.w     s3:0xE158, r0.w
cseg153:14EE  imul.w    r0.w, s3:0xE158, 0x140
cseg153:14F4  add.w     r0.w, s3:0xE156
cseg153:14F8  les.w     r7.w, s3:0xD14E
cseg153:14FC  add.w     r7.w, r0.w
cseg153:14FE  mov.b     r0.b.l, s0:r7.w (s0)
cseg153:1501  xor.b     r0.b.h, r0.b.h
cseg153:1503  mov.w     r7.w, r0.w
cseg153:1505  mov.w     r6.w, r7.w
cseg153:1507  shl.w     r7.w, 0x1
cseg153:1509  shl.w     r7.w, 0x1
cseg153:150B  add.w     r7.w, r6.w
cseg153:150D  cmp.b     s3:r7.w-9130, 0x0
cseg153:1512  jnz.r     3
cseg153:1514  jmp.r     3579
cseg153:1517  mov.b     r0.b.l, s3:0xD94A
cseg153:151A  xor.b     r0.b.h, r0.b.h
cseg153:151C  inc.w     r0.w
cseg153:151D  imul.w    r7.w, r0.w, 0x14
cseg153:1520  mov.w     r0.w, s3:r7.w-11928
cseg153:1524  mov.w     s3:0xE156, r0.w
cseg153:1527  mov.b     r0.b.l, s3:0xD94A
cseg153:152A  xor.b     r0.b.h, r0.b.h
cseg153:152C  inc.w     r0.w
cseg153:152D  imul.w    r7.w, r0.w, 0x14
cseg153:1530  mov.w     r0.w, s3:r7.w-11926
cseg153:1534  mov.w     s3:0xE158, r0.w
cseg153:1537  imul.w    r0.w, s3:0xE158, 0x140
cseg153:153D  add.w     r0.w, s3:0xE156
cseg153:1541  les.w     r7.w, s3:0xD14E
cseg153:1545  add.w     r7.w, r0.w
cseg153:1547  mov.b     r0.b.l, s0:r7.w (s0)
cseg153:154A  xor.b     r0.b.h, r0.b.h
cseg153:154C  mov.w     r7.w, r0.w
cseg153:154E  mov.w     r6.w, r7.w
cseg153:1550  shl.w     r7.w, 0x1
cseg153:1552  shl.w     r7.w, 0x1
cseg153:1554  add.w     r7.w, r6.w
cseg153:1556  cmp.b     s3:r7.w-9130, 0x0
cseg153:155B  jnz.r     3
cseg153:155D  jmp.r     3506
cseg153:1560  cmp.b     s3:0x3217, 0x0
cseg153:1565  jz.r      56
cseg153:1567  mov.b     r0.b.l, s3:0x321D
cseg153:156A  cmp.b     r0.b.l, s3:0x3220
cseg153:156E  jz.r      42
cseg153:1570  mov.b     r0.b.l, s3:0x3220
cseg153:1573  mov.b     s3:0x321D, r0.b.l
cseg153:1576  mov.b     s3:0x321E, 0x2
cseg153:157B  jmp.r     4
cseg153:157D  inc.b     s3:0x321E
cseg153:1581  mov.b     r0.b.l, s3:0x321E
cseg153:1584  push.w    r0.w
cseg153:1585  call      cseg221:0x20B9
cseg153:158A  cmp.b     s3:0x321E, 0x8
cseg153:158F  jnz.r     -20
cseg153:1591  mov.b     r0.b.l, s3:0x321D
cseg153:1594  push.w    r0.w
cseg153:1595  call      cseg221:0x1FA6
cseg153:159A  mov.b     s3:0x3217, 0x0
cseg153:159F  mov.b     r0.b.l, s3:0xEAAE
cseg153:15A2  cmp.b     r0.b.l, 0xAA
cseg153:15A4  jnb.r     3
cseg153:15A6  jmp.r     196
cseg153:15A9  cmp.b     r0.b.l, 0xC7
cseg153:15AB  jbe.r     3
cseg153:15AD  jmp.r     189
cseg153:15B0  cmp.b     s3:0x320D, 0x0
cseg153:15B5  jz.r      3
cseg153:15B7  jmp.r     137
cseg153:15BA  push.w    s3:0xEAAC
cseg153:15BE  call      cseg221:0x217D
cseg153:15C3  mov.b     s3:0x3221, r0.b.l
cseg153:15C6  mov.b     r0.b.l, s3:0x3221
cseg153:15C9  mov.b     s3:0x3222, r0.b.l
cseg153:15CC  mov.b     r0.b.l, s3:0x321D
cseg153:15CF  mov.b     s3:0x320A, r0.b.l
cseg153:15D2  mov.b     r0.b.l, s3:0x3222
cseg153:15D5  mov.b     s3:0x320B, r0.b.l
cseg153:15D8  mov.b     s3:0x320C, 0x1
cseg153:15DD  cmp.b     s3:0x321D, 0x5
cseg153:15E2  jnz.r     43
cseg153:15E4  mov.b     r0.b.l, s3:0x320B
cseg153:15E7  xor.b     r0.b.h, r0.b.h
cseg153:15E9  mov.w     r1.w, r0.w
cseg153:15EB  mov.w     r0.w, 0x4861
cseg153:15EE  mov.w     r2.w, s3:0xFD18
cseg153:15F2  mov.w     r7.w, r0.w
cseg153:15F4  mov.w     s0, r2.w
cseg153:15F6  add.w     r7.w, r1.w
cseg153:15F8  cmp.b     s0:r7.w+193, 0x0 (s0)
cseg153:15FE  jbe.r     15
cseg153:1600  mov.b     s3:0x320D, 0x1
cseg153:1605  push.b    0x0
cseg153:1607  call      cseg222:0x1884
cseg153:160C  jmp.r     3331
cseg153:160F  cmp.b     s3:0x321D, 0x8
cseg153:1614  jnz.r     43
cseg153:1616  mov.b     r0.b.l, s3:0x320B
cseg153:1619  xor.b     r0.b.h, r0.b.h
cseg153:161B  mov.w     r1.w, r0.w
cseg153:161D  mov.w     r0.w, 0x4861
cseg153:1620  mov.w     r2.w, s3:0xFD18
cseg153:1624  mov.w     r7.w, r0.w
cseg153:1626  mov.w     s0, r2.w
cseg153:1628  add.w     r7.w, r1.w
cseg153:162A  cmp.b     s0:r7.w+3069, 0x0 (s0)
cseg153:1630  jbe.r     15
cseg153:1632  mov.b     s3:0x320D, 0x2
cseg153:1637  push.b    0x0
cseg153:1639  call      cseg222:0x1884
cseg153:163E  jmp.r     3281
cseg153:1641  jmp.r     39
cseg153:1643  push.w    s3:0xEAAC
cseg153:1647  call      cseg221:0x217D
cseg153:164C  mov.b     s3:0x3221, r0.b.l
cseg153:164F  cmp.b     s3:0x3221, 0x0
cseg153:1654  jnz.r     3
cseg153:1656  jmp.r     3257
cseg153:1659  mov.b     r0.b.l, s3:0x3221
cseg153:165C  mov.b     s3:0x3222, r0.b.l
cseg153:165F  mov.b     r0.b.l, s3:0x3222
cseg153:1662  mov.b     s3:0x320E, r0.b.l
cseg153:1665  mov.b     s3:0x320F, 0x1
cseg153:166A  jmp.r     216
cseg153:166D  cmp.b     s3:0x320D, 0x0
cseg153:1672  jz.r      3
cseg153:1674  jmp.r     157
cseg153:1677  mov.b     r0.b.l, s3:0x321D
cseg153:167A  mov.b     s3:0x320A, r0.b.l
cseg153:167D  imul.w    r0.w, s3:0xEAAE, 0x140
cseg153:1683  add.w     r0.w, s3:0xEAAC
cseg153:1687  les.w     r7.w, s3:0xD14E
cseg153:168B  add.w     r7.w, r0.w
cseg153:168D  mov.b     r0.b.l, s0:r7.w (s0)
cseg153:1690  xor.b     r0.b.h, r0.b.h
cseg153:1692  mov.w     r7.w, r0.w
cseg153:1694  mov.w     r6.w, r7.w
cseg153:1696  shl.w     r7.w, 0x1
cseg153:1698  shl.w     r7.w, 0x1
cseg153:169A  add.w     r7.w, r6.w
cseg153:169C  mov.b     r0.b.l, s3:r7.w-9129
cseg153:16A0  mov.b     s3:0x3222, r0.b.l
cseg153:16A3  mov.b     r0.b.l, s3:0x3222
cseg153:16A6  mov.b     s3:0x320B, r0.b.l
cseg153:16A9  mov.b     s3:0x320C, 0x2
cseg153:16AE  cmp.b     s3:0x321D, 0x5
cseg153:16B3  jnz.r     43
cseg153:16B5  mov.b     r0.b.l, s3:0x320B
cseg153:16B8  xor.b     r0.b.h, r0.b.h
cseg153:16BA  mov.w     r1.w, r0.w
cseg153:16BC  mov.w     r0.w, 0x4861
cseg153:16BF  mov.w     r2.w, s3:0xFD18
cseg153:16C3  mov.w     r7.w, r0.w
cseg153:16C5  mov.w     s0, r2.w
cseg153:16C7  add.w     r7.w, r1.w
cseg153:16C9  cmp.b     s0:r7.w+231, 0x0 (s0)
cseg153:16CF  jbe.r     15
cseg153:16D1  mov.b     s3:0x320D, 0x1
cseg153:16D6  push.b    0x0
cseg153:16D8  call      cseg222:0x1884
cseg153:16DD  jmp.r     3122
cseg153:16E0  cmp.b     s3:0x321D, 0x8
cseg153:16E5  jnz.r     43
cseg153:16E7  mov.b     r0.b.l, s3:0x320B
cseg153:16EA  xor.b     r0.b.h, r0.b.h
cseg153:16EC  mov.w     r1.w, r0.w
cseg153:16EE  mov.w     r0.w, 0x4861
cseg153:16F1  mov.w     r2.w, s3:0xFD18
cseg153:16F5  mov.w     r7.w, r0.w
cseg153:16F7  mov.w     s0, r2.w
cseg153:16F9  add.w     r7.w, r1.w
cseg153:16FB  cmp.b     s0:r7.w+3107, 0x0 (s0)
cseg153:1701  jbe.r     15
cseg153:1703  mov.b     s3:0x320D, 0x2
cseg153:1708  push.b    0x0
cseg153:170A  call      cseg222:0x1884
cseg153:170F  jmp.r     3072
cseg153:1712  jmp.r     49
cseg153:1714  imul.w    r0.w, s3:0xEAAE, 0x140
cseg153:171A  add.w     r0.w, s3:0xEAAC
cseg153:171E  les.w     r7.w, s3:0xD14E
cseg153:1722  add.w     r7.w, r0.w
cseg153:1724  mov.b     r0.b.l, s0:r7.w (s0)
cseg153:1727  xor.b     r0.b.h, r0.b.h
cseg153:1729  mov.w     r7.w, r0.w
cseg153:172B  mov.w     r6.w, r7.w
cseg153:172D  shl.w     r7.w, 0x1
cseg153:172F  shl.w     r7.w, 0x1
cseg153:1731  add.w     r7.w, r6.w
cseg153:1733  mov.b     r0.b.l, s3:r7.w-9129
cseg153:1737  mov.b     s3:0x3222, r0.b.l
cseg153:173A  mov.b     r0.b.l, s3:0x3222
cseg153:173D  mov.b     s3:0x320E, r0.b.l
cseg153:1740  mov.b     s3:0x320F, 0x2
cseg153:1745  cmp.b     s3:0x320D, 0x0
cseg153:174A  jz.r      3
cseg153:174C  jmp.r     156
cseg153:174F  cmp.b     s3:0x320C, 0x1
cseg153:1754  jnz.r     68
cseg153:1756  mov.b     r0.b.l, s3:0x320A
cseg153:1759  xor.b     r0.b.h, r0.b.h
cseg153:175B  shl.w     r0.w, 0x1
cseg153:175D  mov.w     r2.w, r0.w
cseg153:175F  mov.b     r0.b.l, s3:0x320B
cseg153:1762  xor.b     r0.b.h, r0.b.h
cseg153:1764  imul.w    r7.w, r0.w, 0x14
cseg153:1767  add.w     r7.w, r2.w
cseg153:1769  mov.b     r0.b.l, s3:r7.w+1350
cseg153:176D  mov.b     s3:0x3224, r0.b.l
cseg153:1770  cmp.b     s3:0x3224, 0x0
cseg153:1775  jnz.r     33
cseg153:1777  cmp.b     s3:0x321D, 0x1
cseg153:177C  jz.r      23
cseg153:177E  mov.b     r0.b.l, s3:0x321D
cseg153:1781  push.w    r0.w
cseg153:1782  call      cseg221:0x20B9
cseg153:1787  mov.b     s3:0x321D, 0x1
cseg153:178C  mov.b     r0.b.l, s3:0x321D
cseg153:178F  push.w    r0.w
cseg153:1790  call      cseg221:0x1FA6
cseg153:1795  jmp.r     2938
cseg153:1798  jmp.r     81
cseg153:179A  mov.b     r0.b.l, s3:0x320A
cseg153:179D  xor.b     r0.b.h, r0.b.h
cseg153:179F  shl.w     r0.w, 0x1
cseg153:17A1  mov.w     r3.w, r0.w
cseg153:17A3  mov.b     r0.b.l, s3:0x320B
cseg153:17A6  xor.b     r0.b.h, r0.b.h
cseg153:17A8  imul.w    r0.w, r0.w, 0x14
cseg153:17AB  mov.w     r1.w, r0.w
cseg153:17AD  mov.w     r0.w, 0x4861
cseg153:17B0  mov.w     r2.w, s3:0xFD18
cseg153:17B4  mov.w     r7.w, r0.w
cseg153:17B6  mov.w     s0, r2.w
cseg153:17B8  add.w     r7.w, r1.w
cseg153:17BA  add.w     r7.w, r3.w
cseg153:17BC  mov.b     r0.b.l, s0:r7.w+15 (s0)
cseg153:17C0  mov.b     s3:0x3224, r0.b.l
cseg153:17C3  cmp.b     s3:0x3224, 0x0
cseg153:17C8  jnz.r     33
cseg153:17CA  cmp.b     s3:0x321D, 0x1
cseg153:17CF  jz.r      23
cseg153:17D1  mov.b     r0.b.l, s3:0x321D
cseg153:17D4  push.w    r0.w
cseg153:17D5  call      cseg221:0x20B9
cseg153:17DA  mov.b     s3:0x321D, 0x1
cseg153:17DF  mov.b     r0.b.l, s3:0x321D
cseg153:17E2  push.w    r0.w
cseg153:17E3  call      cseg221:0x1FA6
cseg153:17E8  jmp.r     2855
cseg153:17EB  cmp.b     s3:0x320D, 0x1
cseg153:17F0  jz.r      3
cseg153:17F2  jmp.r     157
cseg153:17F5  mov.b     r0.b.l, s3:0x320E
cseg153:17F8  xor.b     r0.b.h, r0.b.h
cseg153:17FA  mov.w     r3.w, r0.w
cseg153:17FC  mov.b     r0.b.l, s3:0x320F
cseg153:17FF  xor.b     r0.b.h, r0.b.h
cseg153:1801  imul.w    r0.w, r0.w, 0x26
cseg153:1804  mov.w     r1.w, r0.w
cseg153:1806  mov.w     r0.w, 0x4861
cseg153:1809  mov.w     r2.w, s3:0xFD18
cseg153:180D  mov.w     r7.w, r0.w
cseg153:180F  mov.w     s0, r2.w
cseg153:1811  add.w     r7.w, r1.w
cseg153:1813  add.w     r7.w, r3.w
cseg153:1815  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg153:1819  xor.b     r0.b.h, r0.b.h
cseg153:181B  shl.w     r0.w, 0x1
cseg153:181D  push.w    r0.w
cseg153:181E  mov.b     r0.b.l, s3:0x320B
cseg153:1821  xor.b     r0.b.h, r0.b.h
cseg153:1823  mov.w     r3.w, r0.w
cseg153:1825  mov.b     r0.b.l, s3:0x320C
cseg153:1828  xor.b     r0.b.h, r0.b.h
cseg153:182A  imul.w    r0.w, r0.w, 0x26
cseg153:182D  mov.w     r1.w, r0.w
cseg153:182F  mov.w     r0.w, 0x4861
cseg153:1832  mov.w     r2.w, s3:0xFD18
cseg153:1836  mov.w     r7.w, r0.w
cseg153:1838  mov.w     s0, r2.w
cseg153:183A  add.w     r7.w, r1.w
cseg153:183C  add.w     r7.w, r3.w
cseg153:183E  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg153:1843  xor.b     r0.b.h, r0.b.h
cseg153:1845  imul.w    r0.w, r0.w, 0x50
cseg153:1848  mov.w     r1.w, r0.w
cseg153:184A  mov.w     r0.w, 0x4861
cseg153:184D  mov.w     r2.w, s3:0xFD18
cseg153:1851  mov.w     r7.w, r0.w
cseg153:1853  mov.w     s0, r2.w
cseg153:1855  add.w     r7.w, r1.w
cseg153:1857  pop.w     r0.w
cseg153:1858  add.w     r7.w, r0.w
cseg153:185A  cmp.b     s0:r7.w+187, 0x0 (s0)
cseg153:1860  jnz.r     48
cseg153:1862  cmp.b     s3:0x321D, 0x1
cseg153:1867  jz.r      23
cseg153:1869  mov.b     r0.b.l, s3:0x321D
cseg153:186C  push.w    r0.w
cseg153:186D  call      cseg221:0x20B9
cseg153:1872  mov.b     s3:0x321D, 0x1
cseg153:1877  mov.b     r0.b.l, s3:0x321D
cseg153:187A  push.w    r0.w
cseg153:187B  call      cseg221:0x1FA6
cseg153:1880  mov.b     s3:0x320D, 0x0
cseg153:1885  mov.b     s3:0x320E, 0x0
cseg153:188A  mov.b     s3:0x320F, 0x0
cseg153:188F  jmp.r     2688
cseg153:1892  cmp.b     s3:0x320D, 0x2
cseg153:1897  jz.r      3
cseg153:1899  jmp.r     157
cseg153:189C  mov.b     r0.b.l, s3:0x320E
cseg153:189F  xor.b     r0.b.h, r0.b.h
cseg153:18A1  mov.w     r3.w, r0.w
cseg153:18A3  mov.b     r0.b.l, s3:0x320F
cseg153:18A6  xor.b     r0.b.h, r0.b.h
cseg153:18A8  imul.w    r0.w, r0.w, 0x26
cseg153:18AB  mov.w     r1.w, r0.w
cseg153:18AD  mov.w     r0.w, 0x4861
cseg153:18B0  mov.w     r2.w, s3:0xFD18
cseg153:18B4  mov.w     r7.w, r0.w
cseg153:18B6  mov.w     s0, r2.w
cseg153:18B8  add.w     r7.w, r1.w
cseg153:18BA  add.w     r7.w, r3.w
cseg153:18BC  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg153:18C0  xor.b     r0.b.h, r0.b.h
cseg153:18C2  shl.w     r0.w, 0x1
cseg153:18C4  push.w    r0.w
cseg153:18C5  mov.b     r0.b.l, s3:0x320B
cseg153:18C8  xor.b     r0.b.h, r0.b.h
cseg153:18CA  mov.w     r3.w, r0.w
cseg153:18CC  mov.b     r0.b.l, s3:0x320C
cseg153:18CF  xor.b     r0.b.h, r0.b.h
cseg153:18D1  imul.w    r0.w, r0.w, 0x26
cseg153:18D4  mov.w     r1.w, r0.w
cseg153:18D6  mov.w     r0.w, 0x4861
cseg153:18D9  mov.w     r2.w, s3:0xFD18
cseg153:18DD  mov.w     r7.w, r0.w
cseg153:18DF  mov.w     s0, r2.w
cseg153:18E1  add.w     r7.w, r1.w
cseg153:18E3  add.w     r7.w, r3.w
cseg153:18E5  mov.b     r0.b.l, s0:r7.w+3031 (s0)
cseg153:18EA  xor.b     r0.b.h, r0.b.h
cseg153:18EC  imul.w    r0.w, r0.w, 0x50
cseg153:18EF  mov.w     r1.w, r0.w
cseg153:18F1  mov.w     r0.w, 0x4861
cseg153:18F4  mov.w     r2.w, s3:0xFD18
cseg153:18F8  mov.w     r7.w, r0.w
cseg153:18FA  mov.w     s0, r2.w
cseg153:18FC  add.w     r7.w, r1.w
cseg153:18FE  pop.w     r0.w
cseg153:18FF  add.w     r7.w, r0.w
cseg153:1901  cmp.b     s0:r7.w+3063, 0x0 (s0)
cseg153:1907  jnz.r     48
cseg153:1909  cmp.b     s3:0x321D, 0x1
cseg153:190E  jz.r      23
cseg153:1910  mov.b     r0.b.l, s3:0x321D
cseg153:1913  push.w    r0.w
cseg153:1914  call      cseg221:0x20B9
cseg153:1919  mov.b     s3:0x321D, 0x1
cseg153:191E  mov.b     r0.b.l, s3:0x321D
cseg153:1921  push.w    r0.w
cseg153:1922  call      cseg221:0x1FA6
cseg153:1927  mov.b     s3:0x320D, 0x0
cseg153:192C  mov.b     s3:0x320E, 0x0
cseg153:1931  mov.b     s3:0x320F, 0x0
cseg153:1936  jmp.r     2521
cseg153:1939  mov.b     s3:0x3217, 0x1
cseg153:193E  mov.b     s3:0x3218, 0x1
cseg153:1943  push.b    0x1
cseg153:1945  call      cseg222:0x1884
cseg153:194A  cmp.b     s3:0x320D, 0x0
cseg153:194F  jz.r      3
cseg153:1951  jmp.r     1277
cseg153:1954  cmp.b     s3:0x320C, 0x2
cseg153:1959  jz.r      3
cseg153:195B  jmp.r     906
cseg153:195E  mov.b     r0.b.l, s3:0x320A
cseg153:1961  xor.b     r0.b.h, r0.b.h
cseg153:1963  shl.w     r0.w, 0x1
cseg153:1965  mov.w     r3.w, r0.w
cseg153:1967  mov.b     r0.b.l, s3:0x320B
cseg153:196A  xor.b     r0.b.h, r0.b.h
cseg153:196C  imul.w    r0.w, r0.w, 0x14
cseg153:196F  mov.w     r1.w, r0.w
cseg153:1971  mov.w     r0.w, 0x4861
cseg153:1974  mov.w     r2.w, s3:0xFD18
cseg153:1978  mov.w     r7.w, r0.w
cseg153:197A  mov.w     s0, r2.w
cseg153:197C  add.w     r7.w, r1.w
cseg153:197E  add.w     r7.w, r3.w
cseg153:1980  cmp.b     s0:r7.w+16, 0x0 (s0)
cseg153:1985  ja.r      3
cseg153:1987  jmp.r     539
cseg153:198A  cmp.b     s3:0x320B, 0x0
cseg153:198F  jnz.r     67
cseg153:1991  mov.w     r0.w, s3:0xEAAC
cseg153:1994  mov.w     s3:0xE15A, r0.w
cseg153:1997  mov.w     r0.w, s3:0xEAAE
cseg153:199A  mov.w     s3:0xE15C, r0.w
cseg153:199D  imul.w    r0.w, s3:0xE15C, 0x140
cseg153:19A3  add.w     r0.w, s3:0xE15A
cseg153:19A7  les.w     r7.w, s3:0xD14E
cseg153:19AB  add.w     r7.w, r0.w
cseg153:19AD  mov.b     r0.b.l, s0:r7.w (s0)
cseg153:19B0  xor.b     r0.b.h, r0.b.h
cseg153:19B2  mov.w     r7.w, r0.w
cseg153:19B4  mov.w     r6.w, r7.w
cseg153:19B6  shl.w     r7.w, 0x1
cseg153:19B8  shl.w     r7.w, 0x1
cseg153:19BA  add.w     r7.w, r6.w
cseg153:19BC  cmp.b     s3:r7.w-9130, 0x0
cseg153:19C1  jnz.r     15
cseg153:19C3  mov.w     r7.w, 0xE15A
cseg153:19C6  push      s3
cseg153:19C7  push.w    r7.w
cseg153:19C8  mov.w     r7.w, 0xE15C
cseg153:19CB  push      s3
cseg153:19CC  push.w    r7.w
cseg153:19CD  call      cseg153:0x12C4
cseg153:19D2  jmp.r     73
cseg153:19D4  mov.b     r0.b.l, s3:0x320B
cseg153:19D7  xor.b     r0.b.h, r0.b.h
cseg153:19D9  shl.w     r0.w, 0x1
cseg153:19DB  mov.w     r1.w, r0.w
cseg153:19DD  mov.w     r0.w, 0x4861
cseg153:19E0  mov.w     r2.w, s3:0xFD18
cseg153:19E4  mov.w     r7.w, r0.w
cseg153:19E6  mov.w     s0, r2.w
cseg153:19E8  add.w     r7.w, r1.w
cseg153:19EA  mov.w     r0.w, s0:r7.w+3 (s0)
cseg153:19EE  xor.w     r2.w, r2.w
cseg153:19F0  mov.w     r1.w, 0x140
cseg153:19F3  div.w     r1.w
cseg153:19F5  xchg.w    r2.w, r0.w
cseg153:19F6  mov.w     s3:0xE15A, r0.w
cseg153:19F9  mov.b     r0.b.l, s3:0x320B
cseg153:19FC  xor.b     r0.b.h, r0.b.h
cseg153:19FE  shl.w     r0.w, 0x1
cseg153:1A00  mov.w     r1.w, r0.w
cseg153:1A02  mov.w     r0.w, 0x4861
cseg153:1A05  mov.w     r2.w, s3:0xFD18
cseg153:1A09  mov.w     r7.w, r0.w
cseg153:1A0B  mov.w     s0, r2.w
cseg153:1A0D  add.w     r7.w, r1.w
cseg153:1A0F  mov.w     r0.w, s0:r7.w+3 (s0)
cseg153:1A13  xor.w     r2.w, r2.w
cseg153:1A15  mov.w     r1.w, 0x140
cseg153:1A18  div.w     r1.w
cseg153:1A1A  mov.w     s3:0xE15C, r0.w
cseg153:1A1D  cmp.b     s3:0xEB28, 0x0
cseg153:1A22  jnz.r     3
cseg153:1A24  jmp.r     125
cseg153:1A27  mov.b     r0.b.l, s3:0xD94A
cseg153:1A2A  xor.b     r0.b.h, r0.b.h
cseg153:1A2C  dec.w     r0.w
cseg153:1A2D  mov.b     s3:0xD94B, r0.b.l
cseg153:1A30  mov.b     r0.b.l, s3:0xD94B
cseg153:1A33  xor.b     r0.b.h, r0.b.h
cseg153:1A35  imul.w    r7.w, r0.w, 0x14
cseg153:1A38  mov.w     r0.w, s3:r7.w-11928
cseg153:1A3C  mov.w     s3:0xE156, r0.w
cseg153:1A3F  mov.b     r0.b.l, s3:0xD94B
cseg153:1A42  xor.b     r0.b.h, r0.b.h
cseg153:1A44  imul.w    r7.w, r0.w, 0x14
cseg153:1A47  mov.w     r0.w, s3:r7.w-11926
cseg153:1A4B  mov.w     s3:0xE158, r0.w
cseg153:1A4E  mov.b     r0.b.l, s3:0xD94B
cseg153:1A51  xor.b     r0.b.h, r0.b.h
cseg153:1A53  imul.w    r7.w, r0.w, 0x14
cseg153:1A56  mov.b     r0.b.l, s3:r7.w-11923
cseg153:1A5A  mov.b     s3:0xD94C, r0.b.l
cseg153:1A5D  mov.b     r0.b.l, s3:0xD94B
cseg153:1A60  xor.b     r0.b.h, r0.b.h
cseg153:1A62  imul.w    r7.w, r0.w, 0x14
cseg153:1A65  mov.b     r0.b.l, s3:r7.w-11924
cseg153:1A69  mov.b     s3:0xD94D, r0.b.l
cseg153:1A6C  mov.b     r0.b.l, s3:0xD94D
cseg153:1A6F  xor.b     r0.b.h, r0.b.h
cseg153:1A71  cwd
cseg153:1A72  mov.w     r1.w, 0x2
cseg153:1A75  idiv.w    r1.w
cseg153:1A77  xchg.w    r2.w, r0.w
cseg153:1A78  or.w      r0.w, r0.w
cseg153:1A7A  jnz.r     20
cseg153:1A7C  cmp.b     s3:0xD94C, 0x8
cseg153:1A81  jnz.r     7
cseg153:1A83  mov.b     s3:0xD94C, 0x1
cseg153:1A88  jmp.r     4
cseg153:1A8A  inc.b     s3:0xD94C
cseg153:1A8E  jmp.r     18
cseg153:1A90  cmp.b     s3:0xD94C, 0x6
cseg153:1A95  jnz.r     7
cseg153:1A97  mov.b     s3:0xD94C, 0x1
cseg153:1A9C  jmp.r     4
cseg153:1A9E  inc.b     s3:0xD94C
cseg153:1AA2  jmp.r     54
cseg153:1AA4  dec.b     s3:0xD94B
cseg153:1AA8  mov.b     r0.b.l, s3:0xD94B
cseg153:1AAB  xor.b     r0.b.h, r0.b.h
cseg153:1AAD  imul.w    r7.w, r0.w, 0x14
cseg153:1AB0  mov.w     r0.w, s3:r7.w-11928
cseg153:1AB4  mov.w     s3:0xE156, r0.w
cseg153:1AB7  mov.b     r0.b.l, s3:0xD94B
cseg153:1ABA  xor.b     r0.b.h, r0.b.h
cseg153:1ABC  imul.w    r7.w, r0.w, 0x14
cseg153:1ABF  mov.w     r0.w, s3:r7.w-11926
cseg153:1AC3  mov.w     s3:0xE158, r0.w
cseg153:1AC6  mov.b     r0.b.l, s3:0xD94B
cseg153:1AC9  xor.b     r0.b.h, r0.b.h
cseg153:1ACB  imul.w    r7.w, r0.w, 0x14
cseg153:1ACE  mov.b     r0.b.l, s3:r7.w-11924
cseg153:1AD2  mov.b     s3:0xD94D, r0.b.l
cseg153:1AD5  mov.b     s3:0xD94C, 0x1
cseg153:1ADA  mov.b     s3:0x3220, 0x1
cseg153:1ADF  mov.w     r0.w, s3:0xE156
cseg153:1AE2  cmp.w     r0.w, s3:0xE15A
cseg153:1AE6  jnz.r     12
cseg153:1AE8  mov.w     r0.w, s3:0xE158
cseg153:1AEB  cmp.w     r0.w, s3:0xE15C
cseg153:1AEF  jnz.r     3
cseg153:1AF1  jmp.r     174
cseg153:1AF4  push.w    s3:0xE156
cseg153:1AF8  push.w    s3:0xE158
cseg153:1AFC  push.w    s3:0xE15A
cseg153:1B00  push.w    s3:0xE15C
cseg153:1B04  call      cseg153:0x1395
cseg153:1B09  mov.b     r0.b.l, s3:0x320A
cseg153:1B0C  xor.b     r0.b.h, r0.b.h
cseg153:1B0E  shl.w     r0.w, 0x1
cseg153:1B10  mov.w     r3.w, r0.w
cseg153:1B12  mov.b     r0.b.l, s3:0x320B
cseg153:1B15  xor.b     r0.b.h, r0.b.h
cseg153:1B17  imul.w    r0.w, r0.w, 0x14
cseg153:1B1A  mov.w     r1.w, r0.w
cseg153:1B1C  mov.w     r0.w, 0x4861
cseg153:1B1F  mov.w     r2.w, s3:0xFD18
cseg153:1B23  mov.w     r7.w, r0.w
cseg153:1B25  mov.w     s0, r2.w
cseg153:1B27  add.w     r7.w, r1.w
cseg153:1B29  add.w     r7.w, r3.w
cseg153:1B2B  cmp.b     s0:r7.w+16, 0x3 (s0)
cseg153:1B30  jz.r      18
cseg153:1B32  mov.b     s3:0xD94C, 0x0
cseg153:1B37  mov.b     r0.b.l, s3:0xD94B
cseg153:1B3A  xor.b     r0.b.h, r0.b.h
cseg153:1B3C  imul.w    r7.w, r0.w, 0x14
cseg153:1B3F  mov.b     s3:r7.w-11923, 0x0
cseg153:1B44  mov.b     r0.b.l, s3:0x320A
cseg153:1B47  xor.b     r0.b.h, r0.b.h
cseg153:1B49  shl.w     r0.w, 0x1
cseg153:1B4B  mov.w     r3.w, r0.w
cseg153:1B4D  mov.b     r0.b.l, s3:0x320B
cseg153:1B50  xor.b     r0.b.h, r0.b.h
cseg153:1B52  imul.w    r0.w, r0.w, 0x14
cseg153:1B55  mov.w     r1.w, r0.w
cseg153:1B57  mov.w     r0.w, 0x4861
cseg153:1B5A  mov.w     r2.w, s3:0xFD18
cseg153:1B5E  mov.w     r7.w, r0.w
cseg153:1B60  mov.w     s0, r2.w
cseg153:1B62  add.w     r7.w, r1.w
cseg153:1B64  add.w     r7.w, r3.w
cseg153:1B66  cmp.b     s0:r7.w+16, 0x1 (s0)
cseg153:1B6B  jnz.r     43
cseg153:1B6D  mov.b     r0.b.l, s3:0x320B
cseg153:1B70  xor.b     r0.b.h, r0.b.h
cseg153:1B72  mov.w     r1.w, r0.w
cseg153:1B74  mov.w     r0.w, 0x4861
cseg153:1B77  mov.w     r2.w, s3:0xFD18
cseg153:1B7B  mov.w     r7.w, r0.w
cseg153:1B7D  mov.w     s0, r2.w
cseg153:1B7F  add.w     r7.w, r1.w
cseg153:1B81  mov.b     r0.b.l, s0:r7.w+12 (s0)
cseg153:1B85  mov.b     s3:0xD94D, r0.b.l
cseg153:1B88  mov.b     r2.b.l, s3:0xD94D
cseg153:1B8C  mov.b     r0.b.l, s3:0xD94B
cseg153:1B8F  xor.b     r0.b.h, r0.b.h
cseg153:1B91  imul.w    r7.w, r0.w, 0x14
cseg153:1B94  mov.b     s3:r7.w-11924, r2.b.l
cseg153:1B98  mov.b     s3:0xD94A, 0x1
cseg153:1B9D  mov.b     s3:0xEB28, 0x1
cseg153:1BA2  jmp.r     320
cseg153:1BA5  cmp.b     s3:0xEB28, 0x0
cseg153:1BAA  jnz.r     3
cseg153:1BAC  jmp.r     193
cseg153:1BAF  mov.b     r0.b.l, s3:0xD94A
cseg153:1BB2  xor.b     r0.b.h, r0.b.h
cseg153:1BB4  inc.w     r0.w
cseg153:1BB5  mov.b     s3:0xD94B, r0.b.l
cseg153:1BB8  mov.b     r0.b.l, s3:0xD94A
cseg153:1BBB  xor.b     r0.b.h, r0.b.h
cseg153:1BBD  imul.w    r7.w, r0.w, 0x14
cseg153:1BC0  mov.b     s3:r7.w-11923, 0x0
cseg153:1BC5  mov.b     r0.b.l, s3:0xD94A
cseg153:1BC8  xor.b     r0.b.h, r0.b.h
cseg153:1BCA  imul.w    r7.w, r0.w, 0x14
cseg153:1BCD  mov.b     r0.b.l, s3:r7.w-11922
cseg153:1BD1  mov.b     s3:0xD952, r0.b.l
cseg153:1BD4  mov.b     r0.b.l, s3:0xD94A
cseg153:1BD7  xor.b     r0.b.h, r0.b.h
cseg153:1BD9  imul.w    r7.w, r0.w, 0x14
cseg153:1BDC  mov.b     r0.b.l, s3:r7.w-11911
cseg153:1BE0  mov.b     s3:0xD964, r0.b.l
cseg153:1BE3  mov.b     r0.b.l, s3:0xD94A
cseg153:1BE6  xor.b     r0.b.h, r0.b.h
cseg153:1BE8  imul.w    r7.w, r0.w, 0x14
cseg153:1BEB  mov.w     r0.w, s3:r7.w-11921
cseg153:1BEF  mov.w     s3:0xD958, r0.w
cseg153:1BF2  mov.b     r0.b.l, s3:0xD94A
cseg153:1BF5  xor.b     r0.b.h, r0.b.h
cseg153:1BF7  imul.w    r7.w, r0.w, 0x14
cseg153:1BFA  mov.w     r0.w, s3:r7.w-11919
cseg153:1BFE  mov.w     s3:0xD95A, r0.w
cseg153:1C01  mov.b     r0.b.l, s3:0xD94A
cseg153:1C04  xor.b     r0.b.h, r0.b.h
cseg153:1C06  imul.w    r7.w, r0.w, 0x14
cseg153:1C09  mov.b     r0.b.l, s3:r7.w-11917
cseg153:1C0D  mov.b     s3:0xD95C, r0.b.l
cseg153:1C10  mov.b     r0.b.l, s3:0xD94A
cseg153:1C13  xor.b     r0.b.h, r0.b.h
cseg153:1C15  imul.w    r7.w, r0.w, 0x14
cseg153:1C18  mov.w     r0.w, s3:r7.w-11916
cseg153:1C1C  mov.w     s3:0xD95E, r0.w
cseg153:1C1F  mov.b     r0.b.l, s3:0xD94A
cseg153:1C22  xor.b     r0.b.h, r0.b.h
cseg153:1C24  imul.w    r7.w, r0.w, 0x14
cseg153:1C27  mov.b     r0.b.l, s3:r7.w-11914
cseg153:1C2B  mov.b     s3:0xD960, r0.b.l
cseg153:1C2E  mov.b     r0.b.l, s3:0xD94A
cseg153:1C31  xor.b     r0.b.h, r0.b.h
cseg153:1C33  imul.w    r7.w, r0.w, 0x14
cseg153:1C36  mov.w     r0.w, s3:r7.w-11913
cseg153:1C3A  mov.w     s3:0xD962, r0.w
cseg153:1C3D  mov.b     r0.b.l, s3:0xD94A
cseg153:1C40  xor.b     r0.b.h, r0.b.h
cseg153:1C42  imul.w    r7.w, r0.w, 0x14
cseg153:1C45  mov.w     r0.w, s3:r7.w-11926
cseg153:1C49  mov.w     s3:0xD956, r0.w
cseg153:1C4C  mov.b     r0.b.l, s3:0xD94A
cseg153:1C4F  xor.b     r0.b.h, r0.b.h
cseg153:1C51  imul.w    r7.w, r0.w, 0x14
cseg153:1C54  mov.b     r0.b.l, s3:r7.w-11924
cseg153:1C58  push.w    r0.w
cseg153:1C59  mov.b     r0.b.l, s3:0xD94A
cseg153:1C5C  xor.b     r0.b.h, r0.b.h
cseg153:1C5E  imul.w    r7.w, r0.w, 0x14
cseg153:1C61  mov.b     r0.b.l, s3:r7.w-11923
cseg153:1C65  push.w    r0.w
cseg153:1C66  call      cseg229:0x5781
cseg153:1C6B  mov.b     s3:0xEB28, 0x0
cseg153:1C70  mov.b     s3:0x3220, 0x1
cseg153:1C75  call      cseg222:0x229F
cseg153:1C7A  mov.b     r0.b.l, s3:0x3224
cseg153:1C7D  xor.b     r0.b.h, r0.b.h
cseg153:1C7F  mov.w     r7.w, r0.w
cseg153:1C81  shl.w     r7.w, 0x2
cseg153:1C84  call       s3:r7.w+22844
cseg153:1C88  cmp.b     s3:0xEB29, 0x0
cseg153:1C8D  jnz.r     5
cseg153:1C8F  call      cseg222:0x2264
cseg153:1C94  mov.b     r0.b.l, s3:0x321D
cseg153:1C97  cmp.b     r0.b.l, s3:0x3220
cseg153:1C9B  jz.r      42
cseg153:1C9D  mov.b     r0.b.l, s3:0x3220
cseg153:1CA0  mov.b     s3:0x321D, r0.b.l
cseg153:1CA3  mov.b     s3:0x321E, 0x2
cseg153:1CA8  jmp.r     4
cseg153:1CAA  inc.b     s3:0x321E
cseg153:1CAE  mov.b     r0.b.l, s3:0x321E
cseg153:1CB1  push.w    r0.w
cseg153:1CB2  call      cseg221:0x20B9
cseg153:1CB7  cmp.b     s3:0x321E, 0x8
cseg153:1CBC  jnz.r     -20
cseg153:1CBE  mov.b     r0.b.l, s3:0x321D
cseg153:1CC1  push.w    r0.w
cseg153:1CC2  call      cseg221:0x1FA6
cseg153:1CC7  mov.b     r0.b.l, s3:0x321D
cseg153:1CCA  mov.b     s3:0x320A, r0.b.l
cseg153:1CCD  cmp.b     s3:0xEB29, 0x0
cseg153:1CD2  jnz.r     17
cseg153:1CD4  push.b    0x0
cseg153:1CD6  call      cseg222:0x1884
cseg153:1CDB  mov.b     s3:0x3218, 0x0
cseg153:1CE0  mov.b     s3:0x3217, 0x0
cseg153:1CE5  jmp.r     358
cseg153:1CE8  cmp.b     s3:0xEB28, 0x0
cseg153:1CED  jnz.r     3
cseg153:1CEF  jmp.r     193
cseg153:1CF2  mov.b     r0.b.l, s3:0xD94A
cseg153:1CF5  xor.b     r0.b.h, r0.b.h
cseg153:1CF7  inc.w     r0.w
cseg153:1CF8  mov.b     s3:0xD94B, r0.b.l
cseg153:1CFB  mov.b     r0.b.l, s3:0xD94A
cseg153:1CFE  xor.b     r0.b.h, r0.b.h
cseg153:1D00  imul.w    r7.w, r0.w, 0x14
cseg153:1D03  mov.b     s3:r7.w-11923, 0x0
cseg153:1D08  mov.b     r0.b.l, s3:0xD94A
cseg153:1D0B  xor.b     r0.b.h, r0.b.h
cseg153:1D0D  imul.w    r7.w, r0.w, 0x14
cseg153:1D10  mov.b     r0.b.l, s3:r7.w-11922
cseg153:1D14  mov.b     s3:0xD952, r0.b.l
cseg153:1D17  mov.b     r0.b.l, s3:0xD94A
cseg153:1D1A  xor.b     r0.b.h, r0.b.h
cseg153:1D1C  imul.w    r7.w, r0.w, 0x14
cseg153:1D1F  mov.b     r0.b.l, s3:r7.w-11911
cseg153:1D23  mov.b     s3:0xD964, r0.b.l
cseg153:1D26  mov.b     r0.b.l, s3:0xD94A
cseg153:1D29  xor.b     r0.b.h, r0.b.h
cseg153:1D2B  imul.w    r7.w, r0.w, 0x14
cseg153:1D2E  mov.w     r0.w, s3:r7.w-11921
cseg153:1D32  mov.w     s3:0xD958, r0.w
cseg153:1D35  mov.b     r0.b.l, s3:0xD94A
cseg153:1D38  xor.b     r0.b.h, r0.b.h
cseg153:1D3A  imul.w    r7.w, r0.w, 0x14
cseg153:1D3D  mov.w     r0.w, s3:r7.w-11919
cseg153:1D41  mov.w     s3:0xD95A, r0.w
cseg153:1D44  mov.b     r0.b.l, s3:0xD94A
cseg153:1D47  xor.b     r0.b.h, r0.b.h
cseg153:1D49  imul.w    r7.w, r0.w, 0x14
cseg153:1D4C  mov.b     r0.b.l, s3:r7.w-11917
cseg153:1D50  mov.b     s3:0xD95C, r0.b.l
cseg153:1D53  mov.b     r0.b.l, s3:0xD94A
cseg153:1D56  xor.b     r0.b.h, r0.b.h
cseg153:1D58  imul.w    r7.w, r0.w, 0x14
cseg153:1D5B  mov.w     r0.w, s3:r7.w-11916
cseg153:1D5F  mov.w     s3:0xD95E, r0.w
cseg153:1D62  mov.b     r0.b.l, s3:0xD94A
cseg153:1D65  xor.b     r0.b.h, r0.b.h
cseg153:1D67  imul.w    r7.w, r0.w, 0x14
cseg153:1D6A  mov.b     r0.b.l, s3:r7.w-11914
cseg153:1D6E  mov.b     s3:0xD960, r0.b.l
cseg153:1D71  mov.b     r0.b.l, s3:0xD94A
cseg153:1D74  xor.b     r0.b.h, r0.b.h
cseg153:1D76  imul.w    r7.w, r0.w, 0x14
cseg153:1D79  mov.w     r0.w, s3:r7.w-11913
cseg153:1D7D  mov.w     s3:0xD962, r0.w
cseg153:1D80  mov.b     r0.b.l, s3:0xD94A
cseg153:1D83  xor.b     r0.b.h, r0.b.h
cseg153:1D85  imul.w    r7.w, r0.w, 0x14
cseg153:1D88  mov.w     r0.w, s3:r7.w-11926
cseg153:1D8C  mov.w     s3:0xD956, r0.w
cseg153:1D8F  mov.b     r0.b.l, s3:0xD94A
cseg153:1D92  xor.b     r0.b.h, r0.b.h
cseg153:1D94  imul.w    r7.w, r0.w, 0x14
cseg153:1D97  mov.b     r0.b.l, s3:r7.w-11924
cseg153:1D9B  push.w    r0.w
cseg153:1D9C  mov.b     r0.b.l, s3:0xD94A
cseg153:1D9F  xor.b     r0.b.h, r0.b.h
cseg153:1DA1  imul.w    r7.w, r0.w, 0x14
cseg153:1DA4  mov.b     r0.b.l, s3:r7.w-11923
cseg153:1DA8  push.w    r0.w
cseg153:1DA9  call      cseg229:0x5781
cseg153:1DAE  mov.b     s3:0xEB28, 0x0
cseg153:1DB3  mov.b     s3:0x3220, 0x1
cseg153:1DB8  call      cseg222:0x229F
cseg153:1DBD  mov.b     r0.b.l, s3:0x3224
cseg153:1DC0  xor.b     r0.b.h, r0.b.h
cseg153:1DC2  mov.w     r7.w, r0.w
cseg153:1DC4  shl.w     r7.w, 0x2
cseg153:1DC7  call       s3:r7.w+22844
cseg153:1DCB  mov.b     r0.b.l, s3:0x320A
cseg153:1DCE  xor.b     r0.b.h, r0.b.h
cseg153:1DD0  shl.w     r0.w, 0x1
cseg153:1DD2  mov.w     r2.w, r0.w
cseg153:1DD4  mov.b     r0.b.l, s3:0x320B
cseg153:1DD7  xor.b     r0.b.h, r0.b.h
cseg153:1DD9  imul.w    r7.w, r0.w, 0x14
cseg153:1DDC  add.w     r7.w, r2.w
cseg153:1DDE  cmp.b     s3:r7.w+1351, 0x1
cseg153:1DE3  jnz.r     12
cseg153:1DE5  call      cseg153:0x108A
cseg153:1DEA  push.b    0xFF
cseg153:1DEC  call      cseg153:0x12B6
cseg153:1DF1  cmp.b     s3:0xEB29, 0x0
cseg153:1DF6  jnz.r     5
cseg153:1DF8  call      cseg222:0x2264
cseg153:1DFD  mov.b     r0.b.l, s3:0x321D
cseg153:1E00  cmp.b     r0.b.l, s3:0x3220
cseg153:1E04  jz.r      42
cseg153:1E06  mov.b     r0.b.l, s3:0x3220
cseg153:1E09  mov.b     s3:0x321D, r0.b.l
cseg153:1E0C  mov.b     s3:0x321E, 0x2
cseg153:1E11  jmp.r     4
cseg153:1E13  inc.b     s3:0x321E
cseg153:1E17  mov.b     r0.b.l, s3:0x321E
cseg153:1E1A  push.w    r0.w
cseg153:1E1B  call      cseg221:0x20B9
cseg153:1E20  cmp.b     s3:0x321E, 0x8
cseg153:1E25  jnz.r     -20
cseg153:1E27  mov.b     r0.b.l, s3:0x321D
cseg153:1E2A  push.w    r0.w
cseg153:1E2B  call      cseg221:0x1FA6
cseg153:1E30  mov.b     r0.b.l, s3:0x321D
cseg153:1E33  mov.b     s3:0x320A, r0.b.l
cseg153:1E36  cmp.b     s3:0xEB29, 0x0
cseg153:1E3B  jnz.r     17
cseg153:1E3D  push.b    0x0
cseg153:1E3F  call      cseg222:0x1884
cseg153:1E44  mov.b     s3:0x3218, 0x0
cseg153:1E49  mov.b     s3:0x3217, 0x0
cseg153:1E4E  jmp.r     1217
cseg153:1E51  cmp.b     s3:0x320D, 0x1
cseg153:1E56  jz.r      3
cseg153:1E58  jmp.r     221
cseg153:1E5B  mov.b     r0.b.l, s3:0x320E
cseg153:1E5E  xor.b     r0.b.h, r0.b.h
cseg153:1E60  mov.w     r3.w, r0.w
cseg153:1E62  mov.b     r0.b.l, s3:0x320F
cseg153:1E65  xor.b     r0.b.h, r0.b.h
cseg153:1E67  imul.w    r0.w, r0.w, 0x26
cseg153:1E6A  mov.w     r1.w, r0.w
cseg153:1E6C  mov.w     r0.w, 0x4861
cseg153:1E6F  mov.w     r2.w, s3:0xFD18
cseg153:1E73  mov.w     r7.w, r0.w
cseg153:1E75  mov.w     s0, r2.w
cseg153:1E77  add.w     r7.w, r1.w
cseg153:1E79  add.w     r7.w, r3.w
cseg153:1E7B  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg153:1E7F  xor.b     r0.b.h, r0.b.h
cseg153:1E81  shl.w     r0.w, 0x1
cseg153:1E83  push.w    r0.w
cseg153:1E84  mov.b     r0.b.l, s3:0x320B
cseg153:1E87  xor.b     r0.b.h, r0.b.h
cseg153:1E89  mov.w     r3.w, r0.w
cseg153:1E8B  mov.b     r0.b.l, s3:0x320C
cseg153:1E8E  xor.b     r0.b.h, r0.b.h
cseg153:1E90  imul.w    r0.w, r0.w, 0x26
cseg153:1E93  mov.w     r1.w, r0.w
cseg153:1E95  mov.w     r0.w, 0x4861
cseg153:1E98  mov.w     r2.w, s3:0xFD18
cseg153:1E9C  mov.w     r7.w, r0.w
cseg153:1E9E  mov.w     s0, r2.w
cseg153:1EA0  add.w     r7.w, r1.w
cseg153:1EA2  add.w     r7.w, r3.w
cseg153:1EA4  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg153:1EA9  xor.b     r0.b.h, r0.b.h
cseg153:1EAB  imul.w    r0.w, r0.w, 0x50
cseg153:1EAE  mov.w     r1.w, r0.w
cseg153:1EB0  mov.w     r0.w, 0x4861
cseg153:1EB3  mov.w     r2.w, s3:0xFD18
cseg153:1EB7  mov.w     r7.w, r0.w
cseg153:1EB9  mov.w     s0, r2.w
cseg153:1EBB  add.w     r7.w, r1.w
cseg153:1EBD  pop.w     r0.w
cseg153:1EBE  add.w     r7.w, r0.w
cseg153:1EC0  mov.b     r0.b.l, s0:r7.w+187 (s0)
cseg153:1EC5  mov.b     s3:0x3224, r0.b.l
cseg153:1EC8  mov.b     r0.b.l, s3:0x320E
cseg153:1ECB  xor.b     r0.b.h, r0.b.h
cseg153:1ECD  mov.w     r3.w, r0.w
cseg153:1ECF  mov.b     r0.b.l, s3:0x320F
cseg153:1ED2  xor.b     r0.b.h, r0.b.h
cseg153:1ED4  imul.w    r0.w, r0.w, 0x26
cseg153:1ED7  mov.w     r1.w, r0.w
cseg153:1ED9  mov.w     r0.w, 0x4861
cseg153:1EDC  mov.w     r2.w, s3:0xFD18
cseg153:1EE0  mov.w     r7.w, r0.w
cseg153:1EE2  mov.w     s0, r2.w
cseg153:1EE4  add.w     r7.w, r1.w
cseg153:1EE6  add.w     r7.w, r3.w
cseg153:1EE8  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg153:1EEC  xor.b     r0.b.h, r0.b.h
cseg153:1EEE  shl.w     r0.w, 0x1
cseg153:1EF0  push.w    r0.w
cseg153:1EF1  mov.b     r0.b.l, s3:0x320B
cseg153:1EF4  xor.b     r0.b.h, r0.b.h
cseg153:1EF6  mov.w     r3.w, r0.w
cseg153:1EF8  mov.b     r0.b.l, s3:0x320C
cseg153:1EFB  xor.b     r0.b.h, r0.b.h
cseg153:1EFD  imul.w    r0.w, r0.w, 0x26
cseg153:1F00  mov.w     r1.w, r0.w
cseg153:1F02  mov.w     r0.w, 0x4861
cseg153:1F05  mov.w     r2.w, s3:0xFD18
cseg153:1F09  mov.w     r7.w, r0.w
cseg153:1F0B  mov.w     s0, r2.w
cseg153:1F0D  add.w     r7.w, r1.w
cseg153:1F0F  add.w     r7.w, r3.w
cseg153:1F11  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg153:1F16  xor.b     r0.b.h, r0.b.h
cseg153:1F18  imul.w    r0.w, r0.w, 0x50
cseg153:1F1B  mov.w     r1.w, r0.w
cseg153:1F1D  mov.w     r0.w, 0x4861
cseg153:1F20  mov.w     r2.w, s3:0xFD18
cseg153:1F24  mov.w     r7.w, r0.w
cseg153:1F26  mov.w     s0, r2.w
cseg153:1F28  add.w     r7.w, r1.w
cseg153:1F2A  pop.w     r0.w
cseg153:1F2B  add.w     r7.w, r0.w
cseg153:1F2D  mov.b     r0.b.l, s0:r7.w+188 (s0)
cseg153:1F32  mov.b     s3:0x3225, r0.b.l
cseg153:1F35  jmp.r     218
cseg153:1F38  mov.b     r0.b.l, s3:0x320E
cseg153:1F3B  xor.b     r0.b.h, r0.b.h
cseg153:1F3D  mov.w     r3.w, r0.w
cseg153:1F3F  mov.b     r0.b.l, s3:0x320F
cseg153:1F42  xor.b     r0.b.h, r0.b.h
cseg153:1F44  imul.w    r0.w, r0.w, 0x26
cseg153:1F47  mov.w     r1.w, r0.w
cseg153:1F49  mov.w     r0.w, 0x4861
cseg153:1F4C  mov.w     r2.w, s3:0xFD18
cseg153:1F50  mov.w     r7.w, r0.w
cseg153:1F52  mov.w     s0, r2.w
cseg153:1F54  add.w     r7.w, r1.w
cseg153:1F56  add.w     r7.w, r3.w
cseg153:1F58  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg153:1F5C  xor.b     r0.b.h, r0.b.h
cseg153:1F5E  shl.w     r0.w, 0x1
cseg153:1F60  push.w    r0.w
cseg153:1F61  mov.b     r0.b.l, s3:0x320B
cseg153:1F64  xor.b     r0.b.h, r0.b.h
cseg153:1F66  mov.w     r3.w, r0.w
cseg153:1F68  mov.b     r0.b.l, s3:0x320C
cseg153:1F6B  xor.b     r0.b.h, r0.b.h
cseg153:1F6D  imul.w    r0.w, r0.w, 0x26
cseg153:1F70  mov.w     r1.w, r0.w
cseg153:1F72  mov.w     r0.w, 0x4861
cseg153:1F75  mov.w     r2.w, s3:0xFD18
cseg153:1F79  mov.w     r7.w, r0.w
cseg153:1F7B  mov.w     s0, r2.w
cseg153:1F7D  add.w     r7.w, r1.w
cseg153:1F7F  add.w     r7.w, r3.w
cseg153:1F81  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg153:1F86  xor.b     r0.b.h, r0.b.h
cseg153:1F88  imul.w    r0.w, r0.w, 0x50
cseg153:1F8B  mov.w     r1.w, r0.w
cseg153:1F8D  mov.w     r0.w, 0x4861
cseg153:1F90  mov.w     r2.w, s3:0xFD18
cseg153:1F94  mov.w     r7.w, r0.w
cseg153:1F96  mov.w     s0, r2.w
cseg153:1F98  add.w     r7.w, r1.w
cseg153:1F9A  pop.w     r0.w
cseg153:1F9B  add.w     r7.w, r0.w
cseg153:1F9D  mov.b     r0.b.l, s0:r7.w+3063 (s0)
cseg153:1FA2  mov.b     s3:0x3224, r0.b.l
cseg153:1FA5  mov.b     r0.b.l, s3:0x320E
cseg153:1FA8  xor.b     r0.b.h, r0.b.h
cseg153:1FAA  mov.w     r3.w, r0.w
cseg153:1FAC  mov.b     r0.b.l, s3:0x320F
cseg153:1FAF  xor.b     r0.b.h, r0.b.h
cseg153:1FB1  imul.w    r0.w, r0.w, 0x26
cseg153:1FB4  mov.w     r1.w, r0.w
cseg153:1FB6  mov.w     r0.w, 0x4861
cseg153:1FB9  mov.w     r2.w, s3:0xFD18
cseg153:1FBD  mov.w     r7.w, r0.w
cseg153:1FBF  mov.w     s0, r2.w
cseg153:1FC1  add.w     r7.w, r1.w
cseg153:1FC3  add.w     r7.w, r3.w
cseg153:1FC5  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg153:1FC9  xor.b     r0.b.h, r0.b.h
cseg153:1FCB  shl.w     r0.w, 0x1
cseg153:1FCD  push.w    r0.w
cseg153:1FCE  mov.b     r0.b.l, s3:0x320B
cseg153:1FD1  xor.b     r0.b.h, r0.b.h
cseg153:1FD3  mov.w     r3.w, r0.w
cseg153:1FD5  mov.b     r0.b.l, s3:0x320C
cseg153:1FD8  xor.b     r0.b.h, r0.b.h
cseg153:1FDA  imul.w    r0.w, r0.w, 0x26
cseg153:1FDD  mov.w     r1.w, r0.w
cseg153:1FDF  mov.w     r0.w, 0x4861
cseg153:1FE2  mov.w     r2.w, s3:0xFD18
cseg153:1FE6  mov.w     r7.w, r0.w
cseg153:1FE8  mov.w     s0, r2.w
cseg153:1FEA  add.w     r7.w, r1.w
cseg153:1FEC  add.w     r7.w, r3.w
cseg153:1FEE  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg153:1FF3  xor.b     r0.b.h, r0.b.h
cseg153:1FF5  imul.w    r0.w, r0.w, 0x50
cseg153:1FF8  mov.w     r1.w, r0.w
cseg153:1FFA  mov.w     r0.w, 0x4861
cseg153:1FFD  mov.w     r2.w, s3:0xFD18
cseg153:2001  mov.w     r7.w, r0.w
cseg153:2003  mov.w     s0, r2.w
cseg153:2005  add.w     r7.w, r1.w
cseg153:2007  pop.w     r0.w
cseg153:2008  add.w     r7.w, r0.w
cseg153:200A  mov.b     r0.b.l, s0:r7.w+3064 (s0)
cseg153:200F  mov.b     s3:0x3225, r0.b.l
cseg153:2012  cmp.b     s3:0x3225, 0x1
cseg153:2017  ja.r      3
cseg153:2019  jmp.r     404
cseg153:201C  mov.b     r0.b.l, s3:0x3225
cseg153:201F  xor.b     r0.b.h, r0.b.h
cseg153:2021  mov.w     r7.w, r0.w
cseg153:2023  mov.b     r0.b.l, s3:r7.w+12809
cseg153:2027  xor.b     r0.b.h, r0.b.h
cseg153:2029  shl.w     r0.w, 0x1
cseg153:202B  mov.w     r1.w, r0.w
cseg153:202D  mov.w     r0.w, 0x4861
cseg153:2030  mov.w     r2.w, s3:0xFD18
cseg153:2034  mov.w     r7.w, r0.w
cseg153:2036  mov.w     s0, r2.w
cseg153:2038  add.w     r7.w, r1.w
cseg153:203A  mov.w     r0.w, s0:r7.w+3 (s0)
cseg153:203E  xor.w     r2.w, r2.w
cseg153:2040  mov.w     r1.w, 0x140
cseg153:2043  div.w     r1.w
cseg153:2045  xchg.w    r2.w, r0.w
cseg153:2046  mov.w     s3:0xE15A, r0.w
cseg153:2049  mov.b     r0.b.l, s3:0x3225
cseg153:204C  xor.b     r0.b.h, r0.b.h
cseg153:204E  mov.w     r7.w, r0.w
cseg153:2050  mov.b     r0.b.l, s3:r7.w+12809
cseg153:2054  xor.b     r0.b.h, r0.b.h
cseg153:2056  shl.w     r0.w, 0x1
cseg153:2058  mov.w     r1.w, r0.w
cseg153:205A  mov.w     r0.w, 0x4861
cseg153:205D  mov.w     r2.w, s3:0xFD18
cseg153:2061  mov.w     r7.w, r0.w
cseg153:2063  mov.w     s0, r2.w
cseg153:2065  add.w     r7.w, r1.w
cseg153:2067  mov.w     r0.w, s0:r7.w+3 (s0)
cseg153:206B  xor.w     r2.w, r2.w
cseg153:206D  mov.w     r1.w, 0x140
cseg153:2070  div.w     r1.w
cseg153:2072  mov.w     s3:0xE15C, r0.w
cseg153:2075  cmp.b     s3:0xEB28, 0x0
cseg153:207A  jnz.r     3
cseg153:207C  jmp.r     125
cseg153:207F  mov.b     r0.b.l, s3:0xD94A
cseg153:2082  xor.b     r0.b.h, r0.b.h
cseg153:2084  dec.w     r0.w
cseg153:2085  mov.b     s3:0xD94B, r0.b.l
cseg153:2088  mov.b     r0.b.l, s3:0xD94B
cseg153:208B  xor.b     r0.b.h, r0.b.h
cseg153:208D  imul.w    r7.w, r0.w, 0x14
cseg153:2090  mov.w     r0.w, s3:r7.w-11928
cseg153:2094  mov.w     s3:0xE156, r0.w
cseg153:2097  mov.b     r0.b.l, s3:0xD94B
cseg153:209A  xor.b     r0.b.h, r0.b.h
cseg153:209C  imul.w    r7.w, r0.w, 0x14
cseg153:209F  mov.w     r0.w, s3:r7.w-11926
cseg153:20A3  mov.w     s3:0xE158, r0.w
cseg153:20A6  mov.b     r0.b.l, s3:0xD94B
cseg153:20A9  xor.b     r0.b.h, r0.b.h
cseg153:20AB  imul.w    r7.w, r0.w, 0x14
cseg153:20AE  mov.b     r0.b.l, s3:r7.w-11923
cseg153:20B2  mov.b     s3:0xD94C, r0.b.l
cseg153:20B5  mov.b     r0.b.l, s3:0xD94B
cseg153:20B8  xor.b     r0.b.h, r0.b.h
cseg153:20BA  imul.w    r7.w, r0.w, 0x14
cseg153:20BD  mov.b     r0.b.l, s3:r7.w-11924
cseg153:20C1  mov.b     s3:0xD94D, r0.b.l
cseg153:20C4  mov.b     r0.b.l, s3:0xD94D
cseg153:20C7  xor.b     r0.b.h, r0.b.h
cseg153:20C9  cwd
cseg153:20CA  mov.w     r1.w, 0x2
cseg153:20CD  idiv.w    r1.w
cseg153:20CF  xchg.w    r2.w, r0.w
cseg153:20D0  or.w      r0.w, r0.w
cseg153:20D2  jnz.r     20
cseg153:20D4  cmp.b     s3:0xD94C, 0x8
cseg153:20D9  jnz.r     7
cseg153:20DB  mov.b     s3:0xD94C, 0x1
cseg153:20E0  jmp.r     4
cseg153:20E2  inc.b     s3:0xD94C
cseg153:20E6  jmp.r     18
cseg153:20E8  cmp.b     s3:0xD94C, 0x6
cseg153:20ED  jnz.r     7
cseg153:20EF  mov.b     s3:0xD94C, 0x1
cseg153:20F4  jmp.r     4
cseg153:20F6  inc.b     s3:0xD94C
cseg153:20FA  jmp.r     54
cseg153:20FC  dec.b     s3:0xD94B
cseg153:2100  mov.b     r0.b.l, s3:0xD94B
cseg153:2103  xor.b     r0.b.h, r0.b.h
cseg153:2105  imul.w    r7.w, r0.w, 0x14
cseg153:2108  mov.w     r0.w, s3:r7.w-11928
cseg153:210C  mov.w     s3:0xE156, r0.w
cseg153:210F  mov.b     r0.b.l, s3:0xD94B
cseg153:2112  xor.b     r0.b.h, r0.b.h
cseg153:2114  imul.w    r7.w, r0.w, 0x14
cseg153:2117  mov.w     r0.w, s3:r7.w-11926
cseg153:211B  mov.w     s3:0xE158, r0.w
cseg153:211E  mov.b     r0.b.l, s3:0xD94B
cseg153:2121  xor.b     r0.b.h, r0.b.h
cseg153:2123  imul.w    r7.w, r0.w, 0x14
cseg153:2126  mov.b     r0.b.l, s3:r7.w-11924
cseg153:212A  mov.b     s3:0xD94D, r0.b.l
cseg153:212D  mov.b     s3:0xD94C, 0x1
cseg153:2132  mov.b     s3:0x3220, 0x1
cseg153:2137  mov.w     r0.w, s3:0xE156
cseg153:213A  cmp.w     r0.w, s3:0xE15A
cseg153:213E  jnz.r     9
cseg153:2140  mov.w     r0.w, s3:0xE158
cseg153:2143  cmp.w     r0.w, s3:0xE15C
cseg153:2147  jz.r      100
cseg153:2149  push.w    s3:0xE156
cseg153:214D  push.w    s3:0xE158
cseg153:2151  push.w    s3:0xE15A
cseg153:2155  push.w    s3:0xE15C
cseg153:2159  call      cseg153:0x1395
cseg153:215E  mov.b     s3:0xD94C, 0x0
cseg153:2163  mov.b     r0.b.l, s3:0xD94B
cseg153:2166  xor.b     r0.b.h, r0.b.h
cseg153:2168  imul.w    r7.w, r0.w, 0x14
cseg153:216B  mov.b     s3:r7.w-11923, 0x0
cseg153:2170  mov.b     r0.b.l, s3:0x3225
cseg153:2173  xor.b     r0.b.h, r0.b.h
cseg153:2175  mov.w     r7.w, r0.w
cseg153:2177  mov.b     r0.b.l, s3:r7.w+12809
cseg153:217B  xor.b     r0.b.h, r0.b.h
cseg153:217D  mov.w     r1.w, r0.w
cseg153:217F  mov.w     r0.w, 0x4861
cseg153:2182  mov.w     r2.w, s3:0xFD18
cseg153:2186  mov.w     r7.w, r0.w
cseg153:2188  mov.w     s0, r2.w
cseg153:218A  add.w     r7.w, r1.w
cseg153:218C  mov.b     r0.b.l, s0:r7.w+12 (s0)
cseg153:2190  mov.b     s3:0xD94D, r0.b.l
cseg153:2193  mov.b     r2.b.l, s3:0xD94D
cseg153:2197  mov.b     r0.b.l, s3:0xD94B
cseg153:219A  xor.b     r0.b.h, r0.b.h
cseg153:219C  imul.w    r7.w, r0.w, 0x14
cseg153:219F  mov.b     s3:r7.w-11924, r2.b.l
cseg153:21A3  mov.b     s3:0xD94A, 0x1
cseg153:21A8  mov.b     s3:0xEB28, 0x1
cseg153:21AD  jmp.r     354
cseg153:21B0  cmp.b     s3:0xEB28, 0x0
cseg153:21B5  jnz.r     3
cseg153:21B7  jmp.r     193
cseg153:21BA  mov.b     r0.b.l, s3:0xD94A
cseg153:21BD  xor.b     r0.b.h, r0.b.h
cseg153:21BF  inc.w     r0.w
cseg153:21C0  mov.b     s3:0xD94B, r0.b.l
cseg153:21C3  mov.b     r0.b.l, s3:0xD94A
cseg153:21C6  xor.b     r0.b.h, r0.b.h
cseg153:21C8  imul.w    r7.w, r0.w, 0x14
cseg153:21CB  mov.b     s3:r7.w-11923, 0x0
cseg153:21D0  mov.b     r0.b.l, s3:0xD94A
cseg153:21D3  xor.b     r0.b.h, r0.b.h
cseg153:21D5  imul.w    r7.w, r0.w, 0x14
cseg153:21D8  mov.b     r0.b.l, s3:r7.w-11922
cseg153:21DC  mov.b     s3:0xD952, r0.b.l
cseg153:21DF  mov.b     r0.b.l, s3:0xD94A
cseg153:21E2  xor.b     r0.b.h, r0.b.h
cseg153:21E4  imul.w    r7.w, r0.w, 0x14
cseg153:21E7  mov.b     r0.b.l, s3:r7.w-11911
cseg153:21EB  mov.b     s3:0xD964, r0.b.l
cseg153:21EE  mov.b     r0.b.l, s3:0xD94A
cseg153:21F1  xor.b     r0.b.h, r0.b.h
cseg153:21F3  imul.w    r7.w, r0.w, 0x14
cseg153:21F6  mov.w     r0.w, s3:r7.w-11921
cseg153:21FA  mov.w     s3:0xD958, r0.w
cseg153:21FD  mov.b     r0.b.l, s3:0xD94A
cseg153:2200  xor.b     r0.b.h, r0.b.h
cseg153:2202  imul.w    r7.w, r0.w, 0x14
cseg153:2205  mov.w     r0.w, s3:r7.w-11919
cseg153:2209  mov.w     s3:0xD95A, r0.w
cseg153:220C  mov.b     r0.b.l, s3:0xD94A
cseg153:220F  xor.b     r0.b.h, r0.b.h
cseg153:2211  imul.w    r7.w, r0.w, 0x14
cseg153:2214  mov.b     r0.b.l, s3:r7.w-11917
cseg153:2218  mov.b     s3:0xD95C, r0.b.l
cseg153:221B  mov.b     r0.b.l, s3:0xD94A
cseg153:221E  xor.b     r0.b.h, r0.b.h
cseg153:2220  imul.w    r7.w, r0.w, 0x14
cseg153:2223  mov.w     r0.w, s3:r7.w-11916
cseg153:2227  mov.w     s3:0xD95E, r0.w
cseg153:222A  mov.b     r0.b.l, s3:0xD94A
cseg153:222D  xor.b     r0.b.h, r0.b.h
cseg153:222F  imul.w    r7.w, r0.w, 0x14
cseg153:2232  mov.b     r0.b.l, s3:r7.w-11914
cseg153:2236  mov.b     s3:0xD960, r0.b.l
cseg153:2239  mov.b     r0.b.l, s3:0xD94A
cseg153:223C  xor.b     r0.b.h, r0.b.h
cseg153:223E  imul.w    r7.w, r0.w, 0x14
cseg153:2241  mov.w     r0.w, s3:r7.w-11913
cseg153:2245  mov.w     s3:0xD962, r0.w
cseg153:2248  mov.b     r0.b.l, s3:0xD94A
cseg153:224B  xor.b     r0.b.h, r0.b.h
cseg153:224D  imul.w    r7.w, r0.w, 0x14
cseg153:2250  mov.w     r0.w, s3:r7.w-11926
cseg153:2254  mov.w     s3:0xD956, r0.w
cseg153:2257  mov.b     r0.b.l, s3:0xD94A
cseg153:225A  xor.b     r0.b.h, r0.b.h
cseg153:225C  imul.w    r7.w, r0.w, 0x14
cseg153:225F  mov.b     r0.b.l, s3:r7.w-11924
cseg153:2263  push.w    r0.w
cseg153:2264  mov.b     r0.b.l, s3:0xD94A
cseg153:2267  xor.b     r0.b.h, r0.b.h
cseg153:2269  imul.w    r7.w, r0.w, 0x14
cseg153:226C  mov.b     r0.b.l, s3:r7.w-11923
cseg153:2270  push.w    r0.w
cseg153:2271  call      cseg229:0x5781
cseg153:2276  mov.b     s3:0xEB28, 0x0
cseg153:227B  mov.b     s3:0x3220, 0x1
cseg153:2280  call      cseg222:0x229F
cseg153:2285  mov.b     r0.b.l, s3:0x3224
cseg153:2288  xor.b     r0.b.h, r0.b.h
cseg153:228A  mov.w     r7.w, r0.w
cseg153:228C  shl.w     r7.w, 0x2
cseg153:228F  call       s3:r7.w+22844
cseg153:2293  cmp.b     s3:0x3225, 0x1
cseg153:2298  jnz.r     12
cseg153:229A  call      cseg153:0x108A
cseg153:229F  push.b    0xFF
cseg153:22A1  call      cseg153:0x12B6
cseg153:22A6  cmp.b     s3:0xEB29, 0x0
cseg153:22AB  jnz.r     5
cseg153:22AD  call      cseg222:0x2264
cseg153:22B2  mov.b     r0.b.l, s3:0x321D
cseg153:22B5  cmp.b     r0.b.l, s3:0x3220
cseg153:22B9  jz.r      42
cseg153:22BB  mov.b     r0.b.l, s3:0x3220
cseg153:22BE  mov.b     s3:0x321D, r0.b.l
cseg153:22C1  mov.b     s3:0x321E, 0x2
cseg153:22C6  jmp.r     4
cseg153:22C8  inc.b     s3:0x321E
cseg153:22CC  mov.b     r0.b.l, s3:0x321E
cseg153:22CF  push.w    r0.w
cseg153:22D0  call      cseg221:0x20B9
cseg153:22D5  cmp.b     s3:0x321E, 0x8
cseg153:22DA  jnz.r     -20
cseg153:22DC  mov.b     r0.b.l, s3:0x321D
cseg153:22DF  push.w    r0.w
cseg153:22E0  call      cseg221:0x1FA6
cseg153:22E5  mov.b     r0.b.l, s3:0x321D
cseg153:22E8  mov.b     s3:0x320A, r0.b.l
cseg153:22EB  mov.b     s3:0x320D, 0x0
cseg153:22F0  mov.b     s3:0x320E, 0x0
cseg153:22F5  mov.b     s3:0x320F, 0x0
cseg153:22FA  cmp.b     s3:0xEB29, 0x0
cseg153:22FF  jnz.r     17
cseg153:2301  push.b    0x0
cseg153:2303  call      cseg222:0x1884
cseg153:2308  mov.b     s3:0x3218, 0x0
cseg153:230D  mov.b     s3:0x3217, 0x0
cseg153:2312  leave
cseg153:2313  retf
# endfunc
# func sub_153_03FF
cseg153:03FF  push.w    r5.w
cseg153:0400  mov.w     r5.w, r4.w
cseg153:0402  xor.w     r0.w, r0.w
cseg153:0404  call      cseg230:0x05CD
cseg153:0409  cmp.b     s3:0xEACA, 0x7
cseg153:040E  jz.r      14
cseg153:0410  cmp.b     s3:0xEACA, 0x1D
cseg153:0415  jz.r      7
cseg153:0417  cmp.b     s3:0xEACA, 0x3D
cseg153:041C  jnz.r     40
cseg153:041E  cmp.b     s3:0xEB2C, 0x3
cseg153:0423  jb.r      33
cseg153:0425  mov.b     r0.b.l, s3:0xEB2C
cseg153:0428  xor.b     r0.b.h, r0.b.h
cseg153:042A  mov.w     r7.w, r0.w
cseg153:042C  mov.b     r0.b.l, s3:r7.w+367
cseg153:0430  push.w    r0.w
cseg153:0431  call      cseg153:0x0343
cseg153:0436  inc.b     s3:0xEB2C
cseg153:043A  cmp.b     s3:0xEB2C, 0x8
cseg153:043F  jnz.r     5
cseg153:0441  mov.b     s3:0xEB2C, 0x1
cseg153:0446  cmp.b     s3:0xEACA, 0x5
cseg153:044B  jnz.r     66
cseg153:044D  mov.b     r0.b.l, s3:0xEB2C
cseg153:0450  cmp.b     r0.b.l, 0x1
cseg153:0452  jb.r      59
cseg153:0454  cmp.b     r0.b.l, 0x2
cseg153:0456  ja.r      55
cseg153:0458  mov.b     r0.b.l, s3:0xEB2C
cseg153:045B  push.w    r0.w
cseg153:045C  call      cseg153:0x0343
cseg153:0461  cmp.b     s3:0xEB2C, 0x1
cseg153:0466  jnz.r     18
cseg153:0468  push.b    0xA
cseg153:046A  call      cseg230:0x1558
cseg153:046F  or.w      r0.w, r0.w
cseg153:0471  jnz.r     7
cseg153:0473  mov.b     s3:0xEB2C, 0x2
cseg153:0478  jmp.r     5
cseg153:047A  mov.b     s3:0xEB2C, 0x1
cseg153:047F  push.b    0x1E
cseg153:0481  call      cseg230:0x1558
cseg153:0486  or.w      r0.w, r0.w
cseg153:0488  jnz.r     5
cseg153:048A  mov.b     s3:0xEB2C, 0x3
cseg153:048F  leave
cseg153:0490  retf
# endfunc
# func sub_153_0626
cseg153:0626  push.w    r5.w
cseg153:0627  mov.w     r5.w, r4.w
cseg153:0629  xor.w     r0.w, r0.w
cseg153:062B  call      cseg230:0x05CD
cseg153:0630  cmp.b     s3:0xEACA, 0x26
cseg153:0635  jz.r      10
cseg153:0637  cmp.b     s3:0xEACA, 0x3C
cseg153:063C  jz.r      3
cseg153:063E  jmp.r     147
cseg153:0641  cmp.b     s3:0x86C, 0x1
cseg153:0646  jnz.r     3
cseg153:0648  jmp.r     137
cseg153:064B  cmp.w     s3:0xEB24, 0x1
cseg153:0650  jz.r      3
cseg153:0652  jmp.r     127
cseg153:0655  cmp.b     s3:0xEB2D, 0x0
cseg153:065A  jnz.r     17
cseg153:065C  mov.b     s3:0x86C, 0x1
cseg153:0661  mov.b     s3:0x86D, 0x1
cseg153:0666  xor.w     r0.w, r0.w
cseg153:0668  mov.w     s3:0xEB24, r0.w
cseg153:066B  jmp.r     9
cseg153:066D  mov.b     r0.b.l, s3:0xEB2D
cseg153:0670  push.w    r0.w
cseg153:0671  call      cseg153:0x0491
cseg153:0676  cmp.b     s3:0xEB2D, 0x7
cseg153:067B  jnz.r     5
cseg153:067D  mov.b     s3:0x86D, 0x2
cseg153:0682  cmp.b     s3:0x86D, 0x2
cseg153:0687  jnz.r     58
cseg153:0689  cmp.w     s3:0xEB26, 0x0
cseg153:068E  jnz.r     9
cseg153:0690  push.b    0x36
cseg153:0692  push.b    0x1
cseg153:0694  call      cseg221:0x082F
cseg153:0699  inc.w     s3:0xEB26
cseg153:069D  cmp.b     s3:0xEB2D, 0x7
cseg153:06A2  jnz.r     7
cseg153:06A4  mov.b     s3:0xEB2D, 0x6
cseg153:06A9  jmp.r     5
cseg153:06AB  mov.b     s3:0xEB2D, 0x7
cseg153:06B0  cmp.w     s3:0xEB26, 0xF
cseg153:06B5  jbe.r     10
cseg153:06B7  mov.b     s3:0x86D, 0x3
cseg153:06BC  mov.b     s3:0xEB2D, 0x6
cseg153:06C1  jmp.r     17
cseg153:06C3  cmp.b     s3:0x86D, 0x1
cseg153:06C8  jnz.r     6
cseg153:06CA  inc.b     s3:0xEB2D
cseg153:06CE  jmp.r     4
cseg153:06D0  dec.b     s3:0xEB2D
cseg153:06D4  leave
cseg153:06D5  retf
# endfunc
# func sub_153_020D
cseg153:020D  push.w    r5.w
cseg153:020E  mov.w     r5.w, r4.w
cseg153:0210  xor.w     r0.w, r0.w
cseg153:0212  call      cseg230:0x05CD
cseg153:0217  dec.b     s3:0xD94B
cseg153:021B  les.w     r7.w, s3:0xD14E
cseg153:021F  mov.b     r0.b.l, s0:r7.w-30976 (s0)
cseg153:0224  xor.b     r0.b.h, r0.b.h
cseg153:0226  mov.w     r7.w, r0.w
cseg153:0228  mov.w     r6.w, r7.w
cseg153:022A  shl.w     r7.w, 0x1
cseg153:022C  shl.w     r7.w, 0x1
cseg153:022E  add.w     r7.w, r6.w
cseg153:0230  mov.b     s3:r7.w-9130, 0x1
cseg153:0235  push.b    0x22
cseg153:0237  push.b    0x6C
cseg153:0239  push.b    0x0
cseg153:023B  push.b    0x6C
cseg153:023D  call      cseg153:0x1395
cseg153:0242  mov.b     r0.b.l, s3:0xD94B
cseg153:0245  xor.b     r0.b.h, r0.b.h
cseg153:0247  imul.w    r7.w, r0.w, 0x14
cseg153:024A  mov.b     s3:r7.w-11923, 0x0
cseg153:024F  mov.b     s3:0xD94A, 0x1
cseg153:0254  mov.b     s3:0xEB28, 0x1
cseg153:0259  mov.b     r0.b.l, s3:0xEAC8
cseg153:025C  mov.b     s3:0xEAC9, r0.b.l
cseg153:025F  mov.b     s3:0xEACA, 0x0
cseg153:0264  mov.b     r0.b.l, s3:0xEACA
cseg153:0267  xor.b     r0.b.h, r0.b.h
cseg153:0269  inc.w     r0.w
cseg153:026A  cwd
cseg153:026B  mov.w     r1.w, 0x10
cseg153:026E  idiv.w    r1.w
cseg153:0270  xchg.w    r2.w, r0.w
cseg153:0271  or.w      r0.w, r0.w
cseg153:0273  jnz.r     62
cseg153:0275  mov.b     r0.b.l, s3:0xD94A
cseg153:0278  cmp.b     r0.b.l, s3:0xD94B
cseg153:027C  jbe.r     11
cseg153:027E  mov.b     s3:0xEB28, 0x0
cseg153:0283  mov.b     r0.b.l, s3:0xD94A
cseg153:0286  mov.b     s3:0xD94B, r0.b.l
cseg153:0289  cmp.b     s3:0xEB28, 0x0
cseg153:028E  jz.r      35
cseg153:0290  mov.b     r0.b.l, s3:0xD94A
cseg153:0293  xor.b     r0.b.h, r0.b.h
cseg153:0295  imul.w    r7.w, r0.w, 0x14
cseg153:0298  mov.b     r0.b.l, s3:r7.w-11924
cseg153:029C  push.w    r0.w
cseg153:029D  mov.b     r0.b.l, s3:0xD94A
cseg153:02A0  xor.b     r0.b.h, r0.b.h
cseg153:02A2  imul.w    r7.w, r0.w, 0x14
cseg153:02A5  mov.b     r0.b.l, s3:r7.w-11923
cseg153:02A9  push.w    r0.w
cseg153:02AA  call      cseg229:0x5781
cseg153:02AF  inc.b     s3:0xD94A
cseg153:02B3  mov.b     r0.b.l, s3:0xEAC9
cseg153:02B6  cmp.b     r0.b.l, s3:0xEAC8
cseg153:02BA  jz.r      -9
cseg153:02BC  mov.b     r0.b.l, s3:0xEAC8
cseg153:02BF  mov.b     s3:0xEAC9, r0.b.l
cseg153:02C2  cmp.b     s3:0xEACA, 0x3F
cseg153:02C7  jnz.r     7
cseg153:02C9  mov.b     s3:0xEACA, 0x0
cseg153:02CE  jmp.r     4
cseg153:02D0  inc.b     s3:0xEACA
cseg153:02D4  cmp.b     s3:0xEB28, 0x0
cseg153:02D9  jnz.r     -119
cseg153:02DB  mov.w     s3:0x321A, 0x10F
cseg153:02E1  leave
cseg153:02E2  retf
# endfunc
# func sub_153_0002
cseg153:0002  push.w    r5.w
cseg153:0003  mov.w     r5.w, r4.w
cseg153:0005  xor.w     r0.w, r0.w
cseg153:0007  call      cseg230:0x05CD
cseg153:000C  mov.w     s3:0x31B6, 0xCC
cseg153:0012  mov.w     s3:0x31B8, 0x1
cseg153:0018  mov.w     s3:0x31BA, 0x144
cseg153:001E  mov.b     s3:0x31D4, 0x1
cseg153:0023  mov.b     s3:0x31D5, 0x1
cseg153:0028  call      cseg222:0x01DE
cseg153:002D  leave
cseg153:002E  retf
# endfunc
# func sub_153_002F
cseg153:002F  push.w    r5.w
cseg153:0030  mov.w     r5.w, r4.w
cseg153:0032  xor.w     r0.w, r0.w
cseg153:0034  call      cseg230:0x05CD
cseg153:0039  mov.w     s3:0x31B6, 0xCD
cseg153:003F  mov.w     s3:0x31B8, 0x2
cseg153:0045  mov.w     s3:0x31BA, 0x145
cseg153:004B  mov.b     s3:0x31D4, 0x1
cseg153:0050  mov.b     s3:0x31D5, 0x1
cseg153:0055  call      cseg222:0x01DE
cseg153:005A  leave
cseg153:005B  retf
# endfunc
# func sub_153_005C
cseg153:005C  push.w    r5.w
cseg153:005D  mov.w     r5.w, r4.w
cseg153:005F  xor.w     r0.w, r0.w
cseg153:0061  call      cseg230:0x05CD
cseg153:0066  mov.w     s3:0x31B6, 0xCF
cseg153:006C  mov.w     s3:0x31B8, 0x1
cseg153:0072  mov.w     s3:0x31BA, 0x146
cseg153:0078  mov.b     s3:0x31D4, 0x1
cseg153:007D  mov.b     s3:0x31D5, 0x1
cseg153:0082  call      cseg222:0x01DE
cseg153:0087  leave
cseg153:0088  retf
# endfunc
# func sub_153_0089
cseg153:0089  push.w    r5.w
cseg153:008A  mov.w     r5.w, r4.w
cseg153:008C  xor.w     r0.w, r0.w
cseg153:008E  call      cseg230:0x05CD
cseg153:0093  mov.w     s3:0x31B6, 0xCD
cseg153:0099  mov.w     s3:0x31B8, 0x2
cseg153:009F  mov.w     s3:0x31BA, 0x145
cseg153:00A5  mov.b     s3:0x31D4, 0x1
cseg153:00AA  mov.b     s3:0x31D5, 0x1
cseg153:00AF  call      cseg222:0x01DE
cseg153:00B4  leave
cseg153:00B5  retf
# endfunc
# func sub_153_00B6
cseg153:00B6  push.w    r5.w
cseg153:00B7  mov.w     r5.w, r4.w
cseg153:00B9  xor.w     r0.w, r0.w
cseg153:00BB  call      cseg230:0x05CD
cseg153:00C0  mov.w     s3:0x31B6, 0xCD
cseg153:00C6  mov.w     s3:0x31B8, 0x2
cseg153:00CC  mov.w     s3:0x31BA, 0x145
cseg153:00D2  mov.b     s3:0x31D4, 0x1
cseg153:00D7  mov.b     s3:0x31D5, 0x1
cseg153:00DC  call      cseg222:0x01DE
cseg153:00E1  leave
cseg153:00E2  retf
# endfunc
# func sub_153_06D6
cseg153:06D6  push.w    r5.w
cseg153:06D7  mov.w     r5.w, r4.w
cseg153:06D9  xor.w     r0.w, r0.w
cseg153:06DB  call      cseg230:0x05CD
cseg153:06E0  cmp.w     s3:0xEB24, 0x1
cseg153:06E5  jnz.r     45
cseg153:06E7  call      cseg153:0x0626
cseg153:06EC  mov.b     r0.b.l, s3:0xEAC9
cseg153:06EF  cmp.b     r0.b.l, s3:0xEAC8
cseg153:06F3  jz.r      -9
cseg153:06F5  mov.b     r0.b.l, s3:0xEAC8
cseg153:06F8  mov.b     s3:0xEAC9, r0.b.l
cseg153:06FB  cmp.b     s3:0xEACA, 0x3F
cseg153:0700  jnz.r     7
cseg153:0702  mov.b     s3:0xEACA, 0x0
cseg153:0707  jmp.r     4
cseg153:0709  inc.b     s3:0xEACA
cseg153:070D  cmp.w     s3:0xEB24, 0x0
cseg153:0712  jnz.r     -45
cseg153:0714  push.b    0x6
cseg153:0716  call      cseg153:0x039F
cseg153:071B  call      cseg154:0x0BE2
cseg153:0720  call      cseg153:0x108A
cseg153:0725  push.b    0xFF
cseg153:0727  call      cseg153:0x12B6
cseg153:072C  leave
cseg153:072D  retf
# endfunc
# func sub_153_076D
cseg153:076D  push.w    r5.w
cseg153:076E  mov.w     r5.w, r4.w
cseg153:0770  xor.w     r0.w, r0.w
cseg153:0772  call      cseg230:0x05CD
cseg153:0777  mov.w     s3:0x31B6, 0xD0
cseg153:077D  mov.w     s3:0x31B8, 0x1
cseg153:0783  mov.w     s3:0x31BA, 0x147
cseg153:0789  mov.b     s3:0x31D4, 0x1
cseg153:078E  mov.b     s3:0x31D5, 0x1
cseg153:0793  call      cseg222:0x01DE
cseg153:0798  leave
cseg153:0799  retf
# endfunc
# func sub_153_072E
cseg153:072E  push.w    r5.w
cseg153:072F  mov.w     r5.w, r4.w
cseg153:0731  xor.w     r0.w, r0.w
cseg153:0733  call      cseg230:0x05CD
cseg153:0738  mov.w     s3:0x31B6, 0xC9
cseg153:073E  mov.w     s3:0x31B8, 0x1
cseg153:0744  mov.w     s3:0x31BA, 0x142
cseg153:074A  mov.w     s3:0x31BC, 0xCA
cseg153:0750  mov.w     s3:0x31BE, 0x2
cseg153:0756  mov.w     s3:0x31C0, 0x143
cseg153:075C  mov.b     s3:0x31D4, 0x2
cseg153:0761  mov.b     s3:0x31D5, 0x1
cseg153:0766  call      cseg222:0x01DE
cseg153:076B  leave
cseg153:076C  retf
# endfunc
# func sub_153_079A
cseg153:079A  push.w    r5.w
cseg153:079B  mov.w     r5.w, r4.w
cseg153:079D  xor.w     r0.w, r0.w
cseg153:079F  call      cseg230:0x05CD
cseg153:07A4  mov.w     s3:0x31B6, 0xEA
cseg153:07AA  mov.w     s3:0x31B8, 0x1
cseg153:07B0  mov.w     s3:0x31BA, 0x159
cseg153:07B6  mov.b     s3:0x31D4, 0x1
cseg153:07BB  mov.b     s3:0x31D5, 0x1
cseg153:07C0  call      cseg222:0x01DE
cseg153:07C5  leave
cseg153:07C6  retf
# endfunc
# func sub_153_07C7
cseg153:07C7  push.w    r5.w
cseg153:07C8  mov.w     r5.w, r4.w
cseg153:07CA  xor.w     r0.w, r0.w
cseg153:07CC  call      cseg230:0x05CD
cseg153:07D1  mov.w     s3:0x31B6, 0xEB
cseg153:07D7  mov.w     s3:0x31B8, 0x1
cseg153:07DD  mov.w     s3:0x31BA, 0x15A
cseg153:07E3  mov.w     s3:0x31BC, 0xEC
cseg153:07E9  mov.w     s3:0x31BE, 0x1
cseg153:07EF  mov.w     s3:0x31C0, 0x15B
cseg153:07F5  mov.b     s3:0x31D4, 0x2
cseg153:07FA  mov.b     s3:0x31D5, 0x1
cseg153:07FF  call      cseg222:0x01DE
cseg153:0804  leave
cseg153:0805  retf
# endfunc
# func sub_153_0833
cseg153:0833  push.w    r5.w
cseg153:0834  mov.w     r5.w, r4.w
cseg153:0836  xor.w     r0.w, r0.w
cseg153:0838  call      cseg230:0x05CD
cseg153:083D  mov.w     s3:0x31B6, 0xED
cseg153:0843  mov.w     s3:0x31B8, 0x2
cseg153:0849  mov.w     s3:0x31BA, 0x15C
cseg153:084F  mov.b     s3:0x31D4, 0x1
cseg153:0854  mov.b     s3:0x31D5, 0x1
cseg153:0859  call      cseg222:0x01DE
cseg153:085E  leave
cseg153:085F  retf
# endfunc
# func sub_153_0806
cseg153:0806  push.w    r5.w
cseg153:0807  mov.w     r5.w, r4.w
cseg153:0809  xor.w     r0.w, r0.w
cseg153:080B  call      cseg230:0x05CD
cseg153:0810  mov.w     s3:0x31B6, 0xEF
cseg153:0816  mov.w     s3:0x31B8, 0x1
cseg153:081C  mov.w     s3:0x31BA, 0x15D
cseg153:0822  mov.b     s3:0x31D4, 0x1
cseg153:0827  mov.b     s3:0x31D5, 0x1
cseg153:082C  call      cseg222:0x01DE
cseg153:0831  leave
cseg153:0832  retf
# endfunc
# func sub_153_09D3
cseg153:09D3  push.w    r5.w
cseg153:09D4  mov.w     r5.w, r4.w
cseg153:09D6  xor.w     r0.w, r0.w
cseg153:09D8  call      cseg230:0x05CD
cseg153:09DD  mov.w     s3:0x31B6, 0xF0
cseg153:09E3  mov.w     s3:0x31B8, 0x1
cseg153:09E9  mov.w     s3:0x31BA, 0x15E
cseg153:09EF  mov.b     s3:0x31D4, 0x1
cseg153:09F4  mov.b     s3:0x31D5, 0x1
cseg153:09F9  call      cseg222:0x01DE
cseg153:09FE  leave
cseg153:09FF  retf
# endfunc
# func sub_153_0A00
cseg153:0A00  push.w    r5.w
cseg153:0A01  mov.w     r5.w, r4.w
cseg153:0A03  mov.w     r0.w, 0x2
cseg153:0A06  call      cseg230:0x05CD
cseg153:0A0B  sub.w     r4.w, 0x2
cseg153:0A0E  cmp.w     s3:0xEB24, 0x1
cseg153:0A13  jnz.r     45
cseg153:0A15  call      cseg153:0x0626
cseg153:0A1A  mov.b     r0.b.l, s3:0xEAC9
cseg153:0A1D  cmp.b     r0.b.l, s3:0xEAC8
cseg153:0A21  jz.r      -9
cseg153:0A23  mov.b     r0.b.l, s3:0xEAC8
cseg153:0A26  mov.b     s3:0xEAC9, r0.b.l
cseg153:0A29  cmp.b     s3:0xEACA, 0x3F
cseg153:0A2E  jnz.r     7
cseg153:0A30  mov.b     s3:0xEACA, 0x0
cseg153:0A35  jmp.r     4
cseg153:0A37  inc.b     s3:0xEACA
cseg153:0A3B  cmp.w     s3:0xEB24, 0x0
cseg153:0A40  jnz.r     -45
cseg153:0A42  push.b    0x6
cseg153:0A44  call      cseg153:0x039F
cseg153:0A49  mov.w     s3:0x31B6, 0xD1
cseg153:0A4F  mov.w     s3:0x31B8, 0x1
cseg153:0A55  mov.w     s3:0x31BA, 0x148
cseg153:0A5B  mov.w     s3:0x31BC, 0xD2
cseg153:0A61  mov.w     s3:0x31BE, 0x1
cseg153:0A67  mov.w     s3:0x31C0, 0x149
cseg153:0A6D  mov.b     s3:0x31D4, 0x2
cseg153:0A72  mov.b     s3:0x31D5, 0x1
cseg153:0A77  call      cseg222:0x01DE
cseg153:0A7C  call      cseg222:0x2770
cseg153:0A81  mov.w     s3:0x31B6, 0xD4
cseg153:0A87  mov.w     s3:0x31B8, 0x1
cseg153:0A8D  mov.w     s3:0x31BA, 0x14B
cseg153:0A93  mov.b     s3:0x31D4, 0x1
cseg153:0A98  mov.b     s3:0x31D5, 0x1
cseg153:0A9D  push.w    0x85
cseg153:0AA0  push.b    0x43
cseg153:0AA2  push.b    0x0
cseg153:0AA4  push.b    0x3F
cseg153:0AA6  push.b    0x13
cseg153:0AA8  mov.w     r7.w, 0x6806
cseg153:0AAB  push      s3
cseg153:0AAC  push.w    r7.w
cseg153:0AAD  call      cseg222:0x0C5B
cseg153:0AB2  call      cseg153:0x0860
cseg153:0AB7  mov.w     s3:0x31B6, 0xD5
cseg153:0ABD  mov.w     s3:0x31B8, 0x1
cseg153:0AC3  mov.w     s3:0x31BA, 0x14C
cseg153:0AC9  mov.b     s3:0x31D4, 0x1
cseg153:0ACE  mov.b     s3:0x31D5, 0x1
cseg153:0AD3  call      cseg222:0x01DE
cseg153:0AD8  call      cseg222:0x2770
cseg153:0ADD  mov.w     s3:0x31B6, 0xD6
cseg153:0AE3  mov.w     s3:0x31B8, 0x1
cseg153:0AE9  mov.w     s3:0x31BA, 0x14D
cseg153:0AEF  mov.b     s3:0x31D4, 0x1
cseg153:0AF4  mov.b     s3:0x31D5, 0x1
cseg153:0AF9  push.w    0x85
cseg153:0AFC  push.b    0x43
cseg153:0AFE  push.b    0x0
cseg153:0B00  push.b    0x3F
cseg153:0B02  push.b    0x13
cseg153:0B04  mov.w     r7.w, 0x6806
cseg153:0B07  push      s3
cseg153:0B08  push.w    r7.w
cseg153:0B09  call      cseg222:0x0C5B
cseg153:0B0E  call      cseg153:0x0860
cseg153:0B13  mov.w     s3:0xEB1E, 0x1
cseg153:0B19  jmp.r     4
cseg153:0B1B  inc.w     s3:0xEB1E
cseg153:0B1F  mov.w     r7.w, s3:0xEB1E
cseg153:0B23  mov.b     r0.b.l, s3:r7.w+383
cseg153:0B27  push.w    r0.w
cseg153:0B28  call      cseg153:0x0343
cseg153:0B2D  mov.b     s3:0xEAC8, 0x0
cseg153:0B32  cmp.b     s3:0xEAC8, 0x3C
cseg153:0B37  jbe.r     -7
cseg153:0B39  cmp.w     s3:0xEB1E, 0xB
cseg153:0B3E  jnz.r     -37
cseg153:0B40  push.b    0x6
cseg153:0B42  call      cseg153:0x039F
cseg153:0B47  cmp.b     s3:0x861, 0x0
cseg153:0B4C  jnz.r     38
cseg153:0B4E  mov.w     s3:0x31B6, 0xD7
cseg153:0B54  mov.w     s3:0x31B8, 0x2
cseg153:0B5A  mov.w     s3:0x31BA, 0x14E
cseg153:0B60  mov.w     s3:0x31BC, 0xD9
cseg153:0B66  mov.w     s3:0x31BE, 0x1
cseg153:0B6C  mov.w     s3:0x31C0, 0x14F
cseg153:0B72  jmp.r     36
cseg153:0B74  mov.w     s3:0x31B6, 0xDA
cseg153:0B7A  mov.w     s3:0x31B8, 0x2
cseg153:0B80  mov.w     s3:0x31BA, 0x150
cseg153:0B86  mov.w     s3:0x31BC, 0xDC
cseg153:0B8C  mov.w     s3:0x31BE, 0x1
cseg153:0B92  mov.w     s3:0x31C0, 0x151
cseg153:0B98  mov.b     s3:0x31D4, 0x2
cseg153:0B9D  mov.b     s3:0x31D5, 0x1
cseg153:0BA2  push.w    0x85
cseg153:0BA5  push.b    0x43
cseg153:0BA7  push.b    0x0
cseg153:0BA9  push.b    0x3F
cseg153:0BAB  push.b    0x13
cseg153:0BAD  mov.w     r7.w, 0x6806
cseg153:0BB0  push      s3
cseg153:0BB1  push.w    r7.w
cseg153:0BB2  call      cseg222:0x0C5B
cseg153:0BB7  call      cseg153:0x0860
cseg153:0BBC  cmp.b     s3:0x861, 0x0
cseg153:0BC1  jnz.r     3
cseg153:0BC3  jmp.r     381
cseg153:0BC6  mov.w     s3:0xEB1E, 0x1
cseg153:0BCC  jmp.r     4
cseg153:0BCE  inc.w     s3:0xEB1E
cseg153:0BD2  mov.w     r7.w, s3:0xEB1E
cseg153:0BD6  mov.b     r0.b.l, s3:r7.w+375
cseg153:0BDA  push.w    r0.w
cseg153:0BDB  call      cseg153:0x039F
cseg153:0BE0  mov.b     s3:0xEAC8, 0x0
cseg153:0BE5  cmp.b     s3:0xEAC8, 0x28
cseg153:0BEA  jbe.r     -7
cseg153:0BEC  cmp.w     s3:0xEB1E, 0x7
cseg153:0BF1  jnz.r     -37
cseg153:0BF3  mov.b     r0.b.l, s3:0x920
cseg153:0BF6  xor.b     r0.b.h, r0.b.h
cseg153:0BF8  mov.w     r7.w, r0.w
cseg153:0BFA  mov.b     s3:r7.w+2265, 0x0
cseg153:0BFF  mov.b     s3:0x920, 0x0
cseg153:0C04  call      cseg228:0x059E
cseg153:0C09  mov.b     r0.b.l, s3:0x922
cseg153:0C0C  cmp.b     r0.b.l, s3:0x923
cseg153:0C10  jbe.r     21
cseg153:0C12  mov.b     r0.b.l, s3:0x923
cseg153:0C15  xor.b     r0.b.h, r0.b.h
cseg153:0C17  dec.w     r0.w
cseg153:0C18  cwd
cseg153:0C19  mov.w     r1.w, 0x7
cseg153:0C1C  idiv.w    r1.w
cseg153:0C1E  mov.w     r7.w, r0.w
cseg153:0C20  mov.b     r0.b.l, s3:r7.w+2100
cseg153:0C24  mov.b     s3:0x922, r0.b.l
cseg153:0C27  mov.b     r0.b.l, s3:0x922
cseg153:0C2A  push.w    r0.w
cseg153:0C2B  push.b    0x0
cseg153:0C2D  call      cseg228:0x0027
cseg153:0C32  push.b    0x3F
cseg153:0C34  push.b    0x1
cseg153:0C36  call      cseg221:0x082F
cseg153:0C3B  mov.b     s3:0x86A, 0x1
cseg153:0C40  call      cseg153:0x108A
cseg153:0C45  cmp.b     s3:0x86B, 0x0
cseg153:0C4A  jnz.r     57
cseg153:0C4C  mov.w     s3:0x31B6, 0xDD
cseg153:0C52  mov.w     s3:0x31B8, 0x2
cseg153:0C58  mov.w     s3:0x31BA, 0x152
cseg153:0C5E  mov.b     s3:0x31D4, 0x1
cseg153:0C63  mov.b     s3:0x31D5, 0x1
cseg153:0C68  push.w    0x85
cseg153:0C6B  push.b    0x43
cseg153:0C6D  push.b    0x0
cseg153:0C6F  push.b    0x3F
cseg153:0C71  push.b    0x13
cseg153:0C73  mov.w     r7.w, 0x6806
cseg153:0C76  push      s3
cseg153:0C77  push.w    r7.w
cseg153:0C78  call      cseg222:0x0C5B
cseg153:0C7D  call      cseg153:0x0860
cseg153:0C82  jmp.r     190
cseg153:0C85  mov.w     s3:0x31B6, 0xE2
cseg153:0C8B  mov.w     s3:0x31B8, 0x2
cseg153:0C91  mov.w     s3:0x31BA, 0x155
cseg153:0C97  mov.b     s3:0x31D4, 0x1
cseg153:0C9C  mov.b     s3:0x31D5, 0x1
cseg153:0CA1  push.w    0x85
cseg153:0CA4  push.b    0x43
cseg153:0CA6  push.b    0x0
cseg153:0CA8  push.b    0x3F
cseg153:0CAA  push.b    0x13
cseg153:0CAC  mov.w     r7.w, 0x6806
cseg153:0CAF  push      s3
cseg153:0CB0  push.w    r7.w
cseg153:0CB1  call      cseg222:0x0C5B
cseg153:0CB6  call      cseg153:0x0860
cseg153:0CBB  mov.w     s3:0x31B6, 0xE4
cseg153:0CC1  mov.w     s3:0x31B8, 0x1
cseg153:0CC7  mov.w     s3:0x31BA, 0x156
cseg153:0CCD  mov.b     s3:0x31D4, 0x1
cseg153:0CD2  mov.b     s3:0x31D5, 0x1
cseg153:0CD7  call      cseg222:0x01DE
cseg153:0CDC  call      cseg222:0x2770
cseg153:0CE1  mov.w     s3:0x31B6, 0xE5
cseg153:0CE7  mov.w     s3:0x31B8, 0x1
cseg153:0CED  mov.w     s3:0x31BA, 0x157
cseg153:0CF3  mov.b     s3:0x31D4, 0x1
cseg153:0CF8  mov.b     s3:0x31D5, 0x1
cseg153:0CFD  push.w    0x85
cseg153:0D00  push.b    0x43
cseg153:0D02  push.b    0x0
cseg153:0D04  push.b    0x3F
cseg153:0D06  push.b    0x13
cseg153:0D08  mov.w     r7.w, 0x6806
cseg153:0D0B  push      s3
cseg153:0D0C  push.w    r7.w
cseg153:0D0D  call      cseg222:0x0C5B
cseg153:0D12  call      cseg153:0x0860
cseg153:0D17  mov.w     s3:0x31B6, 0xE6
cseg153:0D1D  mov.w     s3:0x31B8, 0x1
cseg153:0D23  mov.w     s3:0x31BA, 0x158
cseg153:0D29  mov.b     s3:0x31D4, 0x1
cseg153:0D2E  mov.b     s3:0x31D5, 0x1
cseg153:0D33  call      cseg222:0x01DE
cseg153:0D38  call      cseg222:0x2770
cseg153:0D3D  mov.w     s3:0x321A, 0x30C
cseg153:0D43  leave
cseg153:0D44  retf
# endfunc
# func sub_153_0D45
cseg153:0D45  push.w    r5.w
cseg153:0D46  mov.w     r5.w, r4.w
cseg153:0D48  mov.w     r0.w, 0x2
cseg153:0D4B  call      cseg230:0x05CD
cseg153:0D50  sub.w     r4.w, 0x2
cseg153:0D53  cmp.w     s3:0xEB24, 0x1
cseg153:0D58  jnz.r     45
cseg153:0D5A  call      cseg153:0x0626
cseg153:0D5F  mov.b     r0.b.l, s3:0xEAC9
cseg153:0D62  cmp.b     r0.b.l, s3:0xEAC8
cseg153:0D66  jz.r      -9
cseg153:0D68  mov.b     r0.b.l, s3:0xEAC8
cseg153:0D6B  mov.b     s3:0xEAC9, r0.b.l
cseg153:0D6E  cmp.b     s3:0xEACA, 0x3F
cseg153:0D73  jnz.r     7
cseg153:0D75  mov.b     s3:0xEACA, 0x0
cseg153:0D7A  jmp.r     4
cseg153:0D7C  inc.b     s3:0xEACA
cseg153:0D80  cmp.w     s3:0xEB24, 0x0
cseg153:0D85  jnz.r     -45
cseg153:0D87  push.b    0x6
cseg153:0D89  call      cseg153:0x039F
cseg153:0D8E  mov.w     s3:0x31B6, 0xD1
cseg153:0D94  mov.w     s3:0x31B8, 0x1
cseg153:0D9A  mov.w     s3:0x31BA, 0x148
cseg153:0DA0  mov.w     s3:0x31BC, 0xD3
cseg153:0DA6  mov.w     s3:0x31BE, 0x1
cseg153:0DAC  mov.w     s3:0x31C0, 0x14A
cseg153:0DB2  mov.b     s3:0x31D4, 0x2
cseg153:0DB7  mov.b     s3:0x31D5, 0x1
cseg153:0DBC  call      cseg222:0x01DE
cseg153:0DC1  call      cseg222:0x2770
cseg153:0DC6  mov.w     s3:0x31B6, 0xD4
cseg153:0DCC  mov.w     s3:0x31B8, 0x1
cseg153:0DD2  mov.w     s3:0x31BA, 0x14B
cseg153:0DD8  mov.b     s3:0x31D4, 0x1
cseg153:0DDD  mov.b     s3:0x31D5, 0x1
cseg153:0DE2  push.w    0x85
cseg153:0DE5  push.b    0x43
cseg153:0DE7  push.b    0x0
cseg153:0DE9  push.b    0x3F
cseg153:0DEB  push.b    0x13
cseg153:0DED  mov.w     r7.w, 0x6806
cseg153:0DF0  push      s3
cseg153:0DF1  push.w    r7.w
cseg153:0DF2  call      cseg222:0x0C5B
cseg153:0DF7  call      cseg153:0x0860
cseg153:0DFC  mov.w     s3:0x31B6, 0xD5
cseg153:0E02  mov.w     s3:0x31B8, 0x1
cseg153:0E08  mov.w     s3:0x31BA, 0x14C
cseg153:0E0E  mov.b     s3:0x31D4, 0x1
cseg153:0E13  mov.b     s3:0x31D5, 0x1
cseg153:0E18  call      cseg222:0x01DE
cseg153:0E1D  call      cseg222:0x2770
cseg153:0E22  mov.w     s3:0x31B6, 0xD6
cseg153:0E28  mov.w     s3:0x31B8, 0x1
cseg153:0E2E  mov.w     s3:0x31BA, 0x14D
cseg153:0E34  mov.b     s3:0x31D4, 0x1
cseg153:0E39  mov.b     s3:0x31D5, 0x1
cseg153:0E3E  push.w    0x85
cseg153:0E41  push.b    0x43
cseg153:0E43  push.b    0x0
cseg153:0E45  push.b    0x3F
cseg153:0E47  push.b    0x13
cseg153:0E49  mov.w     r7.w, 0x6806
cseg153:0E4C  push      s3
cseg153:0E4D  push.w    r7.w
cseg153:0E4E  call      cseg222:0x0C5B
cseg153:0E53  call      cseg153:0x0860
cseg153:0E58  mov.w     s3:0xEB1E, 0x1
cseg153:0E5E  jmp.r     4
cseg153:0E60  inc.w     s3:0xEB1E
cseg153:0E64  mov.w     r7.w, s3:0xEB1E
cseg153:0E68  mov.b     r0.b.l, s3:r7.w+403
cseg153:0E6C  push.w    r0.w
cseg153:0E6D  call      cseg153:0x0343
cseg153:0E72  mov.b     s3:0xEAC8, 0x0
cseg153:0E77  cmp.b     s3:0xEAC8, 0x3C
cseg153:0E7C  jbe.r     -7
cseg153:0E7E  cmp.w     s3:0xEB1E, 0xB
cseg153:0E83  jnz.r     -37
cseg153:0E85  push.b    0x6
cseg153:0E87  call      cseg153:0x039F
cseg153:0E8C  cmp.b     s3:0x861, 0x0
cseg153:0E91  jnz.r     38
cseg153:0E93  mov.w     s3:0x31B6, 0xD7
cseg153:0E99  mov.w     s3:0x31B8, 0x2
cseg153:0E9F  mov.w     s3:0x31BA, 0x14E
cseg153:0EA5  mov.w     s3:0x31BC, 0xD9
cseg153:0EAB  mov.w     s3:0x31BE, 0x1
cseg153:0EB1  mov.w     s3:0x31C0, 0x14F
cseg153:0EB7  jmp.r     36
cseg153:0EB9  mov.w     s3:0x31B6, 0xDA
cseg153:0EBF  mov.w     s3:0x31B8, 0x2
cseg153:0EC5  mov.w     s3:0x31BA, 0x150
cseg153:0ECB  mov.w     s3:0x31BC, 0xDF
cseg153:0ED1  mov.w     s3:0x31BE, 0x1
cseg153:0ED7  mov.w     s3:0x31C0, 0x153
cseg153:0EDD  mov.b     s3:0x31D4, 0x2
cseg153:0EE2  mov.b     s3:0x31D5, 0x1
cseg153:0EE7  push.w    0x85
cseg153:0EEA  push.b    0x43
cseg153:0EEC  push.b    0x0
cseg153:0EEE  push.b    0x3F
cseg153:0EF0  push.b    0x13
cseg153:0EF2  mov.w     r7.w, 0x6806
cseg153:0EF5  push      s3
cseg153:0EF6  push.w    r7.w
cseg153:0EF7  call      cseg222:0x0C5B
cseg153:0EFC  call      cseg153:0x0860
cseg153:0F01  cmp.b     s3:0x861, 0x0
cseg153:0F06  jnz.r     3
cseg153:0F08  jmp.r     381
cseg153:0F0B  mov.w     s3:0xEB1E, 0x1
cseg153:0F11  jmp.r     4
cseg153:0F13  inc.w     s3:0xEB1E
cseg153:0F17  mov.w     r7.w, s3:0xEB1E
cseg153:0F1B  mov.b     r0.b.l, s3:r7.w+395
cseg153:0F1F  push.w    r0.w
cseg153:0F20  call      cseg153:0x039F
cseg153:0F25  mov.b     s3:0xEAC8, 0x0
cseg153:0F2A  cmp.b     s3:0xEAC8, 0x28
cseg153:0F2F  jbe.r     -7
cseg153:0F31  cmp.w     s3:0xEB1E, 0x7
cseg153:0F36  jnz.r     -37
cseg153:0F38  mov.b     r0.b.l, s3:0x916
cseg153:0F3B  xor.b     r0.b.h, r0.b.h
cseg153:0F3D  mov.w     r7.w, r0.w
cseg153:0F3F  mov.b     s3:r7.w+2265, 0x0
cseg153:0F44  mov.b     s3:0x916, 0x0
cseg153:0F49  call      cseg228:0x059E
cseg153:0F4E  mov.b     r0.b.l, s3:0x922
cseg153:0F51  cmp.b     r0.b.l, s3:0x923
cseg153:0F55  jbe.r     21
cseg153:0F57  mov.b     r0.b.l, s3:0x923
cseg153:0F5A  xor.b     r0.b.h, r0.b.h
cseg153:0F5C  dec.w     r0.w
cseg153:0F5D  cwd
cseg153:0F5E  mov.w     r1.w, 0x7
cseg153:0F61  idiv.w    r1.w
cseg153:0F63  mov.w     r7.w, r0.w
cseg153:0F65  mov.b     r0.b.l, s3:r7.w+2100
cseg153:0F69  mov.b     s3:0x922, r0.b.l
cseg153:0F6C  mov.b     r0.b.l, s3:0x922
cseg153:0F6F  push.w    r0.w
cseg153:0F70  push.b    0x0
cseg153:0F72  call      cseg228:0x0027
cseg153:0F77  push.b    0x3F
cseg153:0F79  push.b    0x1
cseg153:0F7B  call      cseg221:0x082F
cseg153:0F80  mov.b     s3:0x86B, 0x1
cseg153:0F85  call      cseg153:0x108A
cseg153:0F8A  cmp.b     s3:0x86A, 0x0
cseg153:0F8F  jnz.r     57
cseg153:0F91  mov.w     s3:0x31B6, 0xE0
cseg153:0F97  mov.w     s3:0x31B8, 0x2
cseg153:0F9D  mov.w     s3:0x31BA, 0x154
cseg153:0FA3  mov.b     s3:0x31D4, 0x1
cseg153:0FA8  mov.b     s3:0x31D5, 0x1
cseg153:0FAD  push.w    0x85
cseg153:0FB0  push.b    0x43
cseg153:0FB2  push.b    0x0
cseg153:0FB4  push.b    0x3F
cseg153:0FB6  push.b    0x13
cseg153:0FB8  mov.w     r7.w, 0x6806
cseg153:0FBB  push      s3
cseg153:0FBC  push.w    r7.w
cseg153:0FBD  call      cseg222:0x0C5B
cseg153:0FC2  call      cseg153:0x0860
cseg153:0FC7  jmp.r     190
cseg153:0FCA  mov.w     s3:0x31B6, 0xE2
cseg153:0FD0  mov.w     s3:0x31B8, 0x2
cseg153:0FD6  mov.w     s3:0x31BA, 0x155
cseg153:0FDC  mov.b     s3:0x31D4, 0x1
cseg153:0FE1  mov.b     s3:0x31D5, 0x1
cseg153:0FE6  push.w    0x85
cseg153:0FE9  push.b    0x43
cseg153:0FEB  push.b    0x0
cseg153:0FED  push.b    0x3F
cseg153:0FEF  push.b    0x13
cseg153:0FF1  mov.w     r7.w, 0x6806
cseg153:0FF4  push      s3
cseg153:0FF5  push.w    r7.w
cseg153:0FF6  call      cseg222:0x0C5B
cseg153:0FFB  call      cseg153:0x0860
cseg153:1000  mov.w     s3:0x31B6, 0xE4
cseg153:1006  mov.w     s3:0x31B8, 0x1
cseg153:100C  mov.w     s3:0x31BA, 0x156
cseg153:1012  mov.b     s3:0x31D4, 0x1
cseg153:1017  mov.b     s3:0x31D5, 0x1
cseg153:101C  call      cseg222:0x01DE
cseg153:1021  call      cseg222:0x2770
cseg153:1026  mov.w     s3:0x31B6, 0xE5
cseg153:102C  mov.w     s3:0x31B8, 0x1
cseg153:1032  mov.w     s3:0x31BA, 0x157
cseg153:1038  mov.b     s3:0x31D4, 0x1
cseg153:103D  mov.b     s3:0x31D5, 0x1
cseg153:1042  push.w    0x85
cseg153:1045  push.b    0x43
cseg153:1047  push.b    0x0
cseg153:1049  push.b    0x3F
cseg153:104B  push.b    0x13
cseg153:104D  mov.w     r7.w, 0x6806
cseg153:1050  push      s3
cseg153:1051  push.w    r7.w
cseg153:1052  call      cseg222:0x0C5B
cseg153:1057  call      cseg153:0x0860
cseg153:105C  mov.w     s3:0x31B6, 0xE6
cseg153:1062  mov.w     s3:0x31B8, 0x1
cseg153:1068  mov.w     s3:0x31BA, 0x158
cseg153:106E  mov.b     s3:0x31D4, 0x1
cseg153:1073  mov.b     s3:0x31D5, 0x1
cseg153:1078  call      cseg222:0x01DE
cseg153:107D  call      cseg222:0x2770
cseg153:1082  mov.w     s3:0x321A, 0x30C
cseg153:1088  leave
cseg153:1089  retf
# endfunc
# func sub_153_1395
cseg153:1395  push.w    r5.w
cseg153:1396  mov.w     r5.w, r4.w
cseg153:1398  mov.w     r0.w, 0xA
cseg153:139B  call      cseg230:0x05CD
cseg153:13A0  sub.w     r4.w, 0xA
cseg153:13A3  mov.w     r0.w, s2:r5.w+12
cseg153:13A6  cmp.w     r0.w, s2:r5.w+8
cseg153:13A9  jnz.r     11
cseg153:13AB  mov.w     r0.w, s2:r5.w+10
cseg153:13AE  cmp.w     r0.w, s2:r5.w+6
cseg153:13B1  jnz.r     3
cseg153:13B3  jmp.r     214
cseg153:13B6  mov.b     r0.b.l, s3:0xD94B
cseg153:13B9  xor.b     r0.b.h, r0.b.h
cseg153:13BB  imul.w    r7.w, r0.w, 0x14
cseg153:13BE  mov.w     r0.w, s3:r7.w-11928
cseg153:13C2  mov.w     s3:0xD168, r0.w
cseg153:13C5  mov.b     r0.b.l, s3:0xD94B
cseg153:13C8  xor.b     r0.b.h, r0.b.h
cseg153:13CA  imul.w    r7.w, r0.w, 0x14
cseg153:13CD  mov.w     r0.w, s3:r7.w-11926
cseg153:13D1  mov.w     s3:0xD16A, r0.w
cseg153:13D4  mov.b     r0.b.l, s3:0xD94B
cseg153:13D7  xor.b     r0.b.h, r0.b.h
cseg153:13D9  imul.w    r7.w, r0.w, 0x14
cseg153:13DC  mov.b     r0.b.l, s3:r7.w-11924
cseg153:13E0  mov.b     s3:0xD16C, r0.b.l
cseg153:13E3  mov.b     r0.b.l, s3:0xD94B
cseg153:13E6  xor.b     r0.b.h, r0.b.h
cseg153:13E8  imul.w    r7.w, r0.w, 0x14
cseg153:13EB  mov.b     r0.b.l, s3:r7.w-11923
cseg153:13EF  mov.b     s3:0xD16D, r0.b.l
cseg153:13F2  mov.b     r0.b.l, s3:0xD94B
cseg153:13F5  xor.b     r0.b.h, r0.b.h
cseg153:13F7  imul.w    r7.w, r0.w, 0x14
cseg153:13FA  mov.b     r0.b.l, s3:r7.w-11922
cseg153:13FE  mov.b     s3:0xD16E, r0.b.l
cseg153:1401  mov.b     r0.b.l, s3:0xD94B
cseg153:1404  xor.b     r0.b.h, r0.b.h
cseg153:1406  imul.w    r7.w, r0.w, 0x14
cseg153:1409  mov.w     r0.w, s3:r7.w-11921
cseg153:140D  mov.w     s3:0xD16F, r0.w
cseg153:1410  mov.b     r0.b.l, s3:0xD94B
cseg153:1413  xor.b     r0.b.h, r0.b.h
cseg153:1415  imul.w    r7.w, r0.w, 0x14
cseg153:1418  mov.w     r0.w, s3:r7.w-11919
cseg153:141C  mov.w     s3:0xD171, r0.w
cseg153:141F  mov.b     r0.b.l, s3:0xD94B
cseg153:1422  xor.b     r0.b.h, r0.b.h
cseg153:1424  imul.w    r7.w, r0.w, 0x14
cseg153:1427  mov.b     r0.b.l, s3:r7.w-11917
cseg153:142B  mov.b     s3:0xD173, r0.b.l
cseg153:142E  mov.b     r0.b.l, s3:0xD94B
cseg153:1431  xor.b     r0.b.h, r0.b.h
cseg153:1433  imul.w    r7.w, r0.w, 0x14
cseg153:1436  mov.w     r0.w, s3:r7.w-11916
cseg153:143A  mov.w     s3:0xD174, r0.w
cseg153:143D  mov.b     r0.b.l, s3:0xD94B
cseg153:1440  xor.b     r0.b.h, r0.b.h
cseg153:1442  imul.w    r7.w, r0.w, 0x14
cseg153:1445  mov.b     r0.b.l, s3:r7.w-11914
cseg153:1449  mov.b     s3:0xD176, r0.b.l
cseg153:144C  mov.b     r0.b.l, s3:0xD94B
cseg153:144F  xor.b     r0.b.h, r0.b.h
cseg153:1451  imul.w    r7.w, r0.w, 0x14
cseg153:1454  mov.w     r0.w, s3:r7.w-11913
cseg153:1458  mov.w     s3:0xD177, r0.w
cseg153:145B  mov.b     r0.b.l, s3:0xD94B
cseg153:145E  xor.b     r0.b.h, r0.b.h
cseg153:1460  imul.w    r7.w, r0.w, 0x14
cseg153:1463  mov.b     r0.b.l, s3:r7.w-11911
cseg153:1467  mov.b     s3:0xD179, r0.b.l
cseg153:146A  mov.b     s3:0xD94B, 0x1
cseg153:146F  lea.w     r7.w, s2:r5.w+12
cseg153:1472  push      s2
cseg153:1473  push.w    r7.w
cseg153:1474  lea.w     r7.w, s2:r5.w+10
cseg153:1477  push      s2
cseg153:1478  push.w    r7.w
cseg153:1479  lea.w     r7.w, s2:r5.w+8
cseg153:147C  push      s2
cseg153:147D  push.w    r7.w
cseg153:147E  lea.w     r7.w, s2:r5.w+6
cseg153:1481  push      s2
cseg153:1482  push.w    r7.w
cseg153:1483  call      cseg229:0x4915
cseg153:1488  dec.b     s3:0xD94B
cseg153:148C  leave
cseg153:148D  retf      8
# endfunc
# func sub_154_0002
cseg154:0002  push.w    r5.w
cseg154:0003  mov.w     r5.w, r4.w
cseg154:0005  mov.w     r0.w, 0x6
cseg154:0008  call      cseg230:0x05CD
cseg154:000D  sub.w     r4.w, 0x6
cseg154:0010  mov.b     s2:r5.w-1, 0x1
cseg154:0014  jmp.r     3
cseg154:0016  inc.b     s2:r5.w-1
cseg154:0019  mov.b     s2:r5.w-4, 0x0
cseg154:001D  jmp.r     3
cseg154:001F  inc.b     s2:r5.w-4
cseg154:0022  mov.b     s2:r5.w-3, 0x1
cseg154:0026  jmp.r     3
cseg154:0028  inc.b     s2:r5.w-3
cseg154:002B  mov.b     s2:r5.w-2, 0x1
cseg154:002F  jmp.r     3
cseg154:0031  inc.b     s2:r5.w-2
cseg154:0034  mov.b     r0.b.l, s2:r5.w-2
cseg154:0037  xor.b     r0.b.h, r0.b.h
cseg154:0039  push.w    r0.w
cseg154:003A  mov.b     r0.b.l, s2:r5.w-3
cseg154:003D  xor.b     r0.b.h, r0.b.h
cseg154:003F  imul.w    r0.w, r0.w, 0x29
cseg154:0042  push.w    r0.w
cseg154:0043  mov.b     r0.b.l, s2:r5.w-4
cseg154:0046  xor.b     r0.b.h, r0.b.h
cseg154:0048  imul.w    r0.w, r0.w, 0x52
cseg154:004B  mov.w     r3.w, r0.w
cseg154:004D  mov.b     r0.b.l, s2:r5.w-1
cseg154:0050  xor.b     r0.b.h, r0.b.h
cseg154:0052  imul.w    r0.w, r0.w, 0xA4
cseg154:0056  mov.w     r1.w, r0.w
cseg154:0058  mov.w     r0.w, 0xF20
cseg154:005B  mov.w     r2.w, s3:0xFD1A
cseg154:005F  mov.w     r7.w, r0.w
cseg154:0061  mov.w     s0, r2.w
cseg154:0063  add.w     r7.w, r1.w
cseg154:0065  add.w     r7.w, r3.w
cseg154:0067  pop.w     r0.w
cseg154:0068  add.w     r7.w, r0.w
cseg154:006A  pop.w     r0.w
cseg154:006B  add.w     r7.w, r0.w
cseg154:006D  mov.b     r0.b.l, s0:r7.w+45 (s0)
cseg154:0071  mov.b     s2:r5.w-5, r0.b.l
cseg154:0074  mov.b     r0.b.l, s2:r5.w-5
cseg154:0077  cmp.b     r0.b.l, 0xAE
cseg154:0079  jb.r      25
cseg154:007B  cmp.b     r0.b.l, 0xC7
cseg154:007D  jbe.r     8
cseg154:007F  cmp.b     r0.b.l, 0xCE
cseg154:0081  jb.r      17
cseg154:0083  cmp.b     r0.b.l, 0xE7
cseg154:0085  ja.r      13
cseg154:0087  mov.b     r0.b.l, s2:r5.w-5
cseg154:008A  xor.b     r0.b.h, r0.b.h
cseg154:008C  sub.w     r0.w, 0x6D
cseg154:008F  mov.b     s2:r5.w-5, r0.b.l
cseg154:0092  jmp.r     88
cseg154:0094  mov.b     r0.b.l, s2:r5.w-5
cseg154:0097  cmp.b     r0.b.l, 0xF7
cseg154:0099  jb.r      10
cseg154:009B  cmp.b     r0.b.l, 0xFE
cseg154:009D  ja.r      6
cseg154:009F  mov.b     s2:r5.w-5, 0x0
cseg154:00A3  jmp.r     71
cseg154:00A5  mov.b     r0.b.l, s2:r5.w-5
cseg154:00A8  cmp.b     r0.b.l, 0xE8
cseg154:00AA  jnz.r     6
cseg154:00AC  mov.b     s2:r5.w-5, 0xA0
cseg154:00B0  jmp.r     58
cseg154:00B2  cmp.b     r0.b.l, 0xE9
cseg154:00B4  jnz.r     6
cseg154:00B6  mov.b     s2:r5.w-5, 0x82
cseg154:00BA  jmp.r     48
cseg154:00BC  cmp.b     r0.b.l, 0xEA
cseg154:00BE  jnz.r     6
cseg154:00C0  mov.b     s2:r5.w-5, 0xA1
cseg154:00C4  jmp.r     38
cseg154:00C6  cmp.b     r0.b.l, 0xEB
cseg154:00C8  jnz.r     6
cseg154:00CA  mov.b     s2:r5.w-5, 0xA2
cseg154:00CE  jmp.r     28
cseg154:00D0  cmp.b     r0.b.l, 0xEC
cseg154:00D2  jnz.r     6
cseg154:00D4  mov.b     s2:r5.w-5, 0xA3
cseg154:00D8  jmp.r     18
cseg154:00DA  cmp.b     r0.b.l, 0xED
cseg154:00DC  jnz.r     6
cseg154:00DE  mov.b     s2:r5.w-5, 0xA4
cseg154:00E2  jmp.r     8
cseg154:00E4  cmp.b     r0.b.l, 0xEE
cseg154:00E6  jnz.r     4
cseg154:00E8  mov.b     s2:r5.w-5, 0xA5
cseg154:00EC  mov.b     r0.b.l, s2:r5.w-5
cseg154:00EF  push.w    r0.w
cseg154:00F0  mov.b     r0.b.l, s2:r5.w-2
cseg154:00F3  xor.b     r0.b.h, r0.b.h
cseg154:00F5  push.w    r0.w
cseg154:00F6  mov.b     r0.b.l, s2:r5.w-3
cseg154:00F9  xor.b     r0.b.h, r0.b.h
cseg154:00FB  imul.w    r0.w, r0.w, 0x29
cseg154:00FE  push.w    r0.w
cseg154:00FF  mov.b     r0.b.l, s2:r5.w-4
cseg154:0102  xor.b     r0.b.h, r0.b.h
cseg154:0104  imul.w    r0.w, r0.w, 0x52
cseg154:0107  mov.w     r3.w, r0.w
cseg154:0109  mov.b     r0.b.l, s2:r5.w-1
cseg154:010C  xor.b     r0.b.h, r0.b.h
cseg154:010E  imul.w    r0.w, r0.w, 0xA4
cseg154:0112  mov.w     r1.w, r0.w
cseg154:0114  mov.w     r0.w, 0xF20
cseg154:0117  mov.w     r2.w, s3:0xFD1A
cseg154:011B  mov.w     r7.w, r0.w
cseg154:011D  mov.w     s0, r2.w
cseg154:011F  add.w     r7.w, r1.w
cseg154:0121  add.w     r7.w, r3.w
cseg154:0123  pop.w     r0.w
cseg154:0124  add.w     r7.w, r0.w
cseg154:0126  pop.w     r0.w
cseg154:0127  add.w     r7.w, r0.w
cseg154:0129  pop.w     r0.w
cseg154:012A  mov.b     s0:r7.w+45, r0.b.l (s0)
cseg154:012E  cmp.b     s2:r5.w-2, 0x28
cseg154:0132  jz.r      3
cseg154:0134  jmp.r     -262
cseg154:0137  cmp.b     s2:r5.w-3, 0x2
cseg154:013B  jz.r      3
cseg154:013D  jmp.r     -280
cseg154:0140  cmp.b     s2:r5.w-4, 0x1
cseg154:0144  jz.r      3
cseg154:0146  jmp.r     -298
cseg154:0149  cmp.b     s2:r5.w-1, 0x16
cseg154:014D  jz.r      3
cseg154:014F  jmp.r     -316
cseg154:0152  mov.b     s2:r5.w-1, 0x1
cseg154:0156  jmp.r     3
cseg154:0158  inc.b     s2:r5.w-1
cseg154:015B  mov.b     s2:r5.w-4, 0x0
cseg154:015F  jmp.r     3
cseg154:0161  inc.b     s2:r5.w-4
cseg154:0164  mov.b     s2:r5.w-2, 0x1
cseg154:0168  jmp.r     3
cseg154:016A  inc.b     s2:r5.w-2
cseg154:016D  mov.b     r0.b.l, s2:r5.w-2
cseg154:0170  xor.b     r0.b.h, r0.b.h
cseg154:0172  push.w    r0.w
cseg154:0173  mov.b     r0.b.l, s2:r5.w-4
cseg154:0176  xor.b     r0.b.h, r0.b.h
cseg154:0178  imul.w    r0.w, r0.w, 0x33
cseg154:017B  mov.w     r3.w, r0.w
cseg154:017D  mov.b     r0.b.l, s2:r5.w-1
cseg154:0180  xor.b     r0.b.h, r0.b.h
cseg154:0182  imul.w    r0.w, r0.w, 0x66
cseg154:0185  mov.w     r1.w, r0.w
cseg154:0187  mov.w     r0.w, 0xF20
cseg154:018A  mov.w     r2.w, s3:0xFD1A
cseg154:018E  mov.w     r7.w, r0.w
cseg154:0190  mov.w     s0, r2.w
cseg154:0192  add.w     r7.w, r1.w
cseg154:0194  add.w     r7.w, r3.w
cseg154:0196  pop.w     r0.w
cseg154:0197  add.w     r7.w, r0.w
cseg154:0199  mov.b     r0.b.l, s0:r7.w+3756 (s0)
cseg154:019E  mov.b     s2:r5.w-5, r0.b.l
cseg154:01A1  mov.b     r0.b.l, s2:r5.w-5
cseg154:01A4  cmp.b     r0.b.l, 0xAE
cseg154:01A6  jb.r      25
cseg154:01A8  cmp.b     r0.b.l, 0xC7
cseg154:01AA  jbe.r     8
cseg154:01AC  cmp.b     r0.b.l, 0xCE
cseg154:01AE  jb.r      17
cseg154:01B0  cmp.b     r0.b.l, 0xE7
cseg154:01B2  ja.r      13
cseg154:01B4  mov.b     r0.b.l, s2:r5.w-5
cseg154:01B7  xor.b     r0.b.h, r0.b.h
cseg154:01B9  sub.w     r0.w, 0x6D
cseg154:01BC  mov.b     s2:r5.w-5, r0.b.l
cseg154:01BF  jmp.r     88
cseg154:01C1  mov.b     r0.b.l, s2:r5.w-5
cseg154:01C4  cmp.b     r0.b.l, 0xF7
cseg154:01C6  jb.r      10
cseg154:01C8  cmp.b     r0.b.l, 0xFE
cseg154:01CA  ja.r      6
cseg154:01CC  mov.b     s2:r5.w-5, 0x0
cseg154:01D0  jmp.r     71
cseg154:01D2  mov.b     r0.b.l, s2:r5.w-5
cseg154:01D5  cmp.b     r0.b.l, 0xE8
cseg154:01D7  jnz.r     6
cseg154:01D9  mov.b     s2:r5.w-5, 0xA0
cseg154:01DD  jmp.r     58
cseg154:01DF  cmp.b     r0.b.l, 0xE9
cseg154:01E1  jnz.r     6
cseg154:01E3  mov.b     s2:r5.w-5, 0x82
cseg154:01E7  jmp.r     48
cseg154:01E9  cmp.b     r0.b.l, 0xEA
cseg154:01EB  jnz.r     6
cseg154:01ED  mov.b     s2:r5.w-5, 0xA1
cseg154:01F1  jmp.r     38
cseg154:01F3  cmp.b     r0.b.l, 0xEB
cseg154:01F5  jnz.r     6
cseg154:01F7  mov.b     s2:r5.w-5, 0xA2
cseg154:01FB  jmp.r     28
cseg154:01FD  cmp.b     r0.b.l, 0xEC
cseg154:01FF  jnz.r     6
cseg154:0201  mov.b     s2:r5.w-5, 0xA3
cseg154:0205  jmp.r     18
cseg154:0207  cmp.b     r0.b.l, 0xED
cseg154:0209  jnz.r     6
cseg154:020B  mov.b     s2:r5.w-5, 0xA4
cseg154:020F  jmp.r     8
cseg154:0211  cmp.b     r0.b.l, 0xEE
cseg154:0213  jnz.r     4
cseg154:0215  mov.b     s2:r5.w-5, 0xA5
cseg154:0219  mov.b     r0.b.l, s2:r5.w-5
cseg154:021C  push.w    r0.w
cseg154:021D  mov.b     r0.b.l, s2:r5.w-2
cseg154:0220  xor.b     r0.b.h, r0.b.h
cseg154:0222  push.w    r0.w
cseg154:0223  mov.b     r0.b.l, s2:r5.w-4
cseg154:0226  xor.b     r0.b.h, r0.b.h
cseg154:0228  imul.w    r0.w, r0.w, 0x33
cseg154:022B  mov.w     r3.w, r0.w
cseg154:022D  mov.b     r0.b.l, s2:r5.w-1
cseg154:0230  xor.b     r0.b.h, r0.b.h
cseg154:0232  imul.w    r0.w, r0.w, 0x66
cseg154:0235  mov.w     r1.w, r0.w
cseg154:0237  mov.w     r0.w, 0xF20
cseg154:023A  mov.w     r2.w, s3:0xFD1A
cseg154:023E  mov.w     r7.w, r0.w
cseg154:0240  mov.w     s0, r2.w
cseg154:0242  add.w     r7.w, r1.w
cseg154:0244  add.w     r7.w, r3.w
cseg154:0246  pop.w     r0.w
cseg154:0247  add.w     r7.w, r0.w
cseg154:0249  pop.w     r0.w
cseg154:024A  mov.b     s0:r7.w+3756, r0.b.l (s0)
cseg154:024F  cmp.b     s2:r5.w-2, 0x32
cseg154:0253  jz.r      3
cseg154:0255  jmp.r     -238
cseg154:0258  cmp.b     s2:r5.w-4, 0x1
cseg154:025C  jz.r      3
cseg154:025E  jmp.r     -256
cseg154:0261  cmp.b     s2:r5.w-1, 0x42
cseg154:0265  jz.r      3
cseg154:0267  jmp.r     -274
cseg154:026A  leave
cseg154:026B  retf
# endfunc
# func sub_154_0270
cseg154:0270  push.w    r5.w
cseg154:0271  mov.w     r5.w, r4.w
cseg154:0273  mov.w     r0.w, 0x104
cseg154:0276  call      cseg230:0x05CD
cseg154:027B  sub.w     r4.w, 0x104
cseg154:027F  mov.w     r0.w, s3:0x176E
cseg154:0282  push.w    r0.w
cseg154:0283  mov.w     r7.w, 0xB400
cseg154:0286  pop       s0
cseg154:0287  push      s0
cseg154:0288  push.w    r7.w
cseg154:0289  push.w    0x4600
cseg154:028C  push.b    0x0
cseg154:028E  call      cseg230:0x16AA
cseg154:0293  mov.w     r0.b.l, 0xF0
cseg154:0295  mov.w     r2.w, 0x3C8
cseg154:0298  out       r2.w, r0.b.l
cseg154:0299  mov.b     s2:r5.w-1, 0x1
cseg154:029D  jmp.r     3
cseg154:029F  inc.b     s2:r5.w-1
cseg154:02A2  mov.w     r0.b.l, 0x0
cseg154:02A4  mov.w     r2.w, 0x3C9
cseg154:02A7  out       r2.w, r0.b.l
cseg154:02A8  cmp.b     s2:r5.w-1, 0x3
cseg154:02AC  jnz.r     -15
cseg154:02AE  mov.b     s3:0xED32, 0x0
cseg154:02B3  mov.b     s2:r5.w-1, 0x1
cseg154:02B7  jmp.r     3
cseg154:02B9  inc.b     s2:r5.w-1
cseg154:02BC  mov.b     s2:r5.w-2, 0x1
cseg154:02C0  jmp.r     3
cseg154:02C2  inc.b     s2:r5.w-2
cseg154:02C5  mov.b     r0.b.l, s2:r5.w-2
cseg154:02C8  xor.b     r0.b.h, r0.b.h
cseg154:02CA  imul.w    r0.w, r0.w, 0x29
cseg154:02CD  mov.w     r1.w, r0.w
cseg154:02CF  mov.b     r0.b.l, s3:0x2FB6
cseg154:02D2  xor.b     r0.b.h, r0.b.h
cseg154:02D4  imul.w    r0.w, r0.w, 0x52
cseg154:02D7  mov.w     r2.w, r0.w
cseg154:02D9  mov.b     r0.b.l, s2:r5.w-1
cseg154:02DC  xor.b     r0.b.h, r0.b.h
cseg154:02DE  imul.w    r7.w, r0.w, 0xA4
cseg154:02E2  add.w     r7.w, r2.w
cseg154:02E4  add.w     r7.w, r1.w
cseg154:02E6  mov.b     s3:r7.w+23137, 0x0
cseg154:02EB  cmp.b     s2:r5.w-2, 0x2
cseg154:02EF  jnz.r     -47
cseg154:02F1  mov.b     r0.b.l, s2:r5.w-1
cseg154:02F4  xor.b     r0.b.h, r0.b.h
cseg154:02F6  mov.w     r7.w, r0.w
cseg154:02F8  mov.b     s3:r7.w-4813, 0x0
cseg154:02FD  cmp.b     s2:r5.w-1, 0x5
cseg154:0301  jnz.r     -74
cseg154:0303  mov.b     s2:r5.w-1, 0x1
cseg154:0307  jmp.r     3
cseg154:0309  inc.b     s2:r5.w-1
cseg154:030C  mov.b     r0.b.l, s2:r5.w-1
cseg154:030F  xor.b     r0.b.h, r0.b.h
cseg154:0311  shl.w     r0.w, 0x1
cseg154:0313  mov.w     r6.w, r0.w
cseg154:0315  shl.w     r0.w, 0x1
cseg154:0317  add.w     r0.w, r6.w
cseg154:0319  push.w    r0.w
cseg154:031A  mov.b     r0.b.l, s3:0xED25
cseg154:031D  xor.b     r0.b.h, r0.b.h
cseg154:031F  imul.w    r0.w, r0.w, 0x1E
cseg154:0322  mov.w     r3.w, r0.w
cseg154:0324  mov.b     r0.b.l, s3:0xED24
cseg154:0327  xor.b     r0.b.h, r0.b.h
cseg154:0329  imul.w    r0.w, r0.w, 0x3C
cseg154:032C  mov.w     r1.w, r0.w
cseg154:032E  mov.w     r0.w, 0xF20
cseg154:0331  mov.w     r2.w, s3:0xFD1A
cseg154:0335  mov.w     r7.w, r0.w
cseg154:0337  mov.w     s0, r2.w
cseg154:0339  add.w     r7.w, r1.w
cseg154:033B  add.w     r7.w, r3.w
cseg154:033D  pop.w     r0.w
cseg154:033E  add.w     r7.w, r0.w
cseg154:0340  cmp.b     s0:r7.w-96, 0x1 (s0)
cseg154:0345  jz.r      3
cseg154:0347  jmp.r     282
cseg154:034A  inc.b     s3:0xED32
cseg154:034E  mov.b     s2:r5.w-2, 0x1
cseg154:0352  jmp.r     3
cseg154:0354  inc.b     s2:r5.w-2
cseg154:0357  mov.b     r0.b.l, s2:r5.w-2
cseg154:035A  xor.b     r0.b.h, r0.b.h
cseg154:035C  imul.w    r0.w, r0.w, 0x29
cseg154:035F  push.w    r0.w
cseg154:0360  mov.b     r0.b.l, s3:0x2FB6
cseg154:0363  xor.b     r0.b.h, r0.b.h
cseg154:0365  imul.w    r0.w, r0.w, 0x52
cseg154:0368  push.w    r0.w
cseg154:0369  mov.b     r0.b.l, s2:r5.w-1
cseg154:036C  xor.b     r0.b.h, r0.b.h
cseg154:036E  shl.w     r0.w, 0x1
cseg154:0370  mov.w     r6.w, r0.w
cseg154:0372  shl.w     r0.w, 0x1
cseg154:0374  add.w     r0.w, r6.w
cseg154:0376  push.w    r0.w
cseg154:0377  mov.b     r0.b.l, s3:0xED25
cseg154:037A  xor.b     r0.b.h, r0.b.h
cseg154:037C  imul.w    r0.w, r0.w, 0x1E
cseg154:037F  mov.w     r3.w, r0.w
cseg154:0381  mov.b     r0.b.l, s3:0xED24
cseg154:0384  xor.b     r0.b.h, r0.b.h
cseg154:0386  imul.w    r0.w, r0.w, 0x3C
cseg154:0389  mov.w     r1.w, r0.w
cseg154:038B  mov.w     r0.w, 0xF20
cseg154:038E  mov.w     r2.w, s3:0xFD1A
cseg154:0392  mov.w     r7.w, r0.w
cseg154:0394  mov.w     s0, r2.w
cseg154:0396  add.w     r7.w, r1.w
cseg154:0398  add.w     r7.w, r3.w
cseg154:039A  pop.w     r0.w
cseg154:039B  add.w     r7.w, r0.w
cseg154:039D  mov.b     r0.b.l, s0:r7.w-93 (s0)
cseg154:03A1  xor.b     r0.b.h, r0.b.h
cseg154:03A3  imul.w    r0.w, r0.w, 0xA4
cseg154:03A7  mov.w     r1.w, r0.w
cseg154:03A9  mov.w     r0.w, 0xF20
cseg154:03AC  mov.w     r2.w, s3:0xFD1A
cseg154:03B0  mov.w     r7.w, r0.w
cseg154:03B2  mov.w     s0, r2.w
cseg154:03B4  add.w     r7.w, r1.w
cseg154:03B6  pop.w     r0.w
cseg154:03B7  add.w     r7.w, r0.w
cseg154:03B9  pop.w     r0.w
cseg154:03BA  add.w     r7.w, r0.w
cseg154:03BC  add.w     r7.w, 0x2D
cseg154:03C0  push      s0
cseg154:03C1  push.w    r7.w
cseg154:03C2  mov.b     r0.b.l, s2:r5.w-2
cseg154:03C5  xor.b     r0.b.h, r0.b.h
cseg154:03C7  imul.w    r0.w, r0.w, 0x29
cseg154:03CA  mov.w     r1.w, r0.w
cseg154:03CC  mov.b     r0.b.l, s3:0x2FB6
cseg154:03CF  xor.b     r0.b.h, r0.b.h
cseg154:03D1  imul.w    r0.w, r0.w, 0x52
cseg154:03D4  mov.w     r2.w, r0.w
cseg154:03D6  mov.b     r0.b.l, s3:0xED32
cseg154:03D9  xor.b     r0.b.h, r0.b.h
cseg154:03DB  imul.w    r7.w, r0.w, 0xA4
cseg154:03DF  add.w     r7.w, r2.w
cseg154:03E1  add.w     r7.w, r1.w
cseg154:03E3  add.w     r7.w, 0x5A61
cseg154:03E7  push      s3
cseg154:03E8  push.w    r7.w
cseg154:03E9  push.b    0x28
cseg154:03EB  call      cseg230:0x0DB3
cseg154:03F0  cmp.b     s2:r5.w-2, 0x2
cseg154:03F4  jz.r      3
cseg154:03F6  jmp.r     -165
cseg154:03F9  mov.b     r2.b.l, s2:r5.w-1
cseg154:03FC  mov.b     r0.b.l, s3:0xED32
cseg154:03FF  xor.b     r0.b.h, r0.b.h
cseg154:0401  mov.w     r7.w, r0.w
cseg154:0403  mov.b     s3:r7.w-4813, r2.b.l
cseg154:0407  mov.b     r0.b.l, s2:r5.w-1
cseg154:040A  xor.b     r0.b.h, r0.b.h
cseg154:040C  shl.w     r0.w, 0x1
cseg154:040E  mov.w     r6.w, r0.w
cseg154:0410  shl.w     r0.w, 0x1
cseg154:0412  add.w     r0.w, r6.w
cseg154:0414  push.w    r0.w
cseg154:0415  mov.b     r0.b.l, s3:0xED25
cseg154:0418  xor.b     r0.b.h, r0.b.h
cseg154:041A  imul.w    r0.w, r0.w, 0x1E
cseg154:041D  mov.w     r3.w, r0.w
cseg154:041F  mov.b     r0.b.l, s3:0xED24
cseg154:0422  xor.b     r0.b.h, r0.b.h
cseg154:0424  imul.w    r0.w, r0.w, 0x3C
cseg154:0427  mov.w     r1.w, r0.w
cseg154:0429  mov.w     r0.w, 0xF20
cseg154:042C  mov.w     r2.w, s3:0xFD1A
cseg154:0430  mov.w     r7.w, r0.w
cseg154:0432  mov.w     s0, r2.w
cseg154:0434  add.w     r7.w, r1.w
cseg154:0436  add.w     r7.w, r3.w
cseg154:0438  pop.w     r0.w
cseg154:0439  add.w     r7.w, r0.w
cseg154:043B  mov.b     r0.b.l, s0:r7.w-93 (s0)
cseg154:043F  xor.b     r0.b.h, r0.b.h
cseg154:0441  shl.w     r0.w, 0x1
cseg154:0443  mov.w     r1.w, r0.w
cseg154:0445  mov.w     r0.w, 0xF20
cseg154:0448  mov.w     r2.w, s3:0xFD1A
cseg154:044C  mov.w     r7.w, r0.w
cseg154:044E  mov.w     s0, r2.w
cseg154:0450  add.w     r7.w, r1.w
cseg154:0452  mov.w     r2.w, s0:r7.w+10588 (s0)
cseg154:0457  mov.b     r0.b.l, s3:0xED32
cseg154:045A  xor.b     r0.b.h, r0.b.h
cseg154:045C  mov.w     r7.w, r0.w
cseg154:045E  shl.w     r7.w, 0x1
cseg154:0460  mov.w     s3:r7.w+24160, r2.w
cseg154:0464  cmp.b     s2:r5.w-1, 0x5
cseg154:0468  jz.r      3
cseg154:046A  jmp.r     -356
cseg154:046D  mov.b     r0.b.l, s3:0xED32
cseg154:0470  mov.b     s2:r5.w-3, r0.b.l
cseg154:0473  mov.w     r0.b.l, 0x1
cseg154:0475  cmp.b     r0.b.l, s2:r5.w-3
cseg154:0478  jbe.r     3
cseg154:047A  jmp.r     127
cseg154:047D  mov.b     s2:r5.w-1, r0.b.l
cseg154:0480  jmp.r     3
cseg154:0482  inc.b     s2:r5.w-1
cseg154:0485  push.b    0x0
cseg154:0487  mov.b     r0.b.l, s2:r5.w-1
cseg154:048A  xor.b     r0.b.h, r0.b.h
cseg154:048C  imul.w    r0.w, r0.w, 0xB
cseg154:048F  add.w     r0.w, 0x87
cseg154:0492  push.w    r0.w
cseg154:0493  push.b    0xF0
cseg154:0495  lea.w     r7.w, s2:r5.w-260
cseg154:0499  push      s2
cseg154:049A  push.w    r7.w
cseg154:049B  mov.w     r7.w, 0x26C
cseg154:049E  push      s1
cseg154:049F  push.w    r7.w
cseg154:04A0  call      cseg230:0x0D99
cseg154:04A5  mov.b     r0.b.l, s3:0x2FB6
cseg154:04A8  xor.b     r0.b.h, r0.b.h
cseg154:04AA  imul.w    r0.w, r0.w, 0x52
cseg154:04AD  mov.w     r2.w, r0.w
cseg154:04AF  mov.b     r0.b.l, s2:r5.w-1
cseg154:04B2  xor.b     r0.b.h, r0.b.h
cseg154:04B4  imul.w    r7.w, r0.w, 0xA4
cseg154:04B8  add.w     r7.w, r2.w
cseg154:04BA  add.w     r7.w, 0x5A8A
cseg154:04BE  push      s3
cseg154:04BF  push.w    r7.w
cseg154:04C0  call      cseg230:0x0E18
cseg154:04C5  mov.w     r7.w, 0x26E
cseg154:04C8  push      s1
cseg154:04C9  push.w    r7.w
cseg154:04CA  call      cseg230:0x0E18
cseg154:04CF  mov.b     r0.b.l, s3:0x2FB6
cseg154:04D2  xor.b     r0.b.h, r0.b.h
cseg154:04D4  imul.w    r0.w, r0.w, 0x52
cseg154:04D7  mov.w     r2.w, r0.w
cseg154:04D9  mov.b     r0.b.l, s2:r5.w-1
cseg154:04DC  xor.b     r0.b.h, r0.b.h
cseg154:04DE  imul.w    r7.w, r0.w, 0xA4
cseg154:04E2  add.w     r7.w, r2.w
cseg154:04E4  add.w     r7.w, 0x5AB3
cseg154:04E8  push      s3
cseg154:04E9  push.w    r7.w
cseg154:04EA  call      cseg230:0x0E18
cseg154:04EF  call      cseg222:0x142A
cseg154:04F4  mov.b     r0.b.l, s2:r5.w-1
cseg154:04F7  cmp.b     r0.b.l, s2:r5.w-3
cseg154:04FA  jnz.r     -122
cseg154:04FC  mov.w     r0.b.l, 0xF0
cseg154:04FE  mov.w     r2.w, 0x3C8
cseg154:0501  out       r2.w, r0.b.l
cseg154:0502  mov.b     s2:r5.w-1, 0x1
cseg154:0506  jmp.r     3
cseg154:0508  inc.b     s2:r5.w-1
cseg154:050B  mov.b     r0.b.l, s2:r5.w-1
cseg154:050E  xor.b     r0.b.h, r0.b.h
cseg154:0510  mov.w     r7.w, r0.w
cseg154:0512  mov.b     r0.b.l, s3:r7.w-7084
cseg154:0516  mov.w     r2.w, 0x3C9
cseg154:0519  out       r2.w, r0.b.l
cseg154:051A  cmp.b     s2:r5.w-1, 0x3
cseg154:051E  jnz.r     -24
cseg154:0520  mov.b     s2:r5.w-1, 0x1
cseg154:0524  jmp.r     3
cseg154:0526  inc.b     s2:r5.w-1
cseg154:0529  mov.b     r0.b.l, s2:r5.w-1
cseg154:052C  xor.b     r0.b.h, r0.b.h
cseg154:052E  mov.w     r7.w, r0.w
cseg154:0530  mov.b     r0.b.l, s3:r7.w-7090
cseg154:0534  mov.w     r2.w, 0x3C9
cseg154:0537  out       r2.w, r0.b.l
cseg154:0538  cmp.b     s2:r5.w-1, 0x3
cseg154:053C  jnz.r     -24
cseg154:053E  leave
cseg154:053F  retf
# endfunc
# func sub_154_0865
cseg154:0865  push.w    r5.w
cseg154:0866  mov.w     r5.w, r4.w
cseg154:0868  mov.w     r0.w, 0x2
cseg154:086B  call      cseg230:0x05CD
cseg154:0870  sub.w     r4.w, 0x2
cseg154:0873  mov.w     s2:r5.w-2, 0x593F
cseg154:0878  xor.w     r0.w, r0.w
cseg154:087A  mov.w     s3:0xEB20, r0.w
cseg154:087D  jmp.r     4
cseg154:087F  inc.w     s3:0xEB20
cseg154:0883  imul.w    r0.w, s3:0xEB20, 0xE
cseg154:0888  mov.w     r2.w, r0.w
cseg154:088A  mov.b     r0.b.l, s2:r5.w+6
cseg154:088D  xor.b     r0.b.h, r0.b.h
cseg154:088F  imul.w    r0.w, r0.w, 0xB6
cseg154:0893  les.w     r7.w, s3:0xD162
cseg154:0897  add.w     r7.w, r0.w
cseg154:0899  add.w     r7.w, r2.w
cseg154:089B  add.w     r7.w, 0x958
cseg154:089F  push      s0
cseg154:08A0  push.w    r7.w
cseg154:08A1  mov.w     r0.w, s3:0x176E
cseg154:08A4  push.w    r0.w
cseg154:08A5  imul.w    r0.w, s3:0xEB20, 0x140
cseg154:08AB  add.w     r0.w, s2:r5.w-2
cseg154:08AE  mov.w     r7.w, r0.w
cseg154:08B0  pop       s0
cseg154:08B1  push      s0
cseg154:08B2  push.w    r7.w
cseg154:08B3  push.b    0xE
cseg154:08B5  call      cseg230:0x1686
cseg154:08BA  cmp.w     s3:0xEB20, 0xC
cseg154:08BF  jnz.r     -66
cseg154:08C1  leave
cseg154:08C2  retf      2
# endfunc
# func sub_154_0544
cseg154:0544  push.w    r5.w
cseg154:0545  mov.w     r5.w, r4.w
cseg154:0547  mov.w     r0.w, 0x144
cseg154:054A  call      cseg230:0x05CD
cseg154:054F  sub.w     r4.w, 0x144
cseg154:0553  call      cseg222:0x2264
cseg154:0558  mov.b     s2:r5.w-3, 0x0
cseg154:055C  mov.b     s2:r5.w-4, 0x0
cseg154:0560  mov.b     r0.b.l, s3:0xEAAE
cseg154:0563  mov.w     r0.b.h, 0x1
cseg154:0565  mov.w     r2.w, 0x20
cseg154:0568  call      cseg230:0x1065
cseg154:056D  push.w    r2.w
cseg154:056E  push.w    r0.w
cseg154:056F  lea.w     r7.w, s2:r5.w-36
cseg154:0572  push      s2
cseg154:0573  push.w    r7.w
cseg154:0574  push.b    0x0
cseg154:0576  call      cseg230:0x0FDA
cseg154:057B  push.b    0x91
cseg154:057D  mov.b     r0.b.l, s3:0xED32
cseg154:0580  xor.b     r0.b.h, r0.b.h
cseg154:0582  imul.w    r0.w, r0.w, 0xB
cseg154:0585  add.w     r0.w, 0x90
cseg154:0588  push.w    r0.w
cseg154:0589  call      cseg230:0x1011
cseg154:058E  pop.w     r7.w
cseg154:058F  pop       s0
cseg154:0590  pop.w     r0.w
cseg154:0591  pop.w     r2.w
cseg154:0592  add.w     r7.w, r2.w
cseg154:0594  test.b    r0.b.l, s0:r7.w (s0)
cseg154:0597  jnz.r     3
cseg154:0599  jmp.r     314
cseg154:059C  mov.w     r0.w, s3:0xEAAE
cseg154:059F  sub.w     r0.w, 0x86
cseg154:05A2  cwd
cseg154:05A3  mov.w     r1.w, 0xB
cseg154:05A6  idiv.w    r1.w
cseg154:05A8  mov.b     s2:r5.w-2, r0.b.l
cseg154:05AB  mov.b     r0.b.l, s2:r5.w-2
cseg154:05AE  cmp.b     r0.b.l, s2:r5.w-3
cseg154:05B1  jnz.r     3
cseg154:05B3  jmp.r     286
cseg154:05B6  mov.b     r0.b.l, s2:r5.w-2
cseg154:05B9  mov.w     r0.b.h, 0x1
cseg154:05BB  mov.w     r2.w, 0x20
cseg154:05BE  call      cseg230:0x1065
cseg154:05C3  push.w    r2.w
cseg154:05C4  push.w    r0.w
cseg154:05C5  lea.w     r7.w, s2:r5.w-68
cseg154:05C8  push      s2
cseg154:05C9  push.w    r7.w
cseg154:05CA  push.b    0x0
cseg154:05CC  call      cseg230:0x0FDA
cseg154:05D1  push.b    0x1
cseg154:05D3  mov.b     r0.b.l, s3:0xED32
cseg154:05D6  push.w    r0.w
cseg154:05D7  call      cseg230:0x1011
cseg154:05DC  pop.w     r7.w
cseg154:05DD  pop       s0
cseg154:05DE  pop.w     r0.w
cseg154:05DF  pop.w     r2.w
cseg154:05E0  add.w     r7.w, r2.w
cseg154:05E2  test.b    r0.b.l, s0:r7.w (s0)
cseg154:05E5  jnz.r     3
cseg154:05E7  jmp.r     234
cseg154:05EA  cmp.b     s2:r5.w-3, 0x0
cseg154:05EE  jz.r      111
cseg154:05F0  push.b    0x0
cseg154:05F2  mov.b     r0.b.l, s2:r5.w-3
cseg154:05F5  xor.b     r0.b.h, r0.b.h
cseg154:05F7  imul.w    r0.w, r0.w, 0xB
cseg154:05FA  add.w     r0.w, 0x87
cseg154:05FD  push.w    r0.w
cseg154:05FE  push.b    0xF0
cseg154:0600  lea.w     r7.w, s2:r5.w-324
cseg154:0604  push      s2
cseg154:0605  push.w    r7.w
cseg154:0606  mov.w     r7.w, 0x540
cseg154:0609  push      s1
cseg154:060A  push.w    r7.w
cseg154:060B  call      cseg230:0x0D99
cseg154:0610  mov.b     r0.b.l, s3:0x2FB6
cseg154:0613  xor.b     r0.b.h, r0.b.h
cseg154:0615  imul.w    r0.w, r0.w, 0x52
cseg154:0618  mov.w     r2.w, r0.w
cseg154:061A  mov.b     r0.b.l, s2:r5.w-3
cseg154:061D  xor.b     r0.b.h, r0.b.h
cseg154:061F  imul.w    r7.w, r0.w, 0xA4
cseg154:0623  add.w     r7.w, r2.w
cseg154:0625  add.w     r7.w, 0x5A8A
cseg154:0629  push      s3
cseg154:062A  push.w    r7.w
cseg154:062B  call      cseg230:0x0E18
cseg154:0630  mov.w     r7.w, 0x542
cseg154:0633  push      s1
cseg154:0634  push.w    r7.w
cseg154:0635  call      cseg230:0x0E18
cseg154:063A  mov.b     r0.b.l, s3:0x2FB6
cseg154:063D  xor.b     r0.b.h, r0.b.h
cseg154:063F  imul.w    r0.w, r0.w, 0x52
cseg154:0642  mov.w     r2.w, r0.w
cseg154:0644  mov.b     r0.b.l, s2:r5.w-3
cseg154:0647  xor.b     r0.b.h, r0.b.h
cseg154:0649  imul.w    r7.w, r0.w, 0xA4
cseg154:064D  add.w     r7.w, r2.w
cseg154:064F  add.w     r7.w, 0x5AB3
cseg154:0653  push      s3
cseg154:0654  push.w    r7.w
cseg154:0655  call      cseg230:0x0E18
cseg154:065A  call      cseg222:0x142A
cseg154:065F  push.b    0x0
cseg154:0661  mov.b     r0.b.l, s2:r5.w-2
cseg154:0664  xor.b     r0.b.h, r0.b.h
cseg154:0666  imul.w    r0.w, r0.w, 0xB
cseg154:0669  add.w     r0.w, 0x87
cseg154:066C  push.w    r0.w
cseg154:066D  push.b    0xF1
cseg154:066F  lea.w     r7.w, s2:r5.w-324
cseg154:0673  push      s2
cseg154:0674  push.w    r7.w
cseg154:0675  mov.w     r7.w, 0x540
cseg154:0678  push      s1
cseg154:0679  push.w    r7.w
cseg154:067A  call      cseg230:0x0D99
cseg154:067F  mov.b     r0.b.l, s3:0x2FB6
cseg154:0682  xor.b     r0.b.h, r0.b.h
cseg154:0684  imul.w    r0.w, r0.w, 0x52
cseg154:0687  mov.w     r2.w, r0.w
cseg154:0689  mov.b     r0.b.l, s2:r5.w-2
cseg154:068C  xor.b     r0.b.h, r0.b.h
cseg154:068E  imul.w    r7.w, r0.w, 0xA4
cseg154:0692  add.w     r7.w, r2.w
cseg154:0694  add.w     r7.w, 0x5A8A
cseg154:0698  push      s3
cseg154:0699  push.w    r7.w
cseg154:069A  call      cseg230:0x0E18
cseg154:069F  mov.w     r7.w, 0x542
cseg154:06A2  push      s1
cseg154:06A3  push.w    r7.w
cseg154:06A4  call      cseg230:0x0E18
cseg154:06A9  mov.b     r0.b.l, s3:0x2FB6
cseg154:06AC  xor.b     r0.b.h, r0.b.h
cseg154:06AE  imul.w    r0.w, r0.w, 0x52
cseg154:06B1  mov.w     r2.w, r0.w
cseg154:06B3  mov.b     r0.b.l, s2:r5.w-2
cseg154:06B6  xor.b     r0.b.h, r0.b.h
cseg154:06B8  imul.w    r7.w, r0.w, 0xA4
cseg154:06BC  add.w     r7.w, r2.w
cseg154:06BE  add.w     r7.w, 0x5AB3
cseg154:06C2  push      s3
cseg154:06C3  push.w    r7.w
cseg154:06C4  call      cseg230:0x0E18
cseg154:06C9  call      cseg222:0x142A
cseg154:06CE  mov.b     r0.b.l, s2:r5.w-2
cseg154:06D1  mov.b     s2:r5.w-3, r0.b.l
cseg154:06D4  jmp.r     121
cseg154:06D6  cmp.b     s2:r5.w-3, 0x0
cseg154:06DA  jz.r      111
cseg154:06DC  push.b    0x0
cseg154:06DE  mov.b     r0.b.l, s2:r5.w-3
cseg154:06E1  xor.b     r0.b.h, r0.b.h
cseg154:06E3  imul.w    r0.w, r0.w, 0xB
cseg154:06E6  add.w     r0.w, 0x87
cseg154:06E9  push.w    r0.w
cseg154:06EA  push.b    0xF0
cseg154:06EC  lea.w     r7.w, s2:r5.w-292
cseg154:06F0  push      s2
cseg154:06F1  push.w    r7.w
cseg154:06F2  mov.w     r7.w, 0x540
cseg154:06F5  push      s1
cseg154:06F6  push.w    r7.w
cseg154:06F7  call      cseg230:0x0D99
cseg154:06FC  mov.b     r0.b.l, s3:0x2FB6
cseg154:06FF  xor.b     r0.b.h, r0.b.h
cseg154:0701  imul.w    r0.w, r0.w, 0x52
cseg154:0704  mov.w     r2.w, r0.w
cseg154:0706  mov.b     r0.b.l, s2:r5.w-3
cseg154:0709  xor.b     r0.b.h, r0.b.h
cseg154:070B  imul.w    r7.w, r0.w, 0xA4
cseg154:070F  add.w     r7.w, r2.w
cseg154:0711  add.w     r7.w, 0x5A8A
cseg154:0715  push      s3
cseg154:0716  push.w    r7.w
cseg154:0717  call      cseg230:0x0E18
cseg154:071C  mov.w     r7.w, 0x542
cseg154:071F  push      s1
cseg154:0720  push.w    r7.w
cseg154:0721  call      cseg230:0x0E18
cseg154:0726  mov.b     r0.b.l, s3:0x2FB6
cseg154:0729  xor.b     r0.b.h, r0.b.h
cseg154:072B  imul.w    r0.w, r0.w, 0x52
cseg154:072E  mov.w     r2.w, r0.w
cseg154:0730  mov.b     r0.b.l, s2:r5.w-3
cseg154:0733  xor.b     r0.b.h, r0.b.h
cseg154:0735  imul.w    r7.w, r0.w, 0xA4
cseg154:0739  add.w     r7.w, r2.w
cseg154:073B  add.w     r7.w, 0x5AB3
cseg154:073F  push      s3
cseg154:0740  push.w    r7.w
cseg154:0741  call      cseg230:0x0E18
cseg154:0746  call      cseg222:0x142A
cseg154:074B  mov.b     s2:r5.w-3, 0x0
cseg154:074F  cmp.b     s3:0xEAB4, 0x0
cseg154:0754  jnz.r     7
cseg154:0756  cmp.b     s3:0xEA91, 0x0
cseg154:075B  jz.r      41
cseg154:075D  cmp.b     s2:r5.w-3, 0x0
cseg154:0761  jnz.r     16
cseg154:0763  mov.b     s3:0xEAB4, 0x0
cseg154:0768  mov.b     s3:0xEA91, 0x0
cseg154:076D  mov.b     s2:r5.w-4, 0x0
cseg154:0771  jmp.r     19
cseg154:0773  mov.b     r0.b.l, s2:r5.w-3
cseg154:0776  cmp.b     r0.b.l, s3:0xED32
cseg154:077A  ja.r      6
cseg154:077C  mov.b     s2:r5.w-4, 0x1
cseg154:0780  jmp.r     4
cseg154:0782  mov.b     s2:r5.w-4, 0x0
cseg154:0786  cmp.b     s3:0xEA90, 0x0
cseg154:078B  jz.r      95
cseg154:078D  mov.w     r0.w, 0xF20
cseg154:0790  mov.w     r2.w, s3:0xFD1A
cseg154:0794  mov.w     r7.w, r0.w
cseg154:0796  mov.w     s0, r2.w
cseg154:0798  push      s0
cseg154:0799  push.w    r7.w
cseg154:079A  mov.w     r7.w, 0xEB30
cseg154:079D  push      s3
cseg154:079E  push.w    r7.w
cseg154:079F  push.w    0xB4
cseg154:07A2  call      cseg230:0x1686
cseg154:07A7  call      cseg220:0x1D48
cseg154:07AC  call      cseg154:0x0002
cseg154:07B1  mov.b     s3:0xEA90, 0x0
cseg154:07B6  cmp.b     s3:0xED40, 0x0
cseg154:07BB  jnz.r     8
cseg154:07BD  cmp.w     s3:0x321A, 0xFF
cseg154:07C3  jnz.r     8
cseg154:07C5  mov.b     s2:r5.w-1, 0xFF
cseg154:07C9  jmp.r     86
cseg154:07CB  jmp.r     31
cseg154:07CD  call      cseg154:0x0002
cseg154:07D2  mov.w     r7.w, 0xEB30
cseg154:07D5  push      s3
cseg154:07D6  push.w    r7.w
cseg154:07D7  mov.w     r0.w, 0xF20
cseg154:07DA  mov.w     r2.w, s3:0xFD1A
cseg154:07DE  mov.w     r7.w, r0.w
cseg154:07E0  mov.w     s0, r2.w
cseg154:07E2  push      s0
cseg154:07E3  push.w    r7.w
cseg154:07E4  push.w    0xB4
cseg154:07E7  call      cseg230:0x1686
cseg154:07EC  mov.b     r0.b.l, s3:0xEAC9
cseg154:07EF  cmp.b     r0.b.l, s3:0xEAC8
cseg154:07F3  jz.r      -9
cseg154:07F5  mov.b     r0.b.l, s3:0xEAC8
cseg154:07F8  mov.b     s3:0xEAC9, r0.b.l
cseg154:07FB  cmp.b     s3:0xEACA, 0x3F
cseg154:0800  jnz.r     7
cseg154:0802  mov.b     s3:0xEACA, 0x0
cseg154:0807  jmp.r     4
cseg154:0809  inc.b     s3:0xEACA
cseg154:080D  cmp.b     s2:r5.w-4, 0x0
cseg154:0811  jnz.r     3
cseg154:0813  jmp.r     -694
cseg154:0816  mov.b     r0.b.l, s2:r5.w-3
cseg154:0819  mov.b     s2:r5.w-1, r0.b.l
cseg154:081C  call      cseg222:0x229F
cseg154:0821  mov.b     r0.b.l, s2:r5.w-1
cseg154:0824  leave
cseg154:0825  retf
# endfunc
# func sub_154_0826
cseg154:0826  push.w    r5.w
cseg154:0827  mov.w     r5.w, r4.w
cseg154:0829  xor.w     r0.w, r0.w
cseg154:082B  call      cseg230:0x05CD
cseg154:0830  mov.w     r0.w, s3:0x176E
cseg154:0833  push.w    r0.w
cseg154:0834  mov.w     r7.w, 0xB400
cseg154:0837  pop       s0
cseg154:0838  push      s0
cseg154:0839  push.w    r7.w
cseg154:083A  push.w    0x4600
cseg154:083D  push.b    0x0
cseg154:083F  call      cseg230:0x16AA
cseg154:0844  mov.b     r0.b.l, s2:r5.w+6
cseg154:0847  push.w    r0.w
cseg154:0848  call      cseg222:0x07DA
cseg154:084D  mov.b     s3:0xEAB4, 0x0
cseg154:0852  mov.b     s3:0xEAB5, 0x0
cseg154:0857  mov.b     s3:0xEA91, 0x0
cseg154:085C  call      cseg222:0x2770
cseg154:0861  leave
cseg154:0862  retf      2
# endfunc
# func sub_154_0A5C
cseg154:0A5C  push.w    r5.w
cseg154:0A5D  mov.w     r5.w, r4.w
cseg154:0A5F  mov.w     r0.w, 0x6
cseg154:0A62  call      cseg230:0x05CD
cseg154:0A67  sub.w     r4.w, 0x6
cseg154:0A6A  mov.b     r0.b.l, s3:0xED3B
cseg154:0A6D  xor.b     r0.b.h, r0.b.h
cseg154:0A6F  mov.w     r7.w, r0.w
cseg154:0A71  mov.b     r0.b.l, s3:r7.w-4813
cseg154:0A75  xor.b     r0.b.h, r0.b.h
cseg154:0A77  shl.w     r0.w, 0x1
cseg154:0A79  mov.w     r6.w, r0.w
cseg154:0A7B  shl.w     r0.w, 0x1
cseg154:0A7D  add.w     r0.w, r6.w
cseg154:0A7F  push.w    r0.w
cseg154:0A80  mov.b     r0.b.l, s3:0xED25
cseg154:0A83  xor.b     r0.b.h, r0.b.h
cseg154:0A85  imul.w    r0.w, r0.w, 0x1E
cseg154:0A88  mov.w     r3.w, r0.w
cseg154:0A8A  mov.b     r0.b.l, s3:0xED24
cseg154:0A8D  xor.b     r0.b.h, r0.b.h
cseg154:0A8F  imul.w    r0.w, r0.w, 0x3C
cseg154:0A92  mov.w     r1.w, r0.w
cseg154:0A94  mov.w     r0.w, 0xF20
cseg154:0A97  mov.w     r2.w, s3:0xFD1A
cseg154:0A9B  mov.w     r7.w, r0.w
cseg154:0A9D  mov.w     s0, r2.w
cseg154:0A9F  add.w     r7.w, r1.w
cseg154:0AA1  add.w     r7.w, r3.w
cseg154:0AA3  pop.w     r0.w
cseg154:0AA4  add.w     r7.w, r0.w
cseg154:0AA6  mov.b     r0.b.l, s0:r7.w-92 (s0)
cseg154:0AAA  mov.b     s2:r5.w-1, r0.b.l
cseg154:0AAD  cmp.b     s2:r5.w-1, 0x0
cseg154:0AB1  jnz.r     3
cseg154:0AB3  jmp.r     298
cseg154:0AB6  mov.b     r0.b.l, s2:r5.w-1
cseg154:0AB9  xor.b     r0.b.h, r0.b.h
cseg154:0ABB  inc.w     r0.w
cseg154:0ABC  mov.b     s2:r5.w-2, r0.b.l
cseg154:0ABF  mov.b     r0.b.l, s2:r5.w-1
cseg154:0AC2  xor.b     r0.b.h, r0.b.h
cseg154:0AC4  mov.w     r1.w, r0.w
cseg154:0AC6  mov.w     r0.w, 0xF20
cseg154:0AC9  mov.w     r2.w, s3:0xFD1A
cseg154:0ACD  mov.w     r7.w, r0.w
cseg154:0ACF  mov.w     s0, r2.w
cseg154:0AD1  add.w     r7.w, r1.w
cseg154:0AD3  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg154:0AD8  mov.b     s2:r5.w-5, r0.b.l
cseg154:0ADB  mov.w     r0.b.l, 0x1
cseg154:0ADD  cmp.b     r0.b.l, s2:r5.w-5
cseg154:0AE0  jbe.r     3
cseg154:0AE2  jmp.r     180
cseg154:0AE5  mov.b     s2:r5.w-4, r0.b.l
cseg154:0AE8  jmp.r     3
cseg154:0AEA  inc.b     s2:r5.w-4
cseg154:0AED  mov.b     r0.b.l, s2:r5.w-2
cseg154:0AF0  xor.b     r0.b.h, r0.b.h
cseg154:0AF2  mov.w     r1.w, r0.w
cseg154:0AF4  mov.w     r0.w, 0xF20
cseg154:0AF7  mov.w     r2.w, s3:0xFD1A
cseg154:0AFB  mov.w     r7.w, r0.w
cseg154:0AFD  mov.w     s0, r2.w
cseg154:0AFF  add.w     r7.w, r1.w
cseg154:0B01  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg154:0B06  xor.b     r0.b.h, r0.b.h
cseg154:0B08  mov.w     r2.w, r0.w
cseg154:0B0A  mov.b     r0.b.l, s2:r5.w-4
cseg154:0B0D  xor.b     r0.b.h, r0.b.h
cseg154:0B0F  mov.w     r7.w, r0.w
cseg154:0B11  shl.w     r7.w, 0x1
cseg154:0B13  mov.w     r6.w, r7.w
cseg154:0B15  shl.w     r7.w, 0x1
cseg154:0B17  add.w     r7.w, r6.w
cseg154:0B19  mov.w     s3:r7.w+12720, r2.w
cseg154:0B1D  mov.b     r0.b.l, s2:r5.w-2
cseg154:0B20  xor.b     r0.b.h, r0.b.h
cseg154:0B22  inc.w     r0.w
cseg154:0B23  mov.w     r1.w, r0.w
cseg154:0B25  mov.w     r0.w, 0xF20
cseg154:0B28  mov.w     r2.w, s3:0xFD1A
cseg154:0B2C  mov.w     r7.w, r0.w
cseg154:0B2E  mov.w     s0, r2.w
cseg154:0B30  add.w     r7.w, r1.w
cseg154:0B32  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg154:0B37  xor.b     r0.b.h, r0.b.h
cseg154:0B39  mov.w     r2.w, r0.w
cseg154:0B3B  mov.b     r0.b.l, s2:r5.w-4
cseg154:0B3E  xor.b     r0.b.h, r0.b.h
cseg154:0B40  mov.w     r7.w, r0.w
cseg154:0B42  shl.w     r7.w, 0x1
cseg154:0B44  mov.w     r6.w, r7.w
cseg154:0B46  shl.w     r7.w, 0x1
cseg154:0B48  add.w     r7.w, r6.w
cseg154:0B4A  mov.w     s3:r7.w+12722, r2.w
cseg154:0B4E  mov.b     r0.b.l, s2:r5.w-4
cseg154:0B51  xor.b     r0.b.h, r0.b.h
cseg154:0B53  mov.w     r7.w, r0.w
cseg154:0B55  shl.w     r7.w, 0x1
cseg154:0B57  mov.w     r6.w, r7.w
cseg154:0B59  shl.w     r7.w, 0x1
cseg154:0B5B  add.w     r7.w, r6.w
cseg154:0B5D  mov.w     r0.w, s3:r7.w+12720
cseg154:0B61  shl.w     r0.w, 0x1
cseg154:0B63  mov.w     r1.w, r0.w
cseg154:0B65  mov.w     r0.w, 0xF20
cseg154:0B68  mov.w     r2.w, s3:0xFD1A
cseg154:0B6C  mov.w     r7.w, r0.w
cseg154:0B6E  mov.w     s0, r2.w
cseg154:0B70  add.w     r7.w, r1.w
cseg154:0B72  mov.w     r2.w, s0:r7.w+10632 (s0)
cseg154:0B77  mov.b     r0.b.l, s2:r5.w-4
cseg154:0B7A  xor.b     r0.b.h, r0.b.h
cseg154:0B7C  mov.w     r7.w, r0.w
cseg154:0B7E  shl.w     r7.w, 0x1
cseg154:0B80  mov.w     r6.w, r7.w
cseg154:0B82  shl.w     r7.w, 0x1
cseg154:0B84  add.w     r7.w, r6.w
cseg154:0B86  mov.w     s3:r7.w+12724, r2.w
cseg154:0B8A  add.b     s2:r5.w-2, 0x2
cseg154:0B8E  mov.b     r0.b.l, s2:r5.w-4
cseg154:0B91  cmp.b     r0.b.l, s2:r5.w-5
cseg154:0B94  jz.r      3
cseg154:0B96  jmp.r     -175
cseg154:0B99  mov.b     r0.b.l, s2:r5.w-1
cseg154:0B9C  xor.b     r0.b.h, r0.b.h
cseg154:0B9E  mov.w     r1.w, r0.w
cseg154:0BA0  mov.w     r0.w, 0xF20
cseg154:0BA3  mov.w     r2.w, s3:0xFD1A
cseg154:0BA7  mov.w     r7.w, r0.w
cseg154:0BA9  mov.w     s0, r2.w
cseg154:0BAB  add.w     r7.w, r1.w
cseg154:0BAD  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg154:0BB2  mov.b     s3:0x31D4, r0.b.l
cseg154:0BB5  mov.b     s3:0x31D5, 0x1
cseg154:0BBA  push.w    0x85
cseg154:0BBD  push.b    0x43
cseg154:0BBF  push.b    0x0
cseg154:0BC1  push.b    0x3F
cseg154:0BC3  push.b    0x13
cseg154:0BC5  mov.w     r0.w, 0xF20
cseg154:0BC8  mov.w     r2.w, s3:0xFD1A
cseg154:0BCC  mov.w     r7.w, r0.w
cseg154:0BCE  mov.w     s0, r2.w
cseg154:0BD0  add.w     r7.w, 0xF12
cseg154:0BD4  push      s0
cseg154:0BD5  push.w    r7.w
cseg154:0BD6  call      cseg222:0x0C5B
cseg154:0BDB  call      cseg154:0x08C5
cseg154:0BE0  leave
cseg154:0BE1  retf
# endfunc
# func sub_153_12C4
cseg153:12C4  push.w    r5.w
cseg153:12C5  mov.w     r5.w, r4.w
cseg153:12C7  xor.w     r0.w, r0.w
cseg153:12C9  call      cseg230:0x05CD
cseg153:12CE  les.w     r7.w, s2:r5.w+10
cseg153:12D1  cmp.w     s0:r7.w, 0x1C (s0)
cseg153:12D5  jge.r     5
cseg153:12D7  mov.w     s0:r7.w, 0x1C (s0)
cseg153:12DC  les.w     r7.w, s2:r5.w+10
cseg153:12DF  cmp.w     s0:r7.w, 0x60 (s0)
cseg153:12E3  jle.r     5
cseg153:12E5  mov.w     s0:r7.w, 0x60 (s0)
cseg153:12EA  les.w     r7.w, s2:r5.w+6
cseg153:12ED  cmp.w     s0:r7.w, 0x8F (s0)
cseg153:12F2  jle.r     5
cseg153:12F4  mov.w     s0:r7.w, 0x8F (s0)
cseg153:12F9  les.w     r7.w, s2:r5.w+6
cseg153:12FC  cmp.w     s0:r7.w, 0x8F (s0)
cseg153:1301  jge.r     3
cseg153:1303  inc.w     s0:r7.w (s0)
cseg153:1306  les.w     r7.w, s2:r5.w+6
cseg153:1309  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg153:130E  les.w     r7.w, s2:r5.w+10
cseg153:1311  add.w     r0.w, s0:r7.w (s0)
cseg153:1314  les.w     r7.w, s3:0xD14E
cseg153:1318  add.w     r7.w, r0.w
cseg153:131A  mov.b     r0.b.l, s0:r7.w (s0)
cseg153:131D  xor.b     r0.b.h, r0.b.h
cseg153:131F  mov.w     r7.w, r0.w
cseg153:1321  mov.w     r6.w, r7.w
cseg153:1323  shl.w     r7.w, 0x1
cseg153:1325  shl.w     r7.w, 0x1
cseg153:1327  add.w     r7.w, r6.w
cseg153:1329  cmp.b     s3:r7.w-9130, 0x0
cseg153:132E  ja.r      10
cseg153:1330  les.w     r7.w, s2:r5.w+6
cseg153:1333  cmp.w     s0:r7.w, 0x8F (s0)
cseg153:1338  jnz.r     -65
cseg153:133A  les.w     r7.w, s2:r5.w+6
cseg153:133D  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg153:1342  les.w     r7.w, s2:r5.w+10
cseg153:1345  add.w     r0.w, s0:r7.w (s0)
cseg153:1348  les.w     r7.w, s3:0xD14E
cseg153:134C  add.w     r7.w, r0.w
cseg153:134E  mov.b     r0.b.l, s0:r7.w (s0)
cseg153:1351  xor.b     r0.b.h, r0.b.h
cseg153:1353  mov.w     r7.w, r0.w
cseg153:1355  mov.w     r6.w, r7.w
cseg153:1357  shl.w     r7.w, 0x1
cseg153:1359  shl.w     r7.w, 0x1
cseg153:135B  add.w     r7.w, r6.w
cseg153:135D  cmp.b     s3:r7.w-9130, 0x0
cseg153:1362  jnz.r     45
cseg153:1364  les.w     r7.w, s2:r5.w+6
cseg153:1367  dec.w     s0:r7.w (s0)
cseg153:136A  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg153:136F  les.w     r7.w, s2:r5.w+10
cseg153:1372  add.w     r0.w, s0:r7.w (s0)
cseg153:1375  les.w     r7.w, s3:0xD14E
cseg153:1379  add.w     r7.w, r0.w
cseg153:137B  mov.b     r0.b.l, s0:r7.w (s0)
cseg153:137E  xor.b     r0.b.h, r0.b.h
cseg153:1380  mov.w     r7.w, r0.w
cseg153:1382  mov.w     r6.w, r7.w
cseg153:1384  shl.w     r7.w, 0x1
cseg153:1386  shl.w     r7.w, 0x1
cseg153:1388  add.w     r7.w, r6.w
cseg153:138A  cmp.b     s3:r7.w-9130, 0x0
cseg153:138F  jbe.r     -45
cseg153:1391  leave
cseg153:1392  retf      8
# endfunc
# func sub_153_0343
cseg153:0343  push.w    r5.w
cseg153:0344  mov.w     r5.w, r4.w
cseg153:0346  mov.w     r0.w, 0x2
cseg153:0349  call      cseg230:0x05CD
cseg153:034E  sub.w     r4.w, 0x2
cseg153:0351  mov.w     s2:r5.w-2, 0x5933
cseg153:0356  xor.w     r0.w, r0.w
cseg153:0358  mov.w     s3:0xEB20, r0.w
cseg153:035B  jmp.r     4
cseg153:035D  inc.w     s3:0xEB20
cseg153:0361  imul.w    r0.w, s3:0xEB20, 0x1A
cseg153:0366  mov.w     r2.w, r0.w
cseg153:0368  mov.b     r0.b.l, s2:r5.w+6
cseg153:036B  xor.b     r0.b.h, r0.b.h
cseg153:036D  imul.w    r0.w, r0.w, 0x256
cseg153:0371  les.w     r7.w, s3:0xD162
cseg153:0375  add.w     r7.w, r0.w
cseg153:0377  add.w     r7.w, r2.w
cseg153:0379  push      s0
cseg153:037A  push.w    r7.w
cseg153:037B  mov.w     r0.w, s3:0x176E
cseg153:037E  push.w    r0.w
cseg153:037F  imul.w    r0.w, s3:0xEB20, 0x140
cseg153:0385  add.w     r0.w, s2:r5.w-2
cseg153:0388  mov.w     r7.w, r0.w
cseg153:038A  pop       s0
cseg153:038B  push      s0
cseg153:038C  push.w    r7.w
cseg153:038D  push.b    0x1A
cseg153:038F  call      cseg230:0x1686
cseg153:0394  cmp.w     s3:0xEB20, 0x16
cseg153:0399  jnz.r     -62
cseg153:039B  leave
cseg153:039C  retf      2
# endfunc
# func sub_153_0491
cseg153:0491  push.w    r5.w
cseg153:0492  mov.w     r5.w, r4.w
cseg153:0494  mov.w     r0.w, 0x2
cseg153:0497  call      cseg230:0x05CD
cseg153:049C  sub.w     r4.w, 0x2
cseg153:049F  mov.b     s3:0xEAB9, 0x0
cseg153:04A4  mov.w     s3:0xEB20, 0x1
cseg153:04AA  jmp.r     4
cseg153:04AC  inc.w     s3:0xEB20
cseg153:04B0  mov.w     r0.w, s3:0x176E
cseg153:04B3  push.w    r0.w
cseg153:04B4  mov.w     r7.w, s3:0xEB20
cseg153:04B8  shl.w     r7.w, 0x1
cseg153:04BA  mov.w     r7.w, s3:r7.w+5332
cseg153:04BE  pop       s0
cseg153:04BF  cmp.b     s0:r7.w, 0xFF (s0)
cseg153:04C3  jnz.r     26
cseg153:04C5  mov.w     r7.w, s3:0xEB20
cseg153:04C9  mov.b     r2.b.l, s3:r7.w+5381
cseg153:04CD  mov.w     r0.w, s3:0x176E
cseg153:04D0  push.w    r0.w
cseg153:04D1  mov.w     r7.w, s3:0xEB20
cseg153:04D5  shl.w     r7.w, 0x1
cseg153:04D7  mov.w     r7.w, s3:r7.w+5332
cseg153:04DB  pop       s0
cseg153:04DC  mov.b     s0:r7.w, r2.b.l (s0)
cseg153:04DF  cmp.w     s3:0xEB20, 0x18
cseg153:04E4  jnz.r     -58
cseg153:04E6  xor.w     r0.w, r0.w
cseg153:04E8  mov.w     s3:0xEB20, r0.w
cseg153:04EB  jmp.r     4
cseg153:04ED  inc.w     s3:0xEB20
cseg153:04F1  xor.w     r0.w, r0.w
cseg153:04F3  mov.w     s3:0xEB22, r0.w
cseg153:04F6  jmp.r     4
cseg153:04F8  inc.w     s3:0xEB22
cseg153:04FC  mov.w     r0.w, s3:0xEB20
cseg153:04FF  add.w     r0.w, 0x17
cseg153:0502  imul.w    r0.w, r0.w, 0x140
cseg153:0506  add.w     r0.w, 0x12
cseg153:0509  add.w     r0.w, s3:0xEB22
cseg153:050D  mov.w     s2:r5.w-2, r0.w
cseg153:0510  mov.w     r0.w, s3:0x176E
cseg153:0513  push.w    r0.w
cseg153:0514  mov.w     r7.w, s2:r5.w-2
cseg153:0517  pop       s0
cseg153:0518  mov.b     r0.b.l, s0:r7.w (s0)
cseg153:051B  cmp.b     r0.b.l, 0xF0
cseg153:051D  jb.r      31
cseg153:051F  cmp.b     r0.b.l, 0xF1
cseg153:0521  ja.r      27
cseg153:0523  mov.w     r0.w, s3:0x176E
cseg153:0526  push.w    r0.w
cseg153:0527  mov.w     r7.w, s2:r5.w-2
cseg153:052A  pop       s0
cseg153:052B  mov.b     r2.b.l, s0:r7.w (s0)
cseg153:052E  mov.w     r0.w, s3:0xEB22
cseg153:0531  imul.w    r7.w, s3:0xEB20, 0x64
cseg153:0536  add.w     r7.w, r0.w
cseg153:0538  mov.b     s3:r7.w+12848, r2.b.l
cseg153:053C  jmp.r     49
cseg153:053E  mov.w     r1.w, s3:0xEB22
cseg153:0542  imul.w    r0.w, s3:0xEB20, 0x35
cseg153:0547  mov.w     r2.w, r0.w
cseg153:0549  mov.b     r0.b.l, s2:r5.w+6
cseg153:054C  xor.b     r0.b.h, r0.b.h
cseg153:054E  imul.w    r0.w, r0.w, 0x3BA
cseg153:0552  les.w     r7.w, s3:0xD162
cseg153:0556  add.w     r7.w, r0.w
cseg153:0558  add.w     r7.w, r2.w
cseg153:055A  add.w     r7.w, r1.w
cseg153:055C  mov.b     r2.b.l, s0:r7.w+19340 (s0)
cseg153:0561  mov.w     r0.w, s3:0xEB22
cseg153:0564  imul.w    r7.w, s3:0xEB20, 0x64
cseg153:0569  add.w     r7.w, r0.w
cseg153:056B  mov.b     s3:r7.w+12848, r2.b.l
cseg153:056F  cmp.w     s3:0xEB22, 0x34
cseg153:0574  jnz.r     -126
cseg153:0576  cmp.w     s3:0xEB20, 0x11
cseg153:057B  jz.r      3
cseg153:057D  jmp.r     -147
cseg153:0580  mov.w     s2:r5.w-2, 0x1CD2
cseg153:0585  xor.w     r0.w, r0.w
cseg153:0587  mov.w     s3:0xEB20, r0.w
cseg153:058A  jmp.r     4
cseg153:058C  inc.w     s3:0xEB20
cseg153:0590  imul.w    r7.w, s3:0xEB20, 0x64
cseg153:0595  add.w     r7.w, 0x3230
cseg153:0599  push      s3
cseg153:059A  push.w    r7.w
cseg153:059B  mov.w     r0.w, s3:0x176E
cseg153:059E  push.w    r0.w
cseg153:059F  imul.w    r0.w, s3:0xEB20, 0x140
cseg153:05A5  add.w     r0.w, s2:r5.w-2
cseg153:05A8  mov.w     r7.w, r0.w
cseg153:05AA  pop       s0
cseg153:05AB  push      s0
cseg153:05AC  push.w    r7.w
cseg153:05AD  push.b    0x35
cseg153:05AF  call      cseg230:0x1686
cseg153:05B4  imul.w    r0.w, s3:0xEB20, 0x35
cseg153:05B9  mov.w     r2.w, r0.w
cseg153:05BB  mov.b     r0.b.l, s2:r5.w+6
cseg153:05BE  xor.b     r0.b.h, r0.b.h
cseg153:05C0  imul.w    r0.w, r0.w, 0x3BA
cseg153:05C4  les.w     r7.w, s3:0xD162
cseg153:05C8  add.w     r7.w, r0.w
cseg153:05CA  add.w     r7.w, r2.w
cseg153:05CC  add.w     r7.w, 0x4B8C
cseg153:05D0  push      s0
cseg153:05D1  push.w    r7.w
cseg153:05D2  imul.w    r0.w, s3:0xEB20, 0x140
cseg153:05D8  add.w     r0.w, s2:r5.w-2
cseg153:05DB  les.w     r7.w, s3:0xD14A
cseg153:05DF  add.w     r7.w, r0.w
cseg153:05E1  push      s0
cseg153:05E2  push.w    r7.w
cseg153:05E3  push.b    0x35
cseg153:05E5  call      cseg230:0x1686
cseg153:05EA  cmp.w     s3:0xEB20, 0x11
cseg153:05EF  jnz.r     -101
cseg153:05F1  cmp.b     s3:0xEB29, 0x0
cseg153:05F6  jz.r      30
cseg153:05F8  mov.w     r0.w, s3:0x5B28
cseg153:05FB  les.w     r7.w, s3:0xD14A
cseg153:05FF  add.w     r7.w, r0.w
cseg153:0601  push      s0
cseg153:0602  push.w    r7.w
cseg153:0603  les.w     r7.w, s3:0xD156
cseg153:0607  add.w     r7.w, 0x5A00
cseg153:060B  push      s0
cseg153:060C  push.w    r7.w
cseg153:060D  push.w    s3:0x5B2A
cseg153:0611  call      cseg230:0x1686
cseg153:0616  cmp.b     s3:0x3209, 0x0
cseg153:061B  jz.r      5
cseg153:061D  mov.b     s3:0xEAB9, 0x1
cseg153:0622  leave
cseg153:0623  retf      2
# endfunc
# func sub_153_039F
cseg153:039F  push.w    r5.w
cseg153:03A0  mov.w     r5.w, r4.w
cseg153:03A2  mov.w     r0.w, 0x2
cseg153:03A5  call      cseg230:0x05CD
cseg153:03AA  sub.w     r4.w, 0x2
cseg153:03AD  mov.w     s2:r5.w-2, 0x5197
cseg153:03B2  xor.w     r0.w, r0.w
cseg153:03B4  mov.w     s3:0xEB20, r0.w
cseg153:03B7  jmp.r     4
cseg153:03B9  inc.w     s3:0xEB20
cseg153:03BD  imul.w    r0.w, s3:0xEB20, 0x3B
cseg153:03C2  mov.w     r2.w, r0.w
cseg153:03C4  mov.b     r0.b.l, s2:r5.w+6
cseg153:03C7  xor.b     r0.b.h, r0.b.h
cseg153:03C9  imul.w    r0.w, r0.w, 0x84C
cseg153:03CD  les.w     r7.w, s3:0xD162
cseg153:03D1  add.w     r7.w, r0.w
cseg153:03D3  add.w     r7.w, r2.w
cseg153:03D5  add.w     r7.w, 0x49A
cseg153:03D9  push      s0
cseg153:03DA  push.w    r7.w
cseg153:03DB  mov.w     r0.w, s3:0x176E
cseg153:03DE  push.w    r0.w
cseg153:03DF  imul.w    r0.w, s3:0xEB20, 0x140
cseg153:03E5  add.w     r0.w, s2:r5.w-2
cseg153:03E8  mov.w     r7.w, r0.w
cseg153:03EA  pop       s0
cseg153:03EB  push      s0
cseg153:03EC  push.w    r7.w
cseg153:03ED  push.b    0x3B
cseg153:03EF  call      cseg230:0x1686
cseg153:03F4  cmp.w     s3:0xEB20, 0x23
cseg153:03F9  jnz.r     -66
cseg153:03FB  leave
cseg153:03FC  retf      2
# endfunc
# func sub_153_0860
cseg153:0860  push.w    r5.w
cseg153:0861  mov.w     r5.w, r4.w
cseg153:0863  xor.w     r0.w, r0.w
cseg153:0865  call      cseg230:0x05CD
cseg153:086A  cmp.b     s3:0xEB29, 0x0
cseg153:086F  jz.r      39
cseg153:0871  call      cseg221:0x2859
cseg153:0876  or.b      r0.b.l, r0.b.l
cseg153:0878  jz.r      30
cseg153:087A  mov.w     r0.w, s3:0x5B24
cseg153:087D  mov.w     s3:0x5B26, r0.w
cseg153:0880  cmp.b     s3:0xED2C, 0x2
cseg153:0885  jnb.r     17
cseg153:0887  cmp.b     s3:0x5B2C, 0x2
cseg153:088C  jbe.r     10
cseg153:088E  call      cseg221:0x094A
cseg153:0893  mov.b     s3:0x5B2C, 0xFF
cseg153:0898  mov.b     r0.b.l, s3:0xEACA
cseg153:089B  xor.b     r0.b.h, r0.b.h
cseg153:089D  add.w     r0.w, 0x13
cseg153:08A0  cwd
cseg153:08A1  mov.w     r1.w, 0x20
cseg153:08A4  idiv.w    r1.w
cseg153:08A6  xchg.w    r2.w, r0.w
cseg153:08A7  or.w      r0.w, r0.w
cseg153:08A9  jz.r      3
cseg153:08AB  jmp.r     248
cseg153:08AE  cmp.b     s3:0xEB29, 0x0
cseg153:08B3  jnz.r     3
cseg153:08B5  jmp.r     238
cseg153:08B8  cmp.b     s3:0x5B2C, 0x2
cseg153:08BD  ja.r      3
cseg153:08BF  jmp.r     196
cseg153:08C2  cmp.b     s3:0xED2C, 0x2
cseg153:08C7  jnb.r     16
cseg153:08C9  les.w     r7.w, s3:0x5E90
cseg153:08CD  cmp.w     s0:r7.w, 0x0 (s0)
cseg153:08D1  jnz.r     6
cseg153:08D3  mov.w     r0.w, s3:0x5B24
cseg153:08D6  mov.w     s3:0x5B26, r0.w
cseg153:08D9  mov.w     r0.w, s3:0x5B26
cseg153:08DC  cmp.w     r0.w, s3:0x5B24
cseg153:08E0  jz.r      3
cseg153:08E2  jmp.r     142
cseg153:08E5  push.b    0x0
cseg153:08E7  call      cseg153:0x02E3
cseg153:08EC  les.w     r7.w, s3:0xD156
cseg153:08F0  add.w     r7.w, 0x5A00
cseg153:08F4  push      s0
cseg153:08F5  push.w    r7.w
cseg153:08F6  mov.w     r0.w, s3:0x176E
cseg153:08F9  push.w    r0.w
cseg153:08FA  mov.w     r7.w, s3:0x5B28
cseg153:08FE  pop       s0
cseg153:08FF  push      s0
cseg153:0900  push.w    r7.w
cseg153:0901  push.w    s3:0x5B2A
cseg153:0905  call      cseg230:0x1686
cseg153:090A  cmp.b     s3:0x31D4, 0x0
cseg153:090F  jnz.r     7
cseg153:0911  mov.b     s3:0xEB29, 0x0
cseg153:0916  jmp.r     89
cseg153:0918  mov.b     s3:0xEAB4, 0x0
cseg153:091D  mov.b     s3:0xEAB5, 0x0
cseg153:0922  mov.b     s3:0xEA91, 0x0
cseg153:0927  inc.b     s3:0x31D5
cseg153:092B  cmp.b     s3:0xED2C, 0x2
cseg153:0930  jnb.r     42
cseg153:0932  cmp.b     s3:0x5B2C, 0xFF
cseg153:0937  jz.r      7
cseg153:0939  mov.b     s3:0x5B2C, 0x0
cseg153:093E  jmp.r     26
cseg153:0940  mov.b     s3:0x5B2C, 0x5
cseg153:0945  push.w    0x85
cseg153:0948  push.b    0x43
cseg153:094A  push.b    0x0
cseg153:094C  push.b    0x3F
cseg153:094E  push.b    0x13
cseg153:0950  mov.w     r7.w, 0x6806
cseg153:0953  push      s3
cseg153:0954  push.w    r7.w
cseg153:0955  call      cseg222:0x0C5B
cseg153:095A  jmp.r     21
cseg153:095C  push.w    0x85
cseg153:095F  push.b    0x43
cseg153:0961  push.b    0x0
cseg153:0963  push.b    0x3F
cseg153:0965  push.b    0x13
cseg153:0967  mov.w     r7.w, 0x6806
cseg153:096A  push      s3
cseg153:096B  push.w    r7.w
cseg153:096C  call      cseg222:0x0C5B
cseg153:0971  jmp.r     17
cseg153:0973  push.b    0x5
cseg153:0975  call      cseg230:0x1558
cseg153:097A  push.w    r0.w
cseg153:097B  call      cseg153:0x02E3
cseg153:0980  inc.w     s3:0x5B26
cseg153:0984  jmp.r     32
cseg153:0986  cmp.b     s3:0x5B2C, 0x2
cseg153:098B  jnz.r     21
cseg153:098D  push.w    0x85
cseg153:0990  push.b    0x43
cseg153:0992  push.b    0x0
cseg153:0994  push.b    0x3F
cseg153:0996  push.b    0x13
cseg153:0998  mov.w     r7.w, 0x6806
cseg153:099B  push      s3
cseg153:099C  push.w    r7.w
cseg153:099D  call      cseg222:0x0C5B
cseg153:09A2  inc.b     s3:0x5B2C
cseg153:09A6  mov.b     r0.b.l, s3:0xEAC9
cseg153:09A9  cmp.b     r0.b.l, s3:0xEAC8
cseg153:09AD  jz.r      -9
cseg153:09AF  mov.b     r0.b.l, s3:0xEAC8
cseg153:09B2  mov.b     s3:0xEAC9, r0.b.l
cseg153:09B5  cmp.b     s3:0xEACA, 0x3F
cseg153:09BA  jnz.r     7
cseg153:09BC  mov.b     s3:0xEACA, 0x0
cseg153:09C1  jmp.r     4
cseg153:09C3  inc.b     s3:0xEACA
cseg153:09C7  cmp.b     s3:0xEB29, 0x0
cseg153:09CC  jz.r      3
cseg153:09CE  jmp.r     -359
cseg153:09D1  leave
cseg153:09D2  retf
# endfunc
# func sub_154_08C5
cseg154:08C5  push.w    r5.w
cseg154:08C6  mov.w     r5.w, r4.w
cseg154:08C8  xor.w     r0.w, r0.w
cseg154:08CA  call      cseg230:0x05CD
cseg154:08CF  cmp.b     s3:0xEB29, 0x0
cseg154:08D4  jz.r      39
cseg154:08D6  call      cseg221:0x2859
cseg154:08DB  or.b      r0.b.l, r0.b.l
cseg154:08DD  jz.r      30
cseg154:08DF  mov.w     r0.w, s3:0x5B24
cseg154:08E2  mov.w     s3:0x5B26, r0.w
cseg154:08E5  cmp.b     s3:0xED2C, 0x2
cseg154:08EA  jnb.r     17
cseg154:08EC  cmp.b     s3:0x5B2C, 0x2
cseg154:08F1  jbe.r     10
cseg154:08F3  call      cseg221:0x094A
cseg154:08F8  mov.b     s3:0x5B2C, 0xFF
cseg154:08FD  mov.b     r0.b.l, s3:0xEACA
cseg154:0900  xor.b     r0.b.h, r0.b.h
cseg154:0902  add.w     r0.w, 0x13
cseg154:0905  cwd
cseg154:0906  mov.w     r1.w, 0x20
cseg154:0909  idiv.w    r1.w
cseg154:090B  xchg.w    r2.w, r0.w
cseg154:090C  or.w      r0.w, r0.w
cseg154:090E  jz.r      3
cseg154:0910  jmp.r     284
cseg154:0913  cmp.b     s3:0xEB29, 0x0
cseg154:0918  jnz.r     3
cseg154:091A  jmp.r     274
cseg154:091D  cmp.b     s3:0x5B2C, 0x2
cseg154:0922  ja.r      3
cseg154:0924  jmp.r     220
cseg154:0927  cmp.b     s3:0xED2C, 0x2
cseg154:092C  jnb.r     16
cseg154:092E  les.w     r7.w, s3:0x5E90
cseg154:0932  cmp.w     s0:r7.w, 0x0 (s0)
cseg154:0936  jnz.r     6
cseg154:0938  mov.w     r0.w, s3:0x5B24
cseg154:093B  mov.w     s3:0x5B26, r0.w
cseg154:093E  mov.w     r0.w, s3:0x5B26
cseg154:0941  cmp.w     r0.w, s3:0x5B24
cseg154:0945  jz.r      3
cseg154:0947  jmp.r     166
cseg154:094A  push.b    0x0
cseg154:094C  call      cseg154:0x0865
cseg154:0951  les.w     r7.w, s3:0xD156
cseg154:0955  add.w     r7.w, 0x5A00
cseg154:0959  push      s0
cseg154:095A  push.w    r7.w
cseg154:095B  mov.w     r0.w, s3:0x176E
cseg154:095E  push.w    r0.w
cseg154:095F  mov.w     r7.w, s3:0x5B28
cseg154:0963  pop       s0
cseg154:0964  push      s0
cseg154:0965  push.w    r7.w
cseg154:0966  push.w    s3:0x5B2A
cseg154:096A  call      cseg230:0x1686
cseg154:096F  cmp.b     s3:0x31D4, 0x0
cseg154:0974  jnz.r     7
cseg154:0976  mov.b     s3:0xEB29, 0x0
cseg154:097B  jmp.r     113
cseg154:097D  mov.b     s3:0xEAB4, 0x0
cseg154:0982  mov.b     s3:0xEAB5, 0x0
cseg154:0987  mov.b     s3:0xEA91, 0x0
cseg154:098C  inc.b     s3:0x31D5
cseg154:0990  cmp.b     s3:0xED2C, 0x2
cseg154:0995  jnb.r     54
cseg154:0997  cmp.b     s3:0x5B2C, 0xFF
cseg154:099C  jz.r      7
cseg154:099E  mov.b     s3:0x5B2C, 0x0
cseg154:09A3  jmp.r     38
cseg154:09A5  mov.b     s3:0x5B2C, 0x5
cseg154:09AA  push.w    0x85
cseg154:09AD  push.b    0x43
cseg154:09AF  push.b    0x0
cseg154:09B1  push.b    0x3F
cseg154:09B3  push.b    0x13
cseg154:09B5  mov.w     r0.w, 0xF20
cseg154:09B8  mov.w     r2.w, s3:0xFD1A
cseg154:09BC  mov.w     r7.w, r0.w
cseg154:09BE  mov.w     s0, r2.w
cseg154:09C0  add.w     r7.w, 0xF12
cseg154:09C4  push      s0
cseg154:09C5  push.w    r7.w
cseg154:09C6  call      cseg222:0x0C5B
cseg154:09CB  jmp.r     33
cseg154:09CD  push.w    0x85
cseg154:09D0  push.b    0x43
cseg154:09D2  push.b    0x0
cseg154:09D4  push.b    0x3F
cseg154:09D6  push.b    0x13
cseg154:09D8  mov.w     r0.w, 0xF20
cseg154:09DB  mov.w     r2.w, s3:0xFD1A
cseg154:09DF  mov.w     r7.w, r0.w
cseg154:09E1  mov.w     s0, r2.w
cseg154:09E3  add.w     r7.w, 0xF12
cseg154:09E7  push      s0
cseg154:09E8  push.w    r7.w
cseg154:09E9  call      cseg222:0x0C5B
cseg154:09EE  jmp.r     17
cseg154:09F0  push.b    0x5
cseg154:09F2  call      cseg230:0x1558
cseg154:09F7  push.w    r0.w
cseg154:09F8  call      cseg154:0x0865
cseg154:09FD  inc.w     s3:0x5B26
cseg154:0A01  jmp.r     44
cseg154:0A03  cmp.b     s3:0x5B2C, 0x2
cseg154:0A08  jnz.r     33
cseg154:0A0A  push.w    0x85
cseg154:0A0D  push.b    0x43
cseg154:0A0F  push.b    0x0
cseg154:0A11  push.b    0x3F
cseg154:0A13  push.b    0x13
cseg154:0A15  mov.w     r0.w, 0xF20
cseg154:0A18  mov.w     r2.w, s3:0xFD1A
cseg154:0A1C  mov.w     r7.w, r0.w
cseg154:0A1E  mov.w     s0, r2.w
cseg154:0A20  add.w     r7.w, 0xF12
cseg154:0A24  push      s0
cseg154:0A25  push.w    r7.w
cseg154:0A26  call      cseg222:0x0C5B
cseg154:0A2B  inc.b     s3:0x5B2C
cseg154:0A2F  mov.b     r0.b.l, s3:0xEAC9
cseg154:0A32  cmp.b     r0.b.l, s3:0xEAC8
cseg154:0A36  jz.r      -9
cseg154:0A38  mov.b     r0.b.l, s3:0xEAC8
cseg154:0A3B  mov.b     s3:0xEAC9, r0.b.l
cseg154:0A3E  cmp.b     s3:0xEACA, 0x3F
cseg154:0A43  jnz.r     7
cseg154:0A45  mov.b     s3:0xEACA, 0x0
cseg154:0A4A  jmp.r     4
cseg154:0A4C  inc.b     s3:0xEACA
cseg154:0A50  cmp.b     s3:0xEB29, 0x0
cseg154:0A55  jz.r      3
cseg154:0A57  jmp.r     -395
cseg154:0A5A  leave
cseg154:0A5B  retf
# endfunc
# func sub_153_02E3
cseg153:02E3  push.w    r5.w
cseg153:02E4  mov.w     r5.w, r4.w
cseg153:02E6  mov.w     r0.w, 0x2
cseg153:02E9  call      cseg230:0x05CD
cseg153:02EE  sub.w     r4.w, 0x2
cseg153:02F1  mov.w     s2:r5.w-2, 0x593F
cseg153:02F6  xor.w     r0.w, r0.w
cseg153:02F8  mov.w     s3:0xEB20, r0.w
cseg153:02FB  jmp.r     4
cseg153:02FD  inc.w     s3:0xEB20
cseg153:0301  imul.w    r0.w, s3:0xEB20, 0xE
cseg153:0306  mov.w     r2.w, r0.w
cseg153:0308  mov.b     r0.b.l, s2:r5.w+6
cseg153:030B  xor.b     r0.b.h, r0.b.h
cseg153:030D  imul.w    r0.w, r0.w, 0xB6
cseg153:0311  les.w     r7.w, s3:0xD162
cseg153:0315  add.w     r7.w, r0.w
cseg153:0317  add.w     r7.w, r2.w
cseg153:0319  add.w     r7.w, 0x958
cseg153:031D  push      s0
cseg153:031E  push.w    r7.w
cseg153:031F  mov.w     r0.w, s3:0x176E
cseg153:0322  push.w    r0.w
cseg153:0323  imul.w    r0.w, s3:0xEB20, 0x140
cseg153:0329  add.w     r0.w, s2:r5.w-2
cseg153:032C  mov.w     r7.w, r0.w
cseg153:032E  pop       s0
cseg153:032F  push      s0
cseg153:0330  push.w    r7.w
cseg153:0331  push.b    0xE
cseg153:0333  call      cseg230:0x1686
cseg153:0338  cmp.w     s3:0xEB20, 0xC
cseg153:033D  jnz.r     -66
cseg153:033F  leave
cseg153:0340  retf      2
# endfunc
