cseg101:1F85  push.w    r5.w
cseg101:1F86  mov.w     r5.w, r4.w
cseg101:1F88  mov.w     r0.w, 0x180
cseg101:1F8B  call      cseg230:0x05CD
cseg101:1F90  sub.w     r4.w, 0x180
cseg101:1F94  cmp.b     s3:0xED29, 0x0
cseg101:1F99  jz.r      32
cseg101:1F9B  push.w    s3:0x192C
cseg101:1F9F  call      cseg221:0x0597
cseg101:1FA4  cmp.w     r0.w, 0x300
cseg101:1FA7  jnz.r     7
cseg101:1FA9  cmp.b     s3:0xFD1E, 0x1
cseg101:1FAE  jz.r      11
cseg101:1FB0  push.w    s3:0x192C
cseg101:1FB4  push.b    0x1
cseg101:1FB6  call      cseg221:0x00BD
cseg101:1FBB  mov.b     s3:0xFD1E, 0x1
cseg101:1FC0  mov.b     s3:0xEB1C, 0x1
cseg101:1FC5  cmp.b     s3:0xED40, 0x0
cseg101:1FCA  jnz.r     5
cseg101:1FCC  mov.b     s3:0xEB2E, 0x0
cseg101:1FD1  mov.b     s3:0xED41, 0x0
cseg101:1FD6  mov.w     r0.w, 0x65
cseg101:1FD9  push.w    r0.w
cseg101:1FDA  call      cseg001:0x3E48
cseg101:1FDF  mov.w     s3:0xFD18, r0.w
cseg101:1FE2  mov.w     r0.w, s3:0xFD18
cseg101:1FE5  push.w    r0.w
cseg101:1FE6  mov.w     r7.w, 0x2E98
cseg101:1FE9  pop       s0
cseg101:1FEA  push      s0
cseg101:1FEB  push.w    r7.w
cseg101:1FEC  mov.w     r0.w, s3:0xFD18
cseg101:1FEF  push.w    r0.w
cseg101:1FF0  mov.w     r7.w, 0x45E9
cseg101:1FF3  pop       s0
cseg101:1FF4  push      s0
cseg101:1FF5  push.w    r7.w
cseg101:1FF6  push.w    0x1751
cseg101:1FF9  call      cseg230:0x1686
cseg101:1FFE  call      cseg104:0x0002
cseg101:2003  xor.w     r0.w, r0.w
cseg101:2005  mov.w     s3:0xEB20, r0.w
cseg101:2008  jmp.r     4
cseg101:200A  inc.w     s3:0xEB20
cseg101:200E  imul.w    r0.w, s3:0xEB20, 0x140
cseg101:2014  add.w     r0.w, 0xA0
cseg101:2017  les.w     r7.w, s3:0xD14A
cseg101:201B  add.w     r7.w, r0.w
cseg101:201D  push      s0
cseg101:201E  push.w    r7.w
cseg101:201F  imul.w    r0.w, s3:0xEB20, 0xA0
cseg101:2025  inc.w     r0.w
cseg101:2026  les.w     r7.w, s3:0xD162
cseg101:202A  add.w     r7.w, r0.w
cseg101:202C  add.w     r7.w, 0xFFFF
cseg101:2030  push      s0
cseg101:2031  push.w    r7.w
cseg101:2032  push.w    0xA0
cseg101:2035  call      cseg230:0x1686
cseg101:203A  cmp.w     s3:0xEB20, 0x8F
cseg101:2040  jnz.r     -56
cseg101:2042  mov.w     r0.w, 0x65
cseg101:2045  push.w    r0.w
cseg101:2046  call      cseg001:0x3E48
cseg101:204B  mov.w     s3:0xFD18, r0.w
cseg101:204E  mov.w     r0.w, s3:0xFD18
cseg101:2051  push.w    r0.w
cseg101:2052  mov.w     r7.w, 0x2E98
cseg101:2055  pop       s0
cseg101:2056  push      s0
cseg101:2057  push.w    r7.w
cseg101:2058  mov.w     r0.w, s3:0xFD18
cseg101:205B  push.w    r0.w
cseg101:205C  mov.w     r7.w, 0x45E9
cseg101:205F  pop       s0
cseg101:2060  push      s0
cseg101:2061  push.w    r7.w
cseg101:2062  push.w    0x1751
cseg101:2065  call      cseg230:0x1686
cseg101:206A  call      cseg106:0x0002
cseg101:206F  call      cseg105:0x0002
cseg101:2074  call      cseg101:0x0DE8
cseg101:2079  push.b    0xFF
cseg101:207B  call      cseg101:0x0F26
cseg101:2080  cmp.b     s3:0xED40, 0x0
cseg101:2085  jnz.r     3
cseg101:2087  jmp.r     206
cseg101:208A  les.w     r7.w, s3:0xD14A
cseg101:208E  push      s0
cseg101:208F  push.w    r7.w
cseg101:2090  mov.w     r0.w, s3:0x176E
cseg101:2093  push.w    r0.w
cseg101:2094  xor.w     r7.w, r7.w
cseg101:2096  pop       s0
cseg101:2097  push      s0
cseg101:2098  push.w    r7.w
cseg101:2099  push.w    0xB400
cseg101:209C  call      cseg230:0x1686
cseg101:20A1  cmp.b     s3:0xEB28, 0x0
cseg101:20A6  jz.r      33
cseg101:20A8  mov.b     r0.b.l, s3:0xD94A
cseg101:20AB  xor.b     r0.b.h, r0.b.h
cseg101:20AD  imul.w    r7.w, r0.w, 0x14
cseg101:20B0  mov.b     r0.b.l, s3:r7.w-11924
cseg101:20B4  push.w    r0.w
cseg101:20B5  mov.b     r0.b.l, s3:0xD94A
cseg101:20B8  xor.b     r0.b.h, r0.b.h
cseg101:20BA  imul.w    r7.w, r0.w, 0x14
cseg101:20BD  mov.b     r0.b.l, s3:r7.w-11923
cseg101:20C1  push.w    r0.w
cseg101:20C2  call      cseg229:0x5781
cseg101:20C7  jmp.r     46
cseg101:20C9  mov.b     r0.b.l, s3:0xD94B
cseg101:20CC  xor.b     r0.b.h, r0.b.h
cseg101:20CE  dec.w     r0.w
cseg101:20CF  mov.b     s3:0xD94A, r0.b.l
cseg101:20D2  mov.b     r0.b.l, s3:0xD94A
cseg101:20D5  xor.b     r0.b.h, r0.b.h
cseg101:20D7  imul.w    r7.w, r0.w, 0x14
cseg101:20DA  mov.b     r0.b.l, s3:r7.w-11924
cseg101:20DE  push.w    r0.w
cseg101:20DF  mov.b     r0.b.l, s3:0xD94A
cseg101:20E2  xor.b     r0.b.h, r0.b.h
cseg101:20E4  imul.w    r7.w, r0.w, 0x14
cseg101:20E7  mov.b     r0.b.l, s3:r7.w-11923
cseg101:20EB  push.w    r0.w
cseg101:20EC  call      cseg229:0x5781
cseg101:20F1  mov.b     r0.b.l, s3:0xD94B
cseg101:20F4  mov.b     s3:0xD94A, r0.b.l
cseg101:20F7  cmp.b     s3:0xEB2E, 0x0
cseg101:20FC  jnz.r     88
cseg101:20FE  mov.w     r0.w, s3:0x176E
cseg101:2101  push.w    r0.w
cseg101:2102  mov.w     r7.w, 0xB400
cseg101:2105  pop       s0
cseg101:2106  push      s0
cseg101:2107  push.w    r7.w
cseg101:2108  push.w    0x4600
cseg101:210B  push.b    0x0
cseg101:210D  call      cseg230:0x16AA
cseg101:2112  mov.b     r0.b.l, s3:0x2FB6
cseg101:2115  push.w    r0.w
cseg101:2116  call      cseg220:0x003B
cseg101:211B  mov.b     r0.b.l, s3:0x922
cseg101:211E  push.w    r0.w
cseg101:211F  push.b    0x0
cseg101:2121  call      cseg228:0x0027
cseg101:2126  call      cseg101:0x0DE8
cseg101:212B  push.b    0xFF
cseg101:212D  call      cseg101:0x0F26
cseg101:2132  mov.b     r0.b.l, s3:0x321C
cseg101:2135  push.w    r0.w
cseg101:2136  call      cseg221:0x1FA6
cseg101:213B  cmp.b     s3:0x3218, 0x0
cseg101:2140  jz.r      7
cseg101:2142  push.b    0x1
cseg101:2144  call      cseg222:0x1884
cseg101:2149  mov.b     s3:0xED40, 0x0
cseg101:214E  push.w    0x300
cseg101:2151  call      cseg221:0x225B
cseg101:2156  jmp.r     46
cseg101:2158  mov.b     s3:0xD94B, 0x1
cseg101:215D  mov.b     s3:0xD94A, 0x1
cseg101:2162  mov.b     s3:0xEB2C, 0x1
cseg101:2167  call      cseg222:0x2264
cseg101:216C  mov.b     s3:0xEB28, 0x0
cseg101:2171  mov.b     s3:0x3217, 0x0
cseg101:2176  mov.b     s3:0x3218, 0x0
cseg101:217B  mov.b     r0.b.l, s3:0xEAC8
cseg101:217E  mov.b     s3:0xEAC9, r0.b.l
cseg101:2181  mov.b     s3:0xEACA, 0x0
cseg101:2186  cmp.w     s3:0x321A, 0x154
cseg101:218C  jz.r      3
cseg101:218E  jmp.r     3310
cseg101:2191  cmp.b     s3:0xED41, 0x0
cseg101:2196  jz.r      3
cseg101:2198  jmp.r     3300
cseg101:219B  cmp.b     s3:0xED40, 0x0
cseg101:21A0  jz.r      36
cseg101:21A2  cmp.b     s3:0xEB2E, 0x1
cseg101:21A7  jnz.r     29
cseg101:21A9  call      cseg094:0x2498
cseg101:21AE  call      cseg101:0x0DE8
cseg101:21B3  push.b    0xFF
cseg101:21B5  call      cseg101:0x0F26
cseg101:21BA  cmp.b     s3:0xEB29, 0x0
cseg101:21BF  jnz.r     5
cseg101:21C1  call      cseg222:0x2264
cseg101:21C6  cmp.b     s3:0xED40, 0x0
cseg101:21CB  jnz.r     3
cseg101:21CD  jmp.r     138
cseg101:21D0  cmp.b     s3:0xEB2E, 0x2
cseg101:21D5  jz.r      3
cseg101:21D7  jmp.r     128
cseg101:21DA  cmp.b     s3:0xED41, 0x0
cseg101:21DF  jnz.r     121
cseg101:21E1  call      cseg103:0x0002
cseg101:21E6  les.w     r7.w, s3:0xD162
cseg101:21EA  add.w     r7.w, 0xF920
cseg101:21EE  push      s0
cseg101:21EF  push.w    r7.w
cseg101:21F0  mov.w     r7.w, 0xE36E
cseg101:21F3  push      s3
cseg101:21F4  push.w    r7.w
cseg101:21F5  push.b    0x30
cseg101:21F7  call      cseg230:0x1686
cseg101:21FC  call      cseg102:0x0D22
cseg101:2201  cmp.b     s3:0xED41, 0x0
cseg101:2206  jnz.r     53
cseg101:2208  cmp.w     s3:0x321A, 0xFF
cseg101:220E  jz.r      45
cseg101:2210  mov.w     r0.w, 0x65
cseg101:2213  push.w    r0.w
cseg101:2214  call      cseg001:0x3E48
cseg101:2219  mov.w     s3:0xFD18, r0.w
cseg101:221C  mov.w     r0.w, s3:0xFD18
cseg101:221F  push.w    r0.w
cseg101:2220  mov.w     r7.w, 0x2E98
cseg101:2223  pop       s0
cseg101:2224  push      s0
cseg101:2225  push.w    r7.w
cseg101:2226  mov.w     r0.w, s3:0xFD18
cseg101:2229  push.w    r0.w
cseg101:222A  mov.w     r7.w, 0x45E9
cseg101:222D  pop       s0
cseg101:222E  push      s0
cseg101:222F  push.w    r7.w
cseg101:2230  push.w    0x1751
cseg101:2233  call      cseg230:0x1686
cseg101:2238  call      cseg106:0x0002
cseg101:223D  call      cseg105:0x0002
cseg101:2242  call      cseg101:0x0DE8
cseg101:2247  push.b    0xFF
cseg101:2249  call      cseg101:0x0F26
cseg101:224E  cmp.b     s3:0xEB29, 0x0
cseg101:2253  jnz.r     5
cseg101:2255  call      cseg222:0x2264
cseg101:225A  cmp.b     s3:0xEA8F, 0x0
cseg101:225F  jz.r      10
cseg101:2261  call      cseg222:0x122E
cseg101:2266  mov.b     s3:0xEA8F, 0x0
cseg101:226B  cmp.b     s3:0xEA90, 0x0
cseg101:2270  jz.r      39
cseg101:2272  cmp.b     s3:0x5EE5, 0x0
cseg101:2277  jnz.r     32
cseg101:2279  call      cseg220:0x1D48
cseg101:227E  call      cseg101:0x0DE8
cseg101:2283  push.b    0xFF
cseg101:2285  call      cseg101:0x0F26
cseg101:228A  mov.b     s3:0xEA90, 0x0
cseg101:228F  cmp.b     s3:0xED40, 0x0
cseg101:2294  jz.r      3
cseg101:2296  jmp.r     3046
cseg101:2299  cmp.b     s3:0xEB29, 0x0
cseg101:229E  jz.r      39
cseg101:22A0  call      cseg221:0x2859
cseg101:22A5  or.b      r0.b.l, r0.b.l
cseg101:22A7  jz.r      30
cseg101:22A9  mov.w     r0.w, s3:0x5B24
cseg101:22AC  mov.w     s3:0x5B26, r0.w
cseg101:22AF  cmp.b     s3:0xED2C, 0x2
cseg101:22B4  jnb.r     17
cseg101:22B6  cmp.b     s3:0x5B2C, 0x2
cseg101:22BB  jbe.r     10
cseg101:22BD  call      cseg221:0x094A
cseg101:22C2  mov.b     s3:0x5B2C, 0xFF
cseg101:22C7  cmp.b     s3:0xEAB7, 0x0
cseg101:22CC  jz.r      3
cseg101:22CE  jmp.r     447
cseg101:22D1  cmp.b     s3:0xEA9E, 0x0
cseg101:22D6  jz.r      3
cseg101:22D8  jmp.r     437
cseg101:22DB  cmp.b     s3:0xEAB5, 0x0
cseg101:22E0  jz.r      3
cseg101:22E2  jmp.r     427
cseg101:22E5  cmp.b     s3:0xEB29, 0x0
cseg101:22EA  jz.r      3
cseg101:22EC  jmp.r     417
cseg101:22EF  cmp.b     s3:0x5EE5, 0x0
cseg101:22F4  jz.r      3
cseg101:22F6  jmp.r     407
cseg101:22F9  cmp.b     s3:0xEADF, 0x0
cseg101:22FE  jz.r      19
cseg101:2300  mov.w     s3:0xEA96, 0x1
cseg101:2306  mov.w     s3:0xEA98, 0x0
cseg101:230C  mov.b     s3:0xEADF, 0x0
cseg101:2311  jmp.r     32
cseg101:2313  cmp.b     s3:0xEA91, 0x0
cseg101:2318  jnz.r     8
cseg101:231A  xor.w     r0.w, r0.w
cseg101:231C  mov.w     s3:0xEA96, r0.w
cseg101:231F  mov.w     s3:0xEA98, r0.w
cseg101:2322  cmp.b     s3:0xEA91, 0x0
cseg101:2327  jz.r      10
cseg101:2329  add.w     s3:0xEA96, 0x1
cseg101:232E  adc.w     s3:0xEA98, 0x0
cseg101:2333  cmp.w     s3:0xEA98, 0x0
cseg101:2338  jnz.r     7
cseg101:233A  cmp.w     s3:0xEA96, 0x1
cseg101:233F  jz.r      10
cseg101:2341  cmp.b     s3:0xEAB4, 0x0
cseg101:2346  jnz.r     3
cseg101:2348  jmp.r     325
cseg101:234B  cmp.b     s3:0xEAB4, 0x0
cseg101:2350  jz.r      5
cseg101:2352  mov.b     s3:0xEAB4, 0x0
cseg101:2357  cmp.b     s3:0xEAA0, 0x0
cseg101:235C  jz.r      3
cseg101:235E  jmp.r     303
cseg101:2361  mov.b     r0.b.l, s3:0xEAAE
cseg101:2364  cmp.b     r0.b.l, 0x9C
cseg101:2366  jnb.r     3
cseg101:2368  jmp.r     150
cseg101:236B  cmp.b     r0.b.l, 0xA7
cseg101:236D  jbe.r     3
cseg101:236F  jmp.r     143
cseg101:2372  mov.w     r7.w, s3:0xEAAC
cseg101:2376  cmp.b     s3:r7.w+1032, 0x0
cseg101:237B  ja.r      3
cseg101:237D  jmp.r     129
cseg101:2380  mov.w     r7.w, s3:0xEAAC
cseg101:2384  mov.b     r0.b.l, s3:r7.w+1032
cseg101:2388  mov.b     s3:0x321E, r0.b.l
cseg101:238B  mov.b     r0.b.l, s3:0x321E
cseg101:238E  mov.b     s3:0x3220, r0.b.l
cseg101:2391  mov.b     r0.b.l, s3:0x321E
cseg101:2394  cmp.b     r0.b.l, s3:0x321D
cseg101:2398  jz.r      41
cseg101:239A  mov.b     r0.b.l, s3:0x321E
cseg101:239D  mov.b     s3:0x321D, r0.b.l
cseg101:23A0  call      cseg222:0x230C
cseg101:23A5  mov.b     s3:0x321E, r0.b.l
cseg101:23A8  mov.b     r0.b.l, s3:0x321E
cseg101:23AB  cmp.b     r0.b.l, s3:0x321D
cseg101:23AF  jz.r      9
cseg101:23B1  mov.b     r0.b.l, s3:0x321E
cseg101:23B4  push.w    r0.w
cseg101:23B5  call      cseg221:0x20B9
cseg101:23BA  mov.b     r0.b.l, s3:0x321D
cseg101:23BD  push.w    r0.w
cseg101:23BE  call      cseg221:0x1FA6
cseg101:23C3  push.b    0xFD
cseg101:23C5  mov.b     r0.b.l, s3:0x2FB6
cseg101:23C8  xor.b     r0.b.h, r0.b.h
cseg101:23CA  imul.w    r0.w, r0.w, 0xC
cseg101:23CD  mov.w     r2.w, r0.w
cseg101:23CF  mov.b     r0.b.l, s3:0x321D
cseg101:23D2  xor.b     r0.b.h, r0.b.h
cseg101:23D4  imul.w    r7.w, r0.w, 0x18
cseg101:23D7  add.w     r7.w, r2.w
cseg101:23D9  add.w     r7.w, 0xCB8A
cseg101:23DD  push      s3
cseg101:23DE  push.w    r7.w
cseg101:23DF  call      cseg222:0x1078
cseg101:23E4  mov.b     s3:0x3218, 0x0
cseg101:23E9  mov.b     r0.b.l, s3:0x321D
cseg101:23EC  mov.b     s3:0x320A, r0.b.l
cseg101:23EF  mov.b     s3:0x320D, 0x0
cseg101:23F4  mov.b     s3:0x320E, 0x0
cseg101:23F9  mov.b     s3:0x320F, 0x0
cseg101:23FE  jmp.r     143
cseg101:2401  mov.b     r0.b.l, s3:0xEAAE
cseg101:2404  cmp.b     r0.b.l, 0xAC
cseg101:2406  jb.r      56
cseg101:2408  cmp.b     r0.b.l, 0xB7
cseg101:240A  ja.r      52
cseg101:240C  cmp.w     s3:0xEAAC, 0xF
cseg101:2411  jl.r      8
cseg101:2413  cmp.w     s3:0xEAAC, 0x130
cseg101:2419  jle.r     37
cseg101:241B  cmp.b     s3:0x922, 0x1
cseg101:2420  jbe.r     28
cseg101:2422  sub.b     s3:0x922, 0x7
cseg101:2427  mov.b     r0.b.l, s3:0x922
cseg101:242A  push.w    r0.w
cseg101:242B  push.b    0x2
cseg101:242D  call      cseg228:0x0027
cseg101:2432  call      cseg101:0x0DE8
cseg101:2437  push.b    0xFF
cseg101:2439  call      cseg101:0x0F26
cseg101:243E  jmp.r     80
cseg101:2440  mov.b     r0.b.l, s3:0xEAAE
cseg101:2443  cmp.b     r0.b.l, 0xBA
cseg101:2445  jb.r      68
cseg101:2447  cmp.b     r0.b.l, 0xC5
cseg101:2449  ja.r      64
cseg101:244B  cmp.w     s3:0xEAAC, 0xF
cseg101:2450  jl.r      8
cseg101:2452  cmp.w     s3:0xEAAC, 0x130
cseg101:2458  jle.r     49
cseg101:245A  mov.b     r0.b.l, s3:0x922
cseg101:245D  xor.b     r0.b.h, r0.b.h
cseg101:245F  add.w     r0.w, 0x6
cseg101:2462  mov.w     r2.w, r0.w
cseg101:2464  mov.b     r0.b.l, s3:0x923
cseg101:2467  xor.b     r0.b.h, r0.b.h
cseg101:2469  cmp.w     r0.w, r2.w
cseg101:246B  jle.r     28
cseg101:246D  add.b     s3:0x922, 0x7
cseg101:2472  mov.b     r0.b.l, s3:0x922
cseg101:2475  push.w    r0.w
cseg101:2476  push.b    0x1
cseg101:2478  call      cseg228:0x0027
cseg101:247D  call      cseg101:0x0DE8
cseg101:2482  push.b    0xFF
cseg101:2484  call      cseg101:0x0F26
cseg101:2489  jmp.r     5
cseg101:248B  call      cseg101:0x1101
cseg101:2490  mov.w     r0.w, 0x45E9
cseg101:2493  mov.w     r2.w, s3:0xFD18
cseg101:2497  mov.w     r7.w, r0.w
cseg101:2499  mov.w     s0, r2.w
cseg101:249B  add.w     r7.w, 0x15
cseg101:249F  push      s0
cseg101:24A0  push.w    r7.w
cseg101:24A1  call      cseg222:0x1A26
cseg101:24A6  mov.b     r0.b.l, s3:0xEACA
cseg101:24A9  xor.b     r0.b.h, r0.b.h
cseg101:24AB  add.w     r0.w, 0x20
cseg101:24AE  cwd
cseg101:24AF  mov.w     r1.w, 0x20
cseg101:24B2  idiv.w    r1.w
cseg101:24B4  xchg.w    r2.w, r0.w
cseg101:24B5  or.w      r0.w, r0.w
cseg101:24B7  jz.r      3
cseg101:24B9  jmp.r     1178
cseg101:24BC  cmp.b     s3:0xEAB7, 0x0
cseg101:24C1  jz.r      3
cseg101:24C3  jmp.r     1168
cseg101:24C6  cmp.b     s3:0xEAA0, 0x0
cseg101:24CB  jz.r      3
cseg101:24CD  jmp.r     1158
cseg101:24D0  cmp.b     s3:0x5EE5, 0x0
cseg101:24D5  jz.r      3
cseg101:24D7  jmp.r     1148
cseg101:24DA  cmp.w     s3:0xEAAE, 0x90
cseg101:24E0  jl.r      3
cseg101:24E2  jmp.r     494
cseg101:24E5  imul.w    r0.w, s3:0xEAAE, 0x140
cseg101:24EB  add.w     r0.w, s3:0xEAAC
cseg101:24EF  les.w     r7.w, s3:0xD14E
cseg101:24F3  add.w     r7.w, r0.w
cseg101:24F5  mov.b     r0.b.l, s0:r7.w (s0)
cseg101:24F8  xor.b     r0.b.h, r0.b.h
cseg101:24FA  mov.w     r7.w, r0.w
cseg101:24FC  mov.w     r6.w, r7.w
cseg101:24FE  shl.w     r7.w, 0x1
cseg101:2500  shl.w     r7.w, 0x1
cseg101:2502  add.w     r7.w, r6.w
cseg101:2504  mov.b     r0.b.l, s3:r7.w-9129
cseg101:2508  mov.b     s3:0x3221, r0.b.l
cseg101:250B  mov.b     r0.b.l, s3:0x3221
cseg101:250E  xor.b     r0.b.h, r0.b.h
cseg101:2510  mov.w     r1.w, r0.w
cseg101:2512  mov.w     r0.w, 0x45E9
cseg101:2515  mov.w     r2.w, s3:0xFD18
cseg101:2519  mov.w     r7.w, r0.w
cseg101:251B  mov.w     s0, r2.w
cseg101:251D  add.w     r7.w, r1.w
cseg101:251F  mov.b     r0.b.l, s0:r7.w (s0)
cseg101:2522  mov.b     s3:0x321F, r0.b.l
cseg101:2525  cmp.b     s3:0x320D, 0x0
cseg101:252A  jnz.r     114
cseg101:252C  mov.b     r0.b.l, s3:0x321D
cseg101:252F  xor.b     r0.b.h, r0.b.h
cseg101:2531  shl.w     r0.w, 0x1
cseg101:2533  mov.w     r3.w, r0.w
cseg101:2535  mov.b     r0.b.l, s3:0x3221
cseg101:2538  xor.b     r0.b.h, r0.b.h
cseg101:253A  imul.w    r0.w, r0.w, 0x14
cseg101:253D  mov.w     r1.w, r0.w
cseg101:253F  mov.w     r0.w, 0x45E9
cseg101:2542  mov.w     r2.w, s3:0xFD18
cseg101:2546  mov.w     r7.w, r0.w
cseg101:2548  mov.w     s0, r2.w
cseg101:254A  add.w     r7.w, r1.w
cseg101:254C  add.w     r7.w, r3.w
cseg101:254E  cmp.b     s0:r7.w+19, 0x0 (s0)
cseg101:2553  jz.r      8
cseg101:2555  mov.b     r0.b.l, s3:0x3221
cseg101:2558  mov.b     s3:0x3222, r0.b.l
cseg101:255B  jmp.r     5
cseg101:255D  mov.b     s3:0x3222, 0x0
cseg101:2562  cmp.b     s3:0x3218, 0x0
cseg101:2567  jnz.r     50
cseg101:2569  mov.b     r0.b.l, s3:0x321D
cseg101:256C  mov.b     s3:0x320A, r0.b.l
cseg101:256F  mov.b     r0.b.l, s3:0x3222
cseg101:2572  mov.b     s3:0x320B, r0.b.l
cseg101:2575  mov.b     s3:0x320C, 0x2
cseg101:257A  call      cseg222:0x19D4
cseg101:257F  or.b      r0.b.l, r0.b.l
cseg101:2581  jz.r      24
cseg101:2583  mov.w     r7.w, 0x320A
cseg101:2586  push      s3
cseg101:2587  push.w    r7.w
cseg101:2588  mov.w     r7.w, 0x3210
cseg101:258B  push      s3
cseg101:258C  push.w    r7.w
cseg101:258D  push.b    0x6
cseg101:258F  call      cseg230:0x0C6C
cseg101:2594  push.b    0x0
cseg101:2596  call      cseg222:0x1884
cseg101:259B  jmp.r     309
cseg101:259E  mov.b     r0.b.l, s3:0x3221
cseg101:25A1  mov.b     s3:0x320E, r0.b.l
cseg101:25A4  mov.b     s3:0x320F, 0x2
cseg101:25A9  cmp.b     s3:0x320D, 0x1
cseg101:25AE  jnz.r     111
cseg101:25B0  mov.b     r0.b.l, s3:0x3221
cseg101:25B3  xor.b     r0.b.h, r0.b.h
cseg101:25B5  mov.w     r3.w, r0.w
cseg101:25B7  mov.b     r0.b.l, s3:0x320F
cseg101:25BA  xor.b     r0.b.h, r0.b.h
cseg101:25BC  imul.w    r0.w, r0.w, 0x26
cseg101:25BF  mov.w     r1.w, r0.w
cseg101:25C1  mov.w     r0.w, 0x45E9
cseg101:25C4  mov.w     r2.w, s3:0xFD18
cseg101:25C8  mov.w     r7.w, r0.w
cseg101:25CA  mov.w     s0, r2.w
cseg101:25CC  add.w     r7.w, r1.w
cseg101:25CE  add.w     r7.w, r3.w
cseg101:25D0  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg101:25D4  xor.b     r0.b.h, r0.b.h
cseg101:25D6  shl.w     r0.w, 0x1
cseg101:25D8  push.w    r0.w
cseg101:25D9  mov.b     r0.b.l, s3:0x320B
cseg101:25DC  xor.b     r0.b.h, r0.b.h
cseg101:25DE  mov.w     r3.w, r0.w
cseg101:25E0  mov.b     r0.b.l, s3:0x320C
cseg101:25E3  xor.b     r0.b.h, r0.b.h
cseg101:25E5  imul.w    r0.w, r0.w, 0x26
cseg101:25E8  mov.w     r1.w, r0.w
cseg101:25EA  mov.w     r0.w, 0x45E9
cseg101:25ED  mov.w     r2.w, s3:0xFD18
cseg101:25F1  mov.w     r7.w, r0.w
cseg101:25F3  mov.w     s0, r2.w
cseg101:25F5  add.w     r7.w, r1.w
cseg101:25F7  add.w     r7.w, r3.w
cseg101:25F9  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg101:25FE  xor.b     r0.b.h, r0.b.h
cseg101:2600  imul.w    r0.w, r0.w, 0x50
cseg101:2603  mov.w     r1.w, r0.w
cseg101:2605  mov.w     r0.w, 0x45E9
cseg101:2608  mov.w     r2.w, s3:0xFD18
cseg101:260C  mov.w     r7.w, r0.w
cseg101:260E  mov.w     s0, r2.w
cseg101:2610  add.w     r7.w, r1.w
cseg101:2612  pop.w     r0.w
cseg101:2613  add.w     r7.w, r0.w
cseg101:2615  mov.b     r0.b.l, s0:r7.w+211 (s0)
cseg101:261A  mov.b     s3:0x3226, r0.b.l
cseg101:261D  jmp.r     109
cseg101:261F  mov.b     r0.b.l, s3:0x3221
cseg101:2622  xor.b     r0.b.h, r0.b.h
cseg101:2624  mov.w     r3.w, r0.w
cseg101:2626  mov.b     r0.b.l, s3:0x320F
cseg101:2629  xor.b     r0.b.h, r0.b.h
cseg101:262B  imul.w    r0.w, r0.w, 0x26
cseg101:262E  mov.w     r1.w, r0.w
cseg101:2630  mov.w     r0.w, 0x45E9
cseg101:2633  mov.w     r2.w, s3:0xFD18
cseg101:2637  mov.w     r7.w, r0.w
cseg101:2639  mov.w     s0, r2.w
cseg101:263B  add.w     r7.w, r1.w
cseg101:263D  add.w     r7.w, r3.w
cseg101:263F  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg101:2643  xor.b     r0.b.h, r0.b.h
cseg101:2645  shl.w     r0.w, 0x1
cseg101:2647  push.w    r0.w
cseg101:2648  mov.b     r0.b.l, s3:0x320B
cseg101:264B  xor.b     r0.b.h, r0.b.h
cseg101:264D  mov.w     r3.w, r0.w
cseg101:264F  mov.b     r0.b.l, s3:0x320C
cseg101:2652  xor.b     r0.b.h, r0.b.h
cseg101:2654  imul.w    r0.w, r0.w, 0x26
cseg101:2657  mov.w     r1.w, r0.w
cseg101:2659  mov.w     r0.w, 0x45E9
cseg101:265C  mov.w     r2.w, s3:0xFD18
cseg101:2660  mov.w     r7.w, r0.w
cseg101:2662  mov.w     s0, r2.w
cseg101:2664  add.w     r7.w, r1.w
cseg101:2666  add.w     r7.w, r3.w
cseg101:2668  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg101:266D  xor.b     r0.b.h, r0.b.h
cseg101:266F  imul.w    r0.w, r0.w, 0x50
cseg101:2672  mov.w     r1.w, r0.w
cseg101:2674  mov.w     r0.w, 0x45E9
cseg101:2677  mov.w     r2.w, s3:0xFD18
cseg101:267B  mov.w     r7.w, r0.w
cseg101:267D  mov.w     s0, r2.w
cseg101:267F  add.w     r7.w, r1.w
cseg101:2681  pop.w     r0.w
cseg101:2682  add.w     r7.w, r0.w
cseg101:2684  mov.b     r0.b.l, s0:r7.w+3087 (s0)
cseg101:2689  mov.b     s3:0x3226, r0.b.l
cseg101:268C  cmp.b     s3:0x3226, 0x0
cseg101:2691  jbe.r     8
cseg101:2693  mov.b     r0.b.l, s3:0x3221
cseg101:2696  mov.b     s3:0x3222, r0.b.l
cseg101:2699  jmp.r     5
cseg101:269B  mov.b     s3:0x3222, 0x0
cseg101:26A0  cmp.b     s3:0x3218, 0x0
cseg101:26A5  jnz.r     44
cseg101:26A7  mov.b     r0.b.l, s3:0x3222
cseg101:26AA  mov.b     s3:0x320E, r0.b.l
cseg101:26AD  mov.b     s3:0x320F, 0x2
cseg101:26B2  call      cseg222:0x19D4
cseg101:26B7  or.b      r0.b.l, r0.b.l
cseg101:26B9  jz.r      24
cseg101:26BB  mov.w     r7.w, 0x320A
cseg101:26BE  push      s3
cseg101:26BF  push.w    r7.w
cseg101:26C0  mov.w     r7.w, 0x3210
cseg101:26C3  push      s3
cseg101:26C4  push.w    r7.w
cseg101:26C5  push.b    0x6
cseg101:26C7  call      cseg230:0x0C6C
cseg101:26CC  push.b    0x0
cseg101:26CE  call      cseg222:0x1884
cseg101:26D3  mov.b     r0.b.l, s3:0xEAAE
cseg101:26D6  cmp.b     r0.b.l, 0xAA
cseg101:26D8  jnb.r     3
cseg101:26DA  jmp.r     460
cseg101:26DD  cmp.b     r0.b.l, 0xC7
cseg101:26DF  jbe.r     3
cseg101:26E1  jmp.r     453
cseg101:26E4  cmp.w     s3:0xEAAC, 0x13
cseg101:26E9  jg.r      3
cseg101:26EB  jmp.r     443
cseg101:26EE  cmp.w     s3:0xEAAC, 0x12C
cseg101:26F4  jl.r      3
cseg101:26F6  jmp.r     432
cseg101:26F9  push.w    s3:0xEAAC
cseg101:26FD  call      cseg221:0x217D
cseg101:2702  mov.b     s3:0x3221, r0.b.l
cseg101:2705  mov.b     s3:0x321F, 0x4
cseg101:270A  cmp.b     s3:0x320D, 0x0
cseg101:270F  jnz.r     99
cseg101:2711  mov.b     r0.b.l, s3:0x321D
cseg101:2714  xor.b     r0.b.h, r0.b.h
cseg101:2716  shl.w     r0.w, 0x1
cseg101:2718  mov.w     r2.w, r0.w
cseg101:271A  mov.b     r0.b.l, s3:0x3221
cseg101:271D  xor.b     r0.b.h, r0.b.h
cseg101:271F  imul.w    r7.w, r0.w, 0x14
cseg101:2722  add.w     r7.w, r2.w
cseg101:2724  cmp.b     s3:r7.w+1350, 0x0
cseg101:2729  jz.r      8
cseg101:272B  mov.b     r0.b.l, s3:0x3221
cseg101:272E  mov.b     s3:0x3223, r0.b.l
cseg101:2731  jmp.r     5
cseg101:2733  mov.b     s3:0x3223, 0x0
cseg101:2738  cmp.b     s3:0x3218, 0x0
cseg101:273D  jnz.r     50
cseg101:273F  mov.b     r0.b.l, s3:0x321D
cseg101:2742  mov.b     s3:0x320A, r0.b.l
cseg101:2745  mov.b     r0.b.l, s3:0x3223
cseg101:2748  mov.b     s3:0x320B, r0.b.l
cseg101:274B  mov.b     s3:0x320C, 0x1
cseg101:2750  call      cseg222:0x19D4
cseg101:2755  or.b      r0.b.l, r0.b.l
cseg101:2757  jz.r      24
cseg101:2759  mov.w     r7.w, 0x320A
cseg101:275C  push      s3
cseg101:275D  push.w    r7.w
cseg101:275E  mov.w     r7.w, 0x3210
cseg101:2761  push      s3
cseg101:2762  push.w    r7.w
cseg101:2763  push.b    0x6
cseg101:2765  call      cseg230:0x0C6C
cseg101:276A  push.b    0x0
cseg101:276C  call      cseg222:0x1884
cseg101:2771  jmp.r     309
cseg101:2774  mov.b     r0.b.l, s3:0x3223
cseg101:2777  mov.b     s3:0x320E, r0.b.l
cseg101:277A  mov.b     s3:0x320F, 0x1
cseg101:277F  cmp.b     s3:0x320D, 0x1
cseg101:2784  jnz.r     111
cseg101:2786  mov.b     r0.b.l, s3:0x3221
cseg101:2789  xor.b     r0.b.h, r0.b.h
cseg101:278B  mov.w     r3.w, r0.w
cseg101:278D  mov.b     r0.b.l, s3:0x320F
cseg101:2790  xor.b     r0.b.h, r0.b.h
cseg101:2792  imul.w    r0.w, r0.w, 0x26
cseg101:2795  mov.w     r1.w, r0.w
cseg101:2797  mov.w     r0.w, 0x45E9
cseg101:279A  mov.w     r2.w, s3:0xFD18
cseg101:279E  mov.w     r7.w, r0.w
cseg101:27A0  mov.w     s0, r2.w
cseg101:27A2  add.w     r7.w, r1.w
cseg101:27A4  add.w     r7.w, r3.w
cseg101:27A6  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg101:27AA  xor.b     r0.b.h, r0.b.h
cseg101:27AC  shl.w     r0.w, 0x1
cseg101:27AE  push.w    r0.w
cseg101:27AF  mov.b     r0.b.l, s3:0x320B
cseg101:27B2  xor.b     r0.b.h, r0.b.h
cseg101:27B4  mov.w     r3.w, r0.w
cseg101:27B6  mov.b     r0.b.l, s3:0x320C
cseg101:27B9  xor.b     r0.b.h, r0.b.h
cseg101:27BB  imul.w    r0.w, r0.w, 0x26
cseg101:27BE  mov.w     r1.w, r0.w
cseg101:27C0  mov.w     r0.w, 0x45E9
cseg101:27C3  mov.w     r2.w, s3:0xFD18
cseg101:27C7  mov.w     r7.w, r0.w
cseg101:27C9  mov.w     s0, r2.w
cseg101:27CB  add.w     r7.w, r1.w
cseg101:27CD  add.w     r7.w, r3.w
cseg101:27CF  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg101:27D4  xor.b     r0.b.h, r0.b.h
cseg101:27D6  imul.w    r0.w, r0.w, 0x50
cseg101:27D9  mov.w     r1.w, r0.w
cseg101:27DB  mov.w     r0.w, 0x45E9
cseg101:27DE  mov.w     r2.w, s3:0xFD18
cseg101:27E2  mov.w     r7.w, r0.w
cseg101:27E4  mov.w     s0, r2.w
cseg101:27E6  add.w     r7.w, r1.w
cseg101:27E8  pop.w     r0.w
cseg101:27E9  add.w     r7.w, r0.w
cseg101:27EB  mov.b     r0.b.l, s0:r7.w+211 (s0)
cseg101:27F0  mov.b     s3:0x3226, r0.b.l
cseg101:27F3  jmp.r     109
cseg101:27F5  mov.b     r0.b.l, s3:0x3221
cseg101:27F8  xor.b     r0.b.h, r0.b.h
cseg101:27FA  mov.w     r3.w, r0.w
cseg101:27FC  mov.b     r0.b.l, s3:0x320F
cseg101:27FF  xor.b     r0.b.h, r0.b.h
cseg101:2801  imul.w    r0.w, r0.w, 0x26
cseg101:2804  mov.w     r1.w, r0.w
cseg101:2806  mov.w     r0.w, 0x45E9
cseg101:2809  mov.w     r2.w, s3:0xFD18
cseg101:280D  mov.w     r7.w, r0.w
cseg101:280F  mov.w     s0, r2.w
cseg101:2811  add.w     r7.w, r1.w
cseg101:2813  add.w     r7.w, r3.w
cseg101:2815  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg101:2819  xor.b     r0.b.h, r0.b.h
cseg101:281B  shl.w     r0.w, 0x1
cseg101:281D  push.w    r0.w
cseg101:281E  mov.b     r0.b.l, s3:0x320B
cseg101:2821  xor.b     r0.b.h, r0.b.h
cseg101:2823  mov.w     r3.w, r0.w
cseg101:2825  mov.b     r0.b.l, s3:0x320C
cseg101:2828  xor.b     r0.b.h, r0.b.h
cseg101:282A  imul.w    r0.w, r0.w, 0x26
cseg101:282D  mov.w     r1.w, r0.w
cseg101:282F  mov.w     r0.w, 0x45E9
cseg101:2832  mov.w     r2.w, s3:0xFD18
cseg101:2836  mov.w     r7.w, r0.w
cseg101:2838  mov.w     s0, r2.w
cseg101:283A  add.w     r7.w, r1.w
cseg101:283C  add.w     r7.w, r3.w
cseg101:283E  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg101:2843  xor.b     r0.b.h, r0.b.h
cseg101:2845  imul.w    r0.w, r0.w, 0x50
cseg101:2848  mov.w     r1.w, r0.w
cseg101:284A  mov.w     r0.w, 0x45E9
cseg101:284D  mov.w     r2.w, s3:0xFD18
cseg101:2851  mov.w     r7.w, r0.w
cseg101:2853  mov.w     s0, r2.w
cseg101:2855  add.w     r7.w, r1.w
cseg101:2857  pop.w     r0.w
cseg101:2858  add.w     r7.w, r0.w
cseg101:285A  mov.b     r0.b.l, s0:r7.w+3087 (s0)
cseg101:285F  mov.b     s3:0x3226, r0.b.l
cseg101:2862  cmp.b     s3:0x3226, 0x0
cseg101:2867  jbe.r     8
cseg101:2869  mov.b     r0.b.l, s3:0x3221
cseg101:286C  mov.b     s3:0x3223, r0.b.l
cseg101:286F  jmp.r     5
cseg101:2871  mov.b     s3:0x3223, 0x0
cseg101:2876  cmp.b     s3:0x3218, 0x0
cseg101:287B  jnz.r     44
cseg101:287D  mov.b     r0.b.l, s3:0x3223
cseg101:2880  mov.b     s3:0x320E, r0.b.l
cseg101:2883  mov.b     s3:0x320F, 0x1
cseg101:2888  call      cseg222:0x19D4
cseg101:288D  or.b      r0.b.l, r0.b.l
cseg101:288F  jz.r      24
cseg101:2891  mov.w     r7.w, 0x320A
cseg101:2894  push      s3
cseg101:2895  push.w    r7.w
cseg101:2896  mov.w     r7.w, 0x3210
cseg101:2899  push      s3
cseg101:289A  push.w    r7.w
cseg101:289B  push.b    0x6
cseg101:289D  call      cseg230:0x0C6C
cseg101:28A2  push.b    0x0
cseg101:28A4  call      cseg222:0x1884
cseg101:28A9  mov.b     r0.b.l, s3:0xEAAE
cseg101:28AC  cmp.b     r0.b.l, 0x90
cseg101:28AE  jb.r      4
cseg101:28B0  cmp.b     r0.b.l, 0xA9
cseg101:28B2  jbe.r     35
cseg101:28B4  mov.b     r0.b.l, s3:0xEAAE
cseg101:28B7  cmp.b     r0.b.l, 0xAA
cseg101:28B9  jnb.r     3
cseg101:28BB  jmp.r     152
cseg101:28BE  cmp.b     r0.b.l, 0xC7
cseg101:28C0  jbe.r     3
cseg101:28C2  jmp.r     145
cseg101:28C5  cmp.w     s3:0xEAAC, 0x14
cseg101:28CA  jl.r      11
cseg101:28CC  cmp.w     s3:0xEAAC, 0x12B
cseg101:28D2  jg.r      3
cseg101:28D4  jmp.r     127
cseg101:28D7  mov.b     s3:0x3222, 0x0
cseg101:28DC  mov.b     s3:0x321F, 0x0
cseg101:28E1  cmp.b     s3:0x320D, 0x0
cseg101:28E6  jnz.r     59
cseg101:28E8  cmp.b     s3:0x3218, 0x0
cseg101:28ED  jnz.r     50
cseg101:28EF  mov.b     r0.b.l, s3:0x321D
cseg101:28F2  mov.b     s3:0x320A, r0.b.l
cseg101:28F5  mov.b     r0.b.l, s3:0x3222
cseg101:28F8  mov.b     s3:0x320B, r0.b.l
cseg101:28FB  mov.b     s3:0x320C, 0x2
cseg101:2900  call      cseg222:0x19D4
cseg101:2905  or.b      r0.b.l, r0.b.l
cseg101:2907  jz.r      24
cseg101:2909  mov.w     r7.w, 0x320A
cseg101:290C  push      s3
cseg101:290D  push.w    r7.w
cseg101:290E  mov.w     r7.w, 0x3210
cseg101:2911  push      s3
cseg101:2912  push.w    r7.w
cseg101:2913  push.b    0x6
cseg101:2915  call      cseg230:0x0C6C
cseg101:291A  push.b    0x0
cseg101:291C  call      cseg222:0x1884
cseg101:2921  jmp.r     51
cseg101:2923  cmp.b     s3:0x3218, 0x0
cseg101:2928  jnz.r     44
cseg101:292A  mov.b     r0.b.l, s3:0x3222
cseg101:292D  mov.b     s3:0x320E, r0.b.l
cseg101:2930  mov.b     s3:0x320F, 0x2
cseg101:2935  call      cseg222:0x19D4
cseg101:293A  or.b      r0.b.l, r0.b.l
cseg101:293C  jz.r      24
cseg101:293E  mov.w     r7.w, 0x320A
cseg101:2941  push      s3
cseg101:2942  push.w    r7.w
cseg101:2943  mov.w     r7.w, 0x3210
cseg101:2946  push      s3
cseg101:2947  push.w    r7.w
cseg101:2948  push.b    0x6
cseg101:294A  call      cseg230:0x0C6C
cseg101:294F  push.b    0x0
cseg101:2951  call      cseg222:0x1884
cseg101:2956  mov.b     r0.b.l, s3:0xEACA
cseg101:2959  xor.b     r0.b.h, r0.b.h
cseg101:295B  inc.w     r0.w
cseg101:295C  cwd
cseg101:295D  mov.w     r1.w, 0x10
cseg101:2960  idiv.w    r1.w
cseg101:2962  xchg.w    r2.w, r0.w
cseg101:2963  or.w      r0.w, r0.w
cseg101:2965  jz.r      3
cseg101:2967  jmp.r     206
cseg101:296A  mov.b     r0.b.l, s3:0xD94A
cseg101:296D  cmp.b     r0.b.l, s3:0xD94B
cseg101:2971  ja.r      3
cseg101:2973  jmp.r     152
cseg101:2976  mov.b     s3:0xEB28, 0x0
cseg101:297B  mov.b     r0.b.l, s3:0xD94A
cseg101:297E  mov.b     s3:0xD94B, r0.b.l
cseg101:2981  cmp.b     s3:0x3217, 0x0
cseg101:2986  jz.r      38
cseg101:2988  cmp.b     s3:0x3224, 0x0
cseg101:298D  jbe.r     31
cseg101:298F  call      cseg222:0x229F
cseg101:2994  mov.b     r0.b.l, s3:0x3224
cseg101:2997  xor.b     r0.b.h, r0.b.h
cseg101:2999  mov.w     r7.w, r0.w
cseg101:299B  shl.w     r7.w, 0x2
cseg101:299E  call       s3:r7.w+22844
cseg101:29A2  cmp.b     s3:0xEB29, 0x0
cseg101:29A7  jnz.r     5
cseg101:29A9  call      cseg222:0x2264
cseg101:29AE  mov.b     r0.b.l, s3:0x321D
cseg101:29B1  cmp.b     r0.b.l, s3:0x3220
cseg101:29B5  jz.r      42
cseg101:29B7  mov.b     r0.b.l, s3:0x3220
cseg101:29BA  mov.b     s3:0x321D, r0.b.l
cseg101:29BD  mov.b     s3:0x321E, 0x1
cseg101:29C2  jmp.r     4
cseg101:29C4  inc.b     s3:0x321E
cseg101:29C8  mov.b     r0.b.l, s3:0x321E
cseg101:29CB  push.w    r0.w
cseg101:29CC  call      cseg221:0x20B9
cseg101:29D1  cmp.b     s3:0x321E, 0x8
cseg101:29D6  jnz.r     -20
cseg101:29D8  mov.b     r0.b.l, s3:0x321D
cseg101:29DB  push.w    r0.w
cseg101:29DC  call      cseg221:0x1FA6
cseg101:29E1  mov.b     r0.b.l, s3:0x321D
cseg101:29E4  mov.b     s3:0x320A, r0.b.l
cseg101:29E7  mov.b     s3:0x320D, 0x0
cseg101:29EC  mov.b     s3:0x320E, 0x0
cseg101:29F1  mov.b     s3:0x320F, 0x0
cseg101:29F6  cmp.b     s3:0xEB29, 0x0
cseg101:29FB  jnz.r     17
cseg101:29FD  push.b    0x0
cseg101:29FF  call      cseg222:0x1884
cseg101:2A04  mov.b     s3:0x3218, 0x0
cseg101:2A09  mov.b     s3:0x3217, 0x0
cseg101:2A0E  cmp.b     s3:0xEB28, 0x0
cseg101:2A13  jz.r      35
cseg101:2A15  mov.b     r0.b.l, s3:0xD94A
cseg101:2A18  xor.b     r0.b.h, r0.b.h
cseg101:2A1A  imul.w    r7.w, r0.w, 0x14
cseg101:2A1D  mov.b     r0.b.l, s3:r7.w-11924
cseg101:2A21  push.w    r0.w
cseg101:2A22  mov.b     r0.b.l, s3:0xD94A
cseg101:2A25  xor.b     r0.b.h, r0.b.h
cseg101:2A27  imul.w    r7.w, r0.w, 0x14
cseg101:2A2A  mov.b     r0.b.l, s3:r7.w-11923
cseg101:2A2E  push.w    r0.w
cseg101:2A2F  call      cseg229:0x5781
cseg101:2A34  inc.b     s3:0xD94A
cseg101:2A38  mov.b     r0.b.l, s3:0xEACA
cseg101:2A3B  xor.b     r0.b.h, r0.b.h
cseg101:2A3D  add.w     r0.w, 0x13
cseg101:2A40  cwd
cseg101:2A41  mov.w     r1.w, 0x20
cseg101:2A44  idiv.w    r1.w
cseg101:2A46  xchg.w    r2.w, r0.w
cseg101:2A47  or.w      r0.w, r0.w
cseg101:2A49  jz.r      3
cseg101:2A4B  jmp.r     229
cseg101:2A4E  cmp.b     s3:0xEB29, 0x0
cseg101:2A53  jnz.r     3
cseg101:2A55  jmp.r     219
cseg101:2A58  cmp.b     s3:0x5B2C, 0x2
cseg101:2A5D  ja.r      3
cseg101:2A5F  jmp.r     193
cseg101:2A62  cmp.b     s3:0xED2C, 0x2
cseg101:2A67  jnb.r     16
cseg101:2A69  les.w     r7.w, s3:0x5E90
cseg101:2A6D  cmp.w     s0:r7.w, 0x0 (s0)
cseg101:2A71  jnz.r     6
cseg101:2A73  mov.w     r0.w, s3:0x5B24
cseg101:2A76  mov.w     s3:0x5B26, r0.w
cseg101:2A79  mov.w     r0.w, s3:0x5B26
cseg101:2A7C  cmp.w     r0.w, s3:0x5B24
cseg101:2A80  jz.r      3
cseg101:2A82  jmp.r     139
cseg101:2A85  push.b    0x0
cseg101:2A87  call      cseg229:0x57B2
cseg101:2A8C  les.w     r7.w, s3:0xD156
cseg101:2A90  add.w     r7.w, 0x5A00
cseg101:2A94  push      s0
cseg101:2A95  push.w    r7.w
cseg101:2A96  mov.w     r0.w, s3:0x176E
cseg101:2A99  push.w    r0.w
cseg101:2A9A  mov.w     r7.w, s3:0x5B28
cseg101:2A9E  pop       s0
cseg101:2A9F  push      s0
cseg101:2AA0  push.w    r7.w
cseg101:2AA1  push.w    s3:0x5B2A
cseg101:2AA5  call      cseg230:0x1686
cseg101:2AAA  cmp.b     s3:0x31D4, 0x0
cseg101:2AAF  jnz.r     36
cseg101:2AB1  mov.b     s3:0xEB29, 0x0
cseg101:2AB6  mov.b     s3:0x3218, 0x0
cseg101:2ABB  mov.b     s3:0x3217, 0x0
cseg101:2AC0  push.b    0x0
cseg101:2AC2  call      cseg222:0x1884
cseg101:2AC7  cmp.b     s3:0x3209, 0x0
cseg101:2ACC  jnz.r     5
cseg101:2ACE  call      cseg222:0x2264
cseg101:2AD3  jmp.r     57
cseg101:2AD5  mov.b     s3:0xEAB4, 0x0
cseg101:2ADA  mov.b     s3:0xEAB5, 0x0
cseg101:2ADF  mov.b     s3:0xEA91, 0x0
cseg101:2AE4  inc.b     s3:0x31D5
cseg101:2AE8  cmp.b     s3:0xED2C, 0x2
cseg101:2AED  jnb.r     26
cseg101:2AEF  cmp.b     s3:0x5B2C, 0xFF
cseg101:2AF4  jz.r      7
cseg101:2AF6  mov.b     s3:0x5B2C, 0x0
cseg101:2AFB  jmp.r     10
cseg101:2AFD  mov.b     s3:0x5B2C, 0x5
cseg101:2B02  call      cseg222:0x01DE
cseg101:2B07  jmp.r     5
cseg101:2B09  call      cseg222:0x01DE
cseg101:2B0E  jmp.r     17
cseg101:2B10  push.b    0x6
cseg101:2B12  call      cseg230:0x1558
cseg101:2B17  push.w    r0.w
cseg101:2B18  call      cseg229:0x57B2
cseg101:2B1D  inc.w     s3:0x5B26
cseg101:2B21  jmp.r     16
cseg101:2B23  cmp.b     s3:0x5B2C, 0x2
cseg101:2B28  jnz.r     5
cseg101:2B2A  call      cseg222:0x01DE
cseg101:2B2F  inc.b     s3:0x5B2C
cseg101:2B33  mov.b     r0.b.l, s3:0xEACA
cseg101:2B36  xor.b     r0.b.h, r0.b.h
cseg101:2B38  add.w     r0.w, 0xE
cseg101:2B3B  cwd
cseg101:2B3C  mov.w     r1.w, 0x10
cseg101:2B3F  idiv.w    r1.w
cseg101:2B41  xchg.w    r2.w, r0.w
cseg101:2B42  or.w      r0.w, r0.w
cseg101:2B44  jz.r      3
cseg101:2B46  jmp.r     379
cseg101:2B49  cmp.b     s3:0xEAB7, 0x0
cseg101:2B4E  jnz.r     3
cseg101:2B50  jmp.r     369
cseg101:2B53  mov.w     r0.w, s3:0xEAAC
cseg101:2B56  add.w     r0.w, 0xA
cseg101:2B59  cwd
cseg101:2B5A  mov.w     r1.w, 0xA
cseg101:2B5D  idiv.w    r1.w
cseg101:2B5F  mov.b     s3:0x321E, r0.b.l
cseg101:2B62  mov.b     r0.b.l, s3:0x321E
cseg101:2B65  cmp.b     r0.b.l, s3:0x321D
cseg101:2B69  jbe.r     16
cseg101:2B6B  cmp.b     s3:0x321D, 0x8
cseg101:2B70  jnb.r     9
cseg101:2B72  mov.b     r0.b.l, s3:0x321D
cseg101:2B75  xor.b     r0.b.h, r0.b.h
cseg101:2B77  inc.w     r0.w
cseg101:2B78  mov.b     s3:0x321E, r0.b.l
cseg101:2B7B  mov.b     r0.b.l, s3:0x321E
cseg101:2B7E  cmp.b     r0.b.l, s3:0x321D
cseg101:2B82  jnb.r     16
cseg101:2B84  cmp.b     s3:0x321D, 0x2
cseg101:2B89  jbe.r     9
cseg101:2B8B  mov.b     r0.b.l, s3:0x321D
cseg101:2B8E  xor.b     r0.b.h, r0.b.h
cseg101:2B90  dec.w     r0.w
cseg101:2B91  mov.b     s3:0x321E, r0.b.l
cseg101:2B94  cmp.b     s3:0x321E, 0x2
cseg101:2B99  jb.r      7
cseg101:2B9B  cmp.b     s3:0x321E, 0x8
cseg101:2BA0  jbe.r     6
cseg101:2BA2  mov.b     r0.b.l, s3:0x321D
cseg101:2BA5  mov.b     s3:0x321E, r0.b.l
cseg101:2BA8  mov.b     r0.b.l, s3:0x321E
cseg101:2BAB  cmp.b     r0.b.l, s3:0x321D
cseg101:2BAF  jnz.r     3
cseg101:2BB1  jmp.r     272
cseg101:2BB4  mov.b     r0.b.l, s3:0x321D
cseg101:2BB7  push.w    r0.w
cseg101:2BB8  call      cseg221:0x20B9
cseg101:2BBD  mov.b     r0.b.l, s3:0x321E
cseg101:2BC0  push.w    r0.w
cseg101:2BC1  call      cseg221:0x1FA6
cseg101:2BC6  mov.b     r0.b.l, s3:0x321E
cseg101:2BC9  mov.b     s3:0x321D, r0.b.l
cseg101:2BCC  cmp.b     s3:0x320C, 0x1
cseg101:2BD1  jnz.r     52
cseg101:2BD3  mov.b     r0.b.l, s3:0x2FB6
cseg101:2BD6  xor.b     r0.b.h, r0.b.h
cseg101:2BD8  imul.w    r0.w, r0.w, 0x1F
cseg101:2BDB  mov.w     r2.w, r0.w
cseg101:2BDD  mov.b     r0.b.l, s3:0x320B
cseg101:2BE0  xor.b     r0.b.h, r0.b.h
cseg101:2BE2  imul.w    r7.w, r0.w, 0x3E
cseg101:2BE5  add.w     r7.w, r2.w
cseg101:2BE7  add.w     r7.w, 0x5F10
cseg101:2BEB  push      s3
cseg101:2BEC  push.w    r7.w
cseg101:2BED  mov.w     r7.w, 0x5E6C
cseg101:2BF0  push      s3
cseg101:2BF1  push.w    r7.w
cseg101:2BF2  push.b    0x1E
cseg101:2BF4  call      cseg230:0x0DB3
cseg101:2BF9  mov.w     r0.w, 0x548
cseg101:2BFC  mov.w     r2.w, s3
cseg101:2BFE  mov.w     s3:0x5E8C, r0.w
cseg101:2C01  mov.w     s3:0x5E8E, r2.w
cseg101:2C05  jmp.r     62
cseg101:2C07  mov.b     r0.b.l, s3:0x2FB6
cseg101:2C0A  xor.b     r0.b.h, r0.b.h
cseg101:2C0C  imul.w    r0.w, r0.w, 0x1F
cseg101:2C0F  mov.w     r2.w, r0.w
cseg101:2C11  mov.b     r0.b.l, s3:0x320B
cseg101:2C14  xor.b     r0.b.h, r0.b.h
cseg101:2C16  imul.w    r7.w, r0.w, 0x3E
cseg101:2C19  add.w     r7.w, r2.w
cseg101:2C1B  add.w     r7.w, 0xCC62
cseg101:2C1F  push      s3
cseg101:2C20  push.w    r7.w
cseg101:2C21  mov.w     r7.w, 0x5E6C
cseg101:2C24  push      s3
cseg101:2C25  push.w    r7.w
cseg101:2C26  push.b    0x1E
cseg101:2C28  call      cseg230:0x0DB3
cseg101:2C2D  mov.w     r0.w, 0x45E9
cseg101:2C30  mov.w     r2.w, s3:0xFD18
cseg101:2C34  mov.w     r7.w, r0.w
cseg101:2C36  mov.w     s0, r2.w
cseg101:2C38  lea.w     r0.w, s0:r7.w+21 (s0)
cseg101:2C3C  mov.w     r2.w, s0
cseg101:2C3E  mov.w     s3:0x5E8C, r0.w
cseg101:2C41  mov.w     s3:0x5E8E, r2.w
cseg101:2C45  mov.b     r0.b.l, s3:0x321D
cseg101:2C48  xor.b     r0.b.h, r0.b.h
cseg101:2C4A  shl.w     r0.w, 0x1
cseg101:2C4C  mov.w     r2.w, r0.w
cseg101:2C4E  mov.b     r0.b.l, s3:0x320B
cseg101:2C51  xor.b     r0.b.h, r0.b.h
cseg101:2C53  imul.w    r0.w, r0.w, 0x14
cseg101:2C56  les.w     r7.w, s3:0x5E8C
cseg101:2C5A  add.w     r7.w, r0.w
cseg101:2C5C  add.w     r7.w, r2.w
cseg101:2C5E  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg101:2C63  jnz.r     35
cseg101:2C65  push.b    0xFD
cseg101:2C67  mov.b     r0.b.l, s3:0x2FB6
cseg101:2C6A  xor.b     r0.b.h, r0.b.h
cseg101:2C6C  imul.w    r0.w, r0.w, 0xC
cseg101:2C6F  mov.w     r2.w, r0.w
cseg101:2C71  mov.b     r0.b.l, s3:0x321D
cseg101:2C74  xor.b     r0.b.h, r0.b.h
cseg101:2C76  imul.w    r7.w, r0.w, 0x18
cseg101:2C79  add.w     r7.w, r2.w
cseg101:2C7B  add.w     r7.w, 0xCB8A
cseg101:2C7F  push      s3
cseg101:2C80  push.w    r7.w
cseg101:2C81  call      cseg222:0x1078
cseg101:2C86  jmp.r     54
cseg101:2C88  push.b    0xFD
cseg101:2C8A  lea.w     r7.w, s2:r5.w-384
cseg101:2C8E  push      s2
cseg101:2C8F  push.w    r7.w
cseg101:2C90  mov.b     r0.b.l, s3:0x2FB6
cseg101:2C93  xor.b     r0.b.h, r0.b.h
cseg101:2C95  imul.w    r0.w, r0.w, 0xC
cseg101:2C98  mov.w     r2.w, r0.w
cseg101:2C9A  mov.b     r0.b.l, s3:0x321D
cseg101:2C9D  xor.b     r0.b.h, r0.b.h
cseg101:2C9F  imul.w    r7.w, r0.w, 0x18
cseg101:2CA2  add.w     r7.w, r2.w
cseg101:2CA4  add.w     r7.w, 0xCB8A
cseg101:2CA8  push      s3
cseg101:2CA9  push.w    r7.w
cseg101:2CAA  call      cseg230:0x0D99
cseg101:2CAF  mov.w     r7.w, 0x5E6C
cseg101:2CB2  push      s3
cseg101:2CB3  push.w    r7.w
cseg101:2CB4  call      cseg230:0x0E18
cseg101:2CB9  call      cseg222:0x1078
cseg101:2CBE  mov.b     r0.b.l, s3:0x321D
cseg101:2CC1  mov.b     s3:0x3220, r0.b.l
cseg101:2CC4  mov.b     r0.b.l, s3:0xEACA
cseg101:2CC7  xor.b     r0.b.h, r0.b.h
cseg101:2CC9  add.w     r0.w, 0x4
cseg101:2CCC  cwd
cseg101:2CCD  mov.w     r1.w, 0x8
cseg101:2CD0  idiv.w    r1.w
cseg101:2CD2  xchg.w    r2.w, r0.w
cseg101:2CD3  or.w      r0.w, r0.w
cseg101:2CD5  jz.r      3
cseg101:2CD7  jmp.r     171
cseg101:2CDA  cmp.b     s3:0x5EE5, 0x0
cseg101:2CDF  jnz.r     3
cseg101:2CE1  jmp.r     161
cseg101:2CE4  mov.b     r0.b.l, s3:0x5EE2
cseg101:2CE7  cmp.b     r0.b.l, s3:0x5EE3
cseg101:2CEB  jnz.r     46
cseg101:2CED  mov.b     r0.b.l, s3:0x5EE2
cseg101:2CF0  xor.b     r0.b.h, r0.b.h
cseg101:2CF2  imul.w    r0.w, r0.w, 0x140
cseg101:2CF6  les.w     r7.w, s3:0x5EDA
cseg101:2CFA  add.w     r7.w, r0.w
cseg101:2CFC  add.w     r7.w, 0xFEC0
cseg101:2D00  push      s0
cseg101:2D01  push.w    r7.w
cseg101:2D02  mov.w     r0.w, s3:0x176E
cseg101:2D05  push.w    r0.w
cseg101:2D06  mov.w     r7.w, 0xD480
cseg101:2D09  pop       s0
cseg101:2D0A  push      s0
cseg101:2D0B  push.w    r7.w
cseg101:2D0C  push.w    0x2580
cseg101:2D0F  call      cseg230:0x1686
cseg101:2D14  mov.b     s3:0x5EE5, 0x0
cseg101:2D19  jmp.r     106
cseg101:2D1B  mov.w     s3:0xEB22, 0xD494
cseg101:2D21  mov.b     r0.b.l, s3:0x5EE2
cseg101:2D24  xor.b     r0.b.h, r0.b.h
cseg101:2D26  add.w     r0.w, 0x1D
cseg101:2D29  mov.w     s2:r5.w-130, r0.w
cseg101:2D2D  mov.b     r0.b.l, s3:0x5EE2
cseg101:2D30  xor.b     r0.b.h, r0.b.h
cseg101:2D32  cmp.w     r0.w, s2:r5.w-130
cseg101:2D36  ja.r      61
cseg101:2D38  mov.w     s3:0xEB20, r0.w
cseg101:2D3B  jmp.r     4
cseg101:2D3D  inc.w     s3:0xEB20
cseg101:2D41  imul.w    r0.w, s3:0xEB20, 0x140
cseg101:2D47  les.w     r7.w, s3:0x5EDA
cseg101:2D4B  add.w     r7.w, r0.w
cseg101:2D4D  add.w     r7.w, 0xFED4
cseg101:2D51  push      s0
cseg101:2D52  push.w    r7.w
cseg101:2D53  mov.w     r0.w, s3:0x176E
cseg101:2D56  push.w    r0.w
cseg101:2D57  mov.w     r7.w, s3:0xEB22
cseg101:2D5B  pop       s0
cseg101:2D5C  push      s0
cseg101:2D5D  push.w    r7.w
cseg101:2D5E  push.w    0x118
cseg101:2D61  call      cseg230:0x1686
cseg101:2D66  add.w     s3:0xEB22, 0x140
cseg101:2D6C  mov.w     r0.w, s3:0xEB20
cseg101:2D6F  cmp.w     r0.w, s2:r5.w-130
cseg101:2D73  jnz.r     -56
cseg101:2D75  mov.b     r0.b.l, s3:0x5EE4
cseg101:2D78  cbw
cseg101:2D79  mov.w     r2.w, r0.w
cseg101:2D7B  mov.b     r0.b.l, s3:0x5EE2
cseg101:2D7E  xor.b     r0.b.h, r0.b.h
cseg101:2D80  add.w     r0.w, r2.w
cseg101:2D82  mov.b     s3:0x5EE2, r0.b.l
cseg101:2D85  cmp.b     s3:0xEACA, 0x1
cseg101:2D8A  jz.r      3
cseg101:2D8C  jmp.r     145
cseg101:2D8F  cmp.b     s3:0xEB29, 0x0
cseg101:2D94  jnz.r     7
cseg101:2D96  cmp.b     s3:0xEB28, 0x0
cseg101:2D9B  jz.r      7
cseg101:2D9D  mov.b     s3:0xEB2A, 0x0
cseg101:2DA2  jmp.r     44
cseg101:2DA4  cmp.b     s3:0xEB2A, 0x0
cseg101:2DA9  jz.r      14
cseg101:2DAB  push.b    0x0
cseg101:2DAD  call      cseg229:0x5ABB
cseg101:2DB2  mov.b     s3:0xEB2A, 0x0
cseg101:2DB7  jmp.r     23
cseg101:2DB9  push.b    0xA
cseg101:2DBB  call      cseg230:0x1558
cseg101:2DC0  or.w      r0.w, r0.w
cseg101:2DC2  jnz.r     12
cseg101:2DC4  push.b    0x1
cseg101:2DC6  call      cseg229:0x5ABB
cseg101:2DCB  mov.b     s3:0xEB2A, 0x1
cseg101:2DD0  push.b    0xF
cseg101:2DD2  call      cseg230:0x1558
cseg101:2DD7  or.w      r0.w, r0.w
cseg101:2DD9  jnz.r     69
cseg101:2DDB  push.b    0x4
cseg101:2DDD  call      cseg230:0x1558
cseg101:2DE2  cmp.w     r0.w, 0x0
cseg101:2DE5  jnz.r     11
cseg101:2DE7  push.b    0x15
cseg101:2DE9  push.b    0x1
cseg101:2DEB  call      cseg221:0x082F
cseg101:2DF0  jmp.r     46
cseg101:2DF2  cmp.w     r0.w, 0x1
cseg101:2DF5  jnz.r     11
cseg101:2DF7  push.b    0x16
cseg101:2DF9  push.b    0x1
cseg101:2DFB  call      cseg221:0x082F
cseg101:2E00  jmp.r     30
cseg101:2E02  cmp.w     r0.w, 0x2
cseg101:2E05  jnz.r     11
cseg101:2E07  push.b    0x17
cseg101:2E09  push.b    0x1
cseg101:2E0B  call      cseg221:0x082F
cseg101:2E10  jmp.r     14
cseg101:2E12  cmp.w     r0.w, 0x3
cseg101:2E15  jnz.r     9
cseg101:2E17  push.b    0x12
cseg101:2E19  push.b    0x1
cseg101:2E1B  call      cseg221:0x082F
cseg101:2E20  cmp.b     s3:0xEACA, 0x3D
cseg101:2E25  jnz.r     52
cseg101:2E27  cmp.b     s3:0x88C, 0x0
cseg101:2E2C  jnz.r     45
cseg101:2E2E  cmp.b     s3:0x885, 0x1
cseg101:2E33  jnz.r     38
cseg101:2E35  push.b    0x5
cseg101:2E37  call      cseg230:0x1558
cseg101:2E3C  or.w      r0.w, r0.w
cseg101:2E3E  jnz.r     27
cseg101:2E40  mov.b     r0.b.l, s3:0xEB2C
cseg101:2E43  push.w    r0.w
cseg101:2E44  call      cseg101:0x0002
cseg101:2E49  cmp.b     s3:0xEB2C, 0x6
cseg101:2E4E  jnz.r     7
cseg101:2E50  mov.b     s3:0xEB2C, 0x1
cseg101:2E55  jmp.r     4
cseg101:2E57  inc.b     s3:0xEB2C
cseg101:2E5B  mov.b     r0.b.l, s3:0xEAC9
cseg101:2E5E  cmp.b     r0.b.l, s3:0xEAC8
cseg101:2E62  jz.r      -9
cseg101:2E64  mov.b     r0.b.l, s3:0xEAC8
cseg101:2E67  mov.b     s3:0xEAC9, r0.b.l
cseg101:2E6A  cmp.b     s3:0xEACA, 0x3F
cseg101:2E6F  jnz.r     7
cseg101:2E71  mov.b     s3:0xEACA, 0x0
cseg101:2E76  jmp.r     4
cseg101:2E78  inc.b     s3:0xEACA
cseg101:2E7C  jmp.r     -3321
cseg101:2E7F  cmp.b     s3:0xED40, 0x0
cseg101:2E84  jnz.r     8
cseg101:2E86  cmp.w     s3:0x321A, 0xFF
cseg101:2E8C  jnz.r     8
cseg101:2E8E  push.w    0x300
cseg101:2E91  call      cseg221:0x22A2
cseg101:2E96  leave
cseg101:2E97  retf
# func sub_104_0002
cseg104:0002  push.w    r5.w
cseg104:0003  mov.w     r5.w, r4.w
cseg104:0005  mov.w     r0.w, 0xE
cseg104:0008  call      cseg230:0x05CD
cseg104:000D  sub.w     r4.w, 0xE
cseg104:0010  mov.w     r7.w, 0xBF2A
cseg104:0013  mov.w     r0.w, 0x68
cseg104:0016  push.w    r0.w
cseg104:0017  push.w    r7.w
cseg104:0018  pop.w     r0.w
cseg104:0019  pop       s0
cseg104:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:0021  jnz.r     6
cseg104:0023  inc.w     r0.w
cseg104:0024  mov.w     r7.w, r0.w
cseg104:0026  les.w     r0.w, s0:r7.w (s0)
cseg104:0029  mov.w     r2.w, s0
cseg104:002B  mov.w     r7.w, r0.w
cseg104:002D  mov.w     s0, r2.w
cseg104:002F  push      s0
cseg104:0030  push.w    r7.w
cseg104:0031  mov.w     r7.w, 0xE15E
cseg104:0034  push      s3
cseg104:0035  push.w    r7.w
cseg104:0036  push.w    0x270
cseg104:0039  call      cseg230:0x1686
cseg104:003E  mov.w     r7.w, 0x2373
cseg104:0041  mov.w     r0.w, 0xDD
cseg104:0044  push.w    r0.w
cseg104:0045  push.w    r7.w
cseg104:0046  pop.w     r0.w
cseg104:0047  pop       s0
cseg104:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:004F  jnz.r     6
cseg104:0051  inc.w     r0.w
cseg104:0052  mov.w     r7.w, r0.w
cseg104:0054  les.w     r0.w, s0:r7.w (s0)
cseg104:0057  mov.w     r2.w, s0
cseg104:0059  mov.w     r7.w, r0.w
cseg104:005B  mov.w     s0, r2.w
cseg104:005D  push      s0
cseg104:005E  push.w    r7.w
cseg104:005F  mov.w     r7.w, 0xE42E
cseg104:0062  push      s3
cseg104:0063  push.w    r7.w
cseg104:0064  push.b    0x30
cseg104:0066  call      cseg230:0x1686
cseg104:006B  mov.w     r7.w, 0xB2A
cseg104:006E  mov.w     r0.w, 0x68
cseg104:0071  push.w    r0.w
cseg104:0072  push.w    r7.w
cseg104:0073  pop.w     r0.w
cseg104:0074  pop       s0
cseg104:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:007C  jnz.r     6
cseg104:007E  inc.w     r0.w
cseg104:007F  mov.w     r7.w, r0.w
cseg104:0081  les.w     r0.w, s0:r7.w (s0)
cseg104:0084  mov.w     r2.w, s0
cseg104:0086  mov.w     r7.w, r0.w
cseg104:0088  mov.w     s0, r2.w
cseg104:008A  push      s0
cseg104:008B  push.w    r7.w
cseg104:008C  les.w     r7.w, s3:0xD14A
cseg104:0090  push      s0
cseg104:0091  push.w    r7.w
cseg104:0092  push.w    0xB400
cseg104:0095  call      cseg230:0x1686
cseg104:009A  mov.w     r7.w, 0xD11E
cseg104:009D  mov.w     r0.w, 0x68
cseg104:00A0  push.w    r0.w
cseg104:00A1  push.w    r7.w
cseg104:00A2  pop.w     r0.w
cseg104:00A3  pop       s0
cseg104:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:00AB  jnz.r     6
cseg104:00AD  inc.w     r0.w
cseg104:00AE  mov.w     r7.w, r0.w
cseg104:00B0  les.w     r0.w, s0:r7.w (s0)
cseg104:00B3  mov.w     r2.w, s0
cseg104:00B5  mov.w     r7.w, r0.w
cseg104:00B7  mov.w     s0, r2.w
cseg104:00B9  push      s0
cseg104:00BA  push.w    r7.w
cseg104:00BB  mov.w     r7.w, 0xDC56
cseg104:00BE  push      s3
cseg104:00BF  push.w    r7.w
cseg104:00C0  push.w    0x500
cseg104:00C3  call      cseg230:0x1686
cseg104:00C8  xor.w     r0.w, r0.w
cseg104:00CA  mov.w     s2:r5.w-2, r0.w
cseg104:00CD  xor.w     r0.w, r0.w
cseg104:00CF  mov.w     s2:r5.w-4, r0.w
cseg104:00D2  xor.w     r0.w, r0.w
cseg104:00D4  mov.w     s2:r5.w-6, r0.w
cseg104:00D7  mov.w     r7.w, 0xC19A
cseg104:00DA  mov.w     r0.w, 0x68
cseg104:00DD  push.w    r0.w
cseg104:00DE  push.w    r7.w
cseg104:00DF  pop.w     r0.w
cseg104:00E0  pop       s0
cseg104:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:00E8  jnz.r     6
cseg104:00EA  inc.w     r0.w
cseg104:00EB  mov.w     r7.w, r0.w
cseg104:00ED  les.w     r0.w, s0:r7.w (s0)
cseg104:00F0  mov.w     r2.w, s0
cseg104:00F2  mov.w     r7.w, r0.w
cseg104:00F4  mov.w     s0, r2.w
cseg104:00F6  mov.w     r0.w, s0
cseg104:00F8  push.w    r0.w
cseg104:00F9  mov.w     r7.w, 0xC19A
cseg104:00FC  mov.w     r0.w, 0x68
cseg104:00FF  push.w    r0.w
cseg104:0100  push.w    r7.w
cseg104:0101  pop.w     r0.w
cseg104:0102  pop       s0
cseg104:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:010A  jnz.r     6
cseg104:010C  inc.w     r0.w
cseg104:010D  mov.w     r7.w, r0.w
cseg104:010F  les.w     r0.w, s0:r7.w (s0)
cseg104:0112  mov.w     r2.w, s0
cseg104:0114  mov.w     r7.w, r0.w
cseg104:0116  mov.w     s0, r2.w
cseg104:0118  mov.w     r0.w, r7.w
cseg104:011A  add.w     r0.w, s2:r5.w-4
cseg104:011D  mov.w     r7.w, r0.w
cseg104:011F  pop       s0
cseg104:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg104:0123  mov.b     s2:r5.w-9, r0.b.l
cseg104:0126  inc.w     s2:r5.w-4
cseg104:0129  mov.w     r7.w, 0xC19A
cseg104:012C  mov.w     r0.w, 0x68
cseg104:012F  push.w    r0.w
cseg104:0130  push.w    r7.w
cseg104:0131  pop.w     r0.w
cseg104:0132  pop       s0
cseg104:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:013A  jnz.r     6
cseg104:013C  inc.w     r0.w
cseg104:013D  mov.w     r7.w, r0.w
cseg104:013F  les.w     r0.w, s0:r7.w (s0)
cseg104:0142  mov.w     r2.w, s0
cseg104:0144  mov.w     r7.w, r0.w
cseg104:0146  mov.w     s0, r2.w
cseg104:0148  mov.w     r0.w, s0
cseg104:014A  push.w    r0.w
cseg104:014B  mov.w     r7.w, 0xC19A
cseg104:014E  mov.w     r0.w, 0x68
cseg104:0151  push.w    r0.w
cseg104:0152  push.w    r7.w
cseg104:0153  pop.w     r0.w
cseg104:0154  pop       s0
cseg104:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:015C  jnz.r     6
cseg104:015E  inc.w     r0.w
cseg104:015F  mov.w     r7.w, r0.w
cseg104:0161  les.w     r0.w, s0:r7.w (s0)
cseg104:0164  mov.w     r2.w, s0
cseg104:0166  mov.w     r7.w, r0.w
cseg104:0168  mov.w     s0, r2.w
cseg104:016A  mov.w     r0.w, r7.w
cseg104:016C  add.w     r0.w, s2:r5.w-4
cseg104:016F  mov.w     r7.w, r0.w
cseg104:0171  pop       s0
cseg104:0172  mov.w     r0.w, s0:r7.w (s0)
cseg104:0175  mov.w     s2:r5.w-6, r0.w
cseg104:0178  add.w     s2:r5.w-4, 0x2
cseg104:017C  mov.w     r0.w, s2:r5.w-6
cseg104:017F  add.w     r0.w, s2:r5.w-2
cseg104:0182  mov.w     s2:r5.w-6, r0.w
cseg104:0185  mov.w     r0.w, s2:r5.w-2
cseg104:0188  cmp.w     r0.w, s2:r5.w-6
cseg104:018B  jnb.r     20
cseg104:018D  mov.b     r2.b.l, s2:r5.w-9
cseg104:0190  mov.w     r0.w, s2:r5.w-2
cseg104:0193  les.w     r7.w, s3:0xD14E
cseg104:0197  add.w     r7.w, r0.w
cseg104:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg104:019C  inc.w     s2:r5.w-2
cseg104:019F  jmp.r     -28
cseg104:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg104:01A6  jz.r      3
cseg104:01A8  jmp.r     -212
cseg104:01AB  mov.w     r7.w, 0x6A2
cseg104:01AE  mov.w     r0.w, 0x68
cseg104:01B1  push.w    r0.w
cseg104:01B2  push.w    r7.w
cseg104:01B3  pop.w     r0.w
cseg104:01B4  pop       s0
cseg104:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:01BC  jnz.r     6
cseg104:01BE  inc.w     r0.w
cseg104:01BF  mov.w     r7.w, r0.w
cseg104:01C1  les.w     r0.w, s0:r7.w (s0)
cseg104:01C4  mov.w     r2.w, s0
cseg104:01C6  mov.w     r7.w, r0.w
cseg104:01C8  mov.w     s0, r2.w
cseg104:01CA  mov.w     r0.w, s0
cseg104:01CC  push.w    r0.w
cseg104:01CD  mov.w     r7.w, 0x6A2
cseg104:01D0  mov.w     r0.w, 0x68
cseg104:01D3  push.w    r0.w
cseg104:01D4  push.w    r7.w
cseg104:01D5  pop.w     r0.w
cseg104:01D6  pop       s0
cseg104:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:01DE  jnz.r     6
cseg104:01E0  inc.w     r0.w
cseg104:01E1  mov.w     r7.w, r0.w
cseg104:01E3  les.w     r0.w, s0:r7.w (s0)
cseg104:01E6  mov.w     r2.w, s0
cseg104:01E8  mov.w     r7.w, r0.w
cseg104:01EA  mov.w     s0, r2.w
cseg104:01EC  mov.w     r7.w, r7.w
cseg104:01EE  pop       s0
cseg104:01EF  push      s0
cseg104:01F0  push.w    r7.w
cseg104:01F1  mov.w     r7.w, 0xD966
cseg104:01F4  push      s3
cseg104:01F5  push.w    r7.w
cseg104:01F6  push.w    0x140
cseg104:01F9  call      cseg230:0x1686
cseg104:01FE  mov.w     r7.w, 0x6A2
cseg104:0201  mov.w     r0.w, 0x68
cseg104:0204  push.w    r0.w
cseg104:0205  push.w    r7.w
cseg104:0206  pop.w     r0.w
cseg104:0207  pop       s0
cseg104:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:020F  jnz.r     6
cseg104:0211  inc.w     r0.w
cseg104:0212  mov.w     r7.w, r0.w
cseg104:0214  les.w     r0.w, s0:r7.w (s0)
cseg104:0217  mov.w     r2.w, s0
cseg104:0219  mov.w     r7.w, r0.w
cseg104:021B  mov.w     s0, r2.w
cseg104:021D  mov.w     r0.w, s0
cseg104:021F  push.w    r0.w
cseg104:0220  mov.w     r7.w, 0x6A2
cseg104:0223  mov.w     r0.w, 0x68
cseg104:0226  push.w    r0.w
cseg104:0227  push.w    r7.w
cseg104:0228  pop.w     r0.w
cseg104:0229  pop       s0
cseg104:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:0231  jnz.r     6
cseg104:0233  inc.w     r0.w
cseg104:0234  mov.w     r7.w, r0.w
cseg104:0236  les.w     r0.w, s0:r7.w (s0)
cseg104:0239  mov.w     r2.w, s0
cseg104:023B  mov.w     r7.w, r0.w
cseg104:023D  mov.w     s0, r2.w
cseg104:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg104:0244  pop       s0
cseg104:0245  push      s0
cseg104:0246  push.w    r7.w
cseg104:0247  mov.w     r7.w, 0xDAA6
cseg104:024A  push      s3
cseg104:024B  push.w    r7.w
cseg104:024C  push.w    0x1B0
cseg104:024F  call      cseg230:0x1686
cseg104:0254  xor.w     r0.w, r0.w
cseg104:0256  mov.w     s2:r5.w-2, r0.w
cseg104:0259  jmp.r     3
cseg104:025B  inc.w     s2:r5.w-2
cseg104:025E  xor.w     r0.w, r0.w
cseg104:0260  mov.w     s2:r5.w-4, r0.w
cseg104:0263  jmp.r     3
cseg104:0265  inc.w     s2:r5.w-4
cseg104:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg104:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg104:0270  add.w     r7.w, r0.w
cseg104:0272  mov.b     s3:r7.w-13214, 0x0
cseg104:0277  cmp.w     s2:r5.w-4, 0x1
cseg104:027B  jnz.r     -24
cseg104:027D  cmp.w     s2:r5.w-2, 0x13
cseg104:0281  jnz.r     -40
cseg104:0283  mov.w     s2:r5.w-8, 0x2F0
cseg104:0288  xor.w     r0.w, r0.w
cseg104:028A  mov.w     s2:r5.w-2, r0.w
cseg104:028D  mov.w     r7.w, 0x6A2
cseg104:0290  mov.w     r0.w, 0x68
cseg104:0293  push.w    r0.w
cseg104:0294  push.w    r7.w
cseg104:0295  pop.w     r0.w
cseg104:0296  pop       s0
cseg104:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:029E  jnz.r     6
cseg104:02A0  inc.w     r0.w
cseg104:02A1  mov.w     r7.w, r0.w
cseg104:02A3  les.w     r0.w, s0:r7.w (s0)
cseg104:02A6  mov.w     r2.w, s0
cseg104:02A8  mov.w     r7.w, r0.w
cseg104:02AA  mov.w     s0, r2.w
cseg104:02AC  mov.w     r0.w, s0
cseg104:02AE  push.w    r0.w
cseg104:02AF  mov.w     r7.w, 0x6A2
cseg104:02B2  mov.w     r0.w, 0x68
cseg104:02B5  push.w    r0.w
cseg104:02B6  push.w    r7.w
cseg104:02B7  pop.w     r0.w
cseg104:02B8  pop       s0
cseg104:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:02C0  jnz.r     6
cseg104:02C2  inc.w     r0.w
cseg104:02C3  mov.w     r7.w, r0.w
cseg104:02C5  les.w     r0.w, s0:r7.w (s0)
cseg104:02C8  mov.w     r2.w, s0
cseg104:02CA  mov.w     r7.w, r0.w
cseg104:02CC  mov.w     s0, r2.w
cseg104:02CE  mov.w     r0.w, r7.w
cseg104:02D0  add.w     r0.w, s2:r5.w-8
cseg104:02D3  mov.w     r7.w, r0.w
cseg104:02D5  pop       s0
cseg104:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg104:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg104:02DC  inc.w     s2:r5.w-8
cseg104:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg104:02E3  jnz.r     3
cseg104:02E5  jmp.r     409
cseg104:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg104:02EC  jnz.r     3
cseg104:02EE  inc.w     s2:r5.w-2
cseg104:02F1  mov.w     r7.w, 0x6A2
cseg104:02F4  mov.w     r0.w, 0x68
cseg104:02F7  push.w    r0.w
cseg104:02F8  push.w    r7.w
cseg104:02F9  pop.w     r0.w
cseg104:02FA  pop       s0
cseg104:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:0302  jnz.r     6
cseg104:0304  inc.w     r0.w
cseg104:0305  mov.w     r7.w, r0.w
cseg104:0307  les.w     r0.w, s0:r7.w (s0)
cseg104:030A  mov.w     r2.w, s0
cseg104:030C  mov.w     r7.w, r0.w
cseg104:030E  mov.w     s0, r2.w
cseg104:0310  mov.w     r0.w, s0
cseg104:0312  push.w    r0.w
cseg104:0313  mov.w     r7.w, 0x6A2
cseg104:0316  mov.w     r0.w, 0x68
cseg104:0319  push.w    r0.w
cseg104:031A  push.w    r7.w
cseg104:031B  pop.w     r0.w
cseg104:031C  pop       s0
cseg104:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:0324  jnz.r     6
cseg104:0326  inc.w     r0.w
cseg104:0327  mov.w     r7.w, r0.w
cseg104:0329  les.w     r0.w, s0:r7.w (s0)
cseg104:032C  mov.w     r2.w, s0
cseg104:032E  mov.w     r7.w, r0.w
cseg104:0330  mov.w     s0, r2.w
cseg104:0332  mov.w     r0.w, r7.w
cseg104:0334  add.w     r0.w, s2:r5.w-8
cseg104:0337  mov.w     r7.w, r0.w
cseg104:0339  pop       s0
cseg104:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg104:033D  mov.b     s2:r5.w-10, r0.b.l
cseg104:0340  inc.w     s2:r5.w-8
cseg104:0343  cmp.b     s2:r5.w-10, 0x0
cseg104:0347  jnz.r     3
cseg104:0349  jmp.r     306
cseg104:034C  mov.b     r1.b.l, s2:r5.w-10
cseg104:034F  mov.b     r0.b.l, s2:r5.w-9
cseg104:0352  xor.b     r0.b.h, r0.b.h
cseg104:0354  sub.w     r0.w, 0xF4
cseg104:0357  imul.w    r0.w, r0.w, 0x1F
cseg104:035A  mov.w     r2.w, r0.w
cseg104:035C  mov.w     r0.w, s2:r5.w-2
cseg104:035F  dec.w     r0.w
cseg104:0360  imul.w    r7.w, r0.w, 0x3E
cseg104:0363  add.w     r7.w, r2.w
cseg104:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg104:0369  mov.b     s2:r5.w-11, 0x1
cseg104:036D  mov.b     r0.b.l, s2:r5.w-10
cseg104:0370  xor.b     r0.b.h, r0.b.h
cseg104:0372  add.w     r0.w, s2:r5.w-8
cseg104:0375  dec.w     r0.w
cseg104:0376  mov.w     s2:r5.w-14, r0.w
cseg104:0379  mov.w     r0.w, s2:r5.w-8
cseg104:037C  cmp.w     r0.w, s2:r5.w-14
cseg104:037F  jbe.r     3
cseg104:0381  jmp.r     242
cseg104:0384  mov.w     s2:r5.w-4, r0.w
cseg104:0387  jmp.r     3
cseg104:0389  inc.w     s2:r5.w-4
cseg104:038C  mov.w     r7.w, 0x6A2
cseg104:038F  mov.w     r0.w, 0x68
cseg104:0392  push.w    r0.w
cseg104:0393  push.w    r7.w
cseg104:0394  pop.w     r0.w
cseg104:0395  pop       s0
cseg104:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:039D  jnz.r     6
cseg104:039F  inc.w     r0.w
cseg104:03A0  mov.w     r7.w, r0.w
cseg104:03A2  les.w     r0.w, s0:r7.w (s0)
cseg104:03A5  mov.w     r2.w, s0
cseg104:03A7  mov.w     r7.w, r0.w
cseg104:03A9  mov.w     s0, r2.w
cseg104:03AB  mov.w     r0.w, s0
cseg104:03AD  push.w    r0.w
cseg104:03AE  mov.w     r7.w, 0x6A2
cseg104:03B1  mov.w     r0.w, 0x68
cseg104:03B4  push.w    r0.w
cseg104:03B5  push.w    r7.w
cseg104:03B6  pop.w     r0.w
cseg104:03B7  pop       s0
cseg104:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:03BF  jnz.r     6
cseg104:03C1  inc.w     r0.w
cseg104:03C2  mov.w     r7.w, r0.w
cseg104:03C4  les.w     r0.w, s0:r7.w (s0)
cseg104:03C7  mov.w     r2.w, s0
cseg104:03C9  mov.w     r7.w, r0.w
cseg104:03CB  mov.w     s0, r2.w
cseg104:03CD  mov.w     r0.w, r7.w
cseg104:03CF  add.w     r0.w, s2:r5.w-4
cseg104:03D2  mov.w     r7.w, r0.w
cseg104:03D4  pop       s0
cseg104:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg104:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg104:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg104:03DE  cmp.b     r0.b.l, 0xAE
cseg104:03E0  jb.r      25
cseg104:03E2  cmp.b     r0.b.l, 0xC7
cseg104:03E4  jbe.r     8
cseg104:03E6  cmp.b     r0.b.l, 0xCE
cseg104:03E8  jb.r      17
cseg104:03EA  cmp.b     r0.b.l, 0xE7
cseg104:03EC  ja.r      13
cseg104:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg104:03F1  xor.b     r0.b.h, r0.b.h
cseg104:03F3  sub.w     r0.w, 0x6D
cseg104:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg104:03F9  jmp.r     71
cseg104:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg104:03FE  cmp.b     r0.b.l, 0xE8
cseg104:0400  jnz.r     6
cseg104:0402  mov.b     s2:r5.w-12, 0xA0
cseg104:0406  jmp.r     58
cseg104:0408  cmp.b     r0.b.l, 0xE9
cseg104:040A  jnz.r     6
cseg104:040C  mov.b     s2:r5.w-12, 0x82
cseg104:0410  jmp.r     48
cseg104:0412  cmp.b     r0.b.l, 0xEA
cseg104:0414  jnz.r     6
cseg104:0416  mov.b     s2:r5.w-12, 0xA1
cseg104:041A  jmp.r     38
cseg104:041C  cmp.b     r0.b.l, 0xEB
cseg104:041E  jnz.r     6
cseg104:0420  mov.b     s2:r5.w-12, 0xA2
cseg104:0424  jmp.r     28
cseg104:0426  cmp.b     r0.b.l, 0xEC
cseg104:0428  jnz.r     6
cseg104:042A  mov.b     s2:r5.w-12, 0xA3
cseg104:042E  jmp.r     18
cseg104:0430  cmp.b     r0.b.l, 0xED
cseg104:0432  jnz.r     6
cseg104:0434  mov.b     s2:r5.w-12, 0xA4
cseg104:0438  jmp.r     8
cseg104:043A  cmp.b     r0.b.l, 0xEE
cseg104:043C  jnz.r     4
cseg104:043E  mov.b     s2:r5.w-12, 0xA5
cseg104:0442  mov.b     r3.b.l, s2:r5.w-12
cseg104:0445  mov.b     r0.b.l, s2:r5.w-11
cseg104:0448  xor.b     r0.b.h, r0.b.h
cseg104:044A  mov.w     r1.w, r0.w
cseg104:044C  mov.b     r0.b.l, s2:r5.w-9
cseg104:044F  xor.b     r0.b.h, r0.b.h
cseg104:0451  sub.w     r0.w, 0xF4
cseg104:0454  imul.w    r0.w, r0.w, 0x1F
cseg104:0457  mov.w     r2.w, r0.w
cseg104:0459  mov.w     r0.w, s2:r5.w-2
cseg104:045C  dec.w     r0.w
cseg104:045D  imul.w    r7.w, r0.w, 0x3E
cseg104:0460  add.w     r7.w, r2.w
cseg104:0462  add.w     r7.w, r1.w
cseg104:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg104:0468  inc.b     s2:r5.w-11
cseg104:046B  mov.w     r0.w, s2:r5.w-4
cseg104:046E  cmp.w     r0.w, s2:r5.w-14
cseg104:0471  jz.r      3
cseg104:0473  jmp.r     -237
cseg104:0476  mov.b     r0.b.l, s2:r5.w-10
cseg104:0479  xor.b     r0.b.h, r0.b.h
cseg104:047B  add.w     s2:r5.w-8, r0.w
cseg104:047E  jmp.r     -500
cseg104:0481  mov.w     s2:r5.w-2, 0xC9
cseg104:0486  jmp.r     3
cseg104:0488  inc.w     s2:r5.w-2
cseg104:048B  xor.w     r0.w, r0.w
cseg104:048D  mov.w     s2:r5.w-4, r0.w
cseg104:0490  jmp.r     3
cseg104:0492  inc.w     s2:r5.w-4
cseg104:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg104:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg104:049D  add.w     r7.w, r0.w
cseg104:049F  mov.b     s3:r7.w+26528, 0x0
cseg104:04A4  cmp.w     s2:r5.w-4, 0x1
cseg104:04A8  jnz.r     -24
cseg104:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg104:04AF  jnz.r     -41
cseg104:04B1  mov.w     s2:r5.w-2, 0xC8
cseg104:04B6  mov.w     r7.w, 0x6A2
cseg104:04B9  mov.w     r0.w, 0x68
cseg104:04BC  push.w    r0.w
cseg104:04BD  push.w    r7.w
cseg104:04BE  pop.w     r0.w
cseg104:04BF  pop       s0
cseg104:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:04C7  jnz.r     6
cseg104:04C9  inc.w     r0.w
cseg104:04CA  mov.w     r7.w, r0.w
cseg104:04CC  les.w     r0.w, s0:r7.w (s0)
cseg104:04CF  mov.w     r2.w, s0
cseg104:04D1  mov.w     r7.w, r0.w
cseg104:04D3  mov.w     s0, r2.w
cseg104:04D5  mov.w     r0.w, s0
cseg104:04D7  push.w    r0.w
cseg104:04D8  mov.w     r7.w, 0x6A2
cseg104:04DB  mov.w     r0.w, 0x68
cseg104:04DE  push.w    r0.w
cseg104:04DF  push.w    r7.w
cseg104:04E0  pop.w     r0.w
cseg104:04E1  pop       s0
cseg104:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:04E9  jnz.r     6
cseg104:04EB  inc.w     r0.w
cseg104:04EC  mov.w     r7.w, r0.w
cseg104:04EE  les.w     r0.w, s0:r7.w (s0)
cseg104:04F1  mov.w     r2.w, s0
cseg104:04F3  mov.w     r7.w, r0.w
cseg104:04F5  mov.w     s0, r2.w
cseg104:04F7  mov.w     r0.w, r7.w
cseg104:04F9  add.w     r0.w, s2:r5.w-8
cseg104:04FC  mov.w     r7.w, r0.w
cseg104:04FE  pop       s0
cseg104:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg104:0502  mov.b     s2:r5.w-9, r0.b.l
cseg104:0505  inc.w     s2:r5.w-8
cseg104:0508  cmp.b     s2:r5.w-9, 0xF6
cseg104:050C  jnz.r     3
cseg104:050E  jmp.r     399
cseg104:0511  cmp.b     s2:r5.w-9, 0xF4
cseg104:0515  jnz.r     3
cseg104:0517  inc.w     s2:r5.w-2
cseg104:051A  mov.w     r7.w, 0x6A2
cseg104:051D  mov.w     r0.w, 0x68
cseg104:0520  push.w    r0.w
cseg104:0521  push.w    r7.w
cseg104:0522  pop.w     r0.w
cseg104:0523  pop       s0
cseg104:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:052B  jnz.r     6
cseg104:052D  inc.w     r0.w
cseg104:052E  mov.w     r7.w, r0.w
cseg104:0530  les.w     r0.w, s0:r7.w (s0)
cseg104:0533  mov.w     r2.w, s0
cseg104:0535  mov.w     r7.w, r0.w
cseg104:0537  mov.w     s0, r2.w
cseg104:0539  mov.w     r0.w, s0
cseg104:053B  push.w    r0.w
cseg104:053C  mov.w     r7.w, 0x6A2
cseg104:053F  mov.w     r0.w, 0x68
cseg104:0542  push.w    r0.w
cseg104:0543  push.w    r7.w
cseg104:0544  pop.w     r0.w
cseg104:0545  pop       s0
cseg104:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:054D  jnz.r     6
cseg104:054F  inc.w     r0.w
cseg104:0550  mov.w     r7.w, r0.w
cseg104:0552  les.w     r0.w, s0:r7.w (s0)
cseg104:0555  mov.w     r2.w, s0
cseg104:0557  mov.w     r7.w, r0.w
cseg104:0559  mov.w     s0, r2.w
cseg104:055B  mov.w     r0.w, r7.w
cseg104:055D  add.w     r0.w, s2:r5.w-8
cseg104:0560  mov.w     r7.w, r0.w
cseg104:0562  pop       s0
cseg104:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg104:0566  mov.b     s2:r5.w-10, r0.b.l
cseg104:0569  inc.w     s2:r5.w-8
cseg104:056C  cmp.b     s2:r5.w-10, 0x0
cseg104:0570  jnz.r     3
cseg104:0572  jmp.r     296
cseg104:0575  mov.b     r2.b.l, s2:r5.w-10
cseg104:0578  mov.b     r0.b.l, s2:r5.w-9
cseg104:057B  xor.b     r0.b.h, r0.b.h
cseg104:057D  sub.w     r0.w, 0xF4
cseg104:0580  imul.w    r0.w, r0.w, 0x33
cseg104:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg104:0587  add.w     r7.w, r0.w
cseg104:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg104:058D  mov.b     s2:r5.w-11, 0x1
cseg104:0591  mov.b     r0.b.l, s2:r5.w-10
cseg104:0594  xor.b     r0.b.h, r0.b.h
cseg104:0596  add.w     r0.w, s2:r5.w-8
cseg104:0599  dec.w     r0.w
cseg104:059A  mov.w     s2:r5.w-14, r0.w
cseg104:059D  mov.w     r0.w, s2:r5.w-8
cseg104:05A0  cmp.w     r0.w, s2:r5.w-14
cseg104:05A3  jbe.r     3
cseg104:05A5  jmp.r     237
cseg104:05A8  mov.w     s2:r5.w-4, r0.w
cseg104:05AB  jmp.r     3
cseg104:05AD  inc.w     s2:r5.w-4
cseg104:05B0  mov.w     r7.w, 0x6A2
cseg104:05B3  mov.w     r0.w, 0x68
cseg104:05B6  push.w    r0.w
cseg104:05B7  push.w    r7.w
cseg104:05B8  pop.w     r0.w
cseg104:05B9  pop       s0
cseg104:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:05C1  jnz.r     6
cseg104:05C3  inc.w     r0.w
cseg104:05C4  mov.w     r7.w, r0.w
cseg104:05C6  les.w     r0.w, s0:r7.w (s0)
cseg104:05C9  mov.w     r2.w, s0
cseg104:05CB  mov.w     r7.w, r0.w
cseg104:05CD  mov.w     s0, r2.w
cseg104:05CF  mov.w     r0.w, s0
cseg104:05D1  push.w    r0.w
cseg104:05D2  mov.w     r7.w, 0x6A2
cseg104:05D5  mov.w     r0.w, 0x68
cseg104:05D8  push.w    r0.w
cseg104:05D9  push.w    r7.w
cseg104:05DA  pop.w     r0.w
cseg104:05DB  pop       s0
cseg104:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:05E3  jnz.r     6
cseg104:05E5  inc.w     r0.w
cseg104:05E6  mov.w     r7.w, r0.w
cseg104:05E8  les.w     r0.w, s0:r7.w (s0)
cseg104:05EB  mov.w     r2.w, s0
cseg104:05ED  mov.w     r7.w, r0.w
cseg104:05EF  mov.w     s0, r2.w
cseg104:05F1  mov.w     r0.w, r7.w
cseg104:05F3  add.w     r0.w, s2:r5.w-4
cseg104:05F6  mov.w     r7.w, r0.w
cseg104:05F8  pop       s0
cseg104:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg104:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg104:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg104:0602  cmp.b     r0.b.l, 0xAE
cseg104:0604  jb.r      25
cseg104:0606  cmp.b     r0.b.l, 0xC7
cseg104:0608  jbe.r     8
cseg104:060A  cmp.b     r0.b.l, 0xCE
cseg104:060C  jb.r      17
cseg104:060E  cmp.b     r0.b.l, 0xE7
cseg104:0610  ja.r      13
cseg104:0612  mov.b     r0.b.l, s2:r5.w-12
cseg104:0615  xor.b     r0.b.h, r0.b.h
cseg104:0617  sub.w     r0.w, 0x6D
cseg104:061A  mov.b     s2:r5.w-12, r0.b.l
cseg104:061D  jmp.r     71
cseg104:061F  mov.b     r0.b.l, s2:r5.w-12
cseg104:0622  cmp.b     r0.b.l, 0xE8
cseg104:0624  jnz.r     6
cseg104:0626  mov.b     s2:r5.w-12, 0xA0
cseg104:062A  jmp.r     58
cseg104:062C  cmp.b     r0.b.l, 0xE9
cseg104:062E  jnz.r     6
cseg104:0630  mov.b     s2:r5.w-12, 0x82
cseg104:0634  jmp.r     48
cseg104:0636  cmp.b     r0.b.l, 0xEA
cseg104:0638  jnz.r     6
cseg104:063A  mov.b     s2:r5.w-12, 0xA1
cseg104:063E  jmp.r     38
cseg104:0640  cmp.b     r0.b.l, 0xEB
cseg104:0642  jnz.r     6
cseg104:0644  mov.b     s2:r5.w-12, 0xA2
cseg104:0648  jmp.r     28
cseg104:064A  cmp.b     r0.b.l, 0xEC
cseg104:064C  jnz.r     6
cseg104:064E  mov.b     s2:r5.w-12, 0xA3
cseg104:0652  jmp.r     18
cseg104:0654  cmp.b     r0.b.l, 0xED
cseg104:0656  jnz.r     6
cseg104:0658  mov.b     s2:r5.w-12, 0xA4
cseg104:065C  jmp.r     8
cseg104:065E  cmp.b     r0.b.l, 0xEE
cseg104:0660  jnz.r     4
cseg104:0662  mov.b     s2:r5.w-12, 0xA5
cseg104:0666  mov.b     r1.b.l, s2:r5.w-12
cseg104:0669  mov.b     r0.b.l, s2:r5.w-11
cseg104:066C  xor.b     r0.b.h, r0.b.h
cseg104:066E  mov.w     r2.w, r0.w
cseg104:0670  mov.b     r0.b.l, s2:r5.w-9
cseg104:0673  xor.b     r0.b.h, r0.b.h
cseg104:0675  sub.w     r0.w, 0xF4
cseg104:0678  imul.w    r0.w, r0.w, 0x33
cseg104:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg104:067F  add.w     r7.w, r0.w
cseg104:0681  add.w     r7.w, r2.w
cseg104:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg104:0687  inc.b     s2:r5.w-11
cseg104:068A  mov.w     r0.w, s2:r5.w-4
cseg104:068D  cmp.w     r0.w, s2:r5.w-14
cseg104:0690  jz.r      3
cseg104:0692  jmp.r     -232
cseg104:0695  mov.b     r0.b.l, s2:r5.w-10
cseg104:0698  xor.b     r0.b.h, r0.b.h
cseg104:069A  add.w     s2:r5.w-8, r0.w
cseg104:069D  jmp.r     -490
cseg104:06A0  leave
cseg104:06A1  retf
# endfunc
# func sub_106_0002
cseg106:0002  push.w    r5.w
cseg106:0003  mov.w     r5.w, r4.w
cseg106:0005  mov.w     r0.w, 0xE
cseg106:0008  call      cseg230:0x05CD
cseg106:000D  sub.w     r4.w, 0xE
cseg106:0010  mov.w     r7.w, 0xC13D
cseg106:0013  mov.w     r0.w, 0x6A
cseg106:0016  push.w    r0.w
cseg106:0017  push.w    r7.w
cseg106:0018  pop.w     r0.w
cseg106:0019  pop       s0
cseg106:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:0021  jnz.r     6
cseg106:0023  inc.w     r0.w
cseg106:0024  mov.w     r7.w, r0.w
cseg106:0026  les.w     r0.w, s0:r7.w (s0)
cseg106:0029  mov.w     r2.w, s0
cseg106:002B  mov.w     r7.w, r0.w
cseg106:002D  mov.w     s0, r2.w
cseg106:002F  push      s0
cseg106:0030  push.w    r7.w
cseg106:0031  mov.w     r7.w, 0xE15E
cseg106:0034  push      s3
cseg106:0035  push.w    r7.w
cseg106:0036  push.w    0x270
cseg106:0039  call      cseg230:0x1686
cseg106:003E  mov.w     r7.w, 0x2373
cseg106:0041  mov.w     r0.w, 0xDD
cseg106:0044  push.w    r0.w
cseg106:0045  push.w    r7.w
cseg106:0046  pop.w     r0.w
cseg106:0047  pop       s0
cseg106:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:004F  jnz.r     6
cseg106:0051  inc.w     r0.w
cseg106:0052  mov.w     r7.w, r0.w
cseg106:0054  les.w     r0.w, s0:r7.w (s0)
cseg106:0057  mov.w     r2.w, s0
cseg106:0059  mov.w     r7.w, r0.w
cseg106:005B  mov.w     s0, r2.w
cseg106:005D  push      s0
cseg106:005E  push.w    r7.w
cseg106:005F  mov.w     r7.w, 0xE42E
cseg106:0062  push      s3
cseg106:0063  push.w    r7.w
cseg106:0064  push.b    0x30
cseg106:0066  call      cseg230:0x1686
cseg106:006B  mov.w     r7.w, 0xD3D
cseg106:006E  mov.w     r0.w, 0x6A
cseg106:0071  push.w    r0.w
cseg106:0072  push.w    r7.w
cseg106:0073  pop.w     r0.w
cseg106:0074  pop       s0
cseg106:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:007C  jnz.r     6
cseg106:007E  inc.w     r0.w
cseg106:007F  mov.w     r7.w, r0.w
cseg106:0081  les.w     r0.w, s0:r7.w (s0)
cseg106:0084  mov.w     r2.w, s0
cseg106:0086  mov.w     r7.w, r0.w
cseg106:0088  mov.w     s0, r2.w
cseg106:008A  push      s0
cseg106:008B  push.w    r7.w
cseg106:008C  les.w     r7.w, s3:0xD14A
cseg106:0090  push      s0
cseg106:0091  push.w    r7.w
cseg106:0092  push.w    0xB400
cseg106:0095  call      cseg230:0x1686
cseg106:009A  mov.w     r7.w, 0xD625
cseg106:009D  mov.w     r0.w, 0x6A
cseg106:00A0  push.w    r0.w
cseg106:00A1  push.w    r7.w
cseg106:00A2  pop.w     r0.w
cseg106:00A3  pop       s0
cseg106:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:00AB  jnz.r     6
cseg106:00AD  inc.w     r0.w
cseg106:00AE  mov.w     r7.w, r0.w
cseg106:00B0  les.w     r0.w, s0:r7.w (s0)
cseg106:00B3  mov.w     r2.w, s0
cseg106:00B5  mov.w     r7.w, r0.w
cseg106:00B7  mov.w     s0, r2.w
cseg106:00B9  push      s0
cseg106:00BA  push.w    r7.w
cseg106:00BB  mov.w     r7.w, 0xDC56
cseg106:00BE  push      s3
cseg106:00BF  push.w    r7.w
cseg106:00C0  push.w    0x500
cseg106:00C3  call      cseg230:0x1686
cseg106:00C8  xor.w     r0.w, r0.w
cseg106:00CA  mov.w     s2:r5.w-2, r0.w
cseg106:00CD  xor.w     r0.w, r0.w
cseg106:00CF  mov.w     s2:r5.w-4, r0.w
cseg106:00D2  xor.w     r0.w, r0.w
cseg106:00D4  mov.w     s2:r5.w-6, r0.w
cseg106:00D7  mov.w     r7.w, 0xC3AD
cseg106:00DA  mov.w     r0.w, 0x6A
cseg106:00DD  push.w    r0.w
cseg106:00DE  push.w    r7.w
cseg106:00DF  pop.w     r0.w
cseg106:00E0  pop       s0
cseg106:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:00E8  jnz.r     6
cseg106:00EA  inc.w     r0.w
cseg106:00EB  mov.w     r7.w, r0.w
cseg106:00ED  les.w     r0.w, s0:r7.w (s0)
cseg106:00F0  mov.w     r2.w, s0
cseg106:00F2  mov.w     r7.w, r0.w
cseg106:00F4  mov.w     s0, r2.w
cseg106:00F6  mov.w     r0.w, s0
cseg106:00F8  push.w    r0.w
cseg106:00F9  mov.w     r7.w, 0xC3AD
cseg106:00FC  mov.w     r0.w, 0x6A
cseg106:00FF  push.w    r0.w
cseg106:0100  push.w    r7.w
cseg106:0101  pop.w     r0.w
cseg106:0102  pop       s0
cseg106:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:010A  jnz.r     6
cseg106:010C  inc.w     r0.w
cseg106:010D  mov.w     r7.w, r0.w
cseg106:010F  les.w     r0.w, s0:r7.w (s0)
cseg106:0112  mov.w     r2.w, s0
cseg106:0114  mov.w     r7.w, r0.w
cseg106:0116  mov.w     s0, r2.w
cseg106:0118  mov.w     r0.w, r7.w
cseg106:011A  add.w     r0.w, s2:r5.w-4
cseg106:011D  mov.w     r7.w, r0.w
cseg106:011F  pop       s0
cseg106:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg106:0123  mov.b     s2:r5.w-9, r0.b.l
cseg106:0126  inc.w     s2:r5.w-4
cseg106:0129  mov.w     r7.w, 0xC3AD
cseg106:012C  mov.w     r0.w, 0x6A
cseg106:012F  push.w    r0.w
cseg106:0130  push.w    r7.w
cseg106:0131  pop.w     r0.w
cseg106:0132  pop       s0
cseg106:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:013A  jnz.r     6
cseg106:013C  inc.w     r0.w
cseg106:013D  mov.w     r7.w, r0.w
cseg106:013F  les.w     r0.w, s0:r7.w (s0)
cseg106:0142  mov.w     r2.w, s0
cseg106:0144  mov.w     r7.w, r0.w
cseg106:0146  mov.w     s0, r2.w
cseg106:0148  mov.w     r0.w, s0
cseg106:014A  push.w    r0.w
cseg106:014B  mov.w     r7.w, 0xC3AD
cseg106:014E  mov.w     r0.w, 0x6A
cseg106:0151  push.w    r0.w
cseg106:0152  push.w    r7.w
cseg106:0153  pop.w     r0.w
cseg106:0154  pop       s0
cseg106:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:015C  jnz.r     6
cseg106:015E  inc.w     r0.w
cseg106:015F  mov.w     r7.w, r0.w
cseg106:0161  les.w     r0.w, s0:r7.w (s0)
cseg106:0164  mov.w     r2.w, s0
cseg106:0166  mov.w     r7.w, r0.w
cseg106:0168  mov.w     s0, r2.w
cseg106:016A  mov.w     r0.w, r7.w
cseg106:016C  add.w     r0.w, s2:r5.w-4
cseg106:016F  mov.w     r7.w, r0.w
cseg106:0171  pop       s0
cseg106:0172  mov.w     r0.w, s0:r7.w (s0)
cseg106:0175  mov.w     s2:r5.w-6, r0.w
cseg106:0178  add.w     s2:r5.w-4, 0x2
cseg106:017C  mov.w     r0.w, s2:r5.w-6
cseg106:017F  add.w     r0.w, s2:r5.w-2
cseg106:0182  mov.w     s2:r5.w-6, r0.w
cseg106:0185  mov.w     r0.w, s2:r5.w-2
cseg106:0188  cmp.w     r0.w, s2:r5.w-6
cseg106:018B  jnb.r     20
cseg106:018D  mov.b     r2.b.l, s2:r5.w-9
cseg106:0190  mov.w     r0.w, s2:r5.w-2
cseg106:0193  les.w     r7.w, s3:0xD14E
cseg106:0197  add.w     r7.w, r0.w
cseg106:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg106:019C  inc.w     s2:r5.w-2
cseg106:019F  jmp.r     -28
cseg106:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg106:01A6  jz.r      3
cseg106:01A8  jmp.r     -212
cseg106:01AB  mov.w     r7.w, 0x6A2
cseg106:01AE  mov.w     r0.w, 0x6A
cseg106:01B1  push.w    r0.w
cseg106:01B2  push.w    r7.w
cseg106:01B3  pop.w     r0.w
cseg106:01B4  pop       s0
cseg106:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:01BC  jnz.r     6
cseg106:01BE  inc.w     r0.w
cseg106:01BF  mov.w     r7.w, r0.w
cseg106:01C1  les.w     r0.w, s0:r7.w (s0)
cseg106:01C4  mov.w     r2.w, s0
cseg106:01C6  mov.w     r7.w, r0.w
cseg106:01C8  mov.w     s0, r2.w
cseg106:01CA  mov.w     r0.w, s0
cseg106:01CC  push.w    r0.w
cseg106:01CD  mov.w     r7.w, 0x6A2
cseg106:01D0  mov.w     r0.w, 0x6A
cseg106:01D3  push.w    r0.w
cseg106:01D4  push.w    r7.w
cseg106:01D5  pop.w     r0.w
cseg106:01D6  pop       s0
cseg106:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:01DE  jnz.r     6
cseg106:01E0  inc.w     r0.w
cseg106:01E1  mov.w     r7.w, r0.w
cseg106:01E3  les.w     r0.w, s0:r7.w (s0)
cseg106:01E6  mov.w     r2.w, s0
cseg106:01E8  mov.w     r7.w, r0.w
cseg106:01EA  mov.w     s0, r2.w
cseg106:01EC  mov.w     r7.w, r7.w
cseg106:01EE  pop       s0
cseg106:01EF  push      s0
cseg106:01F0  push.w    r7.w
cseg106:01F1  mov.w     r7.w, 0xD966
cseg106:01F4  push      s3
cseg106:01F5  push.w    r7.w
cseg106:01F6  push.w    0x140
cseg106:01F9  call      cseg230:0x1686
cseg106:01FE  mov.w     r7.w, 0x6A2
cseg106:0201  mov.w     r0.w, 0x6A
cseg106:0204  push.w    r0.w
cseg106:0205  push.w    r7.w
cseg106:0206  pop.w     r0.w
cseg106:0207  pop       s0
cseg106:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:020F  jnz.r     6
cseg106:0211  inc.w     r0.w
cseg106:0212  mov.w     r7.w, r0.w
cseg106:0214  les.w     r0.w, s0:r7.w (s0)
cseg106:0217  mov.w     r2.w, s0
cseg106:0219  mov.w     r7.w, r0.w
cseg106:021B  mov.w     s0, r2.w
cseg106:021D  mov.w     r0.w, s0
cseg106:021F  push.w    r0.w
cseg106:0220  mov.w     r7.w, 0x6A2
cseg106:0223  mov.w     r0.w, 0x6A
cseg106:0226  push.w    r0.w
cseg106:0227  push.w    r7.w
cseg106:0228  pop.w     r0.w
cseg106:0229  pop       s0
cseg106:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:0231  jnz.r     6
cseg106:0233  inc.w     r0.w
cseg106:0234  mov.w     r7.w, r0.w
cseg106:0236  les.w     r0.w, s0:r7.w (s0)
cseg106:0239  mov.w     r2.w, s0
cseg106:023B  mov.w     r7.w, r0.w
cseg106:023D  mov.w     s0, r2.w
cseg106:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg106:0244  pop       s0
cseg106:0245  push      s0
cseg106:0246  push.w    r7.w
cseg106:0247  mov.w     r7.w, 0xDAA6
cseg106:024A  push      s3
cseg106:024B  push.w    r7.w
cseg106:024C  push.w    0x1B0
cseg106:024F  call      cseg230:0x1686
cseg106:0254  xor.w     r0.w, r0.w
cseg106:0256  mov.w     s2:r5.w-2, r0.w
cseg106:0259  jmp.r     3
cseg106:025B  inc.w     s2:r5.w-2
cseg106:025E  xor.w     r0.w, r0.w
cseg106:0260  mov.w     s2:r5.w-4, r0.w
cseg106:0263  jmp.r     3
cseg106:0265  inc.w     s2:r5.w-4
cseg106:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg106:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg106:0270  add.w     r7.w, r0.w
cseg106:0272  mov.b     s3:r7.w-13214, 0x0
cseg106:0277  cmp.w     s2:r5.w-4, 0x1
cseg106:027B  jnz.r     -24
cseg106:027D  cmp.w     s2:r5.w-2, 0x13
cseg106:0281  jnz.r     -40
cseg106:0283  mov.w     s2:r5.w-8, 0x2F0
cseg106:0288  xor.w     r0.w, r0.w
cseg106:028A  mov.w     s2:r5.w-2, r0.w
cseg106:028D  mov.w     r7.w, 0x6A2
cseg106:0290  mov.w     r0.w, 0x6A
cseg106:0293  push.w    r0.w
cseg106:0294  push.w    r7.w
cseg106:0295  pop.w     r0.w
cseg106:0296  pop       s0
cseg106:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:029E  jnz.r     6
cseg106:02A0  inc.w     r0.w
cseg106:02A1  mov.w     r7.w, r0.w
cseg106:02A3  les.w     r0.w, s0:r7.w (s0)
cseg106:02A6  mov.w     r2.w, s0
cseg106:02A8  mov.w     r7.w, r0.w
cseg106:02AA  mov.w     s0, r2.w
cseg106:02AC  mov.w     r0.w, s0
cseg106:02AE  push.w    r0.w
cseg106:02AF  mov.w     r7.w, 0x6A2
cseg106:02B2  mov.w     r0.w, 0x6A
cseg106:02B5  push.w    r0.w
cseg106:02B6  push.w    r7.w
cseg106:02B7  pop.w     r0.w
cseg106:02B8  pop       s0
cseg106:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:02C0  jnz.r     6
cseg106:02C2  inc.w     r0.w
cseg106:02C3  mov.w     r7.w, r0.w
cseg106:02C5  les.w     r0.w, s0:r7.w (s0)
cseg106:02C8  mov.w     r2.w, s0
cseg106:02CA  mov.w     r7.w, r0.w
cseg106:02CC  mov.w     s0, r2.w
cseg106:02CE  mov.w     r0.w, r7.w
cseg106:02D0  add.w     r0.w, s2:r5.w-8
cseg106:02D3  mov.w     r7.w, r0.w
cseg106:02D5  pop       s0
cseg106:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg106:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg106:02DC  inc.w     s2:r5.w-8
cseg106:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg106:02E3  jnz.r     3
cseg106:02E5  jmp.r     409
cseg106:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg106:02EC  jnz.r     3
cseg106:02EE  inc.w     s2:r5.w-2
cseg106:02F1  mov.w     r7.w, 0x6A2
cseg106:02F4  mov.w     r0.w, 0x6A
cseg106:02F7  push.w    r0.w
cseg106:02F8  push.w    r7.w
cseg106:02F9  pop.w     r0.w
cseg106:02FA  pop       s0
cseg106:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:0302  jnz.r     6
cseg106:0304  inc.w     r0.w
cseg106:0305  mov.w     r7.w, r0.w
cseg106:0307  les.w     r0.w, s0:r7.w (s0)
cseg106:030A  mov.w     r2.w, s0
cseg106:030C  mov.w     r7.w, r0.w
cseg106:030E  mov.w     s0, r2.w
cseg106:0310  mov.w     r0.w, s0
cseg106:0312  push.w    r0.w
cseg106:0313  mov.w     r7.w, 0x6A2
cseg106:0316  mov.w     r0.w, 0x6A
cseg106:0319  push.w    r0.w
cseg106:031A  push.w    r7.w
cseg106:031B  pop.w     r0.w
cseg106:031C  pop       s0
cseg106:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:0324  jnz.r     6
cseg106:0326  inc.w     r0.w
cseg106:0327  mov.w     r7.w, r0.w
cseg106:0329  les.w     r0.w, s0:r7.w (s0)
cseg106:032C  mov.w     r2.w, s0
cseg106:032E  mov.w     r7.w, r0.w
cseg106:0330  mov.w     s0, r2.w
cseg106:0332  mov.w     r0.w, r7.w
cseg106:0334  add.w     r0.w, s2:r5.w-8
cseg106:0337  mov.w     r7.w, r0.w
cseg106:0339  pop       s0
cseg106:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg106:033D  mov.b     s2:r5.w-10, r0.b.l
cseg106:0340  inc.w     s2:r5.w-8
cseg106:0343  cmp.b     s2:r5.w-10, 0x0
cseg106:0347  jnz.r     3
cseg106:0349  jmp.r     306
cseg106:034C  mov.b     r1.b.l, s2:r5.w-10
cseg106:034F  mov.b     r0.b.l, s2:r5.w-9
cseg106:0352  xor.b     r0.b.h, r0.b.h
cseg106:0354  sub.w     r0.w, 0xF4
cseg106:0357  imul.w    r0.w, r0.w, 0x1F
cseg106:035A  mov.w     r2.w, r0.w
cseg106:035C  mov.w     r0.w, s2:r5.w-2
cseg106:035F  dec.w     r0.w
cseg106:0360  imul.w    r7.w, r0.w, 0x3E
cseg106:0363  add.w     r7.w, r2.w
cseg106:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg106:0369  mov.b     s2:r5.w-11, 0x1
cseg106:036D  mov.b     r0.b.l, s2:r5.w-10
cseg106:0370  xor.b     r0.b.h, r0.b.h
cseg106:0372  add.w     r0.w, s2:r5.w-8
cseg106:0375  dec.w     r0.w
cseg106:0376  mov.w     s2:r5.w-14, r0.w
cseg106:0379  mov.w     r0.w, s2:r5.w-8
cseg106:037C  cmp.w     r0.w, s2:r5.w-14
cseg106:037F  jbe.r     3
cseg106:0381  jmp.r     242
cseg106:0384  mov.w     s2:r5.w-4, r0.w
cseg106:0387  jmp.r     3
cseg106:0389  inc.w     s2:r5.w-4
cseg106:038C  mov.w     r7.w, 0x6A2
cseg106:038F  mov.w     r0.w, 0x6A
cseg106:0392  push.w    r0.w
cseg106:0393  push.w    r7.w
cseg106:0394  pop.w     r0.w
cseg106:0395  pop       s0
cseg106:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:039D  jnz.r     6
cseg106:039F  inc.w     r0.w
cseg106:03A0  mov.w     r7.w, r0.w
cseg106:03A2  les.w     r0.w, s0:r7.w (s0)
cseg106:03A5  mov.w     r2.w, s0
cseg106:03A7  mov.w     r7.w, r0.w
cseg106:03A9  mov.w     s0, r2.w
cseg106:03AB  mov.w     r0.w, s0
cseg106:03AD  push.w    r0.w
cseg106:03AE  mov.w     r7.w, 0x6A2
cseg106:03B1  mov.w     r0.w, 0x6A
cseg106:03B4  push.w    r0.w
cseg106:03B5  push.w    r7.w
cseg106:03B6  pop.w     r0.w
cseg106:03B7  pop       s0
cseg106:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:03BF  jnz.r     6
cseg106:03C1  inc.w     r0.w
cseg106:03C2  mov.w     r7.w, r0.w
cseg106:03C4  les.w     r0.w, s0:r7.w (s0)
cseg106:03C7  mov.w     r2.w, s0
cseg106:03C9  mov.w     r7.w, r0.w
cseg106:03CB  mov.w     s0, r2.w
cseg106:03CD  mov.w     r0.w, r7.w
cseg106:03CF  add.w     r0.w, s2:r5.w-4
cseg106:03D2  mov.w     r7.w, r0.w
cseg106:03D4  pop       s0
cseg106:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg106:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg106:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg106:03DE  cmp.b     r0.b.l, 0xAE
cseg106:03E0  jb.r      25
cseg106:03E2  cmp.b     r0.b.l, 0xC7
cseg106:03E4  jbe.r     8
cseg106:03E6  cmp.b     r0.b.l, 0xCE
cseg106:03E8  jb.r      17
cseg106:03EA  cmp.b     r0.b.l, 0xE7
cseg106:03EC  ja.r      13
cseg106:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg106:03F1  xor.b     r0.b.h, r0.b.h
cseg106:03F3  sub.w     r0.w, 0x6D
cseg106:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg106:03F9  jmp.r     71
cseg106:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg106:03FE  cmp.b     r0.b.l, 0xE8
cseg106:0400  jnz.r     6
cseg106:0402  mov.b     s2:r5.w-12, 0xA0
cseg106:0406  jmp.r     58
cseg106:0408  cmp.b     r0.b.l, 0xE9
cseg106:040A  jnz.r     6
cseg106:040C  mov.b     s2:r5.w-12, 0x82
cseg106:0410  jmp.r     48
cseg106:0412  cmp.b     r0.b.l, 0xEA
cseg106:0414  jnz.r     6
cseg106:0416  mov.b     s2:r5.w-12, 0xA1
cseg106:041A  jmp.r     38
cseg106:041C  cmp.b     r0.b.l, 0xEB
cseg106:041E  jnz.r     6
cseg106:0420  mov.b     s2:r5.w-12, 0xA2
cseg106:0424  jmp.r     28
cseg106:0426  cmp.b     r0.b.l, 0xEC
cseg106:0428  jnz.r     6
cseg106:042A  mov.b     s2:r5.w-12, 0xA3
cseg106:042E  jmp.r     18
cseg106:0430  cmp.b     r0.b.l, 0xED
cseg106:0432  jnz.r     6
cseg106:0434  mov.b     s2:r5.w-12, 0xA4
cseg106:0438  jmp.r     8
cseg106:043A  cmp.b     r0.b.l, 0xEE
cseg106:043C  jnz.r     4
cseg106:043E  mov.b     s2:r5.w-12, 0xA5
cseg106:0442  mov.b     r3.b.l, s2:r5.w-12
cseg106:0445  mov.b     r0.b.l, s2:r5.w-11
cseg106:0448  xor.b     r0.b.h, r0.b.h
cseg106:044A  mov.w     r1.w, r0.w
cseg106:044C  mov.b     r0.b.l, s2:r5.w-9
cseg106:044F  xor.b     r0.b.h, r0.b.h
cseg106:0451  sub.w     r0.w, 0xF4
cseg106:0454  imul.w    r0.w, r0.w, 0x1F
cseg106:0457  mov.w     r2.w, r0.w
cseg106:0459  mov.w     r0.w, s2:r5.w-2
cseg106:045C  dec.w     r0.w
cseg106:045D  imul.w    r7.w, r0.w, 0x3E
cseg106:0460  add.w     r7.w, r2.w
cseg106:0462  add.w     r7.w, r1.w
cseg106:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg106:0468  inc.b     s2:r5.w-11
cseg106:046B  mov.w     r0.w, s2:r5.w-4
cseg106:046E  cmp.w     r0.w, s2:r5.w-14
cseg106:0471  jz.r      3
cseg106:0473  jmp.r     -237
cseg106:0476  mov.b     r0.b.l, s2:r5.w-10
cseg106:0479  xor.b     r0.b.h, r0.b.h
cseg106:047B  add.w     s2:r5.w-8, r0.w
cseg106:047E  jmp.r     -500
cseg106:0481  mov.w     s2:r5.w-2, 0xC9
cseg106:0486  jmp.r     3
cseg106:0488  inc.w     s2:r5.w-2
cseg106:048B  xor.w     r0.w, r0.w
cseg106:048D  mov.w     s2:r5.w-4, r0.w
cseg106:0490  jmp.r     3
cseg106:0492  inc.w     s2:r5.w-4
cseg106:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg106:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg106:049D  add.w     r7.w, r0.w
cseg106:049F  mov.b     s3:r7.w+26528, 0x0
cseg106:04A4  cmp.w     s2:r5.w-4, 0x1
cseg106:04A8  jnz.r     -24
cseg106:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg106:04AF  jnz.r     -41
cseg106:04B1  mov.w     s2:r5.w-2, 0xC8
cseg106:04B6  mov.w     r7.w, 0x6A2
cseg106:04B9  mov.w     r0.w, 0x6A
cseg106:04BC  push.w    r0.w
cseg106:04BD  push.w    r7.w
cseg106:04BE  pop.w     r0.w
cseg106:04BF  pop       s0
cseg106:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:04C7  jnz.r     6
cseg106:04C9  inc.w     r0.w
cseg106:04CA  mov.w     r7.w, r0.w
cseg106:04CC  les.w     r0.w, s0:r7.w (s0)
cseg106:04CF  mov.w     r2.w, s0
cseg106:04D1  mov.w     r7.w, r0.w
cseg106:04D3  mov.w     s0, r2.w
cseg106:04D5  mov.w     r0.w, s0
cseg106:04D7  push.w    r0.w
cseg106:04D8  mov.w     r7.w, 0x6A2
cseg106:04DB  mov.w     r0.w, 0x6A
cseg106:04DE  push.w    r0.w
cseg106:04DF  push.w    r7.w
cseg106:04E0  pop.w     r0.w
cseg106:04E1  pop       s0
cseg106:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:04E9  jnz.r     6
cseg106:04EB  inc.w     r0.w
cseg106:04EC  mov.w     r7.w, r0.w
cseg106:04EE  les.w     r0.w, s0:r7.w (s0)
cseg106:04F1  mov.w     r2.w, s0
cseg106:04F3  mov.w     r7.w, r0.w
cseg106:04F5  mov.w     s0, r2.w
cseg106:04F7  mov.w     r0.w, r7.w
cseg106:04F9  add.w     r0.w, s2:r5.w-8
cseg106:04FC  mov.w     r7.w, r0.w
cseg106:04FE  pop       s0
cseg106:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg106:0502  mov.b     s2:r5.w-9, r0.b.l
cseg106:0505  inc.w     s2:r5.w-8
cseg106:0508  cmp.b     s2:r5.w-9, 0xF6
cseg106:050C  jnz.r     3
cseg106:050E  jmp.r     399
cseg106:0511  cmp.b     s2:r5.w-9, 0xF4
cseg106:0515  jnz.r     3
cseg106:0517  inc.w     s2:r5.w-2
cseg106:051A  mov.w     r7.w, 0x6A2
cseg106:051D  mov.w     r0.w, 0x6A
cseg106:0520  push.w    r0.w
cseg106:0521  push.w    r7.w
cseg106:0522  pop.w     r0.w
cseg106:0523  pop       s0
cseg106:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:052B  jnz.r     6
cseg106:052D  inc.w     r0.w
cseg106:052E  mov.w     r7.w, r0.w
cseg106:0530  les.w     r0.w, s0:r7.w (s0)
cseg106:0533  mov.w     r2.w, s0
cseg106:0535  mov.w     r7.w, r0.w
cseg106:0537  mov.w     s0, r2.w
cseg106:0539  mov.w     r0.w, s0
cseg106:053B  push.w    r0.w
cseg106:053C  mov.w     r7.w, 0x6A2
cseg106:053F  mov.w     r0.w, 0x6A
cseg106:0542  push.w    r0.w
cseg106:0543  push.w    r7.w
cseg106:0544  pop.w     r0.w
cseg106:0545  pop       s0
cseg106:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:054D  jnz.r     6
cseg106:054F  inc.w     r0.w
cseg106:0550  mov.w     r7.w, r0.w
cseg106:0552  les.w     r0.w, s0:r7.w (s0)
cseg106:0555  mov.w     r2.w, s0
cseg106:0557  mov.w     r7.w, r0.w
cseg106:0559  mov.w     s0, r2.w
cseg106:055B  mov.w     r0.w, r7.w
cseg106:055D  add.w     r0.w, s2:r5.w-8
cseg106:0560  mov.w     r7.w, r0.w
cseg106:0562  pop       s0
cseg106:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg106:0566  mov.b     s2:r5.w-10, r0.b.l
cseg106:0569  inc.w     s2:r5.w-8
cseg106:056C  cmp.b     s2:r5.w-10, 0x0
cseg106:0570  jnz.r     3
cseg106:0572  jmp.r     296
cseg106:0575  mov.b     r2.b.l, s2:r5.w-10
cseg106:0578  mov.b     r0.b.l, s2:r5.w-9
cseg106:057B  xor.b     r0.b.h, r0.b.h
cseg106:057D  sub.w     r0.w, 0xF4
cseg106:0580  imul.w    r0.w, r0.w, 0x33
cseg106:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg106:0587  add.w     r7.w, r0.w
cseg106:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg106:058D  mov.b     s2:r5.w-11, 0x1
cseg106:0591  mov.b     r0.b.l, s2:r5.w-10
cseg106:0594  xor.b     r0.b.h, r0.b.h
cseg106:0596  add.w     r0.w, s2:r5.w-8
cseg106:0599  dec.w     r0.w
cseg106:059A  mov.w     s2:r5.w-14, r0.w
cseg106:059D  mov.w     r0.w, s2:r5.w-8
cseg106:05A0  cmp.w     r0.w, s2:r5.w-14
cseg106:05A3  jbe.r     3
cseg106:05A5  jmp.r     237
cseg106:05A8  mov.w     s2:r5.w-4, r0.w
cseg106:05AB  jmp.r     3
cseg106:05AD  inc.w     s2:r5.w-4
cseg106:05B0  mov.w     r7.w, 0x6A2
cseg106:05B3  mov.w     r0.w, 0x6A
cseg106:05B6  push.w    r0.w
cseg106:05B7  push.w    r7.w
cseg106:05B8  pop.w     r0.w
cseg106:05B9  pop       s0
cseg106:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:05C1  jnz.r     6
cseg106:05C3  inc.w     r0.w
cseg106:05C4  mov.w     r7.w, r0.w
cseg106:05C6  les.w     r0.w, s0:r7.w (s0)
cseg106:05C9  mov.w     r2.w, s0
cseg106:05CB  mov.w     r7.w, r0.w
cseg106:05CD  mov.w     s0, r2.w
cseg106:05CF  mov.w     r0.w, s0
cseg106:05D1  push.w    r0.w
cseg106:05D2  mov.w     r7.w, 0x6A2
cseg106:05D5  mov.w     r0.w, 0x6A
cseg106:05D8  push.w    r0.w
cseg106:05D9  push.w    r7.w
cseg106:05DA  pop.w     r0.w
cseg106:05DB  pop       s0
cseg106:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:05E3  jnz.r     6
cseg106:05E5  inc.w     r0.w
cseg106:05E6  mov.w     r7.w, r0.w
cseg106:05E8  les.w     r0.w, s0:r7.w (s0)
cseg106:05EB  mov.w     r2.w, s0
cseg106:05ED  mov.w     r7.w, r0.w
cseg106:05EF  mov.w     s0, r2.w
cseg106:05F1  mov.w     r0.w, r7.w
cseg106:05F3  add.w     r0.w, s2:r5.w-4
cseg106:05F6  mov.w     r7.w, r0.w
cseg106:05F8  pop       s0
cseg106:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg106:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg106:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg106:0602  cmp.b     r0.b.l, 0xAE
cseg106:0604  jb.r      25
cseg106:0606  cmp.b     r0.b.l, 0xC7
cseg106:0608  jbe.r     8
cseg106:060A  cmp.b     r0.b.l, 0xCE
cseg106:060C  jb.r      17
cseg106:060E  cmp.b     r0.b.l, 0xE7
cseg106:0610  ja.r      13
cseg106:0612  mov.b     r0.b.l, s2:r5.w-12
cseg106:0615  xor.b     r0.b.h, r0.b.h
cseg106:0617  sub.w     r0.w, 0x6D
cseg106:061A  mov.b     s2:r5.w-12, r0.b.l
cseg106:061D  jmp.r     71
cseg106:061F  mov.b     r0.b.l, s2:r5.w-12
cseg106:0622  cmp.b     r0.b.l, 0xE8
cseg106:0624  jnz.r     6
cseg106:0626  mov.b     s2:r5.w-12, 0xA0
cseg106:062A  jmp.r     58
cseg106:062C  cmp.b     r0.b.l, 0xE9
cseg106:062E  jnz.r     6
cseg106:0630  mov.b     s2:r5.w-12, 0x82
cseg106:0634  jmp.r     48
cseg106:0636  cmp.b     r0.b.l, 0xEA
cseg106:0638  jnz.r     6
cseg106:063A  mov.b     s2:r5.w-12, 0xA1
cseg106:063E  jmp.r     38
cseg106:0640  cmp.b     r0.b.l, 0xEB
cseg106:0642  jnz.r     6
cseg106:0644  mov.b     s2:r5.w-12, 0xA2
cseg106:0648  jmp.r     28
cseg106:064A  cmp.b     r0.b.l, 0xEC
cseg106:064C  jnz.r     6
cseg106:064E  mov.b     s2:r5.w-12, 0xA3
cseg106:0652  jmp.r     18
cseg106:0654  cmp.b     r0.b.l, 0xED
cseg106:0656  jnz.r     6
cseg106:0658  mov.b     s2:r5.w-12, 0xA4
cseg106:065C  jmp.r     8
cseg106:065E  cmp.b     r0.b.l, 0xEE
cseg106:0660  jnz.r     4
cseg106:0662  mov.b     s2:r5.w-12, 0xA5
cseg106:0666  mov.b     r1.b.l, s2:r5.w-12
cseg106:0669  mov.b     r0.b.l, s2:r5.w-11
cseg106:066C  xor.b     r0.b.h, r0.b.h
cseg106:066E  mov.w     r2.w, r0.w
cseg106:0670  mov.b     r0.b.l, s2:r5.w-9
cseg106:0673  xor.b     r0.b.h, r0.b.h
cseg106:0675  sub.w     r0.w, 0xF4
cseg106:0678  imul.w    r0.w, r0.w, 0x33
cseg106:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg106:067F  add.w     r7.w, r0.w
cseg106:0681  add.w     r7.w, r2.w
cseg106:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg106:0687  inc.b     s2:r5.w-11
cseg106:068A  mov.w     r0.w, s2:r5.w-4
cseg106:068D  cmp.w     r0.w, s2:r5.w-14
cseg106:0690  jz.r      3
cseg106:0692  jmp.r     -232
cseg106:0695  mov.b     r0.b.l, s2:r5.w-10
cseg106:0698  xor.b     r0.b.h, r0.b.h
cseg106:069A  add.w     s2:r5.w-8, r0.w
cseg106:069D  jmp.r     -490
cseg106:06A0  leave
cseg106:06A1  retf
# endfunc
# func sub_105_0002
cseg105:0002  push.w    r5.w
cseg105:0003  mov.w     r5.w, r4.w
cseg105:0005  xor.w     r0.w, r0.w
cseg105:0007  call      cseg230:0x05CD
cseg105:000C  mov.w     r7.w, 0xD9
cseg105:000F  mov.w     r0.w, 0x69
cseg105:0012  push.w    r0.w
cseg105:0013  push.w    r7.w
cseg105:0014  pop.w     r0.w
cseg105:0015  pop       s0
cseg105:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg105:001D  jnz.r     6
cseg105:001F  inc.w     r0.w
cseg105:0020  mov.w     r7.w, r0.w
cseg105:0022  les.w     r0.w, s0:r7.w (s0)
cseg105:0025  mov.w     r2.w, s0
cseg105:0027  mov.w     r7.w, r0.w
cseg105:0029  mov.w     s0, r2.w
cseg105:002B  push      s0
cseg105:002C  push.w    r7.w
cseg105:002D  les.w     r7.w, s3:0xD162
cseg105:0031  add.w     r7.w, 0x5A00
cseg105:0035  push      s0
cseg105:0036  push.w    r7.w
cseg105:0037  push.w    0x76A8
cseg105:003A  call      cseg230:0x1686
cseg105:003F  mov.w     r7.w, 0x7781
cseg105:0042  mov.w     r0.w, 0x69
cseg105:0045  push.w    r0.w
cseg105:0046  push.w    r7.w
cseg105:0047  pop.w     r0.w
cseg105:0048  pop       s0
cseg105:0049  cmp.w     s0:0x0, 0x3FCD (s0)
cseg105:0050  jnz.r     6
cseg105:0052  inc.w     r0.w
cseg105:0053  mov.w     r7.w, r0.w
cseg105:0055  les.w     r0.w, s0:r7.w (s0)
cseg105:0058  mov.w     r2.w, s0
cseg105:005A  mov.w     r7.w, r0.w
cseg105:005C  mov.w     s0, r2.w
cseg105:005E  push      s0
cseg105:005F  push.w    r7.w
cseg105:0060  les.w     r7.w, s3:0xD162
cseg105:0064  add.w     r7.w, 0xD0A8
cseg105:0068  push      s0
cseg105:0069  push.w    r7.w
cseg105:006A  push.b    0x3E
cseg105:006C  call      cseg230:0x1686
cseg105:0071  mov.w     r7.w, 0x77BF
cseg105:0074  mov.w     r0.w, 0x69
cseg105:0077  push.w    r0.w
cseg105:0078  push.w    r7.w
cseg105:0079  pop.w     r0.w
cseg105:007A  pop       s0
cseg105:007B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg105:0082  jnz.r     6
cseg105:0084  inc.w     r0.w
cseg105:0085  mov.w     r7.w, r0.w
cseg105:0087  les.w     r0.w, s0:r7.w (s0)
cseg105:008A  mov.w     r2.w, s0
cseg105:008C  mov.w     r7.w, r0.w
cseg105:008E  mov.w     s0, r2.w
cseg105:0090  push      s0
cseg105:0091  push.w    r7.w
cseg105:0092  les.w     r7.w, s3:0xD162
cseg105:0096  add.w     r7.w, 0xD0E6
cseg105:009A  push      s0
cseg105:009B  push.w    r7.w
cseg105:009C  push.w    0xF81
cseg105:009F  call      cseg230:0x1686
cseg105:00A4  mov.w     r7.w, 0x8740
cseg105:00A7  mov.w     r0.w, 0x69
cseg105:00AA  push.w    r0.w
cseg105:00AB  push.w    r7.w
cseg105:00AC  pop.w     r0.w
cseg105:00AD  pop       s0
cseg105:00AE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg105:00B5  jnz.r     6
cseg105:00B7  inc.w     r0.w
cseg105:00B8  mov.w     r7.w, r0.w
cseg105:00BA  les.w     r0.w, s0:r7.w (s0)
cseg105:00BD  mov.w     r2.w, s0
cseg105:00BF  mov.w     r7.w, r0.w
cseg105:00C1  mov.w     s0, r2.w
cseg105:00C3  push      s0
cseg105:00C4  push.w    r7.w
cseg105:00C5  les.w     r7.w, s3:0xD162
cseg105:00C9  add.w     r7.w, 0xE067
cseg105:00CD  push      s0
cseg105:00CE  push.w    r7.w
cseg105:00CF  push.w    0xC4E
cseg105:00D2  call      cseg230:0x1686
cseg105:00D7  leave
cseg105:00D8  retf
# endfunc
# func sub_101_0DE8
cseg101:0DE8  push.w    r5.w
cseg101:0DE9  mov.w     r5.w, r4.w
cseg101:0DEB  xor.w     r0.w, r0.w
cseg101:0DED  call      cseg230:0x05CD
cseg101:0DF2  mov.w     r7.w, 0xAC4
cseg101:0DF5  mov.w     r0.w, 0x65
cseg101:0DF8  push.w    r0.w
cseg101:0DF9  push.w    r7.w
cseg101:0DFA  pop.w     r0.w
cseg101:0DFB  pop       s0
cseg101:0DFC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg101:0E03  jnz.r     6
cseg101:0E05  inc.w     r0.w
cseg101:0E06  mov.w     r7.w, r0.w
cseg101:0E08  les.w     r0.w, s0:r7.w (s0)
cseg101:0E0B  mov.w     r2.w, s0
cseg101:0E0D  mov.w     s3:0x5AD0, r0.w
cseg101:0E10  mov.w     s3:0x5AD2, r2.w
cseg101:0E14  mov.w     r7.w, 0xAF1
cseg101:0E17  mov.w     r0.w, 0x65
cseg101:0E1A  push.w    r0.w
cseg101:0E1B  push.w    r7.w
cseg101:0E1C  pop.w     r0.w
cseg101:0E1D  pop       s0
cseg101:0E1E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg101:0E25  jnz.r     6
cseg101:0E27  inc.w     r0.w
cseg101:0E28  mov.w     r7.w, r0.w
cseg101:0E2A  les.w     r0.w, s0:r7.w (s0)
cseg101:0E2D  mov.w     r2.w, s0
cseg101:0E2F  mov.w     s3:0x5AD4, r0.w
cseg101:0E32  mov.w     s3:0x5AD6, r2.w
cseg101:0E36  mov.w     r7.w, 0x18D
cseg101:0E39  mov.w     r0.w, 0x65
cseg101:0E3C  push.w    r0.w
cseg101:0E3D  push.w    r7.w
cseg101:0E3E  pop.w     r0.w
cseg101:0E3F  pop       s0
cseg101:0E40  cmp.w     s0:0x0, 0x3FCD (s0)
cseg101:0E47  jnz.r     6
cseg101:0E49  inc.w     r0.w
cseg101:0E4A  mov.w     r7.w, r0.w
cseg101:0E4C  les.w     r0.w, s0:r7.w (s0)
cseg101:0E4F  mov.w     r2.w, s0
cseg101:0E51  mov.w     s3:0x5AD8, r0.w
cseg101:0E54  mov.w     s3:0x5ADA, r2.w
cseg101:0E58  mov.w     r7.w, 0xB2A
cseg101:0E5B  mov.w     r0.w, 0x65
cseg101:0E5E  push.w    r0.w
cseg101:0E5F  push.w    r7.w
cseg101:0E60  pop.w     r0.w
cseg101:0E61  pop       s0
cseg101:0E62  cmp.w     s0:0x0, 0x3FCD (s0)
cseg101:0E69  jnz.r     6
cseg101:0E6B  inc.w     r0.w
cseg101:0E6C  mov.w     r7.w, r0.w
cseg101:0E6E  les.w     r0.w, s0:r7.w (s0)
cseg101:0E71  mov.w     r2.w, s0
cseg101:0E73  mov.w     s3:0x5ADC, r0.w
cseg101:0E76  mov.w     s3:0x5ADE, r2.w
cseg101:0E7A  mov.w     r7.w, 0xA9B
cseg101:0E7D  mov.w     r0.w, 0x65
cseg101:0E80  push.w    r0.w
cseg101:0E81  push.w    r7.w
cseg101:0E82  pop.w     r0.w
cseg101:0E83  pop       s0
cseg101:0E84  cmp.w     s0:0x0, 0x3FCD (s0)
cseg101:0E8B  jnz.r     6
cseg101:0E8D  inc.w     r0.w
cseg101:0E8E  mov.w     r7.w, r0.w
cseg101:0E90  les.w     r0.w, s0:r7.w (s0)
cseg101:0E93  mov.w     r2.w, s0
cseg101:0E95  mov.w     s3:0x5AE0, r0.w
cseg101:0E98  mov.w     s3:0x5AE2, r2.w
cseg101:0E9C  mov.w     r7.w, 0xB57
cseg101:0E9F  mov.w     r0.w, 0x65
cseg101:0EA2  push.w    r0.w
cseg101:0EA3  push.w    r7.w
cseg101:0EA4  pop.w     r0.w
cseg101:0EA5  pop       s0
cseg101:0EA6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg101:0EAD  jnz.r     6
cseg101:0EAF  inc.w     r0.w
cseg101:0EB0  mov.w     r7.w, r0.w
cseg101:0EB2  les.w     r0.w, s0:r7.w (s0)
cseg101:0EB5  mov.w     r2.w, s0
cseg101:0EB7  mov.w     s3:0x5AE4, r0.w
cseg101:0EBA  mov.w     s3:0x5AE6, r2.w
cseg101:0EBE  mov.w     r7.w, 0xB84
cseg101:0EC1  mov.w     r0.w, 0x65
cseg101:0EC4  push.w    r0.w
cseg101:0EC5  push.w    r7.w
cseg101:0EC6  pop.w     r0.w
cseg101:0EC7  pop       s0
cseg101:0EC8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg101:0ECF  jnz.r     6
cseg101:0ED1  inc.w     r0.w
cseg101:0ED2  mov.w     r7.w, r0.w
cseg101:0ED4  les.w     r0.w, s0:r7.w (s0)
cseg101:0ED7  mov.w     r2.w, s0
cseg101:0ED9  mov.w     s3:0x5AE8, r0.w
cseg101:0EDC  mov.w     s3:0x5AEA, r2.w
cseg101:0EE0  mov.w     r7.w, 0x4B7
cseg101:0EE3  mov.w     r0.w, 0x65
cseg101:0EE6  push.w    r0.w
cseg101:0EE7  push.w    r7.w
cseg101:0EE8  pop.w     r0.w
cseg101:0EE9  pop       s0
cseg101:0EEA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg101:0EF1  jnz.r     6
cseg101:0EF3  inc.w     r0.w
cseg101:0EF4  mov.w     r7.w, r0.w
cseg101:0EF6  les.w     r0.w, s0:r7.w (s0)
cseg101:0EF9  mov.w     r2.w, s0
cseg101:0EFB  mov.w     s3:0x5AEC, r0.w
cseg101:0EFE  mov.w     s3:0x5AEE, r2.w
cseg101:0F02  mov.w     r7.w, 0xBB1
cseg101:0F05  mov.w     r0.w, 0x65
cseg101:0F08  push.w    r0.w
cseg101:0F09  push.w    r7.w
cseg101:0F0A  pop.w     r0.w
cseg101:0F0B  pop       s0
cseg101:0F0C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg101:0F13  jnz.r     6
cseg101:0F15  inc.w     r0.w
cseg101:0F16  mov.w     r7.w, r0.w
cseg101:0F18  les.w     r0.w, s0:r7.w (s0)
cseg101:0F1B  mov.w     r2.w, s0
cseg101:0F1D  mov.w     s3:0x5AF0, r0.w
cseg101:0F20  mov.w     s3:0x5AF2, r2.w
cseg101:0F24  leave
cseg101:0F25  retf
# endfunc
# func sub_101_0F26
cseg101:0F26  push.w    r5.w
cseg101:0F27  mov.w     r5.w, r4.w
cseg101:0F29  xor.w     r0.w, r0.w
cseg101:0F2B  call      cseg230:0x05CD
cseg101:0F30  cmp.b     s2:r5.w+6, 0x1
cseg101:0F34  jz.r      6
cseg101:0F36  cmp.b     s2:r5.w+6, 0xFF
cseg101:0F3A  jnz.r     73
cseg101:0F3C  cmp.b     s3:0x88C, 0x0
cseg101:0F41  jnz.r     61
cseg101:0F43  cmp.b     s3:0x885, 0x1
cseg101:0F48  jnz.r     54
cseg101:0F4A  les.w     r7.w, s3:0xD162
cseg101:0F4E  mov.w     r0.w, s0:r7.w-12120 (s0)
cseg101:0F53  add.w     r0.w, 0x5A00
cseg101:0F56  les.w     r7.w, s3:0xD162
cseg101:0F5A  add.w     r7.w, r0.w
cseg101:0F5C  push      s0
cseg101:0F5D  les.w     r7.w, s3:0xD162
cseg101:0F61  mov.w     r0.w, s0:r7.w-12120 (s0)
cseg101:0F66  add.w     r0.w, 0x5A00
cseg101:0F69  les.w     r7.w, s3:0xD162
cseg101:0F6D  add.w     r7.w, r0.w
cseg101:0F6F  add.w     r7.w, 0xFFFF
cseg101:0F73  push.w    r7.w
cseg101:0F74  les.w     r7.w, s3:0xD14A
cseg101:0F78  push      s0
cseg101:0F79  call      cseg222:0x236E
cseg101:0F7E  jmp.r     5
cseg101:0F80  mov.b     s3:0xDC70, 0x0
cseg101:0F85  cmp.b     s2:r5.w+6, 0x3
cseg101:0F89  jz.r      6
cseg101:0F8B  cmp.b     s2:r5.w+6, 0xFF
cseg101:0F8F  jnz.r     19
cseg101:0F91  cmp.b     s3:0x88E, 0x0
cseg101:0F96  jnz.r     7
cseg101:0F98  mov.b     s3:0xDC6B, 0x2
cseg101:0F9D  jmp.r     5
cseg101:0F9F  mov.b     s3:0xDC6B, 0x3
cseg101:0FA4  leave
cseg101:0FA5  retf      2
# endfunc
# func sub_094_2498
cseg094:2498  push.w    r5.w
cseg094:2499  mov.w     r5.w, r4.w
cseg094:249B  xor.w     r0.w, r0.w
cseg094:249D  call      cseg230:0x05CD
cseg094:24A2  cmp.b     s3:0xED29, 0x0
cseg094:24A7  jz.r      32
cseg094:24A9  push.w    s3:0x192C
cseg094:24AD  call      cseg221:0x0597
cseg094:24B2  cmp.w     r0.w, 0x300
cseg094:24B5  jnz.r     7
cseg094:24B7  cmp.b     s3:0xFD1E, 0x1
cseg094:24BC  jz.r      11
cseg094:24BE  push.w    s3:0x192C
cseg094:24C2  push.b    0x1
cseg094:24C4  call      cseg221:0x00BD
cseg094:24C9  mov.b     s3:0xFD1E, 0x1
cseg094:24CE  mov.w     r0.w, 0x5E
cseg094:24D1  push.w    r0.w
cseg094:24D2  call      cseg001:0x3E48
cseg094:24D7  mov.w     s3:0xFD1A, r0.w
cseg094:24DA  mov.w     r0.w, s3:0xFD1A
cseg094:24DD  push.w    r0.w
cseg094:24DE  mov.w     r7.w, 0x2E6A
cseg094:24E1  pop       s0
cseg094:24E2  push      s0
cseg094:24E3  push.w    r7.w
cseg094:24E4  mov.w     r0.w, s3:0xFD1A
cseg094:24E7  push.w    r0.w
cseg094:24E8  mov.w     r7.w, 0x283D
cseg094:24EB  pop       s0
cseg094:24EC  push      s0
cseg094:24ED  push.w    r7.w
cseg094:24EE  push.w    0x62D
cseg094:24F1  call      cseg230:0x1686
cseg094:24F6  mov.b     s3:0xEB2E, 0x1
cseg094:24FB  call      cseg094:0x181D
cseg094:2500  cmp.b     s3:0x88D, 0x0
cseg094:2505  jnz.r     20
cseg094:2507  mov.w     r0.w, s3:0x176E
cseg094:250A  push.w    r0.w
cseg094:250B  mov.w     r7.w, 0xB400
cseg094:250E  pop       s0
cseg094:250F  push      s0
cseg094:2510  push.w    r7.w
cseg094:2511  push.w    0x4600
cseg094:2514  push.b    0x0
cseg094:2516  call      cseg230:0x16AA
cseg094:251B  cmp.b     s3:0xED40, 0x0
cseg094:2520  jz.r      63
cseg094:2522  mov.w     r7.w, 0xEB30
cseg094:2525  push      s3
cseg094:2526  push.w    r7.w
cseg094:2527  mov.w     r0.w, 0x283D
cseg094:252A  mov.w     r2.w, s3:0xFD1A
cseg094:252E  mov.w     r7.w, r0.w
cseg094:2530  mov.w     s0, r2.w
cseg094:2532  push      s0
cseg094:2533  push.w    r7.w
cseg094:2534  push.b    0x1E
cseg094:2536  call      cseg230:0x1686
cseg094:253B  mov.b     s3:0xED40, 0x0
cseg094:2540  mov.w     r0.w, s3:0x176E
cseg094:2543  push.w    r0.w
cseg094:2544  mov.w     r7.w, 0xB400
cseg094:2547  pop       s0
cseg094:2548  push      s0
cseg094:2549  push.w    r7.w
cseg094:254A  push.w    0x4600
cseg094:254D  push.b    0x0
cseg094:254F  call      cseg230:0x16AA
cseg094:2554  push.w    0x300
cseg094:2557  call      cseg221:0x225B
cseg094:255C  jmp.r     179
cseg094:255F  jmp.r     18
cseg094:2561  mov.b     s3:0xED24, 0x1
cseg094:2566  mov.b     s3:0xED25, 0x1
cseg094:256B  call      cseg222:0x230C
cseg094:2570  mov.b     s3:0x321E, r0.b.l
cseg094:2573  mov.w     s3:0x31B6, 0x1
cseg094:2579  mov.w     s3:0x31B8, 0x1
cseg094:257F  mov.w     s3:0x31BA, 0x248
cseg094:2585  mov.b     s3:0x31D4, 0x1
cseg094:258A  mov.b     s3:0x31D5, 0x1
cseg094:258F  push.w    0xA0
cseg094:2592  push.b    0x3A
cseg094:2594  push.b    0x3F
cseg094:2596  push.b    0x3F
cseg094:2598  push.b    0x3F
cseg094:259A  mov.w     r0.w, 0x283D
cseg094:259D  mov.w     r2.w, s3:0xFD1A
cseg094:25A1  mov.w     r7.w, r0.w
cseg094:25A3  mov.w     s0, r2.w
cseg094:25A5  add.w     r7.w, 0x217
cseg094:25A9  push      s0
cseg094:25AA  push.w    r7.w
cseg094:25AB  call      cseg222:0x0C5B
cseg094:25B0  call      cseg222:0x2770
cseg094:25B5  cmp.b     s3:0x88D, 0x0
cseg094:25BA  jz.r      3
cseg094:25BC  jmp.r     458
cseg094:25BF  mov.w     s3:0x31B6, 0x2
cseg094:25C5  mov.w     s3:0x31B8, 0x1
cseg094:25CB  mov.w     s3:0x31BA, 0x249
cseg094:25D1  mov.w     s3:0x31BC, 0x3
cseg094:25D7  mov.w     s3:0x31BE, 0x1
cseg094:25DD  mov.w     s3:0x31C0, 0x24A
cseg094:25E3  mov.b     s3:0x31D4, 0x2
cseg094:25E8  mov.b     s3:0x31D5, 0x1
cseg094:25ED  push.b    0x79
cseg094:25EF  push.b    0x44
cseg094:25F1  push.b    0x3F
cseg094:25F3  push.b    0x17
cseg094:25F5  push.b    0x0
cseg094:25F7  mov.w     r0.w, 0x283D
cseg094:25FA  mov.w     r2.w, s3:0xFD1A
cseg094:25FE  mov.w     r7.w, r0.w
cseg094:2600  mov.w     s0, r2.w
cseg094:2602  add.w     r7.w, 0x217
cseg094:2606  push      s0
cseg094:2607  push.w    r7.w
cseg094:2608  call      cseg222:0x0C5B
cseg094:260D  call      cseg094:0x212B
cseg094:2612  mov.b     s3:0xED3A, 0x0
cseg094:2617  call      cseg094:0x1A8D
cseg094:261C  push.b    0x1
cseg094:261E  call      cseg094:0x20D8
cseg094:2623  call      cseg094:0x1D61
cseg094:2628  mov.b     s3:0xED3B, r0.b.l
cseg094:262B  cmp.b     s3:0xED3B, 0x0
cseg094:2630  jnz.r     3
cseg094:2632  jmp.r     340
cseg094:2635  cmp.b     s3:0xED3B, 0xFF
cseg094:263A  jnz.r     3
cseg094:263C  jmp.r     508
cseg094:263F  mov.b     r0.b.l, s3:0xED3B
cseg094:2642  push.w    r0.w
cseg094:2643  call      cseg094:0x2099
cseg094:2648  call      cseg094:0x2317
cseg094:264D  mov.b     r0.b.l, s3:0xED3B
cseg094:2650  xor.b     r0.b.h, r0.b.h
cseg094:2652  mov.w     r7.w, r0.w
cseg094:2654  mov.b     r0.b.l, s3:r7.w-4813
cseg094:2658  xor.b     r0.b.h, r0.b.h
cseg094:265A  shl.w     r0.w, 0x1
cseg094:265C  mov.w     r6.w, r0.w
cseg094:265E  shl.w     r0.w, 0x1
cseg094:2660  add.w     r0.w, r6.w
cseg094:2662  push.w    r0.w
cseg094:2663  mov.b     r0.b.l, s3:0xED25
cseg094:2666  xor.b     r0.b.h, r0.b.h
cseg094:2668  imul.w    r0.w, r0.w, 0x1E
cseg094:266B  mov.w     r3.w, r0.w
cseg094:266D  mov.b     r0.b.l, s3:0xED24
cseg094:2670  xor.b     r0.b.h, r0.b.h
cseg094:2672  imul.w    r0.w, r0.w, 0x1E
cseg094:2675  mov.w     r1.w, r0.w
cseg094:2677  mov.w     r0.w, 0x283D
cseg094:267A  mov.w     r2.w, s3:0xFD1A
cseg094:267E  mov.w     r7.w, r0.w
cseg094:2680  mov.w     s0, r2.w
cseg094:2682  add.w     r7.w, r1.w
cseg094:2684  add.w     r7.w, r3.w
cseg094:2686  pop.w     r0.w
cseg094:2687  add.w     r7.w, r0.w
cseg094:2689  mov.b     r0.b.l, s0:r7.w-64 (s0)
cseg094:268D  cmp.b     r0.b.l, 0x1
cseg094:268F  jnz.r     74
cseg094:2691  mov.b     r0.b.l, s3:0xED3B
cseg094:2694  xor.b     r0.b.h, r0.b.h
cseg094:2696  mov.w     r7.w, r0.w
cseg094:2698  mov.b     r0.b.l, s3:r7.w-4813
cseg094:269C  xor.b     r0.b.h, r0.b.h
cseg094:269E  shl.w     r0.w, 0x1
cseg094:26A0  mov.w     r6.w, r0.w
cseg094:26A2  shl.w     r0.w, 0x1
cseg094:26A4  add.w     r0.w, r6.w
cseg094:26A6  push.w    r0.w
cseg094:26A7  mov.b     r0.b.l, s3:0xED25
cseg094:26AA  xor.b     r0.b.h, r0.b.h
cseg094:26AC  imul.w    r0.w, r0.w, 0x1E
cseg094:26AF  mov.w     r3.w, r0.w
cseg094:26B1  mov.b     r0.b.l, s3:0xED24
cseg094:26B4  xor.b     r0.b.h, r0.b.h
cseg094:26B6  imul.w    r0.w, r0.w, 0x1E
cseg094:26B9  mov.w     r1.w, r0.w
cseg094:26BB  mov.w     r0.w, 0x283D
cseg094:26BE  mov.w     r2.w, s3:0xFD1A
cseg094:26C2  mov.w     r7.w, r0.w
cseg094:26C4  mov.w     s0, r2.w
cseg094:26C6  add.w     r7.w, r1.w
cseg094:26C8  add.w     r7.w, r3.w
cseg094:26CA  pop.w     r0.w
cseg094:26CB  add.w     r7.w, r0.w
cseg094:26CD  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg094:26D1  mov.b     s3:0xED25, r0.b.l
cseg094:26D4  inc.b     s3:0xED24
cseg094:26D8  jmp.r     164
cseg094:26DB  cmp.b     r0.b.l, 0x2
cseg094:26DD  jnz.r     73
cseg094:26DF  mov.b     r0.b.l, s3:0xED3B
cseg094:26E2  xor.b     r0.b.h, r0.b.h
cseg094:26E4  mov.w     r7.w, r0.w
cseg094:26E6  mov.b     r0.b.l, s3:r7.w-4813
cseg094:26EA  xor.b     r0.b.h, r0.b.h
cseg094:26EC  shl.w     r0.w, 0x1
cseg094:26EE  mov.w     r6.w, r0.w
cseg094:26F0  shl.w     r0.w, 0x1
cseg094:26F2  add.w     r0.w, r6.w
cseg094:26F4  push.w    r0.w
cseg094:26F5  mov.b     r0.b.l, s3:0xED25
cseg094:26F8  xor.b     r0.b.h, r0.b.h
cseg094:26FA  imul.w    r0.w, r0.w, 0x1E
cseg094:26FD  mov.w     r3.w, r0.w
cseg094:26FF  mov.b     r0.b.l, s3:0xED24
cseg094:2702  xor.b     r0.b.h, r0.b.h
cseg094:2704  imul.w    r0.w, r0.w, 0x1E
cseg094:2707  mov.w     r1.w, r0.w
cseg094:2709  mov.w     r0.w, 0x283D
cseg094:270C  mov.w     r2.w, s3:0xFD1A
cseg094:2710  mov.w     r7.w, r0.w
cseg094:2712  mov.w     s0, r2.w
cseg094:2714  add.w     r7.w, r1.w
cseg094:2716  add.w     r7.w, r3.w
cseg094:2718  pop.w     r0.w
cseg094:2719  add.w     r7.w, r0.w
cseg094:271B  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg094:271F  mov.b     s3:0xED25, r0.b.l
cseg094:2722  dec.b     s3:0xED24
cseg094:2726  jmp.r     87
cseg094:2728  cmp.b     r0.b.l, 0x4
cseg094:272A  jnz.r     74
cseg094:272C  mov.b     r0.b.l, s3:0xED3B
cseg094:272F  xor.b     r0.b.h, r0.b.h
cseg094:2731  mov.w     r7.w, r0.w
cseg094:2733  mov.b     r0.b.l, s3:r7.w-4813
cseg094:2737  xor.b     r0.b.h, r0.b.h
cseg094:2739  shl.w     r0.w, 0x1
cseg094:273B  mov.w     r6.w, r0.w
cseg094:273D  shl.w     r0.w, 0x1
cseg094:273F  add.w     r0.w, r6.w
cseg094:2741  push.w    r0.w
cseg094:2742  mov.b     r0.b.l, s3:0xED25
cseg094:2745  xor.b     r0.b.h, r0.b.h
cseg094:2747  imul.w    r0.w, r0.w, 0x1E
cseg094:274A  mov.w     r3.w, r0.w
cseg094:274C  mov.b     r0.b.l, s3:0xED24
cseg094:274F  xor.b     r0.b.h, r0.b.h
cseg094:2751  imul.w    r0.w, r0.w, 0x1E
cseg094:2754  mov.w     r1.w, r0.w
cseg094:2756  mov.w     r0.w, 0x283D
cseg094:2759  mov.w     r2.w, s3:0xFD1A
cseg094:275D  mov.w     r7.w, r0.w
cseg094:275F  mov.w     s0, r2.w
cseg094:2761  add.w     r7.w, r1.w
cseg094:2763  add.w     r7.w, r3.w
cseg094:2765  pop.w     r0.w
cseg094:2766  add.w     r7.w, r0.w
cseg094:2768  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg094:276C  mov.b     s3:0xED25, r0.b.l
cseg094:276F  sub.b     s3:0xED24, 0x2
cseg094:2774  jmp.r     9
cseg094:2776  cmp.b     r0.b.l, 0x0
cseg094:2778  jnz.r     5
cseg094:277A  mov.b     s3:0xED3A, 0x1
cseg094:277F  cmp.b     s3:0xED3A, 0x0
cseg094:2784  jnz.r     3
cseg094:2786  jmp.r     -370
cseg094:2789  mov.w     s3:0x31B6, 0x4
cseg094:278F  mov.w     s3:0x31B8, 0x2
cseg094:2795  mov.w     s3:0x31BA, 0x24B
cseg094:279B  mov.b     s3:0x31D4, 0x1
cseg094:27A0  mov.b     s3:0x31D5, 0x1
cseg094:27A5  push.b    0x79
cseg094:27A7  push.b    0x44
cseg094:27A9  push.b    0x3F
cseg094:27AB  push.b    0x17
cseg094:27AD  push.b    0x0
cseg094:27AF  mov.w     r0.w, 0x283D
cseg094:27B2  mov.w     r2.w, s3:0xFD1A
cseg094:27B6  mov.w     r7.w, r0.w
cseg094:27B8  mov.w     s0, r2.w
cseg094:27BA  add.w     r7.w, 0x217
cseg094:27BE  push      s0
cseg094:27BF  push.w    r7.w
cseg094:27C0  call      cseg222:0x0C5B
cseg094:27C5  call      cseg094:0x212B
cseg094:27CA  cmp.b     s3:0x88D, 0x0
cseg094:27CF  jnz.r     57
cseg094:27D1  mov.w     r0.w, s3:0x176E
cseg094:27D4  push.w    r0.w
cseg094:27D5  mov.w     r7.w, 0xB400
cseg094:27D8  pop       s0
cseg094:27D9  push      s0
cseg094:27DA  push.w    r7.w
cseg094:27DB  push.w    0x4600
cseg094:27DE  push.b    0x0
cseg094:27E0  call      cseg230:0x16AA
cseg094:27E5  mov.b     r0.b.l, s3:0x2FB6
cseg094:27E8  push.w    r0.w
cseg094:27E9  call      cseg220:0x003B
cseg094:27EE  mov.b     r0.b.l, s3:0x922
cseg094:27F1  push.w    r0.w
cseg094:27F2  push.b    0x0
cseg094:27F4  call      cseg228:0x0027
cseg094:27F9  push.b    0x1
cseg094:27FB  call      cseg221:0x1FA6
cseg094:2800  mov.b     s3:0x321D, 0x1
cseg094:2805  mov.b     s3:0x88D, 0x1
cseg094:280A  mov.b     s3:0xEB2E, 0x0
cseg094:280F  cmp.b     s3:0xED29, 0x0
cseg094:2814  jz.r      32
cseg094:2816  push.w    s3:0x192C
cseg094:281A  call      cseg221:0x0597
cseg094:281F  cmp.w     r0.w, 0x300
cseg094:2822  jnz.r     7
cseg094:2824  cmp.b     s3:0xFD1E, 0x1
cseg094:2829  jz.r      11
cseg094:282B  push.w    s3:0x192C
cseg094:282F  push.b    0x1
cseg094:2831  call      cseg221:0x00BD
cseg094:2836  mov.b     s3:0xFD1E, 0x1
cseg094:283B  leave
cseg094:283C  retf
# endfunc
# func sub_103_0002
cseg103:0002  push.w    r5.w
cseg103:0003  mov.w     r5.w, r4.w
cseg103:0005  xor.w     r0.w, r0.w
cseg103:0007  call      cseg230:0x05CD
cseg103:000C  mov.w     r7.w, 0xA5
cseg103:000F  mov.w     r0.w, 0x67
cseg103:0012  push.w    r0.w
cseg103:0013  push.w    r7.w
cseg103:0014  pop.w     r0.w
cseg103:0015  pop       s0
cseg103:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg103:001D  jnz.r     6
cseg103:001F  inc.w     r0.w
cseg103:0020  mov.w     r7.w, r0.w
cseg103:0022  les.w     r0.w, s0:r7.w (s0)
cseg103:0025  mov.w     r2.w, s0
cseg103:0027  mov.w     r7.w, r0.w
cseg103:0029  mov.w     s0, r2.w
cseg103:002B  push      s0
cseg103:002C  push.w    r7.w
cseg103:002D  les.w     r7.w, s3:0xD162
cseg103:0031  add.w     r7.w, 0x5A00
cseg103:0035  push      s0
cseg103:0036  push.w    r7.w
cseg103:0037  push.w    0x9EAE
cseg103:003A  call      cseg230:0x1686
cseg103:003F  mov.w     r7.w, 0x9F53
cseg103:0042  mov.w     r0.w, 0x67
cseg103:0045  push.w    r0.w
cseg103:0046  push.w    r7.w
cseg103:0047  pop.w     r0.w
cseg103:0048  pop       s0
cseg103:0049  cmp.w     s0:0x0, 0x3FCD (s0)
cseg103:0050  jnz.r     6
cseg103:0052  inc.w     r0.w
cseg103:0053  mov.w     r7.w, r0.w
cseg103:0055  les.w     r0.w, s0:r7.w (s0)
cseg103:0058  mov.w     r2.w, s0
cseg103:005A  mov.w     r7.w, r0.w
cseg103:005C  mov.w     s0, r2.w
cseg103:005E  push      s0
cseg103:005F  push.w    r7.w
cseg103:0060  les.w     r7.w, s3:0xD162
cseg103:0064  add.w     r7.w, 0xF8AE
cseg103:0068  push      s0
cseg103:0069  push.w    r7.w
cseg103:006A  push.b    0x72
cseg103:006C  call      cseg230:0x1686
cseg103:0071  mov.w     r7.w, 0x9FC5
cseg103:0074  mov.w     r0.w, 0x67
cseg103:0077  push.w    r0.w
cseg103:0078  push.w    r7.w
cseg103:0079  pop.w     r0.w
cseg103:007A  pop       s0
cseg103:007B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg103:0082  jnz.r     6
cseg103:0084  inc.w     r0.w
cseg103:0085  mov.w     r7.w, r0.w
cseg103:0087  les.w     r0.w, s0:r7.w (s0)
cseg103:008A  mov.w     r2.w, s0
cseg103:008C  mov.w     r7.w, r0.w
cseg103:008E  mov.w     s0, r2.w
cseg103:0090  push      s0
cseg103:0091  push.w    r7.w
cseg103:0092  les.w     r7.w, s3:0xD162
cseg103:0096  add.w     r7.w, 0xF920
cseg103:009A  push      s0
cseg103:009B  push.w    r7.w
cseg103:009C  push.b    0x30
cseg103:009E  call      cseg230:0x1686
cseg103:00A3  leave
cseg103:00A4  retf
# endfunc
# func sub_102_0D22
cseg102:0D22  push.w    r5.w
cseg102:0D23  mov.w     r5.w, r4.w
cseg102:0D25  xor.w     r0.w, r0.w
cseg102:0D27  call      cseg230:0x05CD
cseg102:0D2C  cmp.b     s3:0xED29, 0x0
cseg102:0D31  jz.r      32
cseg102:0D33  push.w    s3:0x192C
cseg102:0D37  call      cseg221:0x0597
cseg102:0D3C  cmp.w     r0.w, 0x300
cseg102:0D3F  jnz.r     7
cseg102:0D41  cmp.b     s3:0xFD1E, 0x1
cseg102:0D46  jz.r      11
cseg102:0D48  push.w    s3:0x192C
cseg102:0D4C  push.b    0x1
cseg102:0D4E  call      cseg221:0x00BD
cseg102:0D53  mov.b     s3:0xFD1E, 0x1
cseg102:0D58  mov.w     r0.w, 0x66
cseg102:0D5B  push.w    r0.w
cseg102:0D5C  call      cseg001:0x3E48
cseg102:0D61  mov.w     s3:0xFD1A, r0.w
cseg102:0D64  mov.w     r0.w, s3:0xFD1A
cseg102:0D67  push.w    r0.w
cseg102:0D68  mov.w     r7.w, 0x1E97
cseg102:0D6B  pop       s0
cseg102:0D6C  push      s0
cseg102:0D6D  push.w    r7.w
cseg102:0D6E  mov.w     r0.w, s3:0xFD1A
cseg102:0D71  push.w    r0.w
cseg102:0D72  mov.w     r7.w, 0x1343
cseg102:0D75  pop       s0
cseg102:0D76  push      s0
cseg102:0D77  push.w    r7.w
cseg102:0D78  push.w    0xB54
cseg102:0D7B  call      cseg230:0x1686
cseg102:0D80  mov.b     s3:0xEB2E, 0x2
cseg102:0D85  call      cseg102:0x0002
cseg102:0D8A  mov.w     r0.w, s3:0x176E
cseg102:0D8D  push.w    r0.w
cseg102:0D8E  mov.w     r7.w, 0xB400
cseg102:0D91  pop       s0
cseg102:0D92  push      s0
cseg102:0D93  push.w    r7.w
cseg102:0D94  push.w    0x4600
cseg102:0D97  push.b    0x0
cseg102:0D99  call      cseg230:0x16AA
cseg102:0D9E  cmp.b     s3:0xED40, 0x0
cseg102:0DA3  jnz.r     3
cseg102:0DA5  jmp.r     147
cseg102:0DA8  mov.w     r7.w, 0xEB30
cseg102:0DAB  push      s3
cseg102:0DAC  push.w    r7.w
cseg102:0DAD  mov.w     r0.w, 0x1343
cseg102:0DB0  mov.w     r2.w, s3:0xFD1A
cseg102:0DB4  mov.w     r7.w, r0.w
cseg102:0DB6  mov.w     s0, r2.w
cseg102:0DB8  push      s0
cseg102:0DB9  push.w    r7.w
cseg102:0DBA  push.b    0x3C
cseg102:0DBC  call      cseg230:0x1686
cseg102:0DC1  mov.b     s3:0xED40, 0x0
cseg102:0DC6  mov.w     r0.w, s3:0x176E
cseg102:0DC9  push.w    r0.w
cseg102:0DCA  mov.w     r7.w, 0xB400
cseg102:0DCD  pop       s0
cseg102:0DCE  push      s0
cseg102:0DCF  push.w    r7.w
cseg102:0DD0  push.w    0x4600
cseg102:0DD3  push.b    0x0
cseg102:0DD5  call      cseg230:0x16AA
cseg102:0DDA  mov.w     s3:0xEB1E, 0x1
cseg102:0DE0  jmp.r     4
cseg102:0DE2  inc.w     s3:0xEB1E
cseg102:0DE6  mov.w     r0.w, s3:0xEB1E
cseg102:0DE9  shl.w     r0.w, 0x1
cseg102:0DEB  les.w     r7.w, s3:0xD162
cseg102:0DEF  add.w     r7.w, r0.w
cseg102:0DF1  mov.w     r0.w, s0:r7.w-1876 (s0)
cseg102:0DF6  add.w     r0.w, 0x5A00
cseg102:0DF9  les.w     r7.w, s3:0xD162
cseg102:0DFD  add.w     r7.w, r0.w
cseg102:0DFF  push      s0
cseg102:0E00  mov.w     r0.w, s3:0xEB1E
cseg102:0E03  shl.w     r0.w, 0x1
cseg102:0E05  les.w     r7.w, s3:0xD162
cseg102:0E09  add.w     r7.w, r0.w
cseg102:0E0B  mov.w     r0.w, s0:r7.w-1876 (s0)
cseg102:0E10  add.w     r0.w, 0x5A00
cseg102:0E13  les.w     r7.w, s3:0xD162
cseg102:0E17  add.w     r7.w, r0.w
cseg102:0E19  add.w     r7.w, 0xFFFF
cseg102:0E1D  push.w    r7.w
cseg102:0E1E  push.w    s3:0x176E
cseg102:0E22  call      cseg222:0x236E
cseg102:0E27  cmp.w     s3:0xEB1E, 0x13
cseg102:0E2C  jnz.r     -76
cseg102:0E2E  push.w    0x300
cseg102:0E31  call      cseg221:0x225B
cseg102:0E36  jmp.r     454
cseg102:0E39  jmp.r     18
cseg102:0E3B  mov.b     s3:0xED24, 0x1
cseg102:0E40  mov.b     s3:0xED25, 0x1
cseg102:0E45  call      cseg222:0x230C
cseg102:0E4A  mov.b     s3:0x321E, r0.b.l
cseg102:0E4D  mov.w     s3:0xEB1E, 0x1
cseg102:0E53  jmp.r     4
cseg102:0E55  inc.w     s3:0xEB1E
cseg102:0E59  mov.w     r0.w, s3:0xEB1E
cseg102:0E5C  shl.w     r0.w, 0x1
cseg102:0E5E  les.w     r7.w, s3:0xD162
cseg102:0E62  add.w     r7.w, r0.w
cseg102:0E64  mov.w     r0.w, s0:r7.w-1876 (s0)
cseg102:0E69  add.w     r0.w, 0x5A00
cseg102:0E6C  les.w     r7.w, s3:0xD162
cseg102:0E70  add.w     r7.w, r0.w
cseg102:0E72  push      s0
cseg102:0E73  mov.w     r0.w, s3:0xEB1E
cseg102:0E76  shl.w     r0.w, 0x1
cseg102:0E78  les.w     r7.w, s3:0xD162
cseg102:0E7C  add.w     r7.w, r0.w
cseg102:0E7E  mov.w     r0.w, s0:r7.w-1876 (s0)
cseg102:0E83  add.w     r0.w, 0x5A00
cseg102:0E86  les.w     r7.w, s3:0xD162
cseg102:0E8A  add.w     r7.w, r0.w
cseg102:0E8C  add.w     r7.w, 0xFFFF
cseg102:0E90  push.w    r7.w
cseg102:0E91  push.w    s3:0x176E
cseg102:0E95  call      cseg222:0x236E
cseg102:0E9A  mov.b     s3:0xEAC8, 0x0
cseg102:0E9F  cmp.b     s3:0xEAC8, 0x1E
cseg102:0EA4  jbe.r     -7
cseg102:0EA6  cmp.w     s3:0xEB1E, 0x13
cseg102:0EAB  jnz.r     -88
cseg102:0EAD  mov.w     s3:0x31B6, 0x1
cseg102:0EB3  mov.w     s3:0x31B8, 0x1
cseg102:0EB9  mov.w     s3:0x31BA, 0x258
cseg102:0EBF  mov.b     s3:0x31D4, 0x1
cseg102:0EC4  mov.b     s3:0x31D5, 0x1
cseg102:0EC9  push.w    0xB9
cseg102:0ECC  push.b    0x45
cseg102:0ECE  push.b    0x3F
cseg102:0ED0  push.b    0x0
cseg102:0ED2  push.b    0x26
cseg102:0ED4  mov.w     r0.w, 0x1343
cseg102:0ED7  mov.w     r2.w, s3:0xFD1A
cseg102:0EDB  mov.w     r7.w, r0.w
cseg102:0EDD  mov.w     s0, r2.w
cseg102:0EDF  add.w     r7.w, 0x4C6
cseg102:0EE3  push      s0
cseg102:0EE4  push.w    r7.w
cseg102:0EE5  call      cseg222:0x0C5B
cseg102:0EEA  call      cseg102:0x0910
cseg102:0EEF  mov.w     s3:0xEB1E, 0x1A
cseg102:0EF5  jmp.r     4
cseg102:0EF7  inc.w     s3:0xEB1E
cseg102:0EFB  mov.w     r0.w, s3:0xEB1E
cseg102:0EFE  shl.w     r0.w, 0x1
cseg102:0F00  les.w     r7.w, s3:0xD162
cseg102:0F04  add.w     r7.w, r0.w
cseg102:0F06  mov.w     r0.w, s0:r7.w-1876 (s0)
cseg102:0F0B  add.w     r0.w, 0x5A00
cseg102:0F0E  les.w     r7.w, s3:0xD162
cseg102:0F12  add.w     r7.w, r0.w
cseg102:0F14  push      s0
cseg102:0F15  mov.w     r0.w, s3:0xEB1E
cseg102:0F18  shl.w     r0.w, 0x1
cseg102:0F1A  les.w     r7.w, s3:0xD162
cseg102:0F1E  add.w     r7.w, r0.w
cseg102:0F20  mov.w     r0.w, s0:r7.w-1876 (s0)
cseg102:0F25  add.w     r0.w, 0x5A00
cseg102:0F28  les.w     r7.w, s3:0xD162
cseg102:0F2C  add.w     r7.w, r0.w
cseg102:0F2E  add.w     r7.w, 0xFFFF
cseg102:0F32  push.w    r7.w
cseg102:0F33  push.w    s3:0x176E
cseg102:0F37  call      cseg222:0x236E
cseg102:0F3C  mov.b     s3:0xEAC8, 0x0
cseg102:0F41  cmp.b     s3:0xEAC8, 0x5
cseg102:0F46  jbe.r     -7
cseg102:0F48  cmp.w     s3:0xEB1E, 0x1D
cseg102:0F4D  jnz.r     -88
cseg102:0F4F  mov.w     s3:0x31B6, 0x2
cseg102:0F55  mov.w     s3:0x31B8, 0x1
cseg102:0F5B  mov.w     s3:0x31BA, 0x259
cseg102:0F61  mov.b     s3:0x31D4, 0x1
cseg102:0F66  mov.b     s3:0x31D5, 0x1
cseg102:0F6B  push.w    0xA2
cseg102:0F6E  push.b    0x40
cseg102:0F70  push.b    0x3F
cseg102:0F72  push.b    0x3F
cseg102:0F74  push.b    0x3F
cseg102:0F76  mov.w     r0.w, 0x1343
cseg102:0F79  mov.w     r2.w, s3:0xFD1A
cseg102:0F7D  mov.w     r7.w, r0.w
cseg102:0F7F  mov.w     s0, r2.w
cseg102:0F81  add.w     r7.w, 0x4C6
cseg102:0F85  push      s0
cseg102:0F86  push.w    r7.w
cseg102:0F87  call      cseg222:0x0C5B
cseg102:0F8C  mov.b     r0.b.l, s3:0xD94B
cseg102:0F8F  xor.b     r0.b.h, r0.b.h
cseg102:0F91  dec.w     r0.w
cseg102:0F92  imul.w    r7.w, r0.w, 0x14
cseg102:0F95  mov.w     s3:r7.w-11928, 0xA2
cseg102:0F9B  mov.b     r0.b.l, s3:0xD94B
cseg102:0F9E  xor.b     r0.b.h, r0.b.h
cseg102:0FA0  dec.w     r0.w
cseg102:0FA1  imul.w    r7.w, r0.w, 0x14
cseg102:0FA4  mov.w     s3:r7.w-11926, 0x75
cseg102:0FAA  mov.b     r0.b.l, s3:0xD94B
cseg102:0FAD  xor.b     r0.b.h, r0.b.h
cseg102:0FAF  dec.w     r0.w
cseg102:0FB0  imul.w    r7.w, r0.w, 0x14
cseg102:0FB3  mov.b     s3:r7.w-11924, 0x2
cseg102:0FB8  call      cseg222:0x2770
cseg102:0FBD  mov.w     s3:0x31B6, 0x3
cseg102:0FC3  mov.w     s3:0x31B8, 0x1
cseg102:0FC9  mov.w     s3:0x31BA, 0x25A
cseg102:0FCF  mov.b     s3:0x31D4, 0x1
cseg102:0FD4  mov.b     s3:0x31D5, 0x1
cseg102:0FD9  push.w    0xB9
cseg102:0FDC  push.b    0x45
cseg102:0FDE  push.b    0x3F
cseg102:0FE0  push.b    0x0
cseg102:0FE2  push.b    0x26
cseg102:0FE4  mov.w     r0.w, 0x1343
cseg102:0FE7  mov.w     r2.w, s3:0xFD1A
cseg102:0FEB  mov.w     r7.w, r0.w
cseg102:0FED  mov.w     s0, r2.w
cseg102:0FEF  add.w     r7.w, 0x4C6
cseg102:0FF3  push      s0
cseg102:0FF4  push.w    r7.w
cseg102:0FF5  call      cseg222:0x0C5B
cseg102:0FFA  call      cseg102:0x0910
cseg102:0FFF  mov.b     s3:0xED3A, 0x0
cseg102:1004  call      cseg102:0x0272
cseg102:1009  push.b    0x14
cseg102:100B  call      cseg102:0x08BD
cseg102:1010  call      cseg102:0x0546
cseg102:1015  mov.b     s3:0xED3B, r0.b.l
cseg102:1018  cmp.b     s3:0xED3B, 0x0
cseg102:101D  jnz.r     3
cseg102:101F  jmp.r     419
cseg102:1022  cmp.b     s3:0xED3B, 0xFF
cseg102:1027  jnz.r     3
cseg102:1029  jmp.r     789
cseg102:102C  mov.b     r0.b.l, s3:0xED3B
cseg102:102F  push.w    r0.w
cseg102:1030  call      cseg102:0x087E
cseg102:1035  call      cseg102:0x0B01
cseg102:103A  mov.b     r0.b.l, s3:0xED3B
cseg102:103D  xor.b     r0.b.h, r0.b.h
cseg102:103F  mov.w     r7.w, r0.w
cseg102:1041  mov.b     r0.b.l, s3:r7.w-4813
cseg102:1045  xor.b     r0.b.h, r0.b.h
cseg102:1047  shl.w     r0.w, 0x1
cseg102:1049  mov.w     r6.w, r0.w
cseg102:104B  shl.w     r0.w, 0x1
cseg102:104D  add.w     r0.w, r6.w
cseg102:104F  push.w    r0.w
cseg102:1050  mov.b     r0.b.l, s3:0xED25
cseg102:1053  xor.b     r0.b.h, r0.b.h
cseg102:1055  imul.w    r0.w, r0.w, 0x1E
cseg102:1058  mov.w     r3.w, r0.w
cseg102:105A  mov.b     r0.b.l, s3:0xED24
cseg102:105D  xor.b     r0.b.h, r0.b.h
cseg102:105F  imul.w    r0.w, r0.w, 0x1E
cseg102:1062  mov.w     r1.w, r0.w
cseg102:1064  mov.w     r0.w, 0x1343
cseg102:1067  mov.w     r2.w, s3:0xFD1A
cseg102:106B  mov.w     r7.w, r0.w
cseg102:106D  mov.w     s0, r2.w
cseg102:106F  add.w     r7.w, r1.w
cseg102:1071  add.w     r7.w, r3.w
cseg102:1073  pop.w     r0.w
cseg102:1074  add.w     r7.w, r0.w
cseg102:1076  mov.b     r0.b.l, s0:r7.w-61 (s0)
cseg102:107A  mov.b     s3:0xED39, r0.b.l
cseg102:107D  cmp.b     s3:0xED39, 0x1
cseg102:1082  jnz.r     5
cseg102:1084  call      cseg102:0x0C83
cseg102:1089  mov.b     r0.b.l, s3:0xED3B
cseg102:108C  xor.b     r0.b.h, r0.b.h
cseg102:108E  mov.w     r7.w, r0.w
cseg102:1090  mov.b     r0.b.l, s3:r7.w-4813
cseg102:1094  xor.b     r0.b.h, r0.b.h
cseg102:1096  shl.w     r0.w, 0x1
cseg102:1098  mov.w     r6.w, r0.w
cseg102:109A  shl.w     r0.w, 0x1
cseg102:109C  add.w     r0.w, r6.w
cseg102:109E  push.w    r0.w
cseg102:109F  mov.b     r0.b.l, s3:0xED25
cseg102:10A2  xor.b     r0.b.h, r0.b.h
cseg102:10A4  imul.w    r0.w, r0.w, 0x1E
cseg102:10A7  mov.w     r3.w, r0.w
cseg102:10A9  mov.b     r0.b.l, s3:0xED24
cseg102:10AC  xor.b     r0.b.h, r0.b.h
cseg102:10AE  imul.w    r0.w, r0.w, 0x1E
cseg102:10B1  mov.w     r1.w, r0.w
cseg102:10B3  mov.w     r0.w, 0x1343
cseg102:10B6  mov.w     r2.w, s3:0xFD1A
cseg102:10BA  mov.w     r7.w, r0.w
cseg102:10BC  mov.w     s0, r2.w
cseg102:10BE  add.w     r7.w, r1.w
cseg102:10C0  add.w     r7.w, r3.w
cseg102:10C2  pop.w     r0.w
cseg102:10C3  add.w     r7.w, r0.w
cseg102:10C5  mov.b     r0.b.l, s0:r7.w-64 (s0)
cseg102:10C9  cmp.b     r0.b.l, 0x1
cseg102:10CB  jnz.r     74
cseg102:10CD  mov.b     r0.b.l, s3:0xED3B
cseg102:10D0  xor.b     r0.b.h, r0.b.h
cseg102:10D2  mov.w     r7.w, r0.w
cseg102:10D4  mov.b     r0.b.l, s3:r7.w-4813
cseg102:10D8  xor.b     r0.b.h, r0.b.h
cseg102:10DA  shl.w     r0.w, 0x1
cseg102:10DC  mov.w     r6.w, r0.w
cseg102:10DE  shl.w     r0.w, 0x1
cseg102:10E0  add.w     r0.w, r6.w
cseg102:10E2  push.w    r0.w
cseg102:10E3  mov.b     r0.b.l, s3:0xED25
cseg102:10E6  xor.b     r0.b.h, r0.b.h
cseg102:10E8  imul.w    r0.w, r0.w, 0x1E
cseg102:10EB  mov.w     r3.w, r0.w
cseg102:10ED  mov.b     r0.b.l, s3:0xED24
cseg102:10F0  xor.b     r0.b.h, r0.b.h
cseg102:10F2  imul.w    r0.w, r0.w, 0x1E
cseg102:10F5  mov.w     r1.w, r0.w
cseg102:10F7  mov.w     r0.w, 0x1343
cseg102:10FA  mov.w     r2.w, s3:0xFD1A
cseg102:10FE  mov.w     r7.w, r0.w
cseg102:1100  mov.w     s0, r2.w
cseg102:1102  add.w     r7.w, r1.w
cseg102:1104  add.w     r7.w, r3.w
cseg102:1106  pop.w     r0.w
cseg102:1107  add.w     r7.w, r0.w
cseg102:1109  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg102:110D  mov.b     s3:0xED25, r0.b.l
cseg102:1110  inc.b     s3:0xED24
cseg102:1114  jmp.r     164
cseg102:1117  cmp.b     r0.b.l, 0x2
cseg102:1119  jnz.r     73
cseg102:111B  mov.b     r0.b.l, s3:0xED3B
cseg102:111E  xor.b     r0.b.h, r0.b.h
cseg102:1120  mov.w     r7.w, r0.w
cseg102:1122  mov.b     r0.b.l, s3:r7.w-4813
cseg102:1126  xor.b     r0.b.h, r0.b.h
cseg102:1128  shl.w     r0.w, 0x1
cseg102:112A  mov.w     r6.w, r0.w
cseg102:112C  shl.w     r0.w, 0x1
cseg102:112E  add.w     r0.w, r6.w
cseg102:1130  push.w    r0.w
cseg102:1131  mov.b     r0.b.l, s3:0xED25
cseg102:1134  xor.b     r0.b.h, r0.b.h
cseg102:1136  imul.w    r0.w, r0.w, 0x1E
cseg102:1139  mov.w     r3.w, r0.w
cseg102:113B  mov.b     r0.b.l, s3:0xED24
cseg102:113E  xor.b     r0.b.h, r0.b.h
cseg102:1140  imul.w    r0.w, r0.w, 0x1E
cseg102:1143  mov.w     r1.w, r0.w
cseg102:1145  mov.w     r0.w, 0x1343
cseg102:1148  mov.w     r2.w, s3:0xFD1A
cseg102:114C  mov.w     r7.w, r0.w
cseg102:114E  mov.w     s0, r2.w
cseg102:1150  add.w     r7.w, r1.w
cseg102:1152  add.w     r7.w, r3.w
cseg102:1154  pop.w     r0.w
cseg102:1155  add.w     r7.w, r0.w
cseg102:1157  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg102:115B  mov.b     s3:0xED25, r0.b.l
cseg102:115E  dec.b     s3:0xED24
cseg102:1162  jmp.r     87
cseg102:1164  cmp.b     r0.b.l, 0x4
cseg102:1166  jnz.r     74
cseg102:1168  mov.b     r0.b.l, s3:0xED3B
cseg102:116B  xor.b     r0.b.h, r0.b.h
cseg102:116D  mov.w     r7.w, r0.w
cseg102:116F  mov.b     r0.b.l, s3:r7.w-4813
cseg102:1173  xor.b     r0.b.h, r0.b.h
cseg102:1175  shl.w     r0.w, 0x1
cseg102:1177  mov.w     r6.w, r0.w
cseg102:1179  shl.w     r0.w, 0x1
cseg102:117B  add.w     r0.w, r6.w
cseg102:117D  push.w    r0.w
cseg102:117E  mov.b     r0.b.l, s3:0xED25
cseg102:1181  xor.b     r0.b.h, r0.b.h
cseg102:1183  imul.w    r0.w, r0.w, 0x1E
cseg102:1186  mov.w     r3.w, r0.w
cseg102:1188  mov.b     r0.b.l, s3:0xED24
cseg102:118B  xor.b     r0.b.h, r0.b.h
cseg102:118D  imul.w    r0.w, r0.w, 0x1E
cseg102:1190  mov.w     r1.w, r0.w
cseg102:1192  mov.w     r0.w, 0x1343
cseg102:1195  mov.w     r2.w, s3:0xFD1A
cseg102:1199  mov.w     r7.w, r0.w
cseg102:119B  mov.w     s0, r2.w
cseg102:119D  add.w     r7.w, r1.w
cseg102:119F  add.w     r7.w, r3.w
cseg102:11A1  pop.w     r0.w
cseg102:11A2  add.w     r7.w, r0.w
cseg102:11A4  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg102:11A8  mov.b     s3:0xED25, r0.b.l
cseg102:11AB  sub.b     s3:0xED24, 0x2
cseg102:11B0  jmp.r     9
cseg102:11B2  cmp.b     r0.b.l, 0x0
cseg102:11B4  jnz.r     5
cseg102:11B6  mov.b     s3:0xED3A, 0x1
cseg102:11BB  cmp.b     s3:0xED3A, 0x0
cseg102:11C0  jnz.r     3
cseg102:11C2  jmp.r     -449
cseg102:11C5  les.w     r7.w, s3:0xD162
cseg102:11C9  mov.w     r0.w, s0:r7.w-1818 (s0)
cseg102:11CE  add.w     r0.w, 0x5A00
cseg102:11D1  les.w     r7.w, s3:0xD162
cseg102:11D5  add.w     r7.w, r0.w
cseg102:11D7  push      s0
cseg102:11D8  les.w     r7.w, s3:0xD162
cseg102:11DC  mov.w     r0.w, s0:r7.w-1818 (s0)
cseg102:11E1  add.w     r0.w, 0x5A00
cseg102:11E4  les.w     r7.w, s3:0xD162
cseg102:11E8  add.w     r7.w, r0.w
cseg102:11EA  add.w     r7.w, 0xFFFF
cseg102:11EE  push.w    r7.w
cseg102:11EF  push.w    s3:0x176E
cseg102:11F3  call      cseg222:0x236E
cseg102:11F8  mov.w     s3:0x31B6, 0x4
cseg102:11FE  mov.w     s3:0x31B8, 0x1
cseg102:1204  mov.w     s3:0x31BA, 0x25B
cseg102:120A  mov.b     s3:0x31D4, 0x1
cseg102:120F  mov.b     s3:0x31D5, 0x1
cseg102:1214  push.w    0xA2
cseg102:1217  push.b    0x40
cseg102:1219  push.b    0x3F
cseg102:121B  push.b    0x3F
cseg102:121D  push.b    0x3F
cseg102:121F  mov.w     r0.w, 0x1343
cseg102:1222  mov.w     r2.w, s3:0xFD1A
cseg102:1226  mov.w     r7.w, r0.w
cseg102:1228  mov.w     s0, r2.w
cseg102:122A  add.w     r7.w, 0x4C6
cseg102:122E  push      s0
cseg102:122F  push.w    r7.w
cseg102:1230  call      cseg222:0x0C5B
cseg102:1235  call      cseg222:0x2770
cseg102:123A  mov.w     s3:0xEB1E, 0x1F
cseg102:1240  jmp.r     4
cseg102:1242  inc.w     s3:0xEB1E
cseg102:1246  mov.w     r0.w, s3:0xEB1E
cseg102:1249  shl.w     r0.w, 0x1
cseg102:124B  les.w     r7.w, s3:0xD162
cseg102:124F  add.w     r7.w, r0.w
cseg102:1251  mov.w     r0.w, s0:r7.w-1876 (s0)
cseg102:1256  add.w     r0.w, 0x5A00
cseg102:1259  les.w     r7.w, s3:0xD162
cseg102:125D  add.w     r7.w, r0.w
cseg102:125F  push      s0
cseg102:1260  mov.w     r0.w, s3:0xEB1E
cseg102:1263  shl.w     r0.w, 0x1
cseg102:1265  les.w     r7.w, s3:0xD162
cseg102:1269  add.w     r7.w, r0.w
cseg102:126B  mov.w     r0.w, s0:r7.w-1876 (s0)
cseg102:1270  add.w     r0.w, 0x5A00
cseg102:1273  les.w     r7.w, s3:0xD162
cseg102:1277  add.w     r7.w, r0.w
cseg102:1279  add.w     r7.w, 0xFFFF
cseg102:127D  push.w    r7.w
cseg102:127E  push.w    s3:0x176E
cseg102:1282  call      cseg222:0x236E
cseg102:1287  mov.b     s3:0xEAC8, 0x0
cseg102:128C  cmp.b     s3:0xEAC8, 0x1E
cseg102:1291  jbe.r     -7
cseg102:1293  cmp.w     s3:0xEB1E, 0x39
cseg102:1298  jnz.r     -88
cseg102:129A  mov.w     s3:0x31B6, 0x5
cseg102:12A0  mov.w     s3:0x31B8, 0x1
cseg102:12A6  mov.w     s3:0x31BA, 0x25C
cseg102:12AC  mov.b     s3:0x31D4, 0x1
cseg102:12B1  mov.b     s3:0x31D5, 0x1
cseg102:12B6  push.w    0xA2
cseg102:12B9  push.b    0x40
cseg102:12BB  push.b    0x3F
cseg102:12BD  push.b    0x3F
cseg102:12BF  push.b    0x3F
cseg102:12C1  mov.w     r0.w, 0x1343
cseg102:12C4  mov.w     r2.w, s3:0xFD1A
cseg102:12C8  mov.w     r7.w, r0.w
cseg102:12CA  mov.w     s0, r2.w
cseg102:12CC  add.w     r7.w, 0x4C6
cseg102:12D0  push      s0
cseg102:12D1  push.w    r7.w
cseg102:12D2  call      cseg222:0x0C5B
cseg102:12D7  call      cseg222:0x2770
cseg102:12DC  mov.w     r0.w, s3:0x176E
cseg102:12DF  push.w    r0.w
cseg102:12E0  mov.w     r7.w, 0xB400
cseg102:12E3  pop       s0
cseg102:12E4  push      s0
cseg102:12E5  push.w    r7.w
cseg102:12E6  push.w    0x4600
cseg102:12E9  push.b    0x0
cseg102:12EB  call      cseg230:0x16AA
cseg102:12F0  mov.b     r0.b.l, s3:0x2FB6
cseg102:12F3  push.w    r0.w
cseg102:12F4  call      cseg220:0x003B
cseg102:12F9  mov.b     r0.b.l, s3:0x922
cseg102:12FC  push.w    r0.w
cseg102:12FD  push.b    0x0
cseg102:12FF  call      cseg228:0x0027
cseg102:1304  push.b    0x1
cseg102:1306  call      cseg221:0x1FA6
cseg102:130B  mov.b     s3:0x321D, 0x1
cseg102:1310  mov.b     s3:0xEB2E, 0x0
cseg102:1315  cmp.b     s3:0xED29, 0x0
cseg102:131A  jz.r      32
cseg102:131C  push.w    s3:0x192C
cseg102:1320  call      cseg221:0x0597
cseg102:1325  cmp.w     r0.w, 0x300
cseg102:1328  jnz.r     7
cseg102:132A  cmp.b     s3:0xFD1E, 0x1
cseg102:132F  jz.r      11
cseg102:1331  push.w    s3:0x192C
cseg102:1335  push.b    0x1
cseg102:1337  call      cseg221:0x00BD
cseg102:133C  mov.b     s3:0xFD1E, 0x1
cseg102:1341  leave
cseg102:1342  retf
# endfunc
# func sub_101_1101
cseg101:1101  push.w    r5.w
cseg101:1102  mov.w     r5.w, r4.w
cseg101:1104  xor.w     r0.w, r0.w
cseg101:1106  call      cseg230:0x05CD
cseg101:110B  mov.b     r0.b.l, s3:0xEAAE
cseg101:110E  cmp.b     r0.b.l, 0x90
cseg101:1110  jb.r      7
cseg101:1112  cmp.b     r0.b.l, 0xA9
cseg101:1114  ja.r      3
cseg101:1116  jmp.r     3690
cseg101:1119  mov.w     s3:0xEB20, 0x2
cseg101:111F  jmp.r     4
cseg101:1121  inc.w     s3:0xEB20
cseg101:1125  mov.b     r0.b.l, s3:0xEB20
cseg101:1128  push.w    r0.w
cseg101:1129  call      cseg221:0x20B9
cseg101:112E  cmp.w     s3:0xEB20, 0x8
cseg101:1133  jnz.r     -20
cseg101:1135  cmp.b     s3:0xEB28, 0x0
cseg101:113A  jnz.r     3
cseg101:113C  jmp.r     146
cseg101:113F  mov.b     r0.b.l, s3:0xD94A
cseg101:1142  xor.b     r0.b.h, r0.b.h
cseg101:1144  dec.w     r0.w
cseg101:1145  imul.w    r7.w, r0.w, 0x14
cseg101:1148  mov.w     r0.w, s3:r7.w-11928
cseg101:114C  mov.w     s3:0xE156, r0.w
cseg101:114F  mov.b     r0.b.l, s3:0xD94A
cseg101:1152  xor.b     r0.b.h, r0.b.h
cseg101:1154  dec.w     r0.w
cseg101:1155  imul.w    r7.w, r0.w, 0x14
cseg101:1158  mov.w     r0.w, s3:r7.w-11926
cseg101:115C  mov.w     s3:0xE158, r0.w
cseg101:115F  imul.w    r0.w, s3:0xE158, 0x140
cseg101:1165  add.w     r0.w, s3:0xE156
cseg101:1169  les.w     r7.w, s3:0xD14E
cseg101:116D  add.w     r7.w, r0.w
cseg101:116F  mov.b     r0.b.l, s0:r7.w (s0)
cseg101:1172  xor.b     r0.b.h, r0.b.h
cseg101:1174  mov.w     r7.w, r0.w
cseg101:1176  mov.w     r6.w, r7.w
cseg101:1178  shl.w     r7.w, 0x1
cseg101:117A  shl.w     r7.w, 0x1
cseg101:117C  add.w     r7.w, r6.w
cseg101:117E  cmp.b     s3:r7.w-9130, 0x0
cseg101:1183  jnz.r     3
cseg101:1185  jmp.r     3579
cseg101:1188  mov.b     r0.b.l, s3:0xD94A
cseg101:118B  xor.b     r0.b.h, r0.b.h
cseg101:118D  inc.w     r0.w
cseg101:118E  imul.w    r7.w, r0.w, 0x14
cseg101:1191  mov.w     r0.w, s3:r7.w-11928
cseg101:1195  mov.w     s3:0xE156, r0.w
cseg101:1198  mov.b     r0.b.l, s3:0xD94A
cseg101:119B  xor.b     r0.b.h, r0.b.h
cseg101:119D  inc.w     r0.w
cseg101:119E  imul.w    r7.w, r0.w, 0x14
cseg101:11A1  mov.w     r0.w, s3:r7.w-11926
cseg101:11A5  mov.w     s3:0xE158, r0.w
cseg101:11A8  imul.w    r0.w, s3:0xE158, 0x140
cseg101:11AE  add.w     r0.w, s3:0xE156
cseg101:11B2  les.w     r7.w, s3:0xD14E
cseg101:11B6  add.w     r7.w, r0.w
cseg101:11B8  mov.b     r0.b.l, s0:r7.w (s0)
cseg101:11BB  xor.b     r0.b.h, r0.b.h
cseg101:11BD  mov.w     r7.w, r0.w
cseg101:11BF  mov.w     r6.w, r7.w
cseg101:11C1  shl.w     r7.w, 0x1
cseg101:11C3  shl.w     r7.w, 0x1
cseg101:11C5  add.w     r7.w, r6.w
cseg101:11C7  cmp.b     s3:r7.w-9130, 0x0
cseg101:11CC  jnz.r     3
cseg101:11CE  jmp.r     3506
cseg101:11D1  cmp.b     s3:0x3217, 0x0
cseg101:11D6  jz.r      56
cseg101:11D8  mov.b     r0.b.l, s3:0x321D
cseg101:11DB  cmp.b     r0.b.l, s3:0x3220
cseg101:11DF  jz.r      42
cseg101:11E1  mov.b     r0.b.l, s3:0x3220
cseg101:11E4  mov.b     s3:0x321D, r0.b.l
cseg101:11E7  mov.b     s3:0x321E, 0x2
cseg101:11EC  jmp.r     4
cseg101:11EE  inc.b     s3:0x321E
cseg101:11F2  mov.b     r0.b.l, s3:0x321E
cseg101:11F5  push.w    r0.w
cseg101:11F6  call      cseg221:0x20B9
cseg101:11FB  cmp.b     s3:0x321E, 0x8
cseg101:1200  jnz.r     -20
cseg101:1202  mov.b     r0.b.l, s3:0x321D
cseg101:1205  push.w    r0.w
cseg101:1206  call      cseg221:0x1FA6
cseg101:120B  mov.b     s3:0x3217, 0x0
cseg101:1210  mov.b     r0.b.l, s3:0xEAAE
cseg101:1213  cmp.b     r0.b.l, 0xAA
cseg101:1215  jnb.r     3
cseg101:1217  jmp.r     196
cseg101:121A  cmp.b     r0.b.l, 0xC7
cseg101:121C  jbe.r     3
cseg101:121E  jmp.r     189
cseg101:1221  cmp.b     s3:0x320D, 0x0
cseg101:1226  jz.r      3
cseg101:1228  jmp.r     137
cseg101:122B  push.w    s3:0xEAAC
cseg101:122F  call      cseg221:0x217D
cseg101:1234  mov.b     s3:0x3221, r0.b.l
cseg101:1237  mov.b     r0.b.l, s3:0x3221
cseg101:123A  mov.b     s3:0x3222, r0.b.l
cseg101:123D  mov.b     r0.b.l, s3:0x321D
cseg101:1240  mov.b     s3:0x320A, r0.b.l
cseg101:1243  mov.b     r0.b.l, s3:0x3222
cseg101:1246  mov.b     s3:0x320B, r0.b.l
cseg101:1249  mov.b     s3:0x320C, 0x1
cseg101:124E  cmp.b     s3:0x321D, 0x5
cseg101:1253  jnz.r     43
cseg101:1255  mov.b     r0.b.l, s3:0x320B
cseg101:1258  xor.b     r0.b.h, r0.b.h
cseg101:125A  mov.w     r1.w, r0.w
cseg101:125C  mov.w     r0.w, 0x45E9
cseg101:125F  mov.w     r2.w, s3:0xFD18
cseg101:1263  mov.w     r7.w, r0.w
cseg101:1265  mov.w     s0, r2.w
cseg101:1267  add.w     r7.w, r1.w
cseg101:1269  cmp.b     s0:r7.w+217, 0x0 (s0)
cseg101:126F  jbe.r     15
cseg101:1271  mov.b     s3:0x320D, 0x1
cseg101:1276  push.b    0x0
cseg101:1278  call      cseg222:0x1884
cseg101:127D  jmp.r     3331
cseg101:1280  cmp.b     s3:0x321D, 0x8
cseg101:1285  jnz.r     43
cseg101:1287  mov.b     r0.b.l, s3:0x320B
cseg101:128A  xor.b     r0.b.h, r0.b.h
cseg101:128C  mov.w     r1.w, r0.w
cseg101:128E  mov.w     r0.w, 0x45E9
cseg101:1291  mov.w     r2.w, s3:0xFD18
cseg101:1295  mov.w     r7.w, r0.w
cseg101:1297  mov.w     s0, r2.w
cseg101:1299  add.w     r7.w, r1.w
cseg101:129B  cmp.b     s0:r7.w+3093, 0x0 (s0)
cseg101:12A1  jbe.r     15
cseg101:12A3  mov.b     s3:0x320D, 0x2
cseg101:12A8  push.b    0x0
cseg101:12AA  call      cseg222:0x1884
cseg101:12AF  jmp.r     3281
cseg101:12B2  jmp.r     39
cseg101:12B4  push.w    s3:0xEAAC
cseg101:12B8  call      cseg221:0x217D
cseg101:12BD  mov.b     s3:0x3221, r0.b.l
cseg101:12C0  cmp.b     s3:0x3221, 0x0
cseg101:12C5  jnz.r     3
cseg101:12C7  jmp.r     3257
cseg101:12CA  mov.b     r0.b.l, s3:0x3221
cseg101:12CD  mov.b     s3:0x3222, r0.b.l
cseg101:12D0  mov.b     r0.b.l, s3:0x3222
cseg101:12D3  mov.b     s3:0x320E, r0.b.l
cseg101:12D6  mov.b     s3:0x320F, 0x1
cseg101:12DB  jmp.r     216
cseg101:12DE  cmp.b     s3:0x320D, 0x0
cseg101:12E3  jz.r      3
cseg101:12E5  jmp.r     157
cseg101:12E8  mov.b     r0.b.l, s3:0x321D
cseg101:12EB  mov.b     s3:0x320A, r0.b.l
cseg101:12EE  imul.w    r0.w, s3:0xEAAE, 0x140
cseg101:12F4  add.w     r0.w, s3:0xEAAC
cseg101:12F8  les.w     r7.w, s3:0xD14E
cseg101:12FC  add.w     r7.w, r0.w
cseg101:12FE  mov.b     r0.b.l, s0:r7.w (s0)
cseg101:1301  xor.b     r0.b.h, r0.b.h
cseg101:1303  mov.w     r7.w, r0.w
cseg101:1305  mov.w     r6.w, r7.w
cseg101:1307  shl.w     r7.w, 0x1
cseg101:1309  shl.w     r7.w, 0x1
cseg101:130B  add.w     r7.w, r6.w
cseg101:130D  mov.b     r0.b.l, s3:r7.w-9129
cseg101:1311  mov.b     s3:0x3222, r0.b.l
cseg101:1314  mov.b     r0.b.l, s3:0x3222
cseg101:1317  mov.b     s3:0x320B, r0.b.l
cseg101:131A  mov.b     s3:0x320C, 0x2
cseg101:131F  cmp.b     s3:0x321D, 0x5
cseg101:1324  jnz.r     43
cseg101:1326  mov.b     r0.b.l, s3:0x320B
cseg101:1329  xor.b     r0.b.h, r0.b.h
cseg101:132B  mov.w     r1.w, r0.w
cseg101:132D  mov.w     r0.w, 0x45E9
cseg101:1330  mov.w     r2.w, s3:0xFD18
cseg101:1334  mov.w     r7.w, r0.w
cseg101:1336  mov.w     s0, r2.w
cseg101:1338  add.w     r7.w, r1.w
cseg101:133A  cmp.b     s0:r7.w+255, 0x0 (s0)
cseg101:1340  jbe.r     15
cseg101:1342  mov.b     s3:0x320D, 0x1
cseg101:1347  push.b    0x0
cseg101:1349  call      cseg222:0x1884
cseg101:134E  jmp.r     3122
cseg101:1351  cmp.b     s3:0x321D, 0x8
cseg101:1356  jnz.r     43
cseg101:1358  mov.b     r0.b.l, s3:0x320B
cseg101:135B  xor.b     r0.b.h, r0.b.h
cseg101:135D  mov.w     r1.w, r0.w
cseg101:135F  mov.w     r0.w, 0x45E9
cseg101:1362  mov.w     r2.w, s3:0xFD18
cseg101:1366  mov.w     r7.w, r0.w
cseg101:1368  mov.w     s0, r2.w
cseg101:136A  add.w     r7.w, r1.w
cseg101:136C  cmp.b     s0:r7.w+3131, 0x0 (s0)
cseg101:1372  jbe.r     15
cseg101:1374  mov.b     s3:0x320D, 0x2
cseg101:1379  push.b    0x0
cseg101:137B  call      cseg222:0x1884
cseg101:1380  jmp.r     3072
cseg101:1383  jmp.r     49
cseg101:1385  imul.w    r0.w, s3:0xEAAE, 0x140
cseg101:138B  add.w     r0.w, s3:0xEAAC
cseg101:138F  les.w     r7.w, s3:0xD14E
cseg101:1393  add.w     r7.w, r0.w
cseg101:1395  mov.b     r0.b.l, s0:r7.w (s0)
cseg101:1398  xor.b     r0.b.h, r0.b.h
cseg101:139A  mov.w     r7.w, r0.w
cseg101:139C  mov.w     r6.w, r7.w
cseg101:139E  shl.w     r7.w, 0x1
cseg101:13A0  shl.w     r7.w, 0x1
cseg101:13A2  add.w     r7.w, r6.w
cseg101:13A4  mov.b     r0.b.l, s3:r7.w-9129
cseg101:13A8  mov.b     s3:0x3222, r0.b.l
cseg101:13AB  mov.b     r0.b.l, s3:0x3222
cseg101:13AE  mov.b     s3:0x320E, r0.b.l
cseg101:13B1  mov.b     s3:0x320F, 0x2
cseg101:13B6  cmp.b     s3:0x320D, 0x0
cseg101:13BB  jz.r      3
cseg101:13BD  jmp.r     156
cseg101:13C0  cmp.b     s3:0x320C, 0x1
cseg101:13C5  jnz.r     68
cseg101:13C7  mov.b     r0.b.l, s3:0x320A
cseg101:13CA  xor.b     r0.b.h, r0.b.h
cseg101:13CC  shl.w     r0.w, 0x1
cseg101:13CE  mov.w     r2.w, r0.w
cseg101:13D0  mov.b     r0.b.l, s3:0x320B
cseg101:13D3  xor.b     r0.b.h, r0.b.h
cseg101:13D5  imul.w    r7.w, r0.w, 0x14
cseg101:13D8  add.w     r7.w, r2.w
cseg101:13DA  mov.b     r0.b.l, s3:r7.w+1350
cseg101:13DE  mov.b     s3:0x3224, r0.b.l
cseg101:13E1  cmp.b     s3:0x3224, 0x0
cseg101:13E6  jnz.r     33
cseg101:13E8  cmp.b     s3:0x321D, 0x1
cseg101:13ED  jz.r      23
cseg101:13EF  mov.b     r0.b.l, s3:0x321D
cseg101:13F2  push.w    r0.w
cseg101:13F3  call      cseg221:0x20B9
cseg101:13F8  mov.b     s3:0x321D, 0x1
cseg101:13FD  mov.b     r0.b.l, s3:0x321D
cseg101:1400  push.w    r0.w
cseg101:1401  call      cseg221:0x1FA6
cseg101:1406  jmp.r     2938
cseg101:1409  jmp.r     81
cseg101:140B  mov.b     r0.b.l, s3:0x320A
cseg101:140E  xor.b     r0.b.h, r0.b.h
cseg101:1410  shl.w     r0.w, 0x1
cseg101:1412  mov.w     r3.w, r0.w
cseg101:1414  mov.b     r0.b.l, s3:0x320B
cseg101:1417  xor.b     r0.b.h, r0.b.h
cseg101:1419  imul.w    r0.w, r0.w, 0x14
cseg101:141C  mov.w     r1.w, r0.w
cseg101:141E  mov.w     r0.w, 0x45E9
cseg101:1421  mov.w     r2.w, s3:0xFD18
cseg101:1425  mov.w     r7.w, r0.w
cseg101:1427  mov.w     s0, r2.w
cseg101:1429  add.w     r7.w, r1.w
cseg101:142B  add.w     r7.w, r3.w
cseg101:142D  mov.b     r0.b.l, s0:r7.w+19 (s0)
cseg101:1431  mov.b     s3:0x3224, r0.b.l
cseg101:1434  cmp.b     s3:0x3224, 0x0
cseg101:1439  jnz.r     33
cseg101:143B  cmp.b     s3:0x321D, 0x1
cseg101:1440  jz.r      23
cseg101:1442  mov.b     r0.b.l, s3:0x321D
cseg101:1445  push.w    r0.w
cseg101:1446  call      cseg221:0x20B9
cseg101:144B  mov.b     s3:0x321D, 0x1
cseg101:1450  mov.b     r0.b.l, s3:0x321D
cseg101:1453  push.w    r0.w
cseg101:1454  call      cseg221:0x1FA6
cseg101:1459  jmp.r     2855
cseg101:145C  cmp.b     s3:0x320D, 0x1
cseg101:1461  jz.r      3
cseg101:1463  jmp.r     157
cseg101:1466  mov.b     r0.b.l, s3:0x320E
cseg101:1469  xor.b     r0.b.h, r0.b.h
cseg101:146B  mov.w     r3.w, r0.w
cseg101:146D  mov.b     r0.b.l, s3:0x320F
cseg101:1470  xor.b     r0.b.h, r0.b.h
cseg101:1472  imul.w    r0.w, r0.w, 0x26
cseg101:1475  mov.w     r1.w, r0.w
cseg101:1477  mov.w     r0.w, 0x45E9
cseg101:147A  mov.w     r2.w, s3:0xFD18
cseg101:147E  mov.w     r7.w, r0.w
cseg101:1480  mov.w     s0, r2.w
cseg101:1482  add.w     r7.w, r1.w
cseg101:1484  add.w     r7.w, r3.w
cseg101:1486  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg101:148A  xor.b     r0.b.h, r0.b.h
cseg101:148C  shl.w     r0.w, 0x1
cseg101:148E  push.w    r0.w
cseg101:148F  mov.b     r0.b.l, s3:0x320B
cseg101:1492  xor.b     r0.b.h, r0.b.h
cseg101:1494  mov.w     r3.w, r0.w
cseg101:1496  mov.b     r0.b.l, s3:0x320C
cseg101:1499  xor.b     r0.b.h, r0.b.h
cseg101:149B  imul.w    r0.w, r0.w, 0x26
cseg101:149E  mov.w     r1.w, r0.w
cseg101:14A0  mov.w     r0.w, 0x45E9
cseg101:14A3  mov.w     r2.w, s3:0xFD18
cseg101:14A7  mov.w     r7.w, r0.w
cseg101:14A9  mov.w     s0, r2.w
cseg101:14AB  add.w     r7.w, r1.w
cseg101:14AD  add.w     r7.w, r3.w
cseg101:14AF  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg101:14B4  xor.b     r0.b.h, r0.b.h
cseg101:14B6  imul.w    r0.w, r0.w, 0x50
cseg101:14B9  mov.w     r1.w, r0.w
cseg101:14BB  mov.w     r0.w, 0x45E9
cseg101:14BE  mov.w     r2.w, s3:0xFD18
cseg101:14C2  mov.w     r7.w, r0.w
cseg101:14C4  mov.w     s0, r2.w
cseg101:14C6  add.w     r7.w, r1.w
cseg101:14C8  pop.w     r0.w
cseg101:14C9  add.w     r7.w, r0.w
cseg101:14CB  cmp.b     s0:r7.w+211, 0x0 (s0)
cseg101:14D1  jnz.r     48
cseg101:14D3  cmp.b     s3:0x321D, 0x1
cseg101:14D8  jz.r      23
cseg101:14DA  mov.b     r0.b.l, s3:0x321D
cseg101:14DD  push.w    r0.w
cseg101:14DE  call      cseg221:0x20B9
cseg101:14E3  mov.b     s3:0x321D, 0x1
cseg101:14E8  mov.b     r0.b.l, s3:0x321D
cseg101:14EB  push.w    r0.w
cseg101:14EC  call      cseg221:0x1FA6
cseg101:14F1  mov.b     s3:0x320D, 0x0
cseg101:14F6  mov.b     s3:0x320E, 0x0
cseg101:14FB  mov.b     s3:0x320F, 0x0
cseg101:1500  jmp.r     2688
cseg101:1503  cmp.b     s3:0x320D, 0x2
cseg101:1508  jz.r      3
cseg101:150A  jmp.r     157
cseg101:150D  mov.b     r0.b.l, s3:0x320E
cseg101:1510  xor.b     r0.b.h, r0.b.h
cseg101:1512  mov.w     r3.w, r0.w
cseg101:1514  mov.b     r0.b.l, s3:0x320F
cseg101:1517  xor.b     r0.b.h, r0.b.h
cseg101:1519  imul.w    r0.w, r0.w, 0x26
cseg101:151C  mov.w     r1.w, r0.w
cseg101:151E  mov.w     r0.w, 0x45E9
cseg101:1521  mov.w     r2.w, s3:0xFD18
cseg101:1525  mov.w     r7.w, r0.w
cseg101:1527  mov.w     s0, r2.w
cseg101:1529  add.w     r7.w, r1.w
cseg101:152B  add.w     r7.w, r3.w
cseg101:152D  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg101:1531  xor.b     r0.b.h, r0.b.h
cseg101:1533  shl.w     r0.w, 0x1
cseg101:1535  push.w    r0.w
cseg101:1536  mov.b     r0.b.l, s3:0x320B
cseg101:1539  xor.b     r0.b.h, r0.b.h
cseg101:153B  mov.w     r3.w, r0.w
cseg101:153D  mov.b     r0.b.l, s3:0x320C
cseg101:1540  xor.b     r0.b.h, r0.b.h
cseg101:1542  imul.w    r0.w, r0.w, 0x26
cseg101:1545  mov.w     r1.w, r0.w
cseg101:1547  mov.w     r0.w, 0x45E9
cseg101:154A  mov.w     r2.w, s3:0xFD18
cseg101:154E  mov.w     r7.w, r0.w
cseg101:1550  mov.w     s0, r2.w
cseg101:1552  add.w     r7.w, r1.w
cseg101:1554  add.w     r7.w, r3.w
cseg101:1556  mov.b     r0.b.l, s0:r7.w+3055 (s0)
cseg101:155B  xor.b     r0.b.h, r0.b.h
cseg101:155D  imul.w    r0.w, r0.w, 0x50
cseg101:1560  mov.w     r1.w, r0.w
cseg101:1562  mov.w     r0.w, 0x45E9
cseg101:1565  mov.w     r2.w, s3:0xFD18
cseg101:1569  mov.w     r7.w, r0.w
cseg101:156B  mov.w     s0, r2.w
cseg101:156D  add.w     r7.w, r1.w
cseg101:156F  pop.w     r0.w
cseg101:1570  add.w     r7.w, r0.w
cseg101:1572  cmp.b     s0:r7.w+3087, 0x0 (s0)
cseg101:1578  jnz.r     48
cseg101:157A  cmp.b     s3:0x321D, 0x1
cseg101:157F  jz.r      23
cseg101:1581  mov.b     r0.b.l, s3:0x321D
cseg101:1584  push.w    r0.w
cseg101:1585  call      cseg221:0x20B9
cseg101:158A  mov.b     s3:0x321D, 0x1
cseg101:158F  mov.b     r0.b.l, s3:0x321D
cseg101:1592  push.w    r0.w
cseg101:1593  call      cseg221:0x1FA6
cseg101:1598  mov.b     s3:0x320D, 0x0
cseg101:159D  mov.b     s3:0x320E, 0x0
cseg101:15A2  mov.b     s3:0x320F, 0x0
cseg101:15A7  jmp.r     2521
cseg101:15AA  mov.b     s3:0x3217, 0x1
cseg101:15AF  mov.b     s3:0x3218, 0x1
cseg101:15B4  push.b    0x1
cseg101:15B6  call      cseg222:0x1884
cseg101:15BB  cmp.b     s3:0x320D, 0x0
cseg101:15C0  jz.r      3
cseg101:15C2  jmp.r     1277
cseg101:15C5  cmp.b     s3:0x320C, 0x2
cseg101:15CA  jz.r      3
cseg101:15CC  jmp.r     906
cseg101:15CF  mov.b     r0.b.l, s3:0x320A
cseg101:15D2  xor.b     r0.b.h, r0.b.h
cseg101:15D4  shl.w     r0.w, 0x1
cseg101:15D6  mov.w     r3.w, r0.w
cseg101:15D8  mov.b     r0.b.l, s3:0x320B
cseg101:15DB  xor.b     r0.b.h, r0.b.h
cseg101:15DD  imul.w    r0.w, r0.w, 0x14
cseg101:15E0  mov.w     r1.w, r0.w
cseg101:15E2  mov.w     r0.w, 0x45E9
cseg101:15E5  mov.w     r2.w, s3:0xFD18
cseg101:15E9  mov.w     r7.w, r0.w
cseg101:15EB  mov.w     s0, r2.w
cseg101:15ED  add.w     r7.w, r1.w
cseg101:15EF  add.w     r7.w, r3.w
cseg101:15F1  cmp.b     s0:r7.w+20, 0x0 (s0)
cseg101:15F6  ja.r      3
cseg101:15F8  jmp.r     539
cseg101:15FB  cmp.b     s3:0x320B, 0x0
cseg101:1600  jnz.r     67
cseg101:1602  mov.w     r0.w, s3:0xEAAC
cseg101:1605  mov.w     s3:0xE15A, r0.w
cseg101:1608  mov.w     r0.w, s3:0xEAAE
cseg101:160B  mov.w     s3:0xE15C, r0.w
cseg101:160E  imul.w    r0.w, s3:0xE15C, 0x140
cseg101:1614  add.w     r0.w, s3:0xE15A
cseg101:1618  les.w     r7.w, s3:0xD14E
cseg101:161C  add.w     r7.w, r0.w
cseg101:161E  mov.b     r0.b.l, s0:r7.w (s0)
cseg101:1621  xor.b     r0.b.h, r0.b.h
cseg101:1623  mov.w     r7.w, r0.w
cseg101:1625  mov.w     r6.w, r7.w
cseg101:1627  shl.w     r7.w, 0x1
cseg101:1629  shl.w     r7.w, 0x1
cseg101:162B  add.w     r7.w, r6.w
cseg101:162D  cmp.b     s3:r7.w-9130, 0x0
cseg101:1632  jnz.r     15
cseg101:1634  mov.w     r7.w, 0xE15A
cseg101:1637  push      s3
cseg101:1638  push.w    r7.w
cseg101:1639  mov.w     r7.w, 0xE15C
cseg101:163C  push      s3
cseg101:163D  push.w    r7.w
cseg101:163E  call      cseg101:0x0FA8
cseg101:1643  jmp.r     73
cseg101:1645  mov.b     r0.b.l, s3:0x320B
cseg101:1648  xor.b     r0.b.h, r0.b.h
cseg101:164A  shl.w     r0.w, 0x1
cseg101:164C  mov.w     r1.w, r0.w
cseg101:164E  mov.w     r0.w, 0x45E9
cseg101:1651  mov.w     r2.w, s3:0xFD18
cseg101:1655  mov.w     r7.w, r0.w
cseg101:1657  mov.w     s0, r2.w
cseg101:1659  add.w     r7.w, r1.w
cseg101:165B  mov.w     r0.w, s0:r7.w+4 (s0)
cseg101:165F  xor.w     r2.w, r2.w
cseg101:1661  mov.w     r1.w, 0x140
cseg101:1664  div.w     r1.w
cseg101:1666  xchg.w    r2.w, r0.w
cseg101:1667  mov.w     s3:0xE15A, r0.w
cseg101:166A  mov.b     r0.b.l, s3:0x320B
cseg101:166D  xor.b     r0.b.h, r0.b.h
cseg101:166F  shl.w     r0.w, 0x1
cseg101:1671  mov.w     r1.w, r0.w
cseg101:1673  mov.w     r0.w, 0x45E9
cseg101:1676  mov.w     r2.w, s3:0xFD18
cseg101:167A  mov.w     r7.w, r0.w
cseg101:167C  mov.w     s0, r2.w
cseg101:167E  add.w     r7.w, r1.w
cseg101:1680  mov.w     r0.w, s0:r7.w+4 (s0)
cseg101:1684  xor.w     r2.w, r2.w
cseg101:1686  mov.w     r1.w, 0x140
cseg101:1689  div.w     r1.w
cseg101:168B  mov.w     s3:0xE15C, r0.w
cseg101:168E  cmp.b     s3:0xEB28, 0x0
cseg101:1693  jnz.r     3
cseg101:1695  jmp.r     125
cseg101:1698  mov.b     r0.b.l, s3:0xD94A
cseg101:169B  xor.b     r0.b.h, r0.b.h
cseg101:169D  dec.w     r0.w
cseg101:169E  mov.b     s3:0xD94B, r0.b.l
cseg101:16A1  mov.b     r0.b.l, s3:0xD94B
cseg101:16A4  xor.b     r0.b.h, r0.b.h
cseg101:16A6  imul.w    r7.w, r0.w, 0x14
cseg101:16A9  mov.w     r0.w, s3:r7.w-11928
cseg101:16AD  mov.w     s3:0xE156, r0.w
cseg101:16B0  mov.b     r0.b.l, s3:0xD94B
cseg101:16B3  xor.b     r0.b.h, r0.b.h
cseg101:16B5  imul.w    r7.w, r0.w, 0x14
cseg101:16B8  mov.w     r0.w, s3:r7.w-11926
cseg101:16BC  mov.w     s3:0xE158, r0.w
cseg101:16BF  mov.b     r0.b.l, s3:0xD94B
cseg101:16C2  xor.b     r0.b.h, r0.b.h
cseg101:16C4  imul.w    r7.w, r0.w, 0x14
cseg101:16C7  mov.b     r0.b.l, s3:r7.w-11923
cseg101:16CB  mov.b     s3:0xD94C, r0.b.l
cseg101:16CE  mov.b     r0.b.l, s3:0xD94B
cseg101:16D1  xor.b     r0.b.h, r0.b.h
cseg101:16D3  imul.w    r7.w, r0.w, 0x14
cseg101:16D6  mov.b     r0.b.l, s3:r7.w-11924
cseg101:16DA  mov.b     s3:0xD94D, r0.b.l
cseg101:16DD  mov.b     r0.b.l, s3:0xD94D
cseg101:16E0  xor.b     r0.b.h, r0.b.h
cseg101:16E2  cwd
cseg101:16E3  mov.w     r1.w, 0x2
cseg101:16E6  idiv.w    r1.w
cseg101:16E8  xchg.w    r2.w, r0.w
cseg101:16E9  or.w      r0.w, r0.w
cseg101:16EB  jnz.r     20
cseg101:16ED  cmp.b     s3:0xD94C, 0x8
cseg101:16F2  jnz.r     7
cseg101:16F4  mov.b     s3:0xD94C, 0x1
cseg101:16F9  jmp.r     4
cseg101:16FB  inc.b     s3:0xD94C
cseg101:16FF  jmp.r     18
cseg101:1701  cmp.b     s3:0xD94C, 0x6
cseg101:1706  jnz.r     7
cseg101:1708  mov.b     s3:0xD94C, 0x1
cseg101:170D  jmp.r     4
cseg101:170F  inc.b     s3:0xD94C
cseg101:1713  jmp.r     54
cseg101:1715  dec.b     s3:0xD94B
cseg101:1719  mov.b     r0.b.l, s3:0xD94B
cseg101:171C  xor.b     r0.b.h, r0.b.h
cseg101:171E  imul.w    r7.w, r0.w, 0x14
cseg101:1721  mov.w     r0.w, s3:r7.w-11928
cseg101:1725  mov.w     s3:0xE156, r0.w
cseg101:1728  mov.b     r0.b.l, s3:0xD94B
cseg101:172B  xor.b     r0.b.h, r0.b.h
cseg101:172D  imul.w    r7.w, r0.w, 0x14
cseg101:1730  mov.w     r0.w, s3:r7.w-11926
cseg101:1734  mov.w     s3:0xE158, r0.w
cseg101:1737  mov.b     r0.b.l, s3:0xD94B
cseg101:173A  xor.b     r0.b.h, r0.b.h
cseg101:173C  imul.w    r7.w, r0.w, 0x14
cseg101:173F  mov.b     r0.b.l, s3:r7.w-11924
cseg101:1743  mov.b     s3:0xD94D, r0.b.l
cseg101:1746  mov.b     s3:0xD94C, 0x1
cseg101:174B  mov.b     s3:0x3220, 0x1
cseg101:1750  mov.w     r0.w, s3:0xE156
cseg101:1753  cmp.w     r0.w, s3:0xE15A
cseg101:1757  jnz.r     12
cseg101:1759  mov.w     r0.w, s3:0xE158
cseg101:175C  cmp.w     r0.w, s3:0xE15C
cseg101:1760  jnz.r     3
cseg101:1762  jmp.r     174
cseg101:1765  push.w    s3:0xE156
cseg101:1769  push.w    s3:0xE158
cseg101:176D  push.w    s3:0xE15A
cseg101:1771  push.w    s3:0xE15C
cseg101:1775  call      cseg101:0x1006
cseg101:177A  mov.b     r0.b.l, s3:0x320A
cseg101:177D  xor.b     r0.b.h, r0.b.h
cseg101:177F  shl.w     r0.w, 0x1
cseg101:1781  mov.w     r3.w, r0.w
cseg101:1783  mov.b     r0.b.l, s3:0x320B
cseg101:1786  xor.b     r0.b.h, r0.b.h
cseg101:1788  imul.w    r0.w, r0.w, 0x14
cseg101:178B  mov.w     r1.w, r0.w
cseg101:178D  mov.w     r0.w, 0x45E9
cseg101:1790  mov.w     r2.w, s3:0xFD18
cseg101:1794  mov.w     r7.w, r0.w
cseg101:1796  mov.w     s0, r2.w
cseg101:1798  add.w     r7.w, r1.w
cseg101:179A  add.w     r7.w, r3.w
cseg101:179C  cmp.b     s0:r7.w+20, 0x3 (s0)
cseg101:17A1  jz.r      18
cseg101:17A3  mov.b     s3:0xD94C, 0x0
cseg101:17A8  mov.b     r0.b.l, s3:0xD94B
cseg101:17AB  xor.b     r0.b.h, r0.b.h
cseg101:17AD  imul.w    r7.w, r0.w, 0x14
cseg101:17B0  mov.b     s3:r7.w-11923, 0x0
cseg101:17B5  mov.b     r0.b.l, s3:0x320A
cseg101:17B8  xor.b     r0.b.h, r0.b.h
cseg101:17BA  shl.w     r0.w, 0x1
cseg101:17BC  mov.w     r3.w, r0.w
cseg101:17BE  mov.b     r0.b.l, s3:0x320B
cseg101:17C1  xor.b     r0.b.h, r0.b.h
cseg101:17C3  imul.w    r0.w, r0.w, 0x14
cseg101:17C6  mov.w     r1.w, r0.w
cseg101:17C8  mov.w     r0.w, 0x45E9
cseg101:17CB  mov.w     r2.w, s3:0xFD18
cseg101:17CF  mov.w     r7.w, r0.w
cseg101:17D1  mov.w     s0, r2.w
cseg101:17D3  add.w     r7.w, r1.w
cseg101:17D5  add.w     r7.w, r3.w
cseg101:17D7  cmp.b     s0:r7.w+20, 0x1 (s0)
cseg101:17DC  jnz.r     43
cseg101:17DE  mov.b     r0.b.l, s3:0x320B
cseg101:17E1  xor.b     r0.b.h, r0.b.h
cseg101:17E3  mov.w     r1.w, r0.w
cseg101:17E5  mov.w     r0.w, 0x45E9
cseg101:17E8  mov.w     r2.w, s3:0xFD18
cseg101:17EC  mov.w     r7.w, r0.w
cseg101:17EE  mov.w     s0, r2.w
cseg101:17F0  add.w     r7.w, r1.w
cseg101:17F2  mov.b     r0.b.l, s0:r7.w+15 (s0)
cseg101:17F6  mov.b     s3:0xD94D, r0.b.l
cseg101:17F9  mov.b     r2.b.l, s3:0xD94D
cseg101:17FD  mov.b     r0.b.l, s3:0xD94B
cseg101:1800  xor.b     r0.b.h, r0.b.h
cseg101:1802  imul.w    r7.w, r0.w, 0x14
cseg101:1805  mov.b     s3:r7.w-11924, r2.b.l
cseg101:1809  mov.b     s3:0xD94A, 0x1
cseg101:180E  mov.b     s3:0xEB28, 0x1
cseg101:1813  jmp.r     320
cseg101:1816  cmp.b     s3:0xEB28, 0x0
cseg101:181B  jnz.r     3
cseg101:181D  jmp.r     193
cseg101:1820  mov.b     r0.b.l, s3:0xD94A
cseg101:1823  xor.b     r0.b.h, r0.b.h
cseg101:1825  inc.w     r0.w
cseg101:1826  mov.b     s3:0xD94B, r0.b.l
cseg101:1829  mov.b     r0.b.l, s3:0xD94A
cseg101:182C  xor.b     r0.b.h, r0.b.h
cseg101:182E  imul.w    r7.w, r0.w, 0x14
cseg101:1831  mov.b     s3:r7.w-11923, 0x0
cseg101:1836  mov.b     r0.b.l, s3:0xD94A
cseg101:1839  xor.b     r0.b.h, r0.b.h
cseg101:183B  imul.w    r7.w, r0.w, 0x14
cseg101:183E  mov.b     r0.b.l, s3:r7.w-11922
cseg101:1842  mov.b     s3:0xD952, r0.b.l
cseg101:1845  mov.b     r0.b.l, s3:0xD94A
cseg101:1848  xor.b     r0.b.h, r0.b.h
cseg101:184A  imul.w    r7.w, r0.w, 0x14
cseg101:184D  mov.b     r0.b.l, s3:r7.w-11911
cseg101:1851  mov.b     s3:0xD964, r0.b.l
cseg101:1854  mov.b     r0.b.l, s3:0xD94A
cseg101:1857  xor.b     r0.b.h, r0.b.h
cseg101:1859  imul.w    r7.w, r0.w, 0x14
cseg101:185C  mov.w     r0.w, s3:r7.w-11921
cseg101:1860  mov.w     s3:0xD958, r0.w
cseg101:1863  mov.b     r0.b.l, s3:0xD94A
cseg101:1866  xor.b     r0.b.h, r0.b.h
cseg101:1868  imul.w    r7.w, r0.w, 0x14
cseg101:186B  mov.w     r0.w, s3:r7.w-11919
cseg101:186F  mov.w     s3:0xD95A, r0.w
cseg101:1872  mov.b     r0.b.l, s3:0xD94A
cseg101:1875  xor.b     r0.b.h, r0.b.h
cseg101:1877  imul.w    r7.w, r0.w, 0x14
cseg101:187A  mov.b     r0.b.l, s3:r7.w-11917
cseg101:187E  mov.b     s3:0xD95C, r0.b.l
cseg101:1881  mov.b     r0.b.l, s3:0xD94A
cseg101:1884  xor.b     r0.b.h, r0.b.h
cseg101:1886  imul.w    r7.w, r0.w, 0x14
cseg101:1889  mov.w     r0.w, s3:r7.w-11916
cseg101:188D  mov.w     s3:0xD95E, r0.w
cseg101:1890  mov.b     r0.b.l, s3:0xD94A
cseg101:1893  xor.b     r0.b.h, r0.b.h
cseg101:1895  imul.w    r7.w, r0.w, 0x14
cseg101:1898  mov.b     r0.b.l, s3:r7.w-11914
cseg101:189C  mov.b     s3:0xD960, r0.b.l
cseg101:189F  mov.b     r0.b.l, s3:0xD94A
cseg101:18A2  xor.b     r0.b.h, r0.b.h
cseg101:18A4  imul.w    r7.w, r0.w, 0x14
cseg101:18A7  mov.w     r0.w, s3:r7.w-11913
cseg101:18AB  mov.w     s3:0xD962, r0.w
cseg101:18AE  mov.b     r0.b.l, s3:0xD94A
cseg101:18B1  xor.b     r0.b.h, r0.b.h
cseg101:18B3  imul.w    r7.w, r0.w, 0x14
cseg101:18B6  mov.w     r0.w, s3:r7.w-11926
cseg101:18BA  mov.w     s3:0xD956, r0.w
cseg101:18BD  mov.b     r0.b.l, s3:0xD94A
cseg101:18C0  xor.b     r0.b.h, r0.b.h
cseg101:18C2  imul.w    r7.w, r0.w, 0x14
cseg101:18C5  mov.b     r0.b.l, s3:r7.w-11924
cseg101:18C9  push.w    r0.w
cseg101:18CA  mov.b     r0.b.l, s3:0xD94A
cseg101:18CD  xor.b     r0.b.h, r0.b.h
cseg101:18CF  imul.w    r7.w, r0.w, 0x14
cseg101:18D2  mov.b     r0.b.l, s3:r7.w-11923
cseg101:18D6  push.w    r0.w
cseg101:18D7  call      cseg229:0x5781
cseg101:18DC  mov.b     s3:0xEB28, 0x0
cseg101:18E1  mov.b     s3:0x3220, 0x1
cseg101:18E6  call      cseg222:0x229F
cseg101:18EB  mov.b     r0.b.l, s3:0x3224
cseg101:18EE  xor.b     r0.b.h, r0.b.h
cseg101:18F0  mov.w     r7.w, r0.w
cseg101:18F2  shl.w     r7.w, 0x2
cseg101:18F5  call       s3:r7.w+22844
cseg101:18F9  cmp.b     s3:0xEB29, 0x0
cseg101:18FE  jnz.r     5
cseg101:1900  call      cseg222:0x2264
cseg101:1905  mov.b     r0.b.l, s3:0x321D
cseg101:1908  cmp.b     r0.b.l, s3:0x3220
cseg101:190C  jz.r      42
cseg101:190E  mov.b     r0.b.l, s3:0x3220
cseg101:1911  mov.b     s3:0x321D, r0.b.l
cseg101:1914  mov.b     s3:0x321E, 0x2
cseg101:1919  jmp.r     4
cseg101:191B  inc.b     s3:0x321E
cseg101:191F  mov.b     r0.b.l, s3:0x321E
cseg101:1922  push.w    r0.w
cseg101:1923  call      cseg221:0x20B9
cseg101:1928  cmp.b     s3:0x321E, 0x8
cseg101:192D  jnz.r     -20
cseg101:192F  mov.b     r0.b.l, s3:0x321D
cseg101:1932  push.w    r0.w
cseg101:1933  call      cseg221:0x1FA6
cseg101:1938  mov.b     r0.b.l, s3:0x321D
cseg101:193B  mov.b     s3:0x320A, r0.b.l
cseg101:193E  cmp.b     s3:0xEB29, 0x0
cseg101:1943  jnz.r     17
cseg101:1945  push.b    0x0
cseg101:1947  call      cseg222:0x1884
cseg101:194C  mov.b     s3:0x3218, 0x0
cseg101:1951  mov.b     s3:0x3217, 0x0
cseg101:1956  jmp.r     358
cseg101:1959  cmp.b     s3:0xEB28, 0x0
cseg101:195E  jnz.r     3
cseg101:1960  jmp.r     193
cseg101:1963  mov.b     r0.b.l, s3:0xD94A
cseg101:1966  xor.b     r0.b.h, r0.b.h
cseg101:1968  inc.w     r0.w
cseg101:1969  mov.b     s3:0xD94B, r0.b.l
cseg101:196C  mov.b     r0.b.l, s3:0xD94A
cseg101:196F  xor.b     r0.b.h, r0.b.h
cseg101:1971  imul.w    r7.w, r0.w, 0x14
cseg101:1974  mov.b     s3:r7.w-11923, 0x0
cseg101:1979  mov.b     r0.b.l, s3:0xD94A
cseg101:197C  xor.b     r0.b.h, r0.b.h
cseg101:197E  imul.w    r7.w, r0.w, 0x14
cseg101:1981  mov.b     r0.b.l, s3:r7.w-11922
cseg101:1985  mov.b     s3:0xD952, r0.b.l
cseg101:1988  mov.b     r0.b.l, s3:0xD94A
cseg101:198B  xor.b     r0.b.h, r0.b.h
cseg101:198D  imul.w    r7.w, r0.w, 0x14
cseg101:1990  mov.b     r0.b.l, s3:r7.w-11911
cseg101:1994  mov.b     s3:0xD964, r0.b.l
cseg101:1997  mov.b     r0.b.l, s3:0xD94A
cseg101:199A  xor.b     r0.b.h, r0.b.h
cseg101:199C  imul.w    r7.w, r0.w, 0x14
cseg101:199F  mov.w     r0.w, s3:r7.w-11921
cseg101:19A3  mov.w     s3:0xD958, r0.w
cseg101:19A6  mov.b     r0.b.l, s3:0xD94A
cseg101:19A9  xor.b     r0.b.h, r0.b.h
cseg101:19AB  imul.w    r7.w, r0.w, 0x14
cseg101:19AE  mov.w     r0.w, s3:r7.w-11919
cseg101:19B2  mov.w     s3:0xD95A, r0.w
cseg101:19B5  mov.b     r0.b.l, s3:0xD94A
cseg101:19B8  xor.b     r0.b.h, r0.b.h
cseg101:19BA  imul.w    r7.w, r0.w, 0x14
cseg101:19BD  mov.b     r0.b.l, s3:r7.w-11917
cseg101:19C1  mov.b     s3:0xD95C, r0.b.l
cseg101:19C4  mov.b     r0.b.l, s3:0xD94A
cseg101:19C7  xor.b     r0.b.h, r0.b.h
cseg101:19C9  imul.w    r7.w, r0.w, 0x14
cseg101:19CC  mov.w     r0.w, s3:r7.w-11916
cseg101:19D0  mov.w     s3:0xD95E, r0.w
cseg101:19D3  mov.b     r0.b.l, s3:0xD94A
cseg101:19D6  xor.b     r0.b.h, r0.b.h
cseg101:19D8  imul.w    r7.w, r0.w, 0x14
cseg101:19DB  mov.b     r0.b.l, s3:r7.w-11914
cseg101:19DF  mov.b     s3:0xD960, r0.b.l
cseg101:19E2  mov.b     r0.b.l, s3:0xD94A
cseg101:19E5  xor.b     r0.b.h, r0.b.h
cseg101:19E7  imul.w    r7.w, r0.w, 0x14
cseg101:19EA  mov.w     r0.w, s3:r7.w-11913
cseg101:19EE  mov.w     s3:0xD962, r0.w
cseg101:19F1  mov.b     r0.b.l, s3:0xD94A
cseg101:19F4  xor.b     r0.b.h, r0.b.h
cseg101:19F6  imul.w    r7.w, r0.w, 0x14
cseg101:19F9  mov.w     r0.w, s3:r7.w-11926
cseg101:19FD  mov.w     s3:0xD956, r0.w
cseg101:1A00  mov.b     r0.b.l, s3:0xD94A
cseg101:1A03  xor.b     r0.b.h, r0.b.h
cseg101:1A05  imul.w    r7.w, r0.w, 0x14
cseg101:1A08  mov.b     r0.b.l, s3:r7.w-11924
cseg101:1A0C  push.w    r0.w
cseg101:1A0D  mov.b     r0.b.l, s3:0xD94A
cseg101:1A10  xor.b     r0.b.h, r0.b.h
cseg101:1A12  imul.w    r7.w, r0.w, 0x14
cseg101:1A15  mov.b     r0.b.l, s3:r7.w-11923
cseg101:1A19  push.w    r0.w
cseg101:1A1A  call      cseg229:0x5781
cseg101:1A1F  mov.b     s3:0xEB28, 0x0
cseg101:1A24  mov.b     s3:0x3220, 0x1
cseg101:1A29  call      cseg222:0x229F
cseg101:1A2E  mov.b     r0.b.l, s3:0x3224
cseg101:1A31  xor.b     r0.b.h, r0.b.h
cseg101:1A33  mov.w     r7.w, r0.w
cseg101:1A35  shl.w     r7.w, 0x2
cseg101:1A38  call       s3:r7.w+22844
cseg101:1A3C  mov.b     r0.b.l, s3:0x320A
cseg101:1A3F  xor.b     r0.b.h, r0.b.h
cseg101:1A41  shl.w     r0.w, 0x1
cseg101:1A43  mov.w     r2.w, r0.w
cseg101:1A45  mov.b     r0.b.l, s3:0x320B
cseg101:1A48  xor.b     r0.b.h, r0.b.h
cseg101:1A4A  imul.w    r7.w, r0.w, 0x14
cseg101:1A4D  add.w     r7.w, r2.w
cseg101:1A4F  cmp.b     s3:r7.w+1351, 0x1
cseg101:1A54  jnz.r     12
cseg101:1A56  call      cseg101:0x0DE8
cseg101:1A5B  push.b    0xFF
cseg101:1A5D  call      cseg101:0x0F26
cseg101:1A62  cmp.b     s3:0xEB29, 0x0
cseg101:1A67  jnz.r     5
cseg101:1A69  call      cseg222:0x2264
cseg101:1A6E  mov.b     r0.b.l, s3:0x321D
cseg101:1A71  cmp.b     r0.b.l, s3:0x3220
cseg101:1A75  jz.r      42
cseg101:1A77  mov.b     r0.b.l, s3:0x3220
cseg101:1A7A  mov.b     s3:0x321D, r0.b.l
cseg101:1A7D  mov.b     s3:0x321E, 0x2
cseg101:1A82  jmp.r     4
cseg101:1A84  inc.b     s3:0x321E
cseg101:1A88  mov.b     r0.b.l, s3:0x321E
cseg101:1A8B  push.w    r0.w
cseg101:1A8C  call      cseg221:0x20B9
cseg101:1A91  cmp.b     s3:0x321E, 0x8
cseg101:1A96  jnz.r     -20
cseg101:1A98  mov.b     r0.b.l, s3:0x321D
cseg101:1A9B  push.w    r0.w
cseg101:1A9C  call      cseg221:0x1FA6
cseg101:1AA1  mov.b     r0.b.l, s3:0x321D
cseg101:1AA4  mov.b     s3:0x320A, r0.b.l
cseg101:1AA7  cmp.b     s3:0xEB29, 0x0
cseg101:1AAC  jnz.r     17
cseg101:1AAE  push.b    0x0
cseg101:1AB0  call      cseg222:0x1884
cseg101:1AB5  mov.b     s3:0x3218, 0x0
cseg101:1ABA  mov.b     s3:0x3217, 0x0
cseg101:1ABF  jmp.r     1217
cseg101:1AC2  cmp.b     s3:0x320D, 0x1
cseg101:1AC7  jz.r      3
cseg101:1AC9  jmp.r     221
cseg101:1ACC  mov.b     r0.b.l, s3:0x320E
cseg101:1ACF  xor.b     r0.b.h, r0.b.h
cseg101:1AD1  mov.w     r3.w, r0.w
cseg101:1AD3  mov.b     r0.b.l, s3:0x320F
cseg101:1AD6  xor.b     r0.b.h, r0.b.h
cseg101:1AD8  imul.w    r0.w, r0.w, 0x26
cseg101:1ADB  mov.w     r1.w, r0.w
cseg101:1ADD  mov.w     r0.w, 0x45E9
cseg101:1AE0  mov.w     r2.w, s3:0xFD18
cseg101:1AE4  mov.w     r7.w, r0.w
cseg101:1AE6  mov.w     s0, r2.w
cseg101:1AE8  add.w     r7.w, r1.w
cseg101:1AEA  add.w     r7.w, r3.w
cseg101:1AEC  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg101:1AF0  xor.b     r0.b.h, r0.b.h
cseg101:1AF2  shl.w     r0.w, 0x1
cseg101:1AF4  push.w    r0.w
cseg101:1AF5  mov.b     r0.b.l, s3:0x320B
cseg101:1AF8  xor.b     r0.b.h, r0.b.h
cseg101:1AFA  mov.w     r3.w, r0.w
cseg101:1AFC  mov.b     r0.b.l, s3:0x320C
cseg101:1AFF  xor.b     r0.b.h, r0.b.h
cseg101:1B01  imul.w    r0.w, r0.w, 0x26
cseg101:1B04  mov.w     r1.w, r0.w
cseg101:1B06  mov.w     r0.w, 0x45E9
cseg101:1B09  mov.w     r2.w, s3:0xFD18
cseg101:1B0D  mov.w     r7.w, r0.w
cseg101:1B0F  mov.w     s0, r2.w
cseg101:1B11  add.w     r7.w, r1.w
cseg101:1B13  add.w     r7.w, r3.w
cseg101:1B15  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg101:1B1A  xor.b     r0.b.h, r0.b.h
cseg101:1B1C  imul.w    r0.w, r0.w, 0x50
cseg101:1B1F  mov.w     r1.w, r0.w
cseg101:1B21  mov.w     r0.w, 0x45E9
cseg101:1B24  mov.w     r2.w, s3:0xFD18
cseg101:1B28  mov.w     r7.w, r0.w
cseg101:1B2A  mov.w     s0, r2.w
cseg101:1B2C  add.w     r7.w, r1.w
cseg101:1B2E  pop.w     r0.w
cseg101:1B2F  add.w     r7.w, r0.w
cseg101:1B31  mov.b     r0.b.l, s0:r7.w+211 (s0)
cseg101:1B36  mov.b     s3:0x3224, r0.b.l
cseg101:1B39  mov.b     r0.b.l, s3:0x320E
cseg101:1B3C  xor.b     r0.b.h, r0.b.h
cseg101:1B3E  mov.w     r3.w, r0.w
cseg101:1B40  mov.b     r0.b.l, s3:0x320F
cseg101:1B43  xor.b     r0.b.h, r0.b.h
cseg101:1B45  imul.w    r0.w, r0.w, 0x26
cseg101:1B48  mov.w     r1.w, r0.w
cseg101:1B4A  mov.w     r0.w, 0x45E9
cseg101:1B4D  mov.w     r2.w, s3:0xFD18
cseg101:1B51  mov.w     r7.w, r0.w
cseg101:1B53  mov.w     s0, r2.w
cseg101:1B55  add.w     r7.w, r1.w
cseg101:1B57  add.w     r7.w, r3.w
cseg101:1B59  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg101:1B5D  xor.b     r0.b.h, r0.b.h
cseg101:1B5F  shl.w     r0.w, 0x1
cseg101:1B61  push.w    r0.w
cseg101:1B62  mov.b     r0.b.l, s3:0x320B
cseg101:1B65  xor.b     r0.b.h, r0.b.h
cseg101:1B67  mov.w     r3.w, r0.w
cseg101:1B69  mov.b     r0.b.l, s3:0x320C
cseg101:1B6C  xor.b     r0.b.h, r0.b.h
cseg101:1B6E  imul.w    r0.w, r0.w, 0x26
cseg101:1B71  mov.w     r1.w, r0.w
cseg101:1B73  mov.w     r0.w, 0x45E9
cseg101:1B76  mov.w     r2.w, s3:0xFD18
cseg101:1B7A  mov.w     r7.w, r0.w
cseg101:1B7C  mov.w     s0, r2.w
cseg101:1B7E  add.w     r7.w, r1.w
cseg101:1B80  add.w     r7.w, r3.w
cseg101:1B82  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg101:1B87  xor.b     r0.b.h, r0.b.h
cseg101:1B89  imul.w    r0.w, r0.w, 0x50
cseg101:1B8C  mov.w     r1.w, r0.w
cseg101:1B8E  mov.w     r0.w, 0x45E9
cseg101:1B91  mov.w     r2.w, s3:0xFD18
cseg101:1B95  mov.w     r7.w, r0.w
cseg101:1B97  mov.w     s0, r2.w
cseg101:1B99  add.w     r7.w, r1.w
cseg101:1B9B  pop.w     r0.w
cseg101:1B9C  add.w     r7.w, r0.w
cseg101:1B9E  mov.b     r0.b.l, s0:r7.w+212 (s0)
cseg101:1BA3  mov.b     s3:0x3225, r0.b.l
cseg101:1BA6  jmp.r     218
cseg101:1BA9  mov.b     r0.b.l, s3:0x320E
cseg101:1BAC  xor.b     r0.b.h, r0.b.h
cseg101:1BAE  mov.w     r3.w, r0.w
cseg101:1BB0  mov.b     r0.b.l, s3:0x320F
cseg101:1BB3  xor.b     r0.b.h, r0.b.h
cseg101:1BB5  imul.w    r0.w, r0.w, 0x26
cseg101:1BB8  mov.w     r1.w, r0.w
cseg101:1BBA  mov.w     r0.w, 0x45E9
cseg101:1BBD  mov.w     r2.w, s3:0xFD18
cseg101:1BC1  mov.w     r7.w, r0.w
cseg101:1BC3  mov.w     s0, r2.w
cseg101:1BC5  add.w     r7.w, r1.w
cseg101:1BC7  add.w     r7.w, r3.w
cseg101:1BC9  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg101:1BCD  xor.b     r0.b.h, r0.b.h
cseg101:1BCF  shl.w     r0.w, 0x1
cseg101:1BD1  push.w    r0.w
cseg101:1BD2  mov.b     r0.b.l, s3:0x320B
cseg101:1BD5  xor.b     r0.b.h, r0.b.h
cseg101:1BD7  mov.w     r3.w, r0.w
cseg101:1BD9  mov.b     r0.b.l, s3:0x320C
cseg101:1BDC  xor.b     r0.b.h, r0.b.h
cseg101:1BDE  imul.w    r0.w, r0.w, 0x26
cseg101:1BE1  mov.w     r1.w, r0.w
cseg101:1BE3  mov.w     r0.w, 0x45E9
cseg101:1BE6  mov.w     r2.w, s3:0xFD18
cseg101:1BEA  mov.w     r7.w, r0.w
cseg101:1BEC  mov.w     s0, r2.w
cseg101:1BEE  add.w     r7.w, r1.w
cseg101:1BF0  add.w     r7.w, r3.w
cseg101:1BF2  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg101:1BF7  xor.b     r0.b.h, r0.b.h
cseg101:1BF9  imul.w    r0.w, r0.w, 0x50
cseg101:1BFC  mov.w     r1.w, r0.w
cseg101:1BFE  mov.w     r0.w, 0x45E9
cseg101:1C01  mov.w     r2.w, s3:0xFD18
cseg101:1C05  mov.w     r7.w, r0.w
cseg101:1C07  mov.w     s0, r2.w
cseg101:1C09  add.w     r7.w, r1.w
cseg101:1C0B  pop.w     r0.w
cseg101:1C0C  add.w     r7.w, r0.w
cseg101:1C0E  mov.b     r0.b.l, s0:r7.w+3087 (s0)
cseg101:1C13  mov.b     s3:0x3224, r0.b.l
cseg101:1C16  mov.b     r0.b.l, s3:0x320E
cseg101:1C19  xor.b     r0.b.h, r0.b.h
cseg101:1C1B  mov.w     r3.w, r0.w
cseg101:1C1D  mov.b     r0.b.l, s3:0x320F
cseg101:1C20  xor.b     r0.b.h, r0.b.h
cseg101:1C22  imul.w    r0.w, r0.w, 0x26
cseg101:1C25  mov.w     r1.w, r0.w
cseg101:1C27  mov.w     r0.w, 0x45E9
cseg101:1C2A  mov.w     r2.w, s3:0xFD18
cseg101:1C2E  mov.w     r7.w, r0.w
cseg101:1C30  mov.w     s0, r2.w
cseg101:1C32  add.w     r7.w, r1.w
cseg101:1C34  add.w     r7.w, r3.w
cseg101:1C36  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg101:1C3A  xor.b     r0.b.h, r0.b.h
cseg101:1C3C  shl.w     r0.w, 0x1
cseg101:1C3E  push.w    r0.w
cseg101:1C3F  mov.b     r0.b.l, s3:0x320B
cseg101:1C42  xor.b     r0.b.h, r0.b.h
cseg101:1C44  mov.w     r3.w, r0.w
cseg101:1C46  mov.b     r0.b.l, s3:0x320C
cseg101:1C49  xor.b     r0.b.h, r0.b.h
cseg101:1C4B  imul.w    r0.w, r0.w, 0x26
cseg101:1C4E  mov.w     r1.w, r0.w
cseg101:1C50  mov.w     r0.w, 0x45E9
cseg101:1C53  mov.w     r2.w, s3:0xFD18
cseg101:1C57  mov.w     r7.w, r0.w
cseg101:1C59  mov.w     s0, r2.w
cseg101:1C5B  add.w     r7.w, r1.w
cseg101:1C5D  add.w     r7.w, r3.w
cseg101:1C5F  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg101:1C64  xor.b     r0.b.h, r0.b.h
cseg101:1C66  imul.w    r0.w, r0.w, 0x50
cseg101:1C69  mov.w     r1.w, r0.w
cseg101:1C6B  mov.w     r0.w, 0x45E9
cseg101:1C6E  mov.w     r2.w, s3:0xFD18
cseg101:1C72  mov.w     r7.w, r0.w
cseg101:1C74  mov.w     s0, r2.w
cseg101:1C76  add.w     r7.w, r1.w
cseg101:1C78  pop.w     r0.w
cseg101:1C79  add.w     r7.w, r0.w
cseg101:1C7B  mov.b     r0.b.l, s0:r7.w+3088 (s0)
cseg101:1C80  mov.b     s3:0x3225, r0.b.l
cseg101:1C83  cmp.b     s3:0x3225, 0x1
cseg101:1C88  ja.r      3
cseg101:1C8A  jmp.r     404
cseg101:1C8D  mov.b     r0.b.l, s3:0x3225
cseg101:1C90  xor.b     r0.b.h, r0.b.h
cseg101:1C92  mov.w     r7.w, r0.w
cseg101:1C94  mov.b     r0.b.l, s3:r7.w+12809
cseg101:1C98  xor.b     r0.b.h, r0.b.h
cseg101:1C9A  shl.w     r0.w, 0x1
cseg101:1C9C  mov.w     r1.w, r0.w
cseg101:1C9E  mov.w     r0.w, 0x45E9
cseg101:1CA1  mov.w     r2.w, s3:0xFD18
cseg101:1CA5  mov.w     r7.w, r0.w
cseg101:1CA7  mov.w     s0, r2.w
cseg101:1CA9  add.w     r7.w, r1.w
cseg101:1CAB  mov.w     r0.w, s0:r7.w+4 (s0)
cseg101:1CAF  xor.w     r2.w, r2.w
cseg101:1CB1  mov.w     r1.w, 0x140
cseg101:1CB4  div.w     r1.w
cseg101:1CB6  xchg.w    r2.w, r0.w
cseg101:1CB7  mov.w     s3:0xE15A, r0.w
cseg101:1CBA  mov.b     r0.b.l, s3:0x3225
cseg101:1CBD  xor.b     r0.b.h, r0.b.h
cseg101:1CBF  mov.w     r7.w, r0.w
cseg101:1CC1  mov.b     r0.b.l, s3:r7.w+12809
cseg101:1CC5  xor.b     r0.b.h, r0.b.h
cseg101:1CC7  shl.w     r0.w, 0x1
cseg101:1CC9  mov.w     r1.w, r0.w
cseg101:1CCB  mov.w     r0.w, 0x45E9
cseg101:1CCE  mov.w     r2.w, s3:0xFD18
cseg101:1CD2  mov.w     r7.w, r0.w
cseg101:1CD4  mov.w     s0, r2.w
cseg101:1CD6  add.w     r7.w, r1.w
cseg101:1CD8  mov.w     r0.w, s0:r7.w+4 (s0)
cseg101:1CDC  xor.w     r2.w, r2.w
cseg101:1CDE  mov.w     r1.w, 0x140
cseg101:1CE1  div.w     r1.w
cseg101:1CE3  mov.w     s3:0xE15C, r0.w
cseg101:1CE6  cmp.b     s3:0xEB28, 0x0
cseg101:1CEB  jnz.r     3
cseg101:1CED  jmp.r     125
cseg101:1CF0  mov.b     r0.b.l, s3:0xD94A
cseg101:1CF3  xor.b     r0.b.h, r0.b.h
cseg101:1CF5  dec.w     r0.w
cseg101:1CF6  mov.b     s3:0xD94B, r0.b.l
cseg101:1CF9  mov.b     r0.b.l, s3:0xD94B
cseg101:1CFC  xor.b     r0.b.h, r0.b.h
cseg101:1CFE  imul.w    r7.w, r0.w, 0x14
cseg101:1D01  mov.w     r0.w, s3:r7.w-11928
cseg101:1D05  mov.w     s3:0xE156, r0.w
cseg101:1D08  mov.b     r0.b.l, s3:0xD94B
cseg101:1D0B  xor.b     r0.b.h, r0.b.h
cseg101:1D0D  imul.w    r7.w, r0.w, 0x14
cseg101:1D10  mov.w     r0.w, s3:r7.w-11926
cseg101:1D14  mov.w     s3:0xE158, r0.w
cseg101:1D17  mov.b     r0.b.l, s3:0xD94B
cseg101:1D1A  xor.b     r0.b.h, r0.b.h
cseg101:1D1C  imul.w    r7.w, r0.w, 0x14
cseg101:1D1F  mov.b     r0.b.l, s3:r7.w-11923
cseg101:1D23  mov.b     s3:0xD94C, r0.b.l
cseg101:1D26  mov.b     r0.b.l, s3:0xD94B
cseg101:1D29  xor.b     r0.b.h, r0.b.h
cseg101:1D2B  imul.w    r7.w, r0.w, 0x14
cseg101:1D2E  mov.b     r0.b.l, s3:r7.w-11924
cseg101:1D32  mov.b     s3:0xD94D, r0.b.l
cseg101:1D35  mov.b     r0.b.l, s3:0xD94D
cseg101:1D38  xor.b     r0.b.h, r0.b.h
cseg101:1D3A  cwd
cseg101:1D3B  mov.w     r1.w, 0x2
cseg101:1D3E  idiv.w    r1.w
cseg101:1D40  xchg.w    r2.w, r0.w
cseg101:1D41  or.w      r0.w, r0.w
cseg101:1D43  jnz.r     20
cseg101:1D45  cmp.b     s3:0xD94C, 0x8
cseg101:1D4A  jnz.r     7
cseg101:1D4C  mov.b     s3:0xD94C, 0x1
cseg101:1D51  jmp.r     4
cseg101:1D53  inc.b     s3:0xD94C
cseg101:1D57  jmp.r     18
cseg101:1D59  cmp.b     s3:0xD94C, 0x6
cseg101:1D5E  jnz.r     7
cseg101:1D60  mov.b     s3:0xD94C, 0x1
cseg101:1D65  jmp.r     4
cseg101:1D67  inc.b     s3:0xD94C
cseg101:1D6B  jmp.r     54
cseg101:1D6D  dec.b     s3:0xD94B
cseg101:1D71  mov.b     r0.b.l, s3:0xD94B
cseg101:1D74  xor.b     r0.b.h, r0.b.h
cseg101:1D76  imul.w    r7.w, r0.w, 0x14
cseg101:1D79  mov.w     r0.w, s3:r7.w-11928
cseg101:1D7D  mov.w     s3:0xE156, r0.w
cseg101:1D80  mov.b     r0.b.l, s3:0xD94B
cseg101:1D83  xor.b     r0.b.h, r0.b.h
cseg101:1D85  imul.w    r7.w, r0.w, 0x14
cseg101:1D88  mov.w     r0.w, s3:r7.w-11926
cseg101:1D8C  mov.w     s3:0xE158, r0.w
cseg101:1D8F  mov.b     r0.b.l, s3:0xD94B
cseg101:1D92  xor.b     r0.b.h, r0.b.h
cseg101:1D94  imul.w    r7.w, r0.w, 0x14
cseg101:1D97  mov.b     r0.b.l, s3:r7.w-11924
cseg101:1D9B  mov.b     s3:0xD94D, r0.b.l
cseg101:1D9E  mov.b     s3:0xD94C, 0x1
cseg101:1DA3  mov.b     s3:0x3220, 0x1
cseg101:1DA8  mov.w     r0.w, s3:0xE156
cseg101:1DAB  cmp.w     r0.w, s3:0xE15A
cseg101:1DAF  jnz.r     9
cseg101:1DB1  mov.w     r0.w, s3:0xE158
cseg101:1DB4  cmp.w     r0.w, s3:0xE15C
cseg101:1DB8  jz.r      100
cseg101:1DBA  push.w    s3:0xE156
cseg101:1DBE  push.w    s3:0xE158
cseg101:1DC2  push.w    s3:0xE15A
cseg101:1DC6  push.w    s3:0xE15C
cseg101:1DCA  call      cseg101:0x1006
cseg101:1DCF  mov.b     s3:0xD94C, 0x0
cseg101:1DD4  mov.b     r0.b.l, s3:0xD94B
cseg101:1DD7  xor.b     r0.b.h, r0.b.h
cseg101:1DD9  imul.w    r7.w, r0.w, 0x14
cseg101:1DDC  mov.b     s3:r7.w-11923, 0x0
cseg101:1DE1  mov.b     r0.b.l, s3:0x3225
cseg101:1DE4  xor.b     r0.b.h, r0.b.h
cseg101:1DE6  mov.w     r7.w, r0.w
cseg101:1DE8  mov.b     r0.b.l, s3:r7.w+12809
cseg101:1DEC  xor.b     r0.b.h, r0.b.h
cseg101:1DEE  mov.w     r1.w, r0.w
cseg101:1DF0  mov.w     r0.w, 0x45E9
cseg101:1DF3  mov.w     r2.w, s3:0xFD18
cseg101:1DF7  mov.w     r7.w, r0.w
cseg101:1DF9  mov.w     s0, r2.w
cseg101:1DFB  add.w     r7.w, r1.w
cseg101:1DFD  mov.b     r0.b.l, s0:r7.w+15 (s0)
cseg101:1E01  mov.b     s3:0xD94D, r0.b.l
cseg101:1E04  mov.b     r2.b.l, s3:0xD94D
cseg101:1E08  mov.b     r0.b.l, s3:0xD94B
cseg101:1E0B  xor.b     r0.b.h, r0.b.h
cseg101:1E0D  imul.w    r7.w, r0.w, 0x14
cseg101:1E10  mov.b     s3:r7.w-11924, r2.b.l
cseg101:1E14  mov.b     s3:0xD94A, 0x1
cseg101:1E19  mov.b     s3:0xEB28, 0x1
cseg101:1E1E  jmp.r     354
cseg101:1E21  cmp.b     s3:0xEB28, 0x0
cseg101:1E26  jnz.r     3
cseg101:1E28  jmp.r     193
cseg101:1E2B  mov.b     r0.b.l, s3:0xD94A
cseg101:1E2E  xor.b     r0.b.h, r0.b.h
cseg101:1E30  inc.w     r0.w
cseg101:1E31  mov.b     s3:0xD94B, r0.b.l
cseg101:1E34  mov.b     r0.b.l, s3:0xD94A
cseg101:1E37  xor.b     r0.b.h, r0.b.h
cseg101:1E39  imul.w    r7.w, r0.w, 0x14
cseg101:1E3C  mov.b     s3:r7.w-11923, 0x0
cseg101:1E41  mov.b     r0.b.l, s3:0xD94A
cseg101:1E44  xor.b     r0.b.h, r0.b.h
cseg101:1E46  imul.w    r7.w, r0.w, 0x14
cseg101:1E49  mov.b     r0.b.l, s3:r7.w-11922
cseg101:1E4D  mov.b     s3:0xD952, r0.b.l
cseg101:1E50  mov.b     r0.b.l, s3:0xD94A
cseg101:1E53  xor.b     r0.b.h, r0.b.h
cseg101:1E55  imul.w    r7.w, r0.w, 0x14
cseg101:1E58  mov.b     r0.b.l, s3:r7.w-11911
cseg101:1E5C  mov.b     s3:0xD964, r0.b.l
cseg101:1E5F  mov.b     r0.b.l, s3:0xD94A
cseg101:1E62  xor.b     r0.b.h, r0.b.h
cseg101:1E64  imul.w    r7.w, r0.w, 0x14
cseg101:1E67  mov.w     r0.w, s3:r7.w-11921
cseg101:1E6B  mov.w     s3:0xD958, r0.w
cseg101:1E6E  mov.b     r0.b.l, s3:0xD94A
cseg101:1E71  xor.b     r0.b.h, r0.b.h
cseg101:1E73  imul.w    r7.w, r0.w, 0x14
cseg101:1E76  mov.w     r0.w, s3:r7.w-11919
cseg101:1E7A  mov.w     s3:0xD95A, r0.w
cseg101:1E7D  mov.b     r0.b.l, s3:0xD94A
cseg101:1E80  xor.b     r0.b.h, r0.b.h
cseg101:1E82  imul.w    r7.w, r0.w, 0x14
cseg101:1E85  mov.b     r0.b.l, s3:r7.w-11917
cseg101:1E89  mov.b     s3:0xD95C, r0.b.l
cseg101:1E8C  mov.b     r0.b.l, s3:0xD94A
cseg101:1E8F  xor.b     r0.b.h, r0.b.h
cseg101:1E91  imul.w    r7.w, r0.w, 0x14
cseg101:1E94  mov.w     r0.w, s3:r7.w-11916
cseg101:1E98  mov.w     s3:0xD95E, r0.w
cseg101:1E9B  mov.b     r0.b.l, s3:0xD94A
cseg101:1E9E  xor.b     r0.b.h, r0.b.h
cseg101:1EA0  imul.w    r7.w, r0.w, 0x14
cseg101:1EA3  mov.b     r0.b.l, s3:r7.w-11914
cseg101:1EA7  mov.b     s3:0xD960, r0.b.l
cseg101:1EAA  mov.b     r0.b.l, s3:0xD94A
cseg101:1EAD  xor.b     r0.b.h, r0.b.h
cseg101:1EAF  imul.w    r7.w, r0.w, 0x14
cseg101:1EB2  mov.w     r0.w, s3:r7.w-11913
cseg101:1EB6  mov.w     s3:0xD962, r0.w
cseg101:1EB9  mov.b     r0.b.l, s3:0xD94A
cseg101:1EBC  xor.b     r0.b.h, r0.b.h
cseg101:1EBE  imul.w    r7.w, r0.w, 0x14
cseg101:1EC1  mov.w     r0.w, s3:r7.w-11926
cseg101:1EC5  mov.w     s3:0xD956, r0.w
cseg101:1EC8  mov.b     r0.b.l, s3:0xD94A
cseg101:1ECB  xor.b     r0.b.h, r0.b.h
cseg101:1ECD  imul.w    r7.w, r0.w, 0x14
cseg101:1ED0  mov.b     r0.b.l, s3:r7.w-11924
cseg101:1ED4  push.w    r0.w
cseg101:1ED5  mov.b     r0.b.l, s3:0xD94A
cseg101:1ED8  xor.b     r0.b.h, r0.b.h
cseg101:1EDA  imul.w    r7.w, r0.w, 0x14
cseg101:1EDD  mov.b     r0.b.l, s3:r7.w-11923
cseg101:1EE1  push.w    r0.w
cseg101:1EE2  call      cseg229:0x5781
cseg101:1EE7  mov.b     s3:0xEB28, 0x0
cseg101:1EEC  mov.b     s3:0x3220, 0x1
cseg101:1EF1  call      cseg222:0x229F
cseg101:1EF6  mov.b     r0.b.l, s3:0x3224
cseg101:1EF9  xor.b     r0.b.h, r0.b.h
cseg101:1EFB  mov.w     r7.w, r0.w
cseg101:1EFD  shl.w     r7.w, 0x2
cseg101:1F00  call       s3:r7.w+22844
cseg101:1F04  cmp.b     s3:0x3225, 0x1
cseg101:1F09  jnz.r     12
cseg101:1F0B  call      cseg101:0x0DE8
cseg101:1F10  push.b    0xFF
cseg101:1F12  call      cseg101:0x0F26
cseg101:1F17  cmp.b     s3:0xEB29, 0x0
cseg101:1F1C  jnz.r     5
cseg101:1F1E  call      cseg222:0x2264
cseg101:1F23  mov.b     r0.b.l, s3:0x321D
cseg101:1F26  cmp.b     r0.b.l, s3:0x3220
cseg101:1F2A  jz.r      42
cseg101:1F2C  mov.b     r0.b.l, s3:0x3220
cseg101:1F2F  mov.b     s3:0x321D, r0.b.l
cseg101:1F32  mov.b     s3:0x321E, 0x2
cseg101:1F37  jmp.r     4
cseg101:1F39  inc.b     s3:0x321E
cseg101:1F3D  mov.b     r0.b.l, s3:0x321E
cseg101:1F40  push.w    r0.w
cseg101:1F41  call      cseg221:0x20B9
cseg101:1F46  cmp.b     s3:0x321E, 0x8
cseg101:1F4B  jnz.r     -20
cseg101:1F4D  mov.b     r0.b.l, s3:0x321D
cseg101:1F50  push.w    r0.w
cseg101:1F51  call      cseg221:0x1FA6
cseg101:1F56  mov.b     r0.b.l, s3:0x321D
cseg101:1F59  mov.b     s3:0x320A, r0.b.l
cseg101:1F5C  mov.b     s3:0x320D, 0x0
cseg101:1F61  mov.b     s3:0x320E, 0x0
cseg101:1F66  mov.b     s3:0x320F, 0x0
cseg101:1F6B  cmp.b     s3:0xEB29, 0x0
cseg101:1F70  jnz.r     17
cseg101:1F72  push.b    0x0
cseg101:1F74  call      cseg222:0x1884
cseg101:1F79  mov.b     s3:0x3218, 0x0
cseg101:1F7E  mov.b     s3:0x3217, 0x0
cseg101:1F83  leave
cseg101:1F84  retf
# endfunc
# func sub_101_0002
cseg101:0002  push.w    r5.w
cseg101:0003  mov.w     r5.w, r4.w
cseg101:0005  mov.w     r0.w, 0x2
cseg101:0008  call      cseg230:0x05CD
cseg101:000D  sub.w     r4.w, 0x2
cseg101:0010  mov.b     s3:0xEAB9, 0x0
cseg101:0015  mov.w     s3:0xEB20, 0x1
cseg101:001B  jmp.r     4
cseg101:001D  inc.w     s3:0xEB20
cseg101:0021  mov.w     r0.w, s3:0x176E
cseg101:0024  push.w    r0.w
cseg101:0025  mov.w     r7.w, s3:0xEB20
cseg101:0029  shl.w     r7.w, 0x1
cseg101:002B  mov.w     r7.w, s3:r7.w+5332
cseg101:002F  pop       s0
cseg101:0030  cmp.b     s0:r7.w, 0xFF (s0)
cseg101:0034  jnz.r     26
cseg101:0036  mov.w     r7.w, s3:0xEB20
cseg101:003A  mov.b     r2.b.l, s3:r7.w+5381
cseg101:003E  mov.w     r0.w, s3:0x176E
cseg101:0041  push.w    r0.w
cseg101:0042  mov.w     r7.w, s3:0xEB20
cseg101:0046  shl.w     r7.w, 0x1
cseg101:0048  mov.w     r7.w, s3:r7.w+5332
cseg101:004C  pop       s0
cseg101:004D  mov.b     s0:r7.w, r2.b.l (s0)
cseg101:0050  cmp.w     s3:0xEB20, 0x18
cseg101:0055  jnz.r     -58
cseg101:0057  xor.w     r0.w, r0.w
cseg101:0059  mov.w     s3:0xEB20, r0.w
cseg101:005C  jmp.r     4
cseg101:005E  inc.w     s3:0xEB20
cseg101:0062  xor.w     r0.w, r0.w
cseg101:0064  mov.w     s3:0xEB22, r0.w
cseg101:0067  jmp.r     4
cseg101:0069  inc.w     s3:0xEB22
cseg101:006D  mov.w     r0.w, s3:0xEB20
cseg101:0070  add.w     r0.w, 0x49
cseg101:0073  imul.w    r0.w, r0.w, 0x140
cseg101:0077  add.w     r0.w, 0x70
cseg101:007A  add.w     r0.w, s3:0xEB22
cseg101:007E  mov.w     s2:r5.w-2, r0.w
cseg101:0081  mov.w     r0.w, s3:0x176E
cseg101:0084  push.w    r0.w
cseg101:0085  mov.w     r7.w, s2:r5.w-2
cseg101:0088  pop       s0
cseg101:0089  mov.b     r0.b.l, s0:r7.w (s0)
cseg101:008C  cmp.b     r0.b.l, 0xC0
cseg101:008E  jb.r      39
cseg101:0090  cmp.b     r0.b.l, 0xCF
cseg101:0092  jbe.r     8
cseg101:0094  cmp.b     r0.b.l, 0xF0
cseg101:0096  jb.r      31
cseg101:0098  cmp.b     r0.b.l, 0xF1
cseg101:009A  ja.r      27
cseg101:009C  mov.w     r0.w, s3:0x176E
cseg101:009F  push.w    r0.w
cseg101:00A0  mov.w     r7.w, s2:r5.w-2
cseg101:00A3  pop       s0
cseg101:00A4  mov.b     r2.b.l, s0:r7.w (s0)
cseg101:00A7  mov.w     r0.w, s3:0xEB22
cseg101:00AA  imul.w    r7.w, s3:0xEB20, 0x64
cseg101:00AF  add.w     r7.w, r0.w
cseg101:00B1  mov.b     s3:r7.w+12848, r2.b.l
cseg101:00B5  jmp.r     57
cseg101:00B7  mov.w     r1.w, s3:0xEB22
cseg101:00BB  imul.w    r0.w, s3:0xEB20, 0x12
cseg101:00C0  mov.w     r2.w, r0.w
cseg101:00C2  mov.b     r0.b.l, s2:r5.w+6
cseg101:00C5  xor.b     r0.b.h, r0.b.h
cseg101:00C7  mov.w     r7.w, r0.w
cseg101:00C9  mov.b     r0.b.l, s3:r7.w+287
cseg101:00CD  xor.b     r0.b.h, r0.b.h
cseg101:00CF  imul.w    r0.w, r0.w, 0x276
cseg101:00D3  les.w     r7.w, s3:0xD162
cseg101:00D7  add.w     r7.w, r0.w
cseg101:00D9  add.w     r7.w, r2.w
cseg101:00DB  add.w     r7.w, r1.w
cseg101:00DD  mov.b     r2.b.l, s0:r7.w-8089 (s0)
cseg101:00E2  mov.w     r0.w, s3:0xEB22
cseg101:00E5  imul.w    r7.w, s3:0xEB20, 0x64
cseg101:00EA  add.w     r7.w, r0.w
cseg101:00EC  mov.b     s3:r7.w+12848, r2.b.l
cseg101:00F0  cmp.w     s3:0xEB22, 0x11
cseg101:00F5  jz.r      3
cseg101:00F7  jmp.r     -145
cseg101:00FA  cmp.w     s3:0xEB20, 0x22
cseg101:00FF  jz.r      3
cseg101:0101  jmp.r     -166
cseg101:0104  mov.w     s2:r5.w-2, 0x5BB0
cseg101:0109  xor.w     r0.w, r0.w
cseg101:010B  mov.w     s3:0xEB20, r0.w
cseg101:010E  jmp.r     4
cseg101:0110  inc.w     s3:0xEB20
cseg101:0114  imul.w    r7.w, s3:0xEB20, 0x64
cseg101:0119  add.w     r7.w, 0x3230
cseg101:011D  push      s3
cseg101:011E  push.w    r7.w
cseg101:011F  mov.w     r0.w, s3:0x176E
cseg101:0122  push.w    r0.w
cseg101:0123  imul.w    r0.w, s3:0xEB20, 0x140
cseg101:0129  add.w     r0.w, s2:r5.w-2
cseg101:012C  mov.w     r7.w, r0.w
cseg101:012E  pop       s0
cseg101:012F  push      s0
cseg101:0130  push.w    r7.w
cseg101:0131  push.b    0x12
cseg101:0133  call      cseg230:0x1686
cseg101:0138  imul.w    r0.w, s3:0xEB20, 0x12
cseg101:013D  mov.w     r2.w, r0.w
cseg101:013F  mov.b     r0.b.l, s2:r5.w+6
cseg101:0142  xor.b     r0.b.h, r0.b.h
cseg101:0144  mov.w     r7.w, r0.w
cseg101:0146  mov.b     r0.b.l, s3:r7.w+287
cseg101:014A  xor.b     r0.b.h, r0.b.h
cseg101:014C  imul.w    r0.w, r0.w, 0x276
cseg101:0150  les.w     r7.w, s3:0xD162
cseg101:0154  add.w     r7.w, r0.w
cseg101:0156  add.w     r7.w, r2.w
cseg101:0158  add.w     r7.w, 0xE067
cseg101:015C  push      s0
cseg101:015D  push.w    r7.w
cseg101:015E  imul.w    r0.w, s3:0xEB20, 0x140
cseg101:0164  add.w     r0.w, s2:r5.w-2
cseg101:0167  les.w     r7.w, s3:0xD14A
cseg101:016B  add.w     r7.w, r0.w
cseg101:016D  push      s0
cseg101:016E  push.w    r7.w
cseg101:016F  push.b    0x12
cseg101:0171  call      cseg230:0x1686
cseg101:0176  cmp.w     s3:0xEB20, 0x22
cseg101:017B  jnz.r     -109
cseg101:017D  cmp.b     s3:0x3209, 0x0
cseg101:0182  jz.r      5
cseg101:0184  mov.b     s3:0xEAB9, 0x1
cseg101:0189  leave
cseg101:018A  retf      2
# endfunc
# func sub_101_0AC4
cseg101:0AC4  push.w    r5.w
cseg101:0AC5  mov.w     r5.w, r4.w
cseg101:0AC7  xor.w     r0.w, r0.w
cseg101:0AC9  call      cseg230:0x05CD
cseg101:0ACE  mov.w     s3:0x31B6, 0xC9
cseg101:0AD4  mov.w     s3:0x31B8, 0x2
cseg101:0ADA  mov.w     s3:0x31BA, 0x232
cseg101:0AE0  mov.b     s3:0x31D4, 0x1
cseg101:0AE5  mov.b     s3:0x31D5, 0x1
cseg101:0AEA  call      cseg222:0x01DE
cseg101:0AEF  leave
cseg101:0AF0  retf
# endfunc
# func sub_101_0AF1
cseg101:0AF1  push.w    r5.w
cseg101:0AF2  mov.w     r5.w, r4.w
cseg101:0AF4  xor.w     r0.w, r0.w
cseg101:0AF6  call      cseg230:0x05CD
cseg101:0AFB  mov.w     s3:0x31B6, 0xCB
cseg101:0B01  mov.w     s3:0x31B8, 0x2
cseg101:0B07  mov.w     s3:0x31BA, 0x233
cseg101:0B0D  mov.b     s3:0x31D4, 0x1
cseg101:0B12  mov.b     s3:0x31D5, 0x1
cseg101:0B17  call      cseg222:0x01DE
cseg101:0B1C  mov.b     s3:0x88E, 0x1
cseg101:0B21  push.b    0x3
cseg101:0B23  call      cseg101:0x0F26
cseg101:0B28  leave
cseg101:0B29  retf
# endfunc
# func sub_101_018D
cseg101:018D  push.w    r5.w
cseg101:018E  mov.w     r5.w, r4.w
cseg101:0190  mov.w     r0.w, 0x4
cseg101:0193  call      cseg230:0x05CD
cseg101:0198  sub.w     r4.w, 0x4
cseg101:019B  cmp.b     s3:0x918, 0x0
cseg101:01A0  jz.r      36
cseg101:01A2  mov.w     s3:0x31B6, 0xD2
cseg101:01A8  mov.w     s3:0x31B8, 0x1
cseg101:01AE  mov.w     s3:0x31BA, 0x237
cseg101:01B4  mov.b     s3:0x31D4, 0x1
cseg101:01B9  mov.b     s3:0x31D5, 0x1
cseg101:01BE  call      cseg222:0x01DE
cseg101:01C3  jmp.r     189
cseg101:01C6  mov.w     s3:0xEB1E, 0x1
cseg101:01CC  jmp.r     4
cseg101:01CE  inc.w     s3:0xEB1E
cseg101:01D2  mov.w     s2:r5.w-4, 0x4073
cseg101:01D7  xor.w     r0.w, r0.w
cseg101:01D9  mov.w     s3:0xEB20, r0.w
cseg101:01DC  jmp.r     4
cseg101:01DE  inc.w     s3:0xEB20
cseg101:01E2  imul.w    r0.w, s3:0xEB20, 0x1B
cseg101:01E7  mov.w     r2.w, r0.w
cseg101:01E9  mov.w     r7.w, s3:0xEB1E
cseg101:01ED  mov.b     r0.b.l, s3:r7.w+293
cseg101:01F1  xor.b     r0.b.h, r0.b.h
cseg101:01F3  imul.w    r0.w, r0.w, 0x52B
cseg101:01F7  les.w     r7.w, s3:0xD162
cseg101:01FB  add.w     r7.w, r0.w
cseg101:01FD  add.w     r7.w, r2.w
cseg101:01FF  add.w     r7.w, 0xD0E6
cseg101:0203  push      s0
cseg101:0204  push.w    r7.w
cseg101:0205  mov.w     r0.w, s3:0x176E
cseg101:0208  push.w    r0.w
cseg101:0209  imul.w    r0.w, s3:0xEB20, 0x140
cseg101:020F  add.w     r0.w, s2:r5.w-4
cseg101:0212  mov.w     r7.w, r0.w
cseg101:0214  pop       s0
cseg101:0215  push      s0
cseg101:0216  push.w    r7.w
cseg101:0217  push.b    0x1B
cseg101:0219  call      cseg230:0x1686
cseg101:021E  cmp.w     s3:0xEB20, 0x30
cseg101:0223  jnz.r     -71
cseg101:0225  mov.b     s3:0xEAC8, 0x0
cseg101:022A  cmp.b     s3:0xEAC8, 0x1E
cseg101:022F  jbe.r     -7
cseg101:0231  cmp.w     s3:0xEB1E, 0xA
cseg101:0236  jnz.r     -106
cseg101:0238  inc.b     s3:0x923
cseg101:023C  mov.b     r0.b.l, s3:0x923
cseg101:023F  xor.b     r0.b.h, r0.b.h
cseg101:0241  mov.w     r7.w, r0.w
cseg101:0243  mov.b     s3:r7.w+2265, 0x1B
cseg101:0248  mov.b     r0.b.l, s3:0x923
cseg101:024B  mov.b     s3:0x918, r0.b.l
cseg101:024E  mov.b     r0.b.l, s3:0x923
cseg101:0251  xor.b     r0.b.h, r0.b.h
cseg101:0253  dec.w     r0.w
cseg101:0254  cwd
cseg101:0255  mov.w     r1.w, 0x7
cseg101:0258  idiv.w    r1.w
cseg101:025A  mov.w     r7.w, r0.w
cseg101:025C  mov.b     r0.b.l, s3:r7.w+2100
cseg101:0260  mov.b     s3:0x922, r0.b.l
cseg101:0263  mov.b     r0.b.l, s3:0x922
cseg101:0266  push.w    r0.w
cseg101:0267  push.b    0x0
cseg101:0269  call      cseg228:0x0027
cseg101:026E  push.b    0x33
cseg101:0270  push.b    0x1
cseg101:0272  call      cseg221:0x082F
cseg101:0277  call      cseg101:0x0DE8
cseg101:027C  push.b    0xFF
cseg101:027E  call      cseg101:0x0F26
cseg101:0283  leave
cseg101:0284  retf
# endfunc
# func sub_101_0B2A
cseg101:0B2A  push.w    r5.w
cseg101:0B2B  mov.w     r5.w, r4.w
cseg101:0B2D  xor.w     r0.w, r0.w
cseg101:0B2F  call      cseg230:0x05CD
cseg101:0B34  mov.w     s3:0x31B6, 0xCD
cseg101:0B3A  mov.w     s3:0x31B8, 0x1
cseg101:0B40  mov.w     s3:0x31BA, 0x234
cseg101:0B46  mov.b     s3:0x31D4, 0x1
cseg101:0B4B  mov.b     s3:0x31D5, 0x1
cseg101:0B50  call      cseg222:0x01DE
cseg101:0B55  leave
cseg101:0B56  retf
# endfunc
# func sub_101_0A9B
cseg101:0A9B  push.w    r5.w
cseg101:0A9C  mov.w     r5.w, r4.w
cseg101:0A9E  xor.w     r0.w, r0.w
cseg101:0AA0  call      cseg230:0x05CD
cseg101:0AA5  call      cseg094:0x2498
cseg101:0AAA  call      cseg101:0x0DE8
cseg101:0AAF  push.b    0xFF
cseg101:0AB1  call      cseg101:0x0F26
cseg101:0AB6  mov.b     s3:0xEB2C, 0x4
cseg101:0ABB  push.b    0x4
cseg101:0ABD  call      cseg101:0x0002
cseg101:0AC2  leave
cseg101:0AC3  retf
# endfunc
# func sub_101_0B57
cseg101:0B57  push.w    r5.w
cseg101:0B58  mov.w     r5.w, r4.w
cseg101:0B5A  xor.w     r0.w, r0.w
cseg101:0B5C  call      cseg230:0x05CD
cseg101:0B61  mov.w     s3:0x31B6, 0xCE
cseg101:0B67  mov.w     s3:0x31B8, 0x2
cseg101:0B6D  mov.w     s3:0x31BA, 0x235
cseg101:0B73  mov.b     s3:0x31D4, 0x1
cseg101:0B78  mov.b     s3:0x31D5, 0x1
cseg101:0B7D  call      cseg222:0x01DE
cseg101:0B82  leave
cseg101:0B83  retf
# endfunc
# func sub_101_0B84
cseg101:0B84  push.w    r5.w
cseg101:0B85  mov.w     r5.w, r4.w
cseg101:0B87  xor.w     r0.w, r0.w
cseg101:0B89  call      cseg230:0x05CD
cseg101:0B8E  mov.w     s3:0x31B6, 0xD0
cseg101:0B94  mov.w     s3:0x31B8, 0x2
cseg101:0B9A  mov.w     s3:0x31BA, 0x236
cseg101:0BA0  mov.b     s3:0x31D4, 0x1
cseg101:0BA5  mov.b     s3:0x31D5, 0x1
cseg101:0BAA  call      cseg222:0x01DE
cseg101:0BAF  leave
cseg101:0BB0  retf
# endfunc
# func sub_101_04B7
cseg101:04B7  push.w    r5.w
cseg101:04B8  mov.w     r5.w, r4.w
cseg101:04BA  xor.w     r0.w, r0.w
cseg101:04BC  call      cseg230:0x05CD
cseg101:04C1  les.w     r7.w, s3:0xD162
cseg101:04C5  mov.w     r0.w, s0:r7.w-12120 (s0)
cseg101:04CA  add.w     r0.w, 0x5A00
cseg101:04CD  les.w     r7.w, s3:0xD162
cseg101:04D1  add.w     r7.w, r0.w
cseg101:04D3  push      s0
cseg101:04D4  les.w     r7.w, s3:0xD162
cseg101:04D8  mov.w     r0.w, s0:r7.w-12120 (s0)
cseg101:04DD  add.w     r0.w, 0x5A00
cseg101:04E0  les.w     r7.w, s3:0xD162
cseg101:04E4  add.w     r7.w, r0.w
cseg101:04E6  add.w     r7.w, 0xFFFF
cseg101:04EA  push.w    r7.w
cseg101:04EB  push.w    s3:0x176E
cseg101:04EF  call      cseg222:0x236E
cseg101:04F4  cmp.b     s3:0x83D, 0x0
cseg101:04F9  jz.r      3
cseg101:04FB  jmp.r     370
cseg101:04FE  mov.b     s3:0xEB2B, 0x1
cseg101:0503  mov.w     s3:0x31B6, 0xD3
cseg101:0509  mov.w     s3:0x31B8, 0x2
cseg101:050F  mov.w     s3:0x31BA, 0x238
cseg101:0515  mov.b     s3:0x31D4, 0x1
cseg101:051A  mov.b     s3:0x31D5, 0x1
cseg101:051F  call      cseg222:0x01DE
cseg101:0524  call      cseg222:0x2770
cseg101:0529  mov.w     s3:0xEB1E, 0xC
cseg101:052F  jmp.r     4
cseg101:0531  inc.w     s3:0xEB1E
cseg101:0535  mov.w     r0.w, s3:0xEB1E
cseg101:0538  shl.w     r0.w, 0x1
cseg101:053A  les.w     r7.w, s3:0xD162
cseg101:053E  add.w     r7.w, r0.w
cseg101:0540  mov.w     r0.w, s0:r7.w-12122 (s0)
cseg101:0545  add.w     r0.w, 0x5A00
cseg101:0548  les.w     r7.w, s3:0xD162
cseg101:054C  add.w     r7.w, r0.w
cseg101:054E  push      s0
cseg101:054F  mov.w     r0.w, s3:0xEB1E
cseg101:0552  shl.w     r0.w, 0x1
cseg101:0554  les.w     r7.w, s3:0xD162
cseg101:0558  add.w     r7.w, r0.w
cseg101:055A  mov.w     r0.w, s0:r7.w-12122 (s0)
cseg101:055F  add.w     r0.w, 0x5A00
cseg101:0562  les.w     r7.w, s3:0xD162
cseg101:0566  add.w     r7.w, r0.w
cseg101:0568  add.w     r7.w, 0xFFFF
cseg101:056C  push.w    r7.w
cseg101:056D  push.w    s3:0x176E
cseg101:0571  call      cseg222:0x236E
cseg101:0576  mov.b     s3:0xEAC8, 0x0
cseg101:057B  cmp.b     s3:0xEAC8, 0x2D
cseg101:0580  jbe.r     -7
cseg101:0582  cmp.w     s3:0xEB1E, 0xD
cseg101:0587  jnz.r     -88
cseg101:0589  mov.w     s3:0x31B6, 0xD5
cseg101:058F  mov.w     s3:0x31B8, 0x1
cseg101:0595  mov.w     s3:0x31BA, 0x239
cseg101:059B  mov.w     s3:0x31BC, 0xD8
cseg101:05A1  mov.w     s3:0x31BE, 0x1
cseg101:05A7  mov.w     s3:0x31C0, 0x23A
cseg101:05AD  mov.b     s3:0x31D4, 0x2
cseg101:05B2  mov.b     s3:0x31D5, 0x1
cseg101:05B7  push.b    0x79
cseg101:05B9  push.b    0x3A
cseg101:05BB  push.b    0x3F
cseg101:05BD  push.b    0x17
cseg101:05BF  push.b    0x0
cseg101:05C1  mov.w     r7.w, 0x6806
cseg101:05C4  push      s3
cseg101:05C5  push.w    r7.w
cseg101:05C6  call      cseg222:0x0C5B
cseg101:05CB  call      cseg101:0x0285
cseg101:05D0  mov.w     s3:0xEB1E, 0xE
cseg101:05D6  jmp.r     4
cseg101:05D8  dec.w     s3:0xEB1E
cseg101:05DC  mov.w     r0.w, s3:0xEB1E
cseg101:05DF  shl.w     r0.w, 0x1
cseg101:05E1  les.w     r7.w, s3:0xD162
cseg101:05E5  add.w     r7.w, r0.w
cseg101:05E7  mov.w     r0.w, s0:r7.w-12122 (s0)
cseg101:05EC  add.w     r0.w, 0x5A00
cseg101:05EF  les.w     r7.w, s3:0xD162
cseg101:05F3  add.w     r7.w, r0.w
cseg101:05F5  push      s0
cseg101:05F6  mov.w     r0.w, s3:0xEB1E
cseg101:05F9  shl.w     r0.w, 0x1
cseg101:05FB  les.w     r7.w, s3:0xD162
cseg101:05FF  add.w     r7.w, r0.w
cseg101:0601  mov.w     r0.w, s0:r7.w-12122 (s0)
cseg101:0606  add.w     r0.w, 0x5A00
cseg101:0609  les.w     r7.w, s3:0xD162
cseg101:060D  add.w     r7.w, r0.w
cseg101:060F  add.w     r7.w, 0xFFFF
cseg101:0613  push.w    r7.w
cseg101:0614  push.w    s3:0x176E
cseg101:0618  call      cseg222:0x236E
cseg101:061D  mov.b     s3:0xEAC8, 0x0
cseg101:0622  cmp.b     s3:0xEAC8, 0x2D
cseg101:0627  jbe.r     -7
cseg101:0629  cmp.w     s3:0xEB1E, 0xC
cseg101:062E  jnz.r     -88
cseg101:0630  les.w     r7.w, s3:0xD162
cseg101:0634  mov.w     r0.w, s0:r7.w-12088 (s0)
cseg101:0639  add.w     r0.w, 0x5A00
cseg101:063C  les.w     r7.w, s3:0xD162
cseg101:0640  add.w     r7.w, r0.w
cseg101:0642  push      s0
cseg101:0643  les.w     r7.w, s3:0xD162
cseg101:0647  mov.w     r0.w, s0:r7.w-12088 (s0)
cseg101:064C  add.w     r0.w, 0x5A00
cseg101:064F  les.w     r7.w, s3:0xD162
cseg101:0653  add.w     r7.w, r0.w
cseg101:0655  add.w     r7.w, 0xFFFF
cseg101:0659  push.w    r7.w
cseg101:065A  push.w    s3:0x176E
cseg101:065E  call      cseg222:0x236E
cseg101:0663  mov.b     s3:0xEB2B, 0x0
cseg101:0668  mov.b     s3:0xEB2C, 0x1
cseg101:066D  jmp.r     1065
cseg101:0670  mov.b     s3:0xEB2B, 0x1
cseg101:0675  mov.w     s3:0x31B6, 0xD3
cseg101:067B  mov.w     s3:0x31B8, 0x2
cseg101:0681  mov.w     s3:0x31BA, 0x238
cseg101:0687  mov.b     s3:0x31D4, 0x1
cseg101:068C  mov.b     s3:0x31D5, 0x1
cseg101:0691  call      cseg222:0x01DE
cseg101:0696  call      cseg222:0x2770
cseg101:069B  mov.w     s3:0xEB1E, 0xC
cseg101:06A1  jmp.r     4
cseg101:06A3  inc.w     s3:0xEB1E
cseg101:06A7  mov.w     r0.w, s3:0xEB1E
cseg101:06AA  shl.w     r0.w, 0x1
cseg101:06AC  les.w     r7.w, s3:0xD162
cseg101:06B0  add.w     r7.w, r0.w
cseg101:06B2  mov.w     r0.w, s0:r7.w-12122 (s0)
cseg101:06B7  add.w     r0.w, 0x5A00
cseg101:06BA  les.w     r7.w, s3:0xD162
cseg101:06BE  add.w     r7.w, r0.w
cseg101:06C0  push      s0
cseg101:06C1  mov.w     r0.w, s3:0xEB1E
cseg101:06C4  shl.w     r0.w, 0x1
cseg101:06C6  les.w     r7.w, s3:0xD162
cseg101:06CA  add.w     r7.w, r0.w
cseg101:06CC  mov.w     r0.w, s0:r7.w-12122 (s0)
cseg101:06D1  add.w     r0.w, 0x5A00
cseg101:06D4  les.w     r7.w, s3:0xD162
cseg101:06D8  add.w     r7.w, r0.w
cseg101:06DA  add.w     r7.w, 0xFFFF
cseg101:06DE  push.w    r7.w
cseg101:06DF  push.w    s3:0x176E
cseg101:06E3  call      cseg222:0x236E
cseg101:06E8  mov.b     s3:0xEAC8, 0x0
cseg101:06ED  cmp.b     s3:0xEAC8, 0x2D
cseg101:06F2  jbe.r     -7
cseg101:06F4  cmp.w     s3:0xEB1E, 0xD
cseg101:06F9  jnz.r     -88
cseg101:06FB  mov.w     s3:0x31B6, 0xD9
cseg101:0701  mov.w     s3:0x31B8, 0x1
cseg101:0707  mov.w     s3:0x31BA, 0x23B
cseg101:070D  mov.w     s3:0x31BC, 0xDA
cseg101:0713  mov.w     s3:0x31BE, 0x1
cseg101:0719  mov.w     s3:0x31C0, 0x23C
cseg101:071F  mov.b     s3:0x31D4, 0x2
cseg101:0724  mov.b     s3:0x31D5, 0x1
cseg101:0729  push.b    0x79
cseg101:072B  push.b    0x3A
cseg101:072D  push.b    0x3F
cseg101:072F  push.b    0x17
cseg101:0731  push.b    0x0
cseg101:0733  mov.w     r7.w, 0x6806
cseg101:0736  push      s3
cseg101:0737  push.w    r7.w
cseg101:0738  call      cseg222:0x0C5B
cseg101:073D  call      cseg101:0x0285
cseg101:0742  mov.b     s3:0xEB2B, 0x0
cseg101:0747  mov.b     s3:0xEB2C, 0x1
cseg101:074C  mov.w     s3:0xEB1E, 0x1
cseg101:0752  jmp.r     4
cseg101:0754  inc.w     s3:0xEB1E
cseg101:0758  mov.w     r7.w, s3:0xEB1E
cseg101:075C  mov.b     r0.b.l, s3:r7.w+303
cseg101:0760  xor.b     r0.b.h, r0.b.h
cseg101:0762  shl.w     r0.w, 0x1
cseg101:0764  les.w     r7.w, s3:0xD162
cseg101:0768  add.w     r7.w, r0.w
cseg101:076A  mov.w     r0.w, s0:r7.w-12122 (s0)
cseg101:076F  add.w     r0.w, 0x5A00
cseg101:0772  les.w     r7.w, s3:0xD162
cseg101:0776  add.w     r7.w, r0.w
cseg101:0778  push      s0
cseg101:0779  mov.w     r7.w, s3:0xEB1E
cseg101:077D  mov.b     r0.b.l, s3:r7.w+303
cseg101:0781  xor.b     r0.b.h, r0.b.h
cseg101:0783  shl.w     r0.w, 0x1
cseg101:0785  les.w     r7.w, s3:0xD162
cseg101:0789  add.w     r7.w, r0.w
cseg101:078B  mov.w     r0.w, s0:r7.w-12122 (s0)
cseg101:0790  add.w     r0.w, 0x5A00
cseg101:0793  les.w     r7.w, s3:0xD162
cseg101:0797  add.w     r7.w, r0.w
cseg101:0799  add.w     r7.w, 0xFFFF
cseg101:079D  push.w    r7.w
cseg101:079E  push.w    s3:0x176E
cseg101:07A2  call      cseg222:0x236E
cseg101:07A7  mov.b     s3:0xEAC8, 0x0
cseg101:07AC  cmp.b     s3:0xEAC8, 0x2D
cseg101:07B1  jbe.r     -7
cseg101:07B3  cmp.w     s3:0xEB1E, 0xB
cseg101:07B8  jnz.r     -102
cseg101:07BA  mov.b     r0.b.l, s3:0x915
cseg101:07BD  xor.b     r0.b.h, r0.b.h
cseg101:07BF  mov.w     r7.w, r0.w
cseg101:07C1  mov.b     s3:r7.w+2265, 0x0
cseg101:07C6  mov.b     s3:0x915, 0x0
cseg101:07CB  call      cseg228:0x059E
cseg101:07D0  mov.b     r0.b.l, s3:0x922
cseg101:07D3  cmp.b     r0.b.l, s3:0x923
cseg101:07D7  jbe.r     21
cseg101:07D9  mov.b     r0.b.l, s3:0x923
cseg101:07DC  xor.b     r0.b.h, r0.b.h
cseg101:07DE  dec.w     r0.w
cseg101:07DF  cwd
cseg101:07E0  mov.w     r1.w, 0x7
cseg101:07E3  idiv.w    r1.w
cseg101:07E5  mov.w     r7.w, r0.w
cseg101:07E7  mov.b     r0.b.l, s3:r7.w+2100
cseg101:07EB  mov.b     s3:0x922, r0.b.l
cseg101:07EE  mov.b     r0.b.l, s3:0x922
cseg101:07F1  push.w    r0.w
cseg101:07F2  push.b    0x0
cseg101:07F4  call      cseg228:0x0027
cseg101:07F9  push.b    0x3F
cseg101:07FB  push.b    0x1
cseg101:07FD  call      cseg221:0x082F
cseg101:0802  mov.w     s3:0x31B6, 0xDB
cseg101:0808  mov.w     s3:0x31B8, 0x2
cseg101:080E  mov.w     s3:0x31BA, 0x23D
cseg101:0814  mov.w     s3:0x31BC, 0xDD
cseg101:081A  mov.w     s3:0x31BE, 0x2
cseg101:0820  mov.w     s3:0x31C0, 0x23E
cseg101:0826  mov.w     s3:0x31C2, 0xDF
cseg101:082C  mov.w     s3:0x31C4, 0x1
cseg101:0832  mov.w     s3:0x31C6, 0x23F
cseg101:0838  mov.w     s3:0x31C8, 0xE0
cseg101:083E  mov.w     s3:0x31CA, 0x2
cseg101:0844  mov.w     s3:0x31CC, 0x240
cseg101:084A  mov.b     s3:0x31D4, 0x4
cseg101:084F  mov.b     s3:0x31D5, 0x1
cseg101:0854  push.b    0x79
cseg101:0856  push.b    0x3A
cseg101:0858  push.b    0x3F
cseg101:085A  push.b    0x17
cseg101:085C  push.b    0x0
cseg101:085E  mov.w     r7.w, 0x6806
cseg101:0861  push      s3
cseg101:0862  push.w    r7.w
cseg101:0863  call      cseg222:0x0C5B
cseg101:0868  call      cseg101:0x0285
cseg101:086D  mov.w     s3:0xEB1E, 0x1
cseg101:0873  jmp.r     4
cseg101:0875  inc.w     s3:0xEB1E
cseg101:0879  mov.w     r7.w, s3:0xEB1E
cseg101:087D  mov.b     r0.b.l, s3:r7.w+315
cseg101:0881  xor.b     r0.b.h, r0.b.h
cseg101:0883  shl.w     r0.w, 0x1
cseg101:0885  les.w     r7.w, s3:0xD162
cseg101:0889  add.w     r7.w, r0.w
cseg101:088B  mov.w     r0.w, s0:r7.w-12122 (s0)
cseg101:0890  add.w     r0.w, 0x5A00
cseg101:0893  les.w     r7.w, s3:0xD162
cseg101:0897  add.w     r7.w, r0.w
cseg101:0899  push      s0
cseg101:089A  mov.w     r7.w, s3:0xEB1E
cseg101:089E  mov.b     r0.b.l, s3:r7.w+315
cseg101:08A2  xor.b     r0.b.h, r0.b.h
cseg101:08A4  shl.w     r0.w, 0x1
cseg101:08A6  les.w     r7.w, s3:0xD162
cseg101:08AA  add.w     r7.w, r0.w
cseg101:08AC  mov.w     r0.w, s0:r7.w-12122 (s0)
cseg101:08B1  add.w     r0.w, 0x5A00
cseg101:08B4  les.w     r7.w, s3:0xD162
cseg101:08B8  add.w     r7.w, r0.w
cseg101:08BA  add.w     r7.w, 0xFFFF
cseg101:08BE  push.w    r7.w
cseg101:08BF  push.w    s3:0x176E
cseg101:08C3  call      cseg222:0x236E
cseg101:08C8  mov.b     s3:0xEAC8, 0x0
cseg101:08CD  cmp.b     s3:0xEAC8, 0x1E
cseg101:08D2  jbe.r     -7
cseg101:08D4  cmp.w     s3:0xEB1E, 0x6
cseg101:08D9  jnz.r     -102
cseg101:08DB  inc.b     s3:0x923
cseg101:08DF  mov.b     r0.b.l, s3:0x923
cseg101:08E2  xor.b     r0.b.h, r0.b.h
cseg101:08E4  mov.w     r7.w, r0.w
cseg101:08E6  mov.b     s3:r7.w+2265, 0x1A
cseg101:08EB  mov.b     r0.b.l, s3:0x923
cseg101:08EE  mov.b     s3:0x917, r0.b.l
cseg101:08F1  mov.b     r0.b.l, s3:0x923
cseg101:08F4  xor.b     r0.b.h, r0.b.h
cseg101:08F6  dec.w     r0.w
cseg101:08F7  cwd
cseg101:08F8  mov.w     r1.w, 0x7
cseg101:08FB  idiv.w    r1.w
cseg101:08FD  mov.w     r7.w, r0.w
cseg101:08FF  mov.b     r0.b.l, s3:r7.w+2100
cseg101:0903  mov.b     s3:0x922, r0.b.l
cseg101:0906  les.w     r7.w, s3:0x5E90
cseg101:090A  cmp.w     s0:r7.w, 0x0 (s0)
cseg101:090E  jnz.r     -10
cseg101:0910  mov.b     r0.b.l, s3:0x922
cseg101:0913  push.w    r0.w
cseg101:0914  push.b    0x0
cseg101:0916  call      cseg228:0x0027
cseg101:091B  push.b    0x33
cseg101:091D  push.b    0x1
cseg101:091F  call      cseg221:0x082F
cseg101:0924  mov.w     s3:0x31B6, 0xE2
cseg101:092A  mov.w     s3:0x31B8, 0x1
cseg101:0930  mov.w     s3:0x31BA, 0x241
cseg101:0936  mov.b     s3:0x31D4, 0x1
cseg101:093B  mov.b     s3:0x31D5, 0x1
cseg101:0940  call      cseg222:0x01DE
cseg101:0945  call      cseg222:0x2770
cseg101:094A  mov.w     s3:0x31B6, 0xE3
cseg101:0950  mov.w     s3:0x31B8, 0x2
cseg101:0956  mov.w     s3:0x31BA, 0x242
cseg101:095C  mov.w     s3:0x31BC, 0xE5
cseg101:0962  mov.w     s3:0x31BE, 0x1
cseg101:0968  mov.w     s3:0x31C0, 0x243
cseg101:096E  mov.b     s3:0x31D4, 0x2
cseg101:0973  mov.b     s3:0x31D5, 0x1
cseg101:0978  push.b    0x79
cseg101:097A  push.b    0x3A
cseg101:097C  push.b    0x3F
cseg101:097E  push.b    0x17
cseg101:0980  push.b    0x0
cseg101:0982  mov.w     r7.w, 0x6806
cseg101:0985  push      s3
cseg101:0986  push.w    r7.w
cseg101:0987  call      cseg222:0x0C5B
cseg101:098C  call      cseg101:0x0285
cseg101:0991  mov.w     s3:0x31B6, 0xE6
cseg101:0997  mov.w     s3:0x31B8, 0x1
cseg101:099D  mov.w     s3:0x31BA, 0x244
cseg101:09A3  mov.b     s3:0x31D4, 0x1
cseg101:09A8  mov.b     s3:0x31D5, 0x1
cseg101:09AD  call      cseg222:0x01DE
cseg101:09B2  call      cseg222:0x2770
cseg101:09B7  mov.w     s3:0xEB1E, 0x12
cseg101:09BD  jmp.r     4
cseg101:09BF  inc.w     s3:0xEB1E
cseg101:09C3  mov.w     r0.w, s3:0xEB1E
cseg101:09C6  shl.w     r0.w, 0x1
cseg101:09C8  les.w     r7.w, s3:0xD162
cseg101:09CC  add.w     r7.w, r0.w
cseg101:09CE  mov.w     r0.w, s0:r7.w-12122 (s0)
cseg101:09D3  add.w     r0.w, 0x5A00
cseg101:09D6  les.w     r7.w, s3:0xD162
cseg101:09DA  add.w     r7.w, r0.w
cseg101:09DC  push      s0
cseg101:09DD  mov.w     r0.w, s3:0xEB1E
cseg101:09E0  shl.w     r0.w, 0x1
cseg101:09E2  les.w     r7.w, s3:0xD162
cseg101:09E6  add.w     r7.w, r0.w
cseg101:09E8  mov.w     r0.w, s0:r7.w-12122 (s0)
cseg101:09ED  add.w     r0.w, 0x5A00
cseg101:09F0  les.w     r7.w, s3:0xD162
cseg101:09F4  add.w     r7.w, r0.w
cseg101:09F6  add.w     r7.w, 0xFFFF
cseg101:09FA  push.w    r7.w
cseg101:09FB  push.w    s3:0x176E
cseg101:09FF  call      cseg222:0x236E
cseg101:0A04  mov.b     s3:0xEAC8, 0x0
cseg101:0A09  cmp.b     s3:0xEAC8, 0x1E
cseg101:0A0E  jbe.r     -7
cseg101:0A10  cmp.w     s3:0xEB1E, 0x1F
cseg101:0A15  jnz.r     -88
cseg101:0A17  mov.b     s3:0x88C, 0x1
cseg101:0A1C  call      cseg103:0x0002
cseg101:0A21  les.w     r7.w, s3:0xD162
cseg101:0A25  add.w     r7.w, 0xF920
cseg101:0A29  push      s0
cseg101:0A2A  push.w    r7.w
cseg101:0A2B  mov.w     r7.w, 0xE36E
cseg101:0A2E  push      s3
cseg101:0A2F  push.w    r7.w
cseg101:0A30  push.b    0x30
cseg101:0A32  call      cseg230:0x1686
cseg101:0A37  les.w     r7.w, s3:0xD162
cseg101:0A3B  add.w     r7.w, 0xF920
cseg101:0A3F  push      s0
cseg101:0A40  push.w    r7.w
cseg101:0A41  mov.w     r7.w, 0xE66E
cseg101:0A44  push      s3
cseg101:0A45  push.w    r7.w
cseg101:0A46  push.b    0x30
cseg101:0A48  call      cseg230:0x1686
cseg101:0A4D  push.b    0xB0
cseg101:0A4F  push.b    0xBF
cseg101:0A51  call      cseg221:0x2315
cseg101:0A56  call      cseg102:0x0D22
cseg101:0A5B  mov.w     r0.w, 0x65
cseg101:0A5E  push.w    r0.w
cseg101:0A5F  call      cseg001:0x3E48
cseg101:0A64  mov.w     s3:0xFD18, r0.w
cseg101:0A67  mov.w     r0.w, s3:0xFD18
cseg101:0A6A  push.w    r0.w
cseg101:0A6B  mov.w     r7.w, 0x2E98
cseg101:0A6E  pop       s0
cseg101:0A6F  push      s0
cseg101:0A70  push.w    r7.w
cseg101:0A71  mov.w     r0.w, s3:0xFD18
cseg101:0A74  push.w    r0.w
cseg101:0A75  mov.w     r7.w, 0x45E9
cseg101:0A78  pop       s0
cseg101:0A79  push      s0
cseg101:0A7A  push.w    r7.w
cseg101:0A7B  push.w    0x1751
cseg101:0A7E  call      cseg230:0x1686
cseg101:0A83  call      cseg106:0x0002
cseg101:0A88  call      cseg105:0x0002
cseg101:0A8D  call      cseg101:0x0DE8
cseg101:0A92  push.b    0xFF
cseg101:0A94  call      cseg101:0x0F26
cseg101:0A99  leave
cseg101:0A9A  retf
# endfunc
# func sub_101_0BB1
cseg101:0BB1  push.w    r5.w
cseg101:0BB2  mov.w     r5.w, r4.w
cseg101:0BB4  mov.w     r0.w, 0xA
cseg101:0BB7  call      cseg230:0x05CD
cseg101:0BBC  sub.w     r4.w, 0xA
cseg101:0BBF  les.w     r7.w, s3:0xD14E
cseg101:0BC3  mov.w     r0.w, s0
cseg101:0BC5  mov.w     s2:r5.w-10, r0.w
cseg101:0BC8  mov.w     s2:r5.w-2, 0xF0
cseg101:0BCD  mov.b     s2:r5.w-7, 0x1
cseg101:0BD1  mov.b     s3:0xEACA, 0xF
cseg101:0BD6  mov.b     r0.b.l, s3:0xEACA
cseg101:0BD9  xor.b     r0.b.h, r0.b.h
cseg101:0BDB  inc.w     r0.w
cseg101:0BDC  cwd
cseg101:0BDD  mov.w     r1.w, 0x10
cseg101:0BE0  idiv.w    r1.w
cseg101:0BE2  xchg.w    r2.w, r0.w
cseg101:0BE3  or.w      r0.w, r0.w
cseg101:0BE5  jz.r      3
cseg101:0BE7  jmp.r     393
cseg101:0BEA  mov.b     s2:r5.w-8, 0x0
cseg101:0BEE  jmp.r     3
cseg101:0BF0  inc.b     s2:r5.w-8
cseg101:0BF3  mov.b     r0.b.l, s2:r5.w-7
cseg101:0BF6  xor.b     r0.b.h, r0.b.h
cseg101:0BF8  shl.w     r0.w, 0x3
cseg101:0BFB  mov.w     r2.w, r0.w
cseg101:0BFD  mov.b     r0.b.l, s2:r5.w-8
cseg101:0C00  xor.b     r0.b.h, r0.b.h
cseg101:0C02  imul.w    r0.w, r0.w, 0x140
cseg101:0C06  les.w     r7.w, s3:0xD14A
cseg101:0C0A  add.w     r7.w, r0.w
cseg101:0C0C  add.w     r7.w, r2.w
cseg101:0C0E  push      s0
cseg101:0C0F  push.w    r7.w
cseg101:0C10  mov.b     r0.b.l, s2:r5.w-8
cseg101:0C13  xor.b     r0.b.h, r0.b.h
cseg101:0C15  imul.w    r0.w, r0.w, 0x140
cseg101:0C19  les.w     r7.w, s3:0xD14E
cseg101:0C1D  add.w     r7.w, r0.w
cseg101:0C1F  push      s0
cseg101:0C20  push.w    r7.w
cseg101:0C21  mov.b     r0.b.l, s2:r5.w-7
cseg101:0C24  xor.b     r0.b.h, r0.b.h
cseg101:0C26  shl.w     r0.w, 0x3
cseg101:0C29  mov.w     r2.w, r0.w
cseg101:0C2B  mov.w     r0.w, 0x140
cseg101:0C2E  sub.w     r0.w, r2.w
cseg101:0C30  push.w    r0.w
cseg101:0C31  call      cseg230:0x1686
cseg101:0C36  mov.b     r0.b.l, s2:r5.w-8
cseg101:0C39  xor.b     r0.b.h, r0.b.h
cseg101:0C3B  imul.w    r0.w, r0.w, 0xA0
cseg101:0C3F  les.w     r7.w, s3:0xD162
cseg101:0C43  add.w     r7.w, r0.w
cseg101:0C45  push      s0
cseg101:0C46  push.w    r7.w
cseg101:0C47  mov.b     r0.b.l, s2:r5.w-7
cseg101:0C4A  xor.b     r0.b.h, r0.b.h
cseg101:0C4C  shl.w     r0.w, 0x3
cseg101:0C4F  mov.w     r2.w, r0.w
cseg101:0C51  mov.w     r0.w, 0x140
cseg101:0C54  sub.w     r0.w, r2.w
cseg101:0C56  mov.w     r2.w, r0.w
cseg101:0C58  mov.b     r0.b.l, s2:r5.w-8
cseg101:0C5B  xor.b     r0.b.h, r0.b.h
cseg101:0C5D  imul.w    r0.w, r0.w, 0x140
cseg101:0C61  les.w     r7.w, s3:0xD14E
cseg101:0C65  add.w     r7.w, r0.w
cseg101:0C67  add.w     r7.w, r2.w
cseg101:0C69  push      s0
cseg101:0C6A  push.w    r7.w
cseg101:0C6B  mov.b     r0.b.l, s2:r5.w-7
cseg101:0C6E  xor.b     r0.b.h, r0.b.h
cseg101:0C70  shl.w     r0.w, 0x3
cseg101:0C73  push.w    r0.w
cseg101:0C74  call      cseg230:0x1686
cseg101:0C79  cmp.b     s2:r5.w-8, 0x8F
cseg101:0C7D  jz.r      3
cseg101:0C7F  jmp.r     -146
cseg101:0C82  cmp.b     s2:r5.w-7, 0xF
cseg101:0C86  jnb.r     44
cseg101:0C88  mov.b     r0.b.l, s3:0xD94C
cseg101:0C8B  xor.b     r0.b.h, r0.b.h
cseg101:0C8D  mov.w     r7.w, r0.w
cseg101:0C8F  mov.b     r0.b.l, s3:r7.w+4637
cseg101:0C93  xor.b     r0.b.h, r0.b.h
cseg101:0C95  add.w     r0.w, s2:r5.w-2
cseg101:0C98  mov.w     s2:r5.w-2, r0.w
cseg101:0C9B  mov.w     s2:r5.w-4, 0x7C
cseg101:0CA0  cmp.b     s3:0xD94C, 0x8
cseg101:0CA5  jnz.r     7
cseg101:0CA7  mov.b     s3:0xD94C, 0x1
cseg101:0CAC  jmp.r     4
cseg101:0CAE  inc.b     s3:0xD94C
cseg101:0CB2  jmp.r     5
cseg101:0CB4  mov.b     s3:0xD94C, 0x0
cseg101:0CB9  mov.b     r0.b.l, s2:r5.w-7
cseg101:0CBC  xor.b     r0.b.h, r0.b.h
cseg101:0CBE  shl.w     r0.w, 0x3
cseg101:0CC1  mov.w     r2.w, r0.w
cseg101:0CC3  mov.w     r0.w, s2:r5.w-4
cseg101:0CC6  sub.w     r0.w, 0x32
cseg101:0CC9  imul.w    r0.w, r0.w, 0x140
cseg101:0CCD  add.w     r0.w, s2:r5.w-2
cseg101:0CD0  sub.w     r0.w, 0xF
cseg101:0CD3  sub.w     r0.w, r2.w
cseg101:0CD5  mov.w     s2:r5.w-6, r0.w
cseg101:0CD8  xor.w     r0.w, r0.w
cseg101:0CDA  mov.w     s3:0xEB20, r0.w
cseg101:0CDD  jmp.r     4
cseg101:0CDF  inc.w     s3:0xEB20
cseg101:0CE3  mov.w     r0.w, s2:r5.w-6
cseg101:0CE6  add.w     r0.w, 0x140
cseg101:0CE9  mov.w     s2:r5.w-6, r0.w
cseg101:0CEC  xor.w     r0.w, r0.w
cseg101:0CEE  mov.w     s3:0xEB22, r0.w
cseg101:0CF1  jmp.r     4
cseg101:0CF3  inc.w     s3:0xEB22
cseg101:0CF7  mov.w     r1.w, s3:0xEB22
cseg101:0CFB  imul.w    r0.w, s3:0xEB20, 0x1E
cseg101:0D00  mov.w     r2.w, r0.w
cseg101:0D02  mov.b     r0.b.l, s3:0xD94C
cseg101:0D05  xor.b     r0.b.h, r0.b.h
cseg101:0D07  imul.w    r0.w, r0.w, 0x5DC
cseg101:0D0B  les.w     r7.w, s3:0xD13E
cseg101:0D0F  add.w     r7.w, r0.w
cseg101:0D11  add.w     r7.w, r2.w
cseg101:0D13  add.w     r7.w, r1.w
cseg101:0D15  cmp.b     s0:r7.w, 0x0 (s0)
cseg101:0D19  jz.r      49
cseg101:0D1B  mov.w     r1.w, s3:0xEB22
cseg101:0D1F  imul.w    r0.w, s3:0xEB20, 0x1E
cseg101:0D24  mov.w     r2.w, r0.w
cseg101:0D26  mov.b     r0.b.l, s3:0xD94C
cseg101:0D29  xor.b     r0.b.h, r0.b.h
cseg101:0D2B  imul.w    r0.w, r0.w, 0x5DC
cseg101:0D2F  les.w     r7.w, s3:0xD13E
cseg101:0D33  add.w     r7.w, r0.w
cseg101:0D35  add.w     r7.w, r2.w
cseg101:0D37  add.w     r7.w, r1.w
cseg101:0D39  mov.b     r2.b.l, s0:r7.w (s0)
cseg101:0D3C  mov.w     r0.w, s2:r5.w-6
cseg101:0D3F  add.w     r0.w, s3:0xEB22
cseg101:0D43  les.w     r7.w, s3:0xD14E
cseg101:0D47  add.w     r7.w, r0.w
cseg101:0D49  mov.b     s0:r7.w, r2.b.l (s0)
cseg101:0D4C  cmp.w     s3:0xEB22, 0x1D
cseg101:0D51  jnz.r     -96
cseg101:0D53  cmp.w     s3:0xEB20, 0x31
cseg101:0D58  jnz.r     -123
cseg101:0D5A  cld
cseg101:0D5B  mov.w     r7.w, 0x0
cseg101:0D5E  mov.w     r6.w, 0x0
cseg101:0D61  mov.w     s0, s3:0x176E
cseg101:0D65  mov.w     r1.w, 0x5A00
cseg101:0D68  push      s3
cseg101:0D69  push.w    s2:r5.w-10
cseg101:0D6C  pop       s3
cseg101:0D6D  repz movsw
cseg101:0D6F  pop       s3
cseg101:0D70  inc.b     s2:r5.w-7
cseg101:0D73  mov.b     r0.b.l, s3:0xEAC9
cseg101:0D76  cmp.b     r0.b.l, s3:0xEAC8
cseg101:0D7A  jz.r      -9
cseg101:0D7C  mov.b     r0.b.l, s3:0xEAC8
cseg101:0D7F  mov.b     s3:0xEAC9, r0.b.l
cseg101:0D82  cmp.b     s3:0xEACA, 0x3F
cseg101:0D87  jnz.r     7
cseg101:0D89  mov.b     s3:0xEACA, 0x0
cseg101:0D8E  jmp.r     4
cseg101:0D90  inc.b     s3:0xEACA
cseg101:0D94  cmp.b     s2:r5.w-7, 0x15
cseg101:0D98  jz.r      3
cseg101:0D9A  jmp.r     -455
cseg101:0D9D  mov.w     r0.w, s2:r5.w-2
cseg101:0DA0  sub.w     r0.w, 0xA0
cseg101:0DA3  mov.w     s3:0xD168, r0.w
cseg101:0DA6  mov.w     s3:0xD16A, 0x7C
cseg101:0DAC  mov.b     s3:0xD16C, 0x2
cseg101:0DB1  mov.b     s3:0xD16D, 0x0
cseg101:0DB6  mov.b     s3:0xD16E, 0x1
cseg101:0DBB  mov.w     s3:0xD16F, 0x1E
cseg101:0DC1  mov.w     s3:0xD171, 0x32
cseg101:0DC7  mov.b     s3:0xD173, 0x1
cseg101:0DCC  xor.w     r0.w, r0.w
cseg101:0DCE  mov.w     s3:0xD174, r0.w
cseg101:0DD1  mov.b     s3:0xD176, 0x1
cseg101:0DD6  xor.w     r0.w, r0.w
cseg101:0DD8  mov.w     s3:0xD177, r0.w
cseg101:0DDB  mov.b     s3:0xD179, 0x32
cseg101:0DE0  mov.w     s3:0x321A, 0x15F
cseg101:0DE6  leave
cseg101:0DE7  retf
# endfunc
# func sub_094_181D
cseg094:181D  push.w    r5.w
cseg094:181E  mov.w     r5.w, r4.w
cseg094:1820  mov.w     r0.w, 0x6
cseg094:1823  call      cseg230:0x05CD
cseg094:1828  sub.w     r4.w, 0x6
cseg094:182B  mov.b     s2:r5.w-1, 0x1
cseg094:182F  jmp.r     3
cseg094:1831  inc.b     s2:r5.w-1
cseg094:1834  mov.b     s2:r5.w-4, 0x0
cseg094:1838  jmp.r     3
cseg094:183A  inc.b     s2:r5.w-4
cseg094:183D  mov.b     s2:r5.w-3, 0x1
cseg094:1841  jmp.r     3
cseg094:1843  inc.b     s2:r5.w-3
cseg094:1846  mov.b     s2:r5.w-2, 0x1
cseg094:184A  jmp.r     3
cseg094:184C  inc.b     s2:r5.w-2
cseg094:184F  mov.b     r0.b.l, s2:r5.w-2
cseg094:1852  xor.b     r0.b.h, r0.b.h
cseg094:1854  push.w    r0.w
cseg094:1855  mov.b     r0.b.l, s2:r5.w-3
cseg094:1858  xor.b     r0.b.h, r0.b.h
cseg094:185A  imul.w    r0.w, r0.w, 0x29
cseg094:185D  push.w    r0.w
cseg094:185E  mov.b     r0.b.l, s2:r5.w-4
cseg094:1861  xor.b     r0.b.h, r0.b.h
cseg094:1863  imul.w    r0.w, r0.w, 0x52
cseg094:1866  mov.w     r3.w, r0.w
cseg094:1868  mov.b     r0.b.l, s2:r5.w-1
cseg094:186B  xor.b     r0.b.h, r0.b.h
cseg094:186D  imul.w    r0.w, r0.w, 0xA4
cseg094:1871  mov.w     r1.w, r0.w
cseg094:1873  mov.w     r0.w, 0x283D
cseg094:1876  mov.w     r2.w, s3:0xFD1A
cseg094:187A  mov.w     r7.w, r0.w
cseg094:187C  mov.w     s0, r2.w
cseg094:187E  add.w     r7.w, r1.w
cseg094:1880  add.w     r7.w, r3.w
cseg094:1882  pop.w     r0.w
cseg094:1883  add.w     r7.w, r0.w
cseg094:1885  pop.w     r0.w
cseg094:1886  add.w     r7.w, r0.w
cseg094:1888  mov.b     r0.b.l, s0:r7.w-162 (s0)
cseg094:188D  mov.b     s2:r5.w-5, r0.b.l
cseg094:1890  mov.b     r0.b.l, s2:r5.w-5
cseg094:1893  cmp.b     r0.b.l, 0xAE
cseg094:1895  jb.r      25
cseg094:1897  cmp.b     r0.b.l, 0xC7
cseg094:1899  jbe.r     8
cseg094:189B  cmp.b     r0.b.l, 0xCE
cseg094:189D  jb.r      17
cseg094:189F  cmp.b     r0.b.l, 0xE7
cseg094:18A1  ja.r      13
cseg094:18A3  mov.b     r0.b.l, s2:r5.w-5
cseg094:18A6  xor.b     r0.b.h, r0.b.h
cseg094:18A8  sub.w     r0.w, 0x6D
cseg094:18AB  mov.b     s2:r5.w-5, r0.b.l
cseg094:18AE  jmp.r     88
cseg094:18B0  mov.b     r0.b.l, s2:r5.w-5
cseg094:18B3  cmp.b     r0.b.l, 0xF7
cseg094:18B5  jb.r      10
cseg094:18B7  cmp.b     r0.b.l, 0xFE
cseg094:18B9  ja.r      6
cseg094:18BB  mov.b     s2:r5.w-5, 0x0
cseg094:18BF  jmp.r     71
cseg094:18C1  mov.b     r0.b.l, s2:r5.w-5
cseg094:18C4  cmp.b     r0.b.l, 0xE8
cseg094:18C6  jnz.r     6
cseg094:18C8  mov.b     s2:r5.w-5, 0xA0
cseg094:18CC  jmp.r     58
cseg094:18CE  cmp.b     r0.b.l, 0xE9
cseg094:18D0  jnz.r     6
cseg094:18D2  mov.b     s2:r5.w-5, 0x82
cseg094:18D6  jmp.r     48
cseg094:18D8  cmp.b     r0.b.l, 0xEA
cseg094:18DA  jnz.r     6
cseg094:18DC  mov.b     s2:r5.w-5, 0xA1
cseg094:18E0  jmp.r     38
cseg094:18E2  cmp.b     r0.b.l, 0xEB
cseg094:18E4  jnz.r     6
cseg094:18E6  mov.b     s2:r5.w-5, 0xA2
cseg094:18EA  jmp.r     28
cseg094:18EC  cmp.b     r0.b.l, 0xEC
cseg094:18EE  jnz.r     6
cseg094:18F0  mov.b     s2:r5.w-5, 0xA3
cseg094:18F4  jmp.r     18
cseg094:18F6  cmp.b     r0.b.l, 0xED
cseg094:18F8  jnz.r     6
cseg094:18FA  mov.b     s2:r5.w-5, 0xA4
cseg094:18FE  jmp.r     8
cseg094:1900  cmp.b     r0.b.l, 0xEE
cseg094:1902  jnz.r     4
cseg094:1904  mov.b     s2:r5.w-5, 0xA5
cseg094:1908  mov.b     r0.b.l, s2:r5.w-5
cseg094:190B  push.w    r0.w
cseg094:190C  mov.b     r0.b.l, s2:r5.w-2
cseg094:190F  xor.b     r0.b.h, r0.b.h
cseg094:1911  push.w    r0.w
cseg094:1912  mov.b     r0.b.l, s2:r5.w-3
cseg094:1915  xor.b     r0.b.h, r0.b.h
cseg094:1917  imul.w    r0.w, r0.w, 0x29
cseg094:191A  push.w    r0.w
cseg094:191B  mov.b     r0.b.l, s2:r5.w-4
cseg094:191E  xor.b     r0.b.h, r0.b.h
cseg094:1920  imul.w    r0.w, r0.w, 0x52
cseg094:1923  mov.w     r3.w, r0.w
cseg094:1925  mov.b     r0.b.l, s2:r5.w-1
cseg094:1928  xor.b     r0.b.h, r0.b.h
cseg094:192A  imul.w    r0.w, r0.w, 0xA4
cseg094:192E  mov.w     r1.w, r0.w
cseg094:1930  mov.w     r0.w, 0x283D
cseg094:1933  mov.w     r2.w, s3:0xFD1A
cseg094:1937  mov.w     r7.w, r0.w
cseg094:1939  mov.w     s0, r2.w
cseg094:193B  add.w     r7.w, r1.w
cseg094:193D  add.w     r7.w, r3.w
cseg094:193F  pop.w     r0.w
cseg094:1940  add.w     r7.w, r0.w
cseg094:1942  pop.w     r0.w
cseg094:1943  add.w     r7.w, r0.w
cseg094:1945  pop.w     r0.w
cseg094:1946  mov.b     s0:r7.w-162, r0.b.l (s0)
cseg094:194B  cmp.b     s2:r5.w-2, 0x28
cseg094:194F  jz.r      3
cseg094:1951  jmp.r     -264
cseg094:1954  cmp.b     s2:r5.w-3, 0x2
cseg094:1958  jz.r      3
cseg094:195A  jmp.r     -282
cseg094:195D  cmp.b     s2:r5.w-4, 0x1
cseg094:1961  jz.r      3
cseg094:1963  jmp.r     -300
cseg094:1966  cmp.b     s2:r5.w-1, 0x3
cseg094:196A  jz.r      3
cseg094:196C  jmp.r     -318
cseg094:196F  mov.b     s2:r5.w-1, 0x1
cseg094:1973  jmp.r     3
cseg094:1975  inc.b     s2:r5.w-1
cseg094:1978  mov.b     s2:r5.w-4, 0x0
cseg094:197C  jmp.r     3
cseg094:197E  inc.b     s2:r5.w-4
cseg094:1981  mov.b     s2:r5.w-2, 0x1
cseg094:1985  jmp.r     3
cseg094:1987  inc.b     s2:r5.w-2
cseg094:198A  mov.b     r0.b.l, s2:r5.w-2
cseg094:198D  xor.b     r0.b.h, r0.b.h
cseg094:198F  push.w    r0.w
cseg094:1990  mov.b     r0.b.l, s2:r5.w-4
cseg094:1993  xor.b     r0.b.h, r0.b.h
cseg094:1995  imul.w    r0.w, r0.w, 0x33
cseg094:1998  mov.w     r3.w, r0.w
cseg094:199A  mov.b     r0.b.l, s2:r5.w-1
cseg094:199D  xor.b     r0.b.h, r0.b.h
cseg094:199F  imul.w    r0.w, r0.w, 0x66
cseg094:19A2  mov.w     r1.w, r0.w
cseg094:19A4  mov.w     r0.w, 0x283D
cseg094:19A7  mov.w     r2.w, s3:0xFD1A
cseg094:19AB  mov.w     r7.w, r0.w
cseg094:19AD  mov.w     s0, r2.w
cseg094:19AF  add.w     r7.w, r1.w
cseg094:19B1  add.w     r7.w, r3.w
cseg094:19B3  pop.w     r0.w
cseg094:19B4  add.w     r7.w, r0.w
cseg094:19B6  mov.b     r0.b.l, s0:r7.w+433 (s0)
cseg094:19BB  mov.b     s2:r5.w-5, r0.b.l
cseg094:19BE  mov.b     r0.b.l, s2:r5.w-5
cseg094:19C1  cmp.b     r0.b.l, 0xAE
cseg094:19C3  jb.r      25
cseg094:19C5  cmp.b     r0.b.l, 0xC7
cseg094:19C7  jbe.r     8
cseg094:19C9  cmp.b     r0.b.l, 0xCE
cseg094:19CB  jb.r      17
cseg094:19CD  cmp.b     r0.b.l, 0xE7
cseg094:19CF  ja.r      13
cseg094:19D1  mov.b     r0.b.l, s2:r5.w-5
cseg094:19D4  xor.b     r0.b.h, r0.b.h
cseg094:19D6  sub.w     r0.w, 0x6D
cseg094:19D9  mov.b     s2:r5.w-5, r0.b.l
cseg094:19DC  jmp.r     88
cseg094:19DE  mov.b     r0.b.l, s2:r5.w-5
cseg094:19E1  cmp.b     r0.b.l, 0xF7
cseg094:19E3  jb.r      10
cseg094:19E5  cmp.b     r0.b.l, 0xFE
cseg094:19E7  ja.r      6
cseg094:19E9  mov.b     s2:r5.w-5, 0x0
cseg094:19ED  jmp.r     71
cseg094:19EF  mov.b     r0.b.l, s2:r5.w-5
cseg094:19F2  cmp.b     r0.b.l, 0xE8
cseg094:19F4  jnz.r     6
cseg094:19F6  mov.b     s2:r5.w-5, 0xA0
cseg094:19FA  jmp.r     58
cseg094:19FC  cmp.b     r0.b.l, 0xE9
cseg094:19FE  jnz.r     6
cseg094:1A00  mov.b     s2:r5.w-5, 0x82
cseg094:1A04  jmp.r     48
cseg094:1A06  cmp.b     r0.b.l, 0xEA
cseg094:1A08  jnz.r     6
cseg094:1A0A  mov.b     s2:r5.w-5, 0xA1
cseg094:1A0E  jmp.r     38
cseg094:1A10  cmp.b     r0.b.l, 0xEB
cseg094:1A12  jnz.r     6
cseg094:1A14  mov.b     s2:r5.w-5, 0xA2
cseg094:1A18  jmp.r     28
cseg094:1A1A  cmp.b     r0.b.l, 0xEC
cseg094:1A1C  jnz.r     6
cseg094:1A1E  mov.b     s2:r5.w-5, 0xA3
cseg094:1A22  jmp.r     18
cseg094:1A24  cmp.b     r0.b.l, 0xED
cseg094:1A26  jnz.r     6
cseg094:1A28  mov.b     s2:r5.w-5, 0xA4
cseg094:1A2C  jmp.r     8
cseg094:1A2E  cmp.b     r0.b.l, 0xEE
cseg094:1A30  jnz.r     4
cseg094:1A32  mov.b     s2:r5.w-5, 0xA5
cseg094:1A36  mov.b     r0.b.l, s2:r5.w-5
cseg094:1A39  push.w    r0.w
cseg094:1A3A  mov.b     r0.b.l, s2:r5.w-2
cseg094:1A3D  xor.b     r0.b.h, r0.b.h
cseg094:1A3F  push.w    r0.w
cseg094:1A40  mov.b     r0.b.l, s2:r5.w-4
cseg094:1A43  xor.b     r0.b.h, r0.b.h
cseg094:1A45  imul.w    r0.w, r0.w, 0x33
cseg094:1A48  mov.w     r3.w, r0.w
cseg094:1A4A  mov.b     r0.b.l, s2:r5.w-1
cseg094:1A4D  xor.b     r0.b.h, r0.b.h
cseg094:1A4F  imul.w    r0.w, r0.w, 0x66
cseg094:1A52  mov.w     r1.w, r0.w
cseg094:1A54  mov.w     r0.w, 0x283D
cseg094:1A57  mov.w     r2.w, s3:0xFD1A
cseg094:1A5B  mov.w     r7.w, r0.w
cseg094:1A5D  mov.w     s0, r2.w
cseg094:1A5F  add.w     r7.w, r1.w
cseg094:1A61  add.w     r7.w, r3.w
cseg094:1A63  pop.w     r0.w
cseg094:1A64  add.w     r7.w, r0.w
cseg094:1A66  pop.w     r0.w
cseg094:1A67  mov.b     s0:r7.w+433, r0.b.l (s0)
cseg094:1A6C  cmp.b     s2:r5.w-2, 0x32
cseg094:1A70  jz.r      3
cseg094:1A72  jmp.r     -238
cseg094:1A75  cmp.b     s2:r5.w-4, 0x1
cseg094:1A79  jz.r      3
cseg094:1A7B  jmp.r     -256
cseg094:1A7E  cmp.b     s2:r5.w-1, 0xA
cseg094:1A82  jz.r      3
cseg094:1A84  jmp.r     -274
cseg094:1A87  leave
cseg094:1A88  retf
# endfunc
# func sub_094_212B
cseg094:212B  push.w    r5.w
cseg094:212C  mov.w     r5.w, r4.w
cseg094:212E  xor.w     r0.w, r0.w
cseg094:2130  call      cseg230:0x05CD
cseg094:2135  cmp.b     s3:0xEB29, 0x0
cseg094:213A  jz.r      39
cseg094:213C  call      cseg221:0x2859
cseg094:2141  or.b      r0.b.l, r0.b.l
cseg094:2143  jz.r      30
cseg094:2145  mov.w     r0.w, s3:0x5B24
cseg094:2148  mov.w     s3:0x5B26, r0.w
cseg094:214B  cmp.b     s3:0xED2C, 0x2
cseg094:2150  jnb.r     17
cseg094:2152  cmp.b     s3:0x5B2C, 0x2
cseg094:2157  jbe.r     10
cseg094:2159  call      cseg221:0x094A
cseg094:215E  mov.b     s3:0x5B2C, 0xFF
cseg094:2163  mov.b     r0.b.l, s3:0xEACA
cseg094:2166  xor.b     r0.b.h, r0.b.h
cseg094:2168  add.w     r0.w, 0x13
cseg094:216B  cwd
cseg094:216C  mov.w     r1.w, 0x20
cseg094:216F  idiv.w    r1.w
cseg094:2171  xchg.w    r2.w, r0.w
cseg094:2172  or.w      r0.w, r0.w
cseg094:2174  jz.r      3
cseg094:2176  jmp.r     282
cseg094:2179  cmp.b     s3:0xEB29, 0x0
cseg094:217E  jnz.r     3
cseg094:2180  jmp.r     272
cseg094:2183  cmp.b     s3:0x5B2C, 0x2
cseg094:2188  ja.r      3
cseg094:218A  jmp.r     219
cseg094:218D  cmp.b     s3:0xED2C, 0x2
cseg094:2192  jnb.r     16
cseg094:2194  les.w     r7.w, s3:0x5E90
cseg094:2198  cmp.w     s0:r7.w, 0x0 (s0)
cseg094:219C  jnz.r     6
cseg094:219E  mov.w     r0.w, s3:0x5B24
cseg094:21A1  mov.w     s3:0x5B26, r0.w
cseg094:21A4  mov.w     r0.w, s3:0x5B26
cseg094:21A7  cmp.w     r0.w, s3:0x5B24
cseg094:21AB  jz.r      3
cseg094:21AD  jmp.r     164
cseg094:21B0  push.b    0x1
cseg094:21B2  call      cseg094:0x20D8
cseg094:21B7  les.w     r7.w, s3:0xD156
cseg094:21BB  add.w     r7.w, 0x5A00
cseg094:21BF  push      s0
cseg094:21C0  push.w    r7.w
cseg094:21C1  mov.w     r0.w, s3:0x176E
cseg094:21C4  push.w    r0.w
cseg094:21C5  mov.w     r7.w, s3:0x5B28
cseg094:21C9  pop       s0
cseg094:21CA  push      s0
cseg094:21CB  push.w    r7.w
cseg094:21CC  push.w    s3:0x5B2A
cseg094:21D0  call      cseg230:0x1686
cseg094:21D5  cmp.b     s3:0x31D4, 0x0
cseg094:21DA  jnz.r     7
cseg094:21DC  mov.b     s3:0xEB29, 0x0
cseg094:21E1  jmp.r     111
cseg094:21E3  mov.b     s3:0xEAB4, 0x0
cseg094:21E8  mov.b     s3:0xEAB5, 0x0
cseg094:21ED  mov.b     s3:0xEA91, 0x0
cseg094:21F2  inc.b     s3:0x31D5
cseg094:21F6  cmp.b     s3:0xED2C, 0x2
cseg094:21FB  jnb.r     53
cseg094:21FD  cmp.b     s3:0x5B2C, 0xFF
cseg094:2202  jz.r      7
cseg094:2204  mov.b     s3:0x5B2C, 0x0
cseg094:2209  jmp.r     37
cseg094:220B  mov.b     s3:0x5B2C, 0x5
cseg094:2210  push.b    0x79
cseg094:2212  push.b    0x44
cseg094:2214  push.b    0x3F
cseg094:2216  push.b    0x17
cseg094:2218  push.b    0x0
cseg094:221A  mov.w     r0.w, 0x283D
cseg094:221D  mov.w     r2.w, s3:0xFD1A
cseg094:2221  mov.w     r7.w, r0.w
cseg094:2223  mov.w     s0, r2.w
cseg094:2225  add.w     r7.w, 0x217
cseg094:2229  push      s0
cseg094:222A  push.w    r7.w
cseg094:222B  call      cseg222:0x0C5B
cseg094:2230  jmp.r     32
cseg094:2232  push.b    0x79
cseg094:2234  push.b    0x44
cseg094:2236  push.b    0x3F
cseg094:2238  push.b    0x17
cseg094:223A  push.b    0x0
cseg094:223C  mov.w     r0.w, 0x283D
cseg094:223F  mov.w     r2.w, s3:0xFD1A
cseg094:2243  mov.w     r7.w, r0.w
cseg094:2245  mov.w     s0, r2.w
cseg094:2247  add.w     r7.w, 0x217
cseg094:224B  push      s0
cseg094:224C  push.w    r7.w
cseg094:224D  call      cseg222:0x0C5B
cseg094:2252  jmp.r     18
cseg094:2254  push.b    0x5
cseg094:2256  call      cseg230:0x1558
cseg094:225B  inc.w     r0.w
cseg094:225C  push.w    r0.w
cseg094:225D  call      cseg094:0x20D8
cseg094:2262  inc.w     s3:0x5B26
cseg094:2266  jmp.r     43
cseg094:2268  cmp.b     s3:0x5B2C, 0x2
cseg094:226D  jnz.r     32
cseg094:226F  push.b    0x79
cseg094:2271  push.b    0x44
cseg094:2273  push.b    0x3F
cseg094:2275  push.b    0x17
cseg094:2277  push.b    0x0
cseg094:2279  mov.w     r0.w, 0x283D
cseg094:227C  mov.w     r2.w, s3:0xFD1A
cseg094:2280  mov.w     r7.w, r0.w
cseg094:2282  mov.w     s0, r2.w
cseg094:2284  add.w     r7.w, 0x217
cseg094:2288  push      s0
cseg094:2289  push.w    r7.w
cseg094:228A  call      cseg222:0x0C5B
cseg094:228F  inc.b     s3:0x5B2C
cseg094:2293  cmp.b     s3:0xEACA, 0x1
cseg094:2298  jnz.r     80
cseg094:229A  push.b    0xF
cseg094:229C  call      cseg230:0x1558
cseg094:22A1  or.w      r0.w, r0.w
cseg094:22A3  jnz.r     69
cseg094:22A5  push.b    0x4
cseg094:22A7  call      cseg230:0x1558
cseg094:22AC  cmp.w     r0.w, 0x0
cseg094:22AF  jnz.r     11
cseg094:22B1  push.b    0x15
cseg094:22B3  push.b    0x1
cseg094:22B5  call      cseg221:0x082F
cseg094:22BA  jmp.r     46
cseg094:22BC  cmp.w     r0.w, 0x1
cseg094:22BF  jnz.r     11
cseg094:22C1  push.b    0x16
cseg094:22C3  push.b    0x1
cseg094:22C5  call      cseg221:0x082F
cseg094:22CA  jmp.r     30
cseg094:22CC  cmp.w     r0.w, 0x2
cseg094:22CF  jnz.r     11
cseg094:22D1  push.b    0x17
cseg094:22D3  push.b    0x1
cseg094:22D5  call      cseg221:0x082F
cseg094:22DA  jmp.r     14
cseg094:22DC  cmp.w     r0.w, 0x3
cseg094:22DF  jnz.r     9
cseg094:22E1  push.b    0x12
cseg094:22E3  push.b    0x1
cseg094:22E5  call      cseg221:0x082F
cseg094:22EA  mov.b     r0.b.l, s3:0xEAC9
cseg094:22ED  cmp.b     r0.b.l, s3:0xEAC8
cseg094:22F1  jz.r      -9
cseg094:22F3  mov.b     r0.b.l, s3:0xEAC8
cseg094:22F6  mov.b     s3:0xEAC9, r0.b.l
cseg094:22F9  cmp.b     s3:0xEACA, 0x3F
cseg094:22FE  jnz.r     7
cseg094:2300  mov.b     s3:0xEACA, 0x0
cseg094:2305  jmp.r     4
cseg094:2307  inc.b     s3:0xEACA
cseg094:230B  cmp.b     s3:0xEB29, 0x0
cseg094:2310  jz.r      3
cseg094:2312  jmp.r     -480
cseg094:2315  leave
cseg094:2316  retf
# endfunc
# func sub_094_1A8D
cseg094:1A8D  push.w    r5.w
cseg094:1A8E  mov.w     r5.w, r4.w
cseg094:1A90  mov.w     r0.w, 0x104
cseg094:1A93  call      cseg230:0x05CD
cseg094:1A98  sub.w     r4.w, 0x104
cseg094:1A9C  mov.w     r0.w, s3:0x176E
cseg094:1A9F  push.w    r0.w
cseg094:1AA0  mov.w     r7.w, 0xB400
cseg094:1AA3  pop       s0
cseg094:1AA4  push      s0
cseg094:1AA5  push.w    r7.w
cseg094:1AA6  push.w    0x4600
cseg094:1AA9  push.b    0x0
cseg094:1AAB  call      cseg230:0x16AA
cseg094:1AB0  mov.w     r0.b.l, 0xF0
cseg094:1AB2  mov.w     r2.w, 0x3C8
cseg094:1AB5  out       r2.w, r0.b.l
cseg094:1AB6  mov.b     s2:r5.w-1, 0x1
cseg094:1ABA  jmp.r     3
cseg094:1ABC  inc.b     s2:r5.w-1
cseg094:1ABF  mov.w     r0.b.l, 0x0
cseg094:1AC1  mov.w     r2.w, 0x3C9
cseg094:1AC4  out       r2.w, r0.b.l
cseg094:1AC5  cmp.b     s2:r5.w-1, 0x3
cseg094:1AC9  jnz.r     -15
cseg094:1ACB  mov.b     s3:0xED32, 0x0
cseg094:1AD0  mov.b     s2:r5.w-1, 0x1
cseg094:1AD4  jmp.r     3
cseg094:1AD6  inc.b     s2:r5.w-1
cseg094:1AD9  mov.b     s2:r5.w-2, 0x1
cseg094:1ADD  jmp.r     3
cseg094:1ADF  inc.b     s2:r5.w-2
cseg094:1AE2  mov.b     r0.b.l, s2:r5.w-2
cseg094:1AE5  xor.b     r0.b.h, r0.b.h
cseg094:1AE7  imul.w    r0.w, r0.w, 0x29
cseg094:1AEA  mov.w     r1.w, r0.w
cseg094:1AEC  mov.b     r0.b.l, s3:0x2FB6
cseg094:1AEF  xor.b     r0.b.h, r0.b.h
cseg094:1AF1  imul.w    r0.w, r0.w, 0x52
cseg094:1AF4  mov.w     r2.w, r0.w
cseg094:1AF6  mov.b     r0.b.l, s2:r5.w-1
cseg094:1AF9  xor.b     r0.b.h, r0.b.h
cseg094:1AFB  imul.w    r7.w, r0.w, 0xA4
cseg094:1AFF  add.w     r7.w, r2.w
cseg094:1B01  add.w     r7.w, r1.w
cseg094:1B03  mov.b     s3:r7.w+23137, 0x0
cseg094:1B08  cmp.b     s2:r5.w-2, 0x2
cseg094:1B0C  jnz.r     -47
cseg094:1B0E  mov.b     r0.b.l, s2:r5.w-1
cseg094:1B11  xor.b     r0.b.h, r0.b.h
cseg094:1B13  mov.w     r7.w, r0.w
cseg094:1B15  mov.b     s3:r7.w-4813, 0x0
cseg094:1B1A  cmp.b     s2:r5.w-1, 0x5
cseg094:1B1E  jnz.r     -74
cseg094:1B20  mov.b     s2:r5.w-1, 0x1
cseg094:1B24  jmp.r     3
cseg094:1B26  inc.b     s2:r5.w-1
cseg094:1B29  mov.b     r0.b.l, s2:r5.w-1
cseg094:1B2C  xor.b     r0.b.h, r0.b.h
cseg094:1B2E  shl.w     r0.w, 0x1
cseg094:1B30  mov.w     r6.w, r0.w
cseg094:1B32  shl.w     r0.w, 0x1
cseg094:1B34  add.w     r0.w, r6.w
cseg094:1B36  push.w    r0.w
cseg094:1B37  mov.b     r0.b.l, s3:0xED25
cseg094:1B3A  xor.b     r0.b.h, r0.b.h
cseg094:1B3C  imul.w    r0.w, r0.w, 0x1E
cseg094:1B3F  mov.w     r3.w, r0.w
cseg094:1B41  mov.b     r0.b.l, s3:0xED24
cseg094:1B44  xor.b     r0.b.h, r0.b.h
cseg094:1B46  imul.w    r0.w, r0.w, 0x1E
cseg094:1B49  mov.w     r1.w, r0.w
cseg094:1B4B  mov.w     r0.w, 0x283D
cseg094:1B4E  mov.w     r2.w, s3:0xFD1A
cseg094:1B52  mov.w     r7.w, r0.w
cseg094:1B54  mov.w     s0, r2.w
cseg094:1B56  add.w     r7.w, r1.w
cseg094:1B58  add.w     r7.w, r3.w
cseg094:1B5A  pop.w     r0.w
cseg094:1B5B  add.w     r7.w, r0.w
cseg094:1B5D  cmp.b     s0:r7.w-66, 0x1 (s0)
cseg094:1B62  jz.r      3
cseg094:1B64  jmp.r     282
cseg094:1B67  inc.b     s3:0xED32
cseg094:1B6B  mov.b     s2:r5.w-2, 0x1
cseg094:1B6F  jmp.r     3
cseg094:1B71  inc.b     s2:r5.w-2
cseg094:1B74  mov.b     r0.b.l, s2:r5.w-2
cseg094:1B77  xor.b     r0.b.h, r0.b.h
cseg094:1B79  imul.w    r0.w, r0.w, 0x29
cseg094:1B7C  push.w    r0.w
cseg094:1B7D  mov.b     r0.b.l, s3:0x2FB6
cseg094:1B80  xor.b     r0.b.h, r0.b.h
cseg094:1B82  imul.w    r0.w, r0.w, 0x52
cseg094:1B85  push.w    r0.w
cseg094:1B86  mov.b     r0.b.l, s2:r5.w-1
cseg094:1B89  xor.b     r0.b.h, r0.b.h
cseg094:1B8B  shl.w     r0.w, 0x1
cseg094:1B8D  mov.w     r6.w, r0.w
cseg094:1B8F  shl.w     r0.w, 0x1
cseg094:1B91  add.w     r0.w, r6.w
cseg094:1B93  push.w    r0.w
cseg094:1B94  mov.b     r0.b.l, s3:0xED25
cseg094:1B97  xor.b     r0.b.h, r0.b.h
cseg094:1B99  imul.w    r0.w, r0.w, 0x1E
cseg094:1B9C  mov.w     r3.w, r0.w
cseg094:1B9E  mov.b     r0.b.l, s3:0xED24
cseg094:1BA1  xor.b     r0.b.h, r0.b.h
cseg094:1BA3  imul.w    r0.w, r0.w, 0x1E
cseg094:1BA6  mov.w     r1.w, r0.w
cseg094:1BA8  mov.w     r0.w, 0x283D
cseg094:1BAB  mov.w     r2.w, s3:0xFD1A
cseg094:1BAF  mov.w     r7.w, r0.w
cseg094:1BB1  mov.w     s0, r2.w
cseg094:1BB3  add.w     r7.w, r1.w
cseg094:1BB5  add.w     r7.w, r3.w
cseg094:1BB7  pop.w     r0.w
cseg094:1BB8  add.w     r7.w, r0.w
cseg094:1BBA  mov.b     r0.b.l, s0:r7.w-63 (s0)
cseg094:1BBE  xor.b     r0.b.h, r0.b.h
cseg094:1BC0  imul.w    r0.w, r0.w, 0xA4
cseg094:1BC4  mov.w     r1.w, r0.w
cseg094:1BC6  mov.w     r0.w, 0x283D
cseg094:1BC9  mov.w     r2.w, s3:0xFD1A
cseg094:1BCD  mov.w     r7.w, r0.w
cseg094:1BCF  mov.w     s0, r2.w
cseg094:1BD1  add.w     r7.w, r1.w
cseg094:1BD3  pop.w     r0.w
cseg094:1BD4  add.w     r7.w, r0.w
cseg094:1BD6  pop.w     r0.w
cseg094:1BD7  add.w     r7.w, r0.w
cseg094:1BD9  add.w     r7.w, 0xFF5E
cseg094:1BDD  push      s0
cseg094:1BDE  push.w    r7.w
cseg094:1BDF  mov.b     r0.b.l, s2:r5.w-2
cseg094:1BE2  xor.b     r0.b.h, r0.b.h
cseg094:1BE4  imul.w    r0.w, r0.w, 0x29
cseg094:1BE7  mov.w     r1.w, r0.w
cseg094:1BE9  mov.b     r0.b.l, s3:0x2FB6
cseg094:1BEC  xor.b     r0.b.h, r0.b.h
cseg094:1BEE  imul.w    r0.w, r0.w, 0x52
cseg094:1BF1  mov.w     r2.w, r0.w
cseg094:1BF3  mov.b     r0.b.l, s3:0xED32
cseg094:1BF6  xor.b     r0.b.h, r0.b.h
cseg094:1BF8  imul.w    r7.w, r0.w, 0xA4
cseg094:1BFC  add.w     r7.w, r2.w
cseg094:1BFE  add.w     r7.w, r1.w
cseg094:1C00  add.w     r7.w, 0x5A61
cseg094:1C04  push      s3
cseg094:1C05  push.w    r7.w
cseg094:1C06  push.b    0x28
cseg094:1C08  call      cseg230:0x0DB3
cseg094:1C0D  cmp.b     s2:r5.w-2, 0x2
cseg094:1C11  jz.r      3
cseg094:1C13  jmp.r     -165
cseg094:1C16  mov.b     r2.b.l, s2:r5.w-1
cseg094:1C19  mov.b     r0.b.l, s3:0xED32
cseg094:1C1C  xor.b     r0.b.h, r0.b.h
cseg094:1C1E  mov.w     r7.w, r0.w
cseg094:1C20  mov.b     s3:r7.w-4813, r2.b.l
cseg094:1C24  mov.b     r0.b.l, s2:r5.w-1
cseg094:1C27  xor.b     r0.b.h, r0.b.h
cseg094:1C29  shl.w     r0.w, 0x1
cseg094:1C2B  mov.w     r6.w, r0.w
cseg094:1C2D  shl.w     r0.w, 0x1
cseg094:1C2F  add.w     r0.w, r6.w
cseg094:1C31  push.w    r0.w
cseg094:1C32  mov.b     r0.b.l, s3:0xED25
cseg094:1C35  xor.b     r0.b.h, r0.b.h
cseg094:1C37  imul.w    r0.w, r0.w, 0x1E
cseg094:1C3A  mov.w     r3.w, r0.w
cseg094:1C3C  mov.b     r0.b.l, s3:0xED24
cseg094:1C3F  xor.b     r0.b.h, r0.b.h
cseg094:1C41  imul.w    r0.w, r0.w, 0x1E
cseg094:1C44  mov.w     r1.w, r0.w
cseg094:1C46  mov.w     r0.w, 0x283D
cseg094:1C49  mov.w     r2.w, s3:0xFD1A
cseg094:1C4D  mov.w     r7.w, r0.w
cseg094:1C4F  mov.w     s0, r2.w
cseg094:1C51  add.w     r7.w, r1.w
cseg094:1C53  add.w     r7.w, r3.w
cseg094:1C55  pop.w     r0.w
cseg094:1C56  add.w     r7.w, r0.w
cseg094:1C58  mov.b     r0.b.l, s0:r7.w-63 (s0)
cseg094:1C5C  xor.b     r0.b.h, r0.b.h
cseg094:1C5E  shl.w     r0.w, 0x1
cseg094:1C60  mov.w     r1.w, r0.w
cseg094:1C62  mov.w     r0.w, 0x283D
cseg094:1C65  mov.w     r2.w, s3:0xFD1A
cseg094:1C69  mov.w     r7.w, r0.w
cseg094:1C6B  mov.w     s0, r2.w
cseg094:1C6D  add.w     r7.w, r1.w
cseg094:1C6F  mov.w     r2.w, s0:r7.w+1553 (s0)
cseg094:1C74  mov.b     r0.b.l, s3:0xED32
cseg094:1C77  xor.b     r0.b.h, r0.b.h
cseg094:1C79  mov.w     r7.w, r0.w
cseg094:1C7B  shl.w     r7.w, 0x1
cseg094:1C7D  mov.w     s3:r7.w+24160, r2.w
cseg094:1C81  cmp.b     s2:r5.w-1, 0x5
cseg094:1C85  jz.r      3
cseg094:1C87  jmp.r     -356
cseg094:1C8A  mov.b     r0.b.l, s3:0xED32
cseg094:1C8D  mov.b     s2:r5.w-3, r0.b.l
cseg094:1C90  mov.w     r0.b.l, 0x1
cseg094:1C92  cmp.b     r0.b.l, s2:r5.w-3
cseg094:1C95  jbe.r     3
cseg094:1C97  jmp.r     127
cseg094:1C9A  mov.b     s2:r5.w-1, r0.b.l
cseg094:1C9D  jmp.r     3
cseg094:1C9F  inc.b     s2:r5.w-1
cseg094:1CA2  push.b    0x0
cseg094:1CA4  mov.b     r0.b.l, s2:r5.w-1
cseg094:1CA7  xor.b     r0.b.h, r0.b.h
cseg094:1CA9  imul.w    r0.w, r0.w, 0xB
cseg094:1CAC  add.w     r0.w, 0x87
cseg094:1CAF  push.w    r0.w
cseg094:1CB0  push.b    0xF0
cseg094:1CB2  lea.w     r7.w, s2:r5.w-260
cseg094:1CB6  push      s2
cseg094:1CB7  push.w    r7.w
cseg094:1CB8  mov.w     r7.w, 0x1A89
cseg094:1CBB  push      s1
cseg094:1CBC  push.w    r7.w
cseg094:1CBD  call      cseg230:0x0D99
cseg094:1CC2  mov.b     r0.b.l, s3:0x2FB6
cseg094:1CC5  xor.b     r0.b.h, r0.b.h
cseg094:1CC7  imul.w    r0.w, r0.w, 0x52
cseg094:1CCA  mov.w     r2.w, r0.w
cseg094:1CCC  mov.b     r0.b.l, s2:r5.w-1
cseg094:1CCF  xor.b     r0.b.h, r0.b.h
cseg094:1CD1  imul.w    r7.w, r0.w, 0xA4
cseg094:1CD5  add.w     r7.w, r2.w
cseg094:1CD7  add.w     r7.w, 0x5A8A
cseg094:1CDB  push      s3
cseg094:1CDC  push.w    r7.w
cseg094:1CDD  call      cseg230:0x0E18
cseg094:1CE2  mov.w     r7.w, 0x1A8B
cseg094:1CE5  push      s1
cseg094:1CE6  push.w    r7.w
cseg094:1CE7  call      cseg230:0x0E18
cseg094:1CEC  mov.b     r0.b.l, s3:0x2FB6
cseg094:1CEF  xor.b     r0.b.h, r0.b.h
cseg094:1CF1  imul.w    r0.w, r0.w, 0x52
cseg094:1CF4  mov.w     r2.w, r0.w
cseg094:1CF6  mov.b     r0.b.l, s2:r5.w-1
cseg094:1CF9  xor.b     r0.b.h, r0.b.h
cseg094:1CFB  imul.w    r7.w, r0.w, 0xA4
cseg094:1CFF  add.w     r7.w, r2.w
cseg094:1D01  add.w     r7.w, 0x5AB3
cseg094:1D05  push      s3
cseg094:1D06  push.w    r7.w
cseg094:1D07  call      cseg230:0x0E18
cseg094:1D0C  call      cseg222:0x142A
cseg094:1D11  mov.b     r0.b.l, s2:r5.w-1
cseg094:1D14  cmp.b     r0.b.l, s2:r5.w-3
cseg094:1D17  jnz.r     -122
cseg094:1D19  mov.w     r0.b.l, 0xF0
cseg094:1D1B  mov.w     r2.w, 0x3C8
cseg094:1D1E  out       r2.w, r0.b.l
cseg094:1D1F  mov.b     s2:r5.w-1, 0x1
cseg094:1D23  jmp.r     3
cseg094:1D25  inc.b     s2:r5.w-1
cseg094:1D28  mov.b     r0.b.l, s2:r5.w-1
cseg094:1D2B  xor.b     r0.b.h, r0.b.h
cseg094:1D2D  mov.w     r7.w, r0.w
cseg094:1D2F  mov.b     r0.b.l, s3:r7.w-7084
cseg094:1D33  mov.w     r2.w, 0x3C9
cseg094:1D36  out       r2.w, r0.b.l
cseg094:1D37  cmp.b     s2:r5.w-1, 0x3
cseg094:1D3B  jnz.r     -24
cseg094:1D3D  mov.b     s2:r5.w-1, 0x1
cseg094:1D41  jmp.r     3
cseg094:1D43  inc.b     s2:r5.w-1
cseg094:1D46  mov.b     r0.b.l, s2:r5.w-1
cseg094:1D49  xor.b     r0.b.h, r0.b.h
cseg094:1D4B  mov.w     r7.w, r0.w
cseg094:1D4D  mov.b     r0.b.l, s3:r7.w-7090
cseg094:1D51  mov.w     r2.w, 0x3C9
cseg094:1D54  out       r2.w, r0.b.l
cseg094:1D55  cmp.b     s2:r5.w-1, 0x3
cseg094:1D59  jnz.r     -24
cseg094:1D5B  leave
cseg094:1D5C  retf
# endfunc
# func sub_094_20D8
cseg094:20D8  push.w    r5.w
cseg094:20D9  mov.w     r5.w, r4.w
cseg094:20DB  xor.w     r0.w, r0.w
cseg094:20DD  call      cseg230:0x05CD
cseg094:20E2  mov.b     r0.b.l, s2:r5.w+6
cseg094:20E5  xor.b     r0.b.h, r0.b.h
cseg094:20E7  shl.w     r0.w, 0x1
cseg094:20E9  les.w     r7.w, s3:0xD162
cseg094:20ED  add.w     r7.w, r0.w
cseg094:20EF  mov.w     r0.w, s0:r7.w-12122 (s0)
cseg094:20F4  add.w     r0.w, 0x5A00
cseg094:20F7  les.w     r7.w, s3:0xD162
cseg094:20FB  add.w     r7.w, r0.w
cseg094:20FD  push      s0
cseg094:20FE  mov.b     r0.b.l, s2:r5.w+6
cseg094:2101  xor.b     r0.b.h, r0.b.h
cseg094:2103  shl.w     r0.w, 0x1
cseg094:2105  les.w     r7.w, s3:0xD162
cseg094:2109  add.w     r7.w, r0.w
cseg094:210B  mov.w     r0.w, s0:r7.w-12122 (s0)
cseg094:2110  add.w     r0.w, 0x5A00
cseg094:2113  les.w     r7.w, s3:0xD162
cseg094:2117  add.w     r7.w, r0.w
cseg094:2119  add.w     r7.w, 0xFFFF
cseg094:211D  push.w    r7.w
cseg094:211E  push.w    s3:0x176E
cseg094:2122  call      cseg222:0x236E
cseg094:2127  leave
cseg094:2128  retf      2
# endfunc
# func sub_094_1D61
cseg094:1D61  push.w    r5.w
cseg094:1D62  mov.w     r5.w, r4.w
cseg094:1D64  mov.w     r0.w, 0x144
cseg094:1D67  call      cseg230:0x05CD
cseg094:1D6C  sub.w     r4.w, 0x144
cseg094:1D70  call      cseg222:0x2264
cseg094:1D75  mov.b     s2:r5.w-3, 0x0
cseg094:1D79  mov.b     s2:r5.w-4, 0x0
cseg094:1D7D  mov.b     r0.b.l, s3:0xEAAE
cseg094:1D80  mov.w     r0.b.h, 0x1
cseg094:1D82  mov.w     r2.w, 0x20
cseg094:1D85  call      cseg230:0x1065
cseg094:1D8A  push.w    r2.w
cseg094:1D8B  push.w    r0.w
cseg094:1D8C  lea.w     r7.w, s2:r5.w-36
cseg094:1D8F  push      s2
cseg094:1D90  push.w    r7.w
cseg094:1D91  push.b    0x0
cseg094:1D93  call      cseg230:0x0FDA
cseg094:1D98  push.b    0x91
cseg094:1D9A  mov.b     r0.b.l, s3:0xED32
cseg094:1D9D  xor.b     r0.b.h, r0.b.h
cseg094:1D9F  imul.w    r0.w, r0.w, 0xB
cseg094:1DA2  add.w     r0.w, 0x90
cseg094:1DA5  push.w    r0.w
cseg094:1DA6  call      cseg230:0x1011
cseg094:1DAB  pop.w     r7.w
cseg094:1DAC  pop       s0
cseg094:1DAD  pop.w     r0.w
cseg094:1DAE  pop.w     r2.w
cseg094:1DAF  add.w     r7.w, r2.w
cseg094:1DB1  test.b    r0.b.l, s0:r7.w (s0)
cseg094:1DB4  jnz.r     3
cseg094:1DB6  jmp.r     314
cseg094:1DB9  mov.w     r0.w, s3:0xEAAE
cseg094:1DBC  sub.w     r0.w, 0x86
cseg094:1DBF  cwd
cseg094:1DC0  mov.w     r1.w, 0xB
cseg094:1DC3  idiv.w    r1.w
cseg094:1DC5  mov.b     s2:r5.w-2, r0.b.l
cseg094:1DC8  mov.b     r0.b.l, s2:r5.w-2
cseg094:1DCB  cmp.b     r0.b.l, s2:r5.w-3
cseg094:1DCE  jnz.r     3
cseg094:1DD0  jmp.r     286
cseg094:1DD3  mov.b     r0.b.l, s2:r5.w-2
cseg094:1DD6  mov.w     r0.b.h, 0x1
cseg094:1DD8  mov.w     r2.w, 0x20
cseg094:1DDB  call      cseg230:0x1065
cseg094:1DE0  push.w    r2.w
cseg094:1DE1  push.w    r0.w
cseg094:1DE2  lea.w     r7.w, s2:r5.w-68
cseg094:1DE5  push      s2
cseg094:1DE6  push.w    r7.w
cseg094:1DE7  push.b    0x0
cseg094:1DE9  call      cseg230:0x0FDA
cseg094:1DEE  push.b    0x1
cseg094:1DF0  mov.b     r0.b.l, s3:0xED32
cseg094:1DF3  push.w    r0.w
cseg094:1DF4  call      cseg230:0x1011
cseg094:1DF9  pop.w     r7.w
cseg094:1DFA  pop       s0
cseg094:1DFB  pop.w     r0.w
cseg094:1DFC  pop.w     r2.w
cseg094:1DFD  add.w     r7.w, r2.w
cseg094:1DFF  test.b    r0.b.l, s0:r7.w (s0)
cseg094:1E02  jnz.r     3
cseg094:1E04  jmp.r     234
cseg094:1E07  cmp.b     s2:r5.w-3, 0x0
cseg094:1E0B  jz.r      111
cseg094:1E0D  push.b    0x0
cseg094:1E0F  mov.b     r0.b.l, s2:r5.w-3
cseg094:1E12  xor.b     r0.b.h, r0.b.h
cseg094:1E14  imul.w    r0.w, r0.w, 0xB
cseg094:1E17  add.w     r0.w, 0x87
cseg094:1E1A  push.w    r0.w
cseg094:1E1B  push.b    0xF0
cseg094:1E1D  lea.w     r7.w, s2:r5.w-324
cseg094:1E21  push      s2
cseg094:1E22  push.w    r7.w
cseg094:1E23  mov.w     r7.w, 0x1D5D
cseg094:1E26  push      s1
cseg094:1E27  push.w    r7.w
cseg094:1E28  call      cseg230:0x0D99
cseg094:1E2D  mov.b     r0.b.l, s3:0x2FB6
cseg094:1E30  xor.b     r0.b.h, r0.b.h
cseg094:1E32  imul.w    r0.w, r0.w, 0x52
cseg094:1E35  mov.w     r2.w, r0.w
cseg094:1E37  mov.b     r0.b.l, s2:r5.w-3
cseg094:1E3A  xor.b     r0.b.h, r0.b.h
cseg094:1E3C  imul.w    r7.w, r0.w, 0xA4
cseg094:1E40  add.w     r7.w, r2.w
cseg094:1E42  add.w     r7.w, 0x5A8A
cseg094:1E46  push      s3
cseg094:1E47  push.w    r7.w
cseg094:1E48  call      cseg230:0x0E18
cseg094:1E4D  mov.w     r7.w, 0x1D5F
cseg094:1E50  push      s1
cseg094:1E51  push.w    r7.w
cseg094:1E52  call      cseg230:0x0E18
cseg094:1E57  mov.b     r0.b.l, s3:0x2FB6
cseg094:1E5A  xor.b     r0.b.h, r0.b.h
cseg094:1E5C  imul.w    r0.w, r0.w, 0x52
cseg094:1E5F  mov.w     r2.w, r0.w
cseg094:1E61  mov.b     r0.b.l, s2:r5.w-3
cseg094:1E64  xor.b     r0.b.h, r0.b.h
cseg094:1E66  imul.w    r7.w, r0.w, 0xA4
cseg094:1E6A  add.w     r7.w, r2.w
cseg094:1E6C  add.w     r7.w, 0x5AB3
cseg094:1E70  push      s3
cseg094:1E71  push.w    r7.w
cseg094:1E72  call      cseg230:0x0E18
cseg094:1E77  call      cseg222:0x142A
cseg094:1E7C  push.b    0x0
cseg094:1E7E  mov.b     r0.b.l, s2:r5.w-2
cseg094:1E81  xor.b     r0.b.h, r0.b.h
cseg094:1E83  imul.w    r0.w, r0.w, 0xB
cseg094:1E86  add.w     r0.w, 0x87
cseg094:1E89  push.w    r0.w
cseg094:1E8A  push.b    0xF1
cseg094:1E8C  lea.w     r7.w, s2:r5.w-324
cseg094:1E90  push      s2
cseg094:1E91  push.w    r7.w
cseg094:1E92  mov.w     r7.w, 0x1D5D
cseg094:1E95  push      s1
cseg094:1E96  push.w    r7.w
cseg094:1E97  call      cseg230:0x0D99
cseg094:1E9C  mov.b     r0.b.l, s3:0x2FB6
cseg094:1E9F  xor.b     r0.b.h, r0.b.h
cseg094:1EA1  imul.w    r0.w, r0.w, 0x52
cseg094:1EA4  mov.w     r2.w, r0.w
cseg094:1EA6  mov.b     r0.b.l, s2:r5.w-2
cseg094:1EA9  xor.b     r0.b.h, r0.b.h
cseg094:1EAB  imul.w    r7.w, r0.w, 0xA4
cseg094:1EAF  add.w     r7.w, r2.w
cseg094:1EB1  add.w     r7.w, 0x5A8A
cseg094:1EB5  push      s3
cseg094:1EB6  push.w    r7.w
cseg094:1EB7  call      cseg230:0x0E18
cseg094:1EBC  mov.w     r7.w, 0x1D5F
cseg094:1EBF  push      s1
cseg094:1EC0  push.w    r7.w
cseg094:1EC1  call      cseg230:0x0E18
cseg094:1EC6  mov.b     r0.b.l, s3:0x2FB6
cseg094:1EC9  xor.b     r0.b.h, r0.b.h
cseg094:1ECB  imul.w    r0.w, r0.w, 0x52
cseg094:1ECE  mov.w     r2.w, r0.w
cseg094:1ED0  mov.b     r0.b.l, s2:r5.w-2
cseg094:1ED3  xor.b     r0.b.h, r0.b.h
cseg094:1ED5  imul.w    r7.w, r0.w, 0xA4
cseg094:1ED9  add.w     r7.w, r2.w
cseg094:1EDB  add.w     r7.w, 0x5AB3
cseg094:1EDF  push      s3
cseg094:1EE0  push.w    r7.w
cseg094:1EE1  call      cseg230:0x0E18
cseg094:1EE6  call      cseg222:0x142A
cseg094:1EEB  mov.b     r0.b.l, s2:r5.w-2
cseg094:1EEE  mov.b     s2:r5.w-3, r0.b.l
cseg094:1EF1  jmp.r     121
cseg094:1EF3  cmp.b     s2:r5.w-3, 0x0
cseg094:1EF7  jz.r      111
cseg094:1EF9  push.b    0x0
cseg094:1EFB  mov.b     r0.b.l, s2:r5.w-3
cseg094:1EFE  xor.b     r0.b.h, r0.b.h
cseg094:1F00  imul.w    r0.w, r0.w, 0xB
cseg094:1F03  add.w     r0.w, 0x87
cseg094:1F06  push.w    r0.w
cseg094:1F07  push.b    0xF0
cseg094:1F09  lea.w     r7.w, s2:r5.w-292
cseg094:1F0D  push      s2
cseg094:1F0E  push.w    r7.w
cseg094:1F0F  mov.w     r7.w, 0x1D5D
cseg094:1F12  push      s1
cseg094:1F13  push.w    r7.w
cseg094:1F14  call      cseg230:0x0D99
cseg094:1F19  mov.b     r0.b.l, s3:0x2FB6
cseg094:1F1C  xor.b     r0.b.h, r0.b.h
cseg094:1F1E  imul.w    r0.w, r0.w, 0x52
cseg094:1F21  mov.w     r2.w, r0.w
cseg094:1F23  mov.b     r0.b.l, s2:r5.w-3
cseg094:1F26  xor.b     r0.b.h, r0.b.h
cseg094:1F28  imul.w    r7.w, r0.w, 0xA4
cseg094:1F2C  add.w     r7.w, r2.w
cseg094:1F2E  add.w     r7.w, 0x5A8A
cseg094:1F32  push      s3
cseg094:1F33  push.w    r7.w
cseg094:1F34  call      cseg230:0x0E18
cseg094:1F39  mov.w     r7.w, 0x1D5F
cseg094:1F3C  push      s1
cseg094:1F3D  push.w    r7.w
cseg094:1F3E  call      cseg230:0x0E18
cseg094:1F43  mov.b     r0.b.l, s3:0x2FB6
cseg094:1F46  xor.b     r0.b.h, r0.b.h
cseg094:1F48  imul.w    r0.w, r0.w, 0x52
cseg094:1F4B  mov.w     r2.w, r0.w
cseg094:1F4D  mov.b     r0.b.l, s2:r5.w-3
cseg094:1F50  xor.b     r0.b.h, r0.b.h
cseg094:1F52  imul.w    r7.w, r0.w, 0xA4
cseg094:1F56  add.w     r7.w, r2.w
cseg094:1F58  add.w     r7.w, 0x5AB3
cseg094:1F5C  push      s3
cseg094:1F5D  push.w    r7.w
cseg094:1F5E  call      cseg230:0x0E18
cseg094:1F63  call      cseg222:0x142A
cseg094:1F68  mov.b     s2:r5.w-3, 0x0
cseg094:1F6C  cmp.b     s3:0xEAB4, 0x0
cseg094:1F71  jnz.r     7
cseg094:1F73  cmp.b     s3:0xEA91, 0x0
cseg094:1F78  jz.r      41
cseg094:1F7A  cmp.b     s2:r5.w-3, 0x0
cseg094:1F7E  jnz.r     16
cseg094:1F80  mov.b     s3:0xEAB4, 0x0
cseg094:1F85  mov.b     s3:0xEA91, 0x0
cseg094:1F8A  mov.b     s2:r5.w-4, 0x0
cseg094:1F8E  jmp.r     19
cseg094:1F90  mov.b     r0.b.l, s2:r5.w-3
cseg094:1F93  cmp.b     r0.b.l, s3:0xED32
cseg094:1F97  ja.r      6
cseg094:1F99  mov.b     s2:r5.w-4, 0x1
cseg094:1F9D  jmp.r     4
cseg094:1F9F  mov.b     s2:r5.w-4, 0x0
cseg094:1FA3  cmp.b     s3:0xEA90, 0x0
cseg094:1FA8  jz.r      94
cseg094:1FAA  mov.w     r0.w, 0x283D
cseg094:1FAD  mov.w     r2.w, s3:0xFD1A
cseg094:1FB1  mov.w     r7.w, r0.w
cseg094:1FB3  mov.w     s0, r2.w
cseg094:1FB5  push      s0
cseg094:1FB6  push.w    r7.w
cseg094:1FB7  mov.w     r7.w, 0xEB30
cseg094:1FBA  push      s3
cseg094:1FBB  push.w    r7.w
cseg094:1FBC  push.b    0x1E
cseg094:1FBE  call      cseg230:0x1686
cseg094:1FC3  call      cseg220:0x1D48
cseg094:1FC8  call      cseg094:0x181D
cseg094:1FCD  mov.b     s3:0xEA90, 0x0
cseg094:1FD2  cmp.b     s3:0xED40, 0x0
cseg094:1FD7  jnz.r     8
cseg094:1FD9  cmp.w     s3:0x321A, 0xFF
cseg094:1FDF  jnz.r     9
cseg094:1FE1  mov.b     s2:r5.w-1, 0xFF
cseg094:1FE5  jmp.r     172
cseg094:1FE8  jmp.r     30
cseg094:1FEA  call      cseg094:0x181D
cseg094:1FEF  mov.w     r7.w, 0xEB30
cseg094:1FF2  push      s3
cseg094:1FF3  push.w    r7.w
cseg094:1FF4  mov.w     r0.w, 0x283D
cseg094:1FF7  mov.w     r2.w, s3:0xFD1A
cseg094:1FFB  mov.w     r7.w, r0.w
cseg094:1FFD  mov.w     s0, r2.w
cseg094:1FFF  push      s0
cseg094:2000  push.w    r7.w
cseg094:2001  push.b    0x1E
cseg094:2003  call      cseg230:0x1686
cseg094:2008  cmp.b     s3:0xEACA, 0x1
cseg094:200D  jnz.r     80
cseg094:200F  push.b    0xF
cseg094:2011  call      cseg230:0x1558
cseg094:2016  or.w      r0.w, r0.w
cseg094:2018  jnz.r     69
cseg094:201A  push.b    0x4
cseg094:201C  call      cseg230:0x1558
cseg094:2021  cmp.w     r0.w, 0x0
cseg094:2024  jnz.r     11
cseg094:2026  push.b    0x15
cseg094:2028  push.b    0x1
cseg094:202A  call      cseg221:0x082F
cseg094:202F  jmp.r     46
cseg094:2031  cmp.w     r0.w, 0x1
cseg094:2034  jnz.r     11
cseg094:2036  push.b    0x16
cseg094:2038  push.b    0x1
cseg094:203A  call      cseg221:0x082F
cseg094:203F  jmp.r     30
cseg094:2041  cmp.w     r0.w, 0x2
cseg094:2044  jnz.r     11
cseg094:2046  push.b    0x17
cseg094:2048  push.b    0x1
cseg094:204A  call      cseg221:0x082F
cseg094:204F  jmp.r     14
cseg094:2051  cmp.w     r0.w, 0x3
cseg094:2054  jnz.r     9
cseg094:2056  push.b    0x12
cseg094:2058  push.b    0x1
cseg094:205A  call      cseg221:0x082F
cseg094:205F  mov.b     r0.b.l, s3:0xEAC9
cseg094:2062  cmp.b     r0.b.l, s3:0xEAC8
cseg094:2066  jz.r      -9
cseg094:2068  mov.b     r0.b.l, s3:0xEAC8
cseg094:206B  mov.b     s3:0xEAC9, r0.b.l
cseg094:206E  cmp.b     s3:0xEACA, 0x3F
cseg094:2073  jnz.r     7
cseg094:2075  mov.b     s3:0xEACA, 0x0
cseg094:207A  jmp.r     4
cseg094:207C  inc.b     s3:0xEACA
cseg094:2080  cmp.b     s2:r5.w-4, 0x0
cseg094:2084  jnz.r     3
cseg094:2086  jmp.r     -780
cseg094:2089  mov.b     r0.b.l, s2:r5.w-3
cseg094:208C  mov.b     s2:r5.w-1, r0.b.l
cseg094:208F  call      cseg222:0x229F
cseg094:2094  mov.b     r0.b.l, s2:r5.w-1
cseg094:2097  leave
cseg094:2098  retf
# endfunc
# func sub_094_2099
cseg094:2099  push.w    r5.w
cseg094:209A  mov.w     r5.w, r4.w
cseg094:209C  xor.w     r0.w, r0.w
cseg094:209E  call      cseg230:0x05CD
cseg094:20A3  mov.w     r0.w, s3:0x176E
cseg094:20A6  push.w    r0.w
cseg094:20A7  mov.w     r7.w, 0xB400
cseg094:20AA  pop       s0
cseg094:20AB  push      s0
cseg094:20AC  push.w    r7.w
cseg094:20AD  push.w    0x4600
cseg094:20B0  push.b    0x0
cseg094:20B2  call      cseg230:0x16AA
cseg094:20B7  mov.b     r0.b.l, s2:r5.w+6
cseg094:20BA  push.w    r0.w
cseg094:20BB  call      cseg222:0x07DA
cseg094:20C0  mov.b     s3:0xEAB4, 0x0
cseg094:20C5  mov.b     s3:0xEAB5, 0x0
cseg094:20CA  mov.b     s3:0xEA91, 0x0
cseg094:20CF  call      cseg222:0x2770
cseg094:20D4  leave
cseg094:20D5  retf      2
# endfunc
# func sub_094_2317
cseg094:2317  push.w    r5.w
cseg094:2318  mov.w     r5.w, r4.w
cseg094:231A  mov.w     r0.w, 0x6
cseg094:231D  call      cseg230:0x05CD
cseg094:2322  sub.w     r4.w, 0x6
cseg094:2325  mov.b     r0.b.l, s3:0xED3B
cseg094:2328  xor.b     r0.b.h, r0.b.h
cseg094:232A  mov.w     r7.w, r0.w
cseg094:232C  mov.b     r0.b.l, s3:r7.w-4813
cseg094:2330  xor.b     r0.b.h, r0.b.h
cseg094:2332  shl.w     r0.w, 0x1
cseg094:2334  mov.w     r6.w, r0.w
cseg094:2336  shl.w     r0.w, 0x1
cseg094:2338  add.w     r0.w, r6.w
cseg094:233A  push.w    r0.w
cseg094:233B  mov.b     r0.b.l, s3:0xED25
cseg094:233E  xor.b     r0.b.h, r0.b.h
cseg094:2340  imul.w    r0.w, r0.w, 0x1E
cseg094:2343  mov.w     r3.w, r0.w
cseg094:2345  mov.b     r0.b.l, s3:0xED24
cseg094:2348  xor.b     r0.b.h, r0.b.h
cseg094:234A  imul.w    r0.w, r0.w, 0x1E
cseg094:234D  mov.w     r1.w, r0.w
cseg094:234F  mov.w     r0.w, 0x283D
cseg094:2352  mov.w     r2.w, s3:0xFD1A
cseg094:2356  mov.w     r7.w, r0.w
cseg094:2358  mov.w     s0, r2.w
cseg094:235A  add.w     r7.w, r1.w
cseg094:235C  add.w     r7.w, r3.w
cseg094:235E  pop.w     r0.w
cseg094:235F  add.w     r7.w, r0.w
cseg094:2361  mov.b     r0.b.l, s0:r7.w-62 (s0)
cseg094:2365  mov.b     s2:r5.w-1, r0.b.l
cseg094:2368  cmp.b     s2:r5.w-1, 0x0
cseg094:236C  jnz.r     3
cseg094:236E  jmp.r     293
cseg094:2371  mov.b     r0.b.l, s2:r5.w-1
cseg094:2374  xor.b     r0.b.h, r0.b.h
cseg094:2376  inc.w     r0.w
cseg094:2377  mov.b     s2:r5.w-2, r0.b.l
cseg094:237A  mov.b     r0.b.l, s2:r5.w-1
cseg094:237D  xor.b     r0.b.h, r0.b.h
cseg094:237F  mov.w     r1.w, r0.w
cseg094:2381  mov.w     r0.w, 0x283D
cseg094:2384  mov.w     r2.w, s3:0xFD1A
cseg094:2388  mov.w     r7.w, r0.w
cseg094:238A  mov.w     s0, r2.w
cseg094:238C  add.w     r7.w, r1.w
cseg094:238E  mov.b     r0.b.l, s0:r7.w+29 (s0)
cseg094:2392  mov.b     s2:r5.w-5, r0.b.l
cseg094:2395  mov.w     r0.b.l, 0x1
cseg094:2397  cmp.b     r0.b.l, s2:r5.w-5
cseg094:239A  jbe.r     3
cseg094:239C  jmp.r     178
cseg094:239F  mov.b     s2:r5.w-4, r0.b.l
cseg094:23A2  jmp.r     3
cseg094:23A4  inc.b     s2:r5.w-4
cseg094:23A7  mov.b     r0.b.l, s2:r5.w-2
cseg094:23AA  xor.b     r0.b.h, r0.b.h
cseg094:23AC  mov.w     r1.w, r0.w
cseg094:23AE  mov.w     r0.w, 0x283D
cseg094:23B1  mov.w     r2.w, s3:0xFD1A
cseg094:23B5  mov.w     r7.w, r0.w
cseg094:23B7  mov.w     s0, r2.w
cseg094:23B9  add.w     r7.w, r1.w
cseg094:23BB  mov.b     r0.b.l, s0:r7.w+29 (s0)
cseg094:23BF  xor.b     r0.b.h, r0.b.h
cseg094:23C1  mov.w     r2.w, r0.w
cseg094:23C3  mov.b     r0.b.l, s2:r5.w-4
cseg094:23C6  xor.b     r0.b.h, r0.b.h
cseg094:23C8  mov.w     r7.w, r0.w
cseg094:23CA  shl.w     r7.w, 0x1
cseg094:23CC  mov.w     r6.w, r7.w
cseg094:23CE  shl.w     r7.w, 0x1
cseg094:23D0  add.w     r7.w, r6.w
cseg094:23D2  mov.w     s3:r7.w+12720, r2.w
cseg094:23D6  mov.b     r0.b.l, s2:r5.w-2
cseg094:23D9  xor.b     r0.b.h, r0.b.h
cseg094:23DB  inc.w     r0.w
cseg094:23DC  mov.w     r1.w, r0.w
cseg094:23DE  mov.w     r0.w, 0x283D
cseg094:23E1  mov.w     r2.w, s3:0xFD1A
cseg094:23E5  mov.w     r7.w, r0.w
cseg094:23E7  mov.w     s0, r2.w
cseg094:23E9  add.w     r7.w, r1.w
cseg094:23EB  mov.b     r0.b.l, s0:r7.w+29 (s0)
cseg094:23EF  xor.b     r0.b.h, r0.b.h
cseg094:23F1  mov.w     r2.w, r0.w
cseg094:23F3  mov.b     r0.b.l, s2:r5.w-4
cseg094:23F6  xor.b     r0.b.h, r0.b.h
cseg094:23F8  mov.w     r7.w, r0.w
cseg094:23FA  shl.w     r7.w, 0x1
cseg094:23FC  mov.w     r6.w, r7.w
cseg094:23FE  shl.w     r7.w, 0x1
cseg094:2400  add.w     r7.w, r6.w
cseg094:2402  mov.w     s3:r7.w+12722, r2.w
cseg094:2406  mov.b     r0.b.l, s2:r5.w-4
cseg094:2409  xor.b     r0.b.h, r0.b.h
cseg094:240B  mov.w     r7.w, r0.w
cseg094:240D  shl.w     r7.w, 0x1
cseg094:240F  mov.w     r6.w, r7.w
cseg094:2411  shl.w     r7.w, 0x1
cseg094:2413  add.w     r7.w, r6.w
cseg094:2415  mov.w     r0.w, s3:r7.w+12720
cseg094:2419  shl.w     r0.w, 0x1
cseg094:241B  mov.w     r1.w, r0.w
cseg094:241D  mov.w     r0.w, 0x283D
cseg094:2420  mov.w     r2.w, s3:0xFD1A
cseg094:2424  mov.w     r7.w, r0.w
cseg094:2426  mov.w     s0, r2.w
cseg094:2428  add.w     r7.w, r1.w
cseg094:242A  mov.w     r2.w, s0:r7.w+1559 (s0)
cseg094:242F  mov.b     r0.b.l, s2:r5.w-4
cseg094:2432  xor.b     r0.b.h, r0.b.h
cseg094:2434  mov.w     r7.w, r0.w
cseg094:2436  shl.w     r7.w, 0x1
cseg094:2438  mov.w     r6.w, r7.w
cseg094:243A  shl.w     r7.w, 0x1
cseg094:243C  add.w     r7.w, r6.w
cseg094:243E  mov.w     s3:r7.w+12724, r2.w
cseg094:2442  add.b     s2:r5.w-2, 0x2
cseg094:2446  mov.b     r0.b.l, s2:r5.w-4
cseg094:2449  cmp.b     r0.b.l, s2:r5.w-5
cseg094:244C  jz.r      3
cseg094:244E  jmp.r     -173
cseg094:2451  mov.b     r0.b.l, s2:r5.w-1
cseg094:2454  xor.b     r0.b.h, r0.b.h
cseg094:2456  mov.w     r1.w, r0.w
cseg094:2458  mov.w     r0.w, 0x283D
cseg094:245B  mov.w     r2.w, s3:0xFD1A
cseg094:245F  mov.w     r7.w, r0.w
cseg094:2461  mov.w     s0, r2.w
cseg094:2463  add.w     r7.w, r1.w
cseg094:2465  mov.b     r0.b.l, s0:r7.w+29 (s0)
cseg094:2469  mov.b     s3:0x31D4, r0.b.l
cseg094:246C  mov.b     s3:0x31D5, 0x1
cseg094:2471  push.b    0x79
cseg094:2473  push.b    0x44
cseg094:2475  push.b    0x3F
cseg094:2477  push.b    0x17
cseg094:2479  push.b    0x0
cseg094:247B  mov.w     r0.w, 0x283D
cseg094:247E  mov.w     r2.w, s3:0xFD1A
cseg094:2482  mov.w     r7.w, r0.w
cseg094:2484  mov.w     s0, r2.w
cseg094:2486  add.w     r7.w, 0x217
cseg094:248A  push      s0
cseg094:248B  push.w    r7.w
cseg094:248C  call      cseg222:0x0C5B
cseg094:2491  call      cseg094:0x212B
cseg094:2496  leave
cseg094:2497  retf
# endfunc
# func sub_102_0002
cseg102:0002  push.w    r5.w
cseg102:0003  mov.w     r5.w, r4.w
cseg102:0005  mov.w     r0.w, 0x6
cseg102:0008  call      cseg230:0x05CD
cseg102:000D  sub.w     r4.w, 0x6
cseg102:0010  mov.b     s2:r5.w-1, 0x1
cseg102:0014  jmp.r     3
cseg102:0016  inc.b     s2:r5.w-1
cseg102:0019  mov.b     s2:r5.w-4, 0x0
cseg102:001D  jmp.r     3
cseg102:001F  inc.b     s2:r5.w-4
cseg102:0022  mov.b     s2:r5.w-3, 0x1
cseg102:0026  jmp.r     3
cseg102:0028  inc.b     s2:r5.w-3
cseg102:002B  mov.b     s2:r5.w-2, 0x1
cseg102:002F  jmp.r     3
cseg102:0031  inc.b     s2:r5.w-2
cseg102:0034  mov.b     r0.b.l, s2:r5.w-2
cseg102:0037  xor.b     r0.b.h, r0.b.h
cseg102:0039  push.w    r0.w
cseg102:003A  mov.b     r0.b.l, s2:r5.w-3
cseg102:003D  xor.b     r0.b.h, r0.b.h
cseg102:003F  imul.w    r0.w, r0.w, 0x29
cseg102:0042  push.w    r0.w
cseg102:0043  mov.b     r0.b.l, s2:r5.w-4
cseg102:0046  xor.b     r0.b.h, r0.b.h
cseg102:0048  imul.w    r0.w, r0.w, 0x52
cseg102:004B  mov.w     r3.w, r0.w
cseg102:004D  mov.b     r0.b.l, s2:r5.w-1
cseg102:0050  xor.b     r0.b.h, r0.b.h
cseg102:0052  imul.w    r0.w, r0.w, 0xA4
cseg102:0056  mov.w     r1.w, r0.w
cseg102:0058  mov.w     r0.w, 0x1343
cseg102:005B  mov.w     r2.w, s3:0xFD1A
cseg102:005F  mov.w     r7.w, r0.w
cseg102:0061  mov.w     s0, r2.w
cseg102:0063  add.w     r7.w, r1.w
cseg102:0065  add.w     r7.w, r3.w
cseg102:0067  pop.w     r0.w
cseg102:0068  add.w     r7.w, r0.w
cseg102:006A  pop.w     r0.w
cseg102:006B  add.w     r7.w, r0.w
cseg102:006D  mov.b     r0.b.l, s0:r7.w-131 (s0)
cseg102:0072  mov.b     s2:r5.w-5, r0.b.l
cseg102:0075  mov.b     r0.b.l, s2:r5.w-5
cseg102:0078  cmp.b     r0.b.l, 0xAE
cseg102:007A  jb.r      25
cseg102:007C  cmp.b     r0.b.l, 0xC7
cseg102:007E  jbe.r     8
cseg102:0080  cmp.b     r0.b.l, 0xCE
cseg102:0082  jb.r      17
cseg102:0084  cmp.b     r0.b.l, 0xE7
cseg102:0086  ja.r      13
cseg102:0088  mov.b     r0.b.l, s2:r5.w-5
cseg102:008B  xor.b     r0.b.h, r0.b.h
cseg102:008D  sub.w     r0.w, 0x6D
cseg102:0090  mov.b     s2:r5.w-5, r0.b.l
cseg102:0093  jmp.r     88
cseg102:0095  mov.b     r0.b.l, s2:r5.w-5
cseg102:0098  cmp.b     r0.b.l, 0xF7
cseg102:009A  jb.r      10
cseg102:009C  cmp.b     r0.b.l, 0xFE
cseg102:009E  ja.r      6
cseg102:00A0  mov.b     s2:r5.w-5, 0x0
cseg102:00A4  jmp.r     71
cseg102:00A6  mov.b     r0.b.l, s2:r5.w-5
cseg102:00A9  cmp.b     r0.b.l, 0xE8
cseg102:00AB  jnz.r     6
cseg102:00AD  mov.b     s2:r5.w-5, 0xA0
cseg102:00B1  jmp.r     58
cseg102:00B3  cmp.b     r0.b.l, 0xE9
cseg102:00B5  jnz.r     6
cseg102:00B7  mov.b     s2:r5.w-5, 0x82
cseg102:00BB  jmp.r     48
cseg102:00BD  cmp.b     r0.b.l, 0xEA
cseg102:00BF  jnz.r     6
cseg102:00C1  mov.b     s2:r5.w-5, 0xA1
cseg102:00C5  jmp.r     38
cseg102:00C7  cmp.b     r0.b.l, 0xEB
cseg102:00C9  jnz.r     6
cseg102:00CB  mov.b     s2:r5.w-5, 0xA2
cseg102:00CF  jmp.r     28
cseg102:00D1  cmp.b     r0.b.l, 0xEC
cseg102:00D3  jnz.r     6
cseg102:00D5  mov.b     s2:r5.w-5, 0xA3
cseg102:00D9  jmp.r     18
cseg102:00DB  cmp.b     r0.b.l, 0xED
cseg102:00DD  jnz.r     6
cseg102:00DF  mov.b     s2:r5.w-5, 0xA4
cseg102:00E3  jmp.r     8
cseg102:00E5  cmp.b     r0.b.l, 0xEE
cseg102:00E7  jnz.r     4
cseg102:00E9  mov.b     s2:r5.w-5, 0xA5
cseg102:00ED  mov.b     r0.b.l, s2:r5.w-5
cseg102:00F0  push.w    r0.w
cseg102:00F1  mov.b     r0.b.l, s2:r5.w-2
cseg102:00F4  xor.b     r0.b.h, r0.b.h
cseg102:00F6  push.w    r0.w
cseg102:00F7  mov.b     r0.b.l, s2:r5.w-3
cseg102:00FA  xor.b     r0.b.h, r0.b.h
cseg102:00FC  imul.w    r0.w, r0.w, 0x29
cseg102:00FF  push.w    r0.w
cseg102:0100  mov.b     r0.b.l, s2:r5.w-4
cseg102:0103  xor.b     r0.b.h, r0.b.h
cseg102:0105  imul.w    r0.w, r0.w, 0x52
cseg102:0108  mov.w     r3.w, r0.w
cseg102:010A  mov.b     r0.b.l, s2:r5.w-1
cseg102:010D  xor.b     r0.b.h, r0.b.h
cseg102:010F  imul.w    r0.w, r0.w, 0xA4
cseg102:0113  mov.w     r1.w, r0.w
cseg102:0115  mov.w     r0.w, 0x1343
cseg102:0118  mov.w     r2.w, s3:0xFD1A
cseg102:011C  mov.w     r7.w, r0.w
cseg102:011E  mov.w     s0, r2.w
cseg102:0120  add.w     r7.w, r1.w
cseg102:0122  add.w     r7.w, r3.w
cseg102:0124  pop.w     r0.w
cseg102:0125  add.w     r7.w, r0.w
cseg102:0127  pop.w     r0.w
cseg102:0128  add.w     r7.w, r0.w
cseg102:012A  pop.w     r0.w
cseg102:012B  mov.b     s0:r7.w-131, r0.b.l (s0)
cseg102:0130  cmp.b     s2:r5.w-2, 0x28
cseg102:0134  jz.r      3
cseg102:0136  jmp.r     -264
cseg102:0139  cmp.b     s2:r5.w-3, 0x2
cseg102:013D  jz.r      3
cseg102:013F  jmp.r     -282
cseg102:0142  cmp.b     s2:r5.w-4, 0x1
cseg102:0146  jz.r      3
cseg102:0148  jmp.r     -300
cseg102:014B  cmp.b     s2:r5.w-1, 0x7
cseg102:014F  jz.r      3
cseg102:0151  jmp.r     -318
cseg102:0154  mov.b     s2:r5.w-1, 0x1
cseg102:0158  jmp.r     3
cseg102:015A  inc.b     s2:r5.w-1
cseg102:015D  mov.b     s2:r5.w-4, 0x0
cseg102:0161  jmp.r     3
cseg102:0163  inc.b     s2:r5.w-4
cseg102:0166  mov.b     s2:r5.w-2, 0x1
cseg102:016A  jmp.r     3
cseg102:016C  inc.b     s2:r5.w-2
cseg102:016F  mov.b     r0.b.l, s2:r5.w-2
cseg102:0172  xor.b     r0.b.h, r0.b.h
cseg102:0174  push.w    r0.w
cseg102:0175  mov.b     r0.b.l, s2:r5.w-4
cseg102:0178  xor.b     r0.b.h, r0.b.h
cseg102:017A  imul.w    r0.w, r0.w, 0x33
cseg102:017D  mov.w     r3.w, r0.w
cseg102:017F  mov.b     r0.b.l, s2:r5.w-1
cseg102:0182  xor.b     r0.b.h, r0.b.h
cseg102:0184  imul.w    r0.w, r0.w, 0x66
cseg102:0187  mov.w     r1.w, r0.w
cseg102:0189  mov.w     r0.w, 0x1343
cseg102:018C  mov.w     r2.w, s3:0xFD1A
cseg102:0190  mov.w     r7.w, r0.w
cseg102:0192  mov.w     s0, r2.w
cseg102:0194  add.w     r7.w, r1.w
cseg102:0196  add.w     r7.w, r3.w
cseg102:0198  pop.w     r0.w
cseg102:0199  add.w     r7.w, r0.w
cseg102:019B  mov.b     r0.b.l, s0:r7.w+1120 (s0)
cseg102:01A0  mov.b     s2:r5.w-5, r0.b.l
cseg102:01A3  mov.b     r0.b.l, s2:r5.w-5
cseg102:01A6  cmp.b     r0.b.l, 0xAE
cseg102:01A8  jb.r      25
cseg102:01AA  cmp.b     r0.b.l, 0xC7
cseg102:01AC  jbe.r     8
cseg102:01AE  cmp.b     r0.b.l, 0xCE
cseg102:01B0  jb.r      17
cseg102:01B2  cmp.b     r0.b.l, 0xE7
cseg102:01B4  ja.r      13
cseg102:01B6  mov.b     r0.b.l, s2:r5.w-5
cseg102:01B9  xor.b     r0.b.h, r0.b.h
cseg102:01BB  sub.w     r0.w, 0x6D
cseg102:01BE  mov.b     s2:r5.w-5, r0.b.l
cseg102:01C1  jmp.r     88
cseg102:01C3  mov.b     r0.b.l, s2:r5.w-5
cseg102:01C6  cmp.b     r0.b.l, 0xF7
cseg102:01C8  jb.r      10
cseg102:01CA  cmp.b     r0.b.l, 0xFE
cseg102:01CC  ja.r      6
cseg102:01CE  mov.b     s2:r5.w-5, 0x0
cseg102:01D2  jmp.r     71
cseg102:01D4  mov.b     r0.b.l, s2:r5.w-5
cseg102:01D7  cmp.b     r0.b.l, 0xE8
cseg102:01D9  jnz.r     6
cseg102:01DB  mov.b     s2:r5.w-5, 0xA0
cseg102:01DF  jmp.r     58
cseg102:01E1  cmp.b     r0.b.l, 0xE9
cseg102:01E3  jnz.r     6
cseg102:01E5  mov.b     s2:r5.w-5, 0x82
cseg102:01E9  jmp.r     48
cseg102:01EB  cmp.b     r0.b.l, 0xEA
cseg102:01ED  jnz.r     6
cseg102:01EF  mov.b     s2:r5.w-5, 0xA1
cseg102:01F3  jmp.r     38
cseg102:01F5  cmp.b     r0.b.l, 0xEB
cseg102:01F7  jnz.r     6
cseg102:01F9  mov.b     s2:r5.w-5, 0xA2
cseg102:01FD  jmp.r     28
cseg102:01FF  cmp.b     r0.b.l, 0xEC
cseg102:0201  jnz.r     6
cseg102:0203  mov.b     s2:r5.w-5, 0xA3
cseg102:0207  jmp.r     18
cseg102:0209  cmp.b     r0.b.l, 0xED
cseg102:020B  jnz.r     6
cseg102:020D  mov.b     s2:r5.w-5, 0xA4
cseg102:0211  jmp.r     8
cseg102:0213  cmp.b     r0.b.l, 0xEE
cseg102:0215  jnz.r     4
cseg102:0217  mov.b     s2:r5.w-5, 0xA5
cseg102:021B  mov.b     r0.b.l, s2:r5.w-5
cseg102:021E  push.w    r0.w
cseg102:021F  mov.b     r0.b.l, s2:r5.w-2
cseg102:0222  xor.b     r0.b.h, r0.b.h
cseg102:0224  push.w    r0.w
cseg102:0225  mov.b     r0.b.l, s2:r5.w-4
cseg102:0228  xor.b     r0.b.h, r0.b.h
cseg102:022A  imul.w    r0.w, r0.w, 0x33
cseg102:022D  mov.w     r3.w, r0.w
cseg102:022F  mov.b     r0.b.l, s2:r5.w-1
cseg102:0232  xor.b     r0.b.h, r0.b.h
cseg102:0234  imul.w    r0.w, r0.w, 0x66
cseg102:0237  mov.w     r1.w, r0.w
cseg102:0239  mov.w     r0.w, 0x1343
cseg102:023C  mov.w     r2.w, s3:0xFD1A
cseg102:0240  mov.w     r7.w, r0.w
cseg102:0242  mov.w     s0, r2.w
cseg102:0244  add.w     r7.w, r1.w
cseg102:0246  add.w     r7.w, r3.w
cseg102:0248  pop.w     r0.w
cseg102:0249  add.w     r7.w, r0.w
cseg102:024B  pop.w     r0.w
cseg102:024C  mov.b     s0:r7.w+1120, r0.b.l (s0)
cseg102:0251  cmp.b     s2:r5.w-2, 0x32
cseg102:0255  jz.r      3
cseg102:0257  jmp.r     -238
cseg102:025A  cmp.b     s2:r5.w-4, 0x1
cseg102:025E  jz.r      3
cseg102:0260  jmp.r     -256
cseg102:0263  cmp.b     s2:r5.w-1, 0x10
cseg102:0267  jz.r      3
cseg102:0269  jmp.r     -274
cseg102:026C  leave
cseg102:026D  retf
# endfunc
# func sub_102_0910
cseg102:0910  push.w    r5.w
cseg102:0911  mov.w     r5.w, r4.w
cseg102:0913  xor.w     r0.w, r0.w
cseg102:0915  call      cseg230:0x05CD
cseg102:091A  cmp.b     s3:0xEB29, 0x0
cseg102:091F  jz.r      39
cseg102:0921  call      cseg221:0x2859
cseg102:0926  or.b      r0.b.l, r0.b.l
cseg102:0928  jz.r      30
cseg102:092A  mov.w     r0.w, s3:0x5B24
cseg102:092D  mov.w     s3:0x5B26, r0.w
cseg102:0930  cmp.b     s3:0xED2C, 0x2
cseg102:0935  jnb.r     17
cseg102:0937  cmp.b     s3:0x5B2C, 0x2
cseg102:093C  jbe.r     10
cseg102:093E  call      cseg221:0x094A
cseg102:0943  mov.b     s3:0x5B2C, 0xFF
cseg102:0948  mov.b     r0.b.l, s3:0xEACA
cseg102:094B  xor.b     r0.b.h, r0.b.h
cseg102:094D  add.w     r0.w, 0x13
cseg102:0950  cwd
cseg102:0951  mov.w     r1.w, 0x20
cseg102:0954  idiv.w    r1.w
cseg102:0956  xchg.w    r2.w, r0.w
cseg102:0957  or.w      r0.w, r0.w
cseg102:0959  jz.r      3
cseg102:095B  jmp.r     287
cseg102:095E  cmp.b     s3:0xEB29, 0x0
cseg102:0963  jnz.r     3
cseg102:0965  jmp.r     277
cseg102:0968  cmp.b     s3:0x5B2C, 0x2
cseg102:096D  ja.r      3
cseg102:096F  jmp.r     223
cseg102:0972  cmp.b     s3:0xED2C, 0x2
cseg102:0977  jnb.r     16
cseg102:0979  les.w     r7.w, s3:0x5E90
cseg102:097D  cmp.w     s0:r7.w, 0x0 (s0)
cseg102:0981  jnz.r     6
cseg102:0983  mov.w     r0.w, s3:0x5B24
cseg102:0986  mov.w     s3:0x5B26, r0.w
cseg102:0989  mov.w     r0.w, s3:0x5B26
cseg102:098C  cmp.w     r0.w, s3:0x5B24
cseg102:0990  jz.r      3
cseg102:0992  jmp.r     166
cseg102:0995  push.b    0x14
cseg102:0997  call      cseg102:0x08BD
cseg102:099C  les.w     r7.w, s3:0xD156
cseg102:09A0  add.w     r7.w, 0x5A00
cseg102:09A4  push      s0
cseg102:09A5  push.w    r7.w
cseg102:09A6  mov.w     r0.w, s3:0x176E
cseg102:09A9  push.w    r0.w
cseg102:09AA  mov.w     r7.w, s3:0x5B28
cseg102:09AE  pop       s0
cseg102:09AF  push      s0
cseg102:09B0  push.w    r7.w
cseg102:09B1  push.w    s3:0x5B2A
cseg102:09B5  call      cseg230:0x1686
cseg102:09BA  cmp.b     s3:0x31D4, 0x0
cseg102:09BF  jnz.r     7
cseg102:09C1  mov.b     s3:0xEB29, 0x0
cseg102:09C6  jmp.r     113
cseg102:09C8  mov.b     s3:0xEAB4, 0x0
cseg102:09CD  mov.b     s3:0xEAB5, 0x0
cseg102:09D2  mov.b     s3:0xEA91, 0x0
cseg102:09D7  inc.b     s3:0x31D5
cseg102:09DB  cmp.b     s3:0xED2C, 0x2
cseg102:09E0  jnb.r     54
cseg102:09E2  cmp.b     s3:0x5B2C, 0xFF
cseg102:09E7  jz.r      7
cseg102:09E9  mov.b     s3:0x5B2C, 0x0
cseg102:09EE  jmp.r     38
cseg102:09F0  mov.b     s3:0x5B2C, 0x5
cseg102:09F5  push.w    0xB9
cseg102:09F8  push.b    0x45
cseg102:09FA  push.b    0x3F
cseg102:09FC  push.b    0x0
cseg102:09FE  push.b    0x26
cseg102:0A00  mov.w     r0.w, 0x1343
cseg102:0A03  mov.w     r2.w, s3:0xFD1A
cseg102:0A07  mov.w     r7.w, r0.w
cseg102:0A09  mov.w     s0, r2.w
cseg102:0A0B  add.w     r7.w, 0x4C6
cseg102:0A0F  push      s0
cseg102:0A10  push.w    r7.w
cseg102:0A11  call      cseg222:0x0C5B
cseg102:0A16  jmp.r     33
cseg102:0A18  push.w    0xB9
cseg102:0A1B  push.b    0x45
cseg102:0A1D  push.b    0x3F
cseg102:0A1F  push.b    0x0
cseg102:0A21  push.b    0x26
cseg102:0A23  mov.w     r0.w, 0x1343
cseg102:0A26  mov.w     r2.w, s3:0xFD1A
cseg102:0A2A  mov.w     r7.w, r0.w
cseg102:0A2C  mov.w     s0, r2.w
cseg102:0A2E  add.w     r7.w, 0x4C6
cseg102:0A32  push      s0
cseg102:0A33  push.w    r7.w
cseg102:0A34  call      cseg222:0x0C5B
cseg102:0A39  jmp.r     20
cseg102:0A3B  push.b    0x6
cseg102:0A3D  call      cseg230:0x1558
cseg102:0A42  add.w     r0.w, 0x14
cseg102:0A45  push.w    r0.w
cseg102:0A46  call      cseg102:0x08BD
cseg102:0A4B  inc.w     s3:0x5B26
cseg102:0A4F  jmp.r     44
cseg102:0A51  cmp.b     s3:0x5B2C, 0x2
cseg102:0A56  jnz.r     33
cseg102:0A58  push.w    0xB9
cseg102:0A5B  push.b    0x45
cseg102:0A5D  push.b    0x3F
cseg102:0A5F  push.b    0x0
cseg102:0A61  push.b    0x26
cseg102:0A63  mov.w     r0.w, 0x1343
cseg102:0A66  mov.w     r2.w, s3:0xFD1A
cseg102:0A6A  mov.w     r7.w, r0.w
cseg102:0A6C  mov.w     s0, r2.w
cseg102:0A6E  add.w     r7.w, 0x4C6
cseg102:0A72  push      s0
cseg102:0A73  push.w    r7.w
cseg102:0A74  call      cseg222:0x0C5B
cseg102:0A79  inc.b     s3:0x5B2C
cseg102:0A7D  cmp.b     s3:0xEACA, 0x1
cseg102:0A82  jnz.r     80
cseg102:0A84  push.b    0xF
cseg102:0A86  call      cseg230:0x1558
cseg102:0A8B  or.w      r0.w, r0.w
cseg102:0A8D  jnz.r     69
cseg102:0A8F  push.b    0x4
cseg102:0A91  call      cseg230:0x1558
cseg102:0A96  cmp.w     r0.w, 0x0
cseg102:0A99  jnz.r     11
cseg102:0A9B  push.b    0x15
cseg102:0A9D  push.b    0x1
cseg102:0A9F  call      cseg221:0x082F
cseg102:0AA4  jmp.r     46
cseg102:0AA6  cmp.w     r0.w, 0x1
cseg102:0AA9  jnz.r     11
cseg102:0AAB  push.b    0x16
cseg102:0AAD  push.b    0x1
cseg102:0AAF  call      cseg221:0x082F
cseg102:0AB4  jmp.r     30
cseg102:0AB6  cmp.w     r0.w, 0x2
cseg102:0AB9  jnz.r     11
cseg102:0ABB  push.b    0x17
cseg102:0ABD  push.b    0x1
cseg102:0ABF  call      cseg221:0x082F
cseg102:0AC4  jmp.r     14
cseg102:0AC6  cmp.w     r0.w, 0x3
cseg102:0AC9  jnz.r     9
cseg102:0ACB  push.b    0x12
cseg102:0ACD  push.b    0x1
cseg102:0ACF  call      cseg221:0x082F
cseg102:0AD4  mov.b     r0.b.l, s3:0xEAC9
cseg102:0AD7  cmp.b     r0.b.l, s3:0xEAC8
cseg102:0ADB  jz.r      -9
cseg102:0ADD  mov.b     r0.b.l, s3:0xEAC8
cseg102:0AE0  mov.b     s3:0xEAC9, r0.b.l
cseg102:0AE3  cmp.b     s3:0xEACA, 0x3F
cseg102:0AE8  jnz.r     7
cseg102:0AEA  mov.b     s3:0xEACA, 0x0
cseg102:0AEF  jmp.r     4
cseg102:0AF1  inc.b     s3:0xEACA
cseg102:0AF5  cmp.b     s3:0xEB29, 0x0
cseg102:0AFA  jz.r      3
cseg102:0AFC  jmp.r     -485
cseg102:0AFF  leave
cseg102:0B00  retf
# endfunc
# func sub_102_0272
cseg102:0272  push.w    r5.w
cseg102:0273  mov.w     r5.w, r4.w
cseg102:0275  mov.w     r0.w, 0x104
cseg102:0278  call      cseg230:0x05CD
cseg102:027D  sub.w     r4.w, 0x104
cseg102:0281  mov.w     r0.w, s3:0x176E
cseg102:0284  push.w    r0.w
cseg102:0285  mov.w     r7.w, 0xB400
cseg102:0288  pop       s0
cseg102:0289  push      s0
cseg102:028A  push.w    r7.w
cseg102:028B  push.w    0x4600
cseg102:028E  push.b    0x0
cseg102:0290  call      cseg230:0x16AA
cseg102:0295  mov.w     r0.b.l, 0xF0
cseg102:0297  mov.w     r2.w, 0x3C8
cseg102:029A  out       r2.w, r0.b.l
cseg102:029B  mov.b     s2:r5.w-1, 0x1
cseg102:029F  jmp.r     3
cseg102:02A1  inc.b     s2:r5.w-1
cseg102:02A4  mov.w     r0.b.l, 0x0
cseg102:02A6  mov.w     r2.w, 0x3C9
cseg102:02A9  out       r2.w, r0.b.l
cseg102:02AA  cmp.b     s2:r5.w-1, 0x3
cseg102:02AE  jnz.r     -15
cseg102:02B0  mov.b     s3:0xED32, 0x0
cseg102:02B5  mov.b     s2:r5.w-1, 0x1
cseg102:02B9  jmp.r     3
cseg102:02BB  inc.b     s2:r5.w-1
cseg102:02BE  mov.b     s2:r5.w-2, 0x1
cseg102:02C2  jmp.r     3
cseg102:02C4  inc.b     s2:r5.w-2
cseg102:02C7  mov.b     r0.b.l, s2:r5.w-2
cseg102:02CA  xor.b     r0.b.h, r0.b.h
cseg102:02CC  imul.w    r0.w, r0.w, 0x29
cseg102:02CF  mov.w     r1.w, r0.w
cseg102:02D1  mov.b     r0.b.l, s3:0x2FB6
cseg102:02D4  xor.b     r0.b.h, r0.b.h
cseg102:02D6  imul.w    r0.w, r0.w, 0x52
cseg102:02D9  mov.w     r2.w, r0.w
cseg102:02DB  mov.b     r0.b.l, s2:r5.w-1
cseg102:02DE  xor.b     r0.b.h, r0.b.h
cseg102:02E0  imul.w    r7.w, r0.w, 0xA4
cseg102:02E4  add.w     r7.w, r2.w
cseg102:02E6  add.w     r7.w, r1.w
cseg102:02E8  mov.b     s3:r7.w+23137, 0x0
cseg102:02ED  cmp.b     s2:r5.w-2, 0x2
cseg102:02F1  jnz.r     -47
cseg102:02F3  mov.b     r0.b.l, s2:r5.w-1
cseg102:02F6  xor.b     r0.b.h, r0.b.h
cseg102:02F8  mov.w     r7.w, r0.w
cseg102:02FA  mov.b     s3:r7.w-4813, 0x0
cseg102:02FF  cmp.b     s2:r5.w-1, 0x5
cseg102:0303  jnz.r     -74
cseg102:0305  mov.b     s2:r5.w-1, 0x1
cseg102:0309  jmp.r     3
cseg102:030B  inc.b     s2:r5.w-1
cseg102:030E  mov.b     r0.b.l, s2:r5.w-1
cseg102:0311  xor.b     r0.b.h, r0.b.h
cseg102:0313  shl.w     r0.w, 0x1
cseg102:0315  mov.w     r6.w, r0.w
cseg102:0317  shl.w     r0.w, 0x1
cseg102:0319  add.w     r0.w, r6.w
cseg102:031B  push.w    r0.w
cseg102:031C  mov.b     r0.b.l, s3:0xED25
cseg102:031F  xor.b     r0.b.h, r0.b.h
cseg102:0321  imul.w    r0.w, r0.w, 0x1E
cseg102:0324  mov.w     r3.w, r0.w
cseg102:0326  mov.b     r0.b.l, s3:0xED24
cseg102:0329  xor.b     r0.b.h, r0.b.h
cseg102:032B  imul.w    r0.w, r0.w, 0x1E
cseg102:032E  mov.w     r1.w, r0.w
cseg102:0330  mov.w     r0.w, 0x1343
cseg102:0333  mov.w     r2.w, s3:0xFD1A
cseg102:0337  mov.w     r7.w, r0.w
cseg102:0339  mov.w     s0, r2.w
cseg102:033B  add.w     r7.w, r1.w
cseg102:033D  add.w     r7.w, r3.w
cseg102:033F  pop.w     r0.w
cseg102:0340  add.w     r7.w, r0.w
cseg102:0342  cmp.b     s0:r7.w-66, 0x1 (s0)
cseg102:0347  jz.r      3
cseg102:0349  jmp.r     282
cseg102:034C  inc.b     s3:0xED32
cseg102:0350  mov.b     s2:r5.w-2, 0x1
cseg102:0354  jmp.r     3
cseg102:0356  inc.b     s2:r5.w-2
cseg102:0359  mov.b     r0.b.l, s2:r5.w-2
cseg102:035C  xor.b     r0.b.h, r0.b.h
cseg102:035E  imul.w    r0.w, r0.w, 0x29
cseg102:0361  push.w    r0.w
cseg102:0362  mov.b     r0.b.l, s3:0x2FB6
cseg102:0365  xor.b     r0.b.h, r0.b.h
cseg102:0367  imul.w    r0.w, r0.w, 0x52
cseg102:036A  push.w    r0.w
cseg102:036B  mov.b     r0.b.l, s2:r5.w-1
cseg102:036E  xor.b     r0.b.h, r0.b.h
cseg102:0370  shl.w     r0.w, 0x1
cseg102:0372  mov.w     r6.w, r0.w
cseg102:0374  shl.w     r0.w, 0x1
cseg102:0376  add.w     r0.w, r6.w
cseg102:0378  push.w    r0.w
cseg102:0379  mov.b     r0.b.l, s3:0xED25
cseg102:037C  xor.b     r0.b.h, r0.b.h
cseg102:037E  imul.w    r0.w, r0.w, 0x1E
cseg102:0381  mov.w     r3.w, r0.w
cseg102:0383  mov.b     r0.b.l, s3:0xED24
cseg102:0386  xor.b     r0.b.h, r0.b.h
cseg102:0388  imul.w    r0.w, r0.w, 0x1E
cseg102:038B  mov.w     r1.w, r0.w
cseg102:038D  mov.w     r0.w, 0x1343
cseg102:0390  mov.w     r2.w, s3:0xFD1A
cseg102:0394  mov.w     r7.w, r0.w
cseg102:0396  mov.w     s0, r2.w
cseg102:0398  add.w     r7.w, r1.w
cseg102:039A  add.w     r7.w, r3.w
cseg102:039C  pop.w     r0.w
cseg102:039D  add.w     r7.w, r0.w
cseg102:039F  mov.b     r0.b.l, s0:r7.w-63 (s0)
cseg102:03A3  xor.b     r0.b.h, r0.b.h
cseg102:03A5  imul.w    r0.w, r0.w, 0xA4
cseg102:03A9  mov.w     r1.w, r0.w
cseg102:03AB  mov.w     r0.w, 0x1343
cseg102:03AE  mov.w     r2.w, s3:0xFD1A
cseg102:03B2  mov.w     r7.w, r0.w
cseg102:03B4  mov.w     s0, r2.w
cseg102:03B6  add.w     r7.w, r1.w
cseg102:03B8  pop.w     r0.w
cseg102:03B9  add.w     r7.w, r0.w
cseg102:03BB  pop.w     r0.w
cseg102:03BC  add.w     r7.w, r0.w
cseg102:03BE  add.w     r7.w, 0xFF7D
cseg102:03C2  push      s0
cseg102:03C3  push.w    r7.w
cseg102:03C4  mov.b     r0.b.l, s2:r5.w-2
cseg102:03C7  xor.b     r0.b.h, r0.b.h
cseg102:03C9  imul.w    r0.w, r0.w, 0x29
cseg102:03CC  mov.w     r1.w, r0.w
cseg102:03CE  mov.b     r0.b.l, s3:0x2FB6
cseg102:03D1  xor.b     r0.b.h, r0.b.h
cseg102:03D3  imul.w    r0.w, r0.w, 0x52
cseg102:03D6  mov.w     r2.w, r0.w
cseg102:03D8  mov.b     r0.b.l, s3:0xED32
cseg102:03DB  xor.b     r0.b.h, r0.b.h
cseg102:03DD  imul.w    r7.w, r0.w, 0xA4
cseg102:03E1  add.w     r7.w, r2.w
cseg102:03E3  add.w     r7.w, r1.w
cseg102:03E5  add.w     r7.w, 0x5A61
cseg102:03E9  push      s3
cseg102:03EA  push.w    r7.w
cseg102:03EB  push.b    0x28
cseg102:03ED  call      cseg230:0x0DB3
cseg102:03F2  cmp.b     s2:r5.w-2, 0x2
cseg102:03F6  jz.r      3
cseg102:03F8  jmp.r     -165
cseg102:03FB  mov.b     r2.b.l, s2:r5.w-1
cseg102:03FE  mov.b     r0.b.l, s3:0xED32
cseg102:0401  xor.b     r0.b.h, r0.b.h
cseg102:0403  mov.w     r7.w, r0.w
cseg102:0405  mov.b     s3:r7.w-4813, r2.b.l
cseg102:0409  mov.b     r0.b.l, s2:r5.w-1
cseg102:040C  xor.b     r0.b.h, r0.b.h
cseg102:040E  shl.w     r0.w, 0x1
cseg102:0410  mov.w     r6.w, r0.w
cseg102:0412  shl.w     r0.w, 0x1
cseg102:0414  add.w     r0.w, r6.w
cseg102:0416  push.w    r0.w
cseg102:0417  mov.b     r0.b.l, s3:0xED25
cseg102:041A  xor.b     r0.b.h, r0.b.h
cseg102:041C  imul.w    r0.w, r0.w, 0x1E
cseg102:041F  mov.w     r3.w, r0.w
cseg102:0421  mov.b     r0.b.l, s3:0xED24
cseg102:0424  xor.b     r0.b.h, r0.b.h
cseg102:0426  imul.w    r0.w, r0.w, 0x1E
cseg102:0429  mov.w     r1.w, r0.w
cseg102:042B  mov.w     r0.w, 0x1343
cseg102:042E  mov.w     r2.w, s3:0xFD1A
cseg102:0432  mov.w     r7.w, r0.w
cseg102:0434  mov.w     s0, r2.w
cseg102:0436  add.w     r7.w, r1.w
cseg102:0438  add.w     r7.w, r3.w
cseg102:043A  pop.w     r0.w
cseg102:043B  add.w     r7.w, r0.w
cseg102:043D  mov.b     r0.b.l, s0:r7.w-63 (s0)
cseg102:0441  xor.b     r0.b.h, r0.b.h
cseg102:0443  shl.w     r0.w, 0x1
cseg102:0445  mov.w     r1.w, r0.w
cseg102:0447  mov.w     r0.w, 0x1343
cseg102:044A  mov.w     r2.w, s3:0xFD1A
cseg102:044E  mov.w     r7.w, r0.w
cseg102:0450  mov.w     s0, r2.w
cseg102:0452  add.w     r7.w, r1.w
cseg102:0454  mov.w     r2.w, s0:r7.w+2852 (s0)
cseg102:0459  mov.b     r0.b.l, s3:0xED32
cseg102:045C  xor.b     r0.b.h, r0.b.h
cseg102:045E  mov.w     r7.w, r0.w
cseg102:0460  shl.w     r7.w, 0x1
cseg102:0462  mov.w     s3:r7.w+24160, r2.w
cseg102:0466  cmp.b     s2:r5.w-1, 0x5
cseg102:046A  jz.r      3
cseg102:046C  jmp.r     -356
cseg102:046F  mov.b     r0.b.l, s3:0xED32
cseg102:0472  mov.b     s2:r5.w-3, r0.b.l
cseg102:0475  mov.w     r0.b.l, 0x1
cseg102:0477  cmp.b     r0.b.l, s2:r5.w-3
cseg102:047A  jbe.r     3
cseg102:047C  jmp.r     127
cseg102:047F  mov.b     s2:r5.w-1, r0.b.l
cseg102:0482  jmp.r     3
cseg102:0484  inc.b     s2:r5.w-1
cseg102:0487  push.b    0x0
cseg102:0489  mov.b     r0.b.l, s2:r5.w-1
cseg102:048C  xor.b     r0.b.h, r0.b.h
cseg102:048E  imul.w    r0.w, r0.w, 0xB
cseg102:0491  add.w     r0.w, 0x87
cseg102:0494  push.w    r0.w
cseg102:0495  push.b    0xF0
cseg102:0497  lea.w     r7.w, s2:r5.w-260
cseg102:049B  push      s2
cseg102:049C  push.w    r7.w
cseg102:049D  mov.w     r7.w, 0x26E
cseg102:04A0  push      s1
cseg102:04A1  push.w    r7.w
cseg102:04A2  call      cseg230:0x0D99
cseg102:04A7  mov.b     r0.b.l, s3:0x2FB6
cseg102:04AA  xor.b     r0.b.h, r0.b.h
cseg102:04AC  imul.w    r0.w, r0.w, 0x52
cseg102:04AF  mov.w     r2.w, r0.w
cseg102:04B1  mov.b     r0.b.l, s2:r5.w-1
cseg102:04B4  xor.b     r0.b.h, r0.b.h
cseg102:04B6  imul.w    r7.w, r0.w, 0xA4
cseg102:04BA  add.w     r7.w, r2.w
cseg102:04BC  add.w     r7.w, 0x5A8A
cseg102:04C0  push      s3
cseg102:04C1  push.w    r7.w
cseg102:04C2  call      cseg230:0x0E18
cseg102:04C7  mov.w     r7.w, 0x270
cseg102:04CA  push      s1
cseg102:04CB  push.w    r7.w
cseg102:04CC  call      cseg230:0x0E18
cseg102:04D1  mov.b     r0.b.l, s3:0x2FB6
cseg102:04D4  xor.b     r0.b.h, r0.b.h
cseg102:04D6  imul.w    r0.w, r0.w, 0x52
cseg102:04D9  mov.w     r2.w, r0.w
cseg102:04DB  mov.b     r0.b.l, s2:r5.w-1
cseg102:04DE  xor.b     r0.b.h, r0.b.h
cseg102:04E0  imul.w    r7.w, r0.w, 0xA4
cseg102:04E4  add.w     r7.w, r2.w
cseg102:04E6  add.w     r7.w, 0x5AB3
cseg102:04EA  push      s3
cseg102:04EB  push.w    r7.w
cseg102:04EC  call      cseg230:0x0E18
cseg102:04F1  call      cseg222:0x142A
cseg102:04F6  mov.b     r0.b.l, s2:r5.w-1
cseg102:04F9  cmp.b     r0.b.l, s2:r5.w-3
cseg102:04FC  jnz.r     -122
cseg102:04FE  mov.w     r0.b.l, 0xF0
cseg102:0500  mov.w     r2.w, 0x3C8
cseg102:0503  out       r2.w, r0.b.l
cseg102:0504  mov.b     s2:r5.w-1, 0x1
cseg102:0508  jmp.r     3
cseg102:050A  inc.b     s2:r5.w-1
cseg102:050D  mov.b     r0.b.l, s2:r5.w-1
cseg102:0510  xor.b     r0.b.h, r0.b.h
cseg102:0512  mov.w     r7.w, r0.w
cseg102:0514  mov.b     r0.b.l, s3:r7.w-7084
cseg102:0518  mov.w     r2.w, 0x3C9
cseg102:051B  out       r2.w, r0.b.l
cseg102:051C  cmp.b     s2:r5.w-1, 0x3
cseg102:0520  jnz.r     -24
cseg102:0522  mov.b     s2:r5.w-1, 0x1
cseg102:0526  jmp.r     3
cseg102:0528  inc.b     s2:r5.w-1
cseg102:052B  mov.b     r0.b.l, s2:r5.w-1
cseg102:052E  xor.b     r0.b.h, r0.b.h
cseg102:0530  mov.w     r7.w, r0.w
cseg102:0532  mov.b     r0.b.l, s3:r7.w-7090
cseg102:0536  mov.w     r2.w, 0x3C9
cseg102:0539  out       r2.w, r0.b.l
cseg102:053A  cmp.b     s2:r5.w-1, 0x3
cseg102:053E  jnz.r     -24
cseg102:0540  leave
cseg102:0541  retf
# endfunc
# func sub_102_08BD
cseg102:08BD  push.w    r5.w
cseg102:08BE  mov.w     r5.w, r4.w
cseg102:08C0  xor.w     r0.w, r0.w
cseg102:08C2  call      cseg230:0x05CD
cseg102:08C7  mov.b     r0.b.l, s2:r5.w+6
cseg102:08CA  xor.b     r0.b.h, r0.b.h
cseg102:08CC  shl.w     r0.w, 0x1
cseg102:08CE  les.w     r7.w, s3:0xD162
cseg102:08D2  add.w     r7.w, r0.w
cseg102:08D4  mov.w     r0.w, s0:r7.w-1876 (s0)
cseg102:08D9  add.w     r0.w, 0x5A00
cseg102:08DC  les.w     r7.w, s3:0xD162
cseg102:08E0  add.w     r7.w, r0.w
cseg102:08E2  push      s0
cseg102:08E3  mov.b     r0.b.l, s2:r5.w+6
cseg102:08E6  xor.b     r0.b.h, r0.b.h
cseg102:08E8  shl.w     r0.w, 0x1
cseg102:08EA  les.w     r7.w, s3:0xD162
cseg102:08EE  add.w     r7.w, r0.w
cseg102:08F0  mov.w     r0.w, s0:r7.w-1876 (s0)
cseg102:08F5  add.w     r0.w, 0x5A00
cseg102:08F8  les.w     r7.w, s3:0xD162
cseg102:08FC  add.w     r7.w, r0.w
cseg102:08FE  add.w     r7.w, 0xFFFF
cseg102:0902  push.w    r7.w
cseg102:0903  push.w    s3:0x176E
cseg102:0907  call      cseg222:0x236E
cseg102:090C  leave
cseg102:090D  retf      2
# endfunc
# func sub_102_0546
cseg102:0546  push.w    r5.w
cseg102:0547  mov.w     r5.w, r4.w
cseg102:0549  mov.w     r0.w, 0x144
cseg102:054C  call      cseg230:0x05CD
cseg102:0551  sub.w     r4.w, 0x144
cseg102:0555  call      cseg222:0x2264
cseg102:055A  mov.b     s2:r5.w-3, 0x0
cseg102:055E  mov.b     s2:r5.w-4, 0x0
cseg102:0562  mov.b     r0.b.l, s3:0xEAAE
cseg102:0565  mov.w     r0.b.h, 0x1
cseg102:0567  mov.w     r2.w, 0x20
cseg102:056A  call      cseg230:0x1065
cseg102:056F  push.w    r2.w
cseg102:0570  push.w    r0.w
cseg102:0571  lea.w     r7.w, s2:r5.w-36
cseg102:0574  push      s2
cseg102:0575  push.w    r7.w
cseg102:0576  push.b    0x0
cseg102:0578  call      cseg230:0x0FDA
cseg102:057D  push.b    0x91
cseg102:057F  mov.b     r0.b.l, s3:0xED32
cseg102:0582  xor.b     r0.b.h, r0.b.h
cseg102:0584  imul.w    r0.w, r0.w, 0xB
cseg102:0587  add.w     r0.w, 0x90
cseg102:058A  push.w    r0.w
cseg102:058B  call      cseg230:0x1011
cseg102:0590  pop.w     r7.w
cseg102:0591  pop       s0
cseg102:0592  pop.w     r0.w
cseg102:0593  pop.w     r2.w
cseg102:0594  add.w     r7.w, r2.w
cseg102:0596  test.b    r0.b.l, s0:r7.w (s0)
cseg102:0599  jnz.r     3
cseg102:059B  jmp.r     314
cseg102:059E  mov.w     r0.w, s3:0xEAAE
cseg102:05A1  sub.w     r0.w, 0x86
cseg102:05A4  cwd
cseg102:05A5  mov.w     r1.w, 0xB
cseg102:05A8  idiv.w    r1.w
cseg102:05AA  mov.b     s2:r5.w-2, r0.b.l
cseg102:05AD  mov.b     r0.b.l, s2:r5.w-2
cseg102:05B0  cmp.b     r0.b.l, s2:r5.w-3
cseg102:05B3  jnz.r     3
cseg102:05B5  jmp.r     286
cseg102:05B8  mov.b     r0.b.l, s2:r5.w-2
cseg102:05BB  mov.w     r0.b.h, 0x1
cseg102:05BD  mov.w     r2.w, 0x20
cseg102:05C0  call      cseg230:0x1065
cseg102:05C5  push.w    r2.w
cseg102:05C6  push.w    r0.w
cseg102:05C7  lea.w     r7.w, s2:r5.w-68
cseg102:05CA  push      s2
cseg102:05CB  push.w    r7.w
cseg102:05CC  push.b    0x0
cseg102:05CE  call      cseg230:0x0FDA
cseg102:05D3  push.b    0x1
cseg102:05D5  mov.b     r0.b.l, s3:0xED32
cseg102:05D8  push.w    r0.w
cseg102:05D9  call      cseg230:0x1011
cseg102:05DE  pop.w     r7.w
cseg102:05DF  pop       s0
cseg102:05E0  pop.w     r0.w
cseg102:05E1  pop.w     r2.w
cseg102:05E2  add.w     r7.w, r2.w
cseg102:05E4  test.b    r0.b.l, s0:r7.w (s0)
cseg102:05E7  jnz.r     3
cseg102:05E9  jmp.r     234
cseg102:05EC  cmp.b     s2:r5.w-3, 0x0
cseg102:05F0  jz.r      111
cseg102:05F2  push.b    0x0
cseg102:05F4  mov.b     r0.b.l, s2:r5.w-3
cseg102:05F7  xor.b     r0.b.h, r0.b.h
cseg102:05F9  imul.w    r0.w, r0.w, 0xB
cseg102:05FC  add.w     r0.w, 0x87
cseg102:05FF  push.w    r0.w
cseg102:0600  push.b    0xF0
cseg102:0602  lea.w     r7.w, s2:r5.w-324
cseg102:0606  push      s2
cseg102:0607  push.w    r7.w
cseg102:0608  mov.w     r7.w, 0x542
cseg102:060B  push      s1
cseg102:060C  push.w    r7.w
cseg102:060D  call      cseg230:0x0D99
cseg102:0612  mov.b     r0.b.l, s3:0x2FB6
cseg102:0615  xor.b     r0.b.h, r0.b.h
cseg102:0617  imul.w    r0.w, r0.w, 0x52
cseg102:061A  mov.w     r2.w, r0.w
cseg102:061C  mov.b     r0.b.l, s2:r5.w-3
cseg102:061F  xor.b     r0.b.h, r0.b.h
cseg102:0621  imul.w    r7.w, r0.w, 0xA4
cseg102:0625  add.w     r7.w, r2.w
cseg102:0627  add.w     r7.w, 0x5A8A
cseg102:062B  push      s3
cseg102:062C  push.w    r7.w
cseg102:062D  call      cseg230:0x0E18
cseg102:0632  mov.w     r7.w, 0x544
cseg102:0635  push      s1
cseg102:0636  push.w    r7.w
cseg102:0637  call      cseg230:0x0E18
cseg102:063C  mov.b     r0.b.l, s3:0x2FB6
cseg102:063F  xor.b     r0.b.h, r0.b.h
cseg102:0641  imul.w    r0.w, r0.w, 0x52
cseg102:0644  mov.w     r2.w, r0.w
cseg102:0646  mov.b     r0.b.l, s2:r5.w-3
cseg102:0649  xor.b     r0.b.h, r0.b.h
cseg102:064B  imul.w    r7.w, r0.w, 0xA4
cseg102:064F  add.w     r7.w, r2.w
cseg102:0651  add.w     r7.w, 0x5AB3
cseg102:0655  push      s3
cseg102:0656  push.w    r7.w
cseg102:0657  call      cseg230:0x0E18
cseg102:065C  call      cseg222:0x142A
cseg102:0661  push.b    0x0
cseg102:0663  mov.b     r0.b.l, s2:r5.w-2
cseg102:0666  xor.b     r0.b.h, r0.b.h
cseg102:0668  imul.w    r0.w, r0.w, 0xB
cseg102:066B  add.w     r0.w, 0x87
cseg102:066E  push.w    r0.w
cseg102:066F  push.b    0xF1
cseg102:0671  lea.w     r7.w, s2:r5.w-324
cseg102:0675  push      s2
cseg102:0676  push.w    r7.w
cseg102:0677  mov.w     r7.w, 0x542
cseg102:067A  push      s1
cseg102:067B  push.w    r7.w
cseg102:067C  call      cseg230:0x0D99
cseg102:0681  mov.b     r0.b.l, s3:0x2FB6
cseg102:0684  xor.b     r0.b.h, r0.b.h
cseg102:0686  imul.w    r0.w, r0.w, 0x52
cseg102:0689  mov.w     r2.w, r0.w
cseg102:068B  mov.b     r0.b.l, s2:r5.w-2
cseg102:068E  xor.b     r0.b.h, r0.b.h
cseg102:0690  imul.w    r7.w, r0.w, 0xA4
cseg102:0694  add.w     r7.w, r2.w
cseg102:0696  add.w     r7.w, 0x5A8A
cseg102:069A  push      s3
cseg102:069B  push.w    r7.w
cseg102:069C  call      cseg230:0x0E18
cseg102:06A1  mov.w     r7.w, 0x544
cseg102:06A4  push      s1
cseg102:06A5  push.w    r7.w
cseg102:06A6  call      cseg230:0x0E18
cseg102:06AB  mov.b     r0.b.l, s3:0x2FB6
cseg102:06AE  xor.b     r0.b.h, r0.b.h
cseg102:06B0  imul.w    r0.w, r0.w, 0x52
cseg102:06B3  mov.w     r2.w, r0.w
cseg102:06B5  mov.b     r0.b.l, s2:r5.w-2
cseg102:06B8  xor.b     r0.b.h, r0.b.h
cseg102:06BA  imul.w    r7.w, r0.w, 0xA4
cseg102:06BE  add.w     r7.w, r2.w
cseg102:06C0  add.w     r7.w, 0x5AB3
cseg102:06C4  push      s3
cseg102:06C5  push.w    r7.w
cseg102:06C6  call      cseg230:0x0E18
cseg102:06CB  call      cseg222:0x142A
cseg102:06D0  mov.b     r0.b.l, s2:r5.w-2
cseg102:06D3  mov.b     s2:r5.w-3, r0.b.l
cseg102:06D6  jmp.r     121
cseg102:06D8  cmp.b     s2:r5.w-3, 0x0
cseg102:06DC  jz.r      111
cseg102:06DE  push.b    0x0
cseg102:06E0  mov.b     r0.b.l, s2:r5.w-3
cseg102:06E3  xor.b     r0.b.h, r0.b.h
cseg102:06E5  imul.w    r0.w, r0.w, 0xB
cseg102:06E8  add.w     r0.w, 0x87
cseg102:06EB  push.w    r0.w
cseg102:06EC  push.b    0xF0
cseg102:06EE  lea.w     r7.w, s2:r5.w-292
cseg102:06F2  push      s2
cseg102:06F3  push.w    r7.w
cseg102:06F4  mov.w     r7.w, 0x542
cseg102:06F7  push      s1
cseg102:06F8  push.w    r7.w
cseg102:06F9  call      cseg230:0x0D99
cseg102:06FE  mov.b     r0.b.l, s3:0x2FB6
cseg102:0701  xor.b     r0.b.h, r0.b.h
cseg102:0703  imul.w    r0.w, r0.w, 0x52
cseg102:0706  mov.w     r2.w, r0.w
cseg102:0708  mov.b     r0.b.l, s2:r5.w-3
cseg102:070B  xor.b     r0.b.h, r0.b.h
cseg102:070D  imul.w    r7.w, r0.w, 0xA4
cseg102:0711  add.w     r7.w, r2.w
cseg102:0713  add.w     r7.w, 0x5A8A
cseg102:0717  push      s3
cseg102:0718  push.w    r7.w
cseg102:0719  call      cseg230:0x0E18
cseg102:071E  mov.w     r7.w, 0x544
cseg102:0721  push      s1
cseg102:0722  push.w    r7.w
cseg102:0723  call      cseg230:0x0E18
cseg102:0728  mov.b     r0.b.l, s3:0x2FB6
cseg102:072B  xor.b     r0.b.h, r0.b.h
cseg102:072D  imul.w    r0.w, r0.w, 0x52
cseg102:0730  mov.w     r2.w, r0.w
cseg102:0732  mov.b     r0.b.l, s2:r5.w-3
cseg102:0735  xor.b     r0.b.h, r0.b.h
cseg102:0737  imul.w    r7.w, r0.w, 0xA4
cseg102:073B  add.w     r7.w, r2.w
cseg102:073D  add.w     r7.w, 0x5AB3
cseg102:0741  push      s3
cseg102:0742  push.w    r7.w
cseg102:0743  call      cseg230:0x0E18
cseg102:0748  call      cseg222:0x142A
cseg102:074D  mov.b     s2:r5.w-3, 0x0
cseg102:0751  cmp.b     s3:0xEAB4, 0x0
cseg102:0756  jnz.r     7
cseg102:0758  cmp.b     s3:0xEA91, 0x0
cseg102:075D  jz.r      41
cseg102:075F  cmp.b     s2:r5.w-3, 0x0
cseg102:0763  jnz.r     16
cseg102:0765  mov.b     s3:0xEAB4, 0x0
cseg102:076A  mov.b     s3:0xEA91, 0x0
cseg102:076F  mov.b     s2:r5.w-4, 0x0
cseg102:0773  jmp.r     19
cseg102:0775  mov.b     r0.b.l, s2:r5.w-3
cseg102:0778  cmp.b     r0.b.l, s3:0xED32
cseg102:077C  ja.r      6
cseg102:077E  mov.b     s2:r5.w-4, 0x1
cseg102:0782  jmp.r     4
cseg102:0784  mov.b     s2:r5.w-4, 0x0
cseg102:0788  cmp.b     s3:0xEA90, 0x0
cseg102:078D  jz.r      94
cseg102:078F  mov.w     r0.w, 0x1343
cseg102:0792  mov.w     r2.w, s3:0xFD1A
cseg102:0796  mov.w     r7.w, r0.w
cseg102:0798  mov.w     s0, r2.w
cseg102:079A  push      s0
cseg102:079B  push.w    r7.w
cseg102:079C  mov.w     r7.w, 0xEB30
cseg102:079F  push      s3
cseg102:07A0  push.w    r7.w
cseg102:07A1  push.b    0x3C
cseg102:07A3  call      cseg230:0x1686
cseg102:07A8  call      cseg220:0x1D48
cseg102:07AD  call      cseg102:0x0002
cseg102:07B2  mov.b     s3:0xEA90, 0x0
cseg102:07B7  cmp.b     s3:0xED40, 0x0
cseg102:07BC  jnz.r     8
cseg102:07BE  cmp.w     s3:0x321A, 0xFF
cseg102:07C4  jnz.r     9
cseg102:07C6  mov.b     s2:r5.w-1, 0xFF
cseg102:07CA  jmp.r     172
cseg102:07CD  jmp.r     30
cseg102:07CF  call      cseg102:0x0002
cseg102:07D4  mov.w     r7.w, 0xEB30
cseg102:07D7  push      s3
cseg102:07D8  push.w    r7.w
cseg102:07D9  mov.w     r0.w, 0x1343
cseg102:07DC  mov.w     r2.w, s3:0xFD1A
cseg102:07E0  mov.w     r7.w, r0.w
cseg102:07E2  mov.w     s0, r2.w
cseg102:07E4  push      s0
cseg102:07E5  push.w    r7.w
cseg102:07E6  push.b    0x3C
cseg102:07E8  call      cseg230:0x1686
cseg102:07ED  cmp.b     s3:0xEACA, 0x1
cseg102:07F2  jnz.r     80
cseg102:07F4  push.b    0xF
cseg102:07F6  call      cseg230:0x1558
cseg102:07FB  or.w      r0.w, r0.w
cseg102:07FD  jnz.r     69
cseg102:07FF  push.b    0x4
cseg102:0801  call      cseg230:0x1558
cseg102:0806  cmp.w     r0.w, 0x0
cseg102:0809  jnz.r     11
cseg102:080B  push.b    0x15
cseg102:080D  push.b    0x1
cseg102:080F  call      cseg221:0x082F
cseg102:0814  jmp.r     46
cseg102:0816  cmp.w     r0.w, 0x1
cseg102:0819  jnz.r     11
cseg102:081B  push.b    0x16
cseg102:081D  push.b    0x1
cseg102:081F  call      cseg221:0x082F
cseg102:0824  jmp.r     30
cseg102:0826  cmp.w     r0.w, 0x2
cseg102:0829  jnz.r     11
cseg102:082B  push.b    0x17
cseg102:082D  push.b    0x1
cseg102:082F  call      cseg221:0x082F
cseg102:0834  jmp.r     14
cseg102:0836  cmp.w     r0.w, 0x3
cseg102:0839  jnz.r     9
cseg102:083B  push.b    0x12
cseg102:083D  push.b    0x1
cseg102:083F  call      cseg221:0x082F
cseg102:0844  mov.b     r0.b.l, s3:0xEAC9
cseg102:0847  cmp.b     r0.b.l, s3:0xEAC8
cseg102:084B  jz.r      -9
cseg102:084D  mov.b     r0.b.l, s3:0xEAC8
cseg102:0850  mov.b     s3:0xEAC9, r0.b.l
cseg102:0853  cmp.b     s3:0xEACA, 0x3F
cseg102:0858  jnz.r     7
cseg102:085A  mov.b     s3:0xEACA, 0x0
cseg102:085F  jmp.r     4
cseg102:0861  inc.b     s3:0xEACA
cseg102:0865  cmp.b     s2:r5.w-4, 0x0
cseg102:0869  jnz.r     3
cseg102:086B  jmp.r     -780
cseg102:086E  mov.b     r0.b.l, s2:r5.w-3
cseg102:0871  mov.b     s2:r5.w-1, r0.b.l
cseg102:0874  call      cseg222:0x229F
cseg102:0879  mov.b     r0.b.l, s2:r5.w-1
cseg102:087C  leave
cseg102:087D  retf
# endfunc
# func sub_102_087E
cseg102:087E  push.w    r5.w
cseg102:087F  mov.w     r5.w, r4.w
cseg102:0881  xor.w     r0.w, r0.w
cseg102:0883  call      cseg230:0x05CD
cseg102:0888  mov.w     r0.w, s3:0x176E
cseg102:088B  push.w    r0.w
cseg102:088C  mov.w     r7.w, 0xB400
cseg102:088F  pop       s0
cseg102:0890  push      s0
cseg102:0891  push.w    r7.w
cseg102:0892  push.w    0x4600
cseg102:0895  push.b    0x0
cseg102:0897  call      cseg230:0x16AA
cseg102:089C  mov.b     r0.b.l, s2:r5.w+6
cseg102:089F  push.w    r0.w
cseg102:08A0  call      cseg222:0x07DA
cseg102:08A5  mov.b     s3:0xEAB4, 0x0
cseg102:08AA  mov.b     s3:0xEAB5, 0x0
cseg102:08AF  mov.b     s3:0xEA91, 0x0
cseg102:08B4  call      cseg222:0x2770
cseg102:08B9  leave
cseg102:08BA  retf      2
# endfunc
# func sub_102_0B01
cseg102:0B01  push.w    r5.w
cseg102:0B02  mov.w     r5.w, r4.w
cseg102:0B04  mov.w     r0.w, 0x6
cseg102:0B07  call      cseg230:0x05CD
cseg102:0B0C  sub.w     r4.w, 0x6
cseg102:0B0F  mov.b     r0.b.l, s3:0xED3B
cseg102:0B12  xor.b     r0.b.h, r0.b.h
cseg102:0B14  mov.w     r7.w, r0.w
cseg102:0B16  mov.b     r0.b.l, s3:r7.w-4813
cseg102:0B1A  xor.b     r0.b.h, r0.b.h
cseg102:0B1C  shl.w     r0.w, 0x1
cseg102:0B1E  mov.w     r6.w, r0.w
cseg102:0B20  shl.w     r0.w, 0x1
cseg102:0B22  add.w     r0.w, r6.w
cseg102:0B24  push.w    r0.w
cseg102:0B25  mov.b     r0.b.l, s3:0xED25
cseg102:0B28  xor.b     r0.b.h, r0.b.h
cseg102:0B2A  imul.w    r0.w, r0.w, 0x1E
cseg102:0B2D  mov.w     r3.w, r0.w
cseg102:0B2F  mov.b     r0.b.l, s3:0xED24
cseg102:0B32  xor.b     r0.b.h, r0.b.h
cseg102:0B34  imul.w    r0.w, r0.w, 0x1E
cseg102:0B37  mov.w     r1.w, r0.w
cseg102:0B39  mov.w     r0.w, 0x1343
cseg102:0B3C  mov.w     r2.w, s3:0xFD1A
cseg102:0B40  mov.w     r7.w, r0.w
cseg102:0B42  mov.w     s0, r2.w
cseg102:0B44  add.w     r7.w, r1.w
cseg102:0B46  add.w     r7.w, r3.w
cseg102:0B48  pop.w     r0.w
cseg102:0B49  add.w     r7.w, r0.w
cseg102:0B4B  mov.b     r0.b.l, s0:r7.w-62 (s0)
cseg102:0B4F  mov.b     s2:r5.w-1, r0.b.l
cseg102:0B52  cmp.b     s2:r5.w-1, 0x0
cseg102:0B56  jnz.r     3
cseg102:0B58  jmp.r     294
cseg102:0B5B  mov.b     r0.b.l, s2:r5.w-1
cseg102:0B5E  xor.b     r0.b.h, r0.b.h
cseg102:0B60  inc.w     r0.w
cseg102:0B61  mov.b     s2:r5.w-2, r0.b.l
cseg102:0B64  mov.b     r0.b.l, s2:r5.w-1
cseg102:0B67  xor.b     r0.b.h, r0.b.h
cseg102:0B69  mov.w     r1.w, r0.w
cseg102:0B6B  mov.w     r0.w, 0x1343
cseg102:0B6E  mov.w     r2.w, s3:0xFD1A
cseg102:0B72  mov.w     r7.w, r0.w
cseg102:0B74  mov.w     s0, r2.w
cseg102:0B76  add.w     r7.w, r1.w
cseg102:0B78  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg102:0B7C  mov.b     s2:r5.w-5, r0.b.l
cseg102:0B7F  mov.w     r0.b.l, 0x1
cseg102:0B81  cmp.b     r0.b.l, s2:r5.w-5
cseg102:0B84  jbe.r     3
cseg102:0B86  jmp.r     178
cseg102:0B89  mov.b     s2:r5.w-4, r0.b.l
cseg102:0B8C  jmp.r     3
cseg102:0B8E  inc.b     s2:r5.w-4
cseg102:0B91  mov.b     r0.b.l, s2:r5.w-2
cseg102:0B94  xor.b     r0.b.h, r0.b.h
cseg102:0B96  mov.w     r1.w, r0.w
cseg102:0B98  mov.w     r0.w, 0x1343
cseg102:0B9B  mov.w     r2.w, s3:0xFD1A
cseg102:0B9F  mov.w     r7.w, r0.w
cseg102:0BA1  mov.w     s0, r2.w
cseg102:0BA3  add.w     r7.w, r1.w
cseg102:0BA5  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg102:0BA9  xor.b     r0.b.h, r0.b.h
cseg102:0BAB  mov.w     r2.w, r0.w
cseg102:0BAD  mov.b     r0.b.l, s2:r5.w-4
cseg102:0BB0  xor.b     r0.b.h, r0.b.h
cseg102:0BB2  mov.w     r7.w, r0.w
cseg102:0BB4  shl.w     r7.w, 0x1
cseg102:0BB6  mov.w     r6.w, r7.w
cseg102:0BB8  shl.w     r7.w, 0x1
cseg102:0BBA  add.w     r7.w, r6.w
cseg102:0BBC  mov.w     s3:r7.w+12720, r2.w
cseg102:0BC0  mov.b     r0.b.l, s2:r5.w-2
cseg102:0BC3  xor.b     r0.b.h, r0.b.h
cseg102:0BC5  inc.w     r0.w
cseg102:0BC6  mov.w     r1.w, r0.w
cseg102:0BC8  mov.w     r0.w, 0x1343
cseg102:0BCB  mov.w     r2.w, s3:0xFD1A
cseg102:0BCF  mov.w     r7.w, r0.w
cseg102:0BD1  mov.w     s0, r2.w
cseg102:0BD3  add.w     r7.w, r1.w
cseg102:0BD5  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg102:0BD9  xor.b     r0.b.h, r0.b.h
cseg102:0BDB  mov.w     r2.w, r0.w
cseg102:0BDD  mov.b     r0.b.l, s2:r5.w-4
cseg102:0BE0  xor.b     r0.b.h, r0.b.h
cseg102:0BE2  mov.w     r7.w, r0.w
cseg102:0BE4  shl.w     r7.w, 0x1
cseg102:0BE6  mov.w     r6.w, r7.w
cseg102:0BE8  shl.w     r7.w, 0x1
cseg102:0BEA  add.w     r7.w, r6.w
cseg102:0BEC  mov.w     s3:r7.w+12722, r2.w
cseg102:0BF0  mov.b     r0.b.l, s2:r5.w-4
cseg102:0BF3  xor.b     r0.b.h, r0.b.h
cseg102:0BF5  mov.w     r7.w, r0.w
cseg102:0BF7  shl.w     r7.w, 0x1
cseg102:0BF9  mov.w     r6.w, r7.w
cseg102:0BFB  shl.w     r7.w, 0x1
cseg102:0BFD  add.w     r7.w, r6.w
cseg102:0BFF  mov.w     r0.w, s3:r7.w+12720
cseg102:0C03  shl.w     r0.w, 0x1
cseg102:0C05  mov.w     r1.w, r0.w
cseg102:0C07  mov.w     r0.w, 0x1343
cseg102:0C0A  mov.w     r2.w, s3:0xFD1A
cseg102:0C0E  mov.w     r7.w, r0.w
cseg102:0C10  mov.w     s0, r2.w
cseg102:0C12  add.w     r7.w, r1.w
cseg102:0C14  mov.w     r2.w, s0:r7.w+2866 (s0)
cseg102:0C19  mov.b     r0.b.l, s2:r5.w-4
cseg102:0C1C  xor.b     r0.b.h, r0.b.h
cseg102:0C1E  mov.w     r7.w, r0.w
cseg102:0C20  shl.w     r7.w, 0x1
cseg102:0C22  mov.w     r6.w, r7.w
cseg102:0C24  shl.w     r7.w, 0x1
cseg102:0C26  add.w     r7.w, r6.w
cseg102:0C28  mov.w     s3:r7.w+12724, r2.w
cseg102:0C2C  add.b     s2:r5.w-2, 0x2
cseg102:0C30  mov.b     r0.b.l, s2:r5.w-4
cseg102:0C33  cmp.b     r0.b.l, s2:r5.w-5
cseg102:0C36  jz.r      3
cseg102:0C38  jmp.r     -173
cseg102:0C3B  mov.b     r0.b.l, s2:r5.w-1
cseg102:0C3E  xor.b     r0.b.h, r0.b.h
cseg102:0C40  mov.w     r1.w, r0.w
cseg102:0C42  mov.w     r0.w, 0x1343
cseg102:0C45  mov.w     r2.w, s3:0xFD1A
cseg102:0C49  mov.w     r7.w, r0.w
cseg102:0C4B  mov.w     s0, r2.w
cseg102:0C4D  add.w     r7.w, r1.w
cseg102:0C4F  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg102:0C53  mov.b     s3:0x31D4, r0.b.l
cseg102:0C56  mov.b     s3:0x31D5, 0x1
cseg102:0C5B  push.w    0xB9
cseg102:0C5E  push.b    0x45
cseg102:0C60  push.b    0x3F
cseg102:0C62  push.b    0x0
cseg102:0C64  push.b    0x26
cseg102:0C66  mov.w     r0.w, 0x1343
cseg102:0C69  mov.w     r2.w, s3:0xFD1A
cseg102:0C6D  mov.w     r7.w, r0.w
cseg102:0C6F  mov.w     s0, r2.w
cseg102:0C71  add.w     r7.w, 0x4C6
cseg102:0C75  push      s0
cseg102:0C76  push.w    r7.w
cseg102:0C77  call      cseg222:0x0C5B
cseg102:0C7C  call      cseg102:0x0910
cseg102:0C81  leave
cseg102:0C82  retf
# endfunc
# func sub_102_0C83
cseg102:0C83  push.w    r5.w
cseg102:0C84  mov.w     r5.w, r4.w
cseg102:0C86  xor.w     r0.w, r0.w
cseg102:0C88  call      cseg230:0x05CD
cseg102:0C8D  mov.w     s3:0xEB1E, 0x1F
cseg102:0C93  jmp.r     4
cseg102:0C95  inc.w     s3:0xEB1E
cseg102:0C99  mov.w     r0.w, s3:0xEB1E
cseg102:0C9C  shl.w     r0.w, 0x1
cseg102:0C9E  les.w     r7.w, s3:0xD162
cseg102:0CA2  add.w     r7.w, r0.w
cseg102:0CA4  mov.w     r0.w, s0:r7.w-1876 (s0)
cseg102:0CA9  add.w     r0.w, 0x5A00
cseg102:0CAC  les.w     r7.w, s3:0xD162
cseg102:0CB0  add.w     r7.w, r0.w
cseg102:0CB2  push      s0
cseg102:0CB3  mov.w     r0.w, s3:0xEB1E
cseg102:0CB6  shl.w     r0.w, 0x1
cseg102:0CB8  les.w     r7.w, s3:0xD162
cseg102:0CBC  add.w     r7.w, r0.w
cseg102:0CBE  mov.w     r0.w, s0:r7.w-1876 (s0)
cseg102:0CC3  add.w     r0.w, 0x5A00
cseg102:0CC6  les.w     r7.w, s3:0xD162
cseg102:0CCA  add.w     r7.w, r0.w
cseg102:0CCC  add.w     r7.w, 0xFFFF
cseg102:0CD0  push.w    r7.w
cseg102:0CD1  push.w    s3:0x176E
cseg102:0CD5  call      cseg222:0x236E
cseg102:0CDA  mov.b     s3:0xEAC8, 0x0
cseg102:0CDF  cmp.b     s3:0xEAC8, 0x1E
cseg102:0CE4  jbe.r     -7
cseg102:0CE6  cmp.w     s3:0xEB1E, 0x26
cseg102:0CEB  jnz.r     -88
cseg102:0CED  les.w     r7.w, s3:0xD162
cseg102:0CF1  mov.w     r0.w, s0:r7.w-1816 (s0)
cseg102:0CF6  add.w     r0.w, 0x5A00
cseg102:0CF9  les.w     r7.w, s3:0xD162
cseg102:0CFD  add.w     r7.w, r0.w
cseg102:0CFF  push      s0
cseg102:0D00  les.w     r7.w, s3:0xD162
cseg102:0D04  mov.w     r0.w, s0:r7.w-1816 (s0)
cseg102:0D09  add.w     r0.w, 0x5A00
cseg102:0D0C  les.w     r7.w, s3:0xD162
cseg102:0D10  add.w     r7.w, r0.w
cseg102:0D12  add.w     r7.w, 0xFFFF
cseg102:0D16  push.w    r7.w
cseg102:0D17  push.w    s3:0x176E
cseg102:0D1B  call      cseg222:0x236E
cseg102:0D20  leave
cseg102:0D21  retf
# endfunc
# func sub_101_0FA8
cseg101:0FA8  push.w    r5.w
cseg101:0FA9  mov.w     r5.w, r4.w
cseg101:0FAB  xor.w     r0.w, r0.w
cseg101:0FAD  call      cseg230:0x05CD
cseg101:0FB2  les.w     r7.w, s2:r5.w+6
cseg101:0FB5  cmp.w     s0:r7.w, 0x8F (s0)
cseg101:0FBA  jle.r     5
cseg101:0FBC  mov.w     s0:r7.w, 0x8F (s0)
cseg101:0FC1  les.w     r7.w, s2:r5.w+6
cseg101:0FC4  cmp.w     s0:r7.w, 0x8F (s0)
cseg101:0FC9  jge.r     3
cseg101:0FCB  inc.w     s0:r7.w (s0)
cseg101:0FCE  les.w     r7.w, s2:r5.w+6
cseg101:0FD1  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg101:0FD6  les.w     r7.w, s2:r5.w+10
cseg101:0FD9  add.w     r0.w, s0:r7.w (s0)
cseg101:0FDC  les.w     r7.w, s3:0xD14E
cseg101:0FE0  add.w     r7.w, r0.w
cseg101:0FE2  mov.b     r0.b.l, s0:r7.w (s0)
cseg101:0FE5  xor.b     r0.b.h, r0.b.h
cseg101:0FE7  mov.w     r7.w, r0.w
cseg101:0FE9  mov.w     r6.w, r7.w
cseg101:0FEB  shl.w     r7.w, 0x1
cseg101:0FED  shl.w     r7.w, 0x1
cseg101:0FEF  add.w     r7.w, r6.w
cseg101:0FF1  cmp.b     s3:r7.w-9130, 0x0
cseg101:0FF6  ja.r      10
cseg101:0FF8  les.w     r7.w, s2:r5.w+6
cseg101:0FFB  cmp.w     s0:r7.w, 0x8F (s0)
cseg101:1000  jnz.r     -65
cseg101:1002  leave
cseg101:1003  retf      8
# endfunc
# func sub_101_1006
cseg101:1006  push.w    r5.w
cseg101:1007  mov.w     r5.w, r4.w
cseg101:1009  mov.w     r0.w, 0xA
cseg101:100C  call      cseg230:0x05CD
cseg101:1011  sub.w     r4.w, 0xA
cseg101:1014  mov.w     r0.w, s2:r5.w+12
cseg101:1017  cmp.w     r0.w, s2:r5.w+8
cseg101:101A  jnz.r     11
cseg101:101C  mov.w     r0.w, s2:r5.w+10
cseg101:101F  cmp.w     r0.w, s2:r5.w+6
cseg101:1022  jnz.r     3
cseg101:1024  jmp.r     214
cseg101:1027  mov.b     r0.b.l, s3:0xD94B
cseg101:102A  xor.b     r0.b.h, r0.b.h
cseg101:102C  imul.w    r7.w, r0.w, 0x14
cseg101:102F  mov.w     r0.w, s3:r7.w-11928
cseg101:1033  mov.w     s3:0xD168, r0.w
cseg101:1036  mov.b     r0.b.l, s3:0xD94B
cseg101:1039  xor.b     r0.b.h, r0.b.h
cseg101:103B  imul.w    r7.w, r0.w, 0x14
cseg101:103E  mov.w     r0.w, s3:r7.w-11926
cseg101:1042  mov.w     s3:0xD16A, r0.w
cseg101:1045  mov.b     r0.b.l, s3:0xD94B
cseg101:1048  xor.b     r0.b.h, r0.b.h
cseg101:104A  imul.w    r7.w, r0.w, 0x14
cseg101:104D  mov.b     r0.b.l, s3:r7.w-11924
cseg101:1051  mov.b     s3:0xD16C, r0.b.l
cseg101:1054  mov.b     r0.b.l, s3:0xD94B
cseg101:1057  xor.b     r0.b.h, r0.b.h
cseg101:1059  imul.w    r7.w, r0.w, 0x14
cseg101:105C  mov.b     r0.b.l, s3:r7.w-11923
cseg101:1060  mov.b     s3:0xD16D, r0.b.l
cseg101:1063  mov.b     r0.b.l, s3:0xD94B
cseg101:1066  xor.b     r0.b.h, r0.b.h
cseg101:1068  imul.w    r7.w, r0.w, 0x14
cseg101:106B  mov.b     r0.b.l, s3:r7.w-11922
cseg101:106F  mov.b     s3:0xD16E, r0.b.l
cseg101:1072  mov.b     r0.b.l, s3:0xD94B
cseg101:1075  xor.b     r0.b.h, r0.b.h
cseg101:1077  imul.w    r7.w, r0.w, 0x14
cseg101:107A  mov.w     r0.w, s3:r7.w-11921
cseg101:107E  mov.w     s3:0xD16F, r0.w
cseg101:1081  mov.b     r0.b.l, s3:0xD94B
cseg101:1084  xor.b     r0.b.h, r0.b.h
cseg101:1086  imul.w    r7.w, r0.w, 0x14
cseg101:1089  mov.w     r0.w, s3:r7.w-11919
cseg101:108D  mov.w     s3:0xD171, r0.w
cseg101:1090  mov.b     r0.b.l, s3:0xD94B
cseg101:1093  xor.b     r0.b.h, r0.b.h
cseg101:1095  imul.w    r7.w, r0.w, 0x14
cseg101:1098  mov.b     r0.b.l, s3:r7.w-11917
cseg101:109C  mov.b     s3:0xD173, r0.b.l
cseg101:109F  mov.b     r0.b.l, s3:0xD94B
cseg101:10A2  xor.b     r0.b.h, r0.b.h
cseg101:10A4  imul.w    r7.w, r0.w, 0x14
cseg101:10A7  mov.w     r0.w, s3:r7.w-11916
cseg101:10AB  mov.w     s3:0xD174, r0.w
cseg101:10AE  mov.b     r0.b.l, s3:0xD94B
cseg101:10B1  xor.b     r0.b.h, r0.b.h
cseg101:10B3  imul.w    r7.w, r0.w, 0x14
cseg101:10B6  mov.b     r0.b.l, s3:r7.w-11914
cseg101:10BA  mov.b     s3:0xD176, r0.b.l
cseg101:10BD  mov.b     r0.b.l, s3:0xD94B
cseg101:10C0  xor.b     r0.b.h, r0.b.h
cseg101:10C2  imul.w    r7.w, r0.w, 0x14
cseg101:10C5  mov.w     r0.w, s3:r7.w-11913
cseg101:10C9  mov.w     s3:0xD177, r0.w
cseg101:10CC  mov.b     r0.b.l, s3:0xD94B
cseg101:10CF  xor.b     r0.b.h, r0.b.h
cseg101:10D1  imul.w    r7.w, r0.w, 0x14
cseg101:10D4  mov.b     r0.b.l, s3:r7.w-11911
cseg101:10D8  mov.b     s3:0xD179, r0.b.l
cseg101:10DB  mov.b     s3:0xD94B, 0x1
cseg101:10E0  lea.w     r7.w, s2:r5.w+12
cseg101:10E3  push      s2
cseg101:10E4  push.w    r7.w
cseg101:10E5  lea.w     r7.w, s2:r5.w+10
cseg101:10E8  push      s2
cseg101:10E9  push.w    r7.w
cseg101:10EA  lea.w     r7.w, s2:r5.w+8
cseg101:10ED  push      s2
cseg101:10EE  push.w    r7.w
cseg101:10EF  lea.w     r7.w, s2:r5.w+6
cseg101:10F2  push      s2
cseg101:10F3  push.w    r7.w
cseg101:10F4  call      cseg229:0x4915
cseg101:10F9  dec.b     s3:0xD94B
cseg101:10FD  leave
cseg101:10FE  retf      8
# endfunc
# func sub_101_0285
cseg101:0285  push.w    r5.w
cseg101:0286  mov.w     r5.w, r4.w
cseg101:0288  xor.w     r0.w, r0.w
cseg101:028A  call      cseg230:0x05CD
cseg101:028F  cmp.b     s3:0xEB29, 0x0
cseg101:0294  jz.r      39
cseg101:0296  call      cseg221:0x2859
cseg101:029B  or.b      r0.b.l, r0.b.l
cseg101:029D  jz.r      30
cseg101:029F  mov.w     r0.w, s3:0x5B24
cseg101:02A2  mov.w     s3:0x5B26, r0.w
cseg101:02A5  cmp.b     s3:0xED2C, 0x2
cseg101:02AA  jnb.r     17
cseg101:02AC  cmp.b     s3:0x5B2C, 0x2
cseg101:02B1  jbe.r     10
cseg101:02B3  call      cseg221:0x094A
cseg101:02B8  mov.b     s3:0x5B2C, 0xFF
cseg101:02BD  mov.b     r0.b.l, s3:0xEACA
cseg101:02C0  xor.b     r0.b.h, r0.b.h
cseg101:02C2  add.w     r0.w, 0x13
cseg101:02C5  cwd
cseg101:02C6  mov.w     r1.w, 0x20
cseg101:02C9  idiv.w    r1.w
cseg101:02CB  xchg.w    r2.w, r0.w
cseg101:02CC  or.w      r0.w, r0.w
cseg101:02CE  jz.r      3
cseg101:02D0  jmp.r     352
cseg101:02D3  cmp.b     s3:0xEB29, 0x0
cseg101:02D8  jnz.r     3
cseg101:02DA  jmp.r     342
cseg101:02DD  cmp.b     s3:0x5B2C, 0x2
cseg101:02E2  ja.r      3
cseg101:02E4  jmp.r     301
cseg101:02E7  cmp.b     s3:0xED2C, 0x2
cseg101:02EC  jnb.r     16
cseg101:02EE  les.w     r7.w, s3:0x5E90
cseg101:02F2  cmp.w     s0:r7.w, 0x0 (s0)
cseg101:02F6  jnz.r     6
cseg101:02F8  mov.w     r0.w, s3:0x5B24
cseg101:02FB  mov.w     s3:0x5B26, r0.w
cseg101:02FE  mov.w     r0.w, s3:0x5B26
cseg101:0301  cmp.w     r0.w, s3:0x5B24
cseg101:0305  jz.r      3
cseg101:0307  jmp.r     184
cseg101:030A  les.w     r7.w, s3:0xD162
cseg101:030E  mov.w     r0.w, s0:r7.w-12120 (s0)
cseg101:0313  add.w     r0.w, 0x5A00
cseg101:0316  les.w     r7.w, s3:0xD162
cseg101:031A  add.w     r7.w, r0.w
cseg101:031C  push      s0
cseg101:031D  les.w     r7.w, s3:0xD162
cseg101:0321  mov.w     r0.w, s0:r7.w-12120 (s0)
cseg101:0326  add.w     r0.w, 0x5A00
cseg101:0329  les.w     r7.w, s3:0xD162
cseg101:032D  add.w     r7.w, r0.w
cseg101:032F  add.w     r7.w, 0xFFFF
cseg101:0333  push.w    r7.w
cseg101:0334  push.w    s3:0x176E
cseg101:0338  call      cseg222:0x236E
cseg101:033D  les.w     r7.w, s3:0xD156
cseg101:0341  add.w     r7.w, 0x5A00
cseg101:0345  push      s0
cseg101:0346  push.w    r7.w
cseg101:0347  mov.w     r0.w, s3:0x176E
cseg101:034A  push.w    r0.w
cseg101:034B  mov.w     r7.w, s3:0x5B28
cseg101:034F  pop       s0
cseg101:0350  push      s0
cseg101:0351  push.w    r7.w
cseg101:0352  push.w    s3:0x5B2A
cseg101:0356  call      cseg230:0x1686
cseg101:035B  cmp.b     s3:0x31D4, 0x0
cseg101:0360  jnz.r     7
cseg101:0362  mov.b     s3:0xEB29, 0x0
cseg101:0367  jmp.r     87
cseg101:0369  mov.b     s3:0xEAB4, 0x0
cseg101:036E  mov.b     s3:0xEAB5, 0x0
cseg101:0373  mov.b     s3:0xEA91, 0x0
cseg101:0378  inc.b     s3:0x31D5
cseg101:037C  cmp.b     s3:0xED2C, 0x2
cseg101:0381  jnb.r     41
cseg101:0383  cmp.b     s3:0x5B2C, 0xFF
cseg101:0388  jz.r      7
cseg101:038A  mov.b     s3:0x5B2C, 0x0
cseg101:038F  jmp.r     25
cseg101:0391  mov.b     s3:0x5B2C, 0x5
cseg101:0396  push.b    0x79
cseg101:0398  push.b    0x44
cseg101:039A  push.b    0x3F
cseg101:039C  push.b    0x17
cseg101:039E  push.b    0x0
cseg101:03A0  mov.w     r7.w, 0x6806
cseg101:03A3  push      s3
cseg101:03A4  push.w    r7.w
cseg101:03A5  call      cseg222:0x0C5B
cseg101:03AA  jmp.r     20
cseg101:03AC  push.b    0x79
cseg101:03AE  push.b    0x44
cseg101:03B0  push.b    0x3F
cseg101:03B2  push.b    0x17
cseg101:03B4  push.b    0x0
cseg101:03B6  mov.w     r7.w, 0x6806
cseg101:03B9  push      s3
cseg101:03BA  push.w    r7.w
cseg101:03BB  call      cseg222:0x0C5B
cseg101:03C0  jmp.r     80
cseg101:03C2  push.b    0x5
cseg101:03C4  call      cseg230:0x1558
cseg101:03C9  inc.w     r0.w
cseg101:03CA  mov.w     s3:0xEB1E, r0.w
cseg101:03CD  mov.w     r0.w, s3:0xEB1E
cseg101:03D0  shl.w     r0.w, 0x1
cseg101:03D2  les.w     r7.w, s3:0xD162
cseg101:03D6  add.w     r7.w, r0.w
cseg101:03D8  mov.w     r0.w, s0:r7.w-12122 (s0)
cseg101:03DD  add.w     r0.w, 0x5A00
cseg101:03E0  les.w     r7.w, s3:0xD162
cseg101:03E4  add.w     r7.w, r0.w
cseg101:03E6  push      s0
cseg101:03E7  mov.w     r0.w, s3:0xEB1E
cseg101:03EA  shl.w     r0.w, 0x1
cseg101:03EC  les.w     r7.w, s3:0xD162
cseg101:03F0  add.w     r7.w, r0.w
cseg101:03F2  mov.w     r0.w, s0:r7.w-12122 (s0)
cseg101:03F7  add.w     r0.w, 0x5A00
cseg101:03FA  les.w     r7.w, s3:0xD162
cseg101:03FE  add.w     r7.w, r0.w
cseg101:0400  add.w     r7.w, 0xFFFF
cseg101:0404  push.w    r7.w
cseg101:0405  push.w    s3:0x176E
cseg101:0409  call      cseg222:0x236E
cseg101:040E  inc.w     s3:0x5B26
cseg101:0412  jmp.r     31
cseg101:0414  cmp.b     s3:0x5B2C, 0x2
cseg101:0419  jnz.r     20
cseg101:041B  push.b    0x79
cseg101:041D  push.b    0x44
cseg101:041F  push.b    0x3F
cseg101:0421  push.b    0x17
cseg101:0423  push.b    0x0
cseg101:0425  mov.w     r7.w, 0x6806
cseg101:0428  push      s3
cseg101:0429  push.w    r7.w
cseg101:042A  call      cseg222:0x0C5B
cseg101:042F  inc.b     s3:0x5B2C
cseg101:0433  cmp.b     s3:0xEACA, 0x1
cseg101:0438  jnz.r     80
cseg101:043A  push.b    0xF
cseg101:043C  call      cseg230:0x1558
cseg101:0441  or.w      r0.w, r0.w
cseg101:0443  jnz.r     69
cseg101:0445  push.b    0x4
cseg101:0447  call      cseg230:0x1558
cseg101:044C  cmp.w     r0.w, 0x0
cseg101:044F  jnz.r     11
cseg101:0451  push.b    0x15
cseg101:0453  push.b    0x1
cseg101:0455  call      cseg221:0x082F
cseg101:045A  jmp.r     46
cseg101:045C  cmp.w     r0.w, 0x1
cseg101:045F  jnz.r     11
cseg101:0461  push.b    0x16
cseg101:0463  push.b    0x1
cseg101:0465  call      cseg221:0x082F
cseg101:046A  jmp.r     30
cseg101:046C  cmp.w     r0.w, 0x2
cseg101:046F  jnz.r     11
cseg101:0471  push.b    0x17
cseg101:0473  push.b    0x1
cseg101:0475  call      cseg221:0x082F
cseg101:047A  jmp.r     14
cseg101:047C  cmp.w     r0.w, 0x3
cseg101:047F  jnz.r     9
cseg101:0481  push.b    0x12
cseg101:0483  push.b    0x1
cseg101:0485  call      cseg221:0x082F
cseg101:048A  mov.b     r0.b.l, s3:0xEAC9
cseg101:048D  cmp.b     r0.b.l, s3:0xEAC8
cseg101:0491  jz.r      -9
cseg101:0493  mov.b     r0.b.l, s3:0xEAC8
cseg101:0496  mov.b     s3:0xEAC9, r0.b.l
cseg101:0499  cmp.b     s3:0xEACA, 0x3F
cseg101:049E  jnz.r     7
cseg101:04A0  mov.b     s3:0xEACA, 0x0
cseg101:04A5  jmp.r     4
cseg101:04A7  inc.b     s3:0xEACA
cseg101:04AB  cmp.b     s3:0xEB29, 0x0
cseg101:04B0  jz.r      3
cseg101:04B2  jmp.r     -550
cseg101:04B5  leave
cseg101:04B6  retf
# endfunc
