cseg117:23EB  push.w    r5.w
cseg117:23EC  mov.w     r5.w, r4.w
cseg117:23EE  mov.w     r0.w, 0x100
cseg117:23F1  call      cseg230:0x05CD
cseg117:23F6  sub.w     r4.w, 0x100
cseg117:23FA  cmp.b     s3:0xED29, 0x0
cseg117:23FF  jz.r      32
cseg117:2401  push.w    s3:0x192C
cseg117:2405  call      cseg221:0x0597
cseg117:240A  cmp.w     r0.w, 0x300
cseg117:240D  jnz.r     7
cseg117:240F  cmp.b     s3:0xFD1E, 0x2
cseg117:2414  jz.r      11
cseg117:2416  push.w    s3:0x192C
cseg117:241A  push.b    0x2
cseg117:241C  call      cseg221:0x00BD
cseg117:2421  mov.b     s3:0xFD1E, 0x2
cseg117:2426  mov.b     s3:0xEB1C, 0x2
cseg117:242B  cmp.b     s3:0xED40, 0x0
cseg117:2430  jnz.r     5
cseg117:2432  mov.b     s3:0xEB2E, 0x0
cseg117:2437  mov.w     r0.w, 0x75
cseg117:243A  push.w    r0.w
cseg117:243B  call      cseg001:0x3E48
cseg117:2440  mov.w     s3:0xFD18, r0.w
cseg117:2443  mov.w     r0.w, s3:0xFD18
cseg117:2446  push.w    r0.w
cseg117:2447  mov.w     r7.w, 0x3190
cseg117:244A  pop       s0
cseg117:244B  push      s0
cseg117:244C  push.w    r7.w
cseg117:244D  mov.w     r0.w, s3:0xFD18
cseg117:2450  push.w    r0.w
cseg117:2451  mov.w     r7.w, 0x48E5
cseg117:2454  pop       s0
cseg117:2455  push      s0
cseg117:2456  push.w    r7.w
cseg117:2457  push.w    0x1755
cseg117:245A  call      cseg230:0x1686
cseg117:245F  call      cseg119:0x0002
cseg117:2464  call      cseg118:0x0002
cseg117:2469  call      cseg117:0x0546
cseg117:246E  push.b    0xFF
cseg117:2470  call      cseg117:0x0684
cseg117:2475  les.w     r7.w, s3:0xD14A
cseg117:2479  push      s0
cseg117:247A  push.w    r7.w
cseg117:247B  mov.w     r0.w, s3:0x176E
cseg117:247E  push.w    r0.w
cseg117:247F  xor.w     r7.w, r7.w
cseg117:2481  pop       s0
cseg117:2482  push      s0
cseg117:2483  push.w    r7.w
cseg117:2484  push.w    0xB400
cseg117:2487  call      cseg230:0x1686
cseg117:248C  cmp.b     s3:0xED40, 0x0
cseg117:2491  jnz.r     3
cseg117:2493  jmp.r     183
cseg117:2496  cmp.b     s3:0xEB28, 0x0
cseg117:249B  jz.r      33
cseg117:249D  mov.b     r0.b.l, s3:0xD94A
cseg117:24A0  xor.b     r0.b.h, r0.b.h
cseg117:24A2  imul.w    r7.w, r0.w, 0x14
cseg117:24A5  mov.b     r0.b.l, s3:r7.w-11924
cseg117:24A9  push.w    r0.w
cseg117:24AA  mov.b     r0.b.l, s3:0xD94A
cseg117:24AD  xor.b     r0.b.h, r0.b.h
cseg117:24AF  imul.w    r7.w, r0.w, 0x14
cseg117:24B2  mov.b     r0.b.l, s3:r7.w-11923
cseg117:24B6  push.w    r0.w
cseg117:24B7  call      cseg229:0x5781
cseg117:24BC  jmp.r     46
cseg117:24BE  mov.b     r0.b.l, s3:0xD94B
cseg117:24C1  xor.b     r0.b.h, r0.b.h
cseg117:24C3  dec.w     r0.w
cseg117:24C4  mov.b     s3:0xD94A, r0.b.l
cseg117:24C7  mov.b     r0.b.l, s3:0xD94A
cseg117:24CA  xor.b     r0.b.h, r0.b.h
cseg117:24CC  imul.w    r7.w, r0.w, 0x14
cseg117:24CF  mov.b     r0.b.l, s3:r7.w-11924
cseg117:24D3  push.w    r0.w
cseg117:24D4  mov.b     r0.b.l, s3:0xD94A
cseg117:24D7  xor.b     r0.b.h, r0.b.h
cseg117:24D9  imul.w    r7.w, r0.w, 0x14
cseg117:24DC  mov.b     r0.b.l, s3:r7.w-11923
cseg117:24E0  push.w    r0.w
cseg117:24E1  call      cseg229:0x5781
cseg117:24E6  mov.b     r0.b.l, s3:0xD94B
cseg117:24E9  mov.b     s3:0xD94A, r0.b.l
cseg117:24EC  cmp.b     s3:0xEB2E, 0x0
cseg117:24F1  jnz.r     88
cseg117:24F3  mov.w     r0.w, s3:0x176E
cseg117:24F6  push.w    r0.w
cseg117:24F7  mov.w     r7.w, 0xB400
cseg117:24FA  pop       s0
cseg117:24FB  push      s0
cseg117:24FC  push.w    r7.w
cseg117:24FD  push.w    0x4600
cseg117:2500  push.b    0x0
cseg117:2502  call      cseg230:0x16AA
cseg117:2507  mov.b     r0.b.l, s3:0x2FB6
cseg117:250A  push.w    r0.w
cseg117:250B  call      cseg220:0x003B
cseg117:2510  mov.b     r0.b.l, s3:0x922
cseg117:2513  push.w    r0.w
cseg117:2514  push.b    0x0
cseg117:2516  call      cseg228:0x0027
cseg117:251B  call      cseg117:0x0546
cseg117:2520  push.b    0xFF
cseg117:2522  call      cseg117:0x0684
cseg117:2527  mov.b     r0.b.l, s3:0x321C
cseg117:252A  push.w    r0.w
cseg117:252B  call      cseg221:0x1FA6
cseg117:2530  cmp.b     s3:0x3218, 0x0
cseg117:2535  jz.r      7
cseg117:2537  push.b    0x1
cseg117:2539  call      cseg222:0x1884
cseg117:253E  mov.b     s3:0xED40, 0x0
cseg117:2543  push.w    0x300
cseg117:2546  call      cseg221:0x225B
cseg117:254B  jmp.r     100
cseg117:254D  mov.b     s3:0x321D, 0x1
cseg117:2552  mov.b     s3:0x321F, 0x1
cseg117:2557  mov.b     r0.b.l, s3:0x321D
cseg117:255A  push.w    r0.w
cseg117:255B  call      cseg221:0x1FA6
cseg117:2560  push.w    0x300
cseg117:2563  call      cseg221:0x225B
cseg117:2568  mov.w     r0.w, s3:0x321A
cseg117:256B  cmp.w     r0.w, 0xFA
cseg117:256E  jnz.r     7
cseg117:2570  call      cseg117:0x0429
cseg117:2575  jmp.r     22
cseg117:2577  cmp.w     r0.w, 0xFB
cseg117:257A  jnz.r     7
cseg117:257C  call      cseg117:0x04A4
cseg117:2581  jmp.r     10
cseg117:2583  cmp.w     r0.w, 0xFC
cseg117:2586  jnz.r     5
cseg117:2588  call      cseg117:0x0379
cseg117:258D  mov.b     s3:0xEAB8, 0x1
cseg117:2592  call      cseg222:0x2264
cseg117:2597  mov.b     s3:0xEB28, 0x0
cseg117:259C  mov.b     s3:0x3217, 0x0
cseg117:25A1  mov.b     s3:0x3218, 0x0
cseg117:25A6  mov.b     r0.b.l, s3:0xEAC8
cseg117:25A9  mov.b     s3:0xEAC9, r0.b.l
cseg117:25AC  mov.b     s3:0xEACA, 0x0
cseg117:25B1  mov.b     r0.b.l, s3:0x321A
cseg117:25B4  cmp.b     r0.b.l, 0xFA
cseg117:25B6  jb.r      4
cseg117:25B8  cmp.b     r0.b.l, 0xFC
cseg117:25BA  jbe.r     3
cseg117:25BC  jmp.r     2965
cseg117:25BF  cmp.b     s3:0xEA8F, 0x0
cseg117:25C4  jz.r      10
cseg117:25C6  call      cseg222:0x122E
cseg117:25CB  mov.b     s3:0xEA8F, 0x0
cseg117:25D0  cmp.b     s3:0xEA90, 0x0
cseg117:25D5  jz.r      39
cseg117:25D7  cmp.b     s3:0x5EE5, 0x0
cseg117:25DC  jnz.r     32
cseg117:25DE  call      cseg220:0x1D48
cseg117:25E3  call      cseg117:0x0546
cseg117:25E8  push.b    0xFF
cseg117:25EA  call      cseg117:0x0684
cseg117:25EF  mov.b     s3:0xEA90, 0x0
cseg117:25F4  cmp.b     s3:0xED40, 0x0
cseg117:25F9  jz.r      3
cseg117:25FB  jmp.r     2902
cseg117:25FE  cmp.b     s3:0xEB29, 0x0
cseg117:2603  jz.r      39
cseg117:2605  call      cseg221:0x2859
cseg117:260A  or.b      r0.b.l, r0.b.l
cseg117:260C  jz.r      30
cseg117:260E  mov.w     r0.w, s3:0x5B24
cseg117:2611  mov.w     s3:0x5B26, r0.w
cseg117:2614  cmp.b     s3:0xED2C, 0x2
cseg117:2619  jnb.r     17
cseg117:261B  cmp.b     s3:0x5B2C, 0x2
cseg117:2620  jbe.r     10
cseg117:2622  call      cseg221:0x094A
cseg117:2627  mov.b     s3:0x5B2C, 0xFF
cseg117:262C  cmp.b     s3:0xEAB7, 0x0
cseg117:2631  jz.r      3
cseg117:2633  jmp.r     447
cseg117:2636  cmp.b     s3:0xEA9E, 0x0
cseg117:263B  jz.r      3
cseg117:263D  jmp.r     437
cseg117:2640  cmp.b     s3:0xEAB5, 0x0
cseg117:2645  jz.r      3
cseg117:2647  jmp.r     427
cseg117:264A  cmp.b     s3:0xEB29, 0x0
cseg117:264F  jz.r      3
cseg117:2651  jmp.r     417
cseg117:2654  cmp.b     s3:0x5EE5, 0x0
cseg117:2659  jz.r      3
cseg117:265B  jmp.r     407
cseg117:265E  cmp.b     s3:0xEADF, 0x0
cseg117:2663  jz.r      19
cseg117:2665  mov.w     s3:0xEA96, 0x1
cseg117:266B  mov.w     s3:0xEA98, 0x0
cseg117:2671  mov.b     s3:0xEADF, 0x0
cseg117:2676  jmp.r     32
cseg117:2678  cmp.b     s3:0xEA91, 0x0
cseg117:267D  jnz.r     8
cseg117:267F  xor.w     r0.w, r0.w
cseg117:2681  mov.w     s3:0xEA96, r0.w
cseg117:2684  mov.w     s3:0xEA98, r0.w
cseg117:2687  cmp.b     s3:0xEA91, 0x0
cseg117:268C  jz.r      10
cseg117:268E  add.w     s3:0xEA96, 0x1
cseg117:2693  adc.w     s3:0xEA98, 0x0
cseg117:2698  cmp.w     s3:0xEA98, 0x0
cseg117:269D  jnz.r     7
cseg117:269F  cmp.w     s3:0xEA96, 0x1
cseg117:26A4  jz.r      10
cseg117:26A6  cmp.b     s3:0xEAB4, 0x0
cseg117:26AB  jnz.r     3
cseg117:26AD  jmp.r     325
cseg117:26B0  cmp.b     s3:0xEAB4, 0x0
cseg117:26B5  jz.r      5
cseg117:26B7  mov.b     s3:0xEAB4, 0x0
cseg117:26BC  cmp.b     s3:0xEAA0, 0x0
cseg117:26C1  jz.r      3
cseg117:26C3  jmp.r     303
cseg117:26C6  mov.b     r0.b.l, s3:0xEAAE
cseg117:26C9  cmp.b     r0.b.l, 0x9C
cseg117:26CB  jnb.r     3
cseg117:26CD  jmp.r     150
cseg117:26D0  cmp.b     r0.b.l, 0xA7
cseg117:26D2  jbe.r     3
cseg117:26D4  jmp.r     143
cseg117:26D7  mov.w     r7.w, s3:0xEAAC
cseg117:26DB  cmp.b     s3:r7.w+1032, 0x0
cseg117:26E0  ja.r      3
cseg117:26E2  jmp.r     129
cseg117:26E5  mov.w     r7.w, s3:0xEAAC
cseg117:26E9  mov.b     r0.b.l, s3:r7.w+1032
cseg117:26ED  mov.b     s3:0x321E, r0.b.l
cseg117:26F0  mov.b     r0.b.l, s3:0x321E
cseg117:26F3  mov.b     s3:0x3220, r0.b.l
cseg117:26F6  mov.b     r0.b.l, s3:0x321E
cseg117:26F9  cmp.b     r0.b.l, s3:0x321D
cseg117:26FD  jz.r      41
cseg117:26FF  mov.b     r0.b.l, s3:0x321E
cseg117:2702  mov.b     s3:0x321D, r0.b.l
cseg117:2705  call      cseg222:0x230C
cseg117:270A  mov.b     s3:0x321E, r0.b.l
cseg117:270D  mov.b     r0.b.l, s3:0x321E
cseg117:2710  cmp.b     r0.b.l, s3:0x321D
cseg117:2714  jz.r      9
cseg117:2716  mov.b     r0.b.l, s3:0x321E
cseg117:2719  push.w    r0.w
cseg117:271A  call      cseg221:0x20B9
cseg117:271F  mov.b     r0.b.l, s3:0x321D
cseg117:2722  push.w    r0.w
cseg117:2723  call      cseg221:0x1FA6
cseg117:2728  push.b    0xFD
cseg117:272A  mov.b     r0.b.l, s3:0x2FB6
cseg117:272D  xor.b     r0.b.h, r0.b.h
cseg117:272F  imul.w    r0.w, r0.w, 0xC
cseg117:2732  mov.w     r2.w, r0.w
cseg117:2734  mov.b     r0.b.l, s3:0x321D
cseg117:2737  xor.b     r0.b.h, r0.b.h
cseg117:2739  imul.w    r7.w, r0.w, 0x18
cseg117:273C  add.w     r7.w, r2.w
cseg117:273E  add.w     r7.w, 0xCB8A
cseg117:2742  push      s3
cseg117:2743  push.w    r7.w
cseg117:2744  call      cseg222:0x1078
cseg117:2749  mov.b     s3:0x3218, 0x0
cseg117:274E  mov.b     r0.b.l, s3:0x321D
cseg117:2751  mov.b     s3:0x320A, r0.b.l
cseg117:2754  mov.b     s3:0x320D, 0x0
cseg117:2759  mov.b     s3:0x320E, 0x0
cseg117:275E  mov.b     s3:0x320F, 0x0
cseg117:2763  jmp.r     143
cseg117:2766  mov.b     r0.b.l, s3:0xEAAE
cseg117:2769  cmp.b     r0.b.l, 0xAC
cseg117:276B  jb.r      56
cseg117:276D  cmp.b     r0.b.l, 0xB7
cseg117:276F  ja.r      52
cseg117:2771  cmp.w     s3:0xEAAC, 0xF
cseg117:2776  jl.r      8
cseg117:2778  cmp.w     s3:0xEAAC, 0x130
cseg117:277E  jle.r     37
cseg117:2780  cmp.b     s3:0x922, 0x1
cseg117:2785  jbe.r     28
cseg117:2787  sub.b     s3:0x922, 0x7
cseg117:278C  mov.b     r0.b.l, s3:0x922
cseg117:278F  push.w    r0.w
cseg117:2790  push.b    0x2
cseg117:2792  call      cseg228:0x0027
cseg117:2797  call      cseg117:0x0546
cseg117:279C  push.b    0xFF
cseg117:279E  call      cseg117:0x0684
cseg117:27A3  jmp.r     80
cseg117:27A5  mov.b     r0.b.l, s3:0xEAAE
cseg117:27A8  cmp.b     r0.b.l, 0xBA
cseg117:27AA  jb.r      68
cseg117:27AC  cmp.b     r0.b.l, 0xC5
cseg117:27AE  ja.r      64
cseg117:27B0  cmp.w     s3:0xEAAC, 0xF
cseg117:27B5  jl.r      8
cseg117:27B7  cmp.w     s3:0xEAAC, 0x130
cseg117:27BD  jle.r     49
cseg117:27BF  mov.b     r0.b.l, s3:0x922
cseg117:27C2  xor.b     r0.b.h, r0.b.h
cseg117:27C4  add.w     r0.w, 0x6
cseg117:27C7  mov.w     r2.w, r0.w
cseg117:27C9  mov.b     r0.b.l, s3:0x923
cseg117:27CC  xor.b     r0.b.h, r0.b.h
cseg117:27CE  cmp.w     r0.w, r2.w
cseg117:27D0  jle.r     28
cseg117:27D2  add.b     s3:0x922, 0x7
cseg117:27D7  mov.b     r0.b.l, s3:0x922
cseg117:27DA  push.w    r0.w
cseg117:27DB  push.b    0x1
cseg117:27DD  call      cseg228:0x0027
cseg117:27E2  call      cseg117:0x0546
cseg117:27E7  push.b    0xFF
cseg117:27E9  call      cseg117:0x0684
cseg117:27EE  jmp.r     5
cseg117:27F0  call      cseg117:0x1566
cseg117:27F5  mov.w     r0.w, 0x48E5
cseg117:27F8  mov.w     r2.w, s3:0xFD18
cseg117:27FC  mov.w     r7.w, r0.w
cseg117:27FE  mov.w     s0, r2.w
cseg117:2800  add.w     r7.w, 0x2D
cseg117:2804  push      s0
cseg117:2805  push.w    r7.w
cseg117:2806  call      cseg222:0x1A26
cseg117:280B  mov.b     r0.b.l, s3:0xEACA
cseg117:280E  xor.b     r0.b.h, r0.b.h
cseg117:2810  add.w     r0.w, 0x20
cseg117:2813  cwd
cseg117:2814  mov.w     r1.w, 0x20
cseg117:2817  idiv.w    r1.w
cseg117:2819  xchg.w    r2.w, r0.w
cseg117:281A  or.w      r0.w, r0.w
cseg117:281C  jz.r      3
cseg117:281E  jmp.r     1179
cseg117:2821  cmp.b     s3:0xEAB7, 0x0
cseg117:2826  jz.r      3
cseg117:2828  jmp.r     1169
cseg117:282B  cmp.b     s3:0xEAA0, 0x0
cseg117:2830  jz.r      3
cseg117:2832  jmp.r     1159
cseg117:2835  cmp.b     s3:0x5EE5, 0x0
cseg117:283A  jz.r      3
cseg117:283C  jmp.r     1149
cseg117:283F  cmp.w     s3:0xEAAE, 0x90
cseg117:2845  jl.r      3
cseg117:2847  jmp.r     495
cseg117:284A  imul.w    r0.w, s3:0xEAAE, 0x140
cseg117:2850  add.w     r0.w, s3:0xEAAC
cseg117:2854  les.w     r7.w, s3:0xD14E
cseg117:2858  add.w     r7.w, r0.w
cseg117:285A  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:285D  xor.b     r0.b.h, r0.b.h
cseg117:285F  mov.w     r7.w, r0.w
cseg117:2861  mov.w     r6.w, r7.w
cseg117:2863  shl.w     r7.w, 0x1
cseg117:2865  shl.w     r7.w, 0x1
cseg117:2867  add.w     r7.w, r6.w
cseg117:2869  mov.b     r0.b.l, s3:r7.w-9129
cseg117:286D  mov.b     s3:0x3221, r0.b.l
cseg117:2870  mov.b     r0.b.l, s3:0x3221
cseg117:2873  xor.b     r0.b.h, r0.b.h
cseg117:2875  mov.w     r1.w, r0.w
cseg117:2877  mov.w     r0.w, 0x48E5
cseg117:287A  mov.w     r2.w, s3:0xFD18
cseg117:287E  mov.w     r7.w, r0.w
cseg117:2880  mov.w     s0, r2.w
cseg117:2882  add.w     r7.w, r1.w
cseg117:2884  mov.b     r0.b.l, s0:r7.w+28 (s0)
cseg117:2888  mov.b     s3:0x321F, r0.b.l
cseg117:288B  cmp.b     s3:0x320D, 0x0
cseg117:2890  jnz.r     114
cseg117:2892  mov.b     r0.b.l, s3:0x321D
cseg117:2895  xor.b     r0.b.h, r0.b.h
cseg117:2897  shl.w     r0.w, 0x1
cseg117:2899  mov.w     r3.w, r0.w
cseg117:289B  mov.b     r0.b.l, s3:0x3221
cseg117:289E  xor.b     r0.b.h, r0.b.h
cseg117:28A0  imul.w    r0.w, r0.w, 0x14
cseg117:28A3  mov.w     r1.w, r0.w
cseg117:28A5  mov.w     r0.w, 0x48E5
cseg117:28A8  mov.w     r2.w, s3:0xFD18
cseg117:28AC  mov.w     r7.w, r0.w
cseg117:28AE  mov.w     s0, r2.w
cseg117:28B0  add.w     r7.w, r1.w
cseg117:28B2  add.w     r7.w, r3.w
cseg117:28B4  cmp.b     s0:r7.w+43, 0x0 (s0)
cseg117:28B9  jz.r      8
cseg117:28BB  mov.b     r0.b.l, s3:0x3221
cseg117:28BE  mov.b     s3:0x3222, r0.b.l
cseg117:28C1  jmp.r     5
cseg117:28C3  mov.b     s3:0x3222, 0x0
cseg117:28C8  cmp.b     s3:0x3218, 0x0
cseg117:28CD  jnz.r     50
cseg117:28CF  mov.b     r0.b.l, s3:0x321D
cseg117:28D2  mov.b     s3:0x320A, r0.b.l
cseg117:28D5  mov.b     r0.b.l, s3:0x3222
cseg117:28D8  mov.b     s3:0x320B, r0.b.l
cseg117:28DB  mov.b     s3:0x320C, 0x2
cseg117:28E0  call      cseg222:0x19D4
cseg117:28E5  or.b      r0.b.l, r0.b.l
cseg117:28E7  jz.r      24
cseg117:28E9  mov.w     r7.w, 0x320A
cseg117:28EC  push      s3
cseg117:28ED  push.w    r7.w
cseg117:28EE  mov.w     r7.w, 0x3210
cseg117:28F1  push      s3
cseg117:28F2  push.w    r7.w
cseg117:28F3  push.b    0x6
cseg117:28F5  call      cseg230:0x0C6C
cseg117:28FA  push.b    0x0
cseg117:28FC  call      cseg222:0x1884
cseg117:2901  jmp.r     309
cseg117:2904  mov.b     r0.b.l, s3:0x3221
cseg117:2907  mov.b     s3:0x320E, r0.b.l
cseg117:290A  mov.b     s3:0x320F, 0x2
cseg117:290F  cmp.b     s3:0x320D, 0x1
cseg117:2914  jnz.r     111
cseg117:2916  mov.b     r0.b.l, s3:0x3221
cseg117:2919  xor.b     r0.b.h, r0.b.h
cseg117:291B  mov.w     r3.w, r0.w
cseg117:291D  mov.b     r0.b.l, s3:0x320F
cseg117:2920  xor.b     r0.b.h, r0.b.h
cseg117:2922  imul.w    r0.w, r0.w, 0x26
cseg117:2925  mov.w     r1.w, r0.w
cseg117:2927  mov.w     r0.w, 0x48E5
cseg117:292A  mov.w     r2.w, s3:0xFD18
cseg117:292E  mov.w     r7.w, r0.w
cseg117:2930  mov.w     s0, r2.w
cseg117:2932  add.w     r7.w, r1.w
cseg117:2934  add.w     r7.w, r3.w
cseg117:2936  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg117:293A  xor.b     r0.b.h, r0.b.h
cseg117:293C  shl.w     r0.w, 0x1
cseg117:293E  push.w    r0.w
cseg117:293F  mov.b     r0.b.l, s3:0x320B
cseg117:2942  xor.b     r0.b.h, r0.b.h
cseg117:2944  mov.w     r3.w, r0.w
cseg117:2946  mov.b     r0.b.l, s3:0x320C
cseg117:2949  xor.b     r0.b.h, r0.b.h
cseg117:294B  imul.w    r0.w, r0.w, 0x26
cseg117:294E  mov.w     r1.w, r0.w
cseg117:2950  mov.w     r0.w, 0x48E5
cseg117:2953  mov.w     r2.w, s3:0xFD18
cseg117:2957  mov.w     r7.w, r0.w
cseg117:2959  mov.w     s0, r2.w
cseg117:295B  add.w     r7.w, r1.w
cseg117:295D  add.w     r7.w, r3.w
cseg117:295F  mov.b     r0.b.l, s0:r7.w+183 (s0)
cseg117:2964  xor.b     r0.b.h, r0.b.h
cseg117:2966  imul.w    r0.w, r0.w, 0x50
cseg117:2969  mov.w     r1.w, r0.w
cseg117:296B  mov.w     r0.w, 0x48E5
cseg117:296E  mov.w     r2.w, s3:0xFD18
cseg117:2972  mov.w     r7.w, r0.w
cseg117:2974  mov.w     s0, r2.w
cseg117:2976  add.w     r7.w, r1.w
cseg117:2978  pop.w     r0.w
cseg117:2979  add.w     r7.w, r0.w
cseg117:297B  mov.b     r0.b.l, s0:r7.w+215 (s0)
cseg117:2980  mov.b     s3:0x3226, r0.b.l
cseg117:2983  jmp.r     109
cseg117:2985  mov.b     r0.b.l, s3:0x3221
cseg117:2988  xor.b     r0.b.h, r0.b.h
cseg117:298A  mov.w     r3.w, r0.w
cseg117:298C  mov.b     r0.b.l, s3:0x320F
cseg117:298F  xor.b     r0.b.h, r0.b.h
cseg117:2991  imul.w    r0.w, r0.w, 0x26
cseg117:2994  mov.w     r1.w, r0.w
cseg117:2996  mov.w     r0.w, 0x48E5
cseg117:2999  mov.w     r2.w, s3:0xFD18
cseg117:299D  mov.w     r7.w, r0.w
cseg117:299F  mov.w     s0, r2.w
cseg117:29A1  add.w     r7.w, r1.w
cseg117:29A3  add.w     r7.w, r3.w
cseg117:29A5  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg117:29A9  xor.b     r0.b.h, r0.b.h
cseg117:29AB  shl.w     r0.w, 0x1
cseg117:29AD  push.w    r0.w
cseg117:29AE  mov.b     r0.b.l, s3:0x320B
cseg117:29B1  xor.b     r0.b.h, r0.b.h
cseg117:29B3  mov.w     r3.w, r0.w
cseg117:29B5  mov.b     r0.b.l, s3:0x320C
cseg117:29B8  xor.b     r0.b.h, r0.b.h
cseg117:29BA  imul.w    r0.w, r0.w, 0x26
cseg117:29BD  mov.w     r1.w, r0.w
cseg117:29BF  mov.w     r0.w, 0x48E5
cseg117:29C2  mov.w     r2.w, s3:0xFD18
cseg117:29C6  mov.w     r7.w, r0.w
cseg117:29C8  mov.w     s0, r2.w
cseg117:29CA  add.w     r7.w, r1.w
cseg117:29CC  add.w     r7.w, r3.w
cseg117:29CE  mov.b     r0.b.l, s0:r7.w+183 (s0)
cseg117:29D3  xor.b     r0.b.h, r0.b.h
cseg117:29D5  imul.w    r0.w, r0.w, 0x50
cseg117:29D8  mov.w     r1.w, r0.w
cseg117:29DA  mov.w     r0.w, 0x48E5
cseg117:29DD  mov.w     r2.w, s3:0xFD18
cseg117:29E1  mov.w     r7.w, r0.w
cseg117:29E3  mov.w     s0, r2.w
cseg117:29E5  add.w     r7.w, r1.w
cseg117:29E7  pop.w     r0.w
cseg117:29E8  add.w     r7.w, r0.w
cseg117:29EA  mov.b     r0.b.l, s0:r7.w+3091 (s0)
cseg117:29EF  mov.b     s3:0x3226, r0.b.l
cseg117:29F2  cmp.b     s3:0x3226, 0x0
cseg117:29F7  jbe.r     8
cseg117:29F9  mov.b     r0.b.l, s3:0x3221
cseg117:29FC  mov.b     s3:0x3222, r0.b.l
cseg117:29FF  jmp.r     5
cseg117:2A01  mov.b     s3:0x3222, 0x0
cseg117:2A06  cmp.b     s3:0x3218, 0x0
cseg117:2A0B  jnz.r     44
cseg117:2A0D  mov.b     r0.b.l, s3:0x3222
cseg117:2A10  mov.b     s3:0x320E, r0.b.l
cseg117:2A13  mov.b     s3:0x320F, 0x2
cseg117:2A18  call      cseg222:0x19D4
cseg117:2A1D  or.b      r0.b.l, r0.b.l
cseg117:2A1F  jz.r      24
cseg117:2A21  mov.w     r7.w, 0x320A
cseg117:2A24  push      s3
cseg117:2A25  push.w    r7.w
cseg117:2A26  mov.w     r7.w, 0x3210
cseg117:2A29  push      s3
cseg117:2A2A  push.w    r7.w
cseg117:2A2B  push.b    0x6
cseg117:2A2D  call      cseg230:0x0C6C
cseg117:2A32  push.b    0x0
cseg117:2A34  call      cseg222:0x1884
cseg117:2A39  mov.b     r0.b.l, s3:0xEAAE
cseg117:2A3C  cmp.b     r0.b.l, 0xAA
cseg117:2A3E  jnb.r     3
cseg117:2A40  jmp.r     460
cseg117:2A43  cmp.b     r0.b.l, 0xC7
cseg117:2A45  jbe.r     3
cseg117:2A47  jmp.r     453
cseg117:2A4A  cmp.w     s3:0xEAAC, 0x13
cseg117:2A4F  jg.r      3
cseg117:2A51  jmp.r     443
cseg117:2A54  cmp.w     s3:0xEAAC, 0x12C
cseg117:2A5A  jl.r      3
cseg117:2A5C  jmp.r     432
cseg117:2A5F  push.w    s3:0xEAAC
cseg117:2A63  call      cseg221:0x217D
cseg117:2A68  mov.b     s3:0x3221, r0.b.l
cseg117:2A6B  mov.b     s3:0x321F, 0x4
cseg117:2A70  cmp.b     s3:0x320D, 0x0
cseg117:2A75  jnz.r     99
cseg117:2A77  mov.b     r0.b.l, s3:0x321D
cseg117:2A7A  xor.b     r0.b.h, r0.b.h
cseg117:2A7C  shl.w     r0.w, 0x1
cseg117:2A7E  mov.w     r2.w, r0.w
cseg117:2A80  mov.b     r0.b.l, s3:0x3221
cseg117:2A83  xor.b     r0.b.h, r0.b.h
cseg117:2A85  imul.w    r7.w, r0.w, 0x14
cseg117:2A88  add.w     r7.w, r2.w
cseg117:2A8A  cmp.b     s3:r7.w+1350, 0x0
cseg117:2A8F  jz.r      8
cseg117:2A91  mov.b     r0.b.l, s3:0x3221
cseg117:2A94  mov.b     s3:0x3223, r0.b.l
cseg117:2A97  jmp.r     5
cseg117:2A99  mov.b     s3:0x3223, 0x0
cseg117:2A9E  cmp.b     s3:0x3218, 0x0
cseg117:2AA3  jnz.r     50
cseg117:2AA5  mov.b     r0.b.l, s3:0x321D
cseg117:2AA8  mov.b     s3:0x320A, r0.b.l
cseg117:2AAB  mov.b     r0.b.l, s3:0x3223
cseg117:2AAE  mov.b     s3:0x320B, r0.b.l
cseg117:2AB1  mov.b     s3:0x320C, 0x1
cseg117:2AB6  call      cseg222:0x19D4
cseg117:2ABB  or.b      r0.b.l, r0.b.l
cseg117:2ABD  jz.r      24
cseg117:2ABF  mov.w     r7.w, 0x320A
cseg117:2AC2  push      s3
cseg117:2AC3  push.w    r7.w
cseg117:2AC4  mov.w     r7.w, 0x3210
cseg117:2AC7  push      s3
cseg117:2AC8  push.w    r7.w
cseg117:2AC9  push.b    0x6
cseg117:2ACB  call      cseg230:0x0C6C
cseg117:2AD0  push.b    0x0
cseg117:2AD2  call      cseg222:0x1884
cseg117:2AD7  jmp.r     309
cseg117:2ADA  mov.b     r0.b.l, s3:0x3223
cseg117:2ADD  mov.b     s3:0x320E, r0.b.l
cseg117:2AE0  mov.b     s3:0x320F, 0x1
cseg117:2AE5  cmp.b     s3:0x320D, 0x1
cseg117:2AEA  jnz.r     111
cseg117:2AEC  mov.b     r0.b.l, s3:0x3221
cseg117:2AEF  xor.b     r0.b.h, r0.b.h
cseg117:2AF1  mov.w     r3.w, r0.w
cseg117:2AF3  mov.b     r0.b.l, s3:0x320F
cseg117:2AF6  xor.b     r0.b.h, r0.b.h
cseg117:2AF8  imul.w    r0.w, r0.w, 0x26
cseg117:2AFB  mov.w     r1.w, r0.w
cseg117:2AFD  mov.w     r0.w, 0x48E5
cseg117:2B00  mov.w     r2.w, s3:0xFD18
cseg117:2B04  mov.w     r7.w, r0.w
cseg117:2B06  mov.w     s0, r2.w
cseg117:2B08  add.w     r7.w, r1.w
cseg117:2B0A  add.w     r7.w, r3.w
cseg117:2B0C  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg117:2B10  xor.b     r0.b.h, r0.b.h
cseg117:2B12  shl.w     r0.w, 0x1
cseg117:2B14  push.w    r0.w
cseg117:2B15  mov.b     r0.b.l, s3:0x320B
cseg117:2B18  xor.b     r0.b.h, r0.b.h
cseg117:2B1A  mov.w     r3.w, r0.w
cseg117:2B1C  mov.b     r0.b.l, s3:0x320C
cseg117:2B1F  xor.b     r0.b.h, r0.b.h
cseg117:2B21  imul.w    r0.w, r0.w, 0x26
cseg117:2B24  mov.w     r1.w, r0.w
cseg117:2B26  mov.w     r0.w, 0x48E5
cseg117:2B29  mov.w     r2.w, s3:0xFD18
cseg117:2B2D  mov.w     r7.w, r0.w
cseg117:2B2F  mov.w     s0, r2.w
cseg117:2B31  add.w     r7.w, r1.w
cseg117:2B33  add.w     r7.w, r3.w
cseg117:2B35  mov.b     r0.b.l, s0:r7.w+183 (s0)
cseg117:2B3A  xor.b     r0.b.h, r0.b.h
cseg117:2B3C  imul.w    r0.w, r0.w, 0x50
cseg117:2B3F  mov.w     r1.w, r0.w
cseg117:2B41  mov.w     r0.w, 0x48E5
cseg117:2B44  mov.w     r2.w, s3:0xFD18
cseg117:2B48  mov.w     r7.w, r0.w
cseg117:2B4A  mov.w     s0, r2.w
cseg117:2B4C  add.w     r7.w, r1.w
cseg117:2B4E  pop.w     r0.w
cseg117:2B4F  add.w     r7.w, r0.w
cseg117:2B51  mov.b     r0.b.l, s0:r7.w+215 (s0)
cseg117:2B56  mov.b     s3:0x3226, r0.b.l
cseg117:2B59  jmp.r     109
cseg117:2B5B  mov.b     r0.b.l, s3:0x3221
cseg117:2B5E  xor.b     r0.b.h, r0.b.h
cseg117:2B60  mov.w     r3.w, r0.w
cseg117:2B62  mov.b     r0.b.l, s3:0x320F
cseg117:2B65  xor.b     r0.b.h, r0.b.h
cseg117:2B67  imul.w    r0.w, r0.w, 0x26
cseg117:2B6A  mov.w     r1.w, r0.w
cseg117:2B6C  mov.w     r0.w, 0x48E5
cseg117:2B6F  mov.w     r2.w, s3:0xFD18
cseg117:2B73  mov.w     r7.w, r0.w
cseg117:2B75  mov.w     s0, r2.w
cseg117:2B77  add.w     r7.w, r1.w
cseg117:2B79  add.w     r7.w, r3.w
cseg117:2B7B  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg117:2B7F  xor.b     r0.b.h, r0.b.h
cseg117:2B81  shl.w     r0.w, 0x1
cseg117:2B83  push.w    r0.w
cseg117:2B84  mov.b     r0.b.l, s3:0x320B
cseg117:2B87  xor.b     r0.b.h, r0.b.h
cseg117:2B89  mov.w     r3.w, r0.w
cseg117:2B8B  mov.b     r0.b.l, s3:0x320C
cseg117:2B8E  xor.b     r0.b.h, r0.b.h
cseg117:2B90  imul.w    r0.w, r0.w, 0x26
cseg117:2B93  mov.w     r1.w, r0.w
cseg117:2B95  mov.w     r0.w, 0x48E5
cseg117:2B98  mov.w     r2.w, s3:0xFD18
cseg117:2B9C  mov.w     r7.w, r0.w
cseg117:2B9E  mov.w     s0, r2.w
cseg117:2BA0  add.w     r7.w, r1.w
cseg117:2BA2  add.w     r7.w, r3.w
cseg117:2BA4  mov.b     r0.b.l, s0:r7.w+183 (s0)
cseg117:2BA9  xor.b     r0.b.h, r0.b.h
cseg117:2BAB  imul.w    r0.w, r0.w, 0x50
cseg117:2BAE  mov.w     r1.w, r0.w
cseg117:2BB0  mov.w     r0.w, 0x48E5
cseg117:2BB3  mov.w     r2.w, s3:0xFD18
cseg117:2BB7  mov.w     r7.w, r0.w
cseg117:2BB9  mov.w     s0, r2.w
cseg117:2BBB  add.w     r7.w, r1.w
cseg117:2BBD  pop.w     r0.w
cseg117:2BBE  add.w     r7.w, r0.w
cseg117:2BC0  mov.b     r0.b.l, s0:r7.w+3091 (s0)
cseg117:2BC5  mov.b     s3:0x3226, r0.b.l
cseg117:2BC8  cmp.b     s3:0x3226, 0x0
cseg117:2BCD  jbe.r     8
cseg117:2BCF  mov.b     r0.b.l, s3:0x3221
cseg117:2BD2  mov.b     s3:0x3223, r0.b.l
cseg117:2BD5  jmp.r     5
cseg117:2BD7  mov.b     s3:0x3223, 0x0
cseg117:2BDC  cmp.b     s3:0x3218, 0x0
cseg117:2BE1  jnz.r     44
cseg117:2BE3  mov.b     r0.b.l, s3:0x3223
cseg117:2BE6  mov.b     s3:0x320E, r0.b.l
cseg117:2BE9  mov.b     s3:0x320F, 0x1
cseg117:2BEE  call      cseg222:0x19D4
cseg117:2BF3  or.b      r0.b.l, r0.b.l
cseg117:2BF5  jz.r      24
cseg117:2BF7  mov.w     r7.w, 0x320A
cseg117:2BFA  push      s3
cseg117:2BFB  push.w    r7.w
cseg117:2BFC  mov.w     r7.w, 0x3210
cseg117:2BFF  push      s3
cseg117:2C00  push.w    r7.w
cseg117:2C01  push.b    0x6
cseg117:2C03  call      cseg230:0x0C6C
cseg117:2C08  push.b    0x0
cseg117:2C0A  call      cseg222:0x1884
cseg117:2C0F  mov.b     r0.b.l, s3:0xEAAE
cseg117:2C12  cmp.b     r0.b.l, 0x90
cseg117:2C14  jb.r      4
cseg117:2C16  cmp.b     r0.b.l, 0xA9
cseg117:2C18  jbe.r     35
cseg117:2C1A  mov.b     r0.b.l, s3:0xEAAE
cseg117:2C1D  cmp.b     r0.b.l, 0xAA
cseg117:2C1F  jnb.r     3
cseg117:2C21  jmp.r     152
cseg117:2C24  cmp.b     r0.b.l, 0xC7
cseg117:2C26  jbe.r     3
cseg117:2C28  jmp.r     145
cseg117:2C2B  cmp.w     s3:0xEAAC, 0x14
cseg117:2C30  jl.r      11
cseg117:2C32  cmp.w     s3:0xEAAC, 0x12B
cseg117:2C38  jg.r      3
cseg117:2C3A  jmp.r     127
cseg117:2C3D  mov.b     s3:0x3222, 0x0
cseg117:2C42  mov.b     s3:0x321F, 0x0
cseg117:2C47  cmp.b     s3:0x320D, 0x0
cseg117:2C4C  jnz.r     59
cseg117:2C4E  cmp.b     s3:0x3218, 0x0
cseg117:2C53  jnz.r     50
cseg117:2C55  mov.b     r0.b.l, s3:0x321D
cseg117:2C58  mov.b     s3:0x320A, r0.b.l
cseg117:2C5B  mov.b     r0.b.l, s3:0x3222
cseg117:2C5E  mov.b     s3:0x320B, r0.b.l
cseg117:2C61  mov.b     s3:0x320C, 0x2
cseg117:2C66  call      cseg222:0x19D4
cseg117:2C6B  or.b      r0.b.l, r0.b.l
cseg117:2C6D  jz.r      24
cseg117:2C6F  mov.w     r7.w, 0x320A
cseg117:2C72  push      s3
cseg117:2C73  push.w    r7.w
cseg117:2C74  mov.w     r7.w, 0x3210
cseg117:2C77  push      s3
cseg117:2C78  push.w    r7.w
cseg117:2C79  push.b    0x6
cseg117:2C7B  call      cseg230:0x0C6C
cseg117:2C80  push.b    0x0
cseg117:2C82  call      cseg222:0x1884
cseg117:2C87  jmp.r     51
cseg117:2C89  cmp.b     s3:0x3218, 0x0
cseg117:2C8E  jnz.r     44
cseg117:2C90  mov.b     r0.b.l, s3:0x3222
cseg117:2C93  mov.b     s3:0x320E, r0.b.l
cseg117:2C96  mov.b     s3:0x320F, 0x2
cseg117:2C9B  call      cseg222:0x19D4
cseg117:2CA0  or.b      r0.b.l, r0.b.l
cseg117:2CA2  jz.r      24
cseg117:2CA4  mov.w     r7.w, 0x320A
cseg117:2CA7  push      s3
cseg117:2CA8  push.w    r7.w
cseg117:2CA9  mov.w     r7.w, 0x3210
cseg117:2CAC  push      s3
cseg117:2CAD  push.w    r7.w
cseg117:2CAE  push.b    0x6
cseg117:2CB0  call      cseg230:0x0C6C
cseg117:2CB5  push.b    0x0
cseg117:2CB7  call      cseg222:0x1884
cseg117:2CBC  mov.b     r0.b.l, s3:0xEACA
cseg117:2CBF  xor.b     r0.b.h, r0.b.h
cseg117:2CC1  inc.w     r0.w
cseg117:2CC2  cwd
cseg117:2CC3  mov.w     r1.w, 0x10
cseg117:2CC6  idiv.w    r1.w
cseg117:2CC8  xchg.w    r2.w, r0.w
cseg117:2CC9  or.w      r0.w, r0.w
cseg117:2CCB  jz.r      3
cseg117:2CCD  jmp.r     206
cseg117:2CD0  mov.b     r0.b.l, s3:0xD94A
cseg117:2CD3  cmp.b     r0.b.l, s3:0xD94B
cseg117:2CD7  ja.r      3
cseg117:2CD9  jmp.r     152
cseg117:2CDC  mov.b     s3:0xEB28, 0x0
cseg117:2CE1  mov.b     r0.b.l, s3:0xD94A
cseg117:2CE4  mov.b     s3:0xD94B, r0.b.l
cseg117:2CE7  cmp.b     s3:0x3217, 0x0
cseg117:2CEC  jz.r      38
cseg117:2CEE  cmp.b     s3:0x3224, 0x0
cseg117:2CF3  jbe.r     31
cseg117:2CF5  call      cseg222:0x229F
cseg117:2CFA  mov.b     r0.b.l, s3:0x3224
cseg117:2CFD  xor.b     r0.b.h, r0.b.h
cseg117:2CFF  mov.w     r7.w, r0.w
cseg117:2D01  shl.w     r7.w, 0x2
cseg117:2D04  call       s3:r7.w+22844
cseg117:2D08  cmp.b     s3:0xEB29, 0x0
cseg117:2D0D  jnz.r     5
cseg117:2D0F  call      cseg222:0x2264
cseg117:2D14  mov.b     r0.b.l, s3:0x321D
cseg117:2D17  cmp.b     r0.b.l, s3:0x3220
cseg117:2D1B  jz.r      42
cseg117:2D1D  mov.b     r0.b.l, s3:0x3220
cseg117:2D20  mov.b     s3:0x321D, r0.b.l
cseg117:2D23  mov.b     s3:0x321E, 0x1
cseg117:2D28  jmp.r     4
cseg117:2D2A  inc.b     s3:0x321E
cseg117:2D2E  mov.b     r0.b.l, s3:0x321E
cseg117:2D31  push.w    r0.w
cseg117:2D32  call      cseg221:0x20B9
cseg117:2D37  cmp.b     s3:0x321E, 0x8
cseg117:2D3C  jnz.r     -20
cseg117:2D3E  mov.b     r0.b.l, s3:0x321D
cseg117:2D41  push.w    r0.w
cseg117:2D42  call      cseg221:0x1FA6
cseg117:2D47  mov.b     r0.b.l, s3:0x321D
cseg117:2D4A  mov.b     s3:0x320A, r0.b.l
cseg117:2D4D  mov.b     s3:0x320D, 0x0
cseg117:2D52  mov.b     s3:0x320E, 0x0
cseg117:2D57  mov.b     s3:0x320F, 0x0
cseg117:2D5C  cmp.b     s3:0xEB29, 0x0
cseg117:2D61  jnz.r     17
cseg117:2D63  push.b    0x0
cseg117:2D65  call      cseg222:0x1884
cseg117:2D6A  mov.b     s3:0x3218, 0x0
cseg117:2D6F  mov.b     s3:0x3217, 0x0
cseg117:2D74  cmp.b     s3:0xEB28, 0x0
cseg117:2D79  jz.r      35
cseg117:2D7B  mov.b     r0.b.l, s3:0xD94A
cseg117:2D7E  xor.b     r0.b.h, r0.b.h
cseg117:2D80  imul.w    r7.w, r0.w, 0x14
cseg117:2D83  mov.b     r0.b.l, s3:r7.w-11924
cseg117:2D87  push.w    r0.w
cseg117:2D88  mov.b     r0.b.l, s3:0xD94A
cseg117:2D8B  xor.b     r0.b.h, r0.b.h
cseg117:2D8D  imul.w    r7.w, r0.w, 0x14
cseg117:2D90  mov.b     r0.b.l, s3:r7.w-11923
cseg117:2D94  push.w    r0.w
cseg117:2D95  call      cseg229:0x5781
cseg117:2D9A  inc.b     s3:0xD94A
cseg117:2D9E  mov.b     r0.b.l, s3:0xEACA
cseg117:2DA1  xor.b     r0.b.h, r0.b.h
cseg117:2DA3  add.w     r0.w, 0x13
cseg117:2DA6  cwd
cseg117:2DA7  mov.w     r1.w, 0x20
cseg117:2DAA  idiv.w    r1.w
cseg117:2DAC  xchg.w    r2.w, r0.w
cseg117:2DAD  or.w      r0.w, r0.w
cseg117:2DAF  jz.r      3
cseg117:2DB1  jmp.r     229
cseg117:2DB4  cmp.b     s3:0xEB29, 0x0
cseg117:2DB9  jnz.r     3
cseg117:2DBB  jmp.r     219
cseg117:2DBE  cmp.b     s3:0x5B2C, 0x2
cseg117:2DC3  ja.r      3
cseg117:2DC5  jmp.r     193
cseg117:2DC8  cmp.b     s3:0xED2C, 0x2
cseg117:2DCD  jnb.r     16
cseg117:2DCF  les.w     r7.w, s3:0x5E90
cseg117:2DD3  cmp.w     s0:r7.w, 0x0 (s0)
cseg117:2DD7  jnz.r     6
cseg117:2DD9  mov.w     r0.w, s3:0x5B24
cseg117:2DDC  mov.w     s3:0x5B26, r0.w
cseg117:2DDF  mov.w     r0.w, s3:0x5B26
cseg117:2DE2  cmp.w     r0.w, s3:0x5B24
cseg117:2DE6  jz.r      3
cseg117:2DE8  jmp.r     139
cseg117:2DEB  push.b    0x0
cseg117:2DED  call      cseg229:0x57B2
cseg117:2DF2  les.w     r7.w, s3:0xD156
cseg117:2DF6  add.w     r7.w, 0x5A00
cseg117:2DFA  push      s0
cseg117:2DFB  push.w    r7.w
cseg117:2DFC  mov.w     r0.w, s3:0x176E
cseg117:2DFF  push.w    r0.w
cseg117:2E00  mov.w     r7.w, s3:0x5B28
cseg117:2E04  pop       s0
cseg117:2E05  push      s0
cseg117:2E06  push.w    r7.w
cseg117:2E07  push.w    s3:0x5B2A
cseg117:2E0B  call      cseg230:0x1686
cseg117:2E10  cmp.b     s3:0x31D4, 0x0
cseg117:2E15  jnz.r     36
cseg117:2E17  mov.b     s3:0xEB29, 0x0
cseg117:2E1C  mov.b     s3:0x3218, 0x0
cseg117:2E21  mov.b     s3:0x3217, 0x0
cseg117:2E26  push.b    0x0
cseg117:2E28  call      cseg222:0x1884
cseg117:2E2D  cmp.b     s3:0x3209, 0x0
cseg117:2E32  jnz.r     5
cseg117:2E34  call      cseg222:0x2264
cseg117:2E39  jmp.r     57
cseg117:2E3B  mov.b     s3:0xEAB4, 0x0
cseg117:2E40  mov.b     s3:0xEAB5, 0x0
cseg117:2E45  mov.b     s3:0xEA91, 0x0
cseg117:2E4A  inc.b     s3:0x31D5
cseg117:2E4E  cmp.b     s3:0xED2C, 0x2
cseg117:2E53  jnb.r     26
cseg117:2E55  cmp.b     s3:0x5B2C, 0xFF
cseg117:2E5A  jz.r      7
cseg117:2E5C  mov.b     s3:0x5B2C, 0x0
cseg117:2E61  jmp.r     10
cseg117:2E63  mov.b     s3:0x5B2C, 0x5
cseg117:2E68  call      cseg222:0x01DE
cseg117:2E6D  jmp.r     5
cseg117:2E6F  call      cseg222:0x01DE
cseg117:2E74  jmp.r     17
cseg117:2E76  push.b    0x6
cseg117:2E78  call      cseg230:0x1558
cseg117:2E7D  push.w    r0.w
cseg117:2E7E  call      cseg229:0x57B2
cseg117:2E83  inc.w     s3:0x5B26
cseg117:2E87  jmp.r     16
cseg117:2E89  cmp.b     s3:0x5B2C, 0x2
cseg117:2E8E  jnz.r     5
cseg117:2E90  call      cseg222:0x01DE
cseg117:2E95  inc.b     s3:0x5B2C
cseg117:2E99  mov.b     r0.b.l, s3:0xEACA
cseg117:2E9C  xor.b     r0.b.h, r0.b.h
cseg117:2E9E  add.w     r0.w, 0xE
cseg117:2EA1  cwd
cseg117:2EA2  mov.w     r1.w, 0x10
cseg117:2EA5  idiv.w    r1.w
cseg117:2EA7  xchg.w    r2.w, r0.w
cseg117:2EA8  or.w      r0.w, r0.w
cseg117:2EAA  jz.r      3
cseg117:2EAC  jmp.r     379
cseg117:2EAF  cmp.b     s3:0xEAB7, 0x0
cseg117:2EB4  jnz.r     3
cseg117:2EB6  jmp.r     369
cseg117:2EB9  mov.w     r0.w, s3:0xEAAC
cseg117:2EBC  add.w     r0.w, 0xA
cseg117:2EBF  cwd
cseg117:2EC0  mov.w     r1.w, 0xA
cseg117:2EC3  idiv.w    r1.w
cseg117:2EC5  mov.b     s3:0x321E, r0.b.l
cseg117:2EC8  mov.b     r0.b.l, s3:0x321E
cseg117:2ECB  cmp.b     r0.b.l, s3:0x321D
cseg117:2ECF  jbe.r     16
cseg117:2ED1  cmp.b     s3:0x321D, 0x8
cseg117:2ED6  jnb.r     9
cseg117:2ED8  mov.b     r0.b.l, s3:0x321D
cseg117:2EDB  xor.b     r0.b.h, r0.b.h
cseg117:2EDD  inc.w     r0.w
cseg117:2EDE  mov.b     s3:0x321E, r0.b.l
cseg117:2EE1  mov.b     r0.b.l, s3:0x321E
cseg117:2EE4  cmp.b     r0.b.l, s3:0x321D
cseg117:2EE8  jnb.r     16
cseg117:2EEA  cmp.b     s3:0x321D, 0x2
cseg117:2EEF  jbe.r     9
cseg117:2EF1  mov.b     r0.b.l, s3:0x321D
cseg117:2EF4  xor.b     r0.b.h, r0.b.h
cseg117:2EF6  dec.w     r0.w
cseg117:2EF7  mov.b     s3:0x321E, r0.b.l
cseg117:2EFA  cmp.b     s3:0x321E, 0x2
cseg117:2EFF  jb.r      7
cseg117:2F01  cmp.b     s3:0x321E, 0x8
cseg117:2F06  jbe.r     6
cseg117:2F08  mov.b     r0.b.l, s3:0x321D
cseg117:2F0B  mov.b     s3:0x321E, r0.b.l
cseg117:2F0E  mov.b     r0.b.l, s3:0x321E
cseg117:2F11  cmp.b     r0.b.l, s3:0x321D
cseg117:2F15  jnz.r     3
cseg117:2F17  jmp.r     272
cseg117:2F1A  mov.b     r0.b.l, s3:0x321D
cseg117:2F1D  push.w    r0.w
cseg117:2F1E  call      cseg221:0x20B9
cseg117:2F23  mov.b     r0.b.l, s3:0x321E
cseg117:2F26  push.w    r0.w
cseg117:2F27  call      cseg221:0x1FA6
cseg117:2F2C  mov.b     r0.b.l, s3:0x321E
cseg117:2F2F  mov.b     s3:0x321D, r0.b.l
cseg117:2F32  cmp.b     s3:0x320C, 0x1
cseg117:2F37  jnz.r     52
cseg117:2F39  mov.b     r0.b.l, s3:0x2FB6
cseg117:2F3C  xor.b     r0.b.h, r0.b.h
cseg117:2F3E  imul.w    r0.w, r0.w, 0x1F
cseg117:2F41  mov.w     r2.w, r0.w
cseg117:2F43  mov.b     r0.b.l, s3:0x320B
cseg117:2F46  xor.b     r0.b.h, r0.b.h
cseg117:2F48  imul.w    r7.w, r0.w, 0x3E
cseg117:2F4B  add.w     r7.w, r2.w
cseg117:2F4D  add.w     r7.w, 0x5F10
cseg117:2F51  push      s3
cseg117:2F52  push.w    r7.w
cseg117:2F53  mov.w     r7.w, 0x5E6C
cseg117:2F56  push      s3
cseg117:2F57  push.w    r7.w
cseg117:2F58  push.b    0x1E
cseg117:2F5A  call      cseg230:0x0DB3
cseg117:2F5F  mov.w     r0.w, 0x548
cseg117:2F62  mov.w     r2.w, s3
cseg117:2F64  mov.w     s3:0x5E8C, r0.w
cseg117:2F67  mov.w     s3:0x5E8E, r2.w
cseg117:2F6B  jmp.r     62
cseg117:2F6D  mov.b     r0.b.l, s3:0x2FB6
cseg117:2F70  xor.b     r0.b.h, r0.b.h
cseg117:2F72  imul.w    r0.w, r0.w, 0x1F
cseg117:2F75  mov.w     r2.w, r0.w
cseg117:2F77  mov.b     r0.b.l, s3:0x320B
cseg117:2F7A  xor.b     r0.b.h, r0.b.h
cseg117:2F7C  imul.w    r7.w, r0.w, 0x3E
cseg117:2F7F  add.w     r7.w, r2.w
cseg117:2F81  add.w     r7.w, 0xCC62
cseg117:2F85  push      s3
cseg117:2F86  push.w    r7.w
cseg117:2F87  mov.w     r7.w, 0x5E6C
cseg117:2F8A  push      s3
cseg117:2F8B  push.w    r7.w
cseg117:2F8C  push.b    0x1E
cseg117:2F8E  call      cseg230:0x0DB3
cseg117:2F93  mov.w     r0.w, 0x48E5
cseg117:2F96  mov.w     r2.w, s3:0xFD18
cseg117:2F9A  mov.w     r7.w, r0.w
cseg117:2F9C  mov.w     s0, r2.w
cseg117:2F9E  lea.w     r0.w, s0:r7.w+45 (s0)
cseg117:2FA2  mov.w     r2.w, s0
cseg117:2FA4  mov.w     s3:0x5E8C, r0.w
cseg117:2FA7  mov.w     s3:0x5E8E, r2.w
cseg117:2FAB  mov.b     r0.b.l, s3:0x321D
cseg117:2FAE  xor.b     r0.b.h, r0.b.h
cseg117:2FB0  shl.w     r0.w, 0x1
cseg117:2FB2  mov.w     r2.w, r0.w
cseg117:2FB4  mov.b     r0.b.l, s3:0x320B
cseg117:2FB7  xor.b     r0.b.h, r0.b.h
cseg117:2FB9  imul.w    r0.w, r0.w, 0x14
cseg117:2FBC  les.w     r7.w, s3:0x5E8C
cseg117:2FC0  add.w     r7.w, r0.w
cseg117:2FC2  add.w     r7.w, r2.w
cseg117:2FC4  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg117:2FC9  jnz.r     35
cseg117:2FCB  push.b    0xFD
cseg117:2FCD  mov.b     r0.b.l, s3:0x2FB6
cseg117:2FD0  xor.b     r0.b.h, r0.b.h
cseg117:2FD2  imul.w    r0.w, r0.w, 0xC
cseg117:2FD5  mov.w     r2.w, r0.w
cseg117:2FD7  mov.b     r0.b.l, s3:0x321D
cseg117:2FDA  xor.b     r0.b.h, r0.b.h
cseg117:2FDC  imul.w    r7.w, r0.w, 0x18
cseg117:2FDF  add.w     r7.w, r2.w
cseg117:2FE1  add.w     r7.w, 0xCB8A
cseg117:2FE5  push      s3
cseg117:2FE6  push.w    r7.w
cseg117:2FE7  call      cseg222:0x1078
cseg117:2FEC  jmp.r     54
cseg117:2FEE  push.b    0xFD
cseg117:2FF0  lea.w     r7.w, s2:r5.w-256
cseg117:2FF4  push      s2
cseg117:2FF5  push.w    r7.w
cseg117:2FF6  mov.b     r0.b.l, s3:0x2FB6
cseg117:2FF9  xor.b     r0.b.h, r0.b.h
cseg117:2FFB  imul.w    r0.w, r0.w, 0xC
cseg117:2FFE  mov.w     r2.w, r0.w
cseg117:3000  mov.b     r0.b.l, s3:0x321D
cseg117:3003  xor.b     r0.b.h, r0.b.h
cseg117:3005  imul.w    r7.w, r0.w, 0x18
cseg117:3008  add.w     r7.w, r2.w
cseg117:300A  add.w     r7.w, 0xCB8A
cseg117:300E  push      s3
cseg117:300F  push.w    r7.w
cseg117:3010  call      cseg230:0x0D99
cseg117:3015  mov.w     r7.w, 0x5E6C
cseg117:3018  push      s3
cseg117:3019  push.w    r7.w
cseg117:301A  call      cseg230:0x0E18
cseg117:301F  call      cseg222:0x1078
cseg117:3024  mov.b     r0.b.l, s3:0x321D
cseg117:3027  mov.b     s3:0x3220, r0.b.l
cseg117:302A  mov.b     r0.b.l, s3:0xEACA
cseg117:302D  xor.b     r0.b.h, r0.b.h
cseg117:302F  add.w     r0.w, 0x4
cseg117:3032  cwd
cseg117:3033  mov.w     r1.w, 0x8
cseg117:3036  idiv.w    r1.w
cseg117:3038  xchg.w    r2.w, r0.w
cseg117:3039  or.w      r0.w, r0.w
cseg117:303B  jz.r      3
cseg117:303D  jmp.r     168
cseg117:3040  cmp.b     s3:0x5EE5, 0x0
cseg117:3045  jnz.r     3
cseg117:3047  jmp.r     158
cseg117:304A  mov.b     r0.b.l, s3:0x5EE2
cseg117:304D  cmp.b     r0.b.l, s3:0x5EE3
cseg117:3051  jnz.r     46
cseg117:3053  mov.b     r0.b.l, s3:0x5EE2
cseg117:3056  xor.b     r0.b.h, r0.b.h
cseg117:3058  imul.w    r0.w, r0.w, 0x140
cseg117:305C  les.w     r7.w, s3:0x5EDA
cseg117:3060  add.w     r7.w, r0.w
cseg117:3062  add.w     r7.w, 0xFEC0
cseg117:3066  push      s0
cseg117:3067  push.w    r7.w
cseg117:3068  mov.w     r0.w, s3:0x176E
cseg117:306B  push.w    r0.w
cseg117:306C  mov.w     r7.w, 0xD480
cseg117:306F  pop       s0
cseg117:3070  push      s0
cseg117:3071  push.w    r7.w
cseg117:3072  push.w    0x2580
cseg117:3075  call      cseg230:0x1686
cseg117:307A  mov.b     s3:0x5EE5, 0x0
cseg117:307F  jmp.r     103
cseg117:3081  mov.w     s3:0xEB22, 0xD494
cseg117:3087  mov.b     r0.b.l, s3:0x5EE2
cseg117:308A  xor.b     r0.b.h, r0.b.h
cseg117:308C  add.w     r0.w, 0x1D
cseg117:308F  mov.w     s2:r5.w-2, r0.w
cseg117:3092  mov.b     r0.b.l, s3:0x5EE2
cseg117:3095  xor.b     r0.b.h, r0.b.h
cseg117:3097  cmp.w     r0.w, s2:r5.w-2
cseg117:309A  ja.r      60
cseg117:309C  mov.w     s3:0xEB20, r0.w
cseg117:309F  jmp.r     4
cseg117:30A1  inc.w     s3:0xEB20
cseg117:30A5  imul.w    r0.w, s3:0xEB20, 0x140
cseg117:30AB  les.w     r7.w, s3:0x5EDA
cseg117:30AF  add.w     r7.w, r0.w
cseg117:30B1  add.w     r7.w, 0xFED4
cseg117:30B5  push      s0
cseg117:30B6  push.w    r7.w
cseg117:30B7  mov.w     r0.w, s3:0x176E
cseg117:30BA  push.w    r0.w
cseg117:30BB  mov.w     r7.w, s3:0xEB22
cseg117:30BF  pop       s0
cseg117:30C0  push      s0
cseg117:30C1  push.w    r7.w
cseg117:30C2  push.w    0x118
cseg117:30C5  call      cseg230:0x1686
cseg117:30CA  add.w     s3:0xEB22, 0x140
cseg117:30D0  mov.w     r0.w, s3:0xEB20
cseg117:30D3  cmp.w     r0.w, s2:r5.w-2
cseg117:30D6  jnz.r     -55
cseg117:30D8  mov.b     r0.b.l, s3:0x5EE4
cseg117:30DB  cbw
cseg117:30DC  mov.w     r2.w, r0.w
cseg117:30DE  mov.b     r0.b.l, s3:0x5EE2
cseg117:30E1  xor.b     r0.b.h, r0.b.h
cseg117:30E3  add.w     r0.w, r2.w
cseg117:30E5  mov.b     s3:0x5EE2, r0.b.l
cseg117:30E8  cmp.b     s3:0xEACA, 0x1
cseg117:30ED  jnz.r     65
cseg117:30EF  cmp.b     s3:0xEB29, 0x0
cseg117:30F4  jnz.r     7
cseg117:30F6  cmp.b     s3:0xEB28, 0x0
cseg117:30FB  jz.r      7
cseg117:30FD  mov.b     s3:0xEB2A, 0x0
cseg117:3102  jmp.r     44
cseg117:3104  cmp.b     s3:0xEB2A, 0x0
cseg117:3109  jz.r      14
cseg117:310B  push.b    0x0
cseg117:310D  call      cseg229:0x5ABB
cseg117:3112  mov.b     s3:0xEB2A, 0x0
cseg117:3117  jmp.r     23
cseg117:3119  push.b    0xA
cseg117:311B  call      cseg230:0x1558
cseg117:3120  or.w      r0.w, r0.w
cseg117:3122  jnz.r     12
cseg117:3124  push.b    0x1
cseg117:3126  call      cseg229:0x5ABB
cseg117:312B  mov.b     s3:0xEB2A, 0x1
cseg117:3130  mov.b     r0.b.l, s3:0xEAC9
cseg117:3133  cmp.b     r0.b.l, s3:0xEAC8
cseg117:3137  jz.r      -9
cseg117:3139  mov.b     r0.b.l, s3:0xEAC8
cseg117:313C  mov.b     s3:0xEAC9, r0.b.l
cseg117:313F  cmp.b     s3:0xEACA, 0x3F
cseg117:3144  jnz.r     7
cseg117:3146  mov.b     s3:0xEACA, 0x0
cseg117:314B  jmp.r     4
cseg117:314D  inc.b     s3:0xEACA
cseg117:3151  jmp.r     -2979
cseg117:3154  cmp.b     s3:0xED40, 0x0
cseg117:3159  jnz.r     43
cseg117:315B  call      cseg222:0x230C
cseg117:3160  push.w    r0.w
cseg117:3161  call      cseg221:0x20B9
cseg117:3166  push.b    0x0
cseg117:3168  mov.w     r7.w, 0x23EA
cseg117:316B  push      s1
cseg117:316C  push.w    r7.w
cseg117:316D  call      cseg222:0x1078
cseg117:3172  mov.b     s3:0x3212, 0x9
cseg117:3177  call      cseg222:0x229F
cseg117:317C  push.w    0x270
cseg117:317F  call      cseg221:0x22A2
cseg117:3184  jmp.r     8
cseg117:3186  push.w    0x300
cseg117:3189  call      cseg221:0x22A2
cseg117:318E  leave
cseg117:318F  retf
# func sub_119_0002
cseg119:0002  push.w    r5.w
cseg119:0003  mov.w     r5.w, r4.w
cseg119:0005  mov.w     r0.w, 0xE
cseg119:0008  call      cseg230:0x05CD
cseg119:000D  sub.w     r4.w, 0xE
cseg119:0010  mov.w     r7.w, 0xBF62
cseg119:0013  mov.w     r0.w, 0x77
cseg119:0016  push.w    r0.w
cseg119:0017  push.w    r7.w
cseg119:0018  pop.w     r0.w
cseg119:0019  pop       s0
cseg119:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:0021  jnz.r     6
cseg119:0023  inc.w     r0.w
cseg119:0024  mov.w     r7.w, r0.w
cseg119:0026  les.w     r0.w, s0:r7.w (s0)
cseg119:0029  mov.w     r2.w, s0
cseg119:002B  mov.w     r7.w, r0.w
cseg119:002D  mov.w     s0, r2.w
cseg119:002F  push      s0
cseg119:0030  push.w    r7.w
cseg119:0031  mov.w     r7.w, 0xE15E
cseg119:0034  push      s3
cseg119:0035  push.w    r7.w
cseg119:0036  push.w    0x270
cseg119:0039  call      cseg230:0x1686
cseg119:003E  mov.w     r7.w, 0x2373
cseg119:0041  mov.w     r0.w, 0xDD
cseg119:0044  push.w    r0.w
cseg119:0045  push.w    r7.w
cseg119:0046  pop.w     r0.w
cseg119:0047  pop       s0
cseg119:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:004F  jnz.r     6
cseg119:0051  inc.w     r0.w
cseg119:0052  mov.w     r7.w, r0.w
cseg119:0054  les.w     r0.w, s0:r7.w (s0)
cseg119:0057  mov.w     r2.w, s0
cseg119:0059  mov.w     r7.w, r0.w
cseg119:005B  mov.w     s0, r2.w
cseg119:005D  push      s0
cseg119:005E  push.w    r7.w
cseg119:005F  mov.w     r7.w, 0xE42E
cseg119:0062  push      s3
cseg119:0063  push.w    r7.w
cseg119:0064  push.b    0x30
cseg119:0066  call      cseg230:0x1686
cseg119:006B  mov.w     r7.w, 0xB62
cseg119:006E  mov.w     r0.w, 0x77
cseg119:0071  push.w    r0.w
cseg119:0072  push.w    r7.w
cseg119:0073  pop.w     r0.w
cseg119:0074  pop       s0
cseg119:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:007C  jnz.r     6
cseg119:007E  inc.w     r0.w
cseg119:007F  mov.w     r7.w, r0.w
cseg119:0081  les.w     r0.w, s0:r7.w (s0)
cseg119:0084  mov.w     r2.w, s0
cseg119:0086  mov.w     r7.w, r0.w
cseg119:0088  mov.w     s0, r2.w
cseg119:008A  push      s0
cseg119:008B  push.w    r7.w
cseg119:008C  les.w     r7.w, s3:0xD14A
cseg119:0090  push      s0
cseg119:0091  push.w    r7.w
cseg119:0092  push.w    0xB400
cseg119:0095  call      cseg230:0x1686
cseg119:009A  mov.w     r7.w, 0xCDFF
cseg119:009D  mov.w     r0.w, 0x77
cseg119:00A0  push.w    r0.w
cseg119:00A1  push.w    r7.w
cseg119:00A2  pop.w     r0.w
cseg119:00A3  pop       s0
cseg119:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:00AB  jnz.r     6
cseg119:00AD  inc.w     r0.w
cseg119:00AE  mov.w     r7.w, r0.w
cseg119:00B0  les.w     r0.w, s0:r7.w (s0)
cseg119:00B3  mov.w     r2.w, s0
cseg119:00B5  mov.w     r7.w, r0.w
cseg119:00B7  mov.w     s0, r2.w
cseg119:00B9  push      s0
cseg119:00BA  push.w    r7.w
cseg119:00BB  mov.w     r7.w, 0xDC56
cseg119:00BE  push      s3
cseg119:00BF  push.w    r7.w
cseg119:00C0  push.w    0x500
cseg119:00C3  call      cseg230:0x1686
cseg119:00C8  xor.w     r0.w, r0.w
cseg119:00CA  mov.w     s2:r5.w-2, r0.w
cseg119:00CD  xor.w     r0.w, r0.w
cseg119:00CF  mov.w     s2:r5.w-4, r0.w
cseg119:00D2  xor.w     r0.w, r0.w
cseg119:00D4  mov.w     s2:r5.w-6, r0.w
cseg119:00D7  mov.w     r7.w, 0xC1D2
cseg119:00DA  mov.w     r0.w, 0x77
cseg119:00DD  push.w    r0.w
cseg119:00DE  push.w    r7.w
cseg119:00DF  pop.w     r0.w
cseg119:00E0  pop       s0
cseg119:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:00E8  jnz.r     6
cseg119:00EA  inc.w     r0.w
cseg119:00EB  mov.w     r7.w, r0.w
cseg119:00ED  les.w     r0.w, s0:r7.w (s0)
cseg119:00F0  mov.w     r2.w, s0
cseg119:00F2  mov.w     r7.w, r0.w
cseg119:00F4  mov.w     s0, r2.w
cseg119:00F6  mov.w     r0.w, s0
cseg119:00F8  push.w    r0.w
cseg119:00F9  mov.w     r7.w, 0xC1D2
cseg119:00FC  mov.w     r0.w, 0x77
cseg119:00FF  push.w    r0.w
cseg119:0100  push.w    r7.w
cseg119:0101  pop.w     r0.w
cseg119:0102  pop       s0
cseg119:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:010A  jnz.r     6
cseg119:010C  inc.w     r0.w
cseg119:010D  mov.w     r7.w, r0.w
cseg119:010F  les.w     r0.w, s0:r7.w (s0)
cseg119:0112  mov.w     r2.w, s0
cseg119:0114  mov.w     r7.w, r0.w
cseg119:0116  mov.w     s0, r2.w
cseg119:0118  mov.w     r0.w, r7.w
cseg119:011A  add.w     r0.w, s2:r5.w-4
cseg119:011D  mov.w     r7.w, r0.w
cseg119:011F  pop       s0
cseg119:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg119:0123  mov.b     s2:r5.w-9, r0.b.l
cseg119:0126  inc.w     s2:r5.w-4
cseg119:0129  mov.w     r7.w, 0xC1D2
cseg119:012C  mov.w     r0.w, 0x77
cseg119:012F  push.w    r0.w
cseg119:0130  push.w    r7.w
cseg119:0131  pop.w     r0.w
cseg119:0132  pop       s0
cseg119:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:013A  jnz.r     6
cseg119:013C  inc.w     r0.w
cseg119:013D  mov.w     r7.w, r0.w
cseg119:013F  les.w     r0.w, s0:r7.w (s0)
cseg119:0142  mov.w     r2.w, s0
cseg119:0144  mov.w     r7.w, r0.w
cseg119:0146  mov.w     s0, r2.w
cseg119:0148  mov.w     r0.w, s0
cseg119:014A  push.w    r0.w
cseg119:014B  mov.w     r7.w, 0xC1D2
cseg119:014E  mov.w     r0.w, 0x77
cseg119:0151  push.w    r0.w
cseg119:0152  push.w    r7.w
cseg119:0153  pop.w     r0.w
cseg119:0154  pop       s0
cseg119:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:015C  jnz.r     6
cseg119:015E  inc.w     r0.w
cseg119:015F  mov.w     r7.w, r0.w
cseg119:0161  les.w     r0.w, s0:r7.w (s0)
cseg119:0164  mov.w     r2.w, s0
cseg119:0166  mov.w     r7.w, r0.w
cseg119:0168  mov.w     s0, r2.w
cseg119:016A  mov.w     r0.w, r7.w
cseg119:016C  add.w     r0.w, s2:r5.w-4
cseg119:016F  mov.w     r7.w, r0.w
cseg119:0171  pop       s0
cseg119:0172  mov.w     r0.w, s0:r7.w (s0)
cseg119:0175  mov.w     s2:r5.w-6, r0.w
cseg119:0178  add.w     s2:r5.w-4, 0x2
cseg119:017C  mov.w     r0.w, s2:r5.w-6
cseg119:017F  add.w     r0.w, s2:r5.w-2
cseg119:0182  mov.w     s2:r5.w-6, r0.w
cseg119:0185  mov.w     r0.w, s2:r5.w-2
cseg119:0188  cmp.w     r0.w, s2:r5.w-6
cseg119:018B  jnb.r     20
cseg119:018D  mov.b     r2.b.l, s2:r5.w-9
cseg119:0190  mov.w     r0.w, s2:r5.w-2
cseg119:0193  les.w     r7.w, s3:0xD14E
cseg119:0197  add.w     r7.w, r0.w
cseg119:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg119:019C  inc.w     s2:r5.w-2
cseg119:019F  jmp.r     -28
cseg119:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg119:01A6  jz.r      3
cseg119:01A8  jmp.r     -212
cseg119:01AB  mov.w     r7.w, 0x6A2
cseg119:01AE  mov.w     r0.w, 0x77
cseg119:01B1  push.w    r0.w
cseg119:01B2  push.w    r7.w
cseg119:01B3  pop.w     r0.w
cseg119:01B4  pop       s0
cseg119:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:01BC  jnz.r     6
cseg119:01BE  inc.w     r0.w
cseg119:01BF  mov.w     r7.w, r0.w
cseg119:01C1  les.w     r0.w, s0:r7.w (s0)
cseg119:01C4  mov.w     r2.w, s0
cseg119:01C6  mov.w     r7.w, r0.w
cseg119:01C8  mov.w     s0, r2.w
cseg119:01CA  mov.w     r0.w, s0
cseg119:01CC  push.w    r0.w
cseg119:01CD  mov.w     r7.w, 0x6A2
cseg119:01D0  mov.w     r0.w, 0x77
cseg119:01D3  push.w    r0.w
cseg119:01D4  push.w    r7.w
cseg119:01D5  pop.w     r0.w
cseg119:01D6  pop       s0
cseg119:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:01DE  jnz.r     6
cseg119:01E0  inc.w     r0.w
cseg119:01E1  mov.w     r7.w, r0.w
cseg119:01E3  les.w     r0.w, s0:r7.w (s0)
cseg119:01E6  mov.w     r2.w, s0
cseg119:01E8  mov.w     r7.w, r0.w
cseg119:01EA  mov.w     s0, r2.w
cseg119:01EC  mov.w     r7.w, r7.w
cseg119:01EE  pop       s0
cseg119:01EF  push      s0
cseg119:01F0  push.w    r7.w
cseg119:01F1  mov.w     r7.w, 0xD966
cseg119:01F4  push      s3
cseg119:01F5  push.w    r7.w
cseg119:01F6  push.w    0x140
cseg119:01F9  call      cseg230:0x1686
cseg119:01FE  mov.w     r7.w, 0x6A2
cseg119:0201  mov.w     r0.w, 0x77
cseg119:0204  push.w    r0.w
cseg119:0205  push.w    r7.w
cseg119:0206  pop.w     r0.w
cseg119:0207  pop       s0
cseg119:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:020F  jnz.r     6
cseg119:0211  inc.w     r0.w
cseg119:0212  mov.w     r7.w, r0.w
cseg119:0214  les.w     r0.w, s0:r7.w (s0)
cseg119:0217  mov.w     r2.w, s0
cseg119:0219  mov.w     r7.w, r0.w
cseg119:021B  mov.w     s0, r2.w
cseg119:021D  mov.w     r0.w, s0
cseg119:021F  push.w    r0.w
cseg119:0220  mov.w     r7.w, 0x6A2
cseg119:0223  mov.w     r0.w, 0x77
cseg119:0226  push.w    r0.w
cseg119:0227  push.w    r7.w
cseg119:0228  pop.w     r0.w
cseg119:0229  pop       s0
cseg119:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:0231  jnz.r     6
cseg119:0233  inc.w     r0.w
cseg119:0234  mov.w     r7.w, r0.w
cseg119:0236  les.w     r0.w, s0:r7.w (s0)
cseg119:0239  mov.w     r2.w, s0
cseg119:023B  mov.w     r7.w, r0.w
cseg119:023D  mov.w     s0, r2.w
cseg119:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg119:0244  pop       s0
cseg119:0245  push      s0
cseg119:0246  push.w    r7.w
cseg119:0247  mov.w     r7.w, 0xDAA6
cseg119:024A  push      s3
cseg119:024B  push.w    r7.w
cseg119:024C  push.w    0x1B0
cseg119:024F  call      cseg230:0x1686
cseg119:0254  xor.w     r0.w, r0.w
cseg119:0256  mov.w     s2:r5.w-2, r0.w
cseg119:0259  jmp.r     3
cseg119:025B  inc.w     s2:r5.w-2
cseg119:025E  xor.w     r0.w, r0.w
cseg119:0260  mov.w     s2:r5.w-4, r0.w
cseg119:0263  jmp.r     3
cseg119:0265  inc.w     s2:r5.w-4
cseg119:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg119:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg119:0270  add.w     r7.w, r0.w
cseg119:0272  mov.b     s3:r7.w-13214, 0x0
cseg119:0277  cmp.w     s2:r5.w-4, 0x1
cseg119:027B  jnz.r     -24
cseg119:027D  cmp.w     s2:r5.w-2, 0x13
cseg119:0281  jnz.r     -40
cseg119:0283  mov.w     s2:r5.w-8, 0x2F0
cseg119:0288  xor.w     r0.w, r0.w
cseg119:028A  mov.w     s2:r5.w-2, r0.w
cseg119:028D  mov.w     r7.w, 0x6A2
cseg119:0290  mov.w     r0.w, 0x77
cseg119:0293  push.w    r0.w
cseg119:0294  push.w    r7.w
cseg119:0295  pop.w     r0.w
cseg119:0296  pop       s0
cseg119:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:029E  jnz.r     6
cseg119:02A0  inc.w     r0.w
cseg119:02A1  mov.w     r7.w, r0.w
cseg119:02A3  les.w     r0.w, s0:r7.w (s0)
cseg119:02A6  mov.w     r2.w, s0
cseg119:02A8  mov.w     r7.w, r0.w
cseg119:02AA  mov.w     s0, r2.w
cseg119:02AC  mov.w     r0.w, s0
cseg119:02AE  push.w    r0.w
cseg119:02AF  mov.w     r7.w, 0x6A2
cseg119:02B2  mov.w     r0.w, 0x77
cseg119:02B5  push.w    r0.w
cseg119:02B6  push.w    r7.w
cseg119:02B7  pop.w     r0.w
cseg119:02B8  pop       s0
cseg119:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:02C0  jnz.r     6
cseg119:02C2  inc.w     r0.w
cseg119:02C3  mov.w     r7.w, r0.w
cseg119:02C5  les.w     r0.w, s0:r7.w (s0)
cseg119:02C8  mov.w     r2.w, s0
cseg119:02CA  mov.w     r7.w, r0.w
cseg119:02CC  mov.w     s0, r2.w
cseg119:02CE  mov.w     r0.w, r7.w
cseg119:02D0  add.w     r0.w, s2:r5.w-8
cseg119:02D3  mov.w     r7.w, r0.w
cseg119:02D5  pop       s0
cseg119:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg119:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg119:02DC  inc.w     s2:r5.w-8
cseg119:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg119:02E3  jnz.r     3
cseg119:02E5  jmp.r     409
cseg119:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg119:02EC  jnz.r     3
cseg119:02EE  inc.w     s2:r5.w-2
cseg119:02F1  mov.w     r7.w, 0x6A2
cseg119:02F4  mov.w     r0.w, 0x77
cseg119:02F7  push.w    r0.w
cseg119:02F8  push.w    r7.w
cseg119:02F9  pop.w     r0.w
cseg119:02FA  pop       s0
cseg119:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:0302  jnz.r     6
cseg119:0304  inc.w     r0.w
cseg119:0305  mov.w     r7.w, r0.w
cseg119:0307  les.w     r0.w, s0:r7.w (s0)
cseg119:030A  mov.w     r2.w, s0
cseg119:030C  mov.w     r7.w, r0.w
cseg119:030E  mov.w     s0, r2.w
cseg119:0310  mov.w     r0.w, s0
cseg119:0312  push.w    r0.w
cseg119:0313  mov.w     r7.w, 0x6A2
cseg119:0316  mov.w     r0.w, 0x77
cseg119:0319  push.w    r0.w
cseg119:031A  push.w    r7.w
cseg119:031B  pop.w     r0.w
cseg119:031C  pop       s0
cseg119:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:0324  jnz.r     6
cseg119:0326  inc.w     r0.w
cseg119:0327  mov.w     r7.w, r0.w
cseg119:0329  les.w     r0.w, s0:r7.w (s0)
cseg119:032C  mov.w     r2.w, s0
cseg119:032E  mov.w     r7.w, r0.w
cseg119:0330  mov.w     s0, r2.w
cseg119:0332  mov.w     r0.w, r7.w
cseg119:0334  add.w     r0.w, s2:r5.w-8
cseg119:0337  mov.w     r7.w, r0.w
cseg119:0339  pop       s0
cseg119:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg119:033D  mov.b     s2:r5.w-10, r0.b.l
cseg119:0340  inc.w     s2:r5.w-8
cseg119:0343  cmp.b     s2:r5.w-10, 0x0
cseg119:0347  jnz.r     3
cseg119:0349  jmp.r     306
cseg119:034C  mov.b     r1.b.l, s2:r5.w-10
cseg119:034F  mov.b     r0.b.l, s2:r5.w-9
cseg119:0352  xor.b     r0.b.h, r0.b.h
cseg119:0354  sub.w     r0.w, 0xF4
cseg119:0357  imul.w    r0.w, r0.w, 0x1F
cseg119:035A  mov.w     r2.w, r0.w
cseg119:035C  mov.w     r0.w, s2:r5.w-2
cseg119:035F  dec.w     r0.w
cseg119:0360  imul.w    r7.w, r0.w, 0x3E
cseg119:0363  add.w     r7.w, r2.w
cseg119:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg119:0369  mov.b     s2:r5.w-11, 0x1
cseg119:036D  mov.b     r0.b.l, s2:r5.w-10
cseg119:0370  xor.b     r0.b.h, r0.b.h
cseg119:0372  add.w     r0.w, s2:r5.w-8
cseg119:0375  dec.w     r0.w
cseg119:0376  mov.w     s2:r5.w-14, r0.w
cseg119:0379  mov.w     r0.w, s2:r5.w-8
cseg119:037C  cmp.w     r0.w, s2:r5.w-14
cseg119:037F  jbe.r     3
cseg119:0381  jmp.r     242
cseg119:0384  mov.w     s2:r5.w-4, r0.w
cseg119:0387  jmp.r     3
cseg119:0389  inc.w     s2:r5.w-4
cseg119:038C  mov.w     r7.w, 0x6A2
cseg119:038F  mov.w     r0.w, 0x77
cseg119:0392  push.w    r0.w
cseg119:0393  push.w    r7.w
cseg119:0394  pop.w     r0.w
cseg119:0395  pop       s0
cseg119:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:039D  jnz.r     6
cseg119:039F  inc.w     r0.w
cseg119:03A0  mov.w     r7.w, r0.w
cseg119:03A2  les.w     r0.w, s0:r7.w (s0)
cseg119:03A5  mov.w     r2.w, s0
cseg119:03A7  mov.w     r7.w, r0.w
cseg119:03A9  mov.w     s0, r2.w
cseg119:03AB  mov.w     r0.w, s0
cseg119:03AD  push.w    r0.w
cseg119:03AE  mov.w     r7.w, 0x6A2
cseg119:03B1  mov.w     r0.w, 0x77
cseg119:03B4  push.w    r0.w
cseg119:03B5  push.w    r7.w
cseg119:03B6  pop.w     r0.w
cseg119:03B7  pop       s0
cseg119:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:03BF  jnz.r     6
cseg119:03C1  inc.w     r0.w
cseg119:03C2  mov.w     r7.w, r0.w
cseg119:03C4  les.w     r0.w, s0:r7.w (s0)
cseg119:03C7  mov.w     r2.w, s0
cseg119:03C9  mov.w     r7.w, r0.w
cseg119:03CB  mov.w     s0, r2.w
cseg119:03CD  mov.w     r0.w, r7.w
cseg119:03CF  add.w     r0.w, s2:r5.w-4
cseg119:03D2  mov.w     r7.w, r0.w
cseg119:03D4  pop       s0
cseg119:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg119:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg119:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg119:03DE  cmp.b     r0.b.l, 0xAE
cseg119:03E0  jb.r      25
cseg119:03E2  cmp.b     r0.b.l, 0xC7
cseg119:03E4  jbe.r     8
cseg119:03E6  cmp.b     r0.b.l, 0xCE
cseg119:03E8  jb.r      17
cseg119:03EA  cmp.b     r0.b.l, 0xE7
cseg119:03EC  ja.r      13
cseg119:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg119:03F1  xor.b     r0.b.h, r0.b.h
cseg119:03F3  sub.w     r0.w, 0x6D
cseg119:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg119:03F9  jmp.r     71
cseg119:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg119:03FE  cmp.b     r0.b.l, 0xE8
cseg119:0400  jnz.r     6
cseg119:0402  mov.b     s2:r5.w-12, 0xA0
cseg119:0406  jmp.r     58
cseg119:0408  cmp.b     r0.b.l, 0xE9
cseg119:040A  jnz.r     6
cseg119:040C  mov.b     s2:r5.w-12, 0x82
cseg119:0410  jmp.r     48
cseg119:0412  cmp.b     r0.b.l, 0xEA
cseg119:0414  jnz.r     6
cseg119:0416  mov.b     s2:r5.w-12, 0xA1
cseg119:041A  jmp.r     38
cseg119:041C  cmp.b     r0.b.l, 0xEB
cseg119:041E  jnz.r     6
cseg119:0420  mov.b     s2:r5.w-12, 0xA2
cseg119:0424  jmp.r     28
cseg119:0426  cmp.b     r0.b.l, 0xEC
cseg119:0428  jnz.r     6
cseg119:042A  mov.b     s2:r5.w-12, 0xA3
cseg119:042E  jmp.r     18
cseg119:0430  cmp.b     r0.b.l, 0xED
cseg119:0432  jnz.r     6
cseg119:0434  mov.b     s2:r5.w-12, 0xA4
cseg119:0438  jmp.r     8
cseg119:043A  cmp.b     r0.b.l, 0xEE
cseg119:043C  jnz.r     4
cseg119:043E  mov.b     s2:r5.w-12, 0xA5
cseg119:0442  mov.b     r3.b.l, s2:r5.w-12
cseg119:0445  mov.b     r0.b.l, s2:r5.w-11
cseg119:0448  xor.b     r0.b.h, r0.b.h
cseg119:044A  mov.w     r1.w, r0.w
cseg119:044C  mov.b     r0.b.l, s2:r5.w-9
cseg119:044F  xor.b     r0.b.h, r0.b.h
cseg119:0451  sub.w     r0.w, 0xF4
cseg119:0454  imul.w    r0.w, r0.w, 0x1F
cseg119:0457  mov.w     r2.w, r0.w
cseg119:0459  mov.w     r0.w, s2:r5.w-2
cseg119:045C  dec.w     r0.w
cseg119:045D  imul.w    r7.w, r0.w, 0x3E
cseg119:0460  add.w     r7.w, r2.w
cseg119:0462  add.w     r7.w, r1.w
cseg119:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg119:0468  inc.b     s2:r5.w-11
cseg119:046B  mov.w     r0.w, s2:r5.w-4
cseg119:046E  cmp.w     r0.w, s2:r5.w-14
cseg119:0471  jz.r      3
cseg119:0473  jmp.r     -237
cseg119:0476  mov.b     r0.b.l, s2:r5.w-10
cseg119:0479  xor.b     r0.b.h, r0.b.h
cseg119:047B  add.w     s2:r5.w-8, r0.w
cseg119:047E  jmp.r     -500
cseg119:0481  mov.w     s2:r5.w-2, 0xC9
cseg119:0486  jmp.r     3
cseg119:0488  inc.w     s2:r5.w-2
cseg119:048B  xor.w     r0.w, r0.w
cseg119:048D  mov.w     s2:r5.w-4, r0.w
cseg119:0490  jmp.r     3
cseg119:0492  inc.w     s2:r5.w-4
cseg119:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg119:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg119:049D  add.w     r7.w, r0.w
cseg119:049F  mov.b     s3:r7.w+26528, 0x0
cseg119:04A4  cmp.w     s2:r5.w-4, 0x1
cseg119:04A8  jnz.r     -24
cseg119:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg119:04AF  jnz.r     -41
cseg119:04B1  mov.w     s2:r5.w-2, 0xC8
cseg119:04B6  mov.w     r7.w, 0x6A2
cseg119:04B9  mov.w     r0.w, 0x77
cseg119:04BC  push.w    r0.w
cseg119:04BD  push.w    r7.w
cseg119:04BE  pop.w     r0.w
cseg119:04BF  pop       s0
cseg119:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:04C7  jnz.r     6
cseg119:04C9  inc.w     r0.w
cseg119:04CA  mov.w     r7.w, r0.w
cseg119:04CC  les.w     r0.w, s0:r7.w (s0)
cseg119:04CF  mov.w     r2.w, s0
cseg119:04D1  mov.w     r7.w, r0.w
cseg119:04D3  mov.w     s0, r2.w
cseg119:04D5  mov.w     r0.w, s0
cseg119:04D7  push.w    r0.w
cseg119:04D8  mov.w     r7.w, 0x6A2
cseg119:04DB  mov.w     r0.w, 0x77
cseg119:04DE  push.w    r0.w
cseg119:04DF  push.w    r7.w
cseg119:04E0  pop.w     r0.w
cseg119:04E1  pop       s0
cseg119:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:04E9  jnz.r     6
cseg119:04EB  inc.w     r0.w
cseg119:04EC  mov.w     r7.w, r0.w
cseg119:04EE  les.w     r0.w, s0:r7.w (s0)
cseg119:04F1  mov.w     r2.w, s0
cseg119:04F3  mov.w     r7.w, r0.w
cseg119:04F5  mov.w     s0, r2.w
cseg119:04F7  mov.w     r0.w, r7.w
cseg119:04F9  add.w     r0.w, s2:r5.w-8
cseg119:04FC  mov.w     r7.w, r0.w
cseg119:04FE  pop       s0
cseg119:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg119:0502  mov.b     s2:r5.w-9, r0.b.l
cseg119:0505  inc.w     s2:r5.w-8
cseg119:0508  cmp.b     s2:r5.w-9, 0xF6
cseg119:050C  jnz.r     3
cseg119:050E  jmp.r     399
cseg119:0511  cmp.b     s2:r5.w-9, 0xF4
cseg119:0515  jnz.r     3
cseg119:0517  inc.w     s2:r5.w-2
cseg119:051A  mov.w     r7.w, 0x6A2
cseg119:051D  mov.w     r0.w, 0x77
cseg119:0520  push.w    r0.w
cseg119:0521  push.w    r7.w
cseg119:0522  pop.w     r0.w
cseg119:0523  pop       s0
cseg119:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:052B  jnz.r     6
cseg119:052D  inc.w     r0.w
cseg119:052E  mov.w     r7.w, r0.w
cseg119:0530  les.w     r0.w, s0:r7.w (s0)
cseg119:0533  mov.w     r2.w, s0
cseg119:0535  mov.w     r7.w, r0.w
cseg119:0537  mov.w     s0, r2.w
cseg119:0539  mov.w     r0.w, s0
cseg119:053B  push.w    r0.w
cseg119:053C  mov.w     r7.w, 0x6A2
cseg119:053F  mov.w     r0.w, 0x77
cseg119:0542  push.w    r0.w
cseg119:0543  push.w    r7.w
cseg119:0544  pop.w     r0.w
cseg119:0545  pop       s0
cseg119:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:054D  jnz.r     6
cseg119:054F  inc.w     r0.w
cseg119:0550  mov.w     r7.w, r0.w
cseg119:0552  les.w     r0.w, s0:r7.w (s0)
cseg119:0555  mov.w     r2.w, s0
cseg119:0557  mov.w     r7.w, r0.w
cseg119:0559  mov.w     s0, r2.w
cseg119:055B  mov.w     r0.w, r7.w
cseg119:055D  add.w     r0.w, s2:r5.w-8
cseg119:0560  mov.w     r7.w, r0.w
cseg119:0562  pop       s0
cseg119:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg119:0566  mov.b     s2:r5.w-10, r0.b.l
cseg119:0569  inc.w     s2:r5.w-8
cseg119:056C  cmp.b     s2:r5.w-10, 0x0
cseg119:0570  jnz.r     3
cseg119:0572  jmp.r     296
cseg119:0575  mov.b     r2.b.l, s2:r5.w-10
cseg119:0578  mov.b     r0.b.l, s2:r5.w-9
cseg119:057B  xor.b     r0.b.h, r0.b.h
cseg119:057D  sub.w     r0.w, 0xF4
cseg119:0580  imul.w    r0.w, r0.w, 0x33
cseg119:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg119:0587  add.w     r7.w, r0.w
cseg119:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg119:058D  mov.b     s2:r5.w-11, 0x1
cseg119:0591  mov.b     r0.b.l, s2:r5.w-10
cseg119:0594  xor.b     r0.b.h, r0.b.h
cseg119:0596  add.w     r0.w, s2:r5.w-8
cseg119:0599  dec.w     r0.w
cseg119:059A  mov.w     s2:r5.w-14, r0.w
cseg119:059D  mov.w     r0.w, s2:r5.w-8
cseg119:05A0  cmp.w     r0.w, s2:r5.w-14
cseg119:05A3  jbe.r     3
cseg119:05A5  jmp.r     237
cseg119:05A8  mov.w     s2:r5.w-4, r0.w
cseg119:05AB  jmp.r     3
cseg119:05AD  inc.w     s2:r5.w-4
cseg119:05B0  mov.w     r7.w, 0x6A2
cseg119:05B3  mov.w     r0.w, 0x77
cseg119:05B6  push.w    r0.w
cseg119:05B7  push.w    r7.w
cseg119:05B8  pop.w     r0.w
cseg119:05B9  pop       s0
cseg119:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:05C1  jnz.r     6
cseg119:05C3  inc.w     r0.w
cseg119:05C4  mov.w     r7.w, r0.w
cseg119:05C6  les.w     r0.w, s0:r7.w (s0)
cseg119:05C9  mov.w     r2.w, s0
cseg119:05CB  mov.w     r7.w, r0.w
cseg119:05CD  mov.w     s0, r2.w
cseg119:05CF  mov.w     r0.w, s0
cseg119:05D1  push.w    r0.w
cseg119:05D2  mov.w     r7.w, 0x6A2
cseg119:05D5  mov.w     r0.w, 0x77
cseg119:05D8  push.w    r0.w
cseg119:05D9  push.w    r7.w
cseg119:05DA  pop.w     r0.w
cseg119:05DB  pop       s0
cseg119:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg119:05E3  jnz.r     6
cseg119:05E5  inc.w     r0.w
cseg119:05E6  mov.w     r7.w, r0.w
cseg119:05E8  les.w     r0.w, s0:r7.w (s0)
cseg119:05EB  mov.w     r2.w, s0
cseg119:05ED  mov.w     r7.w, r0.w
cseg119:05EF  mov.w     s0, r2.w
cseg119:05F1  mov.w     r0.w, r7.w
cseg119:05F3  add.w     r0.w, s2:r5.w-4
cseg119:05F6  mov.w     r7.w, r0.w
cseg119:05F8  pop       s0
cseg119:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg119:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg119:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg119:0602  cmp.b     r0.b.l, 0xAE
cseg119:0604  jb.r      25
cseg119:0606  cmp.b     r0.b.l, 0xC7
cseg119:0608  jbe.r     8
cseg119:060A  cmp.b     r0.b.l, 0xCE
cseg119:060C  jb.r      17
cseg119:060E  cmp.b     r0.b.l, 0xE7
cseg119:0610  ja.r      13
cseg119:0612  mov.b     r0.b.l, s2:r5.w-12
cseg119:0615  xor.b     r0.b.h, r0.b.h
cseg119:0617  sub.w     r0.w, 0x6D
cseg119:061A  mov.b     s2:r5.w-12, r0.b.l
cseg119:061D  jmp.r     71
cseg119:061F  mov.b     r0.b.l, s2:r5.w-12
cseg119:0622  cmp.b     r0.b.l, 0xE8
cseg119:0624  jnz.r     6
cseg119:0626  mov.b     s2:r5.w-12, 0xA0
cseg119:062A  jmp.r     58
cseg119:062C  cmp.b     r0.b.l, 0xE9
cseg119:062E  jnz.r     6
cseg119:0630  mov.b     s2:r5.w-12, 0x82
cseg119:0634  jmp.r     48
cseg119:0636  cmp.b     r0.b.l, 0xEA
cseg119:0638  jnz.r     6
cseg119:063A  mov.b     s2:r5.w-12, 0xA1
cseg119:063E  jmp.r     38
cseg119:0640  cmp.b     r0.b.l, 0xEB
cseg119:0642  jnz.r     6
cseg119:0644  mov.b     s2:r5.w-12, 0xA2
cseg119:0648  jmp.r     28
cseg119:064A  cmp.b     r0.b.l, 0xEC
cseg119:064C  jnz.r     6
cseg119:064E  mov.b     s2:r5.w-12, 0xA3
cseg119:0652  jmp.r     18
cseg119:0654  cmp.b     r0.b.l, 0xED
cseg119:0656  jnz.r     6
cseg119:0658  mov.b     s2:r5.w-12, 0xA4
cseg119:065C  jmp.r     8
cseg119:065E  cmp.b     r0.b.l, 0xEE
cseg119:0660  jnz.r     4
cseg119:0662  mov.b     s2:r5.w-12, 0xA5
cseg119:0666  mov.b     r1.b.l, s2:r5.w-12
cseg119:0669  mov.b     r0.b.l, s2:r5.w-11
cseg119:066C  xor.b     r0.b.h, r0.b.h
cseg119:066E  mov.w     r2.w, r0.w
cseg119:0670  mov.b     r0.b.l, s2:r5.w-9
cseg119:0673  xor.b     r0.b.h, r0.b.h
cseg119:0675  sub.w     r0.w, 0xF4
cseg119:0678  imul.w    r0.w, r0.w, 0x33
cseg119:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg119:067F  add.w     r7.w, r0.w
cseg119:0681  add.w     r7.w, r2.w
cseg119:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg119:0687  inc.b     s2:r5.w-11
cseg119:068A  mov.w     r0.w, s2:r5.w-4
cseg119:068D  cmp.w     r0.w, s2:r5.w-14
cseg119:0690  jz.r      3
cseg119:0692  jmp.r     -232
cseg119:0695  mov.b     r0.b.l, s2:r5.w-10
cseg119:0698  xor.b     r0.b.h, r0.b.h
cseg119:069A  add.w     s2:r5.w-8, r0.w
cseg119:069D  jmp.r     -490
cseg119:06A0  leave
cseg119:06A1  retf
# endfunc
# func sub_118_0002
cseg118:0002  push.w    r5.w
cseg118:0003  mov.w     r5.w, r4.w
cseg118:0005  xor.w     r0.w, r0.w
cseg118:0007  call      cseg230:0x05CD
cseg118:000C  mov.w     r7.w, 0x70
cseg118:000F  mov.w     r0.w, 0x76
cseg118:0012  push.w    r0.w
cseg118:0013  push.w    r7.w
cseg118:0014  pop.w     r0.w
cseg118:0015  pop       s0
cseg118:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg118:001D  jnz.r     6
cseg118:001F  inc.w     r0.w
cseg118:0020  mov.w     r7.w, r0.w
cseg118:0022  les.w     r0.w, s0:r7.w (s0)
cseg118:0025  mov.w     r2.w, s0
cseg118:0027  mov.w     r7.w, r0.w
cseg118:0029  mov.w     s0, r2.w
cseg118:002B  push      s0
cseg118:002C  push.w    r7.w
cseg118:002D  les.w     r7.w, s3:0xD162
cseg118:0031  push      s0
cseg118:0032  push.w    r7.w
cseg118:0033  push.w    0x958
cseg118:0036  call      cseg230:0x1686
cseg118:003B  mov.w     r7.w, 0x9C8
cseg118:003E  mov.w     r0.w, 0x76
cseg118:0041  push.w    r0.w
cseg118:0042  push.w    r7.w
cseg118:0043  pop.w     r0.w
cseg118:0044  pop       s0
cseg118:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg118:004C  jnz.r     6
cseg118:004E  inc.w     r0.w
cseg118:004F  mov.w     r7.w, r0.w
cseg118:0051  les.w     r0.w, s0:r7.w (s0)
cseg118:0054  mov.w     r2.w, s0
cseg118:0056  mov.w     r7.w, r0.w
cseg118:0058  mov.w     s0, r2.w
cseg118:005A  push      s0
cseg118:005B  push.w    r7.w
cseg118:005C  les.w     r7.w, s3:0xD162
cseg118:0060  add.w     r7.w, 0x958
cseg118:0064  push      s0
cseg118:0065  push.w    r7.w
cseg118:0066  push.w    0x1B20
cseg118:0069  call      cseg230:0x1686
cseg118:006E  leave
cseg118:006F  retf
# endfunc
# func sub_117_0546
cseg117:0546  push.w    r5.w
cseg117:0547  mov.w     r5.w, r4.w
cseg117:0549  xor.w     r0.w, r0.w
cseg117:054B  call      cseg230:0x05CD
cseg117:0550  mov.w     r7.w, 0x522
cseg117:0553  mov.w     r0.w, 0x75
cseg117:0556  push.w    r0.w
cseg117:0557  push.w    r7.w
cseg117:0558  pop.w     r0.w
cseg117:0559  pop       s0
cseg117:055A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg117:0561  jnz.r     6
cseg117:0563  inc.w     r0.w
cseg117:0564  mov.w     r7.w, r0.w
cseg117:0566  les.w     r0.w, s0:r7.w (s0)
cseg117:0569  mov.w     r2.w, s0
cseg117:056B  mov.w     s3:0x5AD0, r0.w
cseg117:056E  mov.w     s3:0x5AD2, r2.w
cseg117:0572  mov.w     r7.w, 0x2
cseg117:0575  mov.w     r0.w, 0x75
cseg117:0578  push.w    r0.w
cseg117:0579  push.w    r7.w
cseg117:057A  pop.w     r0.w
cseg117:057B  pop       s0
cseg117:057C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg117:0583  jnz.r     6
cseg117:0585  inc.w     r0.w
cseg117:0586  mov.w     r7.w, r0.w
cseg117:0588  les.w     r0.w, s0:r7.w (s0)
cseg117:058B  mov.w     r2.w, s0
cseg117:058D  mov.w     s3:0x5AD4, r0.w
cseg117:0590  mov.w     s3:0x5AD6, r2.w
cseg117:0594  mov.w     r7.w, 0xCA
cseg117:0597  mov.w     r0.w, 0x75
cseg117:059A  push.w    r0.w
cseg117:059B  push.w    r7.w
cseg117:059C  pop.w     r0.w
cseg117:059D  pop       s0
cseg117:059E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg117:05A5  jnz.r     6
cseg117:05A7  inc.w     r0.w
cseg117:05A8  mov.w     r7.w, r0.w
cseg117:05AA  les.w     r0.w, s0:r7.w (s0)
cseg117:05AD  mov.w     r2.w, s0
cseg117:05AF  mov.w     s3:0x5AD8, r0.w
cseg117:05B2  mov.w     s3:0x5ADA, r2.w
cseg117:05B6  mov.w     r7.w, 0xF7
cseg117:05B9  mov.w     r0.w, 0x75
cseg117:05BC  push.w    r0.w
cseg117:05BD  push.w    r7.w
cseg117:05BE  pop.w     r0.w
cseg117:05BF  pop       s0
cseg117:05C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg117:05C7  jnz.r     6
cseg117:05C9  inc.w     r0.w
cseg117:05CA  mov.w     r7.w, r0.w
cseg117:05CC  les.w     r0.w, s0:r7.w (s0)
cseg117:05CF  mov.w     r2.w, s0
cseg117:05D1  mov.w     s3:0x5ADC, r0.w
cseg117:05D4  mov.w     s3:0x5ADE, r2.w
cseg117:05D8  mov.w     r7.w, 0x322
cseg117:05DB  mov.w     r0.w, 0x75
cseg117:05DE  push.w    r0.w
cseg117:05DF  push.w    r7.w
cseg117:05E0  pop.w     r0.w
cseg117:05E1  pop       s0
cseg117:05E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg117:05E9  jnz.r     6
cseg117:05EB  inc.w     r0.w
cseg117:05EC  mov.w     r7.w, r0.w
cseg117:05EE  les.w     r0.w, s0:r7.w (s0)
cseg117:05F1  mov.w     r2.w, s0
cseg117:05F3  mov.w     s3:0x5AE0, r0.w
cseg117:05F6  mov.w     s3:0x5AE2, r2.w
cseg117:05FA  mov.w     r7.w, 0x103
cseg117:05FD  mov.w     r0.w, 0x75
cseg117:0600  push.w    r0.w
cseg117:0601  push.w    r7.w
cseg117:0602  pop.w     r0.w
cseg117:0603  pop       s0
cseg117:0604  cmp.w     s0:0x0, 0x3FCD (s0)
cseg117:060B  jnz.r     6
cseg117:060D  inc.w     r0.w
cseg117:060E  mov.w     r7.w, r0.w
cseg117:0610  les.w     r0.w, s0:r7.w (s0)
cseg117:0613  mov.w     r2.w, s0
cseg117:0615  mov.w     s3:0x5AE4, r0.w
cseg117:0618  mov.w     s3:0x5AE6, r2.w
cseg117:061C  mov.w     r7.w, 0x1CC
cseg117:061F  mov.w     r0.w, 0x75
cseg117:0622  push.w    r0.w
cseg117:0623  push.w    r7.w
cseg117:0624  pop.w     r0.w
cseg117:0625  pop       s0
cseg117:0626  cmp.w     s0:0x0, 0x3FCD (s0)
cseg117:062D  jnz.r     6
cseg117:062F  inc.w     r0.w
cseg117:0630  mov.w     r7.w, r0.w
cseg117:0632  les.w     r0.w, s0:r7.w (s0)
cseg117:0635  mov.w     r2.w, s0
cseg117:0637  mov.w     s3:0x5AE8, r0.w
cseg117:063A  mov.w     s3:0x5AEA, r2.w
cseg117:063E  mov.w     r7.w, 0x277
cseg117:0641  mov.w     r0.w, 0x75
cseg117:0644  push.w    r0.w
cseg117:0645  push.w    r7.w
cseg117:0646  pop.w     r0.w
cseg117:0647  pop       s0
cseg117:0648  cmp.w     s0:0x0, 0x3FCD (s0)
cseg117:064F  jnz.r     6
cseg117:0651  inc.w     r0.w
cseg117:0652  mov.w     r7.w, r0.w
cseg117:0654  les.w     r0.w, s0:r7.w (s0)
cseg117:0657  mov.w     r2.w, s0
cseg117:0659  mov.w     s3:0x5AEC, r0.w
cseg117:065C  mov.w     s3:0x5AEE, r2.w
cseg117:0660  mov.w     r7.w, 0x534
cseg117:0663  mov.w     r0.w, 0x75
cseg117:0666  push.w    r0.w
cseg117:0667  push.w    r7.w
cseg117:0668  pop.w     r0.w
cseg117:0669  pop       s0
cseg117:066A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg117:0671  jnz.r     6
cseg117:0673  inc.w     r0.w
cseg117:0674  mov.w     r7.w, r0.w
cseg117:0676  les.w     r0.w, s0:r7.w (s0)
cseg117:0679  mov.w     r2.w, s0
cseg117:067B  mov.w     s3:0x5AF0, r0.w
cseg117:067E  mov.w     s3:0x5AF2, r2.w
cseg117:0682  leave
cseg117:0683  retf
# endfunc
# func sub_117_0684
cseg117:0684  push.w    r5.w
cseg117:0685  mov.w     r5.w, r4.w
cseg117:0687  xor.w     r0.w, r0.w
cseg117:0689  call      cseg230:0x05CD
cseg117:068E  cmp.b     s2:r5.w+6, 0x1
cseg117:0692  jz.r      6
cseg117:0694  cmp.b     s2:r5.w+6, 0xFF
cseg117:0698  jnz.r     51
cseg117:069A  cmp.b     s3:0x880, 0x0
cseg117:069F  jnz.r     23
cseg117:06A1  call      cseg117:0x0130
cseg117:06A6  mov.w     r0.w, 0x48E5
cseg117:06A9  mov.w     r2.w, s3:0xFD18
cseg117:06AD  mov.w     r7.w, r0.w
cseg117:06AF  mov.w     s0, r2.w
cseg117:06B1  mov.b     s0:r7.w+31, 0x6 (s0)
cseg117:06B6  jmp.r     21
cseg117:06B8  call      cseg117:0x017C
cseg117:06BD  mov.w     r0.w, 0x48E5
cseg117:06C0  mov.w     r2.w, s3:0xFD18
cseg117:06C4  mov.w     r7.w, r0.w
cseg117:06C6  mov.w     s0, r2.w
cseg117:06C8  mov.b     s0:r7.w+31, 0x7 (s0)
cseg117:06CD  leave
cseg117:06CE  retf      2
# endfunc
# func sub_117_0429
cseg117:0429  push.w    r5.w
cseg117:042A  mov.w     r5.w, r4.w
cseg117:042C  xor.w     r0.w, r0.w
cseg117:042E  call      cseg230:0x05CD
cseg117:0433  xor.w     r0.w, r0.w
cseg117:0435  mov.w     s3:0xD168, r0.w
cseg117:0438  mov.w     s3:0xD16A, 0x82
cseg117:043E  mov.b     s3:0xD16C, 0x2
cseg117:0443  mov.b     s3:0xD16D, 0x0
cseg117:0448  mov.b     s3:0xD16E, 0xF
cseg117:044D  mov.w     s3:0xD16F, 0xF
cseg117:0453  mov.w     s3:0xD171, 0x32
cseg117:0459  mov.b     s3:0xD173, 0x1
cseg117:045E  xor.w     r0.w, r0.w
cseg117:0460  mov.w     s3:0xD174, r0.w
cseg117:0463  mov.b     s3:0xD176, 0x1
cseg117:0468  xor.w     r0.w, r0.w
cseg117:046A  mov.w     s3:0xD177, r0.w
cseg117:046D  mov.b     s3:0xD179, 0x32
cseg117:0472  mov.b     s3:0xD94B, 0x0
cseg117:0477  mov.b     s3:0xD94A, 0x1
cseg117:047C  push.b    0x0
cseg117:047E  push.w    0x82
cseg117:0481  push.b    0x3C
cseg117:0483  push.w    0x87
cseg117:0486  call      cseg117:0x1354
cseg117:048B  mov.b     r0.b.l, s3:0xD94B
cseg117:048E  xor.b     r0.b.h, r0.b.h
cseg117:0490  imul.w    r7.w, r0.w, 0x14
cseg117:0493  mov.b     s3:r7.w-11923, 0x0
cseg117:0498  mov.b     s3:0xEB28, 0x1
cseg117:049D  call      cseg222:0x29DC
cseg117:04A2  leave
cseg117:04A3  retf
# endfunc
# func sub_117_04A4
cseg117:04A4  push.w    r5.w
cseg117:04A5  mov.w     r5.w, r4.w
cseg117:04A7  xor.w     r0.w, r0.w
cseg117:04A9  call      cseg230:0x05CD
cseg117:04AE  mov.w     s3:0xD168, 0x13F
cseg117:04B4  mov.w     s3:0xD16A, 0x8A
cseg117:04BA  mov.b     s3:0xD16C, 0x4
cseg117:04BF  mov.b     s3:0xD16D, 0x0
cseg117:04C4  mov.b     s3:0xD16E, 0x1
cseg117:04C9  mov.w     s3:0xD16F, 0xF
cseg117:04CF  mov.w     s3:0xD171, 0x32
cseg117:04D5  mov.b     s3:0xD173, 0x1
cseg117:04DA  xor.w     r0.w, r0.w
cseg117:04DC  mov.w     s3:0xD174, r0.w
cseg117:04DF  mov.b     s3:0xD176, 0x1
cseg117:04E4  xor.w     r0.w, r0.w
cseg117:04E6  mov.w     s3:0xD177, r0.w
cseg117:04E9  mov.b     s3:0xD179, 0x32
cseg117:04EE  mov.b     s3:0xD94B, 0x0
cseg117:04F3  mov.b     s3:0xD94A, 0x1
cseg117:04F8  push.w    0x13F
cseg117:04FB  push.w    0x8A
cseg117:04FE  push.w    0x121
cseg117:0501  push.w    0x8E
cseg117:0504  call      cseg117:0x1354
cseg117:0509  mov.b     r0.b.l, s3:0xD94B
cseg117:050C  xor.b     r0.b.h, r0.b.h
cseg117:050E  imul.w    r7.w, r0.w, 0x14
cseg117:0511  mov.b     s3:r7.w-11923, 0x0
cseg117:0516  mov.b     s3:0xEB28, 0x1
cseg117:051B  call      cseg222:0x29DC
cseg117:0520  leave
cseg117:0521  retf
# endfunc
# func sub_117_0379
cseg117:0379  push.w    r5.w
cseg117:037A  mov.w     r5.w, r4.w
cseg117:037C  xor.w     r0.w, r0.w
cseg117:037E  call      cseg230:0x05CD
cseg117:0383  mov.w     s3:0xD168, 0x82
cseg117:0389  mov.w     s3:0xD16A, 0x6B
cseg117:038F  mov.b     s3:0xD16C, 0x3
cseg117:0394  mov.b     s3:0xD16D, 0x0
cseg117:0399  mov.b     s3:0xD16E, 0x1
cseg117:039E  mov.w     s3:0xD16F, 0x1E
cseg117:03A4  mov.w     s3:0xD171, 0x32
cseg117:03AA  mov.b     s3:0xD173, 0x1
cseg117:03AF  xor.w     r0.w, r0.w
cseg117:03B1  mov.w     s3:0xD174, r0.w
cseg117:03B4  mov.b     s3:0xD176, 0x1
cseg117:03B9  xor.w     r0.w, r0.w
cseg117:03BB  mov.w     s3:0xD177, r0.w
cseg117:03BE  mov.b     s3:0xD179, 0x32
cseg117:03C3  mov.b     s3:0xD94B, 0x0
cseg117:03C8  les.w     r7.w, s3:0xD14E
cseg117:03CC  mov.b     r0.b.l, s0:r7.w-31166 (s0)
cseg117:03D1  xor.b     r0.b.h, r0.b.h
cseg117:03D3  mov.w     r7.w, r0.w
cseg117:03D5  mov.w     r6.w, r7.w
cseg117:03D7  shl.w     r7.w, 0x1
cseg117:03D9  shl.w     r7.w, 0x1
cseg117:03DB  add.w     r7.w, r6.w
cseg117:03DD  mov.b     s3:r7.w-9130, 0x1
cseg117:03E2  push.w    0x82
cseg117:03E5  push.b    0x6B
cseg117:03E7  push.w    0x87
cseg117:03EA  push.b    0x7D
cseg117:03EC  call      cseg117:0x1354
cseg117:03F1  les.w     r7.w, s3:0xD14E
cseg117:03F5  mov.b     r0.b.l, s0:r7.w-31166 (s0)
cseg117:03FA  xor.b     r0.b.h, r0.b.h
cseg117:03FC  mov.w     r7.w, r0.w
cseg117:03FE  mov.w     r6.w, r7.w
cseg117:0400  shl.w     r7.w, 0x1
cseg117:0402  shl.w     r7.w, 0x1
cseg117:0404  add.w     r7.w, r6.w
cseg117:0406  mov.b     s3:r7.w-9130, 0x0
cseg117:040B  mov.b     r0.b.l, s3:0xD94B
cseg117:040E  xor.b     r0.b.h, r0.b.h
cseg117:0410  imul.w    r7.w, r0.w, 0x14
cseg117:0413  mov.b     s3:r7.w-11923, 0x0
cseg117:0418  mov.b     s3:0xD94A, 0x1
cseg117:041D  mov.b     s3:0xEB28, 0x1
cseg117:0422  call      cseg222:0x29DC
cseg117:0427  leave
cseg117:0428  retf
# endfunc
# func sub_117_1566
cseg117:1566  push.w    r5.w
cseg117:1567  mov.w     r5.w, r4.w
cseg117:1569  xor.w     r0.w, r0.w
cseg117:156B  call      cseg230:0x05CD
cseg117:1570  mov.b     r0.b.l, s3:0xEAAE
cseg117:1573  cmp.b     r0.b.l, 0x90
cseg117:1575  jb.r      7
cseg117:1577  cmp.b     r0.b.l, 0xA9
cseg117:1579  ja.r      3
cseg117:157B  jmp.r     3690
cseg117:157E  mov.w     s3:0xEB20, 0x2
cseg117:1584  jmp.r     4
cseg117:1586  inc.w     s3:0xEB20
cseg117:158A  mov.b     r0.b.l, s3:0xEB20
cseg117:158D  push.w    r0.w
cseg117:158E  call      cseg221:0x20B9
cseg117:1593  cmp.w     s3:0xEB20, 0x8
cseg117:1598  jnz.r     -20
cseg117:159A  cmp.b     s3:0xEB28, 0x0
cseg117:159F  jnz.r     3
cseg117:15A1  jmp.r     146
cseg117:15A4  mov.b     r0.b.l, s3:0xD94A
cseg117:15A7  xor.b     r0.b.h, r0.b.h
cseg117:15A9  dec.w     r0.w
cseg117:15AA  imul.w    r7.w, r0.w, 0x14
cseg117:15AD  mov.w     r0.w, s3:r7.w-11928
cseg117:15B1  mov.w     s3:0xE156, r0.w
cseg117:15B4  mov.b     r0.b.l, s3:0xD94A
cseg117:15B7  xor.b     r0.b.h, r0.b.h
cseg117:15B9  dec.w     r0.w
cseg117:15BA  imul.w    r7.w, r0.w, 0x14
cseg117:15BD  mov.w     r0.w, s3:r7.w-11926
cseg117:15C1  mov.w     s3:0xE158, r0.w
cseg117:15C4  imul.w    r0.w, s3:0xE158, 0x140
cseg117:15CA  add.w     r0.w, s3:0xE156
cseg117:15CE  les.w     r7.w, s3:0xD14E
cseg117:15D2  add.w     r7.w, r0.w
cseg117:15D4  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:15D7  xor.b     r0.b.h, r0.b.h
cseg117:15D9  mov.w     r7.w, r0.w
cseg117:15DB  mov.w     r6.w, r7.w
cseg117:15DD  shl.w     r7.w, 0x1
cseg117:15DF  shl.w     r7.w, 0x1
cseg117:15E1  add.w     r7.w, r6.w
cseg117:15E3  cmp.b     s3:r7.w-9130, 0x0
cseg117:15E8  jnz.r     3
cseg117:15EA  jmp.r     3579
cseg117:15ED  mov.b     r0.b.l, s3:0xD94A
cseg117:15F0  xor.b     r0.b.h, r0.b.h
cseg117:15F2  inc.w     r0.w
cseg117:15F3  imul.w    r7.w, r0.w, 0x14
cseg117:15F6  mov.w     r0.w, s3:r7.w-11928
cseg117:15FA  mov.w     s3:0xE156, r0.w
cseg117:15FD  mov.b     r0.b.l, s3:0xD94A
cseg117:1600  xor.b     r0.b.h, r0.b.h
cseg117:1602  inc.w     r0.w
cseg117:1603  imul.w    r7.w, r0.w, 0x14
cseg117:1606  mov.w     r0.w, s3:r7.w-11926
cseg117:160A  mov.w     s3:0xE158, r0.w
cseg117:160D  imul.w    r0.w, s3:0xE158, 0x140
cseg117:1613  add.w     r0.w, s3:0xE156
cseg117:1617  les.w     r7.w, s3:0xD14E
cseg117:161B  add.w     r7.w, r0.w
cseg117:161D  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:1620  xor.b     r0.b.h, r0.b.h
cseg117:1622  mov.w     r7.w, r0.w
cseg117:1624  mov.w     r6.w, r7.w
cseg117:1626  shl.w     r7.w, 0x1
cseg117:1628  shl.w     r7.w, 0x1
cseg117:162A  add.w     r7.w, r6.w
cseg117:162C  cmp.b     s3:r7.w-9130, 0x0
cseg117:1631  jnz.r     3
cseg117:1633  jmp.r     3506
cseg117:1636  cmp.b     s3:0x3217, 0x0
cseg117:163B  jz.r      56
cseg117:163D  mov.b     r0.b.l, s3:0x321D
cseg117:1640  cmp.b     r0.b.l, s3:0x3220
cseg117:1644  jz.r      42
cseg117:1646  mov.b     r0.b.l, s3:0x3220
cseg117:1649  mov.b     s3:0x321D, r0.b.l
cseg117:164C  mov.b     s3:0x321E, 0x2
cseg117:1651  jmp.r     4
cseg117:1653  inc.b     s3:0x321E
cseg117:1657  mov.b     r0.b.l, s3:0x321E
cseg117:165A  push.w    r0.w
cseg117:165B  call      cseg221:0x20B9
cseg117:1660  cmp.b     s3:0x321E, 0x8
cseg117:1665  jnz.r     -20
cseg117:1667  mov.b     r0.b.l, s3:0x321D
cseg117:166A  push.w    r0.w
cseg117:166B  call      cseg221:0x1FA6
cseg117:1670  mov.b     s3:0x3217, 0x0
cseg117:1675  mov.b     r0.b.l, s3:0xEAAE
cseg117:1678  cmp.b     r0.b.l, 0xAA
cseg117:167A  jnb.r     3
cseg117:167C  jmp.r     196
cseg117:167F  cmp.b     r0.b.l, 0xC7
cseg117:1681  jbe.r     3
cseg117:1683  jmp.r     189
cseg117:1686  cmp.b     s3:0x320D, 0x0
cseg117:168B  jz.r      3
cseg117:168D  jmp.r     137
cseg117:1690  push.w    s3:0xEAAC
cseg117:1694  call      cseg221:0x217D
cseg117:1699  mov.b     s3:0x3221, r0.b.l
cseg117:169C  mov.b     r0.b.l, s3:0x3221
cseg117:169F  mov.b     s3:0x3222, r0.b.l
cseg117:16A2  mov.b     r0.b.l, s3:0x321D
cseg117:16A5  mov.b     s3:0x320A, r0.b.l
cseg117:16A8  mov.b     r0.b.l, s3:0x3222
cseg117:16AB  mov.b     s3:0x320B, r0.b.l
cseg117:16AE  mov.b     s3:0x320C, 0x1
cseg117:16B3  cmp.b     s3:0x321D, 0x5
cseg117:16B8  jnz.r     43
cseg117:16BA  mov.b     r0.b.l, s3:0x320B
cseg117:16BD  xor.b     r0.b.h, r0.b.h
cseg117:16BF  mov.w     r1.w, r0.w
cseg117:16C1  mov.w     r0.w, 0x48E5
cseg117:16C4  mov.w     r2.w, s3:0xFD18
cseg117:16C8  mov.w     r7.w, r0.w
cseg117:16CA  mov.w     s0, r2.w
cseg117:16CC  add.w     r7.w, r1.w
cseg117:16CE  cmp.b     s0:r7.w+221, 0x0 (s0)
cseg117:16D4  jbe.r     15
cseg117:16D6  mov.b     s3:0x320D, 0x1
cseg117:16DB  push.b    0x0
cseg117:16DD  call      cseg222:0x1884
cseg117:16E2  jmp.r     3331
cseg117:16E5  cmp.b     s3:0x321D, 0x8
cseg117:16EA  jnz.r     43
cseg117:16EC  mov.b     r0.b.l, s3:0x320B
cseg117:16EF  xor.b     r0.b.h, r0.b.h
cseg117:16F1  mov.w     r1.w, r0.w
cseg117:16F3  mov.w     r0.w, 0x48E5
cseg117:16F6  mov.w     r2.w, s3:0xFD18
cseg117:16FA  mov.w     r7.w, r0.w
cseg117:16FC  mov.w     s0, r2.w
cseg117:16FE  add.w     r7.w, r1.w
cseg117:1700  cmp.b     s0:r7.w+3097, 0x0 (s0)
cseg117:1706  jbe.r     15
cseg117:1708  mov.b     s3:0x320D, 0x2
cseg117:170D  push.b    0x0
cseg117:170F  call      cseg222:0x1884
cseg117:1714  jmp.r     3281
cseg117:1717  jmp.r     39
cseg117:1719  push.w    s3:0xEAAC
cseg117:171D  call      cseg221:0x217D
cseg117:1722  mov.b     s3:0x3221, r0.b.l
cseg117:1725  cmp.b     s3:0x3221, 0x0
cseg117:172A  jnz.r     3
cseg117:172C  jmp.r     3257
cseg117:172F  mov.b     r0.b.l, s3:0x3221
cseg117:1732  mov.b     s3:0x3222, r0.b.l
cseg117:1735  mov.b     r0.b.l, s3:0x3222
cseg117:1738  mov.b     s3:0x320E, r0.b.l
cseg117:173B  mov.b     s3:0x320F, 0x1
cseg117:1740  jmp.r     216
cseg117:1743  cmp.b     s3:0x320D, 0x0
cseg117:1748  jz.r      3
cseg117:174A  jmp.r     157
cseg117:174D  mov.b     r0.b.l, s3:0x321D
cseg117:1750  mov.b     s3:0x320A, r0.b.l
cseg117:1753  imul.w    r0.w, s3:0xEAAE, 0x140
cseg117:1759  add.w     r0.w, s3:0xEAAC
cseg117:175D  les.w     r7.w, s3:0xD14E
cseg117:1761  add.w     r7.w, r0.w
cseg117:1763  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:1766  xor.b     r0.b.h, r0.b.h
cseg117:1768  mov.w     r7.w, r0.w
cseg117:176A  mov.w     r6.w, r7.w
cseg117:176C  shl.w     r7.w, 0x1
cseg117:176E  shl.w     r7.w, 0x1
cseg117:1770  add.w     r7.w, r6.w
cseg117:1772  mov.b     r0.b.l, s3:r7.w-9129
cseg117:1776  mov.b     s3:0x3222, r0.b.l
cseg117:1779  mov.b     r0.b.l, s3:0x3222
cseg117:177C  mov.b     s3:0x320B, r0.b.l
cseg117:177F  mov.b     s3:0x320C, 0x2
cseg117:1784  cmp.b     s3:0x321D, 0x5
cseg117:1789  jnz.r     43
cseg117:178B  mov.b     r0.b.l, s3:0x320B
cseg117:178E  xor.b     r0.b.h, r0.b.h
cseg117:1790  mov.w     r1.w, r0.w
cseg117:1792  mov.w     r0.w, 0x48E5
cseg117:1795  mov.w     r2.w, s3:0xFD18
cseg117:1799  mov.w     r7.w, r0.w
cseg117:179B  mov.w     s0, r2.w
cseg117:179D  add.w     r7.w, r1.w
cseg117:179F  cmp.b     s0:r7.w+259, 0x0 (s0)
cseg117:17A5  jbe.r     15
cseg117:17A7  mov.b     s3:0x320D, 0x1
cseg117:17AC  push.b    0x0
cseg117:17AE  call      cseg222:0x1884
cseg117:17B3  jmp.r     3122
cseg117:17B6  cmp.b     s3:0x321D, 0x8
cseg117:17BB  jnz.r     43
cseg117:17BD  mov.b     r0.b.l, s3:0x320B
cseg117:17C0  xor.b     r0.b.h, r0.b.h
cseg117:17C2  mov.w     r1.w, r0.w
cseg117:17C4  mov.w     r0.w, 0x48E5
cseg117:17C7  mov.w     r2.w, s3:0xFD18
cseg117:17CB  mov.w     r7.w, r0.w
cseg117:17CD  mov.w     s0, r2.w
cseg117:17CF  add.w     r7.w, r1.w
cseg117:17D1  cmp.b     s0:r7.w+3135, 0x0 (s0)
cseg117:17D7  jbe.r     15
cseg117:17D9  mov.b     s3:0x320D, 0x2
cseg117:17DE  push.b    0x0
cseg117:17E0  call      cseg222:0x1884
cseg117:17E5  jmp.r     3072
cseg117:17E8  jmp.r     49
cseg117:17EA  imul.w    r0.w, s3:0xEAAE, 0x140
cseg117:17F0  add.w     r0.w, s3:0xEAAC
cseg117:17F4  les.w     r7.w, s3:0xD14E
cseg117:17F8  add.w     r7.w, r0.w
cseg117:17FA  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:17FD  xor.b     r0.b.h, r0.b.h
cseg117:17FF  mov.w     r7.w, r0.w
cseg117:1801  mov.w     r6.w, r7.w
cseg117:1803  shl.w     r7.w, 0x1
cseg117:1805  shl.w     r7.w, 0x1
cseg117:1807  add.w     r7.w, r6.w
cseg117:1809  mov.b     r0.b.l, s3:r7.w-9129
cseg117:180D  mov.b     s3:0x3222, r0.b.l
cseg117:1810  mov.b     r0.b.l, s3:0x3222
cseg117:1813  mov.b     s3:0x320E, r0.b.l
cseg117:1816  mov.b     s3:0x320F, 0x2
cseg117:181B  cmp.b     s3:0x320D, 0x0
cseg117:1820  jz.r      3
cseg117:1822  jmp.r     156
cseg117:1825  cmp.b     s3:0x320C, 0x1
cseg117:182A  jnz.r     68
cseg117:182C  mov.b     r0.b.l, s3:0x320A
cseg117:182F  xor.b     r0.b.h, r0.b.h
cseg117:1831  shl.w     r0.w, 0x1
cseg117:1833  mov.w     r2.w, r0.w
cseg117:1835  mov.b     r0.b.l, s3:0x320B
cseg117:1838  xor.b     r0.b.h, r0.b.h
cseg117:183A  imul.w    r7.w, r0.w, 0x14
cseg117:183D  add.w     r7.w, r2.w
cseg117:183F  mov.b     r0.b.l, s3:r7.w+1350
cseg117:1843  mov.b     s3:0x3224, r0.b.l
cseg117:1846  cmp.b     s3:0x3224, 0x0
cseg117:184B  jnz.r     33
cseg117:184D  cmp.b     s3:0x321D, 0x1
cseg117:1852  jz.r      23
cseg117:1854  mov.b     r0.b.l, s3:0x321D
cseg117:1857  push.w    r0.w
cseg117:1858  call      cseg221:0x20B9
cseg117:185D  mov.b     s3:0x321D, 0x1
cseg117:1862  mov.b     r0.b.l, s3:0x321D
cseg117:1865  push.w    r0.w
cseg117:1866  call      cseg221:0x1FA6
cseg117:186B  jmp.r     2938
cseg117:186E  jmp.r     81
cseg117:1870  mov.b     r0.b.l, s3:0x320A
cseg117:1873  xor.b     r0.b.h, r0.b.h
cseg117:1875  shl.w     r0.w, 0x1
cseg117:1877  mov.w     r3.w, r0.w
cseg117:1879  mov.b     r0.b.l, s3:0x320B
cseg117:187C  xor.b     r0.b.h, r0.b.h
cseg117:187E  imul.w    r0.w, r0.w, 0x14
cseg117:1881  mov.w     r1.w, r0.w
cseg117:1883  mov.w     r0.w, 0x48E5
cseg117:1886  mov.w     r2.w, s3:0xFD18
cseg117:188A  mov.w     r7.w, r0.w
cseg117:188C  mov.w     s0, r2.w
cseg117:188E  add.w     r7.w, r1.w
cseg117:1890  add.w     r7.w, r3.w
cseg117:1892  mov.b     r0.b.l, s0:r7.w+43 (s0)
cseg117:1896  mov.b     s3:0x3224, r0.b.l
cseg117:1899  cmp.b     s3:0x3224, 0x0
cseg117:189E  jnz.r     33
cseg117:18A0  cmp.b     s3:0x321D, 0x1
cseg117:18A5  jz.r      23
cseg117:18A7  mov.b     r0.b.l, s3:0x321D
cseg117:18AA  push.w    r0.w
cseg117:18AB  call      cseg221:0x20B9
cseg117:18B0  mov.b     s3:0x321D, 0x1
cseg117:18B5  mov.b     r0.b.l, s3:0x321D
cseg117:18B8  push.w    r0.w
cseg117:18B9  call      cseg221:0x1FA6
cseg117:18BE  jmp.r     2855
cseg117:18C1  cmp.b     s3:0x320D, 0x1
cseg117:18C6  jz.r      3
cseg117:18C8  jmp.r     157
cseg117:18CB  mov.b     r0.b.l, s3:0x320E
cseg117:18CE  xor.b     r0.b.h, r0.b.h
cseg117:18D0  mov.w     r3.w, r0.w
cseg117:18D2  mov.b     r0.b.l, s3:0x320F
cseg117:18D5  xor.b     r0.b.h, r0.b.h
cseg117:18D7  imul.w    r0.w, r0.w, 0x26
cseg117:18DA  mov.w     r1.w, r0.w
cseg117:18DC  mov.w     r0.w, 0x48E5
cseg117:18DF  mov.w     r2.w, s3:0xFD18
cseg117:18E3  mov.w     r7.w, r0.w
cseg117:18E5  mov.w     s0, r2.w
cseg117:18E7  add.w     r7.w, r1.w
cseg117:18E9  add.w     r7.w, r3.w
cseg117:18EB  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg117:18EF  xor.b     r0.b.h, r0.b.h
cseg117:18F1  shl.w     r0.w, 0x1
cseg117:18F3  push.w    r0.w
cseg117:18F4  mov.b     r0.b.l, s3:0x320B
cseg117:18F7  xor.b     r0.b.h, r0.b.h
cseg117:18F9  mov.w     r3.w, r0.w
cseg117:18FB  mov.b     r0.b.l, s3:0x320C
cseg117:18FE  xor.b     r0.b.h, r0.b.h
cseg117:1900  imul.w    r0.w, r0.w, 0x26
cseg117:1903  mov.w     r1.w, r0.w
cseg117:1905  mov.w     r0.w, 0x48E5
cseg117:1908  mov.w     r2.w, s3:0xFD18
cseg117:190C  mov.w     r7.w, r0.w
cseg117:190E  mov.w     s0, r2.w
cseg117:1910  add.w     r7.w, r1.w
cseg117:1912  add.w     r7.w, r3.w
cseg117:1914  mov.b     r0.b.l, s0:r7.w+183 (s0)
cseg117:1919  xor.b     r0.b.h, r0.b.h
cseg117:191B  imul.w    r0.w, r0.w, 0x50
cseg117:191E  mov.w     r1.w, r0.w
cseg117:1920  mov.w     r0.w, 0x48E5
cseg117:1923  mov.w     r2.w, s3:0xFD18
cseg117:1927  mov.w     r7.w, r0.w
cseg117:1929  mov.w     s0, r2.w
cseg117:192B  add.w     r7.w, r1.w
cseg117:192D  pop.w     r0.w
cseg117:192E  add.w     r7.w, r0.w
cseg117:1930  cmp.b     s0:r7.w+215, 0x0 (s0)
cseg117:1936  jnz.r     48
cseg117:1938  cmp.b     s3:0x321D, 0x1
cseg117:193D  jz.r      23
cseg117:193F  mov.b     r0.b.l, s3:0x321D
cseg117:1942  push.w    r0.w
cseg117:1943  call      cseg221:0x20B9
cseg117:1948  mov.b     s3:0x321D, 0x1
cseg117:194D  mov.b     r0.b.l, s3:0x321D
cseg117:1950  push.w    r0.w
cseg117:1951  call      cseg221:0x1FA6
cseg117:1956  mov.b     s3:0x320D, 0x0
cseg117:195B  mov.b     s3:0x320E, 0x0
cseg117:1960  mov.b     s3:0x320F, 0x0
cseg117:1965  jmp.r     2688
cseg117:1968  cmp.b     s3:0x320D, 0x2
cseg117:196D  jz.r      3
cseg117:196F  jmp.r     157
cseg117:1972  mov.b     r0.b.l, s3:0x320E
cseg117:1975  xor.b     r0.b.h, r0.b.h
cseg117:1977  mov.w     r3.w, r0.w
cseg117:1979  mov.b     r0.b.l, s3:0x320F
cseg117:197C  xor.b     r0.b.h, r0.b.h
cseg117:197E  imul.w    r0.w, r0.w, 0x26
cseg117:1981  mov.w     r1.w, r0.w
cseg117:1983  mov.w     r0.w, 0x48E5
cseg117:1986  mov.w     r2.w, s3:0xFD18
cseg117:198A  mov.w     r7.w, r0.w
cseg117:198C  mov.w     s0, r2.w
cseg117:198E  add.w     r7.w, r1.w
cseg117:1990  add.w     r7.w, r3.w
cseg117:1992  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg117:1996  xor.b     r0.b.h, r0.b.h
cseg117:1998  shl.w     r0.w, 0x1
cseg117:199A  push.w    r0.w
cseg117:199B  mov.b     r0.b.l, s3:0x320B
cseg117:199E  xor.b     r0.b.h, r0.b.h
cseg117:19A0  mov.w     r3.w, r0.w
cseg117:19A2  mov.b     r0.b.l, s3:0x320C
cseg117:19A5  xor.b     r0.b.h, r0.b.h
cseg117:19A7  imul.w    r0.w, r0.w, 0x26
cseg117:19AA  mov.w     r1.w, r0.w
cseg117:19AC  mov.w     r0.w, 0x48E5
cseg117:19AF  mov.w     r2.w, s3:0xFD18
cseg117:19B3  mov.w     r7.w, r0.w
cseg117:19B5  mov.w     s0, r2.w
cseg117:19B7  add.w     r7.w, r1.w
cseg117:19B9  add.w     r7.w, r3.w
cseg117:19BB  mov.b     r0.b.l, s0:r7.w+3059 (s0)
cseg117:19C0  xor.b     r0.b.h, r0.b.h
cseg117:19C2  imul.w    r0.w, r0.w, 0x50
cseg117:19C5  mov.w     r1.w, r0.w
cseg117:19C7  mov.w     r0.w, 0x48E5
cseg117:19CA  mov.w     r2.w, s3:0xFD18
cseg117:19CE  mov.w     r7.w, r0.w
cseg117:19D0  mov.w     s0, r2.w
cseg117:19D2  add.w     r7.w, r1.w
cseg117:19D4  pop.w     r0.w
cseg117:19D5  add.w     r7.w, r0.w
cseg117:19D7  cmp.b     s0:r7.w+3091, 0x0 (s0)
cseg117:19DD  jnz.r     48
cseg117:19DF  cmp.b     s3:0x321D, 0x1
cseg117:19E4  jz.r      23
cseg117:19E6  mov.b     r0.b.l, s3:0x321D
cseg117:19E9  push.w    r0.w
cseg117:19EA  call      cseg221:0x20B9
cseg117:19EF  mov.b     s3:0x321D, 0x1
cseg117:19F4  mov.b     r0.b.l, s3:0x321D
cseg117:19F7  push.w    r0.w
cseg117:19F8  call      cseg221:0x1FA6
cseg117:19FD  mov.b     s3:0x320D, 0x0
cseg117:1A02  mov.b     s3:0x320E, 0x0
cseg117:1A07  mov.b     s3:0x320F, 0x0
cseg117:1A0C  jmp.r     2521
cseg117:1A0F  mov.b     s3:0x3217, 0x1
cseg117:1A14  mov.b     s3:0x3218, 0x1
cseg117:1A19  push.b    0x1
cseg117:1A1B  call      cseg222:0x1884
cseg117:1A20  cmp.b     s3:0x320D, 0x0
cseg117:1A25  jz.r      3
cseg117:1A27  jmp.r     1277
cseg117:1A2A  cmp.b     s3:0x320C, 0x2
cseg117:1A2F  jz.r      3
cseg117:1A31  jmp.r     906
cseg117:1A34  mov.b     r0.b.l, s3:0x320A
cseg117:1A37  xor.b     r0.b.h, r0.b.h
cseg117:1A39  shl.w     r0.w, 0x1
cseg117:1A3B  mov.w     r3.w, r0.w
cseg117:1A3D  mov.b     r0.b.l, s3:0x320B
cseg117:1A40  xor.b     r0.b.h, r0.b.h
cseg117:1A42  imul.w    r0.w, r0.w, 0x14
cseg117:1A45  mov.w     r1.w, r0.w
cseg117:1A47  mov.w     r0.w, 0x48E5
cseg117:1A4A  mov.w     r2.w, s3:0xFD18
cseg117:1A4E  mov.w     r7.w, r0.w
cseg117:1A50  mov.w     s0, r2.w
cseg117:1A52  add.w     r7.w, r1.w
cseg117:1A54  add.w     r7.w, r3.w
cseg117:1A56  cmp.b     s0:r7.w+44, 0x0 (s0)
cseg117:1A5B  ja.r      3
cseg117:1A5D  jmp.r     539
cseg117:1A60  cmp.b     s3:0x320B, 0x0
cseg117:1A65  jnz.r     67
cseg117:1A67  mov.w     r0.w, s3:0xEAAC
cseg117:1A6A  mov.w     s3:0xE15A, r0.w
cseg117:1A6D  mov.w     r0.w, s3:0xEAAE
cseg117:1A70  mov.w     s3:0xE15C, r0.w
cseg117:1A73  imul.w    r0.w, s3:0xE15C, 0x140
cseg117:1A79  add.w     r0.w, s3:0xE15A
cseg117:1A7D  les.w     r7.w, s3:0xD14E
cseg117:1A81  add.w     r7.w, r0.w
cseg117:1A83  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:1A86  xor.b     r0.b.h, r0.b.h
cseg117:1A88  mov.w     r7.w, r0.w
cseg117:1A8A  mov.w     r6.w, r7.w
cseg117:1A8C  shl.w     r7.w, 0x1
cseg117:1A8E  shl.w     r7.w, 0x1
cseg117:1A90  add.w     r7.w, r6.w
cseg117:1A92  cmp.b     s3:r7.w-9130, 0x0
cseg117:1A97  jnz.r     15
cseg117:1A99  mov.w     r7.w, 0xE15A
cseg117:1A9C  push      s3
cseg117:1A9D  push.w    r7.w
cseg117:1A9E  mov.w     r7.w, 0xE15C
cseg117:1AA1  push      s3
cseg117:1AA2  push.w    r7.w
cseg117:1AA3  call      cseg117:0x06D1
cseg117:1AA8  jmp.r     73
cseg117:1AAA  mov.b     r0.b.l, s3:0x320B
cseg117:1AAD  xor.b     r0.b.h, r0.b.h
cseg117:1AAF  shl.w     r0.w, 0x1
cseg117:1AB1  mov.w     r1.w, r0.w
cseg117:1AB3  mov.w     r0.w, 0x48E5
cseg117:1AB6  mov.w     r2.w, s3:0xFD18
cseg117:1ABA  mov.w     r7.w, r0.w
cseg117:1ABC  mov.w     s0, r2.w
cseg117:1ABE  add.w     r7.w, r1.w
cseg117:1AC0  mov.w     r0.w, s0:r7.w+31 (s0)
cseg117:1AC4  xor.w     r2.w, r2.w
cseg117:1AC6  mov.w     r1.w, 0x140
cseg117:1AC9  div.w     r1.w
cseg117:1ACB  xchg.w    r2.w, r0.w
cseg117:1ACC  mov.w     s3:0xE15A, r0.w
cseg117:1ACF  mov.b     r0.b.l, s3:0x320B
cseg117:1AD2  xor.b     r0.b.h, r0.b.h
cseg117:1AD4  shl.w     r0.w, 0x1
cseg117:1AD6  mov.w     r1.w, r0.w
cseg117:1AD8  mov.w     r0.w, 0x48E5
cseg117:1ADB  mov.w     r2.w, s3:0xFD18
cseg117:1ADF  mov.w     r7.w, r0.w
cseg117:1AE1  mov.w     s0, r2.w
cseg117:1AE3  add.w     r7.w, r1.w
cseg117:1AE5  mov.w     r0.w, s0:r7.w+31 (s0)
cseg117:1AE9  xor.w     r2.w, r2.w
cseg117:1AEB  mov.w     r1.w, 0x140
cseg117:1AEE  div.w     r1.w
cseg117:1AF0  mov.w     s3:0xE15C, r0.w
cseg117:1AF3  cmp.b     s3:0xEB28, 0x0
cseg117:1AF8  jnz.r     3
cseg117:1AFA  jmp.r     125
cseg117:1AFD  mov.b     r0.b.l, s3:0xD94A
cseg117:1B00  xor.b     r0.b.h, r0.b.h
cseg117:1B02  dec.w     r0.w
cseg117:1B03  mov.b     s3:0xD94B, r0.b.l
cseg117:1B06  mov.b     r0.b.l, s3:0xD94B
cseg117:1B09  xor.b     r0.b.h, r0.b.h
cseg117:1B0B  imul.w    r7.w, r0.w, 0x14
cseg117:1B0E  mov.w     r0.w, s3:r7.w-11928
cseg117:1B12  mov.w     s3:0xE156, r0.w
cseg117:1B15  mov.b     r0.b.l, s3:0xD94B
cseg117:1B18  xor.b     r0.b.h, r0.b.h
cseg117:1B1A  imul.w    r7.w, r0.w, 0x14
cseg117:1B1D  mov.w     r0.w, s3:r7.w-11926
cseg117:1B21  mov.w     s3:0xE158, r0.w
cseg117:1B24  mov.b     r0.b.l, s3:0xD94B
cseg117:1B27  xor.b     r0.b.h, r0.b.h
cseg117:1B29  imul.w    r7.w, r0.w, 0x14
cseg117:1B2C  mov.b     r0.b.l, s3:r7.w-11923
cseg117:1B30  mov.b     s3:0xD94C, r0.b.l
cseg117:1B33  mov.b     r0.b.l, s3:0xD94B
cseg117:1B36  xor.b     r0.b.h, r0.b.h
cseg117:1B38  imul.w    r7.w, r0.w, 0x14
cseg117:1B3B  mov.b     r0.b.l, s3:r7.w-11924
cseg117:1B3F  mov.b     s3:0xD94D, r0.b.l
cseg117:1B42  mov.b     r0.b.l, s3:0xD94D
cseg117:1B45  xor.b     r0.b.h, r0.b.h
cseg117:1B47  cwd
cseg117:1B48  mov.w     r1.w, 0x2
cseg117:1B4B  idiv.w    r1.w
cseg117:1B4D  xchg.w    r2.w, r0.w
cseg117:1B4E  or.w      r0.w, r0.w
cseg117:1B50  jnz.r     20
cseg117:1B52  cmp.b     s3:0xD94C, 0x8
cseg117:1B57  jnz.r     7
cseg117:1B59  mov.b     s3:0xD94C, 0x1
cseg117:1B5E  jmp.r     4
cseg117:1B60  inc.b     s3:0xD94C
cseg117:1B64  jmp.r     18
cseg117:1B66  cmp.b     s3:0xD94C, 0x6
cseg117:1B6B  jnz.r     7
cseg117:1B6D  mov.b     s3:0xD94C, 0x1
cseg117:1B72  jmp.r     4
cseg117:1B74  inc.b     s3:0xD94C
cseg117:1B78  jmp.r     54
cseg117:1B7A  dec.b     s3:0xD94B
cseg117:1B7E  mov.b     r0.b.l, s3:0xD94B
cseg117:1B81  xor.b     r0.b.h, r0.b.h
cseg117:1B83  imul.w    r7.w, r0.w, 0x14
cseg117:1B86  mov.w     r0.w, s3:r7.w-11928
cseg117:1B8A  mov.w     s3:0xE156, r0.w
cseg117:1B8D  mov.b     r0.b.l, s3:0xD94B
cseg117:1B90  xor.b     r0.b.h, r0.b.h
cseg117:1B92  imul.w    r7.w, r0.w, 0x14
cseg117:1B95  mov.w     r0.w, s3:r7.w-11926
cseg117:1B99  mov.w     s3:0xE158, r0.w
cseg117:1B9C  mov.b     r0.b.l, s3:0xD94B
cseg117:1B9F  xor.b     r0.b.h, r0.b.h
cseg117:1BA1  imul.w    r7.w, r0.w, 0x14
cseg117:1BA4  mov.b     r0.b.l, s3:r7.w-11924
cseg117:1BA8  mov.b     s3:0xD94D, r0.b.l
cseg117:1BAB  mov.b     s3:0xD94C, 0x1
cseg117:1BB0  mov.b     s3:0x3220, 0x1
cseg117:1BB5  mov.w     r0.w, s3:0xE156
cseg117:1BB8  cmp.w     r0.w, s3:0xE15A
cseg117:1BBC  jnz.r     12
cseg117:1BBE  mov.w     r0.w, s3:0xE158
cseg117:1BC1  cmp.w     r0.w, s3:0xE15C
cseg117:1BC5  jnz.r     3
cseg117:1BC7  jmp.r     174
cseg117:1BCA  push.w    s3:0xE156
cseg117:1BCE  push.w    s3:0xE158
cseg117:1BD2  push.w    s3:0xE15A
cseg117:1BD6  push.w    s3:0xE15C
cseg117:1BDA  call      cseg117:0x1354
cseg117:1BDF  mov.b     r0.b.l, s3:0x320A
cseg117:1BE2  xor.b     r0.b.h, r0.b.h
cseg117:1BE4  shl.w     r0.w, 0x1
cseg117:1BE6  mov.w     r3.w, r0.w
cseg117:1BE8  mov.b     r0.b.l, s3:0x320B
cseg117:1BEB  xor.b     r0.b.h, r0.b.h
cseg117:1BED  imul.w    r0.w, r0.w, 0x14
cseg117:1BF0  mov.w     r1.w, r0.w
cseg117:1BF2  mov.w     r0.w, 0x48E5
cseg117:1BF5  mov.w     r2.w, s3:0xFD18
cseg117:1BF9  mov.w     r7.w, r0.w
cseg117:1BFB  mov.w     s0, r2.w
cseg117:1BFD  add.w     r7.w, r1.w
cseg117:1BFF  add.w     r7.w, r3.w
cseg117:1C01  cmp.b     s0:r7.w+44, 0x3 (s0)
cseg117:1C06  jz.r      18
cseg117:1C08  mov.b     s3:0xD94C, 0x0
cseg117:1C0D  mov.b     r0.b.l, s3:0xD94B
cseg117:1C10  xor.b     r0.b.h, r0.b.h
cseg117:1C12  imul.w    r7.w, r0.w, 0x14
cseg117:1C15  mov.b     s3:r7.w-11923, 0x0
cseg117:1C1A  mov.b     r0.b.l, s3:0x320A
cseg117:1C1D  xor.b     r0.b.h, r0.b.h
cseg117:1C1F  shl.w     r0.w, 0x1
cseg117:1C21  mov.w     r3.w, r0.w
cseg117:1C23  mov.b     r0.b.l, s3:0x320B
cseg117:1C26  xor.b     r0.b.h, r0.b.h
cseg117:1C28  imul.w    r0.w, r0.w, 0x14
cseg117:1C2B  mov.w     r1.w, r0.w
cseg117:1C2D  mov.w     r0.w, 0x48E5
cseg117:1C30  mov.w     r2.w, s3:0xFD18
cseg117:1C34  mov.w     r7.w, r0.w
cseg117:1C36  mov.w     s0, r2.w
cseg117:1C38  add.w     r7.w, r1.w
cseg117:1C3A  add.w     r7.w, r3.w
cseg117:1C3C  cmp.b     s0:r7.w+44, 0x1 (s0)
cseg117:1C41  jnz.r     43
cseg117:1C43  mov.b     r0.b.l, s3:0x320B
cseg117:1C46  xor.b     r0.b.h, r0.b.h
cseg117:1C48  mov.w     r1.w, r0.w
cseg117:1C4A  mov.w     r0.w, 0x48E5
cseg117:1C4D  mov.w     r2.w, s3:0xFD18
cseg117:1C51  mov.w     r7.w, r0.w
cseg117:1C53  mov.w     s0, r2.w
cseg117:1C55  add.w     r7.w, r1.w
cseg117:1C57  mov.b     r0.b.l, s0:r7.w+40 (s0)
cseg117:1C5B  mov.b     s3:0xD94D, r0.b.l
cseg117:1C5E  mov.b     r2.b.l, s3:0xD94D
cseg117:1C62  mov.b     r0.b.l, s3:0xD94B
cseg117:1C65  xor.b     r0.b.h, r0.b.h
cseg117:1C67  imul.w    r7.w, r0.w, 0x14
cseg117:1C6A  mov.b     s3:r7.w-11924, r2.b.l
cseg117:1C6E  mov.b     s3:0xD94A, 0x1
cseg117:1C73  mov.b     s3:0xEB28, 0x1
cseg117:1C78  jmp.r     320
cseg117:1C7B  cmp.b     s3:0xEB28, 0x0
cseg117:1C80  jnz.r     3
cseg117:1C82  jmp.r     193
cseg117:1C85  mov.b     r0.b.l, s3:0xD94A
cseg117:1C88  xor.b     r0.b.h, r0.b.h
cseg117:1C8A  inc.w     r0.w
cseg117:1C8B  mov.b     s3:0xD94B, r0.b.l
cseg117:1C8E  mov.b     r0.b.l, s3:0xD94A
cseg117:1C91  xor.b     r0.b.h, r0.b.h
cseg117:1C93  imul.w    r7.w, r0.w, 0x14
cseg117:1C96  mov.b     s3:r7.w-11923, 0x0
cseg117:1C9B  mov.b     r0.b.l, s3:0xD94A
cseg117:1C9E  xor.b     r0.b.h, r0.b.h
cseg117:1CA0  imul.w    r7.w, r0.w, 0x14
cseg117:1CA3  mov.b     r0.b.l, s3:r7.w-11922
cseg117:1CA7  mov.b     s3:0xD952, r0.b.l
cseg117:1CAA  mov.b     r0.b.l, s3:0xD94A
cseg117:1CAD  xor.b     r0.b.h, r0.b.h
cseg117:1CAF  imul.w    r7.w, r0.w, 0x14
cseg117:1CB2  mov.b     r0.b.l, s3:r7.w-11911
cseg117:1CB6  mov.b     s3:0xD964, r0.b.l
cseg117:1CB9  mov.b     r0.b.l, s3:0xD94A
cseg117:1CBC  xor.b     r0.b.h, r0.b.h
cseg117:1CBE  imul.w    r7.w, r0.w, 0x14
cseg117:1CC1  mov.w     r0.w, s3:r7.w-11921
cseg117:1CC5  mov.w     s3:0xD958, r0.w
cseg117:1CC8  mov.b     r0.b.l, s3:0xD94A
cseg117:1CCB  xor.b     r0.b.h, r0.b.h
cseg117:1CCD  imul.w    r7.w, r0.w, 0x14
cseg117:1CD0  mov.w     r0.w, s3:r7.w-11919
cseg117:1CD4  mov.w     s3:0xD95A, r0.w
cseg117:1CD7  mov.b     r0.b.l, s3:0xD94A
cseg117:1CDA  xor.b     r0.b.h, r0.b.h
cseg117:1CDC  imul.w    r7.w, r0.w, 0x14
cseg117:1CDF  mov.b     r0.b.l, s3:r7.w-11917
cseg117:1CE3  mov.b     s3:0xD95C, r0.b.l
cseg117:1CE6  mov.b     r0.b.l, s3:0xD94A
cseg117:1CE9  xor.b     r0.b.h, r0.b.h
cseg117:1CEB  imul.w    r7.w, r0.w, 0x14
cseg117:1CEE  mov.w     r0.w, s3:r7.w-11916
cseg117:1CF2  mov.w     s3:0xD95E, r0.w
cseg117:1CF5  mov.b     r0.b.l, s3:0xD94A
cseg117:1CF8  xor.b     r0.b.h, r0.b.h
cseg117:1CFA  imul.w    r7.w, r0.w, 0x14
cseg117:1CFD  mov.b     r0.b.l, s3:r7.w-11914
cseg117:1D01  mov.b     s3:0xD960, r0.b.l
cseg117:1D04  mov.b     r0.b.l, s3:0xD94A
cseg117:1D07  xor.b     r0.b.h, r0.b.h
cseg117:1D09  imul.w    r7.w, r0.w, 0x14
cseg117:1D0C  mov.w     r0.w, s3:r7.w-11913
cseg117:1D10  mov.w     s3:0xD962, r0.w
cseg117:1D13  mov.b     r0.b.l, s3:0xD94A
cseg117:1D16  xor.b     r0.b.h, r0.b.h
cseg117:1D18  imul.w    r7.w, r0.w, 0x14
cseg117:1D1B  mov.w     r0.w, s3:r7.w-11926
cseg117:1D1F  mov.w     s3:0xD956, r0.w
cseg117:1D22  mov.b     r0.b.l, s3:0xD94A
cseg117:1D25  xor.b     r0.b.h, r0.b.h
cseg117:1D27  imul.w    r7.w, r0.w, 0x14
cseg117:1D2A  mov.b     r0.b.l, s3:r7.w-11924
cseg117:1D2E  push.w    r0.w
cseg117:1D2F  mov.b     r0.b.l, s3:0xD94A
cseg117:1D32  xor.b     r0.b.h, r0.b.h
cseg117:1D34  imul.w    r7.w, r0.w, 0x14
cseg117:1D37  mov.b     r0.b.l, s3:r7.w-11923
cseg117:1D3B  push.w    r0.w
cseg117:1D3C  call      cseg229:0x5781
cseg117:1D41  mov.b     s3:0xEB28, 0x0
cseg117:1D46  mov.b     s3:0x3220, 0x1
cseg117:1D4B  call      cseg222:0x229F
cseg117:1D50  mov.b     r0.b.l, s3:0x3224
cseg117:1D53  xor.b     r0.b.h, r0.b.h
cseg117:1D55  mov.w     r7.w, r0.w
cseg117:1D57  shl.w     r7.w, 0x2
cseg117:1D5A  call       s3:r7.w+22844
cseg117:1D5E  cmp.b     s3:0xEB29, 0x0
cseg117:1D63  jnz.r     5
cseg117:1D65  call      cseg222:0x2264
cseg117:1D6A  mov.b     r0.b.l, s3:0x321D
cseg117:1D6D  cmp.b     r0.b.l, s3:0x3220
cseg117:1D71  jz.r      42
cseg117:1D73  mov.b     r0.b.l, s3:0x3220
cseg117:1D76  mov.b     s3:0x321D, r0.b.l
cseg117:1D79  mov.b     s3:0x321E, 0x2
cseg117:1D7E  jmp.r     4
cseg117:1D80  inc.b     s3:0x321E
cseg117:1D84  mov.b     r0.b.l, s3:0x321E
cseg117:1D87  push.w    r0.w
cseg117:1D88  call      cseg221:0x20B9
cseg117:1D8D  cmp.b     s3:0x321E, 0x8
cseg117:1D92  jnz.r     -20
cseg117:1D94  mov.b     r0.b.l, s3:0x321D
cseg117:1D97  push.w    r0.w
cseg117:1D98  call      cseg221:0x1FA6
cseg117:1D9D  mov.b     r0.b.l, s3:0x321D
cseg117:1DA0  mov.b     s3:0x320A, r0.b.l
cseg117:1DA3  cmp.b     s3:0xEB29, 0x0
cseg117:1DA8  jnz.r     17
cseg117:1DAA  push.b    0x0
cseg117:1DAC  call      cseg222:0x1884
cseg117:1DB1  mov.b     s3:0x3218, 0x0
cseg117:1DB6  mov.b     s3:0x3217, 0x0
cseg117:1DBB  jmp.r     358
cseg117:1DBE  cmp.b     s3:0xEB28, 0x0
cseg117:1DC3  jnz.r     3
cseg117:1DC5  jmp.r     193
cseg117:1DC8  mov.b     r0.b.l, s3:0xD94A
cseg117:1DCB  xor.b     r0.b.h, r0.b.h
cseg117:1DCD  inc.w     r0.w
cseg117:1DCE  mov.b     s3:0xD94B, r0.b.l
cseg117:1DD1  mov.b     r0.b.l, s3:0xD94A
cseg117:1DD4  xor.b     r0.b.h, r0.b.h
cseg117:1DD6  imul.w    r7.w, r0.w, 0x14
cseg117:1DD9  mov.b     s3:r7.w-11923, 0x0
cseg117:1DDE  mov.b     r0.b.l, s3:0xD94A
cseg117:1DE1  xor.b     r0.b.h, r0.b.h
cseg117:1DE3  imul.w    r7.w, r0.w, 0x14
cseg117:1DE6  mov.b     r0.b.l, s3:r7.w-11922
cseg117:1DEA  mov.b     s3:0xD952, r0.b.l
cseg117:1DED  mov.b     r0.b.l, s3:0xD94A
cseg117:1DF0  xor.b     r0.b.h, r0.b.h
cseg117:1DF2  imul.w    r7.w, r0.w, 0x14
cseg117:1DF5  mov.b     r0.b.l, s3:r7.w-11911
cseg117:1DF9  mov.b     s3:0xD964, r0.b.l
cseg117:1DFC  mov.b     r0.b.l, s3:0xD94A
cseg117:1DFF  xor.b     r0.b.h, r0.b.h
cseg117:1E01  imul.w    r7.w, r0.w, 0x14
cseg117:1E04  mov.w     r0.w, s3:r7.w-11921
cseg117:1E08  mov.w     s3:0xD958, r0.w
cseg117:1E0B  mov.b     r0.b.l, s3:0xD94A
cseg117:1E0E  xor.b     r0.b.h, r0.b.h
cseg117:1E10  imul.w    r7.w, r0.w, 0x14
cseg117:1E13  mov.w     r0.w, s3:r7.w-11919
cseg117:1E17  mov.w     s3:0xD95A, r0.w
cseg117:1E1A  mov.b     r0.b.l, s3:0xD94A
cseg117:1E1D  xor.b     r0.b.h, r0.b.h
cseg117:1E1F  imul.w    r7.w, r0.w, 0x14
cseg117:1E22  mov.b     r0.b.l, s3:r7.w-11917
cseg117:1E26  mov.b     s3:0xD95C, r0.b.l
cseg117:1E29  mov.b     r0.b.l, s3:0xD94A
cseg117:1E2C  xor.b     r0.b.h, r0.b.h
cseg117:1E2E  imul.w    r7.w, r0.w, 0x14
cseg117:1E31  mov.w     r0.w, s3:r7.w-11916
cseg117:1E35  mov.w     s3:0xD95E, r0.w
cseg117:1E38  mov.b     r0.b.l, s3:0xD94A
cseg117:1E3B  xor.b     r0.b.h, r0.b.h
cseg117:1E3D  imul.w    r7.w, r0.w, 0x14
cseg117:1E40  mov.b     r0.b.l, s3:r7.w-11914
cseg117:1E44  mov.b     s3:0xD960, r0.b.l
cseg117:1E47  mov.b     r0.b.l, s3:0xD94A
cseg117:1E4A  xor.b     r0.b.h, r0.b.h
cseg117:1E4C  imul.w    r7.w, r0.w, 0x14
cseg117:1E4F  mov.w     r0.w, s3:r7.w-11913
cseg117:1E53  mov.w     s3:0xD962, r0.w
cseg117:1E56  mov.b     r0.b.l, s3:0xD94A
cseg117:1E59  xor.b     r0.b.h, r0.b.h
cseg117:1E5B  imul.w    r7.w, r0.w, 0x14
cseg117:1E5E  mov.w     r0.w, s3:r7.w-11926
cseg117:1E62  mov.w     s3:0xD956, r0.w
cseg117:1E65  mov.b     r0.b.l, s3:0xD94A
cseg117:1E68  xor.b     r0.b.h, r0.b.h
cseg117:1E6A  imul.w    r7.w, r0.w, 0x14
cseg117:1E6D  mov.b     r0.b.l, s3:r7.w-11924
cseg117:1E71  push.w    r0.w
cseg117:1E72  mov.b     r0.b.l, s3:0xD94A
cseg117:1E75  xor.b     r0.b.h, r0.b.h
cseg117:1E77  imul.w    r7.w, r0.w, 0x14
cseg117:1E7A  mov.b     r0.b.l, s3:r7.w-11923
cseg117:1E7E  push.w    r0.w
cseg117:1E7F  call      cseg229:0x5781
cseg117:1E84  mov.b     s3:0xEB28, 0x0
cseg117:1E89  mov.b     s3:0x3220, 0x1
cseg117:1E8E  call      cseg222:0x229F
cseg117:1E93  mov.b     r0.b.l, s3:0x3224
cseg117:1E96  xor.b     r0.b.h, r0.b.h
cseg117:1E98  mov.w     r7.w, r0.w
cseg117:1E9A  shl.w     r7.w, 0x2
cseg117:1E9D  call       s3:r7.w+22844
cseg117:1EA1  mov.b     r0.b.l, s3:0x320A
cseg117:1EA4  xor.b     r0.b.h, r0.b.h
cseg117:1EA6  shl.w     r0.w, 0x1
cseg117:1EA8  mov.w     r2.w, r0.w
cseg117:1EAA  mov.b     r0.b.l, s3:0x320B
cseg117:1EAD  xor.b     r0.b.h, r0.b.h
cseg117:1EAF  imul.w    r7.w, r0.w, 0x14
cseg117:1EB2  add.w     r7.w, r2.w
cseg117:1EB4  cmp.b     s3:r7.w+1351, 0x1
cseg117:1EB9  jnz.r     12
cseg117:1EBB  call      cseg117:0x0546
cseg117:1EC0  push.b    0xFF
cseg117:1EC2  call      cseg117:0x0684
cseg117:1EC7  cmp.b     s3:0xEB29, 0x0
cseg117:1ECC  jnz.r     5
cseg117:1ECE  call      cseg222:0x2264
cseg117:1ED3  mov.b     r0.b.l, s3:0x321D
cseg117:1ED6  cmp.b     r0.b.l, s3:0x3220
cseg117:1EDA  jz.r      42
cseg117:1EDC  mov.b     r0.b.l, s3:0x3220
cseg117:1EDF  mov.b     s3:0x321D, r0.b.l
cseg117:1EE2  mov.b     s3:0x321E, 0x2
cseg117:1EE7  jmp.r     4
cseg117:1EE9  inc.b     s3:0x321E
cseg117:1EED  mov.b     r0.b.l, s3:0x321E
cseg117:1EF0  push.w    r0.w
cseg117:1EF1  call      cseg221:0x20B9
cseg117:1EF6  cmp.b     s3:0x321E, 0x8
cseg117:1EFB  jnz.r     -20
cseg117:1EFD  mov.b     r0.b.l, s3:0x321D
cseg117:1F00  push.w    r0.w
cseg117:1F01  call      cseg221:0x1FA6
cseg117:1F06  mov.b     r0.b.l, s3:0x321D
cseg117:1F09  mov.b     s3:0x320A, r0.b.l
cseg117:1F0C  cmp.b     s3:0xEB29, 0x0
cseg117:1F11  jnz.r     17
cseg117:1F13  push.b    0x0
cseg117:1F15  call      cseg222:0x1884
cseg117:1F1A  mov.b     s3:0x3218, 0x0
cseg117:1F1F  mov.b     s3:0x3217, 0x0
cseg117:1F24  jmp.r     1217
cseg117:1F27  cmp.b     s3:0x320D, 0x1
cseg117:1F2C  jz.r      3
cseg117:1F2E  jmp.r     221
cseg117:1F31  mov.b     r0.b.l, s3:0x320E
cseg117:1F34  xor.b     r0.b.h, r0.b.h
cseg117:1F36  mov.w     r3.w, r0.w
cseg117:1F38  mov.b     r0.b.l, s3:0x320F
cseg117:1F3B  xor.b     r0.b.h, r0.b.h
cseg117:1F3D  imul.w    r0.w, r0.w, 0x26
cseg117:1F40  mov.w     r1.w, r0.w
cseg117:1F42  mov.w     r0.w, 0x48E5
cseg117:1F45  mov.w     r2.w, s3:0xFD18
cseg117:1F49  mov.w     r7.w, r0.w
cseg117:1F4B  mov.w     s0, r2.w
cseg117:1F4D  add.w     r7.w, r1.w
cseg117:1F4F  add.w     r7.w, r3.w
cseg117:1F51  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg117:1F55  xor.b     r0.b.h, r0.b.h
cseg117:1F57  shl.w     r0.w, 0x1
cseg117:1F59  push.w    r0.w
cseg117:1F5A  mov.b     r0.b.l, s3:0x320B
cseg117:1F5D  xor.b     r0.b.h, r0.b.h
cseg117:1F5F  mov.w     r3.w, r0.w
cseg117:1F61  mov.b     r0.b.l, s3:0x320C
cseg117:1F64  xor.b     r0.b.h, r0.b.h
cseg117:1F66  imul.w    r0.w, r0.w, 0x26
cseg117:1F69  mov.w     r1.w, r0.w
cseg117:1F6B  mov.w     r0.w, 0x48E5
cseg117:1F6E  mov.w     r2.w, s3:0xFD18
cseg117:1F72  mov.w     r7.w, r0.w
cseg117:1F74  mov.w     s0, r2.w
cseg117:1F76  add.w     r7.w, r1.w
cseg117:1F78  add.w     r7.w, r3.w
cseg117:1F7A  mov.b     r0.b.l, s0:r7.w+183 (s0)
cseg117:1F7F  xor.b     r0.b.h, r0.b.h
cseg117:1F81  imul.w    r0.w, r0.w, 0x50
cseg117:1F84  mov.w     r1.w, r0.w
cseg117:1F86  mov.w     r0.w, 0x48E5
cseg117:1F89  mov.w     r2.w, s3:0xFD18
cseg117:1F8D  mov.w     r7.w, r0.w
cseg117:1F8F  mov.w     s0, r2.w
cseg117:1F91  add.w     r7.w, r1.w
cseg117:1F93  pop.w     r0.w
cseg117:1F94  add.w     r7.w, r0.w
cseg117:1F96  mov.b     r0.b.l, s0:r7.w+215 (s0)
cseg117:1F9B  mov.b     s3:0x3224, r0.b.l
cseg117:1F9E  mov.b     r0.b.l, s3:0x320E
cseg117:1FA1  xor.b     r0.b.h, r0.b.h
cseg117:1FA3  mov.w     r3.w, r0.w
cseg117:1FA5  mov.b     r0.b.l, s3:0x320F
cseg117:1FA8  xor.b     r0.b.h, r0.b.h
cseg117:1FAA  imul.w    r0.w, r0.w, 0x26
cseg117:1FAD  mov.w     r1.w, r0.w
cseg117:1FAF  mov.w     r0.w, 0x48E5
cseg117:1FB2  mov.w     r2.w, s3:0xFD18
cseg117:1FB6  mov.w     r7.w, r0.w
cseg117:1FB8  mov.w     s0, r2.w
cseg117:1FBA  add.w     r7.w, r1.w
cseg117:1FBC  add.w     r7.w, r3.w
cseg117:1FBE  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg117:1FC2  xor.b     r0.b.h, r0.b.h
cseg117:1FC4  shl.w     r0.w, 0x1
cseg117:1FC6  push.w    r0.w
cseg117:1FC7  mov.b     r0.b.l, s3:0x320B
cseg117:1FCA  xor.b     r0.b.h, r0.b.h
cseg117:1FCC  mov.w     r3.w, r0.w
cseg117:1FCE  mov.b     r0.b.l, s3:0x320C
cseg117:1FD1  xor.b     r0.b.h, r0.b.h
cseg117:1FD3  imul.w    r0.w, r0.w, 0x26
cseg117:1FD6  mov.w     r1.w, r0.w
cseg117:1FD8  mov.w     r0.w, 0x48E5
cseg117:1FDB  mov.w     r2.w, s3:0xFD18
cseg117:1FDF  mov.w     r7.w, r0.w
cseg117:1FE1  mov.w     s0, r2.w
cseg117:1FE3  add.w     r7.w, r1.w
cseg117:1FE5  add.w     r7.w, r3.w
cseg117:1FE7  mov.b     r0.b.l, s0:r7.w+183 (s0)
cseg117:1FEC  xor.b     r0.b.h, r0.b.h
cseg117:1FEE  imul.w    r0.w, r0.w, 0x50
cseg117:1FF1  mov.w     r1.w, r0.w
cseg117:1FF3  mov.w     r0.w, 0x48E5
cseg117:1FF6  mov.w     r2.w, s3:0xFD18
cseg117:1FFA  mov.w     r7.w, r0.w
cseg117:1FFC  mov.w     s0, r2.w
cseg117:1FFE  add.w     r7.w, r1.w
cseg117:2000  pop.w     r0.w
cseg117:2001  add.w     r7.w, r0.w
cseg117:2003  mov.b     r0.b.l, s0:r7.w+216 (s0)
cseg117:2008  mov.b     s3:0x3225, r0.b.l
cseg117:200B  jmp.r     218
cseg117:200E  mov.b     r0.b.l, s3:0x320E
cseg117:2011  xor.b     r0.b.h, r0.b.h
cseg117:2013  mov.w     r3.w, r0.w
cseg117:2015  mov.b     r0.b.l, s3:0x320F
cseg117:2018  xor.b     r0.b.h, r0.b.h
cseg117:201A  imul.w    r0.w, r0.w, 0x26
cseg117:201D  mov.w     r1.w, r0.w
cseg117:201F  mov.w     r0.w, 0x48E5
cseg117:2022  mov.w     r2.w, s3:0xFD18
cseg117:2026  mov.w     r7.w, r0.w
cseg117:2028  mov.w     s0, r2.w
cseg117:202A  add.w     r7.w, r1.w
cseg117:202C  add.w     r7.w, r3.w
cseg117:202E  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg117:2032  xor.b     r0.b.h, r0.b.h
cseg117:2034  shl.w     r0.w, 0x1
cseg117:2036  push.w    r0.w
cseg117:2037  mov.b     r0.b.l, s3:0x320B
cseg117:203A  xor.b     r0.b.h, r0.b.h
cseg117:203C  mov.w     r3.w, r0.w
cseg117:203E  mov.b     r0.b.l, s3:0x320C
cseg117:2041  xor.b     r0.b.h, r0.b.h
cseg117:2043  imul.w    r0.w, r0.w, 0x26
cseg117:2046  mov.w     r1.w, r0.w
cseg117:2048  mov.w     r0.w, 0x48E5
cseg117:204B  mov.w     r2.w, s3:0xFD18
cseg117:204F  mov.w     r7.w, r0.w
cseg117:2051  mov.w     s0, r2.w
cseg117:2053  add.w     r7.w, r1.w
cseg117:2055  add.w     r7.w, r3.w
cseg117:2057  mov.b     r0.b.l, s0:r7.w+183 (s0)
cseg117:205C  xor.b     r0.b.h, r0.b.h
cseg117:205E  imul.w    r0.w, r0.w, 0x50
cseg117:2061  mov.w     r1.w, r0.w
cseg117:2063  mov.w     r0.w, 0x48E5
cseg117:2066  mov.w     r2.w, s3:0xFD18
cseg117:206A  mov.w     r7.w, r0.w
cseg117:206C  mov.w     s0, r2.w
cseg117:206E  add.w     r7.w, r1.w
cseg117:2070  pop.w     r0.w
cseg117:2071  add.w     r7.w, r0.w
cseg117:2073  mov.b     r0.b.l, s0:r7.w+3091 (s0)
cseg117:2078  mov.b     s3:0x3224, r0.b.l
cseg117:207B  mov.b     r0.b.l, s3:0x320E
cseg117:207E  xor.b     r0.b.h, r0.b.h
cseg117:2080  mov.w     r3.w, r0.w
cseg117:2082  mov.b     r0.b.l, s3:0x320F
cseg117:2085  xor.b     r0.b.h, r0.b.h
cseg117:2087  imul.w    r0.w, r0.w, 0x26
cseg117:208A  mov.w     r1.w, r0.w
cseg117:208C  mov.w     r0.w, 0x48E5
cseg117:208F  mov.w     r2.w, s3:0xFD18
cseg117:2093  mov.w     r7.w, r0.w
cseg117:2095  mov.w     s0, r2.w
cseg117:2097  add.w     r7.w, r1.w
cseg117:2099  add.w     r7.w, r3.w
cseg117:209B  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg117:209F  xor.b     r0.b.h, r0.b.h
cseg117:20A1  shl.w     r0.w, 0x1
cseg117:20A3  push.w    r0.w
cseg117:20A4  mov.b     r0.b.l, s3:0x320B
cseg117:20A7  xor.b     r0.b.h, r0.b.h
cseg117:20A9  mov.w     r3.w, r0.w
cseg117:20AB  mov.b     r0.b.l, s3:0x320C
cseg117:20AE  xor.b     r0.b.h, r0.b.h
cseg117:20B0  imul.w    r0.w, r0.w, 0x26
cseg117:20B3  mov.w     r1.w, r0.w
cseg117:20B5  mov.w     r0.w, 0x48E5
cseg117:20B8  mov.w     r2.w, s3:0xFD18
cseg117:20BC  mov.w     r7.w, r0.w
cseg117:20BE  mov.w     s0, r2.w
cseg117:20C0  add.w     r7.w, r1.w
cseg117:20C2  add.w     r7.w, r3.w
cseg117:20C4  mov.b     r0.b.l, s0:r7.w+183 (s0)
cseg117:20C9  xor.b     r0.b.h, r0.b.h
cseg117:20CB  imul.w    r0.w, r0.w, 0x50
cseg117:20CE  mov.w     r1.w, r0.w
cseg117:20D0  mov.w     r0.w, 0x48E5
cseg117:20D3  mov.w     r2.w, s3:0xFD18
cseg117:20D7  mov.w     r7.w, r0.w
cseg117:20D9  mov.w     s0, r2.w
cseg117:20DB  add.w     r7.w, r1.w
cseg117:20DD  pop.w     r0.w
cseg117:20DE  add.w     r7.w, r0.w
cseg117:20E0  mov.b     r0.b.l, s0:r7.w+3092 (s0)
cseg117:20E5  mov.b     s3:0x3225, r0.b.l
cseg117:20E8  cmp.b     s3:0x3225, 0x1
cseg117:20ED  ja.r      3
cseg117:20EF  jmp.r     404
cseg117:20F2  mov.b     r0.b.l, s3:0x3225
cseg117:20F5  xor.b     r0.b.h, r0.b.h
cseg117:20F7  mov.w     r7.w, r0.w
cseg117:20F9  mov.b     r0.b.l, s3:r7.w+12809
cseg117:20FD  xor.b     r0.b.h, r0.b.h
cseg117:20FF  shl.w     r0.w, 0x1
cseg117:2101  mov.w     r1.w, r0.w
cseg117:2103  mov.w     r0.w, 0x48E5
cseg117:2106  mov.w     r2.w, s3:0xFD18
cseg117:210A  mov.w     r7.w, r0.w
cseg117:210C  mov.w     s0, r2.w
cseg117:210E  add.w     r7.w, r1.w
cseg117:2110  mov.w     r0.w, s0:r7.w+31 (s0)
cseg117:2114  xor.w     r2.w, r2.w
cseg117:2116  mov.w     r1.w, 0x140
cseg117:2119  div.w     r1.w
cseg117:211B  xchg.w    r2.w, r0.w
cseg117:211C  mov.w     s3:0xE15A, r0.w
cseg117:211F  mov.b     r0.b.l, s3:0x3225
cseg117:2122  xor.b     r0.b.h, r0.b.h
cseg117:2124  mov.w     r7.w, r0.w
cseg117:2126  mov.b     r0.b.l, s3:r7.w+12809
cseg117:212A  xor.b     r0.b.h, r0.b.h
cseg117:212C  shl.w     r0.w, 0x1
cseg117:212E  mov.w     r1.w, r0.w
cseg117:2130  mov.w     r0.w, 0x48E5
cseg117:2133  mov.w     r2.w, s3:0xFD18
cseg117:2137  mov.w     r7.w, r0.w
cseg117:2139  mov.w     s0, r2.w
cseg117:213B  add.w     r7.w, r1.w
cseg117:213D  mov.w     r0.w, s0:r7.w+31 (s0)
cseg117:2141  xor.w     r2.w, r2.w
cseg117:2143  mov.w     r1.w, 0x140
cseg117:2146  div.w     r1.w
cseg117:2148  mov.w     s3:0xE15C, r0.w
cseg117:214B  cmp.b     s3:0xEB28, 0x0
cseg117:2150  jnz.r     3
cseg117:2152  jmp.r     125
cseg117:2155  mov.b     r0.b.l, s3:0xD94A
cseg117:2158  xor.b     r0.b.h, r0.b.h
cseg117:215A  dec.w     r0.w
cseg117:215B  mov.b     s3:0xD94B, r0.b.l
cseg117:215E  mov.b     r0.b.l, s3:0xD94B
cseg117:2161  xor.b     r0.b.h, r0.b.h
cseg117:2163  imul.w    r7.w, r0.w, 0x14
cseg117:2166  mov.w     r0.w, s3:r7.w-11928
cseg117:216A  mov.w     s3:0xE156, r0.w
cseg117:216D  mov.b     r0.b.l, s3:0xD94B
cseg117:2170  xor.b     r0.b.h, r0.b.h
cseg117:2172  imul.w    r7.w, r0.w, 0x14
cseg117:2175  mov.w     r0.w, s3:r7.w-11926
cseg117:2179  mov.w     s3:0xE158, r0.w
cseg117:217C  mov.b     r0.b.l, s3:0xD94B
cseg117:217F  xor.b     r0.b.h, r0.b.h
cseg117:2181  imul.w    r7.w, r0.w, 0x14
cseg117:2184  mov.b     r0.b.l, s3:r7.w-11923
cseg117:2188  mov.b     s3:0xD94C, r0.b.l
cseg117:218B  mov.b     r0.b.l, s3:0xD94B
cseg117:218E  xor.b     r0.b.h, r0.b.h
cseg117:2190  imul.w    r7.w, r0.w, 0x14
cseg117:2193  mov.b     r0.b.l, s3:r7.w-11924
cseg117:2197  mov.b     s3:0xD94D, r0.b.l
cseg117:219A  mov.b     r0.b.l, s3:0xD94D
cseg117:219D  xor.b     r0.b.h, r0.b.h
cseg117:219F  cwd
cseg117:21A0  mov.w     r1.w, 0x2
cseg117:21A3  idiv.w    r1.w
cseg117:21A5  xchg.w    r2.w, r0.w
cseg117:21A6  or.w      r0.w, r0.w
cseg117:21A8  jnz.r     20
cseg117:21AA  cmp.b     s3:0xD94C, 0x8
cseg117:21AF  jnz.r     7
cseg117:21B1  mov.b     s3:0xD94C, 0x1
cseg117:21B6  jmp.r     4
cseg117:21B8  inc.b     s3:0xD94C
cseg117:21BC  jmp.r     18
cseg117:21BE  cmp.b     s3:0xD94C, 0x6
cseg117:21C3  jnz.r     7
cseg117:21C5  mov.b     s3:0xD94C, 0x1
cseg117:21CA  jmp.r     4
cseg117:21CC  inc.b     s3:0xD94C
cseg117:21D0  jmp.r     54
cseg117:21D2  dec.b     s3:0xD94B
cseg117:21D6  mov.b     r0.b.l, s3:0xD94B
cseg117:21D9  xor.b     r0.b.h, r0.b.h
cseg117:21DB  imul.w    r7.w, r0.w, 0x14
cseg117:21DE  mov.w     r0.w, s3:r7.w-11928
cseg117:21E2  mov.w     s3:0xE156, r0.w
cseg117:21E5  mov.b     r0.b.l, s3:0xD94B
cseg117:21E8  xor.b     r0.b.h, r0.b.h
cseg117:21EA  imul.w    r7.w, r0.w, 0x14
cseg117:21ED  mov.w     r0.w, s3:r7.w-11926
cseg117:21F1  mov.w     s3:0xE158, r0.w
cseg117:21F4  mov.b     r0.b.l, s3:0xD94B
cseg117:21F7  xor.b     r0.b.h, r0.b.h
cseg117:21F9  imul.w    r7.w, r0.w, 0x14
cseg117:21FC  mov.b     r0.b.l, s3:r7.w-11924
cseg117:2200  mov.b     s3:0xD94D, r0.b.l
cseg117:2203  mov.b     s3:0xD94C, 0x1
cseg117:2208  mov.b     s3:0x3220, 0x1
cseg117:220D  mov.w     r0.w, s3:0xE156
cseg117:2210  cmp.w     r0.w, s3:0xE15A
cseg117:2214  jnz.r     9
cseg117:2216  mov.w     r0.w, s3:0xE158
cseg117:2219  cmp.w     r0.w, s3:0xE15C
cseg117:221D  jz.r      100
cseg117:221F  push.w    s3:0xE156
cseg117:2223  push.w    s3:0xE158
cseg117:2227  push.w    s3:0xE15A
cseg117:222B  push.w    s3:0xE15C
cseg117:222F  call      cseg117:0x1354
cseg117:2234  mov.b     s3:0xD94C, 0x0
cseg117:2239  mov.b     r0.b.l, s3:0xD94B
cseg117:223C  xor.b     r0.b.h, r0.b.h
cseg117:223E  imul.w    r7.w, r0.w, 0x14
cseg117:2241  mov.b     s3:r7.w-11923, 0x0
cseg117:2246  mov.b     r0.b.l, s3:0x3225
cseg117:2249  xor.b     r0.b.h, r0.b.h
cseg117:224B  mov.w     r7.w, r0.w
cseg117:224D  mov.b     r0.b.l, s3:r7.w+12809
cseg117:2251  xor.b     r0.b.h, r0.b.h
cseg117:2253  mov.w     r1.w, r0.w
cseg117:2255  mov.w     r0.w, 0x48E5
cseg117:2258  mov.w     r2.w, s3:0xFD18
cseg117:225C  mov.w     r7.w, r0.w
cseg117:225E  mov.w     s0, r2.w
cseg117:2260  add.w     r7.w, r1.w
cseg117:2262  mov.b     r0.b.l, s0:r7.w+40 (s0)
cseg117:2266  mov.b     s3:0xD94D, r0.b.l
cseg117:2269  mov.b     r2.b.l, s3:0xD94D
cseg117:226D  mov.b     r0.b.l, s3:0xD94B
cseg117:2270  xor.b     r0.b.h, r0.b.h
cseg117:2272  imul.w    r7.w, r0.w, 0x14
cseg117:2275  mov.b     s3:r7.w-11924, r2.b.l
cseg117:2279  mov.b     s3:0xD94A, 0x1
cseg117:227E  mov.b     s3:0xEB28, 0x1
cseg117:2283  jmp.r     354
cseg117:2286  cmp.b     s3:0xEB28, 0x0
cseg117:228B  jnz.r     3
cseg117:228D  jmp.r     193
cseg117:2290  mov.b     r0.b.l, s3:0xD94A
cseg117:2293  xor.b     r0.b.h, r0.b.h
cseg117:2295  inc.w     r0.w
cseg117:2296  mov.b     s3:0xD94B, r0.b.l
cseg117:2299  mov.b     r0.b.l, s3:0xD94A
cseg117:229C  xor.b     r0.b.h, r0.b.h
cseg117:229E  imul.w    r7.w, r0.w, 0x14
cseg117:22A1  mov.b     s3:r7.w-11923, 0x0
cseg117:22A6  mov.b     r0.b.l, s3:0xD94A
cseg117:22A9  xor.b     r0.b.h, r0.b.h
cseg117:22AB  imul.w    r7.w, r0.w, 0x14
cseg117:22AE  mov.b     r0.b.l, s3:r7.w-11922
cseg117:22B2  mov.b     s3:0xD952, r0.b.l
cseg117:22B5  mov.b     r0.b.l, s3:0xD94A
cseg117:22B8  xor.b     r0.b.h, r0.b.h
cseg117:22BA  imul.w    r7.w, r0.w, 0x14
cseg117:22BD  mov.b     r0.b.l, s3:r7.w-11911
cseg117:22C1  mov.b     s3:0xD964, r0.b.l
cseg117:22C4  mov.b     r0.b.l, s3:0xD94A
cseg117:22C7  xor.b     r0.b.h, r0.b.h
cseg117:22C9  imul.w    r7.w, r0.w, 0x14
cseg117:22CC  mov.w     r0.w, s3:r7.w-11921
cseg117:22D0  mov.w     s3:0xD958, r0.w
cseg117:22D3  mov.b     r0.b.l, s3:0xD94A
cseg117:22D6  xor.b     r0.b.h, r0.b.h
cseg117:22D8  imul.w    r7.w, r0.w, 0x14
cseg117:22DB  mov.w     r0.w, s3:r7.w-11919
cseg117:22DF  mov.w     s3:0xD95A, r0.w
cseg117:22E2  mov.b     r0.b.l, s3:0xD94A
cseg117:22E5  xor.b     r0.b.h, r0.b.h
cseg117:22E7  imul.w    r7.w, r0.w, 0x14
cseg117:22EA  mov.b     r0.b.l, s3:r7.w-11917
cseg117:22EE  mov.b     s3:0xD95C, r0.b.l
cseg117:22F1  mov.b     r0.b.l, s3:0xD94A
cseg117:22F4  xor.b     r0.b.h, r0.b.h
cseg117:22F6  imul.w    r7.w, r0.w, 0x14
cseg117:22F9  mov.w     r0.w, s3:r7.w-11916
cseg117:22FD  mov.w     s3:0xD95E, r0.w
cseg117:2300  mov.b     r0.b.l, s3:0xD94A
cseg117:2303  xor.b     r0.b.h, r0.b.h
cseg117:2305  imul.w    r7.w, r0.w, 0x14
cseg117:2308  mov.b     r0.b.l, s3:r7.w-11914
cseg117:230C  mov.b     s3:0xD960, r0.b.l
cseg117:230F  mov.b     r0.b.l, s3:0xD94A
cseg117:2312  xor.b     r0.b.h, r0.b.h
cseg117:2314  imul.w    r7.w, r0.w, 0x14
cseg117:2317  mov.w     r0.w, s3:r7.w-11913
cseg117:231B  mov.w     s3:0xD962, r0.w
cseg117:231E  mov.b     r0.b.l, s3:0xD94A
cseg117:2321  xor.b     r0.b.h, r0.b.h
cseg117:2323  imul.w    r7.w, r0.w, 0x14
cseg117:2326  mov.w     r0.w, s3:r7.w-11926
cseg117:232A  mov.w     s3:0xD956, r0.w
cseg117:232D  mov.b     r0.b.l, s3:0xD94A
cseg117:2330  xor.b     r0.b.h, r0.b.h
cseg117:2332  imul.w    r7.w, r0.w, 0x14
cseg117:2335  mov.b     r0.b.l, s3:r7.w-11924
cseg117:2339  push.w    r0.w
cseg117:233A  mov.b     r0.b.l, s3:0xD94A
cseg117:233D  xor.b     r0.b.h, r0.b.h
cseg117:233F  imul.w    r7.w, r0.w, 0x14
cseg117:2342  mov.b     r0.b.l, s3:r7.w-11923
cseg117:2346  push.w    r0.w
cseg117:2347  call      cseg229:0x5781
cseg117:234C  mov.b     s3:0xEB28, 0x0
cseg117:2351  mov.b     s3:0x3220, 0x1
cseg117:2356  call      cseg222:0x229F
cseg117:235B  mov.b     r0.b.l, s3:0x3224
cseg117:235E  xor.b     r0.b.h, r0.b.h
cseg117:2360  mov.w     r7.w, r0.w
cseg117:2362  shl.w     r7.w, 0x2
cseg117:2365  call       s3:r7.w+22844
cseg117:2369  cmp.b     s3:0x3225, 0x1
cseg117:236E  jnz.r     12
cseg117:2370  call      cseg117:0x0546
cseg117:2375  push.b    0xFF
cseg117:2377  call      cseg117:0x0684
cseg117:237C  cmp.b     s3:0xEB29, 0x0
cseg117:2381  jnz.r     5
cseg117:2383  call      cseg222:0x2264
cseg117:2388  mov.b     r0.b.l, s3:0x321D
cseg117:238B  cmp.b     r0.b.l, s3:0x3220
cseg117:238F  jz.r      42
cseg117:2391  mov.b     r0.b.l, s3:0x3220
cseg117:2394  mov.b     s3:0x321D, r0.b.l
cseg117:2397  mov.b     s3:0x321E, 0x2
cseg117:239C  jmp.r     4
cseg117:239E  inc.b     s3:0x321E
cseg117:23A2  mov.b     r0.b.l, s3:0x321E
cseg117:23A5  push.w    r0.w
cseg117:23A6  call      cseg221:0x20B9
cseg117:23AB  cmp.b     s3:0x321E, 0x8
cseg117:23B0  jnz.r     -20
cseg117:23B2  mov.b     r0.b.l, s3:0x321D
cseg117:23B5  push.w    r0.w
cseg117:23B6  call      cseg221:0x1FA6
cseg117:23BB  mov.b     r0.b.l, s3:0x321D
cseg117:23BE  mov.b     s3:0x320A, r0.b.l
cseg117:23C1  mov.b     s3:0x320D, 0x0
cseg117:23C6  mov.b     s3:0x320E, 0x0
cseg117:23CB  mov.b     s3:0x320F, 0x0
cseg117:23D0  cmp.b     s3:0xEB29, 0x0
cseg117:23D5  jnz.r     17
cseg117:23D7  push.b    0x0
cseg117:23D9  call      cseg222:0x1884
cseg117:23DE  mov.b     s3:0x3218, 0x0
cseg117:23E3  mov.b     s3:0x3217, 0x0
cseg117:23E8  leave
cseg117:23E9  retf
# endfunc
# func sub_117_0522
cseg117:0522  push.w    r5.w
cseg117:0523  mov.w     r5.w, r4.w
cseg117:0525  xor.w     r0.w, r0.w
cseg117:0527  call      cseg230:0x05CD
cseg117:052C  mov.w     s3:0x321A, 0x104
cseg117:0532  leave
cseg117:0533  retf
# endfunc
# func sub_117_0002
cseg117:0002  push.w    r5.w
cseg117:0003  mov.w     r5.w, r4.w
cseg117:0005  mov.w     r0.w, 0x2
cseg117:0008  call      cseg230:0x05CD
cseg117:000D  sub.w     r4.w, 0x2
cseg117:0010  push.b    0x3
cseg117:0012  call      cseg230:0x1558
cseg117:0017  inc.w     r0.w
cseg117:0018  mov.b     s2:r5.w-1, r0.b.l
cseg117:001B  mov.b     r0.b.l, s2:r5.w-1
cseg117:001E  cmp.b     r0.b.l, 0x1
cseg117:0020  jnz.r     36
cseg117:0022  mov.w     s3:0x31B6, 0xCC
cseg117:0028  mov.w     s3:0x31B8, 0x2
cseg117:002E  mov.w     s3:0x31BA, 0x4F9
cseg117:0034  mov.b     s3:0x31D4, 0x1
cseg117:0039  mov.b     s3:0x31D5, 0x1
cseg117:003E  call      cseg222:0x01DE
cseg117:0043  jmp.r     130
cseg117:0046  cmp.b     r0.b.l, 0x2
cseg117:0048  jnz.r     71
cseg117:004A  mov.w     s3:0x31B6, 0xCF
cseg117:0050  mov.w     s3:0x31B8, 0x1
cseg117:0056  mov.w     s3:0x31BA, 0x4FA
cseg117:005C  mov.w     s3:0x31BC, 0xD0
cseg117:0062  mov.w     s3:0x31BE, 0x1
cseg117:0068  mov.w     s3:0x31C0, 0x4FB
cseg117:006E  mov.w     s3:0x31C2, 0xD1
cseg117:0074  mov.w     s3:0x31C4, 0x1
cseg117:007A  mov.w     s3:0x31C6, 0x4FC
cseg117:0080  mov.b     s3:0x31D4, 0x3
cseg117:0085  mov.b     s3:0x31D5, 0x1
cseg117:008A  call      cseg222:0x01DE
cseg117:008F  jmp.r     55
cseg117:0091  cmp.b     r0.b.l, 0x3
cseg117:0093  jnz.r     51
cseg117:0095  mov.w     s3:0x31B6, 0xD2
cseg117:009B  mov.w     s3:0x31B8, 0x1
cseg117:00A1  mov.w     s3:0x31BA, 0x4FD
cseg117:00A7  mov.w     s3:0x31BC, 0xD3
cseg117:00AD  mov.w     s3:0x31BE, 0x1
cseg117:00B3  mov.w     s3:0x31C0, 0x4FE
cseg117:00B9  mov.b     s3:0x31D4, 0x2
cseg117:00BE  mov.b     s3:0x31D5, 0x1
cseg117:00C3  call      cseg222:0x01DE
cseg117:00C8  leave
cseg117:00C9  retf
# endfunc
# func sub_117_00CA
cseg117:00CA  push.w    r5.w
cseg117:00CB  mov.w     r5.w, r4.w
cseg117:00CD  xor.w     r0.w, r0.w
cseg117:00CF  call      cseg230:0x05CD
cseg117:00D4  mov.w     s3:0x31B6, 0xC9
cseg117:00DA  mov.w     s3:0x31B8, 0x1
cseg117:00E0  mov.w     s3:0x31BA, 0x4F7
cseg117:00E6  mov.b     s3:0x31D4, 0x1
cseg117:00EB  mov.b     s3:0x31D5, 0x1
cseg117:00F0  call      cseg222:0x01DE
cseg117:00F5  leave
cseg117:00F6  retf
# endfunc
# func sub_117_00F7
cseg117:00F7  push.w    r5.w
cseg117:00F8  mov.w     r5.w, r4.w
cseg117:00FA  xor.w     r0.w, r0.w
cseg117:00FC  call      cseg230:0x05CD
cseg117:0101  leave
cseg117:0102  retf
# endfunc
# func sub_117_0322
cseg117:0322  push.w    r5.w
cseg117:0323  mov.w     r5.w, r4.w
cseg117:0325  xor.w     r0.w, r0.w
cseg117:0327  call      cseg230:0x05CD
cseg117:032C  cmp.b     s3:0x880, 0x0
cseg117:0331  jnz.r     2
cseg117:0333  jmp.r     66
cseg117:0335  les.w     r7.w, s3:0xD14E
cseg117:0339  mov.b     r0.b.l, s0:r7.w-31166 (s0)
cseg117:033E  xor.b     r0.b.h, r0.b.h
cseg117:0340  mov.w     r7.w, r0.w
cseg117:0342  mov.w     r6.w, r7.w
cseg117:0344  shl.w     r7.w, 0x1
cseg117:0346  shl.w     r7.w, 0x1
cseg117:0348  add.w     r7.w, r6.w
cseg117:034A  mov.b     s3:r7.w-9130, 0x1
cseg117:034F  dec.b     s3:0xD94B
cseg117:0353  push.w    0x85
cseg117:0356  push.b    0x7B
cseg117:0358  push.w    0x82
cseg117:035B  push.b    0x6B
cseg117:035D  call      cseg117:0x1354
cseg117:0362  mov.b     s3:0xD94A, 0x1
cseg117:0367  mov.b     s3:0xEB28, 0x1
cseg117:036C  call      cseg222:0x29DC
cseg117:0371  mov.w     s3:0x321A, 0xB4
cseg117:0377  leave
cseg117:0378  retf
# endfunc
# func sub_117_0103
cseg117:0103  push.w    r5.w
cseg117:0104  mov.w     r5.w, r4.w
cseg117:0106  xor.w     r0.w, r0.w
cseg117:0108  call      cseg230:0x05CD
cseg117:010D  mov.w     s3:0x31B6, 0xCB
cseg117:0113  mov.w     s3:0x31B8, 0x1
cseg117:0119  mov.w     s3:0x31BA, 0x4F8
cseg117:011F  mov.b     s3:0x31D4, 0x1
cseg117:0124  mov.b     s3:0x31D5, 0x1
cseg117:0129  call      cseg222:0x01DE
cseg117:012E  leave
cseg117:012F  retf
# endfunc
# func sub_117_01CC
cseg117:01CC  push.w    r5.w
cseg117:01CD  mov.w     r5.w, r4.w
cseg117:01CF  mov.w     r0.w, 0x2
cseg117:01D2  call      cseg230:0x05CD
cseg117:01D7  sub.w     r4.w, 0x2
cseg117:01DA  cmp.b     s3:0x880, 0x1
cseg117:01DF  jnz.r     7
cseg117:01E1  call       s3:0x5968
cseg117:01E5  jmp.r     141
cseg117:01E8  mov.w     s3:0xEB1E, 0x1
cseg117:01EE  jmp.r     4
cseg117:01F0  inc.w     s3:0xEB1E
cseg117:01F4  mov.w     s2:r5.w-2, 0x5579
cseg117:01F9  xor.w     r0.w, r0.w
cseg117:01FB  mov.w     s3:0xEB20, r0.w
cseg117:01FE  jmp.r     4
cseg117:0200  inc.w     s3:0xEB20
cseg117:0204  imul.w    r0.w, s3:0xEB20, 0x1F
cseg117:0209  mov.w     r2.w, r0.w
cseg117:020B  imul.w    r0.w, s3:0xEB1E, 0x6C8
cseg117:0211  les.w     r7.w, s3:0xD162
cseg117:0215  add.w     r7.w, r0.w
cseg117:0217  add.w     r7.w, r2.w
cseg117:0219  add.w     r7.w, 0x290
cseg117:021D  push      s0
cseg117:021E  push.w    r7.w
cseg117:021F  mov.w     r0.w, s3:0x176E
cseg117:0222  push.w    r0.w
cseg117:0223  imul.w    r0.w, s3:0xEB20, 0x140
cseg117:0229  add.w     r0.w, s2:r5.w-2
cseg117:022C  mov.w     r7.w, r0.w
cseg117:022E  pop       s0
cseg117:022F  push      s0
cseg117:0230  push.w    r7.w
cseg117:0231  push.b    0x1F
cseg117:0233  call      cseg230:0x1686
cseg117:0238  cmp.w     s3:0xEB20, 0x37
cseg117:023D  jnz.r     -63
cseg117:023F  cmp.w     s3:0xEB1E, 0x2
cseg117:0244  jnz.r     9
cseg117:0246  push.b    0xD
cseg117:0248  push.b    0x1
cseg117:024A  call      cseg221:0x082F
cseg117:024F  cmp.w     s3:0xEB1E, 0x1
cseg117:0254  jnz.r     12
cseg117:0256  mov.b     s3:0xEAC8, 0x0
cseg117:025B  cmp.b     s3:0xEAC8, 0x64
cseg117:0260  jbe.r     -7
cseg117:0262  cmp.w     s3:0xEB1E, 0x2
cseg117:0267  jnz.r     -121
cseg117:0269  mov.b     s3:0x880, 0x1
cseg117:026E  push.b    0x1
cseg117:0270  call      cseg117:0x0684
cseg117:0275  leave
cseg117:0276  retf
# endfunc
# func sub_117_0277
cseg117:0277  push.w    r5.w
cseg117:0278  mov.w     r5.w, r4.w
cseg117:027A  mov.w     r0.w, 0x2
cseg117:027D  call      cseg230:0x05CD
cseg117:0282  sub.w     r4.w, 0x2
cseg117:0285  cmp.b     s3:0x880, 0x0
cseg117:028A  jnz.r     7
cseg117:028C  call       s3:0x5974
cseg117:0290  jmp.r     141
cseg117:0293  mov.w     s3:0xEB1E, 0x3
cseg117:0299  jmp.r     4
cseg117:029B  inc.w     s3:0xEB1E
cseg117:029F  mov.w     s2:r5.w-2, 0x5579
cseg117:02A4  xor.w     r0.w, r0.w
cseg117:02A6  mov.w     s3:0xEB20, r0.w
cseg117:02A9  jmp.r     4
cseg117:02AB  inc.w     s3:0xEB20
cseg117:02AF  imul.w    r0.w, s3:0xEB20, 0x1F
cseg117:02B4  mov.w     r2.w, r0.w
cseg117:02B6  imul.w    r0.w, s3:0xEB1E, 0x6C8
cseg117:02BC  les.w     r7.w, s3:0xD162
cseg117:02C0  add.w     r7.w, r0.w
cseg117:02C2  add.w     r7.w, r2.w
cseg117:02C4  add.w     r7.w, 0x290
cseg117:02C8  push      s0
cseg117:02C9  push.w    r7.w
cseg117:02CA  mov.w     r0.w, s3:0x176E
cseg117:02CD  push.w    r0.w
cseg117:02CE  imul.w    r0.w, s3:0xEB20, 0x140
cseg117:02D4  add.w     r0.w, s2:r5.w-2
cseg117:02D7  mov.w     r7.w, r0.w
cseg117:02D9  pop       s0
cseg117:02DA  push      s0
cseg117:02DB  push.w    r7.w
cseg117:02DC  push.b    0x1F
cseg117:02DE  call      cseg230:0x1686
cseg117:02E3  cmp.w     s3:0xEB20, 0x37
cseg117:02E8  jnz.r     -63
cseg117:02EA  cmp.w     s3:0xEB1E, 0x4
cseg117:02EF  jnz.r     9
cseg117:02F1  push.b    0xE
cseg117:02F3  push.b    0x1
cseg117:02F5  call      cseg221:0x082F
cseg117:02FA  cmp.w     s3:0xEB1E, 0x3
cseg117:02FF  jnz.r     12
cseg117:0301  mov.b     s3:0xEAC8, 0x0
cseg117:0306  cmp.b     s3:0xEAC8, 0x64
cseg117:030B  jbe.r     -7
cseg117:030D  cmp.w     s3:0xEB1E, 0x4
cseg117:0312  jnz.r     -121
cseg117:0314  mov.b     s3:0x880, 0x0
cseg117:0319  push.b    0x1
cseg117:031B  call      cseg117:0x0684
cseg117:0320  leave
cseg117:0321  retf
# endfunc
# func sub_117_0534
cseg117:0534  push.w    r5.w
cseg117:0535  mov.w     r5.w, r4.w
cseg117:0537  xor.w     r0.w, r0.w
cseg117:0539  call      cseg230:0x05CD
cseg117:053E  mov.w     s3:0x321A, 0x136
cseg117:0544  leave
cseg117:0545  retf
# endfunc
# func sub_117_0130
cseg117:0130  push.w    r5.w
cseg117:0131  mov.w     r5.w, r4.w
cseg117:0133  mov.w     r0.w, 0x2
cseg117:0136  call      cseg230:0x05CD
cseg117:013B  sub.w     r4.w, 0x2
cseg117:013E  mov.w     s2:r5.w-2, 0x56C0
cseg117:0143  xor.w     r0.w, r0.w
cseg117:0145  mov.w     s3:0xEB20, r0.w
cseg117:0148  jmp.r     4
cseg117:014A  inc.w     s3:0xEB20
cseg117:014E  imul.w    r0.w, s3:0xEB20, 0x17
cseg117:0153  les.w     r7.w, s3:0xD162
cseg117:0157  add.w     r7.w, r0.w
cseg117:0159  push      s0
cseg117:015A  push.w    r7.w
cseg117:015B  imul.w    r0.w, s3:0xEB20, 0x140
cseg117:0161  add.w     r0.w, s2:r5.w-2
cseg117:0164  les.w     r7.w, s3:0xD14A
cseg117:0168  add.w     r7.w, r0.w
cseg117:016A  push      s0
cseg117:016B  push.w    r7.w
cseg117:016C  push.b    0x17
cseg117:016E  call      cseg230:0x1686
cseg117:0173  cmp.w     s3:0xEB20, 0x33
cseg117:0178  jnz.r     -48
cseg117:017A  leave
cseg117:017B  retf
# endfunc
# func sub_117_017C
cseg117:017C  push.w    r5.w
cseg117:017D  mov.w     r5.w, r4.w
cseg117:017F  mov.w     r0.w, 0x2
cseg117:0182  call      cseg230:0x05CD
cseg117:0187  sub.w     r4.w, 0x2
cseg117:018A  mov.w     s2:r5.w-2, 0x56C0
cseg117:018F  xor.w     r0.w, r0.w
cseg117:0191  mov.w     s3:0xEB20, r0.w
cseg117:0194  jmp.r     4
cseg117:0196  inc.w     s3:0xEB20
cseg117:019A  imul.w    r0.w, s3:0xEB20, 0x17
cseg117:019F  les.w     r7.w, s3:0xD162
cseg117:01A3  add.w     r7.w, r0.w
cseg117:01A5  add.w     r7.w, 0x4AC
cseg117:01A9  push      s0
cseg117:01AA  push.w    r7.w
cseg117:01AB  imul.w    r0.w, s3:0xEB20, 0x140
cseg117:01B1  add.w     r0.w, s2:r5.w-2
cseg117:01B4  les.w     r7.w, s3:0xD14A
cseg117:01B8  add.w     r7.w, r0.w
cseg117:01BA  push      s0
cseg117:01BB  push.w    r7.w
cseg117:01BC  push.b    0x17
cseg117:01BE  call      cseg230:0x1686
cseg117:01C3  cmp.w     s3:0xEB20, 0x33
cseg117:01C8  jnz.r     -52
cseg117:01CA  leave
cseg117:01CB  retf
# endfunc
# func sub_117_1354
cseg117:1354  push.w    r5.w
cseg117:1355  mov.w     r5.w, r4.w
cseg117:1357  mov.w     r0.w, 0xA
cseg117:135A  call      cseg230:0x05CD
cseg117:135F  sub.w     r4.w, 0xA
cseg117:1362  mov.w     r0.w, s2:r5.w+12
cseg117:1365  cmp.w     r0.w, s2:r5.w+8
cseg117:1368  jnz.r     11
cseg117:136A  mov.w     r0.w, s2:r5.w+10
cseg117:136D  cmp.w     r0.w, s2:r5.w+6
cseg117:1370  jnz.r     3
cseg117:1372  jmp.r     493
cseg117:1375  mov.b     r0.b.l, s3:0xD94B
cseg117:1378  xor.b     r0.b.h, r0.b.h
cseg117:137A  imul.w    r7.w, r0.w, 0x14
cseg117:137D  mov.w     r0.w, s3:r7.w-11928
cseg117:1381  mov.w     s3:0xD168, r0.w
cseg117:1384  mov.b     r0.b.l, s3:0xD94B
cseg117:1387  xor.b     r0.b.h, r0.b.h
cseg117:1389  imul.w    r7.w, r0.w, 0x14
cseg117:138C  mov.w     r0.w, s3:r7.w-11926
cseg117:1390  mov.w     s3:0xD16A, r0.w
cseg117:1393  mov.b     r0.b.l, s3:0xD94B
cseg117:1396  xor.b     r0.b.h, r0.b.h
cseg117:1398  imul.w    r7.w, r0.w, 0x14
cseg117:139B  mov.b     r0.b.l, s3:r7.w-11924
cseg117:139F  mov.b     s3:0xD16C, r0.b.l
cseg117:13A2  mov.b     r0.b.l, s3:0xD94B
cseg117:13A5  xor.b     r0.b.h, r0.b.h
cseg117:13A7  imul.w    r7.w, r0.w, 0x14
cseg117:13AA  mov.b     r0.b.l, s3:r7.w-11923
cseg117:13AE  mov.b     s3:0xD16D, r0.b.l
cseg117:13B1  mov.b     r0.b.l, s3:0xD94B
cseg117:13B4  xor.b     r0.b.h, r0.b.h
cseg117:13B6  imul.w    r7.w, r0.w, 0x14
cseg117:13B9  mov.b     r0.b.l, s3:r7.w-11922
cseg117:13BD  mov.b     s3:0xD16E, r0.b.l
cseg117:13C0  mov.b     r0.b.l, s3:0xD94B
cseg117:13C3  xor.b     r0.b.h, r0.b.h
cseg117:13C5  imul.w    r7.w, r0.w, 0x14
cseg117:13C8  mov.w     r0.w, s3:r7.w-11921
cseg117:13CC  mov.w     s3:0xD16F, r0.w
cseg117:13CF  mov.b     r0.b.l, s3:0xD94B
cseg117:13D2  xor.b     r0.b.h, r0.b.h
cseg117:13D4  imul.w    r7.w, r0.w, 0x14
cseg117:13D7  mov.w     r0.w, s3:r7.w-11919
cseg117:13DB  mov.w     s3:0xD171, r0.w
cseg117:13DE  mov.b     r0.b.l, s3:0xD94B
cseg117:13E1  xor.b     r0.b.h, r0.b.h
cseg117:13E3  imul.w    r7.w, r0.w, 0x14
cseg117:13E6  mov.b     r0.b.l, s3:r7.w-11917
cseg117:13EA  mov.b     s3:0xD173, r0.b.l
cseg117:13ED  mov.b     r0.b.l, s3:0xD94B
cseg117:13F0  xor.b     r0.b.h, r0.b.h
cseg117:13F2  imul.w    r7.w, r0.w, 0x14
cseg117:13F5  mov.w     r0.w, s3:r7.w-11916
cseg117:13F9  mov.w     s3:0xD174, r0.w
cseg117:13FC  mov.b     r0.b.l, s3:0xD94B
cseg117:13FF  xor.b     r0.b.h, r0.b.h
cseg117:1401  imul.w    r7.w, r0.w, 0x14
cseg117:1404  mov.b     r0.b.l, s3:r7.w-11914
cseg117:1408  mov.b     s3:0xD176, r0.b.l
cseg117:140B  mov.b     r0.b.l, s3:0xD94B
cseg117:140E  xor.b     r0.b.h, r0.b.h
cseg117:1410  imul.w    r7.w, r0.w, 0x14
cseg117:1413  mov.w     r0.w, s3:r7.w-11913
cseg117:1417  mov.w     s3:0xD177, r0.w
cseg117:141A  mov.b     r0.b.l, s3:0xD94B
cseg117:141D  xor.b     r0.b.h, r0.b.h
cseg117:141F  imul.w    r7.w, r0.w, 0x14
cseg117:1422  mov.b     r0.b.l, s3:r7.w-11911
cseg117:1426  mov.b     s3:0xD179, r0.b.l
cseg117:1429  mov.b     s3:0xD94B, 0x1
cseg117:142E  imul.w    r0.w, s2:r5.w+10, 0x140
cseg117:1433  add.w     r0.w, s2:r5.w+12
cseg117:1436  les.w     r7.w, s3:0xD14E
cseg117:143A  add.w     r7.w, r0.w
cseg117:143C  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:143F  xor.b     r0.b.h, r0.b.h
cseg117:1441  mov.w     r7.w, r0.w
cseg117:1443  mov.w     r6.w, r7.w
cseg117:1445  shl.w     r7.w, 0x1
cseg117:1447  shl.w     r7.w, 0x1
cseg117:1449  add.w     r7.w, r6.w
cseg117:144B  mov.b     r0.b.l, s3:r7.w-9130
cseg117:144F  mov.b     s2:r5.w-5, r0.b.l
cseg117:1452  imul.w    r0.w, s2:r5.w+6, 0x140
cseg117:1457  add.w     r0.w, s2:r5.w+8
cseg117:145A  les.w     r7.w, s3:0xD14E
cseg117:145E  add.w     r7.w, r0.w
cseg117:1460  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:1463  xor.b     r0.b.h, r0.b.h
cseg117:1465  mov.w     r7.w, r0.w
cseg117:1467  mov.w     r6.w, r7.w
cseg117:1469  shl.w     r7.w, 0x1
cseg117:146B  shl.w     r7.w, 0x1
cseg117:146D  add.w     r7.w, r6.w
cseg117:146F  mov.b     r0.b.l, s3:r7.w-9130
cseg117:1473  mov.b     s2:r5.w-6, r0.b.l
cseg117:1476  mov.b     r0.b.l, s2:r5.w-5
cseg117:1479  mov.b     s2:r5.w-7, r0.b.l
cseg117:147C  mov.b     s2:r5.w-9, 0x1
cseg117:1480  mov.b     r0.b.l, s2:r5.w-7
cseg117:1483  cmp.b     r0.b.l, s2:r5.w-6
cseg117:1486  jnz.r     3
cseg117:1488  jmp.r     186
cseg117:148B  mov.b     r0.b.l, s2:r5.w-9
cseg117:148E  xor.b     r0.b.h, r0.b.h
cseg117:1490  push.w    r0.w
cseg117:1491  mov.b     r0.b.l, s2:r5.w-6
cseg117:1494  xor.b     r0.b.h, r0.b.h
cseg117:1496  mov.w     r3.w, r0.w
cseg117:1498  mov.b     r0.b.l, s2:r5.w-5
cseg117:149B  xor.b     r0.b.h, r0.b.h
cseg117:149D  shl.w     r0.w, 0x1
cseg117:149F  mov.w     r1.w, r0.w
cseg117:14A1  mov.w     r0.w, 0x48E5
cseg117:14A4  mov.w     r2.w, s3:0xFD18
cseg117:14A8  mov.w     r7.w, r0.w
cseg117:14AA  mov.w     s0, r2.w
cseg117:14AC  add.w     r7.w, r1.w
cseg117:14AE  add.w     r7.w, r3.w
cseg117:14B0  pop.w     r0.w
cseg117:14B1  add.w     r7.w, r0.w
cseg117:14B3  mov.b     r0.b.l, s0:r7.w+20 (s0)
cseg117:14B7  mov.b     s2:r5.w-8, r0.b.l
cseg117:14BA  inc.b     s2:r5.w-9
cseg117:14BD  mov.b     r0.b.l, s2:r5.w-8
cseg117:14C0  cmp.b     r0.b.l, s2:r5.w-6
cseg117:14C3  jz.r      37
cseg117:14C5  lea.w     r7.w, s2:r5.w+12
cseg117:14C8  push      s2
cseg117:14C9  push.w    r7.w
cseg117:14CA  lea.w     r7.w, s2:r5.w+10
cseg117:14CD  push      s2
cseg117:14CE  push.w    r7.w
cseg117:14CF  lea.w     r7.w, s2:r5.w-2
cseg117:14D2  push      s2
cseg117:14D3  push.w    r7.w
cseg117:14D4  lea.w     r7.w, s2:r5.w-4
cseg117:14D7  push      s2
cseg117:14D8  push.w    r7.w
cseg117:14D9  lea.w     r7.w, s2:r5.w-7
cseg117:14DC  push      s2
cseg117:14DD  push.w    r7.w
cseg117:14DE  lea.w     r7.w, s2:r5.w-8
cseg117:14E1  push      s2
cseg117:14E2  push.w    r7.w
cseg117:14E3  call      cseg117:0x0725
cseg117:14E8  jmp.r     45
cseg117:14EA  lea.w     r7.w, s2:r5.w+12
cseg117:14ED  push      s2
cseg117:14EE  push.w    r7.w
cseg117:14EF  lea.w     r7.w, s2:r5.w+10
cseg117:14F2  push      s2
cseg117:14F3  push.w    r7.w
cseg117:14F4  lea.w     r7.w, s2:r5.w+8
cseg117:14F7  push      s2
cseg117:14F8  push.w    r7.w
cseg117:14F9  lea.w     r7.w, s2:r5.w+6
cseg117:14FC  push      s2
cseg117:14FD  push.w    r7.w
cseg117:14FE  lea.w     r7.w, s2:r5.w-2
cseg117:1501  push      s2
cseg117:1502  push.w    r7.w
cseg117:1503  lea.w     r7.w, s2:r5.w-4
cseg117:1506  push      s2
cseg117:1507  push.w    r7.w
cseg117:1508  lea.w     r7.w, s2:r5.w-7
cseg117:150B  push      s2
cseg117:150C  push.w    r7.w
cseg117:150D  lea.w     r7.w, s2:r5.w-8
cseg117:1510  push      s2
cseg117:1511  push.w    r7.w
cseg117:1512  call      cseg117:0x0C09
cseg117:1517  lea.w     r7.w, s2:r5.w+12
cseg117:151A  push      s2
cseg117:151B  push.w    r7.w
cseg117:151C  lea.w     r7.w, s2:r5.w+10
cseg117:151F  push      s2
cseg117:1520  push.w    r7.w
cseg117:1521  lea.w     r7.w, s2:r5.w-2
cseg117:1524  push      s2
cseg117:1525  push.w    r7.w
cseg117:1526  lea.w     r7.w, s2:r5.w-4
cseg117:1529  push      s2
cseg117:152A  push.w    r7.w
cseg117:152B  call      cseg229:0x4915
cseg117:1530  mov.w     r0.w, s2:r5.w-2
cseg117:1533  mov.w     s2:r5.w+12, r0.w
cseg117:1536  mov.w     r0.w, s2:r5.w-4
cseg117:1539  mov.w     s2:r5.w+10, r0.w
cseg117:153C  mov.b     r0.b.l, s2:r5.w-8
cseg117:153F  mov.b     s2:r5.w-7, r0.b.l
cseg117:1542  jmp.r     -197
cseg117:1545  lea.w     r7.w, s2:r5.w+12
cseg117:1548  push      s2
cseg117:1549  push.w    r7.w
cseg117:154A  lea.w     r7.w, s2:r5.w+10
cseg117:154D  push      s2
cseg117:154E  push.w    r7.w
cseg117:154F  lea.w     r7.w, s2:r5.w+8
cseg117:1552  push      s2
cseg117:1553  push.w    r7.w
cseg117:1554  lea.w     r7.w, s2:r5.w+6
cseg117:1557  push      s2
cseg117:1558  push.w    r7.w
cseg117:1559  call      cseg229:0x4915
cseg117:155E  dec.b     s3:0xD94B
cseg117:1562  leave
cseg117:1563  retf      8
# endfunc
# func sub_117_06D1
cseg117:06D1  push.w    r5.w
cseg117:06D2  mov.w     r5.w, r4.w
cseg117:06D4  xor.w     r0.w, r0.w
cseg117:06D6  call      cseg230:0x05CD
cseg117:06DB  les.w     r7.w, s2:r5.w+6
cseg117:06DE  cmp.w     s0:r7.w, 0x8F (s0)
cseg117:06E3  jle.r     5
cseg117:06E5  mov.w     s0:r7.w, 0x8F (s0)
cseg117:06EA  les.w     r7.w, s2:r5.w+6
cseg117:06ED  cmp.w     s0:r7.w, 0x8F (s0)
cseg117:06F2  jge.r     3
cseg117:06F4  inc.w     s0:r7.w (s0)
cseg117:06F7  les.w     r7.w, s2:r5.w+6
cseg117:06FA  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg117:06FF  les.w     r7.w, s2:r5.w+10
cseg117:0702  add.w     r0.w, s0:r7.w (s0)
cseg117:0705  les.w     r7.w, s3:0xD14E
cseg117:0709  add.w     r7.w, r0.w
cseg117:070B  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:070E  xor.b     r0.b.h, r0.b.h
cseg117:0710  mov.w     r7.w, r0.w
cseg117:0712  mov.w     r6.w, r7.w
cseg117:0714  shl.w     r7.w, 0x1
cseg117:0716  shl.w     r7.w, 0x1
cseg117:0718  add.w     r7.w, r6.w
cseg117:071A  cmp.b     s3:r7.w-9130, 0x0
cseg117:071F  jbe.r     -55
cseg117:0721  leave
cseg117:0722  retf      8
# endfunc
# func sub_117_0725
cseg117:0725  push.w    r5.w
cseg117:0726  mov.w     r5.w, r4.w
cseg117:0728  mov.w     r0.w, 0x12
cseg117:072B  call      cseg230:0x05CD
cseg117:0730  sub.w     r4.w, 0x12
cseg117:0733  les.w     r7.w, s2:r5.w+6
cseg117:0736  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0739  xor.b     r0.b.h, r0.b.h
cseg117:073B  shl.w     r0.w, 0x1
cseg117:073D  mov.w     r6.w, r0.w
cseg117:073F  shl.w     r0.w, 0x1
cseg117:0741  add.w     r0.w, r6.w
cseg117:0743  mov.w     r3.w, r0.w
cseg117:0745  les.w     r7.w, s2:r5.w+10
cseg117:0748  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:074B  xor.b     r0.b.h, r0.b.h
cseg117:074D  imul.w    r0.w, r0.w, 0xC
cseg117:0750  mov.w     r1.w, r0.w
cseg117:0752  mov.w     r0.w, 0x48E5
cseg117:0755  mov.w     r2.w, s3:0xFD18
cseg117:0759  mov.w     r7.w, r0.w
cseg117:075B  mov.w     s0, r2.w
cseg117:075D  add.w     r7.w, r1.w
cseg117:075F  add.w     r7.w, r3.w
cseg117:0761  mov.w     r0.w, s0:r7.w-18 (s0)
cseg117:0765  xor.w     r2.w, r2.w
cseg117:0767  mov.w     r1.w, 0x140
cseg117:076A  div.w     r1.w
cseg117:076C  xor.w     r2.w, r2.w
cseg117:076E  mov.w     r1.w, r0.w
cseg117:0770  mov.w     r3.w, r2.w
cseg117:0772  les.w     r7.w, s2:r5.w+22
cseg117:0775  mov.w     r0.w, s0:r7.w (s0)
cseg117:0778  cwd
cseg117:0779  sub.w     r0.w, r1.w
cseg117:077B  sbb.w     r2.w, r3.w
cseg117:077D  or.w      r2.w, r2.w
cseg117:077F  jns.r     7
cseg117:0781  not       r2.w
cseg117:0783  neg       r0.w
cseg117:0785  sbb.w     r2.w, 0xFF
cseg117:0788  mov.w     r1.w, r0.w
cseg117:078A  mov.w     r3.w, r2.w
cseg117:078C  call      cseg230:0x0C84
cseg117:0791  push.w    r2.w
cseg117:0792  push.w    r0.w
cseg117:0793  les.w     r7.w, s2:r5.w+6
cseg117:0796  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0799  xor.b     r0.b.h, r0.b.h
cseg117:079B  shl.w     r0.w, 0x1
cseg117:079D  mov.w     r6.w, r0.w
cseg117:079F  shl.w     r0.w, 0x1
cseg117:07A1  add.w     r0.w, r6.w
cseg117:07A3  mov.w     r3.w, r0.w
cseg117:07A5  les.w     r7.w, s2:r5.w+10
cseg117:07A8  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:07AB  xor.b     r0.b.h, r0.b.h
cseg117:07AD  imul.w    r0.w, r0.w, 0xC
cseg117:07B0  mov.w     r1.w, r0.w
cseg117:07B2  mov.w     r0.w, 0x48E5
cseg117:07B5  mov.w     r2.w, s3:0xFD18
cseg117:07B9  mov.w     r7.w, r0.w
cseg117:07BB  mov.w     s0, r2.w
cseg117:07BD  add.w     r7.w, r1.w
cseg117:07BF  add.w     r7.w, r3.w
cseg117:07C1  mov.w     r0.w, s0:r7.w-18 (s0)
cseg117:07C5  xor.w     r2.w, r2.w
cseg117:07C7  mov.w     r1.w, 0x140
cseg117:07CA  div.w     r1.w
cseg117:07CC  xchg.w    r2.w, r0.w
cseg117:07CD  xor.w     r2.w, r2.w
cseg117:07CF  mov.w     r1.w, r0.w
cseg117:07D1  mov.w     r3.w, r2.w
cseg117:07D3  les.w     r7.w, s2:r5.w+26
cseg117:07D6  mov.w     r0.w, s0:r7.w (s0)
cseg117:07D9  cwd
cseg117:07DA  sub.w     r0.w, r1.w
cseg117:07DC  sbb.w     r2.w, r3.w
cseg117:07DE  or.w      r2.w, r2.w
cseg117:07E0  jns.r     7
cseg117:07E2  not       r2.w
cseg117:07E4  neg       r0.w
cseg117:07E6  sbb.w     r2.w, 0xFF
cseg117:07E9  mov.w     r1.w, r0.w
cseg117:07EB  mov.w     r3.w, r2.w
cseg117:07ED  call      cseg230:0x0C84
cseg117:07F2  pop.w     r1.w
cseg117:07F3  pop.w     r3.w
cseg117:07F4  add.w     r0.w, r1.w
cseg117:07F6  adc.w     r2.w, r3.w
cseg117:07F8  call      cseg230:0x1532
cseg117:07FD  mov.w     s2:r5.w-6, r0.w
cseg117:0800  mov.w     s2:r5.w-4, r3.w
cseg117:0803  mov.w     s2:r5.w-2, r2.w
cseg117:0806  les.w     r7.w, s2:r5.w+6
cseg117:0809  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:080C  xor.b     r0.b.h, r0.b.h
cseg117:080E  shl.w     r0.w, 0x1
cseg117:0810  mov.w     r6.w, r0.w
cseg117:0812  shl.w     r0.w, 0x1
cseg117:0814  add.w     r0.w, r6.w
cseg117:0816  mov.w     r3.w, r0.w
cseg117:0818  les.w     r7.w, s2:r5.w+10
cseg117:081B  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:081E  xor.b     r0.b.h, r0.b.h
cseg117:0820  imul.w    r0.w, r0.w, 0xC
cseg117:0823  mov.w     r1.w, r0.w
cseg117:0825  mov.w     r0.w, 0x48E5
cseg117:0828  mov.w     r2.w, s3:0xFD18
cseg117:082C  mov.w     r7.w, r0.w
cseg117:082E  mov.w     s0, r2.w
cseg117:0830  add.w     r7.w, r1.w
cseg117:0832  add.w     r7.w, r3.w
cseg117:0834  mov.w     r0.w, s0:r7.w-16 (s0)
cseg117:0838  xor.w     r2.w, r2.w
cseg117:083A  mov.w     r1.w, 0x140
cseg117:083D  div.w     r1.w
cseg117:083F  xor.w     r2.w, r2.w
cseg117:0841  mov.w     r1.w, r0.w
cseg117:0843  mov.w     r3.w, r2.w
cseg117:0845  les.w     r7.w, s2:r5.w+22
cseg117:0848  mov.w     r0.w, s0:r7.w (s0)
cseg117:084B  cwd
cseg117:084C  sub.w     r0.w, r1.w
cseg117:084E  sbb.w     r2.w, r3.w
cseg117:0850  or.w      r2.w, r2.w
cseg117:0852  jns.r     7
cseg117:0854  not       r2.w
cseg117:0856  neg       r0.w
cseg117:0858  sbb.w     r2.w, 0xFF
cseg117:085B  mov.w     r1.w, r0.w
cseg117:085D  mov.w     r3.w, r2.w
cseg117:085F  call      cseg230:0x0C84
cseg117:0864  push.w    r2.w
cseg117:0865  push.w    r0.w
cseg117:0866  les.w     r7.w, s2:r5.w+6
cseg117:0869  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:086C  xor.b     r0.b.h, r0.b.h
cseg117:086E  shl.w     r0.w, 0x1
cseg117:0870  mov.w     r6.w, r0.w
cseg117:0872  shl.w     r0.w, 0x1
cseg117:0874  add.w     r0.w, r6.w
cseg117:0876  mov.w     r3.w, r0.w
cseg117:0878  les.w     r7.w, s2:r5.w+10
cseg117:087B  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:087E  xor.b     r0.b.h, r0.b.h
cseg117:0880  imul.w    r0.w, r0.w, 0xC
cseg117:0883  mov.w     r1.w, r0.w
cseg117:0885  mov.w     r0.w, 0x48E5
cseg117:0888  mov.w     r2.w, s3:0xFD18
cseg117:088C  mov.w     r7.w, r0.w
cseg117:088E  mov.w     s0, r2.w
cseg117:0890  add.w     r7.w, r1.w
cseg117:0892  add.w     r7.w, r3.w
cseg117:0894  mov.w     r0.w, s0:r7.w-16 (s0)
cseg117:0898  xor.w     r2.w, r2.w
cseg117:089A  mov.w     r1.w, 0x140
cseg117:089D  div.w     r1.w
cseg117:089F  xchg.w    r2.w, r0.w
cseg117:08A0  xor.w     r2.w, r2.w
cseg117:08A2  mov.w     r1.w, r0.w
cseg117:08A4  mov.w     r3.w, r2.w
cseg117:08A6  les.w     r7.w, s2:r5.w+26
cseg117:08A9  mov.w     r0.w, s0:r7.w (s0)
cseg117:08AC  cwd
cseg117:08AD  sub.w     r0.w, r1.w
cseg117:08AF  sbb.w     r2.w, r3.w
cseg117:08B1  or.w      r2.w, r2.w
cseg117:08B3  jns.r     7
cseg117:08B5  not       r2.w
cseg117:08B7  neg       r0.w
cseg117:08B9  sbb.w     r2.w, 0xFF
cseg117:08BC  mov.w     r1.w, r0.w
cseg117:08BE  mov.w     r3.w, r2.w
cseg117:08C0  call      cseg230:0x0C84
cseg117:08C5  pop.w     r1.w
cseg117:08C6  pop.w     r3.w
cseg117:08C7  add.w     r0.w, r1.w
cseg117:08C9  adc.w     r2.w, r3.w
cseg117:08CB  call      cseg230:0x1532
cseg117:08D0  mov.w     s2:r5.w-12, r0.w
cseg117:08D3  mov.w     s2:r5.w-10, r3.w
cseg117:08D6  mov.w     s2:r5.w-8, r2.w
cseg117:08D9  les.w     r7.w, s2:r5.w+6
cseg117:08DC  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:08DF  xor.b     r0.b.h, r0.b.h
cseg117:08E1  shl.w     r0.w, 0x1
cseg117:08E3  mov.w     r6.w, r0.w
cseg117:08E5  shl.w     r0.w, 0x1
cseg117:08E7  add.w     r0.w, r6.w
cseg117:08E9  mov.w     r3.w, r0.w
cseg117:08EB  les.w     r7.w, s2:r5.w+10
cseg117:08EE  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:08F1  xor.b     r0.b.h, r0.b.h
cseg117:08F3  imul.w    r0.w, r0.w, 0xC
cseg117:08F6  mov.w     r1.w, r0.w
cseg117:08F8  mov.w     r0.w, 0x48E5
cseg117:08FB  mov.w     r2.w, s3:0xFD18
cseg117:08FF  mov.w     r7.w, r0.w
cseg117:0901  mov.w     s0, r2.w
cseg117:0903  add.w     r7.w, r1.w
cseg117:0905  add.w     r7.w, r3.w
cseg117:0907  mov.w     r0.w, s0:r7.w-14 (s0)
cseg117:090B  xor.w     r2.w, r2.w
cseg117:090D  mov.w     r1.w, 0x140
cseg117:0910  div.w     r1.w
cseg117:0912  xor.w     r2.w, r2.w
cseg117:0914  mov.w     r1.w, r0.w
cseg117:0916  mov.w     r3.w, r2.w
cseg117:0918  les.w     r7.w, s2:r5.w+22
cseg117:091B  mov.w     r0.w, s0:r7.w (s0)
cseg117:091E  cwd
cseg117:091F  sub.w     r0.w, r1.w
cseg117:0921  sbb.w     r2.w, r3.w
cseg117:0923  or.w      r2.w, r2.w
cseg117:0925  jns.r     7
cseg117:0927  not       r2.w
cseg117:0929  neg       r0.w
cseg117:092B  sbb.w     r2.w, 0xFF
cseg117:092E  mov.w     r1.w, r0.w
cseg117:0930  mov.w     r3.w, r2.w
cseg117:0932  call      cseg230:0x0C84
cseg117:0937  push.w    r2.w
cseg117:0938  push.w    r0.w
cseg117:0939  les.w     r7.w, s2:r5.w+6
cseg117:093C  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:093F  xor.b     r0.b.h, r0.b.h
cseg117:0941  shl.w     r0.w, 0x1
cseg117:0943  mov.w     r6.w, r0.w
cseg117:0945  shl.w     r0.w, 0x1
cseg117:0947  add.w     r0.w, r6.w
cseg117:0949  mov.w     r3.w, r0.w
cseg117:094B  les.w     r7.w, s2:r5.w+10
cseg117:094E  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0951  xor.b     r0.b.h, r0.b.h
cseg117:0953  imul.w    r0.w, r0.w, 0xC
cseg117:0956  mov.w     r1.w, r0.w
cseg117:0958  mov.w     r0.w, 0x48E5
cseg117:095B  mov.w     r2.w, s3:0xFD18
cseg117:095F  mov.w     r7.w, r0.w
cseg117:0961  mov.w     s0, r2.w
cseg117:0963  add.w     r7.w, r1.w
cseg117:0965  add.w     r7.w, r3.w
cseg117:0967  mov.w     r0.w, s0:r7.w-14 (s0)
cseg117:096B  xor.w     r2.w, r2.w
cseg117:096D  mov.w     r1.w, 0x140
cseg117:0970  div.w     r1.w
cseg117:0972  xchg.w    r2.w, r0.w
cseg117:0973  xor.w     r2.w, r2.w
cseg117:0975  mov.w     r1.w, r0.w
cseg117:0977  mov.w     r3.w, r2.w
cseg117:0979  les.w     r7.w, s2:r5.w+26
cseg117:097C  mov.w     r0.w, s0:r7.w (s0)
cseg117:097F  cwd
cseg117:0980  sub.w     r0.w, r1.w
cseg117:0982  sbb.w     r2.w, r3.w
cseg117:0984  or.w      r2.w, r2.w
cseg117:0986  jns.r     7
cseg117:0988  not       r2.w
cseg117:098A  neg       r0.w
cseg117:098C  sbb.w     r2.w, 0xFF
cseg117:098F  mov.w     r1.w, r0.w
cseg117:0991  mov.w     r3.w, r2.w
cseg117:0993  call      cseg230:0x0C84
cseg117:0998  pop.w     r1.w
cseg117:0999  pop.w     r3.w
cseg117:099A  add.w     r0.w, r1.w
cseg117:099C  adc.w     r2.w, r3.w
cseg117:099E  call      cseg230:0x1532
cseg117:09A3  mov.w     s2:r5.w-18, r0.w
cseg117:09A6  mov.w     s2:r5.w-16, r3.w
cseg117:09A9  mov.w     s2:r5.w-14, r2.w
cseg117:09AC  mov.w     r0.w, s2:r5.w-6
cseg117:09AF  mov.w     r3.w, s2:r5.w-4
cseg117:09B2  mov.w     r2.w, s2:r5.w-2
cseg117:09B5  mov.w     r1.w, s2:r5.w-12
cseg117:09B8  mov.w     r6.w, s2:r5.w-10
cseg117:09BB  mov.w     r7.w, s2:r5.w-8
cseg117:09BE  call      cseg230:0x152E
cseg117:09C3  jb.r      3
cseg117:09C5  jmp.r     288
cseg117:09C8  mov.w     r0.w, s2:r5.w-6
cseg117:09CB  mov.w     r3.w, s2:r5.w-4
cseg117:09CE  mov.w     r2.w, s2:r5.w-2
cseg117:09D1  mov.w     r1.w, s2:r5.w-18
cseg117:09D4  mov.w     r6.w, s2:r5.w-16
cseg117:09D7  mov.w     r7.w, s2:r5.w-14
cseg117:09DA  call      cseg230:0x152E
cseg117:09DF  jb.r      3
cseg117:09E1  jmp.r     130
cseg117:09E4  les.w     r7.w, s2:r5.w+6
cseg117:09E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:09EA  xor.b     r0.b.h, r0.b.h
cseg117:09EC  shl.w     r0.w, 0x1
cseg117:09EE  mov.w     r6.w, r0.w
cseg117:09F0  shl.w     r0.w, 0x1
cseg117:09F2  add.w     r0.w, r6.w
cseg117:09F4  mov.w     r3.w, r0.w
cseg117:09F6  les.w     r7.w, s2:r5.w+10
cseg117:09F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:09FC  xor.b     r0.b.h, r0.b.h
cseg117:09FE  imul.w    r0.w, r0.w, 0xC
cseg117:0A01  mov.w     r1.w, r0.w
cseg117:0A03  mov.w     r0.w, 0x48E5
cseg117:0A06  mov.w     r2.w, s3:0xFD18
cseg117:0A0A  mov.w     r7.w, r0.w
cseg117:0A0C  mov.w     s0, r2.w
cseg117:0A0E  add.w     r7.w, r1.w
cseg117:0A10  add.w     r7.w, r3.w
cseg117:0A12  mov.w     r0.w, s0:r7.w-18 (s0)
cseg117:0A16  xor.w     r2.w, r2.w
cseg117:0A18  mov.w     r1.w, 0x140
cseg117:0A1B  div.w     r1.w
cseg117:0A1D  xchg.w    r2.w, r0.w
cseg117:0A1E  les.w     r7.w, s2:r5.w+18
cseg117:0A21  mov.w     s0:r7.w, r0.w (s0)
cseg117:0A24  les.w     r7.w, s2:r5.w+6
cseg117:0A27  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0A2A  xor.b     r0.b.h, r0.b.h
cseg117:0A2C  shl.w     r0.w, 0x1
cseg117:0A2E  mov.w     r6.w, r0.w
cseg117:0A30  shl.w     r0.w, 0x1
cseg117:0A32  add.w     r0.w, r6.w
cseg117:0A34  mov.w     r3.w, r0.w
cseg117:0A36  les.w     r7.w, s2:r5.w+10
cseg117:0A39  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0A3C  xor.b     r0.b.h, r0.b.h
cseg117:0A3E  imul.w    r0.w, r0.w, 0xC
cseg117:0A41  mov.w     r1.w, r0.w
cseg117:0A43  mov.w     r0.w, 0x48E5
cseg117:0A46  mov.w     r2.w, s3:0xFD18
cseg117:0A4A  mov.w     r7.w, r0.w
cseg117:0A4C  mov.w     s0, r2.w
cseg117:0A4E  add.w     r7.w, r1.w
cseg117:0A50  add.w     r7.w, r3.w
cseg117:0A52  mov.w     r0.w, s0:r7.w-18 (s0)
cseg117:0A56  xor.w     r2.w, r2.w
cseg117:0A58  mov.w     r1.w, 0x140
cseg117:0A5B  div.w     r1.w
cseg117:0A5D  les.w     r7.w, s2:r5.w+14
cseg117:0A60  mov.w     s0:r7.w, r0.w (s0)
cseg117:0A63  jmp.r     127
cseg117:0A66  les.w     r7.w, s2:r5.w+6
cseg117:0A69  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0A6C  xor.b     r0.b.h, r0.b.h
cseg117:0A6E  shl.w     r0.w, 0x1
cseg117:0A70  mov.w     r6.w, r0.w
cseg117:0A72  shl.w     r0.w, 0x1
cseg117:0A74  add.w     r0.w, r6.w
cseg117:0A76  mov.w     r3.w, r0.w
cseg117:0A78  les.w     r7.w, s2:r5.w+10
cseg117:0A7B  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0A7E  xor.b     r0.b.h, r0.b.h
cseg117:0A80  imul.w    r0.w, r0.w, 0xC
cseg117:0A83  mov.w     r1.w, r0.w
cseg117:0A85  mov.w     r0.w, 0x48E5
cseg117:0A88  mov.w     r2.w, s3:0xFD18
cseg117:0A8C  mov.w     r7.w, r0.w
cseg117:0A8E  mov.w     s0, r2.w
cseg117:0A90  add.w     r7.w, r1.w
cseg117:0A92  add.w     r7.w, r3.w
cseg117:0A94  mov.w     r0.w, s0:r7.w-14 (s0)
cseg117:0A98  xor.w     r2.w, r2.w
cseg117:0A9A  mov.w     r1.w, 0x140
cseg117:0A9D  div.w     r1.w
cseg117:0A9F  xchg.w    r2.w, r0.w
cseg117:0AA0  les.w     r7.w, s2:r5.w+18
cseg117:0AA3  mov.w     s0:r7.w, r0.w (s0)
cseg117:0AA6  les.w     r7.w, s2:r5.w+6
cseg117:0AA9  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0AAC  xor.b     r0.b.h, r0.b.h
cseg117:0AAE  shl.w     r0.w, 0x1
cseg117:0AB0  mov.w     r6.w, r0.w
cseg117:0AB2  shl.w     r0.w, 0x1
cseg117:0AB4  add.w     r0.w, r6.w
cseg117:0AB6  mov.w     r3.w, r0.w
cseg117:0AB8  les.w     r7.w, s2:r5.w+10
cseg117:0ABB  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0ABE  xor.b     r0.b.h, r0.b.h
cseg117:0AC0  imul.w    r0.w, r0.w, 0xC
cseg117:0AC3  mov.w     r1.w, r0.w
cseg117:0AC5  mov.w     r0.w, 0x48E5
cseg117:0AC8  mov.w     r2.w, s3:0xFD18
cseg117:0ACC  mov.w     r7.w, r0.w
cseg117:0ACE  mov.w     s0, r2.w
cseg117:0AD0  add.w     r7.w, r1.w
cseg117:0AD2  add.w     r7.w, r3.w
cseg117:0AD4  mov.w     r0.w, s0:r7.w-14 (s0)
cseg117:0AD8  xor.w     r2.w, r2.w
cseg117:0ADA  mov.w     r1.w, 0x140
cseg117:0ADD  div.w     r1.w
cseg117:0ADF  les.w     r7.w, s2:r5.w+14
cseg117:0AE2  mov.w     s0:r7.w, r0.w (s0)
cseg117:0AE5  jmp.r     285
cseg117:0AE8  mov.w     r0.w, s2:r5.w-12
cseg117:0AEB  mov.w     r3.w, s2:r5.w-10
cseg117:0AEE  mov.w     r2.w, s2:r5.w-8
cseg117:0AF1  mov.w     r1.w, s2:r5.w-18
cseg117:0AF4  mov.w     r6.w, s2:r5.w-16
cseg117:0AF7  mov.w     r7.w, s2:r5.w-14
cseg117:0AFA  call      cseg230:0x152E
cseg117:0AFF  ja.r      3
cseg117:0B01  jmp.r     130
cseg117:0B04  les.w     r7.w, s2:r5.w+6
cseg117:0B07  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0B0A  xor.b     r0.b.h, r0.b.h
cseg117:0B0C  shl.w     r0.w, 0x1
cseg117:0B0E  mov.w     r6.w, r0.w
cseg117:0B10  shl.w     r0.w, 0x1
cseg117:0B12  add.w     r0.w, r6.w
cseg117:0B14  mov.w     r3.w, r0.w
cseg117:0B16  les.w     r7.w, s2:r5.w+10
cseg117:0B19  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0B1C  xor.b     r0.b.h, r0.b.h
cseg117:0B1E  imul.w    r0.w, r0.w, 0xC
cseg117:0B21  mov.w     r1.w, r0.w
cseg117:0B23  mov.w     r0.w, 0x48E5
cseg117:0B26  mov.w     r2.w, s3:0xFD18
cseg117:0B2A  mov.w     r7.w, r0.w
cseg117:0B2C  mov.w     s0, r2.w
cseg117:0B2E  add.w     r7.w, r1.w
cseg117:0B30  add.w     r7.w, r3.w
cseg117:0B32  mov.w     r0.w, s0:r7.w-14 (s0)
cseg117:0B36  xor.w     r2.w, r2.w
cseg117:0B38  mov.w     r1.w, 0x140
cseg117:0B3B  div.w     r1.w
cseg117:0B3D  xchg.w    r2.w, r0.w
cseg117:0B3E  les.w     r7.w, s2:r5.w+18
cseg117:0B41  mov.w     s0:r7.w, r0.w (s0)
cseg117:0B44  les.w     r7.w, s2:r5.w+6
cseg117:0B47  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0B4A  xor.b     r0.b.h, r0.b.h
cseg117:0B4C  shl.w     r0.w, 0x1
cseg117:0B4E  mov.w     r6.w, r0.w
cseg117:0B50  shl.w     r0.w, 0x1
cseg117:0B52  add.w     r0.w, r6.w
cseg117:0B54  mov.w     r3.w, r0.w
cseg117:0B56  les.w     r7.w, s2:r5.w+10
cseg117:0B59  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0B5C  xor.b     r0.b.h, r0.b.h
cseg117:0B5E  imul.w    r0.w, r0.w, 0xC
cseg117:0B61  mov.w     r1.w, r0.w
cseg117:0B63  mov.w     r0.w, 0x48E5
cseg117:0B66  mov.w     r2.w, s3:0xFD18
cseg117:0B6A  mov.w     r7.w, r0.w
cseg117:0B6C  mov.w     s0, r2.w
cseg117:0B6E  add.w     r7.w, r1.w
cseg117:0B70  add.w     r7.w, r3.w
cseg117:0B72  mov.w     r0.w, s0:r7.w-14 (s0)
cseg117:0B76  xor.w     r2.w, r2.w
cseg117:0B78  mov.w     r1.w, 0x140
cseg117:0B7B  div.w     r1.w
cseg117:0B7D  les.w     r7.w, s2:r5.w+14
cseg117:0B80  mov.w     s0:r7.w, r0.w (s0)
cseg117:0B83  jmp.r     127
cseg117:0B86  les.w     r7.w, s2:r5.w+6
cseg117:0B89  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0B8C  xor.b     r0.b.h, r0.b.h
cseg117:0B8E  shl.w     r0.w, 0x1
cseg117:0B90  mov.w     r6.w, r0.w
cseg117:0B92  shl.w     r0.w, 0x1
cseg117:0B94  add.w     r0.w, r6.w
cseg117:0B96  mov.w     r3.w, r0.w
cseg117:0B98  les.w     r7.w, s2:r5.w+10
cseg117:0B9B  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0B9E  xor.b     r0.b.h, r0.b.h
cseg117:0BA0  imul.w    r0.w, r0.w, 0xC
cseg117:0BA3  mov.w     r1.w, r0.w
cseg117:0BA5  mov.w     r0.w, 0x48E5
cseg117:0BA8  mov.w     r2.w, s3:0xFD18
cseg117:0BAC  mov.w     r7.w, r0.w
cseg117:0BAE  mov.w     s0, r2.w
cseg117:0BB0  add.w     r7.w, r1.w
cseg117:0BB2  add.w     r7.w, r3.w
cseg117:0BB4  mov.w     r0.w, s0:r7.w-16 (s0)
cseg117:0BB8  xor.w     r2.w, r2.w
cseg117:0BBA  mov.w     r1.w, 0x140
cseg117:0BBD  div.w     r1.w
cseg117:0BBF  xchg.w    r2.w, r0.w
cseg117:0BC0  les.w     r7.w, s2:r5.w+18
cseg117:0BC3  mov.w     s0:r7.w, r0.w (s0)
cseg117:0BC6  les.w     r7.w, s2:r5.w+6
cseg117:0BC9  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0BCC  xor.b     r0.b.h, r0.b.h
cseg117:0BCE  shl.w     r0.w, 0x1
cseg117:0BD0  mov.w     r6.w, r0.w
cseg117:0BD2  shl.w     r0.w, 0x1
cseg117:0BD4  add.w     r0.w, r6.w
cseg117:0BD6  mov.w     r3.w, r0.w
cseg117:0BD8  les.w     r7.w, s2:r5.w+10
cseg117:0BDB  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0BDE  xor.b     r0.b.h, r0.b.h
cseg117:0BE0  imul.w    r0.w, r0.w, 0xC
cseg117:0BE3  mov.w     r1.w, r0.w
cseg117:0BE5  mov.w     r0.w, 0x48E5
cseg117:0BE8  mov.w     r2.w, s3:0xFD18
cseg117:0BEC  mov.w     r7.w, r0.w
cseg117:0BEE  mov.w     s0, r2.w
cseg117:0BF0  add.w     r7.w, r1.w
cseg117:0BF2  add.w     r7.w, r3.w
cseg117:0BF4  mov.w     r0.w, s0:r7.w-16 (s0)
cseg117:0BF8  xor.w     r2.w, r2.w
cseg117:0BFA  mov.w     r1.w, 0x140
cseg117:0BFD  div.w     r1.w
cseg117:0BFF  les.w     r7.w, s2:r5.w+14
cseg117:0C02  mov.w     s0:r7.w, r0.w (s0)
cseg117:0C05  leave
cseg117:0C06  retf      24
# endfunc
# func sub_117_0C09
cseg117:0C09  push.w    r5.w
cseg117:0C0A  mov.w     r5.w, r4.w
cseg117:0C0C  mov.w     r0.w, 0x12
cseg117:0C0F  call      cseg230:0x05CD
cseg117:0C14  sub.w     r4.w, 0x12
cseg117:0C17  les.w     r7.w, s2:r5.w+6
cseg117:0C1A  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0C1D  xor.b     r0.b.h, r0.b.h
cseg117:0C1F  shl.w     r0.w, 0x1
cseg117:0C21  mov.w     r6.w, r0.w
cseg117:0C23  shl.w     r0.w, 0x1
cseg117:0C25  add.w     r0.w, r6.w
cseg117:0C27  mov.w     r3.w, r0.w
cseg117:0C29  les.w     r7.w, s2:r5.w+10
cseg117:0C2C  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0C2F  xor.b     r0.b.h, r0.b.h
cseg117:0C31  imul.w    r0.w, r0.w, 0xC
cseg117:0C34  mov.w     r1.w, r0.w
cseg117:0C36  mov.w     r0.w, 0x48E5
cseg117:0C39  mov.w     r2.w, s3:0xFD18
cseg117:0C3D  mov.w     r7.w, r0.w
cseg117:0C3F  mov.w     s0, r2.w
cseg117:0C41  add.w     r7.w, r1.w
cseg117:0C43  add.w     r7.w, r3.w
cseg117:0C45  mov.w     r0.w, s0:r7.w-18 (s0)
cseg117:0C49  xor.w     r2.w, r2.w
cseg117:0C4B  mov.w     r1.w, 0x140
cseg117:0C4E  div.w     r1.w
cseg117:0C50  xor.w     r2.w, r2.w
cseg117:0C52  mov.w     r1.w, r0.w
cseg117:0C54  mov.w     r3.w, r2.w
cseg117:0C56  les.w     r7.w, s2:r5.w+22
cseg117:0C59  mov.w     r0.w, s0:r7.w (s0)
cseg117:0C5C  cwd
cseg117:0C5D  sub.w     r0.w, r1.w
cseg117:0C5F  sbb.w     r2.w, r3.w
cseg117:0C61  or.w      r2.w, r2.w
cseg117:0C63  jns.r     7
cseg117:0C65  not       r2.w
cseg117:0C67  neg       r0.w
cseg117:0C69  sbb.w     r2.w, 0xFF
cseg117:0C6C  mov.w     r1.w, r0.w
cseg117:0C6E  mov.w     r3.w, r2.w
cseg117:0C70  call      cseg230:0x0C84
cseg117:0C75  push.w    r2.w
cseg117:0C76  push.w    r0.w
cseg117:0C77  les.w     r7.w, s2:r5.w+6
cseg117:0C7A  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0C7D  xor.b     r0.b.h, r0.b.h
cseg117:0C7F  shl.w     r0.w, 0x1
cseg117:0C81  mov.w     r6.w, r0.w
cseg117:0C83  shl.w     r0.w, 0x1
cseg117:0C85  add.w     r0.w, r6.w
cseg117:0C87  mov.w     r3.w, r0.w
cseg117:0C89  les.w     r7.w, s2:r5.w+10
cseg117:0C8C  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0C8F  xor.b     r0.b.h, r0.b.h
cseg117:0C91  imul.w    r0.w, r0.w, 0xC
cseg117:0C94  mov.w     r1.w, r0.w
cseg117:0C96  mov.w     r0.w, 0x48E5
cseg117:0C99  mov.w     r2.w, s3:0xFD18
cseg117:0C9D  mov.w     r7.w, r0.w
cseg117:0C9F  mov.w     s0, r2.w
cseg117:0CA1  add.w     r7.w, r1.w
cseg117:0CA3  add.w     r7.w, r3.w
cseg117:0CA5  mov.w     r0.w, s0:r7.w-18 (s0)
cseg117:0CA9  xor.w     r2.w, r2.w
cseg117:0CAB  mov.w     r1.w, 0x140
cseg117:0CAE  div.w     r1.w
cseg117:0CB0  xchg.w    r2.w, r0.w
cseg117:0CB1  xor.w     r2.w, r2.w
cseg117:0CB3  mov.w     r1.w, r0.w
cseg117:0CB5  mov.w     r3.w, r2.w
cseg117:0CB7  les.w     r7.w, s2:r5.w+26
cseg117:0CBA  mov.w     r0.w, s0:r7.w (s0)
cseg117:0CBD  cwd
cseg117:0CBE  sub.w     r0.w, r1.w
cseg117:0CC0  sbb.w     r2.w, r3.w
cseg117:0CC2  or.w      r2.w, r2.w
cseg117:0CC4  jns.r     7
cseg117:0CC6  not       r2.w
cseg117:0CC8  neg       r0.w
cseg117:0CCA  sbb.w     r2.w, 0xFF
cseg117:0CCD  mov.w     r1.w, r0.w
cseg117:0CCF  mov.w     r3.w, r2.w
cseg117:0CD1  call      cseg230:0x0C84
cseg117:0CD6  push.w    r2.w
cseg117:0CD7  push.w    r0.w
cseg117:0CD8  les.w     r7.w, s2:r5.w+6
cseg117:0CDB  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0CDE  xor.b     r0.b.h, r0.b.h
cseg117:0CE0  shl.w     r0.w, 0x1
cseg117:0CE2  mov.w     r6.w, r0.w
cseg117:0CE4  shl.w     r0.w, 0x1
cseg117:0CE6  add.w     r0.w, r6.w
cseg117:0CE8  mov.w     r3.w, r0.w
cseg117:0CEA  les.w     r7.w, s2:r5.w+10
cseg117:0CED  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0CF0  xor.b     r0.b.h, r0.b.h
cseg117:0CF2  imul.w    r0.w, r0.w, 0xC
cseg117:0CF5  mov.w     r1.w, r0.w
cseg117:0CF7  mov.w     r0.w, 0x48E5
cseg117:0CFA  mov.w     r2.w, s3:0xFD18
cseg117:0CFE  mov.w     r7.w, r0.w
cseg117:0D00  mov.w     s0, r2.w
cseg117:0D02  add.w     r7.w, r1.w
cseg117:0D04  add.w     r7.w, r3.w
cseg117:0D06  mov.w     r0.w, s0:r7.w-18 (s0)
cseg117:0D0A  xor.w     r2.w, r2.w
cseg117:0D0C  mov.w     r1.w, 0x140
cseg117:0D0F  div.w     r1.w
cseg117:0D11  xor.w     r2.w, r2.w
cseg117:0D13  mov.w     r1.w, r0.w
cseg117:0D15  mov.w     r3.w, r2.w
cseg117:0D17  les.w     r7.w, s2:r5.w+30
cseg117:0D1A  mov.w     r0.w, s0:r7.w (s0)
cseg117:0D1D  cwd
cseg117:0D1E  sub.w     r0.w, r1.w
cseg117:0D20  sbb.w     r2.w, r3.w
cseg117:0D22  or.w      r2.w, r2.w
cseg117:0D24  jns.r     7
cseg117:0D26  not       r2.w
cseg117:0D28  neg       r0.w
cseg117:0D2A  sbb.w     r2.w, 0xFF
cseg117:0D2D  mov.w     r1.w, r0.w
cseg117:0D2F  mov.w     r3.w, r2.w
cseg117:0D31  call      cseg230:0x0C84
cseg117:0D36  push.w    r2.w
cseg117:0D37  push.w    r0.w
cseg117:0D38  les.w     r7.w, s2:r5.w+6
cseg117:0D3B  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0D3E  xor.b     r0.b.h, r0.b.h
cseg117:0D40  shl.w     r0.w, 0x1
cseg117:0D42  mov.w     r6.w, r0.w
cseg117:0D44  shl.w     r0.w, 0x1
cseg117:0D46  add.w     r0.w, r6.w
cseg117:0D48  mov.w     r3.w, r0.w
cseg117:0D4A  les.w     r7.w, s2:r5.w+10
cseg117:0D4D  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0D50  xor.b     r0.b.h, r0.b.h
cseg117:0D52  imul.w    r0.w, r0.w, 0xC
cseg117:0D55  mov.w     r1.w, r0.w
cseg117:0D57  mov.w     r0.w, 0x48E5
cseg117:0D5A  mov.w     r2.w, s3:0xFD18
cseg117:0D5E  mov.w     r7.w, r0.w
cseg117:0D60  mov.w     s0, r2.w
cseg117:0D62  add.w     r7.w, r1.w
cseg117:0D64  add.w     r7.w, r3.w
cseg117:0D66  mov.w     r0.w, s0:r7.w-18 (s0)
cseg117:0D6A  xor.w     r2.w, r2.w
cseg117:0D6C  mov.w     r1.w, 0x140
cseg117:0D6F  div.w     r1.w
cseg117:0D71  xchg.w    r2.w, r0.w
cseg117:0D72  xor.w     r2.w, r2.w
cseg117:0D74  mov.w     r1.w, r0.w
cseg117:0D76  mov.w     r3.w, r2.w
cseg117:0D78  les.w     r7.w, s2:r5.w+34
cseg117:0D7B  mov.w     r0.w, s0:r7.w (s0)
cseg117:0D7E  cwd
cseg117:0D7F  sub.w     r0.w, r1.w
cseg117:0D81  sbb.w     r2.w, r3.w
cseg117:0D83  or.w      r2.w, r2.w
cseg117:0D85  jns.r     7
cseg117:0D87  not       r2.w
cseg117:0D89  neg       r0.w
cseg117:0D8B  sbb.w     r2.w, 0xFF
cseg117:0D8E  mov.w     r1.w, r0.w
cseg117:0D90  mov.w     r3.w, r2.w
cseg117:0D92  call      cseg230:0x0C84
cseg117:0D97  pop.w     r1.w
cseg117:0D98  pop.w     r3.w
cseg117:0D99  add.w     r0.w, r1.w
cseg117:0D9B  adc.w     r2.w, r3.w
cseg117:0D9D  pop.w     r1.w
cseg117:0D9E  pop.w     r3.w
cseg117:0D9F  add.w     r0.w, r1.w
cseg117:0DA1  adc.w     r2.w, r3.w
cseg117:0DA3  pop.w     r1.w
cseg117:0DA4  pop.w     r3.w
cseg117:0DA5  add.w     r0.w, r1.w
cseg117:0DA7  adc.w     r2.w, r3.w
cseg117:0DA9  call      cseg230:0x1532
cseg117:0DAE  mov.w     s2:r5.w-6, r0.w
cseg117:0DB1  mov.w     s2:r5.w-4, r3.w
cseg117:0DB4  mov.w     s2:r5.w-2, r2.w
cseg117:0DB7  les.w     r7.w, s2:r5.w+6
cseg117:0DBA  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0DBD  xor.b     r0.b.h, r0.b.h
cseg117:0DBF  shl.w     r0.w, 0x1
cseg117:0DC1  mov.w     r6.w, r0.w
cseg117:0DC3  shl.w     r0.w, 0x1
cseg117:0DC5  add.w     r0.w, r6.w
cseg117:0DC7  mov.w     r3.w, r0.w
cseg117:0DC9  les.w     r7.w, s2:r5.w+10
cseg117:0DCC  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0DCF  xor.b     r0.b.h, r0.b.h
cseg117:0DD1  imul.w    r0.w, r0.w, 0xC
cseg117:0DD4  mov.w     r1.w, r0.w
cseg117:0DD6  mov.w     r0.w, 0x48E5
cseg117:0DD9  mov.w     r2.w, s3:0xFD18
cseg117:0DDD  mov.w     r7.w, r0.w
cseg117:0DDF  mov.w     s0, r2.w
cseg117:0DE1  add.w     r7.w, r1.w
cseg117:0DE3  add.w     r7.w, r3.w
cseg117:0DE5  mov.w     r0.w, s0:r7.w-16 (s0)
cseg117:0DE9  xor.w     r2.w, r2.w
cseg117:0DEB  mov.w     r1.w, 0x140
cseg117:0DEE  div.w     r1.w
cseg117:0DF0  xor.w     r2.w, r2.w
cseg117:0DF2  mov.w     r1.w, r0.w
cseg117:0DF4  mov.w     r3.w, r2.w
cseg117:0DF6  les.w     r7.w, s2:r5.w+22
cseg117:0DF9  mov.w     r0.w, s0:r7.w (s0)
cseg117:0DFC  cwd
cseg117:0DFD  sub.w     r0.w, r1.w
cseg117:0DFF  sbb.w     r2.w, r3.w
cseg117:0E01  or.w      r2.w, r2.w
cseg117:0E03  jns.r     7
cseg117:0E05  not       r2.w
cseg117:0E07  neg       r0.w
cseg117:0E09  sbb.w     r2.w, 0xFF
cseg117:0E0C  mov.w     r1.w, r0.w
cseg117:0E0E  mov.w     r3.w, r2.w
cseg117:0E10  call      cseg230:0x0C84
cseg117:0E15  push.w    r2.w
cseg117:0E16  push.w    r0.w
cseg117:0E17  les.w     r7.w, s2:r5.w+6
cseg117:0E1A  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0E1D  xor.b     r0.b.h, r0.b.h
cseg117:0E1F  shl.w     r0.w, 0x1
cseg117:0E21  mov.w     r6.w, r0.w
cseg117:0E23  shl.w     r0.w, 0x1
cseg117:0E25  add.w     r0.w, r6.w
cseg117:0E27  mov.w     r3.w, r0.w
cseg117:0E29  les.w     r7.w, s2:r5.w+10
cseg117:0E2C  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0E2F  xor.b     r0.b.h, r0.b.h
cseg117:0E31  imul.w    r0.w, r0.w, 0xC
cseg117:0E34  mov.w     r1.w, r0.w
cseg117:0E36  mov.w     r0.w, 0x48E5
cseg117:0E39  mov.w     r2.w, s3:0xFD18
cseg117:0E3D  mov.w     r7.w, r0.w
cseg117:0E3F  mov.w     s0, r2.w
cseg117:0E41  add.w     r7.w, r1.w
cseg117:0E43  add.w     r7.w, r3.w
cseg117:0E45  mov.w     r0.w, s0:r7.w-16 (s0)
cseg117:0E49  xor.w     r2.w, r2.w
cseg117:0E4B  mov.w     r1.w, 0x140
cseg117:0E4E  div.w     r1.w
cseg117:0E50  xchg.w    r2.w, r0.w
cseg117:0E51  xor.w     r2.w, r2.w
cseg117:0E53  mov.w     r1.w, r0.w
cseg117:0E55  mov.w     r3.w, r2.w
cseg117:0E57  les.w     r7.w, s2:r5.w+26
cseg117:0E5A  mov.w     r0.w, s0:r7.w (s0)
cseg117:0E5D  cwd
cseg117:0E5E  sub.w     r0.w, r1.w
cseg117:0E60  sbb.w     r2.w, r3.w
cseg117:0E62  or.w      r2.w, r2.w
cseg117:0E64  jns.r     7
cseg117:0E66  not       r2.w
cseg117:0E68  neg       r0.w
cseg117:0E6A  sbb.w     r2.w, 0xFF
cseg117:0E6D  mov.w     r1.w, r0.w
cseg117:0E6F  mov.w     r3.w, r2.w
cseg117:0E71  call      cseg230:0x0C84
cseg117:0E76  push.w    r2.w
cseg117:0E77  push.w    r0.w
cseg117:0E78  les.w     r7.w, s2:r5.w+6
cseg117:0E7B  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0E7E  xor.b     r0.b.h, r0.b.h
cseg117:0E80  shl.w     r0.w, 0x1
cseg117:0E82  mov.w     r6.w, r0.w
cseg117:0E84  shl.w     r0.w, 0x1
cseg117:0E86  add.w     r0.w, r6.w
cseg117:0E88  mov.w     r3.w, r0.w
cseg117:0E8A  les.w     r7.w, s2:r5.w+10
cseg117:0E8D  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0E90  xor.b     r0.b.h, r0.b.h
cseg117:0E92  imul.w    r0.w, r0.w, 0xC
cseg117:0E95  mov.w     r1.w, r0.w
cseg117:0E97  mov.w     r0.w, 0x48E5
cseg117:0E9A  mov.w     r2.w, s3:0xFD18
cseg117:0E9E  mov.w     r7.w, r0.w
cseg117:0EA0  mov.w     s0, r2.w
cseg117:0EA2  add.w     r7.w, r1.w
cseg117:0EA4  add.w     r7.w, r3.w
cseg117:0EA6  mov.w     r0.w, s0:r7.w-16 (s0)
cseg117:0EAA  xor.w     r2.w, r2.w
cseg117:0EAC  mov.w     r1.w, 0x140
cseg117:0EAF  div.w     r1.w
cseg117:0EB1  xor.w     r2.w, r2.w
cseg117:0EB3  mov.w     r1.w, r0.w
cseg117:0EB5  mov.w     r3.w, r2.w
cseg117:0EB7  les.w     r7.w, s2:r5.w+30
cseg117:0EBA  mov.w     r0.w, s0:r7.w (s0)
cseg117:0EBD  cwd
cseg117:0EBE  sub.w     r0.w, r1.w
cseg117:0EC0  sbb.w     r2.w, r3.w
cseg117:0EC2  or.w      r2.w, r2.w
cseg117:0EC4  jns.r     7
cseg117:0EC6  not       r2.w
cseg117:0EC8  neg       r0.w
cseg117:0ECA  sbb.w     r2.w, 0xFF
cseg117:0ECD  mov.w     r1.w, r0.w
cseg117:0ECF  mov.w     r3.w, r2.w
cseg117:0ED1  call      cseg230:0x0C84
cseg117:0ED6  push.w    r2.w
cseg117:0ED7  push.w    r0.w
cseg117:0ED8  les.w     r7.w, s2:r5.w+6
cseg117:0EDB  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0EDE  xor.b     r0.b.h, r0.b.h
cseg117:0EE0  shl.w     r0.w, 0x1
cseg117:0EE2  mov.w     r6.w, r0.w
cseg117:0EE4  shl.w     r0.w, 0x1
cseg117:0EE6  add.w     r0.w, r6.w
cseg117:0EE8  mov.w     r3.w, r0.w
cseg117:0EEA  les.w     r7.w, s2:r5.w+10
cseg117:0EED  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0EF0  xor.b     r0.b.h, r0.b.h
cseg117:0EF2  imul.w    r0.w, r0.w, 0xC
cseg117:0EF5  mov.w     r1.w, r0.w
cseg117:0EF7  mov.w     r0.w, 0x48E5
cseg117:0EFA  mov.w     r2.w, s3:0xFD18
cseg117:0EFE  mov.w     r7.w, r0.w
cseg117:0F00  mov.w     s0, r2.w
cseg117:0F02  add.w     r7.w, r1.w
cseg117:0F04  add.w     r7.w, r3.w
cseg117:0F06  mov.w     r0.w, s0:r7.w-16 (s0)
cseg117:0F0A  xor.w     r2.w, r2.w
cseg117:0F0C  mov.w     r1.w, 0x140
cseg117:0F0F  div.w     r1.w
cseg117:0F11  xchg.w    r2.w, r0.w
cseg117:0F12  xor.w     r2.w, r2.w
cseg117:0F14  mov.w     r1.w, r0.w
cseg117:0F16  mov.w     r3.w, r2.w
cseg117:0F18  les.w     r7.w, s2:r5.w+34
cseg117:0F1B  mov.w     r0.w, s0:r7.w (s0)
cseg117:0F1E  cwd
cseg117:0F1F  sub.w     r0.w, r1.w
cseg117:0F21  sbb.w     r2.w, r3.w
cseg117:0F23  or.w      r2.w, r2.w
cseg117:0F25  jns.r     7
cseg117:0F27  not       r2.w
cseg117:0F29  neg       r0.w
cseg117:0F2B  sbb.w     r2.w, 0xFF
cseg117:0F2E  mov.w     r1.w, r0.w
cseg117:0F30  mov.w     r3.w, r2.w
cseg117:0F32  call      cseg230:0x0C84
cseg117:0F37  pop.w     r1.w
cseg117:0F38  pop.w     r3.w
cseg117:0F39  add.w     r0.w, r1.w
cseg117:0F3B  adc.w     r2.w, r3.w
cseg117:0F3D  pop.w     r1.w
cseg117:0F3E  pop.w     r3.w
cseg117:0F3F  add.w     r0.w, r1.w
cseg117:0F41  adc.w     r2.w, r3.w
cseg117:0F43  pop.w     r1.w
cseg117:0F44  pop.w     r3.w
cseg117:0F45  add.w     r0.w, r1.w
cseg117:0F47  adc.w     r2.w, r3.w
cseg117:0F49  call      cseg230:0x1532
cseg117:0F4E  mov.w     s2:r5.w-12, r0.w
cseg117:0F51  mov.w     s2:r5.w-10, r3.w
cseg117:0F54  mov.w     s2:r5.w-8, r2.w
cseg117:0F57  les.w     r7.w, s2:r5.w+6
cseg117:0F5A  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0F5D  xor.b     r0.b.h, r0.b.h
cseg117:0F5F  shl.w     r0.w, 0x1
cseg117:0F61  mov.w     r6.w, r0.w
cseg117:0F63  shl.w     r0.w, 0x1
cseg117:0F65  add.w     r0.w, r6.w
cseg117:0F67  mov.w     r3.w, r0.w
cseg117:0F69  les.w     r7.w, s2:r5.w+10
cseg117:0F6C  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0F6F  xor.b     r0.b.h, r0.b.h
cseg117:0F71  imul.w    r0.w, r0.w, 0xC
cseg117:0F74  mov.w     r1.w, r0.w
cseg117:0F76  mov.w     r0.w, 0x48E5
cseg117:0F79  mov.w     r2.w, s3:0xFD18
cseg117:0F7D  mov.w     r7.w, r0.w
cseg117:0F7F  mov.w     s0, r2.w
cseg117:0F81  add.w     r7.w, r1.w
cseg117:0F83  add.w     r7.w, r3.w
cseg117:0F85  mov.w     r0.w, s0:r7.w-14 (s0)
cseg117:0F89  xor.w     r2.w, r2.w
cseg117:0F8B  mov.w     r1.w, 0x140
cseg117:0F8E  div.w     r1.w
cseg117:0F90  xor.w     r2.w, r2.w
cseg117:0F92  mov.w     r1.w, r0.w
cseg117:0F94  mov.w     r3.w, r2.w
cseg117:0F96  les.w     r7.w, s2:r5.w+22
cseg117:0F99  mov.w     r0.w, s0:r7.w (s0)
cseg117:0F9C  cwd
cseg117:0F9D  sub.w     r0.w, r1.w
cseg117:0F9F  sbb.w     r2.w, r3.w
cseg117:0FA1  or.w      r2.w, r2.w
cseg117:0FA3  jns.r     7
cseg117:0FA5  not       r2.w
cseg117:0FA7  neg       r0.w
cseg117:0FA9  sbb.w     r2.w, 0xFF
cseg117:0FAC  mov.w     r1.w, r0.w
cseg117:0FAE  mov.w     r3.w, r2.w
cseg117:0FB0  call      cseg230:0x0C84
cseg117:0FB5  push.w    r2.w
cseg117:0FB6  push.w    r0.w
cseg117:0FB7  les.w     r7.w, s2:r5.w+6
cseg117:0FBA  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0FBD  xor.b     r0.b.h, r0.b.h
cseg117:0FBF  shl.w     r0.w, 0x1
cseg117:0FC1  mov.w     r6.w, r0.w
cseg117:0FC3  shl.w     r0.w, 0x1
cseg117:0FC5  add.w     r0.w, r6.w
cseg117:0FC7  mov.w     r3.w, r0.w
cseg117:0FC9  les.w     r7.w, s2:r5.w+10
cseg117:0FCC  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:0FCF  xor.b     r0.b.h, r0.b.h
cseg117:0FD1  imul.w    r0.w, r0.w, 0xC
cseg117:0FD4  mov.w     r1.w, r0.w
cseg117:0FD6  mov.w     r0.w, 0x48E5
cseg117:0FD9  mov.w     r2.w, s3:0xFD18
cseg117:0FDD  mov.w     r7.w, r0.w
cseg117:0FDF  mov.w     s0, r2.w
cseg117:0FE1  add.w     r7.w, r1.w
cseg117:0FE3  add.w     r7.w, r3.w
cseg117:0FE5  mov.w     r0.w, s0:r7.w-14 (s0)
cseg117:0FE9  xor.w     r2.w, r2.w
cseg117:0FEB  mov.w     r1.w, 0x140
cseg117:0FEE  div.w     r1.w
cseg117:0FF0  xchg.w    r2.w, r0.w
cseg117:0FF1  xor.w     r2.w, r2.w
cseg117:0FF3  mov.w     r1.w, r0.w
cseg117:0FF5  mov.w     r3.w, r2.w
cseg117:0FF7  les.w     r7.w, s2:r5.w+26
cseg117:0FFA  mov.w     r0.w, s0:r7.w (s0)
cseg117:0FFD  cwd
cseg117:0FFE  sub.w     r0.w, r1.w
cseg117:1000  sbb.w     r2.w, r3.w
cseg117:1002  or.w      r2.w, r2.w
cseg117:1004  jns.r     7
cseg117:1006  not       r2.w
cseg117:1008  neg       r0.w
cseg117:100A  sbb.w     r2.w, 0xFF
cseg117:100D  mov.w     r1.w, r0.w
cseg117:100F  mov.w     r3.w, r2.w
cseg117:1011  call      cseg230:0x0C84
cseg117:1016  push.w    r2.w
cseg117:1017  push.w    r0.w
cseg117:1018  les.w     r7.w, s2:r5.w+6
cseg117:101B  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:101E  xor.b     r0.b.h, r0.b.h
cseg117:1020  shl.w     r0.w, 0x1
cseg117:1022  mov.w     r6.w, r0.w
cseg117:1024  shl.w     r0.w, 0x1
cseg117:1026  add.w     r0.w, r6.w
cseg117:1028  mov.w     r3.w, r0.w
cseg117:102A  les.w     r7.w, s2:r5.w+10
cseg117:102D  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:1030  xor.b     r0.b.h, r0.b.h
cseg117:1032  imul.w    r0.w, r0.w, 0xC
cseg117:1035  mov.w     r1.w, r0.w
cseg117:1037  mov.w     r0.w, 0x48E5
cseg117:103A  mov.w     r2.w, s3:0xFD18
cseg117:103E  mov.w     r7.w, r0.w
cseg117:1040  mov.w     s0, r2.w
cseg117:1042  add.w     r7.w, r1.w
cseg117:1044  add.w     r7.w, r3.w
cseg117:1046  mov.w     r0.w, s0:r7.w-14 (s0)
cseg117:104A  xor.w     r2.w, r2.w
cseg117:104C  mov.w     r1.w, 0x140
cseg117:104F  div.w     r1.w
cseg117:1051  xor.w     r2.w, r2.w
cseg117:1053  mov.w     r1.w, r0.w
cseg117:1055  mov.w     r3.w, r2.w
cseg117:1057  les.w     r7.w, s2:r5.w+30
cseg117:105A  mov.w     r0.w, s0:r7.w (s0)
cseg117:105D  cwd
cseg117:105E  sub.w     r0.w, r1.w
cseg117:1060  sbb.w     r2.w, r3.w
cseg117:1062  or.w      r2.w, r2.w
cseg117:1064  jns.r     7
cseg117:1066  not       r2.w
cseg117:1068  neg       r0.w
cseg117:106A  sbb.w     r2.w, 0xFF
cseg117:106D  mov.w     r1.w, r0.w
cseg117:106F  mov.w     r3.w, r2.w
cseg117:1071  call      cseg230:0x0C84
cseg117:1076  push.w    r2.w
cseg117:1077  push.w    r0.w
cseg117:1078  les.w     r7.w, s2:r5.w+6
cseg117:107B  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:107E  xor.b     r0.b.h, r0.b.h
cseg117:1080  shl.w     r0.w, 0x1
cseg117:1082  mov.w     r6.w, r0.w
cseg117:1084  shl.w     r0.w, 0x1
cseg117:1086  add.w     r0.w, r6.w
cseg117:1088  mov.w     r3.w, r0.w
cseg117:108A  les.w     r7.w, s2:r5.w+10
cseg117:108D  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:1090  xor.b     r0.b.h, r0.b.h
cseg117:1092  imul.w    r0.w, r0.w, 0xC
cseg117:1095  mov.w     r1.w, r0.w
cseg117:1097  mov.w     r0.w, 0x48E5
cseg117:109A  mov.w     r2.w, s3:0xFD18
cseg117:109E  mov.w     r7.w, r0.w
cseg117:10A0  mov.w     s0, r2.w
cseg117:10A2  add.w     r7.w, r1.w
cseg117:10A4  add.w     r7.w, r3.w
cseg117:10A6  mov.w     r0.w, s0:r7.w-14 (s0)
cseg117:10AA  xor.w     r2.w, r2.w
cseg117:10AC  mov.w     r1.w, 0x140
cseg117:10AF  div.w     r1.w
cseg117:10B1  xchg.w    r2.w, r0.w
cseg117:10B2  xor.w     r2.w, r2.w
cseg117:10B4  mov.w     r1.w, r0.w
cseg117:10B6  mov.w     r3.w, r2.w
cseg117:10B8  les.w     r7.w, s2:r5.w+34
cseg117:10BB  mov.w     r0.w, s0:r7.w (s0)
cseg117:10BE  cwd
cseg117:10BF  sub.w     r0.w, r1.w
cseg117:10C1  sbb.w     r2.w, r3.w
cseg117:10C3  or.w      r2.w, r2.w
cseg117:10C5  jns.r     7
cseg117:10C7  not       r2.w
cseg117:10C9  neg       r0.w
cseg117:10CB  sbb.w     r2.w, 0xFF
cseg117:10CE  mov.w     r1.w, r0.w
cseg117:10D0  mov.w     r3.w, r2.w
cseg117:10D2  call      cseg230:0x0C84
cseg117:10D7  pop.w     r1.w
cseg117:10D8  pop.w     r3.w
cseg117:10D9  add.w     r0.w, r1.w
cseg117:10DB  adc.w     r2.w, r3.w
cseg117:10DD  pop.w     r1.w
cseg117:10DE  pop.w     r3.w
cseg117:10DF  add.w     r0.w, r1.w
cseg117:10E1  adc.w     r2.w, r3.w
cseg117:10E3  pop.w     r1.w
cseg117:10E4  pop.w     r3.w
cseg117:10E5  add.w     r0.w, r1.w
cseg117:10E7  adc.w     r2.w, r3.w
cseg117:10E9  call      cseg230:0x1532
cseg117:10EE  mov.w     s2:r5.w-18, r0.w
cseg117:10F1  mov.w     s2:r5.w-16, r3.w
cseg117:10F4  mov.w     s2:r5.w-14, r2.w
cseg117:10F7  mov.w     r0.w, s2:r5.w-6
cseg117:10FA  mov.w     r3.w, s2:r5.w-4
cseg117:10FD  mov.w     r2.w, s2:r5.w-2
cseg117:1100  mov.w     r1.w, s2:r5.w-12
cseg117:1103  mov.w     r6.w, s2:r5.w-10
cseg117:1106  mov.w     r7.w, s2:r5.w-8
cseg117:1109  call      cseg230:0x152E
cseg117:110E  jb.r      3
cseg117:1110  jmp.r     288
cseg117:1113  mov.w     r0.w, s2:r5.w-6
cseg117:1116  mov.w     r3.w, s2:r5.w-4
cseg117:1119  mov.w     r2.w, s2:r5.w-2
cseg117:111C  mov.w     r1.w, s2:r5.w-18
cseg117:111F  mov.w     r6.w, s2:r5.w-16
cseg117:1122  mov.w     r7.w, s2:r5.w-14
cseg117:1125  call      cseg230:0x152E
cseg117:112A  jb.r      3
cseg117:112C  jmp.r     130
cseg117:112F  les.w     r7.w, s2:r5.w+6
cseg117:1132  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:1135  xor.b     r0.b.h, r0.b.h
cseg117:1137  shl.w     r0.w, 0x1
cseg117:1139  mov.w     r6.w, r0.w
cseg117:113B  shl.w     r0.w, 0x1
cseg117:113D  add.w     r0.w, r6.w
cseg117:113F  mov.w     r3.w, r0.w
cseg117:1141  les.w     r7.w, s2:r5.w+10
cseg117:1144  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:1147  xor.b     r0.b.h, r0.b.h
cseg117:1149  imul.w    r0.w, r0.w, 0xC
cseg117:114C  mov.w     r1.w, r0.w
cseg117:114E  mov.w     r0.w, 0x48E5
cseg117:1151  mov.w     r2.w, s3:0xFD18
cseg117:1155  mov.w     r7.w, r0.w
cseg117:1157  mov.w     s0, r2.w
cseg117:1159  add.w     r7.w, r1.w
cseg117:115B  add.w     r7.w, r3.w
cseg117:115D  mov.w     r0.w, s0:r7.w-18 (s0)
cseg117:1161  xor.w     r2.w, r2.w
cseg117:1163  mov.w     r1.w, 0x140
cseg117:1166  div.w     r1.w
cseg117:1168  xchg.w    r2.w, r0.w
cseg117:1169  les.w     r7.w, s2:r5.w+18
cseg117:116C  mov.w     s0:r7.w, r0.w (s0)
cseg117:116F  les.w     r7.w, s2:r5.w+6
cseg117:1172  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:1175  xor.b     r0.b.h, r0.b.h
cseg117:1177  shl.w     r0.w, 0x1
cseg117:1179  mov.w     r6.w, r0.w
cseg117:117B  shl.w     r0.w, 0x1
cseg117:117D  add.w     r0.w, r6.w
cseg117:117F  mov.w     r3.w, r0.w
cseg117:1181  les.w     r7.w, s2:r5.w+10
cseg117:1184  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:1187  xor.b     r0.b.h, r0.b.h
cseg117:1189  imul.w    r0.w, r0.w, 0xC
cseg117:118C  mov.w     r1.w, r0.w
cseg117:118E  mov.w     r0.w, 0x48E5
cseg117:1191  mov.w     r2.w, s3:0xFD18
cseg117:1195  mov.w     r7.w, r0.w
cseg117:1197  mov.w     s0, r2.w
cseg117:1199  add.w     r7.w, r1.w
cseg117:119B  add.w     r7.w, r3.w
cseg117:119D  mov.w     r0.w, s0:r7.w-18 (s0)
cseg117:11A1  xor.w     r2.w, r2.w
cseg117:11A3  mov.w     r1.w, 0x140
cseg117:11A6  div.w     r1.w
cseg117:11A8  les.w     r7.w, s2:r5.w+14
cseg117:11AB  mov.w     s0:r7.w, r0.w (s0)
cseg117:11AE  jmp.r     127
cseg117:11B1  les.w     r7.w, s2:r5.w+6
cseg117:11B4  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:11B7  xor.b     r0.b.h, r0.b.h
cseg117:11B9  shl.w     r0.w, 0x1
cseg117:11BB  mov.w     r6.w, r0.w
cseg117:11BD  shl.w     r0.w, 0x1
cseg117:11BF  add.w     r0.w, r6.w
cseg117:11C1  mov.w     r3.w, r0.w
cseg117:11C3  les.w     r7.w, s2:r5.w+10
cseg117:11C6  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:11C9  xor.b     r0.b.h, r0.b.h
cseg117:11CB  imul.w    r0.w, r0.w, 0xC
cseg117:11CE  mov.w     r1.w, r0.w
cseg117:11D0  mov.w     r0.w, 0x48E5
cseg117:11D3  mov.w     r2.w, s3:0xFD18
cseg117:11D7  mov.w     r7.w, r0.w
cseg117:11D9  mov.w     s0, r2.w
cseg117:11DB  add.w     r7.w, r1.w
cseg117:11DD  add.w     r7.w, r3.w
cseg117:11DF  mov.w     r0.w, s0:r7.w-14 (s0)
cseg117:11E3  xor.w     r2.w, r2.w
cseg117:11E5  mov.w     r1.w, 0x140
cseg117:11E8  div.w     r1.w
cseg117:11EA  xchg.w    r2.w, r0.w
cseg117:11EB  les.w     r7.w, s2:r5.w+18
cseg117:11EE  mov.w     s0:r7.w, r0.w (s0)
cseg117:11F1  les.w     r7.w, s2:r5.w+6
cseg117:11F4  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:11F7  xor.b     r0.b.h, r0.b.h
cseg117:11F9  shl.w     r0.w, 0x1
cseg117:11FB  mov.w     r6.w, r0.w
cseg117:11FD  shl.w     r0.w, 0x1
cseg117:11FF  add.w     r0.w, r6.w
cseg117:1201  mov.w     r3.w, r0.w
cseg117:1203  les.w     r7.w, s2:r5.w+10
cseg117:1206  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:1209  xor.b     r0.b.h, r0.b.h
cseg117:120B  imul.w    r0.w, r0.w, 0xC
cseg117:120E  mov.w     r1.w, r0.w
cseg117:1210  mov.w     r0.w, 0x48E5
cseg117:1213  mov.w     r2.w, s3:0xFD18
cseg117:1217  mov.w     r7.w, r0.w
cseg117:1219  mov.w     s0, r2.w
cseg117:121B  add.w     r7.w, r1.w
cseg117:121D  add.w     r7.w, r3.w
cseg117:121F  mov.w     r0.w, s0:r7.w-14 (s0)
cseg117:1223  xor.w     r2.w, r2.w
cseg117:1225  mov.w     r1.w, 0x140
cseg117:1228  div.w     r1.w
cseg117:122A  les.w     r7.w, s2:r5.w+14
cseg117:122D  mov.w     s0:r7.w, r0.w (s0)
cseg117:1230  jmp.r     285
cseg117:1233  mov.w     r0.w, s2:r5.w-12
cseg117:1236  mov.w     r3.w, s2:r5.w-10
cseg117:1239  mov.w     r2.w, s2:r5.w-8
cseg117:123C  mov.w     r1.w, s2:r5.w-18
cseg117:123F  mov.w     r6.w, s2:r5.w-16
cseg117:1242  mov.w     r7.w, s2:r5.w-14
cseg117:1245  call      cseg230:0x152E
cseg117:124A  ja.r      3
cseg117:124C  jmp.r     130
cseg117:124F  les.w     r7.w, s2:r5.w+6
cseg117:1252  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:1255  xor.b     r0.b.h, r0.b.h
cseg117:1257  shl.w     r0.w, 0x1
cseg117:1259  mov.w     r6.w, r0.w
cseg117:125B  shl.w     r0.w, 0x1
cseg117:125D  add.w     r0.w, r6.w
cseg117:125F  mov.w     r3.w, r0.w
cseg117:1261  les.w     r7.w, s2:r5.w+10
cseg117:1264  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:1267  xor.b     r0.b.h, r0.b.h
cseg117:1269  imul.w    r0.w, r0.w, 0xC
cseg117:126C  mov.w     r1.w, r0.w
cseg117:126E  mov.w     r0.w, 0x48E5
cseg117:1271  mov.w     r2.w, s3:0xFD18
cseg117:1275  mov.w     r7.w, r0.w
cseg117:1277  mov.w     s0, r2.w
cseg117:1279  add.w     r7.w, r1.w
cseg117:127B  add.w     r7.w, r3.w
cseg117:127D  mov.w     r0.w, s0:r7.w-14 (s0)
cseg117:1281  xor.w     r2.w, r2.w
cseg117:1283  mov.w     r1.w, 0x140
cseg117:1286  div.w     r1.w
cseg117:1288  xchg.w    r2.w, r0.w
cseg117:1289  les.w     r7.w, s2:r5.w+18
cseg117:128C  mov.w     s0:r7.w, r0.w (s0)
cseg117:128F  les.w     r7.w, s2:r5.w+6
cseg117:1292  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:1295  xor.b     r0.b.h, r0.b.h
cseg117:1297  shl.w     r0.w, 0x1
cseg117:1299  mov.w     r6.w, r0.w
cseg117:129B  shl.w     r0.w, 0x1
cseg117:129D  add.w     r0.w, r6.w
cseg117:129F  mov.w     r3.w, r0.w
cseg117:12A1  les.w     r7.w, s2:r5.w+10
cseg117:12A4  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:12A7  xor.b     r0.b.h, r0.b.h
cseg117:12A9  imul.w    r0.w, r0.w, 0xC
cseg117:12AC  mov.w     r1.w, r0.w
cseg117:12AE  mov.w     r0.w, 0x48E5
cseg117:12B1  mov.w     r2.w, s3:0xFD18
cseg117:12B5  mov.w     r7.w, r0.w
cseg117:12B7  mov.w     s0, r2.w
cseg117:12B9  add.w     r7.w, r1.w
cseg117:12BB  add.w     r7.w, r3.w
cseg117:12BD  mov.w     r0.w, s0:r7.w-14 (s0)
cseg117:12C1  xor.w     r2.w, r2.w
cseg117:12C3  mov.w     r1.w, 0x140
cseg117:12C6  div.w     r1.w
cseg117:12C8  les.w     r7.w, s2:r5.w+14
cseg117:12CB  mov.w     s0:r7.w, r0.w (s0)
cseg117:12CE  jmp.r     127
cseg117:12D1  les.w     r7.w, s2:r5.w+6
cseg117:12D4  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:12D7  xor.b     r0.b.h, r0.b.h
cseg117:12D9  shl.w     r0.w, 0x1
cseg117:12DB  mov.w     r6.w, r0.w
cseg117:12DD  shl.w     r0.w, 0x1
cseg117:12DF  add.w     r0.w, r6.w
cseg117:12E1  mov.w     r3.w, r0.w
cseg117:12E3  les.w     r7.w, s2:r5.w+10
cseg117:12E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:12E9  xor.b     r0.b.h, r0.b.h
cseg117:12EB  imul.w    r0.w, r0.w, 0xC
cseg117:12EE  mov.w     r1.w, r0.w
cseg117:12F0  mov.w     r0.w, 0x48E5
cseg117:12F3  mov.w     r2.w, s3:0xFD18
cseg117:12F7  mov.w     r7.w, r0.w
cseg117:12F9  mov.w     s0, r2.w
cseg117:12FB  add.w     r7.w, r1.w
cseg117:12FD  add.w     r7.w, r3.w
cseg117:12FF  mov.w     r0.w, s0:r7.w-16 (s0)
cseg117:1303  xor.w     r2.w, r2.w
cseg117:1305  mov.w     r1.w, 0x140
cseg117:1308  div.w     r1.w
cseg117:130A  xchg.w    r2.w, r0.w
cseg117:130B  les.w     r7.w, s2:r5.w+18
cseg117:130E  mov.w     s0:r7.w, r0.w (s0)
cseg117:1311  les.w     r7.w, s2:r5.w+6
cseg117:1314  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:1317  xor.b     r0.b.h, r0.b.h
cseg117:1319  shl.w     r0.w, 0x1
cseg117:131B  mov.w     r6.w, r0.w
cseg117:131D  shl.w     r0.w, 0x1
cseg117:131F  add.w     r0.w, r6.w
cseg117:1321  mov.w     r3.w, r0.w
cseg117:1323  les.w     r7.w, s2:r5.w+10
cseg117:1326  mov.b     r0.b.l, s0:r7.w (s0)
cseg117:1329  xor.b     r0.b.h, r0.b.h
cseg117:132B  imul.w    r0.w, r0.w, 0xC
cseg117:132E  mov.w     r1.w, r0.w
cseg117:1330  mov.w     r0.w, 0x48E5
cseg117:1333  mov.w     r2.w, s3:0xFD18
cseg117:1337  mov.w     r7.w, r0.w
cseg117:1339  mov.w     s0, r2.w
cseg117:133B  add.w     r7.w, r1.w
cseg117:133D  add.w     r7.w, r3.w
cseg117:133F  mov.w     r0.w, s0:r7.w-16 (s0)
cseg117:1343  xor.w     r2.w, r2.w
cseg117:1345  mov.w     r1.w, 0x140
cseg117:1348  div.w     r1.w
cseg117:134A  les.w     r7.w, s2:r5.w+14
cseg117:134D  mov.w     s0:r7.w, r0.w (s0)
cseg117:1350  leave
cseg117:1351  retf      32
# endfunc
