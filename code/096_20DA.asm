cseg096:20DA  push.w    r5.w
cseg096:20DB  mov.w     r5.w, r4.w
cseg096:20DD  mov.w     r0.w, 0x102
cseg096:20E0  call      cseg230:0x05CD
cseg096:20E5  sub.w     r4.w, 0x102
cseg096:20E9  cmp.b     s3:0xED29, 0x0
cseg096:20EE  jz.r      32
cseg096:20F0  push.w    s3:0x192C
cseg096:20F4  call      cseg221:0x0597
cseg096:20F9  cmp.w     r0.w, 0x300
cseg096:20FC  jnz.r     7
cseg096:20FE  cmp.b     s3:0xFD1E, 0x2
cseg096:2103  jz.r      11
cseg096:2105  push.w    s3:0x192C
cseg096:2109  push.b    0x2
cseg096:210B  call      cseg221:0x00BD
cseg096:2110  mov.b     s3:0xFD1E, 0x2
cseg096:2115  mov.b     s3:0xEB1C, 0x1
cseg096:211A  cmp.b     s3:0xED40, 0x0
cseg096:211F  jnz.r     5
cseg096:2121  mov.b     s3:0xEB2E, 0x0
cseg096:2126  mov.w     r0.w, 0x60
cseg096:2129  push.w    r0.w
cseg096:212A  call      cseg001:0x3E48
cseg096:212F  mov.w     s3:0xFD18, r0.w
cseg096:2132  mov.w     r0.w, s3:0xFD18
cseg096:2135  push.w    r0.w
cseg096:2136  mov.w     r7.w, 0x2E60
cseg096:2139  pop       s0
cseg096:213A  push      s0
cseg096:213B  push.w    r7.w
cseg096:213C  mov.w     r0.w, s3:0xFD18
cseg096:213F  push.w    r0.w
cseg096:2140  mov.w     r7.w, 0x45E1
cseg096:2143  pop       s0
cseg096:2144  push      s0
cseg096:2145  push.w    r7.w
cseg096:2146  push.w    0x1781
cseg096:2149  call      cseg230:0x1686
cseg096:214E  call      cseg097:0x0002
cseg096:2153  call      cseg037:0x2F06
cseg096:2158  call      cseg096:0x025A
cseg096:215D  push.b    0xFF
cseg096:215F  call      cseg096:0x0332
cseg096:2164  les.w     r7.w, s3:0xD14A
cseg096:2168  push      s0
cseg096:2169  push.w    r7.w
cseg096:216A  mov.w     r0.w, s3:0x176E
cseg096:216D  push.w    r0.w
cseg096:216E  xor.w     r7.w, r7.w
cseg096:2170  pop       s0
cseg096:2171  push      s0
cseg096:2172  push.w    r7.w
cseg096:2173  push.w    0xB400
cseg096:2176  call      cseg230:0x1686
cseg096:217B  cmp.b     s3:0xED40, 0x0
cseg096:2180  jnz.r     3
cseg096:2182  jmp.r     183
cseg096:2185  cmp.b     s3:0xEB28, 0x0
cseg096:218A  jz.r      33
cseg096:218C  mov.b     r0.b.l, s3:0xD94A
cseg096:218F  xor.b     r0.b.h, r0.b.h
cseg096:2191  imul.w    r7.w, r0.w, 0x14
cseg096:2194  mov.b     r0.b.l, s3:r7.w-11924
cseg096:2198  push.w    r0.w
cseg096:2199  mov.b     r0.b.l, s3:0xD94A
cseg096:219C  xor.b     r0.b.h, r0.b.h
cseg096:219E  imul.w    r7.w, r0.w, 0x14
cseg096:21A1  mov.b     r0.b.l, s3:r7.w-11923
cseg096:21A5  push.w    r0.w
cseg096:21A6  call      cseg229:0x5781
cseg096:21AB  jmp.r     46
cseg096:21AD  mov.b     r0.b.l, s3:0xD94B
cseg096:21B0  xor.b     r0.b.h, r0.b.h
cseg096:21B2  dec.w     r0.w
cseg096:21B3  mov.b     s3:0xD94A, r0.b.l
cseg096:21B6  mov.b     r0.b.l, s3:0xD94A
cseg096:21B9  xor.b     r0.b.h, r0.b.h
cseg096:21BB  imul.w    r7.w, r0.w, 0x14
cseg096:21BE  mov.b     r0.b.l, s3:r7.w-11924
cseg096:21C2  push.w    r0.w
cseg096:21C3  mov.b     r0.b.l, s3:0xD94A
cseg096:21C6  xor.b     r0.b.h, r0.b.h
cseg096:21C8  imul.w    r7.w, r0.w, 0x14
cseg096:21CB  mov.b     r0.b.l, s3:r7.w-11923
cseg096:21CF  push.w    r0.w
cseg096:21D0  call      cseg229:0x5781
cseg096:21D5  mov.b     r0.b.l, s3:0xD94B
cseg096:21D8  mov.b     s3:0xD94A, r0.b.l
cseg096:21DB  cmp.b     s3:0xEB2E, 0x0
cseg096:21E0  jnz.r     88
cseg096:21E2  mov.w     r0.w, s3:0x176E
cseg096:21E5  push.w    r0.w
cseg096:21E6  mov.w     r7.w, 0xB400
cseg096:21E9  pop       s0
cseg096:21EA  push      s0
cseg096:21EB  push.w    r7.w
cseg096:21EC  push.w    0x4600
cseg096:21EF  push.b    0x0
cseg096:21F1  call      cseg230:0x16AA
cseg096:21F6  mov.b     r0.b.l, s3:0x2FB6
cseg096:21F9  push.w    r0.w
cseg096:21FA  call      cseg220:0x003B
cseg096:21FF  mov.b     r0.b.l, s3:0x922
cseg096:2202  push.w    r0.w
cseg096:2203  push.b    0x0
cseg096:2205  call      cseg228:0x0027
cseg096:220A  call      cseg096:0x025A
cseg096:220F  push.b    0xFF
cseg096:2211  call      cseg096:0x0332
cseg096:2216  mov.b     r0.b.l, s3:0x321C
cseg096:2219  push.w    r0.w
cseg096:221A  call      cseg221:0x1FA6
cseg096:221F  cmp.b     s3:0x3218, 0x0
cseg096:2224  jz.r      7
cseg096:2226  push.b    0x1
cseg096:2228  call      cseg222:0x1884
cseg096:222D  mov.b     s3:0xED40, 0x0
cseg096:2232  push.w    0x300
cseg096:2235  call      cseg221:0x225B
cseg096:223A  jmp.r     68
cseg096:223C  mov.b     s3:0x321D, 0x1
cseg096:2241  mov.b     s3:0x321F, 0x1
cseg096:2246  mov.b     r0.b.l, s3:0x321D
cseg096:2249  push.w    r0.w
cseg096:224A  call      cseg221:0x1FA6
cseg096:224F  push.w    0x300
cseg096:2252  call      cseg221:0x225B
cseg096:2257  call      cseg096:0x01CD
cseg096:225C  mov.b     s3:0xEAB8, 0x1
cseg096:2261  call      cseg222:0x2264
cseg096:2266  mov.b     s3:0xEB28, 0x0
cseg096:226B  mov.b     s3:0x3217, 0x0
cseg096:2270  mov.b     s3:0x3218, 0x0
cseg096:2275  mov.b     r0.b.l, s3:0xEAC8
cseg096:2278  mov.b     s3:0xEAC9, r0.b.l
cseg096:227B  mov.b     s3:0xEACA, 0x0
cseg096:2280  cmp.w     s3:0x321A, 0x172
cseg096:2286  jz.r      3
cseg096:2288  jmp.r     2969
cseg096:228B  cmp.b     s3:0xEA8F, 0x0
cseg096:2290  jz.r      10
cseg096:2292  call      cseg222:0x122E
cseg096:2297  mov.b     s3:0xEA8F, 0x0
cseg096:229C  cmp.b     s3:0xEA90, 0x0
cseg096:22A1  jz.r      39
cseg096:22A3  cmp.b     s3:0x5EE5, 0x0
cseg096:22A8  jnz.r     32
cseg096:22AA  call      cseg220:0x1D48
cseg096:22AF  call      cseg096:0x025A
cseg096:22B4  push.b    0xFF
cseg096:22B6  call      cseg096:0x0332
cseg096:22BB  mov.b     s3:0xEA90, 0x0
cseg096:22C0  cmp.b     s3:0xED40, 0x0
cseg096:22C5  jz.r      3
cseg096:22C7  jmp.r     2906
cseg096:22CA  cmp.b     s3:0xEB29, 0x0
cseg096:22CF  jz.r      39
cseg096:22D1  call      cseg221:0x2859
cseg096:22D6  or.b      r0.b.l, r0.b.l
cseg096:22D8  jz.r      30
cseg096:22DA  mov.w     r0.w, s3:0x5B24
cseg096:22DD  mov.w     s3:0x5B26, r0.w
cseg096:22E0  cmp.b     s3:0xED2C, 0x2
cseg096:22E5  jnb.r     17
cseg096:22E7  cmp.b     s3:0x5B2C, 0x2
cseg096:22EC  jbe.r     10
cseg096:22EE  call      cseg221:0x094A
cseg096:22F3  mov.b     s3:0x5B2C, 0xFF
cseg096:22F8  cmp.b     s3:0xEAB7, 0x0
cseg096:22FD  jz.r      3
cseg096:22FF  jmp.r     447
cseg096:2302  cmp.b     s3:0xEA9E, 0x0
cseg096:2307  jz.r      3
cseg096:2309  jmp.r     437
cseg096:230C  cmp.b     s3:0xEAB5, 0x0
cseg096:2311  jz.r      3
cseg096:2313  jmp.r     427
cseg096:2316  cmp.b     s3:0xEB29, 0x0
cseg096:231B  jz.r      3
cseg096:231D  jmp.r     417
cseg096:2320  cmp.b     s3:0x5EE5, 0x0
cseg096:2325  jz.r      3
cseg096:2327  jmp.r     407
cseg096:232A  cmp.b     s3:0xEADF, 0x0
cseg096:232F  jz.r      19
cseg096:2331  mov.w     s3:0xEA96, 0x1
cseg096:2337  mov.w     s3:0xEA98, 0x0
cseg096:233D  mov.b     s3:0xEADF, 0x0
cseg096:2342  jmp.r     32
cseg096:2344  cmp.b     s3:0xEA91, 0x0
cseg096:2349  jnz.r     8
cseg096:234B  xor.w     r0.w, r0.w
cseg096:234D  mov.w     s3:0xEA96, r0.w
cseg096:2350  mov.w     s3:0xEA98, r0.w
cseg096:2353  cmp.b     s3:0xEA91, 0x0
cseg096:2358  jz.r      10
cseg096:235A  add.w     s3:0xEA96, 0x1
cseg096:235F  adc.w     s3:0xEA98, 0x0
cseg096:2364  cmp.w     s3:0xEA98, 0x0
cseg096:2369  jnz.r     7
cseg096:236B  cmp.w     s3:0xEA96, 0x1
cseg096:2370  jz.r      10
cseg096:2372  cmp.b     s3:0xEAB4, 0x0
cseg096:2377  jnz.r     3
cseg096:2379  jmp.r     325
cseg096:237C  cmp.b     s3:0xEAB4, 0x0
cseg096:2381  jz.r      5
cseg096:2383  mov.b     s3:0xEAB4, 0x0
cseg096:2388  cmp.b     s3:0xEAA0, 0x0
cseg096:238D  jz.r      3
cseg096:238F  jmp.r     303
cseg096:2392  mov.b     r0.b.l, s3:0xEAAE
cseg096:2395  cmp.b     r0.b.l, 0x9C
cseg096:2397  jnb.r     3
cseg096:2399  jmp.r     150
cseg096:239C  cmp.b     r0.b.l, 0xA7
cseg096:239E  jbe.r     3
cseg096:23A0  jmp.r     143
cseg096:23A3  mov.w     r7.w, s3:0xEAAC
cseg096:23A7  cmp.b     s3:r7.w+1032, 0x0
cseg096:23AC  ja.r      3
cseg096:23AE  jmp.r     129
cseg096:23B1  mov.w     r7.w, s3:0xEAAC
cseg096:23B5  mov.b     r0.b.l, s3:r7.w+1032
cseg096:23B9  mov.b     s3:0x321E, r0.b.l
cseg096:23BC  mov.b     r0.b.l, s3:0x321E
cseg096:23BF  mov.b     s3:0x3220, r0.b.l
cseg096:23C2  mov.b     r0.b.l, s3:0x321E
cseg096:23C5  cmp.b     r0.b.l, s3:0x321D
cseg096:23C9  jz.r      41
cseg096:23CB  mov.b     r0.b.l, s3:0x321E
cseg096:23CE  mov.b     s3:0x321D, r0.b.l
cseg096:23D1  call      cseg222:0x230C
cseg096:23D6  mov.b     s3:0x321E, r0.b.l
cseg096:23D9  mov.b     r0.b.l, s3:0x321E
cseg096:23DC  cmp.b     r0.b.l, s3:0x321D
cseg096:23E0  jz.r      9
cseg096:23E2  mov.b     r0.b.l, s3:0x321E
cseg096:23E5  push.w    r0.w
cseg096:23E6  call      cseg221:0x20B9
cseg096:23EB  mov.b     r0.b.l, s3:0x321D
cseg096:23EE  push.w    r0.w
cseg096:23EF  call      cseg221:0x1FA6
cseg096:23F4  push.b    0xFD
cseg096:23F6  mov.b     r0.b.l, s3:0x2FB6
cseg096:23F9  xor.b     r0.b.h, r0.b.h
cseg096:23FB  imul.w    r0.w, r0.w, 0xC
cseg096:23FE  mov.w     r2.w, r0.w
cseg096:2400  mov.b     r0.b.l, s3:0x321D
cseg096:2403  xor.b     r0.b.h, r0.b.h
cseg096:2405  imul.w    r7.w, r0.w, 0x18
cseg096:2408  add.w     r7.w, r2.w
cseg096:240A  add.w     r7.w, 0xCB8A
cseg096:240E  push      s3
cseg096:240F  push.w    r7.w
cseg096:2410  call      cseg222:0x1078
cseg096:2415  mov.b     s3:0x3218, 0x0
cseg096:241A  mov.b     r0.b.l, s3:0x321D
cseg096:241D  mov.b     s3:0x320A, r0.b.l
cseg096:2420  mov.b     s3:0x320D, 0x0
cseg096:2425  mov.b     s3:0x320E, 0x0
cseg096:242A  mov.b     s3:0x320F, 0x0
cseg096:242F  jmp.r     143
cseg096:2432  mov.b     r0.b.l, s3:0xEAAE
cseg096:2435  cmp.b     r0.b.l, 0xAC
cseg096:2437  jb.r      56
cseg096:2439  cmp.b     r0.b.l, 0xB7
cseg096:243B  ja.r      52
cseg096:243D  cmp.w     s3:0xEAAC, 0xF
cseg096:2442  jl.r      8
cseg096:2444  cmp.w     s3:0xEAAC, 0x130
cseg096:244A  jle.r     37
cseg096:244C  cmp.b     s3:0x922, 0x1
cseg096:2451  jbe.r     28
cseg096:2453  sub.b     s3:0x922, 0x7
cseg096:2458  mov.b     r0.b.l, s3:0x922
cseg096:245B  push.w    r0.w
cseg096:245C  push.b    0x2
cseg096:245E  call      cseg228:0x0027
cseg096:2463  call      cseg096:0x025A
cseg096:2468  push.b    0xFF
cseg096:246A  call      cseg096:0x0332
cseg096:246F  jmp.r     80
cseg096:2471  mov.b     r0.b.l, s3:0xEAAE
cseg096:2474  cmp.b     r0.b.l, 0xBA
cseg096:2476  jb.r      68
cseg096:2478  cmp.b     r0.b.l, 0xC5
cseg096:247A  ja.r      64
cseg096:247C  cmp.w     s3:0xEAAC, 0xF
cseg096:2481  jl.r      8
cseg096:2483  cmp.w     s3:0xEAAC, 0x130
cseg096:2489  jle.r     49
cseg096:248B  mov.b     r0.b.l, s3:0x922
cseg096:248E  xor.b     r0.b.h, r0.b.h
cseg096:2490  add.w     r0.w, 0x6
cseg096:2493  mov.w     r2.w, r0.w
cseg096:2495  mov.b     r0.b.l, s3:0x923
cseg096:2498  xor.b     r0.b.h, r0.b.h
cseg096:249A  cmp.w     r0.w, r2.w
cseg096:249C  jle.r     28
cseg096:249E  add.b     s3:0x922, 0x7
cseg096:24A3  mov.b     r0.b.l, s3:0x922
cseg096:24A6  push.w    r0.w
cseg096:24A7  push.b    0x1
cseg096:24A9  call      cseg228:0x0027
cseg096:24AE  call      cseg096:0x025A
cseg096:24B3  push.b    0xFF
cseg096:24B5  call      cseg096:0x0332
cseg096:24BA  jmp.r     5
cseg096:24BC  call      cseg096:0x124F
cseg096:24C1  mov.w     r0.w, 0x45E1
cseg096:24C4  mov.w     r2.w, s3:0xFD18
cseg096:24C8  mov.w     r7.w, r0.w
cseg096:24CA  mov.w     s0, r2.w
cseg096:24CC  add.w     r7.w, 0x59
cseg096:24D0  push      s0
cseg096:24D1  push.w    r7.w
cseg096:24D2  call      cseg222:0x1A26
cseg096:24D7  mov.b     r0.b.l, s3:0xEACA
cseg096:24DA  xor.b     r0.b.h, r0.b.h
cseg096:24DC  add.w     r0.w, 0x20
cseg096:24DF  cwd
cseg096:24E0  mov.w     r1.w, 0x20
cseg096:24E3  idiv.w    r1.w
cseg096:24E5  xchg.w    r2.w, r0.w
cseg096:24E6  or.w      r0.w, r0.w
cseg096:24E8  jz.r      3
cseg096:24EA  jmp.r     1183
cseg096:24ED  cmp.b     s3:0xEAB7, 0x0
cseg096:24F2  jz.r      3
cseg096:24F4  jmp.r     1173
cseg096:24F7  cmp.b     s3:0xEAA0, 0x0
cseg096:24FC  jz.r      3
cseg096:24FE  jmp.r     1163
cseg096:2501  cmp.b     s3:0x5EE5, 0x0
cseg096:2506  jz.r      3
cseg096:2508  jmp.r     1153
cseg096:250B  cmp.w     s3:0xEAAE, 0x90
cseg096:2511  jl.r      3
cseg096:2513  jmp.r     497
cseg096:2516  imul.w    r0.w, s3:0xEAAE, 0x140
cseg096:251C  add.w     r0.w, s3:0xEAAC
cseg096:2520  les.w     r7.w, s3:0xD14E
cseg096:2524  add.w     r7.w, r0.w
cseg096:2526  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:2529  xor.b     r0.b.h, r0.b.h
cseg096:252B  mov.w     r7.w, r0.w
cseg096:252D  mov.w     r6.w, r7.w
cseg096:252F  shl.w     r7.w, 0x1
cseg096:2531  shl.w     r7.w, 0x1
cseg096:2533  add.w     r7.w, r6.w
cseg096:2535  mov.b     r0.b.l, s3:r7.w-9129
cseg096:2539  mov.b     s3:0x3221, r0.b.l
cseg096:253C  mov.b     r0.b.l, s3:0x3221
cseg096:253F  xor.b     r0.b.h, r0.b.h
cseg096:2541  mov.w     r1.w, r0.w
cseg096:2543  mov.w     r0.w, 0x45E1
cseg096:2546  mov.w     r2.w, s3:0xFD18
cseg096:254A  mov.w     r7.w, r0.w
cseg096:254C  mov.w     s0, r2.w
cseg096:254E  add.w     r7.w, r1.w
cseg096:2550  mov.b     r0.b.l, s0:r7.w+72 (s0)
cseg096:2554  mov.b     s3:0x321F, r0.b.l
cseg096:2557  cmp.b     s3:0x320D, 0x0
cseg096:255C  jnz.r     114
cseg096:255E  mov.b     r0.b.l, s3:0x321D
cseg096:2561  xor.b     r0.b.h, r0.b.h
cseg096:2563  shl.w     r0.w, 0x1
cseg096:2565  mov.w     r3.w, r0.w
cseg096:2567  mov.b     r0.b.l, s3:0x3221
cseg096:256A  xor.b     r0.b.h, r0.b.h
cseg096:256C  imul.w    r0.w, r0.w, 0x14
cseg096:256F  mov.w     r1.w, r0.w
cseg096:2571  mov.w     r0.w, 0x45E1
cseg096:2574  mov.w     r2.w, s3:0xFD18
cseg096:2578  mov.w     r7.w, r0.w
cseg096:257A  mov.w     s0, r2.w
cseg096:257C  add.w     r7.w, r1.w
cseg096:257E  add.w     r7.w, r3.w
cseg096:2580  cmp.b     s0:r7.w+87, 0x0 (s0)
cseg096:2585  jz.r      8
cseg096:2587  mov.b     r0.b.l, s3:0x3221
cseg096:258A  mov.b     s3:0x3222, r0.b.l
cseg096:258D  jmp.r     5
cseg096:258F  mov.b     s3:0x3222, 0x0
cseg096:2594  cmp.b     s3:0x3218, 0x0
cseg096:2599  jnz.r     50
cseg096:259B  mov.b     r0.b.l, s3:0x321D
cseg096:259E  mov.b     s3:0x320A, r0.b.l
cseg096:25A1  mov.b     r0.b.l, s3:0x3222
cseg096:25A4  mov.b     s3:0x320B, r0.b.l
cseg096:25A7  mov.b     s3:0x320C, 0x2
cseg096:25AC  call      cseg222:0x19D4
cseg096:25B1  or.b      r0.b.l, r0.b.l
cseg096:25B3  jz.r      24
cseg096:25B5  mov.w     r7.w, 0x320A
cseg096:25B8  push      s3
cseg096:25B9  push.w    r7.w
cseg096:25BA  mov.w     r7.w, 0x3210
cseg096:25BD  push      s3
cseg096:25BE  push.w    r7.w
cseg096:25BF  push.b    0x6
cseg096:25C1  call      cseg230:0x0C6C
cseg096:25C6  push.b    0x0
cseg096:25C8  call      cseg222:0x1884
cseg096:25CD  jmp.r     311
cseg096:25D0  mov.b     r0.b.l, s3:0x3221
cseg096:25D3  mov.b     s3:0x320E, r0.b.l
cseg096:25D6  mov.b     s3:0x320F, 0x2
cseg096:25DB  cmp.b     s3:0x320D, 0x1
cseg096:25E0  jnz.r     112
cseg096:25E2  mov.b     r0.b.l, s3:0x3221
cseg096:25E5  xor.b     r0.b.h, r0.b.h
cseg096:25E7  mov.w     r3.w, r0.w
cseg096:25E9  mov.b     r0.b.l, s3:0x320F
cseg096:25EC  xor.b     r0.b.h, r0.b.h
cseg096:25EE  imul.w    r0.w, r0.w, 0x26
cseg096:25F1  mov.w     r1.w, r0.w
cseg096:25F3  mov.w     r0.w, 0x45E1
cseg096:25F6  mov.w     r2.w, s3:0xFD18
cseg096:25FA  mov.w     r7.w, r0.w
cseg096:25FC  mov.w     s0, r2.w
cseg096:25FE  add.w     r7.w, r1.w
cseg096:2600  add.w     r7.w, r3.w
cseg096:2602  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg096:2607  xor.b     r0.b.h, r0.b.h
cseg096:2609  shl.w     r0.w, 0x1
cseg096:260B  push.w    r0.w
cseg096:260C  mov.b     r0.b.l, s3:0x320B
cseg096:260F  xor.b     r0.b.h, r0.b.h
cseg096:2611  mov.w     r3.w, r0.w
cseg096:2613  mov.b     r0.b.l, s3:0x320C
cseg096:2616  xor.b     r0.b.h, r0.b.h
cseg096:2618  imul.w    r0.w, r0.w, 0x26
cseg096:261B  mov.w     r1.w, r0.w
cseg096:261D  mov.w     r0.w, 0x45E1
cseg096:2620  mov.w     r2.w, s3:0xFD18
cseg096:2624  mov.w     r7.w, r0.w
cseg096:2626  mov.w     s0, r2.w
cseg096:2628  add.w     r7.w, r1.w
cseg096:262A  add.w     r7.w, r3.w
cseg096:262C  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg096:2631  xor.b     r0.b.h, r0.b.h
cseg096:2633  imul.w    r0.w, r0.w, 0x50
cseg096:2636  mov.w     r1.w, r0.w
cseg096:2638  mov.w     r0.w, 0x45E1
cseg096:263B  mov.w     r2.w, s3:0xFD18
cseg096:263F  mov.w     r7.w, r0.w
cseg096:2641  mov.w     s0, r2.w
cseg096:2643  add.w     r7.w, r1.w
cseg096:2645  pop.w     r0.w
cseg096:2646  add.w     r7.w, r0.w
cseg096:2648  mov.b     r0.b.l, s0:r7.w+259 (s0)
cseg096:264D  mov.b     s3:0x3226, r0.b.l
cseg096:2650  jmp.r     110
cseg096:2652  mov.b     r0.b.l, s3:0x3221
cseg096:2655  xor.b     r0.b.h, r0.b.h
cseg096:2657  mov.w     r3.w, r0.w
cseg096:2659  mov.b     r0.b.l, s3:0x320F
cseg096:265C  xor.b     r0.b.h, r0.b.h
cseg096:265E  imul.w    r0.w, r0.w, 0x26
cseg096:2661  mov.w     r1.w, r0.w
cseg096:2663  mov.w     r0.w, 0x45E1
cseg096:2666  mov.w     r2.w, s3:0xFD18
cseg096:266A  mov.w     r7.w, r0.w
cseg096:266C  mov.w     s0, r2.w
cseg096:266E  add.w     r7.w, r1.w
cseg096:2670  add.w     r7.w, r3.w
cseg096:2672  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg096:2677  xor.b     r0.b.h, r0.b.h
cseg096:2679  shl.w     r0.w, 0x1
cseg096:267B  push.w    r0.w
cseg096:267C  mov.b     r0.b.l, s3:0x320B
cseg096:267F  xor.b     r0.b.h, r0.b.h
cseg096:2681  mov.w     r3.w, r0.w
cseg096:2683  mov.b     r0.b.l, s3:0x320C
cseg096:2686  xor.b     r0.b.h, r0.b.h
cseg096:2688  imul.w    r0.w, r0.w, 0x26
cseg096:268B  mov.w     r1.w, r0.w
cseg096:268D  mov.w     r0.w, 0x45E1
cseg096:2690  mov.w     r2.w, s3:0xFD18
cseg096:2694  mov.w     r7.w, r0.w
cseg096:2696  mov.w     s0, r2.w
cseg096:2698  add.w     r7.w, r1.w
cseg096:269A  add.w     r7.w, r3.w
cseg096:269C  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg096:26A1  xor.b     r0.b.h, r0.b.h
cseg096:26A3  imul.w    r0.w, r0.w, 0x50
cseg096:26A6  mov.w     r1.w, r0.w
cseg096:26A8  mov.w     r0.w, 0x45E1
cseg096:26AB  mov.w     r2.w, s3:0xFD18
cseg096:26AF  mov.w     r7.w, r0.w
cseg096:26B1  mov.w     s0, r2.w
cseg096:26B3  add.w     r7.w, r1.w
cseg096:26B5  pop.w     r0.w
cseg096:26B6  add.w     r7.w, r0.w
cseg096:26B8  mov.b     r0.b.l, s0:r7.w+3135 (s0)
cseg096:26BD  mov.b     s3:0x3226, r0.b.l
cseg096:26C0  cmp.b     s3:0x3226, 0x0
cseg096:26C5  jbe.r     8
cseg096:26C7  mov.b     r0.b.l, s3:0x3221
cseg096:26CA  mov.b     s3:0x3222, r0.b.l
cseg096:26CD  jmp.r     5
cseg096:26CF  mov.b     s3:0x3222, 0x0
cseg096:26D4  cmp.b     s3:0x3218, 0x0
cseg096:26D9  jnz.r     44
cseg096:26DB  mov.b     r0.b.l, s3:0x3222
cseg096:26DE  mov.b     s3:0x320E, r0.b.l
cseg096:26E1  mov.b     s3:0x320F, 0x2
cseg096:26E6  call      cseg222:0x19D4
cseg096:26EB  or.b      r0.b.l, r0.b.l
cseg096:26ED  jz.r      24
cseg096:26EF  mov.w     r7.w, 0x320A
cseg096:26F2  push      s3
cseg096:26F3  push.w    r7.w
cseg096:26F4  mov.w     r7.w, 0x3210
cseg096:26F7  push      s3
cseg096:26F8  push.w    r7.w
cseg096:26F9  push.b    0x6
cseg096:26FB  call      cseg230:0x0C6C
cseg096:2700  push.b    0x0
cseg096:2702  call      cseg222:0x1884
cseg096:2707  mov.b     r0.b.l, s3:0xEAAE
cseg096:270A  cmp.b     r0.b.l, 0xAA
cseg096:270C  jnb.r     3
cseg096:270E  jmp.r     462
cseg096:2711  cmp.b     r0.b.l, 0xC7
cseg096:2713  jbe.r     3
cseg096:2715  jmp.r     455
cseg096:2718  cmp.w     s3:0xEAAC, 0x13
cseg096:271D  jg.r      3
cseg096:271F  jmp.r     445
cseg096:2722  cmp.w     s3:0xEAAC, 0x12C
cseg096:2728  jl.r      3
cseg096:272A  jmp.r     434
cseg096:272D  push.w    s3:0xEAAC
cseg096:2731  call      cseg221:0x217D
cseg096:2736  mov.b     s3:0x3221, r0.b.l
cseg096:2739  mov.b     s3:0x321F, 0x4
cseg096:273E  cmp.b     s3:0x320D, 0x0
cseg096:2743  jnz.r     99
cseg096:2745  mov.b     r0.b.l, s3:0x321D
cseg096:2748  xor.b     r0.b.h, r0.b.h
cseg096:274A  shl.w     r0.w, 0x1
cseg096:274C  mov.w     r2.w, r0.w
cseg096:274E  mov.b     r0.b.l, s3:0x3221
cseg096:2751  xor.b     r0.b.h, r0.b.h
cseg096:2753  imul.w    r7.w, r0.w, 0x14
cseg096:2756  add.w     r7.w, r2.w
cseg096:2758  cmp.b     s3:r7.w+1350, 0x0
cseg096:275D  jz.r      8
cseg096:275F  mov.b     r0.b.l, s3:0x3221
cseg096:2762  mov.b     s3:0x3223, r0.b.l
cseg096:2765  jmp.r     5
cseg096:2767  mov.b     s3:0x3223, 0x0
cseg096:276C  cmp.b     s3:0x3218, 0x0
cseg096:2771  jnz.r     50
cseg096:2773  mov.b     r0.b.l, s3:0x321D
cseg096:2776  mov.b     s3:0x320A, r0.b.l
cseg096:2779  mov.b     r0.b.l, s3:0x3223
cseg096:277C  mov.b     s3:0x320B, r0.b.l
cseg096:277F  mov.b     s3:0x320C, 0x1
cseg096:2784  call      cseg222:0x19D4
cseg096:2789  or.b      r0.b.l, r0.b.l
cseg096:278B  jz.r      24
cseg096:278D  mov.w     r7.w, 0x320A
cseg096:2790  push      s3
cseg096:2791  push.w    r7.w
cseg096:2792  mov.w     r7.w, 0x3210
cseg096:2795  push      s3
cseg096:2796  push.w    r7.w
cseg096:2797  push.b    0x6
cseg096:2799  call      cseg230:0x0C6C
cseg096:279E  push.b    0x0
cseg096:27A0  call      cseg222:0x1884
cseg096:27A5  jmp.r     311
cseg096:27A8  mov.b     r0.b.l, s3:0x3223
cseg096:27AB  mov.b     s3:0x320E, r0.b.l
cseg096:27AE  mov.b     s3:0x320F, 0x1
cseg096:27B3  cmp.b     s3:0x320D, 0x1
cseg096:27B8  jnz.r     112
cseg096:27BA  mov.b     r0.b.l, s3:0x3221
cseg096:27BD  xor.b     r0.b.h, r0.b.h
cseg096:27BF  mov.w     r3.w, r0.w
cseg096:27C1  mov.b     r0.b.l, s3:0x320F
cseg096:27C4  xor.b     r0.b.h, r0.b.h
cseg096:27C6  imul.w    r0.w, r0.w, 0x26
cseg096:27C9  mov.w     r1.w, r0.w
cseg096:27CB  mov.w     r0.w, 0x45E1
cseg096:27CE  mov.w     r2.w, s3:0xFD18
cseg096:27D2  mov.w     r7.w, r0.w
cseg096:27D4  mov.w     s0, r2.w
cseg096:27D6  add.w     r7.w, r1.w
cseg096:27D8  add.w     r7.w, r3.w
cseg096:27DA  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg096:27DF  xor.b     r0.b.h, r0.b.h
cseg096:27E1  shl.w     r0.w, 0x1
cseg096:27E3  push.w    r0.w
cseg096:27E4  mov.b     r0.b.l, s3:0x320B
cseg096:27E7  xor.b     r0.b.h, r0.b.h
cseg096:27E9  mov.w     r3.w, r0.w
cseg096:27EB  mov.b     r0.b.l, s3:0x320C
cseg096:27EE  xor.b     r0.b.h, r0.b.h
cseg096:27F0  imul.w    r0.w, r0.w, 0x26
cseg096:27F3  mov.w     r1.w, r0.w
cseg096:27F5  mov.w     r0.w, 0x45E1
cseg096:27F8  mov.w     r2.w, s3:0xFD18
cseg096:27FC  mov.w     r7.w, r0.w
cseg096:27FE  mov.w     s0, r2.w
cseg096:2800  add.w     r7.w, r1.w
cseg096:2802  add.w     r7.w, r3.w
cseg096:2804  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg096:2809  xor.b     r0.b.h, r0.b.h
cseg096:280B  imul.w    r0.w, r0.w, 0x50
cseg096:280E  mov.w     r1.w, r0.w
cseg096:2810  mov.w     r0.w, 0x45E1
cseg096:2813  mov.w     r2.w, s3:0xFD18
cseg096:2817  mov.w     r7.w, r0.w
cseg096:2819  mov.w     s0, r2.w
cseg096:281B  add.w     r7.w, r1.w
cseg096:281D  pop.w     r0.w
cseg096:281E  add.w     r7.w, r0.w
cseg096:2820  mov.b     r0.b.l, s0:r7.w+259 (s0)
cseg096:2825  mov.b     s3:0x3226, r0.b.l
cseg096:2828  jmp.r     110
cseg096:282A  mov.b     r0.b.l, s3:0x3221
cseg096:282D  xor.b     r0.b.h, r0.b.h
cseg096:282F  mov.w     r3.w, r0.w
cseg096:2831  mov.b     r0.b.l, s3:0x320F
cseg096:2834  xor.b     r0.b.h, r0.b.h
cseg096:2836  imul.w    r0.w, r0.w, 0x26
cseg096:2839  mov.w     r1.w, r0.w
cseg096:283B  mov.w     r0.w, 0x45E1
cseg096:283E  mov.w     r2.w, s3:0xFD18
cseg096:2842  mov.w     r7.w, r0.w
cseg096:2844  mov.w     s0, r2.w
cseg096:2846  add.w     r7.w, r1.w
cseg096:2848  add.w     r7.w, r3.w
cseg096:284A  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg096:284F  xor.b     r0.b.h, r0.b.h
cseg096:2851  shl.w     r0.w, 0x1
cseg096:2853  push.w    r0.w
cseg096:2854  mov.b     r0.b.l, s3:0x320B
cseg096:2857  xor.b     r0.b.h, r0.b.h
cseg096:2859  mov.w     r3.w, r0.w
cseg096:285B  mov.b     r0.b.l, s3:0x320C
cseg096:285E  xor.b     r0.b.h, r0.b.h
cseg096:2860  imul.w    r0.w, r0.w, 0x26
cseg096:2863  mov.w     r1.w, r0.w
cseg096:2865  mov.w     r0.w, 0x45E1
cseg096:2868  mov.w     r2.w, s3:0xFD18
cseg096:286C  mov.w     r7.w, r0.w
cseg096:286E  mov.w     s0, r2.w
cseg096:2870  add.w     r7.w, r1.w
cseg096:2872  add.w     r7.w, r3.w
cseg096:2874  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg096:2879  xor.b     r0.b.h, r0.b.h
cseg096:287B  imul.w    r0.w, r0.w, 0x50
cseg096:287E  mov.w     r1.w, r0.w
cseg096:2880  mov.w     r0.w, 0x45E1
cseg096:2883  mov.w     r2.w, s3:0xFD18
cseg096:2887  mov.w     r7.w, r0.w
cseg096:2889  mov.w     s0, r2.w
cseg096:288B  add.w     r7.w, r1.w
cseg096:288D  pop.w     r0.w
cseg096:288E  add.w     r7.w, r0.w
cseg096:2890  mov.b     r0.b.l, s0:r7.w+3135 (s0)
cseg096:2895  mov.b     s3:0x3226, r0.b.l
cseg096:2898  cmp.b     s3:0x3226, 0x0
cseg096:289D  jbe.r     8
cseg096:289F  mov.b     r0.b.l, s3:0x3221
cseg096:28A2  mov.b     s3:0x3223, r0.b.l
cseg096:28A5  jmp.r     5
cseg096:28A7  mov.b     s3:0x3223, 0x0
cseg096:28AC  cmp.b     s3:0x3218, 0x0
cseg096:28B1  jnz.r     44
cseg096:28B3  mov.b     r0.b.l, s3:0x3223
cseg096:28B6  mov.b     s3:0x320E, r0.b.l
cseg096:28B9  mov.b     s3:0x320F, 0x1
cseg096:28BE  call      cseg222:0x19D4
cseg096:28C3  or.b      r0.b.l, r0.b.l
cseg096:28C5  jz.r      24
cseg096:28C7  mov.w     r7.w, 0x320A
cseg096:28CA  push      s3
cseg096:28CB  push.w    r7.w
cseg096:28CC  mov.w     r7.w, 0x3210
cseg096:28CF  push      s3
cseg096:28D0  push.w    r7.w
cseg096:28D1  push.b    0x6
cseg096:28D3  call      cseg230:0x0C6C
cseg096:28D8  push.b    0x0
cseg096:28DA  call      cseg222:0x1884
cseg096:28DF  mov.b     r0.b.l, s3:0xEAAE
cseg096:28E2  cmp.b     r0.b.l, 0x90
cseg096:28E4  jb.r      4
cseg096:28E6  cmp.b     r0.b.l, 0xA9
cseg096:28E8  jbe.r     35
cseg096:28EA  mov.b     r0.b.l, s3:0xEAAE
cseg096:28ED  cmp.b     r0.b.l, 0xAA
cseg096:28EF  jnb.r     3
cseg096:28F1  jmp.r     152
cseg096:28F4  cmp.b     r0.b.l, 0xC7
cseg096:28F6  jbe.r     3
cseg096:28F8  jmp.r     145
cseg096:28FB  cmp.w     s3:0xEAAC, 0x14
cseg096:2900  jl.r      11
cseg096:2902  cmp.w     s3:0xEAAC, 0x12B
cseg096:2908  jg.r      3
cseg096:290A  jmp.r     127
cseg096:290D  mov.b     s3:0x3222, 0x0
cseg096:2912  mov.b     s3:0x321F, 0x0
cseg096:2917  cmp.b     s3:0x320D, 0x0
cseg096:291C  jnz.r     59
cseg096:291E  cmp.b     s3:0x3218, 0x0
cseg096:2923  jnz.r     50
cseg096:2925  mov.b     r0.b.l, s3:0x321D
cseg096:2928  mov.b     s3:0x320A, r0.b.l
cseg096:292B  mov.b     r0.b.l, s3:0x3222
cseg096:292E  mov.b     s3:0x320B, r0.b.l
cseg096:2931  mov.b     s3:0x320C, 0x2
cseg096:2936  call      cseg222:0x19D4
cseg096:293B  or.b      r0.b.l, r0.b.l
cseg096:293D  jz.r      24
cseg096:293F  mov.w     r7.w, 0x320A
cseg096:2942  push      s3
cseg096:2943  push.w    r7.w
cseg096:2944  mov.w     r7.w, 0x3210
cseg096:2947  push      s3
cseg096:2948  push.w    r7.w
cseg096:2949  push.b    0x6
cseg096:294B  call      cseg230:0x0C6C
cseg096:2950  push.b    0x0
cseg096:2952  call      cseg222:0x1884
cseg096:2957  jmp.r     51
cseg096:2959  cmp.b     s3:0x3218, 0x0
cseg096:295E  jnz.r     44
cseg096:2960  mov.b     r0.b.l, s3:0x3222
cseg096:2963  mov.b     s3:0x320E, r0.b.l
cseg096:2966  mov.b     s3:0x320F, 0x2
cseg096:296B  call      cseg222:0x19D4
cseg096:2970  or.b      r0.b.l, r0.b.l
cseg096:2972  jz.r      24
cseg096:2974  mov.w     r7.w, 0x320A
cseg096:2977  push      s3
cseg096:2978  push.w    r7.w
cseg096:2979  mov.w     r7.w, 0x3210
cseg096:297C  push      s3
cseg096:297D  push.w    r7.w
cseg096:297E  push.b    0x6
cseg096:2980  call      cseg230:0x0C6C
cseg096:2985  push.b    0x0
cseg096:2987  call      cseg222:0x1884
cseg096:298C  mov.b     r0.b.l, s3:0xEACA
cseg096:298F  xor.b     r0.b.h, r0.b.h
cseg096:2991  inc.w     r0.w
cseg096:2992  cwd
cseg096:2993  mov.w     r1.w, 0x10
cseg096:2996  idiv.w    r1.w
cseg096:2998  xchg.w    r2.w, r0.w
cseg096:2999  or.w      r0.w, r0.w
cseg096:299B  jz.r      3
cseg096:299D  jmp.r     206
cseg096:29A0  mov.b     r0.b.l, s3:0xD94A
cseg096:29A3  cmp.b     r0.b.l, s3:0xD94B
cseg096:29A7  ja.r      3
cseg096:29A9  jmp.r     152
cseg096:29AC  mov.b     s3:0xEB28, 0x0
cseg096:29B1  mov.b     r0.b.l, s3:0xD94A
cseg096:29B4  mov.b     s3:0xD94B, r0.b.l
cseg096:29B7  cmp.b     s3:0x3217, 0x0
cseg096:29BC  jz.r      38
cseg096:29BE  cmp.b     s3:0x3224, 0x0
cseg096:29C3  jbe.r     31
cseg096:29C5  call      cseg222:0x229F
cseg096:29CA  mov.b     r0.b.l, s3:0x3224
cseg096:29CD  xor.b     r0.b.h, r0.b.h
cseg096:29CF  mov.w     r7.w, r0.w
cseg096:29D1  shl.w     r7.w, 0x2
cseg096:29D4  call       s3:r7.w+22844
cseg096:29D8  cmp.b     s3:0xEB29, 0x0
cseg096:29DD  jnz.r     5
cseg096:29DF  call      cseg222:0x2264
cseg096:29E4  mov.b     r0.b.l, s3:0x321D
cseg096:29E7  cmp.b     r0.b.l, s3:0x3220
cseg096:29EB  jz.r      42
cseg096:29ED  mov.b     r0.b.l, s3:0x3220
cseg096:29F0  mov.b     s3:0x321D, r0.b.l
cseg096:29F3  mov.b     s3:0x321E, 0x1
cseg096:29F8  jmp.r     4
cseg096:29FA  inc.b     s3:0x321E
cseg096:29FE  mov.b     r0.b.l, s3:0x321E
cseg096:2A01  push.w    r0.w
cseg096:2A02  call      cseg221:0x20B9
cseg096:2A07  cmp.b     s3:0x321E, 0x8
cseg096:2A0C  jnz.r     -20
cseg096:2A0E  mov.b     r0.b.l, s3:0x321D
cseg096:2A11  push.w    r0.w
cseg096:2A12  call      cseg221:0x1FA6
cseg096:2A17  mov.b     r0.b.l, s3:0x321D
cseg096:2A1A  mov.b     s3:0x320A, r0.b.l
cseg096:2A1D  mov.b     s3:0x320D, 0x0
cseg096:2A22  mov.b     s3:0x320E, 0x0
cseg096:2A27  mov.b     s3:0x320F, 0x0
cseg096:2A2C  cmp.b     s3:0xEB29, 0x0
cseg096:2A31  jnz.r     17
cseg096:2A33  push.b    0x0
cseg096:2A35  call      cseg222:0x1884
cseg096:2A3A  mov.b     s3:0x3218, 0x0
cseg096:2A3F  mov.b     s3:0x3217, 0x0
cseg096:2A44  cmp.b     s3:0xEB28, 0x0
cseg096:2A49  jz.r      35
cseg096:2A4B  mov.b     r0.b.l, s3:0xD94A
cseg096:2A4E  xor.b     r0.b.h, r0.b.h
cseg096:2A50  imul.w    r7.w, r0.w, 0x14
cseg096:2A53  mov.b     r0.b.l, s3:r7.w-11924
cseg096:2A57  push.w    r0.w
cseg096:2A58  mov.b     r0.b.l, s3:0xD94A
cseg096:2A5B  xor.b     r0.b.h, r0.b.h
cseg096:2A5D  imul.w    r7.w, r0.w, 0x14
cseg096:2A60  mov.b     r0.b.l, s3:r7.w-11923
cseg096:2A64  push.w    r0.w
cseg096:2A65  call      cseg229:0x5781
cseg096:2A6A  inc.b     s3:0xD94A
cseg096:2A6E  mov.b     r0.b.l, s3:0xEACA
cseg096:2A71  xor.b     r0.b.h, r0.b.h
cseg096:2A73  add.w     r0.w, 0x13
cseg096:2A76  cwd
cseg096:2A77  mov.w     r1.w, 0x20
cseg096:2A7A  idiv.w    r1.w
cseg096:2A7C  xchg.w    r2.w, r0.w
cseg096:2A7D  or.w      r0.w, r0.w
cseg096:2A7F  jz.r      3
cseg096:2A81  jmp.r     229
cseg096:2A84  cmp.b     s3:0xEB29, 0x0
cseg096:2A89  jnz.r     3
cseg096:2A8B  jmp.r     219
cseg096:2A8E  cmp.b     s3:0x5B2C, 0x2
cseg096:2A93  ja.r      3
cseg096:2A95  jmp.r     193
cseg096:2A98  cmp.b     s3:0xED2C, 0x2
cseg096:2A9D  jnb.r     16
cseg096:2A9F  les.w     r7.w, s3:0x5E90
cseg096:2AA3  cmp.w     s0:r7.w, 0x0 (s0)
cseg096:2AA7  jnz.r     6
cseg096:2AA9  mov.w     r0.w, s3:0x5B24
cseg096:2AAC  mov.w     s3:0x5B26, r0.w
cseg096:2AAF  mov.w     r0.w, s3:0x5B26
cseg096:2AB2  cmp.w     r0.w, s3:0x5B24
cseg096:2AB6  jz.r      3
cseg096:2AB8  jmp.r     139
cseg096:2ABB  push.b    0x0
cseg096:2ABD  call      cseg229:0x57B2
cseg096:2AC2  les.w     r7.w, s3:0xD156
cseg096:2AC6  add.w     r7.w, 0x5A00
cseg096:2ACA  push      s0
cseg096:2ACB  push.w    r7.w
cseg096:2ACC  mov.w     r0.w, s3:0x176E
cseg096:2ACF  push.w    r0.w
cseg096:2AD0  mov.w     r7.w, s3:0x5B28
cseg096:2AD4  pop       s0
cseg096:2AD5  push      s0
cseg096:2AD6  push.w    r7.w
cseg096:2AD7  push.w    s3:0x5B2A
cseg096:2ADB  call      cseg230:0x1686
cseg096:2AE0  cmp.b     s3:0x31D4, 0x0
cseg096:2AE5  jnz.r     36
cseg096:2AE7  mov.b     s3:0xEB29, 0x0
cseg096:2AEC  mov.b     s3:0x3218, 0x0
cseg096:2AF1  mov.b     s3:0x3217, 0x0
cseg096:2AF6  push.b    0x0
cseg096:2AF8  call      cseg222:0x1884
cseg096:2AFD  cmp.b     s3:0x3209, 0x0
cseg096:2B02  jnz.r     5
cseg096:2B04  call      cseg222:0x2264
cseg096:2B09  jmp.r     57
cseg096:2B0B  mov.b     s3:0xEAB4, 0x0
cseg096:2B10  mov.b     s3:0xEAB5, 0x0
cseg096:2B15  mov.b     s3:0xEA91, 0x0
cseg096:2B1A  inc.b     s3:0x31D5
cseg096:2B1E  cmp.b     s3:0xED2C, 0x2
cseg096:2B23  jnb.r     26
cseg096:2B25  cmp.b     s3:0x5B2C, 0xFF
cseg096:2B2A  jz.r      7
cseg096:2B2C  mov.b     s3:0x5B2C, 0x0
cseg096:2B31  jmp.r     10
cseg096:2B33  mov.b     s3:0x5B2C, 0x5
cseg096:2B38  call      cseg222:0x01DE
cseg096:2B3D  jmp.r     5
cseg096:2B3F  call      cseg222:0x01DE
cseg096:2B44  jmp.r     17
cseg096:2B46  push.b    0x6
cseg096:2B48  call      cseg230:0x1558
cseg096:2B4D  push.w    r0.w
cseg096:2B4E  call      cseg229:0x57B2
cseg096:2B53  inc.w     s3:0x5B26
cseg096:2B57  jmp.r     16
cseg096:2B59  cmp.b     s3:0x5B2C, 0x2
cseg096:2B5E  jnz.r     5
cseg096:2B60  call      cseg222:0x01DE
cseg096:2B65  inc.b     s3:0x5B2C
cseg096:2B69  mov.b     r0.b.l, s3:0xEACA
cseg096:2B6C  xor.b     r0.b.h, r0.b.h
cseg096:2B6E  add.w     r0.w, 0xE
cseg096:2B71  cwd
cseg096:2B72  mov.w     r1.w, 0x10
cseg096:2B75  idiv.w    r1.w
cseg096:2B77  xchg.w    r2.w, r0.w
cseg096:2B78  or.w      r0.w, r0.w
cseg096:2B7A  jz.r      3
cseg096:2B7C  jmp.r     379
cseg096:2B7F  cmp.b     s3:0xEAB7, 0x0
cseg096:2B84  jnz.r     3
cseg096:2B86  jmp.r     369
cseg096:2B89  mov.w     r0.w, s3:0xEAAC
cseg096:2B8C  add.w     r0.w, 0xA
cseg096:2B8F  cwd
cseg096:2B90  mov.w     r1.w, 0xA
cseg096:2B93  idiv.w    r1.w
cseg096:2B95  mov.b     s3:0x321E, r0.b.l
cseg096:2B98  mov.b     r0.b.l, s3:0x321E
cseg096:2B9B  cmp.b     r0.b.l, s3:0x321D
cseg096:2B9F  jbe.r     16
cseg096:2BA1  cmp.b     s3:0x321D, 0x8
cseg096:2BA6  jnb.r     9
cseg096:2BA8  mov.b     r0.b.l, s3:0x321D
cseg096:2BAB  xor.b     r0.b.h, r0.b.h
cseg096:2BAD  inc.w     r0.w
cseg096:2BAE  mov.b     s3:0x321E, r0.b.l
cseg096:2BB1  mov.b     r0.b.l, s3:0x321E
cseg096:2BB4  cmp.b     r0.b.l, s3:0x321D
cseg096:2BB8  jnb.r     16
cseg096:2BBA  cmp.b     s3:0x321D, 0x2
cseg096:2BBF  jbe.r     9
cseg096:2BC1  mov.b     r0.b.l, s3:0x321D
cseg096:2BC4  xor.b     r0.b.h, r0.b.h
cseg096:2BC6  dec.w     r0.w
cseg096:2BC7  mov.b     s3:0x321E, r0.b.l
cseg096:2BCA  cmp.b     s3:0x321E, 0x2
cseg096:2BCF  jb.r      7
cseg096:2BD1  cmp.b     s3:0x321E, 0x8
cseg096:2BD6  jbe.r     6
cseg096:2BD8  mov.b     r0.b.l, s3:0x321D
cseg096:2BDB  mov.b     s3:0x321E, r0.b.l
cseg096:2BDE  mov.b     r0.b.l, s3:0x321E
cseg096:2BE1  cmp.b     r0.b.l, s3:0x321D
cseg096:2BE5  jnz.r     3
cseg096:2BE7  jmp.r     272
cseg096:2BEA  mov.b     r0.b.l, s3:0x321D
cseg096:2BED  push.w    r0.w
cseg096:2BEE  call      cseg221:0x20B9
cseg096:2BF3  mov.b     r0.b.l, s3:0x321E
cseg096:2BF6  push.w    r0.w
cseg096:2BF7  call      cseg221:0x1FA6
cseg096:2BFC  mov.b     r0.b.l, s3:0x321E
cseg096:2BFF  mov.b     s3:0x321D, r0.b.l
cseg096:2C02  cmp.b     s3:0x320C, 0x1
cseg096:2C07  jnz.r     52
cseg096:2C09  mov.b     r0.b.l, s3:0x2FB6
cseg096:2C0C  xor.b     r0.b.h, r0.b.h
cseg096:2C0E  imul.w    r0.w, r0.w, 0x1F
cseg096:2C11  mov.w     r2.w, r0.w
cseg096:2C13  mov.b     r0.b.l, s3:0x320B
cseg096:2C16  xor.b     r0.b.h, r0.b.h
cseg096:2C18  imul.w    r7.w, r0.w, 0x3E
cseg096:2C1B  add.w     r7.w, r2.w
cseg096:2C1D  add.w     r7.w, 0x5F10
cseg096:2C21  push      s3
cseg096:2C22  push.w    r7.w
cseg096:2C23  mov.w     r7.w, 0x5E6C
cseg096:2C26  push      s3
cseg096:2C27  push.w    r7.w
cseg096:2C28  push.b    0x1E
cseg096:2C2A  call      cseg230:0x0DB3
cseg096:2C2F  mov.w     r0.w, 0x548
cseg096:2C32  mov.w     r2.w, s3
cseg096:2C34  mov.w     s3:0x5E8C, r0.w
cseg096:2C37  mov.w     s3:0x5E8E, r2.w
cseg096:2C3B  jmp.r     62
cseg096:2C3D  mov.b     r0.b.l, s3:0x2FB6
cseg096:2C40  xor.b     r0.b.h, r0.b.h
cseg096:2C42  imul.w    r0.w, r0.w, 0x1F
cseg096:2C45  mov.w     r2.w, r0.w
cseg096:2C47  mov.b     r0.b.l, s3:0x320B
cseg096:2C4A  xor.b     r0.b.h, r0.b.h
cseg096:2C4C  imul.w    r7.w, r0.w, 0x3E
cseg096:2C4F  add.w     r7.w, r2.w
cseg096:2C51  add.w     r7.w, 0xCC62
cseg096:2C55  push      s3
cseg096:2C56  push.w    r7.w
cseg096:2C57  mov.w     r7.w, 0x5E6C
cseg096:2C5A  push      s3
cseg096:2C5B  push.w    r7.w
cseg096:2C5C  push.b    0x1E
cseg096:2C5E  call      cseg230:0x0DB3
cseg096:2C63  mov.w     r0.w, 0x45E1
cseg096:2C66  mov.w     r2.w, s3:0xFD18
cseg096:2C6A  mov.w     r7.w, r0.w
cseg096:2C6C  mov.w     s0, r2.w
cseg096:2C6E  lea.w     r0.w, s0:r7.w+89 (s0)
cseg096:2C72  mov.w     r2.w, s0
cseg096:2C74  mov.w     s3:0x5E8C, r0.w
cseg096:2C77  mov.w     s3:0x5E8E, r2.w
cseg096:2C7B  mov.b     r0.b.l, s3:0x321D
cseg096:2C7E  xor.b     r0.b.h, r0.b.h
cseg096:2C80  shl.w     r0.w, 0x1
cseg096:2C82  mov.w     r2.w, r0.w
cseg096:2C84  mov.b     r0.b.l, s3:0x320B
cseg096:2C87  xor.b     r0.b.h, r0.b.h
cseg096:2C89  imul.w    r0.w, r0.w, 0x14
cseg096:2C8C  les.w     r7.w, s3:0x5E8C
cseg096:2C90  add.w     r7.w, r0.w
cseg096:2C92  add.w     r7.w, r2.w
cseg096:2C94  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg096:2C99  jnz.r     35
cseg096:2C9B  push.b    0xFD
cseg096:2C9D  mov.b     r0.b.l, s3:0x2FB6
cseg096:2CA0  xor.b     r0.b.h, r0.b.h
cseg096:2CA2  imul.w    r0.w, r0.w, 0xC
cseg096:2CA5  mov.w     r2.w, r0.w
cseg096:2CA7  mov.b     r0.b.l, s3:0x321D
cseg096:2CAA  xor.b     r0.b.h, r0.b.h
cseg096:2CAC  imul.w    r7.w, r0.w, 0x18
cseg096:2CAF  add.w     r7.w, r2.w
cseg096:2CB1  add.w     r7.w, 0xCB8A
cseg096:2CB5  push      s3
cseg096:2CB6  push.w    r7.w
cseg096:2CB7  call      cseg222:0x1078
cseg096:2CBC  jmp.r     54
cseg096:2CBE  push.b    0xFD
cseg096:2CC0  lea.w     r7.w, s2:r5.w-258
cseg096:2CC4  push      s2
cseg096:2CC5  push.w    r7.w
cseg096:2CC6  mov.b     r0.b.l, s3:0x2FB6
cseg096:2CC9  xor.b     r0.b.h, r0.b.h
cseg096:2CCB  imul.w    r0.w, r0.w, 0xC
cseg096:2CCE  mov.w     r2.w, r0.w
cseg096:2CD0  mov.b     r0.b.l, s3:0x321D
cseg096:2CD3  xor.b     r0.b.h, r0.b.h
cseg096:2CD5  imul.w    r7.w, r0.w, 0x18
cseg096:2CD8  add.w     r7.w, r2.w
cseg096:2CDA  add.w     r7.w, 0xCB8A
cseg096:2CDE  push      s3
cseg096:2CDF  push.w    r7.w
cseg096:2CE0  call      cseg230:0x0D99
cseg096:2CE5  mov.w     r7.w, 0x5E6C
cseg096:2CE8  push      s3
cseg096:2CE9  push.w    r7.w
cseg096:2CEA  call      cseg230:0x0E18
cseg096:2CEF  call      cseg222:0x1078
cseg096:2CF4  mov.b     r0.b.l, s3:0x321D
cseg096:2CF7  mov.b     s3:0x3220, r0.b.l
cseg096:2CFA  mov.b     r0.b.l, s3:0xEACA
cseg096:2CFD  xor.b     r0.b.h, r0.b.h
cseg096:2CFF  add.w     r0.w, 0x4
cseg096:2D02  cwd
cseg096:2D03  mov.w     r1.w, 0x8
cseg096:2D06  idiv.w    r1.w
cseg096:2D08  xchg.w    r2.w, r0.w
cseg096:2D09  or.w      r0.w, r0.w
cseg096:2D0B  jz.r      3
cseg096:2D0D  jmp.r     168
cseg096:2D10  cmp.b     s3:0x5EE5, 0x0
cseg096:2D15  jnz.r     3
cseg096:2D17  jmp.r     158
cseg096:2D1A  mov.b     r0.b.l, s3:0x5EE2
cseg096:2D1D  cmp.b     r0.b.l, s3:0x5EE3
cseg096:2D21  jnz.r     46
cseg096:2D23  mov.b     r0.b.l, s3:0x5EE2
cseg096:2D26  xor.b     r0.b.h, r0.b.h
cseg096:2D28  imul.w    r0.w, r0.w, 0x140
cseg096:2D2C  les.w     r7.w, s3:0x5EDA
cseg096:2D30  add.w     r7.w, r0.w
cseg096:2D32  add.w     r7.w, 0xFEC0
cseg096:2D36  push      s0
cseg096:2D37  push.w    r7.w
cseg096:2D38  mov.w     r0.w, s3:0x176E
cseg096:2D3B  push.w    r0.w
cseg096:2D3C  mov.w     r7.w, 0xD480
cseg096:2D3F  pop       s0
cseg096:2D40  push      s0
cseg096:2D41  push.w    r7.w
cseg096:2D42  push.w    0x2580
cseg096:2D45  call      cseg230:0x1686
cseg096:2D4A  mov.b     s3:0x5EE5, 0x0
cseg096:2D4F  jmp.r     103
cseg096:2D51  mov.w     s3:0xEB22, 0xD494
cseg096:2D57  mov.b     r0.b.l, s3:0x5EE2
cseg096:2D5A  xor.b     r0.b.h, r0.b.h
cseg096:2D5C  add.w     r0.w, 0x1D
cseg096:2D5F  mov.w     s2:r5.w-4, r0.w
cseg096:2D62  mov.b     r0.b.l, s3:0x5EE2
cseg096:2D65  xor.b     r0.b.h, r0.b.h
cseg096:2D67  cmp.w     r0.w, s2:r5.w-4
cseg096:2D6A  ja.r      60
cseg096:2D6C  mov.w     s3:0xEB20, r0.w
cseg096:2D6F  jmp.r     4
cseg096:2D71  inc.w     s3:0xEB20
cseg096:2D75  imul.w    r0.w, s3:0xEB20, 0x140
cseg096:2D7B  les.w     r7.w, s3:0x5EDA
cseg096:2D7F  add.w     r7.w, r0.w
cseg096:2D81  add.w     r7.w, 0xFED4
cseg096:2D85  push      s0
cseg096:2D86  push.w    r7.w
cseg096:2D87  mov.w     r0.w, s3:0x176E
cseg096:2D8A  push.w    r0.w
cseg096:2D8B  mov.w     r7.w, s3:0xEB22
cseg096:2D8F  pop       s0
cseg096:2D90  push      s0
cseg096:2D91  push.w    r7.w
cseg096:2D92  push.w    0x118
cseg096:2D95  call      cseg230:0x1686
cseg096:2D9A  add.w     s3:0xEB22, 0x140
cseg096:2DA0  mov.w     r0.w, s3:0xEB20
cseg096:2DA3  cmp.w     r0.w, s2:r5.w-4
cseg096:2DA6  jnz.r     -55
cseg096:2DA8  mov.b     r0.b.l, s3:0x5EE4
cseg096:2DAB  cbw
cseg096:2DAC  mov.w     r2.w, r0.w
cseg096:2DAE  mov.b     r0.b.l, s3:0x5EE2
cseg096:2DB1  xor.b     r0.b.h, r0.b.h
cseg096:2DB3  add.w     r0.w, r2.w
cseg096:2DB5  mov.b     s3:0x5EE2, r0.b.l
cseg096:2DB8  cmp.b     s3:0xEACA, 0x1
cseg096:2DBD  jnz.r     65
cseg096:2DBF  cmp.b     s3:0xEB29, 0x0
cseg096:2DC4  jnz.r     7
cseg096:2DC6  cmp.b     s3:0xEB28, 0x0
cseg096:2DCB  jz.r      7
cseg096:2DCD  mov.b     s3:0xEB2A, 0x0
cseg096:2DD2  jmp.r     44
cseg096:2DD4  cmp.b     s3:0xEB2A, 0x0
cseg096:2DD9  jz.r      14
cseg096:2DDB  push.b    0x0
cseg096:2DDD  call      cseg229:0x5ABB
cseg096:2DE2  mov.b     s3:0xEB2A, 0x0
cseg096:2DE7  jmp.r     23
cseg096:2DE9  push.b    0xA
cseg096:2DEB  call      cseg230:0x1558
cseg096:2DF0  or.w      r0.w, r0.w
cseg096:2DF2  jnz.r     12
cseg096:2DF4  push.b    0x1
cseg096:2DF6  call      cseg229:0x5ABB
cseg096:2DFB  mov.b     s3:0xEB2A, 0x1
cseg096:2E00  mov.b     r0.b.l, s3:0xEAC9
cseg096:2E03  cmp.b     r0.b.l, s3:0xEAC8
cseg096:2E07  jz.r      -9
cseg096:2E09  mov.b     r0.b.l, s3:0xEAC8
cseg096:2E0C  mov.b     s3:0xEAC9, r0.b.l
cseg096:2E0F  cmp.b     s3:0xEACA, 0x3F
cseg096:2E14  jnz.r     7
cseg096:2E16  mov.b     s3:0xEACA, 0x0
cseg096:2E1B  jmp.r     4
cseg096:2E1D  inc.b     s3:0xEACA
cseg096:2E21  jmp.r     -2980
cseg096:2E24  cmp.b     s3:0xED40, 0x0
cseg096:2E29  jnz.r     43
cseg096:2E2B  call      cseg222:0x230C
cseg096:2E30  push.w    r0.w
cseg096:2E31  call      cseg221:0x20B9
cseg096:2E36  push.b    0x0
cseg096:2E38  mov.w     r7.w, 0x20D9
cseg096:2E3B  push      s1
cseg096:2E3C  push.w    r7.w
cseg096:2E3D  call      cseg222:0x1078
cseg096:2E42  mov.b     s3:0x3212, 0x9
cseg096:2E47  call      cseg222:0x229F
cseg096:2E4C  push.w    0x270
cseg096:2E4F  call      cseg221:0x22A2
cseg096:2E54  jmp.r     8
cseg096:2E56  push.w    0x300
cseg096:2E59  call      cseg221:0x22A2
cseg096:2E5E  leave
cseg096:2E5F  retf
# func sub_097_0002
cseg097:0002  push.w    r5.w
cseg097:0003  mov.w     r5.w, r4.w
cseg097:0005  mov.w     r0.w, 0xE
cseg097:0008  call      cseg230:0x05CD
cseg097:000D  sub.w     r4.w, 0xE
cseg097:0010  mov.w     r7.w, 0xBF17
cseg097:0013  mov.w     r0.w, 0x61
cseg097:0016  push.w    r0.w
cseg097:0017  push.w    r7.w
cseg097:0018  pop.w     r0.w
cseg097:0019  pop       s0
cseg097:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:0021  jnz.r     6
cseg097:0023  inc.w     r0.w
cseg097:0024  mov.w     r7.w, r0.w
cseg097:0026  les.w     r0.w, s0:r7.w (s0)
cseg097:0029  mov.w     r2.w, s0
cseg097:002B  mov.w     r7.w, r0.w
cseg097:002D  mov.w     s0, r2.w
cseg097:002F  push      s0
cseg097:0030  push.w    r7.w
cseg097:0031  mov.w     r7.w, 0xE15E
cseg097:0034  push      s3
cseg097:0035  push.w    r7.w
cseg097:0036  push.w    0x270
cseg097:0039  call      cseg230:0x1686
cseg097:003E  mov.w     r7.w, 0x2373
cseg097:0041  mov.w     r0.w, 0xDD
cseg097:0044  push.w    r0.w
cseg097:0045  push.w    r7.w
cseg097:0046  pop.w     r0.w
cseg097:0047  pop       s0
cseg097:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:004F  jnz.r     6
cseg097:0051  inc.w     r0.w
cseg097:0052  mov.w     r7.w, r0.w
cseg097:0054  les.w     r0.w, s0:r7.w (s0)
cseg097:0057  mov.w     r2.w, s0
cseg097:0059  mov.w     r7.w, r0.w
cseg097:005B  mov.w     s0, r2.w
cseg097:005D  push      s0
cseg097:005E  push.w    r7.w
cseg097:005F  mov.w     r7.w, 0xE42E
cseg097:0062  push      s3
cseg097:0063  push.w    r7.w
cseg097:0064  push.b    0x30
cseg097:0066  call      cseg230:0x1686
cseg097:006B  mov.w     r7.w, 0xB17
cseg097:006E  mov.w     r0.w, 0x61
cseg097:0071  push.w    r0.w
cseg097:0072  push.w    r7.w
cseg097:0073  pop.w     r0.w
cseg097:0074  pop       s0
cseg097:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:007C  jnz.r     6
cseg097:007E  inc.w     r0.w
cseg097:007F  mov.w     r7.w, r0.w
cseg097:0081  les.w     r0.w, s0:r7.w (s0)
cseg097:0084  mov.w     r2.w, s0
cseg097:0086  mov.w     r7.w, r0.w
cseg097:0088  mov.w     s0, r2.w
cseg097:008A  push      s0
cseg097:008B  push.w    r7.w
cseg097:008C  les.w     r7.w, s3:0xD14A
cseg097:0090  push      s0
cseg097:0091  push.w    r7.w
cseg097:0092  push.w    0xB400
cseg097:0095  call      cseg230:0x1686
cseg097:009A  mov.w     r7.w, 0xC79C
cseg097:009D  mov.w     r0.w, 0x61
cseg097:00A0  push.w    r0.w
cseg097:00A1  push.w    r7.w
cseg097:00A2  pop.w     r0.w
cseg097:00A3  pop       s0
cseg097:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:00AB  jnz.r     6
cseg097:00AD  inc.w     r0.w
cseg097:00AE  mov.w     r7.w, r0.w
cseg097:00B0  les.w     r0.w, s0:r7.w (s0)
cseg097:00B3  mov.w     r2.w, s0
cseg097:00B5  mov.w     r7.w, r0.w
cseg097:00B7  mov.w     s0, r2.w
cseg097:00B9  push      s0
cseg097:00BA  push.w    r7.w
cseg097:00BB  mov.w     r7.w, 0xDC56
cseg097:00BE  push      s3
cseg097:00BF  push.w    r7.w
cseg097:00C0  push.w    0x500
cseg097:00C3  call      cseg230:0x1686
cseg097:00C8  xor.w     r0.w, r0.w
cseg097:00CA  mov.w     s2:r5.w-2, r0.w
cseg097:00CD  xor.w     r0.w, r0.w
cseg097:00CF  mov.w     s2:r5.w-4, r0.w
cseg097:00D2  xor.w     r0.w, r0.w
cseg097:00D4  mov.w     s2:r5.w-6, r0.w
cseg097:00D7  mov.w     r7.w, 0xC187
cseg097:00DA  mov.w     r0.w, 0x61
cseg097:00DD  push.w    r0.w
cseg097:00DE  push.w    r7.w
cseg097:00DF  pop.w     r0.w
cseg097:00E0  pop       s0
cseg097:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:00E8  jnz.r     6
cseg097:00EA  inc.w     r0.w
cseg097:00EB  mov.w     r7.w, r0.w
cseg097:00ED  les.w     r0.w, s0:r7.w (s0)
cseg097:00F0  mov.w     r2.w, s0
cseg097:00F2  mov.w     r7.w, r0.w
cseg097:00F4  mov.w     s0, r2.w
cseg097:00F6  mov.w     r0.w, s0
cseg097:00F8  push.w    r0.w
cseg097:00F9  mov.w     r7.w, 0xC187
cseg097:00FC  mov.w     r0.w, 0x61
cseg097:00FF  push.w    r0.w
cseg097:0100  push.w    r7.w
cseg097:0101  pop.w     r0.w
cseg097:0102  pop       s0
cseg097:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:010A  jnz.r     6
cseg097:010C  inc.w     r0.w
cseg097:010D  mov.w     r7.w, r0.w
cseg097:010F  les.w     r0.w, s0:r7.w (s0)
cseg097:0112  mov.w     r2.w, s0
cseg097:0114  mov.w     r7.w, r0.w
cseg097:0116  mov.w     s0, r2.w
cseg097:0118  mov.w     r0.w, r7.w
cseg097:011A  add.w     r0.w, s2:r5.w-4
cseg097:011D  mov.w     r7.w, r0.w
cseg097:011F  pop       s0
cseg097:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg097:0123  mov.b     s2:r5.w-9, r0.b.l
cseg097:0126  inc.w     s2:r5.w-4
cseg097:0129  mov.w     r7.w, 0xC187
cseg097:012C  mov.w     r0.w, 0x61
cseg097:012F  push.w    r0.w
cseg097:0130  push.w    r7.w
cseg097:0131  pop.w     r0.w
cseg097:0132  pop       s0
cseg097:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:013A  jnz.r     6
cseg097:013C  inc.w     r0.w
cseg097:013D  mov.w     r7.w, r0.w
cseg097:013F  les.w     r0.w, s0:r7.w (s0)
cseg097:0142  mov.w     r2.w, s0
cseg097:0144  mov.w     r7.w, r0.w
cseg097:0146  mov.w     s0, r2.w
cseg097:0148  mov.w     r0.w, s0
cseg097:014A  push.w    r0.w
cseg097:014B  mov.w     r7.w, 0xC187
cseg097:014E  mov.w     r0.w, 0x61
cseg097:0151  push.w    r0.w
cseg097:0152  push.w    r7.w
cseg097:0153  pop.w     r0.w
cseg097:0154  pop       s0
cseg097:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:015C  jnz.r     6
cseg097:015E  inc.w     r0.w
cseg097:015F  mov.w     r7.w, r0.w
cseg097:0161  les.w     r0.w, s0:r7.w (s0)
cseg097:0164  mov.w     r2.w, s0
cseg097:0166  mov.w     r7.w, r0.w
cseg097:0168  mov.w     s0, r2.w
cseg097:016A  mov.w     r0.w, r7.w
cseg097:016C  add.w     r0.w, s2:r5.w-4
cseg097:016F  mov.w     r7.w, r0.w
cseg097:0171  pop       s0
cseg097:0172  mov.w     r0.w, s0:r7.w (s0)
cseg097:0175  mov.w     s2:r5.w-6, r0.w
cseg097:0178  add.w     s2:r5.w-4, 0x2
cseg097:017C  mov.w     r0.w, s2:r5.w-6
cseg097:017F  add.w     r0.w, s2:r5.w-2
cseg097:0182  mov.w     s2:r5.w-6, r0.w
cseg097:0185  mov.w     r0.w, s2:r5.w-2
cseg097:0188  cmp.w     r0.w, s2:r5.w-6
cseg097:018B  jnb.r     20
cseg097:018D  mov.b     r2.b.l, s2:r5.w-9
cseg097:0190  mov.w     r0.w, s2:r5.w-2
cseg097:0193  les.w     r7.w, s3:0xD14E
cseg097:0197  add.w     r7.w, r0.w
cseg097:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg097:019C  inc.w     s2:r5.w-2
cseg097:019F  jmp.r     -28
cseg097:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg097:01A6  jz.r      3
cseg097:01A8  jmp.r     -212
cseg097:01AB  mov.w     r7.w, 0x6A2
cseg097:01AE  mov.w     r0.w, 0x61
cseg097:01B1  push.w    r0.w
cseg097:01B2  push.w    r7.w
cseg097:01B3  pop.w     r0.w
cseg097:01B4  pop       s0
cseg097:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:01BC  jnz.r     6
cseg097:01BE  inc.w     r0.w
cseg097:01BF  mov.w     r7.w, r0.w
cseg097:01C1  les.w     r0.w, s0:r7.w (s0)
cseg097:01C4  mov.w     r2.w, s0
cseg097:01C6  mov.w     r7.w, r0.w
cseg097:01C8  mov.w     s0, r2.w
cseg097:01CA  mov.w     r0.w, s0
cseg097:01CC  push.w    r0.w
cseg097:01CD  mov.w     r7.w, 0x6A2
cseg097:01D0  mov.w     r0.w, 0x61
cseg097:01D3  push.w    r0.w
cseg097:01D4  push.w    r7.w
cseg097:01D5  pop.w     r0.w
cseg097:01D6  pop       s0
cseg097:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:01DE  jnz.r     6
cseg097:01E0  inc.w     r0.w
cseg097:01E1  mov.w     r7.w, r0.w
cseg097:01E3  les.w     r0.w, s0:r7.w (s0)
cseg097:01E6  mov.w     r2.w, s0
cseg097:01E8  mov.w     r7.w, r0.w
cseg097:01EA  mov.w     s0, r2.w
cseg097:01EC  mov.w     r7.w, r7.w
cseg097:01EE  pop       s0
cseg097:01EF  push      s0
cseg097:01F0  push.w    r7.w
cseg097:01F1  mov.w     r7.w, 0xD966
cseg097:01F4  push      s3
cseg097:01F5  push.w    r7.w
cseg097:01F6  push.w    0x140
cseg097:01F9  call      cseg230:0x1686
cseg097:01FE  mov.w     r7.w, 0x6A2
cseg097:0201  mov.w     r0.w, 0x61
cseg097:0204  push.w    r0.w
cseg097:0205  push.w    r7.w
cseg097:0206  pop.w     r0.w
cseg097:0207  pop       s0
cseg097:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:020F  jnz.r     6
cseg097:0211  inc.w     r0.w
cseg097:0212  mov.w     r7.w, r0.w
cseg097:0214  les.w     r0.w, s0:r7.w (s0)
cseg097:0217  mov.w     r2.w, s0
cseg097:0219  mov.w     r7.w, r0.w
cseg097:021B  mov.w     s0, r2.w
cseg097:021D  mov.w     r0.w, s0
cseg097:021F  push.w    r0.w
cseg097:0220  mov.w     r7.w, 0x6A2
cseg097:0223  mov.w     r0.w, 0x61
cseg097:0226  push.w    r0.w
cseg097:0227  push.w    r7.w
cseg097:0228  pop.w     r0.w
cseg097:0229  pop       s0
cseg097:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:0231  jnz.r     6
cseg097:0233  inc.w     r0.w
cseg097:0234  mov.w     r7.w, r0.w
cseg097:0236  les.w     r0.w, s0:r7.w (s0)
cseg097:0239  mov.w     r2.w, s0
cseg097:023B  mov.w     r7.w, r0.w
cseg097:023D  mov.w     s0, r2.w
cseg097:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg097:0244  pop       s0
cseg097:0245  push      s0
cseg097:0246  push.w    r7.w
cseg097:0247  mov.w     r7.w, 0xDAA6
cseg097:024A  push      s3
cseg097:024B  push.w    r7.w
cseg097:024C  push.w    0x1B0
cseg097:024F  call      cseg230:0x1686
cseg097:0254  xor.w     r0.w, r0.w
cseg097:0256  mov.w     s2:r5.w-2, r0.w
cseg097:0259  jmp.r     3
cseg097:025B  inc.w     s2:r5.w-2
cseg097:025E  xor.w     r0.w, r0.w
cseg097:0260  mov.w     s2:r5.w-4, r0.w
cseg097:0263  jmp.r     3
cseg097:0265  inc.w     s2:r5.w-4
cseg097:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg097:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg097:0270  add.w     r7.w, r0.w
cseg097:0272  mov.b     s3:r7.w-13214, 0x0
cseg097:0277  cmp.w     s2:r5.w-4, 0x1
cseg097:027B  jnz.r     -24
cseg097:027D  cmp.w     s2:r5.w-2, 0x13
cseg097:0281  jnz.r     -40
cseg097:0283  mov.w     s2:r5.w-8, 0x2F0
cseg097:0288  xor.w     r0.w, r0.w
cseg097:028A  mov.w     s2:r5.w-2, r0.w
cseg097:028D  mov.w     r7.w, 0x6A2
cseg097:0290  mov.w     r0.w, 0x61
cseg097:0293  push.w    r0.w
cseg097:0294  push.w    r7.w
cseg097:0295  pop.w     r0.w
cseg097:0296  pop       s0
cseg097:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:029E  jnz.r     6
cseg097:02A0  inc.w     r0.w
cseg097:02A1  mov.w     r7.w, r0.w
cseg097:02A3  les.w     r0.w, s0:r7.w (s0)
cseg097:02A6  mov.w     r2.w, s0
cseg097:02A8  mov.w     r7.w, r0.w
cseg097:02AA  mov.w     s0, r2.w
cseg097:02AC  mov.w     r0.w, s0
cseg097:02AE  push.w    r0.w
cseg097:02AF  mov.w     r7.w, 0x6A2
cseg097:02B2  mov.w     r0.w, 0x61
cseg097:02B5  push.w    r0.w
cseg097:02B6  push.w    r7.w
cseg097:02B7  pop.w     r0.w
cseg097:02B8  pop       s0
cseg097:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:02C0  jnz.r     6
cseg097:02C2  inc.w     r0.w
cseg097:02C3  mov.w     r7.w, r0.w
cseg097:02C5  les.w     r0.w, s0:r7.w (s0)
cseg097:02C8  mov.w     r2.w, s0
cseg097:02CA  mov.w     r7.w, r0.w
cseg097:02CC  mov.w     s0, r2.w
cseg097:02CE  mov.w     r0.w, r7.w
cseg097:02D0  add.w     r0.w, s2:r5.w-8
cseg097:02D3  mov.w     r7.w, r0.w
cseg097:02D5  pop       s0
cseg097:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg097:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg097:02DC  inc.w     s2:r5.w-8
cseg097:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg097:02E3  jnz.r     3
cseg097:02E5  jmp.r     409
cseg097:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg097:02EC  jnz.r     3
cseg097:02EE  inc.w     s2:r5.w-2
cseg097:02F1  mov.w     r7.w, 0x6A2
cseg097:02F4  mov.w     r0.w, 0x61
cseg097:02F7  push.w    r0.w
cseg097:02F8  push.w    r7.w
cseg097:02F9  pop.w     r0.w
cseg097:02FA  pop       s0
cseg097:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:0302  jnz.r     6
cseg097:0304  inc.w     r0.w
cseg097:0305  mov.w     r7.w, r0.w
cseg097:0307  les.w     r0.w, s0:r7.w (s0)
cseg097:030A  mov.w     r2.w, s0
cseg097:030C  mov.w     r7.w, r0.w
cseg097:030E  mov.w     s0, r2.w
cseg097:0310  mov.w     r0.w, s0
cseg097:0312  push.w    r0.w
cseg097:0313  mov.w     r7.w, 0x6A2
cseg097:0316  mov.w     r0.w, 0x61
cseg097:0319  push.w    r0.w
cseg097:031A  push.w    r7.w
cseg097:031B  pop.w     r0.w
cseg097:031C  pop       s0
cseg097:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:0324  jnz.r     6
cseg097:0326  inc.w     r0.w
cseg097:0327  mov.w     r7.w, r0.w
cseg097:0329  les.w     r0.w, s0:r7.w (s0)
cseg097:032C  mov.w     r2.w, s0
cseg097:032E  mov.w     r7.w, r0.w
cseg097:0330  mov.w     s0, r2.w
cseg097:0332  mov.w     r0.w, r7.w
cseg097:0334  add.w     r0.w, s2:r5.w-8
cseg097:0337  mov.w     r7.w, r0.w
cseg097:0339  pop       s0
cseg097:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg097:033D  mov.b     s2:r5.w-10, r0.b.l
cseg097:0340  inc.w     s2:r5.w-8
cseg097:0343  cmp.b     s2:r5.w-10, 0x0
cseg097:0347  jnz.r     3
cseg097:0349  jmp.r     306
cseg097:034C  mov.b     r1.b.l, s2:r5.w-10
cseg097:034F  mov.b     r0.b.l, s2:r5.w-9
cseg097:0352  xor.b     r0.b.h, r0.b.h
cseg097:0354  sub.w     r0.w, 0xF4
cseg097:0357  imul.w    r0.w, r0.w, 0x1F
cseg097:035A  mov.w     r2.w, r0.w
cseg097:035C  mov.w     r0.w, s2:r5.w-2
cseg097:035F  dec.w     r0.w
cseg097:0360  imul.w    r7.w, r0.w, 0x3E
cseg097:0363  add.w     r7.w, r2.w
cseg097:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg097:0369  mov.b     s2:r5.w-11, 0x1
cseg097:036D  mov.b     r0.b.l, s2:r5.w-10
cseg097:0370  xor.b     r0.b.h, r0.b.h
cseg097:0372  add.w     r0.w, s2:r5.w-8
cseg097:0375  dec.w     r0.w
cseg097:0376  mov.w     s2:r5.w-14, r0.w
cseg097:0379  mov.w     r0.w, s2:r5.w-8
cseg097:037C  cmp.w     r0.w, s2:r5.w-14
cseg097:037F  jbe.r     3
cseg097:0381  jmp.r     242
cseg097:0384  mov.w     s2:r5.w-4, r0.w
cseg097:0387  jmp.r     3
cseg097:0389  inc.w     s2:r5.w-4
cseg097:038C  mov.w     r7.w, 0x6A2
cseg097:038F  mov.w     r0.w, 0x61
cseg097:0392  push.w    r0.w
cseg097:0393  push.w    r7.w
cseg097:0394  pop.w     r0.w
cseg097:0395  pop       s0
cseg097:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:039D  jnz.r     6
cseg097:039F  inc.w     r0.w
cseg097:03A0  mov.w     r7.w, r0.w
cseg097:03A2  les.w     r0.w, s0:r7.w (s0)
cseg097:03A5  mov.w     r2.w, s0
cseg097:03A7  mov.w     r7.w, r0.w
cseg097:03A9  mov.w     s0, r2.w
cseg097:03AB  mov.w     r0.w, s0
cseg097:03AD  push.w    r0.w
cseg097:03AE  mov.w     r7.w, 0x6A2
cseg097:03B1  mov.w     r0.w, 0x61
cseg097:03B4  push.w    r0.w
cseg097:03B5  push.w    r7.w
cseg097:03B6  pop.w     r0.w
cseg097:03B7  pop       s0
cseg097:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:03BF  jnz.r     6
cseg097:03C1  inc.w     r0.w
cseg097:03C2  mov.w     r7.w, r0.w
cseg097:03C4  les.w     r0.w, s0:r7.w (s0)
cseg097:03C7  mov.w     r2.w, s0
cseg097:03C9  mov.w     r7.w, r0.w
cseg097:03CB  mov.w     s0, r2.w
cseg097:03CD  mov.w     r0.w, r7.w
cseg097:03CF  add.w     r0.w, s2:r5.w-4
cseg097:03D2  mov.w     r7.w, r0.w
cseg097:03D4  pop       s0
cseg097:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg097:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg097:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg097:03DE  cmp.b     r0.b.l, 0xAE
cseg097:03E0  jb.r      25
cseg097:03E2  cmp.b     r0.b.l, 0xC7
cseg097:03E4  jbe.r     8
cseg097:03E6  cmp.b     r0.b.l, 0xCE
cseg097:03E8  jb.r      17
cseg097:03EA  cmp.b     r0.b.l, 0xE7
cseg097:03EC  ja.r      13
cseg097:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg097:03F1  xor.b     r0.b.h, r0.b.h
cseg097:03F3  sub.w     r0.w, 0x6D
cseg097:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg097:03F9  jmp.r     71
cseg097:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg097:03FE  cmp.b     r0.b.l, 0xE8
cseg097:0400  jnz.r     6
cseg097:0402  mov.b     s2:r5.w-12, 0xA0
cseg097:0406  jmp.r     58
cseg097:0408  cmp.b     r0.b.l, 0xE9
cseg097:040A  jnz.r     6
cseg097:040C  mov.b     s2:r5.w-12, 0x82
cseg097:0410  jmp.r     48
cseg097:0412  cmp.b     r0.b.l, 0xEA
cseg097:0414  jnz.r     6
cseg097:0416  mov.b     s2:r5.w-12, 0xA1
cseg097:041A  jmp.r     38
cseg097:041C  cmp.b     r0.b.l, 0xEB
cseg097:041E  jnz.r     6
cseg097:0420  mov.b     s2:r5.w-12, 0xA2
cseg097:0424  jmp.r     28
cseg097:0426  cmp.b     r0.b.l, 0xEC
cseg097:0428  jnz.r     6
cseg097:042A  mov.b     s2:r5.w-12, 0xA3
cseg097:042E  jmp.r     18
cseg097:0430  cmp.b     r0.b.l, 0xED
cseg097:0432  jnz.r     6
cseg097:0434  mov.b     s2:r5.w-12, 0xA4
cseg097:0438  jmp.r     8
cseg097:043A  cmp.b     r0.b.l, 0xEE
cseg097:043C  jnz.r     4
cseg097:043E  mov.b     s2:r5.w-12, 0xA5
cseg097:0442  mov.b     r3.b.l, s2:r5.w-12
cseg097:0445  mov.b     r0.b.l, s2:r5.w-11
cseg097:0448  xor.b     r0.b.h, r0.b.h
cseg097:044A  mov.w     r1.w, r0.w
cseg097:044C  mov.b     r0.b.l, s2:r5.w-9
cseg097:044F  xor.b     r0.b.h, r0.b.h
cseg097:0451  sub.w     r0.w, 0xF4
cseg097:0454  imul.w    r0.w, r0.w, 0x1F
cseg097:0457  mov.w     r2.w, r0.w
cseg097:0459  mov.w     r0.w, s2:r5.w-2
cseg097:045C  dec.w     r0.w
cseg097:045D  imul.w    r7.w, r0.w, 0x3E
cseg097:0460  add.w     r7.w, r2.w
cseg097:0462  add.w     r7.w, r1.w
cseg097:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg097:0468  inc.b     s2:r5.w-11
cseg097:046B  mov.w     r0.w, s2:r5.w-4
cseg097:046E  cmp.w     r0.w, s2:r5.w-14
cseg097:0471  jz.r      3
cseg097:0473  jmp.r     -237
cseg097:0476  mov.b     r0.b.l, s2:r5.w-10
cseg097:0479  xor.b     r0.b.h, r0.b.h
cseg097:047B  add.w     s2:r5.w-8, r0.w
cseg097:047E  jmp.r     -500
cseg097:0481  mov.w     s2:r5.w-2, 0xC9
cseg097:0486  jmp.r     3
cseg097:0488  inc.w     s2:r5.w-2
cseg097:048B  xor.w     r0.w, r0.w
cseg097:048D  mov.w     s2:r5.w-4, r0.w
cseg097:0490  jmp.r     3
cseg097:0492  inc.w     s2:r5.w-4
cseg097:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg097:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg097:049D  add.w     r7.w, r0.w
cseg097:049F  mov.b     s3:r7.w+26528, 0x0
cseg097:04A4  cmp.w     s2:r5.w-4, 0x1
cseg097:04A8  jnz.r     -24
cseg097:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg097:04AF  jnz.r     -41
cseg097:04B1  mov.w     s2:r5.w-2, 0xC8
cseg097:04B6  mov.w     r7.w, 0x6A2
cseg097:04B9  mov.w     r0.w, 0x61
cseg097:04BC  push.w    r0.w
cseg097:04BD  push.w    r7.w
cseg097:04BE  pop.w     r0.w
cseg097:04BF  pop       s0
cseg097:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:04C7  jnz.r     6
cseg097:04C9  inc.w     r0.w
cseg097:04CA  mov.w     r7.w, r0.w
cseg097:04CC  les.w     r0.w, s0:r7.w (s0)
cseg097:04CF  mov.w     r2.w, s0
cseg097:04D1  mov.w     r7.w, r0.w
cseg097:04D3  mov.w     s0, r2.w
cseg097:04D5  mov.w     r0.w, s0
cseg097:04D7  push.w    r0.w
cseg097:04D8  mov.w     r7.w, 0x6A2
cseg097:04DB  mov.w     r0.w, 0x61
cseg097:04DE  push.w    r0.w
cseg097:04DF  push.w    r7.w
cseg097:04E0  pop.w     r0.w
cseg097:04E1  pop       s0
cseg097:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:04E9  jnz.r     6
cseg097:04EB  inc.w     r0.w
cseg097:04EC  mov.w     r7.w, r0.w
cseg097:04EE  les.w     r0.w, s0:r7.w (s0)
cseg097:04F1  mov.w     r2.w, s0
cseg097:04F3  mov.w     r7.w, r0.w
cseg097:04F5  mov.w     s0, r2.w
cseg097:04F7  mov.w     r0.w, r7.w
cseg097:04F9  add.w     r0.w, s2:r5.w-8
cseg097:04FC  mov.w     r7.w, r0.w
cseg097:04FE  pop       s0
cseg097:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg097:0502  mov.b     s2:r5.w-9, r0.b.l
cseg097:0505  inc.w     s2:r5.w-8
cseg097:0508  cmp.b     s2:r5.w-9, 0xF6
cseg097:050C  jnz.r     3
cseg097:050E  jmp.r     399
cseg097:0511  cmp.b     s2:r5.w-9, 0xF4
cseg097:0515  jnz.r     3
cseg097:0517  inc.w     s2:r5.w-2
cseg097:051A  mov.w     r7.w, 0x6A2
cseg097:051D  mov.w     r0.w, 0x61
cseg097:0520  push.w    r0.w
cseg097:0521  push.w    r7.w
cseg097:0522  pop.w     r0.w
cseg097:0523  pop       s0
cseg097:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:052B  jnz.r     6
cseg097:052D  inc.w     r0.w
cseg097:052E  mov.w     r7.w, r0.w
cseg097:0530  les.w     r0.w, s0:r7.w (s0)
cseg097:0533  mov.w     r2.w, s0
cseg097:0535  mov.w     r7.w, r0.w
cseg097:0537  mov.w     s0, r2.w
cseg097:0539  mov.w     r0.w, s0
cseg097:053B  push.w    r0.w
cseg097:053C  mov.w     r7.w, 0x6A2
cseg097:053F  mov.w     r0.w, 0x61
cseg097:0542  push.w    r0.w
cseg097:0543  push.w    r7.w
cseg097:0544  pop.w     r0.w
cseg097:0545  pop       s0
cseg097:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:054D  jnz.r     6
cseg097:054F  inc.w     r0.w
cseg097:0550  mov.w     r7.w, r0.w
cseg097:0552  les.w     r0.w, s0:r7.w (s0)
cseg097:0555  mov.w     r2.w, s0
cseg097:0557  mov.w     r7.w, r0.w
cseg097:0559  mov.w     s0, r2.w
cseg097:055B  mov.w     r0.w, r7.w
cseg097:055D  add.w     r0.w, s2:r5.w-8
cseg097:0560  mov.w     r7.w, r0.w
cseg097:0562  pop       s0
cseg097:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg097:0566  mov.b     s2:r5.w-10, r0.b.l
cseg097:0569  inc.w     s2:r5.w-8
cseg097:056C  cmp.b     s2:r5.w-10, 0x0
cseg097:0570  jnz.r     3
cseg097:0572  jmp.r     296
cseg097:0575  mov.b     r2.b.l, s2:r5.w-10
cseg097:0578  mov.b     r0.b.l, s2:r5.w-9
cseg097:057B  xor.b     r0.b.h, r0.b.h
cseg097:057D  sub.w     r0.w, 0xF4
cseg097:0580  imul.w    r0.w, r0.w, 0x33
cseg097:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg097:0587  add.w     r7.w, r0.w
cseg097:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg097:058D  mov.b     s2:r5.w-11, 0x1
cseg097:0591  mov.b     r0.b.l, s2:r5.w-10
cseg097:0594  xor.b     r0.b.h, r0.b.h
cseg097:0596  add.w     r0.w, s2:r5.w-8
cseg097:0599  dec.w     r0.w
cseg097:059A  mov.w     s2:r5.w-14, r0.w
cseg097:059D  mov.w     r0.w, s2:r5.w-8
cseg097:05A0  cmp.w     r0.w, s2:r5.w-14
cseg097:05A3  jbe.r     3
cseg097:05A5  jmp.r     237
cseg097:05A8  mov.w     s2:r5.w-4, r0.w
cseg097:05AB  jmp.r     3
cseg097:05AD  inc.w     s2:r5.w-4
cseg097:05B0  mov.w     r7.w, 0x6A2
cseg097:05B3  mov.w     r0.w, 0x61
cseg097:05B6  push.w    r0.w
cseg097:05B7  push.w    r7.w
cseg097:05B8  pop.w     r0.w
cseg097:05B9  pop       s0
cseg097:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:05C1  jnz.r     6
cseg097:05C3  inc.w     r0.w
cseg097:05C4  mov.w     r7.w, r0.w
cseg097:05C6  les.w     r0.w, s0:r7.w (s0)
cseg097:05C9  mov.w     r2.w, s0
cseg097:05CB  mov.w     r7.w, r0.w
cseg097:05CD  mov.w     s0, r2.w
cseg097:05CF  mov.w     r0.w, s0
cseg097:05D1  push.w    r0.w
cseg097:05D2  mov.w     r7.w, 0x6A2
cseg097:05D5  mov.w     r0.w, 0x61
cseg097:05D8  push.w    r0.w
cseg097:05D9  push.w    r7.w
cseg097:05DA  pop.w     r0.w
cseg097:05DB  pop       s0
cseg097:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg097:05E3  jnz.r     6
cseg097:05E5  inc.w     r0.w
cseg097:05E6  mov.w     r7.w, r0.w
cseg097:05E8  les.w     r0.w, s0:r7.w (s0)
cseg097:05EB  mov.w     r2.w, s0
cseg097:05ED  mov.w     r7.w, r0.w
cseg097:05EF  mov.w     s0, r2.w
cseg097:05F1  mov.w     r0.w, r7.w
cseg097:05F3  add.w     r0.w, s2:r5.w-4
cseg097:05F6  mov.w     r7.w, r0.w
cseg097:05F8  pop       s0
cseg097:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg097:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg097:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg097:0602  cmp.b     r0.b.l, 0xAE
cseg097:0604  jb.r      25
cseg097:0606  cmp.b     r0.b.l, 0xC7
cseg097:0608  jbe.r     8
cseg097:060A  cmp.b     r0.b.l, 0xCE
cseg097:060C  jb.r      17
cseg097:060E  cmp.b     r0.b.l, 0xE7
cseg097:0610  ja.r      13
cseg097:0612  mov.b     r0.b.l, s2:r5.w-12
cseg097:0615  xor.b     r0.b.h, r0.b.h
cseg097:0617  sub.w     r0.w, 0x6D
cseg097:061A  mov.b     s2:r5.w-12, r0.b.l
cseg097:061D  jmp.r     71
cseg097:061F  mov.b     r0.b.l, s2:r5.w-12
cseg097:0622  cmp.b     r0.b.l, 0xE8
cseg097:0624  jnz.r     6
cseg097:0626  mov.b     s2:r5.w-12, 0xA0
cseg097:062A  jmp.r     58
cseg097:062C  cmp.b     r0.b.l, 0xE9
cseg097:062E  jnz.r     6
cseg097:0630  mov.b     s2:r5.w-12, 0x82
cseg097:0634  jmp.r     48
cseg097:0636  cmp.b     r0.b.l, 0xEA
cseg097:0638  jnz.r     6
cseg097:063A  mov.b     s2:r5.w-12, 0xA1
cseg097:063E  jmp.r     38
cseg097:0640  cmp.b     r0.b.l, 0xEB
cseg097:0642  jnz.r     6
cseg097:0644  mov.b     s2:r5.w-12, 0xA2
cseg097:0648  jmp.r     28
cseg097:064A  cmp.b     r0.b.l, 0xEC
cseg097:064C  jnz.r     6
cseg097:064E  mov.b     s2:r5.w-12, 0xA3
cseg097:0652  jmp.r     18
cseg097:0654  cmp.b     r0.b.l, 0xED
cseg097:0656  jnz.r     6
cseg097:0658  mov.b     s2:r5.w-12, 0xA4
cseg097:065C  jmp.r     8
cseg097:065E  cmp.b     r0.b.l, 0xEE
cseg097:0660  jnz.r     4
cseg097:0662  mov.b     s2:r5.w-12, 0xA5
cseg097:0666  mov.b     r1.b.l, s2:r5.w-12
cseg097:0669  mov.b     r0.b.l, s2:r5.w-11
cseg097:066C  xor.b     r0.b.h, r0.b.h
cseg097:066E  mov.w     r2.w, r0.w
cseg097:0670  mov.b     r0.b.l, s2:r5.w-9
cseg097:0673  xor.b     r0.b.h, r0.b.h
cseg097:0675  sub.w     r0.w, 0xF4
cseg097:0678  imul.w    r0.w, r0.w, 0x33
cseg097:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg097:067F  add.w     r7.w, r0.w
cseg097:0681  add.w     r7.w, r2.w
cseg097:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg097:0687  inc.b     s2:r5.w-11
cseg097:068A  mov.w     r0.w, s2:r5.w-4
cseg097:068D  cmp.w     r0.w, s2:r5.w-14
cseg097:0690  jz.r      3
cseg097:0692  jmp.r     -232
cseg097:0695  mov.b     r0.b.l, s2:r5.w-10
cseg097:0698  xor.b     r0.b.h, r0.b.h
cseg097:069A  add.w     s2:r5.w-8, r0.w
cseg097:069D  jmp.r     -490
cseg097:06A0  leave
cseg097:06A1  retf
# endfunc
# func sub_037_2F06
cseg037:2F06  push.w    r5.w
cseg037:2F07  mov.w     r5.w, r4.w
cseg037:2F09  xor.w     r0.w, r0.w
cseg037:2F0B  call      cseg230:0x05CD
cseg037:2F10  mov.w     r7.w, 0x2F41
cseg037:2F13  mov.w     r0.w, 0x25
cseg037:2F16  push.w    r0.w
cseg037:2F17  push.w    r7.w
cseg037:2F18  pop.w     r0.w
cseg037:2F19  pop       s0
cseg037:2F1A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg037:2F21  jnz.r     6
cseg037:2F23  inc.w     r0.w
cseg037:2F24  mov.w     r7.w, r0.w
cseg037:2F26  les.w     r0.w, s0:r7.w (s0)
cseg037:2F29  mov.w     r2.w, s0
cseg037:2F2B  mov.w     r7.w, r0.w
cseg037:2F2D  mov.w     s0, r2.w
cseg037:2F2F  push      s0
cseg037:2F30  push.w    r7.w
cseg037:2F31  les.w     r7.w, s3:0xD162
cseg037:2F35  push      s0
cseg037:2F36  push.w    r7.w
cseg037:2F37  push.w    0xC1C
cseg037:2F3A  call      cseg230:0x1686
cseg037:2F3F  leave
cseg037:2F40  retf
# endfunc
# func sub_096_025A
cseg096:025A  push.w    r5.w
cseg096:025B  mov.w     r5.w, r4.w
cseg096:025D  xor.w     r0.w, r0.w
cseg096:025F  call      cseg230:0x05CD
cseg096:0264  mov.w     r7.w, 0x248
cseg096:0267  mov.w     r0.w, 0x60
cseg096:026A  push.w    r0.w
cseg096:026B  push.w    r7.w
cseg096:026C  pop.w     r0.w
cseg096:026D  pop       s0
cseg096:026E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg096:0275  jnz.r     6
cseg096:0277  inc.w     r0.w
cseg096:0278  mov.w     r7.w, r0.w
cseg096:027A  les.w     r0.w, s0:r7.w (s0)
cseg096:027D  mov.w     r2.w, s0
cseg096:027F  mov.w     s3:0x5AD0, r0.w
cseg096:0282  mov.w     s3:0x5AD2, r2.w
cseg096:0286  mov.w     r7.w, 0x2F
cseg096:0289  mov.w     r0.w, 0x60
cseg096:028C  push.w    r0.w
cseg096:028D  push.w    r7.w
cseg096:028E  pop.w     r0.w
cseg096:028F  pop       s0
cseg096:0290  cmp.w     s0:0x0, 0x3FCD (s0)
cseg096:0297  jnz.r     6
cseg096:0299  inc.w     r0.w
cseg096:029A  mov.w     r7.w, r0.w
cseg096:029C  les.w     r0.w, s0:r7.w (s0)
cseg096:029F  mov.w     r2.w, s0
cseg096:02A1  mov.w     s3:0x5AD4, r0.w
cseg096:02A4  mov.w     s3:0x5AD6, r2.w
cseg096:02A8  mov.w     r7.w, 0x146
cseg096:02AB  mov.w     r0.w, 0x60
cseg096:02AE  push.w    r0.w
cseg096:02AF  push.w    r7.w
cseg096:02B0  pop.w     r0.w
cseg096:02B1  pop       s0
cseg096:02B2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg096:02B9  jnz.r     6
cseg096:02BB  inc.w     r0.w
cseg096:02BC  mov.w     r7.w, r0.w
cseg096:02BE  les.w     r0.w, s0:r7.w (s0)
cseg096:02C1  mov.w     r2.w, s0
cseg096:02C3  mov.w     s3:0x5AD8, r0.w
cseg096:02C6  mov.w     s3:0x5ADA, r2.w
cseg096:02CA  mov.w     r7.w, 0x2
cseg096:02CD  mov.w     r0.w, 0x60
cseg096:02D0  push.w    r0.w
cseg096:02D1  push.w    r7.w
cseg096:02D2  pop.w     r0.w
cseg096:02D3  pop       s0
cseg096:02D4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg096:02DB  jnz.r     6
cseg096:02DD  inc.w     r0.w
cseg096:02DE  mov.w     r7.w, r0.w
cseg096:02E0  les.w     r0.w, s0:r7.w (s0)
cseg096:02E3  mov.w     r2.w, s0
cseg096:02E5  mov.w     s3:0x5ADC, r0.w
cseg096:02E8  mov.w     s3:0x5ADE, r2.w
cseg096:02EC  mov.w     r7.w, 0x173
cseg096:02EF  mov.w     r0.w, 0x60
cseg096:02F2  push.w    r0.w
cseg096:02F3  push.w    r7.w
cseg096:02F4  pop.w     r0.w
cseg096:02F5  pop       s0
cseg096:02F6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg096:02FD  jnz.r     6
cseg096:02FF  inc.w     r0.w
cseg096:0300  mov.w     r7.w, r0.w
cseg096:0302  les.w     r0.w, s0:r7.w (s0)
cseg096:0305  mov.w     r2.w, s0
cseg096:0307  mov.w     s3:0x5AE0, r0.w
cseg096:030A  mov.w     s3:0x5AE2, r2.w
cseg096:030E  mov.w     r7.w, 0x1A0
cseg096:0311  mov.w     r0.w, 0x60
cseg096:0314  push.w    r0.w
cseg096:0315  push.w    r7.w
cseg096:0316  pop.w     r0.w
cseg096:0317  pop       s0
cseg096:0318  cmp.w     s0:0x0, 0x3FCD (s0)
cseg096:031F  jnz.r     6
cseg096:0321  inc.w     r0.w
cseg096:0322  mov.w     r7.w, r0.w
cseg096:0324  les.w     r0.w, s0:r7.w (s0)
cseg096:0327  mov.w     r2.w, s0
cseg096:0329  mov.w     s3:0x5AE4, r0.w
cseg096:032C  mov.w     s3:0x5AE6, r2.w
cseg096:0330  leave
cseg096:0331  retf
# endfunc
# func sub_096_0332
cseg096:0332  push.w    r5.w
cseg096:0333  mov.w     r5.w, r4.w
cseg096:0335  xor.w     r0.w, r0.w
cseg096:0337  call      cseg230:0x05CD
cseg096:033C  leave
cseg096:033D  retf      2
# endfunc
# func sub_096_01CD
cseg096:01CD  push.w    r5.w
cseg096:01CE  mov.w     r5.w, r4.w
cseg096:01D0  xor.w     r0.w, r0.w
cseg096:01D2  call      cseg230:0x05CD
cseg096:01D7  xor.w     r0.w, r0.w
cseg096:01D9  mov.w     s3:0xD168, r0.w
cseg096:01DC  mov.w     s3:0xD16A, 0x8F
cseg096:01E2  mov.b     s3:0xD16C, 0x2
cseg096:01E7  mov.b     s3:0xD16D, 0x0
cseg096:01EC  mov.b     s3:0xD16E, 0x10
cseg096:01F1  mov.w     s3:0xD16F, 0xF
cseg096:01F7  mov.w     s3:0xD171, 0x32
cseg096:01FD  mov.b     s3:0xD173, 0x1
cseg096:0202  xor.w     r0.w, r0.w
cseg096:0204  mov.w     s3:0xD174, r0.w
cseg096:0207  mov.b     s3:0xD176, 0x1
cseg096:020C  xor.w     r0.w, r0.w
cseg096:020E  mov.w     s3:0xD177, r0.w
cseg096:0211  mov.b     s3:0xD179, 0x32
cseg096:0216  mov.b     s3:0xD94B, 0x0
cseg096:021B  push.b    0x0
cseg096:021D  push.w    0x8F
cseg096:0220  push.b    0x3C
cseg096:0222  push.w    0x8F
cseg096:0225  call      cseg096:0x1035
cseg096:022A  mov.b     r0.b.l, s3:0xD94B
cseg096:022D  xor.b     r0.b.h, r0.b.h
cseg096:022F  imul.w    r7.w, r0.w, 0x14
cseg096:0232  mov.b     s3:r7.w-11923, 0x0
cseg096:0237  mov.b     s3:0xD94A, 0x1
cseg096:023C  mov.b     s3:0xEB28, 0x1
cseg096:0241  call      cseg222:0x29DC
cseg096:0246  leave
cseg096:0247  retf
# endfunc
# func sub_096_124F
cseg096:124F  push.w    r5.w
cseg096:1250  mov.w     r5.w, r4.w
cseg096:1252  xor.w     r0.w, r0.w
cseg096:1254  call      cseg230:0x05CD
cseg096:1259  mov.b     r0.b.l, s3:0xEAAE
cseg096:125C  cmp.b     r0.b.l, 0x90
cseg096:125E  jb.r      7
cseg096:1260  cmp.b     r0.b.l, 0xA9
cseg096:1262  ja.r      3
cseg096:1264  jmp.r     3696
cseg096:1267  mov.w     s3:0xEB20, 0x2
cseg096:126D  jmp.r     4
cseg096:126F  inc.w     s3:0xEB20
cseg096:1273  mov.b     r0.b.l, s3:0xEB20
cseg096:1276  push.w    r0.w
cseg096:1277  call      cseg221:0x20B9
cseg096:127C  cmp.w     s3:0xEB20, 0x8
cseg096:1281  jnz.r     -20
cseg096:1283  cmp.b     s3:0xEB28, 0x0
cseg096:1288  jnz.r     3
cseg096:128A  jmp.r     146
cseg096:128D  mov.b     r0.b.l, s3:0xD94A
cseg096:1290  xor.b     r0.b.h, r0.b.h
cseg096:1292  dec.w     r0.w
cseg096:1293  imul.w    r7.w, r0.w, 0x14
cseg096:1296  mov.w     r0.w, s3:r7.w-11928
cseg096:129A  mov.w     s3:0xE156, r0.w
cseg096:129D  mov.b     r0.b.l, s3:0xD94A
cseg096:12A0  xor.b     r0.b.h, r0.b.h
cseg096:12A2  dec.w     r0.w
cseg096:12A3  imul.w    r7.w, r0.w, 0x14
cseg096:12A6  mov.w     r0.w, s3:r7.w-11926
cseg096:12AA  mov.w     s3:0xE158, r0.w
cseg096:12AD  imul.w    r0.w, s3:0xE158, 0x140
cseg096:12B3  add.w     r0.w, s3:0xE156
cseg096:12B7  les.w     r7.w, s3:0xD14E
cseg096:12BB  add.w     r7.w, r0.w
cseg096:12BD  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:12C0  xor.b     r0.b.h, r0.b.h
cseg096:12C2  mov.w     r7.w, r0.w
cseg096:12C4  mov.w     r6.w, r7.w
cseg096:12C6  shl.w     r7.w, 0x1
cseg096:12C8  shl.w     r7.w, 0x1
cseg096:12CA  add.w     r7.w, r6.w
cseg096:12CC  cmp.b     s3:r7.w-9130, 0x0
cseg096:12D1  jnz.r     3
cseg096:12D3  jmp.r     3585
cseg096:12D6  mov.b     r0.b.l, s3:0xD94A
cseg096:12D9  xor.b     r0.b.h, r0.b.h
cseg096:12DB  inc.w     r0.w
cseg096:12DC  imul.w    r7.w, r0.w, 0x14
cseg096:12DF  mov.w     r0.w, s3:r7.w-11928
cseg096:12E3  mov.w     s3:0xE156, r0.w
cseg096:12E6  mov.b     r0.b.l, s3:0xD94A
cseg096:12E9  xor.b     r0.b.h, r0.b.h
cseg096:12EB  inc.w     r0.w
cseg096:12EC  imul.w    r7.w, r0.w, 0x14
cseg096:12EF  mov.w     r0.w, s3:r7.w-11926
cseg096:12F3  mov.w     s3:0xE158, r0.w
cseg096:12F6  imul.w    r0.w, s3:0xE158, 0x140
cseg096:12FC  add.w     r0.w, s3:0xE156
cseg096:1300  les.w     r7.w, s3:0xD14E
cseg096:1304  add.w     r7.w, r0.w
cseg096:1306  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:1309  xor.b     r0.b.h, r0.b.h
cseg096:130B  mov.w     r7.w, r0.w
cseg096:130D  mov.w     r6.w, r7.w
cseg096:130F  shl.w     r7.w, 0x1
cseg096:1311  shl.w     r7.w, 0x1
cseg096:1313  add.w     r7.w, r6.w
cseg096:1315  cmp.b     s3:r7.w-9130, 0x0
cseg096:131A  jnz.r     3
cseg096:131C  jmp.r     3512
cseg096:131F  cmp.b     s3:0x3217, 0x0
cseg096:1324  jz.r      56
cseg096:1326  mov.b     r0.b.l, s3:0x321D
cseg096:1329  cmp.b     r0.b.l, s3:0x3220
cseg096:132D  jz.r      42
cseg096:132F  mov.b     r0.b.l, s3:0x3220
cseg096:1332  mov.b     s3:0x321D, r0.b.l
cseg096:1335  mov.b     s3:0x321E, 0x2
cseg096:133A  jmp.r     4
cseg096:133C  inc.b     s3:0x321E
cseg096:1340  mov.b     r0.b.l, s3:0x321E
cseg096:1343  push.w    r0.w
cseg096:1344  call      cseg221:0x20B9
cseg096:1349  cmp.b     s3:0x321E, 0x8
cseg096:134E  jnz.r     -20
cseg096:1350  mov.b     r0.b.l, s3:0x321D
cseg096:1353  push.w    r0.w
cseg096:1354  call      cseg221:0x1FA6
cseg096:1359  mov.b     s3:0x3217, 0x0
cseg096:135E  mov.b     r0.b.l, s3:0xEAAE
cseg096:1361  cmp.b     r0.b.l, 0xAA
cseg096:1363  jnb.r     3
cseg096:1365  jmp.r     196
cseg096:1368  cmp.b     r0.b.l, 0xC7
cseg096:136A  jbe.r     3
cseg096:136C  jmp.r     189
cseg096:136F  cmp.b     s3:0x320D, 0x0
cseg096:1374  jz.r      3
cseg096:1376  jmp.r     137
cseg096:1379  push.w    s3:0xEAAC
cseg096:137D  call      cseg221:0x217D
cseg096:1382  mov.b     s3:0x3221, r0.b.l
cseg096:1385  mov.b     r0.b.l, s3:0x3221
cseg096:1388  mov.b     s3:0x3222, r0.b.l
cseg096:138B  mov.b     r0.b.l, s3:0x321D
cseg096:138E  mov.b     s3:0x320A, r0.b.l
cseg096:1391  mov.b     r0.b.l, s3:0x3222
cseg096:1394  mov.b     s3:0x320B, r0.b.l
cseg096:1397  mov.b     s3:0x320C, 0x1
cseg096:139C  cmp.b     s3:0x321D, 0x5
cseg096:13A1  jnz.r     43
cseg096:13A3  mov.b     r0.b.l, s3:0x320B
cseg096:13A6  xor.b     r0.b.h, r0.b.h
cseg096:13A8  mov.w     r1.w, r0.w
cseg096:13AA  mov.w     r0.w, 0x45E1
cseg096:13AD  mov.w     r2.w, s3:0xFD18
cseg096:13B1  mov.w     r7.w, r0.w
cseg096:13B3  mov.w     s0, r2.w
cseg096:13B5  add.w     r7.w, r1.w
cseg096:13B7  cmp.b     s0:r7.w+265, 0x0 (s0)
cseg096:13BD  jbe.r     15
cseg096:13BF  mov.b     s3:0x320D, 0x1
cseg096:13C4  push.b    0x0
cseg096:13C6  call      cseg222:0x1884
cseg096:13CB  jmp.r     3337
cseg096:13CE  cmp.b     s3:0x321D, 0x8
cseg096:13D3  jnz.r     43
cseg096:13D5  mov.b     r0.b.l, s3:0x320B
cseg096:13D8  xor.b     r0.b.h, r0.b.h
cseg096:13DA  mov.w     r1.w, r0.w
cseg096:13DC  mov.w     r0.w, 0x45E1
cseg096:13DF  mov.w     r2.w, s3:0xFD18
cseg096:13E3  mov.w     r7.w, r0.w
cseg096:13E5  mov.w     s0, r2.w
cseg096:13E7  add.w     r7.w, r1.w
cseg096:13E9  cmp.b     s0:r7.w+3141, 0x0 (s0)
cseg096:13EF  jbe.r     15
cseg096:13F1  mov.b     s3:0x320D, 0x2
cseg096:13F6  push.b    0x0
cseg096:13F8  call      cseg222:0x1884
cseg096:13FD  jmp.r     3287
cseg096:1400  jmp.r     39
cseg096:1402  push.w    s3:0xEAAC
cseg096:1406  call      cseg221:0x217D
cseg096:140B  mov.b     s3:0x3221, r0.b.l
cseg096:140E  cmp.b     s3:0x3221, 0x0
cseg096:1413  jnz.r     3
cseg096:1415  jmp.r     3263
cseg096:1418  mov.b     r0.b.l, s3:0x3221
cseg096:141B  mov.b     s3:0x3222, r0.b.l
cseg096:141E  mov.b     r0.b.l, s3:0x3222
cseg096:1421  mov.b     s3:0x320E, r0.b.l
cseg096:1424  mov.b     s3:0x320F, 0x1
cseg096:1429  jmp.r     216
cseg096:142C  cmp.b     s3:0x320D, 0x0
cseg096:1431  jz.r      3
cseg096:1433  jmp.r     157
cseg096:1436  mov.b     r0.b.l, s3:0x321D
cseg096:1439  mov.b     s3:0x320A, r0.b.l
cseg096:143C  imul.w    r0.w, s3:0xEAAE, 0x140
cseg096:1442  add.w     r0.w, s3:0xEAAC
cseg096:1446  les.w     r7.w, s3:0xD14E
cseg096:144A  add.w     r7.w, r0.w
cseg096:144C  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:144F  xor.b     r0.b.h, r0.b.h
cseg096:1451  mov.w     r7.w, r0.w
cseg096:1453  mov.w     r6.w, r7.w
cseg096:1455  shl.w     r7.w, 0x1
cseg096:1457  shl.w     r7.w, 0x1
cseg096:1459  add.w     r7.w, r6.w
cseg096:145B  mov.b     r0.b.l, s3:r7.w-9129
cseg096:145F  mov.b     s3:0x3222, r0.b.l
cseg096:1462  mov.b     r0.b.l, s3:0x3222
cseg096:1465  mov.b     s3:0x320B, r0.b.l
cseg096:1468  mov.b     s3:0x320C, 0x2
cseg096:146D  cmp.b     s3:0x321D, 0x5
cseg096:1472  jnz.r     43
cseg096:1474  mov.b     r0.b.l, s3:0x320B
cseg096:1477  xor.b     r0.b.h, r0.b.h
cseg096:1479  mov.w     r1.w, r0.w
cseg096:147B  mov.w     r0.w, 0x45E1
cseg096:147E  mov.w     r2.w, s3:0xFD18
cseg096:1482  mov.w     r7.w, r0.w
cseg096:1484  mov.w     s0, r2.w
cseg096:1486  add.w     r7.w, r1.w
cseg096:1488  cmp.b     s0:r7.w+303, 0x0 (s0)
cseg096:148E  jbe.r     15
cseg096:1490  mov.b     s3:0x320D, 0x1
cseg096:1495  push.b    0x0
cseg096:1497  call      cseg222:0x1884
cseg096:149C  jmp.r     3128
cseg096:149F  cmp.b     s3:0x321D, 0x8
cseg096:14A4  jnz.r     43
cseg096:14A6  mov.b     r0.b.l, s3:0x320B
cseg096:14A9  xor.b     r0.b.h, r0.b.h
cseg096:14AB  mov.w     r1.w, r0.w
cseg096:14AD  mov.w     r0.w, 0x45E1
cseg096:14B0  mov.w     r2.w, s3:0xFD18
cseg096:14B4  mov.w     r7.w, r0.w
cseg096:14B6  mov.w     s0, r2.w
cseg096:14B8  add.w     r7.w, r1.w
cseg096:14BA  cmp.b     s0:r7.w+3179, 0x0 (s0)
cseg096:14C0  jbe.r     15
cseg096:14C2  mov.b     s3:0x320D, 0x2
cseg096:14C7  push.b    0x0
cseg096:14C9  call      cseg222:0x1884
cseg096:14CE  jmp.r     3078
cseg096:14D1  jmp.r     49
cseg096:14D3  imul.w    r0.w, s3:0xEAAE, 0x140
cseg096:14D9  add.w     r0.w, s3:0xEAAC
cseg096:14DD  les.w     r7.w, s3:0xD14E
cseg096:14E1  add.w     r7.w, r0.w
cseg096:14E3  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:14E6  xor.b     r0.b.h, r0.b.h
cseg096:14E8  mov.w     r7.w, r0.w
cseg096:14EA  mov.w     r6.w, r7.w
cseg096:14EC  shl.w     r7.w, 0x1
cseg096:14EE  shl.w     r7.w, 0x1
cseg096:14F0  add.w     r7.w, r6.w
cseg096:14F2  mov.b     r0.b.l, s3:r7.w-9129
cseg096:14F6  mov.b     s3:0x3222, r0.b.l
cseg096:14F9  mov.b     r0.b.l, s3:0x3222
cseg096:14FC  mov.b     s3:0x320E, r0.b.l
cseg096:14FF  mov.b     s3:0x320F, 0x2
cseg096:1504  cmp.b     s3:0x320D, 0x0
cseg096:1509  jz.r      3
cseg096:150B  jmp.r     156
cseg096:150E  cmp.b     s3:0x320C, 0x1
cseg096:1513  jnz.r     68
cseg096:1515  mov.b     r0.b.l, s3:0x320A
cseg096:1518  xor.b     r0.b.h, r0.b.h
cseg096:151A  shl.w     r0.w, 0x1
cseg096:151C  mov.w     r2.w, r0.w
cseg096:151E  mov.b     r0.b.l, s3:0x320B
cseg096:1521  xor.b     r0.b.h, r0.b.h
cseg096:1523  imul.w    r7.w, r0.w, 0x14
cseg096:1526  add.w     r7.w, r2.w
cseg096:1528  mov.b     r0.b.l, s3:r7.w+1350
cseg096:152C  mov.b     s3:0x3224, r0.b.l
cseg096:152F  cmp.b     s3:0x3224, 0x0
cseg096:1534  jnz.r     33
cseg096:1536  cmp.b     s3:0x321D, 0x1
cseg096:153B  jz.r      23
cseg096:153D  mov.b     r0.b.l, s3:0x321D
cseg096:1540  push.w    r0.w
cseg096:1541  call      cseg221:0x20B9
cseg096:1546  mov.b     s3:0x321D, 0x1
cseg096:154B  mov.b     r0.b.l, s3:0x321D
cseg096:154E  push.w    r0.w
cseg096:154F  call      cseg221:0x1FA6
cseg096:1554  jmp.r     2944
cseg096:1557  jmp.r     81
cseg096:1559  mov.b     r0.b.l, s3:0x320A
cseg096:155C  xor.b     r0.b.h, r0.b.h
cseg096:155E  shl.w     r0.w, 0x1
cseg096:1560  mov.w     r3.w, r0.w
cseg096:1562  mov.b     r0.b.l, s3:0x320B
cseg096:1565  xor.b     r0.b.h, r0.b.h
cseg096:1567  imul.w    r0.w, r0.w, 0x14
cseg096:156A  mov.w     r1.w, r0.w
cseg096:156C  mov.w     r0.w, 0x45E1
cseg096:156F  mov.w     r2.w, s3:0xFD18
cseg096:1573  mov.w     r7.w, r0.w
cseg096:1575  mov.w     s0, r2.w
cseg096:1577  add.w     r7.w, r1.w
cseg096:1579  add.w     r7.w, r3.w
cseg096:157B  mov.b     r0.b.l, s0:r7.w+87 (s0)
cseg096:157F  mov.b     s3:0x3224, r0.b.l
cseg096:1582  cmp.b     s3:0x3224, 0x0
cseg096:1587  jnz.r     33
cseg096:1589  cmp.b     s3:0x321D, 0x1
cseg096:158E  jz.r      23
cseg096:1590  mov.b     r0.b.l, s3:0x321D
cseg096:1593  push.w    r0.w
cseg096:1594  call      cseg221:0x20B9
cseg096:1599  mov.b     s3:0x321D, 0x1
cseg096:159E  mov.b     r0.b.l, s3:0x321D
cseg096:15A1  push.w    r0.w
cseg096:15A2  call      cseg221:0x1FA6
cseg096:15A7  jmp.r     2861
cseg096:15AA  cmp.b     s3:0x320D, 0x1
cseg096:15AF  jz.r      3
cseg096:15B1  jmp.r     158
cseg096:15B4  mov.b     r0.b.l, s3:0x320E
cseg096:15B7  xor.b     r0.b.h, r0.b.h
cseg096:15B9  mov.w     r3.w, r0.w
cseg096:15BB  mov.b     r0.b.l, s3:0x320F
cseg096:15BE  xor.b     r0.b.h, r0.b.h
cseg096:15C0  imul.w    r0.w, r0.w, 0x26
cseg096:15C3  mov.w     r1.w, r0.w
cseg096:15C5  mov.w     r0.w, 0x45E1
cseg096:15C8  mov.w     r2.w, s3:0xFD18
cseg096:15CC  mov.w     r7.w, r0.w
cseg096:15CE  mov.w     s0, r2.w
cseg096:15D0  add.w     r7.w, r1.w
cseg096:15D2  add.w     r7.w, r3.w
cseg096:15D4  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg096:15D9  xor.b     r0.b.h, r0.b.h
cseg096:15DB  shl.w     r0.w, 0x1
cseg096:15DD  push.w    r0.w
cseg096:15DE  mov.b     r0.b.l, s3:0x320B
cseg096:15E1  xor.b     r0.b.h, r0.b.h
cseg096:15E3  mov.w     r3.w, r0.w
cseg096:15E5  mov.b     r0.b.l, s3:0x320C
cseg096:15E8  xor.b     r0.b.h, r0.b.h
cseg096:15EA  imul.w    r0.w, r0.w, 0x26
cseg096:15ED  mov.w     r1.w, r0.w
cseg096:15EF  mov.w     r0.w, 0x45E1
cseg096:15F2  mov.w     r2.w, s3:0xFD18
cseg096:15F6  mov.w     r7.w, r0.w
cseg096:15F8  mov.w     s0, r2.w
cseg096:15FA  add.w     r7.w, r1.w
cseg096:15FC  add.w     r7.w, r3.w
cseg096:15FE  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg096:1603  xor.b     r0.b.h, r0.b.h
cseg096:1605  imul.w    r0.w, r0.w, 0x50
cseg096:1608  mov.w     r1.w, r0.w
cseg096:160A  mov.w     r0.w, 0x45E1
cseg096:160D  mov.w     r2.w, s3:0xFD18
cseg096:1611  mov.w     r7.w, r0.w
cseg096:1613  mov.w     s0, r2.w
cseg096:1615  add.w     r7.w, r1.w
cseg096:1617  pop.w     r0.w
cseg096:1618  add.w     r7.w, r0.w
cseg096:161A  cmp.b     s0:r7.w+259, 0x0 (s0)
cseg096:1620  jnz.r     48
cseg096:1622  cmp.b     s3:0x321D, 0x1
cseg096:1627  jz.r      23
cseg096:1629  mov.b     r0.b.l, s3:0x321D
cseg096:162C  push.w    r0.w
cseg096:162D  call      cseg221:0x20B9
cseg096:1632  mov.b     s3:0x321D, 0x1
cseg096:1637  mov.b     r0.b.l, s3:0x321D
cseg096:163A  push.w    r0.w
cseg096:163B  call      cseg221:0x1FA6
cseg096:1640  mov.b     s3:0x320D, 0x0
cseg096:1645  mov.b     s3:0x320E, 0x0
cseg096:164A  mov.b     s3:0x320F, 0x0
cseg096:164F  jmp.r     2693
cseg096:1652  cmp.b     s3:0x320D, 0x2
cseg096:1657  jz.r      3
cseg096:1659  jmp.r     158
cseg096:165C  mov.b     r0.b.l, s3:0x320E
cseg096:165F  xor.b     r0.b.h, r0.b.h
cseg096:1661  mov.w     r3.w, r0.w
cseg096:1663  mov.b     r0.b.l, s3:0x320F
cseg096:1666  xor.b     r0.b.h, r0.b.h
cseg096:1668  imul.w    r0.w, r0.w, 0x26
cseg096:166B  mov.w     r1.w, r0.w
cseg096:166D  mov.w     r0.w, 0x45E1
cseg096:1670  mov.w     r2.w, s3:0xFD18
cseg096:1674  mov.w     r7.w, r0.w
cseg096:1676  mov.w     s0, r2.w
cseg096:1678  add.w     r7.w, r1.w
cseg096:167A  add.w     r7.w, r3.w
cseg096:167C  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg096:1681  xor.b     r0.b.h, r0.b.h
cseg096:1683  shl.w     r0.w, 0x1
cseg096:1685  push.w    r0.w
cseg096:1686  mov.b     r0.b.l, s3:0x320B
cseg096:1689  xor.b     r0.b.h, r0.b.h
cseg096:168B  mov.w     r3.w, r0.w
cseg096:168D  mov.b     r0.b.l, s3:0x320C
cseg096:1690  xor.b     r0.b.h, r0.b.h
cseg096:1692  imul.w    r0.w, r0.w, 0x26
cseg096:1695  mov.w     r1.w, r0.w
cseg096:1697  mov.w     r0.w, 0x45E1
cseg096:169A  mov.w     r2.w, s3:0xFD18
cseg096:169E  mov.w     r7.w, r0.w
cseg096:16A0  mov.w     s0, r2.w
cseg096:16A2  add.w     r7.w, r1.w
cseg096:16A4  add.w     r7.w, r3.w
cseg096:16A6  mov.b     r0.b.l, s0:r7.w+3103 (s0)
cseg096:16AB  xor.b     r0.b.h, r0.b.h
cseg096:16AD  imul.w    r0.w, r0.w, 0x50
cseg096:16B0  mov.w     r1.w, r0.w
cseg096:16B2  mov.w     r0.w, 0x45E1
cseg096:16B5  mov.w     r2.w, s3:0xFD18
cseg096:16B9  mov.w     r7.w, r0.w
cseg096:16BB  mov.w     s0, r2.w
cseg096:16BD  add.w     r7.w, r1.w
cseg096:16BF  pop.w     r0.w
cseg096:16C0  add.w     r7.w, r0.w
cseg096:16C2  cmp.b     s0:r7.w+3135, 0x0 (s0)
cseg096:16C8  jnz.r     48
cseg096:16CA  cmp.b     s3:0x321D, 0x1
cseg096:16CF  jz.r      23
cseg096:16D1  mov.b     r0.b.l, s3:0x321D
cseg096:16D4  push.w    r0.w
cseg096:16D5  call      cseg221:0x20B9
cseg096:16DA  mov.b     s3:0x321D, 0x1
cseg096:16DF  mov.b     r0.b.l, s3:0x321D
cseg096:16E2  push.w    r0.w
cseg096:16E3  call      cseg221:0x1FA6
cseg096:16E8  mov.b     s3:0x320D, 0x0
cseg096:16ED  mov.b     s3:0x320E, 0x0
cseg096:16F2  mov.b     s3:0x320F, 0x0
cseg096:16F7  jmp.r     2525
cseg096:16FA  mov.b     s3:0x3217, 0x1
cseg096:16FF  mov.b     s3:0x3218, 0x1
cseg096:1704  push.b    0x1
cseg096:1706  call      cseg222:0x1884
cseg096:170B  cmp.b     s3:0x320D, 0x0
cseg096:1710  jz.r      3
cseg096:1712  jmp.r     1277
cseg096:1715  cmp.b     s3:0x320C, 0x2
cseg096:171A  jz.r      3
cseg096:171C  jmp.r     906
cseg096:171F  mov.b     r0.b.l, s3:0x320A
cseg096:1722  xor.b     r0.b.h, r0.b.h
cseg096:1724  shl.w     r0.w, 0x1
cseg096:1726  mov.w     r3.w, r0.w
cseg096:1728  mov.b     r0.b.l, s3:0x320B
cseg096:172B  xor.b     r0.b.h, r0.b.h
cseg096:172D  imul.w    r0.w, r0.w, 0x14
cseg096:1730  mov.w     r1.w, r0.w
cseg096:1732  mov.w     r0.w, 0x45E1
cseg096:1735  mov.w     r2.w, s3:0xFD18
cseg096:1739  mov.w     r7.w, r0.w
cseg096:173B  mov.w     s0, r2.w
cseg096:173D  add.w     r7.w, r1.w
cseg096:173F  add.w     r7.w, r3.w
cseg096:1741  cmp.b     s0:r7.w+88, 0x0 (s0)
cseg096:1746  ja.r      3
cseg096:1748  jmp.r     539
cseg096:174B  cmp.b     s3:0x320B, 0x0
cseg096:1750  jnz.r     67
cseg096:1752  mov.w     r0.w, s3:0xEAAC
cseg096:1755  mov.w     s3:0xE15A, r0.w
cseg096:1758  mov.w     r0.w, s3:0xEAAE
cseg096:175B  mov.w     s3:0xE15C, r0.w
cseg096:175E  imul.w    r0.w, s3:0xE15C, 0x140
cseg096:1764  add.w     r0.w, s3:0xE15A
cseg096:1768  les.w     r7.w, s3:0xD14E
cseg096:176C  add.w     r7.w, r0.w
cseg096:176E  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:1771  xor.b     r0.b.h, r0.b.h
cseg096:1773  mov.w     r7.w, r0.w
cseg096:1775  mov.w     r6.w, r7.w
cseg096:1777  shl.w     r7.w, 0x1
cseg096:1779  shl.w     r7.w, 0x1
cseg096:177B  add.w     r7.w, r6.w
cseg096:177D  cmp.b     s3:r7.w-9130, 0x0
cseg096:1782  jnz.r     15
cseg096:1784  mov.w     r7.w, 0xE15A
cseg096:1787  push      s3
cseg096:1788  push.w    r7.w
cseg096:1789  mov.w     r7.w, 0xE15C
cseg096:178C  push      s3
cseg096:178D  push.w    r7.w
cseg096:178E  call      cseg096:0x0340
cseg096:1793  jmp.r     73
cseg096:1795  mov.b     r0.b.l, s3:0x320B
cseg096:1798  xor.b     r0.b.h, r0.b.h
cseg096:179A  shl.w     r0.w, 0x1
cseg096:179C  mov.w     r1.w, r0.w
cseg096:179E  mov.w     r0.w, 0x45E1
cseg096:17A1  mov.w     r2.w, s3:0xFD18
cseg096:17A5  mov.w     r7.w, r0.w
cseg096:17A7  mov.w     s0, r2.w
cseg096:17A9  add.w     r7.w, r1.w
cseg096:17AB  mov.w     r0.w, s0:r7.w+75 (s0)
cseg096:17AF  xor.w     r2.w, r2.w
cseg096:17B1  mov.w     r1.w, 0x140
cseg096:17B4  div.w     r1.w
cseg096:17B6  xchg.w    r2.w, r0.w
cseg096:17B7  mov.w     s3:0xE15A, r0.w
cseg096:17BA  mov.b     r0.b.l, s3:0x320B
cseg096:17BD  xor.b     r0.b.h, r0.b.h
cseg096:17BF  shl.w     r0.w, 0x1
cseg096:17C1  mov.w     r1.w, r0.w
cseg096:17C3  mov.w     r0.w, 0x45E1
cseg096:17C6  mov.w     r2.w, s3:0xFD18
cseg096:17CA  mov.w     r7.w, r0.w
cseg096:17CC  mov.w     s0, r2.w
cseg096:17CE  add.w     r7.w, r1.w
cseg096:17D0  mov.w     r0.w, s0:r7.w+75 (s0)
cseg096:17D4  xor.w     r2.w, r2.w
cseg096:17D6  mov.w     r1.w, 0x140
cseg096:17D9  div.w     r1.w
cseg096:17DB  mov.w     s3:0xE15C, r0.w
cseg096:17DE  cmp.b     s3:0xEB28, 0x0
cseg096:17E3  jnz.r     3
cseg096:17E5  jmp.r     125
cseg096:17E8  mov.b     r0.b.l, s3:0xD94A
cseg096:17EB  xor.b     r0.b.h, r0.b.h
cseg096:17ED  dec.w     r0.w
cseg096:17EE  mov.b     s3:0xD94B, r0.b.l
cseg096:17F1  mov.b     r0.b.l, s3:0xD94B
cseg096:17F4  xor.b     r0.b.h, r0.b.h
cseg096:17F6  imul.w    r7.w, r0.w, 0x14
cseg096:17F9  mov.w     r0.w, s3:r7.w-11928
cseg096:17FD  mov.w     s3:0xE156, r0.w
cseg096:1800  mov.b     r0.b.l, s3:0xD94B
cseg096:1803  xor.b     r0.b.h, r0.b.h
cseg096:1805  imul.w    r7.w, r0.w, 0x14
cseg096:1808  mov.w     r0.w, s3:r7.w-11926
cseg096:180C  mov.w     s3:0xE158, r0.w
cseg096:180F  mov.b     r0.b.l, s3:0xD94B
cseg096:1812  xor.b     r0.b.h, r0.b.h
cseg096:1814  imul.w    r7.w, r0.w, 0x14
cseg096:1817  mov.b     r0.b.l, s3:r7.w-11923
cseg096:181B  mov.b     s3:0xD94C, r0.b.l
cseg096:181E  mov.b     r0.b.l, s3:0xD94B
cseg096:1821  xor.b     r0.b.h, r0.b.h
cseg096:1823  imul.w    r7.w, r0.w, 0x14
cseg096:1826  mov.b     r0.b.l, s3:r7.w-11924
cseg096:182A  mov.b     s3:0xD94D, r0.b.l
cseg096:182D  mov.b     r0.b.l, s3:0xD94D
cseg096:1830  xor.b     r0.b.h, r0.b.h
cseg096:1832  cwd
cseg096:1833  mov.w     r1.w, 0x2
cseg096:1836  idiv.w    r1.w
cseg096:1838  xchg.w    r2.w, r0.w
cseg096:1839  or.w      r0.w, r0.w
cseg096:183B  jnz.r     20
cseg096:183D  cmp.b     s3:0xD94C, 0x8
cseg096:1842  jnz.r     7
cseg096:1844  mov.b     s3:0xD94C, 0x1
cseg096:1849  jmp.r     4
cseg096:184B  inc.b     s3:0xD94C
cseg096:184F  jmp.r     18
cseg096:1851  cmp.b     s3:0xD94C, 0x6
cseg096:1856  jnz.r     7
cseg096:1858  mov.b     s3:0xD94C, 0x1
cseg096:185D  jmp.r     4
cseg096:185F  inc.b     s3:0xD94C
cseg096:1863  jmp.r     54
cseg096:1865  dec.b     s3:0xD94B
cseg096:1869  mov.b     r0.b.l, s3:0xD94B
cseg096:186C  xor.b     r0.b.h, r0.b.h
cseg096:186E  imul.w    r7.w, r0.w, 0x14
cseg096:1871  mov.w     r0.w, s3:r7.w-11928
cseg096:1875  mov.w     s3:0xE156, r0.w
cseg096:1878  mov.b     r0.b.l, s3:0xD94B
cseg096:187B  xor.b     r0.b.h, r0.b.h
cseg096:187D  imul.w    r7.w, r0.w, 0x14
cseg096:1880  mov.w     r0.w, s3:r7.w-11926
cseg096:1884  mov.w     s3:0xE158, r0.w
cseg096:1887  mov.b     r0.b.l, s3:0xD94B
cseg096:188A  xor.b     r0.b.h, r0.b.h
cseg096:188C  imul.w    r7.w, r0.w, 0x14
cseg096:188F  mov.b     r0.b.l, s3:r7.w-11924
cseg096:1893  mov.b     s3:0xD94D, r0.b.l
cseg096:1896  mov.b     s3:0xD94C, 0x1
cseg096:189B  mov.b     s3:0x3220, 0x1
cseg096:18A0  mov.w     r0.w, s3:0xE156
cseg096:18A3  cmp.w     r0.w, s3:0xE15A
cseg096:18A7  jnz.r     12
cseg096:18A9  mov.w     r0.w, s3:0xE158
cseg096:18AC  cmp.w     r0.w, s3:0xE15C
cseg096:18B0  jnz.r     3
cseg096:18B2  jmp.r     174
cseg096:18B5  push.w    s3:0xE156
cseg096:18B9  push.w    s3:0xE158
cseg096:18BD  push.w    s3:0xE15A
cseg096:18C1  push.w    s3:0xE15C
cseg096:18C5  call      cseg096:0x1035
cseg096:18CA  mov.b     r0.b.l, s3:0x320A
cseg096:18CD  xor.b     r0.b.h, r0.b.h
cseg096:18CF  shl.w     r0.w, 0x1
cseg096:18D1  mov.w     r3.w, r0.w
cseg096:18D3  mov.b     r0.b.l, s3:0x320B
cseg096:18D6  xor.b     r0.b.h, r0.b.h
cseg096:18D8  imul.w    r0.w, r0.w, 0x14
cseg096:18DB  mov.w     r1.w, r0.w
cseg096:18DD  mov.w     r0.w, 0x45E1
cseg096:18E0  mov.w     r2.w, s3:0xFD18
cseg096:18E4  mov.w     r7.w, r0.w
cseg096:18E6  mov.w     s0, r2.w
cseg096:18E8  add.w     r7.w, r1.w
cseg096:18EA  add.w     r7.w, r3.w
cseg096:18EC  cmp.b     s0:r7.w+88, 0x3 (s0)
cseg096:18F1  jz.r      18
cseg096:18F3  mov.b     s3:0xD94C, 0x0
cseg096:18F8  mov.b     r0.b.l, s3:0xD94B
cseg096:18FB  xor.b     r0.b.h, r0.b.h
cseg096:18FD  imul.w    r7.w, r0.w, 0x14
cseg096:1900  mov.b     s3:r7.w-11923, 0x0
cseg096:1905  mov.b     r0.b.l, s3:0x320A
cseg096:1908  xor.b     r0.b.h, r0.b.h
cseg096:190A  shl.w     r0.w, 0x1
cseg096:190C  mov.w     r3.w, r0.w
cseg096:190E  mov.b     r0.b.l, s3:0x320B
cseg096:1911  xor.b     r0.b.h, r0.b.h
cseg096:1913  imul.w    r0.w, r0.w, 0x14
cseg096:1916  mov.w     r1.w, r0.w
cseg096:1918  mov.w     r0.w, 0x45E1
cseg096:191B  mov.w     r2.w, s3:0xFD18
cseg096:191F  mov.w     r7.w, r0.w
cseg096:1921  mov.w     s0, r2.w
cseg096:1923  add.w     r7.w, r1.w
cseg096:1925  add.w     r7.w, r3.w
cseg096:1927  cmp.b     s0:r7.w+88, 0x1 (s0)
cseg096:192C  jnz.r     43
cseg096:192E  mov.b     r0.b.l, s3:0x320B
cseg096:1931  xor.b     r0.b.h, r0.b.h
cseg096:1933  mov.w     r1.w, r0.w
cseg096:1935  mov.w     r0.w, 0x45E1
cseg096:1938  mov.w     r2.w, s3:0xFD18
cseg096:193C  mov.w     r7.w, r0.w
cseg096:193E  mov.w     s0, r2.w
cseg096:1940  add.w     r7.w, r1.w
cseg096:1942  mov.b     r0.b.l, s0:r7.w+84 (s0)
cseg096:1946  mov.b     s3:0xD94D, r0.b.l
cseg096:1949  mov.b     r2.b.l, s3:0xD94D
cseg096:194D  mov.b     r0.b.l, s3:0xD94B
cseg096:1950  xor.b     r0.b.h, r0.b.h
cseg096:1952  imul.w    r7.w, r0.w, 0x14
cseg096:1955  mov.b     s3:r7.w-11924, r2.b.l
cseg096:1959  mov.b     s3:0xD94A, 0x1
cseg096:195E  mov.b     s3:0xEB28, 0x1
cseg096:1963  jmp.r     320
cseg096:1966  cmp.b     s3:0xEB28, 0x0
cseg096:196B  jnz.r     3
cseg096:196D  jmp.r     193
cseg096:1970  mov.b     r0.b.l, s3:0xD94A
cseg096:1973  xor.b     r0.b.h, r0.b.h
cseg096:1975  inc.w     r0.w
cseg096:1976  mov.b     s3:0xD94B, r0.b.l
cseg096:1979  mov.b     r0.b.l, s3:0xD94A
cseg096:197C  xor.b     r0.b.h, r0.b.h
cseg096:197E  imul.w    r7.w, r0.w, 0x14
cseg096:1981  mov.b     s3:r7.w-11923, 0x0
cseg096:1986  mov.b     r0.b.l, s3:0xD94A
cseg096:1989  xor.b     r0.b.h, r0.b.h
cseg096:198B  imul.w    r7.w, r0.w, 0x14
cseg096:198E  mov.b     r0.b.l, s3:r7.w-11922
cseg096:1992  mov.b     s3:0xD952, r0.b.l
cseg096:1995  mov.b     r0.b.l, s3:0xD94A
cseg096:1998  xor.b     r0.b.h, r0.b.h
cseg096:199A  imul.w    r7.w, r0.w, 0x14
cseg096:199D  mov.b     r0.b.l, s3:r7.w-11911
cseg096:19A1  mov.b     s3:0xD964, r0.b.l
cseg096:19A4  mov.b     r0.b.l, s3:0xD94A
cseg096:19A7  xor.b     r0.b.h, r0.b.h
cseg096:19A9  imul.w    r7.w, r0.w, 0x14
cseg096:19AC  mov.w     r0.w, s3:r7.w-11921
cseg096:19B0  mov.w     s3:0xD958, r0.w
cseg096:19B3  mov.b     r0.b.l, s3:0xD94A
cseg096:19B6  xor.b     r0.b.h, r0.b.h
cseg096:19B8  imul.w    r7.w, r0.w, 0x14
cseg096:19BB  mov.w     r0.w, s3:r7.w-11919
cseg096:19BF  mov.w     s3:0xD95A, r0.w
cseg096:19C2  mov.b     r0.b.l, s3:0xD94A
cseg096:19C5  xor.b     r0.b.h, r0.b.h
cseg096:19C7  imul.w    r7.w, r0.w, 0x14
cseg096:19CA  mov.b     r0.b.l, s3:r7.w-11917
cseg096:19CE  mov.b     s3:0xD95C, r0.b.l
cseg096:19D1  mov.b     r0.b.l, s3:0xD94A
cseg096:19D4  xor.b     r0.b.h, r0.b.h
cseg096:19D6  imul.w    r7.w, r0.w, 0x14
cseg096:19D9  mov.w     r0.w, s3:r7.w-11916
cseg096:19DD  mov.w     s3:0xD95E, r0.w
cseg096:19E0  mov.b     r0.b.l, s3:0xD94A
cseg096:19E3  xor.b     r0.b.h, r0.b.h
cseg096:19E5  imul.w    r7.w, r0.w, 0x14
cseg096:19E8  mov.b     r0.b.l, s3:r7.w-11914
cseg096:19EC  mov.b     s3:0xD960, r0.b.l
cseg096:19EF  mov.b     r0.b.l, s3:0xD94A
cseg096:19F2  xor.b     r0.b.h, r0.b.h
cseg096:19F4  imul.w    r7.w, r0.w, 0x14
cseg096:19F7  mov.w     r0.w, s3:r7.w-11913
cseg096:19FB  mov.w     s3:0xD962, r0.w
cseg096:19FE  mov.b     r0.b.l, s3:0xD94A
cseg096:1A01  xor.b     r0.b.h, r0.b.h
cseg096:1A03  imul.w    r7.w, r0.w, 0x14
cseg096:1A06  mov.w     r0.w, s3:r7.w-11926
cseg096:1A0A  mov.w     s3:0xD956, r0.w
cseg096:1A0D  mov.b     r0.b.l, s3:0xD94A
cseg096:1A10  xor.b     r0.b.h, r0.b.h
cseg096:1A12  imul.w    r7.w, r0.w, 0x14
cseg096:1A15  mov.b     r0.b.l, s3:r7.w-11924
cseg096:1A19  push.w    r0.w
cseg096:1A1A  mov.b     r0.b.l, s3:0xD94A
cseg096:1A1D  xor.b     r0.b.h, r0.b.h
cseg096:1A1F  imul.w    r7.w, r0.w, 0x14
cseg096:1A22  mov.b     r0.b.l, s3:r7.w-11923
cseg096:1A26  push.w    r0.w
cseg096:1A27  call      cseg229:0x5781
cseg096:1A2C  mov.b     s3:0xEB28, 0x0
cseg096:1A31  mov.b     s3:0x3220, 0x1
cseg096:1A36  call      cseg222:0x229F
cseg096:1A3B  mov.b     r0.b.l, s3:0x3224
cseg096:1A3E  xor.b     r0.b.h, r0.b.h
cseg096:1A40  mov.w     r7.w, r0.w
cseg096:1A42  shl.w     r7.w, 0x2
cseg096:1A45  call       s3:r7.w+22844
cseg096:1A49  cmp.b     s3:0xEB29, 0x0
cseg096:1A4E  jnz.r     5
cseg096:1A50  call      cseg222:0x2264
cseg096:1A55  mov.b     r0.b.l, s3:0x321D
cseg096:1A58  cmp.b     r0.b.l, s3:0x3220
cseg096:1A5C  jz.r      42
cseg096:1A5E  mov.b     r0.b.l, s3:0x3220
cseg096:1A61  mov.b     s3:0x321D, r0.b.l
cseg096:1A64  mov.b     s3:0x321E, 0x2
cseg096:1A69  jmp.r     4
cseg096:1A6B  inc.b     s3:0x321E
cseg096:1A6F  mov.b     r0.b.l, s3:0x321E
cseg096:1A72  push.w    r0.w
cseg096:1A73  call      cseg221:0x20B9
cseg096:1A78  cmp.b     s3:0x321E, 0x8
cseg096:1A7D  jnz.r     -20
cseg096:1A7F  mov.b     r0.b.l, s3:0x321D
cseg096:1A82  push.w    r0.w
cseg096:1A83  call      cseg221:0x1FA6
cseg096:1A88  mov.b     r0.b.l, s3:0x321D
cseg096:1A8B  mov.b     s3:0x320A, r0.b.l
cseg096:1A8E  cmp.b     s3:0xEB29, 0x0
cseg096:1A93  jnz.r     17
cseg096:1A95  push.b    0x0
cseg096:1A97  call      cseg222:0x1884
cseg096:1A9C  mov.b     s3:0x3218, 0x0
cseg096:1AA1  mov.b     s3:0x3217, 0x0
cseg096:1AA6  jmp.r     358
cseg096:1AA9  cmp.b     s3:0xEB28, 0x0
cseg096:1AAE  jnz.r     3
cseg096:1AB0  jmp.r     193
cseg096:1AB3  mov.b     r0.b.l, s3:0xD94A
cseg096:1AB6  xor.b     r0.b.h, r0.b.h
cseg096:1AB8  inc.w     r0.w
cseg096:1AB9  mov.b     s3:0xD94B, r0.b.l
cseg096:1ABC  mov.b     r0.b.l, s3:0xD94A
cseg096:1ABF  xor.b     r0.b.h, r0.b.h
cseg096:1AC1  imul.w    r7.w, r0.w, 0x14
cseg096:1AC4  mov.b     s3:r7.w-11923, 0x0
cseg096:1AC9  mov.b     r0.b.l, s3:0xD94A
cseg096:1ACC  xor.b     r0.b.h, r0.b.h
cseg096:1ACE  imul.w    r7.w, r0.w, 0x14
cseg096:1AD1  mov.b     r0.b.l, s3:r7.w-11922
cseg096:1AD5  mov.b     s3:0xD952, r0.b.l
cseg096:1AD8  mov.b     r0.b.l, s3:0xD94A
cseg096:1ADB  xor.b     r0.b.h, r0.b.h
cseg096:1ADD  imul.w    r7.w, r0.w, 0x14
cseg096:1AE0  mov.b     r0.b.l, s3:r7.w-11911
cseg096:1AE4  mov.b     s3:0xD964, r0.b.l
cseg096:1AE7  mov.b     r0.b.l, s3:0xD94A
cseg096:1AEA  xor.b     r0.b.h, r0.b.h
cseg096:1AEC  imul.w    r7.w, r0.w, 0x14
cseg096:1AEF  mov.w     r0.w, s3:r7.w-11921
cseg096:1AF3  mov.w     s3:0xD958, r0.w
cseg096:1AF6  mov.b     r0.b.l, s3:0xD94A
cseg096:1AF9  xor.b     r0.b.h, r0.b.h
cseg096:1AFB  imul.w    r7.w, r0.w, 0x14
cseg096:1AFE  mov.w     r0.w, s3:r7.w-11919
cseg096:1B02  mov.w     s3:0xD95A, r0.w
cseg096:1B05  mov.b     r0.b.l, s3:0xD94A
cseg096:1B08  xor.b     r0.b.h, r0.b.h
cseg096:1B0A  imul.w    r7.w, r0.w, 0x14
cseg096:1B0D  mov.b     r0.b.l, s3:r7.w-11917
cseg096:1B11  mov.b     s3:0xD95C, r0.b.l
cseg096:1B14  mov.b     r0.b.l, s3:0xD94A
cseg096:1B17  xor.b     r0.b.h, r0.b.h
cseg096:1B19  imul.w    r7.w, r0.w, 0x14
cseg096:1B1C  mov.w     r0.w, s3:r7.w-11916
cseg096:1B20  mov.w     s3:0xD95E, r0.w
cseg096:1B23  mov.b     r0.b.l, s3:0xD94A
cseg096:1B26  xor.b     r0.b.h, r0.b.h
cseg096:1B28  imul.w    r7.w, r0.w, 0x14
cseg096:1B2B  mov.b     r0.b.l, s3:r7.w-11914
cseg096:1B2F  mov.b     s3:0xD960, r0.b.l
cseg096:1B32  mov.b     r0.b.l, s3:0xD94A
cseg096:1B35  xor.b     r0.b.h, r0.b.h
cseg096:1B37  imul.w    r7.w, r0.w, 0x14
cseg096:1B3A  mov.w     r0.w, s3:r7.w-11913
cseg096:1B3E  mov.w     s3:0xD962, r0.w
cseg096:1B41  mov.b     r0.b.l, s3:0xD94A
cseg096:1B44  xor.b     r0.b.h, r0.b.h
cseg096:1B46  imul.w    r7.w, r0.w, 0x14
cseg096:1B49  mov.w     r0.w, s3:r7.w-11926
cseg096:1B4D  mov.w     s3:0xD956, r0.w
cseg096:1B50  mov.b     r0.b.l, s3:0xD94A
cseg096:1B53  xor.b     r0.b.h, r0.b.h
cseg096:1B55  imul.w    r7.w, r0.w, 0x14
cseg096:1B58  mov.b     r0.b.l, s3:r7.w-11924
cseg096:1B5C  push.w    r0.w
cseg096:1B5D  mov.b     r0.b.l, s3:0xD94A
cseg096:1B60  xor.b     r0.b.h, r0.b.h
cseg096:1B62  imul.w    r7.w, r0.w, 0x14
cseg096:1B65  mov.b     r0.b.l, s3:r7.w-11923
cseg096:1B69  push.w    r0.w
cseg096:1B6A  call      cseg229:0x5781
cseg096:1B6F  mov.b     s3:0xEB28, 0x0
cseg096:1B74  mov.b     s3:0x3220, 0x1
cseg096:1B79  call      cseg222:0x229F
cseg096:1B7E  mov.b     r0.b.l, s3:0x3224
cseg096:1B81  xor.b     r0.b.h, r0.b.h
cseg096:1B83  mov.w     r7.w, r0.w
cseg096:1B85  shl.w     r7.w, 0x2
cseg096:1B88  call       s3:r7.w+22844
cseg096:1B8C  mov.b     r0.b.l, s3:0x320A
cseg096:1B8F  xor.b     r0.b.h, r0.b.h
cseg096:1B91  shl.w     r0.w, 0x1
cseg096:1B93  mov.w     r2.w, r0.w
cseg096:1B95  mov.b     r0.b.l, s3:0x320B
cseg096:1B98  xor.b     r0.b.h, r0.b.h
cseg096:1B9A  imul.w    r7.w, r0.w, 0x14
cseg096:1B9D  add.w     r7.w, r2.w
cseg096:1B9F  cmp.b     s3:r7.w+1351, 0x1
cseg096:1BA4  jnz.r     12
cseg096:1BA6  call      cseg096:0x025A
cseg096:1BAB  push.b    0xFF
cseg096:1BAD  call      cseg096:0x0332
cseg096:1BB2  cmp.b     s3:0xEB29, 0x0
cseg096:1BB7  jnz.r     5
cseg096:1BB9  call      cseg222:0x2264
cseg096:1BBE  mov.b     r0.b.l, s3:0x321D
cseg096:1BC1  cmp.b     r0.b.l, s3:0x3220
cseg096:1BC5  jz.r      42
cseg096:1BC7  mov.b     r0.b.l, s3:0x3220
cseg096:1BCA  mov.b     s3:0x321D, r0.b.l
cseg096:1BCD  mov.b     s3:0x321E, 0x2
cseg096:1BD2  jmp.r     4
cseg096:1BD4  inc.b     s3:0x321E
cseg096:1BD8  mov.b     r0.b.l, s3:0x321E
cseg096:1BDB  push.w    r0.w
cseg096:1BDC  call      cseg221:0x20B9
cseg096:1BE1  cmp.b     s3:0x321E, 0x8
cseg096:1BE6  jnz.r     -20
cseg096:1BE8  mov.b     r0.b.l, s3:0x321D
cseg096:1BEB  push.w    r0.w
cseg096:1BEC  call      cseg221:0x1FA6
cseg096:1BF1  mov.b     r0.b.l, s3:0x321D
cseg096:1BF4  mov.b     s3:0x320A, r0.b.l
cseg096:1BF7  cmp.b     s3:0xEB29, 0x0
cseg096:1BFC  jnz.r     17
cseg096:1BFE  push.b    0x0
cseg096:1C00  call      cseg222:0x1884
cseg096:1C05  mov.b     s3:0x3218, 0x0
cseg096:1C0A  mov.b     s3:0x3217, 0x0
cseg096:1C0F  jmp.r     1221
cseg096:1C12  cmp.b     s3:0x320D, 0x1
cseg096:1C17  jz.r      3
cseg096:1C19  jmp.r     223
cseg096:1C1C  mov.b     r0.b.l, s3:0x320E
cseg096:1C1F  xor.b     r0.b.h, r0.b.h
cseg096:1C21  mov.w     r3.w, r0.w
cseg096:1C23  mov.b     r0.b.l, s3:0x320F
cseg096:1C26  xor.b     r0.b.h, r0.b.h
cseg096:1C28  imul.w    r0.w, r0.w, 0x26
cseg096:1C2B  mov.w     r1.w, r0.w
cseg096:1C2D  mov.w     r0.w, 0x45E1
cseg096:1C30  mov.w     r2.w, s3:0xFD18
cseg096:1C34  mov.w     r7.w, r0.w
cseg096:1C36  mov.w     s0, r2.w
cseg096:1C38  add.w     r7.w, r1.w
cseg096:1C3A  add.w     r7.w, r3.w
cseg096:1C3C  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg096:1C41  xor.b     r0.b.h, r0.b.h
cseg096:1C43  shl.w     r0.w, 0x1
cseg096:1C45  push.w    r0.w
cseg096:1C46  mov.b     r0.b.l, s3:0x320B
cseg096:1C49  xor.b     r0.b.h, r0.b.h
cseg096:1C4B  mov.w     r3.w, r0.w
cseg096:1C4D  mov.b     r0.b.l, s3:0x320C
cseg096:1C50  xor.b     r0.b.h, r0.b.h
cseg096:1C52  imul.w    r0.w, r0.w, 0x26
cseg096:1C55  mov.w     r1.w, r0.w
cseg096:1C57  mov.w     r0.w, 0x45E1
cseg096:1C5A  mov.w     r2.w, s3:0xFD18
cseg096:1C5E  mov.w     r7.w, r0.w
cseg096:1C60  mov.w     s0, r2.w
cseg096:1C62  add.w     r7.w, r1.w
cseg096:1C64  add.w     r7.w, r3.w
cseg096:1C66  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg096:1C6B  xor.b     r0.b.h, r0.b.h
cseg096:1C6D  imul.w    r0.w, r0.w, 0x50
cseg096:1C70  mov.w     r1.w, r0.w
cseg096:1C72  mov.w     r0.w, 0x45E1
cseg096:1C75  mov.w     r2.w, s3:0xFD18
cseg096:1C79  mov.w     r7.w, r0.w
cseg096:1C7B  mov.w     s0, r2.w
cseg096:1C7D  add.w     r7.w, r1.w
cseg096:1C7F  pop.w     r0.w
cseg096:1C80  add.w     r7.w, r0.w
cseg096:1C82  mov.b     r0.b.l, s0:r7.w+259 (s0)
cseg096:1C87  mov.b     s3:0x3224, r0.b.l
cseg096:1C8A  mov.b     r0.b.l, s3:0x320E
cseg096:1C8D  xor.b     r0.b.h, r0.b.h
cseg096:1C8F  mov.w     r3.w, r0.w
cseg096:1C91  mov.b     r0.b.l, s3:0x320F
cseg096:1C94  xor.b     r0.b.h, r0.b.h
cseg096:1C96  imul.w    r0.w, r0.w, 0x26
cseg096:1C99  mov.w     r1.w, r0.w
cseg096:1C9B  mov.w     r0.w, 0x45E1
cseg096:1C9E  mov.w     r2.w, s3:0xFD18
cseg096:1CA2  mov.w     r7.w, r0.w
cseg096:1CA4  mov.w     s0, r2.w
cseg096:1CA6  add.w     r7.w, r1.w
cseg096:1CA8  add.w     r7.w, r3.w
cseg096:1CAA  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg096:1CAF  xor.b     r0.b.h, r0.b.h
cseg096:1CB1  shl.w     r0.w, 0x1
cseg096:1CB3  push.w    r0.w
cseg096:1CB4  mov.b     r0.b.l, s3:0x320B
cseg096:1CB7  xor.b     r0.b.h, r0.b.h
cseg096:1CB9  mov.w     r3.w, r0.w
cseg096:1CBB  mov.b     r0.b.l, s3:0x320C
cseg096:1CBE  xor.b     r0.b.h, r0.b.h
cseg096:1CC0  imul.w    r0.w, r0.w, 0x26
cseg096:1CC3  mov.w     r1.w, r0.w
cseg096:1CC5  mov.w     r0.w, 0x45E1
cseg096:1CC8  mov.w     r2.w, s3:0xFD18
cseg096:1CCC  mov.w     r7.w, r0.w
cseg096:1CCE  mov.w     s0, r2.w
cseg096:1CD0  add.w     r7.w, r1.w
cseg096:1CD2  add.w     r7.w, r3.w
cseg096:1CD4  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg096:1CD9  xor.b     r0.b.h, r0.b.h
cseg096:1CDB  imul.w    r0.w, r0.w, 0x50
cseg096:1CDE  mov.w     r1.w, r0.w
cseg096:1CE0  mov.w     r0.w, 0x45E1
cseg096:1CE3  mov.w     r2.w, s3:0xFD18
cseg096:1CE7  mov.w     r7.w, r0.w
cseg096:1CE9  mov.w     s0, r2.w
cseg096:1CEB  add.w     r7.w, r1.w
cseg096:1CED  pop.w     r0.w
cseg096:1CEE  add.w     r7.w, r0.w
cseg096:1CF0  mov.b     r0.b.l, s0:r7.w+260 (s0)
cseg096:1CF5  mov.b     s3:0x3225, r0.b.l
cseg096:1CF8  jmp.r     220
cseg096:1CFB  mov.b     r0.b.l, s3:0x320E
cseg096:1CFE  xor.b     r0.b.h, r0.b.h
cseg096:1D00  mov.w     r3.w, r0.w
cseg096:1D02  mov.b     r0.b.l, s3:0x320F
cseg096:1D05  xor.b     r0.b.h, r0.b.h
cseg096:1D07  imul.w    r0.w, r0.w, 0x26
cseg096:1D0A  mov.w     r1.w, r0.w
cseg096:1D0C  mov.w     r0.w, 0x45E1
cseg096:1D0F  mov.w     r2.w, s3:0xFD18
cseg096:1D13  mov.w     r7.w, r0.w
cseg096:1D15  mov.w     s0, r2.w
cseg096:1D17  add.w     r7.w, r1.w
cseg096:1D19  add.w     r7.w, r3.w
cseg096:1D1B  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg096:1D20  xor.b     r0.b.h, r0.b.h
cseg096:1D22  shl.w     r0.w, 0x1
cseg096:1D24  push.w    r0.w
cseg096:1D25  mov.b     r0.b.l, s3:0x320B
cseg096:1D28  xor.b     r0.b.h, r0.b.h
cseg096:1D2A  mov.w     r3.w, r0.w
cseg096:1D2C  mov.b     r0.b.l, s3:0x320C
cseg096:1D2F  xor.b     r0.b.h, r0.b.h
cseg096:1D31  imul.w    r0.w, r0.w, 0x26
cseg096:1D34  mov.w     r1.w, r0.w
cseg096:1D36  mov.w     r0.w, 0x45E1
cseg096:1D39  mov.w     r2.w, s3:0xFD18
cseg096:1D3D  mov.w     r7.w, r0.w
cseg096:1D3F  mov.w     s0, r2.w
cseg096:1D41  add.w     r7.w, r1.w
cseg096:1D43  add.w     r7.w, r3.w
cseg096:1D45  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg096:1D4A  xor.b     r0.b.h, r0.b.h
cseg096:1D4C  imul.w    r0.w, r0.w, 0x50
cseg096:1D4F  mov.w     r1.w, r0.w
cseg096:1D51  mov.w     r0.w, 0x45E1
cseg096:1D54  mov.w     r2.w, s3:0xFD18
cseg096:1D58  mov.w     r7.w, r0.w
cseg096:1D5A  mov.w     s0, r2.w
cseg096:1D5C  add.w     r7.w, r1.w
cseg096:1D5E  pop.w     r0.w
cseg096:1D5F  add.w     r7.w, r0.w
cseg096:1D61  mov.b     r0.b.l, s0:r7.w+3135 (s0)
cseg096:1D66  mov.b     s3:0x3224, r0.b.l
cseg096:1D69  mov.b     r0.b.l, s3:0x320E
cseg096:1D6C  xor.b     r0.b.h, r0.b.h
cseg096:1D6E  mov.w     r3.w, r0.w
cseg096:1D70  mov.b     r0.b.l, s3:0x320F
cseg096:1D73  xor.b     r0.b.h, r0.b.h
cseg096:1D75  imul.w    r0.w, r0.w, 0x26
cseg096:1D78  mov.w     r1.w, r0.w
cseg096:1D7A  mov.w     r0.w, 0x45E1
cseg096:1D7D  mov.w     r2.w, s3:0xFD18
cseg096:1D81  mov.w     r7.w, r0.w
cseg096:1D83  mov.w     s0, r2.w
cseg096:1D85  add.w     r7.w, r1.w
cseg096:1D87  add.w     r7.w, r3.w
cseg096:1D89  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg096:1D8E  xor.b     r0.b.h, r0.b.h
cseg096:1D90  shl.w     r0.w, 0x1
cseg096:1D92  push.w    r0.w
cseg096:1D93  mov.b     r0.b.l, s3:0x320B
cseg096:1D96  xor.b     r0.b.h, r0.b.h
cseg096:1D98  mov.w     r3.w, r0.w
cseg096:1D9A  mov.b     r0.b.l, s3:0x320C
cseg096:1D9D  xor.b     r0.b.h, r0.b.h
cseg096:1D9F  imul.w    r0.w, r0.w, 0x26
cseg096:1DA2  mov.w     r1.w, r0.w
cseg096:1DA4  mov.w     r0.w, 0x45E1
cseg096:1DA7  mov.w     r2.w, s3:0xFD18
cseg096:1DAB  mov.w     r7.w, r0.w
cseg096:1DAD  mov.w     s0, r2.w
cseg096:1DAF  add.w     r7.w, r1.w
cseg096:1DB1  add.w     r7.w, r3.w
cseg096:1DB3  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg096:1DB8  xor.b     r0.b.h, r0.b.h
cseg096:1DBA  imul.w    r0.w, r0.w, 0x50
cseg096:1DBD  mov.w     r1.w, r0.w
cseg096:1DBF  mov.w     r0.w, 0x45E1
cseg096:1DC2  mov.w     r2.w, s3:0xFD18
cseg096:1DC6  mov.w     r7.w, r0.w
cseg096:1DC8  mov.w     s0, r2.w
cseg096:1DCA  add.w     r7.w, r1.w
cseg096:1DCC  pop.w     r0.w
cseg096:1DCD  add.w     r7.w, r0.w
cseg096:1DCF  mov.b     r0.b.l, s0:r7.w+3136 (s0)
cseg096:1DD4  mov.b     s3:0x3225, r0.b.l
cseg096:1DD7  cmp.b     s3:0x3225, 0x1
cseg096:1DDC  ja.r      3
cseg096:1DDE  jmp.r     404
cseg096:1DE1  mov.b     r0.b.l, s3:0x3225
cseg096:1DE4  xor.b     r0.b.h, r0.b.h
cseg096:1DE6  mov.w     r7.w, r0.w
cseg096:1DE8  mov.b     r0.b.l, s3:r7.w+12809
cseg096:1DEC  xor.b     r0.b.h, r0.b.h
cseg096:1DEE  shl.w     r0.w, 0x1
cseg096:1DF0  mov.w     r1.w, r0.w
cseg096:1DF2  mov.w     r0.w, 0x45E1
cseg096:1DF5  mov.w     r2.w, s3:0xFD18
cseg096:1DF9  mov.w     r7.w, r0.w
cseg096:1DFB  mov.w     s0, r2.w
cseg096:1DFD  add.w     r7.w, r1.w
cseg096:1DFF  mov.w     r0.w, s0:r7.w+75 (s0)
cseg096:1E03  xor.w     r2.w, r2.w
cseg096:1E05  mov.w     r1.w, 0x140
cseg096:1E08  div.w     r1.w
cseg096:1E0A  xchg.w    r2.w, r0.w
cseg096:1E0B  mov.w     s3:0xE15A, r0.w
cseg096:1E0E  mov.b     r0.b.l, s3:0x3225
cseg096:1E11  xor.b     r0.b.h, r0.b.h
cseg096:1E13  mov.w     r7.w, r0.w
cseg096:1E15  mov.b     r0.b.l, s3:r7.w+12809
cseg096:1E19  xor.b     r0.b.h, r0.b.h
cseg096:1E1B  shl.w     r0.w, 0x1
cseg096:1E1D  mov.w     r1.w, r0.w
cseg096:1E1F  mov.w     r0.w, 0x45E1
cseg096:1E22  mov.w     r2.w, s3:0xFD18
cseg096:1E26  mov.w     r7.w, r0.w
cseg096:1E28  mov.w     s0, r2.w
cseg096:1E2A  add.w     r7.w, r1.w
cseg096:1E2C  mov.w     r0.w, s0:r7.w+75 (s0)
cseg096:1E30  xor.w     r2.w, r2.w
cseg096:1E32  mov.w     r1.w, 0x140
cseg096:1E35  div.w     r1.w
cseg096:1E37  mov.w     s3:0xE15C, r0.w
cseg096:1E3A  cmp.b     s3:0xEB28, 0x0
cseg096:1E3F  jnz.r     3
cseg096:1E41  jmp.r     125
cseg096:1E44  mov.b     r0.b.l, s3:0xD94A
cseg096:1E47  xor.b     r0.b.h, r0.b.h
cseg096:1E49  dec.w     r0.w
cseg096:1E4A  mov.b     s3:0xD94B, r0.b.l
cseg096:1E4D  mov.b     r0.b.l, s3:0xD94B
cseg096:1E50  xor.b     r0.b.h, r0.b.h
cseg096:1E52  imul.w    r7.w, r0.w, 0x14
cseg096:1E55  mov.w     r0.w, s3:r7.w-11928
cseg096:1E59  mov.w     s3:0xE156, r0.w
cseg096:1E5C  mov.b     r0.b.l, s3:0xD94B
cseg096:1E5F  xor.b     r0.b.h, r0.b.h
cseg096:1E61  imul.w    r7.w, r0.w, 0x14
cseg096:1E64  mov.w     r0.w, s3:r7.w-11926
cseg096:1E68  mov.w     s3:0xE158, r0.w
cseg096:1E6B  mov.b     r0.b.l, s3:0xD94B
cseg096:1E6E  xor.b     r0.b.h, r0.b.h
cseg096:1E70  imul.w    r7.w, r0.w, 0x14
cseg096:1E73  mov.b     r0.b.l, s3:r7.w-11923
cseg096:1E77  mov.b     s3:0xD94C, r0.b.l
cseg096:1E7A  mov.b     r0.b.l, s3:0xD94B
cseg096:1E7D  xor.b     r0.b.h, r0.b.h
cseg096:1E7F  imul.w    r7.w, r0.w, 0x14
cseg096:1E82  mov.b     r0.b.l, s3:r7.w-11924
cseg096:1E86  mov.b     s3:0xD94D, r0.b.l
cseg096:1E89  mov.b     r0.b.l, s3:0xD94D
cseg096:1E8C  xor.b     r0.b.h, r0.b.h
cseg096:1E8E  cwd
cseg096:1E8F  mov.w     r1.w, 0x2
cseg096:1E92  idiv.w    r1.w
cseg096:1E94  xchg.w    r2.w, r0.w
cseg096:1E95  or.w      r0.w, r0.w
cseg096:1E97  jnz.r     20
cseg096:1E99  cmp.b     s3:0xD94C, 0x8
cseg096:1E9E  jnz.r     7
cseg096:1EA0  mov.b     s3:0xD94C, 0x1
cseg096:1EA5  jmp.r     4
cseg096:1EA7  inc.b     s3:0xD94C
cseg096:1EAB  jmp.r     18
cseg096:1EAD  cmp.b     s3:0xD94C, 0x6
cseg096:1EB2  jnz.r     7
cseg096:1EB4  mov.b     s3:0xD94C, 0x1
cseg096:1EB9  jmp.r     4
cseg096:1EBB  inc.b     s3:0xD94C
cseg096:1EBF  jmp.r     54
cseg096:1EC1  dec.b     s3:0xD94B
cseg096:1EC5  mov.b     r0.b.l, s3:0xD94B
cseg096:1EC8  xor.b     r0.b.h, r0.b.h
cseg096:1ECA  imul.w    r7.w, r0.w, 0x14
cseg096:1ECD  mov.w     r0.w, s3:r7.w-11928
cseg096:1ED1  mov.w     s3:0xE156, r0.w
cseg096:1ED4  mov.b     r0.b.l, s3:0xD94B
cseg096:1ED7  xor.b     r0.b.h, r0.b.h
cseg096:1ED9  imul.w    r7.w, r0.w, 0x14
cseg096:1EDC  mov.w     r0.w, s3:r7.w-11926
cseg096:1EE0  mov.w     s3:0xE158, r0.w
cseg096:1EE3  mov.b     r0.b.l, s3:0xD94B
cseg096:1EE6  xor.b     r0.b.h, r0.b.h
cseg096:1EE8  imul.w    r7.w, r0.w, 0x14
cseg096:1EEB  mov.b     r0.b.l, s3:r7.w-11924
cseg096:1EEF  mov.b     s3:0xD94D, r0.b.l
cseg096:1EF2  mov.b     s3:0xD94C, 0x1
cseg096:1EF7  mov.b     s3:0x3220, 0x1
cseg096:1EFC  mov.w     r0.w, s3:0xE156
cseg096:1EFF  cmp.w     r0.w, s3:0xE15A
cseg096:1F03  jnz.r     9
cseg096:1F05  mov.w     r0.w, s3:0xE158
cseg096:1F08  cmp.w     r0.w, s3:0xE15C
cseg096:1F0C  jz.r      100
cseg096:1F0E  push.w    s3:0xE156
cseg096:1F12  push.w    s3:0xE158
cseg096:1F16  push.w    s3:0xE15A
cseg096:1F1A  push.w    s3:0xE15C
cseg096:1F1E  call      cseg096:0x1035
cseg096:1F23  mov.b     s3:0xD94C, 0x0
cseg096:1F28  mov.b     r0.b.l, s3:0xD94B
cseg096:1F2B  xor.b     r0.b.h, r0.b.h
cseg096:1F2D  imul.w    r7.w, r0.w, 0x14
cseg096:1F30  mov.b     s3:r7.w-11923, 0x0
cseg096:1F35  mov.b     r0.b.l, s3:0x3225
cseg096:1F38  xor.b     r0.b.h, r0.b.h
cseg096:1F3A  mov.w     r7.w, r0.w
cseg096:1F3C  mov.b     r0.b.l, s3:r7.w+12809
cseg096:1F40  xor.b     r0.b.h, r0.b.h
cseg096:1F42  mov.w     r1.w, r0.w
cseg096:1F44  mov.w     r0.w, 0x45E1
cseg096:1F47  mov.w     r2.w, s3:0xFD18
cseg096:1F4B  mov.w     r7.w, r0.w
cseg096:1F4D  mov.w     s0, r2.w
cseg096:1F4F  add.w     r7.w, r1.w
cseg096:1F51  mov.b     r0.b.l, s0:r7.w+84 (s0)
cseg096:1F55  mov.b     s3:0xD94D, r0.b.l
cseg096:1F58  mov.b     r2.b.l, s3:0xD94D
cseg096:1F5C  mov.b     r0.b.l, s3:0xD94B
cseg096:1F5F  xor.b     r0.b.h, r0.b.h
cseg096:1F61  imul.w    r7.w, r0.w, 0x14
cseg096:1F64  mov.b     s3:r7.w-11924, r2.b.l
cseg096:1F68  mov.b     s3:0xD94A, 0x1
cseg096:1F6D  mov.b     s3:0xEB28, 0x1
cseg096:1F72  jmp.r     354
cseg096:1F75  cmp.b     s3:0xEB28, 0x0
cseg096:1F7A  jnz.r     3
cseg096:1F7C  jmp.r     193
cseg096:1F7F  mov.b     r0.b.l, s3:0xD94A
cseg096:1F82  xor.b     r0.b.h, r0.b.h
cseg096:1F84  inc.w     r0.w
cseg096:1F85  mov.b     s3:0xD94B, r0.b.l
cseg096:1F88  mov.b     r0.b.l, s3:0xD94A
cseg096:1F8B  xor.b     r0.b.h, r0.b.h
cseg096:1F8D  imul.w    r7.w, r0.w, 0x14
cseg096:1F90  mov.b     s3:r7.w-11923, 0x0
cseg096:1F95  mov.b     r0.b.l, s3:0xD94A
cseg096:1F98  xor.b     r0.b.h, r0.b.h
cseg096:1F9A  imul.w    r7.w, r0.w, 0x14
cseg096:1F9D  mov.b     r0.b.l, s3:r7.w-11922
cseg096:1FA1  mov.b     s3:0xD952, r0.b.l
cseg096:1FA4  mov.b     r0.b.l, s3:0xD94A
cseg096:1FA7  xor.b     r0.b.h, r0.b.h
cseg096:1FA9  imul.w    r7.w, r0.w, 0x14
cseg096:1FAC  mov.b     r0.b.l, s3:r7.w-11911
cseg096:1FB0  mov.b     s3:0xD964, r0.b.l
cseg096:1FB3  mov.b     r0.b.l, s3:0xD94A
cseg096:1FB6  xor.b     r0.b.h, r0.b.h
cseg096:1FB8  imul.w    r7.w, r0.w, 0x14
cseg096:1FBB  mov.w     r0.w, s3:r7.w-11921
cseg096:1FBF  mov.w     s3:0xD958, r0.w
cseg096:1FC2  mov.b     r0.b.l, s3:0xD94A
cseg096:1FC5  xor.b     r0.b.h, r0.b.h
cseg096:1FC7  imul.w    r7.w, r0.w, 0x14
cseg096:1FCA  mov.w     r0.w, s3:r7.w-11919
cseg096:1FCE  mov.w     s3:0xD95A, r0.w
cseg096:1FD1  mov.b     r0.b.l, s3:0xD94A
cseg096:1FD4  xor.b     r0.b.h, r0.b.h
cseg096:1FD6  imul.w    r7.w, r0.w, 0x14
cseg096:1FD9  mov.b     r0.b.l, s3:r7.w-11917
cseg096:1FDD  mov.b     s3:0xD95C, r0.b.l
cseg096:1FE0  mov.b     r0.b.l, s3:0xD94A
cseg096:1FE3  xor.b     r0.b.h, r0.b.h
cseg096:1FE5  imul.w    r7.w, r0.w, 0x14
cseg096:1FE8  mov.w     r0.w, s3:r7.w-11916
cseg096:1FEC  mov.w     s3:0xD95E, r0.w
cseg096:1FEF  mov.b     r0.b.l, s3:0xD94A
cseg096:1FF2  xor.b     r0.b.h, r0.b.h
cseg096:1FF4  imul.w    r7.w, r0.w, 0x14
cseg096:1FF7  mov.b     r0.b.l, s3:r7.w-11914
cseg096:1FFB  mov.b     s3:0xD960, r0.b.l
cseg096:1FFE  mov.b     r0.b.l, s3:0xD94A
cseg096:2001  xor.b     r0.b.h, r0.b.h
cseg096:2003  imul.w    r7.w, r0.w, 0x14
cseg096:2006  mov.w     r0.w, s3:r7.w-11913
cseg096:200A  mov.w     s3:0xD962, r0.w
cseg096:200D  mov.b     r0.b.l, s3:0xD94A
cseg096:2010  xor.b     r0.b.h, r0.b.h
cseg096:2012  imul.w    r7.w, r0.w, 0x14
cseg096:2015  mov.w     r0.w, s3:r7.w-11926
cseg096:2019  mov.w     s3:0xD956, r0.w
cseg096:201C  mov.b     r0.b.l, s3:0xD94A
cseg096:201F  xor.b     r0.b.h, r0.b.h
cseg096:2021  imul.w    r7.w, r0.w, 0x14
cseg096:2024  mov.b     r0.b.l, s3:r7.w-11924
cseg096:2028  push.w    r0.w
cseg096:2029  mov.b     r0.b.l, s3:0xD94A
cseg096:202C  xor.b     r0.b.h, r0.b.h
cseg096:202E  imul.w    r7.w, r0.w, 0x14
cseg096:2031  mov.b     r0.b.l, s3:r7.w-11923
cseg096:2035  push.w    r0.w
cseg096:2036  call      cseg229:0x5781
cseg096:203B  mov.b     s3:0xEB28, 0x0
cseg096:2040  mov.b     s3:0x3220, 0x1
cseg096:2045  call      cseg222:0x229F
cseg096:204A  mov.b     r0.b.l, s3:0x3224
cseg096:204D  xor.b     r0.b.h, r0.b.h
cseg096:204F  mov.w     r7.w, r0.w
cseg096:2051  shl.w     r7.w, 0x2
cseg096:2054  call       s3:r7.w+22844
cseg096:2058  cmp.b     s3:0x3225, 0x1
cseg096:205D  jnz.r     12
cseg096:205F  call      cseg096:0x025A
cseg096:2064  push.b    0xFF
cseg096:2066  call      cseg096:0x0332
cseg096:206B  cmp.b     s3:0xEB29, 0x0
cseg096:2070  jnz.r     5
cseg096:2072  call      cseg222:0x2264
cseg096:2077  mov.b     r0.b.l, s3:0x321D
cseg096:207A  cmp.b     r0.b.l, s3:0x3220
cseg096:207E  jz.r      42
cseg096:2080  mov.b     r0.b.l, s3:0x3220
cseg096:2083  mov.b     s3:0x321D, r0.b.l
cseg096:2086  mov.b     s3:0x321E, 0x2
cseg096:208B  jmp.r     4
cseg096:208D  inc.b     s3:0x321E
cseg096:2091  mov.b     r0.b.l, s3:0x321E
cseg096:2094  push.w    r0.w
cseg096:2095  call      cseg221:0x20B9
cseg096:209A  cmp.b     s3:0x321E, 0x8
cseg096:209F  jnz.r     -20
cseg096:20A1  mov.b     r0.b.l, s3:0x321D
cseg096:20A4  push.w    r0.w
cseg096:20A5  call      cseg221:0x1FA6
cseg096:20AA  mov.b     r0.b.l, s3:0x321D
cseg096:20AD  mov.b     s3:0x320A, r0.b.l
cseg096:20B0  mov.b     s3:0x320D, 0x0
cseg096:20B5  mov.b     s3:0x320E, 0x0
cseg096:20BA  mov.b     s3:0x320F, 0x0
cseg096:20BF  cmp.b     s3:0xEB29, 0x0
cseg096:20C4  jnz.r     17
cseg096:20C6  push.b    0x0
cseg096:20C8  call      cseg222:0x1884
cseg096:20CD  mov.b     s3:0x3218, 0x0
cseg096:20D2  mov.b     s3:0x3217, 0x0
cseg096:20D7  leave
cseg096:20D8  retf
# endfunc
# func sub_096_0248
cseg096:0248  push.w    r5.w
cseg096:0249  mov.w     r5.w, r4.w
cseg096:024B  xor.w     r0.w, r0.w
cseg096:024D  call      cseg230:0x05CD
cseg096:0252  mov.w     s3:0x321A, 0xD4
cseg096:0258  leave
cseg096:0259  retf
# endfunc
# func sub_096_002F
cseg096:002F  push.w    r5.w
cseg096:0030  mov.w     r5.w, r4.w
cseg096:0032  mov.w     r0.w, 0x2
cseg096:0035  call      cseg230:0x05CD
cseg096:003A  sub.w     r4.w, 0x2
cseg096:003D  cmp.b     s3:0x895, 0x1
cseg096:0042  jnz.r     36
cseg096:0044  mov.w     s3:0x31B6, 0xCA
cseg096:004A  mov.w     s3:0x31B8, 0x1
cseg096:0050  mov.w     s3:0x31BA, 0x297
cseg096:0056  mov.b     s3:0x31D4, 0x1
cseg096:005B  mov.b     s3:0x31D5, 0x1
cseg096:0060  call      cseg222:0x01DE
cseg096:0065  jmp.r     220
cseg096:0068  mov.w     s3:0x31B6, 0xC9
cseg096:006E  mov.w     s3:0x31B8, 0x1
cseg096:0074  mov.w     s3:0x31BA, 0x296
cseg096:007A  mov.b     s3:0x31D4, 0x1
cseg096:007F  mov.b     s3:0x31D5, 0x1
cseg096:0084  call      cseg222:0x01DE
cseg096:0089  call      cseg222:0x2770
cseg096:008E  mov.w     s3:0xEB1E, 0x1
cseg096:0094  jmp.r     4
cseg096:0096  dec.w     s3:0xEB1E
cseg096:009A  mov.w     s2:r5.w-2, 0x4027
cseg096:009F  xor.w     r0.w, r0.w
cseg096:00A1  mov.w     s3:0xEB20, r0.w
cseg096:00A4  jmp.r     4
cseg096:00A6  inc.w     s3:0xEB20
cseg096:00AA  imul.w    r0.w, s3:0xEB20, 0x1F
cseg096:00AF  mov.w     r2.w, r0.w
cseg096:00B1  imul.w    r0.w, s3:0xEB1E, 0x60E
cseg096:00B7  les.w     r7.w, s3:0xD162
cseg096:00BB  add.w     r7.w, r0.w
cseg096:00BD  add.w     r7.w, r2.w
cseg096:00BF  push      s0
cseg096:00C0  push.w    r7.w
cseg096:00C1  mov.w     r0.w, s3:0x176E
cseg096:00C4  push.w    r0.w
cseg096:00C5  imul.w    r0.w, s3:0xEB20, 0x140
cseg096:00CB  add.w     r0.w, s2:r5.w-2
cseg096:00CE  mov.w     r7.w, r0.w
cseg096:00D0  pop       s0
cseg096:00D1  push      s0
cseg096:00D2  push.w    r7.w
cseg096:00D3  push.b    0x1F
cseg096:00D5  call      cseg230:0x1686
cseg096:00DA  cmp.w     s3:0xEB20, 0x31
cseg096:00DF  jnz.r     -59
cseg096:00E1  mov.b     s3:0xEAC8, 0x0
cseg096:00E6  cmp.b     s3:0xEAC8, 0x3C
cseg096:00EB  jbe.r     -7
cseg096:00ED  cmp.w     s3:0xEB1E, 0x0
cseg096:00F2  jnz.r     -94
cseg096:00F4  inc.b     s3:0x923
cseg096:00F8  mov.b     r0.b.l, s3:0x923
cseg096:00FB  xor.b     r0.b.h, r0.b.h
cseg096:00FD  mov.w     r7.w, r0.w
cseg096:00FF  mov.b     s3:r7.w+2265, 0x20
cseg096:0104  mov.b     r0.b.l, s3:0x923
cseg096:0107  mov.b     s3:0x91D, r0.b.l
cseg096:010A  mov.b     r0.b.l, s3:0x923
cseg096:010D  xor.b     r0.b.h, r0.b.h
cseg096:010F  dec.w     r0.w
cseg096:0110  cwd
cseg096:0111  mov.w     r1.w, 0x7
cseg096:0114  idiv.w    r1.w
cseg096:0116  mov.w     r7.w, r0.w
cseg096:0118  mov.b     r0.b.l, s3:r7.w+2100
cseg096:011C  mov.b     s3:0x922, r0.b.l
cseg096:011F  mov.b     r0.b.l, s3:0x922
cseg096:0122  push.w    r0.w
cseg096:0123  push.b    0x0
cseg096:0125  call      cseg228:0x0027
cseg096:012A  push.b    0x33
cseg096:012C  push.b    0x1
cseg096:012E  call      cseg221:0x082F
cseg096:0133  mov.b     s3:0x895, 0x1
cseg096:0138  call      cseg096:0x025A
cseg096:013D  push.b    0xFF
cseg096:013F  call      cseg096:0x0332
cseg096:0144  leave
cseg096:0145  retf
# endfunc
# func sub_096_0146
cseg096:0146  push.w    r5.w
cseg096:0147  mov.w     r5.w, r4.w
cseg096:0149  xor.w     r0.w, r0.w
cseg096:014B  call      cseg230:0x05CD
cseg096:0150  mov.w     s3:0x31B6, 0xCB
cseg096:0156  mov.w     s3:0x31B8, 0x2
cseg096:015C  mov.w     s3:0x31BA, 0x298
cseg096:0162  mov.b     s3:0x31D4, 0x1
cseg096:0167  mov.b     s3:0x31D5, 0x1
cseg096:016C  call      cseg222:0x01DE
cseg096:0171  leave
cseg096:0172  retf
# endfunc
# func sub_096_0002
cseg096:0002  push.w    r5.w
cseg096:0003  mov.w     r5.w, r4.w
cseg096:0005  xor.w     r0.w, r0.w
cseg096:0007  call      cseg230:0x05CD
cseg096:000C  mov.w     s3:0x31B6, 0xCD
cseg096:0012  mov.w     s3:0x31B8, 0x1
cseg096:0018  mov.w     s3:0x31BA, 0x299
cseg096:001E  mov.b     s3:0x31D4, 0x1
cseg096:0023  mov.b     s3:0x31D5, 0x1
cseg096:0028  call      cseg222:0x01DE
cseg096:002D  leave
cseg096:002E  retf
# endfunc
# func sub_096_0173
cseg096:0173  push.w    r5.w
cseg096:0174  mov.w     r5.w, r4.w
cseg096:0176  xor.w     r0.w, r0.w
cseg096:0178  call      cseg230:0x05CD
cseg096:017D  mov.w     s3:0x31B6, 0xCF
cseg096:0183  mov.w     s3:0x31B8, 0x1
cseg096:0189  mov.w     s3:0x31BA, 0x29B
cseg096:018F  mov.b     s3:0x31D4, 0x1
cseg096:0194  mov.b     s3:0x31D5, 0x1
cseg096:0199  call      cseg222:0x01DE
cseg096:019E  leave
cseg096:019F  retf
# endfunc
# func sub_096_01A0
cseg096:01A0  push.w    r5.w
cseg096:01A1  mov.w     r5.w, r4.w
cseg096:01A3  xor.w     r0.w, r0.w
cseg096:01A5  call      cseg230:0x05CD
cseg096:01AA  mov.w     s3:0x31B6, 0xCE
cseg096:01B0  mov.w     s3:0x31B8, 0x1
cseg096:01B6  mov.w     s3:0x31BA, 0x29A
cseg096:01BC  mov.b     s3:0x31D4, 0x1
cseg096:01C1  mov.b     s3:0x31D5, 0x1
cseg096:01C6  call      cseg222:0x01DE
cseg096:01CB  leave
cseg096:01CC  retf
# endfunc
# func sub_096_1035
cseg096:1035  push.w    r5.w
cseg096:1036  mov.w     r5.w, r4.w
cseg096:1038  mov.w     r0.w, 0xA
cseg096:103B  call      cseg230:0x05CD
cseg096:1040  sub.w     r4.w, 0xA
cseg096:1043  mov.w     r0.w, s2:r5.w+12
cseg096:1046  cmp.w     r0.w, s2:r5.w+8
cseg096:1049  jnz.r     11
cseg096:104B  mov.w     r0.w, s2:r5.w+10
cseg096:104E  cmp.w     r0.w, s2:r5.w+6
cseg096:1051  jnz.r     3
cseg096:1053  jmp.r     501
cseg096:1056  mov.b     r0.b.l, s3:0xD94B
cseg096:1059  xor.b     r0.b.h, r0.b.h
cseg096:105B  imul.w    r7.w, r0.w, 0x14
cseg096:105E  mov.w     r0.w, s3:r7.w-11928
cseg096:1062  mov.w     s3:0xD168, r0.w
cseg096:1065  mov.b     r0.b.l, s3:0xD94B
cseg096:1068  xor.b     r0.b.h, r0.b.h
cseg096:106A  imul.w    r7.w, r0.w, 0x14
cseg096:106D  mov.w     r0.w, s3:r7.w-11926
cseg096:1071  mov.w     s3:0xD16A, r0.w
cseg096:1074  mov.b     r0.b.l, s3:0xD94B
cseg096:1077  xor.b     r0.b.h, r0.b.h
cseg096:1079  imul.w    r7.w, r0.w, 0x14
cseg096:107C  mov.b     r0.b.l, s3:r7.w-11924
cseg096:1080  mov.b     s3:0xD16C, r0.b.l
cseg096:1083  mov.b     r0.b.l, s3:0xD94B
cseg096:1086  xor.b     r0.b.h, r0.b.h
cseg096:1088  imul.w    r7.w, r0.w, 0x14
cseg096:108B  mov.b     r0.b.l, s3:r7.w-11923
cseg096:108F  mov.b     s3:0xD16D, r0.b.l
cseg096:1092  mov.b     r0.b.l, s3:0xD94B
cseg096:1095  xor.b     r0.b.h, r0.b.h
cseg096:1097  imul.w    r7.w, r0.w, 0x14
cseg096:109A  mov.b     r0.b.l, s3:r7.w-11922
cseg096:109E  mov.b     s3:0xD16E, r0.b.l
cseg096:10A1  mov.b     r0.b.l, s3:0xD94B
cseg096:10A4  xor.b     r0.b.h, r0.b.h
cseg096:10A6  imul.w    r7.w, r0.w, 0x14
cseg096:10A9  mov.w     r0.w, s3:r7.w-11921
cseg096:10AD  mov.w     s3:0xD16F, r0.w
cseg096:10B0  mov.b     r0.b.l, s3:0xD94B
cseg096:10B3  xor.b     r0.b.h, r0.b.h
cseg096:10B5  imul.w    r7.w, r0.w, 0x14
cseg096:10B8  mov.w     r0.w, s3:r7.w-11919
cseg096:10BC  mov.w     s3:0xD171, r0.w
cseg096:10BF  mov.b     r0.b.l, s3:0xD94B
cseg096:10C2  xor.b     r0.b.h, r0.b.h
cseg096:10C4  imul.w    r7.w, r0.w, 0x14
cseg096:10C7  mov.b     r0.b.l, s3:r7.w-11917
cseg096:10CB  mov.b     s3:0xD173, r0.b.l
cseg096:10CE  mov.b     r0.b.l, s3:0xD94B
cseg096:10D1  xor.b     r0.b.h, r0.b.h
cseg096:10D3  imul.w    r7.w, r0.w, 0x14
cseg096:10D6  mov.w     r0.w, s3:r7.w-11916
cseg096:10DA  mov.w     s3:0xD174, r0.w
cseg096:10DD  mov.b     r0.b.l, s3:0xD94B
cseg096:10E0  xor.b     r0.b.h, r0.b.h
cseg096:10E2  imul.w    r7.w, r0.w, 0x14
cseg096:10E5  mov.b     r0.b.l, s3:r7.w-11914
cseg096:10E9  mov.b     s3:0xD176, r0.b.l
cseg096:10EC  mov.b     r0.b.l, s3:0xD94B
cseg096:10EF  xor.b     r0.b.h, r0.b.h
cseg096:10F1  imul.w    r7.w, r0.w, 0x14
cseg096:10F4  mov.w     r0.w, s3:r7.w-11913
cseg096:10F8  mov.w     s3:0xD177, r0.w
cseg096:10FB  mov.b     r0.b.l, s3:0xD94B
cseg096:10FE  xor.b     r0.b.h, r0.b.h
cseg096:1100  imul.w    r7.w, r0.w, 0x14
cseg096:1103  mov.b     r0.b.l, s3:r7.w-11911
cseg096:1107  mov.b     s3:0xD179, r0.b.l
cseg096:110A  mov.b     s3:0xD94B, 0x1
cseg096:110F  imul.w    r0.w, s2:r5.w+10, 0x140
cseg096:1114  add.w     r0.w, s2:r5.w+12
cseg096:1117  les.w     r7.w, s3:0xD14E
cseg096:111B  add.w     r7.w, r0.w
cseg096:111D  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:1120  xor.b     r0.b.h, r0.b.h
cseg096:1122  mov.w     r7.w, r0.w
cseg096:1124  mov.w     r6.w, r7.w
cseg096:1126  shl.w     r7.w, 0x1
cseg096:1128  shl.w     r7.w, 0x1
cseg096:112A  add.w     r7.w, r6.w
cseg096:112C  mov.b     r0.b.l, s3:r7.w-9130
cseg096:1130  mov.b     s2:r5.w-5, r0.b.l
cseg096:1133  imul.w    r0.w, s2:r5.w+6, 0x140
cseg096:1138  add.w     r0.w, s2:r5.w+8
cseg096:113B  les.w     r7.w, s3:0xD14E
cseg096:113F  add.w     r7.w, r0.w
cseg096:1141  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:1144  xor.b     r0.b.h, r0.b.h
cseg096:1146  mov.w     r7.w, r0.w
cseg096:1148  mov.w     r6.w, r7.w
cseg096:114A  shl.w     r7.w, 0x1
cseg096:114C  shl.w     r7.w, 0x1
cseg096:114E  add.w     r7.w, r6.w
cseg096:1150  mov.b     r0.b.l, s3:r7.w-9130
cseg096:1154  mov.b     s2:r5.w-6, r0.b.l
cseg096:1157  mov.b     r0.b.l, s2:r5.w-5
cseg096:115A  mov.b     s2:r5.w-7, r0.b.l
cseg096:115D  mov.b     s2:r5.w-9, 0x1
cseg096:1161  mov.b     r0.b.l, s2:r5.w-7
cseg096:1164  cmp.b     r0.b.l, s2:r5.w-6
cseg096:1167  jnz.r     3
cseg096:1169  jmp.r     194
cseg096:116C  mov.b     r0.b.l, s2:r5.w-9
cseg096:116F  xor.b     r0.b.h, r0.b.h
cseg096:1171  push.w    r0.w
cseg096:1172  mov.b     r0.b.l, s2:r5.w-6
cseg096:1175  xor.b     r0.b.h, r0.b.h
cseg096:1177  shl.w     r0.w, 0x1
cseg096:1179  mov.w     r3.w, r0.w
cseg096:117B  mov.b     r0.b.l, s2:r5.w-5
cseg096:117E  xor.b     r0.b.h, r0.b.h
cseg096:1180  shl.w     r0.w, 0x1
cseg096:1182  mov.w     r6.w, r0.w
cseg096:1184  shl.w     r0.w, 0x1
cseg096:1186  add.w     r0.w, r6.w
cseg096:1188  mov.w     r1.w, r0.w
cseg096:118A  mov.w     r0.w, 0x45E1
cseg096:118D  mov.w     r2.w, s3:0xFD18
cseg096:1191  mov.w     r7.w, r0.w
cseg096:1193  mov.w     s0, r2.w
cseg096:1195  add.w     r7.w, r1.w
cseg096:1197  add.w     r7.w, r3.w
cseg096:1199  pop.w     r0.w
cseg096:119A  add.w     r7.w, r0.w
cseg096:119C  mov.b     r0.b.l, s0:r7.w+45 (s0)
cseg096:11A0  mov.b     s2:r5.w-8, r0.b.l
cseg096:11A3  inc.b     s2:r5.w-9
cseg096:11A6  mov.b     r0.b.l, s2:r5.w-8
cseg096:11A9  cmp.b     r0.b.l, s2:r5.w-6
cseg096:11AC  jz.r      37
cseg096:11AE  lea.w     r7.w, s2:r5.w+12
cseg096:11B1  push      s2
cseg096:11B2  push.w    r7.w
cseg096:11B3  lea.w     r7.w, s2:r5.w+10
cseg096:11B6  push      s2
cseg096:11B7  push.w    r7.w
cseg096:11B8  lea.w     r7.w, s2:r5.w-2
cseg096:11BB  push      s2
cseg096:11BC  push.w    r7.w
cseg096:11BD  lea.w     r7.w, s2:r5.w-4
cseg096:11C0  push      s2
cseg096:11C1  push.w    r7.w
cseg096:11C2  lea.w     r7.w, s2:r5.w-7
cseg096:11C5  push      s2
cseg096:11C6  push.w    r7.w
cseg096:11C7  lea.w     r7.w, s2:r5.w-8
cseg096:11CA  push      s2
cseg096:11CB  push.w    r7.w
cseg096:11CC  call      cseg096:0x0406
cseg096:11D1  jmp.r     45
cseg096:11D3  lea.w     r7.w, s2:r5.w+12
cseg096:11D6  push      s2
cseg096:11D7  push.w    r7.w
cseg096:11D8  lea.w     r7.w, s2:r5.w+10
cseg096:11DB  push      s2
cseg096:11DC  push.w    r7.w
cseg096:11DD  lea.w     r7.w, s2:r5.w+8
cseg096:11E0  push      s2
cseg096:11E1  push.w    r7.w
cseg096:11E2  lea.w     r7.w, s2:r5.w+6
cseg096:11E5  push      s2
cseg096:11E6  push.w    r7.w
cseg096:11E7  lea.w     r7.w, s2:r5.w-2
cseg096:11EA  push      s2
cseg096:11EB  push.w    r7.w
cseg096:11EC  lea.w     r7.w, s2:r5.w-4
cseg096:11EF  push      s2
cseg096:11F0  push.w    r7.w
cseg096:11F1  lea.w     r7.w, s2:r5.w-7
cseg096:11F4  push      s2
cseg096:11F5  push.w    r7.w
cseg096:11F6  lea.w     r7.w, s2:r5.w-8
cseg096:11F9  push      s2
cseg096:11FA  push.w    r7.w
cseg096:11FB  call      cseg096:0x08EA
cseg096:1200  lea.w     r7.w, s2:r5.w+12
cseg096:1203  push      s2
cseg096:1204  push.w    r7.w
cseg096:1205  lea.w     r7.w, s2:r5.w+10
cseg096:1208  push      s2
cseg096:1209  push.w    r7.w
cseg096:120A  lea.w     r7.w, s2:r5.w-2
cseg096:120D  push      s2
cseg096:120E  push.w    r7.w
cseg096:120F  lea.w     r7.w, s2:r5.w-4
cseg096:1212  push      s2
cseg096:1213  push.w    r7.w
cseg096:1214  call      cseg229:0x4915
cseg096:1219  mov.w     r0.w, s2:r5.w-2
cseg096:121C  mov.w     s2:r5.w+12, r0.w
cseg096:121F  mov.w     r0.w, s2:r5.w-4
cseg096:1222  mov.w     s2:r5.w+10, r0.w
cseg096:1225  mov.b     r0.b.l, s2:r5.w-8
cseg096:1228  mov.b     s2:r5.w-7, r0.b.l
cseg096:122B  jmp.r     -205
cseg096:122E  lea.w     r7.w, s2:r5.w+12
cseg096:1231  push      s2
cseg096:1232  push.w    r7.w
cseg096:1233  lea.w     r7.w, s2:r5.w+10
cseg096:1236  push      s2
cseg096:1237  push.w    r7.w
cseg096:1238  lea.w     r7.w, s2:r5.w+8
cseg096:123B  push      s2
cseg096:123C  push.w    r7.w
cseg096:123D  lea.w     r7.w, s2:r5.w+6
cseg096:1240  push      s2
cseg096:1241  push.w    r7.w
cseg096:1242  call      cseg229:0x4915
cseg096:1247  dec.b     s3:0xD94B
cseg096:124B  leave
cseg096:124C  retf      8
# endfunc
# func sub_096_0340
cseg096:0340  push.w    r5.w
cseg096:0341  mov.w     r5.w, r4.w
cseg096:0343  xor.w     r0.w, r0.w
cseg096:0345  call      cseg230:0x05CD
cseg096:034A  les.w     r7.w, s2:r5.w+6
cseg096:034D  cmp.w     s0:r7.w, 0x8F (s0)
cseg096:0352  jle.r     5
cseg096:0354  mov.w     s0:r7.w, 0x8F (s0)
cseg096:0359  les.w     r7.w, s2:r5.w+10
cseg096:035C  cmp.w     s0:r7.w, 0xE4 (s0)
cseg096:0361  jle.r     5
cseg096:0363  mov.w     s0:r7.w, 0xE4 (s0)
cseg096:0368  les.w     r7.w, s2:r5.w+6
cseg096:036B  cmp.w     s0:r7.w, 0x8F (s0)
cseg096:0370  jge.r     3
cseg096:0372  inc.w     s0:r7.w (s0)
cseg096:0375  les.w     r7.w, s2:r5.w+6
cseg096:0378  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg096:037D  les.w     r7.w, s2:r5.w+10
cseg096:0380  add.w     r0.w, s0:r7.w (s0)
cseg096:0383  les.w     r7.w, s3:0xD14E
cseg096:0387  add.w     r7.w, r0.w
cseg096:0389  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:038C  xor.b     r0.b.h, r0.b.h
cseg096:038E  mov.w     r7.w, r0.w
cseg096:0390  mov.w     r6.w, r7.w
cseg096:0392  shl.w     r7.w, 0x1
cseg096:0394  shl.w     r7.w, 0x1
cseg096:0396  add.w     r7.w, r6.w
cseg096:0398  cmp.b     s3:r7.w-9130, 0x0
cseg096:039D  ja.r      10
cseg096:039F  les.w     r7.w, s2:r5.w+6
cseg096:03A2  cmp.w     s0:r7.w, 0x8F (s0)
cseg096:03A7  jnz.r     -65
cseg096:03A9  les.w     r7.w, s2:r5.w+6
cseg096:03AC  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg096:03B1  les.w     r7.w, s2:r5.w+10
cseg096:03B4  add.w     r0.w, s0:r7.w (s0)
cseg096:03B7  les.w     r7.w, s3:0xD14E
cseg096:03BB  add.w     r7.w, r0.w
cseg096:03BD  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:03C0  xor.b     r0.b.h, r0.b.h
cseg096:03C2  mov.w     r7.w, r0.w
cseg096:03C4  mov.w     r6.w, r7.w
cseg096:03C6  shl.w     r7.w, 0x1
cseg096:03C8  shl.w     r7.w, 0x1
cseg096:03CA  add.w     r7.w, r6.w
cseg096:03CC  cmp.b     s3:r7.w-9130, 0x0
cseg096:03D1  jbe.r     2
cseg096:03D3  jmp.r     45
cseg096:03D5  les.w     r7.w, s2:r5.w+6
cseg096:03D8  dec.w     s0:r7.w (s0)
cseg096:03DB  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg096:03E0  les.w     r7.w, s2:r5.w+10
cseg096:03E3  add.w     r0.w, s0:r7.w (s0)
cseg096:03E6  les.w     r7.w, s3:0xD14E
cseg096:03EA  add.w     r7.w, r0.w
cseg096:03EC  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:03EF  xor.b     r0.b.h, r0.b.h
cseg096:03F1  mov.w     r7.w, r0.w
cseg096:03F3  mov.w     r6.w, r7.w
cseg096:03F5  shl.w     r7.w, 0x1
cseg096:03F7  shl.w     r7.w, 0x1
cseg096:03F9  add.w     r7.w, r6.w
cseg096:03FB  cmp.b     s3:r7.w-9130, 0x0
cseg096:0400  jbe.r     -45
cseg096:0402  leave
cseg096:0403  retf      8
# endfunc
# func sub_096_0406
cseg096:0406  push.w    r5.w
cseg096:0407  mov.w     r5.w, r4.w
cseg096:0409  mov.w     r0.w, 0x12
cseg096:040C  call      cseg230:0x05CD
cseg096:0411  sub.w     r4.w, 0x12
cseg096:0414  les.w     r7.w, s2:r5.w+6
cseg096:0417  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:041A  xor.b     r0.b.h, r0.b.h
cseg096:041C  shl.w     r0.w, 0x1
cseg096:041E  mov.w     r6.w, r0.w
cseg096:0420  shl.w     r0.w, 0x1
cseg096:0422  add.w     r0.w, r6.w
cseg096:0424  mov.w     r3.w, r0.w
cseg096:0426  les.w     r7.w, s2:r5.w+10
cseg096:0429  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:042C  xor.b     r0.b.h, r0.b.h
cseg096:042E  imul.w    r0.w, r0.w, 0x12
cseg096:0431  mov.w     r1.w, r0.w
cseg096:0433  mov.w     r0.w, 0x45E1
cseg096:0436  mov.w     r2.w, s3:0xFD18
cseg096:043A  mov.w     r7.w, r0.w
cseg096:043C  mov.w     s0, r2.w
cseg096:043E  add.w     r7.w, r1.w
cseg096:0440  add.w     r7.w, r3.w
cseg096:0442  mov.w     r0.w, s0:r7.w-24 (s0)
cseg096:0446  xor.w     r2.w, r2.w
cseg096:0448  mov.w     r1.w, 0x140
cseg096:044B  div.w     r1.w
cseg096:044D  xor.w     r2.w, r2.w
cseg096:044F  mov.w     r1.w, r0.w
cseg096:0451  mov.w     r3.w, r2.w
cseg096:0453  les.w     r7.w, s2:r5.w+22
cseg096:0456  mov.w     r0.w, s0:r7.w (s0)
cseg096:0459  cwd
cseg096:045A  sub.w     r0.w, r1.w
cseg096:045C  sbb.w     r2.w, r3.w
cseg096:045E  or.w      r2.w, r2.w
cseg096:0460  jns.r     7
cseg096:0462  not       r2.w
cseg096:0464  neg       r0.w
cseg096:0466  sbb.w     r2.w, 0xFF
cseg096:0469  mov.w     r1.w, r0.w
cseg096:046B  mov.w     r3.w, r2.w
cseg096:046D  call      cseg230:0x0C84
cseg096:0472  push.w    r2.w
cseg096:0473  push.w    r0.w
cseg096:0474  les.w     r7.w, s2:r5.w+6
cseg096:0477  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:047A  xor.b     r0.b.h, r0.b.h
cseg096:047C  shl.w     r0.w, 0x1
cseg096:047E  mov.w     r6.w, r0.w
cseg096:0480  shl.w     r0.w, 0x1
cseg096:0482  add.w     r0.w, r6.w
cseg096:0484  mov.w     r3.w, r0.w
cseg096:0486  les.w     r7.w, s2:r5.w+10
cseg096:0489  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:048C  xor.b     r0.b.h, r0.b.h
cseg096:048E  imul.w    r0.w, r0.w, 0x12
cseg096:0491  mov.w     r1.w, r0.w
cseg096:0493  mov.w     r0.w, 0x45E1
cseg096:0496  mov.w     r2.w, s3:0xFD18
cseg096:049A  mov.w     r7.w, r0.w
cseg096:049C  mov.w     s0, r2.w
cseg096:049E  add.w     r7.w, r1.w
cseg096:04A0  add.w     r7.w, r3.w
cseg096:04A2  mov.w     r0.w, s0:r7.w-24 (s0)
cseg096:04A6  xor.w     r2.w, r2.w
cseg096:04A8  mov.w     r1.w, 0x140
cseg096:04AB  div.w     r1.w
cseg096:04AD  xchg.w    r2.w, r0.w
cseg096:04AE  xor.w     r2.w, r2.w
cseg096:04B0  mov.w     r1.w, r0.w
cseg096:04B2  mov.w     r3.w, r2.w
cseg096:04B4  les.w     r7.w, s2:r5.w+26
cseg096:04B7  mov.w     r0.w, s0:r7.w (s0)
cseg096:04BA  cwd
cseg096:04BB  sub.w     r0.w, r1.w
cseg096:04BD  sbb.w     r2.w, r3.w
cseg096:04BF  or.w      r2.w, r2.w
cseg096:04C1  jns.r     7
cseg096:04C3  not       r2.w
cseg096:04C5  neg       r0.w
cseg096:04C7  sbb.w     r2.w, 0xFF
cseg096:04CA  mov.w     r1.w, r0.w
cseg096:04CC  mov.w     r3.w, r2.w
cseg096:04CE  call      cseg230:0x0C84
cseg096:04D3  pop.w     r1.w
cseg096:04D4  pop.w     r3.w
cseg096:04D5  add.w     r0.w, r1.w
cseg096:04D7  adc.w     r2.w, r3.w
cseg096:04D9  call      cseg230:0x1532
cseg096:04DE  mov.w     s2:r5.w-6, r0.w
cseg096:04E1  mov.w     s2:r5.w-4, r3.w
cseg096:04E4  mov.w     s2:r5.w-2, r2.w
cseg096:04E7  les.w     r7.w, s2:r5.w+6
cseg096:04EA  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:04ED  xor.b     r0.b.h, r0.b.h
cseg096:04EF  shl.w     r0.w, 0x1
cseg096:04F1  mov.w     r6.w, r0.w
cseg096:04F3  shl.w     r0.w, 0x1
cseg096:04F5  add.w     r0.w, r6.w
cseg096:04F7  mov.w     r3.w, r0.w
cseg096:04F9  les.w     r7.w, s2:r5.w+10
cseg096:04FC  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:04FF  xor.b     r0.b.h, r0.b.h
cseg096:0501  imul.w    r0.w, r0.w, 0x12
cseg096:0504  mov.w     r1.w, r0.w
cseg096:0506  mov.w     r0.w, 0x45E1
cseg096:0509  mov.w     r2.w, s3:0xFD18
cseg096:050D  mov.w     r7.w, r0.w
cseg096:050F  mov.w     s0, r2.w
cseg096:0511  add.w     r7.w, r1.w
cseg096:0513  add.w     r7.w, r3.w
cseg096:0515  mov.w     r0.w, s0:r7.w-22 (s0)
cseg096:0519  xor.w     r2.w, r2.w
cseg096:051B  mov.w     r1.w, 0x140
cseg096:051E  div.w     r1.w
cseg096:0520  xor.w     r2.w, r2.w
cseg096:0522  mov.w     r1.w, r0.w
cseg096:0524  mov.w     r3.w, r2.w
cseg096:0526  les.w     r7.w, s2:r5.w+22
cseg096:0529  mov.w     r0.w, s0:r7.w (s0)
cseg096:052C  cwd
cseg096:052D  sub.w     r0.w, r1.w
cseg096:052F  sbb.w     r2.w, r3.w
cseg096:0531  or.w      r2.w, r2.w
cseg096:0533  jns.r     7
cseg096:0535  not       r2.w
cseg096:0537  neg       r0.w
cseg096:0539  sbb.w     r2.w, 0xFF
cseg096:053C  mov.w     r1.w, r0.w
cseg096:053E  mov.w     r3.w, r2.w
cseg096:0540  call      cseg230:0x0C84
cseg096:0545  push.w    r2.w
cseg096:0546  push.w    r0.w
cseg096:0547  les.w     r7.w, s2:r5.w+6
cseg096:054A  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:054D  xor.b     r0.b.h, r0.b.h
cseg096:054F  shl.w     r0.w, 0x1
cseg096:0551  mov.w     r6.w, r0.w
cseg096:0553  shl.w     r0.w, 0x1
cseg096:0555  add.w     r0.w, r6.w
cseg096:0557  mov.w     r3.w, r0.w
cseg096:0559  les.w     r7.w, s2:r5.w+10
cseg096:055C  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:055F  xor.b     r0.b.h, r0.b.h
cseg096:0561  imul.w    r0.w, r0.w, 0x12
cseg096:0564  mov.w     r1.w, r0.w
cseg096:0566  mov.w     r0.w, 0x45E1
cseg096:0569  mov.w     r2.w, s3:0xFD18
cseg096:056D  mov.w     r7.w, r0.w
cseg096:056F  mov.w     s0, r2.w
cseg096:0571  add.w     r7.w, r1.w
cseg096:0573  add.w     r7.w, r3.w
cseg096:0575  mov.w     r0.w, s0:r7.w-22 (s0)
cseg096:0579  xor.w     r2.w, r2.w
cseg096:057B  mov.w     r1.w, 0x140
cseg096:057E  div.w     r1.w
cseg096:0580  xchg.w    r2.w, r0.w
cseg096:0581  xor.w     r2.w, r2.w
cseg096:0583  mov.w     r1.w, r0.w
cseg096:0585  mov.w     r3.w, r2.w
cseg096:0587  les.w     r7.w, s2:r5.w+26
cseg096:058A  mov.w     r0.w, s0:r7.w (s0)
cseg096:058D  cwd
cseg096:058E  sub.w     r0.w, r1.w
cseg096:0590  sbb.w     r2.w, r3.w
cseg096:0592  or.w      r2.w, r2.w
cseg096:0594  jns.r     7
cseg096:0596  not       r2.w
cseg096:0598  neg       r0.w
cseg096:059A  sbb.w     r2.w, 0xFF
cseg096:059D  mov.w     r1.w, r0.w
cseg096:059F  mov.w     r3.w, r2.w
cseg096:05A1  call      cseg230:0x0C84
cseg096:05A6  pop.w     r1.w
cseg096:05A7  pop.w     r3.w
cseg096:05A8  add.w     r0.w, r1.w
cseg096:05AA  adc.w     r2.w, r3.w
cseg096:05AC  call      cseg230:0x1532
cseg096:05B1  mov.w     s2:r5.w-12, r0.w
cseg096:05B4  mov.w     s2:r5.w-10, r3.w
cseg096:05B7  mov.w     s2:r5.w-8, r2.w
cseg096:05BA  les.w     r7.w, s2:r5.w+6
cseg096:05BD  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:05C0  xor.b     r0.b.h, r0.b.h
cseg096:05C2  shl.w     r0.w, 0x1
cseg096:05C4  mov.w     r6.w, r0.w
cseg096:05C6  shl.w     r0.w, 0x1
cseg096:05C8  add.w     r0.w, r6.w
cseg096:05CA  mov.w     r3.w, r0.w
cseg096:05CC  les.w     r7.w, s2:r5.w+10
cseg096:05CF  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:05D2  xor.b     r0.b.h, r0.b.h
cseg096:05D4  imul.w    r0.w, r0.w, 0x12
cseg096:05D7  mov.w     r1.w, r0.w
cseg096:05D9  mov.w     r0.w, 0x45E1
cseg096:05DC  mov.w     r2.w, s3:0xFD18
cseg096:05E0  mov.w     r7.w, r0.w
cseg096:05E2  mov.w     s0, r2.w
cseg096:05E4  add.w     r7.w, r1.w
cseg096:05E6  add.w     r7.w, r3.w
cseg096:05E8  mov.w     r0.w, s0:r7.w-20 (s0)
cseg096:05EC  xor.w     r2.w, r2.w
cseg096:05EE  mov.w     r1.w, 0x140
cseg096:05F1  div.w     r1.w
cseg096:05F3  xor.w     r2.w, r2.w
cseg096:05F5  mov.w     r1.w, r0.w
cseg096:05F7  mov.w     r3.w, r2.w
cseg096:05F9  les.w     r7.w, s2:r5.w+22
cseg096:05FC  mov.w     r0.w, s0:r7.w (s0)
cseg096:05FF  cwd
cseg096:0600  sub.w     r0.w, r1.w
cseg096:0602  sbb.w     r2.w, r3.w
cseg096:0604  or.w      r2.w, r2.w
cseg096:0606  jns.r     7
cseg096:0608  not       r2.w
cseg096:060A  neg       r0.w
cseg096:060C  sbb.w     r2.w, 0xFF
cseg096:060F  mov.w     r1.w, r0.w
cseg096:0611  mov.w     r3.w, r2.w
cseg096:0613  call      cseg230:0x0C84
cseg096:0618  push.w    r2.w
cseg096:0619  push.w    r0.w
cseg096:061A  les.w     r7.w, s2:r5.w+6
cseg096:061D  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0620  xor.b     r0.b.h, r0.b.h
cseg096:0622  shl.w     r0.w, 0x1
cseg096:0624  mov.w     r6.w, r0.w
cseg096:0626  shl.w     r0.w, 0x1
cseg096:0628  add.w     r0.w, r6.w
cseg096:062A  mov.w     r3.w, r0.w
cseg096:062C  les.w     r7.w, s2:r5.w+10
cseg096:062F  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0632  xor.b     r0.b.h, r0.b.h
cseg096:0634  imul.w    r0.w, r0.w, 0x12
cseg096:0637  mov.w     r1.w, r0.w
cseg096:0639  mov.w     r0.w, 0x45E1
cseg096:063C  mov.w     r2.w, s3:0xFD18
cseg096:0640  mov.w     r7.w, r0.w
cseg096:0642  mov.w     s0, r2.w
cseg096:0644  add.w     r7.w, r1.w
cseg096:0646  add.w     r7.w, r3.w
cseg096:0648  mov.w     r0.w, s0:r7.w-20 (s0)
cseg096:064C  xor.w     r2.w, r2.w
cseg096:064E  mov.w     r1.w, 0x140
cseg096:0651  div.w     r1.w
cseg096:0653  xchg.w    r2.w, r0.w
cseg096:0654  xor.w     r2.w, r2.w
cseg096:0656  mov.w     r1.w, r0.w
cseg096:0658  mov.w     r3.w, r2.w
cseg096:065A  les.w     r7.w, s2:r5.w+26
cseg096:065D  mov.w     r0.w, s0:r7.w (s0)
cseg096:0660  cwd
cseg096:0661  sub.w     r0.w, r1.w
cseg096:0663  sbb.w     r2.w, r3.w
cseg096:0665  or.w      r2.w, r2.w
cseg096:0667  jns.r     7
cseg096:0669  not       r2.w
cseg096:066B  neg       r0.w
cseg096:066D  sbb.w     r2.w, 0xFF
cseg096:0670  mov.w     r1.w, r0.w
cseg096:0672  mov.w     r3.w, r2.w
cseg096:0674  call      cseg230:0x0C84
cseg096:0679  pop.w     r1.w
cseg096:067A  pop.w     r3.w
cseg096:067B  add.w     r0.w, r1.w
cseg096:067D  adc.w     r2.w, r3.w
cseg096:067F  call      cseg230:0x1532
cseg096:0684  mov.w     s2:r5.w-18, r0.w
cseg096:0687  mov.w     s2:r5.w-16, r3.w
cseg096:068A  mov.w     s2:r5.w-14, r2.w
cseg096:068D  mov.w     r0.w, s2:r5.w-6
cseg096:0690  mov.w     r3.w, s2:r5.w-4
cseg096:0693  mov.w     r2.w, s2:r5.w-2
cseg096:0696  mov.w     r1.w, s2:r5.w-12
cseg096:0699  mov.w     r6.w, s2:r5.w-10
cseg096:069C  mov.w     r7.w, s2:r5.w-8
cseg096:069F  call      cseg230:0x152E
cseg096:06A4  jb.r      3
cseg096:06A6  jmp.r     288
cseg096:06A9  mov.w     r0.w, s2:r5.w-6
cseg096:06AC  mov.w     r3.w, s2:r5.w-4
cseg096:06AF  mov.w     r2.w, s2:r5.w-2
cseg096:06B2  mov.w     r1.w, s2:r5.w-18
cseg096:06B5  mov.w     r6.w, s2:r5.w-16
cseg096:06B8  mov.w     r7.w, s2:r5.w-14
cseg096:06BB  call      cseg230:0x152E
cseg096:06C0  jb.r      3
cseg096:06C2  jmp.r     130
cseg096:06C5  les.w     r7.w, s2:r5.w+6
cseg096:06C8  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:06CB  xor.b     r0.b.h, r0.b.h
cseg096:06CD  shl.w     r0.w, 0x1
cseg096:06CF  mov.w     r6.w, r0.w
cseg096:06D1  shl.w     r0.w, 0x1
cseg096:06D3  add.w     r0.w, r6.w
cseg096:06D5  mov.w     r3.w, r0.w
cseg096:06D7  les.w     r7.w, s2:r5.w+10
cseg096:06DA  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:06DD  xor.b     r0.b.h, r0.b.h
cseg096:06DF  imul.w    r0.w, r0.w, 0x12
cseg096:06E2  mov.w     r1.w, r0.w
cseg096:06E4  mov.w     r0.w, 0x45E1
cseg096:06E7  mov.w     r2.w, s3:0xFD18
cseg096:06EB  mov.w     r7.w, r0.w
cseg096:06ED  mov.w     s0, r2.w
cseg096:06EF  add.w     r7.w, r1.w
cseg096:06F1  add.w     r7.w, r3.w
cseg096:06F3  mov.w     r0.w, s0:r7.w-24 (s0)
cseg096:06F7  xor.w     r2.w, r2.w
cseg096:06F9  mov.w     r1.w, 0x140
cseg096:06FC  div.w     r1.w
cseg096:06FE  xchg.w    r2.w, r0.w
cseg096:06FF  les.w     r7.w, s2:r5.w+18
cseg096:0702  mov.w     s0:r7.w, r0.w (s0)
cseg096:0705  les.w     r7.w, s2:r5.w+6
cseg096:0708  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:070B  xor.b     r0.b.h, r0.b.h
cseg096:070D  shl.w     r0.w, 0x1
cseg096:070F  mov.w     r6.w, r0.w
cseg096:0711  shl.w     r0.w, 0x1
cseg096:0713  add.w     r0.w, r6.w
cseg096:0715  mov.w     r3.w, r0.w
cseg096:0717  les.w     r7.w, s2:r5.w+10
cseg096:071A  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:071D  xor.b     r0.b.h, r0.b.h
cseg096:071F  imul.w    r0.w, r0.w, 0x12
cseg096:0722  mov.w     r1.w, r0.w
cseg096:0724  mov.w     r0.w, 0x45E1
cseg096:0727  mov.w     r2.w, s3:0xFD18
cseg096:072B  mov.w     r7.w, r0.w
cseg096:072D  mov.w     s0, r2.w
cseg096:072F  add.w     r7.w, r1.w
cseg096:0731  add.w     r7.w, r3.w
cseg096:0733  mov.w     r0.w, s0:r7.w-24 (s0)
cseg096:0737  xor.w     r2.w, r2.w
cseg096:0739  mov.w     r1.w, 0x140
cseg096:073C  div.w     r1.w
cseg096:073E  les.w     r7.w, s2:r5.w+14
cseg096:0741  mov.w     s0:r7.w, r0.w (s0)
cseg096:0744  jmp.r     127
cseg096:0747  les.w     r7.w, s2:r5.w+6
cseg096:074A  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:074D  xor.b     r0.b.h, r0.b.h
cseg096:074F  shl.w     r0.w, 0x1
cseg096:0751  mov.w     r6.w, r0.w
cseg096:0753  shl.w     r0.w, 0x1
cseg096:0755  add.w     r0.w, r6.w
cseg096:0757  mov.w     r3.w, r0.w
cseg096:0759  les.w     r7.w, s2:r5.w+10
cseg096:075C  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:075F  xor.b     r0.b.h, r0.b.h
cseg096:0761  imul.w    r0.w, r0.w, 0x12
cseg096:0764  mov.w     r1.w, r0.w
cseg096:0766  mov.w     r0.w, 0x45E1
cseg096:0769  mov.w     r2.w, s3:0xFD18
cseg096:076D  mov.w     r7.w, r0.w
cseg096:076F  mov.w     s0, r2.w
cseg096:0771  add.w     r7.w, r1.w
cseg096:0773  add.w     r7.w, r3.w
cseg096:0775  mov.w     r0.w, s0:r7.w-20 (s0)
cseg096:0779  xor.w     r2.w, r2.w
cseg096:077B  mov.w     r1.w, 0x140
cseg096:077E  div.w     r1.w
cseg096:0780  xchg.w    r2.w, r0.w
cseg096:0781  les.w     r7.w, s2:r5.w+18
cseg096:0784  mov.w     s0:r7.w, r0.w (s0)
cseg096:0787  les.w     r7.w, s2:r5.w+6
cseg096:078A  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:078D  xor.b     r0.b.h, r0.b.h
cseg096:078F  shl.w     r0.w, 0x1
cseg096:0791  mov.w     r6.w, r0.w
cseg096:0793  shl.w     r0.w, 0x1
cseg096:0795  add.w     r0.w, r6.w
cseg096:0797  mov.w     r3.w, r0.w
cseg096:0799  les.w     r7.w, s2:r5.w+10
cseg096:079C  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:079F  xor.b     r0.b.h, r0.b.h
cseg096:07A1  imul.w    r0.w, r0.w, 0x12
cseg096:07A4  mov.w     r1.w, r0.w
cseg096:07A6  mov.w     r0.w, 0x45E1
cseg096:07A9  mov.w     r2.w, s3:0xFD18
cseg096:07AD  mov.w     r7.w, r0.w
cseg096:07AF  mov.w     s0, r2.w
cseg096:07B1  add.w     r7.w, r1.w
cseg096:07B3  add.w     r7.w, r3.w
cseg096:07B5  mov.w     r0.w, s0:r7.w-20 (s0)
cseg096:07B9  xor.w     r2.w, r2.w
cseg096:07BB  mov.w     r1.w, 0x140
cseg096:07BE  div.w     r1.w
cseg096:07C0  les.w     r7.w, s2:r5.w+14
cseg096:07C3  mov.w     s0:r7.w, r0.w (s0)
cseg096:07C6  jmp.r     285
cseg096:07C9  mov.w     r0.w, s2:r5.w-12
cseg096:07CC  mov.w     r3.w, s2:r5.w-10
cseg096:07CF  mov.w     r2.w, s2:r5.w-8
cseg096:07D2  mov.w     r1.w, s2:r5.w-18
cseg096:07D5  mov.w     r6.w, s2:r5.w-16
cseg096:07D8  mov.w     r7.w, s2:r5.w-14
cseg096:07DB  call      cseg230:0x152E
cseg096:07E0  ja.r      3
cseg096:07E2  jmp.r     130
cseg096:07E5  les.w     r7.w, s2:r5.w+6
cseg096:07E8  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:07EB  xor.b     r0.b.h, r0.b.h
cseg096:07ED  shl.w     r0.w, 0x1
cseg096:07EF  mov.w     r6.w, r0.w
cseg096:07F1  shl.w     r0.w, 0x1
cseg096:07F3  add.w     r0.w, r6.w
cseg096:07F5  mov.w     r3.w, r0.w
cseg096:07F7  les.w     r7.w, s2:r5.w+10
cseg096:07FA  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:07FD  xor.b     r0.b.h, r0.b.h
cseg096:07FF  imul.w    r0.w, r0.w, 0x12
cseg096:0802  mov.w     r1.w, r0.w
cseg096:0804  mov.w     r0.w, 0x45E1
cseg096:0807  mov.w     r2.w, s3:0xFD18
cseg096:080B  mov.w     r7.w, r0.w
cseg096:080D  mov.w     s0, r2.w
cseg096:080F  add.w     r7.w, r1.w
cseg096:0811  add.w     r7.w, r3.w
cseg096:0813  mov.w     r0.w, s0:r7.w-20 (s0)
cseg096:0817  xor.w     r2.w, r2.w
cseg096:0819  mov.w     r1.w, 0x140
cseg096:081C  div.w     r1.w
cseg096:081E  xchg.w    r2.w, r0.w
cseg096:081F  les.w     r7.w, s2:r5.w+18
cseg096:0822  mov.w     s0:r7.w, r0.w (s0)
cseg096:0825  les.w     r7.w, s2:r5.w+6
cseg096:0828  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:082B  xor.b     r0.b.h, r0.b.h
cseg096:082D  shl.w     r0.w, 0x1
cseg096:082F  mov.w     r6.w, r0.w
cseg096:0831  shl.w     r0.w, 0x1
cseg096:0833  add.w     r0.w, r6.w
cseg096:0835  mov.w     r3.w, r0.w
cseg096:0837  les.w     r7.w, s2:r5.w+10
cseg096:083A  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:083D  xor.b     r0.b.h, r0.b.h
cseg096:083F  imul.w    r0.w, r0.w, 0x12
cseg096:0842  mov.w     r1.w, r0.w
cseg096:0844  mov.w     r0.w, 0x45E1
cseg096:0847  mov.w     r2.w, s3:0xFD18
cseg096:084B  mov.w     r7.w, r0.w
cseg096:084D  mov.w     s0, r2.w
cseg096:084F  add.w     r7.w, r1.w
cseg096:0851  add.w     r7.w, r3.w
cseg096:0853  mov.w     r0.w, s0:r7.w-20 (s0)
cseg096:0857  xor.w     r2.w, r2.w
cseg096:0859  mov.w     r1.w, 0x140
cseg096:085C  div.w     r1.w
cseg096:085E  les.w     r7.w, s2:r5.w+14
cseg096:0861  mov.w     s0:r7.w, r0.w (s0)
cseg096:0864  jmp.r     127
cseg096:0867  les.w     r7.w, s2:r5.w+6
cseg096:086A  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:086D  xor.b     r0.b.h, r0.b.h
cseg096:086F  shl.w     r0.w, 0x1
cseg096:0871  mov.w     r6.w, r0.w
cseg096:0873  shl.w     r0.w, 0x1
cseg096:0875  add.w     r0.w, r6.w
cseg096:0877  mov.w     r3.w, r0.w
cseg096:0879  les.w     r7.w, s2:r5.w+10
cseg096:087C  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:087F  xor.b     r0.b.h, r0.b.h
cseg096:0881  imul.w    r0.w, r0.w, 0x12
cseg096:0884  mov.w     r1.w, r0.w
cseg096:0886  mov.w     r0.w, 0x45E1
cseg096:0889  mov.w     r2.w, s3:0xFD18
cseg096:088D  mov.w     r7.w, r0.w
cseg096:088F  mov.w     s0, r2.w
cseg096:0891  add.w     r7.w, r1.w
cseg096:0893  add.w     r7.w, r3.w
cseg096:0895  mov.w     r0.w, s0:r7.w-22 (s0)
cseg096:0899  xor.w     r2.w, r2.w
cseg096:089B  mov.w     r1.w, 0x140
cseg096:089E  div.w     r1.w
cseg096:08A0  xchg.w    r2.w, r0.w
cseg096:08A1  les.w     r7.w, s2:r5.w+18
cseg096:08A4  mov.w     s0:r7.w, r0.w (s0)
cseg096:08A7  les.w     r7.w, s2:r5.w+6
cseg096:08AA  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:08AD  xor.b     r0.b.h, r0.b.h
cseg096:08AF  shl.w     r0.w, 0x1
cseg096:08B1  mov.w     r6.w, r0.w
cseg096:08B3  shl.w     r0.w, 0x1
cseg096:08B5  add.w     r0.w, r6.w
cseg096:08B7  mov.w     r3.w, r0.w
cseg096:08B9  les.w     r7.w, s2:r5.w+10
cseg096:08BC  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:08BF  xor.b     r0.b.h, r0.b.h
cseg096:08C1  imul.w    r0.w, r0.w, 0x12
cseg096:08C4  mov.w     r1.w, r0.w
cseg096:08C6  mov.w     r0.w, 0x45E1
cseg096:08C9  mov.w     r2.w, s3:0xFD18
cseg096:08CD  mov.w     r7.w, r0.w
cseg096:08CF  mov.w     s0, r2.w
cseg096:08D1  add.w     r7.w, r1.w
cseg096:08D3  add.w     r7.w, r3.w
cseg096:08D5  mov.w     r0.w, s0:r7.w-22 (s0)
cseg096:08D9  xor.w     r2.w, r2.w
cseg096:08DB  mov.w     r1.w, 0x140
cseg096:08DE  div.w     r1.w
cseg096:08E0  les.w     r7.w, s2:r5.w+14
cseg096:08E3  mov.w     s0:r7.w, r0.w (s0)
cseg096:08E6  leave
cseg096:08E7  retf      24
# endfunc
# func sub_096_08EA
cseg096:08EA  push.w    r5.w
cseg096:08EB  mov.w     r5.w, r4.w
cseg096:08ED  mov.w     r0.w, 0x12
cseg096:08F0  call      cseg230:0x05CD
cseg096:08F5  sub.w     r4.w, 0x12
cseg096:08F8  les.w     r7.w, s2:r5.w+6
cseg096:08FB  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:08FE  xor.b     r0.b.h, r0.b.h
cseg096:0900  shl.w     r0.w, 0x1
cseg096:0902  mov.w     r6.w, r0.w
cseg096:0904  shl.w     r0.w, 0x1
cseg096:0906  add.w     r0.w, r6.w
cseg096:0908  mov.w     r3.w, r0.w
cseg096:090A  les.w     r7.w, s2:r5.w+10
cseg096:090D  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0910  xor.b     r0.b.h, r0.b.h
cseg096:0912  imul.w    r0.w, r0.w, 0x12
cseg096:0915  mov.w     r1.w, r0.w
cseg096:0917  mov.w     r0.w, 0x45E1
cseg096:091A  mov.w     r2.w, s3:0xFD18
cseg096:091E  mov.w     r7.w, r0.w
cseg096:0920  mov.w     s0, r2.w
cseg096:0922  add.w     r7.w, r1.w
cseg096:0924  add.w     r7.w, r3.w
cseg096:0926  mov.w     r0.w, s0:r7.w-24 (s0)
cseg096:092A  xor.w     r2.w, r2.w
cseg096:092C  mov.w     r1.w, 0x140
cseg096:092F  div.w     r1.w
cseg096:0931  xor.w     r2.w, r2.w
cseg096:0933  mov.w     r1.w, r0.w
cseg096:0935  mov.w     r3.w, r2.w
cseg096:0937  les.w     r7.w, s2:r5.w+22
cseg096:093A  mov.w     r0.w, s0:r7.w (s0)
cseg096:093D  cwd
cseg096:093E  sub.w     r0.w, r1.w
cseg096:0940  sbb.w     r2.w, r3.w
cseg096:0942  or.w      r2.w, r2.w
cseg096:0944  jns.r     7
cseg096:0946  not       r2.w
cseg096:0948  neg       r0.w
cseg096:094A  sbb.w     r2.w, 0xFF
cseg096:094D  mov.w     r1.w, r0.w
cseg096:094F  mov.w     r3.w, r2.w
cseg096:0951  call      cseg230:0x0C84
cseg096:0956  push.w    r2.w
cseg096:0957  push.w    r0.w
cseg096:0958  les.w     r7.w, s2:r5.w+6
cseg096:095B  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:095E  xor.b     r0.b.h, r0.b.h
cseg096:0960  shl.w     r0.w, 0x1
cseg096:0962  mov.w     r6.w, r0.w
cseg096:0964  shl.w     r0.w, 0x1
cseg096:0966  add.w     r0.w, r6.w
cseg096:0968  mov.w     r3.w, r0.w
cseg096:096A  les.w     r7.w, s2:r5.w+10
cseg096:096D  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0970  xor.b     r0.b.h, r0.b.h
cseg096:0972  imul.w    r0.w, r0.w, 0x12
cseg096:0975  mov.w     r1.w, r0.w
cseg096:0977  mov.w     r0.w, 0x45E1
cseg096:097A  mov.w     r2.w, s3:0xFD18
cseg096:097E  mov.w     r7.w, r0.w
cseg096:0980  mov.w     s0, r2.w
cseg096:0982  add.w     r7.w, r1.w
cseg096:0984  add.w     r7.w, r3.w
cseg096:0986  mov.w     r0.w, s0:r7.w-24 (s0)
cseg096:098A  xor.w     r2.w, r2.w
cseg096:098C  mov.w     r1.w, 0x140
cseg096:098F  div.w     r1.w
cseg096:0991  xchg.w    r2.w, r0.w
cseg096:0992  xor.w     r2.w, r2.w
cseg096:0994  mov.w     r1.w, r0.w
cseg096:0996  mov.w     r3.w, r2.w
cseg096:0998  les.w     r7.w, s2:r5.w+26
cseg096:099B  mov.w     r0.w, s0:r7.w (s0)
cseg096:099E  cwd
cseg096:099F  sub.w     r0.w, r1.w
cseg096:09A1  sbb.w     r2.w, r3.w
cseg096:09A3  or.w      r2.w, r2.w
cseg096:09A5  jns.r     7
cseg096:09A7  not       r2.w
cseg096:09A9  neg       r0.w
cseg096:09AB  sbb.w     r2.w, 0xFF
cseg096:09AE  mov.w     r1.w, r0.w
cseg096:09B0  mov.w     r3.w, r2.w
cseg096:09B2  call      cseg230:0x0C84
cseg096:09B7  push.w    r2.w
cseg096:09B8  push.w    r0.w
cseg096:09B9  les.w     r7.w, s2:r5.w+6
cseg096:09BC  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:09BF  xor.b     r0.b.h, r0.b.h
cseg096:09C1  shl.w     r0.w, 0x1
cseg096:09C3  mov.w     r6.w, r0.w
cseg096:09C5  shl.w     r0.w, 0x1
cseg096:09C7  add.w     r0.w, r6.w
cseg096:09C9  mov.w     r3.w, r0.w
cseg096:09CB  les.w     r7.w, s2:r5.w+10
cseg096:09CE  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:09D1  xor.b     r0.b.h, r0.b.h
cseg096:09D3  imul.w    r0.w, r0.w, 0x12
cseg096:09D6  mov.w     r1.w, r0.w
cseg096:09D8  mov.w     r0.w, 0x45E1
cseg096:09DB  mov.w     r2.w, s3:0xFD18
cseg096:09DF  mov.w     r7.w, r0.w
cseg096:09E1  mov.w     s0, r2.w
cseg096:09E3  add.w     r7.w, r1.w
cseg096:09E5  add.w     r7.w, r3.w
cseg096:09E7  mov.w     r0.w, s0:r7.w-24 (s0)
cseg096:09EB  xor.w     r2.w, r2.w
cseg096:09ED  mov.w     r1.w, 0x140
cseg096:09F0  div.w     r1.w
cseg096:09F2  xor.w     r2.w, r2.w
cseg096:09F4  mov.w     r1.w, r0.w
cseg096:09F6  mov.w     r3.w, r2.w
cseg096:09F8  les.w     r7.w, s2:r5.w+30
cseg096:09FB  mov.w     r0.w, s0:r7.w (s0)
cseg096:09FE  cwd
cseg096:09FF  sub.w     r0.w, r1.w
cseg096:0A01  sbb.w     r2.w, r3.w
cseg096:0A03  or.w      r2.w, r2.w
cseg096:0A05  jns.r     7
cseg096:0A07  not       r2.w
cseg096:0A09  neg       r0.w
cseg096:0A0B  sbb.w     r2.w, 0xFF
cseg096:0A0E  mov.w     r1.w, r0.w
cseg096:0A10  mov.w     r3.w, r2.w
cseg096:0A12  call      cseg230:0x0C84
cseg096:0A17  push.w    r2.w
cseg096:0A18  push.w    r0.w
cseg096:0A19  les.w     r7.w, s2:r5.w+6
cseg096:0A1C  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0A1F  xor.b     r0.b.h, r0.b.h
cseg096:0A21  shl.w     r0.w, 0x1
cseg096:0A23  mov.w     r6.w, r0.w
cseg096:0A25  shl.w     r0.w, 0x1
cseg096:0A27  add.w     r0.w, r6.w
cseg096:0A29  mov.w     r3.w, r0.w
cseg096:0A2B  les.w     r7.w, s2:r5.w+10
cseg096:0A2E  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0A31  xor.b     r0.b.h, r0.b.h
cseg096:0A33  imul.w    r0.w, r0.w, 0x12
cseg096:0A36  mov.w     r1.w, r0.w
cseg096:0A38  mov.w     r0.w, 0x45E1
cseg096:0A3B  mov.w     r2.w, s3:0xFD18
cseg096:0A3F  mov.w     r7.w, r0.w
cseg096:0A41  mov.w     s0, r2.w
cseg096:0A43  add.w     r7.w, r1.w
cseg096:0A45  add.w     r7.w, r3.w
cseg096:0A47  mov.w     r0.w, s0:r7.w-24 (s0)
cseg096:0A4B  xor.w     r2.w, r2.w
cseg096:0A4D  mov.w     r1.w, 0x140
cseg096:0A50  div.w     r1.w
cseg096:0A52  xchg.w    r2.w, r0.w
cseg096:0A53  xor.w     r2.w, r2.w
cseg096:0A55  mov.w     r1.w, r0.w
cseg096:0A57  mov.w     r3.w, r2.w
cseg096:0A59  les.w     r7.w, s2:r5.w+34
cseg096:0A5C  mov.w     r0.w, s0:r7.w (s0)
cseg096:0A5F  cwd
cseg096:0A60  sub.w     r0.w, r1.w
cseg096:0A62  sbb.w     r2.w, r3.w
cseg096:0A64  or.w      r2.w, r2.w
cseg096:0A66  jns.r     7
cseg096:0A68  not       r2.w
cseg096:0A6A  neg       r0.w
cseg096:0A6C  sbb.w     r2.w, 0xFF
cseg096:0A6F  mov.w     r1.w, r0.w
cseg096:0A71  mov.w     r3.w, r2.w
cseg096:0A73  call      cseg230:0x0C84
cseg096:0A78  pop.w     r1.w
cseg096:0A79  pop.w     r3.w
cseg096:0A7A  add.w     r0.w, r1.w
cseg096:0A7C  adc.w     r2.w, r3.w
cseg096:0A7E  pop.w     r1.w
cseg096:0A7F  pop.w     r3.w
cseg096:0A80  add.w     r0.w, r1.w
cseg096:0A82  adc.w     r2.w, r3.w
cseg096:0A84  pop.w     r1.w
cseg096:0A85  pop.w     r3.w
cseg096:0A86  add.w     r0.w, r1.w
cseg096:0A88  adc.w     r2.w, r3.w
cseg096:0A8A  call      cseg230:0x1532
cseg096:0A8F  mov.w     s2:r5.w-6, r0.w
cseg096:0A92  mov.w     s2:r5.w-4, r3.w
cseg096:0A95  mov.w     s2:r5.w-2, r2.w
cseg096:0A98  les.w     r7.w, s2:r5.w+6
cseg096:0A9B  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0A9E  xor.b     r0.b.h, r0.b.h
cseg096:0AA0  shl.w     r0.w, 0x1
cseg096:0AA2  mov.w     r6.w, r0.w
cseg096:0AA4  shl.w     r0.w, 0x1
cseg096:0AA6  add.w     r0.w, r6.w
cseg096:0AA8  mov.w     r3.w, r0.w
cseg096:0AAA  les.w     r7.w, s2:r5.w+10
cseg096:0AAD  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0AB0  xor.b     r0.b.h, r0.b.h
cseg096:0AB2  imul.w    r0.w, r0.w, 0x12
cseg096:0AB5  mov.w     r1.w, r0.w
cseg096:0AB7  mov.w     r0.w, 0x45E1
cseg096:0ABA  mov.w     r2.w, s3:0xFD18
cseg096:0ABE  mov.w     r7.w, r0.w
cseg096:0AC0  mov.w     s0, r2.w
cseg096:0AC2  add.w     r7.w, r1.w
cseg096:0AC4  add.w     r7.w, r3.w
cseg096:0AC6  mov.w     r0.w, s0:r7.w-22 (s0)
cseg096:0ACA  xor.w     r2.w, r2.w
cseg096:0ACC  mov.w     r1.w, 0x140
cseg096:0ACF  div.w     r1.w
cseg096:0AD1  xor.w     r2.w, r2.w
cseg096:0AD3  mov.w     r1.w, r0.w
cseg096:0AD5  mov.w     r3.w, r2.w
cseg096:0AD7  les.w     r7.w, s2:r5.w+22
cseg096:0ADA  mov.w     r0.w, s0:r7.w (s0)
cseg096:0ADD  cwd
cseg096:0ADE  sub.w     r0.w, r1.w
cseg096:0AE0  sbb.w     r2.w, r3.w
cseg096:0AE2  or.w      r2.w, r2.w
cseg096:0AE4  jns.r     7
cseg096:0AE6  not       r2.w
cseg096:0AE8  neg       r0.w
cseg096:0AEA  sbb.w     r2.w, 0xFF
cseg096:0AED  mov.w     r1.w, r0.w
cseg096:0AEF  mov.w     r3.w, r2.w
cseg096:0AF1  call      cseg230:0x0C84
cseg096:0AF6  push.w    r2.w
cseg096:0AF7  push.w    r0.w
cseg096:0AF8  les.w     r7.w, s2:r5.w+6
cseg096:0AFB  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0AFE  xor.b     r0.b.h, r0.b.h
cseg096:0B00  shl.w     r0.w, 0x1
cseg096:0B02  mov.w     r6.w, r0.w
cseg096:0B04  shl.w     r0.w, 0x1
cseg096:0B06  add.w     r0.w, r6.w
cseg096:0B08  mov.w     r3.w, r0.w
cseg096:0B0A  les.w     r7.w, s2:r5.w+10
cseg096:0B0D  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0B10  xor.b     r0.b.h, r0.b.h
cseg096:0B12  imul.w    r0.w, r0.w, 0x12
cseg096:0B15  mov.w     r1.w, r0.w
cseg096:0B17  mov.w     r0.w, 0x45E1
cseg096:0B1A  mov.w     r2.w, s3:0xFD18
cseg096:0B1E  mov.w     r7.w, r0.w
cseg096:0B20  mov.w     s0, r2.w
cseg096:0B22  add.w     r7.w, r1.w
cseg096:0B24  add.w     r7.w, r3.w
cseg096:0B26  mov.w     r0.w, s0:r7.w-22 (s0)
cseg096:0B2A  xor.w     r2.w, r2.w
cseg096:0B2C  mov.w     r1.w, 0x140
cseg096:0B2F  div.w     r1.w
cseg096:0B31  xchg.w    r2.w, r0.w
cseg096:0B32  xor.w     r2.w, r2.w
cseg096:0B34  mov.w     r1.w, r0.w
cseg096:0B36  mov.w     r3.w, r2.w
cseg096:0B38  les.w     r7.w, s2:r5.w+26
cseg096:0B3B  mov.w     r0.w, s0:r7.w (s0)
cseg096:0B3E  cwd
cseg096:0B3F  sub.w     r0.w, r1.w
cseg096:0B41  sbb.w     r2.w, r3.w
cseg096:0B43  or.w      r2.w, r2.w
cseg096:0B45  jns.r     7
cseg096:0B47  not       r2.w
cseg096:0B49  neg       r0.w
cseg096:0B4B  sbb.w     r2.w, 0xFF
cseg096:0B4E  mov.w     r1.w, r0.w
cseg096:0B50  mov.w     r3.w, r2.w
cseg096:0B52  call      cseg230:0x0C84
cseg096:0B57  push.w    r2.w
cseg096:0B58  push.w    r0.w
cseg096:0B59  les.w     r7.w, s2:r5.w+6
cseg096:0B5C  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0B5F  xor.b     r0.b.h, r0.b.h
cseg096:0B61  shl.w     r0.w, 0x1
cseg096:0B63  mov.w     r6.w, r0.w
cseg096:0B65  shl.w     r0.w, 0x1
cseg096:0B67  add.w     r0.w, r6.w
cseg096:0B69  mov.w     r3.w, r0.w
cseg096:0B6B  les.w     r7.w, s2:r5.w+10
cseg096:0B6E  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0B71  xor.b     r0.b.h, r0.b.h
cseg096:0B73  imul.w    r0.w, r0.w, 0x12
cseg096:0B76  mov.w     r1.w, r0.w
cseg096:0B78  mov.w     r0.w, 0x45E1
cseg096:0B7B  mov.w     r2.w, s3:0xFD18
cseg096:0B7F  mov.w     r7.w, r0.w
cseg096:0B81  mov.w     s0, r2.w
cseg096:0B83  add.w     r7.w, r1.w
cseg096:0B85  add.w     r7.w, r3.w
cseg096:0B87  mov.w     r0.w, s0:r7.w-22 (s0)
cseg096:0B8B  xor.w     r2.w, r2.w
cseg096:0B8D  mov.w     r1.w, 0x140
cseg096:0B90  div.w     r1.w
cseg096:0B92  xor.w     r2.w, r2.w
cseg096:0B94  mov.w     r1.w, r0.w
cseg096:0B96  mov.w     r3.w, r2.w
cseg096:0B98  les.w     r7.w, s2:r5.w+30
cseg096:0B9B  mov.w     r0.w, s0:r7.w (s0)
cseg096:0B9E  cwd
cseg096:0B9F  sub.w     r0.w, r1.w
cseg096:0BA1  sbb.w     r2.w, r3.w
cseg096:0BA3  or.w      r2.w, r2.w
cseg096:0BA5  jns.r     7
cseg096:0BA7  not       r2.w
cseg096:0BA9  neg       r0.w
cseg096:0BAB  sbb.w     r2.w, 0xFF
cseg096:0BAE  mov.w     r1.w, r0.w
cseg096:0BB0  mov.w     r3.w, r2.w
cseg096:0BB2  call      cseg230:0x0C84
cseg096:0BB7  push.w    r2.w
cseg096:0BB8  push.w    r0.w
cseg096:0BB9  les.w     r7.w, s2:r5.w+6
cseg096:0BBC  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0BBF  xor.b     r0.b.h, r0.b.h
cseg096:0BC1  shl.w     r0.w, 0x1
cseg096:0BC3  mov.w     r6.w, r0.w
cseg096:0BC5  shl.w     r0.w, 0x1
cseg096:0BC7  add.w     r0.w, r6.w
cseg096:0BC9  mov.w     r3.w, r0.w
cseg096:0BCB  les.w     r7.w, s2:r5.w+10
cseg096:0BCE  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0BD1  xor.b     r0.b.h, r0.b.h
cseg096:0BD3  imul.w    r0.w, r0.w, 0x12
cseg096:0BD6  mov.w     r1.w, r0.w
cseg096:0BD8  mov.w     r0.w, 0x45E1
cseg096:0BDB  mov.w     r2.w, s3:0xFD18
cseg096:0BDF  mov.w     r7.w, r0.w
cseg096:0BE1  mov.w     s0, r2.w
cseg096:0BE3  add.w     r7.w, r1.w
cseg096:0BE5  add.w     r7.w, r3.w
cseg096:0BE7  mov.w     r0.w, s0:r7.w-22 (s0)
cseg096:0BEB  xor.w     r2.w, r2.w
cseg096:0BED  mov.w     r1.w, 0x140
cseg096:0BF0  div.w     r1.w
cseg096:0BF2  xchg.w    r2.w, r0.w
cseg096:0BF3  xor.w     r2.w, r2.w
cseg096:0BF5  mov.w     r1.w, r0.w
cseg096:0BF7  mov.w     r3.w, r2.w
cseg096:0BF9  les.w     r7.w, s2:r5.w+34
cseg096:0BFC  mov.w     r0.w, s0:r7.w (s0)
cseg096:0BFF  cwd
cseg096:0C00  sub.w     r0.w, r1.w
cseg096:0C02  sbb.w     r2.w, r3.w
cseg096:0C04  or.w      r2.w, r2.w
cseg096:0C06  jns.r     7
cseg096:0C08  not       r2.w
cseg096:0C0A  neg       r0.w
cseg096:0C0C  sbb.w     r2.w, 0xFF
cseg096:0C0F  mov.w     r1.w, r0.w
cseg096:0C11  mov.w     r3.w, r2.w
cseg096:0C13  call      cseg230:0x0C84
cseg096:0C18  pop.w     r1.w
cseg096:0C19  pop.w     r3.w
cseg096:0C1A  add.w     r0.w, r1.w
cseg096:0C1C  adc.w     r2.w, r3.w
cseg096:0C1E  pop.w     r1.w
cseg096:0C1F  pop.w     r3.w
cseg096:0C20  add.w     r0.w, r1.w
cseg096:0C22  adc.w     r2.w, r3.w
cseg096:0C24  pop.w     r1.w
cseg096:0C25  pop.w     r3.w
cseg096:0C26  add.w     r0.w, r1.w
cseg096:0C28  adc.w     r2.w, r3.w
cseg096:0C2A  call      cseg230:0x1532
cseg096:0C2F  mov.w     s2:r5.w-12, r0.w
cseg096:0C32  mov.w     s2:r5.w-10, r3.w
cseg096:0C35  mov.w     s2:r5.w-8, r2.w
cseg096:0C38  les.w     r7.w, s2:r5.w+6
cseg096:0C3B  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0C3E  xor.b     r0.b.h, r0.b.h
cseg096:0C40  shl.w     r0.w, 0x1
cseg096:0C42  mov.w     r6.w, r0.w
cseg096:0C44  shl.w     r0.w, 0x1
cseg096:0C46  add.w     r0.w, r6.w
cseg096:0C48  mov.w     r3.w, r0.w
cseg096:0C4A  les.w     r7.w, s2:r5.w+10
cseg096:0C4D  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0C50  xor.b     r0.b.h, r0.b.h
cseg096:0C52  imul.w    r0.w, r0.w, 0x12
cseg096:0C55  mov.w     r1.w, r0.w
cseg096:0C57  mov.w     r0.w, 0x45E1
cseg096:0C5A  mov.w     r2.w, s3:0xFD18
cseg096:0C5E  mov.w     r7.w, r0.w
cseg096:0C60  mov.w     s0, r2.w
cseg096:0C62  add.w     r7.w, r1.w
cseg096:0C64  add.w     r7.w, r3.w
cseg096:0C66  mov.w     r0.w, s0:r7.w-20 (s0)
cseg096:0C6A  xor.w     r2.w, r2.w
cseg096:0C6C  mov.w     r1.w, 0x140
cseg096:0C6F  div.w     r1.w
cseg096:0C71  xor.w     r2.w, r2.w
cseg096:0C73  mov.w     r1.w, r0.w
cseg096:0C75  mov.w     r3.w, r2.w
cseg096:0C77  les.w     r7.w, s2:r5.w+22
cseg096:0C7A  mov.w     r0.w, s0:r7.w (s0)
cseg096:0C7D  cwd
cseg096:0C7E  sub.w     r0.w, r1.w
cseg096:0C80  sbb.w     r2.w, r3.w
cseg096:0C82  or.w      r2.w, r2.w
cseg096:0C84  jns.r     7
cseg096:0C86  not       r2.w
cseg096:0C88  neg       r0.w
cseg096:0C8A  sbb.w     r2.w, 0xFF
cseg096:0C8D  mov.w     r1.w, r0.w
cseg096:0C8F  mov.w     r3.w, r2.w
cseg096:0C91  call      cseg230:0x0C84
cseg096:0C96  push.w    r2.w
cseg096:0C97  push.w    r0.w
cseg096:0C98  les.w     r7.w, s2:r5.w+6
cseg096:0C9B  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0C9E  xor.b     r0.b.h, r0.b.h
cseg096:0CA0  shl.w     r0.w, 0x1
cseg096:0CA2  mov.w     r6.w, r0.w
cseg096:0CA4  shl.w     r0.w, 0x1
cseg096:0CA6  add.w     r0.w, r6.w
cseg096:0CA8  mov.w     r3.w, r0.w
cseg096:0CAA  les.w     r7.w, s2:r5.w+10
cseg096:0CAD  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0CB0  xor.b     r0.b.h, r0.b.h
cseg096:0CB2  imul.w    r0.w, r0.w, 0x12
cseg096:0CB5  mov.w     r1.w, r0.w
cseg096:0CB7  mov.w     r0.w, 0x45E1
cseg096:0CBA  mov.w     r2.w, s3:0xFD18
cseg096:0CBE  mov.w     r7.w, r0.w
cseg096:0CC0  mov.w     s0, r2.w
cseg096:0CC2  add.w     r7.w, r1.w
cseg096:0CC4  add.w     r7.w, r3.w
cseg096:0CC6  mov.w     r0.w, s0:r7.w-20 (s0)
cseg096:0CCA  xor.w     r2.w, r2.w
cseg096:0CCC  mov.w     r1.w, 0x140
cseg096:0CCF  div.w     r1.w
cseg096:0CD1  xchg.w    r2.w, r0.w
cseg096:0CD2  xor.w     r2.w, r2.w
cseg096:0CD4  mov.w     r1.w, r0.w
cseg096:0CD6  mov.w     r3.w, r2.w
cseg096:0CD8  les.w     r7.w, s2:r5.w+26
cseg096:0CDB  mov.w     r0.w, s0:r7.w (s0)
cseg096:0CDE  cwd
cseg096:0CDF  sub.w     r0.w, r1.w
cseg096:0CE1  sbb.w     r2.w, r3.w
cseg096:0CE3  or.w      r2.w, r2.w
cseg096:0CE5  jns.r     7
cseg096:0CE7  not       r2.w
cseg096:0CE9  neg       r0.w
cseg096:0CEB  sbb.w     r2.w, 0xFF
cseg096:0CEE  mov.w     r1.w, r0.w
cseg096:0CF0  mov.w     r3.w, r2.w
cseg096:0CF2  call      cseg230:0x0C84
cseg096:0CF7  push.w    r2.w
cseg096:0CF8  push.w    r0.w
cseg096:0CF9  les.w     r7.w, s2:r5.w+6
cseg096:0CFC  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0CFF  xor.b     r0.b.h, r0.b.h
cseg096:0D01  shl.w     r0.w, 0x1
cseg096:0D03  mov.w     r6.w, r0.w
cseg096:0D05  shl.w     r0.w, 0x1
cseg096:0D07  add.w     r0.w, r6.w
cseg096:0D09  mov.w     r3.w, r0.w
cseg096:0D0B  les.w     r7.w, s2:r5.w+10
cseg096:0D0E  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0D11  xor.b     r0.b.h, r0.b.h
cseg096:0D13  imul.w    r0.w, r0.w, 0x12
cseg096:0D16  mov.w     r1.w, r0.w
cseg096:0D18  mov.w     r0.w, 0x45E1
cseg096:0D1B  mov.w     r2.w, s3:0xFD18
cseg096:0D1F  mov.w     r7.w, r0.w
cseg096:0D21  mov.w     s0, r2.w
cseg096:0D23  add.w     r7.w, r1.w
cseg096:0D25  add.w     r7.w, r3.w
cseg096:0D27  mov.w     r0.w, s0:r7.w-20 (s0)
cseg096:0D2B  xor.w     r2.w, r2.w
cseg096:0D2D  mov.w     r1.w, 0x140
cseg096:0D30  div.w     r1.w
cseg096:0D32  xor.w     r2.w, r2.w
cseg096:0D34  mov.w     r1.w, r0.w
cseg096:0D36  mov.w     r3.w, r2.w
cseg096:0D38  les.w     r7.w, s2:r5.w+30
cseg096:0D3B  mov.w     r0.w, s0:r7.w (s0)
cseg096:0D3E  cwd
cseg096:0D3F  sub.w     r0.w, r1.w
cseg096:0D41  sbb.w     r2.w, r3.w
cseg096:0D43  or.w      r2.w, r2.w
cseg096:0D45  jns.r     7
cseg096:0D47  not       r2.w
cseg096:0D49  neg       r0.w
cseg096:0D4B  sbb.w     r2.w, 0xFF
cseg096:0D4E  mov.w     r1.w, r0.w
cseg096:0D50  mov.w     r3.w, r2.w
cseg096:0D52  call      cseg230:0x0C84
cseg096:0D57  push.w    r2.w
cseg096:0D58  push.w    r0.w
cseg096:0D59  les.w     r7.w, s2:r5.w+6
cseg096:0D5C  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0D5F  xor.b     r0.b.h, r0.b.h
cseg096:0D61  shl.w     r0.w, 0x1
cseg096:0D63  mov.w     r6.w, r0.w
cseg096:0D65  shl.w     r0.w, 0x1
cseg096:0D67  add.w     r0.w, r6.w
cseg096:0D69  mov.w     r3.w, r0.w
cseg096:0D6B  les.w     r7.w, s2:r5.w+10
cseg096:0D6E  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0D71  xor.b     r0.b.h, r0.b.h
cseg096:0D73  imul.w    r0.w, r0.w, 0x12
cseg096:0D76  mov.w     r1.w, r0.w
cseg096:0D78  mov.w     r0.w, 0x45E1
cseg096:0D7B  mov.w     r2.w, s3:0xFD18
cseg096:0D7F  mov.w     r7.w, r0.w
cseg096:0D81  mov.w     s0, r2.w
cseg096:0D83  add.w     r7.w, r1.w
cseg096:0D85  add.w     r7.w, r3.w
cseg096:0D87  mov.w     r0.w, s0:r7.w-20 (s0)
cseg096:0D8B  xor.w     r2.w, r2.w
cseg096:0D8D  mov.w     r1.w, 0x140
cseg096:0D90  div.w     r1.w
cseg096:0D92  xchg.w    r2.w, r0.w
cseg096:0D93  xor.w     r2.w, r2.w
cseg096:0D95  mov.w     r1.w, r0.w
cseg096:0D97  mov.w     r3.w, r2.w
cseg096:0D99  les.w     r7.w, s2:r5.w+34
cseg096:0D9C  mov.w     r0.w, s0:r7.w (s0)
cseg096:0D9F  cwd
cseg096:0DA0  sub.w     r0.w, r1.w
cseg096:0DA2  sbb.w     r2.w, r3.w
cseg096:0DA4  or.w      r2.w, r2.w
cseg096:0DA6  jns.r     7
cseg096:0DA8  not       r2.w
cseg096:0DAA  neg       r0.w
cseg096:0DAC  sbb.w     r2.w, 0xFF
cseg096:0DAF  mov.w     r1.w, r0.w
cseg096:0DB1  mov.w     r3.w, r2.w
cseg096:0DB3  call      cseg230:0x0C84
cseg096:0DB8  pop.w     r1.w
cseg096:0DB9  pop.w     r3.w
cseg096:0DBA  add.w     r0.w, r1.w
cseg096:0DBC  adc.w     r2.w, r3.w
cseg096:0DBE  pop.w     r1.w
cseg096:0DBF  pop.w     r3.w
cseg096:0DC0  add.w     r0.w, r1.w
cseg096:0DC2  adc.w     r2.w, r3.w
cseg096:0DC4  pop.w     r1.w
cseg096:0DC5  pop.w     r3.w
cseg096:0DC6  add.w     r0.w, r1.w
cseg096:0DC8  adc.w     r2.w, r3.w
cseg096:0DCA  call      cseg230:0x1532
cseg096:0DCF  mov.w     s2:r5.w-18, r0.w
cseg096:0DD2  mov.w     s2:r5.w-16, r3.w
cseg096:0DD5  mov.w     s2:r5.w-14, r2.w
cseg096:0DD8  mov.w     r0.w, s2:r5.w-6
cseg096:0DDB  mov.w     r3.w, s2:r5.w-4
cseg096:0DDE  mov.w     r2.w, s2:r5.w-2
cseg096:0DE1  mov.w     r1.w, s2:r5.w-12
cseg096:0DE4  mov.w     r6.w, s2:r5.w-10
cseg096:0DE7  mov.w     r7.w, s2:r5.w-8
cseg096:0DEA  call      cseg230:0x152E
cseg096:0DEF  jb.r      3
cseg096:0DF1  jmp.r     288
cseg096:0DF4  mov.w     r0.w, s2:r5.w-6
cseg096:0DF7  mov.w     r3.w, s2:r5.w-4
cseg096:0DFA  mov.w     r2.w, s2:r5.w-2
cseg096:0DFD  mov.w     r1.w, s2:r5.w-18
cseg096:0E00  mov.w     r6.w, s2:r5.w-16
cseg096:0E03  mov.w     r7.w, s2:r5.w-14
cseg096:0E06  call      cseg230:0x152E
cseg096:0E0B  jb.r      3
cseg096:0E0D  jmp.r     130
cseg096:0E10  les.w     r7.w, s2:r5.w+6
cseg096:0E13  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0E16  xor.b     r0.b.h, r0.b.h
cseg096:0E18  shl.w     r0.w, 0x1
cseg096:0E1A  mov.w     r6.w, r0.w
cseg096:0E1C  shl.w     r0.w, 0x1
cseg096:0E1E  add.w     r0.w, r6.w
cseg096:0E20  mov.w     r3.w, r0.w
cseg096:0E22  les.w     r7.w, s2:r5.w+10
cseg096:0E25  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0E28  xor.b     r0.b.h, r0.b.h
cseg096:0E2A  imul.w    r0.w, r0.w, 0x12
cseg096:0E2D  mov.w     r1.w, r0.w
cseg096:0E2F  mov.w     r0.w, 0x45E1
cseg096:0E32  mov.w     r2.w, s3:0xFD18
cseg096:0E36  mov.w     r7.w, r0.w
cseg096:0E38  mov.w     s0, r2.w
cseg096:0E3A  add.w     r7.w, r1.w
cseg096:0E3C  add.w     r7.w, r3.w
cseg096:0E3E  mov.w     r0.w, s0:r7.w-24 (s0)
cseg096:0E42  xor.w     r2.w, r2.w
cseg096:0E44  mov.w     r1.w, 0x140
cseg096:0E47  div.w     r1.w
cseg096:0E49  xchg.w    r2.w, r0.w
cseg096:0E4A  les.w     r7.w, s2:r5.w+18
cseg096:0E4D  mov.w     s0:r7.w, r0.w (s0)
cseg096:0E50  les.w     r7.w, s2:r5.w+6
cseg096:0E53  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0E56  xor.b     r0.b.h, r0.b.h
cseg096:0E58  shl.w     r0.w, 0x1
cseg096:0E5A  mov.w     r6.w, r0.w
cseg096:0E5C  shl.w     r0.w, 0x1
cseg096:0E5E  add.w     r0.w, r6.w
cseg096:0E60  mov.w     r3.w, r0.w
cseg096:0E62  les.w     r7.w, s2:r5.w+10
cseg096:0E65  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0E68  xor.b     r0.b.h, r0.b.h
cseg096:0E6A  imul.w    r0.w, r0.w, 0x12
cseg096:0E6D  mov.w     r1.w, r0.w
cseg096:0E6F  mov.w     r0.w, 0x45E1
cseg096:0E72  mov.w     r2.w, s3:0xFD18
cseg096:0E76  mov.w     r7.w, r0.w
cseg096:0E78  mov.w     s0, r2.w
cseg096:0E7A  add.w     r7.w, r1.w
cseg096:0E7C  add.w     r7.w, r3.w
cseg096:0E7E  mov.w     r0.w, s0:r7.w-24 (s0)
cseg096:0E82  xor.w     r2.w, r2.w
cseg096:0E84  mov.w     r1.w, 0x140
cseg096:0E87  div.w     r1.w
cseg096:0E89  les.w     r7.w, s2:r5.w+14
cseg096:0E8C  mov.w     s0:r7.w, r0.w (s0)
cseg096:0E8F  jmp.r     127
cseg096:0E92  les.w     r7.w, s2:r5.w+6
cseg096:0E95  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0E98  xor.b     r0.b.h, r0.b.h
cseg096:0E9A  shl.w     r0.w, 0x1
cseg096:0E9C  mov.w     r6.w, r0.w
cseg096:0E9E  shl.w     r0.w, 0x1
cseg096:0EA0  add.w     r0.w, r6.w
cseg096:0EA2  mov.w     r3.w, r0.w
cseg096:0EA4  les.w     r7.w, s2:r5.w+10
cseg096:0EA7  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0EAA  xor.b     r0.b.h, r0.b.h
cseg096:0EAC  imul.w    r0.w, r0.w, 0x12
cseg096:0EAF  mov.w     r1.w, r0.w
cseg096:0EB1  mov.w     r0.w, 0x45E1
cseg096:0EB4  mov.w     r2.w, s3:0xFD18
cseg096:0EB8  mov.w     r7.w, r0.w
cseg096:0EBA  mov.w     s0, r2.w
cseg096:0EBC  add.w     r7.w, r1.w
cseg096:0EBE  add.w     r7.w, r3.w
cseg096:0EC0  mov.w     r0.w, s0:r7.w-20 (s0)
cseg096:0EC4  xor.w     r2.w, r2.w
cseg096:0EC6  mov.w     r1.w, 0x140
cseg096:0EC9  div.w     r1.w
cseg096:0ECB  xchg.w    r2.w, r0.w
cseg096:0ECC  les.w     r7.w, s2:r5.w+18
cseg096:0ECF  mov.w     s0:r7.w, r0.w (s0)
cseg096:0ED2  les.w     r7.w, s2:r5.w+6
cseg096:0ED5  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0ED8  xor.b     r0.b.h, r0.b.h
cseg096:0EDA  shl.w     r0.w, 0x1
cseg096:0EDC  mov.w     r6.w, r0.w
cseg096:0EDE  shl.w     r0.w, 0x1
cseg096:0EE0  add.w     r0.w, r6.w
cseg096:0EE2  mov.w     r3.w, r0.w
cseg096:0EE4  les.w     r7.w, s2:r5.w+10
cseg096:0EE7  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0EEA  xor.b     r0.b.h, r0.b.h
cseg096:0EEC  imul.w    r0.w, r0.w, 0x12
cseg096:0EEF  mov.w     r1.w, r0.w
cseg096:0EF1  mov.w     r0.w, 0x45E1
cseg096:0EF4  mov.w     r2.w, s3:0xFD18
cseg096:0EF8  mov.w     r7.w, r0.w
cseg096:0EFA  mov.w     s0, r2.w
cseg096:0EFC  add.w     r7.w, r1.w
cseg096:0EFE  add.w     r7.w, r3.w
cseg096:0F00  mov.w     r0.w, s0:r7.w-20 (s0)
cseg096:0F04  xor.w     r2.w, r2.w
cseg096:0F06  mov.w     r1.w, 0x140
cseg096:0F09  div.w     r1.w
cseg096:0F0B  les.w     r7.w, s2:r5.w+14
cseg096:0F0E  mov.w     s0:r7.w, r0.w (s0)
cseg096:0F11  jmp.r     285
cseg096:0F14  mov.w     r0.w, s2:r5.w-12
cseg096:0F17  mov.w     r3.w, s2:r5.w-10
cseg096:0F1A  mov.w     r2.w, s2:r5.w-8
cseg096:0F1D  mov.w     r1.w, s2:r5.w-18
cseg096:0F20  mov.w     r6.w, s2:r5.w-16
cseg096:0F23  mov.w     r7.w, s2:r5.w-14
cseg096:0F26  call      cseg230:0x152E
cseg096:0F2B  ja.r      3
cseg096:0F2D  jmp.r     130
cseg096:0F30  les.w     r7.w, s2:r5.w+6
cseg096:0F33  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0F36  xor.b     r0.b.h, r0.b.h
cseg096:0F38  shl.w     r0.w, 0x1
cseg096:0F3A  mov.w     r6.w, r0.w
cseg096:0F3C  shl.w     r0.w, 0x1
cseg096:0F3E  add.w     r0.w, r6.w
cseg096:0F40  mov.w     r3.w, r0.w
cseg096:0F42  les.w     r7.w, s2:r5.w+10
cseg096:0F45  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0F48  xor.b     r0.b.h, r0.b.h
cseg096:0F4A  imul.w    r0.w, r0.w, 0x12
cseg096:0F4D  mov.w     r1.w, r0.w
cseg096:0F4F  mov.w     r0.w, 0x45E1
cseg096:0F52  mov.w     r2.w, s3:0xFD18
cseg096:0F56  mov.w     r7.w, r0.w
cseg096:0F58  mov.w     s0, r2.w
cseg096:0F5A  add.w     r7.w, r1.w
cseg096:0F5C  add.w     r7.w, r3.w
cseg096:0F5E  mov.w     r0.w, s0:r7.w-20 (s0)
cseg096:0F62  xor.w     r2.w, r2.w
cseg096:0F64  mov.w     r1.w, 0x140
cseg096:0F67  div.w     r1.w
cseg096:0F69  xchg.w    r2.w, r0.w
cseg096:0F6A  les.w     r7.w, s2:r5.w+18
cseg096:0F6D  mov.w     s0:r7.w, r0.w (s0)
cseg096:0F70  les.w     r7.w, s2:r5.w+6
cseg096:0F73  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0F76  xor.b     r0.b.h, r0.b.h
cseg096:0F78  shl.w     r0.w, 0x1
cseg096:0F7A  mov.w     r6.w, r0.w
cseg096:0F7C  shl.w     r0.w, 0x1
cseg096:0F7E  add.w     r0.w, r6.w
cseg096:0F80  mov.w     r3.w, r0.w
cseg096:0F82  les.w     r7.w, s2:r5.w+10
cseg096:0F85  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0F88  xor.b     r0.b.h, r0.b.h
cseg096:0F8A  imul.w    r0.w, r0.w, 0x12
cseg096:0F8D  mov.w     r1.w, r0.w
cseg096:0F8F  mov.w     r0.w, 0x45E1
cseg096:0F92  mov.w     r2.w, s3:0xFD18
cseg096:0F96  mov.w     r7.w, r0.w
cseg096:0F98  mov.w     s0, r2.w
cseg096:0F9A  add.w     r7.w, r1.w
cseg096:0F9C  add.w     r7.w, r3.w
cseg096:0F9E  mov.w     r0.w, s0:r7.w-20 (s0)
cseg096:0FA2  xor.w     r2.w, r2.w
cseg096:0FA4  mov.w     r1.w, 0x140
cseg096:0FA7  div.w     r1.w
cseg096:0FA9  les.w     r7.w, s2:r5.w+14
cseg096:0FAC  mov.w     s0:r7.w, r0.w (s0)
cseg096:0FAF  jmp.r     127
cseg096:0FB2  les.w     r7.w, s2:r5.w+6
cseg096:0FB5  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0FB8  xor.b     r0.b.h, r0.b.h
cseg096:0FBA  shl.w     r0.w, 0x1
cseg096:0FBC  mov.w     r6.w, r0.w
cseg096:0FBE  shl.w     r0.w, 0x1
cseg096:0FC0  add.w     r0.w, r6.w
cseg096:0FC2  mov.w     r3.w, r0.w
cseg096:0FC4  les.w     r7.w, s2:r5.w+10
cseg096:0FC7  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0FCA  xor.b     r0.b.h, r0.b.h
cseg096:0FCC  imul.w    r0.w, r0.w, 0x12
cseg096:0FCF  mov.w     r1.w, r0.w
cseg096:0FD1  mov.w     r0.w, 0x45E1
cseg096:0FD4  mov.w     r2.w, s3:0xFD18
cseg096:0FD8  mov.w     r7.w, r0.w
cseg096:0FDA  mov.w     s0, r2.w
cseg096:0FDC  add.w     r7.w, r1.w
cseg096:0FDE  add.w     r7.w, r3.w
cseg096:0FE0  mov.w     r0.w, s0:r7.w-22 (s0)
cseg096:0FE4  xor.w     r2.w, r2.w
cseg096:0FE6  mov.w     r1.w, 0x140
cseg096:0FE9  div.w     r1.w
cseg096:0FEB  xchg.w    r2.w, r0.w
cseg096:0FEC  les.w     r7.w, s2:r5.w+18
cseg096:0FEF  mov.w     s0:r7.w, r0.w (s0)
cseg096:0FF2  les.w     r7.w, s2:r5.w+6
cseg096:0FF5  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:0FF8  xor.b     r0.b.h, r0.b.h
cseg096:0FFA  shl.w     r0.w, 0x1
cseg096:0FFC  mov.w     r6.w, r0.w
cseg096:0FFE  shl.w     r0.w, 0x1
cseg096:1000  add.w     r0.w, r6.w
cseg096:1002  mov.w     r3.w, r0.w
cseg096:1004  les.w     r7.w, s2:r5.w+10
cseg096:1007  mov.b     r0.b.l, s0:r7.w (s0)
cseg096:100A  xor.b     r0.b.h, r0.b.h
cseg096:100C  imul.w    r0.w, r0.w, 0x12
cseg096:100F  mov.w     r1.w, r0.w
cseg096:1011  mov.w     r0.w, 0x45E1
cseg096:1014  mov.w     r2.w, s3:0xFD18
cseg096:1018  mov.w     r7.w, r0.w
cseg096:101A  mov.w     s0, r2.w
cseg096:101C  add.w     r7.w, r1.w
cseg096:101E  add.w     r7.w, r3.w
cseg096:1020  mov.w     r0.w, s0:r7.w-22 (s0)
cseg096:1024  xor.w     r2.w, r2.w
cseg096:1026  mov.w     r1.w, 0x140
cseg096:1029  div.w     r1.w
cseg096:102B  les.w     r7.w, s2:r5.w+14
cseg096:102E  mov.w     s0:r7.w, r0.w (s0)
cseg096:1031  leave
cseg096:1032  retf      32
# endfunc
