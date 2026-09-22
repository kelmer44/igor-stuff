cseg001:217C  push.w    r5.w
cseg001:217D  mov.w     r5.w, r4.w
cseg001:217F  mov.w     r0.w, 0x4
cseg001:2182  call      cseg230:0x05CD
cseg001:2187  sub.w     r4.w, 0x4
cseg001:218A  cmp.b     s3:0xED29, 0x0
cseg001:218F  jz.r      32
cseg001:2191  push.w    s3:0x192C
cseg001:2195  call      cseg221:0x0597
cseg001:219A  cmp.w     r0.w, 0x300
cseg001:219D  jnz.r     7
cseg001:219F  cmp.b     s3:0xFD1E, 0x9
cseg001:21A4  jz.r      11
cseg001:21A6  push.w    s3:0x192C
cseg001:21AA  push.b    0x9
cseg001:21AC  call      cseg221:0x00BD
cseg001:21B1  mov.b     s3:0xFD1E, 0x9
cseg001:21B6  mov.w     r0.w, s3:0x176E
cseg001:21B9  push.w    r0.w
cseg001:21BA  xor.w     r7.w, r7.w
cseg001:21BC  pop       s0
cseg001:21BD  push      s0
cseg001:21BE  push.w    r7.w
cseg001:21BF  push.w    0xFA00
cseg001:21C2  push.b    0x0
cseg001:21C4  call      cseg230:0x16AA
cseg001:21C9  mov.w     r7.w, 0xE45E
cseg001:21CC  push      s3
cseg001:21CD  push.w    r7.w
cseg001:21CE  push.w    0x300
cseg001:21D1  push.b    0x0
cseg001:21D3  call      cseg230:0x16AA
cseg001:21D8  push.b    0x0
cseg001:21DA  push.b    0xFF
cseg001:21DC  call      cseg221:0x2315
cseg001:21E1  call      cseg007:0x0002
cseg001:21E6  call      cseg220:0x0002
cseg001:21EB  mov.w     s3:0xEB20, 0x1
cseg001:21F1  jmp.r     4
cseg001:21F3  inc.w     s3:0xEB20
cseg001:21F7  mov.w     r7.w, s3:0xEB20
cseg001:21FB  mov.b     s3:r7.w-7258, 0x3F
cseg001:2200  cmp.w     s3:0xEB20, 0x3
cseg001:2205  jnz.r     -20
cseg001:2207  cmp.b     s3:0xED2D, 0x0
cseg001:220C  jnz.r     105
cseg001:220E  mov.w     s2:r5.w-2, 0x4A
cseg001:2213  mov.w     s2:r5.w-4, 0x69
cseg001:2218  push.w    s2:r5.w-2
cseg001:221B  push.w    s2:r5.w-4
cseg001:221E  push.b    0xC2
cseg001:2220  push.b    0x1
cseg001:2222  mov.w     r7.w, 0x20CF
cseg001:2225  push      s1
cseg001:2226  push.w    r7.w
cseg001:2227  call      cseg222:0x159B
cseg001:222C  push.w    s2:r5.w-2
cseg001:222F  mov.w     r0.w, s2:r5.w-4
cseg001:2232  add.w     r0.w, 0x1C
cseg001:2235  push.w    r0.w
cseg001:2236  push.b    0xC3
cseg001:2238  push.b    0x0
cseg001:223A  mov.w     r7.w, 0x20DC
cseg001:223D  push      s1
cseg001:223E  push.w    r7.w
cseg001:223F  call      cseg222:0x159B
cseg001:2244  push.w    s2:r5.w-2
cseg001:2247  mov.w     r0.w, s2:r5.w-4
cseg001:224A  add.w     r0.w, 0x2B
cseg001:224D  push.w    r0.w
cseg001:224E  push.b    0xC3
cseg001:2250  push.b    0x0
cseg001:2252  mov.w     r7.w, 0x20EA
cseg001:2255  push      s1
cseg001:2256  push.w    r7.w
cseg001:2257  call      cseg222:0x159B
cseg001:225C  push.w    s2:r5.w-2
cseg001:225F  mov.w     r0.w, s2:r5.w-4
cseg001:2262  add.w     r0.w, 0x3A
cseg001:2265  push.w    r0.w
cseg001:2266  push.b    0xC3
cseg001:2268  push.b    0x0
cseg001:226A  mov.w     r7.w, 0x20F7
cseg001:226D  push      s1
cseg001:226E  push.w    r7.w
cseg001:226F  call      cseg222:0x159B
cseg001:2274  jmp.r     198
cseg001:2277  mov.w     s2:r5.w-2, 0x4A
cseg001:227C  mov.w     s2:r5.w-4, 0x14
cseg001:2281  push.w    s2:r5.w-2
cseg001:2284  push.w    s2:r5.w-4
cseg001:2287  push.b    0xC2
cseg001:2289  push.b    0x1
cseg001:228B  mov.w     r7.w, 0x210A
cseg001:228E  push      s1
cseg001:228F  push.w    r7.w
cseg001:2290  call      cseg222:0x159B
cseg001:2295  push.w    s2:r5.w-2
cseg001:2298  mov.w     r0.w, s2:r5.w-4
cseg001:229B  add.w     r0.w, 0x1C
cseg001:229E  push.w    r0.w
cseg001:229F  push.b    0xC3
cseg001:22A1  push.b    0x0
cseg001:22A3  mov.w     r7.w, 0x2110
cseg001:22A6  push      s1
cseg001:22A7  push.w    r7.w
cseg001:22A8  call      cseg222:0x159B
cseg001:22AD  push.w    s2:r5.w-2
cseg001:22B0  mov.w     r0.w, s2:r5.w-4
cseg001:22B3  add.w     r0.w, 0x2B
cseg001:22B6  push.w    r0.w
cseg001:22B7  push.b    0xC3
cseg001:22B9  push.b    0x0
cseg001:22BB  mov.w     r7.w, 0x211F
cseg001:22BE  push      s1
cseg001:22BF  push.w    r7.w
cseg001:22C0  call      cseg222:0x159B
cseg001:22C5  push.w    s2:r5.w-2
cseg001:22C8  mov.w     r0.w, s2:r5.w-4
cseg001:22CB  add.w     r0.w, 0x3A
cseg001:22CE  push.w    r0.w
cseg001:22CF  push.b    0xC3
cseg001:22D1  push.b    0x0
cseg001:22D3  mov.w     r7.w, 0x2133
cseg001:22D6  push      s1
cseg001:22D7  push.w    r7.w
cseg001:22D8  call      cseg222:0x159B
cseg001:22DD  push.w    s2:r5.w-2
cseg001:22E0  mov.w     r0.w, s2:r5.w-4
cseg001:22E3  add.w     r0.w, 0x49
cseg001:22E6  push.w    r0.w
cseg001:22E7  push.b    0xC3
cseg001:22E9  push.b    0x0
cseg001:22EB  mov.w     r7.w, 0x2142
cseg001:22EE  push      s1
cseg001:22EF  push.w    r7.w
cseg001:22F0  call      cseg222:0x159B
cseg001:22F5  push.w    s2:r5.w-2
cseg001:22F8  mov.w     r0.w, s2:r5.w-4
cseg001:22FB  add.w     r0.w, 0x58
cseg001:22FE  push.w    r0.w
cseg001:22FF  push.b    0xC3
cseg001:2301  push.b    0x0
cseg001:2303  mov.w     r7.w, 0x2153
cseg001:2306  push      s1
cseg001:2307  push.w    r7.w
cseg001:2308  call      cseg222:0x159B
cseg001:230D  push.w    s2:r5.w-2
cseg001:2310  mov.w     r0.w, s2:r5.w-4
cseg001:2313  add.w     r0.w, 0x67
cseg001:2316  push.w    r0.w
cseg001:2317  push.b    0xC3
cseg001:2319  push.b    0x0
cseg001:231B  mov.w     r7.w, 0x2161
cseg001:231E  push      s1
cseg001:231F  push.w    r7.w
cseg001:2320  call      cseg222:0x159B
cseg001:2325  push.w    s2:r5.w-2
cseg001:2328  mov.w     r0.w, s2:r5.w-4
cseg001:232B  add.w     r0.w, 0x76
cseg001:232E  push.w    r0.w
cseg001:232F  push.b    0xC3
cseg001:2331  push.b    0x0
cseg001:2333  mov.w     r7.w, 0x216E
cseg001:2336  push      s1
cseg001:2337  push.w    r7.w
cseg001:2338  call      cseg222:0x159B
cseg001:233D  cmp.b     s3:0xED40, 0x0
cseg001:2342  jz.r      15
cseg001:2344  push.w    0x300
cseg001:2347  call      cseg221:0x225B
cseg001:234C  mov.b     s3:0xED40, 0x0
cseg001:2351  jmp.r     112
cseg001:2353  mov.w     s3:0xEB1E, 0x3F
cseg001:2359  jmp.r     4
cseg001:235B  dec.w     s3:0xEB1E
cseg001:235F  xor.w     r0.w, r0.w
cseg001:2361  mov.w     s3:0xEB20, r0.w
cseg001:2364  jmp.r     4
cseg001:2366  inc.w     s3:0xEB20
cseg001:236A  mov.w     s3:0xEB22, 0x1
cseg001:2370  jmp.r     4
cseg001:2372  inc.w     s3:0xEB22
cseg001:2376  mov.w     r0.w, s3:0xEB22
cseg001:2379  mov.w     r7.w, s3:0xEB20
cseg001:237D  mov.w     r6.w, r7.w
cseg001:237F  shl.w     r7.w, 0x1
cseg001:2381  add.w     r7.w, r6.w
cseg001:2383  add.w     r7.w, r0.w
cseg001:2385  mov.b     r0.b.l, s3:r7.w-7843
cseg001:2389  xor.b     r0.b.h, r0.b.h
cseg001:238B  cmp.w     r0.w, s3:0xEB1E
cseg001:238F  jb.r      19
cseg001:2391  mov.w     r0.w, s3:0xEB22
cseg001:2394  mov.w     r7.w, s3:0xEB20
cseg001:2398  mov.w     r6.w, r7.w
cseg001:239A  shl.w     r7.w, 0x1
cseg001:239C  add.w     r7.w, r6.w
cseg001:239E  add.w     r7.w, r0.w
cseg001:23A0  inc.b     s3:r7.w-7075
cseg001:23A4  cmp.w     s3:0xEB22, 0x3
cseg001:23A9  jnz.r     -57
cseg001:23AB  cmp.w     s3:0xEB20, 0xFF
cseg001:23B1  jnz.r     -77
cseg001:23B3  push.b    0x0
cseg001:23B5  push.b    0xFF
cseg001:23B7  call      cseg221:0x2315
cseg001:23BC  cmp.w     s3:0xEB1E, 0x1
cseg001:23C1  jnz.r     -104
cseg001:23C3  xor.w     r0.w, r0.w
cseg001:23C5  mov.w     s3:0xFD10, r0.w
cseg001:23C8  cmp.b     s3:0xEA90, 0x0
cseg001:23CD  jz.r      10
cseg001:23CF  call      cseg220:0x1D48
cseg001:23D4  mov.b     s3:0xEA90, 0x0
cseg001:23D9  mov.b     r0.b.l, s3:0xEAC9
cseg001:23DC  cmp.b     r0.b.l, s3:0xEAC8
cseg001:23E0  jz.r      -9
cseg001:23E2  mov.b     r0.b.l, s3:0xEAC8
cseg001:23E5  mov.b     s3:0xEAC9, r0.b.l
cseg001:23E8  cmp.b     s3:0xEACA, 0x3F
cseg001:23ED  jnz.r     7
cseg001:23EF  mov.b     s3:0xEACA, 0x0
cseg001:23F4  jmp.r     4
cseg001:23F6  inc.b     s3:0xEACA
cseg001:23FA  inc.w     s3:0xFD10
cseg001:23FE  cmp.w     s3:0x321A, 0xFF
cseg001:2404  jz.r      15
cseg001:2406  cmp.b     s3:0xED40, 0x0
cseg001:240B  jnz.r     8
cseg001:240D  cmp.w     s3:0xFD10, 0xFA0
cseg001:2413  jnz.r     -77
cseg001:2415  cmp.b     s3:0xED40, 0x0
cseg001:241A  jnz.r     8
cseg001:241C  cmp.w     s3:0x321A, 0xFF
cseg001:2422  jnz.r     15
cseg001:2424  push.w    0x300
cseg001:2427  call      cseg221:0x22A2
cseg001:242C  call      cseg228:0x0002
cseg001:2431  jmp.r     118
cseg001:2433  mov.w     s3:0xEB1E, 0x1
cseg001:2439  jmp.r     4
cseg001:243B  inc.w     s3:0xEB1E
cseg001:243F  xor.w     r0.w, r0.w
cseg001:2441  mov.w     s3:0xEB20, r0.w
cseg001:2444  jmp.r     4
cseg001:2446  inc.w     s3:0xEB20
cseg001:244A  mov.w     s3:0xEB22, 0x1
cseg001:2450  jmp.r     4
cseg001:2452  inc.w     s3:0xEB22
cseg001:2456  mov.w     r0.w, s3:0xEB22
cseg001:2459  mov.w     r7.w, s3:0xEB20
cseg001:245D  mov.w     r6.w, r7.w
cseg001:245F  shl.w     r7.w, 0x1
cseg001:2461  add.w     r7.w, r6.w
cseg001:2463  add.w     r7.w, r0.w
cseg001:2465  mov.b     r0.b.l, s3:r7.w-7843
cseg001:2469  xor.b     r0.b.h, r0.b.h
cseg001:246B  cmp.w     r0.w, s3:0xEB1E
cseg001:246F  jb.r      19
cseg001:2471  mov.w     r0.w, s3:0xEB22
cseg001:2474  mov.w     r7.w, s3:0xEB20
cseg001:2478  mov.w     r6.w, r7.w
cseg001:247A  shl.w     r7.w, 0x1
cseg001:247C  add.w     r7.w, r6.w
cseg001:247E  add.w     r7.w, r0.w
cseg001:2480  dec.b     s3:r7.w-7075
cseg001:2484  cmp.w     s3:0xEB22, 0x3
cseg001:2489  jnz.r     -57
cseg001:248B  cmp.w     s3:0xEB20, 0xFF
cseg001:2491  jnz.r     -77
cseg001:2493  push.b    0x0
cseg001:2495  push.b    0xFF
cseg001:2497  call      cseg221:0x2315
cseg001:249C  cmp.w     s3:0xEB1E, 0x3F
cseg001:24A1  jnz.r     -104
cseg001:24A3  mov.w     s3:0x321A, 0x3A2
cseg001:24A9  leave
cseg001:24AA  retf
# func sub_007_0002
cseg007:0002  push.w    r5.w
cseg007:0003  mov.w     r5.w, r4.w
cseg007:0005  xor.w     r0.w, r0.w
cseg007:0007  call      cseg230:0x05CD
cseg007:000C  mov.w     r7.w, 0xFA6E
cseg007:000F  mov.w     r0.w, 0x7
cseg007:0012  push.w    r0.w
cseg007:0013  push.w    r7.w
cseg007:0014  pop.w     r0.w
cseg007:0015  pop       s0
cseg007:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg007:001D  jnz.r     6
cseg007:001F  inc.w     r0.w
cseg007:0020  mov.w     r7.w, r0.w
cseg007:0022  les.w     r0.w, s0:r7.w (s0)
cseg007:0025  mov.w     r2.w, s0
cseg007:0027  mov.w     r7.w, r0.w
cseg007:0029  mov.w     s0, r2.w
cseg007:002B  push      s0
cseg007:002C  push.w    r7.w
cseg007:002D  mov.w     r7.w, 0xE15E
cseg007:0030  push      s3
cseg007:0031  push.w    r7.w
cseg007:0032  push.w    0x300
cseg007:0035  call      cseg230:0x1686
cseg007:003A  mov.w     r7.w, 0x6E
cseg007:003D  mov.w     r0.w, 0x7
cseg007:0040  push.w    r0.w
cseg007:0041  push.w    r7.w
cseg007:0042  pop.w     r0.w
cseg007:0043  pop       s0
cseg007:0044  cmp.w     s0:0x0, 0x3FCD (s0)
cseg007:004B  jnz.r     6
cseg007:004D  inc.w     r0.w
cseg007:004E  mov.w     r7.w, r0.w
cseg007:0050  les.w     r0.w, s0:r7.w (s0)
cseg007:0053  mov.w     r2.w, s0
cseg007:0055  mov.w     r7.w, r0.w
cseg007:0057  mov.w     s0, r2.w
cseg007:0059  push      s0
cseg007:005A  push.w    r7.w
cseg007:005B  mov.w     r0.w, s3:0x176E
cseg007:005E  push.w    r0.w
cseg007:005F  xor.w     r7.w, r7.w
cseg007:0061  pop       s0
cseg007:0062  push      s0
cseg007:0063  push.w    r7.w
cseg007:0064  push.w    0xFA00
cseg007:0067  call      cseg230:0x1686
cseg007:006C  leave
cseg007:006D  retf
# endfunc
