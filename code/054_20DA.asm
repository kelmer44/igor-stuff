cseg054:20DA  push.w    r5.w
cseg054:20DB  mov.w     r5.w, r4.w
cseg054:20DD  mov.w     r0.w, 0x102
cseg054:20E0  call      cseg230:0x05CD
cseg054:20E5  sub.w     r4.w, 0x102
cseg054:20E9  cmp.b     s3:0xED29, 0x0
cseg054:20EE  jz.r      32
cseg054:20F0  push.w    s3:0x192C
cseg054:20F4  call      cseg221:0x0597
cseg054:20F9  cmp.w     r0.w, 0x300
cseg054:20FC  jnz.r     7
cseg054:20FE  cmp.b     s3:0xFD1E, 0x4
cseg054:2103  jz.r      11
cseg054:2105  push.w    s3:0x192C
cseg054:2109  push.b    0x4
cseg054:210B  call      cseg221:0x00BD
cseg054:2110  mov.b     s3:0xFD1E, 0x4
cseg054:2115  mov.b     s3:0xEB1C, 0x2
cseg054:211A  cmp.b     s3:0xED40, 0x0
cseg054:211F  jnz.r     5
cseg054:2121  mov.b     s3:0xEB2E, 0x0
cseg054:2126  mov.w     r0.w, 0x36
cseg054:2129  push.w    r0.w
cseg054:212A  call      cseg001:0x3E48
cseg054:212F  mov.w     s3:0xFD18, r0.w
cseg054:2132  mov.w     r0.w, s3:0xFD18
cseg054:2135  push.w    r0.w
cseg054:2136  mov.w     r7.w, 0x30B4
cseg054:2139  pop       s0
cseg054:213A  push      s0
cseg054:213B  push.w    r7.w
cseg054:213C  mov.w     r0.w, s3:0xFD18
cseg054:213F  push.w    r0.w
cseg054:2140  mov.w     r7.w, 0x48F1
cseg054:2143  pop       s0
cseg054:2144  push      s0
cseg054:2145  push.w    r7.w
cseg054:2146  push.w    0x183D
cseg054:2149  call      cseg230:0x1686
cseg054:214E  call      cseg055:0x0002
cseg054:2153  call      cseg054:0x01E9
cseg054:2158  push.b    0xFF
cseg054:215A  call      cseg054:0x025B
cseg054:215F  les.w     r7.w, s3:0xD14A
cseg054:2163  push      s0
cseg054:2164  push.w    r7.w
cseg054:2165  mov.w     r0.w, s3:0x176E
cseg054:2168  push.w    r0.w
cseg054:2169  xor.w     r7.w, r7.w
cseg054:216B  pop       s0
cseg054:216C  push      s0
cseg054:216D  push.w    r7.w
cseg054:216E  push.w    0xB400
cseg054:2171  call      cseg230:0x1686
cseg054:2176  mov.b     s2:r5.w-1, 0xFB
cseg054:217A  mov.w     s3:0xEB20, 0x1
cseg054:2180  jmp.r     4
cseg054:2182  inc.w     s3:0xEB20
cseg054:2186  mov.w     s3:0xEB22, 0x1
cseg054:218C  jmp.r     4
cseg054:218E  inc.w     s3:0xEB22
cseg054:2192  mov.b     r0.b.l, s2:r5.w-1
cseg054:2195  cbw
cseg054:2196  mov.w     r2.w, r0.w
cseg054:2198  mov.w     r0.w, s3:0xEB22
cseg054:219B  mov.w     r7.w, s3:0xEB20
cseg054:219F  mov.w     r6.w, r7.w
cseg054:21A1  shl.w     r7.w, 0x1
cseg054:21A3  add.w     r7.w, r6.w
cseg054:21A5  add.w     r7.w, r0.w
cseg054:21A7  mov.b     r0.b.l, s3:r7.w-7843
cseg054:21AB  xor.b     r0.b.h, r0.b.h
cseg054:21AD  add.w     r0.w, r2.w
cseg054:21AF  cmp.w     r0.w, 0x1
cseg054:21B2  jge.r     22
cseg054:21B4  mov.w     r0.w, s3:0xEB22
cseg054:21B7  mov.w     r7.w, s3:0xEB20
cseg054:21BB  mov.w     r6.w, r7.w
cseg054:21BD  shl.w     r7.w, 0x1
cseg054:21BF  add.w     r7.w, r6.w
cseg054:21C1  add.w     r7.w, r0.w
cseg054:21C3  mov.b     s3:r7.w-7843, 0x0
cseg054:21C8  jmp.r     50
cseg054:21CA  mov.b     r0.b.l, s2:r5.w-1
cseg054:21CD  cbw
cseg054:21CE  mov.w     r2.w, r0.w
cseg054:21D0  mov.w     r0.w, s3:0xEB22
cseg054:21D3  mov.w     r7.w, s3:0xEB20
cseg054:21D7  mov.w     r6.w, r7.w
cseg054:21D9  shl.w     r7.w, 0x1
cseg054:21DB  add.w     r7.w, r6.w
cseg054:21DD  add.w     r7.w, r0.w
cseg054:21DF  mov.b     r0.b.l, s3:r7.w-7843
cseg054:21E3  xor.b     r0.b.h, r0.b.h
cseg054:21E5  add.w     r0.w, r2.w
cseg054:21E7  mov.b     r2.b.l, r0.b.l
cseg054:21E9  mov.w     r0.w, s3:0xEB22
cseg054:21EC  mov.w     r7.w, s3:0xEB20
cseg054:21F0  mov.w     r6.w, r7.w
cseg054:21F2  shl.w     r7.w, 0x1
cseg054:21F4  add.w     r7.w, r6.w
cseg054:21F6  add.w     r7.w, r0.w
cseg054:21F8  mov.b     s3:r7.w-7843, r2.b.l
cseg054:21FC  cmp.w     s3:0xEB22, 0x3
cseg054:2201  jnz.r     -117
cseg054:2203  cmp.w     s3:0xEB20, 0xCF
cseg054:2209  jz.r      3
cseg054:220B  jmp.r     -140
cseg054:220E  cmp.b     s3:0xED40, 0x0
cseg054:2213  jnz.r     3
cseg054:2215  jmp.r     561
cseg054:2218  cmp.b     s3:0xEB28, 0x0
cseg054:221D  jz.r      89
cseg054:221F  mov.b     r0.b.l, s3:0xD94A
cseg054:2222  xor.b     r0.b.h, r0.b.h
cseg054:2224  imul.w    r7.w, r0.w, 0x14
cseg054:2227  mov.w     r2.w, s3:r7.w-11928
cseg054:222B  mov.b     r0.b.l, s3:0xD94A
cseg054:222E  xor.b     r0.b.h, r0.b.h
cseg054:2230  imul.w    r7.w, r0.w, 0x14
cseg054:2233  imul.w    r0.w, s3:r7.w-11926, 0x140
cseg054:2239  add.w     r0.w, r2.w
cseg054:223B  les.w     r7.w, s3:0xD14E
cseg054:223F  add.w     r7.w, r0.w
cseg054:2241  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:2244  xor.b     r0.b.h, r0.b.h
cseg054:2246  mov.w     r7.w, r0.w
cseg054:2248  mov.w     r6.w, r7.w
cseg054:224A  shl.w     r7.w, 0x1
cseg054:224C  shl.w     r7.w, 0x1
cseg054:224E  add.w     r7.w, r6.w
cseg054:2250  mov.b     r0.b.l, s3:r7.w-9127
cseg054:2254  mov.b     s3:0xEB1D, r0.b.l
cseg054:2257  mov.b     r0.b.l, s3:0xD94A
cseg054:225A  xor.b     r0.b.h, r0.b.h
cseg054:225C  imul.w    r7.w, r0.w, 0x14
cseg054:225F  mov.b     r0.b.l, s3:r7.w-11924
cseg054:2263  push.w    r0.w
cseg054:2264  mov.b     r0.b.l, s3:0xD94A
cseg054:2267  xor.b     r0.b.h, r0.b.h
cseg054:2269  imul.w    r7.w, r0.w, 0x14
cseg054:226C  mov.b     r0.b.l, s3:r7.w-11923
cseg054:2270  push.w    r0.w
cseg054:2271  call      cseg229:0x5781
cseg054:2276  jmp.r     102
cseg054:2278  mov.b     r0.b.l, s3:0xD94B
cseg054:227B  xor.b     r0.b.h, r0.b.h
cseg054:227D  dec.w     r0.w
cseg054:227E  mov.b     s3:0xD94A, r0.b.l
cseg054:2281  mov.b     r0.b.l, s3:0xD94A
cseg054:2284  xor.b     r0.b.h, r0.b.h
cseg054:2286  imul.w    r7.w, r0.w, 0x14
cseg054:2289  mov.w     r2.w, s3:r7.w-11928
cseg054:228D  mov.b     r0.b.l, s3:0xD94A
cseg054:2290  xor.b     r0.b.h, r0.b.h
cseg054:2292  imul.w    r7.w, r0.w, 0x14
cseg054:2295  imul.w    r0.w, s3:r7.w-11926, 0x140
cseg054:229B  add.w     r0.w, r2.w
cseg054:229D  les.w     r7.w, s3:0xD14E
cseg054:22A1  add.w     r7.w, r0.w
cseg054:22A3  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:22A6  xor.b     r0.b.h, r0.b.h
cseg054:22A8  mov.w     r7.w, r0.w
cseg054:22AA  mov.w     r6.w, r7.w
cseg054:22AC  shl.w     r7.w, 0x1
cseg054:22AE  shl.w     r7.w, 0x1
cseg054:22B0  add.w     r7.w, r6.w
cseg054:22B2  mov.b     r0.b.l, s3:r7.w-9127
cseg054:22B6  mov.b     s3:0xEB1D, r0.b.l
cseg054:22B9  mov.b     r0.b.l, s3:0xD94A
cseg054:22BC  xor.b     r0.b.h, r0.b.h
cseg054:22BE  imul.w    r7.w, r0.w, 0x14
cseg054:22C1  mov.b     r0.b.l, s3:r7.w-11924
cseg054:22C5  push.w    r0.w
cseg054:22C6  mov.b     r0.b.l, s3:0xD94A
cseg054:22C9  xor.b     r0.b.h, r0.b.h
cseg054:22CB  imul.w    r7.w, r0.w, 0x14
cseg054:22CE  mov.b     r0.b.l, s3:r7.w-11923
cseg054:22D2  push.w    r0.w
cseg054:22D3  call      cseg229:0x5781
cseg054:22D8  mov.b     r0.b.l, s3:0xD94B
cseg054:22DB  mov.b     s3:0xD94A, r0.b.l
cseg054:22DE  mov.w     s3:0xEB20, 0xC0
cseg054:22E4  jmp.r     4
cseg054:22E6  inc.w     s3:0xEB20
cseg054:22EA  mov.w     s3:0xEB22, 0x1
cseg054:22F0  jmp.r     4
cseg054:22F2  inc.w     s3:0xEB22
cseg054:22F6  cmp.b     s3:0xEB1D, 0x0
cseg054:22FB  jle.r     108
cseg054:22FD  mov.b     r0.b.l, s3:0xEB1D
cseg054:2300  cbw
cseg054:2301  mov.w     r2.w, r0.w
cseg054:2303  mov.w     r0.w, s3:0xEB22
cseg054:2306  mov.w     r7.w, s3:0xEB20
cseg054:230A  mov.w     r6.w, r7.w
cseg054:230C  shl.w     r7.w, 0x1
cseg054:230E  add.w     r7.w, r6.w
cseg054:2310  add.w     r7.w, r0.w
cseg054:2312  mov.b     r0.b.l, s3:r7.w-6115
cseg054:2316  xor.b     r0.b.h, r0.b.h
cseg054:2318  add.w     r0.w, r2.w
cseg054:231A  cmp.w     r0.w, 0x3E
cseg054:231D  jle.r     22
cseg054:231F  mov.w     r0.w, s3:0xEB22
cseg054:2322  mov.w     r7.w, s3:0xEB20
cseg054:2326  mov.w     r6.w, r7.w
cseg054:2328  shl.w     r7.w, 0x1
cseg054:232A  add.w     r7.w, r6.w
cseg054:232C  add.w     r7.w, r0.w
cseg054:232E  mov.b     s3:r7.w-7843, 0x3F
cseg054:2333  jmp.r     50
cseg054:2335  mov.b     r0.b.l, s3:0xEB1D
cseg054:2338  cbw
cseg054:2339  mov.w     r2.w, r0.w
cseg054:233B  mov.w     r0.w, s3:0xEB22
cseg054:233E  mov.w     r7.w, s3:0xEB20
cseg054:2342  mov.w     r6.w, r7.w
cseg054:2344  shl.w     r7.w, 0x1
cseg054:2346  add.w     r7.w, r6.w
cseg054:2348  add.w     r7.w, r0.w
cseg054:234A  mov.b     r0.b.l, s3:r7.w-6115
cseg054:234E  xor.b     r0.b.h, r0.b.h
cseg054:2350  add.w     r0.w, r2.w
cseg054:2352  mov.b     r2.b.l, r0.b.l
cseg054:2354  mov.w     r0.w, s3:0xEB22
cseg054:2357  mov.w     r7.w, s3:0xEB20
cseg054:235B  mov.w     r6.w, r7.w
cseg054:235D  shl.w     r7.w, 0x1
cseg054:235F  add.w     r7.w, r6.w
cseg054:2361  add.w     r7.w, r0.w
cseg054:2363  mov.b     s3:r7.w-7843, r2.b.l
cseg054:2367  jmp.r     106
cseg054:2369  mov.b     r0.b.l, s3:0xEB1D
cseg054:236C  cbw
cseg054:236D  mov.w     r2.w, r0.w
cseg054:236F  mov.w     r0.w, s3:0xEB22
cseg054:2372  mov.w     r7.w, s3:0xEB20
cseg054:2376  mov.w     r6.w, r7.w
cseg054:2378  shl.w     r7.w, 0x1
cseg054:237A  add.w     r7.w, r6.w
cseg054:237C  add.w     r7.w, r0.w
cseg054:237E  mov.b     r0.b.l, s3:r7.w-6115
cseg054:2382  xor.b     r0.b.h, r0.b.h
cseg054:2384  add.w     r0.w, r2.w
cseg054:2386  cmp.w     r0.w, 0x1
cseg054:2389  jge.r     22
cseg054:238B  mov.w     r0.w, s3:0xEB22
cseg054:238E  mov.w     r7.w, s3:0xEB20
cseg054:2392  mov.w     r6.w, r7.w
cseg054:2394  shl.w     r7.w, 0x1
cseg054:2396  add.w     r7.w, r6.w
cseg054:2398  add.w     r7.w, r0.w
cseg054:239A  mov.b     s3:r7.w-7843, 0x0
cseg054:239F  jmp.r     50
cseg054:23A1  mov.b     r0.b.l, s3:0xEB1D
cseg054:23A4  cbw
cseg054:23A5  mov.w     r2.w, r0.w
cseg054:23A7  mov.w     r0.w, s3:0xEB22
cseg054:23AA  mov.w     r7.w, s3:0xEB20
cseg054:23AE  mov.w     r6.w, r7.w
cseg054:23B0  shl.w     r7.w, 0x1
cseg054:23B2  add.w     r7.w, r6.w
cseg054:23B4  add.w     r7.w, r0.w
cseg054:23B6  mov.b     r0.b.l, s3:r7.w-6115
cseg054:23BA  xor.b     r0.b.h, r0.b.h
cseg054:23BC  add.w     r0.w, r2.w
cseg054:23BE  mov.b     r2.b.l, r0.b.l
cseg054:23C0  mov.w     r0.w, s3:0xEB22
cseg054:23C3  mov.w     r7.w, s3:0xEB20
cseg054:23C7  mov.w     r6.w, r7.w
cseg054:23C9  shl.w     r7.w, 0x1
cseg054:23CB  add.w     r7.w, r6.w
cseg054:23CD  add.w     r7.w, r0.w
cseg054:23CF  mov.b     s3:r7.w-7843, r2.b.l
cseg054:23D3  cmp.w     s3:0xEB22, 0x3
cseg054:23D8  jz.r      3
cseg054:23DA  jmp.r     -235
cseg054:23DD  cmp.w     s3:0xEB20, 0xCF
cseg054:23E3  jz.r      3
cseg054:23E5  jmp.r     -258
cseg054:23E8  cmp.b     s3:0xEB2E, 0x0
cseg054:23ED  jnz.r     88
cseg054:23EF  mov.w     r0.w, s3:0x176E
cseg054:23F2  push.w    r0.w
cseg054:23F3  mov.w     r7.w, 0xB400
cseg054:23F6  pop       s0
cseg054:23F7  push      s0
cseg054:23F8  push.w    r7.w
cseg054:23F9  push.w    0x4600
cseg054:23FC  push.b    0x0
cseg054:23FE  call      cseg230:0x16AA
cseg054:2403  mov.b     r0.b.l, s3:0x2FB6
cseg054:2406  push.w    r0.w
cseg054:2407  call      cseg220:0x003B
cseg054:240C  mov.b     r0.b.l, s3:0x922
cseg054:240F  push.w    r0.w
cseg054:2410  push.b    0x0
cseg054:2412  call      cseg228:0x0027
cseg054:2417  call      cseg054:0x01E9
cseg054:241C  push.b    0xFF
cseg054:241E  call      cseg054:0x025B
cseg054:2423  mov.b     r0.b.l, s3:0x321C
cseg054:2426  push.w    r0.w
cseg054:2427  call      cseg221:0x1FA6
cseg054:242C  cmp.b     s3:0x3218, 0x0
cseg054:2431  jz.r      7
cseg054:2433  push.b    0x1
cseg054:2435  call      cseg222:0x1884
cseg054:243A  mov.b     s3:0xED40, 0x0
cseg054:243F  push.w    0x300
cseg054:2442  call      cseg221:0x225B
cseg054:2447  jmp.r     83
cseg054:2449  mov.b     s3:0x321D, 0x1
cseg054:244E  mov.b     s3:0x321F, 0x1
cseg054:2453  mov.b     r0.b.l, s3:0x321D
cseg054:2456  push.w    r0.w
cseg054:2457  call      cseg221:0x1FA6
cseg054:245C  push.w    0x300
cseg054:245F  call      cseg221:0x225B
cseg054:2464  cmp.w     s3:0x321A, 0x1F4
cseg054:246A  jnz.r     7
cseg054:246C  call      cseg054:0x002F
cseg054:2471  jmp.r     5
cseg054:2473  call      cseg054:0x00EB
cseg054:2478  mov.b     s3:0xEAB8, 0x1
cseg054:247D  call      cseg222:0x2264
cseg054:2482  mov.b     s3:0xEB28, 0x0
cseg054:2487  mov.b     s3:0x3217, 0x0
cseg054:248C  mov.b     s3:0x3218, 0x0
cseg054:2491  mov.b     r0.b.l, s3:0xEAC8
cseg054:2494  mov.b     s3:0xEAC9, r0.b.l
cseg054:2497  mov.b     s3:0xEACA, 0x0
cseg054:249C  cmp.w     s3:0x321A, 0x1F4
cseg054:24A2  jz.r      11
cseg054:24A4  cmp.w     s3:0x321A, 0x1F5
cseg054:24AA  jz.r      3
cseg054:24AC  jmp.r     2999
cseg054:24AF  cmp.b     s3:0xEA8F, 0x0
cseg054:24B4  jz.r      10
cseg054:24B6  call      cseg222:0x122E
cseg054:24BB  mov.b     s3:0xEA8F, 0x0
cseg054:24C0  cmp.b     s3:0xEA90, 0x0
cseg054:24C5  jz.r      39
cseg054:24C7  cmp.b     s3:0x5EE5, 0x0
cseg054:24CC  jnz.r     32
cseg054:24CE  call      cseg220:0x1D48
cseg054:24D3  call      cseg054:0x01E9
cseg054:24D8  push.b    0xFF
cseg054:24DA  call      cseg054:0x025B
cseg054:24DF  mov.b     s3:0xEA90, 0x0
cseg054:24E4  cmp.b     s3:0xED40, 0x0
cseg054:24E9  jz.r      3
cseg054:24EB  jmp.r     2936
cseg054:24EE  cmp.b     s3:0xEB29, 0x0
cseg054:24F3  jz.r      39
cseg054:24F5  call      cseg221:0x2859
cseg054:24FA  or.b      r0.b.l, r0.b.l
cseg054:24FC  jz.r      30
cseg054:24FE  mov.w     r0.w, s3:0x5B24
cseg054:2501  mov.w     s3:0x5B26, r0.w
cseg054:2504  cmp.b     s3:0xED2C, 0x2
cseg054:2509  jnb.r     17
cseg054:250B  cmp.b     s3:0x5B2C, 0x2
cseg054:2510  jbe.r     10
cseg054:2512  call      cseg221:0x094A
cseg054:2517  mov.b     s3:0x5B2C, 0xFF
cseg054:251C  cmp.b     s3:0xEAB7, 0x0
cseg054:2521  jz.r      3
cseg054:2523  jmp.r     447
cseg054:2526  cmp.b     s3:0xEA9E, 0x0
cseg054:252B  jz.r      3
cseg054:252D  jmp.r     437
cseg054:2530  cmp.b     s3:0xEAB5, 0x0
cseg054:2535  jz.r      3
cseg054:2537  jmp.r     427
cseg054:253A  cmp.b     s3:0xEB29, 0x0
cseg054:253F  jz.r      3
cseg054:2541  jmp.r     417
cseg054:2544  cmp.b     s3:0x5EE5, 0x0
cseg054:2549  jz.r      3
cseg054:254B  jmp.r     407
cseg054:254E  cmp.b     s3:0xEADF, 0x0
cseg054:2553  jz.r      19
cseg054:2555  mov.w     s3:0xEA96, 0x1
cseg054:255B  mov.w     s3:0xEA98, 0x0
cseg054:2561  mov.b     s3:0xEADF, 0x0
cseg054:2566  jmp.r     32
cseg054:2568  cmp.b     s3:0xEA91, 0x0
cseg054:256D  jnz.r     8
cseg054:256F  xor.w     r0.w, r0.w
cseg054:2571  mov.w     s3:0xEA96, r0.w
cseg054:2574  mov.w     s3:0xEA98, r0.w
cseg054:2577  cmp.b     s3:0xEA91, 0x0
cseg054:257C  jz.r      10
cseg054:257E  add.w     s3:0xEA96, 0x1
cseg054:2583  adc.w     s3:0xEA98, 0x0
cseg054:2588  cmp.w     s3:0xEA98, 0x0
cseg054:258D  jnz.r     7
cseg054:258F  cmp.w     s3:0xEA96, 0x1
cseg054:2594  jz.r      10
cseg054:2596  cmp.b     s3:0xEAB4, 0x0
cseg054:259B  jnz.r     3
cseg054:259D  jmp.r     325
cseg054:25A0  cmp.b     s3:0xEAB4, 0x0
cseg054:25A5  jz.r      5
cseg054:25A7  mov.b     s3:0xEAB4, 0x0
cseg054:25AC  cmp.b     s3:0xEAA0, 0x0
cseg054:25B1  jz.r      3
cseg054:25B3  jmp.r     303
cseg054:25B6  mov.b     r0.b.l, s3:0xEAAE
cseg054:25B9  cmp.b     r0.b.l, 0x9C
cseg054:25BB  jnb.r     3
cseg054:25BD  jmp.r     150
cseg054:25C0  cmp.b     r0.b.l, 0xA7
cseg054:25C2  jbe.r     3
cseg054:25C4  jmp.r     143
cseg054:25C7  mov.w     r7.w, s3:0xEAAC
cseg054:25CB  cmp.b     s3:r7.w+1032, 0x0
cseg054:25D0  ja.r      3
cseg054:25D2  jmp.r     129
cseg054:25D5  mov.w     r7.w, s3:0xEAAC
cseg054:25D9  mov.b     r0.b.l, s3:r7.w+1032
cseg054:25DD  mov.b     s3:0x321E, r0.b.l
cseg054:25E0  mov.b     r0.b.l, s3:0x321E
cseg054:25E3  mov.b     s3:0x3220, r0.b.l
cseg054:25E6  mov.b     r0.b.l, s3:0x321E
cseg054:25E9  cmp.b     r0.b.l, s3:0x321D
cseg054:25ED  jz.r      41
cseg054:25EF  mov.b     r0.b.l, s3:0x321E
cseg054:25F2  mov.b     s3:0x321D, r0.b.l
cseg054:25F5  call      cseg222:0x230C
cseg054:25FA  mov.b     s3:0x321E, r0.b.l
cseg054:25FD  mov.b     r0.b.l, s3:0x321E
cseg054:2600  cmp.b     r0.b.l, s3:0x321D
cseg054:2604  jz.r      9
cseg054:2606  mov.b     r0.b.l, s3:0x321E
cseg054:2609  push.w    r0.w
cseg054:260A  call      cseg221:0x20B9
cseg054:260F  mov.b     r0.b.l, s3:0x321D
cseg054:2612  push.w    r0.w
cseg054:2613  call      cseg221:0x1FA6
cseg054:2618  push.b    0xFD
cseg054:261A  mov.b     r0.b.l, s3:0x2FB6
cseg054:261D  xor.b     r0.b.h, r0.b.h
cseg054:261F  imul.w    r0.w, r0.w, 0xC
cseg054:2622  mov.w     r2.w, r0.w
cseg054:2624  mov.b     r0.b.l, s3:0x321D
cseg054:2627  xor.b     r0.b.h, r0.b.h
cseg054:2629  imul.w    r7.w, r0.w, 0x18
cseg054:262C  add.w     r7.w, r2.w
cseg054:262E  add.w     r7.w, 0xCB8A
cseg054:2632  push      s3
cseg054:2633  push.w    r7.w
cseg054:2634  call      cseg222:0x1078
cseg054:2639  mov.b     s3:0x3218, 0x0
cseg054:263E  mov.b     r0.b.l, s3:0x321D
cseg054:2641  mov.b     s3:0x320A, r0.b.l
cseg054:2644  mov.b     s3:0x320D, 0x0
cseg054:2649  mov.b     s3:0x320E, 0x0
cseg054:264E  mov.b     s3:0x320F, 0x0
cseg054:2653  jmp.r     143
cseg054:2656  mov.b     r0.b.l, s3:0xEAAE
cseg054:2659  cmp.b     r0.b.l, 0xAC
cseg054:265B  jb.r      56
cseg054:265D  cmp.b     r0.b.l, 0xB7
cseg054:265F  ja.r      52
cseg054:2661  cmp.w     s3:0xEAAC, 0xF
cseg054:2666  jl.r      8
cseg054:2668  cmp.w     s3:0xEAAC, 0x130
cseg054:266E  jle.r     37
cseg054:2670  cmp.b     s3:0x922, 0x1
cseg054:2675  jbe.r     28
cseg054:2677  sub.b     s3:0x922, 0x7
cseg054:267C  mov.b     r0.b.l, s3:0x922
cseg054:267F  push.w    r0.w
cseg054:2680  push.b    0x2
cseg054:2682  call      cseg228:0x0027
cseg054:2687  call      cseg054:0x01E9
cseg054:268C  push.b    0xFF
cseg054:268E  call      cseg054:0x025B
cseg054:2693  jmp.r     80
cseg054:2695  mov.b     r0.b.l, s3:0xEAAE
cseg054:2698  cmp.b     r0.b.l, 0xBA
cseg054:269A  jb.r      68
cseg054:269C  cmp.b     r0.b.l, 0xC5
cseg054:269E  ja.r      64
cseg054:26A0  cmp.w     s3:0xEAAC, 0xF
cseg054:26A5  jl.r      8
cseg054:26A7  cmp.w     s3:0xEAAC, 0x130
cseg054:26AD  jle.r     49
cseg054:26AF  mov.b     r0.b.l, s3:0x922
cseg054:26B2  xor.b     r0.b.h, r0.b.h
cseg054:26B4  add.w     r0.w, 0x6
cseg054:26B7  mov.w     r2.w, r0.w
cseg054:26B9  mov.b     r0.b.l, s3:0x923
cseg054:26BC  xor.b     r0.b.h, r0.b.h
cseg054:26BE  cmp.w     r0.w, r2.w
cseg054:26C0  jle.r     28
cseg054:26C2  add.b     s3:0x922, 0x7
cseg054:26C7  mov.b     r0.b.l, s3:0x922
cseg054:26CA  push.w    r0.w
cseg054:26CB  push.b    0x1
cseg054:26CD  call      cseg228:0x0027
cseg054:26D2  call      cseg054:0x01E9
cseg054:26D7  push.b    0xFF
cseg054:26D9  call      cseg054:0x025B
cseg054:26DE  jmp.r     5
cseg054:26E0  call      cseg054:0x1245
cseg054:26E5  mov.w     r0.w, 0x48F1
cseg054:26E8  mov.w     r2.w, s3:0xFD18
cseg054:26EC  mov.w     r7.w, r0.w
cseg054:26EE  mov.w     s0, r2.w
cseg054:26F0  add.w     r7.w, 0x255
cseg054:26F4  push      s0
cseg054:26F5  push.w    r7.w
cseg054:26F6  call      cseg222:0x1A26
cseg054:26FB  mov.b     r0.b.l, s3:0xEACA
cseg054:26FE  xor.b     r0.b.h, r0.b.h
cseg054:2700  add.w     r0.w, 0x20
cseg054:2703  cwd
cseg054:2704  mov.w     r1.w, 0x20
cseg054:2707  idiv.w    r1.w
cseg054:2709  xchg.w    r2.w, r0.w
cseg054:270A  or.w      r0.w, r0.w
cseg054:270C  jz.r      3
cseg054:270E  jmp.r     1185
cseg054:2711  cmp.b     s3:0xEAB7, 0x0
cseg054:2716  jz.r      3
cseg054:2718  jmp.r     1175
cseg054:271B  cmp.b     s3:0xEAA0, 0x0
cseg054:2720  jz.r      3
cseg054:2722  jmp.r     1165
cseg054:2725  cmp.b     s3:0x5EE5, 0x0
cseg054:272A  jz.r      3
cseg054:272C  jmp.r     1155
cseg054:272F  cmp.w     s3:0xEAAE, 0x90
cseg054:2735  jl.r      3
cseg054:2737  jmp.r     499
cseg054:273A  imul.w    r0.w, s3:0xEAAE, 0x140
cseg054:2740  add.w     r0.w, s3:0xEAAC
cseg054:2744  les.w     r7.w, s3:0xD14E
cseg054:2748  add.w     r7.w, r0.w
cseg054:274A  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:274D  xor.b     r0.b.h, r0.b.h
cseg054:274F  mov.w     r7.w, r0.w
cseg054:2751  mov.w     r6.w, r7.w
cseg054:2753  shl.w     r7.w, 0x1
cseg054:2755  shl.w     r7.w, 0x1
cseg054:2757  add.w     r7.w, r6.w
cseg054:2759  mov.b     r0.b.l, s3:r7.w-9129
cseg054:275D  mov.b     s3:0x3221, r0.b.l
cseg054:2760  mov.b     r0.b.l, s3:0x3221
cseg054:2763  xor.b     r0.b.h, r0.b.h
cseg054:2765  mov.w     r1.w, r0.w
cseg054:2767  mov.w     r0.w, 0x48F1
cseg054:276A  mov.w     r2.w, s3:0xFD18
cseg054:276E  mov.w     r7.w, r0.w
cseg054:2770  mov.w     s0, r2.w
cseg054:2772  add.w     r7.w, r1.w
cseg054:2774  mov.b     r0.b.l, s0:r7.w+588 (s0)
cseg054:2779  mov.b     s3:0x321F, r0.b.l
cseg054:277C  cmp.b     s3:0x320D, 0x0
cseg054:2781  jnz.r     115
cseg054:2783  mov.b     r0.b.l, s3:0x321D
cseg054:2786  xor.b     r0.b.h, r0.b.h
cseg054:2788  shl.w     r0.w, 0x1
cseg054:278A  mov.w     r3.w, r0.w
cseg054:278C  mov.b     r0.b.l, s3:0x3221
cseg054:278F  xor.b     r0.b.h, r0.b.h
cseg054:2791  imul.w    r0.w, r0.w, 0x14
cseg054:2794  mov.w     r1.w, r0.w
cseg054:2796  mov.w     r0.w, 0x48F1
cseg054:2799  mov.w     r2.w, s3:0xFD18
cseg054:279D  mov.w     r7.w, r0.w
cseg054:279F  mov.w     s0, r2.w
cseg054:27A1  add.w     r7.w, r1.w
cseg054:27A3  add.w     r7.w, r3.w
cseg054:27A5  cmp.b     s0:r7.w+595, 0x0 (s0)
cseg054:27AB  jz.r      8
cseg054:27AD  mov.b     r0.b.l, s3:0x3221
cseg054:27B0  mov.b     s3:0x3222, r0.b.l
cseg054:27B3  jmp.r     5
cseg054:27B5  mov.b     s3:0x3222, 0x0
cseg054:27BA  cmp.b     s3:0x3218, 0x0
cseg054:27BF  jnz.r     50
cseg054:27C1  mov.b     r0.b.l, s3:0x321D
cseg054:27C4  mov.b     s3:0x320A, r0.b.l
cseg054:27C7  mov.b     r0.b.l, s3:0x3222
cseg054:27CA  mov.b     s3:0x320B, r0.b.l
cseg054:27CD  mov.b     s3:0x320C, 0x2
cseg054:27D2  call      cseg222:0x19D4
cseg054:27D7  or.b      r0.b.l, r0.b.l
cseg054:27D9  jz.r      24
cseg054:27DB  mov.w     r7.w, 0x320A
cseg054:27DE  push      s3
cseg054:27DF  push.w    r7.w
cseg054:27E0  mov.w     r7.w, 0x3210
cseg054:27E3  push      s3
cseg054:27E4  push.w    r7.w
cseg054:27E5  push.b    0x6
cseg054:27E7  call      cseg230:0x0C6C
cseg054:27EC  push.b    0x0
cseg054:27EE  call      cseg222:0x1884
cseg054:27F3  jmp.r     311
cseg054:27F6  mov.b     r0.b.l, s3:0x3221
cseg054:27F9  mov.b     s3:0x320E, r0.b.l
cseg054:27FC  mov.b     s3:0x320F, 0x2
cseg054:2801  cmp.b     s3:0x320D, 0x1
cseg054:2806  jnz.r     112
cseg054:2808  mov.b     r0.b.l, s3:0x3221
cseg054:280B  xor.b     r0.b.h, r0.b.h
cseg054:280D  mov.w     r3.w, r0.w
cseg054:280F  mov.b     r0.b.l, s3:0x320F
cseg054:2812  xor.b     r0.b.h, r0.b.h
cseg054:2814  imul.w    r0.w, r0.w, 0x26
cseg054:2817  mov.w     r1.w, r0.w
cseg054:2819  mov.w     r0.w, 0x48F1
cseg054:281C  mov.w     r2.w, s3:0xFD18
cseg054:2820  mov.w     r7.w, r0.w
cseg054:2822  mov.w     s0, r2.w
cseg054:2824  add.w     r7.w, r1.w
cseg054:2826  add.w     r7.w, r3.w
cseg054:2828  mov.b     r0.b.l, s0:r7.w+619 (s0)
cseg054:282D  xor.b     r0.b.h, r0.b.h
cseg054:282F  shl.w     r0.w, 0x1
cseg054:2831  push.w    r0.w
cseg054:2832  mov.b     r0.b.l, s3:0x320B
cseg054:2835  xor.b     r0.b.h, r0.b.h
cseg054:2837  mov.w     r3.w, r0.w
cseg054:2839  mov.b     r0.b.l, s3:0x320C
cseg054:283C  xor.b     r0.b.h, r0.b.h
cseg054:283E  imul.w    r0.w, r0.w, 0x26
cseg054:2841  mov.w     r1.w, r0.w
cseg054:2843  mov.w     r0.w, 0x48F1
cseg054:2846  mov.w     r2.w, s3:0xFD18
cseg054:284A  mov.w     r7.w, r0.w
cseg054:284C  mov.w     s0, r2.w
cseg054:284E  add.w     r7.w, r1.w
cseg054:2850  add.w     r7.w, r3.w
cseg054:2852  mov.b     r0.b.l, s0:r7.w+695 (s0)
cseg054:2857  xor.b     r0.b.h, r0.b.h
cseg054:2859  imul.w    r0.w, r0.w, 0x4C
cseg054:285C  mov.w     r1.w, r0.w
cseg054:285E  mov.w     r0.w, 0x48F1
cseg054:2861  mov.w     r2.w, s3:0xFD18
cseg054:2865  mov.w     r7.w, r0.w
cseg054:2867  mov.w     s0, r2.w
cseg054:2869  add.w     r7.w, r1.w
cseg054:286B  pop.w     r0.w
cseg054:286C  add.w     r7.w, r0.w
cseg054:286E  mov.b     r0.b.l, s0:r7.w+731 (s0)
cseg054:2873  mov.b     s3:0x3226, r0.b.l
cseg054:2876  jmp.r     110
cseg054:2878  mov.b     r0.b.l, s3:0x3221
cseg054:287B  xor.b     r0.b.h, r0.b.h
cseg054:287D  mov.w     r3.w, r0.w
cseg054:287F  mov.b     r0.b.l, s3:0x320F
cseg054:2882  xor.b     r0.b.h, r0.b.h
cseg054:2884  imul.w    r0.w, r0.w, 0x26
cseg054:2887  mov.w     r1.w, r0.w
cseg054:2889  mov.w     r0.w, 0x48F1
cseg054:288C  mov.w     r2.w, s3:0xFD18
cseg054:2890  mov.w     r7.w, r0.w
cseg054:2892  mov.w     s0, r2.w
cseg054:2894  add.w     r7.w, r1.w
cseg054:2896  add.w     r7.w, r3.w
cseg054:2898  mov.b     r0.b.l, s0:r7.w+619 (s0)
cseg054:289D  xor.b     r0.b.h, r0.b.h
cseg054:289F  shl.w     r0.w, 0x1
cseg054:28A1  push.w    r0.w
cseg054:28A2  mov.b     r0.b.l, s3:0x320B
cseg054:28A5  xor.b     r0.b.h, r0.b.h
cseg054:28A7  mov.w     r3.w, r0.w
cseg054:28A9  mov.b     r0.b.l, s3:0x320C
cseg054:28AC  xor.b     r0.b.h, r0.b.h
cseg054:28AE  imul.w    r0.w, r0.w, 0x26
cseg054:28B1  mov.w     r1.w, r0.w
cseg054:28B3  mov.w     r0.w, 0x48F1
cseg054:28B6  mov.w     r2.w, s3:0xFD18
cseg054:28BA  mov.w     r7.w, r0.w
cseg054:28BC  mov.w     s0, r2.w
cseg054:28BE  add.w     r7.w, r1.w
cseg054:28C0  add.w     r7.w, r3.w
cseg054:28C2  mov.b     r0.b.l, s0:r7.w+695 (s0)
cseg054:28C7  xor.b     r0.b.h, r0.b.h
cseg054:28C9  imul.w    r0.w, r0.w, 0x4C
cseg054:28CC  mov.w     r1.w, r0.w
cseg054:28CE  mov.w     r0.w, 0x48F1
cseg054:28D1  mov.w     r2.w, s3:0xFD18
cseg054:28D5  mov.w     r7.w, r0.w
cseg054:28D7  mov.w     s0, r2.w
cseg054:28D9  add.w     r7.w, r1.w
cseg054:28DB  pop.w     r0.w
cseg054:28DC  add.w     r7.w, r0.w
cseg054:28DE  mov.b     r0.b.l, s0:r7.w+3467 (s0)
cseg054:28E3  mov.b     s3:0x3226, r0.b.l
cseg054:28E6  cmp.b     s3:0x3226, 0x0
cseg054:28EB  jbe.r     8
cseg054:28ED  mov.b     r0.b.l, s3:0x3221
cseg054:28F0  mov.b     s3:0x3222, r0.b.l
cseg054:28F3  jmp.r     5
cseg054:28F5  mov.b     s3:0x3222, 0x0
cseg054:28FA  cmp.b     s3:0x3218, 0x0
cseg054:28FF  jnz.r     44
cseg054:2901  mov.b     r0.b.l, s3:0x3222
cseg054:2904  mov.b     s3:0x320E, r0.b.l
cseg054:2907  mov.b     s3:0x320F, 0x2
cseg054:290C  call      cseg222:0x19D4
cseg054:2911  or.b      r0.b.l, r0.b.l
cseg054:2913  jz.r      24
cseg054:2915  mov.w     r7.w, 0x320A
cseg054:2918  push      s3
cseg054:2919  push.w    r7.w
cseg054:291A  mov.w     r7.w, 0x3210
cseg054:291D  push      s3
cseg054:291E  push.w    r7.w
cseg054:291F  push.b    0x6
cseg054:2921  call      cseg230:0x0C6C
cseg054:2926  push.b    0x0
cseg054:2928  call      cseg222:0x1884
cseg054:292D  mov.b     r0.b.l, s3:0xEAAE
cseg054:2930  cmp.b     r0.b.l, 0xAA
cseg054:2932  jnb.r     3
cseg054:2934  jmp.r     462
cseg054:2937  cmp.b     r0.b.l, 0xC7
cseg054:2939  jbe.r     3
cseg054:293B  jmp.r     455
cseg054:293E  cmp.w     s3:0xEAAC, 0x13
cseg054:2943  jg.r      3
cseg054:2945  jmp.r     445
cseg054:2948  cmp.w     s3:0xEAAC, 0x12C
cseg054:294E  jl.r      3
cseg054:2950  jmp.r     434
cseg054:2953  push.w    s3:0xEAAC
cseg054:2957  call      cseg221:0x217D
cseg054:295C  mov.b     s3:0x3221, r0.b.l
cseg054:295F  mov.b     s3:0x321F, 0x4
cseg054:2964  cmp.b     s3:0x320D, 0x0
cseg054:2969  jnz.r     99
cseg054:296B  mov.b     r0.b.l, s3:0x321D
cseg054:296E  xor.b     r0.b.h, r0.b.h
cseg054:2970  shl.w     r0.w, 0x1
cseg054:2972  mov.w     r2.w, r0.w
cseg054:2974  mov.b     r0.b.l, s3:0x3221
cseg054:2977  xor.b     r0.b.h, r0.b.h
cseg054:2979  imul.w    r7.w, r0.w, 0x14
cseg054:297C  add.w     r7.w, r2.w
cseg054:297E  cmp.b     s3:r7.w+1350, 0x0
cseg054:2983  jz.r      8
cseg054:2985  mov.b     r0.b.l, s3:0x3221
cseg054:2988  mov.b     s3:0x3223, r0.b.l
cseg054:298B  jmp.r     5
cseg054:298D  mov.b     s3:0x3223, 0x0
cseg054:2992  cmp.b     s3:0x3218, 0x0
cseg054:2997  jnz.r     50
cseg054:2999  mov.b     r0.b.l, s3:0x321D
cseg054:299C  mov.b     s3:0x320A, r0.b.l
cseg054:299F  mov.b     r0.b.l, s3:0x3223
cseg054:29A2  mov.b     s3:0x320B, r0.b.l
cseg054:29A5  mov.b     s3:0x320C, 0x1
cseg054:29AA  call      cseg222:0x19D4
cseg054:29AF  or.b      r0.b.l, r0.b.l
cseg054:29B1  jz.r      24
cseg054:29B3  mov.w     r7.w, 0x320A
cseg054:29B6  push      s3
cseg054:29B7  push.w    r7.w
cseg054:29B8  mov.w     r7.w, 0x3210
cseg054:29BB  push      s3
cseg054:29BC  push.w    r7.w
cseg054:29BD  push.b    0x6
cseg054:29BF  call      cseg230:0x0C6C
cseg054:29C4  push.b    0x0
cseg054:29C6  call      cseg222:0x1884
cseg054:29CB  jmp.r     311
cseg054:29CE  mov.b     r0.b.l, s3:0x3223
cseg054:29D1  mov.b     s3:0x320E, r0.b.l
cseg054:29D4  mov.b     s3:0x320F, 0x1
cseg054:29D9  cmp.b     s3:0x320D, 0x1
cseg054:29DE  jnz.r     112
cseg054:29E0  mov.b     r0.b.l, s3:0x3221
cseg054:29E3  xor.b     r0.b.h, r0.b.h
cseg054:29E5  mov.w     r3.w, r0.w
cseg054:29E7  mov.b     r0.b.l, s3:0x320F
cseg054:29EA  xor.b     r0.b.h, r0.b.h
cseg054:29EC  imul.w    r0.w, r0.w, 0x26
cseg054:29EF  mov.w     r1.w, r0.w
cseg054:29F1  mov.w     r0.w, 0x48F1
cseg054:29F4  mov.w     r2.w, s3:0xFD18
cseg054:29F8  mov.w     r7.w, r0.w
cseg054:29FA  mov.w     s0, r2.w
cseg054:29FC  add.w     r7.w, r1.w
cseg054:29FE  add.w     r7.w, r3.w
cseg054:2A00  mov.b     r0.b.l, s0:r7.w+619 (s0)
cseg054:2A05  xor.b     r0.b.h, r0.b.h
cseg054:2A07  shl.w     r0.w, 0x1
cseg054:2A09  push.w    r0.w
cseg054:2A0A  mov.b     r0.b.l, s3:0x320B
cseg054:2A0D  xor.b     r0.b.h, r0.b.h
cseg054:2A0F  mov.w     r3.w, r0.w
cseg054:2A11  mov.b     r0.b.l, s3:0x320C
cseg054:2A14  xor.b     r0.b.h, r0.b.h
cseg054:2A16  imul.w    r0.w, r0.w, 0x26
cseg054:2A19  mov.w     r1.w, r0.w
cseg054:2A1B  mov.w     r0.w, 0x48F1
cseg054:2A1E  mov.w     r2.w, s3:0xFD18
cseg054:2A22  mov.w     r7.w, r0.w
cseg054:2A24  mov.w     s0, r2.w
cseg054:2A26  add.w     r7.w, r1.w
cseg054:2A28  add.w     r7.w, r3.w
cseg054:2A2A  mov.b     r0.b.l, s0:r7.w+695 (s0)
cseg054:2A2F  xor.b     r0.b.h, r0.b.h
cseg054:2A31  imul.w    r0.w, r0.w, 0x4C
cseg054:2A34  mov.w     r1.w, r0.w
cseg054:2A36  mov.w     r0.w, 0x48F1
cseg054:2A39  mov.w     r2.w, s3:0xFD18
cseg054:2A3D  mov.w     r7.w, r0.w
cseg054:2A3F  mov.w     s0, r2.w
cseg054:2A41  add.w     r7.w, r1.w
cseg054:2A43  pop.w     r0.w
cseg054:2A44  add.w     r7.w, r0.w
cseg054:2A46  mov.b     r0.b.l, s0:r7.w+731 (s0)
cseg054:2A4B  mov.b     s3:0x3226, r0.b.l
cseg054:2A4E  jmp.r     110
cseg054:2A50  mov.b     r0.b.l, s3:0x3221
cseg054:2A53  xor.b     r0.b.h, r0.b.h
cseg054:2A55  mov.w     r3.w, r0.w
cseg054:2A57  mov.b     r0.b.l, s3:0x320F
cseg054:2A5A  xor.b     r0.b.h, r0.b.h
cseg054:2A5C  imul.w    r0.w, r0.w, 0x26
cseg054:2A5F  mov.w     r1.w, r0.w
cseg054:2A61  mov.w     r0.w, 0x48F1
cseg054:2A64  mov.w     r2.w, s3:0xFD18
cseg054:2A68  mov.w     r7.w, r0.w
cseg054:2A6A  mov.w     s0, r2.w
cseg054:2A6C  add.w     r7.w, r1.w
cseg054:2A6E  add.w     r7.w, r3.w
cseg054:2A70  mov.b     r0.b.l, s0:r7.w+619 (s0)
cseg054:2A75  xor.b     r0.b.h, r0.b.h
cseg054:2A77  shl.w     r0.w, 0x1
cseg054:2A79  push.w    r0.w
cseg054:2A7A  mov.b     r0.b.l, s3:0x320B
cseg054:2A7D  xor.b     r0.b.h, r0.b.h
cseg054:2A7F  mov.w     r3.w, r0.w
cseg054:2A81  mov.b     r0.b.l, s3:0x320C
cseg054:2A84  xor.b     r0.b.h, r0.b.h
cseg054:2A86  imul.w    r0.w, r0.w, 0x26
cseg054:2A89  mov.w     r1.w, r0.w
cseg054:2A8B  mov.w     r0.w, 0x48F1
cseg054:2A8E  mov.w     r2.w, s3:0xFD18
cseg054:2A92  mov.w     r7.w, r0.w
cseg054:2A94  mov.w     s0, r2.w
cseg054:2A96  add.w     r7.w, r1.w
cseg054:2A98  add.w     r7.w, r3.w
cseg054:2A9A  mov.b     r0.b.l, s0:r7.w+695 (s0)
cseg054:2A9F  xor.b     r0.b.h, r0.b.h
cseg054:2AA1  imul.w    r0.w, r0.w, 0x4C
cseg054:2AA4  mov.w     r1.w, r0.w
cseg054:2AA6  mov.w     r0.w, 0x48F1
cseg054:2AA9  mov.w     r2.w, s3:0xFD18
cseg054:2AAD  mov.w     r7.w, r0.w
cseg054:2AAF  mov.w     s0, r2.w
cseg054:2AB1  add.w     r7.w, r1.w
cseg054:2AB3  pop.w     r0.w
cseg054:2AB4  add.w     r7.w, r0.w
cseg054:2AB6  mov.b     r0.b.l, s0:r7.w+3467 (s0)
cseg054:2ABB  mov.b     s3:0x3226, r0.b.l
cseg054:2ABE  cmp.b     s3:0x3226, 0x0
cseg054:2AC3  jbe.r     8
cseg054:2AC5  mov.b     r0.b.l, s3:0x3221
cseg054:2AC8  mov.b     s3:0x3223, r0.b.l
cseg054:2ACB  jmp.r     5
cseg054:2ACD  mov.b     s3:0x3223, 0x0
cseg054:2AD2  cmp.b     s3:0x3218, 0x0
cseg054:2AD7  jnz.r     44
cseg054:2AD9  mov.b     r0.b.l, s3:0x3223
cseg054:2ADC  mov.b     s3:0x320E, r0.b.l
cseg054:2ADF  mov.b     s3:0x320F, 0x1
cseg054:2AE4  call      cseg222:0x19D4
cseg054:2AE9  or.b      r0.b.l, r0.b.l
cseg054:2AEB  jz.r      24
cseg054:2AED  mov.w     r7.w, 0x320A
cseg054:2AF0  push      s3
cseg054:2AF1  push.w    r7.w
cseg054:2AF2  mov.w     r7.w, 0x3210
cseg054:2AF5  push      s3
cseg054:2AF6  push.w    r7.w
cseg054:2AF7  push.b    0x6
cseg054:2AF9  call      cseg230:0x0C6C
cseg054:2AFE  push.b    0x0
cseg054:2B00  call      cseg222:0x1884
cseg054:2B05  mov.b     r0.b.l, s3:0xEAAE
cseg054:2B08  cmp.b     r0.b.l, 0x90
cseg054:2B0A  jb.r      4
cseg054:2B0C  cmp.b     r0.b.l, 0xA9
cseg054:2B0E  jbe.r     35
cseg054:2B10  mov.b     r0.b.l, s3:0xEAAE
cseg054:2B13  cmp.b     r0.b.l, 0xAA
cseg054:2B15  jnb.r     3
cseg054:2B17  jmp.r     152
cseg054:2B1A  cmp.b     r0.b.l, 0xC7
cseg054:2B1C  jbe.r     3
cseg054:2B1E  jmp.r     145
cseg054:2B21  cmp.w     s3:0xEAAC, 0x14
cseg054:2B26  jl.r      11
cseg054:2B28  cmp.w     s3:0xEAAC, 0x12B
cseg054:2B2E  jg.r      3
cseg054:2B30  jmp.r     127
cseg054:2B33  mov.b     s3:0x3222, 0x0
cseg054:2B38  mov.b     s3:0x321F, 0x0
cseg054:2B3D  cmp.b     s3:0x320D, 0x0
cseg054:2B42  jnz.r     59
cseg054:2B44  cmp.b     s3:0x3218, 0x0
cseg054:2B49  jnz.r     50
cseg054:2B4B  mov.b     r0.b.l, s3:0x321D
cseg054:2B4E  mov.b     s3:0x320A, r0.b.l
cseg054:2B51  mov.b     r0.b.l, s3:0x3222
cseg054:2B54  mov.b     s3:0x320B, r0.b.l
cseg054:2B57  mov.b     s3:0x320C, 0x2
cseg054:2B5C  call      cseg222:0x19D4
cseg054:2B61  or.b      r0.b.l, r0.b.l
cseg054:2B63  jz.r      24
cseg054:2B65  mov.w     r7.w, 0x320A
cseg054:2B68  push      s3
cseg054:2B69  push.w    r7.w
cseg054:2B6A  mov.w     r7.w, 0x3210
cseg054:2B6D  push      s3
cseg054:2B6E  push.w    r7.w
cseg054:2B6F  push.b    0x6
cseg054:2B71  call      cseg230:0x0C6C
cseg054:2B76  push.b    0x0
cseg054:2B78  call      cseg222:0x1884
cseg054:2B7D  jmp.r     51
cseg054:2B7F  cmp.b     s3:0x3218, 0x0
cseg054:2B84  jnz.r     44
cseg054:2B86  mov.b     r0.b.l, s3:0x3222
cseg054:2B89  mov.b     s3:0x320E, r0.b.l
cseg054:2B8C  mov.b     s3:0x320F, 0x2
cseg054:2B91  call      cseg222:0x19D4
cseg054:2B96  or.b      r0.b.l, r0.b.l
cseg054:2B98  jz.r      24
cseg054:2B9A  mov.w     r7.w, 0x320A
cseg054:2B9D  push      s3
cseg054:2B9E  push.w    r7.w
cseg054:2B9F  mov.w     r7.w, 0x3210
cseg054:2BA2  push      s3
cseg054:2BA3  push.w    r7.w
cseg054:2BA4  push.b    0x6
cseg054:2BA6  call      cseg230:0x0C6C
cseg054:2BAB  push.b    0x0
cseg054:2BAD  call      cseg222:0x1884
cseg054:2BB2  mov.b     r0.b.l, s3:0xEACA
cseg054:2BB5  xor.b     r0.b.h, r0.b.h
cseg054:2BB7  inc.w     r0.w
cseg054:2BB8  cwd
cseg054:2BB9  mov.w     r1.w, 0x10
cseg054:2BBC  idiv.w    r1.w
cseg054:2BBE  xchg.w    r2.w, r0.w
cseg054:2BBF  or.w      r0.w, r0.w
cseg054:2BC1  jz.r      3
cseg054:2BC3  jmp.r     206
cseg054:2BC6  mov.b     r0.b.l, s3:0xD94A
cseg054:2BC9  cmp.b     r0.b.l, s3:0xD94B
cseg054:2BCD  ja.r      3
cseg054:2BCF  jmp.r     152
cseg054:2BD2  mov.b     s3:0xEB28, 0x0
cseg054:2BD7  mov.b     r0.b.l, s3:0xD94A
cseg054:2BDA  mov.b     s3:0xD94B, r0.b.l
cseg054:2BDD  cmp.b     s3:0x3217, 0x0
cseg054:2BE2  jz.r      38
cseg054:2BE4  cmp.b     s3:0x3224, 0x0
cseg054:2BE9  jbe.r     31
cseg054:2BEB  call      cseg222:0x229F
cseg054:2BF0  mov.b     r0.b.l, s3:0x3224
cseg054:2BF3  xor.b     r0.b.h, r0.b.h
cseg054:2BF5  mov.w     r7.w, r0.w
cseg054:2BF7  shl.w     r7.w, 0x2
cseg054:2BFA  call       s3:r7.w+22844
cseg054:2BFE  cmp.b     s3:0xEB29, 0x0
cseg054:2C03  jnz.r     5
cseg054:2C05  call      cseg222:0x2264
cseg054:2C0A  mov.b     r0.b.l, s3:0x321D
cseg054:2C0D  cmp.b     r0.b.l, s3:0x3220
cseg054:2C11  jz.r      42
cseg054:2C13  mov.b     r0.b.l, s3:0x3220
cseg054:2C16  mov.b     s3:0x321D, r0.b.l
cseg054:2C19  mov.b     s3:0x321E, 0x1
cseg054:2C1E  jmp.r     4
cseg054:2C20  inc.b     s3:0x321E
cseg054:2C24  mov.b     r0.b.l, s3:0x321E
cseg054:2C27  push.w    r0.w
cseg054:2C28  call      cseg221:0x20B9
cseg054:2C2D  cmp.b     s3:0x321E, 0x8
cseg054:2C32  jnz.r     -20
cseg054:2C34  mov.b     r0.b.l, s3:0x321D
cseg054:2C37  push.w    r0.w
cseg054:2C38  call      cseg221:0x1FA6
cseg054:2C3D  mov.b     r0.b.l, s3:0x321D
cseg054:2C40  mov.b     s3:0x320A, r0.b.l
cseg054:2C43  mov.b     s3:0x320D, 0x0
cseg054:2C48  mov.b     s3:0x320E, 0x0
cseg054:2C4D  mov.b     s3:0x320F, 0x0
cseg054:2C52  cmp.b     s3:0xEB29, 0x0
cseg054:2C57  jnz.r     17
cseg054:2C59  push.b    0x0
cseg054:2C5B  call      cseg222:0x1884
cseg054:2C60  mov.b     s3:0x3218, 0x0
cseg054:2C65  mov.b     s3:0x3217, 0x0
cseg054:2C6A  cmp.b     s3:0xEB28, 0x0
cseg054:2C6F  jz.r      35
cseg054:2C71  mov.b     r0.b.l, s3:0xD94A
cseg054:2C74  xor.b     r0.b.h, r0.b.h
cseg054:2C76  imul.w    r7.w, r0.w, 0x14
cseg054:2C79  mov.b     r0.b.l, s3:r7.w-11924
cseg054:2C7D  push.w    r0.w
cseg054:2C7E  mov.b     r0.b.l, s3:0xD94A
cseg054:2C81  xor.b     r0.b.h, r0.b.h
cseg054:2C83  imul.w    r7.w, r0.w, 0x14
cseg054:2C86  mov.b     r0.b.l, s3:r7.w-11923
cseg054:2C8A  push.w    r0.w
cseg054:2C8B  call      cseg229:0x5781
cseg054:2C90  inc.b     s3:0xD94A
cseg054:2C94  mov.b     r0.b.l, s3:0xEACA
cseg054:2C97  xor.b     r0.b.h, r0.b.h
cseg054:2C99  add.w     r0.w, 0x13
cseg054:2C9C  cwd
cseg054:2C9D  mov.w     r1.w, 0x20
cseg054:2CA0  idiv.w    r1.w
cseg054:2CA2  xchg.w    r2.w, r0.w
cseg054:2CA3  or.w      r0.w, r0.w
cseg054:2CA5  jz.r      3
cseg054:2CA7  jmp.r     229
cseg054:2CAA  cmp.b     s3:0xEB29, 0x0
cseg054:2CAF  jnz.r     3
cseg054:2CB1  jmp.r     219
cseg054:2CB4  cmp.b     s3:0x5B2C, 0x2
cseg054:2CB9  ja.r      3
cseg054:2CBB  jmp.r     193
cseg054:2CBE  cmp.b     s3:0xED2C, 0x2
cseg054:2CC3  jnb.r     16
cseg054:2CC5  les.w     r7.w, s3:0x5E90
cseg054:2CC9  cmp.w     s0:r7.w, 0x0 (s0)
cseg054:2CCD  jnz.r     6
cseg054:2CCF  mov.w     r0.w, s3:0x5B24
cseg054:2CD2  mov.w     s3:0x5B26, r0.w
cseg054:2CD5  mov.w     r0.w, s3:0x5B26
cseg054:2CD8  cmp.w     r0.w, s3:0x5B24
cseg054:2CDC  jz.r      3
cseg054:2CDE  jmp.r     139
cseg054:2CE1  push.b    0x0
cseg054:2CE3  call      cseg229:0x57B2
cseg054:2CE8  les.w     r7.w, s3:0xD156
cseg054:2CEC  add.w     r7.w, 0x5A00
cseg054:2CF0  push      s0
cseg054:2CF1  push.w    r7.w
cseg054:2CF2  mov.w     r0.w, s3:0x176E
cseg054:2CF5  push.w    r0.w
cseg054:2CF6  mov.w     r7.w, s3:0x5B28
cseg054:2CFA  pop       s0
cseg054:2CFB  push      s0
cseg054:2CFC  push.w    r7.w
cseg054:2CFD  push.w    s3:0x5B2A
cseg054:2D01  call      cseg230:0x1686
cseg054:2D06  cmp.b     s3:0x31D4, 0x0
cseg054:2D0B  jnz.r     36
cseg054:2D0D  mov.b     s3:0xEB29, 0x0
cseg054:2D12  mov.b     s3:0x3218, 0x0
cseg054:2D17  mov.b     s3:0x3217, 0x0
cseg054:2D1C  push.b    0x0
cseg054:2D1E  call      cseg222:0x1884
cseg054:2D23  cmp.b     s3:0x3209, 0x0
cseg054:2D28  jnz.r     5
cseg054:2D2A  call      cseg222:0x2264
cseg054:2D2F  jmp.r     57
cseg054:2D31  mov.b     s3:0xEAB4, 0x0
cseg054:2D36  mov.b     s3:0xEAB5, 0x0
cseg054:2D3B  mov.b     s3:0xEA91, 0x0
cseg054:2D40  inc.b     s3:0x31D5
cseg054:2D44  cmp.b     s3:0xED2C, 0x2
cseg054:2D49  jnb.r     26
cseg054:2D4B  cmp.b     s3:0x5B2C, 0xFF
cseg054:2D50  jz.r      7
cseg054:2D52  mov.b     s3:0x5B2C, 0x0
cseg054:2D57  jmp.r     10
cseg054:2D59  mov.b     s3:0x5B2C, 0x5
cseg054:2D5E  call      cseg222:0x01DE
cseg054:2D63  jmp.r     5
cseg054:2D65  call      cseg222:0x01DE
cseg054:2D6A  jmp.r     17
cseg054:2D6C  push.b    0x6
cseg054:2D6E  call      cseg230:0x1558
cseg054:2D73  push.w    r0.w
cseg054:2D74  call      cseg229:0x57B2
cseg054:2D79  inc.w     s3:0x5B26
cseg054:2D7D  jmp.r     16
cseg054:2D7F  cmp.b     s3:0x5B2C, 0x2
cseg054:2D84  jnz.r     5
cseg054:2D86  call      cseg222:0x01DE
cseg054:2D8B  inc.b     s3:0x5B2C
cseg054:2D8F  mov.b     r0.b.l, s3:0xEACA
cseg054:2D92  xor.b     r0.b.h, r0.b.h
cseg054:2D94  add.w     r0.w, 0xE
cseg054:2D97  cwd
cseg054:2D98  mov.w     r1.w, 0x10
cseg054:2D9B  idiv.w    r1.w
cseg054:2D9D  xchg.w    r2.w, r0.w
cseg054:2D9E  or.w      r0.w, r0.w
cseg054:2DA0  jz.r      3
cseg054:2DA2  jmp.r     380
cseg054:2DA5  cmp.b     s3:0xEAB7, 0x0
cseg054:2DAA  jnz.r     3
cseg054:2DAC  jmp.r     370
cseg054:2DAF  mov.w     r0.w, s3:0xEAAC
cseg054:2DB2  add.w     r0.w, 0xA
cseg054:2DB5  cwd
cseg054:2DB6  mov.w     r1.w, 0xA
cseg054:2DB9  idiv.w    r1.w
cseg054:2DBB  mov.b     s3:0x321E, r0.b.l
cseg054:2DBE  mov.b     r0.b.l, s3:0x321E
cseg054:2DC1  cmp.b     r0.b.l, s3:0x321D
cseg054:2DC5  jbe.r     16
cseg054:2DC7  cmp.b     s3:0x321D, 0x8
cseg054:2DCC  jnb.r     9
cseg054:2DCE  mov.b     r0.b.l, s3:0x321D
cseg054:2DD1  xor.b     r0.b.h, r0.b.h
cseg054:2DD3  inc.w     r0.w
cseg054:2DD4  mov.b     s3:0x321E, r0.b.l
cseg054:2DD7  mov.b     r0.b.l, s3:0x321E
cseg054:2DDA  cmp.b     r0.b.l, s3:0x321D
cseg054:2DDE  jnb.r     16
cseg054:2DE0  cmp.b     s3:0x321D, 0x2
cseg054:2DE5  jbe.r     9
cseg054:2DE7  mov.b     r0.b.l, s3:0x321D
cseg054:2DEA  xor.b     r0.b.h, r0.b.h
cseg054:2DEC  dec.w     r0.w
cseg054:2DED  mov.b     s3:0x321E, r0.b.l
cseg054:2DF0  cmp.b     s3:0x321E, 0x2
cseg054:2DF5  jb.r      7
cseg054:2DF7  cmp.b     s3:0x321E, 0x8
cseg054:2DFC  jbe.r     6
cseg054:2DFE  mov.b     r0.b.l, s3:0x321D
cseg054:2E01  mov.b     s3:0x321E, r0.b.l
cseg054:2E04  mov.b     r0.b.l, s3:0x321E
cseg054:2E07  cmp.b     r0.b.l, s3:0x321D
cseg054:2E0B  jnz.r     3
cseg054:2E0D  jmp.r     273
cseg054:2E10  mov.b     r0.b.l, s3:0x321D
cseg054:2E13  push.w    r0.w
cseg054:2E14  call      cseg221:0x20B9
cseg054:2E19  mov.b     r0.b.l, s3:0x321E
cseg054:2E1C  push.w    r0.w
cseg054:2E1D  call      cseg221:0x1FA6
cseg054:2E22  mov.b     r0.b.l, s3:0x321E
cseg054:2E25  mov.b     s3:0x321D, r0.b.l
cseg054:2E28  cmp.b     s3:0x320C, 0x1
cseg054:2E2D  jnz.r     52
cseg054:2E2F  mov.b     r0.b.l, s3:0x2FB6
cseg054:2E32  xor.b     r0.b.h, r0.b.h
cseg054:2E34  imul.w    r0.w, r0.w, 0x1F
cseg054:2E37  mov.w     r2.w, r0.w
cseg054:2E39  mov.b     r0.b.l, s3:0x320B
cseg054:2E3C  xor.b     r0.b.h, r0.b.h
cseg054:2E3E  imul.w    r7.w, r0.w, 0x3E
cseg054:2E41  add.w     r7.w, r2.w
cseg054:2E43  add.w     r7.w, 0x5F10
cseg054:2E47  push      s3
cseg054:2E48  push.w    r7.w
cseg054:2E49  mov.w     r7.w, 0x5E6C
cseg054:2E4C  push      s3
cseg054:2E4D  push.w    r7.w
cseg054:2E4E  push.b    0x1E
cseg054:2E50  call      cseg230:0x0DB3
cseg054:2E55  mov.w     r0.w, 0x548
cseg054:2E58  mov.w     r2.w, s3
cseg054:2E5A  mov.w     s3:0x5E8C, r0.w
cseg054:2E5D  mov.w     s3:0x5E8E, r2.w
cseg054:2E61  jmp.r     63
cseg054:2E63  mov.b     r0.b.l, s3:0x2FB6
cseg054:2E66  xor.b     r0.b.h, r0.b.h
cseg054:2E68  imul.w    r0.w, r0.w, 0x1F
cseg054:2E6B  mov.w     r2.w, r0.w
cseg054:2E6D  mov.b     r0.b.l, s3:0x320B
cseg054:2E70  xor.b     r0.b.h, r0.b.h
cseg054:2E72  imul.w    r7.w, r0.w, 0x3E
cseg054:2E75  add.w     r7.w, r2.w
cseg054:2E77  add.w     r7.w, 0xCC62
cseg054:2E7B  push      s3
cseg054:2E7C  push.w    r7.w
cseg054:2E7D  mov.w     r7.w, 0x5E6C
cseg054:2E80  push      s3
cseg054:2E81  push.w    r7.w
cseg054:2E82  push.b    0x1E
cseg054:2E84  call      cseg230:0x0DB3
cseg054:2E89  mov.w     r0.w, 0x48F1
cseg054:2E8C  mov.w     r2.w, s3:0xFD18
cseg054:2E90  mov.w     r7.w, r0.w
cseg054:2E92  mov.w     s0, r2.w
cseg054:2E94  lea.w     r0.w, s0:r7.w+597 (s0)
cseg054:2E99  mov.w     r2.w, s0
cseg054:2E9B  mov.w     s3:0x5E8C, r0.w
cseg054:2E9E  mov.w     s3:0x5E8E, r2.w
cseg054:2EA2  mov.b     r0.b.l, s3:0x321D
cseg054:2EA5  xor.b     r0.b.h, r0.b.h
cseg054:2EA7  shl.w     r0.w, 0x1
cseg054:2EA9  mov.w     r2.w, r0.w
cseg054:2EAB  mov.b     r0.b.l, s3:0x320B
cseg054:2EAE  xor.b     r0.b.h, r0.b.h
cseg054:2EB0  imul.w    r0.w, r0.w, 0x14
cseg054:2EB3  les.w     r7.w, s3:0x5E8C
cseg054:2EB7  add.w     r7.w, r0.w
cseg054:2EB9  add.w     r7.w, r2.w
cseg054:2EBB  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg054:2EC0  jnz.r     35
cseg054:2EC2  push.b    0xFD
cseg054:2EC4  mov.b     r0.b.l, s3:0x2FB6
cseg054:2EC7  xor.b     r0.b.h, r0.b.h
cseg054:2EC9  imul.w    r0.w, r0.w, 0xC
cseg054:2ECC  mov.w     r2.w, r0.w
cseg054:2ECE  mov.b     r0.b.l, s3:0x321D
cseg054:2ED1  xor.b     r0.b.h, r0.b.h
cseg054:2ED3  imul.w    r7.w, r0.w, 0x18
cseg054:2ED6  add.w     r7.w, r2.w
cseg054:2ED8  add.w     r7.w, 0xCB8A
cseg054:2EDC  push      s3
cseg054:2EDD  push.w    r7.w
cseg054:2EDE  call      cseg222:0x1078
cseg054:2EE3  jmp.r     54
cseg054:2EE5  push.b    0xFD
cseg054:2EE7  lea.w     r7.w, s2:r5.w-258
cseg054:2EEB  push      s2
cseg054:2EEC  push.w    r7.w
cseg054:2EED  mov.b     r0.b.l, s3:0x2FB6
cseg054:2EF0  xor.b     r0.b.h, r0.b.h
cseg054:2EF2  imul.w    r0.w, r0.w, 0xC
cseg054:2EF5  mov.w     r2.w, r0.w
cseg054:2EF7  mov.b     r0.b.l, s3:0x321D
cseg054:2EFA  xor.b     r0.b.h, r0.b.h
cseg054:2EFC  imul.w    r7.w, r0.w, 0x18
cseg054:2EFF  add.w     r7.w, r2.w
cseg054:2F01  add.w     r7.w, 0xCB8A
cseg054:2F05  push      s3
cseg054:2F06  push.w    r7.w
cseg054:2F07  call      cseg230:0x0D99
cseg054:2F0C  mov.w     r7.w, 0x5E6C
cseg054:2F0F  push      s3
cseg054:2F10  push.w    r7.w
cseg054:2F11  call      cseg230:0x0E18
cseg054:2F16  call      cseg222:0x1078
cseg054:2F1B  mov.b     r0.b.l, s3:0x321D
cseg054:2F1E  mov.b     s3:0x3220, r0.b.l
cseg054:2F21  mov.b     r0.b.l, s3:0xEACA
cseg054:2F24  xor.b     r0.b.h, r0.b.h
cseg054:2F26  add.w     r0.w, 0x4
cseg054:2F29  cwd
cseg054:2F2A  mov.w     r1.w, 0x8
cseg054:2F2D  idiv.w    r1.w
cseg054:2F2F  xchg.w    r2.w, r0.w
cseg054:2F30  or.w      r0.w, r0.w
cseg054:2F32  jz.r      3
cseg054:2F34  jmp.r     168
cseg054:2F37  cmp.b     s3:0x5EE5, 0x0
cseg054:2F3C  jnz.r     3
cseg054:2F3E  jmp.r     158
cseg054:2F41  mov.b     r0.b.l, s3:0x5EE2
cseg054:2F44  cmp.b     r0.b.l, s3:0x5EE3
cseg054:2F48  jnz.r     46
cseg054:2F4A  mov.b     r0.b.l, s3:0x5EE2
cseg054:2F4D  xor.b     r0.b.h, r0.b.h
cseg054:2F4F  imul.w    r0.w, r0.w, 0x140
cseg054:2F53  les.w     r7.w, s3:0x5EDA
cseg054:2F57  add.w     r7.w, r0.w
cseg054:2F59  add.w     r7.w, 0xFEC0
cseg054:2F5D  push      s0
cseg054:2F5E  push.w    r7.w
cseg054:2F5F  mov.w     r0.w, s3:0x176E
cseg054:2F62  push.w    r0.w
cseg054:2F63  mov.w     r7.w, 0xD480
cseg054:2F66  pop       s0
cseg054:2F67  push      s0
cseg054:2F68  push.w    r7.w
cseg054:2F69  push.w    0x2580
cseg054:2F6C  call      cseg230:0x1686
cseg054:2F71  mov.b     s3:0x5EE5, 0x0
cseg054:2F76  jmp.r     103
cseg054:2F78  mov.w     s3:0xEB22, 0xD494
cseg054:2F7E  mov.b     r0.b.l, s3:0x5EE2
cseg054:2F81  xor.b     r0.b.h, r0.b.h
cseg054:2F83  add.w     r0.w, 0x1D
cseg054:2F86  mov.w     s2:r5.w-4, r0.w
cseg054:2F89  mov.b     r0.b.l, s3:0x5EE2
cseg054:2F8C  xor.b     r0.b.h, r0.b.h
cseg054:2F8E  cmp.w     r0.w, s2:r5.w-4
cseg054:2F91  ja.r      60
cseg054:2F93  mov.w     s3:0xEB20, r0.w
cseg054:2F96  jmp.r     4
cseg054:2F98  inc.w     s3:0xEB20
cseg054:2F9C  imul.w    r0.w, s3:0xEB20, 0x140
cseg054:2FA2  les.w     r7.w, s3:0x5EDA
cseg054:2FA6  add.w     r7.w, r0.w
cseg054:2FA8  add.w     r7.w, 0xFED4
cseg054:2FAC  push      s0
cseg054:2FAD  push.w    r7.w
cseg054:2FAE  mov.w     r0.w, s3:0x176E
cseg054:2FB1  push.w    r0.w
cseg054:2FB2  mov.w     r7.w, s3:0xEB22
cseg054:2FB6  pop       s0
cseg054:2FB7  push      s0
cseg054:2FB8  push.w    r7.w
cseg054:2FB9  push.w    0x118
cseg054:2FBC  call      cseg230:0x1686
cseg054:2FC1  add.w     s3:0xEB22, 0x140
cseg054:2FC7  mov.w     r0.w, s3:0xEB20
cseg054:2FCA  cmp.w     r0.w, s2:r5.w-4
cseg054:2FCD  jnz.r     -55
cseg054:2FCF  mov.b     r0.b.l, s3:0x5EE4
cseg054:2FD2  cbw
cseg054:2FD3  mov.w     r2.w, r0.w
cseg054:2FD5  mov.b     r0.b.l, s3:0x5EE2
cseg054:2FD8  xor.b     r0.b.h, r0.b.h
cseg054:2FDA  add.w     r0.w, r2.w
cseg054:2FDC  mov.b     s3:0x5EE2, r0.b.l
cseg054:2FDF  cmp.b     s3:0xEACA, 0x1
cseg054:2FE4  jnz.r     65
cseg054:2FE6  cmp.b     s3:0xEB29, 0x0
cseg054:2FEB  jnz.r     7
cseg054:2FED  cmp.b     s3:0xEB28, 0x0
cseg054:2FF2  jz.r      7
cseg054:2FF4  mov.b     s3:0xEB2A, 0x0
cseg054:2FF9  jmp.r     44
cseg054:2FFB  cmp.b     s3:0xEB2A, 0x0
cseg054:3000  jz.r      14
cseg054:3002  push.b    0x0
cseg054:3004  call      cseg229:0x5ABB
cseg054:3009  mov.b     s3:0xEB2A, 0x0
cseg054:300E  jmp.r     23
cseg054:3010  push.b    0xA
cseg054:3012  call      cseg230:0x1558
cseg054:3017  or.w      r0.w, r0.w
cseg054:3019  jnz.r     12
cseg054:301B  push.b    0x1
cseg054:301D  call      cseg229:0x5ABB
cseg054:3022  mov.b     s3:0xEB2A, 0x1
cseg054:3027  cmp.b     s3:0xEACA, 0x3D
cseg054:302C  jnz.r     20
cseg054:302E  push.b    0x32
cseg054:3030  call      cseg230:0x1558
cseg054:3035  or.w      r0.w, r0.w
cseg054:3037  jnz.r     9
cseg054:3039  push.b    0x2C
cseg054:303B  push.b    0x1
cseg054:303D  call      cseg221:0x082F
cseg054:3042  mov.b     r0.b.l, s3:0xEAC9
cseg054:3045  cmp.b     r0.b.l, s3:0xEAC8
cseg054:3049  jz.r      -9
cseg054:304B  mov.b     r0.b.l, s3:0xEAC8
cseg054:304E  mov.b     s3:0xEAC9, r0.b.l
cseg054:3051  cmp.b     s3:0xEACA, 0x3F
cseg054:3056  jnz.r     7
cseg054:3058  mov.b     s3:0xEACA, 0x0
cseg054:305D  jmp.r     4
cseg054:305F  inc.b     s3:0xEACA
cseg054:3063  jmp.r     -3018
cseg054:3066  mov.w     r7.w, 0xE45E
cseg054:3069  push      s3
cseg054:306A  push.w    r7.w
cseg054:306B  mov.w     r7.w, 0xE15E
cseg054:306E  push      s3
cseg054:306F  push.w    r7.w
cseg054:3070  push.w    0x270
cseg054:3073  call      cseg230:0x1686
cseg054:3078  cmp.b     s3:0xED40, 0x0
cseg054:307D  jnz.r     43
cseg054:307F  call      cseg222:0x230C
cseg054:3084  push.w    r0.w
cseg054:3085  call      cseg221:0x20B9
cseg054:308A  push.b    0x0
cseg054:308C  mov.w     r7.w, 0x20D9
cseg054:308F  push      s1
cseg054:3090  push.w    r7.w
cseg054:3091  call      cseg222:0x1078
cseg054:3096  mov.b     s3:0x3212, 0x9
cseg054:309B  call      cseg222:0x229F
cseg054:30A0  push.w    0x270
cseg054:30A3  call      cseg221:0x22A2
cseg054:30A8  jmp.r     8
cseg054:30AA  push.w    0x300
cseg054:30AD  call      cseg221:0x22A2
cseg054:30B2  leave
cseg054:30B3  retf
# func sub_055_0002
cseg055:0002  push.w    r5.w
cseg055:0003  mov.w     r5.w, r4.w
cseg055:0005  mov.w     r0.w, 0xE
cseg055:0008  call      cseg230:0x05CD
cseg055:000D  sub.w     r4.w, 0xE
cseg055:0010  mov.w     r7.w, 0xBE9C
cseg055:0013  mov.w     r0.w, 0x37
cseg055:0016  push.w    r0.w
cseg055:0017  push.w    r7.w
cseg055:0018  pop.w     r0.w
cseg055:0019  pop       s0
cseg055:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:0021  jnz.r     6
cseg055:0023  inc.w     r0.w
cseg055:0024  mov.w     r7.w, r0.w
cseg055:0026  les.w     r0.w, s0:r7.w (s0)
cseg055:0029  mov.w     r2.w, s0
cseg055:002B  mov.w     r7.w, r0.w
cseg055:002D  mov.w     s0, r2.w
cseg055:002F  push      s0
cseg055:0030  push.w    r7.w
cseg055:0031  mov.w     r7.w, 0xE15E
cseg055:0034  push      s3
cseg055:0035  push.w    r7.w
cseg055:0036  push.w    0x270
cseg055:0039  call      cseg230:0x1686
cseg055:003E  mov.w     r7.w, 0xEA5E
cseg055:0041  push      s3
cseg055:0042  push.w    r7.w
cseg055:0043  mov.w     r7.w, 0xE39E
cseg055:0046  push      s3
cseg055:0047  push.w    r7.w
cseg055:0048  push.b    0x30
cseg055:004A  call      cseg230:0x1686
cseg055:004F  mov.w     r7.w, 0x2373
cseg055:0052  mov.w     r0.w, 0xDD
cseg055:0055  push.w    r0.w
cseg055:0056  push.w    r7.w
cseg055:0057  pop.w     r0.w
cseg055:0058  pop       s0
cseg055:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:0060  jnz.r     6
cseg055:0062  inc.w     r0.w
cseg055:0063  mov.w     r7.w, r0.w
cseg055:0065  les.w     r0.w, s0:r7.w (s0)
cseg055:0068  mov.w     r2.w, s0
cseg055:006A  mov.w     r7.w, r0.w
cseg055:006C  mov.w     s0, r2.w
cseg055:006E  push      s0
cseg055:006F  push.w    r7.w
cseg055:0070  mov.w     r7.w, 0xE42E
cseg055:0073  push      s3
cseg055:0074  push.w    r7.w
cseg055:0075  push.b    0x30
cseg055:0077  call      cseg230:0x1686
cseg055:007C  mov.w     r7.w, 0xA9C
cseg055:007F  mov.w     r0.w, 0x37
cseg055:0082  push.w    r0.w
cseg055:0083  push.w    r7.w
cseg055:0084  pop.w     r0.w
cseg055:0085  pop       s0
cseg055:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:008D  jnz.r     6
cseg055:008F  inc.w     r0.w
cseg055:0090  mov.w     r7.w, r0.w
cseg055:0092  les.w     r0.w, s0:r7.w (s0)
cseg055:0095  mov.w     r2.w, s0
cseg055:0097  mov.w     r7.w, r0.w
cseg055:0099  mov.w     s0, r2.w
cseg055:009B  push      s0
cseg055:009C  push.w    r7.w
cseg055:009D  les.w     r7.w, s3:0xD14A
cseg055:00A1  push      s0
cseg055:00A2  push.w    r7.w
cseg055:00A3  push.w    0xB400
cseg055:00A6  call      cseg230:0x1686
cseg055:00AB  mov.w     r7.w, 0xCADB
cseg055:00AE  mov.w     r0.w, 0x37
cseg055:00B1  push.w    r0.w
cseg055:00B2  push.w    r7.w
cseg055:00B3  pop.w     r0.w
cseg055:00B4  pop       s0
cseg055:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:00BC  jnz.r     6
cseg055:00BE  inc.w     r0.w
cseg055:00BF  mov.w     r7.w, r0.w
cseg055:00C1  les.w     r0.w, s0:r7.w (s0)
cseg055:00C4  mov.w     r2.w, s0
cseg055:00C6  mov.w     r7.w, r0.w
cseg055:00C8  mov.w     s0, r2.w
cseg055:00CA  push      s0
cseg055:00CB  push.w    r7.w
cseg055:00CC  mov.w     r7.w, 0xDC56
cseg055:00CF  push      s3
cseg055:00D0  push.w    r7.w
cseg055:00D1  push.w    0x500
cseg055:00D4  call      cseg230:0x1686
cseg055:00D9  xor.w     r0.w, r0.w
cseg055:00DB  mov.w     s2:r5.w-2, r0.w
cseg055:00DE  xor.w     r0.w, r0.w
cseg055:00E0  mov.w     s2:r5.w-4, r0.w
cseg055:00E3  xor.w     r0.w, r0.w
cseg055:00E5  mov.w     s2:r5.w-6, r0.w
cseg055:00E8  mov.w     r7.w, 0xC10C
cseg055:00EB  mov.w     r0.w, 0x37
cseg055:00EE  push.w    r0.w
cseg055:00EF  push.w    r7.w
cseg055:00F0  pop.w     r0.w
cseg055:00F1  pop       s0
cseg055:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:00F9  jnz.r     6
cseg055:00FB  inc.w     r0.w
cseg055:00FC  mov.w     r7.w, r0.w
cseg055:00FE  les.w     r0.w, s0:r7.w (s0)
cseg055:0101  mov.w     r2.w, s0
cseg055:0103  mov.w     r7.w, r0.w
cseg055:0105  mov.w     s0, r2.w
cseg055:0107  mov.w     r0.w, s0
cseg055:0109  push.w    r0.w
cseg055:010A  mov.w     r7.w, 0xC10C
cseg055:010D  mov.w     r0.w, 0x37
cseg055:0110  push.w    r0.w
cseg055:0111  push.w    r7.w
cseg055:0112  pop.w     r0.w
cseg055:0113  pop       s0
cseg055:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:011B  jnz.r     6
cseg055:011D  inc.w     r0.w
cseg055:011E  mov.w     r7.w, r0.w
cseg055:0120  les.w     r0.w, s0:r7.w (s0)
cseg055:0123  mov.w     r2.w, s0
cseg055:0125  mov.w     r7.w, r0.w
cseg055:0127  mov.w     s0, r2.w
cseg055:0129  mov.w     r0.w, r7.w
cseg055:012B  add.w     r0.w, s2:r5.w-4
cseg055:012E  mov.w     r7.w, r0.w
cseg055:0130  pop       s0
cseg055:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg055:0134  mov.b     s2:r5.w-9, r0.b.l
cseg055:0137  inc.w     s2:r5.w-4
cseg055:013A  mov.w     r7.w, 0xC10C
cseg055:013D  mov.w     r0.w, 0x37
cseg055:0140  push.w    r0.w
cseg055:0141  push.w    r7.w
cseg055:0142  pop.w     r0.w
cseg055:0143  pop       s0
cseg055:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:014B  jnz.r     6
cseg055:014D  inc.w     r0.w
cseg055:014E  mov.w     r7.w, r0.w
cseg055:0150  les.w     r0.w, s0:r7.w (s0)
cseg055:0153  mov.w     r2.w, s0
cseg055:0155  mov.w     r7.w, r0.w
cseg055:0157  mov.w     s0, r2.w
cseg055:0159  mov.w     r0.w, s0
cseg055:015B  push.w    r0.w
cseg055:015C  mov.w     r7.w, 0xC10C
cseg055:015F  mov.w     r0.w, 0x37
cseg055:0162  push.w    r0.w
cseg055:0163  push.w    r7.w
cseg055:0164  pop.w     r0.w
cseg055:0165  pop       s0
cseg055:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:016D  jnz.r     6
cseg055:016F  inc.w     r0.w
cseg055:0170  mov.w     r7.w, r0.w
cseg055:0172  les.w     r0.w, s0:r7.w (s0)
cseg055:0175  mov.w     r2.w, s0
cseg055:0177  mov.w     r7.w, r0.w
cseg055:0179  mov.w     s0, r2.w
cseg055:017B  mov.w     r0.w, r7.w
cseg055:017D  add.w     r0.w, s2:r5.w-4
cseg055:0180  mov.w     r7.w, r0.w
cseg055:0182  pop       s0
cseg055:0183  mov.w     r0.w, s0:r7.w (s0)
cseg055:0186  mov.w     s2:r5.w-6, r0.w
cseg055:0189  add.w     s2:r5.w-4, 0x2
cseg055:018D  mov.w     r0.w, s2:r5.w-6
cseg055:0190  add.w     r0.w, s2:r5.w-2
cseg055:0193  mov.w     s2:r5.w-6, r0.w
cseg055:0196  mov.w     r0.w, s2:r5.w-2
cseg055:0199  cmp.w     r0.w, s2:r5.w-6
cseg055:019C  jnb.r     20
cseg055:019E  mov.b     r2.b.l, s2:r5.w-9
cseg055:01A1  mov.w     r0.w, s2:r5.w-2
cseg055:01A4  les.w     r7.w, s3:0xD14E
cseg055:01A8  add.w     r7.w, r0.w
cseg055:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg055:01AD  inc.w     s2:r5.w-2
cseg055:01B0  jmp.r     -28
cseg055:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg055:01B7  jz.r      3
cseg055:01B9  jmp.r     -212
cseg055:01BC  mov.w     r7.w, 0x6B3
cseg055:01BF  mov.w     r0.w, 0x37
cseg055:01C2  push.w    r0.w
cseg055:01C3  push.w    r7.w
cseg055:01C4  pop.w     r0.w
cseg055:01C5  pop       s0
cseg055:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:01CD  jnz.r     6
cseg055:01CF  inc.w     r0.w
cseg055:01D0  mov.w     r7.w, r0.w
cseg055:01D2  les.w     r0.w, s0:r7.w (s0)
cseg055:01D5  mov.w     r2.w, s0
cseg055:01D7  mov.w     r7.w, r0.w
cseg055:01D9  mov.w     s0, r2.w
cseg055:01DB  mov.w     r0.w, s0
cseg055:01DD  push.w    r0.w
cseg055:01DE  mov.w     r7.w, 0x6B3
cseg055:01E1  mov.w     r0.w, 0x37
cseg055:01E4  push.w    r0.w
cseg055:01E5  push.w    r7.w
cseg055:01E6  pop.w     r0.w
cseg055:01E7  pop       s0
cseg055:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:01EF  jnz.r     6
cseg055:01F1  inc.w     r0.w
cseg055:01F2  mov.w     r7.w, r0.w
cseg055:01F4  les.w     r0.w, s0:r7.w (s0)
cseg055:01F7  mov.w     r2.w, s0
cseg055:01F9  mov.w     r7.w, r0.w
cseg055:01FB  mov.w     s0, r2.w
cseg055:01FD  mov.w     r7.w, r7.w
cseg055:01FF  pop       s0
cseg055:0200  push      s0
cseg055:0201  push.w    r7.w
cseg055:0202  mov.w     r7.w, 0xD966
cseg055:0205  push      s3
cseg055:0206  push.w    r7.w
cseg055:0207  push.w    0x140
cseg055:020A  call      cseg230:0x1686
cseg055:020F  mov.w     r7.w, 0x6B3
cseg055:0212  mov.w     r0.w, 0x37
cseg055:0215  push.w    r0.w
cseg055:0216  push.w    r7.w
cseg055:0217  pop.w     r0.w
cseg055:0218  pop       s0
cseg055:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:0220  jnz.r     6
cseg055:0222  inc.w     r0.w
cseg055:0223  mov.w     r7.w, r0.w
cseg055:0225  les.w     r0.w, s0:r7.w (s0)
cseg055:0228  mov.w     r2.w, s0
cseg055:022A  mov.w     r7.w, r0.w
cseg055:022C  mov.w     s0, r2.w
cseg055:022E  mov.w     r0.w, s0
cseg055:0230  push.w    r0.w
cseg055:0231  mov.w     r7.w, 0x6B3
cseg055:0234  mov.w     r0.w, 0x37
cseg055:0237  push.w    r0.w
cseg055:0238  push.w    r7.w
cseg055:0239  pop.w     r0.w
cseg055:023A  pop       s0
cseg055:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:0242  jnz.r     6
cseg055:0244  inc.w     r0.w
cseg055:0245  mov.w     r7.w, r0.w
cseg055:0247  les.w     r0.w, s0:r7.w (s0)
cseg055:024A  mov.w     r2.w, s0
cseg055:024C  mov.w     r7.w, r0.w
cseg055:024E  mov.w     s0, r2.w
cseg055:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg055:0255  pop       s0
cseg055:0256  push      s0
cseg055:0257  push.w    r7.w
cseg055:0258  mov.w     r7.w, 0xDAA6
cseg055:025B  push      s3
cseg055:025C  push.w    r7.w
cseg055:025D  push.w    0x1B0
cseg055:0260  call      cseg230:0x1686
cseg055:0265  xor.w     r0.w, r0.w
cseg055:0267  mov.w     s2:r5.w-2, r0.w
cseg055:026A  jmp.r     3
cseg055:026C  inc.w     s2:r5.w-2
cseg055:026F  xor.w     r0.w, r0.w
cseg055:0271  mov.w     s2:r5.w-4, r0.w
cseg055:0274  jmp.r     3
cseg055:0276  inc.w     s2:r5.w-4
cseg055:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg055:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg055:0281  add.w     r7.w, r0.w
cseg055:0283  mov.b     s3:r7.w-13214, 0x0
cseg055:0288  cmp.w     s2:r5.w-4, 0x1
cseg055:028C  jnz.r     -24
cseg055:028E  cmp.w     s2:r5.w-2, 0x13
cseg055:0292  jnz.r     -40
cseg055:0294  mov.w     s2:r5.w-8, 0x2F0
cseg055:0299  xor.w     r0.w, r0.w
cseg055:029B  mov.w     s2:r5.w-2, r0.w
cseg055:029E  mov.w     r7.w, 0x6B3
cseg055:02A1  mov.w     r0.w, 0x37
cseg055:02A4  push.w    r0.w
cseg055:02A5  push.w    r7.w
cseg055:02A6  pop.w     r0.w
cseg055:02A7  pop       s0
cseg055:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:02AF  jnz.r     6
cseg055:02B1  inc.w     r0.w
cseg055:02B2  mov.w     r7.w, r0.w
cseg055:02B4  les.w     r0.w, s0:r7.w (s0)
cseg055:02B7  mov.w     r2.w, s0
cseg055:02B9  mov.w     r7.w, r0.w
cseg055:02BB  mov.w     s0, r2.w
cseg055:02BD  mov.w     r0.w, s0
cseg055:02BF  push.w    r0.w
cseg055:02C0  mov.w     r7.w, 0x6B3
cseg055:02C3  mov.w     r0.w, 0x37
cseg055:02C6  push.w    r0.w
cseg055:02C7  push.w    r7.w
cseg055:02C8  pop.w     r0.w
cseg055:02C9  pop       s0
cseg055:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:02D1  jnz.r     6
cseg055:02D3  inc.w     r0.w
cseg055:02D4  mov.w     r7.w, r0.w
cseg055:02D6  les.w     r0.w, s0:r7.w (s0)
cseg055:02D9  mov.w     r2.w, s0
cseg055:02DB  mov.w     r7.w, r0.w
cseg055:02DD  mov.w     s0, r2.w
cseg055:02DF  mov.w     r0.w, r7.w
cseg055:02E1  add.w     r0.w, s2:r5.w-8
cseg055:02E4  mov.w     r7.w, r0.w
cseg055:02E6  pop       s0
cseg055:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg055:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg055:02ED  inc.w     s2:r5.w-8
cseg055:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg055:02F4  jnz.r     3
cseg055:02F6  jmp.r     409
cseg055:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg055:02FD  jnz.r     3
cseg055:02FF  inc.w     s2:r5.w-2
cseg055:0302  mov.w     r7.w, 0x6B3
cseg055:0305  mov.w     r0.w, 0x37
cseg055:0308  push.w    r0.w
cseg055:0309  push.w    r7.w
cseg055:030A  pop.w     r0.w
cseg055:030B  pop       s0
cseg055:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:0313  jnz.r     6
cseg055:0315  inc.w     r0.w
cseg055:0316  mov.w     r7.w, r0.w
cseg055:0318  les.w     r0.w, s0:r7.w (s0)
cseg055:031B  mov.w     r2.w, s0
cseg055:031D  mov.w     r7.w, r0.w
cseg055:031F  mov.w     s0, r2.w
cseg055:0321  mov.w     r0.w, s0
cseg055:0323  push.w    r0.w
cseg055:0324  mov.w     r7.w, 0x6B3
cseg055:0327  mov.w     r0.w, 0x37
cseg055:032A  push.w    r0.w
cseg055:032B  push.w    r7.w
cseg055:032C  pop.w     r0.w
cseg055:032D  pop       s0
cseg055:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:0335  jnz.r     6
cseg055:0337  inc.w     r0.w
cseg055:0338  mov.w     r7.w, r0.w
cseg055:033A  les.w     r0.w, s0:r7.w (s0)
cseg055:033D  mov.w     r2.w, s0
cseg055:033F  mov.w     r7.w, r0.w
cseg055:0341  mov.w     s0, r2.w
cseg055:0343  mov.w     r0.w, r7.w
cseg055:0345  add.w     r0.w, s2:r5.w-8
cseg055:0348  mov.w     r7.w, r0.w
cseg055:034A  pop       s0
cseg055:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg055:034E  mov.b     s2:r5.w-10, r0.b.l
cseg055:0351  inc.w     s2:r5.w-8
cseg055:0354  cmp.b     s2:r5.w-10, 0x0
cseg055:0358  jnz.r     3
cseg055:035A  jmp.r     306
cseg055:035D  mov.b     r1.b.l, s2:r5.w-10
cseg055:0360  mov.b     r0.b.l, s2:r5.w-9
cseg055:0363  xor.b     r0.b.h, r0.b.h
cseg055:0365  sub.w     r0.w, 0xF4
cseg055:0368  imul.w    r0.w, r0.w, 0x1F
cseg055:036B  mov.w     r2.w, r0.w
cseg055:036D  mov.w     r0.w, s2:r5.w-2
cseg055:0370  dec.w     r0.w
cseg055:0371  imul.w    r7.w, r0.w, 0x3E
cseg055:0374  add.w     r7.w, r2.w
cseg055:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg055:037A  mov.b     s2:r5.w-11, 0x1
cseg055:037E  mov.b     r0.b.l, s2:r5.w-10
cseg055:0381  xor.b     r0.b.h, r0.b.h
cseg055:0383  add.w     r0.w, s2:r5.w-8
cseg055:0386  dec.w     r0.w
cseg055:0387  mov.w     s2:r5.w-14, r0.w
cseg055:038A  mov.w     r0.w, s2:r5.w-8
cseg055:038D  cmp.w     r0.w, s2:r5.w-14
cseg055:0390  jbe.r     3
cseg055:0392  jmp.r     242
cseg055:0395  mov.w     s2:r5.w-4, r0.w
cseg055:0398  jmp.r     3
cseg055:039A  inc.w     s2:r5.w-4
cseg055:039D  mov.w     r7.w, 0x6B3
cseg055:03A0  mov.w     r0.w, 0x37
cseg055:03A3  push.w    r0.w
cseg055:03A4  push.w    r7.w
cseg055:03A5  pop.w     r0.w
cseg055:03A6  pop       s0
cseg055:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:03AE  jnz.r     6
cseg055:03B0  inc.w     r0.w
cseg055:03B1  mov.w     r7.w, r0.w
cseg055:03B3  les.w     r0.w, s0:r7.w (s0)
cseg055:03B6  mov.w     r2.w, s0
cseg055:03B8  mov.w     r7.w, r0.w
cseg055:03BA  mov.w     s0, r2.w
cseg055:03BC  mov.w     r0.w, s0
cseg055:03BE  push.w    r0.w
cseg055:03BF  mov.w     r7.w, 0x6B3
cseg055:03C2  mov.w     r0.w, 0x37
cseg055:03C5  push.w    r0.w
cseg055:03C6  push.w    r7.w
cseg055:03C7  pop.w     r0.w
cseg055:03C8  pop       s0
cseg055:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:03D0  jnz.r     6
cseg055:03D2  inc.w     r0.w
cseg055:03D3  mov.w     r7.w, r0.w
cseg055:03D5  les.w     r0.w, s0:r7.w (s0)
cseg055:03D8  mov.w     r2.w, s0
cseg055:03DA  mov.w     r7.w, r0.w
cseg055:03DC  mov.w     s0, r2.w
cseg055:03DE  mov.w     r0.w, r7.w
cseg055:03E0  add.w     r0.w, s2:r5.w-4
cseg055:03E3  mov.w     r7.w, r0.w
cseg055:03E5  pop       s0
cseg055:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg055:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg055:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg055:03EF  cmp.b     r0.b.l, 0xAE
cseg055:03F1  jb.r      25
cseg055:03F3  cmp.b     r0.b.l, 0xC7
cseg055:03F5  jbe.r     8
cseg055:03F7  cmp.b     r0.b.l, 0xCE
cseg055:03F9  jb.r      17
cseg055:03FB  cmp.b     r0.b.l, 0xE7
cseg055:03FD  ja.r      13
cseg055:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg055:0402  xor.b     r0.b.h, r0.b.h
cseg055:0404  sub.w     r0.w, 0x6D
cseg055:0407  mov.b     s2:r5.w-12, r0.b.l
cseg055:040A  jmp.r     71
cseg055:040C  mov.b     r0.b.l, s2:r5.w-12
cseg055:040F  cmp.b     r0.b.l, 0xE8
cseg055:0411  jnz.r     6
cseg055:0413  mov.b     s2:r5.w-12, 0xA0
cseg055:0417  jmp.r     58
cseg055:0419  cmp.b     r0.b.l, 0xE9
cseg055:041B  jnz.r     6
cseg055:041D  mov.b     s2:r5.w-12, 0x82
cseg055:0421  jmp.r     48
cseg055:0423  cmp.b     r0.b.l, 0xEA
cseg055:0425  jnz.r     6
cseg055:0427  mov.b     s2:r5.w-12, 0xA1
cseg055:042B  jmp.r     38
cseg055:042D  cmp.b     r0.b.l, 0xEB
cseg055:042F  jnz.r     6
cseg055:0431  mov.b     s2:r5.w-12, 0xA2
cseg055:0435  jmp.r     28
cseg055:0437  cmp.b     r0.b.l, 0xEC
cseg055:0439  jnz.r     6
cseg055:043B  mov.b     s2:r5.w-12, 0xA3
cseg055:043F  jmp.r     18
cseg055:0441  cmp.b     r0.b.l, 0xED
cseg055:0443  jnz.r     6
cseg055:0445  mov.b     s2:r5.w-12, 0xA4
cseg055:0449  jmp.r     8
cseg055:044B  cmp.b     r0.b.l, 0xEE
cseg055:044D  jnz.r     4
cseg055:044F  mov.b     s2:r5.w-12, 0xA5
cseg055:0453  mov.b     r3.b.l, s2:r5.w-12
cseg055:0456  mov.b     r0.b.l, s2:r5.w-11
cseg055:0459  xor.b     r0.b.h, r0.b.h
cseg055:045B  mov.w     r1.w, r0.w
cseg055:045D  mov.b     r0.b.l, s2:r5.w-9
cseg055:0460  xor.b     r0.b.h, r0.b.h
cseg055:0462  sub.w     r0.w, 0xF4
cseg055:0465  imul.w    r0.w, r0.w, 0x1F
cseg055:0468  mov.w     r2.w, r0.w
cseg055:046A  mov.w     r0.w, s2:r5.w-2
cseg055:046D  dec.w     r0.w
cseg055:046E  imul.w    r7.w, r0.w, 0x3E
cseg055:0471  add.w     r7.w, r2.w
cseg055:0473  add.w     r7.w, r1.w
cseg055:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg055:0479  inc.b     s2:r5.w-11
cseg055:047C  mov.w     r0.w, s2:r5.w-4
cseg055:047F  cmp.w     r0.w, s2:r5.w-14
cseg055:0482  jz.r      3
cseg055:0484  jmp.r     -237
cseg055:0487  mov.b     r0.b.l, s2:r5.w-10
cseg055:048A  xor.b     r0.b.h, r0.b.h
cseg055:048C  add.w     s2:r5.w-8, r0.w
cseg055:048F  jmp.r     -500
cseg055:0492  mov.w     s2:r5.w-2, 0xC9
cseg055:0497  jmp.r     3
cseg055:0499  inc.w     s2:r5.w-2
cseg055:049C  xor.w     r0.w, r0.w
cseg055:049E  mov.w     s2:r5.w-4, r0.w
cseg055:04A1  jmp.r     3
cseg055:04A3  inc.w     s2:r5.w-4
cseg055:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg055:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg055:04AE  add.w     r7.w, r0.w
cseg055:04B0  mov.b     s3:r7.w+26528, 0x0
cseg055:04B5  cmp.w     s2:r5.w-4, 0x1
cseg055:04B9  jnz.r     -24
cseg055:04BB  cmp.w     s2:r5.w-2, 0xFA
cseg055:04C0  jnz.r     -41
cseg055:04C2  mov.w     s2:r5.w-2, 0xC8
cseg055:04C7  mov.w     r7.w, 0x6B3
cseg055:04CA  mov.w     r0.w, 0x37
cseg055:04CD  push.w    r0.w
cseg055:04CE  push.w    r7.w
cseg055:04CF  pop.w     r0.w
cseg055:04D0  pop       s0
cseg055:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:04D8  jnz.r     6
cseg055:04DA  inc.w     r0.w
cseg055:04DB  mov.w     r7.w, r0.w
cseg055:04DD  les.w     r0.w, s0:r7.w (s0)
cseg055:04E0  mov.w     r2.w, s0
cseg055:04E2  mov.w     r7.w, r0.w
cseg055:04E4  mov.w     s0, r2.w
cseg055:04E6  mov.w     r0.w, s0
cseg055:04E8  push.w    r0.w
cseg055:04E9  mov.w     r7.w, 0x6B3
cseg055:04EC  mov.w     r0.w, 0x37
cseg055:04EF  push.w    r0.w
cseg055:04F0  push.w    r7.w
cseg055:04F1  pop.w     r0.w
cseg055:04F2  pop       s0
cseg055:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:04FA  jnz.r     6
cseg055:04FC  inc.w     r0.w
cseg055:04FD  mov.w     r7.w, r0.w
cseg055:04FF  les.w     r0.w, s0:r7.w (s0)
cseg055:0502  mov.w     r2.w, s0
cseg055:0504  mov.w     r7.w, r0.w
cseg055:0506  mov.w     s0, r2.w
cseg055:0508  mov.w     r0.w, r7.w
cseg055:050A  add.w     r0.w, s2:r5.w-8
cseg055:050D  mov.w     r7.w, r0.w
cseg055:050F  pop       s0
cseg055:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg055:0513  mov.b     s2:r5.w-9, r0.b.l
cseg055:0516  inc.w     s2:r5.w-8
cseg055:0519  cmp.b     s2:r5.w-9, 0xF6
cseg055:051D  jnz.r     3
cseg055:051F  jmp.r     399
cseg055:0522  cmp.b     s2:r5.w-9, 0xF4
cseg055:0526  jnz.r     3
cseg055:0528  inc.w     s2:r5.w-2
cseg055:052B  mov.w     r7.w, 0x6B3
cseg055:052E  mov.w     r0.w, 0x37
cseg055:0531  push.w    r0.w
cseg055:0532  push.w    r7.w
cseg055:0533  pop.w     r0.w
cseg055:0534  pop       s0
cseg055:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:053C  jnz.r     6
cseg055:053E  inc.w     r0.w
cseg055:053F  mov.w     r7.w, r0.w
cseg055:0541  les.w     r0.w, s0:r7.w (s0)
cseg055:0544  mov.w     r2.w, s0
cseg055:0546  mov.w     r7.w, r0.w
cseg055:0548  mov.w     s0, r2.w
cseg055:054A  mov.w     r0.w, s0
cseg055:054C  push.w    r0.w
cseg055:054D  mov.w     r7.w, 0x6B3
cseg055:0550  mov.w     r0.w, 0x37
cseg055:0553  push.w    r0.w
cseg055:0554  push.w    r7.w
cseg055:0555  pop.w     r0.w
cseg055:0556  pop       s0
cseg055:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:055E  jnz.r     6
cseg055:0560  inc.w     r0.w
cseg055:0561  mov.w     r7.w, r0.w
cseg055:0563  les.w     r0.w, s0:r7.w (s0)
cseg055:0566  mov.w     r2.w, s0
cseg055:0568  mov.w     r7.w, r0.w
cseg055:056A  mov.w     s0, r2.w
cseg055:056C  mov.w     r0.w, r7.w
cseg055:056E  add.w     r0.w, s2:r5.w-8
cseg055:0571  mov.w     r7.w, r0.w
cseg055:0573  pop       s0
cseg055:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg055:0577  mov.b     s2:r5.w-10, r0.b.l
cseg055:057A  inc.w     s2:r5.w-8
cseg055:057D  cmp.b     s2:r5.w-10, 0x0
cseg055:0581  jnz.r     3
cseg055:0583  jmp.r     296
cseg055:0586  mov.b     r2.b.l, s2:r5.w-10
cseg055:0589  mov.b     r0.b.l, s2:r5.w-9
cseg055:058C  xor.b     r0.b.h, r0.b.h
cseg055:058E  sub.w     r0.w, 0xF4
cseg055:0591  imul.w    r0.w, r0.w, 0x33
cseg055:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg055:0598  add.w     r7.w, r0.w
cseg055:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg055:059E  mov.b     s2:r5.w-11, 0x1
cseg055:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg055:05A5  xor.b     r0.b.h, r0.b.h
cseg055:05A7  add.w     r0.w, s2:r5.w-8
cseg055:05AA  dec.w     r0.w
cseg055:05AB  mov.w     s2:r5.w-14, r0.w
cseg055:05AE  mov.w     r0.w, s2:r5.w-8
cseg055:05B1  cmp.w     r0.w, s2:r5.w-14
cseg055:05B4  jbe.r     3
cseg055:05B6  jmp.r     237
cseg055:05B9  mov.w     s2:r5.w-4, r0.w
cseg055:05BC  jmp.r     3
cseg055:05BE  inc.w     s2:r5.w-4
cseg055:05C1  mov.w     r7.w, 0x6B3
cseg055:05C4  mov.w     r0.w, 0x37
cseg055:05C7  push.w    r0.w
cseg055:05C8  push.w    r7.w
cseg055:05C9  pop.w     r0.w
cseg055:05CA  pop       s0
cseg055:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:05D2  jnz.r     6
cseg055:05D4  inc.w     r0.w
cseg055:05D5  mov.w     r7.w, r0.w
cseg055:05D7  les.w     r0.w, s0:r7.w (s0)
cseg055:05DA  mov.w     r2.w, s0
cseg055:05DC  mov.w     r7.w, r0.w
cseg055:05DE  mov.w     s0, r2.w
cseg055:05E0  mov.w     r0.w, s0
cseg055:05E2  push.w    r0.w
cseg055:05E3  mov.w     r7.w, 0x6B3
cseg055:05E6  mov.w     r0.w, 0x37
cseg055:05E9  push.w    r0.w
cseg055:05EA  push.w    r7.w
cseg055:05EB  pop.w     r0.w
cseg055:05EC  pop       s0
cseg055:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg055:05F4  jnz.r     6
cseg055:05F6  inc.w     r0.w
cseg055:05F7  mov.w     r7.w, r0.w
cseg055:05F9  les.w     r0.w, s0:r7.w (s0)
cseg055:05FC  mov.w     r2.w, s0
cseg055:05FE  mov.w     r7.w, r0.w
cseg055:0600  mov.w     s0, r2.w
cseg055:0602  mov.w     r0.w, r7.w
cseg055:0604  add.w     r0.w, s2:r5.w-4
cseg055:0607  mov.w     r7.w, r0.w
cseg055:0609  pop       s0
cseg055:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg055:060D  mov.b     s2:r5.w-12, r0.b.l
cseg055:0610  mov.b     r0.b.l, s2:r5.w-12
cseg055:0613  cmp.b     r0.b.l, 0xAE
cseg055:0615  jb.r      25
cseg055:0617  cmp.b     r0.b.l, 0xC7
cseg055:0619  jbe.r     8
cseg055:061B  cmp.b     r0.b.l, 0xCE
cseg055:061D  jb.r      17
cseg055:061F  cmp.b     r0.b.l, 0xE7
cseg055:0621  ja.r      13
cseg055:0623  mov.b     r0.b.l, s2:r5.w-12
cseg055:0626  xor.b     r0.b.h, r0.b.h
cseg055:0628  sub.w     r0.w, 0x6D
cseg055:062B  mov.b     s2:r5.w-12, r0.b.l
cseg055:062E  jmp.r     71
cseg055:0630  mov.b     r0.b.l, s2:r5.w-12
cseg055:0633  cmp.b     r0.b.l, 0xE8
cseg055:0635  jnz.r     6
cseg055:0637  mov.b     s2:r5.w-12, 0xA0
cseg055:063B  jmp.r     58
cseg055:063D  cmp.b     r0.b.l, 0xE9
cseg055:063F  jnz.r     6
cseg055:0641  mov.b     s2:r5.w-12, 0x82
cseg055:0645  jmp.r     48
cseg055:0647  cmp.b     r0.b.l, 0xEA
cseg055:0649  jnz.r     6
cseg055:064B  mov.b     s2:r5.w-12, 0xA1
cseg055:064F  jmp.r     38
cseg055:0651  cmp.b     r0.b.l, 0xEB
cseg055:0653  jnz.r     6
cseg055:0655  mov.b     s2:r5.w-12, 0xA2
cseg055:0659  jmp.r     28
cseg055:065B  cmp.b     r0.b.l, 0xEC
cseg055:065D  jnz.r     6
cseg055:065F  mov.b     s2:r5.w-12, 0xA3
cseg055:0663  jmp.r     18
cseg055:0665  cmp.b     r0.b.l, 0xED
cseg055:0667  jnz.r     6
cseg055:0669  mov.b     s2:r5.w-12, 0xA4
cseg055:066D  jmp.r     8
cseg055:066F  cmp.b     r0.b.l, 0xEE
cseg055:0671  jnz.r     4
cseg055:0673  mov.b     s2:r5.w-12, 0xA5
cseg055:0677  mov.b     r1.b.l, s2:r5.w-12
cseg055:067A  mov.b     r0.b.l, s2:r5.w-11
cseg055:067D  xor.b     r0.b.h, r0.b.h
cseg055:067F  mov.w     r2.w, r0.w
cseg055:0681  mov.b     r0.b.l, s2:r5.w-9
cseg055:0684  xor.b     r0.b.h, r0.b.h
cseg055:0686  sub.w     r0.w, 0xF4
cseg055:0689  imul.w    r0.w, r0.w, 0x33
cseg055:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg055:0690  add.w     r7.w, r0.w
cseg055:0692  add.w     r7.w, r2.w
cseg055:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg055:0698  inc.b     s2:r5.w-11
cseg055:069B  mov.w     r0.w, s2:r5.w-4
cseg055:069E  cmp.w     r0.w, s2:r5.w-14
cseg055:06A1  jz.r      3
cseg055:06A3  jmp.r     -232
cseg055:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg055:06A9  xor.b     r0.b.h, r0.b.h
cseg055:06AB  add.w     s2:r5.w-8, r0.w
cseg055:06AE  jmp.r     -490
cseg055:06B1  leave
cseg055:06B2  retf
# endfunc
# func sub_054_01E9
cseg054:01E9  push.w    r5.w
cseg054:01EA  mov.w     r5.w, r4.w
cseg054:01EC  xor.w     r0.w, r0.w
cseg054:01EE  call      cseg230:0x05CD
cseg054:01F3  mov.w     r7.w, 0x172
cseg054:01F6  mov.w     r0.w, 0x36
cseg054:01F9  push.w    r0.w
cseg054:01FA  push.w    r7.w
cseg054:01FB  pop.w     r0.w
cseg054:01FC  pop       s0
cseg054:01FD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg054:0204  jnz.r     6
cseg054:0206  inc.w     r0.w
cseg054:0207  mov.w     r7.w, r0.w
cseg054:0209  les.w     r0.w, s0:r7.w (s0)
cseg054:020C  mov.w     r2.w, s0
cseg054:020E  mov.w     s3:0x5AD0, r0.w
cseg054:0211  mov.w     s3:0x5AD2, r2.w
cseg054:0215  mov.w     r7.w, 0x2
cseg054:0218  mov.w     r0.w, 0x36
cseg054:021B  push.w    r0.w
cseg054:021C  push.w    r7.w
cseg054:021D  pop.w     r0.w
cseg054:021E  pop       s0
cseg054:021F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg054:0226  jnz.r     6
cseg054:0228  inc.w     r0.w
cseg054:0229  mov.w     r7.w, r0.w
cseg054:022B  les.w     r0.w, s0:r7.w (s0)
cseg054:022E  mov.w     r2.w, s0
cseg054:0230  mov.w     s3:0x5AD4, r0.w
cseg054:0233  mov.w     s3:0x5AD6, r2.w
cseg054:0237  mov.w     r7.w, 0x1D2
cseg054:023A  mov.w     r0.w, 0x36
cseg054:023D  push.w    r0.w
cseg054:023E  push.w    r7.w
cseg054:023F  pop.w     r0.w
cseg054:0240  pop       s0
cseg054:0241  cmp.w     s0:0x0, 0x3FCD (s0)
cseg054:0248  jnz.r     6
cseg054:024A  inc.w     r0.w
cseg054:024B  mov.w     r7.w, r0.w
cseg054:024D  les.w     r0.w, s0:r7.w (s0)
cseg054:0250  mov.w     r2.w, s0
cseg054:0252  mov.w     s3:0x5AD8, r0.w
cseg054:0255  mov.w     s3:0x5ADA, r2.w
cseg054:0259  leave
cseg054:025A  retf
# endfunc
# func sub_054_025B
cseg054:025B  push.w    r5.w
cseg054:025C  mov.w     r5.w, r4.w
cseg054:025E  xor.w     r0.w, r0.w
cseg054:0260  call      cseg230:0x05CD
cseg054:0265  leave
cseg054:0266  retf      2
# endfunc
# func sub_054_002F
cseg054:002F  push.w    r5.w
cseg054:0030  mov.w     r5.w, r4.w
cseg054:0032  xor.w     r0.w, r0.w
cseg054:0034  call      cseg230:0x05CD
cseg054:0039  push.b    0xFF
cseg054:003B  call      cseg054:0x025B
cseg054:0040  call      cseg054:0x01E9
cseg054:0045  mov.w     s3:0xD168, 0x108
cseg054:004B  mov.w     s3:0xD16A, 0x59
cseg054:0051  mov.b     s3:0xD16C, 0x4
cseg054:0056  mov.b     s3:0xD16D, 0x0
cseg054:005B  mov.b     s3:0xD16E, 0x1
cseg054:0060  mov.w     s3:0xD16F, 0x1E
cseg054:0066  mov.w     s3:0xD171, 0x32
cseg054:006C  mov.b     s3:0xD173, 0x1
cseg054:0071  xor.w     r0.w, r0.w
cseg054:0073  mov.w     s3:0xD174, r0.w
cseg054:0076  mov.b     s3:0xD176, 0x1
cseg054:007B  xor.w     r0.w, r0.w
cseg054:007D  mov.w     s3:0xD177, r0.w
cseg054:0080  mov.b     s3:0xD179, 0x32
cseg054:0085  mov.b     s3:0xD94B, 0x0
cseg054:008A  les.w     r7.w, s3:0xD14E
cseg054:008E  mov.b     r0.b.l, s0:r7.w+28744 (s0)
cseg054:0093  xor.b     r0.b.h, r0.b.h
cseg054:0095  mov.w     r7.w, r0.w
cseg054:0097  mov.w     r6.w, r7.w
cseg054:0099  shl.w     r7.w, 0x1
cseg054:009B  shl.w     r7.w, 0x1
cseg054:009D  add.w     r7.w, r6.w
cseg054:009F  mov.b     s3:r7.w-9130, 0x7
cseg054:00A4  push.w    0x108
cseg054:00A7  push.b    0x59
cseg054:00A9  push.w    0xDE
cseg054:00AC  push.b    0x66
cseg054:00AE  call      cseg054:0x1029
cseg054:00B3  les.w     r7.w, s3:0xD14E
cseg054:00B7  mov.b     r0.b.l, s0:r7.w+28744 (s0)
cseg054:00BC  xor.b     r0.b.h, r0.b.h
cseg054:00BE  mov.w     r7.w, r0.w
cseg054:00C0  mov.w     r6.w, r7.w
cseg054:00C2  shl.w     r7.w, 0x1
cseg054:00C4  shl.w     r7.w, 0x1
cseg054:00C6  add.w     r7.w, r6.w
cseg054:00C8  mov.b     s3:r7.w-9130, 0x0
cseg054:00CD  mov.b     r0.b.l, s3:0xD94B
cseg054:00D0  xor.b     r0.b.h, r0.b.h
cseg054:00D2  imul.w    r7.w, r0.w, 0x14
cseg054:00D5  mov.b     s3:r7.w-11923, 0x0
cseg054:00DA  mov.b     s3:0xD94A, 0x1
cseg054:00DF  mov.b     s3:0xEB28, 0x1
cseg054:00E4  call      cseg222:0x29DC
cseg054:00E9  leave
cseg054:00EA  retf
# endfunc
# func sub_054_00EB
cseg054:00EB  push.w    r5.w
cseg054:00EC  mov.w     r5.w, r4.w
cseg054:00EE  xor.w     r0.w, r0.w
cseg054:00F0  call      cseg230:0x05CD
cseg054:00F5  mov.w     s3:0xD168, 0x2D
cseg054:00FB  mov.w     s3:0xD16A, 0x16
cseg054:0101  mov.b     s3:0xD16C, 0x3
cseg054:0106  mov.b     s3:0xD16D, 0x0
cseg054:010B  mov.b     s3:0xD16E, 0x1
cseg054:0110  mov.w     s3:0xD16F, 0x5
cseg054:0116  mov.w     s3:0xD171, 0x9
cseg054:011C  mov.b     s3:0xD173, 0x1
cseg054:0121  xor.w     r0.w, r0.w
cseg054:0123  mov.w     s3:0xD174, r0.w
cseg054:0126  mov.b     s3:0xD176, 0x1
cseg054:012B  xor.w     r0.w, r0.w
cseg054:012D  mov.w     s3:0xD177, r0.w
cseg054:0130  mov.b     s3:0xD179, 0x9
cseg054:0135  mov.b     s3:0xD94B, 0x0
cseg054:013A  push.b    0x2D
cseg054:013C  push.b    0x16
cseg054:013E  push.b    0x54
cseg054:0140  push.b    0x6F
cseg054:0142  call      cseg054:0x1029
cseg054:0147  mov.b     r0.b.l, s3:0xD94B
cseg054:014A  xor.b     r0.b.h, r0.b.h
cseg054:014C  imul.w    r7.w, r0.w, 0x14
cseg054:014F  mov.b     s3:r7.w-11924, 0x2
cseg054:0154  mov.b     r0.b.l, s3:0xD94B
cseg054:0157  xor.b     r0.b.h, r0.b.h
cseg054:0159  imul.w    r7.w, r0.w, 0x14
cseg054:015C  mov.b     s3:r7.w-11923, 0x0
cseg054:0161  mov.b     s3:0xD94A, 0x1
cseg054:0166  mov.b     s3:0xEB28, 0x1
cseg054:016B  call      cseg222:0x29DC
cseg054:0170  leave
cseg054:0171  retf
# endfunc
# func sub_054_1245
cseg054:1245  push.w    r5.w
cseg054:1246  mov.w     r5.w, r4.w
cseg054:1248  xor.w     r0.w, r0.w
cseg054:124A  call      cseg230:0x05CD
cseg054:124F  mov.b     r0.b.l, s3:0xEAAE
cseg054:1252  cmp.b     r0.b.l, 0x90
cseg054:1254  jb.r      7
cseg054:1256  cmp.b     r0.b.l, 0xA9
cseg054:1258  ja.r      3
cseg054:125A  jmp.r     3706
cseg054:125D  mov.w     s3:0xEB20, 0x2
cseg054:1263  jmp.r     4
cseg054:1265  inc.w     s3:0xEB20
cseg054:1269  mov.b     r0.b.l, s3:0xEB20
cseg054:126C  push.w    r0.w
cseg054:126D  call      cseg221:0x20B9
cseg054:1272  cmp.w     s3:0xEB20, 0x8
cseg054:1277  jnz.r     -20
cseg054:1279  cmp.b     s3:0xEB28, 0x0
cseg054:127E  jnz.r     3
cseg054:1280  jmp.r     146
cseg054:1283  mov.b     r0.b.l, s3:0xD94A
cseg054:1286  xor.b     r0.b.h, r0.b.h
cseg054:1288  dec.w     r0.w
cseg054:1289  imul.w    r7.w, r0.w, 0x14
cseg054:128C  mov.w     r0.w, s3:r7.w-11928
cseg054:1290  mov.w     s3:0xE156, r0.w
cseg054:1293  mov.b     r0.b.l, s3:0xD94A
cseg054:1296  xor.b     r0.b.h, r0.b.h
cseg054:1298  dec.w     r0.w
cseg054:1299  imul.w    r7.w, r0.w, 0x14
cseg054:129C  mov.w     r0.w, s3:r7.w-11926
cseg054:12A0  mov.w     s3:0xE158, r0.w
cseg054:12A3  imul.w    r0.w, s3:0xE158, 0x140
cseg054:12A9  add.w     r0.w, s3:0xE156
cseg054:12AD  les.w     r7.w, s3:0xD14E
cseg054:12B1  add.w     r7.w, r0.w
cseg054:12B3  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:12B6  xor.b     r0.b.h, r0.b.h
cseg054:12B8  mov.w     r7.w, r0.w
cseg054:12BA  mov.w     r6.w, r7.w
cseg054:12BC  shl.w     r7.w, 0x1
cseg054:12BE  shl.w     r7.w, 0x1
cseg054:12C0  add.w     r7.w, r6.w
cseg054:12C2  cmp.b     s3:r7.w-9130, 0x0
cseg054:12C7  jnz.r     3
cseg054:12C9  jmp.r     3595
cseg054:12CC  mov.b     r0.b.l, s3:0xD94A
cseg054:12CF  xor.b     r0.b.h, r0.b.h
cseg054:12D1  inc.w     r0.w
cseg054:12D2  imul.w    r7.w, r0.w, 0x14
cseg054:12D5  mov.w     r0.w, s3:r7.w-11928
cseg054:12D9  mov.w     s3:0xE156, r0.w
cseg054:12DC  mov.b     r0.b.l, s3:0xD94A
cseg054:12DF  xor.b     r0.b.h, r0.b.h
cseg054:12E1  inc.w     r0.w
cseg054:12E2  imul.w    r7.w, r0.w, 0x14
cseg054:12E5  mov.w     r0.w, s3:r7.w-11926
cseg054:12E9  mov.w     s3:0xE158, r0.w
cseg054:12EC  imul.w    r0.w, s3:0xE158, 0x140
cseg054:12F2  add.w     r0.w, s3:0xE156
cseg054:12F6  les.w     r7.w, s3:0xD14E
cseg054:12FA  add.w     r7.w, r0.w
cseg054:12FC  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:12FF  xor.b     r0.b.h, r0.b.h
cseg054:1301  mov.w     r7.w, r0.w
cseg054:1303  mov.w     r6.w, r7.w
cseg054:1305  shl.w     r7.w, 0x1
cseg054:1307  shl.w     r7.w, 0x1
cseg054:1309  add.w     r7.w, r6.w
cseg054:130B  cmp.b     s3:r7.w-9130, 0x0
cseg054:1310  jnz.r     3
cseg054:1312  jmp.r     3522
cseg054:1315  cmp.b     s3:0x3217, 0x0
cseg054:131A  jz.r      56
cseg054:131C  mov.b     r0.b.l, s3:0x321D
cseg054:131F  cmp.b     r0.b.l, s3:0x3220
cseg054:1323  jz.r      42
cseg054:1325  mov.b     r0.b.l, s3:0x3220
cseg054:1328  mov.b     s3:0x321D, r0.b.l
cseg054:132B  mov.b     s3:0x321E, 0x2
cseg054:1330  jmp.r     4
cseg054:1332  inc.b     s3:0x321E
cseg054:1336  mov.b     r0.b.l, s3:0x321E
cseg054:1339  push.w    r0.w
cseg054:133A  call      cseg221:0x20B9
cseg054:133F  cmp.b     s3:0x321E, 0x8
cseg054:1344  jnz.r     -20
cseg054:1346  mov.b     r0.b.l, s3:0x321D
cseg054:1349  push.w    r0.w
cseg054:134A  call      cseg221:0x1FA6
cseg054:134F  mov.b     s3:0x3217, 0x0
cseg054:1354  mov.b     r0.b.l, s3:0xEAAE
cseg054:1357  cmp.b     r0.b.l, 0xAA
cseg054:1359  jnb.r     3
cseg054:135B  jmp.r     196
cseg054:135E  cmp.b     r0.b.l, 0xC7
cseg054:1360  jbe.r     3
cseg054:1362  jmp.r     189
cseg054:1365  cmp.b     s3:0x320D, 0x0
cseg054:136A  jz.r      3
cseg054:136C  jmp.r     137
cseg054:136F  push.w    s3:0xEAAC
cseg054:1373  call      cseg221:0x217D
cseg054:1378  mov.b     s3:0x3221, r0.b.l
cseg054:137B  mov.b     r0.b.l, s3:0x3221
cseg054:137E  mov.b     s3:0x3222, r0.b.l
cseg054:1381  mov.b     r0.b.l, s3:0x321D
cseg054:1384  mov.b     s3:0x320A, r0.b.l
cseg054:1387  mov.b     r0.b.l, s3:0x3222
cseg054:138A  mov.b     s3:0x320B, r0.b.l
cseg054:138D  mov.b     s3:0x320C, 0x1
cseg054:1392  cmp.b     s3:0x321D, 0x5
cseg054:1397  jnz.r     43
cseg054:1399  mov.b     r0.b.l, s3:0x320B
cseg054:139C  xor.b     r0.b.h, r0.b.h
cseg054:139E  mov.w     r1.w, r0.w
cseg054:13A0  mov.w     r0.w, 0x48F1
cseg054:13A3  mov.w     r2.w, s3:0xFD18
cseg054:13A7  mov.w     r7.w, r0.w
cseg054:13A9  mov.w     s0, r2.w
cseg054:13AB  add.w     r7.w, r1.w
cseg054:13AD  cmp.b     s0:r7.w+733, 0x0 (s0)
cseg054:13B3  jbe.r     15
cseg054:13B5  mov.b     s3:0x320D, 0x1
cseg054:13BA  push.b    0x0
cseg054:13BC  call      cseg222:0x1884
cseg054:13C1  jmp.r     3347
cseg054:13C4  cmp.b     s3:0x321D, 0x8
cseg054:13C9  jnz.r     43
cseg054:13CB  mov.b     r0.b.l, s3:0x320B
cseg054:13CE  xor.b     r0.b.h, r0.b.h
cseg054:13D0  mov.w     r1.w, r0.w
cseg054:13D2  mov.w     r0.w, 0x48F1
cseg054:13D5  mov.w     r2.w, s3:0xFD18
cseg054:13D9  mov.w     r7.w, r0.w
cseg054:13DB  mov.w     s0, r2.w
cseg054:13DD  add.w     r7.w, r1.w
cseg054:13DF  cmp.b     s0:r7.w+3469, 0x0 (s0)
cseg054:13E5  jbe.r     15
cseg054:13E7  mov.b     s3:0x320D, 0x2
cseg054:13EC  push.b    0x0
cseg054:13EE  call      cseg222:0x1884
cseg054:13F3  jmp.r     3297
cseg054:13F6  jmp.r     39
cseg054:13F8  push.w    s3:0xEAAC
cseg054:13FC  call      cseg221:0x217D
cseg054:1401  mov.b     s3:0x3221, r0.b.l
cseg054:1404  cmp.b     s3:0x3221, 0x0
cseg054:1409  jnz.r     3
cseg054:140B  jmp.r     3273
cseg054:140E  mov.b     r0.b.l, s3:0x3221
cseg054:1411  mov.b     s3:0x3222, r0.b.l
cseg054:1414  mov.b     r0.b.l, s3:0x3222
cseg054:1417  mov.b     s3:0x320E, r0.b.l
cseg054:141A  mov.b     s3:0x320F, 0x1
cseg054:141F  jmp.r     216
cseg054:1422  cmp.b     s3:0x320D, 0x0
cseg054:1427  jz.r      3
cseg054:1429  jmp.r     157
cseg054:142C  mov.b     r0.b.l, s3:0x321D
cseg054:142F  mov.b     s3:0x320A, r0.b.l
cseg054:1432  imul.w    r0.w, s3:0xEAAE, 0x140
cseg054:1438  add.w     r0.w, s3:0xEAAC
cseg054:143C  les.w     r7.w, s3:0xD14E
cseg054:1440  add.w     r7.w, r0.w
cseg054:1442  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:1445  xor.b     r0.b.h, r0.b.h
cseg054:1447  mov.w     r7.w, r0.w
cseg054:1449  mov.w     r6.w, r7.w
cseg054:144B  shl.w     r7.w, 0x1
cseg054:144D  shl.w     r7.w, 0x1
cseg054:144F  add.w     r7.w, r6.w
cseg054:1451  mov.b     r0.b.l, s3:r7.w-9129
cseg054:1455  mov.b     s3:0x3222, r0.b.l
cseg054:1458  mov.b     r0.b.l, s3:0x3222
cseg054:145B  mov.b     s3:0x320B, r0.b.l
cseg054:145E  mov.b     s3:0x320C, 0x2
cseg054:1463  cmp.b     s3:0x321D, 0x5
cseg054:1468  jnz.r     43
cseg054:146A  mov.b     r0.b.l, s3:0x320B
cseg054:146D  xor.b     r0.b.h, r0.b.h
cseg054:146F  mov.w     r1.w, r0.w
cseg054:1471  mov.w     r0.w, 0x48F1
cseg054:1474  mov.w     r2.w, s3:0xFD18
cseg054:1478  mov.w     r7.w, r0.w
cseg054:147A  mov.w     s0, r2.w
cseg054:147C  add.w     r7.w, r1.w
cseg054:147E  cmp.b     s0:r7.w+771, 0x0 (s0)
cseg054:1484  jbe.r     15
cseg054:1486  mov.b     s3:0x320D, 0x1
cseg054:148B  push.b    0x0
cseg054:148D  call      cseg222:0x1884
cseg054:1492  jmp.r     3138
cseg054:1495  cmp.b     s3:0x321D, 0x8
cseg054:149A  jnz.r     43
cseg054:149C  mov.b     r0.b.l, s3:0x320B
cseg054:149F  xor.b     r0.b.h, r0.b.h
cseg054:14A1  mov.w     r1.w, r0.w
cseg054:14A3  mov.w     r0.w, 0x48F1
cseg054:14A6  mov.w     r2.w, s3:0xFD18
cseg054:14AA  mov.w     r7.w, r0.w
cseg054:14AC  mov.w     s0, r2.w
cseg054:14AE  add.w     r7.w, r1.w
cseg054:14B0  cmp.b     s0:r7.w+3507, 0x0 (s0)
cseg054:14B6  jbe.r     15
cseg054:14B8  mov.b     s3:0x320D, 0x2
cseg054:14BD  push.b    0x0
cseg054:14BF  call      cseg222:0x1884
cseg054:14C4  jmp.r     3088
cseg054:14C7  jmp.r     49
cseg054:14C9  imul.w    r0.w, s3:0xEAAE, 0x140
cseg054:14CF  add.w     r0.w, s3:0xEAAC
cseg054:14D3  les.w     r7.w, s3:0xD14E
cseg054:14D7  add.w     r7.w, r0.w
cseg054:14D9  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:14DC  xor.b     r0.b.h, r0.b.h
cseg054:14DE  mov.w     r7.w, r0.w
cseg054:14E0  mov.w     r6.w, r7.w
cseg054:14E2  shl.w     r7.w, 0x1
cseg054:14E4  shl.w     r7.w, 0x1
cseg054:14E6  add.w     r7.w, r6.w
cseg054:14E8  mov.b     r0.b.l, s3:r7.w-9129
cseg054:14EC  mov.b     s3:0x3222, r0.b.l
cseg054:14EF  mov.b     r0.b.l, s3:0x3222
cseg054:14F2  mov.b     s3:0x320E, r0.b.l
cseg054:14F5  mov.b     s3:0x320F, 0x2
cseg054:14FA  cmp.b     s3:0x320D, 0x0
cseg054:14FF  jz.r      3
cseg054:1501  jmp.r     157
cseg054:1504  cmp.b     s3:0x320C, 0x1
cseg054:1509  jnz.r     68
cseg054:150B  mov.b     r0.b.l, s3:0x320A
cseg054:150E  xor.b     r0.b.h, r0.b.h
cseg054:1510  shl.w     r0.w, 0x1
cseg054:1512  mov.w     r2.w, r0.w
cseg054:1514  mov.b     r0.b.l, s3:0x320B
cseg054:1517  xor.b     r0.b.h, r0.b.h
cseg054:1519  imul.w    r7.w, r0.w, 0x14
cseg054:151C  add.w     r7.w, r2.w
cseg054:151E  mov.b     r0.b.l, s3:r7.w+1350
cseg054:1522  mov.b     s3:0x3224, r0.b.l
cseg054:1525  cmp.b     s3:0x3224, 0x0
cseg054:152A  jnz.r     33
cseg054:152C  cmp.b     s3:0x321D, 0x1
cseg054:1531  jz.r      23
cseg054:1533  mov.b     r0.b.l, s3:0x321D
cseg054:1536  push.w    r0.w
cseg054:1537  call      cseg221:0x20B9
cseg054:153C  mov.b     s3:0x321D, 0x1
cseg054:1541  mov.b     r0.b.l, s3:0x321D
cseg054:1544  push.w    r0.w
cseg054:1545  call      cseg221:0x1FA6
cseg054:154A  jmp.r     2954
cseg054:154D  jmp.r     82
cseg054:154F  mov.b     r0.b.l, s3:0x320A
cseg054:1552  xor.b     r0.b.h, r0.b.h
cseg054:1554  shl.w     r0.w, 0x1
cseg054:1556  mov.w     r3.w, r0.w
cseg054:1558  mov.b     r0.b.l, s3:0x320B
cseg054:155B  xor.b     r0.b.h, r0.b.h
cseg054:155D  imul.w    r0.w, r0.w, 0x14
cseg054:1560  mov.w     r1.w, r0.w
cseg054:1562  mov.w     r0.w, 0x48F1
cseg054:1565  mov.w     r2.w, s3:0xFD18
cseg054:1569  mov.w     r7.w, r0.w
cseg054:156B  mov.w     s0, r2.w
cseg054:156D  add.w     r7.w, r1.w
cseg054:156F  add.w     r7.w, r3.w
cseg054:1571  mov.b     r0.b.l, s0:r7.w+595 (s0)
cseg054:1576  mov.b     s3:0x3224, r0.b.l
cseg054:1579  cmp.b     s3:0x3224, 0x0
cseg054:157E  jnz.r     33
cseg054:1580  cmp.b     s3:0x321D, 0x1
cseg054:1585  jz.r      23
cseg054:1587  mov.b     r0.b.l, s3:0x321D
cseg054:158A  push.w    r0.w
cseg054:158B  call      cseg221:0x20B9
cseg054:1590  mov.b     s3:0x321D, 0x1
cseg054:1595  mov.b     r0.b.l, s3:0x321D
cseg054:1598  push.w    r0.w
cseg054:1599  call      cseg221:0x1FA6
cseg054:159E  jmp.r     2870
cseg054:15A1  cmp.b     s3:0x320D, 0x1
cseg054:15A6  jz.r      3
cseg054:15A8  jmp.r     158
cseg054:15AB  mov.b     r0.b.l, s3:0x320E
cseg054:15AE  xor.b     r0.b.h, r0.b.h
cseg054:15B0  mov.w     r3.w, r0.w
cseg054:15B2  mov.b     r0.b.l, s3:0x320F
cseg054:15B5  xor.b     r0.b.h, r0.b.h
cseg054:15B7  imul.w    r0.w, r0.w, 0x26
cseg054:15BA  mov.w     r1.w, r0.w
cseg054:15BC  mov.w     r0.w, 0x48F1
cseg054:15BF  mov.w     r2.w, s3:0xFD18
cseg054:15C3  mov.w     r7.w, r0.w
cseg054:15C5  mov.w     s0, r2.w
cseg054:15C7  add.w     r7.w, r1.w
cseg054:15C9  add.w     r7.w, r3.w
cseg054:15CB  mov.b     r0.b.l, s0:r7.w+619 (s0)
cseg054:15D0  xor.b     r0.b.h, r0.b.h
cseg054:15D2  shl.w     r0.w, 0x1
cseg054:15D4  push.w    r0.w
cseg054:15D5  mov.b     r0.b.l, s3:0x320B
cseg054:15D8  xor.b     r0.b.h, r0.b.h
cseg054:15DA  mov.w     r3.w, r0.w
cseg054:15DC  mov.b     r0.b.l, s3:0x320C
cseg054:15DF  xor.b     r0.b.h, r0.b.h
cseg054:15E1  imul.w    r0.w, r0.w, 0x26
cseg054:15E4  mov.w     r1.w, r0.w
cseg054:15E6  mov.w     r0.w, 0x48F1
cseg054:15E9  mov.w     r2.w, s3:0xFD18
cseg054:15ED  mov.w     r7.w, r0.w
cseg054:15EF  mov.w     s0, r2.w
cseg054:15F1  add.w     r7.w, r1.w
cseg054:15F3  add.w     r7.w, r3.w
cseg054:15F5  mov.b     r0.b.l, s0:r7.w+695 (s0)
cseg054:15FA  xor.b     r0.b.h, r0.b.h
cseg054:15FC  imul.w    r0.w, r0.w, 0x4C
cseg054:15FF  mov.w     r1.w, r0.w
cseg054:1601  mov.w     r0.w, 0x48F1
cseg054:1604  mov.w     r2.w, s3:0xFD18
cseg054:1608  mov.w     r7.w, r0.w
cseg054:160A  mov.w     s0, r2.w
cseg054:160C  add.w     r7.w, r1.w
cseg054:160E  pop.w     r0.w
cseg054:160F  add.w     r7.w, r0.w
cseg054:1611  cmp.b     s0:r7.w+731, 0x0 (s0)
cseg054:1617  jnz.r     48
cseg054:1619  cmp.b     s3:0x321D, 0x1
cseg054:161E  jz.r      23
cseg054:1620  mov.b     r0.b.l, s3:0x321D
cseg054:1623  push.w    r0.w
cseg054:1624  call      cseg221:0x20B9
cseg054:1629  mov.b     s3:0x321D, 0x1
cseg054:162E  mov.b     r0.b.l, s3:0x321D
cseg054:1631  push.w    r0.w
cseg054:1632  call      cseg221:0x1FA6
cseg054:1637  mov.b     s3:0x320D, 0x0
cseg054:163C  mov.b     s3:0x320E, 0x0
cseg054:1641  mov.b     s3:0x320F, 0x0
cseg054:1646  jmp.r     2702
cseg054:1649  cmp.b     s3:0x320D, 0x2
cseg054:164E  jz.r      3
cseg054:1650  jmp.r     158
cseg054:1653  mov.b     r0.b.l, s3:0x320E
cseg054:1656  xor.b     r0.b.h, r0.b.h
cseg054:1658  mov.w     r3.w, r0.w
cseg054:165A  mov.b     r0.b.l, s3:0x320F
cseg054:165D  xor.b     r0.b.h, r0.b.h
cseg054:165F  imul.w    r0.w, r0.w, 0x26
cseg054:1662  mov.w     r1.w, r0.w
cseg054:1664  mov.w     r0.w, 0x48F1
cseg054:1667  mov.w     r2.w, s3:0xFD18
cseg054:166B  mov.w     r7.w, r0.w
cseg054:166D  mov.w     s0, r2.w
cseg054:166F  add.w     r7.w, r1.w
cseg054:1671  add.w     r7.w, r3.w
cseg054:1673  mov.b     r0.b.l, s0:r7.w+619 (s0)
cseg054:1678  xor.b     r0.b.h, r0.b.h
cseg054:167A  shl.w     r0.w, 0x1
cseg054:167C  push.w    r0.w
cseg054:167D  mov.b     r0.b.l, s3:0x320B
cseg054:1680  xor.b     r0.b.h, r0.b.h
cseg054:1682  mov.w     r3.w, r0.w
cseg054:1684  mov.b     r0.b.l, s3:0x320C
cseg054:1687  xor.b     r0.b.h, r0.b.h
cseg054:1689  imul.w    r0.w, r0.w, 0x26
cseg054:168C  mov.w     r1.w, r0.w
cseg054:168E  mov.w     r0.w, 0x48F1
cseg054:1691  mov.w     r2.w, s3:0xFD18
cseg054:1695  mov.w     r7.w, r0.w
cseg054:1697  mov.w     s0, r2.w
cseg054:1699  add.w     r7.w, r1.w
cseg054:169B  add.w     r7.w, r3.w
cseg054:169D  mov.b     r0.b.l, s0:r7.w+3431 (s0)
cseg054:16A2  xor.b     r0.b.h, r0.b.h
cseg054:16A4  imul.w    r0.w, r0.w, 0x4C
cseg054:16A7  mov.w     r1.w, r0.w
cseg054:16A9  mov.w     r0.w, 0x48F1
cseg054:16AC  mov.w     r2.w, s3:0xFD18
cseg054:16B0  mov.w     r7.w, r0.w
cseg054:16B2  mov.w     s0, r2.w
cseg054:16B4  add.w     r7.w, r1.w
cseg054:16B6  pop.w     r0.w
cseg054:16B7  add.w     r7.w, r0.w
cseg054:16B9  cmp.b     s0:r7.w+3467, 0x0 (s0)
cseg054:16BF  jnz.r     48
cseg054:16C1  cmp.b     s3:0x321D, 0x1
cseg054:16C6  jz.r      23
cseg054:16C8  mov.b     r0.b.l, s3:0x321D
cseg054:16CB  push.w    r0.w
cseg054:16CC  call      cseg221:0x20B9
cseg054:16D1  mov.b     s3:0x321D, 0x1
cseg054:16D6  mov.b     r0.b.l, s3:0x321D
cseg054:16D9  push.w    r0.w
cseg054:16DA  call      cseg221:0x1FA6
cseg054:16DF  mov.b     s3:0x320D, 0x0
cseg054:16E4  mov.b     s3:0x320E, 0x0
cseg054:16E9  mov.b     s3:0x320F, 0x0
cseg054:16EE  jmp.r     2534
cseg054:16F1  mov.b     s3:0x3217, 0x1
cseg054:16F6  mov.b     s3:0x3218, 0x1
cseg054:16FB  push.b    0x1
cseg054:16FD  call      cseg222:0x1884
cseg054:1702  cmp.b     s3:0x320D, 0x0
cseg054:1707  jz.r      3
cseg054:1709  jmp.r     1283
cseg054:170C  cmp.b     s3:0x320C, 0x2
cseg054:1711  jz.r      3
cseg054:1713  jmp.r     912
cseg054:1716  mov.b     r0.b.l, s3:0x320A
cseg054:1719  xor.b     r0.b.h, r0.b.h
cseg054:171B  shl.w     r0.w, 0x1
cseg054:171D  mov.w     r3.w, r0.w
cseg054:171F  mov.b     r0.b.l, s3:0x320B
cseg054:1722  xor.b     r0.b.h, r0.b.h
cseg054:1724  imul.w    r0.w, r0.w, 0x14
cseg054:1727  mov.w     r1.w, r0.w
cseg054:1729  mov.w     r0.w, 0x48F1
cseg054:172C  mov.w     r2.w, s3:0xFD18
cseg054:1730  mov.w     r7.w, r0.w
cseg054:1732  mov.w     s0, r2.w
cseg054:1734  add.w     r7.w, r1.w
cseg054:1736  add.w     r7.w, r3.w
cseg054:1738  cmp.b     s0:r7.w+596, 0x0 (s0)
cseg054:173E  ja.r      3
cseg054:1740  jmp.r     544
cseg054:1743  cmp.b     s3:0x320B, 0x0
cseg054:1748  jnz.r     67
cseg054:174A  mov.w     r0.w, s3:0xEAAC
cseg054:174D  mov.w     s3:0xE15A, r0.w
cseg054:1750  mov.w     r0.w, s3:0xEAAE
cseg054:1753  mov.w     s3:0xE15C, r0.w
cseg054:1756  imul.w    r0.w, s3:0xE15C, 0x140
cseg054:175C  add.w     r0.w, s3:0xE15A
cseg054:1760  les.w     r7.w, s3:0xD14E
cseg054:1764  add.w     r7.w, r0.w
cseg054:1766  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:1769  xor.b     r0.b.h, r0.b.h
cseg054:176B  mov.w     r7.w, r0.w
cseg054:176D  mov.w     r6.w, r7.w
cseg054:176F  shl.w     r7.w, 0x1
cseg054:1771  shl.w     r7.w, 0x1
cseg054:1773  add.w     r7.w, r6.w
cseg054:1775  cmp.b     s3:r7.w-9130, 0x0
cseg054:177A  jnz.r     15
cseg054:177C  mov.w     r7.w, 0xE15A
cseg054:177F  push      s3
cseg054:1780  push.w    r7.w
cseg054:1781  mov.w     r7.w, 0xE15C
cseg054:1784  push      s3
cseg054:1785  push.w    r7.w
cseg054:1786  call      cseg054:0x0269
cseg054:178B  jmp.r     75
cseg054:178D  mov.b     r0.b.l, s3:0x320B
cseg054:1790  xor.b     r0.b.h, r0.b.h
cseg054:1792  shl.w     r0.w, 0x1
cseg054:1794  mov.w     r1.w, r0.w
cseg054:1796  mov.w     r0.w, 0x48F1
cseg054:1799  mov.w     r2.w, s3:0xFD18
cseg054:179D  mov.w     r7.w, r0.w
cseg054:179F  mov.w     s0, r2.w
cseg054:17A1  add.w     r7.w, r1.w
cseg054:17A3  mov.w     r0.w, s0:r7.w+589 (s0)
cseg054:17A8  xor.w     r2.w, r2.w
cseg054:17AA  mov.w     r1.w, 0x140
cseg054:17AD  div.w     r1.w
cseg054:17AF  xchg.w    r2.w, r0.w
cseg054:17B0  mov.w     s3:0xE15A, r0.w
cseg054:17B3  mov.b     r0.b.l, s3:0x320B
cseg054:17B6  xor.b     r0.b.h, r0.b.h
cseg054:17B8  shl.w     r0.w, 0x1
cseg054:17BA  mov.w     r1.w, r0.w
cseg054:17BC  mov.w     r0.w, 0x48F1
cseg054:17BF  mov.w     r2.w, s3:0xFD18
cseg054:17C3  mov.w     r7.w, r0.w
cseg054:17C5  mov.w     s0, r2.w
cseg054:17C7  add.w     r7.w, r1.w
cseg054:17C9  mov.w     r0.w, s0:r7.w+589 (s0)
cseg054:17CE  xor.w     r2.w, r2.w
cseg054:17D0  mov.w     r1.w, 0x140
cseg054:17D3  div.w     r1.w
cseg054:17D5  mov.w     s3:0xE15C, r0.w
cseg054:17D8  cmp.b     s3:0xEB28, 0x0
cseg054:17DD  jnz.r     3
cseg054:17DF  jmp.r     125
cseg054:17E2  mov.b     r0.b.l, s3:0xD94A
cseg054:17E5  xor.b     r0.b.h, r0.b.h
cseg054:17E7  dec.w     r0.w
cseg054:17E8  mov.b     s3:0xD94B, r0.b.l
cseg054:17EB  mov.b     r0.b.l, s3:0xD94B
cseg054:17EE  xor.b     r0.b.h, r0.b.h
cseg054:17F0  imul.w    r7.w, r0.w, 0x14
cseg054:17F3  mov.w     r0.w, s3:r7.w-11928
cseg054:17F7  mov.w     s3:0xE156, r0.w
cseg054:17FA  mov.b     r0.b.l, s3:0xD94B
cseg054:17FD  xor.b     r0.b.h, r0.b.h
cseg054:17FF  imul.w    r7.w, r0.w, 0x14
cseg054:1802  mov.w     r0.w, s3:r7.w-11926
cseg054:1806  mov.w     s3:0xE158, r0.w
cseg054:1809  mov.b     r0.b.l, s3:0xD94B
cseg054:180C  xor.b     r0.b.h, r0.b.h
cseg054:180E  imul.w    r7.w, r0.w, 0x14
cseg054:1811  mov.b     r0.b.l, s3:r7.w-11923
cseg054:1815  mov.b     s3:0xD94C, r0.b.l
cseg054:1818  mov.b     r0.b.l, s3:0xD94B
cseg054:181B  xor.b     r0.b.h, r0.b.h
cseg054:181D  imul.w    r7.w, r0.w, 0x14
cseg054:1820  mov.b     r0.b.l, s3:r7.w-11924
cseg054:1824  mov.b     s3:0xD94D, r0.b.l
cseg054:1827  mov.b     r0.b.l, s3:0xD94D
cseg054:182A  xor.b     r0.b.h, r0.b.h
cseg054:182C  cwd
cseg054:182D  mov.w     r1.w, 0x2
cseg054:1830  idiv.w    r1.w
cseg054:1832  xchg.w    r2.w, r0.w
cseg054:1833  or.w      r0.w, r0.w
cseg054:1835  jnz.r     20
cseg054:1837  cmp.b     s3:0xD94C, 0x8
cseg054:183C  jnz.r     7
cseg054:183E  mov.b     s3:0xD94C, 0x1
cseg054:1843  jmp.r     4
cseg054:1845  inc.b     s3:0xD94C
cseg054:1849  jmp.r     18
cseg054:184B  cmp.b     s3:0xD94C, 0x6
cseg054:1850  jnz.r     7
cseg054:1852  mov.b     s3:0xD94C, 0x1
cseg054:1857  jmp.r     4
cseg054:1859  inc.b     s3:0xD94C
cseg054:185D  jmp.r     54
cseg054:185F  dec.b     s3:0xD94B
cseg054:1863  mov.b     r0.b.l, s3:0xD94B
cseg054:1866  xor.b     r0.b.h, r0.b.h
cseg054:1868  imul.w    r7.w, r0.w, 0x14
cseg054:186B  mov.w     r0.w, s3:r7.w-11928
cseg054:186F  mov.w     s3:0xE156, r0.w
cseg054:1872  mov.b     r0.b.l, s3:0xD94B
cseg054:1875  xor.b     r0.b.h, r0.b.h
cseg054:1877  imul.w    r7.w, r0.w, 0x14
cseg054:187A  mov.w     r0.w, s3:r7.w-11926
cseg054:187E  mov.w     s3:0xE158, r0.w
cseg054:1881  mov.b     r0.b.l, s3:0xD94B
cseg054:1884  xor.b     r0.b.h, r0.b.h
cseg054:1886  imul.w    r7.w, r0.w, 0x14
cseg054:1889  mov.b     r0.b.l, s3:r7.w-11924
cseg054:188D  mov.b     s3:0xD94D, r0.b.l
cseg054:1890  mov.b     s3:0xD94C, 0x1
cseg054:1895  mov.b     s3:0x3220, 0x1
cseg054:189A  mov.w     r0.w, s3:0xE156
cseg054:189D  cmp.w     r0.w, s3:0xE15A
cseg054:18A1  jnz.r     12
cseg054:18A3  mov.w     r0.w, s3:0xE158
cseg054:18A6  cmp.w     r0.w, s3:0xE15C
cseg054:18AA  jnz.r     3
cseg054:18AC  jmp.r     177
cseg054:18AF  push.w    s3:0xE156
cseg054:18B3  push.w    s3:0xE158
cseg054:18B7  push.w    s3:0xE15A
cseg054:18BB  push.w    s3:0xE15C
cseg054:18BF  call      cseg054:0x1029
cseg054:18C4  mov.b     r0.b.l, s3:0x320A
cseg054:18C7  xor.b     r0.b.h, r0.b.h
cseg054:18C9  shl.w     r0.w, 0x1
cseg054:18CB  mov.w     r3.w, r0.w
cseg054:18CD  mov.b     r0.b.l, s3:0x320B
cseg054:18D0  xor.b     r0.b.h, r0.b.h
cseg054:18D2  imul.w    r0.w, r0.w, 0x14
cseg054:18D5  mov.w     r1.w, r0.w
cseg054:18D7  mov.w     r0.w, 0x48F1
cseg054:18DA  mov.w     r2.w, s3:0xFD18
cseg054:18DE  mov.w     r7.w, r0.w
cseg054:18E0  mov.w     s0, r2.w
cseg054:18E2  add.w     r7.w, r1.w
cseg054:18E4  add.w     r7.w, r3.w
cseg054:18E6  cmp.b     s0:r7.w+596, 0x3 (s0)
cseg054:18EC  jz.r      18
cseg054:18EE  mov.b     s3:0xD94C, 0x0
cseg054:18F3  mov.b     r0.b.l, s3:0xD94B
cseg054:18F6  xor.b     r0.b.h, r0.b.h
cseg054:18F8  imul.w    r7.w, r0.w, 0x14
cseg054:18FB  mov.b     s3:r7.w-11923, 0x0
cseg054:1900  mov.b     r0.b.l, s3:0x320A
cseg054:1903  xor.b     r0.b.h, r0.b.h
cseg054:1905  shl.w     r0.w, 0x1
cseg054:1907  mov.w     r3.w, r0.w
cseg054:1909  mov.b     r0.b.l, s3:0x320B
cseg054:190C  xor.b     r0.b.h, r0.b.h
cseg054:190E  imul.w    r0.w, r0.w, 0x14
cseg054:1911  mov.w     r1.w, r0.w
cseg054:1913  mov.w     r0.w, 0x48F1
cseg054:1916  mov.w     r2.w, s3:0xFD18
cseg054:191A  mov.w     r7.w, r0.w
cseg054:191C  mov.w     s0, r2.w
cseg054:191E  add.w     r7.w, r1.w
cseg054:1920  add.w     r7.w, r3.w
cseg054:1922  cmp.b     s0:r7.w+596, 0x1 (s0)
cseg054:1928  jnz.r     44
cseg054:192A  mov.b     r0.b.l, s3:0x320B
cseg054:192D  xor.b     r0.b.h, r0.b.h
cseg054:192F  mov.w     r1.w, r0.w
cseg054:1931  mov.w     r0.w, 0x48F1
cseg054:1934  mov.w     r2.w, s3:0xFD18
cseg054:1938  mov.w     r7.w, r0.w
cseg054:193A  mov.w     s0, r2.w
cseg054:193C  add.w     r7.w, r1.w
cseg054:193E  mov.b     r0.b.l, s0:r7.w+594 (s0)
cseg054:1943  mov.b     s3:0xD94D, r0.b.l
cseg054:1946  mov.b     r2.b.l, s3:0xD94D
cseg054:194A  mov.b     r0.b.l, s3:0xD94B
cseg054:194D  xor.b     r0.b.h, r0.b.h
cseg054:194F  imul.w    r7.w, r0.w, 0x14
cseg054:1952  mov.b     s3:r7.w-11924, r2.b.l
cseg054:1956  mov.b     s3:0xD94A, 0x1
cseg054:195B  mov.b     s3:0xEB28, 0x1
cseg054:1960  jmp.r     320
cseg054:1963  cmp.b     s3:0xEB28, 0x0
cseg054:1968  jnz.r     3
cseg054:196A  jmp.r     193
cseg054:196D  mov.b     r0.b.l, s3:0xD94A
cseg054:1970  xor.b     r0.b.h, r0.b.h
cseg054:1972  inc.w     r0.w
cseg054:1973  mov.b     s3:0xD94B, r0.b.l
cseg054:1976  mov.b     r0.b.l, s3:0xD94A
cseg054:1979  xor.b     r0.b.h, r0.b.h
cseg054:197B  imul.w    r7.w, r0.w, 0x14
cseg054:197E  mov.b     s3:r7.w-11923, 0x0
cseg054:1983  mov.b     r0.b.l, s3:0xD94A
cseg054:1986  xor.b     r0.b.h, r0.b.h
cseg054:1988  imul.w    r7.w, r0.w, 0x14
cseg054:198B  mov.b     r0.b.l, s3:r7.w-11922
cseg054:198F  mov.b     s3:0xD952, r0.b.l
cseg054:1992  mov.b     r0.b.l, s3:0xD94A
cseg054:1995  xor.b     r0.b.h, r0.b.h
cseg054:1997  imul.w    r7.w, r0.w, 0x14
cseg054:199A  mov.b     r0.b.l, s3:r7.w-11911
cseg054:199E  mov.b     s3:0xD964, r0.b.l
cseg054:19A1  mov.b     r0.b.l, s3:0xD94A
cseg054:19A4  xor.b     r0.b.h, r0.b.h
cseg054:19A6  imul.w    r7.w, r0.w, 0x14
cseg054:19A9  mov.w     r0.w, s3:r7.w-11921
cseg054:19AD  mov.w     s3:0xD958, r0.w
cseg054:19B0  mov.b     r0.b.l, s3:0xD94A
cseg054:19B3  xor.b     r0.b.h, r0.b.h
cseg054:19B5  imul.w    r7.w, r0.w, 0x14
cseg054:19B8  mov.w     r0.w, s3:r7.w-11919
cseg054:19BC  mov.w     s3:0xD95A, r0.w
cseg054:19BF  mov.b     r0.b.l, s3:0xD94A
cseg054:19C2  xor.b     r0.b.h, r0.b.h
cseg054:19C4  imul.w    r7.w, r0.w, 0x14
cseg054:19C7  mov.b     r0.b.l, s3:r7.w-11917
cseg054:19CB  mov.b     s3:0xD95C, r0.b.l
cseg054:19CE  mov.b     r0.b.l, s3:0xD94A
cseg054:19D1  xor.b     r0.b.h, r0.b.h
cseg054:19D3  imul.w    r7.w, r0.w, 0x14
cseg054:19D6  mov.w     r0.w, s3:r7.w-11916
cseg054:19DA  mov.w     s3:0xD95E, r0.w
cseg054:19DD  mov.b     r0.b.l, s3:0xD94A
cseg054:19E0  xor.b     r0.b.h, r0.b.h
cseg054:19E2  imul.w    r7.w, r0.w, 0x14
cseg054:19E5  mov.b     r0.b.l, s3:r7.w-11914
cseg054:19E9  mov.b     s3:0xD960, r0.b.l
cseg054:19EC  mov.b     r0.b.l, s3:0xD94A
cseg054:19EF  xor.b     r0.b.h, r0.b.h
cseg054:19F1  imul.w    r7.w, r0.w, 0x14
cseg054:19F4  mov.w     r0.w, s3:r7.w-11913
cseg054:19F8  mov.w     s3:0xD962, r0.w
cseg054:19FB  mov.b     r0.b.l, s3:0xD94A
cseg054:19FE  xor.b     r0.b.h, r0.b.h
cseg054:1A00  imul.w    r7.w, r0.w, 0x14
cseg054:1A03  mov.w     r0.w, s3:r7.w-11926
cseg054:1A07  mov.w     s3:0xD956, r0.w
cseg054:1A0A  mov.b     r0.b.l, s3:0xD94A
cseg054:1A0D  xor.b     r0.b.h, r0.b.h
cseg054:1A0F  imul.w    r7.w, r0.w, 0x14
cseg054:1A12  mov.b     r0.b.l, s3:r7.w-11924
cseg054:1A16  push.w    r0.w
cseg054:1A17  mov.b     r0.b.l, s3:0xD94A
cseg054:1A1A  xor.b     r0.b.h, r0.b.h
cseg054:1A1C  imul.w    r7.w, r0.w, 0x14
cseg054:1A1F  mov.b     r0.b.l, s3:r7.w-11923
cseg054:1A23  push.w    r0.w
cseg054:1A24  call      cseg229:0x5781
cseg054:1A29  mov.b     s3:0xEB28, 0x0
cseg054:1A2E  mov.b     s3:0x3220, 0x1
cseg054:1A33  call      cseg222:0x229F
cseg054:1A38  mov.b     r0.b.l, s3:0x3224
cseg054:1A3B  xor.b     r0.b.h, r0.b.h
cseg054:1A3D  mov.w     r7.w, r0.w
cseg054:1A3F  shl.w     r7.w, 0x2
cseg054:1A42  call       s3:r7.w+22844
cseg054:1A46  cmp.b     s3:0xEB29, 0x0
cseg054:1A4B  jnz.r     5
cseg054:1A4D  call      cseg222:0x2264
cseg054:1A52  mov.b     r0.b.l, s3:0x321D
cseg054:1A55  cmp.b     r0.b.l, s3:0x3220
cseg054:1A59  jz.r      42
cseg054:1A5B  mov.b     r0.b.l, s3:0x3220
cseg054:1A5E  mov.b     s3:0x321D, r0.b.l
cseg054:1A61  mov.b     s3:0x321E, 0x2
cseg054:1A66  jmp.r     4
cseg054:1A68  inc.b     s3:0x321E
cseg054:1A6C  mov.b     r0.b.l, s3:0x321E
cseg054:1A6F  push.w    r0.w
cseg054:1A70  call      cseg221:0x20B9
cseg054:1A75  cmp.b     s3:0x321E, 0x8
cseg054:1A7A  jnz.r     -20
cseg054:1A7C  mov.b     r0.b.l, s3:0x321D
cseg054:1A7F  push.w    r0.w
cseg054:1A80  call      cseg221:0x1FA6
cseg054:1A85  mov.b     r0.b.l, s3:0x321D
cseg054:1A88  mov.b     s3:0x320A, r0.b.l
cseg054:1A8B  cmp.b     s3:0xEB29, 0x0
cseg054:1A90  jnz.r     17
cseg054:1A92  push.b    0x0
cseg054:1A94  call      cseg222:0x1884
cseg054:1A99  mov.b     s3:0x3218, 0x0
cseg054:1A9E  mov.b     s3:0x3217, 0x0
cseg054:1AA3  jmp.r     358
cseg054:1AA6  cmp.b     s3:0xEB28, 0x0
cseg054:1AAB  jnz.r     3
cseg054:1AAD  jmp.r     193
cseg054:1AB0  mov.b     r0.b.l, s3:0xD94A
cseg054:1AB3  xor.b     r0.b.h, r0.b.h
cseg054:1AB5  inc.w     r0.w
cseg054:1AB6  mov.b     s3:0xD94B, r0.b.l
cseg054:1AB9  mov.b     r0.b.l, s3:0xD94A
cseg054:1ABC  xor.b     r0.b.h, r0.b.h
cseg054:1ABE  imul.w    r7.w, r0.w, 0x14
cseg054:1AC1  mov.b     s3:r7.w-11923, 0x0
cseg054:1AC6  mov.b     r0.b.l, s3:0xD94A
cseg054:1AC9  xor.b     r0.b.h, r0.b.h
cseg054:1ACB  imul.w    r7.w, r0.w, 0x14
cseg054:1ACE  mov.b     r0.b.l, s3:r7.w-11922
cseg054:1AD2  mov.b     s3:0xD952, r0.b.l
cseg054:1AD5  mov.b     r0.b.l, s3:0xD94A
cseg054:1AD8  xor.b     r0.b.h, r0.b.h
cseg054:1ADA  imul.w    r7.w, r0.w, 0x14
cseg054:1ADD  mov.b     r0.b.l, s3:r7.w-11911
cseg054:1AE1  mov.b     s3:0xD964, r0.b.l
cseg054:1AE4  mov.b     r0.b.l, s3:0xD94A
cseg054:1AE7  xor.b     r0.b.h, r0.b.h
cseg054:1AE9  imul.w    r7.w, r0.w, 0x14
cseg054:1AEC  mov.w     r0.w, s3:r7.w-11921
cseg054:1AF0  mov.w     s3:0xD958, r0.w
cseg054:1AF3  mov.b     r0.b.l, s3:0xD94A
cseg054:1AF6  xor.b     r0.b.h, r0.b.h
cseg054:1AF8  imul.w    r7.w, r0.w, 0x14
cseg054:1AFB  mov.w     r0.w, s3:r7.w-11919
cseg054:1AFF  mov.w     s3:0xD95A, r0.w
cseg054:1B02  mov.b     r0.b.l, s3:0xD94A
cseg054:1B05  xor.b     r0.b.h, r0.b.h
cseg054:1B07  imul.w    r7.w, r0.w, 0x14
cseg054:1B0A  mov.b     r0.b.l, s3:r7.w-11917
cseg054:1B0E  mov.b     s3:0xD95C, r0.b.l
cseg054:1B11  mov.b     r0.b.l, s3:0xD94A
cseg054:1B14  xor.b     r0.b.h, r0.b.h
cseg054:1B16  imul.w    r7.w, r0.w, 0x14
cseg054:1B19  mov.w     r0.w, s3:r7.w-11916
cseg054:1B1D  mov.w     s3:0xD95E, r0.w
cseg054:1B20  mov.b     r0.b.l, s3:0xD94A
cseg054:1B23  xor.b     r0.b.h, r0.b.h
cseg054:1B25  imul.w    r7.w, r0.w, 0x14
cseg054:1B28  mov.b     r0.b.l, s3:r7.w-11914
cseg054:1B2C  mov.b     s3:0xD960, r0.b.l
cseg054:1B2F  mov.b     r0.b.l, s3:0xD94A
cseg054:1B32  xor.b     r0.b.h, r0.b.h
cseg054:1B34  imul.w    r7.w, r0.w, 0x14
cseg054:1B37  mov.w     r0.w, s3:r7.w-11913
cseg054:1B3B  mov.w     s3:0xD962, r0.w
cseg054:1B3E  mov.b     r0.b.l, s3:0xD94A
cseg054:1B41  xor.b     r0.b.h, r0.b.h
cseg054:1B43  imul.w    r7.w, r0.w, 0x14
cseg054:1B46  mov.w     r0.w, s3:r7.w-11926
cseg054:1B4A  mov.w     s3:0xD956, r0.w
cseg054:1B4D  mov.b     r0.b.l, s3:0xD94A
cseg054:1B50  xor.b     r0.b.h, r0.b.h
cseg054:1B52  imul.w    r7.w, r0.w, 0x14
cseg054:1B55  mov.b     r0.b.l, s3:r7.w-11924
cseg054:1B59  push.w    r0.w
cseg054:1B5A  mov.b     r0.b.l, s3:0xD94A
cseg054:1B5D  xor.b     r0.b.h, r0.b.h
cseg054:1B5F  imul.w    r7.w, r0.w, 0x14
cseg054:1B62  mov.b     r0.b.l, s3:r7.w-11923
cseg054:1B66  push.w    r0.w
cseg054:1B67  call      cseg229:0x5781
cseg054:1B6C  mov.b     s3:0xEB28, 0x0
cseg054:1B71  mov.b     s3:0x3220, 0x1
cseg054:1B76  call      cseg222:0x229F
cseg054:1B7B  mov.b     r0.b.l, s3:0x3224
cseg054:1B7E  xor.b     r0.b.h, r0.b.h
cseg054:1B80  mov.w     r7.w, r0.w
cseg054:1B82  shl.w     r7.w, 0x2
cseg054:1B85  call       s3:r7.w+22844
cseg054:1B89  mov.b     r0.b.l, s3:0x320A
cseg054:1B8C  xor.b     r0.b.h, r0.b.h
cseg054:1B8E  shl.w     r0.w, 0x1
cseg054:1B90  mov.w     r2.w, r0.w
cseg054:1B92  mov.b     r0.b.l, s3:0x320B
cseg054:1B95  xor.b     r0.b.h, r0.b.h
cseg054:1B97  imul.w    r7.w, r0.w, 0x14
cseg054:1B9A  add.w     r7.w, r2.w
cseg054:1B9C  cmp.b     s3:r7.w+1351, 0x1
cseg054:1BA1  jnz.r     12
cseg054:1BA3  call      cseg054:0x01E9
cseg054:1BA8  push.b    0xFF
cseg054:1BAA  call      cseg054:0x025B
cseg054:1BAF  cmp.b     s3:0xEB29, 0x0
cseg054:1BB4  jnz.r     5
cseg054:1BB6  call      cseg222:0x2264
cseg054:1BBB  mov.b     r0.b.l, s3:0x321D
cseg054:1BBE  cmp.b     r0.b.l, s3:0x3220
cseg054:1BC2  jz.r      42
cseg054:1BC4  mov.b     r0.b.l, s3:0x3220
cseg054:1BC7  mov.b     s3:0x321D, r0.b.l
cseg054:1BCA  mov.b     s3:0x321E, 0x2
cseg054:1BCF  jmp.r     4
cseg054:1BD1  inc.b     s3:0x321E
cseg054:1BD5  mov.b     r0.b.l, s3:0x321E
cseg054:1BD8  push.w    r0.w
cseg054:1BD9  call      cseg221:0x20B9
cseg054:1BDE  cmp.b     s3:0x321E, 0x8
cseg054:1BE3  jnz.r     -20
cseg054:1BE5  mov.b     r0.b.l, s3:0x321D
cseg054:1BE8  push.w    r0.w
cseg054:1BE9  call      cseg221:0x1FA6
cseg054:1BEE  mov.b     r0.b.l, s3:0x321D
cseg054:1BF1  mov.b     s3:0x320A, r0.b.l
cseg054:1BF4  cmp.b     s3:0xEB29, 0x0
cseg054:1BF9  jnz.r     17
cseg054:1BFB  push.b    0x0
cseg054:1BFD  call      cseg222:0x1884
cseg054:1C02  mov.b     s3:0x3218, 0x0
cseg054:1C07  mov.b     s3:0x3217, 0x0
cseg054:1C0C  jmp.r     1224
cseg054:1C0F  cmp.b     s3:0x320D, 0x1
cseg054:1C14  jz.r      3
cseg054:1C16  jmp.r     223
cseg054:1C19  mov.b     r0.b.l, s3:0x320E
cseg054:1C1C  xor.b     r0.b.h, r0.b.h
cseg054:1C1E  mov.w     r3.w, r0.w
cseg054:1C20  mov.b     r0.b.l, s3:0x320F
cseg054:1C23  xor.b     r0.b.h, r0.b.h
cseg054:1C25  imul.w    r0.w, r0.w, 0x26
cseg054:1C28  mov.w     r1.w, r0.w
cseg054:1C2A  mov.w     r0.w, 0x48F1
cseg054:1C2D  mov.w     r2.w, s3:0xFD18
cseg054:1C31  mov.w     r7.w, r0.w
cseg054:1C33  mov.w     s0, r2.w
cseg054:1C35  add.w     r7.w, r1.w
cseg054:1C37  add.w     r7.w, r3.w
cseg054:1C39  mov.b     r0.b.l, s0:r7.w+619 (s0)
cseg054:1C3E  xor.b     r0.b.h, r0.b.h
cseg054:1C40  shl.w     r0.w, 0x1
cseg054:1C42  push.w    r0.w
cseg054:1C43  mov.b     r0.b.l, s3:0x320B
cseg054:1C46  xor.b     r0.b.h, r0.b.h
cseg054:1C48  mov.w     r3.w, r0.w
cseg054:1C4A  mov.b     r0.b.l, s3:0x320C
cseg054:1C4D  xor.b     r0.b.h, r0.b.h
cseg054:1C4F  imul.w    r0.w, r0.w, 0x26
cseg054:1C52  mov.w     r1.w, r0.w
cseg054:1C54  mov.w     r0.w, 0x48F1
cseg054:1C57  mov.w     r2.w, s3:0xFD18
cseg054:1C5B  mov.w     r7.w, r0.w
cseg054:1C5D  mov.w     s0, r2.w
cseg054:1C5F  add.w     r7.w, r1.w
cseg054:1C61  add.w     r7.w, r3.w
cseg054:1C63  mov.b     r0.b.l, s0:r7.w+695 (s0)
cseg054:1C68  xor.b     r0.b.h, r0.b.h
cseg054:1C6A  imul.w    r0.w, r0.w, 0x4C
cseg054:1C6D  mov.w     r1.w, r0.w
cseg054:1C6F  mov.w     r0.w, 0x48F1
cseg054:1C72  mov.w     r2.w, s3:0xFD18
cseg054:1C76  mov.w     r7.w, r0.w
cseg054:1C78  mov.w     s0, r2.w
cseg054:1C7A  add.w     r7.w, r1.w
cseg054:1C7C  pop.w     r0.w
cseg054:1C7D  add.w     r7.w, r0.w
cseg054:1C7F  mov.b     r0.b.l, s0:r7.w+731 (s0)
cseg054:1C84  mov.b     s3:0x3224, r0.b.l
cseg054:1C87  mov.b     r0.b.l, s3:0x320E
cseg054:1C8A  xor.b     r0.b.h, r0.b.h
cseg054:1C8C  mov.w     r3.w, r0.w
cseg054:1C8E  mov.b     r0.b.l, s3:0x320F
cseg054:1C91  xor.b     r0.b.h, r0.b.h
cseg054:1C93  imul.w    r0.w, r0.w, 0x26
cseg054:1C96  mov.w     r1.w, r0.w
cseg054:1C98  mov.w     r0.w, 0x48F1
cseg054:1C9B  mov.w     r2.w, s3:0xFD18
cseg054:1C9F  mov.w     r7.w, r0.w
cseg054:1CA1  mov.w     s0, r2.w
cseg054:1CA3  add.w     r7.w, r1.w
cseg054:1CA5  add.w     r7.w, r3.w
cseg054:1CA7  mov.b     r0.b.l, s0:r7.w+619 (s0)
cseg054:1CAC  xor.b     r0.b.h, r0.b.h
cseg054:1CAE  shl.w     r0.w, 0x1
cseg054:1CB0  push.w    r0.w
cseg054:1CB1  mov.b     r0.b.l, s3:0x320B
cseg054:1CB4  xor.b     r0.b.h, r0.b.h
cseg054:1CB6  mov.w     r3.w, r0.w
cseg054:1CB8  mov.b     r0.b.l, s3:0x320C
cseg054:1CBB  xor.b     r0.b.h, r0.b.h
cseg054:1CBD  imul.w    r0.w, r0.w, 0x26
cseg054:1CC0  mov.w     r1.w, r0.w
cseg054:1CC2  mov.w     r0.w, 0x48F1
cseg054:1CC5  mov.w     r2.w, s3:0xFD18
cseg054:1CC9  mov.w     r7.w, r0.w
cseg054:1CCB  mov.w     s0, r2.w
cseg054:1CCD  add.w     r7.w, r1.w
cseg054:1CCF  add.w     r7.w, r3.w
cseg054:1CD1  mov.b     r0.b.l, s0:r7.w+695 (s0)
cseg054:1CD6  xor.b     r0.b.h, r0.b.h
cseg054:1CD8  imul.w    r0.w, r0.w, 0x4C
cseg054:1CDB  mov.w     r1.w, r0.w
cseg054:1CDD  mov.w     r0.w, 0x48F1
cseg054:1CE0  mov.w     r2.w, s3:0xFD18
cseg054:1CE4  mov.w     r7.w, r0.w
cseg054:1CE6  mov.w     s0, r2.w
cseg054:1CE8  add.w     r7.w, r1.w
cseg054:1CEA  pop.w     r0.w
cseg054:1CEB  add.w     r7.w, r0.w
cseg054:1CED  mov.b     r0.b.l, s0:r7.w+732 (s0)
cseg054:1CF2  mov.b     s3:0x3225, r0.b.l
cseg054:1CF5  jmp.r     220
cseg054:1CF8  mov.b     r0.b.l, s3:0x320E
cseg054:1CFB  xor.b     r0.b.h, r0.b.h
cseg054:1CFD  mov.w     r3.w, r0.w
cseg054:1CFF  mov.b     r0.b.l, s3:0x320F
cseg054:1D02  xor.b     r0.b.h, r0.b.h
cseg054:1D04  imul.w    r0.w, r0.w, 0x26
cseg054:1D07  mov.w     r1.w, r0.w
cseg054:1D09  mov.w     r0.w, 0x48F1
cseg054:1D0C  mov.w     r2.w, s3:0xFD18
cseg054:1D10  mov.w     r7.w, r0.w
cseg054:1D12  mov.w     s0, r2.w
cseg054:1D14  add.w     r7.w, r1.w
cseg054:1D16  add.w     r7.w, r3.w
cseg054:1D18  mov.b     r0.b.l, s0:r7.w+619 (s0)
cseg054:1D1D  xor.b     r0.b.h, r0.b.h
cseg054:1D1F  shl.w     r0.w, 0x1
cseg054:1D21  push.w    r0.w
cseg054:1D22  mov.b     r0.b.l, s3:0x320B
cseg054:1D25  xor.b     r0.b.h, r0.b.h
cseg054:1D27  mov.w     r3.w, r0.w
cseg054:1D29  mov.b     r0.b.l, s3:0x320C
cseg054:1D2C  xor.b     r0.b.h, r0.b.h
cseg054:1D2E  imul.w    r0.w, r0.w, 0x26
cseg054:1D31  mov.w     r1.w, r0.w
cseg054:1D33  mov.w     r0.w, 0x48F1
cseg054:1D36  mov.w     r2.w, s3:0xFD18
cseg054:1D3A  mov.w     r7.w, r0.w
cseg054:1D3C  mov.w     s0, r2.w
cseg054:1D3E  add.w     r7.w, r1.w
cseg054:1D40  add.w     r7.w, r3.w
cseg054:1D42  mov.b     r0.b.l, s0:r7.w+695 (s0)
cseg054:1D47  xor.b     r0.b.h, r0.b.h
cseg054:1D49  imul.w    r0.w, r0.w, 0x4C
cseg054:1D4C  mov.w     r1.w, r0.w
cseg054:1D4E  mov.w     r0.w, 0x48F1
cseg054:1D51  mov.w     r2.w, s3:0xFD18
cseg054:1D55  mov.w     r7.w, r0.w
cseg054:1D57  mov.w     s0, r2.w
cseg054:1D59  add.w     r7.w, r1.w
cseg054:1D5B  pop.w     r0.w
cseg054:1D5C  add.w     r7.w, r0.w
cseg054:1D5E  mov.b     r0.b.l, s0:r7.w+3467 (s0)
cseg054:1D63  mov.b     s3:0x3224, r0.b.l
cseg054:1D66  mov.b     r0.b.l, s3:0x320E
cseg054:1D69  xor.b     r0.b.h, r0.b.h
cseg054:1D6B  mov.w     r3.w, r0.w
cseg054:1D6D  mov.b     r0.b.l, s3:0x320F
cseg054:1D70  xor.b     r0.b.h, r0.b.h
cseg054:1D72  imul.w    r0.w, r0.w, 0x26
cseg054:1D75  mov.w     r1.w, r0.w
cseg054:1D77  mov.w     r0.w, 0x48F1
cseg054:1D7A  mov.w     r2.w, s3:0xFD18
cseg054:1D7E  mov.w     r7.w, r0.w
cseg054:1D80  mov.w     s0, r2.w
cseg054:1D82  add.w     r7.w, r1.w
cseg054:1D84  add.w     r7.w, r3.w
cseg054:1D86  mov.b     r0.b.l, s0:r7.w+619 (s0)
cseg054:1D8B  xor.b     r0.b.h, r0.b.h
cseg054:1D8D  shl.w     r0.w, 0x1
cseg054:1D8F  push.w    r0.w
cseg054:1D90  mov.b     r0.b.l, s3:0x320B
cseg054:1D93  xor.b     r0.b.h, r0.b.h
cseg054:1D95  mov.w     r3.w, r0.w
cseg054:1D97  mov.b     r0.b.l, s3:0x320C
cseg054:1D9A  xor.b     r0.b.h, r0.b.h
cseg054:1D9C  imul.w    r0.w, r0.w, 0x26
cseg054:1D9F  mov.w     r1.w, r0.w
cseg054:1DA1  mov.w     r0.w, 0x48F1
cseg054:1DA4  mov.w     r2.w, s3:0xFD18
cseg054:1DA8  mov.w     r7.w, r0.w
cseg054:1DAA  mov.w     s0, r2.w
cseg054:1DAC  add.w     r7.w, r1.w
cseg054:1DAE  add.w     r7.w, r3.w
cseg054:1DB0  mov.b     r0.b.l, s0:r7.w+695 (s0)
cseg054:1DB5  xor.b     r0.b.h, r0.b.h
cseg054:1DB7  imul.w    r0.w, r0.w, 0x4C
cseg054:1DBA  mov.w     r1.w, r0.w
cseg054:1DBC  mov.w     r0.w, 0x48F1
cseg054:1DBF  mov.w     r2.w, s3:0xFD18
cseg054:1DC3  mov.w     r7.w, r0.w
cseg054:1DC5  mov.w     s0, r2.w
cseg054:1DC7  add.w     r7.w, r1.w
cseg054:1DC9  pop.w     r0.w
cseg054:1DCA  add.w     r7.w, r0.w
cseg054:1DCC  mov.b     r0.b.l, s0:r7.w+3468 (s0)
cseg054:1DD1  mov.b     s3:0x3225, r0.b.l
cseg054:1DD4  cmp.b     s3:0x3225, 0x1
cseg054:1DD9  ja.r      3
cseg054:1DDB  jmp.r     407
cseg054:1DDE  mov.b     r0.b.l, s3:0x3225
cseg054:1DE1  xor.b     r0.b.h, r0.b.h
cseg054:1DE3  mov.w     r7.w, r0.w
cseg054:1DE5  mov.b     r0.b.l, s3:r7.w+12809
cseg054:1DE9  xor.b     r0.b.h, r0.b.h
cseg054:1DEB  shl.w     r0.w, 0x1
cseg054:1DED  mov.w     r1.w, r0.w
cseg054:1DEF  mov.w     r0.w, 0x48F1
cseg054:1DF2  mov.w     r2.w, s3:0xFD18
cseg054:1DF6  mov.w     r7.w, r0.w
cseg054:1DF8  mov.w     s0, r2.w
cseg054:1DFA  add.w     r7.w, r1.w
cseg054:1DFC  mov.w     r0.w, s0:r7.w+589 (s0)
cseg054:1E01  xor.w     r2.w, r2.w
cseg054:1E03  mov.w     r1.w, 0x140
cseg054:1E06  div.w     r1.w
cseg054:1E08  xchg.w    r2.w, r0.w
cseg054:1E09  mov.w     s3:0xE15A, r0.w
cseg054:1E0C  mov.b     r0.b.l, s3:0x3225
cseg054:1E0F  xor.b     r0.b.h, r0.b.h
cseg054:1E11  mov.w     r7.w, r0.w
cseg054:1E13  mov.b     r0.b.l, s3:r7.w+12809
cseg054:1E17  xor.b     r0.b.h, r0.b.h
cseg054:1E19  shl.w     r0.w, 0x1
cseg054:1E1B  mov.w     r1.w, r0.w
cseg054:1E1D  mov.w     r0.w, 0x48F1
cseg054:1E20  mov.w     r2.w, s3:0xFD18
cseg054:1E24  mov.w     r7.w, r0.w
cseg054:1E26  mov.w     s0, r2.w
cseg054:1E28  add.w     r7.w, r1.w
cseg054:1E2A  mov.w     r0.w, s0:r7.w+589 (s0)
cseg054:1E2F  xor.w     r2.w, r2.w
cseg054:1E31  mov.w     r1.w, 0x140
cseg054:1E34  div.w     r1.w
cseg054:1E36  mov.w     s3:0xE15C, r0.w
cseg054:1E39  cmp.b     s3:0xEB28, 0x0
cseg054:1E3E  jnz.r     3
cseg054:1E40  jmp.r     125
cseg054:1E43  mov.b     r0.b.l, s3:0xD94A
cseg054:1E46  xor.b     r0.b.h, r0.b.h
cseg054:1E48  dec.w     r0.w
cseg054:1E49  mov.b     s3:0xD94B, r0.b.l
cseg054:1E4C  mov.b     r0.b.l, s3:0xD94B
cseg054:1E4F  xor.b     r0.b.h, r0.b.h
cseg054:1E51  imul.w    r7.w, r0.w, 0x14
cseg054:1E54  mov.w     r0.w, s3:r7.w-11928
cseg054:1E58  mov.w     s3:0xE156, r0.w
cseg054:1E5B  mov.b     r0.b.l, s3:0xD94B
cseg054:1E5E  xor.b     r0.b.h, r0.b.h
cseg054:1E60  imul.w    r7.w, r0.w, 0x14
cseg054:1E63  mov.w     r0.w, s3:r7.w-11926
cseg054:1E67  mov.w     s3:0xE158, r0.w
cseg054:1E6A  mov.b     r0.b.l, s3:0xD94B
cseg054:1E6D  xor.b     r0.b.h, r0.b.h
cseg054:1E6F  imul.w    r7.w, r0.w, 0x14
cseg054:1E72  mov.b     r0.b.l, s3:r7.w-11923
cseg054:1E76  mov.b     s3:0xD94C, r0.b.l
cseg054:1E79  mov.b     r0.b.l, s3:0xD94B
cseg054:1E7C  xor.b     r0.b.h, r0.b.h
cseg054:1E7E  imul.w    r7.w, r0.w, 0x14
cseg054:1E81  mov.b     r0.b.l, s3:r7.w-11924
cseg054:1E85  mov.b     s3:0xD94D, r0.b.l
cseg054:1E88  mov.b     r0.b.l, s3:0xD94D
cseg054:1E8B  xor.b     r0.b.h, r0.b.h
cseg054:1E8D  cwd
cseg054:1E8E  mov.w     r1.w, 0x2
cseg054:1E91  idiv.w    r1.w
cseg054:1E93  xchg.w    r2.w, r0.w
cseg054:1E94  or.w      r0.w, r0.w
cseg054:1E96  jnz.r     20
cseg054:1E98  cmp.b     s3:0xD94C, 0x8
cseg054:1E9D  jnz.r     7
cseg054:1E9F  mov.b     s3:0xD94C, 0x1
cseg054:1EA4  jmp.r     4
cseg054:1EA6  inc.b     s3:0xD94C
cseg054:1EAA  jmp.r     18
cseg054:1EAC  cmp.b     s3:0xD94C, 0x6
cseg054:1EB1  jnz.r     7
cseg054:1EB3  mov.b     s3:0xD94C, 0x1
cseg054:1EB8  jmp.r     4
cseg054:1EBA  inc.b     s3:0xD94C
cseg054:1EBE  jmp.r     54
cseg054:1EC0  dec.b     s3:0xD94B
cseg054:1EC4  mov.b     r0.b.l, s3:0xD94B
cseg054:1EC7  xor.b     r0.b.h, r0.b.h
cseg054:1EC9  imul.w    r7.w, r0.w, 0x14
cseg054:1ECC  mov.w     r0.w, s3:r7.w-11928
cseg054:1ED0  mov.w     s3:0xE156, r0.w
cseg054:1ED3  mov.b     r0.b.l, s3:0xD94B
cseg054:1ED6  xor.b     r0.b.h, r0.b.h
cseg054:1ED8  imul.w    r7.w, r0.w, 0x14
cseg054:1EDB  mov.w     r0.w, s3:r7.w-11926
cseg054:1EDF  mov.w     s3:0xE158, r0.w
cseg054:1EE2  mov.b     r0.b.l, s3:0xD94B
cseg054:1EE5  xor.b     r0.b.h, r0.b.h
cseg054:1EE7  imul.w    r7.w, r0.w, 0x14
cseg054:1EEA  mov.b     r0.b.l, s3:r7.w-11924
cseg054:1EEE  mov.b     s3:0xD94D, r0.b.l
cseg054:1EF1  mov.b     s3:0xD94C, 0x1
cseg054:1EF6  mov.b     s3:0x3220, 0x1
cseg054:1EFB  mov.w     r0.w, s3:0xE156
cseg054:1EFE  cmp.w     r0.w, s3:0xE15A
cseg054:1F02  jnz.r     9
cseg054:1F04  mov.w     r0.w, s3:0xE158
cseg054:1F07  cmp.w     r0.w, s3:0xE15C
cseg054:1F0B  jz.r      101
cseg054:1F0D  push.w    s3:0xE156
cseg054:1F11  push.w    s3:0xE158
cseg054:1F15  push.w    s3:0xE15A
cseg054:1F19  push.w    s3:0xE15C
cseg054:1F1D  call      cseg054:0x1029
cseg054:1F22  mov.b     s3:0xD94C, 0x0
cseg054:1F27  mov.b     r0.b.l, s3:0xD94B
cseg054:1F2A  xor.b     r0.b.h, r0.b.h
cseg054:1F2C  imul.w    r7.w, r0.w, 0x14
cseg054:1F2F  mov.b     s3:r7.w-11923, 0x0
cseg054:1F34  mov.b     r0.b.l, s3:0x3225
cseg054:1F37  xor.b     r0.b.h, r0.b.h
cseg054:1F39  mov.w     r7.w, r0.w
cseg054:1F3B  mov.b     r0.b.l, s3:r7.w+12809
cseg054:1F3F  xor.b     r0.b.h, r0.b.h
cseg054:1F41  mov.w     r1.w, r0.w
cseg054:1F43  mov.w     r0.w, 0x48F1
cseg054:1F46  mov.w     r2.w, s3:0xFD18
cseg054:1F4A  mov.w     r7.w, r0.w
cseg054:1F4C  mov.w     s0, r2.w
cseg054:1F4E  add.w     r7.w, r1.w
cseg054:1F50  mov.b     r0.b.l, s0:r7.w+594 (s0)
cseg054:1F55  mov.b     s3:0xD94D, r0.b.l
cseg054:1F58  mov.b     r2.b.l, s3:0xD94D
cseg054:1F5C  mov.b     r0.b.l, s3:0xD94B
cseg054:1F5F  xor.b     r0.b.h, r0.b.h
cseg054:1F61  imul.w    r7.w, r0.w, 0x14
cseg054:1F64  mov.b     s3:r7.w-11924, r2.b.l
cseg054:1F68  mov.b     s3:0xD94A, 0x1
cseg054:1F6D  mov.b     s3:0xEB28, 0x1
cseg054:1F72  jmp.r     354
cseg054:1F75  cmp.b     s3:0xEB28, 0x0
cseg054:1F7A  jnz.r     3
cseg054:1F7C  jmp.r     193
cseg054:1F7F  mov.b     r0.b.l, s3:0xD94A
cseg054:1F82  xor.b     r0.b.h, r0.b.h
cseg054:1F84  inc.w     r0.w
cseg054:1F85  mov.b     s3:0xD94B, r0.b.l
cseg054:1F88  mov.b     r0.b.l, s3:0xD94A
cseg054:1F8B  xor.b     r0.b.h, r0.b.h
cseg054:1F8D  imul.w    r7.w, r0.w, 0x14
cseg054:1F90  mov.b     s3:r7.w-11923, 0x0
cseg054:1F95  mov.b     r0.b.l, s3:0xD94A
cseg054:1F98  xor.b     r0.b.h, r0.b.h
cseg054:1F9A  imul.w    r7.w, r0.w, 0x14
cseg054:1F9D  mov.b     r0.b.l, s3:r7.w-11922
cseg054:1FA1  mov.b     s3:0xD952, r0.b.l
cseg054:1FA4  mov.b     r0.b.l, s3:0xD94A
cseg054:1FA7  xor.b     r0.b.h, r0.b.h
cseg054:1FA9  imul.w    r7.w, r0.w, 0x14
cseg054:1FAC  mov.b     r0.b.l, s3:r7.w-11911
cseg054:1FB0  mov.b     s3:0xD964, r0.b.l
cseg054:1FB3  mov.b     r0.b.l, s3:0xD94A
cseg054:1FB6  xor.b     r0.b.h, r0.b.h
cseg054:1FB8  imul.w    r7.w, r0.w, 0x14
cseg054:1FBB  mov.w     r0.w, s3:r7.w-11921
cseg054:1FBF  mov.w     s3:0xD958, r0.w
cseg054:1FC2  mov.b     r0.b.l, s3:0xD94A
cseg054:1FC5  xor.b     r0.b.h, r0.b.h
cseg054:1FC7  imul.w    r7.w, r0.w, 0x14
cseg054:1FCA  mov.w     r0.w, s3:r7.w-11919
cseg054:1FCE  mov.w     s3:0xD95A, r0.w
cseg054:1FD1  mov.b     r0.b.l, s3:0xD94A
cseg054:1FD4  xor.b     r0.b.h, r0.b.h
cseg054:1FD6  imul.w    r7.w, r0.w, 0x14
cseg054:1FD9  mov.b     r0.b.l, s3:r7.w-11917
cseg054:1FDD  mov.b     s3:0xD95C, r0.b.l
cseg054:1FE0  mov.b     r0.b.l, s3:0xD94A
cseg054:1FE3  xor.b     r0.b.h, r0.b.h
cseg054:1FE5  imul.w    r7.w, r0.w, 0x14
cseg054:1FE8  mov.w     r0.w, s3:r7.w-11916
cseg054:1FEC  mov.w     s3:0xD95E, r0.w
cseg054:1FEF  mov.b     r0.b.l, s3:0xD94A
cseg054:1FF2  xor.b     r0.b.h, r0.b.h
cseg054:1FF4  imul.w    r7.w, r0.w, 0x14
cseg054:1FF7  mov.b     r0.b.l, s3:r7.w-11914
cseg054:1FFB  mov.b     s3:0xD960, r0.b.l
cseg054:1FFE  mov.b     r0.b.l, s3:0xD94A
cseg054:2001  xor.b     r0.b.h, r0.b.h
cseg054:2003  imul.w    r7.w, r0.w, 0x14
cseg054:2006  mov.w     r0.w, s3:r7.w-11913
cseg054:200A  mov.w     s3:0xD962, r0.w
cseg054:200D  mov.b     r0.b.l, s3:0xD94A
cseg054:2010  xor.b     r0.b.h, r0.b.h
cseg054:2012  imul.w    r7.w, r0.w, 0x14
cseg054:2015  mov.w     r0.w, s3:r7.w-11926
cseg054:2019  mov.w     s3:0xD956, r0.w
cseg054:201C  mov.b     r0.b.l, s3:0xD94A
cseg054:201F  xor.b     r0.b.h, r0.b.h
cseg054:2021  imul.w    r7.w, r0.w, 0x14
cseg054:2024  mov.b     r0.b.l, s3:r7.w-11924
cseg054:2028  push.w    r0.w
cseg054:2029  mov.b     r0.b.l, s3:0xD94A
cseg054:202C  xor.b     r0.b.h, r0.b.h
cseg054:202E  imul.w    r7.w, r0.w, 0x14
cseg054:2031  mov.b     r0.b.l, s3:r7.w-11923
cseg054:2035  push.w    r0.w
cseg054:2036  call      cseg229:0x5781
cseg054:203B  mov.b     s3:0xEB28, 0x0
cseg054:2040  mov.b     s3:0x3220, 0x1
cseg054:2045  call      cseg222:0x229F
cseg054:204A  mov.b     r0.b.l, s3:0x3224
cseg054:204D  xor.b     r0.b.h, r0.b.h
cseg054:204F  mov.w     r7.w, r0.w
cseg054:2051  shl.w     r7.w, 0x2
cseg054:2054  call       s3:r7.w+22844
cseg054:2058  cmp.b     s3:0x3225, 0x1
cseg054:205D  jnz.r     12
cseg054:205F  call      cseg054:0x01E9
cseg054:2064  push.b    0xFF
cseg054:2066  call      cseg054:0x025B
cseg054:206B  cmp.b     s3:0xEB29, 0x0
cseg054:2070  jnz.r     5
cseg054:2072  call      cseg222:0x2264
cseg054:2077  mov.b     r0.b.l, s3:0x321D
cseg054:207A  cmp.b     r0.b.l, s3:0x3220
cseg054:207E  jz.r      42
cseg054:2080  mov.b     r0.b.l, s3:0x3220
cseg054:2083  mov.b     s3:0x321D, r0.b.l
cseg054:2086  mov.b     s3:0x321E, 0x2
cseg054:208B  jmp.r     4
cseg054:208D  inc.b     s3:0x321E
cseg054:2091  mov.b     r0.b.l, s3:0x321E
cseg054:2094  push.w    r0.w
cseg054:2095  call      cseg221:0x20B9
cseg054:209A  cmp.b     s3:0x321E, 0x8
cseg054:209F  jnz.r     -20
cseg054:20A1  mov.b     r0.b.l, s3:0x321D
cseg054:20A4  push.w    r0.w
cseg054:20A5  call      cseg221:0x1FA6
cseg054:20AA  mov.b     r0.b.l, s3:0x321D
cseg054:20AD  mov.b     s3:0x320A, r0.b.l
cseg054:20B0  mov.b     s3:0x320D, 0x0
cseg054:20B5  mov.b     s3:0x320E, 0x0
cseg054:20BA  mov.b     s3:0x320F, 0x0
cseg054:20BF  cmp.b     s3:0xEB29, 0x0
cseg054:20C4  jnz.r     17
cseg054:20C6  push.b    0x0
cseg054:20C8  call      cseg222:0x1884
cseg054:20CD  mov.b     s3:0x3218, 0x0
cseg054:20D2  mov.b     s3:0x3217, 0x0
cseg054:20D7  leave
cseg054:20D8  retf
# endfunc
# func sub_054_0172
cseg054:0172  push.w    r5.w
cseg054:0173  mov.w     r5.w, r4.w
cseg054:0175  xor.w     r0.w, r0.w
cseg054:0177  call      cseg230:0x05CD
cseg054:017C  les.w     r7.w, s3:0xD14E
cseg054:0180  mov.b     r0.b.l, s0:r7.w+28744 (s0)
cseg054:0185  xor.b     r0.b.h, r0.b.h
cseg054:0187  mov.w     r7.w, r0.w
cseg054:0189  mov.w     r6.w, r7.w
cseg054:018B  shl.w     r7.w, 0x1
cseg054:018D  shl.w     r7.w, 0x1
cseg054:018F  add.w     r7.w, r6.w
cseg054:0191  mov.b     s3:r7.w-9130, 0x7
cseg054:0196  dec.b     s3:0xD94B
cseg054:019A  push.w    0xDE
cseg054:019D  push.b    0x66
cseg054:019F  push.w    0x108
cseg054:01A2  push.b    0x59
cseg054:01A4  call      cseg054:0x1029
cseg054:01A9  mov.b     r0.b.l, s3:0xD94B
cseg054:01AC  xor.b     r0.b.h, r0.b.h
cseg054:01AE  imul.w    r7.w, r0.w, 0x14
cseg054:01B1  mov.b     s3:r7.w-11923, 0x0
cseg054:01B6  mov.b     s3:0xD94A, 0x1
cseg054:01BB  mov.b     s3:0xEB28, 0x1
cseg054:01C0  call      cseg222:0x29DC
cseg054:01C5  mov.w     s3:0x321A, 0x297
cseg054:01CB  mov.b     s3:0x883, 0x1
cseg054:01D0  leave
cseg054:01D1  retf
# endfunc
# func sub_054_0002
cseg054:0002  push.w    r5.w
cseg054:0003  mov.w     r5.w, r4.w
cseg054:0005  xor.w     r0.w, r0.w
cseg054:0007  call      cseg230:0x05CD
cseg054:000C  mov.w     s3:0x31B6, 0xC9
cseg054:0012  mov.w     s3:0x31B8, 0x1
cseg054:0018  mov.w     s3:0x31BA, 0x43B
cseg054:001E  mov.b     s3:0x31D4, 0x1
cseg054:0023  mov.b     s3:0x31D5, 0x1
cseg054:0028  call      cseg222:0x01DE
cseg054:002D  leave
cseg054:002E  retf
# endfunc
# func sub_054_01D2
cseg054:01D2  push.w    r5.w
cseg054:01D3  mov.w     r5.w, r4.w
cseg054:01D5  xor.w     r0.w, r0.w
cseg054:01D7  call      cseg230:0x05CD
cseg054:01DC  mov.b     s3:0x896, 0x0
cseg054:01E1  mov.w     s3:0x321A, 0x2BC
cseg054:01E7  leave
cseg054:01E8  retf
# endfunc
# func sub_054_1029
cseg054:1029  push.w    r5.w
cseg054:102A  mov.w     r5.w, r4.w
cseg054:102C  mov.w     r0.w, 0xA
cseg054:102F  call      cseg230:0x05CD
cseg054:1034  sub.w     r4.w, 0xA
cseg054:1037  mov.w     r0.w, s2:r5.w+12
cseg054:103A  cmp.w     r0.w, s2:r5.w+8
cseg054:103D  jnz.r     11
cseg054:103F  mov.w     r0.w, s2:r5.w+10
cseg054:1042  cmp.w     r0.w, s2:r5.w+6
cseg054:1045  jnz.r     3
cseg054:1047  jmp.r     503
cseg054:104A  mov.b     r0.b.l, s3:0xD94B
cseg054:104D  xor.b     r0.b.h, r0.b.h
cseg054:104F  imul.w    r7.w, r0.w, 0x14
cseg054:1052  mov.w     r0.w, s3:r7.w-11928
cseg054:1056  mov.w     s3:0xD168, r0.w
cseg054:1059  mov.b     r0.b.l, s3:0xD94B
cseg054:105C  xor.b     r0.b.h, r0.b.h
cseg054:105E  imul.w    r7.w, r0.w, 0x14
cseg054:1061  mov.w     r0.w, s3:r7.w-11926
cseg054:1065  mov.w     s3:0xD16A, r0.w
cseg054:1068  mov.b     r0.b.l, s3:0xD94B
cseg054:106B  xor.b     r0.b.h, r0.b.h
cseg054:106D  imul.w    r7.w, r0.w, 0x14
cseg054:1070  mov.b     r0.b.l, s3:r7.w-11924
cseg054:1074  mov.b     s3:0xD16C, r0.b.l
cseg054:1077  mov.b     r0.b.l, s3:0xD94B
cseg054:107A  xor.b     r0.b.h, r0.b.h
cseg054:107C  imul.w    r7.w, r0.w, 0x14
cseg054:107F  mov.b     r0.b.l, s3:r7.w-11923
cseg054:1083  mov.b     s3:0xD16D, r0.b.l
cseg054:1086  mov.b     r0.b.l, s3:0xD94B
cseg054:1089  xor.b     r0.b.h, r0.b.h
cseg054:108B  imul.w    r7.w, r0.w, 0x14
cseg054:108E  mov.b     r0.b.l, s3:r7.w-11922
cseg054:1092  mov.b     s3:0xD16E, r0.b.l
cseg054:1095  mov.b     r0.b.l, s3:0xD94B
cseg054:1098  xor.b     r0.b.h, r0.b.h
cseg054:109A  imul.w    r7.w, r0.w, 0x14
cseg054:109D  mov.w     r0.w, s3:r7.w-11921
cseg054:10A1  mov.w     s3:0xD16F, r0.w
cseg054:10A4  mov.b     r0.b.l, s3:0xD94B
cseg054:10A7  xor.b     r0.b.h, r0.b.h
cseg054:10A9  imul.w    r7.w, r0.w, 0x14
cseg054:10AC  mov.w     r0.w, s3:r7.w-11919
cseg054:10B0  mov.w     s3:0xD171, r0.w
cseg054:10B3  mov.b     r0.b.l, s3:0xD94B
cseg054:10B6  xor.b     r0.b.h, r0.b.h
cseg054:10B8  imul.w    r7.w, r0.w, 0x14
cseg054:10BB  mov.b     r0.b.l, s3:r7.w-11917
cseg054:10BF  mov.b     s3:0xD173, r0.b.l
cseg054:10C2  mov.b     r0.b.l, s3:0xD94B
cseg054:10C5  xor.b     r0.b.h, r0.b.h
cseg054:10C7  imul.w    r7.w, r0.w, 0x14
cseg054:10CA  mov.w     r0.w, s3:r7.w-11916
cseg054:10CE  mov.w     s3:0xD174, r0.w
cseg054:10D1  mov.b     r0.b.l, s3:0xD94B
cseg054:10D4  xor.b     r0.b.h, r0.b.h
cseg054:10D6  imul.w    r7.w, r0.w, 0x14
cseg054:10D9  mov.b     r0.b.l, s3:r7.w-11914
cseg054:10DD  mov.b     s3:0xD176, r0.b.l
cseg054:10E0  mov.b     r0.b.l, s3:0xD94B
cseg054:10E3  xor.b     r0.b.h, r0.b.h
cseg054:10E5  imul.w    r7.w, r0.w, 0x14
cseg054:10E8  mov.w     r0.w, s3:r7.w-11913
cseg054:10EC  mov.w     s3:0xD177, r0.w
cseg054:10EF  mov.b     r0.b.l, s3:0xD94B
cseg054:10F2  xor.b     r0.b.h, r0.b.h
cseg054:10F4  imul.w    r7.w, r0.w, 0x14
cseg054:10F7  mov.b     r0.b.l, s3:r7.w-11911
cseg054:10FB  mov.b     s3:0xD179, r0.b.l
cseg054:10FE  mov.b     s3:0xD94B, 0x1
cseg054:1103  imul.w    r0.w, s2:r5.w+10, 0x140
cseg054:1108  add.w     r0.w, s2:r5.w+12
cseg054:110B  les.w     r7.w, s3:0xD14E
cseg054:110F  add.w     r7.w, r0.w
cseg054:1111  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:1114  xor.b     r0.b.h, r0.b.h
cseg054:1116  mov.w     r7.w, r0.w
cseg054:1118  mov.w     r6.w, r7.w
cseg054:111A  shl.w     r7.w, 0x1
cseg054:111C  shl.w     r7.w, 0x1
cseg054:111E  add.w     r7.w, r6.w
cseg054:1120  mov.b     r0.b.l, s3:r7.w-9130
cseg054:1124  mov.b     s2:r5.w-5, r0.b.l
cseg054:1127  imul.w    r0.w, s2:r5.w+6, 0x140
cseg054:112C  add.w     r0.w, s2:r5.w+8
cseg054:112F  les.w     r7.w, s3:0xD14E
cseg054:1133  add.w     r7.w, r0.w
cseg054:1135  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:1138  xor.b     r0.b.h, r0.b.h
cseg054:113A  mov.w     r7.w, r0.w
cseg054:113C  mov.w     r6.w, r7.w
cseg054:113E  shl.w     r7.w, 0x1
cseg054:1140  shl.w     r7.w, 0x1
cseg054:1142  add.w     r7.w, r6.w
cseg054:1144  mov.b     r0.b.l, s3:r7.w-9130
cseg054:1148  mov.b     s2:r5.w-6, r0.b.l
cseg054:114B  mov.b     r0.b.l, s2:r5.w-5
cseg054:114E  mov.b     s2:r5.w-7, r0.b.l
cseg054:1151  mov.b     s2:r5.w-9, 0x1
cseg054:1155  mov.b     r0.b.l, s2:r5.w-7
cseg054:1158  cmp.b     r0.b.l, s2:r5.w-6
cseg054:115B  jnz.r     3
cseg054:115D  jmp.r     196
cseg054:1160  mov.b     r0.b.l, s2:r5.w-9
cseg054:1163  xor.b     r0.b.h, r0.b.h
cseg054:1165  push.w    r0.w
cseg054:1166  mov.b     r0.b.l, s2:r5.w-6
cseg054:1169  xor.b     r0.b.h, r0.b.h
cseg054:116B  shl.w     r0.w, 0x1
cseg054:116D  mov.w     r6.w, r0.w
cseg054:116F  shl.w     r0.w, 0x1
cseg054:1171  add.w     r0.w, r6.w
cseg054:1173  mov.w     r3.w, r0.w
cseg054:1175  mov.b     r0.b.l, s2:r5.w-5
cseg054:1178  xor.b     r0.b.h, r0.b.h
cseg054:117A  imul.w    r0.w, r0.w, 0x2A
cseg054:117D  mov.w     r1.w, r0.w
cseg054:117F  mov.w     r0.w, 0x48F1
cseg054:1182  mov.w     r2.w, s3:0xFD18
cseg054:1186  mov.w     r7.w, r0.w
cseg054:1188  mov.w     s0, r2.w
cseg054:118A  add.w     r7.w, r1.w
cseg054:118C  add.w     r7.w, r3.w
cseg054:118E  pop.w     r0.w
cseg054:118F  add.w     r7.w, r0.w
cseg054:1191  mov.b     r0.b.l, s0:r7.w+245 (s0)
cseg054:1196  mov.b     s2:r5.w-8, r0.b.l
cseg054:1199  inc.b     s2:r5.w-9
cseg054:119C  mov.b     r0.b.l, s2:r5.w-8
cseg054:119F  cmp.b     r0.b.l, s2:r5.w-6
cseg054:11A2  jz.r      37
cseg054:11A4  lea.w     r7.w, s2:r5.w+12
cseg054:11A7  push      s2
cseg054:11A8  push.w    r7.w
cseg054:11A9  lea.w     r7.w, s2:r5.w+10
cseg054:11AC  push      s2
cseg054:11AD  push.w    r7.w
cseg054:11AE  lea.w     r7.w, s2:r5.w-2
cseg054:11B1  push      s2
cseg054:11B2  push.w    r7.w
cseg054:11B3  lea.w     r7.w, s2:r5.w-4
cseg054:11B6  push      s2
cseg054:11B7  push.w    r7.w
cseg054:11B8  lea.w     r7.w, s2:r5.w-7
cseg054:11BB  push      s2
cseg054:11BC  push.w    r7.w
cseg054:11BD  lea.w     r7.w, s2:r5.w-8
cseg054:11C0  push      s2
cseg054:11C1  push.w    r7.w
cseg054:11C2  call      cseg054:0x03FA
cseg054:11C7  jmp.r     45
cseg054:11C9  lea.w     r7.w, s2:r5.w+12
cseg054:11CC  push      s2
cseg054:11CD  push.w    r7.w
cseg054:11CE  lea.w     r7.w, s2:r5.w+10
cseg054:11D1  push      s2
cseg054:11D2  push.w    r7.w
cseg054:11D3  lea.w     r7.w, s2:r5.w+8
cseg054:11D6  push      s2
cseg054:11D7  push.w    r7.w
cseg054:11D8  lea.w     r7.w, s2:r5.w+6
cseg054:11DB  push      s2
cseg054:11DC  push.w    r7.w
cseg054:11DD  lea.w     r7.w, s2:r5.w-2
cseg054:11E0  push      s2
cseg054:11E1  push.w    r7.w
cseg054:11E2  lea.w     r7.w, s2:r5.w-4
cseg054:11E5  push      s2
cseg054:11E6  push.w    r7.w
cseg054:11E7  lea.w     r7.w, s2:r5.w-7
cseg054:11EA  push      s2
cseg054:11EB  push.w    r7.w
cseg054:11EC  lea.w     r7.w, s2:r5.w-8
cseg054:11EF  push      s2
cseg054:11F0  push.w    r7.w
cseg054:11F1  call      cseg054:0x08DE
cseg054:11F6  lea.w     r7.w, s2:r5.w+12
cseg054:11F9  push      s2
cseg054:11FA  push.w    r7.w
cseg054:11FB  lea.w     r7.w, s2:r5.w+10
cseg054:11FE  push      s2
cseg054:11FF  push.w    r7.w
cseg054:1200  lea.w     r7.w, s2:r5.w-2
cseg054:1203  push      s2
cseg054:1204  push.w    r7.w
cseg054:1205  lea.w     r7.w, s2:r5.w-4
cseg054:1208  push      s2
cseg054:1209  push.w    r7.w
cseg054:120A  call      cseg229:0x4915
cseg054:120F  mov.w     r0.w, s2:r5.w-2
cseg054:1212  mov.w     s2:r5.w+12, r0.w
cseg054:1215  mov.w     r0.w, s2:r5.w-4
cseg054:1218  mov.w     s2:r5.w+10, r0.w
cseg054:121B  mov.b     r0.b.l, s2:r5.w-8
cseg054:121E  mov.b     s2:r5.w-7, r0.b.l
cseg054:1221  jmp.r     -207
cseg054:1224  lea.w     r7.w, s2:r5.w+12
cseg054:1227  push      s2
cseg054:1228  push.w    r7.w
cseg054:1229  lea.w     r7.w, s2:r5.w+10
cseg054:122C  push      s2
cseg054:122D  push.w    r7.w
cseg054:122E  lea.w     r7.w, s2:r5.w+8
cseg054:1231  push      s2
cseg054:1232  push.w    r7.w
cseg054:1233  lea.w     r7.w, s2:r5.w+6
cseg054:1236  push      s2
cseg054:1237  push.w    r7.w
cseg054:1238  call      cseg229:0x4915
cseg054:123D  dec.b     s3:0xD94B
cseg054:1241  leave
cseg054:1242  retf      8
# endfunc
# func sub_054_0269
cseg054:0269  push.w    r5.w
cseg054:026A  mov.w     r5.w, r4.w
cseg054:026C  xor.w     r0.w, r0.w
cseg054:026E  call      cseg230:0x05CD
cseg054:0273  les.w     r7.w, s2:r5.w+6
cseg054:0276  cmp.w     s0:r7.w, 0x8F (s0)
cseg054:027B  jle.r     5
cseg054:027D  mov.w     s0:r7.w, 0x8F (s0)
cseg054:0282  les.w     r7.w, s2:r5.w+10
cseg054:0285  cmp.w     s0:r7.w, 0xE0 (s0)
cseg054:028A  jle.r     5
cseg054:028C  mov.w     s0:r7.w, 0xE0 (s0)
cseg054:0291  les.w     r7.w, s2:r5.w+10
cseg054:0294  cmp.w     s0:r7.w, 0x31 (s0)
cseg054:0298  jge.r     5
cseg054:029A  mov.w     s0:r7.w, 0x31 (s0)
cseg054:029F  les.w     r7.w, s2:r5.w+6
cseg054:02A2  cmp.w     s0:r7.w, 0x77 (s0)
cseg054:02A6  jle.r     5
cseg054:02A8  mov.w     s0:r7.w, 0x77 (s0)
cseg054:02AD  les.w     r7.w, s2:r5.w+6
cseg054:02B0  cmp.w     s0:r7.w, 0x16 (s0)
cseg054:02B4  jge.r     5
cseg054:02B6  mov.w     s0:r7.w, 0x16 (s0)
cseg054:02BB  les.w     r7.w, s2:r5.w+10
cseg054:02BE  cmp.w     s0:r7.w, 0x90 (s0)
cseg054:02C3  jg.r      3
cseg054:02C5  jmp.r     150
cseg054:02C8  les.w     r7.w, s2:r5.w+6
cseg054:02CB  inc.w     s0:r7.w (s0)
cseg054:02CE  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg054:02D3  les.w     r7.w, s2:r5.w+10
cseg054:02D6  add.w     r0.w, s0:r7.w (s0)
cseg054:02D9  les.w     r7.w, s3:0xD14E
cseg054:02DD  add.w     r7.w, r0.w
cseg054:02DF  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:02E2  xor.b     r0.b.h, r0.b.h
cseg054:02E4  mov.w     r7.w, r0.w
cseg054:02E6  mov.w     r6.w, r7.w
cseg054:02E8  shl.w     r7.w, 0x1
cseg054:02EA  shl.w     r7.w, 0x1
cseg054:02EC  add.w     r7.w, r6.w
cseg054:02EE  cmp.b     s3:r7.w-9130, 0x0
cseg054:02F3  ja.r      10
cseg054:02F5  les.w     r7.w, s2:r5.w+6
cseg054:02F8  cmp.w     s0:r7.w, 0x8F (s0)
cseg054:02FD  jnz.r     -55
cseg054:02FF  les.w     r7.w, s2:r5.w+6
cseg054:0302  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg054:0307  les.w     r7.w, s2:r5.w+10
cseg054:030A  add.w     r0.w, s0:r7.w (s0)
cseg054:030D  les.w     r7.w, s3:0xD14E
cseg054:0311  add.w     r7.w, r0.w
cseg054:0313  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0316  xor.b     r0.b.h, r0.b.h
cseg054:0318  mov.w     r7.w, r0.w
cseg054:031A  mov.w     r6.w, r7.w
cseg054:031C  shl.w     r7.w, 0x1
cseg054:031E  shl.w     r7.w, 0x1
cseg054:0320  add.w     r7.w, r6.w
cseg054:0322  cmp.b     s3:r7.w-9130, 0x0
cseg054:0327  jbe.r     5
cseg054:0329  jmp.r     202
cseg054:032C  jmp.r     45
cseg054:032E  les.w     r7.w, s2:r5.w+6
cseg054:0331  dec.w     s0:r7.w (s0)
cseg054:0334  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg054:0339  les.w     r7.w, s2:r5.w+10
cseg054:033C  add.w     r0.w, s0:r7.w (s0)
cseg054:033F  les.w     r7.w, s3:0xD14E
cseg054:0343  add.w     r7.w, r0.w
cseg054:0345  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0348  xor.b     r0.b.h, r0.b.h
cseg054:034A  mov.w     r7.w, r0.w
cseg054:034C  mov.w     r6.w, r7.w
cseg054:034E  shl.w     r7.w, 0x1
cseg054:0350  shl.w     r7.w, 0x1
cseg054:0352  add.w     r7.w, r6.w
cseg054:0354  cmp.b     s3:r7.w-9130, 0x0
cseg054:0359  jbe.r     -45
cseg054:035B  jmp.r     152
cseg054:035E  les.w     r7.w, s2:r5.w+10
cseg054:0361  inc.w     s0:r7.w (s0)
cseg054:0364  les.w     r7.w, s2:r5.w+6
cseg054:0367  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg054:036C  les.w     r7.w, s2:r5.w+10
cseg054:036F  add.w     r0.w, s0:r7.w (s0)
cseg054:0372  les.w     r7.w, s3:0xD14E
cseg054:0376  add.w     r7.w, r0.w
cseg054:0378  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:037B  xor.b     r0.b.h, r0.b.h
cseg054:037D  mov.w     r7.w, r0.w
cseg054:037F  mov.w     r6.w, r7.w
cseg054:0381  shl.w     r7.w, 0x1
cseg054:0383  shl.w     r7.w, 0x1
cseg054:0385  add.w     r7.w, r6.w
cseg054:0387  cmp.b     s3:r7.w-9130, 0x0
cseg054:038C  ja.r      10
cseg054:038E  les.w     r7.w, s2:r5.w+10
cseg054:0391  cmp.w     s0:r7.w, 0x90 (s0)
cseg054:0396  jnz.r     -58
cseg054:0398  les.w     r7.w, s2:r5.w+6
cseg054:039B  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg054:03A0  les.w     r7.w, s2:r5.w+10
cseg054:03A3  add.w     r0.w, s0:r7.w (s0)
cseg054:03A6  les.w     r7.w, s3:0xD14E
cseg054:03AA  add.w     r7.w, r0.w
cseg054:03AC  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:03AF  xor.b     r0.b.h, r0.b.h
cseg054:03B1  mov.w     r7.w, r0.w
cseg054:03B3  mov.w     r6.w, r7.w
cseg054:03B5  shl.w     r7.w, 0x1
cseg054:03B7  shl.w     r7.w, 0x1
cseg054:03B9  add.w     r7.w, r6.w
cseg054:03BB  cmp.b     s3:r7.w-9130, 0x0
cseg054:03C0  jbe.r     4
cseg054:03C2  jmp.r     50
cseg054:03C4  jmp.r     48
cseg054:03C6  les.w     r7.w, s2:r5.w+10
cseg054:03C9  dec.w     s0:r7.w (s0)
cseg054:03CC  les.w     r7.w, s2:r5.w+6
cseg054:03CF  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg054:03D4  les.w     r7.w, s2:r5.w+10
cseg054:03D7  add.w     r0.w, s0:r7.w (s0)
cseg054:03DA  les.w     r7.w, s3:0xD14E
cseg054:03DE  add.w     r7.w, r0.w
cseg054:03E0  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:03E3  xor.b     r0.b.h, r0.b.h
cseg054:03E5  mov.w     r7.w, r0.w
cseg054:03E7  mov.w     r6.w, r7.w
cseg054:03E9  shl.w     r7.w, 0x1
cseg054:03EB  shl.w     r7.w, 0x1
cseg054:03ED  add.w     r7.w, r6.w
cseg054:03EF  cmp.b     s3:r7.w-9130, 0x0
cseg054:03F4  jbe.r     -48
cseg054:03F6  leave
cseg054:03F7  retf      8
# endfunc
# func sub_054_03FA
cseg054:03FA  push.w    r5.w
cseg054:03FB  mov.w     r5.w, r4.w
cseg054:03FD  mov.w     r0.w, 0x12
cseg054:0400  call      cseg230:0x05CD
cseg054:0405  sub.w     r4.w, 0x12
cseg054:0408  les.w     r7.w, s2:r5.w+6
cseg054:040B  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:040E  xor.b     r0.b.h, r0.b.h
cseg054:0410  shl.w     r0.w, 0x1
cseg054:0412  mov.w     r6.w, r0.w
cseg054:0414  shl.w     r0.w, 0x1
cseg054:0416  add.w     r0.w, r6.w
cseg054:0418  mov.w     r3.w, r0.w
cseg054:041A  les.w     r7.w, s2:r5.w+10
cseg054:041D  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0420  xor.b     r0.b.h, r0.b.h
cseg054:0422  imul.w    r0.w, r0.w, 0x2A
cseg054:0425  mov.w     r1.w, r0.w
cseg054:0427  mov.w     r0.w, 0x48F1
cseg054:042A  mov.w     r2.w, s3:0xFD18
cseg054:042E  mov.w     r7.w, r0.w
cseg054:0430  mov.w     s0, r2.w
cseg054:0432  add.w     r7.w, r1.w
cseg054:0434  add.w     r7.w, r3.w
cseg054:0436  mov.w     r0.w, s0:r7.w-48 (s0)
cseg054:043A  xor.w     r2.w, r2.w
cseg054:043C  mov.w     r1.w, 0x140
cseg054:043F  div.w     r1.w
cseg054:0441  xor.w     r2.w, r2.w
cseg054:0443  mov.w     r1.w, r0.w
cseg054:0445  mov.w     r3.w, r2.w
cseg054:0447  les.w     r7.w, s2:r5.w+22
cseg054:044A  mov.w     r0.w, s0:r7.w (s0)
cseg054:044D  cwd
cseg054:044E  sub.w     r0.w, r1.w
cseg054:0450  sbb.w     r2.w, r3.w
cseg054:0452  or.w      r2.w, r2.w
cseg054:0454  jns.r     7
cseg054:0456  not       r2.w
cseg054:0458  neg       r0.w
cseg054:045A  sbb.w     r2.w, 0xFF
cseg054:045D  mov.w     r1.w, r0.w
cseg054:045F  mov.w     r3.w, r2.w
cseg054:0461  call      cseg230:0x0C84
cseg054:0466  push.w    r2.w
cseg054:0467  push.w    r0.w
cseg054:0468  les.w     r7.w, s2:r5.w+6
cseg054:046B  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:046E  xor.b     r0.b.h, r0.b.h
cseg054:0470  shl.w     r0.w, 0x1
cseg054:0472  mov.w     r6.w, r0.w
cseg054:0474  shl.w     r0.w, 0x1
cseg054:0476  add.w     r0.w, r6.w
cseg054:0478  mov.w     r3.w, r0.w
cseg054:047A  les.w     r7.w, s2:r5.w+10
cseg054:047D  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0480  xor.b     r0.b.h, r0.b.h
cseg054:0482  imul.w    r0.w, r0.w, 0x2A
cseg054:0485  mov.w     r1.w, r0.w
cseg054:0487  mov.w     r0.w, 0x48F1
cseg054:048A  mov.w     r2.w, s3:0xFD18
cseg054:048E  mov.w     r7.w, r0.w
cseg054:0490  mov.w     s0, r2.w
cseg054:0492  add.w     r7.w, r1.w
cseg054:0494  add.w     r7.w, r3.w
cseg054:0496  mov.w     r0.w, s0:r7.w-48 (s0)
cseg054:049A  xor.w     r2.w, r2.w
cseg054:049C  mov.w     r1.w, 0x140
cseg054:049F  div.w     r1.w
cseg054:04A1  xchg.w    r2.w, r0.w
cseg054:04A2  xor.w     r2.w, r2.w
cseg054:04A4  mov.w     r1.w, r0.w
cseg054:04A6  mov.w     r3.w, r2.w
cseg054:04A8  les.w     r7.w, s2:r5.w+26
cseg054:04AB  mov.w     r0.w, s0:r7.w (s0)
cseg054:04AE  cwd
cseg054:04AF  sub.w     r0.w, r1.w
cseg054:04B1  sbb.w     r2.w, r3.w
cseg054:04B3  or.w      r2.w, r2.w
cseg054:04B5  jns.r     7
cseg054:04B7  not       r2.w
cseg054:04B9  neg       r0.w
cseg054:04BB  sbb.w     r2.w, 0xFF
cseg054:04BE  mov.w     r1.w, r0.w
cseg054:04C0  mov.w     r3.w, r2.w
cseg054:04C2  call      cseg230:0x0C84
cseg054:04C7  pop.w     r1.w
cseg054:04C8  pop.w     r3.w
cseg054:04C9  add.w     r0.w, r1.w
cseg054:04CB  adc.w     r2.w, r3.w
cseg054:04CD  call      cseg230:0x1532
cseg054:04D2  mov.w     s2:r5.w-6, r0.w
cseg054:04D5  mov.w     s2:r5.w-4, r3.w
cseg054:04D8  mov.w     s2:r5.w-2, r2.w
cseg054:04DB  les.w     r7.w, s2:r5.w+6
cseg054:04DE  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:04E1  xor.b     r0.b.h, r0.b.h
cseg054:04E3  shl.w     r0.w, 0x1
cseg054:04E5  mov.w     r6.w, r0.w
cseg054:04E7  shl.w     r0.w, 0x1
cseg054:04E9  add.w     r0.w, r6.w
cseg054:04EB  mov.w     r3.w, r0.w
cseg054:04ED  les.w     r7.w, s2:r5.w+10
cseg054:04F0  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:04F3  xor.b     r0.b.h, r0.b.h
cseg054:04F5  imul.w    r0.w, r0.w, 0x2A
cseg054:04F8  mov.w     r1.w, r0.w
cseg054:04FA  mov.w     r0.w, 0x48F1
cseg054:04FD  mov.w     r2.w, s3:0xFD18
cseg054:0501  mov.w     r7.w, r0.w
cseg054:0503  mov.w     s0, r2.w
cseg054:0505  add.w     r7.w, r1.w
cseg054:0507  add.w     r7.w, r3.w
cseg054:0509  mov.w     r0.w, s0:r7.w-46 (s0)
cseg054:050D  xor.w     r2.w, r2.w
cseg054:050F  mov.w     r1.w, 0x140
cseg054:0512  div.w     r1.w
cseg054:0514  xor.w     r2.w, r2.w
cseg054:0516  mov.w     r1.w, r0.w
cseg054:0518  mov.w     r3.w, r2.w
cseg054:051A  les.w     r7.w, s2:r5.w+22
cseg054:051D  mov.w     r0.w, s0:r7.w (s0)
cseg054:0520  cwd
cseg054:0521  sub.w     r0.w, r1.w
cseg054:0523  sbb.w     r2.w, r3.w
cseg054:0525  or.w      r2.w, r2.w
cseg054:0527  jns.r     7
cseg054:0529  not       r2.w
cseg054:052B  neg       r0.w
cseg054:052D  sbb.w     r2.w, 0xFF
cseg054:0530  mov.w     r1.w, r0.w
cseg054:0532  mov.w     r3.w, r2.w
cseg054:0534  call      cseg230:0x0C84
cseg054:0539  push.w    r2.w
cseg054:053A  push.w    r0.w
cseg054:053B  les.w     r7.w, s2:r5.w+6
cseg054:053E  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0541  xor.b     r0.b.h, r0.b.h
cseg054:0543  shl.w     r0.w, 0x1
cseg054:0545  mov.w     r6.w, r0.w
cseg054:0547  shl.w     r0.w, 0x1
cseg054:0549  add.w     r0.w, r6.w
cseg054:054B  mov.w     r3.w, r0.w
cseg054:054D  les.w     r7.w, s2:r5.w+10
cseg054:0550  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0553  xor.b     r0.b.h, r0.b.h
cseg054:0555  imul.w    r0.w, r0.w, 0x2A
cseg054:0558  mov.w     r1.w, r0.w
cseg054:055A  mov.w     r0.w, 0x48F1
cseg054:055D  mov.w     r2.w, s3:0xFD18
cseg054:0561  mov.w     r7.w, r0.w
cseg054:0563  mov.w     s0, r2.w
cseg054:0565  add.w     r7.w, r1.w
cseg054:0567  add.w     r7.w, r3.w
cseg054:0569  mov.w     r0.w, s0:r7.w-46 (s0)
cseg054:056D  xor.w     r2.w, r2.w
cseg054:056F  mov.w     r1.w, 0x140
cseg054:0572  div.w     r1.w
cseg054:0574  xchg.w    r2.w, r0.w
cseg054:0575  xor.w     r2.w, r2.w
cseg054:0577  mov.w     r1.w, r0.w
cseg054:0579  mov.w     r3.w, r2.w
cseg054:057B  les.w     r7.w, s2:r5.w+26
cseg054:057E  mov.w     r0.w, s0:r7.w (s0)
cseg054:0581  cwd
cseg054:0582  sub.w     r0.w, r1.w
cseg054:0584  sbb.w     r2.w, r3.w
cseg054:0586  or.w      r2.w, r2.w
cseg054:0588  jns.r     7
cseg054:058A  not       r2.w
cseg054:058C  neg       r0.w
cseg054:058E  sbb.w     r2.w, 0xFF
cseg054:0591  mov.w     r1.w, r0.w
cseg054:0593  mov.w     r3.w, r2.w
cseg054:0595  call      cseg230:0x0C84
cseg054:059A  pop.w     r1.w
cseg054:059B  pop.w     r3.w
cseg054:059C  add.w     r0.w, r1.w
cseg054:059E  adc.w     r2.w, r3.w
cseg054:05A0  call      cseg230:0x1532
cseg054:05A5  mov.w     s2:r5.w-12, r0.w
cseg054:05A8  mov.w     s2:r5.w-10, r3.w
cseg054:05AB  mov.w     s2:r5.w-8, r2.w
cseg054:05AE  les.w     r7.w, s2:r5.w+6
cseg054:05B1  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:05B4  xor.b     r0.b.h, r0.b.h
cseg054:05B6  shl.w     r0.w, 0x1
cseg054:05B8  mov.w     r6.w, r0.w
cseg054:05BA  shl.w     r0.w, 0x1
cseg054:05BC  add.w     r0.w, r6.w
cseg054:05BE  mov.w     r3.w, r0.w
cseg054:05C0  les.w     r7.w, s2:r5.w+10
cseg054:05C3  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:05C6  xor.b     r0.b.h, r0.b.h
cseg054:05C8  imul.w    r0.w, r0.w, 0x2A
cseg054:05CB  mov.w     r1.w, r0.w
cseg054:05CD  mov.w     r0.w, 0x48F1
cseg054:05D0  mov.w     r2.w, s3:0xFD18
cseg054:05D4  mov.w     r7.w, r0.w
cseg054:05D6  mov.w     s0, r2.w
cseg054:05D8  add.w     r7.w, r1.w
cseg054:05DA  add.w     r7.w, r3.w
cseg054:05DC  mov.w     r0.w, s0:r7.w-44 (s0)
cseg054:05E0  xor.w     r2.w, r2.w
cseg054:05E2  mov.w     r1.w, 0x140
cseg054:05E5  div.w     r1.w
cseg054:05E7  xor.w     r2.w, r2.w
cseg054:05E9  mov.w     r1.w, r0.w
cseg054:05EB  mov.w     r3.w, r2.w
cseg054:05ED  les.w     r7.w, s2:r5.w+22
cseg054:05F0  mov.w     r0.w, s0:r7.w (s0)
cseg054:05F3  cwd
cseg054:05F4  sub.w     r0.w, r1.w
cseg054:05F6  sbb.w     r2.w, r3.w
cseg054:05F8  or.w      r2.w, r2.w
cseg054:05FA  jns.r     7
cseg054:05FC  not       r2.w
cseg054:05FE  neg       r0.w
cseg054:0600  sbb.w     r2.w, 0xFF
cseg054:0603  mov.w     r1.w, r0.w
cseg054:0605  mov.w     r3.w, r2.w
cseg054:0607  call      cseg230:0x0C84
cseg054:060C  push.w    r2.w
cseg054:060D  push.w    r0.w
cseg054:060E  les.w     r7.w, s2:r5.w+6
cseg054:0611  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0614  xor.b     r0.b.h, r0.b.h
cseg054:0616  shl.w     r0.w, 0x1
cseg054:0618  mov.w     r6.w, r0.w
cseg054:061A  shl.w     r0.w, 0x1
cseg054:061C  add.w     r0.w, r6.w
cseg054:061E  mov.w     r3.w, r0.w
cseg054:0620  les.w     r7.w, s2:r5.w+10
cseg054:0623  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0626  xor.b     r0.b.h, r0.b.h
cseg054:0628  imul.w    r0.w, r0.w, 0x2A
cseg054:062B  mov.w     r1.w, r0.w
cseg054:062D  mov.w     r0.w, 0x48F1
cseg054:0630  mov.w     r2.w, s3:0xFD18
cseg054:0634  mov.w     r7.w, r0.w
cseg054:0636  mov.w     s0, r2.w
cseg054:0638  add.w     r7.w, r1.w
cseg054:063A  add.w     r7.w, r3.w
cseg054:063C  mov.w     r0.w, s0:r7.w-44 (s0)
cseg054:0640  xor.w     r2.w, r2.w
cseg054:0642  mov.w     r1.w, 0x140
cseg054:0645  div.w     r1.w
cseg054:0647  xchg.w    r2.w, r0.w
cseg054:0648  xor.w     r2.w, r2.w
cseg054:064A  mov.w     r1.w, r0.w
cseg054:064C  mov.w     r3.w, r2.w
cseg054:064E  les.w     r7.w, s2:r5.w+26
cseg054:0651  mov.w     r0.w, s0:r7.w (s0)
cseg054:0654  cwd
cseg054:0655  sub.w     r0.w, r1.w
cseg054:0657  sbb.w     r2.w, r3.w
cseg054:0659  or.w      r2.w, r2.w
cseg054:065B  jns.r     7
cseg054:065D  not       r2.w
cseg054:065F  neg       r0.w
cseg054:0661  sbb.w     r2.w, 0xFF
cseg054:0664  mov.w     r1.w, r0.w
cseg054:0666  mov.w     r3.w, r2.w
cseg054:0668  call      cseg230:0x0C84
cseg054:066D  pop.w     r1.w
cseg054:066E  pop.w     r3.w
cseg054:066F  add.w     r0.w, r1.w
cseg054:0671  adc.w     r2.w, r3.w
cseg054:0673  call      cseg230:0x1532
cseg054:0678  mov.w     s2:r5.w-18, r0.w
cseg054:067B  mov.w     s2:r5.w-16, r3.w
cseg054:067E  mov.w     s2:r5.w-14, r2.w
cseg054:0681  mov.w     r0.w, s2:r5.w-6
cseg054:0684  mov.w     r3.w, s2:r5.w-4
cseg054:0687  mov.w     r2.w, s2:r5.w-2
cseg054:068A  mov.w     r1.w, s2:r5.w-12
cseg054:068D  mov.w     r6.w, s2:r5.w-10
cseg054:0690  mov.w     r7.w, s2:r5.w-8
cseg054:0693  call      cseg230:0x152E
cseg054:0698  jb.r      3
cseg054:069A  jmp.r     288
cseg054:069D  mov.w     r0.w, s2:r5.w-6
cseg054:06A0  mov.w     r3.w, s2:r5.w-4
cseg054:06A3  mov.w     r2.w, s2:r5.w-2
cseg054:06A6  mov.w     r1.w, s2:r5.w-18
cseg054:06A9  mov.w     r6.w, s2:r5.w-16
cseg054:06AC  mov.w     r7.w, s2:r5.w-14
cseg054:06AF  call      cseg230:0x152E
cseg054:06B4  jb.r      3
cseg054:06B6  jmp.r     130
cseg054:06B9  les.w     r7.w, s2:r5.w+6
cseg054:06BC  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:06BF  xor.b     r0.b.h, r0.b.h
cseg054:06C1  shl.w     r0.w, 0x1
cseg054:06C3  mov.w     r6.w, r0.w
cseg054:06C5  shl.w     r0.w, 0x1
cseg054:06C7  add.w     r0.w, r6.w
cseg054:06C9  mov.w     r3.w, r0.w
cseg054:06CB  les.w     r7.w, s2:r5.w+10
cseg054:06CE  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:06D1  xor.b     r0.b.h, r0.b.h
cseg054:06D3  imul.w    r0.w, r0.w, 0x2A
cseg054:06D6  mov.w     r1.w, r0.w
cseg054:06D8  mov.w     r0.w, 0x48F1
cseg054:06DB  mov.w     r2.w, s3:0xFD18
cseg054:06DF  mov.w     r7.w, r0.w
cseg054:06E1  mov.w     s0, r2.w
cseg054:06E3  add.w     r7.w, r1.w
cseg054:06E5  add.w     r7.w, r3.w
cseg054:06E7  mov.w     r0.w, s0:r7.w-48 (s0)
cseg054:06EB  xor.w     r2.w, r2.w
cseg054:06ED  mov.w     r1.w, 0x140
cseg054:06F0  div.w     r1.w
cseg054:06F2  xchg.w    r2.w, r0.w
cseg054:06F3  les.w     r7.w, s2:r5.w+18
cseg054:06F6  mov.w     s0:r7.w, r0.w (s0)
cseg054:06F9  les.w     r7.w, s2:r5.w+6
cseg054:06FC  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:06FF  xor.b     r0.b.h, r0.b.h
cseg054:0701  shl.w     r0.w, 0x1
cseg054:0703  mov.w     r6.w, r0.w
cseg054:0705  shl.w     r0.w, 0x1
cseg054:0707  add.w     r0.w, r6.w
cseg054:0709  mov.w     r3.w, r0.w
cseg054:070B  les.w     r7.w, s2:r5.w+10
cseg054:070E  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0711  xor.b     r0.b.h, r0.b.h
cseg054:0713  imul.w    r0.w, r0.w, 0x2A
cseg054:0716  mov.w     r1.w, r0.w
cseg054:0718  mov.w     r0.w, 0x48F1
cseg054:071B  mov.w     r2.w, s3:0xFD18
cseg054:071F  mov.w     r7.w, r0.w
cseg054:0721  mov.w     s0, r2.w
cseg054:0723  add.w     r7.w, r1.w
cseg054:0725  add.w     r7.w, r3.w
cseg054:0727  mov.w     r0.w, s0:r7.w-48 (s0)
cseg054:072B  xor.w     r2.w, r2.w
cseg054:072D  mov.w     r1.w, 0x140
cseg054:0730  div.w     r1.w
cseg054:0732  les.w     r7.w, s2:r5.w+14
cseg054:0735  mov.w     s0:r7.w, r0.w (s0)
cseg054:0738  jmp.r     127
cseg054:073B  les.w     r7.w, s2:r5.w+6
cseg054:073E  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0741  xor.b     r0.b.h, r0.b.h
cseg054:0743  shl.w     r0.w, 0x1
cseg054:0745  mov.w     r6.w, r0.w
cseg054:0747  shl.w     r0.w, 0x1
cseg054:0749  add.w     r0.w, r6.w
cseg054:074B  mov.w     r3.w, r0.w
cseg054:074D  les.w     r7.w, s2:r5.w+10
cseg054:0750  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0753  xor.b     r0.b.h, r0.b.h
cseg054:0755  imul.w    r0.w, r0.w, 0x2A
cseg054:0758  mov.w     r1.w, r0.w
cseg054:075A  mov.w     r0.w, 0x48F1
cseg054:075D  mov.w     r2.w, s3:0xFD18
cseg054:0761  mov.w     r7.w, r0.w
cseg054:0763  mov.w     s0, r2.w
cseg054:0765  add.w     r7.w, r1.w
cseg054:0767  add.w     r7.w, r3.w
cseg054:0769  mov.w     r0.w, s0:r7.w-44 (s0)
cseg054:076D  xor.w     r2.w, r2.w
cseg054:076F  mov.w     r1.w, 0x140
cseg054:0772  div.w     r1.w
cseg054:0774  xchg.w    r2.w, r0.w
cseg054:0775  les.w     r7.w, s2:r5.w+18
cseg054:0778  mov.w     s0:r7.w, r0.w (s0)
cseg054:077B  les.w     r7.w, s2:r5.w+6
cseg054:077E  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0781  xor.b     r0.b.h, r0.b.h
cseg054:0783  shl.w     r0.w, 0x1
cseg054:0785  mov.w     r6.w, r0.w
cseg054:0787  shl.w     r0.w, 0x1
cseg054:0789  add.w     r0.w, r6.w
cseg054:078B  mov.w     r3.w, r0.w
cseg054:078D  les.w     r7.w, s2:r5.w+10
cseg054:0790  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0793  xor.b     r0.b.h, r0.b.h
cseg054:0795  imul.w    r0.w, r0.w, 0x2A
cseg054:0798  mov.w     r1.w, r0.w
cseg054:079A  mov.w     r0.w, 0x48F1
cseg054:079D  mov.w     r2.w, s3:0xFD18
cseg054:07A1  mov.w     r7.w, r0.w
cseg054:07A3  mov.w     s0, r2.w
cseg054:07A5  add.w     r7.w, r1.w
cseg054:07A7  add.w     r7.w, r3.w
cseg054:07A9  mov.w     r0.w, s0:r7.w-44 (s0)
cseg054:07AD  xor.w     r2.w, r2.w
cseg054:07AF  mov.w     r1.w, 0x140
cseg054:07B2  div.w     r1.w
cseg054:07B4  les.w     r7.w, s2:r5.w+14
cseg054:07B7  mov.w     s0:r7.w, r0.w (s0)
cseg054:07BA  jmp.r     285
cseg054:07BD  mov.w     r0.w, s2:r5.w-12
cseg054:07C0  mov.w     r3.w, s2:r5.w-10
cseg054:07C3  mov.w     r2.w, s2:r5.w-8
cseg054:07C6  mov.w     r1.w, s2:r5.w-18
cseg054:07C9  mov.w     r6.w, s2:r5.w-16
cseg054:07CC  mov.w     r7.w, s2:r5.w-14
cseg054:07CF  call      cseg230:0x152E
cseg054:07D4  ja.r      3
cseg054:07D6  jmp.r     130
cseg054:07D9  les.w     r7.w, s2:r5.w+6
cseg054:07DC  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:07DF  xor.b     r0.b.h, r0.b.h
cseg054:07E1  shl.w     r0.w, 0x1
cseg054:07E3  mov.w     r6.w, r0.w
cseg054:07E5  shl.w     r0.w, 0x1
cseg054:07E7  add.w     r0.w, r6.w
cseg054:07E9  mov.w     r3.w, r0.w
cseg054:07EB  les.w     r7.w, s2:r5.w+10
cseg054:07EE  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:07F1  xor.b     r0.b.h, r0.b.h
cseg054:07F3  imul.w    r0.w, r0.w, 0x2A
cseg054:07F6  mov.w     r1.w, r0.w
cseg054:07F8  mov.w     r0.w, 0x48F1
cseg054:07FB  mov.w     r2.w, s3:0xFD18
cseg054:07FF  mov.w     r7.w, r0.w
cseg054:0801  mov.w     s0, r2.w
cseg054:0803  add.w     r7.w, r1.w
cseg054:0805  add.w     r7.w, r3.w
cseg054:0807  mov.w     r0.w, s0:r7.w-44 (s0)
cseg054:080B  xor.w     r2.w, r2.w
cseg054:080D  mov.w     r1.w, 0x140
cseg054:0810  div.w     r1.w
cseg054:0812  xchg.w    r2.w, r0.w
cseg054:0813  les.w     r7.w, s2:r5.w+18
cseg054:0816  mov.w     s0:r7.w, r0.w (s0)
cseg054:0819  les.w     r7.w, s2:r5.w+6
cseg054:081C  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:081F  xor.b     r0.b.h, r0.b.h
cseg054:0821  shl.w     r0.w, 0x1
cseg054:0823  mov.w     r6.w, r0.w
cseg054:0825  shl.w     r0.w, 0x1
cseg054:0827  add.w     r0.w, r6.w
cseg054:0829  mov.w     r3.w, r0.w
cseg054:082B  les.w     r7.w, s2:r5.w+10
cseg054:082E  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0831  xor.b     r0.b.h, r0.b.h
cseg054:0833  imul.w    r0.w, r0.w, 0x2A
cseg054:0836  mov.w     r1.w, r0.w
cseg054:0838  mov.w     r0.w, 0x48F1
cseg054:083B  mov.w     r2.w, s3:0xFD18
cseg054:083F  mov.w     r7.w, r0.w
cseg054:0841  mov.w     s0, r2.w
cseg054:0843  add.w     r7.w, r1.w
cseg054:0845  add.w     r7.w, r3.w
cseg054:0847  mov.w     r0.w, s0:r7.w-44 (s0)
cseg054:084B  xor.w     r2.w, r2.w
cseg054:084D  mov.w     r1.w, 0x140
cseg054:0850  div.w     r1.w
cseg054:0852  les.w     r7.w, s2:r5.w+14
cseg054:0855  mov.w     s0:r7.w, r0.w (s0)
cseg054:0858  jmp.r     127
cseg054:085B  les.w     r7.w, s2:r5.w+6
cseg054:085E  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0861  xor.b     r0.b.h, r0.b.h
cseg054:0863  shl.w     r0.w, 0x1
cseg054:0865  mov.w     r6.w, r0.w
cseg054:0867  shl.w     r0.w, 0x1
cseg054:0869  add.w     r0.w, r6.w
cseg054:086B  mov.w     r3.w, r0.w
cseg054:086D  les.w     r7.w, s2:r5.w+10
cseg054:0870  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0873  xor.b     r0.b.h, r0.b.h
cseg054:0875  imul.w    r0.w, r0.w, 0x2A
cseg054:0878  mov.w     r1.w, r0.w
cseg054:087A  mov.w     r0.w, 0x48F1
cseg054:087D  mov.w     r2.w, s3:0xFD18
cseg054:0881  mov.w     r7.w, r0.w
cseg054:0883  mov.w     s0, r2.w
cseg054:0885  add.w     r7.w, r1.w
cseg054:0887  add.w     r7.w, r3.w
cseg054:0889  mov.w     r0.w, s0:r7.w-46 (s0)
cseg054:088D  xor.w     r2.w, r2.w
cseg054:088F  mov.w     r1.w, 0x140
cseg054:0892  div.w     r1.w
cseg054:0894  xchg.w    r2.w, r0.w
cseg054:0895  les.w     r7.w, s2:r5.w+18
cseg054:0898  mov.w     s0:r7.w, r0.w (s0)
cseg054:089B  les.w     r7.w, s2:r5.w+6
cseg054:089E  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:08A1  xor.b     r0.b.h, r0.b.h
cseg054:08A3  shl.w     r0.w, 0x1
cseg054:08A5  mov.w     r6.w, r0.w
cseg054:08A7  shl.w     r0.w, 0x1
cseg054:08A9  add.w     r0.w, r6.w
cseg054:08AB  mov.w     r3.w, r0.w
cseg054:08AD  les.w     r7.w, s2:r5.w+10
cseg054:08B0  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:08B3  xor.b     r0.b.h, r0.b.h
cseg054:08B5  imul.w    r0.w, r0.w, 0x2A
cseg054:08B8  mov.w     r1.w, r0.w
cseg054:08BA  mov.w     r0.w, 0x48F1
cseg054:08BD  mov.w     r2.w, s3:0xFD18
cseg054:08C1  mov.w     r7.w, r0.w
cseg054:08C3  mov.w     s0, r2.w
cseg054:08C5  add.w     r7.w, r1.w
cseg054:08C7  add.w     r7.w, r3.w
cseg054:08C9  mov.w     r0.w, s0:r7.w-46 (s0)
cseg054:08CD  xor.w     r2.w, r2.w
cseg054:08CF  mov.w     r1.w, 0x140
cseg054:08D2  div.w     r1.w
cseg054:08D4  les.w     r7.w, s2:r5.w+14
cseg054:08D7  mov.w     s0:r7.w, r0.w (s0)
cseg054:08DA  leave
cseg054:08DB  retf      24
# endfunc
# func sub_054_08DE
cseg054:08DE  push.w    r5.w
cseg054:08DF  mov.w     r5.w, r4.w
cseg054:08E1  mov.w     r0.w, 0x12
cseg054:08E4  call      cseg230:0x05CD
cseg054:08E9  sub.w     r4.w, 0x12
cseg054:08EC  les.w     r7.w, s2:r5.w+6
cseg054:08EF  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:08F2  xor.b     r0.b.h, r0.b.h
cseg054:08F4  shl.w     r0.w, 0x1
cseg054:08F6  mov.w     r6.w, r0.w
cseg054:08F8  shl.w     r0.w, 0x1
cseg054:08FA  add.w     r0.w, r6.w
cseg054:08FC  mov.w     r3.w, r0.w
cseg054:08FE  les.w     r7.w, s2:r5.w+10
cseg054:0901  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0904  xor.b     r0.b.h, r0.b.h
cseg054:0906  imul.w    r0.w, r0.w, 0x2A
cseg054:0909  mov.w     r1.w, r0.w
cseg054:090B  mov.w     r0.w, 0x48F1
cseg054:090E  mov.w     r2.w, s3:0xFD18
cseg054:0912  mov.w     r7.w, r0.w
cseg054:0914  mov.w     s0, r2.w
cseg054:0916  add.w     r7.w, r1.w
cseg054:0918  add.w     r7.w, r3.w
cseg054:091A  mov.w     r0.w, s0:r7.w-48 (s0)
cseg054:091E  xor.w     r2.w, r2.w
cseg054:0920  mov.w     r1.w, 0x140
cseg054:0923  div.w     r1.w
cseg054:0925  xor.w     r2.w, r2.w
cseg054:0927  mov.w     r1.w, r0.w
cseg054:0929  mov.w     r3.w, r2.w
cseg054:092B  les.w     r7.w, s2:r5.w+22
cseg054:092E  mov.w     r0.w, s0:r7.w (s0)
cseg054:0931  cwd
cseg054:0932  sub.w     r0.w, r1.w
cseg054:0934  sbb.w     r2.w, r3.w
cseg054:0936  or.w      r2.w, r2.w
cseg054:0938  jns.r     7
cseg054:093A  not       r2.w
cseg054:093C  neg       r0.w
cseg054:093E  sbb.w     r2.w, 0xFF
cseg054:0941  mov.w     r1.w, r0.w
cseg054:0943  mov.w     r3.w, r2.w
cseg054:0945  call      cseg230:0x0C84
cseg054:094A  push.w    r2.w
cseg054:094B  push.w    r0.w
cseg054:094C  les.w     r7.w, s2:r5.w+6
cseg054:094F  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0952  xor.b     r0.b.h, r0.b.h
cseg054:0954  shl.w     r0.w, 0x1
cseg054:0956  mov.w     r6.w, r0.w
cseg054:0958  shl.w     r0.w, 0x1
cseg054:095A  add.w     r0.w, r6.w
cseg054:095C  mov.w     r3.w, r0.w
cseg054:095E  les.w     r7.w, s2:r5.w+10
cseg054:0961  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0964  xor.b     r0.b.h, r0.b.h
cseg054:0966  imul.w    r0.w, r0.w, 0x2A
cseg054:0969  mov.w     r1.w, r0.w
cseg054:096B  mov.w     r0.w, 0x48F1
cseg054:096E  mov.w     r2.w, s3:0xFD18
cseg054:0972  mov.w     r7.w, r0.w
cseg054:0974  mov.w     s0, r2.w
cseg054:0976  add.w     r7.w, r1.w
cseg054:0978  add.w     r7.w, r3.w
cseg054:097A  mov.w     r0.w, s0:r7.w-48 (s0)
cseg054:097E  xor.w     r2.w, r2.w
cseg054:0980  mov.w     r1.w, 0x140
cseg054:0983  div.w     r1.w
cseg054:0985  xchg.w    r2.w, r0.w
cseg054:0986  xor.w     r2.w, r2.w
cseg054:0988  mov.w     r1.w, r0.w
cseg054:098A  mov.w     r3.w, r2.w
cseg054:098C  les.w     r7.w, s2:r5.w+26
cseg054:098F  mov.w     r0.w, s0:r7.w (s0)
cseg054:0992  cwd
cseg054:0993  sub.w     r0.w, r1.w
cseg054:0995  sbb.w     r2.w, r3.w
cseg054:0997  or.w      r2.w, r2.w
cseg054:0999  jns.r     7
cseg054:099B  not       r2.w
cseg054:099D  neg       r0.w
cseg054:099F  sbb.w     r2.w, 0xFF
cseg054:09A2  mov.w     r1.w, r0.w
cseg054:09A4  mov.w     r3.w, r2.w
cseg054:09A6  call      cseg230:0x0C84
cseg054:09AB  push.w    r2.w
cseg054:09AC  push.w    r0.w
cseg054:09AD  les.w     r7.w, s2:r5.w+6
cseg054:09B0  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:09B3  xor.b     r0.b.h, r0.b.h
cseg054:09B5  shl.w     r0.w, 0x1
cseg054:09B7  mov.w     r6.w, r0.w
cseg054:09B9  shl.w     r0.w, 0x1
cseg054:09BB  add.w     r0.w, r6.w
cseg054:09BD  mov.w     r3.w, r0.w
cseg054:09BF  les.w     r7.w, s2:r5.w+10
cseg054:09C2  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:09C5  xor.b     r0.b.h, r0.b.h
cseg054:09C7  imul.w    r0.w, r0.w, 0x2A
cseg054:09CA  mov.w     r1.w, r0.w
cseg054:09CC  mov.w     r0.w, 0x48F1
cseg054:09CF  mov.w     r2.w, s3:0xFD18
cseg054:09D3  mov.w     r7.w, r0.w
cseg054:09D5  mov.w     s0, r2.w
cseg054:09D7  add.w     r7.w, r1.w
cseg054:09D9  add.w     r7.w, r3.w
cseg054:09DB  mov.w     r0.w, s0:r7.w-48 (s0)
cseg054:09DF  xor.w     r2.w, r2.w
cseg054:09E1  mov.w     r1.w, 0x140
cseg054:09E4  div.w     r1.w
cseg054:09E6  xor.w     r2.w, r2.w
cseg054:09E8  mov.w     r1.w, r0.w
cseg054:09EA  mov.w     r3.w, r2.w
cseg054:09EC  les.w     r7.w, s2:r5.w+30
cseg054:09EF  mov.w     r0.w, s0:r7.w (s0)
cseg054:09F2  cwd
cseg054:09F3  sub.w     r0.w, r1.w
cseg054:09F5  sbb.w     r2.w, r3.w
cseg054:09F7  or.w      r2.w, r2.w
cseg054:09F9  jns.r     7
cseg054:09FB  not       r2.w
cseg054:09FD  neg       r0.w
cseg054:09FF  sbb.w     r2.w, 0xFF
cseg054:0A02  mov.w     r1.w, r0.w
cseg054:0A04  mov.w     r3.w, r2.w
cseg054:0A06  call      cseg230:0x0C84
cseg054:0A0B  push.w    r2.w
cseg054:0A0C  push.w    r0.w
cseg054:0A0D  les.w     r7.w, s2:r5.w+6
cseg054:0A10  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0A13  xor.b     r0.b.h, r0.b.h
cseg054:0A15  shl.w     r0.w, 0x1
cseg054:0A17  mov.w     r6.w, r0.w
cseg054:0A19  shl.w     r0.w, 0x1
cseg054:0A1B  add.w     r0.w, r6.w
cseg054:0A1D  mov.w     r3.w, r0.w
cseg054:0A1F  les.w     r7.w, s2:r5.w+10
cseg054:0A22  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0A25  xor.b     r0.b.h, r0.b.h
cseg054:0A27  imul.w    r0.w, r0.w, 0x2A
cseg054:0A2A  mov.w     r1.w, r0.w
cseg054:0A2C  mov.w     r0.w, 0x48F1
cseg054:0A2F  mov.w     r2.w, s3:0xFD18
cseg054:0A33  mov.w     r7.w, r0.w
cseg054:0A35  mov.w     s0, r2.w
cseg054:0A37  add.w     r7.w, r1.w
cseg054:0A39  add.w     r7.w, r3.w
cseg054:0A3B  mov.w     r0.w, s0:r7.w-48 (s0)
cseg054:0A3F  xor.w     r2.w, r2.w
cseg054:0A41  mov.w     r1.w, 0x140
cseg054:0A44  div.w     r1.w
cseg054:0A46  xchg.w    r2.w, r0.w
cseg054:0A47  xor.w     r2.w, r2.w
cseg054:0A49  mov.w     r1.w, r0.w
cseg054:0A4B  mov.w     r3.w, r2.w
cseg054:0A4D  les.w     r7.w, s2:r5.w+34
cseg054:0A50  mov.w     r0.w, s0:r7.w (s0)
cseg054:0A53  cwd
cseg054:0A54  sub.w     r0.w, r1.w
cseg054:0A56  sbb.w     r2.w, r3.w
cseg054:0A58  or.w      r2.w, r2.w
cseg054:0A5A  jns.r     7
cseg054:0A5C  not       r2.w
cseg054:0A5E  neg       r0.w
cseg054:0A60  sbb.w     r2.w, 0xFF
cseg054:0A63  mov.w     r1.w, r0.w
cseg054:0A65  mov.w     r3.w, r2.w
cseg054:0A67  call      cseg230:0x0C84
cseg054:0A6C  pop.w     r1.w
cseg054:0A6D  pop.w     r3.w
cseg054:0A6E  add.w     r0.w, r1.w
cseg054:0A70  adc.w     r2.w, r3.w
cseg054:0A72  pop.w     r1.w
cseg054:0A73  pop.w     r3.w
cseg054:0A74  add.w     r0.w, r1.w
cseg054:0A76  adc.w     r2.w, r3.w
cseg054:0A78  pop.w     r1.w
cseg054:0A79  pop.w     r3.w
cseg054:0A7A  add.w     r0.w, r1.w
cseg054:0A7C  adc.w     r2.w, r3.w
cseg054:0A7E  call      cseg230:0x1532
cseg054:0A83  mov.w     s2:r5.w-6, r0.w
cseg054:0A86  mov.w     s2:r5.w-4, r3.w
cseg054:0A89  mov.w     s2:r5.w-2, r2.w
cseg054:0A8C  les.w     r7.w, s2:r5.w+6
cseg054:0A8F  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0A92  xor.b     r0.b.h, r0.b.h
cseg054:0A94  shl.w     r0.w, 0x1
cseg054:0A96  mov.w     r6.w, r0.w
cseg054:0A98  shl.w     r0.w, 0x1
cseg054:0A9A  add.w     r0.w, r6.w
cseg054:0A9C  mov.w     r3.w, r0.w
cseg054:0A9E  les.w     r7.w, s2:r5.w+10
cseg054:0AA1  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0AA4  xor.b     r0.b.h, r0.b.h
cseg054:0AA6  imul.w    r0.w, r0.w, 0x2A
cseg054:0AA9  mov.w     r1.w, r0.w
cseg054:0AAB  mov.w     r0.w, 0x48F1
cseg054:0AAE  mov.w     r2.w, s3:0xFD18
cseg054:0AB2  mov.w     r7.w, r0.w
cseg054:0AB4  mov.w     s0, r2.w
cseg054:0AB6  add.w     r7.w, r1.w
cseg054:0AB8  add.w     r7.w, r3.w
cseg054:0ABA  mov.w     r0.w, s0:r7.w-46 (s0)
cseg054:0ABE  xor.w     r2.w, r2.w
cseg054:0AC0  mov.w     r1.w, 0x140
cseg054:0AC3  div.w     r1.w
cseg054:0AC5  xor.w     r2.w, r2.w
cseg054:0AC7  mov.w     r1.w, r0.w
cseg054:0AC9  mov.w     r3.w, r2.w
cseg054:0ACB  les.w     r7.w, s2:r5.w+22
cseg054:0ACE  mov.w     r0.w, s0:r7.w (s0)
cseg054:0AD1  cwd
cseg054:0AD2  sub.w     r0.w, r1.w
cseg054:0AD4  sbb.w     r2.w, r3.w
cseg054:0AD6  or.w      r2.w, r2.w
cseg054:0AD8  jns.r     7
cseg054:0ADA  not       r2.w
cseg054:0ADC  neg       r0.w
cseg054:0ADE  sbb.w     r2.w, 0xFF
cseg054:0AE1  mov.w     r1.w, r0.w
cseg054:0AE3  mov.w     r3.w, r2.w
cseg054:0AE5  call      cseg230:0x0C84
cseg054:0AEA  push.w    r2.w
cseg054:0AEB  push.w    r0.w
cseg054:0AEC  les.w     r7.w, s2:r5.w+6
cseg054:0AEF  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0AF2  xor.b     r0.b.h, r0.b.h
cseg054:0AF4  shl.w     r0.w, 0x1
cseg054:0AF6  mov.w     r6.w, r0.w
cseg054:0AF8  shl.w     r0.w, 0x1
cseg054:0AFA  add.w     r0.w, r6.w
cseg054:0AFC  mov.w     r3.w, r0.w
cseg054:0AFE  les.w     r7.w, s2:r5.w+10
cseg054:0B01  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0B04  xor.b     r0.b.h, r0.b.h
cseg054:0B06  imul.w    r0.w, r0.w, 0x2A
cseg054:0B09  mov.w     r1.w, r0.w
cseg054:0B0B  mov.w     r0.w, 0x48F1
cseg054:0B0E  mov.w     r2.w, s3:0xFD18
cseg054:0B12  mov.w     r7.w, r0.w
cseg054:0B14  mov.w     s0, r2.w
cseg054:0B16  add.w     r7.w, r1.w
cseg054:0B18  add.w     r7.w, r3.w
cseg054:0B1A  mov.w     r0.w, s0:r7.w-46 (s0)
cseg054:0B1E  xor.w     r2.w, r2.w
cseg054:0B20  mov.w     r1.w, 0x140
cseg054:0B23  div.w     r1.w
cseg054:0B25  xchg.w    r2.w, r0.w
cseg054:0B26  xor.w     r2.w, r2.w
cseg054:0B28  mov.w     r1.w, r0.w
cseg054:0B2A  mov.w     r3.w, r2.w
cseg054:0B2C  les.w     r7.w, s2:r5.w+26
cseg054:0B2F  mov.w     r0.w, s0:r7.w (s0)
cseg054:0B32  cwd
cseg054:0B33  sub.w     r0.w, r1.w
cseg054:0B35  sbb.w     r2.w, r3.w
cseg054:0B37  or.w      r2.w, r2.w
cseg054:0B39  jns.r     7
cseg054:0B3B  not       r2.w
cseg054:0B3D  neg       r0.w
cseg054:0B3F  sbb.w     r2.w, 0xFF
cseg054:0B42  mov.w     r1.w, r0.w
cseg054:0B44  mov.w     r3.w, r2.w
cseg054:0B46  call      cseg230:0x0C84
cseg054:0B4B  push.w    r2.w
cseg054:0B4C  push.w    r0.w
cseg054:0B4D  les.w     r7.w, s2:r5.w+6
cseg054:0B50  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0B53  xor.b     r0.b.h, r0.b.h
cseg054:0B55  shl.w     r0.w, 0x1
cseg054:0B57  mov.w     r6.w, r0.w
cseg054:0B59  shl.w     r0.w, 0x1
cseg054:0B5B  add.w     r0.w, r6.w
cseg054:0B5D  mov.w     r3.w, r0.w
cseg054:0B5F  les.w     r7.w, s2:r5.w+10
cseg054:0B62  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0B65  xor.b     r0.b.h, r0.b.h
cseg054:0B67  imul.w    r0.w, r0.w, 0x2A
cseg054:0B6A  mov.w     r1.w, r0.w
cseg054:0B6C  mov.w     r0.w, 0x48F1
cseg054:0B6F  mov.w     r2.w, s3:0xFD18
cseg054:0B73  mov.w     r7.w, r0.w
cseg054:0B75  mov.w     s0, r2.w
cseg054:0B77  add.w     r7.w, r1.w
cseg054:0B79  add.w     r7.w, r3.w
cseg054:0B7B  mov.w     r0.w, s0:r7.w-46 (s0)
cseg054:0B7F  xor.w     r2.w, r2.w
cseg054:0B81  mov.w     r1.w, 0x140
cseg054:0B84  div.w     r1.w
cseg054:0B86  xor.w     r2.w, r2.w
cseg054:0B88  mov.w     r1.w, r0.w
cseg054:0B8A  mov.w     r3.w, r2.w
cseg054:0B8C  les.w     r7.w, s2:r5.w+30
cseg054:0B8F  mov.w     r0.w, s0:r7.w (s0)
cseg054:0B92  cwd
cseg054:0B93  sub.w     r0.w, r1.w
cseg054:0B95  sbb.w     r2.w, r3.w
cseg054:0B97  or.w      r2.w, r2.w
cseg054:0B99  jns.r     7
cseg054:0B9B  not       r2.w
cseg054:0B9D  neg       r0.w
cseg054:0B9F  sbb.w     r2.w, 0xFF
cseg054:0BA2  mov.w     r1.w, r0.w
cseg054:0BA4  mov.w     r3.w, r2.w
cseg054:0BA6  call      cseg230:0x0C84
cseg054:0BAB  push.w    r2.w
cseg054:0BAC  push.w    r0.w
cseg054:0BAD  les.w     r7.w, s2:r5.w+6
cseg054:0BB0  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0BB3  xor.b     r0.b.h, r0.b.h
cseg054:0BB5  shl.w     r0.w, 0x1
cseg054:0BB7  mov.w     r6.w, r0.w
cseg054:0BB9  shl.w     r0.w, 0x1
cseg054:0BBB  add.w     r0.w, r6.w
cseg054:0BBD  mov.w     r3.w, r0.w
cseg054:0BBF  les.w     r7.w, s2:r5.w+10
cseg054:0BC2  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0BC5  xor.b     r0.b.h, r0.b.h
cseg054:0BC7  imul.w    r0.w, r0.w, 0x2A
cseg054:0BCA  mov.w     r1.w, r0.w
cseg054:0BCC  mov.w     r0.w, 0x48F1
cseg054:0BCF  mov.w     r2.w, s3:0xFD18
cseg054:0BD3  mov.w     r7.w, r0.w
cseg054:0BD5  mov.w     s0, r2.w
cseg054:0BD7  add.w     r7.w, r1.w
cseg054:0BD9  add.w     r7.w, r3.w
cseg054:0BDB  mov.w     r0.w, s0:r7.w-46 (s0)
cseg054:0BDF  xor.w     r2.w, r2.w
cseg054:0BE1  mov.w     r1.w, 0x140
cseg054:0BE4  div.w     r1.w
cseg054:0BE6  xchg.w    r2.w, r0.w
cseg054:0BE7  xor.w     r2.w, r2.w
cseg054:0BE9  mov.w     r1.w, r0.w
cseg054:0BEB  mov.w     r3.w, r2.w
cseg054:0BED  les.w     r7.w, s2:r5.w+34
cseg054:0BF0  mov.w     r0.w, s0:r7.w (s0)
cseg054:0BF3  cwd
cseg054:0BF4  sub.w     r0.w, r1.w
cseg054:0BF6  sbb.w     r2.w, r3.w
cseg054:0BF8  or.w      r2.w, r2.w
cseg054:0BFA  jns.r     7
cseg054:0BFC  not       r2.w
cseg054:0BFE  neg       r0.w
cseg054:0C00  sbb.w     r2.w, 0xFF
cseg054:0C03  mov.w     r1.w, r0.w
cseg054:0C05  mov.w     r3.w, r2.w
cseg054:0C07  call      cseg230:0x0C84
cseg054:0C0C  pop.w     r1.w
cseg054:0C0D  pop.w     r3.w
cseg054:0C0E  add.w     r0.w, r1.w
cseg054:0C10  adc.w     r2.w, r3.w
cseg054:0C12  pop.w     r1.w
cseg054:0C13  pop.w     r3.w
cseg054:0C14  add.w     r0.w, r1.w
cseg054:0C16  adc.w     r2.w, r3.w
cseg054:0C18  pop.w     r1.w
cseg054:0C19  pop.w     r3.w
cseg054:0C1A  add.w     r0.w, r1.w
cseg054:0C1C  adc.w     r2.w, r3.w
cseg054:0C1E  call      cseg230:0x1532
cseg054:0C23  mov.w     s2:r5.w-12, r0.w
cseg054:0C26  mov.w     s2:r5.w-10, r3.w
cseg054:0C29  mov.w     s2:r5.w-8, r2.w
cseg054:0C2C  les.w     r7.w, s2:r5.w+6
cseg054:0C2F  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0C32  xor.b     r0.b.h, r0.b.h
cseg054:0C34  shl.w     r0.w, 0x1
cseg054:0C36  mov.w     r6.w, r0.w
cseg054:0C38  shl.w     r0.w, 0x1
cseg054:0C3A  add.w     r0.w, r6.w
cseg054:0C3C  mov.w     r3.w, r0.w
cseg054:0C3E  les.w     r7.w, s2:r5.w+10
cseg054:0C41  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0C44  xor.b     r0.b.h, r0.b.h
cseg054:0C46  imul.w    r0.w, r0.w, 0x2A
cseg054:0C49  mov.w     r1.w, r0.w
cseg054:0C4B  mov.w     r0.w, 0x48F1
cseg054:0C4E  mov.w     r2.w, s3:0xFD18
cseg054:0C52  mov.w     r7.w, r0.w
cseg054:0C54  mov.w     s0, r2.w
cseg054:0C56  add.w     r7.w, r1.w
cseg054:0C58  add.w     r7.w, r3.w
cseg054:0C5A  mov.w     r0.w, s0:r7.w-44 (s0)
cseg054:0C5E  xor.w     r2.w, r2.w
cseg054:0C60  mov.w     r1.w, 0x140
cseg054:0C63  div.w     r1.w
cseg054:0C65  xor.w     r2.w, r2.w
cseg054:0C67  mov.w     r1.w, r0.w
cseg054:0C69  mov.w     r3.w, r2.w
cseg054:0C6B  les.w     r7.w, s2:r5.w+22
cseg054:0C6E  mov.w     r0.w, s0:r7.w (s0)
cseg054:0C71  cwd
cseg054:0C72  sub.w     r0.w, r1.w
cseg054:0C74  sbb.w     r2.w, r3.w
cseg054:0C76  or.w      r2.w, r2.w
cseg054:0C78  jns.r     7
cseg054:0C7A  not       r2.w
cseg054:0C7C  neg       r0.w
cseg054:0C7E  sbb.w     r2.w, 0xFF
cseg054:0C81  mov.w     r1.w, r0.w
cseg054:0C83  mov.w     r3.w, r2.w
cseg054:0C85  call      cseg230:0x0C84
cseg054:0C8A  push.w    r2.w
cseg054:0C8B  push.w    r0.w
cseg054:0C8C  les.w     r7.w, s2:r5.w+6
cseg054:0C8F  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0C92  xor.b     r0.b.h, r0.b.h
cseg054:0C94  shl.w     r0.w, 0x1
cseg054:0C96  mov.w     r6.w, r0.w
cseg054:0C98  shl.w     r0.w, 0x1
cseg054:0C9A  add.w     r0.w, r6.w
cseg054:0C9C  mov.w     r3.w, r0.w
cseg054:0C9E  les.w     r7.w, s2:r5.w+10
cseg054:0CA1  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0CA4  xor.b     r0.b.h, r0.b.h
cseg054:0CA6  imul.w    r0.w, r0.w, 0x2A
cseg054:0CA9  mov.w     r1.w, r0.w
cseg054:0CAB  mov.w     r0.w, 0x48F1
cseg054:0CAE  mov.w     r2.w, s3:0xFD18
cseg054:0CB2  mov.w     r7.w, r0.w
cseg054:0CB4  mov.w     s0, r2.w
cseg054:0CB6  add.w     r7.w, r1.w
cseg054:0CB8  add.w     r7.w, r3.w
cseg054:0CBA  mov.w     r0.w, s0:r7.w-44 (s0)
cseg054:0CBE  xor.w     r2.w, r2.w
cseg054:0CC0  mov.w     r1.w, 0x140
cseg054:0CC3  div.w     r1.w
cseg054:0CC5  xchg.w    r2.w, r0.w
cseg054:0CC6  xor.w     r2.w, r2.w
cseg054:0CC8  mov.w     r1.w, r0.w
cseg054:0CCA  mov.w     r3.w, r2.w
cseg054:0CCC  les.w     r7.w, s2:r5.w+26
cseg054:0CCF  mov.w     r0.w, s0:r7.w (s0)
cseg054:0CD2  cwd
cseg054:0CD3  sub.w     r0.w, r1.w
cseg054:0CD5  sbb.w     r2.w, r3.w
cseg054:0CD7  or.w      r2.w, r2.w
cseg054:0CD9  jns.r     7
cseg054:0CDB  not       r2.w
cseg054:0CDD  neg       r0.w
cseg054:0CDF  sbb.w     r2.w, 0xFF
cseg054:0CE2  mov.w     r1.w, r0.w
cseg054:0CE4  mov.w     r3.w, r2.w
cseg054:0CE6  call      cseg230:0x0C84
cseg054:0CEB  push.w    r2.w
cseg054:0CEC  push.w    r0.w
cseg054:0CED  les.w     r7.w, s2:r5.w+6
cseg054:0CF0  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0CF3  xor.b     r0.b.h, r0.b.h
cseg054:0CF5  shl.w     r0.w, 0x1
cseg054:0CF7  mov.w     r6.w, r0.w
cseg054:0CF9  shl.w     r0.w, 0x1
cseg054:0CFB  add.w     r0.w, r6.w
cseg054:0CFD  mov.w     r3.w, r0.w
cseg054:0CFF  les.w     r7.w, s2:r5.w+10
cseg054:0D02  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0D05  xor.b     r0.b.h, r0.b.h
cseg054:0D07  imul.w    r0.w, r0.w, 0x2A
cseg054:0D0A  mov.w     r1.w, r0.w
cseg054:0D0C  mov.w     r0.w, 0x48F1
cseg054:0D0F  mov.w     r2.w, s3:0xFD18
cseg054:0D13  mov.w     r7.w, r0.w
cseg054:0D15  mov.w     s0, r2.w
cseg054:0D17  add.w     r7.w, r1.w
cseg054:0D19  add.w     r7.w, r3.w
cseg054:0D1B  mov.w     r0.w, s0:r7.w-44 (s0)
cseg054:0D1F  xor.w     r2.w, r2.w
cseg054:0D21  mov.w     r1.w, 0x140
cseg054:0D24  div.w     r1.w
cseg054:0D26  xor.w     r2.w, r2.w
cseg054:0D28  mov.w     r1.w, r0.w
cseg054:0D2A  mov.w     r3.w, r2.w
cseg054:0D2C  les.w     r7.w, s2:r5.w+30
cseg054:0D2F  mov.w     r0.w, s0:r7.w (s0)
cseg054:0D32  cwd
cseg054:0D33  sub.w     r0.w, r1.w
cseg054:0D35  sbb.w     r2.w, r3.w
cseg054:0D37  or.w      r2.w, r2.w
cseg054:0D39  jns.r     7
cseg054:0D3B  not       r2.w
cseg054:0D3D  neg       r0.w
cseg054:0D3F  sbb.w     r2.w, 0xFF
cseg054:0D42  mov.w     r1.w, r0.w
cseg054:0D44  mov.w     r3.w, r2.w
cseg054:0D46  call      cseg230:0x0C84
cseg054:0D4B  push.w    r2.w
cseg054:0D4C  push.w    r0.w
cseg054:0D4D  les.w     r7.w, s2:r5.w+6
cseg054:0D50  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0D53  xor.b     r0.b.h, r0.b.h
cseg054:0D55  shl.w     r0.w, 0x1
cseg054:0D57  mov.w     r6.w, r0.w
cseg054:0D59  shl.w     r0.w, 0x1
cseg054:0D5B  add.w     r0.w, r6.w
cseg054:0D5D  mov.w     r3.w, r0.w
cseg054:0D5F  les.w     r7.w, s2:r5.w+10
cseg054:0D62  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0D65  xor.b     r0.b.h, r0.b.h
cseg054:0D67  imul.w    r0.w, r0.w, 0x2A
cseg054:0D6A  mov.w     r1.w, r0.w
cseg054:0D6C  mov.w     r0.w, 0x48F1
cseg054:0D6F  mov.w     r2.w, s3:0xFD18
cseg054:0D73  mov.w     r7.w, r0.w
cseg054:0D75  mov.w     s0, r2.w
cseg054:0D77  add.w     r7.w, r1.w
cseg054:0D79  add.w     r7.w, r3.w
cseg054:0D7B  mov.w     r0.w, s0:r7.w-44 (s0)
cseg054:0D7F  xor.w     r2.w, r2.w
cseg054:0D81  mov.w     r1.w, 0x140
cseg054:0D84  div.w     r1.w
cseg054:0D86  xchg.w    r2.w, r0.w
cseg054:0D87  xor.w     r2.w, r2.w
cseg054:0D89  mov.w     r1.w, r0.w
cseg054:0D8B  mov.w     r3.w, r2.w
cseg054:0D8D  les.w     r7.w, s2:r5.w+34
cseg054:0D90  mov.w     r0.w, s0:r7.w (s0)
cseg054:0D93  cwd
cseg054:0D94  sub.w     r0.w, r1.w
cseg054:0D96  sbb.w     r2.w, r3.w
cseg054:0D98  or.w      r2.w, r2.w
cseg054:0D9A  jns.r     7
cseg054:0D9C  not       r2.w
cseg054:0D9E  neg       r0.w
cseg054:0DA0  sbb.w     r2.w, 0xFF
cseg054:0DA3  mov.w     r1.w, r0.w
cseg054:0DA5  mov.w     r3.w, r2.w
cseg054:0DA7  call      cseg230:0x0C84
cseg054:0DAC  pop.w     r1.w
cseg054:0DAD  pop.w     r3.w
cseg054:0DAE  add.w     r0.w, r1.w
cseg054:0DB0  adc.w     r2.w, r3.w
cseg054:0DB2  pop.w     r1.w
cseg054:0DB3  pop.w     r3.w
cseg054:0DB4  add.w     r0.w, r1.w
cseg054:0DB6  adc.w     r2.w, r3.w
cseg054:0DB8  pop.w     r1.w
cseg054:0DB9  pop.w     r3.w
cseg054:0DBA  add.w     r0.w, r1.w
cseg054:0DBC  adc.w     r2.w, r3.w
cseg054:0DBE  call      cseg230:0x1532
cseg054:0DC3  mov.w     s2:r5.w-18, r0.w
cseg054:0DC6  mov.w     s2:r5.w-16, r3.w
cseg054:0DC9  mov.w     s2:r5.w-14, r2.w
cseg054:0DCC  mov.w     r0.w, s2:r5.w-6
cseg054:0DCF  mov.w     r3.w, s2:r5.w-4
cseg054:0DD2  mov.w     r2.w, s2:r5.w-2
cseg054:0DD5  mov.w     r1.w, s2:r5.w-12
cseg054:0DD8  mov.w     r6.w, s2:r5.w-10
cseg054:0DDB  mov.w     r7.w, s2:r5.w-8
cseg054:0DDE  call      cseg230:0x152E
cseg054:0DE3  jb.r      3
cseg054:0DE5  jmp.r     288
cseg054:0DE8  mov.w     r0.w, s2:r5.w-6
cseg054:0DEB  mov.w     r3.w, s2:r5.w-4
cseg054:0DEE  mov.w     r2.w, s2:r5.w-2
cseg054:0DF1  mov.w     r1.w, s2:r5.w-18
cseg054:0DF4  mov.w     r6.w, s2:r5.w-16
cseg054:0DF7  mov.w     r7.w, s2:r5.w-14
cseg054:0DFA  call      cseg230:0x152E
cseg054:0DFF  jb.r      3
cseg054:0E01  jmp.r     130
cseg054:0E04  les.w     r7.w, s2:r5.w+6
cseg054:0E07  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0E0A  xor.b     r0.b.h, r0.b.h
cseg054:0E0C  shl.w     r0.w, 0x1
cseg054:0E0E  mov.w     r6.w, r0.w
cseg054:0E10  shl.w     r0.w, 0x1
cseg054:0E12  add.w     r0.w, r6.w
cseg054:0E14  mov.w     r3.w, r0.w
cseg054:0E16  les.w     r7.w, s2:r5.w+10
cseg054:0E19  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0E1C  xor.b     r0.b.h, r0.b.h
cseg054:0E1E  imul.w    r0.w, r0.w, 0x2A
cseg054:0E21  mov.w     r1.w, r0.w
cseg054:0E23  mov.w     r0.w, 0x48F1
cseg054:0E26  mov.w     r2.w, s3:0xFD18
cseg054:0E2A  mov.w     r7.w, r0.w
cseg054:0E2C  mov.w     s0, r2.w
cseg054:0E2E  add.w     r7.w, r1.w
cseg054:0E30  add.w     r7.w, r3.w
cseg054:0E32  mov.w     r0.w, s0:r7.w-48 (s0)
cseg054:0E36  xor.w     r2.w, r2.w
cseg054:0E38  mov.w     r1.w, 0x140
cseg054:0E3B  div.w     r1.w
cseg054:0E3D  xchg.w    r2.w, r0.w
cseg054:0E3E  les.w     r7.w, s2:r5.w+18
cseg054:0E41  mov.w     s0:r7.w, r0.w (s0)
cseg054:0E44  les.w     r7.w, s2:r5.w+6
cseg054:0E47  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0E4A  xor.b     r0.b.h, r0.b.h
cseg054:0E4C  shl.w     r0.w, 0x1
cseg054:0E4E  mov.w     r6.w, r0.w
cseg054:0E50  shl.w     r0.w, 0x1
cseg054:0E52  add.w     r0.w, r6.w
cseg054:0E54  mov.w     r3.w, r0.w
cseg054:0E56  les.w     r7.w, s2:r5.w+10
cseg054:0E59  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0E5C  xor.b     r0.b.h, r0.b.h
cseg054:0E5E  imul.w    r0.w, r0.w, 0x2A
cseg054:0E61  mov.w     r1.w, r0.w
cseg054:0E63  mov.w     r0.w, 0x48F1
cseg054:0E66  mov.w     r2.w, s3:0xFD18
cseg054:0E6A  mov.w     r7.w, r0.w
cseg054:0E6C  mov.w     s0, r2.w
cseg054:0E6E  add.w     r7.w, r1.w
cseg054:0E70  add.w     r7.w, r3.w
cseg054:0E72  mov.w     r0.w, s0:r7.w-48 (s0)
cseg054:0E76  xor.w     r2.w, r2.w
cseg054:0E78  mov.w     r1.w, 0x140
cseg054:0E7B  div.w     r1.w
cseg054:0E7D  les.w     r7.w, s2:r5.w+14
cseg054:0E80  mov.w     s0:r7.w, r0.w (s0)
cseg054:0E83  jmp.r     127
cseg054:0E86  les.w     r7.w, s2:r5.w+6
cseg054:0E89  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0E8C  xor.b     r0.b.h, r0.b.h
cseg054:0E8E  shl.w     r0.w, 0x1
cseg054:0E90  mov.w     r6.w, r0.w
cseg054:0E92  shl.w     r0.w, 0x1
cseg054:0E94  add.w     r0.w, r6.w
cseg054:0E96  mov.w     r3.w, r0.w
cseg054:0E98  les.w     r7.w, s2:r5.w+10
cseg054:0E9B  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0E9E  xor.b     r0.b.h, r0.b.h
cseg054:0EA0  imul.w    r0.w, r0.w, 0x2A
cseg054:0EA3  mov.w     r1.w, r0.w
cseg054:0EA5  mov.w     r0.w, 0x48F1
cseg054:0EA8  mov.w     r2.w, s3:0xFD18
cseg054:0EAC  mov.w     r7.w, r0.w
cseg054:0EAE  mov.w     s0, r2.w
cseg054:0EB0  add.w     r7.w, r1.w
cseg054:0EB2  add.w     r7.w, r3.w
cseg054:0EB4  mov.w     r0.w, s0:r7.w-44 (s0)
cseg054:0EB8  xor.w     r2.w, r2.w
cseg054:0EBA  mov.w     r1.w, 0x140
cseg054:0EBD  div.w     r1.w
cseg054:0EBF  xchg.w    r2.w, r0.w
cseg054:0EC0  les.w     r7.w, s2:r5.w+18
cseg054:0EC3  mov.w     s0:r7.w, r0.w (s0)
cseg054:0EC6  les.w     r7.w, s2:r5.w+6
cseg054:0EC9  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0ECC  xor.b     r0.b.h, r0.b.h
cseg054:0ECE  shl.w     r0.w, 0x1
cseg054:0ED0  mov.w     r6.w, r0.w
cseg054:0ED2  shl.w     r0.w, 0x1
cseg054:0ED4  add.w     r0.w, r6.w
cseg054:0ED6  mov.w     r3.w, r0.w
cseg054:0ED8  les.w     r7.w, s2:r5.w+10
cseg054:0EDB  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0EDE  xor.b     r0.b.h, r0.b.h
cseg054:0EE0  imul.w    r0.w, r0.w, 0x2A
cseg054:0EE3  mov.w     r1.w, r0.w
cseg054:0EE5  mov.w     r0.w, 0x48F1
cseg054:0EE8  mov.w     r2.w, s3:0xFD18
cseg054:0EEC  mov.w     r7.w, r0.w
cseg054:0EEE  mov.w     s0, r2.w
cseg054:0EF0  add.w     r7.w, r1.w
cseg054:0EF2  add.w     r7.w, r3.w
cseg054:0EF4  mov.w     r0.w, s0:r7.w-44 (s0)
cseg054:0EF8  xor.w     r2.w, r2.w
cseg054:0EFA  mov.w     r1.w, 0x140
cseg054:0EFD  div.w     r1.w
cseg054:0EFF  les.w     r7.w, s2:r5.w+14
cseg054:0F02  mov.w     s0:r7.w, r0.w (s0)
cseg054:0F05  jmp.r     285
cseg054:0F08  mov.w     r0.w, s2:r5.w-12
cseg054:0F0B  mov.w     r3.w, s2:r5.w-10
cseg054:0F0E  mov.w     r2.w, s2:r5.w-8
cseg054:0F11  mov.w     r1.w, s2:r5.w-18
cseg054:0F14  mov.w     r6.w, s2:r5.w-16
cseg054:0F17  mov.w     r7.w, s2:r5.w-14
cseg054:0F1A  call      cseg230:0x152E
cseg054:0F1F  ja.r      3
cseg054:0F21  jmp.r     130
cseg054:0F24  les.w     r7.w, s2:r5.w+6
cseg054:0F27  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0F2A  xor.b     r0.b.h, r0.b.h
cseg054:0F2C  shl.w     r0.w, 0x1
cseg054:0F2E  mov.w     r6.w, r0.w
cseg054:0F30  shl.w     r0.w, 0x1
cseg054:0F32  add.w     r0.w, r6.w
cseg054:0F34  mov.w     r3.w, r0.w
cseg054:0F36  les.w     r7.w, s2:r5.w+10
cseg054:0F39  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0F3C  xor.b     r0.b.h, r0.b.h
cseg054:0F3E  imul.w    r0.w, r0.w, 0x2A
cseg054:0F41  mov.w     r1.w, r0.w
cseg054:0F43  mov.w     r0.w, 0x48F1
cseg054:0F46  mov.w     r2.w, s3:0xFD18
cseg054:0F4A  mov.w     r7.w, r0.w
cseg054:0F4C  mov.w     s0, r2.w
cseg054:0F4E  add.w     r7.w, r1.w
cseg054:0F50  add.w     r7.w, r3.w
cseg054:0F52  mov.w     r0.w, s0:r7.w-44 (s0)
cseg054:0F56  xor.w     r2.w, r2.w
cseg054:0F58  mov.w     r1.w, 0x140
cseg054:0F5B  div.w     r1.w
cseg054:0F5D  xchg.w    r2.w, r0.w
cseg054:0F5E  les.w     r7.w, s2:r5.w+18
cseg054:0F61  mov.w     s0:r7.w, r0.w (s0)
cseg054:0F64  les.w     r7.w, s2:r5.w+6
cseg054:0F67  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0F6A  xor.b     r0.b.h, r0.b.h
cseg054:0F6C  shl.w     r0.w, 0x1
cseg054:0F6E  mov.w     r6.w, r0.w
cseg054:0F70  shl.w     r0.w, 0x1
cseg054:0F72  add.w     r0.w, r6.w
cseg054:0F74  mov.w     r3.w, r0.w
cseg054:0F76  les.w     r7.w, s2:r5.w+10
cseg054:0F79  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0F7C  xor.b     r0.b.h, r0.b.h
cseg054:0F7E  imul.w    r0.w, r0.w, 0x2A
cseg054:0F81  mov.w     r1.w, r0.w
cseg054:0F83  mov.w     r0.w, 0x48F1
cseg054:0F86  mov.w     r2.w, s3:0xFD18
cseg054:0F8A  mov.w     r7.w, r0.w
cseg054:0F8C  mov.w     s0, r2.w
cseg054:0F8E  add.w     r7.w, r1.w
cseg054:0F90  add.w     r7.w, r3.w
cseg054:0F92  mov.w     r0.w, s0:r7.w-44 (s0)
cseg054:0F96  xor.w     r2.w, r2.w
cseg054:0F98  mov.w     r1.w, 0x140
cseg054:0F9B  div.w     r1.w
cseg054:0F9D  les.w     r7.w, s2:r5.w+14
cseg054:0FA0  mov.w     s0:r7.w, r0.w (s0)
cseg054:0FA3  jmp.r     127
cseg054:0FA6  les.w     r7.w, s2:r5.w+6
cseg054:0FA9  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0FAC  xor.b     r0.b.h, r0.b.h
cseg054:0FAE  shl.w     r0.w, 0x1
cseg054:0FB0  mov.w     r6.w, r0.w
cseg054:0FB2  shl.w     r0.w, 0x1
cseg054:0FB4  add.w     r0.w, r6.w
cseg054:0FB6  mov.w     r3.w, r0.w
cseg054:0FB8  les.w     r7.w, s2:r5.w+10
cseg054:0FBB  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0FBE  xor.b     r0.b.h, r0.b.h
cseg054:0FC0  imul.w    r0.w, r0.w, 0x2A
cseg054:0FC3  mov.w     r1.w, r0.w
cseg054:0FC5  mov.w     r0.w, 0x48F1
cseg054:0FC8  mov.w     r2.w, s3:0xFD18
cseg054:0FCC  mov.w     r7.w, r0.w
cseg054:0FCE  mov.w     s0, r2.w
cseg054:0FD0  add.w     r7.w, r1.w
cseg054:0FD2  add.w     r7.w, r3.w
cseg054:0FD4  mov.w     r0.w, s0:r7.w-46 (s0)
cseg054:0FD8  xor.w     r2.w, r2.w
cseg054:0FDA  mov.w     r1.w, 0x140
cseg054:0FDD  div.w     r1.w
cseg054:0FDF  xchg.w    r2.w, r0.w
cseg054:0FE0  les.w     r7.w, s2:r5.w+18
cseg054:0FE3  mov.w     s0:r7.w, r0.w (s0)
cseg054:0FE6  les.w     r7.w, s2:r5.w+6
cseg054:0FE9  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0FEC  xor.b     r0.b.h, r0.b.h
cseg054:0FEE  shl.w     r0.w, 0x1
cseg054:0FF0  mov.w     r6.w, r0.w
cseg054:0FF2  shl.w     r0.w, 0x1
cseg054:0FF4  add.w     r0.w, r6.w
cseg054:0FF6  mov.w     r3.w, r0.w
cseg054:0FF8  les.w     r7.w, s2:r5.w+10
cseg054:0FFB  mov.b     r0.b.l, s0:r7.w (s0)
cseg054:0FFE  xor.b     r0.b.h, r0.b.h
cseg054:1000  imul.w    r0.w, r0.w, 0x2A
cseg054:1003  mov.w     r1.w, r0.w
cseg054:1005  mov.w     r0.w, 0x48F1
cseg054:1008  mov.w     r2.w, s3:0xFD18
cseg054:100C  mov.w     r7.w, r0.w
cseg054:100E  mov.w     s0, r2.w
cseg054:1010  add.w     r7.w, r1.w
cseg054:1012  add.w     r7.w, r3.w
cseg054:1014  mov.w     r0.w, s0:r7.w-46 (s0)
cseg054:1018  xor.w     r2.w, r2.w
cseg054:101A  mov.w     r1.w, 0x140
cseg054:101D  div.w     r1.w
cseg054:101F  les.w     r7.w, s2:r5.w+14
cseg054:1022  mov.w     s0:r7.w, r0.w (s0)
cseg054:1025  leave
cseg054:1026  retf      32
# endfunc
