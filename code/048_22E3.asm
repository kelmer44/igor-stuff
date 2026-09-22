cseg048:22E3  push.w    r5.w
cseg048:22E4  mov.w     r5.w, r4.w
cseg048:22E6  mov.w     r0.w, 0x102
cseg048:22E9  call      cseg230:0x05CD
cseg048:22EE  sub.w     r4.w, 0x102
cseg048:22F2  cmp.b     s3:0xED29, 0x0
cseg048:22F7  jz.r      32
cseg048:22F9  push.w    s3:0x192C
cseg048:22FD  call      cseg221:0x0597
cseg048:2302  cmp.w     r0.w, 0x300
cseg048:2305  jnz.r     7
cseg048:2307  cmp.b     s3:0xFD1E, 0x4
cseg048:230C  jz.r      11
cseg048:230E  push.w    s3:0x192C
cseg048:2312  push.b    0x4
cseg048:2314  call      cseg221:0x00BD
cseg048:2319  mov.b     s3:0xFD1E, 0x4
cseg048:231E  mov.b     s3:0xEB1C, 0x2
cseg048:2323  cmp.b     s3:0xED40, 0x0
cseg048:2328  jnz.r     5
cseg048:232A  mov.b     s3:0xEB2E, 0x0
cseg048:232F  mov.b     s3:0xEB2C, 0x1
cseg048:2334  mov.w     r0.w, 0x30
cseg048:2337  push.w    r0.w
cseg048:2338  call      cseg001:0x3E48
cseg048:233D  mov.w     s3:0xFD18, r0.w
cseg048:2340  mov.w     r0.w, s3:0xFD18
cseg048:2343  push.w    r0.w
cseg048:2344  mov.w     r7.w, 0x33C9
cseg048:2347  pop       s0
cseg048:2348  push      s0
cseg048:2349  push.w    r7.w
cseg048:234A  mov.w     r0.w, s3:0xFD18
cseg048:234D  push.w    r0.w
cseg048:234E  mov.w     r7.w, 0x4BEE
cseg048:2351  pop       s0
cseg048:2352  push      s0
cseg048:2353  push.w    r7.w
cseg048:2354  push.w    0x1825
cseg048:2357  call      cseg230:0x1686
cseg048:235C  call      cseg050:0x0002
cseg048:2361  call      cseg049:0x0002
cseg048:2366  call      cseg048:0x0433
cseg048:236B  push.b    0xFF
cseg048:236D  call      cseg048:0x050B
cseg048:2372  les.w     r7.w, s3:0xD14A
cseg048:2376  push      s0
cseg048:2377  push.w    r7.w
cseg048:2378  mov.w     r0.w, s3:0x176E
cseg048:237B  push.w    r0.w
cseg048:237C  xor.w     r7.w, r7.w
cseg048:237E  pop       s0
cseg048:237F  push      s0
cseg048:2380  push.w    r7.w
cseg048:2381  push.w    0xB400
cseg048:2384  call      cseg230:0x1686
cseg048:2389  mov.b     s2:r5.w-1, 0xF6
cseg048:238D  mov.w     s3:0xEB20, 0x1
cseg048:2393  jmp.r     4
cseg048:2395  inc.w     s3:0xEB20
cseg048:2399  mov.w     s3:0xEB22, 0x1
cseg048:239F  jmp.r     4
cseg048:23A1  inc.w     s3:0xEB22
cseg048:23A5  mov.b     r0.b.l, s2:r5.w-1
cseg048:23A8  cbw
cseg048:23A9  mov.w     r2.w, r0.w
cseg048:23AB  mov.w     r0.w, s3:0xEB22
cseg048:23AE  mov.w     r7.w, s3:0xEB20
cseg048:23B2  mov.w     r6.w, r7.w
cseg048:23B4  shl.w     r7.w, 0x1
cseg048:23B6  add.w     r7.w, r6.w
cseg048:23B8  add.w     r7.w, r0.w
cseg048:23BA  mov.b     r0.b.l, s3:r7.w-7843
cseg048:23BE  xor.b     r0.b.h, r0.b.h
cseg048:23C0  add.w     r0.w, r2.w
cseg048:23C2  cmp.w     r0.w, 0x1
cseg048:23C5  jge.r     22
cseg048:23C7  mov.w     r0.w, s3:0xEB22
cseg048:23CA  mov.w     r7.w, s3:0xEB20
cseg048:23CE  mov.w     r6.w, r7.w
cseg048:23D0  shl.w     r7.w, 0x1
cseg048:23D2  add.w     r7.w, r6.w
cseg048:23D4  add.w     r7.w, r0.w
cseg048:23D6  mov.b     s3:r7.w-7843, 0x0
cseg048:23DB  jmp.r     50
cseg048:23DD  mov.b     r0.b.l, s2:r5.w-1
cseg048:23E0  cbw
cseg048:23E1  mov.w     r2.w, r0.w
cseg048:23E3  mov.w     r0.w, s3:0xEB22
cseg048:23E6  mov.w     r7.w, s3:0xEB20
cseg048:23EA  mov.w     r6.w, r7.w
cseg048:23EC  shl.w     r7.w, 0x1
cseg048:23EE  add.w     r7.w, r6.w
cseg048:23F0  add.w     r7.w, r0.w
cseg048:23F2  mov.b     r0.b.l, s3:r7.w-7843
cseg048:23F6  xor.b     r0.b.h, r0.b.h
cseg048:23F8  add.w     r0.w, r2.w
cseg048:23FA  mov.b     r2.b.l, r0.b.l
cseg048:23FC  mov.w     r0.w, s3:0xEB22
cseg048:23FF  mov.w     r7.w, s3:0xEB20
cseg048:2403  mov.w     r6.w, r7.w
cseg048:2405  shl.w     r7.w, 0x1
cseg048:2407  add.w     r7.w, r6.w
cseg048:2409  add.w     r7.w, r0.w
cseg048:240B  mov.b     s3:r7.w-7843, r2.b.l
cseg048:240F  cmp.w     s3:0xEB22, 0x3
cseg048:2414  jnz.r     -117
cseg048:2416  cmp.w     s3:0xEB20, 0xAF
cseg048:241C  jz.r      3
cseg048:241E  jmp.r     -140
cseg048:2421  mov.b     s2:r5.w-1, 0xF1
cseg048:2425  mov.w     s3:0xEB20, 0xC0
cseg048:242B  jmp.r     4
cseg048:242D  inc.w     s3:0xEB20
cseg048:2431  mov.w     s3:0xEB22, 0x1
cseg048:2437  jmp.r     4
cseg048:2439  inc.w     s3:0xEB22
cseg048:243D  mov.b     r0.b.l, s2:r5.w-1
cseg048:2440  cbw
cseg048:2441  mov.w     r2.w, r0.w
cseg048:2443  mov.w     r0.w, s3:0xEB22
cseg048:2446  mov.w     r7.w, s3:0xEB20
cseg048:244A  mov.w     r6.w, r7.w
cseg048:244C  shl.w     r7.w, 0x1
cseg048:244E  add.w     r7.w, r6.w
cseg048:2450  add.w     r7.w, r0.w
cseg048:2452  mov.b     r0.b.l, s3:r7.w-7843
cseg048:2456  xor.b     r0.b.h, r0.b.h
cseg048:2458  add.w     r0.w, r2.w
cseg048:245A  cmp.w     r0.w, 0x1
cseg048:245D  jge.r     22
cseg048:245F  mov.w     r0.w, s3:0xEB22
cseg048:2462  mov.w     r7.w, s3:0xEB20
cseg048:2466  mov.w     r6.w, r7.w
cseg048:2468  shl.w     r7.w, 0x1
cseg048:246A  add.w     r7.w, r6.w
cseg048:246C  add.w     r7.w, r0.w
cseg048:246E  mov.b     s3:r7.w-7843, 0x0
cseg048:2473  jmp.r     50
cseg048:2475  mov.b     r0.b.l, s2:r5.w-1
cseg048:2478  cbw
cseg048:2479  mov.w     r2.w, r0.w
cseg048:247B  mov.w     r0.w, s3:0xEB22
cseg048:247E  mov.w     r7.w, s3:0xEB20
cseg048:2482  mov.w     r6.w, r7.w
cseg048:2484  shl.w     r7.w, 0x1
cseg048:2486  add.w     r7.w, r6.w
cseg048:2488  add.w     r7.w, r0.w
cseg048:248A  mov.b     r0.b.l, s3:r7.w-7843
cseg048:248E  xor.b     r0.b.h, r0.b.h
cseg048:2490  add.w     r0.w, r2.w
cseg048:2492  mov.b     r2.b.l, r0.b.l
cseg048:2494  mov.w     r0.w, s3:0xEB22
cseg048:2497  mov.w     r7.w, s3:0xEB20
cseg048:249B  mov.w     r6.w, r7.w
cseg048:249D  shl.w     r7.w, 0x1
cseg048:249F  add.w     r7.w, r6.w
cseg048:24A1  add.w     r7.w, r0.w
cseg048:24A3  mov.b     s3:r7.w-7843, r2.b.l
cseg048:24A7  cmp.w     s3:0xEB22, 0x3
cseg048:24AC  jnz.r     -117
cseg048:24AE  cmp.w     s3:0xEB20, 0xCF
cseg048:24B4  jz.r      3
cseg048:24B6  jmp.r     -140
cseg048:24B9  mov.w     s3:0xEB20, 0x1
cseg048:24BF  jmp.r     4
cseg048:24C1  inc.w     s3:0xEB20
cseg048:24C5  mov.w     r0.w, s3:0x176E
cseg048:24C8  push.w    r0.w
cseg048:24C9  mov.w     r7.w, s3:0xEB20
cseg048:24CD  shl.w     r7.w, 0x1
cseg048:24CF  mov.w     r7.w, s3:r7.w+234
cseg048:24D3  pop       s0
cseg048:24D4  mov.b     s0:r7.w, 0xB3 (s0)
cseg048:24D8  mov.w     r0.w, s3:0x176E
cseg048:24DB  push.w    r0.w
cseg048:24DC  mov.w     r7.w, s3:0xEB20
cseg048:24E0  shl.w     r7.w, 0x1
cseg048:24E2  mov.w     r0.w, s3:r7.w+234
cseg048:24E6  inc.w     r0.w
cseg048:24E7  inc.w     r0.w
cseg048:24E8  mov.w     r7.w, r0.w
cseg048:24EA  pop       s0
cseg048:24EB  mov.b     s0:r7.w, 0xB3 (s0)
cseg048:24EF  cmp.w     s3:0xEB20, 0x5
cseg048:24F4  jnz.r     -53
cseg048:24F6  cmp.b     s3:0xED40, 0x0
cseg048:24FB  jnz.r     3
cseg048:24FD  jmp.r     561
cseg048:2500  cmp.b     s3:0xEB28, 0x0
cseg048:2505  jz.r      89
cseg048:2507  mov.b     r0.b.l, s3:0xD94A
cseg048:250A  xor.b     r0.b.h, r0.b.h
cseg048:250C  imul.w    r7.w, r0.w, 0x14
cseg048:250F  mov.w     r2.w, s3:r7.w-11928
cseg048:2513  mov.b     r0.b.l, s3:0xD94A
cseg048:2516  xor.b     r0.b.h, r0.b.h
cseg048:2518  imul.w    r7.w, r0.w, 0x14
cseg048:251B  imul.w    r0.w, s3:r7.w-11926, 0x140
cseg048:2521  add.w     r0.w, r2.w
cseg048:2523  les.w     r7.w, s3:0xD14E
cseg048:2527  add.w     r7.w, r0.w
cseg048:2529  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:252C  xor.b     r0.b.h, r0.b.h
cseg048:252E  mov.w     r7.w, r0.w
cseg048:2530  mov.w     r6.w, r7.w
cseg048:2532  shl.w     r7.w, 0x1
cseg048:2534  shl.w     r7.w, 0x1
cseg048:2536  add.w     r7.w, r6.w
cseg048:2538  mov.b     r0.b.l, s3:r7.w-9127
cseg048:253C  mov.b     s3:0xEB1D, r0.b.l
cseg048:253F  mov.b     r0.b.l, s3:0xD94A
cseg048:2542  xor.b     r0.b.h, r0.b.h
cseg048:2544  imul.w    r7.w, r0.w, 0x14
cseg048:2547  mov.b     r0.b.l, s3:r7.w-11924
cseg048:254B  push.w    r0.w
cseg048:254C  mov.b     r0.b.l, s3:0xD94A
cseg048:254F  xor.b     r0.b.h, r0.b.h
cseg048:2551  imul.w    r7.w, r0.w, 0x14
cseg048:2554  mov.b     r0.b.l, s3:r7.w-11923
cseg048:2558  push.w    r0.w
cseg048:2559  call      cseg229:0x5781
cseg048:255E  jmp.r     102
cseg048:2560  mov.b     r0.b.l, s3:0xD94B
cseg048:2563  xor.b     r0.b.h, r0.b.h
cseg048:2565  dec.w     r0.w
cseg048:2566  mov.b     s3:0xD94A, r0.b.l
cseg048:2569  mov.b     r0.b.l, s3:0xD94A
cseg048:256C  xor.b     r0.b.h, r0.b.h
cseg048:256E  imul.w    r7.w, r0.w, 0x14
cseg048:2571  mov.w     r2.w, s3:r7.w-11928
cseg048:2575  mov.b     r0.b.l, s3:0xD94A
cseg048:2578  xor.b     r0.b.h, r0.b.h
cseg048:257A  imul.w    r7.w, r0.w, 0x14
cseg048:257D  imul.w    r0.w, s3:r7.w-11926, 0x140
cseg048:2583  add.w     r0.w, r2.w
cseg048:2585  les.w     r7.w, s3:0xD14E
cseg048:2589  add.w     r7.w, r0.w
cseg048:258B  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:258E  xor.b     r0.b.h, r0.b.h
cseg048:2590  mov.w     r7.w, r0.w
cseg048:2592  mov.w     r6.w, r7.w
cseg048:2594  shl.w     r7.w, 0x1
cseg048:2596  shl.w     r7.w, 0x1
cseg048:2598  add.w     r7.w, r6.w
cseg048:259A  mov.b     r0.b.l, s3:r7.w-9127
cseg048:259E  mov.b     s3:0xEB1D, r0.b.l
cseg048:25A1  mov.b     r0.b.l, s3:0xD94A
cseg048:25A4  xor.b     r0.b.h, r0.b.h
cseg048:25A6  imul.w    r7.w, r0.w, 0x14
cseg048:25A9  mov.b     r0.b.l, s3:r7.w-11924
cseg048:25AD  push.w    r0.w
cseg048:25AE  mov.b     r0.b.l, s3:0xD94A
cseg048:25B1  xor.b     r0.b.h, r0.b.h
cseg048:25B3  imul.w    r7.w, r0.w, 0x14
cseg048:25B6  mov.b     r0.b.l, s3:r7.w-11923
cseg048:25BA  push.w    r0.w
cseg048:25BB  call      cseg229:0x5781
cseg048:25C0  mov.b     r0.b.l, s3:0xD94B
cseg048:25C3  mov.b     s3:0xD94A, r0.b.l
cseg048:25C6  mov.w     s3:0xEB20, 0xC0
cseg048:25CC  jmp.r     4
cseg048:25CE  inc.w     s3:0xEB20
cseg048:25D2  mov.w     s3:0xEB22, 0x1
cseg048:25D8  jmp.r     4
cseg048:25DA  inc.w     s3:0xEB22
cseg048:25DE  cmp.b     s3:0xEB1D, 0x0
cseg048:25E3  jle.r     108
cseg048:25E5  mov.b     r0.b.l, s3:0xEB1D
cseg048:25E8  cbw
cseg048:25E9  mov.w     r2.w, r0.w
cseg048:25EB  mov.w     r0.w, s3:0xEB22
cseg048:25EE  mov.w     r7.w, s3:0xEB20
cseg048:25F2  mov.w     r6.w, r7.w
cseg048:25F4  shl.w     r7.w, 0x1
cseg048:25F6  add.w     r7.w, r6.w
cseg048:25F8  add.w     r7.w, r0.w
cseg048:25FA  mov.b     r0.b.l, s3:r7.w-6115
cseg048:25FE  xor.b     r0.b.h, r0.b.h
cseg048:2600  add.w     r0.w, r2.w
cseg048:2602  cmp.w     r0.w, 0x3E
cseg048:2605  jle.r     22
cseg048:2607  mov.w     r0.w, s3:0xEB22
cseg048:260A  mov.w     r7.w, s3:0xEB20
cseg048:260E  mov.w     r6.w, r7.w
cseg048:2610  shl.w     r7.w, 0x1
cseg048:2612  add.w     r7.w, r6.w
cseg048:2614  add.w     r7.w, r0.w
cseg048:2616  mov.b     s3:r7.w-7843, 0x3F
cseg048:261B  jmp.r     50
cseg048:261D  mov.b     r0.b.l, s3:0xEB1D
cseg048:2620  cbw
cseg048:2621  mov.w     r2.w, r0.w
cseg048:2623  mov.w     r0.w, s3:0xEB22
cseg048:2626  mov.w     r7.w, s3:0xEB20
cseg048:262A  mov.w     r6.w, r7.w
cseg048:262C  shl.w     r7.w, 0x1
cseg048:262E  add.w     r7.w, r6.w
cseg048:2630  add.w     r7.w, r0.w
cseg048:2632  mov.b     r0.b.l, s3:r7.w-6115
cseg048:2636  xor.b     r0.b.h, r0.b.h
cseg048:2638  add.w     r0.w, r2.w
cseg048:263A  mov.b     r2.b.l, r0.b.l
cseg048:263C  mov.w     r0.w, s3:0xEB22
cseg048:263F  mov.w     r7.w, s3:0xEB20
cseg048:2643  mov.w     r6.w, r7.w
cseg048:2645  shl.w     r7.w, 0x1
cseg048:2647  add.w     r7.w, r6.w
cseg048:2649  add.w     r7.w, r0.w
cseg048:264B  mov.b     s3:r7.w-7843, r2.b.l
cseg048:264F  jmp.r     106
cseg048:2651  mov.b     r0.b.l, s3:0xEB1D
cseg048:2654  cbw
cseg048:2655  mov.w     r2.w, r0.w
cseg048:2657  mov.w     r0.w, s3:0xEB22
cseg048:265A  mov.w     r7.w, s3:0xEB20
cseg048:265E  mov.w     r6.w, r7.w
cseg048:2660  shl.w     r7.w, 0x1
cseg048:2662  add.w     r7.w, r6.w
cseg048:2664  add.w     r7.w, r0.w
cseg048:2666  mov.b     r0.b.l, s3:r7.w-6115
cseg048:266A  xor.b     r0.b.h, r0.b.h
cseg048:266C  add.w     r0.w, r2.w
cseg048:266E  cmp.w     r0.w, 0x1
cseg048:2671  jge.r     22
cseg048:2673  mov.w     r0.w, s3:0xEB22
cseg048:2676  mov.w     r7.w, s3:0xEB20
cseg048:267A  mov.w     r6.w, r7.w
cseg048:267C  shl.w     r7.w, 0x1
cseg048:267E  add.w     r7.w, r6.w
cseg048:2680  add.w     r7.w, r0.w
cseg048:2682  mov.b     s3:r7.w-7843, 0x0
cseg048:2687  jmp.r     50
cseg048:2689  mov.b     r0.b.l, s3:0xEB1D
cseg048:268C  cbw
cseg048:268D  mov.w     r2.w, r0.w
cseg048:268F  mov.w     r0.w, s3:0xEB22
cseg048:2692  mov.w     r7.w, s3:0xEB20
cseg048:2696  mov.w     r6.w, r7.w
cseg048:2698  shl.w     r7.w, 0x1
cseg048:269A  add.w     r7.w, r6.w
cseg048:269C  add.w     r7.w, r0.w
cseg048:269E  mov.b     r0.b.l, s3:r7.w-6115
cseg048:26A2  xor.b     r0.b.h, r0.b.h
cseg048:26A4  add.w     r0.w, r2.w
cseg048:26A6  mov.b     r2.b.l, r0.b.l
cseg048:26A8  mov.w     r0.w, s3:0xEB22
cseg048:26AB  mov.w     r7.w, s3:0xEB20
cseg048:26AF  mov.w     r6.w, r7.w
cseg048:26B1  shl.w     r7.w, 0x1
cseg048:26B3  add.w     r7.w, r6.w
cseg048:26B5  add.w     r7.w, r0.w
cseg048:26B7  mov.b     s3:r7.w-7843, r2.b.l
cseg048:26BB  cmp.w     s3:0xEB22, 0x3
cseg048:26C0  jz.r      3
cseg048:26C2  jmp.r     -235
cseg048:26C5  cmp.w     s3:0xEB20, 0xCF
cseg048:26CB  jz.r      3
cseg048:26CD  jmp.r     -258
cseg048:26D0  cmp.b     s3:0xEB2E, 0x0
cseg048:26D5  jnz.r     88
cseg048:26D7  mov.w     r0.w, s3:0x176E
cseg048:26DA  push.w    r0.w
cseg048:26DB  mov.w     r7.w, 0xB400
cseg048:26DE  pop       s0
cseg048:26DF  push      s0
cseg048:26E0  push.w    r7.w
cseg048:26E1  push.w    0x4600
cseg048:26E4  push.b    0x0
cseg048:26E6  call      cseg230:0x16AA
cseg048:26EB  mov.b     r0.b.l, s3:0x2FB6
cseg048:26EE  push.w    r0.w
cseg048:26EF  call      cseg220:0x003B
cseg048:26F4  mov.b     r0.b.l, s3:0x922
cseg048:26F7  push.w    r0.w
cseg048:26F8  push.b    0x0
cseg048:26FA  call      cseg228:0x0027
cseg048:26FF  call      cseg048:0x0433
cseg048:2704  push.b    0xFF
cseg048:2706  call      cseg048:0x050B
cseg048:270B  mov.b     r0.b.l, s3:0x321C
cseg048:270E  push.w    r0.w
cseg048:270F  call      cseg221:0x1FA6
cseg048:2714  cmp.b     s3:0x3218, 0x0
cseg048:2719  jz.r      7
cseg048:271B  push.b    0x1
cseg048:271D  call      cseg222:0x1884
cseg048:2722  mov.b     s3:0xED40, 0x0
cseg048:2727  push.w    0x300
cseg048:272A  call      cseg221:0x225B
cseg048:272F  jmp.r     88
cseg048:2731  mov.b     s3:0x321D, 0x1
cseg048:2736  mov.b     s3:0x321F, 0x1
cseg048:273B  mov.b     r0.b.l, s3:0x321D
cseg048:273E  push.w    r0.w
cseg048:273F  call      cseg221:0x1FA6
cseg048:2744  push.w    0x300
cseg048:2747  call      cseg221:0x225B
cseg048:274C  mov.w     r0.w, s3:0x321A
cseg048:274F  cmp.w     r0.w, 0x2D0
cseg048:2752  jnz.r     7
cseg048:2754  call      cseg048:0x02B2
cseg048:2759  jmp.r     10
cseg048:275B  cmp.w     r0.w, 0x2D1
cseg048:275E  jnz.r     5
cseg048:2760  call      cseg048:0x0239
cseg048:2765  mov.b     s3:0xEAB8, 0x1
cseg048:276A  call      cseg222:0x2264
cseg048:276F  mov.b     s3:0xEB28, 0x0
cseg048:2774  mov.b     s3:0x3217, 0x0
cseg048:2779  mov.b     s3:0x3218, 0x0
cseg048:277E  mov.b     r0.b.l, s3:0xEAC8
cseg048:2781  mov.b     s3:0xEAC9, r0.b.l
cseg048:2784  mov.b     s3:0xEACA, 0x0
cseg048:2789  cmp.w     s3:0x321A, 0x2D0
cseg048:278F  jz.r      11
cseg048:2791  cmp.w     s3:0x321A, 0x2D1
cseg048:2797  jz.r      3
cseg048:2799  jmp.r     3039
cseg048:279C  cmp.b     s3:0xEA8F, 0x0
cseg048:27A1  jz.r      10
cseg048:27A3  call      cseg222:0x122E
cseg048:27A8  mov.b     s3:0xEA8F, 0x0
cseg048:27AD  cmp.b     s3:0xEA90, 0x0
cseg048:27B2  jz.r      39
cseg048:27B4  cmp.b     s3:0x5EE5, 0x0
cseg048:27B9  jnz.r     32
cseg048:27BB  call      cseg220:0x1D48
cseg048:27C0  call      cseg048:0x0433
cseg048:27C5  push.b    0xFF
cseg048:27C7  call      cseg048:0x050B
cseg048:27CC  mov.b     s3:0xEA90, 0x0
cseg048:27D1  cmp.b     s3:0xED40, 0x0
cseg048:27D6  jz.r      3
cseg048:27D8  jmp.r     2976
cseg048:27DB  cmp.b     s3:0xEB29, 0x0
cseg048:27E0  jz.r      39
cseg048:27E2  call      cseg221:0x2859
cseg048:27E7  or.b      r0.b.l, r0.b.l
cseg048:27E9  jz.r      30
cseg048:27EB  mov.w     r0.w, s3:0x5B24
cseg048:27EE  mov.w     s3:0x5B26, r0.w
cseg048:27F1  cmp.b     s3:0xED2C, 0x2
cseg048:27F6  jnb.r     17
cseg048:27F8  cmp.b     s3:0x5B2C, 0x2
cseg048:27FD  jbe.r     10
cseg048:27FF  call      cseg221:0x094A
cseg048:2804  mov.b     s3:0x5B2C, 0xFF
cseg048:2809  cmp.b     s3:0xEAB7, 0x0
cseg048:280E  jz.r      3
cseg048:2810  jmp.r     447
cseg048:2813  cmp.b     s3:0xEA9E, 0x0
cseg048:2818  jz.r      3
cseg048:281A  jmp.r     437
cseg048:281D  cmp.b     s3:0xEAB5, 0x0
cseg048:2822  jz.r      3
cseg048:2824  jmp.r     427
cseg048:2827  cmp.b     s3:0xEB29, 0x0
cseg048:282C  jz.r      3
cseg048:282E  jmp.r     417
cseg048:2831  cmp.b     s3:0x5EE5, 0x0
cseg048:2836  jz.r      3
cseg048:2838  jmp.r     407
cseg048:283B  cmp.b     s3:0xEADF, 0x0
cseg048:2840  jz.r      19
cseg048:2842  mov.w     s3:0xEA96, 0x1
cseg048:2848  mov.w     s3:0xEA98, 0x0
cseg048:284E  mov.b     s3:0xEADF, 0x0
cseg048:2853  jmp.r     32
cseg048:2855  cmp.b     s3:0xEA91, 0x0
cseg048:285A  jnz.r     8
cseg048:285C  xor.w     r0.w, r0.w
cseg048:285E  mov.w     s3:0xEA96, r0.w
cseg048:2861  mov.w     s3:0xEA98, r0.w
cseg048:2864  cmp.b     s3:0xEA91, 0x0
cseg048:2869  jz.r      10
cseg048:286B  add.w     s3:0xEA96, 0x1
cseg048:2870  adc.w     s3:0xEA98, 0x0
cseg048:2875  cmp.w     s3:0xEA98, 0x0
cseg048:287A  jnz.r     7
cseg048:287C  cmp.w     s3:0xEA96, 0x1
cseg048:2881  jz.r      10
cseg048:2883  cmp.b     s3:0xEAB4, 0x0
cseg048:2888  jnz.r     3
cseg048:288A  jmp.r     325
cseg048:288D  cmp.b     s3:0xEAB4, 0x0
cseg048:2892  jz.r      5
cseg048:2894  mov.b     s3:0xEAB4, 0x0
cseg048:2899  cmp.b     s3:0xEAA0, 0x0
cseg048:289E  jz.r      3
cseg048:28A0  jmp.r     303
cseg048:28A3  mov.b     r0.b.l, s3:0xEAAE
cseg048:28A6  cmp.b     r0.b.l, 0x9C
cseg048:28A8  jnb.r     3
cseg048:28AA  jmp.r     150
cseg048:28AD  cmp.b     r0.b.l, 0xA7
cseg048:28AF  jbe.r     3
cseg048:28B1  jmp.r     143
cseg048:28B4  mov.w     r7.w, s3:0xEAAC
cseg048:28B8  cmp.b     s3:r7.w+1032, 0x0
cseg048:28BD  ja.r      3
cseg048:28BF  jmp.r     129
cseg048:28C2  mov.w     r7.w, s3:0xEAAC
cseg048:28C6  mov.b     r0.b.l, s3:r7.w+1032
cseg048:28CA  mov.b     s3:0x321E, r0.b.l
cseg048:28CD  mov.b     r0.b.l, s3:0x321E
cseg048:28D0  mov.b     s3:0x3220, r0.b.l
cseg048:28D3  mov.b     r0.b.l, s3:0x321E
cseg048:28D6  cmp.b     r0.b.l, s3:0x321D
cseg048:28DA  jz.r      41
cseg048:28DC  mov.b     r0.b.l, s3:0x321E
cseg048:28DF  mov.b     s3:0x321D, r0.b.l
cseg048:28E2  call      cseg222:0x230C
cseg048:28E7  mov.b     s3:0x321E, r0.b.l
cseg048:28EA  mov.b     r0.b.l, s3:0x321E
cseg048:28ED  cmp.b     r0.b.l, s3:0x321D
cseg048:28F1  jz.r      9
cseg048:28F3  mov.b     r0.b.l, s3:0x321E
cseg048:28F6  push.w    r0.w
cseg048:28F7  call      cseg221:0x20B9
cseg048:28FC  mov.b     r0.b.l, s3:0x321D
cseg048:28FF  push.w    r0.w
cseg048:2900  call      cseg221:0x1FA6
cseg048:2905  push.b    0xFD
cseg048:2907  mov.b     r0.b.l, s3:0x2FB6
cseg048:290A  xor.b     r0.b.h, r0.b.h
cseg048:290C  imul.w    r0.w, r0.w, 0xC
cseg048:290F  mov.w     r2.w, r0.w
cseg048:2911  mov.b     r0.b.l, s3:0x321D
cseg048:2914  xor.b     r0.b.h, r0.b.h
cseg048:2916  imul.w    r7.w, r0.w, 0x18
cseg048:2919  add.w     r7.w, r2.w
cseg048:291B  add.w     r7.w, 0xCB8A
cseg048:291F  push      s3
cseg048:2920  push.w    r7.w
cseg048:2921  call      cseg222:0x1078
cseg048:2926  mov.b     s3:0x3218, 0x0
cseg048:292B  mov.b     r0.b.l, s3:0x321D
cseg048:292E  mov.b     s3:0x320A, r0.b.l
cseg048:2931  mov.b     s3:0x320D, 0x0
cseg048:2936  mov.b     s3:0x320E, 0x0
cseg048:293B  mov.b     s3:0x320F, 0x0
cseg048:2940  jmp.r     143
cseg048:2943  mov.b     r0.b.l, s3:0xEAAE
cseg048:2946  cmp.b     r0.b.l, 0xAC
cseg048:2948  jb.r      56
cseg048:294A  cmp.b     r0.b.l, 0xB7
cseg048:294C  ja.r      52
cseg048:294E  cmp.w     s3:0xEAAC, 0xF
cseg048:2953  jl.r      8
cseg048:2955  cmp.w     s3:0xEAAC, 0x130
cseg048:295B  jle.r     37
cseg048:295D  cmp.b     s3:0x922, 0x1
cseg048:2962  jbe.r     28
cseg048:2964  sub.b     s3:0x922, 0x7
cseg048:2969  mov.b     r0.b.l, s3:0x922
cseg048:296C  push.w    r0.w
cseg048:296D  push.b    0x2
cseg048:296F  call      cseg228:0x0027
cseg048:2974  call      cseg048:0x0433
cseg048:2979  push.b    0xFF
cseg048:297B  call      cseg048:0x050B
cseg048:2980  jmp.r     80
cseg048:2982  mov.b     r0.b.l, s3:0xEAAE
cseg048:2985  cmp.b     r0.b.l, 0xBA
cseg048:2987  jb.r      68
cseg048:2989  cmp.b     r0.b.l, 0xC5
cseg048:298B  ja.r      64
cseg048:298D  cmp.w     s3:0xEAAC, 0xF
cseg048:2992  jl.r      8
cseg048:2994  cmp.w     s3:0xEAAC, 0x130
cseg048:299A  jle.r     49
cseg048:299C  mov.b     r0.b.l, s3:0x922
cseg048:299F  xor.b     r0.b.h, r0.b.h
cseg048:29A1  add.w     r0.w, 0x6
cseg048:29A4  mov.w     r2.w, r0.w
cseg048:29A6  mov.b     r0.b.l, s3:0x923
cseg048:29A9  xor.b     r0.b.h, r0.b.h
cseg048:29AB  cmp.w     r0.w, r2.w
cseg048:29AD  jle.r     28
cseg048:29AF  add.b     s3:0x922, 0x7
cseg048:29B4  mov.b     r0.b.l, s3:0x922
cseg048:29B7  push.w    r0.w
cseg048:29B8  push.b    0x1
cseg048:29BA  call      cseg228:0x0027
cseg048:29BF  call      cseg048:0x0433
cseg048:29C4  push.b    0xFF
cseg048:29C6  call      cseg048:0x050B
cseg048:29CB  jmp.r     5
cseg048:29CD  call      cseg048:0x1458
cseg048:29D2  mov.w     r0.w, 0x4BEE
cseg048:29D5  mov.w     r2.w, s3:0xFD18
cseg048:29D9  mov.w     r7.w, r0.w
cseg048:29DB  mov.w     s0, r2.w
cseg048:29DD  add.w     r7.w, 0x5D
cseg048:29E1  push      s0
cseg048:29E2  push.w    r7.w
cseg048:29E3  call      cseg222:0x1A26
cseg048:29E8  mov.b     r0.b.l, s3:0xEACA
cseg048:29EB  xor.b     r0.b.h, r0.b.h
cseg048:29ED  add.w     r0.w, 0x20
cseg048:29F0  cwd
cseg048:29F1  mov.w     r1.w, 0x20
cseg048:29F4  idiv.w    r1.w
cseg048:29F6  xchg.w    r2.w, r0.w
cseg048:29F7  or.w      r0.w, r0.w
cseg048:29F9  jz.r      3
cseg048:29FB  jmp.r     1183
cseg048:29FE  cmp.b     s3:0xEAB7, 0x0
cseg048:2A03  jz.r      3
cseg048:2A05  jmp.r     1173
cseg048:2A08  cmp.b     s3:0xEAA0, 0x0
cseg048:2A0D  jz.r      3
cseg048:2A0F  jmp.r     1163
cseg048:2A12  cmp.b     s3:0x5EE5, 0x0
cseg048:2A17  jz.r      3
cseg048:2A19  jmp.r     1153
cseg048:2A1C  cmp.w     s3:0xEAAE, 0x90
cseg048:2A22  jl.r      3
cseg048:2A24  jmp.r     497
cseg048:2A27  imul.w    r0.w, s3:0xEAAE, 0x140
cseg048:2A2D  add.w     r0.w, s3:0xEAAC
cseg048:2A31  les.w     r7.w, s3:0xD14E
cseg048:2A35  add.w     r7.w, r0.w
cseg048:2A37  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:2A3A  xor.b     r0.b.h, r0.b.h
cseg048:2A3C  mov.w     r7.w, r0.w
cseg048:2A3E  mov.w     r6.w, r7.w
cseg048:2A40  shl.w     r7.w, 0x1
cseg048:2A42  shl.w     r7.w, 0x1
cseg048:2A44  add.w     r7.w, r6.w
cseg048:2A46  mov.b     r0.b.l, s3:r7.w-9129
cseg048:2A4A  mov.b     s3:0x3221, r0.b.l
cseg048:2A4D  mov.b     r0.b.l, s3:0x3221
cseg048:2A50  xor.b     r0.b.h, r0.b.h
cseg048:2A52  mov.w     r1.w, r0.w
cseg048:2A54  mov.w     r0.w, 0x4BEE
cseg048:2A57  mov.w     r2.w, s3:0xFD18
cseg048:2A5B  mov.w     r7.w, r0.w
cseg048:2A5D  mov.w     s0, r2.w
cseg048:2A5F  add.w     r7.w, r1.w
cseg048:2A61  mov.b     r0.b.l, s0:r7.w+72 (s0)
cseg048:2A65  mov.b     s3:0x321F, r0.b.l
cseg048:2A68  cmp.b     s3:0x320D, 0x0
cseg048:2A6D  jnz.r     114
cseg048:2A6F  mov.b     r0.b.l, s3:0x321D
cseg048:2A72  xor.b     r0.b.h, r0.b.h
cseg048:2A74  shl.w     r0.w, 0x1
cseg048:2A76  mov.w     r3.w, r0.w
cseg048:2A78  mov.b     r0.b.l, s3:0x3221
cseg048:2A7B  xor.b     r0.b.h, r0.b.h
cseg048:2A7D  imul.w    r0.w, r0.w, 0x14
cseg048:2A80  mov.w     r1.w, r0.w
cseg048:2A82  mov.w     r0.w, 0x4BEE
cseg048:2A85  mov.w     r2.w, s3:0xFD18
cseg048:2A89  mov.w     r7.w, r0.w
cseg048:2A8B  mov.w     s0, r2.w
cseg048:2A8D  add.w     r7.w, r1.w
cseg048:2A8F  add.w     r7.w, r3.w
cseg048:2A91  cmp.b     s0:r7.w+91, 0x0 (s0)
cseg048:2A96  jz.r      8
cseg048:2A98  mov.b     r0.b.l, s3:0x3221
cseg048:2A9B  mov.b     s3:0x3222, r0.b.l
cseg048:2A9E  jmp.r     5
cseg048:2AA0  mov.b     s3:0x3222, 0x0
cseg048:2AA5  cmp.b     s3:0x3218, 0x0
cseg048:2AAA  jnz.r     50
cseg048:2AAC  mov.b     r0.b.l, s3:0x321D
cseg048:2AAF  mov.b     s3:0x320A, r0.b.l
cseg048:2AB2  mov.b     r0.b.l, s3:0x3222
cseg048:2AB5  mov.b     s3:0x320B, r0.b.l
cseg048:2AB8  mov.b     s3:0x320C, 0x2
cseg048:2ABD  call      cseg222:0x19D4
cseg048:2AC2  or.b      r0.b.l, r0.b.l
cseg048:2AC4  jz.r      24
cseg048:2AC6  mov.w     r7.w, 0x320A
cseg048:2AC9  push      s3
cseg048:2ACA  push.w    r7.w
cseg048:2ACB  mov.w     r7.w, 0x3210
cseg048:2ACE  push      s3
cseg048:2ACF  push.w    r7.w
cseg048:2AD0  push.b    0x6
cseg048:2AD2  call      cseg230:0x0C6C
cseg048:2AD7  push.b    0x0
cseg048:2AD9  call      cseg222:0x1884
cseg048:2ADE  jmp.r     311
cseg048:2AE1  mov.b     r0.b.l, s3:0x3221
cseg048:2AE4  mov.b     s3:0x320E, r0.b.l
cseg048:2AE7  mov.b     s3:0x320F, 0x2
cseg048:2AEC  cmp.b     s3:0x320D, 0x1
cseg048:2AF1  jnz.r     112
cseg048:2AF3  mov.b     r0.b.l, s3:0x3221
cseg048:2AF6  xor.b     r0.b.h, r0.b.h
cseg048:2AF8  mov.w     r3.w, r0.w
cseg048:2AFA  mov.b     r0.b.l, s3:0x320F
cseg048:2AFD  xor.b     r0.b.h, r0.b.h
cseg048:2AFF  imul.w    r0.w, r0.w, 0x26
cseg048:2B02  mov.w     r1.w, r0.w
cseg048:2B04  mov.w     r0.w, 0x4BEE
cseg048:2B07  mov.w     r2.w, s3:0xFD18
cseg048:2B0B  mov.w     r7.w, r0.w
cseg048:2B0D  mov.w     s0, r2.w
cseg048:2B0F  add.w     r7.w, r1.w
cseg048:2B11  add.w     r7.w, r3.w
cseg048:2B13  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg048:2B18  xor.b     r0.b.h, r0.b.h
cseg048:2B1A  shl.w     r0.w, 0x1
cseg048:2B1C  push.w    r0.w
cseg048:2B1D  mov.b     r0.b.l, s3:0x320B
cseg048:2B20  xor.b     r0.b.h, r0.b.h
cseg048:2B22  mov.w     r3.w, r0.w
cseg048:2B24  mov.b     r0.b.l, s3:0x320C
cseg048:2B27  xor.b     r0.b.h, r0.b.h
cseg048:2B29  imul.w    r0.w, r0.w, 0x26
cseg048:2B2C  mov.w     r1.w, r0.w
cseg048:2B2E  mov.w     r0.w, 0x4BEE
cseg048:2B31  mov.w     r2.w, s3:0xFD18
cseg048:2B35  mov.w     r7.w, r0.w
cseg048:2B37  mov.w     s0, r2.w
cseg048:2B39  add.w     r7.w, r1.w
cseg048:2B3B  add.w     r7.w, r3.w
cseg048:2B3D  mov.b     r0.b.l, s0:r7.w+251 (s0)
cseg048:2B42  xor.b     r0.b.h, r0.b.h
cseg048:2B44  imul.w    r0.w, r0.w, 0x52
cseg048:2B47  mov.w     r1.w, r0.w
cseg048:2B49  mov.w     r0.w, 0x4BEE
cseg048:2B4C  mov.w     r2.w, s3:0xFD18
cseg048:2B50  mov.w     r7.w, r0.w
cseg048:2B52  mov.w     s0, r2.w
cseg048:2B54  add.w     r7.w, r1.w
cseg048:2B56  pop.w     r0.w
cseg048:2B57  add.w     r7.w, r0.w
cseg048:2B59  mov.b     r0.b.l, s0:r7.w+281 (s0)
cseg048:2B5E  mov.b     s3:0x3226, r0.b.l
cseg048:2B61  jmp.r     110
cseg048:2B63  mov.b     r0.b.l, s3:0x3221
cseg048:2B66  xor.b     r0.b.h, r0.b.h
cseg048:2B68  mov.w     r3.w, r0.w
cseg048:2B6A  mov.b     r0.b.l, s3:0x320F
cseg048:2B6D  xor.b     r0.b.h, r0.b.h
cseg048:2B6F  imul.w    r0.w, r0.w, 0x26
cseg048:2B72  mov.w     r1.w, r0.w
cseg048:2B74  mov.w     r0.w, 0x4BEE
cseg048:2B77  mov.w     r2.w, s3:0xFD18
cseg048:2B7B  mov.w     r7.w, r0.w
cseg048:2B7D  mov.w     s0, r2.w
cseg048:2B7F  add.w     r7.w, r1.w
cseg048:2B81  add.w     r7.w, r3.w
cseg048:2B83  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg048:2B88  xor.b     r0.b.h, r0.b.h
cseg048:2B8A  shl.w     r0.w, 0x1
cseg048:2B8C  push.w    r0.w
cseg048:2B8D  mov.b     r0.b.l, s3:0x320B
cseg048:2B90  xor.b     r0.b.h, r0.b.h
cseg048:2B92  mov.w     r3.w, r0.w
cseg048:2B94  mov.b     r0.b.l, s3:0x320C
cseg048:2B97  xor.b     r0.b.h, r0.b.h
cseg048:2B99  imul.w    r0.w, r0.w, 0x26
cseg048:2B9C  mov.w     r1.w, r0.w
cseg048:2B9E  mov.w     r0.w, 0x4BEE
cseg048:2BA1  mov.w     r2.w, s3:0xFD18
cseg048:2BA5  mov.w     r7.w, r0.w
cseg048:2BA7  mov.w     s0, r2.w
cseg048:2BA9  add.w     r7.w, r1.w
cseg048:2BAB  add.w     r7.w, r3.w
cseg048:2BAD  mov.b     r0.b.l, s0:r7.w+251 (s0)
cseg048:2BB2  xor.b     r0.b.h, r0.b.h
cseg048:2BB4  imul.w    r0.w, r0.w, 0x52
cseg048:2BB7  mov.w     r1.w, r0.w
cseg048:2BB9  mov.w     r0.w, 0x4BEE
cseg048:2BBC  mov.w     r2.w, s3:0xFD18
cseg048:2BC0  mov.w     r7.w, r0.w
cseg048:2BC2  mov.w     s0, r2.w
cseg048:2BC4  add.w     r7.w, r1.w
cseg048:2BC6  pop.w     r0.w
cseg048:2BC7  add.w     r7.w, r0.w
cseg048:2BC9  mov.b     r0.b.l, s0:r7.w+3227 (s0)
cseg048:2BCE  mov.b     s3:0x3226, r0.b.l
cseg048:2BD1  cmp.b     s3:0x3226, 0x0
cseg048:2BD6  jbe.r     8
cseg048:2BD8  mov.b     r0.b.l, s3:0x3221
cseg048:2BDB  mov.b     s3:0x3222, r0.b.l
cseg048:2BDE  jmp.r     5
cseg048:2BE0  mov.b     s3:0x3222, 0x0
cseg048:2BE5  cmp.b     s3:0x3218, 0x0
cseg048:2BEA  jnz.r     44
cseg048:2BEC  mov.b     r0.b.l, s3:0x3222
cseg048:2BEF  mov.b     s3:0x320E, r0.b.l
cseg048:2BF2  mov.b     s3:0x320F, 0x2
cseg048:2BF7  call      cseg222:0x19D4
cseg048:2BFC  or.b      r0.b.l, r0.b.l
cseg048:2BFE  jz.r      24
cseg048:2C00  mov.w     r7.w, 0x320A
cseg048:2C03  push      s3
cseg048:2C04  push.w    r7.w
cseg048:2C05  mov.w     r7.w, 0x3210
cseg048:2C08  push      s3
cseg048:2C09  push.w    r7.w
cseg048:2C0A  push.b    0x6
cseg048:2C0C  call      cseg230:0x0C6C
cseg048:2C11  push.b    0x0
cseg048:2C13  call      cseg222:0x1884
cseg048:2C18  mov.b     r0.b.l, s3:0xEAAE
cseg048:2C1B  cmp.b     r0.b.l, 0xAA
cseg048:2C1D  jnb.r     3
cseg048:2C1F  jmp.r     462
cseg048:2C22  cmp.b     r0.b.l, 0xC7
cseg048:2C24  jbe.r     3
cseg048:2C26  jmp.r     455
cseg048:2C29  cmp.w     s3:0xEAAC, 0x13
cseg048:2C2E  jg.r      3
cseg048:2C30  jmp.r     445
cseg048:2C33  cmp.w     s3:0xEAAC, 0x12C
cseg048:2C39  jl.r      3
cseg048:2C3B  jmp.r     434
cseg048:2C3E  push.w    s3:0xEAAC
cseg048:2C42  call      cseg221:0x217D
cseg048:2C47  mov.b     s3:0x3221, r0.b.l
cseg048:2C4A  mov.b     s3:0x321F, 0x4
cseg048:2C4F  cmp.b     s3:0x320D, 0x0
cseg048:2C54  jnz.r     99
cseg048:2C56  mov.b     r0.b.l, s3:0x321D
cseg048:2C59  xor.b     r0.b.h, r0.b.h
cseg048:2C5B  shl.w     r0.w, 0x1
cseg048:2C5D  mov.w     r2.w, r0.w
cseg048:2C5F  mov.b     r0.b.l, s3:0x3221
cseg048:2C62  xor.b     r0.b.h, r0.b.h
cseg048:2C64  imul.w    r7.w, r0.w, 0x14
cseg048:2C67  add.w     r7.w, r2.w
cseg048:2C69  cmp.b     s3:r7.w+1350, 0x0
cseg048:2C6E  jz.r      8
cseg048:2C70  mov.b     r0.b.l, s3:0x3221
cseg048:2C73  mov.b     s3:0x3223, r0.b.l
cseg048:2C76  jmp.r     5
cseg048:2C78  mov.b     s3:0x3223, 0x0
cseg048:2C7D  cmp.b     s3:0x3218, 0x0
cseg048:2C82  jnz.r     50
cseg048:2C84  mov.b     r0.b.l, s3:0x321D
cseg048:2C87  mov.b     s3:0x320A, r0.b.l
cseg048:2C8A  mov.b     r0.b.l, s3:0x3223
cseg048:2C8D  mov.b     s3:0x320B, r0.b.l
cseg048:2C90  mov.b     s3:0x320C, 0x1
cseg048:2C95  call      cseg222:0x19D4
cseg048:2C9A  or.b      r0.b.l, r0.b.l
cseg048:2C9C  jz.r      24
cseg048:2C9E  mov.w     r7.w, 0x320A
cseg048:2CA1  push      s3
cseg048:2CA2  push.w    r7.w
cseg048:2CA3  mov.w     r7.w, 0x3210
cseg048:2CA6  push      s3
cseg048:2CA7  push.w    r7.w
cseg048:2CA8  push.b    0x6
cseg048:2CAA  call      cseg230:0x0C6C
cseg048:2CAF  push.b    0x0
cseg048:2CB1  call      cseg222:0x1884
cseg048:2CB6  jmp.r     311
cseg048:2CB9  mov.b     r0.b.l, s3:0x3223
cseg048:2CBC  mov.b     s3:0x320E, r0.b.l
cseg048:2CBF  mov.b     s3:0x320F, 0x1
cseg048:2CC4  cmp.b     s3:0x320D, 0x1
cseg048:2CC9  jnz.r     112
cseg048:2CCB  mov.b     r0.b.l, s3:0x3221
cseg048:2CCE  xor.b     r0.b.h, r0.b.h
cseg048:2CD0  mov.w     r3.w, r0.w
cseg048:2CD2  mov.b     r0.b.l, s3:0x320F
cseg048:2CD5  xor.b     r0.b.h, r0.b.h
cseg048:2CD7  imul.w    r0.w, r0.w, 0x26
cseg048:2CDA  mov.w     r1.w, r0.w
cseg048:2CDC  mov.w     r0.w, 0x4BEE
cseg048:2CDF  mov.w     r2.w, s3:0xFD18
cseg048:2CE3  mov.w     r7.w, r0.w
cseg048:2CE5  mov.w     s0, r2.w
cseg048:2CE7  add.w     r7.w, r1.w
cseg048:2CE9  add.w     r7.w, r3.w
cseg048:2CEB  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg048:2CF0  xor.b     r0.b.h, r0.b.h
cseg048:2CF2  shl.w     r0.w, 0x1
cseg048:2CF4  push.w    r0.w
cseg048:2CF5  mov.b     r0.b.l, s3:0x320B
cseg048:2CF8  xor.b     r0.b.h, r0.b.h
cseg048:2CFA  mov.w     r3.w, r0.w
cseg048:2CFC  mov.b     r0.b.l, s3:0x320C
cseg048:2CFF  xor.b     r0.b.h, r0.b.h
cseg048:2D01  imul.w    r0.w, r0.w, 0x26
cseg048:2D04  mov.w     r1.w, r0.w
cseg048:2D06  mov.w     r0.w, 0x4BEE
cseg048:2D09  mov.w     r2.w, s3:0xFD18
cseg048:2D0D  mov.w     r7.w, r0.w
cseg048:2D0F  mov.w     s0, r2.w
cseg048:2D11  add.w     r7.w, r1.w
cseg048:2D13  add.w     r7.w, r3.w
cseg048:2D15  mov.b     r0.b.l, s0:r7.w+251 (s0)
cseg048:2D1A  xor.b     r0.b.h, r0.b.h
cseg048:2D1C  imul.w    r0.w, r0.w, 0x52
cseg048:2D1F  mov.w     r1.w, r0.w
cseg048:2D21  mov.w     r0.w, 0x4BEE
cseg048:2D24  mov.w     r2.w, s3:0xFD18
cseg048:2D28  mov.w     r7.w, r0.w
cseg048:2D2A  mov.w     s0, r2.w
cseg048:2D2C  add.w     r7.w, r1.w
cseg048:2D2E  pop.w     r0.w
cseg048:2D2F  add.w     r7.w, r0.w
cseg048:2D31  mov.b     r0.b.l, s0:r7.w+281 (s0)
cseg048:2D36  mov.b     s3:0x3226, r0.b.l
cseg048:2D39  jmp.r     110
cseg048:2D3B  mov.b     r0.b.l, s3:0x3221
cseg048:2D3E  xor.b     r0.b.h, r0.b.h
cseg048:2D40  mov.w     r3.w, r0.w
cseg048:2D42  mov.b     r0.b.l, s3:0x320F
cseg048:2D45  xor.b     r0.b.h, r0.b.h
cseg048:2D47  imul.w    r0.w, r0.w, 0x26
cseg048:2D4A  mov.w     r1.w, r0.w
cseg048:2D4C  mov.w     r0.w, 0x4BEE
cseg048:2D4F  mov.w     r2.w, s3:0xFD18
cseg048:2D53  mov.w     r7.w, r0.w
cseg048:2D55  mov.w     s0, r2.w
cseg048:2D57  add.w     r7.w, r1.w
cseg048:2D59  add.w     r7.w, r3.w
cseg048:2D5B  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg048:2D60  xor.b     r0.b.h, r0.b.h
cseg048:2D62  shl.w     r0.w, 0x1
cseg048:2D64  push.w    r0.w
cseg048:2D65  mov.b     r0.b.l, s3:0x320B
cseg048:2D68  xor.b     r0.b.h, r0.b.h
cseg048:2D6A  mov.w     r3.w, r0.w
cseg048:2D6C  mov.b     r0.b.l, s3:0x320C
cseg048:2D6F  xor.b     r0.b.h, r0.b.h
cseg048:2D71  imul.w    r0.w, r0.w, 0x26
cseg048:2D74  mov.w     r1.w, r0.w
cseg048:2D76  mov.w     r0.w, 0x4BEE
cseg048:2D79  mov.w     r2.w, s3:0xFD18
cseg048:2D7D  mov.w     r7.w, r0.w
cseg048:2D7F  mov.w     s0, r2.w
cseg048:2D81  add.w     r7.w, r1.w
cseg048:2D83  add.w     r7.w, r3.w
cseg048:2D85  mov.b     r0.b.l, s0:r7.w+251 (s0)
cseg048:2D8A  xor.b     r0.b.h, r0.b.h
cseg048:2D8C  imul.w    r0.w, r0.w, 0x52
cseg048:2D8F  mov.w     r1.w, r0.w
cseg048:2D91  mov.w     r0.w, 0x4BEE
cseg048:2D94  mov.w     r2.w, s3:0xFD18
cseg048:2D98  mov.w     r7.w, r0.w
cseg048:2D9A  mov.w     s0, r2.w
cseg048:2D9C  add.w     r7.w, r1.w
cseg048:2D9E  pop.w     r0.w
cseg048:2D9F  add.w     r7.w, r0.w
cseg048:2DA1  mov.b     r0.b.l, s0:r7.w+3227 (s0)
cseg048:2DA6  mov.b     s3:0x3226, r0.b.l
cseg048:2DA9  cmp.b     s3:0x3226, 0x0
cseg048:2DAE  jbe.r     8
cseg048:2DB0  mov.b     r0.b.l, s3:0x3221
cseg048:2DB3  mov.b     s3:0x3223, r0.b.l
cseg048:2DB6  jmp.r     5
cseg048:2DB8  mov.b     s3:0x3223, 0x0
cseg048:2DBD  cmp.b     s3:0x3218, 0x0
cseg048:2DC2  jnz.r     44
cseg048:2DC4  mov.b     r0.b.l, s3:0x3223
cseg048:2DC7  mov.b     s3:0x320E, r0.b.l
cseg048:2DCA  mov.b     s3:0x320F, 0x1
cseg048:2DCF  call      cseg222:0x19D4
cseg048:2DD4  or.b      r0.b.l, r0.b.l
cseg048:2DD6  jz.r      24
cseg048:2DD8  mov.w     r7.w, 0x320A
cseg048:2DDB  push      s3
cseg048:2DDC  push.w    r7.w
cseg048:2DDD  mov.w     r7.w, 0x3210
cseg048:2DE0  push      s3
cseg048:2DE1  push.w    r7.w
cseg048:2DE2  push.b    0x6
cseg048:2DE4  call      cseg230:0x0C6C
cseg048:2DE9  push.b    0x0
cseg048:2DEB  call      cseg222:0x1884
cseg048:2DF0  mov.b     r0.b.l, s3:0xEAAE
cseg048:2DF3  cmp.b     r0.b.l, 0x90
cseg048:2DF5  jb.r      4
cseg048:2DF7  cmp.b     r0.b.l, 0xA9
cseg048:2DF9  jbe.r     35
cseg048:2DFB  mov.b     r0.b.l, s3:0xEAAE
cseg048:2DFE  cmp.b     r0.b.l, 0xAA
cseg048:2E00  jnb.r     3
cseg048:2E02  jmp.r     152
cseg048:2E05  cmp.b     r0.b.l, 0xC7
cseg048:2E07  jbe.r     3
cseg048:2E09  jmp.r     145
cseg048:2E0C  cmp.w     s3:0xEAAC, 0x14
cseg048:2E11  jl.r      11
cseg048:2E13  cmp.w     s3:0xEAAC, 0x12B
cseg048:2E19  jg.r      3
cseg048:2E1B  jmp.r     127
cseg048:2E1E  mov.b     s3:0x3222, 0x0
cseg048:2E23  mov.b     s3:0x321F, 0x0
cseg048:2E28  cmp.b     s3:0x320D, 0x0
cseg048:2E2D  jnz.r     59
cseg048:2E2F  cmp.b     s3:0x3218, 0x0
cseg048:2E34  jnz.r     50
cseg048:2E36  mov.b     r0.b.l, s3:0x321D
cseg048:2E39  mov.b     s3:0x320A, r0.b.l
cseg048:2E3C  mov.b     r0.b.l, s3:0x3222
cseg048:2E3F  mov.b     s3:0x320B, r0.b.l
cseg048:2E42  mov.b     s3:0x320C, 0x2
cseg048:2E47  call      cseg222:0x19D4
cseg048:2E4C  or.b      r0.b.l, r0.b.l
cseg048:2E4E  jz.r      24
cseg048:2E50  mov.w     r7.w, 0x320A
cseg048:2E53  push      s3
cseg048:2E54  push.w    r7.w
cseg048:2E55  mov.w     r7.w, 0x3210
cseg048:2E58  push      s3
cseg048:2E59  push.w    r7.w
cseg048:2E5A  push.b    0x6
cseg048:2E5C  call      cseg230:0x0C6C
cseg048:2E61  push.b    0x0
cseg048:2E63  call      cseg222:0x1884
cseg048:2E68  jmp.r     51
cseg048:2E6A  cmp.b     s3:0x3218, 0x0
cseg048:2E6F  jnz.r     44
cseg048:2E71  mov.b     r0.b.l, s3:0x3222
cseg048:2E74  mov.b     s3:0x320E, r0.b.l
cseg048:2E77  mov.b     s3:0x320F, 0x2
cseg048:2E7C  call      cseg222:0x19D4
cseg048:2E81  or.b      r0.b.l, r0.b.l
cseg048:2E83  jz.r      24
cseg048:2E85  mov.w     r7.w, 0x320A
cseg048:2E88  push      s3
cseg048:2E89  push.w    r7.w
cseg048:2E8A  mov.w     r7.w, 0x3210
cseg048:2E8D  push      s3
cseg048:2E8E  push.w    r7.w
cseg048:2E8F  push.b    0x6
cseg048:2E91  call      cseg230:0x0C6C
cseg048:2E96  push.b    0x0
cseg048:2E98  call      cseg222:0x1884
cseg048:2E9D  mov.b     r0.b.l, s3:0xEACA
cseg048:2EA0  xor.b     r0.b.h, r0.b.h
cseg048:2EA2  inc.w     r0.w
cseg048:2EA3  cwd
cseg048:2EA4  mov.w     r1.w, 0x10
cseg048:2EA7  idiv.w    r1.w
cseg048:2EA9  xchg.w    r2.w, r0.w
cseg048:2EAA  or.w      r0.w, r0.w
cseg048:2EAC  jz.r      3
cseg048:2EAE  jmp.r     206
cseg048:2EB1  mov.b     r0.b.l, s3:0xD94A
cseg048:2EB4  cmp.b     r0.b.l, s3:0xD94B
cseg048:2EB8  ja.r      3
cseg048:2EBA  jmp.r     152
cseg048:2EBD  mov.b     s3:0xEB28, 0x0
cseg048:2EC2  mov.b     r0.b.l, s3:0xD94A
cseg048:2EC5  mov.b     s3:0xD94B, r0.b.l
cseg048:2EC8  cmp.b     s3:0x3217, 0x0
cseg048:2ECD  jz.r      38
cseg048:2ECF  cmp.b     s3:0x3224, 0x0
cseg048:2ED4  jbe.r     31
cseg048:2ED6  call      cseg222:0x229F
cseg048:2EDB  mov.b     r0.b.l, s3:0x3224
cseg048:2EDE  xor.b     r0.b.h, r0.b.h
cseg048:2EE0  mov.w     r7.w, r0.w
cseg048:2EE2  shl.w     r7.w, 0x2
cseg048:2EE5  call       s3:r7.w+22844
cseg048:2EE9  cmp.b     s3:0xEB29, 0x0
cseg048:2EEE  jnz.r     5
cseg048:2EF0  call      cseg222:0x2264
cseg048:2EF5  mov.b     r0.b.l, s3:0x321D
cseg048:2EF8  cmp.b     r0.b.l, s3:0x3220
cseg048:2EFC  jz.r      42
cseg048:2EFE  mov.b     r0.b.l, s3:0x3220
cseg048:2F01  mov.b     s3:0x321D, r0.b.l
cseg048:2F04  mov.b     s3:0x321E, 0x1
cseg048:2F09  jmp.r     4
cseg048:2F0B  inc.b     s3:0x321E
cseg048:2F0F  mov.b     r0.b.l, s3:0x321E
cseg048:2F12  push.w    r0.w
cseg048:2F13  call      cseg221:0x20B9
cseg048:2F18  cmp.b     s3:0x321E, 0x8
cseg048:2F1D  jnz.r     -20
cseg048:2F1F  mov.b     r0.b.l, s3:0x321D
cseg048:2F22  push.w    r0.w
cseg048:2F23  call      cseg221:0x1FA6
cseg048:2F28  mov.b     r0.b.l, s3:0x321D
cseg048:2F2B  mov.b     s3:0x320A, r0.b.l
cseg048:2F2E  mov.b     s3:0x320D, 0x0
cseg048:2F33  mov.b     s3:0x320E, 0x0
cseg048:2F38  mov.b     s3:0x320F, 0x0
cseg048:2F3D  cmp.b     s3:0xEB29, 0x0
cseg048:2F42  jnz.r     17
cseg048:2F44  push.b    0x0
cseg048:2F46  call      cseg222:0x1884
cseg048:2F4B  mov.b     s3:0x3218, 0x0
cseg048:2F50  mov.b     s3:0x3217, 0x0
cseg048:2F55  cmp.b     s3:0xEB28, 0x0
cseg048:2F5A  jz.r      35
cseg048:2F5C  mov.b     r0.b.l, s3:0xD94A
cseg048:2F5F  xor.b     r0.b.h, r0.b.h
cseg048:2F61  imul.w    r7.w, r0.w, 0x14
cseg048:2F64  mov.b     r0.b.l, s3:r7.w-11924
cseg048:2F68  push.w    r0.w
cseg048:2F69  mov.b     r0.b.l, s3:0xD94A
cseg048:2F6C  xor.b     r0.b.h, r0.b.h
cseg048:2F6E  imul.w    r7.w, r0.w, 0x14
cseg048:2F71  mov.b     r0.b.l, s3:r7.w-11923
cseg048:2F75  push.w    r0.w
cseg048:2F76  call      cseg229:0x5781
cseg048:2F7B  inc.b     s3:0xD94A
cseg048:2F7F  mov.b     r0.b.l, s3:0xEACA
cseg048:2F82  xor.b     r0.b.h, r0.b.h
cseg048:2F84  add.w     r0.w, 0x13
cseg048:2F87  cwd
cseg048:2F88  mov.w     r1.w, 0x20
cseg048:2F8B  idiv.w    r1.w
cseg048:2F8D  xchg.w    r2.w, r0.w
cseg048:2F8E  or.w      r0.w, r0.w
cseg048:2F90  jz.r      3
cseg048:2F92  jmp.r     229
cseg048:2F95  cmp.b     s3:0xEB29, 0x0
cseg048:2F9A  jnz.r     3
cseg048:2F9C  jmp.r     219
cseg048:2F9F  cmp.b     s3:0x5B2C, 0x2
cseg048:2FA4  ja.r      3
cseg048:2FA6  jmp.r     193
cseg048:2FA9  cmp.b     s3:0xED2C, 0x2
cseg048:2FAE  jnb.r     16
cseg048:2FB0  les.w     r7.w, s3:0x5E90
cseg048:2FB4  cmp.w     s0:r7.w, 0x0 (s0)
cseg048:2FB8  jnz.r     6
cseg048:2FBA  mov.w     r0.w, s3:0x5B24
cseg048:2FBD  mov.w     s3:0x5B26, r0.w
cseg048:2FC0  mov.w     r0.w, s3:0x5B26
cseg048:2FC3  cmp.w     r0.w, s3:0x5B24
cseg048:2FC7  jz.r      3
cseg048:2FC9  jmp.r     139
cseg048:2FCC  push.b    0x0
cseg048:2FCE  call      cseg229:0x57B2
cseg048:2FD3  les.w     r7.w, s3:0xD156
cseg048:2FD7  add.w     r7.w, 0x5A00
cseg048:2FDB  push      s0
cseg048:2FDC  push.w    r7.w
cseg048:2FDD  mov.w     r0.w, s3:0x176E
cseg048:2FE0  push.w    r0.w
cseg048:2FE1  mov.w     r7.w, s3:0x5B28
cseg048:2FE5  pop       s0
cseg048:2FE6  push      s0
cseg048:2FE7  push.w    r7.w
cseg048:2FE8  push.w    s3:0x5B2A
cseg048:2FEC  call      cseg230:0x1686
cseg048:2FF1  cmp.b     s3:0x31D4, 0x0
cseg048:2FF6  jnz.r     36
cseg048:2FF8  mov.b     s3:0xEB29, 0x0
cseg048:2FFD  mov.b     s3:0x3218, 0x0
cseg048:3002  mov.b     s3:0x3217, 0x0
cseg048:3007  push.b    0x0
cseg048:3009  call      cseg222:0x1884
cseg048:300E  cmp.b     s3:0x3209, 0x0
cseg048:3013  jnz.r     5
cseg048:3015  call      cseg222:0x2264
cseg048:301A  jmp.r     57
cseg048:301C  mov.b     s3:0xEAB4, 0x0
cseg048:3021  mov.b     s3:0xEAB5, 0x0
cseg048:3026  mov.b     s3:0xEA91, 0x0
cseg048:302B  inc.b     s3:0x31D5
cseg048:302F  cmp.b     s3:0xED2C, 0x2
cseg048:3034  jnb.r     26
cseg048:3036  cmp.b     s3:0x5B2C, 0xFF
cseg048:303B  jz.r      7
cseg048:303D  mov.b     s3:0x5B2C, 0x0
cseg048:3042  jmp.r     10
cseg048:3044  mov.b     s3:0x5B2C, 0x5
cseg048:3049  call      cseg222:0x01DE
cseg048:304E  jmp.r     5
cseg048:3050  call      cseg222:0x01DE
cseg048:3055  jmp.r     17
cseg048:3057  push.b    0x6
cseg048:3059  call      cseg230:0x1558
cseg048:305E  push.w    r0.w
cseg048:305F  call      cseg229:0x57B2
cseg048:3064  inc.w     s3:0x5B26
cseg048:3068  jmp.r     16
cseg048:306A  cmp.b     s3:0x5B2C, 0x2
cseg048:306F  jnz.r     5
cseg048:3071  call      cseg222:0x01DE
cseg048:3076  inc.b     s3:0x5B2C
cseg048:307A  mov.b     r0.b.l, s3:0xEACA
cseg048:307D  xor.b     r0.b.h, r0.b.h
cseg048:307F  add.w     r0.w, 0xE
cseg048:3082  cwd
cseg048:3083  mov.w     r1.w, 0x10
cseg048:3086  idiv.w    r1.w
cseg048:3088  xchg.w    r2.w, r0.w
cseg048:3089  or.w      r0.w, r0.w
cseg048:308B  jz.r      3
cseg048:308D  jmp.r     379
cseg048:3090  cmp.b     s3:0xEAB7, 0x0
cseg048:3095  jnz.r     3
cseg048:3097  jmp.r     369
cseg048:309A  mov.w     r0.w, s3:0xEAAC
cseg048:309D  add.w     r0.w, 0xA
cseg048:30A0  cwd
cseg048:30A1  mov.w     r1.w, 0xA
cseg048:30A4  idiv.w    r1.w
cseg048:30A6  mov.b     s3:0x321E, r0.b.l
cseg048:30A9  mov.b     r0.b.l, s3:0x321E
cseg048:30AC  cmp.b     r0.b.l, s3:0x321D
cseg048:30B0  jbe.r     16
cseg048:30B2  cmp.b     s3:0x321D, 0x8
cseg048:30B7  jnb.r     9
cseg048:30B9  mov.b     r0.b.l, s3:0x321D
cseg048:30BC  xor.b     r0.b.h, r0.b.h
cseg048:30BE  inc.w     r0.w
cseg048:30BF  mov.b     s3:0x321E, r0.b.l
cseg048:30C2  mov.b     r0.b.l, s3:0x321E
cseg048:30C5  cmp.b     r0.b.l, s3:0x321D
cseg048:30C9  jnb.r     16
cseg048:30CB  cmp.b     s3:0x321D, 0x2
cseg048:30D0  jbe.r     9
cseg048:30D2  mov.b     r0.b.l, s3:0x321D
cseg048:30D5  xor.b     r0.b.h, r0.b.h
cseg048:30D7  dec.w     r0.w
cseg048:30D8  mov.b     s3:0x321E, r0.b.l
cseg048:30DB  cmp.b     s3:0x321E, 0x2
cseg048:30E0  jb.r      7
cseg048:30E2  cmp.b     s3:0x321E, 0x8
cseg048:30E7  jbe.r     6
cseg048:30E9  mov.b     r0.b.l, s3:0x321D
cseg048:30EC  mov.b     s3:0x321E, r0.b.l
cseg048:30EF  mov.b     r0.b.l, s3:0x321E
cseg048:30F2  cmp.b     r0.b.l, s3:0x321D
cseg048:30F6  jnz.r     3
cseg048:30F8  jmp.r     272
cseg048:30FB  mov.b     r0.b.l, s3:0x321D
cseg048:30FE  push.w    r0.w
cseg048:30FF  call      cseg221:0x20B9
cseg048:3104  mov.b     r0.b.l, s3:0x321E
cseg048:3107  push.w    r0.w
cseg048:3108  call      cseg221:0x1FA6
cseg048:310D  mov.b     r0.b.l, s3:0x321E
cseg048:3110  mov.b     s3:0x321D, r0.b.l
cseg048:3113  cmp.b     s3:0x320C, 0x1
cseg048:3118  jnz.r     52
cseg048:311A  mov.b     r0.b.l, s3:0x2FB6
cseg048:311D  xor.b     r0.b.h, r0.b.h
cseg048:311F  imul.w    r0.w, r0.w, 0x1F
cseg048:3122  mov.w     r2.w, r0.w
cseg048:3124  mov.b     r0.b.l, s3:0x320B
cseg048:3127  xor.b     r0.b.h, r0.b.h
cseg048:3129  imul.w    r7.w, r0.w, 0x3E
cseg048:312C  add.w     r7.w, r2.w
cseg048:312E  add.w     r7.w, 0x5F10
cseg048:3132  push      s3
cseg048:3133  push.w    r7.w
cseg048:3134  mov.w     r7.w, 0x5E6C
cseg048:3137  push      s3
cseg048:3138  push.w    r7.w
cseg048:3139  push.b    0x1E
cseg048:313B  call      cseg230:0x0DB3
cseg048:3140  mov.w     r0.w, 0x548
cseg048:3143  mov.w     r2.w, s3
cseg048:3145  mov.w     s3:0x5E8C, r0.w
cseg048:3148  mov.w     s3:0x5E8E, r2.w
cseg048:314C  jmp.r     62
cseg048:314E  mov.b     r0.b.l, s3:0x2FB6
cseg048:3151  xor.b     r0.b.h, r0.b.h
cseg048:3153  imul.w    r0.w, r0.w, 0x1F
cseg048:3156  mov.w     r2.w, r0.w
cseg048:3158  mov.b     r0.b.l, s3:0x320B
cseg048:315B  xor.b     r0.b.h, r0.b.h
cseg048:315D  imul.w    r7.w, r0.w, 0x3E
cseg048:3160  add.w     r7.w, r2.w
cseg048:3162  add.w     r7.w, 0xCC62
cseg048:3166  push      s3
cseg048:3167  push.w    r7.w
cseg048:3168  mov.w     r7.w, 0x5E6C
cseg048:316B  push      s3
cseg048:316C  push.w    r7.w
cseg048:316D  push.b    0x1E
cseg048:316F  call      cseg230:0x0DB3
cseg048:3174  mov.w     r0.w, 0x4BEE
cseg048:3177  mov.w     r2.w, s3:0xFD18
cseg048:317B  mov.w     r7.w, r0.w
cseg048:317D  mov.w     s0, r2.w
cseg048:317F  lea.w     r0.w, s0:r7.w+93 (s0)
cseg048:3183  mov.w     r2.w, s0
cseg048:3185  mov.w     s3:0x5E8C, r0.w
cseg048:3188  mov.w     s3:0x5E8E, r2.w
cseg048:318C  mov.b     r0.b.l, s3:0x321D
cseg048:318F  xor.b     r0.b.h, r0.b.h
cseg048:3191  shl.w     r0.w, 0x1
cseg048:3193  mov.w     r2.w, r0.w
cseg048:3195  mov.b     r0.b.l, s3:0x320B
cseg048:3198  xor.b     r0.b.h, r0.b.h
cseg048:319A  imul.w    r0.w, r0.w, 0x14
cseg048:319D  les.w     r7.w, s3:0x5E8C
cseg048:31A1  add.w     r7.w, r0.w
cseg048:31A3  add.w     r7.w, r2.w
cseg048:31A5  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg048:31AA  jnz.r     35
cseg048:31AC  push.b    0xFD
cseg048:31AE  mov.b     r0.b.l, s3:0x2FB6
cseg048:31B1  xor.b     r0.b.h, r0.b.h
cseg048:31B3  imul.w    r0.w, r0.w, 0xC
cseg048:31B6  mov.w     r2.w, r0.w
cseg048:31B8  mov.b     r0.b.l, s3:0x321D
cseg048:31BB  xor.b     r0.b.h, r0.b.h
cseg048:31BD  imul.w    r7.w, r0.w, 0x18
cseg048:31C0  add.w     r7.w, r2.w
cseg048:31C2  add.w     r7.w, 0xCB8A
cseg048:31C6  push      s3
cseg048:31C7  push.w    r7.w
cseg048:31C8  call      cseg222:0x1078
cseg048:31CD  jmp.r     54
cseg048:31CF  push.b    0xFD
cseg048:31D1  lea.w     r7.w, s2:r5.w-258
cseg048:31D5  push      s2
cseg048:31D6  push.w    r7.w
cseg048:31D7  mov.b     r0.b.l, s3:0x2FB6
cseg048:31DA  xor.b     r0.b.h, r0.b.h
cseg048:31DC  imul.w    r0.w, r0.w, 0xC
cseg048:31DF  mov.w     r2.w, r0.w
cseg048:31E1  mov.b     r0.b.l, s3:0x321D
cseg048:31E4  xor.b     r0.b.h, r0.b.h
cseg048:31E6  imul.w    r7.w, r0.w, 0x18
cseg048:31E9  add.w     r7.w, r2.w
cseg048:31EB  add.w     r7.w, 0xCB8A
cseg048:31EF  push      s3
cseg048:31F0  push.w    r7.w
cseg048:31F1  call      cseg230:0x0D99
cseg048:31F6  mov.w     r7.w, 0x5E6C
cseg048:31F9  push      s3
cseg048:31FA  push.w    r7.w
cseg048:31FB  call      cseg230:0x0E18
cseg048:3200  call      cseg222:0x1078
cseg048:3205  mov.b     r0.b.l, s3:0x321D
cseg048:3208  mov.b     s3:0x3220, r0.b.l
cseg048:320B  mov.b     r0.b.l, s3:0xEACA
cseg048:320E  xor.b     r0.b.h, r0.b.h
cseg048:3210  add.w     r0.w, 0x4
cseg048:3213  cwd
cseg048:3214  mov.w     r1.w, 0x8
cseg048:3217  idiv.w    r1.w
cseg048:3219  xchg.w    r2.w, r0.w
cseg048:321A  or.w      r0.w, r0.w
cseg048:321C  jz.r      3
cseg048:321E  jmp.r     168
cseg048:3221  cmp.b     s3:0x5EE5, 0x0
cseg048:3226  jnz.r     3
cseg048:3228  jmp.r     158
cseg048:322B  mov.b     r0.b.l, s3:0x5EE2
cseg048:322E  cmp.b     r0.b.l, s3:0x5EE3
cseg048:3232  jnz.r     46
cseg048:3234  mov.b     r0.b.l, s3:0x5EE2
cseg048:3237  xor.b     r0.b.h, r0.b.h
cseg048:3239  imul.w    r0.w, r0.w, 0x140
cseg048:323D  les.w     r7.w, s3:0x5EDA
cseg048:3241  add.w     r7.w, r0.w
cseg048:3243  add.w     r7.w, 0xFEC0
cseg048:3247  push      s0
cseg048:3248  push.w    r7.w
cseg048:3249  mov.w     r0.w, s3:0x176E
cseg048:324C  push.w    r0.w
cseg048:324D  mov.w     r7.w, 0xD480
cseg048:3250  pop       s0
cseg048:3251  push      s0
cseg048:3252  push.w    r7.w
cseg048:3253  push.w    0x2580
cseg048:3256  call      cseg230:0x1686
cseg048:325B  mov.b     s3:0x5EE5, 0x0
cseg048:3260  jmp.r     103
cseg048:3262  mov.w     s3:0xEB22, 0xD494
cseg048:3268  mov.b     r0.b.l, s3:0x5EE2
cseg048:326B  xor.b     r0.b.h, r0.b.h
cseg048:326D  add.w     r0.w, 0x1D
cseg048:3270  mov.w     s2:r5.w-4, r0.w
cseg048:3273  mov.b     r0.b.l, s3:0x5EE2
cseg048:3276  xor.b     r0.b.h, r0.b.h
cseg048:3278  cmp.w     r0.w, s2:r5.w-4
cseg048:327B  ja.r      60
cseg048:327D  mov.w     s3:0xEB20, r0.w
cseg048:3280  jmp.r     4
cseg048:3282  inc.w     s3:0xEB20
cseg048:3286  imul.w    r0.w, s3:0xEB20, 0x140
cseg048:328C  les.w     r7.w, s3:0x5EDA
cseg048:3290  add.w     r7.w, r0.w
cseg048:3292  add.w     r7.w, 0xFED4
cseg048:3296  push      s0
cseg048:3297  push.w    r7.w
cseg048:3298  mov.w     r0.w, s3:0x176E
cseg048:329B  push.w    r0.w
cseg048:329C  mov.w     r7.w, s3:0xEB22
cseg048:32A0  pop       s0
cseg048:32A1  push      s0
cseg048:32A2  push.w    r7.w
cseg048:32A3  push.w    0x118
cseg048:32A6  call      cseg230:0x1686
cseg048:32AB  add.w     s3:0xEB22, 0x140
cseg048:32B1  mov.w     r0.w, s3:0xEB20
cseg048:32B4  cmp.w     r0.w, s2:r5.w-4
cseg048:32B7  jnz.r     -55
cseg048:32B9  mov.b     r0.b.l, s3:0x5EE4
cseg048:32BC  cbw
cseg048:32BD  mov.w     r2.w, r0.w
cseg048:32BF  mov.b     r0.b.l, s3:0x5EE2
cseg048:32C2  xor.b     r0.b.h, r0.b.h
cseg048:32C4  add.w     r0.w, r2.w
cseg048:32C6  mov.b     s3:0x5EE2, r0.b.l
cseg048:32C9  cmp.b     s3:0xEACA, 0x1
cseg048:32CE  jnz.r     123
cseg048:32D0  cmp.b     s3:0xEB29, 0x0
cseg048:32D5  jnz.r     7
cseg048:32D7  cmp.b     s3:0xEB28, 0x0
cseg048:32DC  jz.r      7
cseg048:32DE  mov.b     s3:0xEB2A, 0x0
cseg048:32E3  jmp.r     44
cseg048:32E5  cmp.b     s3:0xEB2A, 0x0
cseg048:32EA  jz.r      14
cseg048:32EC  push.b    0x0
cseg048:32EE  call      cseg229:0x5ABB
cseg048:32F3  mov.b     s3:0xEB2A, 0x0
cseg048:32F8  jmp.r     23
cseg048:32FA  push.b    0xA
cseg048:32FC  call      cseg230:0x1558
cseg048:3301  or.w      r0.w, r0.w
cseg048:3303  jnz.r     12
cseg048:3305  push.b    0x1
cseg048:3307  call      cseg229:0x5ABB
cseg048:330C  mov.b     s3:0xEB2A, 0x1
cseg048:3311  push.b    0xF
cseg048:3313  call      cseg230:0x1558
cseg048:3318  or.w      r0.w, r0.w
cseg048:331A  jnz.r     47
cseg048:331C  les.w     r7.w, s3:0x5E90
cseg048:3320  cmp.w     s0:r7.w, 0x0 (s0)
cseg048:3324  jnz.r     37
cseg048:3326  push.b    0x2
cseg048:3328  call      cseg230:0x1558
cseg048:332D  cmp.w     r0.w, 0x0
cseg048:3330  jnz.r     11
cseg048:3332  push.b    0x27
cseg048:3334  push.b    0x1
cseg048:3336  call      cseg221:0x082F
cseg048:333B  jmp.r     14
cseg048:333D  cmp.w     r0.w, 0x1
cseg048:3340  jnz.r     9
cseg048:3342  push.b    0x28
cseg048:3344  push.b    0x1
cseg048:3346  call      cseg221:0x082F
cseg048:334B  cmp.b     s3:0xEACA, 0x3D
cseg048:3350  jnz.r     5
cseg048:3352  call      cseg048:0x032E
cseg048:3357  mov.b     r0.b.l, s3:0xEAC9
cseg048:335A  cmp.b     r0.b.l, s3:0xEAC8
cseg048:335E  jz.r      -9
cseg048:3360  mov.b     r0.b.l, s3:0xEAC8
cseg048:3363  mov.b     s3:0xEAC9, r0.b.l
cseg048:3366  cmp.b     s3:0xEACA, 0x3F
cseg048:336B  jnz.r     7
cseg048:336D  mov.b     s3:0xEACA, 0x0
cseg048:3372  jmp.r     4
cseg048:3374  inc.b     s3:0xEACA
cseg048:3378  jmp.r     -3058
cseg048:337B  mov.w     r7.w, 0xE45E
cseg048:337E  push      s3
cseg048:337F  push.w    r7.w
cseg048:3380  mov.w     r7.w, 0xE15E
cseg048:3383  push      s3
cseg048:3384  push.w    r7.w
cseg048:3385  push.w    0x270
cseg048:3388  call      cseg230:0x1686
cseg048:338D  cmp.b     s3:0xED40, 0x0
cseg048:3392  jnz.r     43
cseg048:3394  call      cseg222:0x230C
cseg048:3399  push.w    r0.w
cseg048:339A  call      cseg221:0x20B9
cseg048:339F  push.b    0x0
cseg048:33A1  mov.w     r7.w, 0x22E2
cseg048:33A4  push      s1
cseg048:33A5  push.w    r7.w
cseg048:33A6  call      cseg222:0x1078
cseg048:33AB  mov.b     s3:0x3212, 0x9
cseg048:33B0  call      cseg222:0x229F
cseg048:33B5  push.w    0x270
cseg048:33B8  call      cseg221:0x22A2
cseg048:33BD  jmp.r     8
cseg048:33BF  push.w    0x300
cseg048:33C2  call      cseg221:0x22A2
cseg048:33C7  leave
cseg048:33C8  retf
# func sub_050_0002
cseg050:0002  push.w    r5.w
cseg050:0003  mov.w     r5.w, r4.w
cseg050:0005  mov.w     r0.w, 0xE
cseg050:0008  call      cseg230:0x05CD
cseg050:000D  sub.w     r4.w, 0xE
cseg050:0010  mov.w     r7.w, 0xBF01
cseg050:0013  mov.w     r0.w, 0x32
cseg050:0016  push.w    r0.w
cseg050:0017  push.w    r7.w
cseg050:0018  pop.w     r0.w
cseg050:0019  pop       s0
cseg050:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:0021  jnz.r     6
cseg050:0023  inc.w     r0.w
cseg050:0024  mov.w     r7.w, r0.w
cseg050:0026  les.w     r0.w, s0:r7.w (s0)
cseg050:0029  mov.w     r2.w, s0
cseg050:002B  mov.w     r7.w, r0.w
cseg050:002D  mov.w     s0, r2.w
cseg050:002F  push      s0
cseg050:0030  push.w    r7.w
cseg050:0031  mov.w     r7.w, 0xE15E
cseg050:0034  push      s3
cseg050:0035  push.w    r7.w
cseg050:0036  push.w    0x270
cseg050:0039  call      cseg230:0x1686
cseg050:003E  mov.w     r7.w, 0xEA5E
cseg050:0041  push      s3
cseg050:0042  push.w    r7.w
cseg050:0043  mov.w     r7.w, 0xE39E
cseg050:0046  push      s3
cseg050:0047  push.w    r7.w
cseg050:0048  push.b    0x30
cseg050:004A  call      cseg230:0x1686
cseg050:004F  mov.w     r7.w, 0x2373
cseg050:0052  mov.w     r0.w, 0xDD
cseg050:0055  push.w    r0.w
cseg050:0056  push.w    r7.w
cseg050:0057  pop.w     r0.w
cseg050:0058  pop       s0
cseg050:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:0060  jnz.r     6
cseg050:0062  inc.w     r0.w
cseg050:0063  mov.w     r7.w, r0.w
cseg050:0065  les.w     r0.w, s0:r7.w (s0)
cseg050:0068  mov.w     r2.w, s0
cseg050:006A  mov.w     r7.w, r0.w
cseg050:006C  mov.w     s0, r2.w
cseg050:006E  push      s0
cseg050:006F  push.w    r7.w
cseg050:0070  mov.w     r7.w, 0xE42E
cseg050:0073  push      s3
cseg050:0074  push.w    r7.w
cseg050:0075  push.b    0x30
cseg050:0077  call      cseg230:0x1686
cseg050:007C  mov.w     r7.w, 0xB01
cseg050:007F  mov.w     r0.w, 0x32
cseg050:0082  push.w    r0.w
cseg050:0083  push.w    r7.w
cseg050:0084  pop.w     r0.w
cseg050:0085  pop       s0
cseg050:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:008D  jnz.r     6
cseg050:008F  inc.w     r0.w
cseg050:0090  mov.w     r7.w, r0.w
cseg050:0092  les.w     r0.w, s0:r7.w (s0)
cseg050:0095  mov.w     r2.w, s0
cseg050:0097  mov.w     r7.w, r0.w
cseg050:0099  mov.w     s0, r2.w
cseg050:009B  push      s0
cseg050:009C  push.w    r7.w
cseg050:009D  les.w     r7.w, s3:0xD14A
cseg050:00A1  push      s0
cseg050:00A2  push.w    r7.w
cseg050:00A3  push.w    0xB400
cseg050:00A6  call      cseg230:0x1686
cseg050:00AB  mov.w     r7.w, 0xD63E
cseg050:00AE  mov.w     r0.w, 0x32
cseg050:00B1  push.w    r0.w
cseg050:00B2  push.w    r7.w
cseg050:00B3  pop.w     r0.w
cseg050:00B4  pop       s0
cseg050:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:00BC  jnz.r     6
cseg050:00BE  inc.w     r0.w
cseg050:00BF  mov.w     r7.w, r0.w
cseg050:00C1  les.w     r0.w, s0:r7.w (s0)
cseg050:00C4  mov.w     r2.w, s0
cseg050:00C6  mov.w     r7.w, r0.w
cseg050:00C8  mov.w     s0, r2.w
cseg050:00CA  push      s0
cseg050:00CB  push.w    r7.w
cseg050:00CC  mov.w     r7.w, 0xDC56
cseg050:00CF  push      s3
cseg050:00D0  push.w    r7.w
cseg050:00D1  push.w    0x500
cseg050:00D4  call      cseg230:0x1686
cseg050:00D9  xor.w     r0.w, r0.w
cseg050:00DB  mov.w     s2:r5.w-2, r0.w
cseg050:00DE  xor.w     r0.w, r0.w
cseg050:00E0  mov.w     s2:r5.w-4, r0.w
cseg050:00E3  xor.w     r0.w, r0.w
cseg050:00E5  mov.w     s2:r5.w-6, r0.w
cseg050:00E8  mov.w     r7.w, 0xC171
cseg050:00EB  mov.w     r0.w, 0x32
cseg050:00EE  push.w    r0.w
cseg050:00EF  push.w    r7.w
cseg050:00F0  pop.w     r0.w
cseg050:00F1  pop       s0
cseg050:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:00F9  jnz.r     6
cseg050:00FB  inc.w     r0.w
cseg050:00FC  mov.w     r7.w, r0.w
cseg050:00FE  les.w     r0.w, s0:r7.w (s0)
cseg050:0101  mov.w     r2.w, s0
cseg050:0103  mov.w     r7.w, r0.w
cseg050:0105  mov.w     s0, r2.w
cseg050:0107  mov.w     r0.w, s0
cseg050:0109  push.w    r0.w
cseg050:010A  mov.w     r7.w, 0xC171
cseg050:010D  mov.w     r0.w, 0x32
cseg050:0110  push.w    r0.w
cseg050:0111  push.w    r7.w
cseg050:0112  pop.w     r0.w
cseg050:0113  pop       s0
cseg050:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:011B  jnz.r     6
cseg050:011D  inc.w     r0.w
cseg050:011E  mov.w     r7.w, r0.w
cseg050:0120  les.w     r0.w, s0:r7.w (s0)
cseg050:0123  mov.w     r2.w, s0
cseg050:0125  mov.w     r7.w, r0.w
cseg050:0127  mov.w     s0, r2.w
cseg050:0129  mov.w     r0.w, r7.w
cseg050:012B  add.w     r0.w, s2:r5.w-4
cseg050:012E  mov.w     r7.w, r0.w
cseg050:0130  pop       s0
cseg050:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg050:0134  mov.b     s2:r5.w-9, r0.b.l
cseg050:0137  inc.w     s2:r5.w-4
cseg050:013A  mov.w     r7.w, 0xC171
cseg050:013D  mov.w     r0.w, 0x32
cseg050:0140  push.w    r0.w
cseg050:0141  push.w    r7.w
cseg050:0142  pop.w     r0.w
cseg050:0143  pop       s0
cseg050:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:014B  jnz.r     6
cseg050:014D  inc.w     r0.w
cseg050:014E  mov.w     r7.w, r0.w
cseg050:0150  les.w     r0.w, s0:r7.w (s0)
cseg050:0153  mov.w     r2.w, s0
cseg050:0155  mov.w     r7.w, r0.w
cseg050:0157  mov.w     s0, r2.w
cseg050:0159  mov.w     r0.w, s0
cseg050:015B  push.w    r0.w
cseg050:015C  mov.w     r7.w, 0xC171
cseg050:015F  mov.w     r0.w, 0x32
cseg050:0162  push.w    r0.w
cseg050:0163  push.w    r7.w
cseg050:0164  pop.w     r0.w
cseg050:0165  pop       s0
cseg050:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:016D  jnz.r     6
cseg050:016F  inc.w     r0.w
cseg050:0170  mov.w     r7.w, r0.w
cseg050:0172  les.w     r0.w, s0:r7.w (s0)
cseg050:0175  mov.w     r2.w, s0
cseg050:0177  mov.w     r7.w, r0.w
cseg050:0179  mov.w     s0, r2.w
cseg050:017B  mov.w     r0.w, r7.w
cseg050:017D  add.w     r0.w, s2:r5.w-4
cseg050:0180  mov.w     r7.w, r0.w
cseg050:0182  pop       s0
cseg050:0183  mov.w     r0.w, s0:r7.w (s0)
cseg050:0186  mov.w     s2:r5.w-6, r0.w
cseg050:0189  add.w     s2:r5.w-4, 0x2
cseg050:018D  mov.w     r0.w, s2:r5.w-6
cseg050:0190  add.w     r0.w, s2:r5.w-2
cseg050:0193  mov.w     s2:r5.w-6, r0.w
cseg050:0196  mov.w     r0.w, s2:r5.w-2
cseg050:0199  cmp.w     r0.w, s2:r5.w-6
cseg050:019C  jnb.r     20
cseg050:019E  mov.b     r2.b.l, s2:r5.w-9
cseg050:01A1  mov.w     r0.w, s2:r5.w-2
cseg050:01A4  les.w     r7.w, s3:0xD14E
cseg050:01A8  add.w     r7.w, r0.w
cseg050:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg050:01AD  inc.w     s2:r5.w-2
cseg050:01B0  jmp.r     -28
cseg050:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg050:01B7  jz.r      3
cseg050:01B9  jmp.r     -212
cseg050:01BC  mov.w     r7.w, 0x6B3
cseg050:01BF  mov.w     r0.w, 0x32
cseg050:01C2  push.w    r0.w
cseg050:01C3  push.w    r7.w
cseg050:01C4  pop.w     r0.w
cseg050:01C5  pop       s0
cseg050:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:01CD  jnz.r     6
cseg050:01CF  inc.w     r0.w
cseg050:01D0  mov.w     r7.w, r0.w
cseg050:01D2  les.w     r0.w, s0:r7.w (s0)
cseg050:01D5  mov.w     r2.w, s0
cseg050:01D7  mov.w     r7.w, r0.w
cseg050:01D9  mov.w     s0, r2.w
cseg050:01DB  mov.w     r0.w, s0
cseg050:01DD  push.w    r0.w
cseg050:01DE  mov.w     r7.w, 0x6B3
cseg050:01E1  mov.w     r0.w, 0x32
cseg050:01E4  push.w    r0.w
cseg050:01E5  push.w    r7.w
cseg050:01E6  pop.w     r0.w
cseg050:01E7  pop       s0
cseg050:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:01EF  jnz.r     6
cseg050:01F1  inc.w     r0.w
cseg050:01F2  mov.w     r7.w, r0.w
cseg050:01F4  les.w     r0.w, s0:r7.w (s0)
cseg050:01F7  mov.w     r2.w, s0
cseg050:01F9  mov.w     r7.w, r0.w
cseg050:01FB  mov.w     s0, r2.w
cseg050:01FD  mov.w     r7.w, r7.w
cseg050:01FF  pop       s0
cseg050:0200  push      s0
cseg050:0201  push.w    r7.w
cseg050:0202  mov.w     r7.w, 0xD966
cseg050:0205  push      s3
cseg050:0206  push.w    r7.w
cseg050:0207  push.w    0x140
cseg050:020A  call      cseg230:0x1686
cseg050:020F  mov.w     r7.w, 0x6B3
cseg050:0212  mov.w     r0.w, 0x32
cseg050:0215  push.w    r0.w
cseg050:0216  push.w    r7.w
cseg050:0217  pop.w     r0.w
cseg050:0218  pop       s0
cseg050:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:0220  jnz.r     6
cseg050:0222  inc.w     r0.w
cseg050:0223  mov.w     r7.w, r0.w
cseg050:0225  les.w     r0.w, s0:r7.w (s0)
cseg050:0228  mov.w     r2.w, s0
cseg050:022A  mov.w     r7.w, r0.w
cseg050:022C  mov.w     s0, r2.w
cseg050:022E  mov.w     r0.w, s0
cseg050:0230  push.w    r0.w
cseg050:0231  mov.w     r7.w, 0x6B3
cseg050:0234  mov.w     r0.w, 0x32
cseg050:0237  push.w    r0.w
cseg050:0238  push.w    r7.w
cseg050:0239  pop.w     r0.w
cseg050:023A  pop       s0
cseg050:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:0242  jnz.r     6
cseg050:0244  inc.w     r0.w
cseg050:0245  mov.w     r7.w, r0.w
cseg050:0247  les.w     r0.w, s0:r7.w (s0)
cseg050:024A  mov.w     r2.w, s0
cseg050:024C  mov.w     r7.w, r0.w
cseg050:024E  mov.w     s0, r2.w
cseg050:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg050:0255  pop       s0
cseg050:0256  push      s0
cseg050:0257  push.w    r7.w
cseg050:0258  mov.w     r7.w, 0xDAA6
cseg050:025B  push      s3
cseg050:025C  push.w    r7.w
cseg050:025D  push.w    0x1B0
cseg050:0260  call      cseg230:0x1686
cseg050:0265  xor.w     r0.w, r0.w
cseg050:0267  mov.w     s2:r5.w-2, r0.w
cseg050:026A  jmp.r     3
cseg050:026C  inc.w     s2:r5.w-2
cseg050:026F  xor.w     r0.w, r0.w
cseg050:0271  mov.w     s2:r5.w-4, r0.w
cseg050:0274  jmp.r     3
cseg050:0276  inc.w     s2:r5.w-4
cseg050:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg050:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg050:0281  add.w     r7.w, r0.w
cseg050:0283  mov.b     s3:r7.w-13214, 0x0
cseg050:0288  cmp.w     s2:r5.w-4, 0x1
cseg050:028C  jnz.r     -24
cseg050:028E  cmp.w     s2:r5.w-2, 0x13
cseg050:0292  jnz.r     -40
cseg050:0294  mov.w     s2:r5.w-8, 0x2F0
cseg050:0299  xor.w     r0.w, r0.w
cseg050:029B  mov.w     s2:r5.w-2, r0.w
cseg050:029E  mov.w     r7.w, 0x6B3
cseg050:02A1  mov.w     r0.w, 0x32
cseg050:02A4  push.w    r0.w
cseg050:02A5  push.w    r7.w
cseg050:02A6  pop.w     r0.w
cseg050:02A7  pop       s0
cseg050:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:02AF  jnz.r     6
cseg050:02B1  inc.w     r0.w
cseg050:02B2  mov.w     r7.w, r0.w
cseg050:02B4  les.w     r0.w, s0:r7.w (s0)
cseg050:02B7  mov.w     r2.w, s0
cseg050:02B9  mov.w     r7.w, r0.w
cseg050:02BB  mov.w     s0, r2.w
cseg050:02BD  mov.w     r0.w, s0
cseg050:02BF  push.w    r0.w
cseg050:02C0  mov.w     r7.w, 0x6B3
cseg050:02C3  mov.w     r0.w, 0x32
cseg050:02C6  push.w    r0.w
cseg050:02C7  push.w    r7.w
cseg050:02C8  pop.w     r0.w
cseg050:02C9  pop       s0
cseg050:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:02D1  jnz.r     6
cseg050:02D3  inc.w     r0.w
cseg050:02D4  mov.w     r7.w, r0.w
cseg050:02D6  les.w     r0.w, s0:r7.w (s0)
cseg050:02D9  mov.w     r2.w, s0
cseg050:02DB  mov.w     r7.w, r0.w
cseg050:02DD  mov.w     s0, r2.w
cseg050:02DF  mov.w     r0.w, r7.w
cseg050:02E1  add.w     r0.w, s2:r5.w-8
cseg050:02E4  mov.w     r7.w, r0.w
cseg050:02E6  pop       s0
cseg050:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg050:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg050:02ED  inc.w     s2:r5.w-8
cseg050:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg050:02F4  jnz.r     3
cseg050:02F6  jmp.r     409
cseg050:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg050:02FD  jnz.r     3
cseg050:02FF  inc.w     s2:r5.w-2
cseg050:0302  mov.w     r7.w, 0x6B3
cseg050:0305  mov.w     r0.w, 0x32
cseg050:0308  push.w    r0.w
cseg050:0309  push.w    r7.w
cseg050:030A  pop.w     r0.w
cseg050:030B  pop       s0
cseg050:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:0313  jnz.r     6
cseg050:0315  inc.w     r0.w
cseg050:0316  mov.w     r7.w, r0.w
cseg050:0318  les.w     r0.w, s0:r7.w (s0)
cseg050:031B  mov.w     r2.w, s0
cseg050:031D  mov.w     r7.w, r0.w
cseg050:031F  mov.w     s0, r2.w
cseg050:0321  mov.w     r0.w, s0
cseg050:0323  push.w    r0.w
cseg050:0324  mov.w     r7.w, 0x6B3
cseg050:0327  mov.w     r0.w, 0x32
cseg050:032A  push.w    r0.w
cseg050:032B  push.w    r7.w
cseg050:032C  pop.w     r0.w
cseg050:032D  pop       s0
cseg050:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:0335  jnz.r     6
cseg050:0337  inc.w     r0.w
cseg050:0338  mov.w     r7.w, r0.w
cseg050:033A  les.w     r0.w, s0:r7.w (s0)
cseg050:033D  mov.w     r2.w, s0
cseg050:033F  mov.w     r7.w, r0.w
cseg050:0341  mov.w     s0, r2.w
cseg050:0343  mov.w     r0.w, r7.w
cseg050:0345  add.w     r0.w, s2:r5.w-8
cseg050:0348  mov.w     r7.w, r0.w
cseg050:034A  pop       s0
cseg050:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg050:034E  mov.b     s2:r5.w-10, r0.b.l
cseg050:0351  inc.w     s2:r5.w-8
cseg050:0354  cmp.b     s2:r5.w-10, 0x0
cseg050:0358  jnz.r     3
cseg050:035A  jmp.r     306
cseg050:035D  mov.b     r1.b.l, s2:r5.w-10
cseg050:0360  mov.b     r0.b.l, s2:r5.w-9
cseg050:0363  xor.b     r0.b.h, r0.b.h
cseg050:0365  sub.w     r0.w, 0xF4
cseg050:0368  imul.w    r0.w, r0.w, 0x1F
cseg050:036B  mov.w     r2.w, r0.w
cseg050:036D  mov.w     r0.w, s2:r5.w-2
cseg050:0370  dec.w     r0.w
cseg050:0371  imul.w    r7.w, r0.w, 0x3E
cseg050:0374  add.w     r7.w, r2.w
cseg050:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg050:037A  mov.b     s2:r5.w-11, 0x1
cseg050:037E  mov.b     r0.b.l, s2:r5.w-10
cseg050:0381  xor.b     r0.b.h, r0.b.h
cseg050:0383  add.w     r0.w, s2:r5.w-8
cseg050:0386  dec.w     r0.w
cseg050:0387  mov.w     s2:r5.w-14, r0.w
cseg050:038A  mov.w     r0.w, s2:r5.w-8
cseg050:038D  cmp.w     r0.w, s2:r5.w-14
cseg050:0390  jbe.r     3
cseg050:0392  jmp.r     242
cseg050:0395  mov.w     s2:r5.w-4, r0.w
cseg050:0398  jmp.r     3
cseg050:039A  inc.w     s2:r5.w-4
cseg050:039D  mov.w     r7.w, 0x6B3
cseg050:03A0  mov.w     r0.w, 0x32
cseg050:03A3  push.w    r0.w
cseg050:03A4  push.w    r7.w
cseg050:03A5  pop.w     r0.w
cseg050:03A6  pop       s0
cseg050:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:03AE  jnz.r     6
cseg050:03B0  inc.w     r0.w
cseg050:03B1  mov.w     r7.w, r0.w
cseg050:03B3  les.w     r0.w, s0:r7.w (s0)
cseg050:03B6  mov.w     r2.w, s0
cseg050:03B8  mov.w     r7.w, r0.w
cseg050:03BA  mov.w     s0, r2.w
cseg050:03BC  mov.w     r0.w, s0
cseg050:03BE  push.w    r0.w
cseg050:03BF  mov.w     r7.w, 0x6B3
cseg050:03C2  mov.w     r0.w, 0x32
cseg050:03C5  push.w    r0.w
cseg050:03C6  push.w    r7.w
cseg050:03C7  pop.w     r0.w
cseg050:03C8  pop       s0
cseg050:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:03D0  jnz.r     6
cseg050:03D2  inc.w     r0.w
cseg050:03D3  mov.w     r7.w, r0.w
cseg050:03D5  les.w     r0.w, s0:r7.w (s0)
cseg050:03D8  mov.w     r2.w, s0
cseg050:03DA  mov.w     r7.w, r0.w
cseg050:03DC  mov.w     s0, r2.w
cseg050:03DE  mov.w     r0.w, r7.w
cseg050:03E0  add.w     r0.w, s2:r5.w-4
cseg050:03E3  mov.w     r7.w, r0.w
cseg050:03E5  pop       s0
cseg050:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg050:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg050:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg050:03EF  cmp.b     r0.b.l, 0xAE
cseg050:03F1  jb.r      25
cseg050:03F3  cmp.b     r0.b.l, 0xC7
cseg050:03F5  jbe.r     8
cseg050:03F7  cmp.b     r0.b.l, 0xCE
cseg050:03F9  jb.r      17
cseg050:03FB  cmp.b     r0.b.l, 0xE7
cseg050:03FD  ja.r      13
cseg050:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg050:0402  xor.b     r0.b.h, r0.b.h
cseg050:0404  sub.w     r0.w, 0x6D
cseg050:0407  mov.b     s2:r5.w-12, r0.b.l
cseg050:040A  jmp.r     71
cseg050:040C  mov.b     r0.b.l, s2:r5.w-12
cseg050:040F  cmp.b     r0.b.l, 0xE8
cseg050:0411  jnz.r     6
cseg050:0413  mov.b     s2:r5.w-12, 0xA0
cseg050:0417  jmp.r     58
cseg050:0419  cmp.b     r0.b.l, 0xE9
cseg050:041B  jnz.r     6
cseg050:041D  mov.b     s2:r5.w-12, 0x82
cseg050:0421  jmp.r     48
cseg050:0423  cmp.b     r0.b.l, 0xEA
cseg050:0425  jnz.r     6
cseg050:0427  mov.b     s2:r5.w-12, 0xA1
cseg050:042B  jmp.r     38
cseg050:042D  cmp.b     r0.b.l, 0xEB
cseg050:042F  jnz.r     6
cseg050:0431  mov.b     s2:r5.w-12, 0xA2
cseg050:0435  jmp.r     28
cseg050:0437  cmp.b     r0.b.l, 0xEC
cseg050:0439  jnz.r     6
cseg050:043B  mov.b     s2:r5.w-12, 0xA3
cseg050:043F  jmp.r     18
cseg050:0441  cmp.b     r0.b.l, 0xED
cseg050:0443  jnz.r     6
cseg050:0445  mov.b     s2:r5.w-12, 0xA4
cseg050:0449  jmp.r     8
cseg050:044B  cmp.b     r0.b.l, 0xEE
cseg050:044D  jnz.r     4
cseg050:044F  mov.b     s2:r5.w-12, 0xA5
cseg050:0453  mov.b     r3.b.l, s2:r5.w-12
cseg050:0456  mov.b     r0.b.l, s2:r5.w-11
cseg050:0459  xor.b     r0.b.h, r0.b.h
cseg050:045B  mov.w     r1.w, r0.w
cseg050:045D  mov.b     r0.b.l, s2:r5.w-9
cseg050:0460  xor.b     r0.b.h, r0.b.h
cseg050:0462  sub.w     r0.w, 0xF4
cseg050:0465  imul.w    r0.w, r0.w, 0x1F
cseg050:0468  mov.w     r2.w, r0.w
cseg050:046A  mov.w     r0.w, s2:r5.w-2
cseg050:046D  dec.w     r0.w
cseg050:046E  imul.w    r7.w, r0.w, 0x3E
cseg050:0471  add.w     r7.w, r2.w
cseg050:0473  add.w     r7.w, r1.w
cseg050:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg050:0479  inc.b     s2:r5.w-11
cseg050:047C  mov.w     r0.w, s2:r5.w-4
cseg050:047F  cmp.w     r0.w, s2:r5.w-14
cseg050:0482  jz.r      3
cseg050:0484  jmp.r     -237
cseg050:0487  mov.b     r0.b.l, s2:r5.w-10
cseg050:048A  xor.b     r0.b.h, r0.b.h
cseg050:048C  add.w     s2:r5.w-8, r0.w
cseg050:048F  jmp.r     -500
cseg050:0492  mov.w     s2:r5.w-2, 0xC9
cseg050:0497  jmp.r     3
cseg050:0499  inc.w     s2:r5.w-2
cseg050:049C  xor.w     r0.w, r0.w
cseg050:049E  mov.w     s2:r5.w-4, r0.w
cseg050:04A1  jmp.r     3
cseg050:04A3  inc.w     s2:r5.w-4
cseg050:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg050:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg050:04AE  add.w     r7.w, r0.w
cseg050:04B0  mov.b     s3:r7.w+26528, 0x0
cseg050:04B5  cmp.w     s2:r5.w-4, 0x1
cseg050:04B9  jnz.r     -24
cseg050:04BB  cmp.w     s2:r5.w-2, 0xFA
cseg050:04C0  jnz.r     -41
cseg050:04C2  mov.w     s2:r5.w-2, 0xC8
cseg050:04C7  mov.w     r7.w, 0x6B3
cseg050:04CA  mov.w     r0.w, 0x32
cseg050:04CD  push.w    r0.w
cseg050:04CE  push.w    r7.w
cseg050:04CF  pop.w     r0.w
cseg050:04D0  pop       s0
cseg050:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:04D8  jnz.r     6
cseg050:04DA  inc.w     r0.w
cseg050:04DB  mov.w     r7.w, r0.w
cseg050:04DD  les.w     r0.w, s0:r7.w (s0)
cseg050:04E0  mov.w     r2.w, s0
cseg050:04E2  mov.w     r7.w, r0.w
cseg050:04E4  mov.w     s0, r2.w
cseg050:04E6  mov.w     r0.w, s0
cseg050:04E8  push.w    r0.w
cseg050:04E9  mov.w     r7.w, 0x6B3
cseg050:04EC  mov.w     r0.w, 0x32
cseg050:04EF  push.w    r0.w
cseg050:04F0  push.w    r7.w
cseg050:04F1  pop.w     r0.w
cseg050:04F2  pop       s0
cseg050:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:04FA  jnz.r     6
cseg050:04FC  inc.w     r0.w
cseg050:04FD  mov.w     r7.w, r0.w
cseg050:04FF  les.w     r0.w, s0:r7.w (s0)
cseg050:0502  mov.w     r2.w, s0
cseg050:0504  mov.w     r7.w, r0.w
cseg050:0506  mov.w     s0, r2.w
cseg050:0508  mov.w     r0.w, r7.w
cseg050:050A  add.w     r0.w, s2:r5.w-8
cseg050:050D  mov.w     r7.w, r0.w
cseg050:050F  pop       s0
cseg050:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg050:0513  mov.b     s2:r5.w-9, r0.b.l
cseg050:0516  inc.w     s2:r5.w-8
cseg050:0519  cmp.b     s2:r5.w-9, 0xF6
cseg050:051D  jnz.r     3
cseg050:051F  jmp.r     399
cseg050:0522  cmp.b     s2:r5.w-9, 0xF4
cseg050:0526  jnz.r     3
cseg050:0528  inc.w     s2:r5.w-2
cseg050:052B  mov.w     r7.w, 0x6B3
cseg050:052E  mov.w     r0.w, 0x32
cseg050:0531  push.w    r0.w
cseg050:0532  push.w    r7.w
cseg050:0533  pop.w     r0.w
cseg050:0534  pop       s0
cseg050:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:053C  jnz.r     6
cseg050:053E  inc.w     r0.w
cseg050:053F  mov.w     r7.w, r0.w
cseg050:0541  les.w     r0.w, s0:r7.w (s0)
cseg050:0544  mov.w     r2.w, s0
cseg050:0546  mov.w     r7.w, r0.w
cseg050:0548  mov.w     s0, r2.w
cseg050:054A  mov.w     r0.w, s0
cseg050:054C  push.w    r0.w
cseg050:054D  mov.w     r7.w, 0x6B3
cseg050:0550  mov.w     r0.w, 0x32
cseg050:0553  push.w    r0.w
cseg050:0554  push.w    r7.w
cseg050:0555  pop.w     r0.w
cseg050:0556  pop       s0
cseg050:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:055E  jnz.r     6
cseg050:0560  inc.w     r0.w
cseg050:0561  mov.w     r7.w, r0.w
cseg050:0563  les.w     r0.w, s0:r7.w (s0)
cseg050:0566  mov.w     r2.w, s0
cseg050:0568  mov.w     r7.w, r0.w
cseg050:056A  mov.w     s0, r2.w
cseg050:056C  mov.w     r0.w, r7.w
cseg050:056E  add.w     r0.w, s2:r5.w-8
cseg050:0571  mov.w     r7.w, r0.w
cseg050:0573  pop       s0
cseg050:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg050:0577  mov.b     s2:r5.w-10, r0.b.l
cseg050:057A  inc.w     s2:r5.w-8
cseg050:057D  cmp.b     s2:r5.w-10, 0x0
cseg050:0581  jnz.r     3
cseg050:0583  jmp.r     296
cseg050:0586  mov.b     r2.b.l, s2:r5.w-10
cseg050:0589  mov.b     r0.b.l, s2:r5.w-9
cseg050:058C  xor.b     r0.b.h, r0.b.h
cseg050:058E  sub.w     r0.w, 0xF4
cseg050:0591  imul.w    r0.w, r0.w, 0x33
cseg050:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg050:0598  add.w     r7.w, r0.w
cseg050:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg050:059E  mov.b     s2:r5.w-11, 0x1
cseg050:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg050:05A5  xor.b     r0.b.h, r0.b.h
cseg050:05A7  add.w     r0.w, s2:r5.w-8
cseg050:05AA  dec.w     r0.w
cseg050:05AB  mov.w     s2:r5.w-14, r0.w
cseg050:05AE  mov.w     r0.w, s2:r5.w-8
cseg050:05B1  cmp.w     r0.w, s2:r5.w-14
cseg050:05B4  jbe.r     3
cseg050:05B6  jmp.r     237
cseg050:05B9  mov.w     s2:r5.w-4, r0.w
cseg050:05BC  jmp.r     3
cseg050:05BE  inc.w     s2:r5.w-4
cseg050:05C1  mov.w     r7.w, 0x6B3
cseg050:05C4  mov.w     r0.w, 0x32
cseg050:05C7  push.w    r0.w
cseg050:05C8  push.w    r7.w
cseg050:05C9  pop.w     r0.w
cseg050:05CA  pop       s0
cseg050:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:05D2  jnz.r     6
cseg050:05D4  inc.w     r0.w
cseg050:05D5  mov.w     r7.w, r0.w
cseg050:05D7  les.w     r0.w, s0:r7.w (s0)
cseg050:05DA  mov.w     r2.w, s0
cseg050:05DC  mov.w     r7.w, r0.w
cseg050:05DE  mov.w     s0, r2.w
cseg050:05E0  mov.w     r0.w, s0
cseg050:05E2  push.w    r0.w
cseg050:05E3  mov.w     r7.w, 0x6B3
cseg050:05E6  mov.w     r0.w, 0x32
cseg050:05E9  push.w    r0.w
cseg050:05EA  push.w    r7.w
cseg050:05EB  pop.w     r0.w
cseg050:05EC  pop       s0
cseg050:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg050:05F4  jnz.r     6
cseg050:05F6  inc.w     r0.w
cseg050:05F7  mov.w     r7.w, r0.w
cseg050:05F9  les.w     r0.w, s0:r7.w (s0)
cseg050:05FC  mov.w     r2.w, s0
cseg050:05FE  mov.w     r7.w, r0.w
cseg050:0600  mov.w     s0, r2.w
cseg050:0602  mov.w     r0.w, r7.w
cseg050:0604  add.w     r0.w, s2:r5.w-4
cseg050:0607  mov.w     r7.w, r0.w
cseg050:0609  pop       s0
cseg050:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg050:060D  mov.b     s2:r5.w-12, r0.b.l
cseg050:0610  mov.b     r0.b.l, s2:r5.w-12
cseg050:0613  cmp.b     r0.b.l, 0xAE
cseg050:0615  jb.r      25
cseg050:0617  cmp.b     r0.b.l, 0xC7
cseg050:0619  jbe.r     8
cseg050:061B  cmp.b     r0.b.l, 0xCE
cseg050:061D  jb.r      17
cseg050:061F  cmp.b     r0.b.l, 0xE7
cseg050:0621  ja.r      13
cseg050:0623  mov.b     r0.b.l, s2:r5.w-12
cseg050:0626  xor.b     r0.b.h, r0.b.h
cseg050:0628  sub.w     r0.w, 0x6D
cseg050:062B  mov.b     s2:r5.w-12, r0.b.l
cseg050:062E  jmp.r     71
cseg050:0630  mov.b     r0.b.l, s2:r5.w-12
cseg050:0633  cmp.b     r0.b.l, 0xE8
cseg050:0635  jnz.r     6
cseg050:0637  mov.b     s2:r5.w-12, 0xA0
cseg050:063B  jmp.r     58
cseg050:063D  cmp.b     r0.b.l, 0xE9
cseg050:063F  jnz.r     6
cseg050:0641  mov.b     s2:r5.w-12, 0x82
cseg050:0645  jmp.r     48
cseg050:0647  cmp.b     r0.b.l, 0xEA
cseg050:0649  jnz.r     6
cseg050:064B  mov.b     s2:r5.w-12, 0xA1
cseg050:064F  jmp.r     38
cseg050:0651  cmp.b     r0.b.l, 0xEB
cseg050:0653  jnz.r     6
cseg050:0655  mov.b     s2:r5.w-12, 0xA2
cseg050:0659  jmp.r     28
cseg050:065B  cmp.b     r0.b.l, 0xEC
cseg050:065D  jnz.r     6
cseg050:065F  mov.b     s2:r5.w-12, 0xA3
cseg050:0663  jmp.r     18
cseg050:0665  cmp.b     r0.b.l, 0xED
cseg050:0667  jnz.r     6
cseg050:0669  mov.b     s2:r5.w-12, 0xA4
cseg050:066D  jmp.r     8
cseg050:066F  cmp.b     r0.b.l, 0xEE
cseg050:0671  jnz.r     4
cseg050:0673  mov.b     s2:r5.w-12, 0xA5
cseg050:0677  mov.b     r1.b.l, s2:r5.w-12
cseg050:067A  mov.b     r0.b.l, s2:r5.w-11
cseg050:067D  xor.b     r0.b.h, r0.b.h
cseg050:067F  mov.w     r2.w, r0.w
cseg050:0681  mov.b     r0.b.l, s2:r5.w-9
cseg050:0684  xor.b     r0.b.h, r0.b.h
cseg050:0686  sub.w     r0.w, 0xF4
cseg050:0689  imul.w    r0.w, r0.w, 0x33
cseg050:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg050:0690  add.w     r7.w, r0.w
cseg050:0692  add.w     r7.w, r2.w
cseg050:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg050:0698  inc.b     s2:r5.w-11
cseg050:069B  mov.w     r0.w, s2:r5.w-4
cseg050:069E  cmp.w     r0.w, s2:r5.w-14
cseg050:06A1  jz.r      3
cseg050:06A3  jmp.r     -232
cseg050:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg050:06A9  xor.b     r0.b.h, r0.b.h
cseg050:06AB  add.w     s2:r5.w-8, r0.w
cseg050:06AE  jmp.r     -490
cseg050:06B1  leave
cseg050:06B2  retf
# endfunc
# func sub_049_0002
cseg049:0002  push.w    r5.w
cseg049:0003  mov.w     r5.w, r4.w
cseg049:0005  xor.w     r0.w, r0.w
cseg049:0007  call      cseg230:0x05CD
cseg049:000C  mov.w     r7.w, 0x6F
cseg049:000F  mov.w     r0.w, 0x31
cseg049:0012  push.w    r0.w
cseg049:0013  push.w    r7.w
cseg049:0014  pop.w     r0.w
cseg049:0015  pop       s0
cseg049:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg049:001D  jnz.r     6
cseg049:001F  inc.w     r0.w
cseg049:0020  mov.w     r7.w, r0.w
cseg049:0022  les.w     r0.w, s0:r7.w (s0)
cseg049:0025  mov.w     r2.w, s0
cseg049:0027  mov.w     r7.w, r0.w
cseg049:0029  mov.w     s0, r2.w
cseg049:002B  push      s0
cseg049:002C  push.w    r7.w
cseg049:002D  les.w     r7.w, s3:0xD162
cseg049:0031  push      s0
cseg049:0032  push.w    r7.w
cseg049:0033  push.b    0x5A
cseg049:0035  call      cseg230:0x1686
cseg049:003A  mov.w     r7.w, 0xC9
cseg049:003D  mov.w     r0.w, 0x31
cseg049:0040  push.w    r0.w
cseg049:0041  push.w    r7.w
cseg049:0042  pop.w     r0.w
cseg049:0043  pop       s0
cseg049:0044  cmp.w     s0:0x0, 0x3FCD (s0)
cseg049:004B  jnz.r     6
cseg049:004D  inc.w     r0.w
cseg049:004E  mov.w     r7.w, r0.w
cseg049:0050  les.w     r0.w, s0:r7.w (s0)
cseg049:0053  mov.w     r2.w, s0
cseg049:0055  mov.w     r7.w, r0.w
cseg049:0057  mov.w     s0, r2.w
cseg049:0059  push      s0
cseg049:005A  push.w    r7.w
cseg049:005B  les.w     r7.w, s3:0xD162
cseg049:005F  add.w     r7.w, 0x5A
cseg049:0063  push      s0
cseg049:0064  push.w    r7.w
cseg049:0065  push.w    0x1419
cseg049:0068  call      cseg230:0x1686
cseg049:006D  leave
cseg049:006E  retf
# endfunc
# func sub_048_0433
cseg048:0433  push.w    r5.w
cseg048:0434  mov.w     r5.w, r4.w
cseg048:0436  xor.w     r0.w, r0.w
cseg048:0438  call      cseg230:0x05CD
cseg048:043D  mov.w     r7.w, 0x210
cseg048:0440  mov.w     r0.w, 0x30
cseg048:0443  push.w    r0.w
cseg048:0444  push.w    r7.w
cseg048:0445  pop.w     r0.w
cseg048:0446  pop       s0
cseg048:0447  cmp.w     s0:0x0, 0x3FCD (s0)
cseg048:044E  jnz.r     6
cseg048:0450  inc.w     r0.w
cseg048:0451  mov.w     r7.w, r0.w
cseg048:0453  les.w     r0.w, s0:r7.w (s0)
cseg048:0456  mov.w     r2.w, s0
cseg048:0458  mov.w     s3:0x5AD0, r0.w
cseg048:045B  mov.w     s3:0x5AD2, r2.w
cseg048:045F  mov.w     r7.w, 0x125
cseg048:0462  mov.w     r0.w, 0x30
cseg048:0465  push.w    r0.w
cseg048:0466  push.w    r7.w
cseg048:0467  pop.w     r0.w
cseg048:0468  pop       s0
cseg048:0469  cmp.w     s0:0x0, 0x3FCD (s0)
cseg048:0470  jnz.r     6
cseg048:0472  inc.w     r0.w
cseg048:0473  mov.w     r7.w, r0.w
cseg048:0475  les.w     r0.w, s0:r7.w (s0)
cseg048:0478  mov.w     r2.w, s0
cseg048:047A  mov.w     s3:0x5AD4, r0.w
cseg048:047D  mov.w     s3:0x5AD6, r2.w
cseg048:0481  mov.w     r7.w, 0x2
cseg048:0484  mov.w     r0.w, 0x30
cseg048:0487  push.w    r0.w
cseg048:0488  push.w    r7.w
cseg048:0489  pop.w     r0.w
cseg048:048A  pop       s0
cseg048:048B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg048:0492  jnz.r     6
cseg048:0494  inc.w     r0.w
cseg048:0495  mov.w     r7.w, r0.w
cseg048:0497  les.w     r0.w, s0:r7.w (s0)
cseg048:049A  mov.w     r2.w, s0
cseg048:049C  mov.w     s3:0x5AD8, r0.w
cseg048:049F  mov.w     s3:0x5ADA, r2.w
cseg048:04A3  mov.w     r7.w, 0x2F
cseg048:04A6  mov.w     r0.w, 0x30
cseg048:04A9  push.w    r0.w
cseg048:04AA  push.w    r7.w
cseg048:04AB  pop.w     r0.w
cseg048:04AC  pop       s0
cseg048:04AD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg048:04B4  jnz.r     6
cseg048:04B6  inc.w     r0.w
cseg048:04B7  mov.w     r7.w, r0.w
cseg048:04B9  les.w     r0.w, s0:r7.w (s0)
cseg048:04BC  mov.w     r2.w, s0
cseg048:04BE  mov.w     s3:0x5ADC, r0.w
cseg048:04C1  mov.w     s3:0x5ADE, r2.w
cseg048:04C5  mov.w     r7.w, 0x5C
cseg048:04C8  mov.w     r0.w, 0x30
cseg048:04CB  push.w    r0.w
cseg048:04CC  push.w    r7.w
cseg048:04CD  pop.w     r0.w
cseg048:04CE  pop       s0
cseg048:04CF  cmp.w     s0:0x0, 0x3FCD (s0)
cseg048:04D6  jnz.r     6
cseg048:04D8  inc.w     r0.w
cseg048:04D9  mov.w     r7.w, r0.w
cseg048:04DB  les.w     r0.w, s0:r7.w (s0)
cseg048:04DE  mov.w     r2.w, s0
cseg048:04E0  mov.w     s3:0x5AE0, r0.w
cseg048:04E3  mov.w     s3:0x5AE2, r2.w
cseg048:04E7  mov.w     r7.w, 0x222
cseg048:04EA  mov.w     r0.w, 0x30
cseg048:04ED  push.w    r0.w
cseg048:04EE  push.w    r7.w
cseg048:04EF  pop.w     r0.w
cseg048:04F0  pop       s0
cseg048:04F1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg048:04F8  jnz.r     6
cseg048:04FA  inc.w     r0.w
cseg048:04FB  mov.w     r7.w, r0.w
cseg048:04FD  les.w     r0.w, s0:r7.w (s0)
cseg048:0500  mov.w     r2.w, s0
cseg048:0502  mov.w     s3:0x5AE4, r0.w
cseg048:0505  mov.w     s3:0x5AE6, r2.w
cseg048:0509  leave
cseg048:050A  retf
# endfunc
# func sub_048_050B
cseg048:050B  push.w    r5.w
cseg048:050C  mov.w     r5.w, r4.w
cseg048:050E  xor.w     r0.w, r0.w
cseg048:0510  call      cseg230:0x05CD
cseg048:0515  cmp.b     s2:r5.w+6, 0x1
cseg048:0519  jz.r      6
cseg048:051B  cmp.b     s2:r5.w+6, 0xFF
cseg048:051F  jnz.r     44
cseg048:0521  cmp.b     s3:0x8A2, 0x0
cseg048:0526  jnz.r     7
cseg048:0528  call      cseg048:0x0089
cseg048:052D  jmp.r     30
cseg048:052F  call      cseg048:0x00D5
cseg048:0534  mov.b     s3:0xDD29, 0x0
cseg048:0539  mov.b     s3:0xDD33, 0x0
cseg048:053E  mov.b     s3:0xDD51, 0x0
cseg048:0543  mov.b     s3:0xDD6F, 0x0
cseg048:0548  mov.b     s3:0xDD88, 0x0
cseg048:054D  leave
cseg048:054E  retf      2
# endfunc
# func sub_048_02B2
cseg048:02B2  push.w    r5.w
cseg048:02B3  mov.w     r5.w, r4.w
cseg048:02B5  xor.w     r0.w, r0.w
cseg048:02B7  call      cseg230:0x05CD
cseg048:02BC  mov.w     s3:0xD168, 0x13F
cseg048:02C2  mov.w     s3:0xD16A, 0x44
cseg048:02C8  mov.b     s3:0xD16C, 0x4
cseg048:02CD  mov.b     s3:0xD16D, 0x0
cseg048:02D2  mov.b     s3:0xD16E, 0x1
cseg048:02D7  mov.w     s3:0xD16F, 0xF
cseg048:02DD  mov.w     s3:0xD171, 0x32
cseg048:02E3  mov.b     s3:0xD173, 0x1
cseg048:02E8  xor.w     r0.w, r0.w
cseg048:02EA  mov.w     s3:0xD174, r0.w
cseg048:02ED  mov.b     s3:0xD176, 0x1
cseg048:02F2  xor.w     r0.w, r0.w
cseg048:02F4  mov.w     s3:0xD177, r0.w
cseg048:02F7  mov.b     s3:0xD179, 0x32
cseg048:02FC  mov.b     s3:0xD94B, 0x0
cseg048:0301  mov.b     s3:0xD94A, 0x1
cseg048:0306  push.w    0x13F
cseg048:0309  push.b    0x44
cseg048:030B  push.w    0xF8
cseg048:030E  push.b    0x6C
cseg048:0310  call      cseg048:0x123E
cseg048:0315  mov.b     r0.b.l, s3:0xD94B
cseg048:0318  xor.b     r0.b.h, r0.b.h
cseg048:031A  imul.w    r7.w, r0.w, 0x14
cseg048:031D  mov.b     s3:r7.w-11923, 0x0
cseg048:0322  mov.b     s3:0xEB28, 0x1
cseg048:0327  call      cseg222:0x29DC
cseg048:032C  leave
cseg048:032D  retf
# endfunc
# func sub_048_0239
cseg048:0239  push.w    r5.w
cseg048:023A  mov.w     r5.w, r4.w
cseg048:023C  xor.w     r0.w, r0.w
cseg048:023E  call      cseg230:0x05CD
cseg048:0243  xor.w     r0.w, r0.w
cseg048:0245  mov.w     s3:0xD168, r0.w
cseg048:0248  mov.w     s3:0xD16A, 0x77
cseg048:024E  mov.b     s3:0xD16C, 0x2
cseg048:0253  mov.b     s3:0xD16D, 0x0
cseg048:0258  mov.b     s3:0xD16E, 0xF
cseg048:025D  mov.w     s3:0xD16F, 0xF
cseg048:0263  mov.w     s3:0xD171, 0x32
cseg048:0269  mov.b     s3:0xD173, 0x1
cseg048:026E  xor.w     r0.w, r0.w
cseg048:0270  mov.w     s3:0xD174, r0.w
cseg048:0273  mov.b     s3:0xD176, 0x1
cseg048:0278  xor.w     r0.w, r0.w
cseg048:027A  mov.w     s3:0xD177, r0.w
cseg048:027D  mov.b     s3:0xD179, 0x32
cseg048:0282  mov.b     s3:0xD94B, 0x0
cseg048:0287  mov.b     s3:0xD94A, 0x1
cseg048:028C  push.b    0x0
cseg048:028E  push.b    0x77
cseg048:0290  push.b    0x29
cseg048:0292  push.b    0x77
cseg048:0294  call      cseg048:0x123E
cseg048:0299  mov.b     r0.b.l, s3:0xD94B
cseg048:029C  xor.b     r0.b.h, r0.b.h
cseg048:029E  imul.w    r7.w, r0.w, 0x14
cseg048:02A1  mov.b     s3:r7.w-11923, 0x0
cseg048:02A6  mov.b     s3:0xEB28, 0x1
cseg048:02AB  call      cseg222:0x29DC
cseg048:02B0  leave
cseg048:02B1  retf
# endfunc
# func sub_048_1458
cseg048:1458  push.w    r5.w
cseg048:1459  mov.w     r5.w, r4.w
cseg048:145B  xor.w     r0.w, r0.w
cseg048:145D  call      cseg230:0x05CD
cseg048:1462  mov.b     r0.b.l, s3:0xEAAE
cseg048:1465  cmp.b     r0.b.l, 0x90
cseg048:1467  jb.r      7
cseg048:1469  cmp.b     r0.b.l, 0xA9
cseg048:146B  ja.r      3
cseg048:146D  jmp.r     3696
cseg048:1470  mov.w     s3:0xEB20, 0x2
cseg048:1476  jmp.r     4
cseg048:1478  inc.w     s3:0xEB20
cseg048:147C  mov.b     r0.b.l, s3:0xEB20
cseg048:147F  push.w    r0.w
cseg048:1480  call      cseg221:0x20B9
cseg048:1485  cmp.w     s3:0xEB20, 0x8
cseg048:148A  jnz.r     -20
cseg048:148C  cmp.b     s3:0xEB28, 0x0
cseg048:1491  jnz.r     3
cseg048:1493  jmp.r     146
cseg048:1496  mov.b     r0.b.l, s3:0xD94A
cseg048:1499  xor.b     r0.b.h, r0.b.h
cseg048:149B  dec.w     r0.w
cseg048:149C  imul.w    r7.w, r0.w, 0x14
cseg048:149F  mov.w     r0.w, s3:r7.w-11928
cseg048:14A3  mov.w     s3:0xE156, r0.w
cseg048:14A6  mov.b     r0.b.l, s3:0xD94A
cseg048:14A9  xor.b     r0.b.h, r0.b.h
cseg048:14AB  dec.w     r0.w
cseg048:14AC  imul.w    r7.w, r0.w, 0x14
cseg048:14AF  mov.w     r0.w, s3:r7.w-11926
cseg048:14B3  mov.w     s3:0xE158, r0.w
cseg048:14B6  imul.w    r0.w, s3:0xE158, 0x140
cseg048:14BC  add.w     r0.w, s3:0xE156
cseg048:14C0  les.w     r7.w, s3:0xD14E
cseg048:14C4  add.w     r7.w, r0.w
cseg048:14C6  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:14C9  xor.b     r0.b.h, r0.b.h
cseg048:14CB  mov.w     r7.w, r0.w
cseg048:14CD  mov.w     r6.w, r7.w
cseg048:14CF  shl.w     r7.w, 0x1
cseg048:14D1  shl.w     r7.w, 0x1
cseg048:14D3  add.w     r7.w, r6.w
cseg048:14D5  cmp.b     s3:r7.w-9130, 0x0
cseg048:14DA  jnz.r     3
cseg048:14DC  jmp.r     3585
cseg048:14DF  mov.b     r0.b.l, s3:0xD94A
cseg048:14E2  xor.b     r0.b.h, r0.b.h
cseg048:14E4  inc.w     r0.w
cseg048:14E5  imul.w    r7.w, r0.w, 0x14
cseg048:14E8  mov.w     r0.w, s3:r7.w-11928
cseg048:14EC  mov.w     s3:0xE156, r0.w
cseg048:14EF  mov.b     r0.b.l, s3:0xD94A
cseg048:14F2  xor.b     r0.b.h, r0.b.h
cseg048:14F4  inc.w     r0.w
cseg048:14F5  imul.w    r7.w, r0.w, 0x14
cseg048:14F8  mov.w     r0.w, s3:r7.w-11926
cseg048:14FC  mov.w     s3:0xE158, r0.w
cseg048:14FF  imul.w    r0.w, s3:0xE158, 0x140
cseg048:1505  add.w     r0.w, s3:0xE156
cseg048:1509  les.w     r7.w, s3:0xD14E
cseg048:150D  add.w     r7.w, r0.w
cseg048:150F  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:1512  xor.b     r0.b.h, r0.b.h
cseg048:1514  mov.w     r7.w, r0.w
cseg048:1516  mov.w     r6.w, r7.w
cseg048:1518  shl.w     r7.w, 0x1
cseg048:151A  shl.w     r7.w, 0x1
cseg048:151C  add.w     r7.w, r6.w
cseg048:151E  cmp.b     s3:r7.w-9130, 0x0
cseg048:1523  jnz.r     3
cseg048:1525  jmp.r     3512
cseg048:1528  cmp.b     s3:0x3217, 0x0
cseg048:152D  jz.r      56
cseg048:152F  mov.b     r0.b.l, s3:0x321D
cseg048:1532  cmp.b     r0.b.l, s3:0x3220
cseg048:1536  jz.r      42
cseg048:1538  mov.b     r0.b.l, s3:0x3220
cseg048:153B  mov.b     s3:0x321D, r0.b.l
cseg048:153E  mov.b     s3:0x321E, 0x2
cseg048:1543  jmp.r     4
cseg048:1545  inc.b     s3:0x321E
cseg048:1549  mov.b     r0.b.l, s3:0x321E
cseg048:154C  push.w    r0.w
cseg048:154D  call      cseg221:0x20B9
cseg048:1552  cmp.b     s3:0x321E, 0x8
cseg048:1557  jnz.r     -20
cseg048:1559  mov.b     r0.b.l, s3:0x321D
cseg048:155C  push.w    r0.w
cseg048:155D  call      cseg221:0x1FA6
cseg048:1562  mov.b     s3:0x3217, 0x0
cseg048:1567  mov.b     r0.b.l, s3:0xEAAE
cseg048:156A  cmp.b     r0.b.l, 0xAA
cseg048:156C  jnb.r     3
cseg048:156E  jmp.r     196
cseg048:1571  cmp.b     r0.b.l, 0xC7
cseg048:1573  jbe.r     3
cseg048:1575  jmp.r     189
cseg048:1578  cmp.b     s3:0x320D, 0x0
cseg048:157D  jz.r      3
cseg048:157F  jmp.r     137
cseg048:1582  push.w    s3:0xEAAC
cseg048:1586  call      cseg221:0x217D
cseg048:158B  mov.b     s3:0x3221, r0.b.l
cseg048:158E  mov.b     r0.b.l, s3:0x3221
cseg048:1591  mov.b     s3:0x3222, r0.b.l
cseg048:1594  mov.b     r0.b.l, s3:0x321D
cseg048:1597  mov.b     s3:0x320A, r0.b.l
cseg048:159A  mov.b     r0.b.l, s3:0x3222
cseg048:159D  mov.b     s3:0x320B, r0.b.l
cseg048:15A0  mov.b     s3:0x320C, 0x1
cseg048:15A5  cmp.b     s3:0x321D, 0x5
cseg048:15AA  jnz.r     43
cseg048:15AC  mov.b     r0.b.l, s3:0x320B
cseg048:15AF  xor.b     r0.b.h, r0.b.h
cseg048:15B1  mov.w     r1.w, r0.w
cseg048:15B3  mov.w     r0.w, 0x4BEE
cseg048:15B6  mov.w     r2.w, s3:0xFD18
cseg048:15BA  mov.w     r7.w, r0.w
cseg048:15BC  mov.w     s0, r2.w
cseg048:15BE  add.w     r7.w, r1.w
cseg048:15C0  cmp.b     s0:r7.w+289, 0x0 (s0)
cseg048:15C6  jbe.r     15
cseg048:15C8  mov.b     s3:0x320D, 0x1
cseg048:15CD  push.b    0x0
cseg048:15CF  call      cseg222:0x1884
cseg048:15D4  jmp.r     3337
cseg048:15D7  cmp.b     s3:0x321D, 0x8
cseg048:15DC  jnz.r     43
cseg048:15DE  mov.b     r0.b.l, s3:0x320B
cseg048:15E1  xor.b     r0.b.h, r0.b.h
cseg048:15E3  mov.w     r1.w, r0.w
cseg048:15E5  mov.w     r0.w, 0x4BEE
cseg048:15E8  mov.w     r2.w, s3:0xFD18
cseg048:15EC  mov.w     r7.w, r0.w
cseg048:15EE  mov.w     s0, r2.w
cseg048:15F0  add.w     r7.w, r1.w
cseg048:15F2  cmp.b     s0:r7.w+3235, 0x0 (s0)
cseg048:15F8  jbe.r     15
cseg048:15FA  mov.b     s3:0x320D, 0x2
cseg048:15FF  push.b    0x0
cseg048:1601  call      cseg222:0x1884
cseg048:1606  jmp.r     3287
cseg048:1609  jmp.r     39
cseg048:160B  push.w    s3:0xEAAC
cseg048:160F  call      cseg221:0x217D
cseg048:1614  mov.b     s3:0x3221, r0.b.l
cseg048:1617  cmp.b     s3:0x3221, 0x0
cseg048:161C  jnz.r     3
cseg048:161E  jmp.r     3263
cseg048:1621  mov.b     r0.b.l, s3:0x3221
cseg048:1624  mov.b     s3:0x3222, r0.b.l
cseg048:1627  mov.b     r0.b.l, s3:0x3222
cseg048:162A  mov.b     s3:0x320E, r0.b.l
cseg048:162D  mov.b     s3:0x320F, 0x1
cseg048:1632  jmp.r     216
cseg048:1635  cmp.b     s3:0x320D, 0x0
cseg048:163A  jz.r      3
cseg048:163C  jmp.r     157
cseg048:163F  mov.b     r0.b.l, s3:0x321D
cseg048:1642  mov.b     s3:0x320A, r0.b.l
cseg048:1645  imul.w    r0.w, s3:0xEAAE, 0x140
cseg048:164B  add.w     r0.w, s3:0xEAAC
cseg048:164F  les.w     r7.w, s3:0xD14E
cseg048:1653  add.w     r7.w, r0.w
cseg048:1655  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:1658  xor.b     r0.b.h, r0.b.h
cseg048:165A  mov.w     r7.w, r0.w
cseg048:165C  mov.w     r6.w, r7.w
cseg048:165E  shl.w     r7.w, 0x1
cseg048:1660  shl.w     r7.w, 0x1
cseg048:1662  add.w     r7.w, r6.w
cseg048:1664  mov.b     r0.b.l, s3:r7.w-9129
cseg048:1668  mov.b     s3:0x3222, r0.b.l
cseg048:166B  mov.b     r0.b.l, s3:0x3222
cseg048:166E  mov.b     s3:0x320B, r0.b.l
cseg048:1671  mov.b     s3:0x320C, 0x2
cseg048:1676  cmp.b     s3:0x321D, 0x5
cseg048:167B  jnz.r     43
cseg048:167D  mov.b     r0.b.l, s3:0x320B
cseg048:1680  xor.b     r0.b.h, r0.b.h
cseg048:1682  mov.w     r1.w, r0.w
cseg048:1684  mov.w     r0.w, 0x4BEE
cseg048:1687  mov.w     r2.w, s3:0xFD18
cseg048:168B  mov.w     r7.w, r0.w
cseg048:168D  mov.w     s0, r2.w
cseg048:168F  add.w     r7.w, r1.w
cseg048:1691  cmp.b     s0:r7.w+327, 0x0 (s0)
cseg048:1697  jbe.r     15
cseg048:1699  mov.b     s3:0x320D, 0x1
cseg048:169E  push.b    0x0
cseg048:16A0  call      cseg222:0x1884
cseg048:16A5  jmp.r     3128
cseg048:16A8  cmp.b     s3:0x321D, 0x8
cseg048:16AD  jnz.r     43
cseg048:16AF  mov.b     r0.b.l, s3:0x320B
cseg048:16B2  xor.b     r0.b.h, r0.b.h
cseg048:16B4  mov.w     r1.w, r0.w
cseg048:16B6  mov.w     r0.w, 0x4BEE
cseg048:16B9  mov.w     r2.w, s3:0xFD18
cseg048:16BD  mov.w     r7.w, r0.w
cseg048:16BF  mov.w     s0, r2.w
cseg048:16C1  add.w     r7.w, r1.w
cseg048:16C3  cmp.b     s0:r7.w+3273, 0x0 (s0)
cseg048:16C9  jbe.r     15
cseg048:16CB  mov.b     s3:0x320D, 0x2
cseg048:16D0  push.b    0x0
cseg048:16D2  call      cseg222:0x1884
cseg048:16D7  jmp.r     3078
cseg048:16DA  jmp.r     49
cseg048:16DC  imul.w    r0.w, s3:0xEAAE, 0x140
cseg048:16E2  add.w     r0.w, s3:0xEAAC
cseg048:16E6  les.w     r7.w, s3:0xD14E
cseg048:16EA  add.w     r7.w, r0.w
cseg048:16EC  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:16EF  xor.b     r0.b.h, r0.b.h
cseg048:16F1  mov.w     r7.w, r0.w
cseg048:16F3  mov.w     r6.w, r7.w
cseg048:16F5  shl.w     r7.w, 0x1
cseg048:16F7  shl.w     r7.w, 0x1
cseg048:16F9  add.w     r7.w, r6.w
cseg048:16FB  mov.b     r0.b.l, s3:r7.w-9129
cseg048:16FF  mov.b     s3:0x3222, r0.b.l
cseg048:1702  mov.b     r0.b.l, s3:0x3222
cseg048:1705  mov.b     s3:0x320E, r0.b.l
cseg048:1708  mov.b     s3:0x320F, 0x2
cseg048:170D  cmp.b     s3:0x320D, 0x0
cseg048:1712  jz.r      3
cseg048:1714  jmp.r     156
cseg048:1717  cmp.b     s3:0x320C, 0x1
cseg048:171C  jnz.r     68
cseg048:171E  mov.b     r0.b.l, s3:0x320A
cseg048:1721  xor.b     r0.b.h, r0.b.h
cseg048:1723  shl.w     r0.w, 0x1
cseg048:1725  mov.w     r2.w, r0.w
cseg048:1727  mov.b     r0.b.l, s3:0x320B
cseg048:172A  xor.b     r0.b.h, r0.b.h
cseg048:172C  imul.w    r7.w, r0.w, 0x14
cseg048:172F  add.w     r7.w, r2.w
cseg048:1731  mov.b     r0.b.l, s3:r7.w+1350
cseg048:1735  mov.b     s3:0x3224, r0.b.l
cseg048:1738  cmp.b     s3:0x3224, 0x0
cseg048:173D  jnz.r     33
cseg048:173F  cmp.b     s3:0x321D, 0x1
cseg048:1744  jz.r      23
cseg048:1746  mov.b     r0.b.l, s3:0x321D
cseg048:1749  push.w    r0.w
cseg048:174A  call      cseg221:0x20B9
cseg048:174F  mov.b     s3:0x321D, 0x1
cseg048:1754  mov.b     r0.b.l, s3:0x321D
cseg048:1757  push.w    r0.w
cseg048:1758  call      cseg221:0x1FA6
cseg048:175D  jmp.r     2944
cseg048:1760  jmp.r     81
cseg048:1762  mov.b     r0.b.l, s3:0x320A
cseg048:1765  xor.b     r0.b.h, r0.b.h
cseg048:1767  shl.w     r0.w, 0x1
cseg048:1769  mov.w     r3.w, r0.w
cseg048:176B  mov.b     r0.b.l, s3:0x320B
cseg048:176E  xor.b     r0.b.h, r0.b.h
cseg048:1770  imul.w    r0.w, r0.w, 0x14
cseg048:1773  mov.w     r1.w, r0.w
cseg048:1775  mov.w     r0.w, 0x4BEE
cseg048:1778  mov.w     r2.w, s3:0xFD18
cseg048:177C  mov.w     r7.w, r0.w
cseg048:177E  mov.w     s0, r2.w
cseg048:1780  add.w     r7.w, r1.w
cseg048:1782  add.w     r7.w, r3.w
cseg048:1784  mov.b     r0.b.l, s0:r7.w+91 (s0)
cseg048:1788  mov.b     s3:0x3224, r0.b.l
cseg048:178B  cmp.b     s3:0x3224, 0x0
cseg048:1790  jnz.r     33
cseg048:1792  cmp.b     s3:0x321D, 0x1
cseg048:1797  jz.r      23
cseg048:1799  mov.b     r0.b.l, s3:0x321D
cseg048:179C  push.w    r0.w
cseg048:179D  call      cseg221:0x20B9
cseg048:17A2  mov.b     s3:0x321D, 0x1
cseg048:17A7  mov.b     r0.b.l, s3:0x321D
cseg048:17AA  push.w    r0.w
cseg048:17AB  call      cseg221:0x1FA6
cseg048:17B0  jmp.r     2861
cseg048:17B3  cmp.b     s3:0x320D, 0x1
cseg048:17B8  jz.r      3
cseg048:17BA  jmp.r     158
cseg048:17BD  mov.b     r0.b.l, s3:0x320E
cseg048:17C0  xor.b     r0.b.h, r0.b.h
cseg048:17C2  mov.w     r3.w, r0.w
cseg048:17C4  mov.b     r0.b.l, s3:0x320F
cseg048:17C7  xor.b     r0.b.h, r0.b.h
cseg048:17C9  imul.w    r0.w, r0.w, 0x26
cseg048:17CC  mov.w     r1.w, r0.w
cseg048:17CE  mov.w     r0.w, 0x4BEE
cseg048:17D1  mov.w     r2.w, s3:0xFD18
cseg048:17D5  mov.w     r7.w, r0.w
cseg048:17D7  mov.w     s0, r2.w
cseg048:17D9  add.w     r7.w, r1.w
cseg048:17DB  add.w     r7.w, r3.w
cseg048:17DD  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg048:17E2  xor.b     r0.b.h, r0.b.h
cseg048:17E4  shl.w     r0.w, 0x1
cseg048:17E6  push.w    r0.w
cseg048:17E7  mov.b     r0.b.l, s3:0x320B
cseg048:17EA  xor.b     r0.b.h, r0.b.h
cseg048:17EC  mov.w     r3.w, r0.w
cseg048:17EE  mov.b     r0.b.l, s3:0x320C
cseg048:17F1  xor.b     r0.b.h, r0.b.h
cseg048:17F3  imul.w    r0.w, r0.w, 0x26
cseg048:17F6  mov.w     r1.w, r0.w
cseg048:17F8  mov.w     r0.w, 0x4BEE
cseg048:17FB  mov.w     r2.w, s3:0xFD18
cseg048:17FF  mov.w     r7.w, r0.w
cseg048:1801  mov.w     s0, r2.w
cseg048:1803  add.w     r7.w, r1.w
cseg048:1805  add.w     r7.w, r3.w
cseg048:1807  mov.b     r0.b.l, s0:r7.w+251 (s0)
cseg048:180C  xor.b     r0.b.h, r0.b.h
cseg048:180E  imul.w    r0.w, r0.w, 0x52
cseg048:1811  mov.w     r1.w, r0.w
cseg048:1813  mov.w     r0.w, 0x4BEE
cseg048:1816  mov.w     r2.w, s3:0xFD18
cseg048:181A  mov.w     r7.w, r0.w
cseg048:181C  mov.w     s0, r2.w
cseg048:181E  add.w     r7.w, r1.w
cseg048:1820  pop.w     r0.w
cseg048:1821  add.w     r7.w, r0.w
cseg048:1823  cmp.b     s0:r7.w+281, 0x0 (s0)
cseg048:1829  jnz.r     48
cseg048:182B  cmp.b     s3:0x321D, 0x1
cseg048:1830  jz.r      23
cseg048:1832  mov.b     r0.b.l, s3:0x321D
cseg048:1835  push.w    r0.w
cseg048:1836  call      cseg221:0x20B9
cseg048:183B  mov.b     s3:0x321D, 0x1
cseg048:1840  mov.b     r0.b.l, s3:0x321D
cseg048:1843  push.w    r0.w
cseg048:1844  call      cseg221:0x1FA6
cseg048:1849  mov.b     s3:0x320D, 0x0
cseg048:184E  mov.b     s3:0x320E, 0x0
cseg048:1853  mov.b     s3:0x320F, 0x0
cseg048:1858  jmp.r     2693
cseg048:185B  cmp.b     s3:0x320D, 0x2
cseg048:1860  jz.r      3
cseg048:1862  jmp.r     158
cseg048:1865  mov.b     r0.b.l, s3:0x320E
cseg048:1868  xor.b     r0.b.h, r0.b.h
cseg048:186A  mov.w     r3.w, r0.w
cseg048:186C  mov.b     r0.b.l, s3:0x320F
cseg048:186F  xor.b     r0.b.h, r0.b.h
cseg048:1871  imul.w    r0.w, r0.w, 0x26
cseg048:1874  mov.w     r1.w, r0.w
cseg048:1876  mov.w     r0.w, 0x4BEE
cseg048:1879  mov.w     r2.w, s3:0xFD18
cseg048:187D  mov.w     r7.w, r0.w
cseg048:187F  mov.w     s0, r2.w
cseg048:1881  add.w     r7.w, r1.w
cseg048:1883  add.w     r7.w, r3.w
cseg048:1885  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg048:188A  xor.b     r0.b.h, r0.b.h
cseg048:188C  shl.w     r0.w, 0x1
cseg048:188E  push.w    r0.w
cseg048:188F  mov.b     r0.b.l, s3:0x320B
cseg048:1892  xor.b     r0.b.h, r0.b.h
cseg048:1894  mov.w     r3.w, r0.w
cseg048:1896  mov.b     r0.b.l, s3:0x320C
cseg048:1899  xor.b     r0.b.h, r0.b.h
cseg048:189B  imul.w    r0.w, r0.w, 0x26
cseg048:189E  mov.w     r1.w, r0.w
cseg048:18A0  mov.w     r0.w, 0x4BEE
cseg048:18A3  mov.w     r2.w, s3:0xFD18
cseg048:18A7  mov.w     r7.w, r0.w
cseg048:18A9  mov.w     s0, r2.w
cseg048:18AB  add.w     r7.w, r1.w
cseg048:18AD  add.w     r7.w, r3.w
cseg048:18AF  mov.b     r0.b.l, s0:r7.w+3197 (s0)
cseg048:18B4  xor.b     r0.b.h, r0.b.h
cseg048:18B6  imul.w    r0.w, r0.w, 0x52
cseg048:18B9  mov.w     r1.w, r0.w
cseg048:18BB  mov.w     r0.w, 0x4BEE
cseg048:18BE  mov.w     r2.w, s3:0xFD18
cseg048:18C2  mov.w     r7.w, r0.w
cseg048:18C4  mov.w     s0, r2.w
cseg048:18C6  add.w     r7.w, r1.w
cseg048:18C8  pop.w     r0.w
cseg048:18C9  add.w     r7.w, r0.w
cseg048:18CB  cmp.b     s0:r7.w+3227, 0x0 (s0)
cseg048:18D1  jnz.r     48
cseg048:18D3  cmp.b     s3:0x321D, 0x1
cseg048:18D8  jz.r      23
cseg048:18DA  mov.b     r0.b.l, s3:0x321D
cseg048:18DD  push.w    r0.w
cseg048:18DE  call      cseg221:0x20B9
cseg048:18E3  mov.b     s3:0x321D, 0x1
cseg048:18E8  mov.b     r0.b.l, s3:0x321D
cseg048:18EB  push.w    r0.w
cseg048:18EC  call      cseg221:0x1FA6
cseg048:18F1  mov.b     s3:0x320D, 0x0
cseg048:18F6  mov.b     s3:0x320E, 0x0
cseg048:18FB  mov.b     s3:0x320F, 0x0
cseg048:1900  jmp.r     2525
cseg048:1903  mov.b     s3:0x3217, 0x1
cseg048:1908  mov.b     s3:0x3218, 0x1
cseg048:190D  push.b    0x1
cseg048:190F  call      cseg222:0x1884
cseg048:1914  cmp.b     s3:0x320D, 0x0
cseg048:1919  jz.r      3
cseg048:191B  jmp.r     1277
cseg048:191E  cmp.b     s3:0x320C, 0x2
cseg048:1923  jz.r      3
cseg048:1925  jmp.r     906
cseg048:1928  mov.b     r0.b.l, s3:0x320A
cseg048:192B  xor.b     r0.b.h, r0.b.h
cseg048:192D  shl.w     r0.w, 0x1
cseg048:192F  mov.w     r3.w, r0.w
cseg048:1931  mov.b     r0.b.l, s3:0x320B
cseg048:1934  xor.b     r0.b.h, r0.b.h
cseg048:1936  imul.w    r0.w, r0.w, 0x14
cseg048:1939  mov.w     r1.w, r0.w
cseg048:193B  mov.w     r0.w, 0x4BEE
cseg048:193E  mov.w     r2.w, s3:0xFD18
cseg048:1942  mov.w     r7.w, r0.w
cseg048:1944  mov.w     s0, r2.w
cseg048:1946  add.w     r7.w, r1.w
cseg048:1948  add.w     r7.w, r3.w
cseg048:194A  cmp.b     s0:r7.w+92, 0x0 (s0)
cseg048:194F  ja.r      3
cseg048:1951  jmp.r     539
cseg048:1954  cmp.b     s3:0x320B, 0x0
cseg048:1959  jnz.r     67
cseg048:195B  mov.w     r0.w, s3:0xEAAC
cseg048:195E  mov.w     s3:0xE15A, r0.w
cseg048:1961  mov.w     r0.w, s3:0xEAAE
cseg048:1964  mov.w     s3:0xE15C, r0.w
cseg048:1967  imul.w    r0.w, s3:0xE15C, 0x140
cseg048:196D  add.w     r0.w, s3:0xE15A
cseg048:1971  les.w     r7.w, s3:0xD14E
cseg048:1975  add.w     r7.w, r0.w
cseg048:1977  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:197A  xor.b     r0.b.h, r0.b.h
cseg048:197C  mov.w     r7.w, r0.w
cseg048:197E  mov.w     r6.w, r7.w
cseg048:1980  shl.w     r7.w, 0x1
cseg048:1982  shl.w     r7.w, 0x1
cseg048:1984  add.w     r7.w, r6.w
cseg048:1986  cmp.b     s3:r7.w-9130, 0x0
cseg048:198B  jnz.r     15
cseg048:198D  mov.w     r7.w, 0xE15A
cseg048:1990  push      s3
cseg048:1991  push.w    r7.w
cseg048:1992  mov.w     r7.w, 0xE15C
cseg048:1995  push      s3
cseg048:1996  push.w    r7.w
cseg048:1997  call      cseg048:0x0551
cseg048:199C  jmp.r     73
cseg048:199E  mov.b     r0.b.l, s3:0x320B
cseg048:19A1  xor.b     r0.b.h, r0.b.h
cseg048:19A3  shl.w     r0.w, 0x1
cseg048:19A5  mov.w     r1.w, r0.w
cseg048:19A7  mov.w     r0.w, 0x4BEE
cseg048:19AA  mov.w     r2.w, s3:0xFD18
cseg048:19AE  mov.w     r7.w, r0.w
cseg048:19B0  mov.w     s0, r2.w
cseg048:19B2  add.w     r7.w, r1.w
cseg048:19B4  mov.w     r0.w, s0:r7.w+76 (s0)
cseg048:19B8  xor.w     r2.w, r2.w
cseg048:19BA  mov.w     r1.w, 0x140
cseg048:19BD  div.w     r1.w
cseg048:19BF  xchg.w    r2.w, r0.w
cseg048:19C0  mov.w     s3:0xE15A, r0.w
cseg048:19C3  mov.b     r0.b.l, s3:0x320B
cseg048:19C6  xor.b     r0.b.h, r0.b.h
cseg048:19C8  shl.w     r0.w, 0x1
cseg048:19CA  mov.w     r1.w, r0.w
cseg048:19CC  mov.w     r0.w, 0x4BEE
cseg048:19CF  mov.w     r2.w, s3:0xFD18
cseg048:19D3  mov.w     r7.w, r0.w
cseg048:19D5  mov.w     s0, r2.w
cseg048:19D7  add.w     r7.w, r1.w
cseg048:19D9  mov.w     r0.w, s0:r7.w+76 (s0)
cseg048:19DD  xor.w     r2.w, r2.w
cseg048:19DF  mov.w     r1.w, 0x140
cseg048:19E2  div.w     r1.w
cseg048:19E4  mov.w     s3:0xE15C, r0.w
cseg048:19E7  cmp.b     s3:0xEB28, 0x0
cseg048:19EC  jnz.r     3
cseg048:19EE  jmp.r     125
cseg048:19F1  mov.b     r0.b.l, s3:0xD94A
cseg048:19F4  xor.b     r0.b.h, r0.b.h
cseg048:19F6  dec.w     r0.w
cseg048:19F7  mov.b     s3:0xD94B, r0.b.l
cseg048:19FA  mov.b     r0.b.l, s3:0xD94B
cseg048:19FD  xor.b     r0.b.h, r0.b.h
cseg048:19FF  imul.w    r7.w, r0.w, 0x14
cseg048:1A02  mov.w     r0.w, s3:r7.w-11928
cseg048:1A06  mov.w     s3:0xE156, r0.w
cseg048:1A09  mov.b     r0.b.l, s3:0xD94B
cseg048:1A0C  xor.b     r0.b.h, r0.b.h
cseg048:1A0E  imul.w    r7.w, r0.w, 0x14
cseg048:1A11  mov.w     r0.w, s3:r7.w-11926
cseg048:1A15  mov.w     s3:0xE158, r0.w
cseg048:1A18  mov.b     r0.b.l, s3:0xD94B
cseg048:1A1B  xor.b     r0.b.h, r0.b.h
cseg048:1A1D  imul.w    r7.w, r0.w, 0x14
cseg048:1A20  mov.b     r0.b.l, s3:r7.w-11923
cseg048:1A24  mov.b     s3:0xD94C, r0.b.l
cseg048:1A27  mov.b     r0.b.l, s3:0xD94B
cseg048:1A2A  xor.b     r0.b.h, r0.b.h
cseg048:1A2C  imul.w    r7.w, r0.w, 0x14
cseg048:1A2F  mov.b     r0.b.l, s3:r7.w-11924
cseg048:1A33  mov.b     s3:0xD94D, r0.b.l
cseg048:1A36  mov.b     r0.b.l, s3:0xD94D
cseg048:1A39  xor.b     r0.b.h, r0.b.h
cseg048:1A3B  cwd
cseg048:1A3C  mov.w     r1.w, 0x2
cseg048:1A3F  idiv.w    r1.w
cseg048:1A41  xchg.w    r2.w, r0.w
cseg048:1A42  or.w      r0.w, r0.w
cseg048:1A44  jnz.r     20
cseg048:1A46  cmp.b     s3:0xD94C, 0x8
cseg048:1A4B  jnz.r     7
cseg048:1A4D  mov.b     s3:0xD94C, 0x1
cseg048:1A52  jmp.r     4
cseg048:1A54  inc.b     s3:0xD94C
cseg048:1A58  jmp.r     18
cseg048:1A5A  cmp.b     s3:0xD94C, 0x6
cseg048:1A5F  jnz.r     7
cseg048:1A61  mov.b     s3:0xD94C, 0x1
cseg048:1A66  jmp.r     4
cseg048:1A68  inc.b     s3:0xD94C
cseg048:1A6C  jmp.r     54
cseg048:1A6E  dec.b     s3:0xD94B
cseg048:1A72  mov.b     r0.b.l, s3:0xD94B
cseg048:1A75  xor.b     r0.b.h, r0.b.h
cseg048:1A77  imul.w    r7.w, r0.w, 0x14
cseg048:1A7A  mov.w     r0.w, s3:r7.w-11928
cseg048:1A7E  mov.w     s3:0xE156, r0.w
cseg048:1A81  mov.b     r0.b.l, s3:0xD94B
cseg048:1A84  xor.b     r0.b.h, r0.b.h
cseg048:1A86  imul.w    r7.w, r0.w, 0x14
cseg048:1A89  mov.w     r0.w, s3:r7.w-11926
cseg048:1A8D  mov.w     s3:0xE158, r0.w
cseg048:1A90  mov.b     r0.b.l, s3:0xD94B
cseg048:1A93  xor.b     r0.b.h, r0.b.h
cseg048:1A95  imul.w    r7.w, r0.w, 0x14
cseg048:1A98  mov.b     r0.b.l, s3:r7.w-11924
cseg048:1A9C  mov.b     s3:0xD94D, r0.b.l
cseg048:1A9F  mov.b     s3:0xD94C, 0x1
cseg048:1AA4  mov.b     s3:0x3220, 0x1
cseg048:1AA9  mov.w     r0.w, s3:0xE156
cseg048:1AAC  cmp.w     r0.w, s3:0xE15A
cseg048:1AB0  jnz.r     12
cseg048:1AB2  mov.w     r0.w, s3:0xE158
cseg048:1AB5  cmp.w     r0.w, s3:0xE15C
cseg048:1AB9  jnz.r     3
cseg048:1ABB  jmp.r     174
cseg048:1ABE  push.w    s3:0xE156
cseg048:1AC2  push.w    s3:0xE158
cseg048:1AC6  push.w    s3:0xE15A
cseg048:1ACA  push.w    s3:0xE15C
cseg048:1ACE  call      cseg048:0x123E
cseg048:1AD3  mov.b     r0.b.l, s3:0x320A
cseg048:1AD6  xor.b     r0.b.h, r0.b.h
cseg048:1AD8  shl.w     r0.w, 0x1
cseg048:1ADA  mov.w     r3.w, r0.w
cseg048:1ADC  mov.b     r0.b.l, s3:0x320B
cseg048:1ADF  xor.b     r0.b.h, r0.b.h
cseg048:1AE1  imul.w    r0.w, r0.w, 0x14
cseg048:1AE4  mov.w     r1.w, r0.w
cseg048:1AE6  mov.w     r0.w, 0x4BEE
cseg048:1AE9  mov.w     r2.w, s3:0xFD18
cseg048:1AED  mov.w     r7.w, r0.w
cseg048:1AEF  mov.w     s0, r2.w
cseg048:1AF1  add.w     r7.w, r1.w
cseg048:1AF3  add.w     r7.w, r3.w
cseg048:1AF5  cmp.b     s0:r7.w+92, 0x3 (s0)
cseg048:1AFA  jz.r      18
cseg048:1AFC  mov.b     s3:0xD94C, 0x0
cseg048:1B01  mov.b     r0.b.l, s3:0xD94B
cseg048:1B04  xor.b     r0.b.h, r0.b.h
cseg048:1B06  imul.w    r7.w, r0.w, 0x14
cseg048:1B09  mov.b     s3:r7.w-11923, 0x0
cseg048:1B0E  mov.b     r0.b.l, s3:0x320A
cseg048:1B11  xor.b     r0.b.h, r0.b.h
cseg048:1B13  shl.w     r0.w, 0x1
cseg048:1B15  mov.w     r3.w, r0.w
cseg048:1B17  mov.b     r0.b.l, s3:0x320B
cseg048:1B1A  xor.b     r0.b.h, r0.b.h
cseg048:1B1C  imul.w    r0.w, r0.w, 0x14
cseg048:1B1F  mov.w     r1.w, r0.w
cseg048:1B21  mov.w     r0.w, 0x4BEE
cseg048:1B24  mov.w     r2.w, s3:0xFD18
cseg048:1B28  mov.w     r7.w, r0.w
cseg048:1B2A  mov.w     s0, r2.w
cseg048:1B2C  add.w     r7.w, r1.w
cseg048:1B2E  add.w     r7.w, r3.w
cseg048:1B30  cmp.b     s0:r7.w+92, 0x1 (s0)
cseg048:1B35  jnz.r     43
cseg048:1B37  mov.b     r0.b.l, s3:0x320B
cseg048:1B3A  xor.b     r0.b.h, r0.b.h
cseg048:1B3C  mov.w     r1.w, r0.w
cseg048:1B3E  mov.w     r0.w, 0x4BEE
cseg048:1B41  mov.w     r2.w, s3:0xFD18
cseg048:1B45  mov.w     r7.w, r0.w
cseg048:1B47  mov.w     s0, r2.w
cseg048:1B49  add.w     r7.w, r1.w
cseg048:1B4B  mov.b     r0.b.l, s0:r7.w+87 (s0)
cseg048:1B4F  mov.b     s3:0xD94D, r0.b.l
cseg048:1B52  mov.b     r2.b.l, s3:0xD94D
cseg048:1B56  mov.b     r0.b.l, s3:0xD94B
cseg048:1B59  xor.b     r0.b.h, r0.b.h
cseg048:1B5B  imul.w    r7.w, r0.w, 0x14
cseg048:1B5E  mov.b     s3:r7.w-11924, r2.b.l
cseg048:1B62  mov.b     s3:0xD94A, 0x1
cseg048:1B67  mov.b     s3:0xEB28, 0x1
cseg048:1B6C  jmp.r     320
cseg048:1B6F  cmp.b     s3:0xEB28, 0x0
cseg048:1B74  jnz.r     3
cseg048:1B76  jmp.r     193
cseg048:1B79  mov.b     r0.b.l, s3:0xD94A
cseg048:1B7C  xor.b     r0.b.h, r0.b.h
cseg048:1B7E  inc.w     r0.w
cseg048:1B7F  mov.b     s3:0xD94B, r0.b.l
cseg048:1B82  mov.b     r0.b.l, s3:0xD94A
cseg048:1B85  xor.b     r0.b.h, r0.b.h
cseg048:1B87  imul.w    r7.w, r0.w, 0x14
cseg048:1B8A  mov.b     s3:r7.w-11923, 0x0
cseg048:1B8F  mov.b     r0.b.l, s3:0xD94A
cseg048:1B92  xor.b     r0.b.h, r0.b.h
cseg048:1B94  imul.w    r7.w, r0.w, 0x14
cseg048:1B97  mov.b     r0.b.l, s3:r7.w-11922
cseg048:1B9B  mov.b     s3:0xD952, r0.b.l
cseg048:1B9E  mov.b     r0.b.l, s3:0xD94A
cseg048:1BA1  xor.b     r0.b.h, r0.b.h
cseg048:1BA3  imul.w    r7.w, r0.w, 0x14
cseg048:1BA6  mov.b     r0.b.l, s3:r7.w-11911
cseg048:1BAA  mov.b     s3:0xD964, r0.b.l
cseg048:1BAD  mov.b     r0.b.l, s3:0xD94A
cseg048:1BB0  xor.b     r0.b.h, r0.b.h
cseg048:1BB2  imul.w    r7.w, r0.w, 0x14
cseg048:1BB5  mov.w     r0.w, s3:r7.w-11921
cseg048:1BB9  mov.w     s3:0xD958, r0.w
cseg048:1BBC  mov.b     r0.b.l, s3:0xD94A
cseg048:1BBF  xor.b     r0.b.h, r0.b.h
cseg048:1BC1  imul.w    r7.w, r0.w, 0x14
cseg048:1BC4  mov.w     r0.w, s3:r7.w-11919
cseg048:1BC8  mov.w     s3:0xD95A, r0.w
cseg048:1BCB  mov.b     r0.b.l, s3:0xD94A
cseg048:1BCE  xor.b     r0.b.h, r0.b.h
cseg048:1BD0  imul.w    r7.w, r0.w, 0x14
cseg048:1BD3  mov.b     r0.b.l, s3:r7.w-11917
cseg048:1BD7  mov.b     s3:0xD95C, r0.b.l
cseg048:1BDA  mov.b     r0.b.l, s3:0xD94A
cseg048:1BDD  xor.b     r0.b.h, r0.b.h
cseg048:1BDF  imul.w    r7.w, r0.w, 0x14
cseg048:1BE2  mov.w     r0.w, s3:r7.w-11916
cseg048:1BE6  mov.w     s3:0xD95E, r0.w
cseg048:1BE9  mov.b     r0.b.l, s3:0xD94A
cseg048:1BEC  xor.b     r0.b.h, r0.b.h
cseg048:1BEE  imul.w    r7.w, r0.w, 0x14
cseg048:1BF1  mov.b     r0.b.l, s3:r7.w-11914
cseg048:1BF5  mov.b     s3:0xD960, r0.b.l
cseg048:1BF8  mov.b     r0.b.l, s3:0xD94A
cseg048:1BFB  xor.b     r0.b.h, r0.b.h
cseg048:1BFD  imul.w    r7.w, r0.w, 0x14
cseg048:1C00  mov.w     r0.w, s3:r7.w-11913
cseg048:1C04  mov.w     s3:0xD962, r0.w
cseg048:1C07  mov.b     r0.b.l, s3:0xD94A
cseg048:1C0A  xor.b     r0.b.h, r0.b.h
cseg048:1C0C  imul.w    r7.w, r0.w, 0x14
cseg048:1C0F  mov.w     r0.w, s3:r7.w-11926
cseg048:1C13  mov.w     s3:0xD956, r0.w
cseg048:1C16  mov.b     r0.b.l, s3:0xD94A
cseg048:1C19  xor.b     r0.b.h, r0.b.h
cseg048:1C1B  imul.w    r7.w, r0.w, 0x14
cseg048:1C1E  mov.b     r0.b.l, s3:r7.w-11924
cseg048:1C22  push.w    r0.w
cseg048:1C23  mov.b     r0.b.l, s3:0xD94A
cseg048:1C26  xor.b     r0.b.h, r0.b.h
cseg048:1C28  imul.w    r7.w, r0.w, 0x14
cseg048:1C2B  mov.b     r0.b.l, s3:r7.w-11923
cseg048:1C2F  push.w    r0.w
cseg048:1C30  call      cseg229:0x5781
cseg048:1C35  mov.b     s3:0xEB28, 0x0
cseg048:1C3A  mov.b     s3:0x3220, 0x1
cseg048:1C3F  call      cseg222:0x229F
cseg048:1C44  mov.b     r0.b.l, s3:0x3224
cseg048:1C47  xor.b     r0.b.h, r0.b.h
cseg048:1C49  mov.w     r7.w, r0.w
cseg048:1C4B  shl.w     r7.w, 0x2
cseg048:1C4E  call       s3:r7.w+22844
cseg048:1C52  cmp.b     s3:0xEB29, 0x0
cseg048:1C57  jnz.r     5
cseg048:1C59  call      cseg222:0x2264
cseg048:1C5E  mov.b     r0.b.l, s3:0x321D
cseg048:1C61  cmp.b     r0.b.l, s3:0x3220
cseg048:1C65  jz.r      42
cseg048:1C67  mov.b     r0.b.l, s3:0x3220
cseg048:1C6A  mov.b     s3:0x321D, r0.b.l
cseg048:1C6D  mov.b     s3:0x321E, 0x2
cseg048:1C72  jmp.r     4
cseg048:1C74  inc.b     s3:0x321E
cseg048:1C78  mov.b     r0.b.l, s3:0x321E
cseg048:1C7B  push.w    r0.w
cseg048:1C7C  call      cseg221:0x20B9
cseg048:1C81  cmp.b     s3:0x321E, 0x8
cseg048:1C86  jnz.r     -20
cseg048:1C88  mov.b     r0.b.l, s3:0x321D
cseg048:1C8B  push.w    r0.w
cseg048:1C8C  call      cseg221:0x1FA6
cseg048:1C91  mov.b     r0.b.l, s3:0x321D
cseg048:1C94  mov.b     s3:0x320A, r0.b.l
cseg048:1C97  cmp.b     s3:0xEB29, 0x0
cseg048:1C9C  jnz.r     17
cseg048:1C9E  push.b    0x0
cseg048:1CA0  call      cseg222:0x1884
cseg048:1CA5  mov.b     s3:0x3218, 0x0
cseg048:1CAA  mov.b     s3:0x3217, 0x0
cseg048:1CAF  jmp.r     358
cseg048:1CB2  cmp.b     s3:0xEB28, 0x0
cseg048:1CB7  jnz.r     3
cseg048:1CB9  jmp.r     193
cseg048:1CBC  mov.b     r0.b.l, s3:0xD94A
cseg048:1CBF  xor.b     r0.b.h, r0.b.h
cseg048:1CC1  inc.w     r0.w
cseg048:1CC2  mov.b     s3:0xD94B, r0.b.l
cseg048:1CC5  mov.b     r0.b.l, s3:0xD94A
cseg048:1CC8  xor.b     r0.b.h, r0.b.h
cseg048:1CCA  imul.w    r7.w, r0.w, 0x14
cseg048:1CCD  mov.b     s3:r7.w-11923, 0x0
cseg048:1CD2  mov.b     r0.b.l, s3:0xD94A
cseg048:1CD5  xor.b     r0.b.h, r0.b.h
cseg048:1CD7  imul.w    r7.w, r0.w, 0x14
cseg048:1CDA  mov.b     r0.b.l, s3:r7.w-11922
cseg048:1CDE  mov.b     s3:0xD952, r0.b.l
cseg048:1CE1  mov.b     r0.b.l, s3:0xD94A
cseg048:1CE4  xor.b     r0.b.h, r0.b.h
cseg048:1CE6  imul.w    r7.w, r0.w, 0x14
cseg048:1CE9  mov.b     r0.b.l, s3:r7.w-11911
cseg048:1CED  mov.b     s3:0xD964, r0.b.l
cseg048:1CF0  mov.b     r0.b.l, s3:0xD94A
cseg048:1CF3  xor.b     r0.b.h, r0.b.h
cseg048:1CF5  imul.w    r7.w, r0.w, 0x14
cseg048:1CF8  mov.w     r0.w, s3:r7.w-11921
cseg048:1CFC  mov.w     s3:0xD958, r0.w
cseg048:1CFF  mov.b     r0.b.l, s3:0xD94A
cseg048:1D02  xor.b     r0.b.h, r0.b.h
cseg048:1D04  imul.w    r7.w, r0.w, 0x14
cseg048:1D07  mov.w     r0.w, s3:r7.w-11919
cseg048:1D0B  mov.w     s3:0xD95A, r0.w
cseg048:1D0E  mov.b     r0.b.l, s3:0xD94A
cseg048:1D11  xor.b     r0.b.h, r0.b.h
cseg048:1D13  imul.w    r7.w, r0.w, 0x14
cseg048:1D16  mov.b     r0.b.l, s3:r7.w-11917
cseg048:1D1A  mov.b     s3:0xD95C, r0.b.l
cseg048:1D1D  mov.b     r0.b.l, s3:0xD94A
cseg048:1D20  xor.b     r0.b.h, r0.b.h
cseg048:1D22  imul.w    r7.w, r0.w, 0x14
cseg048:1D25  mov.w     r0.w, s3:r7.w-11916
cseg048:1D29  mov.w     s3:0xD95E, r0.w
cseg048:1D2C  mov.b     r0.b.l, s3:0xD94A
cseg048:1D2F  xor.b     r0.b.h, r0.b.h
cseg048:1D31  imul.w    r7.w, r0.w, 0x14
cseg048:1D34  mov.b     r0.b.l, s3:r7.w-11914
cseg048:1D38  mov.b     s3:0xD960, r0.b.l
cseg048:1D3B  mov.b     r0.b.l, s3:0xD94A
cseg048:1D3E  xor.b     r0.b.h, r0.b.h
cseg048:1D40  imul.w    r7.w, r0.w, 0x14
cseg048:1D43  mov.w     r0.w, s3:r7.w-11913
cseg048:1D47  mov.w     s3:0xD962, r0.w
cseg048:1D4A  mov.b     r0.b.l, s3:0xD94A
cseg048:1D4D  xor.b     r0.b.h, r0.b.h
cseg048:1D4F  imul.w    r7.w, r0.w, 0x14
cseg048:1D52  mov.w     r0.w, s3:r7.w-11926
cseg048:1D56  mov.w     s3:0xD956, r0.w
cseg048:1D59  mov.b     r0.b.l, s3:0xD94A
cseg048:1D5C  xor.b     r0.b.h, r0.b.h
cseg048:1D5E  imul.w    r7.w, r0.w, 0x14
cseg048:1D61  mov.b     r0.b.l, s3:r7.w-11924
cseg048:1D65  push.w    r0.w
cseg048:1D66  mov.b     r0.b.l, s3:0xD94A
cseg048:1D69  xor.b     r0.b.h, r0.b.h
cseg048:1D6B  imul.w    r7.w, r0.w, 0x14
cseg048:1D6E  mov.b     r0.b.l, s3:r7.w-11923
cseg048:1D72  push.w    r0.w
cseg048:1D73  call      cseg229:0x5781
cseg048:1D78  mov.b     s3:0xEB28, 0x0
cseg048:1D7D  mov.b     s3:0x3220, 0x1
cseg048:1D82  call      cseg222:0x229F
cseg048:1D87  mov.b     r0.b.l, s3:0x3224
cseg048:1D8A  xor.b     r0.b.h, r0.b.h
cseg048:1D8C  mov.w     r7.w, r0.w
cseg048:1D8E  shl.w     r7.w, 0x2
cseg048:1D91  call       s3:r7.w+22844
cseg048:1D95  mov.b     r0.b.l, s3:0x320A
cseg048:1D98  xor.b     r0.b.h, r0.b.h
cseg048:1D9A  shl.w     r0.w, 0x1
cseg048:1D9C  mov.w     r2.w, r0.w
cseg048:1D9E  mov.b     r0.b.l, s3:0x320B
cseg048:1DA1  xor.b     r0.b.h, r0.b.h
cseg048:1DA3  imul.w    r7.w, r0.w, 0x14
cseg048:1DA6  add.w     r7.w, r2.w
cseg048:1DA8  cmp.b     s3:r7.w+1351, 0x1
cseg048:1DAD  jnz.r     12
cseg048:1DAF  call      cseg048:0x0433
cseg048:1DB4  push.b    0xFF
cseg048:1DB6  call      cseg048:0x050B
cseg048:1DBB  cmp.b     s3:0xEB29, 0x0
cseg048:1DC0  jnz.r     5
cseg048:1DC2  call      cseg222:0x2264
cseg048:1DC7  mov.b     r0.b.l, s3:0x321D
cseg048:1DCA  cmp.b     r0.b.l, s3:0x3220
cseg048:1DCE  jz.r      42
cseg048:1DD0  mov.b     r0.b.l, s3:0x3220
cseg048:1DD3  mov.b     s3:0x321D, r0.b.l
cseg048:1DD6  mov.b     s3:0x321E, 0x2
cseg048:1DDB  jmp.r     4
cseg048:1DDD  inc.b     s3:0x321E
cseg048:1DE1  mov.b     r0.b.l, s3:0x321E
cseg048:1DE4  push.w    r0.w
cseg048:1DE5  call      cseg221:0x20B9
cseg048:1DEA  cmp.b     s3:0x321E, 0x8
cseg048:1DEF  jnz.r     -20
cseg048:1DF1  mov.b     r0.b.l, s3:0x321D
cseg048:1DF4  push.w    r0.w
cseg048:1DF5  call      cseg221:0x1FA6
cseg048:1DFA  mov.b     r0.b.l, s3:0x321D
cseg048:1DFD  mov.b     s3:0x320A, r0.b.l
cseg048:1E00  cmp.b     s3:0xEB29, 0x0
cseg048:1E05  jnz.r     17
cseg048:1E07  push.b    0x0
cseg048:1E09  call      cseg222:0x1884
cseg048:1E0E  mov.b     s3:0x3218, 0x0
cseg048:1E13  mov.b     s3:0x3217, 0x0
cseg048:1E18  jmp.r     1221
cseg048:1E1B  cmp.b     s3:0x320D, 0x1
cseg048:1E20  jz.r      3
cseg048:1E22  jmp.r     223
cseg048:1E25  mov.b     r0.b.l, s3:0x320E
cseg048:1E28  xor.b     r0.b.h, r0.b.h
cseg048:1E2A  mov.w     r3.w, r0.w
cseg048:1E2C  mov.b     r0.b.l, s3:0x320F
cseg048:1E2F  xor.b     r0.b.h, r0.b.h
cseg048:1E31  imul.w    r0.w, r0.w, 0x26
cseg048:1E34  mov.w     r1.w, r0.w
cseg048:1E36  mov.w     r0.w, 0x4BEE
cseg048:1E39  mov.w     r2.w, s3:0xFD18
cseg048:1E3D  mov.w     r7.w, r0.w
cseg048:1E3F  mov.w     s0, r2.w
cseg048:1E41  add.w     r7.w, r1.w
cseg048:1E43  add.w     r7.w, r3.w
cseg048:1E45  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg048:1E4A  xor.b     r0.b.h, r0.b.h
cseg048:1E4C  shl.w     r0.w, 0x1
cseg048:1E4E  push.w    r0.w
cseg048:1E4F  mov.b     r0.b.l, s3:0x320B
cseg048:1E52  xor.b     r0.b.h, r0.b.h
cseg048:1E54  mov.w     r3.w, r0.w
cseg048:1E56  mov.b     r0.b.l, s3:0x320C
cseg048:1E59  xor.b     r0.b.h, r0.b.h
cseg048:1E5B  imul.w    r0.w, r0.w, 0x26
cseg048:1E5E  mov.w     r1.w, r0.w
cseg048:1E60  mov.w     r0.w, 0x4BEE
cseg048:1E63  mov.w     r2.w, s3:0xFD18
cseg048:1E67  mov.w     r7.w, r0.w
cseg048:1E69  mov.w     s0, r2.w
cseg048:1E6B  add.w     r7.w, r1.w
cseg048:1E6D  add.w     r7.w, r3.w
cseg048:1E6F  mov.b     r0.b.l, s0:r7.w+251 (s0)
cseg048:1E74  xor.b     r0.b.h, r0.b.h
cseg048:1E76  imul.w    r0.w, r0.w, 0x52
cseg048:1E79  mov.w     r1.w, r0.w
cseg048:1E7B  mov.w     r0.w, 0x4BEE
cseg048:1E7E  mov.w     r2.w, s3:0xFD18
cseg048:1E82  mov.w     r7.w, r0.w
cseg048:1E84  mov.w     s0, r2.w
cseg048:1E86  add.w     r7.w, r1.w
cseg048:1E88  pop.w     r0.w
cseg048:1E89  add.w     r7.w, r0.w
cseg048:1E8B  mov.b     r0.b.l, s0:r7.w+281 (s0)
cseg048:1E90  mov.b     s3:0x3224, r0.b.l
cseg048:1E93  mov.b     r0.b.l, s3:0x320E
cseg048:1E96  xor.b     r0.b.h, r0.b.h
cseg048:1E98  mov.w     r3.w, r0.w
cseg048:1E9A  mov.b     r0.b.l, s3:0x320F
cseg048:1E9D  xor.b     r0.b.h, r0.b.h
cseg048:1E9F  imul.w    r0.w, r0.w, 0x26
cseg048:1EA2  mov.w     r1.w, r0.w
cseg048:1EA4  mov.w     r0.w, 0x4BEE
cseg048:1EA7  mov.w     r2.w, s3:0xFD18
cseg048:1EAB  mov.w     r7.w, r0.w
cseg048:1EAD  mov.w     s0, r2.w
cseg048:1EAF  add.w     r7.w, r1.w
cseg048:1EB1  add.w     r7.w, r3.w
cseg048:1EB3  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg048:1EB8  xor.b     r0.b.h, r0.b.h
cseg048:1EBA  shl.w     r0.w, 0x1
cseg048:1EBC  push.w    r0.w
cseg048:1EBD  mov.b     r0.b.l, s3:0x320B
cseg048:1EC0  xor.b     r0.b.h, r0.b.h
cseg048:1EC2  mov.w     r3.w, r0.w
cseg048:1EC4  mov.b     r0.b.l, s3:0x320C
cseg048:1EC7  xor.b     r0.b.h, r0.b.h
cseg048:1EC9  imul.w    r0.w, r0.w, 0x26
cseg048:1ECC  mov.w     r1.w, r0.w
cseg048:1ECE  mov.w     r0.w, 0x4BEE
cseg048:1ED1  mov.w     r2.w, s3:0xFD18
cseg048:1ED5  mov.w     r7.w, r0.w
cseg048:1ED7  mov.w     s0, r2.w
cseg048:1ED9  add.w     r7.w, r1.w
cseg048:1EDB  add.w     r7.w, r3.w
cseg048:1EDD  mov.b     r0.b.l, s0:r7.w+251 (s0)
cseg048:1EE2  xor.b     r0.b.h, r0.b.h
cseg048:1EE4  imul.w    r0.w, r0.w, 0x52
cseg048:1EE7  mov.w     r1.w, r0.w
cseg048:1EE9  mov.w     r0.w, 0x4BEE
cseg048:1EEC  mov.w     r2.w, s3:0xFD18
cseg048:1EF0  mov.w     r7.w, r0.w
cseg048:1EF2  mov.w     s0, r2.w
cseg048:1EF4  add.w     r7.w, r1.w
cseg048:1EF6  pop.w     r0.w
cseg048:1EF7  add.w     r7.w, r0.w
cseg048:1EF9  mov.b     r0.b.l, s0:r7.w+282 (s0)
cseg048:1EFE  mov.b     s3:0x3225, r0.b.l
cseg048:1F01  jmp.r     220
cseg048:1F04  mov.b     r0.b.l, s3:0x320E
cseg048:1F07  xor.b     r0.b.h, r0.b.h
cseg048:1F09  mov.w     r3.w, r0.w
cseg048:1F0B  mov.b     r0.b.l, s3:0x320F
cseg048:1F0E  xor.b     r0.b.h, r0.b.h
cseg048:1F10  imul.w    r0.w, r0.w, 0x26
cseg048:1F13  mov.w     r1.w, r0.w
cseg048:1F15  mov.w     r0.w, 0x4BEE
cseg048:1F18  mov.w     r2.w, s3:0xFD18
cseg048:1F1C  mov.w     r7.w, r0.w
cseg048:1F1E  mov.w     s0, r2.w
cseg048:1F20  add.w     r7.w, r1.w
cseg048:1F22  add.w     r7.w, r3.w
cseg048:1F24  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg048:1F29  xor.b     r0.b.h, r0.b.h
cseg048:1F2B  shl.w     r0.w, 0x1
cseg048:1F2D  push.w    r0.w
cseg048:1F2E  mov.b     r0.b.l, s3:0x320B
cseg048:1F31  xor.b     r0.b.h, r0.b.h
cseg048:1F33  mov.w     r3.w, r0.w
cseg048:1F35  mov.b     r0.b.l, s3:0x320C
cseg048:1F38  xor.b     r0.b.h, r0.b.h
cseg048:1F3A  imul.w    r0.w, r0.w, 0x26
cseg048:1F3D  mov.w     r1.w, r0.w
cseg048:1F3F  mov.w     r0.w, 0x4BEE
cseg048:1F42  mov.w     r2.w, s3:0xFD18
cseg048:1F46  mov.w     r7.w, r0.w
cseg048:1F48  mov.w     s0, r2.w
cseg048:1F4A  add.w     r7.w, r1.w
cseg048:1F4C  add.w     r7.w, r3.w
cseg048:1F4E  mov.b     r0.b.l, s0:r7.w+251 (s0)
cseg048:1F53  xor.b     r0.b.h, r0.b.h
cseg048:1F55  imul.w    r0.w, r0.w, 0x52
cseg048:1F58  mov.w     r1.w, r0.w
cseg048:1F5A  mov.w     r0.w, 0x4BEE
cseg048:1F5D  mov.w     r2.w, s3:0xFD18
cseg048:1F61  mov.w     r7.w, r0.w
cseg048:1F63  mov.w     s0, r2.w
cseg048:1F65  add.w     r7.w, r1.w
cseg048:1F67  pop.w     r0.w
cseg048:1F68  add.w     r7.w, r0.w
cseg048:1F6A  mov.b     r0.b.l, s0:r7.w+3227 (s0)
cseg048:1F6F  mov.b     s3:0x3224, r0.b.l
cseg048:1F72  mov.b     r0.b.l, s3:0x320E
cseg048:1F75  xor.b     r0.b.h, r0.b.h
cseg048:1F77  mov.w     r3.w, r0.w
cseg048:1F79  mov.b     r0.b.l, s3:0x320F
cseg048:1F7C  xor.b     r0.b.h, r0.b.h
cseg048:1F7E  imul.w    r0.w, r0.w, 0x26
cseg048:1F81  mov.w     r1.w, r0.w
cseg048:1F83  mov.w     r0.w, 0x4BEE
cseg048:1F86  mov.w     r2.w, s3:0xFD18
cseg048:1F8A  mov.w     r7.w, r0.w
cseg048:1F8C  mov.w     s0, r2.w
cseg048:1F8E  add.w     r7.w, r1.w
cseg048:1F90  add.w     r7.w, r3.w
cseg048:1F92  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg048:1F97  xor.b     r0.b.h, r0.b.h
cseg048:1F99  shl.w     r0.w, 0x1
cseg048:1F9B  push.w    r0.w
cseg048:1F9C  mov.b     r0.b.l, s3:0x320B
cseg048:1F9F  xor.b     r0.b.h, r0.b.h
cseg048:1FA1  mov.w     r3.w, r0.w
cseg048:1FA3  mov.b     r0.b.l, s3:0x320C
cseg048:1FA6  xor.b     r0.b.h, r0.b.h
cseg048:1FA8  imul.w    r0.w, r0.w, 0x26
cseg048:1FAB  mov.w     r1.w, r0.w
cseg048:1FAD  mov.w     r0.w, 0x4BEE
cseg048:1FB0  mov.w     r2.w, s3:0xFD18
cseg048:1FB4  mov.w     r7.w, r0.w
cseg048:1FB6  mov.w     s0, r2.w
cseg048:1FB8  add.w     r7.w, r1.w
cseg048:1FBA  add.w     r7.w, r3.w
cseg048:1FBC  mov.b     r0.b.l, s0:r7.w+251 (s0)
cseg048:1FC1  xor.b     r0.b.h, r0.b.h
cseg048:1FC3  imul.w    r0.w, r0.w, 0x52
cseg048:1FC6  mov.w     r1.w, r0.w
cseg048:1FC8  mov.w     r0.w, 0x4BEE
cseg048:1FCB  mov.w     r2.w, s3:0xFD18
cseg048:1FCF  mov.w     r7.w, r0.w
cseg048:1FD1  mov.w     s0, r2.w
cseg048:1FD3  add.w     r7.w, r1.w
cseg048:1FD5  pop.w     r0.w
cseg048:1FD6  add.w     r7.w, r0.w
cseg048:1FD8  mov.b     r0.b.l, s0:r7.w+3228 (s0)
cseg048:1FDD  mov.b     s3:0x3225, r0.b.l
cseg048:1FE0  cmp.b     s3:0x3225, 0x1
cseg048:1FE5  ja.r      3
cseg048:1FE7  jmp.r     404
cseg048:1FEA  mov.b     r0.b.l, s3:0x3225
cseg048:1FED  xor.b     r0.b.h, r0.b.h
cseg048:1FEF  mov.w     r7.w, r0.w
cseg048:1FF1  mov.b     r0.b.l, s3:r7.w+12809
cseg048:1FF5  xor.b     r0.b.h, r0.b.h
cseg048:1FF7  shl.w     r0.w, 0x1
cseg048:1FF9  mov.w     r1.w, r0.w
cseg048:1FFB  mov.w     r0.w, 0x4BEE
cseg048:1FFE  mov.w     r2.w, s3:0xFD18
cseg048:2002  mov.w     r7.w, r0.w
cseg048:2004  mov.w     s0, r2.w
cseg048:2006  add.w     r7.w, r1.w
cseg048:2008  mov.w     r0.w, s0:r7.w+76 (s0)
cseg048:200C  xor.w     r2.w, r2.w
cseg048:200E  mov.w     r1.w, 0x140
cseg048:2011  div.w     r1.w
cseg048:2013  xchg.w    r2.w, r0.w
cseg048:2014  mov.w     s3:0xE15A, r0.w
cseg048:2017  mov.b     r0.b.l, s3:0x3225
cseg048:201A  xor.b     r0.b.h, r0.b.h
cseg048:201C  mov.w     r7.w, r0.w
cseg048:201E  mov.b     r0.b.l, s3:r7.w+12809
cseg048:2022  xor.b     r0.b.h, r0.b.h
cseg048:2024  shl.w     r0.w, 0x1
cseg048:2026  mov.w     r1.w, r0.w
cseg048:2028  mov.w     r0.w, 0x4BEE
cseg048:202B  mov.w     r2.w, s3:0xFD18
cseg048:202F  mov.w     r7.w, r0.w
cseg048:2031  mov.w     s0, r2.w
cseg048:2033  add.w     r7.w, r1.w
cseg048:2035  mov.w     r0.w, s0:r7.w+76 (s0)
cseg048:2039  xor.w     r2.w, r2.w
cseg048:203B  mov.w     r1.w, 0x140
cseg048:203E  div.w     r1.w
cseg048:2040  mov.w     s3:0xE15C, r0.w
cseg048:2043  cmp.b     s3:0xEB28, 0x0
cseg048:2048  jnz.r     3
cseg048:204A  jmp.r     125
cseg048:204D  mov.b     r0.b.l, s3:0xD94A
cseg048:2050  xor.b     r0.b.h, r0.b.h
cseg048:2052  dec.w     r0.w
cseg048:2053  mov.b     s3:0xD94B, r0.b.l
cseg048:2056  mov.b     r0.b.l, s3:0xD94B
cseg048:2059  xor.b     r0.b.h, r0.b.h
cseg048:205B  imul.w    r7.w, r0.w, 0x14
cseg048:205E  mov.w     r0.w, s3:r7.w-11928
cseg048:2062  mov.w     s3:0xE156, r0.w
cseg048:2065  mov.b     r0.b.l, s3:0xD94B
cseg048:2068  xor.b     r0.b.h, r0.b.h
cseg048:206A  imul.w    r7.w, r0.w, 0x14
cseg048:206D  mov.w     r0.w, s3:r7.w-11926
cseg048:2071  mov.w     s3:0xE158, r0.w
cseg048:2074  mov.b     r0.b.l, s3:0xD94B
cseg048:2077  xor.b     r0.b.h, r0.b.h
cseg048:2079  imul.w    r7.w, r0.w, 0x14
cseg048:207C  mov.b     r0.b.l, s3:r7.w-11923
cseg048:2080  mov.b     s3:0xD94C, r0.b.l
cseg048:2083  mov.b     r0.b.l, s3:0xD94B
cseg048:2086  xor.b     r0.b.h, r0.b.h
cseg048:2088  imul.w    r7.w, r0.w, 0x14
cseg048:208B  mov.b     r0.b.l, s3:r7.w-11924
cseg048:208F  mov.b     s3:0xD94D, r0.b.l
cseg048:2092  mov.b     r0.b.l, s3:0xD94D
cseg048:2095  xor.b     r0.b.h, r0.b.h
cseg048:2097  cwd
cseg048:2098  mov.w     r1.w, 0x2
cseg048:209B  idiv.w    r1.w
cseg048:209D  xchg.w    r2.w, r0.w
cseg048:209E  or.w      r0.w, r0.w
cseg048:20A0  jnz.r     20
cseg048:20A2  cmp.b     s3:0xD94C, 0x8
cseg048:20A7  jnz.r     7
cseg048:20A9  mov.b     s3:0xD94C, 0x1
cseg048:20AE  jmp.r     4
cseg048:20B0  inc.b     s3:0xD94C
cseg048:20B4  jmp.r     18
cseg048:20B6  cmp.b     s3:0xD94C, 0x6
cseg048:20BB  jnz.r     7
cseg048:20BD  mov.b     s3:0xD94C, 0x1
cseg048:20C2  jmp.r     4
cseg048:20C4  inc.b     s3:0xD94C
cseg048:20C8  jmp.r     54
cseg048:20CA  dec.b     s3:0xD94B
cseg048:20CE  mov.b     r0.b.l, s3:0xD94B
cseg048:20D1  xor.b     r0.b.h, r0.b.h
cseg048:20D3  imul.w    r7.w, r0.w, 0x14
cseg048:20D6  mov.w     r0.w, s3:r7.w-11928
cseg048:20DA  mov.w     s3:0xE156, r0.w
cseg048:20DD  mov.b     r0.b.l, s3:0xD94B
cseg048:20E0  xor.b     r0.b.h, r0.b.h
cseg048:20E2  imul.w    r7.w, r0.w, 0x14
cseg048:20E5  mov.w     r0.w, s3:r7.w-11926
cseg048:20E9  mov.w     s3:0xE158, r0.w
cseg048:20EC  mov.b     r0.b.l, s3:0xD94B
cseg048:20EF  xor.b     r0.b.h, r0.b.h
cseg048:20F1  imul.w    r7.w, r0.w, 0x14
cseg048:20F4  mov.b     r0.b.l, s3:r7.w-11924
cseg048:20F8  mov.b     s3:0xD94D, r0.b.l
cseg048:20FB  mov.b     s3:0xD94C, 0x1
cseg048:2100  mov.b     s3:0x3220, 0x1
cseg048:2105  mov.w     r0.w, s3:0xE156
cseg048:2108  cmp.w     r0.w, s3:0xE15A
cseg048:210C  jnz.r     9
cseg048:210E  mov.w     r0.w, s3:0xE158
cseg048:2111  cmp.w     r0.w, s3:0xE15C
cseg048:2115  jz.r      100
cseg048:2117  push.w    s3:0xE156
cseg048:211B  push.w    s3:0xE158
cseg048:211F  push.w    s3:0xE15A
cseg048:2123  push.w    s3:0xE15C
cseg048:2127  call      cseg048:0x123E
cseg048:212C  mov.b     s3:0xD94C, 0x0
cseg048:2131  mov.b     r0.b.l, s3:0xD94B
cseg048:2134  xor.b     r0.b.h, r0.b.h
cseg048:2136  imul.w    r7.w, r0.w, 0x14
cseg048:2139  mov.b     s3:r7.w-11923, 0x0
cseg048:213E  mov.b     r0.b.l, s3:0x3225
cseg048:2141  xor.b     r0.b.h, r0.b.h
cseg048:2143  mov.w     r7.w, r0.w
cseg048:2145  mov.b     r0.b.l, s3:r7.w+12809
cseg048:2149  xor.b     r0.b.h, r0.b.h
cseg048:214B  mov.w     r1.w, r0.w
cseg048:214D  mov.w     r0.w, 0x4BEE
cseg048:2150  mov.w     r2.w, s3:0xFD18
cseg048:2154  mov.w     r7.w, r0.w
cseg048:2156  mov.w     s0, r2.w
cseg048:2158  add.w     r7.w, r1.w
cseg048:215A  mov.b     r0.b.l, s0:r7.w+87 (s0)
cseg048:215E  mov.b     s3:0xD94D, r0.b.l
cseg048:2161  mov.b     r2.b.l, s3:0xD94D
cseg048:2165  mov.b     r0.b.l, s3:0xD94B
cseg048:2168  xor.b     r0.b.h, r0.b.h
cseg048:216A  imul.w    r7.w, r0.w, 0x14
cseg048:216D  mov.b     s3:r7.w-11924, r2.b.l
cseg048:2171  mov.b     s3:0xD94A, 0x1
cseg048:2176  mov.b     s3:0xEB28, 0x1
cseg048:217B  jmp.r     354
cseg048:217E  cmp.b     s3:0xEB28, 0x0
cseg048:2183  jnz.r     3
cseg048:2185  jmp.r     193
cseg048:2188  mov.b     r0.b.l, s3:0xD94A
cseg048:218B  xor.b     r0.b.h, r0.b.h
cseg048:218D  inc.w     r0.w
cseg048:218E  mov.b     s3:0xD94B, r0.b.l
cseg048:2191  mov.b     r0.b.l, s3:0xD94A
cseg048:2194  xor.b     r0.b.h, r0.b.h
cseg048:2196  imul.w    r7.w, r0.w, 0x14
cseg048:2199  mov.b     s3:r7.w-11923, 0x0
cseg048:219E  mov.b     r0.b.l, s3:0xD94A
cseg048:21A1  xor.b     r0.b.h, r0.b.h
cseg048:21A3  imul.w    r7.w, r0.w, 0x14
cseg048:21A6  mov.b     r0.b.l, s3:r7.w-11922
cseg048:21AA  mov.b     s3:0xD952, r0.b.l
cseg048:21AD  mov.b     r0.b.l, s3:0xD94A
cseg048:21B0  xor.b     r0.b.h, r0.b.h
cseg048:21B2  imul.w    r7.w, r0.w, 0x14
cseg048:21B5  mov.b     r0.b.l, s3:r7.w-11911
cseg048:21B9  mov.b     s3:0xD964, r0.b.l
cseg048:21BC  mov.b     r0.b.l, s3:0xD94A
cseg048:21BF  xor.b     r0.b.h, r0.b.h
cseg048:21C1  imul.w    r7.w, r0.w, 0x14
cseg048:21C4  mov.w     r0.w, s3:r7.w-11921
cseg048:21C8  mov.w     s3:0xD958, r0.w
cseg048:21CB  mov.b     r0.b.l, s3:0xD94A
cseg048:21CE  xor.b     r0.b.h, r0.b.h
cseg048:21D0  imul.w    r7.w, r0.w, 0x14
cseg048:21D3  mov.w     r0.w, s3:r7.w-11919
cseg048:21D7  mov.w     s3:0xD95A, r0.w
cseg048:21DA  mov.b     r0.b.l, s3:0xD94A
cseg048:21DD  xor.b     r0.b.h, r0.b.h
cseg048:21DF  imul.w    r7.w, r0.w, 0x14
cseg048:21E2  mov.b     r0.b.l, s3:r7.w-11917
cseg048:21E6  mov.b     s3:0xD95C, r0.b.l
cseg048:21E9  mov.b     r0.b.l, s3:0xD94A
cseg048:21EC  xor.b     r0.b.h, r0.b.h
cseg048:21EE  imul.w    r7.w, r0.w, 0x14
cseg048:21F1  mov.w     r0.w, s3:r7.w-11916
cseg048:21F5  mov.w     s3:0xD95E, r0.w
cseg048:21F8  mov.b     r0.b.l, s3:0xD94A
cseg048:21FB  xor.b     r0.b.h, r0.b.h
cseg048:21FD  imul.w    r7.w, r0.w, 0x14
cseg048:2200  mov.b     r0.b.l, s3:r7.w-11914
cseg048:2204  mov.b     s3:0xD960, r0.b.l
cseg048:2207  mov.b     r0.b.l, s3:0xD94A
cseg048:220A  xor.b     r0.b.h, r0.b.h
cseg048:220C  imul.w    r7.w, r0.w, 0x14
cseg048:220F  mov.w     r0.w, s3:r7.w-11913
cseg048:2213  mov.w     s3:0xD962, r0.w
cseg048:2216  mov.b     r0.b.l, s3:0xD94A
cseg048:2219  xor.b     r0.b.h, r0.b.h
cseg048:221B  imul.w    r7.w, r0.w, 0x14
cseg048:221E  mov.w     r0.w, s3:r7.w-11926
cseg048:2222  mov.w     s3:0xD956, r0.w
cseg048:2225  mov.b     r0.b.l, s3:0xD94A
cseg048:2228  xor.b     r0.b.h, r0.b.h
cseg048:222A  imul.w    r7.w, r0.w, 0x14
cseg048:222D  mov.b     r0.b.l, s3:r7.w-11924
cseg048:2231  push.w    r0.w
cseg048:2232  mov.b     r0.b.l, s3:0xD94A
cseg048:2235  xor.b     r0.b.h, r0.b.h
cseg048:2237  imul.w    r7.w, r0.w, 0x14
cseg048:223A  mov.b     r0.b.l, s3:r7.w-11923
cseg048:223E  push.w    r0.w
cseg048:223F  call      cseg229:0x5781
cseg048:2244  mov.b     s3:0xEB28, 0x0
cseg048:2249  mov.b     s3:0x3220, 0x1
cseg048:224E  call      cseg222:0x229F
cseg048:2253  mov.b     r0.b.l, s3:0x3224
cseg048:2256  xor.b     r0.b.h, r0.b.h
cseg048:2258  mov.w     r7.w, r0.w
cseg048:225A  shl.w     r7.w, 0x2
cseg048:225D  call       s3:r7.w+22844
cseg048:2261  cmp.b     s3:0x3225, 0x1
cseg048:2266  jnz.r     12
cseg048:2268  call      cseg048:0x0433
cseg048:226D  push.b    0xFF
cseg048:226F  call      cseg048:0x050B
cseg048:2274  cmp.b     s3:0xEB29, 0x0
cseg048:2279  jnz.r     5
cseg048:227B  call      cseg222:0x2264
cseg048:2280  mov.b     r0.b.l, s3:0x321D
cseg048:2283  cmp.b     r0.b.l, s3:0x3220
cseg048:2287  jz.r      42
cseg048:2289  mov.b     r0.b.l, s3:0x3220
cseg048:228C  mov.b     s3:0x321D, r0.b.l
cseg048:228F  mov.b     s3:0x321E, 0x2
cseg048:2294  jmp.r     4
cseg048:2296  inc.b     s3:0x321E
cseg048:229A  mov.b     r0.b.l, s3:0x321E
cseg048:229D  push.w    r0.w
cseg048:229E  call      cseg221:0x20B9
cseg048:22A3  cmp.b     s3:0x321E, 0x8
cseg048:22A8  jnz.r     -20
cseg048:22AA  mov.b     r0.b.l, s3:0x321D
cseg048:22AD  push.w    r0.w
cseg048:22AE  call      cseg221:0x1FA6
cseg048:22B3  mov.b     r0.b.l, s3:0x321D
cseg048:22B6  mov.b     s3:0x320A, r0.b.l
cseg048:22B9  mov.b     s3:0x320D, 0x0
cseg048:22BE  mov.b     s3:0x320E, 0x0
cseg048:22C3  mov.b     s3:0x320F, 0x0
cseg048:22C8  cmp.b     s3:0xEB29, 0x0
cseg048:22CD  jnz.r     17
cseg048:22CF  push.b    0x0
cseg048:22D1  call      cseg222:0x1884
cseg048:22D6  mov.b     s3:0x3218, 0x0
cseg048:22DB  mov.b     s3:0x3217, 0x0
cseg048:22E0  leave
cseg048:22E1  retf
# endfunc
# func sub_048_032E
cseg048:032E  push.w    r5.w
cseg048:032F  mov.w     r5.w, r4.w
cseg048:0331  mov.w     r0.w, 0x2
cseg048:0334  call      cseg230:0x05CD
cseg048:0339  sub.w     r4.w, 0x2
cseg048:033C  mov.b     r0.b.l, s3:0xEB2C
cseg048:033F  xor.b     r0.b.h, r0.b.h
cseg048:0341  mov.w     r7.w, r0.w
cseg048:0343  shl.w     r7.w, 0x1
cseg048:0345  mov.w     r0.w, s3:r7.w+234
cseg048:0349  mov.w     s2:r5.w-2, r0.w
cseg048:034C  mov.w     r0.w, s3:0x176E
cseg048:034F  push.w    r0.w
cseg048:0350  mov.w     r7.w, s2:r5.w-2
cseg048:0353  pop       s0
cseg048:0354  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0357  cmp.b     r0.b.l, 0xC0
cseg048:0359  jb.r      12
cseg048:035B  cmp.b     r0.b.l, 0xCF
cseg048:035D  jbe.r     20
cseg048:035F  cmp.b     r0.b.l, 0xF0
cseg048:0361  jb.r      4
cseg048:0363  cmp.b     r0.b.l, 0xF1
cseg048:0365  jbe.r     12
cseg048:0367  mov.w     r0.w, s3:0x176E
cseg048:036A  push.w    r0.w
cseg048:036B  mov.w     r7.w, s2:r5.w-2
cseg048:036E  pop       s0
cseg048:036F  mov.b     s0:r7.w, 0xB3 (s0)
cseg048:0373  mov.w     r0.w, s3:0x176E
cseg048:0376  push.w    r0.w
cseg048:0377  mov.w     r7.w, s2:r5.w-2
cseg048:037A  pop       s0
cseg048:037B  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:037E  cmp.b     r0.b.l, 0xC0
cseg048:0380  jb.r      12
cseg048:0382  cmp.b     r0.b.l, 0xCF
cseg048:0384  jbe.r     24
cseg048:0386  cmp.b     r0.b.l, 0xF0
cseg048:0388  jb.r      4
cseg048:038A  cmp.b     r0.b.l, 0xF1
cseg048:038C  jbe.r     16
cseg048:038E  mov.w     r0.w, s3:0x176E
cseg048:0391  push.w    r0.w
cseg048:0392  mov.w     r0.w, s2:r5.w-2
cseg048:0395  inc.w     r0.w
cseg048:0396  inc.w     r0.w
cseg048:0397  mov.w     r7.w, r0.w
cseg048:0399  pop       s0
cseg048:039A  mov.b     s0:r7.w, 0xB3 (s0)
cseg048:039E  push.b    0x5
cseg048:03A0  call      cseg230:0x1558
cseg048:03A5  or.w      r0.w, r0.w
cseg048:03A7  jz.r      3
cseg048:03A9  jmp.r     133
cseg048:03AC  push.b    0x5
cseg048:03AE  call      cseg230:0x1558
cseg048:03B3  inc.w     r0.w
cseg048:03B4  mov.b     s3:0xEB2C, r0.b.l
cseg048:03B7  mov.b     r0.b.l, s3:0xEB2C
cseg048:03BA  xor.b     r0.b.h, r0.b.h
cseg048:03BC  mov.w     r7.w, r0.w
cseg048:03BE  shl.w     r7.w, 0x1
cseg048:03C0  mov.w     r0.w, s3:r7.w+234
cseg048:03C4  mov.w     s2:r5.w-2, r0.w
cseg048:03C7  mov.w     r0.w, s3:0x176E
cseg048:03CA  push.w    r0.w
cseg048:03CB  mov.w     r7.w, s2:r5.w-2
cseg048:03CE  pop       s0
cseg048:03CF  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:03D2  cmp.b     r0.b.l, 0xC0
cseg048:03D4  jb.r      12
cseg048:03D6  cmp.b     r0.b.l, 0xCF
cseg048:03D8  jbe.r     31
cseg048:03DA  cmp.b     r0.b.l, 0xF0
cseg048:03DC  jb.r      4
cseg048:03DE  cmp.b     r0.b.l, 0xF1
cseg048:03E0  jbe.r     23
cseg048:03E2  mov.w     r0.w, s2:r5.w-2
cseg048:03E5  les.w     r7.w, s3:0xD14A
cseg048:03E9  add.w     r7.w, r0.w
cseg048:03EB  mov.b     r2.b.l, s0:r7.w (s0)
cseg048:03EE  mov.w     r0.w, s3:0x176E
cseg048:03F1  push.w    r0.w
cseg048:03F2  mov.w     r7.w, s2:r5.w-2
cseg048:03F5  pop       s0
cseg048:03F6  mov.b     s0:r7.w, r2.b.l (s0)
cseg048:03F9  mov.w     r0.w, s3:0x176E
cseg048:03FC  push.w    r0.w
cseg048:03FD  mov.w     r7.w, s2:r5.w-2
cseg048:0400  pop       s0
cseg048:0401  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0404  cmp.b     r0.b.l, 0xC0
cseg048:0406  jb.r      12
cseg048:0408  cmp.b     r0.b.l, 0xCF
cseg048:040A  jbe.r     37
cseg048:040C  cmp.b     r0.b.l, 0xF0
cseg048:040E  jb.r      4
cseg048:0410  cmp.b     r0.b.l, 0xF1
cseg048:0412  jbe.r     29
cseg048:0414  mov.w     r0.w, s2:r5.w-2
cseg048:0417  inc.w     r0.w
cseg048:0418  inc.w     r0.w
cseg048:0419  les.w     r7.w, s3:0xD14A
cseg048:041D  add.w     r7.w, r0.w
cseg048:041F  mov.b     r2.b.l, s0:r7.w (s0)
cseg048:0422  mov.w     r0.w, s3:0x176E
cseg048:0425  push.w    r0.w
cseg048:0426  mov.w     r0.w, s2:r5.w-2
cseg048:0429  inc.w     r0.w
cseg048:042A  inc.w     r0.w
cseg048:042B  mov.w     r7.w, r0.w
cseg048:042D  pop       s0
cseg048:042E  mov.b     s0:r7.w, r2.b.l (s0)
cseg048:0431  leave
cseg048:0432  retf
# endfunc
# func sub_048_0210
cseg048:0210  push.w    r5.w
cseg048:0211  mov.w     r5.w, r4.w
cseg048:0213  xor.w     r0.w, r0.w
cseg048:0215  call      cseg230:0x05CD
cseg048:021A  mov.w     s3:0x321A, 0x2B2
cseg048:0220  leave
cseg048:0221  retf
# endfunc
# func sub_048_0125
cseg048:0125  push.w    r5.w
cseg048:0126  mov.w     r5.w, r4.w
cseg048:0128  mov.w     r0.w, 0x2
cseg048:012B  call      cseg230:0x05CD
cseg048:0130  sub.w     r4.w, 0x2
cseg048:0133  mov.w     s3:0xEB1E, 0x1
cseg048:0139  jmp.r     4
cseg048:013B  inc.w     s3:0xEB1E
cseg048:013F  mov.w     s2:r5.w-2, 0x3505
cseg048:0144  xor.w     r0.w, r0.w
cseg048:0146  mov.w     s3:0xEB20, r0.w
cseg048:0149  jmp.r     4
cseg048:014B  inc.w     s3:0xEB20
cseg048:014F  imul.w    r0.w, s3:0xEB20, 0x23
cseg048:0154  mov.w     r2.w, r0.w
cseg048:0156  imul.w    r0.w, s3:0xEB1E, 0x6B3
cseg048:015C  les.w     r7.w, s3:0xD162
cseg048:0160  add.w     r7.w, r0.w
cseg048:0162  add.w     r7.w, r2.w
cseg048:0164  add.w     r7.w, 0xF9A7
cseg048:0168  push      s0
cseg048:0169  push.w    r7.w
cseg048:016A  mov.w     r0.w, s3:0x176E
cseg048:016D  push.w    r0.w
cseg048:016E  imul.w    r0.w, s3:0xEB20, 0x140
cseg048:0174  add.w     r0.w, s2:r5.w-2
cseg048:0177  mov.w     r7.w, r0.w
cseg048:0179  pop       s0
cseg048:017A  push      s0
cseg048:017B  push.w    r7.w
cseg048:017C  push.b    0x23
cseg048:017E  call      cseg230:0x1686
cseg048:0183  cmp.w     s3:0xEB20, 0x30
cseg048:0188  jnz.r     -63
cseg048:018A  mov.b     s3:0xEAC8, 0x0
cseg048:018F  cmp.b     s3:0xEAC8, 0x5A
cseg048:0194  jbe.r     -7
cseg048:0196  cmp.w     s3:0xEB1E, 0x3
cseg048:019B  jnz.r     -98
cseg048:019D  inc.b     s3:0x923
cseg048:01A1  mov.b     r0.b.l, s3:0x923
cseg048:01A4  xor.b     r0.b.h, r0.b.h
cseg048:01A6  mov.w     r7.w, r0.w
cseg048:01A8  mov.b     s3:r7.w+2265, 0x21
cseg048:01AD  mov.b     r0.b.l, s3:0x923
cseg048:01B0  mov.b     s3:0x91E, r0.b.l
cseg048:01B3  mov.b     r0.b.l, s3:0x923
cseg048:01B6  xor.b     r0.b.h, r0.b.h
cseg048:01B8  dec.w     r0.w
cseg048:01B9  cwd
cseg048:01BA  mov.w     r1.w, 0x7
cseg048:01BD  idiv.w    r1.w
cseg048:01BF  mov.w     r7.w, r0.w
cseg048:01C1  mov.b     r0.b.l, s3:r7.w+2100
cseg048:01C5  mov.b     s3:0x922, r0.b.l
cseg048:01C8  mov.b     r0.b.l, s3:0x922
cseg048:01CB  push.w    r0.w
cseg048:01CC  push.b    0x0
cseg048:01CE  call      cseg228:0x0027
cseg048:01D3  push.b    0x33
cseg048:01D5  push.b    0x1
cseg048:01D7  call      cseg221:0x082F
cseg048:01DC  call      cseg048:0x0433
cseg048:01E1  mov.b     s3:0x8A2, 0x1
cseg048:01E6  push.b    0xFF
cseg048:01E8  call      cseg048:0x050B
cseg048:01ED  mov.w     s3:0x31B6, 0xC9
cseg048:01F3  mov.w     s3:0x31B8, 0x1
cseg048:01F9  mov.w     s3:0x31BA, 0x445
cseg048:01FF  mov.b     s3:0x31D4, 0x1
cseg048:0204  mov.b     s3:0x31D5, 0x1
cseg048:0209  call      cseg222:0x01DE
cseg048:020E  leave
cseg048:020F  retf
# endfunc
# func sub_048_0002
cseg048:0002  push.w    r5.w
cseg048:0003  mov.w     r5.w, r4.w
cseg048:0005  xor.w     r0.w, r0.w
cseg048:0007  call      cseg230:0x05CD
cseg048:000C  mov.w     s3:0x31B6, 0xCA
cseg048:0012  mov.w     s3:0x31B8, 0x1
cseg048:0018  mov.w     s3:0x31BA, 0x446
cseg048:001E  mov.b     s3:0x31D4, 0x1
cseg048:0023  mov.b     s3:0x31D5, 0x1
cseg048:0028  call      cseg222:0x01DE
cseg048:002D  leave
cseg048:002E  retf
# endfunc
# func sub_048_002F
cseg048:002F  push.w    r5.w
cseg048:0030  mov.w     r5.w, r4.w
cseg048:0032  xor.w     r0.w, r0.w
cseg048:0034  call      cseg230:0x05CD
cseg048:0039  mov.w     s3:0x31B6, 0xCB
cseg048:003F  mov.w     s3:0x31B8, 0x1
cseg048:0045  mov.w     s3:0x31BA, 0x447
cseg048:004B  mov.b     s3:0x31D4, 0x1
cseg048:0050  mov.b     s3:0x31D5, 0x1
cseg048:0055  call      cseg222:0x01DE
cseg048:005A  leave
cseg048:005B  retf
# endfunc
# func sub_048_005C
cseg048:005C  push.w    r5.w
cseg048:005D  mov.w     r5.w, r4.w
cseg048:005F  xor.w     r0.w, r0.w
cseg048:0061  call      cseg230:0x05CD
cseg048:0066  mov.w     s3:0x31B6, 0xCC
cseg048:006C  mov.w     s3:0x31B8, 0x1
cseg048:0072  mov.w     s3:0x31BA, 0x448
cseg048:0078  mov.b     s3:0x31D4, 0x1
cseg048:007D  mov.b     s3:0x31D5, 0x1
cseg048:0082  call      cseg222:0x01DE
cseg048:0087  leave
cseg048:0088  retf
# endfunc
# func sub_048_0222
cseg048:0222  push.w    r5.w
cseg048:0223  mov.w     r5.w, r4.w
cseg048:0225  xor.w     r0.w, r0.w
cseg048:0227  call      cseg230:0x05CD
cseg048:022C  mov.b     s3:0x896, 0x0
cseg048:0231  mov.w     s3:0x321A, 0x2BC
cseg048:0237  leave
cseg048:0238  retf
# endfunc
# func sub_048_0089
cseg048:0089  push.w    r5.w
cseg048:008A  mov.w     r5.w, r4.w
cseg048:008C  mov.w     r0.w, 0x2
cseg048:008F  call      cseg230:0x05CD
cseg048:0094  sub.w     r4.w, 0x2
cseg048:0097  mov.w     s2:r5.w-2, 0x6985
cseg048:009C  xor.w     r0.w, r0.w
cseg048:009E  mov.w     s3:0xEB20, r0.w
cseg048:00A1  jmp.r     4
cseg048:00A3  inc.w     s3:0xEB20
cseg048:00A7  imul.w    r0.w, s3:0xEB20, 0x9
cseg048:00AC  les.w     r7.w, s3:0xD162
cseg048:00B0  add.w     r7.w, r0.w
cseg048:00B2  push      s0
cseg048:00B3  push.w    r7.w
cseg048:00B4  imul.w    r0.w, s3:0xEB20, 0x140
cseg048:00BA  add.w     r0.w, s2:r5.w-2
cseg048:00BD  les.w     r7.w, s3:0xD14A
cseg048:00C1  add.w     r7.w, r0.w
cseg048:00C3  push      s0
cseg048:00C4  push.w    r7.w
cseg048:00C5  push.b    0x9
cseg048:00C7  call      cseg230:0x1686
cseg048:00CC  cmp.w     s3:0xEB20, 0x4
cseg048:00D1  jnz.r     -48
cseg048:00D3  leave
cseg048:00D4  retf
# endfunc
# func sub_048_00D5
cseg048:00D5  push.w    r5.w
cseg048:00D6  mov.w     r5.w, r4.w
cseg048:00D8  mov.w     r0.w, 0x2
cseg048:00DB  call      cseg230:0x05CD
cseg048:00E0  sub.w     r4.w, 0x2
cseg048:00E3  mov.w     s2:r5.w-2, 0x6985
cseg048:00E8  xor.w     r0.w, r0.w
cseg048:00EA  mov.w     s3:0xEB20, r0.w
cseg048:00ED  jmp.r     4
cseg048:00EF  inc.w     s3:0xEB20
cseg048:00F3  imul.w    r0.w, s3:0xEB20, 0x9
cseg048:00F8  les.w     r7.w, s3:0xD162
cseg048:00FC  add.w     r7.w, r0.w
cseg048:00FE  add.w     r7.w, 0x2D
cseg048:0102  push      s0
cseg048:0103  push.w    r7.w
cseg048:0104  imul.w    r0.w, s3:0xEB20, 0x140
cseg048:010A  add.w     r0.w, s2:r5.w-2
cseg048:010D  les.w     r7.w, s3:0xD14A
cseg048:0111  add.w     r7.w, r0.w
cseg048:0113  push      s0
cseg048:0114  push.w    r7.w
cseg048:0115  push.b    0x9
cseg048:0117  call      cseg230:0x1686
cseg048:011C  cmp.w     s3:0xEB20, 0x4
cseg048:0121  jnz.r     -52
cseg048:0123  leave
cseg048:0124  retf
# endfunc
# func sub_048_123E
cseg048:123E  push.w    r5.w
cseg048:123F  mov.w     r5.w, r4.w
cseg048:1241  mov.w     r0.w, 0xA
cseg048:1244  call      cseg230:0x05CD
cseg048:1249  sub.w     r4.w, 0xA
cseg048:124C  mov.w     r0.w, s2:r5.w+12
cseg048:124F  cmp.w     r0.w, s2:r5.w+8
cseg048:1252  jnz.r     11
cseg048:1254  mov.w     r0.w, s2:r5.w+10
cseg048:1257  cmp.w     r0.w, s2:r5.w+6
cseg048:125A  jnz.r     3
cseg048:125C  jmp.r     501
cseg048:125F  mov.b     r0.b.l, s3:0xD94B
cseg048:1262  xor.b     r0.b.h, r0.b.h
cseg048:1264  imul.w    r7.w, r0.w, 0x14
cseg048:1267  mov.w     r0.w, s3:r7.w-11928
cseg048:126B  mov.w     s3:0xD168, r0.w
cseg048:126E  mov.b     r0.b.l, s3:0xD94B
cseg048:1271  xor.b     r0.b.h, r0.b.h
cseg048:1273  imul.w    r7.w, r0.w, 0x14
cseg048:1276  mov.w     r0.w, s3:r7.w-11926
cseg048:127A  mov.w     s3:0xD16A, r0.w
cseg048:127D  mov.b     r0.b.l, s3:0xD94B
cseg048:1280  xor.b     r0.b.h, r0.b.h
cseg048:1282  imul.w    r7.w, r0.w, 0x14
cseg048:1285  mov.b     r0.b.l, s3:r7.w-11924
cseg048:1289  mov.b     s3:0xD16C, r0.b.l
cseg048:128C  mov.b     r0.b.l, s3:0xD94B
cseg048:128F  xor.b     r0.b.h, r0.b.h
cseg048:1291  imul.w    r7.w, r0.w, 0x14
cseg048:1294  mov.b     r0.b.l, s3:r7.w-11923
cseg048:1298  mov.b     s3:0xD16D, r0.b.l
cseg048:129B  mov.b     r0.b.l, s3:0xD94B
cseg048:129E  xor.b     r0.b.h, r0.b.h
cseg048:12A0  imul.w    r7.w, r0.w, 0x14
cseg048:12A3  mov.b     r0.b.l, s3:r7.w-11922
cseg048:12A7  mov.b     s3:0xD16E, r0.b.l
cseg048:12AA  mov.b     r0.b.l, s3:0xD94B
cseg048:12AD  xor.b     r0.b.h, r0.b.h
cseg048:12AF  imul.w    r7.w, r0.w, 0x14
cseg048:12B2  mov.w     r0.w, s3:r7.w-11921
cseg048:12B6  mov.w     s3:0xD16F, r0.w
cseg048:12B9  mov.b     r0.b.l, s3:0xD94B
cseg048:12BC  xor.b     r0.b.h, r0.b.h
cseg048:12BE  imul.w    r7.w, r0.w, 0x14
cseg048:12C1  mov.w     r0.w, s3:r7.w-11919
cseg048:12C5  mov.w     s3:0xD171, r0.w
cseg048:12C8  mov.b     r0.b.l, s3:0xD94B
cseg048:12CB  xor.b     r0.b.h, r0.b.h
cseg048:12CD  imul.w    r7.w, r0.w, 0x14
cseg048:12D0  mov.b     r0.b.l, s3:r7.w-11917
cseg048:12D4  mov.b     s3:0xD173, r0.b.l
cseg048:12D7  mov.b     r0.b.l, s3:0xD94B
cseg048:12DA  xor.b     r0.b.h, r0.b.h
cseg048:12DC  imul.w    r7.w, r0.w, 0x14
cseg048:12DF  mov.w     r0.w, s3:r7.w-11916
cseg048:12E3  mov.w     s3:0xD174, r0.w
cseg048:12E6  mov.b     r0.b.l, s3:0xD94B
cseg048:12E9  xor.b     r0.b.h, r0.b.h
cseg048:12EB  imul.w    r7.w, r0.w, 0x14
cseg048:12EE  mov.b     r0.b.l, s3:r7.w-11914
cseg048:12F2  mov.b     s3:0xD176, r0.b.l
cseg048:12F5  mov.b     r0.b.l, s3:0xD94B
cseg048:12F8  xor.b     r0.b.h, r0.b.h
cseg048:12FA  imul.w    r7.w, r0.w, 0x14
cseg048:12FD  mov.w     r0.w, s3:r7.w-11913
cseg048:1301  mov.w     s3:0xD177, r0.w
cseg048:1304  mov.b     r0.b.l, s3:0xD94B
cseg048:1307  xor.b     r0.b.h, r0.b.h
cseg048:1309  imul.w    r7.w, r0.w, 0x14
cseg048:130C  mov.b     r0.b.l, s3:r7.w-11911
cseg048:1310  mov.b     s3:0xD179, r0.b.l
cseg048:1313  mov.b     s3:0xD94B, 0x1
cseg048:1318  imul.w    r0.w, s2:r5.w+10, 0x140
cseg048:131D  add.w     r0.w, s2:r5.w+12
cseg048:1320  les.w     r7.w, s3:0xD14E
cseg048:1324  add.w     r7.w, r0.w
cseg048:1326  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:1329  xor.b     r0.b.h, r0.b.h
cseg048:132B  mov.w     r7.w, r0.w
cseg048:132D  mov.w     r6.w, r7.w
cseg048:132F  shl.w     r7.w, 0x1
cseg048:1331  shl.w     r7.w, 0x1
cseg048:1333  add.w     r7.w, r6.w
cseg048:1335  mov.b     r0.b.l, s3:r7.w-9130
cseg048:1339  mov.b     s2:r5.w-5, r0.b.l
cseg048:133C  imul.w    r0.w, s2:r5.w+6, 0x140
cseg048:1341  add.w     r0.w, s2:r5.w+8
cseg048:1344  les.w     r7.w, s3:0xD14E
cseg048:1348  add.w     r7.w, r0.w
cseg048:134A  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:134D  xor.b     r0.b.h, r0.b.h
cseg048:134F  mov.w     r7.w, r0.w
cseg048:1351  mov.w     r6.w, r7.w
cseg048:1353  shl.w     r7.w, 0x1
cseg048:1355  shl.w     r7.w, 0x1
cseg048:1357  add.w     r7.w, r6.w
cseg048:1359  mov.b     r0.b.l, s3:r7.w-9130
cseg048:135D  mov.b     s2:r5.w-6, r0.b.l
cseg048:1360  mov.b     r0.b.l, s2:r5.w-5
cseg048:1363  mov.b     s2:r5.w-7, r0.b.l
cseg048:1366  mov.b     s2:r5.w-9, 0x1
cseg048:136A  mov.b     r0.b.l, s2:r5.w-7
cseg048:136D  cmp.b     r0.b.l, s2:r5.w-6
cseg048:1370  jnz.r     3
cseg048:1372  jmp.r     194
cseg048:1375  mov.b     r0.b.l, s2:r5.w-9
cseg048:1378  xor.b     r0.b.h, r0.b.h
cseg048:137A  push.w    r0.w
cseg048:137B  mov.b     r0.b.l, s2:r5.w-6
cseg048:137E  xor.b     r0.b.h, r0.b.h
cseg048:1380  shl.w     r0.w, 0x1
cseg048:1382  mov.w     r3.w, r0.w
cseg048:1384  mov.b     r0.b.l, s2:r5.w-5
cseg048:1387  xor.b     r0.b.h, r0.b.h
cseg048:1389  shl.w     r0.w, 0x1
cseg048:138B  mov.w     r6.w, r0.w
cseg048:138D  shl.w     r0.w, 0x1
cseg048:138F  add.w     r0.w, r6.w
cseg048:1391  mov.w     r1.w, r0.w
cseg048:1393  mov.w     r0.w, 0x4BEE
cseg048:1396  mov.w     r2.w, s3:0xFD18
cseg048:139A  mov.w     r7.w, r0.w
cseg048:139C  mov.w     s0, r2.w
cseg048:139E  add.w     r7.w, r1.w
cseg048:13A0  add.w     r7.w, r3.w
cseg048:13A2  pop.w     r0.w
cseg048:13A3  add.w     r7.w, r0.w
cseg048:13A5  mov.b     r0.b.l, s0:r7.w+45 (s0)
cseg048:13A9  mov.b     s2:r5.w-8, r0.b.l
cseg048:13AC  inc.b     s2:r5.w-9
cseg048:13AF  mov.b     r0.b.l, s2:r5.w-8
cseg048:13B2  cmp.b     r0.b.l, s2:r5.w-6
cseg048:13B5  jz.r      37
cseg048:13B7  lea.w     r7.w, s2:r5.w+12
cseg048:13BA  push      s2
cseg048:13BB  push.w    r7.w
cseg048:13BC  lea.w     r7.w, s2:r5.w+10
cseg048:13BF  push      s2
cseg048:13C0  push.w    r7.w
cseg048:13C1  lea.w     r7.w, s2:r5.w-2
cseg048:13C4  push      s2
cseg048:13C5  push.w    r7.w
cseg048:13C6  lea.w     r7.w, s2:r5.w-4
cseg048:13C9  push      s2
cseg048:13CA  push.w    r7.w
cseg048:13CB  lea.w     r7.w, s2:r5.w-7
cseg048:13CE  push      s2
cseg048:13CF  push.w    r7.w
cseg048:13D0  lea.w     r7.w, s2:r5.w-8
cseg048:13D3  push      s2
cseg048:13D4  push.w    r7.w
cseg048:13D5  call      cseg048:0x060F
cseg048:13DA  jmp.r     45
cseg048:13DC  lea.w     r7.w, s2:r5.w+12
cseg048:13DF  push      s2
cseg048:13E0  push.w    r7.w
cseg048:13E1  lea.w     r7.w, s2:r5.w+10
cseg048:13E4  push      s2
cseg048:13E5  push.w    r7.w
cseg048:13E6  lea.w     r7.w, s2:r5.w+8
cseg048:13E9  push      s2
cseg048:13EA  push.w    r7.w
cseg048:13EB  lea.w     r7.w, s2:r5.w+6
cseg048:13EE  push      s2
cseg048:13EF  push.w    r7.w
cseg048:13F0  lea.w     r7.w, s2:r5.w-2
cseg048:13F3  push      s2
cseg048:13F4  push.w    r7.w
cseg048:13F5  lea.w     r7.w, s2:r5.w-4
cseg048:13F8  push      s2
cseg048:13F9  push.w    r7.w
cseg048:13FA  lea.w     r7.w, s2:r5.w-7
cseg048:13FD  push      s2
cseg048:13FE  push.w    r7.w
cseg048:13FF  lea.w     r7.w, s2:r5.w-8
cseg048:1402  push      s2
cseg048:1403  push.w    r7.w
cseg048:1404  call      cseg048:0x0AF3
cseg048:1409  lea.w     r7.w, s2:r5.w+12
cseg048:140C  push      s2
cseg048:140D  push.w    r7.w
cseg048:140E  lea.w     r7.w, s2:r5.w+10
cseg048:1411  push      s2
cseg048:1412  push.w    r7.w
cseg048:1413  lea.w     r7.w, s2:r5.w-2
cseg048:1416  push      s2
cseg048:1417  push.w    r7.w
cseg048:1418  lea.w     r7.w, s2:r5.w-4
cseg048:141B  push      s2
cseg048:141C  push.w    r7.w
cseg048:141D  call      cseg229:0x4915
cseg048:1422  mov.w     r0.w, s2:r5.w-2
cseg048:1425  mov.w     s2:r5.w+12, r0.w
cseg048:1428  mov.w     r0.w, s2:r5.w-4
cseg048:142B  mov.w     s2:r5.w+10, r0.w
cseg048:142E  mov.b     r0.b.l, s2:r5.w-8
cseg048:1431  mov.b     s2:r5.w-7, r0.b.l
cseg048:1434  jmp.r     -205
cseg048:1437  lea.w     r7.w, s2:r5.w+12
cseg048:143A  push      s2
cseg048:143B  push.w    r7.w
cseg048:143C  lea.w     r7.w, s2:r5.w+10
cseg048:143F  push      s2
cseg048:1440  push.w    r7.w
cseg048:1441  lea.w     r7.w, s2:r5.w+8
cseg048:1444  push      s2
cseg048:1445  push.w    r7.w
cseg048:1446  lea.w     r7.w, s2:r5.w+6
cseg048:1449  push      s2
cseg048:144A  push.w    r7.w
cseg048:144B  call      cseg229:0x4915
cseg048:1450  dec.b     s3:0xD94B
cseg048:1454  leave
cseg048:1455  retf      8
# endfunc
# func sub_048_0551
cseg048:0551  push.w    r5.w
cseg048:0552  mov.w     r5.w, r4.w
cseg048:0554  xor.w     r0.w, r0.w
cseg048:0556  call      cseg230:0x05CD
cseg048:055B  les.w     r7.w, s2:r5.w+6
cseg048:055E  cmp.w     s0:r7.w, 0x8F (s0)
cseg048:0563  jle.r     5
cseg048:0565  mov.w     s0:r7.w, 0x8F (s0)
cseg048:056A  les.w     r7.w, s2:r5.w+6
cseg048:056D  cmp.w     s0:r7.w, 0x8F (s0)
cseg048:0572  jge.r     3
cseg048:0574  inc.w     s0:r7.w (s0)
cseg048:0577  les.w     r7.w, s2:r5.w+6
cseg048:057A  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg048:057F  les.w     r7.w, s2:r5.w+10
cseg048:0582  add.w     r0.w, s0:r7.w (s0)
cseg048:0585  les.w     r7.w, s3:0xD14E
cseg048:0589  add.w     r7.w, r0.w
cseg048:058B  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:058E  xor.b     r0.b.h, r0.b.h
cseg048:0590  mov.w     r7.w, r0.w
cseg048:0592  mov.w     r6.w, r7.w
cseg048:0594  shl.w     r7.w, 0x1
cseg048:0596  shl.w     r7.w, 0x1
cseg048:0598  add.w     r7.w, r6.w
cseg048:059A  cmp.b     s3:r7.w-9130, 0x0
cseg048:059F  ja.r      10
cseg048:05A1  les.w     r7.w, s2:r5.w+6
cseg048:05A4  cmp.w     s0:r7.w, 0x8F (s0)
cseg048:05A9  jnz.r     -65
cseg048:05AB  les.w     r7.w, s2:r5.w+6
cseg048:05AE  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg048:05B3  les.w     r7.w, s2:r5.w+10
cseg048:05B6  add.w     r0.w, s0:r7.w (s0)
cseg048:05B9  les.w     r7.w, s3:0xD14E
cseg048:05BD  add.w     r7.w, r0.w
cseg048:05BF  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:05C2  xor.b     r0.b.h, r0.b.h
cseg048:05C4  mov.w     r7.w, r0.w
cseg048:05C6  mov.w     r6.w, r7.w
cseg048:05C8  shl.w     r7.w, 0x1
cseg048:05CA  shl.w     r7.w, 0x1
cseg048:05CC  add.w     r7.w, r6.w
cseg048:05CE  cmp.b     s3:r7.w-9130, 0x0
cseg048:05D3  jnz.r     54
cseg048:05D5  les.w     r7.w, s2:r5.w+6
cseg048:05D8  cmp.w     s0:r7.w, 0x0 (s0)
cseg048:05DC  jle.r     3
cseg048:05DE  dec.w     s0:r7.w (s0)
cseg048:05E1  les.w     r7.w, s2:r5.w+6
cseg048:05E4  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg048:05E9  les.w     r7.w, s2:r5.w+10
cseg048:05EC  add.w     r0.w, s0:r7.w (s0)
cseg048:05EF  les.w     r7.w, s3:0xD14E
cseg048:05F3  add.w     r7.w, r0.w
cseg048:05F5  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:05F8  xor.b     r0.b.h, r0.b.h
cseg048:05FA  mov.w     r7.w, r0.w
cseg048:05FC  mov.w     r6.w, r7.w
cseg048:05FE  shl.w     r7.w, 0x1
cseg048:0600  shl.w     r7.w, 0x1
cseg048:0602  add.w     r7.w, r6.w
cseg048:0604  cmp.b     s3:r7.w-9130, 0x0
cseg048:0609  jbe.r     -54
cseg048:060B  leave
cseg048:060C  retf      8
# endfunc
# func sub_048_060F
cseg048:060F  push.w    r5.w
cseg048:0610  mov.w     r5.w, r4.w
cseg048:0612  mov.w     r0.w, 0x12
cseg048:0615  call      cseg230:0x05CD
cseg048:061A  sub.w     r4.w, 0x12
cseg048:061D  les.w     r7.w, s2:r5.w+6
cseg048:0620  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0623  xor.b     r0.b.h, r0.b.h
cseg048:0625  shl.w     r0.w, 0x1
cseg048:0627  mov.w     r6.w, r0.w
cseg048:0629  shl.w     r0.w, 0x1
cseg048:062B  add.w     r0.w, r6.w
cseg048:062D  mov.w     r3.w, r0.w
cseg048:062F  les.w     r7.w, s2:r5.w+10
cseg048:0632  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0635  xor.b     r0.b.h, r0.b.h
cseg048:0637  imul.w    r0.w, r0.w, 0x12
cseg048:063A  mov.w     r1.w, r0.w
cseg048:063C  mov.w     r0.w, 0x4BEE
cseg048:063F  mov.w     r2.w, s3:0xFD18
cseg048:0643  mov.w     r7.w, r0.w
cseg048:0645  mov.w     s0, r2.w
cseg048:0647  add.w     r7.w, r1.w
cseg048:0649  add.w     r7.w, r3.w
cseg048:064B  mov.w     r0.w, s0:r7.w-24 (s0)
cseg048:064F  xor.w     r2.w, r2.w
cseg048:0651  mov.w     r1.w, 0x140
cseg048:0654  div.w     r1.w
cseg048:0656  xor.w     r2.w, r2.w
cseg048:0658  mov.w     r1.w, r0.w
cseg048:065A  mov.w     r3.w, r2.w
cseg048:065C  les.w     r7.w, s2:r5.w+22
cseg048:065F  mov.w     r0.w, s0:r7.w (s0)
cseg048:0662  cwd
cseg048:0663  sub.w     r0.w, r1.w
cseg048:0665  sbb.w     r2.w, r3.w
cseg048:0667  or.w      r2.w, r2.w
cseg048:0669  jns.r     7
cseg048:066B  not       r2.w
cseg048:066D  neg       r0.w
cseg048:066F  sbb.w     r2.w, 0xFF
cseg048:0672  mov.w     r1.w, r0.w
cseg048:0674  mov.w     r3.w, r2.w
cseg048:0676  call      cseg230:0x0C84
cseg048:067B  push.w    r2.w
cseg048:067C  push.w    r0.w
cseg048:067D  les.w     r7.w, s2:r5.w+6
cseg048:0680  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0683  xor.b     r0.b.h, r0.b.h
cseg048:0685  shl.w     r0.w, 0x1
cseg048:0687  mov.w     r6.w, r0.w
cseg048:0689  shl.w     r0.w, 0x1
cseg048:068B  add.w     r0.w, r6.w
cseg048:068D  mov.w     r3.w, r0.w
cseg048:068F  les.w     r7.w, s2:r5.w+10
cseg048:0692  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0695  xor.b     r0.b.h, r0.b.h
cseg048:0697  imul.w    r0.w, r0.w, 0x12
cseg048:069A  mov.w     r1.w, r0.w
cseg048:069C  mov.w     r0.w, 0x4BEE
cseg048:069F  mov.w     r2.w, s3:0xFD18
cseg048:06A3  mov.w     r7.w, r0.w
cseg048:06A5  mov.w     s0, r2.w
cseg048:06A7  add.w     r7.w, r1.w
cseg048:06A9  add.w     r7.w, r3.w
cseg048:06AB  mov.w     r0.w, s0:r7.w-24 (s0)
cseg048:06AF  xor.w     r2.w, r2.w
cseg048:06B1  mov.w     r1.w, 0x140
cseg048:06B4  div.w     r1.w
cseg048:06B6  xchg.w    r2.w, r0.w
cseg048:06B7  xor.w     r2.w, r2.w
cseg048:06B9  mov.w     r1.w, r0.w
cseg048:06BB  mov.w     r3.w, r2.w
cseg048:06BD  les.w     r7.w, s2:r5.w+26
cseg048:06C0  mov.w     r0.w, s0:r7.w (s0)
cseg048:06C3  cwd
cseg048:06C4  sub.w     r0.w, r1.w
cseg048:06C6  sbb.w     r2.w, r3.w
cseg048:06C8  or.w      r2.w, r2.w
cseg048:06CA  jns.r     7
cseg048:06CC  not       r2.w
cseg048:06CE  neg       r0.w
cseg048:06D0  sbb.w     r2.w, 0xFF
cseg048:06D3  mov.w     r1.w, r0.w
cseg048:06D5  mov.w     r3.w, r2.w
cseg048:06D7  call      cseg230:0x0C84
cseg048:06DC  pop.w     r1.w
cseg048:06DD  pop.w     r3.w
cseg048:06DE  add.w     r0.w, r1.w
cseg048:06E0  adc.w     r2.w, r3.w
cseg048:06E2  call      cseg230:0x1532
cseg048:06E7  mov.w     s2:r5.w-6, r0.w
cseg048:06EA  mov.w     s2:r5.w-4, r3.w
cseg048:06ED  mov.w     s2:r5.w-2, r2.w
cseg048:06F0  les.w     r7.w, s2:r5.w+6
cseg048:06F3  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:06F6  xor.b     r0.b.h, r0.b.h
cseg048:06F8  shl.w     r0.w, 0x1
cseg048:06FA  mov.w     r6.w, r0.w
cseg048:06FC  shl.w     r0.w, 0x1
cseg048:06FE  add.w     r0.w, r6.w
cseg048:0700  mov.w     r3.w, r0.w
cseg048:0702  les.w     r7.w, s2:r5.w+10
cseg048:0705  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0708  xor.b     r0.b.h, r0.b.h
cseg048:070A  imul.w    r0.w, r0.w, 0x12
cseg048:070D  mov.w     r1.w, r0.w
cseg048:070F  mov.w     r0.w, 0x4BEE
cseg048:0712  mov.w     r2.w, s3:0xFD18
cseg048:0716  mov.w     r7.w, r0.w
cseg048:0718  mov.w     s0, r2.w
cseg048:071A  add.w     r7.w, r1.w
cseg048:071C  add.w     r7.w, r3.w
cseg048:071E  mov.w     r0.w, s0:r7.w-22 (s0)
cseg048:0722  xor.w     r2.w, r2.w
cseg048:0724  mov.w     r1.w, 0x140
cseg048:0727  div.w     r1.w
cseg048:0729  xor.w     r2.w, r2.w
cseg048:072B  mov.w     r1.w, r0.w
cseg048:072D  mov.w     r3.w, r2.w
cseg048:072F  les.w     r7.w, s2:r5.w+22
cseg048:0732  mov.w     r0.w, s0:r7.w (s0)
cseg048:0735  cwd
cseg048:0736  sub.w     r0.w, r1.w
cseg048:0738  sbb.w     r2.w, r3.w
cseg048:073A  or.w      r2.w, r2.w
cseg048:073C  jns.r     7
cseg048:073E  not       r2.w
cseg048:0740  neg       r0.w
cseg048:0742  sbb.w     r2.w, 0xFF
cseg048:0745  mov.w     r1.w, r0.w
cseg048:0747  mov.w     r3.w, r2.w
cseg048:0749  call      cseg230:0x0C84
cseg048:074E  push.w    r2.w
cseg048:074F  push.w    r0.w
cseg048:0750  les.w     r7.w, s2:r5.w+6
cseg048:0753  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0756  xor.b     r0.b.h, r0.b.h
cseg048:0758  shl.w     r0.w, 0x1
cseg048:075A  mov.w     r6.w, r0.w
cseg048:075C  shl.w     r0.w, 0x1
cseg048:075E  add.w     r0.w, r6.w
cseg048:0760  mov.w     r3.w, r0.w
cseg048:0762  les.w     r7.w, s2:r5.w+10
cseg048:0765  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0768  xor.b     r0.b.h, r0.b.h
cseg048:076A  imul.w    r0.w, r0.w, 0x12
cseg048:076D  mov.w     r1.w, r0.w
cseg048:076F  mov.w     r0.w, 0x4BEE
cseg048:0772  mov.w     r2.w, s3:0xFD18
cseg048:0776  mov.w     r7.w, r0.w
cseg048:0778  mov.w     s0, r2.w
cseg048:077A  add.w     r7.w, r1.w
cseg048:077C  add.w     r7.w, r3.w
cseg048:077E  mov.w     r0.w, s0:r7.w-22 (s0)
cseg048:0782  xor.w     r2.w, r2.w
cseg048:0784  mov.w     r1.w, 0x140
cseg048:0787  div.w     r1.w
cseg048:0789  xchg.w    r2.w, r0.w
cseg048:078A  xor.w     r2.w, r2.w
cseg048:078C  mov.w     r1.w, r0.w
cseg048:078E  mov.w     r3.w, r2.w
cseg048:0790  les.w     r7.w, s2:r5.w+26
cseg048:0793  mov.w     r0.w, s0:r7.w (s0)
cseg048:0796  cwd
cseg048:0797  sub.w     r0.w, r1.w
cseg048:0799  sbb.w     r2.w, r3.w
cseg048:079B  or.w      r2.w, r2.w
cseg048:079D  jns.r     7
cseg048:079F  not       r2.w
cseg048:07A1  neg       r0.w
cseg048:07A3  sbb.w     r2.w, 0xFF
cseg048:07A6  mov.w     r1.w, r0.w
cseg048:07A8  mov.w     r3.w, r2.w
cseg048:07AA  call      cseg230:0x0C84
cseg048:07AF  pop.w     r1.w
cseg048:07B0  pop.w     r3.w
cseg048:07B1  add.w     r0.w, r1.w
cseg048:07B3  adc.w     r2.w, r3.w
cseg048:07B5  call      cseg230:0x1532
cseg048:07BA  mov.w     s2:r5.w-12, r0.w
cseg048:07BD  mov.w     s2:r5.w-10, r3.w
cseg048:07C0  mov.w     s2:r5.w-8, r2.w
cseg048:07C3  les.w     r7.w, s2:r5.w+6
cseg048:07C6  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:07C9  xor.b     r0.b.h, r0.b.h
cseg048:07CB  shl.w     r0.w, 0x1
cseg048:07CD  mov.w     r6.w, r0.w
cseg048:07CF  shl.w     r0.w, 0x1
cseg048:07D1  add.w     r0.w, r6.w
cseg048:07D3  mov.w     r3.w, r0.w
cseg048:07D5  les.w     r7.w, s2:r5.w+10
cseg048:07D8  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:07DB  xor.b     r0.b.h, r0.b.h
cseg048:07DD  imul.w    r0.w, r0.w, 0x12
cseg048:07E0  mov.w     r1.w, r0.w
cseg048:07E2  mov.w     r0.w, 0x4BEE
cseg048:07E5  mov.w     r2.w, s3:0xFD18
cseg048:07E9  mov.w     r7.w, r0.w
cseg048:07EB  mov.w     s0, r2.w
cseg048:07ED  add.w     r7.w, r1.w
cseg048:07EF  add.w     r7.w, r3.w
cseg048:07F1  mov.w     r0.w, s0:r7.w-20 (s0)
cseg048:07F5  xor.w     r2.w, r2.w
cseg048:07F7  mov.w     r1.w, 0x140
cseg048:07FA  div.w     r1.w
cseg048:07FC  xor.w     r2.w, r2.w
cseg048:07FE  mov.w     r1.w, r0.w
cseg048:0800  mov.w     r3.w, r2.w
cseg048:0802  les.w     r7.w, s2:r5.w+22
cseg048:0805  mov.w     r0.w, s0:r7.w (s0)
cseg048:0808  cwd
cseg048:0809  sub.w     r0.w, r1.w
cseg048:080B  sbb.w     r2.w, r3.w
cseg048:080D  or.w      r2.w, r2.w
cseg048:080F  jns.r     7
cseg048:0811  not       r2.w
cseg048:0813  neg       r0.w
cseg048:0815  sbb.w     r2.w, 0xFF
cseg048:0818  mov.w     r1.w, r0.w
cseg048:081A  mov.w     r3.w, r2.w
cseg048:081C  call      cseg230:0x0C84
cseg048:0821  push.w    r2.w
cseg048:0822  push.w    r0.w
cseg048:0823  les.w     r7.w, s2:r5.w+6
cseg048:0826  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0829  xor.b     r0.b.h, r0.b.h
cseg048:082B  shl.w     r0.w, 0x1
cseg048:082D  mov.w     r6.w, r0.w
cseg048:082F  shl.w     r0.w, 0x1
cseg048:0831  add.w     r0.w, r6.w
cseg048:0833  mov.w     r3.w, r0.w
cseg048:0835  les.w     r7.w, s2:r5.w+10
cseg048:0838  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:083B  xor.b     r0.b.h, r0.b.h
cseg048:083D  imul.w    r0.w, r0.w, 0x12
cseg048:0840  mov.w     r1.w, r0.w
cseg048:0842  mov.w     r0.w, 0x4BEE
cseg048:0845  mov.w     r2.w, s3:0xFD18
cseg048:0849  mov.w     r7.w, r0.w
cseg048:084B  mov.w     s0, r2.w
cseg048:084D  add.w     r7.w, r1.w
cseg048:084F  add.w     r7.w, r3.w
cseg048:0851  mov.w     r0.w, s0:r7.w-20 (s0)
cseg048:0855  xor.w     r2.w, r2.w
cseg048:0857  mov.w     r1.w, 0x140
cseg048:085A  div.w     r1.w
cseg048:085C  xchg.w    r2.w, r0.w
cseg048:085D  xor.w     r2.w, r2.w
cseg048:085F  mov.w     r1.w, r0.w
cseg048:0861  mov.w     r3.w, r2.w
cseg048:0863  les.w     r7.w, s2:r5.w+26
cseg048:0866  mov.w     r0.w, s0:r7.w (s0)
cseg048:0869  cwd
cseg048:086A  sub.w     r0.w, r1.w
cseg048:086C  sbb.w     r2.w, r3.w
cseg048:086E  or.w      r2.w, r2.w
cseg048:0870  jns.r     7
cseg048:0872  not       r2.w
cseg048:0874  neg       r0.w
cseg048:0876  sbb.w     r2.w, 0xFF
cseg048:0879  mov.w     r1.w, r0.w
cseg048:087B  mov.w     r3.w, r2.w
cseg048:087D  call      cseg230:0x0C84
cseg048:0882  pop.w     r1.w
cseg048:0883  pop.w     r3.w
cseg048:0884  add.w     r0.w, r1.w
cseg048:0886  adc.w     r2.w, r3.w
cseg048:0888  call      cseg230:0x1532
cseg048:088D  mov.w     s2:r5.w-18, r0.w
cseg048:0890  mov.w     s2:r5.w-16, r3.w
cseg048:0893  mov.w     s2:r5.w-14, r2.w
cseg048:0896  mov.w     r0.w, s2:r5.w-6
cseg048:0899  mov.w     r3.w, s2:r5.w-4
cseg048:089C  mov.w     r2.w, s2:r5.w-2
cseg048:089F  mov.w     r1.w, s2:r5.w-12
cseg048:08A2  mov.w     r6.w, s2:r5.w-10
cseg048:08A5  mov.w     r7.w, s2:r5.w-8
cseg048:08A8  call      cseg230:0x152E
cseg048:08AD  jb.r      3
cseg048:08AF  jmp.r     288
cseg048:08B2  mov.w     r0.w, s2:r5.w-6
cseg048:08B5  mov.w     r3.w, s2:r5.w-4
cseg048:08B8  mov.w     r2.w, s2:r5.w-2
cseg048:08BB  mov.w     r1.w, s2:r5.w-18
cseg048:08BE  mov.w     r6.w, s2:r5.w-16
cseg048:08C1  mov.w     r7.w, s2:r5.w-14
cseg048:08C4  call      cseg230:0x152E
cseg048:08C9  jb.r      3
cseg048:08CB  jmp.r     130
cseg048:08CE  les.w     r7.w, s2:r5.w+6
cseg048:08D1  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:08D4  xor.b     r0.b.h, r0.b.h
cseg048:08D6  shl.w     r0.w, 0x1
cseg048:08D8  mov.w     r6.w, r0.w
cseg048:08DA  shl.w     r0.w, 0x1
cseg048:08DC  add.w     r0.w, r6.w
cseg048:08DE  mov.w     r3.w, r0.w
cseg048:08E0  les.w     r7.w, s2:r5.w+10
cseg048:08E3  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:08E6  xor.b     r0.b.h, r0.b.h
cseg048:08E8  imul.w    r0.w, r0.w, 0x12
cseg048:08EB  mov.w     r1.w, r0.w
cseg048:08ED  mov.w     r0.w, 0x4BEE
cseg048:08F0  mov.w     r2.w, s3:0xFD18
cseg048:08F4  mov.w     r7.w, r0.w
cseg048:08F6  mov.w     s0, r2.w
cseg048:08F8  add.w     r7.w, r1.w
cseg048:08FA  add.w     r7.w, r3.w
cseg048:08FC  mov.w     r0.w, s0:r7.w-24 (s0)
cseg048:0900  xor.w     r2.w, r2.w
cseg048:0902  mov.w     r1.w, 0x140
cseg048:0905  div.w     r1.w
cseg048:0907  xchg.w    r2.w, r0.w
cseg048:0908  les.w     r7.w, s2:r5.w+18
cseg048:090B  mov.w     s0:r7.w, r0.w (s0)
cseg048:090E  les.w     r7.w, s2:r5.w+6
cseg048:0911  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0914  xor.b     r0.b.h, r0.b.h
cseg048:0916  shl.w     r0.w, 0x1
cseg048:0918  mov.w     r6.w, r0.w
cseg048:091A  shl.w     r0.w, 0x1
cseg048:091C  add.w     r0.w, r6.w
cseg048:091E  mov.w     r3.w, r0.w
cseg048:0920  les.w     r7.w, s2:r5.w+10
cseg048:0923  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0926  xor.b     r0.b.h, r0.b.h
cseg048:0928  imul.w    r0.w, r0.w, 0x12
cseg048:092B  mov.w     r1.w, r0.w
cseg048:092D  mov.w     r0.w, 0x4BEE
cseg048:0930  mov.w     r2.w, s3:0xFD18
cseg048:0934  mov.w     r7.w, r0.w
cseg048:0936  mov.w     s0, r2.w
cseg048:0938  add.w     r7.w, r1.w
cseg048:093A  add.w     r7.w, r3.w
cseg048:093C  mov.w     r0.w, s0:r7.w-24 (s0)
cseg048:0940  xor.w     r2.w, r2.w
cseg048:0942  mov.w     r1.w, 0x140
cseg048:0945  div.w     r1.w
cseg048:0947  les.w     r7.w, s2:r5.w+14
cseg048:094A  mov.w     s0:r7.w, r0.w (s0)
cseg048:094D  jmp.r     127
cseg048:0950  les.w     r7.w, s2:r5.w+6
cseg048:0953  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0956  xor.b     r0.b.h, r0.b.h
cseg048:0958  shl.w     r0.w, 0x1
cseg048:095A  mov.w     r6.w, r0.w
cseg048:095C  shl.w     r0.w, 0x1
cseg048:095E  add.w     r0.w, r6.w
cseg048:0960  mov.w     r3.w, r0.w
cseg048:0962  les.w     r7.w, s2:r5.w+10
cseg048:0965  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0968  xor.b     r0.b.h, r0.b.h
cseg048:096A  imul.w    r0.w, r0.w, 0x12
cseg048:096D  mov.w     r1.w, r0.w
cseg048:096F  mov.w     r0.w, 0x4BEE
cseg048:0972  mov.w     r2.w, s3:0xFD18
cseg048:0976  mov.w     r7.w, r0.w
cseg048:0978  mov.w     s0, r2.w
cseg048:097A  add.w     r7.w, r1.w
cseg048:097C  add.w     r7.w, r3.w
cseg048:097E  mov.w     r0.w, s0:r7.w-20 (s0)
cseg048:0982  xor.w     r2.w, r2.w
cseg048:0984  mov.w     r1.w, 0x140
cseg048:0987  div.w     r1.w
cseg048:0989  xchg.w    r2.w, r0.w
cseg048:098A  les.w     r7.w, s2:r5.w+18
cseg048:098D  mov.w     s0:r7.w, r0.w (s0)
cseg048:0990  les.w     r7.w, s2:r5.w+6
cseg048:0993  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0996  xor.b     r0.b.h, r0.b.h
cseg048:0998  shl.w     r0.w, 0x1
cseg048:099A  mov.w     r6.w, r0.w
cseg048:099C  shl.w     r0.w, 0x1
cseg048:099E  add.w     r0.w, r6.w
cseg048:09A0  mov.w     r3.w, r0.w
cseg048:09A2  les.w     r7.w, s2:r5.w+10
cseg048:09A5  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:09A8  xor.b     r0.b.h, r0.b.h
cseg048:09AA  imul.w    r0.w, r0.w, 0x12
cseg048:09AD  mov.w     r1.w, r0.w
cseg048:09AF  mov.w     r0.w, 0x4BEE
cseg048:09B2  mov.w     r2.w, s3:0xFD18
cseg048:09B6  mov.w     r7.w, r0.w
cseg048:09B8  mov.w     s0, r2.w
cseg048:09BA  add.w     r7.w, r1.w
cseg048:09BC  add.w     r7.w, r3.w
cseg048:09BE  mov.w     r0.w, s0:r7.w-20 (s0)
cseg048:09C2  xor.w     r2.w, r2.w
cseg048:09C4  mov.w     r1.w, 0x140
cseg048:09C7  div.w     r1.w
cseg048:09C9  les.w     r7.w, s2:r5.w+14
cseg048:09CC  mov.w     s0:r7.w, r0.w (s0)
cseg048:09CF  jmp.r     285
cseg048:09D2  mov.w     r0.w, s2:r5.w-12
cseg048:09D5  mov.w     r3.w, s2:r5.w-10
cseg048:09D8  mov.w     r2.w, s2:r5.w-8
cseg048:09DB  mov.w     r1.w, s2:r5.w-18
cseg048:09DE  mov.w     r6.w, s2:r5.w-16
cseg048:09E1  mov.w     r7.w, s2:r5.w-14
cseg048:09E4  call      cseg230:0x152E
cseg048:09E9  ja.r      3
cseg048:09EB  jmp.r     130
cseg048:09EE  les.w     r7.w, s2:r5.w+6
cseg048:09F1  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:09F4  xor.b     r0.b.h, r0.b.h
cseg048:09F6  shl.w     r0.w, 0x1
cseg048:09F8  mov.w     r6.w, r0.w
cseg048:09FA  shl.w     r0.w, 0x1
cseg048:09FC  add.w     r0.w, r6.w
cseg048:09FE  mov.w     r3.w, r0.w
cseg048:0A00  les.w     r7.w, s2:r5.w+10
cseg048:0A03  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0A06  xor.b     r0.b.h, r0.b.h
cseg048:0A08  imul.w    r0.w, r0.w, 0x12
cseg048:0A0B  mov.w     r1.w, r0.w
cseg048:0A0D  mov.w     r0.w, 0x4BEE
cseg048:0A10  mov.w     r2.w, s3:0xFD18
cseg048:0A14  mov.w     r7.w, r0.w
cseg048:0A16  mov.w     s0, r2.w
cseg048:0A18  add.w     r7.w, r1.w
cseg048:0A1A  add.w     r7.w, r3.w
cseg048:0A1C  mov.w     r0.w, s0:r7.w-20 (s0)
cseg048:0A20  xor.w     r2.w, r2.w
cseg048:0A22  mov.w     r1.w, 0x140
cseg048:0A25  div.w     r1.w
cseg048:0A27  xchg.w    r2.w, r0.w
cseg048:0A28  les.w     r7.w, s2:r5.w+18
cseg048:0A2B  mov.w     s0:r7.w, r0.w (s0)
cseg048:0A2E  les.w     r7.w, s2:r5.w+6
cseg048:0A31  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0A34  xor.b     r0.b.h, r0.b.h
cseg048:0A36  shl.w     r0.w, 0x1
cseg048:0A38  mov.w     r6.w, r0.w
cseg048:0A3A  shl.w     r0.w, 0x1
cseg048:0A3C  add.w     r0.w, r6.w
cseg048:0A3E  mov.w     r3.w, r0.w
cseg048:0A40  les.w     r7.w, s2:r5.w+10
cseg048:0A43  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0A46  xor.b     r0.b.h, r0.b.h
cseg048:0A48  imul.w    r0.w, r0.w, 0x12
cseg048:0A4B  mov.w     r1.w, r0.w
cseg048:0A4D  mov.w     r0.w, 0x4BEE
cseg048:0A50  mov.w     r2.w, s3:0xFD18
cseg048:0A54  mov.w     r7.w, r0.w
cseg048:0A56  mov.w     s0, r2.w
cseg048:0A58  add.w     r7.w, r1.w
cseg048:0A5A  add.w     r7.w, r3.w
cseg048:0A5C  mov.w     r0.w, s0:r7.w-20 (s0)
cseg048:0A60  xor.w     r2.w, r2.w
cseg048:0A62  mov.w     r1.w, 0x140
cseg048:0A65  div.w     r1.w
cseg048:0A67  les.w     r7.w, s2:r5.w+14
cseg048:0A6A  mov.w     s0:r7.w, r0.w (s0)
cseg048:0A6D  jmp.r     127
cseg048:0A70  les.w     r7.w, s2:r5.w+6
cseg048:0A73  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0A76  xor.b     r0.b.h, r0.b.h
cseg048:0A78  shl.w     r0.w, 0x1
cseg048:0A7A  mov.w     r6.w, r0.w
cseg048:0A7C  shl.w     r0.w, 0x1
cseg048:0A7E  add.w     r0.w, r6.w
cseg048:0A80  mov.w     r3.w, r0.w
cseg048:0A82  les.w     r7.w, s2:r5.w+10
cseg048:0A85  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0A88  xor.b     r0.b.h, r0.b.h
cseg048:0A8A  imul.w    r0.w, r0.w, 0x12
cseg048:0A8D  mov.w     r1.w, r0.w
cseg048:0A8F  mov.w     r0.w, 0x4BEE
cseg048:0A92  mov.w     r2.w, s3:0xFD18
cseg048:0A96  mov.w     r7.w, r0.w
cseg048:0A98  mov.w     s0, r2.w
cseg048:0A9A  add.w     r7.w, r1.w
cseg048:0A9C  add.w     r7.w, r3.w
cseg048:0A9E  mov.w     r0.w, s0:r7.w-22 (s0)
cseg048:0AA2  xor.w     r2.w, r2.w
cseg048:0AA4  mov.w     r1.w, 0x140
cseg048:0AA7  div.w     r1.w
cseg048:0AA9  xchg.w    r2.w, r0.w
cseg048:0AAA  les.w     r7.w, s2:r5.w+18
cseg048:0AAD  mov.w     s0:r7.w, r0.w (s0)
cseg048:0AB0  les.w     r7.w, s2:r5.w+6
cseg048:0AB3  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0AB6  xor.b     r0.b.h, r0.b.h
cseg048:0AB8  shl.w     r0.w, 0x1
cseg048:0ABA  mov.w     r6.w, r0.w
cseg048:0ABC  shl.w     r0.w, 0x1
cseg048:0ABE  add.w     r0.w, r6.w
cseg048:0AC0  mov.w     r3.w, r0.w
cseg048:0AC2  les.w     r7.w, s2:r5.w+10
cseg048:0AC5  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0AC8  xor.b     r0.b.h, r0.b.h
cseg048:0ACA  imul.w    r0.w, r0.w, 0x12
cseg048:0ACD  mov.w     r1.w, r0.w
cseg048:0ACF  mov.w     r0.w, 0x4BEE
cseg048:0AD2  mov.w     r2.w, s3:0xFD18
cseg048:0AD6  mov.w     r7.w, r0.w
cseg048:0AD8  mov.w     s0, r2.w
cseg048:0ADA  add.w     r7.w, r1.w
cseg048:0ADC  add.w     r7.w, r3.w
cseg048:0ADE  mov.w     r0.w, s0:r7.w-22 (s0)
cseg048:0AE2  xor.w     r2.w, r2.w
cseg048:0AE4  mov.w     r1.w, 0x140
cseg048:0AE7  div.w     r1.w
cseg048:0AE9  les.w     r7.w, s2:r5.w+14
cseg048:0AEC  mov.w     s0:r7.w, r0.w (s0)
cseg048:0AEF  leave
cseg048:0AF0  retf      24
# endfunc
# func sub_048_0AF3
cseg048:0AF3  push.w    r5.w
cseg048:0AF4  mov.w     r5.w, r4.w
cseg048:0AF6  mov.w     r0.w, 0x12
cseg048:0AF9  call      cseg230:0x05CD
cseg048:0AFE  sub.w     r4.w, 0x12
cseg048:0B01  les.w     r7.w, s2:r5.w+6
cseg048:0B04  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0B07  xor.b     r0.b.h, r0.b.h
cseg048:0B09  shl.w     r0.w, 0x1
cseg048:0B0B  mov.w     r6.w, r0.w
cseg048:0B0D  shl.w     r0.w, 0x1
cseg048:0B0F  add.w     r0.w, r6.w
cseg048:0B11  mov.w     r3.w, r0.w
cseg048:0B13  les.w     r7.w, s2:r5.w+10
cseg048:0B16  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0B19  xor.b     r0.b.h, r0.b.h
cseg048:0B1B  imul.w    r0.w, r0.w, 0x12
cseg048:0B1E  mov.w     r1.w, r0.w
cseg048:0B20  mov.w     r0.w, 0x4BEE
cseg048:0B23  mov.w     r2.w, s3:0xFD18
cseg048:0B27  mov.w     r7.w, r0.w
cseg048:0B29  mov.w     s0, r2.w
cseg048:0B2B  add.w     r7.w, r1.w
cseg048:0B2D  add.w     r7.w, r3.w
cseg048:0B2F  mov.w     r0.w, s0:r7.w-24 (s0)
cseg048:0B33  xor.w     r2.w, r2.w
cseg048:0B35  mov.w     r1.w, 0x140
cseg048:0B38  div.w     r1.w
cseg048:0B3A  xor.w     r2.w, r2.w
cseg048:0B3C  mov.w     r1.w, r0.w
cseg048:0B3E  mov.w     r3.w, r2.w
cseg048:0B40  les.w     r7.w, s2:r5.w+22
cseg048:0B43  mov.w     r0.w, s0:r7.w (s0)
cseg048:0B46  cwd
cseg048:0B47  sub.w     r0.w, r1.w
cseg048:0B49  sbb.w     r2.w, r3.w
cseg048:0B4B  or.w      r2.w, r2.w
cseg048:0B4D  jns.r     7
cseg048:0B4F  not       r2.w
cseg048:0B51  neg       r0.w
cseg048:0B53  sbb.w     r2.w, 0xFF
cseg048:0B56  mov.w     r1.w, r0.w
cseg048:0B58  mov.w     r3.w, r2.w
cseg048:0B5A  call      cseg230:0x0C84
cseg048:0B5F  push.w    r2.w
cseg048:0B60  push.w    r0.w
cseg048:0B61  les.w     r7.w, s2:r5.w+6
cseg048:0B64  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0B67  xor.b     r0.b.h, r0.b.h
cseg048:0B69  shl.w     r0.w, 0x1
cseg048:0B6B  mov.w     r6.w, r0.w
cseg048:0B6D  shl.w     r0.w, 0x1
cseg048:0B6F  add.w     r0.w, r6.w
cseg048:0B71  mov.w     r3.w, r0.w
cseg048:0B73  les.w     r7.w, s2:r5.w+10
cseg048:0B76  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0B79  xor.b     r0.b.h, r0.b.h
cseg048:0B7B  imul.w    r0.w, r0.w, 0x12
cseg048:0B7E  mov.w     r1.w, r0.w
cseg048:0B80  mov.w     r0.w, 0x4BEE
cseg048:0B83  mov.w     r2.w, s3:0xFD18
cseg048:0B87  mov.w     r7.w, r0.w
cseg048:0B89  mov.w     s0, r2.w
cseg048:0B8B  add.w     r7.w, r1.w
cseg048:0B8D  add.w     r7.w, r3.w
cseg048:0B8F  mov.w     r0.w, s0:r7.w-24 (s0)
cseg048:0B93  xor.w     r2.w, r2.w
cseg048:0B95  mov.w     r1.w, 0x140
cseg048:0B98  div.w     r1.w
cseg048:0B9A  xchg.w    r2.w, r0.w
cseg048:0B9B  xor.w     r2.w, r2.w
cseg048:0B9D  mov.w     r1.w, r0.w
cseg048:0B9F  mov.w     r3.w, r2.w
cseg048:0BA1  les.w     r7.w, s2:r5.w+26
cseg048:0BA4  mov.w     r0.w, s0:r7.w (s0)
cseg048:0BA7  cwd
cseg048:0BA8  sub.w     r0.w, r1.w
cseg048:0BAA  sbb.w     r2.w, r3.w
cseg048:0BAC  or.w      r2.w, r2.w
cseg048:0BAE  jns.r     7
cseg048:0BB0  not       r2.w
cseg048:0BB2  neg       r0.w
cseg048:0BB4  sbb.w     r2.w, 0xFF
cseg048:0BB7  mov.w     r1.w, r0.w
cseg048:0BB9  mov.w     r3.w, r2.w
cseg048:0BBB  call      cseg230:0x0C84
cseg048:0BC0  push.w    r2.w
cseg048:0BC1  push.w    r0.w
cseg048:0BC2  les.w     r7.w, s2:r5.w+6
cseg048:0BC5  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0BC8  xor.b     r0.b.h, r0.b.h
cseg048:0BCA  shl.w     r0.w, 0x1
cseg048:0BCC  mov.w     r6.w, r0.w
cseg048:0BCE  shl.w     r0.w, 0x1
cseg048:0BD0  add.w     r0.w, r6.w
cseg048:0BD2  mov.w     r3.w, r0.w
cseg048:0BD4  les.w     r7.w, s2:r5.w+10
cseg048:0BD7  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0BDA  xor.b     r0.b.h, r0.b.h
cseg048:0BDC  imul.w    r0.w, r0.w, 0x12
cseg048:0BDF  mov.w     r1.w, r0.w
cseg048:0BE1  mov.w     r0.w, 0x4BEE
cseg048:0BE4  mov.w     r2.w, s3:0xFD18
cseg048:0BE8  mov.w     r7.w, r0.w
cseg048:0BEA  mov.w     s0, r2.w
cseg048:0BEC  add.w     r7.w, r1.w
cseg048:0BEE  add.w     r7.w, r3.w
cseg048:0BF0  mov.w     r0.w, s0:r7.w-24 (s0)
cseg048:0BF4  xor.w     r2.w, r2.w
cseg048:0BF6  mov.w     r1.w, 0x140
cseg048:0BF9  div.w     r1.w
cseg048:0BFB  xor.w     r2.w, r2.w
cseg048:0BFD  mov.w     r1.w, r0.w
cseg048:0BFF  mov.w     r3.w, r2.w
cseg048:0C01  les.w     r7.w, s2:r5.w+30
cseg048:0C04  mov.w     r0.w, s0:r7.w (s0)
cseg048:0C07  cwd
cseg048:0C08  sub.w     r0.w, r1.w
cseg048:0C0A  sbb.w     r2.w, r3.w
cseg048:0C0C  or.w      r2.w, r2.w
cseg048:0C0E  jns.r     7
cseg048:0C10  not       r2.w
cseg048:0C12  neg       r0.w
cseg048:0C14  sbb.w     r2.w, 0xFF
cseg048:0C17  mov.w     r1.w, r0.w
cseg048:0C19  mov.w     r3.w, r2.w
cseg048:0C1B  call      cseg230:0x0C84
cseg048:0C20  push.w    r2.w
cseg048:0C21  push.w    r0.w
cseg048:0C22  les.w     r7.w, s2:r5.w+6
cseg048:0C25  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0C28  xor.b     r0.b.h, r0.b.h
cseg048:0C2A  shl.w     r0.w, 0x1
cseg048:0C2C  mov.w     r6.w, r0.w
cseg048:0C2E  shl.w     r0.w, 0x1
cseg048:0C30  add.w     r0.w, r6.w
cseg048:0C32  mov.w     r3.w, r0.w
cseg048:0C34  les.w     r7.w, s2:r5.w+10
cseg048:0C37  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0C3A  xor.b     r0.b.h, r0.b.h
cseg048:0C3C  imul.w    r0.w, r0.w, 0x12
cseg048:0C3F  mov.w     r1.w, r0.w
cseg048:0C41  mov.w     r0.w, 0x4BEE
cseg048:0C44  mov.w     r2.w, s3:0xFD18
cseg048:0C48  mov.w     r7.w, r0.w
cseg048:0C4A  mov.w     s0, r2.w
cseg048:0C4C  add.w     r7.w, r1.w
cseg048:0C4E  add.w     r7.w, r3.w
cseg048:0C50  mov.w     r0.w, s0:r7.w-24 (s0)
cseg048:0C54  xor.w     r2.w, r2.w
cseg048:0C56  mov.w     r1.w, 0x140
cseg048:0C59  div.w     r1.w
cseg048:0C5B  xchg.w    r2.w, r0.w
cseg048:0C5C  xor.w     r2.w, r2.w
cseg048:0C5E  mov.w     r1.w, r0.w
cseg048:0C60  mov.w     r3.w, r2.w
cseg048:0C62  les.w     r7.w, s2:r5.w+34
cseg048:0C65  mov.w     r0.w, s0:r7.w (s0)
cseg048:0C68  cwd
cseg048:0C69  sub.w     r0.w, r1.w
cseg048:0C6B  sbb.w     r2.w, r3.w
cseg048:0C6D  or.w      r2.w, r2.w
cseg048:0C6F  jns.r     7
cseg048:0C71  not       r2.w
cseg048:0C73  neg       r0.w
cseg048:0C75  sbb.w     r2.w, 0xFF
cseg048:0C78  mov.w     r1.w, r0.w
cseg048:0C7A  mov.w     r3.w, r2.w
cseg048:0C7C  call      cseg230:0x0C84
cseg048:0C81  pop.w     r1.w
cseg048:0C82  pop.w     r3.w
cseg048:0C83  add.w     r0.w, r1.w
cseg048:0C85  adc.w     r2.w, r3.w
cseg048:0C87  pop.w     r1.w
cseg048:0C88  pop.w     r3.w
cseg048:0C89  add.w     r0.w, r1.w
cseg048:0C8B  adc.w     r2.w, r3.w
cseg048:0C8D  pop.w     r1.w
cseg048:0C8E  pop.w     r3.w
cseg048:0C8F  add.w     r0.w, r1.w
cseg048:0C91  adc.w     r2.w, r3.w
cseg048:0C93  call      cseg230:0x1532
cseg048:0C98  mov.w     s2:r5.w-6, r0.w
cseg048:0C9B  mov.w     s2:r5.w-4, r3.w
cseg048:0C9E  mov.w     s2:r5.w-2, r2.w
cseg048:0CA1  les.w     r7.w, s2:r5.w+6
cseg048:0CA4  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0CA7  xor.b     r0.b.h, r0.b.h
cseg048:0CA9  shl.w     r0.w, 0x1
cseg048:0CAB  mov.w     r6.w, r0.w
cseg048:0CAD  shl.w     r0.w, 0x1
cseg048:0CAF  add.w     r0.w, r6.w
cseg048:0CB1  mov.w     r3.w, r0.w
cseg048:0CB3  les.w     r7.w, s2:r5.w+10
cseg048:0CB6  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0CB9  xor.b     r0.b.h, r0.b.h
cseg048:0CBB  imul.w    r0.w, r0.w, 0x12
cseg048:0CBE  mov.w     r1.w, r0.w
cseg048:0CC0  mov.w     r0.w, 0x4BEE
cseg048:0CC3  mov.w     r2.w, s3:0xFD18
cseg048:0CC7  mov.w     r7.w, r0.w
cseg048:0CC9  mov.w     s0, r2.w
cseg048:0CCB  add.w     r7.w, r1.w
cseg048:0CCD  add.w     r7.w, r3.w
cseg048:0CCF  mov.w     r0.w, s0:r7.w-22 (s0)
cseg048:0CD3  xor.w     r2.w, r2.w
cseg048:0CD5  mov.w     r1.w, 0x140
cseg048:0CD8  div.w     r1.w
cseg048:0CDA  xor.w     r2.w, r2.w
cseg048:0CDC  mov.w     r1.w, r0.w
cseg048:0CDE  mov.w     r3.w, r2.w
cseg048:0CE0  les.w     r7.w, s2:r5.w+22
cseg048:0CE3  mov.w     r0.w, s0:r7.w (s0)
cseg048:0CE6  cwd
cseg048:0CE7  sub.w     r0.w, r1.w
cseg048:0CE9  sbb.w     r2.w, r3.w
cseg048:0CEB  or.w      r2.w, r2.w
cseg048:0CED  jns.r     7
cseg048:0CEF  not       r2.w
cseg048:0CF1  neg       r0.w
cseg048:0CF3  sbb.w     r2.w, 0xFF
cseg048:0CF6  mov.w     r1.w, r0.w
cseg048:0CF8  mov.w     r3.w, r2.w
cseg048:0CFA  call      cseg230:0x0C84
cseg048:0CFF  push.w    r2.w
cseg048:0D00  push.w    r0.w
cseg048:0D01  les.w     r7.w, s2:r5.w+6
cseg048:0D04  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0D07  xor.b     r0.b.h, r0.b.h
cseg048:0D09  shl.w     r0.w, 0x1
cseg048:0D0B  mov.w     r6.w, r0.w
cseg048:0D0D  shl.w     r0.w, 0x1
cseg048:0D0F  add.w     r0.w, r6.w
cseg048:0D11  mov.w     r3.w, r0.w
cseg048:0D13  les.w     r7.w, s2:r5.w+10
cseg048:0D16  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0D19  xor.b     r0.b.h, r0.b.h
cseg048:0D1B  imul.w    r0.w, r0.w, 0x12
cseg048:0D1E  mov.w     r1.w, r0.w
cseg048:0D20  mov.w     r0.w, 0x4BEE
cseg048:0D23  mov.w     r2.w, s3:0xFD18
cseg048:0D27  mov.w     r7.w, r0.w
cseg048:0D29  mov.w     s0, r2.w
cseg048:0D2B  add.w     r7.w, r1.w
cseg048:0D2D  add.w     r7.w, r3.w
cseg048:0D2F  mov.w     r0.w, s0:r7.w-22 (s0)
cseg048:0D33  xor.w     r2.w, r2.w
cseg048:0D35  mov.w     r1.w, 0x140
cseg048:0D38  div.w     r1.w
cseg048:0D3A  xchg.w    r2.w, r0.w
cseg048:0D3B  xor.w     r2.w, r2.w
cseg048:0D3D  mov.w     r1.w, r0.w
cseg048:0D3F  mov.w     r3.w, r2.w
cseg048:0D41  les.w     r7.w, s2:r5.w+26
cseg048:0D44  mov.w     r0.w, s0:r7.w (s0)
cseg048:0D47  cwd
cseg048:0D48  sub.w     r0.w, r1.w
cseg048:0D4A  sbb.w     r2.w, r3.w
cseg048:0D4C  or.w      r2.w, r2.w
cseg048:0D4E  jns.r     7
cseg048:0D50  not       r2.w
cseg048:0D52  neg       r0.w
cseg048:0D54  sbb.w     r2.w, 0xFF
cseg048:0D57  mov.w     r1.w, r0.w
cseg048:0D59  mov.w     r3.w, r2.w
cseg048:0D5B  call      cseg230:0x0C84
cseg048:0D60  push.w    r2.w
cseg048:0D61  push.w    r0.w
cseg048:0D62  les.w     r7.w, s2:r5.w+6
cseg048:0D65  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0D68  xor.b     r0.b.h, r0.b.h
cseg048:0D6A  shl.w     r0.w, 0x1
cseg048:0D6C  mov.w     r6.w, r0.w
cseg048:0D6E  shl.w     r0.w, 0x1
cseg048:0D70  add.w     r0.w, r6.w
cseg048:0D72  mov.w     r3.w, r0.w
cseg048:0D74  les.w     r7.w, s2:r5.w+10
cseg048:0D77  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0D7A  xor.b     r0.b.h, r0.b.h
cseg048:0D7C  imul.w    r0.w, r0.w, 0x12
cseg048:0D7F  mov.w     r1.w, r0.w
cseg048:0D81  mov.w     r0.w, 0x4BEE
cseg048:0D84  mov.w     r2.w, s3:0xFD18
cseg048:0D88  mov.w     r7.w, r0.w
cseg048:0D8A  mov.w     s0, r2.w
cseg048:0D8C  add.w     r7.w, r1.w
cseg048:0D8E  add.w     r7.w, r3.w
cseg048:0D90  mov.w     r0.w, s0:r7.w-22 (s0)
cseg048:0D94  xor.w     r2.w, r2.w
cseg048:0D96  mov.w     r1.w, 0x140
cseg048:0D99  div.w     r1.w
cseg048:0D9B  xor.w     r2.w, r2.w
cseg048:0D9D  mov.w     r1.w, r0.w
cseg048:0D9F  mov.w     r3.w, r2.w
cseg048:0DA1  les.w     r7.w, s2:r5.w+30
cseg048:0DA4  mov.w     r0.w, s0:r7.w (s0)
cseg048:0DA7  cwd
cseg048:0DA8  sub.w     r0.w, r1.w
cseg048:0DAA  sbb.w     r2.w, r3.w
cseg048:0DAC  or.w      r2.w, r2.w
cseg048:0DAE  jns.r     7
cseg048:0DB0  not       r2.w
cseg048:0DB2  neg       r0.w
cseg048:0DB4  sbb.w     r2.w, 0xFF
cseg048:0DB7  mov.w     r1.w, r0.w
cseg048:0DB9  mov.w     r3.w, r2.w
cseg048:0DBB  call      cseg230:0x0C84
cseg048:0DC0  push.w    r2.w
cseg048:0DC1  push.w    r0.w
cseg048:0DC2  les.w     r7.w, s2:r5.w+6
cseg048:0DC5  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0DC8  xor.b     r0.b.h, r0.b.h
cseg048:0DCA  shl.w     r0.w, 0x1
cseg048:0DCC  mov.w     r6.w, r0.w
cseg048:0DCE  shl.w     r0.w, 0x1
cseg048:0DD0  add.w     r0.w, r6.w
cseg048:0DD2  mov.w     r3.w, r0.w
cseg048:0DD4  les.w     r7.w, s2:r5.w+10
cseg048:0DD7  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0DDA  xor.b     r0.b.h, r0.b.h
cseg048:0DDC  imul.w    r0.w, r0.w, 0x12
cseg048:0DDF  mov.w     r1.w, r0.w
cseg048:0DE1  mov.w     r0.w, 0x4BEE
cseg048:0DE4  mov.w     r2.w, s3:0xFD18
cseg048:0DE8  mov.w     r7.w, r0.w
cseg048:0DEA  mov.w     s0, r2.w
cseg048:0DEC  add.w     r7.w, r1.w
cseg048:0DEE  add.w     r7.w, r3.w
cseg048:0DF0  mov.w     r0.w, s0:r7.w-22 (s0)
cseg048:0DF4  xor.w     r2.w, r2.w
cseg048:0DF6  mov.w     r1.w, 0x140
cseg048:0DF9  div.w     r1.w
cseg048:0DFB  xchg.w    r2.w, r0.w
cseg048:0DFC  xor.w     r2.w, r2.w
cseg048:0DFE  mov.w     r1.w, r0.w
cseg048:0E00  mov.w     r3.w, r2.w
cseg048:0E02  les.w     r7.w, s2:r5.w+34
cseg048:0E05  mov.w     r0.w, s0:r7.w (s0)
cseg048:0E08  cwd
cseg048:0E09  sub.w     r0.w, r1.w
cseg048:0E0B  sbb.w     r2.w, r3.w
cseg048:0E0D  or.w      r2.w, r2.w
cseg048:0E0F  jns.r     7
cseg048:0E11  not       r2.w
cseg048:0E13  neg       r0.w
cseg048:0E15  sbb.w     r2.w, 0xFF
cseg048:0E18  mov.w     r1.w, r0.w
cseg048:0E1A  mov.w     r3.w, r2.w
cseg048:0E1C  call      cseg230:0x0C84
cseg048:0E21  pop.w     r1.w
cseg048:0E22  pop.w     r3.w
cseg048:0E23  add.w     r0.w, r1.w
cseg048:0E25  adc.w     r2.w, r3.w
cseg048:0E27  pop.w     r1.w
cseg048:0E28  pop.w     r3.w
cseg048:0E29  add.w     r0.w, r1.w
cseg048:0E2B  adc.w     r2.w, r3.w
cseg048:0E2D  pop.w     r1.w
cseg048:0E2E  pop.w     r3.w
cseg048:0E2F  add.w     r0.w, r1.w
cseg048:0E31  adc.w     r2.w, r3.w
cseg048:0E33  call      cseg230:0x1532
cseg048:0E38  mov.w     s2:r5.w-12, r0.w
cseg048:0E3B  mov.w     s2:r5.w-10, r3.w
cseg048:0E3E  mov.w     s2:r5.w-8, r2.w
cseg048:0E41  les.w     r7.w, s2:r5.w+6
cseg048:0E44  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0E47  xor.b     r0.b.h, r0.b.h
cseg048:0E49  shl.w     r0.w, 0x1
cseg048:0E4B  mov.w     r6.w, r0.w
cseg048:0E4D  shl.w     r0.w, 0x1
cseg048:0E4F  add.w     r0.w, r6.w
cseg048:0E51  mov.w     r3.w, r0.w
cseg048:0E53  les.w     r7.w, s2:r5.w+10
cseg048:0E56  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0E59  xor.b     r0.b.h, r0.b.h
cseg048:0E5B  imul.w    r0.w, r0.w, 0x12
cseg048:0E5E  mov.w     r1.w, r0.w
cseg048:0E60  mov.w     r0.w, 0x4BEE
cseg048:0E63  mov.w     r2.w, s3:0xFD18
cseg048:0E67  mov.w     r7.w, r0.w
cseg048:0E69  mov.w     s0, r2.w
cseg048:0E6B  add.w     r7.w, r1.w
cseg048:0E6D  add.w     r7.w, r3.w
cseg048:0E6F  mov.w     r0.w, s0:r7.w-20 (s0)
cseg048:0E73  xor.w     r2.w, r2.w
cseg048:0E75  mov.w     r1.w, 0x140
cseg048:0E78  div.w     r1.w
cseg048:0E7A  xor.w     r2.w, r2.w
cseg048:0E7C  mov.w     r1.w, r0.w
cseg048:0E7E  mov.w     r3.w, r2.w
cseg048:0E80  les.w     r7.w, s2:r5.w+22
cseg048:0E83  mov.w     r0.w, s0:r7.w (s0)
cseg048:0E86  cwd
cseg048:0E87  sub.w     r0.w, r1.w
cseg048:0E89  sbb.w     r2.w, r3.w
cseg048:0E8B  or.w      r2.w, r2.w
cseg048:0E8D  jns.r     7
cseg048:0E8F  not       r2.w
cseg048:0E91  neg       r0.w
cseg048:0E93  sbb.w     r2.w, 0xFF
cseg048:0E96  mov.w     r1.w, r0.w
cseg048:0E98  mov.w     r3.w, r2.w
cseg048:0E9A  call      cseg230:0x0C84
cseg048:0E9F  push.w    r2.w
cseg048:0EA0  push.w    r0.w
cseg048:0EA1  les.w     r7.w, s2:r5.w+6
cseg048:0EA4  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0EA7  xor.b     r0.b.h, r0.b.h
cseg048:0EA9  shl.w     r0.w, 0x1
cseg048:0EAB  mov.w     r6.w, r0.w
cseg048:0EAD  shl.w     r0.w, 0x1
cseg048:0EAF  add.w     r0.w, r6.w
cseg048:0EB1  mov.w     r3.w, r0.w
cseg048:0EB3  les.w     r7.w, s2:r5.w+10
cseg048:0EB6  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0EB9  xor.b     r0.b.h, r0.b.h
cseg048:0EBB  imul.w    r0.w, r0.w, 0x12
cseg048:0EBE  mov.w     r1.w, r0.w
cseg048:0EC0  mov.w     r0.w, 0x4BEE
cseg048:0EC3  mov.w     r2.w, s3:0xFD18
cseg048:0EC7  mov.w     r7.w, r0.w
cseg048:0EC9  mov.w     s0, r2.w
cseg048:0ECB  add.w     r7.w, r1.w
cseg048:0ECD  add.w     r7.w, r3.w
cseg048:0ECF  mov.w     r0.w, s0:r7.w-20 (s0)
cseg048:0ED3  xor.w     r2.w, r2.w
cseg048:0ED5  mov.w     r1.w, 0x140
cseg048:0ED8  div.w     r1.w
cseg048:0EDA  xchg.w    r2.w, r0.w
cseg048:0EDB  xor.w     r2.w, r2.w
cseg048:0EDD  mov.w     r1.w, r0.w
cseg048:0EDF  mov.w     r3.w, r2.w
cseg048:0EE1  les.w     r7.w, s2:r5.w+26
cseg048:0EE4  mov.w     r0.w, s0:r7.w (s0)
cseg048:0EE7  cwd
cseg048:0EE8  sub.w     r0.w, r1.w
cseg048:0EEA  sbb.w     r2.w, r3.w
cseg048:0EEC  or.w      r2.w, r2.w
cseg048:0EEE  jns.r     7
cseg048:0EF0  not       r2.w
cseg048:0EF2  neg       r0.w
cseg048:0EF4  sbb.w     r2.w, 0xFF
cseg048:0EF7  mov.w     r1.w, r0.w
cseg048:0EF9  mov.w     r3.w, r2.w
cseg048:0EFB  call      cseg230:0x0C84
cseg048:0F00  push.w    r2.w
cseg048:0F01  push.w    r0.w
cseg048:0F02  les.w     r7.w, s2:r5.w+6
cseg048:0F05  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0F08  xor.b     r0.b.h, r0.b.h
cseg048:0F0A  shl.w     r0.w, 0x1
cseg048:0F0C  mov.w     r6.w, r0.w
cseg048:0F0E  shl.w     r0.w, 0x1
cseg048:0F10  add.w     r0.w, r6.w
cseg048:0F12  mov.w     r3.w, r0.w
cseg048:0F14  les.w     r7.w, s2:r5.w+10
cseg048:0F17  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0F1A  xor.b     r0.b.h, r0.b.h
cseg048:0F1C  imul.w    r0.w, r0.w, 0x12
cseg048:0F1F  mov.w     r1.w, r0.w
cseg048:0F21  mov.w     r0.w, 0x4BEE
cseg048:0F24  mov.w     r2.w, s3:0xFD18
cseg048:0F28  mov.w     r7.w, r0.w
cseg048:0F2A  mov.w     s0, r2.w
cseg048:0F2C  add.w     r7.w, r1.w
cseg048:0F2E  add.w     r7.w, r3.w
cseg048:0F30  mov.w     r0.w, s0:r7.w-20 (s0)
cseg048:0F34  xor.w     r2.w, r2.w
cseg048:0F36  mov.w     r1.w, 0x140
cseg048:0F39  div.w     r1.w
cseg048:0F3B  xor.w     r2.w, r2.w
cseg048:0F3D  mov.w     r1.w, r0.w
cseg048:0F3F  mov.w     r3.w, r2.w
cseg048:0F41  les.w     r7.w, s2:r5.w+30
cseg048:0F44  mov.w     r0.w, s0:r7.w (s0)
cseg048:0F47  cwd
cseg048:0F48  sub.w     r0.w, r1.w
cseg048:0F4A  sbb.w     r2.w, r3.w
cseg048:0F4C  or.w      r2.w, r2.w
cseg048:0F4E  jns.r     7
cseg048:0F50  not       r2.w
cseg048:0F52  neg       r0.w
cseg048:0F54  sbb.w     r2.w, 0xFF
cseg048:0F57  mov.w     r1.w, r0.w
cseg048:0F59  mov.w     r3.w, r2.w
cseg048:0F5B  call      cseg230:0x0C84
cseg048:0F60  push.w    r2.w
cseg048:0F61  push.w    r0.w
cseg048:0F62  les.w     r7.w, s2:r5.w+6
cseg048:0F65  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0F68  xor.b     r0.b.h, r0.b.h
cseg048:0F6A  shl.w     r0.w, 0x1
cseg048:0F6C  mov.w     r6.w, r0.w
cseg048:0F6E  shl.w     r0.w, 0x1
cseg048:0F70  add.w     r0.w, r6.w
cseg048:0F72  mov.w     r3.w, r0.w
cseg048:0F74  les.w     r7.w, s2:r5.w+10
cseg048:0F77  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:0F7A  xor.b     r0.b.h, r0.b.h
cseg048:0F7C  imul.w    r0.w, r0.w, 0x12
cseg048:0F7F  mov.w     r1.w, r0.w
cseg048:0F81  mov.w     r0.w, 0x4BEE
cseg048:0F84  mov.w     r2.w, s3:0xFD18
cseg048:0F88  mov.w     r7.w, r0.w
cseg048:0F8A  mov.w     s0, r2.w
cseg048:0F8C  add.w     r7.w, r1.w
cseg048:0F8E  add.w     r7.w, r3.w
cseg048:0F90  mov.w     r0.w, s0:r7.w-20 (s0)
cseg048:0F94  xor.w     r2.w, r2.w
cseg048:0F96  mov.w     r1.w, 0x140
cseg048:0F99  div.w     r1.w
cseg048:0F9B  xchg.w    r2.w, r0.w
cseg048:0F9C  xor.w     r2.w, r2.w
cseg048:0F9E  mov.w     r1.w, r0.w
cseg048:0FA0  mov.w     r3.w, r2.w
cseg048:0FA2  les.w     r7.w, s2:r5.w+34
cseg048:0FA5  mov.w     r0.w, s0:r7.w (s0)
cseg048:0FA8  cwd
cseg048:0FA9  sub.w     r0.w, r1.w
cseg048:0FAB  sbb.w     r2.w, r3.w
cseg048:0FAD  or.w      r2.w, r2.w
cseg048:0FAF  jns.r     7
cseg048:0FB1  not       r2.w
cseg048:0FB3  neg       r0.w
cseg048:0FB5  sbb.w     r2.w, 0xFF
cseg048:0FB8  mov.w     r1.w, r0.w
cseg048:0FBA  mov.w     r3.w, r2.w
cseg048:0FBC  call      cseg230:0x0C84
cseg048:0FC1  pop.w     r1.w
cseg048:0FC2  pop.w     r3.w
cseg048:0FC3  add.w     r0.w, r1.w
cseg048:0FC5  adc.w     r2.w, r3.w
cseg048:0FC7  pop.w     r1.w
cseg048:0FC8  pop.w     r3.w
cseg048:0FC9  add.w     r0.w, r1.w
cseg048:0FCB  adc.w     r2.w, r3.w
cseg048:0FCD  pop.w     r1.w
cseg048:0FCE  pop.w     r3.w
cseg048:0FCF  add.w     r0.w, r1.w
cseg048:0FD1  adc.w     r2.w, r3.w
cseg048:0FD3  call      cseg230:0x1532
cseg048:0FD8  mov.w     s2:r5.w-18, r0.w
cseg048:0FDB  mov.w     s2:r5.w-16, r3.w
cseg048:0FDE  mov.w     s2:r5.w-14, r2.w
cseg048:0FE1  mov.w     r0.w, s2:r5.w-6
cseg048:0FE4  mov.w     r3.w, s2:r5.w-4
cseg048:0FE7  mov.w     r2.w, s2:r5.w-2
cseg048:0FEA  mov.w     r1.w, s2:r5.w-12
cseg048:0FED  mov.w     r6.w, s2:r5.w-10
cseg048:0FF0  mov.w     r7.w, s2:r5.w-8
cseg048:0FF3  call      cseg230:0x152E
cseg048:0FF8  jb.r      3
cseg048:0FFA  jmp.r     288
cseg048:0FFD  mov.w     r0.w, s2:r5.w-6
cseg048:1000  mov.w     r3.w, s2:r5.w-4
cseg048:1003  mov.w     r2.w, s2:r5.w-2
cseg048:1006  mov.w     r1.w, s2:r5.w-18
cseg048:1009  mov.w     r6.w, s2:r5.w-16
cseg048:100C  mov.w     r7.w, s2:r5.w-14
cseg048:100F  call      cseg230:0x152E
cseg048:1014  jb.r      3
cseg048:1016  jmp.r     130
cseg048:1019  les.w     r7.w, s2:r5.w+6
cseg048:101C  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:101F  xor.b     r0.b.h, r0.b.h
cseg048:1021  shl.w     r0.w, 0x1
cseg048:1023  mov.w     r6.w, r0.w
cseg048:1025  shl.w     r0.w, 0x1
cseg048:1027  add.w     r0.w, r6.w
cseg048:1029  mov.w     r3.w, r0.w
cseg048:102B  les.w     r7.w, s2:r5.w+10
cseg048:102E  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:1031  xor.b     r0.b.h, r0.b.h
cseg048:1033  imul.w    r0.w, r0.w, 0x12
cseg048:1036  mov.w     r1.w, r0.w
cseg048:1038  mov.w     r0.w, 0x4BEE
cseg048:103B  mov.w     r2.w, s3:0xFD18
cseg048:103F  mov.w     r7.w, r0.w
cseg048:1041  mov.w     s0, r2.w
cseg048:1043  add.w     r7.w, r1.w
cseg048:1045  add.w     r7.w, r3.w
cseg048:1047  mov.w     r0.w, s0:r7.w-24 (s0)
cseg048:104B  xor.w     r2.w, r2.w
cseg048:104D  mov.w     r1.w, 0x140
cseg048:1050  div.w     r1.w
cseg048:1052  xchg.w    r2.w, r0.w
cseg048:1053  les.w     r7.w, s2:r5.w+18
cseg048:1056  mov.w     s0:r7.w, r0.w (s0)
cseg048:1059  les.w     r7.w, s2:r5.w+6
cseg048:105C  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:105F  xor.b     r0.b.h, r0.b.h
cseg048:1061  shl.w     r0.w, 0x1
cseg048:1063  mov.w     r6.w, r0.w
cseg048:1065  shl.w     r0.w, 0x1
cseg048:1067  add.w     r0.w, r6.w
cseg048:1069  mov.w     r3.w, r0.w
cseg048:106B  les.w     r7.w, s2:r5.w+10
cseg048:106E  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:1071  xor.b     r0.b.h, r0.b.h
cseg048:1073  imul.w    r0.w, r0.w, 0x12
cseg048:1076  mov.w     r1.w, r0.w
cseg048:1078  mov.w     r0.w, 0x4BEE
cseg048:107B  mov.w     r2.w, s3:0xFD18
cseg048:107F  mov.w     r7.w, r0.w
cseg048:1081  mov.w     s0, r2.w
cseg048:1083  add.w     r7.w, r1.w
cseg048:1085  add.w     r7.w, r3.w
cseg048:1087  mov.w     r0.w, s0:r7.w-24 (s0)
cseg048:108B  xor.w     r2.w, r2.w
cseg048:108D  mov.w     r1.w, 0x140
cseg048:1090  div.w     r1.w
cseg048:1092  les.w     r7.w, s2:r5.w+14
cseg048:1095  mov.w     s0:r7.w, r0.w (s0)
cseg048:1098  jmp.r     127
cseg048:109B  les.w     r7.w, s2:r5.w+6
cseg048:109E  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:10A1  xor.b     r0.b.h, r0.b.h
cseg048:10A3  shl.w     r0.w, 0x1
cseg048:10A5  mov.w     r6.w, r0.w
cseg048:10A7  shl.w     r0.w, 0x1
cseg048:10A9  add.w     r0.w, r6.w
cseg048:10AB  mov.w     r3.w, r0.w
cseg048:10AD  les.w     r7.w, s2:r5.w+10
cseg048:10B0  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:10B3  xor.b     r0.b.h, r0.b.h
cseg048:10B5  imul.w    r0.w, r0.w, 0x12
cseg048:10B8  mov.w     r1.w, r0.w
cseg048:10BA  mov.w     r0.w, 0x4BEE
cseg048:10BD  mov.w     r2.w, s3:0xFD18
cseg048:10C1  mov.w     r7.w, r0.w
cseg048:10C3  mov.w     s0, r2.w
cseg048:10C5  add.w     r7.w, r1.w
cseg048:10C7  add.w     r7.w, r3.w
cseg048:10C9  mov.w     r0.w, s0:r7.w-20 (s0)
cseg048:10CD  xor.w     r2.w, r2.w
cseg048:10CF  mov.w     r1.w, 0x140
cseg048:10D2  div.w     r1.w
cseg048:10D4  xchg.w    r2.w, r0.w
cseg048:10D5  les.w     r7.w, s2:r5.w+18
cseg048:10D8  mov.w     s0:r7.w, r0.w (s0)
cseg048:10DB  les.w     r7.w, s2:r5.w+6
cseg048:10DE  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:10E1  xor.b     r0.b.h, r0.b.h
cseg048:10E3  shl.w     r0.w, 0x1
cseg048:10E5  mov.w     r6.w, r0.w
cseg048:10E7  shl.w     r0.w, 0x1
cseg048:10E9  add.w     r0.w, r6.w
cseg048:10EB  mov.w     r3.w, r0.w
cseg048:10ED  les.w     r7.w, s2:r5.w+10
cseg048:10F0  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:10F3  xor.b     r0.b.h, r0.b.h
cseg048:10F5  imul.w    r0.w, r0.w, 0x12
cseg048:10F8  mov.w     r1.w, r0.w
cseg048:10FA  mov.w     r0.w, 0x4BEE
cseg048:10FD  mov.w     r2.w, s3:0xFD18
cseg048:1101  mov.w     r7.w, r0.w
cseg048:1103  mov.w     s0, r2.w
cseg048:1105  add.w     r7.w, r1.w
cseg048:1107  add.w     r7.w, r3.w
cseg048:1109  mov.w     r0.w, s0:r7.w-20 (s0)
cseg048:110D  xor.w     r2.w, r2.w
cseg048:110F  mov.w     r1.w, 0x140
cseg048:1112  div.w     r1.w
cseg048:1114  les.w     r7.w, s2:r5.w+14
cseg048:1117  mov.w     s0:r7.w, r0.w (s0)
cseg048:111A  jmp.r     285
cseg048:111D  mov.w     r0.w, s2:r5.w-12
cseg048:1120  mov.w     r3.w, s2:r5.w-10
cseg048:1123  mov.w     r2.w, s2:r5.w-8
cseg048:1126  mov.w     r1.w, s2:r5.w-18
cseg048:1129  mov.w     r6.w, s2:r5.w-16
cseg048:112C  mov.w     r7.w, s2:r5.w-14
cseg048:112F  call      cseg230:0x152E
cseg048:1134  ja.r      3
cseg048:1136  jmp.r     130
cseg048:1139  les.w     r7.w, s2:r5.w+6
cseg048:113C  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:113F  xor.b     r0.b.h, r0.b.h
cseg048:1141  shl.w     r0.w, 0x1
cseg048:1143  mov.w     r6.w, r0.w
cseg048:1145  shl.w     r0.w, 0x1
cseg048:1147  add.w     r0.w, r6.w
cseg048:1149  mov.w     r3.w, r0.w
cseg048:114B  les.w     r7.w, s2:r5.w+10
cseg048:114E  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:1151  xor.b     r0.b.h, r0.b.h
cseg048:1153  imul.w    r0.w, r0.w, 0x12
cseg048:1156  mov.w     r1.w, r0.w
cseg048:1158  mov.w     r0.w, 0x4BEE
cseg048:115B  mov.w     r2.w, s3:0xFD18
cseg048:115F  mov.w     r7.w, r0.w
cseg048:1161  mov.w     s0, r2.w
cseg048:1163  add.w     r7.w, r1.w
cseg048:1165  add.w     r7.w, r3.w
cseg048:1167  mov.w     r0.w, s0:r7.w-20 (s0)
cseg048:116B  xor.w     r2.w, r2.w
cseg048:116D  mov.w     r1.w, 0x140
cseg048:1170  div.w     r1.w
cseg048:1172  xchg.w    r2.w, r0.w
cseg048:1173  les.w     r7.w, s2:r5.w+18
cseg048:1176  mov.w     s0:r7.w, r0.w (s0)
cseg048:1179  les.w     r7.w, s2:r5.w+6
cseg048:117C  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:117F  xor.b     r0.b.h, r0.b.h
cseg048:1181  shl.w     r0.w, 0x1
cseg048:1183  mov.w     r6.w, r0.w
cseg048:1185  shl.w     r0.w, 0x1
cseg048:1187  add.w     r0.w, r6.w
cseg048:1189  mov.w     r3.w, r0.w
cseg048:118B  les.w     r7.w, s2:r5.w+10
cseg048:118E  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:1191  xor.b     r0.b.h, r0.b.h
cseg048:1193  imul.w    r0.w, r0.w, 0x12
cseg048:1196  mov.w     r1.w, r0.w
cseg048:1198  mov.w     r0.w, 0x4BEE
cseg048:119B  mov.w     r2.w, s3:0xFD18
cseg048:119F  mov.w     r7.w, r0.w
cseg048:11A1  mov.w     s0, r2.w
cseg048:11A3  add.w     r7.w, r1.w
cseg048:11A5  add.w     r7.w, r3.w
cseg048:11A7  mov.w     r0.w, s0:r7.w-20 (s0)
cseg048:11AB  xor.w     r2.w, r2.w
cseg048:11AD  mov.w     r1.w, 0x140
cseg048:11B0  div.w     r1.w
cseg048:11B2  les.w     r7.w, s2:r5.w+14
cseg048:11B5  mov.w     s0:r7.w, r0.w (s0)
cseg048:11B8  jmp.r     127
cseg048:11BB  les.w     r7.w, s2:r5.w+6
cseg048:11BE  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:11C1  xor.b     r0.b.h, r0.b.h
cseg048:11C3  shl.w     r0.w, 0x1
cseg048:11C5  mov.w     r6.w, r0.w
cseg048:11C7  shl.w     r0.w, 0x1
cseg048:11C9  add.w     r0.w, r6.w
cseg048:11CB  mov.w     r3.w, r0.w
cseg048:11CD  les.w     r7.w, s2:r5.w+10
cseg048:11D0  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:11D3  xor.b     r0.b.h, r0.b.h
cseg048:11D5  imul.w    r0.w, r0.w, 0x12
cseg048:11D8  mov.w     r1.w, r0.w
cseg048:11DA  mov.w     r0.w, 0x4BEE
cseg048:11DD  mov.w     r2.w, s3:0xFD18
cseg048:11E1  mov.w     r7.w, r0.w
cseg048:11E3  mov.w     s0, r2.w
cseg048:11E5  add.w     r7.w, r1.w
cseg048:11E7  add.w     r7.w, r3.w
cseg048:11E9  mov.w     r0.w, s0:r7.w-22 (s0)
cseg048:11ED  xor.w     r2.w, r2.w
cseg048:11EF  mov.w     r1.w, 0x140
cseg048:11F2  div.w     r1.w
cseg048:11F4  xchg.w    r2.w, r0.w
cseg048:11F5  les.w     r7.w, s2:r5.w+18
cseg048:11F8  mov.w     s0:r7.w, r0.w (s0)
cseg048:11FB  les.w     r7.w, s2:r5.w+6
cseg048:11FE  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:1201  xor.b     r0.b.h, r0.b.h
cseg048:1203  shl.w     r0.w, 0x1
cseg048:1205  mov.w     r6.w, r0.w
cseg048:1207  shl.w     r0.w, 0x1
cseg048:1209  add.w     r0.w, r6.w
cseg048:120B  mov.w     r3.w, r0.w
cseg048:120D  les.w     r7.w, s2:r5.w+10
cseg048:1210  mov.b     r0.b.l, s0:r7.w (s0)
cseg048:1213  xor.b     r0.b.h, r0.b.h
cseg048:1215  imul.w    r0.w, r0.w, 0x12
cseg048:1218  mov.w     r1.w, r0.w
cseg048:121A  mov.w     r0.w, 0x4BEE
cseg048:121D  mov.w     r2.w, s3:0xFD18
cseg048:1221  mov.w     r7.w, r0.w
cseg048:1223  mov.w     s0, r2.w
cseg048:1225  add.w     r7.w, r1.w
cseg048:1227  add.w     r7.w, r3.w
cseg048:1229  mov.w     r0.w, s0:r7.w-22 (s0)
cseg048:122D  xor.w     r2.w, r2.w
cseg048:122F  mov.w     r1.w, 0x140
cseg048:1232  div.w     r1.w
cseg048:1234  les.w     r7.w, s2:r5.w+14
cseg048:1237  mov.w     s0:r7.w, r0.w (s0)
cseg048:123A  leave
cseg048:123B  retf      32
# endfunc
