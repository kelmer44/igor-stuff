cseg129:22FC  push.w    r5.w
cseg129:22FD  mov.w     r5.w, r4.w
cseg129:22FF  mov.w     r0.w, 0x102
cseg129:2302  call      cseg230:0x05CD
cseg129:2307  sub.w     r4.w, 0x102
cseg129:230B  cmp.b     s3:0xED29, 0x0
cseg129:2310  jz.r      32
cseg129:2312  push.w    s3:0x192C
cseg129:2316  call      cseg221:0x0597
cseg129:231B  cmp.w     r0.w, 0x300
cseg129:231E  jnz.r     7
cseg129:2320  cmp.b     s3:0xFD1E, 0x2
cseg129:2325  jz.r      11
cseg129:2327  push.w    s3:0x192C
cseg129:232B  push.b    0x2
cseg129:232D  call      cseg221:0x00BD
cseg129:2332  mov.b     s3:0xFD1E, 0x2
cseg129:2337  mov.b     s3:0xEB1C, 0x2
cseg129:233C  cmp.b     s3:0xED40, 0x0
cseg129:2341  jnz.r     5
cseg129:2343  mov.b     s3:0xEB2E, 0x0
cseg129:2348  mov.b     s3:0xED41, 0x0
cseg129:234D  mov.w     r0.w, 0x81
cseg129:2350  push.w    r0.w
cseg129:2351  call      cseg001:0x3E48
cseg129:2356  mov.w     s3:0xFD18, r0.w
cseg129:2359  mov.w     r0.w, s3:0xFD18
cseg129:235C  push.w    r0.w
cseg129:235D  mov.w     r7.w, 0x30F1
cseg129:2360  pop       s0
cseg129:2361  push      s0
cseg129:2362  push.w    r7.w
cseg129:2363  mov.w     r0.w, s3:0xFD18
cseg129:2366  push.w    r0.w
cseg129:2367  mov.w     r7.w, 0x4972
cseg129:236A  pop       s0
cseg129:236B  push      s0
cseg129:236C  push.w    r7.w
cseg129:236D  push.w    0x1881
cseg129:2370  call      cseg230:0x1686
cseg129:2375  call      cseg132:0x0002
cseg129:237A  call      cseg131:0x0002
cseg129:237F  call      cseg129:0x10E8
cseg129:2384  push.b    0xFF
cseg129:2386  call      cseg129:0x12AE
cseg129:238B  les.w     r7.w, s3:0xD14A
cseg129:238F  push      s0
cseg129:2390  push.w    r7.w
cseg129:2391  mov.w     r0.w, s3:0x176E
cseg129:2394  push.w    r0.w
cseg129:2395  xor.w     r7.w, r7.w
cseg129:2397  pop       s0
cseg129:2398  push      s0
cseg129:2399  push.w    r7.w
cseg129:239A  push.w    0xB400
cseg129:239D  call      cseg230:0x1686
cseg129:23A2  cmp.b     s3:0xED40, 0x0
cseg129:23A7  jnz.r     3
cseg129:23A9  jmp.r     183
cseg129:23AC  cmp.b     s3:0xEB28, 0x0
cseg129:23B1  jz.r      33
cseg129:23B3  mov.b     r0.b.l, s3:0xD94A
cseg129:23B6  xor.b     r0.b.h, r0.b.h
cseg129:23B8  imul.w    r7.w, r0.w, 0x14
cseg129:23BB  mov.b     r0.b.l, s3:r7.w-11924
cseg129:23BF  push.w    r0.w
cseg129:23C0  mov.b     r0.b.l, s3:0xD94A
cseg129:23C3  xor.b     r0.b.h, r0.b.h
cseg129:23C5  imul.w    r7.w, r0.w, 0x14
cseg129:23C8  mov.b     r0.b.l, s3:r7.w-11923
cseg129:23CC  push.w    r0.w
cseg129:23CD  call      cseg229:0x5781
cseg129:23D2  jmp.r     46
cseg129:23D4  mov.b     r0.b.l, s3:0xD94B
cseg129:23D7  xor.b     r0.b.h, r0.b.h
cseg129:23D9  dec.w     r0.w
cseg129:23DA  mov.b     s3:0xD94A, r0.b.l
cseg129:23DD  mov.b     r0.b.l, s3:0xD94A
cseg129:23E0  xor.b     r0.b.h, r0.b.h
cseg129:23E2  imul.w    r7.w, r0.w, 0x14
cseg129:23E5  mov.b     r0.b.l, s3:r7.w-11924
cseg129:23E9  push.w    r0.w
cseg129:23EA  mov.b     r0.b.l, s3:0xD94A
cseg129:23ED  xor.b     r0.b.h, r0.b.h
cseg129:23EF  imul.w    r7.w, r0.w, 0x14
cseg129:23F2  mov.b     r0.b.l, s3:r7.w-11923
cseg129:23F6  push.w    r0.w
cseg129:23F7  call      cseg229:0x5781
cseg129:23FC  mov.b     r0.b.l, s3:0xD94B
cseg129:23FF  mov.b     s3:0xD94A, r0.b.l
cseg129:2402  cmp.b     s3:0xEB2E, 0x0
cseg129:2407  jnz.r     88
cseg129:2409  mov.w     r0.w, s3:0x176E
cseg129:240C  push.w    r0.w
cseg129:240D  mov.w     r7.w, 0xB400
cseg129:2410  pop       s0
cseg129:2411  push      s0
cseg129:2412  push.w    r7.w
cseg129:2413  push.w    0x4600
cseg129:2416  push.b    0x0
cseg129:2418  call      cseg230:0x16AA
cseg129:241D  mov.b     r0.b.l, s3:0x2FB6
cseg129:2420  push.w    r0.w
cseg129:2421  call      cseg220:0x003B
cseg129:2426  mov.b     r0.b.l, s3:0x922
cseg129:2429  push.w    r0.w
cseg129:242A  push.b    0x0
cseg129:242C  call      cseg228:0x0027
cseg129:2431  call      cseg129:0x10E8
cseg129:2436  push.b    0xFF
cseg129:2438  call      cseg129:0x12AE
cseg129:243D  mov.b     r0.b.l, s3:0x321C
cseg129:2440  push.w    r0.w
cseg129:2441  call      cseg221:0x1FA6
cseg129:2446  cmp.b     s3:0x3218, 0x0
cseg129:244B  jz.r      7
cseg129:244D  push.b    0x1
cseg129:244F  call      cseg222:0x1884
cseg129:2454  mov.b     s3:0xED40, 0x0
cseg129:2459  push.w    0x300
cseg129:245C  call      cseg221:0x225B
cseg129:2461  jmp.r     105
cseg129:2463  mov.b     s3:0x321D, 0x1
cseg129:2468  mov.b     s3:0x321F, 0x1
cseg129:246D  mov.b     r0.b.l, s3:0x321D
cseg129:2470  push.w    r0.w
cseg129:2471  call      cseg221:0x1FA6
cseg129:2476  mov.b     s3:0xEB2C, 0x1
cseg129:247B  push.w    0x300
cseg129:247E  call      cseg221:0x225B
cseg129:2483  mov.w     r0.w, s3:0x321A
cseg129:2486  cmp.w     r0.w, 0xD2
cseg129:2489  jnz.r     7
cseg129:248B  call      cseg129:0x0287
cseg129:2490  jmp.r     22
cseg129:2492  cmp.w     r0.w, 0xD3
cseg129:2495  jnz.r     7
cseg129:2497  call      cseg129:0x0302
cseg129:249C  jmp.r     10
cseg129:249E  cmp.w     r0.w, 0xD4
cseg129:24A1  jnz.r     5
cseg129:24A3  call      cseg129:0x0380
cseg129:24A8  mov.b     s3:0xEAB8, 0x1
cseg129:24AD  call      cseg222:0x2264
cseg129:24B2  mov.b     s3:0xEB28, 0x0
cseg129:24B7  mov.b     s3:0x3217, 0x0
cseg129:24BC  mov.b     s3:0x3218, 0x0
cseg129:24C1  mov.b     r0.b.l, s3:0xEAC8
cseg129:24C4  mov.b     s3:0xEAC9, r0.b.l
cseg129:24C7  mov.b     s3:0xEACA, 0x0
cseg129:24CC  cmp.w     s3:0x321A, 0xD2
cseg129:24D2  jz.r      19
cseg129:24D4  cmp.w     s3:0x321A, 0xD3
cseg129:24DA  jz.r      11
cseg129:24DC  cmp.w     s3:0x321A, 0xD4
cseg129:24E2  jz.r      3
cseg129:24E4  jmp.r     3022
cseg129:24E7  cmp.b     s3:0xED41, 0x0
cseg129:24EC  jz.r      3
cseg129:24EE  jmp.r     3012
cseg129:24F1  cmp.b     s3:0xED40, 0x0
cseg129:24F6  jz.r      36
cseg129:24F8  cmp.b     s3:0xEB2E, 0x1
cseg129:24FD  jnz.r     29
cseg129:24FF  call      cseg130:0x0C40
cseg129:2504  call      cseg129:0x10E8
cseg129:2509  push.b    0xFF
cseg129:250B  call      cseg129:0x12AE
cseg129:2510  cmp.b     s3:0xEB29, 0x0
cseg129:2515  jnz.r     5
cseg129:2517  call      cseg222:0x2264
cseg129:251C  cmp.b     s3:0xEA8F, 0x0
cseg129:2521  jz.r      10
cseg129:2523  call      cseg222:0x122E
cseg129:2528  mov.b     s3:0xEA8F, 0x0
cseg129:252D  cmp.b     s3:0xEA90, 0x0
cseg129:2532  jz.r      39
cseg129:2534  cmp.b     s3:0x5EE5, 0x0
cseg129:2539  jnz.r     32
cseg129:253B  call      cseg220:0x1D48
cseg129:2540  call      cseg129:0x10E8
cseg129:2545  push.b    0xFF
cseg129:2547  call      cseg129:0x12AE
cseg129:254C  mov.b     s3:0xEA90, 0x0
cseg129:2551  cmp.b     s3:0xED40, 0x0
cseg129:2556  jz.r      3
cseg129:2558  jmp.r     2906
cseg129:255B  cmp.b     s3:0xEB29, 0x0
cseg129:2560  jz.r      39
cseg129:2562  call      cseg221:0x2859
cseg129:2567  or.b      r0.b.l, r0.b.l
cseg129:2569  jz.r      30
cseg129:256B  mov.w     r0.w, s3:0x5B24
cseg129:256E  mov.w     s3:0x5B26, r0.w
cseg129:2571  cmp.b     s3:0xED2C, 0x2
cseg129:2576  jnb.r     17
cseg129:2578  cmp.b     s3:0x5B2C, 0x2
cseg129:257D  jbe.r     10
cseg129:257F  call      cseg221:0x094A
cseg129:2584  mov.b     s3:0x5B2C, 0xFF
cseg129:2589  cmp.b     s3:0xEAB7, 0x0
cseg129:258E  jz.r      3
cseg129:2590  jmp.r     447
cseg129:2593  cmp.b     s3:0xEA9E, 0x0
cseg129:2598  jz.r      3
cseg129:259A  jmp.r     437
cseg129:259D  cmp.b     s3:0xEAB5, 0x0
cseg129:25A2  jz.r      3
cseg129:25A4  jmp.r     427
cseg129:25A7  cmp.b     s3:0xEB29, 0x0
cseg129:25AC  jz.r      3
cseg129:25AE  jmp.r     417
cseg129:25B1  cmp.b     s3:0x5EE5, 0x0
cseg129:25B6  jz.r      3
cseg129:25B8  jmp.r     407
cseg129:25BB  cmp.b     s3:0xEADF, 0x0
cseg129:25C0  jz.r      19
cseg129:25C2  mov.w     s3:0xEA96, 0x1
cseg129:25C8  mov.w     s3:0xEA98, 0x0
cseg129:25CE  mov.b     s3:0xEADF, 0x0
cseg129:25D3  jmp.r     32
cseg129:25D5  cmp.b     s3:0xEA91, 0x0
cseg129:25DA  jnz.r     8
cseg129:25DC  xor.w     r0.w, r0.w
cseg129:25DE  mov.w     s3:0xEA96, r0.w
cseg129:25E1  mov.w     s3:0xEA98, r0.w
cseg129:25E4  cmp.b     s3:0xEA91, 0x0
cseg129:25E9  jz.r      10
cseg129:25EB  add.w     s3:0xEA96, 0x1
cseg129:25F0  adc.w     s3:0xEA98, 0x0
cseg129:25F5  cmp.w     s3:0xEA98, 0x0
cseg129:25FA  jnz.r     7
cseg129:25FC  cmp.w     s3:0xEA96, 0x1
cseg129:2601  jz.r      10
cseg129:2603  cmp.b     s3:0xEAB4, 0x0
cseg129:2608  jnz.r     3
cseg129:260A  jmp.r     325
cseg129:260D  cmp.b     s3:0xEAB4, 0x0
cseg129:2612  jz.r      5
cseg129:2614  mov.b     s3:0xEAB4, 0x0
cseg129:2619  cmp.b     s3:0xEAA0, 0x0
cseg129:261E  jz.r      3
cseg129:2620  jmp.r     303
cseg129:2623  mov.b     r0.b.l, s3:0xEAAE
cseg129:2626  cmp.b     r0.b.l, 0x9C
cseg129:2628  jnb.r     3
cseg129:262A  jmp.r     150
cseg129:262D  cmp.b     r0.b.l, 0xA7
cseg129:262F  jbe.r     3
cseg129:2631  jmp.r     143
cseg129:2634  mov.w     r7.w, s3:0xEAAC
cseg129:2638  cmp.b     s3:r7.w+1032, 0x0
cseg129:263D  ja.r      3
cseg129:263F  jmp.r     129
cseg129:2642  mov.w     r7.w, s3:0xEAAC
cseg129:2646  mov.b     r0.b.l, s3:r7.w+1032
cseg129:264A  mov.b     s3:0x321E, r0.b.l
cseg129:264D  mov.b     r0.b.l, s3:0x321E
cseg129:2650  mov.b     s3:0x3220, r0.b.l
cseg129:2653  mov.b     r0.b.l, s3:0x321E
cseg129:2656  cmp.b     r0.b.l, s3:0x321D
cseg129:265A  jz.r      41
cseg129:265C  mov.b     r0.b.l, s3:0x321E
cseg129:265F  mov.b     s3:0x321D, r0.b.l
cseg129:2662  call      cseg222:0x230C
cseg129:2667  mov.b     s3:0x321E, r0.b.l
cseg129:266A  mov.b     r0.b.l, s3:0x321E
cseg129:266D  cmp.b     r0.b.l, s3:0x321D
cseg129:2671  jz.r      9
cseg129:2673  mov.b     r0.b.l, s3:0x321E
cseg129:2676  push.w    r0.w
cseg129:2677  call      cseg221:0x20B9
cseg129:267C  mov.b     r0.b.l, s3:0x321D
cseg129:267F  push.w    r0.w
cseg129:2680  call      cseg221:0x1FA6
cseg129:2685  push.b    0xFD
cseg129:2687  mov.b     r0.b.l, s3:0x2FB6
cseg129:268A  xor.b     r0.b.h, r0.b.h
cseg129:268C  imul.w    r0.w, r0.w, 0xC
cseg129:268F  mov.w     r2.w, r0.w
cseg129:2691  mov.b     r0.b.l, s3:0x321D
cseg129:2694  xor.b     r0.b.h, r0.b.h
cseg129:2696  imul.w    r7.w, r0.w, 0x18
cseg129:2699  add.w     r7.w, r2.w
cseg129:269B  add.w     r7.w, 0xCB8A
cseg129:269F  push      s3
cseg129:26A0  push.w    r7.w
cseg129:26A1  call      cseg222:0x1078
cseg129:26A6  mov.b     s3:0x3218, 0x0
cseg129:26AB  mov.b     r0.b.l, s3:0x321D
cseg129:26AE  mov.b     s3:0x320A, r0.b.l
cseg129:26B1  mov.b     s3:0x320D, 0x0
cseg129:26B6  mov.b     s3:0x320E, 0x0
cseg129:26BB  mov.b     s3:0x320F, 0x0
cseg129:26C0  jmp.r     143
cseg129:26C3  mov.b     r0.b.l, s3:0xEAAE
cseg129:26C6  cmp.b     r0.b.l, 0xAC
cseg129:26C8  jb.r      56
cseg129:26CA  cmp.b     r0.b.l, 0xB7
cseg129:26CC  ja.r      52
cseg129:26CE  cmp.w     s3:0xEAAC, 0xF
cseg129:26D3  jl.r      8
cseg129:26D5  cmp.w     s3:0xEAAC, 0x130
cseg129:26DB  jle.r     37
cseg129:26DD  cmp.b     s3:0x922, 0x1
cseg129:26E2  jbe.r     28
cseg129:26E4  sub.b     s3:0x922, 0x7
cseg129:26E9  mov.b     r0.b.l, s3:0x922
cseg129:26EC  push.w    r0.w
cseg129:26ED  push.b    0x2
cseg129:26EF  call      cseg228:0x0027
cseg129:26F4  call      cseg129:0x10E8
cseg129:26F9  push.b    0xFF
cseg129:26FB  call      cseg129:0x12AE
cseg129:2700  jmp.r     80
cseg129:2702  mov.b     r0.b.l, s3:0xEAAE
cseg129:2705  cmp.b     r0.b.l, 0xBA
cseg129:2707  jb.r      68
cseg129:2709  cmp.b     r0.b.l, 0xC5
cseg129:270B  ja.r      64
cseg129:270D  cmp.w     s3:0xEAAC, 0xF
cseg129:2712  jl.r      8
cseg129:2714  cmp.w     s3:0xEAAC, 0x130
cseg129:271A  jle.r     49
cseg129:271C  mov.b     r0.b.l, s3:0x922
cseg129:271F  xor.b     r0.b.h, r0.b.h
cseg129:2721  add.w     r0.w, 0x6
cseg129:2724  mov.w     r2.w, r0.w
cseg129:2726  mov.b     r0.b.l, s3:0x923
cseg129:2729  xor.b     r0.b.h, r0.b.h
cseg129:272B  cmp.w     r0.w, r2.w
cseg129:272D  jle.r     28
cseg129:272F  add.b     s3:0x922, 0x7
cseg129:2734  mov.b     r0.b.l, s3:0x922
cseg129:2737  push.w    r0.w
cseg129:2738  push.b    0x1
cseg129:273A  call      cseg228:0x0027
cseg129:273F  call      cseg129:0x10E8
cseg129:2744  push.b    0xFF
cseg129:2746  call      cseg129:0x12AE
cseg129:274B  jmp.r     5
cseg129:274D  call      cseg129:0x1477
cseg129:2752  mov.w     r0.w, 0x4972
cseg129:2755  mov.w     r2.w, s3:0xFD18
cseg129:2759  mov.w     r7.w, r0.w
cseg129:275B  mov.w     s0, r2.w
cseg129:275D  add.w     r7.w, 0x19
cseg129:2761  push      s0
cseg129:2762  push.w    r7.w
cseg129:2763  call      cseg222:0x1A26
cseg129:2768  mov.b     r0.b.l, s3:0xEACA
cseg129:276B  xor.b     r0.b.h, r0.b.h
cseg129:276D  add.w     r0.w, 0x20
cseg129:2770  cwd
cseg129:2771  mov.w     r1.w, 0x20
cseg129:2774  idiv.w    r1.w
cseg129:2776  xchg.w    r2.w, r0.w
cseg129:2777  or.w      r0.w, r0.w
cseg129:2779  jz.r      3
cseg129:277B  jmp.r     1178
cseg129:277E  cmp.b     s3:0xEAB7, 0x0
cseg129:2783  jz.r      3
cseg129:2785  jmp.r     1168
cseg129:2788  cmp.b     s3:0xEAA0, 0x0
cseg129:278D  jz.r      3
cseg129:278F  jmp.r     1158
cseg129:2792  cmp.b     s3:0x5EE5, 0x0
cseg129:2797  jz.r      3
cseg129:2799  jmp.r     1148
cseg129:279C  cmp.w     s3:0xEAAE, 0x90
cseg129:27A2  jl.r      3
cseg129:27A4  jmp.r     494
cseg129:27A7  imul.w    r0.w, s3:0xEAAE, 0x140
cseg129:27AD  add.w     r0.w, s3:0xEAAC
cseg129:27B1  les.w     r7.w, s3:0xD14E
cseg129:27B5  add.w     r7.w, r0.w
cseg129:27B7  mov.b     r0.b.l, s0:r7.w (s0)
cseg129:27BA  xor.b     r0.b.h, r0.b.h
cseg129:27BC  mov.w     r7.w, r0.w
cseg129:27BE  mov.w     r6.w, r7.w
cseg129:27C0  shl.w     r7.w, 0x1
cseg129:27C2  shl.w     r7.w, 0x1
cseg129:27C4  add.w     r7.w, r6.w
cseg129:27C6  mov.b     r0.b.l, s3:r7.w-9129
cseg129:27CA  mov.b     s3:0x3221, r0.b.l
cseg129:27CD  mov.b     r0.b.l, s3:0x3221
cseg129:27D0  xor.b     r0.b.h, r0.b.h
cseg129:27D2  mov.w     r1.w, r0.w
cseg129:27D4  mov.w     r0.w, 0x4972
cseg129:27D7  mov.w     r2.w, s3:0xFD18
cseg129:27DB  mov.w     r7.w, r0.w
cseg129:27DD  mov.w     s0, r2.w
cseg129:27DF  add.w     r7.w, r1.w
cseg129:27E1  mov.b     r0.b.l, s0:r7.w (s0)
cseg129:27E4  mov.b     s3:0x321F, r0.b.l
cseg129:27E7  cmp.b     s3:0x320D, 0x0
cseg129:27EC  jnz.r     114
cseg129:27EE  mov.b     r0.b.l, s3:0x321D
cseg129:27F1  xor.b     r0.b.h, r0.b.h
cseg129:27F3  shl.w     r0.w, 0x1
cseg129:27F5  mov.w     r3.w, r0.w
cseg129:27F7  mov.b     r0.b.l, s3:0x3221
cseg129:27FA  xor.b     r0.b.h, r0.b.h
cseg129:27FC  imul.w    r0.w, r0.w, 0x14
cseg129:27FF  mov.w     r1.w, r0.w
cseg129:2801  mov.w     r0.w, 0x4972
cseg129:2804  mov.w     r2.w, s3:0xFD18
cseg129:2808  mov.w     r7.w, r0.w
cseg129:280A  mov.w     s0, r2.w
cseg129:280C  add.w     r7.w, r1.w
cseg129:280E  add.w     r7.w, r3.w
cseg129:2810  cmp.b     s0:r7.w+23, 0x0 (s0)
cseg129:2815  jz.r      8
cseg129:2817  mov.b     r0.b.l, s3:0x3221
cseg129:281A  mov.b     s3:0x3222, r0.b.l
cseg129:281D  jmp.r     5
cseg129:281F  mov.b     s3:0x3222, 0x0
cseg129:2824  cmp.b     s3:0x3218, 0x0
cseg129:2829  jnz.r     50
cseg129:282B  mov.b     r0.b.l, s3:0x321D
cseg129:282E  mov.b     s3:0x320A, r0.b.l
cseg129:2831  mov.b     r0.b.l, s3:0x3222
cseg129:2834  mov.b     s3:0x320B, r0.b.l
cseg129:2837  mov.b     s3:0x320C, 0x2
cseg129:283C  call      cseg222:0x19D4
cseg129:2841  or.b      r0.b.l, r0.b.l
cseg129:2843  jz.r      24
cseg129:2845  mov.w     r7.w, 0x320A
cseg129:2848  push      s3
cseg129:2849  push.w    r7.w
cseg129:284A  mov.w     r7.w, 0x3210
cseg129:284D  push      s3
cseg129:284E  push.w    r7.w
cseg129:284F  push.b    0x6
cseg129:2851  call      cseg230:0x0C6C
cseg129:2856  push.b    0x0
cseg129:2858  call      cseg222:0x1884
cseg129:285D  jmp.r     309
cseg129:2860  mov.b     r0.b.l, s3:0x3221
cseg129:2863  mov.b     s3:0x320E, r0.b.l
cseg129:2866  mov.b     s3:0x320F, 0x2
cseg129:286B  cmp.b     s3:0x320D, 0x1
cseg129:2870  jnz.r     111
cseg129:2872  mov.b     r0.b.l, s3:0x3221
cseg129:2875  xor.b     r0.b.h, r0.b.h
cseg129:2877  mov.w     r3.w, r0.w
cseg129:2879  mov.b     r0.b.l, s3:0x320F
cseg129:287C  xor.b     r0.b.h, r0.b.h
cseg129:287E  imul.w    r0.w, r0.w, 0x26
cseg129:2881  mov.w     r1.w, r0.w
cseg129:2883  mov.w     r0.w, 0x4972
cseg129:2886  mov.w     r2.w, s3:0xFD18
cseg129:288A  mov.w     r7.w, r0.w
cseg129:288C  mov.w     s0, r2.w
cseg129:288E  add.w     r7.w, r1.w
cseg129:2890  add.w     r7.w, r3.w
cseg129:2892  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg129:2896  xor.b     r0.b.h, r0.b.h
cseg129:2898  shl.w     r0.w, 0x1
cseg129:289A  push.w    r0.w
cseg129:289B  mov.b     r0.b.l, s3:0x320B
cseg129:289E  xor.b     r0.b.h, r0.b.h
cseg129:28A0  mov.w     r3.w, r0.w
cseg129:28A2  mov.b     r0.b.l, s3:0x320C
cseg129:28A5  xor.b     r0.b.h, r0.b.h
cseg129:28A7  imul.w    r0.w, r0.w, 0x26
cseg129:28AA  mov.w     r1.w, r0.w
cseg129:28AC  mov.w     r0.w, 0x4972
cseg129:28AF  mov.w     r2.w, s3:0xFD18
cseg129:28B3  mov.w     r7.w, r0.w
cseg129:28B5  mov.w     s0, r2.w
cseg129:28B7  add.w     r7.w, r1.w
cseg129:28B9  add.w     r7.w, r3.w
cseg129:28BB  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg129:28C0  xor.b     r0.b.h, r0.b.h
cseg129:28C2  imul.w    r0.w, r0.w, 0x54
cseg129:28C5  mov.w     r1.w, r0.w
cseg129:28C7  mov.w     r0.w, 0x4972
cseg129:28CA  mov.w     r2.w, s3:0xFD18
cseg129:28CE  mov.w     r7.w, r0.w
cseg129:28D0  mov.w     s0, r2.w
cseg129:28D2  add.w     r7.w, r1.w
cseg129:28D4  pop.w     r0.w
cseg129:28D5  add.w     r7.w, r0.w
cseg129:28D7  mov.b     r0.b.l, s0:r7.w+231 (s0)
cseg129:28DC  mov.b     s3:0x3226, r0.b.l
cseg129:28DF  jmp.r     109
cseg129:28E1  mov.b     r0.b.l, s3:0x3221
cseg129:28E4  xor.b     r0.b.h, r0.b.h
cseg129:28E6  mov.w     r3.w, r0.w
cseg129:28E8  mov.b     r0.b.l, s3:0x320F
cseg129:28EB  xor.b     r0.b.h, r0.b.h
cseg129:28ED  imul.w    r0.w, r0.w, 0x26
cseg129:28F0  mov.w     r1.w, r0.w
cseg129:28F2  mov.w     r0.w, 0x4972
cseg129:28F5  mov.w     r2.w, s3:0xFD18
cseg129:28F9  mov.w     r7.w, r0.w
cseg129:28FB  mov.w     s0, r2.w
cseg129:28FD  add.w     r7.w, r1.w
cseg129:28FF  add.w     r7.w, r3.w
cseg129:2901  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg129:2905  xor.b     r0.b.h, r0.b.h
cseg129:2907  shl.w     r0.w, 0x1
cseg129:2909  push.w    r0.w
cseg129:290A  mov.b     r0.b.l, s3:0x320B
cseg129:290D  xor.b     r0.b.h, r0.b.h
cseg129:290F  mov.w     r3.w, r0.w
cseg129:2911  mov.b     r0.b.l, s3:0x320C
cseg129:2914  xor.b     r0.b.h, r0.b.h
cseg129:2916  imul.w    r0.w, r0.w, 0x26
cseg129:2919  mov.w     r1.w, r0.w
cseg129:291B  mov.w     r0.w, 0x4972
cseg129:291E  mov.w     r2.w, s3:0xFD18
cseg129:2922  mov.w     r7.w, r0.w
cseg129:2924  mov.w     s0, r2.w
cseg129:2926  add.w     r7.w, r1.w
cseg129:2928  add.w     r7.w, r3.w
cseg129:292A  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg129:292F  xor.b     r0.b.h, r0.b.h
cseg129:2931  imul.w    r0.w, r0.w, 0x54
cseg129:2934  mov.w     r1.w, r0.w
cseg129:2936  mov.w     r0.w, 0x4972
cseg129:2939  mov.w     r2.w, s3:0xFD18
cseg129:293D  mov.w     r7.w, r0.w
cseg129:293F  mov.w     s0, r2.w
cseg129:2941  add.w     r7.w, r1.w
cseg129:2943  pop.w     r0.w
cseg129:2944  add.w     r7.w, r0.w
cseg129:2946  mov.b     r0.b.l, s0:r7.w+3247 (s0)
cseg129:294B  mov.b     s3:0x3226, r0.b.l
cseg129:294E  cmp.b     s3:0x3226, 0x0
cseg129:2953  jbe.r     8
cseg129:2955  mov.b     r0.b.l, s3:0x3221
cseg129:2958  mov.b     s3:0x3222, r0.b.l
cseg129:295B  jmp.r     5
cseg129:295D  mov.b     s3:0x3222, 0x0
cseg129:2962  cmp.b     s3:0x3218, 0x0
cseg129:2967  jnz.r     44
cseg129:2969  mov.b     r0.b.l, s3:0x3222
cseg129:296C  mov.b     s3:0x320E, r0.b.l
cseg129:296F  mov.b     s3:0x320F, 0x2
cseg129:2974  call      cseg222:0x19D4
cseg129:2979  or.b      r0.b.l, r0.b.l
cseg129:297B  jz.r      24
cseg129:297D  mov.w     r7.w, 0x320A
cseg129:2980  push      s3
cseg129:2981  push.w    r7.w
cseg129:2982  mov.w     r7.w, 0x3210
cseg129:2985  push      s3
cseg129:2986  push.w    r7.w
cseg129:2987  push.b    0x6
cseg129:2989  call      cseg230:0x0C6C
cseg129:298E  push.b    0x0
cseg129:2990  call      cseg222:0x1884
cseg129:2995  mov.b     r0.b.l, s3:0xEAAE
cseg129:2998  cmp.b     r0.b.l, 0xAA
cseg129:299A  jnb.r     3
cseg129:299C  jmp.r     460
cseg129:299F  cmp.b     r0.b.l, 0xC7
cseg129:29A1  jbe.r     3
cseg129:29A3  jmp.r     453
cseg129:29A6  cmp.w     s3:0xEAAC, 0x13
cseg129:29AB  jg.r      3
cseg129:29AD  jmp.r     443
cseg129:29B0  cmp.w     s3:0xEAAC, 0x12C
cseg129:29B6  jl.r      3
cseg129:29B8  jmp.r     432
cseg129:29BB  push.w    s3:0xEAAC
cseg129:29BF  call      cseg221:0x217D
cseg129:29C4  mov.b     s3:0x3221, r0.b.l
cseg129:29C7  mov.b     s3:0x321F, 0x4
cseg129:29CC  cmp.b     s3:0x320D, 0x0
cseg129:29D1  jnz.r     99
cseg129:29D3  mov.b     r0.b.l, s3:0x321D
cseg129:29D6  xor.b     r0.b.h, r0.b.h
cseg129:29D8  shl.w     r0.w, 0x1
cseg129:29DA  mov.w     r2.w, r0.w
cseg129:29DC  mov.b     r0.b.l, s3:0x3221
cseg129:29DF  xor.b     r0.b.h, r0.b.h
cseg129:29E1  imul.w    r7.w, r0.w, 0x14
cseg129:29E4  add.w     r7.w, r2.w
cseg129:29E6  cmp.b     s3:r7.w+1350, 0x0
cseg129:29EB  jz.r      8
cseg129:29ED  mov.b     r0.b.l, s3:0x3221
cseg129:29F0  mov.b     s3:0x3223, r0.b.l
cseg129:29F3  jmp.r     5
cseg129:29F5  mov.b     s3:0x3223, 0x0
cseg129:29FA  cmp.b     s3:0x3218, 0x0
cseg129:29FF  jnz.r     50
cseg129:2A01  mov.b     r0.b.l, s3:0x321D
cseg129:2A04  mov.b     s3:0x320A, r0.b.l
cseg129:2A07  mov.b     r0.b.l, s3:0x3223
cseg129:2A0A  mov.b     s3:0x320B, r0.b.l
cseg129:2A0D  mov.b     s3:0x320C, 0x1
cseg129:2A12  call      cseg222:0x19D4
cseg129:2A17  or.b      r0.b.l, r0.b.l
cseg129:2A19  jz.r      24
cseg129:2A1B  mov.w     r7.w, 0x320A
cseg129:2A1E  push      s3
cseg129:2A1F  push.w    r7.w
cseg129:2A20  mov.w     r7.w, 0x3210
cseg129:2A23  push      s3
cseg129:2A24  push.w    r7.w
cseg129:2A25  push.b    0x6
cseg129:2A27  call      cseg230:0x0C6C
cseg129:2A2C  push.b    0x0
cseg129:2A2E  call      cseg222:0x1884
cseg129:2A33  jmp.r     309
cseg129:2A36  mov.b     r0.b.l, s3:0x3223
cseg129:2A39  mov.b     s3:0x320E, r0.b.l
cseg129:2A3C  mov.b     s3:0x320F, 0x1
cseg129:2A41  cmp.b     s3:0x320D, 0x1
cseg129:2A46  jnz.r     111
cseg129:2A48  mov.b     r0.b.l, s3:0x3221
cseg129:2A4B  xor.b     r0.b.h, r0.b.h
cseg129:2A4D  mov.w     r3.w, r0.w
cseg129:2A4F  mov.b     r0.b.l, s3:0x320F
cseg129:2A52  xor.b     r0.b.h, r0.b.h
cseg129:2A54  imul.w    r0.w, r0.w, 0x26
cseg129:2A57  mov.w     r1.w, r0.w
cseg129:2A59  mov.w     r0.w, 0x4972
cseg129:2A5C  mov.w     r2.w, s3:0xFD18
cseg129:2A60  mov.w     r7.w, r0.w
cseg129:2A62  mov.w     s0, r2.w
cseg129:2A64  add.w     r7.w, r1.w
cseg129:2A66  add.w     r7.w, r3.w
cseg129:2A68  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg129:2A6C  xor.b     r0.b.h, r0.b.h
cseg129:2A6E  shl.w     r0.w, 0x1
cseg129:2A70  push.w    r0.w
cseg129:2A71  mov.b     r0.b.l, s3:0x320B
cseg129:2A74  xor.b     r0.b.h, r0.b.h
cseg129:2A76  mov.w     r3.w, r0.w
cseg129:2A78  mov.b     r0.b.l, s3:0x320C
cseg129:2A7B  xor.b     r0.b.h, r0.b.h
cseg129:2A7D  imul.w    r0.w, r0.w, 0x26
cseg129:2A80  mov.w     r1.w, r0.w
cseg129:2A82  mov.w     r0.w, 0x4972
cseg129:2A85  mov.w     r2.w, s3:0xFD18
cseg129:2A89  mov.w     r7.w, r0.w
cseg129:2A8B  mov.w     s0, r2.w
cseg129:2A8D  add.w     r7.w, r1.w
cseg129:2A8F  add.w     r7.w, r3.w
cseg129:2A91  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg129:2A96  xor.b     r0.b.h, r0.b.h
cseg129:2A98  imul.w    r0.w, r0.w, 0x54
cseg129:2A9B  mov.w     r1.w, r0.w
cseg129:2A9D  mov.w     r0.w, 0x4972
cseg129:2AA0  mov.w     r2.w, s3:0xFD18
cseg129:2AA4  mov.w     r7.w, r0.w
cseg129:2AA6  mov.w     s0, r2.w
cseg129:2AA8  add.w     r7.w, r1.w
cseg129:2AAA  pop.w     r0.w
cseg129:2AAB  add.w     r7.w, r0.w
cseg129:2AAD  mov.b     r0.b.l, s0:r7.w+231 (s0)
cseg129:2AB2  mov.b     s3:0x3226, r0.b.l
cseg129:2AB5  jmp.r     109
cseg129:2AB7  mov.b     r0.b.l, s3:0x3221
cseg129:2ABA  xor.b     r0.b.h, r0.b.h
cseg129:2ABC  mov.w     r3.w, r0.w
cseg129:2ABE  mov.b     r0.b.l, s3:0x320F
cseg129:2AC1  xor.b     r0.b.h, r0.b.h
cseg129:2AC3  imul.w    r0.w, r0.w, 0x26
cseg129:2AC6  mov.w     r1.w, r0.w
cseg129:2AC8  mov.w     r0.w, 0x4972
cseg129:2ACB  mov.w     r2.w, s3:0xFD18
cseg129:2ACF  mov.w     r7.w, r0.w
cseg129:2AD1  mov.w     s0, r2.w
cseg129:2AD3  add.w     r7.w, r1.w
cseg129:2AD5  add.w     r7.w, r3.w
cseg129:2AD7  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg129:2ADB  xor.b     r0.b.h, r0.b.h
cseg129:2ADD  shl.w     r0.w, 0x1
cseg129:2ADF  push.w    r0.w
cseg129:2AE0  mov.b     r0.b.l, s3:0x320B
cseg129:2AE3  xor.b     r0.b.h, r0.b.h
cseg129:2AE5  mov.w     r3.w, r0.w
cseg129:2AE7  mov.b     r0.b.l, s3:0x320C
cseg129:2AEA  xor.b     r0.b.h, r0.b.h
cseg129:2AEC  imul.w    r0.w, r0.w, 0x26
cseg129:2AEF  mov.w     r1.w, r0.w
cseg129:2AF1  mov.w     r0.w, 0x4972
cseg129:2AF4  mov.w     r2.w, s3:0xFD18
cseg129:2AF8  mov.w     r7.w, r0.w
cseg129:2AFA  mov.w     s0, r2.w
cseg129:2AFC  add.w     r7.w, r1.w
cseg129:2AFE  add.w     r7.w, r3.w
cseg129:2B00  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg129:2B05  xor.b     r0.b.h, r0.b.h
cseg129:2B07  imul.w    r0.w, r0.w, 0x54
cseg129:2B0A  mov.w     r1.w, r0.w
cseg129:2B0C  mov.w     r0.w, 0x4972
cseg129:2B0F  mov.w     r2.w, s3:0xFD18
cseg129:2B13  mov.w     r7.w, r0.w
cseg129:2B15  mov.w     s0, r2.w
cseg129:2B17  add.w     r7.w, r1.w
cseg129:2B19  pop.w     r0.w
cseg129:2B1A  add.w     r7.w, r0.w
cseg129:2B1C  mov.b     r0.b.l, s0:r7.w+3247 (s0)
cseg129:2B21  mov.b     s3:0x3226, r0.b.l
cseg129:2B24  cmp.b     s3:0x3226, 0x0
cseg129:2B29  jbe.r     8
cseg129:2B2B  mov.b     r0.b.l, s3:0x3221
cseg129:2B2E  mov.b     s3:0x3223, r0.b.l
cseg129:2B31  jmp.r     5
cseg129:2B33  mov.b     s3:0x3223, 0x0
cseg129:2B38  cmp.b     s3:0x3218, 0x0
cseg129:2B3D  jnz.r     44
cseg129:2B3F  mov.b     r0.b.l, s3:0x3223
cseg129:2B42  mov.b     s3:0x320E, r0.b.l
cseg129:2B45  mov.b     s3:0x320F, 0x1
cseg129:2B4A  call      cseg222:0x19D4
cseg129:2B4F  or.b      r0.b.l, r0.b.l
cseg129:2B51  jz.r      24
cseg129:2B53  mov.w     r7.w, 0x320A
cseg129:2B56  push      s3
cseg129:2B57  push.w    r7.w
cseg129:2B58  mov.w     r7.w, 0x3210
cseg129:2B5B  push      s3
cseg129:2B5C  push.w    r7.w
cseg129:2B5D  push.b    0x6
cseg129:2B5F  call      cseg230:0x0C6C
cseg129:2B64  push.b    0x0
cseg129:2B66  call      cseg222:0x1884
cseg129:2B6B  mov.b     r0.b.l, s3:0xEAAE
cseg129:2B6E  cmp.b     r0.b.l, 0x90
cseg129:2B70  jb.r      4
cseg129:2B72  cmp.b     r0.b.l, 0xA9
cseg129:2B74  jbe.r     35
cseg129:2B76  mov.b     r0.b.l, s3:0xEAAE
cseg129:2B79  cmp.b     r0.b.l, 0xAA
cseg129:2B7B  jnb.r     3
cseg129:2B7D  jmp.r     152
cseg129:2B80  cmp.b     r0.b.l, 0xC7
cseg129:2B82  jbe.r     3
cseg129:2B84  jmp.r     145
cseg129:2B87  cmp.w     s3:0xEAAC, 0x14
cseg129:2B8C  jl.r      11
cseg129:2B8E  cmp.w     s3:0xEAAC, 0x12B
cseg129:2B94  jg.r      3
cseg129:2B96  jmp.r     127
cseg129:2B99  mov.b     s3:0x3222, 0x0
cseg129:2B9E  mov.b     s3:0x321F, 0x0
cseg129:2BA3  cmp.b     s3:0x320D, 0x0
cseg129:2BA8  jnz.r     59
cseg129:2BAA  cmp.b     s3:0x3218, 0x0
cseg129:2BAF  jnz.r     50
cseg129:2BB1  mov.b     r0.b.l, s3:0x321D
cseg129:2BB4  mov.b     s3:0x320A, r0.b.l
cseg129:2BB7  mov.b     r0.b.l, s3:0x3222
cseg129:2BBA  mov.b     s3:0x320B, r0.b.l
cseg129:2BBD  mov.b     s3:0x320C, 0x2
cseg129:2BC2  call      cseg222:0x19D4
cseg129:2BC7  or.b      r0.b.l, r0.b.l
cseg129:2BC9  jz.r      24
cseg129:2BCB  mov.w     r7.w, 0x320A
cseg129:2BCE  push      s3
cseg129:2BCF  push.w    r7.w
cseg129:2BD0  mov.w     r7.w, 0x3210
cseg129:2BD3  push      s3
cseg129:2BD4  push.w    r7.w
cseg129:2BD5  push.b    0x6
cseg129:2BD7  call      cseg230:0x0C6C
cseg129:2BDC  push.b    0x0
cseg129:2BDE  call      cseg222:0x1884
cseg129:2BE3  jmp.r     51
cseg129:2BE5  cmp.b     s3:0x3218, 0x0
cseg129:2BEA  jnz.r     44
cseg129:2BEC  mov.b     r0.b.l, s3:0x3222
cseg129:2BEF  mov.b     s3:0x320E, r0.b.l
cseg129:2BF2  mov.b     s3:0x320F, 0x2
cseg129:2BF7  call      cseg222:0x19D4
cseg129:2BFC  or.b      r0.b.l, r0.b.l
cseg129:2BFE  jz.r      24
cseg129:2C00  mov.w     r7.w, 0x320A
cseg129:2C03  push      s3
cseg129:2C04  push.w    r7.w
cseg129:2C05  mov.w     r7.w, 0x3210
cseg129:2C08  push      s3
cseg129:2C09  push.w    r7.w
cseg129:2C0A  push.b    0x6
cseg129:2C0C  call      cseg230:0x0C6C
cseg129:2C11  push.b    0x0
cseg129:2C13  call      cseg222:0x1884
cseg129:2C18  mov.b     r0.b.l, s3:0xEACA
cseg129:2C1B  xor.b     r0.b.h, r0.b.h
cseg129:2C1D  inc.w     r0.w
cseg129:2C1E  cwd
cseg129:2C1F  mov.w     r1.w, 0x10
cseg129:2C22  idiv.w    r1.w
cseg129:2C24  xchg.w    r2.w, r0.w
cseg129:2C25  or.w      r0.w, r0.w
cseg129:2C27  jz.r      3
cseg129:2C29  jmp.r     206
cseg129:2C2C  mov.b     r0.b.l, s3:0xD94A
cseg129:2C2F  cmp.b     r0.b.l, s3:0xD94B
cseg129:2C33  ja.r      3
cseg129:2C35  jmp.r     152
cseg129:2C38  mov.b     s3:0xEB28, 0x0
cseg129:2C3D  mov.b     r0.b.l, s3:0xD94A
cseg129:2C40  mov.b     s3:0xD94B, r0.b.l
cseg129:2C43  cmp.b     s3:0x3217, 0x0
cseg129:2C48  jz.r      38
cseg129:2C4A  cmp.b     s3:0x3224, 0x0
cseg129:2C4F  jbe.r     31
cseg129:2C51  call      cseg222:0x229F
cseg129:2C56  mov.b     r0.b.l, s3:0x3224
cseg129:2C59  xor.b     r0.b.h, r0.b.h
cseg129:2C5B  mov.w     r7.w, r0.w
cseg129:2C5D  shl.w     r7.w, 0x2
cseg129:2C60  call       s3:r7.w+22844
cseg129:2C64  cmp.b     s3:0xEB29, 0x0
cseg129:2C69  jnz.r     5
cseg129:2C6B  call      cseg222:0x2264
cseg129:2C70  mov.b     r0.b.l, s3:0x321D
cseg129:2C73  cmp.b     r0.b.l, s3:0x3220
cseg129:2C77  jz.r      42
cseg129:2C79  mov.b     r0.b.l, s3:0x3220
cseg129:2C7C  mov.b     s3:0x321D, r0.b.l
cseg129:2C7F  mov.b     s3:0x321E, 0x1
cseg129:2C84  jmp.r     4
cseg129:2C86  inc.b     s3:0x321E
cseg129:2C8A  mov.b     r0.b.l, s3:0x321E
cseg129:2C8D  push.w    r0.w
cseg129:2C8E  call      cseg221:0x20B9
cseg129:2C93  cmp.b     s3:0x321E, 0x8
cseg129:2C98  jnz.r     -20
cseg129:2C9A  mov.b     r0.b.l, s3:0x321D
cseg129:2C9D  push.w    r0.w
cseg129:2C9E  call      cseg221:0x1FA6
cseg129:2CA3  mov.b     r0.b.l, s3:0x321D
cseg129:2CA6  mov.b     s3:0x320A, r0.b.l
cseg129:2CA9  mov.b     s3:0x320D, 0x0
cseg129:2CAE  mov.b     s3:0x320E, 0x0
cseg129:2CB3  mov.b     s3:0x320F, 0x0
cseg129:2CB8  cmp.b     s3:0xEB29, 0x0
cseg129:2CBD  jnz.r     17
cseg129:2CBF  push.b    0x0
cseg129:2CC1  call      cseg222:0x1884
cseg129:2CC6  mov.b     s3:0x3218, 0x0
cseg129:2CCB  mov.b     s3:0x3217, 0x0
cseg129:2CD0  cmp.b     s3:0xEB28, 0x0
cseg129:2CD5  jz.r      35
cseg129:2CD7  mov.b     r0.b.l, s3:0xD94A
cseg129:2CDA  xor.b     r0.b.h, r0.b.h
cseg129:2CDC  imul.w    r7.w, r0.w, 0x14
cseg129:2CDF  mov.b     r0.b.l, s3:r7.w-11924
cseg129:2CE3  push.w    r0.w
cseg129:2CE4  mov.b     r0.b.l, s3:0xD94A
cseg129:2CE7  xor.b     r0.b.h, r0.b.h
cseg129:2CE9  imul.w    r7.w, r0.w, 0x14
cseg129:2CEC  mov.b     r0.b.l, s3:r7.w-11923
cseg129:2CF0  push.w    r0.w
cseg129:2CF1  call      cseg229:0x5781
cseg129:2CF6  inc.b     s3:0xD94A
cseg129:2CFA  mov.b     r0.b.l, s3:0xEACA
cseg129:2CFD  xor.b     r0.b.h, r0.b.h
cseg129:2CFF  add.w     r0.w, 0x13
cseg129:2D02  cwd
cseg129:2D03  mov.w     r1.w, 0x20
cseg129:2D06  idiv.w    r1.w
cseg129:2D08  xchg.w    r2.w, r0.w
cseg129:2D09  or.w      r0.w, r0.w
cseg129:2D0B  jz.r      3
cseg129:2D0D  jmp.r     229
cseg129:2D10  cmp.b     s3:0xEB29, 0x0
cseg129:2D15  jnz.r     3
cseg129:2D17  jmp.r     219
cseg129:2D1A  cmp.b     s3:0x5B2C, 0x2
cseg129:2D1F  ja.r      3
cseg129:2D21  jmp.r     193
cseg129:2D24  cmp.b     s3:0xED2C, 0x2
cseg129:2D29  jnb.r     16
cseg129:2D2B  les.w     r7.w, s3:0x5E90
cseg129:2D2F  cmp.w     s0:r7.w, 0x0 (s0)
cseg129:2D33  jnz.r     6
cseg129:2D35  mov.w     r0.w, s3:0x5B24
cseg129:2D38  mov.w     s3:0x5B26, r0.w
cseg129:2D3B  mov.w     r0.w, s3:0x5B26
cseg129:2D3E  cmp.w     r0.w, s3:0x5B24
cseg129:2D42  jz.r      3
cseg129:2D44  jmp.r     139
cseg129:2D47  push.b    0x0
cseg129:2D49  call      cseg229:0x57B2
cseg129:2D4E  les.w     r7.w, s3:0xD156
cseg129:2D52  add.w     r7.w, 0x5A00
cseg129:2D56  push      s0
cseg129:2D57  push.w    r7.w
cseg129:2D58  mov.w     r0.w, s3:0x176E
cseg129:2D5B  push.w    r0.w
cseg129:2D5C  mov.w     r7.w, s3:0x5B28
cseg129:2D60  pop       s0
cseg129:2D61  push      s0
cseg129:2D62  push.w    r7.w
cseg129:2D63  push.w    s3:0x5B2A
cseg129:2D67  call      cseg230:0x1686
cseg129:2D6C  cmp.b     s3:0x31D4, 0x0
cseg129:2D71  jnz.r     36
cseg129:2D73  mov.b     s3:0xEB29, 0x0
cseg129:2D78  mov.b     s3:0x3218, 0x0
cseg129:2D7D  mov.b     s3:0x3217, 0x0
cseg129:2D82  push.b    0x0
cseg129:2D84  call      cseg222:0x1884
cseg129:2D89  cmp.b     s3:0x3209, 0x0
cseg129:2D8E  jnz.r     5
cseg129:2D90  call      cseg222:0x2264
cseg129:2D95  jmp.r     57
cseg129:2D97  mov.b     s3:0xEAB4, 0x0
cseg129:2D9C  mov.b     s3:0xEAB5, 0x0
cseg129:2DA1  mov.b     s3:0xEA91, 0x0
cseg129:2DA6  inc.b     s3:0x31D5
cseg129:2DAA  cmp.b     s3:0xED2C, 0x2
cseg129:2DAF  jnb.r     26
cseg129:2DB1  cmp.b     s3:0x5B2C, 0xFF
cseg129:2DB6  jz.r      7
cseg129:2DB8  mov.b     s3:0x5B2C, 0x0
cseg129:2DBD  jmp.r     10
cseg129:2DBF  mov.b     s3:0x5B2C, 0x5
cseg129:2DC4  call      cseg222:0x01DE
cseg129:2DC9  jmp.r     5
cseg129:2DCB  call      cseg222:0x01DE
cseg129:2DD0  jmp.r     17
cseg129:2DD2  push.b    0x6
cseg129:2DD4  call      cseg230:0x1558
cseg129:2DD9  push.w    r0.w
cseg129:2DDA  call      cseg229:0x57B2
cseg129:2DDF  inc.w     s3:0x5B26
cseg129:2DE3  jmp.r     16
cseg129:2DE5  cmp.b     s3:0x5B2C, 0x2
cseg129:2DEA  jnz.r     5
cseg129:2DEC  call      cseg222:0x01DE
cseg129:2DF1  inc.b     s3:0x5B2C
cseg129:2DF5  mov.b     r0.b.l, s3:0xEACA
cseg129:2DF8  xor.b     r0.b.h, r0.b.h
cseg129:2DFA  add.w     r0.w, 0xE
cseg129:2DFD  cwd
cseg129:2DFE  mov.w     r1.w, 0x10
cseg129:2E01  idiv.w    r1.w
cseg129:2E03  xchg.w    r2.w, r0.w
cseg129:2E04  or.w      r0.w, r0.w
cseg129:2E06  jz.r      3
cseg129:2E08  jmp.r     379
cseg129:2E0B  cmp.b     s3:0xEAB7, 0x0
cseg129:2E10  jnz.r     3
cseg129:2E12  jmp.r     369
cseg129:2E15  mov.w     r0.w, s3:0xEAAC
cseg129:2E18  add.w     r0.w, 0xA
cseg129:2E1B  cwd
cseg129:2E1C  mov.w     r1.w, 0xA
cseg129:2E1F  idiv.w    r1.w
cseg129:2E21  mov.b     s3:0x321E, r0.b.l
cseg129:2E24  mov.b     r0.b.l, s3:0x321E
cseg129:2E27  cmp.b     r0.b.l, s3:0x321D
cseg129:2E2B  jbe.r     16
cseg129:2E2D  cmp.b     s3:0x321D, 0x8
cseg129:2E32  jnb.r     9
cseg129:2E34  mov.b     r0.b.l, s3:0x321D
cseg129:2E37  xor.b     r0.b.h, r0.b.h
cseg129:2E39  inc.w     r0.w
cseg129:2E3A  mov.b     s3:0x321E, r0.b.l
cseg129:2E3D  mov.b     r0.b.l, s3:0x321E
cseg129:2E40  cmp.b     r0.b.l, s3:0x321D
cseg129:2E44  jnb.r     16
cseg129:2E46  cmp.b     s3:0x321D, 0x2
cseg129:2E4B  jbe.r     9
cseg129:2E4D  mov.b     r0.b.l, s3:0x321D
cseg129:2E50  xor.b     r0.b.h, r0.b.h
cseg129:2E52  dec.w     r0.w
cseg129:2E53  mov.b     s3:0x321E, r0.b.l
cseg129:2E56  cmp.b     s3:0x321E, 0x2
cseg129:2E5B  jb.r      7
cseg129:2E5D  cmp.b     s3:0x321E, 0x8
cseg129:2E62  jbe.r     6
cseg129:2E64  mov.b     r0.b.l, s3:0x321D
cseg129:2E67  mov.b     s3:0x321E, r0.b.l
cseg129:2E6A  mov.b     r0.b.l, s3:0x321E
cseg129:2E6D  cmp.b     r0.b.l, s3:0x321D
cseg129:2E71  jnz.r     3
cseg129:2E73  jmp.r     272
cseg129:2E76  mov.b     r0.b.l, s3:0x321D
cseg129:2E79  push.w    r0.w
cseg129:2E7A  call      cseg221:0x20B9
cseg129:2E7F  mov.b     r0.b.l, s3:0x321E
cseg129:2E82  push.w    r0.w
cseg129:2E83  call      cseg221:0x1FA6
cseg129:2E88  mov.b     r0.b.l, s3:0x321E
cseg129:2E8B  mov.b     s3:0x321D, r0.b.l
cseg129:2E8E  cmp.b     s3:0x320C, 0x1
cseg129:2E93  jnz.r     52
cseg129:2E95  mov.b     r0.b.l, s3:0x2FB6
cseg129:2E98  xor.b     r0.b.h, r0.b.h
cseg129:2E9A  imul.w    r0.w, r0.w, 0x1F
cseg129:2E9D  mov.w     r2.w, r0.w
cseg129:2E9F  mov.b     r0.b.l, s3:0x320B
cseg129:2EA2  xor.b     r0.b.h, r0.b.h
cseg129:2EA4  imul.w    r7.w, r0.w, 0x3E
cseg129:2EA7  add.w     r7.w, r2.w
cseg129:2EA9  add.w     r7.w, 0x5F10
cseg129:2EAD  push      s3
cseg129:2EAE  push.w    r7.w
cseg129:2EAF  mov.w     r7.w, 0x5E6C
cseg129:2EB2  push      s3
cseg129:2EB3  push.w    r7.w
cseg129:2EB4  push.b    0x1E
cseg129:2EB6  call      cseg230:0x0DB3
cseg129:2EBB  mov.w     r0.w, 0x548
cseg129:2EBE  mov.w     r2.w, s3
cseg129:2EC0  mov.w     s3:0x5E8C, r0.w
cseg129:2EC3  mov.w     s3:0x5E8E, r2.w
cseg129:2EC7  jmp.r     62
cseg129:2EC9  mov.b     r0.b.l, s3:0x2FB6
cseg129:2ECC  xor.b     r0.b.h, r0.b.h
cseg129:2ECE  imul.w    r0.w, r0.w, 0x1F
cseg129:2ED1  mov.w     r2.w, r0.w
cseg129:2ED3  mov.b     r0.b.l, s3:0x320B
cseg129:2ED6  xor.b     r0.b.h, r0.b.h
cseg129:2ED8  imul.w    r7.w, r0.w, 0x3E
cseg129:2EDB  add.w     r7.w, r2.w
cseg129:2EDD  add.w     r7.w, 0xCC62
cseg129:2EE1  push      s3
cseg129:2EE2  push.w    r7.w
cseg129:2EE3  mov.w     r7.w, 0x5E6C
cseg129:2EE6  push      s3
cseg129:2EE7  push.w    r7.w
cseg129:2EE8  push.b    0x1E
cseg129:2EEA  call      cseg230:0x0DB3
cseg129:2EEF  mov.w     r0.w, 0x4972
cseg129:2EF2  mov.w     r2.w, s3:0xFD18
cseg129:2EF6  mov.w     r7.w, r0.w
cseg129:2EF8  mov.w     s0, r2.w
cseg129:2EFA  lea.w     r0.w, s0:r7.w+25 (s0)
cseg129:2EFE  mov.w     r2.w, s0
cseg129:2F00  mov.w     s3:0x5E8C, r0.w
cseg129:2F03  mov.w     s3:0x5E8E, r2.w
cseg129:2F07  mov.b     r0.b.l, s3:0x321D
cseg129:2F0A  xor.b     r0.b.h, r0.b.h
cseg129:2F0C  shl.w     r0.w, 0x1
cseg129:2F0E  mov.w     r2.w, r0.w
cseg129:2F10  mov.b     r0.b.l, s3:0x320B
cseg129:2F13  xor.b     r0.b.h, r0.b.h
cseg129:2F15  imul.w    r0.w, r0.w, 0x14
cseg129:2F18  les.w     r7.w, s3:0x5E8C
cseg129:2F1C  add.w     r7.w, r0.w
cseg129:2F1E  add.w     r7.w, r2.w
cseg129:2F20  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg129:2F25  jnz.r     35
cseg129:2F27  push.b    0xFD
cseg129:2F29  mov.b     r0.b.l, s3:0x2FB6
cseg129:2F2C  xor.b     r0.b.h, r0.b.h
cseg129:2F2E  imul.w    r0.w, r0.w, 0xC
cseg129:2F31  mov.w     r2.w, r0.w
cseg129:2F33  mov.b     r0.b.l, s3:0x321D
cseg129:2F36  xor.b     r0.b.h, r0.b.h
cseg129:2F38  imul.w    r7.w, r0.w, 0x18
cseg129:2F3B  add.w     r7.w, r2.w
cseg129:2F3D  add.w     r7.w, 0xCB8A
cseg129:2F41  push      s3
cseg129:2F42  push.w    r7.w
cseg129:2F43  call      cseg222:0x1078
cseg129:2F48  jmp.r     54
cseg129:2F4A  push.b    0xFD
cseg129:2F4C  lea.w     r7.w, s2:r5.w-258
cseg129:2F50  push      s2
cseg129:2F51  push.w    r7.w
cseg129:2F52  mov.b     r0.b.l, s3:0x2FB6
cseg129:2F55  xor.b     r0.b.h, r0.b.h
cseg129:2F57  imul.w    r0.w, r0.w, 0xC
cseg129:2F5A  mov.w     r2.w, r0.w
cseg129:2F5C  mov.b     r0.b.l, s3:0x321D
cseg129:2F5F  xor.b     r0.b.h, r0.b.h
cseg129:2F61  imul.w    r7.w, r0.w, 0x18
cseg129:2F64  add.w     r7.w, r2.w
cseg129:2F66  add.w     r7.w, 0xCB8A
cseg129:2F6A  push      s3
cseg129:2F6B  push.w    r7.w
cseg129:2F6C  call      cseg230:0x0D99
cseg129:2F71  mov.w     r7.w, 0x5E6C
cseg129:2F74  push      s3
cseg129:2F75  push.w    r7.w
cseg129:2F76  call      cseg230:0x0E18
cseg129:2F7B  call      cseg222:0x1078
cseg129:2F80  mov.b     r0.b.l, s3:0x321D
cseg129:2F83  mov.b     s3:0x3220, r0.b.l
cseg129:2F86  mov.b     r0.b.l, s3:0xEACA
cseg129:2F89  xor.b     r0.b.h, r0.b.h
cseg129:2F8B  add.w     r0.w, 0x4
cseg129:2F8E  cwd
cseg129:2F8F  mov.w     r1.w, 0x8
cseg129:2F92  idiv.w    r1.w
cseg129:2F94  xchg.w    r2.w, r0.w
cseg129:2F95  or.w      r0.w, r0.w
cseg129:2F97  jz.r      3
cseg129:2F99  jmp.r     168
cseg129:2F9C  cmp.b     s3:0x5EE5, 0x0
cseg129:2FA1  jnz.r     3
cseg129:2FA3  jmp.r     158
cseg129:2FA6  mov.b     r0.b.l, s3:0x5EE2
cseg129:2FA9  cmp.b     r0.b.l, s3:0x5EE3
cseg129:2FAD  jnz.r     46
cseg129:2FAF  mov.b     r0.b.l, s3:0x5EE2
cseg129:2FB2  xor.b     r0.b.h, r0.b.h
cseg129:2FB4  imul.w    r0.w, r0.w, 0x140
cseg129:2FB8  les.w     r7.w, s3:0x5EDA
cseg129:2FBC  add.w     r7.w, r0.w
cseg129:2FBE  add.w     r7.w, 0xFEC0
cseg129:2FC2  push      s0
cseg129:2FC3  push.w    r7.w
cseg129:2FC4  mov.w     r0.w, s3:0x176E
cseg129:2FC7  push.w    r0.w
cseg129:2FC8  mov.w     r7.w, 0xD480
cseg129:2FCB  pop       s0
cseg129:2FCC  push      s0
cseg129:2FCD  push.w    r7.w
cseg129:2FCE  push.w    0x2580
cseg129:2FD1  call      cseg230:0x1686
cseg129:2FD6  mov.b     s3:0x5EE5, 0x0
cseg129:2FDB  jmp.r     103
cseg129:2FDD  mov.w     s3:0xEB22, 0xD494
cseg129:2FE3  mov.b     r0.b.l, s3:0x5EE2
cseg129:2FE6  xor.b     r0.b.h, r0.b.h
cseg129:2FE8  add.w     r0.w, 0x1D
cseg129:2FEB  mov.w     s2:r5.w-4, r0.w
cseg129:2FEE  mov.b     r0.b.l, s3:0x5EE2
cseg129:2FF1  xor.b     r0.b.h, r0.b.h
cseg129:2FF3  cmp.w     r0.w, s2:r5.w-4
cseg129:2FF6  ja.r      60
cseg129:2FF8  mov.w     s3:0xEB20, r0.w
cseg129:2FFB  jmp.r     4
cseg129:2FFD  inc.w     s3:0xEB20
cseg129:3001  imul.w    r0.w, s3:0xEB20, 0x140
cseg129:3007  les.w     r7.w, s3:0x5EDA
cseg129:300B  add.w     r7.w, r0.w
cseg129:300D  add.w     r7.w, 0xFED4
cseg129:3011  push      s0
cseg129:3012  push.w    r7.w
cseg129:3013  mov.w     r0.w, s3:0x176E
cseg129:3016  push.w    r0.w
cseg129:3017  mov.w     r7.w, s3:0xEB22
cseg129:301B  pop       s0
cseg129:301C  push      s0
cseg129:301D  push.w    r7.w
cseg129:301E  push.w    0x118
cseg129:3021  call      cseg230:0x1686
cseg129:3026  add.w     s3:0xEB22, 0x140
cseg129:302C  mov.w     r0.w, s3:0xEB20
cseg129:302F  cmp.w     r0.w, s2:r5.w-4
cseg129:3032  jnz.r     -55
cseg129:3034  mov.b     r0.b.l, s3:0x5EE4
cseg129:3037  cbw
cseg129:3038  mov.w     r2.w, r0.w
cseg129:303A  mov.b     r0.b.l, s3:0x5EE2
cseg129:303D  xor.b     r0.b.h, r0.b.h
cseg129:303F  add.w     r0.w, r2.w
cseg129:3041  mov.b     s3:0x5EE2, r0.b.l
cseg129:3044  cmp.b     s3:0xEACA, 0x1
cseg129:3049  jnz.r     65
cseg129:304B  cmp.b     s3:0xEB29, 0x0
cseg129:3050  jnz.r     7
cseg129:3052  cmp.b     s3:0xEB28, 0x0
cseg129:3057  jz.r      7
cseg129:3059  mov.b     s3:0xEB2A, 0x0
cseg129:305E  jmp.r     44
cseg129:3060  cmp.b     s3:0xEB2A, 0x0
cseg129:3065  jz.r      14
cseg129:3067  push.b    0x0
cseg129:3069  call      cseg229:0x5ABB
cseg129:306E  mov.b     s3:0xEB2A, 0x0
cseg129:3073  jmp.r     23
cseg129:3075  push.b    0xA
cseg129:3077  call      cseg230:0x1558
cseg129:307C  or.w      r0.w, r0.w
cseg129:307E  jnz.r     12
cseg129:3080  push.b    0x1
cseg129:3082  call      cseg229:0x5ABB
cseg129:3087  mov.b     s3:0xEB2A, 0x1
cseg129:308C  call      cseg129:0x017D
cseg129:3091  mov.b     r0.b.l, s3:0xEAC9
cseg129:3094  cmp.b     r0.b.l, s3:0xEAC8
cseg129:3098  jz.r      -9
cseg129:309A  mov.b     r0.b.l, s3:0xEAC8
cseg129:309D  mov.b     s3:0xEAC9, r0.b.l
cseg129:30A0  cmp.b     s3:0xEACA, 0x3F
cseg129:30A5  jnz.r     7
cseg129:30A7  mov.b     s3:0xEACA, 0x0
cseg129:30AC  jmp.r     4
cseg129:30AE  inc.b     s3:0xEACA
cseg129:30B2  jmp.r     -3049
cseg129:30B5  cmp.b     s3:0xED40, 0x0
cseg129:30BA  jnz.r     43
cseg129:30BC  call      cseg222:0x230C
cseg129:30C1  push.w    r0.w
cseg129:30C2  call      cseg221:0x20B9
cseg129:30C7  push.b    0x0
cseg129:30C9  mov.w     r7.w, 0x22FB
cseg129:30CC  push      s1
cseg129:30CD  push.w    r7.w
cseg129:30CE  call      cseg222:0x1078
cseg129:30D3  mov.b     s3:0x3212, 0x9
cseg129:30D8  call      cseg222:0x229F
cseg129:30DD  push.w    0x270
cseg129:30E0  call      cseg221:0x22A2
cseg129:30E5  jmp.r     8
cseg129:30E7  push.w    0x300
cseg129:30EA  call      cseg221:0x22A2
cseg129:30EF  leave
cseg129:30F0  retf
# func sub_132_0002
cseg132:0002  push.w    r5.w
cseg132:0003  mov.w     r5.w, r4.w
cseg132:0005  mov.w     r0.w, 0xE
cseg132:0008  call      cseg230:0x05CD
cseg132:000D  sub.w     r4.w, 0xE
cseg132:0010  mov.w     r7.w, 0xC0CA
cseg132:0013  mov.w     r0.w, 0x84
cseg132:0016  push.w    r0.w
cseg132:0017  push.w    r7.w
cseg132:0018  pop.w     r0.w
cseg132:0019  pop       s0
cseg132:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:0021  jnz.r     6
cseg132:0023  inc.w     r0.w
cseg132:0024  mov.w     r7.w, r0.w
cseg132:0026  les.w     r0.w, s0:r7.w (s0)
cseg132:0029  mov.w     r2.w, s0
cseg132:002B  mov.w     r7.w, r0.w
cseg132:002D  mov.w     s0, r2.w
cseg132:002F  push      s0
cseg132:0030  push.w    r7.w
cseg132:0031  mov.w     r7.w, 0xE15E
cseg132:0034  push      s3
cseg132:0035  push.w    r7.w
cseg132:0036  push.w    0x270
cseg132:0039  call      cseg230:0x1686
cseg132:003E  mov.w     r7.w, 0xEA5E
cseg132:0041  push      s3
cseg132:0042  push.w    r7.w
cseg132:0043  mov.w     r7.w, 0xE39E
cseg132:0046  push      s3
cseg132:0047  push.w    r7.w
cseg132:0048  push.b    0x30
cseg132:004A  call      cseg230:0x1686
cseg132:004F  mov.w     r7.w, 0x2373
cseg132:0052  mov.w     r0.w, 0xDD
cseg132:0055  push.w    r0.w
cseg132:0056  push.w    r7.w
cseg132:0057  pop.w     r0.w
cseg132:0058  pop       s0
cseg132:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:0060  jnz.r     6
cseg132:0062  inc.w     r0.w
cseg132:0063  mov.w     r7.w, r0.w
cseg132:0065  les.w     r0.w, s0:r7.w (s0)
cseg132:0068  mov.w     r2.w, s0
cseg132:006A  mov.w     r7.w, r0.w
cseg132:006C  mov.w     s0, r2.w
cseg132:006E  push      s0
cseg132:006F  push.w    r7.w
cseg132:0070  mov.w     r7.w, 0xE42E
cseg132:0073  push      s3
cseg132:0074  push.w    r7.w
cseg132:0075  push.b    0x30
cseg132:0077  call      cseg230:0x1686
cseg132:007C  mov.w     r7.w, 0xCCA
cseg132:007F  mov.w     r0.w, 0x84
cseg132:0082  push.w    r0.w
cseg132:0083  push.w    r7.w
cseg132:0084  pop.w     r0.w
cseg132:0085  pop       s0
cseg132:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:008D  jnz.r     6
cseg132:008F  inc.w     r0.w
cseg132:0090  mov.w     r7.w, r0.w
cseg132:0092  les.w     r0.w, s0:r7.w (s0)
cseg132:0095  mov.w     r2.w, s0
cseg132:0097  mov.w     r7.w, r0.w
cseg132:0099  mov.w     s0, r2.w
cseg132:009B  push      s0
cseg132:009C  push.w    r7.w
cseg132:009D  les.w     r7.w, s3:0xD14A
cseg132:00A1  push      s0
cseg132:00A2  push.w    r7.w
cseg132:00A3  push.w    0xB400
cseg132:00A6  call      cseg230:0x1686
cseg132:00AB  mov.w     r7.w, 0xD1A4
cseg132:00AE  mov.w     r0.w, 0x84
cseg132:00B1  push.w    r0.w
cseg132:00B2  push.w    r7.w
cseg132:00B3  pop.w     r0.w
cseg132:00B4  pop       s0
cseg132:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:00BC  jnz.r     6
cseg132:00BE  inc.w     r0.w
cseg132:00BF  mov.w     r7.w, r0.w
cseg132:00C1  les.w     r0.w, s0:r7.w (s0)
cseg132:00C4  mov.w     r2.w, s0
cseg132:00C6  mov.w     r7.w, r0.w
cseg132:00C8  mov.w     s0, r2.w
cseg132:00CA  push      s0
cseg132:00CB  push.w    r7.w
cseg132:00CC  mov.w     r7.w, 0xDC56
cseg132:00CF  push      s3
cseg132:00D0  push.w    r7.w
cseg132:00D1  push.w    0x500
cseg132:00D4  call      cseg230:0x1686
cseg132:00D9  xor.w     r0.w, r0.w
cseg132:00DB  mov.w     s2:r5.w-2, r0.w
cseg132:00DE  xor.w     r0.w, r0.w
cseg132:00E0  mov.w     s2:r5.w-4, r0.w
cseg132:00E3  xor.w     r0.w, r0.w
cseg132:00E5  mov.w     s2:r5.w-6, r0.w
cseg132:00E8  mov.w     r7.w, 0xC33A
cseg132:00EB  mov.w     r0.w, 0x84
cseg132:00EE  push.w    r0.w
cseg132:00EF  push.w    r7.w
cseg132:00F0  pop.w     r0.w
cseg132:00F1  pop       s0
cseg132:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:00F9  jnz.r     6
cseg132:00FB  inc.w     r0.w
cseg132:00FC  mov.w     r7.w, r0.w
cseg132:00FE  les.w     r0.w, s0:r7.w (s0)
cseg132:0101  mov.w     r2.w, s0
cseg132:0103  mov.w     r7.w, r0.w
cseg132:0105  mov.w     s0, r2.w
cseg132:0107  mov.w     r0.w, s0
cseg132:0109  push.w    r0.w
cseg132:010A  mov.w     r7.w, 0xC33A
cseg132:010D  mov.w     r0.w, 0x84
cseg132:0110  push.w    r0.w
cseg132:0111  push.w    r7.w
cseg132:0112  pop.w     r0.w
cseg132:0113  pop       s0
cseg132:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:011B  jnz.r     6
cseg132:011D  inc.w     r0.w
cseg132:011E  mov.w     r7.w, r0.w
cseg132:0120  les.w     r0.w, s0:r7.w (s0)
cseg132:0123  mov.w     r2.w, s0
cseg132:0125  mov.w     r7.w, r0.w
cseg132:0127  mov.w     s0, r2.w
cseg132:0129  mov.w     r0.w, r7.w
cseg132:012B  add.w     r0.w, s2:r5.w-4
cseg132:012E  mov.w     r7.w, r0.w
cseg132:0130  pop       s0
cseg132:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg132:0134  mov.b     s2:r5.w-9, r0.b.l
cseg132:0137  inc.w     s2:r5.w-4
cseg132:013A  mov.w     r7.w, 0xC33A
cseg132:013D  mov.w     r0.w, 0x84
cseg132:0140  push.w    r0.w
cseg132:0141  push.w    r7.w
cseg132:0142  pop.w     r0.w
cseg132:0143  pop       s0
cseg132:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:014B  jnz.r     6
cseg132:014D  inc.w     r0.w
cseg132:014E  mov.w     r7.w, r0.w
cseg132:0150  les.w     r0.w, s0:r7.w (s0)
cseg132:0153  mov.w     r2.w, s0
cseg132:0155  mov.w     r7.w, r0.w
cseg132:0157  mov.w     s0, r2.w
cseg132:0159  mov.w     r0.w, s0
cseg132:015B  push.w    r0.w
cseg132:015C  mov.w     r7.w, 0xC33A
cseg132:015F  mov.w     r0.w, 0x84
cseg132:0162  push.w    r0.w
cseg132:0163  push.w    r7.w
cseg132:0164  pop.w     r0.w
cseg132:0165  pop       s0
cseg132:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:016D  jnz.r     6
cseg132:016F  inc.w     r0.w
cseg132:0170  mov.w     r7.w, r0.w
cseg132:0172  les.w     r0.w, s0:r7.w (s0)
cseg132:0175  mov.w     r2.w, s0
cseg132:0177  mov.w     r7.w, r0.w
cseg132:0179  mov.w     s0, r2.w
cseg132:017B  mov.w     r0.w, r7.w
cseg132:017D  add.w     r0.w, s2:r5.w-4
cseg132:0180  mov.w     r7.w, r0.w
cseg132:0182  pop       s0
cseg132:0183  mov.w     r0.w, s0:r7.w (s0)
cseg132:0186  mov.w     s2:r5.w-6, r0.w
cseg132:0189  add.w     s2:r5.w-4, 0x2
cseg132:018D  mov.w     r0.w, s2:r5.w-6
cseg132:0190  add.w     r0.w, s2:r5.w-2
cseg132:0193  mov.w     s2:r5.w-6, r0.w
cseg132:0196  mov.w     r0.w, s2:r5.w-2
cseg132:0199  cmp.w     r0.w, s2:r5.w-6
cseg132:019C  jnb.r     20
cseg132:019E  mov.b     r2.b.l, s2:r5.w-9
cseg132:01A1  mov.w     r0.w, s2:r5.w-2
cseg132:01A4  les.w     r7.w, s3:0xD14E
cseg132:01A8  add.w     r7.w, r0.w
cseg132:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg132:01AD  inc.w     s2:r5.w-2
cseg132:01B0  jmp.r     -28
cseg132:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg132:01B7  jz.r      3
cseg132:01B9  jmp.r     -212
cseg132:01BC  mov.w     r7.w, 0x6B3
cseg132:01BF  mov.w     r0.w, 0x84
cseg132:01C2  push.w    r0.w
cseg132:01C3  push.w    r7.w
cseg132:01C4  pop.w     r0.w
cseg132:01C5  pop       s0
cseg132:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:01CD  jnz.r     6
cseg132:01CF  inc.w     r0.w
cseg132:01D0  mov.w     r7.w, r0.w
cseg132:01D2  les.w     r0.w, s0:r7.w (s0)
cseg132:01D5  mov.w     r2.w, s0
cseg132:01D7  mov.w     r7.w, r0.w
cseg132:01D9  mov.w     s0, r2.w
cseg132:01DB  mov.w     r0.w, s0
cseg132:01DD  push.w    r0.w
cseg132:01DE  mov.w     r7.w, 0x6B3
cseg132:01E1  mov.w     r0.w, 0x84
cseg132:01E4  push.w    r0.w
cseg132:01E5  push.w    r7.w
cseg132:01E6  pop.w     r0.w
cseg132:01E7  pop       s0
cseg132:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:01EF  jnz.r     6
cseg132:01F1  inc.w     r0.w
cseg132:01F2  mov.w     r7.w, r0.w
cseg132:01F4  les.w     r0.w, s0:r7.w (s0)
cseg132:01F7  mov.w     r2.w, s0
cseg132:01F9  mov.w     r7.w, r0.w
cseg132:01FB  mov.w     s0, r2.w
cseg132:01FD  mov.w     r7.w, r7.w
cseg132:01FF  pop       s0
cseg132:0200  push      s0
cseg132:0201  push.w    r7.w
cseg132:0202  mov.w     r7.w, 0xD966
cseg132:0205  push      s3
cseg132:0206  push.w    r7.w
cseg132:0207  push.w    0x140
cseg132:020A  call      cseg230:0x1686
cseg132:020F  mov.w     r7.w, 0x6B3
cseg132:0212  mov.w     r0.w, 0x84
cseg132:0215  push.w    r0.w
cseg132:0216  push.w    r7.w
cseg132:0217  pop.w     r0.w
cseg132:0218  pop       s0
cseg132:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:0220  jnz.r     6
cseg132:0222  inc.w     r0.w
cseg132:0223  mov.w     r7.w, r0.w
cseg132:0225  les.w     r0.w, s0:r7.w (s0)
cseg132:0228  mov.w     r2.w, s0
cseg132:022A  mov.w     r7.w, r0.w
cseg132:022C  mov.w     s0, r2.w
cseg132:022E  mov.w     r0.w, s0
cseg132:0230  push.w    r0.w
cseg132:0231  mov.w     r7.w, 0x6B3
cseg132:0234  mov.w     r0.w, 0x84
cseg132:0237  push.w    r0.w
cseg132:0238  push.w    r7.w
cseg132:0239  pop.w     r0.w
cseg132:023A  pop       s0
cseg132:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:0242  jnz.r     6
cseg132:0244  inc.w     r0.w
cseg132:0245  mov.w     r7.w, r0.w
cseg132:0247  les.w     r0.w, s0:r7.w (s0)
cseg132:024A  mov.w     r2.w, s0
cseg132:024C  mov.w     r7.w, r0.w
cseg132:024E  mov.w     s0, r2.w
cseg132:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg132:0255  pop       s0
cseg132:0256  push      s0
cseg132:0257  push.w    r7.w
cseg132:0258  mov.w     r7.w, 0xDAA6
cseg132:025B  push      s3
cseg132:025C  push.w    r7.w
cseg132:025D  push.w    0x1B0
cseg132:0260  call      cseg230:0x1686
cseg132:0265  xor.w     r0.w, r0.w
cseg132:0267  mov.w     s2:r5.w-2, r0.w
cseg132:026A  jmp.r     3
cseg132:026C  inc.w     s2:r5.w-2
cseg132:026F  xor.w     r0.w, r0.w
cseg132:0271  mov.w     s2:r5.w-4, r0.w
cseg132:0274  jmp.r     3
cseg132:0276  inc.w     s2:r5.w-4
cseg132:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg132:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg132:0281  add.w     r7.w, r0.w
cseg132:0283  mov.b     s3:r7.w-13214, 0x0
cseg132:0288  cmp.w     s2:r5.w-4, 0x1
cseg132:028C  jnz.r     -24
cseg132:028E  cmp.w     s2:r5.w-2, 0x13
cseg132:0292  jnz.r     -40
cseg132:0294  mov.w     s2:r5.w-8, 0x2F0
cseg132:0299  xor.w     r0.w, r0.w
cseg132:029B  mov.w     s2:r5.w-2, r0.w
cseg132:029E  mov.w     r7.w, 0x6B3
cseg132:02A1  mov.w     r0.w, 0x84
cseg132:02A4  push.w    r0.w
cseg132:02A5  push.w    r7.w
cseg132:02A6  pop.w     r0.w
cseg132:02A7  pop       s0
cseg132:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:02AF  jnz.r     6
cseg132:02B1  inc.w     r0.w
cseg132:02B2  mov.w     r7.w, r0.w
cseg132:02B4  les.w     r0.w, s0:r7.w (s0)
cseg132:02B7  mov.w     r2.w, s0
cseg132:02B9  mov.w     r7.w, r0.w
cseg132:02BB  mov.w     s0, r2.w
cseg132:02BD  mov.w     r0.w, s0
cseg132:02BF  push.w    r0.w
cseg132:02C0  mov.w     r7.w, 0x6B3
cseg132:02C3  mov.w     r0.w, 0x84
cseg132:02C6  push.w    r0.w
cseg132:02C7  push.w    r7.w
cseg132:02C8  pop.w     r0.w
cseg132:02C9  pop       s0
cseg132:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:02D1  jnz.r     6
cseg132:02D3  inc.w     r0.w
cseg132:02D4  mov.w     r7.w, r0.w
cseg132:02D6  les.w     r0.w, s0:r7.w (s0)
cseg132:02D9  mov.w     r2.w, s0
cseg132:02DB  mov.w     r7.w, r0.w
cseg132:02DD  mov.w     s0, r2.w
cseg132:02DF  mov.w     r0.w, r7.w
cseg132:02E1  add.w     r0.w, s2:r5.w-8
cseg132:02E4  mov.w     r7.w, r0.w
cseg132:02E6  pop       s0
cseg132:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg132:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg132:02ED  inc.w     s2:r5.w-8
cseg132:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg132:02F4  jnz.r     3
cseg132:02F6  jmp.r     409
cseg132:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg132:02FD  jnz.r     3
cseg132:02FF  inc.w     s2:r5.w-2
cseg132:0302  mov.w     r7.w, 0x6B3
cseg132:0305  mov.w     r0.w, 0x84
cseg132:0308  push.w    r0.w
cseg132:0309  push.w    r7.w
cseg132:030A  pop.w     r0.w
cseg132:030B  pop       s0
cseg132:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:0313  jnz.r     6
cseg132:0315  inc.w     r0.w
cseg132:0316  mov.w     r7.w, r0.w
cseg132:0318  les.w     r0.w, s0:r7.w (s0)
cseg132:031B  mov.w     r2.w, s0
cseg132:031D  mov.w     r7.w, r0.w
cseg132:031F  mov.w     s0, r2.w
cseg132:0321  mov.w     r0.w, s0
cseg132:0323  push.w    r0.w
cseg132:0324  mov.w     r7.w, 0x6B3
cseg132:0327  mov.w     r0.w, 0x84
cseg132:032A  push.w    r0.w
cseg132:032B  push.w    r7.w
cseg132:032C  pop.w     r0.w
cseg132:032D  pop       s0
cseg132:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:0335  jnz.r     6
cseg132:0337  inc.w     r0.w
cseg132:0338  mov.w     r7.w, r0.w
cseg132:033A  les.w     r0.w, s0:r7.w (s0)
cseg132:033D  mov.w     r2.w, s0
cseg132:033F  mov.w     r7.w, r0.w
cseg132:0341  mov.w     s0, r2.w
cseg132:0343  mov.w     r0.w, r7.w
cseg132:0345  add.w     r0.w, s2:r5.w-8
cseg132:0348  mov.w     r7.w, r0.w
cseg132:034A  pop       s0
cseg132:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg132:034E  mov.b     s2:r5.w-10, r0.b.l
cseg132:0351  inc.w     s2:r5.w-8
cseg132:0354  cmp.b     s2:r5.w-10, 0x0
cseg132:0358  jnz.r     3
cseg132:035A  jmp.r     306
cseg132:035D  mov.b     r1.b.l, s2:r5.w-10
cseg132:0360  mov.b     r0.b.l, s2:r5.w-9
cseg132:0363  xor.b     r0.b.h, r0.b.h
cseg132:0365  sub.w     r0.w, 0xF4
cseg132:0368  imul.w    r0.w, r0.w, 0x1F
cseg132:036B  mov.w     r2.w, r0.w
cseg132:036D  mov.w     r0.w, s2:r5.w-2
cseg132:0370  dec.w     r0.w
cseg132:0371  imul.w    r7.w, r0.w, 0x3E
cseg132:0374  add.w     r7.w, r2.w
cseg132:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg132:037A  mov.b     s2:r5.w-11, 0x1
cseg132:037E  mov.b     r0.b.l, s2:r5.w-10
cseg132:0381  xor.b     r0.b.h, r0.b.h
cseg132:0383  add.w     r0.w, s2:r5.w-8
cseg132:0386  dec.w     r0.w
cseg132:0387  mov.w     s2:r5.w-14, r0.w
cseg132:038A  mov.w     r0.w, s2:r5.w-8
cseg132:038D  cmp.w     r0.w, s2:r5.w-14
cseg132:0390  jbe.r     3
cseg132:0392  jmp.r     242
cseg132:0395  mov.w     s2:r5.w-4, r0.w
cseg132:0398  jmp.r     3
cseg132:039A  inc.w     s2:r5.w-4
cseg132:039D  mov.w     r7.w, 0x6B3
cseg132:03A0  mov.w     r0.w, 0x84
cseg132:03A3  push.w    r0.w
cseg132:03A4  push.w    r7.w
cseg132:03A5  pop.w     r0.w
cseg132:03A6  pop       s0
cseg132:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:03AE  jnz.r     6
cseg132:03B0  inc.w     r0.w
cseg132:03B1  mov.w     r7.w, r0.w
cseg132:03B3  les.w     r0.w, s0:r7.w (s0)
cseg132:03B6  mov.w     r2.w, s0
cseg132:03B8  mov.w     r7.w, r0.w
cseg132:03BA  mov.w     s0, r2.w
cseg132:03BC  mov.w     r0.w, s0
cseg132:03BE  push.w    r0.w
cseg132:03BF  mov.w     r7.w, 0x6B3
cseg132:03C2  mov.w     r0.w, 0x84
cseg132:03C5  push.w    r0.w
cseg132:03C6  push.w    r7.w
cseg132:03C7  pop.w     r0.w
cseg132:03C8  pop       s0
cseg132:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:03D0  jnz.r     6
cseg132:03D2  inc.w     r0.w
cseg132:03D3  mov.w     r7.w, r0.w
cseg132:03D5  les.w     r0.w, s0:r7.w (s0)
cseg132:03D8  mov.w     r2.w, s0
cseg132:03DA  mov.w     r7.w, r0.w
cseg132:03DC  mov.w     s0, r2.w
cseg132:03DE  mov.w     r0.w, r7.w
cseg132:03E0  add.w     r0.w, s2:r5.w-4
cseg132:03E3  mov.w     r7.w, r0.w
cseg132:03E5  pop       s0
cseg132:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg132:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg132:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg132:03EF  cmp.b     r0.b.l, 0xAE
cseg132:03F1  jb.r      25
cseg132:03F3  cmp.b     r0.b.l, 0xC7
cseg132:03F5  jbe.r     8
cseg132:03F7  cmp.b     r0.b.l, 0xCE
cseg132:03F9  jb.r      17
cseg132:03FB  cmp.b     r0.b.l, 0xE7
cseg132:03FD  ja.r      13
cseg132:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg132:0402  xor.b     r0.b.h, r0.b.h
cseg132:0404  sub.w     r0.w, 0x6D
cseg132:0407  mov.b     s2:r5.w-12, r0.b.l
cseg132:040A  jmp.r     71
cseg132:040C  mov.b     r0.b.l, s2:r5.w-12
cseg132:040F  cmp.b     r0.b.l, 0xE8
cseg132:0411  jnz.r     6
cseg132:0413  mov.b     s2:r5.w-12, 0xA0
cseg132:0417  jmp.r     58
cseg132:0419  cmp.b     r0.b.l, 0xE9
cseg132:041B  jnz.r     6
cseg132:041D  mov.b     s2:r5.w-12, 0x82
cseg132:0421  jmp.r     48
cseg132:0423  cmp.b     r0.b.l, 0xEA
cseg132:0425  jnz.r     6
cseg132:0427  mov.b     s2:r5.w-12, 0xA1
cseg132:042B  jmp.r     38
cseg132:042D  cmp.b     r0.b.l, 0xEB
cseg132:042F  jnz.r     6
cseg132:0431  mov.b     s2:r5.w-12, 0xA2
cseg132:0435  jmp.r     28
cseg132:0437  cmp.b     r0.b.l, 0xEC
cseg132:0439  jnz.r     6
cseg132:043B  mov.b     s2:r5.w-12, 0xA3
cseg132:043F  jmp.r     18
cseg132:0441  cmp.b     r0.b.l, 0xED
cseg132:0443  jnz.r     6
cseg132:0445  mov.b     s2:r5.w-12, 0xA4
cseg132:0449  jmp.r     8
cseg132:044B  cmp.b     r0.b.l, 0xEE
cseg132:044D  jnz.r     4
cseg132:044F  mov.b     s2:r5.w-12, 0xA5
cseg132:0453  mov.b     r3.b.l, s2:r5.w-12
cseg132:0456  mov.b     r0.b.l, s2:r5.w-11
cseg132:0459  xor.b     r0.b.h, r0.b.h
cseg132:045B  mov.w     r1.w, r0.w
cseg132:045D  mov.b     r0.b.l, s2:r5.w-9
cseg132:0460  xor.b     r0.b.h, r0.b.h
cseg132:0462  sub.w     r0.w, 0xF4
cseg132:0465  imul.w    r0.w, r0.w, 0x1F
cseg132:0468  mov.w     r2.w, r0.w
cseg132:046A  mov.w     r0.w, s2:r5.w-2
cseg132:046D  dec.w     r0.w
cseg132:046E  imul.w    r7.w, r0.w, 0x3E
cseg132:0471  add.w     r7.w, r2.w
cseg132:0473  add.w     r7.w, r1.w
cseg132:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg132:0479  inc.b     s2:r5.w-11
cseg132:047C  mov.w     r0.w, s2:r5.w-4
cseg132:047F  cmp.w     r0.w, s2:r5.w-14
cseg132:0482  jz.r      3
cseg132:0484  jmp.r     -237
cseg132:0487  mov.b     r0.b.l, s2:r5.w-10
cseg132:048A  xor.b     r0.b.h, r0.b.h
cseg132:048C  add.w     s2:r5.w-8, r0.w
cseg132:048F  jmp.r     -500
cseg132:0492  mov.w     s2:r5.w-2, 0xC9
cseg132:0497  jmp.r     3
cseg132:0499  inc.w     s2:r5.w-2
cseg132:049C  xor.w     r0.w, r0.w
cseg132:049E  mov.w     s2:r5.w-4, r0.w
cseg132:04A1  jmp.r     3
cseg132:04A3  inc.w     s2:r5.w-4
cseg132:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg132:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg132:04AE  add.w     r7.w, r0.w
cseg132:04B0  mov.b     s3:r7.w+26528, 0x0
cseg132:04B5  cmp.w     s2:r5.w-4, 0x1
cseg132:04B9  jnz.r     -24
cseg132:04BB  cmp.w     s2:r5.w-2, 0xFA
cseg132:04C0  jnz.r     -41
cseg132:04C2  mov.w     s2:r5.w-2, 0xC8
cseg132:04C7  mov.w     r7.w, 0x6B3
cseg132:04CA  mov.w     r0.w, 0x84
cseg132:04CD  push.w    r0.w
cseg132:04CE  push.w    r7.w
cseg132:04CF  pop.w     r0.w
cseg132:04D0  pop       s0
cseg132:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:04D8  jnz.r     6
cseg132:04DA  inc.w     r0.w
cseg132:04DB  mov.w     r7.w, r0.w
cseg132:04DD  les.w     r0.w, s0:r7.w (s0)
cseg132:04E0  mov.w     r2.w, s0
cseg132:04E2  mov.w     r7.w, r0.w
cseg132:04E4  mov.w     s0, r2.w
cseg132:04E6  mov.w     r0.w, s0
cseg132:04E8  push.w    r0.w
cseg132:04E9  mov.w     r7.w, 0x6B3
cseg132:04EC  mov.w     r0.w, 0x84
cseg132:04EF  push.w    r0.w
cseg132:04F0  push.w    r7.w
cseg132:04F1  pop.w     r0.w
cseg132:04F2  pop       s0
cseg132:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:04FA  jnz.r     6
cseg132:04FC  inc.w     r0.w
cseg132:04FD  mov.w     r7.w, r0.w
cseg132:04FF  les.w     r0.w, s0:r7.w (s0)
cseg132:0502  mov.w     r2.w, s0
cseg132:0504  mov.w     r7.w, r0.w
cseg132:0506  mov.w     s0, r2.w
cseg132:0508  mov.w     r0.w, r7.w
cseg132:050A  add.w     r0.w, s2:r5.w-8
cseg132:050D  mov.w     r7.w, r0.w
cseg132:050F  pop       s0
cseg132:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg132:0513  mov.b     s2:r5.w-9, r0.b.l
cseg132:0516  inc.w     s2:r5.w-8
cseg132:0519  cmp.b     s2:r5.w-9, 0xF6
cseg132:051D  jnz.r     3
cseg132:051F  jmp.r     399
cseg132:0522  cmp.b     s2:r5.w-9, 0xF4
cseg132:0526  jnz.r     3
cseg132:0528  inc.w     s2:r5.w-2
cseg132:052B  mov.w     r7.w, 0x6B3
cseg132:052E  mov.w     r0.w, 0x84
cseg132:0531  push.w    r0.w
cseg132:0532  push.w    r7.w
cseg132:0533  pop.w     r0.w
cseg132:0534  pop       s0
cseg132:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:053C  jnz.r     6
cseg132:053E  inc.w     r0.w
cseg132:053F  mov.w     r7.w, r0.w
cseg132:0541  les.w     r0.w, s0:r7.w (s0)
cseg132:0544  mov.w     r2.w, s0
cseg132:0546  mov.w     r7.w, r0.w
cseg132:0548  mov.w     s0, r2.w
cseg132:054A  mov.w     r0.w, s0
cseg132:054C  push.w    r0.w
cseg132:054D  mov.w     r7.w, 0x6B3
cseg132:0550  mov.w     r0.w, 0x84
cseg132:0553  push.w    r0.w
cseg132:0554  push.w    r7.w
cseg132:0555  pop.w     r0.w
cseg132:0556  pop       s0
cseg132:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:055E  jnz.r     6
cseg132:0560  inc.w     r0.w
cseg132:0561  mov.w     r7.w, r0.w
cseg132:0563  les.w     r0.w, s0:r7.w (s0)
cseg132:0566  mov.w     r2.w, s0
cseg132:0568  mov.w     r7.w, r0.w
cseg132:056A  mov.w     s0, r2.w
cseg132:056C  mov.w     r0.w, r7.w
cseg132:056E  add.w     r0.w, s2:r5.w-8
cseg132:0571  mov.w     r7.w, r0.w
cseg132:0573  pop       s0
cseg132:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg132:0577  mov.b     s2:r5.w-10, r0.b.l
cseg132:057A  inc.w     s2:r5.w-8
cseg132:057D  cmp.b     s2:r5.w-10, 0x0
cseg132:0581  jnz.r     3
cseg132:0583  jmp.r     296
cseg132:0586  mov.b     r2.b.l, s2:r5.w-10
cseg132:0589  mov.b     r0.b.l, s2:r5.w-9
cseg132:058C  xor.b     r0.b.h, r0.b.h
cseg132:058E  sub.w     r0.w, 0xF4
cseg132:0591  imul.w    r0.w, r0.w, 0x33
cseg132:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg132:0598  add.w     r7.w, r0.w
cseg132:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg132:059E  mov.b     s2:r5.w-11, 0x1
cseg132:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg132:05A5  xor.b     r0.b.h, r0.b.h
cseg132:05A7  add.w     r0.w, s2:r5.w-8
cseg132:05AA  dec.w     r0.w
cseg132:05AB  mov.w     s2:r5.w-14, r0.w
cseg132:05AE  mov.w     r0.w, s2:r5.w-8
cseg132:05B1  cmp.w     r0.w, s2:r5.w-14
cseg132:05B4  jbe.r     3
cseg132:05B6  jmp.r     237
cseg132:05B9  mov.w     s2:r5.w-4, r0.w
cseg132:05BC  jmp.r     3
cseg132:05BE  inc.w     s2:r5.w-4
cseg132:05C1  mov.w     r7.w, 0x6B3
cseg132:05C4  mov.w     r0.w, 0x84
cseg132:05C7  push.w    r0.w
cseg132:05C8  push.w    r7.w
cseg132:05C9  pop.w     r0.w
cseg132:05CA  pop       s0
cseg132:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:05D2  jnz.r     6
cseg132:05D4  inc.w     r0.w
cseg132:05D5  mov.w     r7.w, r0.w
cseg132:05D7  les.w     r0.w, s0:r7.w (s0)
cseg132:05DA  mov.w     r2.w, s0
cseg132:05DC  mov.w     r7.w, r0.w
cseg132:05DE  mov.w     s0, r2.w
cseg132:05E0  mov.w     r0.w, s0
cseg132:05E2  push.w    r0.w
cseg132:05E3  mov.w     r7.w, 0x6B3
cseg132:05E6  mov.w     r0.w, 0x84
cseg132:05E9  push.w    r0.w
cseg132:05EA  push.w    r7.w
cseg132:05EB  pop.w     r0.w
cseg132:05EC  pop       s0
cseg132:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg132:05F4  jnz.r     6
cseg132:05F6  inc.w     r0.w
cseg132:05F7  mov.w     r7.w, r0.w
cseg132:05F9  les.w     r0.w, s0:r7.w (s0)
cseg132:05FC  mov.w     r2.w, s0
cseg132:05FE  mov.w     r7.w, r0.w
cseg132:0600  mov.w     s0, r2.w
cseg132:0602  mov.w     r0.w, r7.w
cseg132:0604  add.w     r0.w, s2:r5.w-4
cseg132:0607  mov.w     r7.w, r0.w
cseg132:0609  pop       s0
cseg132:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg132:060D  mov.b     s2:r5.w-12, r0.b.l
cseg132:0610  mov.b     r0.b.l, s2:r5.w-12
cseg132:0613  cmp.b     r0.b.l, 0xAE
cseg132:0615  jb.r      25
cseg132:0617  cmp.b     r0.b.l, 0xC7
cseg132:0619  jbe.r     8
cseg132:061B  cmp.b     r0.b.l, 0xCE
cseg132:061D  jb.r      17
cseg132:061F  cmp.b     r0.b.l, 0xE7
cseg132:0621  ja.r      13
cseg132:0623  mov.b     r0.b.l, s2:r5.w-12
cseg132:0626  xor.b     r0.b.h, r0.b.h
cseg132:0628  sub.w     r0.w, 0x6D
cseg132:062B  mov.b     s2:r5.w-12, r0.b.l
cseg132:062E  jmp.r     71
cseg132:0630  mov.b     r0.b.l, s2:r5.w-12
cseg132:0633  cmp.b     r0.b.l, 0xE8
cseg132:0635  jnz.r     6
cseg132:0637  mov.b     s2:r5.w-12, 0xA0
cseg132:063B  jmp.r     58
cseg132:063D  cmp.b     r0.b.l, 0xE9
cseg132:063F  jnz.r     6
cseg132:0641  mov.b     s2:r5.w-12, 0x82
cseg132:0645  jmp.r     48
cseg132:0647  cmp.b     r0.b.l, 0xEA
cseg132:0649  jnz.r     6
cseg132:064B  mov.b     s2:r5.w-12, 0xA1
cseg132:064F  jmp.r     38
cseg132:0651  cmp.b     r0.b.l, 0xEB
cseg132:0653  jnz.r     6
cseg132:0655  mov.b     s2:r5.w-12, 0xA2
cseg132:0659  jmp.r     28
cseg132:065B  cmp.b     r0.b.l, 0xEC
cseg132:065D  jnz.r     6
cseg132:065F  mov.b     s2:r5.w-12, 0xA3
cseg132:0663  jmp.r     18
cseg132:0665  cmp.b     r0.b.l, 0xED
cseg132:0667  jnz.r     6
cseg132:0669  mov.b     s2:r5.w-12, 0xA4
cseg132:066D  jmp.r     8
cseg132:066F  cmp.b     r0.b.l, 0xEE
cseg132:0671  jnz.r     4
cseg132:0673  mov.b     s2:r5.w-12, 0xA5
cseg132:0677  mov.b     r1.b.l, s2:r5.w-12
cseg132:067A  mov.b     r0.b.l, s2:r5.w-11
cseg132:067D  xor.b     r0.b.h, r0.b.h
cseg132:067F  mov.w     r2.w, r0.w
cseg132:0681  mov.b     r0.b.l, s2:r5.w-9
cseg132:0684  xor.b     r0.b.h, r0.b.h
cseg132:0686  sub.w     r0.w, 0xF4
cseg132:0689  imul.w    r0.w, r0.w, 0x33
cseg132:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg132:0690  add.w     r7.w, r0.w
cseg132:0692  add.w     r7.w, r2.w
cseg132:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg132:0698  inc.b     s2:r5.w-11
cseg132:069B  mov.w     r0.w, s2:r5.w-4
cseg132:069E  cmp.w     r0.w, s2:r5.w-14
cseg132:06A1  jz.r      3
cseg132:06A3  jmp.r     -232
cseg132:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg132:06A9  xor.b     r0.b.h, r0.b.h
cseg132:06AB  add.w     s2:r5.w-8, r0.w
cseg132:06AE  jmp.r     -490
cseg132:06B1  leave
cseg132:06B2  retf
# endfunc
# func sub_131_0002
cseg131:0002  push.w    r5.w
cseg131:0003  mov.w     r5.w, r4.w
cseg131:0005  xor.w     r0.w, r0.w
cseg131:0007  call      cseg230:0x05CD
cseg131:000C  mov.w     r7.w, 0xD6
cseg131:000F  mov.w     r0.w, 0x83
cseg131:0012  push.w    r0.w
cseg131:0013  push.w    r7.w
cseg131:0014  pop.w     r0.w
cseg131:0015  pop       s0
cseg131:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg131:001D  jnz.r     6
cseg131:001F  inc.w     r0.w
cseg131:0020  mov.w     r7.w, r0.w
cseg131:0022  les.w     r0.w, s0:r7.w (s0)
cseg131:0025  mov.w     r2.w, s0
cseg131:0027  mov.w     r7.w, r0.w
cseg131:0029  mov.w     s0, r2.w
cseg131:002B  push      s0
cseg131:002C  push.w    r7.w
cseg131:002D  les.w     r7.w, s3:0xD162
cseg131:0031  push      s0
cseg131:0032  push.w    r7.w
cseg131:0033  push.w    0x14E2
cseg131:0036  call      cseg230:0x1686
cseg131:003B  mov.w     r7.w, 0x15B8
cseg131:003E  mov.w     r0.w, 0x83
cseg131:0041  push.w    r0.w
cseg131:0042  push.w    r7.w
cseg131:0043  pop.w     r0.w
cseg131:0044  pop       s0
cseg131:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg131:004C  jnz.r     6
cseg131:004E  inc.w     r0.w
cseg131:004F  mov.w     r7.w, r0.w
cseg131:0051  les.w     r0.w, s0:r7.w (s0)
cseg131:0054  mov.w     r2.w, s0
cseg131:0056  mov.w     r7.w, r0.w
cseg131:0058  mov.w     s0, r2.w
cseg131:005A  push      s0
cseg131:005B  push.w    r7.w
cseg131:005C  les.w     r7.w, s3:0xD162
cseg131:0060  add.w     r7.w, 0x14E2
cseg131:0064  push      s0
cseg131:0065  push.w    r7.w
cseg131:0066  push.w    0xACD7
cseg131:0069  call      cseg230:0x1686
cseg131:006E  mov.w     r7.w, 0xC28F
cseg131:0071  mov.w     r0.w, 0x83
cseg131:0074  push.w    r0.w
cseg131:0075  push.w    r7.w
cseg131:0076  pop.w     r0.w
cseg131:0077  pop       s0
cseg131:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg131:007F  jnz.r     6
cseg131:0081  inc.w     r0.w
cseg131:0082  mov.w     r7.w, r0.w
cseg131:0084  les.w     r0.w, s0:r7.w (s0)
cseg131:0087  mov.w     r2.w, s0
cseg131:0089  mov.w     r7.w, r0.w
cseg131:008B  mov.w     s0, r2.w
cseg131:008D  push      s0
cseg131:008E  push.w    r7.w
cseg131:008F  les.w     r7.w, s3:0xD162
cseg131:0093  add.w     r7.w, 0xC1B9
cseg131:0097  push      s0
cseg131:0098  push.w    r7.w
cseg131:0099  push.w    0x1E78
cseg131:009C  call      cseg230:0x1686
cseg131:00A1  mov.w     r7.w, 0xE107
cseg131:00A4  mov.w     r0.w, 0x83
cseg131:00A7  push.w    r0.w
cseg131:00A8  push.w    r7.w
cseg131:00A9  pop.w     r0.w
cseg131:00AA  pop       s0
cseg131:00AB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg131:00B2  jnz.r     6
cseg131:00B4  inc.w     r0.w
cseg131:00B5  mov.w     r7.w, r0.w
cseg131:00B7  les.w     r0.w, s0:r7.w (s0)
cseg131:00BA  mov.w     r2.w, s0
cseg131:00BC  mov.w     r7.w, r0.w
cseg131:00BE  mov.w     s0, r2.w
cseg131:00C0  push      s0
cseg131:00C1  push.w    r7.w
cseg131:00C2  les.w     r7.w, s3:0xD162
cseg131:00C6  add.w     r7.w, 0xE031
cseg131:00CA  push      s0
cseg131:00CB  push.w    r7.w
cseg131:00CC  push.w    0xDEC
cseg131:00CF  call      cseg230:0x1686
cseg131:00D4  leave
cseg131:00D5  retf
# endfunc
# func sub_129_10E8
cseg129:10E8  push.w    r5.w
cseg129:10E9  mov.w     r5.w, r4.w
cseg129:10EB  xor.w     r0.w, r0.w
cseg129:10ED  call      cseg230:0x05CD
cseg129:10F2  mov.w     r7.w, 0xF32
cseg129:10F5  mov.w     r0.w, 0x81
cseg129:10F8  push.w    r0.w
cseg129:10F9  push.w    r7.w
cseg129:10FA  pop.w     r0.w
cseg129:10FB  pop       s0
cseg129:10FC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg129:1103  jnz.r     6
cseg129:1105  inc.w     r0.w
cseg129:1106  mov.w     r7.w, r0.w
cseg129:1108  les.w     r0.w, s0:r7.w (s0)
cseg129:110B  mov.w     r2.w, s0
cseg129:110D  mov.w     s3:0x5AD0, r0.w
cseg129:1110  mov.w     s3:0x5AD2, r2.w
cseg129:1114  mov.w     r7.w, 0x7DA
cseg129:1117  mov.w     r0.w, 0x81
cseg129:111A  push.w    r0.w
cseg129:111B  push.w    r7.w
cseg129:111C  pop.w     r0.w
cseg129:111D  pop       s0
cseg129:111E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg129:1125  jnz.r     6
cseg129:1127  inc.w     r0.w
cseg129:1128  mov.w     r7.w, r0.w
cseg129:112A  les.w     r0.w, s0:r7.w (s0)
cseg129:112D  mov.w     r2.w, s0
cseg129:112F  mov.w     s3:0x5AD4, r0.w
cseg129:1132  mov.w     s3:0x5AD6, r2.w
cseg129:1136  mov.w     r7.w, 0x430
cseg129:1139  mov.w     r0.w, 0x81
cseg129:113C  push.w    r0.w
cseg129:113D  push.w    r7.w
cseg129:113E  pop.w     r0.w
cseg129:113F  pop       s0
cseg129:1140  cmp.w     s0:0x0, 0x3FCD (s0)
cseg129:1147  jnz.r     6
cseg129:1149  inc.w     r0.w
cseg129:114A  mov.w     r7.w, r0.w
cseg129:114C  les.w     r0.w, s0:r7.w (s0)
cseg129:114F  mov.w     r2.w, s0
cseg129:1151  mov.w     s3:0x5AD8, r0.w
cseg129:1154  mov.w     s3:0x5ADA, r2.w
cseg129:1158  mov.w     r7.w, 0x4E4
cseg129:115B  mov.w     r0.w, 0x81
cseg129:115E  push.w    r0.w
cseg129:115F  push.w    r7.w
cseg129:1160  pop.w     r0.w
cseg129:1161  pop       s0
cseg129:1162  cmp.w     s0:0x0, 0x3FCD (s0)
cseg129:1169  jnz.r     6
cseg129:116B  inc.w     r0.w
cseg129:116C  mov.w     r7.w, r0.w
cseg129:116E  les.w     r0.w, s0:r7.w (s0)
cseg129:1171  mov.w     r2.w, s0
cseg129:1173  mov.w     s3:0x5ADC, r0.w
cseg129:1176  mov.w     s3:0x5ADE, r2.w
cseg129:117A  mov.w     r7.w, 0x45D
cseg129:117D  mov.w     r0.w, 0x81
cseg129:1180  push.w    r0.w
cseg129:1181  push.w    r7.w
cseg129:1182  pop.w     r0.w
cseg129:1183  pop       s0
cseg129:1184  cmp.w     s0:0x0, 0x3FCD (s0)
cseg129:118B  jnz.r     6
cseg129:118D  inc.w     r0.w
cseg129:118E  mov.w     r7.w, r0.w
cseg129:1190  les.w     r0.w, s0:r7.w (s0)
cseg129:1193  mov.w     r2.w, s0
cseg129:1195  mov.w     s3:0x5AE0, r0.w
cseg129:1198  mov.w     s3:0x5AE2, r2.w
cseg129:119C  mov.w     r7.w, 0x48A
cseg129:119F  mov.w     r0.w, 0x81
cseg129:11A2  push.w    r0.w
cseg129:11A3  push.w    r7.w
cseg129:11A4  pop.w     r0.w
cseg129:11A5  pop       s0
cseg129:11A6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg129:11AD  jnz.r     6
cseg129:11AF  inc.w     r0.w
cseg129:11B0  mov.w     r7.w, r0.w
cseg129:11B2  les.w     r0.w, s0:r7.w (s0)
cseg129:11B5  mov.w     r2.w, s0
cseg129:11B7  mov.w     s3:0x5AE4, r0.w
cseg129:11BA  mov.w     s3:0x5AE6, r2.w
cseg129:11BE  mov.w     r7.w, 0x511
cseg129:11C1  mov.w     r0.w, 0x81
cseg129:11C4  push.w    r0.w
cseg129:11C5  push.w    r7.w
cseg129:11C6  pop.w     r0.w
cseg129:11C7  pop       s0
cseg129:11C8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg129:11CF  jnz.r     6
cseg129:11D1  inc.w     r0.w
cseg129:11D2  mov.w     r7.w, r0.w
cseg129:11D4  les.w     r0.w, s0:r7.w (s0)
cseg129:11D7  mov.w     r2.w, s0
cseg129:11D9  mov.w     s3:0x5AE8, r0.w
cseg129:11DC  mov.w     s3:0x5AEA, r2.w
cseg129:11E0  mov.w     r7.w, 0x5BC
cseg129:11E3  mov.w     r0.w, 0x81
cseg129:11E6  push.w    r0.w
cseg129:11E7  push.w    r7.w
cseg129:11E8  pop.w     r0.w
cseg129:11E9  pop       s0
cseg129:11EA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg129:11F1  jnz.r     6
cseg129:11F3  inc.w     r0.w
cseg129:11F4  mov.w     r7.w, r0.w
cseg129:11F6  les.w     r0.w, s0:r7.w (s0)
cseg129:11F9  mov.w     r2.w, s0
cseg129:11FB  mov.w     s3:0x5AEC, r0.w
cseg129:11FE  mov.w     s3:0x5AEE, r2.w
cseg129:1202  mov.w     r7.w, 0x4B7
cseg129:1205  mov.w     r0.w, 0x81
cseg129:1208  push.w    r0.w
cseg129:1209  push.w    r7.w
cseg129:120A  pop.w     r0.w
cseg129:120B  pop       s0
cseg129:120C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg129:1213  jnz.r     6
cseg129:1215  inc.w     r0.w
cseg129:1216  mov.w     r7.w, r0.w
cseg129:1218  les.w     r0.w, s0:r7.w (s0)
cseg129:121B  mov.w     r2.w, s0
cseg129:121D  mov.w     s3:0x5AF0, r0.w
cseg129:1220  mov.w     s3:0x5AF2, r2.w
cseg129:1224  mov.w     r7.w, 0xF95
cseg129:1227  mov.w     r0.w, 0x81
cseg129:122A  push.w    r0.w
cseg129:122B  push.w    r7.w
cseg129:122C  pop.w     r0.w
cseg129:122D  pop       s0
cseg129:122E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg129:1235  jnz.r     6
cseg129:1237  inc.w     r0.w
cseg129:1238  mov.w     r7.w, r0.w
cseg129:123A  les.w     r0.w, s0:r7.w (s0)
cseg129:123D  mov.w     r2.w, s0
cseg129:123F  mov.w     s3:0x5AF4, r0.w
cseg129:1242  mov.w     s3:0x5AF6, r2.w
cseg129:1246  mov.w     r7.w, 0xB46
cseg129:1249  mov.w     r0.w, 0x81
cseg129:124C  push.w    r0.w
cseg129:124D  push.w    r7.w
cseg129:124E  pop.w     r0.w
cseg129:124F  pop       s0
cseg129:1250  cmp.w     s0:0x0, 0x3FCD (s0)
cseg129:1257  jnz.r     6
cseg129:1259  inc.w     r0.w
cseg129:125A  mov.w     r7.w, r0.w
cseg129:125C  les.w     r0.w, s0:r7.w (s0)
cseg129:125F  mov.w     r2.w, s0
cseg129:1261  mov.w     s3:0x5AF8, r0.w
cseg129:1264  mov.w     s3:0x5AFA, r2.w
cseg129:1268  mov.w     r7.w, 0xE9F
cseg129:126B  mov.w     r0.w, 0x81
cseg129:126E  push.w    r0.w
cseg129:126F  push.w    r7.w
cseg129:1270  pop.w     r0.w
cseg129:1271  pop       s0
cseg129:1272  cmp.w     s0:0x0, 0x3FCD (s0)
cseg129:1279  jnz.r     6
cseg129:127B  inc.w     r0.w
cseg129:127C  mov.w     r7.w, r0.w
cseg129:127E  les.w     r0.w, s0:r7.w (s0)
cseg129:1281  mov.w     r2.w, s0
cseg129:1283  mov.w     s3:0x5AFC, r0.w
cseg129:1286  mov.w     s3:0x5AFE, r2.w
cseg129:128A  mov.w     r7.w, 0xECC
cseg129:128D  mov.w     r0.w, 0x81
cseg129:1290  push.w    r0.w
cseg129:1291  push.w    r7.w
cseg129:1292  pop.w     r0.w
cseg129:1293  pop       s0
cseg129:1294  cmp.w     s0:0x0, 0x3FCD (s0)
cseg129:129B  jnz.r     6
cseg129:129D  inc.w     r0.w
cseg129:129E  mov.w     r7.w, r0.w
cseg129:12A0  les.w     r0.w, s0:r7.w (s0)
cseg129:12A3  mov.w     r2.w, s0
cseg129:12A5  mov.w     s3:0x5B00, r0.w
cseg129:12A8  mov.w     s3:0x5B02, r2.w
cseg129:12AC  leave
cseg129:12AD  retf
# endfunc
# func sub_129_12AE
cseg129:12AE  push.w    r5.w
cseg129:12AF  mov.w     r5.w, r4.w
cseg129:12B1  xor.w     r0.w, r0.w
cseg129:12B3  call      cseg230:0x05CD
cseg129:12B8  cmp.b     s2:r5.w+6, 0x1
cseg129:12BC  jz.r      6
cseg129:12BE  cmp.b     s2:r5.w+6, 0xFF
cseg129:12C2  jnz.r     51
cseg129:12C4  cmp.b     s3:0x87C, 0x0
cseg129:12C9  jnz.r     23
cseg129:12CB  call      cseg129:0x0FF8
cseg129:12D0  mov.w     r0.w, 0x4972
cseg129:12D3  mov.w     r2.w, s3:0xFD18
cseg129:12D7  mov.w     r7.w, r0.w
cseg129:12D9  mov.w     s0, r2.w
cseg129:12DB  mov.b     s0:r7.w+4, 0x6 (s0)
cseg129:12E0  jmp.r     21
cseg129:12E2  call      cseg129:0x1048
cseg129:12E7  mov.w     r0.w, 0x4972
cseg129:12EA  mov.w     r2.w, s3:0xFD18
cseg129:12EE  mov.w     r7.w, r0.w
cseg129:12F0  mov.w     s0, r2.w
cseg129:12F2  mov.b     s0:r7.w+4, 0x7 (s0)
cseg129:12F7  cmp.b     s2:r5.w+6, 0x2
cseg129:12FB  jz.r      6
cseg129:12FD  cmp.b     s2:r5.w+6, 0xFF
cseg129:1301  jnz.r     33
cseg129:1303  mov.b     r0.b.l, s3:0x87D
cseg129:1306  cmp.b     r0.b.l, 0x1
cseg129:1308  ja.r      5
cseg129:130A  call      cseg129:0x1098
cseg129:130F  mov.b     r0.b.l, s3:0x87D
cseg129:1312  cmp.b     r0.b.l, 0x2
cseg129:1314  jz.r      4
cseg129:1316  cmp.b     r0.b.l, 0x4
cseg129:1318  jnz.r     10
cseg129:131A  mov.b     s3:0xDC84, 0x0
cseg129:131F  mov.b     s3:0xDC89, 0x0
cseg129:1324  leave
cseg129:1325  retf      2
# endfunc
# func sub_129_0287
cseg129:0287  push.w    r5.w
cseg129:0288  mov.w     r5.w, r4.w
cseg129:028A  xor.w     r0.w, r0.w
cseg129:028C  call      cseg230:0x05CD
cseg129:0291  xor.w     r0.w, r0.w
cseg129:0293  mov.w     s3:0xD168, r0.w
cseg129:0296  mov.w     s3:0xD16A, 0x8D
cseg129:029C  mov.b     s3:0xD16C, 0x2
cseg129:02A1  mov.b     s3:0xD16D, 0x0
cseg129:02A6  mov.b     s3:0xD16E, 0xF
cseg129:02AB  mov.w     s3:0xD16F, 0xF
cseg129:02B1  mov.w     s3:0xD171, 0x32
cseg129:02B7  mov.b     s3:0xD173, 0x1
cseg129:02BC  xor.w     r0.w, r0.w
cseg129:02BE  mov.w     s3:0xD174, r0.w
cseg129:02C1  mov.b     s3:0xD176, 0x1
cseg129:02C6  xor.w     r0.w, r0.w
cseg129:02C8  mov.w     s3:0xD177, r0.w
cseg129:02CB  mov.b     s3:0xD179, 0x32
cseg129:02D0  mov.b     s3:0xD94B, 0x0
cseg129:02D5  push.b    0x0
cseg129:02D7  push.w    0x8D
cseg129:02DA  push.b    0x20
cseg129:02DC  push.w    0x89
cseg129:02DF  call      cseg129:0x137C
cseg129:02E4  mov.b     r0.b.l, s3:0xD94B
cseg129:02E7  xor.b     r0.b.h, r0.b.h
cseg129:02E9  imul.w    r7.w, r0.w, 0x14
cseg129:02EC  mov.b     s3:r7.w-11923, 0x0
cseg129:02F1  mov.b     s3:0xD94A, 0x1
cseg129:02F6  mov.b     s3:0xEB28, 0x1
cseg129:02FB  call      cseg129:0x01F4
cseg129:0300  leave
cseg129:0301  retf
# endfunc
# func sub_129_0302
cseg129:0302  push.w    r5.w
cseg129:0303  mov.w     r5.w, r4.w
cseg129:0305  xor.w     r0.w, r0.w
cseg129:0307  call      cseg230:0x05CD
cseg129:030C  mov.w     s3:0xD168, 0x13F
cseg129:0312  mov.w     s3:0xD16A, 0x85
cseg129:0318  mov.b     s3:0xD16C, 0x4
cseg129:031D  mov.b     s3:0xD16D, 0x0
cseg129:0322  mov.b     s3:0xD16E, 0x1
cseg129:0327  mov.w     s3:0xD16F, 0xF
cseg129:032D  mov.w     s3:0xD171, 0x32
cseg129:0333  mov.b     s3:0xD173, 0x1
cseg129:0338  xor.w     r0.w, r0.w
cseg129:033A  mov.w     s3:0xD174, r0.w
cseg129:033D  mov.b     s3:0xD176, 0x1
cseg129:0342  xor.w     r0.w, r0.w
cseg129:0344  mov.w     s3:0xD177, r0.w
cseg129:0347  mov.b     s3:0xD179, 0x32
cseg129:034C  mov.b     s3:0xD94B, 0x0
cseg129:0351  push.w    0x13F
cseg129:0354  push.w    0x85
cseg129:0357  push.w    0xEF
cseg129:035A  push.w    0x85
cseg129:035D  call      cseg129:0x137C
cseg129:0362  mov.b     r0.b.l, s3:0xD94B
cseg129:0365  xor.b     r0.b.h, r0.b.h
cseg129:0367  imul.w    r7.w, r0.w, 0x14
cseg129:036A  mov.b     s3:r7.w-11923, 0x0
cseg129:036F  mov.b     s3:0xD94A, 0x1
cseg129:0374  mov.b     s3:0xEB28, 0x1
cseg129:0379  call      cseg129:0x01F4
cseg129:037E  leave
cseg129:037F  retf
# endfunc
# func sub_129_0380
cseg129:0380  push.w    r5.w
cseg129:0381  mov.w     r5.w, r4.w
cseg129:0383  xor.w     r0.w, r0.w
cseg129:0385  call      cseg230:0x05CD
cseg129:038A  mov.w     s3:0xD168, 0x77
cseg129:0390  mov.w     s3:0xD16A, 0x6C
cseg129:0396  mov.b     s3:0xD16C, 0x2
cseg129:039B  mov.b     s3:0xD16D, 0x0
cseg129:03A0  mov.b     s3:0xD16E, 0x1
cseg129:03A5  mov.w     s3:0xD16F, 0x1E
cseg129:03AB  mov.w     s3:0xD171, 0x32
cseg129:03B1  mov.b     s3:0xD173, 0x1
cseg129:03B6  xor.w     r0.w, r0.w
cseg129:03B8  mov.w     s3:0xD174, r0.w
cseg129:03BB  mov.b     s3:0xD176, 0x1
cseg129:03C0  xor.w     r0.w, r0.w
cseg129:03C2  mov.w     s3:0xD177, r0.w
cseg129:03C5  mov.b     s3:0xD179, 0x32
cseg129:03CA  mov.b     s3:0xD94B, 0x0
cseg129:03CF  les.w     r7.w, s3:0xD14E
cseg129:03D3  mov.b     r0.b.l, s0:r7.w-30857 (s0)
cseg129:03D8  xor.b     r0.b.h, r0.b.h
cseg129:03DA  mov.w     r7.w, r0.w
cseg129:03DC  mov.w     r6.w, r7.w
cseg129:03DE  shl.w     r7.w, 0x1
cseg129:03E0  shl.w     r7.w, 0x1
cseg129:03E2  add.w     r7.w, r6.w
cseg129:03E4  mov.b     s3:r7.w-9130, 0x1
cseg129:03E9  push.b    0x77
cseg129:03EB  push.b    0x6C
cseg129:03ED  push.w    0xAF
cseg129:03F0  push.w    0x82
cseg129:03F3  call      cseg129:0x137C
cseg129:03F8  les.w     r7.w, s3:0xD14E
cseg129:03FC  mov.b     r0.b.l, s0:r7.w-30857 (s0)
cseg129:0401  xor.b     r0.b.h, r0.b.h
cseg129:0403  mov.w     r7.w, r0.w
cseg129:0405  mov.w     r6.w, r7.w
cseg129:0407  shl.w     r7.w, 0x1
cseg129:0409  shl.w     r7.w, 0x1
cseg129:040B  add.w     r7.w, r6.w
cseg129:040D  mov.b     s3:r7.w-9130, 0x0
cseg129:0412  mov.b     r0.b.l, s3:0xD94B
cseg129:0415  xor.b     r0.b.h, r0.b.h
cseg129:0417  imul.w    r7.w, r0.w, 0x14
cseg129:041A  mov.b     s3:r7.w-11923, 0x0
cseg129:041F  mov.b     s3:0xD94A, 0x1
cseg129:0424  mov.b     s3:0xEB28, 0x1
cseg129:0429  call      cseg129:0x01F4
cseg129:042E  leave
cseg129:042F  retf
# endfunc
# func sub_130_0C40
cseg130:0C40  push.w    r5.w
cseg130:0C41  mov.w     r5.w, r4.w
cseg130:0C43  xor.w     r0.w, r0.w
cseg130:0C45  call      cseg230:0x05CD
cseg130:0C4A  cmp.b     s3:0xED29, 0x0
cseg130:0C4F  jz.r      32
cseg130:0C51  push.w    s3:0x192C
cseg130:0C55  call      cseg221:0x0597
cseg130:0C5A  cmp.w     r0.w, 0x300
cseg130:0C5D  jnz.r     7
cseg130:0C5F  cmp.b     s3:0xFD1E, 0x2
cseg130:0C64  jz.r      11
cseg130:0C66  push.w    s3:0x192C
cseg130:0C6A  push.b    0x2
cseg130:0C6C  call      cseg221:0x00BD
cseg130:0C71  mov.b     s3:0xFD1E, 0x2
cseg130:0C76  mov.w     r0.w, 0x82
cseg130:0C79  push.w    r0.w
cseg130:0C7A  call      cseg001:0x3E48
cseg130:0C7F  mov.w     s3:0xFD1A, r0.w
cseg130:0C82  mov.w     r0.w, s3:0xFD1A
cseg130:0C85  push.w    r0.w
cseg130:0C86  mov.w     r7.w, 0x2AB7
cseg130:0C89  pop       s0
cseg130:0C8A  push      s0
cseg130:0C8B  push.w    r7.w
cseg130:0C8C  mov.w     r0.w, s3:0xFD1A
cseg130:0C8F  push.w    r0.w
cseg130:0C90  mov.w     r7.w, 0xF73
cseg130:0C93  pop       s0
cseg130:0C94  push      s0
cseg130:0C95  push.w    r7.w
cseg130:0C96  push.w    0x1B44
cseg130:0C99  call      cseg230:0x1686
cseg130:0C9E  mov.b     s3:0xEB2E, 0x1
cseg130:0CA3  call      cseg130:0x0002
cseg130:0CA8  cmp.b     s3:0xED40, 0x0
cseg130:0CAD  jz.r      60
cseg130:0CAF  mov.w     r7.w, 0xEB30
cseg130:0CB2  push      s3
cseg130:0CB3  push.w    r7.w
cseg130:0CB4  mov.w     r0.w, 0xF73
cseg130:0CB7  mov.w     r2.w, s3:0xFD1A
cseg130:0CBB  mov.w     r7.w, r0.w
cseg130:0CBD  mov.w     s0, r2.w
cseg130:0CBF  push      s0
cseg130:0CC0  push.w    r7.w
cseg130:0CC1  push.b    0x5A
cseg130:0CC3  call      cseg230:0x1686
cseg130:0CC8  mov.b     s3:0xED40, 0x0
cseg130:0CCD  mov.w     r0.w, s3:0x176E
cseg130:0CD0  push.w    r0.w
cseg130:0CD1  mov.w     r7.w, 0xB400
cseg130:0CD4  pop       s0
cseg130:0CD5  push      s0
cseg130:0CD6  push.w    r7.w
cseg130:0CD7  push.w    0x4600
cseg130:0CDA  push.b    0x0
cseg130:0CDC  call      cseg230:0x16AA
cseg130:0CE1  push.w    0x300
cseg130:0CE4  call      cseg221:0x225B
cseg130:0CE9  jmp.r     18
cseg130:0CEB  mov.b     s3:0xED24, 0x1
cseg130:0CF0  mov.b     s3:0xED25, 0x1
cseg130:0CF5  call      cseg222:0x230C
cseg130:0CFA  mov.b     s3:0x321E, r0.b.l
cseg130:0CFD  mov.b     s3:0xED3A, 0x0
cseg130:0D02  call      cseg130:0x0270
cseg130:0D07  push.b    0x1
cseg130:0D09  call      cseg130:0x0863
cseg130:0D0E  call      cseg130:0x0544
cseg130:0D13  mov.b     s3:0xED3B, r0.b.l
cseg130:0D16  cmp.b     s3:0xED3B, 0x0
cseg130:0D1B  jnz.r     3
cseg130:0D1D  jmp.r     492
cseg130:0D20  cmp.b     s3:0xED3B, 0xFF
cseg130:0D25  jnz.r     3
cseg130:0D27  jmp.r     583
cseg130:0D2A  mov.b     r0.b.l, s3:0xED3B
cseg130:0D2D  push.w    r0.w
cseg130:0D2E  call      cseg130:0x0824
cseg130:0D33  call      cseg130:0x0A5A
cseg130:0D38  mov.b     r0.b.l, s3:0xED3B
cseg130:0D3B  xor.b     r0.b.h, r0.b.h
cseg130:0D3D  mov.w     r7.w, r0.w
cseg130:0D3F  mov.b     r0.b.l, s3:r7.w-4813
cseg130:0D43  xor.b     r0.b.h, r0.b.h
cseg130:0D45  shl.w     r0.w, 0x1
cseg130:0D47  mov.w     r6.w, r0.w
cseg130:0D49  shl.w     r0.w, 0x1
cseg130:0D4B  add.w     r0.w, r6.w
cseg130:0D4D  push.w    r0.w
cseg130:0D4E  mov.b     r0.b.l, s3:0xED25
cseg130:0D51  xor.b     r0.b.h, r0.b.h
cseg130:0D53  imul.w    r0.w, r0.w, 0x1E
cseg130:0D56  mov.w     r3.w, r0.w
cseg130:0D58  mov.b     r0.b.l, s3:0xED24
cseg130:0D5B  xor.b     r0.b.h, r0.b.h
cseg130:0D5D  imul.w    r0.w, r0.w, 0x1E
cseg130:0D60  mov.w     r1.w, r0.w
cseg130:0D62  mov.w     r0.w, 0xF73
cseg130:0D65  mov.w     r2.w, s3:0xFD1A
cseg130:0D69  mov.w     r7.w, r0.w
cseg130:0D6B  mov.w     s0, r2.w
cseg130:0D6D  add.w     r7.w, r1.w
cseg130:0D6F  add.w     r7.w, r3.w
cseg130:0D71  pop.w     r0.w
cseg130:0D72  add.w     r7.w, r0.w
cseg130:0D74  mov.b     r0.b.l, s0:r7.w-61 (s0)
cseg130:0D78  mov.b     s3:0xED39, r0.b.l
cseg130:0D7B  mov.b     r0.b.l, s3:0xED39
cseg130:0D7E  cmp.b     r0.b.l, 0x1
cseg130:0D80  jb.r      78
cseg130:0D82  cmp.b     r0.b.l, 0x63
cseg130:0D84  ja.r      74
cseg130:0D86  mov.b     r0.b.l, s3:0xED3B
cseg130:0D89  xor.b     r0.b.h, r0.b.h
cseg130:0D8B  mov.w     r7.w, r0.w
cseg130:0D8D  mov.b     r0.b.l, s3:r7.w-4813
cseg130:0D91  xor.b     r0.b.h, r0.b.h
cseg130:0D93  shl.w     r0.w, 0x1
cseg130:0D95  mov.w     r6.w, r0.w
cseg130:0D97  shl.w     r0.w, 0x1
cseg130:0D99  add.w     r0.w, r6.w
cseg130:0D9B  push.w    r0.w
cseg130:0D9C  mov.b     r0.b.l, s3:0xED25
cseg130:0D9F  xor.b     r0.b.h, r0.b.h
cseg130:0DA1  imul.w    r0.w, r0.w, 0x1E
cseg130:0DA4  mov.w     r3.w, r0.w
cseg130:0DA6  mov.b     r0.b.l, s3:0xED24
cseg130:0DA9  xor.b     r0.b.h, r0.b.h
cseg130:0DAB  imul.w    r0.w, r0.w, 0x1E
cseg130:0DAE  mov.w     r1.w, r0.w
cseg130:0DB0  mov.w     r0.w, 0xF73
cseg130:0DB3  mov.w     r2.w, s3:0xFD1A
cseg130:0DB7  mov.w     r7.w, r0.w
cseg130:0DB9  mov.w     s0, r2.w
cseg130:0DBB  add.w     r7.w, r1.w
cseg130:0DBD  add.w     r7.w, r3.w
cseg130:0DBF  pop.w     r0.w
cseg130:0DC0  add.w     r7.w, r0.w
cseg130:0DC2  mov.b     s0:r7.w-66, 0x0 (s0)
cseg130:0DC7  mov.b     r0.b.l, s3:0xED39
cseg130:0DCA  push.w    r0.w
cseg130:0DCB  call      cseg130:0x0BDB
cseg130:0DD0  mov.b     r0.b.l, s3:0xED3B
cseg130:0DD3  xor.b     r0.b.h, r0.b.h
cseg130:0DD5  mov.w     r7.w, r0.w
cseg130:0DD7  mov.b     r0.b.l, s3:r7.w-4813
cseg130:0DDB  xor.b     r0.b.h, r0.b.h
cseg130:0DDD  shl.w     r0.w, 0x1
cseg130:0DDF  mov.w     r6.w, r0.w
cseg130:0DE1  shl.w     r0.w, 0x1
cseg130:0DE3  add.w     r0.w, r6.w
cseg130:0DE5  push.w    r0.w
cseg130:0DE6  mov.b     r0.b.l, s3:0xED25
cseg130:0DE9  xor.b     r0.b.h, r0.b.h
cseg130:0DEB  imul.w    r0.w, r0.w, 0x1E
cseg130:0DEE  mov.w     r3.w, r0.w
cseg130:0DF0  mov.b     r0.b.l, s3:0xED24
cseg130:0DF3  xor.b     r0.b.h, r0.b.h
cseg130:0DF5  imul.w    r0.w, r0.w, 0x1E
cseg130:0DF8  mov.w     r1.w, r0.w
cseg130:0DFA  mov.w     r0.w, 0xF73
cseg130:0DFD  mov.w     r2.w, s3:0xFD1A
cseg130:0E01  mov.w     r7.w, r0.w
cseg130:0E03  mov.w     s0, r2.w
cseg130:0E05  add.w     r7.w, r1.w
cseg130:0E07  add.w     r7.w, r3.w
cseg130:0E09  pop.w     r0.w
cseg130:0E0A  add.w     r7.w, r0.w
cseg130:0E0C  mov.b     r0.b.l, s0:r7.w-64 (s0)
cseg130:0E10  cmp.b     r0.b.l, 0x1
cseg130:0E12  jnz.r     74
cseg130:0E14  mov.b     r0.b.l, s3:0xED3B
cseg130:0E17  xor.b     r0.b.h, r0.b.h
cseg130:0E19  mov.w     r7.w, r0.w
cseg130:0E1B  mov.b     r0.b.l, s3:r7.w-4813
cseg130:0E1F  xor.b     r0.b.h, r0.b.h
cseg130:0E21  shl.w     r0.w, 0x1
cseg130:0E23  mov.w     r6.w, r0.w
cseg130:0E25  shl.w     r0.w, 0x1
cseg130:0E27  add.w     r0.w, r6.w
cseg130:0E29  push.w    r0.w
cseg130:0E2A  mov.b     r0.b.l, s3:0xED25
cseg130:0E2D  xor.b     r0.b.h, r0.b.h
cseg130:0E2F  imul.w    r0.w, r0.w, 0x1E
cseg130:0E32  mov.w     r3.w, r0.w
cseg130:0E34  mov.b     r0.b.l, s3:0xED24
cseg130:0E37  xor.b     r0.b.h, r0.b.h
cseg130:0E39  imul.w    r0.w, r0.w, 0x1E
cseg130:0E3C  mov.w     r1.w, r0.w
cseg130:0E3E  mov.w     r0.w, 0xF73
cseg130:0E41  mov.w     r2.w, s3:0xFD1A
cseg130:0E45  mov.w     r7.w, r0.w
cseg130:0E47  mov.w     s0, r2.w
cseg130:0E49  add.w     r7.w, r1.w
cseg130:0E4B  add.w     r7.w, r3.w
cseg130:0E4D  pop.w     r0.w
cseg130:0E4E  add.w     r7.w, r0.w
cseg130:0E50  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg130:0E54  mov.b     s3:0xED25, r0.b.l
cseg130:0E57  inc.b     s3:0xED24
cseg130:0E5B  jmp.r     164
cseg130:0E5E  cmp.b     r0.b.l, 0x2
cseg130:0E60  jnz.r     73
cseg130:0E62  mov.b     r0.b.l, s3:0xED3B
cseg130:0E65  xor.b     r0.b.h, r0.b.h
cseg130:0E67  mov.w     r7.w, r0.w
cseg130:0E69  mov.b     r0.b.l, s3:r7.w-4813
cseg130:0E6D  xor.b     r0.b.h, r0.b.h
cseg130:0E6F  shl.w     r0.w, 0x1
cseg130:0E71  mov.w     r6.w, r0.w
cseg130:0E73  shl.w     r0.w, 0x1
cseg130:0E75  add.w     r0.w, r6.w
cseg130:0E77  push.w    r0.w
cseg130:0E78  mov.b     r0.b.l, s3:0xED25
cseg130:0E7B  xor.b     r0.b.h, r0.b.h
cseg130:0E7D  imul.w    r0.w, r0.w, 0x1E
cseg130:0E80  mov.w     r3.w, r0.w
cseg130:0E82  mov.b     r0.b.l, s3:0xED24
cseg130:0E85  xor.b     r0.b.h, r0.b.h
cseg130:0E87  imul.w    r0.w, r0.w, 0x1E
cseg130:0E8A  mov.w     r1.w, r0.w
cseg130:0E8C  mov.w     r0.w, 0xF73
cseg130:0E8F  mov.w     r2.w, s3:0xFD1A
cseg130:0E93  mov.w     r7.w, r0.w
cseg130:0E95  mov.w     s0, r2.w
cseg130:0E97  add.w     r7.w, r1.w
cseg130:0E99  add.w     r7.w, r3.w
cseg130:0E9B  pop.w     r0.w
cseg130:0E9C  add.w     r7.w, r0.w
cseg130:0E9E  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg130:0EA2  mov.b     s3:0xED25, r0.b.l
cseg130:0EA5  dec.b     s3:0xED24
cseg130:0EA9  jmp.r     87
cseg130:0EAB  cmp.b     r0.b.l, 0x4
cseg130:0EAD  jnz.r     74
cseg130:0EAF  mov.b     r0.b.l, s3:0xED3B
cseg130:0EB2  xor.b     r0.b.h, r0.b.h
cseg130:0EB4  mov.w     r7.w, r0.w
cseg130:0EB6  mov.b     r0.b.l, s3:r7.w-4813
cseg130:0EBA  xor.b     r0.b.h, r0.b.h
cseg130:0EBC  shl.w     r0.w, 0x1
cseg130:0EBE  mov.w     r6.w, r0.w
cseg130:0EC0  shl.w     r0.w, 0x1
cseg130:0EC2  add.w     r0.w, r6.w
cseg130:0EC4  push.w    r0.w
cseg130:0EC5  mov.b     r0.b.l, s3:0xED25
cseg130:0EC8  xor.b     r0.b.h, r0.b.h
cseg130:0ECA  imul.w    r0.w, r0.w, 0x1E
cseg130:0ECD  mov.w     r3.w, r0.w
cseg130:0ECF  mov.b     r0.b.l, s3:0xED24
cseg130:0ED2  xor.b     r0.b.h, r0.b.h
cseg130:0ED4  imul.w    r0.w, r0.w, 0x1E
cseg130:0ED7  mov.w     r1.w, r0.w
cseg130:0ED9  mov.w     r0.w, 0xF73
cseg130:0EDC  mov.w     r2.w, s3:0xFD1A
cseg130:0EE0  mov.w     r7.w, r0.w
cseg130:0EE2  mov.w     s0, r2.w
cseg130:0EE4  add.w     r7.w, r1.w
cseg130:0EE6  add.w     r7.w, r3.w
cseg130:0EE8  pop.w     r0.w
cseg130:0EE9  add.w     r7.w, r0.w
cseg130:0EEB  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg130:0EEF  mov.b     s3:0xED25, r0.b.l
cseg130:0EF2  sub.b     s3:0xED24, 0x2
cseg130:0EF7  jmp.r     9
cseg130:0EF9  cmp.b     r0.b.l, 0x0
cseg130:0EFB  jnz.r     5
cseg130:0EFD  mov.b     s3:0xED3A, 0x1
cseg130:0F02  cmp.b     s3:0xED3A, 0x0
cseg130:0F07  jnz.r     3
cseg130:0F09  jmp.r     -522
cseg130:0F0C  mov.w     r0.w, s3:0x176E
cseg130:0F0F  push.w    r0.w
cseg130:0F10  mov.w     r7.w, 0xB400
cseg130:0F13  pop       s0
cseg130:0F14  push      s0
cseg130:0F15  push.w    r7.w
cseg130:0F16  push.w    0x4600
cseg130:0F19  push.b    0x0
cseg130:0F1B  call      cseg230:0x16AA
cseg130:0F20  mov.b     r0.b.l, s3:0x2FB6
cseg130:0F23  push.w    r0.w
cseg130:0F24  call      cseg220:0x003B
cseg130:0F29  mov.b     r0.b.l, s3:0x922
cseg130:0F2C  push.w    r0.w
cseg130:0F2D  push.b    0x0
cseg130:0F2F  call      cseg228:0x0027
cseg130:0F34  push.b    0x1
cseg130:0F36  call      cseg221:0x1FA6
cseg130:0F3B  mov.b     s3:0x321D, 0x1
cseg130:0F40  mov.b     s3:0xEB2E, 0x0
cseg130:0F45  cmp.b     s3:0xED29, 0x0
cseg130:0F4A  jz.r      32
cseg130:0F4C  push.w    s3:0x192C
cseg130:0F50  call      cseg221:0x0597
cseg130:0F55  cmp.w     r0.w, 0x300
cseg130:0F58  jnz.r     7
cseg130:0F5A  cmp.b     s3:0xFD1E, 0x2
cseg130:0F5F  jz.r      11
cseg130:0F61  push.w    s3:0x192C
cseg130:0F65  push.b    0x2
cseg130:0F67  call      cseg221:0x00BD
cseg130:0F6C  mov.b     s3:0xFD1E, 0x2
cseg130:0F71  leave
cseg130:0F72  retf
# endfunc
# func sub_129_1477
cseg129:1477  push.w    r5.w
cseg129:1478  mov.w     r5.w, r4.w
cseg129:147A  xor.w     r0.w, r0.w
cseg129:147C  call      cseg230:0x05CD
cseg129:1481  mov.b     r0.b.l, s3:0xEAAE
cseg129:1484  cmp.b     r0.b.l, 0x90
cseg129:1486  jb.r      7
cseg129:1488  cmp.b     r0.b.l, 0xA9
cseg129:148A  ja.r      3
cseg129:148C  jmp.r     3690
cseg129:148F  mov.w     s3:0xEB20, 0x2
cseg129:1495  jmp.r     4
cseg129:1497  inc.w     s3:0xEB20
cseg129:149B  mov.b     r0.b.l, s3:0xEB20
cseg129:149E  push.w    r0.w
cseg129:149F  call      cseg221:0x20B9
cseg129:14A4  cmp.w     s3:0xEB20, 0x8
cseg129:14A9  jnz.r     -20
cseg129:14AB  cmp.b     s3:0xEB28, 0x0
cseg129:14B0  jnz.r     3
cseg129:14B2  jmp.r     146
cseg129:14B5  mov.b     r0.b.l, s3:0xD94A
cseg129:14B8  xor.b     r0.b.h, r0.b.h
cseg129:14BA  dec.w     r0.w
cseg129:14BB  imul.w    r7.w, r0.w, 0x14
cseg129:14BE  mov.w     r0.w, s3:r7.w-11928
cseg129:14C2  mov.w     s3:0xE156, r0.w
cseg129:14C5  mov.b     r0.b.l, s3:0xD94A
cseg129:14C8  xor.b     r0.b.h, r0.b.h
cseg129:14CA  dec.w     r0.w
cseg129:14CB  imul.w    r7.w, r0.w, 0x14
cseg129:14CE  mov.w     r0.w, s3:r7.w-11926
cseg129:14D2  mov.w     s3:0xE158, r0.w
cseg129:14D5  imul.w    r0.w, s3:0xE158, 0x140
cseg129:14DB  add.w     r0.w, s3:0xE156
cseg129:14DF  les.w     r7.w, s3:0xD14E
cseg129:14E3  add.w     r7.w, r0.w
cseg129:14E5  mov.b     r0.b.l, s0:r7.w (s0)
cseg129:14E8  xor.b     r0.b.h, r0.b.h
cseg129:14EA  mov.w     r7.w, r0.w
cseg129:14EC  mov.w     r6.w, r7.w
cseg129:14EE  shl.w     r7.w, 0x1
cseg129:14F0  shl.w     r7.w, 0x1
cseg129:14F2  add.w     r7.w, r6.w
cseg129:14F4  cmp.b     s3:r7.w-9130, 0x0
cseg129:14F9  jnz.r     3
cseg129:14FB  jmp.r     3579
cseg129:14FE  mov.b     r0.b.l, s3:0xD94A
cseg129:1501  xor.b     r0.b.h, r0.b.h
cseg129:1503  inc.w     r0.w
cseg129:1504  imul.w    r7.w, r0.w, 0x14
cseg129:1507  mov.w     r0.w, s3:r7.w-11928
cseg129:150B  mov.w     s3:0xE156, r0.w
cseg129:150E  mov.b     r0.b.l, s3:0xD94A
cseg129:1511  xor.b     r0.b.h, r0.b.h
cseg129:1513  inc.w     r0.w
cseg129:1514  imul.w    r7.w, r0.w, 0x14
cseg129:1517  mov.w     r0.w, s3:r7.w-11926
cseg129:151B  mov.w     s3:0xE158, r0.w
cseg129:151E  imul.w    r0.w, s3:0xE158, 0x140
cseg129:1524  add.w     r0.w, s3:0xE156
cseg129:1528  les.w     r7.w, s3:0xD14E
cseg129:152C  add.w     r7.w, r0.w
cseg129:152E  mov.b     r0.b.l, s0:r7.w (s0)
cseg129:1531  xor.b     r0.b.h, r0.b.h
cseg129:1533  mov.w     r7.w, r0.w
cseg129:1535  mov.w     r6.w, r7.w
cseg129:1537  shl.w     r7.w, 0x1
cseg129:1539  shl.w     r7.w, 0x1
cseg129:153B  add.w     r7.w, r6.w
cseg129:153D  cmp.b     s3:r7.w-9130, 0x0
cseg129:1542  jnz.r     3
cseg129:1544  jmp.r     3506
cseg129:1547  cmp.b     s3:0x3217, 0x0
cseg129:154C  jz.r      56
cseg129:154E  mov.b     r0.b.l, s3:0x321D
cseg129:1551  cmp.b     r0.b.l, s3:0x3220
cseg129:1555  jz.r      42
cseg129:1557  mov.b     r0.b.l, s3:0x3220
cseg129:155A  mov.b     s3:0x321D, r0.b.l
cseg129:155D  mov.b     s3:0x321E, 0x2
cseg129:1562  jmp.r     4
cseg129:1564  inc.b     s3:0x321E
cseg129:1568  mov.b     r0.b.l, s3:0x321E
cseg129:156B  push.w    r0.w
cseg129:156C  call      cseg221:0x20B9
cseg129:1571  cmp.b     s3:0x321E, 0x8
cseg129:1576  jnz.r     -20
cseg129:1578  mov.b     r0.b.l, s3:0x321D
cseg129:157B  push.w    r0.w
cseg129:157C  call      cseg221:0x1FA6
cseg129:1581  mov.b     s3:0x3217, 0x0
cseg129:1586  mov.b     r0.b.l, s3:0xEAAE
cseg129:1589  cmp.b     r0.b.l, 0xAA
cseg129:158B  jnb.r     3
cseg129:158D  jmp.r     196
cseg129:1590  cmp.b     r0.b.l, 0xC7
cseg129:1592  jbe.r     3
cseg129:1594  jmp.r     189
cseg129:1597  cmp.b     s3:0x320D, 0x0
cseg129:159C  jz.r      3
cseg129:159E  jmp.r     137
cseg129:15A1  push.w    s3:0xEAAC
cseg129:15A5  call      cseg221:0x217D
cseg129:15AA  mov.b     s3:0x3221, r0.b.l
cseg129:15AD  mov.b     r0.b.l, s3:0x3221
cseg129:15B0  mov.b     s3:0x3222, r0.b.l
cseg129:15B3  mov.b     r0.b.l, s3:0x321D
cseg129:15B6  mov.b     s3:0x320A, r0.b.l
cseg129:15B9  mov.b     r0.b.l, s3:0x3222
cseg129:15BC  mov.b     s3:0x320B, r0.b.l
cseg129:15BF  mov.b     s3:0x320C, 0x1
cseg129:15C4  cmp.b     s3:0x321D, 0x5
cseg129:15C9  jnz.r     43
cseg129:15CB  mov.b     r0.b.l, s3:0x320B
cseg129:15CE  xor.b     r0.b.h, r0.b.h
cseg129:15D0  mov.w     r1.w, r0.w
cseg129:15D2  mov.w     r0.w, 0x4972
cseg129:15D5  mov.w     r2.w, s3:0xFD18
cseg129:15D9  mov.w     r7.w, r0.w
cseg129:15DB  mov.w     s0, r2.w
cseg129:15DD  add.w     r7.w, r1.w
cseg129:15DF  cmp.b     s0:r7.w+241, 0x0 (s0)
cseg129:15E5  jbe.r     15
cseg129:15E7  mov.b     s3:0x320D, 0x1
cseg129:15EC  push.b    0x0
cseg129:15EE  call      cseg222:0x1884
cseg129:15F3  jmp.r     3331
cseg129:15F6  cmp.b     s3:0x321D, 0x8
cseg129:15FB  jnz.r     43
cseg129:15FD  mov.b     r0.b.l, s3:0x320B
cseg129:1600  xor.b     r0.b.h, r0.b.h
cseg129:1602  mov.w     r1.w, r0.w
cseg129:1604  mov.w     r0.w, 0x4972
cseg129:1607  mov.w     r2.w, s3:0xFD18
cseg129:160B  mov.w     r7.w, r0.w
cseg129:160D  mov.w     s0, r2.w
cseg129:160F  add.w     r7.w, r1.w
cseg129:1611  cmp.b     s0:r7.w+3257, 0x0 (s0)
cseg129:1617  jbe.r     15
cseg129:1619  mov.b     s3:0x320D, 0x2
cseg129:161E  push.b    0x0
cseg129:1620  call      cseg222:0x1884
cseg129:1625  jmp.r     3281
cseg129:1628  jmp.r     39
cseg129:162A  push.w    s3:0xEAAC
cseg129:162E  call      cseg221:0x217D
cseg129:1633  mov.b     s3:0x3221, r0.b.l
cseg129:1636  cmp.b     s3:0x3221, 0x0
cseg129:163B  jnz.r     3
cseg129:163D  jmp.r     3257
cseg129:1640  mov.b     r0.b.l, s3:0x3221
cseg129:1643  mov.b     s3:0x3222, r0.b.l
cseg129:1646  mov.b     r0.b.l, s3:0x3222
cseg129:1649  mov.b     s3:0x320E, r0.b.l
cseg129:164C  mov.b     s3:0x320F, 0x1
cseg129:1651  jmp.r     216
cseg129:1654  cmp.b     s3:0x320D, 0x0
cseg129:1659  jz.r      3
cseg129:165B  jmp.r     157
cseg129:165E  mov.b     r0.b.l, s3:0x321D
cseg129:1661  mov.b     s3:0x320A, r0.b.l
cseg129:1664  imul.w    r0.w, s3:0xEAAE, 0x140
cseg129:166A  add.w     r0.w, s3:0xEAAC
cseg129:166E  les.w     r7.w, s3:0xD14E
cseg129:1672  add.w     r7.w, r0.w
cseg129:1674  mov.b     r0.b.l, s0:r7.w (s0)
cseg129:1677  xor.b     r0.b.h, r0.b.h
cseg129:1679  mov.w     r7.w, r0.w
cseg129:167B  mov.w     r6.w, r7.w
cseg129:167D  shl.w     r7.w, 0x1
cseg129:167F  shl.w     r7.w, 0x1
cseg129:1681  add.w     r7.w, r6.w
cseg129:1683  mov.b     r0.b.l, s3:r7.w-9129
cseg129:1687  mov.b     s3:0x3222, r0.b.l
cseg129:168A  mov.b     r0.b.l, s3:0x3222
cseg129:168D  mov.b     s3:0x320B, r0.b.l
cseg129:1690  mov.b     s3:0x320C, 0x2
cseg129:1695  cmp.b     s3:0x321D, 0x5
cseg129:169A  jnz.r     43
cseg129:169C  mov.b     r0.b.l, s3:0x320B
cseg129:169F  xor.b     r0.b.h, r0.b.h
cseg129:16A1  mov.w     r1.w, r0.w
cseg129:16A3  mov.w     r0.w, 0x4972
cseg129:16A6  mov.w     r2.w, s3:0xFD18
cseg129:16AA  mov.w     r7.w, r0.w
cseg129:16AC  mov.w     s0, r2.w
cseg129:16AE  add.w     r7.w, r1.w
cseg129:16B0  cmp.b     s0:r7.w+279, 0x0 (s0)
cseg129:16B6  jbe.r     15
cseg129:16B8  mov.b     s3:0x320D, 0x1
cseg129:16BD  push.b    0x0
cseg129:16BF  call      cseg222:0x1884
cseg129:16C4  jmp.r     3122
cseg129:16C7  cmp.b     s3:0x321D, 0x8
cseg129:16CC  jnz.r     43
cseg129:16CE  mov.b     r0.b.l, s3:0x320B
cseg129:16D1  xor.b     r0.b.h, r0.b.h
cseg129:16D3  mov.w     r1.w, r0.w
cseg129:16D5  mov.w     r0.w, 0x4972
cseg129:16D8  mov.w     r2.w, s3:0xFD18
cseg129:16DC  mov.w     r7.w, r0.w
cseg129:16DE  mov.w     s0, r2.w
cseg129:16E0  add.w     r7.w, r1.w
cseg129:16E2  cmp.b     s0:r7.w+3295, 0x0 (s0)
cseg129:16E8  jbe.r     15
cseg129:16EA  mov.b     s3:0x320D, 0x2
cseg129:16EF  push.b    0x0
cseg129:16F1  call      cseg222:0x1884
cseg129:16F6  jmp.r     3072
cseg129:16F9  jmp.r     49
cseg129:16FB  imul.w    r0.w, s3:0xEAAE, 0x140
cseg129:1701  add.w     r0.w, s3:0xEAAC
cseg129:1705  les.w     r7.w, s3:0xD14E
cseg129:1709  add.w     r7.w, r0.w
cseg129:170B  mov.b     r0.b.l, s0:r7.w (s0)
cseg129:170E  xor.b     r0.b.h, r0.b.h
cseg129:1710  mov.w     r7.w, r0.w
cseg129:1712  mov.w     r6.w, r7.w
cseg129:1714  shl.w     r7.w, 0x1
cseg129:1716  shl.w     r7.w, 0x1
cseg129:1718  add.w     r7.w, r6.w
cseg129:171A  mov.b     r0.b.l, s3:r7.w-9129
cseg129:171E  mov.b     s3:0x3222, r0.b.l
cseg129:1721  mov.b     r0.b.l, s3:0x3222
cseg129:1724  mov.b     s3:0x320E, r0.b.l
cseg129:1727  mov.b     s3:0x320F, 0x2
cseg129:172C  cmp.b     s3:0x320D, 0x0
cseg129:1731  jz.r      3
cseg129:1733  jmp.r     156
cseg129:1736  cmp.b     s3:0x320C, 0x1
cseg129:173B  jnz.r     68
cseg129:173D  mov.b     r0.b.l, s3:0x320A
cseg129:1740  xor.b     r0.b.h, r0.b.h
cseg129:1742  shl.w     r0.w, 0x1
cseg129:1744  mov.w     r2.w, r0.w
cseg129:1746  mov.b     r0.b.l, s3:0x320B
cseg129:1749  xor.b     r0.b.h, r0.b.h
cseg129:174B  imul.w    r7.w, r0.w, 0x14
cseg129:174E  add.w     r7.w, r2.w
cseg129:1750  mov.b     r0.b.l, s3:r7.w+1350
cseg129:1754  mov.b     s3:0x3224, r0.b.l
cseg129:1757  cmp.b     s3:0x3224, 0x0
cseg129:175C  jnz.r     33
cseg129:175E  cmp.b     s3:0x321D, 0x1
cseg129:1763  jz.r      23
cseg129:1765  mov.b     r0.b.l, s3:0x321D
cseg129:1768  push.w    r0.w
cseg129:1769  call      cseg221:0x20B9
cseg129:176E  mov.b     s3:0x321D, 0x1
cseg129:1773  mov.b     r0.b.l, s3:0x321D
cseg129:1776  push.w    r0.w
cseg129:1777  call      cseg221:0x1FA6
cseg129:177C  jmp.r     2938
cseg129:177F  jmp.r     81
cseg129:1781  mov.b     r0.b.l, s3:0x320A
cseg129:1784  xor.b     r0.b.h, r0.b.h
cseg129:1786  shl.w     r0.w, 0x1
cseg129:1788  mov.w     r3.w, r0.w
cseg129:178A  mov.b     r0.b.l, s3:0x320B
cseg129:178D  xor.b     r0.b.h, r0.b.h
cseg129:178F  imul.w    r0.w, r0.w, 0x14
cseg129:1792  mov.w     r1.w, r0.w
cseg129:1794  mov.w     r0.w, 0x4972
cseg129:1797  mov.w     r2.w, s3:0xFD18
cseg129:179B  mov.w     r7.w, r0.w
cseg129:179D  mov.w     s0, r2.w
cseg129:179F  add.w     r7.w, r1.w
cseg129:17A1  add.w     r7.w, r3.w
cseg129:17A3  mov.b     r0.b.l, s0:r7.w+23 (s0)
cseg129:17A7  mov.b     s3:0x3224, r0.b.l
cseg129:17AA  cmp.b     s3:0x3224, 0x0
cseg129:17AF  jnz.r     33
cseg129:17B1  cmp.b     s3:0x321D, 0x1
cseg129:17B6  jz.r      23
cseg129:17B8  mov.b     r0.b.l, s3:0x321D
cseg129:17BB  push.w    r0.w
cseg129:17BC  call      cseg221:0x20B9
cseg129:17C1  mov.b     s3:0x321D, 0x1
cseg129:17C6  mov.b     r0.b.l, s3:0x321D
cseg129:17C9  push.w    r0.w
cseg129:17CA  call      cseg221:0x1FA6
cseg129:17CF  jmp.r     2855
cseg129:17D2  cmp.b     s3:0x320D, 0x1
cseg129:17D7  jz.r      3
cseg129:17D9  jmp.r     157
cseg129:17DC  mov.b     r0.b.l, s3:0x320E
cseg129:17DF  xor.b     r0.b.h, r0.b.h
cseg129:17E1  mov.w     r3.w, r0.w
cseg129:17E3  mov.b     r0.b.l, s3:0x320F
cseg129:17E6  xor.b     r0.b.h, r0.b.h
cseg129:17E8  imul.w    r0.w, r0.w, 0x26
cseg129:17EB  mov.w     r1.w, r0.w
cseg129:17ED  mov.w     r0.w, 0x4972
cseg129:17F0  mov.w     r2.w, s3:0xFD18
cseg129:17F4  mov.w     r7.w, r0.w
cseg129:17F6  mov.w     s0, r2.w
cseg129:17F8  add.w     r7.w, r1.w
cseg129:17FA  add.w     r7.w, r3.w
cseg129:17FC  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg129:1800  xor.b     r0.b.h, r0.b.h
cseg129:1802  shl.w     r0.w, 0x1
cseg129:1804  push.w    r0.w
cseg129:1805  mov.b     r0.b.l, s3:0x320B
cseg129:1808  xor.b     r0.b.h, r0.b.h
cseg129:180A  mov.w     r3.w, r0.w
cseg129:180C  mov.b     r0.b.l, s3:0x320C
cseg129:180F  xor.b     r0.b.h, r0.b.h
cseg129:1811  imul.w    r0.w, r0.w, 0x26
cseg129:1814  mov.w     r1.w, r0.w
cseg129:1816  mov.w     r0.w, 0x4972
cseg129:1819  mov.w     r2.w, s3:0xFD18
cseg129:181D  mov.w     r7.w, r0.w
cseg129:181F  mov.w     s0, r2.w
cseg129:1821  add.w     r7.w, r1.w
cseg129:1823  add.w     r7.w, r3.w
cseg129:1825  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg129:182A  xor.b     r0.b.h, r0.b.h
cseg129:182C  imul.w    r0.w, r0.w, 0x54
cseg129:182F  mov.w     r1.w, r0.w
cseg129:1831  mov.w     r0.w, 0x4972
cseg129:1834  mov.w     r2.w, s3:0xFD18
cseg129:1838  mov.w     r7.w, r0.w
cseg129:183A  mov.w     s0, r2.w
cseg129:183C  add.w     r7.w, r1.w
cseg129:183E  pop.w     r0.w
cseg129:183F  add.w     r7.w, r0.w
cseg129:1841  cmp.b     s0:r7.w+231, 0x0 (s0)
cseg129:1847  jnz.r     48
cseg129:1849  cmp.b     s3:0x321D, 0x1
cseg129:184E  jz.r      23
cseg129:1850  mov.b     r0.b.l, s3:0x321D
cseg129:1853  push.w    r0.w
cseg129:1854  call      cseg221:0x20B9
cseg129:1859  mov.b     s3:0x321D, 0x1
cseg129:185E  mov.b     r0.b.l, s3:0x321D
cseg129:1861  push.w    r0.w
cseg129:1862  call      cseg221:0x1FA6
cseg129:1867  mov.b     s3:0x320D, 0x0
cseg129:186C  mov.b     s3:0x320E, 0x0
cseg129:1871  mov.b     s3:0x320F, 0x0
cseg129:1876  jmp.r     2688
cseg129:1879  cmp.b     s3:0x320D, 0x2
cseg129:187E  jz.r      3
cseg129:1880  jmp.r     157
cseg129:1883  mov.b     r0.b.l, s3:0x320E
cseg129:1886  xor.b     r0.b.h, r0.b.h
cseg129:1888  mov.w     r3.w, r0.w
cseg129:188A  mov.b     r0.b.l, s3:0x320F
cseg129:188D  xor.b     r0.b.h, r0.b.h
cseg129:188F  imul.w    r0.w, r0.w, 0x26
cseg129:1892  mov.w     r1.w, r0.w
cseg129:1894  mov.w     r0.w, 0x4972
cseg129:1897  mov.w     r2.w, s3:0xFD18
cseg129:189B  mov.w     r7.w, r0.w
cseg129:189D  mov.w     s0, r2.w
cseg129:189F  add.w     r7.w, r1.w
cseg129:18A1  add.w     r7.w, r3.w
cseg129:18A3  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg129:18A7  xor.b     r0.b.h, r0.b.h
cseg129:18A9  shl.w     r0.w, 0x1
cseg129:18AB  push.w    r0.w
cseg129:18AC  mov.b     r0.b.l, s3:0x320B
cseg129:18AF  xor.b     r0.b.h, r0.b.h
cseg129:18B1  mov.w     r3.w, r0.w
cseg129:18B3  mov.b     r0.b.l, s3:0x320C
cseg129:18B6  xor.b     r0.b.h, r0.b.h
cseg129:18B8  imul.w    r0.w, r0.w, 0x26
cseg129:18BB  mov.w     r1.w, r0.w
cseg129:18BD  mov.w     r0.w, 0x4972
cseg129:18C0  mov.w     r2.w, s3:0xFD18
cseg129:18C4  mov.w     r7.w, r0.w
cseg129:18C6  mov.w     s0, r2.w
cseg129:18C8  add.w     r7.w, r1.w
cseg129:18CA  add.w     r7.w, r3.w
cseg129:18CC  mov.b     r0.b.l, s0:r7.w+3219 (s0)
cseg129:18D1  xor.b     r0.b.h, r0.b.h
cseg129:18D3  imul.w    r0.w, r0.w, 0x54
cseg129:18D6  mov.w     r1.w, r0.w
cseg129:18D8  mov.w     r0.w, 0x4972
cseg129:18DB  mov.w     r2.w, s3:0xFD18
cseg129:18DF  mov.w     r7.w, r0.w
cseg129:18E1  mov.w     s0, r2.w
cseg129:18E3  add.w     r7.w, r1.w
cseg129:18E5  pop.w     r0.w
cseg129:18E6  add.w     r7.w, r0.w
cseg129:18E8  cmp.b     s0:r7.w+3247, 0x0 (s0)
cseg129:18EE  jnz.r     48
cseg129:18F0  cmp.b     s3:0x321D, 0x1
cseg129:18F5  jz.r      23
cseg129:18F7  mov.b     r0.b.l, s3:0x321D
cseg129:18FA  push.w    r0.w
cseg129:18FB  call      cseg221:0x20B9
cseg129:1900  mov.b     s3:0x321D, 0x1
cseg129:1905  mov.b     r0.b.l, s3:0x321D
cseg129:1908  push.w    r0.w
cseg129:1909  call      cseg221:0x1FA6
cseg129:190E  mov.b     s3:0x320D, 0x0
cseg129:1913  mov.b     s3:0x320E, 0x0
cseg129:1918  mov.b     s3:0x320F, 0x0
cseg129:191D  jmp.r     2521
cseg129:1920  mov.b     s3:0x3217, 0x1
cseg129:1925  mov.b     s3:0x3218, 0x1
cseg129:192A  push.b    0x1
cseg129:192C  call      cseg222:0x1884
cseg129:1931  cmp.b     s3:0x320D, 0x0
cseg129:1936  jz.r      3
cseg129:1938  jmp.r     1277
cseg129:193B  cmp.b     s3:0x320C, 0x2
cseg129:1940  jz.r      3
cseg129:1942  jmp.r     906
cseg129:1945  mov.b     r0.b.l, s3:0x320A
cseg129:1948  xor.b     r0.b.h, r0.b.h
cseg129:194A  shl.w     r0.w, 0x1
cseg129:194C  mov.w     r3.w, r0.w
cseg129:194E  mov.b     r0.b.l, s3:0x320B
cseg129:1951  xor.b     r0.b.h, r0.b.h
cseg129:1953  imul.w    r0.w, r0.w, 0x14
cseg129:1956  mov.w     r1.w, r0.w
cseg129:1958  mov.w     r0.w, 0x4972
cseg129:195B  mov.w     r2.w, s3:0xFD18
cseg129:195F  mov.w     r7.w, r0.w
cseg129:1961  mov.w     s0, r2.w
cseg129:1963  add.w     r7.w, r1.w
cseg129:1965  add.w     r7.w, r3.w
cseg129:1967  cmp.b     s0:r7.w+24, 0x0 (s0)
cseg129:196C  ja.r      3
cseg129:196E  jmp.r     539
cseg129:1971  cmp.b     s3:0x320B, 0x0
cseg129:1976  jnz.r     67
cseg129:1978  mov.w     r0.w, s3:0xEAAC
cseg129:197B  mov.w     s3:0xE15A, r0.w
cseg129:197E  mov.w     r0.w, s3:0xEAAE
cseg129:1981  mov.w     s3:0xE15C, r0.w
cseg129:1984  imul.w    r0.w, s3:0xE15C, 0x140
cseg129:198A  add.w     r0.w, s3:0xE15A
cseg129:198E  les.w     r7.w, s3:0xD14E
cseg129:1992  add.w     r7.w, r0.w
cseg129:1994  mov.b     r0.b.l, s0:r7.w (s0)
cseg129:1997  xor.b     r0.b.h, r0.b.h
cseg129:1999  mov.w     r7.w, r0.w
cseg129:199B  mov.w     r6.w, r7.w
cseg129:199D  shl.w     r7.w, 0x1
cseg129:199F  shl.w     r7.w, 0x1
cseg129:19A1  add.w     r7.w, r6.w
cseg129:19A3  cmp.b     s3:r7.w-9130, 0x0
cseg129:19A8  jnz.r     15
cseg129:19AA  mov.w     r7.w, 0xE15A
cseg129:19AD  push      s3
cseg129:19AE  push.w    r7.w
cseg129:19AF  mov.w     r7.w, 0xE15C
cseg129:19B2  push      s3
cseg129:19B3  push.w    r7.w
cseg129:19B4  call      cseg129:0x1328
cseg129:19B9  jmp.r     73
cseg129:19BB  mov.b     r0.b.l, s3:0x320B
cseg129:19BE  xor.b     r0.b.h, r0.b.h
cseg129:19C0  shl.w     r0.w, 0x1
cseg129:19C2  mov.w     r1.w, r0.w
cseg129:19C4  mov.w     r0.w, 0x4972
cseg129:19C7  mov.w     r2.w, s3:0xFD18
cseg129:19CB  mov.w     r7.w, r0.w
cseg129:19CD  mov.w     s0, r2.w
cseg129:19CF  add.w     r7.w, r1.w
cseg129:19D1  mov.w     r0.w, s0:r7.w+5 (s0)
cseg129:19D5  xor.w     r2.w, r2.w
cseg129:19D7  mov.w     r1.w, 0x140
cseg129:19DA  div.w     r1.w
cseg129:19DC  xchg.w    r2.w, r0.w
cseg129:19DD  mov.w     s3:0xE15A, r0.w
cseg129:19E0  mov.b     r0.b.l, s3:0x320B
cseg129:19E3  xor.b     r0.b.h, r0.b.h
cseg129:19E5  shl.w     r0.w, 0x1
cseg129:19E7  mov.w     r1.w, r0.w
cseg129:19E9  mov.w     r0.w, 0x4972
cseg129:19EC  mov.w     r2.w, s3:0xFD18
cseg129:19F0  mov.w     r7.w, r0.w
cseg129:19F2  mov.w     s0, r2.w
cseg129:19F4  add.w     r7.w, r1.w
cseg129:19F6  mov.w     r0.w, s0:r7.w+5 (s0)
cseg129:19FA  xor.w     r2.w, r2.w
cseg129:19FC  mov.w     r1.w, 0x140
cseg129:19FF  div.w     r1.w
cseg129:1A01  mov.w     s3:0xE15C, r0.w
cseg129:1A04  cmp.b     s3:0xEB28, 0x0
cseg129:1A09  jnz.r     3
cseg129:1A0B  jmp.r     125
cseg129:1A0E  mov.b     r0.b.l, s3:0xD94A
cseg129:1A11  xor.b     r0.b.h, r0.b.h
cseg129:1A13  dec.w     r0.w
cseg129:1A14  mov.b     s3:0xD94B, r0.b.l
cseg129:1A17  mov.b     r0.b.l, s3:0xD94B
cseg129:1A1A  xor.b     r0.b.h, r0.b.h
cseg129:1A1C  imul.w    r7.w, r0.w, 0x14
cseg129:1A1F  mov.w     r0.w, s3:r7.w-11928
cseg129:1A23  mov.w     s3:0xE156, r0.w
cseg129:1A26  mov.b     r0.b.l, s3:0xD94B
cseg129:1A29  xor.b     r0.b.h, r0.b.h
cseg129:1A2B  imul.w    r7.w, r0.w, 0x14
cseg129:1A2E  mov.w     r0.w, s3:r7.w-11926
cseg129:1A32  mov.w     s3:0xE158, r0.w
cseg129:1A35  mov.b     r0.b.l, s3:0xD94B
cseg129:1A38  xor.b     r0.b.h, r0.b.h
cseg129:1A3A  imul.w    r7.w, r0.w, 0x14
cseg129:1A3D  mov.b     r0.b.l, s3:r7.w-11923
cseg129:1A41  mov.b     s3:0xD94C, r0.b.l
cseg129:1A44  mov.b     r0.b.l, s3:0xD94B
cseg129:1A47  xor.b     r0.b.h, r0.b.h
cseg129:1A49  imul.w    r7.w, r0.w, 0x14
cseg129:1A4C  mov.b     r0.b.l, s3:r7.w-11924
cseg129:1A50  mov.b     s3:0xD94D, r0.b.l
cseg129:1A53  mov.b     r0.b.l, s3:0xD94D
cseg129:1A56  xor.b     r0.b.h, r0.b.h
cseg129:1A58  cwd
cseg129:1A59  mov.w     r1.w, 0x2
cseg129:1A5C  idiv.w    r1.w
cseg129:1A5E  xchg.w    r2.w, r0.w
cseg129:1A5F  or.w      r0.w, r0.w
cseg129:1A61  jnz.r     20
cseg129:1A63  cmp.b     s3:0xD94C, 0x8
cseg129:1A68  jnz.r     7
cseg129:1A6A  mov.b     s3:0xD94C, 0x1
cseg129:1A6F  jmp.r     4
cseg129:1A71  inc.b     s3:0xD94C
cseg129:1A75  jmp.r     18
cseg129:1A77  cmp.b     s3:0xD94C, 0x6
cseg129:1A7C  jnz.r     7
cseg129:1A7E  mov.b     s3:0xD94C, 0x1
cseg129:1A83  jmp.r     4
cseg129:1A85  inc.b     s3:0xD94C
cseg129:1A89  jmp.r     54
cseg129:1A8B  dec.b     s3:0xD94B
cseg129:1A8F  mov.b     r0.b.l, s3:0xD94B
cseg129:1A92  xor.b     r0.b.h, r0.b.h
cseg129:1A94  imul.w    r7.w, r0.w, 0x14
cseg129:1A97  mov.w     r0.w, s3:r7.w-11928
cseg129:1A9B  mov.w     s3:0xE156, r0.w
cseg129:1A9E  mov.b     r0.b.l, s3:0xD94B
cseg129:1AA1  xor.b     r0.b.h, r0.b.h
cseg129:1AA3  imul.w    r7.w, r0.w, 0x14
cseg129:1AA6  mov.w     r0.w, s3:r7.w-11926
cseg129:1AAA  mov.w     s3:0xE158, r0.w
cseg129:1AAD  mov.b     r0.b.l, s3:0xD94B
cseg129:1AB0  xor.b     r0.b.h, r0.b.h
cseg129:1AB2  imul.w    r7.w, r0.w, 0x14
cseg129:1AB5  mov.b     r0.b.l, s3:r7.w-11924
cseg129:1AB9  mov.b     s3:0xD94D, r0.b.l
cseg129:1ABC  mov.b     s3:0xD94C, 0x1
cseg129:1AC1  mov.b     s3:0x3220, 0x1
cseg129:1AC6  mov.w     r0.w, s3:0xE156
cseg129:1AC9  cmp.w     r0.w, s3:0xE15A
cseg129:1ACD  jnz.r     12
cseg129:1ACF  mov.w     r0.w, s3:0xE158
cseg129:1AD2  cmp.w     r0.w, s3:0xE15C
cseg129:1AD6  jnz.r     3
cseg129:1AD8  jmp.r     174
cseg129:1ADB  push.w    s3:0xE156
cseg129:1ADF  push.w    s3:0xE158
cseg129:1AE3  push.w    s3:0xE15A
cseg129:1AE7  push.w    s3:0xE15C
cseg129:1AEB  call      cseg129:0x137C
cseg129:1AF0  mov.b     r0.b.l, s3:0x320A
cseg129:1AF3  xor.b     r0.b.h, r0.b.h
cseg129:1AF5  shl.w     r0.w, 0x1
cseg129:1AF7  mov.w     r3.w, r0.w
cseg129:1AF9  mov.b     r0.b.l, s3:0x320B
cseg129:1AFC  xor.b     r0.b.h, r0.b.h
cseg129:1AFE  imul.w    r0.w, r0.w, 0x14
cseg129:1B01  mov.w     r1.w, r0.w
cseg129:1B03  mov.w     r0.w, 0x4972
cseg129:1B06  mov.w     r2.w, s3:0xFD18
cseg129:1B0A  mov.w     r7.w, r0.w
cseg129:1B0C  mov.w     s0, r2.w
cseg129:1B0E  add.w     r7.w, r1.w
cseg129:1B10  add.w     r7.w, r3.w
cseg129:1B12  cmp.b     s0:r7.w+24, 0x3 (s0)
cseg129:1B17  jz.r      18
cseg129:1B19  mov.b     s3:0xD94C, 0x0
cseg129:1B1E  mov.b     r0.b.l, s3:0xD94B
cseg129:1B21  xor.b     r0.b.h, r0.b.h
cseg129:1B23  imul.w    r7.w, r0.w, 0x14
cseg129:1B26  mov.b     s3:r7.w-11923, 0x0
cseg129:1B2B  mov.b     r0.b.l, s3:0x320A
cseg129:1B2E  xor.b     r0.b.h, r0.b.h
cseg129:1B30  shl.w     r0.w, 0x1
cseg129:1B32  mov.w     r3.w, r0.w
cseg129:1B34  mov.b     r0.b.l, s3:0x320B
cseg129:1B37  xor.b     r0.b.h, r0.b.h
cseg129:1B39  imul.w    r0.w, r0.w, 0x14
cseg129:1B3C  mov.w     r1.w, r0.w
cseg129:1B3E  mov.w     r0.w, 0x4972
cseg129:1B41  mov.w     r2.w, s3:0xFD18
cseg129:1B45  mov.w     r7.w, r0.w
cseg129:1B47  mov.w     s0, r2.w
cseg129:1B49  add.w     r7.w, r1.w
cseg129:1B4B  add.w     r7.w, r3.w
cseg129:1B4D  cmp.b     s0:r7.w+24, 0x1 (s0)
cseg129:1B52  jnz.r     43
cseg129:1B54  mov.b     r0.b.l, s3:0x320B
cseg129:1B57  xor.b     r0.b.h, r0.b.h
cseg129:1B59  mov.w     r1.w, r0.w
cseg129:1B5B  mov.w     r0.w, 0x4972
cseg129:1B5E  mov.w     r2.w, s3:0xFD18
cseg129:1B62  mov.w     r7.w, r0.w
cseg129:1B64  mov.w     s0, r2.w
cseg129:1B66  add.w     r7.w, r1.w
cseg129:1B68  mov.b     r0.b.l, s0:r7.w+18 (s0)
cseg129:1B6C  mov.b     s3:0xD94D, r0.b.l
cseg129:1B6F  mov.b     r2.b.l, s3:0xD94D
cseg129:1B73  mov.b     r0.b.l, s3:0xD94B
cseg129:1B76  xor.b     r0.b.h, r0.b.h
cseg129:1B78  imul.w    r7.w, r0.w, 0x14
cseg129:1B7B  mov.b     s3:r7.w-11924, r2.b.l
cseg129:1B7F  mov.b     s3:0xD94A, 0x1
cseg129:1B84  mov.b     s3:0xEB28, 0x1
cseg129:1B89  jmp.r     320
cseg129:1B8C  cmp.b     s3:0xEB28, 0x0
cseg129:1B91  jnz.r     3
cseg129:1B93  jmp.r     193
cseg129:1B96  mov.b     r0.b.l, s3:0xD94A
cseg129:1B99  xor.b     r0.b.h, r0.b.h
cseg129:1B9B  inc.w     r0.w
cseg129:1B9C  mov.b     s3:0xD94B, r0.b.l
cseg129:1B9F  mov.b     r0.b.l, s3:0xD94A
cseg129:1BA2  xor.b     r0.b.h, r0.b.h
cseg129:1BA4  imul.w    r7.w, r0.w, 0x14
cseg129:1BA7  mov.b     s3:r7.w-11923, 0x0
cseg129:1BAC  mov.b     r0.b.l, s3:0xD94A
cseg129:1BAF  xor.b     r0.b.h, r0.b.h
cseg129:1BB1  imul.w    r7.w, r0.w, 0x14
cseg129:1BB4  mov.b     r0.b.l, s3:r7.w-11922
cseg129:1BB8  mov.b     s3:0xD952, r0.b.l
cseg129:1BBB  mov.b     r0.b.l, s3:0xD94A
cseg129:1BBE  xor.b     r0.b.h, r0.b.h
cseg129:1BC0  imul.w    r7.w, r0.w, 0x14
cseg129:1BC3  mov.b     r0.b.l, s3:r7.w-11911
cseg129:1BC7  mov.b     s3:0xD964, r0.b.l
cseg129:1BCA  mov.b     r0.b.l, s3:0xD94A
cseg129:1BCD  xor.b     r0.b.h, r0.b.h
cseg129:1BCF  imul.w    r7.w, r0.w, 0x14
cseg129:1BD2  mov.w     r0.w, s3:r7.w-11921
cseg129:1BD6  mov.w     s3:0xD958, r0.w
cseg129:1BD9  mov.b     r0.b.l, s3:0xD94A
cseg129:1BDC  xor.b     r0.b.h, r0.b.h
cseg129:1BDE  imul.w    r7.w, r0.w, 0x14
cseg129:1BE1  mov.w     r0.w, s3:r7.w-11919
cseg129:1BE5  mov.w     s3:0xD95A, r0.w
cseg129:1BE8  mov.b     r0.b.l, s3:0xD94A
cseg129:1BEB  xor.b     r0.b.h, r0.b.h
cseg129:1BED  imul.w    r7.w, r0.w, 0x14
cseg129:1BF0  mov.b     r0.b.l, s3:r7.w-11917
cseg129:1BF4  mov.b     s3:0xD95C, r0.b.l
cseg129:1BF7  mov.b     r0.b.l, s3:0xD94A
cseg129:1BFA  xor.b     r0.b.h, r0.b.h
cseg129:1BFC  imul.w    r7.w, r0.w, 0x14
cseg129:1BFF  mov.w     r0.w, s3:r7.w-11916
cseg129:1C03  mov.w     s3:0xD95E, r0.w
cseg129:1C06  mov.b     r0.b.l, s3:0xD94A
cseg129:1C09  xor.b     r0.b.h, r0.b.h
cseg129:1C0B  imul.w    r7.w, r0.w, 0x14
cseg129:1C0E  mov.b     r0.b.l, s3:r7.w-11914
cseg129:1C12  mov.b     s3:0xD960, r0.b.l
cseg129:1C15  mov.b     r0.b.l, s3:0xD94A
cseg129:1C18  xor.b     r0.b.h, r0.b.h
cseg129:1C1A  imul.w    r7.w, r0.w, 0x14
cseg129:1C1D  mov.w     r0.w, s3:r7.w-11913
cseg129:1C21  mov.w     s3:0xD962, r0.w
cseg129:1C24  mov.b     r0.b.l, s3:0xD94A
cseg129:1C27  xor.b     r0.b.h, r0.b.h
cseg129:1C29  imul.w    r7.w, r0.w, 0x14
cseg129:1C2C  mov.w     r0.w, s3:r7.w-11926
cseg129:1C30  mov.w     s3:0xD956, r0.w
cseg129:1C33  mov.b     r0.b.l, s3:0xD94A
cseg129:1C36  xor.b     r0.b.h, r0.b.h
cseg129:1C38  imul.w    r7.w, r0.w, 0x14
cseg129:1C3B  mov.b     r0.b.l, s3:r7.w-11924
cseg129:1C3F  push.w    r0.w
cseg129:1C40  mov.b     r0.b.l, s3:0xD94A
cseg129:1C43  xor.b     r0.b.h, r0.b.h
cseg129:1C45  imul.w    r7.w, r0.w, 0x14
cseg129:1C48  mov.b     r0.b.l, s3:r7.w-11923
cseg129:1C4C  push.w    r0.w
cseg129:1C4D  call      cseg229:0x5781
cseg129:1C52  mov.b     s3:0xEB28, 0x0
cseg129:1C57  mov.b     s3:0x3220, 0x1
cseg129:1C5C  call      cseg222:0x229F
cseg129:1C61  mov.b     r0.b.l, s3:0x3224
cseg129:1C64  xor.b     r0.b.h, r0.b.h
cseg129:1C66  mov.w     r7.w, r0.w
cseg129:1C68  shl.w     r7.w, 0x2
cseg129:1C6B  call       s3:r7.w+22844
cseg129:1C6F  cmp.b     s3:0xEB29, 0x0
cseg129:1C74  jnz.r     5
cseg129:1C76  call      cseg222:0x2264
cseg129:1C7B  mov.b     r0.b.l, s3:0x321D
cseg129:1C7E  cmp.b     r0.b.l, s3:0x3220
cseg129:1C82  jz.r      42
cseg129:1C84  mov.b     r0.b.l, s3:0x3220
cseg129:1C87  mov.b     s3:0x321D, r0.b.l
cseg129:1C8A  mov.b     s3:0x321E, 0x2
cseg129:1C8F  jmp.r     4
cseg129:1C91  inc.b     s3:0x321E
cseg129:1C95  mov.b     r0.b.l, s3:0x321E
cseg129:1C98  push.w    r0.w
cseg129:1C99  call      cseg221:0x20B9
cseg129:1C9E  cmp.b     s3:0x321E, 0x8
cseg129:1CA3  jnz.r     -20
cseg129:1CA5  mov.b     r0.b.l, s3:0x321D
cseg129:1CA8  push.w    r0.w
cseg129:1CA9  call      cseg221:0x1FA6
cseg129:1CAE  mov.b     r0.b.l, s3:0x321D
cseg129:1CB1  mov.b     s3:0x320A, r0.b.l
cseg129:1CB4  cmp.b     s3:0xEB29, 0x0
cseg129:1CB9  jnz.r     17
cseg129:1CBB  push.b    0x0
cseg129:1CBD  call      cseg222:0x1884
cseg129:1CC2  mov.b     s3:0x3218, 0x0
cseg129:1CC7  mov.b     s3:0x3217, 0x0
cseg129:1CCC  jmp.r     358
cseg129:1CCF  cmp.b     s3:0xEB28, 0x0
cseg129:1CD4  jnz.r     3
cseg129:1CD6  jmp.r     193
cseg129:1CD9  mov.b     r0.b.l, s3:0xD94A
cseg129:1CDC  xor.b     r0.b.h, r0.b.h
cseg129:1CDE  inc.w     r0.w
cseg129:1CDF  mov.b     s3:0xD94B, r0.b.l
cseg129:1CE2  mov.b     r0.b.l, s3:0xD94A
cseg129:1CE5  xor.b     r0.b.h, r0.b.h
cseg129:1CE7  imul.w    r7.w, r0.w, 0x14
cseg129:1CEA  mov.b     s3:r7.w-11923, 0x0
cseg129:1CEF  mov.b     r0.b.l, s3:0xD94A
cseg129:1CF2  xor.b     r0.b.h, r0.b.h
cseg129:1CF4  imul.w    r7.w, r0.w, 0x14
cseg129:1CF7  mov.b     r0.b.l, s3:r7.w-11922
cseg129:1CFB  mov.b     s3:0xD952, r0.b.l
cseg129:1CFE  mov.b     r0.b.l, s3:0xD94A
cseg129:1D01  xor.b     r0.b.h, r0.b.h
cseg129:1D03  imul.w    r7.w, r0.w, 0x14
cseg129:1D06  mov.b     r0.b.l, s3:r7.w-11911
cseg129:1D0A  mov.b     s3:0xD964, r0.b.l
cseg129:1D0D  mov.b     r0.b.l, s3:0xD94A
cseg129:1D10  xor.b     r0.b.h, r0.b.h
cseg129:1D12  imul.w    r7.w, r0.w, 0x14
cseg129:1D15  mov.w     r0.w, s3:r7.w-11921
cseg129:1D19  mov.w     s3:0xD958, r0.w
cseg129:1D1C  mov.b     r0.b.l, s3:0xD94A
cseg129:1D1F  xor.b     r0.b.h, r0.b.h
cseg129:1D21  imul.w    r7.w, r0.w, 0x14
cseg129:1D24  mov.w     r0.w, s3:r7.w-11919
cseg129:1D28  mov.w     s3:0xD95A, r0.w
cseg129:1D2B  mov.b     r0.b.l, s3:0xD94A
cseg129:1D2E  xor.b     r0.b.h, r0.b.h
cseg129:1D30  imul.w    r7.w, r0.w, 0x14
cseg129:1D33  mov.b     r0.b.l, s3:r7.w-11917
cseg129:1D37  mov.b     s3:0xD95C, r0.b.l
cseg129:1D3A  mov.b     r0.b.l, s3:0xD94A
cseg129:1D3D  xor.b     r0.b.h, r0.b.h
cseg129:1D3F  imul.w    r7.w, r0.w, 0x14
cseg129:1D42  mov.w     r0.w, s3:r7.w-11916
cseg129:1D46  mov.w     s3:0xD95E, r0.w
cseg129:1D49  mov.b     r0.b.l, s3:0xD94A
cseg129:1D4C  xor.b     r0.b.h, r0.b.h
cseg129:1D4E  imul.w    r7.w, r0.w, 0x14
cseg129:1D51  mov.b     r0.b.l, s3:r7.w-11914
cseg129:1D55  mov.b     s3:0xD960, r0.b.l
cseg129:1D58  mov.b     r0.b.l, s3:0xD94A
cseg129:1D5B  xor.b     r0.b.h, r0.b.h
cseg129:1D5D  imul.w    r7.w, r0.w, 0x14
cseg129:1D60  mov.w     r0.w, s3:r7.w-11913
cseg129:1D64  mov.w     s3:0xD962, r0.w
cseg129:1D67  mov.b     r0.b.l, s3:0xD94A
cseg129:1D6A  xor.b     r0.b.h, r0.b.h
cseg129:1D6C  imul.w    r7.w, r0.w, 0x14
cseg129:1D6F  mov.w     r0.w, s3:r7.w-11926
cseg129:1D73  mov.w     s3:0xD956, r0.w
cseg129:1D76  mov.b     r0.b.l, s3:0xD94A
cseg129:1D79  xor.b     r0.b.h, r0.b.h
cseg129:1D7B  imul.w    r7.w, r0.w, 0x14
cseg129:1D7E  mov.b     r0.b.l, s3:r7.w-11924
cseg129:1D82  push.w    r0.w
cseg129:1D83  mov.b     r0.b.l, s3:0xD94A
cseg129:1D86  xor.b     r0.b.h, r0.b.h
cseg129:1D88  imul.w    r7.w, r0.w, 0x14
cseg129:1D8B  mov.b     r0.b.l, s3:r7.w-11923
cseg129:1D8F  push.w    r0.w
cseg129:1D90  call      cseg229:0x5781
cseg129:1D95  mov.b     s3:0xEB28, 0x0
cseg129:1D9A  mov.b     s3:0x3220, 0x1
cseg129:1D9F  call      cseg222:0x229F
cseg129:1DA4  mov.b     r0.b.l, s3:0x3224
cseg129:1DA7  xor.b     r0.b.h, r0.b.h
cseg129:1DA9  mov.w     r7.w, r0.w
cseg129:1DAB  shl.w     r7.w, 0x2
cseg129:1DAE  call       s3:r7.w+22844
cseg129:1DB2  mov.b     r0.b.l, s3:0x320A
cseg129:1DB5  xor.b     r0.b.h, r0.b.h
cseg129:1DB7  shl.w     r0.w, 0x1
cseg129:1DB9  mov.w     r2.w, r0.w
cseg129:1DBB  mov.b     r0.b.l, s3:0x320B
cseg129:1DBE  xor.b     r0.b.h, r0.b.h
cseg129:1DC0  imul.w    r7.w, r0.w, 0x14
cseg129:1DC3  add.w     r7.w, r2.w
cseg129:1DC5  cmp.b     s3:r7.w+1351, 0x1
cseg129:1DCA  jnz.r     12
cseg129:1DCC  call      cseg129:0x10E8
cseg129:1DD1  push.b    0xFF
cseg129:1DD3  call      cseg129:0x12AE
cseg129:1DD8  cmp.b     s3:0xEB29, 0x0
cseg129:1DDD  jnz.r     5
cseg129:1DDF  call      cseg222:0x2264
cseg129:1DE4  mov.b     r0.b.l, s3:0x321D
cseg129:1DE7  cmp.b     r0.b.l, s3:0x3220
cseg129:1DEB  jz.r      42
cseg129:1DED  mov.b     r0.b.l, s3:0x3220
cseg129:1DF0  mov.b     s3:0x321D, r0.b.l
cseg129:1DF3  mov.b     s3:0x321E, 0x2
cseg129:1DF8  jmp.r     4
cseg129:1DFA  inc.b     s3:0x321E
cseg129:1DFE  mov.b     r0.b.l, s3:0x321E
cseg129:1E01  push.w    r0.w
cseg129:1E02  call      cseg221:0x20B9
cseg129:1E07  cmp.b     s3:0x321E, 0x8
cseg129:1E0C  jnz.r     -20
cseg129:1E0E  mov.b     r0.b.l, s3:0x321D
cseg129:1E11  push.w    r0.w
cseg129:1E12  call      cseg221:0x1FA6
cseg129:1E17  mov.b     r0.b.l, s3:0x321D
cseg129:1E1A  mov.b     s3:0x320A, r0.b.l
cseg129:1E1D  cmp.b     s3:0xEB29, 0x0
cseg129:1E22  jnz.r     17
cseg129:1E24  push.b    0x0
cseg129:1E26  call      cseg222:0x1884
cseg129:1E2B  mov.b     s3:0x3218, 0x0
cseg129:1E30  mov.b     s3:0x3217, 0x0
cseg129:1E35  jmp.r     1217
cseg129:1E38  cmp.b     s3:0x320D, 0x1
cseg129:1E3D  jz.r      3
cseg129:1E3F  jmp.r     221
cseg129:1E42  mov.b     r0.b.l, s3:0x320E
cseg129:1E45  xor.b     r0.b.h, r0.b.h
cseg129:1E47  mov.w     r3.w, r0.w
cseg129:1E49  mov.b     r0.b.l, s3:0x320F
cseg129:1E4C  xor.b     r0.b.h, r0.b.h
cseg129:1E4E  imul.w    r0.w, r0.w, 0x26
cseg129:1E51  mov.w     r1.w, r0.w
cseg129:1E53  mov.w     r0.w, 0x4972
cseg129:1E56  mov.w     r2.w, s3:0xFD18
cseg129:1E5A  mov.w     r7.w, r0.w
cseg129:1E5C  mov.w     s0, r2.w
cseg129:1E5E  add.w     r7.w, r1.w
cseg129:1E60  add.w     r7.w, r3.w
cseg129:1E62  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg129:1E66  xor.b     r0.b.h, r0.b.h
cseg129:1E68  shl.w     r0.w, 0x1
cseg129:1E6A  push.w    r0.w
cseg129:1E6B  mov.b     r0.b.l, s3:0x320B
cseg129:1E6E  xor.b     r0.b.h, r0.b.h
cseg129:1E70  mov.w     r3.w, r0.w
cseg129:1E72  mov.b     r0.b.l, s3:0x320C
cseg129:1E75  xor.b     r0.b.h, r0.b.h
cseg129:1E77  imul.w    r0.w, r0.w, 0x26
cseg129:1E7A  mov.w     r1.w, r0.w
cseg129:1E7C  mov.w     r0.w, 0x4972
cseg129:1E7F  mov.w     r2.w, s3:0xFD18
cseg129:1E83  mov.w     r7.w, r0.w
cseg129:1E85  mov.w     s0, r2.w
cseg129:1E87  add.w     r7.w, r1.w
cseg129:1E89  add.w     r7.w, r3.w
cseg129:1E8B  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg129:1E90  xor.b     r0.b.h, r0.b.h
cseg129:1E92  imul.w    r0.w, r0.w, 0x54
cseg129:1E95  mov.w     r1.w, r0.w
cseg129:1E97  mov.w     r0.w, 0x4972
cseg129:1E9A  mov.w     r2.w, s3:0xFD18
cseg129:1E9E  mov.w     r7.w, r0.w
cseg129:1EA0  mov.w     s0, r2.w
cseg129:1EA2  add.w     r7.w, r1.w
cseg129:1EA4  pop.w     r0.w
cseg129:1EA5  add.w     r7.w, r0.w
cseg129:1EA7  mov.b     r0.b.l, s0:r7.w+231 (s0)
cseg129:1EAC  mov.b     s3:0x3224, r0.b.l
cseg129:1EAF  mov.b     r0.b.l, s3:0x320E
cseg129:1EB2  xor.b     r0.b.h, r0.b.h
cseg129:1EB4  mov.w     r3.w, r0.w
cseg129:1EB6  mov.b     r0.b.l, s3:0x320F
cseg129:1EB9  xor.b     r0.b.h, r0.b.h
cseg129:1EBB  imul.w    r0.w, r0.w, 0x26
cseg129:1EBE  mov.w     r1.w, r0.w
cseg129:1EC0  mov.w     r0.w, 0x4972
cseg129:1EC3  mov.w     r2.w, s3:0xFD18
cseg129:1EC7  mov.w     r7.w, r0.w
cseg129:1EC9  mov.w     s0, r2.w
cseg129:1ECB  add.w     r7.w, r1.w
cseg129:1ECD  add.w     r7.w, r3.w
cseg129:1ECF  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg129:1ED3  xor.b     r0.b.h, r0.b.h
cseg129:1ED5  shl.w     r0.w, 0x1
cseg129:1ED7  push.w    r0.w
cseg129:1ED8  mov.b     r0.b.l, s3:0x320B
cseg129:1EDB  xor.b     r0.b.h, r0.b.h
cseg129:1EDD  mov.w     r3.w, r0.w
cseg129:1EDF  mov.b     r0.b.l, s3:0x320C
cseg129:1EE2  xor.b     r0.b.h, r0.b.h
cseg129:1EE4  imul.w    r0.w, r0.w, 0x26
cseg129:1EE7  mov.w     r1.w, r0.w
cseg129:1EE9  mov.w     r0.w, 0x4972
cseg129:1EEC  mov.w     r2.w, s3:0xFD18
cseg129:1EF0  mov.w     r7.w, r0.w
cseg129:1EF2  mov.w     s0, r2.w
cseg129:1EF4  add.w     r7.w, r1.w
cseg129:1EF6  add.w     r7.w, r3.w
cseg129:1EF8  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg129:1EFD  xor.b     r0.b.h, r0.b.h
cseg129:1EFF  imul.w    r0.w, r0.w, 0x54
cseg129:1F02  mov.w     r1.w, r0.w
cseg129:1F04  mov.w     r0.w, 0x4972
cseg129:1F07  mov.w     r2.w, s3:0xFD18
cseg129:1F0B  mov.w     r7.w, r0.w
cseg129:1F0D  mov.w     s0, r2.w
cseg129:1F0F  add.w     r7.w, r1.w
cseg129:1F11  pop.w     r0.w
cseg129:1F12  add.w     r7.w, r0.w
cseg129:1F14  mov.b     r0.b.l, s0:r7.w+232 (s0)
cseg129:1F19  mov.b     s3:0x3225, r0.b.l
cseg129:1F1C  jmp.r     218
cseg129:1F1F  mov.b     r0.b.l, s3:0x320E
cseg129:1F22  xor.b     r0.b.h, r0.b.h
cseg129:1F24  mov.w     r3.w, r0.w
cseg129:1F26  mov.b     r0.b.l, s3:0x320F
cseg129:1F29  xor.b     r0.b.h, r0.b.h
cseg129:1F2B  imul.w    r0.w, r0.w, 0x26
cseg129:1F2E  mov.w     r1.w, r0.w
cseg129:1F30  mov.w     r0.w, 0x4972
cseg129:1F33  mov.w     r2.w, s3:0xFD18
cseg129:1F37  mov.w     r7.w, r0.w
cseg129:1F39  mov.w     s0, r2.w
cseg129:1F3B  add.w     r7.w, r1.w
cseg129:1F3D  add.w     r7.w, r3.w
cseg129:1F3F  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg129:1F43  xor.b     r0.b.h, r0.b.h
cseg129:1F45  shl.w     r0.w, 0x1
cseg129:1F47  push.w    r0.w
cseg129:1F48  mov.b     r0.b.l, s3:0x320B
cseg129:1F4B  xor.b     r0.b.h, r0.b.h
cseg129:1F4D  mov.w     r3.w, r0.w
cseg129:1F4F  mov.b     r0.b.l, s3:0x320C
cseg129:1F52  xor.b     r0.b.h, r0.b.h
cseg129:1F54  imul.w    r0.w, r0.w, 0x26
cseg129:1F57  mov.w     r1.w, r0.w
cseg129:1F59  mov.w     r0.w, 0x4972
cseg129:1F5C  mov.w     r2.w, s3:0xFD18
cseg129:1F60  mov.w     r7.w, r0.w
cseg129:1F62  mov.w     s0, r2.w
cseg129:1F64  add.w     r7.w, r1.w
cseg129:1F66  add.w     r7.w, r3.w
cseg129:1F68  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg129:1F6D  xor.b     r0.b.h, r0.b.h
cseg129:1F6F  imul.w    r0.w, r0.w, 0x54
cseg129:1F72  mov.w     r1.w, r0.w
cseg129:1F74  mov.w     r0.w, 0x4972
cseg129:1F77  mov.w     r2.w, s3:0xFD18
cseg129:1F7B  mov.w     r7.w, r0.w
cseg129:1F7D  mov.w     s0, r2.w
cseg129:1F7F  add.w     r7.w, r1.w
cseg129:1F81  pop.w     r0.w
cseg129:1F82  add.w     r7.w, r0.w
cseg129:1F84  mov.b     r0.b.l, s0:r7.w+3247 (s0)
cseg129:1F89  mov.b     s3:0x3224, r0.b.l
cseg129:1F8C  mov.b     r0.b.l, s3:0x320E
cseg129:1F8F  xor.b     r0.b.h, r0.b.h
cseg129:1F91  mov.w     r3.w, r0.w
cseg129:1F93  mov.b     r0.b.l, s3:0x320F
cseg129:1F96  xor.b     r0.b.h, r0.b.h
cseg129:1F98  imul.w    r0.w, r0.w, 0x26
cseg129:1F9B  mov.w     r1.w, r0.w
cseg129:1F9D  mov.w     r0.w, 0x4972
cseg129:1FA0  mov.w     r2.w, s3:0xFD18
cseg129:1FA4  mov.w     r7.w, r0.w
cseg129:1FA6  mov.w     s0, r2.w
cseg129:1FA8  add.w     r7.w, r1.w
cseg129:1FAA  add.w     r7.w, r3.w
cseg129:1FAC  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg129:1FB0  xor.b     r0.b.h, r0.b.h
cseg129:1FB2  shl.w     r0.w, 0x1
cseg129:1FB4  push.w    r0.w
cseg129:1FB5  mov.b     r0.b.l, s3:0x320B
cseg129:1FB8  xor.b     r0.b.h, r0.b.h
cseg129:1FBA  mov.w     r3.w, r0.w
cseg129:1FBC  mov.b     r0.b.l, s3:0x320C
cseg129:1FBF  xor.b     r0.b.h, r0.b.h
cseg129:1FC1  imul.w    r0.w, r0.w, 0x26
cseg129:1FC4  mov.w     r1.w, r0.w
cseg129:1FC6  mov.w     r0.w, 0x4972
cseg129:1FC9  mov.w     r2.w, s3:0xFD18
cseg129:1FCD  mov.w     r7.w, r0.w
cseg129:1FCF  mov.w     s0, r2.w
cseg129:1FD1  add.w     r7.w, r1.w
cseg129:1FD3  add.w     r7.w, r3.w
cseg129:1FD5  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg129:1FDA  xor.b     r0.b.h, r0.b.h
cseg129:1FDC  imul.w    r0.w, r0.w, 0x54
cseg129:1FDF  mov.w     r1.w, r0.w
cseg129:1FE1  mov.w     r0.w, 0x4972
cseg129:1FE4  mov.w     r2.w, s3:0xFD18
cseg129:1FE8  mov.w     r7.w, r0.w
cseg129:1FEA  mov.w     s0, r2.w
cseg129:1FEC  add.w     r7.w, r1.w
cseg129:1FEE  pop.w     r0.w
cseg129:1FEF  add.w     r7.w, r0.w
cseg129:1FF1  mov.b     r0.b.l, s0:r7.w+3248 (s0)
cseg129:1FF6  mov.b     s3:0x3225, r0.b.l
cseg129:1FF9  cmp.b     s3:0x3225, 0x1
cseg129:1FFE  ja.r      3
cseg129:2000  jmp.r     404
cseg129:2003  mov.b     r0.b.l, s3:0x3225
cseg129:2006  xor.b     r0.b.h, r0.b.h
cseg129:2008  mov.w     r7.w, r0.w
cseg129:200A  mov.b     r0.b.l, s3:r7.w+12809
cseg129:200E  xor.b     r0.b.h, r0.b.h
cseg129:2010  shl.w     r0.w, 0x1
cseg129:2012  mov.w     r1.w, r0.w
cseg129:2014  mov.w     r0.w, 0x4972
cseg129:2017  mov.w     r2.w, s3:0xFD18
cseg129:201B  mov.w     r7.w, r0.w
cseg129:201D  mov.w     s0, r2.w
cseg129:201F  add.w     r7.w, r1.w
cseg129:2021  mov.w     r0.w, s0:r7.w+5 (s0)
cseg129:2025  xor.w     r2.w, r2.w
cseg129:2027  mov.w     r1.w, 0x140
cseg129:202A  div.w     r1.w
cseg129:202C  xchg.w    r2.w, r0.w
cseg129:202D  mov.w     s3:0xE15A, r0.w
cseg129:2030  mov.b     r0.b.l, s3:0x3225
cseg129:2033  xor.b     r0.b.h, r0.b.h
cseg129:2035  mov.w     r7.w, r0.w
cseg129:2037  mov.b     r0.b.l, s3:r7.w+12809
cseg129:203B  xor.b     r0.b.h, r0.b.h
cseg129:203D  shl.w     r0.w, 0x1
cseg129:203F  mov.w     r1.w, r0.w
cseg129:2041  mov.w     r0.w, 0x4972
cseg129:2044  mov.w     r2.w, s3:0xFD18
cseg129:2048  mov.w     r7.w, r0.w
cseg129:204A  mov.w     s0, r2.w
cseg129:204C  add.w     r7.w, r1.w
cseg129:204E  mov.w     r0.w, s0:r7.w+5 (s0)
cseg129:2052  xor.w     r2.w, r2.w
cseg129:2054  mov.w     r1.w, 0x140
cseg129:2057  div.w     r1.w
cseg129:2059  mov.w     s3:0xE15C, r0.w
cseg129:205C  cmp.b     s3:0xEB28, 0x0
cseg129:2061  jnz.r     3
cseg129:2063  jmp.r     125
cseg129:2066  mov.b     r0.b.l, s3:0xD94A
cseg129:2069  xor.b     r0.b.h, r0.b.h
cseg129:206B  dec.w     r0.w
cseg129:206C  mov.b     s3:0xD94B, r0.b.l
cseg129:206F  mov.b     r0.b.l, s3:0xD94B
cseg129:2072  xor.b     r0.b.h, r0.b.h
cseg129:2074  imul.w    r7.w, r0.w, 0x14
cseg129:2077  mov.w     r0.w, s3:r7.w-11928
cseg129:207B  mov.w     s3:0xE156, r0.w
cseg129:207E  mov.b     r0.b.l, s3:0xD94B
cseg129:2081  xor.b     r0.b.h, r0.b.h
cseg129:2083  imul.w    r7.w, r0.w, 0x14
cseg129:2086  mov.w     r0.w, s3:r7.w-11926
cseg129:208A  mov.w     s3:0xE158, r0.w
cseg129:208D  mov.b     r0.b.l, s3:0xD94B
cseg129:2090  xor.b     r0.b.h, r0.b.h
cseg129:2092  imul.w    r7.w, r0.w, 0x14
cseg129:2095  mov.b     r0.b.l, s3:r7.w-11923
cseg129:2099  mov.b     s3:0xD94C, r0.b.l
cseg129:209C  mov.b     r0.b.l, s3:0xD94B
cseg129:209F  xor.b     r0.b.h, r0.b.h
cseg129:20A1  imul.w    r7.w, r0.w, 0x14
cseg129:20A4  mov.b     r0.b.l, s3:r7.w-11924
cseg129:20A8  mov.b     s3:0xD94D, r0.b.l
cseg129:20AB  mov.b     r0.b.l, s3:0xD94D
cseg129:20AE  xor.b     r0.b.h, r0.b.h
cseg129:20B0  cwd
cseg129:20B1  mov.w     r1.w, 0x2
cseg129:20B4  idiv.w    r1.w
cseg129:20B6  xchg.w    r2.w, r0.w
cseg129:20B7  or.w      r0.w, r0.w
cseg129:20B9  jnz.r     20
cseg129:20BB  cmp.b     s3:0xD94C, 0x8
cseg129:20C0  jnz.r     7
cseg129:20C2  mov.b     s3:0xD94C, 0x1
cseg129:20C7  jmp.r     4
cseg129:20C9  inc.b     s3:0xD94C
cseg129:20CD  jmp.r     18
cseg129:20CF  cmp.b     s3:0xD94C, 0x6
cseg129:20D4  jnz.r     7
cseg129:20D6  mov.b     s3:0xD94C, 0x1
cseg129:20DB  jmp.r     4
cseg129:20DD  inc.b     s3:0xD94C
cseg129:20E1  jmp.r     54
cseg129:20E3  dec.b     s3:0xD94B
cseg129:20E7  mov.b     r0.b.l, s3:0xD94B
cseg129:20EA  xor.b     r0.b.h, r0.b.h
cseg129:20EC  imul.w    r7.w, r0.w, 0x14
cseg129:20EF  mov.w     r0.w, s3:r7.w-11928
cseg129:20F3  mov.w     s3:0xE156, r0.w
cseg129:20F6  mov.b     r0.b.l, s3:0xD94B
cseg129:20F9  xor.b     r0.b.h, r0.b.h
cseg129:20FB  imul.w    r7.w, r0.w, 0x14
cseg129:20FE  mov.w     r0.w, s3:r7.w-11926
cseg129:2102  mov.w     s3:0xE158, r0.w
cseg129:2105  mov.b     r0.b.l, s3:0xD94B
cseg129:2108  xor.b     r0.b.h, r0.b.h
cseg129:210A  imul.w    r7.w, r0.w, 0x14
cseg129:210D  mov.b     r0.b.l, s3:r7.w-11924
cseg129:2111  mov.b     s3:0xD94D, r0.b.l
cseg129:2114  mov.b     s3:0xD94C, 0x1
cseg129:2119  mov.b     s3:0x3220, 0x1
cseg129:211E  mov.w     r0.w, s3:0xE156
cseg129:2121  cmp.w     r0.w, s3:0xE15A
cseg129:2125  jnz.r     9
cseg129:2127  mov.w     r0.w, s3:0xE158
cseg129:212A  cmp.w     r0.w, s3:0xE15C
cseg129:212E  jz.r      100
cseg129:2130  push.w    s3:0xE156
cseg129:2134  push.w    s3:0xE158
cseg129:2138  push.w    s3:0xE15A
cseg129:213C  push.w    s3:0xE15C
cseg129:2140  call      cseg129:0x137C
cseg129:2145  mov.b     s3:0xD94C, 0x0
cseg129:214A  mov.b     r0.b.l, s3:0xD94B
cseg129:214D  xor.b     r0.b.h, r0.b.h
cseg129:214F  imul.w    r7.w, r0.w, 0x14
cseg129:2152  mov.b     s3:r7.w-11923, 0x0
cseg129:2157  mov.b     r0.b.l, s3:0x3225
cseg129:215A  xor.b     r0.b.h, r0.b.h
cseg129:215C  mov.w     r7.w, r0.w
cseg129:215E  mov.b     r0.b.l, s3:r7.w+12809
cseg129:2162  xor.b     r0.b.h, r0.b.h
cseg129:2164  mov.w     r1.w, r0.w
cseg129:2166  mov.w     r0.w, 0x4972
cseg129:2169  mov.w     r2.w, s3:0xFD18
cseg129:216D  mov.w     r7.w, r0.w
cseg129:216F  mov.w     s0, r2.w
cseg129:2171  add.w     r7.w, r1.w
cseg129:2173  mov.b     r0.b.l, s0:r7.w+18 (s0)
cseg129:2177  mov.b     s3:0xD94D, r0.b.l
cseg129:217A  mov.b     r2.b.l, s3:0xD94D
cseg129:217E  mov.b     r0.b.l, s3:0xD94B
cseg129:2181  xor.b     r0.b.h, r0.b.h
cseg129:2183  imul.w    r7.w, r0.w, 0x14
cseg129:2186  mov.b     s3:r7.w-11924, r2.b.l
cseg129:218A  mov.b     s3:0xD94A, 0x1
cseg129:218F  mov.b     s3:0xEB28, 0x1
cseg129:2194  jmp.r     354
cseg129:2197  cmp.b     s3:0xEB28, 0x0
cseg129:219C  jnz.r     3
cseg129:219E  jmp.r     193
cseg129:21A1  mov.b     r0.b.l, s3:0xD94A
cseg129:21A4  xor.b     r0.b.h, r0.b.h
cseg129:21A6  inc.w     r0.w
cseg129:21A7  mov.b     s3:0xD94B, r0.b.l
cseg129:21AA  mov.b     r0.b.l, s3:0xD94A
cseg129:21AD  xor.b     r0.b.h, r0.b.h
cseg129:21AF  imul.w    r7.w, r0.w, 0x14
cseg129:21B2  mov.b     s3:r7.w-11923, 0x0
cseg129:21B7  mov.b     r0.b.l, s3:0xD94A
cseg129:21BA  xor.b     r0.b.h, r0.b.h
cseg129:21BC  imul.w    r7.w, r0.w, 0x14
cseg129:21BF  mov.b     r0.b.l, s3:r7.w-11922
cseg129:21C3  mov.b     s3:0xD952, r0.b.l
cseg129:21C6  mov.b     r0.b.l, s3:0xD94A
cseg129:21C9  xor.b     r0.b.h, r0.b.h
cseg129:21CB  imul.w    r7.w, r0.w, 0x14
cseg129:21CE  mov.b     r0.b.l, s3:r7.w-11911
cseg129:21D2  mov.b     s3:0xD964, r0.b.l
cseg129:21D5  mov.b     r0.b.l, s3:0xD94A
cseg129:21D8  xor.b     r0.b.h, r0.b.h
cseg129:21DA  imul.w    r7.w, r0.w, 0x14
cseg129:21DD  mov.w     r0.w, s3:r7.w-11921
cseg129:21E1  mov.w     s3:0xD958, r0.w
cseg129:21E4  mov.b     r0.b.l, s3:0xD94A
cseg129:21E7  xor.b     r0.b.h, r0.b.h
cseg129:21E9  imul.w    r7.w, r0.w, 0x14
cseg129:21EC  mov.w     r0.w, s3:r7.w-11919
cseg129:21F0  mov.w     s3:0xD95A, r0.w
cseg129:21F3  mov.b     r0.b.l, s3:0xD94A
cseg129:21F6  xor.b     r0.b.h, r0.b.h
cseg129:21F8  imul.w    r7.w, r0.w, 0x14
cseg129:21FB  mov.b     r0.b.l, s3:r7.w-11917
cseg129:21FF  mov.b     s3:0xD95C, r0.b.l
cseg129:2202  mov.b     r0.b.l, s3:0xD94A
cseg129:2205  xor.b     r0.b.h, r0.b.h
cseg129:2207  imul.w    r7.w, r0.w, 0x14
cseg129:220A  mov.w     r0.w, s3:r7.w-11916
cseg129:220E  mov.w     s3:0xD95E, r0.w
cseg129:2211  mov.b     r0.b.l, s3:0xD94A
cseg129:2214  xor.b     r0.b.h, r0.b.h
cseg129:2216  imul.w    r7.w, r0.w, 0x14
cseg129:2219  mov.b     r0.b.l, s3:r7.w-11914
cseg129:221D  mov.b     s3:0xD960, r0.b.l
cseg129:2220  mov.b     r0.b.l, s3:0xD94A
cseg129:2223  xor.b     r0.b.h, r0.b.h
cseg129:2225  imul.w    r7.w, r0.w, 0x14
cseg129:2228  mov.w     r0.w, s3:r7.w-11913
cseg129:222C  mov.w     s3:0xD962, r0.w
cseg129:222F  mov.b     r0.b.l, s3:0xD94A
cseg129:2232  xor.b     r0.b.h, r0.b.h
cseg129:2234  imul.w    r7.w, r0.w, 0x14
cseg129:2237  mov.w     r0.w, s3:r7.w-11926
cseg129:223B  mov.w     s3:0xD956, r0.w
cseg129:223E  mov.b     r0.b.l, s3:0xD94A
cseg129:2241  xor.b     r0.b.h, r0.b.h
cseg129:2243  imul.w    r7.w, r0.w, 0x14
cseg129:2246  mov.b     r0.b.l, s3:r7.w-11924
cseg129:224A  push.w    r0.w
cseg129:224B  mov.b     r0.b.l, s3:0xD94A
cseg129:224E  xor.b     r0.b.h, r0.b.h
cseg129:2250  imul.w    r7.w, r0.w, 0x14
cseg129:2253  mov.b     r0.b.l, s3:r7.w-11923
cseg129:2257  push.w    r0.w
cseg129:2258  call      cseg229:0x5781
cseg129:225D  mov.b     s3:0xEB28, 0x0
cseg129:2262  mov.b     s3:0x3220, 0x1
cseg129:2267  call      cseg222:0x229F
cseg129:226C  mov.b     r0.b.l, s3:0x3224
cseg129:226F  xor.b     r0.b.h, r0.b.h
cseg129:2271  mov.w     r7.w, r0.w
cseg129:2273  shl.w     r7.w, 0x2
cseg129:2276  call       s3:r7.w+22844
cseg129:227A  cmp.b     s3:0x3225, 0x1
cseg129:227F  jnz.r     12
cseg129:2281  call      cseg129:0x10E8
cseg129:2286  push.b    0xFF
cseg129:2288  call      cseg129:0x12AE
cseg129:228D  cmp.b     s3:0xEB29, 0x0
cseg129:2292  jnz.r     5
cseg129:2294  call      cseg222:0x2264
cseg129:2299  mov.b     r0.b.l, s3:0x321D
cseg129:229C  cmp.b     r0.b.l, s3:0x3220
cseg129:22A0  jz.r      42
cseg129:22A2  mov.b     r0.b.l, s3:0x3220
cseg129:22A5  mov.b     s3:0x321D, r0.b.l
cseg129:22A8  mov.b     s3:0x321E, 0x2
cseg129:22AD  jmp.r     4
cseg129:22AF  inc.b     s3:0x321E
cseg129:22B3  mov.b     r0.b.l, s3:0x321E
cseg129:22B6  push.w    r0.w
cseg129:22B7  call      cseg221:0x20B9
cseg129:22BC  cmp.b     s3:0x321E, 0x8
cseg129:22C1  jnz.r     -20
cseg129:22C3  mov.b     r0.b.l, s3:0x321D
cseg129:22C6  push.w    r0.w
cseg129:22C7  call      cseg221:0x1FA6
cseg129:22CC  mov.b     r0.b.l, s3:0x321D
cseg129:22CF  mov.b     s3:0x320A, r0.b.l
cseg129:22D2  mov.b     s3:0x320D, 0x0
cseg129:22D7  mov.b     s3:0x320E, 0x0
cseg129:22DC  mov.b     s3:0x320F, 0x0
cseg129:22E1  cmp.b     s3:0xEB29, 0x0
cseg129:22E6  jnz.r     17
cseg129:22E8  push.b    0x0
cseg129:22EA  call      cseg222:0x1884
cseg129:22EF  mov.b     s3:0x3218, 0x0
cseg129:22F4  mov.b     s3:0x3217, 0x0
cseg129:22F9  leave
cseg129:22FA  retf
# endfunc
# func sub_129_017D
cseg129:017D  push.w    r5.w
cseg129:017E  mov.w     r5.w, r4.w
cseg129:0180  xor.w     r0.w, r0.w
cseg129:0182  call      cseg230:0x05CD
cseg129:0187  cmp.b     s3:0xEACA, 0x3D
cseg129:018C  jnz.r     100
cseg129:018E  mov.b     r0.b.l, s3:0x87D
cseg129:0191  cmp.b     r0.b.l, 0x1
cseg129:0193  ja.r      93
cseg129:0195  cmp.b     s3:0xEB2C, 0x2
cseg129:019A  jbe.r     50
cseg129:019C  mov.b     r0.b.l, s3:0xEB2C
cseg129:019F  push.w    r0.w
cseg129:01A0  call      cseg129:0x0002
cseg129:01A5  inc.b     s3:0xEB2C
cseg129:01A9  cmp.b     s3:0xEB2C, 0x6
cseg129:01AE  jnz.r     28
cseg129:01B0  inc.w     s3:0xEB26
cseg129:01B4  cmp.w     s3:0xEB26, 0x2
cseg129:01B9  jnb.r     7
cseg129:01BB  mov.b     s3:0xEB2C, 0x4
cseg129:01C0  jmp.r     10
cseg129:01C2  xor.w     r0.w, r0.w
cseg129:01C4  mov.w     s3:0xEB26, r0.w
cseg129:01C7  mov.b     s3:0xEB2C, 0x1
cseg129:01CC  jmp.r     36
cseg129:01CE  mov.b     r0.b.l, s3:0xEB2C
cseg129:01D1  push.w    r0.w
cseg129:01D2  call      cseg129:0x0002
cseg129:01D7  inc.b     s3:0xEB2C
cseg129:01DB  cmp.b     s3:0xEB2C, 0x3
cseg129:01E0  jnz.r     16
cseg129:01E2  push.b    0x6
cseg129:01E4  call      cseg230:0x1558
cseg129:01E9  or.w      r0.w, r0.w
cseg129:01EB  jz.r      5
cseg129:01ED  mov.b     s3:0xEB2C, 0x1
cseg129:01F2  leave
cseg129:01F3  retf
# endfunc
# func sub_129_0F32
cseg129:0F32  push.w    r5.w
cseg129:0F33  mov.w     r5.w, r4.w
cseg129:0F35  mov.w     r0.w, 0x2
cseg129:0F38  call      cseg230:0x05CD
cseg129:0F3D  sub.w     r4.w, 0x2
cseg129:0F40  cmp.b     s3:0x87D, 0x1
cseg129:0F45  jnz.r     70
cseg129:0F47  mov.w     s2:r5.w-2, 0x7300
cseg129:0F4C  xor.w     r0.w, r0.w
cseg129:0F4E  mov.w     s3:0xEB20, r0.w
cseg129:0F51  jmp.r     4
cseg129:0F53  inc.w     s3:0xEB20
cseg129:0F57  imul.w    r0.w, s3:0xEB20, 0x140
cseg129:0F5D  add.w     r0.w, s2:r5.w-2
cseg129:0F60  les.w     r7.w, s3:0xD14A
cseg129:0F64  add.w     r7.w, r0.w
cseg129:0F66  push      s0
cseg129:0F67  push.w    r7.w
cseg129:0F68  mov.w     r0.w, s3:0x176E
cseg129:0F6B  push.w    r0.w
cseg129:0F6C  imul.w    r0.w, s3:0xEB20, 0x140
cseg129:0F72  add.w     r0.w, s2:r5.w-2
cseg129:0F75  mov.w     r7.w, r0.w
cseg129:0F77  pop       s0
cseg129:0F78  push      s0
cseg129:0F79  push.w    r7.w
cseg129:0F7A  push.b    0x14
cseg129:0F7C  call      cseg230:0x1686
cseg129:0F81  cmp.w     s3:0xEB20, 0x32
cseg129:0F86  jnz.r     -53
cseg129:0F88  call      cseg129:0x09CC
cseg129:0F8D  mov.w     s3:0x321A, 0x12F
cseg129:0F93  leave
cseg129:0F94  retf
# endfunc
# func sub_129_07DA
cseg129:07DA  push.w    r5.w
cseg129:07DB  mov.w     r5.w, r4.w
cseg129:07DD  xor.w     r0.w, r0.w
cseg129:07DF  call      cseg230:0x05CD
cseg129:07E4  push.b    0x1
cseg129:07E6  call      cseg129:0x0002
cseg129:07EB  mov.w     s3:0x31B6, 0xE2
cseg129:07F1  mov.w     s3:0x31B8, 0x1
cseg129:07F7  mov.w     s3:0x31BA, 0x4AD
cseg129:07FD  mov.b     s3:0x31D4, 0x1
cseg129:0802  mov.b     s3:0x31D5, 0x1
cseg129:0807  call      cseg222:0x01DE
cseg129:080C  call      cseg222:0x2770
cseg129:0811  mov.w     s3:0x31B6, 0xE3
cseg129:0817  mov.w     s3:0x31B8, 0x1
cseg129:081D  mov.w     s3:0x31BA, 0x4AE
cseg129:0823  mov.b     s3:0x31D4, 0x1
cseg129:0828  mov.b     s3:0x31D5, 0x1
cseg129:082D  push.b    0x4C
cseg129:082F  push.b    0x57
cseg129:0831  push.b    0x3F
cseg129:0833  push.b    0x20
cseg129:0835  push.b    0x0
cseg129:0837  mov.w     r7.w, 0x6806
cseg129:083A  push      s3
cseg129:083B  push.w    r7.w
cseg129:083C  call      cseg222:0x0C5B
cseg129:0841  call      cseg129:0x0667
cseg129:0846  call      cseg130:0x0C40
cseg129:084B  call      cseg129:0x10E8
cseg129:0850  push.b    0xFF
cseg129:0852  call      cseg129:0x12AE
cseg129:0857  leave
cseg129:0858  retf
# endfunc
# func sub_129_0430
cseg129:0430  push.w    r5.w
cseg129:0431  mov.w     r5.w, r4.w
cseg129:0433  xor.w     r0.w, r0.w
cseg129:0435  call      cseg230:0x05CD
cseg129:043A  mov.w     s3:0x31B6, 0xC9
cseg129:0440  mov.w     s3:0x31B8, 0x1
cseg129:0446  mov.w     s3:0x31BA, 0x499
cseg129:044C  mov.b     s3:0x31D4, 0x1
cseg129:0451  mov.b     s3:0x31D5, 0x1
cseg129:0456  call      cseg222:0x01DE
cseg129:045B  leave
cseg129:045C  retf
# endfunc
# func sub_129_04E4
cseg129:04E4  push.w    r5.w
cseg129:04E5  mov.w     r5.w, r4.w
cseg129:04E7  xor.w     r0.w, r0.w
cseg129:04E9  call      cseg230:0x05CD
cseg129:04EE  mov.w     s3:0x31B6, 0xCA
cseg129:04F4  mov.w     s3:0x31B8, 0x1
cseg129:04FA  mov.w     s3:0x31BA, 0x49A
cseg129:0500  mov.b     s3:0x31D4, 0x1
cseg129:0505  mov.b     s3:0x31D5, 0x1
cseg129:050A  call      cseg222:0x01DE
cseg129:050F  leave
cseg129:0510  retf
# endfunc
# func sub_129_045D
cseg129:045D  push.w    r5.w
cseg129:045E  mov.w     r5.w, r4.w
cseg129:0460  xor.w     r0.w, r0.w
cseg129:0462  call      cseg230:0x05CD
cseg129:0467  mov.w     s3:0x31B6, 0xCB
cseg129:046D  mov.w     s3:0x31B8, 0x1
cseg129:0473  mov.w     s3:0x31BA, 0x49B
cseg129:0479  mov.b     s3:0x31D4, 0x1
cseg129:047E  mov.b     s3:0x31D5, 0x1
cseg129:0483  call      cseg222:0x01DE
cseg129:0488  leave
cseg129:0489  retf
# endfunc
# func sub_129_048A
cseg129:048A  push.w    r5.w
cseg129:048B  mov.w     r5.w, r4.w
cseg129:048D  xor.w     r0.w, r0.w
cseg129:048F  call      cseg230:0x05CD
cseg129:0494  mov.w     s3:0x31B6, 0xCC
cseg129:049A  mov.w     s3:0x31B8, 0x1
cseg129:04A0  mov.w     s3:0x31BA, 0x49C
cseg129:04A6  mov.b     s3:0x31D4, 0x1
cseg129:04AB  mov.b     s3:0x31D5, 0x1
cseg129:04B0  call      cseg222:0x01DE
cseg129:04B5  leave
cseg129:04B6  retf
# endfunc
# func sub_129_0511
cseg129:0511  push.w    r5.w
cseg129:0512  mov.w     r5.w, r4.w
cseg129:0514  mov.w     r0.w, 0x2
cseg129:0517  call      cseg230:0x05CD
cseg129:051C  sub.w     r4.w, 0x2
cseg129:051F  cmp.b     s3:0x87C, 0x1
cseg129:0524  jnz.r     7
cseg129:0526  call       s3:0x5968
cseg129:052A  jmp.r     141
cseg129:052D  mov.w     s3:0xEB1E, 0x2
cseg129:0533  jmp.r     4
cseg129:0535  inc.w     s3:0xEB1E
cseg129:0539  mov.w     s2:r5.w-2, 0x558E
cseg129:053E  xor.w     r0.w, r0.w
cseg129:0540  mov.w     s3:0xEB20, r0.w
cseg129:0543  jmp.r     4
cseg129:0545  inc.w     s3:0xEB20
cseg129:0549  imul.w    r0.w, s3:0xEB20, 0x21
cseg129:054E  mov.w     r2.w, r0.w
cseg129:0550  imul.w    r0.w, s3:0xEB1E, 0x6F6
cseg129:0556  les.w     r7.w, s3:0xD162
cseg129:055A  add.w     r7.w, r0.w
cseg129:055C  add.w     r7.w, r2.w
cseg129:055E  add.w     r7.w, 0xF90A
cseg129:0562  push      s0
cseg129:0563  push.w    r7.w
cseg129:0564  mov.w     r0.w, s3:0x176E
cseg129:0567  push.w    r0.w
cseg129:0568  imul.w    r0.w, s3:0xEB20, 0x140
cseg129:056E  add.w     r0.w, s2:r5.w-2
cseg129:0571  mov.w     r7.w, r0.w
cseg129:0573  pop       s0
cseg129:0574  push      s0
cseg129:0575  push.w    r7.w
cseg129:0576  push.b    0x21
cseg129:0578  call      cseg230:0x1686
cseg129:057D  cmp.w     s3:0xEB20, 0x35
cseg129:0582  jnz.r     -63
cseg129:0584  cmp.w     s3:0xEB1E, 0x3
cseg129:0589  jnz.r     9
cseg129:058B  push.b    0xD
cseg129:058D  push.b    0x1
cseg129:058F  call      cseg221:0x082F
cseg129:0594  cmp.w     s3:0xEB1E, 0x3
cseg129:0599  jnb.r     12
cseg129:059B  mov.b     s3:0xEAC8, 0x0
cseg129:05A0  cmp.b     s3:0xEAC8, 0x64
cseg129:05A5  jbe.r     -7
cseg129:05A7  cmp.w     s3:0xEB1E, 0x3
cseg129:05AC  jnz.r     -121
cseg129:05AE  mov.b     s3:0x87C, 0x1
cseg129:05B3  push.b    0x1
cseg129:05B5  call      cseg129:0x12AE
cseg129:05BA  leave
cseg129:05BB  retf
# endfunc
# func sub_129_05BC
cseg129:05BC  push.w    r5.w
cseg129:05BD  mov.w     r5.w, r4.w
cseg129:05BF  mov.w     r0.w, 0x2
cseg129:05C2  call      cseg230:0x05CD
cseg129:05C7  sub.w     r4.w, 0x2
cseg129:05CA  cmp.b     s3:0x87C, 0x0
cseg129:05CF  jnz.r     7
cseg129:05D1  call       s3:0x5974
cseg129:05D5  jmp.r     141
cseg129:05D8  mov.w     s3:0xEB1E, 0x2
cseg129:05DE  jmp.r     4
cseg129:05E0  dec.w     s3:0xEB1E
cseg129:05E4  mov.w     s2:r5.w-2, 0x558E
cseg129:05E9  xor.w     r0.w, r0.w
cseg129:05EB  mov.w     s3:0xEB20, r0.w
cseg129:05EE  jmp.r     4
cseg129:05F0  inc.w     s3:0xEB20
cseg129:05F4  imul.w    r0.w, s3:0xEB20, 0x21
cseg129:05F9  mov.w     r2.w, r0.w
cseg129:05FB  imul.w    r0.w, s3:0xEB1E, 0x6F6
cseg129:0601  les.w     r7.w, s3:0xD162
cseg129:0605  add.w     r7.w, r0.w
cseg129:0607  add.w     r7.w, r2.w
cseg129:0609  add.w     r7.w, 0xF90A
cseg129:060D  push      s0
cseg129:060E  push.w    r7.w
cseg129:060F  mov.w     r0.w, s3:0x176E
cseg129:0612  push.w    r0.w
cseg129:0613  imul.w    r0.w, s3:0xEB20, 0x140
cseg129:0619  add.w     r0.w, s2:r5.w-2
cseg129:061C  mov.w     r7.w, r0.w
cseg129:061E  pop       s0
cseg129:061F  push      s0
cseg129:0620  push.w    r7.w
cseg129:0621  push.b    0x21
cseg129:0623  call      cseg230:0x1686
cseg129:0628  cmp.w     s3:0xEB20, 0x35
cseg129:062D  jnz.r     -63
cseg129:062F  cmp.w     s3:0xEB1E, 0x2
cseg129:0634  jnz.r     9
cseg129:0636  push.b    0xE
cseg129:0638  push.b    0x1
cseg129:063A  call      cseg221:0x082F
cseg129:063F  cmp.w     s3:0xEB1E, 0x1
cseg129:0644  jbe.r     12
cseg129:0646  mov.b     s3:0xEAC8, 0x0
cseg129:064B  cmp.b     s3:0xEAC8, 0x64
cseg129:0650  jbe.r     -7
cseg129:0652  cmp.w     s3:0xEB1E, 0x1
cseg129:0657  jnz.r     -121
cseg129:0659  mov.b     s3:0x87C, 0x0
cseg129:065E  push.b    0x1
cseg129:0660  call      cseg129:0x12AE
cseg129:0665  leave
cseg129:0666  retf
# endfunc
# func sub_129_04B7
cseg129:04B7  push.w    r5.w
cseg129:04B8  mov.w     r5.w, r4.w
cseg129:04BA  xor.w     r0.w, r0.w
cseg129:04BC  call      cseg230:0x05CD
cseg129:04C1  mov.w     s3:0x31B6, 0xCD
cseg129:04C7  mov.w     s3:0x31B8, 0x1
cseg129:04CD  mov.w     s3:0x31BA, 0x49D
cseg129:04D3  mov.b     s3:0x31D4, 0x1
cseg129:04D8  mov.b     s3:0x31D5, 0x1
cseg129:04DD  call      cseg222:0x01DE
cseg129:04E2  leave
cseg129:04E3  retf
# endfunc
# func sub_129_0F95
cseg129:0F95  push.w    r5.w
cseg129:0F96  mov.w     r5.w, r4.w
cseg129:0F98  mov.w     r0.w, 0x2
cseg129:0F9B  call      cseg230:0x05CD
cseg129:0FA0  sub.w     r4.w, 0x2
cseg129:0FA3  cmp.b     s3:0x87D, 0x1
cseg129:0FA8  jnz.r     70
cseg129:0FAA  mov.w     s2:r5.w-2, 0x6A2C
cseg129:0FAF  xor.w     r0.w, r0.w
cseg129:0FB1  mov.w     s3:0xEB20, r0.w
cseg129:0FB4  jmp.r     4
cseg129:0FB6  inc.w     s3:0xEB20
cseg129:0FBA  imul.w    r0.w, s3:0xEB20, 0x140
cseg129:0FC0  add.w     r0.w, s2:r5.w-2
cseg129:0FC3  les.w     r7.w, s3:0xD14A
cseg129:0FC7  add.w     r7.w, r0.w
cseg129:0FC9  push      s0
cseg129:0FCA  push.w    r7.w
cseg129:0FCB  mov.w     r0.w, s3:0x176E
cseg129:0FCE  push.w    r0.w
cseg129:0FCF  imul.w    r0.w, s3:0xEB20, 0x140
cseg129:0FD5  add.w     r0.w, s2:r5.w-2
cseg129:0FD8  mov.w     r7.w, r0.w
cseg129:0FDA  pop       s0
cseg129:0FDB  push      s0
cseg129:0FDC  push.w    r7.w
cseg129:0FDD  push.b    0x14
cseg129:0FDF  call      cseg230:0x1686
cseg129:0FE4  cmp.w     s3:0xEB20, 0x32
cseg129:0FE9  jnz.r     -53
cseg129:0FEB  call      cseg129:0x09CC
cseg129:0FF0  mov.w     s3:0x321A, 0x10E
cseg129:0FF6  leave
cseg129:0FF7  retf
# endfunc
# func sub_129_0B46
cseg129:0B46  push.w    r5.w
cseg129:0B47  mov.w     r5.w, r4.w
cseg129:0B49  mov.w     r0.w, 0x2
cseg129:0B4C  call      cseg230:0x05CD
cseg129:0B51  sub.w     r4.w, 0x2
cseg129:0B54  cmp.b     s3:0x91B, 0x0
cseg129:0B59  jnz.r     36
cseg129:0B5B  mov.w     s3:0x31B6, 0xDF
cseg129:0B61  mov.w     s3:0x31B8, 0x2
cseg129:0B67  mov.w     s3:0x31BA, 0x4AC
cseg129:0B6D  mov.b     s3:0x31D4, 0x1
cseg129:0B72  mov.b     s3:0x31D5, 0x1
cseg129:0B77  call      cseg222:0x01DE
cseg129:0B7C  jmp.r     798
cseg129:0B7F  mov.w     s3:0x31B6, 0xD0
cseg129:0B85  mov.w     s3:0x31B8, 0x1
cseg129:0B8B  mov.w     s3:0x31BA, 0x4A0
cseg129:0B91  mov.w     s3:0x31BC, 0xD1
cseg129:0B97  mov.w     s3:0x31BE, 0x1
cseg129:0B9D  mov.w     s3:0x31C0, 0x4A1
cseg129:0BA3  mov.b     s3:0x31D4, 0x2
cseg129:0BA8  mov.b     s3:0x31D5, 0x1
cseg129:0BAD  call      cseg222:0x01DE
cseg129:0BB2  mov.w     s2:r5.w-2, 0x6E17
cseg129:0BB7  cmp.b     s3:0xEB29, 0x0
cseg129:0BBC  jz.r      39
cseg129:0BBE  call      cseg221:0x2859
cseg129:0BC3  or.b      r0.b.l, r0.b.l
cseg129:0BC5  jz.r      30
cseg129:0BC7  mov.w     r0.w, s3:0x5B24
cseg129:0BCA  mov.w     s3:0x5B26, r0.w
cseg129:0BCD  cmp.b     s3:0xED2C, 0x2
cseg129:0BD2  jnb.r     17
cseg129:0BD4  cmp.b     s3:0x5B2C, 0x2
cseg129:0BD9  jbe.r     10
cseg129:0BDB  call      cseg221:0x094A
cseg129:0BE0  mov.b     s3:0x5B2C, 0xFF
cseg129:0BE5  mov.b     r0.b.l, s3:0xEACA
cseg129:0BE8  xor.b     r0.b.h, r0.b.h
cseg129:0BEA  add.w     r0.w, 0x13
cseg129:0BED  cwd
cseg129:0BEE  mov.w     r1.w, 0x20
cseg129:0BF1  idiv.w    r1.w
cseg129:0BF3  xchg.w    r2.w, r0.w
cseg129:0BF4  or.w      r0.w, r0.w
cseg129:0BF6  jz.r      3
cseg129:0BF8  jmp.r     177
cseg129:0BFB  cmp.b     s3:0xEB29, 0x0
cseg129:0C00  jnz.r     3
cseg129:0C02  jmp.r     167
cseg129:0C05  cmp.b     s3:0x5B2C, 0x2
cseg129:0C0A  ja.r      3
cseg129:0C0C  jmp.r     141
cseg129:0C0F  cmp.b     s3:0xED2C, 0x2
cseg129:0C14  jnb.r     16
cseg129:0C16  les.w     r7.w, s3:0x5E90
cseg129:0C1A  cmp.w     s0:r7.w, 0x0 (s0)
cseg129:0C1E  jnz.r     6
cseg129:0C20  mov.w     r0.w, s3:0x5B24
cseg129:0C23  mov.w     s3:0x5B26, r0.w
cseg129:0C26  mov.w     r0.w, s3:0x5B26
cseg129:0C29  cmp.w     r0.w, s3:0x5B24
cseg129:0C2D  jnz.r     103
cseg129:0C2F  les.w     r7.w, s3:0xD156
cseg129:0C33  add.w     r7.w, 0x5A00
cseg129:0C37  push      s0
cseg129:0C38  push.w    r7.w
cseg129:0C39  mov.w     r0.w, s3:0x176E
cseg129:0C3C  push.w    r0.w
cseg129:0C3D  mov.w     r7.w, s3:0x5B28
cseg129:0C41  pop       s0
cseg129:0C42  push      s0
cseg129:0C43  push.w    r7.w
cseg129:0C44  push.w    s3:0x5B2A
cseg129:0C48  call      cseg230:0x1686
cseg129:0C4D  cmp.b     s3:0x31D4, 0x0
cseg129:0C52  jnz.r     7
cseg129:0C54  mov.b     s3:0xEB29, 0x0
cseg129:0C59  jmp.r     57
cseg129:0C5B  mov.b     s3:0xEAB4, 0x0
cseg129:0C60  mov.b     s3:0xEAB5, 0x0
cseg129:0C65  mov.b     s3:0xEA91, 0x0
cseg129:0C6A  inc.b     s3:0x31D5
cseg129:0C6E  cmp.b     s3:0xED2C, 0x2
cseg129:0C73  jnb.r     26
cseg129:0C75  cmp.b     s3:0x5B2C, 0xFF
cseg129:0C7A  jz.r      7
cseg129:0C7C  mov.b     s3:0x5B2C, 0x0
cseg129:0C81  jmp.r     10
cseg129:0C83  mov.b     s3:0x5B2C, 0x5
cseg129:0C88  call      cseg222:0x01DE
cseg129:0C8D  jmp.r     5
cseg129:0C8F  call      cseg222:0x01DE
cseg129:0C94  jmp.r     4
cseg129:0C96  inc.w     s3:0x5B26
cseg129:0C9A  jmp.r     16
cseg129:0C9C  cmp.b     s3:0x5B2C, 0x2
cseg129:0CA1  jnz.r     5
cseg129:0CA3  call      cseg222:0x01DE
cseg129:0CA8  inc.b     s3:0x5B2C
cseg129:0CAC  mov.b     r0.b.l, s3:0xEACA
cseg129:0CAF  xor.b     r0.b.h, r0.b.h
cseg129:0CB1  add.w     r0.w, 0x3
cseg129:0CB4  cwd
cseg129:0CB5  mov.w     r1.w, 0x40
cseg129:0CB8  idiv.w    r1.w
cseg129:0CBA  xchg.w    r2.w, r0.w
cseg129:0CBB  or.w      r0.w, r0.w
cseg129:0CBD  jnz.r     81
cseg129:0CBF  push.b    0x2
cseg129:0CC1  call      cseg230:0x1558
cseg129:0CC6  inc.w     r0.w
cseg129:0CC7  mov.w     s3:0xEB1E, r0.w
cseg129:0CCA  xor.w     r0.w, r0.w
cseg129:0CCC  mov.w     s3:0xEB20, r0.w
cseg129:0CCF  jmp.r     4
cseg129:0CD1  inc.w     s3:0xEB20
cseg129:0CD5  imul.w    r0.w, s3:0xEB20, 0x1A
cseg129:0CDA  mov.w     r2.w, r0.w
cseg129:0CDC  imul.w    r0.w, s3:0xEB1E, 0x514
cseg129:0CE2  les.w     r7.w, s3:0xD162
cseg129:0CE6  add.w     r7.w, r0.w
cseg129:0CE8  add.w     r7.w, r2.w
cseg129:0CEA  add.w     r7.w, 0xBCA5
cseg129:0CEE  push      s0
cseg129:0CEF  push.w    r7.w
cseg129:0CF0  mov.w     r0.w, s3:0x176E
cseg129:0CF3  push.w    r0.w
cseg129:0CF4  imul.w    r0.w, s3:0xEB20, 0x140
cseg129:0CFA  add.w     r0.w, s2:r5.w-2
cseg129:0CFD  mov.w     r7.w, r0.w
cseg129:0CFF  pop       s0
cseg129:0D00  push      s0
cseg129:0D01  push.w    r7.w
cseg129:0D02  push.b    0x1A
cseg129:0D04  call      cseg230:0x1686
cseg129:0D09  cmp.w     s3:0xEB20, 0x31
cseg129:0D0E  jnz.r     -63
cseg129:0D10  call      cseg129:0x017D
cseg129:0D15  mov.b     r0.b.l, s3:0xEAC9
cseg129:0D18  cmp.b     r0.b.l, s3:0xEAC8
cseg129:0D1C  jz.r      -9
cseg129:0D1E  mov.b     r0.b.l, s3:0xEAC8
cseg129:0D21  mov.b     s3:0xEAC9, r0.b.l
cseg129:0D24  cmp.b     s3:0xEACA, 0x3F
cseg129:0D29  jnz.r     7
cseg129:0D2B  mov.b     s3:0xEACA, 0x0
cseg129:0D30  jmp.r     4
cseg129:0D32  inc.b     s3:0xEACA
cseg129:0D36  cmp.b     s3:0xEB29, 0x0
cseg129:0D3B  jz.r      3
cseg129:0D3D  jmp.r     -393
cseg129:0D40  xor.w     r0.w, r0.w
cseg129:0D42  mov.w     s3:0xEB20, r0.w
cseg129:0D45  jmp.r     4
cseg129:0D47  inc.w     s3:0xEB20
cseg129:0D4B  imul.w    r0.w, s3:0xEB20, 0x1A
cseg129:0D50  les.w     r7.w, s3:0xD162
cseg129:0D54  add.w     r7.w, r0.w
cseg129:0D56  add.w     r7.w, 0xCBE1
cseg129:0D5A  push      s0
cseg129:0D5B  push.w    r7.w
cseg129:0D5C  mov.w     r0.w, s3:0x176E
cseg129:0D5F  push.w    r0.w
cseg129:0D60  imul.w    r0.w, s3:0xEB20, 0x140
cseg129:0D66  add.w     r0.w, s2:r5.w-2
cseg129:0D69  mov.w     r7.w, r0.w
cseg129:0D6B  pop       s0
cseg129:0D6C  push      s0
cseg129:0D6D  push.w    r7.w
cseg129:0D6E  push.b    0x1A
cseg129:0D70  call      cseg230:0x1686
cseg129:0D75  cmp.w     s3:0xEB20, 0x31
cseg129:0D7A  jnz.r     -53
cseg129:0D7C  mov.b     s3:0xEAC8, 0x0
cseg129:0D81  cmp.b     s3:0xEAC8, 0x64
cseg129:0D86  jbe.r     -7
cseg129:0D88  mov.w     s3:0xEB1E, 0x1
cseg129:0D8E  mov.b     r0.b.l, s3:0xEACA
cseg129:0D91  xor.b     r0.b.h, r0.b.h
cseg129:0D93  add.w     r0.w, 0x3
cseg129:0D96  cwd
cseg129:0D97  mov.w     r1.w, 0x18
cseg129:0D9A  idiv.w    r1.w
cseg129:0D9C  xchg.w    r2.w, r0.w
cseg129:0D9D  or.w      r0.w, r0.w
cseg129:0D9F  jnz.r     82
cseg129:0DA1  xor.w     r0.w, r0.w
cseg129:0DA3  mov.w     s3:0xEB20, r0.w
cseg129:0DA6  jmp.r     4
cseg129:0DA8  inc.w     s3:0xEB20
cseg129:0DAC  imul.w    r0.w, s3:0xEB20, 0x1A
cseg129:0DB1  mov.w     r2.w, r0.w
cseg129:0DB3  mov.w     r7.w, s3:0xEB1E
cseg129:0DB7  mov.b     r0.b.l, s3:r7.w+359
cseg129:0DBB  xor.b     r0.b.h, r0.b.h
cseg129:0DBD  imul.w    r0.w, r0.w, 0x514
cseg129:0DC1  les.w     r7.w, s3:0xD162
cseg129:0DC5  add.w     r7.w, r0.w
cseg129:0DC7  add.w     r7.w, r2.w
cseg129:0DC9  add.w     r7.w, 0xBCA5
cseg129:0DCD  push      s0
cseg129:0DCE  push.w    r7.w
cseg129:0DCF  mov.w     r0.w, s3:0x176E
cseg129:0DD2  push.w    r0.w
cseg129:0DD3  imul.w    r0.w, s3:0xEB20, 0x140
cseg129:0DD9  add.w     r0.w, s2:r5.w-2
cseg129:0DDC  mov.w     r7.w, r0.w
cseg129:0DDE  pop       s0
cseg129:0DDF  push      s0
cseg129:0DE0  push.w    r7.w
cseg129:0DE1  push.b    0x1A
cseg129:0DE3  call      cseg230:0x1686
cseg129:0DE8  cmp.w     s3:0xEB20, 0x31
cseg129:0DED  jnz.r     -71
cseg129:0DEF  inc.w     s3:0xEB1E
cseg129:0DF3  call      cseg129:0x017D
cseg129:0DF8  mov.b     r0.b.l, s3:0xEAC9
cseg129:0DFB  cmp.b     r0.b.l, s3:0xEAC8
cseg129:0DFF  jz.r      -9
cseg129:0E01  mov.b     r0.b.l, s3:0xEAC8
cseg129:0E04  mov.b     s3:0xEAC9, r0.b.l
cseg129:0E07  cmp.b     s3:0xEACA, 0x3F
cseg129:0E0C  jnz.r     7
cseg129:0E0E  mov.b     s3:0xEACA, 0x0
cseg129:0E13  jmp.r     4
cseg129:0E15  inc.b     s3:0xEACA
cseg129:0E19  cmp.w     s3:0xEB1E, 0xA
cseg129:0E1E  jz.r      3
cseg129:0E20  jmp.r     -149
cseg129:0E23  mov.b     r0.b.l, s3:0x912
cseg129:0E26  xor.b     r0.b.h, r0.b.h
cseg129:0E28  mov.w     r7.w, r0.w
cseg129:0E2A  mov.b     s3:r7.w+2265, 0x0
cseg129:0E2F  mov.b     s3:0x912, 0x0
cseg129:0E34  call      cseg228:0x059E
cseg129:0E39  mov.b     r0.b.l, s3:0x922
cseg129:0E3C  cmp.b     r0.b.l, s3:0x923
cseg129:0E40  jbe.r     21
cseg129:0E42  mov.b     r0.b.l, s3:0x923
cseg129:0E45  xor.b     r0.b.h, r0.b.h
cseg129:0E47  dec.w     r0.w
cseg129:0E48  cwd
cseg129:0E49  mov.w     r1.w, 0x7
cseg129:0E4C  idiv.w    r1.w
cseg129:0E4E  mov.w     r7.w, r0.w
cseg129:0E50  mov.b     r0.b.l, s3:r7.w+2100
cseg129:0E54  mov.b     s3:0x922, r0.b.l
cseg129:0E57  mov.b     r0.b.l, s3:0x922
cseg129:0E5A  push.w    r0.w
cseg129:0E5B  push.b    0x0
cseg129:0E5D  call      cseg228:0x0027
cseg129:0E62  push.b    0x3F
cseg129:0E64  push.b    0x1
cseg129:0E66  call      cseg221:0x082F
cseg129:0E6B  mov.b     s3:0x87D, 0x1
cseg129:0E70  call      cseg129:0x10E8
cseg129:0E75  push.b    0xFF
cseg129:0E77  call      cseg129:0x12AE
cseg129:0E7C  mov.w     s3:0x31B6, 0xD2
cseg129:0E82  mov.w     s3:0x31B8, 0x2
cseg129:0E88  mov.w     s3:0x31BA, 0x4A2
cseg129:0E8E  mov.b     s3:0x31D4, 0x1
cseg129:0E93  mov.b     s3:0x31D5, 0x1
cseg129:0E98  call      cseg222:0x01DE
cseg129:0E9D  leave
cseg129:0E9E  retf
# endfunc
# func sub_129_0E9F
cseg129:0E9F  push.w    r5.w
cseg129:0EA0  mov.w     r5.w, r4.w
cseg129:0EA2  xor.w     r0.w, r0.w
cseg129:0EA4  call      cseg230:0x05CD
cseg129:0EA9  mov.w     s3:0x31B6, 0xDE
cseg129:0EAF  mov.w     s3:0x31B8, 0x1
cseg129:0EB5  mov.w     s3:0x31BA, 0x4AB
cseg129:0EBB  mov.b     s3:0x31D4, 0x1
cseg129:0EC0  mov.b     s3:0x31D5, 0x1
cseg129:0EC5  call      cseg222:0x01DE
cseg129:0ECA  leave
cseg129:0ECB  retf
# endfunc
# func sub_129_0ECC
cseg129:0ECC  push.w    r5.w
cseg129:0ECD  mov.w     r5.w, r4.w
cseg129:0ECF  mov.w     r0.w, 0x2
cseg129:0ED2  call      cseg230:0x05CD
cseg129:0ED7  sub.w     r4.w, 0x2
cseg129:0EDA  cmp.b     s3:0x87C, 0x0
cseg129:0EDF  jnz.r     2
cseg129:0EE1  jmp.r     77
cseg129:0EE3  les.w     r7.w, s3:0xD14E
cseg129:0EE7  mov.b     r0.b.l, s0:r7.w-30857 (s0)
cseg129:0EEC  xor.b     r0.b.h, r0.b.h
cseg129:0EEE  mov.w     r7.w, r0.w
cseg129:0EF0  mov.w     r6.w, r7.w
cseg129:0EF2  shl.w     r7.w, 0x1
cseg129:0EF4  shl.w     r7.w, 0x1
cseg129:0EF6  add.w     r7.w, r6.w
cseg129:0EF8  mov.b     s3:r7.w-9130, 0x1
cseg129:0EFD  dec.b     s3:0xD94B
cseg129:0F01  push.w    0xA5
cseg129:0F04  push.b    0x7E
cseg129:0F06  push.b    0x77
cseg129:0F08  push.b    0x6C
cseg129:0F0A  call      cseg129:0x137C
cseg129:0F0F  mov.b     s3:0xD94A, 0x1
cseg129:0F14  mov.b     s3:0xEB28, 0x1
cseg129:0F19  call      cseg129:0x01F4
cseg129:0F1E  cmp.b     s3:0x87D, 0x1
cseg129:0F23  jnz.r     5
cseg129:0F25  call      cseg129:0x09CC
cseg129:0F2A  mov.w     s3:0x321A, 0x172
cseg129:0F30  leave
cseg129:0F31  retf
# endfunc
# func sub_129_0FF8
cseg129:0FF8  push.w    r5.w
cseg129:0FF9  mov.w     r5.w, r4.w
cseg129:0FFB  mov.w     r0.w, 0x2
cseg129:0FFE  call      cseg230:0x05CD
cseg129:1003  sub.w     r4.w, 0x2
cseg129:1006  mov.w     s2:r5.w-2, 0x558D
cseg129:100B  xor.w     r0.w, r0.w
cseg129:100D  mov.w     s3:0xEB20, r0.w
cseg129:1010  jmp.r     4
cseg129:1012  inc.w     s3:0xEB20
cseg129:1016  imul.w    r0.w, s3:0xEB20, 0x21
cseg129:101B  les.w     r7.w, s3:0xD162
cseg129:101F  add.w     r7.w, r0.w
cseg129:1021  add.w     r7.w, 0xE031
cseg129:1025  push      s0
cseg129:1026  push.w    r7.w
cseg129:1027  imul.w    r0.w, s3:0xEB20, 0x140
cseg129:102D  add.w     r0.w, s2:r5.w-2
cseg129:1030  les.w     r7.w, s3:0xD14A
cseg129:1034  add.w     r7.w, r0.w
cseg129:1036  push      s0
cseg129:1037  push.w    r7.w
cseg129:1038  push.b    0x21
cseg129:103A  call      cseg230:0x1686
cseg129:103F  cmp.w     s3:0xEB20, 0x35
cseg129:1044  jnz.r     -52
cseg129:1046  leave
cseg129:1047  retf
# endfunc
# func sub_129_1048
cseg129:1048  push.w    r5.w
cseg129:1049  mov.w     r5.w, r4.w
cseg129:104B  mov.w     r0.w, 0x2
cseg129:104E  call      cseg230:0x05CD
cseg129:1053  sub.w     r4.w, 0x2
cseg129:1056  mov.w     s2:r5.w-2, 0x558D
cseg129:105B  xor.w     r0.w, r0.w
cseg129:105D  mov.w     s3:0xEB20, r0.w
cseg129:1060  jmp.r     4
cseg129:1062  inc.w     s3:0xEB20
cseg129:1066  imul.w    r0.w, s3:0xEB20, 0x21
cseg129:106B  les.w     r7.w, s3:0xD162
cseg129:106F  add.w     r7.w, r0.w
cseg129:1071  add.w     r7.w, 0xE727
cseg129:1075  push      s0
cseg129:1076  push.w    r7.w
cseg129:1077  imul.w    r0.w, s3:0xEB20, 0x140
cseg129:107D  add.w     r0.w, s2:r5.w-2
cseg129:1080  les.w     r7.w, s3:0xD14A
cseg129:1084  add.w     r7.w, r0.w
cseg129:1086  push      s0
cseg129:1087  push.w    r7.w
cseg129:1088  push.b    0x21
cseg129:108A  call      cseg230:0x1686
cseg129:108F  cmp.w     s3:0xEB20, 0x35
cseg129:1094  jnz.r     -52
cseg129:1096  leave
cseg129:1097  retf
# endfunc
# func sub_129_1098
cseg129:1098  push.w    r5.w
cseg129:1099  mov.w     r5.w, r4.w
cseg129:109B  mov.w     r0.w, 0x2
cseg129:109E  call      cseg230:0x05CD
cseg129:10A3  sub.w     r4.w, 0x2
cseg129:10A6  mov.w     s2:r5.w-2, 0x6F68
cseg129:10AB  xor.w     r0.w, r0.w
cseg129:10AD  mov.w     s3:0xEB20, r0.w
cseg129:10B0  jmp.r     4
cseg129:10B2  inc.w     s3:0xEB20
cseg129:10B6  imul.w    r0.w, s3:0xEB20, 0x31
cseg129:10BB  les.w     r7.w, s3:0xD162
cseg129:10BF  add.w     r7.w, r0.w
cseg129:10C1  add.w     r7.w, 0x14E2
cseg129:10C5  push      s0
cseg129:10C6  push.w    r7.w
cseg129:10C7  imul.w    r0.w, s3:0xEB20, 0x140
cseg129:10CD  add.w     r0.w, s2:r5.w-2
cseg129:10D0  les.w     r7.w, s3:0xD14A
cseg129:10D4  add.w     r7.w, r0.w
cseg129:10D6  push      s0
cseg129:10D7  push.w    r7.w
cseg129:10D8  push.b    0x31
cseg129:10DA  call      cseg230:0x1686
cseg129:10DF  cmp.w     s3:0xEB20, 0x2A
cseg129:10E4  jnz.r     -52
cseg129:10E6  leave
cseg129:10E7  retf
# endfunc
# func sub_129_137C
cseg129:137C  push.w    r5.w
cseg129:137D  mov.w     r5.w, r4.w
cseg129:137F  mov.w     r0.w, 0xA
cseg129:1382  call      cseg230:0x05CD
cseg129:1387  sub.w     r4.w, 0xA
cseg129:138A  mov.w     r0.w, s2:r5.w+12
cseg129:138D  cmp.w     r0.w, s2:r5.w+8
cseg129:1390  jnz.r     11
cseg129:1392  mov.w     r0.w, s2:r5.w+10
cseg129:1395  cmp.w     r0.w, s2:r5.w+6
cseg129:1398  jnz.r     3
cseg129:139A  jmp.r     214
cseg129:139D  mov.b     r0.b.l, s3:0xD94B
cseg129:13A0  xor.b     r0.b.h, r0.b.h
cseg129:13A2  imul.w    r7.w, r0.w, 0x14
cseg129:13A5  mov.w     r0.w, s3:r7.w-11928
cseg129:13A9  mov.w     s3:0xD168, r0.w
cseg129:13AC  mov.b     r0.b.l, s3:0xD94B
cseg129:13AF  xor.b     r0.b.h, r0.b.h
cseg129:13B1  imul.w    r7.w, r0.w, 0x14
cseg129:13B4  mov.w     r0.w, s3:r7.w-11926
cseg129:13B8  mov.w     s3:0xD16A, r0.w
cseg129:13BB  mov.b     r0.b.l, s3:0xD94B
cseg129:13BE  xor.b     r0.b.h, r0.b.h
cseg129:13C0  imul.w    r7.w, r0.w, 0x14
cseg129:13C3  mov.b     r0.b.l, s3:r7.w-11924
cseg129:13C7  mov.b     s3:0xD16C, r0.b.l
cseg129:13CA  mov.b     r0.b.l, s3:0xD94B
cseg129:13CD  xor.b     r0.b.h, r0.b.h
cseg129:13CF  imul.w    r7.w, r0.w, 0x14
cseg129:13D2  mov.b     r0.b.l, s3:r7.w-11923
cseg129:13D6  mov.b     s3:0xD16D, r0.b.l
cseg129:13D9  mov.b     r0.b.l, s3:0xD94B
cseg129:13DC  xor.b     r0.b.h, r0.b.h
cseg129:13DE  imul.w    r7.w, r0.w, 0x14
cseg129:13E1  mov.b     r0.b.l, s3:r7.w-11922
cseg129:13E5  mov.b     s3:0xD16E, r0.b.l
cseg129:13E8  mov.b     r0.b.l, s3:0xD94B
cseg129:13EB  xor.b     r0.b.h, r0.b.h
cseg129:13ED  imul.w    r7.w, r0.w, 0x14
cseg129:13F0  mov.w     r0.w, s3:r7.w-11921
cseg129:13F4  mov.w     s3:0xD16F, r0.w
cseg129:13F7  mov.b     r0.b.l, s3:0xD94B
cseg129:13FA  xor.b     r0.b.h, r0.b.h
cseg129:13FC  imul.w    r7.w, r0.w, 0x14
cseg129:13FF  mov.w     r0.w, s3:r7.w-11919
cseg129:1403  mov.w     s3:0xD171, r0.w
cseg129:1406  mov.b     r0.b.l, s3:0xD94B
cseg129:1409  xor.b     r0.b.h, r0.b.h
cseg129:140B  imul.w    r7.w, r0.w, 0x14
cseg129:140E  mov.b     r0.b.l, s3:r7.w-11917
cseg129:1412  mov.b     s3:0xD173, r0.b.l
cseg129:1415  mov.b     r0.b.l, s3:0xD94B
cseg129:1418  xor.b     r0.b.h, r0.b.h
cseg129:141A  imul.w    r7.w, r0.w, 0x14
cseg129:141D  mov.w     r0.w, s3:r7.w-11916
cseg129:1421  mov.w     s3:0xD174, r0.w
cseg129:1424  mov.b     r0.b.l, s3:0xD94B
cseg129:1427  xor.b     r0.b.h, r0.b.h
cseg129:1429  imul.w    r7.w, r0.w, 0x14
cseg129:142C  mov.b     r0.b.l, s3:r7.w-11914
cseg129:1430  mov.b     s3:0xD176, r0.b.l
cseg129:1433  mov.b     r0.b.l, s3:0xD94B
cseg129:1436  xor.b     r0.b.h, r0.b.h
cseg129:1438  imul.w    r7.w, r0.w, 0x14
cseg129:143B  mov.w     r0.w, s3:r7.w-11913
cseg129:143F  mov.w     s3:0xD177, r0.w
cseg129:1442  mov.b     r0.b.l, s3:0xD94B
cseg129:1445  xor.b     r0.b.h, r0.b.h
cseg129:1447  imul.w    r7.w, r0.w, 0x14
cseg129:144A  mov.b     r0.b.l, s3:r7.w-11911
cseg129:144E  mov.b     s3:0xD179, r0.b.l
cseg129:1451  mov.b     s3:0xD94B, 0x1
cseg129:1456  lea.w     r7.w, s2:r5.w+12
cseg129:1459  push      s2
cseg129:145A  push.w    r7.w
cseg129:145B  lea.w     r7.w, s2:r5.w+10
cseg129:145E  push      s2
cseg129:145F  push.w    r7.w
cseg129:1460  lea.w     r7.w, s2:r5.w+8
cseg129:1463  push      s2
cseg129:1464  push.w    r7.w
cseg129:1465  lea.w     r7.w, s2:r5.w+6
cseg129:1468  push      s2
cseg129:1469  push.w    r7.w
cseg129:146A  call      cseg229:0x4915
cseg129:146F  dec.b     s3:0xD94B
cseg129:1473  leave
cseg129:1474  retf      8
# endfunc
# func sub_129_01F4
cseg129:01F4  push.w    r5.w
cseg129:01F5  mov.w     r5.w, r4.w
cseg129:01F7  xor.w     r0.w, r0.w
cseg129:01F9  call      cseg230:0x05CD
cseg129:01FE  mov.b     r0.b.l, s3:0xEAC8
cseg129:0201  mov.b     s3:0xEAC9, r0.b.l
cseg129:0204  mov.b     s3:0xEACA, 0x0
cseg129:0209  mov.b     r0.b.l, s3:0xEACA
cseg129:020C  xor.b     r0.b.h, r0.b.h
cseg129:020E  inc.w     r0.w
cseg129:020F  cwd
cseg129:0210  mov.w     r1.w, 0x10
cseg129:0213  idiv.w    r1.w
cseg129:0215  xchg.w    r2.w, r0.w
cseg129:0216  or.w      r0.w, r0.w
cseg129:0218  jnz.r     62
cseg129:021A  mov.b     r0.b.l, s3:0xD94A
cseg129:021D  cmp.b     r0.b.l, s3:0xD94B
cseg129:0221  jbe.r     11
cseg129:0223  mov.b     s3:0xEB28, 0x0
cseg129:0228  mov.b     r0.b.l, s3:0xD94A
cseg129:022B  mov.b     s3:0xD94B, r0.b.l
cseg129:022E  cmp.b     s3:0xEB28, 0x0
cseg129:0233  jz.r      35
cseg129:0235  mov.b     r0.b.l, s3:0xD94A
cseg129:0238  xor.b     r0.b.h, r0.b.h
cseg129:023A  imul.w    r7.w, r0.w, 0x14
cseg129:023D  mov.b     r0.b.l, s3:r7.w-11924
cseg129:0241  push.w    r0.w
cseg129:0242  mov.b     r0.b.l, s3:0xD94A
cseg129:0245  xor.b     r0.b.h, r0.b.h
cseg129:0247  imul.w    r7.w, r0.w, 0x14
cseg129:024A  mov.b     r0.b.l, s3:r7.w-11923
cseg129:024E  push.w    r0.w
cseg129:024F  call      cseg229:0x5781
cseg129:0254  inc.b     s3:0xD94A
cseg129:0258  call      cseg129:0x017D
cseg129:025D  mov.b     r0.b.l, s3:0xEAC9
cseg129:0260  cmp.b     r0.b.l, s3:0xEAC8
cseg129:0264  jz.r      -9
cseg129:0266  mov.b     r0.b.l, s3:0xEAC8
cseg129:0269  mov.b     s3:0xEAC9, r0.b.l
cseg129:026C  cmp.b     s3:0xEACA, 0x3F
cseg129:0271  jnz.r     7
cseg129:0273  mov.b     s3:0xEACA, 0x0
cseg129:0278  jmp.r     4
cseg129:027A  inc.b     s3:0xEACA
cseg129:027E  cmp.b     s3:0xEB28, 0x0
cseg129:0283  jnz.r     -124
cseg129:0285  leave
cseg129:0286  retf
# endfunc
# func sub_130_0002
cseg130:0002  push.w    r5.w
cseg130:0003  mov.w     r5.w, r4.w
cseg130:0005  mov.w     r0.w, 0x6
cseg130:0008  call      cseg230:0x05CD
cseg130:000D  sub.w     r4.w, 0x6
cseg130:0010  mov.b     s2:r5.w-1, 0x1
cseg130:0014  jmp.r     3
cseg130:0016  inc.b     s2:r5.w-1
cseg130:0019  mov.b     s2:r5.w-4, 0x0
cseg130:001D  jmp.r     3
cseg130:001F  inc.b     s2:r5.w-4
cseg130:0022  mov.b     s2:r5.w-3, 0x1
cseg130:0026  jmp.r     3
cseg130:0028  inc.b     s2:r5.w-3
cseg130:002B  mov.b     s2:r5.w-2, 0x1
cseg130:002F  jmp.r     3
cseg130:0031  inc.b     s2:r5.w-2
cseg130:0034  mov.b     r0.b.l, s2:r5.w-2
cseg130:0037  xor.b     r0.b.h, r0.b.h
cseg130:0039  push.w    r0.w
cseg130:003A  mov.b     r0.b.l, s2:r5.w-3
cseg130:003D  xor.b     r0.b.h, r0.b.h
cseg130:003F  imul.w    r0.w, r0.w, 0x29
cseg130:0042  push.w    r0.w
cseg130:0043  mov.b     r0.b.l, s2:r5.w-4
cseg130:0046  xor.b     r0.b.h, r0.b.h
cseg130:0048  imul.w    r0.w, r0.w, 0x52
cseg130:004B  mov.w     r3.w, r0.w
cseg130:004D  mov.b     r0.b.l, s2:r5.w-1
cseg130:0050  xor.b     r0.b.h, r0.b.h
cseg130:0052  imul.w    r0.w, r0.w, 0xA4
cseg130:0056  mov.w     r1.w, r0.w
cseg130:0058  mov.w     r0.w, 0xF73
cseg130:005B  mov.w     r2.w, s3:0xFD1A
cseg130:005F  mov.w     r7.w, r0.w
cseg130:0061  mov.w     s0, r2.w
cseg130:0063  add.w     r7.w, r1.w
cseg130:0065  add.w     r7.w, r3.w
cseg130:0067  pop.w     r0.w
cseg130:0068  add.w     r7.w, r0.w
cseg130:006A  pop.w     r0.w
cseg130:006B  add.w     r7.w, r0.w
cseg130:006D  mov.b     r0.b.l, s0:r7.w-85 (s0)
cseg130:0071  mov.b     s2:r5.w-5, r0.b.l
cseg130:0074  mov.b     r0.b.l, s2:r5.w-5
cseg130:0077  cmp.b     r0.b.l, 0xAE
cseg130:0079  jb.r      25
cseg130:007B  cmp.b     r0.b.l, 0xC7
cseg130:007D  jbe.r     8
cseg130:007F  cmp.b     r0.b.l, 0xCE
cseg130:0081  jb.r      17
cseg130:0083  cmp.b     r0.b.l, 0xE7
cseg130:0085  ja.r      13
cseg130:0087  mov.b     r0.b.l, s2:r5.w-5
cseg130:008A  xor.b     r0.b.h, r0.b.h
cseg130:008C  sub.w     r0.w, 0x6D
cseg130:008F  mov.b     s2:r5.w-5, r0.b.l
cseg130:0092  jmp.r     88
cseg130:0094  mov.b     r0.b.l, s2:r5.w-5
cseg130:0097  cmp.b     r0.b.l, 0xF7
cseg130:0099  jb.r      10
cseg130:009B  cmp.b     r0.b.l, 0xFE
cseg130:009D  ja.r      6
cseg130:009F  mov.b     s2:r5.w-5, 0x0
cseg130:00A3  jmp.r     71
cseg130:00A5  mov.b     r0.b.l, s2:r5.w-5
cseg130:00A8  cmp.b     r0.b.l, 0xE8
cseg130:00AA  jnz.r     6
cseg130:00AC  mov.b     s2:r5.w-5, 0xA0
cseg130:00B0  jmp.r     58
cseg130:00B2  cmp.b     r0.b.l, 0xE9
cseg130:00B4  jnz.r     6
cseg130:00B6  mov.b     s2:r5.w-5, 0x82
cseg130:00BA  jmp.r     48
cseg130:00BC  cmp.b     r0.b.l, 0xEA
cseg130:00BE  jnz.r     6
cseg130:00C0  mov.b     s2:r5.w-5, 0xA1
cseg130:00C4  jmp.r     38
cseg130:00C6  cmp.b     r0.b.l, 0xEB
cseg130:00C8  jnz.r     6
cseg130:00CA  mov.b     s2:r5.w-5, 0xA2
cseg130:00CE  jmp.r     28
cseg130:00D0  cmp.b     r0.b.l, 0xEC
cseg130:00D2  jnz.r     6
cseg130:00D4  mov.b     s2:r5.w-5, 0xA3
cseg130:00D8  jmp.r     18
cseg130:00DA  cmp.b     r0.b.l, 0xED
cseg130:00DC  jnz.r     6
cseg130:00DE  mov.b     s2:r5.w-5, 0xA4
cseg130:00E2  jmp.r     8
cseg130:00E4  cmp.b     r0.b.l, 0xEE
cseg130:00E6  jnz.r     4
cseg130:00E8  mov.b     s2:r5.w-5, 0xA5
cseg130:00EC  mov.b     r0.b.l, s2:r5.w-5
cseg130:00EF  push.w    r0.w
cseg130:00F0  mov.b     r0.b.l, s2:r5.w-2
cseg130:00F3  xor.b     r0.b.h, r0.b.h
cseg130:00F5  push.w    r0.w
cseg130:00F6  mov.b     r0.b.l, s2:r5.w-3
cseg130:00F9  xor.b     r0.b.h, r0.b.h
cseg130:00FB  imul.w    r0.w, r0.w, 0x29
cseg130:00FE  push.w    r0.w
cseg130:00FF  mov.b     r0.b.l, s2:r5.w-4
cseg130:0102  xor.b     r0.b.h, r0.b.h
cseg130:0104  imul.w    r0.w, r0.w, 0x52
cseg130:0107  mov.w     r3.w, r0.w
cseg130:0109  mov.b     r0.b.l, s2:r5.w-1
cseg130:010C  xor.b     r0.b.h, r0.b.h
cseg130:010E  imul.w    r0.w, r0.w, 0xA4
cseg130:0112  mov.w     r1.w, r0.w
cseg130:0114  mov.w     r0.w, 0xF73
cseg130:0117  mov.w     r2.w, s3:0xFD1A
cseg130:011B  mov.w     r7.w, r0.w
cseg130:011D  mov.w     s0, r2.w
cseg130:011F  add.w     r7.w, r1.w
cseg130:0121  add.w     r7.w, r3.w
cseg130:0123  pop.w     r0.w
cseg130:0124  add.w     r7.w, r0.w
cseg130:0126  pop.w     r0.w
cseg130:0127  add.w     r7.w, r0.w
cseg130:0129  pop.w     r0.w
cseg130:012A  mov.b     s0:r7.w-85, r0.b.l (s0)
cseg130:012E  cmp.b     s2:r5.w-2, 0x28
cseg130:0132  jz.r      3
cseg130:0134  jmp.r     -262
cseg130:0137  cmp.b     s2:r5.w-3, 0x2
cseg130:013B  jz.r      3
cseg130:013D  jmp.r     -280
cseg130:0140  cmp.b     s2:r5.w-4, 0x1
cseg130:0144  jz.r      3
cseg130:0146  jmp.r     -298
cseg130:0149  cmp.b     s2:r5.w-1, 0xA
cseg130:014D  jz.r      3
cseg130:014F  jmp.r     -316
cseg130:0152  mov.b     s2:r5.w-1, 0x1
cseg130:0156  jmp.r     3
cseg130:0158  inc.b     s2:r5.w-1
cseg130:015B  mov.b     s2:r5.w-4, 0x0
cseg130:015F  jmp.r     3
cseg130:0161  inc.b     s2:r5.w-4
cseg130:0164  mov.b     s2:r5.w-2, 0x1
cseg130:0168  jmp.r     3
cseg130:016A  inc.b     s2:r5.w-2
cseg130:016D  mov.b     r0.b.l, s2:r5.w-2
cseg130:0170  xor.b     r0.b.h, r0.b.h
cseg130:0172  push.w    r0.w
cseg130:0173  mov.b     r0.b.l, s2:r5.w-4
cseg130:0176  xor.b     r0.b.h, r0.b.h
cseg130:0178  imul.w    r0.w, r0.w, 0x33
cseg130:017B  mov.w     r3.w, r0.w
cseg130:017D  mov.b     r0.b.l, s2:r5.w-1
cseg130:0180  xor.b     r0.b.h, r0.b.h
cseg130:0182  imul.w    r0.w, r0.w, 0x66
cseg130:0185  mov.w     r1.w, r0.w
cseg130:0187  mov.w     r0.w, 0xF73
cseg130:018A  mov.w     r2.w, s3:0xFD1A
cseg130:018E  mov.w     r7.w, r0.w
cseg130:0190  mov.w     s0, r2.w
cseg130:0192  add.w     r7.w, r1.w
cseg130:0194  add.w     r7.w, r3.w
cseg130:0196  pop.w     r0.w
cseg130:0197  add.w     r7.w, r0.w
cseg130:0199  mov.b     r0.b.l, s0:r7.w+1658 (s0)
cseg130:019E  mov.b     s2:r5.w-5, r0.b.l
cseg130:01A1  mov.b     r0.b.l, s2:r5.w-5
cseg130:01A4  cmp.b     r0.b.l, 0xAE
cseg130:01A6  jb.r      25
cseg130:01A8  cmp.b     r0.b.l, 0xC7
cseg130:01AA  jbe.r     8
cseg130:01AC  cmp.b     r0.b.l, 0xCE
cseg130:01AE  jb.r      17
cseg130:01B0  cmp.b     r0.b.l, 0xE7
cseg130:01B2  ja.r      13
cseg130:01B4  mov.b     r0.b.l, s2:r5.w-5
cseg130:01B7  xor.b     r0.b.h, r0.b.h
cseg130:01B9  sub.w     r0.w, 0x6D
cseg130:01BC  mov.b     s2:r5.w-5, r0.b.l
cseg130:01BF  jmp.r     88
cseg130:01C1  mov.b     r0.b.l, s2:r5.w-5
cseg130:01C4  cmp.b     r0.b.l, 0xF7
cseg130:01C6  jb.r      10
cseg130:01C8  cmp.b     r0.b.l, 0xFE
cseg130:01CA  ja.r      6
cseg130:01CC  mov.b     s2:r5.w-5, 0x0
cseg130:01D0  jmp.r     71
cseg130:01D2  mov.b     r0.b.l, s2:r5.w-5
cseg130:01D5  cmp.b     r0.b.l, 0xE8
cseg130:01D7  jnz.r     6
cseg130:01D9  mov.b     s2:r5.w-5, 0xA0
cseg130:01DD  jmp.r     58
cseg130:01DF  cmp.b     r0.b.l, 0xE9
cseg130:01E1  jnz.r     6
cseg130:01E3  mov.b     s2:r5.w-5, 0x82
cseg130:01E7  jmp.r     48
cseg130:01E9  cmp.b     r0.b.l, 0xEA
cseg130:01EB  jnz.r     6
cseg130:01ED  mov.b     s2:r5.w-5, 0xA1
cseg130:01F1  jmp.r     38
cseg130:01F3  cmp.b     r0.b.l, 0xEB
cseg130:01F5  jnz.r     6
cseg130:01F7  mov.b     s2:r5.w-5, 0xA2
cseg130:01FB  jmp.r     28
cseg130:01FD  cmp.b     r0.b.l, 0xEC
cseg130:01FF  jnz.r     6
cseg130:0201  mov.b     s2:r5.w-5, 0xA3
cseg130:0205  jmp.r     18
cseg130:0207  cmp.b     r0.b.l, 0xED
cseg130:0209  jnz.r     6
cseg130:020B  mov.b     s2:r5.w-5, 0xA4
cseg130:020F  jmp.r     8
cseg130:0211  cmp.b     r0.b.l, 0xEE
cseg130:0213  jnz.r     4
cseg130:0215  mov.b     s2:r5.w-5, 0xA5
cseg130:0219  mov.b     r0.b.l, s2:r5.w-5
cseg130:021C  push.w    r0.w
cseg130:021D  mov.b     r0.b.l, s2:r5.w-2
cseg130:0220  xor.b     r0.b.h, r0.b.h
cseg130:0222  push.w    r0.w
cseg130:0223  mov.b     r0.b.l, s2:r5.w-4
cseg130:0226  xor.b     r0.b.h, r0.b.h
cseg130:0228  imul.w    r0.w, r0.w, 0x33
cseg130:022B  mov.w     r3.w, r0.w
cseg130:022D  mov.b     r0.b.l, s2:r5.w-1
cseg130:0230  xor.b     r0.b.h, r0.b.h
cseg130:0232  imul.w    r0.w, r0.w, 0x66
cseg130:0235  mov.w     r1.w, r0.w
cseg130:0237  mov.w     r0.w, 0xF73
cseg130:023A  mov.w     r2.w, s3:0xFD1A
cseg130:023E  mov.w     r7.w, r0.w
cseg130:0240  mov.w     s0, r2.w
cseg130:0242  add.w     r7.w, r1.w
cseg130:0244  add.w     r7.w, r3.w
cseg130:0246  pop.w     r0.w
cseg130:0247  add.w     r7.w, r0.w
cseg130:0249  pop.w     r0.w
cseg130:024A  mov.b     s0:r7.w+1658, r0.b.l (s0)
cseg130:024F  cmp.b     s2:r5.w-2, 0x32
cseg130:0253  jz.r      3
cseg130:0255  jmp.r     -238
cseg130:0258  cmp.b     s2:r5.w-4, 0x1
cseg130:025C  jz.r      3
cseg130:025E  jmp.r     -256
cseg130:0261  cmp.b     s2:r5.w-1, 0x32
cseg130:0265  jz.r      3
cseg130:0267  jmp.r     -274
cseg130:026A  leave
cseg130:026B  retf
# endfunc
# func sub_130_0270
cseg130:0270  push.w    r5.w
cseg130:0271  mov.w     r5.w, r4.w
cseg130:0273  mov.w     r0.w, 0x104
cseg130:0276  call      cseg230:0x05CD
cseg130:027B  sub.w     r4.w, 0x104
cseg130:027F  mov.w     r0.w, s3:0x176E
cseg130:0282  push.w    r0.w
cseg130:0283  mov.w     r7.w, 0xB400
cseg130:0286  pop       s0
cseg130:0287  push      s0
cseg130:0288  push.w    r7.w
cseg130:0289  push.w    0x4600
cseg130:028C  push.b    0x0
cseg130:028E  call      cseg230:0x16AA
cseg130:0293  mov.w     r0.b.l, 0xF0
cseg130:0295  mov.w     r2.w, 0x3C8
cseg130:0298  out       r2.w, r0.b.l
cseg130:0299  mov.b     s2:r5.w-1, 0x1
cseg130:029D  jmp.r     3
cseg130:029F  inc.b     s2:r5.w-1
cseg130:02A2  mov.w     r0.b.l, 0x0
cseg130:02A4  mov.w     r2.w, 0x3C9
cseg130:02A7  out       r2.w, r0.b.l
cseg130:02A8  cmp.b     s2:r5.w-1, 0x3
cseg130:02AC  jnz.r     -15
cseg130:02AE  mov.b     s3:0xED32, 0x0
cseg130:02B3  mov.b     s2:r5.w-1, 0x1
cseg130:02B7  jmp.r     3
cseg130:02B9  inc.b     s2:r5.w-1
cseg130:02BC  mov.b     s2:r5.w-2, 0x1
cseg130:02C0  jmp.r     3
cseg130:02C2  inc.b     s2:r5.w-2
cseg130:02C5  mov.b     r0.b.l, s2:r5.w-2
cseg130:02C8  xor.b     r0.b.h, r0.b.h
cseg130:02CA  imul.w    r0.w, r0.w, 0x29
cseg130:02CD  mov.w     r1.w, r0.w
cseg130:02CF  mov.b     r0.b.l, s3:0x2FB6
cseg130:02D2  xor.b     r0.b.h, r0.b.h
cseg130:02D4  imul.w    r0.w, r0.w, 0x52
cseg130:02D7  mov.w     r2.w, r0.w
cseg130:02D9  mov.b     r0.b.l, s2:r5.w-1
cseg130:02DC  xor.b     r0.b.h, r0.b.h
cseg130:02DE  imul.w    r7.w, r0.w, 0xA4
cseg130:02E2  add.w     r7.w, r2.w
cseg130:02E4  add.w     r7.w, r1.w
cseg130:02E6  mov.b     s3:r7.w+23137, 0x0
cseg130:02EB  cmp.b     s2:r5.w-2, 0x2
cseg130:02EF  jnz.r     -47
cseg130:02F1  mov.b     r0.b.l, s2:r5.w-1
cseg130:02F4  xor.b     r0.b.h, r0.b.h
cseg130:02F6  mov.w     r7.w, r0.w
cseg130:02F8  mov.b     s3:r7.w-4813, 0x0
cseg130:02FD  cmp.b     s2:r5.w-1, 0x5
cseg130:0301  jnz.r     -74
cseg130:0303  mov.b     s2:r5.w-1, 0x1
cseg130:0307  jmp.r     3
cseg130:0309  inc.b     s2:r5.w-1
cseg130:030C  mov.b     r0.b.l, s2:r5.w-1
cseg130:030F  xor.b     r0.b.h, r0.b.h
cseg130:0311  shl.w     r0.w, 0x1
cseg130:0313  mov.w     r6.w, r0.w
cseg130:0315  shl.w     r0.w, 0x1
cseg130:0317  add.w     r0.w, r6.w
cseg130:0319  push.w    r0.w
cseg130:031A  mov.b     r0.b.l, s3:0xED25
cseg130:031D  xor.b     r0.b.h, r0.b.h
cseg130:031F  imul.w    r0.w, r0.w, 0x1E
cseg130:0322  mov.w     r3.w, r0.w
cseg130:0324  mov.b     r0.b.l, s3:0xED24
cseg130:0327  xor.b     r0.b.h, r0.b.h
cseg130:0329  imul.w    r0.w, r0.w, 0x1E
cseg130:032C  mov.w     r1.w, r0.w
cseg130:032E  mov.w     r0.w, 0xF73
cseg130:0331  mov.w     r2.w, s3:0xFD1A
cseg130:0335  mov.w     r7.w, r0.w
cseg130:0337  mov.w     s0, r2.w
cseg130:0339  add.w     r7.w, r1.w
cseg130:033B  add.w     r7.w, r3.w
cseg130:033D  pop.w     r0.w
cseg130:033E  add.w     r7.w, r0.w
cseg130:0340  cmp.b     s0:r7.w-66, 0x1 (s0)
cseg130:0345  jz.r      3
cseg130:0347  jmp.r     282
cseg130:034A  inc.b     s3:0xED32
cseg130:034E  mov.b     s2:r5.w-2, 0x1
cseg130:0352  jmp.r     3
cseg130:0354  inc.b     s2:r5.w-2
cseg130:0357  mov.b     r0.b.l, s2:r5.w-2
cseg130:035A  xor.b     r0.b.h, r0.b.h
cseg130:035C  imul.w    r0.w, r0.w, 0x29
cseg130:035F  push.w    r0.w
cseg130:0360  mov.b     r0.b.l, s3:0x2FB6
cseg130:0363  xor.b     r0.b.h, r0.b.h
cseg130:0365  imul.w    r0.w, r0.w, 0x52
cseg130:0368  push.w    r0.w
cseg130:0369  mov.b     r0.b.l, s2:r5.w-1
cseg130:036C  xor.b     r0.b.h, r0.b.h
cseg130:036E  shl.w     r0.w, 0x1
cseg130:0370  mov.w     r6.w, r0.w
cseg130:0372  shl.w     r0.w, 0x1
cseg130:0374  add.w     r0.w, r6.w
cseg130:0376  push.w    r0.w
cseg130:0377  mov.b     r0.b.l, s3:0xED25
cseg130:037A  xor.b     r0.b.h, r0.b.h
cseg130:037C  imul.w    r0.w, r0.w, 0x1E
cseg130:037F  mov.w     r3.w, r0.w
cseg130:0381  mov.b     r0.b.l, s3:0xED24
cseg130:0384  xor.b     r0.b.h, r0.b.h
cseg130:0386  imul.w    r0.w, r0.w, 0x1E
cseg130:0389  mov.w     r1.w, r0.w
cseg130:038B  mov.w     r0.w, 0xF73
cseg130:038E  mov.w     r2.w, s3:0xFD1A
cseg130:0392  mov.w     r7.w, r0.w
cseg130:0394  mov.w     s0, r2.w
cseg130:0396  add.w     r7.w, r1.w
cseg130:0398  add.w     r7.w, r3.w
cseg130:039A  pop.w     r0.w
cseg130:039B  add.w     r7.w, r0.w
cseg130:039D  mov.b     r0.b.l, s0:r7.w-63 (s0)
cseg130:03A1  xor.b     r0.b.h, r0.b.h
cseg130:03A3  imul.w    r0.w, r0.w, 0xA4
cseg130:03A7  mov.w     r1.w, r0.w
cseg130:03A9  mov.w     r0.w, 0xF73
cseg130:03AC  mov.w     r2.w, s3:0xFD1A
cseg130:03B0  mov.w     r7.w, r0.w
cseg130:03B2  mov.w     s0, r2.w
cseg130:03B4  add.w     r7.w, r1.w
cseg130:03B6  pop.w     r0.w
cseg130:03B7  add.w     r7.w, r0.w
cseg130:03B9  pop.w     r0.w
cseg130:03BA  add.w     r7.w, r0.w
cseg130:03BC  add.w     r7.w, 0xFFAB
cseg130:03C0  push      s0
cseg130:03C1  push.w    r7.w
cseg130:03C2  mov.b     r0.b.l, s2:r5.w-2
cseg130:03C5  xor.b     r0.b.h, r0.b.h
cseg130:03C7  imul.w    r0.w, r0.w, 0x29
cseg130:03CA  mov.w     r1.w, r0.w
cseg130:03CC  mov.b     r0.b.l, s3:0x2FB6
cseg130:03CF  xor.b     r0.b.h, r0.b.h
cseg130:03D1  imul.w    r0.w, r0.w, 0x52
cseg130:03D4  mov.w     r2.w, r0.w
cseg130:03D6  mov.b     r0.b.l, s3:0xED32
cseg130:03D9  xor.b     r0.b.h, r0.b.h
cseg130:03DB  imul.w    r7.w, r0.w, 0xA4
cseg130:03DF  add.w     r7.w, r2.w
cseg130:03E1  add.w     r7.w, r1.w
cseg130:03E3  add.w     r7.w, 0x5A61
cseg130:03E7  push      s3
cseg130:03E8  push.w    r7.w
cseg130:03E9  push.b    0x28
cseg130:03EB  call      cseg230:0x0DB3
cseg130:03F0  cmp.b     s2:r5.w-2, 0x2
cseg130:03F4  jz.r      3
cseg130:03F6  jmp.r     -165
cseg130:03F9  mov.b     r2.b.l, s2:r5.w-1
cseg130:03FC  mov.b     r0.b.l, s3:0xED32
cseg130:03FF  xor.b     r0.b.h, r0.b.h
cseg130:0401  mov.w     r7.w, r0.w
cseg130:0403  mov.b     s3:r7.w-4813, r2.b.l
cseg130:0407  mov.b     r0.b.l, s2:r5.w-1
cseg130:040A  xor.b     r0.b.h, r0.b.h
cseg130:040C  shl.w     r0.w, 0x1
cseg130:040E  mov.w     r6.w, r0.w
cseg130:0410  shl.w     r0.w, 0x1
cseg130:0412  add.w     r0.w, r6.w
cseg130:0414  push.w    r0.w
cseg130:0415  mov.b     r0.b.l, s3:0xED25
cseg130:0418  xor.b     r0.b.h, r0.b.h
cseg130:041A  imul.w    r0.w, r0.w, 0x1E
cseg130:041D  mov.w     r3.w, r0.w
cseg130:041F  mov.b     r0.b.l, s3:0xED24
cseg130:0422  xor.b     r0.b.h, r0.b.h
cseg130:0424  imul.w    r0.w, r0.w, 0x1E
cseg130:0427  mov.w     r1.w, r0.w
cseg130:0429  mov.w     r0.w, 0xF73
cseg130:042C  mov.w     r2.w, s3:0xFD1A
cseg130:0430  mov.w     r7.w, r0.w
cseg130:0432  mov.w     s0, r2.w
cseg130:0434  add.w     r7.w, r1.w
cseg130:0436  add.w     r7.w, r3.w
cseg130:0438  pop.w     r0.w
cseg130:0439  add.w     r7.w, r0.w
cseg130:043B  mov.b     r0.b.l, s0:r7.w-63 (s0)
cseg130:043F  xor.b     r0.b.h, r0.b.h
cseg130:0441  shl.w     r0.w, 0x1
cseg130:0443  mov.w     r1.w, r0.w
cseg130:0445  mov.w     r0.w, 0xF73
cseg130:0448  mov.w     r2.w, s3:0xFD1A
cseg130:044C  mov.w     r7.w, r0.w
cseg130:044E  mov.w     s0, r2.w
cseg130:0450  add.w     r7.w, r1.w
cseg130:0452  mov.w     r2.w, s0:r7.w+6858 (s0)
cseg130:0457  mov.b     r0.b.l, s3:0xED32
cseg130:045A  xor.b     r0.b.h, r0.b.h
cseg130:045C  mov.w     r7.w, r0.w
cseg130:045E  shl.w     r7.w, 0x1
cseg130:0460  mov.w     s3:r7.w+24160, r2.w
cseg130:0464  cmp.b     s2:r5.w-1, 0x5
cseg130:0468  jz.r      3
cseg130:046A  jmp.r     -356
cseg130:046D  mov.b     r0.b.l, s3:0xED32
cseg130:0470  mov.b     s2:r5.w-3, r0.b.l
cseg130:0473  mov.w     r0.b.l, 0x1
cseg130:0475  cmp.b     r0.b.l, s2:r5.w-3
cseg130:0478  jbe.r     3
cseg130:047A  jmp.r     127
cseg130:047D  mov.b     s2:r5.w-1, r0.b.l
cseg130:0480  jmp.r     3
cseg130:0482  inc.b     s2:r5.w-1
cseg130:0485  push.b    0x0
cseg130:0487  mov.b     r0.b.l, s2:r5.w-1
cseg130:048A  xor.b     r0.b.h, r0.b.h
cseg130:048C  imul.w    r0.w, r0.w, 0xB
cseg130:048F  add.w     r0.w, 0x87
cseg130:0492  push.w    r0.w
cseg130:0493  push.b    0xF0
cseg130:0495  lea.w     r7.w, s2:r5.w-260
cseg130:0499  push      s2
cseg130:049A  push.w    r7.w
cseg130:049B  mov.w     r7.w, 0x26C
cseg130:049E  push      s1
cseg130:049F  push.w    r7.w
cseg130:04A0  call      cseg230:0x0D99
cseg130:04A5  mov.b     r0.b.l, s3:0x2FB6
cseg130:04A8  xor.b     r0.b.h, r0.b.h
cseg130:04AA  imul.w    r0.w, r0.w, 0x52
cseg130:04AD  mov.w     r2.w, r0.w
cseg130:04AF  mov.b     r0.b.l, s2:r5.w-1
cseg130:04B2  xor.b     r0.b.h, r0.b.h
cseg130:04B4  imul.w    r7.w, r0.w, 0xA4
cseg130:04B8  add.w     r7.w, r2.w
cseg130:04BA  add.w     r7.w, 0x5A8A
cseg130:04BE  push      s3
cseg130:04BF  push.w    r7.w
cseg130:04C0  call      cseg230:0x0E18
cseg130:04C5  mov.w     r7.w, 0x26E
cseg130:04C8  push      s1
cseg130:04C9  push.w    r7.w
cseg130:04CA  call      cseg230:0x0E18
cseg130:04CF  mov.b     r0.b.l, s3:0x2FB6
cseg130:04D2  xor.b     r0.b.h, r0.b.h
cseg130:04D4  imul.w    r0.w, r0.w, 0x52
cseg130:04D7  mov.w     r2.w, r0.w
cseg130:04D9  mov.b     r0.b.l, s2:r5.w-1
cseg130:04DC  xor.b     r0.b.h, r0.b.h
cseg130:04DE  imul.w    r7.w, r0.w, 0xA4
cseg130:04E2  add.w     r7.w, r2.w
cseg130:04E4  add.w     r7.w, 0x5AB3
cseg130:04E8  push      s3
cseg130:04E9  push.w    r7.w
cseg130:04EA  call      cseg230:0x0E18
cseg130:04EF  call      cseg222:0x142A
cseg130:04F4  mov.b     r0.b.l, s2:r5.w-1
cseg130:04F7  cmp.b     r0.b.l, s2:r5.w-3
cseg130:04FA  jnz.r     -122
cseg130:04FC  mov.w     r0.b.l, 0xF0
cseg130:04FE  mov.w     r2.w, 0x3C8
cseg130:0501  out       r2.w, r0.b.l
cseg130:0502  mov.b     s2:r5.w-1, 0x1
cseg130:0506  jmp.r     3
cseg130:0508  inc.b     s2:r5.w-1
cseg130:050B  mov.b     r0.b.l, s2:r5.w-1
cseg130:050E  xor.b     r0.b.h, r0.b.h
cseg130:0510  mov.w     r7.w, r0.w
cseg130:0512  mov.b     r0.b.l, s3:r7.w-7084
cseg130:0516  mov.w     r2.w, 0x3C9
cseg130:0519  out       r2.w, r0.b.l
cseg130:051A  cmp.b     s2:r5.w-1, 0x3
cseg130:051E  jnz.r     -24
cseg130:0520  mov.b     s2:r5.w-1, 0x1
cseg130:0524  jmp.r     3
cseg130:0526  inc.b     s2:r5.w-1
cseg130:0529  mov.b     r0.b.l, s2:r5.w-1
cseg130:052C  xor.b     r0.b.h, r0.b.h
cseg130:052E  mov.w     r7.w, r0.w
cseg130:0530  mov.b     r0.b.l, s3:r7.w-7090
cseg130:0534  mov.w     r2.w, 0x3C9
cseg130:0537  out       r2.w, r0.b.l
cseg130:0538  cmp.b     s2:r5.w-1, 0x3
cseg130:053C  jnz.r     -24
cseg130:053E  leave
cseg130:053F  retf
# endfunc
# func sub_130_0863
cseg130:0863  push.w    r5.w
cseg130:0864  mov.w     r5.w, r4.w
cseg130:0866  mov.w     r0.w, 0x2
cseg130:0869  call      cseg230:0x05CD
cseg130:086E  sub.w     r4.w, 0x2
cseg130:0871  mov.w     s2:r5.w-2, 0x6F68
cseg130:0876  xor.w     r0.w, r0.w
cseg130:0878  mov.w     s3:0xEB20, r0.w
cseg130:087B  jmp.r     4
cseg130:087D  inc.w     s3:0xEB20
cseg130:0881  imul.w    r0.w, s3:0xEB20, 0x31
cseg130:0886  mov.w     r2.w, r0.w
cseg130:0888  mov.b     r0.b.l, s2:r5.w+6
cseg130:088B  xor.b     r0.b.h, r0.b.h
cseg130:088D  imul.w    r0.w, r0.w, 0x83B
cseg130:0891  les.w     r7.w, s3:0xD162
cseg130:0895  add.w     r7.w, r0.w
cseg130:0897  add.w     r7.w, r2.w
cseg130:0899  add.w     r7.w, 0xCA7
cseg130:089D  push      s0
cseg130:089E  push.w    r7.w
cseg130:089F  mov.w     r0.w, s3:0x176E
cseg130:08A2  push.w    r0.w
cseg130:08A3  imul.w    r0.w, s3:0xEB20, 0x140
cseg130:08A9  add.w     r0.w, s2:r5.w-2
cseg130:08AC  mov.w     r7.w, r0.w
cseg130:08AE  pop       s0
cseg130:08AF  push      s0
cseg130:08B0  push.w    r7.w
cseg130:08B1  push.b    0x31
cseg130:08B3  call      cseg230:0x1686
cseg130:08B8  cmp.w     s3:0xEB20, 0x2A
cseg130:08BD  jnz.r     -66
cseg130:08BF  leave
cseg130:08C0  retf      2
# endfunc
# func sub_130_0544
cseg130:0544  push.w    r5.w
cseg130:0545  mov.w     r5.w, r4.w
cseg130:0547  mov.w     r0.w, 0x144
cseg130:054A  call      cseg230:0x05CD
cseg130:054F  sub.w     r4.w, 0x144
cseg130:0553  call      cseg222:0x2264
cseg130:0558  mov.b     s2:r5.w-3, 0x0
cseg130:055C  mov.b     s2:r5.w-4, 0x0
cseg130:0560  mov.b     r0.b.l, s3:0xEAAE
cseg130:0563  mov.w     r0.b.h, 0x1
cseg130:0565  mov.w     r2.w, 0x20
cseg130:0568  call      cseg230:0x1065
cseg130:056D  push.w    r2.w
cseg130:056E  push.w    r0.w
cseg130:056F  lea.w     r7.w, s2:r5.w-36
cseg130:0572  push      s2
cseg130:0573  push.w    r7.w
cseg130:0574  push.b    0x0
cseg130:0576  call      cseg230:0x0FDA
cseg130:057B  push.b    0x91
cseg130:057D  mov.b     r0.b.l, s3:0xED32
cseg130:0580  xor.b     r0.b.h, r0.b.h
cseg130:0582  imul.w    r0.w, r0.w, 0xB
cseg130:0585  add.w     r0.w, 0x90
cseg130:0588  push.w    r0.w
cseg130:0589  call      cseg230:0x1011
cseg130:058E  pop.w     r7.w
cseg130:058F  pop       s0
cseg130:0590  pop.w     r0.w
cseg130:0591  pop.w     r2.w
cseg130:0592  add.w     r7.w, r2.w
cseg130:0594  test.b    r0.b.l, s0:r7.w (s0)
cseg130:0597  jnz.r     3
cseg130:0599  jmp.r     314
cseg130:059C  mov.w     r0.w, s3:0xEAAE
cseg130:059F  sub.w     r0.w, 0x86
cseg130:05A2  cwd
cseg130:05A3  mov.w     r1.w, 0xB
cseg130:05A6  idiv.w    r1.w
cseg130:05A8  mov.b     s2:r5.w-2, r0.b.l
cseg130:05AB  mov.b     r0.b.l, s2:r5.w-2
cseg130:05AE  cmp.b     r0.b.l, s2:r5.w-3
cseg130:05B1  jnz.r     3
cseg130:05B3  jmp.r     286
cseg130:05B6  mov.b     r0.b.l, s2:r5.w-2
cseg130:05B9  mov.w     r0.b.h, 0x1
cseg130:05BB  mov.w     r2.w, 0x20
cseg130:05BE  call      cseg230:0x1065
cseg130:05C3  push.w    r2.w
cseg130:05C4  push.w    r0.w
cseg130:05C5  lea.w     r7.w, s2:r5.w-68
cseg130:05C8  push      s2
cseg130:05C9  push.w    r7.w
cseg130:05CA  push.b    0x0
cseg130:05CC  call      cseg230:0x0FDA
cseg130:05D1  push.b    0x1
cseg130:05D3  mov.b     r0.b.l, s3:0xED32
cseg130:05D6  push.w    r0.w
cseg130:05D7  call      cseg230:0x1011
cseg130:05DC  pop.w     r7.w
cseg130:05DD  pop       s0
cseg130:05DE  pop.w     r0.w
cseg130:05DF  pop.w     r2.w
cseg130:05E0  add.w     r7.w, r2.w
cseg130:05E2  test.b    r0.b.l, s0:r7.w (s0)
cseg130:05E5  jnz.r     3
cseg130:05E7  jmp.r     234
cseg130:05EA  cmp.b     s2:r5.w-3, 0x0
cseg130:05EE  jz.r      111
cseg130:05F0  push.b    0x0
cseg130:05F2  mov.b     r0.b.l, s2:r5.w-3
cseg130:05F5  xor.b     r0.b.h, r0.b.h
cseg130:05F7  imul.w    r0.w, r0.w, 0xB
cseg130:05FA  add.w     r0.w, 0x87
cseg130:05FD  push.w    r0.w
cseg130:05FE  push.b    0xF0
cseg130:0600  lea.w     r7.w, s2:r5.w-324
cseg130:0604  push      s2
cseg130:0605  push.w    r7.w
cseg130:0606  mov.w     r7.w, 0x540
cseg130:0609  push      s1
cseg130:060A  push.w    r7.w
cseg130:060B  call      cseg230:0x0D99
cseg130:0610  mov.b     r0.b.l, s3:0x2FB6
cseg130:0613  xor.b     r0.b.h, r0.b.h
cseg130:0615  imul.w    r0.w, r0.w, 0x52
cseg130:0618  mov.w     r2.w, r0.w
cseg130:061A  mov.b     r0.b.l, s2:r5.w-3
cseg130:061D  xor.b     r0.b.h, r0.b.h
cseg130:061F  imul.w    r7.w, r0.w, 0xA4
cseg130:0623  add.w     r7.w, r2.w
cseg130:0625  add.w     r7.w, 0x5A8A
cseg130:0629  push      s3
cseg130:062A  push.w    r7.w
cseg130:062B  call      cseg230:0x0E18
cseg130:0630  mov.w     r7.w, 0x542
cseg130:0633  push      s1
cseg130:0634  push.w    r7.w
cseg130:0635  call      cseg230:0x0E18
cseg130:063A  mov.b     r0.b.l, s3:0x2FB6
cseg130:063D  xor.b     r0.b.h, r0.b.h
cseg130:063F  imul.w    r0.w, r0.w, 0x52
cseg130:0642  mov.w     r2.w, r0.w
cseg130:0644  mov.b     r0.b.l, s2:r5.w-3
cseg130:0647  xor.b     r0.b.h, r0.b.h
cseg130:0649  imul.w    r7.w, r0.w, 0xA4
cseg130:064D  add.w     r7.w, r2.w
cseg130:064F  add.w     r7.w, 0x5AB3
cseg130:0653  push      s3
cseg130:0654  push.w    r7.w
cseg130:0655  call      cseg230:0x0E18
cseg130:065A  call      cseg222:0x142A
cseg130:065F  push.b    0x0
cseg130:0661  mov.b     r0.b.l, s2:r5.w-2
cseg130:0664  xor.b     r0.b.h, r0.b.h
cseg130:0666  imul.w    r0.w, r0.w, 0xB
cseg130:0669  add.w     r0.w, 0x87
cseg130:066C  push.w    r0.w
cseg130:066D  push.b    0xF1
cseg130:066F  lea.w     r7.w, s2:r5.w-324
cseg130:0673  push      s2
cseg130:0674  push.w    r7.w
cseg130:0675  mov.w     r7.w, 0x540
cseg130:0678  push      s1
cseg130:0679  push.w    r7.w
cseg130:067A  call      cseg230:0x0D99
cseg130:067F  mov.b     r0.b.l, s3:0x2FB6
cseg130:0682  xor.b     r0.b.h, r0.b.h
cseg130:0684  imul.w    r0.w, r0.w, 0x52
cseg130:0687  mov.w     r2.w, r0.w
cseg130:0689  mov.b     r0.b.l, s2:r5.w-2
cseg130:068C  xor.b     r0.b.h, r0.b.h
cseg130:068E  imul.w    r7.w, r0.w, 0xA4
cseg130:0692  add.w     r7.w, r2.w
cseg130:0694  add.w     r7.w, 0x5A8A
cseg130:0698  push      s3
cseg130:0699  push.w    r7.w
cseg130:069A  call      cseg230:0x0E18
cseg130:069F  mov.w     r7.w, 0x542
cseg130:06A2  push      s1
cseg130:06A3  push.w    r7.w
cseg130:06A4  call      cseg230:0x0E18
cseg130:06A9  mov.b     r0.b.l, s3:0x2FB6
cseg130:06AC  xor.b     r0.b.h, r0.b.h
cseg130:06AE  imul.w    r0.w, r0.w, 0x52
cseg130:06B1  mov.w     r2.w, r0.w
cseg130:06B3  mov.b     r0.b.l, s2:r5.w-2
cseg130:06B6  xor.b     r0.b.h, r0.b.h
cseg130:06B8  imul.w    r7.w, r0.w, 0xA4
cseg130:06BC  add.w     r7.w, r2.w
cseg130:06BE  add.w     r7.w, 0x5AB3
cseg130:06C2  push      s3
cseg130:06C3  push.w    r7.w
cseg130:06C4  call      cseg230:0x0E18
cseg130:06C9  call      cseg222:0x142A
cseg130:06CE  mov.b     r0.b.l, s2:r5.w-2
cseg130:06D1  mov.b     s2:r5.w-3, r0.b.l
cseg130:06D4  jmp.r     121
cseg130:06D6  cmp.b     s2:r5.w-3, 0x0
cseg130:06DA  jz.r      111
cseg130:06DC  push.b    0x0
cseg130:06DE  mov.b     r0.b.l, s2:r5.w-3
cseg130:06E1  xor.b     r0.b.h, r0.b.h
cseg130:06E3  imul.w    r0.w, r0.w, 0xB
cseg130:06E6  add.w     r0.w, 0x87
cseg130:06E9  push.w    r0.w
cseg130:06EA  push.b    0xF0
cseg130:06EC  lea.w     r7.w, s2:r5.w-292
cseg130:06F0  push      s2
cseg130:06F1  push.w    r7.w
cseg130:06F2  mov.w     r7.w, 0x540
cseg130:06F5  push      s1
cseg130:06F6  push.w    r7.w
cseg130:06F7  call      cseg230:0x0D99
cseg130:06FC  mov.b     r0.b.l, s3:0x2FB6
cseg130:06FF  xor.b     r0.b.h, r0.b.h
cseg130:0701  imul.w    r0.w, r0.w, 0x52
cseg130:0704  mov.w     r2.w, r0.w
cseg130:0706  mov.b     r0.b.l, s2:r5.w-3
cseg130:0709  xor.b     r0.b.h, r0.b.h
cseg130:070B  imul.w    r7.w, r0.w, 0xA4
cseg130:070F  add.w     r7.w, r2.w
cseg130:0711  add.w     r7.w, 0x5A8A
cseg130:0715  push      s3
cseg130:0716  push.w    r7.w
cseg130:0717  call      cseg230:0x0E18
cseg130:071C  mov.w     r7.w, 0x542
cseg130:071F  push      s1
cseg130:0720  push.w    r7.w
cseg130:0721  call      cseg230:0x0E18
cseg130:0726  mov.b     r0.b.l, s3:0x2FB6
cseg130:0729  xor.b     r0.b.h, r0.b.h
cseg130:072B  imul.w    r0.w, r0.w, 0x52
cseg130:072E  mov.w     r2.w, r0.w
cseg130:0730  mov.b     r0.b.l, s2:r5.w-3
cseg130:0733  xor.b     r0.b.h, r0.b.h
cseg130:0735  imul.w    r7.w, r0.w, 0xA4
cseg130:0739  add.w     r7.w, r2.w
cseg130:073B  add.w     r7.w, 0x5AB3
cseg130:073F  push      s3
cseg130:0740  push.w    r7.w
cseg130:0741  call      cseg230:0x0E18
cseg130:0746  call      cseg222:0x142A
cseg130:074B  mov.b     s2:r5.w-3, 0x0
cseg130:074F  cmp.b     s3:0xEAB4, 0x0
cseg130:0754  jnz.r     7
cseg130:0756  cmp.b     s3:0xEA91, 0x0
cseg130:075B  jz.r      41
cseg130:075D  cmp.b     s2:r5.w-3, 0x0
cseg130:0761  jnz.r     16
cseg130:0763  mov.b     s3:0xEAB4, 0x0
cseg130:0768  mov.b     s3:0xEA91, 0x0
cseg130:076D  mov.b     s2:r5.w-4, 0x0
cseg130:0771  jmp.r     19
cseg130:0773  mov.b     r0.b.l, s2:r5.w-3
cseg130:0776  cmp.b     r0.b.l, s3:0xED32
cseg130:077A  ja.r      6
cseg130:077C  mov.b     s2:r5.w-4, 0x1
cseg130:0780  jmp.r     4
cseg130:0782  mov.b     s2:r5.w-4, 0x0
cseg130:0786  cmp.b     s3:0xEA90, 0x0
cseg130:078B  jz.r      93
cseg130:078D  mov.w     r0.w, 0xF73
cseg130:0790  mov.w     r2.w, s3:0xFD1A
cseg130:0794  mov.w     r7.w, r0.w
cseg130:0796  mov.w     s0, r2.w
cseg130:0798  push      s0
cseg130:0799  push.w    r7.w
cseg130:079A  mov.w     r7.w, 0xEB30
cseg130:079D  push      s3
cseg130:079E  push.w    r7.w
cseg130:079F  push.b    0x5A
cseg130:07A1  call      cseg230:0x1686
cseg130:07A6  call      cseg220:0x1D48
cseg130:07AB  call      cseg130:0x0002
cseg130:07B0  mov.b     s3:0xEA90, 0x0
cseg130:07B5  cmp.b     s3:0xED40, 0x0
cseg130:07BA  jnz.r     8
cseg130:07BC  cmp.w     s3:0x321A, 0xFF
cseg130:07C2  jnz.r     8
cseg130:07C4  mov.b     s2:r5.w-1, 0xFF
cseg130:07C8  jmp.r     85
cseg130:07CA  jmp.r     30
cseg130:07CC  call      cseg130:0x0002
cseg130:07D1  mov.w     r7.w, 0xEB30
cseg130:07D4  push      s3
cseg130:07D5  push.w    r7.w
cseg130:07D6  mov.w     r0.w, 0xF73
cseg130:07D9  mov.w     r2.w, s3:0xFD1A
cseg130:07DD  mov.w     r7.w, r0.w
cseg130:07DF  mov.w     s0, r2.w
cseg130:07E1  push      s0
cseg130:07E2  push.w    r7.w
cseg130:07E3  push.b    0x5A
cseg130:07E5  call      cseg230:0x1686
cseg130:07EA  mov.b     r0.b.l, s3:0xEAC9
cseg130:07ED  cmp.b     r0.b.l, s3:0xEAC8
cseg130:07F1  jz.r      -9
cseg130:07F3  mov.b     r0.b.l, s3:0xEAC8
cseg130:07F6  mov.b     s3:0xEAC9, r0.b.l
cseg130:07F9  cmp.b     s3:0xEACA, 0x3F
cseg130:07FE  jnz.r     7
cseg130:0800  mov.b     s3:0xEACA, 0x0
cseg130:0805  jmp.r     4
cseg130:0807  inc.b     s3:0xEACA
cseg130:080B  cmp.b     s2:r5.w-4, 0x0
cseg130:080F  jnz.r     3
cseg130:0811  jmp.r     -692
cseg130:0814  mov.b     r0.b.l, s2:r5.w-3
cseg130:0817  mov.b     s2:r5.w-1, r0.b.l
cseg130:081A  call      cseg222:0x229F
cseg130:081F  mov.b     r0.b.l, s2:r5.w-1
cseg130:0822  leave
cseg130:0823  retf
# endfunc
# func sub_130_0824
cseg130:0824  push.w    r5.w
cseg130:0825  mov.w     r5.w, r4.w
cseg130:0827  xor.w     r0.w, r0.w
cseg130:0829  call      cseg230:0x05CD
cseg130:082E  mov.w     r0.w, s3:0x176E
cseg130:0831  push.w    r0.w
cseg130:0832  mov.w     r7.w, 0xB400
cseg130:0835  pop       s0
cseg130:0836  push      s0
cseg130:0837  push.w    r7.w
cseg130:0838  push.w    0x4600
cseg130:083B  push.b    0x0
cseg130:083D  call      cseg230:0x16AA
cseg130:0842  mov.b     r0.b.l, s2:r5.w+6
cseg130:0845  push.w    r0.w
cseg130:0846  call      cseg222:0x07DA
cseg130:084B  mov.b     s3:0xEAB4, 0x0
cseg130:0850  mov.b     s3:0xEAB5, 0x0
cseg130:0855  mov.b     s3:0xEA91, 0x0
cseg130:085A  call      cseg222:0x2770
cseg130:085F  leave
cseg130:0860  retf      2
# endfunc
# func sub_130_0A5A
cseg130:0A5A  push.w    r5.w
cseg130:0A5B  mov.w     r5.w, r4.w
cseg130:0A5D  mov.w     r0.w, 0x6
cseg130:0A60  call      cseg230:0x05CD
cseg130:0A65  sub.w     r4.w, 0x6
cseg130:0A68  mov.b     r0.b.l, s3:0xED3B
cseg130:0A6B  xor.b     r0.b.h, r0.b.h
cseg130:0A6D  mov.w     r7.w, r0.w
cseg130:0A6F  mov.b     r0.b.l, s3:r7.w-4813
cseg130:0A73  xor.b     r0.b.h, r0.b.h
cseg130:0A75  shl.w     r0.w, 0x1
cseg130:0A77  mov.w     r6.w, r0.w
cseg130:0A79  shl.w     r0.w, 0x1
cseg130:0A7B  add.w     r0.w, r6.w
cseg130:0A7D  push.w    r0.w
cseg130:0A7E  mov.b     r0.b.l, s3:0xED25
cseg130:0A81  xor.b     r0.b.h, r0.b.h
cseg130:0A83  imul.w    r0.w, r0.w, 0x1E
cseg130:0A86  mov.w     r3.w, r0.w
cseg130:0A88  mov.b     r0.b.l, s3:0xED24
cseg130:0A8B  xor.b     r0.b.h, r0.b.h
cseg130:0A8D  imul.w    r0.w, r0.w, 0x1E
cseg130:0A90  mov.w     r1.w, r0.w
cseg130:0A92  mov.w     r0.w, 0xF73
cseg130:0A95  mov.w     r2.w, s3:0xFD1A
cseg130:0A99  mov.w     r7.w, r0.w
cseg130:0A9B  mov.w     s0, r2.w
cseg130:0A9D  add.w     r7.w, r1.w
cseg130:0A9F  add.w     r7.w, r3.w
cseg130:0AA1  pop.w     r0.w
cseg130:0AA2  add.w     r7.w, r0.w
cseg130:0AA4  mov.b     r0.b.l, s0:r7.w-62 (s0)
cseg130:0AA8  mov.b     s2:r5.w-1, r0.b.l
cseg130:0AAB  cmp.b     s2:r5.w-1, 0x0
cseg130:0AAF  jnz.r     3
cseg130:0AB1  jmp.r     293
cseg130:0AB4  mov.b     r0.b.l, s2:r5.w-1
cseg130:0AB7  xor.b     r0.b.h, r0.b.h
cseg130:0AB9  inc.w     r0.w
cseg130:0ABA  mov.b     s2:r5.w-2, r0.b.l
cseg130:0ABD  mov.b     r0.b.l, s2:r5.w-1
cseg130:0AC0  xor.b     r0.b.h, r0.b.h
cseg130:0AC2  mov.w     r1.w, r0.w
cseg130:0AC4  mov.w     r0.w, 0xF73
cseg130:0AC7  mov.w     r2.w, s3:0xFD1A
cseg130:0ACB  mov.w     r7.w, r0.w
cseg130:0ACD  mov.w     s0, r2.w
cseg130:0ACF  add.w     r7.w, r1.w
cseg130:0AD1  mov.b     r0.b.l, s0:r7.w+89 (s0)
cseg130:0AD5  mov.b     s2:r5.w-5, r0.b.l
cseg130:0AD8  mov.w     r0.b.l, 0x1
cseg130:0ADA  cmp.b     r0.b.l, s2:r5.w-5
cseg130:0ADD  jbe.r     3
cseg130:0ADF  jmp.r     178
cseg130:0AE2  mov.b     s2:r5.w-4, r0.b.l
cseg130:0AE5  jmp.r     3
cseg130:0AE7  inc.b     s2:r5.w-4
cseg130:0AEA  mov.b     r0.b.l, s2:r5.w-2
cseg130:0AED  xor.b     r0.b.h, r0.b.h
cseg130:0AEF  mov.w     r1.w, r0.w
cseg130:0AF1  mov.w     r0.w, 0xF73
cseg130:0AF4  mov.w     r2.w, s3:0xFD1A
cseg130:0AF8  mov.w     r7.w, r0.w
cseg130:0AFA  mov.w     s0, r2.w
cseg130:0AFC  add.w     r7.w, r1.w
cseg130:0AFE  mov.b     r0.b.l, s0:r7.w+89 (s0)
cseg130:0B02  xor.b     r0.b.h, r0.b.h
cseg130:0B04  mov.w     r2.w, r0.w
cseg130:0B06  mov.b     r0.b.l, s2:r5.w-4
cseg130:0B09  xor.b     r0.b.h, r0.b.h
cseg130:0B0B  mov.w     r7.w, r0.w
cseg130:0B0D  shl.w     r7.w, 0x1
cseg130:0B0F  mov.w     r6.w, r7.w
cseg130:0B11  shl.w     r7.w, 0x1
cseg130:0B13  add.w     r7.w, r6.w
cseg130:0B15  mov.w     s3:r7.w+12720, r2.w
cseg130:0B19  mov.b     r0.b.l, s2:r5.w-2
cseg130:0B1C  xor.b     r0.b.h, r0.b.h
cseg130:0B1E  inc.w     r0.w
cseg130:0B1F  mov.w     r1.w, r0.w
cseg130:0B21  mov.w     r0.w, 0xF73
cseg130:0B24  mov.w     r2.w, s3:0xFD1A
cseg130:0B28  mov.w     r7.w, r0.w
cseg130:0B2A  mov.w     s0, r2.w
cseg130:0B2C  add.w     r7.w, r1.w
cseg130:0B2E  mov.b     r0.b.l, s0:r7.w+89 (s0)
cseg130:0B32  xor.b     r0.b.h, r0.b.h
cseg130:0B34  mov.w     r2.w, r0.w
cseg130:0B36  mov.b     r0.b.l, s2:r5.w-4
cseg130:0B39  xor.b     r0.b.h, r0.b.h
cseg130:0B3B  mov.w     r7.w, r0.w
cseg130:0B3D  shl.w     r7.w, 0x1
cseg130:0B3F  mov.w     r6.w, r7.w
cseg130:0B41  shl.w     r7.w, 0x1
cseg130:0B43  add.w     r7.w, r6.w
cseg130:0B45  mov.w     s3:r7.w+12722, r2.w
cseg130:0B49  mov.b     r0.b.l, s2:r5.w-4
cseg130:0B4C  xor.b     r0.b.h, r0.b.h
cseg130:0B4E  mov.w     r7.w, r0.w
cseg130:0B50  shl.w     r7.w, 0x1
cseg130:0B52  mov.w     r6.w, r7.w
cseg130:0B54  shl.w     r7.w, 0x1
cseg130:0B56  add.w     r7.w, r6.w
cseg130:0B58  mov.w     r0.w, s3:r7.w+12720
cseg130:0B5C  shl.w     r0.w, 0x1
cseg130:0B5E  mov.w     r1.w, r0.w
cseg130:0B60  mov.w     r0.w, 0xF73
cseg130:0B63  mov.w     r2.w, s3:0xFD1A
cseg130:0B67  mov.w     r7.w, r0.w
cseg130:0B69  mov.w     s0, r2.w
cseg130:0B6B  add.w     r7.w, r1.w
cseg130:0B6D  mov.w     r2.w, s0:r7.w+6878 (s0)
cseg130:0B72  mov.b     r0.b.l, s2:r5.w-4
cseg130:0B75  xor.b     r0.b.h, r0.b.h
cseg130:0B77  mov.w     r7.w, r0.w
cseg130:0B79  shl.w     r7.w, 0x1
cseg130:0B7B  mov.w     r6.w, r7.w
cseg130:0B7D  shl.w     r7.w, 0x1
cseg130:0B7F  add.w     r7.w, r6.w
cseg130:0B81  mov.w     s3:r7.w+12724, r2.w
cseg130:0B85  add.b     s2:r5.w-2, 0x2
cseg130:0B89  mov.b     r0.b.l, s2:r5.w-4
cseg130:0B8C  cmp.b     r0.b.l, s2:r5.w-5
cseg130:0B8F  jz.r      3
cseg130:0B91  jmp.r     -173
cseg130:0B94  mov.b     r0.b.l, s2:r5.w-1
cseg130:0B97  xor.b     r0.b.h, r0.b.h
cseg130:0B99  mov.w     r1.w, r0.w
cseg130:0B9B  mov.w     r0.w, 0xF73
cseg130:0B9E  mov.w     r2.w, s3:0xFD1A
cseg130:0BA2  mov.w     r7.w, r0.w
cseg130:0BA4  mov.w     s0, r2.w
cseg130:0BA6  add.w     r7.w, r1.w
cseg130:0BA8  mov.b     r0.b.l, s0:r7.w+89 (s0)
cseg130:0BAC  mov.b     s3:0x31D4, r0.b.l
cseg130:0BAF  mov.b     s3:0x31D5, 0x1
cseg130:0BB4  push.b    0x51
cseg130:0BB6  push.b    0x4C
cseg130:0BB8  push.b    0x3F
cseg130:0BBA  push.b    0x20
cseg130:0BBC  push.b    0x0
cseg130:0BBE  mov.w     r0.w, 0xF73
cseg130:0BC1  mov.w     r2.w, s3:0xFD1A
cseg130:0BC5  mov.w     r7.w, r0.w
cseg130:0BC7  mov.w     s0, r2.w
cseg130:0BC9  add.w     r7.w, 0x6E0
cseg130:0BCD  push      s0
cseg130:0BCE  push.w    r7.w
cseg130:0BCF  call      cseg222:0x0C5B
cseg130:0BD4  call      cseg130:0x08C3
cseg130:0BD9  leave
cseg130:0BDA  retf
# endfunc
# func sub_130_0BDB
cseg130:0BDB  push.w    r5.w
cseg130:0BDC  mov.w     r5.w, r4.w
cseg130:0BDE  xor.w     r0.w, r0.w
cseg130:0BE0  call      cseg230:0x05CD
cseg130:0BE5  mov.b     r0.b.l, s2:r5.w+6
cseg130:0BE8  cmp.b     r0.b.l, 0x3C
cseg130:0BEA  jz.r      8
cseg130:0BEC  cmp.b     r0.b.l, 0x46
cseg130:0BEE  jz.r      4
cseg130:0BF0  cmp.b     r0.b.l, 0x50
cseg130:0BF2  jnz.r     72
cseg130:0BF4  cmp.b     s3:0xED32, 0x1
cseg130:0BF9  jnz.r     65
cseg130:0BFB  mov.b     r0.b.l, s3:0xED3B
cseg130:0BFE  xor.b     r0.b.h, r0.b.h
cseg130:0C00  mov.w     r7.w, r0.w
cseg130:0C02  mov.b     r0.b.l, s3:r7.w-4813
cseg130:0C06  xor.b     r0.b.h, r0.b.h
cseg130:0C08  shl.w     r0.w, 0x1
cseg130:0C0A  mov.w     r6.w, r0.w
cseg130:0C0C  shl.w     r0.w, 0x1
cseg130:0C0E  add.w     r0.w, r6.w
cseg130:0C10  push.w    r0.w
cseg130:0C11  mov.b     r0.b.l, s3:0xED25
cseg130:0C14  xor.b     r0.b.h, r0.b.h
cseg130:0C16  imul.w    r0.w, r0.w, 0x1E
cseg130:0C19  mov.w     r3.w, r0.w
cseg130:0C1B  mov.b     r0.b.l, s3:0xED24
cseg130:0C1E  xor.b     r0.b.h, r0.b.h
cseg130:0C20  imul.w    r0.w, r0.w, 0x1E
cseg130:0C23  mov.w     r1.w, r0.w
cseg130:0C25  mov.w     r0.w, 0xF73
cseg130:0C28  mov.w     r2.w, s3:0xFD1A
cseg130:0C2C  mov.w     r7.w, r0.w
cseg130:0C2E  mov.w     s0, r2.w
cseg130:0C30  add.w     r7.w, r1.w
cseg130:0C32  add.w     r7.w, r3.w
cseg130:0C34  pop.w     r0.w
cseg130:0C35  add.w     r7.w, r0.w
cseg130:0C37  mov.b     s0:r7.w-64, 0x4 (s0)
cseg130:0C3C  leave
cseg130:0C3D  retf      2
# endfunc
# func sub_129_1328
cseg129:1328  push.w    r5.w
cseg129:1329  mov.w     r5.w, r4.w
cseg129:132B  xor.w     r0.w, r0.w
cseg129:132D  call      cseg230:0x05CD
cseg129:1332  les.w     r7.w, s2:r5.w+6
cseg129:1335  cmp.w     s0:r7.w, 0x8F (s0)
cseg129:133A  jle.r     5
cseg129:133C  mov.w     s0:r7.w, 0x8F (s0)
cseg129:1341  les.w     r7.w, s2:r5.w+6
cseg129:1344  cmp.w     s0:r7.w, 0x8F (s0)
cseg129:1349  jge.r     3
cseg129:134B  inc.w     s0:r7.w (s0)
cseg129:134E  les.w     r7.w, s2:r5.w+6
cseg129:1351  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg129:1356  les.w     r7.w, s2:r5.w+10
cseg129:1359  add.w     r0.w, s0:r7.w (s0)
cseg129:135C  les.w     r7.w, s3:0xD14E
cseg129:1360  add.w     r7.w, r0.w
cseg129:1362  mov.b     r0.b.l, s0:r7.w (s0)
cseg129:1365  xor.b     r0.b.h, r0.b.h
cseg129:1367  mov.w     r7.w, r0.w
cseg129:1369  mov.w     r6.w, r7.w
cseg129:136B  shl.w     r7.w, 0x1
cseg129:136D  shl.w     r7.w, 0x1
cseg129:136F  add.w     r7.w, r6.w
cseg129:1371  cmp.b     s3:r7.w-9130, 0x0
cseg129:1376  jbe.r     -55
cseg129:1378  leave
cseg129:1379  retf      8
# endfunc
# func sub_129_0002
cseg129:0002  push.w    r5.w
cseg129:0003  mov.w     r5.w, r4.w
cseg129:0005  mov.w     r0.w, 0x2
cseg129:0008  call      cseg230:0x05CD
cseg129:000D  sub.w     r4.w, 0x2
cseg129:0010  mov.b     s3:0xEAB9, 0x0
cseg129:0015  mov.w     s3:0xEB20, 0x1
cseg129:001B  jmp.r     4
cseg129:001D  inc.w     s3:0xEB20
cseg129:0021  mov.w     r0.w, s3:0x176E
cseg129:0024  push.w    r0.w
cseg129:0025  mov.w     r7.w, s3:0xEB20
cseg129:0029  shl.w     r7.w, 0x1
cseg129:002B  mov.w     r7.w, s3:r7.w+5332
cseg129:002F  pop       s0
cseg129:0030  cmp.b     s0:r7.w, 0xFF (s0)
cseg129:0034  jnz.r     26
cseg129:0036  mov.w     r7.w, s3:0xEB20
cseg129:003A  mov.b     r2.b.l, s3:r7.w+5381
cseg129:003E  mov.w     r0.w, s3:0x176E
cseg129:0041  push.w    r0.w
cseg129:0042  mov.w     r7.w, s3:0xEB20
cseg129:0046  shl.w     r7.w, 0x1
cseg129:0048  mov.w     r7.w, s3:r7.w+5332
cseg129:004C  pop       s0
cseg129:004D  mov.b     s0:r7.w, r2.b.l (s0)
cseg129:0050  cmp.w     s3:0xEB20, 0x18
cseg129:0055  jnz.r     -58
cseg129:0057  xor.w     r0.w, r0.w
cseg129:0059  mov.w     s3:0xEB20, r0.w
cseg129:005C  jmp.r     4
cseg129:005E  inc.w     s3:0xEB20
cseg129:0062  xor.w     r0.w, r0.w
cseg129:0064  mov.w     s3:0xEB22, r0.w
cseg129:0067  jmp.r     4
cseg129:0069  inc.w     s3:0xEB22
cseg129:006D  mov.w     r0.w, s3:0xEB20
cseg129:0070  add.w     r0.w, 0x59
cseg129:0073  imul.w    r0.w, r0.w, 0x140
cseg129:0077  add.w     r0.w, 0x28
cseg129:007A  add.w     r0.w, s3:0xEB22
cseg129:007E  mov.w     s2:r5.w-2, r0.w
cseg129:0081  mov.w     r0.w, s3:0x176E
cseg129:0084  push.w    r0.w
cseg129:0085  mov.w     r7.w, s2:r5.w-2
cseg129:0088  pop       s0
cseg129:0089  mov.b     r0.b.l, s0:r7.w (s0)
cseg129:008C  cmp.b     r0.b.l, 0xC0
cseg129:008E  jb.r      39
cseg129:0090  cmp.b     r0.b.l, 0xCF
cseg129:0092  jbe.r     8
cseg129:0094  cmp.b     r0.b.l, 0xF0
cseg129:0096  jb.r      31
cseg129:0098  cmp.b     r0.b.l, 0xF1
cseg129:009A  ja.r      27
cseg129:009C  mov.w     r0.w, s3:0x176E
cseg129:009F  push.w    r0.w
cseg129:00A0  mov.w     r7.w, s2:r5.w-2
cseg129:00A3  pop       s0
cseg129:00A4  mov.b     r2.b.l, s0:r7.w (s0)
cseg129:00A7  mov.w     r0.w, s3:0xEB22
cseg129:00AA  imul.w    r7.w, s3:0xEB20, 0x64
cseg129:00AF  add.w     r7.w, r0.w
cseg129:00B1  mov.b     s3:r7.w+12848, r2.b.l
cseg129:00B5  jmp.r     49
cseg129:00B7  mov.w     r1.w, s3:0xEB22
cseg129:00BB  imul.w    r0.w, s3:0xEB20, 0x31
cseg129:00C0  mov.w     r2.w, r0.w
cseg129:00C2  mov.b     r0.b.l, s2:r5.w+6
cseg129:00C5  xor.b     r0.b.h, r0.b.h
cseg129:00C7  imul.w    r0.w, r0.w, 0x83B
cseg129:00CB  les.w     r7.w, s3:0xD162
cseg129:00CF  add.w     r7.w, r0.w
cseg129:00D1  add.w     r7.w, r2.w
cseg129:00D3  add.w     r7.w, r1.w
cseg129:00D5  mov.b     r2.b.l, s0:r7.w+3239 (s0)
cseg129:00DA  mov.w     r0.w, s3:0xEB22
cseg129:00DD  imul.w    r7.w, s3:0xEB20, 0x64
cseg129:00E2  add.w     r7.w, r0.w
cseg129:00E4  mov.b     s3:r7.w+12848, r2.b.l
cseg129:00E8  cmp.w     s3:0xEB22, 0x30
cseg129:00ED  jz.r      3
cseg129:00EF  jmp.r     -137
cseg129:00F2  cmp.w     s3:0xEB20, 0x2A
cseg129:00F7  jz.r      3
cseg129:00F9  jmp.r     -158
cseg129:00FC  mov.w     s2:r5.w-2, 0x6F68
cseg129:0101  xor.w     r0.w, r0.w
cseg129:0103  mov.w     s3:0xEB20, r0.w
cseg129:0106  jmp.r     4
cseg129:0108  inc.w     s3:0xEB20
cseg129:010C  imul.w    r7.w, s3:0xEB20, 0x64
cseg129:0111  add.w     r7.w, 0x3230
cseg129:0115  push      s3
cseg129:0116  push.w    r7.w
cseg129:0117  mov.w     r0.w, s3:0x176E
cseg129:011A  push.w    r0.w
cseg129:011B  imul.w    r0.w, s3:0xEB20, 0x140
cseg129:0121  add.w     r0.w, s2:r5.w-2
cseg129:0124  mov.w     r7.w, r0.w
cseg129:0126  pop       s0
cseg129:0127  push      s0
cseg129:0128  push.w    r7.w
cseg129:0129  push.b    0x31
cseg129:012B  call      cseg230:0x1686
cseg129:0130  imul.w    r0.w, s3:0xEB20, 0x31
cseg129:0135  mov.w     r2.w, r0.w
cseg129:0137  mov.b     r0.b.l, s2:r5.w+6
cseg129:013A  xor.b     r0.b.h, r0.b.h
cseg129:013C  imul.w    r0.w, r0.w, 0x83B
cseg129:0140  les.w     r7.w, s3:0xD162
cseg129:0144  add.w     r7.w, r0.w
cseg129:0146  add.w     r7.w, r2.w
cseg129:0148  add.w     r7.w, 0xCA7
cseg129:014C  push      s0
cseg129:014D  push.w    r7.w
cseg129:014E  imul.w    r0.w, s3:0xEB20, 0x140
cseg129:0154  add.w     r0.w, s2:r5.w-2
cseg129:0157  les.w     r7.w, s3:0xD14A
cseg129:015B  add.w     r7.w, r0.w
cseg129:015D  push      s0
cseg129:015E  push.w    r7.w
cseg129:015F  push.b    0x31
cseg129:0161  call      cseg230:0x1686
cseg129:0166  cmp.w     s3:0xEB20, 0x2A
cseg129:016B  jnz.r     -101
cseg129:016D  cmp.b     s3:0x3209, 0x0
cseg129:0172  jz.r      5
cseg129:0174  mov.b     s3:0xEAB9, 0x1
cseg129:0179  leave
cseg129:017A  retf      2
# endfunc
# func sub_129_09CC
cseg129:09CC  push.w    r5.w
cseg129:09CD  mov.w     r5.w, r4.w
cseg129:09CF  xor.w     r0.w, r0.w
cseg129:09D1  call      cseg230:0x05CD
cseg129:09D6  push.b    0x1
cseg129:09D8  call      cseg129:0x0002
cseg129:09DD  mov.w     r0.w, s3:0x176E
cseg129:09E0  push.w    r0.w
cseg129:09E1  mov.w     r7.w, 0xB400
cseg129:09E4  pop       s0
cseg129:09E5  push      s0
cseg129:09E6  push.w    r7.w
cseg129:09E7  push.w    0x4600
cseg129:09EA  push.b    0x0
cseg129:09EC  call      cseg230:0x16AA
cseg129:09F1  mov.b     s3:0xEAC8, 0x0
cseg129:09F6  cmp.b     s3:0xEAC8, 0x78
cseg129:09FB  jbe.r     -7
cseg129:09FD  mov.w     s3:0xEB1E, 0x1
cseg129:0A03  jmp.r     4
cseg129:0A05  inc.w     s3:0xEB1E
cseg129:0A09  mov.w     r7.w, s3:0xEB1E
cseg129:0A0D  mov.b     r0.b.l, s3:r7.w+353
cseg129:0A11  push.w    r0.w
cseg129:0A12  call      cseg129:0x0002
cseg129:0A17  cmp.w     s3:0xEB1E, 0x6
cseg129:0A1C  jnb.r     12
cseg129:0A1E  mov.b     s3:0xEAC8, 0x0
cseg129:0A23  cmp.b     s3:0xEAC8, 0x64
cseg129:0A28  jbe.r     -7
cseg129:0A2A  cmp.w     s3:0xEB1E, 0x6
cseg129:0A2F  jnz.r     -44
cseg129:0A31  mov.w     s3:0x31B6, 0xD4
cseg129:0A37  mov.w     s3:0x31B8, 0x1
cseg129:0A3D  mov.w     s3:0x31BA, 0x4A3
cseg129:0A43  mov.w     s3:0x31BC, 0xD5
cseg129:0A49  mov.w     s3:0x31BE, 0x1
cseg129:0A4F  mov.w     s3:0x31C0, 0x4A4
cseg129:0A55  mov.w     s3:0x31C2, 0xD6
cseg129:0A5B  mov.w     s3:0x31C4, 0x1
cseg129:0A61  mov.w     s3:0x31C6, 0x4A5
cseg129:0A67  mov.w     s3:0x31C8, 0xD7
cseg129:0A6D  mov.w     s3:0x31CA, 0x2
cseg129:0A73  mov.w     s3:0x31CC, 0x4A6
cseg129:0A79  mov.w     s3:0x31CE, 0xD9
cseg129:0A7F  mov.w     s3:0x31D0, 0x2
cseg129:0A85  mov.w     s3:0x31D2, 0x4A7
cseg129:0A8B  mov.b     s3:0x31D4, 0x5
cseg129:0A90  mov.b     s3:0x31D5, 0x1
cseg129:0A95  push.b    0x4C
cseg129:0A97  push.b    0x57
cseg129:0A99  push.b    0x3F
cseg129:0A9B  push.b    0x20
cseg129:0A9D  push.b    0x0
cseg129:0A9F  mov.w     r7.w, 0x6806
cseg129:0AA2  push      s3
cseg129:0AA3  push.w    r7.w
cseg129:0AA4  call      cseg222:0x0C5B
cseg129:0AA9  call      cseg129:0x0859
cseg129:0AAE  mov.w     s3:0x31B6, 0xDB
cseg129:0AB4  mov.w     s3:0x31B8, 0x1
cseg129:0ABA  mov.w     s3:0x31BA, 0x4A8
cseg129:0AC0  mov.w     s3:0x31BC, 0xDC
cseg129:0AC6  mov.w     s3:0x31BE, 0x1
cseg129:0ACC  mov.w     s3:0x31C0, 0x4A9
cseg129:0AD2  mov.w     s3:0x31C2, 0xDD
cseg129:0AD8  mov.w     s3:0x31C4, 0x1
cseg129:0ADE  mov.w     s3:0x31C6, 0x4AA
cseg129:0AE4  mov.b     s3:0x31D4, 0x3
cseg129:0AE9  mov.b     s3:0x31D5, 0x1
cseg129:0AEE  push.b    0x4C
cseg129:0AF0  push.b    0x57
cseg129:0AF2  push.b    0x3F
cseg129:0AF4  push.b    0x20
cseg129:0AF6  push.b    0x0
cseg129:0AF8  mov.w     r7.w, 0x6806
cseg129:0AFB  push      s3
cseg129:0AFC  push.w    r7.w
cseg129:0AFD  call      cseg222:0x0C5B
cseg129:0B02  call      cseg129:0x0859
cseg129:0B07  cmp.b     s3:0xEB29, 0x0
cseg129:0B0C  jnz.r     -7
cseg129:0B0E  mov.b     s3:0x87D, 0x2
cseg129:0B13  mov.b     r0.b.l, s3:0x2FB6
cseg129:0B16  push.w    r0.w
cseg129:0B17  call      cseg220:0x003B
cseg129:0B1C  push.b    0x1
cseg129:0B1E  call      cseg221:0x1FA6
cseg129:0B23  mov.b     s3:0x321D, 0x1
cseg129:0B28  mov.b     r0.b.l, s3:0x922
cseg129:0B2B  push.w    r0.w
cseg129:0B2C  push.b    0x0
cseg129:0B2E  call      cseg228:0x0027
cseg129:0B33  call      cseg129:0x10E8
cseg129:0B38  push.b    0xFF
cseg129:0B3A  call      cseg129:0x12AE
cseg129:0B3F  mov.b     s3:0x8AA, 0x1
cseg129:0B44  leave
cseg129:0B45  retf
# endfunc
# func sub_129_0667
cseg129:0667  push.w    r5.w
cseg129:0668  mov.w     r5.w, r4.w
cseg129:066A  xor.w     r0.w, r0.w
cseg129:066C  call      cseg230:0x05CD
cseg129:0671  cmp.b     s3:0xEB29, 0x0
cseg129:0676  jz.r      39
cseg129:0678  call      cseg221:0x2859
cseg129:067D  or.b      r0.b.l, r0.b.l
cseg129:067F  jz.r      30
cseg129:0681  mov.w     r0.w, s3:0x5B24
cseg129:0684  mov.w     s3:0x5B26, r0.w
cseg129:0687  cmp.b     s3:0xED2C, 0x2
cseg129:068C  jnb.r     17
cseg129:068E  cmp.b     s3:0x5B2C, 0x2
cseg129:0693  jbe.r     10
cseg129:0695  call      cseg221:0x094A
cseg129:069A  mov.b     s3:0x5B2C, 0xFF
cseg129:069F  mov.b     r0.b.l, s3:0xEACA
cseg129:06A2  xor.b     r0.b.h, r0.b.h
cseg129:06A4  add.w     r0.w, 0x13
cseg129:06A7  cwd
cseg129:06A8  mov.w     r1.w, 0x20
cseg129:06AB  idiv.w    r1.w
cseg129:06AD  xchg.w    r2.w, r0.w
cseg129:06AE  or.w      r0.w, r0.w
cseg129:06B0  jz.r      3
cseg129:06B2  jmp.r     248
cseg129:06B5  cmp.b     s3:0xEB29, 0x0
cseg129:06BA  jnz.r     3
cseg129:06BC  jmp.r     238
cseg129:06BF  cmp.b     s3:0x5B2C, 0x2
cseg129:06C4  ja.r      3
cseg129:06C6  jmp.r     197
cseg129:06C9  cmp.b     s3:0xED2C, 0x2
cseg129:06CE  jnb.r     16
cseg129:06D0  les.w     r7.w, s3:0x5E90
cseg129:06D4  cmp.w     s0:r7.w, 0x0 (s0)
cseg129:06D8  jnz.r     6
cseg129:06DA  mov.w     r0.w, s3:0x5B24
cseg129:06DD  mov.w     s3:0x5B26, r0.w
cseg129:06E0  mov.w     r0.w, s3:0x5B26
cseg129:06E3  cmp.w     r0.w, s3:0x5B24
cseg129:06E7  jz.r      3
cseg129:06E9  jmp.r     140
cseg129:06EC  push.b    0x6
cseg129:06EE  call      cseg129:0x0002
cseg129:06F3  les.w     r7.w, s3:0xD156
cseg129:06F7  add.w     r7.w, 0x5A00
cseg129:06FB  push      s0
cseg129:06FC  push.w    r7.w
cseg129:06FD  mov.w     r0.w, s3:0x176E
cseg129:0700  push.w    r0.w
cseg129:0701  mov.w     r7.w, s3:0x5B28
cseg129:0705  pop       s0
cseg129:0706  push      s0
cseg129:0707  push.w    r7.w
cseg129:0708  push.w    s3:0x5B2A
cseg129:070C  call      cseg230:0x1686
cseg129:0711  cmp.b     s3:0x31D4, 0x0
cseg129:0716  jnz.r     7
cseg129:0718  mov.b     s3:0xEB29, 0x0
cseg129:071D  jmp.r     87
cseg129:071F  mov.b     s3:0xEAB4, 0x0
cseg129:0724  mov.b     s3:0xEAB5, 0x0
cseg129:0729  mov.b     s3:0xEA91, 0x0
cseg129:072E  inc.b     s3:0x31D5
cseg129:0732  cmp.b     s3:0xED2C, 0x2
cseg129:0737  jnb.r     41
cseg129:0739  cmp.b     s3:0x5B2C, 0xFF
cseg129:073E  jz.r      7
cseg129:0740  mov.b     s3:0x5B2C, 0x0
cseg129:0745  jmp.r     25
cseg129:0747  mov.b     s3:0x5B2C, 0x5
cseg129:074C  push.b    0x4C
cseg129:074E  push.b    0x57
cseg129:0750  push.b    0x3F
cseg129:0752  push.b    0x20
cseg129:0754  push.b    0x0
cseg129:0756  mov.w     r7.w, 0x6806
cseg129:0759  push      s3
cseg129:075A  push.w    r7.w
cseg129:075B  call      cseg222:0x0C5B
cseg129:0760  jmp.r     20
cseg129:0762  push.b    0x4C
cseg129:0764  push.b    0x57
cseg129:0766  push.b    0x3F
cseg129:0768  push.b    0x20
cseg129:076A  push.b    0x0
cseg129:076C  mov.w     r7.w, 0x6806
cseg129:076F  push      s3
cseg129:0770  push.w    r7.w
cseg129:0771  call      cseg222:0x0C5B
cseg129:0776  jmp.r     20
cseg129:0778  push.b    0x5
cseg129:077A  call      cseg230:0x1558
cseg129:077F  add.w     r0.w, 0x6
cseg129:0782  push.w    r0.w
cseg129:0783  call      cseg129:0x0002
cseg129:0788  inc.w     s3:0x5B26
cseg129:078C  jmp.r     31
cseg129:078E  cmp.b     s3:0x5B2C, 0x2
cseg129:0793  jnz.r     20
cseg129:0795  push.b    0x4C
cseg129:0797  push.b    0x57
cseg129:0799  push.b    0x3F
cseg129:079B  push.b    0x20
cseg129:079D  push.b    0x0
cseg129:079F  mov.w     r7.w, 0x6806
cseg129:07A2  push      s3
cseg129:07A3  push.w    r7.w
cseg129:07A4  call      cseg222:0x0C5B
cseg129:07A9  inc.b     s3:0x5B2C
cseg129:07AD  mov.b     r0.b.l, s3:0xEAC9
cseg129:07B0  cmp.b     r0.b.l, s3:0xEAC8
cseg129:07B4  jz.r      -9
cseg129:07B6  mov.b     r0.b.l, s3:0xEAC8
cseg129:07B9  mov.b     s3:0xEAC9, r0.b.l
cseg129:07BC  cmp.b     s3:0xEACA, 0x3F
cseg129:07C1  jnz.r     7
cseg129:07C3  mov.b     s3:0xEACA, 0x0
cseg129:07C8  jmp.r     4
cseg129:07CA  inc.b     s3:0xEACA
cseg129:07CE  cmp.b     s3:0xEB29, 0x0
cseg129:07D3  jz.r      3
cseg129:07D5  jmp.r     -359
cseg129:07D8  leave
cseg129:07D9  retf
# endfunc
# func sub_130_08C3
cseg130:08C3  push.w    r5.w
cseg130:08C4  mov.w     r5.w, r4.w
cseg130:08C6  xor.w     r0.w, r0.w
cseg130:08C8  call      cseg230:0x05CD
cseg130:08CD  cmp.b     s3:0xEB29, 0x0
cseg130:08D2  jz.r      39
cseg130:08D4  call      cseg221:0x2859
cseg130:08D9  or.b      r0.b.l, r0.b.l
cseg130:08DB  jz.r      30
cseg130:08DD  mov.w     r0.w, s3:0x5B24
cseg130:08E0  mov.w     s3:0x5B26, r0.w
cseg130:08E3  cmp.b     s3:0xED2C, 0x2
cseg130:08E8  jnb.r     17
cseg130:08EA  cmp.b     s3:0x5B2C, 0x2
cseg130:08EF  jbe.r     10
cseg130:08F1  call      cseg221:0x094A
cseg130:08F6  mov.b     s3:0x5B2C, 0xFF
cseg130:08FB  mov.b     r0.b.l, s3:0xEACA
cseg130:08FE  xor.b     r0.b.h, r0.b.h
cseg130:0900  add.w     r0.w, 0x13
cseg130:0903  cwd
cseg130:0904  mov.w     r1.w, 0x20
cseg130:0907  idiv.w    r1.w
cseg130:0909  xchg.w    r2.w, r0.w
cseg130:090A  or.w      r0.w, r0.w
cseg130:090C  jz.r      3
cseg130:090E  jmp.r     284
cseg130:0911  cmp.b     s3:0xEB29, 0x0
cseg130:0916  jnz.r     3
cseg130:0918  jmp.r     274
cseg130:091B  cmp.b     s3:0x5B2C, 0x2
cseg130:0920  ja.r      3
cseg130:0922  jmp.r     221
cseg130:0925  cmp.b     s3:0xED2C, 0x2
cseg130:092A  jnb.r     16
cseg130:092C  les.w     r7.w, s3:0x5E90
cseg130:0930  cmp.w     s0:r7.w, 0x0 (s0)
cseg130:0934  jnz.r     6
cseg130:0936  mov.w     r0.w, s3:0x5B24
cseg130:0939  mov.w     s3:0x5B26, r0.w
cseg130:093C  mov.w     r0.w, s3:0x5B26
cseg130:093F  cmp.w     r0.w, s3:0x5B24
cseg130:0943  jz.r      3
cseg130:0945  jmp.r     164
cseg130:0948  push.b    0x6
cseg130:094A  call      cseg130:0x0863
cseg130:094F  les.w     r7.w, s3:0xD156
cseg130:0953  add.w     r7.w, 0x5A00
cseg130:0957  push      s0
cseg130:0958  push.w    r7.w
cseg130:0959  mov.w     r0.w, s3:0x176E
cseg130:095C  push.w    r0.w
cseg130:095D  mov.w     r7.w, s3:0x5B28
cseg130:0961  pop       s0
cseg130:0962  push      s0
cseg130:0963  push.w    r7.w
cseg130:0964  push.w    s3:0x5B2A
cseg130:0968  call      cseg230:0x1686
cseg130:096D  cmp.b     s3:0x31D4, 0x0
cseg130:0972  jnz.r     7
cseg130:0974  mov.b     s3:0xEB29, 0x0
cseg130:0979  jmp.r     111
cseg130:097B  mov.b     s3:0xEAB4, 0x0
cseg130:0980  mov.b     s3:0xEAB5, 0x0
cseg130:0985  mov.b     s3:0xEA91, 0x0
cseg130:098A  inc.b     s3:0x31D5
cseg130:098E  cmp.b     s3:0xED2C, 0x2
cseg130:0993  jnb.r     53
cseg130:0995  cmp.b     s3:0x5B2C, 0xFF
cseg130:099A  jz.r      7
cseg130:099C  mov.b     s3:0x5B2C, 0x0
cseg130:09A1  jmp.r     37
cseg130:09A3  mov.b     s3:0x5B2C, 0x5
cseg130:09A8  push.b    0x51
cseg130:09AA  push.b    0x4C
cseg130:09AC  push.b    0x3F
cseg130:09AE  push.b    0x20
cseg130:09B0  push.b    0x0
cseg130:09B2  mov.w     r0.w, 0xF73
cseg130:09B5  mov.w     r2.w, s3:0xFD1A
cseg130:09B9  mov.w     r7.w, r0.w
cseg130:09BB  mov.w     s0, r2.w
cseg130:09BD  add.w     r7.w, 0x6E0
cseg130:09C1  push      s0
cseg130:09C2  push.w    r7.w
cseg130:09C3  call      cseg222:0x0C5B
cseg130:09C8  jmp.r     32
cseg130:09CA  push.b    0x51
cseg130:09CC  push.b    0x4C
cseg130:09CE  push.b    0x3F
cseg130:09D0  push.b    0x20
cseg130:09D2  push.b    0x0
cseg130:09D4  mov.w     r0.w, 0xF73
cseg130:09D7  mov.w     r2.w, s3:0xFD1A
cseg130:09DB  mov.w     r7.w, r0.w
cseg130:09DD  mov.w     s0, r2.w
cseg130:09DF  add.w     r7.w, 0x6E0
cseg130:09E3  push      s0
cseg130:09E4  push.w    r7.w
cseg130:09E5  call      cseg222:0x0C5B
cseg130:09EA  jmp.r     20
cseg130:09EC  push.b    0x5
cseg130:09EE  call      cseg230:0x1558
cseg130:09F3  add.w     r0.w, 0x6
cseg130:09F6  push.w    r0.w
cseg130:09F7  call      cseg130:0x0863
cseg130:09FC  inc.w     s3:0x5B26
cseg130:0A00  jmp.r     43
cseg130:0A02  cmp.b     s3:0x5B2C, 0x2
cseg130:0A07  jnz.r     32
cseg130:0A09  push.b    0x51
cseg130:0A0B  push.b    0x4C
cseg130:0A0D  push.b    0x3F
cseg130:0A0F  push.b    0x20
cseg130:0A11  push.b    0x0
cseg130:0A13  mov.w     r0.w, 0xF73
cseg130:0A16  mov.w     r2.w, s3:0xFD1A
cseg130:0A1A  mov.w     r7.w, r0.w
cseg130:0A1C  mov.w     s0, r2.w
cseg130:0A1E  add.w     r7.w, 0x6E0
cseg130:0A22  push      s0
cseg130:0A23  push.w    r7.w
cseg130:0A24  call      cseg222:0x0C5B
cseg130:0A29  inc.b     s3:0x5B2C
cseg130:0A2D  mov.b     r0.b.l, s3:0xEAC9
cseg130:0A30  cmp.b     r0.b.l, s3:0xEAC8
cseg130:0A34  jz.r      -9
cseg130:0A36  mov.b     r0.b.l, s3:0xEAC8
cseg130:0A39  mov.b     s3:0xEAC9, r0.b.l
cseg130:0A3C  cmp.b     s3:0xEACA, 0x3F
cseg130:0A41  jnz.r     7
cseg130:0A43  mov.b     s3:0xEACA, 0x0
cseg130:0A48  jmp.r     4
cseg130:0A4A  inc.b     s3:0xEACA
cseg130:0A4E  cmp.b     s3:0xEB29, 0x0
cseg130:0A53  jz.r      3
cseg130:0A55  jmp.r     -395
cseg130:0A58  leave
cseg130:0A59  retf
# endfunc
# func sub_129_0859
cseg129:0859  push.w    r5.w
cseg129:085A  mov.w     r5.w, r4.w
cseg129:085C  xor.w     r0.w, r0.w
cseg129:085E  call      cseg230:0x05CD
cseg129:0863  cmp.b     s3:0xEB29, 0x0
cseg129:0868  jz.r      39
cseg129:086A  call      cseg221:0x2859
cseg129:086F  or.b      r0.b.l, r0.b.l
cseg129:0871  jz.r      30
cseg129:0873  mov.w     r0.w, s3:0x5B24
cseg129:0876  mov.w     s3:0x5B26, r0.w
cseg129:0879  cmp.b     s3:0xED2C, 0x2
cseg129:087E  jnb.r     17
cseg129:0880  cmp.b     s3:0x5B2C, 0x2
cseg129:0885  jbe.r     10
cseg129:0887  call      cseg221:0x094A
cseg129:088C  mov.b     s3:0x5B2C, 0xFF
cseg129:0891  mov.b     r0.b.l, s3:0xEACA
cseg129:0894  xor.b     r0.b.h, r0.b.h
cseg129:0896  add.w     r0.w, 0x13
cseg129:0899  cwd
cseg129:089A  mov.w     r1.w, 0x20
cseg129:089D  idiv.w    r1.w
cseg129:089F  xchg.w    r2.w, r0.w
cseg129:08A0  or.w      r0.w, r0.w
cseg129:08A2  jz.r      3
cseg129:08A4  jmp.r     248
cseg129:08A7  cmp.b     s3:0xEB29, 0x0
cseg129:08AC  jnz.r     3
cseg129:08AE  jmp.r     238
cseg129:08B1  cmp.b     s3:0x5B2C, 0x2
cseg129:08B6  ja.r      3
cseg129:08B8  jmp.r     197
cseg129:08BB  cmp.b     s3:0xED2C, 0x2
cseg129:08C0  jnb.r     16
cseg129:08C2  les.w     r7.w, s3:0x5E90
cseg129:08C6  cmp.w     s0:r7.w, 0x0 (s0)
cseg129:08CA  jnz.r     6
cseg129:08CC  mov.w     r0.w, s3:0x5B24
cseg129:08CF  mov.w     s3:0x5B26, r0.w
cseg129:08D2  mov.w     r0.w, s3:0x5B26
cseg129:08D5  cmp.w     r0.w, s3:0x5B24
cseg129:08D9  jz.r      3
cseg129:08DB  jmp.r     140
cseg129:08DE  push.b    0xF
cseg129:08E0  call      cseg129:0x0002
cseg129:08E5  les.w     r7.w, s3:0xD156
cseg129:08E9  add.w     r7.w, 0x5A00
cseg129:08ED  push      s0
cseg129:08EE  push.w    r7.w
cseg129:08EF  mov.w     r0.w, s3:0x176E
cseg129:08F2  push.w    r0.w
cseg129:08F3  mov.w     r7.w, s3:0x5B28
cseg129:08F7  pop       s0
cseg129:08F8  push      s0
cseg129:08F9  push.w    r7.w
cseg129:08FA  push.w    s3:0x5B2A
cseg129:08FE  call      cseg230:0x1686
cseg129:0903  cmp.b     s3:0x31D4, 0x0
cseg129:0908  jnz.r     7
cseg129:090A  mov.b     s3:0xEB29, 0x0
cseg129:090F  jmp.r     87
cseg129:0911  mov.b     s3:0xEAB4, 0x0
cseg129:0916  mov.b     s3:0xEAB5, 0x0
cseg129:091B  mov.b     s3:0xEA91, 0x0
cseg129:0920  inc.b     s3:0x31D5
cseg129:0924  cmp.b     s3:0xED2C, 0x2
cseg129:0929  jnb.r     41
cseg129:092B  cmp.b     s3:0x5B2C, 0xFF
cseg129:0930  jz.r      7
cseg129:0932  mov.b     s3:0x5B2C, 0x0
cseg129:0937  jmp.r     25
cseg129:0939  mov.b     s3:0x5B2C, 0x5
cseg129:093E  push.b    0x4C
cseg129:0940  push.b    0x57
cseg129:0942  push.b    0x3F
cseg129:0944  push.b    0x20
cseg129:0946  push.b    0x0
cseg129:0948  mov.w     r7.w, 0x6806
cseg129:094B  push      s3
cseg129:094C  push.w    r7.w
cseg129:094D  call      cseg222:0x0C5B
cseg129:0952  jmp.r     20
cseg129:0954  push.b    0x4C
cseg129:0956  push.b    0x57
cseg129:0958  push.b    0x3F
cseg129:095A  push.b    0x20
cseg129:095C  push.b    0x0
cseg129:095E  mov.w     r7.w, 0x6806
cseg129:0961  push      s3
cseg129:0962  push.w    r7.w
cseg129:0963  call      cseg222:0x0C5B
cseg129:0968  jmp.r     20
cseg129:096A  push.b    0x5
cseg129:096C  call      cseg230:0x1558
cseg129:0971  add.w     r0.w, 0xF
cseg129:0974  push.w    r0.w
cseg129:0975  call      cseg129:0x0002
cseg129:097A  inc.w     s3:0x5B26
cseg129:097E  jmp.r     31
cseg129:0980  cmp.b     s3:0x5B2C, 0x2
cseg129:0985  jnz.r     20
cseg129:0987  push.b    0x4C
cseg129:0989  push.b    0x57
cseg129:098B  push.b    0x3F
cseg129:098D  push.b    0x20
cseg129:098F  push.b    0x0
cseg129:0991  mov.w     r7.w, 0x6806
cseg129:0994  push      s3
cseg129:0995  push.w    r7.w
cseg129:0996  call      cseg222:0x0C5B
cseg129:099B  inc.b     s3:0x5B2C
cseg129:099F  mov.b     r0.b.l, s3:0xEAC9
cseg129:09A2  cmp.b     r0.b.l, s3:0xEAC8
cseg129:09A6  jz.r      -9
cseg129:09A8  mov.b     r0.b.l, s3:0xEAC8
cseg129:09AB  mov.b     s3:0xEAC9, r0.b.l
cseg129:09AE  cmp.b     s3:0xEACA, 0x3F
cseg129:09B3  jnz.r     7
cseg129:09B5  mov.b     s3:0xEACA, 0x0
cseg129:09BA  jmp.r     4
cseg129:09BC  inc.b     s3:0xEACA
cseg129:09C0  cmp.b     s3:0xEB29, 0x0
cseg129:09C5  jz.r      3
cseg129:09C7  jmp.r     -359
cseg129:09CA  leave
cseg129:09CB  retf
# endfunc
