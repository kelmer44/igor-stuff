cseg001:3061  push.w    r5.w
cseg001:3062  mov.w     r5.w, r4.w
cseg001:3064  xor.w     r0.w, r0.w
cseg001:3066  call      cseg230:0x05CD
cseg001:306B  cmp.b     s3:0xED29, 0x0
cseg001:3070  jz.r      32
cseg001:3072  push.w    s3:0x192C
cseg001:3076  call      cseg221:0x0597
cseg001:307B  cmp.w     r0.w, 0x300
cseg001:307E  jnz.r     7
cseg001:3080  cmp.b     s3:0xFD1E, 0x4
cseg001:3085  jz.r      11
cseg001:3087  push.w    s3:0x192C
cseg001:308B  push.b    0x4
cseg001:308D  call      cseg221:0x00BD
cseg001:3092  mov.b     s3:0xFD1E, 0x4
cseg001:3097  mov.b     s3:0xEB1C, 0x1
cseg001:309C  push.w    0x270
cseg001:309F  call      cseg221:0x22A2
cseg001:30A4  mov.w     r7.w, 0xE15E
cseg001:30A7  push      s3
cseg001:30A8  push.w    r7.w
cseg001:30A9  mov.w     r0.w, s3:0x176E
cseg001:30AC  push.w    r0.w
cseg001:30AD  mov.w     r7.w, 0xFA00
cseg001:30B0  pop       s0
cseg001:30B1  push      s0
cseg001:30B2  push.w    r7.w
cseg001:30B3  push.w    0x270
cseg001:30B6  call      cseg230:0x1686
cseg001:30BB  call      cseg040:0x0002
cseg001:30C0  call      cseg009:0x1F5D
cseg001:30C5  push.w    0x270
cseg001:30C8  call      cseg221:0x225B
cseg001:30CD  mov.b     s3:0xEB28, 0x0
cseg001:30D2  mov.b     s3:0x3217, 0x0
cseg001:30D7  mov.b     s3:0x3218, 0x0
cseg001:30DC  push.b    0x2B
cseg001:30DE  push.b    0x1
cseg001:30E0  call      cseg221:0x082F
cseg001:30E5  mov.b     r0.b.l, s3:0xEACA
cseg001:30E8  xor.b     r0.b.h, r0.b.h
cseg001:30EA  add.w     r0.w, 0x3
cseg001:30ED  cwd
cseg001:30EE  mov.w     r1.w, 0x20
cseg001:30F1  idiv.w    r1.w
cseg001:30F3  xchg.w    r2.w, r0.w
cseg001:30F4  or.w      r0.w, r0.w
cseg001:30F6  jz.r      3
cseg001:30F8  jmp.r     159
cseg001:30FB  mov.w     s3:0xEB20, 0x1
cseg001:3101  jmp.r     4
cseg001:3103  inc.w     s3:0xEB20
cseg001:3107  mov.w     r7.w, s3:0xEB20
cseg001:310B  mov.b     r0.b.l, s3:r7.w-6454
cseg001:310F  mov.w     r7.w, s3:0xEB20
cseg001:3113  mov.b     s3:r7.w-4805, r0.b.l
cseg001:3117  cmp.w     s3:0xEB20, 0x3
cseg001:311C  jnz.r     -27
cseg001:311E  mov.w     s3:0xEB20, 0xCF
cseg001:3124  jmp.r     4
cseg001:3126  dec.w     s3:0xEB20
cseg001:312A  mov.w     s3:0xEB22, 0x1
cseg001:3130  jmp.r     4
cseg001:3132  inc.w     s3:0xEB22
cseg001:3136  mov.w     r2.w, s3:0xEB22
cseg001:313A  mov.w     r0.w, s3:0xEB20
cseg001:313D  dec.w     r0.w
cseg001:313E  mov.w     r7.w, r0.w
cseg001:3140  mov.w     r6.w, r7.w
cseg001:3142  shl.w     r7.w, 0x1
cseg001:3144  add.w     r7.w, r6.w
cseg001:3146  add.w     r7.w, r2.w
cseg001:3148  mov.b     r2.b.l, s3:r7.w-7075
cseg001:314C  mov.w     r0.w, s3:0xEB22
cseg001:314F  mov.w     r7.w, s3:0xEB20
cseg001:3153  mov.w     r6.w, r7.w
cseg001:3155  shl.w     r7.w, 0x1
cseg001:3157  add.w     r7.w, r6.w
cseg001:3159  add.w     r7.w, r0.w
cseg001:315B  mov.b     s3:r7.w-7075, r2.b.l
cseg001:315F  cmp.w     s3:0xEB22, 0x3
cseg001:3164  jnz.r     -52
cseg001:3166  cmp.w     s3:0xEB20, 0xC1
cseg001:316C  jnz.r     -72
cseg001:316E  mov.w     s3:0xEB20, 0x1
cseg001:3174  jmp.r     4
cseg001:3176  inc.w     s3:0xEB20
cseg001:317A  mov.w     r7.w, s3:0xEB20
cseg001:317E  mov.b     r0.b.l, s3:r7.w-4805
cseg001:3182  mov.w     r7.w, s3:0xEB20
cseg001:3186  mov.b     s3:r7.w-6499, r0.b.l
cseg001:318A  cmp.w     s3:0xEB20, 0x3
cseg001:318F  jnz.r     -27
cseg001:3191  push.b    0xC0
cseg001:3193  push.b    0xCF
cseg001:3195  call      cseg221:0x2315
cseg001:319A  mov.b     r0.b.l, s3:0xEAC9
cseg001:319D  cmp.b     r0.b.l, s3:0xEAC8
cseg001:31A1  jz.r      -9
cseg001:31A3  mov.b     r0.b.l, s3:0xEAC8
cseg001:31A6  mov.b     s3:0xEAC9, r0.b.l
cseg001:31A9  cmp.b     s3:0xEACA, 0x3F
cseg001:31AE  jnz.r     7
cseg001:31B0  mov.b     s3:0xEACA, 0x0
cseg001:31B5  jmp.r     4
cseg001:31B7  inc.b     s3:0xEACA
cseg001:31BB  les.w     r7.w, s3:0x5E90
cseg001:31BF  cmp.w     s0:r7.w, 0x0 (s0)
cseg001:31C3  jz.r      3
cseg001:31C5  jmp.r     -227
cseg001:31C8  mov.w     s3:0x31B6, 0xC9
cseg001:31CE  mov.w     s3:0x31B8, 0x1
cseg001:31D4  mov.w     s3:0x31BA, 0x3A7
cseg001:31DA  mov.w     s3:0x31BC, 0xCA
cseg001:31E0  mov.w     s3:0x31BE, 0x1
cseg001:31E6  mov.w     s3:0x31C0, 0x3A8
cseg001:31EC  mov.b     s3:0x31D4, 0x2
cseg001:31F1  mov.b     s3:0x31D5, 0x1
cseg001:31F6  push.w    0x8D
cseg001:31F9  push.b    0x37
cseg001:31FB  push.b    0x0
cseg001:31FD  push.b    0x32
cseg001:31FF  push.b    0x3F
cseg001:3201  mov.w     r7.w, 0x6806
cseg001:3204  push      s3
cseg001:3205  push.w    r7.w
cseg001:3206  call      cseg222:0x0C5B
cseg001:320B  call      cseg001:0x2E36
cseg001:3210  push.b    0x8
cseg001:3212  call      cseg001:0x2B3C
cseg001:3217  mov.w     s3:0x31B6, 0xCB
cseg001:321D  mov.w     s3:0x31B8, 0x1
cseg001:3223  mov.w     s3:0x31BA, 0x3A9
cseg001:3229  mov.b     s3:0x31D4, 0x1
cseg001:322E  mov.b     s3:0x31D5, 0x1
cseg001:3233  push.w    0xF7
cseg001:3236  push.b    0x26
cseg001:3238  push.b    0x3F
cseg001:323A  push.b    0x20
cseg001:323C  push.b    0x3F
cseg001:323E  mov.w     r7.w, 0x6806
cseg001:3241  push      s3
cseg001:3242  push.w    r7.w
cseg001:3243  call      cseg222:0x0C5B
cseg001:3248  push.b    0x1
cseg001:324A  call      cseg001:0x2B8F
cseg001:324F  push.b    0x3
cseg001:3251  call      cseg001:0x2B3C
cseg001:3256  mov.w     s3:0x31B6, 0xCC
cseg001:325C  mov.w     s3:0x31B8, 0x1
cseg001:3262  mov.w     s3:0x31BA, 0x3AA
cseg001:3268  mov.b     s3:0x31D4, 0x1
cseg001:326D  mov.b     s3:0x31D5, 0x1
cseg001:3272  push.w    0xF7
cseg001:3275  push.b    0x26
cseg001:3277  push.b    0x3F
cseg001:3279  push.b    0x20
cseg001:327B  push.b    0x3F
cseg001:327D  mov.w     r7.w, 0x6806
cseg001:3280  push      s3
cseg001:3281  push.w    r7.w
cseg001:3282  call      cseg222:0x0C5B
cseg001:3287  push.b    0x0
cseg001:3289  call      cseg001:0x2B8F
cseg001:328E  push.b    0x1
cseg001:3290  call      cseg001:0x2B3C
cseg001:3295  mov.w     s3:0xEB1E, 0x1
cseg001:329B  jmp.r     4
cseg001:329D  inc.w     s3:0xEB1E
cseg001:32A1  mov.b     r0.b.l, s3:0xEACA
cseg001:32A4  xor.b     r0.b.h, r0.b.h
cseg001:32A6  add.w     r0.w, 0x3
cseg001:32A9  cwd
cseg001:32AA  mov.w     r1.w, 0x20
cseg001:32AD  idiv.w    r1.w
cseg001:32AF  xchg.w    r2.w, r0.w
cseg001:32B0  or.w      r0.w, r0.w
cseg001:32B2  jz.r      3
cseg001:32B4  jmp.r     159
cseg001:32B7  mov.w     s3:0xEB20, 0x1
cseg001:32BD  jmp.r     4
cseg001:32BF  inc.w     s3:0xEB20
cseg001:32C3  mov.w     r7.w, s3:0xEB20
cseg001:32C7  mov.b     r0.b.l, s3:r7.w-6454
cseg001:32CB  mov.w     r7.w, s3:0xEB20
cseg001:32CF  mov.b     s3:r7.w-4805, r0.b.l
cseg001:32D3  cmp.w     s3:0xEB20, 0x3
cseg001:32D8  jnz.r     -27
cseg001:32DA  mov.w     s3:0xEB20, 0xCF
cseg001:32E0  jmp.r     4
cseg001:32E2  dec.w     s3:0xEB20
cseg001:32E6  mov.w     s3:0xEB22, 0x1
cseg001:32EC  jmp.r     4
cseg001:32EE  inc.w     s3:0xEB22
cseg001:32F2  mov.w     r2.w, s3:0xEB22
cseg001:32F6  mov.w     r0.w, s3:0xEB20
cseg001:32F9  dec.w     r0.w
cseg001:32FA  mov.w     r7.w, r0.w
cseg001:32FC  mov.w     r6.w, r7.w
cseg001:32FE  shl.w     r7.w, 0x1
cseg001:3300  add.w     r7.w, r6.w
cseg001:3302  add.w     r7.w, r2.w
cseg001:3304  mov.b     r2.b.l, s3:r7.w-7075
cseg001:3308  mov.w     r0.w, s3:0xEB22
cseg001:330B  mov.w     r7.w, s3:0xEB20
cseg001:330F  mov.w     r6.w, r7.w
cseg001:3311  shl.w     r7.w, 0x1
cseg001:3313  add.w     r7.w, r6.w
cseg001:3315  add.w     r7.w, r0.w
cseg001:3317  mov.b     s3:r7.w-7075, r2.b.l
cseg001:331B  cmp.w     s3:0xEB22, 0x3
cseg001:3320  jnz.r     -52
cseg001:3322  cmp.w     s3:0xEB20, 0xC1
cseg001:3328  jnz.r     -72
cseg001:332A  mov.w     s3:0xEB20, 0x1
cseg001:3330  jmp.r     4
cseg001:3332  inc.w     s3:0xEB20
cseg001:3336  mov.w     r7.w, s3:0xEB20
cseg001:333A  mov.b     r0.b.l, s3:r7.w-4805
cseg001:333E  mov.w     r7.w, s3:0xEB20
cseg001:3342  mov.b     s3:r7.w-6499, r0.b.l
cseg001:3346  cmp.w     s3:0xEB20, 0x3
cseg001:334B  jnz.r     -27
cseg001:334D  push.b    0xC0
cseg001:334F  push.b    0xCF
cseg001:3351  call      cseg221:0x2315
cseg001:3356  mov.b     r0.b.l, s3:0xEAC9
cseg001:3359  cmp.b     r0.b.l, s3:0xEAC8
cseg001:335D  jz.r      -9
cseg001:335F  mov.b     r0.b.l, s3:0xEAC8
cseg001:3362  mov.b     s3:0xEAC9, r0.b.l
cseg001:3365  cmp.b     s3:0xEACA, 0x3F
cseg001:336A  jnz.r     7
cseg001:336C  mov.b     s3:0xEACA, 0x0
cseg001:3371  jmp.r     4
cseg001:3373  inc.b     s3:0xEACA
cseg001:3377  cmp.w     s3:0xEB1E, 0x2EE
cseg001:337D  jz.r      3
cseg001:337F  jmp.r     -229
cseg001:3382  push.b    0x2
cseg001:3384  call      cseg001:0x2B3C
cseg001:3389  mov.w     s3:0x31B6, 0xCD
cseg001:338F  mov.w     s3:0x31B8, 0x1
cseg001:3395  mov.w     s3:0x31BA, 0x3AB
cseg001:339B  mov.b     s3:0x31D4, 0x1
cseg001:33A0  mov.b     s3:0x31D5, 0x1
cseg001:33A5  push.w    0x8D
cseg001:33A8  push.b    0x37
cseg001:33AA  push.b    0x0
cseg001:33AC  push.b    0x32
cseg001:33AE  push.b    0x3F
cseg001:33B0  mov.w     r7.w, 0x6806
cseg001:33B3  push      s3
cseg001:33B4  push.w    r7.w
cseg001:33B5  call      cseg222:0x0C5B
cseg001:33BA  call      cseg001:0x2E36
cseg001:33BF  push.b    0x8
cseg001:33C1  call      cseg001:0x2B3C
cseg001:33C6  mov.w     s3:0x31B6, 0xCE
cseg001:33CC  mov.w     s3:0x31B8, 0x1
cseg001:33D2  mov.w     s3:0x31BA, 0x3AC
cseg001:33D8  mov.b     s3:0x31D4, 0x1
cseg001:33DD  mov.b     s3:0x31D5, 0x1
cseg001:33E2  push.w    0xF7
cseg001:33E5  push.b    0x26
cseg001:33E7  push.b    0x3F
cseg001:33E9  push.b    0x20
cseg001:33EB  push.b    0x3F
cseg001:33ED  mov.w     r7.w, 0x6806
cseg001:33F0  push      s3
cseg001:33F1  push.w    r7.w
cseg001:33F2  call      cseg222:0x0C5B
cseg001:33F7  push.b    0x1
cseg001:33F9  call      cseg001:0x2B8F
cseg001:33FE  push.b    0x3
cseg001:3400  call      cseg001:0x2B3C
cseg001:3405  mov.w     s3:0x31B6, 0xCF
cseg001:340B  mov.w     s3:0x31B8, 0x1
cseg001:3411  mov.w     s3:0x31BA, 0x3AD
cseg001:3417  mov.b     s3:0x31D4, 0x1
cseg001:341C  mov.b     s3:0x31D5, 0x1
cseg001:3421  push.w    0xF7
cseg001:3424  push.b    0x26
cseg001:3426  push.b    0x3F
cseg001:3428  push.b    0x20
cseg001:342A  push.b    0x3F
cseg001:342C  mov.w     r7.w, 0x6806
cseg001:342F  push      s3
cseg001:3430  push.w    r7.w
cseg001:3431  call      cseg222:0x0C5B
cseg001:3436  push.b    0x0
cseg001:3438  call      cseg001:0x2B8F
cseg001:343D  mov.w     s3:0x31B6, 0xD0
cseg001:3443  mov.w     s3:0x31B8, 0x1
cseg001:3449  mov.w     s3:0x31BA, 0x3AE
cseg001:344F  mov.b     s3:0x31D4, 0x1
cseg001:3454  mov.b     s3:0x31D5, 0x1
cseg001:3459  push.w    0x8D
cseg001:345C  push.b    0x37
cseg001:345E  push.b    0x0
cseg001:3460  push.b    0x32
cseg001:3462  push.b    0x3F
cseg001:3464  mov.w     r7.w, 0x6806
cseg001:3467  push      s3
cseg001:3468  push.w    r7.w
cseg001:3469  call      cseg222:0x0C5B
cseg001:346E  call      cseg001:0x2E36
cseg001:3473  push.b    0x8
cseg001:3475  call      cseg001:0x2B3C
cseg001:347A  mov.w     s3:0x31B6, 0xD1
cseg001:3480  mov.w     s3:0x31B8, 0x1
cseg001:3486  mov.w     s3:0x31BA, 0x3AF
cseg001:348C  mov.b     s3:0x31D4, 0x1
cseg001:3491  mov.b     s3:0x31D5, 0x1
cseg001:3496  push.w    0xF7
cseg001:3499  push.b    0x26
cseg001:349B  push.b    0x3F
cseg001:349D  push.b    0x20
cseg001:349F  push.b    0x3F
cseg001:34A1  mov.w     r7.w, 0x6806
cseg001:34A4  push      s3
cseg001:34A5  push.w    r7.w
cseg001:34A6  call      cseg222:0x0C5B
cseg001:34AB  push.b    0x1
cseg001:34AD  call      cseg001:0x2B8F
cseg001:34B2  push.b    0x3
cseg001:34B4  call      cseg001:0x2B3C
cseg001:34B9  mov.w     s3:0x31B6, 0xD2
cseg001:34BF  mov.w     s3:0x31B8, 0x1
cseg001:34C5  mov.w     s3:0x31BA, 0x3B0
cseg001:34CB  mov.b     s3:0x31D4, 0x1
cseg001:34D0  mov.b     s3:0x31D5, 0x1
cseg001:34D5  push.w    0xF7
cseg001:34D8  push.b    0x26
cseg001:34DA  push.b    0x3F
cseg001:34DC  push.b    0x20
cseg001:34DE  push.b    0x3F
cseg001:34E0  mov.w     r7.w, 0x6806
cseg001:34E3  push      s3
cseg001:34E4  push.w    r7.w
cseg001:34E5  call      cseg222:0x0C5B
cseg001:34EA  push.b    0x0
cseg001:34EC  call      cseg001:0x2B8F
cseg001:34F1  mov.w     r7.w, 0xE45E
cseg001:34F4  push      s3
cseg001:34F5  push.w    r7.w
cseg001:34F6  mov.w     r7.w, 0xE15E
cseg001:34F9  push      s3
cseg001:34FA  push.w    r7.w
cseg001:34FB  push.w    0x270
cseg001:34FE  call      cseg230:0x1686
cseg001:3503  push.w    0x270
cseg001:3506  call      cseg221:0x22A2
cseg001:350B  mov.w     r0.w, s3:0x176E
cseg001:350E  push.w    r0.w
cseg001:350F  mov.w     r7.w, 0xFA00
cseg001:3512  pop       s0
cseg001:3513  push      s0
cseg001:3514  push.w    r7.w
cseg001:3515  mov.w     r7.w, 0xE15E
cseg001:3518  push      s3
cseg001:3519  push.w    r7.w
cseg001:351A  push.w    0x270
cseg001:351D  call      cseg230:0x1686
cseg001:3522  les.w     r7.w, s3:0xD156
cseg001:3526  push      s0
cseg001:3527  push.w    r7.w
cseg001:3528  push.w    0xB400
cseg001:352B  push.b    0x0
cseg001:352D  call      cseg230:0x16AA
cseg001:3532  mov.w     r0.w, s3:0x176E
cseg001:3535  push.w    r0.w
cseg001:3536  xor.w     r7.w, r7.w
cseg001:3538  pop       s0
cseg001:3539  push      s0
cseg001:353A  push.w    r7.w
cseg001:353B  push.w    0xB400
cseg001:353E  push.b    0x0
cseg001:3540  call      cseg230:0x16AA
cseg001:3545  xor.w     r0.w, r0.w
cseg001:3547  mov.w     s3:0xEB20, r0.w
cseg001:354A  jmp.r     4
cseg001:354C  inc.w     s3:0xEB20
cseg001:3550  imul.w    r0.w, s3:0xEB20, 0x82
cseg001:3556  les.w     r7.w, s3:0xD162
cseg001:355A  add.w     r7.w, r0.w
cseg001:355C  push      s0
cseg001:355D  push.w    r7.w
cseg001:355E  imul.w    r0.w, s3:0xEB20, 0x140
cseg001:3564  mov.w     r1.w, r0.w
cseg001:3566  xor.w     r0.w, r0.w
cseg001:3568  mov.w     r2.w, s3:0x176E
cseg001:356C  mov.w     r7.w, r0.w
cseg001:356E  mov.w     s0, r2.w
cseg001:3570  add.w     r7.w, r1.w
cseg001:3572  add.w     r7.w, 0x6A
cseg001:3576  push      s0
cseg001:3577  push.w    r7.w
cseg001:3578  push.w    0x82
cseg001:357B  call      cseg230:0x1686
cseg001:3580  cmp.w     s3:0xEB20, 0x8F
cseg001:3586  jnz.r     -60
cseg001:3588  push.w    0x270
cseg001:358B  call      cseg221:0x225B
cseg001:3590  mov.b     s3:0xEB1C, 0x2
cseg001:3595  leave
cseg001:3596  retf
# func sub_040_0002
cseg040:0002  push.w    r5.w
cseg040:0003  mov.w     r5.w, r4.w
cseg040:0005  mov.w     r0.w, 0xE
cseg040:0008  call      cseg230:0x05CD
cseg040:000D  sub.w     r4.w, 0xE
cseg040:0010  mov.w     r7.w, 0xBD8A
cseg040:0013  mov.w     r0.w, 0x28
cseg040:0016  push.w    r0.w
cseg040:0017  push.w    r7.w
cseg040:0018  pop.w     r0.w
cseg040:0019  pop       s0
cseg040:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:0021  jnz.r     6
cseg040:0023  inc.w     r0.w
cseg040:0024  mov.w     r7.w, r0.w
cseg040:0026  les.w     r0.w, s0:r7.w (s0)
cseg040:0029  mov.w     r2.w, s0
cseg040:002B  mov.w     r7.w, r0.w
cseg040:002D  mov.w     s0, r2.w
cseg040:002F  push      s0
cseg040:0030  push.w    r7.w
cseg040:0031  mov.w     r7.w, 0xE15E
cseg040:0034  push      s3
cseg040:0035  push.w    r7.w
cseg040:0036  push.w    0x270
cseg040:0039  call      cseg230:0x1686
cseg040:003E  mov.w     r7.w, 0x98A
cseg040:0041  mov.w     r0.w, 0x28
cseg040:0044  push.w    r0.w
cseg040:0045  push.w    r7.w
cseg040:0046  pop.w     r0.w
cseg040:0047  pop       s0
cseg040:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:004F  jnz.r     6
cseg040:0051  inc.w     r0.w
cseg040:0052  mov.w     r7.w, r0.w
cseg040:0054  les.w     r0.w, s0:r7.w (s0)
cseg040:0057  mov.w     r2.w, s0
cseg040:0059  mov.w     r7.w, r0.w
cseg040:005B  mov.w     s0, r2.w
cseg040:005D  push      s0
cseg040:005E  push.w    r7.w
cseg040:005F  mov.w     r0.w, s3:0x176E
cseg040:0062  push.w    r0.w
cseg040:0063  xor.w     r7.w, r7.w
cseg040:0065  pop       s0
cseg040:0066  push      s0
cseg040:0067  push.w    r7.w
cseg040:0068  push.w    0xB400
cseg040:006B  call      cseg230:0x1686
cseg040:0070  xor.w     r0.w, r0.w
cseg040:0072  mov.w     s2:r5.w-2, r0.w
cseg040:0075  jmp.r     3
cseg040:0077  inc.w     s2:r5.w-2
cseg040:007A  xor.w     r0.w, r0.w
cseg040:007C  mov.w     s2:r5.w-4, r0.w
cseg040:007F  jmp.r     3
cseg040:0081  inc.w     s2:r5.w-4
cseg040:0084  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg040:0088  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg040:008C  add.w     r7.w, r0.w
cseg040:008E  mov.b     s3:r7.w-13214, 0x0
cseg040:0093  cmp.w     s2:r5.w-4, 0x1
cseg040:0097  jnz.r     -24
cseg040:0099  cmp.w     s2:r5.w-2, 0x13
cseg040:009D  jnz.r     -40
cseg040:009F  mov.w     s2:r5.w-8, 0x2F0
cseg040:00A4  xor.w     r0.w, r0.w
cseg040:00A6  mov.w     s2:r5.w-2, r0.w
cseg040:00A9  mov.w     r7.w, 0x4BE
cseg040:00AC  mov.w     r0.w, 0x28
cseg040:00AF  push.w    r0.w
cseg040:00B0  push.w    r7.w
cseg040:00B1  pop.w     r0.w
cseg040:00B2  pop       s0
cseg040:00B3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:00BA  jnz.r     6
cseg040:00BC  inc.w     r0.w
cseg040:00BD  mov.w     r7.w, r0.w
cseg040:00BF  les.w     r0.w, s0:r7.w (s0)
cseg040:00C2  mov.w     r2.w, s0
cseg040:00C4  mov.w     r7.w, r0.w
cseg040:00C6  mov.w     s0, r2.w
cseg040:00C8  mov.w     r0.w, s0
cseg040:00CA  push.w    r0.w
cseg040:00CB  mov.w     r7.w, 0x4BE
cseg040:00CE  mov.w     r0.w, 0x28
cseg040:00D1  push.w    r0.w
cseg040:00D2  push.w    r7.w
cseg040:00D3  pop.w     r0.w
cseg040:00D4  pop       s0
cseg040:00D5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:00DC  jnz.r     6
cseg040:00DE  inc.w     r0.w
cseg040:00DF  mov.w     r7.w, r0.w
cseg040:00E1  les.w     r0.w, s0:r7.w (s0)
cseg040:00E4  mov.w     r2.w, s0
cseg040:00E6  mov.w     r7.w, r0.w
cseg040:00E8  mov.w     s0, r2.w
cseg040:00EA  mov.w     r0.w, r7.w
cseg040:00EC  add.w     r0.w, s2:r5.w-8
cseg040:00EF  mov.w     r7.w, r0.w
cseg040:00F1  pop       s0
cseg040:00F2  mov.b     r0.b.l, s0:r7.w (s0)
cseg040:00F5  mov.b     s2:r5.w-9, r0.b.l
cseg040:00F8  inc.w     s2:r5.w-8
cseg040:00FB  cmp.b     s2:r5.w-9, 0xF6
cseg040:00FF  jnz.r     3
cseg040:0101  jmp.r     409
cseg040:0104  cmp.b     s2:r5.w-9, 0xF4
cseg040:0108  jnz.r     3
cseg040:010A  inc.w     s2:r5.w-2
cseg040:010D  mov.w     r7.w, 0x4BE
cseg040:0110  mov.w     r0.w, 0x28
cseg040:0113  push.w    r0.w
cseg040:0114  push.w    r7.w
cseg040:0115  pop.w     r0.w
cseg040:0116  pop       s0
cseg040:0117  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:011E  jnz.r     6
cseg040:0120  inc.w     r0.w
cseg040:0121  mov.w     r7.w, r0.w
cseg040:0123  les.w     r0.w, s0:r7.w (s0)
cseg040:0126  mov.w     r2.w, s0
cseg040:0128  mov.w     r7.w, r0.w
cseg040:012A  mov.w     s0, r2.w
cseg040:012C  mov.w     r0.w, s0
cseg040:012E  push.w    r0.w
cseg040:012F  mov.w     r7.w, 0x4BE
cseg040:0132  mov.w     r0.w, 0x28
cseg040:0135  push.w    r0.w
cseg040:0136  push.w    r7.w
cseg040:0137  pop.w     r0.w
cseg040:0138  pop       s0
cseg040:0139  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:0140  jnz.r     6
cseg040:0142  inc.w     r0.w
cseg040:0143  mov.w     r7.w, r0.w
cseg040:0145  les.w     r0.w, s0:r7.w (s0)
cseg040:0148  mov.w     r2.w, s0
cseg040:014A  mov.w     r7.w, r0.w
cseg040:014C  mov.w     s0, r2.w
cseg040:014E  mov.w     r0.w, r7.w
cseg040:0150  add.w     r0.w, s2:r5.w-8
cseg040:0153  mov.w     r7.w, r0.w
cseg040:0155  pop       s0
cseg040:0156  mov.b     r0.b.l, s0:r7.w (s0)
cseg040:0159  mov.b     s2:r5.w-10, r0.b.l
cseg040:015C  inc.w     s2:r5.w-8
cseg040:015F  cmp.b     s2:r5.w-10, 0x0
cseg040:0163  jnz.r     3
cseg040:0165  jmp.r     306
cseg040:0168  mov.b     r1.b.l, s2:r5.w-10
cseg040:016B  mov.b     r0.b.l, s2:r5.w-9
cseg040:016E  xor.b     r0.b.h, r0.b.h
cseg040:0170  sub.w     r0.w, 0xF4
cseg040:0173  imul.w    r0.w, r0.w, 0x1F
cseg040:0176  mov.w     r2.w, r0.w
cseg040:0178  mov.w     r0.w, s2:r5.w-2
cseg040:017B  dec.w     r0.w
cseg040:017C  imul.w    r7.w, r0.w, 0x3E
cseg040:017F  add.w     r7.w, r2.w
cseg040:0181  mov.b     s3:r7.w-13214, r1.b.l
cseg040:0185  mov.b     s2:r5.w-11, 0x1
cseg040:0189  mov.b     r0.b.l, s2:r5.w-10
cseg040:018C  xor.b     r0.b.h, r0.b.h
cseg040:018E  add.w     r0.w, s2:r5.w-8
cseg040:0191  dec.w     r0.w
cseg040:0192  mov.w     s2:r5.w-14, r0.w
cseg040:0195  mov.w     r0.w, s2:r5.w-8
cseg040:0198  cmp.w     r0.w, s2:r5.w-14
cseg040:019B  jbe.r     3
cseg040:019D  jmp.r     242
cseg040:01A0  mov.w     s2:r5.w-4, r0.w
cseg040:01A3  jmp.r     3
cseg040:01A5  inc.w     s2:r5.w-4
cseg040:01A8  mov.w     r7.w, 0x4BE
cseg040:01AB  mov.w     r0.w, 0x28
cseg040:01AE  push.w    r0.w
cseg040:01AF  push.w    r7.w
cseg040:01B0  pop.w     r0.w
cseg040:01B1  pop       s0
cseg040:01B2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:01B9  jnz.r     6
cseg040:01BB  inc.w     r0.w
cseg040:01BC  mov.w     r7.w, r0.w
cseg040:01BE  les.w     r0.w, s0:r7.w (s0)
cseg040:01C1  mov.w     r2.w, s0
cseg040:01C3  mov.w     r7.w, r0.w
cseg040:01C5  mov.w     s0, r2.w
cseg040:01C7  mov.w     r0.w, s0
cseg040:01C9  push.w    r0.w
cseg040:01CA  mov.w     r7.w, 0x4BE
cseg040:01CD  mov.w     r0.w, 0x28
cseg040:01D0  push.w    r0.w
cseg040:01D1  push.w    r7.w
cseg040:01D2  pop.w     r0.w
cseg040:01D3  pop       s0
cseg040:01D4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:01DB  jnz.r     6
cseg040:01DD  inc.w     r0.w
cseg040:01DE  mov.w     r7.w, r0.w
cseg040:01E0  les.w     r0.w, s0:r7.w (s0)
cseg040:01E3  mov.w     r2.w, s0
cseg040:01E5  mov.w     r7.w, r0.w
cseg040:01E7  mov.w     s0, r2.w
cseg040:01E9  mov.w     r0.w, r7.w
cseg040:01EB  add.w     r0.w, s2:r5.w-4
cseg040:01EE  mov.w     r7.w, r0.w
cseg040:01F0  pop       s0
cseg040:01F1  mov.b     r0.b.l, s0:r7.w (s0)
cseg040:01F4  mov.b     s2:r5.w-12, r0.b.l
cseg040:01F7  mov.b     r0.b.l, s2:r5.w-12
cseg040:01FA  cmp.b     r0.b.l, 0xAE
cseg040:01FC  jb.r      25
cseg040:01FE  cmp.b     r0.b.l, 0xC7
cseg040:0200  jbe.r     8
cseg040:0202  cmp.b     r0.b.l, 0xCE
cseg040:0204  jb.r      17
cseg040:0206  cmp.b     r0.b.l, 0xE7
cseg040:0208  ja.r      13
cseg040:020A  mov.b     r0.b.l, s2:r5.w-12
cseg040:020D  xor.b     r0.b.h, r0.b.h
cseg040:020F  sub.w     r0.w, 0x6D
cseg040:0212  mov.b     s2:r5.w-12, r0.b.l
cseg040:0215  jmp.r     71
cseg040:0217  mov.b     r0.b.l, s2:r5.w-12
cseg040:021A  cmp.b     r0.b.l, 0xE8
cseg040:021C  jnz.r     6
cseg040:021E  mov.b     s2:r5.w-12, 0xA0
cseg040:0222  jmp.r     58
cseg040:0224  cmp.b     r0.b.l, 0xE9
cseg040:0226  jnz.r     6
cseg040:0228  mov.b     s2:r5.w-12, 0x82
cseg040:022C  jmp.r     48
cseg040:022E  cmp.b     r0.b.l, 0xEA
cseg040:0230  jnz.r     6
cseg040:0232  mov.b     s2:r5.w-12, 0xA1
cseg040:0236  jmp.r     38
cseg040:0238  cmp.b     r0.b.l, 0xEB
cseg040:023A  jnz.r     6
cseg040:023C  mov.b     s2:r5.w-12, 0xA2
cseg040:0240  jmp.r     28
cseg040:0242  cmp.b     r0.b.l, 0xEC
cseg040:0244  jnz.r     6
cseg040:0246  mov.b     s2:r5.w-12, 0xA3
cseg040:024A  jmp.r     18
cseg040:024C  cmp.b     r0.b.l, 0xED
cseg040:024E  jnz.r     6
cseg040:0250  mov.b     s2:r5.w-12, 0xA4
cseg040:0254  jmp.r     8
cseg040:0256  cmp.b     r0.b.l, 0xEE
cseg040:0258  jnz.r     4
cseg040:025A  mov.b     s2:r5.w-12, 0xA5
cseg040:025E  mov.b     r3.b.l, s2:r5.w-12
cseg040:0261  mov.b     r0.b.l, s2:r5.w-11
cseg040:0264  xor.b     r0.b.h, r0.b.h
cseg040:0266  mov.w     r1.w, r0.w
cseg040:0268  mov.b     r0.b.l, s2:r5.w-9
cseg040:026B  xor.b     r0.b.h, r0.b.h
cseg040:026D  sub.w     r0.w, 0xF4
cseg040:0270  imul.w    r0.w, r0.w, 0x1F
cseg040:0273  mov.w     r2.w, r0.w
cseg040:0275  mov.w     r0.w, s2:r5.w-2
cseg040:0278  dec.w     r0.w
cseg040:0279  imul.w    r7.w, r0.w, 0x3E
cseg040:027C  add.w     r7.w, r2.w
cseg040:027E  add.w     r7.w, r1.w
cseg040:0280  mov.b     s3:r7.w-13214, r3.b.l
cseg040:0284  inc.b     s2:r5.w-11
cseg040:0287  mov.w     r0.w, s2:r5.w-4
cseg040:028A  cmp.w     r0.w, s2:r5.w-14
cseg040:028D  jz.r      3
cseg040:028F  jmp.r     -237
cseg040:0292  mov.b     r0.b.l, s2:r5.w-10
cseg040:0295  xor.b     r0.b.h, r0.b.h
cseg040:0297  add.w     s2:r5.w-8, r0.w
cseg040:029A  jmp.r     -500
cseg040:029D  mov.w     s2:r5.w-2, 0xC9
cseg040:02A2  jmp.r     3
cseg040:02A4  inc.w     s2:r5.w-2
cseg040:02A7  xor.w     r0.w, r0.w
cseg040:02A9  mov.w     s2:r5.w-4, r0.w
cseg040:02AC  jmp.r     3
cseg040:02AE  inc.w     s2:r5.w-4
cseg040:02B1  imul.w    r0.w, s2:r5.w-4, 0x33
cseg040:02B5  imul.w    r7.w, s2:r5.w-2, 0x66
cseg040:02B9  add.w     r7.w, r0.w
cseg040:02BB  mov.b     s3:r7.w+26528, 0x0
cseg040:02C0  cmp.w     s2:r5.w-4, 0x1
cseg040:02C4  jnz.r     -24
cseg040:02C6  cmp.w     s2:r5.w-2, 0xFA
cseg040:02CB  jnz.r     -41
cseg040:02CD  mov.w     s2:r5.w-2, 0xC8
cseg040:02D2  mov.w     r7.w, 0x4BE
cseg040:02D5  mov.w     r0.w, 0x28
cseg040:02D8  push.w    r0.w
cseg040:02D9  push.w    r7.w
cseg040:02DA  pop.w     r0.w
cseg040:02DB  pop       s0
cseg040:02DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:02E3  jnz.r     6
cseg040:02E5  inc.w     r0.w
cseg040:02E6  mov.w     r7.w, r0.w
cseg040:02E8  les.w     r0.w, s0:r7.w (s0)
cseg040:02EB  mov.w     r2.w, s0
cseg040:02ED  mov.w     r7.w, r0.w
cseg040:02EF  mov.w     s0, r2.w
cseg040:02F1  mov.w     r0.w, s0
cseg040:02F3  push.w    r0.w
cseg040:02F4  mov.w     r7.w, 0x4BE
cseg040:02F7  mov.w     r0.w, 0x28
cseg040:02FA  push.w    r0.w
cseg040:02FB  push.w    r7.w
cseg040:02FC  pop.w     r0.w
cseg040:02FD  pop       s0
cseg040:02FE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:0305  jnz.r     6
cseg040:0307  inc.w     r0.w
cseg040:0308  mov.w     r7.w, r0.w
cseg040:030A  les.w     r0.w, s0:r7.w (s0)
cseg040:030D  mov.w     r2.w, s0
cseg040:030F  mov.w     r7.w, r0.w
cseg040:0311  mov.w     s0, r2.w
cseg040:0313  mov.w     r0.w, r7.w
cseg040:0315  add.w     r0.w, s2:r5.w-8
cseg040:0318  mov.w     r7.w, r0.w
cseg040:031A  pop       s0
cseg040:031B  mov.b     r0.b.l, s0:r7.w (s0)
cseg040:031E  mov.b     s2:r5.w-9, r0.b.l
cseg040:0321  inc.w     s2:r5.w-8
cseg040:0324  cmp.b     s2:r5.w-9, 0xF6
cseg040:0328  jnz.r     3
cseg040:032A  jmp.r     399
cseg040:032D  cmp.b     s2:r5.w-9, 0xF4
cseg040:0331  jnz.r     3
cseg040:0333  inc.w     s2:r5.w-2
cseg040:0336  mov.w     r7.w, 0x4BE
cseg040:0339  mov.w     r0.w, 0x28
cseg040:033C  push.w    r0.w
cseg040:033D  push.w    r7.w
cseg040:033E  pop.w     r0.w
cseg040:033F  pop       s0
cseg040:0340  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:0347  jnz.r     6
cseg040:0349  inc.w     r0.w
cseg040:034A  mov.w     r7.w, r0.w
cseg040:034C  les.w     r0.w, s0:r7.w (s0)
cseg040:034F  mov.w     r2.w, s0
cseg040:0351  mov.w     r7.w, r0.w
cseg040:0353  mov.w     s0, r2.w
cseg040:0355  mov.w     r0.w, s0
cseg040:0357  push.w    r0.w
cseg040:0358  mov.w     r7.w, 0x4BE
cseg040:035B  mov.w     r0.w, 0x28
cseg040:035E  push.w    r0.w
cseg040:035F  push.w    r7.w
cseg040:0360  pop.w     r0.w
cseg040:0361  pop       s0
cseg040:0362  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:0369  jnz.r     6
cseg040:036B  inc.w     r0.w
cseg040:036C  mov.w     r7.w, r0.w
cseg040:036E  les.w     r0.w, s0:r7.w (s0)
cseg040:0371  mov.w     r2.w, s0
cseg040:0373  mov.w     r7.w, r0.w
cseg040:0375  mov.w     s0, r2.w
cseg040:0377  mov.w     r0.w, r7.w
cseg040:0379  add.w     r0.w, s2:r5.w-8
cseg040:037C  mov.w     r7.w, r0.w
cseg040:037E  pop       s0
cseg040:037F  mov.b     r0.b.l, s0:r7.w (s0)
cseg040:0382  mov.b     s2:r5.w-10, r0.b.l
cseg040:0385  inc.w     s2:r5.w-8
cseg040:0388  cmp.b     s2:r5.w-10, 0x0
cseg040:038C  jnz.r     3
cseg040:038E  jmp.r     296
cseg040:0391  mov.b     r2.b.l, s2:r5.w-10
cseg040:0394  mov.b     r0.b.l, s2:r5.w-9
cseg040:0397  xor.b     r0.b.h, r0.b.h
cseg040:0399  sub.w     r0.w, 0xF4
cseg040:039C  imul.w    r0.w, r0.w, 0x33
cseg040:039F  imul.w    r7.w, s2:r5.w-2, 0x66
cseg040:03A3  add.w     r7.w, r0.w
cseg040:03A5  mov.b     s3:r7.w+26528, r2.b.l
cseg040:03A9  mov.b     s2:r5.w-11, 0x1
cseg040:03AD  mov.b     r0.b.l, s2:r5.w-10
cseg040:03B0  xor.b     r0.b.h, r0.b.h
cseg040:03B2  add.w     r0.w, s2:r5.w-8
cseg040:03B5  dec.w     r0.w
cseg040:03B6  mov.w     s2:r5.w-14, r0.w
cseg040:03B9  mov.w     r0.w, s2:r5.w-8
cseg040:03BC  cmp.w     r0.w, s2:r5.w-14
cseg040:03BF  jbe.r     3
cseg040:03C1  jmp.r     237
cseg040:03C4  mov.w     s2:r5.w-4, r0.w
cseg040:03C7  jmp.r     3
cseg040:03C9  inc.w     s2:r5.w-4
cseg040:03CC  mov.w     r7.w, 0x4BE
cseg040:03CF  mov.w     r0.w, 0x28
cseg040:03D2  push.w    r0.w
cseg040:03D3  push.w    r7.w
cseg040:03D4  pop.w     r0.w
cseg040:03D5  pop       s0
cseg040:03D6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:03DD  jnz.r     6
cseg040:03DF  inc.w     r0.w
cseg040:03E0  mov.w     r7.w, r0.w
cseg040:03E2  les.w     r0.w, s0:r7.w (s0)
cseg040:03E5  mov.w     r2.w, s0
cseg040:03E7  mov.w     r7.w, r0.w
cseg040:03E9  mov.w     s0, r2.w
cseg040:03EB  mov.w     r0.w, s0
cseg040:03ED  push.w    r0.w
cseg040:03EE  mov.w     r7.w, 0x4BE
cseg040:03F1  mov.w     r0.w, 0x28
cseg040:03F4  push.w    r0.w
cseg040:03F5  push.w    r7.w
cseg040:03F6  pop.w     r0.w
cseg040:03F7  pop       s0
cseg040:03F8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:03FF  jnz.r     6
cseg040:0401  inc.w     r0.w
cseg040:0402  mov.w     r7.w, r0.w
cseg040:0404  les.w     r0.w, s0:r7.w (s0)
cseg040:0407  mov.w     r2.w, s0
cseg040:0409  mov.w     r7.w, r0.w
cseg040:040B  mov.w     s0, r2.w
cseg040:040D  mov.w     r0.w, r7.w
cseg040:040F  add.w     r0.w, s2:r5.w-4
cseg040:0412  mov.w     r7.w, r0.w
cseg040:0414  pop       s0
cseg040:0415  mov.b     r0.b.l, s0:r7.w (s0)
cseg040:0418  mov.b     s2:r5.w-12, r0.b.l
cseg040:041B  mov.b     r0.b.l, s2:r5.w-12
cseg040:041E  cmp.b     r0.b.l, 0xAE
cseg040:0420  jb.r      25
cseg040:0422  cmp.b     r0.b.l, 0xC7
cseg040:0424  jbe.r     8
cseg040:0426  cmp.b     r0.b.l, 0xCE
cseg040:0428  jb.r      17
cseg040:042A  cmp.b     r0.b.l, 0xE7
cseg040:042C  ja.r      13
cseg040:042E  mov.b     r0.b.l, s2:r5.w-12
cseg040:0431  xor.b     r0.b.h, r0.b.h
cseg040:0433  sub.w     r0.w, 0x6D
cseg040:0436  mov.b     s2:r5.w-12, r0.b.l
cseg040:0439  jmp.r     71
cseg040:043B  mov.b     r0.b.l, s2:r5.w-12
cseg040:043E  cmp.b     r0.b.l, 0xE8
cseg040:0440  jnz.r     6
cseg040:0442  mov.b     s2:r5.w-12, 0xA0
cseg040:0446  jmp.r     58
cseg040:0448  cmp.b     r0.b.l, 0xE9
cseg040:044A  jnz.r     6
cseg040:044C  mov.b     s2:r5.w-12, 0x82
cseg040:0450  jmp.r     48
cseg040:0452  cmp.b     r0.b.l, 0xEA
cseg040:0454  jnz.r     6
cseg040:0456  mov.b     s2:r5.w-12, 0xA1
cseg040:045A  jmp.r     38
cseg040:045C  cmp.b     r0.b.l, 0xEB
cseg040:045E  jnz.r     6
cseg040:0460  mov.b     s2:r5.w-12, 0xA2
cseg040:0464  jmp.r     28
cseg040:0466  cmp.b     r0.b.l, 0xEC
cseg040:0468  jnz.r     6
cseg040:046A  mov.b     s2:r5.w-12, 0xA3
cseg040:046E  jmp.r     18
cseg040:0470  cmp.b     r0.b.l, 0xED
cseg040:0472  jnz.r     6
cseg040:0474  mov.b     s2:r5.w-12, 0xA4
cseg040:0478  jmp.r     8
cseg040:047A  cmp.b     r0.b.l, 0xEE
cseg040:047C  jnz.r     4
cseg040:047E  mov.b     s2:r5.w-12, 0xA5
cseg040:0482  mov.b     r1.b.l, s2:r5.w-12
cseg040:0485  mov.b     r0.b.l, s2:r5.w-11
cseg040:0488  xor.b     r0.b.h, r0.b.h
cseg040:048A  mov.w     r2.w, r0.w
cseg040:048C  mov.b     r0.b.l, s2:r5.w-9
cseg040:048F  xor.b     r0.b.h, r0.b.h
cseg040:0491  sub.w     r0.w, 0xF4
cseg040:0494  imul.w    r0.w, r0.w, 0x33
cseg040:0497  imul.w    r7.w, s2:r5.w-2, 0x66
cseg040:049B  add.w     r7.w, r0.w
cseg040:049D  add.w     r7.w, r2.w
cseg040:049F  mov.b     s3:r7.w+26528, r1.b.l
cseg040:04A3  inc.b     s2:r5.w-11
cseg040:04A6  mov.w     r0.w, s2:r5.w-4
cseg040:04A9  cmp.w     r0.w, s2:r5.w-14
cseg040:04AC  jz.r      3
cseg040:04AE  jmp.r     -232
cseg040:04B1  mov.b     r0.b.l, s2:r5.w-10
cseg040:04B4  xor.b     r0.b.h, r0.b.h
cseg040:04B6  add.w     s2:r5.w-8, r0.w
cseg040:04B9  jmp.r     -490
cseg040:04BC  leave
cseg040:04BD  retf
# endfunc
# func sub_009_1F5D
cseg009:1F5D  push.w    r5.w
cseg009:1F5E  mov.w     r5.w, r4.w
cseg009:1F60  xor.w     r0.w, r0.w
cseg009:1F62  call      cseg230:0x05CD
cseg009:1F67  mov.w     r7.w, 0x1FCE
cseg009:1F6A  mov.w     r0.w, 0x9
cseg009:1F6D  push.w    r0.w
cseg009:1F6E  push.w    r7.w
cseg009:1F6F  pop.w     r0.w
cseg009:1F70  pop       s0
cseg009:1F71  cmp.w     s0:0x0, 0x3FCD (s0)
cseg009:1F78  jnz.r     6
cseg009:1F7A  inc.w     r0.w
cseg009:1F7B  mov.w     r7.w, r0.w
cseg009:1F7D  les.w     r0.w, s0:r7.w (s0)
cseg009:1F80  mov.w     r2.w, s0
cseg009:1F82  mov.w     r7.w, r0.w
cseg009:1F84  mov.w     s0, r2.w
cseg009:1F86  push      s0
cseg009:1F87  push.w    r7.w
cseg009:1F88  les.w     r7.w, s3:0xD162
cseg009:1F8C  add.w     r7.w, 0xC318
cseg009:1F90  push      s0
cseg009:1F91  push.w    r7.w
cseg009:1F92  push.w    0x15BE
cseg009:1F95  call      cseg230:0x1686
cseg009:1F9A  mov.w     r7.w, 0x358C
cseg009:1F9D  mov.w     r0.w, 0x9
cseg009:1FA0  push.w    r0.w
cseg009:1FA1  push.w    r7.w
cseg009:1FA2  pop.w     r0.w
cseg009:1FA3  pop       s0
cseg009:1FA4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg009:1FAB  jnz.r     6
cseg009:1FAD  inc.w     r0.w
cseg009:1FAE  mov.w     r7.w, r0.w
cseg009:1FB0  les.w     r0.w, s0:r7.w (s0)
cseg009:1FB3  mov.w     r2.w, s0
cseg009:1FB5  mov.w     r7.w, r0.w
cseg009:1FB7  mov.w     s0, r2.w
cseg009:1FB9  push      s0
cseg009:1FBA  push.w    r7.w
cseg009:1FBB  les.w     r7.w, s3:0xD162
cseg009:1FBF  add.w     r7.w, 0xD8D6
cseg009:1FC3  push      s0
cseg009:1FC4  push.w    r7.w
cseg009:1FC5  push.b    0x20
cseg009:1FC7  call      cseg230:0x1686
cseg009:1FCC  leave
cseg009:1FCD  retf
# endfunc
# func sub_001_2E36
cseg001:2E36  push.w    r5.w
cseg001:2E37  mov.w     r5.w, r4.w
cseg001:2E39  xor.w     r0.w, r0.w
cseg001:2E3B  call      cseg230:0x05CD
cseg001:2E40  cmp.b     s3:0xEB29, 0x0
cseg001:2E45  jz.r      39
cseg001:2E47  call      cseg221:0x2859
cseg001:2E4C  or.b      r0.b.l, r0.b.l
cseg001:2E4E  jz.r      30
cseg001:2E50  mov.w     r0.w, s3:0x5B24
cseg001:2E53  mov.w     s3:0x5B26, r0.w
cseg001:2E56  cmp.b     s3:0xED2C, 0x2
cseg001:2E5B  jnb.r     17
cseg001:2E5D  cmp.b     s3:0x5B2C, 0x2
cseg001:2E62  jbe.r     10
cseg001:2E64  call      cseg221:0x094A
cseg001:2E69  mov.b     s3:0x5B2C, 0xFF
cseg001:2E6E  mov.b     r0.b.l, s3:0xEACA
cseg001:2E71  xor.b     r0.b.h, r0.b.h
cseg001:2E73  add.w     r0.w, 0x13
cseg001:2E76  cwd
cseg001:2E77  mov.w     r1.w, 0x20
cseg001:2E7A  idiv.w    r1.w
cseg001:2E7C  xchg.w    r2.w, r0.w
cseg001:2E7D  or.w      r0.w, r0.w
cseg001:2E7F  jz.r      3
cseg001:2E81  jmp.r     251
cseg001:2E84  cmp.b     s3:0xEB29, 0x0
cseg001:2E89  jnz.r     3
cseg001:2E8B  jmp.r     241
cseg001:2E8E  cmp.b     s3:0x5B2C, 0x2
cseg001:2E93  ja.r      3
cseg001:2E95  jmp.r     199
cseg001:2E98  cmp.b     s3:0xED2C, 0x2
cseg001:2E9D  jnb.r     16
cseg001:2E9F  les.w     r7.w, s3:0x5E90
cseg001:2EA3  cmp.w     s0:r7.w, 0x0 (s0)
cseg001:2EA7  jnz.r     6
cseg001:2EA9  mov.w     r0.w, s3:0x5B24
cseg001:2EAC  mov.w     s3:0x5B26, r0.w
cseg001:2EAF  mov.w     r0.w, s3:0x5B26
cseg001:2EB2  cmp.w     r0.w, s3:0x5B24
cseg001:2EB6  jz.r      3
cseg001:2EB8  jmp.r     142
cseg001:2EBB  push.b    0xD
cseg001:2EBD  call      cseg001:0x2DE3
cseg001:2EC2  les.w     r7.w, s3:0xD156
cseg001:2EC6  add.w     r7.w, 0x5A00
cseg001:2ECA  push      s0
cseg001:2ECB  push.w    r7.w
cseg001:2ECC  mov.w     r0.w, s3:0x176E
cseg001:2ECF  push.w    r0.w
cseg001:2ED0  mov.w     r7.w, s3:0x5B28
cseg001:2ED4  pop       s0
cseg001:2ED5  push      s0
cseg001:2ED6  push.w    r7.w
cseg001:2ED7  push.w    s3:0x5B2A
cseg001:2EDB  call      cseg230:0x1686
cseg001:2EE0  cmp.b     s3:0x31D4, 0x0
cseg001:2EE5  jnz.r     7
cseg001:2EE7  mov.b     s3:0xEB29, 0x0
cseg001:2EEC  jmp.r     89
cseg001:2EEE  mov.b     s3:0xEAB4, 0x0
cseg001:2EF3  mov.b     s3:0xEAB5, 0x0
cseg001:2EF8  mov.b     s3:0xEA91, 0x0
cseg001:2EFD  inc.b     s3:0x31D5
cseg001:2F01  cmp.b     s3:0xED2C, 0x2
cseg001:2F06  jnb.r     42
cseg001:2F08  cmp.b     s3:0x5B2C, 0xFF
cseg001:2F0D  jz.r      7
cseg001:2F0F  mov.b     s3:0x5B2C, 0x0
cseg001:2F14  jmp.r     26
cseg001:2F16  mov.b     s3:0x5B2C, 0x5
cseg001:2F1B  push.w    0x8D
cseg001:2F1E  push.b    0x37
cseg001:2F20  push.b    0x0
cseg001:2F22  push.b    0x32
cseg001:2F24  push.b    0x3F
cseg001:2F26  mov.w     r7.w, 0x6806
cseg001:2F29  push      s3
cseg001:2F2A  push.w    r7.w
cseg001:2F2B  call      cseg222:0x0C5B
cseg001:2F30  jmp.r     21
cseg001:2F32  push.w    0x8D
cseg001:2F35  push.b    0x37
cseg001:2F37  push.b    0x0
cseg001:2F39  push.b    0x32
cseg001:2F3B  push.b    0x3F
cseg001:2F3D  mov.w     r7.w, 0x6806
cseg001:2F40  push      s3
cseg001:2F41  push.w    r7.w
cseg001:2F42  call      cseg222:0x0C5B
cseg001:2F47  jmp.r     20
cseg001:2F49  push.b    0x4
cseg001:2F4B  call      cseg230:0x1558
cseg001:2F50  add.w     r0.w, 0xD
cseg001:2F53  push.w    r0.w
cseg001:2F54  call      cseg001:0x2DE3
cseg001:2F59  inc.w     s3:0x5B26
cseg001:2F5D  jmp.r     32
cseg001:2F5F  cmp.b     s3:0x5B2C, 0x2
cseg001:2F64  jnz.r     21
cseg001:2F66  push.w    0x8D
cseg001:2F69  push.b    0x37
cseg001:2F6B  push.b    0x0
cseg001:2F6D  push.b    0x32
cseg001:2F6F  push.b    0x3F
cseg001:2F71  mov.w     r7.w, 0x6806
cseg001:2F74  push      s3
cseg001:2F75  push.w    r7.w
cseg001:2F76  call      cseg222:0x0C5B
cseg001:2F7B  inc.b     s3:0x5B2C
cseg001:2F7F  mov.b     r0.b.l, s3:0xEACA
cseg001:2F82  xor.b     r0.b.h, r0.b.h
cseg001:2F84  add.w     r0.w, 0x3
cseg001:2F87  cwd
cseg001:2F88  mov.w     r1.w, 0x20
cseg001:2F8B  idiv.w    r1.w
cseg001:2F8D  xchg.w    r2.w, r0.w
cseg001:2F8E  or.w      r0.w, r0.w
cseg001:2F90  jz.r      3
cseg001:2F92  jmp.r     159
cseg001:2F95  mov.w     s3:0xEB20, 0x1
cseg001:2F9B  jmp.r     4
cseg001:2F9D  inc.w     s3:0xEB20
cseg001:2FA1  mov.w     r7.w, s3:0xEB20
cseg001:2FA5  mov.b     r0.b.l, s3:r7.w-6454
cseg001:2FA9  mov.w     r7.w, s3:0xEB20
cseg001:2FAD  mov.b     s3:r7.w-4805, r0.b.l
cseg001:2FB1  cmp.w     s3:0xEB20, 0x3
cseg001:2FB6  jnz.r     -27
cseg001:2FB8  mov.w     s3:0xEB20, 0xCF
cseg001:2FBE  jmp.r     4
cseg001:2FC0  dec.w     s3:0xEB20
cseg001:2FC4  mov.w     s3:0xEB22, 0x1
cseg001:2FCA  jmp.r     4
cseg001:2FCC  inc.w     s3:0xEB22
cseg001:2FD0  mov.w     r2.w, s3:0xEB22
cseg001:2FD4  mov.w     r0.w, s3:0xEB20
cseg001:2FD7  dec.w     r0.w
cseg001:2FD8  mov.w     r7.w, r0.w
cseg001:2FDA  mov.w     r6.w, r7.w
cseg001:2FDC  shl.w     r7.w, 0x1
cseg001:2FDE  add.w     r7.w, r6.w
cseg001:2FE0  add.w     r7.w, r2.w
cseg001:2FE2  mov.b     r2.b.l, s3:r7.w-7075
cseg001:2FE6  mov.w     r0.w, s3:0xEB22
cseg001:2FE9  mov.w     r7.w, s3:0xEB20
cseg001:2FED  mov.w     r6.w, r7.w
cseg001:2FEF  shl.w     r7.w, 0x1
cseg001:2FF1  add.w     r7.w, r6.w
cseg001:2FF3  add.w     r7.w, r0.w
cseg001:2FF5  mov.b     s3:r7.w-7075, r2.b.l
cseg001:2FF9  cmp.w     s3:0xEB22, 0x3
cseg001:2FFE  jnz.r     -52
cseg001:3000  cmp.w     s3:0xEB20, 0xC1
cseg001:3006  jnz.r     -72
cseg001:3008  mov.w     s3:0xEB20, 0x1
cseg001:300E  jmp.r     4
cseg001:3010  inc.w     s3:0xEB20
cseg001:3014  mov.w     r7.w, s3:0xEB20
cseg001:3018  mov.b     r0.b.l, s3:r7.w-4805
cseg001:301C  mov.w     r7.w, s3:0xEB20
cseg001:3020  mov.b     s3:r7.w-6499, r0.b.l
cseg001:3024  cmp.w     s3:0xEB20, 0x3
cseg001:3029  jnz.r     -27
cseg001:302B  push.b    0xC0
cseg001:302D  push.b    0xCF
cseg001:302F  call      cseg221:0x2315
cseg001:3034  mov.b     r0.b.l, s3:0xEAC9
cseg001:3037  cmp.b     r0.b.l, s3:0xEAC8
cseg001:303B  jz.r      -9
cseg001:303D  mov.b     r0.b.l, s3:0xEAC8
cseg001:3040  mov.b     s3:0xEAC9, r0.b.l
cseg001:3043  cmp.b     s3:0xEACA, 0x3F
cseg001:3048  jnz.r     7
cseg001:304A  mov.b     s3:0xEACA, 0x0
cseg001:304F  jmp.r     4
cseg001:3051  inc.b     s3:0xEACA
cseg001:3055  cmp.b     s3:0xEB29, 0x0
cseg001:305A  jz.r      3
cseg001:305C  jmp.r     -543
cseg001:305F  leave
cseg001:3060  retf
# endfunc
# func sub_001_2B3C
cseg001:2B3C  push.w    r5.w
cseg001:2B3D  mov.w     r5.w, r4.w
cseg001:2B3F  xor.w     r0.w, r0.w
cseg001:2B41  call      cseg230:0x05CD
cseg001:2B46  mov.b     r0.b.l, s2:r5.w+6
cseg001:2B49  xor.b     r0.b.h, r0.b.h
cseg001:2B4B  shl.w     r0.w, 0x1
cseg001:2B4D  les.w     r7.w, s3:0xD162
cseg001:2B51  add.w     r7.w, r0.w
cseg001:2B53  mov.w     r0.w, s0:r7.w-10028 (s0)
cseg001:2B58  add.w     r0.w, 0xC318
cseg001:2B5B  les.w     r7.w, s3:0xD162
cseg001:2B5F  add.w     r7.w, r0.w
cseg001:2B61  push      s0
cseg001:2B62  mov.b     r0.b.l, s2:r5.w+6
cseg001:2B65  xor.b     r0.b.h, r0.b.h
cseg001:2B67  shl.w     r0.w, 0x1
cseg001:2B69  les.w     r7.w, s3:0xD162
cseg001:2B6D  add.w     r7.w, r0.w
cseg001:2B6F  mov.w     r0.w, s0:r7.w-10028 (s0)
cseg001:2B74  add.w     r0.w, 0xC318
cseg001:2B77  les.w     r7.w, s3:0xD162
cseg001:2B7B  add.w     r7.w, r0.w
cseg001:2B7D  add.w     r7.w, 0xFFFF
cseg001:2B81  push.w    r7.w
cseg001:2B82  push.w    s3:0x176E
cseg001:2B86  call      cseg222:0x236E
cseg001:2B8B  leave
cseg001:2B8C  retf      2
# endfunc
# func sub_001_2B8F
cseg001:2B8F  push.w    r5.w
cseg001:2B90  mov.w     r5.w, r4.w
cseg001:2B92  xor.w     r0.w, r0.w
cseg001:2B94  call      cseg230:0x05CD
cseg001:2B99  cmp.b     s3:0xEB29, 0x0
cseg001:2B9E  jz.r      39
cseg001:2BA0  call      cseg221:0x2859
cseg001:2BA5  or.b      r0.b.l, r0.b.l
cseg001:2BA7  jz.r      30
cseg001:2BA9  mov.w     r0.w, s3:0x5B24
cseg001:2BAC  mov.w     s3:0x5B26, r0.w
cseg001:2BAF  cmp.b     s3:0xED2C, 0x2
cseg001:2BB4  jnb.r     17
cseg001:2BB6  cmp.b     s3:0x5B2C, 0x2
cseg001:2BBB  jbe.r     10
cseg001:2BBD  call      cseg221:0x094A
cseg001:2BC2  mov.b     s3:0x5B2C, 0xFF
cseg001:2BC7  mov.b     r0.b.l, s3:0xEACA
cseg001:2BCA  xor.b     r0.b.h, r0.b.h
cseg001:2BCC  add.w     r0.w, 0x13
cseg001:2BCF  cwd
cseg001:2BD0  mov.w     r1.w, 0x20
cseg001:2BD3  idiv.w    r1.w
cseg001:2BD5  xchg.w    r2.w, r0.w
cseg001:2BD6  or.w      r0.w, r0.w
cseg001:2BD8  jz.r      3
cseg001:2BDA  jmp.r     290
cseg001:2BDD  cmp.b     s3:0xEB29, 0x0
cseg001:2BE2  jnz.r     3
cseg001:2BE4  jmp.r     280
cseg001:2BE7  cmp.b     s3:0x5B2C, 0x2
cseg001:2BEC  ja.r      3
cseg001:2BEE  jmp.r     238
cseg001:2BF1  cmp.b     s3:0xED2C, 0x2
cseg001:2BF6  jnb.r     16
cseg001:2BF8  les.w     r7.w, s3:0x5E90
cseg001:2BFC  cmp.w     s0:r7.w, 0x0 (s0)
cseg001:2C00  jnz.r     6
cseg001:2C02  mov.w     r0.w, s3:0x5B24
cseg001:2C05  mov.w     s3:0x5B26, r0.w
cseg001:2C08  mov.w     r0.w, s3:0x5B26
cseg001:2C0B  cmp.w     r0.w, s3:0x5B24
cseg001:2C0F  jz.r      3
cseg001:2C11  jmp.r     157
cseg001:2C14  cmp.b     s2:r5.w+6, 0x0
cseg001:2C18  jz.r      9
cseg001:2C1A  push.b    0x8
cseg001:2C1C  call      cseg001:0x2B3C
cseg001:2C21  jmp.r     7
cseg001:2C23  push.b    0x3
cseg001:2C25  call      cseg001:0x2B3C
cseg001:2C2A  les.w     r7.w, s3:0xD156
cseg001:2C2E  add.w     r7.w, 0x5A00
cseg001:2C32  push      s0
cseg001:2C33  push.w    r7.w
cseg001:2C34  mov.w     r0.w, s3:0x176E
cseg001:2C37  push.w    r0.w
cseg001:2C38  mov.w     r7.w, s3:0x5B28
cseg001:2C3C  pop       s0
cseg001:2C3D  push      s0
cseg001:2C3E  push.w    r7.w
cseg001:2C3F  push.w    s3:0x5B2A
cseg001:2C43  call      cseg230:0x1686
cseg001:2C48  cmp.b     s3:0x31D4, 0x0
cseg001:2C4D  jnz.r     7
cseg001:2C4F  mov.b     s3:0xEB29, 0x0
cseg001:2C54  jmp.r     89
cseg001:2C56  mov.b     s3:0xEAB4, 0x0
cseg001:2C5B  mov.b     s3:0xEAB5, 0x0
cseg001:2C60  mov.b     s3:0xEA91, 0x0
cseg001:2C65  inc.b     s3:0x31D5
cseg001:2C69  cmp.b     s3:0xED2C, 0x2
cseg001:2C6E  jnb.r     42
cseg001:2C70  cmp.b     s3:0x5B2C, 0xFF
cseg001:2C75  jz.r      7
cseg001:2C77  mov.b     s3:0x5B2C, 0x0
cseg001:2C7C  jmp.r     26
cseg001:2C7E  mov.b     s3:0x5B2C, 0x5
cseg001:2C83  push.w    0xF7
cseg001:2C86  push.b    0x26
cseg001:2C88  push.b    0x3F
cseg001:2C8A  push.b    0x20
cseg001:2C8C  push.b    0x3F
cseg001:2C8E  mov.w     r7.w, 0x6806
cseg001:2C91  push      s3
cseg001:2C92  push.w    r7.w
cseg001:2C93  call      cseg222:0x0C5B
cseg001:2C98  jmp.r     21
cseg001:2C9A  push.w    0xF7
cseg001:2C9D  push.b    0x26
cseg001:2C9F  push.b    0x3F
cseg001:2CA1  push.b    0x20
cseg001:2CA3  push.b    0x3F
cseg001:2CA5  mov.w     r7.w, 0x6806
cseg001:2CA8  push      s3
cseg001:2CA9  push.w    r7.w
cseg001:2CAA  call      cseg222:0x0C5B
cseg001:2CAF  jmp.r     44
cseg001:2CB1  cmp.b     s2:r5.w+6, 0x0
cseg001:2CB5  jz.r      18
cseg001:2CB7  push.b    0x5
cseg001:2CB9  call      cseg230:0x1558
cseg001:2CBE  add.w     r0.w, 0x8
cseg001:2CC1  push.w    r0.w
cseg001:2CC2  call      cseg001:0x2B3C
cseg001:2CC7  jmp.r     16
cseg001:2CC9  push.b    0x5
cseg001:2CCB  call      cseg230:0x1558
cseg001:2CD0  add.w     r0.w, 0x3
cseg001:2CD3  push.w    r0.w
cseg001:2CD4  call      cseg001:0x2B3C
cseg001:2CD9  inc.w     s3:0x5B26
cseg001:2CDD  jmp.r     32
cseg001:2CDF  cmp.b     s3:0x5B2C, 0x2
cseg001:2CE4  jnz.r     21
cseg001:2CE6  push.w    0xF7
cseg001:2CE9  push.b    0x26
cseg001:2CEB  push.b    0x3F
cseg001:2CED  push.b    0x20
cseg001:2CEF  push.b    0x3F
cseg001:2CF1  mov.w     r7.w, 0x6806
cseg001:2CF4  push      s3
cseg001:2CF5  push.w    r7.w
cseg001:2CF6  call      cseg222:0x0C5B
cseg001:2CFB  inc.b     s3:0x5B2C
cseg001:2CFF  mov.b     r0.b.l, s3:0xEACA
cseg001:2D02  xor.b     r0.b.h, r0.b.h
cseg001:2D04  add.w     r0.w, 0x3
cseg001:2D07  cwd
cseg001:2D08  mov.w     r1.w, 0x20
cseg001:2D0B  idiv.w    r1.w
cseg001:2D0D  xchg.w    r2.w, r0.w
cseg001:2D0E  or.w      r0.w, r0.w
cseg001:2D10  jz.r      3
cseg001:2D12  jmp.r     159
cseg001:2D15  mov.w     s3:0xEB20, 0x1
cseg001:2D1B  jmp.r     4
cseg001:2D1D  inc.w     s3:0xEB20
cseg001:2D21  mov.w     r7.w, s3:0xEB20
cseg001:2D25  mov.b     r0.b.l, s3:r7.w-6454
cseg001:2D29  mov.w     r7.w, s3:0xEB20
cseg001:2D2D  mov.b     s3:r7.w-4805, r0.b.l
cseg001:2D31  cmp.w     s3:0xEB20, 0x3
cseg001:2D36  jnz.r     -27
cseg001:2D38  mov.w     s3:0xEB20, 0xCF
cseg001:2D3E  jmp.r     4
cseg001:2D40  dec.w     s3:0xEB20
cseg001:2D44  mov.w     s3:0xEB22, 0x1
cseg001:2D4A  jmp.r     4
cseg001:2D4C  inc.w     s3:0xEB22
cseg001:2D50  mov.w     r2.w, s3:0xEB22
cseg001:2D54  mov.w     r0.w, s3:0xEB20
cseg001:2D57  dec.w     r0.w
cseg001:2D58  mov.w     r7.w, r0.w
cseg001:2D5A  mov.w     r6.w, r7.w
cseg001:2D5C  shl.w     r7.w, 0x1
cseg001:2D5E  add.w     r7.w, r6.w
cseg001:2D60  add.w     r7.w, r2.w
cseg001:2D62  mov.b     r2.b.l, s3:r7.w-7075
cseg001:2D66  mov.w     r0.w, s3:0xEB22
cseg001:2D69  mov.w     r7.w, s3:0xEB20
cseg001:2D6D  mov.w     r6.w, r7.w
cseg001:2D6F  shl.w     r7.w, 0x1
cseg001:2D71  add.w     r7.w, r6.w
cseg001:2D73  add.w     r7.w, r0.w
cseg001:2D75  mov.b     s3:r7.w-7075, r2.b.l
cseg001:2D79  cmp.w     s3:0xEB22, 0x3
cseg001:2D7E  jnz.r     -52
cseg001:2D80  cmp.w     s3:0xEB20, 0xC1
cseg001:2D86  jnz.r     -72
cseg001:2D88  mov.w     s3:0xEB20, 0x1
cseg001:2D8E  jmp.r     4
cseg001:2D90  inc.w     s3:0xEB20
cseg001:2D94  mov.w     r7.w, s3:0xEB20
cseg001:2D98  mov.b     r0.b.l, s3:r7.w-4805
cseg001:2D9C  mov.w     r7.w, s3:0xEB20
cseg001:2DA0  mov.b     s3:r7.w-6499, r0.b.l
cseg001:2DA4  cmp.w     s3:0xEB20, 0x3
cseg001:2DA9  jnz.r     -27
cseg001:2DAB  push.b    0xC0
cseg001:2DAD  push.b    0xCF
cseg001:2DAF  call      cseg221:0x2315
cseg001:2DB4  mov.b     r0.b.l, s3:0xEAC9
cseg001:2DB7  cmp.b     r0.b.l, s3:0xEAC8
cseg001:2DBB  jz.r      -9
cseg001:2DBD  mov.b     r0.b.l, s3:0xEAC8
cseg001:2DC0  mov.b     s3:0xEAC9, r0.b.l
cseg001:2DC3  cmp.b     s3:0xEACA, 0x3F
cseg001:2DC8  jnz.r     7
cseg001:2DCA  mov.b     s3:0xEACA, 0x0
cseg001:2DCF  jmp.r     4
cseg001:2DD1  inc.b     s3:0xEACA
cseg001:2DD5  cmp.b     s3:0xEB29, 0x0
cseg001:2DDA  jz.r      3
cseg001:2DDC  jmp.r     -582
cseg001:2DDF  leave
cseg001:2DE0  retf      2
# endfunc
# func sub_001_2DE3
cseg001:2DE3  push.w    r5.w
cseg001:2DE4  mov.w     r5.w, r4.w
cseg001:2DE6  xor.w     r0.w, r0.w
cseg001:2DE8  call      cseg230:0x05CD
cseg001:2DED  mov.b     r0.b.l, s2:r5.w+6
cseg001:2DF0  xor.b     r0.b.h, r0.b.h
cseg001:2DF2  shl.w     r0.w, 0x1
cseg001:2DF4  les.w     r7.w, s3:0xD162
cseg001:2DF8  add.w     r7.w, r0.w
cseg001:2DFA  mov.w     r0.w, s0:r7.w-10028 (s0)
cseg001:2DFF  add.w     r0.w, 0xC318
cseg001:2E02  les.w     r7.w, s3:0xD162
cseg001:2E06  add.w     r7.w, r0.w
cseg001:2E08  push      s0
cseg001:2E09  mov.b     r0.b.l, s2:r5.w+6
cseg001:2E0C  xor.b     r0.b.h, r0.b.h
cseg001:2E0E  shl.w     r0.w, 0x1
cseg001:2E10  les.w     r7.w, s3:0xD162
cseg001:2E14  add.w     r7.w, r0.w
cseg001:2E16  mov.w     r0.w, s0:r7.w-10028 (s0)
cseg001:2E1B  add.w     r0.w, 0xC318
cseg001:2E1E  les.w     r7.w, s3:0xD162
cseg001:2E22  add.w     r7.w, r0.w
cseg001:2E24  add.w     r7.w, 0xFFFF
cseg001:2E28  push.w    r7.w
cseg001:2E29  push.w    s3:0x176E
cseg001:2E2D  call      cseg222:0x236E
cseg001:2E32  leave
cseg001:2E33  retf      2
# endfunc
