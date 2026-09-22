cseg098:22F3  push.w    r5.w
cseg098:22F4  mov.w     r5.w, r4.w
cseg098:22F6  mov.w     r0.w, 0x102
cseg098:22F9  call      cseg230:0x05CD
cseg098:22FE  sub.w     r4.w, 0x102
cseg098:2302  cmp.b     s3:0xED29, 0x0
cseg098:2307  jz.r      32
cseg098:2309  push.w    s3:0x192C
cseg098:230D  call      cseg221:0x0597
cseg098:2312  cmp.w     r0.w, 0x300
cseg098:2315  jnz.r     7
cseg098:2317  cmp.b     s3:0xFD1E, 0x2
cseg098:231C  jz.r      11
cseg098:231E  push.w    s3:0x192C
cseg098:2322  push.b    0x2
cseg098:2324  call      cseg221:0x00BD
cseg098:2329  mov.b     s3:0xFD1E, 0x2
cseg098:232E  mov.b     s3:0xEB1C, 0x1
cseg098:2333  cmp.b     s3:0xED40, 0x0
cseg098:2338  jnz.r     5
cseg098:233A  mov.b     s3:0xEB2E, 0x0
cseg098:233F  mov.w     r0.w, 0x62
cseg098:2342  push.w    r0.w
cseg098:2343  call      cseg001:0x3E48
cseg098:2348  mov.w     s3:0xFD18, r0.w
cseg098:234B  mov.w     r0.w, s3:0xFD18
cseg098:234E  push.w    r0.w
cseg098:234F  mov.w     r7.w, 0x308B
cseg098:2352  pop       s0
cseg098:2353  push      s0
cseg098:2354  push.w    r7.w
cseg098:2355  mov.w     r0.w, s3:0xFD18
cseg098:2358  push.w    r0.w
cseg098:2359  mov.w     r7.w, 0x4954
cseg098:235C  pop       s0
cseg098:235D  push      s0
cseg098:235E  push.w    r7.w
cseg098:235F  push.w    0x18C9
cseg098:2362  call      cseg230:0x1686
cseg098:2367  call      cseg099:0x0002
cseg098:236C  call      cseg043:0x2C24
cseg098:2371  call      cseg098:0x03E1
cseg098:2376  push.b    0xFF
cseg098:2378  call      cseg098:0x051F
cseg098:237D  les.w     r7.w, s3:0xD14A
cseg098:2381  push      s0
cseg098:2382  push.w    r7.w
cseg098:2383  mov.w     r0.w, s3:0x176E
cseg098:2386  push.w    r0.w
cseg098:2387  xor.w     r7.w, r7.w
cseg098:2389  pop       s0
cseg098:238A  push      s0
cseg098:238B  push.w    r7.w
cseg098:238C  push.w    0xB400
cseg098:238F  call      cseg230:0x1686
cseg098:2394  cmp.b     s3:0xED40, 0x0
cseg098:2399  jnz.r     3
cseg098:239B  jmp.r     183
cseg098:239E  cmp.b     s3:0xEB28, 0x0
cseg098:23A3  jz.r      33
cseg098:23A5  mov.b     r0.b.l, s3:0xD94A
cseg098:23A8  xor.b     r0.b.h, r0.b.h
cseg098:23AA  imul.w    r7.w, r0.w, 0x14
cseg098:23AD  mov.b     r0.b.l, s3:r7.w-11924
cseg098:23B1  push.w    r0.w
cseg098:23B2  mov.b     r0.b.l, s3:0xD94A
cseg098:23B5  xor.b     r0.b.h, r0.b.h
cseg098:23B7  imul.w    r7.w, r0.w, 0x14
cseg098:23BA  mov.b     r0.b.l, s3:r7.w-11923
cseg098:23BE  push.w    r0.w
cseg098:23BF  call      cseg229:0x5781
cseg098:23C4  jmp.r     46
cseg098:23C6  mov.b     r0.b.l, s3:0xD94B
cseg098:23C9  xor.b     r0.b.h, r0.b.h
cseg098:23CB  dec.w     r0.w
cseg098:23CC  mov.b     s3:0xD94A, r0.b.l
cseg098:23CF  mov.b     r0.b.l, s3:0xD94A
cseg098:23D2  xor.b     r0.b.h, r0.b.h
cseg098:23D4  imul.w    r7.w, r0.w, 0x14
cseg098:23D7  mov.b     r0.b.l, s3:r7.w-11924
cseg098:23DB  push.w    r0.w
cseg098:23DC  mov.b     r0.b.l, s3:0xD94A
cseg098:23DF  xor.b     r0.b.h, r0.b.h
cseg098:23E1  imul.w    r7.w, r0.w, 0x14
cseg098:23E4  mov.b     r0.b.l, s3:r7.w-11923
cseg098:23E8  push.w    r0.w
cseg098:23E9  call      cseg229:0x5781
cseg098:23EE  mov.b     r0.b.l, s3:0xD94B
cseg098:23F1  mov.b     s3:0xD94A, r0.b.l
cseg098:23F4  cmp.b     s3:0xEB2E, 0x0
cseg098:23F9  jnz.r     88
cseg098:23FB  mov.w     r0.w, s3:0x176E
cseg098:23FE  push.w    r0.w
cseg098:23FF  mov.w     r7.w, 0xB400
cseg098:2402  pop       s0
cseg098:2403  push      s0
cseg098:2404  push.w    r7.w
cseg098:2405  push.w    0x4600
cseg098:2408  push.b    0x0
cseg098:240A  call      cseg230:0x16AA
cseg098:240F  mov.b     r0.b.l, s3:0x2FB6
cseg098:2412  push.w    r0.w
cseg098:2413  call      cseg220:0x003B
cseg098:2418  mov.b     r0.b.l, s3:0x922
cseg098:241B  push.w    r0.w
cseg098:241C  push.b    0x0
cseg098:241E  call      cseg228:0x0027
cseg098:2423  call      cseg098:0x03E1
cseg098:2428  push.b    0xFF
cseg098:242A  call      cseg098:0x051F
cseg098:242F  mov.b     r0.b.l, s3:0x321C
cseg098:2432  push.w    r0.w
cseg098:2433  call      cseg221:0x1FA6
cseg098:2438  cmp.b     s3:0x3218, 0x0
cseg098:243D  jz.r      7
cseg098:243F  push.b    0x1
cseg098:2441  call      cseg222:0x1884
cseg098:2446  mov.b     s3:0xED40, 0x0
cseg098:244B  push.w    0x300
cseg098:244E  call      cseg221:0x225B
cseg098:2453  jmp.r     68
cseg098:2455  mov.b     s3:0x321D, 0x1
cseg098:245A  mov.b     s3:0x321F, 0x1
cseg098:245F  mov.b     r0.b.l, s3:0x321D
cseg098:2462  push.w    r0.w
cseg098:2463  call      cseg221:0x1FA6
cseg098:2468  push.w    0x300
cseg098:246B  call      cseg221:0x225B
cseg098:2470  call      cseg098:0x0351
cseg098:2475  mov.b     s3:0xEAB8, 0x1
cseg098:247A  call      cseg222:0x2264
cseg098:247F  mov.b     s3:0xEB28, 0x0
cseg098:2484  mov.b     s3:0x3217, 0x0
cseg098:2489  mov.b     s3:0x3218, 0x0
cseg098:248E  mov.b     r0.b.l, s3:0xEAC8
cseg098:2491  mov.b     s3:0xEAC9, r0.b.l
cseg098:2494  mov.b     s3:0xEACA, 0x0
cseg098:2499  cmp.w     s3:0x321A, 0x168
cseg098:249F  jz.r      3
cseg098:24A1  jmp.r     2969
cseg098:24A4  cmp.b     s3:0xEA8F, 0x0
cseg098:24A9  jz.r      10
cseg098:24AB  call      cseg222:0x122E
cseg098:24B0  mov.b     s3:0xEA8F, 0x0
cseg098:24B5  cmp.b     s3:0xEA90, 0x0
cseg098:24BA  jz.r      39
cseg098:24BC  cmp.b     s3:0x5EE5, 0x0
cseg098:24C1  jnz.r     32
cseg098:24C3  call      cseg220:0x1D48
cseg098:24C8  call      cseg098:0x03E1
cseg098:24CD  push.b    0xFF
cseg098:24CF  call      cseg098:0x051F
cseg098:24D4  mov.b     s3:0xEA90, 0x0
cseg098:24D9  cmp.b     s3:0xED40, 0x0
cseg098:24DE  jz.r      3
cseg098:24E0  jmp.r     2906
cseg098:24E3  cmp.b     s3:0xEB29, 0x0
cseg098:24E8  jz.r      39
cseg098:24EA  call      cseg221:0x2859
cseg098:24EF  or.b      r0.b.l, r0.b.l
cseg098:24F1  jz.r      30
cseg098:24F3  mov.w     r0.w, s3:0x5B24
cseg098:24F6  mov.w     s3:0x5B26, r0.w
cseg098:24F9  cmp.b     s3:0xED2C, 0x2
cseg098:24FE  jnb.r     17
cseg098:2500  cmp.b     s3:0x5B2C, 0x2
cseg098:2505  jbe.r     10
cseg098:2507  call      cseg221:0x094A
cseg098:250C  mov.b     s3:0x5B2C, 0xFF
cseg098:2511  cmp.b     s3:0xEAB7, 0x0
cseg098:2516  jz.r      3
cseg098:2518  jmp.r     447
cseg098:251B  cmp.b     s3:0xEA9E, 0x0
cseg098:2520  jz.r      3
cseg098:2522  jmp.r     437
cseg098:2525  cmp.b     s3:0xEAB5, 0x0
cseg098:252A  jz.r      3
cseg098:252C  jmp.r     427
cseg098:252F  cmp.b     s3:0xEB29, 0x0
cseg098:2534  jz.r      3
cseg098:2536  jmp.r     417
cseg098:2539  cmp.b     s3:0x5EE5, 0x0
cseg098:253E  jz.r      3
cseg098:2540  jmp.r     407
cseg098:2543  cmp.b     s3:0xEADF, 0x0
cseg098:2548  jz.r      19
cseg098:254A  mov.w     s3:0xEA96, 0x1
cseg098:2550  mov.w     s3:0xEA98, 0x0
cseg098:2556  mov.b     s3:0xEADF, 0x0
cseg098:255B  jmp.r     32
cseg098:255D  cmp.b     s3:0xEA91, 0x0
cseg098:2562  jnz.r     8
cseg098:2564  xor.w     r0.w, r0.w
cseg098:2566  mov.w     s3:0xEA96, r0.w
cseg098:2569  mov.w     s3:0xEA98, r0.w
cseg098:256C  cmp.b     s3:0xEA91, 0x0
cseg098:2571  jz.r      10
cseg098:2573  add.w     s3:0xEA96, 0x1
cseg098:2578  adc.w     s3:0xEA98, 0x0
cseg098:257D  cmp.w     s3:0xEA98, 0x0
cseg098:2582  jnz.r     7
cseg098:2584  cmp.w     s3:0xEA96, 0x1
cseg098:2589  jz.r      10
cseg098:258B  cmp.b     s3:0xEAB4, 0x0
cseg098:2590  jnz.r     3
cseg098:2592  jmp.r     325
cseg098:2595  cmp.b     s3:0xEAB4, 0x0
cseg098:259A  jz.r      5
cseg098:259C  mov.b     s3:0xEAB4, 0x0
cseg098:25A1  cmp.b     s3:0xEAA0, 0x0
cseg098:25A6  jz.r      3
cseg098:25A8  jmp.r     303
cseg098:25AB  mov.b     r0.b.l, s3:0xEAAE
cseg098:25AE  cmp.b     r0.b.l, 0x9C
cseg098:25B0  jnb.r     3
cseg098:25B2  jmp.r     150
cseg098:25B5  cmp.b     r0.b.l, 0xA7
cseg098:25B7  jbe.r     3
cseg098:25B9  jmp.r     143
cseg098:25BC  mov.w     r7.w, s3:0xEAAC
cseg098:25C0  cmp.b     s3:r7.w+1032, 0x0
cseg098:25C5  ja.r      3
cseg098:25C7  jmp.r     129
cseg098:25CA  mov.w     r7.w, s3:0xEAAC
cseg098:25CE  mov.b     r0.b.l, s3:r7.w+1032
cseg098:25D2  mov.b     s3:0x321E, r0.b.l
cseg098:25D5  mov.b     r0.b.l, s3:0x321E
cseg098:25D8  mov.b     s3:0x3220, r0.b.l
cseg098:25DB  mov.b     r0.b.l, s3:0x321E
cseg098:25DE  cmp.b     r0.b.l, s3:0x321D
cseg098:25E2  jz.r      41
cseg098:25E4  mov.b     r0.b.l, s3:0x321E
cseg098:25E7  mov.b     s3:0x321D, r0.b.l
cseg098:25EA  call      cseg222:0x230C
cseg098:25EF  mov.b     s3:0x321E, r0.b.l
cseg098:25F2  mov.b     r0.b.l, s3:0x321E
cseg098:25F5  cmp.b     r0.b.l, s3:0x321D
cseg098:25F9  jz.r      9
cseg098:25FB  mov.b     r0.b.l, s3:0x321E
cseg098:25FE  push.w    r0.w
cseg098:25FF  call      cseg221:0x20B9
cseg098:2604  mov.b     r0.b.l, s3:0x321D
cseg098:2607  push.w    r0.w
cseg098:2608  call      cseg221:0x1FA6
cseg098:260D  push.b    0xFD
cseg098:260F  mov.b     r0.b.l, s3:0x2FB6
cseg098:2612  xor.b     r0.b.h, r0.b.h
cseg098:2614  imul.w    r0.w, r0.w, 0xC
cseg098:2617  mov.w     r2.w, r0.w
cseg098:2619  mov.b     r0.b.l, s3:0x321D
cseg098:261C  xor.b     r0.b.h, r0.b.h
cseg098:261E  imul.w    r7.w, r0.w, 0x18
cseg098:2621  add.w     r7.w, r2.w
cseg098:2623  add.w     r7.w, 0xCB8A
cseg098:2627  push      s3
cseg098:2628  push.w    r7.w
cseg098:2629  call      cseg222:0x1078
cseg098:262E  mov.b     s3:0x3218, 0x0
cseg098:2633  mov.b     r0.b.l, s3:0x321D
cseg098:2636  mov.b     s3:0x320A, r0.b.l
cseg098:2639  mov.b     s3:0x320D, 0x0
cseg098:263E  mov.b     s3:0x320E, 0x0
cseg098:2643  mov.b     s3:0x320F, 0x0
cseg098:2648  jmp.r     143
cseg098:264B  mov.b     r0.b.l, s3:0xEAAE
cseg098:264E  cmp.b     r0.b.l, 0xAC
cseg098:2650  jb.r      56
cseg098:2652  cmp.b     r0.b.l, 0xB7
cseg098:2654  ja.r      52
cseg098:2656  cmp.w     s3:0xEAAC, 0xF
cseg098:265B  jl.r      8
cseg098:265D  cmp.w     s3:0xEAAC, 0x130
cseg098:2663  jle.r     37
cseg098:2665  cmp.b     s3:0x922, 0x1
cseg098:266A  jbe.r     28
cseg098:266C  sub.b     s3:0x922, 0x7
cseg098:2671  mov.b     r0.b.l, s3:0x922
cseg098:2674  push.w    r0.w
cseg098:2675  push.b    0x2
cseg098:2677  call      cseg228:0x0027
cseg098:267C  call      cseg098:0x03E1
cseg098:2681  push.b    0xFF
cseg098:2683  call      cseg098:0x051F
cseg098:2688  jmp.r     80
cseg098:268A  mov.b     r0.b.l, s3:0xEAAE
cseg098:268D  cmp.b     r0.b.l, 0xBA
cseg098:268F  jb.r      68
cseg098:2691  cmp.b     r0.b.l, 0xC5
cseg098:2693  ja.r      64
cseg098:2695  cmp.w     s3:0xEAAC, 0xF
cseg098:269A  jl.r      8
cseg098:269C  cmp.w     s3:0xEAAC, 0x130
cseg098:26A2  jle.r     49
cseg098:26A4  mov.b     r0.b.l, s3:0x922
cseg098:26A7  xor.b     r0.b.h, r0.b.h
cseg098:26A9  add.w     r0.w, 0x6
cseg098:26AC  mov.w     r2.w, r0.w
cseg098:26AE  mov.b     r0.b.l, s3:0x923
cseg098:26B1  xor.b     r0.b.h, r0.b.h
cseg098:26B3  cmp.w     r0.w, r2.w
cseg098:26B5  jle.r     28
cseg098:26B7  add.b     s3:0x922, 0x7
cseg098:26BC  mov.b     r0.b.l, s3:0x922
cseg098:26BF  push.w    r0.w
cseg098:26C0  push.b    0x1
cseg098:26C2  call      cseg228:0x0027
cseg098:26C7  call      cseg098:0x03E1
cseg098:26CC  push.b    0xFF
cseg098:26CE  call      cseg098:0x051F
cseg098:26D3  jmp.r     5
cseg098:26D5  call      cseg098:0x1468
cseg098:26DA  mov.w     r0.w, 0x4954
cseg098:26DD  mov.w     r2.w, s3:0xFD18
cseg098:26E1  mov.w     r7.w, r0.w
cseg098:26E3  mov.w     s0, r2.w
cseg098:26E5  add.w     r7.w, 0x61
cseg098:26E9  push      s0
cseg098:26EA  push.w    r7.w
cseg098:26EB  call      cseg222:0x1A26
cseg098:26F0  mov.b     r0.b.l, s3:0xEACA
cseg098:26F3  xor.b     r0.b.h, r0.b.h
cseg098:26F5  add.w     r0.w, 0x20
cseg098:26F8  cwd
cseg098:26F9  mov.w     r1.w, 0x20
cseg098:26FC  idiv.w    r1.w
cseg098:26FE  xchg.w    r2.w, r0.w
cseg098:26FF  or.w      r0.w, r0.w
cseg098:2701  jz.r      3
cseg098:2703  jmp.r     1183
cseg098:2706  cmp.b     s3:0xEAB7, 0x0
cseg098:270B  jz.r      3
cseg098:270D  jmp.r     1173
cseg098:2710  cmp.b     s3:0xEAA0, 0x0
cseg098:2715  jz.r      3
cseg098:2717  jmp.r     1163
cseg098:271A  cmp.b     s3:0x5EE5, 0x0
cseg098:271F  jz.r      3
cseg098:2721  jmp.r     1153
cseg098:2724  cmp.w     s3:0xEAAE, 0x90
cseg098:272A  jl.r      3
cseg098:272C  jmp.r     497
cseg098:272F  imul.w    r0.w, s3:0xEAAE, 0x140
cseg098:2735  add.w     r0.w, s3:0xEAAC
cseg098:2739  les.w     r7.w, s3:0xD14E
cseg098:273D  add.w     r7.w, r0.w
cseg098:273F  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:2742  xor.b     r0.b.h, r0.b.h
cseg098:2744  mov.w     r7.w, r0.w
cseg098:2746  mov.w     r6.w, r7.w
cseg098:2748  shl.w     r7.w, 0x1
cseg098:274A  shl.w     r7.w, 0x1
cseg098:274C  add.w     r7.w, r6.w
cseg098:274E  mov.b     r0.b.l, s3:r7.w-9129
cseg098:2752  mov.b     s3:0x3221, r0.b.l
cseg098:2755  mov.b     r0.b.l, s3:0x3221
cseg098:2758  xor.b     r0.b.h, r0.b.h
cseg098:275A  mov.w     r1.w, r0.w
cseg098:275C  mov.w     r0.w, 0x4954
cseg098:275F  mov.w     r2.w, s3:0xFD18
cseg098:2763  mov.w     r7.w, r0.w
cseg098:2765  mov.w     s0, r2.w
cseg098:2767  add.w     r7.w, r1.w
cseg098:2769  mov.b     r0.b.l, s0:r7.w+72 (s0)
cseg098:276D  mov.b     s3:0x321F, r0.b.l
cseg098:2770  cmp.b     s3:0x320D, 0x0
cseg098:2775  jnz.r     114
cseg098:2777  mov.b     r0.b.l, s3:0x321D
cseg098:277A  xor.b     r0.b.h, r0.b.h
cseg098:277C  shl.w     r0.w, 0x1
cseg098:277E  mov.w     r3.w, r0.w
cseg098:2780  mov.b     r0.b.l, s3:0x3221
cseg098:2783  xor.b     r0.b.h, r0.b.h
cseg098:2785  imul.w    r0.w, r0.w, 0x14
cseg098:2788  mov.w     r1.w, r0.w
cseg098:278A  mov.w     r0.w, 0x4954
cseg098:278D  mov.w     r2.w, s3:0xFD18
cseg098:2791  mov.w     r7.w, r0.w
cseg098:2793  mov.w     s0, r2.w
cseg098:2795  add.w     r7.w, r1.w
cseg098:2797  add.w     r7.w, r3.w
cseg098:2799  cmp.b     s0:r7.w+95, 0x0 (s0)
cseg098:279E  jz.r      8
cseg098:27A0  mov.b     r0.b.l, s3:0x3221
cseg098:27A3  mov.b     s3:0x3222, r0.b.l
cseg098:27A6  jmp.r     5
cseg098:27A8  mov.b     s3:0x3222, 0x0
cseg098:27AD  cmp.b     s3:0x3218, 0x0
cseg098:27B2  jnz.r     50
cseg098:27B4  mov.b     r0.b.l, s3:0x321D
cseg098:27B7  mov.b     s3:0x320A, r0.b.l
cseg098:27BA  mov.b     r0.b.l, s3:0x3222
cseg098:27BD  mov.b     s3:0x320B, r0.b.l
cseg098:27C0  mov.b     s3:0x320C, 0x2
cseg098:27C5  call      cseg222:0x19D4
cseg098:27CA  or.b      r0.b.l, r0.b.l
cseg098:27CC  jz.r      24
cseg098:27CE  mov.w     r7.w, 0x320A
cseg098:27D1  push      s3
cseg098:27D2  push.w    r7.w
cseg098:27D3  mov.w     r7.w, 0x3210
cseg098:27D6  push      s3
cseg098:27D7  push.w    r7.w
cseg098:27D8  push.b    0x6
cseg098:27DA  call      cseg230:0x0C6C
cseg098:27DF  push.b    0x0
cseg098:27E1  call      cseg222:0x1884
cseg098:27E6  jmp.r     311
cseg098:27E9  mov.b     r0.b.l, s3:0x3221
cseg098:27EC  mov.b     s3:0x320E, r0.b.l
cseg098:27EF  mov.b     s3:0x320F, 0x2
cseg098:27F4  cmp.b     s3:0x320D, 0x1
cseg098:27F9  jnz.r     112
cseg098:27FB  mov.b     r0.b.l, s3:0x3221
cseg098:27FE  xor.b     r0.b.h, r0.b.h
cseg098:2800  mov.w     r3.w, r0.w
cseg098:2802  mov.b     r0.b.l, s3:0x320F
cseg098:2805  xor.b     r0.b.h, r0.b.h
cseg098:2807  imul.w    r0.w, r0.w, 0x26
cseg098:280A  mov.w     r1.w, r0.w
cseg098:280C  mov.w     r0.w, 0x4954
cseg098:280F  mov.w     r2.w, s3:0xFD18
cseg098:2813  mov.w     r7.w, r0.w
cseg098:2815  mov.w     s0, r2.w
cseg098:2817  add.w     r7.w, r1.w
cseg098:2819  add.w     r7.w, r3.w
cseg098:281B  mov.b     r0.b.l, s0:r7.w+199 (s0)
cseg098:2820  xor.b     r0.b.h, r0.b.h
cseg098:2822  shl.w     r0.w, 0x1
cseg098:2824  push.w    r0.w
cseg098:2825  mov.b     r0.b.l, s3:0x320B
cseg098:2828  xor.b     r0.b.h, r0.b.h
cseg098:282A  mov.w     r3.w, r0.w
cseg098:282C  mov.b     r0.b.l, s3:0x320C
cseg098:282F  xor.b     r0.b.h, r0.b.h
cseg098:2831  imul.w    r0.w, r0.w, 0x26
cseg098:2834  mov.w     r1.w, r0.w
cseg098:2836  mov.w     r0.w, 0x4954
cseg098:2839  mov.w     r2.w, s3:0xFD18
cseg098:283D  mov.w     r7.w, r0.w
cseg098:283F  mov.w     s0, r2.w
cseg098:2841  add.w     r7.w, r1.w
cseg098:2843  add.w     r7.w, r3.w
cseg098:2845  mov.b     r0.b.l, s0:r7.w+275 (s0)
cseg098:284A  xor.b     r0.b.h, r0.b.h
cseg098:284C  imul.w    r0.w, r0.w, 0x54
cseg098:284F  mov.w     r1.w, r0.w
cseg098:2851  mov.w     r0.w, 0x4954
cseg098:2854  mov.w     r2.w, s3:0xFD18
cseg098:2858  mov.w     r7.w, r0.w
cseg098:285A  mov.w     s0, r2.w
cseg098:285C  add.w     r7.w, r1.w
cseg098:285E  pop.w     r0.w
cseg098:285F  add.w     r7.w, r0.w
cseg098:2861  mov.b     r0.b.l, s0:r7.w+303 (s0)
cseg098:2866  mov.b     s3:0x3226, r0.b.l
cseg098:2869  jmp.r     110
cseg098:286B  mov.b     r0.b.l, s3:0x3221
cseg098:286E  xor.b     r0.b.h, r0.b.h
cseg098:2870  mov.w     r3.w, r0.w
cseg098:2872  mov.b     r0.b.l, s3:0x320F
cseg098:2875  xor.b     r0.b.h, r0.b.h
cseg098:2877  imul.w    r0.w, r0.w, 0x26
cseg098:287A  mov.w     r1.w, r0.w
cseg098:287C  mov.w     r0.w, 0x4954
cseg098:287F  mov.w     r2.w, s3:0xFD18
cseg098:2883  mov.w     r7.w, r0.w
cseg098:2885  mov.w     s0, r2.w
cseg098:2887  add.w     r7.w, r1.w
cseg098:2889  add.w     r7.w, r3.w
cseg098:288B  mov.b     r0.b.l, s0:r7.w+199 (s0)
cseg098:2890  xor.b     r0.b.h, r0.b.h
cseg098:2892  shl.w     r0.w, 0x1
cseg098:2894  push.w    r0.w
cseg098:2895  mov.b     r0.b.l, s3:0x320B
cseg098:2898  xor.b     r0.b.h, r0.b.h
cseg098:289A  mov.w     r3.w, r0.w
cseg098:289C  mov.b     r0.b.l, s3:0x320C
cseg098:289F  xor.b     r0.b.h, r0.b.h
cseg098:28A1  imul.w    r0.w, r0.w, 0x26
cseg098:28A4  mov.w     r1.w, r0.w
cseg098:28A6  mov.w     r0.w, 0x4954
cseg098:28A9  mov.w     r2.w, s3:0xFD18
cseg098:28AD  mov.w     r7.w, r0.w
cseg098:28AF  mov.w     s0, r2.w
cseg098:28B1  add.w     r7.w, r1.w
cseg098:28B3  add.w     r7.w, r3.w
cseg098:28B5  mov.b     r0.b.l, s0:r7.w+275 (s0)
cseg098:28BA  xor.b     r0.b.h, r0.b.h
cseg098:28BC  imul.w    r0.w, r0.w, 0x54
cseg098:28BF  mov.w     r1.w, r0.w
cseg098:28C1  mov.w     r0.w, 0x4954
cseg098:28C4  mov.w     r2.w, s3:0xFD18
cseg098:28C8  mov.w     r7.w, r0.w
cseg098:28CA  mov.w     s0, r2.w
cseg098:28CC  add.w     r7.w, r1.w
cseg098:28CE  pop.w     r0.w
cseg098:28CF  add.w     r7.w, r0.w
cseg098:28D1  mov.b     r0.b.l, s0:r7.w+3319 (s0)
cseg098:28D6  mov.b     s3:0x3226, r0.b.l
cseg098:28D9  cmp.b     s3:0x3226, 0x0
cseg098:28DE  jbe.r     8
cseg098:28E0  mov.b     r0.b.l, s3:0x3221
cseg098:28E3  mov.b     s3:0x3222, r0.b.l
cseg098:28E6  jmp.r     5
cseg098:28E8  mov.b     s3:0x3222, 0x0
cseg098:28ED  cmp.b     s3:0x3218, 0x0
cseg098:28F2  jnz.r     44
cseg098:28F4  mov.b     r0.b.l, s3:0x3222
cseg098:28F7  mov.b     s3:0x320E, r0.b.l
cseg098:28FA  mov.b     s3:0x320F, 0x2
cseg098:28FF  call      cseg222:0x19D4
cseg098:2904  or.b      r0.b.l, r0.b.l
cseg098:2906  jz.r      24
cseg098:2908  mov.w     r7.w, 0x320A
cseg098:290B  push      s3
cseg098:290C  push.w    r7.w
cseg098:290D  mov.w     r7.w, 0x3210
cseg098:2910  push      s3
cseg098:2911  push.w    r7.w
cseg098:2912  push.b    0x6
cseg098:2914  call      cseg230:0x0C6C
cseg098:2919  push.b    0x0
cseg098:291B  call      cseg222:0x1884
cseg098:2920  mov.b     r0.b.l, s3:0xEAAE
cseg098:2923  cmp.b     r0.b.l, 0xAA
cseg098:2925  jnb.r     3
cseg098:2927  jmp.r     462
cseg098:292A  cmp.b     r0.b.l, 0xC7
cseg098:292C  jbe.r     3
cseg098:292E  jmp.r     455
cseg098:2931  cmp.w     s3:0xEAAC, 0x13
cseg098:2936  jg.r      3
cseg098:2938  jmp.r     445
cseg098:293B  cmp.w     s3:0xEAAC, 0x12C
cseg098:2941  jl.r      3
cseg098:2943  jmp.r     434
cseg098:2946  push.w    s3:0xEAAC
cseg098:294A  call      cseg221:0x217D
cseg098:294F  mov.b     s3:0x3221, r0.b.l
cseg098:2952  mov.b     s3:0x321F, 0x4
cseg098:2957  cmp.b     s3:0x320D, 0x0
cseg098:295C  jnz.r     99
cseg098:295E  mov.b     r0.b.l, s3:0x321D
cseg098:2961  xor.b     r0.b.h, r0.b.h
cseg098:2963  shl.w     r0.w, 0x1
cseg098:2965  mov.w     r2.w, r0.w
cseg098:2967  mov.b     r0.b.l, s3:0x3221
cseg098:296A  xor.b     r0.b.h, r0.b.h
cseg098:296C  imul.w    r7.w, r0.w, 0x14
cseg098:296F  add.w     r7.w, r2.w
cseg098:2971  cmp.b     s3:r7.w+1350, 0x0
cseg098:2976  jz.r      8
cseg098:2978  mov.b     r0.b.l, s3:0x3221
cseg098:297B  mov.b     s3:0x3223, r0.b.l
cseg098:297E  jmp.r     5
cseg098:2980  mov.b     s3:0x3223, 0x0
cseg098:2985  cmp.b     s3:0x3218, 0x0
cseg098:298A  jnz.r     50
cseg098:298C  mov.b     r0.b.l, s3:0x321D
cseg098:298F  mov.b     s3:0x320A, r0.b.l
cseg098:2992  mov.b     r0.b.l, s3:0x3223
cseg098:2995  mov.b     s3:0x320B, r0.b.l
cseg098:2998  mov.b     s3:0x320C, 0x1
cseg098:299D  call      cseg222:0x19D4
cseg098:29A2  or.b      r0.b.l, r0.b.l
cseg098:29A4  jz.r      24
cseg098:29A6  mov.w     r7.w, 0x320A
cseg098:29A9  push      s3
cseg098:29AA  push.w    r7.w
cseg098:29AB  mov.w     r7.w, 0x3210
cseg098:29AE  push      s3
cseg098:29AF  push.w    r7.w
cseg098:29B0  push.b    0x6
cseg098:29B2  call      cseg230:0x0C6C
cseg098:29B7  push.b    0x0
cseg098:29B9  call      cseg222:0x1884
cseg098:29BE  jmp.r     311
cseg098:29C1  mov.b     r0.b.l, s3:0x3223
cseg098:29C4  mov.b     s3:0x320E, r0.b.l
cseg098:29C7  mov.b     s3:0x320F, 0x1
cseg098:29CC  cmp.b     s3:0x320D, 0x1
cseg098:29D1  jnz.r     112
cseg098:29D3  mov.b     r0.b.l, s3:0x3221
cseg098:29D6  xor.b     r0.b.h, r0.b.h
cseg098:29D8  mov.w     r3.w, r0.w
cseg098:29DA  mov.b     r0.b.l, s3:0x320F
cseg098:29DD  xor.b     r0.b.h, r0.b.h
cseg098:29DF  imul.w    r0.w, r0.w, 0x26
cseg098:29E2  mov.w     r1.w, r0.w
cseg098:29E4  mov.w     r0.w, 0x4954
cseg098:29E7  mov.w     r2.w, s3:0xFD18
cseg098:29EB  mov.w     r7.w, r0.w
cseg098:29ED  mov.w     s0, r2.w
cseg098:29EF  add.w     r7.w, r1.w
cseg098:29F1  add.w     r7.w, r3.w
cseg098:29F3  mov.b     r0.b.l, s0:r7.w+199 (s0)
cseg098:29F8  xor.b     r0.b.h, r0.b.h
cseg098:29FA  shl.w     r0.w, 0x1
cseg098:29FC  push.w    r0.w
cseg098:29FD  mov.b     r0.b.l, s3:0x320B
cseg098:2A00  xor.b     r0.b.h, r0.b.h
cseg098:2A02  mov.w     r3.w, r0.w
cseg098:2A04  mov.b     r0.b.l, s3:0x320C
cseg098:2A07  xor.b     r0.b.h, r0.b.h
cseg098:2A09  imul.w    r0.w, r0.w, 0x26
cseg098:2A0C  mov.w     r1.w, r0.w
cseg098:2A0E  mov.w     r0.w, 0x4954
cseg098:2A11  mov.w     r2.w, s3:0xFD18
cseg098:2A15  mov.w     r7.w, r0.w
cseg098:2A17  mov.w     s0, r2.w
cseg098:2A19  add.w     r7.w, r1.w
cseg098:2A1B  add.w     r7.w, r3.w
cseg098:2A1D  mov.b     r0.b.l, s0:r7.w+275 (s0)
cseg098:2A22  xor.b     r0.b.h, r0.b.h
cseg098:2A24  imul.w    r0.w, r0.w, 0x54
cseg098:2A27  mov.w     r1.w, r0.w
cseg098:2A29  mov.w     r0.w, 0x4954
cseg098:2A2C  mov.w     r2.w, s3:0xFD18
cseg098:2A30  mov.w     r7.w, r0.w
cseg098:2A32  mov.w     s0, r2.w
cseg098:2A34  add.w     r7.w, r1.w
cseg098:2A36  pop.w     r0.w
cseg098:2A37  add.w     r7.w, r0.w
cseg098:2A39  mov.b     r0.b.l, s0:r7.w+303 (s0)
cseg098:2A3E  mov.b     s3:0x3226, r0.b.l
cseg098:2A41  jmp.r     110
cseg098:2A43  mov.b     r0.b.l, s3:0x3221
cseg098:2A46  xor.b     r0.b.h, r0.b.h
cseg098:2A48  mov.w     r3.w, r0.w
cseg098:2A4A  mov.b     r0.b.l, s3:0x320F
cseg098:2A4D  xor.b     r0.b.h, r0.b.h
cseg098:2A4F  imul.w    r0.w, r0.w, 0x26
cseg098:2A52  mov.w     r1.w, r0.w
cseg098:2A54  mov.w     r0.w, 0x4954
cseg098:2A57  mov.w     r2.w, s3:0xFD18
cseg098:2A5B  mov.w     r7.w, r0.w
cseg098:2A5D  mov.w     s0, r2.w
cseg098:2A5F  add.w     r7.w, r1.w
cseg098:2A61  add.w     r7.w, r3.w
cseg098:2A63  mov.b     r0.b.l, s0:r7.w+199 (s0)
cseg098:2A68  xor.b     r0.b.h, r0.b.h
cseg098:2A6A  shl.w     r0.w, 0x1
cseg098:2A6C  push.w    r0.w
cseg098:2A6D  mov.b     r0.b.l, s3:0x320B
cseg098:2A70  xor.b     r0.b.h, r0.b.h
cseg098:2A72  mov.w     r3.w, r0.w
cseg098:2A74  mov.b     r0.b.l, s3:0x320C
cseg098:2A77  xor.b     r0.b.h, r0.b.h
cseg098:2A79  imul.w    r0.w, r0.w, 0x26
cseg098:2A7C  mov.w     r1.w, r0.w
cseg098:2A7E  mov.w     r0.w, 0x4954
cseg098:2A81  mov.w     r2.w, s3:0xFD18
cseg098:2A85  mov.w     r7.w, r0.w
cseg098:2A87  mov.w     s0, r2.w
cseg098:2A89  add.w     r7.w, r1.w
cseg098:2A8B  add.w     r7.w, r3.w
cseg098:2A8D  mov.b     r0.b.l, s0:r7.w+275 (s0)
cseg098:2A92  xor.b     r0.b.h, r0.b.h
cseg098:2A94  imul.w    r0.w, r0.w, 0x54
cseg098:2A97  mov.w     r1.w, r0.w
cseg098:2A99  mov.w     r0.w, 0x4954
cseg098:2A9C  mov.w     r2.w, s3:0xFD18
cseg098:2AA0  mov.w     r7.w, r0.w
cseg098:2AA2  mov.w     s0, r2.w
cseg098:2AA4  add.w     r7.w, r1.w
cseg098:2AA6  pop.w     r0.w
cseg098:2AA7  add.w     r7.w, r0.w
cseg098:2AA9  mov.b     r0.b.l, s0:r7.w+3319 (s0)
cseg098:2AAE  mov.b     s3:0x3226, r0.b.l
cseg098:2AB1  cmp.b     s3:0x3226, 0x0
cseg098:2AB6  jbe.r     8
cseg098:2AB8  mov.b     r0.b.l, s3:0x3221
cseg098:2ABB  mov.b     s3:0x3223, r0.b.l
cseg098:2ABE  jmp.r     5
cseg098:2AC0  mov.b     s3:0x3223, 0x0
cseg098:2AC5  cmp.b     s3:0x3218, 0x0
cseg098:2ACA  jnz.r     44
cseg098:2ACC  mov.b     r0.b.l, s3:0x3223
cseg098:2ACF  mov.b     s3:0x320E, r0.b.l
cseg098:2AD2  mov.b     s3:0x320F, 0x1
cseg098:2AD7  call      cseg222:0x19D4
cseg098:2ADC  or.b      r0.b.l, r0.b.l
cseg098:2ADE  jz.r      24
cseg098:2AE0  mov.w     r7.w, 0x320A
cseg098:2AE3  push      s3
cseg098:2AE4  push.w    r7.w
cseg098:2AE5  mov.w     r7.w, 0x3210
cseg098:2AE8  push      s3
cseg098:2AE9  push.w    r7.w
cseg098:2AEA  push.b    0x6
cseg098:2AEC  call      cseg230:0x0C6C
cseg098:2AF1  push.b    0x0
cseg098:2AF3  call      cseg222:0x1884
cseg098:2AF8  mov.b     r0.b.l, s3:0xEAAE
cseg098:2AFB  cmp.b     r0.b.l, 0x90
cseg098:2AFD  jb.r      4
cseg098:2AFF  cmp.b     r0.b.l, 0xA9
cseg098:2B01  jbe.r     35
cseg098:2B03  mov.b     r0.b.l, s3:0xEAAE
cseg098:2B06  cmp.b     r0.b.l, 0xAA
cseg098:2B08  jnb.r     3
cseg098:2B0A  jmp.r     152
cseg098:2B0D  cmp.b     r0.b.l, 0xC7
cseg098:2B0F  jbe.r     3
cseg098:2B11  jmp.r     145
cseg098:2B14  cmp.w     s3:0xEAAC, 0x14
cseg098:2B19  jl.r      11
cseg098:2B1B  cmp.w     s3:0xEAAC, 0x12B
cseg098:2B21  jg.r      3
cseg098:2B23  jmp.r     127
cseg098:2B26  mov.b     s3:0x3222, 0x0
cseg098:2B2B  mov.b     s3:0x321F, 0x0
cseg098:2B30  cmp.b     s3:0x320D, 0x0
cseg098:2B35  jnz.r     59
cseg098:2B37  cmp.b     s3:0x3218, 0x0
cseg098:2B3C  jnz.r     50
cseg098:2B3E  mov.b     r0.b.l, s3:0x321D
cseg098:2B41  mov.b     s3:0x320A, r0.b.l
cseg098:2B44  mov.b     r0.b.l, s3:0x3222
cseg098:2B47  mov.b     s3:0x320B, r0.b.l
cseg098:2B4A  mov.b     s3:0x320C, 0x2
cseg098:2B4F  call      cseg222:0x19D4
cseg098:2B54  or.b      r0.b.l, r0.b.l
cseg098:2B56  jz.r      24
cseg098:2B58  mov.w     r7.w, 0x320A
cseg098:2B5B  push      s3
cseg098:2B5C  push.w    r7.w
cseg098:2B5D  mov.w     r7.w, 0x3210
cseg098:2B60  push      s3
cseg098:2B61  push.w    r7.w
cseg098:2B62  push.b    0x6
cseg098:2B64  call      cseg230:0x0C6C
cseg098:2B69  push.b    0x0
cseg098:2B6B  call      cseg222:0x1884
cseg098:2B70  jmp.r     51
cseg098:2B72  cmp.b     s3:0x3218, 0x0
cseg098:2B77  jnz.r     44
cseg098:2B79  mov.b     r0.b.l, s3:0x3222
cseg098:2B7C  mov.b     s3:0x320E, r0.b.l
cseg098:2B7F  mov.b     s3:0x320F, 0x2
cseg098:2B84  call      cseg222:0x19D4
cseg098:2B89  or.b      r0.b.l, r0.b.l
cseg098:2B8B  jz.r      24
cseg098:2B8D  mov.w     r7.w, 0x320A
cseg098:2B90  push      s3
cseg098:2B91  push.w    r7.w
cseg098:2B92  mov.w     r7.w, 0x3210
cseg098:2B95  push      s3
cseg098:2B96  push.w    r7.w
cseg098:2B97  push.b    0x6
cseg098:2B99  call      cseg230:0x0C6C
cseg098:2B9E  push.b    0x0
cseg098:2BA0  call      cseg222:0x1884
cseg098:2BA5  mov.b     r0.b.l, s3:0xEACA
cseg098:2BA8  xor.b     r0.b.h, r0.b.h
cseg098:2BAA  inc.w     r0.w
cseg098:2BAB  cwd
cseg098:2BAC  mov.w     r1.w, 0x10
cseg098:2BAF  idiv.w    r1.w
cseg098:2BB1  xchg.w    r2.w, r0.w
cseg098:2BB2  or.w      r0.w, r0.w
cseg098:2BB4  jz.r      3
cseg098:2BB6  jmp.r     206
cseg098:2BB9  mov.b     r0.b.l, s3:0xD94A
cseg098:2BBC  cmp.b     r0.b.l, s3:0xD94B
cseg098:2BC0  ja.r      3
cseg098:2BC2  jmp.r     152
cseg098:2BC5  mov.b     s3:0xEB28, 0x0
cseg098:2BCA  mov.b     r0.b.l, s3:0xD94A
cseg098:2BCD  mov.b     s3:0xD94B, r0.b.l
cseg098:2BD0  cmp.b     s3:0x3217, 0x0
cseg098:2BD5  jz.r      38
cseg098:2BD7  cmp.b     s3:0x3224, 0x0
cseg098:2BDC  jbe.r     31
cseg098:2BDE  call      cseg222:0x229F
cseg098:2BE3  mov.b     r0.b.l, s3:0x3224
cseg098:2BE6  xor.b     r0.b.h, r0.b.h
cseg098:2BE8  mov.w     r7.w, r0.w
cseg098:2BEA  shl.w     r7.w, 0x2
cseg098:2BED  call       s3:r7.w+22844
cseg098:2BF1  cmp.b     s3:0xEB29, 0x0
cseg098:2BF6  jnz.r     5
cseg098:2BF8  call      cseg222:0x2264
cseg098:2BFD  mov.b     r0.b.l, s3:0x321D
cseg098:2C00  cmp.b     r0.b.l, s3:0x3220
cseg098:2C04  jz.r      42
cseg098:2C06  mov.b     r0.b.l, s3:0x3220
cseg098:2C09  mov.b     s3:0x321D, r0.b.l
cseg098:2C0C  mov.b     s3:0x321E, 0x1
cseg098:2C11  jmp.r     4
cseg098:2C13  inc.b     s3:0x321E
cseg098:2C17  mov.b     r0.b.l, s3:0x321E
cseg098:2C1A  push.w    r0.w
cseg098:2C1B  call      cseg221:0x20B9
cseg098:2C20  cmp.b     s3:0x321E, 0x8
cseg098:2C25  jnz.r     -20
cseg098:2C27  mov.b     r0.b.l, s3:0x321D
cseg098:2C2A  push.w    r0.w
cseg098:2C2B  call      cseg221:0x1FA6
cseg098:2C30  mov.b     r0.b.l, s3:0x321D
cseg098:2C33  mov.b     s3:0x320A, r0.b.l
cseg098:2C36  mov.b     s3:0x320D, 0x0
cseg098:2C3B  mov.b     s3:0x320E, 0x0
cseg098:2C40  mov.b     s3:0x320F, 0x0
cseg098:2C45  cmp.b     s3:0xEB29, 0x0
cseg098:2C4A  jnz.r     17
cseg098:2C4C  push.b    0x0
cseg098:2C4E  call      cseg222:0x1884
cseg098:2C53  mov.b     s3:0x3218, 0x0
cseg098:2C58  mov.b     s3:0x3217, 0x0
cseg098:2C5D  cmp.b     s3:0xEB28, 0x0
cseg098:2C62  jz.r      35
cseg098:2C64  mov.b     r0.b.l, s3:0xD94A
cseg098:2C67  xor.b     r0.b.h, r0.b.h
cseg098:2C69  imul.w    r7.w, r0.w, 0x14
cseg098:2C6C  mov.b     r0.b.l, s3:r7.w-11924
cseg098:2C70  push.w    r0.w
cseg098:2C71  mov.b     r0.b.l, s3:0xD94A
cseg098:2C74  xor.b     r0.b.h, r0.b.h
cseg098:2C76  imul.w    r7.w, r0.w, 0x14
cseg098:2C79  mov.b     r0.b.l, s3:r7.w-11923
cseg098:2C7D  push.w    r0.w
cseg098:2C7E  call      cseg229:0x5781
cseg098:2C83  inc.b     s3:0xD94A
cseg098:2C87  mov.b     r0.b.l, s3:0xEACA
cseg098:2C8A  xor.b     r0.b.h, r0.b.h
cseg098:2C8C  add.w     r0.w, 0x13
cseg098:2C8F  cwd
cseg098:2C90  mov.w     r1.w, 0x20
cseg098:2C93  idiv.w    r1.w
cseg098:2C95  xchg.w    r2.w, r0.w
cseg098:2C96  or.w      r0.w, r0.w
cseg098:2C98  jz.r      3
cseg098:2C9A  jmp.r     229
cseg098:2C9D  cmp.b     s3:0xEB29, 0x0
cseg098:2CA2  jnz.r     3
cseg098:2CA4  jmp.r     219
cseg098:2CA7  cmp.b     s3:0x5B2C, 0x2
cseg098:2CAC  ja.r      3
cseg098:2CAE  jmp.r     193
cseg098:2CB1  cmp.b     s3:0xED2C, 0x2
cseg098:2CB6  jnb.r     16
cseg098:2CB8  les.w     r7.w, s3:0x5E90
cseg098:2CBC  cmp.w     s0:r7.w, 0x0 (s0)
cseg098:2CC0  jnz.r     6
cseg098:2CC2  mov.w     r0.w, s3:0x5B24
cseg098:2CC5  mov.w     s3:0x5B26, r0.w
cseg098:2CC8  mov.w     r0.w, s3:0x5B26
cseg098:2CCB  cmp.w     r0.w, s3:0x5B24
cseg098:2CCF  jz.r      3
cseg098:2CD1  jmp.r     139
cseg098:2CD4  push.b    0x0
cseg098:2CD6  call      cseg229:0x57B2
cseg098:2CDB  les.w     r7.w, s3:0xD156
cseg098:2CDF  add.w     r7.w, 0x5A00
cseg098:2CE3  push      s0
cseg098:2CE4  push.w    r7.w
cseg098:2CE5  mov.w     r0.w, s3:0x176E
cseg098:2CE8  push.w    r0.w
cseg098:2CE9  mov.w     r7.w, s3:0x5B28
cseg098:2CED  pop       s0
cseg098:2CEE  push      s0
cseg098:2CEF  push.w    r7.w
cseg098:2CF0  push.w    s3:0x5B2A
cseg098:2CF4  call      cseg230:0x1686
cseg098:2CF9  cmp.b     s3:0x31D4, 0x0
cseg098:2CFE  jnz.r     36
cseg098:2D00  mov.b     s3:0xEB29, 0x0
cseg098:2D05  mov.b     s3:0x3218, 0x0
cseg098:2D0A  mov.b     s3:0x3217, 0x0
cseg098:2D0F  push.b    0x0
cseg098:2D11  call      cseg222:0x1884
cseg098:2D16  cmp.b     s3:0x3209, 0x0
cseg098:2D1B  jnz.r     5
cseg098:2D1D  call      cseg222:0x2264
cseg098:2D22  jmp.r     57
cseg098:2D24  mov.b     s3:0xEAB4, 0x0
cseg098:2D29  mov.b     s3:0xEAB5, 0x0
cseg098:2D2E  mov.b     s3:0xEA91, 0x0
cseg098:2D33  inc.b     s3:0x31D5
cseg098:2D37  cmp.b     s3:0xED2C, 0x2
cseg098:2D3C  jnb.r     26
cseg098:2D3E  cmp.b     s3:0x5B2C, 0xFF
cseg098:2D43  jz.r      7
cseg098:2D45  mov.b     s3:0x5B2C, 0x0
cseg098:2D4A  jmp.r     10
cseg098:2D4C  mov.b     s3:0x5B2C, 0x5
cseg098:2D51  call      cseg222:0x01DE
cseg098:2D56  jmp.r     5
cseg098:2D58  call      cseg222:0x01DE
cseg098:2D5D  jmp.r     17
cseg098:2D5F  push.b    0x6
cseg098:2D61  call      cseg230:0x1558
cseg098:2D66  push.w    r0.w
cseg098:2D67  call      cseg229:0x57B2
cseg098:2D6C  inc.w     s3:0x5B26
cseg098:2D70  jmp.r     16
cseg098:2D72  cmp.b     s3:0x5B2C, 0x2
cseg098:2D77  jnz.r     5
cseg098:2D79  call      cseg222:0x01DE
cseg098:2D7E  inc.b     s3:0x5B2C
cseg098:2D82  mov.b     r0.b.l, s3:0xEACA
cseg098:2D85  xor.b     r0.b.h, r0.b.h
cseg098:2D87  add.w     r0.w, 0xE
cseg098:2D8A  cwd
cseg098:2D8B  mov.w     r1.w, 0x10
cseg098:2D8E  idiv.w    r1.w
cseg098:2D90  xchg.w    r2.w, r0.w
cseg098:2D91  or.w      r0.w, r0.w
cseg098:2D93  jz.r      3
cseg098:2D95  jmp.r     379
cseg098:2D98  cmp.b     s3:0xEAB7, 0x0
cseg098:2D9D  jnz.r     3
cseg098:2D9F  jmp.r     369
cseg098:2DA2  mov.w     r0.w, s3:0xEAAC
cseg098:2DA5  add.w     r0.w, 0xA
cseg098:2DA8  cwd
cseg098:2DA9  mov.w     r1.w, 0xA
cseg098:2DAC  idiv.w    r1.w
cseg098:2DAE  mov.b     s3:0x321E, r0.b.l
cseg098:2DB1  mov.b     r0.b.l, s3:0x321E
cseg098:2DB4  cmp.b     r0.b.l, s3:0x321D
cseg098:2DB8  jbe.r     16
cseg098:2DBA  cmp.b     s3:0x321D, 0x8
cseg098:2DBF  jnb.r     9
cseg098:2DC1  mov.b     r0.b.l, s3:0x321D
cseg098:2DC4  xor.b     r0.b.h, r0.b.h
cseg098:2DC6  inc.w     r0.w
cseg098:2DC7  mov.b     s3:0x321E, r0.b.l
cseg098:2DCA  mov.b     r0.b.l, s3:0x321E
cseg098:2DCD  cmp.b     r0.b.l, s3:0x321D
cseg098:2DD1  jnb.r     16
cseg098:2DD3  cmp.b     s3:0x321D, 0x2
cseg098:2DD8  jbe.r     9
cseg098:2DDA  mov.b     r0.b.l, s3:0x321D
cseg098:2DDD  xor.b     r0.b.h, r0.b.h
cseg098:2DDF  dec.w     r0.w
cseg098:2DE0  mov.b     s3:0x321E, r0.b.l
cseg098:2DE3  cmp.b     s3:0x321E, 0x2
cseg098:2DE8  jb.r      7
cseg098:2DEA  cmp.b     s3:0x321E, 0x8
cseg098:2DEF  jbe.r     6
cseg098:2DF1  mov.b     r0.b.l, s3:0x321D
cseg098:2DF4  mov.b     s3:0x321E, r0.b.l
cseg098:2DF7  mov.b     r0.b.l, s3:0x321E
cseg098:2DFA  cmp.b     r0.b.l, s3:0x321D
cseg098:2DFE  jnz.r     3
cseg098:2E00  jmp.r     272
cseg098:2E03  mov.b     r0.b.l, s3:0x321D
cseg098:2E06  push.w    r0.w
cseg098:2E07  call      cseg221:0x20B9
cseg098:2E0C  mov.b     r0.b.l, s3:0x321E
cseg098:2E0F  push.w    r0.w
cseg098:2E10  call      cseg221:0x1FA6
cseg098:2E15  mov.b     r0.b.l, s3:0x321E
cseg098:2E18  mov.b     s3:0x321D, r0.b.l
cseg098:2E1B  cmp.b     s3:0x320C, 0x1
cseg098:2E20  jnz.r     52
cseg098:2E22  mov.b     r0.b.l, s3:0x2FB6
cseg098:2E25  xor.b     r0.b.h, r0.b.h
cseg098:2E27  imul.w    r0.w, r0.w, 0x1F
cseg098:2E2A  mov.w     r2.w, r0.w
cseg098:2E2C  mov.b     r0.b.l, s3:0x320B
cseg098:2E2F  xor.b     r0.b.h, r0.b.h
cseg098:2E31  imul.w    r7.w, r0.w, 0x3E
cseg098:2E34  add.w     r7.w, r2.w
cseg098:2E36  add.w     r7.w, 0x5F10
cseg098:2E3A  push      s3
cseg098:2E3B  push.w    r7.w
cseg098:2E3C  mov.w     r7.w, 0x5E6C
cseg098:2E3F  push      s3
cseg098:2E40  push.w    r7.w
cseg098:2E41  push.b    0x1E
cseg098:2E43  call      cseg230:0x0DB3
cseg098:2E48  mov.w     r0.w, 0x548
cseg098:2E4B  mov.w     r2.w, s3
cseg098:2E4D  mov.w     s3:0x5E8C, r0.w
cseg098:2E50  mov.w     s3:0x5E8E, r2.w
cseg098:2E54  jmp.r     62
cseg098:2E56  mov.b     r0.b.l, s3:0x2FB6
cseg098:2E59  xor.b     r0.b.h, r0.b.h
cseg098:2E5B  imul.w    r0.w, r0.w, 0x1F
cseg098:2E5E  mov.w     r2.w, r0.w
cseg098:2E60  mov.b     r0.b.l, s3:0x320B
cseg098:2E63  xor.b     r0.b.h, r0.b.h
cseg098:2E65  imul.w    r7.w, r0.w, 0x3E
cseg098:2E68  add.w     r7.w, r2.w
cseg098:2E6A  add.w     r7.w, 0xCC62
cseg098:2E6E  push      s3
cseg098:2E6F  push.w    r7.w
cseg098:2E70  mov.w     r7.w, 0x5E6C
cseg098:2E73  push      s3
cseg098:2E74  push.w    r7.w
cseg098:2E75  push.b    0x1E
cseg098:2E77  call      cseg230:0x0DB3
cseg098:2E7C  mov.w     r0.w, 0x4954
cseg098:2E7F  mov.w     r2.w, s3:0xFD18
cseg098:2E83  mov.w     r7.w, r0.w
cseg098:2E85  mov.w     s0, r2.w
cseg098:2E87  lea.w     r0.w, s0:r7.w+97 (s0)
cseg098:2E8B  mov.w     r2.w, s0
cseg098:2E8D  mov.w     s3:0x5E8C, r0.w
cseg098:2E90  mov.w     s3:0x5E8E, r2.w
cseg098:2E94  mov.b     r0.b.l, s3:0x321D
cseg098:2E97  xor.b     r0.b.h, r0.b.h
cseg098:2E99  shl.w     r0.w, 0x1
cseg098:2E9B  mov.w     r2.w, r0.w
cseg098:2E9D  mov.b     r0.b.l, s3:0x320B
cseg098:2EA0  xor.b     r0.b.h, r0.b.h
cseg098:2EA2  imul.w    r0.w, r0.w, 0x14
cseg098:2EA5  les.w     r7.w, s3:0x5E8C
cseg098:2EA9  add.w     r7.w, r0.w
cseg098:2EAB  add.w     r7.w, r2.w
cseg098:2EAD  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg098:2EB2  jnz.r     35
cseg098:2EB4  push.b    0xFD
cseg098:2EB6  mov.b     r0.b.l, s3:0x2FB6
cseg098:2EB9  xor.b     r0.b.h, r0.b.h
cseg098:2EBB  imul.w    r0.w, r0.w, 0xC
cseg098:2EBE  mov.w     r2.w, r0.w
cseg098:2EC0  mov.b     r0.b.l, s3:0x321D
cseg098:2EC3  xor.b     r0.b.h, r0.b.h
cseg098:2EC5  imul.w    r7.w, r0.w, 0x18
cseg098:2EC8  add.w     r7.w, r2.w
cseg098:2ECA  add.w     r7.w, 0xCB8A
cseg098:2ECE  push      s3
cseg098:2ECF  push.w    r7.w
cseg098:2ED0  call      cseg222:0x1078
cseg098:2ED5  jmp.r     54
cseg098:2ED7  push.b    0xFD
cseg098:2ED9  lea.w     r7.w, s2:r5.w-258
cseg098:2EDD  push      s2
cseg098:2EDE  push.w    r7.w
cseg098:2EDF  mov.b     r0.b.l, s3:0x2FB6
cseg098:2EE2  xor.b     r0.b.h, r0.b.h
cseg098:2EE4  imul.w    r0.w, r0.w, 0xC
cseg098:2EE7  mov.w     r2.w, r0.w
cseg098:2EE9  mov.b     r0.b.l, s3:0x321D
cseg098:2EEC  xor.b     r0.b.h, r0.b.h
cseg098:2EEE  imul.w    r7.w, r0.w, 0x18
cseg098:2EF1  add.w     r7.w, r2.w
cseg098:2EF3  add.w     r7.w, 0xCB8A
cseg098:2EF7  push      s3
cseg098:2EF8  push.w    r7.w
cseg098:2EF9  call      cseg230:0x0D99
cseg098:2EFE  mov.w     r7.w, 0x5E6C
cseg098:2F01  push      s3
cseg098:2F02  push.w    r7.w
cseg098:2F03  call      cseg230:0x0E18
cseg098:2F08  call      cseg222:0x1078
cseg098:2F0D  mov.b     r0.b.l, s3:0x321D
cseg098:2F10  mov.b     s3:0x3220, r0.b.l
cseg098:2F13  mov.b     r0.b.l, s3:0xEACA
cseg098:2F16  xor.b     r0.b.h, r0.b.h
cseg098:2F18  add.w     r0.w, 0x4
cseg098:2F1B  cwd
cseg098:2F1C  mov.w     r1.w, 0x8
cseg098:2F1F  idiv.w    r1.w
cseg098:2F21  xchg.w    r2.w, r0.w
cseg098:2F22  or.w      r0.w, r0.w
cseg098:2F24  jz.r      3
cseg098:2F26  jmp.r     168
cseg098:2F29  cmp.b     s3:0x5EE5, 0x0
cseg098:2F2E  jnz.r     3
cseg098:2F30  jmp.r     158
cseg098:2F33  mov.b     r0.b.l, s3:0x5EE2
cseg098:2F36  cmp.b     r0.b.l, s3:0x5EE3
cseg098:2F3A  jnz.r     46
cseg098:2F3C  mov.b     r0.b.l, s3:0x5EE2
cseg098:2F3F  xor.b     r0.b.h, r0.b.h
cseg098:2F41  imul.w    r0.w, r0.w, 0x140
cseg098:2F45  les.w     r7.w, s3:0x5EDA
cseg098:2F49  add.w     r7.w, r0.w
cseg098:2F4B  add.w     r7.w, 0xFEC0
cseg098:2F4F  push      s0
cseg098:2F50  push.w    r7.w
cseg098:2F51  mov.w     r0.w, s3:0x176E
cseg098:2F54  push.w    r0.w
cseg098:2F55  mov.w     r7.w, 0xD480
cseg098:2F58  pop       s0
cseg098:2F59  push      s0
cseg098:2F5A  push.w    r7.w
cseg098:2F5B  push.w    0x2580
cseg098:2F5E  call      cseg230:0x1686
cseg098:2F63  mov.b     s3:0x5EE5, 0x0
cseg098:2F68  jmp.r     103
cseg098:2F6A  mov.w     s3:0xEB22, 0xD494
cseg098:2F70  mov.b     r0.b.l, s3:0x5EE2
cseg098:2F73  xor.b     r0.b.h, r0.b.h
cseg098:2F75  add.w     r0.w, 0x1D
cseg098:2F78  mov.w     s2:r5.w-4, r0.w
cseg098:2F7B  mov.b     r0.b.l, s3:0x5EE2
cseg098:2F7E  xor.b     r0.b.h, r0.b.h
cseg098:2F80  cmp.w     r0.w, s2:r5.w-4
cseg098:2F83  ja.r      60
cseg098:2F85  mov.w     s3:0xEB20, r0.w
cseg098:2F88  jmp.r     4
cseg098:2F8A  inc.w     s3:0xEB20
cseg098:2F8E  imul.w    r0.w, s3:0xEB20, 0x140
cseg098:2F94  les.w     r7.w, s3:0x5EDA
cseg098:2F98  add.w     r7.w, r0.w
cseg098:2F9A  add.w     r7.w, 0xFED4
cseg098:2F9E  push      s0
cseg098:2F9F  push.w    r7.w
cseg098:2FA0  mov.w     r0.w, s3:0x176E
cseg098:2FA3  push.w    r0.w
cseg098:2FA4  mov.w     r7.w, s3:0xEB22
cseg098:2FA8  pop       s0
cseg098:2FA9  push      s0
cseg098:2FAA  push.w    r7.w
cseg098:2FAB  push.w    0x118
cseg098:2FAE  call      cseg230:0x1686
cseg098:2FB3  add.w     s3:0xEB22, 0x140
cseg098:2FB9  mov.w     r0.w, s3:0xEB20
cseg098:2FBC  cmp.w     r0.w, s2:r5.w-4
cseg098:2FBF  jnz.r     -55
cseg098:2FC1  mov.b     r0.b.l, s3:0x5EE4
cseg098:2FC4  cbw
cseg098:2FC5  mov.w     r2.w, r0.w
cseg098:2FC7  mov.b     r0.b.l, s3:0x5EE2
cseg098:2FCA  xor.b     r0.b.h, r0.b.h
cseg098:2FCC  add.w     r0.w, r2.w
cseg098:2FCE  mov.b     s3:0x5EE2, r0.b.l
cseg098:2FD1  cmp.b     s3:0xEACA, 0x1
cseg098:2FD6  jnz.r     65
cseg098:2FD8  cmp.b     s3:0xEB29, 0x0
cseg098:2FDD  jnz.r     7
cseg098:2FDF  cmp.b     s3:0xEB28, 0x0
cseg098:2FE4  jz.r      7
cseg098:2FE6  mov.b     s3:0xEB2A, 0x0
cseg098:2FEB  jmp.r     44
cseg098:2FED  cmp.b     s3:0xEB2A, 0x0
cseg098:2FF2  jz.r      14
cseg098:2FF4  push.b    0x0
cseg098:2FF6  call      cseg229:0x5ABB
cseg098:2FFB  mov.b     s3:0xEB2A, 0x0
cseg098:3000  jmp.r     23
cseg098:3002  push.b    0xA
cseg098:3004  call      cseg230:0x1558
cseg098:3009  or.w      r0.w, r0.w
cseg098:300B  jnz.r     12
cseg098:300D  push.b    0x1
cseg098:300F  call      cseg229:0x5ABB
cseg098:3014  mov.b     s3:0xEB2A, 0x1
cseg098:3019  mov.b     r0.b.l, s3:0xEAC9
cseg098:301C  cmp.b     r0.b.l, s3:0xEAC8
cseg098:3020  jz.r      -9
cseg098:3022  mov.b     r0.b.l, s3:0xEAC8
cseg098:3025  mov.b     s3:0xEAC9, r0.b.l
cseg098:3028  cmp.b     s3:0xEACA, 0x3F
cseg098:302D  jnz.r     7
cseg098:302F  mov.b     s3:0xEACA, 0x0
cseg098:3034  jmp.r     4
cseg098:3036  inc.b     s3:0xEACA
cseg098:303A  jmp.r     -2980
cseg098:303D  mov.w     r7.w, 0xE45E
cseg098:3040  push      s3
cseg098:3041  push.w    r7.w
cseg098:3042  mov.w     r7.w, 0xE15E
cseg098:3045  push      s3
cseg098:3046  push.w    r7.w
cseg098:3047  push.w    0x270
cseg098:304A  call      cseg230:0x1686
cseg098:304F  cmp.b     s3:0xED40, 0x0
cseg098:3054  jnz.r     43
cseg098:3056  call      cseg222:0x230C
cseg098:305B  push.w    r0.w
cseg098:305C  call      cseg221:0x20B9
cseg098:3061  push.b    0x0
cseg098:3063  mov.w     r7.w, 0x22F2
cseg098:3066  push      s1
cseg098:3067  push.w    r7.w
cseg098:3068  call      cseg222:0x1078
cseg098:306D  mov.b     s3:0x3212, 0x9
cseg098:3072  call      cseg222:0x229F
cseg098:3077  push.w    0x270
cseg098:307A  call      cseg221:0x22A2
cseg098:307F  jmp.r     8
cseg098:3081  push.w    0x300
cseg098:3084  call      cseg221:0x22A2
cseg098:3089  leave
cseg098:308A  retf
# func sub_099_0002
cseg099:0002  push.w    r5.w
cseg099:0003  mov.w     r5.w, r4.w
cseg099:0005  mov.w     r0.w, 0xE
cseg099:0008  call      cseg230:0x05CD
cseg099:000D  sub.w     r4.w, 0xE
cseg099:0010  mov.w     r7.w, 0xBF73
cseg099:0013  mov.w     r0.w, 0x63
cseg099:0016  push.w    r0.w
cseg099:0017  push.w    r7.w
cseg099:0018  pop.w     r0.w
cseg099:0019  pop       s0
cseg099:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:0021  jnz.r     6
cseg099:0023  inc.w     r0.w
cseg099:0024  mov.w     r7.w, r0.w
cseg099:0026  les.w     r0.w, s0:r7.w (s0)
cseg099:0029  mov.w     r2.w, s0
cseg099:002B  mov.w     r7.w, r0.w
cseg099:002D  mov.w     s0, r2.w
cseg099:002F  push      s0
cseg099:0030  push.w    r7.w
cseg099:0031  mov.w     r7.w, 0xE15E
cseg099:0034  push      s3
cseg099:0035  push.w    r7.w
cseg099:0036  push.w    0x270
cseg099:0039  call      cseg230:0x1686
cseg099:003E  mov.w     r7.w, 0x2373
cseg099:0041  mov.w     r0.w, 0xDD
cseg099:0044  push.w    r0.w
cseg099:0045  push.w    r7.w
cseg099:0046  pop.w     r0.w
cseg099:0047  pop       s0
cseg099:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:004F  jnz.r     6
cseg099:0051  inc.w     r0.w
cseg099:0052  mov.w     r7.w, r0.w
cseg099:0054  les.w     r0.w, s0:r7.w (s0)
cseg099:0057  mov.w     r2.w, s0
cseg099:0059  mov.w     r7.w, r0.w
cseg099:005B  mov.w     s0, r2.w
cseg099:005D  push      s0
cseg099:005E  push.w    r7.w
cseg099:005F  mov.w     r7.w, 0xE42E
cseg099:0062  push      s3
cseg099:0063  push.w    r7.w
cseg099:0064  push.b    0x30
cseg099:0066  call      cseg230:0x1686
cseg099:006B  mov.w     r7.w, 0xB73
cseg099:006E  mov.w     r0.w, 0x63
cseg099:0071  push.w    r0.w
cseg099:0072  push.w    r7.w
cseg099:0073  pop.w     r0.w
cseg099:0074  pop       s0
cseg099:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:007C  jnz.r     6
cseg099:007E  inc.w     r0.w
cseg099:007F  mov.w     r7.w, r0.w
cseg099:0081  les.w     r0.w, s0:r7.w (s0)
cseg099:0084  mov.w     r2.w, s0
cseg099:0086  mov.w     r7.w, r0.w
cseg099:0088  mov.w     s0, r2.w
cseg099:008A  push      s0
cseg099:008B  push.w    r7.w
cseg099:008C  les.w     r7.w, s3:0xD14A
cseg099:0090  push      s0
cseg099:0091  push.w    r7.w
cseg099:0092  push.w    0xB400
cseg099:0095  call      cseg230:0x1686
cseg099:009A  mov.w     r7.w, 0xC99F
cseg099:009D  mov.w     r0.w, 0x63
cseg099:00A0  push.w    r0.w
cseg099:00A1  push.w    r7.w
cseg099:00A2  pop.w     r0.w
cseg099:00A3  pop       s0
cseg099:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:00AB  jnz.r     6
cseg099:00AD  inc.w     r0.w
cseg099:00AE  mov.w     r7.w, r0.w
cseg099:00B0  les.w     r0.w, s0:r7.w (s0)
cseg099:00B3  mov.w     r2.w, s0
cseg099:00B5  mov.w     r7.w, r0.w
cseg099:00B7  mov.w     s0, r2.w
cseg099:00B9  push      s0
cseg099:00BA  push.w    r7.w
cseg099:00BB  mov.w     r7.w, 0xDC56
cseg099:00BE  push      s3
cseg099:00BF  push.w    r7.w
cseg099:00C0  push.w    0x500
cseg099:00C3  call      cseg230:0x1686
cseg099:00C8  xor.w     r0.w, r0.w
cseg099:00CA  mov.w     s2:r5.w-2, r0.w
cseg099:00CD  xor.w     r0.w, r0.w
cseg099:00CF  mov.w     s2:r5.w-4, r0.w
cseg099:00D2  xor.w     r0.w, r0.w
cseg099:00D4  mov.w     s2:r5.w-6, r0.w
cseg099:00D7  mov.w     r7.w, 0xC1E3
cseg099:00DA  mov.w     r0.w, 0x63
cseg099:00DD  push.w    r0.w
cseg099:00DE  push.w    r7.w
cseg099:00DF  pop.w     r0.w
cseg099:00E0  pop       s0
cseg099:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:00E8  jnz.r     6
cseg099:00EA  inc.w     r0.w
cseg099:00EB  mov.w     r7.w, r0.w
cseg099:00ED  les.w     r0.w, s0:r7.w (s0)
cseg099:00F0  mov.w     r2.w, s0
cseg099:00F2  mov.w     r7.w, r0.w
cseg099:00F4  mov.w     s0, r2.w
cseg099:00F6  mov.w     r0.w, s0
cseg099:00F8  push.w    r0.w
cseg099:00F9  mov.w     r7.w, 0xC1E3
cseg099:00FC  mov.w     r0.w, 0x63
cseg099:00FF  push.w    r0.w
cseg099:0100  push.w    r7.w
cseg099:0101  pop.w     r0.w
cseg099:0102  pop       s0
cseg099:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:010A  jnz.r     6
cseg099:010C  inc.w     r0.w
cseg099:010D  mov.w     r7.w, r0.w
cseg099:010F  les.w     r0.w, s0:r7.w (s0)
cseg099:0112  mov.w     r2.w, s0
cseg099:0114  mov.w     r7.w, r0.w
cseg099:0116  mov.w     s0, r2.w
cseg099:0118  mov.w     r0.w, r7.w
cseg099:011A  add.w     r0.w, s2:r5.w-4
cseg099:011D  mov.w     r7.w, r0.w
cseg099:011F  pop       s0
cseg099:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg099:0123  mov.b     s2:r5.w-9, r0.b.l
cseg099:0126  inc.w     s2:r5.w-4
cseg099:0129  mov.w     r7.w, 0xC1E3
cseg099:012C  mov.w     r0.w, 0x63
cseg099:012F  push.w    r0.w
cseg099:0130  push.w    r7.w
cseg099:0131  pop.w     r0.w
cseg099:0132  pop       s0
cseg099:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:013A  jnz.r     6
cseg099:013C  inc.w     r0.w
cseg099:013D  mov.w     r7.w, r0.w
cseg099:013F  les.w     r0.w, s0:r7.w (s0)
cseg099:0142  mov.w     r2.w, s0
cseg099:0144  mov.w     r7.w, r0.w
cseg099:0146  mov.w     s0, r2.w
cseg099:0148  mov.w     r0.w, s0
cseg099:014A  push.w    r0.w
cseg099:014B  mov.w     r7.w, 0xC1E3
cseg099:014E  mov.w     r0.w, 0x63
cseg099:0151  push.w    r0.w
cseg099:0152  push.w    r7.w
cseg099:0153  pop.w     r0.w
cseg099:0154  pop       s0
cseg099:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:015C  jnz.r     6
cseg099:015E  inc.w     r0.w
cseg099:015F  mov.w     r7.w, r0.w
cseg099:0161  les.w     r0.w, s0:r7.w (s0)
cseg099:0164  mov.w     r2.w, s0
cseg099:0166  mov.w     r7.w, r0.w
cseg099:0168  mov.w     s0, r2.w
cseg099:016A  mov.w     r0.w, r7.w
cseg099:016C  add.w     r0.w, s2:r5.w-4
cseg099:016F  mov.w     r7.w, r0.w
cseg099:0171  pop       s0
cseg099:0172  mov.w     r0.w, s0:r7.w (s0)
cseg099:0175  mov.w     s2:r5.w-6, r0.w
cseg099:0178  add.w     s2:r5.w-4, 0x2
cseg099:017C  mov.w     r0.w, s2:r5.w-6
cseg099:017F  add.w     r0.w, s2:r5.w-2
cseg099:0182  mov.w     s2:r5.w-6, r0.w
cseg099:0185  mov.w     r0.w, s2:r5.w-2
cseg099:0188  cmp.w     r0.w, s2:r5.w-6
cseg099:018B  jnb.r     20
cseg099:018D  mov.b     r2.b.l, s2:r5.w-9
cseg099:0190  mov.w     r0.w, s2:r5.w-2
cseg099:0193  les.w     r7.w, s3:0xD14E
cseg099:0197  add.w     r7.w, r0.w
cseg099:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg099:019C  inc.w     s2:r5.w-2
cseg099:019F  jmp.r     -28
cseg099:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg099:01A6  jz.r      3
cseg099:01A8  jmp.r     -212
cseg099:01AB  mov.w     r7.w, 0x6A2
cseg099:01AE  mov.w     r0.w, 0x63
cseg099:01B1  push.w    r0.w
cseg099:01B2  push.w    r7.w
cseg099:01B3  pop.w     r0.w
cseg099:01B4  pop       s0
cseg099:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:01BC  jnz.r     6
cseg099:01BE  inc.w     r0.w
cseg099:01BF  mov.w     r7.w, r0.w
cseg099:01C1  les.w     r0.w, s0:r7.w (s0)
cseg099:01C4  mov.w     r2.w, s0
cseg099:01C6  mov.w     r7.w, r0.w
cseg099:01C8  mov.w     s0, r2.w
cseg099:01CA  mov.w     r0.w, s0
cseg099:01CC  push.w    r0.w
cseg099:01CD  mov.w     r7.w, 0x6A2
cseg099:01D0  mov.w     r0.w, 0x63
cseg099:01D3  push.w    r0.w
cseg099:01D4  push.w    r7.w
cseg099:01D5  pop.w     r0.w
cseg099:01D6  pop       s0
cseg099:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:01DE  jnz.r     6
cseg099:01E0  inc.w     r0.w
cseg099:01E1  mov.w     r7.w, r0.w
cseg099:01E3  les.w     r0.w, s0:r7.w (s0)
cseg099:01E6  mov.w     r2.w, s0
cseg099:01E8  mov.w     r7.w, r0.w
cseg099:01EA  mov.w     s0, r2.w
cseg099:01EC  mov.w     r7.w, r7.w
cseg099:01EE  pop       s0
cseg099:01EF  push      s0
cseg099:01F0  push.w    r7.w
cseg099:01F1  mov.w     r7.w, 0xD966
cseg099:01F4  push      s3
cseg099:01F5  push.w    r7.w
cseg099:01F6  push.w    0x140
cseg099:01F9  call      cseg230:0x1686
cseg099:01FE  mov.w     r7.w, 0x6A2
cseg099:0201  mov.w     r0.w, 0x63
cseg099:0204  push.w    r0.w
cseg099:0205  push.w    r7.w
cseg099:0206  pop.w     r0.w
cseg099:0207  pop       s0
cseg099:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:020F  jnz.r     6
cseg099:0211  inc.w     r0.w
cseg099:0212  mov.w     r7.w, r0.w
cseg099:0214  les.w     r0.w, s0:r7.w (s0)
cseg099:0217  mov.w     r2.w, s0
cseg099:0219  mov.w     r7.w, r0.w
cseg099:021B  mov.w     s0, r2.w
cseg099:021D  mov.w     r0.w, s0
cseg099:021F  push.w    r0.w
cseg099:0220  mov.w     r7.w, 0x6A2
cseg099:0223  mov.w     r0.w, 0x63
cseg099:0226  push.w    r0.w
cseg099:0227  push.w    r7.w
cseg099:0228  pop.w     r0.w
cseg099:0229  pop       s0
cseg099:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:0231  jnz.r     6
cseg099:0233  inc.w     r0.w
cseg099:0234  mov.w     r7.w, r0.w
cseg099:0236  les.w     r0.w, s0:r7.w (s0)
cseg099:0239  mov.w     r2.w, s0
cseg099:023B  mov.w     r7.w, r0.w
cseg099:023D  mov.w     s0, r2.w
cseg099:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg099:0244  pop       s0
cseg099:0245  push      s0
cseg099:0246  push.w    r7.w
cseg099:0247  mov.w     r7.w, 0xDAA6
cseg099:024A  push      s3
cseg099:024B  push.w    r7.w
cseg099:024C  push.w    0x1B0
cseg099:024F  call      cseg230:0x1686
cseg099:0254  xor.w     r0.w, r0.w
cseg099:0256  mov.w     s2:r5.w-2, r0.w
cseg099:0259  jmp.r     3
cseg099:025B  inc.w     s2:r5.w-2
cseg099:025E  xor.w     r0.w, r0.w
cseg099:0260  mov.w     s2:r5.w-4, r0.w
cseg099:0263  jmp.r     3
cseg099:0265  inc.w     s2:r5.w-4
cseg099:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg099:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg099:0270  add.w     r7.w, r0.w
cseg099:0272  mov.b     s3:r7.w-13214, 0x0
cseg099:0277  cmp.w     s2:r5.w-4, 0x1
cseg099:027B  jnz.r     -24
cseg099:027D  cmp.w     s2:r5.w-2, 0x13
cseg099:0281  jnz.r     -40
cseg099:0283  mov.w     s2:r5.w-8, 0x2F0
cseg099:0288  xor.w     r0.w, r0.w
cseg099:028A  mov.w     s2:r5.w-2, r0.w
cseg099:028D  mov.w     r7.w, 0x6A2
cseg099:0290  mov.w     r0.w, 0x63
cseg099:0293  push.w    r0.w
cseg099:0294  push.w    r7.w
cseg099:0295  pop.w     r0.w
cseg099:0296  pop       s0
cseg099:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:029E  jnz.r     6
cseg099:02A0  inc.w     r0.w
cseg099:02A1  mov.w     r7.w, r0.w
cseg099:02A3  les.w     r0.w, s0:r7.w (s0)
cseg099:02A6  mov.w     r2.w, s0
cseg099:02A8  mov.w     r7.w, r0.w
cseg099:02AA  mov.w     s0, r2.w
cseg099:02AC  mov.w     r0.w, s0
cseg099:02AE  push.w    r0.w
cseg099:02AF  mov.w     r7.w, 0x6A2
cseg099:02B2  mov.w     r0.w, 0x63
cseg099:02B5  push.w    r0.w
cseg099:02B6  push.w    r7.w
cseg099:02B7  pop.w     r0.w
cseg099:02B8  pop       s0
cseg099:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:02C0  jnz.r     6
cseg099:02C2  inc.w     r0.w
cseg099:02C3  mov.w     r7.w, r0.w
cseg099:02C5  les.w     r0.w, s0:r7.w (s0)
cseg099:02C8  mov.w     r2.w, s0
cseg099:02CA  mov.w     r7.w, r0.w
cseg099:02CC  mov.w     s0, r2.w
cseg099:02CE  mov.w     r0.w, r7.w
cseg099:02D0  add.w     r0.w, s2:r5.w-8
cseg099:02D3  mov.w     r7.w, r0.w
cseg099:02D5  pop       s0
cseg099:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg099:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg099:02DC  inc.w     s2:r5.w-8
cseg099:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg099:02E3  jnz.r     3
cseg099:02E5  jmp.r     409
cseg099:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg099:02EC  jnz.r     3
cseg099:02EE  inc.w     s2:r5.w-2
cseg099:02F1  mov.w     r7.w, 0x6A2
cseg099:02F4  mov.w     r0.w, 0x63
cseg099:02F7  push.w    r0.w
cseg099:02F8  push.w    r7.w
cseg099:02F9  pop.w     r0.w
cseg099:02FA  pop       s0
cseg099:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:0302  jnz.r     6
cseg099:0304  inc.w     r0.w
cseg099:0305  mov.w     r7.w, r0.w
cseg099:0307  les.w     r0.w, s0:r7.w (s0)
cseg099:030A  mov.w     r2.w, s0
cseg099:030C  mov.w     r7.w, r0.w
cseg099:030E  mov.w     s0, r2.w
cseg099:0310  mov.w     r0.w, s0
cseg099:0312  push.w    r0.w
cseg099:0313  mov.w     r7.w, 0x6A2
cseg099:0316  mov.w     r0.w, 0x63
cseg099:0319  push.w    r0.w
cseg099:031A  push.w    r7.w
cseg099:031B  pop.w     r0.w
cseg099:031C  pop       s0
cseg099:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:0324  jnz.r     6
cseg099:0326  inc.w     r0.w
cseg099:0327  mov.w     r7.w, r0.w
cseg099:0329  les.w     r0.w, s0:r7.w (s0)
cseg099:032C  mov.w     r2.w, s0
cseg099:032E  mov.w     r7.w, r0.w
cseg099:0330  mov.w     s0, r2.w
cseg099:0332  mov.w     r0.w, r7.w
cseg099:0334  add.w     r0.w, s2:r5.w-8
cseg099:0337  mov.w     r7.w, r0.w
cseg099:0339  pop       s0
cseg099:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg099:033D  mov.b     s2:r5.w-10, r0.b.l
cseg099:0340  inc.w     s2:r5.w-8
cseg099:0343  cmp.b     s2:r5.w-10, 0x0
cseg099:0347  jnz.r     3
cseg099:0349  jmp.r     306
cseg099:034C  mov.b     r1.b.l, s2:r5.w-10
cseg099:034F  mov.b     r0.b.l, s2:r5.w-9
cseg099:0352  xor.b     r0.b.h, r0.b.h
cseg099:0354  sub.w     r0.w, 0xF4
cseg099:0357  imul.w    r0.w, r0.w, 0x1F
cseg099:035A  mov.w     r2.w, r0.w
cseg099:035C  mov.w     r0.w, s2:r5.w-2
cseg099:035F  dec.w     r0.w
cseg099:0360  imul.w    r7.w, r0.w, 0x3E
cseg099:0363  add.w     r7.w, r2.w
cseg099:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg099:0369  mov.b     s2:r5.w-11, 0x1
cseg099:036D  mov.b     r0.b.l, s2:r5.w-10
cseg099:0370  xor.b     r0.b.h, r0.b.h
cseg099:0372  add.w     r0.w, s2:r5.w-8
cseg099:0375  dec.w     r0.w
cseg099:0376  mov.w     s2:r5.w-14, r0.w
cseg099:0379  mov.w     r0.w, s2:r5.w-8
cseg099:037C  cmp.w     r0.w, s2:r5.w-14
cseg099:037F  jbe.r     3
cseg099:0381  jmp.r     242
cseg099:0384  mov.w     s2:r5.w-4, r0.w
cseg099:0387  jmp.r     3
cseg099:0389  inc.w     s2:r5.w-4
cseg099:038C  mov.w     r7.w, 0x6A2
cseg099:038F  mov.w     r0.w, 0x63
cseg099:0392  push.w    r0.w
cseg099:0393  push.w    r7.w
cseg099:0394  pop.w     r0.w
cseg099:0395  pop       s0
cseg099:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:039D  jnz.r     6
cseg099:039F  inc.w     r0.w
cseg099:03A0  mov.w     r7.w, r0.w
cseg099:03A2  les.w     r0.w, s0:r7.w (s0)
cseg099:03A5  mov.w     r2.w, s0
cseg099:03A7  mov.w     r7.w, r0.w
cseg099:03A9  mov.w     s0, r2.w
cseg099:03AB  mov.w     r0.w, s0
cseg099:03AD  push.w    r0.w
cseg099:03AE  mov.w     r7.w, 0x6A2
cseg099:03B1  mov.w     r0.w, 0x63
cseg099:03B4  push.w    r0.w
cseg099:03B5  push.w    r7.w
cseg099:03B6  pop.w     r0.w
cseg099:03B7  pop       s0
cseg099:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:03BF  jnz.r     6
cseg099:03C1  inc.w     r0.w
cseg099:03C2  mov.w     r7.w, r0.w
cseg099:03C4  les.w     r0.w, s0:r7.w (s0)
cseg099:03C7  mov.w     r2.w, s0
cseg099:03C9  mov.w     r7.w, r0.w
cseg099:03CB  mov.w     s0, r2.w
cseg099:03CD  mov.w     r0.w, r7.w
cseg099:03CF  add.w     r0.w, s2:r5.w-4
cseg099:03D2  mov.w     r7.w, r0.w
cseg099:03D4  pop       s0
cseg099:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg099:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg099:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg099:03DE  cmp.b     r0.b.l, 0xAE
cseg099:03E0  jb.r      25
cseg099:03E2  cmp.b     r0.b.l, 0xC7
cseg099:03E4  jbe.r     8
cseg099:03E6  cmp.b     r0.b.l, 0xCE
cseg099:03E8  jb.r      17
cseg099:03EA  cmp.b     r0.b.l, 0xE7
cseg099:03EC  ja.r      13
cseg099:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg099:03F1  xor.b     r0.b.h, r0.b.h
cseg099:03F3  sub.w     r0.w, 0x6D
cseg099:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg099:03F9  jmp.r     71
cseg099:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg099:03FE  cmp.b     r0.b.l, 0xE8
cseg099:0400  jnz.r     6
cseg099:0402  mov.b     s2:r5.w-12, 0xA0
cseg099:0406  jmp.r     58
cseg099:0408  cmp.b     r0.b.l, 0xE9
cseg099:040A  jnz.r     6
cseg099:040C  mov.b     s2:r5.w-12, 0x82
cseg099:0410  jmp.r     48
cseg099:0412  cmp.b     r0.b.l, 0xEA
cseg099:0414  jnz.r     6
cseg099:0416  mov.b     s2:r5.w-12, 0xA1
cseg099:041A  jmp.r     38
cseg099:041C  cmp.b     r0.b.l, 0xEB
cseg099:041E  jnz.r     6
cseg099:0420  mov.b     s2:r5.w-12, 0xA2
cseg099:0424  jmp.r     28
cseg099:0426  cmp.b     r0.b.l, 0xEC
cseg099:0428  jnz.r     6
cseg099:042A  mov.b     s2:r5.w-12, 0xA3
cseg099:042E  jmp.r     18
cseg099:0430  cmp.b     r0.b.l, 0xED
cseg099:0432  jnz.r     6
cseg099:0434  mov.b     s2:r5.w-12, 0xA4
cseg099:0438  jmp.r     8
cseg099:043A  cmp.b     r0.b.l, 0xEE
cseg099:043C  jnz.r     4
cseg099:043E  mov.b     s2:r5.w-12, 0xA5
cseg099:0442  mov.b     r3.b.l, s2:r5.w-12
cseg099:0445  mov.b     r0.b.l, s2:r5.w-11
cseg099:0448  xor.b     r0.b.h, r0.b.h
cseg099:044A  mov.w     r1.w, r0.w
cseg099:044C  mov.b     r0.b.l, s2:r5.w-9
cseg099:044F  xor.b     r0.b.h, r0.b.h
cseg099:0451  sub.w     r0.w, 0xF4
cseg099:0454  imul.w    r0.w, r0.w, 0x1F
cseg099:0457  mov.w     r2.w, r0.w
cseg099:0459  mov.w     r0.w, s2:r5.w-2
cseg099:045C  dec.w     r0.w
cseg099:045D  imul.w    r7.w, r0.w, 0x3E
cseg099:0460  add.w     r7.w, r2.w
cseg099:0462  add.w     r7.w, r1.w
cseg099:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg099:0468  inc.b     s2:r5.w-11
cseg099:046B  mov.w     r0.w, s2:r5.w-4
cseg099:046E  cmp.w     r0.w, s2:r5.w-14
cseg099:0471  jz.r      3
cseg099:0473  jmp.r     -237
cseg099:0476  mov.b     r0.b.l, s2:r5.w-10
cseg099:0479  xor.b     r0.b.h, r0.b.h
cseg099:047B  add.w     s2:r5.w-8, r0.w
cseg099:047E  jmp.r     -500
cseg099:0481  mov.w     s2:r5.w-2, 0xC9
cseg099:0486  jmp.r     3
cseg099:0488  inc.w     s2:r5.w-2
cseg099:048B  xor.w     r0.w, r0.w
cseg099:048D  mov.w     s2:r5.w-4, r0.w
cseg099:0490  jmp.r     3
cseg099:0492  inc.w     s2:r5.w-4
cseg099:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg099:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg099:049D  add.w     r7.w, r0.w
cseg099:049F  mov.b     s3:r7.w+26528, 0x0
cseg099:04A4  cmp.w     s2:r5.w-4, 0x1
cseg099:04A8  jnz.r     -24
cseg099:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg099:04AF  jnz.r     -41
cseg099:04B1  mov.w     s2:r5.w-2, 0xC8
cseg099:04B6  mov.w     r7.w, 0x6A2
cseg099:04B9  mov.w     r0.w, 0x63
cseg099:04BC  push.w    r0.w
cseg099:04BD  push.w    r7.w
cseg099:04BE  pop.w     r0.w
cseg099:04BF  pop       s0
cseg099:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:04C7  jnz.r     6
cseg099:04C9  inc.w     r0.w
cseg099:04CA  mov.w     r7.w, r0.w
cseg099:04CC  les.w     r0.w, s0:r7.w (s0)
cseg099:04CF  mov.w     r2.w, s0
cseg099:04D1  mov.w     r7.w, r0.w
cseg099:04D3  mov.w     s0, r2.w
cseg099:04D5  mov.w     r0.w, s0
cseg099:04D7  push.w    r0.w
cseg099:04D8  mov.w     r7.w, 0x6A2
cseg099:04DB  mov.w     r0.w, 0x63
cseg099:04DE  push.w    r0.w
cseg099:04DF  push.w    r7.w
cseg099:04E0  pop.w     r0.w
cseg099:04E1  pop       s0
cseg099:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:04E9  jnz.r     6
cseg099:04EB  inc.w     r0.w
cseg099:04EC  mov.w     r7.w, r0.w
cseg099:04EE  les.w     r0.w, s0:r7.w (s0)
cseg099:04F1  mov.w     r2.w, s0
cseg099:04F3  mov.w     r7.w, r0.w
cseg099:04F5  mov.w     s0, r2.w
cseg099:04F7  mov.w     r0.w, r7.w
cseg099:04F9  add.w     r0.w, s2:r5.w-8
cseg099:04FC  mov.w     r7.w, r0.w
cseg099:04FE  pop       s0
cseg099:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg099:0502  mov.b     s2:r5.w-9, r0.b.l
cseg099:0505  inc.w     s2:r5.w-8
cseg099:0508  cmp.b     s2:r5.w-9, 0xF6
cseg099:050C  jnz.r     3
cseg099:050E  jmp.r     399
cseg099:0511  cmp.b     s2:r5.w-9, 0xF4
cseg099:0515  jnz.r     3
cseg099:0517  inc.w     s2:r5.w-2
cseg099:051A  mov.w     r7.w, 0x6A2
cseg099:051D  mov.w     r0.w, 0x63
cseg099:0520  push.w    r0.w
cseg099:0521  push.w    r7.w
cseg099:0522  pop.w     r0.w
cseg099:0523  pop       s0
cseg099:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:052B  jnz.r     6
cseg099:052D  inc.w     r0.w
cseg099:052E  mov.w     r7.w, r0.w
cseg099:0530  les.w     r0.w, s0:r7.w (s0)
cseg099:0533  mov.w     r2.w, s0
cseg099:0535  mov.w     r7.w, r0.w
cseg099:0537  mov.w     s0, r2.w
cseg099:0539  mov.w     r0.w, s0
cseg099:053B  push.w    r0.w
cseg099:053C  mov.w     r7.w, 0x6A2
cseg099:053F  mov.w     r0.w, 0x63
cseg099:0542  push.w    r0.w
cseg099:0543  push.w    r7.w
cseg099:0544  pop.w     r0.w
cseg099:0545  pop       s0
cseg099:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:054D  jnz.r     6
cseg099:054F  inc.w     r0.w
cseg099:0550  mov.w     r7.w, r0.w
cseg099:0552  les.w     r0.w, s0:r7.w (s0)
cseg099:0555  mov.w     r2.w, s0
cseg099:0557  mov.w     r7.w, r0.w
cseg099:0559  mov.w     s0, r2.w
cseg099:055B  mov.w     r0.w, r7.w
cseg099:055D  add.w     r0.w, s2:r5.w-8
cseg099:0560  mov.w     r7.w, r0.w
cseg099:0562  pop       s0
cseg099:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg099:0566  mov.b     s2:r5.w-10, r0.b.l
cseg099:0569  inc.w     s2:r5.w-8
cseg099:056C  cmp.b     s2:r5.w-10, 0x0
cseg099:0570  jnz.r     3
cseg099:0572  jmp.r     296
cseg099:0575  mov.b     r2.b.l, s2:r5.w-10
cseg099:0578  mov.b     r0.b.l, s2:r5.w-9
cseg099:057B  xor.b     r0.b.h, r0.b.h
cseg099:057D  sub.w     r0.w, 0xF4
cseg099:0580  imul.w    r0.w, r0.w, 0x33
cseg099:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg099:0587  add.w     r7.w, r0.w
cseg099:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg099:058D  mov.b     s2:r5.w-11, 0x1
cseg099:0591  mov.b     r0.b.l, s2:r5.w-10
cseg099:0594  xor.b     r0.b.h, r0.b.h
cseg099:0596  add.w     r0.w, s2:r5.w-8
cseg099:0599  dec.w     r0.w
cseg099:059A  mov.w     s2:r5.w-14, r0.w
cseg099:059D  mov.w     r0.w, s2:r5.w-8
cseg099:05A0  cmp.w     r0.w, s2:r5.w-14
cseg099:05A3  jbe.r     3
cseg099:05A5  jmp.r     237
cseg099:05A8  mov.w     s2:r5.w-4, r0.w
cseg099:05AB  jmp.r     3
cseg099:05AD  inc.w     s2:r5.w-4
cseg099:05B0  mov.w     r7.w, 0x6A2
cseg099:05B3  mov.w     r0.w, 0x63
cseg099:05B6  push.w    r0.w
cseg099:05B7  push.w    r7.w
cseg099:05B8  pop.w     r0.w
cseg099:05B9  pop       s0
cseg099:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:05C1  jnz.r     6
cseg099:05C3  inc.w     r0.w
cseg099:05C4  mov.w     r7.w, r0.w
cseg099:05C6  les.w     r0.w, s0:r7.w (s0)
cseg099:05C9  mov.w     r2.w, s0
cseg099:05CB  mov.w     r7.w, r0.w
cseg099:05CD  mov.w     s0, r2.w
cseg099:05CF  mov.w     r0.w, s0
cseg099:05D1  push.w    r0.w
cseg099:05D2  mov.w     r7.w, 0x6A2
cseg099:05D5  mov.w     r0.w, 0x63
cseg099:05D8  push.w    r0.w
cseg099:05D9  push.w    r7.w
cseg099:05DA  pop.w     r0.w
cseg099:05DB  pop       s0
cseg099:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg099:05E3  jnz.r     6
cseg099:05E5  inc.w     r0.w
cseg099:05E6  mov.w     r7.w, r0.w
cseg099:05E8  les.w     r0.w, s0:r7.w (s0)
cseg099:05EB  mov.w     r2.w, s0
cseg099:05ED  mov.w     r7.w, r0.w
cseg099:05EF  mov.w     s0, r2.w
cseg099:05F1  mov.w     r0.w, r7.w
cseg099:05F3  add.w     r0.w, s2:r5.w-4
cseg099:05F6  mov.w     r7.w, r0.w
cseg099:05F8  pop       s0
cseg099:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg099:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg099:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg099:0602  cmp.b     r0.b.l, 0xAE
cseg099:0604  jb.r      25
cseg099:0606  cmp.b     r0.b.l, 0xC7
cseg099:0608  jbe.r     8
cseg099:060A  cmp.b     r0.b.l, 0xCE
cseg099:060C  jb.r      17
cseg099:060E  cmp.b     r0.b.l, 0xE7
cseg099:0610  ja.r      13
cseg099:0612  mov.b     r0.b.l, s2:r5.w-12
cseg099:0615  xor.b     r0.b.h, r0.b.h
cseg099:0617  sub.w     r0.w, 0x6D
cseg099:061A  mov.b     s2:r5.w-12, r0.b.l
cseg099:061D  jmp.r     71
cseg099:061F  mov.b     r0.b.l, s2:r5.w-12
cseg099:0622  cmp.b     r0.b.l, 0xE8
cseg099:0624  jnz.r     6
cseg099:0626  mov.b     s2:r5.w-12, 0xA0
cseg099:062A  jmp.r     58
cseg099:062C  cmp.b     r0.b.l, 0xE9
cseg099:062E  jnz.r     6
cseg099:0630  mov.b     s2:r5.w-12, 0x82
cseg099:0634  jmp.r     48
cseg099:0636  cmp.b     r0.b.l, 0xEA
cseg099:0638  jnz.r     6
cseg099:063A  mov.b     s2:r5.w-12, 0xA1
cseg099:063E  jmp.r     38
cseg099:0640  cmp.b     r0.b.l, 0xEB
cseg099:0642  jnz.r     6
cseg099:0644  mov.b     s2:r5.w-12, 0xA2
cseg099:0648  jmp.r     28
cseg099:064A  cmp.b     r0.b.l, 0xEC
cseg099:064C  jnz.r     6
cseg099:064E  mov.b     s2:r5.w-12, 0xA3
cseg099:0652  jmp.r     18
cseg099:0654  cmp.b     r0.b.l, 0xED
cseg099:0656  jnz.r     6
cseg099:0658  mov.b     s2:r5.w-12, 0xA4
cseg099:065C  jmp.r     8
cseg099:065E  cmp.b     r0.b.l, 0xEE
cseg099:0660  jnz.r     4
cseg099:0662  mov.b     s2:r5.w-12, 0xA5
cseg099:0666  mov.b     r1.b.l, s2:r5.w-12
cseg099:0669  mov.b     r0.b.l, s2:r5.w-11
cseg099:066C  xor.b     r0.b.h, r0.b.h
cseg099:066E  mov.w     r2.w, r0.w
cseg099:0670  mov.b     r0.b.l, s2:r5.w-9
cseg099:0673  xor.b     r0.b.h, r0.b.h
cseg099:0675  sub.w     r0.w, 0xF4
cseg099:0678  imul.w    r0.w, r0.w, 0x33
cseg099:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg099:067F  add.w     r7.w, r0.w
cseg099:0681  add.w     r7.w, r2.w
cseg099:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg099:0687  inc.b     s2:r5.w-11
cseg099:068A  mov.w     r0.w, s2:r5.w-4
cseg099:068D  cmp.w     r0.w, s2:r5.w-14
cseg099:0690  jz.r      3
cseg099:0692  jmp.r     -232
cseg099:0695  mov.b     r0.b.l, s2:r5.w-10
cseg099:0698  xor.b     r0.b.h, r0.b.h
cseg099:069A  add.w     s2:r5.w-8, r0.w
cseg099:069D  jmp.r     -490
cseg099:06A0  leave
cseg099:06A1  retf
# endfunc
# func sub_043_2C24
cseg043:2C24  push.w    r5.w
cseg043:2C25  mov.w     r5.w, r4.w
cseg043:2C27  xor.w     r0.w, r0.w
cseg043:2C29  call      cseg230:0x05CD
cseg043:2C2E  mov.w     r7.w, 0x2C91
cseg043:2C31  mov.w     r0.w, 0x2B
cseg043:2C34  push.w    r0.w
cseg043:2C35  push.w    r7.w
cseg043:2C36  pop.w     r0.w
cseg043:2C37  pop       s0
cseg043:2C38  cmp.w     s0:0x0, 0x3FCD (s0)
cseg043:2C3F  jnz.r     6
cseg043:2C41  inc.w     r0.w
cseg043:2C42  mov.w     r7.w, r0.w
cseg043:2C44  les.w     r0.w, s0:r7.w (s0)
cseg043:2C47  mov.w     r2.w, s0
cseg043:2C49  mov.w     r7.w, r0.w
cseg043:2C4B  mov.w     s0, r2.w
cseg043:2C4D  push      s0
cseg043:2C4E  push.w    r7.w
cseg043:2C4F  les.w     r7.w, s3:0xD162
cseg043:2C53  push      s0
cseg043:2C54  push.w    r7.w
cseg043:2C55  push.b    0xE
cseg043:2C57  call      cseg230:0x1686
cseg043:2C5C  mov.w     r7.w, 0x2C9F
cseg043:2C5F  mov.w     r0.w, 0x2B
cseg043:2C62  push.w    r0.w
cseg043:2C63  push.w    r7.w
cseg043:2C64  pop.w     r0.w
cseg043:2C65  pop       s0
cseg043:2C66  cmp.w     s0:0x0, 0x3FCD (s0)
cseg043:2C6D  jnz.r     6
cseg043:2C6F  inc.w     r0.w
cseg043:2C70  mov.w     r7.w, r0.w
cseg043:2C72  les.w     r0.w, s0:r7.w (s0)
cseg043:2C75  mov.w     r2.w, s0
cseg043:2C77  mov.w     r7.w, r0.w
cseg043:2C79  mov.w     s0, r2.w
cseg043:2C7B  push      s0
cseg043:2C7C  push.w    r7.w
cseg043:2C7D  les.w     r7.w, s3:0xD162
cseg043:2C81  add.w     r7.w, 0xE
cseg043:2C85  push      s0
cseg043:2C86  push.w    r7.w
cseg043:2C87  push.w    0xD04
cseg043:2C8A  call      cseg230:0x1686
cseg043:2C8F  leave
cseg043:2C90  retf
# endfunc
# func sub_098_03E1
cseg098:03E1  push.w    r5.w
cseg098:03E2  mov.w     r5.w, r4.w
cseg098:03E4  xor.w     r0.w, r0.w
cseg098:03E6  call      cseg230:0x05CD
cseg098:03EB  mov.w     r7.w, 0x4F
cseg098:03EE  mov.w     r0.w, 0x62
cseg098:03F1  push.w    r0.w
cseg098:03F2  push.w    r7.w
cseg098:03F3  pop.w     r0.w
cseg098:03F4  pop       s0
cseg098:03F5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg098:03FC  jnz.r     6
cseg098:03FE  inc.w     r0.w
cseg098:03FF  mov.w     r7.w, r0.w
cseg098:0401  les.w     r0.w, s0:r7.w (s0)
cseg098:0404  mov.w     r2.w, s0
cseg098:0406  mov.w     s3:0x5AD0, r0.w
cseg098:0409  mov.w     s3:0x5AD2, r2.w
cseg098:040D  mov.w     r7.w, 0x18A
cseg098:0410  mov.w     r0.w, 0x62
cseg098:0413  push.w    r0.w
cseg098:0414  push.w    r7.w
cseg098:0415  pop.w     r0.w
cseg098:0416  pop       s0
cseg098:0417  cmp.w     s0:0x0, 0x3FCD (s0)
cseg098:041E  jnz.r     6
cseg098:0420  inc.w     r0.w
cseg098:0421  mov.w     r7.w, r0.w
cseg098:0423  les.w     r0.w, s0:r7.w (s0)
cseg098:0426  mov.w     r2.w, s0
cseg098:0428  mov.w     s3:0x5AD4, r0.w
cseg098:042B  mov.w     s3:0x5AD6, r2.w
cseg098:042F  mov.w     r7.w, 0x7C
cseg098:0432  mov.w     r0.w, 0x62
cseg098:0435  push.w    r0.w
cseg098:0436  push.w    r7.w
cseg098:0437  pop.w     r0.w
cseg098:0438  pop       s0
cseg098:0439  cmp.w     s0:0x0, 0x3FCD (s0)
cseg098:0440  jnz.r     6
cseg098:0442  inc.w     r0.w
cseg098:0443  mov.w     r7.w, r0.w
cseg098:0445  les.w     r0.w, s0:r7.w (s0)
cseg098:0448  mov.w     r2.w, s0
cseg098:044A  mov.w     s3:0x5AD8, r0.w
cseg098:044D  mov.w     s3:0x5ADA, r2.w
cseg098:0451  mov.w     r7.w, 0xA9
cseg098:0454  mov.w     r0.w, 0x62
cseg098:0457  push.w    r0.w
cseg098:0458  push.w    r7.w
cseg098:0459  pop.w     r0.w
cseg098:045A  pop       s0
cseg098:045B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg098:0462  jnz.r     6
cseg098:0464  inc.w     r0.w
cseg098:0465  mov.w     r7.w, r0.w
cseg098:0467  les.w     r0.w, s0:r7.w (s0)
cseg098:046A  mov.w     r2.w, s0
cseg098:046C  mov.w     s3:0x5ADC, r0.w
cseg098:046F  mov.w     s3:0x5ADE, r2.w
cseg098:0473  mov.w     r7.w, 0xD6
cseg098:0476  mov.w     r0.w, 0x62
cseg098:0479  push.w    r0.w
cseg098:047A  push.w    r7.w
cseg098:047B  pop.w     r0.w
cseg098:047C  pop       s0
cseg098:047D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg098:0484  jnz.r     6
cseg098:0486  inc.w     r0.w
cseg098:0487  mov.w     r7.w, r0.w
cseg098:0489  les.w     r0.w, s0:r7.w (s0)
cseg098:048C  mov.w     r2.w, s0
cseg098:048E  mov.w     s3:0x5AE0, r0.w
cseg098:0491  mov.w     s3:0x5AE2, r2.w
cseg098:0495  mov.w     r7.w, 0x103
cseg098:0498  mov.w     r0.w, 0x62
cseg098:049B  push.w    r0.w
cseg098:049C  push.w    r7.w
cseg098:049D  pop.w     r0.w
cseg098:049E  pop       s0
cseg098:049F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg098:04A6  jnz.r     6
cseg098:04A8  inc.w     r0.w
cseg098:04A9  mov.w     r7.w, r0.w
cseg098:04AB  les.w     r0.w, s0:r7.w (s0)
cseg098:04AE  mov.w     r2.w, s0
cseg098:04B0  mov.w     s3:0x5AE4, r0.w
cseg098:04B3  mov.w     s3:0x5AE6, r2.w
cseg098:04B7  mov.w     r7.w, 0x130
cseg098:04BA  mov.w     r0.w, 0x62
cseg098:04BD  push.w    r0.w
cseg098:04BE  push.w    r7.w
cseg098:04BF  pop.w     r0.w
cseg098:04C0  pop       s0
cseg098:04C1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg098:04C8  jnz.r     6
cseg098:04CA  inc.w     r0.w
cseg098:04CB  mov.w     r7.w, r0.w
cseg098:04CD  les.w     r0.w, s0:r7.w (s0)
cseg098:04D0  mov.w     r2.w, s0
cseg098:04D2  mov.w     s3:0x5AE8, r0.w
cseg098:04D5  mov.w     s3:0x5AEA, r2.w
cseg098:04D9  mov.w     r7.w, 0x15D
cseg098:04DC  mov.w     r0.w, 0x62
cseg098:04DF  push.w    r0.w
cseg098:04E0  push.w    r7.w
cseg098:04E1  pop.w     r0.w
cseg098:04E2  pop       s0
cseg098:04E3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg098:04EA  jnz.r     6
cseg098:04EC  inc.w     r0.w
cseg098:04ED  mov.w     r7.w, r0.w
cseg098:04EF  les.w     r0.w, s0:r7.w (s0)
cseg098:04F2  mov.w     r2.w, s0
cseg098:04F4  mov.w     s3:0x5AEC, r0.w
cseg098:04F7  mov.w     s3:0x5AEE, r2.w
cseg098:04FB  mov.w     r7.w, 0x3CF
cseg098:04FE  mov.w     r0.w, 0x62
cseg098:0501  push.w    r0.w
cseg098:0502  push.w    r7.w
cseg098:0503  pop.w     r0.w
cseg098:0504  pop       s0
cseg098:0505  cmp.w     s0:0x0, 0x3FCD (s0)
cseg098:050C  jnz.r     6
cseg098:050E  inc.w     r0.w
cseg098:050F  mov.w     r7.w, r0.w
cseg098:0511  les.w     r0.w, s0:r7.w (s0)
cseg098:0514  mov.w     r2.w, s0
cseg098:0516  mov.w     s3:0x5AF0, r0.w
cseg098:0519  mov.w     s3:0x5AF2, r2.w
cseg098:051D  leave
cseg098:051E  retf
# endfunc
# func sub_098_051F
cseg098:051F  push.w    r5.w
cseg098:0520  mov.w     r5.w, r4.w
cseg098:0522  xor.w     r0.w, r0.w
cseg098:0524  call      cseg230:0x05CD
cseg098:0529  cmp.b     s2:r5.w+6, 0x1
cseg098:052D  jz.r      6
cseg098:052F  cmp.b     s2:r5.w+6, 0xFF
cseg098:0533  jnz.r     33
cseg098:0535  cmp.b     s3:0x894, 0x0
cseg098:053A  jnz.r     9
cseg098:053C  push.b    0x1
cseg098:053E  call      cseg098:0x0002
cseg098:0543  jmp.r     17
cseg098:0545  push.b    0x0
cseg098:0547  call      cseg098:0x0002
cseg098:054C  mov.b     s3:0xDC75, 0x1
cseg098:0551  mov.b     s3:0xDC7A, 0x1
cseg098:0556  leave
cseg098:0557  retf      2
# endfunc
# func sub_098_0351
cseg098:0351  push.w    r5.w
cseg098:0352  mov.w     r5.w, r4.w
cseg098:0354  xor.w     r0.w, r0.w
cseg098:0356  call      cseg230:0x05CD
cseg098:035B  mov.w     s3:0xD168, 0x13F
cseg098:0361  mov.w     s3:0xD16A, 0x8F
cseg098:0367  mov.b     s3:0xD16C, 0x4
cseg098:036C  mov.b     s3:0xD16D, 0x0
cseg098:0371  mov.b     s3:0xD16E, 0x1
cseg098:0376  mov.w     s3:0xD16F, 0xF
cseg098:037C  mov.w     s3:0xD171, 0x32
cseg098:0382  mov.b     s3:0xD173, 0x1
cseg098:0387  xor.w     r0.w, r0.w
cseg098:0389  mov.w     s3:0xD174, r0.w
cseg098:038C  mov.b     s3:0xD176, 0x1
cseg098:0391  xor.w     r0.w, r0.w
cseg098:0393  mov.w     s3:0xD177, r0.w
cseg098:0396  mov.b     s3:0xD179, 0x32
cseg098:039B  mov.b     s3:0xD94B, 0x0
cseg098:03A0  push.w    0x13F
cseg098:03A3  push.w    0x8F
cseg098:03A6  push.w    0x103
cseg098:03A9  push.w    0x8F
cseg098:03AC  call      cseg098:0x124E
cseg098:03B1  mov.b     r0.b.l, s3:0xD94B
cseg098:03B4  xor.b     r0.b.h, r0.b.h
cseg098:03B6  imul.w    r7.w, r0.w, 0x14
cseg098:03B9  mov.b     s3:r7.w-11923, 0x0
cseg098:03BE  mov.b     s3:0xD94A, 0x1
cseg098:03C3  mov.b     s3:0xEB28, 0x1
cseg098:03C8  call      cseg222:0x29DC
cseg098:03CD  leave
cseg098:03CE  retf
# endfunc
# func sub_098_1468
cseg098:1468  push.w    r5.w
cseg098:1469  mov.w     r5.w, r4.w
cseg098:146B  xor.w     r0.w, r0.w
cseg098:146D  call      cseg230:0x05CD
cseg098:1472  mov.b     r0.b.l, s3:0xEAAE
cseg098:1475  cmp.b     r0.b.l, 0x90
cseg098:1477  jb.r      7
cseg098:1479  cmp.b     r0.b.l, 0xA9
cseg098:147B  ja.r      3
cseg098:147D  jmp.r     3696
cseg098:1480  mov.w     s3:0xEB20, 0x2
cseg098:1486  jmp.r     4
cseg098:1488  inc.w     s3:0xEB20
cseg098:148C  mov.b     r0.b.l, s3:0xEB20
cseg098:148F  push.w    r0.w
cseg098:1490  call      cseg221:0x20B9
cseg098:1495  cmp.w     s3:0xEB20, 0x8
cseg098:149A  jnz.r     -20
cseg098:149C  cmp.b     s3:0xEB28, 0x0
cseg098:14A1  jnz.r     3
cseg098:14A3  jmp.r     146
cseg098:14A6  mov.b     r0.b.l, s3:0xD94A
cseg098:14A9  xor.b     r0.b.h, r0.b.h
cseg098:14AB  dec.w     r0.w
cseg098:14AC  imul.w    r7.w, r0.w, 0x14
cseg098:14AF  mov.w     r0.w, s3:r7.w-11928
cseg098:14B3  mov.w     s3:0xE156, r0.w
cseg098:14B6  mov.b     r0.b.l, s3:0xD94A
cseg098:14B9  xor.b     r0.b.h, r0.b.h
cseg098:14BB  dec.w     r0.w
cseg098:14BC  imul.w    r7.w, r0.w, 0x14
cseg098:14BF  mov.w     r0.w, s3:r7.w-11926
cseg098:14C3  mov.w     s3:0xE158, r0.w
cseg098:14C6  imul.w    r0.w, s3:0xE158, 0x140
cseg098:14CC  add.w     r0.w, s3:0xE156
cseg098:14D0  les.w     r7.w, s3:0xD14E
cseg098:14D4  add.w     r7.w, r0.w
cseg098:14D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:14D9  xor.b     r0.b.h, r0.b.h
cseg098:14DB  mov.w     r7.w, r0.w
cseg098:14DD  mov.w     r6.w, r7.w
cseg098:14DF  shl.w     r7.w, 0x1
cseg098:14E1  shl.w     r7.w, 0x1
cseg098:14E3  add.w     r7.w, r6.w
cseg098:14E5  cmp.b     s3:r7.w-9130, 0x0
cseg098:14EA  jnz.r     3
cseg098:14EC  jmp.r     3585
cseg098:14EF  mov.b     r0.b.l, s3:0xD94A
cseg098:14F2  xor.b     r0.b.h, r0.b.h
cseg098:14F4  inc.w     r0.w
cseg098:14F5  imul.w    r7.w, r0.w, 0x14
cseg098:14F8  mov.w     r0.w, s3:r7.w-11928
cseg098:14FC  mov.w     s3:0xE156, r0.w
cseg098:14FF  mov.b     r0.b.l, s3:0xD94A
cseg098:1502  xor.b     r0.b.h, r0.b.h
cseg098:1504  inc.w     r0.w
cseg098:1505  imul.w    r7.w, r0.w, 0x14
cseg098:1508  mov.w     r0.w, s3:r7.w-11926
cseg098:150C  mov.w     s3:0xE158, r0.w
cseg098:150F  imul.w    r0.w, s3:0xE158, 0x140
cseg098:1515  add.w     r0.w, s3:0xE156
cseg098:1519  les.w     r7.w, s3:0xD14E
cseg098:151D  add.w     r7.w, r0.w
cseg098:151F  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:1522  xor.b     r0.b.h, r0.b.h
cseg098:1524  mov.w     r7.w, r0.w
cseg098:1526  mov.w     r6.w, r7.w
cseg098:1528  shl.w     r7.w, 0x1
cseg098:152A  shl.w     r7.w, 0x1
cseg098:152C  add.w     r7.w, r6.w
cseg098:152E  cmp.b     s3:r7.w-9130, 0x0
cseg098:1533  jnz.r     3
cseg098:1535  jmp.r     3512
cseg098:1538  cmp.b     s3:0x3217, 0x0
cseg098:153D  jz.r      56
cseg098:153F  mov.b     r0.b.l, s3:0x321D
cseg098:1542  cmp.b     r0.b.l, s3:0x3220
cseg098:1546  jz.r      42
cseg098:1548  mov.b     r0.b.l, s3:0x3220
cseg098:154B  mov.b     s3:0x321D, r0.b.l
cseg098:154E  mov.b     s3:0x321E, 0x2
cseg098:1553  jmp.r     4
cseg098:1555  inc.b     s3:0x321E
cseg098:1559  mov.b     r0.b.l, s3:0x321E
cseg098:155C  push.w    r0.w
cseg098:155D  call      cseg221:0x20B9
cseg098:1562  cmp.b     s3:0x321E, 0x8
cseg098:1567  jnz.r     -20
cseg098:1569  mov.b     r0.b.l, s3:0x321D
cseg098:156C  push.w    r0.w
cseg098:156D  call      cseg221:0x1FA6
cseg098:1572  mov.b     s3:0x3217, 0x0
cseg098:1577  mov.b     r0.b.l, s3:0xEAAE
cseg098:157A  cmp.b     r0.b.l, 0xAA
cseg098:157C  jnb.r     3
cseg098:157E  jmp.r     196
cseg098:1581  cmp.b     r0.b.l, 0xC7
cseg098:1583  jbe.r     3
cseg098:1585  jmp.r     189
cseg098:1588  cmp.b     s3:0x320D, 0x0
cseg098:158D  jz.r      3
cseg098:158F  jmp.r     137
cseg098:1592  push.w    s3:0xEAAC
cseg098:1596  call      cseg221:0x217D
cseg098:159B  mov.b     s3:0x3221, r0.b.l
cseg098:159E  mov.b     r0.b.l, s3:0x3221
cseg098:15A1  mov.b     s3:0x3222, r0.b.l
cseg098:15A4  mov.b     r0.b.l, s3:0x321D
cseg098:15A7  mov.b     s3:0x320A, r0.b.l
cseg098:15AA  mov.b     r0.b.l, s3:0x3222
cseg098:15AD  mov.b     s3:0x320B, r0.b.l
cseg098:15B0  mov.b     s3:0x320C, 0x1
cseg098:15B5  cmp.b     s3:0x321D, 0x5
cseg098:15BA  jnz.r     43
cseg098:15BC  mov.b     r0.b.l, s3:0x320B
cseg098:15BF  xor.b     r0.b.h, r0.b.h
cseg098:15C1  mov.w     r1.w, r0.w
cseg098:15C3  mov.w     r0.w, 0x4954
cseg098:15C6  mov.w     r2.w, s3:0xFD18
cseg098:15CA  mov.w     r7.w, r0.w
cseg098:15CC  mov.w     s0, r2.w
cseg098:15CE  add.w     r7.w, r1.w
cseg098:15D0  cmp.b     s0:r7.w+313, 0x0 (s0)
cseg098:15D6  jbe.r     15
cseg098:15D8  mov.b     s3:0x320D, 0x1
cseg098:15DD  push.b    0x0
cseg098:15DF  call      cseg222:0x1884
cseg098:15E4  jmp.r     3337
cseg098:15E7  cmp.b     s3:0x321D, 0x8
cseg098:15EC  jnz.r     43
cseg098:15EE  mov.b     r0.b.l, s3:0x320B
cseg098:15F1  xor.b     r0.b.h, r0.b.h
cseg098:15F3  mov.w     r1.w, r0.w
cseg098:15F5  mov.w     r0.w, 0x4954
cseg098:15F8  mov.w     r2.w, s3:0xFD18
cseg098:15FC  mov.w     r7.w, r0.w
cseg098:15FE  mov.w     s0, r2.w
cseg098:1600  add.w     r7.w, r1.w
cseg098:1602  cmp.b     s0:r7.w+3329, 0x0 (s0)
cseg098:1608  jbe.r     15
cseg098:160A  mov.b     s3:0x320D, 0x2
cseg098:160F  push.b    0x0
cseg098:1611  call      cseg222:0x1884
cseg098:1616  jmp.r     3287
cseg098:1619  jmp.r     39
cseg098:161B  push.w    s3:0xEAAC
cseg098:161F  call      cseg221:0x217D
cseg098:1624  mov.b     s3:0x3221, r0.b.l
cseg098:1627  cmp.b     s3:0x3221, 0x0
cseg098:162C  jnz.r     3
cseg098:162E  jmp.r     3263
cseg098:1631  mov.b     r0.b.l, s3:0x3221
cseg098:1634  mov.b     s3:0x3222, r0.b.l
cseg098:1637  mov.b     r0.b.l, s3:0x3222
cseg098:163A  mov.b     s3:0x320E, r0.b.l
cseg098:163D  mov.b     s3:0x320F, 0x1
cseg098:1642  jmp.r     216
cseg098:1645  cmp.b     s3:0x320D, 0x0
cseg098:164A  jz.r      3
cseg098:164C  jmp.r     157
cseg098:164F  mov.b     r0.b.l, s3:0x321D
cseg098:1652  mov.b     s3:0x320A, r0.b.l
cseg098:1655  imul.w    r0.w, s3:0xEAAE, 0x140
cseg098:165B  add.w     r0.w, s3:0xEAAC
cseg098:165F  les.w     r7.w, s3:0xD14E
cseg098:1663  add.w     r7.w, r0.w
cseg098:1665  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:1668  xor.b     r0.b.h, r0.b.h
cseg098:166A  mov.w     r7.w, r0.w
cseg098:166C  mov.w     r6.w, r7.w
cseg098:166E  shl.w     r7.w, 0x1
cseg098:1670  shl.w     r7.w, 0x1
cseg098:1672  add.w     r7.w, r6.w
cseg098:1674  mov.b     r0.b.l, s3:r7.w-9129
cseg098:1678  mov.b     s3:0x3222, r0.b.l
cseg098:167B  mov.b     r0.b.l, s3:0x3222
cseg098:167E  mov.b     s3:0x320B, r0.b.l
cseg098:1681  mov.b     s3:0x320C, 0x2
cseg098:1686  cmp.b     s3:0x321D, 0x5
cseg098:168B  jnz.r     43
cseg098:168D  mov.b     r0.b.l, s3:0x320B
cseg098:1690  xor.b     r0.b.h, r0.b.h
cseg098:1692  mov.w     r1.w, r0.w
cseg098:1694  mov.w     r0.w, 0x4954
cseg098:1697  mov.w     r2.w, s3:0xFD18
cseg098:169B  mov.w     r7.w, r0.w
cseg098:169D  mov.w     s0, r2.w
cseg098:169F  add.w     r7.w, r1.w
cseg098:16A1  cmp.b     s0:r7.w+351, 0x0 (s0)
cseg098:16A7  jbe.r     15
cseg098:16A9  mov.b     s3:0x320D, 0x1
cseg098:16AE  push.b    0x0
cseg098:16B0  call      cseg222:0x1884
cseg098:16B5  jmp.r     3128
cseg098:16B8  cmp.b     s3:0x321D, 0x8
cseg098:16BD  jnz.r     43
cseg098:16BF  mov.b     r0.b.l, s3:0x320B
cseg098:16C2  xor.b     r0.b.h, r0.b.h
cseg098:16C4  mov.w     r1.w, r0.w
cseg098:16C6  mov.w     r0.w, 0x4954
cseg098:16C9  mov.w     r2.w, s3:0xFD18
cseg098:16CD  mov.w     r7.w, r0.w
cseg098:16CF  mov.w     s0, r2.w
cseg098:16D1  add.w     r7.w, r1.w
cseg098:16D3  cmp.b     s0:r7.w+3367, 0x0 (s0)
cseg098:16D9  jbe.r     15
cseg098:16DB  mov.b     s3:0x320D, 0x2
cseg098:16E0  push.b    0x0
cseg098:16E2  call      cseg222:0x1884
cseg098:16E7  jmp.r     3078
cseg098:16EA  jmp.r     49
cseg098:16EC  imul.w    r0.w, s3:0xEAAE, 0x140
cseg098:16F2  add.w     r0.w, s3:0xEAAC
cseg098:16F6  les.w     r7.w, s3:0xD14E
cseg098:16FA  add.w     r7.w, r0.w
cseg098:16FC  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:16FF  xor.b     r0.b.h, r0.b.h
cseg098:1701  mov.w     r7.w, r0.w
cseg098:1703  mov.w     r6.w, r7.w
cseg098:1705  shl.w     r7.w, 0x1
cseg098:1707  shl.w     r7.w, 0x1
cseg098:1709  add.w     r7.w, r6.w
cseg098:170B  mov.b     r0.b.l, s3:r7.w-9129
cseg098:170F  mov.b     s3:0x3222, r0.b.l
cseg098:1712  mov.b     r0.b.l, s3:0x3222
cseg098:1715  mov.b     s3:0x320E, r0.b.l
cseg098:1718  mov.b     s3:0x320F, 0x2
cseg098:171D  cmp.b     s3:0x320D, 0x0
cseg098:1722  jz.r      3
cseg098:1724  jmp.r     156
cseg098:1727  cmp.b     s3:0x320C, 0x1
cseg098:172C  jnz.r     68
cseg098:172E  mov.b     r0.b.l, s3:0x320A
cseg098:1731  xor.b     r0.b.h, r0.b.h
cseg098:1733  shl.w     r0.w, 0x1
cseg098:1735  mov.w     r2.w, r0.w
cseg098:1737  mov.b     r0.b.l, s3:0x320B
cseg098:173A  xor.b     r0.b.h, r0.b.h
cseg098:173C  imul.w    r7.w, r0.w, 0x14
cseg098:173F  add.w     r7.w, r2.w
cseg098:1741  mov.b     r0.b.l, s3:r7.w+1350
cseg098:1745  mov.b     s3:0x3224, r0.b.l
cseg098:1748  cmp.b     s3:0x3224, 0x0
cseg098:174D  jnz.r     33
cseg098:174F  cmp.b     s3:0x321D, 0x1
cseg098:1754  jz.r      23
cseg098:1756  mov.b     r0.b.l, s3:0x321D
cseg098:1759  push.w    r0.w
cseg098:175A  call      cseg221:0x20B9
cseg098:175F  mov.b     s3:0x321D, 0x1
cseg098:1764  mov.b     r0.b.l, s3:0x321D
cseg098:1767  push.w    r0.w
cseg098:1768  call      cseg221:0x1FA6
cseg098:176D  jmp.r     2944
cseg098:1770  jmp.r     81
cseg098:1772  mov.b     r0.b.l, s3:0x320A
cseg098:1775  xor.b     r0.b.h, r0.b.h
cseg098:1777  shl.w     r0.w, 0x1
cseg098:1779  mov.w     r3.w, r0.w
cseg098:177B  mov.b     r0.b.l, s3:0x320B
cseg098:177E  xor.b     r0.b.h, r0.b.h
cseg098:1780  imul.w    r0.w, r0.w, 0x14
cseg098:1783  mov.w     r1.w, r0.w
cseg098:1785  mov.w     r0.w, 0x4954
cseg098:1788  mov.w     r2.w, s3:0xFD18
cseg098:178C  mov.w     r7.w, r0.w
cseg098:178E  mov.w     s0, r2.w
cseg098:1790  add.w     r7.w, r1.w
cseg098:1792  add.w     r7.w, r3.w
cseg098:1794  mov.b     r0.b.l, s0:r7.w+95 (s0)
cseg098:1798  mov.b     s3:0x3224, r0.b.l
cseg098:179B  cmp.b     s3:0x3224, 0x0
cseg098:17A0  jnz.r     33
cseg098:17A2  cmp.b     s3:0x321D, 0x1
cseg098:17A7  jz.r      23
cseg098:17A9  mov.b     r0.b.l, s3:0x321D
cseg098:17AC  push.w    r0.w
cseg098:17AD  call      cseg221:0x20B9
cseg098:17B2  mov.b     s3:0x321D, 0x1
cseg098:17B7  mov.b     r0.b.l, s3:0x321D
cseg098:17BA  push.w    r0.w
cseg098:17BB  call      cseg221:0x1FA6
cseg098:17C0  jmp.r     2861
cseg098:17C3  cmp.b     s3:0x320D, 0x1
cseg098:17C8  jz.r      3
cseg098:17CA  jmp.r     158
cseg098:17CD  mov.b     r0.b.l, s3:0x320E
cseg098:17D0  xor.b     r0.b.h, r0.b.h
cseg098:17D2  mov.w     r3.w, r0.w
cseg098:17D4  mov.b     r0.b.l, s3:0x320F
cseg098:17D7  xor.b     r0.b.h, r0.b.h
cseg098:17D9  imul.w    r0.w, r0.w, 0x26
cseg098:17DC  mov.w     r1.w, r0.w
cseg098:17DE  mov.w     r0.w, 0x4954
cseg098:17E1  mov.w     r2.w, s3:0xFD18
cseg098:17E5  mov.w     r7.w, r0.w
cseg098:17E7  mov.w     s0, r2.w
cseg098:17E9  add.w     r7.w, r1.w
cseg098:17EB  add.w     r7.w, r3.w
cseg098:17ED  mov.b     r0.b.l, s0:r7.w+199 (s0)
cseg098:17F2  xor.b     r0.b.h, r0.b.h
cseg098:17F4  shl.w     r0.w, 0x1
cseg098:17F6  push.w    r0.w
cseg098:17F7  mov.b     r0.b.l, s3:0x320B
cseg098:17FA  xor.b     r0.b.h, r0.b.h
cseg098:17FC  mov.w     r3.w, r0.w
cseg098:17FE  mov.b     r0.b.l, s3:0x320C
cseg098:1801  xor.b     r0.b.h, r0.b.h
cseg098:1803  imul.w    r0.w, r0.w, 0x26
cseg098:1806  mov.w     r1.w, r0.w
cseg098:1808  mov.w     r0.w, 0x4954
cseg098:180B  mov.w     r2.w, s3:0xFD18
cseg098:180F  mov.w     r7.w, r0.w
cseg098:1811  mov.w     s0, r2.w
cseg098:1813  add.w     r7.w, r1.w
cseg098:1815  add.w     r7.w, r3.w
cseg098:1817  mov.b     r0.b.l, s0:r7.w+275 (s0)
cseg098:181C  xor.b     r0.b.h, r0.b.h
cseg098:181E  imul.w    r0.w, r0.w, 0x54
cseg098:1821  mov.w     r1.w, r0.w
cseg098:1823  mov.w     r0.w, 0x4954
cseg098:1826  mov.w     r2.w, s3:0xFD18
cseg098:182A  mov.w     r7.w, r0.w
cseg098:182C  mov.w     s0, r2.w
cseg098:182E  add.w     r7.w, r1.w
cseg098:1830  pop.w     r0.w
cseg098:1831  add.w     r7.w, r0.w
cseg098:1833  cmp.b     s0:r7.w+303, 0x0 (s0)
cseg098:1839  jnz.r     48
cseg098:183B  cmp.b     s3:0x321D, 0x1
cseg098:1840  jz.r      23
cseg098:1842  mov.b     r0.b.l, s3:0x321D
cseg098:1845  push.w    r0.w
cseg098:1846  call      cseg221:0x20B9
cseg098:184B  mov.b     s3:0x321D, 0x1
cseg098:1850  mov.b     r0.b.l, s3:0x321D
cseg098:1853  push.w    r0.w
cseg098:1854  call      cseg221:0x1FA6
cseg098:1859  mov.b     s3:0x320D, 0x0
cseg098:185E  mov.b     s3:0x320E, 0x0
cseg098:1863  mov.b     s3:0x320F, 0x0
cseg098:1868  jmp.r     2693
cseg098:186B  cmp.b     s3:0x320D, 0x2
cseg098:1870  jz.r      3
cseg098:1872  jmp.r     158
cseg098:1875  mov.b     r0.b.l, s3:0x320E
cseg098:1878  xor.b     r0.b.h, r0.b.h
cseg098:187A  mov.w     r3.w, r0.w
cseg098:187C  mov.b     r0.b.l, s3:0x320F
cseg098:187F  xor.b     r0.b.h, r0.b.h
cseg098:1881  imul.w    r0.w, r0.w, 0x26
cseg098:1884  mov.w     r1.w, r0.w
cseg098:1886  mov.w     r0.w, 0x4954
cseg098:1889  mov.w     r2.w, s3:0xFD18
cseg098:188D  mov.w     r7.w, r0.w
cseg098:188F  mov.w     s0, r2.w
cseg098:1891  add.w     r7.w, r1.w
cseg098:1893  add.w     r7.w, r3.w
cseg098:1895  mov.b     r0.b.l, s0:r7.w+199 (s0)
cseg098:189A  xor.b     r0.b.h, r0.b.h
cseg098:189C  shl.w     r0.w, 0x1
cseg098:189E  push.w    r0.w
cseg098:189F  mov.b     r0.b.l, s3:0x320B
cseg098:18A2  xor.b     r0.b.h, r0.b.h
cseg098:18A4  mov.w     r3.w, r0.w
cseg098:18A6  mov.b     r0.b.l, s3:0x320C
cseg098:18A9  xor.b     r0.b.h, r0.b.h
cseg098:18AB  imul.w    r0.w, r0.w, 0x26
cseg098:18AE  mov.w     r1.w, r0.w
cseg098:18B0  mov.w     r0.w, 0x4954
cseg098:18B3  mov.w     r2.w, s3:0xFD18
cseg098:18B7  mov.w     r7.w, r0.w
cseg098:18B9  mov.w     s0, r2.w
cseg098:18BB  add.w     r7.w, r1.w
cseg098:18BD  add.w     r7.w, r3.w
cseg098:18BF  mov.b     r0.b.l, s0:r7.w+3291 (s0)
cseg098:18C4  xor.b     r0.b.h, r0.b.h
cseg098:18C6  imul.w    r0.w, r0.w, 0x54
cseg098:18C9  mov.w     r1.w, r0.w
cseg098:18CB  mov.w     r0.w, 0x4954
cseg098:18CE  mov.w     r2.w, s3:0xFD18
cseg098:18D2  mov.w     r7.w, r0.w
cseg098:18D4  mov.w     s0, r2.w
cseg098:18D6  add.w     r7.w, r1.w
cseg098:18D8  pop.w     r0.w
cseg098:18D9  add.w     r7.w, r0.w
cseg098:18DB  cmp.b     s0:r7.w+3319, 0x0 (s0)
cseg098:18E1  jnz.r     48
cseg098:18E3  cmp.b     s3:0x321D, 0x1
cseg098:18E8  jz.r      23
cseg098:18EA  mov.b     r0.b.l, s3:0x321D
cseg098:18ED  push.w    r0.w
cseg098:18EE  call      cseg221:0x20B9
cseg098:18F3  mov.b     s3:0x321D, 0x1
cseg098:18F8  mov.b     r0.b.l, s3:0x321D
cseg098:18FB  push.w    r0.w
cseg098:18FC  call      cseg221:0x1FA6
cseg098:1901  mov.b     s3:0x320D, 0x0
cseg098:1906  mov.b     s3:0x320E, 0x0
cseg098:190B  mov.b     s3:0x320F, 0x0
cseg098:1910  jmp.r     2525
cseg098:1913  mov.b     s3:0x3217, 0x1
cseg098:1918  mov.b     s3:0x3218, 0x1
cseg098:191D  push.b    0x1
cseg098:191F  call      cseg222:0x1884
cseg098:1924  cmp.b     s3:0x320D, 0x0
cseg098:1929  jz.r      3
cseg098:192B  jmp.r     1277
cseg098:192E  cmp.b     s3:0x320C, 0x2
cseg098:1933  jz.r      3
cseg098:1935  jmp.r     906
cseg098:1938  mov.b     r0.b.l, s3:0x320A
cseg098:193B  xor.b     r0.b.h, r0.b.h
cseg098:193D  shl.w     r0.w, 0x1
cseg098:193F  mov.w     r3.w, r0.w
cseg098:1941  mov.b     r0.b.l, s3:0x320B
cseg098:1944  xor.b     r0.b.h, r0.b.h
cseg098:1946  imul.w    r0.w, r0.w, 0x14
cseg098:1949  mov.w     r1.w, r0.w
cseg098:194B  mov.w     r0.w, 0x4954
cseg098:194E  mov.w     r2.w, s3:0xFD18
cseg098:1952  mov.w     r7.w, r0.w
cseg098:1954  mov.w     s0, r2.w
cseg098:1956  add.w     r7.w, r1.w
cseg098:1958  add.w     r7.w, r3.w
cseg098:195A  cmp.b     s0:r7.w+96, 0x0 (s0)
cseg098:195F  ja.r      3
cseg098:1961  jmp.r     539
cseg098:1964  cmp.b     s3:0x320B, 0x0
cseg098:1969  jnz.r     67
cseg098:196B  mov.w     r0.w, s3:0xEAAC
cseg098:196E  mov.w     s3:0xE15A, r0.w
cseg098:1971  mov.w     r0.w, s3:0xEAAE
cseg098:1974  mov.w     s3:0xE15C, r0.w
cseg098:1977  imul.w    r0.w, s3:0xE15C, 0x140
cseg098:197D  add.w     r0.w, s3:0xE15A
cseg098:1981  les.w     r7.w, s3:0xD14E
cseg098:1985  add.w     r7.w, r0.w
cseg098:1987  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:198A  xor.b     r0.b.h, r0.b.h
cseg098:198C  mov.w     r7.w, r0.w
cseg098:198E  mov.w     r6.w, r7.w
cseg098:1990  shl.w     r7.w, 0x1
cseg098:1992  shl.w     r7.w, 0x1
cseg098:1994  add.w     r7.w, r6.w
cseg098:1996  cmp.b     s3:r7.w-9130, 0x0
cseg098:199B  jnz.r     15
cseg098:199D  mov.w     r7.w, 0xE15A
cseg098:19A0  push      s3
cseg098:19A1  push.w    r7.w
cseg098:19A2  mov.w     r7.w, 0xE15C
cseg098:19A5  push      s3
cseg098:19A6  push.w    r7.w
cseg098:19A7  call      cseg098:0x055A
cseg098:19AC  jmp.r     73
cseg098:19AE  mov.b     r0.b.l, s3:0x320B
cseg098:19B1  xor.b     r0.b.h, r0.b.h
cseg098:19B3  shl.w     r0.w, 0x1
cseg098:19B5  mov.w     r1.w, r0.w
cseg098:19B7  mov.w     r0.w, 0x4954
cseg098:19BA  mov.w     r2.w, s3:0xFD18
cseg098:19BE  mov.w     r7.w, r0.w
cseg098:19C0  mov.w     s0, r2.w
cseg098:19C2  add.w     r7.w, r1.w
cseg098:19C4  mov.w     r0.w, s0:r7.w+77 (s0)
cseg098:19C8  xor.w     r2.w, r2.w
cseg098:19CA  mov.w     r1.w, 0x140
cseg098:19CD  div.w     r1.w
cseg098:19CF  xchg.w    r2.w, r0.w
cseg098:19D0  mov.w     s3:0xE15A, r0.w
cseg098:19D3  mov.b     r0.b.l, s3:0x320B
cseg098:19D6  xor.b     r0.b.h, r0.b.h
cseg098:19D8  shl.w     r0.w, 0x1
cseg098:19DA  mov.w     r1.w, r0.w
cseg098:19DC  mov.w     r0.w, 0x4954
cseg098:19DF  mov.w     r2.w, s3:0xFD18
cseg098:19E3  mov.w     r7.w, r0.w
cseg098:19E5  mov.w     s0, r2.w
cseg098:19E7  add.w     r7.w, r1.w
cseg098:19E9  mov.w     r0.w, s0:r7.w+77 (s0)
cseg098:19ED  xor.w     r2.w, r2.w
cseg098:19EF  mov.w     r1.w, 0x140
cseg098:19F2  div.w     r1.w
cseg098:19F4  mov.w     s3:0xE15C, r0.w
cseg098:19F7  cmp.b     s3:0xEB28, 0x0
cseg098:19FC  jnz.r     3
cseg098:19FE  jmp.r     125
cseg098:1A01  mov.b     r0.b.l, s3:0xD94A
cseg098:1A04  xor.b     r0.b.h, r0.b.h
cseg098:1A06  dec.w     r0.w
cseg098:1A07  mov.b     s3:0xD94B, r0.b.l
cseg098:1A0A  mov.b     r0.b.l, s3:0xD94B
cseg098:1A0D  xor.b     r0.b.h, r0.b.h
cseg098:1A0F  imul.w    r7.w, r0.w, 0x14
cseg098:1A12  mov.w     r0.w, s3:r7.w-11928
cseg098:1A16  mov.w     s3:0xE156, r0.w
cseg098:1A19  mov.b     r0.b.l, s3:0xD94B
cseg098:1A1C  xor.b     r0.b.h, r0.b.h
cseg098:1A1E  imul.w    r7.w, r0.w, 0x14
cseg098:1A21  mov.w     r0.w, s3:r7.w-11926
cseg098:1A25  mov.w     s3:0xE158, r0.w
cseg098:1A28  mov.b     r0.b.l, s3:0xD94B
cseg098:1A2B  xor.b     r0.b.h, r0.b.h
cseg098:1A2D  imul.w    r7.w, r0.w, 0x14
cseg098:1A30  mov.b     r0.b.l, s3:r7.w-11923
cseg098:1A34  mov.b     s3:0xD94C, r0.b.l
cseg098:1A37  mov.b     r0.b.l, s3:0xD94B
cseg098:1A3A  xor.b     r0.b.h, r0.b.h
cseg098:1A3C  imul.w    r7.w, r0.w, 0x14
cseg098:1A3F  mov.b     r0.b.l, s3:r7.w-11924
cseg098:1A43  mov.b     s3:0xD94D, r0.b.l
cseg098:1A46  mov.b     r0.b.l, s3:0xD94D
cseg098:1A49  xor.b     r0.b.h, r0.b.h
cseg098:1A4B  cwd
cseg098:1A4C  mov.w     r1.w, 0x2
cseg098:1A4F  idiv.w    r1.w
cseg098:1A51  xchg.w    r2.w, r0.w
cseg098:1A52  or.w      r0.w, r0.w
cseg098:1A54  jnz.r     20
cseg098:1A56  cmp.b     s3:0xD94C, 0x8
cseg098:1A5B  jnz.r     7
cseg098:1A5D  mov.b     s3:0xD94C, 0x1
cseg098:1A62  jmp.r     4
cseg098:1A64  inc.b     s3:0xD94C
cseg098:1A68  jmp.r     18
cseg098:1A6A  cmp.b     s3:0xD94C, 0x6
cseg098:1A6F  jnz.r     7
cseg098:1A71  mov.b     s3:0xD94C, 0x1
cseg098:1A76  jmp.r     4
cseg098:1A78  inc.b     s3:0xD94C
cseg098:1A7C  jmp.r     54
cseg098:1A7E  dec.b     s3:0xD94B
cseg098:1A82  mov.b     r0.b.l, s3:0xD94B
cseg098:1A85  xor.b     r0.b.h, r0.b.h
cseg098:1A87  imul.w    r7.w, r0.w, 0x14
cseg098:1A8A  mov.w     r0.w, s3:r7.w-11928
cseg098:1A8E  mov.w     s3:0xE156, r0.w
cseg098:1A91  mov.b     r0.b.l, s3:0xD94B
cseg098:1A94  xor.b     r0.b.h, r0.b.h
cseg098:1A96  imul.w    r7.w, r0.w, 0x14
cseg098:1A99  mov.w     r0.w, s3:r7.w-11926
cseg098:1A9D  mov.w     s3:0xE158, r0.w
cseg098:1AA0  mov.b     r0.b.l, s3:0xD94B
cseg098:1AA3  xor.b     r0.b.h, r0.b.h
cseg098:1AA5  imul.w    r7.w, r0.w, 0x14
cseg098:1AA8  mov.b     r0.b.l, s3:r7.w-11924
cseg098:1AAC  mov.b     s3:0xD94D, r0.b.l
cseg098:1AAF  mov.b     s3:0xD94C, 0x1
cseg098:1AB4  mov.b     s3:0x3220, 0x1
cseg098:1AB9  mov.w     r0.w, s3:0xE156
cseg098:1ABC  cmp.w     r0.w, s3:0xE15A
cseg098:1AC0  jnz.r     12
cseg098:1AC2  mov.w     r0.w, s3:0xE158
cseg098:1AC5  cmp.w     r0.w, s3:0xE15C
cseg098:1AC9  jnz.r     3
cseg098:1ACB  jmp.r     174
cseg098:1ACE  push.w    s3:0xE156
cseg098:1AD2  push.w    s3:0xE158
cseg098:1AD6  push.w    s3:0xE15A
cseg098:1ADA  push.w    s3:0xE15C
cseg098:1ADE  call      cseg098:0x124E
cseg098:1AE3  mov.b     r0.b.l, s3:0x320A
cseg098:1AE6  xor.b     r0.b.h, r0.b.h
cseg098:1AE8  shl.w     r0.w, 0x1
cseg098:1AEA  mov.w     r3.w, r0.w
cseg098:1AEC  mov.b     r0.b.l, s3:0x320B
cseg098:1AEF  xor.b     r0.b.h, r0.b.h
cseg098:1AF1  imul.w    r0.w, r0.w, 0x14
cseg098:1AF4  mov.w     r1.w, r0.w
cseg098:1AF6  mov.w     r0.w, 0x4954
cseg098:1AF9  mov.w     r2.w, s3:0xFD18
cseg098:1AFD  mov.w     r7.w, r0.w
cseg098:1AFF  mov.w     s0, r2.w
cseg098:1B01  add.w     r7.w, r1.w
cseg098:1B03  add.w     r7.w, r3.w
cseg098:1B05  cmp.b     s0:r7.w+96, 0x3 (s0)
cseg098:1B0A  jz.r      18
cseg098:1B0C  mov.b     s3:0xD94C, 0x0
cseg098:1B11  mov.b     r0.b.l, s3:0xD94B
cseg098:1B14  xor.b     r0.b.h, r0.b.h
cseg098:1B16  imul.w    r7.w, r0.w, 0x14
cseg098:1B19  mov.b     s3:r7.w-11923, 0x0
cseg098:1B1E  mov.b     r0.b.l, s3:0x320A
cseg098:1B21  xor.b     r0.b.h, r0.b.h
cseg098:1B23  shl.w     r0.w, 0x1
cseg098:1B25  mov.w     r3.w, r0.w
cseg098:1B27  mov.b     r0.b.l, s3:0x320B
cseg098:1B2A  xor.b     r0.b.h, r0.b.h
cseg098:1B2C  imul.w    r0.w, r0.w, 0x14
cseg098:1B2F  mov.w     r1.w, r0.w
cseg098:1B31  mov.w     r0.w, 0x4954
cseg098:1B34  mov.w     r2.w, s3:0xFD18
cseg098:1B38  mov.w     r7.w, r0.w
cseg098:1B3A  mov.w     s0, r2.w
cseg098:1B3C  add.w     r7.w, r1.w
cseg098:1B3E  add.w     r7.w, r3.w
cseg098:1B40  cmp.b     s0:r7.w+96, 0x1 (s0)
cseg098:1B45  jnz.r     43
cseg098:1B47  mov.b     r0.b.l, s3:0x320B
cseg098:1B4A  xor.b     r0.b.h, r0.b.h
cseg098:1B4C  mov.w     r1.w, r0.w
cseg098:1B4E  mov.w     r0.w, 0x4954
cseg098:1B51  mov.w     r2.w, s3:0xFD18
cseg098:1B55  mov.w     r7.w, r0.w
cseg098:1B57  mov.w     s0, r2.w
cseg098:1B59  add.w     r7.w, r1.w
cseg098:1B5B  mov.b     r0.b.l, s0:r7.w+90 (s0)
cseg098:1B5F  mov.b     s3:0xD94D, r0.b.l
cseg098:1B62  mov.b     r2.b.l, s3:0xD94D
cseg098:1B66  mov.b     r0.b.l, s3:0xD94B
cseg098:1B69  xor.b     r0.b.h, r0.b.h
cseg098:1B6B  imul.w    r7.w, r0.w, 0x14
cseg098:1B6E  mov.b     s3:r7.w-11924, r2.b.l
cseg098:1B72  mov.b     s3:0xD94A, 0x1
cseg098:1B77  mov.b     s3:0xEB28, 0x1
cseg098:1B7C  jmp.r     320
cseg098:1B7F  cmp.b     s3:0xEB28, 0x0
cseg098:1B84  jnz.r     3
cseg098:1B86  jmp.r     193
cseg098:1B89  mov.b     r0.b.l, s3:0xD94A
cseg098:1B8C  xor.b     r0.b.h, r0.b.h
cseg098:1B8E  inc.w     r0.w
cseg098:1B8F  mov.b     s3:0xD94B, r0.b.l
cseg098:1B92  mov.b     r0.b.l, s3:0xD94A
cseg098:1B95  xor.b     r0.b.h, r0.b.h
cseg098:1B97  imul.w    r7.w, r0.w, 0x14
cseg098:1B9A  mov.b     s3:r7.w-11923, 0x0
cseg098:1B9F  mov.b     r0.b.l, s3:0xD94A
cseg098:1BA2  xor.b     r0.b.h, r0.b.h
cseg098:1BA4  imul.w    r7.w, r0.w, 0x14
cseg098:1BA7  mov.b     r0.b.l, s3:r7.w-11922
cseg098:1BAB  mov.b     s3:0xD952, r0.b.l
cseg098:1BAE  mov.b     r0.b.l, s3:0xD94A
cseg098:1BB1  xor.b     r0.b.h, r0.b.h
cseg098:1BB3  imul.w    r7.w, r0.w, 0x14
cseg098:1BB6  mov.b     r0.b.l, s3:r7.w-11911
cseg098:1BBA  mov.b     s3:0xD964, r0.b.l
cseg098:1BBD  mov.b     r0.b.l, s3:0xD94A
cseg098:1BC0  xor.b     r0.b.h, r0.b.h
cseg098:1BC2  imul.w    r7.w, r0.w, 0x14
cseg098:1BC5  mov.w     r0.w, s3:r7.w-11921
cseg098:1BC9  mov.w     s3:0xD958, r0.w
cseg098:1BCC  mov.b     r0.b.l, s3:0xD94A
cseg098:1BCF  xor.b     r0.b.h, r0.b.h
cseg098:1BD1  imul.w    r7.w, r0.w, 0x14
cseg098:1BD4  mov.w     r0.w, s3:r7.w-11919
cseg098:1BD8  mov.w     s3:0xD95A, r0.w
cseg098:1BDB  mov.b     r0.b.l, s3:0xD94A
cseg098:1BDE  xor.b     r0.b.h, r0.b.h
cseg098:1BE0  imul.w    r7.w, r0.w, 0x14
cseg098:1BE3  mov.b     r0.b.l, s3:r7.w-11917
cseg098:1BE7  mov.b     s3:0xD95C, r0.b.l
cseg098:1BEA  mov.b     r0.b.l, s3:0xD94A
cseg098:1BED  xor.b     r0.b.h, r0.b.h
cseg098:1BEF  imul.w    r7.w, r0.w, 0x14
cseg098:1BF2  mov.w     r0.w, s3:r7.w-11916
cseg098:1BF6  mov.w     s3:0xD95E, r0.w
cseg098:1BF9  mov.b     r0.b.l, s3:0xD94A
cseg098:1BFC  xor.b     r0.b.h, r0.b.h
cseg098:1BFE  imul.w    r7.w, r0.w, 0x14
cseg098:1C01  mov.b     r0.b.l, s3:r7.w-11914
cseg098:1C05  mov.b     s3:0xD960, r0.b.l
cseg098:1C08  mov.b     r0.b.l, s3:0xD94A
cseg098:1C0B  xor.b     r0.b.h, r0.b.h
cseg098:1C0D  imul.w    r7.w, r0.w, 0x14
cseg098:1C10  mov.w     r0.w, s3:r7.w-11913
cseg098:1C14  mov.w     s3:0xD962, r0.w
cseg098:1C17  mov.b     r0.b.l, s3:0xD94A
cseg098:1C1A  xor.b     r0.b.h, r0.b.h
cseg098:1C1C  imul.w    r7.w, r0.w, 0x14
cseg098:1C1F  mov.w     r0.w, s3:r7.w-11926
cseg098:1C23  mov.w     s3:0xD956, r0.w
cseg098:1C26  mov.b     r0.b.l, s3:0xD94A
cseg098:1C29  xor.b     r0.b.h, r0.b.h
cseg098:1C2B  imul.w    r7.w, r0.w, 0x14
cseg098:1C2E  mov.b     r0.b.l, s3:r7.w-11924
cseg098:1C32  push.w    r0.w
cseg098:1C33  mov.b     r0.b.l, s3:0xD94A
cseg098:1C36  xor.b     r0.b.h, r0.b.h
cseg098:1C38  imul.w    r7.w, r0.w, 0x14
cseg098:1C3B  mov.b     r0.b.l, s3:r7.w-11923
cseg098:1C3F  push.w    r0.w
cseg098:1C40  call      cseg229:0x5781
cseg098:1C45  mov.b     s3:0xEB28, 0x0
cseg098:1C4A  mov.b     s3:0x3220, 0x1
cseg098:1C4F  call      cseg222:0x229F
cseg098:1C54  mov.b     r0.b.l, s3:0x3224
cseg098:1C57  xor.b     r0.b.h, r0.b.h
cseg098:1C59  mov.w     r7.w, r0.w
cseg098:1C5B  shl.w     r7.w, 0x2
cseg098:1C5E  call       s3:r7.w+22844
cseg098:1C62  cmp.b     s3:0xEB29, 0x0
cseg098:1C67  jnz.r     5
cseg098:1C69  call      cseg222:0x2264
cseg098:1C6E  mov.b     r0.b.l, s3:0x321D
cseg098:1C71  cmp.b     r0.b.l, s3:0x3220
cseg098:1C75  jz.r      42
cseg098:1C77  mov.b     r0.b.l, s3:0x3220
cseg098:1C7A  mov.b     s3:0x321D, r0.b.l
cseg098:1C7D  mov.b     s3:0x321E, 0x2
cseg098:1C82  jmp.r     4
cseg098:1C84  inc.b     s3:0x321E
cseg098:1C88  mov.b     r0.b.l, s3:0x321E
cseg098:1C8B  push.w    r0.w
cseg098:1C8C  call      cseg221:0x20B9
cseg098:1C91  cmp.b     s3:0x321E, 0x8
cseg098:1C96  jnz.r     -20
cseg098:1C98  mov.b     r0.b.l, s3:0x321D
cseg098:1C9B  push.w    r0.w
cseg098:1C9C  call      cseg221:0x1FA6
cseg098:1CA1  mov.b     r0.b.l, s3:0x321D
cseg098:1CA4  mov.b     s3:0x320A, r0.b.l
cseg098:1CA7  cmp.b     s3:0xEB29, 0x0
cseg098:1CAC  jnz.r     17
cseg098:1CAE  push.b    0x0
cseg098:1CB0  call      cseg222:0x1884
cseg098:1CB5  mov.b     s3:0x3218, 0x0
cseg098:1CBA  mov.b     s3:0x3217, 0x0
cseg098:1CBF  jmp.r     358
cseg098:1CC2  cmp.b     s3:0xEB28, 0x0
cseg098:1CC7  jnz.r     3
cseg098:1CC9  jmp.r     193
cseg098:1CCC  mov.b     r0.b.l, s3:0xD94A
cseg098:1CCF  xor.b     r0.b.h, r0.b.h
cseg098:1CD1  inc.w     r0.w
cseg098:1CD2  mov.b     s3:0xD94B, r0.b.l
cseg098:1CD5  mov.b     r0.b.l, s3:0xD94A
cseg098:1CD8  xor.b     r0.b.h, r0.b.h
cseg098:1CDA  imul.w    r7.w, r0.w, 0x14
cseg098:1CDD  mov.b     s3:r7.w-11923, 0x0
cseg098:1CE2  mov.b     r0.b.l, s3:0xD94A
cseg098:1CE5  xor.b     r0.b.h, r0.b.h
cseg098:1CE7  imul.w    r7.w, r0.w, 0x14
cseg098:1CEA  mov.b     r0.b.l, s3:r7.w-11922
cseg098:1CEE  mov.b     s3:0xD952, r0.b.l
cseg098:1CF1  mov.b     r0.b.l, s3:0xD94A
cseg098:1CF4  xor.b     r0.b.h, r0.b.h
cseg098:1CF6  imul.w    r7.w, r0.w, 0x14
cseg098:1CF9  mov.b     r0.b.l, s3:r7.w-11911
cseg098:1CFD  mov.b     s3:0xD964, r0.b.l
cseg098:1D00  mov.b     r0.b.l, s3:0xD94A
cseg098:1D03  xor.b     r0.b.h, r0.b.h
cseg098:1D05  imul.w    r7.w, r0.w, 0x14
cseg098:1D08  mov.w     r0.w, s3:r7.w-11921
cseg098:1D0C  mov.w     s3:0xD958, r0.w
cseg098:1D0F  mov.b     r0.b.l, s3:0xD94A
cseg098:1D12  xor.b     r0.b.h, r0.b.h
cseg098:1D14  imul.w    r7.w, r0.w, 0x14
cseg098:1D17  mov.w     r0.w, s3:r7.w-11919
cseg098:1D1B  mov.w     s3:0xD95A, r0.w
cseg098:1D1E  mov.b     r0.b.l, s3:0xD94A
cseg098:1D21  xor.b     r0.b.h, r0.b.h
cseg098:1D23  imul.w    r7.w, r0.w, 0x14
cseg098:1D26  mov.b     r0.b.l, s3:r7.w-11917
cseg098:1D2A  mov.b     s3:0xD95C, r0.b.l
cseg098:1D2D  mov.b     r0.b.l, s3:0xD94A
cseg098:1D30  xor.b     r0.b.h, r0.b.h
cseg098:1D32  imul.w    r7.w, r0.w, 0x14
cseg098:1D35  mov.w     r0.w, s3:r7.w-11916
cseg098:1D39  mov.w     s3:0xD95E, r0.w
cseg098:1D3C  mov.b     r0.b.l, s3:0xD94A
cseg098:1D3F  xor.b     r0.b.h, r0.b.h
cseg098:1D41  imul.w    r7.w, r0.w, 0x14
cseg098:1D44  mov.b     r0.b.l, s3:r7.w-11914
cseg098:1D48  mov.b     s3:0xD960, r0.b.l
cseg098:1D4B  mov.b     r0.b.l, s3:0xD94A
cseg098:1D4E  xor.b     r0.b.h, r0.b.h
cseg098:1D50  imul.w    r7.w, r0.w, 0x14
cseg098:1D53  mov.w     r0.w, s3:r7.w-11913
cseg098:1D57  mov.w     s3:0xD962, r0.w
cseg098:1D5A  mov.b     r0.b.l, s3:0xD94A
cseg098:1D5D  xor.b     r0.b.h, r0.b.h
cseg098:1D5F  imul.w    r7.w, r0.w, 0x14
cseg098:1D62  mov.w     r0.w, s3:r7.w-11926
cseg098:1D66  mov.w     s3:0xD956, r0.w
cseg098:1D69  mov.b     r0.b.l, s3:0xD94A
cseg098:1D6C  xor.b     r0.b.h, r0.b.h
cseg098:1D6E  imul.w    r7.w, r0.w, 0x14
cseg098:1D71  mov.b     r0.b.l, s3:r7.w-11924
cseg098:1D75  push.w    r0.w
cseg098:1D76  mov.b     r0.b.l, s3:0xD94A
cseg098:1D79  xor.b     r0.b.h, r0.b.h
cseg098:1D7B  imul.w    r7.w, r0.w, 0x14
cseg098:1D7E  mov.b     r0.b.l, s3:r7.w-11923
cseg098:1D82  push.w    r0.w
cseg098:1D83  call      cseg229:0x5781
cseg098:1D88  mov.b     s3:0xEB28, 0x0
cseg098:1D8D  mov.b     s3:0x3220, 0x1
cseg098:1D92  call      cseg222:0x229F
cseg098:1D97  mov.b     r0.b.l, s3:0x3224
cseg098:1D9A  xor.b     r0.b.h, r0.b.h
cseg098:1D9C  mov.w     r7.w, r0.w
cseg098:1D9E  shl.w     r7.w, 0x2
cseg098:1DA1  call       s3:r7.w+22844
cseg098:1DA5  mov.b     r0.b.l, s3:0x320A
cseg098:1DA8  xor.b     r0.b.h, r0.b.h
cseg098:1DAA  shl.w     r0.w, 0x1
cseg098:1DAC  mov.w     r2.w, r0.w
cseg098:1DAE  mov.b     r0.b.l, s3:0x320B
cseg098:1DB1  xor.b     r0.b.h, r0.b.h
cseg098:1DB3  imul.w    r7.w, r0.w, 0x14
cseg098:1DB6  add.w     r7.w, r2.w
cseg098:1DB8  cmp.b     s3:r7.w+1351, 0x1
cseg098:1DBD  jnz.r     12
cseg098:1DBF  call      cseg098:0x03E1
cseg098:1DC4  push.b    0xFF
cseg098:1DC6  call      cseg098:0x051F
cseg098:1DCB  cmp.b     s3:0xEB29, 0x0
cseg098:1DD0  jnz.r     5
cseg098:1DD2  call      cseg222:0x2264
cseg098:1DD7  mov.b     r0.b.l, s3:0x321D
cseg098:1DDA  cmp.b     r0.b.l, s3:0x3220
cseg098:1DDE  jz.r      42
cseg098:1DE0  mov.b     r0.b.l, s3:0x3220
cseg098:1DE3  mov.b     s3:0x321D, r0.b.l
cseg098:1DE6  mov.b     s3:0x321E, 0x2
cseg098:1DEB  jmp.r     4
cseg098:1DED  inc.b     s3:0x321E
cseg098:1DF1  mov.b     r0.b.l, s3:0x321E
cseg098:1DF4  push.w    r0.w
cseg098:1DF5  call      cseg221:0x20B9
cseg098:1DFA  cmp.b     s3:0x321E, 0x8
cseg098:1DFF  jnz.r     -20
cseg098:1E01  mov.b     r0.b.l, s3:0x321D
cseg098:1E04  push.w    r0.w
cseg098:1E05  call      cseg221:0x1FA6
cseg098:1E0A  mov.b     r0.b.l, s3:0x321D
cseg098:1E0D  mov.b     s3:0x320A, r0.b.l
cseg098:1E10  cmp.b     s3:0xEB29, 0x0
cseg098:1E15  jnz.r     17
cseg098:1E17  push.b    0x0
cseg098:1E19  call      cseg222:0x1884
cseg098:1E1E  mov.b     s3:0x3218, 0x0
cseg098:1E23  mov.b     s3:0x3217, 0x0
cseg098:1E28  jmp.r     1221
cseg098:1E2B  cmp.b     s3:0x320D, 0x1
cseg098:1E30  jz.r      3
cseg098:1E32  jmp.r     223
cseg098:1E35  mov.b     r0.b.l, s3:0x320E
cseg098:1E38  xor.b     r0.b.h, r0.b.h
cseg098:1E3A  mov.w     r3.w, r0.w
cseg098:1E3C  mov.b     r0.b.l, s3:0x320F
cseg098:1E3F  xor.b     r0.b.h, r0.b.h
cseg098:1E41  imul.w    r0.w, r0.w, 0x26
cseg098:1E44  mov.w     r1.w, r0.w
cseg098:1E46  mov.w     r0.w, 0x4954
cseg098:1E49  mov.w     r2.w, s3:0xFD18
cseg098:1E4D  mov.w     r7.w, r0.w
cseg098:1E4F  mov.w     s0, r2.w
cseg098:1E51  add.w     r7.w, r1.w
cseg098:1E53  add.w     r7.w, r3.w
cseg098:1E55  mov.b     r0.b.l, s0:r7.w+199 (s0)
cseg098:1E5A  xor.b     r0.b.h, r0.b.h
cseg098:1E5C  shl.w     r0.w, 0x1
cseg098:1E5E  push.w    r0.w
cseg098:1E5F  mov.b     r0.b.l, s3:0x320B
cseg098:1E62  xor.b     r0.b.h, r0.b.h
cseg098:1E64  mov.w     r3.w, r0.w
cseg098:1E66  mov.b     r0.b.l, s3:0x320C
cseg098:1E69  xor.b     r0.b.h, r0.b.h
cseg098:1E6B  imul.w    r0.w, r0.w, 0x26
cseg098:1E6E  mov.w     r1.w, r0.w
cseg098:1E70  mov.w     r0.w, 0x4954
cseg098:1E73  mov.w     r2.w, s3:0xFD18
cseg098:1E77  mov.w     r7.w, r0.w
cseg098:1E79  mov.w     s0, r2.w
cseg098:1E7B  add.w     r7.w, r1.w
cseg098:1E7D  add.w     r7.w, r3.w
cseg098:1E7F  mov.b     r0.b.l, s0:r7.w+275 (s0)
cseg098:1E84  xor.b     r0.b.h, r0.b.h
cseg098:1E86  imul.w    r0.w, r0.w, 0x54
cseg098:1E89  mov.w     r1.w, r0.w
cseg098:1E8B  mov.w     r0.w, 0x4954
cseg098:1E8E  mov.w     r2.w, s3:0xFD18
cseg098:1E92  mov.w     r7.w, r0.w
cseg098:1E94  mov.w     s0, r2.w
cseg098:1E96  add.w     r7.w, r1.w
cseg098:1E98  pop.w     r0.w
cseg098:1E99  add.w     r7.w, r0.w
cseg098:1E9B  mov.b     r0.b.l, s0:r7.w+303 (s0)
cseg098:1EA0  mov.b     s3:0x3224, r0.b.l
cseg098:1EA3  mov.b     r0.b.l, s3:0x320E
cseg098:1EA6  xor.b     r0.b.h, r0.b.h
cseg098:1EA8  mov.w     r3.w, r0.w
cseg098:1EAA  mov.b     r0.b.l, s3:0x320F
cseg098:1EAD  xor.b     r0.b.h, r0.b.h
cseg098:1EAF  imul.w    r0.w, r0.w, 0x26
cseg098:1EB2  mov.w     r1.w, r0.w
cseg098:1EB4  mov.w     r0.w, 0x4954
cseg098:1EB7  mov.w     r2.w, s3:0xFD18
cseg098:1EBB  mov.w     r7.w, r0.w
cseg098:1EBD  mov.w     s0, r2.w
cseg098:1EBF  add.w     r7.w, r1.w
cseg098:1EC1  add.w     r7.w, r3.w
cseg098:1EC3  mov.b     r0.b.l, s0:r7.w+199 (s0)
cseg098:1EC8  xor.b     r0.b.h, r0.b.h
cseg098:1ECA  shl.w     r0.w, 0x1
cseg098:1ECC  push.w    r0.w
cseg098:1ECD  mov.b     r0.b.l, s3:0x320B
cseg098:1ED0  xor.b     r0.b.h, r0.b.h
cseg098:1ED2  mov.w     r3.w, r0.w
cseg098:1ED4  mov.b     r0.b.l, s3:0x320C
cseg098:1ED7  xor.b     r0.b.h, r0.b.h
cseg098:1ED9  imul.w    r0.w, r0.w, 0x26
cseg098:1EDC  mov.w     r1.w, r0.w
cseg098:1EDE  mov.w     r0.w, 0x4954
cseg098:1EE1  mov.w     r2.w, s3:0xFD18
cseg098:1EE5  mov.w     r7.w, r0.w
cseg098:1EE7  mov.w     s0, r2.w
cseg098:1EE9  add.w     r7.w, r1.w
cseg098:1EEB  add.w     r7.w, r3.w
cseg098:1EED  mov.b     r0.b.l, s0:r7.w+275 (s0)
cseg098:1EF2  xor.b     r0.b.h, r0.b.h
cseg098:1EF4  imul.w    r0.w, r0.w, 0x54
cseg098:1EF7  mov.w     r1.w, r0.w
cseg098:1EF9  mov.w     r0.w, 0x4954
cseg098:1EFC  mov.w     r2.w, s3:0xFD18
cseg098:1F00  mov.w     r7.w, r0.w
cseg098:1F02  mov.w     s0, r2.w
cseg098:1F04  add.w     r7.w, r1.w
cseg098:1F06  pop.w     r0.w
cseg098:1F07  add.w     r7.w, r0.w
cseg098:1F09  mov.b     r0.b.l, s0:r7.w+304 (s0)
cseg098:1F0E  mov.b     s3:0x3225, r0.b.l
cseg098:1F11  jmp.r     220
cseg098:1F14  mov.b     r0.b.l, s3:0x320E
cseg098:1F17  xor.b     r0.b.h, r0.b.h
cseg098:1F19  mov.w     r3.w, r0.w
cseg098:1F1B  mov.b     r0.b.l, s3:0x320F
cseg098:1F1E  xor.b     r0.b.h, r0.b.h
cseg098:1F20  imul.w    r0.w, r0.w, 0x26
cseg098:1F23  mov.w     r1.w, r0.w
cseg098:1F25  mov.w     r0.w, 0x4954
cseg098:1F28  mov.w     r2.w, s3:0xFD18
cseg098:1F2C  mov.w     r7.w, r0.w
cseg098:1F2E  mov.w     s0, r2.w
cseg098:1F30  add.w     r7.w, r1.w
cseg098:1F32  add.w     r7.w, r3.w
cseg098:1F34  mov.b     r0.b.l, s0:r7.w+199 (s0)
cseg098:1F39  xor.b     r0.b.h, r0.b.h
cseg098:1F3B  shl.w     r0.w, 0x1
cseg098:1F3D  push.w    r0.w
cseg098:1F3E  mov.b     r0.b.l, s3:0x320B
cseg098:1F41  xor.b     r0.b.h, r0.b.h
cseg098:1F43  mov.w     r3.w, r0.w
cseg098:1F45  mov.b     r0.b.l, s3:0x320C
cseg098:1F48  xor.b     r0.b.h, r0.b.h
cseg098:1F4A  imul.w    r0.w, r0.w, 0x26
cseg098:1F4D  mov.w     r1.w, r0.w
cseg098:1F4F  mov.w     r0.w, 0x4954
cseg098:1F52  mov.w     r2.w, s3:0xFD18
cseg098:1F56  mov.w     r7.w, r0.w
cseg098:1F58  mov.w     s0, r2.w
cseg098:1F5A  add.w     r7.w, r1.w
cseg098:1F5C  add.w     r7.w, r3.w
cseg098:1F5E  mov.b     r0.b.l, s0:r7.w+275 (s0)
cseg098:1F63  xor.b     r0.b.h, r0.b.h
cseg098:1F65  imul.w    r0.w, r0.w, 0x54
cseg098:1F68  mov.w     r1.w, r0.w
cseg098:1F6A  mov.w     r0.w, 0x4954
cseg098:1F6D  mov.w     r2.w, s3:0xFD18
cseg098:1F71  mov.w     r7.w, r0.w
cseg098:1F73  mov.w     s0, r2.w
cseg098:1F75  add.w     r7.w, r1.w
cseg098:1F77  pop.w     r0.w
cseg098:1F78  add.w     r7.w, r0.w
cseg098:1F7A  mov.b     r0.b.l, s0:r7.w+3319 (s0)
cseg098:1F7F  mov.b     s3:0x3224, r0.b.l
cseg098:1F82  mov.b     r0.b.l, s3:0x320E
cseg098:1F85  xor.b     r0.b.h, r0.b.h
cseg098:1F87  mov.w     r3.w, r0.w
cseg098:1F89  mov.b     r0.b.l, s3:0x320F
cseg098:1F8C  xor.b     r0.b.h, r0.b.h
cseg098:1F8E  imul.w    r0.w, r0.w, 0x26
cseg098:1F91  mov.w     r1.w, r0.w
cseg098:1F93  mov.w     r0.w, 0x4954
cseg098:1F96  mov.w     r2.w, s3:0xFD18
cseg098:1F9A  mov.w     r7.w, r0.w
cseg098:1F9C  mov.w     s0, r2.w
cseg098:1F9E  add.w     r7.w, r1.w
cseg098:1FA0  add.w     r7.w, r3.w
cseg098:1FA2  mov.b     r0.b.l, s0:r7.w+199 (s0)
cseg098:1FA7  xor.b     r0.b.h, r0.b.h
cseg098:1FA9  shl.w     r0.w, 0x1
cseg098:1FAB  push.w    r0.w
cseg098:1FAC  mov.b     r0.b.l, s3:0x320B
cseg098:1FAF  xor.b     r0.b.h, r0.b.h
cseg098:1FB1  mov.w     r3.w, r0.w
cseg098:1FB3  mov.b     r0.b.l, s3:0x320C
cseg098:1FB6  xor.b     r0.b.h, r0.b.h
cseg098:1FB8  imul.w    r0.w, r0.w, 0x26
cseg098:1FBB  mov.w     r1.w, r0.w
cseg098:1FBD  mov.w     r0.w, 0x4954
cseg098:1FC0  mov.w     r2.w, s3:0xFD18
cseg098:1FC4  mov.w     r7.w, r0.w
cseg098:1FC6  mov.w     s0, r2.w
cseg098:1FC8  add.w     r7.w, r1.w
cseg098:1FCA  add.w     r7.w, r3.w
cseg098:1FCC  mov.b     r0.b.l, s0:r7.w+275 (s0)
cseg098:1FD1  xor.b     r0.b.h, r0.b.h
cseg098:1FD3  imul.w    r0.w, r0.w, 0x54
cseg098:1FD6  mov.w     r1.w, r0.w
cseg098:1FD8  mov.w     r0.w, 0x4954
cseg098:1FDB  mov.w     r2.w, s3:0xFD18
cseg098:1FDF  mov.w     r7.w, r0.w
cseg098:1FE1  mov.w     s0, r2.w
cseg098:1FE3  add.w     r7.w, r1.w
cseg098:1FE5  pop.w     r0.w
cseg098:1FE6  add.w     r7.w, r0.w
cseg098:1FE8  mov.b     r0.b.l, s0:r7.w+3320 (s0)
cseg098:1FED  mov.b     s3:0x3225, r0.b.l
cseg098:1FF0  cmp.b     s3:0x3225, 0x1
cseg098:1FF5  ja.r      3
cseg098:1FF7  jmp.r     404
cseg098:1FFA  mov.b     r0.b.l, s3:0x3225
cseg098:1FFD  xor.b     r0.b.h, r0.b.h
cseg098:1FFF  mov.w     r7.w, r0.w
cseg098:2001  mov.b     r0.b.l, s3:r7.w+12809
cseg098:2005  xor.b     r0.b.h, r0.b.h
cseg098:2007  shl.w     r0.w, 0x1
cseg098:2009  mov.w     r1.w, r0.w
cseg098:200B  mov.w     r0.w, 0x4954
cseg098:200E  mov.w     r2.w, s3:0xFD18
cseg098:2012  mov.w     r7.w, r0.w
cseg098:2014  mov.w     s0, r2.w
cseg098:2016  add.w     r7.w, r1.w
cseg098:2018  mov.w     r0.w, s0:r7.w+77 (s0)
cseg098:201C  xor.w     r2.w, r2.w
cseg098:201E  mov.w     r1.w, 0x140
cseg098:2021  div.w     r1.w
cseg098:2023  xchg.w    r2.w, r0.w
cseg098:2024  mov.w     s3:0xE15A, r0.w
cseg098:2027  mov.b     r0.b.l, s3:0x3225
cseg098:202A  xor.b     r0.b.h, r0.b.h
cseg098:202C  mov.w     r7.w, r0.w
cseg098:202E  mov.b     r0.b.l, s3:r7.w+12809
cseg098:2032  xor.b     r0.b.h, r0.b.h
cseg098:2034  shl.w     r0.w, 0x1
cseg098:2036  mov.w     r1.w, r0.w
cseg098:2038  mov.w     r0.w, 0x4954
cseg098:203B  mov.w     r2.w, s3:0xFD18
cseg098:203F  mov.w     r7.w, r0.w
cseg098:2041  mov.w     s0, r2.w
cseg098:2043  add.w     r7.w, r1.w
cseg098:2045  mov.w     r0.w, s0:r7.w+77 (s0)
cseg098:2049  xor.w     r2.w, r2.w
cseg098:204B  mov.w     r1.w, 0x140
cseg098:204E  div.w     r1.w
cseg098:2050  mov.w     s3:0xE15C, r0.w
cseg098:2053  cmp.b     s3:0xEB28, 0x0
cseg098:2058  jnz.r     3
cseg098:205A  jmp.r     125
cseg098:205D  mov.b     r0.b.l, s3:0xD94A
cseg098:2060  xor.b     r0.b.h, r0.b.h
cseg098:2062  dec.w     r0.w
cseg098:2063  mov.b     s3:0xD94B, r0.b.l
cseg098:2066  mov.b     r0.b.l, s3:0xD94B
cseg098:2069  xor.b     r0.b.h, r0.b.h
cseg098:206B  imul.w    r7.w, r0.w, 0x14
cseg098:206E  mov.w     r0.w, s3:r7.w-11928
cseg098:2072  mov.w     s3:0xE156, r0.w
cseg098:2075  mov.b     r0.b.l, s3:0xD94B
cseg098:2078  xor.b     r0.b.h, r0.b.h
cseg098:207A  imul.w    r7.w, r0.w, 0x14
cseg098:207D  mov.w     r0.w, s3:r7.w-11926
cseg098:2081  mov.w     s3:0xE158, r0.w
cseg098:2084  mov.b     r0.b.l, s3:0xD94B
cseg098:2087  xor.b     r0.b.h, r0.b.h
cseg098:2089  imul.w    r7.w, r0.w, 0x14
cseg098:208C  mov.b     r0.b.l, s3:r7.w-11923
cseg098:2090  mov.b     s3:0xD94C, r0.b.l
cseg098:2093  mov.b     r0.b.l, s3:0xD94B
cseg098:2096  xor.b     r0.b.h, r0.b.h
cseg098:2098  imul.w    r7.w, r0.w, 0x14
cseg098:209B  mov.b     r0.b.l, s3:r7.w-11924
cseg098:209F  mov.b     s3:0xD94D, r0.b.l
cseg098:20A2  mov.b     r0.b.l, s3:0xD94D
cseg098:20A5  xor.b     r0.b.h, r0.b.h
cseg098:20A7  cwd
cseg098:20A8  mov.w     r1.w, 0x2
cseg098:20AB  idiv.w    r1.w
cseg098:20AD  xchg.w    r2.w, r0.w
cseg098:20AE  or.w      r0.w, r0.w
cseg098:20B0  jnz.r     20
cseg098:20B2  cmp.b     s3:0xD94C, 0x8
cseg098:20B7  jnz.r     7
cseg098:20B9  mov.b     s3:0xD94C, 0x1
cseg098:20BE  jmp.r     4
cseg098:20C0  inc.b     s3:0xD94C
cseg098:20C4  jmp.r     18
cseg098:20C6  cmp.b     s3:0xD94C, 0x6
cseg098:20CB  jnz.r     7
cseg098:20CD  mov.b     s3:0xD94C, 0x1
cseg098:20D2  jmp.r     4
cseg098:20D4  inc.b     s3:0xD94C
cseg098:20D8  jmp.r     54
cseg098:20DA  dec.b     s3:0xD94B
cseg098:20DE  mov.b     r0.b.l, s3:0xD94B
cseg098:20E1  xor.b     r0.b.h, r0.b.h
cseg098:20E3  imul.w    r7.w, r0.w, 0x14
cseg098:20E6  mov.w     r0.w, s3:r7.w-11928
cseg098:20EA  mov.w     s3:0xE156, r0.w
cseg098:20ED  mov.b     r0.b.l, s3:0xD94B
cseg098:20F0  xor.b     r0.b.h, r0.b.h
cseg098:20F2  imul.w    r7.w, r0.w, 0x14
cseg098:20F5  mov.w     r0.w, s3:r7.w-11926
cseg098:20F9  mov.w     s3:0xE158, r0.w
cseg098:20FC  mov.b     r0.b.l, s3:0xD94B
cseg098:20FF  xor.b     r0.b.h, r0.b.h
cseg098:2101  imul.w    r7.w, r0.w, 0x14
cseg098:2104  mov.b     r0.b.l, s3:r7.w-11924
cseg098:2108  mov.b     s3:0xD94D, r0.b.l
cseg098:210B  mov.b     s3:0xD94C, 0x1
cseg098:2110  mov.b     s3:0x3220, 0x1
cseg098:2115  mov.w     r0.w, s3:0xE156
cseg098:2118  cmp.w     r0.w, s3:0xE15A
cseg098:211C  jnz.r     9
cseg098:211E  mov.w     r0.w, s3:0xE158
cseg098:2121  cmp.w     r0.w, s3:0xE15C
cseg098:2125  jz.r      100
cseg098:2127  push.w    s3:0xE156
cseg098:212B  push.w    s3:0xE158
cseg098:212F  push.w    s3:0xE15A
cseg098:2133  push.w    s3:0xE15C
cseg098:2137  call      cseg098:0x124E
cseg098:213C  mov.b     s3:0xD94C, 0x0
cseg098:2141  mov.b     r0.b.l, s3:0xD94B
cseg098:2144  xor.b     r0.b.h, r0.b.h
cseg098:2146  imul.w    r7.w, r0.w, 0x14
cseg098:2149  mov.b     s3:r7.w-11923, 0x0
cseg098:214E  mov.b     r0.b.l, s3:0x3225
cseg098:2151  xor.b     r0.b.h, r0.b.h
cseg098:2153  mov.w     r7.w, r0.w
cseg098:2155  mov.b     r0.b.l, s3:r7.w+12809
cseg098:2159  xor.b     r0.b.h, r0.b.h
cseg098:215B  mov.w     r1.w, r0.w
cseg098:215D  mov.w     r0.w, 0x4954
cseg098:2160  mov.w     r2.w, s3:0xFD18
cseg098:2164  mov.w     r7.w, r0.w
cseg098:2166  mov.w     s0, r2.w
cseg098:2168  add.w     r7.w, r1.w
cseg098:216A  mov.b     r0.b.l, s0:r7.w+90 (s0)
cseg098:216E  mov.b     s3:0xD94D, r0.b.l
cseg098:2171  mov.b     r2.b.l, s3:0xD94D
cseg098:2175  mov.b     r0.b.l, s3:0xD94B
cseg098:2178  xor.b     r0.b.h, r0.b.h
cseg098:217A  imul.w    r7.w, r0.w, 0x14
cseg098:217D  mov.b     s3:r7.w-11924, r2.b.l
cseg098:2181  mov.b     s3:0xD94A, 0x1
cseg098:2186  mov.b     s3:0xEB28, 0x1
cseg098:218B  jmp.r     354
cseg098:218E  cmp.b     s3:0xEB28, 0x0
cseg098:2193  jnz.r     3
cseg098:2195  jmp.r     193
cseg098:2198  mov.b     r0.b.l, s3:0xD94A
cseg098:219B  xor.b     r0.b.h, r0.b.h
cseg098:219D  inc.w     r0.w
cseg098:219E  mov.b     s3:0xD94B, r0.b.l
cseg098:21A1  mov.b     r0.b.l, s3:0xD94A
cseg098:21A4  xor.b     r0.b.h, r0.b.h
cseg098:21A6  imul.w    r7.w, r0.w, 0x14
cseg098:21A9  mov.b     s3:r7.w-11923, 0x0
cseg098:21AE  mov.b     r0.b.l, s3:0xD94A
cseg098:21B1  xor.b     r0.b.h, r0.b.h
cseg098:21B3  imul.w    r7.w, r0.w, 0x14
cseg098:21B6  mov.b     r0.b.l, s3:r7.w-11922
cseg098:21BA  mov.b     s3:0xD952, r0.b.l
cseg098:21BD  mov.b     r0.b.l, s3:0xD94A
cseg098:21C0  xor.b     r0.b.h, r0.b.h
cseg098:21C2  imul.w    r7.w, r0.w, 0x14
cseg098:21C5  mov.b     r0.b.l, s3:r7.w-11911
cseg098:21C9  mov.b     s3:0xD964, r0.b.l
cseg098:21CC  mov.b     r0.b.l, s3:0xD94A
cseg098:21CF  xor.b     r0.b.h, r0.b.h
cseg098:21D1  imul.w    r7.w, r0.w, 0x14
cseg098:21D4  mov.w     r0.w, s3:r7.w-11921
cseg098:21D8  mov.w     s3:0xD958, r0.w
cseg098:21DB  mov.b     r0.b.l, s3:0xD94A
cseg098:21DE  xor.b     r0.b.h, r0.b.h
cseg098:21E0  imul.w    r7.w, r0.w, 0x14
cseg098:21E3  mov.w     r0.w, s3:r7.w-11919
cseg098:21E7  mov.w     s3:0xD95A, r0.w
cseg098:21EA  mov.b     r0.b.l, s3:0xD94A
cseg098:21ED  xor.b     r0.b.h, r0.b.h
cseg098:21EF  imul.w    r7.w, r0.w, 0x14
cseg098:21F2  mov.b     r0.b.l, s3:r7.w-11917
cseg098:21F6  mov.b     s3:0xD95C, r0.b.l
cseg098:21F9  mov.b     r0.b.l, s3:0xD94A
cseg098:21FC  xor.b     r0.b.h, r0.b.h
cseg098:21FE  imul.w    r7.w, r0.w, 0x14
cseg098:2201  mov.w     r0.w, s3:r7.w-11916
cseg098:2205  mov.w     s3:0xD95E, r0.w
cseg098:2208  mov.b     r0.b.l, s3:0xD94A
cseg098:220B  xor.b     r0.b.h, r0.b.h
cseg098:220D  imul.w    r7.w, r0.w, 0x14
cseg098:2210  mov.b     r0.b.l, s3:r7.w-11914
cseg098:2214  mov.b     s3:0xD960, r0.b.l
cseg098:2217  mov.b     r0.b.l, s3:0xD94A
cseg098:221A  xor.b     r0.b.h, r0.b.h
cseg098:221C  imul.w    r7.w, r0.w, 0x14
cseg098:221F  mov.w     r0.w, s3:r7.w-11913
cseg098:2223  mov.w     s3:0xD962, r0.w
cseg098:2226  mov.b     r0.b.l, s3:0xD94A
cseg098:2229  xor.b     r0.b.h, r0.b.h
cseg098:222B  imul.w    r7.w, r0.w, 0x14
cseg098:222E  mov.w     r0.w, s3:r7.w-11926
cseg098:2232  mov.w     s3:0xD956, r0.w
cseg098:2235  mov.b     r0.b.l, s3:0xD94A
cseg098:2238  xor.b     r0.b.h, r0.b.h
cseg098:223A  imul.w    r7.w, r0.w, 0x14
cseg098:223D  mov.b     r0.b.l, s3:r7.w-11924
cseg098:2241  push.w    r0.w
cseg098:2242  mov.b     r0.b.l, s3:0xD94A
cseg098:2245  xor.b     r0.b.h, r0.b.h
cseg098:2247  imul.w    r7.w, r0.w, 0x14
cseg098:224A  mov.b     r0.b.l, s3:r7.w-11923
cseg098:224E  push.w    r0.w
cseg098:224F  call      cseg229:0x5781
cseg098:2254  mov.b     s3:0xEB28, 0x0
cseg098:2259  mov.b     s3:0x3220, 0x1
cseg098:225E  call      cseg222:0x229F
cseg098:2263  mov.b     r0.b.l, s3:0x3224
cseg098:2266  xor.b     r0.b.h, r0.b.h
cseg098:2268  mov.w     r7.w, r0.w
cseg098:226A  shl.w     r7.w, 0x2
cseg098:226D  call       s3:r7.w+22844
cseg098:2271  cmp.b     s3:0x3225, 0x1
cseg098:2276  jnz.r     12
cseg098:2278  call      cseg098:0x03E1
cseg098:227D  push.b    0xFF
cseg098:227F  call      cseg098:0x051F
cseg098:2284  cmp.b     s3:0xEB29, 0x0
cseg098:2289  jnz.r     5
cseg098:228B  call      cseg222:0x2264
cseg098:2290  mov.b     r0.b.l, s3:0x321D
cseg098:2293  cmp.b     r0.b.l, s3:0x3220
cseg098:2297  jz.r      42
cseg098:2299  mov.b     r0.b.l, s3:0x3220
cseg098:229C  mov.b     s3:0x321D, r0.b.l
cseg098:229F  mov.b     s3:0x321E, 0x2
cseg098:22A4  jmp.r     4
cseg098:22A6  inc.b     s3:0x321E
cseg098:22AA  mov.b     r0.b.l, s3:0x321E
cseg098:22AD  push.w    r0.w
cseg098:22AE  call      cseg221:0x20B9
cseg098:22B3  cmp.b     s3:0x321E, 0x8
cseg098:22B8  jnz.r     -20
cseg098:22BA  mov.b     r0.b.l, s3:0x321D
cseg098:22BD  push.w    r0.w
cseg098:22BE  call      cseg221:0x1FA6
cseg098:22C3  mov.b     r0.b.l, s3:0x321D
cseg098:22C6  mov.b     s3:0x320A, r0.b.l
cseg098:22C9  mov.b     s3:0x320D, 0x0
cseg098:22CE  mov.b     s3:0x320E, 0x0
cseg098:22D3  mov.b     s3:0x320F, 0x0
cseg098:22D8  cmp.b     s3:0xEB29, 0x0
cseg098:22DD  jnz.r     17
cseg098:22DF  push.b    0x0
cseg098:22E1  call      cseg222:0x1884
cseg098:22E6  mov.b     s3:0x3218, 0x0
cseg098:22EB  mov.b     s3:0x3217, 0x0
cseg098:22F0  leave
cseg098:22F1  retf
# endfunc
# func sub_098_004F
cseg098:004F  push.w    r5.w
cseg098:0050  mov.w     r5.w, r4.w
cseg098:0052  xor.w     r0.w, r0.w
cseg098:0054  call      cseg230:0x05CD
cseg098:0059  mov.w     s3:0x31B6, 0xC9
cseg098:005F  mov.w     s3:0x31B8, 0x1
cseg098:0065  mov.w     s3:0x31BA, 0x28F
cseg098:006B  mov.b     s3:0x31D4, 0x1
cseg098:0070  mov.b     s3:0x31D5, 0x1
cseg098:0075  call      cseg222:0x01DE
cseg098:007A  leave
cseg098:007B  retf
# endfunc
# func sub_098_018A
cseg098:018A  push.w    r5.w
cseg098:018B  mov.w     r5.w, r4.w
cseg098:018D  mov.w     r0.w, 0x4
cseg098:0190  call      cseg230:0x05CD
cseg098:0195  sub.w     r4.w, 0x4
cseg098:0198  mov.w     s3:0xEB1E, 0x1
cseg098:019E  jmp.r     4
cseg098:01A0  dec.w     s3:0xEB1E
cseg098:01A4  xor.w     r0.w, r0.w
cseg098:01A6  mov.w     s3:0xEB20, r0.w
cseg098:01A9  jmp.r     4
cseg098:01AB  inc.w     s3:0xEB20
cseg098:01AF  xor.w     r0.w, r0.w
cseg098:01B1  mov.w     s3:0xEB22, r0.w
cseg098:01B4  jmp.r     4
cseg098:01B6  inc.w     s3:0xEB22
cseg098:01BA  mov.w     r1.w, s3:0xEB22
cseg098:01BE  imul.w    r0.w, s3:0xEB20, 0x22
cseg098:01C3  mov.w     r2.w, r0.w
cseg098:01C5  imul.w    r0.w, s3:0xEB1E, 0x682
cseg098:01CB  les.w     r7.w, s3:0xD162
cseg098:01CF  add.w     r7.w, r0.w
cseg098:01D1  add.w     r7.w, r2.w
cseg098:01D3  add.w     r7.w, r1.w
cseg098:01D5  mov.b     r0.b.l, s0:r7.w+14 (s0)
cseg098:01D9  mov.b     s2:r5.w-1, r0.b.l
cseg098:01DC  mov.w     r0.w, s3:0xEB20
cseg098:01DF  add.w     r0.w, 0x4A
cseg098:01E2  imul.w    r0.w, r0.w, 0x140
cseg098:01E6  add.w     r0.w, 0x46
cseg098:01E9  add.w     r0.w, s3:0xEB22
cseg098:01ED  mov.w     s2:r5.w-4, r0.w
cseg098:01F0  cmp.b     s2:r5.w-1, 0xC0
cseg098:01F4  jb.r      6
cseg098:01F6  cmp.b     s2:r5.w-1, 0xCF
cseg098:01FA  jbe.r     20
cseg098:01FC  mov.b     r2.b.l, s2:r5.w-1
cseg098:01FF  mov.w     r0.w, s3:0xEB22
cseg098:0202  imul.w    r7.w, s3:0xEB20, 0x64
cseg098:0207  add.w     r7.w, r0.w
cseg098:0209  mov.b     s3:r7.w+12848, r2.b.l
cseg098:020D  jmp.r     138
cseg098:0210  mov.w     r0.w, s2:r5.w-4
cseg098:0213  les.w     r7.w, s3:0xD14E
cseg098:0217  add.w     r7.w, r0.w
cseg098:0219  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:021C  xor.b     r0.b.h, r0.b.h
cseg098:021E  mov.w     r7.w, r0.w
cseg098:0220  mov.w     r6.w, r7.w
cseg098:0222  shl.w     r7.w, 0x1
cseg098:0224  shl.w     r7.w, 0x1
cseg098:0226  add.w     r7.w, r6.w
cseg098:0228  cmp.b     s3:r7.w-9128, 0x0
cseg098:022D  jbe.r     28
cseg098:022F  mov.w     r0.w, s2:r5.w-4
cseg098:0232  les.w     r7.w, s3:0xD14A
cseg098:0236  add.w     r7.w, r0.w
cseg098:0238  mov.b     r2.b.l, s0:r7.w (s0)
cseg098:023B  mov.w     r0.w, s3:0xEB22
cseg098:023E  imul.w    r7.w, s3:0xEB20, 0x64
cseg098:0243  add.w     r7.w, r0.w
cseg098:0245  mov.b     s3:r7.w+12848, r2.b.l
cseg098:0249  jmp.r     79
cseg098:024B  mov.w     r0.w, s2:r5.w-4
cseg098:024E  les.w     r7.w, s3:0xD14E
cseg098:0252  add.w     r7.w, r0.w
cseg098:0254  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0257  xor.b     r0.b.h, r0.b.h
cseg098:0259  mov.w     r7.w, r0.w
cseg098:025B  mov.w     r6.w, r7.w
cseg098:025D  shl.w     r7.w, 0x1
cseg098:025F  shl.w     r7.w, 0x1
cseg098:0261  add.w     r7.w, r6.w
cseg098:0263  cmp.b     s3:r7.w-9127, 0x0
cseg098:0268  jbe.r     31
cseg098:026A  mov.w     r0.w, s2:r5.w-4
cseg098:026D  les.w     r7.w, s3:0xD14E
cseg098:0271  add.w     r7.w, r0.w
cseg098:0273  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0276  xor.b     r0.b.h, r0.b.h
cseg098:0278  mov.w     r7.w, r0.w
cseg098:027A  mov.w     r6.w, r7.w
cseg098:027C  shl.w     r7.w, 0x1
cseg098:027E  shl.w     r7.w, 0x1
cseg098:0280  add.w     r7.w, r6.w
cseg098:0282  mov.b     r0.b.l, s3:r7.w-9126
cseg098:0286  sub.b     s2:r5.w-1, r0.b.l
cseg098:0289  mov.b     r2.b.l, s2:r5.w-1
cseg098:028C  mov.w     r0.w, s3:0xEB22
cseg098:028F  imul.w    r7.w, s3:0xEB20, 0x64
cseg098:0294  add.w     r7.w, r0.w
cseg098:0296  mov.b     s3:r7.w+12848, r2.b.l
cseg098:029A  cmp.w     s3:0xEB22, 0x21
cseg098:029F  jz.r      3
cseg098:02A1  jmp.r     -238
cseg098:02A4  cmp.w     s3:0xEB20, 0x30
cseg098:02A9  jz.r      3
cseg098:02AB  jmp.r     -259
cseg098:02AE  mov.w     s2:r5.w-4, 0x5CC6
cseg098:02B3  xor.w     r0.w, r0.w
cseg098:02B5  mov.w     s3:0xEB20, r0.w
cseg098:02B8  jmp.r     4
cseg098:02BA  inc.w     s3:0xEB20
cseg098:02BE  imul.w    r7.w, s3:0xEB20, 0x64
cseg098:02C3  add.w     r7.w, 0x3230
cseg098:02C7  push      s3
cseg098:02C8  push.w    r7.w
cseg098:02C9  mov.w     r0.w, s3:0x176E
cseg098:02CC  push.w    r0.w
cseg098:02CD  imul.w    r0.w, s3:0xEB20, 0x140
cseg098:02D3  add.w     r0.w, s2:r5.w-4
cseg098:02D6  mov.w     r7.w, r0.w
cseg098:02D8  pop       s0
cseg098:02D9  push      s0
cseg098:02DA  push.w    r7.w
cseg098:02DB  push.b    0x22
cseg098:02DD  call      cseg230:0x1686
cseg098:02E2  cmp.w     s3:0xEB20, 0x30
cseg098:02E7  jnz.r     -47
cseg098:02E9  mov.b     s3:0xEAC8, 0x0
cseg098:02EE  cmp.b     s3:0xEAC8, 0x2D
cseg098:02F3  jbe.r     -7
cseg098:02F5  cmp.w     s3:0xEB1E, 0x0
cseg098:02FA  jz.r      3
cseg098:02FC  jmp.r     -351
cseg098:02FF  inc.b     s3:0x923
cseg098:0303  mov.b     r0.b.l, s3:0x923
cseg098:0306  xor.b     r0.b.h, r0.b.h
cseg098:0308  mov.w     r7.w, r0.w
cseg098:030A  mov.b     s3:r7.w+2265, 0x1E
cseg098:030F  mov.b     r0.b.l, s3:0x923
cseg098:0312  mov.b     s3:0x91B, r0.b.l
cseg098:0315  mov.b     r0.b.l, s3:0x923
cseg098:0318  xor.b     r0.b.h, r0.b.h
cseg098:031A  dec.w     r0.w
cseg098:031B  cwd
cseg098:031C  mov.w     r1.w, 0x7
cseg098:031F  idiv.w    r1.w
cseg098:0321  mov.w     r7.w, r0.w
cseg098:0323  mov.b     r0.b.l, s3:r7.w+2100
cseg098:0327  mov.b     s3:0x922, r0.b.l
cseg098:032A  mov.b     r0.b.l, s3:0x922
cseg098:032D  push.w    r0.w
cseg098:032E  push.b    0x0
cseg098:0330  call      cseg228:0x0027
cseg098:0335  push.b    0x33
cseg098:0337  push.b    0x1
cseg098:0339  call      cseg221:0x082F
cseg098:033E  mov.b     s3:0x894, 0x1
cseg098:0343  call      cseg098:0x03E1
cseg098:0348  push.b    0xFF
cseg098:034A  call      cseg098:0x051F
cseg098:034F  leave
cseg098:0350  retf
# endfunc
# func sub_098_007C
cseg098:007C  push.w    r5.w
cseg098:007D  mov.w     r5.w, r4.w
cseg098:007F  xor.w     r0.w, r0.w
cseg098:0081  call      cseg230:0x05CD
cseg098:0086  mov.w     s3:0x31B6, 0xCA
cseg098:008C  mov.w     s3:0x31B8, 0x1
cseg098:0092  mov.w     s3:0x31BA, 0x290
cseg098:0098  mov.b     s3:0x31D4, 0x1
cseg098:009D  mov.b     s3:0x31D5, 0x1
cseg098:00A2  call      cseg222:0x01DE
cseg098:00A7  leave
cseg098:00A8  retf
# endfunc
# func sub_098_00A9
cseg098:00A9  push.w    r5.w
cseg098:00AA  mov.w     r5.w, r4.w
cseg098:00AC  xor.w     r0.w, r0.w
cseg098:00AE  call      cseg230:0x05CD
cseg098:00B3  mov.w     s3:0x31B6, 0xCB
cseg098:00B9  mov.w     s3:0x31B8, 0x1
cseg098:00BF  mov.w     s3:0x31BA, 0x291
cseg098:00C5  mov.b     s3:0x31D4, 0x1
cseg098:00CA  mov.b     s3:0x31D5, 0x1
cseg098:00CF  call      cseg222:0x01DE
cseg098:00D4  leave
cseg098:00D5  retf
# endfunc
# func sub_098_00D6
cseg098:00D6  push.w    r5.w
cseg098:00D7  mov.w     r5.w, r4.w
cseg098:00D9  xor.w     r0.w, r0.w
cseg098:00DB  call      cseg230:0x05CD
cseg098:00E0  mov.w     s3:0x31B6, 0xCC
cseg098:00E6  mov.w     s3:0x31B8, 0x2
cseg098:00EC  mov.w     s3:0x31BA, 0x292
cseg098:00F2  mov.b     s3:0x31D4, 0x1
cseg098:00F7  mov.b     s3:0x31D5, 0x1
cseg098:00FC  call      cseg222:0x01DE
cseg098:0101  leave
cseg098:0102  retf
# endfunc
# func sub_098_0103
cseg098:0103  push.w    r5.w
cseg098:0104  mov.w     r5.w, r4.w
cseg098:0106  xor.w     r0.w, r0.w
cseg098:0108  call      cseg230:0x05CD
cseg098:010D  mov.w     s3:0x31B6, 0xD1
cseg098:0113  mov.w     s3:0x31B8, 0x1
cseg098:0119  mov.w     s3:0x31BA, 0x295
cseg098:011F  mov.b     s3:0x31D4, 0x1
cseg098:0124  mov.b     s3:0x31D5, 0x1
cseg098:0129  call      cseg222:0x01DE
cseg098:012E  leave
cseg098:012F  retf
# endfunc
# func sub_098_0130
cseg098:0130  push.w    r5.w
cseg098:0131  mov.w     r5.w, r4.w
cseg098:0133  xor.w     r0.w, r0.w
cseg098:0135  call      cseg230:0x05CD
cseg098:013A  mov.w     s3:0x31B6, 0xCE
cseg098:0140  mov.w     s3:0x31B8, 0x2
cseg098:0146  mov.w     s3:0x31BA, 0x293
cseg098:014C  mov.b     s3:0x31D4, 0x1
cseg098:0151  mov.b     s3:0x31D5, 0x1
cseg098:0156  call      cseg222:0x01DE
cseg098:015B  leave
cseg098:015C  retf
# endfunc
# func sub_098_015D
cseg098:015D  push.w    r5.w
cseg098:015E  mov.w     r5.w, r4.w
cseg098:0160  xor.w     r0.w, r0.w
cseg098:0162  call      cseg230:0x05CD
cseg098:0167  mov.w     s3:0x31B6, 0xD0
cseg098:016D  mov.w     s3:0x31B8, 0x1
cseg098:0173  mov.w     s3:0x31BA, 0x294
cseg098:0179  mov.b     s3:0x31D4, 0x1
cseg098:017E  mov.b     s3:0x31D5, 0x1
cseg098:0183  call      cseg222:0x01DE
cseg098:0188  leave
cseg098:0189  retf
# endfunc
# func sub_098_03CF
cseg098:03CF  push.w    r5.w
cseg098:03D0  mov.w     r5.w, r4.w
cseg098:03D2  xor.w     r0.w, r0.w
cseg098:03D4  call      cseg230:0x05CD
cseg098:03D9  mov.w     s3:0x321A, 0xF2
cseg098:03DF  leave
cseg098:03E0  retf
# endfunc
# func sub_098_0002
cseg098:0002  push.w    r5.w
cseg098:0003  mov.w     r5.w, r4.w
cseg098:0005  xor.w     r0.w, r0.w
cseg098:0007  call      cseg230:0x05CD
cseg098:000C  mov.b     r0.b.l, s2:r5.w+6
cseg098:000F  cmp.b     r0.b.l, 0x0
cseg098:0011  jnz.r     25
cseg098:0013  les.w     r7.w, s3:0xD162
cseg098:0017  push      s0
cseg098:0018  push.w    r7.w
cseg098:0019  les.w     r7.w, s3:0xD14A
cseg098:001D  add.w     r7.w, 0x7AC6
cseg098:0021  push      s0
cseg098:0022  push.w    r7.w
cseg098:0023  push.b    0x7
cseg098:0025  call      cseg230:0x1686
cseg098:002A  jmp.r     31
cseg098:002C  cmp.b     r0.b.l, 0x1
cseg098:002E  jnz.r     27
cseg098:0030  les.w     r7.w, s3:0xD162
cseg098:0034  add.w     r7.w, 0x7
cseg098:0038  push      s0
cseg098:0039  push.w    r7.w
cseg098:003A  les.w     r7.w, s3:0xD14A
cseg098:003E  add.w     r7.w, 0x7AC6
cseg098:0042  push      s0
cseg098:0043  push.w    r7.w
cseg098:0044  push.b    0x7
cseg098:0046  call      cseg230:0x1686
cseg098:004B  leave
cseg098:004C  retf      2
# endfunc
# func sub_098_124E
cseg098:124E  push.w    r5.w
cseg098:124F  mov.w     r5.w, r4.w
cseg098:1251  mov.w     r0.w, 0xA
cseg098:1254  call      cseg230:0x05CD
cseg098:1259  sub.w     r4.w, 0xA
cseg098:125C  mov.w     r0.w, s2:r5.w+12
cseg098:125F  cmp.w     r0.w, s2:r5.w+8
cseg098:1262  jnz.r     11
cseg098:1264  mov.w     r0.w, s2:r5.w+10
cseg098:1267  cmp.w     r0.w, s2:r5.w+6
cseg098:126A  jnz.r     3
cseg098:126C  jmp.r     501
cseg098:126F  mov.b     r0.b.l, s3:0xD94B
cseg098:1272  xor.b     r0.b.h, r0.b.h
cseg098:1274  imul.w    r7.w, r0.w, 0x14
cseg098:1277  mov.w     r0.w, s3:r7.w-11928
cseg098:127B  mov.w     s3:0xD168, r0.w
cseg098:127E  mov.b     r0.b.l, s3:0xD94B
cseg098:1281  xor.b     r0.b.h, r0.b.h
cseg098:1283  imul.w    r7.w, r0.w, 0x14
cseg098:1286  mov.w     r0.w, s3:r7.w-11926
cseg098:128A  mov.w     s3:0xD16A, r0.w
cseg098:128D  mov.b     r0.b.l, s3:0xD94B
cseg098:1290  xor.b     r0.b.h, r0.b.h
cseg098:1292  imul.w    r7.w, r0.w, 0x14
cseg098:1295  mov.b     r0.b.l, s3:r7.w-11924
cseg098:1299  mov.b     s3:0xD16C, r0.b.l
cseg098:129C  mov.b     r0.b.l, s3:0xD94B
cseg098:129F  xor.b     r0.b.h, r0.b.h
cseg098:12A1  imul.w    r7.w, r0.w, 0x14
cseg098:12A4  mov.b     r0.b.l, s3:r7.w-11923
cseg098:12A8  mov.b     s3:0xD16D, r0.b.l
cseg098:12AB  mov.b     r0.b.l, s3:0xD94B
cseg098:12AE  xor.b     r0.b.h, r0.b.h
cseg098:12B0  imul.w    r7.w, r0.w, 0x14
cseg098:12B3  mov.b     r0.b.l, s3:r7.w-11922
cseg098:12B7  mov.b     s3:0xD16E, r0.b.l
cseg098:12BA  mov.b     r0.b.l, s3:0xD94B
cseg098:12BD  xor.b     r0.b.h, r0.b.h
cseg098:12BF  imul.w    r7.w, r0.w, 0x14
cseg098:12C2  mov.w     r0.w, s3:r7.w-11921
cseg098:12C6  mov.w     s3:0xD16F, r0.w
cseg098:12C9  mov.b     r0.b.l, s3:0xD94B
cseg098:12CC  xor.b     r0.b.h, r0.b.h
cseg098:12CE  imul.w    r7.w, r0.w, 0x14
cseg098:12D1  mov.w     r0.w, s3:r7.w-11919
cseg098:12D5  mov.w     s3:0xD171, r0.w
cseg098:12D8  mov.b     r0.b.l, s3:0xD94B
cseg098:12DB  xor.b     r0.b.h, r0.b.h
cseg098:12DD  imul.w    r7.w, r0.w, 0x14
cseg098:12E0  mov.b     r0.b.l, s3:r7.w-11917
cseg098:12E4  mov.b     s3:0xD173, r0.b.l
cseg098:12E7  mov.b     r0.b.l, s3:0xD94B
cseg098:12EA  xor.b     r0.b.h, r0.b.h
cseg098:12EC  imul.w    r7.w, r0.w, 0x14
cseg098:12EF  mov.w     r0.w, s3:r7.w-11916
cseg098:12F3  mov.w     s3:0xD174, r0.w
cseg098:12F6  mov.b     r0.b.l, s3:0xD94B
cseg098:12F9  xor.b     r0.b.h, r0.b.h
cseg098:12FB  imul.w    r7.w, r0.w, 0x14
cseg098:12FE  mov.b     r0.b.l, s3:r7.w-11914
cseg098:1302  mov.b     s3:0xD176, r0.b.l
cseg098:1305  mov.b     r0.b.l, s3:0xD94B
cseg098:1308  xor.b     r0.b.h, r0.b.h
cseg098:130A  imul.w    r7.w, r0.w, 0x14
cseg098:130D  mov.w     r0.w, s3:r7.w-11913
cseg098:1311  mov.w     s3:0xD177, r0.w
cseg098:1314  mov.b     r0.b.l, s3:0xD94B
cseg098:1317  xor.b     r0.b.h, r0.b.h
cseg098:1319  imul.w    r7.w, r0.w, 0x14
cseg098:131C  mov.b     r0.b.l, s3:r7.w-11911
cseg098:1320  mov.b     s3:0xD179, r0.b.l
cseg098:1323  mov.b     s3:0xD94B, 0x1
cseg098:1328  imul.w    r0.w, s2:r5.w+10, 0x140
cseg098:132D  add.w     r0.w, s2:r5.w+12
cseg098:1330  les.w     r7.w, s3:0xD14E
cseg098:1334  add.w     r7.w, r0.w
cseg098:1336  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:1339  xor.b     r0.b.h, r0.b.h
cseg098:133B  mov.w     r7.w, r0.w
cseg098:133D  mov.w     r6.w, r7.w
cseg098:133F  shl.w     r7.w, 0x1
cseg098:1341  shl.w     r7.w, 0x1
cseg098:1343  add.w     r7.w, r6.w
cseg098:1345  mov.b     r0.b.l, s3:r7.w-9130
cseg098:1349  mov.b     s2:r5.w-5, r0.b.l
cseg098:134C  imul.w    r0.w, s2:r5.w+6, 0x140
cseg098:1351  add.w     r0.w, s2:r5.w+8
cseg098:1354  les.w     r7.w, s3:0xD14E
cseg098:1358  add.w     r7.w, r0.w
cseg098:135A  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:135D  xor.b     r0.b.h, r0.b.h
cseg098:135F  mov.w     r7.w, r0.w
cseg098:1361  mov.w     r6.w, r7.w
cseg098:1363  shl.w     r7.w, 0x1
cseg098:1365  shl.w     r7.w, 0x1
cseg098:1367  add.w     r7.w, r6.w
cseg098:1369  mov.b     r0.b.l, s3:r7.w-9130
cseg098:136D  mov.b     s2:r5.w-6, r0.b.l
cseg098:1370  mov.b     r0.b.l, s2:r5.w-5
cseg098:1373  mov.b     s2:r5.w-7, r0.b.l
cseg098:1376  mov.b     s2:r5.w-9, 0x1
cseg098:137A  mov.b     r0.b.l, s2:r5.w-7
cseg098:137D  cmp.b     r0.b.l, s2:r5.w-6
cseg098:1380  jnz.r     3
cseg098:1382  jmp.r     194
cseg098:1385  mov.b     r0.b.l, s2:r5.w-9
cseg098:1388  xor.b     r0.b.h, r0.b.h
cseg098:138A  push.w    r0.w
cseg098:138B  mov.b     r0.b.l, s2:r5.w-6
cseg098:138E  xor.b     r0.b.h, r0.b.h
cseg098:1390  shl.w     r0.w, 0x1
cseg098:1392  mov.w     r3.w, r0.w
cseg098:1394  mov.b     r0.b.l, s2:r5.w-5
cseg098:1397  xor.b     r0.b.h, r0.b.h
cseg098:1399  shl.w     r0.w, 0x1
cseg098:139B  mov.w     r6.w, r0.w
cseg098:139D  shl.w     r0.w, 0x1
cseg098:139F  add.w     r0.w, r6.w
cseg098:13A1  mov.w     r1.w, r0.w
cseg098:13A3  mov.w     r0.w, 0x4954
cseg098:13A6  mov.w     r2.w, s3:0xFD18
cseg098:13AA  mov.w     r7.w, r0.w
cseg098:13AC  mov.w     s0, r2.w
cseg098:13AE  add.w     r7.w, r1.w
cseg098:13B0  add.w     r7.w, r3.w
cseg098:13B2  pop.w     r0.w
cseg098:13B3  add.w     r7.w, r0.w
cseg098:13B5  mov.b     r0.b.l, s0:r7.w+45 (s0)
cseg098:13B9  mov.b     s2:r5.w-8, r0.b.l
cseg098:13BC  inc.b     s2:r5.w-9
cseg098:13BF  mov.b     r0.b.l, s2:r5.w-8
cseg098:13C2  cmp.b     r0.b.l, s2:r5.w-6
cseg098:13C5  jz.r      37
cseg098:13C7  lea.w     r7.w, s2:r5.w+12
cseg098:13CA  push      s2
cseg098:13CB  push.w    r7.w
cseg098:13CC  lea.w     r7.w, s2:r5.w+10
cseg098:13CF  push      s2
cseg098:13D0  push.w    r7.w
cseg098:13D1  lea.w     r7.w, s2:r5.w-2
cseg098:13D4  push      s2
cseg098:13D5  push.w    r7.w
cseg098:13D6  lea.w     r7.w, s2:r5.w-4
cseg098:13D9  push      s2
cseg098:13DA  push.w    r7.w
cseg098:13DB  lea.w     r7.w, s2:r5.w-7
cseg098:13DE  push      s2
cseg098:13DF  push.w    r7.w
cseg098:13E0  lea.w     r7.w, s2:r5.w-8
cseg098:13E3  push      s2
cseg098:13E4  push.w    r7.w
cseg098:13E5  call      cseg098:0x061F
cseg098:13EA  jmp.r     45
cseg098:13EC  lea.w     r7.w, s2:r5.w+12
cseg098:13EF  push      s2
cseg098:13F0  push.w    r7.w
cseg098:13F1  lea.w     r7.w, s2:r5.w+10
cseg098:13F4  push      s2
cseg098:13F5  push.w    r7.w
cseg098:13F6  lea.w     r7.w, s2:r5.w+8
cseg098:13F9  push      s2
cseg098:13FA  push.w    r7.w
cseg098:13FB  lea.w     r7.w, s2:r5.w+6
cseg098:13FE  push      s2
cseg098:13FF  push.w    r7.w
cseg098:1400  lea.w     r7.w, s2:r5.w-2
cseg098:1403  push      s2
cseg098:1404  push.w    r7.w
cseg098:1405  lea.w     r7.w, s2:r5.w-4
cseg098:1408  push      s2
cseg098:1409  push.w    r7.w
cseg098:140A  lea.w     r7.w, s2:r5.w-7
cseg098:140D  push      s2
cseg098:140E  push.w    r7.w
cseg098:140F  lea.w     r7.w, s2:r5.w-8
cseg098:1412  push      s2
cseg098:1413  push.w    r7.w
cseg098:1414  call      cseg098:0x0B03
cseg098:1419  lea.w     r7.w, s2:r5.w+12
cseg098:141C  push      s2
cseg098:141D  push.w    r7.w
cseg098:141E  lea.w     r7.w, s2:r5.w+10
cseg098:1421  push      s2
cseg098:1422  push.w    r7.w
cseg098:1423  lea.w     r7.w, s2:r5.w-2
cseg098:1426  push      s2
cseg098:1427  push.w    r7.w
cseg098:1428  lea.w     r7.w, s2:r5.w-4
cseg098:142B  push      s2
cseg098:142C  push.w    r7.w
cseg098:142D  call      cseg229:0x4915
cseg098:1432  mov.w     r0.w, s2:r5.w-2
cseg098:1435  mov.w     s2:r5.w+12, r0.w
cseg098:1438  mov.w     r0.w, s2:r5.w-4
cseg098:143B  mov.w     s2:r5.w+10, r0.w
cseg098:143E  mov.b     r0.b.l, s2:r5.w-8
cseg098:1441  mov.b     s2:r5.w-7, r0.b.l
cseg098:1444  jmp.r     -205
cseg098:1447  lea.w     r7.w, s2:r5.w+12
cseg098:144A  push      s2
cseg098:144B  push.w    r7.w
cseg098:144C  lea.w     r7.w, s2:r5.w+10
cseg098:144F  push      s2
cseg098:1450  push.w    r7.w
cseg098:1451  lea.w     r7.w, s2:r5.w+8
cseg098:1454  push      s2
cseg098:1455  push.w    r7.w
cseg098:1456  lea.w     r7.w, s2:r5.w+6
cseg098:1459  push      s2
cseg098:145A  push.w    r7.w
cseg098:145B  call      cseg229:0x4915
cseg098:1460  dec.b     s3:0xD94B
cseg098:1464  leave
cseg098:1465  retf      8
# endfunc
# func sub_098_055A
cseg098:055A  push.w    r5.w
cseg098:055B  mov.w     r5.w, r4.w
cseg098:055D  xor.w     r0.w, r0.w
cseg098:055F  call      cseg230:0x05CD
cseg098:0564  les.w     r7.w, s2:r5.w+6
cseg098:0567  cmp.w     s0:r7.w, 0x8F (s0)
cseg098:056C  jle.r     5
cseg098:056E  mov.w     s0:r7.w, 0x8F (s0)
cseg098:0573  les.w     r7.w, s2:r5.w+10
cseg098:0576  cmp.w     s0:r7.w, 0x5A (s0)
cseg098:057A  jge.r     5
cseg098:057C  mov.w     s0:r7.w, 0x5A (s0)
cseg098:0581  les.w     r7.w, s2:r5.w+6
cseg098:0584  cmp.w     s0:r7.w, 0x8F (s0)
cseg098:0589  jge.r     3
cseg098:058B  inc.w     s0:r7.w (s0)
cseg098:058E  les.w     r7.w, s2:r5.w+6
cseg098:0591  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg098:0596  les.w     r7.w, s2:r5.w+10
cseg098:0599  add.w     r0.w, s0:r7.w (s0)
cseg098:059C  les.w     r7.w, s3:0xD14E
cseg098:05A0  add.w     r7.w, r0.w
cseg098:05A2  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:05A5  xor.b     r0.b.h, r0.b.h
cseg098:05A7  mov.w     r7.w, r0.w
cseg098:05A9  mov.w     r6.w, r7.w
cseg098:05AB  shl.w     r7.w, 0x1
cseg098:05AD  shl.w     r7.w, 0x1
cseg098:05AF  add.w     r7.w, r6.w
cseg098:05B1  cmp.b     s3:r7.w-9130, 0x0
cseg098:05B6  ja.r      10
cseg098:05B8  les.w     r7.w, s2:r5.w+6
cseg098:05BB  cmp.w     s0:r7.w, 0x8F (s0)
cseg098:05C0  jnz.r     -65
cseg098:05C2  les.w     r7.w, s2:r5.w+6
cseg098:05C5  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg098:05CA  les.w     r7.w, s2:r5.w+10
cseg098:05CD  add.w     r0.w, s0:r7.w (s0)
cseg098:05D0  les.w     r7.w, s3:0xD14E
cseg098:05D4  add.w     r7.w, r0.w
cseg098:05D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:05D9  xor.b     r0.b.h, r0.b.h
cseg098:05DB  mov.w     r7.w, r0.w
cseg098:05DD  mov.w     r6.w, r7.w
cseg098:05DF  shl.w     r7.w, 0x1
cseg098:05E1  shl.w     r7.w, 0x1
cseg098:05E3  add.w     r7.w, r6.w
cseg098:05E5  cmp.b     s3:r7.w-9130, 0x0
cseg098:05EA  jbe.r     2
cseg098:05EC  jmp.r     45
cseg098:05EE  les.w     r7.w, s2:r5.w+6
cseg098:05F1  dec.w     s0:r7.w (s0)
cseg098:05F4  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg098:05F9  les.w     r7.w, s2:r5.w+10
cseg098:05FC  add.w     r0.w, s0:r7.w (s0)
cseg098:05FF  les.w     r7.w, s3:0xD14E
cseg098:0603  add.w     r7.w, r0.w
cseg098:0605  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0608  xor.b     r0.b.h, r0.b.h
cseg098:060A  mov.w     r7.w, r0.w
cseg098:060C  mov.w     r6.w, r7.w
cseg098:060E  shl.w     r7.w, 0x1
cseg098:0610  shl.w     r7.w, 0x1
cseg098:0612  add.w     r7.w, r6.w
cseg098:0614  cmp.b     s3:r7.w-9130, 0x0
cseg098:0619  jbe.r     -45
cseg098:061B  leave
cseg098:061C  retf      8
# endfunc
# func sub_098_061F
cseg098:061F  push.w    r5.w
cseg098:0620  mov.w     r5.w, r4.w
cseg098:0622  mov.w     r0.w, 0x12
cseg098:0625  call      cseg230:0x05CD
cseg098:062A  sub.w     r4.w, 0x12
cseg098:062D  les.w     r7.w, s2:r5.w+6
cseg098:0630  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0633  xor.b     r0.b.h, r0.b.h
cseg098:0635  shl.w     r0.w, 0x1
cseg098:0637  mov.w     r6.w, r0.w
cseg098:0639  shl.w     r0.w, 0x1
cseg098:063B  add.w     r0.w, r6.w
cseg098:063D  mov.w     r3.w, r0.w
cseg098:063F  les.w     r7.w, s2:r5.w+10
cseg098:0642  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0645  xor.b     r0.b.h, r0.b.h
cseg098:0647  imul.w    r0.w, r0.w, 0x12
cseg098:064A  mov.w     r1.w, r0.w
cseg098:064C  mov.w     r0.w, 0x4954
cseg098:064F  mov.w     r2.w, s3:0xFD18
cseg098:0653  mov.w     r7.w, r0.w
cseg098:0655  mov.w     s0, r2.w
cseg098:0657  add.w     r7.w, r1.w
cseg098:0659  add.w     r7.w, r3.w
cseg098:065B  mov.w     r0.w, s0:r7.w-24 (s0)
cseg098:065F  xor.w     r2.w, r2.w
cseg098:0661  mov.w     r1.w, 0x140
cseg098:0664  div.w     r1.w
cseg098:0666  xor.w     r2.w, r2.w
cseg098:0668  mov.w     r1.w, r0.w
cseg098:066A  mov.w     r3.w, r2.w
cseg098:066C  les.w     r7.w, s2:r5.w+22
cseg098:066F  mov.w     r0.w, s0:r7.w (s0)
cseg098:0672  cwd
cseg098:0673  sub.w     r0.w, r1.w
cseg098:0675  sbb.w     r2.w, r3.w
cseg098:0677  or.w      r2.w, r2.w
cseg098:0679  jns.r     7
cseg098:067B  not       r2.w
cseg098:067D  neg       r0.w
cseg098:067F  sbb.w     r2.w, 0xFF
cseg098:0682  mov.w     r1.w, r0.w
cseg098:0684  mov.w     r3.w, r2.w
cseg098:0686  call      cseg230:0x0C84
cseg098:068B  push.w    r2.w
cseg098:068C  push.w    r0.w
cseg098:068D  les.w     r7.w, s2:r5.w+6
cseg098:0690  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0693  xor.b     r0.b.h, r0.b.h
cseg098:0695  shl.w     r0.w, 0x1
cseg098:0697  mov.w     r6.w, r0.w
cseg098:0699  shl.w     r0.w, 0x1
cseg098:069B  add.w     r0.w, r6.w
cseg098:069D  mov.w     r3.w, r0.w
cseg098:069F  les.w     r7.w, s2:r5.w+10
cseg098:06A2  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:06A5  xor.b     r0.b.h, r0.b.h
cseg098:06A7  imul.w    r0.w, r0.w, 0x12
cseg098:06AA  mov.w     r1.w, r0.w
cseg098:06AC  mov.w     r0.w, 0x4954
cseg098:06AF  mov.w     r2.w, s3:0xFD18
cseg098:06B3  mov.w     r7.w, r0.w
cseg098:06B5  mov.w     s0, r2.w
cseg098:06B7  add.w     r7.w, r1.w
cseg098:06B9  add.w     r7.w, r3.w
cseg098:06BB  mov.w     r0.w, s0:r7.w-24 (s0)
cseg098:06BF  xor.w     r2.w, r2.w
cseg098:06C1  mov.w     r1.w, 0x140
cseg098:06C4  div.w     r1.w
cseg098:06C6  xchg.w    r2.w, r0.w
cseg098:06C7  xor.w     r2.w, r2.w
cseg098:06C9  mov.w     r1.w, r0.w
cseg098:06CB  mov.w     r3.w, r2.w
cseg098:06CD  les.w     r7.w, s2:r5.w+26
cseg098:06D0  mov.w     r0.w, s0:r7.w (s0)
cseg098:06D3  cwd
cseg098:06D4  sub.w     r0.w, r1.w
cseg098:06D6  sbb.w     r2.w, r3.w
cseg098:06D8  or.w      r2.w, r2.w
cseg098:06DA  jns.r     7
cseg098:06DC  not       r2.w
cseg098:06DE  neg       r0.w
cseg098:06E0  sbb.w     r2.w, 0xFF
cseg098:06E3  mov.w     r1.w, r0.w
cseg098:06E5  mov.w     r3.w, r2.w
cseg098:06E7  call      cseg230:0x0C84
cseg098:06EC  pop.w     r1.w
cseg098:06ED  pop.w     r3.w
cseg098:06EE  add.w     r0.w, r1.w
cseg098:06F0  adc.w     r2.w, r3.w
cseg098:06F2  call      cseg230:0x1532
cseg098:06F7  mov.w     s2:r5.w-6, r0.w
cseg098:06FA  mov.w     s2:r5.w-4, r3.w
cseg098:06FD  mov.w     s2:r5.w-2, r2.w
cseg098:0700  les.w     r7.w, s2:r5.w+6
cseg098:0703  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0706  xor.b     r0.b.h, r0.b.h
cseg098:0708  shl.w     r0.w, 0x1
cseg098:070A  mov.w     r6.w, r0.w
cseg098:070C  shl.w     r0.w, 0x1
cseg098:070E  add.w     r0.w, r6.w
cseg098:0710  mov.w     r3.w, r0.w
cseg098:0712  les.w     r7.w, s2:r5.w+10
cseg098:0715  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0718  xor.b     r0.b.h, r0.b.h
cseg098:071A  imul.w    r0.w, r0.w, 0x12
cseg098:071D  mov.w     r1.w, r0.w
cseg098:071F  mov.w     r0.w, 0x4954
cseg098:0722  mov.w     r2.w, s3:0xFD18
cseg098:0726  mov.w     r7.w, r0.w
cseg098:0728  mov.w     s0, r2.w
cseg098:072A  add.w     r7.w, r1.w
cseg098:072C  add.w     r7.w, r3.w
cseg098:072E  mov.w     r0.w, s0:r7.w-22 (s0)
cseg098:0732  xor.w     r2.w, r2.w
cseg098:0734  mov.w     r1.w, 0x140
cseg098:0737  div.w     r1.w
cseg098:0739  xor.w     r2.w, r2.w
cseg098:073B  mov.w     r1.w, r0.w
cseg098:073D  mov.w     r3.w, r2.w
cseg098:073F  les.w     r7.w, s2:r5.w+22
cseg098:0742  mov.w     r0.w, s0:r7.w (s0)
cseg098:0745  cwd
cseg098:0746  sub.w     r0.w, r1.w
cseg098:0748  sbb.w     r2.w, r3.w
cseg098:074A  or.w      r2.w, r2.w
cseg098:074C  jns.r     7
cseg098:074E  not       r2.w
cseg098:0750  neg       r0.w
cseg098:0752  sbb.w     r2.w, 0xFF
cseg098:0755  mov.w     r1.w, r0.w
cseg098:0757  mov.w     r3.w, r2.w
cseg098:0759  call      cseg230:0x0C84
cseg098:075E  push.w    r2.w
cseg098:075F  push.w    r0.w
cseg098:0760  les.w     r7.w, s2:r5.w+6
cseg098:0763  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0766  xor.b     r0.b.h, r0.b.h
cseg098:0768  shl.w     r0.w, 0x1
cseg098:076A  mov.w     r6.w, r0.w
cseg098:076C  shl.w     r0.w, 0x1
cseg098:076E  add.w     r0.w, r6.w
cseg098:0770  mov.w     r3.w, r0.w
cseg098:0772  les.w     r7.w, s2:r5.w+10
cseg098:0775  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0778  xor.b     r0.b.h, r0.b.h
cseg098:077A  imul.w    r0.w, r0.w, 0x12
cseg098:077D  mov.w     r1.w, r0.w
cseg098:077F  mov.w     r0.w, 0x4954
cseg098:0782  mov.w     r2.w, s3:0xFD18
cseg098:0786  mov.w     r7.w, r0.w
cseg098:0788  mov.w     s0, r2.w
cseg098:078A  add.w     r7.w, r1.w
cseg098:078C  add.w     r7.w, r3.w
cseg098:078E  mov.w     r0.w, s0:r7.w-22 (s0)
cseg098:0792  xor.w     r2.w, r2.w
cseg098:0794  mov.w     r1.w, 0x140
cseg098:0797  div.w     r1.w
cseg098:0799  xchg.w    r2.w, r0.w
cseg098:079A  xor.w     r2.w, r2.w
cseg098:079C  mov.w     r1.w, r0.w
cseg098:079E  mov.w     r3.w, r2.w
cseg098:07A0  les.w     r7.w, s2:r5.w+26
cseg098:07A3  mov.w     r0.w, s0:r7.w (s0)
cseg098:07A6  cwd
cseg098:07A7  sub.w     r0.w, r1.w
cseg098:07A9  sbb.w     r2.w, r3.w
cseg098:07AB  or.w      r2.w, r2.w
cseg098:07AD  jns.r     7
cseg098:07AF  not       r2.w
cseg098:07B1  neg       r0.w
cseg098:07B3  sbb.w     r2.w, 0xFF
cseg098:07B6  mov.w     r1.w, r0.w
cseg098:07B8  mov.w     r3.w, r2.w
cseg098:07BA  call      cseg230:0x0C84
cseg098:07BF  pop.w     r1.w
cseg098:07C0  pop.w     r3.w
cseg098:07C1  add.w     r0.w, r1.w
cseg098:07C3  adc.w     r2.w, r3.w
cseg098:07C5  call      cseg230:0x1532
cseg098:07CA  mov.w     s2:r5.w-12, r0.w
cseg098:07CD  mov.w     s2:r5.w-10, r3.w
cseg098:07D0  mov.w     s2:r5.w-8, r2.w
cseg098:07D3  les.w     r7.w, s2:r5.w+6
cseg098:07D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:07D9  xor.b     r0.b.h, r0.b.h
cseg098:07DB  shl.w     r0.w, 0x1
cseg098:07DD  mov.w     r6.w, r0.w
cseg098:07DF  shl.w     r0.w, 0x1
cseg098:07E1  add.w     r0.w, r6.w
cseg098:07E3  mov.w     r3.w, r0.w
cseg098:07E5  les.w     r7.w, s2:r5.w+10
cseg098:07E8  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:07EB  xor.b     r0.b.h, r0.b.h
cseg098:07ED  imul.w    r0.w, r0.w, 0x12
cseg098:07F0  mov.w     r1.w, r0.w
cseg098:07F2  mov.w     r0.w, 0x4954
cseg098:07F5  mov.w     r2.w, s3:0xFD18
cseg098:07F9  mov.w     r7.w, r0.w
cseg098:07FB  mov.w     s0, r2.w
cseg098:07FD  add.w     r7.w, r1.w
cseg098:07FF  add.w     r7.w, r3.w
cseg098:0801  mov.w     r0.w, s0:r7.w-20 (s0)
cseg098:0805  xor.w     r2.w, r2.w
cseg098:0807  mov.w     r1.w, 0x140
cseg098:080A  div.w     r1.w
cseg098:080C  xor.w     r2.w, r2.w
cseg098:080E  mov.w     r1.w, r0.w
cseg098:0810  mov.w     r3.w, r2.w
cseg098:0812  les.w     r7.w, s2:r5.w+22
cseg098:0815  mov.w     r0.w, s0:r7.w (s0)
cseg098:0818  cwd
cseg098:0819  sub.w     r0.w, r1.w
cseg098:081B  sbb.w     r2.w, r3.w
cseg098:081D  or.w      r2.w, r2.w
cseg098:081F  jns.r     7
cseg098:0821  not       r2.w
cseg098:0823  neg       r0.w
cseg098:0825  sbb.w     r2.w, 0xFF
cseg098:0828  mov.w     r1.w, r0.w
cseg098:082A  mov.w     r3.w, r2.w
cseg098:082C  call      cseg230:0x0C84
cseg098:0831  push.w    r2.w
cseg098:0832  push.w    r0.w
cseg098:0833  les.w     r7.w, s2:r5.w+6
cseg098:0836  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0839  xor.b     r0.b.h, r0.b.h
cseg098:083B  shl.w     r0.w, 0x1
cseg098:083D  mov.w     r6.w, r0.w
cseg098:083F  shl.w     r0.w, 0x1
cseg098:0841  add.w     r0.w, r6.w
cseg098:0843  mov.w     r3.w, r0.w
cseg098:0845  les.w     r7.w, s2:r5.w+10
cseg098:0848  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:084B  xor.b     r0.b.h, r0.b.h
cseg098:084D  imul.w    r0.w, r0.w, 0x12
cseg098:0850  mov.w     r1.w, r0.w
cseg098:0852  mov.w     r0.w, 0x4954
cseg098:0855  mov.w     r2.w, s3:0xFD18
cseg098:0859  mov.w     r7.w, r0.w
cseg098:085B  mov.w     s0, r2.w
cseg098:085D  add.w     r7.w, r1.w
cseg098:085F  add.w     r7.w, r3.w
cseg098:0861  mov.w     r0.w, s0:r7.w-20 (s0)
cseg098:0865  xor.w     r2.w, r2.w
cseg098:0867  mov.w     r1.w, 0x140
cseg098:086A  div.w     r1.w
cseg098:086C  xchg.w    r2.w, r0.w
cseg098:086D  xor.w     r2.w, r2.w
cseg098:086F  mov.w     r1.w, r0.w
cseg098:0871  mov.w     r3.w, r2.w
cseg098:0873  les.w     r7.w, s2:r5.w+26
cseg098:0876  mov.w     r0.w, s0:r7.w (s0)
cseg098:0879  cwd
cseg098:087A  sub.w     r0.w, r1.w
cseg098:087C  sbb.w     r2.w, r3.w
cseg098:087E  or.w      r2.w, r2.w
cseg098:0880  jns.r     7
cseg098:0882  not       r2.w
cseg098:0884  neg       r0.w
cseg098:0886  sbb.w     r2.w, 0xFF
cseg098:0889  mov.w     r1.w, r0.w
cseg098:088B  mov.w     r3.w, r2.w
cseg098:088D  call      cseg230:0x0C84
cseg098:0892  pop.w     r1.w
cseg098:0893  pop.w     r3.w
cseg098:0894  add.w     r0.w, r1.w
cseg098:0896  adc.w     r2.w, r3.w
cseg098:0898  call      cseg230:0x1532
cseg098:089D  mov.w     s2:r5.w-18, r0.w
cseg098:08A0  mov.w     s2:r5.w-16, r3.w
cseg098:08A3  mov.w     s2:r5.w-14, r2.w
cseg098:08A6  mov.w     r0.w, s2:r5.w-6
cseg098:08A9  mov.w     r3.w, s2:r5.w-4
cseg098:08AC  mov.w     r2.w, s2:r5.w-2
cseg098:08AF  mov.w     r1.w, s2:r5.w-12
cseg098:08B2  mov.w     r6.w, s2:r5.w-10
cseg098:08B5  mov.w     r7.w, s2:r5.w-8
cseg098:08B8  call      cseg230:0x152E
cseg098:08BD  jb.r      3
cseg098:08BF  jmp.r     288
cseg098:08C2  mov.w     r0.w, s2:r5.w-6
cseg098:08C5  mov.w     r3.w, s2:r5.w-4
cseg098:08C8  mov.w     r2.w, s2:r5.w-2
cseg098:08CB  mov.w     r1.w, s2:r5.w-18
cseg098:08CE  mov.w     r6.w, s2:r5.w-16
cseg098:08D1  mov.w     r7.w, s2:r5.w-14
cseg098:08D4  call      cseg230:0x152E
cseg098:08D9  jb.r      3
cseg098:08DB  jmp.r     130
cseg098:08DE  les.w     r7.w, s2:r5.w+6
cseg098:08E1  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:08E4  xor.b     r0.b.h, r0.b.h
cseg098:08E6  shl.w     r0.w, 0x1
cseg098:08E8  mov.w     r6.w, r0.w
cseg098:08EA  shl.w     r0.w, 0x1
cseg098:08EC  add.w     r0.w, r6.w
cseg098:08EE  mov.w     r3.w, r0.w
cseg098:08F0  les.w     r7.w, s2:r5.w+10
cseg098:08F3  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:08F6  xor.b     r0.b.h, r0.b.h
cseg098:08F8  imul.w    r0.w, r0.w, 0x12
cseg098:08FB  mov.w     r1.w, r0.w
cseg098:08FD  mov.w     r0.w, 0x4954
cseg098:0900  mov.w     r2.w, s3:0xFD18
cseg098:0904  mov.w     r7.w, r0.w
cseg098:0906  mov.w     s0, r2.w
cseg098:0908  add.w     r7.w, r1.w
cseg098:090A  add.w     r7.w, r3.w
cseg098:090C  mov.w     r0.w, s0:r7.w-24 (s0)
cseg098:0910  xor.w     r2.w, r2.w
cseg098:0912  mov.w     r1.w, 0x140
cseg098:0915  div.w     r1.w
cseg098:0917  xchg.w    r2.w, r0.w
cseg098:0918  les.w     r7.w, s2:r5.w+18
cseg098:091B  mov.w     s0:r7.w, r0.w (s0)
cseg098:091E  les.w     r7.w, s2:r5.w+6
cseg098:0921  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0924  xor.b     r0.b.h, r0.b.h
cseg098:0926  shl.w     r0.w, 0x1
cseg098:0928  mov.w     r6.w, r0.w
cseg098:092A  shl.w     r0.w, 0x1
cseg098:092C  add.w     r0.w, r6.w
cseg098:092E  mov.w     r3.w, r0.w
cseg098:0930  les.w     r7.w, s2:r5.w+10
cseg098:0933  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0936  xor.b     r0.b.h, r0.b.h
cseg098:0938  imul.w    r0.w, r0.w, 0x12
cseg098:093B  mov.w     r1.w, r0.w
cseg098:093D  mov.w     r0.w, 0x4954
cseg098:0940  mov.w     r2.w, s3:0xFD18
cseg098:0944  mov.w     r7.w, r0.w
cseg098:0946  mov.w     s0, r2.w
cseg098:0948  add.w     r7.w, r1.w
cseg098:094A  add.w     r7.w, r3.w
cseg098:094C  mov.w     r0.w, s0:r7.w-24 (s0)
cseg098:0950  xor.w     r2.w, r2.w
cseg098:0952  mov.w     r1.w, 0x140
cseg098:0955  div.w     r1.w
cseg098:0957  les.w     r7.w, s2:r5.w+14
cseg098:095A  mov.w     s0:r7.w, r0.w (s0)
cseg098:095D  jmp.r     127
cseg098:0960  les.w     r7.w, s2:r5.w+6
cseg098:0963  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0966  xor.b     r0.b.h, r0.b.h
cseg098:0968  shl.w     r0.w, 0x1
cseg098:096A  mov.w     r6.w, r0.w
cseg098:096C  shl.w     r0.w, 0x1
cseg098:096E  add.w     r0.w, r6.w
cseg098:0970  mov.w     r3.w, r0.w
cseg098:0972  les.w     r7.w, s2:r5.w+10
cseg098:0975  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0978  xor.b     r0.b.h, r0.b.h
cseg098:097A  imul.w    r0.w, r0.w, 0x12
cseg098:097D  mov.w     r1.w, r0.w
cseg098:097F  mov.w     r0.w, 0x4954
cseg098:0982  mov.w     r2.w, s3:0xFD18
cseg098:0986  mov.w     r7.w, r0.w
cseg098:0988  mov.w     s0, r2.w
cseg098:098A  add.w     r7.w, r1.w
cseg098:098C  add.w     r7.w, r3.w
cseg098:098E  mov.w     r0.w, s0:r7.w-20 (s0)
cseg098:0992  xor.w     r2.w, r2.w
cseg098:0994  mov.w     r1.w, 0x140
cseg098:0997  div.w     r1.w
cseg098:0999  xchg.w    r2.w, r0.w
cseg098:099A  les.w     r7.w, s2:r5.w+18
cseg098:099D  mov.w     s0:r7.w, r0.w (s0)
cseg098:09A0  les.w     r7.w, s2:r5.w+6
cseg098:09A3  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:09A6  xor.b     r0.b.h, r0.b.h
cseg098:09A8  shl.w     r0.w, 0x1
cseg098:09AA  mov.w     r6.w, r0.w
cseg098:09AC  shl.w     r0.w, 0x1
cseg098:09AE  add.w     r0.w, r6.w
cseg098:09B0  mov.w     r3.w, r0.w
cseg098:09B2  les.w     r7.w, s2:r5.w+10
cseg098:09B5  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:09B8  xor.b     r0.b.h, r0.b.h
cseg098:09BA  imul.w    r0.w, r0.w, 0x12
cseg098:09BD  mov.w     r1.w, r0.w
cseg098:09BF  mov.w     r0.w, 0x4954
cseg098:09C2  mov.w     r2.w, s3:0xFD18
cseg098:09C6  mov.w     r7.w, r0.w
cseg098:09C8  mov.w     s0, r2.w
cseg098:09CA  add.w     r7.w, r1.w
cseg098:09CC  add.w     r7.w, r3.w
cseg098:09CE  mov.w     r0.w, s0:r7.w-20 (s0)
cseg098:09D2  xor.w     r2.w, r2.w
cseg098:09D4  mov.w     r1.w, 0x140
cseg098:09D7  div.w     r1.w
cseg098:09D9  les.w     r7.w, s2:r5.w+14
cseg098:09DC  mov.w     s0:r7.w, r0.w (s0)
cseg098:09DF  jmp.r     285
cseg098:09E2  mov.w     r0.w, s2:r5.w-12
cseg098:09E5  mov.w     r3.w, s2:r5.w-10
cseg098:09E8  mov.w     r2.w, s2:r5.w-8
cseg098:09EB  mov.w     r1.w, s2:r5.w-18
cseg098:09EE  mov.w     r6.w, s2:r5.w-16
cseg098:09F1  mov.w     r7.w, s2:r5.w-14
cseg098:09F4  call      cseg230:0x152E
cseg098:09F9  ja.r      3
cseg098:09FB  jmp.r     130
cseg098:09FE  les.w     r7.w, s2:r5.w+6
cseg098:0A01  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0A04  xor.b     r0.b.h, r0.b.h
cseg098:0A06  shl.w     r0.w, 0x1
cseg098:0A08  mov.w     r6.w, r0.w
cseg098:0A0A  shl.w     r0.w, 0x1
cseg098:0A0C  add.w     r0.w, r6.w
cseg098:0A0E  mov.w     r3.w, r0.w
cseg098:0A10  les.w     r7.w, s2:r5.w+10
cseg098:0A13  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0A16  xor.b     r0.b.h, r0.b.h
cseg098:0A18  imul.w    r0.w, r0.w, 0x12
cseg098:0A1B  mov.w     r1.w, r0.w
cseg098:0A1D  mov.w     r0.w, 0x4954
cseg098:0A20  mov.w     r2.w, s3:0xFD18
cseg098:0A24  mov.w     r7.w, r0.w
cseg098:0A26  mov.w     s0, r2.w
cseg098:0A28  add.w     r7.w, r1.w
cseg098:0A2A  add.w     r7.w, r3.w
cseg098:0A2C  mov.w     r0.w, s0:r7.w-20 (s0)
cseg098:0A30  xor.w     r2.w, r2.w
cseg098:0A32  mov.w     r1.w, 0x140
cseg098:0A35  div.w     r1.w
cseg098:0A37  xchg.w    r2.w, r0.w
cseg098:0A38  les.w     r7.w, s2:r5.w+18
cseg098:0A3B  mov.w     s0:r7.w, r0.w (s0)
cseg098:0A3E  les.w     r7.w, s2:r5.w+6
cseg098:0A41  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0A44  xor.b     r0.b.h, r0.b.h
cseg098:0A46  shl.w     r0.w, 0x1
cseg098:0A48  mov.w     r6.w, r0.w
cseg098:0A4A  shl.w     r0.w, 0x1
cseg098:0A4C  add.w     r0.w, r6.w
cseg098:0A4E  mov.w     r3.w, r0.w
cseg098:0A50  les.w     r7.w, s2:r5.w+10
cseg098:0A53  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0A56  xor.b     r0.b.h, r0.b.h
cseg098:0A58  imul.w    r0.w, r0.w, 0x12
cseg098:0A5B  mov.w     r1.w, r0.w
cseg098:0A5D  mov.w     r0.w, 0x4954
cseg098:0A60  mov.w     r2.w, s3:0xFD18
cseg098:0A64  mov.w     r7.w, r0.w
cseg098:0A66  mov.w     s0, r2.w
cseg098:0A68  add.w     r7.w, r1.w
cseg098:0A6A  add.w     r7.w, r3.w
cseg098:0A6C  mov.w     r0.w, s0:r7.w-20 (s0)
cseg098:0A70  xor.w     r2.w, r2.w
cseg098:0A72  mov.w     r1.w, 0x140
cseg098:0A75  div.w     r1.w
cseg098:0A77  les.w     r7.w, s2:r5.w+14
cseg098:0A7A  mov.w     s0:r7.w, r0.w (s0)
cseg098:0A7D  jmp.r     127
cseg098:0A80  les.w     r7.w, s2:r5.w+6
cseg098:0A83  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0A86  xor.b     r0.b.h, r0.b.h
cseg098:0A88  shl.w     r0.w, 0x1
cseg098:0A8A  mov.w     r6.w, r0.w
cseg098:0A8C  shl.w     r0.w, 0x1
cseg098:0A8E  add.w     r0.w, r6.w
cseg098:0A90  mov.w     r3.w, r0.w
cseg098:0A92  les.w     r7.w, s2:r5.w+10
cseg098:0A95  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0A98  xor.b     r0.b.h, r0.b.h
cseg098:0A9A  imul.w    r0.w, r0.w, 0x12
cseg098:0A9D  mov.w     r1.w, r0.w
cseg098:0A9F  mov.w     r0.w, 0x4954
cseg098:0AA2  mov.w     r2.w, s3:0xFD18
cseg098:0AA6  mov.w     r7.w, r0.w
cseg098:0AA8  mov.w     s0, r2.w
cseg098:0AAA  add.w     r7.w, r1.w
cseg098:0AAC  add.w     r7.w, r3.w
cseg098:0AAE  mov.w     r0.w, s0:r7.w-22 (s0)
cseg098:0AB2  xor.w     r2.w, r2.w
cseg098:0AB4  mov.w     r1.w, 0x140
cseg098:0AB7  div.w     r1.w
cseg098:0AB9  xchg.w    r2.w, r0.w
cseg098:0ABA  les.w     r7.w, s2:r5.w+18
cseg098:0ABD  mov.w     s0:r7.w, r0.w (s0)
cseg098:0AC0  les.w     r7.w, s2:r5.w+6
cseg098:0AC3  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0AC6  xor.b     r0.b.h, r0.b.h
cseg098:0AC8  shl.w     r0.w, 0x1
cseg098:0ACA  mov.w     r6.w, r0.w
cseg098:0ACC  shl.w     r0.w, 0x1
cseg098:0ACE  add.w     r0.w, r6.w
cseg098:0AD0  mov.w     r3.w, r0.w
cseg098:0AD2  les.w     r7.w, s2:r5.w+10
cseg098:0AD5  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0AD8  xor.b     r0.b.h, r0.b.h
cseg098:0ADA  imul.w    r0.w, r0.w, 0x12
cseg098:0ADD  mov.w     r1.w, r0.w
cseg098:0ADF  mov.w     r0.w, 0x4954
cseg098:0AE2  mov.w     r2.w, s3:0xFD18
cseg098:0AE6  mov.w     r7.w, r0.w
cseg098:0AE8  mov.w     s0, r2.w
cseg098:0AEA  add.w     r7.w, r1.w
cseg098:0AEC  add.w     r7.w, r3.w
cseg098:0AEE  mov.w     r0.w, s0:r7.w-22 (s0)
cseg098:0AF2  xor.w     r2.w, r2.w
cseg098:0AF4  mov.w     r1.w, 0x140
cseg098:0AF7  div.w     r1.w
cseg098:0AF9  les.w     r7.w, s2:r5.w+14
cseg098:0AFC  mov.w     s0:r7.w, r0.w (s0)
cseg098:0AFF  leave
cseg098:0B00  retf      24
# endfunc
# func sub_098_0B03
cseg098:0B03  push.w    r5.w
cseg098:0B04  mov.w     r5.w, r4.w
cseg098:0B06  mov.w     r0.w, 0x12
cseg098:0B09  call      cseg230:0x05CD
cseg098:0B0E  sub.w     r4.w, 0x12
cseg098:0B11  les.w     r7.w, s2:r5.w+6
cseg098:0B14  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0B17  xor.b     r0.b.h, r0.b.h
cseg098:0B19  shl.w     r0.w, 0x1
cseg098:0B1B  mov.w     r6.w, r0.w
cseg098:0B1D  shl.w     r0.w, 0x1
cseg098:0B1F  add.w     r0.w, r6.w
cseg098:0B21  mov.w     r3.w, r0.w
cseg098:0B23  les.w     r7.w, s2:r5.w+10
cseg098:0B26  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0B29  xor.b     r0.b.h, r0.b.h
cseg098:0B2B  imul.w    r0.w, r0.w, 0x12
cseg098:0B2E  mov.w     r1.w, r0.w
cseg098:0B30  mov.w     r0.w, 0x4954
cseg098:0B33  mov.w     r2.w, s3:0xFD18
cseg098:0B37  mov.w     r7.w, r0.w
cseg098:0B39  mov.w     s0, r2.w
cseg098:0B3B  add.w     r7.w, r1.w
cseg098:0B3D  add.w     r7.w, r3.w
cseg098:0B3F  mov.w     r0.w, s0:r7.w-24 (s0)
cseg098:0B43  xor.w     r2.w, r2.w
cseg098:0B45  mov.w     r1.w, 0x140
cseg098:0B48  div.w     r1.w
cseg098:0B4A  xor.w     r2.w, r2.w
cseg098:0B4C  mov.w     r1.w, r0.w
cseg098:0B4E  mov.w     r3.w, r2.w
cseg098:0B50  les.w     r7.w, s2:r5.w+22
cseg098:0B53  mov.w     r0.w, s0:r7.w (s0)
cseg098:0B56  cwd
cseg098:0B57  sub.w     r0.w, r1.w
cseg098:0B59  sbb.w     r2.w, r3.w
cseg098:0B5B  or.w      r2.w, r2.w
cseg098:0B5D  jns.r     7
cseg098:0B5F  not       r2.w
cseg098:0B61  neg       r0.w
cseg098:0B63  sbb.w     r2.w, 0xFF
cseg098:0B66  mov.w     r1.w, r0.w
cseg098:0B68  mov.w     r3.w, r2.w
cseg098:0B6A  call      cseg230:0x0C84
cseg098:0B6F  push.w    r2.w
cseg098:0B70  push.w    r0.w
cseg098:0B71  les.w     r7.w, s2:r5.w+6
cseg098:0B74  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0B77  xor.b     r0.b.h, r0.b.h
cseg098:0B79  shl.w     r0.w, 0x1
cseg098:0B7B  mov.w     r6.w, r0.w
cseg098:0B7D  shl.w     r0.w, 0x1
cseg098:0B7F  add.w     r0.w, r6.w
cseg098:0B81  mov.w     r3.w, r0.w
cseg098:0B83  les.w     r7.w, s2:r5.w+10
cseg098:0B86  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0B89  xor.b     r0.b.h, r0.b.h
cseg098:0B8B  imul.w    r0.w, r0.w, 0x12
cseg098:0B8E  mov.w     r1.w, r0.w
cseg098:0B90  mov.w     r0.w, 0x4954
cseg098:0B93  mov.w     r2.w, s3:0xFD18
cseg098:0B97  mov.w     r7.w, r0.w
cseg098:0B99  mov.w     s0, r2.w
cseg098:0B9B  add.w     r7.w, r1.w
cseg098:0B9D  add.w     r7.w, r3.w
cseg098:0B9F  mov.w     r0.w, s0:r7.w-24 (s0)
cseg098:0BA3  xor.w     r2.w, r2.w
cseg098:0BA5  mov.w     r1.w, 0x140
cseg098:0BA8  div.w     r1.w
cseg098:0BAA  xchg.w    r2.w, r0.w
cseg098:0BAB  xor.w     r2.w, r2.w
cseg098:0BAD  mov.w     r1.w, r0.w
cseg098:0BAF  mov.w     r3.w, r2.w
cseg098:0BB1  les.w     r7.w, s2:r5.w+26
cseg098:0BB4  mov.w     r0.w, s0:r7.w (s0)
cseg098:0BB7  cwd
cseg098:0BB8  sub.w     r0.w, r1.w
cseg098:0BBA  sbb.w     r2.w, r3.w
cseg098:0BBC  or.w      r2.w, r2.w
cseg098:0BBE  jns.r     7
cseg098:0BC0  not       r2.w
cseg098:0BC2  neg       r0.w
cseg098:0BC4  sbb.w     r2.w, 0xFF
cseg098:0BC7  mov.w     r1.w, r0.w
cseg098:0BC9  mov.w     r3.w, r2.w
cseg098:0BCB  call      cseg230:0x0C84
cseg098:0BD0  push.w    r2.w
cseg098:0BD1  push.w    r0.w
cseg098:0BD2  les.w     r7.w, s2:r5.w+6
cseg098:0BD5  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0BD8  xor.b     r0.b.h, r0.b.h
cseg098:0BDA  shl.w     r0.w, 0x1
cseg098:0BDC  mov.w     r6.w, r0.w
cseg098:0BDE  shl.w     r0.w, 0x1
cseg098:0BE0  add.w     r0.w, r6.w
cseg098:0BE2  mov.w     r3.w, r0.w
cseg098:0BE4  les.w     r7.w, s2:r5.w+10
cseg098:0BE7  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0BEA  xor.b     r0.b.h, r0.b.h
cseg098:0BEC  imul.w    r0.w, r0.w, 0x12
cseg098:0BEF  mov.w     r1.w, r0.w
cseg098:0BF1  mov.w     r0.w, 0x4954
cseg098:0BF4  mov.w     r2.w, s3:0xFD18
cseg098:0BF8  mov.w     r7.w, r0.w
cseg098:0BFA  mov.w     s0, r2.w
cseg098:0BFC  add.w     r7.w, r1.w
cseg098:0BFE  add.w     r7.w, r3.w
cseg098:0C00  mov.w     r0.w, s0:r7.w-24 (s0)
cseg098:0C04  xor.w     r2.w, r2.w
cseg098:0C06  mov.w     r1.w, 0x140
cseg098:0C09  div.w     r1.w
cseg098:0C0B  xor.w     r2.w, r2.w
cseg098:0C0D  mov.w     r1.w, r0.w
cseg098:0C0F  mov.w     r3.w, r2.w
cseg098:0C11  les.w     r7.w, s2:r5.w+30
cseg098:0C14  mov.w     r0.w, s0:r7.w (s0)
cseg098:0C17  cwd
cseg098:0C18  sub.w     r0.w, r1.w
cseg098:0C1A  sbb.w     r2.w, r3.w
cseg098:0C1C  or.w      r2.w, r2.w
cseg098:0C1E  jns.r     7
cseg098:0C20  not       r2.w
cseg098:0C22  neg       r0.w
cseg098:0C24  sbb.w     r2.w, 0xFF
cseg098:0C27  mov.w     r1.w, r0.w
cseg098:0C29  mov.w     r3.w, r2.w
cseg098:0C2B  call      cseg230:0x0C84
cseg098:0C30  push.w    r2.w
cseg098:0C31  push.w    r0.w
cseg098:0C32  les.w     r7.w, s2:r5.w+6
cseg098:0C35  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0C38  xor.b     r0.b.h, r0.b.h
cseg098:0C3A  shl.w     r0.w, 0x1
cseg098:0C3C  mov.w     r6.w, r0.w
cseg098:0C3E  shl.w     r0.w, 0x1
cseg098:0C40  add.w     r0.w, r6.w
cseg098:0C42  mov.w     r3.w, r0.w
cseg098:0C44  les.w     r7.w, s2:r5.w+10
cseg098:0C47  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0C4A  xor.b     r0.b.h, r0.b.h
cseg098:0C4C  imul.w    r0.w, r0.w, 0x12
cseg098:0C4F  mov.w     r1.w, r0.w
cseg098:0C51  mov.w     r0.w, 0x4954
cseg098:0C54  mov.w     r2.w, s3:0xFD18
cseg098:0C58  mov.w     r7.w, r0.w
cseg098:0C5A  mov.w     s0, r2.w
cseg098:0C5C  add.w     r7.w, r1.w
cseg098:0C5E  add.w     r7.w, r3.w
cseg098:0C60  mov.w     r0.w, s0:r7.w-24 (s0)
cseg098:0C64  xor.w     r2.w, r2.w
cseg098:0C66  mov.w     r1.w, 0x140
cseg098:0C69  div.w     r1.w
cseg098:0C6B  xchg.w    r2.w, r0.w
cseg098:0C6C  xor.w     r2.w, r2.w
cseg098:0C6E  mov.w     r1.w, r0.w
cseg098:0C70  mov.w     r3.w, r2.w
cseg098:0C72  les.w     r7.w, s2:r5.w+34
cseg098:0C75  mov.w     r0.w, s0:r7.w (s0)
cseg098:0C78  cwd
cseg098:0C79  sub.w     r0.w, r1.w
cseg098:0C7B  sbb.w     r2.w, r3.w
cseg098:0C7D  or.w      r2.w, r2.w
cseg098:0C7F  jns.r     7
cseg098:0C81  not       r2.w
cseg098:0C83  neg       r0.w
cseg098:0C85  sbb.w     r2.w, 0xFF
cseg098:0C88  mov.w     r1.w, r0.w
cseg098:0C8A  mov.w     r3.w, r2.w
cseg098:0C8C  call      cseg230:0x0C84
cseg098:0C91  pop.w     r1.w
cseg098:0C92  pop.w     r3.w
cseg098:0C93  add.w     r0.w, r1.w
cseg098:0C95  adc.w     r2.w, r3.w
cseg098:0C97  pop.w     r1.w
cseg098:0C98  pop.w     r3.w
cseg098:0C99  add.w     r0.w, r1.w
cseg098:0C9B  adc.w     r2.w, r3.w
cseg098:0C9D  pop.w     r1.w
cseg098:0C9E  pop.w     r3.w
cseg098:0C9F  add.w     r0.w, r1.w
cseg098:0CA1  adc.w     r2.w, r3.w
cseg098:0CA3  call      cseg230:0x1532
cseg098:0CA8  mov.w     s2:r5.w-6, r0.w
cseg098:0CAB  mov.w     s2:r5.w-4, r3.w
cseg098:0CAE  mov.w     s2:r5.w-2, r2.w
cseg098:0CB1  les.w     r7.w, s2:r5.w+6
cseg098:0CB4  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0CB7  xor.b     r0.b.h, r0.b.h
cseg098:0CB9  shl.w     r0.w, 0x1
cseg098:0CBB  mov.w     r6.w, r0.w
cseg098:0CBD  shl.w     r0.w, 0x1
cseg098:0CBF  add.w     r0.w, r6.w
cseg098:0CC1  mov.w     r3.w, r0.w
cseg098:0CC3  les.w     r7.w, s2:r5.w+10
cseg098:0CC6  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0CC9  xor.b     r0.b.h, r0.b.h
cseg098:0CCB  imul.w    r0.w, r0.w, 0x12
cseg098:0CCE  mov.w     r1.w, r0.w
cseg098:0CD0  mov.w     r0.w, 0x4954
cseg098:0CD3  mov.w     r2.w, s3:0xFD18
cseg098:0CD7  mov.w     r7.w, r0.w
cseg098:0CD9  mov.w     s0, r2.w
cseg098:0CDB  add.w     r7.w, r1.w
cseg098:0CDD  add.w     r7.w, r3.w
cseg098:0CDF  mov.w     r0.w, s0:r7.w-22 (s0)
cseg098:0CE3  xor.w     r2.w, r2.w
cseg098:0CE5  mov.w     r1.w, 0x140
cseg098:0CE8  div.w     r1.w
cseg098:0CEA  xor.w     r2.w, r2.w
cseg098:0CEC  mov.w     r1.w, r0.w
cseg098:0CEE  mov.w     r3.w, r2.w
cseg098:0CF0  les.w     r7.w, s2:r5.w+22
cseg098:0CF3  mov.w     r0.w, s0:r7.w (s0)
cseg098:0CF6  cwd
cseg098:0CF7  sub.w     r0.w, r1.w
cseg098:0CF9  sbb.w     r2.w, r3.w
cseg098:0CFB  or.w      r2.w, r2.w
cseg098:0CFD  jns.r     7
cseg098:0CFF  not       r2.w
cseg098:0D01  neg       r0.w
cseg098:0D03  sbb.w     r2.w, 0xFF
cseg098:0D06  mov.w     r1.w, r0.w
cseg098:0D08  mov.w     r3.w, r2.w
cseg098:0D0A  call      cseg230:0x0C84
cseg098:0D0F  push.w    r2.w
cseg098:0D10  push.w    r0.w
cseg098:0D11  les.w     r7.w, s2:r5.w+6
cseg098:0D14  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0D17  xor.b     r0.b.h, r0.b.h
cseg098:0D19  shl.w     r0.w, 0x1
cseg098:0D1B  mov.w     r6.w, r0.w
cseg098:0D1D  shl.w     r0.w, 0x1
cseg098:0D1F  add.w     r0.w, r6.w
cseg098:0D21  mov.w     r3.w, r0.w
cseg098:0D23  les.w     r7.w, s2:r5.w+10
cseg098:0D26  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0D29  xor.b     r0.b.h, r0.b.h
cseg098:0D2B  imul.w    r0.w, r0.w, 0x12
cseg098:0D2E  mov.w     r1.w, r0.w
cseg098:0D30  mov.w     r0.w, 0x4954
cseg098:0D33  mov.w     r2.w, s3:0xFD18
cseg098:0D37  mov.w     r7.w, r0.w
cseg098:0D39  mov.w     s0, r2.w
cseg098:0D3B  add.w     r7.w, r1.w
cseg098:0D3D  add.w     r7.w, r3.w
cseg098:0D3F  mov.w     r0.w, s0:r7.w-22 (s0)
cseg098:0D43  xor.w     r2.w, r2.w
cseg098:0D45  mov.w     r1.w, 0x140
cseg098:0D48  div.w     r1.w
cseg098:0D4A  xchg.w    r2.w, r0.w
cseg098:0D4B  xor.w     r2.w, r2.w
cseg098:0D4D  mov.w     r1.w, r0.w
cseg098:0D4F  mov.w     r3.w, r2.w
cseg098:0D51  les.w     r7.w, s2:r5.w+26
cseg098:0D54  mov.w     r0.w, s0:r7.w (s0)
cseg098:0D57  cwd
cseg098:0D58  sub.w     r0.w, r1.w
cseg098:0D5A  sbb.w     r2.w, r3.w
cseg098:0D5C  or.w      r2.w, r2.w
cseg098:0D5E  jns.r     7
cseg098:0D60  not       r2.w
cseg098:0D62  neg       r0.w
cseg098:0D64  sbb.w     r2.w, 0xFF
cseg098:0D67  mov.w     r1.w, r0.w
cseg098:0D69  mov.w     r3.w, r2.w
cseg098:0D6B  call      cseg230:0x0C84
cseg098:0D70  push.w    r2.w
cseg098:0D71  push.w    r0.w
cseg098:0D72  les.w     r7.w, s2:r5.w+6
cseg098:0D75  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0D78  xor.b     r0.b.h, r0.b.h
cseg098:0D7A  shl.w     r0.w, 0x1
cseg098:0D7C  mov.w     r6.w, r0.w
cseg098:0D7E  shl.w     r0.w, 0x1
cseg098:0D80  add.w     r0.w, r6.w
cseg098:0D82  mov.w     r3.w, r0.w
cseg098:0D84  les.w     r7.w, s2:r5.w+10
cseg098:0D87  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0D8A  xor.b     r0.b.h, r0.b.h
cseg098:0D8C  imul.w    r0.w, r0.w, 0x12
cseg098:0D8F  mov.w     r1.w, r0.w
cseg098:0D91  mov.w     r0.w, 0x4954
cseg098:0D94  mov.w     r2.w, s3:0xFD18
cseg098:0D98  mov.w     r7.w, r0.w
cseg098:0D9A  mov.w     s0, r2.w
cseg098:0D9C  add.w     r7.w, r1.w
cseg098:0D9E  add.w     r7.w, r3.w
cseg098:0DA0  mov.w     r0.w, s0:r7.w-22 (s0)
cseg098:0DA4  xor.w     r2.w, r2.w
cseg098:0DA6  mov.w     r1.w, 0x140
cseg098:0DA9  div.w     r1.w
cseg098:0DAB  xor.w     r2.w, r2.w
cseg098:0DAD  mov.w     r1.w, r0.w
cseg098:0DAF  mov.w     r3.w, r2.w
cseg098:0DB1  les.w     r7.w, s2:r5.w+30
cseg098:0DB4  mov.w     r0.w, s0:r7.w (s0)
cseg098:0DB7  cwd
cseg098:0DB8  sub.w     r0.w, r1.w
cseg098:0DBA  sbb.w     r2.w, r3.w
cseg098:0DBC  or.w      r2.w, r2.w
cseg098:0DBE  jns.r     7
cseg098:0DC0  not       r2.w
cseg098:0DC2  neg       r0.w
cseg098:0DC4  sbb.w     r2.w, 0xFF
cseg098:0DC7  mov.w     r1.w, r0.w
cseg098:0DC9  mov.w     r3.w, r2.w
cseg098:0DCB  call      cseg230:0x0C84
cseg098:0DD0  push.w    r2.w
cseg098:0DD1  push.w    r0.w
cseg098:0DD2  les.w     r7.w, s2:r5.w+6
cseg098:0DD5  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0DD8  xor.b     r0.b.h, r0.b.h
cseg098:0DDA  shl.w     r0.w, 0x1
cseg098:0DDC  mov.w     r6.w, r0.w
cseg098:0DDE  shl.w     r0.w, 0x1
cseg098:0DE0  add.w     r0.w, r6.w
cseg098:0DE2  mov.w     r3.w, r0.w
cseg098:0DE4  les.w     r7.w, s2:r5.w+10
cseg098:0DE7  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0DEA  xor.b     r0.b.h, r0.b.h
cseg098:0DEC  imul.w    r0.w, r0.w, 0x12
cseg098:0DEF  mov.w     r1.w, r0.w
cseg098:0DF1  mov.w     r0.w, 0x4954
cseg098:0DF4  mov.w     r2.w, s3:0xFD18
cseg098:0DF8  mov.w     r7.w, r0.w
cseg098:0DFA  mov.w     s0, r2.w
cseg098:0DFC  add.w     r7.w, r1.w
cseg098:0DFE  add.w     r7.w, r3.w
cseg098:0E00  mov.w     r0.w, s0:r7.w-22 (s0)
cseg098:0E04  xor.w     r2.w, r2.w
cseg098:0E06  mov.w     r1.w, 0x140
cseg098:0E09  div.w     r1.w
cseg098:0E0B  xchg.w    r2.w, r0.w
cseg098:0E0C  xor.w     r2.w, r2.w
cseg098:0E0E  mov.w     r1.w, r0.w
cseg098:0E10  mov.w     r3.w, r2.w
cseg098:0E12  les.w     r7.w, s2:r5.w+34
cseg098:0E15  mov.w     r0.w, s0:r7.w (s0)
cseg098:0E18  cwd
cseg098:0E19  sub.w     r0.w, r1.w
cseg098:0E1B  sbb.w     r2.w, r3.w
cseg098:0E1D  or.w      r2.w, r2.w
cseg098:0E1F  jns.r     7
cseg098:0E21  not       r2.w
cseg098:0E23  neg       r0.w
cseg098:0E25  sbb.w     r2.w, 0xFF
cseg098:0E28  mov.w     r1.w, r0.w
cseg098:0E2A  mov.w     r3.w, r2.w
cseg098:0E2C  call      cseg230:0x0C84
cseg098:0E31  pop.w     r1.w
cseg098:0E32  pop.w     r3.w
cseg098:0E33  add.w     r0.w, r1.w
cseg098:0E35  adc.w     r2.w, r3.w
cseg098:0E37  pop.w     r1.w
cseg098:0E38  pop.w     r3.w
cseg098:0E39  add.w     r0.w, r1.w
cseg098:0E3B  adc.w     r2.w, r3.w
cseg098:0E3D  pop.w     r1.w
cseg098:0E3E  pop.w     r3.w
cseg098:0E3F  add.w     r0.w, r1.w
cseg098:0E41  adc.w     r2.w, r3.w
cseg098:0E43  call      cseg230:0x1532
cseg098:0E48  mov.w     s2:r5.w-12, r0.w
cseg098:0E4B  mov.w     s2:r5.w-10, r3.w
cseg098:0E4E  mov.w     s2:r5.w-8, r2.w
cseg098:0E51  les.w     r7.w, s2:r5.w+6
cseg098:0E54  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0E57  xor.b     r0.b.h, r0.b.h
cseg098:0E59  shl.w     r0.w, 0x1
cseg098:0E5B  mov.w     r6.w, r0.w
cseg098:0E5D  shl.w     r0.w, 0x1
cseg098:0E5F  add.w     r0.w, r6.w
cseg098:0E61  mov.w     r3.w, r0.w
cseg098:0E63  les.w     r7.w, s2:r5.w+10
cseg098:0E66  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0E69  xor.b     r0.b.h, r0.b.h
cseg098:0E6B  imul.w    r0.w, r0.w, 0x12
cseg098:0E6E  mov.w     r1.w, r0.w
cseg098:0E70  mov.w     r0.w, 0x4954
cseg098:0E73  mov.w     r2.w, s3:0xFD18
cseg098:0E77  mov.w     r7.w, r0.w
cseg098:0E79  mov.w     s0, r2.w
cseg098:0E7B  add.w     r7.w, r1.w
cseg098:0E7D  add.w     r7.w, r3.w
cseg098:0E7F  mov.w     r0.w, s0:r7.w-20 (s0)
cseg098:0E83  xor.w     r2.w, r2.w
cseg098:0E85  mov.w     r1.w, 0x140
cseg098:0E88  div.w     r1.w
cseg098:0E8A  xor.w     r2.w, r2.w
cseg098:0E8C  mov.w     r1.w, r0.w
cseg098:0E8E  mov.w     r3.w, r2.w
cseg098:0E90  les.w     r7.w, s2:r5.w+22
cseg098:0E93  mov.w     r0.w, s0:r7.w (s0)
cseg098:0E96  cwd
cseg098:0E97  sub.w     r0.w, r1.w
cseg098:0E99  sbb.w     r2.w, r3.w
cseg098:0E9B  or.w      r2.w, r2.w
cseg098:0E9D  jns.r     7
cseg098:0E9F  not       r2.w
cseg098:0EA1  neg       r0.w
cseg098:0EA3  sbb.w     r2.w, 0xFF
cseg098:0EA6  mov.w     r1.w, r0.w
cseg098:0EA8  mov.w     r3.w, r2.w
cseg098:0EAA  call      cseg230:0x0C84
cseg098:0EAF  push.w    r2.w
cseg098:0EB0  push.w    r0.w
cseg098:0EB1  les.w     r7.w, s2:r5.w+6
cseg098:0EB4  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0EB7  xor.b     r0.b.h, r0.b.h
cseg098:0EB9  shl.w     r0.w, 0x1
cseg098:0EBB  mov.w     r6.w, r0.w
cseg098:0EBD  shl.w     r0.w, 0x1
cseg098:0EBF  add.w     r0.w, r6.w
cseg098:0EC1  mov.w     r3.w, r0.w
cseg098:0EC3  les.w     r7.w, s2:r5.w+10
cseg098:0EC6  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0EC9  xor.b     r0.b.h, r0.b.h
cseg098:0ECB  imul.w    r0.w, r0.w, 0x12
cseg098:0ECE  mov.w     r1.w, r0.w
cseg098:0ED0  mov.w     r0.w, 0x4954
cseg098:0ED3  mov.w     r2.w, s3:0xFD18
cseg098:0ED7  mov.w     r7.w, r0.w
cseg098:0ED9  mov.w     s0, r2.w
cseg098:0EDB  add.w     r7.w, r1.w
cseg098:0EDD  add.w     r7.w, r3.w
cseg098:0EDF  mov.w     r0.w, s0:r7.w-20 (s0)
cseg098:0EE3  xor.w     r2.w, r2.w
cseg098:0EE5  mov.w     r1.w, 0x140
cseg098:0EE8  div.w     r1.w
cseg098:0EEA  xchg.w    r2.w, r0.w
cseg098:0EEB  xor.w     r2.w, r2.w
cseg098:0EED  mov.w     r1.w, r0.w
cseg098:0EEF  mov.w     r3.w, r2.w
cseg098:0EF1  les.w     r7.w, s2:r5.w+26
cseg098:0EF4  mov.w     r0.w, s0:r7.w (s0)
cseg098:0EF7  cwd
cseg098:0EF8  sub.w     r0.w, r1.w
cseg098:0EFA  sbb.w     r2.w, r3.w
cseg098:0EFC  or.w      r2.w, r2.w
cseg098:0EFE  jns.r     7
cseg098:0F00  not       r2.w
cseg098:0F02  neg       r0.w
cseg098:0F04  sbb.w     r2.w, 0xFF
cseg098:0F07  mov.w     r1.w, r0.w
cseg098:0F09  mov.w     r3.w, r2.w
cseg098:0F0B  call      cseg230:0x0C84
cseg098:0F10  push.w    r2.w
cseg098:0F11  push.w    r0.w
cseg098:0F12  les.w     r7.w, s2:r5.w+6
cseg098:0F15  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0F18  xor.b     r0.b.h, r0.b.h
cseg098:0F1A  shl.w     r0.w, 0x1
cseg098:0F1C  mov.w     r6.w, r0.w
cseg098:0F1E  shl.w     r0.w, 0x1
cseg098:0F20  add.w     r0.w, r6.w
cseg098:0F22  mov.w     r3.w, r0.w
cseg098:0F24  les.w     r7.w, s2:r5.w+10
cseg098:0F27  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0F2A  xor.b     r0.b.h, r0.b.h
cseg098:0F2C  imul.w    r0.w, r0.w, 0x12
cseg098:0F2F  mov.w     r1.w, r0.w
cseg098:0F31  mov.w     r0.w, 0x4954
cseg098:0F34  mov.w     r2.w, s3:0xFD18
cseg098:0F38  mov.w     r7.w, r0.w
cseg098:0F3A  mov.w     s0, r2.w
cseg098:0F3C  add.w     r7.w, r1.w
cseg098:0F3E  add.w     r7.w, r3.w
cseg098:0F40  mov.w     r0.w, s0:r7.w-20 (s0)
cseg098:0F44  xor.w     r2.w, r2.w
cseg098:0F46  mov.w     r1.w, 0x140
cseg098:0F49  div.w     r1.w
cseg098:0F4B  xor.w     r2.w, r2.w
cseg098:0F4D  mov.w     r1.w, r0.w
cseg098:0F4F  mov.w     r3.w, r2.w
cseg098:0F51  les.w     r7.w, s2:r5.w+30
cseg098:0F54  mov.w     r0.w, s0:r7.w (s0)
cseg098:0F57  cwd
cseg098:0F58  sub.w     r0.w, r1.w
cseg098:0F5A  sbb.w     r2.w, r3.w
cseg098:0F5C  or.w      r2.w, r2.w
cseg098:0F5E  jns.r     7
cseg098:0F60  not       r2.w
cseg098:0F62  neg       r0.w
cseg098:0F64  sbb.w     r2.w, 0xFF
cseg098:0F67  mov.w     r1.w, r0.w
cseg098:0F69  mov.w     r3.w, r2.w
cseg098:0F6B  call      cseg230:0x0C84
cseg098:0F70  push.w    r2.w
cseg098:0F71  push.w    r0.w
cseg098:0F72  les.w     r7.w, s2:r5.w+6
cseg098:0F75  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0F78  xor.b     r0.b.h, r0.b.h
cseg098:0F7A  shl.w     r0.w, 0x1
cseg098:0F7C  mov.w     r6.w, r0.w
cseg098:0F7E  shl.w     r0.w, 0x1
cseg098:0F80  add.w     r0.w, r6.w
cseg098:0F82  mov.w     r3.w, r0.w
cseg098:0F84  les.w     r7.w, s2:r5.w+10
cseg098:0F87  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:0F8A  xor.b     r0.b.h, r0.b.h
cseg098:0F8C  imul.w    r0.w, r0.w, 0x12
cseg098:0F8F  mov.w     r1.w, r0.w
cseg098:0F91  mov.w     r0.w, 0x4954
cseg098:0F94  mov.w     r2.w, s3:0xFD18
cseg098:0F98  mov.w     r7.w, r0.w
cseg098:0F9A  mov.w     s0, r2.w
cseg098:0F9C  add.w     r7.w, r1.w
cseg098:0F9E  add.w     r7.w, r3.w
cseg098:0FA0  mov.w     r0.w, s0:r7.w-20 (s0)
cseg098:0FA4  xor.w     r2.w, r2.w
cseg098:0FA6  mov.w     r1.w, 0x140
cseg098:0FA9  div.w     r1.w
cseg098:0FAB  xchg.w    r2.w, r0.w
cseg098:0FAC  xor.w     r2.w, r2.w
cseg098:0FAE  mov.w     r1.w, r0.w
cseg098:0FB0  mov.w     r3.w, r2.w
cseg098:0FB2  les.w     r7.w, s2:r5.w+34
cseg098:0FB5  mov.w     r0.w, s0:r7.w (s0)
cseg098:0FB8  cwd
cseg098:0FB9  sub.w     r0.w, r1.w
cseg098:0FBB  sbb.w     r2.w, r3.w
cseg098:0FBD  or.w      r2.w, r2.w
cseg098:0FBF  jns.r     7
cseg098:0FC1  not       r2.w
cseg098:0FC3  neg       r0.w
cseg098:0FC5  sbb.w     r2.w, 0xFF
cseg098:0FC8  mov.w     r1.w, r0.w
cseg098:0FCA  mov.w     r3.w, r2.w
cseg098:0FCC  call      cseg230:0x0C84
cseg098:0FD1  pop.w     r1.w
cseg098:0FD2  pop.w     r3.w
cseg098:0FD3  add.w     r0.w, r1.w
cseg098:0FD5  adc.w     r2.w, r3.w
cseg098:0FD7  pop.w     r1.w
cseg098:0FD8  pop.w     r3.w
cseg098:0FD9  add.w     r0.w, r1.w
cseg098:0FDB  adc.w     r2.w, r3.w
cseg098:0FDD  pop.w     r1.w
cseg098:0FDE  pop.w     r3.w
cseg098:0FDF  add.w     r0.w, r1.w
cseg098:0FE1  adc.w     r2.w, r3.w
cseg098:0FE3  call      cseg230:0x1532
cseg098:0FE8  mov.w     s2:r5.w-18, r0.w
cseg098:0FEB  mov.w     s2:r5.w-16, r3.w
cseg098:0FEE  mov.w     s2:r5.w-14, r2.w
cseg098:0FF1  mov.w     r0.w, s2:r5.w-6
cseg098:0FF4  mov.w     r3.w, s2:r5.w-4
cseg098:0FF7  mov.w     r2.w, s2:r5.w-2
cseg098:0FFA  mov.w     r1.w, s2:r5.w-12
cseg098:0FFD  mov.w     r6.w, s2:r5.w-10
cseg098:1000  mov.w     r7.w, s2:r5.w-8
cseg098:1003  call      cseg230:0x152E
cseg098:1008  jb.r      3
cseg098:100A  jmp.r     288
cseg098:100D  mov.w     r0.w, s2:r5.w-6
cseg098:1010  mov.w     r3.w, s2:r5.w-4
cseg098:1013  mov.w     r2.w, s2:r5.w-2
cseg098:1016  mov.w     r1.w, s2:r5.w-18
cseg098:1019  mov.w     r6.w, s2:r5.w-16
cseg098:101C  mov.w     r7.w, s2:r5.w-14
cseg098:101F  call      cseg230:0x152E
cseg098:1024  jb.r      3
cseg098:1026  jmp.r     130
cseg098:1029  les.w     r7.w, s2:r5.w+6
cseg098:102C  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:102F  xor.b     r0.b.h, r0.b.h
cseg098:1031  shl.w     r0.w, 0x1
cseg098:1033  mov.w     r6.w, r0.w
cseg098:1035  shl.w     r0.w, 0x1
cseg098:1037  add.w     r0.w, r6.w
cseg098:1039  mov.w     r3.w, r0.w
cseg098:103B  les.w     r7.w, s2:r5.w+10
cseg098:103E  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:1041  xor.b     r0.b.h, r0.b.h
cseg098:1043  imul.w    r0.w, r0.w, 0x12
cseg098:1046  mov.w     r1.w, r0.w
cseg098:1048  mov.w     r0.w, 0x4954
cseg098:104B  mov.w     r2.w, s3:0xFD18
cseg098:104F  mov.w     r7.w, r0.w
cseg098:1051  mov.w     s0, r2.w
cseg098:1053  add.w     r7.w, r1.w
cseg098:1055  add.w     r7.w, r3.w
cseg098:1057  mov.w     r0.w, s0:r7.w-24 (s0)
cseg098:105B  xor.w     r2.w, r2.w
cseg098:105D  mov.w     r1.w, 0x140
cseg098:1060  div.w     r1.w
cseg098:1062  xchg.w    r2.w, r0.w
cseg098:1063  les.w     r7.w, s2:r5.w+18
cseg098:1066  mov.w     s0:r7.w, r0.w (s0)
cseg098:1069  les.w     r7.w, s2:r5.w+6
cseg098:106C  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:106F  xor.b     r0.b.h, r0.b.h
cseg098:1071  shl.w     r0.w, 0x1
cseg098:1073  mov.w     r6.w, r0.w
cseg098:1075  shl.w     r0.w, 0x1
cseg098:1077  add.w     r0.w, r6.w
cseg098:1079  mov.w     r3.w, r0.w
cseg098:107B  les.w     r7.w, s2:r5.w+10
cseg098:107E  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:1081  xor.b     r0.b.h, r0.b.h
cseg098:1083  imul.w    r0.w, r0.w, 0x12
cseg098:1086  mov.w     r1.w, r0.w
cseg098:1088  mov.w     r0.w, 0x4954
cseg098:108B  mov.w     r2.w, s3:0xFD18
cseg098:108F  mov.w     r7.w, r0.w
cseg098:1091  mov.w     s0, r2.w
cseg098:1093  add.w     r7.w, r1.w
cseg098:1095  add.w     r7.w, r3.w
cseg098:1097  mov.w     r0.w, s0:r7.w-24 (s0)
cseg098:109B  xor.w     r2.w, r2.w
cseg098:109D  mov.w     r1.w, 0x140
cseg098:10A0  div.w     r1.w
cseg098:10A2  les.w     r7.w, s2:r5.w+14
cseg098:10A5  mov.w     s0:r7.w, r0.w (s0)
cseg098:10A8  jmp.r     127
cseg098:10AB  les.w     r7.w, s2:r5.w+6
cseg098:10AE  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:10B1  xor.b     r0.b.h, r0.b.h
cseg098:10B3  shl.w     r0.w, 0x1
cseg098:10B5  mov.w     r6.w, r0.w
cseg098:10B7  shl.w     r0.w, 0x1
cseg098:10B9  add.w     r0.w, r6.w
cseg098:10BB  mov.w     r3.w, r0.w
cseg098:10BD  les.w     r7.w, s2:r5.w+10
cseg098:10C0  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:10C3  xor.b     r0.b.h, r0.b.h
cseg098:10C5  imul.w    r0.w, r0.w, 0x12
cseg098:10C8  mov.w     r1.w, r0.w
cseg098:10CA  mov.w     r0.w, 0x4954
cseg098:10CD  mov.w     r2.w, s3:0xFD18
cseg098:10D1  mov.w     r7.w, r0.w
cseg098:10D3  mov.w     s0, r2.w
cseg098:10D5  add.w     r7.w, r1.w
cseg098:10D7  add.w     r7.w, r3.w
cseg098:10D9  mov.w     r0.w, s0:r7.w-20 (s0)
cseg098:10DD  xor.w     r2.w, r2.w
cseg098:10DF  mov.w     r1.w, 0x140
cseg098:10E2  div.w     r1.w
cseg098:10E4  xchg.w    r2.w, r0.w
cseg098:10E5  les.w     r7.w, s2:r5.w+18
cseg098:10E8  mov.w     s0:r7.w, r0.w (s0)
cseg098:10EB  les.w     r7.w, s2:r5.w+6
cseg098:10EE  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:10F1  xor.b     r0.b.h, r0.b.h
cseg098:10F3  shl.w     r0.w, 0x1
cseg098:10F5  mov.w     r6.w, r0.w
cseg098:10F7  shl.w     r0.w, 0x1
cseg098:10F9  add.w     r0.w, r6.w
cseg098:10FB  mov.w     r3.w, r0.w
cseg098:10FD  les.w     r7.w, s2:r5.w+10
cseg098:1100  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:1103  xor.b     r0.b.h, r0.b.h
cseg098:1105  imul.w    r0.w, r0.w, 0x12
cseg098:1108  mov.w     r1.w, r0.w
cseg098:110A  mov.w     r0.w, 0x4954
cseg098:110D  mov.w     r2.w, s3:0xFD18
cseg098:1111  mov.w     r7.w, r0.w
cseg098:1113  mov.w     s0, r2.w
cseg098:1115  add.w     r7.w, r1.w
cseg098:1117  add.w     r7.w, r3.w
cseg098:1119  mov.w     r0.w, s0:r7.w-20 (s0)
cseg098:111D  xor.w     r2.w, r2.w
cseg098:111F  mov.w     r1.w, 0x140
cseg098:1122  div.w     r1.w
cseg098:1124  les.w     r7.w, s2:r5.w+14
cseg098:1127  mov.w     s0:r7.w, r0.w (s0)
cseg098:112A  jmp.r     285
cseg098:112D  mov.w     r0.w, s2:r5.w-12
cseg098:1130  mov.w     r3.w, s2:r5.w-10
cseg098:1133  mov.w     r2.w, s2:r5.w-8
cseg098:1136  mov.w     r1.w, s2:r5.w-18
cseg098:1139  mov.w     r6.w, s2:r5.w-16
cseg098:113C  mov.w     r7.w, s2:r5.w-14
cseg098:113F  call      cseg230:0x152E
cseg098:1144  ja.r      3
cseg098:1146  jmp.r     130
cseg098:1149  les.w     r7.w, s2:r5.w+6
cseg098:114C  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:114F  xor.b     r0.b.h, r0.b.h
cseg098:1151  shl.w     r0.w, 0x1
cseg098:1153  mov.w     r6.w, r0.w
cseg098:1155  shl.w     r0.w, 0x1
cseg098:1157  add.w     r0.w, r6.w
cseg098:1159  mov.w     r3.w, r0.w
cseg098:115B  les.w     r7.w, s2:r5.w+10
cseg098:115E  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:1161  xor.b     r0.b.h, r0.b.h
cseg098:1163  imul.w    r0.w, r0.w, 0x12
cseg098:1166  mov.w     r1.w, r0.w
cseg098:1168  mov.w     r0.w, 0x4954
cseg098:116B  mov.w     r2.w, s3:0xFD18
cseg098:116F  mov.w     r7.w, r0.w
cseg098:1171  mov.w     s0, r2.w
cseg098:1173  add.w     r7.w, r1.w
cseg098:1175  add.w     r7.w, r3.w
cseg098:1177  mov.w     r0.w, s0:r7.w-20 (s0)
cseg098:117B  xor.w     r2.w, r2.w
cseg098:117D  mov.w     r1.w, 0x140
cseg098:1180  div.w     r1.w
cseg098:1182  xchg.w    r2.w, r0.w
cseg098:1183  les.w     r7.w, s2:r5.w+18
cseg098:1186  mov.w     s0:r7.w, r0.w (s0)
cseg098:1189  les.w     r7.w, s2:r5.w+6
cseg098:118C  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:118F  xor.b     r0.b.h, r0.b.h
cseg098:1191  shl.w     r0.w, 0x1
cseg098:1193  mov.w     r6.w, r0.w
cseg098:1195  shl.w     r0.w, 0x1
cseg098:1197  add.w     r0.w, r6.w
cseg098:1199  mov.w     r3.w, r0.w
cseg098:119B  les.w     r7.w, s2:r5.w+10
cseg098:119E  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:11A1  xor.b     r0.b.h, r0.b.h
cseg098:11A3  imul.w    r0.w, r0.w, 0x12
cseg098:11A6  mov.w     r1.w, r0.w
cseg098:11A8  mov.w     r0.w, 0x4954
cseg098:11AB  mov.w     r2.w, s3:0xFD18
cseg098:11AF  mov.w     r7.w, r0.w
cseg098:11B1  mov.w     s0, r2.w
cseg098:11B3  add.w     r7.w, r1.w
cseg098:11B5  add.w     r7.w, r3.w
cseg098:11B7  mov.w     r0.w, s0:r7.w-20 (s0)
cseg098:11BB  xor.w     r2.w, r2.w
cseg098:11BD  mov.w     r1.w, 0x140
cseg098:11C0  div.w     r1.w
cseg098:11C2  les.w     r7.w, s2:r5.w+14
cseg098:11C5  mov.w     s0:r7.w, r0.w (s0)
cseg098:11C8  jmp.r     127
cseg098:11CB  les.w     r7.w, s2:r5.w+6
cseg098:11CE  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:11D1  xor.b     r0.b.h, r0.b.h
cseg098:11D3  shl.w     r0.w, 0x1
cseg098:11D5  mov.w     r6.w, r0.w
cseg098:11D7  shl.w     r0.w, 0x1
cseg098:11D9  add.w     r0.w, r6.w
cseg098:11DB  mov.w     r3.w, r0.w
cseg098:11DD  les.w     r7.w, s2:r5.w+10
cseg098:11E0  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:11E3  xor.b     r0.b.h, r0.b.h
cseg098:11E5  imul.w    r0.w, r0.w, 0x12
cseg098:11E8  mov.w     r1.w, r0.w
cseg098:11EA  mov.w     r0.w, 0x4954
cseg098:11ED  mov.w     r2.w, s3:0xFD18
cseg098:11F1  mov.w     r7.w, r0.w
cseg098:11F3  mov.w     s0, r2.w
cseg098:11F5  add.w     r7.w, r1.w
cseg098:11F7  add.w     r7.w, r3.w
cseg098:11F9  mov.w     r0.w, s0:r7.w-22 (s0)
cseg098:11FD  xor.w     r2.w, r2.w
cseg098:11FF  mov.w     r1.w, 0x140
cseg098:1202  div.w     r1.w
cseg098:1204  xchg.w    r2.w, r0.w
cseg098:1205  les.w     r7.w, s2:r5.w+18
cseg098:1208  mov.w     s0:r7.w, r0.w (s0)
cseg098:120B  les.w     r7.w, s2:r5.w+6
cseg098:120E  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:1211  xor.b     r0.b.h, r0.b.h
cseg098:1213  shl.w     r0.w, 0x1
cseg098:1215  mov.w     r6.w, r0.w
cseg098:1217  shl.w     r0.w, 0x1
cseg098:1219  add.w     r0.w, r6.w
cseg098:121B  mov.w     r3.w, r0.w
cseg098:121D  les.w     r7.w, s2:r5.w+10
cseg098:1220  mov.b     r0.b.l, s0:r7.w (s0)
cseg098:1223  xor.b     r0.b.h, r0.b.h
cseg098:1225  imul.w    r0.w, r0.w, 0x12
cseg098:1228  mov.w     r1.w, r0.w
cseg098:122A  mov.w     r0.w, 0x4954
cseg098:122D  mov.w     r2.w, s3:0xFD18
cseg098:1231  mov.w     r7.w, r0.w
cseg098:1233  mov.w     s0, r2.w
cseg098:1235  add.w     r7.w, r1.w
cseg098:1237  add.w     r7.w, r3.w
cseg098:1239  mov.w     r0.w, s0:r7.w-22 (s0)
cseg098:123D  xor.w     r2.w, r2.w
cseg098:123F  mov.w     r1.w, 0x140
cseg098:1242  div.w     r1.w
cseg098:1244  les.w     r7.w, s2:r5.w+14
cseg098:1247  mov.w     s0:r7.w, r0.w (s0)
cseg098:124A  leave
cseg098:124B  retf      32
# endfunc
