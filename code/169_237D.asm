cseg169:237D  push.w    r5.w
cseg169:237E  mov.w     r5.w, r4.w
cseg169:2380  mov.w     r0.w, 0x100
cseg169:2383  call      cseg230:0x05CD
cseg169:2388  sub.w     r4.w, 0x100
cseg169:238C  cmp.b     s3:0xED29, 0x0
cseg169:2391  jz.r      32
cseg169:2393  push.w    s3:0x192C
cseg169:2397  call      cseg221:0x0597
cseg169:239C  cmp.w     r0.w, 0x300
cseg169:239F  jnz.r     7
cseg169:23A1  cmp.b     s3:0xFD1E, 0x3
cseg169:23A6  jz.r      11
cseg169:23A8  push.w    s3:0x192C
cseg169:23AC  push.b    0x3
cseg169:23AE  call      cseg221:0x00BD
cseg169:23B3  mov.b     s3:0xFD1E, 0x3
cseg169:23B8  mov.b     s3:0xEB1C, 0x1
cseg169:23BD  cmp.b     s3:0xED40, 0x0
cseg169:23C2  jnz.r     5
cseg169:23C4  mov.b     s3:0xEB2E, 0x0
cseg169:23C9  mov.w     r0.w, 0xA9
cseg169:23CC  push.w    r0.w
cseg169:23CD  call      cseg001:0x3E48
cseg169:23D2  mov.w     s3:0xFD18, r0.w
cseg169:23D5  mov.w     r0.w, s3:0xFD18
cseg169:23D8  push.w    r0.w
cseg169:23D9  mov.w     r7.w, 0x310C
cseg169:23DC  pop       s0
cseg169:23DD  push      s0
cseg169:23DE  push.w    r7.w
cseg169:23DF  mov.w     r0.w, s3:0xFD18
cseg169:23E2  push.w    r0.w
cseg169:23E3  mov.w     r7.w, 0x4861
cseg169:23E6  pop       s0
cseg169:23E7  push      s0
cseg169:23E8  push.w    r7.w
cseg169:23E9  push.w    0x1755
cseg169:23EC  call      cseg230:0x1686
cseg169:23F1  call      cseg170:0x0002
cseg169:23F6  call      cseg169:0x0543
cseg169:23FB  push.b    0xFF
cseg169:23FD  call      cseg169:0x05F9
cseg169:2402  les.w     r7.w, s3:0xD14A
cseg169:2406  push      s0
cseg169:2407  push.w    r7.w
cseg169:2408  mov.w     r0.w, s3:0x176E
cseg169:240B  push.w    r0.w
cseg169:240C  xor.w     r7.w, r7.w
cseg169:240E  pop       s0
cseg169:240F  push      s0
cseg169:2410  push.w    r7.w
cseg169:2411  push.w    0xB400
cseg169:2414  call      cseg230:0x1686
cseg169:2419  cmp.b     s3:0xED40, 0x0
cseg169:241E  jnz.r     3
cseg169:2420  jmp.r     183
cseg169:2423  cmp.b     s3:0xEB28, 0x0
cseg169:2428  jz.r      33
cseg169:242A  mov.b     r0.b.l, s3:0xD94A
cseg169:242D  xor.b     r0.b.h, r0.b.h
cseg169:242F  imul.w    r7.w, r0.w, 0x14
cseg169:2432  mov.b     r0.b.l, s3:r7.w-11924
cseg169:2436  push.w    r0.w
cseg169:2437  mov.b     r0.b.l, s3:0xD94A
cseg169:243A  xor.b     r0.b.h, r0.b.h
cseg169:243C  imul.w    r7.w, r0.w, 0x14
cseg169:243F  mov.b     r0.b.l, s3:r7.w-11923
cseg169:2443  push.w    r0.w
cseg169:2444  call      cseg229:0x5781
cseg169:2449  jmp.r     46
cseg169:244B  mov.b     r0.b.l, s3:0xD94B
cseg169:244E  xor.b     r0.b.h, r0.b.h
cseg169:2450  dec.w     r0.w
cseg169:2451  mov.b     s3:0xD94A, r0.b.l
cseg169:2454  mov.b     r0.b.l, s3:0xD94A
cseg169:2457  xor.b     r0.b.h, r0.b.h
cseg169:2459  imul.w    r7.w, r0.w, 0x14
cseg169:245C  mov.b     r0.b.l, s3:r7.w-11924
cseg169:2460  push.w    r0.w
cseg169:2461  mov.b     r0.b.l, s3:0xD94A
cseg169:2464  xor.b     r0.b.h, r0.b.h
cseg169:2466  imul.w    r7.w, r0.w, 0x14
cseg169:2469  mov.b     r0.b.l, s3:r7.w-11923
cseg169:246D  push.w    r0.w
cseg169:246E  call      cseg229:0x5781
cseg169:2473  mov.b     r0.b.l, s3:0xD94B
cseg169:2476  mov.b     s3:0xD94A, r0.b.l
cseg169:2479  cmp.b     s3:0xEB2E, 0x0
cseg169:247E  jnz.r     88
cseg169:2480  mov.w     r0.w, s3:0x176E
cseg169:2483  push.w    r0.w
cseg169:2484  mov.w     r7.w, 0xB400
cseg169:2487  pop       s0
cseg169:2488  push      s0
cseg169:2489  push.w    r7.w
cseg169:248A  push.w    0x4600
cseg169:248D  push.b    0x0
cseg169:248F  call      cseg230:0x16AA
cseg169:2494  mov.b     r0.b.l, s3:0x2FB6
cseg169:2497  push.w    r0.w
cseg169:2498  call      cseg220:0x003B
cseg169:249D  mov.b     r0.b.l, s3:0x922
cseg169:24A0  push.w    r0.w
cseg169:24A1  push.b    0x0
cseg169:24A3  call      cseg228:0x0027
cseg169:24A8  call      cseg169:0x0543
cseg169:24AD  push.b    0xFF
cseg169:24AF  call      cseg169:0x05F9
cseg169:24B4  mov.b     r0.b.l, s3:0x321C
cseg169:24B7  push.w    r0.w
cseg169:24B8  call      cseg221:0x1FA6
cseg169:24BD  cmp.b     s3:0x3218, 0x0
cseg169:24C2  jz.r      7
cseg169:24C4  push.b    0x1
cseg169:24C6  call      cseg222:0x1884
cseg169:24CB  mov.b     s3:0xED40, 0x0
cseg169:24D0  push.w    0x300
cseg169:24D3  call      cseg221:0x225B
cseg169:24D8  jmp.r     83
cseg169:24DA  mov.b     s3:0x321D, 0x1
cseg169:24DF  mov.b     s3:0x321F, 0x1
cseg169:24E4  mov.b     r0.b.l, s3:0x321D
cseg169:24E7  push.w    r0.w
cseg169:24E8  call      cseg221:0x1FA6
cseg169:24ED  push.w    0x300
cseg169:24F0  call      cseg221:0x225B
cseg169:24F5  cmp.w     s3:0x321A, 0x82
cseg169:24FB  jnz.r     7
cseg169:24FD  call      cseg169:0x002F
cseg169:2502  jmp.r     5
cseg169:2504  call      cseg169:0x00EB
cseg169:2509  mov.b     s3:0xEAB8, 0x1
cseg169:250E  call      cseg222:0x2264
cseg169:2513  mov.b     s3:0xEB28, 0x0
cseg169:2518  mov.b     s3:0x3217, 0x0
cseg169:251D  mov.b     s3:0x3218, 0x0
cseg169:2522  mov.b     r0.b.l, s3:0xEAC8
cseg169:2525  mov.b     s3:0xEAC9, r0.b.l
cseg169:2528  mov.b     s3:0xEACA, 0x0
cseg169:252D  mov.b     r0.b.l, s3:0x321A
cseg169:2530  cmp.b     r0.b.l, 0x82
cseg169:2532  jb.r      4
cseg169:2534  cmp.b     r0.b.l, 0x83
cseg169:2536  jbe.r     3
cseg169:2538  jmp.r     2965
cseg169:253B  cmp.b     s3:0xEA8F, 0x0
cseg169:2540  jz.r      10
cseg169:2542  call      cseg222:0x122E
cseg169:2547  mov.b     s3:0xEA8F, 0x0
cseg169:254C  cmp.b     s3:0xEA90, 0x0
cseg169:2551  jz.r      39
cseg169:2553  cmp.b     s3:0x5EE5, 0x0
cseg169:2558  jnz.r     32
cseg169:255A  call      cseg220:0x1D48
cseg169:255F  call      cseg169:0x0543
cseg169:2564  push.b    0xFF
cseg169:2566  call      cseg169:0x05F9
cseg169:256B  mov.b     s3:0xEA90, 0x0
cseg169:2570  cmp.b     s3:0xED40, 0x0
cseg169:2575  jz.r      3
cseg169:2577  jmp.r     2902
cseg169:257A  cmp.b     s3:0xEB29, 0x0
cseg169:257F  jz.r      39
cseg169:2581  call      cseg221:0x2859
cseg169:2586  or.b      r0.b.l, r0.b.l
cseg169:2588  jz.r      30
cseg169:258A  mov.w     r0.w, s3:0x5B24
cseg169:258D  mov.w     s3:0x5B26, r0.w
cseg169:2590  cmp.b     s3:0xED2C, 0x2
cseg169:2595  jnb.r     17
cseg169:2597  cmp.b     s3:0x5B2C, 0x2
cseg169:259C  jbe.r     10
cseg169:259E  call      cseg221:0x094A
cseg169:25A3  mov.b     s3:0x5B2C, 0xFF
cseg169:25A8  cmp.b     s3:0xEAB7, 0x0
cseg169:25AD  jz.r      3
cseg169:25AF  jmp.r     447
cseg169:25B2  cmp.b     s3:0xEA9E, 0x0
cseg169:25B7  jz.r      3
cseg169:25B9  jmp.r     437
cseg169:25BC  cmp.b     s3:0xEAB5, 0x0
cseg169:25C1  jz.r      3
cseg169:25C3  jmp.r     427
cseg169:25C6  cmp.b     s3:0xEB29, 0x0
cseg169:25CB  jz.r      3
cseg169:25CD  jmp.r     417
cseg169:25D0  cmp.b     s3:0x5EE5, 0x0
cseg169:25D5  jz.r      3
cseg169:25D7  jmp.r     407
cseg169:25DA  cmp.b     s3:0xEADF, 0x0
cseg169:25DF  jz.r      19
cseg169:25E1  mov.w     s3:0xEA96, 0x1
cseg169:25E7  mov.w     s3:0xEA98, 0x0
cseg169:25ED  mov.b     s3:0xEADF, 0x0
cseg169:25F2  jmp.r     32
cseg169:25F4  cmp.b     s3:0xEA91, 0x0
cseg169:25F9  jnz.r     8
cseg169:25FB  xor.w     r0.w, r0.w
cseg169:25FD  mov.w     s3:0xEA96, r0.w
cseg169:2600  mov.w     s3:0xEA98, r0.w
cseg169:2603  cmp.b     s3:0xEA91, 0x0
cseg169:2608  jz.r      10
cseg169:260A  add.w     s3:0xEA96, 0x1
cseg169:260F  adc.w     s3:0xEA98, 0x0
cseg169:2614  cmp.w     s3:0xEA98, 0x0
cseg169:2619  jnz.r     7
cseg169:261B  cmp.w     s3:0xEA96, 0x1
cseg169:2620  jz.r      10
cseg169:2622  cmp.b     s3:0xEAB4, 0x0
cseg169:2627  jnz.r     3
cseg169:2629  jmp.r     325
cseg169:262C  cmp.b     s3:0xEAB4, 0x0
cseg169:2631  jz.r      5
cseg169:2633  mov.b     s3:0xEAB4, 0x0
cseg169:2638  cmp.b     s3:0xEAA0, 0x0
cseg169:263D  jz.r      3
cseg169:263F  jmp.r     303
cseg169:2642  mov.b     r0.b.l, s3:0xEAAE
cseg169:2645  cmp.b     r0.b.l, 0x9C
cseg169:2647  jnb.r     3
cseg169:2649  jmp.r     150
cseg169:264C  cmp.b     r0.b.l, 0xA7
cseg169:264E  jbe.r     3
cseg169:2650  jmp.r     143
cseg169:2653  mov.w     r7.w, s3:0xEAAC
cseg169:2657  cmp.b     s3:r7.w+1032, 0x0
cseg169:265C  ja.r      3
cseg169:265E  jmp.r     129
cseg169:2661  mov.w     r7.w, s3:0xEAAC
cseg169:2665  mov.b     r0.b.l, s3:r7.w+1032
cseg169:2669  mov.b     s3:0x321E, r0.b.l
cseg169:266C  mov.b     r0.b.l, s3:0x321E
cseg169:266F  mov.b     s3:0x3220, r0.b.l
cseg169:2672  mov.b     r0.b.l, s3:0x321E
cseg169:2675  cmp.b     r0.b.l, s3:0x321D
cseg169:2679  jz.r      41
cseg169:267B  mov.b     r0.b.l, s3:0x321E
cseg169:267E  mov.b     s3:0x321D, r0.b.l
cseg169:2681  call      cseg222:0x230C
cseg169:2686  mov.b     s3:0x321E, r0.b.l
cseg169:2689  mov.b     r0.b.l, s3:0x321E
cseg169:268C  cmp.b     r0.b.l, s3:0x321D
cseg169:2690  jz.r      9
cseg169:2692  mov.b     r0.b.l, s3:0x321E
cseg169:2695  push.w    r0.w
cseg169:2696  call      cseg221:0x20B9
cseg169:269B  mov.b     r0.b.l, s3:0x321D
cseg169:269E  push.w    r0.w
cseg169:269F  call      cseg221:0x1FA6
cseg169:26A4  push.b    0xFD
cseg169:26A6  mov.b     r0.b.l, s3:0x2FB6
cseg169:26A9  xor.b     r0.b.h, r0.b.h
cseg169:26AB  imul.w    r0.w, r0.w, 0xC
cseg169:26AE  mov.w     r2.w, r0.w
cseg169:26B0  mov.b     r0.b.l, s3:0x321D
cseg169:26B3  xor.b     r0.b.h, r0.b.h
cseg169:26B5  imul.w    r7.w, r0.w, 0x18
cseg169:26B8  add.w     r7.w, r2.w
cseg169:26BA  add.w     r7.w, 0xCB8A
cseg169:26BE  push      s3
cseg169:26BF  push.w    r7.w
cseg169:26C0  call      cseg222:0x1078
cseg169:26C5  mov.b     s3:0x3218, 0x0
cseg169:26CA  mov.b     r0.b.l, s3:0x321D
cseg169:26CD  mov.b     s3:0x320A, r0.b.l
cseg169:26D0  mov.b     s3:0x320D, 0x0
cseg169:26D5  mov.b     s3:0x320E, 0x0
cseg169:26DA  mov.b     s3:0x320F, 0x0
cseg169:26DF  jmp.r     143
cseg169:26E2  mov.b     r0.b.l, s3:0xEAAE
cseg169:26E5  cmp.b     r0.b.l, 0xAC
cseg169:26E7  jb.r      56
cseg169:26E9  cmp.b     r0.b.l, 0xB7
cseg169:26EB  ja.r      52
cseg169:26ED  cmp.w     s3:0xEAAC, 0xF
cseg169:26F2  jl.r      8
cseg169:26F4  cmp.w     s3:0xEAAC, 0x130
cseg169:26FA  jle.r     37
cseg169:26FC  cmp.b     s3:0x922, 0x1
cseg169:2701  jbe.r     28
cseg169:2703  sub.b     s3:0x922, 0x7
cseg169:2708  mov.b     r0.b.l, s3:0x922
cseg169:270B  push.w    r0.w
cseg169:270C  push.b    0x2
cseg169:270E  call      cseg228:0x0027
cseg169:2713  call      cseg169:0x0543
cseg169:2718  push.b    0xFF
cseg169:271A  call      cseg169:0x05F9
cseg169:271F  jmp.r     80
cseg169:2721  mov.b     r0.b.l, s3:0xEAAE
cseg169:2724  cmp.b     r0.b.l, 0xBA
cseg169:2726  jb.r      68
cseg169:2728  cmp.b     r0.b.l, 0xC5
cseg169:272A  ja.r      64
cseg169:272C  cmp.w     s3:0xEAAC, 0xF
cseg169:2731  jl.r      8
cseg169:2733  cmp.w     s3:0xEAAC, 0x130
cseg169:2739  jle.r     49
cseg169:273B  mov.b     r0.b.l, s3:0x922
cseg169:273E  xor.b     r0.b.h, r0.b.h
cseg169:2740  add.w     r0.w, 0x6
cseg169:2743  mov.w     r2.w, r0.w
cseg169:2745  mov.b     r0.b.l, s3:0x923
cseg169:2748  xor.b     r0.b.h, r0.b.h
cseg169:274A  cmp.w     r0.w, r2.w
cseg169:274C  jle.r     28
cseg169:274E  add.b     s3:0x922, 0x7
cseg169:2753  mov.b     r0.b.l, s3:0x922
cseg169:2756  push.w    r0.w
cseg169:2757  push.b    0x1
cseg169:2759  call      cseg228:0x0027
cseg169:275E  call      cseg169:0x0543
cseg169:2763  push.b    0xFF
cseg169:2765  call      cseg169:0x05F9
cseg169:276A  jmp.r     5
cseg169:276C  call      cseg169:0x14F8
cseg169:2771  mov.w     r0.w, 0x4861
cseg169:2774  mov.w     r2.w, s3:0xFD18
cseg169:2778  mov.w     r7.w, r0.w
cseg169:277A  mov.w     s0, r2.w
cseg169:277C  add.w     r7.w, 0x2D
cseg169:2780  push      s0
cseg169:2781  push.w    r7.w
cseg169:2782  call      cseg222:0x1A26
cseg169:2787  mov.b     r0.b.l, s3:0xEACA
cseg169:278A  xor.b     r0.b.h, r0.b.h
cseg169:278C  add.w     r0.w, 0x20
cseg169:278F  cwd
cseg169:2790  mov.w     r1.w, 0x20
cseg169:2793  idiv.w    r1.w
cseg169:2795  xchg.w    r2.w, r0.w
cseg169:2796  or.w      r0.w, r0.w
cseg169:2798  jz.r      3
cseg169:279A  jmp.r     1179
cseg169:279D  cmp.b     s3:0xEAB7, 0x0
cseg169:27A2  jz.r      3
cseg169:27A4  jmp.r     1169
cseg169:27A7  cmp.b     s3:0xEAA0, 0x0
cseg169:27AC  jz.r      3
cseg169:27AE  jmp.r     1159
cseg169:27B1  cmp.b     s3:0x5EE5, 0x0
cseg169:27B6  jz.r      3
cseg169:27B8  jmp.r     1149
cseg169:27BB  cmp.w     s3:0xEAAE, 0x90
cseg169:27C1  jl.r      3
cseg169:27C3  jmp.r     495
cseg169:27C6  imul.w    r0.w, s3:0xEAAE, 0x140
cseg169:27CC  add.w     r0.w, s3:0xEAAC
cseg169:27D0  les.w     r7.w, s3:0xD14E
cseg169:27D4  add.w     r7.w, r0.w
cseg169:27D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:27D9  xor.b     r0.b.h, r0.b.h
cseg169:27DB  mov.w     r7.w, r0.w
cseg169:27DD  mov.w     r6.w, r7.w
cseg169:27DF  shl.w     r7.w, 0x1
cseg169:27E1  shl.w     r7.w, 0x1
cseg169:27E3  add.w     r7.w, r6.w
cseg169:27E5  mov.b     r0.b.l, s3:r7.w-9129
cseg169:27E9  mov.b     s3:0x3221, r0.b.l
cseg169:27EC  mov.b     r0.b.l, s3:0x3221
cseg169:27EF  xor.b     r0.b.h, r0.b.h
cseg169:27F1  mov.w     r1.w, r0.w
cseg169:27F3  mov.w     r0.w, 0x4861
cseg169:27F6  mov.w     r2.w, s3:0xFD18
cseg169:27FA  mov.w     r7.w, r0.w
cseg169:27FC  mov.w     s0, r2.w
cseg169:27FE  add.w     r7.w, r1.w
cseg169:2800  mov.b     r0.b.l, s0:r7.w+28 (s0)
cseg169:2804  mov.b     s3:0x321F, r0.b.l
cseg169:2807  cmp.b     s3:0x320D, 0x0
cseg169:280C  jnz.r     114
cseg169:280E  mov.b     r0.b.l, s3:0x321D
cseg169:2811  xor.b     r0.b.h, r0.b.h
cseg169:2813  shl.w     r0.w, 0x1
cseg169:2815  mov.w     r3.w, r0.w
cseg169:2817  mov.b     r0.b.l, s3:0x3221
cseg169:281A  xor.b     r0.b.h, r0.b.h
cseg169:281C  imul.w    r0.w, r0.w, 0x14
cseg169:281F  mov.w     r1.w, r0.w
cseg169:2821  mov.w     r0.w, 0x4861
cseg169:2824  mov.w     r2.w, s3:0xFD18
cseg169:2828  mov.w     r7.w, r0.w
cseg169:282A  mov.w     s0, r2.w
cseg169:282C  add.w     r7.w, r1.w
cseg169:282E  add.w     r7.w, r3.w
cseg169:2830  cmp.b     s0:r7.w+43, 0x0 (s0)
cseg169:2835  jz.r      8
cseg169:2837  mov.b     r0.b.l, s3:0x3221
cseg169:283A  mov.b     s3:0x3222, r0.b.l
cseg169:283D  jmp.r     5
cseg169:283F  mov.b     s3:0x3222, 0x0
cseg169:2844  cmp.b     s3:0x3218, 0x0
cseg169:2849  jnz.r     50
cseg169:284B  mov.b     r0.b.l, s3:0x321D
cseg169:284E  mov.b     s3:0x320A, r0.b.l
cseg169:2851  mov.b     r0.b.l, s3:0x3222
cseg169:2854  mov.b     s3:0x320B, r0.b.l
cseg169:2857  mov.b     s3:0x320C, 0x2
cseg169:285C  call      cseg222:0x19D4
cseg169:2861  or.b      r0.b.l, r0.b.l
cseg169:2863  jz.r      24
cseg169:2865  mov.w     r7.w, 0x320A
cseg169:2868  push      s3
cseg169:2869  push.w    r7.w
cseg169:286A  mov.w     r7.w, 0x3210
cseg169:286D  push      s3
cseg169:286E  push.w    r7.w
cseg169:286F  push.b    0x6
cseg169:2871  call      cseg230:0x0C6C
cseg169:2876  push.b    0x0
cseg169:2878  call      cseg222:0x1884
cseg169:287D  jmp.r     309
cseg169:2880  mov.b     r0.b.l, s3:0x3221
cseg169:2883  mov.b     s3:0x320E, r0.b.l
cseg169:2886  mov.b     s3:0x320F, 0x2
cseg169:288B  cmp.b     s3:0x320D, 0x1
cseg169:2890  jnz.r     111
cseg169:2892  mov.b     r0.b.l, s3:0x3221
cseg169:2895  xor.b     r0.b.h, r0.b.h
cseg169:2897  mov.w     r3.w, r0.w
cseg169:2899  mov.b     r0.b.l, s3:0x320F
cseg169:289C  xor.b     r0.b.h, r0.b.h
cseg169:289E  imul.w    r0.w, r0.w, 0x26
cseg169:28A1  mov.w     r1.w, r0.w
cseg169:28A3  mov.w     r0.w, 0x4861
cseg169:28A6  mov.w     r2.w, s3:0xFD18
cseg169:28AA  mov.w     r7.w, r0.w
cseg169:28AC  mov.w     s0, r2.w
cseg169:28AE  add.w     r7.w, r1.w
cseg169:28B0  add.w     r7.w, r3.w
cseg169:28B2  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg169:28B6  xor.b     r0.b.h, r0.b.h
cseg169:28B8  shl.w     r0.w, 0x1
cseg169:28BA  push.w    r0.w
cseg169:28BB  mov.b     r0.b.l, s3:0x320B
cseg169:28BE  xor.b     r0.b.h, r0.b.h
cseg169:28C0  mov.w     r3.w, r0.w
cseg169:28C2  mov.b     r0.b.l, s3:0x320C
cseg169:28C5  xor.b     r0.b.h, r0.b.h
cseg169:28C7  imul.w    r0.w, r0.w, 0x26
cseg169:28CA  mov.w     r1.w, r0.w
cseg169:28CC  mov.w     r0.w, 0x4861
cseg169:28CF  mov.w     r2.w, s3:0xFD18
cseg169:28D3  mov.w     r7.w, r0.w
cseg169:28D5  mov.w     s0, r2.w
cseg169:28D7  add.w     r7.w, r1.w
cseg169:28D9  add.w     r7.w, r3.w
cseg169:28DB  mov.b     r0.b.l, s0:r7.w+183 (s0)
cseg169:28E0  xor.b     r0.b.h, r0.b.h
cseg169:28E2  imul.w    r0.w, r0.w, 0x50
cseg169:28E5  mov.w     r1.w, r0.w
cseg169:28E7  mov.w     r0.w, 0x4861
cseg169:28EA  mov.w     r2.w, s3:0xFD18
cseg169:28EE  mov.w     r7.w, r0.w
cseg169:28F0  mov.w     s0, r2.w
cseg169:28F2  add.w     r7.w, r1.w
cseg169:28F4  pop.w     r0.w
cseg169:28F5  add.w     r7.w, r0.w
cseg169:28F7  mov.b     r0.b.l, s0:r7.w+215 (s0)
cseg169:28FC  mov.b     s3:0x3226, r0.b.l
cseg169:28FF  jmp.r     109
cseg169:2901  mov.b     r0.b.l, s3:0x3221
cseg169:2904  xor.b     r0.b.h, r0.b.h
cseg169:2906  mov.w     r3.w, r0.w
cseg169:2908  mov.b     r0.b.l, s3:0x320F
cseg169:290B  xor.b     r0.b.h, r0.b.h
cseg169:290D  imul.w    r0.w, r0.w, 0x26
cseg169:2910  mov.w     r1.w, r0.w
cseg169:2912  mov.w     r0.w, 0x4861
cseg169:2915  mov.w     r2.w, s3:0xFD18
cseg169:2919  mov.w     r7.w, r0.w
cseg169:291B  mov.w     s0, r2.w
cseg169:291D  add.w     r7.w, r1.w
cseg169:291F  add.w     r7.w, r3.w
cseg169:2921  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg169:2925  xor.b     r0.b.h, r0.b.h
cseg169:2927  shl.w     r0.w, 0x1
cseg169:2929  push.w    r0.w
cseg169:292A  mov.b     r0.b.l, s3:0x320B
cseg169:292D  xor.b     r0.b.h, r0.b.h
cseg169:292F  mov.w     r3.w, r0.w
cseg169:2931  mov.b     r0.b.l, s3:0x320C
cseg169:2934  xor.b     r0.b.h, r0.b.h
cseg169:2936  imul.w    r0.w, r0.w, 0x26
cseg169:2939  mov.w     r1.w, r0.w
cseg169:293B  mov.w     r0.w, 0x4861
cseg169:293E  mov.w     r2.w, s3:0xFD18
cseg169:2942  mov.w     r7.w, r0.w
cseg169:2944  mov.w     s0, r2.w
cseg169:2946  add.w     r7.w, r1.w
cseg169:2948  add.w     r7.w, r3.w
cseg169:294A  mov.b     r0.b.l, s0:r7.w+183 (s0)
cseg169:294F  xor.b     r0.b.h, r0.b.h
cseg169:2951  imul.w    r0.w, r0.w, 0x50
cseg169:2954  mov.w     r1.w, r0.w
cseg169:2956  mov.w     r0.w, 0x4861
cseg169:2959  mov.w     r2.w, s3:0xFD18
cseg169:295D  mov.w     r7.w, r0.w
cseg169:295F  mov.w     s0, r2.w
cseg169:2961  add.w     r7.w, r1.w
cseg169:2963  pop.w     r0.w
cseg169:2964  add.w     r7.w, r0.w
cseg169:2966  mov.b     r0.b.l, s0:r7.w+3091 (s0)
cseg169:296B  mov.b     s3:0x3226, r0.b.l
cseg169:296E  cmp.b     s3:0x3226, 0x0
cseg169:2973  jbe.r     8
cseg169:2975  mov.b     r0.b.l, s3:0x3221
cseg169:2978  mov.b     s3:0x3222, r0.b.l
cseg169:297B  jmp.r     5
cseg169:297D  mov.b     s3:0x3222, 0x0
cseg169:2982  cmp.b     s3:0x3218, 0x0
cseg169:2987  jnz.r     44
cseg169:2989  mov.b     r0.b.l, s3:0x3222
cseg169:298C  mov.b     s3:0x320E, r0.b.l
cseg169:298F  mov.b     s3:0x320F, 0x2
cseg169:2994  call      cseg222:0x19D4
cseg169:2999  or.b      r0.b.l, r0.b.l
cseg169:299B  jz.r      24
cseg169:299D  mov.w     r7.w, 0x320A
cseg169:29A0  push      s3
cseg169:29A1  push.w    r7.w
cseg169:29A2  mov.w     r7.w, 0x3210
cseg169:29A5  push      s3
cseg169:29A6  push.w    r7.w
cseg169:29A7  push.b    0x6
cseg169:29A9  call      cseg230:0x0C6C
cseg169:29AE  push.b    0x0
cseg169:29B0  call      cseg222:0x1884
cseg169:29B5  mov.b     r0.b.l, s3:0xEAAE
cseg169:29B8  cmp.b     r0.b.l, 0xAA
cseg169:29BA  jnb.r     3
cseg169:29BC  jmp.r     460
cseg169:29BF  cmp.b     r0.b.l, 0xC7
cseg169:29C1  jbe.r     3
cseg169:29C3  jmp.r     453
cseg169:29C6  cmp.w     s3:0xEAAC, 0x13
cseg169:29CB  jg.r      3
cseg169:29CD  jmp.r     443
cseg169:29D0  cmp.w     s3:0xEAAC, 0x12C
cseg169:29D6  jl.r      3
cseg169:29D8  jmp.r     432
cseg169:29DB  push.w    s3:0xEAAC
cseg169:29DF  call      cseg221:0x217D
cseg169:29E4  mov.b     s3:0x3221, r0.b.l
cseg169:29E7  mov.b     s3:0x321F, 0x4
cseg169:29EC  cmp.b     s3:0x320D, 0x0
cseg169:29F1  jnz.r     99
cseg169:29F3  mov.b     r0.b.l, s3:0x321D
cseg169:29F6  xor.b     r0.b.h, r0.b.h
cseg169:29F8  shl.w     r0.w, 0x1
cseg169:29FA  mov.w     r2.w, r0.w
cseg169:29FC  mov.b     r0.b.l, s3:0x3221
cseg169:29FF  xor.b     r0.b.h, r0.b.h
cseg169:2A01  imul.w    r7.w, r0.w, 0x14
cseg169:2A04  add.w     r7.w, r2.w
cseg169:2A06  cmp.b     s3:r7.w+1350, 0x0
cseg169:2A0B  jz.r      8
cseg169:2A0D  mov.b     r0.b.l, s3:0x3221
cseg169:2A10  mov.b     s3:0x3223, r0.b.l
cseg169:2A13  jmp.r     5
cseg169:2A15  mov.b     s3:0x3223, 0x0
cseg169:2A1A  cmp.b     s3:0x3218, 0x0
cseg169:2A1F  jnz.r     50
cseg169:2A21  mov.b     r0.b.l, s3:0x321D
cseg169:2A24  mov.b     s3:0x320A, r0.b.l
cseg169:2A27  mov.b     r0.b.l, s3:0x3223
cseg169:2A2A  mov.b     s3:0x320B, r0.b.l
cseg169:2A2D  mov.b     s3:0x320C, 0x1
cseg169:2A32  call      cseg222:0x19D4
cseg169:2A37  or.b      r0.b.l, r0.b.l
cseg169:2A39  jz.r      24
cseg169:2A3B  mov.w     r7.w, 0x320A
cseg169:2A3E  push      s3
cseg169:2A3F  push.w    r7.w
cseg169:2A40  mov.w     r7.w, 0x3210
cseg169:2A43  push      s3
cseg169:2A44  push.w    r7.w
cseg169:2A45  push.b    0x6
cseg169:2A47  call      cseg230:0x0C6C
cseg169:2A4C  push.b    0x0
cseg169:2A4E  call      cseg222:0x1884
cseg169:2A53  jmp.r     309
cseg169:2A56  mov.b     r0.b.l, s3:0x3223
cseg169:2A59  mov.b     s3:0x320E, r0.b.l
cseg169:2A5C  mov.b     s3:0x320F, 0x1
cseg169:2A61  cmp.b     s3:0x320D, 0x1
cseg169:2A66  jnz.r     111
cseg169:2A68  mov.b     r0.b.l, s3:0x3221
cseg169:2A6B  xor.b     r0.b.h, r0.b.h
cseg169:2A6D  mov.w     r3.w, r0.w
cseg169:2A6F  mov.b     r0.b.l, s3:0x320F
cseg169:2A72  xor.b     r0.b.h, r0.b.h
cseg169:2A74  imul.w    r0.w, r0.w, 0x26
cseg169:2A77  mov.w     r1.w, r0.w
cseg169:2A79  mov.w     r0.w, 0x4861
cseg169:2A7C  mov.w     r2.w, s3:0xFD18
cseg169:2A80  mov.w     r7.w, r0.w
cseg169:2A82  mov.w     s0, r2.w
cseg169:2A84  add.w     r7.w, r1.w
cseg169:2A86  add.w     r7.w, r3.w
cseg169:2A88  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg169:2A8C  xor.b     r0.b.h, r0.b.h
cseg169:2A8E  shl.w     r0.w, 0x1
cseg169:2A90  push.w    r0.w
cseg169:2A91  mov.b     r0.b.l, s3:0x320B
cseg169:2A94  xor.b     r0.b.h, r0.b.h
cseg169:2A96  mov.w     r3.w, r0.w
cseg169:2A98  mov.b     r0.b.l, s3:0x320C
cseg169:2A9B  xor.b     r0.b.h, r0.b.h
cseg169:2A9D  imul.w    r0.w, r0.w, 0x26
cseg169:2AA0  mov.w     r1.w, r0.w
cseg169:2AA2  mov.w     r0.w, 0x4861
cseg169:2AA5  mov.w     r2.w, s3:0xFD18
cseg169:2AA9  mov.w     r7.w, r0.w
cseg169:2AAB  mov.w     s0, r2.w
cseg169:2AAD  add.w     r7.w, r1.w
cseg169:2AAF  add.w     r7.w, r3.w
cseg169:2AB1  mov.b     r0.b.l, s0:r7.w+183 (s0)
cseg169:2AB6  xor.b     r0.b.h, r0.b.h
cseg169:2AB8  imul.w    r0.w, r0.w, 0x50
cseg169:2ABB  mov.w     r1.w, r0.w
cseg169:2ABD  mov.w     r0.w, 0x4861
cseg169:2AC0  mov.w     r2.w, s3:0xFD18
cseg169:2AC4  mov.w     r7.w, r0.w
cseg169:2AC6  mov.w     s0, r2.w
cseg169:2AC8  add.w     r7.w, r1.w
cseg169:2ACA  pop.w     r0.w
cseg169:2ACB  add.w     r7.w, r0.w
cseg169:2ACD  mov.b     r0.b.l, s0:r7.w+215 (s0)
cseg169:2AD2  mov.b     s3:0x3226, r0.b.l
cseg169:2AD5  jmp.r     109
cseg169:2AD7  mov.b     r0.b.l, s3:0x3221
cseg169:2ADA  xor.b     r0.b.h, r0.b.h
cseg169:2ADC  mov.w     r3.w, r0.w
cseg169:2ADE  mov.b     r0.b.l, s3:0x320F
cseg169:2AE1  xor.b     r0.b.h, r0.b.h
cseg169:2AE3  imul.w    r0.w, r0.w, 0x26
cseg169:2AE6  mov.w     r1.w, r0.w
cseg169:2AE8  mov.w     r0.w, 0x4861
cseg169:2AEB  mov.w     r2.w, s3:0xFD18
cseg169:2AEF  mov.w     r7.w, r0.w
cseg169:2AF1  mov.w     s0, r2.w
cseg169:2AF3  add.w     r7.w, r1.w
cseg169:2AF5  add.w     r7.w, r3.w
cseg169:2AF7  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg169:2AFB  xor.b     r0.b.h, r0.b.h
cseg169:2AFD  shl.w     r0.w, 0x1
cseg169:2AFF  push.w    r0.w
cseg169:2B00  mov.b     r0.b.l, s3:0x320B
cseg169:2B03  xor.b     r0.b.h, r0.b.h
cseg169:2B05  mov.w     r3.w, r0.w
cseg169:2B07  mov.b     r0.b.l, s3:0x320C
cseg169:2B0A  xor.b     r0.b.h, r0.b.h
cseg169:2B0C  imul.w    r0.w, r0.w, 0x26
cseg169:2B0F  mov.w     r1.w, r0.w
cseg169:2B11  mov.w     r0.w, 0x4861
cseg169:2B14  mov.w     r2.w, s3:0xFD18
cseg169:2B18  mov.w     r7.w, r0.w
cseg169:2B1A  mov.w     s0, r2.w
cseg169:2B1C  add.w     r7.w, r1.w
cseg169:2B1E  add.w     r7.w, r3.w
cseg169:2B20  mov.b     r0.b.l, s0:r7.w+183 (s0)
cseg169:2B25  xor.b     r0.b.h, r0.b.h
cseg169:2B27  imul.w    r0.w, r0.w, 0x50
cseg169:2B2A  mov.w     r1.w, r0.w
cseg169:2B2C  mov.w     r0.w, 0x4861
cseg169:2B2F  mov.w     r2.w, s3:0xFD18
cseg169:2B33  mov.w     r7.w, r0.w
cseg169:2B35  mov.w     s0, r2.w
cseg169:2B37  add.w     r7.w, r1.w
cseg169:2B39  pop.w     r0.w
cseg169:2B3A  add.w     r7.w, r0.w
cseg169:2B3C  mov.b     r0.b.l, s0:r7.w+3091 (s0)
cseg169:2B41  mov.b     s3:0x3226, r0.b.l
cseg169:2B44  cmp.b     s3:0x3226, 0x0
cseg169:2B49  jbe.r     8
cseg169:2B4B  mov.b     r0.b.l, s3:0x3221
cseg169:2B4E  mov.b     s3:0x3223, r0.b.l
cseg169:2B51  jmp.r     5
cseg169:2B53  mov.b     s3:0x3223, 0x0
cseg169:2B58  cmp.b     s3:0x3218, 0x0
cseg169:2B5D  jnz.r     44
cseg169:2B5F  mov.b     r0.b.l, s3:0x3223
cseg169:2B62  mov.b     s3:0x320E, r0.b.l
cseg169:2B65  mov.b     s3:0x320F, 0x1
cseg169:2B6A  call      cseg222:0x19D4
cseg169:2B6F  or.b      r0.b.l, r0.b.l
cseg169:2B71  jz.r      24
cseg169:2B73  mov.w     r7.w, 0x320A
cseg169:2B76  push      s3
cseg169:2B77  push.w    r7.w
cseg169:2B78  mov.w     r7.w, 0x3210
cseg169:2B7B  push      s3
cseg169:2B7C  push.w    r7.w
cseg169:2B7D  push.b    0x6
cseg169:2B7F  call      cseg230:0x0C6C
cseg169:2B84  push.b    0x0
cseg169:2B86  call      cseg222:0x1884
cseg169:2B8B  mov.b     r0.b.l, s3:0xEAAE
cseg169:2B8E  cmp.b     r0.b.l, 0x90
cseg169:2B90  jb.r      4
cseg169:2B92  cmp.b     r0.b.l, 0xA9
cseg169:2B94  jbe.r     35
cseg169:2B96  mov.b     r0.b.l, s3:0xEAAE
cseg169:2B99  cmp.b     r0.b.l, 0xAA
cseg169:2B9B  jnb.r     3
cseg169:2B9D  jmp.r     152
cseg169:2BA0  cmp.b     r0.b.l, 0xC7
cseg169:2BA2  jbe.r     3
cseg169:2BA4  jmp.r     145
cseg169:2BA7  cmp.w     s3:0xEAAC, 0x14
cseg169:2BAC  jl.r      11
cseg169:2BAE  cmp.w     s3:0xEAAC, 0x12B
cseg169:2BB4  jg.r      3
cseg169:2BB6  jmp.r     127
cseg169:2BB9  mov.b     s3:0x3222, 0x0
cseg169:2BBE  mov.b     s3:0x321F, 0x0
cseg169:2BC3  cmp.b     s3:0x320D, 0x0
cseg169:2BC8  jnz.r     59
cseg169:2BCA  cmp.b     s3:0x3218, 0x0
cseg169:2BCF  jnz.r     50
cseg169:2BD1  mov.b     r0.b.l, s3:0x321D
cseg169:2BD4  mov.b     s3:0x320A, r0.b.l
cseg169:2BD7  mov.b     r0.b.l, s3:0x3222
cseg169:2BDA  mov.b     s3:0x320B, r0.b.l
cseg169:2BDD  mov.b     s3:0x320C, 0x2
cseg169:2BE2  call      cseg222:0x19D4
cseg169:2BE7  or.b      r0.b.l, r0.b.l
cseg169:2BE9  jz.r      24
cseg169:2BEB  mov.w     r7.w, 0x320A
cseg169:2BEE  push      s3
cseg169:2BEF  push.w    r7.w
cseg169:2BF0  mov.w     r7.w, 0x3210
cseg169:2BF3  push      s3
cseg169:2BF4  push.w    r7.w
cseg169:2BF5  push.b    0x6
cseg169:2BF7  call      cseg230:0x0C6C
cseg169:2BFC  push.b    0x0
cseg169:2BFE  call      cseg222:0x1884
cseg169:2C03  jmp.r     51
cseg169:2C05  cmp.b     s3:0x3218, 0x0
cseg169:2C0A  jnz.r     44
cseg169:2C0C  mov.b     r0.b.l, s3:0x3222
cseg169:2C0F  mov.b     s3:0x320E, r0.b.l
cseg169:2C12  mov.b     s3:0x320F, 0x2
cseg169:2C17  call      cseg222:0x19D4
cseg169:2C1C  or.b      r0.b.l, r0.b.l
cseg169:2C1E  jz.r      24
cseg169:2C20  mov.w     r7.w, 0x320A
cseg169:2C23  push      s3
cseg169:2C24  push.w    r7.w
cseg169:2C25  mov.w     r7.w, 0x3210
cseg169:2C28  push      s3
cseg169:2C29  push.w    r7.w
cseg169:2C2A  push.b    0x6
cseg169:2C2C  call      cseg230:0x0C6C
cseg169:2C31  push.b    0x0
cseg169:2C33  call      cseg222:0x1884
cseg169:2C38  mov.b     r0.b.l, s3:0xEACA
cseg169:2C3B  xor.b     r0.b.h, r0.b.h
cseg169:2C3D  inc.w     r0.w
cseg169:2C3E  cwd
cseg169:2C3F  mov.w     r1.w, 0x10
cseg169:2C42  idiv.w    r1.w
cseg169:2C44  xchg.w    r2.w, r0.w
cseg169:2C45  or.w      r0.w, r0.w
cseg169:2C47  jz.r      3
cseg169:2C49  jmp.r     206
cseg169:2C4C  mov.b     r0.b.l, s3:0xD94A
cseg169:2C4F  cmp.b     r0.b.l, s3:0xD94B
cseg169:2C53  ja.r      3
cseg169:2C55  jmp.r     152
cseg169:2C58  mov.b     s3:0xEB28, 0x0
cseg169:2C5D  mov.b     r0.b.l, s3:0xD94A
cseg169:2C60  mov.b     s3:0xD94B, r0.b.l
cseg169:2C63  cmp.b     s3:0x3217, 0x0
cseg169:2C68  jz.r      38
cseg169:2C6A  cmp.b     s3:0x3224, 0x0
cseg169:2C6F  jbe.r     31
cseg169:2C71  call      cseg222:0x229F
cseg169:2C76  mov.b     r0.b.l, s3:0x3224
cseg169:2C79  xor.b     r0.b.h, r0.b.h
cseg169:2C7B  mov.w     r7.w, r0.w
cseg169:2C7D  shl.w     r7.w, 0x2
cseg169:2C80  call       s3:r7.w+22844
cseg169:2C84  cmp.b     s3:0xEB29, 0x0
cseg169:2C89  jnz.r     5
cseg169:2C8B  call      cseg222:0x2264
cseg169:2C90  mov.b     r0.b.l, s3:0x321D
cseg169:2C93  cmp.b     r0.b.l, s3:0x3220
cseg169:2C97  jz.r      42
cseg169:2C99  mov.b     r0.b.l, s3:0x3220
cseg169:2C9C  mov.b     s3:0x321D, r0.b.l
cseg169:2C9F  mov.b     s3:0x321E, 0x1
cseg169:2CA4  jmp.r     4
cseg169:2CA6  inc.b     s3:0x321E
cseg169:2CAA  mov.b     r0.b.l, s3:0x321E
cseg169:2CAD  push.w    r0.w
cseg169:2CAE  call      cseg221:0x20B9
cseg169:2CB3  cmp.b     s3:0x321E, 0x8
cseg169:2CB8  jnz.r     -20
cseg169:2CBA  mov.b     r0.b.l, s3:0x321D
cseg169:2CBD  push.w    r0.w
cseg169:2CBE  call      cseg221:0x1FA6
cseg169:2CC3  mov.b     r0.b.l, s3:0x321D
cseg169:2CC6  mov.b     s3:0x320A, r0.b.l
cseg169:2CC9  mov.b     s3:0x320D, 0x0
cseg169:2CCE  mov.b     s3:0x320E, 0x0
cseg169:2CD3  mov.b     s3:0x320F, 0x0
cseg169:2CD8  cmp.b     s3:0xEB29, 0x0
cseg169:2CDD  jnz.r     17
cseg169:2CDF  push.b    0x0
cseg169:2CE1  call      cseg222:0x1884
cseg169:2CE6  mov.b     s3:0x3218, 0x0
cseg169:2CEB  mov.b     s3:0x3217, 0x0
cseg169:2CF0  cmp.b     s3:0xEB28, 0x0
cseg169:2CF5  jz.r      35
cseg169:2CF7  mov.b     r0.b.l, s3:0xD94A
cseg169:2CFA  xor.b     r0.b.h, r0.b.h
cseg169:2CFC  imul.w    r7.w, r0.w, 0x14
cseg169:2CFF  mov.b     r0.b.l, s3:r7.w-11924
cseg169:2D03  push.w    r0.w
cseg169:2D04  mov.b     r0.b.l, s3:0xD94A
cseg169:2D07  xor.b     r0.b.h, r0.b.h
cseg169:2D09  imul.w    r7.w, r0.w, 0x14
cseg169:2D0C  mov.b     r0.b.l, s3:r7.w-11923
cseg169:2D10  push.w    r0.w
cseg169:2D11  call      cseg229:0x5781
cseg169:2D16  inc.b     s3:0xD94A
cseg169:2D1A  mov.b     r0.b.l, s3:0xEACA
cseg169:2D1D  xor.b     r0.b.h, r0.b.h
cseg169:2D1F  add.w     r0.w, 0x13
cseg169:2D22  cwd
cseg169:2D23  mov.w     r1.w, 0x20
cseg169:2D26  idiv.w    r1.w
cseg169:2D28  xchg.w    r2.w, r0.w
cseg169:2D29  or.w      r0.w, r0.w
cseg169:2D2B  jz.r      3
cseg169:2D2D  jmp.r     229
cseg169:2D30  cmp.b     s3:0xEB29, 0x0
cseg169:2D35  jnz.r     3
cseg169:2D37  jmp.r     219
cseg169:2D3A  cmp.b     s3:0x5B2C, 0x2
cseg169:2D3F  ja.r      3
cseg169:2D41  jmp.r     193
cseg169:2D44  cmp.b     s3:0xED2C, 0x2
cseg169:2D49  jnb.r     16
cseg169:2D4B  les.w     r7.w, s3:0x5E90
cseg169:2D4F  cmp.w     s0:r7.w, 0x0 (s0)
cseg169:2D53  jnz.r     6
cseg169:2D55  mov.w     r0.w, s3:0x5B24
cseg169:2D58  mov.w     s3:0x5B26, r0.w
cseg169:2D5B  mov.w     r0.w, s3:0x5B26
cseg169:2D5E  cmp.w     r0.w, s3:0x5B24
cseg169:2D62  jz.r      3
cseg169:2D64  jmp.r     139
cseg169:2D67  push.b    0x0
cseg169:2D69  call      cseg229:0x57B2
cseg169:2D6E  les.w     r7.w, s3:0xD156
cseg169:2D72  add.w     r7.w, 0x5A00
cseg169:2D76  push      s0
cseg169:2D77  push.w    r7.w
cseg169:2D78  mov.w     r0.w, s3:0x176E
cseg169:2D7B  push.w    r0.w
cseg169:2D7C  mov.w     r7.w, s3:0x5B28
cseg169:2D80  pop       s0
cseg169:2D81  push      s0
cseg169:2D82  push.w    r7.w
cseg169:2D83  push.w    s3:0x5B2A
cseg169:2D87  call      cseg230:0x1686
cseg169:2D8C  cmp.b     s3:0x31D4, 0x0
cseg169:2D91  jnz.r     36
cseg169:2D93  mov.b     s3:0xEB29, 0x0
cseg169:2D98  mov.b     s3:0x3218, 0x0
cseg169:2D9D  mov.b     s3:0x3217, 0x0
cseg169:2DA2  push.b    0x0
cseg169:2DA4  call      cseg222:0x1884
cseg169:2DA9  cmp.b     s3:0x3209, 0x0
cseg169:2DAE  jnz.r     5
cseg169:2DB0  call      cseg222:0x2264
cseg169:2DB5  jmp.r     57
cseg169:2DB7  mov.b     s3:0xEAB4, 0x0
cseg169:2DBC  mov.b     s3:0xEAB5, 0x0
cseg169:2DC1  mov.b     s3:0xEA91, 0x0
cseg169:2DC6  inc.b     s3:0x31D5
cseg169:2DCA  cmp.b     s3:0xED2C, 0x2
cseg169:2DCF  jnb.r     26
cseg169:2DD1  cmp.b     s3:0x5B2C, 0xFF
cseg169:2DD6  jz.r      7
cseg169:2DD8  mov.b     s3:0x5B2C, 0x0
cseg169:2DDD  jmp.r     10
cseg169:2DDF  mov.b     s3:0x5B2C, 0x5
cseg169:2DE4  call      cseg222:0x01DE
cseg169:2DE9  jmp.r     5
cseg169:2DEB  call      cseg222:0x01DE
cseg169:2DF0  jmp.r     17
cseg169:2DF2  push.b    0x6
cseg169:2DF4  call      cseg230:0x1558
cseg169:2DF9  push.w    r0.w
cseg169:2DFA  call      cseg229:0x57B2
cseg169:2DFF  inc.w     s3:0x5B26
cseg169:2E03  jmp.r     16
cseg169:2E05  cmp.b     s3:0x5B2C, 0x2
cseg169:2E0A  jnz.r     5
cseg169:2E0C  call      cseg222:0x01DE
cseg169:2E11  inc.b     s3:0x5B2C
cseg169:2E15  mov.b     r0.b.l, s3:0xEACA
cseg169:2E18  xor.b     r0.b.h, r0.b.h
cseg169:2E1A  add.w     r0.w, 0xE
cseg169:2E1D  cwd
cseg169:2E1E  mov.w     r1.w, 0x10
cseg169:2E21  idiv.w    r1.w
cseg169:2E23  xchg.w    r2.w, r0.w
cseg169:2E24  or.w      r0.w, r0.w
cseg169:2E26  jz.r      3
cseg169:2E28  jmp.r     379
cseg169:2E2B  cmp.b     s3:0xEAB7, 0x0
cseg169:2E30  jnz.r     3
cseg169:2E32  jmp.r     369
cseg169:2E35  mov.w     r0.w, s3:0xEAAC
cseg169:2E38  add.w     r0.w, 0xA
cseg169:2E3B  cwd
cseg169:2E3C  mov.w     r1.w, 0xA
cseg169:2E3F  idiv.w    r1.w
cseg169:2E41  mov.b     s3:0x321E, r0.b.l
cseg169:2E44  mov.b     r0.b.l, s3:0x321E
cseg169:2E47  cmp.b     r0.b.l, s3:0x321D
cseg169:2E4B  jbe.r     16
cseg169:2E4D  cmp.b     s3:0x321D, 0x8
cseg169:2E52  jnb.r     9
cseg169:2E54  mov.b     r0.b.l, s3:0x321D
cseg169:2E57  xor.b     r0.b.h, r0.b.h
cseg169:2E59  inc.w     r0.w
cseg169:2E5A  mov.b     s3:0x321E, r0.b.l
cseg169:2E5D  mov.b     r0.b.l, s3:0x321E
cseg169:2E60  cmp.b     r0.b.l, s3:0x321D
cseg169:2E64  jnb.r     16
cseg169:2E66  cmp.b     s3:0x321D, 0x2
cseg169:2E6B  jbe.r     9
cseg169:2E6D  mov.b     r0.b.l, s3:0x321D
cseg169:2E70  xor.b     r0.b.h, r0.b.h
cseg169:2E72  dec.w     r0.w
cseg169:2E73  mov.b     s3:0x321E, r0.b.l
cseg169:2E76  cmp.b     s3:0x321E, 0x2
cseg169:2E7B  jb.r      7
cseg169:2E7D  cmp.b     s3:0x321E, 0x8
cseg169:2E82  jbe.r     6
cseg169:2E84  mov.b     r0.b.l, s3:0x321D
cseg169:2E87  mov.b     s3:0x321E, r0.b.l
cseg169:2E8A  mov.b     r0.b.l, s3:0x321E
cseg169:2E8D  cmp.b     r0.b.l, s3:0x321D
cseg169:2E91  jnz.r     3
cseg169:2E93  jmp.r     272
cseg169:2E96  mov.b     r0.b.l, s3:0x321D
cseg169:2E99  push.w    r0.w
cseg169:2E9A  call      cseg221:0x20B9
cseg169:2E9F  mov.b     r0.b.l, s3:0x321E
cseg169:2EA2  push.w    r0.w
cseg169:2EA3  call      cseg221:0x1FA6
cseg169:2EA8  mov.b     r0.b.l, s3:0x321E
cseg169:2EAB  mov.b     s3:0x321D, r0.b.l
cseg169:2EAE  cmp.b     s3:0x320C, 0x1
cseg169:2EB3  jnz.r     52
cseg169:2EB5  mov.b     r0.b.l, s3:0x2FB6
cseg169:2EB8  xor.b     r0.b.h, r0.b.h
cseg169:2EBA  imul.w    r0.w, r0.w, 0x1F
cseg169:2EBD  mov.w     r2.w, r0.w
cseg169:2EBF  mov.b     r0.b.l, s3:0x320B
cseg169:2EC2  xor.b     r0.b.h, r0.b.h
cseg169:2EC4  imul.w    r7.w, r0.w, 0x3E
cseg169:2EC7  add.w     r7.w, r2.w
cseg169:2EC9  add.w     r7.w, 0x5F10
cseg169:2ECD  push      s3
cseg169:2ECE  push.w    r7.w
cseg169:2ECF  mov.w     r7.w, 0x5E6C
cseg169:2ED2  push      s3
cseg169:2ED3  push.w    r7.w
cseg169:2ED4  push.b    0x1E
cseg169:2ED6  call      cseg230:0x0DB3
cseg169:2EDB  mov.w     r0.w, 0x548
cseg169:2EDE  mov.w     r2.w, s3
cseg169:2EE0  mov.w     s3:0x5E8C, r0.w
cseg169:2EE3  mov.w     s3:0x5E8E, r2.w
cseg169:2EE7  jmp.r     62
cseg169:2EE9  mov.b     r0.b.l, s3:0x2FB6
cseg169:2EEC  xor.b     r0.b.h, r0.b.h
cseg169:2EEE  imul.w    r0.w, r0.w, 0x1F
cseg169:2EF1  mov.w     r2.w, r0.w
cseg169:2EF3  mov.b     r0.b.l, s3:0x320B
cseg169:2EF6  xor.b     r0.b.h, r0.b.h
cseg169:2EF8  imul.w    r7.w, r0.w, 0x3E
cseg169:2EFB  add.w     r7.w, r2.w
cseg169:2EFD  add.w     r7.w, 0xCC62
cseg169:2F01  push      s3
cseg169:2F02  push.w    r7.w
cseg169:2F03  mov.w     r7.w, 0x5E6C
cseg169:2F06  push      s3
cseg169:2F07  push.w    r7.w
cseg169:2F08  push.b    0x1E
cseg169:2F0A  call      cseg230:0x0DB3
cseg169:2F0F  mov.w     r0.w, 0x4861
cseg169:2F12  mov.w     r2.w, s3:0xFD18
cseg169:2F16  mov.w     r7.w, r0.w
cseg169:2F18  mov.w     s0, r2.w
cseg169:2F1A  lea.w     r0.w, s0:r7.w+45 (s0)
cseg169:2F1E  mov.w     r2.w, s0
cseg169:2F20  mov.w     s3:0x5E8C, r0.w
cseg169:2F23  mov.w     s3:0x5E8E, r2.w
cseg169:2F27  mov.b     r0.b.l, s3:0x321D
cseg169:2F2A  xor.b     r0.b.h, r0.b.h
cseg169:2F2C  shl.w     r0.w, 0x1
cseg169:2F2E  mov.w     r2.w, r0.w
cseg169:2F30  mov.b     r0.b.l, s3:0x320B
cseg169:2F33  xor.b     r0.b.h, r0.b.h
cseg169:2F35  imul.w    r0.w, r0.w, 0x14
cseg169:2F38  les.w     r7.w, s3:0x5E8C
cseg169:2F3C  add.w     r7.w, r0.w
cseg169:2F3E  add.w     r7.w, r2.w
cseg169:2F40  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg169:2F45  jnz.r     35
cseg169:2F47  push.b    0xFD
cseg169:2F49  mov.b     r0.b.l, s3:0x2FB6
cseg169:2F4C  xor.b     r0.b.h, r0.b.h
cseg169:2F4E  imul.w    r0.w, r0.w, 0xC
cseg169:2F51  mov.w     r2.w, r0.w
cseg169:2F53  mov.b     r0.b.l, s3:0x321D
cseg169:2F56  xor.b     r0.b.h, r0.b.h
cseg169:2F58  imul.w    r7.w, r0.w, 0x18
cseg169:2F5B  add.w     r7.w, r2.w
cseg169:2F5D  add.w     r7.w, 0xCB8A
cseg169:2F61  push      s3
cseg169:2F62  push.w    r7.w
cseg169:2F63  call      cseg222:0x1078
cseg169:2F68  jmp.r     54
cseg169:2F6A  push.b    0xFD
cseg169:2F6C  lea.w     r7.w, s2:r5.w-256
cseg169:2F70  push      s2
cseg169:2F71  push.w    r7.w
cseg169:2F72  mov.b     r0.b.l, s3:0x2FB6
cseg169:2F75  xor.b     r0.b.h, r0.b.h
cseg169:2F77  imul.w    r0.w, r0.w, 0xC
cseg169:2F7A  mov.w     r2.w, r0.w
cseg169:2F7C  mov.b     r0.b.l, s3:0x321D
cseg169:2F7F  xor.b     r0.b.h, r0.b.h
cseg169:2F81  imul.w    r7.w, r0.w, 0x18
cseg169:2F84  add.w     r7.w, r2.w
cseg169:2F86  add.w     r7.w, 0xCB8A
cseg169:2F8A  push      s3
cseg169:2F8B  push.w    r7.w
cseg169:2F8C  call      cseg230:0x0D99
cseg169:2F91  mov.w     r7.w, 0x5E6C
cseg169:2F94  push      s3
cseg169:2F95  push.w    r7.w
cseg169:2F96  call      cseg230:0x0E18
cseg169:2F9B  call      cseg222:0x1078
cseg169:2FA0  mov.b     r0.b.l, s3:0x321D
cseg169:2FA3  mov.b     s3:0x3220, r0.b.l
cseg169:2FA6  mov.b     r0.b.l, s3:0xEACA
cseg169:2FA9  xor.b     r0.b.h, r0.b.h
cseg169:2FAB  add.w     r0.w, 0x4
cseg169:2FAE  cwd
cseg169:2FAF  mov.w     r1.w, 0x8
cseg169:2FB2  idiv.w    r1.w
cseg169:2FB4  xchg.w    r2.w, r0.w
cseg169:2FB5  or.w      r0.w, r0.w
cseg169:2FB7  jz.r      3
cseg169:2FB9  jmp.r     168
cseg169:2FBC  cmp.b     s3:0x5EE5, 0x0
cseg169:2FC1  jnz.r     3
cseg169:2FC3  jmp.r     158
cseg169:2FC6  mov.b     r0.b.l, s3:0x5EE2
cseg169:2FC9  cmp.b     r0.b.l, s3:0x5EE3
cseg169:2FCD  jnz.r     46
cseg169:2FCF  mov.b     r0.b.l, s3:0x5EE2
cseg169:2FD2  xor.b     r0.b.h, r0.b.h
cseg169:2FD4  imul.w    r0.w, r0.w, 0x140
cseg169:2FD8  les.w     r7.w, s3:0x5EDA
cseg169:2FDC  add.w     r7.w, r0.w
cseg169:2FDE  add.w     r7.w, 0xFEC0
cseg169:2FE2  push      s0
cseg169:2FE3  push.w    r7.w
cseg169:2FE4  mov.w     r0.w, s3:0x176E
cseg169:2FE7  push.w    r0.w
cseg169:2FE8  mov.w     r7.w, 0xD480
cseg169:2FEB  pop       s0
cseg169:2FEC  push      s0
cseg169:2FED  push.w    r7.w
cseg169:2FEE  push.w    0x2580
cseg169:2FF1  call      cseg230:0x1686
cseg169:2FF6  mov.b     s3:0x5EE5, 0x0
cseg169:2FFB  jmp.r     103
cseg169:2FFD  mov.w     s3:0xEB22, 0xD494
cseg169:3003  mov.b     r0.b.l, s3:0x5EE2
cseg169:3006  xor.b     r0.b.h, r0.b.h
cseg169:3008  add.w     r0.w, 0x1D
cseg169:300B  mov.w     s2:r5.w-2, r0.w
cseg169:300E  mov.b     r0.b.l, s3:0x5EE2
cseg169:3011  xor.b     r0.b.h, r0.b.h
cseg169:3013  cmp.w     r0.w, s2:r5.w-2
cseg169:3016  ja.r      60
cseg169:3018  mov.w     s3:0xEB20, r0.w
cseg169:301B  jmp.r     4
cseg169:301D  inc.w     s3:0xEB20
cseg169:3021  imul.w    r0.w, s3:0xEB20, 0x140
cseg169:3027  les.w     r7.w, s3:0x5EDA
cseg169:302B  add.w     r7.w, r0.w
cseg169:302D  add.w     r7.w, 0xFED4
cseg169:3031  push      s0
cseg169:3032  push.w    r7.w
cseg169:3033  mov.w     r0.w, s3:0x176E
cseg169:3036  push.w    r0.w
cseg169:3037  mov.w     r7.w, s3:0xEB22
cseg169:303B  pop       s0
cseg169:303C  push      s0
cseg169:303D  push.w    r7.w
cseg169:303E  push.w    0x118
cseg169:3041  call      cseg230:0x1686
cseg169:3046  add.w     s3:0xEB22, 0x140
cseg169:304C  mov.w     r0.w, s3:0xEB20
cseg169:304F  cmp.w     r0.w, s2:r5.w-2
cseg169:3052  jnz.r     -55
cseg169:3054  mov.b     r0.b.l, s3:0x5EE4
cseg169:3057  cbw
cseg169:3058  mov.w     r2.w, r0.w
cseg169:305A  mov.b     r0.b.l, s3:0x5EE2
cseg169:305D  xor.b     r0.b.h, r0.b.h
cseg169:305F  add.w     r0.w, r2.w
cseg169:3061  mov.b     s3:0x5EE2, r0.b.l
cseg169:3064  cmp.b     s3:0xEACA, 0x1
cseg169:3069  jnz.r     65
cseg169:306B  cmp.b     s3:0xEB29, 0x0
cseg169:3070  jnz.r     7
cseg169:3072  cmp.b     s3:0xEB28, 0x0
cseg169:3077  jz.r      7
cseg169:3079  mov.b     s3:0xEB2A, 0x0
cseg169:307E  jmp.r     44
cseg169:3080  cmp.b     s3:0xEB2A, 0x0
cseg169:3085  jz.r      14
cseg169:3087  push.b    0x0
cseg169:3089  call      cseg229:0x5ABB
cseg169:308E  mov.b     s3:0xEB2A, 0x0
cseg169:3093  jmp.r     23
cseg169:3095  push.b    0xA
cseg169:3097  call      cseg230:0x1558
cseg169:309C  or.w      r0.w, r0.w
cseg169:309E  jnz.r     12
cseg169:30A0  push.b    0x1
cseg169:30A2  call      cseg229:0x5ABB
cseg169:30A7  mov.b     s3:0xEB2A, 0x1
cseg169:30AC  mov.b     r0.b.l, s3:0xEAC9
cseg169:30AF  cmp.b     r0.b.l, s3:0xEAC8
cseg169:30B3  jz.r      -9
cseg169:30B5  mov.b     r0.b.l, s3:0xEAC8
cseg169:30B8  mov.b     s3:0xEAC9, r0.b.l
cseg169:30BB  cmp.b     s3:0xEACA, 0x3F
cseg169:30C0  jnz.r     7
cseg169:30C2  mov.b     s3:0xEACA, 0x0
cseg169:30C7  jmp.r     4
cseg169:30C9  inc.b     s3:0xEACA
cseg169:30CD  jmp.r     -2979
cseg169:30D0  cmp.b     s3:0xED40, 0x0
cseg169:30D5  jnz.r     43
cseg169:30D7  call      cseg222:0x230C
cseg169:30DC  push.w    r0.w
cseg169:30DD  call      cseg221:0x20B9
cseg169:30E2  push.b    0x0
cseg169:30E4  mov.w     r7.w, 0x237C
cseg169:30E7  push      s1
cseg169:30E8  push.w    r7.w
cseg169:30E9  call      cseg222:0x1078
cseg169:30EE  mov.b     s3:0x3212, 0x9
cseg169:30F3  call      cseg222:0x229F
cseg169:30F8  push.w    0x270
cseg169:30FB  call      cseg221:0x22A2
cseg169:3100  jmp.r     8
cseg169:3102  push.w    0x300
cseg169:3105  call      cseg221:0x22A2
cseg169:310A  leave
cseg169:310B  retf
# func sub_170_0002
cseg170:0002  push.w    r5.w
cseg170:0003  mov.w     r5.w, r4.w
cseg170:0005  mov.w     r0.w, 0xE
cseg170:0008  call      cseg230:0x05CD
cseg170:000D  sub.w     r4.w, 0xE
cseg170:0010  mov.w     r7.w, 0xBEC3
cseg170:0013  mov.w     r0.w, 0xAA
cseg170:0016  push.w    r0.w
cseg170:0017  push.w    r7.w
cseg170:0018  pop.w     r0.w
cseg170:0019  pop       s0
cseg170:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:0021  jnz.r     6
cseg170:0023  inc.w     r0.w
cseg170:0024  mov.w     r7.w, r0.w
cseg170:0026  les.w     r0.w, s0:r7.w (s0)
cseg170:0029  mov.w     r2.w, s0
cseg170:002B  mov.w     r7.w, r0.w
cseg170:002D  mov.w     s0, r2.w
cseg170:002F  push      s0
cseg170:0030  push.w    r7.w
cseg170:0031  mov.w     r7.w, 0xE15E
cseg170:0034  push      s3
cseg170:0035  push.w    r7.w
cseg170:0036  push.w    0x270
cseg170:0039  call      cseg230:0x1686
cseg170:003E  mov.w     r7.w, 0x2373
cseg170:0041  mov.w     r0.w, 0xDD
cseg170:0044  push.w    r0.w
cseg170:0045  push.w    r7.w
cseg170:0046  pop.w     r0.w
cseg170:0047  pop       s0
cseg170:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:004F  jnz.r     6
cseg170:0051  inc.w     r0.w
cseg170:0052  mov.w     r7.w, r0.w
cseg170:0054  les.w     r0.w, s0:r7.w (s0)
cseg170:0057  mov.w     r2.w, s0
cseg170:0059  mov.w     r7.w, r0.w
cseg170:005B  mov.w     s0, r2.w
cseg170:005D  push      s0
cseg170:005E  push.w    r7.w
cseg170:005F  mov.w     r7.w, 0xE42E
cseg170:0062  push      s3
cseg170:0063  push.w    r7.w
cseg170:0064  push.b    0x30
cseg170:0066  call      cseg230:0x1686
cseg170:006B  mov.w     r7.w, 0xAC3
cseg170:006E  mov.w     r0.w, 0xAA
cseg170:0071  push.w    r0.w
cseg170:0072  push.w    r7.w
cseg170:0073  pop.w     r0.w
cseg170:0074  pop       s0
cseg170:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:007C  jnz.r     6
cseg170:007E  inc.w     r0.w
cseg170:007F  mov.w     r7.w, r0.w
cseg170:0081  les.w     r0.w, s0:r7.w (s0)
cseg170:0084  mov.w     r2.w, s0
cseg170:0086  mov.w     r7.w, r0.w
cseg170:0088  mov.w     s0, r2.w
cseg170:008A  push      s0
cseg170:008B  push.w    r7.w
cseg170:008C  les.w     r7.w, s3:0xD14A
cseg170:0090  push      s0
cseg170:0091  push.w    r7.w
cseg170:0092  push.w    0xB400
cseg170:0095  call      cseg230:0x1686
cseg170:009A  mov.w     r7.w, 0xCA63
cseg170:009D  mov.w     r0.w, 0xAA
cseg170:00A0  push.w    r0.w
cseg170:00A1  push.w    r7.w
cseg170:00A2  pop.w     r0.w
cseg170:00A3  pop       s0
cseg170:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:00AB  jnz.r     6
cseg170:00AD  inc.w     r0.w
cseg170:00AE  mov.w     r7.w, r0.w
cseg170:00B0  les.w     r0.w, s0:r7.w (s0)
cseg170:00B3  mov.w     r2.w, s0
cseg170:00B5  mov.w     r7.w, r0.w
cseg170:00B7  mov.w     s0, r2.w
cseg170:00B9  push      s0
cseg170:00BA  push.w    r7.w
cseg170:00BB  mov.w     r7.w, 0xDC56
cseg170:00BE  push      s3
cseg170:00BF  push.w    r7.w
cseg170:00C0  push.w    0x500
cseg170:00C3  call      cseg230:0x1686
cseg170:00C8  xor.w     r0.w, r0.w
cseg170:00CA  mov.w     s2:r5.w-2, r0.w
cseg170:00CD  xor.w     r0.w, r0.w
cseg170:00CF  mov.w     s2:r5.w-4, r0.w
cseg170:00D2  xor.w     r0.w, r0.w
cseg170:00D4  mov.w     s2:r5.w-6, r0.w
cseg170:00D7  mov.w     r7.w, 0xC133
cseg170:00DA  mov.w     r0.w, 0xAA
cseg170:00DD  push.w    r0.w
cseg170:00DE  push.w    r7.w
cseg170:00DF  pop.w     r0.w
cseg170:00E0  pop       s0
cseg170:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:00E8  jnz.r     6
cseg170:00EA  inc.w     r0.w
cseg170:00EB  mov.w     r7.w, r0.w
cseg170:00ED  les.w     r0.w, s0:r7.w (s0)
cseg170:00F0  mov.w     r2.w, s0
cseg170:00F2  mov.w     r7.w, r0.w
cseg170:00F4  mov.w     s0, r2.w
cseg170:00F6  mov.w     r0.w, s0
cseg170:00F8  push.w    r0.w
cseg170:00F9  mov.w     r7.w, 0xC133
cseg170:00FC  mov.w     r0.w, 0xAA
cseg170:00FF  push.w    r0.w
cseg170:0100  push.w    r7.w
cseg170:0101  pop.w     r0.w
cseg170:0102  pop       s0
cseg170:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:010A  jnz.r     6
cseg170:010C  inc.w     r0.w
cseg170:010D  mov.w     r7.w, r0.w
cseg170:010F  les.w     r0.w, s0:r7.w (s0)
cseg170:0112  mov.w     r2.w, s0
cseg170:0114  mov.w     r7.w, r0.w
cseg170:0116  mov.w     s0, r2.w
cseg170:0118  mov.w     r0.w, r7.w
cseg170:011A  add.w     r0.w, s2:r5.w-4
cseg170:011D  mov.w     r7.w, r0.w
cseg170:011F  pop       s0
cseg170:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg170:0123  mov.b     s2:r5.w-9, r0.b.l
cseg170:0126  inc.w     s2:r5.w-4
cseg170:0129  mov.w     r7.w, 0xC133
cseg170:012C  mov.w     r0.w, 0xAA
cseg170:012F  push.w    r0.w
cseg170:0130  push.w    r7.w
cseg170:0131  pop.w     r0.w
cseg170:0132  pop       s0
cseg170:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:013A  jnz.r     6
cseg170:013C  inc.w     r0.w
cseg170:013D  mov.w     r7.w, r0.w
cseg170:013F  les.w     r0.w, s0:r7.w (s0)
cseg170:0142  mov.w     r2.w, s0
cseg170:0144  mov.w     r7.w, r0.w
cseg170:0146  mov.w     s0, r2.w
cseg170:0148  mov.w     r0.w, s0
cseg170:014A  push.w    r0.w
cseg170:014B  mov.w     r7.w, 0xC133
cseg170:014E  mov.w     r0.w, 0xAA
cseg170:0151  push.w    r0.w
cseg170:0152  push.w    r7.w
cseg170:0153  pop.w     r0.w
cseg170:0154  pop       s0
cseg170:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:015C  jnz.r     6
cseg170:015E  inc.w     r0.w
cseg170:015F  mov.w     r7.w, r0.w
cseg170:0161  les.w     r0.w, s0:r7.w (s0)
cseg170:0164  mov.w     r2.w, s0
cseg170:0166  mov.w     r7.w, r0.w
cseg170:0168  mov.w     s0, r2.w
cseg170:016A  mov.w     r0.w, r7.w
cseg170:016C  add.w     r0.w, s2:r5.w-4
cseg170:016F  mov.w     r7.w, r0.w
cseg170:0171  pop       s0
cseg170:0172  mov.w     r0.w, s0:r7.w (s0)
cseg170:0175  mov.w     s2:r5.w-6, r0.w
cseg170:0178  add.w     s2:r5.w-4, 0x2
cseg170:017C  mov.w     r0.w, s2:r5.w-6
cseg170:017F  add.w     r0.w, s2:r5.w-2
cseg170:0182  mov.w     s2:r5.w-6, r0.w
cseg170:0185  mov.w     r0.w, s2:r5.w-2
cseg170:0188  cmp.w     r0.w, s2:r5.w-6
cseg170:018B  jnb.r     20
cseg170:018D  mov.b     r2.b.l, s2:r5.w-9
cseg170:0190  mov.w     r0.w, s2:r5.w-2
cseg170:0193  les.w     r7.w, s3:0xD14E
cseg170:0197  add.w     r7.w, r0.w
cseg170:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg170:019C  inc.w     s2:r5.w-2
cseg170:019F  jmp.r     -28
cseg170:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg170:01A6  jz.r      3
cseg170:01A8  jmp.r     -212
cseg170:01AB  mov.w     r7.w, 0x6A2
cseg170:01AE  mov.w     r0.w, 0xAA
cseg170:01B1  push.w    r0.w
cseg170:01B2  push.w    r7.w
cseg170:01B3  pop.w     r0.w
cseg170:01B4  pop       s0
cseg170:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:01BC  jnz.r     6
cseg170:01BE  inc.w     r0.w
cseg170:01BF  mov.w     r7.w, r0.w
cseg170:01C1  les.w     r0.w, s0:r7.w (s0)
cseg170:01C4  mov.w     r2.w, s0
cseg170:01C6  mov.w     r7.w, r0.w
cseg170:01C8  mov.w     s0, r2.w
cseg170:01CA  mov.w     r0.w, s0
cseg170:01CC  push.w    r0.w
cseg170:01CD  mov.w     r7.w, 0x6A2
cseg170:01D0  mov.w     r0.w, 0xAA
cseg170:01D3  push.w    r0.w
cseg170:01D4  push.w    r7.w
cseg170:01D5  pop.w     r0.w
cseg170:01D6  pop       s0
cseg170:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:01DE  jnz.r     6
cseg170:01E0  inc.w     r0.w
cseg170:01E1  mov.w     r7.w, r0.w
cseg170:01E3  les.w     r0.w, s0:r7.w (s0)
cseg170:01E6  mov.w     r2.w, s0
cseg170:01E8  mov.w     r7.w, r0.w
cseg170:01EA  mov.w     s0, r2.w
cseg170:01EC  mov.w     r7.w, r7.w
cseg170:01EE  pop       s0
cseg170:01EF  push      s0
cseg170:01F0  push.w    r7.w
cseg170:01F1  mov.w     r7.w, 0xD966
cseg170:01F4  push      s3
cseg170:01F5  push.w    r7.w
cseg170:01F6  push.w    0x140
cseg170:01F9  call      cseg230:0x1686
cseg170:01FE  mov.w     r7.w, 0x6A2
cseg170:0201  mov.w     r0.w, 0xAA
cseg170:0204  push.w    r0.w
cseg170:0205  push.w    r7.w
cseg170:0206  pop.w     r0.w
cseg170:0207  pop       s0
cseg170:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:020F  jnz.r     6
cseg170:0211  inc.w     r0.w
cseg170:0212  mov.w     r7.w, r0.w
cseg170:0214  les.w     r0.w, s0:r7.w (s0)
cseg170:0217  mov.w     r2.w, s0
cseg170:0219  mov.w     r7.w, r0.w
cseg170:021B  mov.w     s0, r2.w
cseg170:021D  mov.w     r0.w, s0
cseg170:021F  push.w    r0.w
cseg170:0220  mov.w     r7.w, 0x6A2
cseg170:0223  mov.w     r0.w, 0xAA
cseg170:0226  push.w    r0.w
cseg170:0227  push.w    r7.w
cseg170:0228  pop.w     r0.w
cseg170:0229  pop       s0
cseg170:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:0231  jnz.r     6
cseg170:0233  inc.w     r0.w
cseg170:0234  mov.w     r7.w, r0.w
cseg170:0236  les.w     r0.w, s0:r7.w (s0)
cseg170:0239  mov.w     r2.w, s0
cseg170:023B  mov.w     r7.w, r0.w
cseg170:023D  mov.w     s0, r2.w
cseg170:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg170:0244  pop       s0
cseg170:0245  push      s0
cseg170:0246  push.w    r7.w
cseg170:0247  mov.w     r7.w, 0xDAA6
cseg170:024A  push      s3
cseg170:024B  push.w    r7.w
cseg170:024C  push.w    0x1B0
cseg170:024F  call      cseg230:0x1686
cseg170:0254  xor.w     r0.w, r0.w
cseg170:0256  mov.w     s2:r5.w-2, r0.w
cseg170:0259  jmp.r     3
cseg170:025B  inc.w     s2:r5.w-2
cseg170:025E  xor.w     r0.w, r0.w
cseg170:0260  mov.w     s2:r5.w-4, r0.w
cseg170:0263  jmp.r     3
cseg170:0265  inc.w     s2:r5.w-4
cseg170:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg170:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg170:0270  add.w     r7.w, r0.w
cseg170:0272  mov.b     s3:r7.w-13214, 0x0
cseg170:0277  cmp.w     s2:r5.w-4, 0x1
cseg170:027B  jnz.r     -24
cseg170:027D  cmp.w     s2:r5.w-2, 0x13
cseg170:0281  jnz.r     -40
cseg170:0283  mov.w     s2:r5.w-8, 0x2F0
cseg170:0288  xor.w     r0.w, r0.w
cseg170:028A  mov.w     s2:r5.w-2, r0.w
cseg170:028D  mov.w     r7.w, 0x6A2
cseg170:0290  mov.w     r0.w, 0xAA
cseg170:0293  push.w    r0.w
cseg170:0294  push.w    r7.w
cseg170:0295  pop.w     r0.w
cseg170:0296  pop       s0
cseg170:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:029E  jnz.r     6
cseg170:02A0  inc.w     r0.w
cseg170:02A1  mov.w     r7.w, r0.w
cseg170:02A3  les.w     r0.w, s0:r7.w (s0)
cseg170:02A6  mov.w     r2.w, s0
cseg170:02A8  mov.w     r7.w, r0.w
cseg170:02AA  mov.w     s0, r2.w
cseg170:02AC  mov.w     r0.w, s0
cseg170:02AE  push.w    r0.w
cseg170:02AF  mov.w     r7.w, 0x6A2
cseg170:02B2  mov.w     r0.w, 0xAA
cseg170:02B5  push.w    r0.w
cseg170:02B6  push.w    r7.w
cseg170:02B7  pop.w     r0.w
cseg170:02B8  pop       s0
cseg170:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:02C0  jnz.r     6
cseg170:02C2  inc.w     r0.w
cseg170:02C3  mov.w     r7.w, r0.w
cseg170:02C5  les.w     r0.w, s0:r7.w (s0)
cseg170:02C8  mov.w     r2.w, s0
cseg170:02CA  mov.w     r7.w, r0.w
cseg170:02CC  mov.w     s0, r2.w
cseg170:02CE  mov.w     r0.w, r7.w
cseg170:02D0  add.w     r0.w, s2:r5.w-8
cseg170:02D3  mov.w     r7.w, r0.w
cseg170:02D5  pop       s0
cseg170:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg170:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg170:02DC  inc.w     s2:r5.w-8
cseg170:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg170:02E3  jnz.r     3
cseg170:02E5  jmp.r     409
cseg170:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg170:02EC  jnz.r     3
cseg170:02EE  inc.w     s2:r5.w-2
cseg170:02F1  mov.w     r7.w, 0x6A2
cseg170:02F4  mov.w     r0.w, 0xAA
cseg170:02F7  push.w    r0.w
cseg170:02F8  push.w    r7.w
cseg170:02F9  pop.w     r0.w
cseg170:02FA  pop       s0
cseg170:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:0302  jnz.r     6
cseg170:0304  inc.w     r0.w
cseg170:0305  mov.w     r7.w, r0.w
cseg170:0307  les.w     r0.w, s0:r7.w (s0)
cseg170:030A  mov.w     r2.w, s0
cseg170:030C  mov.w     r7.w, r0.w
cseg170:030E  mov.w     s0, r2.w
cseg170:0310  mov.w     r0.w, s0
cseg170:0312  push.w    r0.w
cseg170:0313  mov.w     r7.w, 0x6A2
cseg170:0316  mov.w     r0.w, 0xAA
cseg170:0319  push.w    r0.w
cseg170:031A  push.w    r7.w
cseg170:031B  pop.w     r0.w
cseg170:031C  pop       s0
cseg170:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:0324  jnz.r     6
cseg170:0326  inc.w     r0.w
cseg170:0327  mov.w     r7.w, r0.w
cseg170:0329  les.w     r0.w, s0:r7.w (s0)
cseg170:032C  mov.w     r2.w, s0
cseg170:032E  mov.w     r7.w, r0.w
cseg170:0330  mov.w     s0, r2.w
cseg170:0332  mov.w     r0.w, r7.w
cseg170:0334  add.w     r0.w, s2:r5.w-8
cseg170:0337  mov.w     r7.w, r0.w
cseg170:0339  pop       s0
cseg170:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg170:033D  mov.b     s2:r5.w-10, r0.b.l
cseg170:0340  inc.w     s2:r5.w-8
cseg170:0343  cmp.b     s2:r5.w-10, 0x0
cseg170:0347  jnz.r     3
cseg170:0349  jmp.r     306
cseg170:034C  mov.b     r1.b.l, s2:r5.w-10
cseg170:034F  mov.b     r0.b.l, s2:r5.w-9
cseg170:0352  xor.b     r0.b.h, r0.b.h
cseg170:0354  sub.w     r0.w, 0xF4
cseg170:0357  imul.w    r0.w, r0.w, 0x1F
cseg170:035A  mov.w     r2.w, r0.w
cseg170:035C  mov.w     r0.w, s2:r5.w-2
cseg170:035F  dec.w     r0.w
cseg170:0360  imul.w    r7.w, r0.w, 0x3E
cseg170:0363  add.w     r7.w, r2.w
cseg170:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg170:0369  mov.b     s2:r5.w-11, 0x1
cseg170:036D  mov.b     r0.b.l, s2:r5.w-10
cseg170:0370  xor.b     r0.b.h, r0.b.h
cseg170:0372  add.w     r0.w, s2:r5.w-8
cseg170:0375  dec.w     r0.w
cseg170:0376  mov.w     s2:r5.w-14, r0.w
cseg170:0379  mov.w     r0.w, s2:r5.w-8
cseg170:037C  cmp.w     r0.w, s2:r5.w-14
cseg170:037F  jbe.r     3
cseg170:0381  jmp.r     242
cseg170:0384  mov.w     s2:r5.w-4, r0.w
cseg170:0387  jmp.r     3
cseg170:0389  inc.w     s2:r5.w-4
cseg170:038C  mov.w     r7.w, 0x6A2
cseg170:038F  mov.w     r0.w, 0xAA
cseg170:0392  push.w    r0.w
cseg170:0393  push.w    r7.w
cseg170:0394  pop.w     r0.w
cseg170:0395  pop       s0
cseg170:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:039D  jnz.r     6
cseg170:039F  inc.w     r0.w
cseg170:03A0  mov.w     r7.w, r0.w
cseg170:03A2  les.w     r0.w, s0:r7.w (s0)
cseg170:03A5  mov.w     r2.w, s0
cseg170:03A7  mov.w     r7.w, r0.w
cseg170:03A9  mov.w     s0, r2.w
cseg170:03AB  mov.w     r0.w, s0
cseg170:03AD  push.w    r0.w
cseg170:03AE  mov.w     r7.w, 0x6A2
cseg170:03B1  mov.w     r0.w, 0xAA
cseg170:03B4  push.w    r0.w
cseg170:03B5  push.w    r7.w
cseg170:03B6  pop.w     r0.w
cseg170:03B7  pop       s0
cseg170:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:03BF  jnz.r     6
cseg170:03C1  inc.w     r0.w
cseg170:03C2  mov.w     r7.w, r0.w
cseg170:03C4  les.w     r0.w, s0:r7.w (s0)
cseg170:03C7  mov.w     r2.w, s0
cseg170:03C9  mov.w     r7.w, r0.w
cseg170:03CB  mov.w     s0, r2.w
cseg170:03CD  mov.w     r0.w, r7.w
cseg170:03CF  add.w     r0.w, s2:r5.w-4
cseg170:03D2  mov.w     r7.w, r0.w
cseg170:03D4  pop       s0
cseg170:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg170:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg170:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg170:03DE  cmp.b     r0.b.l, 0xAE
cseg170:03E0  jb.r      25
cseg170:03E2  cmp.b     r0.b.l, 0xC7
cseg170:03E4  jbe.r     8
cseg170:03E6  cmp.b     r0.b.l, 0xCE
cseg170:03E8  jb.r      17
cseg170:03EA  cmp.b     r0.b.l, 0xE7
cseg170:03EC  ja.r      13
cseg170:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg170:03F1  xor.b     r0.b.h, r0.b.h
cseg170:03F3  sub.w     r0.w, 0x6D
cseg170:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg170:03F9  jmp.r     71
cseg170:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg170:03FE  cmp.b     r0.b.l, 0xE8
cseg170:0400  jnz.r     6
cseg170:0402  mov.b     s2:r5.w-12, 0xA0
cseg170:0406  jmp.r     58
cseg170:0408  cmp.b     r0.b.l, 0xE9
cseg170:040A  jnz.r     6
cseg170:040C  mov.b     s2:r5.w-12, 0x82
cseg170:0410  jmp.r     48
cseg170:0412  cmp.b     r0.b.l, 0xEA
cseg170:0414  jnz.r     6
cseg170:0416  mov.b     s2:r5.w-12, 0xA1
cseg170:041A  jmp.r     38
cseg170:041C  cmp.b     r0.b.l, 0xEB
cseg170:041E  jnz.r     6
cseg170:0420  mov.b     s2:r5.w-12, 0xA2
cseg170:0424  jmp.r     28
cseg170:0426  cmp.b     r0.b.l, 0xEC
cseg170:0428  jnz.r     6
cseg170:042A  mov.b     s2:r5.w-12, 0xA3
cseg170:042E  jmp.r     18
cseg170:0430  cmp.b     r0.b.l, 0xED
cseg170:0432  jnz.r     6
cseg170:0434  mov.b     s2:r5.w-12, 0xA4
cseg170:0438  jmp.r     8
cseg170:043A  cmp.b     r0.b.l, 0xEE
cseg170:043C  jnz.r     4
cseg170:043E  mov.b     s2:r5.w-12, 0xA5
cseg170:0442  mov.b     r3.b.l, s2:r5.w-12
cseg170:0445  mov.b     r0.b.l, s2:r5.w-11
cseg170:0448  xor.b     r0.b.h, r0.b.h
cseg170:044A  mov.w     r1.w, r0.w
cseg170:044C  mov.b     r0.b.l, s2:r5.w-9
cseg170:044F  xor.b     r0.b.h, r0.b.h
cseg170:0451  sub.w     r0.w, 0xF4
cseg170:0454  imul.w    r0.w, r0.w, 0x1F
cseg170:0457  mov.w     r2.w, r0.w
cseg170:0459  mov.w     r0.w, s2:r5.w-2
cseg170:045C  dec.w     r0.w
cseg170:045D  imul.w    r7.w, r0.w, 0x3E
cseg170:0460  add.w     r7.w, r2.w
cseg170:0462  add.w     r7.w, r1.w
cseg170:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg170:0468  inc.b     s2:r5.w-11
cseg170:046B  mov.w     r0.w, s2:r5.w-4
cseg170:046E  cmp.w     r0.w, s2:r5.w-14
cseg170:0471  jz.r      3
cseg170:0473  jmp.r     -237
cseg170:0476  mov.b     r0.b.l, s2:r5.w-10
cseg170:0479  xor.b     r0.b.h, r0.b.h
cseg170:047B  add.w     s2:r5.w-8, r0.w
cseg170:047E  jmp.r     -500
cseg170:0481  mov.w     s2:r5.w-2, 0xC9
cseg170:0486  jmp.r     3
cseg170:0488  inc.w     s2:r5.w-2
cseg170:048B  xor.w     r0.w, r0.w
cseg170:048D  mov.w     s2:r5.w-4, r0.w
cseg170:0490  jmp.r     3
cseg170:0492  inc.w     s2:r5.w-4
cseg170:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg170:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg170:049D  add.w     r7.w, r0.w
cseg170:049F  mov.b     s3:r7.w+26528, 0x0
cseg170:04A4  cmp.w     s2:r5.w-4, 0x1
cseg170:04A8  jnz.r     -24
cseg170:04AA  cmp.w     s2:r5.w-2, 0xE6
cseg170:04AF  jnz.r     -41
cseg170:04B1  mov.w     s2:r5.w-2, 0xC8
cseg170:04B6  mov.w     r7.w, 0x6A2
cseg170:04B9  mov.w     r0.w, 0xAA
cseg170:04BC  push.w    r0.w
cseg170:04BD  push.w    r7.w
cseg170:04BE  pop.w     r0.w
cseg170:04BF  pop       s0
cseg170:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:04C7  jnz.r     6
cseg170:04C9  inc.w     r0.w
cseg170:04CA  mov.w     r7.w, r0.w
cseg170:04CC  les.w     r0.w, s0:r7.w (s0)
cseg170:04CF  mov.w     r2.w, s0
cseg170:04D1  mov.w     r7.w, r0.w
cseg170:04D3  mov.w     s0, r2.w
cseg170:04D5  mov.w     r0.w, s0
cseg170:04D7  push.w    r0.w
cseg170:04D8  mov.w     r7.w, 0x6A2
cseg170:04DB  mov.w     r0.w, 0xAA
cseg170:04DE  push.w    r0.w
cseg170:04DF  push.w    r7.w
cseg170:04E0  pop.w     r0.w
cseg170:04E1  pop       s0
cseg170:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:04E9  jnz.r     6
cseg170:04EB  inc.w     r0.w
cseg170:04EC  mov.w     r7.w, r0.w
cseg170:04EE  les.w     r0.w, s0:r7.w (s0)
cseg170:04F1  mov.w     r2.w, s0
cseg170:04F3  mov.w     r7.w, r0.w
cseg170:04F5  mov.w     s0, r2.w
cseg170:04F7  mov.w     r0.w, r7.w
cseg170:04F9  add.w     r0.w, s2:r5.w-8
cseg170:04FC  mov.w     r7.w, r0.w
cseg170:04FE  pop       s0
cseg170:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg170:0502  mov.b     s2:r5.w-9, r0.b.l
cseg170:0505  inc.w     s2:r5.w-8
cseg170:0508  cmp.b     s2:r5.w-9, 0xF6
cseg170:050C  jnz.r     3
cseg170:050E  jmp.r     399
cseg170:0511  cmp.b     s2:r5.w-9, 0xF4
cseg170:0515  jnz.r     3
cseg170:0517  inc.w     s2:r5.w-2
cseg170:051A  mov.w     r7.w, 0x6A2
cseg170:051D  mov.w     r0.w, 0xAA
cseg170:0520  push.w    r0.w
cseg170:0521  push.w    r7.w
cseg170:0522  pop.w     r0.w
cseg170:0523  pop       s0
cseg170:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:052B  jnz.r     6
cseg170:052D  inc.w     r0.w
cseg170:052E  mov.w     r7.w, r0.w
cseg170:0530  les.w     r0.w, s0:r7.w (s0)
cseg170:0533  mov.w     r2.w, s0
cseg170:0535  mov.w     r7.w, r0.w
cseg170:0537  mov.w     s0, r2.w
cseg170:0539  mov.w     r0.w, s0
cseg170:053B  push.w    r0.w
cseg170:053C  mov.w     r7.w, 0x6A2
cseg170:053F  mov.w     r0.w, 0xAA
cseg170:0542  push.w    r0.w
cseg170:0543  push.w    r7.w
cseg170:0544  pop.w     r0.w
cseg170:0545  pop       s0
cseg170:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:054D  jnz.r     6
cseg170:054F  inc.w     r0.w
cseg170:0550  mov.w     r7.w, r0.w
cseg170:0552  les.w     r0.w, s0:r7.w (s0)
cseg170:0555  mov.w     r2.w, s0
cseg170:0557  mov.w     r7.w, r0.w
cseg170:0559  mov.w     s0, r2.w
cseg170:055B  mov.w     r0.w, r7.w
cseg170:055D  add.w     r0.w, s2:r5.w-8
cseg170:0560  mov.w     r7.w, r0.w
cseg170:0562  pop       s0
cseg170:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg170:0566  mov.b     s2:r5.w-10, r0.b.l
cseg170:0569  inc.w     s2:r5.w-8
cseg170:056C  cmp.b     s2:r5.w-10, 0x0
cseg170:0570  jnz.r     3
cseg170:0572  jmp.r     296
cseg170:0575  mov.b     r2.b.l, s2:r5.w-10
cseg170:0578  mov.b     r0.b.l, s2:r5.w-9
cseg170:057B  xor.b     r0.b.h, r0.b.h
cseg170:057D  sub.w     r0.w, 0xF4
cseg170:0580  imul.w    r0.w, r0.w, 0x33
cseg170:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg170:0587  add.w     r7.w, r0.w
cseg170:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg170:058D  mov.b     s2:r5.w-11, 0x1
cseg170:0591  mov.b     r0.b.l, s2:r5.w-10
cseg170:0594  xor.b     r0.b.h, r0.b.h
cseg170:0596  add.w     r0.w, s2:r5.w-8
cseg170:0599  dec.w     r0.w
cseg170:059A  mov.w     s2:r5.w-14, r0.w
cseg170:059D  mov.w     r0.w, s2:r5.w-8
cseg170:05A0  cmp.w     r0.w, s2:r5.w-14
cseg170:05A3  jbe.r     3
cseg170:05A5  jmp.r     237
cseg170:05A8  mov.w     s2:r5.w-4, r0.w
cseg170:05AB  jmp.r     3
cseg170:05AD  inc.w     s2:r5.w-4
cseg170:05B0  mov.w     r7.w, 0x6A2
cseg170:05B3  mov.w     r0.w, 0xAA
cseg170:05B6  push.w    r0.w
cseg170:05B7  push.w    r7.w
cseg170:05B8  pop.w     r0.w
cseg170:05B9  pop       s0
cseg170:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:05C1  jnz.r     6
cseg170:05C3  inc.w     r0.w
cseg170:05C4  mov.w     r7.w, r0.w
cseg170:05C6  les.w     r0.w, s0:r7.w (s0)
cseg170:05C9  mov.w     r2.w, s0
cseg170:05CB  mov.w     r7.w, r0.w
cseg170:05CD  mov.w     s0, r2.w
cseg170:05CF  mov.w     r0.w, s0
cseg170:05D1  push.w    r0.w
cseg170:05D2  mov.w     r7.w, 0x6A2
cseg170:05D5  mov.w     r0.w, 0xAA
cseg170:05D8  push.w    r0.w
cseg170:05D9  push.w    r7.w
cseg170:05DA  pop.w     r0.w
cseg170:05DB  pop       s0
cseg170:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg170:05E3  jnz.r     6
cseg170:05E5  inc.w     r0.w
cseg170:05E6  mov.w     r7.w, r0.w
cseg170:05E8  les.w     r0.w, s0:r7.w (s0)
cseg170:05EB  mov.w     r2.w, s0
cseg170:05ED  mov.w     r7.w, r0.w
cseg170:05EF  mov.w     s0, r2.w
cseg170:05F1  mov.w     r0.w, r7.w
cseg170:05F3  add.w     r0.w, s2:r5.w-4
cseg170:05F6  mov.w     r7.w, r0.w
cseg170:05F8  pop       s0
cseg170:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg170:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg170:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg170:0602  cmp.b     r0.b.l, 0xAE
cseg170:0604  jb.r      25
cseg170:0606  cmp.b     r0.b.l, 0xC7
cseg170:0608  jbe.r     8
cseg170:060A  cmp.b     r0.b.l, 0xCE
cseg170:060C  jb.r      17
cseg170:060E  cmp.b     r0.b.l, 0xE7
cseg170:0610  ja.r      13
cseg170:0612  mov.b     r0.b.l, s2:r5.w-12
cseg170:0615  xor.b     r0.b.h, r0.b.h
cseg170:0617  sub.w     r0.w, 0x6D
cseg170:061A  mov.b     s2:r5.w-12, r0.b.l
cseg170:061D  jmp.r     71
cseg170:061F  mov.b     r0.b.l, s2:r5.w-12
cseg170:0622  cmp.b     r0.b.l, 0xE8
cseg170:0624  jnz.r     6
cseg170:0626  mov.b     s2:r5.w-12, 0xA0
cseg170:062A  jmp.r     58
cseg170:062C  cmp.b     r0.b.l, 0xE9
cseg170:062E  jnz.r     6
cseg170:0630  mov.b     s2:r5.w-12, 0x82
cseg170:0634  jmp.r     48
cseg170:0636  cmp.b     r0.b.l, 0xEA
cseg170:0638  jnz.r     6
cseg170:063A  mov.b     s2:r5.w-12, 0xA1
cseg170:063E  jmp.r     38
cseg170:0640  cmp.b     r0.b.l, 0xEB
cseg170:0642  jnz.r     6
cseg170:0644  mov.b     s2:r5.w-12, 0xA2
cseg170:0648  jmp.r     28
cseg170:064A  cmp.b     r0.b.l, 0xEC
cseg170:064C  jnz.r     6
cseg170:064E  mov.b     s2:r5.w-12, 0xA3
cseg170:0652  jmp.r     18
cseg170:0654  cmp.b     r0.b.l, 0xED
cseg170:0656  jnz.r     6
cseg170:0658  mov.b     s2:r5.w-12, 0xA4
cseg170:065C  jmp.r     8
cseg170:065E  cmp.b     r0.b.l, 0xEE
cseg170:0660  jnz.r     4
cseg170:0662  mov.b     s2:r5.w-12, 0xA5
cseg170:0666  mov.b     r1.b.l, s2:r5.w-12
cseg170:0669  mov.b     r0.b.l, s2:r5.w-11
cseg170:066C  xor.b     r0.b.h, r0.b.h
cseg170:066E  mov.w     r2.w, r0.w
cseg170:0670  mov.b     r0.b.l, s2:r5.w-9
cseg170:0673  xor.b     r0.b.h, r0.b.h
cseg170:0675  sub.w     r0.w, 0xF4
cseg170:0678  imul.w    r0.w, r0.w, 0x33
cseg170:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg170:067F  add.w     r7.w, r0.w
cseg170:0681  add.w     r7.w, r2.w
cseg170:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg170:0687  inc.b     s2:r5.w-11
cseg170:068A  mov.w     r0.w, s2:r5.w-4
cseg170:068D  cmp.w     r0.w, s2:r5.w-14
cseg170:0690  jz.r      3
cseg170:0692  jmp.r     -232
cseg170:0695  mov.b     r0.b.l, s2:r5.w-10
cseg170:0698  xor.b     r0.b.h, r0.b.h
cseg170:069A  add.w     s2:r5.w-8, r0.w
cseg170:069D  jmp.r     -490
cseg170:06A0  leave
cseg170:06A1  retf
# endfunc
# func sub_169_0543
cseg169:0543  push.w    r5.w
cseg169:0544  mov.w     r5.w, r4.w
cseg169:0546  xor.w     r0.w, r0.w
cseg169:0548  call      cseg230:0x05CD
cseg169:054D  mov.w     r7.w, 0x2A4
cseg169:0550  mov.w     r0.w, 0xA9
cseg169:0553  push.w    r0.w
cseg169:0554  push.w    r7.w
cseg169:0555  pop.w     r0.w
cseg169:0556  pop       s0
cseg169:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg169:055E  jnz.r     6
cseg169:0560  inc.w     r0.w
cseg169:0561  mov.w     r7.w, r0.w
cseg169:0563  les.w     r0.w, s0:r7.w (s0)
cseg169:0566  mov.w     r2.w, s0
cseg169:0568  mov.w     s3:0x5AD0, r0.w
cseg169:056B  mov.w     s3:0x5AD2, r2.w
cseg169:056F  mov.w     r7.w, 0x2
cseg169:0572  mov.w     r0.w, 0xA9
cseg169:0575  push.w    r0.w
cseg169:0576  push.w    r7.w
cseg169:0577  pop.w     r0.w
cseg169:0578  pop       s0
cseg169:0579  cmp.w     s0:0x0, 0x3FCD (s0)
cseg169:0580  jnz.r     6
cseg169:0582  inc.w     r0.w
cseg169:0583  mov.w     r7.w, r0.w
cseg169:0585  les.w     r0.w, s0:r7.w (s0)
cseg169:0588  mov.w     r2.w, s0
cseg169:058A  mov.w     s3:0x5AD4, r0.w
cseg169:058D  mov.w     s3:0x5AD6, r2.w
cseg169:0591  mov.w     r7.w, 0x2A4
cseg169:0594  mov.w     r0.w, 0xA9
cseg169:0597  push.w    r0.w
cseg169:0598  push.w    r7.w
cseg169:0599  pop.w     r0.w
cseg169:059A  pop       s0
cseg169:059B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg169:05A2  jnz.r     6
cseg169:05A4  inc.w     r0.w
cseg169:05A5  mov.w     r7.w, r0.w
cseg169:05A7  les.w     r0.w, s0:r7.w (s0)
cseg169:05AA  mov.w     r2.w, s0
cseg169:05AC  mov.w     s3:0x5AD8, r0.w
cseg169:05AF  mov.w     s3:0x5ADA, r2.w
cseg169:05B3  mov.w     r7.w, 0x1E4
cseg169:05B6  mov.w     r0.w, 0xA9
cseg169:05B9  push.w    r0.w
cseg169:05BA  push.w    r7.w
cseg169:05BB  pop.w     r0.w
cseg169:05BC  pop       s0
cseg169:05BD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg169:05C4  jnz.r     6
cseg169:05C6  inc.w     r0.w
cseg169:05C7  mov.w     r7.w, r0.w
cseg169:05C9  les.w     r0.w, s0:r7.w (s0)
cseg169:05CC  mov.w     r2.w, s0
cseg169:05CE  mov.w     s3:0x5ADC, r0.w
cseg169:05D1  mov.w     s3:0x5ADE, r2.w
cseg169:05D5  mov.w     r7.w, 0x292
cseg169:05D8  mov.w     r0.w, 0xA9
cseg169:05DB  push.w    r0.w
cseg169:05DC  push.w    r7.w
cseg169:05DD  pop.w     r0.w
cseg169:05DE  pop       s0
cseg169:05DF  cmp.w     s0:0x0, 0x3FCD (s0)
cseg169:05E6  jnz.r     6
cseg169:05E8  inc.w     r0.w
cseg169:05E9  mov.w     r7.w, r0.w
cseg169:05EB  les.w     r0.w, s0:r7.w (s0)
cseg169:05EE  mov.w     r2.w, s0
cseg169:05F0  mov.w     s3:0x5AE0, r0.w
cseg169:05F3  mov.w     s3:0x5AE2, r2.w
cseg169:05F7  leave
cseg169:05F8  retf
# endfunc
# func sub_169_05F9
cseg169:05F9  push.w    r5.w
cseg169:05FA  mov.w     r5.w, r4.w
cseg169:05FC  xor.w     r0.w, r0.w
cseg169:05FE  call      cseg230:0x05CD
cseg169:0603  leave
cseg169:0604  retf      2
# endfunc
# func sub_169_002F
cseg169:002F  push.w    r5.w
cseg169:0030  mov.w     r5.w, r4.w
cseg169:0032  xor.w     r0.w, r0.w
cseg169:0034  call      cseg230:0x05CD
cseg169:0039  push.b    0xFF
cseg169:003B  call      cseg169:0x05F9
cseg169:0040  call      cseg169:0x0543
cseg169:0045  mov.b     s3:0xD94A, 0x0
cseg169:004A  mov.b     s3:0xD94C, 0x1
cseg169:004F  xor.w     r0.w, r0.w
cseg169:0051  mov.w     s3:0xEB20, r0.w
cseg169:0054  jmp.r     4
cseg169:0056  inc.w     s3:0xEB20
cseg169:005A  mov.w     s3:0xD168, 0xBD
cseg169:0060  mov.w     s3:0xD16A, 0x8F
cseg169:0066  mov.b     s3:0xD16C, 0x1
cseg169:006B  cmp.w     s3:0xEB20, 0x9
cseg169:0070  jnz.r     5
cseg169:0072  mov.b     s3:0xD94C, 0x0
cseg169:0077  mov.b     r0.b.l, s3:0xD94C
cseg169:007A  mov.b     s3:0xD16D, r0.b.l
cseg169:007D  cmp.b     s3:0xD94C, 0x6
cseg169:0082  jnz.r     7
cseg169:0084  mov.b     s3:0xD94C, 0x1
cseg169:0089  jmp.r     4
cseg169:008B  inc.b     s3:0xD94C
cseg169:008F  mov.b     s3:0xD16E, 0x1
cseg169:0094  mov.w     s3:0xD16F, 0xD
cseg169:009A  mov.w     r0.w, s3:0xEB20
cseg169:009D  add.w     r0.w, 0xD
cseg169:00A0  mov.w     s3:0xD171, r0.w
cseg169:00A3  mov.b     s3:0xD173, 0x1
cseg169:00A8  xor.w     r0.w, r0.w
cseg169:00AA  mov.w     s3:0xD174, r0.w
cseg169:00AD  mov.b     s3:0xD176, 0x1
cseg169:00B2  xor.w     r0.w, r0.w
cseg169:00B4  mov.w     s3:0xD177, r0.w
cseg169:00B7  mov.b     s3:0xD179, 0x16
cseg169:00BC  mov.b     r0.b.l, s3:0xD16C
cseg169:00BF  push.w    r0.w
cseg169:00C0  mov.b     r0.b.l, s3:0xD16D
cseg169:00C3  push.w    r0.w
cseg169:00C4  call      cseg229:0x5781
cseg169:00C9  mov.b     s3:0xEAC8, 0x0
cseg169:00CE  cmp.b     s3:0xEAC8, 0xF
cseg169:00D3  jnz.r     -7
cseg169:00D5  cmp.w     s3:0xEB20, 0x9
cseg169:00DA  jz.r      3
cseg169:00DC  jmp.r     -137
cseg169:00DF  mov.b     s3:0xD94B, 0x1
cseg169:00E4  mov.b     s3:0xD94A, 0x1
cseg169:00E9  leave
cseg169:00EA  retf
# endfunc
# func sub_169_00EB
cseg169:00EB  push.w    r5.w
cseg169:00EC  mov.w     r5.w, r4.w
cseg169:00EE  xor.w     r0.w, r0.w
cseg169:00F0  call      cseg230:0x05CD
cseg169:00F5  mov.w     s3:0xD168, 0x13A
cseg169:00FB  mov.w     s3:0xD16A, 0x7F
cseg169:0101  mov.b     s3:0xD16C, 0x4
cseg169:0106  mov.b     s3:0xD16D, 0x0
cseg169:010B  mov.b     s3:0xD16E, 0x1
cseg169:0110  mov.w     s3:0xD16F, 0xD
cseg169:0116  mov.w     s3:0xD171, 0x16
cseg169:011C  mov.b     s3:0xD173, 0x1
cseg169:0121  xor.w     r0.w, r0.w
cseg169:0123  mov.w     s3:0xD174, r0.w
cseg169:0126  mov.b     s3:0xD176, 0x1
cseg169:012B  xor.w     r0.w, r0.w
cseg169:012D  mov.w     s3:0xD177, r0.w
cseg169:0130  mov.b     s3:0xD179, 0x16
cseg169:0135  mov.b     s3:0xD94B, 0x0
cseg169:013A  push.w    0x13A
cseg169:013D  push.b    0x7F
cseg169:013F  push.w    0x120
cseg169:0142  push.b    0x7F
cseg169:0144  call      cseg169:0x12E6
cseg169:0149  mov.b     r0.b.l, s3:0xD94B
cseg169:014C  xor.b     r0.b.h, r0.b.h
cseg169:014E  imul.w    r7.w, r0.w, 0x14
cseg169:0151  mov.b     s3:r7.w-11923, 0x0
cseg169:0156  mov.b     s3:0xD94A, 0x1
cseg169:015B  mov.b     s3:0xEB28, 0x1
cseg169:0160  mov.b     r0.b.l, s3:0xEAC8
cseg169:0163  mov.b     s3:0xEAC9, r0.b.l
cseg169:0166  mov.b     s3:0xEACA, 0x0
cseg169:016B  mov.b     r0.b.l, s3:0xEACA
cseg169:016E  xor.b     r0.b.h, r0.b.h
cseg169:0170  inc.w     r0.w
cseg169:0171  cwd
cseg169:0172  mov.w     r1.w, 0x10
cseg169:0175  idiv.w    r1.w
cseg169:0177  xchg.w    r2.w, r0.w
cseg169:0178  or.w      r0.w, r0.w
cseg169:017A  jnz.r     62
cseg169:017C  mov.b     r0.b.l, s3:0xD94A
cseg169:017F  cmp.b     r0.b.l, s3:0xD94B
cseg169:0183  jbe.r     11
cseg169:0185  mov.b     s3:0xEB28, 0x0
cseg169:018A  mov.b     r0.b.l, s3:0xD94A
cseg169:018D  mov.b     s3:0xD94B, r0.b.l
cseg169:0190  cmp.b     s3:0xEB28, 0x0
cseg169:0195  jz.r      35
cseg169:0197  mov.b     r0.b.l, s3:0xD94A
cseg169:019A  xor.b     r0.b.h, r0.b.h
cseg169:019C  imul.w    r7.w, r0.w, 0x14
cseg169:019F  mov.b     r0.b.l, s3:r7.w-11924
cseg169:01A3  push.w    r0.w
cseg169:01A4  mov.b     r0.b.l, s3:0xD94A
cseg169:01A7  xor.b     r0.b.h, r0.b.h
cseg169:01A9  imul.w    r7.w, r0.w, 0x14
cseg169:01AC  mov.b     r0.b.l, s3:r7.w-11923
cseg169:01B0  push.w    r0.w
cseg169:01B1  call      cseg229:0x5781
cseg169:01B6  inc.b     s3:0xD94A
cseg169:01BA  mov.b     r0.b.l, s3:0xEAC9
cseg169:01BD  cmp.b     r0.b.l, s3:0xEAC8
cseg169:01C1  jz.r      -9
cseg169:01C3  mov.b     r0.b.l, s3:0xEAC8
cseg169:01C6  mov.b     s3:0xEAC9, r0.b.l
cseg169:01C9  cmp.b     s3:0xEACA, 0x3F
cseg169:01CE  jnz.r     7
cseg169:01D0  mov.b     s3:0xEACA, 0x0
cseg169:01D5  jmp.r     4
cseg169:01D7  inc.b     s3:0xEACA
cseg169:01DB  cmp.b     s3:0xEB28, 0x0
cseg169:01E0  jnz.r     -119
cseg169:01E2  leave
cseg169:01E3  retf
# endfunc
# func sub_169_14F8
cseg169:14F8  push.w    r5.w
cseg169:14F9  mov.w     r5.w, r4.w
cseg169:14FB  xor.w     r0.w, r0.w
cseg169:14FD  call      cseg230:0x05CD
cseg169:1502  mov.b     r0.b.l, s3:0xEAAE
cseg169:1505  cmp.b     r0.b.l, 0x90
cseg169:1507  jb.r      7
cseg169:1509  cmp.b     r0.b.l, 0xA9
cseg169:150B  ja.r      3
cseg169:150D  jmp.r     3690
cseg169:1510  mov.w     s3:0xEB20, 0x2
cseg169:1516  jmp.r     4
cseg169:1518  inc.w     s3:0xEB20
cseg169:151C  mov.b     r0.b.l, s3:0xEB20
cseg169:151F  push.w    r0.w
cseg169:1520  call      cseg221:0x20B9
cseg169:1525  cmp.w     s3:0xEB20, 0x8
cseg169:152A  jnz.r     -20
cseg169:152C  cmp.b     s3:0xEB28, 0x0
cseg169:1531  jnz.r     3
cseg169:1533  jmp.r     146
cseg169:1536  mov.b     r0.b.l, s3:0xD94A
cseg169:1539  xor.b     r0.b.h, r0.b.h
cseg169:153B  dec.w     r0.w
cseg169:153C  imul.w    r7.w, r0.w, 0x14
cseg169:153F  mov.w     r0.w, s3:r7.w-11928
cseg169:1543  mov.w     s3:0xE156, r0.w
cseg169:1546  mov.b     r0.b.l, s3:0xD94A
cseg169:1549  xor.b     r0.b.h, r0.b.h
cseg169:154B  dec.w     r0.w
cseg169:154C  imul.w    r7.w, r0.w, 0x14
cseg169:154F  mov.w     r0.w, s3:r7.w-11926
cseg169:1553  mov.w     s3:0xE158, r0.w
cseg169:1556  imul.w    r0.w, s3:0xE158, 0x140
cseg169:155C  add.w     r0.w, s3:0xE156
cseg169:1560  les.w     r7.w, s3:0xD14E
cseg169:1564  add.w     r7.w, r0.w
cseg169:1566  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:1569  xor.b     r0.b.h, r0.b.h
cseg169:156B  mov.w     r7.w, r0.w
cseg169:156D  mov.w     r6.w, r7.w
cseg169:156F  shl.w     r7.w, 0x1
cseg169:1571  shl.w     r7.w, 0x1
cseg169:1573  add.w     r7.w, r6.w
cseg169:1575  cmp.b     s3:r7.w-9130, 0x0
cseg169:157A  jnz.r     3
cseg169:157C  jmp.r     3579
cseg169:157F  mov.b     r0.b.l, s3:0xD94A
cseg169:1582  xor.b     r0.b.h, r0.b.h
cseg169:1584  inc.w     r0.w
cseg169:1585  imul.w    r7.w, r0.w, 0x14
cseg169:1588  mov.w     r0.w, s3:r7.w-11928
cseg169:158C  mov.w     s3:0xE156, r0.w
cseg169:158F  mov.b     r0.b.l, s3:0xD94A
cseg169:1592  xor.b     r0.b.h, r0.b.h
cseg169:1594  inc.w     r0.w
cseg169:1595  imul.w    r7.w, r0.w, 0x14
cseg169:1598  mov.w     r0.w, s3:r7.w-11926
cseg169:159C  mov.w     s3:0xE158, r0.w
cseg169:159F  imul.w    r0.w, s3:0xE158, 0x140
cseg169:15A5  add.w     r0.w, s3:0xE156
cseg169:15A9  les.w     r7.w, s3:0xD14E
cseg169:15AD  add.w     r7.w, r0.w
cseg169:15AF  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:15B2  xor.b     r0.b.h, r0.b.h
cseg169:15B4  mov.w     r7.w, r0.w
cseg169:15B6  mov.w     r6.w, r7.w
cseg169:15B8  shl.w     r7.w, 0x1
cseg169:15BA  shl.w     r7.w, 0x1
cseg169:15BC  add.w     r7.w, r6.w
cseg169:15BE  cmp.b     s3:r7.w-9130, 0x0
cseg169:15C3  jnz.r     3
cseg169:15C5  jmp.r     3506
cseg169:15C8  cmp.b     s3:0x3217, 0x0
cseg169:15CD  jz.r      56
cseg169:15CF  mov.b     r0.b.l, s3:0x321D
cseg169:15D2  cmp.b     r0.b.l, s3:0x3220
cseg169:15D6  jz.r      42
cseg169:15D8  mov.b     r0.b.l, s3:0x3220
cseg169:15DB  mov.b     s3:0x321D, r0.b.l
cseg169:15DE  mov.b     s3:0x321E, 0x2
cseg169:15E3  jmp.r     4
cseg169:15E5  inc.b     s3:0x321E
cseg169:15E9  mov.b     r0.b.l, s3:0x321E
cseg169:15EC  push.w    r0.w
cseg169:15ED  call      cseg221:0x20B9
cseg169:15F2  cmp.b     s3:0x321E, 0x8
cseg169:15F7  jnz.r     -20
cseg169:15F9  mov.b     r0.b.l, s3:0x321D
cseg169:15FC  push.w    r0.w
cseg169:15FD  call      cseg221:0x1FA6
cseg169:1602  mov.b     s3:0x3217, 0x0
cseg169:1607  mov.b     r0.b.l, s3:0xEAAE
cseg169:160A  cmp.b     r0.b.l, 0xAA
cseg169:160C  jnb.r     3
cseg169:160E  jmp.r     196
cseg169:1611  cmp.b     r0.b.l, 0xC7
cseg169:1613  jbe.r     3
cseg169:1615  jmp.r     189
cseg169:1618  cmp.b     s3:0x320D, 0x0
cseg169:161D  jz.r      3
cseg169:161F  jmp.r     137
cseg169:1622  push.w    s3:0xEAAC
cseg169:1626  call      cseg221:0x217D
cseg169:162B  mov.b     s3:0x3221, r0.b.l
cseg169:162E  mov.b     r0.b.l, s3:0x3221
cseg169:1631  mov.b     s3:0x3222, r0.b.l
cseg169:1634  mov.b     r0.b.l, s3:0x321D
cseg169:1637  mov.b     s3:0x320A, r0.b.l
cseg169:163A  mov.b     r0.b.l, s3:0x3222
cseg169:163D  mov.b     s3:0x320B, r0.b.l
cseg169:1640  mov.b     s3:0x320C, 0x1
cseg169:1645  cmp.b     s3:0x321D, 0x5
cseg169:164A  jnz.r     43
cseg169:164C  mov.b     r0.b.l, s3:0x320B
cseg169:164F  xor.b     r0.b.h, r0.b.h
cseg169:1651  mov.w     r1.w, r0.w
cseg169:1653  mov.w     r0.w, 0x4861
cseg169:1656  mov.w     r2.w, s3:0xFD18
cseg169:165A  mov.w     r7.w, r0.w
cseg169:165C  mov.w     s0, r2.w
cseg169:165E  add.w     r7.w, r1.w
cseg169:1660  cmp.b     s0:r7.w+221, 0x0 (s0)
cseg169:1666  jbe.r     15
cseg169:1668  mov.b     s3:0x320D, 0x1
cseg169:166D  push.b    0x0
cseg169:166F  call      cseg222:0x1884
cseg169:1674  jmp.r     3331
cseg169:1677  cmp.b     s3:0x321D, 0x8
cseg169:167C  jnz.r     43
cseg169:167E  mov.b     r0.b.l, s3:0x320B
cseg169:1681  xor.b     r0.b.h, r0.b.h
cseg169:1683  mov.w     r1.w, r0.w
cseg169:1685  mov.w     r0.w, 0x4861
cseg169:1688  mov.w     r2.w, s3:0xFD18
cseg169:168C  mov.w     r7.w, r0.w
cseg169:168E  mov.w     s0, r2.w
cseg169:1690  add.w     r7.w, r1.w
cseg169:1692  cmp.b     s0:r7.w+3097, 0x0 (s0)
cseg169:1698  jbe.r     15
cseg169:169A  mov.b     s3:0x320D, 0x2
cseg169:169F  push.b    0x0
cseg169:16A1  call      cseg222:0x1884
cseg169:16A6  jmp.r     3281
cseg169:16A9  jmp.r     39
cseg169:16AB  push.w    s3:0xEAAC
cseg169:16AF  call      cseg221:0x217D
cseg169:16B4  mov.b     s3:0x3221, r0.b.l
cseg169:16B7  cmp.b     s3:0x3221, 0x0
cseg169:16BC  jnz.r     3
cseg169:16BE  jmp.r     3257
cseg169:16C1  mov.b     r0.b.l, s3:0x3221
cseg169:16C4  mov.b     s3:0x3222, r0.b.l
cseg169:16C7  mov.b     r0.b.l, s3:0x3222
cseg169:16CA  mov.b     s3:0x320E, r0.b.l
cseg169:16CD  mov.b     s3:0x320F, 0x1
cseg169:16D2  jmp.r     216
cseg169:16D5  cmp.b     s3:0x320D, 0x0
cseg169:16DA  jz.r      3
cseg169:16DC  jmp.r     157
cseg169:16DF  mov.b     r0.b.l, s3:0x321D
cseg169:16E2  mov.b     s3:0x320A, r0.b.l
cseg169:16E5  imul.w    r0.w, s3:0xEAAE, 0x140
cseg169:16EB  add.w     r0.w, s3:0xEAAC
cseg169:16EF  les.w     r7.w, s3:0xD14E
cseg169:16F3  add.w     r7.w, r0.w
cseg169:16F5  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:16F8  xor.b     r0.b.h, r0.b.h
cseg169:16FA  mov.w     r7.w, r0.w
cseg169:16FC  mov.w     r6.w, r7.w
cseg169:16FE  shl.w     r7.w, 0x1
cseg169:1700  shl.w     r7.w, 0x1
cseg169:1702  add.w     r7.w, r6.w
cseg169:1704  mov.b     r0.b.l, s3:r7.w-9129
cseg169:1708  mov.b     s3:0x3222, r0.b.l
cseg169:170B  mov.b     r0.b.l, s3:0x3222
cseg169:170E  mov.b     s3:0x320B, r0.b.l
cseg169:1711  mov.b     s3:0x320C, 0x2
cseg169:1716  cmp.b     s3:0x321D, 0x5
cseg169:171B  jnz.r     43
cseg169:171D  mov.b     r0.b.l, s3:0x320B
cseg169:1720  xor.b     r0.b.h, r0.b.h
cseg169:1722  mov.w     r1.w, r0.w
cseg169:1724  mov.w     r0.w, 0x4861
cseg169:1727  mov.w     r2.w, s3:0xFD18
cseg169:172B  mov.w     r7.w, r0.w
cseg169:172D  mov.w     s0, r2.w
cseg169:172F  add.w     r7.w, r1.w
cseg169:1731  cmp.b     s0:r7.w+259, 0x0 (s0)
cseg169:1737  jbe.r     15
cseg169:1739  mov.b     s3:0x320D, 0x1
cseg169:173E  push.b    0x0
cseg169:1740  call      cseg222:0x1884
cseg169:1745  jmp.r     3122
cseg169:1748  cmp.b     s3:0x321D, 0x8
cseg169:174D  jnz.r     43
cseg169:174F  mov.b     r0.b.l, s3:0x320B
cseg169:1752  xor.b     r0.b.h, r0.b.h
cseg169:1754  mov.w     r1.w, r0.w
cseg169:1756  mov.w     r0.w, 0x4861
cseg169:1759  mov.w     r2.w, s3:0xFD18
cseg169:175D  mov.w     r7.w, r0.w
cseg169:175F  mov.w     s0, r2.w
cseg169:1761  add.w     r7.w, r1.w
cseg169:1763  cmp.b     s0:r7.w+3135, 0x0 (s0)
cseg169:1769  jbe.r     15
cseg169:176B  mov.b     s3:0x320D, 0x2
cseg169:1770  push.b    0x0
cseg169:1772  call      cseg222:0x1884
cseg169:1777  jmp.r     3072
cseg169:177A  jmp.r     49
cseg169:177C  imul.w    r0.w, s3:0xEAAE, 0x140
cseg169:1782  add.w     r0.w, s3:0xEAAC
cseg169:1786  les.w     r7.w, s3:0xD14E
cseg169:178A  add.w     r7.w, r0.w
cseg169:178C  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:178F  xor.b     r0.b.h, r0.b.h
cseg169:1791  mov.w     r7.w, r0.w
cseg169:1793  mov.w     r6.w, r7.w
cseg169:1795  shl.w     r7.w, 0x1
cseg169:1797  shl.w     r7.w, 0x1
cseg169:1799  add.w     r7.w, r6.w
cseg169:179B  mov.b     r0.b.l, s3:r7.w-9129
cseg169:179F  mov.b     s3:0x3222, r0.b.l
cseg169:17A2  mov.b     r0.b.l, s3:0x3222
cseg169:17A5  mov.b     s3:0x320E, r0.b.l
cseg169:17A8  mov.b     s3:0x320F, 0x2
cseg169:17AD  cmp.b     s3:0x320D, 0x0
cseg169:17B2  jz.r      3
cseg169:17B4  jmp.r     156
cseg169:17B7  cmp.b     s3:0x320C, 0x1
cseg169:17BC  jnz.r     68
cseg169:17BE  mov.b     r0.b.l, s3:0x320A
cseg169:17C1  xor.b     r0.b.h, r0.b.h
cseg169:17C3  shl.w     r0.w, 0x1
cseg169:17C5  mov.w     r2.w, r0.w
cseg169:17C7  mov.b     r0.b.l, s3:0x320B
cseg169:17CA  xor.b     r0.b.h, r0.b.h
cseg169:17CC  imul.w    r7.w, r0.w, 0x14
cseg169:17CF  add.w     r7.w, r2.w
cseg169:17D1  mov.b     r0.b.l, s3:r7.w+1350
cseg169:17D5  mov.b     s3:0x3224, r0.b.l
cseg169:17D8  cmp.b     s3:0x3224, 0x0
cseg169:17DD  jnz.r     33
cseg169:17DF  cmp.b     s3:0x321D, 0x1
cseg169:17E4  jz.r      23
cseg169:17E6  mov.b     r0.b.l, s3:0x321D
cseg169:17E9  push.w    r0.w
cseg169:17EA  call      cseg221:0x20B9
cseg169:17EF  mov.b     s3:0x321D, 0x1
cseg169:17F4  mov.b     r0.b.l, s3:0x321D
cseg169:17F7  push.w    r0.w
cseg169:17F8  call      cseg221:0x1FA6
cseg169:17FD  jmp.r     2938
cseg169:1800  jmp.r     81
cseg169:1802  mov.b     r0.b.l, s3:0x320A
cseg169:1805  xor.b     r0.b.h, r0.b.h
cseg169:1807  shl.w     r0.w, 0x1
cseg169:1809  mov.w     r3.w, r0.w
cseg169:180B  mov.b     r0.b.l, s3:0x320B
cseg169:180E  xor.b     r0.b.h, r0.b.h
cseg169:1810  imul.w    r0.w, r0.w, 0x14
cseg169:1813  mov.w     r1.w, r0.w
cseg169:1815  mov.w     r0.w, 0x4861
cseg169:1818  mov.w     r2.w, s3:0xFD18
cseg169:181C  mov.w     r7.w, r0.w
cseg169:181E  mov.w     s0, r2.w
cseg169:1820  add.w     r7.w, r1.w
cseg169:1822  add.w     r7.w, r3.w
cseg169:1824  mov.b     r0.b.l, s0:r7.w+43 (s0)
cseg169:1828  mov.b     s3:0x3224, r0.b.l
cseg169:182B  cmp.b     s3:0x3224, 0x0
cseg169:1830  jnz.r     33
cseg169:1832  cmp.b     s3:0x321D, 0x1
cseg169:1837  jz.r      23
cseg169:1839  mov.b     r0.b.l, s3:0x321D
cseg169:183C  push.w    r0.w
cseg169:183D  call      cseg221:0x20B9
cseg169:1842  mov.b     s3:0x321D, 0x1
cseg169:1847  mov.b     r0.b.l, s3:0x321D
cseg169:184A  push.w    r0.w
cseg169:184B  call      cseg221:0x1FA6
cseg169:1850  jmp.r     2855
cseg169:1853  cmp.b     s3:0x320D, 0x1
cseg169:1858  jz.r      3
cseg169:185A  jmp.r     157
cseg169:185D  mov.b     r0.b.l, s3:0x320E
cseg169:1860  xor.b     r0.b.h, r0.b.h
cseg169:1862  mov.w     r3.w, r0.w
cseg169:1864  mov.b     r0.b.l, s3:0x320F
cseg169:1867  xor.b     r0.b.h, r0.b.h
cseg169:1869  imul.w    r0.w, r0.w, 0x26
cseg169:186C  mov.w     r1.w, r0.w
cseg169:186E  mov.w     r0.w, 0x4861
cseg169:1871  mov.w     r2.w, s3:0xFD18
cseg169:1875  mov.w     r7.w, r0.w
cseg169:1877  mov.w     s0, r2.w
cseg169:1879  add.w     r7.w, r1.w
cseg169:187B  add.w     r7.w, r3.w
cseg169:187D  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg169:1881  xor.b     r0.b.h, r0.b.h
cseg169:1883  shl.w     r0.w, 0x1
cseg169:1885  push.w    r0.w
cseg169:1886  mov.b     r0.b.l, s3:0x320B
cseg169:1889  xor.b     r0.b.h, r0.b.h
cseg169:188B  mov.w     r3.w, r0.w
cseg169:188D  mov.b     r0.b.l, s3:0x320C
cseg169:1890  xor.b     r0.b.h, r0.b.h
cseg169:1892  imul.w    r0.w, r0.w, 0x26
cseg169:1895  mov.w     r1.w, r0.w
cseg169:1897  mov.w     r0.w, 0x4861
cseg169:189A  mov.w     r2.w, s3:0xFD18
cseg169:189E  mov.w     r7.w, r0.w
cseg169:18A0  mov.w     s0, r2.w
cseg169:18A2  add.w     r7.w, r1.w
cseg169:18A4  add.w     r7.w, r3.w
cseg169:18A6  mov.b     r0.b.l, s0:r7.w+183 (s0)
cseg169:18AB  xor.b     r0.b.h, r0.b.h
cseg169:18AD  imul.w    r0.w, r0.w, 0x50
cseg169:18B0  mov.w     r1.w, r0.w
cseg169:18B2  mov.w     r0.w, 0x4861
cseg169:18B5  mov.w     r2.w, s3:0xFD18
cseg169:18B9  mov.w     r7.w, r0.w
cseg169:18BB  mov.w     s0, r2.w
cseg169:18BD  add.w     r7.w, r1.w
cseg169:18BF  pop.w     r0.w
cseg169:18C0  add.w     r7.w, r0.w
cseg169:18C2  cmp.b     s0:r7.w+215, 0x0 (s0)
cseg169:18C8  jnz.r     48
cseg169:18CA  cmp.b     s3:0x321D, 0x1
cseg169:18CF  jz.r      23
cseg169:18D1  mov.b     r0.b.l, s3:0x321D
cseg169:18D4  push.w    r0.w
cseg169:18D5  call      cseg221:0x20B9
cseg169:18DA  mov.b     s3:0x321D, 0x1
cseg169:18DF  mov.b     r0.b.l, s3:0x321D
cseg169:18E2  push.w    r0.w
cseg169:18E3  call      cseg221:0x1FA6
cseg169:18E8  mov.b     s3:0x320D, 0x0
cseg169:18ED  mov.b     s3:0x320E, 0x0
cseg169:18F2  mov.b     s3:0x320F, 0x0
cseg169:18F7  jmp.r     2688
cseg169:18FA  cmp.b     s3:0x320D, 0x2
cseg169:18FF  jz.r      3
cseg169:1901  jmp.r     157
cseg169:1904  mov.b     r0.b.l, s3:0x320E
cseg169:1907  xor.b     r0.b.h, r0.b.h
cseg169:1909  mov.w     r3.w, r0.w
cseg169:190B  mov.b     r0.b.l, s3:0x320F
cseg169:190E  xor.b     r0.b.h, r0.b.h
cseg169:1910  imul.w    r0.w, r0.w, 0x26
cseg169:1913  mov.w     r1.w, r0.w
cseg169:1915  mov.w     r0.w, 0x4861
cseg169:1918  mov.w     r2.w, s3:0xFD18
cseg169:191C  mov.w     r7.w, r0.w
cseg169:191E  mov.w     s0, r2.w
cseg169:1920  add.w     r7.w, r1.w
cseg169:1922  add.w     r7.w, r3.w
cseg169:1924  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg169:1928  xor.b     r0.b.h, r0.b.h
cseg169:192A  shl.w     r0.w, 0x1
cseg169:192C  push.w    r0.w
cseg169:192D  mov.b     r0.b.l, s3:0x320B
cseg169:1930  xor.b     r0.b.h, r0.b.h
cseg169:1932  mov.w     r3.w, r0.w
cseg169:1934  mov.b     r0.b.l, s3:0x320C
cseg169:1937  xor.b     r0.b.h, r0.b.h
cseg169:1939  imul.w    r0.w, r0.w, 0x26
cseg169:193C  mov.w     r1.w, r0.w
cseg169:193E  mov.w     r0.w, 0x4861
cseg169:1941  mov.w     r2.w, s3:0xFD18
cseg169:1945  mov.w     r7.w, r0.w
cseg169:1947  mov.w     s0, r2.w
cseg169:1949  add.w     r7.w, r1.w
cseg169:194B  add.w     r7.w, r3.w
cseg169:194D  mov.b     r0.b.l, s0:r7.w+3059 (s0)
cseg169:1952  xor.b     r0.b.h, r0.b.h
cseg169:1954  imul.w    r0.w, r0.w, 0x50
cseg169:1957  mov.w     r1.w, r0.w
cseg169:1959  mov.w     r0.w, 0x4861
cseg169:195C  mov.w     r2.w, s3:0xFD18
cseg169:1960  mov.w     r7.w, r0.w
cseg169:1962  mov.w     s0, r2.w
cseg169:1964  add.w     r7.w, r1.w
cseg169:1966  pop.w     r0.w
cseg169:1967  add.w     r7.w, r0.w
cseg169:1969  cmp.b     s0:r7.w+3091, 0x0 (s0)
cseg169:196F  jnz.r     48
cseg169:1971  cmp.b     s3:0x321D, 0x1
cseg169:1976  jz.r      23
cseg169:1978  mov.b     r0.b.l, s3:0x321D
cseg169:197B  push.w    r0.w
cseg169:197C  call      cseg221:0x20B9
cseg169:1981  mov.b     s3:0x321D, 0x1
cseg169:1986  mov.b     r0.b.l, s3:0x321D
cseg169:1989  push.w    r0.w
cseg169:198A  call      cseg221:0x1FA6
cseg169:198F  mov.b     s3:0x320D, 0x0
cseg169:1994  mov.b     s3:0x320E, 0x0
cseg169:1999  mov.b     s3:0x320F, 0x0
cseg169:199E  jmp.r     2521
cseg169:19A1  mov.b     s3:0x3217, 0x1
cseg169:19A6  mov.b     s3:0x3218, 0x1
cseg169:19AB  push.b    0x1
cseg169:19AD  call      cseg222:0x1884
cseg169:19B2  cmp.b     s3:0x320D, 0x0
cseg169:19B7  jz.r      3
cseg169:19B9  jmp.r     1277
cseg169:19BC  cmp.b     s3:0x320C, 0x2
cseg169:19C1  jz.r      3
cseg169:19C3  jmp.r     906
cseg169:19C6  mov.b     r0.b.l, s3:0x320A
cseg169:19C9  xor.b     r0.b.h, r0.b.h
cseg169:19CB  shl.w     r0.w, 0x1
cseg169:19CD  mov.w     r3.w, r0.w
cseg169:19CF  mov.b     r0.b.l, s3:0x320B
cseg169:19D2  xor.b     r0.b.h, r0.b.h
cseg169:19D4  imul.w    r0.w, r0.w, 0x14
cseg169:19D7  mov.w     r1.w, r0.w
cseg169:19D9  mov.w     r0.w, 0x4861
cseg169:19DC  mov.w     r2.w, s3:0xFD18
cseg169:19E0  mov.w     r7.w, r0.w
cseg169:19E2  mov.w     s0, r2.w
cseg169:19E4  add.w     r7.w, r1.w
cseg169:19E6  add.w     r7.w, r3.w
cseg169:19E8  cmp.b     s0:r7.w+44, 0x0 (s0)
cseg169:19ED  ja.r      3
cseg169:19EF  jmp.r     539
cseg169:19F2  cmp.b     s3:0x320B, 0x0
cseg169:19F7  jnz.r     67
cseg169:19F9  mov.w     r0.w, s3:0xEAAC
cseg169:19FC  mov.w     s3:0xE15A, r0.w
cseg169:19FF  mov.w     r0.w, s3:0xEAAE
cseg169:1A02  mov.w     s3:0xE15C, r0.w
cseg169:1A05  imul.w    r0.w, s3:0xE15C, 0x140
cseg169:1A0B  add.w     r0.w, s3:0xE15A
cseg169:1A0F  les.w     r7.w, s3:0xD14E
cseg169:1A13  add.w     r7.w, r0.w
cseg169:1A15  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:1A18  xor.b     r0.b.h, r0.b.h
cseg169:1A1A  mov.w     r7.w, r0.w
cseg169:1A1C  mov.w     r6.w, r7.w
cseg169:1A1E  shl.w     r7.w, 0x1
cseg169:1A20  shl.w     r7.w, 0x1
cseg169:1A22  add.w     r7.w, r6.w
cseg169:1A24  cmp.b     s3:r7.w-9130, 0x0
cseg169:1A29  jnz.r     15
cseg169:1A2B  mov.w     r7.w, 0xE15A
cseg169:1A2E  push      s3
cseg169:1A2F  push.w    r7.w
cseg169:1A30  mov.w     r7.w, 0xE15C
cseg169:1A33  push      s3
cseg169:1A34  push.w    r7.w
cseg169:1A35  call      cseg169:0x0607
cseg169:1A3A  jmp.r     73
cseg169:1A3C  mov.b     r0.b.l, s3:0x320B
cseg169:1A3F  xor.b     r0.b.h, r0.b.h
cseg169:1A41  shl.w     r0.w, 0x1
cseg169:1A43  mov.w     r1.w, r0.w
cseg169:1A45  mov.w     r0.w, 0x4861
cseg169:1A48  mov.w     r2.w, s3:0xFD18
cseg169:1A4C  mov.w     r7.w, r0.w
cseg169:1A4E  mov.w     s0, r2.w
cseg169:1A50  add.w     r7.w, r1.w
cseg169:1A52  mov.w     r0.w, s0:r7.w+31 (s0)
cseg169:1A56  xor.w     r2.w, r2.w
cseg169:1A58  mov.w     r1.w, 0x140
cseg169:1A5B  div.w     r1.w
cseg169:1A5D  xchg.w    r2.w, r0.w
cseg169:1A5E  mov.w     s3:0xE15A, r0.w
cseg169:1A61  mov.b     r0.b.l, s3:0x320B
cseg169:1A64  xor.b     r0.b.h, r0.b.h
cseg169:1A66  shl.w     r0.w, 0x1
cseg169:1A68  mov.w     r1.w, r0.w
cseg169:1A6A  mov.w     r0.w, 0x4861
cseg169:1A6D  mov.w     r2.w, s3:0xFD18
cseg169:1A71  mov.w     r7.w, r0.w
cseg169:1A73  mov.w     s0, r2.w
cseg169:1A75  add.w     r7.w, r1.w
cseg169:1A77  mov.w     r0.w, s0:r7.w+31 (s0)
cseg169:1A7B  xor.w     r2.w, r2.w
cseg169:1A7D  mov.w     r1.w, 0x140
cseg169:1A80  div.w     r1.w
cseg169:1A82  mov.w     s3:0xE15C, r0.w
cseg169:1A85  cmp.b     s3:0xEB28, 0x0
cseg169:1A8A  jnz.r     3
cseg169:1A8C  jmp.r     125
cseg169:1A8F  mov.b     r0.b.l, s3:0xD94A
cseg169:1A92  xor.b     r0.b.h, r0.b.h
cseg169:1A94  dec.w     r0.w
cseg169:1A95  mov.b     s3:0xD94B, r0.b.l
cseg169:1A98  mov.b     r0.b.l, s3:0xD94B
cseg169:1A9B  xor.b     r0.b.h, r0.b.h
cseg169:1A9D  imul.w    r7.w, r0.w, 0x14
cseg169:1AA0  mov.w     r0.w, s3:r7.w-11928
cseg169:1AA4  mov.w     s3:0xE156, r0.w
cseg169:1AA7  mov.b     r0.b.l, s3:0xD94B
cseg169:1AAA  xor.b     r0.b.h, r0.b.h
cseg169:1AAC  imul.w    r7.w, r0.w, 0x14
cseg169:1AAF  mov.w     r0.w, s3:r7.w-11926
cseg169:1AB3  mov.w     s3:0xE158, r0.w
cseg169:1AB6  mov.b     r0.b.l, s3:0xD94B
cseg169:1AB9  xor.b     r0.b.h, r0.b.h
cseg169:1ABB  imul.w    r7.w, r0.w, 0x14
cseg169:1ABE  mov.b     r0.b.l, s3:r7.w-11923
cseg169:1AC2  mov.b     s3:0xD94C, r0.b.l
cseg169:1AC5  mov.b     r0.b.l, s3:0xD94B
cseg169:1AC8  xor.b     r0.b.h, r0.b.h
cseg169:1ACA  imul.w    r7.w, r0.w, 0x14
cseg169:1ACD  mov.b     r0.b.l, s3:r7.w-11924
cseg169:1AD1  mov.b     s3:0xD94D, r0.b.l
cseg169:1AD4  mov.b     r0.b.l, s3:0xD94D
cseg169:1AD7  xor.b     r0.b.h, r0.b.h
cseg169:1AD9  cwd
cseg169:1ADA  mov.w     r1.w, 0x2
cseg169:1ADD  idiv.w    r1.w
cseg169:1ADF  xchg.w    r2.w, r0.w
cseg169:1AE0  or.w      r0.w, r0.w
cseg169:1AE2  jnz.r     20
cseg169:1AE4  cmp.b     s3:0xD94C, 0x8
cseg169:1AE9  jnz.r     7
cseg169:1AEB  mov.b     s3:0xD94C, 0x1
cseg169:1AF0  jmp.r     4
cseg169:1AF2  inc.b     s3:0xD94C
cseg169:1AF6  jmp.r     18
cseg169:1AF8  cmp.b     s3:0xD94C, 0x6
cseg169:1AFD  jnz.r     7
cseg169:1AFF  mov.b     s3:0xD94C, 0x1
cseg169:1B04  jmp.r     4
cseg169:1B06  inc.b     s3:0xD94C
cseg169:1B0A  jmp.r     54
cseg169:1B0C  dec.b     s3:0xD94B
cseg169:1B10  mov.b     r0.b.l, s3:0xD94B
cseg169:1B13  xor.b     r0.b.h, r0.b.h
cseg169:1B15  imul.w    r7.w, r0.w, 0x14
cseg169:1B18  mov.w     r0.w, s3:r7.w-11928
cseg169:1B1C  mov.w     s3:0xE156, r0.w
cseg169:1B1F  mov.b     r0.b.l, s3:0xD94B
cseg169:1B22  xor.b     r0.b.h, r0.b.h
cseg169:1B24  imul.w    r7.w, r0.w, 0x14
cseg169:1B27  mov.w     r0.w, s3:r7.w-11926
cseg169:1B2B  mov.w     s3:0xE158, r0.w
cseg169:1B2E  mov.b     r0.b.l, s3:0xD94B
cseg169:1B31  xor.b     r0.b.h, r0.b.h
cseg169:1B33  imul.w    r7.w, r0.w, 0x14
cseg169:1B36  mov.b     r0.b.l, s3:r7.w-11924
cseg169:1B3A  mov.b     s3:0xD94D, r0.b.l
cseg169:1B3D  mov.b     s3:0xD94C, 0x1
cseg169:1B42  mov.b     s3:0x3220, 0x1
cseg169:1B47  mov.w     r0.w, s3:0xE156
cseg169:1B4A  cmp.w     r0.w, s3:0xE15A
cseg169:1B4E  jnz.r     12
cseg169:1B50  mov.w     r0.w, s3:0xE158
cseg169:1B53  cmp.w     r0.w, s3:0xE15C
cseg169:1B57  jnz.r     3
cseg169:1B59  jmp.r     174
cseg169:1B5C  push.w    s3:0xE156
cseg169:1B60  push.w    s3:0xE158
cseg169:1B64  push.w    s3:0xE15A
cseg169:1B68  push.w    s3:0xE15C
cseg169:1B6C  call      cseg169:0x12E6
cseg169:1B71  mov.b     r0.b.l, s3:0x320A
cseg169:1B74  xor.b     r0.b.h, r0.b.h
cseg169:1B76  shl.w     r0.w, 0x1
cseg169:1B78  mov.w     r3.w, r0.w
cseg169:1B7A  mov.b     r0.b.l, s3:0x320B
cseg169:1B7D  xor.b     r0.b.h, r0.b.h
cseg169:1B7F  imul.w    r0.w, r0.w, 0x14
cseg169:1B82  mov.w     r1.w, r0.w
cseg169:1B84  mov.w     r0.w, 0x4861
cseg169:1B87  mov.w     r2.w, s3:0xFD18
cseg169:1B8B  mov.w     r7.w, r0.w
cseg169:1B8D  mov.w     s0, r2.w
cseg169:1B8F  add.w     r7.w, r1.w
cseg169:1B91  add.w     r7.w, r3.w
cseg169:1B93  cmp.b     s0:r7.w+44, 0x3 (s0)
cseg169:1B98  jz.r      18
cseg169:1B9A  mov.b     s3:0xD94C, 0x0
cseg169:1B9F  mov.b     r0.b.l, s3:0xD94B
cseg169:1BA2  xor.b     r0.b.h, r0.b.h
cseg169:1BA4  imul.w    r7.w, r0.w, 0x14
cseg169:1BA7  mov.b     s3:r7.w-11923, 0x0
cseg169:1BAC  mov.b     r0.b.l, s3:0x320A
cseg169:1BAF  xor.b     r0.b.h, r0.b.h
cseg169:1BB1  shl.w     r0.w, 0x1
cseg169:1BB3  mov.w     r3.w, r0.w
cseg169:1BB5  mov.b     r0.b.l, s3:0x320B
cseg169:1BB8  xor.b     r0.b.h, r0.b.h
cseg169:1BBA  imul.w    r0.w, r0.w, 0x14
cseg169:1BBD  mov.w     r1.w, r0.w
cseg169:1BBF  mov.w     r0.w, 0x4861
cseg169:1BC2  mov.w     r2.w, s3:0xFD18
cseg169:1BC6  mov.w     r7.w, r0.w
cseg169:1BC8  mov.w     s0, r2.w
cseg169:1BCA  add.w     r7.w, r1.w
cseg169:1BCC  add.w     r7.w, r3.w
cseg169:1BCE  cmp.b     s0:r7.w+44, 0x1 (s0)
cseg169:1BD3  jnz.r     43
cseg169:1BD5  mov.b     r0.b.l, s3:0x320B
cseg169:1BD8  xor.b     r0.b.h, r0.b.h
cseg169:1BDA  mov.w     r1.w, r0.w
cseg169:1BDC  mov.w     r0.w, 0x4861
cseg169:1BDF  mov.w     r2.w, s3:0xFD18
cseg169:1BE3  mov.w     r7.w, r0.w
cseg169:1BE5  mov.w     s0, r2.w
cseg169:1BE7  add.w     r7.w, r1.w
cseg169:1BE9  mov.b     r0.b.l, s0:r7.w+40 (s0)
cseg169:1BED  mov.b     s3:0xD94D, r0.b.l
cseg169:1BF0  mov.b     r2.b.l, s3:0xD94D
cseg169:1BF4  mov.b     r0.b.l, s3:0xD94B
cseg169:1BF7  xor.b     r0.b.h, r0.b.h
cseg169:1BF9  imul.w    r7.w, r0.w, 0x14
cseg169:1BFC  mov.b     s3:r7.w-11924, r2.b.l
cseg169:1C00  mov.b     s3:0xD94A, 0x1
cseg169:1C05  mov.b     s3:0xEB28, 0x1
cseg169:1C0A  jmp.r     320
cseg169:1C0D  cmp.b     s3:0xEB28, 0x0
cseg169:1C12  jnz.r     3
cseg169:1C14  jmp.r     193
cseg169:1C17  mov.b     r0.b.l, s3:0xD94A
cseg169:1C1A  xor.b     r0.b.h, r0.b.h
cseg169:1C1C  inc.w     r0.w
cseg169:1C1D  mov.b     s3:0xD94B, r0.b.l
cseg169:1C20  mov.b     r0.b.l, s3:0xD94A
cseg169:1C23  xor.b     r0.b.h, r0.b.h
cseg169:1C25  imul.w    r7.w, r0.w, 0x14
cseg169:1C28  mov.b     s3:r7.w-11923, 0x0
cseg169:1C2D  mov.b     r0.b.l, s3:0xD94A
cseg169:1C30  xor.b     r0.b.h, r0.b.h
cseg169:1C32  imul.w    r7.w, r0.w, 0x14
cseg169:1C35  mov.b     r0.b.l, s3:r7.w-11922
cseg169:1C39  mov.b     s3:0xD952, r0.b.l
cseg169:1C3C  mov.b     r0.b.l, s3:0xD94A
cseg169:1C3F  xor.b     r0.b.h, r0.b.h
cseg169:1C41  imul.w    r7.w, r0.w, 0x14
cseg169:1C44  mov.b     r0.b.l, s3:r7.w-11911
cseg169:1C48  mov.b     s3:0xD964, r0.b.l
cseg169:1C4B  mov.b     r0.b.l, s3:0xD94A
cseg169:1C4E  xor.b     r0.b.h, r0.b.h
cseg169:1C50  imul.w    r7.w, r0.w, 0x14
cseg169:1C53  mov.w     r0.w, s3:r7.w-11921
cseg169:1C57  mov.w     s3:0xD958, r0.w
cseg169:1C5A  mov.b     r0.b.l, s3:0xD94A
cseg169:1C5D  xor.b     r0.b.h, r0.b.h
cseg169:1C5F  imul.w    r7.w, r0.w, 0x14
cseg169:1C62  mov.w     r0.w, s3:r7.w-11919
cseg169:1C66  mov.w     s3:0xD95A, r0.w
cseg169:1C69  mov.b     r0.b.l, s3:0xD94A
cseg169:1C6C  xor.b     r0.b.h, r0.b.h
cseg169:1C6E  imul.w    r7.w, r0.w, 0x14
cseg169:1C71  mov.b     r0.b.l, s3:r7.w-11917
cseg169:1C75  mov.b     s3:0xD95C, r0.b.l
cseg169:1C78  mov.b     r0.b.l, s3:0xD94A
cseg169:1C7B  xor.b     r0.b.h, r0.b.h
cseg169:1C7D  imul.w    r7.w, r0.w, 0x14
cseg169:1C80  mov.w     r0.w, s3:r7.w-11916
cseg169:1C84  mov.w     s3:0xD95E, r0.w
cseg169:1C87  mov.b     r0.b.l, s3:0xD94A
cseg169:1C8A  xor.b     r0.b.h, r0.b.h
cseg169:1C8C  imul.w    r7.w, r0.w, 0x14
cseg169:1C8F  mov.b     r0.b.l, s3:r7.w-11914
cseg169:1C93  mov.b     s3:0xD960, r0.b.l
cseg169:1C96  mov.b     r0.b.l, s3:0xD94A
cseg169:1C99  xor.b     r0.b.h, r0.b.h
cseg169:1C9B  imul.w    r7.w, r0.w, 0x14
cseg169:1C9E  mov.w     r0.w, s3:r7.w-11913
cseg169:1CA2  mov.w     s3:0xD962, r0.w
cseg169:1CA5  mov.b     r0.b.l, s3:0xD94A
cseg169:1CA8  xor.b     r0.b.h, r0.b.h
cseg169:1CAA  imul.w    r7.w, r0.w, 0x14
cseg169:1CAD  mov.w     r0.w, s3:r7.w-11926
cseg169:1CB1  mov.w     s3:0xD956, r0.w
cseg169:1CB4  mov.b     r0.b.l, s3:0xD94A
cseg169:1CB7  xor.b     r0.b.h, r0.b.h
cseg169:1CB9  imul.w    r7.w, r0.w, 0x14
cseg169:1CBC  mov.b     r0.b.l, s3:r7.w-11924
cseg169:1CC0  push.w    r0.w
cseg169:1CC1  mov.b     r0.b.l, s3:0xD94A
cseg169:1CC4  xor.b     r0.b.h, r0.b.h
cseg169:1CC6  imul.w    r7.w, r0.w, 0x14
cseg169:1CC9  mov.b     r0.b.l, s3:r7.w-11923
cseg169:1CCD  push.w    r0.w
cseg169:1CCE  call      cseg229:0x5781
cseg169:1CD3  mov.b     s3:0xEB28, 0x0
cseg169:1CD8  mov.b     s3:0x3220, 0x1
cseg169:1CDD  call      cseg222:0x229F
cseg169:1CE2  mov.b     r0.b.l, s3:0x3224
cseg169:1CE5  xor.b     r0.b.h, r0.b.h
cseg169:1CE7  mov.w     r7.w, r0.w
cseg169:1CE9  shl.w     r7.w, 0x2
cseg169:1CEC  call       s3:r7.w+22844
cseg169:1CF0  cmp.b     s3:0xEB29, 0x0
cseg169:1CF5  jnz.r     5
cseg169:1CF7  call      cseg222:0x2264
cseg169:1CFC  mov.b     r0.b.l, s3:0x321D
cseg169:1CFF  cmp.b     r0.b.l, s3:0x3220
cseg169:1D03  jz.r      42
cseg169:1D05  mov.b     r0.b.l, s3:0x3220
cseg169:1D08  mov.b     s3:0x321D, r0.b.l
cseg169:1D0B  mov.b     s3:0x321E, 0x2
cseg169:1D10  jmp.r     4
cseg169:1D12  inc.b     s3:0x321E
cseg169:1D16  mov.b     r0.b.l, s3:0x321E
cseg169:1D19  push.w    r0.w
cseg169:1D1A  call      cseg221:0x20B9
cseg169:1D1F  cmp.b     s3:0x321E, 0x8
cseg169:1D24  jnz.r     -20
cseg169:1D26  mov.b     r0.b.l, s3:0x321D
cseg169:1D29  push.w    r0.w
cseg169:1D2A  call      cseg221:0x1FA6
cseg169:1D2F  mov.b     r0.b.l, s3:0x321D
cseg169:1D32  mov.b     s3:0x320A, r0.b.l
cseg169:1D35  cmp.b     s3:0xEB29, 0x0
cseg169:1D3A  jnz.r     17
cseg169:1D3C  push.b    0x0
cseg169:1D3E  call      cseg222:0x1884
cseg169:1D43  mov.b     s3:0x3218, 0x0
cseg169:1D48  mov.b     s3:0x3217, 0x0
cseg169:1D4D  jmp.r     358
cseg169:1D50  cmp.b     s3:0xEB28, 0x0
cseg169:1D55  jnz.r     3
cseg169:1D57  jmp.r     193
cseg169:1D5A  mov.b     r0.b.l, s3:0xD94A
cseg169:1D5D  xor.b     r0.b.h, r0.b.h
cseg169:1D5F  inc.w     r0.w
cseg169:1D60  mov.b     s3:0xD94B, r0.b.l
cseg169:1D63  mov.b     r0.b.l, s3:0xD94A
cseg169:1D66  xor.b     r0.b.h, r0.b.h
cseg169:1D68  imul.w    r7.w, r0.w, 0x14
cseg169:1D6B  mov.b     s3:r7.w-11923, 0x0
cseg169:1D70  mov.b     r0.b.l, s3:0xD94A
cseg169:1D73  xor.b     r0.b.h, r0.b.h
cseg169:1D75  imul.w    r7.w, r0.w, 0x14
cseg169:1D78  mov.b     r0.b.l, s3:r7.w-11922
cseg169:1D7C  mov.b     s3:0xD952, r0.b.l
cseg169:1D7F  mov.b     r0.b.l, s3:0xD94A
cseg169:1D82  xor.b     r0.b.h, r0.b.h
cseg169:1D84  imul.w    r7.w, r0.w, 0x14
cseg169:1D87  mov.b     r0.b.l, s3:r7.w-11911
cseg169:1D8B  mov.b     s3:0xD964, r0.b.l
cseg169:1D8E  mov.b     r0.b.l, s3:0xD94A
cseg169:1D91  xor.b     r0.b.h, r0.b.h
cseg169:1D93  imul.w    r7.w, r0.w, 0x14
cseg169:1D96  mov.w     r0.w, s3:r7.w-11921
cseg169:1D9A  mov.w     s3:0xD958, r0.w
cseg169:1D9D  mov.b     r0.b.l, s3:0xD94A
cseg169:1DA0  xor.b     r0.b.h, r0.b.h
cseg169:1DA2  imul.w    r7.w, r0.w, 0x14
cseg169:1DA5  mov.w     r0.w, s3:r7.w-11919
cseg169:1DA9  mov.w     s3:0xD95A, r0.w
cseg169:1DAC  mov.b     r0.b.l, s3:0xD94A
cseg169:1DAF  xor.b     r0.b.h, r0.b.h
cseg169:1DB1  imul.w    r7.w, r0.w, 0x14
cseg169:1DB4  mov.b     r0.b.l, s3:r7.w-11917
cseg169:1DB8  mov.b     s3:0xD95C, r0.b.l
cseg169:1DBB  mov.b     r0.b.l, s3:0xD94A
cseg169:1DBE  xor.b     r0.b.h, r0.b.h
cseg169:1DC0  imul.w    r7.w, r0.w, 0x14
cseg169:1DC3  mov.w     r0.w, s3:r7.w-11916
cseg169:1DC7  mov.w     s3:0xD95E, r0.w
cseg169:1DCA  mov.b     r0.b.l, s3:0xD94A
cseg169:1DCD  xor.b     r0.b.h, r0.b.h
cseg169:1DCF  imul.w    r7.w, r0.w, 0x14
cseg169:1DD2  mov.b     r0.b.l, s3:r7.w-11914
cseg169:1DD6  mov.b     s3:0xD960, r0.b.l
cseg169:1DD9  mov.b     r0.b.l, s3:0xD94A
cseg169:1DDC  xor.b     r0.b.h, r0.b.h
cseg169:1DDE  imul.w    r7.w, r0.w, 0x14
cseg169:1DE1  mov.w     r0.w, s3:r7.w-11913
cseg169:1DE5  mov.w     s3:0xD962, r0.w
cseg169:1DE8  mov.b     r0.b.l, s3:0xD94A
cseg169:1DEB  xor.b     r0.b.h, r0.b.h
cseg169:1DED  imul.w    r7.w, r0.w, 0x14
cseg169:1DF0  mov.w     r0.w, s3:r7.w-11926
cseg169:1DF4  mov.w     s3:0xD956, r0.w
cseg169:1DF7  mov.b     r0.b.l, s3:0xD94A
cseg169:1DFA  xor.b     r0.b.h, r0.b.h
cseg169:1DFC  imul.w    r7.w, r0.w, 0x14
cseg169:1DFF  mov.b     r0.b.l, s3:r7.w-11924
cseg169:1E03  push.w    r0.w
cseg169:1E04  mov.b     r0.b.l, s3:0xD94A
cseg169:1E07  xor.b     r0.b.h, r0.b.h
cseg169:1E09  imul.w    r7.w, r0.w, 0x14
cseg169:1E0C  mov.b     r0.b.l, s3:r7.w-11923
cseg169:1E10  push.w    r0.w
cseg169:1E11  call      cseg229:0x5781
cseg169:1E16  mov.b     s3:0xEB28, 0x0
cseg169:1E1B  mov.b     s3:0x3220, 0x1
cseg169:1E20  call      cseg222:0x229F
cseg169:1E25  mov.b     r0.b.l, s3:0x3224
cseg169:1E28  xor.b     r0.b.h, r0.b.h
cseg169:1E2A  mov.w     r7.w, r0.w
cseg169:1E2C  shl.w     r7.w, 0x2
cseg169:1E2F  call       s3:r7.w+22844
cseg169:1E33  mov.b     r0.b.l, s3:0x320A
cseg169:1E36  xor.b     r0.b.h, r0.b.h
cseg169:1E38  shl.w     r0.w, 0x1
cseg169:1E3A  mov.w     r2.w, r0.w
cseg169:1E3C  mov.b     r0.b.l, s3:0x320B
cseg169:1E3F  xor.b     r0.b.h, r0.b.h
cseg169:1E41  imul.w    r7.w, r0.w, 0x14
cseg169:1E44  add.w     r7.w, r2.w
cseg169:1E46  cmp.b     s3:r7.w+1351, 0x1
cseg169:1E4B  jnz.r     12
cseg169:1E4D  call      cseg169:0x0543
cseg169:1E52  push.b    0xFF
cseg169:1E54  call      cseg169:0x05F9
cseg169:1E59  cmp.b     s3:0xEB29, 0x0
cseg169:1E5E  jnz.r     5
cseg169:1E60  call      cseg222:0x2264
cseg169:1E65  mov.b     r0.b.l, s3:0x321D
cseg169:1E68  cmp.b     r0.b.l, s3:0x3220
cseg169:1E6C  jz.r      42
cseg169:1E6E  mov.b     r0.b.l, s3:0x3220
cseg169:1E71  mov.b     s3:0x321D, r0.b.l
cseg169:1E74  mov.b     s3:0x321E, 0x2
cseg169:1E79  jmp.r     4
cseg169:1E7B  inc.b     s3:0x321E
cseg169:1E7F  mov.b     r0.b.l, s3:0x321E
cseg169:1E82  push.w    r0.w
cseg169:1E83  call      cseg221:0x20B9
cseg169:1E88  cmp.b     s3:0x321E, 0x8
cseg169:1E8D  jnz.r     -20
cseg169:1E8F  mov.b     r0.b.l, s3:0x321D
cseg169:1E92  push.w    r0.w
cseg169:1E93  call      cseg221:0x1FA6
cseg169:1E98  mov.b     r0.b.l, s3:0x321D
cseg169:1E9B  mov.b     s3:0x320A, r0.b.l
cseg169:1E9E  cmp.b     s3:0xEB29, 0x0
cseg169:1EA3  jnz.r     17
cseg169:1EA5  push.b    0x0
cseg169:1EA7  call      cseg222:0x1884
cseg169:1EAC  mov.b     s3:0x3218, 0x0
cseg169:1EB1  mov.b     s3:0x3217, 0x0
cseg169:1EB6  jmp.r     1217
cseg169:1EB9  cmp.b     s3:0x320D, 0x1
cseg169:1EBE  jz.r      3
cseg169:1EC0  jmp.r     221
cseg169:1EC3  mov.b     r0.b.l, s3:0x320E
cseg169:1EC6  xor.b     r0.b.h, r0.b.h
cseg169:1EC8  mov.w     r3.w, r0.w
cseg169:1ECA  mov.b     r0.b.l, s3:0x320F
cseg169:1ECD  xor.b     r0.b.h, r0.b.h
cseg169:1ECF  imul.w    r0.w, r0.w, 0x26
cseg169:1ED2  mov.w     r1.w, r0.w
cseg169:1ED4  mov.w     r0.w, 0x4861
cseg169:1ED7  mov.w     r2.w, s3:0xFD18
cseg169:1EDB  mov.w     r7.w, r0.w
cseg169:1EDD  mov.w     s0, r2.w
cseg169:1EDF  add.w     r7.w, r1.w
cseg169:1EE1  add.w     r7.w, r3.w
cseg169:1EE3  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg169:1EE7  xor.b     r0.b.h, r0.b.h
cseg169:1EE9  shl.w     r0.w, 0x1
cseg169:1EEB  push.w    r0.w
cseg169:1EEC  mov.b     r0.b.l, s3:0x320B
cseg169:1EEF  xor.b     r0.b.h, r0.b.h
cseg169:1EF1  mov.w     r3.w, r0.w
cseg169:1EF3  mov.b     r0.b.l, s3:0x320C
cseg169:1EF6  xor.b     r0.b.h, r0.b.h
cseg169:1EF8  imul.w    r0.w, r0.w, 0x26
cseg169:1EFB  mov.w     r1.w, r0.w
cseg169:1EFD  mov.w     r0.w, 0x4861
cseg169:1F00  mov.w     r2.w, s3:0xFD18
cseg169:1F04  mov.w     r7.w, r0.w
cseg169:1F06  mov.w     s0, r2.w
cseg169:1F08  add.w     r7.w, r1.w
cseg169:1F0A  add.w     r7.w, r3.w
cseg169:1F0C  mov.b     r0.b.l, s0:r7.w+183 (s0)
cseg169:1F11  xor.b     r0.b.h, r0.b.h
cseg169:1F13  imul.w    r0.w, r0.w, 0x50
cseg169:1F16  mov.w     r1.w, r0.w
cseg169:1F18  mov.w     r0.w, 0x4861
cseg169:1F1B  mov.w     r2.w, s3:0xFD18
cseg169:1F1F  mov.w     r7.w, r0.w
cseg169:1F21  mov.w     s0, r2.w
cseg169:1F23  add.w     r7.w, r1.w
cseg169:1F25  pop.w     r0.w
cseg169:1F26  add.w     r7.w, r0.w
cseg169:1F28  mov.b     r0.b.l, s0:r7.w+215 (s0)
cseg169:1F2D  mov.b     s3:0x3224, r0.b.l
cseg169:1F30  mov.b     r0.b.l, s3:0x320E
cseg169:1F33  xor.b     r0.b.h, r0.b.h
cseg169:1F35  mov.w     r3.w, r0.w
cseg169:1F37  mov.b     r0.b.l, s3:0x320F
cseg169:1F3A  xor.b     r0.b.h, r0.b.h
cseg169:1F3C  imul.w    r0.w, r0.w, 0x26
cseg169:1F3F  mov.w     r1.w, r0.w
cseg169:1F41  mov.w     r0.w, 0x4861
cseg169:1F44  mov.w     r2.w, s3:0xFD18
cseg169:1F48  mov.w     r7.w, r0.w
cseg169:1F4A  mov.w     s0, r2.w
cseg169:1F4C  add.w     r7.w, r1.w
cseg169:1F4E  add.w     r7.w, r3.w
cseg169:1F50  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg169:1F54  xor.b     r0.b.h, r0.b.h
cseg169:1F56  shl.w     r0.w, 0x1
cseg169:1F58  push.w    r0.w
cseg169:1F59  mov.b     r0.b.l, s3:0x320B
cseg169:1F5C  xor.b     r0.b.h, r0.b.h
cseg169:1F5E  mov.w     r3.w, r0.w
cseg169:1F60  mov.b     r0.b.l, s3:0x320C
cseg169:1F63  xor.b     r0.b.h, r0.b.h
cseg169:1F65  imul.w    r0.w, r0.w, 0x26
cseg169:1F68  mov.w     r1.w, r0.w
cseg169:1F6A  mov.w     r0.w, 0x4861
cseg169:1F6D  mov.w     r2.w, s3:0xFD18
cseg169:1F71  mov.w     r7.w, r0.w
cseg169:1F73  mov.w     s0, r2.w
cseg169:1F75  add.w     r7.w, r1.w
cseg169:1F77  add.w     r7.w, r3.w
cseg169:1F79  mov.b     r0.b.l, s0:r7.w+183 (s0)
cseg169:1F7E  xor.b     r0.b.h, r0.b.h
cseg169:1F80  imul.w    r0.w, r0.w, 0x50
cseg169:1F83  mov.w     r1.w, r0.w
cseg169:1F85  mov.w     r0.w, 0x4861
cseg169:1F88  mov.w     r2.w, s3:0xFD18
cseg169:1F8C  mov.w     r7.w, r0.w
cseg169:1F8E  mov.w     s0, r2.w
cseg169:1F90  add.w     r7.w, r1.w
cseg169:1F92  pop.w     r0.w
cseg169:1F93  add.w     r7.w, r0.w
cseg169:1F95  mov.b     r0.b.l, s0:r7.w+216 (s0)
cseg169:1F9A  mov.b     s3:0x3225, r0.b.l
cseg169:1F9D  jmp.r     218
cseg169:1FA0  mov.b     r0.b.l, s3:0x320E
cseg169:1FA3  xor.b     r0.b.h, r0.b.h
cseg169:1FA5  mov.w     r3.w, r0.w
cseg169:1FA7  mov.b     r0.b.l, s3:0x320F
cseg169:1FAA  xor.b     r0.b.h, r0.b.h
cseg169:1FAC  imul.w    r0.w, r0.w, 0x26
cseg169:1FAF  mov.w     r1.w, r0.w
cseg169:1FB1  mov.w     r0.w, 0x4861
cseg169:1FB4  mov.w     r2.w, s3:0xFD18
cseg169:1FB8  mov.w     r7.w, r0.w
cseg169:1FBA  mov.w     s0, r2.w
cseg169:1FBC  add.w     r7.w, r1.w
cseg169:1FBE  add.w     r7.w, r3.w
cseg169:1FC0  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg169:1FC4  xor.b     r0.b.h, r0.b.h
cseg169:1FC6  shl.w     r0.w, 0x1
cseg169:1FC8  push.w    r0.w
cseg169:1FC9  mov.b     r0.b.l, s3:0x320B
cseg169:1FCC  xor.b     r0.b.h, r0.b.h
cseg169:1FCE  mov.w     r3.w, r0.w
cseg169:1FD0  mov.b     r0.b.l, s3:0x320C
cseg169:1FD3  xor.b     r0.b.h, r0.b.h
cseg169:1FD5  imul.w    r0.w, r0.w, 0x26
cseg169:1FD8  mov.w     r1.w, r0.w
cseg169:1FDA  mov.w     r0.w, 0x4861
cseg169:1FDD  mov.w     r2.w, s3:0xFD18
cseg169:1FE1  mov.w     r7.w, r0.w
cseg169:1FE3  mov.w     s0, r2.w
cseg169:1FE5  add.w     r7.w, r1.w
cseg169:1FE7  add.w     r7.w, r3.w
cseg169:1FE9  mov.b     r0.b.l, s0:r7.w+183 (s0)
cseg169:1FEE  xor.b     r0.b.h, r0.b.h
cseg169:1FF0  imul.w    r0.w, r0.w, 0x50
cseg169:1FF3  mov.w     r1.w, r0.w
cseg169:1FF5  mov.w     r0.w, 0x4861
cseg169:1FF8  mov.w     r2.w, s3:0xFD18
cseg169:1FFC  mov.w     r7.w, r0.w
cseg169:1FFE  mov.w     s0, r2.w
cseg169:2000  add.w     r7.w, r1.w
cseg169:2002  pop.w     r0.w
cseg169:2003  add.w     r7.w, r0.w
cseg169:2005  mov.b     r0.b.l, s0:r7.w+3091 (s0)
cseg169:200A  mov.b     s3:0x3224, r0.b.l
cseg169:200D  mov.b     r0.b.l, s3:0x320E
cseg169:2010  xor.b     r0.b.h, r0.b.h
cseg169:2012  mov.w     r3.w, r0.w
cseg169:2014  mov.b     r0.b.l, s3:0x320F
cseg169:2017  xor.b     r0.b.h, r0.b.h
cseg169:2019  imul.w    r0.w, r0.w, 0x26
cseg169:201C  mov.w     r1.w, r0.w
cseg169:201E  mov.w     r0.w, 0x4861
cseg169:2021  mov.w     r2.w, s3:0xFD18
cseg169:2025  mov.w     r7.w, r0.w
cseg169:2027  mov.w     s0, r2.w
cseg169:2029  add.w     r7.w, r1.w
cseg169:202B  add.w     r7.w, r3.w
cseg169:202D  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg169:2031  xor.b     r0.b.h, r0.b.h
cseg169:2033  shl.w     r0.w, 0x1
cseg169:2035  push.w    r0.w
cseg169:2036  mov.b     r0.b.l, s3:0x320B
cseg169:2039  xor.b     r0.b.h, r0.b.h
cseg169:203B  mov.w     r3.w, r0.w
cseg169:203D  mov.b     r0.b.l, s3:0x320C
cseg169:2040  xor.b     r0.b.h, r0.b.h
cseg169:2042  imul.w    r0.w, r0.w, 0x26
cseg169:2045  mov.w     r1.w, r0.w
cseg169:2047  mov.w     r0.w, 0x4861
cseg169:204A  mov.w     r2.w, s3:0xFD18
cseg169:204E  mov.w     r7.w, r0.w
cseg169:2050  mov.w     s0, r2.w
cseg169:2052  add.w     r7.w, r1.w
cseg169:2054  add.w     r7.w, r3.w
cseg169:2056  mov.b     r0.b.l, s0:r7.w+183 (s0)
cseg169:205B  xor.b     r0.b.h, r0.b.h
cseg169:205D  imul.w    r0.w, r0.w, 0x50
cseg169:2060  mov.w     r1.w, r0.w
cseg169:2062  mov.w     r0.w, 0x4861
cseg169:2065  mov.w     r2.w, s3:0xFD18
cseg169:2069  mov.w     r7.w, r0.w
cseg169:206B  mov.w     s0, r2.w
cseg169:206D  add.w     r7.w, r1.w
cseg169:206F  pop.w     r0.w
cseg169:2070  add.w     r7.w, r0.w
cseg169:2072  mov.b     r0.b.l, s0:r7.w+3092 (s0)
cseg169:2077  mov.b     s3:0x3225, r0.b.l
cseg169:207A  cmp.b     s3:0x3225, 0x1
cseg169:207F  ja.r      3
cseg169:2081  jmp.r     404
cseg169:2084  mov.b     r0.b.l, s3:0x3225
cseg169:2087  xor.b     r0.b.h, r0.b.h
cseg169:2089  mov.w     r7.w, r0.w
cseg169:208B  mov.b     r0.b.l, s3:r7.w+12809
cseg169:208F  xor.b     r0.b.h, r0.b.h
cseg169:2091  shl.w     r0.w, 0x1
cseg169:2093  mov.w     r1.w, r0.w
cseg169:2095  mov.w     r0.w, 0x4861
cseg169:2098  mov.w     r2.w, s3:0xFD18
cseg169:209C  mov.w     r7.w, r0.w
cseg169:209E  mov.w     s0, r2.w
cseg169:20A0  add.w     r7.w, r1.w
cseg169:20A2  mov.w     r0.w, s0:r7.w+31 (s0)
cseg169:20A6  xor.w     r2.w, r2.w
cseg169:20A8  mov.w     r1.w, 0x140
cseg169:20AB  div.w     r1.w
cseg169:20AD  xchg.w    r2.w, r0.w
cseg169:20AE  mov.w     s3:0xE15A, r0.w
cseg169:20B1  mov.b     r0.b.l, s3:0x3225
cseg169:20B4  xor.b     r0.b.h, r0.b.h
cseg169:20B6  mov.w     r7.w, r0.w
cseg169:20B8  mov.b     r0.b.l, s3:r7.w+12809
cseg169:20BC  xor.b     r0.b.h, r0.b.h
cseg169:20BE  shl.w     r0.w, 0x1
cseg169:20C0  mov.w     r1.w, r0.w
cseg169:20C2  mov.w     r0.w, 0x4861
cseg169:20C5  mov.w     r2.w, s3:0xFD18
cseg169:20C9  mov.w     r7.w, r0.w
cseg169:20CB  mov.w     s0, r2.w
cseg169:20CD  add.w     r7.w, r1.w
cseg169:20CF  mov.w     r0.w, s0:r7.w+31 (s0)
cseg169:20D3  xor.w     r2.w, r2.w
cseg169:20D5  mov.w     r1.w, 0x140
cseg169:20D8  div.w     r1.w
cseg169:20DA  mov.w     s3:0xE15C, r0.w
cseg169:20DD  cmp.b     s3:0xEB28, 0x0
cseg169:20E2  jnz.r     3
cseg169:20E4  jmp.r     125
cseg169:20E7  mov.b     r0.b.l, s3:0xD94A
cseg169:20EA  xor.b     r0.b.h, r0.b.h
cseg169:20EC  dec.w     r0.w
cseg169:20ED  mov.b     s3:0xD94B, r0.b.l
cseg169:20F0  mov.b     r0.b.l, s3:0xD94B
cseg169:20F3  xor.b     r0.b.h, r0.b.h
cseg169:20F5  imul.w    r7.w, r0.w, 0x14
cseg169:20F8  mov.w     r0.w, s3:r7.w-11928
cseg169:20FC  mov.w     s3:0xE156, r0.w
cseg169:20FF  mov.b     r0.b.l, s3:0xD94B
cseg169:2102  xor.b     r0.b.h, r0.b.h
cseg169:2104  imul.w    r7.w, r0.w, 0x14
cseg169:2107  mov.w     r0.w, s3:r7.w-11926
cseg169:210B  mov.w     s3:0xE158, r0.w
cseg169:210E  mov.b     r0.b.l, s3:0xD94B
cseg169:2111  xor.b     r0.b.h, r0.b.h
cseg169:2113  imul.w    r7.w, r0.w, 0x14
cseg169:2116  mov.b     r0.b.l, s3:r7.w-11923
cseg169:211A  mov.b     s3:0xD94C, r0.b.l
cseg169:211D  mov.b     r0.b.l, s3:0xD94B
cseg169:2120  xor.b     r0.b.h, r0.b.h
cseg169:2122  imul.w    r7.w, r0.w, 0x14
cseg169:2125  mov.b     r0.b.l, s3:r7.w-11924
cseg169:2129  mov.b     s3:0xD94D, r0.b.l
cseg169:212C  mov.b     r0.b.l, s3:0xD94D
cseg169:212F  xor.b     r0.b.h, r0.b.h
cseg169:2131  cwd
cseg169:2132  mov.w     r1.w, 0x2
cseg169:2135  idiv.w    r1.w
cseg169:2137  xchg.w    r2.w, r0.w
cseg169:2138  or.w      r0.w, r0.w
cseg169:213A  jnz.r     20
cseg169:213C  cmp.b     s3:0xD94C, 0x8
cseg169:2141  jnz.r     7
cseg169:2143  mov.b     s3:0xD94C, 0x1
cseg169:2148  jmp.r     4
cseg169:214A  inc.b     s3:0xD94C
cseg169:214E  jmp.r     18
cseg169:2150  cmp.b     s3:0xD94C, 0x6
cseg169:2155  jnz.r     7
cseg169:2157  mov.b     s3:0xD94C, 0x1
cseg169:215C  jmp.r     4
cseg169:215E  inc.b     s3:0xD94C
cseg169:2162  jmp.r     54
cseg169:2164  dec.b     s3:0xD94B
cseg169:2168  mov.b     r0.b.l, s3:0xD94B
cseg169:216B  xor.b     r0.b.h, r0.b.h
cseg169:216D  imul.w    r7.w, r0.w, 0x14
cseg169:2170  mov.w     r0.w, s3:r7.w-11928
cseg169:2174  mov.w     s3:0xE156, r0.w
cseg169:2177  mov.b     r0.b.l, s3:0xD94B
cseg169:217A  xor.b     r0.b.h, r0.b.h
cseg169:217C  imul.w    r7.w, r0.w, 0x14
cseg169:217F  mov.w     r0.w, s3:r7.w-11926
cseg169:2183  mov.w     s3:0xE158, r0.w
cseg169:2186  mov.b     r0.b.l, s3:0xD94B
cseg169:2189  xor.b     r0.b.h, r0.b.h
cseg169:218B  imul.w    r7.w, r0.w, 0x14
cseg169:218E  mov.b     r0.b.l, s3:r7.w-11924
cseg169:2192  mov.b     s3:0xD94D, r0.b.l
cseg169:2195  mov.b     s3:0xD94C, 0x1
cseg169:219A  mov.b     s3:0x3220, 0x1
cseg169:219F  mov.w     r0.w, s3:0xE156
cseg169:21A2  cmp.w     r0.w, s3:0xE15A
cseg169:21A6  jnz.r     9
cseg169:21A8  mov.w     r0.w, s3:0xE158
cseg169:21AB  cmp.w     r0.w, s3:0xE15C
cseg169:21AF  jz.r      100
cseg169:21B1  push.w    s3:0xE156
cseg169:21B5  push.w    s3:0xE158
cseg169:21B9  push.w    s3:0xE15A
cseg169:21BD  push.w    s3:0xE15C
cseg169:21C1  call      cseg169:0x12E6
cseg169:21C6  mov.b     s3:0xD94C, 0x0
cseg169:21CB  mov.b     r0.b.l, s3:0xD94B
cseg169:21CE  xor.b     r0.b.h, r0.b.h
cseg169:21D0  imul.w    r7.w, r0.w, 0x14
cseg169:21D3  mov.b     s3:r7.w-11923, 0x0
cseg169:21D8  mov.b     r0.b.l, s3:0x3225
cseg169:21DB  xor.b     r0.b.h, r0.b.h
cseg169:21DD  mov.w     r7.w, r0.w
cseg169:21DF  mov.b     r0.b.l, s3:r7.w+12809
cseg169:21E3  xor.b     r0.b.h, r0.b.h
cseg169:21E5  mov.w     r1.w, r0.w
cseg169:21E7  mov.w     r0.w, 0x4861
cseg169:21EA  mov.w     r2.w, s3:0xFD18
cseg169:21EE  mov.w     r7.w, r0.w
cseg169:21F0  mov.w     s0, r2.w
cseg169:21F2  add.w     r7.w, r1.w
cseg169:21F4  mov.b     r0.b.l, s0:r7.w+40 (s0)
cseg169:21F8  mov.b     s3:0xD94D, r0.b.l
cseg169:21FB  mov.b     r2.b.l, s3:0xD94D
cseg169:21FF  mov.b     r0.b.l, s3:0xD94B
cseg169:2202  xor.b     r0.b.h, r0.b.h
cseg169:2204  imul.w    r7.w, r0.w, 0x14
cseg169:2207  mov.b     s3:r7.w-11924, r2.b.l
cseg169:220B  mov.b     s3:0xD94A, 0x1
cseg169:2210  mov.b     s3:0xEB28, 0x1
cseg169:2215  jmp.r     354
cseg169:2218  cmp.b     s3:0xEB28, 0x0
cseg169:221D  jnz.r     3
cseg169:221F  jmp.r     193
cseg169:2222  mov.b     r0.b.l, s3:0xD94A
cseg169:2225  xor.b     r0.b.h, r0.b.h
cseg169:2227  inc.w     r0.w
cseg169:2228  mov.b     s3:0xD94B, r0.b.l
cseg169:222B  mov.b     r0.b.l, s3:0xD94A
cseg169:222E  xor.b     r0.b.h, r0.b.h
cseg169:2230  imul.w    r7.w, r0.w, 0x14
cseg169:2233  mov.b     s3:r7.w-11923, 0x0
cseg169:2238  mov.b     r0.b.l, s3:0xD94A
cseg169:223B  xor.b     r0.b.h, r0.b.h
cseg169:223D  imul.w    r7.w, r0.w, 0x14
cseg169:2240  mov.b     r0.b.l, s3:r7.w-11922
cseg169:2244  mov.b     s3:0xD952, r0.b.l
cseg169:2247  mov.b     r0.b.l, s3:0xD94A
cseg169:224A  xor.b     r0.b.h, r0.b.h
cseg169:224C  imul.w    r7.w, r0.w, 0x14
cseg169:224F  mov.b     r0.b.l, s3:r7.w-11911
cseg169:2253  mov.b     s3:0xD964, r0.b.l
cseg169:2256  mov.b     r0.b.l, s3:0xD94A
cseg169:2259  xor.b     r0.b.h, r0.b.h
cseg169:225B  imul.w    r7.w, r0.w, 0x14
cseg169:225E  mov.w     r0.w, s3:r7.w-11921
cseg169:2262  mov.w     s3:0xD958, r0.w
cseg169:2265  mov.b     r0.b.l, s3:0xD94A
cseg169:2268  xor.b     r0.b.h, r0.b.h
cseg169:226A  imul.w    r7.w, r0.w, 0x14
cseg169:226D  mov.w     r0.w, s3:r7.w-11919
cseg169:2271  mov.w     s3:0xD95A, r0.w
cseg169:2274  mov.b     r0.b.l, s3:0xD94A
cseg169:2277  xor.b     r0.b.h, r0.b.h
cseg169:2279  imul.w    r7.w, r0.w, 0x14
cseg169:227C  mov.b     r0.b.l, s3:r7.w-11917
cseg169:2280  mov.b     s3:0xD95C, r0.b.l
cseg169:2283  mov.b     r0.b.l, s3:0xD94A
cseg169:2286  xor.b     r0.b.h, r0.b.h
cseg169:2288  imul.w    r7.w, r0.w, 0x14
cseg169:228B  mov.w     r0.w, s3:r7.w-11916
cseg169:228F  mov.w     s3:0xD95E, r0.w
cseg169:2292  mov.b     r0.b.l, s3:0xD94A
cseg169:2295  xor.b     r0.b.h, r0.b.h
cseg169:2297  imul.w    r7.w, r0.w, 0x14
cseg169:229A  mov.b     r0.b.l, s3:r7.w-11914
cseg169:229E  mov.b     s3:0xD960, r0.b.l
cseg169:22A1  mov.b     r0.b.l, s3:0xD94A
cseg169:22A4  xor.b     r0.b.h, r0.b.h
cseg169:22A6  imul.w    r7.w, r0.w, 0x14
cseg169:22A9  mov.w     r0.w, s3:r7.w-11913
cseg169:22AD  mov.w     s3:0xD962, r0.w
cseg169:22B0  mov.b     r0.b.l, s3:0xD94A
cseg169:22B3  xor.b     r0.b.h, r0.b.h
cseg169:22B5  imul.w    r7.w, r0.w, 0x14
cseg169:22B8  mov.w     r0.w, s3:r7.w-11926
cseg169:22BC  mov.w     s3:0xD956, r0.w
cseg169:22BF  mov.b     r0.b.l, s3:0xD94A
cseg169:22C2  xor.b     r0.b.h, r0.b.h
cseg169:22C4  imul.w    r7.w, r0.w, 0x14
cseg169:22C7  mov.b     r0.b.l, s3:r7.w-11924
cseg169:22CB  push.w    r0.w
cseg169:22CC  mov.b     r0.b.l, s3:0xD94A
cseg169:22CF  xor.b     r0.b.h, r0.b.h
cseg169:22D1  imul.w    r7.w, r0.w, 0x14
cseg169:22D4  mov.b     r0.b.l, s3:r7.w-11923
cseg169:22D8  push.w    r0.w
cseg169:22D9  call      cseg229:0x5781
cseg169:22DE  mov.b     s3:0xEB28, 0x0
cseg169:22E3  mov.b     s3:0x3220, 0x1
cseg169:22E8  call      cseg222:0x229F
cseg169:22ED  mov.b     r0.b.l, s3:0x3224
cseg169:22F0  xor.b     r0.b.h, r0.b.h
cseg169:22F2  mov.w     r7.w, r0.w
cseg169:22F4  shl.w     r7.w, 0x2
cseg169:22F7  call       s3:r7.w+22844
cseg169:22FB  cmp.b     s3:0x3225, 0x1
cseg169:2300  jnz.r     12
cseg169:2302  call      cseg169:0x0543
cseg169:2307  push.b    0xFF
cseg169:2309  call      cseg169:0x05F9
cseg169:230E  cmp.b     s3:0xEB29, 0x0
cseg169:2313  jnz.r     5
cseg169:2315  call      cseg222:0x2264
cseg169:231A  mov.b     r0.b.l, s3:0x321D
cseg169:231D  cmp.b     r0.b.l, s3:0x3220
cseg169:2321  jz.r      42
cseg169:2323  mov.b     r0.b.l, s3:0x3220
cseg169:2326  mov.b     s3:0x321D, r0.b.l
cseg169:2329  mov.b     s3:0x321E, 0x2
cseg169:232E  jmp.r     4
cseg169:2330  inc.b     s3:0x321E
cseg169:2334  mov.b     r0.b.l, s3:0x321E
cseg169:2337  push.w    r0.w
cseg169:2338  call      cseg221:0x20B9
cseg169:233D  cmp.b     s3:0x321E, 0x8
cseg169:2342  jnz.r     -20
cseg169:2344  mov.b     r0.b.l, s3:0x321D
cseg169:2347  push.w    r0.w
cseg169:2348  call      cseg221:0x1FA6
cseg169:234D  mov.b     r0.b.l, s3:0x321D
cseg169:2350  mov.b     s3:0x320A, r0.b.l
cseg169:2353  mov.b     s3:0x320D, 0x0
cseg169:2358  mov.b     s3:0x320E, 0x0
cseg169:235D  mov.b     s3:0x320F, 0x0
cseg169:2362  cmp.b     s3:0xEB29, 0x0
cseg169:2367  jnz.r     17
cseg169:2369  push.b    0x0
cseg169:236B  call      cseg222:0x1884
cseg169:2370  mov.b     s3:0x3218, 0x0
cseg169:2375  mov.b     s3:0x3217, 0x0
cseg169:237A  leave
cseg169:237B  retf
# endfunc
# func sub_169_02A4
cseg169:02A4  push.w    r5.w
cseg169:02A5  mov.w     r5.w, r4.w
cseg169:02A7  xor.w     r0.w, r0.w
cseg169:02A9  call      cseg230:0x05CD
cseg169:02AE  mov.b     s3:0xEAC8, 0x0
cseg169:02B3  cmp.b     s3:0xEAC8, 0xFF
cseg169:02B8  jnz.r     -7
cseg169:02BA  mov.b     s3:0xD94A, 0x0
cseg169:02BF  mov.b     s3:0xD94C, 0x1
cseg169:02C4  xor.w     r0.w, r0.w
cseg169:02C6  mov.w     s3:0xEB20, r0.w
cseg169:02C9  jmp.r     4
cseg169:02CB  inc.w     s3:0xEB20
cseg169:02CF  mov.w     r0.w, s3:0xEB20
cseg169:02D2  mov.w     r6.w, r0.w
cseg169:02D4  shl.w     r0.w, 0x1
cseg169:02D6  shl.w     r0.w, 0x1
cseg169:02D8  add.w     r0.w, r6.w
cseg169:02DA  add.w     r0.w, 0x34
cseg169:02DD  mov.w     s3:0xD168, r0.w
cseg169:02E0  mov.w     s3:0xD16A, 0x58
cseg169:02E6  mov.b     s3:0xD16C, 0x2
cseg169:02EB  cmp.w     s3:0xEB20, 0x4
cseg169:02F0  jnz.r     5
cseg169:02F2  mov.b     s3:0xD94C, 0x0
cseg169:02F7  mov.b     r0.b.l, s3:0xD94C
cseg169:02FA  mov.b     s3:0xD16D, r0.b.l
cseg169:02FD  cmp.b     s3:0xD94C, 0x8
cseg169:0302  jnz.r     7
cseg169:0304  mov.b     s3:0xD94C, 0x1
cseg169:0309  jmp.r     4
cseg169:030B  inc.b     s3:0xD94C
cseg169:030F  mov.b     s3:0xD16E, 0x1
cseg169:0314  mov.w     s3:0xD16F, 0x18
cseg169:031A  mov.w     s3:0xD171, 0x28
cseg169:0320  mov.b     s3:0xD173, 0x1
cseg169:0325  mov.w     s3:0xD174, 0x5
cseg169:032B  mov.b     s3:0xD176, 0x1
cseg169:0330  xor.w     r0.w, r0.w
cseg169:0332  mov.w     s3:0xD177, r0.w
cseg169:0335  mov.b     s3:0xD179, 0x28
cseg169:033A  mov.b     r0.b.l, s3:0xD16C
cseg169:033D  push.w    r0.w
cseg169:033E  mov.b     r0.b.l, s3:0xD16D
cseg169:0341  push.w    r0.w
cseg169:0342  call      cseg229:0x5781
cseg169:0347  mov.b     s3:0xEAC8, 0x0
cseg169:034C  cmp.b     s3:0xEAC8, 0x1E
cseg169:0351  jbe.r     -7
cseg169:0353  cmp.w     s3:0xEB20, 0x4
cseg169:0358  jz.r      3
cseg169:035A  jmp.r     -146
cseg169:035D  mov.b     s3:0xD94B, 0x1
cseg169:0362  mov.w     s3:0x31B6, 0xCB
cseg169:0368  mov.w     s3:0x31B8, 0x1
cseg169:036E  mov.w     s3:0x31BA, 0x35B
cseg169:0374  mov.b     s3:0x31D4, 0x1
cseg169:0379  mov.b     s3:0x31D5, 0x1
cseg169:037E  call      cseg222:0x01DE
cseg169:0383  call      cseg222:0x2770
cseg169:0388  mov.b     s3:0xD16C, 0x3
cseg169:038D  mov.b     r0.b.l, s3:0xD16C
cseg169:0390  push.w    r0.w
cseg169:0391  mov.b     r0.b.l, s3:0xD16D
cseg169:0394  push.w    r0.w
cseg169:0395  call      cseg229:0x5781
cseg169:039A  mov.b     s3:0xEAC8, 0x0
cseg169:039F  cmp.b     s3:0xEAC8, 0x1E
cseg169:03A4  jbe.r     -7
cseg169:03A6  mov.b     s3:0xD94C, 0x1
cseg169:03AB  mov.w     s3:0xEB20, 0x4
cseg169:03B1  jmp.r     4
cseg169:03B3  dec.w     s3:0xEB20
cseg169:03B7  mov.w     r0.w, s3:0xEB20
cseg169:03BA  mov.w     r6.w, r0.w
cseg169:03BC  shl.w     r0.w, 0x1
cseg169:03BE  shl.w     r0.w, 0x1
cseg169:03C0  add.w     r0.w, r6.w
cseg169:03C2  add.w     r0.w, 0x34
cseg169:03C5  mov.w     s3:0xD168, r0.w
cseg169:03C8  mov.w     s3:0xD16A, 0x58
cseg169:03CE  mov.b     s3:0xD16C, 0x4
cseg169:03D3  cmp.w     s3:0xEB20, 0x0
cseg169:03D8  jnz.r     5
cseg169:03DA  mov.b     s3:0xD94C, 0x0
cseg169:03DF  mov.b     r0.b.l, s3:0xD94C
cseg169:03E2  mov.b     s3:0xD16D, r0.b.l
cseg169:03E5  cmp.b     s3:0xD94C, 0x8
cseg169:03EA  jnz.r     7
cseg169:03EC  mov.b     s3:0xD94C, 0x1
cseg169:03F1  jmp.r     4
cseg169:03F3  inc.b     s3:0xD94C
cseg169:03F7  mov.b     s3:0xD16E, 0x1
cseg169:03FC  mov.w     s3:0xD16F, 0x18
cseg169:0402  mov.w     s3:0xD171, 0x28
cseg169:0408  mov.b     s3:0xD173, 0x0
cseg169:040D  mov.w     s3:0xD174, 0x5
cseg169:0413  mov.b     s3:0xD176, 0x1
cseg169:0418  xor.w     r0.w, r0.w
cseg169:041A  mov.w     s3:0xD177, r0.w
cseg169:041D  mov.b     s3:0xD179, 0x28
cseg169:0422  mov.b     r0.b.l, s3:0xD16C
cseg169:0425  push.w    r0.w
cseg169:0426  mov.b     r0.b.l, s3:0xD16D
cseg169:0429  push.w    r0.w
cseg169:042A  call      cseg229:0x5781
cseg169:042F  mov.b     s3:0xEAC8, 0x0
cseg169:0434  cmp.b     s3:0xEAC8, 0x1E
cseg169:0439  jbe.r     -7
cseg169:043B  cmp.w     s3:0xEB20, 0x0
cseg169:0440  jz.r      3
cseg169:0442  jmp.r     -146
cseg169:0445  mov.b     s3:0xEAC8, 0x0
cseg169:044A  cmp.b     s3:0xEAC8, 0xFF
cseg169:044F  jnz.r     -7
cseg169:0451  mov.w     s3:0xD168, 0x46
cseg169:0457  mov.w     s3:0xD16A, 0x7F
cseg169:045D  mov.b     s3:0xD16C, 0x2
cseg169:0462  mov.b     s3:0xD16D, 0x0
cseg169:0467  mov.b     s3:0xD16E, 0x1
cseg169:046C  mov.w     s3:0xD16F, 0xD
cseg169:0472  mov.w     s3:0xD171, 0x16
cseg169:0478  mov.b     s3:0xD173, 0x1
cseg169:047D  xor.w     r0.w, r0.w
cseg169:047F  mov.w     s3:0xD174, r0.w
cseg169:0482  mov.b     s3:0xD176, 0x1
cseg169:0487  xor.w     r0.w, r0.w
cseg169:0489  mov.w     s3:0xD177, r0.w
cseg169:048C  mov.b     s3:0xD179, 0x16
cseg169:0491  mov.b     s3:0xD94B, 0x0
cseg169:0496  mov.b     s3:0xD94A, 0x1
cseg169:049B  push.b    0x46
cseg169:049D  push.b    0x7F
cseg169:049F  push.b    0x5C
cseg169:04A1  push.b    0x7F
cseg169:04A3  call      cseg169:0x12E6
cseg169:04A8  mov.b     r0.b.l, s3:0xD94B
cseg169:04AB  xor.b     r0.b.h, r0.b.h
cseg169:04AD  imul.w    r7.w, r0.w, 0x14
cseg169:04B0  mov.b     s3:r7.w-11923, 0x0
cseg169:04B5  mov.b     s3:0xEB28, 0x1
cseg169:04BA  mov.b     s3:0xEB2C, 0x1
cseg169:04BF  mov.b     r0.b.l, s3:0xEAC8
cseg169:04C2  mov.b     s3:0xEAC9, r0.b.l
cseg169:04C5  mov.b     s3:0xEACA, 0x0
cseg169:04CA  mov.b     r0.b.l, s3:0xEACA
cseg169:04CD  xor.b     r0.b.h, r0.b.h
cseg169:04CF  inc.w     r0.w
cseg169:04D0  cwd
cseg169:04D1  mov.w     r1.w, 0x10
cseg169:04D4  idiv.w    r1.w
cseg169:04D6  xchg.w    r2.w, r0.w
cseg169:04D7  or.w      r0.w, r0.w
cseg169:04D9  jnz.r     62
cseg169:04DB  mov.b     r0.b.l, s3:0xD94A
cseg169:04DE  cmp.b     r0.b.l, s3:0xD94B
cseg169:04E2  jbe.r     11
cseg169:04E4  mov.b     s3:0xEB28, 0x0
cseg169:04E9  mov.b     r0.b.l, s3:0xD94A
cseg169:04EC  mov.b     s3:0xD94B, r0.b.l
cseg169:04EF  cmp.b     s3:0xEB28, 0x0
cseg169:04F4  jz.r      35
cseg169:04F6  mov.b     r0.b.l, s3:0xD94A
cseg169:04F9  xor.b     r0.b.h, r0.b.h
cseg169:04FB  imul.w    r7.w, r0.w, 0x14
cseg169:04FE  mov.b     r0.b.l, s3:r7.w-11924
cseg169:0502  push.w    r0.w
cseg169:0503  mov.b     r0.b.l, s3:0xD94A
cseg169:0506  xor.b     r0.b.h, r0.b.h
cseg169:0508  imul.w    r7.w, r0.w, 0x14
cseg169:050B  mov.b     r0.b.l, s3:r7.w-11923
cseg169:050F  push.w    r0.w
cseg169:0510  call      cseg229:0x5781
cseg169:0515  inc.b     s3:0xD94A
cseg169:0519  mov.b     r0.b.l, s3:0xEAC9
cseg169:051C  cmp.b     r0.b.l, s3:0xEAC8
cseg169:0520  jz.r      -9
cseg169:0522  mov.b     r0.b.l, s3:0xEAC8
cseg169:0525  mov.b     s3:0xEAC9, r0.b.l
cseg169:0528  cmp.b     s3:0xEACA, 0x3F
cseg169:052D  jnz.r     7
cseg169:052F  mov.b     s3:0xEACA, 0x0
cseg169:0534  jmp.r     4
cseg169:0536  inc.b     s3:0xEACA
cseg169:053A  cmp.b     s3:0xEB28, 0x0
cseg169:053F  jnz.r     -119
cseg169:0541  leave
cseg169:0542  retf
# endfunc
# func sub_169_0002
cseg169:0002  push.w    r5.w
cseg169:0003  mov.w     r5.w, r4.w
cseg169:0005  xor.w     r0.w, r0.w
cseg169:0007  call      cseg230:0x05CD
cseg169:000C  mov.w     s3:0x31B6, 0xC9
cseg169:0012  mov.w     s3:0x31B8, 0x2
cseg169:0018  mov.w     s3:0x31BA, 0x35A
cseg169:001E  mov.b     s3:0x31D4, 0x1
cseg169:0023  mov.b     s3:0x31D5, 0x1
cseg169:0028  call      cseg222:0x01DE
cseg169:002D  leave
cseg169:002E  retf
# endfunc
# func sub_169_01E4
cseg169:01E4  push.w    r5.w
cseg169:01E5  mov.w     r5.w, r4.w
cseg169:01E7  xor.w     r0.w, r0.w
cseg169:01E9  call      cseg230:0x05CD
cseg169:01EE  mov.b     s3:0xD94A, 0x0
cseg169:01F3  mov.b     s3:0xD94C, 0x1
cseg169:01F8  mov.w     s3:0xEB20, 0x9
cseg169:01FE  jmp.r     4
cseg169:0200  dec.w     s3:0xEB20
cseg169:0204  mov.w     s3:0xD168, 0xBD
cseg169:020A  mov.w     s3:0xD16A, 0x8F
cseg169:0210  mov.b     s3:0xD16C, 0x3
cseg169:0215  cmp.w     s3:0xEB20, 0x9
cseg169:021A  jnz.r     5
cseg169:021C  mov.b     s3:0xD94C, 0x0
cseg169:0221  mov.b     r0.b.l, s3:0xD94C
cseg169:0224  mov.b     s3:0xD16D, r0.b.l
cseg169:0227  cmp.b     s3:0xD94C, 0x6
cseg169:022C  jnz.r     7
cseg169:022E  mov.b     s3:0xD94C, 0x1
cseg169:0233  jmp.r     4
cseg169:0235  inc.b     s3:0xD94C
cseg169:0239  mov.b     s3:0xD16E, 0x1
cseg169:023E  mov.w     s3:0xD16F, 0xD
cseg169:0244  mov.w     r0.w, s3:0xEB20
cseg169:0247  add.w     r0.w, 0xD
cseg169:024A  mov.w     s3:0xD171, r0.w
cseg169:024D  mov.b     s3:0xD173, 0x1
cseg169:0252  xor.w     r0.w, r0.w
cseg169:0254  mov.w     s3:0xD174, r0.w
cseg169:0257  mov.b     s3:0xD176, 0x1
cseg169:025C  mov.w     s3:0xD177, 0x3
cseg169:0262  mov.b     s3:0xD179, 0x16
cseg169:0267  mov.b     r0.b.l, s3:0xD16C
cseg169:026A  push.w    r0.w
cseg169:026B  mov.b     r0.b.l, s3:0xD16D
cseg169:026E  push.w    r0.w
cseg169:026F  call      cseg229:0x5781
cseg169:0274  mov.b     s3:0xEAC8, 0x0
cseg169:0279  cmp.b     s3:0xEAC8, 0xF
cseg169:027E  jnz.r     -7
cseg169:0280  cmp.w     s3:0xEB20, 0x0
cseg169:0285  jz.r      3
cseg169:0287  jmp.r     -138
cseg169:028A  mov.w     s3:0x321A, 0x79
cseg169:0290  leave
cseg169:0291  retf
# endfunc
# func sub_169_0292
cseg169:0292  push.w    r5.w
cseg169:0293  mov.w     r5.w, r4.w
cseg169:0295  xor.w     r0.w, r0.w
cseg169:0297  call      cseg230:0x05CD
cseg169:029C  mov.w     s3:0x321A, 0x8C
cseg169:02A2  leave
cseg169:02A3  retf
# endfunc
# func sub_169_12E6
cseg169:12E6  push.w    r5.w
cseg169:12E7  mov.w     r5.w, r4.w
cseg169:12E9  mov.w     r0.w, 0xA
cseg169:12EC  call      cseg230:0x05CD
cseg169:12F1  sub.w     r4.w, 0xA
cseg169:12F4  mov.w     r0.w, s2:r5.w+12
cseg169:12F7  cmp.w     r0.w, s2:r5.w+8
cseg169:12FA  jnz.r     11
cseg169:12FC  mov.w     r0.w, s2:r5.w+10
cseg169:12FF  cmp.w     r0.w, s2:r5.w+6
cseg169:1302  jnz.r     3
cseg169:1304  jmp.r     493
cseg169:1307  mov.b     r0.b.l, s3:0xD94B
cseg169:130A  xor.b     r0.b.h, r0.b.h
cseg169:130C  imul.w    r7.w, r0.w, 0x14
cseg169:130F  mov.w     r0.w, s3:r7.w-11928
cseg169:1313  mov.w     s3:0xD168, r0.w
cseg169:1316  mov.b     r0.b.l, s3:0xD94B
cseg169:1319  xor.b     r0.b.h, r0.b.h
cseg169:131B  imul.w    r7.w, r0.w, 0x14
cseg169:131E  mov.w     r0.w, s3:r7.w-11926
cseg169:1322  mov.w     s3:0xD16A, r0.w
cseg169:1325  mov.b     r0.b.l, s3:0xD94B
cseg169:1328  xor.b     r0.b.h, r0.b.h
cseg169:132A  imul.w    r7.w, r0.w, 0x14
cseg169:132D  mov.b     r0.b.l, s3:r7.w-11924
cseg169:1331  mov.b     s3:0xD16C, r0.b.l
cseg169:1334  mov.b     r0.b.l, s3:0xD94B
cseg169:1337  xor.b     r0.b.h, r0.b.h
cseg169:1339  imul.w    r7.w, r0.w, 0x14
cseg169:133C  mov.b     r0.b.l, s3:r7.w-11923
cseg169:1340  mov.b     s3:0xD16D, r0.b.l
cseg169:1343  mov.b     r0.b.l, s3:0xD94B
cseg169:1346  xor.b     r0.b.h, r0.b.h
cseg169:1348  imul.w    r7.w, r0.w, 0x14
cseg169:134B  mov.b     r0.b.l, s3:r7.w-11922
cseg169:134F  mov.b     s3:0xD16E, r0.b.l
cseg169:1352  mov.b     r0.b.l, s3:0xD94B
cseg169:1355  xor.b     r0.b.h, r0.b.h
cseg169:1357  imul.w    r7.w, r0.w, 0x14
cseg169:135A  mov.w     r0.w, s3:r7.w-11921
cseg169:135E  mov.w     s3:0xD16F, r0.w
cseg169:1361  mov.b     r0.b.l, s3:0xD94B
cseg169:1364  xor.b     r0.b.h, r0.b.h
cseg169:1366  imul.w    r7.w, r0.w, 0x14
cseg169:1369  mov.w     r0.w, s3:r7.w-11919
cseg169:136D  mov.w     s3:0xD171, r0.w
cseg169:1370  mov.b     r0.b.l, s3:0xD94B
cseg169:1373  xor.b     r0.b.h, r0.b.h
cseg169:1375  imul.w    r7.w, r0.w, 0x14
cseg169:1378  mov.b     r0.b.l, s3:r7.w-11917
cseg169:137C  mov.b     s3:0xD173, r0.b.l
cseg169:137F  mov.b     r0.b.l, s3:0xD94B
cseg169:1382  xor.b     r0.b.h, r0.b.h
cseg169:1384  imul.w    r7.w, r0.w, 0x14
cseg169:1387  mov.w     r0.w, s3:r7.w-11916
cseg169:138B  mov.w     s3:0xD174, r0.w
cseg169:138E  mov.b     r0.b.l, s3:0xD94B
cseg169:1391  xor.b     r0.b.h, r0.b.h
cseg169:1393  imul.w    r7.w, r0.w, 0x14
cseg169:1396  mov.b     r0.b.l, s3:r7.w-11914
cseg169:139A  mov.b     s3:0xD176, r0.b.l
cseg169:139D  mov.b     r0.b.l, s3:0xD94B
cseg169:13A0  xor.b     r0.b.h, r0.b.h
cseg169:13A2  imul.w    r7.w, r0.w, 0x14
cseg169:13A5  mov.w     r0.w, s3:r7.w-11913
cseg169:13A9  mov.w     s3:0xD177, r0.w
cseg169:13AC  mov.b     r0.b.l, s3:0xD94B
cseg169:13AF  xor.b     r0.b.h, r0.b.h
cseg169:13B1  imul.w    r7.w, r0.w, 0x14
cseg169:13B4  mov.b     r0.b.l, s3:r7.w-11911
cseg169:13B8  mov.b     s3:0xD179, r0.b.l
cseg169:13BB  mov.b     s3:0xD94B, 0x1
cseg169:13C0  imul.w    r0.w, s2:r5.w+10, 0x140
cseg169:13C5  add.w     r0.w, s2:r5.w+12
cseg169:13C8  les.w     r7.w, s3:0xD14E
cseg169:13CC  add.w     r7.w, r0.w
cseg169:13CE  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:13D1  xor.b     r0.b.h, r0.b.h
cseg169:13D3  mov.w     r7.w, r0.w
cseg169:13D5  mov.w     r6.w, r7.w
cseg169:13D7  shl.w     r7.w, 0x1
cseg169:13D9  shl.w     r7.w, 0x1
cseg169:13DB  add.w     r7.w, r6.w
cseg169:13DD  mov.b     r0.b.l, s3:r7.w-9130
cseg169:13E1  mov.b     s2:r5.w-5, r0.b.l
cseg169:13E4  imul.w    r0.w, s2:r5.w+6, 0x140
cseg169:13E9  add.w     r0.w, s2:r5.w+8
cseg169:13EC  les.w     r7.w, s3:0xD14E
cseg169:13F0  add.w     r7.w, r0.w
cseg169:13F2  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:13F5  xor.b     r0.b.h, r0.b.h
cseg169:13F7  mov.w     r7.w, r0.w
cseg169:13F9  mov.w     r6.w, r7.w
cseg169:13FB  shl.w     r7.w, 0x1
cseg169:13FD  shl.w     r7.w, 0x1
cseg169:13FF  add.w     r7.w, r6.w
cseg169:1401  mov.b     r0.b.l, s3:r7.w-9130
cseg169:1405  mov.b     s2:r5.w-6, r0.b.l
cseg169:1408  mov.b     r0.b.l, s2:r5.w-5
cseg169:140B  mov.b     s2:r5.w-7, r0.b.l
cseg169:140E  mov.b     s2:r5.w-9, 0x1
cseg169:1412  mov.b     r0.b.l, s2:r5.w-7
cseg169:1415  cmp.b     r0.b.l, s2:r5.w-6
cseg169:1418  jnz.r     3
cseg169:141A  jmp.r     186
cseg169:141D  mov.b     r0.b.l, s2:r5.w-9
cseg169:1420  xor.b     r0.b.h, r0.b.h
cseg169:1422  push.w    r0.w
cseg169:1423  mov.b     r0.b.l, s2:r5.w-6
cseg169:1426  xor.b     r0.b.h, r0.b.h
cseg169:1428  mov.w     r3.w, r0.w
cseg169:142A  mov.b     r0.b.l, s2:r5.w-5
cseg169:142D  xor.b     r0.b.h, r0.b.h
cseg169:142F  shl.w     r0.w, 0x1
cseg169:1431  mov.w     r1.w, r0.w
cseg169:1433  mov.w     r0.w, 0x4861
cseg169:1436  mov.w     r2.w, s3:0xFD18
cseg169:143A  mov.w     r7.w, r0.w
cseg169:143C  mov.w     s0, r2.w
cseg169:143E  add.w     r7.w, r1.w
cseg169:1440  add.w     r7.w, r3.w
cseg169:1442  pop.w     r0.w
cseg169:1443  add.w     r7.w, r0.w
cseg169:1445  mov.b     r0.b.l, s0:r7.w+20 (s0)
cseg169:1449  mov.b     s2:r5.w-8, r0.b.l
cseg169:144C  inc.b     s2:r5.w-9
cseg169:144F  mov.b     r0.b.l, s2:r5.w-8
cseg169:1452  cmp.b     r0.b.l, s2:r5.w-6
cseg169:1455  jz.r      37
cseg169:1457  lea.w     r7.w, s2:r5.w+12
cseg169:145A  push      s2
cseg169:145B  push.w    r7.w
cseg169:145C  lea.w     r7.w, s2:r5.w+10
cseg169:145F  push      s2
cseg169:1460  push.w    r7.w
cseg169:1461  lea.w     r7.w, s2:r5.w-2
cseg169:1464  push      s2
cseg169:1465  push.w    r7.w
cseg169:1466  lea.w     r7.w, s2:r5.w-4
cseg169:1469  push      s2
cseg169:146A  push.w    r7.w
cseg169:146B  lea.w     r7.w, s2:r5.w-7
cseg169:146E  push      s2
cseg169:146F  push.w    r7.w
cseg169:1470  lea.w     r7.w, s2:r5.w-8
cseg169:1473  push      s2
cseg169:1474  push.w    r7.w
cseg169:1475  call      cseg169:0x06B7
cseg169:147A  jmp.r     45
cseg169:147C  lea.w     r7.w, s2:r5.w+12
cseg169:147F  push      s2
cseg169:1480  push.w    r7.w
cseg169:1481  lea.w     r7.w, s2:r5.w+10
cseg169:1484  push      s2
cseg169:1485  push.w    r7.w
cseg169:1486  lea.w     r7.w, s2:r5.w+8
cseg169:1489  push      s2
cseg169:148A  push.w    r7.w
cseg169:148B  lea.w     r7.w, s2:r5.w+6
cseg169:148E  push      s2
cseg169:148F  push.w    r7.w
cseg169:1490  lea.w     r7.w, s2:r5.w-2
cseg169:1493  push      s2
cseg169:1494  push.w    r7.w
cseg169:1495  lea.w     r7.w, s2:r5.w-4
cseg169:1498  push      s2
cseg169:1499  push.w    r7.w
cseg169:149A  lea.w     r7.w, s2:r5.w-7
cseg169:149D  push      s2
cseg169:149E  push.w    r7.w
cseg169:149F  lea.w     r7.w, s2:r5.w-8
cseg169:14A2  push      s2
cseg169:14A3  push.w    r7.w
cseg169:14A4  call      cseg169:0x0B9B
cseg169:14A9  lea.w     r7.w, s2:r5.w+12
cseg169:14AC  push      s2
cseg169:14AD  push.w    r7.w
cseg169:14AE  lea.w     r7.w, s2:r5.w+10
cseg169:14B1  push      s2
cseg169:14B2  push.w    r7.w
cseg169:14B3  lea.w     r7.w, s2:r5.w-2
cseg169:14B6  push      s2
cseg169:14B7  push.w    r7.w
cseg169:14B8  lea.w     r7.w, s2:r5.w-4
cseg169:14BB  push      s2
cseg169:14BC  push.w    r7.w
cseg169:14BD  call      cseg229:0x4915
cseg169:14C2  mov.w     r0.w, s2:r5.w-2
cseg169:14C5  mov.w     s2:r5.w+12, r0.w
cseg169:14C8  mov.w     r0.w, s2:r5.w-4
cseg169:14CB  mov.w     s2:r5.w+10, r0.w
cseg169:14CE  mov.b     r0.b.l, s2:r5.w-8
cseg169:14D1  mov.b     s2:r5.w-7, r0.b.l
cseg169:14D4  jmp.r     -197
cseg169:14D7  lea.w     r7.w, s2:r5.w+12
cseg169:14DA  push      s2
cseg169:14DB  push.w    r7.w
cseg169:14DC  lea.w     r7.w, s2:r5.w+10
cseg169:14DF  push      s2
cseg169:14E0  push.w    r7.w
cseg169:14E1  lea.w     r7.w, s2:r5.w+8
cseg169:14E4  push      s2
cseg169:14E5  push.w    r7.w
cseg169:14E6  lea.w     r7.w, s2:r5.w+6
cseg169:14E9  push      s2
cseg169:14EA  push.w    r7.w
cseg169:14EB  call      cseg229:0x4915
cseg169:14F0  dec.b     s3:0xD94B
cseg169:14F4  leave
cseg169:14F5  retf      8
# endfunc
# func sub_169_0607
cseg169:0607  push.w    r5.w
cseg169:0608  mov.w     r5.w, r4.w
cseg169:060A  xor.w     r0.w, r0.w
cseg169:060C  call      cseg230:0x05CD
cseg169:0611  les.w     r7.w, s2:r5.w+6
cseg169:0614  cmp.w     s0:r7.w, 0x8F (s0)
cseg169:0619  jle.r     5
cseg169:061B  mov.w     s0:r7.w, 0x8F (s0)
cseg169:0620  les.w     r7.w, s2:r5.w+10
cseg169:0623  cmp.w     s0:r7.w, 0x5C (s0)
cseg169:0627  jge.r     5
cseg169:0629  mov.w     s0:r7.w, 0x5C (s0)
cseg169:062E  les.w     r7.w, s2:r5.w+10
cseg169:0631  cmp.w     s0:r7.w, 0x120 (s0)
cseg169:0636  jle.r     5
cseg169:0638  mov.w     s0:r7.w, 0x120 (s0)
cseg169:063D  les.w     r7.w, s2:r5.w+10
cseg169:0640  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0643  cmp.b     r0.b.l, 0x5C
cseg169:0645  jb.r      20
cseg169:0647  cmp.b     r0.b.l, 0xBA
cseg169:0649  ja.r      16
cseg169:064B  les.w     r7.w, s2:r5.w+6
cseg169:064E  cmp.w     s0:r7.w, 0x7F (s0)
cseg169:0652  jl.r      7
cseg169:0654  mov.w     s0:r7.w, 0x7F (s0)
cseg169:0659  jmp.r     88
cseg169:065B  les.w     r7.w, s2:r5.w+10
cseg169:065E  cmp.w     s0:r7.w, 0xBF (s0)
cseg169:0663  jle.r     23
cseg169:0665  cmp.w     s0:r7.w, 0x121 (s0)
cseg169:066A  jge.r     16
cseg169:066C  les.w     r7.w, s2:r5.w+6
cseg169:066F  cmp.w     s0:r7.w, 0x7F (s0)
cseg169:0673  jl.r      7
cseg169:0675  mov.w     s0:r7.w, 0x7F (s0)
cseg169:067A  jmp.r     55
cseg169:067C  les.w     r7.w, s2:r5.w+6
cseg169:067F  cmp.w     s0:r7.w, 0x8F (s0)
cseg169:0684  jge.r     3
cseg169:0686  inc.w     s0:r7.w (s0)
cseg169:0689  les.w     r7.w, s2:r5.w+6
cseg169:068C  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg169:0691  les.w     r7.w, s2:r5.w+10
cseg169:0694  add.w     r0.w, s0:r7.w (s0)
cseg169:0697  les.w     r7.w, s3:0xD14E
cseg169:069B  add.w     r7.w, r0.w
cseg169:069D  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:06A0  xor.b     r0.b.h, r0.b.h
cseg169:06A2  mov.w     r7.w, r0.w
cseg169:06A4  mov.w     r6.w, r7.w
cseg169:06A6  shl.w     r7.w, 0x1
cseg169:06A8  shl.w     r7.w, 0x1
cseg169:06AA  add.w     r7.w, r6.w
cseg169:06AC  cmp.b     s3:r7.w-9130, 0x0
cseg169:06B1  jbe.r     -55
cseg169:06B3  leave
cseg169:06B4  retf      8
# endfunc
# func sub_169_06B7
cseg169:06B7  push.w    r5.w
cseg169:06B8  mov.w     r5.w, r4.w
cseg169:06BA  mov.w     r0.w, 0x12
cseg169:06BD  call      cseg230:0x05CD
cseg169:06C2  sub.w     r4.w, 0x12
cseg169:06C5  les.w     r7.w, s2:r5.w+6
cseg169:06C8  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:06CB  xor.b     r0.b.h, r0.b.h
cseg169:06CD  shl.w     r0.w, 0x1
cseg169:06CF  mov.w     r6.w, r0.w
cseg169:06D1  shl.w     r0.w, 0x1
cseg169:06D3  add.w     r0.w, r6.w
cseg169:06D5  mov.w     r3.w, r0.w
cseg169:06D7  les.w     r7.w, s2:r5.w+10
cseg169:06DA  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:06DD  xor.b     r0.b.h, r0.b.h
cseg169:06DF  imul.w    r0.w, r0.w, 0xC
cseg169:06E2  mov.w     r1.w, r0.w
cseg169:06E4  mov.w     r0.w, 0x4861
cseg169:06E7  mov.w     r2.w, s3:0xFD18
cseg169:06EB  mov.w     r7.w, r0.w
cseg169:06ED  mov.w     s0, r2.w
cseg169:06EF  add.w     r7.w, r1.w
cseg169:06F1  add.w     r7.w, r3.w
cseg169:06F3  mov.w     r0.w, s0:r7.w-18 (s0)
cseg169:06F7  xor.w     r2.w, r2.w
cseg169:06F9  mov.w     r1.w, 0x140
cseg169:06FC  div.w     r1.w
cseg169:06FE  xor.w     r2.w, r2.w
cseg169:0700  mov.w     r1.w, r0.w
cseg169:0702  mov.w     r3.w, r2.w
cseg169:0704  les.w     r7.w, s2:r5.w+22
cseg169:0707  mov.w     r0.w, s0:r7.w (s0)
cseg169:070A  cwd
cseg169:070B  sub.w     r0.w, r1.w
cseg169:070D  sbb.w     r2.w, r3.w
cseg169:070F  or.w      r2.w, r2.w
cseg169:0711  jns.r     7
cseg169:0713  not       r2.w
cseg169:0715  neg       r0.w
cseg169:0717  sbb.w     r2.w, 0xFF
cseg169:071A  mov.w     r1.w, r0.w
cseg169:071C  mov.w     r3.w, r2.w
cseg169:071E  call      cseg230:0x0C84
cseg169:0723  push.w    r2.w
cseg169:0724  push.w    r0.w
cseg169:0725  les.w     r7.w, s2:r5.w+6
cseg169:0728  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:072B  xor.b     r0.b.h, r0.b.h
cseg169:072D  shl.w     r0.w, 0x1
cseg169:072F  mov.w     r6.w, r0.w
cseg169:0731  shl.w     r0.w, 0x1
cseg169:0733  add.w     r0.w, r6.w
cseg169:0735  mov.w     r3.w, r0.w
cseg169:0737  les.w     r7.w, s2:r5.w+10
cseg169:073A  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:073D  xor.b     r0.b.h, r0.b.h
cseg169:073F  imul.w    r0.w, r0.w, 0xC
cseg169:0742  mov.w     r1.w, r0.w
cseg169:0744  mov.w     r0.w, 0x4861
cseg169:0747  mov.w     r2.w, s3:0xFD18
cseg169:074B  mov.w     r7.w, r0.w
cseg169:074D  mov.w     s0, r2.w
cseg169:074F  add.w     r7.w, r1.w
cseg169:0751  add.w     r7.w, r3.w
cseg169:0753  mov.w     r0.w, s0:r7.w-18 (s0)
cseg169:0757  xor.w     r2.w, r2.w
cseg169:0759  mov.w     r1.w, 0x140
cseg169:075C  div.w     r1.w
cseg169:075E  xchg.w    r2.w, r0.w
cseg169:075F  xor.w     r2.w, r2.w
cseg169:0761  mov.w     r1.w, r0.w
cseg169:0763  mov.w     r3.w, r2.w
cseg169:0765  les.w     r7.w, s2:r5.w+26
cseg169:0768  mov.w     r0.w, s0:r7.w (s0)
cseg169:076B  cwd
cseg169:076C  sub.w     r0.w, r1.w
cseg169:076E  sbb.w     r2.w, r3.w
cseg169:0770  or.w      r2.w, r2.w
cseg169:0772  jns.r     7
cseg169:0774  not       r2.w
cseg169:0776  neg       r0.w
cseg169:0778  sbb.w     r2.w, 0xFF
cseg169:077B  mov.w     r1.w, r0.w
cseg169:077D  mov.w     r3.w, r2.w
cseg169:077F  call      cseg230:0x0C84
cseg169:0784  pop.w     r1.w
cseg169:0785  pop.w     r3.w
cseg169:0786  add.w     r0.w, r1.w
cseg169:0788  adc.w     r2.w, r3.w
cseg169:078A  call      cseg230:0x1532
cseg169:078F  mov.w     s2:r5.w-6, r0.w
cseg169:0792  mov.w     s2:r5.w-4, r3.w
cseg169:0795  mov.w     s2:r5.w-2, r2.w
cseg169:0798  les.w     r7.w, s2:r5.w+6
cseg169:079B  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:079E  xor.b     r0.b.h, r0.b.h
cseg169:07A0  shl.w     r0.w, 0x1
cseg169:07A2  mov.w     r6.w, r0.w
cseg169:07A4  shl.w     r0.w, 0x1
cseg169:07A6  add.w     r0.w, r6.w
cseg169:07A8  mov.w     r3.w, r0.w
cseg169:07AA  les.w     r7.w, s2:r5.w+10
cseg169:07AD  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:07B0  xor.b     r0.b.h, r0.b.h
cseg169:07B2  imul.w    r0.w, r0.w, 0xC
cseg169:07B5  mov.w     r1.w, r0.w
cseg169:07B7  mov.w     r0.w, 0x4861
cseg169:07BA  mov.w     r2.w, s3:0xFD18
cseg169:07BE  mov.w     r7.w, r0.w
cseg169:07C0  mov.w     s0, r2.w
cseg169:07C2  add.w     r7.w, r1.w
cseg169:07C4  add.w     r7.w, r3.w
cseg169:07C6  mov.w     r0.w, s0:r7.w-16 (s0)
cseg169:07CA  xor.w     r2.w, r2.w
cseg169:07CC  mov.w     r1.w, 0x140
cseg169:07CF  div.w     r1.w
cseg169:07D1  xor.w     r2.w, r2.w
cseg169:07D3  mov.w     r1.w, r0.w
cseg169:07D5  mov.w     r3.w, r2.w
cseg169:07D7  les.w     r7.w, s2:r5.w+22
cseg169:07DA  mov.w     r0.w, s0:r7.w (s0)
cseg169:07DD  cwd
cseg169:07DE  sub.w     r0.w, r1.w
cseg169:07E0  sbb.w     r2.w, r3.w
cseg169:07E2  or.w      r2.w, r2.w
cseg169:07E4  jns.r     7
cseg169:07E6  not       r2.w
cseg169:07E8  neg       r0.w
cseg169:07EA  sbb.w     r2.w, 0xFF
cseg169:07ED  mov.w     r1.w, r0.w
cseg169:07EF  mov.w     r3.w, r2.w
cseg169:07F1  call      cseg230:0x0C84
cseg169:07F6  push.w    r2.w
cseg169:07F7  push.w    r0.w
cseg169:07F8  les.w     r7.w, s2:r5.w+6
cseg169:07FB  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:07FE  xor.b     r0.b.h, r0.b.h
cseg169:0800  shl.w     r0.w, 0x1
cseg169:0802  mov.w     r6.w, r0.w
cseg169:0804  shl.w     r0.w, 0x1
cseg169:0806  add.w     r0.w, r6.w
cseg169:0808  mov.w     r3.w, r0.w
cseg169:080A  les.w     r7.w, s2:r5.w+10
cseg169:080D  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0810  xor.b     r0.b.h, r0.b.h
cseg169:0812  imul.w    r0.w, r0.w, 0xC
cseg169:0815  mov.w     r1.w, r0.w
cseg169:0817  mov.w     r0.w, 0x4861
cseg169:081A  mov.w     r2.w, s3:0xFD18
cseg169:081E  mov.w     r7.w, r0.w
cseg169:0820  mov.w     s0, r2.w
cseg169:0822  add.w     r7.w, r1.w
cseg169:0824  add.w     r7.w, r3.w
cseg169:0826  mov.w     r0.w, s0:r7.w-16 (s0)
cseg169:082A  xor.w     r2.w, r2.w
cseg169:082C  mov.w     r1.w, 0x140
cseg169:082F  div.w     r1.w
cseg169:0831  xchg.w    r2.w, r0.w
cseg169:0832  xor.w     r2.w, r2.w
cseg169:0834  mov.w     r1.w, r0.w
cseg169:0836  mov.w     r3.w, r2.w
cseg169:0838  les.w     r7.w, s2:r5.w+26
cseg169:083B  mov.w     r0.w, s0:r7.w (s0)
cseg169:083E  cwd
cseg169:083F  sub.w     r0.w, r1.w
cseg169:0841  sbb.w     r2.w, r3.w
cseg169:0843  or.w      r2.w, r2.w
cseg169:0845  jns.r     7
cseg169:0847  not       r2.w
cseg169:0849  neg       r0.w
cseg169:084B  sbb.w     r2.w, 0xFF
cseg169:084E  mov.w     r1.w, r0.w
cseg169:0850  mov.w     r3.w, r2.w
cseg169:0852  call      cseg230:0x0C84
cseg169:0857  pop.w     r1.w
cseg169:0858  pop.w     r3.w
cseg169:0859  add.w     r0.w, r1.w
cseg169:085B  adc.w     r2.w, r3.w
cseg169:085D  call      cseg230:0x1532
cseg169:0862  mov.w     s2:r5.w-12, r0.w
cseg169:0865  mov.w     s2:r5.w-10, r3.w
cseg169:0868  mov.w     s2:r5.w-8, r2.w
cseg169:086B  les.w     r7.w, s2:r5.w+6
cseg169:086E  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0871  xor.b     r0.b.h, r0.b.h
cseg169:0873  shl.w     r0.w, 0x1
cseg169:0875  mov.w     r6.w, r0.w
cseg169:0877  shl.w     r0.w, 0x1
cseg169:0879  add.w     r0.w, r6.w
cseg169:087B  mov.w     r3.w, r0.w
cseg169:087D  les.w     r7.w, s2:r5.w+10
cseg169:0880  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0883  xor.b     r0.b.h, r0.b.h
cseg169:0885  imul.w    r0.w, r0.w, 0xC
cseg169:0888  mov.w     r1.w, r0.w
cseg169:088A  mov.w     r0.w, 0x4861
cseg169:088D  mov.w     r2.w, s3:0xFD18
cseg169:0891  mov.w     r7.w, r0.w
cseg169:0893  mov.w     s0, r2.w
cseg169:0895  add.w     r7.w, r1.w
cseg169:0897  add.w     r7.w, r3.w
cseg169:0899  mov.w     r0.w, s0:r7.w-14 (s0)
cseg169:089D  xor.w     r2.w, r2.w
cseg169:089F  mov.w     r1.w, 0x140
cseg169:08A2  div.w     r1.w
cseg169:08A4  xor.w     r2.w, r2.w
cseg169:08A6  mov.w     r1.w, r0.w
cseg169:08A8  mov.w     r3.w, r2.w
cseg169:08AA  les.w     r7.w, s2:r5.w+22
cseg169:08AD  mov.w     r0.w, s0:r7.w (s0)
cseg169:08B0  cwd
cseg169:08B1  sub.w     r0.w, r1.w
cseg169:08B3  sbb.w     r2.w, r3.w
cseg169:08B5  or.w      r2.w, r2.w
cseg169:08B7  jns.r     7
cseg169:08B9  not       r2.w
cseg169:08BB  neg       r0.w
cseg169:08BD  sbb.w     r2.w, 0xFF
cseg169:08C0  mov.w     r1.w, r0.w
cseg169:08C2  mov.w     r3.w, r2.w
cseg169:08C4  call      cseg230:0x0C84
cseg169:08C9  push.w    r2.w
cseg169:08CA  push.w    r0.w
cseg169:08CB  les.w     r7.w, s2:r5.w+6
cseg169:08CE  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:08D1  xor.b     r0.b.h, r0.b.h
cseg169:08D3  shl.w     r0.w, 0x1
cseg169:08D5  mov.w     r6.w, r0.w
cseg169:08D7  shl.w     r0.w, 0x1
cseg169:08D9  add.w     r0.w, r6.w
cseg169:08DB  mov.w     r3.w, r0.w
cseg169:08DD  les.w     r7.w, s2:r5.w+10
cseg169:08E0  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:08E3  xor.b     r0.b.h, r0.b.h
cseg169:08E5  imul.w    r0.w, r0.w, 0xC
cseg169:08E8  mov.w     r1.w, r0.w
cseg169:08EA  mov.w     r0.w, 0x4861
cseg169:08ED  mov.w     r2.w, s3:0xFD18
cseg169:08F1  mov.w     r7.w, r0.w
cseg169:08F3  mov.w     s0, r2.w
cseg169:08F5  add.w     r7.w, r1.w
cseg169:08F7  add.w     r7.w, r3.w
cseg169:08F9  mov.w     r0.w, s0:r7.w-14 (s0)
cseg169:08FD  xor.w     r2.w, r2.w
cseg169:08FF  mov.w     r1.w, 0x140
cseg169:0902  div.w     r1.w
cseg169:0904  xchg.w    r2.w, r0.w
cseg169:0905  xor.w     r2.w, r2.w
cseg169:0907  mov.w     r1.w, r0.w
cseg169:0909  mov.w     r3.w, r2.w
cseg169:090B  les.w     r7.w, s2:r5.w+26
cseg169:090E  mov.w     r0.w, s0:r7.w (s0)
cseg169:0911  cwd
cseg169:0912  sub.w     r0.w, r1.w
cseg169:0914  sbb.w     r2.w, r3.w
cseg169:0916  or.w      r2.w, r2.w
cseg169:0918  jns.r     7
cseg169:091A  not       r2.w
cseg169:091C  neg       r0.w
cseg169:091E  sbb.w     r2.w, 0xFF
cseg169:0921  mov.w     r1.w, r0.w
cseg169:0923  mov.w     r3.w, r2.w
cseg169:0925  call      cseg230:0x0C84
cseg169:092A  pop.w     r1.w
cseg169:092B  pop.w     r3.w
cseg169:092C  add.w     r0.w, r1.w
cseg169:092E  adc.w     r2.w, r3.w
cseg169:0930  call      cseg230:0x1532
cseg169:0935  mov.w     s2:r5.w-18, r0.w
cseg169:0938  mov.w     s2:r5.w-16, r3.w
cseg169:093B  mov.w     s2:r5.w-14, r2.w
cseg169:093E  mov.w     r0.w, s2:r5.w-6
cseg169:0941  mov.w     r3.w, s2:r5.w-4
cseg169:0944  mov.w     r2.w, s2:r5.w-2
cseg169:0947  mov.w     r1.w, s2:r5.w-12
cseg169:094A  mov.w     r6.w, s2:r5.w-10
cseg169:094D  mov.w     r7.w, s2:r5.w-8
cseg169:0950  call      cseg230:0x152E
cseg169:0955  jb.r      3
cseg169:0957  jmp.r     288
cseg169:095A  mov.w     r0.w, s2:r5.w-6
cseg169:095D  mov.w     r3.w, s2:r5.w-4
cseg169:0960  mov.w     r2.w, s2:r5.w-2
cseg169:0963  mov.w     r1.w, s2:r5.w-18
cseg169:0966  mov.w     r6.w, s2:r5.w-16
cseg169:0969  mov.w     r7.w, s2:r5.w-14
cseg169:096C  call      cseg230:0x152E
cseg169:0971  jb.r      3
cseg169:0973  jmp.r     130
cseg169:0976  les.w     r7.w, s2:r5.w+6
cseg169:0979  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:097C  xor.b     r0.b.h, r0.b.h
cseg169:097E  shl.w     r0.w, 0x1
cseg169:0980  mov.w     r6.w, r0.w
cseg169:0982  shl.w     r0.w, 0x1
cseg169:0984  add.w     r0.w, r6.w
cseg169:0986  mov.w     r3.w, r0.w
cseg169:0988  les.w     r7.w, s2:r5.w+10
cseg169:098B  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:098E  xor.b     r0.b.h, r0.b.h
cseg169:0990  imul.w    r0.w, r0.w, 0xC
cseg169:0993  mov.w     r1.w, r0.w
cseg169:0995  mov.w     r0.w, 0x4861
cseg169:0998  mov.w     r2.w, s3:0xFD18
cseg169:099C  mov.w     r7.w, r0.w
cseg169:099E  mov.w     s0, r2.w
cseg169:09A0  add.w     r7.w, r1.w
cseg169:09A2  add.w     r7.w, r3.w
cseg169:09A4  mov.w     r0.w, s0:r7.w-18 (s0)
cseg169:09A8  xor.w     r2.w, r2.w
cseg169:09AA  mov.w     r1.w, 0x140
cseg169:09AD  div.w     r1.w
cseg169:09AF  xchg.w    r2.w, r0.w
cseg169:09B0  les.w     r7.w, s2:r5.w+18
cseg169:09B3  mov.w     s0:r7.w, r0.w (s0)
cseg169:09B6  les.w     r7.w, s2:r5.w+6
cseg169:09B9  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:09BC  xor.b     r0.b.h, r0.b.h
cseg169:09BE  shl.w     r0.w, 0x1
cseg169:09C0  mov.w     r6.w, r0.w
cseg169:09C2  shl.w     r0.w, 0x1
cseg169:09C4  add.w     r0.w, r6.w
cseg169:09C6  mov.w     r3.w, r0.w
cseg169:09C8  les.w     r7.w, s2:r5.w+10
cseg169:09CB  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:09CE  xor.b     r0.b.h, r0.b.h
cseg169:09D0  imul.w    r0.w, r0.w, 0xC
cseg169:09D3  mov.w     r1.w, r0.w
cseg169:09D5  mov.w     r0.w, 0x4861
cseg169:09D8  mov.w     r2.w, s3:0xFD18
cseg169:09DC  mov.w     r7.w, r0.w
cseg169:09DE  mov.w     s0, r2.w
cseg169:09E0  add.w     r7.w, r1.w
cseg169:09E2  add.w     r7.w, r3.w
cseg169:09E4  mov.w     r0.w, s0:r7.w-18 (s0)
cseg169:09E8  xor.w     r2.w, r2.w
cseg169:09EA  mov.w     r1.w, 0x140
cseg169:09ED  div.w     r1.w
cseg169:09EF  les.w     r7.w, s2:r5.w+14
cseg169:09F2  mov.w     s0:r7.w, r0.w (s0)
cseg169:09F5  jmp.r     127
cseg169:09F8  les.w     r7.w, s2:r5.w+6
cseg169:09FB  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:09FE  xor.b     r0.b.h, r0.b.h
cseg169:0A00  shl.w     r0.w, 0x1
cseg169:0A02  mov.w     r6.w, r0.w
cseg169:0A04  shl.w     r0.w, 0x1
cseg169:0A06  add.w     r0.w, r6.w
cseg169:0A08  mov.w     r3.w, r0.w
cseg169:0A0A  les.w     r7.w, s2:r5.w+10
cseg169:0A0D  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0A10  xor.b     r0.b.h, r0.b.h
cseg169:0A12  imul.w    r0.w, r0.w, 0xC
cseg169:0A15  mov.w     r1.w, r0.w
cseg169:0A17  mov.w     r0.w, 0x4861
cseg169:0A1A  mov.w     r2.w, s3:0xFD18
cseg169:0A1E  mov.w     r7.w, r0.w
cseg169:0A20  mov.w     s0, r2.w
cseg169:0A22  add.w     r7.w, r1.w
cseg169:0A24  add.w     r7.w, r3.w
cseg169:0A26  mov.w     r0.w, s0:r7.w-14 (s0)
cseg169:0A2A  xor.w     r2.w, r2.w
cseg169:0A2C  mov.w     r1.w, 0x140
cseg169:0A2F  div.w     r1.w
cseg169:0A31  xchg.w    r2.w, r0.w
cseg169:0A32  les.w     r7.w, s2:r5.w+18
cseg169:0A35  mov.w     s0:r7.w, r0.w (s0)
cseg169:0A38  les.w     r7.w, s2:r5.w+6
cseg169:0A3B  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0A3E  xor.b     r0.b.h, r0.b.h
cseg169:0A40  shl.w     r0.w, 0x1
cseg169:0A42  mov.w     r6.w, r0.w
cseg169:0A44  shl.w     r0.w, 0x1
cseg169:0A46  add.w     r0.w, r6.w
cseg169:0A48  mov.w     r3.w, r0.w
cseg169:0A4A  les.w     r7.w, s2:r5.w+10
cseg169:0A4D  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0A50  xor.b     r0.b.h, r0.b.h
cseg169:0A52  imul.w    r0.w, r0.w, 0xC
cseg169:0A55  mov.w     r1.w, r0.w
cseg169:0A57  mov.w     r0.w, 0x4861
cseg169:0A5A  mov.w     r2.w, s3:0xFD18
cseg169:0A5E  mov.w     r7.w, r0.w
cseg169:0A60  mov.w     s0, r2.w
cseg169:0A62  add.w     r7.w, r1.w
cseg169:0A64  add.w     r7.w, r3.w
cseg169:0A66  mov.w     r0.w, s0:r7.w-14 (s0)
cseg169:0A6A  xor.w     r2.w, r2.w
cseg169:0A6C  mov.w     r1.w, 0x140
cseg169:0A6F  div.w     r1.w
cseg169:0A71  les.w     r7.w, s2:r5.w+14
cseg169:0A74  mov.w     s0:r7.w, r0.w (s0)
cseg169:0A77  jmp.r     285
cseg169:0A7A  mov.w     r0.w, s2:r5.w-12
cseg169:0A7D  mov.w     r3.w, s2:r5.w-10
cseg169:0A80  mov.w     r2.w, s2:r5.w-8
cseg169:0A83  mov.w     r1.w, s2:r5.w-18
cseg169:0A86  mov.w     r6.w, s2:r5.w-16
cseg169:0A89  mov.w     r7.w, s2:r5.w-14
cseg169:0A8C  call      cseg230:0x152E
cseg169:0A91  ja.r      3
cseg169:0A93  jmp.r     130
cseg169:0A96  les.w     r7.w, s2:r5.w+6
cseg169:0A99  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0A9C  xor.b     r0.b.h, r0.b.h
cseg169:0A9E  shl.w     r0.w, 0x1
cseg169:0AA0  mov.w     r6.w, r0.w
cseg169:0AA2  shl.w     r0.w, 0x1
cseg169:0AA4  add.w     r0.w, r6.w
cseg169:0AA6  mov.w     r3.w, r0.w
cseg169:0AA8  les.w     r7.w, s2:r5.w+10
cseg169:0AAB  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0AAE  xor.b     r0.b.h, r0.b.h
cseg169:0AB0  imul.w    r0.w, r0.w, 0xC
cseg169:0AB3  mov.w     r1.w, r0.w
cseg169:0AB5  mov.w     r0.w, 0x4861
cseg169:0AB8  mov.w     r2.w, s3:0xFD18
cseg169:0ABC  mov.w     r7.w, r0.w
cseg169:0ABE  mov.w     s0, r2.w
cseg169:0AC0  add.w     r7.w, r1.w
cseg169:0AC2  add.w     r7.w, r3.w
cseg169:0AC4  mov.w     r0.w, s0:r7.w-14 (s0)
cseg169:0AC8  xor.w     r2.w, r2.w
cseg169:0ACA  mov.w     r1.w, 0x140
cseg169:0ACD  div.w     r1.w
cseg169:0ACF  xchg.w    r2.w, r0.w
cseg169:0AD0  les.w     r7.w, s2:r5.w+18
cseg169:0AD3  mov.w     s0:r7.w, r0.w (s0)
cseg169:0AD6  les.w     r7.w, s2:r5.w+6
cseg169:0AD9  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0ADC  xor.b     r0.b.h, r0.b.h
cseg169:0ADE  shl.w     r0.w, 0x1
cseg169:0AE0  mov.w     r6.w, r0.w
cseg169:0AE2  shl.w     r0.w, 0x1
cseg169:0AE4  add.w     r0.w, r6.w
cseg169:0AE6  mov.w     r3.w, r0.w
cseg169:0AE8  les.w     r7.w, s2:r5.w+10
cseg169:0AEB  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0AEE  xor.b     r0.b.h, r0.b.h
cseg169:0AF0  imul.w    r0.w, r0.w, 0xC
cseg169:0AF3  mov.w     r1.w, r0.w
cseg169:0AF5  mov.w     r0.w, 0x4861
cseg169:0AF8  mov.w     r2.w, s3:0xFD18
cseg169:0AFC  mov.w     r7.w, r0.w
cseg169:0AFE  mov.w     s0, r2.w
cseg169:0B00  add.w     r7.w, r1.w
cseg169:0B02  add.w     r7.w, r3.w
cseg169:0B04  mov.w     r0.w, s0:r7.w-14 (s0)
cseg169:0B08  xor.w     r2.w, r2.w
cseg169:0B0A  mov.w     r1.w, 0x140
cseg169:0B0D  div.w     r1.w
cseg169:0B0F  les.w     r7.w, s2:r5.w+14
cseg169:0B12  mov.w     s0:r7.w, r0.w (s0)
cseg169:0B15  jmp.r     127
cseg169:0B18  les.w     r7.w, s2:r5.w+6
cseg169:0B1B  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0B1E  xor.b     r0.b.h, r0.b.h
cseg169:0B20  shl.w     r0.w, 0x1
cseg169:0B22  mov.w     r6.w, r0.w
cseg169:0B24  shl.w     r0.w, 0x1
cseg169:0B26  add.w     r0.w, r6.w
cseg169:0B28  mov.w     r3.w, r0.w
cseg169:0B2A  les.w     r7.w, s2:r5.w+10
cseg169:0B2D  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0B30  xor.b     r0.b.h, r0.b.h
cseg169:0B32  imul.w    r0.w, r0.w, 0xC
cseg169:0B35  mov.w     r1.w, r0.w
cseg169:0B37  mov.w     r0.w, 0x4861
cseg169:0B3A  mov.w     r2.w, s3:0xFD18
cseg169:0B3E  mov.w     r7.w, r0.w
cseg169:0B40  mov.w     s0, r2.w
cseg169:0B42  add.w     r7.w, r1.w
cseg169:0B44  add.w     r7.w, r3.w
cseg169:0B46  mov.w     r0.w, s0:r7.w-16 (s0)
cseg169:0B4A  xor.w     r2.w, r2.w
cseg169:0B4C  mov.w     r1.w, 0x140
cseg169:0B4F  div.w     r1.w
cseg169:0B51  xchg.w    r2.w, r0.w
cseg169:0B52  les.w     r7.w, s2:r5.w+18
cseg169:0B55  mov.w     s0:r7.w, r0.w (s0)
cseg169:0B58  les.w     r7.w, s2:r5.w+6
cseg169:0B5B  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0B5E  xor.b     r0.b.h, r0.b.h
cseg169:0B60  shl.w     r0.w, 0x1
cseg169:0B62  mov.w     r6.w, r0.w
cseg169:0B64  shl.w     r0.w, 0x1
cseg169:0B66  add.w     r0.w, r6.w
cseg169:0B68  mov.w     r3.w, r0.w
cseg169:0B6A  les.w     r7.w, s2:r5.w+10
cseg169:0B6D  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0B70  xor.b     r0.b.h, r0.b.h
cseg169:0B72  imul.w    r0.w, r0.w, 0xC
cseg169:0B75  mov.w     r1.w, r0.w
cseg169:0B77  mov.w     r0.w, 0x4861
cseg169:0B7A  mov.w     r2.w, s3:0xFD18
cseg169:0B7E  mov.w     r7.w, r0.w
cseg169:0B80  mov.w     s0, r2.w
cseg169:0B82  add.w     r7.w, r1.w
cseg169:0B84  add.w     r7.w, r3.w
cseg169:0B86  mov.w     r0.w, s0:r7.w-16 (s0)
cseg169:0B8A  xor.w     r2.w, r2.w
cseg169:0B8C  mov.w     r1.w, 0x140
cseg169:0B8F  div.w     r1.w
cseg169:0B91  les.w     r7.w, s2:r5.w+14
cseg169:0B94  mov.w     s0:r7.w, r0.w (s0)
cseg169:0B97  leave
cseg169:0B98  retf      24
# endfunc
# func sub_169_0B9B
cseg169:0B9B  push.w    r5.w
cseg169:0B9C  mov.w     r5.w, r4.w
cseg169:0B9E  mov.w     r0.w, 0x12
cseg169:0BA1  call      cseg230:0x05CD
cseg169:0BA6  sub.w     r4.w, 0x12
cseg169:0BA9  les.w     r7.w, s2:r5.w+6
cseg169:0BAC  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0BAF  xor.b     r0.b.h, r0.b.h
cseg169:0BB1  shl.w     r0.w, 0x1
cseg169:0BB3  mov.w     r6.w, r0.w
cseg169:0BB5  shl.w     r0.w, 0x1
cseg169:0BB7  add.w     r0.w, r6.w
cseg169:0BB9  mov.w     r3.w, r0.w
cseg169:0BBB  les.w     r7.w, s2:r5.w+10
cseg169:0BBE  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0BC1  xor.b     r0.b.h, r0.b.h
cseg169:0BC3  imul.w    r0.w, r0.w, 0xC
cseg169:0BC6  mov.w     r1.w, r0.w
cseg169:0BC8  mov.w     r0.w, 0x4861
cseg169:0BCB  mov.w     r2.w, s3:0xFD18
cseg169:0BCF  mov.w     r7.w, r0.w
cseg169:0BD1  mov.w     s0, r2.w
cseg169:0BD3  add.w     r7.w, r1.w
cseg169:0BD5  add.w     r7.w, r3.w
cseg169:0BD7  mov.w     r0.w, s0:r7.w-18 (s0)
cseg169:0BDB  xor.w     r2.w, r2.w
cseg169:0BDD  mov.w     r1.w, 0x140
cseg169:0BE0  div.w     r1.w
cseg169:0BE2  xor.w     r2.w, r2.w
cseg169:0BE4  mov.w     r1.w, r0.w
cseg169:0BE6  mov.w     r3.w, r2.w
cseg169:0BE8  les.w     r7.w, s2:r5.w+22
cseg169:0BEB  mov.w     r0.w, s0:r7.w (s0)
cseg169:0BEE  cwd
cseg169:0BEF  sub.w     r0.w, r1.w
cseg169:0BF1  sbb.w     r2.w, r3.w
cseg169:0BF3  or.w      r2.w, r2.w
cseg169:0BF5  jns.r     7
cseg169:0BF7  not       r2.w
cseg169:0BF9  neg       r0.w
cseg169:0BFB  sbb.w     r2.w, 0xFF
cseg169:0BFE  mov.w     r1.w, r0.w
cseg169:0C00  mov.w     r3.w, r2.w
cseg169:0C02  call      cseg230:0x0C84
cseg169:0C07  push.w    r2.w
cseg169:0C08  push.w    r0.w
cseg169:0C09  les.w     r7.w, s2:r5.w+6
cseg169:0C0C  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0C0F  xor.b     r0.b.h, r0.b.h
cseg169:0C11  shl.w     r0.w, 0x1
cseg169:0C13  mov.w     r6.w, r0.w
cseg169:0C15  shl.w     r0.w, 0x1
cseg169:0C17  add.w     r0.w, r6.w
cseg169:0C19  mov.w     r3.w, r0.w
cseg169:0C1B  les.w     r7.w, s2:r5.w+10
cseg169:0C1E  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0C21  xor.b     r0.b.h, r0.b.h
cseg169:0C23  imul.w    r0.w, r0.w, 0xC
cseg169:0C26  mov.w     r1.w, r0.w
cseg169:0C28  mov.w     r0.w, 0x4861
cseg169:0C2B  mov.w     r2.w, s3:0xFD18
cseg169:0C2F  mov.w     r7.w, r0.w
cseg169:0C31  mov.w     s0, r2.w
cseg169:0C33  add.w     r7.w, r1.w
cseg169:0C35  add.w     r7.w, r3.w
cseg169:0C37  mov.w     r0.w, s0:r7.w-18 (s0)
cseg169:0C3B  xor.w     r2.w, r2.w
cseg169:0C3D  mov.w     r1.w, 0x140
cseg169:0C40  div.w     r1.w
cseg169:0C42  xchg.w    r2.w, r0.w
cseg169:0C43  xor.w     r2.w, r2.w
cseg169:0C45  mov.w     r1.w, r0.w
cseg169:0C47  mov.w     r3.w, r2.w
cseg169:0C49  les.w     r7.w, s2:r5.w+26
cseg169:0C4C  mov.w     r0.w, s0:r7.w (s0)
cseg169:0C4F  cwd
cseg169:0C50  sub.w     r0.w, r1.w
cseg169:0C52  sbb.w     r2.w, r3.w
cseg169:0C54  or.w      r2.w, r2.w
cseg169:0C56  jns.r     7
cseg169:0C58  not       r2.w
cseg169:0C5A  neg       r0.w
cseg169:0C5C  sbb.w     r2.w, 0xFF
cseg169:0C5F  mov.w     r1.w, r0.w
cseg169:0C61  mov.w     r3.w, r2.w
cseg169:0C63  call      cseg230:0x0C84
cseg169:0C68  push.w    r2.w
cseg169:0C69  push.w    r0.w
cseg169:0C6A  les.w     r7.w, s2:r5.w+6
cseg169:0C6D  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0C70  xor.b     r0.b.h, r0.b.h
cseg169:0C72  shl.w     r0.w, 0x1
cseg169:0C74  mov.w     r6.w, r0.w
cseg169:0C76  shl.w     r0.w, 0x1
cseg169:0C78  add.w     r0.w, r6.w
cseg169:0C7A  mov.w     r3.w, r0.w
cseg169:0C7C  les.w     r7.w, s2:r5.w+10
cseg169:0C7F  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0C82  xor.b     r0.b.h, r0.b.h
cseg169:0C84  imul.w    r0.w, r0.w, 0xC
cseg169:0C87  mov.w     r1.w, r0.w
cseg169:0C89  mov.w     r0.w, 0x4861
cseg169:0C8C  mov.w     r2.w, s3:0xFD18
cseg169:0C90  mov.w     r7.w, r0.w
cseg169:0C92  mov.w     s0, r2.w
cseg169:0C94  add.w     r7.w, r1.w
cseg169:0C96  add.w     r7.w, r3.w
cseg169:0C98  mov.w     r0.w, s0:r7.w-18 (s0)
cseg169:0C9C  xor.w     r2.w, r2.w
cseg169:0C9E  mov.w     r1.w, 0x140
cseg169:0CA1  div.w     r1.w
cseg169:0CA3  xor.w     r2.w, r2.w
cseg169:0CA5  mov.w     r1.w, r0.w
cseg169:0CA7  mov.w     r3.w, r2.w
cseg169:0CA9  les.w     r7.w, s2:r5.w+30
cseg169:0CAC  mov.w     r0.w, s0:r7.w (s0)
cseg169:0CAF  cwd
cseg169:0CB0  sub.w     r0.w, r1.w
cseg169:0CB2  sbb.w     r2.w, r3.w
cseg169:0CB4  or.w      r2.w, r2.w
cseg169:0CB6  jns.r     7
cseg169:0CB8  not       r2.w
cseg169:0CBA  neg       r0.w
cseg169:0CBC  sbb.w     r2.w, 0xFF
cseg169:0CBF  mov.w     r1.w, r0.w
cseg169:0CC1  mov.w     r3.w, r2.w
cseg169:0CC3  call      cseg230:0x0C84
cseg169:0CC8  push.w    r2.w
cseg169:0CC9  push.w    r0.w
cseg169:0CCA  les.w     r7.w, s2:r5.w+6
cseg169:0CCD  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0CD0  xor.b     r0.b.h, r0.b.h
cseg169:0CD2  shl.w     r0.w, 0x1
cseg169:0CD4  mov.w     r6.w, r0.w
cseg169:0CD6  shl.w     r0.w, 0x1
cseg169:0CD8  add.w     r0.w, r6.w
cseg169:0CDA  mov.w     r3.w, r0.w
cseg169:0CDC  les.w     r7.w, s2:r5.w+10
cseg169:0CDF  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0CE2  xor.b     r0.b.h, r0.b.h
cseg169:0CE4  imul.w    r0.w, r0.w, 0xC
cseg169:0CE7  mov.w     r1.w, r0.w
cseg169:0CE9  mov.w     r0.w, 0x4861
cseg169:0CEC  mov.w     r2.w, s3:0xFD18
cseg169:0CF0  mov.w     r7.w, r0.w
cseg169:0CF2  mov.w     s0, r2.w
cseg169:0CF4  add.w     r7.w, r1.w
cseg169:0CF6  add.w     r7.w, r3.w
cseg169:0CF8  mov.w     r0.w, s0:r7.w-18 (s0)
cseg169:0CFC  xor.w     r2.w, r2.w
cseg169:0CFE  mov.w     r1.w, 0x140
cseg169:0D01  div.w     r1.w
cseg169:0D03  xchg.w    r2.w, r0.w
cseg169:0D04  xor.w     r2.w, r2.w
cseg169:0D06  mov.w     r1.w, r0.w
cseg169:0D08  mov.w     r3.w, r2.w
cseg169:0D0A  les.w     r7.w, s2:r5.w+34
cseg169:0D0D  mov.w     r0.w, s0:r7.w (s0)
cseg169:0D10  cwd
cseg169:0D11  sub.w     r0.w, r1.w
cseg169:0D13  sbb.w     r2.w, r3.w
cseg169:0D15  or.w      r2.w, r2.w
cseg169:0D17  jns.r     7
cseg169:0D19  not       r2.w
cseg169:0D1B  neg       r0.w
cseg169:0D1D  sbb.w     r2.w, 0xFF
cseg169:0D20  mov.w     r1.w, r0.w
cseg169:0D22  mov.w     r3.w, r2.w
cseg169:0D24  call      cseg230:0x0C84
cseg169:0D29  pop.w     r1.w
cseg169:0D2A  pop.w     r3.w
cseg169:0D2B  add.w     r0.w, r1.w
cseg169:0D2D  adc.w     r2.w, r3.w
cseg169:0D2F  pop.w     r1.w
cseg169:0D30  pop.w     r3.w
cseg169:0D31  add.w     r0.w, r1.w
cseg169:0D33  adc.w     r2.w, r3.w
cseg169:0D35  pop.w     r1.w
cseg169:0D36  pop.w     r3.w
cseg169:0D37  add.w     r0.w, r1.w
cseg169:0D39  adc.w     r2.w, r3.w
cseg169:0D3B  call      cseg230:0x1532
cseg169:0D40  mov.w     s2:r5.w-6, r0.w
cseg169:0D43  mov.w     s2:r5.w-4, r3.w
cseg169:0D46  mov.w     s2:r5.w-2, r2.w
cseg169:0D49  les.w     r7.w, s2:r5.w+6
cseg169:0D4C  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0D4F  xor.b     r0.b.h, r0.b.h
cseg169:0D51  shl.w     r0.w, 0x1
cseg169:0D53  mov.w     r6.w, r0.w
cseg169:0D55  shl.w     r0.w, 0x1
cseg169:0D57  add.w     r0.w, r6.w
cseg169:0D59  mov.w     r3.w, r0.w
cseg169:0D5B  les.w     r7.w, s2:r5.w+10
cseg169:0D5E  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0D61  xor.b     r0.b.h, r0.b.h
cseg169:0D63  imul.w    r0.w, r0.w, 0xC
cseg169:0D66  mov.w     r1.w, r0.w
cseg169:0D68  mov.w     r0.w, 0x4861
cseg169:0D6B  mov.w     r2.w, s3:0xFD18
cseg169:0D6F  mov.w     r7.w, r0.w
cseg169:0D71  mov.w     s0, r2.w
cseg169:0D73  add.w     r7.w, r1.w
cseg169:0D75  add.w     r7.w, r3.w
cseg169:0D77  mov.w     r0.w, s0:r7.w-16 (s0)
cseg169:0D7B  xor.w     r2.w, r2.w
cseg169:0D7D  mov.w     r1.w, 0x140
cseg169:0D80  div.w     r1.w
cseg169:0D82  xor.w     r2.w, r2.w
cseg169:0D84  mov.w     r1.w, r0.w
cseg169:0D86  mov.w     r3.w, r2.w
cseg169:0D88  les.w     r7.w, s2:r5.w+22
cseg169:0D8B  mov.w     r0.w, s0:r7.w (s0)
cseg169:0D8E  cwd
cseg169:0D8F  sub.w     r0.w, r1.w
cseg169:0D91  sbb.w     r2.w, r3.w
cseg169:0D93  or.w      r2.w, r2.w
cseg169:0D95  jns.r     7
cseg169:0D97  not       r2.w
cseg169:0D99  neg       r0.w
cseg169:0D9B  sbb.w     r2.w, 0xFF
cseg169:0D9E  mov.w     r1.w, r0.w
cseg169:0DA0  mov.w     r3.w, r2.w
cseg169:0DA2  call      cseg230:0x0C84
cseg169:0DA7  push.w    r2.w
cseg169:0DA8  push.w    r0.w
cseg169:0DA9  les.w     r7.w, s2:r5.w+6
cseg169:0DAC  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0DAF  xor.b     r0.b.h, r0.b.h
cseg169:0DB1  shl.w     r0.w, 0x1
cseg169:0DB3  mov.w     r6.w, r0.w
cseg169:0DB5  shl.w     r0.w, 0x1
cseg169:0DB7  add.w     r0.w, r6.w
cseg169:0DB9  mov.w     r3.w, r0.w
cseg169:0DBB  les.w     r7.w, s2:r5.w+10
cseg169:0DBE  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0DC1  xor.b     r0.b.h, r0.b.h
cseg169:0DC3  imul.w    r0.w, r0.w, 0xC
cseg169:0DC6  mov.w     r1.w, r0.w
cseg169:0DC8  mov.w     r0.w, 0x4861
cseg169:0DCB  mov.w     r2.w, s3:0xFD18
cseg169:0DCF  mov.w     r7.w, r0.w
cseg169:0DD1  mov.w     s0, r2.w
cseg169:0DD3  add.w     r7.w, r1.w
cseg169:0DD5  add.w     r7.w, r3.w
cseg169:0DD7  mov.w     r0.w, s0:r7.w-16 (s0)
cseg169:0DDB  xor.w     r2.w, r2.w
cseg169:0DDD  mov.w     r1.w, 0x140
cseg169:0DE0  div.w     r1.w
cseg169:0DE2  xchg.w    r2.w, r0.w
cseg169:0DE3  xor.w     r2.w, r2.w
cseg169:0DE5  mov.w     r1.w, r0.w
cseg169:0DE7  mov.w     r3.w, r2.w
cseg169:0DE9  les.w     r7.w, s2:r5.w+26
cseg169:0DEC  mov.w     r0.w, s0:r7.w (s0)
cseg169:0DEF  cwd
cseg169:0DF0  sub.w     r0.w, r1.w
cseg169:0DF2  sbb.w     r2.w, r3.w
cseg169:0DF4  or.w      r2.w, r2.w
cseg169:0DF6  jns.r     7
cseg169:0DF8  not       r2.w
cseg169:0DFA  neg       r0.w
cseg169:0DFC  sbb.w     r2.w, 0xFF
cseg169:0DFF  mov.w     r1.w, r0.w
cseg169:0E01  mov.w     r3.w, r2.w
cseg169:0E03  call      cseg230:0x0C84
cseg169:0E08  push.w    r2.w
cseg169:0E09  push.w    r0.w
cseg169:0E0A  les.w     r7.w, s2:r5.w+6
cseg169:0E0D  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0E10  xor.b     r0.b.h, r0.b.h
cseg169:0E12  shl.w     r0.w, 0x1
cseg169:0E14  mov.w     r6.w, r0.w
cseg169:0E16  shl.w     r0.w, 0x1
cseg169:0E18  add.w     r0.w, r6.w
cseg169:0E1A  mov.w     r3.w, r0.w
cseg169:0E1C  les.w     r7.w, s2:r5.w+10
cseg169:0E1F  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0E22  xor.b     r0.b.h, r0.b.h
cseg169:0E24  imul.w    r0.w, r0.w, 0xC
cseg169:0E27  mov.w     r1.w, r0.w
cseg169:0E29  mov.w     r0.w, 0x4861
cseg169:0E2C  mov.w     r2.w, s3:0xFD18
cseg169:0E30  mov.w     r7.w, r0.w
cseg169:0E32  mov.w     s0, r2.w
cseg169:0E34  add.w     r7.w, r1.w
cseg169:0E36  add.w     r7.w, r3.w
cseg169:0E38  mov.w     r0.w, s0:r7.w-16 (s0)
cseg169:0E3C  xor.w     r2.w, r2.w
cseg169:0E3E  mov.w     r1.w, 0x140
cseg169:0E41  div.w     r1.w
cseg169:0E43  xor.w     r2.w, r2.w
cseg169:0E45  mov.w     r1.w, r0.w
cseg169:0E47  mov.w     r3.w, r2.w
cseg169:0E49  les.w     r7.w, s2:r5.w+30
cseg169:0E4C  mov.w     r0.w, s0:r7.w (s0)
cseg169:0E4F  cwd
cseg169:0E50  sub.w     r0.w, r1.w
cseg169:0E52  sbb.w     r2.w, r3.w
cseg169:0E54  or.w      r2.w, r2.w
cseg169:0E56  jns.r     7
cseg169:0E58  not       r2.w
cseg169:0E5A  neg       r0.w
cseg169:0E5C  sbb.w     r2.w, 0xFF
cseg169:0E5F  mov.w     r1.w, r0.w
cseg169:0E61  mov.w     r3.w, r2.w
cseg169:0E63  call      cseg230:0x0C84
cseg169:0E68  push.w    r2.w
cseg169:0E69  push.w    r0.w
cseg169:0E6A  les.w     r7.w, s2:r5.w+6
cseg169:0E6D  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0E70  xor.b     r0.b.h, r0.b.h
cseg169:0E72  shl.w     r0.w, 0x1
cseg169:0E74  mov.w     r6.w, r0.w
cseg169:0E76  shl.w     r0.w, 0x1
cseg169:0E78  add.w     r0.w, r6.w
cseg169:0E7A  mov.w     r3.w, r0.w
cseg169:0E7C  les.w     r7.w, s2:r5.w+10
cseg169:0E7F  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0E82  xor.b     r0.b.h, r0.b.h
cseg169:0E84  imul.w    r0.w, r0.w, 0xC
cseg169:0E87  mov.w     r1.w, r0.w
cseg169:0E89  mov.w     r0.w, 0x4861
cseg169:0E8C  mov.w     r2.w, s3:0xFD18
cseg169:0E90  mov.w     r7.w, r0.w
cseg169:0E92  mov.w     s0, r2.w
cseg169:0E94  add.w     r7.w, r1.w
cseg169:0E96  add.w     r7.w, r3.w
cseg169:0E98  mov.w     r0.w, s0:r7.w-16 (s0)
cseg169:0E9C  xor.w     r2.w, r2.w
cseg169:0E9E  mov.w     r1.w, 0x140
cseg169:0EA1  div.w     r1.w
cseg169:0EA3  xchg.w    r2.w, r0.w
cseg169:0EA4  xor.w     r2.w, r2.w
cseg169:0EA6  mov.w     r1.w, r0.w
cseg169:0EA8  mov.w     r3.w, r2.w
cseg169:0EAA  les.w     r7.w, s2:r5.w+34
cseg169:0EAD  mov.w     r0.w, s0:r7.w (s0)
cseg169:0EB0  cwd
cseg169:0EB1  sub.w     r0.w, r1.w
cseg169:0EB3  sbb.w     r2.w, r3.w
cseg169:0EB5  or.w      r2.w, r2.w
cseg169:0EB7  jns.r     7
cseg169:0EB9  not       r2.w
cseg169:0EBB  neg       r0.w
cseg169:0EBD  sbb.w     r2.w, 0xFF
cseg169:0EC0  mov.w     r1.w, r0.w
cseg169:0EC2  mov.w     r3.w, r2.w
cseg169:0EC4  call      cseg230:0x0C84
cseg169:0EC9  pop.w     r1.w
cseg169:0ECA  pop.w     r3.w
cseg169:0ECB  add.w     r0.w, r1.w
cseg169:0ECD  adc.w     r2.w, r3.w
cseg169:0ECF  pop.w     r1.w
cseg169:0ED0  pop.w     r3.w
cseg169:0ED1  add.w     r0.w, r1.w
cseg169:0ED3  adc.w     r2.w, r3.w
cseg169:0ED5  pop.w     r1.w
cseg169:0ED6  pop.w     r3.w
cseg169:0ED7  add.w     r0.w, r1.w
cseg169:0ED9  adc.w     r2.w, r3.w
cseg169:0EDB  call      cseg230:0x1532
cseg169:0EE0  mov.w     s2:r5.w-12, r0.w
cseg169:0EE3  mov.w     s2:r5.w-10, r3.w
cseg169:0EE6  mov.w     s2:r5.w-8, r2.w
cseg169:0EE9  les.w     r7.w, s2:r5.w+6
cseg169:0EEC  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0EEF  xor.b     r0.b.h, r0.b.h
cseg169:0EF1  shl.w     r0.w, 0x1
cseg169:0EF3  mov.w     r6.w, r0.w
cseg169:0EF5  shl.w     r0.w, 0x1
cseg169:0EF7  add.w     r0.w, r6.w
cseg169:0EF9  mov.w     r3.w, r0.w
cseg169:0EFB  les.w     r7.w, s2:r5.w+10
cseg169:0EFE  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0F01  xor.b     r0.b.h, r0.b.h
cseg169:0F03  imul.w    r0.w, r0.w, 0xC
cseg169:0F06  mov.w     r1.w, r0.w
cseg169:0F08  mov.w     r0.w, 0x4861
cseg169:0F0B  mov.w     r2.w, s3:0xFD18
cseg169:0F0F  mov.w     r7.w, r0.w
cseg169:0F11  mov.w     s0, r2.w
cseg169:0F13  add.w     r7.w, r1.w
cseg169:0F15  add.w     r7.w, r3.w
cseg169:0F17  mov.w     r0.w, s0:r7.w-14 (s0)
cseg169:0F1B  xor.w     r2.w, r2.w
cseg169:0F1D  mov.w     r1.w, 0x140
cseg169:0F20  div.w     r1.w
cseg169:0F22  xor.w     r2.w, r2.w
cseg169:0F24  mov.w     r1.w, r0.w
cseg169:0F26  mov.w     r3.w, r2.w
cseg169:0F28  les.w     r7.w, s2:r5.w+22
cseg169:0F2B  mov.w     r0.w, s0:r7.w (s0)
cseg169:0F2E  cwd
cseg169:0F2F  sub.w     r0.w, r1.w
cseg169:0F31  sbb.w     r2.w, r3.w
cseg169:0F33  or.w      r2.w, r2.w
cseg169:0F35  jns.r     7
cseg169:0F37  not       r2.w
cseg169:0F39  neg       r0.w
cseg169:0F3B  sbb.w     r2.w, 0xFF
cseg169:0F3E  mov.w     r1.w, r0.w
cseg169:0F40  mov.w     r3.w, r2.w
cseg169:0F42  call      cseg230:0x0C84
cseg169:0F47  push.w    r2.w
cseg169:0F48  push.w    r0.w
cseg169:0F49  les.w     r7.w, s2:r5.w+6
cseg169:0F4C  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0F4F  xor.b     r0.b.h, r0.b.h
cseg169:0F51  shl.w     r0.w, 0x1
cseg169:0F53  mov.w     r6.w, r0.w
cseg169:0F55  shl.w     r0.w, 0x1
cseg169:0F57  add.w     r0.w, r6.w
cseg169:0F59  mov.w     r3.w, r0.w
cseg169:0F5B  les.w     r7.w, s2:r5.w+10
cseg169:0F5E  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0F61  xor.b     r0.b.h, r0.b.h
cseg169:0F63  imul.w    r0.w, r0.w, 0xC
cseg169:0F66  mov.w     r1.w, r0.w
cseg169:0F68  mov.w     r0.w, 0x4861
cseg169:0F6B  mov.w     r2.w, s3:0xFD18
cseg169:0F6F  mov.w     r7.w, r0.w
cseg169:0F71  mov.w     s0, r2.w
cseg169:0F73  add.w     r7.w, r1.w
cseg169:0F75  add.w     r7.w, r3.w
cseg169:0F77  mov.w     r0.w, s0:r7.w-14 (s0)
cseg169:0F7B  xor.w     r2.w, r2.w
cseg169:0F7D  mov.w     r1.w, 0x140
cseg169:0F80  div.w     r1.w
cseg169:0F82  xchg.w    r2.w, r0.w
cseg169:0F83  xor.w     r2.w, r2.w
cseg169:0F85  mov.w     r1.w, r0.w
cseg169:0F87  mov.w     r3.w, r2.w
cseg169:0F89  les.w     r7.w, s2:r5.w+26
cseg169:0F8C  mov.w     r0.w, s0:r7.w (s0)
cseg169:0F8F  cwd
cseg169:0F90  sub.w     r0.w, r1.w
cseg169:0F92  sbb.w     r2.w, r3.w
cseg169:0F94  or.w      r2.w, r2.w
cseg169:0F96  jns.r     7
cseg169:0F98  not       r2.w
cseg169:0F9A  neg       r0.w
cseg169:0F9C  sbb.w     r2.w, 0xFF
cseg169:0F9F  mov.w     r1.w, r0.w
cseg169:0FA1  mov.w     r3.w, r2.w
cseg169:0FA3  call      cseg230:0x0C84
cseg169:0FA8  push.w    r2.w
cseg169:0FA9  push.w    r0.w
cseg169:0FAA  les.w     r7.w, s2:r5.w+6
cseg169:0FAD  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0FB0  xor.b     r0.b.h, r0.b.h
cseg169:0FB2  shl.w     r0.w, 0x1
cseg169:0FB4  mov.w     r6.w, r0.w
cseg169:0FB6  shl.w     r0.w, 0x1
cseg169:0FB8  add.w     r0.w, r6.w
cseg169:0FBA  mov.w     r3.w, r0.w
cseg169:0FBC  les.w     r7.w, s2:r5.w+10
cseg169:0FBF  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:0FC2  xor.b     r0.b.h, r0.b.h
cseg169:0FC4  imul.w    r0.w, r0.w, 0xC
cseg169:0FC7  mov.w     r1.w, r0.w
cseg169:0FC9  mov.w     r0.w, 0x4861
cseg169:0FCC  mov.w     r2.w, s3:0xFD18
cseg169:0FD0  mov.w     r7.w, r0.w
cseg169:0FD2  mov.w     s0, r2.w
cseg169:0FD4  add.w     r7.w, r1.w
cseg169:0FD6  add.w     r7.w, r3.w
cseg169:0FD8  mov.w     r0.w, s0:r7.w-14 (s0)
cseg169:0FDC  xor.w     r2.w, r2.w
cseg169:0FDE  mov.w     r1.w, 0x140
cseg169:0FE1  div.w     r1.w
cseg169:0FE3  xor.w     r2.w, r2.w
cseg169:0FE5  mov.w     r1.w, r0.w
cseg169:0FE7  mov.w     r3.w, r2.w
cseg169:0FE9  les.w     r7.w, s2:r5.w+30
cseg169:0FEC  mov.w     r0.w, s0:r7.w (s0)
cseg169:0FEF  cwd
cseg169:0FF0  sub.w     r0.w, r1.w
cseg169:0FF2  sbb.w     r2.w, r3.w
cseg169:0FF4  or.w      r2.w, r2.w
cseg169:0FF6  jns.r     7
cseg169:0FF8  not       r2.w
cseg169:0FFA  neg       r0.w
cseg169:0FFC  sbb.w     r2.w, 0xFF
cseg169:0FFF  mov.w     r1.w, r0.w
cseg169:1001  mov.w     r3.w, r2.w
cseg169:1003  call      cseg230:0x0C84
cseg169:1008  push.w    r2.w
cseg169:1009  push.w    r0.w
cseg169:100A  les.w     r7.w, s2:r5.w+6
cseg169:100D  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:1010  xor.b     r0.b.h, r0.b.h
cseg169:1012  shl.w     r0.w, 0x1
cseg169:1014  mov.w     r6.w, r0.w
cseg169:1016  shl.w     r0.w, 0x1
cseg169:1018  add.w     r0.w, r6.w
cseg169:101A  mov.w     r3.w, r0.w
cseg169:101C  les.w     r7.w, s2:r5.w+10
cseg169:101F  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:1022  xor.b     r0.b.h, r0.b.h
cseg169:1024  imul.w    r0.w, r0.w, 0xC
cseg169:1027  mov.w     r1.w, r0.w
cseg169:1029  mov.w     r0.w, 0x4861
cseg169:102C  mov.w     r2.w, s3:0xFD18
cseg169:1030  mov.w     r7.w, r0.w
cseg169:1032  mov.w     s0, r2.w
cseg169:1034  add.w     r7.w, r1.w
cseg169:1036  add.w     r7.w, r3.w
cseg169:1038  mov.w     r0.w, s0:r7.w-14 (s0)
cseg169:103C  xor.w     r2.w, r2.w
cseg169:103E  mov.w     r1.w, 0x140
cseg169:1041  div.w     r1.w
cseg169:1043  xchg.w    r2.w, r0.w
cseg169:1044  xor.w     r2.w, r2.w
cseg169:1046  mov.w     r1.w, r0.w
cseg169:1048  mov.w     r3.w, r2.w
cseg169:104A  les.w     r7.w, s2:r5.w+34
cseg169:104D  mov.w     r0.w, s0:r7.w (s0)
cseg169:1050  cwd
cseg169:1051  sub.w     r0.w, r1.w
cseg169:1053  sbb.w     r2.w, r3.w
cseg169:1055  or.w      r2.w, r2.w
cseg169:1057  jns.r     7
cseg169:1059  not       r2.w
cseg169:105B  neg       r0.w
cseg169:105D  sbb.w     r2.w, 0xFF
cseg169:1060  mov.w     r1.w, r0.w
cseg169:1062  mov.w     r3.w, r2.w
cseg169:1064  call      cseg230:0x0C84
cseg169:1069  pop.w     r1.w
cseg169:106A  pop.w     r3.w
cseg169:106B  add.w     r0.w, r1.w
cseg169:106D  adc.w     r2.w, r3.w
cseg169:106F  pop.w     r1.w
cseg169:1070  pop.w     r3.w
cseg169:1071  add.w     r0.w, r1.w
cseg169:1073  adc.w     r2.w, r3.w
cseg169:1075  pop.w     r1.w
cseg169:1076  pop.w     r3.w
cseg169:1077  add.w     r0.w, r1.w
cseg169:1079  adc.w     r2.w, r3.w
cseg169:107B  call      cseg230:0x1532
cseg169:1080  mov.w     s2:r5.w-18, r0.w
cseg169:1083  mov.w     s2:r5.w-16, r3.w
cseg169:1086  mov.w     s2:r5.w-14, r2.w
cseg169:1089  mov.w     r0.w, s2:r5.w-6
cseg169:108C  mov.w     r3.w, s2:r5.w-4
cseg169:108F  mov.w     r2.w, s2:r5.w-2
cseg169:1092  mov.w     r1.w, s2:r5.w-12
cseg169:1095  mov.w     r6.w, s2:r5.w-10
cseg169:1098  mov.w     r7.w, s2:r5.w-8
cseg169:109B  call      cseg230:0x152E
cseg169:10A0  jb.r      3
cseg169:10A2  jmp.r     288
cseg169:10A5  mov.w     r0.w, s2:r5.w-6
cseg169:10A8  mov.w     r3.w, s2:r5.w-4
cseg169:10AB  mov.w     r2.w, s2:r5.w-2
cseg169:10AE  mov.w     r1.w, s2:r5.w-18
cseg169:10B1  mov.w     r6.w, s2:r5.w-16
cseg169:10B4  mov.w     r7.w, s2:r5.w-14
cseg169:10B7  call      cseg230:0x152E
cseg169:10BC  jb.r      3
cseg169:10BE  jmp.r     130
cseg169:10C1  les.w     r7.w, s2:r5.w+6
cseg169:10C4  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:10C7  xor.b     r0.b.h, r0.b.h
cseg169:10C9  shl.w     r0.w, 0x1
cseg169:10CB  mov.w     r6.w, r0.w
cseg169:10CD  shl.w     r0.w, 0x1
cseg169:10CF  add.w     r0.w, r6.w
cseg169:10D1  mov.w     r3.w, r0.w
cseg169:10D3  les.w     r7.w, s2:r5.w+10
cseg169:10D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:10D9  xor.b     r0.b.h, r0.b.h
cseg169:10DB  imul.w    r0.w, r0.w, 0xC
cseg169:10DE  mov.w     r1.w, r0.w
cseg169:10E0  mov.w     r0.w, 0x4861
cseg169:10E3  mov.w     r2.w, s3:0xFD18
cseg169:10E7  mov.w     r7.w, r0.w
cseg169:10E9  mov.w     s0, r2.w
cseg169:10EB  add.w     r7.w, r1.w
cseg169:10ED  add.w     r7.w, r3.w
cseg169:10EF  mov.w     r0.w, s0:r7.w-18 (s0)
cseg169:10F3  xor.w     r2.w, r2.w
cseg169:10F5  mov.w     r1.w, 0x140
cseg169:10F8  div.w     r1.w
cseg169:10FA  xchg.w    r2.w, r0.w
cseg169:10FB  les.w     r7.w, s2:r5.w+18
cseg169:10FE  mov.w     s0:r7.w, r0.w (s0)
cseg169:1101  les.w     r7.w, s2:r5.w+6
cseg169:1104  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:1107  xor.b     r0.b.h, r0.b.h
cseg169:1109  shl.w     r0.w, 0x1
cseg169:110B  mov.w     r6.w, r0.w
cseg169:110D  shl.w     r0.w, 0x1
cseg169:110F  add.w     r0.w, r6.w
cseg169:1111  mov.w     r3.w, r0.w
cseg169:1113  les.w     r7.w, s2:r5.w+10
cseg169:1116  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:1119  xor.b     r0.b.h, r0.b.h
cseg169:111B  imul.w    r0.w, r0.w, 0xC
cseg169:111E  mov.w     r1.w, r0.w
cseg169:1120  mov.w     r0.w, 0x4861
cseg169:1123  mov.w     r2.w, s3:0xFD18
cseg169:1127  mov.w     r7.w, r0.w
cseg169:1129  mov.w     s0, r2.w
cseg169:112B  add.w     r7.w, r1.w
cseg169:112D  add.w     r7.w, r3.w
cseg169:112F  mov.w     r0.w, s0:r7.w-18 (s0)
cseg169:1133  xor.w     r2.w, r2.w
cseg169:1135  mov.w     r1.w, 0x140
cseg169:1138  div.w     r1.w
cseg169:113A  les.w     r7.w, s2:r5.w+14
cseg169:113D  mov.w     s0:r7.w, r0.w (s0)
cseg169:1140  jmp.r     127
cseg169:1143  les.w     r7.w, s2:r5.w+6
cseg169:1146  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:1149  xor.b     r0.b.h, r0.b.h
cseg169:114B  shl.w     r0.w, 0x1
cseg169:114D  mov.w     r6.w, r0.w
cseg169:114F  shl.w     r0.w, 0x1
cseg169:1151  add.w     r0.w, r6.w
cseg169:1153  mov.w     r3.w, r0.w
cseg169:1155  les.w     r7.w, s2:r5.w+10
cseg169:1158  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:115B  xor.b     r0.b.h, r0.b.h
cseg169:115D  imul.w    r0.w, r0.w, 0xC
cseg169:1160  mov.w     r1.w, r0.w
cseg169:1162  mov.w     r0.w, 0x4861
cseg169:1165  mov.w     r2.w, s3:0xFD18
cseg169:1169  mov.w     r7.w, r0.w
cseg169:116B  mov.w     s0, r2.w
cseg169:116D  add.w     r7.w, r1.w
cseg169:116F  add.w     r7.w, r3.w
cseg169:1171  mov.w     r0.w, s0:r7.w-14 (s0)
cseg169:1175  xor.w     r2.w, r2.w
cseg169:1177  mov.w     r1.w, 0x140
cseg169:117A  div.w     r1.w
cseg169:117C  xchg.w    r2.w, r0.w
cseg169:117D  les.w     r7.w, s2:r5.w+18
cseg169:1180  mov.w     s0:r7.w, r0.w (s0)
cseg169:1183  les.w     r7.w, s2:r5.w+6
cseg169:1186  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:1189  xor.b     r0.b.h, r0.b.h
cseg169:118B  shl.w     r0.w, 0x1
cseg169:118D  mov.w     r6.w, r0.w
cseg169:118F  shl.w     r0.w, 0x1
cseg169:1191  add.w     r0.w, r6.w
cseg169:1193  mov.w     r3.w, r0.w
cseg169:1195  les.w     r7.w, s2:r5.w+10
cseg169:1198  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:119B  xor.b     r0.b.h, r0.b.h
cseg169:119D  imul.w    r0.w, r0.w, 0xC
cseg169:11A0  mov.w     r1.w, r0.w
cseg169:11A2  mov.w     r0.w, 0x4861
cseg169:11A5  mov.w     r2.w, s3:0xFD18
cseg169:11A9  mov.w     r7.w, r0.w
cseg169:11AB  mov.w     s0, r2.w
cseg169:11AD  add.w     r7.w, r1.w
cseg169:11AF  add.w     r7.w, r3.w
cseg169:11B1  mov.w     r0.w, s0:r7.w-14 (s0)
cseg169:11B5  xor.w     r2.w, r2.w
cseg169:11B7  mov.w     r1.w, 0x140
cseg169:11BA  div.w     r1.w
cseg169:11BC  les.w     r7.w, s2:r5.w+14
cseg169:11BF  mov.w     s0:r7.w, r0.w (s0)
cseg169:11C2  jmp.r     285
cseg169:11C5  mov.w     r0.w, s2:r5.w-12
cseg169:11C8  mov.w     r3.w, s2:r5.w-10
cseg169:11CB  mov.w     r2.w, s2:r5.w-8
cseg169:11CE  mov.w     r1.w, s2:r5.w-18
cseg169:11D1  mov.w     r6.w, s2:r5.w-16
cseg169:11D4  mov.w     r7.w, s2:r5.w-14
cseg169:11D7  call      cseg230:0x152E
cseg169:11DC  ja.r      3
cseg169:11DE  jmp.r     130
cseg169:11E1  les.w     r7.w, s2:r5.w+6
cseg169:11E4  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:11E7  xor.b     r0.b.h, r0.b.h
cseg169:11E9  shl.w     r0.w, 0x1
cseg169:11EB  mov.w     r6.w, r0.w
cseg169:11ED  shl.w     r0.w, 0x1
cseg169:11EF  add.w     r0.w, r6.w
cseg169:11F1  mov.w     r3.w, r0.w
cseg169:11F3  les.w     r7.w, s2:r5.w+10
cseg169:11F6  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:11F9  xor.b     r0.b.h, r0.b.h
cseg169:11FB  imul.w    r0.w, r0.w, 0xC
cseg169:11FE  mov.w     r1.w, r0.w
cseg169:1200  mov.w     r0.w, 0x4861
cseg169:1203  mov.w     r2.w, s3:0xFD18
cseg169:1207  mov.w     r7.w, r0.w
cseg169:1209  mov.w     s0, r2.w
cseg169:120B  add.w     r7.w, r1.w
cseg169:120D  add.w     r7.w, r3.w
cseg169:120F  mov.w     r0.w, s0:r7.w-14 (s0)
cseg169:1213  xor.w     r2.w, r2.w
cseg169:1215  mov.w     r1.w, 0x140
cseg169:1218  div.w     r1.w
cseg169:121A  xchg.w    r2.w, r0.w
cseg169:121B  les.w     r7.w, s2:r5.w+18
cseg169:121E  mov.w     s0:r7.w, r0.w (s0)
cseg169:1221  les.w     r7.w, s2:r5.w+6
cseg169:1224  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:1227  xor.b     r0.b.h, r0.b.h
cseg169:1229  shl.w     r0.w, 0x1
cseg169:122B  mov.w     r6.w, r0.w
cseg169:122D  shl.w     r0.w, 0x1
cseg169:122F  add.w     r0.w, r6.w
cseg169:1231  mov.w     r3.w, r0.w
cseg169:1233  les.w     r7.w, s2:r5.w+10
cseg169:1236  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:1239  xor.b     r0.b.h, r0.b.h
cseg169:123B  imul.w    r0.w, r0.w, 0xC
cseg169:123E  mov.w     r1.w, r0.w
cseg169:1240  mov.w     r0.w, 0x4861
cseg169:1243  mov.w     r2.w, s3:0xFD18
cseg169:1247  mov.w     r7.w, r0.w
cseg169:1249  mov.w     s0, r2.w
cseg169:124B  add.w     r7.w, r1.w
cseg169:124D  add.w     r7.w, r3.w
cseg169:124F  mov.w     r0.w, s0:r7.w-14 (s0)
cseg169:1253  xor.w     r2.w, r2.w
cseg169:1255  mov.w     r1.w, 0x140
cseg169:1258  div.w     r1.w
cseg169:125A  les.w     r7.w, s2:r5.w+14
cseg169:125D  mov.w     s0:r7.w, r0.w (s0)
cseg169:1260  jmp.r     127
cseg169:1263  les.w     r7.w, s2:r5.w+6
cseg169:1266  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:1269  xor.b     r0.b.h, r0.b.h
cseg169:126B  shl.w     r0.w, 0x1
cseg169:126D  mov.w     r6.w, r0.w
cseg169:126F  shl.w     r0.w, 0x1
cseg169:1271  add.w     r0.w, r6.w
cseg169:1273  mov.w     r3.w, r0.w
cseg169:1275  les.w     r7.w, s2:r5.w+10
cseg169:1278  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:127B  xor.b     r0.b.h, r0.b.h
cseg169:127D  imul.w    r0.w, r0.w, 0xC
cseg169:1280  mov.w     r1.w, r0.w
cseg169:1282  mov.w     r0.w, 0x4861
cseg169:1285  mov.w     r2.w, s3:0xFD18
cseg169:1289  mov.w     r7.w, r0.w
cseg169:128B  mov.w     s0, r2.w
cseg169:128D  add.w     r7.w, r1.w
cseg169:128F  add.w     r7.w, r3.w
cseg169:1291  mov.w     r0.w, s0:r7.w-16 (s0)
cseg169:1295  xor.w     r2.w, r2.w
cseg169:1297  mov.w     r1.w, 0x140
cseg169:129A  div.w     r1.w
cseg169:129C  xchg.w    r2.w, r0.w
cseg169:129D  les.w     r7.w, s2:r5.w+18
cseg169:12A0  mov.w     s0:r7.w, r0.w (s0)
cseg169:12A3  les.w     r7.w, s2:r5.w+6
cseg169:12A6  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:12A9  xor.b     r0.b.h, r0.b.h
cseg169:12AB  shl.w     r0.w, 0x1
cseg169:12AD  mov.w     r6.w, r0.w
cseg169:12AF  shl.w     r0.w, 0x1
cseg169:12B1  add.w     r0.w, r6.w
cseg169:12B3  mov.w     r3.w, r0.w
cseg169:12B5  les.w     r7.w, s2:r5.w+10
cseg169:12B8  mov.b     r0.b.l, s0:r7.w (s0)
cseg169:12BB  xor.b     r0.b.h, r0.b.h
cseg169:12BD  imul.w    r0.w, r0.w, 0xC
cseg169:12C0  mov.w     r1.w, r0.w
cseg169:12C2  mov.w     r0.w, 0x4861
cseg169:12C5  mov.w     r2.w, s3:0xFD18
cseg169:12C9  mov.w     r7.w, r0.w
cseg169:12CB  mov.w     s0, r2.w
cseg169:12CD  add.w     r7.w, r1.w
cseg169:12CF  add.w     r7.w, r3.w
cseg169:12D1  mov.w     r0.w, s0:r7.w-16 (s0)
cseg169:12D5  xor.w     r2.w, r2.w
cseg169:12D7  mov.w     r1.w, 0x140
cseg169:12DA  div.w     r1.w
cseg169:12DC  les.w     r7.w, s2:r5.w+14
cseg169:12DF  mov.w     s0:r7.w, r0.w (s0)
cseg169:12E2  leave
cseg169:12E3  retf      32
# endfunc
