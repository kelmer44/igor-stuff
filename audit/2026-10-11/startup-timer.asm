cseg001:0121  push.w    r0.w
cseg001:0122  push.w    r3.w
cseg001:0123  push.w    r1.w
cseg001:0124  push.w    r2.w
cseg001:0125  push.w    r6.w
cseg001:0126  push.w    r7.w
cseg001:0127  push      s3
cseg001:0128  push      s0
cseg001:0129  push.w    r5.w
cseg001:012A  mov.w     r5.w, r4.w
cseg001:012C  mov.w     r0.w, 0xE7
cseg001:012F  mov.w     s3, r0.w
cseg001:0131  inc.b     s3:0xEAC8
cseg001:0135  mov.b     r0.b.l, s3:0xEAC8
cseg001:0138  xor.b     r0.b.h, r0.b.h
cseg001:013A  cwd
cseg001:013B  mov.w     r1.w, 0x10
cseg001:013E  idiv.w    r1.w
cseg001:0140  xchg.w    r2.w, r0.w
cseg001:0141  or.w      r0.w, r0.w
cseg001:0143  jnz.r     4
cseg001:0145  int       0x60
cseg001:0147  jmp.r     27
cseg001:0149  inc.b     s3:0xEADC
cseg001:014D  cmp.b     s3:0xEAB9, 0x0
cseg001:0152  jz.r      12
cseg001:0154  cmp.b     s3:0xED40, 0x0
cseg001:0159  jnz.r     5
cseg001:015B  call      cseg001:0x10E6
cseg001:0160  mov.w     r0.b.l, 0x20
cseg001:0162  out 0x20, al
cseg001:0164  leave
cseg001:0165  pop       s0
cseg001:0166  pop       s3
cseg001:0167  pop.w     r7.w
cseg001:0168  pop.w     r6.w
cseg001:0169  pop.w     r2.w
cseg001:016A  pop.w     r1.w
cseg001:016B  pop.w     r3.w
cseg001:016C  pop.w     r0.w
cseg001:016D  iret
