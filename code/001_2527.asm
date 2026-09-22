cseg001:2527  push.w    r5.w
cseg001:2528  mov.w     r5.w, r4.w
cseg001:252A  mov.w     r0.w, 0x4
cseg001:252D  call      cseg230:0x05CD
cseg001:2532  sub.w     r4.w, 0x4
cseg001:2535  cmp.b     s3:0xED29, 0x0
cseg001:253A  jz.r      32
cseg001:253C  push.w    s3:0x192C
cseg001:2540  call      cseg221:0x0597
cseg001:2545  cmp.w     r0.w, 0x300
cseg001:2548  jnz.r     7
cseg001:254A  cmp.b     s3:0xFD1E, 0x9
cseg001:254F  jz.r      11
cseg001:2551  push.w    s3:0x192C
cseg001:2555  push.b    0x9
cseg001:2557  call      cseg221:0x00BD
cseg001:255C  mov.b     s3:0xFD1E, 0x9
cseg001:2561  mov.w     r0.w, s3:0x176E
cseg001:2564  push.w    r0.w
cseg001:2565  xor.w     r7.w, r7.w
cseg001:2567  pop       s0
cseg001:2568  push      s0
cseg001:2569  push.w    r7.w
cseg001:256A  push.w    0xFA00
cseg001:256D  push.b    0x0
cseg001:256F  call      cseg230:0x16AA
cseg001:2574  mov.w     r7.w, 0xE45E
cseg001:2577  push      s3
cseg001:2578  push.w    r7.w
cseg001:2579  push.w    0x300
cseg001:257C  push.b    0x0
cseg001:257E  call      cseg230:0x16AA
cseg001:2583  push.b    0x0
cseg001:2585  push.b    0xFF
cseg001:2587  call      cseg221:0x2315
cseg001:258C  call      cseg008:0x0002
cseg001:2591  call      cseg220:0x0002
cseg001:2596  mov.w     s3:0xEB20, 0x1
cseg001:259C  jmp.r     4
cseg001:259E  inc.w     s3:0xEB20
cseg001:25A2  mov.w     r7.w, s3:0xEB20
cseg001:25A6  mov.b     s3:r7.w-7258, 0x3F
cseg001:25AB  cmp.w     s3:0xEB20, 0x3
cseg001:25B0  jnz.r     -20
cseg001:25B2  cmp.b     s3:0xED2D, 0x0
cseg001:25B7  jz.r      3
cseg001:25B9  jmp.r     128
cseg001:25BC  mov.w     s2:r5.w-2, 0xE8
cseg001:25C1  mov.w     s2:r5.w-4, 0x5A
cseg001:25C6  push.w    s2:r5.w-2
cseg001:25C9  push.w    s2:r5.w-4
cseg001:25CC  push.b    0xC2
cseg001:25CE  push.b    0x1
cseg001:25D0  mov.w     r7.w, 0x24AB
cseg001:25D3  push      s1
cseg001:25D4  push.w    r7.w
cseg001:25D5  call      cseg222:0x159B
cseg001:25DA  push.w    s2:r5.w-2
cseg001:25DD  mov.w     r0.w, s2:r5.w-4
cseg001:25E0  add.w     r0.w, 0x1C
cseg001:25E3  push.w    r0.w
cseg001:25E4  push.b    0xC3
cseg001:25E6  push.b    0x0
cseg001:25E8  mov.w     r7.w, 0x24BD
cseg001:25EB  push      s1
cseg001:25EC  push.w    r7.w
cseg001:25ED  call      cseg222:0x159B
cseg001:25F2  push.w    s2:r5.w-2
cseg001:25F5  mov.w     r0.w, s2:r5.w-4
cseg001:25F8  add.w     r0.w, 0x2B
cseg001:25FB  push.w    r0.w
cseg001:25FC  push.b    0xC3
cseg001:25FE  push.b    0x0
cseg001:2600  mov.w     r7.w, 0x24CB
cseg001:2603  push      s1
cseg001:2604  push.w    r7.w
cseg001:2605  call      cseg222:0x159B
cseg001:260A  push.w    s2:r5.w-2
cseg001:260D  mov.w     r0.w, s2:r5.w-4
cseg001:2610  add.w     r0.w, 0x3A
cseg001:2613  push.w    r0.w
cseg001:2614  push.b    0xC3
cseg001:2616  push.b    0x0
cseg001:2618  mov.w     r7.w, 0x24D8
cseg001:261B  push      s1
cseg001:261C  push.w    r7.w
cseg001:261D  call      cseg222:0x159B
cseg001:2622  push.w    s2:r5.w-2
cseg001:2625  mov.w     r0.w, s2:r5.w-4
cseg001:2628  add.w     r0.w, 0x49
cseg001:262B  push.w    r0.w
cseg001:262C  push.b    0xC3
cseg001:262E  push.b    0x0
cseg001:2630  mov.w     r7.w, 0x24E8
cseg001:2633  push      s1
cseg001:2634  push.w    r7.w
cseg001:2635  call      cseg222:0x159B
cseg001:263A  jmp.r     54
cseg001:263C  mov.w     s2:r5.w-2, 0xD2
cseg001:2641  mov.w     s2:r5.w-4, 0x5
cseg001:2646  push.w    s2:r5.w-2
cseg001:2649  push.w    s2:r5.w-4
cseg001:264C  push.b    0xC2
cseg001:264E  push.b    0x1
cseg001:2650  mov.w     r7.w, 0x24FB
cseg001:2653  push      s1
cseg001:2654  push.w    r7.w
cseg001:2655  call      cseg222:0x159B
cseg001:265A  push.w    s2:r5.w-2
cseg001:265D  mov.w     r0.w, s2:r5.w-4
cseg001:2660  add.w     r0.w, 0x1C
cseg001:2663  push.w    r0.w
cseg001:2664  push.b    0xC3
cseg001:2666  push.b    0x0
cseg001:2668  mov.w     r7.w, 0x251B
cseg001:266B  push      s1
cseg001:266C  push.w    r7.w
cseg001:266D  call      cseg222:0x159B
cseg001:2672  cmp.b     s3:0xED40, 0x0
cseg001:2677  jz.r      15
cseg001:2679  push.w    0x300
cseg001:267C  call      cseg221:0x225B
cseg001:2681  mov.b     s3:0xED40, 0x0
cseg001:2686  jmp.r     112
cseg001:2688  mov.w     s3:0xEB1E, 0x3F
cseg001:268E  jmp.r     4
cseg001:2690  dec.w     s3:0xEB1E
cseg001:2694  xor.w     r0.w, r0.w
cseg001:2696  mov.w     s3:0xEB20, r0.w
cseg001:2699  jmp.r     4
cseg001:269B  inc.w     s3:0xEB20
cseg001:269F  mov.w     s3:0xEB22, 0x1
cseg001:26A5  jmp.r     4
cseg001:26A7  inc.w     s3:0xEB22
cseg001:26AB  mov.w     r0.w, s3:0xEB22
cseg001:26AE  mov.w     r7.w, s3:0xEB20
cseg001:26B2  mov.w     r6.w, r7.w
cseg001:26B4  shl.w     r7.w, 0x1
cseg001:26B6  add.w     r7.w, r6.w
cseg001:26B8  add.w     r7.w, r0.w
cseg001:26BA  mov.b     r0.b.l, s3:r7.w-7843
cseg001:26BE  xor.b     r0.b.h, r0.b.h
cseg001:26C0  cmp.w     r0.w, s3:0xEB1E
cseg001:26C4  jb.r      19
cseg001:26C6  mov.w     r0.w, s3:0xEB22
cseg001:26C9  mov.w     r7.w, s3:0xEB20
cseg001:26CD  mov.w     r6.w, r7.w
cseg001:26CF  shl.w     r7.w, 0x1
cseg001:26D1  add.w     r7.w, r6.w
cseg001:26D3  add.w     r7.w, r0.w
cseg001:26D5  inc.b     s3:r7.w-7075
cseg001:26D9  cmp.w     s3:0xEB22, 0x3
cseg001:26DE  jnz.r     -57
cseg001:26E0  cmp.w     s3:0xEB20, 0xFF
cseg001:26E6  jnz.r     -77
cseg001:26E8  push.b    0x0
cseg001:26EA  push.b    0xFF
cseg001:26EC  call      cseg221:0x2315
cseg001:26F1  cmp.w     s3:0xEB1E, 0x1
cseg001:26F6  jnz.r     -104
cseg001:26F8  xor.w     r0.w, r0.w
cseg001:26FA  mov.w     s3:0xFD10, r0.w
cseg001:26FD  cmp.b     s3:0xEA90, 0x0
cseg001:2702  jz.r      10
cseg001:2704  call      cseg220:0x1D48
cseg001:2709  mov.b     s3:0xEA90, 0x0
cseg001:270E  mov.b     r0.b.l, s3:0xEAC9
cseg001:2711  cmp.b     r0.b.l, s3:0xEAC8
cseg001:2715  jz.r      -9
cseg001:2717  mov.b     r0.b.l, s3:0xEAC8
cseg001:271A  mov.b     s3:0xEAC9, r0.b.l
cseg001:271D  cmp.b     s3:0xEACA, 0x3F
cseg001:2722  jnz.r     7
cseg001:2724  mov.b     s3:0xEACA, 0x0
cseg001:2729  jmp.r     4
cseg001:272B  inc.b     s3:0xEACA
cseg001:272F  inc.w     s3:0xFD10
cseg001:2733  cmp.w     s3:0x321A, 0xFF
cseg001:2739  jz.r      15
cseg001:273B  cmp.b     s3:0xED40, 0x0
cseg001:2740  jnz.r     8
cseg001:2742  cmp.w     s3:0xFD10, 0xFA0
cseg001:2748  jnz.r     -77
cseg001:274A  cmp.b     s3:0xED40, 0x0
cseg001:274F  jnz.r     8
cseg001:2751  cmp.w     s3:0x321A, 0xFF
cseg001:2757  jnz.r     15
cseg001:2759  push.w    0x300
cseg001:275C  call      cseg221:0x22A2
cseg001:2761  call      cseg228:0x0002
cseg001:2766  jmp.r     118
cseg001:2768  mov.w     s3:0xEB1E, 0x1
cseg001:276E  jmp.r     4
cseg001:2770  inc.w     s3:0xEB1E
cseg001:2774  xor.w     r0.w, r0.w
cseg001:2776  mov.w     s3:0xEB20, r0.w
cseg001:2779  jmp.r     4
cseg001:277B  inc.w     s3:0xEB20
cseg001:277F  mov.w     s3:0xEB22, 0x1
cseg001:2785  jmp.r     4
cseg001:2787  inc.w     s3:0xEB22
cseg001:278B  mov.w     r0.w, s3:0xEB22
cseg001:278E  mov.w     r7.w, s3:0xEB20
cseg001:2792  mov.w     r6.w, r7.w
cseg001:2794  shl.w     r7.w, 0x1
cseg001:2796  add.w     r7.w, r6.w
cseg001:2798  add.w     r7.w, r0.w
cseg001:279A  mov.b     r0.b.l, s3:r7.w-7843
cseg001:279E  xor.b     r0.b.h, r0.b.h
cseg001:27A0  cmp.w     r0.w, s3:0xEB1E
cseg001:27A4  jb.r      19
cseg001:27A6  mov.w     r0.w, s3:0xEB22
cseg001:27A9  mov.w     r7.w, s3:0xEB20
cseg001:27AD  mov.w     r6.w, r7.w
cseg001:27AF  shl.w     r7.w, 0x1
cseg001:27B1  add.w     r7.w, r6.w
cseg001:27B3  add.w     r7.w, r0.w
cseg001:27B5  dec.b     s3:r7.w-7075
cseg001:27B9  cmp.w     s3:0xEB22, 0x3
cseg001:27BE  jnz.r     -57
cseg001:27C0  cmp.w     s3:0xEB20, 0xFF
cseg001:27C6  jnz.r     -77
cseg001:27C8  push.b    0x0
cseg001:27CA  push.b    0xFF
cseg001:27CC  call      cseg221:0x2315
cseg001:27D1  cmp.w     s3:0xEB1E, 0x3F
cseg001:27D6  jnz.r     -104
cseg001:27D8  mov.w     s3:0x321A, 0x398
cseg001:27DE  leave
cseg001:27DF  retf
# func sub_008_0002
cseg008:0002  push.w    r5.w
cseg008:0003  mov.w     r5.w, r4.w
cseg008:0005  xor.w     r0.w, r0.w
cseg008:0007  call      cseg230:0x05CD
cseg008:000C  mov.w     r7.w, 0xFA6E
cseg008:000F  mov.w     r0.w, 0x8
cseg008:0012  push.w    r0.w
cseg008:0013  push.w    r7.w
cseg008:0014  pop.w     r0.w
cseg008:0015  pop       s0
cseg008:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg008:001D  jnz.r     6
cseg008:001F  inc.w     r0.w
cseg008:0020  mov.w     r7.w, r0.w
cseg008:0022  les.w     r0.w, s0:r7.w (s0)
cseg008:0025  mov.w     r2.w, s0
cseg008:0027  mov.w     r7.w, r0.w
cseg008:0029  mov.w     s0, r2.w
cseg008:002B  push      s0
cseg008:002C  push.w    r7.w
cseg008:002D  mov.w     r7.w, 0xE15E
cseg008:0030  push      s3
cseg008:0031  push.w    r7.w
cseg008:0032  push.w    0x300
cseg008:0035  call      cseg230:0x1686
cseg008:003A  mov.w     r7.w, 0x6E
cseg008:003D  mov.w     r0.w, 0x8
cseg008:0040  push.w    r0.w
cseg008:0041  push.w    r7.w
cseg008:0042  pop.w     r0.w
cseg008:0043  pop       s0
cseg008:0044  cmp.w     s0:0x0, 0x3FCD (s0)
cseg008:004B  jnz.r     6
cseg008:004D  inc.w     r0.w
cseg008:004E  mov.w     r7.w, r0.w
cseg008:0050  les.w     r0.w, s0:r7.w (s0)
cseg008:0053  mov.w     r2.w, s0
cseg008:0055  mov.w     r7.w, r0.w
cseg008:0057  mov.w     s0, r2.w
cseg008:0059  push      s0
cseg008:005A  push.w    r7.w
cseg008:005B  mov.w     r0.w, s3:0x176E
cseg008:005E  push.w    r0.w
cseg008:005F  xor.w     r7.w, r7.w
cseg008:0061  pop       s0
cseg008:0062  push      s0
cseg008:0063  push.w    r7.w
cseg008:0064  push.w    0xFA00
cseg008:0067  call      cseg230:0x1686
cseg008:006C  leave
cseg008:006D  retf
# endfunc
