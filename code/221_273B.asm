cseg221:273B  push.w    r5.w
cseg221:273C  mov.w     r5.w, r4.w
cseg221:273E  xor.w     r0.w, r0.w
cseg221:2740  call      cseg230:0x05CD
cseg221:2745  push.b    0x9
cseg221:2747  push.w    s3:0xEAD2
cseg221:274B  push.w    s3:0xEAD0
cseg221:274F  call      cseg001:0x3F0B
cseg221:2754  mov.b     r2.b.l, s3:0xEAE2
cseg221:2758  mov.w     r0.w, s3:0x176C
cseg221:275B  push.w    r0.w
cseg221:275C  mov.w     r7.w, 0x17
cseg221:275F  pop       s0
cseg221:2760  mov.b     s0:r7.w, r2.b.l (s0)
cseg221:2763  mov.b     r2.b.l, s3:0xEAE3
cseg221:2767  mov.w     r0.w, s3:0x176C
cseg221:276A  push.w    r0.w
cseg221:276B  mov.w     r7.w, 0x18
cseg221:276E  pop       s0
cseg221:276F  mov.b     s0:r7.w, r2.b.l (s0)
cseg221:2772  mov.b     r2.b.l, s3:0xEAE4
cseg221:2776  mov.w     r0.w, s3:0x176C
cseg221:2779  push.w    r0.w
cseg221:277A  mov.w     r7.w, 0x96
cseg221:277D  pop       s0
cseg221:277E  mov.b     s0:r7.w, r2.b.l (s0)
cseg221:2781  mov.b     r2.b.l, s3:0xEAE5
cseg221:2785  mov.w     r0.w, s3:0x176C
cseg221:2788  push.w    r0.w
cseg221:2789  mov.w     r7.w, 0x97
cseg221:278C  pop       s0
cseg221:278D  mov.b     s0:r7.w, r2.b.l (s0)
cseg221:2790  leave
cseg221:2791  retf
# func sub_001_3F0B
cseg001:3F0B  push.w    r5.w
cseg001:3F0C  mov.w     r5.w, r4.w
cseg001:3F0E  push      s3
cseg001:3F0F  lds.w     r2.w, s2:r5.w+6
cseg001:3F12  mov.b     r0.b.l, s2:r5.w+10
cseg001:3F15  mov.w     r0.b.h, 0x25
cseg001:3F17  int       0x21
cseg001:3F19  pop       s3
cseg001:3F1A  pop.w     r5.w
cseg001:3F1B  retf      6
# endfunc
