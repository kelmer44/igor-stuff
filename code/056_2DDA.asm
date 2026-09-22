cseg056:2DDA  push.w    r5.w
cseg056:2DDB  mov.w     r5.w, r4.w
cseg056:2DDD  mov.w     r0.w, 0x102
cseg056:2DE0  call      cseg230:0x05CD
cseg056:2DE5  sub.w     r4.w, 0x102
cseg056:2DE9  cmp.b     s3:0xED29, 0x0
cseg056:2DEE  jz.r      32
cseg056:2DF0  push.w    s3:0x192C
cseg056:2DF4  call      cseg221:0x0597
cseg056:2DF9  cmp.w     r0.w, 0x300
cseg056:2DFC  jnz.r     7
cseg056:2DFE  cmp.b     s3:0xFD1E, 0x4
cseg056:2E03  jz.r      11
cseg056:2E05  push.w    s3:0x192C
cseg056:2E09  push.b    0x4
cseg056:2E0B  call      cseg221:0x00BD
cseg056:2E10  mov.b     s3:0xFD1E, 0x4
cseg056:2E15  mov.b     s3:0xEB1C, 0x2
cseg056:2E1A  cmp.b     s3:0xED40, 0x0
cseg056:2E1F  jnz.r     5
cseg056:2E21  mov.b     s3:0xEB2E, 0x0
cseg056:2E26  mov.b     s3:0xED41, 0x0
cseg056:2E2B  mov.w     r0.w, 0x38
cseg056:2E2E  push.w    r0.w
cseg056:2E2F  call      cseg001:0x3E48
cseg056:2E34  mov.w     s3:0xFD18, r0.w
cseg056:2E37  mov.w     r0.w, s3:0xFD18
cseg056:2E3A  push.w    r0.w
cseg056:2E3B  mov.w     r7.w, 0x3E2A
cseg056:2E3E  pop       s0
cseg056:2E3F  push      s0
cseg056:2E40  push.w    r7.w
cseg056:2E41  mov.w     r0.w, s3:0xFD18
cseg056:2E44  push.w    r0.w
cseg056:2E45  mov.w     r7.w, 0x560B
cseg056:2E48  pop       s0
cseg056:2E49  push      s0
cseg056:2E4A  push.w    r7.w
cseg056:2E4B  push.w    0x17E1
cseg056:2E4E  call      cseg230:0x1686
cseg056:2E53  call      cseg059:0x0002
cseg056:2E58  call      cseg058:0x0002
cseg056:2E5D  call      cseg056:0x0DFC
cseg056:2E62  push.b    0xFF
cseg056:2E64  call      cseg056:0x0F18
cseg056:2E69  les.w     r7.w, s3:0xD14A
cseg056:2E6D  push      s0
cseg056:2E6E  push.w    r7.w
cseg056:2E6F  mov.w     r0.w, s3:0x176E
cseg056:2E72  push.w    r0.w
cseg056:2E73  xor.w     r7.w, r7.w
cseg056:2E75  pop       s0
cseg056:2E76  push      s0
cseg056:2E77  push.w    r7.w
cseg056:2E78  push.w    0xB400
cseg056:2E7B  call      cseg230:0x1686
cseg056:2E80  mov.b     s2:r5.w-1, 0xF6
cseg056:2E84  mov.w     s3:0xEB20, 0xC0
cseg056:2E8A  jmp.r     4
cseg056:2E8C  inc.w     s3:0xEB20
cseg056:2E90  mov.w     s3:0xEB22, 0x1
cseg056:2E96  jmp.r     4
cseg056:2E98  inc.w     s3:0xEB22
cseg056:2E9C  mov.b     r0.b.l, s2:r5.w-1
cseg056:2E9F  cbw
cseg056:2EA0  mov.w     r2.w, r0.w
cseg056:2EA2  mov.w     r0.w, s3:0xEB22
cseg056:2EA5  mov.w     r7.w, s3:0xEB20
cseg056:2EA9  mov.w     r6.w, r7.w
cseg056:2EAB  shl.w     r7.w, 0x1
cseg056:2EAD  add.w     r7.w, r6.w
cseg056:2EAF  add.w     r7.w, r0.w
cseg056:2EB1  mov.b     r0.b.l, s3:r7.w-7843
cseg056:2EB5  xor.b     r0.b.h, r0.b.h
cseg056:2EB7  add.w     r0.w, r2.w
cseg056:2EB9  cmp.w     r0.w, 0x1
cseg056:2EBC  jge.r     22
cseg056:2EBE  mov.w     r0.w, s3:0xEB22
cseg056:2EC1  mov.w     r7.w, s3:0xEB20
cseg056:2EC5  mov.w     r6.w, r7.w
cseg056:2EC7  shl.w     r7.w, 0x1
cseg056:2EC9  add.w     r7.w, r6.w
cseg056:2ECB  add.w     r7.w, r0.w
cseg056:2ECD  mov.b     s3:r7.w-7843, 0x0
cseg056:2ED2  jmp.r     50
cseg056:2ED4  mov.b     r0.b.l, s2:r5.w-1
cseg056:2ED7  cbw
cseg056:2ED8  mov.w     r2.w, r0.w
cseg056:2EDA  mov.w     r0.w, s3:0xEB22
cseg056:2EDD  mov.w     r7.w, s3:0xEB20
cseg056:2EE1  mov.w     r6.w, r7.w
cseg056:2EE3  shl.w     r7.w, 0x1
cseg056:2EE5  add.w     r7.w, r6.w
cseg056:2EE7  add.w     r7.w, r0.w
cseg056:2EE9  mov.b     r0.b.l, s3:r7.w-7843
cseg056:2EED  xor.b     r0.b.h, r0.b.h
cseg056:2EEF  add.w     r0.w, r2.w
cseg056:2EF1  mov.b     r2.b.l, r0.b.l
cseg056:2EF3  mov.w     r0.w, s3:0xEB22
cseg056:2EF6  mov.w     r7.w, s3:0xEB20
cseg056:2EFA  mov.w     r6.w, r7.w
cseg056:2EFC  shl.w     r7.w, 0x1
cseg056:2EFE  add.w     r7.w, r6.w
cseg056:2F00  add.w     r7.w, r0.w
cseg056:2F02  mov.b     s3:r7.w-7843, r2.b.l
cseg056:2F06  cmp.w     s3:0xEB22, 0x3
cseg056:2F0B  jnz.r     -117
cseg056:2F0D  cmp.w     s3:0xEB20, 0xCF
cseg056:2F13  jz.r      3
cseg056:2F15  jmp.r     -140
cseg056:2F18  cmp.b     s3:0xED40, 0x0
cseg056:2F1D  jnz.r     3
cseg056:2F1F  jmp.r     561
cseg056:2F22  cmp.b     s3:0xEB28, 0x0
cseg056:2F27  jz.r      89
cseg056:2F29  mov.b     r0.b.l, s3:0xD94A
cseg056:2F2C  xor.b     r0.b.h, r0.b.h
cseg056:2F2E  imul.w    r7.w, r0.w, 0x14
cseg056:2F31  mov.w     r2.w, s3:r7.w-11928
cseg056:2F35  mov.b     r0.b.l, s3:0xD94A
cseg056:2F38  xor.b     r0.b.h, r0.b.h
cseg056:2F3A  imul.w    r7.w, r0.w, 0x14
cseg056:2F3D  imul.w    r0.w, s3:r7.w-11926, 0x140
cseg056:2F43  add.w     r0.w, r2.w
cseg056:2F45  les.w     r7.w, s3:0xD14E
cseg056:2F49  add.w     r7.w, r0.w
cseg056:2F4B  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:2F4E  xor.b     r0.b.h, r0.b.h
cseg056:2F50  mov.w     r7.w, r0.w
cseg056:2F52  mov.w     r6.w, r7.w
cseg056:2F54  shl.w     r7.w, 0x1
cseg056:2F56  shl.w     r7.w, 0x1
cseg056:2F58  add.w     r7.w, r6.w
cseg056:2F5A  mov.b     r0.b.l, s3:r7.w-9127
cseg056:2F5E  mov.b     s3:0xEB1D, r0.b.l
cseg056:2F61  mov.b     r0.b.l, s3:0xD94A
cseg056:2F64  xor.b     r0.b.h, r0.b.h
cseg056:2F66  imul.w    r7.w, r0.w, 0x14
cseg056:2F69  mov.b     r0.b.l, s3:r7.w-11924
cseg056:2F6D  push.w    r0.w
cseg056:2F6E  mov.b     r0.b.l, s3:0xD94A
cseg056:2F71  xor.b     r0.b.h, r0.b.h
cseg056:2F73  imul.w    r7.w, r0.w, 0x14
cseg056:2F76  mov.b     r0.b.l, s3:r7.w-11923
cseg056:2F7A  push.w    r0.w
cseg056:2F7B  call      cseg229:0x5781
cseg056:2F80  jmp.r     102
cseg056:2F82  mov.b     r0.b.l, s3:0xD94B
cseg056:2F85  xor.b     r0.b.h, r0.b.h
cseg056:2F87  dec.w     r0.w
cseg056:2F88  mov.b     s3:0xD94A, r0.b.l
cseg056:2F8B  mov.b     r0.b.l, s3:0xD94A
cseg056:2F8E  xor.b     r0.b.h, r0.b.h
cseg056:2F90  imul.w    r7.w, r0.w, 0x14
cseg056:2F93  mov.w     r2.w, s3:r7.w-11928
cseg056:2F97  mov.b     r0.b.l, s3:0xD94A
cseg056:2F9A  xor.b     r0.b.h, r0.b.h
cseg056:2F9C  imul.w    r7.w, r0.w, 0x14
cseg056:2F9F  imul.w    r0.w, s3:r7.w-11926, 0x140
cseg056:2FA5  add.w     r0.w, r2.w
cseg056:2FA7  les.w     r7.w, s3:0xD14E
cseg056:2FAB  add.w     r7.w, r0.w
cseg056:2FAD  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:2FB0  xor.b     r0.b.h, r0.b.h
cseg056:2FB2  mov.w     r7.w, r0.w
cseg056:2FB4  mov.w     r6.w, r7.w
cseg056:2FB6  shl.w     r7.w, 0x1
cseg056:2FB8  shl.w     r7.w, 0x1
cseg056:2FBA  add.w     r7.w, r6.w
cseg056:2FBC  mov.b     r0.b.l, s3:r7.w-9127
cseg056:2FC0  mov.b     s3:0xEB1D, r0.b.l
cseg056:2FC3  mov.b     r0.b.l, s3:0xD94A
cseg056:2FC6  xor.b     r0.b.h, r0.b.h
cseg056:2FC8  imul.w    r7.w, r0.w, 0x14
cseg056:2FCB  mov.b     r0.b.l, s3:r7.w-11924
cseg056:2FCF  push.w    r0.w
cseg056:2FD0  mov.b     r0.b.l, s3:0xD94A
cseg056:2FD3  xor.b     r0.b.h, r0.b.h
cseg056:2FD5  imul.w    r7.w, r0.w, 0x14
cseg056:2FD8  mov.b     r0.b.l, s3:r7.w-11923
cseg056:2FDC  push.w    r0.w
cseg056:2FDD  call      cseg229:0x5781
cseg056:2FE2  mov.b     r0.b.l, s3:0xD94B
cseg056:2FE5  mov.b     s3:0xD94A, r0.b.l
cseg056:2FE8  mov.w     s3:0xEB20, 0xC0
cseg056:2FEE  jmp.r     4
cseg056:2FF0  inc.w     s3:0xEB20
cseg056:2FF4  mov.w     s3:0xEB22, 0x1
cseg056:2FFA  jmp.r     4
cseg056:2FFC  inc.w     s3:0xEB22
cseg056:3000  cmp.b     s3:0xEB1D, 0x0
cseg056:3005  jle.r     108
cseg056:3007  mov.b     r0.b.l, s3:0xEB1D
cseg056:300A  cbw
cseg056:300B  mov.w     r2.w, r0.w
cseg056:300D  mov.w     r0.w, s3:0xEB22
cseg056:3010  mov.w     r7.w, s3:0xEB20
cseg056:3014  mov.w     r6.w, r7.w
cseg056:3016  shl.w     r7.w, 0x1
cseg056:3018  add.w     r7.w, r6.w
cseg056:301A  add.w     r7.w, r0.w
cseg056:301C  mov.b     r0.b.l, s3:r7.w-6115
cseg056:3020  xor.b     r0.b.h, r0.b.h
cseg056:3022  add.w     r0.w, r2.w
cseg056:3024  cmp.w     r0.w, 0x3E
cseg056:3027  jle.r     22
cseg056:3029  mov.w     r0.w, s3:0xEB22
cseg056:302C  mov.w     r7.w, s3:0xEB20
cseg056:3030  mov.w     r6.w, r7.w
cseg056:3032  shl.w     r7.w, 0x1
cseg056:3034  add.w     r7.w, r6.w
cseg056:3036  add.w     r7.w, r0.w
cseg056:3038  mov.b     s3:r7.w-7843, 0x3F
cseg056:303D  jmp.r     50
cseg056:303F  mov.b     r0.b.l, s3:0xEB1D
cseg056:3042  cbw
cseg056:3043  mov.w     r2.w, r0.w
cseg056:3045  mov.w     r0.w, s3:0xEB22
cseg056:3048  mov.w     r7.w, s3:0xEB20
cseg056:304C  mov.w     r6.w, r7.w
cseg056:304E  shl.w     r7.w, 0x1
cseg056:3050  add.w     r7.w, r6.w
cseg056:3052  add.w     r7.w, r0.w
cseg056:3054  mov.b     r0.b.l, s3:r7.w-6115
cseg056:3058  xor.b     r0.b.h, r0.b.h
cseg056:305A  add.w     r0.w, r2.w
cseg056:305C  mov.b     r2.b.l, r0.b.l
cseg056:305E  mov.w     r0.w, s3:0xEB22
cseg056:3061  mov.w     r7.w, s3:0xEB20
cseg056:3065  mov.w     r6.w, r7.w
cseg056:3067  shl.w     r7.w, 0x1
cseg056:3069  add.w     r7.w, r6.w
cseg056:306B  add.w     r7.w, r0.w
cseg056:306D  mov.b     s3:r7.w-7843, r2.b.l
cseg056:3071  jmp.r     106
cseg056:3073  mov.b     r0.b.l, s3:0xEB1D
cseg056:3076  cbw
cseg056:3077  mov.w     r2.w, r0.w
cseg056:3079  mov.w     r0.w, s3:0xEB22
cseg056:307C  mov.w     r7.w, s3:0xEB20
cseg056:3080  mov.w     r6.w, r7.w
cseg056:3082  shl.w     r7.w, 0x1
cseg056:3084  add.w     r7.w, r6.w
cseg056:3086  add.w     r7.w, r0.w
cseg056:3088  mov.b     r0.b.l, s3:r7.w-6115
cseg056:308C  xor.b     r0.b.h, r0.b.h
cseg056:308E  add.w     r0.w, r2.w
cseg056:3090  cmp.w     r0.w, 0x1
cseg056:3093  jge.r     22
cseg056:3095  mov.w     r0.w, s3:0xEB22
cseg056:3098  mov.w     r7.w, s3:0xEB20
cseg056:309C  mov.w     r6.w, r7.w
cseg056:309E  shl.w     r7.w, 0x1
cseg056:30A0  add.w     r7.w, r6.w
cseg056:30A2  add.w     r7.w, r0.w
cseg056:30A4  mov.b     s3:r7.w-7843, 0x0
cseg056:30A9  jmp.r     50
cseg056:30AB  mov.b     r0.b.l, s3:0xEB1D
cseg056:30AE  cbw
cseg056:30AF  mov.w     r2.w, r0.w
cseg056:30B1  mov.w     r0.w, s3:0xEB22
cseg056:30B4  mov.w     r7.w, s3:0xEB20
cseg056:30B8  mov.w     r6.w, r7.w
cseg056:30BA  shl.w     r7.w, 0x1
cseg056:30BC  add.w     r7.w, r6.w
cseg056:30BE  add.w     r7.w, r0.w
cseg056:30C0  mov.b     r0.b.l, s3:r7.w-6115
cseg056:30C4  xor.b     r0.b.h, r0.b.h
cseg056:30C6  add.w     r0.w, r2.w
cseg056:30C8  mov.b     r2.b.l, r0.b.l
cseg056:30CA  mov.w     r0.w, s3:0xEB22
cseg056:30CD  mov.w     r7.w, s3:0xEB20
cseg056:30D1  mov.w     r6.w, r7.w
cseg056:30D3  shl.w     r7.w, 0x1
cseg056:30D5  add.w     r7.w, r6.w
cseg056:30D7  add.w     r7.w, r0.w
cseg056:30D9  mov.b     s3:r7.w-7843, r2.b.l
cseg056:30DD  cmp.w     s3:0xEB22, 0x3
cseg056:30E2  jz.r      3
cseg056:30E4  jmp.r     -235
cseg056:30E7  cmp.w     s3:0xEB20, 0xCF
cseg056:30ED  jz.r      3
cseg056:30EF  jmp.r     -258
cseg056:30F2  cmp.b     s3:0xEB2E, 0x0
cseg056:30F7  jnz.r     88
cseg056:30F9  mov.w     r0.w, s3:0x176E
cseg056:30FC  push.w    r0.w
cseg056:30FD  mov.w     r7.w, 0xB400
cseg056:3100  pop       s0
cseg056:3101  push      s0
cseg056:3102  push.w    r7.w
cseg056:3103  push.w    0x4600
cseg056:3106  push.b    0x0
cseg056:3108  call      cseg230:0x16AA
cseg056:310D  mov.b     r0.b.l, s3:0x2FB6
cseg056:3110  push.w    r0.w
cseg056:3111  call      cseg220:0x003B
cseg056:3116  mov.b     r0.b.l, s3:0x922
cseg056:3119  push.w    r0.w
cseg056:311A  push.b    0x0
cseg056:311C  call      cseg228:0x0027
cseg056:3121  call      cseg056:0x0DFC
cseg056:3126  push.b    0xFF
cseg056:3128  call      cseg056:0x0F18
cseg056:312D  mov.b     r0.b.l, s3:0x321C
cseg056:3130  push.w    r0.w
cseg056:3131  call      cseg221:0x1FA6
cseg056:3136  cmp.b     s3:0x3218, 0x0
cseg056:313B  jz.r      7
cseg056:313D  push.b    0x1
cseg056:313F  call      cseg222:0x1884
cseg056:3144  mov.b     s3:0xED40, 0x0
cseg056:3149  push.w    0x300
cseg056:314C  call      cseg221:0x225B
cseg056:3151  jmp.r     97
cseg056:3153  mov.b     s3:0x321D, 0x1
cseg056:3158  mov.b     s3:0x321F, 0x1
cseg056:315D  mov.b     r0.b.l, s3:0x321D
cseg056:3160  push.w    r0.w
cseg056:3161  call      cseg221:0x1FA6
cseg056:3166  push.w    0x300
cseg056:3169  call      cseg221:0x225B
cseg056:316E  cmp.w     s3:0x321A, 0x2A8
cseg056:3174  jnz.r     21
cseg056:3176  cmp.b     s3:0x896, 0x0
cseg056:317B  jnz.r     7
cseg056:317D  call      cseg056:0x0C12
cseg056:3182  jmp.r     5
cseg056:3184  call      cseg056:0x0C90
cseg056:3189  jmp.r     5
cseg056:318B  call      cseg056:0x0D0B
cseg056:3190  mov.b     s3:0xEAB8, 0x1
cseg056:3195  call      cseg222:0x2264
cseg056:319A  mov.b     s3:0xEB28, 0x0
cseg056:319F  mov.b     s3:0x3217, 0x0
cseg056:31A4  mov.b     s3:0x3218, 0x0
cseg056:31A9  mov.b     r0.b.l, s3:0xEAC8
cseg056:31AC  mov.b     s3:0xEAC9, r0.b.l
cseg056:31AF  mov.b     s3:0xEACA, 0x0
cseg056:31B4  cmp.w     s3:0x321A, 0x2A8
cseg056:31BA  jz.r      11
cseg056:31BC  cmp.w     s3:0x321A, 0x2A9
cseg056:31C2  jz.r      3
cseg056:31C4  jmp.r     3111
cseg056:31C7  cmp.b     s3:0xED41, 0x0
cseg056:31CC  jz.r      3
cseg056:31CE  jmp.r     3101
cseg056:31D1  cmp.b     s3:0xED40, 0x0
cseg056:31D6  jz.r      24
cseg056:31D8  cmp.b     s3:0xEB2E, 0x1
cseg056:31DD  jnz.r     17
cseg056:31DF  call      cseg056:0x06F1
cseg056:31E4  cmp.b     s3:0xEB29, 0x0
cseg056:31E9  jnz.r     5
cseg056:31EB  call      cseg222:0x2264
cseg056:31F0  cmp.b     s3:0xEA8F, 0x0
cseg056:31F5  jz.r      10
cseg056:31F7  call      cseg222:0x122E
cseg056:31FC  mov.b     s3:0xEA8F, 0x0
cseg056:3201  cmp.b     s3:0xEA90, 0x0
cseg056:3206  jz.r      39
cseg056:3208  cmp.b     s3:0x5EE5, 0x0
cseg056:320D  jnz.r     32
cseg056:320F  call      cseg220:0x1D48
cseg056:3214  call      cseg056:0x0DFC
cseg056:3219  push.b    0xFF
cseg056:321B  call      cseg056:0x0F18
cseg056:3220  mov.b     s3:0xEA90, 0x0
cseg056:3225  cmp.b     s3:0xED40, 0x0
cseg056:322A  jz.r      3
cseg056:322C  jmp.r     3007
cseg056:322F  cmp.b     s3:0xEB29, 0x0
cseg056:3234  jz.r      39
cseg056:3236  call      cseg221:0x2859
cseg056:323B  or.b      r0.b.l, r0.b.l
cseg056:323D  jz.r      30
cseg056:323F  mov.w     r0.w, s3:0x5B24
cseg056:3242  mov.w     s3:0x5B26, r0.w
cseg056:3245  cmp.b     s3:0xED2C, 0x2
cseg056:324A  jnb.r     17
cseg056:324C  cmp.b     s3:0x5B2C, 0x2
cseg056:3251  jbe.r     10
cseg056:3253  call      cseg221:0x094A
cseg056:3258  mov.b     s3:0x5B2C, 0xFF
cseg056:325D  cmp.b     s3:0xEAB7, 0x0
cseg056:3262  jz.r      3
cseg056:3264  jmp.r     447
cseg056:3267  cmp.b     s3:0xEA9E, 0x0
cseg056:326C  jz.r      3
cseg056:326E  jmp.r     437
cseg056:3271  cmp.b     s3:0xEAB5, 0x0
cseg056:3276  jz.r      3
cseg056:3278  jmp.r     427
cseg056:327B  cmp.b     s3:0xEB29, 0x0
cseg056:3280  jz.r      3
cseg056:3282  jmp.r     417
cseg056:3285  cmp.b     s3:0x5EE5, 0x0
cseg056:328A  jz.r      3
cseg056:328C  jmp.r     407
cseg056:328F  cmp.b     s3:0xEADF, 0x0
cseg056:3294  jz.r      19
cseg056:3296  mov.w     s3:0xEA96, 0x1
cseg056:329C  mov.w     s3:0xEA98, 0x0
cseg056:32A2  mov.b     s3:0xEADF, 0x0
cseg056:32A7  jmp.r     32
cseg056:32A9  cmp.b     s3:0xEA91, 0x0
cseg056:32AE  jnz.r     8
cseg056:32B0  xor.w     r0.w, r0.w
cseg056:32B2  mov.w     s3:0xEA96, r0.w
cseg056:32B5  mov.w     s3:0xEA98, r0.w
cseg056:32B8  cmp.b     s3:0xEA91, 0x0
cseg056:32BD  jz.r      10
cseg056:32BF  add.w     s3:0xEA96, 0x1
cseg056:32C4  adc.w     s3:0xEA98, 0x0
cseg056:32C9  cmp.w     s3:0xEA98, 0x0
cseg056:32CE  jnz.r     7
cseg056:32D0  cmp.w     s3:0xEA96, 0x1
cseg056:32D5  jz.r      10
cseg056:32D7  cmp.b     s3:0xEAB4, 0x0
cseg056:32DC  jnz.r     3
cseg056:32DE  jmp.r     325
cseg056:32E1  cmp.b     s3:0xEAB4, 0x0
cseg056:32E6  jz.r      5
cseg056:32E8  mov.b     s3:0xEAB4, 0x0
cseg056:32ED  cmp.b     s3:0xEAA0, 0x0
cseg056:32F2  jz.r      3
cseg056:32F4  jmp.r     303
cseg056:32F7  mov.b     r0.b.l, s3:0xEAAE
cseg056:32FA  cmp.b     r0.b.l, 0x9C
cseg056:32FC  jnb.r     3
cseg056:32FE  jmp.r     150
cseg056:3301  cmp.b     r0.b.l, 0xA7
cseg056:3303  jbe.r     3
cseg056:3305  jmp.r     143
cseg056:3308  mov.w     r7.w, s3:0xEAAC
cseg056:330C  cmp.b     s3:r7.w+1032, 0x0
cseg056:3311  ja.r      3
cseg056:3313  jmp.r     129
cseg056:3316  mov.w     r7.w, s3:0xEAAC
cseg056:331A  mov.b     r0.b.l, s3:r7.w+1032
cseg056:331E  mov.b     s3:0x321E, r0.b.l
cseg056:3321  mov.b     r0.b.l, s3:0x321E
cseg056:3324  mov.b     s3:0x3220, r0.b.l
cseg056:3327  mov.b     r0.b.l, s3:0x321E
cseg056:332A  cmp.b     r0.b.l, s3:0x321D
cseg056:332E  jz.r      41
cseg056:3330  mov.b     r0.b.l, s3:0x321E
cseg056:3333  mov.b     s3:0x321D, r0.b.l
cseg056:3336  call      cseg222:0x230C
cseg056:333B  mov.b     s3:0x321E, r0.b.l
cseg056:333E  mov.b     r0.b.l, s3:0x321E
cseg056:3341  cmp.b     r0.b.l, s3:0x321D
cseg056:3345  jz.r      9
cseg056:3347  mov.b     r0.b.l, s3:0x321E
cseg056:334A  push.w    r0.w
cseg056:334B  call      cseg221:0x20B9
cseg056:3350  mov.b     r0.b.l, s3:0x321D
cseg056:3353  push.w    r0.w
cseg056:3354  call      cseg221:0x1FA6
cseg056:3359  push.b    0xFD
cseg056:335B  mov.b     r0.b.l, s3:0x2FB6
cseg056:335E  xor.b     r0.b.h, r0.b.h
cseg056:3360  imul.w    r0.w, r0.w, 0xC
cseg056:3363  mov.w     r2.w, r0.w
cseg056:3365  mov.b     r0.b.l, s3:0x321D
cseg056:3368  xor.b     r0.b.h, r0.b.h
cseg056:336A  imul.w    r7.w, r0.w, 0x18
cseg056:336D  add.w     r7.w, r2.w
cseg056:336F  add.w     r7.w, 0xCB8A
cseg056:3373  push      s3
cseg056:3374  push.w    r7.w
cseg056:3375  call      cseg222:0x1078
cseg056:337A  mov.b     s3:0x3218, 0x0
cseg056:337F  mov.b     r0.b.l, s3:0x321D
cseg056:3382  mov.b     s3:0x320A, r0.b.l
cseg056:3385  mov.b     s3:0x320D, 0x0
cseg056:338A  mov.b     s3:0x320E, 0x0
cseg056:338F  mov.b     s3:0x320F, 0x0
cseg056:3394  jmp.r     143
cseg056:3397  mov.b     r0.b.l, s3:0xEAAE
cseg056:339A  cmp.b     r0.b.l, 0xAC
cseg056:339C  jb.r      56
cseg056:339E  cmp.b     r0.b.l, 0xB7
cseg056:33A0  ja.r      52
cseg056:33A2  cmp.w     s3:0xEAAC, 0xF
cseg056:33A7  jl.r      8
cseg056:33A9  cmp.w     s3:0xEAAC, 0x130
cseg056:33AF  jle.r     37
cseg056:33B1  cmp.b     s3:0x922, 0x1
cseg056:33B6  jbe.r     28
cseg056:33B8  sub.b     s3:0x922, 0x7
cseg056:33BD  mov.b     r0.b.l, s3:0x922
cseg056:33C0  push.w    r0.w
cseg056:33C1  push.b    0x2
cseg056:33C3  call      cseg228:0x0027
cseg056:33C8  call      cseg056:0x0DFC
cseg056:33CD  push.b    0xFF
cseg056:33CF  call      cseg056:0x0F18
cseg056:33D4  jmp.r     80
cseg056:33D6  mov.b     r0.b.l, s3:0xEAAE
cseg056:33D9  cmp.b     r0.b.l, 0xBA
cseg056:33DB  jb.r      68
cseg056:33DD  cmp.b     r0.b.l, 0xC5
cseg056:33DF  ja.r      64
cseg056:33E1  cmp.w     s3:0xEAAC, 0xF
cseg056:33E6  jl.r      8
cseg056:33E8  cmp.w     s3:0xEAAC, 0x130
cseg056:33EE  jle.r     49
cseg056:33F0  mov.b     r0.b.l, s3:0x922
cseg056:33F3  xor.b     r0.b.h, r0.b.h
cseg056:33F5  add.w     r0.w, 0x6
cseg056:33F8  mov.w     r2.w, r0.w
cseg056:33FA  mov.b     r0.b.l, s3:0x923
cseg056:33FD  xor.b     r0.b.h, r0.b.h
cseg056:33FF  cmp.w     r0.w, r2.w
cseg056:3401  jle.r     28
cseg056:3403  add.b     s3:0x922, 0x7
cseg056:3408  mov.b     r0.b.l, s3:0x922
cseg056:340B  push.w    r0.w
cseg056:340C  push.b    0x1
cseg056:340E  call      cseg228:0x0027
cseg056:3413  call      cseg056:0x0DFC
cseg056:3418  push.b    0xFF
cseg056:341A  call      cseg056:0x0F18
cseg056:341F  jmp.r     5
cseg056:3421  call      cseg056:0x1F45
cseg056:3426  mov.w     r0.w, 0x560B
cseg056:3429  mov.w     r2.w, s3:0xFD18
cseg056:342D  mov.w     r7.w, r0.w
cseg056:342F  mov.w     s0, r2.w
cseg056:3431  add.w     r7.w, 0xA5
cseg056:3435  push      s0
cseg056:3436  push.w    r7.w
cseg056:3437  call      cseg222:0x1A26
cseg056:343C  mov.b     r0.b.l, s3:0xEACA
cseg056:343F  xor.b     r0.b.h, r0.b.h
cseg056:3441  add.w     r0.w, 0x20
cseg056:3444  cwd
cseg056:3445  mov.w     r1.w, 0x20
cseg056:3448  idiv.w    r1.w
cseg056:344A  xchg.w    r2.w, r0.w
cseg056:344B  or.w      r0.w, r0.w
cseg056:344D  jz.r      3
cseg056:344F  jmp.r     1185
cseg056:3452  cmp.b     s3:0xEAB7, 0x0
cseg056:3457  jz.r      3
cseg056:3459  jmp.r     1175
cseg056:345C  cmp.b     s3:0xEAA0, 0x0
cseg056:3461  jz.r      3
cseg056:3463  jmp.r     1165
cseg056:3466  cmp.b     s3:0x5EE5, 0x0
cseg056:346B  jz.r      3
cseg056:346D  jmp.r     1155
cseg056:3470  cmp.w     s3:0xEAAE, 0x90
cseg056:3476  jl.r      3
cseg056:3478  jmp.r     499
cseg056:347B  imul.w    r0.w, s3:0xEAAE, 0x140
cseg056:3481  add.w     r0.w, s3:0xEAAC
cseg056:3485  les.w     r7.w, s3:0xD14E
cseg056:3489  add.w     r7.w, r0.w
cseg056:348B  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:348E  xor.b     r0.b.h, r0.b.h
cseg056:3490  mov.w     r7.w, r0.w
cseg056:3492  mov.w     r6.w, r7.w
cseg056:3494  shl.w     r7.w, 0x1
cseg056:3496  shl.w     r7.w, 0x1
cseg056:3498  add.w     r7.w, r6.w
cseg056:349A  mov.b     r0.b.l, s3:r7.w-9129
cseg056:349E  mov.b     s3:0x3221, r0.b.l
cseg056:34A1  mov.b     r0.b.l, s3:0x3221
cseg056:34A4  xor.b     r0.b.h, r0.b.h
cseg056:34A6  mov.w     r1.w, r0.w
cseg056:34A8  mov.w     r0.w, 0x560B
cseg056:34AB  mov.w     r2.w, s3:0xFD18
cseg056:34AF  mov.w     r7.w, r0.w
cseg056:34B1  mov.w     s0, r2.w
cseg056:34B3  add.w     r7.w, r1.w
cseg056:34B5  mov.b     r0.b.l, s0:r7.w+144 (s0)
cseg056:34BA  mov.b     s3:0x321F, r0.b.l
cseg056:34BD  cmp.b     s3:0x320D, 0x0
cseg056:34C2  jnz.r     115
cseg056:34C4  mov.b     r0.b.l, s3:0x321D
cseg056:34C7  xor.b     r0.b.h, r0.b.h
cseg056:34C9  shl.w     r0.w, 0x1
cseg056:34CB  mov.w     r3.w, r0.w
cseg056:34CD  mov.b     r0.b.l, s3:0x3221
cseg056:34D0  xor.b     r0.b.h, r0.b.h
cseg056:34D2  imul.w    r0.w, r0.w, 0x14
cseg056:34D5  mov.w     r1.w, r0.w
cseg056:34D7  mov.w     r0.w, 0x560B
cseg056:34DA  mov.w     r2.w, s3:0xFD18
cseg056:34DE  mov.w     r7.w, r0.w
cseg056:34E0  mov.w     s0, r2.w
cseg056:34E2  add.w     r7.w, r1.w
cseg056:34E4  add.w     r7.w, r3.w
cseg056:34E6  cmp.b     s0:r7.w+163, 0x0 (s0)
cseg056:34EC  jz.r      8
cseg056:34EE  mov.b     r0.b.l, s3:0x3221
cseg056:34F1  mov.b     s3:0x3222, r0.b.l
cseg056:34F4  jmp.r     5
cseg056:34F6  mov.b     s3:0x3222, 0x0
cseg056:34FB  cmp.b     s3:0x3218, 0x0
cseg056:3500  jnz.r     50
cseg056:3502  mov.b     r0.b.l, s3:0x321D
cseg056:3505  mov.b     s3:0x320A, r0.b.l
cseg056:3508  mov.b     r0.b.l, s3:0x3222
cseg056:350B  mov.b     s3:0x320B, r0.b.l
cseg056:350E  mov.b     s3:0x320C, 0x2
cseg056:3513  call      cseg222:0x19D4
cseg056:3518  or.b      r0.b.l, r0.b.l
cseg056:351A  jz.r      24
cseg056:351C  mov.w     r7.w, 0x320A
cseg056:351F  push      s3
cseg056:3520  push.w    r7.w
cseg056:3521  mov.w     r7.w, 0x3210
cseg056:3524  push      s3
cseg056:3525  push.w    r7.w
cseg056:3526  push.b    0x6
cseg056:3528  call      cseg230:0x0C6C
cseg056:352D  push.b    0x0
cseg056:352F  call      cseg222:0x1884
cseg056:3534  jmp.r     311
cseg056:3537  mov.b     r0.b.l, s3:0x3221
cseg056:353A  mov.b     s3:0x320E, r0.b.l
cseg056:353D  mov.b     s3:0x320F, 0x2
cseg056:3542  cmp.b     s3:0x320D, 0x1
cseg056:3547  jnz.r     112
cseg056:3549  mov.b     r0.b.l, s3:0x3221
cseg056:354C  xor.b     r0.b.h, r0.b.h
cseg056:354E  mov.w     r3.w, r0.w
cseg056:3550  mov.b     r0.b.l, s3:0x320F
cseg056:3553  xor.b     r0.b.h, r0.b.h
cseg056:3555  imul.w    r0.w, r0.w, 0x26
cseg056:3558  mov.w     r1.w, r0.w
cseg056:355A  mov.w     r0.w, 0x560B
cseg056:355D  mov.w     r2.w, s3:0xFD18
cseg056:3561  mov.w     r7.w, r0.w
cseg056:3563  mov.w     s0, r2.w
cseg056:3565  add.w     r7.w, r1.w
cseg056:3567  add.w     r7.w, r3.w
cseg056:3569  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg056:356E  xor.b     r0.b.h, r0.b.h
cseg056:3570  shl.w     r0.w, 0x1
cseg056:3572  push.w    r0.w
cseg056:3573  mov.b     r0.b.l, s3:0x320B
cseg056:3576  xor.b     r0.b.h, r0.b.h
cseg056:3578  mov.w     r3.w, r0.w
cseg056:357A  mov.b     r0.b.l, s3:0x320C
cseg056:357D  xor.b     r0.b.h, r0.b.h
cseg056:357F  imul.w    r0.w, r0.w, 0x26
cseg056:3582  mov.w     r1.w, r0.w
cseg056:3584  mov.w     r0.w, 0x560B
cseg056:3587  mov.w     r2.w, s3:0xFD18
cseg056:358B  mov.w     r7.w, r0.w
cseg056:358D  mov.w     s0, r2.w
cseg056:358F  add.w     r7.w, r1.w
cseg056:3591  add.w     r7.w, r3.w
cseg056:3593  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg056:3598  xor.b     r0.b.h, r0.b.h
cseg056:359A  imul.w    r0.w, r0.w, 0x50
cseg056:359D  mov.w     r1.w, r0.w
cseg056:359F  mov.w     r0.w, 0x560B
cseg056:35A2  mov.w     r2.w, s3:0xFD18
cseg056:35A6  mov.w     r7.w, r0.w
cseg056:35A8  mov.w     s0, r2.w
cseg056:35AA  add.w     r7.w, r1.w
cseg056:35AC  pop.w     r0.w
cseg056:35AD  add.w     r7.w, r0.w
cseg056:35AF  mov.b     r0.b.l, s0:r7.w+355 (s0)
cseg056:35B4  mov.b     s3:0x3226, r0.b.l
cseg056:35B7  jmp.r     110
cseg056:35B9  mov.b     r0.b.l, s3:0x3221
cseg056:35BC  xor.b     r0.b.h, r0.b.h
cseg056:35BE  mov.w     r3.w, r0.w
cseg056:35C0  mov.b     r0.b.l, s3:0x320F
cseg056:35C3  xor.b     r0.b.h, r0.b.h
cseg056:35C5  imul.w    r0.w, r0.w, 0x26
cseg056:35C8  mov.w     r1.w, r0.w
cseg056:35CA  mov.w     r0.w, 0x560B
cseg056:35CD  mov.w     r2.w, s3:0xFD18
cseg056:35D1  mov.w     r7.w, r0.w
cseg056:35D3  mov.w     s0, r2.w
cseg056:35D5  add.w     r7.w, r1.w
cseg056:35D7  add.w     r7.w, r3.w
cseg056:35D9  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg056:35DE  xor.b     r0.b.h, r0.b.h
cseg056:35E0  shl.w     r0.w, 0x1
cseg056:35E2  push.w    r0.w
cseg056:35E3  mov.b     r0.b.l, s3:0x320B
cseg056:35E6  xor.b     r0.b.h, r0.b.h
cseg056:35E8  mov.w     r3.w, r0.w
cseg056:35EA  mov.b     r0.b.l, s3:0x320C
cseg056:35ED  xor.b     r0.b.h, r0.b.h
cseg056:35EF  imul.w    r0.w, r0.w, 0x26
cseg056:35F2  mov.w     r1.w, r0.w
cseg056:35F4  mov.w     r0.w, 0x560B
cseg056:35F7  mov.w     r2.w, s3:0xFD18
cseg056:35FB  mov.w     r7.w, r0.w
cseg056:35FD  mov.w     s0, r2.w
cseg056:35FF  add.w     r7.w, r1.w
cseg056:3601  add.w     r7.w, r3.w
cseg056:3603  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg056:3608  xor.b     r0.b.h, r0.b.h
cseg056:360A  imul.w    r0.w, r0.w, 0x50
cseg056:360D  mov.w     r1.w, r0.w
cseg056:360F  mov.w     r0.w, 0x560B
cseg056:3612  mov.w     r2.w, s3:0xFD18
cseg056:3616  mov.w     r7.w, r0.w
cseg056:3618  mov.w     s0, r2.w
cseg056:361A  add.w     r7.w, r1.w
cseg056:361C  pop.w     r0.w
cseg056:361D  add.w     r7.w, r0.w
cseg056:361F  mov.b     r0.b.l, s0:r7.w+3231 (s0)
cseg056:3624  mov.b     s3:0x3226, r0.b.l
cseg056:3627  cmp.b     s3:0x3226, 0x0
cseg056:362C  jbe.r     8
cseg056:362E  mov.b     r0.b.l, s3:0x3221
cseg056:3631  mov.b     s3:0x3222, r0.b.l
cseg056:3634  jmp.r     5
cseg056:3636  mov.b     s3:0x3222, 0x0
cseg056:363B  cmp.b     s3:0x3218, 0x0
cseg056:3640  jnz.r     44
cseg056:3642  mov.b     r0.b.l, s3:0x3222
cseg056:3645  mov.b     s3:0x320E, r0.b.l
cseg056:3648  mov.b     s3:0x320F, 0x2
cseg056:364D  call      cseg222:0x19D4
cseg056:3652  or.b      r0.b.l, r0.b.l
cseg056:3654  jz.r      24
cseg056:3656  mov.w     r7.w, 0x320A
cseg056:3659  push      s3
cseg056:365A  push.w    r7.w
cseg056:365B  mov.w     r7.w, 0x3210
cseg056:365E  push      s3
cseg056:365F  push.w    r7.w
cseg056:3660  push.b    0x6
cseg056:3662  call      cseg230:0x0C6C
cseg056:3667  push.b    0x0
cseg056:3669  call      cseg222:0x1884
cseg056:366E  mov.b     r0.b.l, s3:0xEAAE
cseg056:3671  cmp.b     r0.b.l, 0xAA
cseg056:3673  jnb.r     3
cseg056:3675  jmp.r     462
cseg056:3678  cmp.b     r0.b.l, 0xC7
cseg056:367A  jbe.r     3
cseg056:367C  jmp.r     455
cseg056:367F  cmp.w     s3:0xEAAC, 0x13
cseg056:3684  jg.r      3
cseg056:3686  jmp.r     445
cseg056:3689  cmp.w     s3:0xEAAC, 0x12C
cseg056:368F  jl.r      3
cseg056:3691  jmp.r     434
cseg056:3694  push.w    s3:0xEAAC
cseg056:3698  call      cseg221:0x217D
cseg056:369D  mov.b     s3:0x3221, r0.b.l
cseg056:36A0  mov.b     s3:0x321F, 0x4
cseg056:36A5  cmp.b     s3:0x320D, 0x0
cseg056:36AA  jnz.r     99
cseg056:36AC  mov.b     r0.b.l, s3:0x321D
cseg056:36AF  xor.b     r0.b.h, r0.b.h
cseg056:36B1  shl.w     r0.w, 0x1
cseg056:36B3  mov.w     r2.w, r0.w
cseg056:36B5  mov.b     r0.b.l, s3:0x3221
cseg056:36B8  xor.b     r0.b.h, r0.b.h
cseg056:36BA  imul.w    r7.w, r0.w, 0x14
cseg056:36BD  add.w     r7.w, r2.w
cseg056:36BF  cmp.b     s3:r7.w+1350, 0x0
cseg056:36C4  jz.r      8
cseg056:36C6  mov.b     r0.b.l, s3:0x3221
cseg056:36C9  mov.b     s3:0x3223, r0.b.l
cseg056:36CC  jmp.r     5
cseg056:36CE  mov.b     s3:0x3223, 0x0
cseg056:36D3  cmp.b     s3:0x3218, 0x0
cseg056:36D8  jnz.r     50
cseg056:36DA  mov.b     r0.b.l, s3:0x321D
cseg056:36DD  mov.b     s3:0x320A, r0.b.l
cseg056:36E0  mov.b     r0.b.l, s3:0x3223
cseg056:36E3  mov.b     s3:0x320B, r0.b.l
cseg056:36E6  mov.b     s3:0x320C, 0x1
cseg056:36EB  call      cseg222:0x19D4
cseg056:36F0  or.b      r0.b.l, r0.b.l
cseg056:36F2  jz.r      24
cseg056:36F4  mov.w     r7.w, 0x320A
cseg056:36F7  push      s3
cseg056:36F8  push.w    r7.w
cseg056:36F9  mov.w     r7.w, 0x3210
cseg056:36FC  push      s3
cseg056:36FD  push.w    r7.w
cseg056:36FE  push.b    0x6
cseg056:3700  call      cseg230:0x0C6C
cseg056:3705  push.b    0x0
cseg056:3707  call      cseg222:0x1884
cseg056:370C  jmp.r     311
cseg056:370F  mov.b     r0.b.l, s3:0x3223
cseg056:3712  mov.b     s3:0x320E, r0.b.l
cseg056:3715  mov.b     s3:0x320F, 0x1
cseg056:371A  cmp.b     s3:0x320D, 0x1
cseg056:371F  jnz.r     112
cseg056:3721  mov.b     r0.b.l, s3:0x3221
cseg056:3724  xor.b     r0.b.h, r0.b.h
cseg056:3726  mov.w     r3.w, r0.w
cseg056:3728  mov.b     r0.b.l, s3:0x320F
cseg056:372B  xor.b     r0.b.h, r0.b.h
cseg056:372D  imul.w    r0.w, r0.w, 0x26
cseg056:3730  mov.w     r1.w, r0.w
cseg056:3732  mov.w     r0.w, 0x560B
cseg056:3735  mov.w     r2.w, s3:0xFD18
cseg056:3739  mov.w     r7.w, r0.w
cseg056:373B  mov.w     s0, r2.w
cseg056:373D  add.w     r7.w, r1.w
cseg056:373F  add.w     r7.w, r3.w
cseg056:3741  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg056:3746  xor.b     r0.b.h, r0.b.h
cseg056:3748  shl.w     r0.w, 0x1
cseg056:374A  push.w    r0.w
cseg056:374B  mov.b     r0.b.l, s3:0x320B
cseg056:374E  xor.b     r0.b.h, r0.b.h
cseg056:3750  mov.w     r3.w, r0.w
cseg056:3752  mov.b     r0.b.l, s3:0x320C
cseg056:3755  xor.b     r0.b.h, r0.b.h
cseg056:3757  imul.w    r0.w, r0.w, 0x26
cseg056:375A  mov.w     r1.w, r0.w
cseg056:375C  mov.w     r0.w, 0x560B
cseg056:375F  mov.w     r2.w, s3:0xFD18
cseg056:3763  mov.w     r7.w, r0.w
cseg056:3765  mov.w     s0, r2.w
cseg056:3767  add.w     r7.w, r1.w
cseg056:3769  add.w     r7.w, r3.w
cseg056:376B  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg056:3770  xor.b     r0.b.h, r0.b.h
cseg056:3772  imul.w    r0.w, r0.w, 0x50
cseg056:3775  mov.w     r1.w, r0.w
cseg056:3777  mov.w     r0.w, 0x560B
cseg056:377A  mov.w     r2.w, s3:0xFD18
cseg056:377E  mov.w     r7.w, r0.w
cseg056:3780  mov.w     s0, r2.w
cseg056:3782  add.w     r7.w, r1.w
cseg056:3784  pop.w     r0.w
cseg056:3785  add.w     r7.w, r0.w
cseg056:3787  mov.b     r0.b.l, s0:r7.w+355 (s0)
cseg056:378C  mov.b     s3:0x3226, r0.b.l
cseg056:378F  jmp.r     110
cseg056:3791  mov.b     r0.b.l, s3:0x3221
cseg056:3794  xor.b     r0.b.h, r0.b.h
cseg056:3796  mov.w     r3.w, r0.w
cseg056:3798  mov.b     r0.b.l, s3:0x320F
cseg056:379B  xor.b     r0.b.h, r0.b.h
cseg056:379D  imul.w    r0.w, r0.w, 0x26
cseg056:37A0  mov.w     r1.w, r0.w
cseg056:37A2  mov.w     r0.w, 0x560B
cseg056:37A5  mov.w     r2.w, s3:0xFD18
cseg056:37A9  mov.w     r7.w, r0.w
cseg056:37AB  mov.w     s0, r2.w
cseg056:37AD  add.w     r7.w, r1.w
cseg056:37AF  add.w     r7.w, r3.w
cseg056:37B1  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg056:37B6  xor.b     r0.b.h, r0.b.h
cseg056:37B8  shl.w     r0.w, 0x1
cseg056:37BA  push.w    r0.w
cseg056:37BB  mov.b     r0.b.l, s3:0x320B
cseg056:37BE  xor.b     r0.b.h, r0.b.h
cseg056:37C0  mov.w     r3.w, r0.w
cseg056:37C2  mov.b     r0.b.l, s3:0x320C
cseg056:37C5  xor.b     r0.b.h, r0.b.h
cseg056:37C7  imul.w    r0.w, r0.w, 0x26
cseg056:37CA  mov.w     r1.w, r0.w
cseg056:37CC  mov.w     r0.w, 0x560B
cseg056:37CF  mov.w     r2.w, s3:0xFD18
cseg056:37D3  mov.w     r7.w, r0.w
cseg056:37D5  mov.w     s0, r2.w
cseg056:37D7  add.w     r7.w, r1.w
cseg056:37D9  add.w     r7.w, r3.w
cseg056:37DB  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg056:37E0  xor.b     r0.b.h, r0.b.h
cseg056:37E2  imul.w    r0.w, r0.w, 0x50
cseg056:37E5  mov.w     r1.w, r0.w
cseg056:37E7  mov.w     r0.w, 0x560B
cseg056:37EA  mov.w     r2.w, s3:0xFD18
cseg056:37EE  mov.w     r7.w, r0.w
cseg056:37F0  mov.w     s0, r2.w
cseg056:37F2  add.w     r7.w, r1.w
cseg056:37F4  pop.w     r0.w
cseg056:37F5  add.w     r7.w, r0.w
cseg056:37F7  mov.b     r0.b.l, s0:r7.w+3231 (s0)
cseg056:37FC  mov.b     s3:0x3226, r0.b.l
cseg056:37FF  cmp.b     s3:0x3226, 0x0
cseg056:3804  jbe.r     8
cseg056:3806  mov.b     r0.b.l, s3:0x3221
cseg056:3809  mov.b     s3:0x3223, r0.b.l
cseg056:380C  jmp.r     5
cseg056:380E  mov.b     s3:0x3223, 0x0
cseg056:3813  cmp.b     s3:0x3218, 0x0
cseg056:3818  jnz.r     44
cseg056:381A  mov.b     r0.b.l, s3:0x3223
cseg056:381D  mov.b     s3:0x320E, r0.b.l
cseg056:3820  mov.b     s3:0x320F, 0x1
cseg056:3825  call      cseg222:0x19D4
cseg056:382A  or.b      r0.b.l, r0.b.l
cseg056:382C  jz.r      24
cseg056:382E  mov.w     r7.w, 0x320A
cseg056:3831  push      s3
cseg056:3832  push.w    r7.w
cseg056:3833  mov.w     r7.w, 0x3210
cseg056:3836  push      s3
cseg056:3837  push.w    r7.w
cseg056:3838  push.b    0x6
cseg056:383A  call      cseg230:0x0C6C
cseg056:383F  push.b    0x0
cseg056:3841  call      cseg222:0x1884
cseg056:3846  mov.b     r0.b.l, s3:0xEAAE
cseg056:3849  cmp.b     r0.b.l, 0x90
cseg056:384B  jb.r      4
cseg056:384D  cmp.b     r0.b.l, 0xA9
cseg056:384F  jbe.r     35
cseg056:3851  mov.b     r0.b.l, s3:0xEAAE
cseg056:3854  cmp.b     r0.b.l, 0xAA
cseg056:3856  jnb.r     3
cseg056:3858  jmp.r     152
cseg056:385B  cmp.b     r0.b.l, 0xC7
cseg056:385D  jbe.r     3
cseg056:385F  jmp.r     145
cseg056:3862  cmp.w     s3:0xEAAC, 0x14
cseg056:3867  jl.r      11
cseg056:3869  cmp.w     s3:0xEAAC, 0x12B
cseg056:386F  jg.r      3
cseg056:3871  jmp.r     127
cseg056:3874  mov.b     s3:0x3222, 0x0
cseg056:3879  mov.b     s3:0x321F, 0x0
cseg056:387E  cmp.b     s3:0x320D, 0x0
cseg056:3883  jnz.r     59
cseg056:3885  cmp.b     s3:0x3218, 0x0
cseg056:388A  jnz.r     50
cseg056:388C  mov.b     r0.b.l, s3:0x321D
cseg056:388F  mov.b     s3:0x320A, r0.b.l
cseg056:3892  mov.b     r0.b.l, s3:0x3222
cseg056:3895  mov.b     s3:0x320B, r0.b.l
cseg056:3898  mov.b     s3:0x320C, 0x2
cseg056:389D  call      cseg222:0x19D4
cseg056:38A2  or.b      r0.b.l, r0.b.l
cseg056:38A4  jz.r      24
cseg056:38A6  mov.w     r7.w, 0x320A
cseg056:38A9  push      s3
cseg056:38AA  push.w    r7.w
cseg056:38AB  mov.w     r7.w, 0x3210
cseg056:38AE  push      s3
cseg056:38AF  push.w    r7.w
cseg056:38B0  push.b    0x6
cseg056:38B2  call      cseg230:0x0C6C
cseg056:38B7  push.b    0x0
cseg056:38B9  call      cseg222:0x1884
cseg056:38BE  jmp.r     51
cseg056:38C0  cmp.b     s3:0x3218, 0x0
cseg056:38C5  jnz.r     44
cseg056:38C7  mov.b     r0.b.l, s3:0x3222
cseg056:38CA  mov.b     s3:0x320E, r0.b.l
cseg056:38CD  mov.b     s3:0x320F, 0x2
cseg056:38D2  call      cseg222:0x19D4
cseg056:38D7  or.b      r0.b.l, r0.b.l
cseg056:38D9  jz.r      24
cseg056:38DB  mov.w     r7.w, 0x320A
cseg056:38DE  push      s3
cseg056:38DF  push.w    r7.w
cseg056:38E0  mov.w     r7.w, 0x3210
cseg056:38E3  push      s3
cseg056:38E4  push.w    r7.w
cseg056:38E5  push.b    0x6
cseg056:38E7  call      cseg230:0x0C6C
cseg056:38EC  push.b    0x0
cseg056:38EE  call      cseg222:0x1884
cseg056:38F3  mov.b     r0.b.l, s3:0xEACA
cseg056:38F6  xor.b     r0.b.h, r0.b.h
cseg056:38F8  inc.w     r0.w
cseg056:38F9  cwd
cseg056:38FA  mov.w     r1.w, 0x10
cseg056:38FD  idiv.w    r1.w
cseg056:38FF  xchg.w    r2.w, r0.w
cseg056:3900  or.w      r0.w, r0.w
cseg056:3902  jz.r      3
cseg056:3904  jmp.r     206
cseg056:3907  mov.b     r0.b.l, s3:0xD94A
cseg056:390A  cmp.b     r0.b.l, s3:0xD94B
cseg056:390E  ja.r      3
cseg056:3910  jmp.r     152
cseg056:3913  mov.b     s3:0xEB28, 0x0
cseg056:3918  mov.b     r0.b.l, s3:0xD94A
cseg056:391B  mov.b     s3:0xD94B, r0.b.l
cseg056:391E  cmp.b     s3:0x3217, 0x0
cseg056:3923  jz.r      38
cseg056:3925  cmp.b     s3:0x3224, 0x0
cseg056:392A  jbe.r     31
cseg056:392C  call      cseg222:0x229F
cseg056:3931  mov.b     r0.b.l, s3:0x3224
cseg056:3934  xor.b     r0.b.h, r0.b.h
cseg056:3936  mov.w     r7.w, r0.w
cseg056:3938  shl.w     r7.w, 0x2
cseg056:393B  call       s3:r7.w+22844
cseg056:393F  cmp.b     s3:0xEB29, 0x0
cseg056:3944  jnz.r     5
cseg056:3946  call      cseg222:0x2264
cseg056:394B  mov.b     r0.b.l, s3:0x321D
cseg056:394E  cmp.b     r0.b.l, s3:0x3220
cseg056:3952  jz.r      42
cseg056:3954  mov.b     r0.b.l, s3:0x3220
cseg056:3957  mov.b     s3:0x321D, r0.b.l
cseg056:395A  mov.b     s3:0x321E, 0x1
cseg056:395F  jmp.r     4
cseg056:3961  inc.b     s3:0x321E
cseg056:3965  mov.b     r0.b.l, s3:0x321E
cseg056:3968  push.w    r0.w
cseg056:3969  call      cseg221:0x20B9
cseg056:396E  cmp.b     s3:0x321E, 0x8
cseg056:3973  jnz.r     -20
cseg056:3975  mov.b     r0.b.l, s3:0x321D
cseg056:3978  push.w    r0.w
cseg056:3979  call      cseg221:0x1FA6
cseg056:397E  mov.b     r0.b.l, s3:0x321D
cseg056:3981  mov.b     s3:0x320A, r0.b.l
cseg056:3984  mov.b     s3:0x320D, 0x0
cseg056:3989  mov.b     s3:0x320E, 0x0
cseg056:398E  mov.b     s3:0x320F, 0x0
cseg056:3993  cmp.b     s3:0xEB29, 0x0
cseg056:3998  jnz.r     17
cseg056:399A  push.b    0x0
cseg056:399C  call      cseg222:0x1884
cseg056:39A1  mov.b     s3:0x3218, 0x0
cseg056:39A6  mov.b     s3:0x3217, 0x0
cseg056:39AB  cmp.b     s3:0xEB28, 0x0
cseg056:39B0  jz.r      35
cseg056:39B2  mov.b     r0.b.l, s3:0xD94A
cseg056:39B5  xor.b     r0.b.h, r0.b.h
cseg056:39B7  imul.w    r7.w, r0.w, 0x14
cseg056:39BA  mov.b     r0.b.l, s3:r7.w-11924
cseg056:39BE  push.w    r0.w
cseg056:39BF  mov.b     r0.b.l, s3:0xD94A
cseg056:39C2  xor.b     r0.b.h, r0.b.h
cseg056:39C4  imul.w    r7.w, r0.w, 0x14
cseg056:39C7  mov.b     r0.b.l, s3:r7.w-11923
cseg056:39CB  push.w    r0.w
cseg056:39CC  call      cseg229:0x5781
cseg056:39D1  inc.b     s3:0xD94A
cseg056:39D5  mov.b     r0.b.l, s3:0xEACA
cseg056:39D8  xor.b     r0.b.h, r0.b.h
cseg056:39DA  add.w     r0.w, 0x13
cseg056:39DD  cwd
cseg056:39DE  mov.w     r1.w, 0x20
cseg056:39E1  idiv.w    r1.w
cseg056:39E3  xchg.w    r2.w, r0.w
cseg056:39E4  or.w      r0.w, r0.w
cseg056:39E6  jz.r      3
cseg056:39E8  jmp.r     229
cseg056:39EB  cmp.b     s3:0xEB29, 0x0
cseg056:39F0  jnz.r     3
cseg056:39F2  jmp.r     219
cseg056:39F5  cmp.b     s3:0x5B2C, 0x2
cseg056:39FA  ja.r      3
cseg056:39FC  jmp.r     193
cseg056:39FF  cmp.b     s3:0xED2C, 0x2
cseg056:3A04  jnb.r     16
cseg056:3A06  les.w     r7.w, s3:0x5E90
cseg056:3A0A  cmp.w     s0:r7.w, 0x0 (s0)
cseg056:3A0E  jnz.r     6
cseg056:3A10  mov.w     r0.w, s3:0x5B24
cseg056:3A13  mov.w     s3:0x5B26, r0.w
cseg056:3A16  mov.w     r0.w, s3:0x5B26
cseg056:3A19  cmp.w     r0.w, s3:0x5B24
cseg056:3A1D  jz.r      3
cseg056:3A1F  jmp.r     139
cseg056:3A22  push.b    0x0
cseg056:3A24  call      cseg229:0x57B2
cseg056:3A29  les.w     r7.w, s3:0xD156
cseg056:3A2D  add.w     r7.w, 0x5A00
cseg056:3A31  push      s0
cseg056:3A32  push.w    r7.w
cseg056:3A33  mov.w     r0.w, s3:0x176E
cseg056:3A36  push.w    r0.w
cseg056:3A37  mov.w     r7.w, s3:0x5B28
cseg056:3A3B  pop       s0
cseg056:3A3C  push      s0
cseg056:3A3D  push.w    r7.w
cseg056:3A3E  push.w    s3:0x5B2A
cseg056:3A42  call      cseg230:0x1686
cseg056:3A47  cmp.b     s3:0x31D4, 0x0
cseg056:3A4C  jnz.r     36
cseg056:3A4E  mov.b     s3:0xEB29, 0x0
cseg056:3A53  mov.b     s3:0x3218, 0x0
cseg056:3A58  mov.b     s3:0x3217, 0x0
cseg056:3A5D  push.b    0x0
cseg056:3A5F  call      cseg222:0x1884
cseg056:3A64  cmp.b     s3:0x3209, 0x0
cseg056:3A69  jnz.r     5
cseg056:3A6B  call      cseg222:0x2264
cseg056:3A70  jmp.r     57
cseg056:3A72  mov.b     s3:0xEAB4, 0x0
cseg056:3A77  mov.b     s3:0xEAB5, 0x0
cseg056:3A7C  mov.b     s3:0xEA91, 0x0
cseg056:3A81  inc.b     s3:0x31D5
cseg056:3A85  cmp.b     s3:0xED2C, 0x2
cseg056:3A8A  jnb.r     26
cseg056:3A8C  cmp.b     s3:0x5B2C, 0xFF
cseg056:3A91  jz.r      7
cseg056:3A93  mov.b     s3:0x5B2C, 0x0
cseg056:3A98  jmp.r     10
cseg056:3A9A  mov.b     s3:0x5B2C, 0x5
cseg056:3A9F  call      cseg222:0x01DE
cseg056:3AA4  jmp.r     5
cseg056:3AA6  call      cseg222:0x01DE
cseg056:3AAB  jmp.r     17
cseg056:3AAD  push.b    0x6
cseg056:3AAF  call      cseg230:0x1558
cseg056:3AB4  push.w    r0.w
cseg056:3AB5  call      cseg229:0x57B2
cseg056:3ABA  inc.w     s3:0x5B26
cseg056:3ABE  jmp.r     16
cseg056:3AC0  cmp.b     s3:0x5B2C, 0x2
cseg056:3AC5  jnz.r     5
cseg056:3AC7  call      cseg222:0x01DE
cseg056:3ACC  inc.b     s3:0x5B2C
cseg056:3AD0  mov.b     r0.b.l, s3:0xEACA
cseg056:3AD3  xor.b     r0.b.h, r0.b.h
cseg056:3AD5  add.w     r0.w, 0xE
cseg056:3AD8  cwd
cseg056:3AD9  mov.w     r1.w, 0x10
cseg056:3ADC  idiv.w    r1.w
cseg056:3ADE  xchg.w    r2.w, r0.w
cseg056:3ADF  or.w      r0.w, r0.w
cseg056:3AE1  jz.r      3
cseg056:3AE3  jmp.r     380
cseg056:3AE6  cmp.b     s3:0xEAB7, 0x0
cseg056:3AEB  jnz.r     3
cseg056:3AED  jmp.r     370
cseg056:3AF0  mov.w     r0.w, s3:0xEAAC
cseg056:3AF3  add.w     r0.w, 0xA
cseg056:3AF6  cwd
cseg056:3AF7  mov.w     r1.w, 0xA
cseg056:3AFA  idiv.w    r1.w
cseg056:3AFC  mov.b     s3:0x321E, r0.b.l
cseg056:3AFF  mov.b     r0.b.l, s3:0x321E
cseg056:3B02  cmp.b     r0.b.l, s3:0x321D
cseg056:3B06  jbe.r     16
cseg056:3B08  cmp.b     s3:0x321D, 0x8
cseg056:3B0D  jnb.r     9
cseg056:3B0F  mov.b     r0.b.l, s3:0x321D
cseg056:3B12  xor.b     r0.b.h, r0.b.h
cseg056:3B14  inc.w     r0.w
cseg056:3B15  mov.b     s3:0x321E, r0.b.l
cseg056:3B18  mov.b     r0.b.l, s3:0x321E
cseg056:3B1B  cmp.b     r0.b.l, s3:0x321D
cseg056:3B1F  jnb.r     16
cseg056:3B21  cmp.b     s3:0x321D, 0x2
cseg056:3B26  jbe.r     9
cseg056:3B28  mov.b     r0.b.l, s3:0x321D
cseg056:3B2B  xor.b     r0.b.h, r0.b.h
cseg056:3B2D  dec.w     r0.w
cseg056:3B2E  mov.b     s3:0x321E, r0.b.l
cseg056:3B31  cmp.b     s3:0x321E, 0x2
cseg056:3B36  jb.r      7
cseg056:3B38  cmp.b     s3:0x321E, 0x8
cseg056:3B3D  jbe.r     6
cseg056:3B3F  mov.b     r0.b.l, s3:0x321D
cseg056:3B42  mov.b     s3:0x321E, r0.b.l
cseg056:3B45  mov.b     r0.b.l, s3:0x321E
cseg056:3B48  cmp.b     r0.b.l, s3:0x321D
cseg056:3B4C  jnz.r     3
cseg056:3B4E  jmp.r     273
cseg056:3B51  mov.b     r0.b.l, s3:0x321D
cseg056:3B54  push.w    r0.w
cseg056:3B55  call      cseg221:0x20B9
cseg056:3B5A  mov.b     r0.b.l, s3:0x321E
cseg056:3B5D  push.w    r0.w
cseg056:3B5E  call      cseg221:0x1FA6
cseg056:3B63  mov.b     r0.b.l, s3:0x321E
cseg056:3B66  mov.b     s3:0x321D, r0.b.l
cseg056:3B69  cmp.b     s3:0x320C, 0x1
cseg056:3B6E  jnz.r     52
cseg056:3B70  mov.b     r0.b.l, s3:0x2FB6
cseg056:3B73  xor.b     r0.b.h, r0.b.h
cseg056:3B75  imul.w    r0.w, r0.w, 0x1F
cseg056:3B78  mov.w     r2.w, r0.w
cseg056:3B7A  mov.b     r0.b.l, s3:0x320B
cseg056:3B7D  xor.b     r0.b.h, r0.b.h
cseg056:3B7F  imul.w    r7.w, r0.w, 0x3E
cseg056:3B82  add.w     r7.w, r2.w
cseg056:3B84  add.w     r7.w, 0x5F10
cseg056:3B88  push      s3
cseg056:3B89  push.w    r7.w
cseg056:3B8A  mov.w     r7.w, 0x5E6C
cseg056:3B8D  push      s3
cseg056:3B8E  push.w    r7.w
cseg056:3B8F  push.b    0x1E
cseg056:3B91  call      cseg230:0x0DB3
cseg056:3B96  mov.w     r0.w, 0x548
cseg056:3B99  mov.w     r2.w, s3
cseg056:3B9B  mov.w     s3:0x5E8C, r0.w
cseg056:3B9E  mov.w     s3:0x5E8E, r2.w
cseg056:3BA2  jmp.r     63
cseg056:3BA4  mov.b     r0.b.l, s3:0x2FB6
cseg056:3BA7  xor.b     r0.b.h, r0.b.h
cseg056:3BA9  imul.w    r0.w, r0.w, 0x1F
cseg056:3BAC  mov.w     r2.w, r0.w
cseg056:3BAE  mov.b     r0.b.l, s3:0x320B
cseg056:3BB1  xor.b     r0.b.h, r0.b.h
cseg056:3BB3  imul.w    r7.w, r0.w, 0x3E
cseg056:3BB6  add.w     r7.w, r2.w
cseg056:3BB8  add.w     r7.w, 0xCC62
cseg056:3BBC  push      s3
cseg056:3BBD  push.w    r7.w
cseg056:3BBE  mov.w     r7.w, 0x5E6C
cseg056:3BC1  push      s3
cseg056:3BC2  push.w    r7.w
cseg056:3BC3  push.b    0x1E
cseg056:3BC5  call      cseg230:0x0DB3
cseg056:3BCA  mov.w     r0.w, 0x560B
cseg056:3BCD  mov.w     r2.w, s3:0xFD18
cseg056:3BD1  mov.w     r7.w, r0.w
cseg056:3BD3  mov.w     s0, r2.w
cseg056:3BD5  lea.w     r0.w, s0:r7.w+165 (s0)
cseg056:3BDA  mov.w     r2.w, s0
cseg056:3BDC  mov.w     s3:0x5E8C, r0.w
cseg056:3BDF  mov.w     s3:0x5E8E, r2.w
cseg056:3BE3  mov.b     r0.b.l, s3:0x321D
cseg056:3BE6  xor.b     r0.b.h, r0.b.h
cseg056:3BE8  shl.w     r0.w, 0x1
cseg056:3BEA  mov.w     r2.w, r0.w
cseg056:3BEC  mov.b     r0.b.l, s3:0x320B
cseg056:3BEF  xor.b     r0.b.h, r0.b.h
cseg056:3BF1  imul.w    r0.w, r0.w, 0x14
cseg056:3BF4  les.w     r7.w, s3:0x5E8C
cseg056:3BF8  add.w     r7.w, r0.w
cseg056:3BFA  add.w     r7.w, r2.w
cseg056:3BFC  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg056:3C01  jnz.r     35
cseg056:3C03  push.b    0xFD
cseg056:3C05  mov.b     r0.b.l, s3:0x2FB6
cseg056:3C08  xor.b     r0.b.h, r0.b.h
cseg056:3C0A  imul.w    r0.w, r0.w, 0xC
cseg056:3C0D  mov.w     r2.w, r0.w
cseg056:3C0F  mov.b     r0.b.l, s3:0x321D
cseg056:3C12  xor.b     r0.b.h, r0.b.h
cseg056:3C14  imul.w    r7.w, r0.w, 0x18
cseg056:3C17  add.w     r7.w, r2.w
cseg056:3C19  add.w     r7.w, 0xCB8A
cseg056:3C1D  push      s3
cseg056:3C1E  push.w    r7.w
cseg056:3C1F  call      cseg222:0x1078
cseg056:3C24  jmp.r     54
cseg056:3C26  push.b    0xFD
cseg056:3C28  lea.w     r7.w, s2:r5.w-258
cseg056:3C2C  push      s2
cseg056:3C2D  push.w    r7.w
cseg056:3C2E  mov.b     r0.b.l, s3:0x2FB6
cseg056:3C31  xor.b     r0.b.h, r0.b.h
cseg056:3C33  imul.w    r0.w, r0.w, 0xC
cseg056:3C36  mov.w     r2.w, r0.w
cseg056:3C38  mov.b     r0.b.l, s3:0x321D
cseg056:3C3B  xor.b     r0.b.h, r0.b.h
cseg056:3C3D  imul.w    r7.w, r0.w, 0x18
cseg056:3C40  add.w     r7.w, r2.w
cseg056:3C42  add.w     r7.w, 0xCB8A
cseg056:3C46  push      s3
cseg056:3C47  push.w    r7.w
cseg056:3C48  call      cseg230:0x0D99
cseg056:3C4D  mov.w     r7.w, 0x5E6C
cseg056:3C50  push      s3
cseg056:3C51  push.w    r7.w
cseg056:3C52  call      cseg230:0x0E18
cseg056:3C57  call      cseg222:0x1078
cseg056:3C5C  mov.b     r0.b.l, s3:0x321D
cseg056:3C5F  mov.b     s3:0x3220, r0.b.l
cseg056:3C62  mov.b     r0.b.l, s3:0xEACA
cseg056:3C65  xor.b     r0.b.h, r0.b.h
cseg056:3C67  add.w     r0.w, 0x4
cseg056:3C6A  cwd
cseg056:3C6B  mov.w     r1.w, 0x8
cseg056:3C6E  idiv.w    r1.w
cseg056:3C70  xchg.w    r2.w, r0.w
cseg056:3C71  or.w      r0.w, r0.w
cseg056:3C73  jz.r      3
cseg056:3C75  jmp.r     168
cseg056:3C78  cmp.b     s3:0x5EE5, 0x0
cseg056:3C7D  jnz.r     3
cseg056:3C7F  jmp.r     158
cseg056:3C82  mov.b     r0.b.l, s3:0x5EE2
cseg056:3C85  cmp.b     r0.b.l, s3:0x5EE3
cseg056:3C89  jnz.r     46
cseg056:3C8B  mov.b     r0.b.l, s3:0x5EE2
cseg056:3C8E  xor.b     r0.b.h, r0.b.h
cseg056:3C90  imul.w    r0.w, r0.w, 0x140
cseg056:3C94  les.w     r7.w, s3:0x5EDA
cseg056:3C98  add.w     r7.w, r0.w
cseg056:3C9A  add.w     r7.w, 0xFEC0
cseg056:3C9E  push      s0
cseg056:3C9F  push.w    r7.w
cseg056:3CA0  mov.w     r0.w, s3:0x176E
cseg056:3CA3  push.w    r0.w
cseg056:3CA4  mov.w     r7.w, 0xD480
cseg056:3CA7  pop       s0
cseg056:3CA8  push      s0
cseg056:3CA9  push.w    r7.w
cseg056:3CAA  push.w    0x2580
cseg056:3CAD  call      cseg230:0x1686
cseg056:3CB2  mov.b     s3:0x5EE5, 0x0
cseg056:3CB7  jmp.r     103
cseg056:3CB9  mov.w     s3:0xEB22, 0xD494
cseg056:3CBF  mov.b     r0.b.l, s3:0x5EE2
cseg056:3CC2  xor.b     r0.b.h, r0.b.h
cseg056:3CC4  add.w     r0.w, 0x1D
cseg056:3CC7  mov.w     s2:r5.w-4, r0.w
cseg056:3CCA  mov.b     r0.b.l, s3:0x5EE2
cseg056:3CCD  xor.b     r0.b.h, r0.b.h
cseg056:3CCF  cmp.w     r0.w, s2:r5.w-4
cseg056:3CD2  ja.r      60
cseg056:3CD4  mov.w     s3:0xEB20, r0.w
cseg056:3CD7  jmp.r     4
cseg056:3CD9  inc.w     s3:0xEB20
cseg056:3CDD  imul.w    r0.w, s3:0xEB20, 0x140
cseg056:3CE3  les.w     r7.w, s3:0x5EDA
cseg056:3CE7  add.w     r7.w, r0.w
cseg056:3CE9  add.w     r7.w, 0xFED4
cseg056:3CED  push      s0
cseg056:3CEE  push.w    r7.w
cseg056:3CEF  mov.w     r0.w, s3:0x176E
cseg056:3CF2  push.w    r0.w
cseg056:3CF3  mov.w     r7.w, s3:0xEB22
cseg056:3CF7  pop       s0
cseg056:3CF8  push      s0
cseg056:3CF9  push.w    r7.w
cseg056:3CFA  push.w    0x118
cseg056:3CFD  call      cseg230:0x1686
cseg056:3D02  add.w     s3:0xEB22, 0x140
cseg056:3D08  mov.w     r0.w, s3:0xEB20
cseg056:3D0B  cmp.w     r0.w, s2:r5.w-4
cseg056:3D0E  jnz.r     -55
cseg056:3D10  mov.b     r0.b.l, s3:0x5EE4
cseg056:3D13  cbw
cseg056:3D14  mov.w     r2.w, r0.w
cseg056:3D16  mov.b     r0.b.l, s3:0x5EE2
cseg056:3D19  xor.b     r0.b.h, r0.b.h
cseg056:3D1B  add.w     r0.w, r2.w
cseg056:3D1D  mov.b     s3:0x5EE2, r0.b.l
cseg056:3D20  cmp.b     s3:0xEACA, 0x1
cseg056:3D25  jnz.r     85
cseg056:3D27  cmp.b     s3:0xEB29, 0x0
cseg056:3D2C  jnz.r     7
cseg056:3D2E  cmp.b     s3:0xEB28, 0x0
cseg056:3D33  jz.r      7
cseg056:3D35  mov.b     s3:0xEB2A, 0x0
cseg056:3D3A  jmp.r     44
cseg056:3D3C  cmp.b     s3:0xEB2A, 0x0
cseg056:3D41  jz.r      14
cseg056:3D43  push.b    0x0
cseg056:3D45  call      cseg229:0x5ABB
cseg056:3D4A  mov.b     s3:0xEB2A, 0x0
cseg056:3D4F  jmp.r     23
cseg056:3D51  push.b    0xA
cseg056:3D53  call      cseg230:0x1558
cseg056:3D58  or.w      r0.w, r0.w
cseg056:3D5A  jnz.r     12
cseg056:3D5C  push.b    0x1
cseg056:3D5E  call      cseg229:0x5ABB
cseg056:3D63  mov.b     s3:0xEB2A, 0x1
cseg056:3D68  push.b    0x32
cseg056:3D6A  call      cseg230:0x1558
cseg056:3D6F  or.w      r0.w, r0.w
cseg056:3D71  jnz.r     9
cseg056:3D73  push.b    0x29
cseg056:3D75  push.b    0x1
cseg056:3D77  call      cseg221:0x082F
cseg056:3D7C  cmp.b     s3:0xEACA, 0x3D
cseg056:3D81  jnz.r     71
cseg056:3D83  cmp.b     s3:0xEB2B, 0x0
cseg056:3D88  jz.r      13
cseg056:3D8A  push.b    0x3
cseg056:3D8C  call      cseg230:0x1558
cseg056:3D91  push.w    r0.w
cseg056:3D92  call      cseg056:0x005C
cseg056:3D97  cmp.b     s3:0xEB2C, 0x3
cseg056:3D9C  jnz.r     14
cseg056:3D9E  mov.b     s3:0xEB2C, 0x0
cseg056:3DA3  push.b    0x0
cseg056:3DA5  call      cseg056:0x01D7
cseg056:3DAA  jmp.r     30
cseg056:3DAC  push.b    0xA
cseg056:3DAE  call      cseg230:0x1558
cseg056:3DB3  or.w      r0.w, r0.w
cseg056:3DB5  jnz.r     19
cseg056:3DB7  push.b    0x4
cseg056:3DB9  call      cseg230:0x1558
cseg056:3DBE  mov.b     s3:0xEB2C, r0.b.l
cseg056:3DC1  mov.b     r0.b.l, s3:0xEB2C
cseg056:3DC4  push.w    r0.w
cseg056:3DC5  call      cseg056:0x01D7
cseg056:3DCA  mov.b     r0.b.l, s3:0xEAC9
cseg056:3DCD  cmp.b     r0.b.l, s3:0xEAC8
cseg056:3DD1  jz.r      -9
cseg056:3DD3  mov.b     r0.b.l, s3:0xEAC8
cseg056:3DD6  mov.b     s3:0xEAC9, r0.b.l
cseg056:3DD9  cmp.b     s3:0xEACA, 0x3F
cseg056:3DDE  jnz.r     7
cseg056:3DE0  mov.b     s3:0xEACA, 0x0
cseg056:3DE5  jmp.r     4
cseg056:3DE7  inc.b     s3:0xEACA
cseg056:3DEB  jmp.r     -3130
cseg056:3DEE  cmp.b     s3:0xED40, 0x0
cseg056:3DF3  jnz.r     43
cseg056:3DF5  call      cseg222:0x230C
cseg056:3DFA  push.w    r0.w
cseg056:3DFB  call      cseg221:0x20B9
cseg056:3E00  push.b    0x0
cseg056:3E02  mov.w     r7.w, 0x2DD9
cseg056:3E05  push      s1
cseg056:3E06  push.w    r7.w
cseg056:3E07  call      cseg222:0x1078
cseg056:3E0C  mov.b     s3:0x3212, 0x9
cseg056:3E11  call      cseg222:0x229F
cseg056:3E16  push.w    0x270
cseg056:3E19  call      cseg221:0x22A2
cseg056:3E1E  jmp.r     8
cseg056:3E20  push.w    0x300
cseg056:3E23  call      cseg221:0x22A2
cseg056:3E28  leave
cseg056:3E29  retf
# func sub_059_0002
cseg059:0002  push.w    r5.w
cseg059:0003  mov.w     r5.w, r4.w
cseg059:0005  mov.w     r0.w, 0xE
cseg059:0008  call      cseg230:0x05CD
cseg059:000D  sub.w     r4.w, 0xE
cseg059:0010  mov.w     r7.w, 0xC0E0
cseg059:0013  mov.w     r0.w, 0x3B
cseg059:0016  push.w    r0.w
cseg059:0017  push.w    r7.w
cseg059:0018  pop.w     r0.w
cseg059:0019  pop       s0
cseg059:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:0021  jnz.r     6
cseg059:0023  inc.w     r0.w
cseg059:0024  mov.w     r7.w, r0.w
cseg059:0026  les.w     r0.w, s0:r7.w (s0)
cseg059:0029  mov.w     r2.w, s0
cseg059:002B  mov.w     r7.w, r0.w
cseg059:002D  mov.w     s0, r2.w
cseg059:002F  push      s0
cseg059:0030  push.w    r7.w
cseg059:0031  mov.w     r7.w, 0xE15E
cseg059:0034  push      s3
cseg059:0035  push.w    r7.w
cseg059:0036  push.w    0x270
cseg059:0039  call      cseg230:0x1686
cseg059:003E  mov.w     r7.w, 0x2373
cseg059:0041  mov.w     r0.w, 0xDD
cseg059:0044  push.w    r0.w
cseg059:0045  push.w    r7.w
cseg059:0046  pop.w     r0.w
cseg059:0047  pop       s0
cseg059:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:004F  jnz.r     6
cseg059:0051  inc.w     r0.w
cseg059:0052  mov.w     r7.w, r0.w
cseg059:0054  les.w     r0.w, s0:r7.w (s0)
cseg059:0057  mov.w     r2.w, s0
cseg059:0059  mov.w     r7.w, r0.w
cseg059:005B  mov.w     s0, r2.w
cseg059:005D  push      s0
cseg059:005E  push.w    r7.w
cseg059:005F  mov.w     r7.w, 0xE42E
cseg059:0062  push      s3
cseg059:0063  push.w    r7.w
cseg059:0064  push.b    0x30
cseg059:0066  call      cseg230:0x1686
cseg059:006B  mov.w     r7.w, 0xCE0
cseg059:006E  mov.w     r0.w, 0x3B
cseg059:0071  push.w    r0.w
cseg059:0072  push.w    r7.w
cseg059:0073  pop.w     r0.w
cseg059:0074  pop       s0
cseg059:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:007C  jnz.r     6
cseg059:007E  inc.w     r0.w
cseg059:007F  mov.w     r7.w, r0.w
cseg059:0081  les.w     r0.w, s0:r7.w (s0)
cseg059:0084  mov.w     r2.w, s0
cseg059:0086  mov.w     r7.w, r0.w
cseg059:0088  mov.w     s0, r2.w
cseg059:008A  push      s0
cseg059:008B  push.w    r7.w
cseg059:008C  les.w     r7.w, s3:0xD14A
cseg059:0090  push      s0
cseg059:0091  push.w    r7.w
cseg059:0092  push.w    0xB400
cseg059:0095  call      cseg230:0x1686
cseg059:009A  mov.w     r7.w, 0xD8CB
cseg059:009D  mov.w     r0.w, 0x3B
cseg059:00A0  push.w    r0.w
cseg059:00A1  push.w    r7.w
cseg059:00A2  pop.w     r0.w
cseg059:00A3  pop       s0
cseg059:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:00AB  jnz.r     6
cseg059:00AD  inc.w     r0.w
cseg059:00AE  mov.w     r7.w, r0.w
cseg059:00B0  les.w     r0.w, s0:r7.w (s0)
cseg059:00B3  mov.w     r2.w, s0
cseg059:00B5  mov.w     r7.w, r0.w
cseg059:00B7  mov.w     s0, r2.w
cseg059:00B9  push      s0
cseg059:00BA  push.w    r7.w
cseg059:00BB  mov.w     r7.w, 0xDC56
cseg059:00BE  push      s3
cseg059:00BF  push.w    r7.w
cseg059:00C0  push.w    0x500
cseg059:00C3  call      cseg230:0x1686
cseg059:00C8  xor.w     r0.w, r0.w
cseg059:00CA  mov.w     s2:r5.w-2, r0.w
cseg059:00CD  xor.w     r0.w, r0.w
cseg059:00CF  mov.w     s2:r5.w-4, r0.w
cseg059:00D2  xor.w     r0.w, r0.w
cseg059:00D4  mov.w     s2:r5.w-6, r0.w
cseg059:00D7  mov.w     r7.w, 0xC350
cseg059:00DA  mov.w     r0.w, 0x3B
cseg059:00DD  push.w    r0.w
cseg059:00DE  push.w    r7.w
cseg059:00DF  pop.w     r0.w
cseg059:00E0  pop       s0
cseg059:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:00E8  jnz.r     6
cseg059:00EA  inc.w     r0.w
cseg059:00EB  mov.w     r7.w, r0.w
cseg059:00ED  les.w     r0.w, s0:r7.w (s0)
cseg059:00F0  mov.w     r2.w, s0
cseg059:00F2  mov.w     r7.w, r0.w
cseg059:00F4  mov.w     s0, r2.w
cseg059:00F6  mov.w     r0.w, s0
cseg059:00F8  push.w    r0.w
cseg059:00F9  mov.w     r7.w, 0xC350
cseg059:00FC  mov.w     r0.w, 0x3B
cseg059:00FF  push.w    r0.w
cseg059:0100  push.w    r7.w
cseg059:0101  pop.w     r0.w
cseg059:0102  pop       s0
cseg059:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:010A  jnz.r     6
cseg059:010C  inc.w     r0.w
cseg059:010D  mov.w     r7.w, r0.w
cseg059:010F  les.w     r0.w, s0:r7.w (s0)
cseg059:0112  mov.w     r2.w, s0
cseg059:0114  mov.w     r7.w, r0.w
cseg059:0116  mov.w     s0, r2.w
cseg059:0118  mov.w     r0.w, r7.w
cseg059:011A  add.w     r0.w, s2:r5.w-4
cseg059:011D  mov.w     r7.w, r0.w
cseg059:011F  pop       s0
cseg059:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg059:0123  mov.b     s2:r5.w-9, r0.b.l
cseg059:0126  inc.w     s2:r5.w-4
cseg059:0129  mov.w     r7.w, 0xC350
cseg059:012C  mov.w     r0.w, 0x3B
cseg059:012F  push.w    r0.w
cseg059:0130  push.w    r7.w
cseg059:0131  pop.w     r0.w
cseg059:0132  pop       s0
cseg059:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:013A  jnz.r     6
cseg059:013C  inc.w     r0.w
cseg059:013D  mov.w     r7.w, r0.w
cseg059:013F  les.w     r0.w, s0:r7.w (s0)
cseg059:0142  mov.w     r2.w, s0
cseg059:0144  mov.w     r7.w, r0.w
cseg059:0146  mov.w     s0, r2.w
cseg059:0148  mov.w     r0.w, s0
cseg059:014A  push.w    r0.w
cseg059:014B  mov.w     r7.w, 0xC350
cseg059:014E  mov.w     r0.w, 0x3B
cseg059:0151  push.w    r0.w
cseg059:0152  push.w    r7.w
cseg059:0153  pop.w     r0.w
cseg059:0154  pop       s0
cseg059:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:015C  jnz.r     6
cseg059:015E  inc.w     r0.w
cseg059:015F  mov.w     r7.w, r0.w
cseg059:0161  les.w     r0.w, s0:r7.w (s0)
cseg059:0164  mov.w     r2.w, s0
cseg059:0166  mov.w     r7.w, r0.w
cseg059:0168  mov.w     s0, r2.w
cseg059:016A  mov.w     r0.w, r7.w
cseg059:016C  add.w     r0.w, s2:r5.w-4
cseg059:016F  mov.w     r7.w, r0.w
cseg059:0171  pop       s0
cseg059:0172  mov.w     r0.w, s0:r7.w (s0)
cseg059:0175  mov.w     s2:r5.w-6, r0.w
cseg059:0178  add.w     s2:r5.w-4, 0x2
cseg059:017C  mov.w     r0.w, s2:r5.w-6
cseg059:017F  add.w     r0.w, s2:r5.w-2
cseg059:0182  mov.w     s2:r5.w-6, r0.w
cseg059:0185  mov.w     r0.w, s2:r5.w-2
cseg059:0188  cmp.w     r0.w, s2:r5.w-6
cseg059:018B  jnb.r     20
cseg059:018D  mov.b     r2.b.l, s2:r5.w-9
cseg059:0190  mov.w     r0.w, s2:r5.w-2
cseg059:0193  les.w     r7.w, s3:0xD14E
cseg059:0197  add.w     r7.w, r0.w
cseg059:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg059:019C  inc.w     s2:r5.w-2
cseg059:019F  jmp.r     -28
cseg059:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg059:01A6  jz.r      3
cseg059:01A8  jmp.r     -212
cseg059:01AB  mov.w     r7.w, 0x6A2
cseg059:01AE  mov.w     r0.w, 0x3B
cseg059:01B1  push.w    r0.w
cseg059:01B2  push.w    r7.w
cseg059:01B3  pop.w     r0.w
cseg059:01B4  pop       s0
cseg059:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:01BC  jnz.r     6
cseg059:01BE  inc.w     r0.w
cseg059:01BF  mov.w     r7.w, r0.w
cseg059:01C1  les.w     r0.w, s0:r7.w (s0)
cseg059:01C4  mov.w     r2.w, s0
cseg059:01C6  mov.w     r7.w, r0.w
cseg059:01C8  mov.w     s0, r2.w
cseg059:01CA  mov.w     r0.w, s0
cseg059:01CC  push.w    r0.w
cseg059:01CD  mov.w     r7.w, 0x6A2
cseg059:01D0  mov.w     r0.w, 0x3B
cseg059:01D3  push.w    r0.w
cseg059:01D4  push.w    r7.w
cseg059:01D5  pop.w     r0.w
cseg059:01D6  pop       s0
cseg059:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:01DE  jnz.r     6
cseg059:01E0  inc.w     r0.w
cseg059:01E1  mov.w     r7.w, r0.w
cseg059:01E3  les.w     r0.w, s0:r7.w (s0)
cseg059:01E6  mov.w     r2.w, s0
cseg059:01E8  mov.w     r7.w, r0.w
cseg059:01EA  mov.w     s0, r2.w
cseg059:01EC  mov.w     r7.w, r7.w
cseg059:01EE  pop       s0
cseg059:01EF  push      s0
cseg059:01F0  push.w    r7.w
cseg059:01F1  mov.w     r7.w, 0xD966
cseg059:01F4  push      s3
cseg059:01F5  push.w    r7.w
cseg059:01F6  push.w    0x140
cseg059:01F9  call      cseg230:0x1686
cseg059:01FE  mov.w     r7.w, 0x6A2
cseg059:0201  mov.w     r0.w, 0x3B
cseg059:0204  push.w    r0.w
cseg059:0205  push.w    r7.w
cseg059:0206  pop.w     r0.w
cseg059:0207  pop       s0
cseg059:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:020F  jnz.r     6
cseg059:0211  inc.w     r0.w
cseg059:0212  mov.w     r7.w, r0.w
cseg059:0214  les.w     r0.w, s0:r7.w (s0)
cseg059:0217  mov.w     r2.w, s0
cseg059:0219  mov.w     r7.w, r0.w
cseg059:021B  mov.w     s0, r2.w
cseg059:021D  mov.w     r0.w, s0
cseg059:021F  push.w    r0.w
cseg059:0220  mov.w     r7.w, 0x6A2
cseg059:0223  mov.w     r0.w, 0x3B
cseg059:0226  push.w    r0.w
cseg059:0227  push.w    r7.w
cseg059:0228  pop.w     r0.w
cseg059:0229  pop       s0
cseg059:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:0231  jnz.r     6
cseg059:0233  inc.w     r0.w
cseg059:0234  mov.w     r7.w, r0.w
cseg059:0236  les.w     r0.w, s0:r7.w (s0)
cseg059:0239  mov.w     r2.w, s0
cseg059:023B  mov.w     r7.w, r0.w
cseg059:023D  mov.w     s0, r2.w
cseg059:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg059:0244  pop       s0
cseg059:0245  push      s0
cseg059:0246  push.w    r7.w
cseg059:0247  mov.w     r7.w, 0xDAA6
cseg059:024A  push      s3
cseg059:024B  push.w    r7.w
cseg059:024C  push.w    0x1B0
cseg059:024F  call      cseg230:0x1686
cseg059:0254  xor.w     r0.w, r0.w
cseg059:0256  mov.w     s2:r5.w-2, r0.w
cseg059:0259  jmp.r     3
cseg059:025B  inc.w     s2:r5.w-2
cseg059:025E  xor.w     r0.w, r0.w
cseg059:0260  mov.w     s2:r5.w-4, r0.w
cseg059:0263  jmp.r     3
cseg059:0265  inc.w     s2:r5.w-4
cseg059:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg059:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg059:0270  add.w     r7.w, r0.w
cseg059:0272  mov.b     s3:r7.w-13214, 0x0
cseg059:0277  cmp.w     s2:r5.w-4, 0x1
cseg059:027B  jnz.r     -24
cseg059:027D  cmp.w     s2:r5.w-2, 0x13
cseg059:0281  jnz.r     -40
cseg059:0283  mov.w     s2:r5.w-8, 0x2F0
cseg059:0288  xor.w     r0.w, r0.w
cseg059:028A  mov.w     s2:r5.w-2, r0.w
cseg059:028D  mov.w     r7.w, 0x6A2
cseg059:0290  mov.w     r0.w, 0x3B
cseg059:0293  push.w    r0.w
cseg059:0294  push.w    r7.w
cseg059:0295  pop.w     r0.w
cseg059:0296  pop       s0
cseg059:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:029E  jnz.r     6
cseg059:02A0  inc.w     r0.w
cseg059:02A1  mov.w     r7.w, r0.w
cseg059:02A3  les.w     r0.w, s0:r7.w (s0)
cseg059:02A6  mov.w     r2.w, s0
cseg059:02A8  mov.w     r7.w, r0.w
cseg059:02AA  mov.w     s0, r2.w
cseg059:02AC  mov.w     r0.w, s0
cseg059:02AE  push.w    r0.w
cseg059:02AF  mov.w     r7.w, 0x6A2
cseg059:02B2  mov.w     r0.w, 0x3B
cseg059:02B5  push.w    r0.w
cseg059:02B6  push.w    r7.w
cseg059:02B7  pop.w     r0.w
cseg059:02B8  pop       s0
cseg059:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:02C0  jnz.r     6
cseg059:02C2  inc.w     r0.w
cseg059:02C3  mov.w     r7.w, r0.w
cseg059:02C5  les.w     r0.w, s0:r7.w (s0)
cseg059:02C8  mov.w     r2.w, s0
cseg059:02CA  mov.w     r7.w, r0.w
cseg059:02CC  mov.w     s0, r2.w
cseg059:02CE  mov.w     r0.w, r7.w
cseg059:02D0  add.w     r0.w, s2:r5.w-8
cseg059:02D3  mov.w     r7.w, r0.w
cseg059:02D5  pop       s0
cseg059:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg059:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg059:02DC  inc.w     s2:r5.w-8
cseg059:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg059:02E3  jnz.r     3
cseg059:02E5  jmp.r     409
cseg059:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg059:02EC  jnz.r     3
cseg059:02EE  inc.w     s2:r5.w-2
cseg059:02F1  mov.w     r7.w, 0x6A2
cseg059:02F4  mov.w     r0.w, 0x3B
cseg059:02F7  push.w    r0.w
cseg059:02F8  push.w    r7.w
cseg059:02F9  pop.w     r0.w
cseg059:02FA  pop       s0
cseg059:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:0302  jnz.r     6
cseg059:0304  inc.w     r0.w
cseg059:0305  mov.w     r7.w, r0.w
cseg059:0307  les.w     r0.w, s0:r7.w (s0)
cseg059:030A  mov.w     r2.w, s0
cseg059:030C  mov.w     r7.w, r0.w
cseg059:030E  mov.w     s0, r2.w
cseg059:0310  mov.w     r0.w, s0
cseg059:0312  push.w    r0.w
cseg059:0313  mov.w     r7.w, 0x6A2
cseg059:0316  mov.w     r0.w, 0x3B
cseg059:0319  push.w    r0.w
cseg059:031A  push.w    r7.w
cseg059:031B  pop.w     r0.w
cseg059:031C  pop       s0
cseg059:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:0324  jnz.r     6
cseg059:0326  inc.w     r0.w
cseg059:0327  mov.w     r7.w, r0.w
cseg059:0329  les.w     r0.w, s0:r7.w (s0)
cseg059:032C  mov.w     r2.w, s0
cseg059:032E  mov.w     r7.w, r0.w
cseg059:0330  mov.w     s0, r2.w
cseg059:0332  mov.w     r0.w, r7.w
cseg059:0334  add.w     r0.w, s2:r5.w-8
cseg059:0337  mov.w     r7.w, r0.w
cseg059:0339  pop       s0
cseg059:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg059:033D  mov.b     s2:r5.w-10, r0.b.l
cseg059:0340  inc.w     s2:r5.w-8
cseg059:0343  cmp.b     s2:r5.w-10, 0x0
cseg059:0347  jnz.r     3
cseg059:0349  jmp.r     306
cseg059:034C  mov.b     r1.b.l, s2:r5.w-10
cseg059:034F  mov.b     r0.b.l, s2:r5.w-9
cseg059:0352  xor.b     r0.b.h, r0.b.h
cseg059:0354  sub.w     r0.w, 0xF4
cseg059:0357  imul.w    r0.w, r0.w, 0x1F
cseg059:035A  mov.w     r2.w, r0.w
cseg059:035C  mov.w     r0.w, s2:r5.w-2
cseg059:035F  dec.w     r0.w
cseg059:0360  imul.w    r7.w, r0.w, 0x3E
cseg059:0363  add.w     r7.w, r2.w
cseg059:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg059:0369  mov.b     s2:r5.w-11, 0x1
cseg059:036D  mov.b     r0.b.l, s2:r5.w-10
cseg059:0370  xor.b     r0.b.h, r0.b.h
cseg059:0372  add.w     r0.w, s2:r5.w-8
cseg059:0375  dec.w     r0.w
cseg059:0376  mov.w     s2:r5.w-14, r0.w
cseg059:0379  mov.w     r0.w, s2:r5.w-8
cseg059:037C  cmp.w     r0.w, s2:r5.w-14
cseg059:037F  jbe.r     3
cseg059:0381  jmp.r     242
cseg059:0384  mov.w     s2:r5.w-4, r0.w
cseg059:0387  jmp.r     3
cseg059:0389  inc.w     s2:r5.w-4
cseg059:038C  mov.w     r7.w, 0x6A2
cseg059:038F  mov.w     r0.w, 0x3B
cseg059:0392  push.w    r0.w
cseg059:0393  push.w    r7.w
cseg059:0394  pop.w     r0.w
cseg059:0395  pop       s0
cseg059:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:039D  jnz.r     6
cseg059:039F  inc.w     r0.w
cseg059:03A0  mov.w     r7.w, r0.w
cseg059:03A2  les.w     r0.w, s0:r7.w (s0)
cseg059:03A5  mov.w     r2.w, s0
cseg059:03A7  mov.w     r7.w, r0.w
cseg059:03A9  mov.w     s0, r2.w
cseg059:03AB  mov.w     r0.w, s0
cseg059:03AD  push.w    r0.w
cseg059:03AE  mov.w     r7.w, 0x6A2
cseg059:03B1  mov.w     r0.w, 0x3B
cseg059:03B4  push.w    r0.w
cseg059:03B5  push.w    r7.w
cseg059:03B6  pop.w     r0.w
cseg059:03B7  pop       s0
cseg059:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:03BF  jnz.r     6
cseg059:03C1  inc.w     r0.w
cseg059:03C2  mov.w     r7.w, r0.w
cseg059:03C4  les.w     r0.w, s0:r7.w (s0)
cseg059:03C7  mov.w     r2.w, s0
cseg059:03C9  mov.w     r7.w, r0.w
cseg059:03CB  mov.w     s0, r2.w
cseg059:03CD  mov.w     r0.w, r7.w
cseg059:03CF  add.w     r0.w, s2:r5.w-4
cseg059:03D2  mov.w     r7.w, r0.w
cseg059:03D4  pop       s0
cseg059:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg059:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg059:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg059:03DE  cmp.b     r0.b.l, 0xAE
cseg059:03E0  jb.r      25
cseg059:03E2  cmp.b     r0.b.l, 0xC7
cseg059:03E4  jbe.r     8
cseg059:03E6  cmp.b     r0.b.l, 0xCE
cseg059:03E8  jb.r      17
cseg059:03EA  cmp.b     r0.b.l, 0xE7
cseg059:03EC  ja.r      13
cseg059:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg059:03F1  xor.b     r0.b.h, r0.b.h
cseg059:03F3  sub.w     r0.w, 0x6D
cseg059:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg059:03F9  jmp.r     71
cseg059:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg059:03FE  cmp.b     r0.b.l, 0xE8
cseg059:0400  jnz.r     6
cseg059:0402  mov.b     s2:r5.w-12, 0xA0
cseg059:0406  jmp.r     58
cseg059:0408  cmp.b     r0.b.l, 0xE9
cseg059:040A  jnz.r     6
cseg059:040C  mov.b     s2:r5.w-12, 0x82
cseg059:0410  jmp.r     48
cseg059:0412  cmp.b     r0.b.l, 0xEA
cseg059:0414  jnz.r     6
cseg059:0416  mov.b     s2:r5.w-12, 0xA1
cseg059:041A  jmp.r     38
cseg059:041C  cmp.b     r0.b.l, 0xEB
cseg059:041E  jnz.r     6
cseg059:0420  mov.b     s2:r5.w-12, 0xA2
cseg059:0424  jmp.r     28
cseg059:0426  cmp.b     r0.b.l, 0xEC
cseg059:0428  jnz.r     6
cseg059:042A  mov.b     s2:r5.w-12, 0xA3
cseg059:042E  jmp.r     18
cseg059:0430  cmp.b     r0.b.l, 0xED
cseg059:0432  jnz.r     6
cseg059:0434  mov.b     s2:r5.w-12, 0xA4
cseg059:0438  jmp.r     8
cseg059:043A  cmp.b     r0.b.l, 0xEE
cseg059:043C  jnz.r     4
cseg059:043E  mov.b     s2:r5.w-12, 0xA5
cseg059:0442  mov.b     r3.b.l, s2:r5.w-12
cseg059:0445  mov.b     r0.b.l, s2:r5.w-11
cseg059:0448  xor.b     r0.b.h, r0.b.h
cseg059:044A  mov.w     r1.w, r0.w
cseg059:044C  mov.b     r0.b.l, s2:r5.w-9
cseg059:044F  xor.b     r0.b.h, r0.b.h
cseg059:0451  sub.w     r0.w, 0xF4
cseg059:0454  imul.w    r0.w, r0.w, 0x1F
cseg059:0457  mov.w     r2.w, r0.w
cseg059:0459  mov.w     r0.w, s2:r5.w-2
cseg059:045C  dec.w     r0.w
cseg059:045D  imul.w    r7.w, r0.w, 0x3E
cseg059:0460  add.w     r7.w, r2.w
cseg059:0462  add.w     r7.w, r1.w
cseg059:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg059:0468  inc.b     s2:r5.w-11
cseg059:046B  mov.w     r0.w, s2:r5.w-4
cseg059:046E  cmp.w     r0.w, s2:r5.w-14
cseg059:0471  jz.r      3
cseg059:0473  jmp.r     -237
cseg059:0476  mov.b     r0.b.l, s2:r5.w-10
cseg059:0479  xor.b     r0.b.h, r0.b.h
cseg059:047B  add.w     s2:r5.w-8, r0.w
cseg059:047E  jmp.r     -500
cseg059:0481  mov.w     s2:r5.w-2, 0xC9
cseg059:0486  jmp.r     3
cseg059:0488  inc.w     s2:r5.w-2
cseg059:048B  xor.w     r0.w, r0.w
cseg059:048D  mov.w     s2:r5.w-4, r0.w
cseg059:0490  jmp.r     3
cseg059:0492  inc.w     s2:r5.w-4
cseg059:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg059:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg059:049D  add.w     r7.w, r0.w
cseg059:049F  mov.b     s3:r7.w+26528, 0x0
cseg059:04A4  cmp.w     s2:r5.w-4, 0x1
cseg059:04A8  jnz.r     -24
cseg059:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg059:04AF  jnz.r     -41
cseg059:04B1  mov.w     s2:r5.w-2, 0xC8
cseg059:04B6  mov.w     r7.w, 0x6A2
cseg059:04B9  mov.w     r0.w, 0x3B
cseg059:04BC  push.w    r0.w
cseg059:04BD  push.w    r7.w
cseg059:04BE  pop.w     r0.w
cseg059:04BF  pop       s0
cseg059:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:04C7  jnz.r     6
cseg059:04C9  inc.w     r0.w
cseg059:04CA  mov.w     r7.w, r0.w
cseg059:04CC  les.w     r0.w, s0:r7.w (s0)
cseg059:04CF  mov.w     r2.w, s0
cseg059:04D1  mov.w     r7.w, r0.w
cseg059:04D3  mov.w     s0, r2.w
cseg059:04D5  mov.w     r0.w, s0
cseg059:04D7  push.w    r0.w
cseg059:04D8  mov.w     r7.w, 0x6A2
cseg059:04DB  mov.w     r0.w, 0x3B
cseg059:04DE  push.w    r0.w
cseg059:04DF  push.w    r7.w
cseg059:04E0  pop.w     r0.w
cseg059:04E1  pop       s0
cseg059:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:04E9  jnz.r     6
cseg059:04EB  inc.w     r0.w
cseg059:04EC  mov.w     r7.w, r0.w
cseg059:04EE  les.w     r0.w, s0:r7.w (s0)
cseg059:04F1  mov.w     r2.w, s0
cseg059:04F3  mov.w     r7.w, r0.w
cseg059:04F5  mov.w     s0, r2.w
cseg059:04F7  mov.w     r0.w, r7.w
cseg059:04F9  add.w     r0.w, s2:r5.w-8
cseg059:04FC  mov.w     r7.w, r0.w
cseg059:04FE  pop       s0
cseg059:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg059:0502  mov.b     s2:r5.w-9, r0.b.l
cseg059:0505  inc.w     s2:r5.w-8
cseg059:0508  cmp.b     s2:r5.w-9, 0xF6
cseg059:050C  jnz.r     3
cseg059:050E  jmp.r     399
cseg059:0511  cmp.b     s2:r5.w-9, 0xF4
cseg059:0515  jnz.r     3
cseg059:0517  inc.w     s2:r5.w-2
cseg059:051A  mov.w     r7.w, 0x6A2
cseg059:051D  mov.w     r0.w, 0x3B
cseg059:0520  push.w    r0.w
cseg059:0521  push.w    r7.w
cseg059:0522  pop.w     r0.w
cseg059:0523  pop       s0
cseg059:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:052B  jnz.r     6
cseg059:052D  inc.w     r0.w
cseg059:052E  mov.w     r7.w, r0.w
cseg059:0530  les.w     r0.w, s0:r7.w (s0)
cseg059:0533  mov.w     r2.w, s0
cseg059:0535  mov.w     r7.w, r0.w
cseg059:0537  mov.w     s0, r2.w
cseg059:0539  mov.w     r0.w, s0
cseg059:053B  push.w    r0.w
cseg059:053C  mov.w     r7.w, 0x6A2
cseg059:053F  mov.w     r0.w, 0x3B
cseg059:0542  push.w    r0.w
cseg059:0543  push.w    r7.w
cseg059:0544  pop.w     r0.w
cseg059:0545  pop       s0
cseg059:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:054D  jnz.r     6
cseg059:054F  inc.w     r0.w
cseg059:0550  mov.w     r7.w, r0.w
cseg059:0552  les.w     r0.w, s0:r7.w (s0)
cseg059:0555  mov.w     r2.w, s0
cseg059:0557  mov.w     r7.w, r0.w
cseg059:0559  mov.w     s0, r2.w
cseg059:055B  mov.w     r0.w, r7.w
cseg059:055D  add.w     r0.w, s2:r5.w-8
cseg059:0560  mov.w     r7.w, r0.w
cseg059:0562  pop       s0
cseg059:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg059:0566  mov.b     s2:r5.w-10, r0.b.l
cseg059:0569  inc.w     s2:r5.w-8
cseg059:056C  cmp.b     s2:r5.w-10, 0x0
cseg059:0570  jnz.r     3
cseg059:0572  jmp.r     296
cseg059:0575  mov.b     r2.b.l, s2:r5.w-10
cseg059:0578  mov.b     r0.b.l, s2:r5.w-9
cseg059:057B  xor.b     r0.b.h, r0.b.h
cseg059:057D  sub.w     r0.w, 0xF4
cseg059:0580  imul.w    r0.w, r0.w, 0x33
cseg059:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg059:0587  add.w     r7.w, r0.w
cseg059:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg059:058D  mov.b     s2:r5.w-11, 0x1
cseg059:0591  mov.b     r0.b.l, s2:r5.w-10
cseg059:0594  xor.b     r0.b.h, r0.b.h
cseg059:0596  add.w     r0.w, s2:r5.w-8
cseg059:0599  dec.w     r0.w
cseg059:059A  mov.w     s2:r5.w-14, r0.w
cseg059:059D  mov.w     r0.w, s2:r5.w-8
cseg059:05A0  cmp.w     r0.w, s2:r5.w-14
cseg059:05A3  jbe.r     3
cseg059:05A5  jmp.r     237
cseg059:05A8  mov.w     s2:r5.w-4, r0.w
cseg059:05AB  jmp.r     3
cseg059:05AD  inc.w     s2:r5.w-4
cseg059:05B0  mov.w     r7.w, 0x6A2
cseg059:05B3  mov.w     r0.w, 0x3B
cseg059:05B6  push.w    r0.w
cseg059:05B7  push.w    r7.w
cseg059:05B8  pop.w     r0.w
cseg059:05B9  pop       s0
cseg059:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:05C1  jnz.r     6
cseg059:05C3  inc.w     r0.w
cseg059:05C4  mov.w     r7.w, r0.w
cseg059:05C6  les.w     r0.w, s0:r7.w (s0)
cseg059:05C9  mov.w     r2.w, s0
cseg059:05CB  mov.w     r7.w, r0.w
cseg059:05CD  mov.w     s0, r2.w
cseg059:05CF  mov.w     r0.w, s0
cseg059:05D1  push.w    r0.w
cseg059:05D2  mov.w     r7.w, 0x6A2
cseg059:05D5  mov.w     r0.w, 0x3B
cseg059:05D8  push.w    r0.w
cseg059:05D9  push.w    r7.w
cseg059:05DA  pop.w     r0.w
cseg059:05DB  pop       s0
cseg059:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg059:05E3  jnz.r     6
cseg059:05E5  inc.w     r0.w
cseg059:05E6  mov.w     r7.w, r0.w
cseg059:05E8  les.w     r0.w, s0:r7.w (s0)
cseg059:05EB  mov.w     r2.w, s0
cseg059:05ED  mov.w     r7.w, r0.w
cseg059:05EF  mov.w     s0, r2.w
cseg059:05F1  mov.w     r0.w, r7.w
cseg059:05F3  add.w     r0.w, s2:r5.w-4
cseg059:05F6  mov.w     r7.w, r0.w
cseg059:05F8  pop       s0
cseg059:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg059:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg059:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg059:0602  cmp.b     r0.b.l, 0xAE
cseg059:0604  jb.r      25
cseg059:0606  cmp.b     r0.b.l, 0xC7
cseg059:0608  jbe.r     8
cseg059:060A  cmp.b     r0.b.l, 0xCE
cseg059:060C  jb.r      17
cseg059:060E  cmp.b     r0.b.l, 0xE7
cseg059:0610  ja.r      13
cseg059:0612  mov.b     r0.b.l, s2:r5.w-12
cseg059:0615  xor.b     r0.b.h, r0.b.h
cseg059:0617  sub.w     r0.w, 0x6D
cseg059:061A  mov.b     s2:r5.w-12, r0.b.l
cseg059:061D  jmp.r     71
cseg059:061F  mov.b     r0.b.l, s2:r5.w-12
cseg059:0622  cmp.b     r0.b.l, 0xE8
cseg059:0624  jnz.r     6
cseg059:0626  mov.b     s2:r5.w-12, 0xA0
cseg059:062A  jmp.r     58
cseg059:062C  cmp.b     r0.b.l, 0xE9
cseg059:062E  jnz.r     6
cseg059:0630  mov.b     s2:r5.w-12, 0x82
cseg059:0634  jmp.r     48
cseg059:0636  cmp.b     r0.b.l, 0xEA
cseg059:0638  jnz.r     6
cseg059:063A  mov.b     s2:r5.w-12, 0xA1
cseg059:063E  jmp.r     38
cseg059:0640  cmp.b     r0.b.l, 0xEB
cseg059:0642  jnz.r     6
cseg059:0644  mov.b     s2:r5.w-12, 0xA2
cseg059:0648  jmp.r     28
cseg059:064A  cmp.b     r0.b.l, 0xEC
cseg059:064C  jnz.r     6
cseg059:064E  mov.b     s2:r5.w-12, 0xA3
cseg059:0652  jmp.r     18
cseg059:0654  cmp.b     r0.b.l, 0xED
cseg059:0656  jnz.r     6
cseg059:0658  mov.b     s2:r5.w-12, 0xA4
cseg059:065C  jmp.r     8
cseg059:065E  cmp.b     r0.b.l, 0xEE
cseg059:0660  jnz.r     4
cseg059:0662  mov.b     s2:r5.w-12, 0xA5
cseg059:0666  mov.b     r1.b.l, s2:r5.w-12
cseg059:0669  mov.b     r0.b.l, s2:r5.w-11
cseg059:066C  xor.b     r0.b.h, r0.b.h
cseg059:066E  mov.w     r2.w, r0.w
cseg059:0670  mov.b     r0.b.l, s2:r5.w-9
cseg059:0673  xor.b     r0.b.h, r0.b.h
cseg059:0675  sub.w     r0.w, 0xF4
cseg059:0678  imul.w    r0.w, r0.w, 0x33
cseg059:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg059:067F  add.w     r7.w, r0.w
cseg059:0681  add.w     r7.w, r2.w
cseg059:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg059:0687  inc.b     s2:r5.w-11
cseg059:068A  mov.w     r0.w, s2:r5.w-4
cseg059:068D  cmp.w     r0.w, s2:r5.w-14
cseg059:0690  jz.r      3
cseg059:0692  jmp.r     -232
cseg059:0695  mov.b     r0.b.l, s2:r5.w-10
cseg059:0698  xor.b     r0.b.h, r0.b.h
cseg059:069A  add.w     s2:r5.w-8, r0.w
cseg059:069D  jmp.r     -490
cseg059:06A0  leave
cseg059:06A1  retf
# endfunc
# func sub_058_0002
cseg058:0002  push.w    r5.w
cseg058:0003  mov.w     r5.w, r4.w
cseg058:0005  xor.w     r0.w, r0.w
cseg058:0007  call      cseg230:0x05CD
cseg058:000C  mov.w     r7.w, 0x16E
cseg058:000F  mov.w     r0.w, 0x3A
cseg058:0012  push.w    r0.w
cseg058:0013  push.w    r7.w
cseg058:0014  pop.w     r0.w
cseg058:0015  pop       s0
cseg058:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg058:001D  jnz.r     6
cseg058:001F  inc.w     r0.w
cseg058:0020  mov.w     r7.w, r0.w
cseg058:0022  les.w     r0.w, s0:r7.w (s0)
cseg058:0025  mov.w     r2.w, s0
cseg058:0027  mov.w     r7.w, r0.w
cseg058:0029  mov.w     s0, r2.w
cseg058:002B  push      s0
cseg058:002C  push.w    r7.w
cseg058:002D  les.w     r7.w, s3:0xD162
cseg058:0031  push      s0
cseg058:0032  push.w    r7.w
cseg058:0033  push.w    0xD8
cseg058:0036  call      cseg230:0x1686
cseg058:003B  mov.w     r7.w, 0x246
cseg058:003E  mov.w     r0.w, 0x3A
cseg058:0041  push.w    r0.w
cseg058:0042  push.w    r7.w
cseg058:0043  pop.w     r0.w
cseg058:0044  pop       s0
cseg058:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg058:004C  jnz.r     6
cseg058:004E  inc.w     r0.w
cseg058:004F  mov.w     r7.w, r0.w
cseg058:0051  les.w     r0.w, s0:r7.w (s0)
cseg058:0054  mov.w     r2.w, s0
cseg058:0056  mov.w     r7.w, r0.w
cseg058:0058  mov.w     s0, r2.w
cseg058:005A  push      s0
cseg058:005B  push.w    r7.w
cseg058:005C  les.w     r7.w, s3:0xD162
cseg058:0060  add.w     r7.w, 0xD8
cseg058:0064  push      s0
cseg058:0065  push.w    r7.w
cseg058:0066  push.w    0x8FC
cseg058:0069  call      cseg230:0x1686
cseg058:006E  mov.w     r7.w, 0xB42
cseg058:0071  mov.w     r0.w, 0x3A
cseg058:0074  push.w    r0.w
cseg058:0075  push.w    r7.w
cseg058:0076  pop.w     r0.w
cseg058:0077  pop       s0
cseg058:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg058:007F  jnz.r     6
cseg058:0081  inc.w     r0.w
cseg058:0082  mov.w     r7.w, r0.w
cseg058:0084  les.w     r0.w, s0:r7.w (s0)
cseg058:0087  mov.w     r2.w, s0
cseg058:0089  mov.w     r7.w, r0.w
cseg058:008B  mov.w     s0, r2.w
cseg058:008D  push      s0
cseg058:008E  push.w    r7.w
cseg058:008F  les.w     r7.w, s3:0xD162
cseg058:0093  add.w     r7.w, 0x9D4
cseg058:0097  push      s0
cseg058:0098  push.w    r7.w
cseg058:0099  push.w    0x31E3
cseg058:009C  call      cseg230:0x1686
cseg058:00A1  mov.w     r7.w, 0x3D25
cseg058:00A4  mov.w     r0.w, 0x3A
cseg058:00A7  push.w    r0.w
cseg058:00A8  push.w    r7.w
cseg058:00A9  pop.w     r0.w
cseg058:00AA  pop       s0
cseg058:00AB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg058:00B2  jnz.r     6
cseg058:00B4  inc.w     r0.w
cseg058:00B5  mov.w     r7.w, r0.w
cseg058:00B7  les.w     r0.w, s0:r7.w (s0)
cseg058:00BA  mov.w     r2.w, s0
cseg058:00BC  mov.w     r7.w, r0.w
cseg058:00BE  mov.w     s0, r2.w
cseg058:00C0  push      s0
cseg058:00C1  push.w    r7.w
cseg058:00C2  les.w     r7.w, s3:0xD162
cseg058:00C6  add.w     r7.w, 0x3BB7
cseg058:00CA  push      s0
cseg058:00CB  push.w    r7.w
cseg058:00CC  push.w    0x888
cseg058:00CF  call      cseg230:0x1686
cseg058:00D4  mov.w     r7.w, 0x45AD
cseg058:00D7  mov.w     r0.w, 0x3A
cseg058:00DA  push.w    r0.w
cseg058:00DB  push.w    r7.w
cseg058:00DC  pop.w     r0.w
cseg058:00DD  pop       s0
cseg058:00DE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg058:00E5  jnz.r     6
cseg058:00E7  inc.w     r0.w
cseg058:00E8  mov.w     r7.w, r0.w
cseg058:00EA  les.w     r0.w, s0:r7.w (s0)
cseg058:00ED  mov.w     r2.w, s0
cseg058:00EF  mov.w     r7.w, r0.w
cseg058:00F1  mov.w     s0, r2.w
cseg058:00F3  push      s0
cseg058:00F4  push.w    r7.w
cseg058:00F5  les.w     r7.w, s3:0xD162
cseg058:00F9  add.w     r7.w, 0x443F
cseg058:00FD  push      s0
cseg058:00FE  push.w    r7.w
cseg058:00FF  push.w    0x1860
cseg058:0102  call      cseg230:0x1686
cseg058:0107  mov.w     r7.w, 0x5E0D
cseg058:010A  mov.w     r0.w, 0x3A
cseg058:010D  push.w    r0.w
cseg058:010E  push.w    r7.w
cseg058:010F  pop.w     r0.w
cseg058:0110  pop       s0
cseg058:0111  cmp.w     s0:0x0, 0x3FCD (s0)
cseg058:0118  jnz.r     6
cseg058:011A  inc.w     r0.w
cseg058:011B  mov.w     r7.w, r0.w
cseg058:011D  les.w     r0.w, s0:r7.w (s0)
cseg058:0120  mov.w     r2.w, s0
cseg058:0122  mov.w     r7.w, r0.w
cseg058:0124  mov.w     s0, r2.w
cseg058:0126  push      s0
cseg058:0127  push.w    r7.w
cseg058:0128  les.w     r7.w, s3:0xD162
cseg058:012C  add.w     r7.w, 0x5C9F
cseg058:0130  push      s0
cseg058:0131  push.w    r7.w
cseg058:0132  push.w    0x140E
cseg058:0135  call      cseg230:0x1686
cseg058:013A  mov.w     r7.w, 0x721B
cseg058:013D  mov.w     r0.w, 0x3A
cseg058:0140  push.w    r0.w
cseg058:0141  push.w    r7.w
cseg058:0142  pop.w     r0.w
cseg058:0143  pop       s0
cseg058:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg058:014B  jnz.r     6
cseg058:014D  inc.w     r0.w
cseg058:014E  mov.w     r7.w, r0.w
cseg058:0150  les.w     r0.w, s0:r7.w (s0)
cseg058:0153  mov.w     r2.w, s0
cseg058:0155  mov.w     r7.w, r0.w
cseg058:0157  mov.w     s0, r2.w
cseg058:0159  push      s0
cseg058:015A  push.w    r7.w
cseg058:015B  les.w     r7.w, s3:0xD162
cseg058:015F  add.w     r7.w, 0x70AD
cseg058:0163  push      s0
cseg058:0164  push.w    r7.w
cseg058:0165  push.b    0xC
cseg058:0167  call      cseg230:0x1686
cseg058:016C  leave
cseg058:016D  retf
# endfunc
# func sub_056_0DFC
cseg056:0DFC  push.w    r5.w
cseg056:0DFD  mov.w     r5.w, r4.w
cseg056:0DFF  xor.w     r0.w, r0.w
cseg056:0E01  call      cseg230:0x05CD
cseg056:0E06  mov.w     r7.w, 0xD88
cseg056:0E09  mov.w     r0.w, 0x38
cseg056:0E0C  push.w    r0.w
cseg056:0E0D  push.w    r7.w
cseg056:0E0E  pop.w     r0.w
cseg056:0E0F  pop       s0
cseg056:0E10  cmp.w     s0:0x0, 0x3FCD (s0)
cseg056:0E17  jnz.r     6
cseg056:0E19  inc.w     r0.w
cseg056:0E1A  mov.w     r7.w, r0.w
cseg056:0E1C  les.w     r0.w, s0:r7.w (s0)
cseg056:0E1F  mov.w     r2.w, s0
cseg056:0E21  mov.w     s3:0x5AD0, r0.w
cseg056:0E24  mov.w     s3:0x5AD2, r2.w
cseg056:0E28  mov.w     r7.w, 0x952
cseg056:0E2B  mov.w     r0.w, 0x38
cseg056:0E2E  push.w    r0.w
cseg056:0E2F  push.w    r7.w
cseg056:0E30  pop.w     r0.w
cseg056:0E31  pop       s0
cseg056:0E32  cmp.w     s0:0x0, 0x3FCD (s0)
cseg056:0E39  jnz.r     6
cseg056:0E3B  inc.w     r0.w
cseg056:0E3C  mov.w     r7.w, r0.w
cseg056:0E3E  les.w     r0.w, s0:r7.w (s0)
cseg056:0E41  mov.w     r2.w, s0
cseg056:0E43  mov.w     s3:0x5AD4, r0.w
cseg056:0E46  mov.w     s3:0x5AD6, r2.w
cseg056:0E4A  mov.w     r7.w, 0x697
cseg056:0E4D  mov.w     r0.w, 0x38
cseg056:0E50  push.w    r0.w
cseg056:0E51  push.w    r7.w
cseg056:0E52  pop.w     r0.w
cseg056:0E53  pop       s0
cseg056:0E54  cmp.w     s0:0x0, 0x3FCD (s0)
cseg056:0E5B  jnz.r     6
cseg056:0E5D  inc.w     r0.w
cseg056:0E5E  mov.w     r7.w, r0.w
cseg056:0E60  les.w     r0.w, s0:r7.w (s0)
cseg056:0E63  mov.w     r2.w, s0
cseg056:0E65  mov.w     s3:0x5AD8, r0.w
cseg056:0E68  mov.w     s3:0x5ADA, r2.w
cseg056:0E6C  mov.w     r7.w, 0x6F1
cseg056:0E6F  mov.w     r0.w, 0x38
cseg056:0E72  push.w    r0.w
cseg056:0E73  push.w    r7.w
cseg056:0E74  pop.w     r0.w
cseg056:0E75  pop       s0
cseg056:0E76  cmp.w     s0:0x0, 0x3FCD (s0)
cseg056:0E7D  jnz.r     6
cseg056:0E7F  inc.w     r0.w
cseg056:0E80  mov.w     r7.w, r0.w
cseg056:0E82  les.w     r0.w, s0:r7.w (s0)
cseg056:0E85  mov.w     r2.w, s0
cseg056:0E87  mov.w     s3:0x5ADC, r0.w
cseg056:0E8A  mov.w     s3:0x5ADE, r2.w
cseg056:0E8E  mov.w     r7.w, 0x6C4
cseg056:0E91  mov.w     r0.w, 0x38
cseg056:0E94  push.w    r0.w
cseg056:0E95  push.w    r7.w
cseg056:0E96  pop.w     r0.w
cseg056:0E97  pop       s0
cseg056:0E98  cmp.w     s0:0x0, 0x3FCD (s0)
cseg056:0E9F  jnz.r     6
cseg056:0EA1  inc.w     r0.w
cseg056:0EA2  mov.w     r7.w, r0.w
cseg056:0EA4  les.w     r0.w, s0:r7.w (s0)
cseg056:0EA7  mov.w     r2.w, s0
cseg056:0EA9  mov.w     s3:0x5AE0, r0.w
cseg056:0EAC  mov.w     s3:0x5AE2, r2.w
cseg056:0EB0  mov.w     r7.w, 0xDB6
cseg056:0EB3  mov.w     r0.w, 0x38
cseg056:0EB6  push.w    r0.w
cseg056:0EB7  push.w    r7.w
cseg056:0EB8  pop.w     r0.w
cseg056:0EB9  pop       s0
cseg056:0EBA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg056:0EC1  jnz.r     6
cseg056:0EC3  inc.w     r0.w
cseg056:0EC4  mov.w     r7.w, r0.w
cseg056:0EC6  les.w     r0.w, s0:r7.w (s0)
cseg056:0EC9  mov.w     r2.w, s0
cseg056:0ECB  mov.w     s3:0x5AE4, r0.w
cseg056:0ECE  mov.w     s3:0x5AE6, r2.w
cseg056:0ED2  mov.w     r7.w, 0x71A
cseg056:0ED5  mov.w     r0.w, 0x38
cseg056:0ED8  push.w    r0.w
cseg056:0ED9  push.w    r7.w
cseg056:0EDA  pop.w     r0.w
cseg056:0EDB  pop       s0
cseg056:0EDC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg056:0EE3  jnz.r     6
cseg056:0EE5  inc.w     r0.w
cseg056:0EE6  mov.w     r7.w, r0.w
cseg056:0EE8  les.w     r0.w, s0:r7.w (s0)
cseg056:0EEB  mov.w     r2.w, s0
cseg056:0EED  mov.w     s3:0x5AEC, r0.w
cseg056:0EF0  mov.w     s3:0x5AEE, r2.w
cseg056:0EF4  mov.w     r7.w, 0xD9F
cseg056:0EF7  mov.w     r0.w, 0x38
cseg056:0EFA  push.w    r0.w
cseg056:0EFB  push.w    r7.w
cseg056:0EFC  pop.w     r0.w
cseg056:0EFD  pop       s0
cseg056:0EFE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg056:0F05  jnz.r     6
cseg056:0F07  inc.w     r0.w
cseg056:0F08  mov.w     r7.w, r0.w
cseg056:0F0A  les.w     r0.w, s0:r7.w (s0)
cseg056:0F0D  mov.w     r2.w, s0
cseg056:0F0F  mov.w     s3:0x5AF0, r0.w
cseg056:0F12  mov.w     s3:0x5AF2, r2.w
cseg056:0F16  leave
cseg056:0F17  retf
# endfunc
# func sub_056_0F18
cseg056:0F18  push.w    r5.w
cseg056:0F19  mov.w     r5.w, r4.w
cseg056:0F1B  mov.w     r0.w, 0x2
cseg056:0F1E  call      cseg230:0x05CD
cseg056:0F23  sub.w     r4.w, 0x2
cseg056:0F26  cmp.b     s2:r5.w+6, 0x3
cseg056:0F2A  jz.r      9
cseg056:0F2C  cmp.b     s2:r5.w+6, 0xFF
cseg056:0F30  jz.r      3
cseg056:0F32  jmp.r     266
cseg056:0F35  cmp.b     s3:0x898, 0x0
cseg056:0F3A  jnz.r     112
cseg056:0F3C  push.b    0x0
cseg056:0F3E  call      cseg056:0x005C
cseg056:0F43  mov.b     s2:r5.w-1, 0x0
cseg056:0F47  jmp.r     3
cseg056:0F49  inc.b     s2:r5.w-1
cseg056:0F4C  mov.b     r0.b.l, s2:r5.w-1
cseg056:0F4F  xor.b     r0.b.h, r0.b.h
cseg056:0F51  mov.w     r7.w, r0.w
cseg056:0F53  mov.w     r6.w, r7.w
cseg056:0F55  shl.w     r7.w, 0x1
cseg056:0F57  shl.w     r7.w, 0x1
cseg056:0F59  add.w     r7.w, r6.w
cseg056:0F5B  mov.b     r0.b.l, s3:r7.w-9130
cseg056:0F5F  cmp.b     r0.b.l, 0x3
cseg056:0F61  jb.r      24
cseg056:0F63  cmp.b     r0.b.l, 0x4
cseg056:0F65  ja.r      20
cseg056:0F67  mov.b     r0.b.l, s2:r5.w-1
cseg056:0F6A  xor.b     r0.b.h, r0.b.h
cseg056:0F6C  mov.w     r7.w, r0.w
cseg056:0F6E  mov.w     r6.w, r7.w
cseg056:0F70  shl.w     r7.w, 0x1
cseg056:0F72  shl.w     r7.w, 0x1
cseg056:0F74  add.w     r7.w, r6.w
cseg056:0F76  mov.b     s3:r7.w-9130, 0x0
cseg056:0F7B  cmp.b     s2:r5.w-1, 0xFF
cseg056:0F7F  jnz.r     -56
cseg056:0F81  mov.w     r0.w, 0x560B
cseg056:0F84  mov.w     r2.w, s3:0xFD18
cseg056:0F88  mov.w     r7.w, r0.w
cseg056:0F8A  mov.w     s0, r2.w
cseg056:0F8C  mov.w     s0:r7.w+156, 0xA87D (s0)
cseg056:0F93  mov.w     r0.w, 0x560B
cseg056:0F96  mov.w     r2.w, s3:0xFD18
cseg056:0F9A  mov.w     r7.w, r0.w
cseg056:0F9C  mov.w     s0, r2.w
cseg056:0F9E  mov.b     s0:r7.w+246, 0x1 (s0)
cseg056:0FA4  mov.b     s3:0xEB2B, 0x1
cseg056:0FA9  jmp.r     147
cseg056:0FAC  mov.w     r0.w, 0x38
cseg056:0FAF  push.w    r0.w
cseg056:0FB0  call      cseg001:0x3E48
cseg056:0FB5  mov.w     s3:0xFD18, r0.w
cseg056:0FB8  mov.w     r0.w, s3:0xFD18
cseg056:0FBB  push.w    r0.w
cseg056:0FBC  mov.w     r7.w, 0x3E2A
cseg056:0FBF  pop       s0
cseg056:0FC0  push      s0
cseg056:0FC1  push.w    r7.w
cseg056:0FC2  mov.w     r0.w, s3:0xFD18
cseg056:0FC5  push.w    r0.w
cseg056:0FC6  mov.w     r7.w, 0x560B
cseg056:0FC9  pop       s0
cseg056:0FCA  push      s0
cseg056:0FCB  push.w    r7.w
cseg056:0FCC  push.w    0x17E1
cseg056:0FCF  call      cseg230:0x1686
cseg056:0FD4  call      cseg059:0x0002
cseg056:0FD9  call      cseg056:0x0DFC
cseg056:0FDE  mov.w     r0.w, 0x560B
cseg056:0FE1  mov.w     r2.w, s3:0xFD18
cseg056:0FE5  mov.w     r7.w, r0.w
cseg056:0FE7  mov.w     s0, r2.w
cseg056:0FE9  mov.w     s0:r7.w+156, 0x9081 (s0)
cseg056:0FF0  mov.w     r0.w, 0x560B
cseg056:0FF3  mov.w     r2.w, s3:0xFD18
cseg056:0FF7  mov.w     r7.w, r0.w
cseg056:0FF9  mov.w     s0, r2.w
cseg056:0FFB  mov.b     s0:r7.w+246, 0x3 (s0)
cseg056:1001  mov.b     s2:r5.w-1, 0x0
cseg056:1005  jmp.r     3
cseg056:1007  inc.b     s2:r5.w-1
cseg056:100A  mov.b     r0.b.l, s2:r5.w-1
cseg056:100D  xor.b     r0.b.h, r0.b.h
cseg056:100F  mov.w     r7.w, r0.w
cseg056:1011  mov.w     r6.w, r7.w
cseg056:1013  shl.w     r7.w, 0x1
cseg056:1015  shl.w     r7.w, 0x1
cseg056:1017  add.w     r7.w, r6.w
cseg056:1019  cmp.b     s3:r7.w-9129, 0x3
cseg056:101E  jnz.r     20
cseg056:1020  mov.b     r0.b.l, s2:r5.w-1
cseg056:1023  xor.b     r0.b.h, r0.b.h
cseg056:1025  mov.w     r7.w, r0.w
cseg056:1027  mov.w     r6.w, r7.w
cseg056:1029  shl.w     r7.w, 0x1
cseg056:102B  shl.w     r7.w, 0x1
cseg056:102D  add.w     r7.w, r6.w
cseg056:102F  mov.b     s3:r7.w-9129, 0x0
cseg056:1034  cmp.b     s2:r5.w-1, 0xFF
cseg056:1038  jnz.r     -51
cseg056:103A  mov.b     s3:0xEB2B, 0x0
cseg056:103F  cmp.b     s2:r5.w+6, 0x2
cseg056:1043  jz.r      6
cseg056:1045  cmp.b     s2:r5.w+6, 0xFF
cseg056:1049  jnz.r     80
cseg056:104B  cmp.b     s3:0x897, 0x0
cseg056:1050  jnz.r     9
cseg056:1052  push.b    0x0
cseg056:1054  call      cseg056:0x0002
cseg056:1059  jmp.r     64
cseg056:105B  push.b    0x1
cseg056:105D  call      cseg056:0x0002
cseg056:1062  mov.b     s2:r5.w-1, 0x0
cseg056:1066  jmp.r     3
cseg056:1068  inc.b     s2:r5.w-1
cseg056:106B  mov.b     r0.b.l, s2:r5.w-1
cseg056:106E  xor.b     r0.b.h, r0.b.h
cseg056:1070  mov.w     r7.w, r0.w
cseg056:1072  mov.w     r6.w, r7.w
cseg056:1074  shl.w     r7.w, 0x1
cseg056:1076  shl.w     r7.w, 0x1
cseg056:1078  add.w     r7.w, r6.w
cseg056:107A  cmp.b     s3:r7.w-9129, 0x2
cseg056:107F  jnz.r     20
cseg056:1081  mov.b     r0.b.l, s2:r5.w-1
cseg056:1084  xor.b     r0.b.h, r0.b.h
cseg056:1086  mov.w     r7.w, r0.w
cseg056:1088  mov.w     r6.w, r7.w
cseg056:108A  shl.w     r7.w, 0x1
cseg056:108C  shl.w     r7.w, 0x1
cseg056:108E  add.w     r7.w, r6.w
cseg056:1090  mov.b     s3:r7.w-9129, 0x0
cseg056:1095  cmp.b     s2:r5.w-1, 0xFF
cseg056:1099  jnz.r     -51
cseg056:109B  leave
cseg056:109C  retf      2
# endfunc
# func sub_056_0C12
cseg056:0C12  push.w    r5.w
cseg056:0C13  mov.w     r5.w, r4.w
cseg056:0C15  xor.w     r0.w, r0.w
cseg056:0C17  call      cseg230:0x05CD
cseg056:0C1C  mov.w     s3:0xD168, 0x13F
cseg056:0C22  mov.w     s3:0xD16A, 0x8F
cseg056:0C28  mov.b     s3:0xD16C, 0x4
cseg056:0C2D  mov.b     s3:0xD16D, 0x0
cseg056:0C32  mov.b     s3:0xD16E, 0x1
cseg056:0C37  mov.w     s3:0xD16F, 0xF
cseg056:0C3D  mov.w     s3:0xD171, 0x32
cseg056:0C43  mov.b     s3:0xD173, 0x1
cseg056:0C48  xor.w     r0.w, r0.w
cseg056:0C4A  mov.w     s3:0xD174, r0.w
cseg056:0C4D  mov.b     s3:0xD176, 0x1
cseg056:0C52  xor.w     r0.w, r0.w
cseg056:0C54  mov.w     s3:0xD177, r0.w
cseg056:0C57  mov.b     s3:0xD179, 0x32
cseg056:0C5C  mov.b     s3:0xD94B, 0x0
cseg056:0C61  push.w    0x13F
cseg056:0C64  push.w    0x8F
cseg056:0C67  push.w    0x103
cseg056:0C6A  push.w    0x8F
cseg056:0C6D  call      cseg056:0x1D2C
cseg056:0C72  mov.b     r0.b.l, s3:0xD94B
cseg056:0C75  xor.b     r0.b.h, r0.b.h
cseg056:0C77  imul.w    r7.w, r0.w, 0x14
cseg056:0C7A  mov.b     s3:r7.w-11923, 0x0
cseg056:0C7F  mov.b     s3:0xD94A, 0x1
cseg056:0C84  mov.b     s3:0xEB28, 0x1
cseg056:0C89  call      cseg056:0x0237
cseg056:0C8E  leave
cseg056:0C8F  retf
# endfunc
# func sub_056_0C90
cseg056:0C90  push.w    r5.w
cseg056:0C91  mov.w     r5.w, r4.w
cseg056:0C93  xor.w     r0.w, r0.w
cseg056:0C95  call      cseg230:0x05CD
cseg056:0C9A  xor.w     r0.w, r0.w
cseg056:0C9C  mov.w     s3:0xD168, r0.w
cseg056:0C9F  mov.w     s3:0xD16A, 0x8F
cseg056:0CA5  mov.b     s3:0xD16C, 0x2
cseg056:0CAA  mov.b     s3:0xD16D, 0x0
cseg056:0CAF  mov.b     s3:0xD16E, 0x10
cseg056:0CB4  mov.w     s3:0xD16F, 0xF
cseg056:0CBA  mov.w     s3:0xD171, 0x32
cseg056:0CC0  mov.b     s3:0xD173, 0x1
cseg056:0CC5  xor.w     r0.w, r0.w
cseg056:0CC7  mov.w     s3:0xD174, r0.w
cseg056:0CCA  mov.b     s3:0xD176, 0x1
cseg056:0CCF  xor.w     r0.w, r0.w
cseg056:0CD1  mov.w     s3:0xD177, r0.w
cseg056:0CD4  mov.b     s3:0xD179, 0x32
cseg056:0CD9  mov.b     s3:0xD94B, 0x0
cseg056:0CDE  push.b    0x0
cseg056:0CE0  push.w    0x8F
cseg056:0CE3  push.b    0x3C
cseg056:0CE5  push.w    0x8F
cseg056:0CE8  call      cseg056:0x1D2C
cseg056:0CED  mov.b     r0.b.l, s3:0xD94B
cseg056:0CF0  xor.b     r0.b.h, r0.b.h
cseg056:0CF2  imul.w    r7.w, r0.w, 0x14
cseg056:0CF5  mov.b     s3:r7.w-11923, 0x0
cseg056:0CFA  mov.b     s3:0xD94A, 0x1
cseg056:0CFF  mov.b     s3:0xEB28, 0x1
cseg056:0D04  call      cseg056:0x0237
cseg056:0D09  leave
cseg056:0D0A  retf
# endfunc
# func sub_056_0D0B
cseg056:0D0B  push.w    r5.w
cseg056:0D0C  mov.w     r5.w, r4.w
cseg056:0D0E  xor.w     r0.w, r0.w
cseg056:0D10  call      cseg230:0x05CD
cseg056:0D15  mov.w     s3:0xD168, 0xC1
cseg056:0D1B  mov.w     s3:0xD16A, 0x73
cseg056:0D21  mov.b     s3:0xD16C, 0x2
cseg056:0D26  mov.b     s3:0xD16D, 0x0
cseg056:0D2B  mov.b     s3:0xD16E, 0x1
cseg056:0D30  mov.w     s3:0xD16F, 0x19
cseg056:0D36  mov.w     s3:0xD171, 0x2A
cseg056:0D3C  mov.b     s3:0xD173, 0x1
cseg056:0D41  xor.w     r0.w, r0.w
cseg056:0D43  mov.w     s3:0xD174, r0.w
cseg056:0D46  mov.b     s3:0xD176, 0x1
cseg056:0D4B  xor.w     r0.w, r0.w
cseg056:0D4D  mov.w     s3:0xD177, r0.w
cseg056:0D50  mov.b     s3:0xD179, 0x2A
cseg056:0D55  mov.b     s3:0xD94B, 0x0
cseg056:0D5A  push.w    0xC1
cseg056:0D5D  push.b    0x73
cseg056:0D5F  push.w    0xFD
cseg056:0D62  push.w    0x8A
cseg056:0D65  call      cseg056:0x1D2C
cseg056:0D6A  mov.b     r0.b.l, s3:0xD94B
cseg056:0D6D  xor.b     r0.b.h, r0.b.h
cseg056:0D6F  imul.w    r7.w, r0.w, 0x14
cseg056:0D72  mov.b     s3:r7.w-11923, 0x0
cseg056:0D77  mov.b     s3:0xD94A, 0x1
cseg056:0D7C  mov.b     s3:0xEB28, 0x1
cseg056:0D81  call      cseg056:0x0237
cseg056:0D86  leave
cseg056:0D87  retf
# endfunc
# func sub_056_06F1
cseg056:06F1  push.w    r5.w
cseg056:06F2  mov.w     r5.w, r4.w
cseg056:06F4  xor.w     r0.w, r0.w
cseg056:06F6  call      cseg230:0x05CD
cseg056:06FB  call      cseg057:0x1109
cseg056:0700  cmp.b     s3:0x898, 0x2
cseg056:0705  jnz.r     5
cseg056:0707  mov.b     s3:0x898, 0x1
cseg056:070C  call      cseg056:0x0DFC
cseg056:0711  push.b    0xFF
cseg056:0713  call      cseg056:0x0F18
cseg056:0718  leave
cseg056:0719  retf
# endfunc
# func sub_056_1F45
cseg056:1F45  push.w    r5.w
cseg056:1F46  mov.w     r5.w, r4.w
cseg056:1F48  xor.w     r0.w, r0.w
cseg056:1F4A  call      cseg230:0x05CD
cseg056:1F4F  mov.b     r0.b.l, s3:0xEAAE
cseg056:1F52  cmp.b     r0.b.l, 0x90
cseg056:1F54  jb.r      7
cseg056:1F56  cmp.b     r0.b.l, 0xA9
cseg056:1F58  ja.r      3
cseg056:1F5A  jmp.r     3706
cseg056:1F5D  mov.w     s3:0xEB20, 0x2
cseg056:1F63  jmp.r     4
cseg056:1F65  inc.w     s3:0xEB20
cseg056:1F69  mov.b     r0.b.l, s3:0xEB20
cseg056:1F6C  push.w    r0.w
cseg056:1F6D  call      cseg221:0x20B9
cseg056:1F72  cmp.w     s3:0xEB20, 0x8
cseg056:1F77  jnz.r     -20
cseg056:1F79  cmp.b     s3:0xEB28, 0x0
cseg056:1F7E  jnz.r     3
cseg056:1F80  jmp.r     146
cseg056:1F83  mov.b     r0.b.l, s3:0xD94A
cseg056:1F86  xor.b     r0.b.h, r0.b.h
cseg056:1F88  dec.w     r0.w
cseg056:1F89  imul.w    r7.w, r0.w, 0x14
cseg056:1F8C  mov.w     r0.w, s3:r7.w-11928
cseg056:1F90  mov.w     s3:0xE156, r0.w
cseg056:1F93  mov.b     r0.b.l, s3:0xD94A
cseg056:1F96  xor.b     r0.b.h, r0.b.h
cseg056:1F98  dec.w     r0.w
cseg056:1F99  imul.w    r7.w, r0.w, 0x14
cseg056:1F9C  mov.w     r0.w, s3:r7.w-11926
cseg056:1FA0  mov.w     s3:0xE158, r0.w
cseg056:1FA3  imul.w    r0.w, s3:0xE158, 0x140
cseg056:1FA9  add.w     r0.w, s3:0xE156
cseg056:1FAD  les.w     r7.w, s3:0xD14E
cseg056:1FB1  add.w     r7.w, r0.w
cseg056:1FB3  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1FB6  xor.b     r0.b.h, r0.b.h
cseg056:1FB8  mov.w     r7.w, r0.w
cseg056:1FBA  mov.w     r6.w, r7.w
cseg056:1FBC  shl.w     r7.w, 0x1
cseg056:1FBE  shl.w     r7.w, 0x1
cseg056:1FC0  add.w     r7.w, r6.w
cseg056:1FC2  cmp.b     s3:r7.w-9130, 0x0
cseg056:1FC7  jnz.r     3
cseg056:1FC9  jmp.r     3595
cseg056:1FCC  mov.b     r0.b.l, s3:0xD94A
cseg056:1FCF  xor.b     r0.b.h, r0.b.h
cseg056:1FD1  inc.w     r0.w
cseg056:1FD2  imul.w    r7.w, r0.w, 0x14
cseg056:1FD5  mov.w     r0.w, s3:r7.w-11928
cseg056:1FD9  mov.w     s3:0xE156, r0.w
cseg056:1FDC  mov.b     r0.b.l, s3:0xD94A
cseg056:1FDF  xor.b     r0.b.h, r0.b.h
cseg056:1FE1  inc.w     r0.w
cseg056:1FE2  imul.w    r7.w, r0.w, 0x14
cseg056:1FE5  mov.w     r0.w, s3:r7.w-11926
cseg056:1FE9  mov.w     s3:0xE158, r0.w
cseg056:1FEC  imul.w    r0.w, s3:0xE158, 0x140
cseg056:1FF2  add.w     r0.w, s3:0xE156
cseg056:1FF6  les.w     r7.w, s3:0xD14E
cseg056:1FFA  add.w     r7.w, r0.w
cseg056:1FFC  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1FFF  xor.b     r0.b.h, r0.b.h
cseg056:2001  mov.w     r7.w, r0.w
cseg056:2003  mov.w     r6.w, r7.w
cseg056:2005  shl.w     r7.w, 0x1
cseg056:2007  shl.w     r7.w, 0x1
cseg056:2009  add.w     r7.w, r6.w
cseg056:200B  cmp.b     s3:r7.w-9130, 0x0
cseg056:2010  jnz.r     3
cseg056:2012  jmp.r     3522
cseg056:2015  cmp.b     s3:0x3217, 0x0
cseg056:201A  jz.r      56
cseg056:201C  mov.b     r0.b.l, s3:0x321D
cseg056:201F  cmp.b     r0.b.l, s3:0x3220
cseg056:2023  jz.r      42
cseg056:2025  mov.b     r0.b.l, s3:0x3220
cseg056:2028  mov.b     s3:0x321D, r0.b.l
cseg056:202B  mov.b     s3:0x321E, 0x2
cseg056:2030  jmp.r     4
cseg056:2032  inc.b     s3:0x321E
cseg056:2036  mov.b     r0.b.l, s3:0x321E
cseg056:2039  push.w    r0.w
cseg056:203A  call      cseg221:0x20B9
cseg056:203F  cmp.b     s3:0x321E, 0x8
cseg056:2044  jnz.r     -20
cseg056:2046  mov.b     r0.b.l, s3:0x321D
cseg056:2049  push.w    r0.w
cseg056:204A  call      cseg221:0x1FA6
cseg056:204F  mov.b     s3:0x3217, 0x0
cseg056:2054  mov.b     r0.b.l, s3:0xEAAE
cseg056:2057  cmp.b     r0.b.l, 0xAA
cseg056:2059  jnb.r     3
cseg056:205B  jmp.r     196
cseg056:205E  cmp.b     r0.b.l, 0xC7
cseg056:2060  jbe.r     3
cseg056:2062  jmp.r     189
cseg056:2065  cmp.b     s3:0x320D, 0x0
cseg056:206A  jz.r      3
cseg056:206C  jmp.r     137
cseg056:206F  push.w    s3:0xEAAC
cseg056:2073  call      cseg221:0x217D
cseg056:2078  mov.b     s3:0x3221, r0.b.l
cseg056:207B  mov.b     r0.b.l, s3:0x3221
cseg056:207E  mov.b     s3:0x3222, r0.b.l
cseg056:2081  mov.b     r0.b.l, s3:0x321D
cseg056:2084  mov.b     s3:0x320A, r0.b.l
cseg056:2087  mov.b     r0.b.l, s3:0x3222
cseg056:208A  mov.b     s3:0x320B, r0.b.l
cseg056:208D  mov.b     s3:0x320C, 0x1
cseg056:2092  cmp.b     s3:0x321D, 0x5
cseg056:2097  jnz.r     43
cseg056:2099  mov.b     r0.b.l, s3:0x320B
cseg056:209C  xor.b     r0.b.h, r0.b.h
cseg056:209E  mov.w     r1.w, r0.w
cseg056:20A0  mov.w     r0.w, 0x560B
cseg056:20A3  mov.w     r2.w, s3:0xFD18
cseg056:20A7  mov.w     r7.w, r0.w
cseg056:20A9  mov.w     s0, r2.w
cseg056:20AB  add.w     r7.w, r1.w
cseg056:20AD  cmp.b     s0:r7.w+361, 0x0 (s0)
cseg056:20B3  jbe.r     15
cseg056:20B5  mov.b     s3:0x320D, 0x1
cseg056:20BA  push.b    0x0
cseg056:20BC  call      cseg222:0x1884
cseg056:20C1  jmp.r     3347
cseg056:20C4  cmp.b     s3:0x321D, 0x8
cseg056:20C9  jnz.r     43
cseg056:20CB  mov.b     r0.b.l, s3:0x320B
cseg056:20CE  xor.b     r0.b.h, r0.b.h
cseg056:20D0  mov.w     r1.w, r0.w
cseg056:20D2  mov.w     r0.w, 0x560B
cseg056:20D5  mov.w     r2.w, s3:0xFD18
cseg056:20D9  mov.w     r7.w, r0.w
cseg056:20DB  mov.w     s0, r2.w
cseg056:20DD  add.w     r7.w, r1.w
cseg056:20DF  cmp.b     s0:r7.w+3237, 0x0 (s0)
cseg056:20E5  jbe.r     15
cseg056:20E7  mov.b     s3:0x320D, 0x2
cseg056:20EC  push.b    0x0
cseg056:20EE  call      cseg222:0x1884
cseg056:20F3  jmp.r     3297
cseg056:20F6  jmp.r     39
cseg056:20F8  push.w    s3:0xEAAC
cseg056:20FC  call      cseg221:0x217D
cseg056:2101  mov.b     s3:0x3221, r0.b.l
cseg056:2104  cmp.b     s3:0x3221, 0x0
cseg056:2109  jnz.r     3
cseg056:210B  jmp.r     3273
cseg056:210E  mov.b     r0.b.l, s3:0x3221
cseg056:2111  mov.b     s3:0x3222, r0.b.l
cseg056:2114  mov.b     r0.b.l, s3:0x3222
cseg056:2117  mov.b     s3:0x320E, r0.b.l
cseg056:211A  mov.b     s3:0x320F, 0x1
cseg056:211F  jmp.r     216
cseg056:2122  cmp.b     s3:0x320D, 0x0
cseg056:2127  jz.r      3
cseg056:2129  jmp.r     157
cseg056:212C  mov.b     r0.b.l, s3:0x321D
cseg056:212F  mov.b     s3:0x320A, r0.b.l
cseg056:2132  imul.w    r0.w, s3:0xEAAE, 0x140
cseg056:2138  add.w     r0.w, s3:0xEAAC
cseg056:213C  les.w     r7.w, s3:0xD14E
cseg056:2140  add.w     r7.w, r0.w
cseg056:2142  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:2145  xor.b     r0.b.h, r0.b.h
cseg056:2147  mov.w     r7.w, r0.w
cseg056:2149  mov.w     r6.w, r7.w
cseg056:214B  shl.w     r7.w, 0x1
cseg056:214D  shl.w     r7.w, 0x1
cseg056:214F  add.w     r7.w, r6.w
cseg056:2151  mov.b     r0.b.l, s3:r7.w-9129
cseg056:2155  mov.b     s3:0x3222, r0.b.l
cseg056:2158  mov.b     r0.b.l, s3:0x3222
cseg056:215B  mov.b     s3:0x320B, r0.b.l
cseg056:215E  mov.b     s3:0x320C, 0x2
cseg056:2163  cmp.b     s3:0x321D, 0x5
cseg056:2168  jnz.r     43
cseg056:216A  mov.b     r0.b.l, s3:0x320B
cseg056:216D  xor.b     r0.b.h, r0.b.h
cseg056:216F  mov.w     r1.w, r0.w
cseg056:2171  mov.w     r0.w, 0x560B
cseg056:2174  mov.w     r2.w, s3:0xFD18
cseg056:2178  mov.w     r7.w, r0.w
cseg056:217A  mov.w     s0, r2.w
cseg056:217C  add.w     r7.w, r1.w
cseg056:217E  cmp.b     s0:r7.w+399, 0x0 (s0)
cseg056:2184  jbe.r     15
cseg056:2186  mov.b     s3:0x320D, 0x1
cseg056:218B  push.b    0x0
cseg056:218D  call      cseg222:0x1884
cseg056:2192  jmp.r     3138
cseg056:2195  cmp.b     s3:0x321D, 0x8
cseg056:219A  jnz.r     43
cseg056:219C  mov.b     r0.b.l, s3:0x320B
cseg056:219F  xor.b     r0.b.h, r0.b.h
cseg056:21A1  mov.w     r1.w, r0.w
cseg056:21A3  mov.w     r0.w, 0x560B
cseg056:21A6  mov.w     r2.w, s3:0xFD18
cseg056:21AA  mov.w     r7.w, r0.w
cseg056:21AC  mov.w     s0, r2.w
cseg056:21AE  add.w     r7.w, r1.w
cseg056:21B0  cmp.b     s0:r7.w+3275, 0x0 (s0)
cseg056:21B6  jbe.r     15
cseg056:21B8  mov.b     s3:0x320D, 0x2
cseg056:21BD  push.b    0x0
cseg056:21BF  call      cseg222:0x1884
cseg056:21C4  jmp.r     3088
cseg056:21C7  jmp.r     49
cseg056:21C9  imul.w    r0.w, s3:0xEAAE, 0x140
cseg056:21CF  add.w     r0.w, s3:0xEAAC
cseg056:21D3  les.w     r7.w, s3:0xD14E
cseg056:21D7  add.w     r7.w, r0.w
cseg056:21D9  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:21DC  xor.b     r0.b.h, r0.b.h
cseg056:21DE  mov.w     r7.w, r0.w
cseg056:21E0  mov.w     r6.w, r7.w
cseg056:21E2  shl.w     r7.w, 0x1
cseg056:21E4  shl.w     r7.w, 0x1
cseg056:21E6  add.w     r7.w, r6.w
cseg056:21E8  mov.b     r0.b.l, s3:r7.w-9129
cseg056:21EC  mov.b     s3:0x3222, r0.b.l
cseg056:21EF  mov.b     r0.b.l, s3:0x3222
cseg056:21F2  mov.b     s3:0x320E, r0.b.l
cseg056:21F5  mov.b     s3:0x320F, 0x2
cseg056:21FA  cmp.b     s3:0x320D, 0x0
cseg056:21FF  jz.r      3
cseg056:2201  jmp.r     157
cseg056:2204  cmp.b     s3:0x320C, 0x1
cseg056:2209  jnz.r     68
cseg056:220B  mov.b     r0.b.l, s3:0x320A
cseg056:220E  xor.b     r0.b.h, r0.b.h
cseg056:2210  shl.w     r0.w, 0x1
cseg056:2212  mov.w     r2.w, r0.w
cseg056:2214  mov.b     r0.b.l, s3:0x320B
cseg056:2217  xor.b     r0.b.h, r0.b.h
cseg056:2219  imul.w    r7.w, r0.w, 0x14
cseg056:221C  add.w     r7.w, r2.w
cseg056:221E  mov.b     r0.b.l, s3:r7.w+1350
cseg056:2222  mov.b     s3:0x3224, r0.b.l
cseg056:2225  cmp.b     s3:0x3224, 0x0
cseg056:222A  jnz.r     33
cseg056:222C  cmp.b     s3:0x321D, 0x1
cseg056:2231  jz.r      23
cseg056:2233  mov.b     r0.b.l, s3:0x321D
cseg056:2236  push.w    r0.w
cseg056:2237  call      cseg221:0x20B9
cseg056:223C  mov.b     s3:0x321D, 0x1
cseg056:2241  mov.b     r0.b.l, s3:0x321D
cseg056:2244  push.w    r0.w
cseg056:2245  call      cseg221:0x1FA6
cseg056:224A  jmp.r     2954
cseg056:224D  jmp.r     82
cseg056:224F  mov.b     r0.b.l, s3:0x320A
cseg056:2252  xor.b     r0.b.h, r0.b.h
cseg056:2254  shl.w     r0.w, 0x1
cseg056:2256  mov.w     r3.w, r0.w
cseg056:2258  mov.b     r0.b.l, s3:0x320B
cseg056:225B  xor.b     r0.b.h, r0.b.h
cseg056:225D  imul.w    r0.w, r0.w, 0x14
cseg056:2260  mov.w     r1.w, r0.w
cseg056:2262  mov.w     r0.w, 0x560B
cseg056:2265  mov.w     r2.w, s3:0xFD18
cseg056:2269  mov.w     r7.w, r0.w
cseg056:226B  mov.w     s0, r2.w
cseg056:226D  add.w     r7.w, r1.w
cseg056:226F  add.w     r7.w, r3.w
cseg056:2271  mov.b     r0.b.l, s0:r7.w+163 (s0)
cseg056:2276  mov.b     s3:0x3224, r0.b.l
cseg056:2279  cmp.b     s3:0x3224, 0x0
cseg056:227E  jnz.r     33
cseg056:2280  cmp.b     s3:0x321D, 0x1
cseg056:2285  jz.r      23
cseg056:2287  mov.b     r0.b.l, s3:0x321D
cseg056:228A  push.w    r0.w
cseg056:228B  call      cseg221:0x20B9
cseg056:2290  mov.b     s3:0x321D, 0x1
cseg056:2295  mov.b     r0.b.l, s3:0x321D
cseg056:2298  push.w    r0.w
cseg056:2299  call      cseg221:0x1FA6
cseg056:229E  jmp.r     2870
cseg056:22A1  cmp.b     s3:0x320D, 0x1
cseg056:22A6  jz.r      3
cseg056:22A8  jmp.r     158
cseg056:22AB  mov.b     r0.b.l, s3:0x320E
cseg056:22AE  xor.b     r0.b.h, r0.b.h
cseg056:22B0  mov.w     r3.w, r0.w
cseg056:22B2  mov.b     r0.b.l, s3:0x320F
cseg056:22B5  xor.b     r0.b.h, r0.b.h
cseg056:22B7  imul.w    r0.w, r0.w, 0x26
cseg056:22BA  mov.w     r1.w, r0.w
cseg056:22BC  mov.w     r0.w, 0x560B
cseg056:22BF  mov.w     r2.w, s3:0xFD18
cseg056:22C3  mov.w     r7.w, r0.w
cseg056:22C5  mov.w     s0, r2.w
cseg056:22C7  add.w     r7.w, r1.w
cseg056:22C9  add.w     r7.w, r3.w
cseg056:22CB  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg056:22D0  xor.b     r0.b.h, r0.b.h
cseg056:22D2  shl.w     r0.w, 0x1
cseg056:22D4  push.w    r0.w
cseg056:22D5  mov.b     r0.b.l, s3:0x320B
cseg056:22D8  xor.b     r0.b.h, r0.b.h
cseg056:22DA  mov.w     r3.w, r0.w
cseg056:22DC  mov.b     r0.b.l, s3:0x320C
cseg056:22DF  xor.b     r0.b.h, r0.b.h
cseg056:22E1  imul.w    r0.w, r0.w, 0x26
cseg056:22E4  mov.w     r1.w, r0.w
cseg056:22E6  mov.w     r0.w, 0x560B
cseg056:22E9  mov.w     r2.w, s3:0xFD18
cseg056:22ED  mov.w     r7.w, r0.w
cseg056:22EF  mov.w     s0, r2.w
cseg056:22F1  add.w     r7.w, r1.w
cseg056:22F3  add.w     r7.w, r3.w
cseg056:22F5  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg056:22FA  xor.b     r0.b.h, r0.b.h
cseg056:22FC  imul.w    r0.w, r0.w, 0x50
cseg056:22FF  mov.w     r1.w, r0.w
cseg056:2301  mov.w     r0.w, 0x560B
cseg056:2304  mov.w     r2.w, s3:0xFD18
cseg056:2308  mov.w     r7.w, r0.w
cseg056:230A  mov.w     s0, r2.w
cseg056:230C  add.w     r7.w, r1.w
cseg056:230E  pop.w     r0.w
cseg056:230F  add.w     r7.w, r0.w
cseg056:2311  cmp.b     s0:r7.w+355, 0x0 (s0)
cseg056:2317  jnz.r     48
cseg056:2319  cmp.b     s3:0x321D, 0x1
cseg056:231E  jz.r      23
cseg056:2320  mov.b     r0.b.l, s3:0x321D
cseg056:2323  push.w    r0.w
cseg056:2324  call      cseg221:0x20B9
cseg056:2329  mov.b     s3:0x321D, 0x1
cseg056:232E  mov.b     r0.b.l, s3:0x321D
cseg056:2331  push.w    r0.w
cseg056:2332  call      cseg221:0x1FA6
cseg056:2337  mov.b     s3:0x320D, 0x0
cseg056:233C  mov.b     s3:0x320E, 0x0
cseg056:2341  mov.b     s3:0x320F, 0x0
cseg056:2346  jmp.r     2702
cseg056:2349  cmp.b     s3:0x320D, 0x2
cseg056:234E  jz.r      3
cseg056:2350  jmp.r     158
cseg056:2353  mov.b     r0.b.l, s3:0x320E
cseg056:2356  xor.b     r0.b.h, r0.b.h
cseg056:2358  mov.w     r3.w, r0.w
cseg056:235A  mov.b     r0.b.l, s3:0x320F
cseg056:235D  xor.b     r0.b.h, r0.b.h
cseg056:235F  imul.w    r0.w, r0.w, 0x26
cseg056:2362  mov.w     r1.w, r0.w
cseg056:2364  mov.w     r0.w, 0x560B
cseg056:2367  mov.w     r2.w, s3:0xFD18
cseg056:236B  mov.w     r7.w, r0.w
cseg056:236D  mov.w     s0, r2.w
cseg056:236F  add.w     r7.w, r1.w
cseg056:2371  add.w     r7.w, r3.w
cseg056:2373  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg056:2378  xor.b     r0.b.h, r0.b.h
cseg056:237A  shl.w     r0.w, 0x1
cseg056:237C  push.w    r0.w
cseg056:237D  mov.b     r0.b.l, s3:0x320B
cseg056:2380  xor.b     r0.b.h, r0.b.h
cseg056:2382  mov.w     r3.w, r0.w
cseg056:2384  mov.b     r0.b.l, s3:0x320C
cseg056:2387  xor.b     r0.b.h, r0.b.h
cseg056:2389  imul.w    r0.w, r0.w, 0x26
cseg056:238C  mov.w     r1.w, r0.w
cseg056:238E  mov.w     r0.w, 0x560B
cseg056:2391  mov.w     r2.w, s3:0xFD18
cseg056:2395  mov.w     r7.w, r0.w
cseg056:2397  mov.w     s0, r2.w
cseg056:2399  add.w     r7.w, r1.w
cseg056:239B  add.w     r7.w, r3.w
cseg056:239D  mov.b     r0.b.l, s0:r7.w+3199 (s0)
cseg056:23A2  xor.b     r0.b.h, r0.b.h
cseg056:23A4  imul.w    r0.w, r0.w, 0x50
cseg056:23A7  mov.w     r1.w, r0.w
cseg056:23A9  mov.w     r0.w, 0x560B
cseg056:23AC  mov.w     r2.w, s3:0xFD18
cseg056:23B0  mov.w     r7.w, r0.w
cseg056:23B2  mov.w     s0, r2.w
cseg056:23B4  add.w     r7.w, r1.w
cseg056:23B6  pop.w     r0.w
cseg056:23B7  add.w     r7.w, r0.w
cseg056:23B9  cmp.b     s0:r7.w+3231, 0x0 (s0)
cseg056:23BF  jnz.r     48
cseg056:23C1  cmp.b     s3:0x321D, 0x1
cseg056:23C6  jz.r      23
cseg056:23C8  mov.b     r0.b.l, s3:0x321D
cseg056:23CB  push.w    r0.w
cseg056:23CC  call      cseg221:0x20B9
cseg056:23D1  mov.b     s3:0x321D, 0x1
cseg056:23D6  mov.b     r0.b.l, s3:0x321D
cseg056:23D9  push.w    r0.w
cseg056:23DA  call      cseg221:0x1FA6
cseg056:23DF  mov.b     s3:0x320D, 0x0
cseg056:23E4  mov.b     s3:0x320E, 0x0
cseg056:23E9  mov.b     s3:0x320F, 0x0
cseg056:23EE  jmp.r     2534
cseg056:23F1  mov.b     s3:0x3217, 0x1
cseg056:23F6  mov.b     s3:0x3218, 0x1
cseg056:23FB  push.b    0x1
cseg056:23FD  call      cseg222:0x1884
cseg056:2402  cmp.b     s3:0x320D, 0x0
cseg056:2407  jz.r      3
cseg056:2409  jmp.r     1283
cseg056:240C  cmp.b     s3:0x320C, 0x2
cseg056:2411  jz.r      3
cseg056:2413  jmp.r     912
cseg056:2416  mov.b     r0.b.l, s3:0x320A
cseg056:2419  xor.b     r0.b.h, r0.b.h
cseg056:241B  shl.w     r0.w, 0x1
cseg056:241D  mov.w     r3.w, r0.w
cseg056:241F  mov.b     r0.b.l, s3:0x320B
cseg056:2422  xor.b     r0.b.h, r0.b.h
cseg056:2424  imul.w    r0.w, r0.w, 0x14
cseg056:2427  mov.w     r1.w, r0.w
cseg056:2429  mov.w     r0.w, 0x560B
cseg056:242C  mov.w     r2.w, s3:0xFD18
cseg056:2430  mov.w     r7.w, r0.w
cseg056:2432  mov.w     s0, r2.w
cseg056:2434  add.w     r7.w, r1.w
cseg056:2436  add.w     r7.w, r3.w
cseg056:2438  cmp.b     s0:r7.w+164, 0x0 (s0)
cseg056:243E  ja.r      3
cseg056:2440  jmp.r     544
cseg056:2443  cmp.b     s3:0x320B, 0x0
cseg056:2448  jnz.r     67
cseg056:244A  mov.w     r0.w, s3:0xEAAC
cseg056:244D  mov.w     s3:0xE15A, r0.w
cseg056:2450  mov.w     r0.w, s3:0xEAAE
cseg056:2453  mov.w     s3:0xE15C, r0.w
cseg056:2456  imul.w    r0.w, s3:0xE15C, 0x140
cseg056:245C  add.w     r0.w, s3:0xE15A
cseg056:2460  les.w     r7.w, s3:0xD14E
cseg056:2464  add.w     r7.w, r0.w
cseg056:2466  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:2469  xor.b     r0.b.h, r0.b.h
cseg056:246B  mov.w     r7.w, r0.w
cseg056:246D  mov.w     r6.w, r7.w
cseg056:246F  shl.w     r7.w, 0x1
cseg056:2471  shl.w     r7.w, 0x1
cseg056:2473  add.w     r7.w, r6.w
cseg056:2475  cmp.b     s3:r7.w-9130, 0x0
cseg056:247A  jnz.r     15
cseg056:247C  mov.w     r7.w, 0xE15A
cseg056:247F  push      s3
cseg056:2480  push.w    r7.w
cseg056:2481  mov.w     r7.w, 0xE15C
cseg056:2484  push      s3
cseg056:2485  push.w    r7.w
cseg056:2486  call      cseg056:0x109F
cseg056:248B  jmp.r     75
cseg056:248D  mov.b     r0.b.l, s3:0x320B
cseg056:2490  xor.b     r0.b.h, r0.b.h
cseg056:2492  shl.w     r0.w, 0x1
cseg056:2494  mov.w     r1.w, r0.w
cseg056:2496  mov.w     r0.w, 0x560B
cseg056:2499  mov.w     r2.w, s3:0xFD18
cseg056:249D  mov.w     r7.w, r0.w
cseg056:249F  mov.w     s0, r2.w
cseg056:24A1  add.w     r7.w, r1.w
cseg056:24A3  mov.w     r0.w, s0:r7.w+148 (s0)
cseg056:24A8  xor.w     r2.w, r2.w
cseg056:24AA  mov.w     r1.w, 0x140
cseg056:24AD  div.w     r1.w
cseg056:24AF  xchg.w    r2.w, r0.w
cseg056:24B0  mov.w     s3:0xE15A, r0.w
cseg056:24B3  mov.b     r0.b.l, s3:0x320B
cseg056:24B6  xor.b     r0.b.h, r0.b.h
cseg056:24B8  shl.w     r0.w, 0x1
cseg056:24BA  mov.w     r1.w, r0.w
cseg056:24BC  mov.w     r0.w, 0x560B
cseg056:24BF  mov.w     r2.w, s3:0xFD18
cseg056:24C3  mov.w     r7.w, r0.w
cseg056:24C5  mov.w     s0, r2.w
cseg056:24C7  add.w     r7.w, r1.w
cseg056:24C9  mov.w     r0.w, s0:r7.w+148 (s0)
cseg056:24CE  xor.w     r2.w, r2.w
cseg056:24D0  mov.w     r1.w, 0x140
cseg056:24D3  div.w     r1.w
cseg056:24D5  mov.w     s3:0xE15C, r0.w
cseg056:24D8  cmp.b     s3:0xEB28, 0x0
cseg056:24DD  jnz.r     3
cseg056:24DF  jmp.r     125
cseg056:24E2  mov.b     r0.b.l, s3:0xD94A
cseg056:24E5  xor.b     r0.b.h, r0.b.h
cseg056:24E7  dec.w     r0.w
cseg056:24E8  mov.b     s3:0xD94B, r0.b.l
cseg056:24EB  mov.b     r0.b.l, s3:0xD94B
cseg056:24EE  xor.b     r0.b.h, r0.b.h
cseg056:24F0  imul.w    r7.w, r0.w, 0x14
cseg056:24F3  mov.w     r0.w, s3:r7.w-11928
cseg056:24F7  mov.w     s3:0xE156, r0.w
cseg056:24FA  mov.b     r0.b.l, s3:0xD94B
cseg056:24FD  xor.b     r0.b.h, r0.b.h
cseg056:24FF  imul.w    r7.w, r0.w, 0x14
cseg056:2502  mov.w     r0.w, s3:r7.w-11926
cseg056:2506  mov.w     s3:0xE158, r0.w
cseg056:2509  mov.b     r0.b.l, s3:0xD94B
cseg056:250C  xor.b     r0.b.h, r0.b.h
cseg056:250E  imul.w    r7.w, r0.w, 0x14
cseg056:2511  mov.b     r0.b.l, s3:r7.w-11923
cseg056:2515  mov.b     s3:0xD94C, r0.b.l
cseg056:2518  mov.b     r0.b.l, s3:0xD94B
cseg056:251B  xor.b     r0.b.h, r0.b.h
cseg056:251D  imul.w    r7.w, r0.w, 0x14
cseg056:2520  mov.b     r0.b.l, s3:r7.w-11924
cseg056:2524  mov.b     s3:0xD94D, r0.b.l
cseg056:2527  mov.b     r0.b.l, s3:0xD94D
cseg056:252A  xor.b     r0.b.h, r0.b.h
cseg056:252C  cwd
cseg056:252D  mov.w     r1.w, 0x2
cseg056:2530  idiv.w    r1.w
cseg056:2532  xchg.w    r2.w, r0.w
cseg056:2533  or.w      r0.w, r0.w
cseg056:2535  jnz.r     20
cseg056:2537  cmp.b     s3:0xD94C, 0x8
cseg056:253C  jnz.r     7
cseg056:253E  mov.b     s3:0xD94C, 0x1
cseg056:2543  jmp.r     4
cseg056:2545  inc.b     s3:0xD94C
cseg056:2549  jmp.r     18
cseg056:254B  cmp.b     s3:0xD94C, 0x6
cseg056:2550  jnz.r     7
cseg056:2552  mov.b     s3:0xD94C, 0x1
cseg056:2557  jmp.r     4
cseg056:2559  inc.b     s3:0xD94C
cseg056:255D  jmp.r     54
cseg056:255F  dec.b     s3:0xD94B
cseg056:2563  mov.b     r0.b.l, s3:0xD94B
cseg056:2566  xor.b     r0.b.h, r0.b.h
cseg056:2568  imul.w    r7.w, r0.w, 0x14
cseg056:256B  mov.w     r0.w, s3:r7.w-11928
cseg056:256F  mov.w     s3:0xE156, r0.w
cseg056:2572  mov.b     r0.b.l, s3:0xD94B
cseg056:2575  xor.b     r0.b.h, r0.b.h
cseg056:2577  imul.w    r7.w, r0.w, 0x14
cseg056:257A  mov.w     r0.w, s3:r7.w-11926
cseg056:257E  mov.w     s3:0xE158, r0.w
cseg056:2581  mov.b     r0.b.l, s3:0xD94B
cseg056:2584  xor.b     r0.b.h, r0.b.h
cseg056:2586  imul.w    r7.w, r0.w, 0x14
cseg056:2589  mov.b     r0.b.l, s3:r7.w-11924
cseg056:258D  mov.b     s3:0xD94D, r0.b.l
cseg056:2590  mov.b     s3:0xD94C, 0x1
cseg056:2595  mov.b     s3:0x3220, 0x1
cseg056:259A  mov.w     r0.w, s3:0xE156
cseg056:259D  cmp.w     r0.w, s3:0xE15A
cseg056:25A1  jnz.r     12
cseg056:25A3  mov.w     r0.w, s3:0xE158
cseg056:25A6  cmp.w     r0.w, s3:0xE15C
cseg056:25AA  jnz.r     3
cseg056:25AC  jmp.r     177
cseg056:25AF  push.w    s3:0xE156
cseg056:25B3  push.w    s3:0xE158
cseg056:25B7  push.w    s3:0xE15A
cseg056:25BB  push.w    s3:0xE15C
cseg056:25BF  call      cseg056:0x1D2C
cseg056:25C4  mov.b     r0.b.l, s3:0x320A
cseg056:25C7  xor.b     r0.b.h, r0.b.h
cseg056:25C9  shl.w     r0.w, 0x1
cseg056:25CB  mov.w     r3.w, r0.w
cseg056:25CD  mov.b     r0.b.l, s3:0x320B
cseg056:25D0  xor.b     r0.b.h, r0.b.h
cseg056:25D2  imul.w    r0.w, r0.w, 0x14
cseg056:25D5  mov.w     r1.w, r0.w
cseg056:25D7  mov.w     r0.w, 0x560B
cseg056:25DA  mov.w     r2.w, s3:0xFD18
cseg056:25DE  mov.w     r7.w, r0.w
cseg056:25E0  mov.w     s0, r2.w
cseg056:25E2  add.w     r7.w, r1.w
cseg056:25E4  add.w     r7.w, r3.w
cseg056:25E6  cmp.b     s0:r7.w+164, 0x3 (s0)
cseg056:25EC  jz.r      18
cseg056:25EE  mov.b     s3:0xD94C, 0x0
cseg056:25F3  mov.b     r0.b.l, s3:0xD94B
cseg056:25F6  xor.b     r0.b.h, r0.b.h
cseg056:25F8  imul.w    r7.w, r0.w, 0x14
cseg056:25FB  mov.b     s3:r7.w-11923, 0x0
cseg056:2600  mov.b     r0.b.l, s3:0x320A
cseg056:2603  xor.b     r0.b.h, r0.b.h
cseg056:2605  shl.w     r0.w, 0x1
cseg056:2607  mov.w     r3.w, r0.w
cseg056:2609  mov.b     r0.b.l, s3:0x320B
cseg056:260C  xor.b     r0.b.h, r0.b.h
cseg056:260E  imul.w    r0.w, r0.w, 0x14
cseg056:2611  mov.w     r1.w, r0.w
cseg056:2613  mov.w     r0.w, 0x560B
cseg056:2616  mov.w     r2.w, s3:0xFD18
cseg056:261A  mov.w     r7.w, r0.w
cseg056:261C  mov.w     s0, r2.w
cseg056:261E  add.w     r7.w, r1.w
cseg056:2620  add.w     r7.w, r3.w
cseg056:2622  cmp.b     s0:r7.w+164, 0x1 (s0)
cseg056:2628  jnz.r     44
cseg056:262A  mov.b     r0.b.l, s3:0x320B
cseg056:262D  xor.b     r0.b.h, r0.b.h
cseg056:262F  mov.w     r1.w, r0.w
cseg056:2631  mov.w     r0.w, 0x560B
cseg056:2634  mov.w     r2.w, s3:0xFD18
cseg056:2638  mov.w     r7.w, r0.w
cseg056:263A  mov.w     s0, r2.w
cseg056:263C  add.w     r7.w, r1.w
cseg056:263E  mov.b     r0.b.l, s0:r7.w+159 (s0)
cseg056:2643  mov.b     s3:0xD94D, r0.b.l
cseg056:2646  mov.b     r2.b.l, s3:0xD94D
cseg056:264A  mov.b     r0.b.l, s3:0xD94B
cseg056:264D  xor.b     r0.b.h, r0.b.h
cseg056:264F  imul.w    r7.w, r0.w, 0x14
cseg056:2652  mov.b     s3:r7.w-11924, r2.b.l
cseg056:2656  mov.b     s3:0xD94A, 0x1
cseg056:265B  mov.b     s3:0xEB28, 0x1
cseg056:2660  jmp.r     320
cseg056:2663  cmp.b     s3:0xEB28, 0x0
cseg056:2668  jnz.r     3
cseg056:266A  jmp.r     193
cseg056:266D  mov.b     r0.b.l, s3:0xD94A
cseg056:2670  xor.b     r0.b.h, r0.b.h
cseg056:2672  inc.w     r0.w
cseg056:2673  mov.b     s3:0xD94B, r0.b.l
cseg056:2676  mov.b     r0.b.l, s3:0xD94A
cseg056:2679  xor.b     r0.b.h, r0.b.h
cseg056:267B  imul.w    r7.w, r0.w, 0x14
cseg056:267E  mov.b     s3:r7.w-11923, 0x0
cseg056:2683  mov.b     r0.b.l, s3:0xD94A
cseg056:2686  xor.b     r0.b.h, r0.b.h
cseg056:2688  imul.w    r7.w, r0.w, 0x14
cseg056:268B  mov.b     r0.b.l, s3:r7.w-11922
cseg056:268F  mov.b     s3:0xD952, r0.b.l
cseg056:2692  mov.b     r0.b.l, s3:0xD94A
cseg056:2695  xor.b     r0.b.h, r0.b.h
cseg056:2697  imul.w    r7.w, r0.w, 0x14
cseg056:269A  mov.b     r0.b.l, s3:r7.w-11911
cseg056:269E  mov.b     s3:0xD964, r0.b.l
cseg056:26A1  mov.b     r0.b.l, s3:0xD94A
cseg056:26A4  xor.b     r0.b.h, r0.b.h
cseg056:26A6  imul.w    r7.w, r0.w, 0x14
cseg056:26A9  mov.w     r0.w, s3:r7.w-11921
cseg056:26AD  mov.w     s3:0xD958, r0.w
cseg056:26B0  mov.b     r0.b.l, s3:0xD94A
cseg056:26B3  xor.b     r0.b.h, r0.b.h
cseg056:26B5  imul.w    r7.w, r0.w, 0x14
cseg056:26B8  mov.w     r0.w, s3:r7.w-11919
cseg056:26BC  mov.w     s3:0xD95A, r0.w
cseg056:26BF  mov.b     r0.b.l, s3:0xD94A
cseg056:26C2  xor.b     r0.b.h, r0.b.h
cseg056:26C4  imul.w    r7.w, r0.w, 0x14
cseg056:26C7  mov.b     r0.b.l, s3:r7.w-11917
cseg056:26CB  mov.b     s3:0xD95C, r0.b.l
cseg056:26CE  mov.b     r0.b.l, s3:0xD94A
cseg056:26D1  xor.b     r0.b.h, r0.b.h
cseg056:26D3  imul.w    r7.w, r0.w, 0x14
cseg056:26D6  mov.w     r0.w, s3:r7.w-11916
cseg056:26DA  mov.w     s3:0xD95E, r0.w
cseg056:26DD  mov.b     r0.b.l, s3:0xD94A
cseg056:26E0  xor.b     r0.b.h, r0.b.h
cseg056:26E2  imul.w    r7.w, r0.w, 0x14
cseg056:26E5  mov.b     r0.b.l, s3:r7.w-11914
cseg056:26E9  mov.b     s3:0xD960, r0.b.l
cseg056:26EC  mov.b     r0.b.l, s3:0xD94A
cseg056:26EF  xor.b     r0.b.h, r0.b.h
cseg056:26F1  imul.w    r7.w, r0.w, 0x14
cseg056:26F4  mov.w     r0.w, s3:r7.w-11913
cseg056:26F8  mov.w     s3:0xD962, r0.w
cseg056:26FB  mov.b     r0.b.l, s3:0xD94A
cseg056:26FE  xor.b     r0.b.h, r0.b.h
cseg056:2700  imul.w    r7.w, r0.w, 0x14
cseg056:2703  mov.w     r0.w, s3:r7.w-11926
cseg056:2707  mov.w     s3:0xD956, r0.w
cseg056:270A  mov.b     r0.b.l, s3:0xD94A
cseg056:270D  xor.b     r0.b.h, r0.b.h
cseg056:270F  imul.w    r7.w, r0.w, 0x14
cseg056:2712  mov.b     r0.b.l, s3:r7.w-11924
cseg056:2716  push.w    r0.w
cseg056:2717  mov.b     r0.b.l, s3:0xD94A
cseg056:271A  xor.b     r0.b.h, r0.b.h
cseg056:271C  imul.w    r7.w, r0.w, 0x14
cseg056:271F  mov.b     r0.b.l, s3:r7.w-11923
cseg056:2723  push.w    r0.w
cseg056:2724  call      cseg229:0x5781
cseg056:2729  mov.b     s3:0xEB28, 0x0
cseg056:272E  mov.b     s3:0x3220, 0x1
cseg056:2733  call      cseg222:0x229F
cseg056:2738  mov.b     r0.b.l, s3:0x3224
cseg056:273B  xor.b     r0.b.h, r0.b.h
cseg056:273D  mov.w     r7.w, r0.w
cseg056:273F  shl.w     r7.w, 0x2
cseg056:2742  call       s3:r7.w+22844
cseg056:2746  cmp.b     s3:0xEB29, 0x0
cseg056:274B  jnz.r     5
cseg056:274D  call      cseg222:0x2264
cseg056:2752  mov.b     r0.b.l, s3:0x321D
cseg056:2755  cmp.b     r0.b.l, s3:0x3220
cseg056:2759  jz.r      42
cseg056:275B  mov.b     r0.b.l, s3:0x3220
cseg056:275E  mov.b     s3:0x321D, r0.b.l
cseg056:2761  mov.b     s3:0x321E, 0x2
cseg056:2766  jmp.r     4
cseg056:2768  inc.b     s3:0x321E
cseg056:276C  mov.b     r0.b.l, s3:0x321E
cseg056:276F  push.w    r0.w
cseg056:2770  call      cseg221:0x20B9
cseg056:2775  cmp.b     s3:0x321E, 0x8
cseg056:277A  jnz.r     -20
cseg056:277C  mov.b     r0.b.l, s3:0x321D
cseg056:277F  push.w    r0.w
cseg056:2780  call      cseg221:0x1FA6
cseg056:2785  mov.b     r0.b.l, s3:0x321D
cseg056:2788  mov.b     s3:0x320A, r0.b.l
cseg056:278B  cmp.b     s3:0xEB29, 0x0
cseg056:2790  jnz.r     17
cseg056:2792  push.b    0x0
cseg056:2794  call      cseg222:0x1884
cseg056:2799  mov.b     s3:0x3218, 0x0
cseg056:279E  mov.b     s3:0x3217, 0x0
cseg056:27A3  jmp.r     358
cseg056:27A6  cmp.b     s3:0xEB28, 0x0
cseg056:27AB  jnz.r     3
cseg056:27AD  jmp.r     193
cseg056:27B0  mov.b     r0.b.l, s3:0xD94A
cseg056:27B3  xor.b     r0.b.h, r0.b.h
cseg056:27B5  inc.w     r0.w
cseg056:27B6  mov.b     s3:0xD94B, r0.b.l
cseg056:27B9  mov.b     r0.b.l, s3:0xD94A
cseg056:27BC  xor.b     r0.b.h, r0.b.h
cseg056:27BE  imul.w    r7.w, r0.w, 0x14
cseg056:27C1  mov.b     s3:r7.w-11923, 0x0
cseg056:27C6  mov.b     r0.b.l, s3:0xD94A
cseg056:27C9  xor.b     r0.b.h, r0.b.h
cseg056:27CB  imul.w    r7.w, r0.w, 0x14
cseg056:27CE  mov.b     r0.b.l, s3:r7.w-11922
cseg056:27D2  mov.b     s3:0xD952, r0.b.l
cseg056:27D5  mov.b     r0.b.l, s3:0xD94A
cseg056:27D8  xor.b     r0.b.h, r0.b.h
cseg056:27DA  imul.w    r7.w, r0.w, 0x14
cseg056:27DD  mov.b     r0.b.l, s3:r7.w-11911
cseg056:27E1  mov.b     s3:0xD964, r0.b.l
cseg056:27E4  mov.b     r0.b.l, s3:0xD94A
cseg056:27E7  xor.b     r0.b.h, r0.b.h
cseg056:27E9  imul.w    r7.w, r0.w, 0x14
cseg056:27EC  mov.w     r0.w, s3:r7.w-11921
cseg056:27F0  mov.w     s3:0xD958, r0.w
cseg056:27F3  mov.b     r0.b.l, s3:0xD94A
cseg056:27F6  xor.b     r0.b.h, r0.b.h
cseg056:27F8  imul.w    r7.w, r0.w, 0x14
cseg056:27FB  mov.w     r0.w, s3:r7.w-11919
cseg056:27FF  mov.w     s3:0xD95A, r0.w
cseg056:2802  mov.b     r0.b.l, s3:0xD94A
cseg056:2805  xor.b     r0.b.h, r0.b.h
cseg056:2807  imul.w    r7.w, r0.w, 0x14
cseg056:280A  mov.b     r0.b.l, s3:r7.w-11917
cseg056:280E  mov.b     s3:0xD95C, r0.b.l
cseg056:2811  mov.b     r0.b.l, s3:0xD94A
cseg056:2814  xor.b     r0.b.h, r0.b.h
cseg056:2816  imul.w    r7.w, r0.w, 0x14
cseg056:2819  mov.w     r0.w, s3:r7.w-11916
cseg056:281D  mov.w     s3:0xD95E, r0.w
cseg056:2820  mov.b     r0.b.l, s3:0xD94A
cseg056:2823  xor.b     r0.b.h, r0.b.h
cseg056:2825  imul.w    r7.w, r0.w, 0x14
cseg056:2828  mov.b     r0.b.l, s3:r7.w-11914
cseg056:282C  mov.b     s3:0xD960, r0.b.l
cseg056:282F  mov.b     r0.b.l, s3:0xD94A
cseg056:2832  xor.b     r0.b.h, r0.b.h
cseg056:2834  imul.w    r7.w, r0.w, 0x14
cseg056:2837  mov.w     r0.w, s3:r7.w-11913
cseg056:283B  mov.w     s3:0xD962, r0.w
cseg056:283E  mov.b     r0.b.l, s3:0xD94A
cseg056:2841  xor.b     r0.b.h, r0.b.h
cseg056:2843  imul.w    r7.w, r0.w, 0x14
cseg056:2846  mov.w     r0.w, s3:r7.w-11926
cseg056:284A  mov.w     s3:0xD956, r0.w
cseg056:284D  mov.b     r0.b.l, s3:0xD94A
cseg056:2850  xor.b     r0.b.h, r0.b.h
cseg056:2852  imul.w    r7.w, r0.w, 0x14
cseg056:2855  mov.b     r0.b.l, s3:r7.w-11924
cseg056:2859  push.w    r0.w
cseg056:285A  mov.b     r0.b.l, s3:0xD94A
cseg056:285D  xor.b     r0.b.h, r0.b.h
cseg056:285F  imul.w    r7.w, r0.w, 0x14
cseg056:2862  mov.b     r0.b.l, s3:r7.w-11923
cseg056:2866  push.w    r0.w
cseg056:2867  call      cseg229:0x5781
cseg056:286C  mov.b     s3:0xEB28, 0x0
cseg056:2871  mov.b     s3:0x3220, 0x1
cseg056:2876  call      cseg222:0x229F
cseg056:287B  mov.b     r0.b.l, s3:0x3224
cseg056:287E  xor.b     r0.b.h, r0.b.h
cseg056:2880  mov.w     r7.w, r0.w
cseg056:2882  shl.w     r7.w, 0x2
cseg056:2885  call       s3:r7.w+22844
cseg056:2889  mov.b     r0.b.l, s3:0x320A
cseg056:288C  xor.b     r0.b.h, r0.b.h
cseg056:288E  shl.w     r0.w, 0x1
cseg056:2890  mov.w     r2.w, r0.w
cseg056:2892  mov.b     r0.b.l, s3:0x320B
cseg056:2895  xor.b     r0.b.h, r0.b.h
cseg056:2897  imul.w    r7.w, r0.w, 0x14
cseg056:289A  add.w     r7.w, r2.w
cseg056:289C  cmp.b     s3:r7.w+1351, 0x1
cseg056:28A1  jnz.r     12
cseg056:28A3  call      cseg056:0x0DFC
cseg056:28A8  push.b    0xFF
cseg056:28AA  call      cseg056:0x0F18
cseg056:28AF  cmp.b     s3:0xEB29, 0x0
cseg056:28B4  jnz.r     5
cseg056:28B6  call      cseg222:0x2264
cseg056:28BB  mov.b     r0.b.l, s3:0x321D
cseg056:28BE  cmp.b     r0.b.l, s3:0x3220
cseg056:28C2  jz.r      42
cseg056:28C4  mov.b     r0.b.l, s3:0x3220
cseg056:28C7  mov.b     s3:0x321D, r0.b.l
cseg056:28CA  mov.b     s3:0x321E, 0x2
cseg056:28CF  jmp.r     4
cseg056:28D1  inc.b     s3:0x321E
cseg056:28D5  mov.b     r0.b.l, s3:0x321E
cseg056:28D8  push.w    r0.w
cseg056:28D9  call      cseg221:0x20B9
cseg056:28DE  cmp.b     s3:0x321E, 0x8
cseg056:28E3  jnz.r     -20
cseg056:28E5  mov.b     r0.b.l, s3:0x321D
cseg056:28E8  push.w    r0.w
cseg056:28E9  call      cseg221:0x1FA6
cseg056:28EE  mov.b     r0.b.l, s3:0x321D
cseg056:28F1  mov.b     s3:0x320A, r0.b.l
cseg056:28F4  cmp.b     s3:0xEB29, 0x0
cseg056:28F9  jnz.r     17
cseg056:28FB  push.b    0x0
cseg056:28FD  call      cseg222:0x1884
cseg056:2902  mov.b     s3:0x3218, 0x0
cseg056:2907  mov.b     s3:0x3217, 0x0
cseg056:290C  jmp.r     1224
cseg056:290F  cmp.b     s3:0x320D, 0x1
cseg056:2914  jz.r      3
cseg056:2916  jmp.r     223
cseg056:2919  mov.b     r0.b.l, s3:0x320E
cseg056:291C  xor.b     r0.b.h, r0.b.h
cseg056:291E  mov.w     r3.w, r0.w
cseg056:2920  mov.b     r0.b.l, s3:0x320F
cseg056:2923  xor.b     r0.b.h, r0.b.h
cseg056:2925  imul.w    r0.w, r0.w, 0x26
cseg056:2928  mov.w     r1.w, r0.w
cseg056:292A  mov.w     r0.w, 0x560B
cseg056:292D  mov.w     r2.w, s3:0xFD18
cseg056:2931  mov.w     r7.w, r0.w
cseg056:2933  mov.w     s0, r2.w
cseg056:2935  add.w     r7.w, r1.w
cseg056:2937  add.w     r7.w, r3.w
cseg056:2939  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg056:293E  xor.b     r0.b.h, r0.b.h
cseg056:2940  shl.w     r0.w, 0x1
cseg056:2942  push.w    r0.w
cseg056:2943  mov.b     r0.b.l, s3:0x320B
cseg056:2946  xor.b     r0.b.h, r0.b.h
cseg056:2948  mov.w     r3.w, r0.w
cseg056:294A  mov.b     r0.b.l, s3:0x320C
cseg056:294D  xor.b     r0.b.h, r0.b.h
cseg056:294F  imul.w    r0.w, r0.w, 0x26
cseg056:2952  mov.w     r1.w, r0.w
cseg056:2954  mov.w     r0.w, 0x560B
cseg056:2957  mov.w     r2.w, s3:0xFD18
cseg056:295B  mov.w     r7.w, r0.w
cseg056:295D  mov.w     s0, r2.w
cseg056:295F  add.w     r7.w, r1.w
cseg056:2961  add.w     r7.w, r3.w
cseg056:2963  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg056:2968  xor.b     r0.b.h, r0.b.h
cseg056:296A  imul.w    r0.w, r0.w, 0x50
cseg056:296D  mov.w     r1.w, r0.w
cseg056:296F  mov.w     r0.w, 0x560B
cseg056:2972  mov.w     r2.w, s3:0xFD18
cseg056:2976  mov.w     r7.w, r0.w
cseg056:2978  mov.w     s0, r2.w
cseg056:297A  add.w     r7.w, r1.w
cseg056:297C  pop.w     r0.w
cseg056:297D  add.w     r7.w, r0.w
cseg056:297F  mov.b     r0.b.l, s0:r7.w+355 (s0)
cseg056:2984  mov.b     s3:0x3224, r0.b.l
cseg056:2987  mov.b     r0.b.l, s3:0x320E
cseg056:298A  xor.b     r0.b.h, r0.b.h
cseg056:298C  mov.w     r3.w, r0.w
cseg056:298E  mov.b     r0.b.l, s3:0x320F
cseg056:2991  xor.b     r0.b.h, r0.b.h
cseg056:2993  imul.w    r0.w, r0.w, 0x26
cseg056:2996  mov.w     r1.w, r0.w
cseg056:2998  mov.w     r0.w, 0x560B
cseg056:299B  mov.w     r2.w, s3:0xFD18
cseg056:299F  mov.w     r7.w, r0.w
cseg056:29A1  mov.w     s0, r2.w
cseg056:29A3  add.w     r7.w, r1.w
cseg056:29A5  add.w     r7.w, r3.w
cseg056:29A7  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg056:29AC  xor.b     r0.b.h, r0.b.h
cseg056:29AE  shl.w     r0.w, 0x1
cseg056:29B0  push.w    r0.w
cseg056:29B1  mov.b     r0.b.l, s3:0x320B
cseg056:29B4  xor.b     r0.b.h, r0.b.h
cseg056:29B6  mov.w     r3.w, r0.w
cseg056:29B8  mov.b     r0.b.l, s3:0x320C
cseg056:29BB  xor.b     r0.b.h, r0.b.h
cseg056:29BD  imul.w    r0.w, r0.w, 0x26
cseg056:29C0  mov.w     r1.w, r0.w
cseg056:29C2  mov.w     r0.w, 0x560B
cseg056:29C5  mov.w     r2.w, s3:0xFD18
cseg056:29C9  mov.w     r7.w, r0.w
cseg056:29CB  mov.w     s0, r2.w
cseg056:29CD  add.w     r7.w, r1.w
cseg056:29CF  add.w     r7.w, r3.w
cseg056:29D1  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg056:29D6  xor.b     r0.b.h, r0.b.h
cseg056:29D8  imul.w    r0.w, r0.w, 0x50
cseg056:29DB  mov.w     r1.w, r0.w
cseg056:29DD  mov.w     r0.w, 0x560B
cseg056:29E0  mov.w     r2.w, s3:0xFD18
cseg056:29E4  mov.w     r7.w, r0.w
cseg056:29E6  mov.w     s0, r2.w
cseg056:29E8  add.w     r7.w, r1.w
cseg056:29EA  pop.w     r0.w
cseg056:29EB  add.w     r7.w, r0.w
cseg056:29ED  mov.b     r0.b.l, s0:r7.w+356 (s0)
cseg056:29F2  mov.b     s3:0x3225, r0.b.l
cseg056:29F5  jmp.r     220
cseg056:29F8  mov.b     r0.b.l, s3:0x320E
cseg056:29FB  xor.b     r0.b.h, r0.b.h
cseg056:29FD  mov.w     r3.w, r0.w
cseg056:29FF  mov.b     r0.b.l, s3:0x320F
cseg056:2A02  xor.b     r0.b.h, r0.b.h
cseg056:2A04  imul.w    r0.w, r0.w, 0x26
cseg056:2A07  mov.w     r1.w, r0.w
cseg056:2A09  mov.w     r0.w, 0x560B
cseg056:2A0C  mov.w     r2.w, s3:0xFD18
cseg056:2A10  mov.w     r7.w, r0.w
cseg056:2A12  mov.w     s0, r2.w
cseg056:2A14  add.w     r7.w, r1.w
cseg056:2A16  add.w     r7.w, r3.w
cseg056:2A18  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg056:2A1D  xor.b     r0.b.h, r0.b.h
cseg056:2A1F  shl.w     r0.w, 0x1
cseg056:2A21  push.w    r0.w
cseg056:2A22  mov.b     r0.b.l, s3:0x320B
cseg056:2A25  xor.b     r0.b.h, r0.b.h
cseg056:2A27  mov.w     r3.w, r0.w
cseg056:2A29  mov.b     r0.b.l, s3:0x320C
cseg056:2A2C  xor.b     r0.b.h, r0.b.h
cseg056:2A2E  imul.w    r0.w, r0.w, 0x26
cseg056:2A31  mov.w     r1.w, r0.w
cseg056:2A33  mov.w     r0.w, 0x560B
cseg056:2A36  mov.w     r2.w, s3:0xFD18
cseg056:2A3A  mov.w     r7.w, r0.w
cseg056:2A3C  mov.w     s0, r2.w
cseg056:2A3E  add.w     r7.w, r1.w
cseg056:2A40  add.w     r7.w, r3.w
cseg056:2A42  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg056:2A47  xor.b     r0.b.h, r0.b.h
cseg056:2A49  imul.w    r0.w, r0.w, 0x50
cseg056:2A4C  mov.w     r1.w, r0.w
cseg056:2A4E  mov.w     r0.w, 0x560B
cseg056:2A51  mov.w     r2.w, s3:0xFD18
cseg056:2A55  mov.w     r7.w, r0.w
cseg056:2A57  mov.w     s0, r2.w
cseg056:2A59  add.w     r7.w, r1.w
cseg056:2A5B  pop.w     r0.w
cseg056:2A5C  add.w     r7.w, r0.w
cseg056:2A5E  mov.b     r0.b.l, s0:r7.w+3231 (s0)
cseg056:2A63  mov.b     s3:0x3224, r0.b.l
cseg056:2A66  mov.b     r0.b.l, s3:0x320E
cseg056:2A69  xor.b     r0.b.h, r0.b.h
cseg056:2A6B  mov.w     r3.w, r0.w
cseg056:2A6D  mov.b     r0.b.l, s3:0x320F
cseg056:2A70  xor.b     r0.b.h, r0.b.h
cseg056:2A72  imul.w    r0.w, r0.w, 0x26
cseg056:2A75  mov.w     r1.w, r0.w
cseg056:2A77  mov.w     r0.w, 0x560B
cseg056:2A7A  mov.w     r2.w, s3:0xFD18
cseg056:2A7E  mov.w     r7.w, r0.w
cseg056:2A80  mov.w     s0, r2.w
cseg056:2A82  add.w     r7.w, r1.w
cseg056:2A84  add.w     r7.w, r3.w
cseg056:2A86  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg056:2A8B  xor.b     r0.b.h, r0.b.h
cseg056:2A8D  shl.w     r0.w, 0x1
cseg056:2A8F  push.w    r0.w
cseg056:2A90  mov.b     r0.b.l, s3:0x320B
cseg056:2A93  xor.b     r0.b.h, r0.b.h
cseg056:2A95  mov.w     r3.w, r0.w
cseg056:2A97  mov.b     r0.b.l, s3:0x320C
cseg056:2A9A  xor.b     r0.b.h, r0.b.h
cseg056:2A9C  imul.w    r0.w, r0.w, 0x26
cseg056:2A9F  mov.w     r1.w, r0.w
cseg056:2AA1  mov.w     r0.w, 0x560B
cseg056:2AA4  mov.w     r2.w, s3:0xFD18
cseg056:2AA8  mov.w     r7.w, r0.w
cseg056:2AAA  mov.w     s0, r2.w
cseg056:2AAC  add.w     r7.w, r1.w
cseg056:2AAE  add.w     r7.w, r3.w
cseg056:2AB0  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg056:2AB5  xor.b     r0.b.h, r0.b.h
cseg056:2AB7  imul.w    r0.w, r0.w, 0x50
cseg056:2ABA  mov.w     r1.w, r0.w
cseg056:2ABC  mov.w     r0.w, 0x560B
cseg056:2ABF  mov.w     r2.w, s3:0xFD18
cseg056:2AC3  mov.w     r7.w, r0.w
cseg056:2AC5  mov.w     s0, r2.w
cseg056:2AC7  add.w     r7.w, r1.w
cseg056:2AC9  pop.w     r0.w
cseg056:2ACA  add.w     r7.w, r0.w
cseg056:2ACC  mov.b     r0.b.l, s0:r7.w+3232 (s0)
cseg056:2AD1  mov.b     s3:0x3225, r0.b.l
cseg056:2AD4  cmp.b     s3:0x3225, 0x1
cseg056:2AD9  ja.r      3
cseg056:2ADB  jmp.r     407
cseg056:2ADE  mov.b     r0.b.l, s3:0x3225
cseg056:2AE1  xor.b     r0.b.h, r0.b.h
cseg056:2AE3  mov.w     r7.w, r0.w
cseg056:2AE5  mov.b     r0.b.l, s3:r7.w+12809
cseg056:2AE9  xor.b     r0.b.h, r0.b.h
cseg056:2AEB  shl.w     r0.w, 0x1
cseg056:2AED  mov.w     r1.w, r0.w
cseg056:2AEF  mov.w     r0.w, 0x560B
cseg056:2AF2  mov.w     r2.w, s3:0xFD18
cseg056:2AF6  mov.w     r7.w, r0.w
cseg056:2AF8  mov.w     s0, r2.w
cseg056:2AFA  add.w     r7.w, r1.w
cseg056:2AFC  mov.w     r0.w, s0:r7.w+148 (s0)
cseg056:2B01  xor.w     r2.w, r2.w
cseg056:2B03  mov.w     r1.w, 0x140
cseg056:2B06  div.w     r1.w
cseg056:2B08  xchg.w    r2.w, r0.w
cseg056:2B09  mov.w     s3:0xE15A, r0.w
cseg056:2B0C  mov.b     r0.b.l, s3:0x3225
cseg056:2B0F  xor.b     r0.b.h, r0.b.h
cseg056:2B11  mov.w     r7.w, r0.w
cseg056:2B13  mov.b     r0.b.l, s3:r7.w+12809
cseg056:2B17  xor.b     r0.b.h, r0.b.h
cseg056:2B19  shl.w     r0.w, 0x1
cseg056:2B1B  mov.w     r1.w, r0.w
cseg056:2B1D  mov.w     r0.w, 0x560B
cseg056:2B20  mov.w     r2.w, s3:0xFD18
cseg056:2B24  mov.w     r7.w, r0.w
cseg056:2B26  mov.w     s0, r2.w
cseg056:2B28  add.w     r7.w, r1.w
cseg056:2B2A  mov.w     r0.w, s0:r7.w+148 (s0)
cseg056:2B2F  xor.w     r2.w, r2.w
cseg056:2B31  mov.w     r1.w, 0x140
cseg056:2B34  div.w     r1.w
cseg056:2B36  mov.w     s3:0xE15C, r0.w
cseg056:2B39  cmp.b     s3:0xEB28, 0x0
cseg056:2B3E  jnz.r     3
cseg056:2B40  jmp.r     125
cseg056:2B43  mov.b     r0.b.l, s3:0xD94A
cseg056:2B46  xor.b     r0.b.h, r0.b.h
cseg056:2B48  dec.w     r0.w
cseg056:2B49  mov.b     s3:0xD94B, r0.b.l
cseg056:2B4C  mov.b     r0.b.l, s3:0xD94B
cseg056:2B4F  xor.b     r0.b.h, r0.b.h
cseg056:2B51  imul.w    r7.w, r0.w, 0x14
cseg056:2B54  mov.w     r0.w, s3:r7.w-11928
cseg056:2B58  mov.w     s3:0xE156, r0.w
cseg056:2B5B  mov.b     r0.b.l, s3:0xD94B
cseg056:2B5E  xor.b     r0.b.h, r0.b.h
cseg056:2B60  imul.w    r7.w, r0.w, 0x14
cseg056:2B63  mov.w     r0.w, s3:r7.w-11926
cseg056:2B67  mov.w     s3:0xE158, r0.w
cseg056:2B6A  mov.b     r0.b.l, s3:0xD94B
cseg056:2B6D  xor.b     r0.b.h, r0.b.h
cseg056:2B6F  imul.w    r7.w, r0.w, 0x14
cseg056:2B72  mov.b     r0.b.l, s3:r7.w-11923
cseg056:2B76  mov.b     s3:0xD94C, r0.b.l
cseg056:2B79  mov.b     r0.b.l, s3:0xD94B
cseg056:2B7C  xor.b     r0.b.h, r0.b.h
cseg056:2B7E  imul.w    r7.w, r0.w, 0x14
cseg056:2B81  mov.b     r0.b.l, s3:r7.w-11924
cseg056:2B85  mov.b     s3:0xD94D, r0.b.l
cseg056:2B88  mov.b     r0.b.l, s3:0xD94D
cseg056:2B8B  xor.b     r0.b.h, r0.b.h
cseg056:2B8D  cwd
cseg056:2B8E  mov.w     r1.w, 0x2
cseg056:2B91  idiv.w    r1.w
cseg056:2B93  xchg.w    r2.w, r0.w
cseg056:2B94  or.w      r0.w, r0.w
cseg056:2B96  jnz.r     20
cseg056:2B98  cmp.b     s3:0xD94C, 0x8
cseg056:2B9D  jnz.r     7
cseg056:2B9F  mov.b     s3:0xD94C, 0x1
cseg056:2BA4  jmp.r     4
cseg056:2BA6  inc.b     s3:0xD94C
cseg056:2BAA  jmp.r     18
cseg056:2BAC  cmp.b     s3:0xD94C, 0x6
cseg056:2BB1  jnz.r     7
cseg056:2BB3  mov.b     s3:0xD94C, 0x1
cseg056:2BB8  jmp.r     4
cseg056:2BBA  inc.b     s3:0xD94C
cseg056:2BBE  jmp.r     54
cseg056:2BC0  dec.b     s3:0xD94B
cseg056:2BC4  mov.b     r0.b.l, s3:0xD94B
cseg056:2BC7  xor.b     r0.b.h, r0.b.h
cseg056:2BC9  imul.w    r7.w, r0.w, 0x14
cseg056:2BCC  mov.w     r0.w, s3:r7.w-11928
cseg056:2BD0  mov.w     s3:0xE156, r0.w
cseg056:2BD3  mov.b     r0.b.l, s3:0xD94B
cseg056:2BD6  xor.b     r0.b.h, r0.b.h
cseg056:2BD8  imul.w    r7.w, r0.w, 0x14
cseg056:2BDB  mov.w     r0.w, s3:r7.w-11926
cseg056:2BDF  mov.w     s3:0xE158, r0.w
cseg056:2BE2  mov.b     r0.b.l, s3:0xD94B
cseg056:2BE5  xor.b     r0.b.h, r0.b.h
cseg056:2BE7  imul.w    r7.w, r0.w, 0x14
cseg056:2BEA  mov.b     r0.b.l, s3:r7.w-11924
cseg056:2BEE  mov.b     s3:0xD94D, r0.b.l
cseg056:2BF1  mov.b     s3:0xD94C, 0x1
cseg056:2BF6  mov.b     s3:0x3220, 0x1
cseg056:2BFB  mov.w     r0.w, s3:0xE156
cseg056:2BFE  cmp.w     r0.w, s3:0xE15A
cseg056:2C02  jnz.r     9
cseg056:2C04  mov.w     r0.w, s3:0xE158
cseg056:2C07  cmp.w     r0.w, s3:0xE15C
cseg056:2C0B  jz.r      101
cseg056:2C0D  push.w    s3:0xE156
cseg056:2C11  push.w    s3:0xE158
cseg056:2C15  push.w    s3:0xE15A
cseg056:2C19  push.w    s3:0xE15C
cseg056:2C1D  call      cseg056:0x1D2C
cseg056:2C22  mov.b     s3:0xD94C, 0x0
cseg056:2C27  mov.b     r0.b.l, s3:0xD94B
cseg056:2C2A  xor.b     r0.b.h, r0.b.h
cseg056:2C2C  imul.w    r7.w, r0.w, 0x14
cseg056:2C2F  mov.b     s3:r7.w-11923, 0x0
cseg056:2C34  mov.b     r0.b.l, s3:0x3225
cseg056:2C37  xor.b     r0.b.h, r0.b.h
cseg056:2C39  mov.w     r7.w, r0.w
cseg056:2C3B  mov.b     r0.b.l, s3:r7.w+12809
cseg056:2C3F  xor.b     r0.b.h, r0.b.h
cseg056:2C41  mov.w     r1.w, r0.w
cseg056:2C43  mov.w     r0.w, 0x560B
cseg056:2C46  mov.w     r2.w, s3:0xFD18
cseg056:2C4A  mov.w     r7.w, r0.w
cseg056:2C4C  mov.w     s0, r2.w
cseg056:2C4E  add.w     r7.w, r1.w
cseg056:2C50  mov.b     r0.b.l, s0:r7.w+159 (s0)
cseg056:2C55  mov.b     s3:0xD94D, r0.b.l
cseg056:2C58  mov.b     r2.b.l, s3:0xD94D
cseg056:2C5C  mov.b     r0.b.l, s3:0xD94B
cseg056:2C5F  xor.b     r0.b.h, r0.b.h
cseg056:2C61  imul.w    r7.w, r0.w, 0x14
cseg056:2C64  mov.b     s3:r7.w-11924, r2.b.l
cseg056:2C68  mov.b     s3:0xD94A, 0x1
cseg056:2C6D  mov.b     s3:0xEB28, 0x1
cseg056:2C72  jmp.r     354
cseg056:2C75  cmp.b     s3:0xEB28, 0x0
cseg056:2C7A  jnz.r     3
cseg056:2C7C  jmp.r     193
cseg056:2C7F  mov.b     r0.b.l, s3:0xD94A
cseg056:2C82  xor.b     r0.b.h, r0.b.h
cseg056:2C84  inc.w     r0.w
cseg056:2C85  mov.b     s3:0xD94B, r0.b.l
cseg056:2C88  mov.b     r0.b.l, s3:0xD94A
cseg056:2C8B  xor.b     r0.b.h, r0.b.h
cseg056:2C8D  imul.w    r7.w, r0.w, 0x14
cseg056:2C90  mov.b     s3:r7.w-11923, 0x0
cseg056:2C95  mov.b     r0.b.l, s3:0xD94A
cseg056:2C98  xor.b     r0.b.h, r0.b.h
cseg056:2C9A  imul.w    r7.w, r0.w, 0x14
cseg056:2C9D  mov.b     r0.b.l, s3:r7.w-11922
cseg056:2CA1  mov.b     s3:0xD952, r0.b.l
cseg056:2CA4  mov.b     r0.b.l, s3:0xD94A
cseg056:2CA7  xor.b     r0.b.h, r0.b.h
cseg056:2CA9  imul.w    r7.w, r0.w, 0x14
cseg056:2CAC  mov.b     r0.b.l, s3:r7.w-11911
cseg056:2CB0  mov.b     s3:0xD964, r0.b.l
cseg056:2CB3  mov.b     r0.b.l, s3:0xD94A
cseg056:2CB6  xor.b     r0.b.h, r0.b.h
cseg056:2CB8  imul.w    r7.w, r0.w, 0x14
cseg056:2CBB  mov.w     r0.w, s3:r7.w-11921
cseg056:2CBF  mov.w     s3:0xD958, r0.w
cseg056:2CC2  mov.b     r0.b.l, s3:0xD94A
cseg056:2CC5  xor.b     r0.b.h, r0.b.h
cseg056:2CC7  imul.w    r7.w, r0.w, 0x14
cseg056:2CCA  mov.w     r0.w, s3:r7.w-11919
cseg056:2CCE  mov.w     s3:0xD95A, r0.w
cseg056:2CD1  mov.b     r0.b.l, s3:0xD94A
cseg056:2CD4  xor.b     r0.b.h, r0.b.h
cseg056:2CD6  imul.w    r7.w, r0.w, 0x14
cseg056:2CD9  mov.b     r0.b.l, s3:r7.w-11917
cseg056:2CDD  mov.b     s3:0xD95C, r0.b.l
cseg056:2CE0  mov.b     r0.b.l, s3:0xD94A
cseg056:2CE3  xor.b     r0.b.h, r0.b.h
cseg056:2CE5  imul.w    r7.w, r0.w, 0x14
cseg056:2CE8  mov.w     r0.w, s3:r7.w-11916
cseg056:2CEC  mov.w     s3:0xD95E, r0.w
cseg056:2CEF  mov.b     r0.b.l, s3:0xD94A
cseg056:2CF2  xor.b     r0.b.h, r0.b.h
cseg056:2CF4  imul.w    r7.w, r0.w, 0x14
cseg056:2CF7  mov.b     r0.b.l, s3:r7.w-11914
cseg056:2CFB  mov.b     s3:0xD960, r0.b.l
cseg056:2CFE  mov.b     r0.b.l, s3:0xD94A
cseg056:2D01  xor.b     r0.b.h, r0.b.h
cseg056:2D03  imul.w    r7.w, r0.w, 0x14
cseg056:2D06  mov.w     r0.w, s3:r7.w-11913
cseg056:2D0A  mov.w     s3:0xD962, r0.w
cseg056:2D0D  mov.b     r0.b.l, s3:0xD94A
cseg056:2D10  xor.b     r0.b.h, r0.b.h
cseg056:2D12  imul.w    r7.w, r0.w, 0x14
cseg056:2D15  mov.w     r0.w, s3:r7.w-11926
cseg056:2D19  mov.w     s3:0xD956, r0.w
cseg056:2D1C  mov.b     r0.b.l, s3:0xD94A
cseg056:2D1F  xor.b     r0.b.h, r0.b.h
cseg056:2D21  imul.w    r7.w, r0.w, 0x14
cseg056:2D24  mov.b     r0.b.l, s3:r7.w-11924
cseg056:2D28  push.w    r0.w
cseg056:2D29  mov.b     r0.b.l, s3:0xD94A
cseg056:2D2C  xor.b     r0.b.h, r0.b.h
cseg056:2D2E  imul.w    r7.w, r0.w, 0x14
cseg056:2D31  mov.b     r0.b.l, s3:r7.w-11923
cseg056:2D35  push.w    r0.w
cseg056:2D36  call      cseg229:0x5781
cseg056:2D3B  mov.b     s3:0xEB28, 0x0
cseg056:2D40  mov.b     s3:0x3220, 0x1
cseg056:2D45  call      cseg222:0x229F
cseg056:2D4A  mov.b     r0.b.l, s3:0x3224
cseg056:2D4D  xor.b     r0.b.h, r0.b.h
cseg056:2D4F  mov.w     r7.w, r0.w
cseg056:2D51  shl.w     r7.w, 0x2
cseg056:2D54  call       s3:r7.w+22844
cseg056:2D58  cmp.b     s3:0x3225, 0x1
cseg056:2D5D  jnz.r     12
cseg056:2D5F  call      cseg056:0x0DFC
cseg056:2D64  push.b    0xFF
cseg056:2D66  call      cseg056:0x0F18
cseg056:2D6B  cmp.b     s3:0xEB29, 0x0
cseg056:2D70  jnz.r     5
cseg056:2D72  call      cseg222:0x2264
cseg056:2D77  mov.b     r0.b.l, s3:0x321D
cseg056:2D7A  cmp.b     r0.b.l, s3:0x3220
cseg056:2D7E  jz.r      42
cseg056:2D80  mov.b     r0.b.l, s3:0x3220
cseg056:2D83  mov.b     s3:0x321D, r0.b.l
cseg056:2D86  mov.b     s3:0x321E, 0x2
cseg056:2D8B  jmp.r     4
cseg056:2D8D  inc.b     s3:0x321E
cseg056:2D91  mov.b     r0.b.l, s3:0x321E
cseg056:2D94  push.w    r0.w
cseg056:2D95  call      cseg221:0x20B9
cseg056:2D9A  cmp.b     s3:0x321E, 0x8
cseg056:2D9F  jnz.r     -20
cseg056:2DA1  mov.b     r0.b.l, s3:0x321D
cseg056:2DA4  push.w    r0.w
cseg056:2DA5  call      cseg221:0x1FA6
cseg056:2DAA  mov.b     r0.b.l, s3:0x321D
cseg056:2DAD  mov.b     s3:0x320A, r0.b.l
cseg056:2DB0  mov.b     s3:0x320D, 0x0
cseg056:2DB5  mov.b     s3:0x320E, 0x0
cseg056:2DBA  mov.b     s3:0x320F, 0x0
cseg056:2DBF  cmp.b     s3:0xEB29, 0x0
cseg056:2DC4  jnz.r     17
cseg056:2DC6  push.b    0x0
cseg056:2DC8  call      cseg222:0x1884
cseg056:2DCD  mov.b     s3:0x3218, 0x0
cseg056:2DD2  mov.b     s3:0x3217, 0x0
cseg056:2DD7  leave
cseg056:2DD8  retf
# endfunc
# func sub_056_005C
cseg056:005C  push.w    r5.w
cseg056:005D  mov.w     r5.w, r4.w
cseg056:005F  mov.w     r0.w, 0x2
cseg056:0062  call      cseg230:0x05CD
cseg056:0067  sub.w     r4.w, 0x2
cseg056:006A  mov.b     s3:0xEAB9, 0x0
cseg056:006F  mov.w     s3:0xEB20, 0x1
cseg056:0075  jmp.r     4
cseg056:0077  inc.w     s3:0xEB20
cseg056:007B  mov.w     r0.w, s3:0x176E
cseg056:007E  push.w    r0.w
cseg056:007F  mov.w     r7.w, s3:0xEB20
cseg056:0083  shl.w     r7.w, 0x1
cseg056:0085  mov.w     r7.w, s3:r7.w+5332
cseg056:0089  pop       s0
cseg056:008A  cmp.b     s0:r7.w, 0xFF (s0)
cseg056:008E  jnz.r     26
cseg056:0090  mov.w     r7.w, s3:0xEB20
cseg056:0094  mov.b     r2.b.l, s3:r7.w+5381
cseg056:0098  mov.w     r0.w, s3:0x176E
cseg056:009B  push.w    r0.w
cseg056:009C  mov.w     r7.w, s3:0xEB20
cseg056:00A0  shl.w     r7.w, 0x1
cseg056:00A2  mov.w     r7.w, s3:r7.w+5332
cseg056:00A6  pop       s0
cseg056:00A7  mov.b     s0:r7.w, r2.b.l (s0)
cseg056:00AA  cmp.w     s3:0xEB20, 0x18
cseg056:00AF  jnz.r     -58
cseg056:00B1  xor.w     r0.w, r0.w
cseg056:00B3  mov.w     s3:0xEB20, r0.w
cseg056:00B6  jmp.r     4
cseg056:00B8  inc.w     s3:0xEB20
cseg056:00BC  xor.w     r0.w, r0.w
cseg056:00BE  mov.w     s3:0xEB22, r0.w
cseg056:00C1  jmp.r     4
cseg056:00C3  inc.w     s3:0xEB22
cseg056:00C7  mov.w     r0.w, s3:0xEB20
cseg056:00CA  add.w     r0.w, 0x58
cseg056:00CD  imul.w    r0.w, r0.w, 0x140
cseg056:00D1  add.w     r0.w, 0x107
cseg056:00D4  add.w     r0.w, s3:0xEB22
cseg056:00D8  mov.w     s2:r5.w-2, r0.w
cseg056:00DB  mov.w     r0.w, s3:0x176E
cseg056:00DE  push.w    r0.w
cseg056:00DF  mov.w     r7.w, s2:r5.w-2
cseg056:00E2  pop       s0
cseg056:00E3  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:00E6  cmp.b     r0.b.l, 0xC0
cseg056:00E8  jb.r      39
cseg056:00EA  cmp.b     r0.b.l, 0xCF
cseg056:00EC  jbe.r     8
cseg056:00EE  cmp.b     r0.b.l, 0xF0
cseg056:00F0  jb.r      31
cseg056:00F2  cmp.b     r0.b.l, 0xF1
cseg056:00F4  ja.r      27
cseg056:00F6  mov.w     r0.w, s3:0x176E
cseg056:00F9  push.w    r0.w
cseg056:00FA  mov.w     r7.w, s2:r5.w-2
cseg056:00FD  pop       s0
cseg056:00FE  mov.b     r2.b.l, s0:r7.w (s0)
cseg056:0101  mov.w     r0.w, s3:0xEB22
cseg056:0104  imul.w    r7.w, s3:0xEB20, 0x64
cseg056:0109  add.w     r7.w, r0.w
cseg056:010B  mov.b     s3:r7.w+12848, r2.b.l
cseg056:010F  jmp.r     49
cseg056:0111  mov.w     r1.w, s3:0xEB22
cseg056:0115  imul.w    r0.w, s3:0xEB20, 0x21
cseg056:011A  mov.w     r2.w, r0.w
cseg056:011C  mov.b     r0.b.l, s2:r5.w+6
cseg056:011F  xor.b     r0.b.h, r0.b.h
cseg056:0121  imul.w    r0.w, r0.w, 0x58B
cseg056:0125  les.w     r7.w, s3:0xD162
cseg056:0129  add.w     r7.w, r0.w
cseg056:012B  add.w     r7.w, r2.w
cseg056:012D  add.w     r7.w, r1.w
cseg056:012F  mov.b     r2.b.l, s0:r7.w+2516 (s0)
cseg056:0134  mov.w     r0.w, s3:0xEB22
cseg056:0137  imul.w    r7.w, s3:0xEB20, 0x64
cseg056:013C  add.w     r7.w, r0.w
cseg056:013E  mov.b     s3:r7.w+12848, r2.b.l
cseg056:0142  cmp.w     s3:0xEB22, 0x20
cseg056:0147  jz.r      3
cseg056:0149  jmp.r     -137
cseg056:014C  cmp.w     s3:0xEB20, 0x2A
cseg056:0151  jz.r      3
cseg056:0153  jmp.r     -158
cseg056:0156  mov.w     s2:r5.w-2, 0x6F07
cseg056:015B  xor.w     r0.w, r0.w
cseg056:015D  mov.w     s3:0xEB20, r0.w
cseg056:0160  jmp.r     4
cseg056:0162  inc.w     s3:0xEB20
cseg056:0166  imul.w    r7.w, s3:0xEB20, 0x64
cseg056:016B  add.w     r7.w, 0x3230
cseg056:016F  push      s3
cseg056:0170  push.w    r7.w
cseg056:0171  mov.w     r0.w, s3:0x176E
cseg056:0174  push.w    r0.w
cseg056:0175  imul.w    r0.w, s3:0xEB20, 0x140
cseg056:017B  add.w     r0.w, s2:r5.w-2
cseg056:017E  mov.w     r7.w, r0.w
cseg056:0180  pop       s0
cseg056:0181  push      s0
cseg056:0182  push.w    r7.w
cseg056:0183  push.b    0x21
cseg056:0185  call      cseg230:0x1686
cseg056:018A  imul.w    r0.w, s3:0xEB20, 0x21
cseg056:018F  mov.w     r2.w, r0.w
cseg056:0191  mov.b     r0.b.l, s2:r5.w+6
cseg056:0194  xor.b     r0.b.h, r0.b.h
cseg056:0196  imul.w    r0.w, r0.w, 0x58B
cseg056:019A  les.w     r7.w, s3:0xD162
cseg056:019E  add.w     r7.w, r0.w
cseg056:01A0  add.w     r7.w, r2.w
cseg056:01A2  add.w     r7.w, 0x9D4
cseg056:01A6  push      s0
cseg056:01A7  push.w    r7.w
cseg056:01A8  imul.w    r0.w, s3:0xEB20, 0x140
cseg056:01AE  add.w     r0.w, s2:r5.w-2
cseg056:01B1  les.w     r7.w, s3:0xD14A
cseg056:01B5  add.w     r7.w, r0.w
cseg056:01B7  push      s0
cseg056:01B8  push.w    r7.w
cseg056:01B9  push.b    0x21
cseg056:01BB  call      cseg230:0x1686
cseg056:01C0  cmp.w     s3:0xEB20, 0x2A
cseg056:01C5  jnz.r     -101
cseg056:01C7  cmp.b     s3:0x3209, 0x0
cseg056:01CC  jz.r      5
cseg056:01CE  mov.b     s3:0xEAB9, 0x1
cseg056:01D3  leave
cseg056:01D4  retf      2
# endfunc
# func sub_056_01D7
cseg056:01D7  push.w    r5.w
cseg056:01D8  mov.w     r5.w, r4.w
cseg056:01DA  mov.w     r0.w, 0x2
cseg056:01DD  call      cseg230:0x05CD
cseg056:01E2  sub.w     r4.w, 0x2
cseg056:01E5  mov.w     s2:r5.w-2, 0x26E7
cseg056:01EA  xor.w     r0.w, r0.w
cseg056:01EC  mov.w     s3:0xEB20, r0.w
cseg056:01EF  jmp.r     4
cseg056:01F1  inc.w     s3:0xEB20
cseg056:01F5  imul.w    r0.w, s3:0xEB20, 0x27
cseg056:01FA  mov.w     r2.w, r0.w
cseg056:01FC  mov.b     r0.b.l, s2:r5.w+6
cseg056:01FF  xor.b     r0.b.h, r0.b.h
cseg056:0201  imul.w    r0.w, r0.w, 0x222
cseg056:0205  les.w     r7.w, s3:0xD162
cseg056:0209  add.w     r7.w, r0.w
cseg056:020B  add.w     r7.w, r2.w
cseg056:020D  add.w     r7.w, 0x3BB7
cseg056:0211  push      s0
cseg056:0212  push.w    r7.w
cseg056:0213  mov.w     r0.w, s3:0x176E
cseg056:0216  push.w    r0.w
cseg056:0217  imul.w    r0.w, s3:0xEB20, 0x140
cseg056:021D  add.w     r0.w, s2:r5.w-2
cseg056:0220  mov.w     r7.w, r0.w
cseg056:0222  pop       s0
cseg056:0223  push      s0
cseg056:0224  push.w    r7.w
cseg056:0225  push.b    0x27
cseg056:0227  call      cseg230:0x1686
cseg056:022C  cmp.w     s3:0xEB20, 0xD
cseg056:0231  jnz.r     -66
cseg056:0233  leave
cseg056:0234  retf      2
# endfunc
# func sub_056_0D88
cseg056:0D88  push.w    r5.w
cseg056:0D89  mov.w     r5.w, r4.w
cseg056:0D8B  xor.w     r0.w, r0.w
cseg056:0D8D  call      cseg230:0x05CD
cseg056:0D92  mov.b     s3:0x896, 0x1
cseg056:0D97  mov.w     s3:0x321A, 0x2BC
cseg056:0D9D  leave
cseg056:0D9E  retf
# endfunc
# func sub_056_0952
cseg056:0952  push.w    r5.w
cseg056:0953  mov.w     r5.w, r4.w
cseg056:0955  mov.w     r0.w, 0x2
cseg056:0958  call      cseg230:0x05CD
cseg056:095D  sub.w     r4.w, 0x2
cseg056:0960  cmp.b     s3:0x899, 0x0
cseg056:0965  jz.r      3
cseg056:0967  jmp.r     493
cseg056:096A  mov.w     s2:r5.w-2, 0x686A
cseg056:096F  xor.w     r0.w, r0.w
cseg056:0971  mov.w     s3:0xEB20, r0.w
cseg056:0974  jmp.r     4
cseg056:0976  inc.w     s3:0xEB20
cseg056:097A  imul.w    r0.w, s3:0xEB20, 0x17
cseg056:097F  les.w     r7.w, s3:0xD162
cseg056:0983  add.w     r7.w, r0.w
cseg056:0985  add.w     r7.w, 0xD8
cseg056:0989  push      s0
cseg056:098A  push.w    r7.w
cseg056:098B  mov.w     r0.w, s3:0x176E
cseg056:098E  push.w    r0.w
cseg056:098F  imul.w    r0.w, s3:0xEB20, 0x140
cseg056:0995  add.w     r0.w, s2:r5.w-2
cseg056:0998  mov.w     r7.w, r0.w
cseg056:099A  pop       s0
cseg056:099B  push      s0
cseg056:099C  push.w    r7.w
cseg056:099D  push.b    0x17
cseg056:099F  call      cseg230:0x1686
cseg056:09A4  cmp.w     s3:0xEB20, 0x31
cseg056:09A9  jnz.r     -53
cseg056:09AB  push.b    0x3
cseg056:09AD  call      cseg056:0x005C
cseg056:09B2  mov.b     s3:0xEAC8, 0x0
cseg056:09B7  cmp.b     s3:0xEAC8, 0x1E
cseg056:09BC  jbe.r     -7
cseg056:09BE  mov.w     s3:0x31B6, 0xCA
cseg056:09C4  mov.w     s3:0x31B8, 0x1
cseg056:09CA  mov.w     s3:0x31BA, 0x3F0
cseg056:09D0  mov.w     s3:0x31BC, 0xCB
cseg056:09D6  mov.w     s3:0x31BE, 0x1
cseg056:09DC  mov.w     s3:0x31C0, 0x3F1
cseg056:09E2  mov.w     s3:0x31C2, 0xCC
cseg056:09E8  mov.w     s3:0x31C4, 0x1
cseg056:09EE  mov.w     s3:0x31C6, 0x3F2
cseg056:09F4  mov.w     s3:0x31C8, 0xCD
cseg056:09FA  mov.w     s3:0x31CA, 0x1
cseg056:0A00  mov.w     s3:0x31CC, 0x3F3
cseg056:0A06  mov.b     s3:0x31D4, 0x4
cseg056:0A0B  mov.b     s3:0x31D5, 0x1
cseg056:0A10  push.w    0x11A
cseg056:0A13  push.b    0x55
cseg056:0A15  push.b    0x3F
cseg056:0A17  push.b    0x32
cseg056:0A19  push.b    0x0
cseg056:0A1B  mov.w     r7.w, 0x6806
cseg056:0A1E  push      s3
cseg056:0A1F  push.w    r7.w
cseg056:0A20  call      cseg222:0x0C5B
cseg056:0A25  call      cseg056:0x04C6
cseg056:0A2A  mov.w     s2:r5.w-2, 0x686A
cseg056:0A2F  xor.w     r0.w, r0.w
cseg056:0A31  mov.w     s3:0xEB20, r0.w
cseg056:0A34  jmp.r     4
cseg056:0A36  inc.w     s3:0xEB20
cseg056:0A3A  imul.w    r0.w, s3:0xEB20, 0x17
cseg056:0A3F  les.w     r7.w, s3:0xD162
cseg056:0A43  add.w     r7.w, r0.w
cseg056:0A45  add.w     r7.w, 0x556
cseg056:0A49  push      s0
cseg056:0A4A  push.w    r7.w
cseg056:0A4B  mov.w     r0.w, s3:0x176E
cseg056:0A4E  push.w    r0.w
cseg056:0A4F  imul.w    r0.w, s3:0xEB20, 0x140
cseg056:0A55  add.w     r0.w, s2:r5.w-2
cseg056:0A58  mov.w     r7.w, r0.w
cseg056:0A5A  pop       s0
cseg056:0A5B  push      s0
cseg056:0A5C  push.w    r7.w
cseg056:0A5D  push.b    0x17
cseg056:0A5F  call      cseg230:0x1686
cseg056:0A64  cmp.w     s3:0xEB20, 0x31
cseg056:0A69  jnz.r     -53
cseg056:0A6B  mov.b     s3:0xEAC8, 0x0
cseg056:0A70  cmp.b     s3:0xEAC8, 0x1E
cseg056:0A75  jbe.r     -7
cseg056:0A77  mov.b     r0.b.l, s3:0xD94B
cseg056:0A7A  xor.b     r0.b.h, r0.b.h
cseg056:0A7C  dec.w     r0.w
cseg056:0A7D  mov.b     s3:0xD94A, r0.b.l
cseg056:0A80  mov.b     r0.b.l, s3:0xD94B
cseg056:0A83  xor.b     r0.b.h, r0.b.h
cseg056:0A85  dec.w     r0.w
cseg056:0A86  imul.w    r7.w, r0.w, 0x14
cseg056:0A89  mov.b     s3:r7.w-11924, 0x2
cseg056:0A8E  push.b    0x2
cseg056:0A90  push.b    0x0
cseg056:0A92  call      cseg229:0x5781
cseg056:0A97  mov.b     r0.b.l, s3:0xD94B
cseg056:0A9A  mov.b     s3:0xD94A, r0.b.l
cseg056:0A9D  mov.w     s3:0x31B6, 0xCE
cseg056:0AA3  mov.w     s3:0x31B8, 0x1
cseg056:0AA9  mov.w     s3:0x31BA, 0x3F4
cseg056:0AAF  mov.w     s3:0x31BC, 0xCF
cseg056:0AB5  mov.w     s3:0x31BE, 0x1
cseg056:0ABB  mov.w     s3:0x31C0, 0x3F5
cseg056:0AC1  mov.b     s3:0x31D4, 0x2
cseg056:0AC6  mov.b     s3:0x31D5, 0x1
cseg056:0ACB  call      cseg222:0x01DE
cseg056:0AD0  call      cseg056:0x0331
cseg056:0AD5  mov.w     s3:0x31B6, 0xD0
cseg056:0ADB  mov.w     s3:0x31B8, 0x1
cseg056:0AE1  mov.w     s3:0x31BA, 0x3F6
cseg056:0AE7  mov.w     s3:0x31BC, 0xD1
cseg056:0AED  mov.w     s3:0x31BE, 0x1
cseg056:0AF3  mov.w     s3:0x31C0, 0x3F7
cseg056:0AF9  mov.w     s3:0x31C2, 0xD2
cseg056:0AFF  mov.w     s3:0x31C4, 0x1
cseg056:0B05  mov.w     s3:0x31C6, 0x3F8
cseg056:0B0B  mov.w     s3:0x31C8, 0xD3
cseg056:0B11  mov.w     s3:0x31CA, 0x1
cseg056:0B17  mov.w     s3:0x31CC, 0x3F9
cseg056:0B1D  mov.b     s3:0x31D4, 0x4
cseg056:0B22  mov.b     s3:0x31D5, 0x1
cseg056:0B27  push.w    0x11A
cseg056:0B2A  push.b    0x55
cseg056:0B2C  push.b    0x3F
cseg056:0B2E  push.b    0x32
cseg056:0B30  push.b    0x0
cseg056:0B32  mov.w     r7.w, 0x6806
cseg056:0B35  push      s3
cseg056:0B36  push.w    r7.w
cseg056:0B37  call      cseg222:0x0C5B
cseg056:0B3C  call      cseg056:0x04C6
cseg056:0B41  push.b    0x3
cseg056:0B43  call      cseg056:0x005C
cseg056:0B48  mov.b     s3:0xEAC8, 0x0
cseg056:0B4D  cmp.b     s3:0xEAC8, 0x1E
cseg056:0B52  jbe.r     -7
cseg056:0B54  jmp.r     185
cseg056:0B57  xor.w     r0.w, r0.w
cseg056:0B59  mov.w     s3:0xEB1E, r0.w
cseg056:0B5C  jmp.r     4
cseg056:0B5E  inc.w     s3:0xEB1E
cseg056:0B62  mov.w     s2:r5.w-2, 0x686A
cseg056:0B67  xor.w     r0.w, r0.w
cseg056:0B69  mov.w     s3:0xEB20, r0.w
cseg056:0B6C  jmp.r     4
cseg056:0B6E  inc.w     s3:0xEB20
cseg056:0B72  imul.w    r0.w, s3:0xEB20, 0x17
cseg056:0B77  mov.w     r2.w, r0.w
cseg056:0B79  imul.w    r0.w, s3:0xEB1E, 0x47E
cseg056:0B7F  les.w     r7.w, s3:0xD162
cseg056:0B83  add.w     r7.w, r0.w
cseg056:0B85  add.w     r7.w, r2.w
cseg056:0B87  add.w     r7.w, 0xD8
cseg056:0B8B  push      s0
cseg056:0B8C  push.w    r7.w
cseg056:0B8D  mov.w     r0.w, s3:0x176E
cseg056:0B90  push.w    r0.w
cseg056:0B91  imul.w    r0.w, s3:0xEB20, 0x140
cseg056:0B97  add.w     r0.w, s2:r5.w-2
cseg056:0B9A  mov.w     r7.w, r0.w
cseg056:0B9C  pop       s0
cseg056:0B9D  push      s0
cseg056:0B9E  push.w    r7.w
cseg056:0B9F  push.b    0x17
cseg056:0BA1  call      cseg230:0x1686
cseg056:0BA6  cmp.w     s3:0xEB20, 0x31
cseg056:0BAB  jnz.r     -63
cseg056:0BAD  mov.b     s3:0xEAC8, 0x0
cseg056:0BB2  cmp.b     s3:0xEAC8, 0x78
cseg056:0BB7  jbe.r     -7
cseg056:0BB9  cmp.w     s3:0xEB1E, 0x1
cseg056:0BBE  jnz.r     -98
cseg056:0BC0  inc.b     s3:0x923
cseg056:0BC4  mov.b     r0.b.l, s3:0x923
cseg056:0BC7  xor.b     r0.b.h, r0.b.h
cseg056:0BC9  mov.w     r7.w, r0.w
cseg056:0BCB  mov.b     s3:r7.w+2265, 0x22
cseg056:0BD0  mov.b     r0.b.l, s3:0x923
cseg056:0BD3  mov.b     s3:0x91F, r0.b.l
cseg056:0BD6  mov.b     r0.b.l, s3:0x923
cseg056:0BD9  xor.b     r0.b.h, r0.b.h
cseg056:0BDB  dec.w     r0.w
cseg056:0BDC  cwd
cseg056:0BDD  mov.w     r1.w, 0x7
cseg056:0BE0  idiv.w    r1.w
cseg056:0BE2  mov.w     r7.w, r0.w
cseg056:0BE4  mov.b     r0.b.l, s3:r7.w+2100
cseg056:0BE8  mov.b     s3:0x922, r0.b.l
cseg056:0BEB  mov.b     r0.b.l, s3:0x922
cseg056:0BEE  push.w    r0.w
cseg056:0BEF  push.b    0x0
cseg056:0BF1  call      cseg228:0x0027
cseg056:0BF6  push.b    0x33
cseg056:0BF8  push.b    0x1
cseg056:0BFA  call      cseg221:0x082F
cseg056:0BFF  mov.b     s3:0x897, 0x1
cseg056:0C04  call      cseg056:0x0DFC
cseg056:0C09  push.b    0xFF
cseg056:0C0B  call      cseg056:0x0F18
cseg056:0C10  leave
cseg056:0C11  retf
# endfunc
# func sub_056_0697
cseg056:0697  push.w    r5.w
cseg056:0698  mov.w     r5.w, r4.w
cseg056:069A  xor.w     r0.w, r0.w
cseg056:069C  call      cseg230:0x05CD
cseg056:06A1  mov.w     s3:0x31B6, 0xC9
cseg056:06A7  mov.w     s3:0x31B8, 0x1
cseg056:06AD  mov.w     s3:0x31BA, 0x3EF
cseg056:06B3  mov.b     s3:0x31D4, 0x1
cseg056:06B8  mov.b     s3:0x31D5, 0x1
cseg056:06BD  call      cseg222:0x01DE
cseg056:06C2  leave
cseg056:06C3  retf
# endfunc
# func sub_056_06C4
cseg056:06C4  push.w    r5.w
cseg056:06C5  mov.w     r5.w, r4.w
cseg056:06C7  xor.w     r0.w, r0.w
cseg056:06C9  call      cseg230:0x05CD
cseg056:06CE  mov.w     s3:0x31B6, 0xD4
cseg056:06D4  mov.w     s3:0x31B8, 0x2
cseg056:06DA  mov.w     s3:0x31BA, 0x3FA
cseg056:06E0  mov.b     s3:0x31D4, 0x1
cseg056:06E5  mov.b     s3:0x31D5, 0x1
cseg056:06EA  call      cseg222:0x01DE
cseg056:06EF  leave
cseg056:06F0  retf
# endfunc
# func sub_056_0DB6
cseg056:0DB6  push.w    r5.w
cseg056:0DB7  mov.w     r5.w, r4.w
cseg056:0DB9  xor.w     r0.w, r0.w
cseg056:0DBB  call      cseg230:0x05CD
cseg056:0DC0  cmp.b     s3:0x898, 0x0
cseg056:0DC5  jnz.r     45
cseg056:0DC7  mov.w     s3:0x31B6, 0xDF
cseg056:0DCD  mov.w     s3:0x31B8, 0x2
cseg056:0DD3  mov.w     s3:0x31BA, 0x404
cseg056:0DD9  mov.b     s3:0x31D4, 0x1
cseg056:0DDE  mov.b     s3:0x31D5, 0x1
cseg056:0DE3  call      cseg222:0x01DE
cseg056:0DE8  call      cseg056:0x0331
cseg056:0DED  call      cseg056:0x06F1
cseg056:0DF2  jmp.r     6
cseg056:0DF4  mov.w     s3:0x321A, 0x2C6
cseg056:0DFA  leave
cseg056:0DFB  retf
# endfunc
# func sub_056_071A
cseg056:071A  push.w    r5.w
cseg056:071B  mov.w     r5.w, r4.w
cseg056:071D  mov.w     r0.w, 0x2
cseg056:0720  call      cseg230:0x05CD
cseg056:0725  sub.w     r4.w, 0x2
cseg056:0728  push.b    0x3
cseg056:072A  call      cseg056:0x005C
cseg056:072F  mov.b     s3:0xEAC8, 0x0
cseg056:0734  cmp.b     s3:0xEAC8, 0x1E
cseg056:0739  jbe.r     -7
cseg056:073B  mov.w     s2:r5.w-2, 0x6C74
cseg056:0740  xor.w     r0.w, r0.w
cseg056:0742  mov.w     s3:0xEB20, r0.w
cseg056:0745  jmp.r     4
cseg056:0747  inc.w     s3:0xEB20
cseg056:074B  imul.w    r0.w, s3:0xEB20, 0x34
cseg056:0750  les.w     r7.w, s3:0xD162
cseg056:0754  add.w     r7.w, r0.w
cseg056:0756  add.w     r7.w, 0x443F
cseg056:075A  push      s0
cseg056:075B  push.w    r7.w
cseg056:075C  mov.w     r0.w, s3:0x176E
cseg056:075F  push.w    r0.w
cseg056:0760  imul.w    r0.w, s3:0xEB20, 0x140
cseg056:0766  add.w     r0.w, s2:r5.w-2
cseg056:0769  mov.w     r7.w, r0.w
cseg056:076B  pop       s0
cseg056:076C  push      s0
cseg056:076D  push.w    r7.w
cseg056:076E  push.b    0x34
cseg056:0770  call      cseg230:0x1686
cseg056:0775  cmp.w     s3:0xEB20, 0x1D
cseg056:077A  jnz.r     -53
cseg056:077C  mov.b     r0.b.l, s3:0x902
cseg056:077F  xor.b     r0.b.h, r0.b.h
cseg056:0781  mov.w     r7.w, r0.w
cseg056:0783  mov.b     s3:r7.w+2265, 0x0
cseg056:0788  mov.b     s3:0x902, 0x0
cseg056:078D  call      cseg228:0x059E
cseg056:0792  mov.b     r0.b.l, s3:0x922
cseg056:0795  cmp.b     r0.b.l, s3:0x923
cseg056:0799  jbe.r     21
cseg056:079B  mov.b     r0.b.l, s3:0x923
cseg056:079E  xor.b     r0.b.h, r0.b.h
cseg056:07A0  dec.w     r0.w
cseg056:07A1  cwd
cseg056:07A2  mov.w     r1.w, 0x7
cseg056:07A5  idiv.w    r1.w
cseg056:07A7  mov.w     r7.w, r0.w
cseg056:07A9  mov.b     r0.b.l, s3:r7.w+2100
cseg056:07AD  mov.b     s3:0x922, r0.b.l
cseg056:07B0  mov.b     r0.b.l, s3:0x922
cseg056:07B3  push.w    r0.w
cseg056:07B4  push.b    0x0
cseg056:07B6  call      cseg228:0x0027
cseg056:07BB  push.b    0x3F
cseg056:07BD  push.b    0x1
cseg056:07BF  call      cseg221:0x082F
cseg056:07C4  mov.w     s3:0x31B6, 0xD6
cseg056:07CA  mov.w     s3:0x31B8, 0x1
cseg056:07D0  mov.w     s3:0x31BA, 0x3FB
cseg056:07D6  mov.b     s3:0x31D4, 0x1
cseg056:07DB  mov.b     s3:0x31D5, 0x1
cseg056:07E0  call      cseg222:0x01DE
cseg056:07E5  call      cseg056:0x0331
cseg056:07EA  mov.w     s3:0x31B6, 0xD7
cseg056:07F0  mov.w     s3:0x31B8, 0x1
cseg056:07F6  mov.w     s3:0x31BA, 0x3FC
cseg056:07FC  mov.w     s3:0x31BC, 0xD8
cseg056:0802  mov.w     s3:0x31BE, 0x1
cseg056:0808  mov.w     s3:0x31C0, 0x3FD
cseg056:080E  mov.w     s3:0x31C2, 0xD9
cseg056:0814  mov.w     s3:0x31C4, 0x1
cseg056:081A  mov.w     s3:0x31C6, 0x3FE
cseg056:0820  mov.w     s3:0x31C8, 0xDA
cseg056:0826  mov.w     s3:0x31CA, 0x1
cseg056:082C  mov.w     s3:0x31CC, 0x3FF
cseg056:0832  mov.b     s3:0x31D4, 0x4
cseg056:0837  mov.b     s3:0x31D5, 0x1
cseg056:083C  push.w    0x11A
cseg056:083F  push.b    0x55
cseg056:0841  push.b    0x3F
cseg056:0843  push.b    0x32
cseg056:0845  push.b    0x0
cseg056:0847  mov.w     r7.w, 0x6806
cseg056:084A  push      s3
cseg056:084B  push.w    r7.w
cseg056:084C  call      cseg222:0x0C5B
cseg056:0851  call      cseg056:0x04C6
cseg056:0856  mov.w     s3:0xEB1E, 0x1
cseg056:085C  jmp.r     4
cseg056:085E  inc.w     s3:0xEB1E
cseg056:0862  mov.w     s2:r5.w-2, 0x6C74
cseg056:0867  xor.w     r0.w, r0.w
cseg056:0869  mov.w     s3:0xEB20, r0.w
cseg056:086C  jmp.r     4
cseg056:086E  inc.w     s3:0xEB20
cseg056:0872  imul.w    r0.w, s3:0xEB20, 0x34
cseg056:0877  mov.w     r2.w, r0.w
cseg056:0879  imul.w    r0.w, s3:0xEB1E, 0x618
cseg056:087F  les.w     r7.w, s3:0xD162
cseg056:0883  add.w     r7.w, r0.w
cseg056:0885  add.w     r7.w, r2.w
cseg056:0887  add.w     r7.w, 0x443F
cseg056:088B  push      s0
cseg056:088C  push.w    r7.w
cseg056:088D  mov.w     r0.w, s3:0x176E
cseg056:0890  push.w    r0.w
cseg056:0891  imul.w    r0.w, s3:0xEB20, 0x140
cseg056:0897  add.w     r0.w, s2:r5.w-2
cseg056:089A  mov.w     r7.w, r0.w
cseg056:089C  pop       s0
cseg056:089D  push      s0
cseg056:089E  push.w    r7.w
cseg056:089F  push.b    0x34
cseg056:08A1  call      cseg230:0x1686
cseg056:08A6  cmp.w     s3:0xEB20, 0x1D
cseg056:08AB  jnz.r     -63
cseg056:08AD  mov.b     s3:0xEAC8, 0x0
cseg056:08B2  cmp.b     s3:0xEAC8, 0x28
cseg056:08B7  jbe.r     -7
cseg056:08B9  cmp.w     s3:0xEB1E, 0x3
cseg056:08BE  jnz.r     -98
cseg056:08C0  mov.w     s3:0x31B6, 0xDB
cseg056:08C6  mov.w     s3:0x31B8, 0x1
cseg056:08CC  mov.w     s3:0x31BA, 0x400
cseg056:08D2  mov.w     s3:0x31BC, 0xDC
cseg056:08D8  mov.w     s3:0x31BE, 0x1
cseg056:08DE  mov.w     s3:0x31C0, 0x401
cseg056:08E4  mov.w     s3:0x31C2, 0xDD
cseg056:08EA  mov.w     s3:0x31C4, 0x1
cseg056:08F0  mov.w     s3:0x31C6, 0x402
cseg056:08F6  mov.w     s3:0x31C8, 0xDE
cseg056:08FC  mov.w     s3:0x31CA, 0x1
cseg056:0902  mov.w     s3:0x31CC, 0x403
cseg056:0908  mov.b     s3:0x31D4, 0x4
cseg056:090D  mov.b     s3:0x31D5, 0x1
cseg056:0912  push.w    0x11A
cseg056:0915  push.b    0x55
cseg056:0917  push.b    0x3F
cseg056:0919  push.b    0x32
cseg056:091B  push.b    0x0
cseg056:091D  mov.w     r7.w, 0x6806
cseg056:0920  push      s3
cseg056:0921  push.w    r7.w
cseg056:0922  call      cseg222:0x0C5B
cseg056:0927  call      cseg056:0x04C6
cseg056:092C  push.b    0x3
cseg056:092E  call      cseg056:0x005C
cseg056:0933  mov.b     s3:0xEAC8, 0x0
cseg056:0938  cmp.b     s3:0xEAC8, 0x1E
cseg056:093D  jbe.r     -7
cseg056:093F  mov.b     s3:0x899, 0x1
cseg056:0944  call      cseg056:0x0DFC
cseg056:0949  push.b    0xFF
cseg056:094B  call      cseg056:0x0F18
cseg056:0950  leave
cseg056:0951  retf
# endfunc
# func sub_056_0D9F
cseg056:0D9F  push.w    r5.w
cseg056:0DA0  mov.w     r5.w, r4.w
cseg056:0DA2  xor.w     r0.w, r0.w
cseg056:0DA4  call      cseg230:0x05CD
cseg056:0DA9  mov.b     s3:0x896, 0x0
cseg056:0DAE  mov.w     s3:0x321A, 0x2BC
cseg056:0DB4  leave
cseg056:0DB5  retf
# endfunc
# func sub_056_0002
cseg056:0002  push.w    r5.w
cseg056:0003  mov.w     r5.w, r4.w
cseg056:0005  mov.w     r0.w, 0x2
cseg056:0008  call      cseg230:0x05CD
cseg056:000D  sub.w     r4.w, 0x2
cseg056:0010  mov.w     s2:r5.w-2, 0x73B3
cseg056:0015  xor.w     r0.w, r0.w
cseg056:0017  mov.w     s3:0xEB20, r0.w
cseg056:001A  jmp.r     4
cseg056:001C  inc.w     s3:0xEB20
cseg056:0020  imul.w    r0.w, s3:0xEB20, 0x9
cseg056:0025  mov.w     r2.w, r0.w
cseg056:0027  mov.b     r0.b.l, s2:r5.w+6
cseg056:002A  xor.b     r0.b.h, r0.b.h
cseg056:002C  imul.w    r0.w, r0.w, 0x6C
cseg056:002F  les.w     r7.w, s3:0xD162
cseg056:0033  add.w     r7.w, r0.w
cseg056:0035  add.w     r7.w, r2.w
cseg056:0037  push      s0
cseg056:0038  push.w    r7.w
cseg056:0039  imul.w    r0.w, s3:0xEB20, 0x140
cseg056:003F  add.w     r0.w, s2:r5.w-2
cseg056:0042  les.w     r7.w, s3:0xD14A
cseg056:0046  add.w     r7.w, r0.w
cseg056:0048  push      s0
cseg056:0049  push.w    r7.w
cseg056:004A  push.b    0x9
cseg056:004C  call      cseg230:0x1686
cseg056:0051  cmp.w     s3:0xEB20, 0xB
cseg056:0056  jnz.r     -60
cseg056:0058  leave
cseg056:0059  retf      2
# endfunc
# func sub_056_1D2C
cseg056:1D2C  push.w    r5.w
cseg056:1D2D  mov.w     r5.w, r4.w
cseg056:1D2F  mov.w     r0.w, 0xA
cseg056:1D32  call      cseg230:0x05CD
cseg056:1D37  sub.w     r4.w, 0xA
cseg056:1D3A  mov.w     r0.w, s2:r5.w+12
cseg056:1D3D  cmp.w     r0.w, s2:r5.w+8
cseg056:1D40  jnz.r     11
cseg056:1D42  mov.w     r0.w, s2:r5.w+10
cseg056:1D45  cmp.w     r0.w, s2:r5.w+6
cseg056:1D48  jnz.r     3
cseg056:1D4A  jmp.r     500
cseg056:1D4D  mov.b     r0.b.l, s3:0xD94B
cseg056:1D50  xor.b     r0.b.h, r0.b.h
cseg056:1D52  imul.w    r7.w, r0.w, 0x14
cseg056:1D55  mov.w     r0.w, s3:r7.w-11928
cseg056:1D59  mov.w     s3:0xD168, r0.w
cseg056:1D5C  mov.b     r0.b.l, s3:0xD94B
cseg056:1D5F  xor.b     r0.b.h, r0.b.h
cseg056:1D61  imul.w    r7.w, r0.w, 0x14
cseg056:1D64  mov.w     r0.w, s3:r7.w-11926
cseg056:1D68  mov.w     s3:0xD16A, r0.w
cseg056:1D6B  mov.b     r0.b.l, s3:0xD94B
cseg056:1D6E  xor.b     r0.b.h, r0.b.h
cseg056:1D70  imul.w    r7.w, r0.w, 0x14
cseg056:1D73  mov.b     r0.b.l, s3:r7.w-11924
cseg056:1D77  mov.b     s3:0xD16C, r0.b.l
cseg056:1D7A  mov.b     r0.b.l, s3:0xD94B
cseg056:1D7D  xor.b     r0.b.h, r0.b.h
cseg056:1D7F  imul.w    r7.w, r0.w, 0x14
cseg056:1D82  mov.b     r0.b.l, s3:r7.w-11923
cseg056:1D86  mov.b     s3:0xD16D, r0.b.l
cseg056:1D89  mov.b     r0.b.l, s3:0xD94B
cseg056:1D8C  xor.b     r0.b.h, r0.b.h
cseg056:1D8E  imul.w    r7.w, r0.w, 0x14
cseg056:1D91  mov.b     r0.b.l, s3:r7.w-11922
cseg056:1D95  mov.b     s3:0xD16E, r0.b.l
cseg056:1D98  mov.b     r0.b.l, s3:0xD94B
cseg056:1D9B  xor.b     r0.b.h, r0.b.h
cseg056:1D9D  imul.w    r7.w, r0.w, 0x14
cseg056:1DA0  mov.w     r0.w, s3:r7.w-11921
cseg056:1DA4  mov.w     s3:0xD16F, r0.w
cseg056:1DA7  mov.b     r0.b.l, s3:0xD94B
cseg056:1DAA  xor.b     r0.b.h, r0.b.h
cseg056:1DAC  imul.w    r7.w, r0.w, 0x14
cseg056:1DAF  mov.w     r0.w, s3:r7.w-11919
cseg056:1DB3  mov.w     s3:0xD171, r0.w
cseg056:1DB6  mov.b     r0.b.l, s3:0xD94B
cseg056:1DB9  xor.b     r0.b.h, r0.b.h
cseg056:1DBB  imul.w    r7.w, r0.w, 0x14
cseg056:1DBE  mov.b     r0.b.l, s3:r7.w-11917
cseg056:1DC2  mov.b     s3:0xD173, r0.b.l
cseg056:1DC5  mov.b     r0.b.l, s3:0xD94B
cseg056:1DC8  xor.b     r0.b.h, r0.b.h
cseg056:1DCA  imul.w    r7.w, r0.w, 0x14
cseg056:1DCD  mov.w     r0.w, s3:r7.w-11916
cseg056:1DD1  mov.w     s3:0xD174, r0.w
cseg056:1DD4  mov.b     r0.b.l, s3:0xD94B
cseg056:1DD7  xor.b     r0.b.h, r0.b.h
cseg056:1DD9  imul.w    r7.w, r0.w, 0x14
cseg056:1DDC  mov.b     r0.b.l, s3:r7.w-11914
cseg056:1DE0  mov.b     s3:0xD176, r0.b.l
cseg056:1DE3  mov.b     r0.b.l, s3:0xD94B
cseg056:1DE6  xor.b     r0.b.h, r0.b.h
cseg056:1DE8  imul.w    r7.w, r0.w, 0x14
cseg056:1DEB  mov.w     r0.w, s3:r7.w-11913
cseg056:1DEF  mov.w     s3:0xD177, r0.w
cseg056:1DF2  mov.b     r0.b.l, s3:0xD94B
cseg056:1DF5  xor.b     r0.b.h, r0.b.h
cseg056:1DF7  imul.w    r7.w, r0.w, 0x14
cseg056:1DFA  mov.b     r0.b.l, s3:r7.w-11911
cseg056:1DFE  mov.b     s3:0xD179, r0.b.l
cseg056:1E01  mov.b     s3:0xD94B, 0x1
cseg056:1E06  imul.w    r0.w, s2:r5.w+10, 0x140
cseg056:1E0B  add.w     r0.w, s2:r5.w+12
cseg056:1E0E  les.w     r7.w, s3:0xD14E
cseg056:1E12  add.w     r7.w, r0.w
cseg056:1E14  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1E17  xor.b     r0.b.h, r0.b.h
cseg056:1E19  mov.w     r7.w, r0.w
cseg056:1E1B  mov.w     r6.w, r7.w
cseg056:1E1D  shl.w     r7.w, 0x1
cseg056:1E1F  shl.w     r7.w, 0x1
cseg056:1E21  add.w     r7.w, r6.w
cseg056:1E23  mov.b     r0.b.l, s3:r7.w-9130
cseg056:1E27  mov.b     s2:r5.w-5, r0.b.l
cseg056:1E2A  imul.w    r0.w, s2:r5.w+6, 0x140
cseg056:1E2F  add.w     r0.w, s2:r5.w+8
cseg056:1E32  les.w     r7.w, s3:0xD14E
cseg056:1E36  add.w     r7.w, r0.w
cseg056:1E38  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1E3B  xor.b     r0.b.h, r0.b.h
cseg056:1E3D  mov.w     r7.w, r0.w
cseg056:1E3F  mov.w     r6.w, r7.w
cseg056:1E41  shl.w     r7.w, 0x1
cseg056:1E43  shl.w     r7.w, 0x1
cseg056:1E45  add.w     r7.w, r6.w
cseg056:1E47  mov.b     r0.b.l, s3:r7.w-9130
cseg056:1E4B  mov.b     s2:r5.w-6, r0.b.l
cseg056:1E4E  mov.b     r0.b.l, s2:r5.w-5
cseg056:1E51  mov.b     s2:r5.w-7, r0.b.l
cseg056:1E54  mov.b     s2:r5.w-9, 0x1
cseg056:1E58  mov.b     r0.b.l, s2:r5.w-7
cseg056:1E5B  cmp.b     r0.b.l, s2:r5.w-6
cseg056:1E5E  jnz.r     3
cseg056:1E60  jmp.r     193
cseg056:1E63  mov.b     r0.b.l, s2:r5.w-9
cseg056:1E66  xor.b     r0.b.h, r0.b.h
cseg056:1E68  push.w    r0.w
cseg056:1E69  mov.b     r0.b.l, s2:r5.w-6
cseg056:1E6C  xor.b     r0.b.h, r0.b.h
cseg056:1E6E  mov.w     r6.w, r0.w
cseg056:1E70  shl.w     r0.w, 0x1
cseg056:1E72  add.w     r0.w, r6.w
cseg056:1E74  mov.w     r3.w, r0.w
cseg056:1E76  mov.b     r0.b.l, s2:r5.w-5
cseg056:1E79  xor.b     r0.b.h, r0.b.h
cseg056:1E7B  imul.w    r0.w, r0.w, 0xC
cseg056:1E7E  mov.w     r1.w, r0.w
cseg056:1E80  mov.w     r0.w, 0x560B
cseg056:1E83  mov.w     r2.w, s3:0xFD18
cseg056:1E87  mov.w     r7.w, r0.w
cseg056:1E89  mov.w     s0, r2.w
cseg056:1E8B  add.w     r7.w, r1.w
cseg056:1E8D  add.w     r7.w, r3.w
cseg056:1E8F  pop.w     r0.w
cseg056:1E90  add.w     r7.w, r0.w
cseg056:1E92  mov.b     r0.b.l, s0:r7.w+80 (s0)
cseg056:1E96  mov.b     s2:r5.w-8, r0.b.l
cseg056:1E99  inc.b     s2:r5.w-9
cseg056:1E9C  mov.b     r0.b.l, s2:r5.w-8
cseg056:1E9F  cmp.b     r0.b.l, s2:r5.w-6
cseg056:1EA2  jz.r      37
cseg056:1EA4  lea.w     r7.w, s2:r5.w+12
cseg056:1EA7  push      s2
cseg056:1EA8  push.w    r7.w
cseg056:1EA9  lea.w     r7.w, s2:r5.w+10
cseg056:1EAC  push      s2
cseg056:1EAD  push.w    r7.w
cseg056:1EAE  lea.w     r7.w, s2:r5.w-2
cseg056:1EB1  push      s2
cseg056:1EB2  push.w    r7.w
cseg056:1EB3  lea.w     r7.w, s2:r5.w-4
cseg056:1EB6  push      s2
cseg056:1EB7  push.w    r7.w
cseg056:1EB8  lea.w     r7.w, s2:r5.w-7
cseg056:1EBB  push      s2
cseg056:1EBC  push.w    r7.w
cseg056:1EBD  lea.w     r7.w, s2:r5.w-8
cseg056:1EC0  push      s2
cseg056:1EC1  push.w    r7.w
cseg056:1EC2  call      cseg056:0x10FD
cseg056:1EC7  jmp.r     45
cseg056:1EC9  lea.w     r7.w, s2:r5.w+12
cseg056:1ECC  push      s2
cseg056:1ECD  push.w    r7.w
cseg056:1ECE  lea.w     r7.w, s2:r5.w+10
cseg056:1ED1  push      s2
cseg056:1ED2  push.w    r7.w
cseg056:1ED3  lea.w     r7.w, s2:r5.w+8
cseg056:1ED6  push      s2
cseg056:1ED7  push.w    r7.w
cseg056:1ED8  lea.w     r7.w, s2:r5.w+6
cseg056:1EDB  push      s2
cseg056:1EDC  push.w    r7.w
cseg056:1EDD  lea.w     r7.w, s2:r5.w-2
cseg056:1EE0  push      s2
cseg056:1EE1  push.w    r7.w
cseg056:1EE2  lea.w     r7.w, s2:r5.w-4
cseg056:1EE5  push      s2
cseg056:1EE6  push.w    r7.w
cseg056:1EE7  lea.w     r7.w, s2:r5.w-7
cseg056:1EEA  push      s2
cseg056:1EEB  push.w    r7.w
cseg056:1EEC  lea.w     r7.w, s2:r5.w-8
cseg056:1EEF  push      s2
cseg056:1EF0  push.w    r7.w
cseg056:1EF1  call      cseg056:0x15E1
cseg056:1EF6  lea.w     r7.w, s2:r5.w+12
cseg056:1EF9  push      s2
cseg056:1EFA  push.w    r7.w
cseg056:1EFB  lea.w     r7.w, s2:r5.w+10
cseg056:1EFE  push      s2
cseg056:1EFF  push.w    r7.w
cseg056:1F00  lea.w     r7.w, s2:r5.w-2
cseg056:1F03  push      s2
cseg056:1F04  push.w    r7.w
cseg056:1F05  lea.w     r7.w, s2:r5.w-4
cseg056:1F08  push      s2
cseg056:1F09  push.w    r7.w
cseg056:1F0A  call      cseg229:0x4915
cseg056:1F0F  mov.w     r0.w, s2:r5.w-2
cseg056:1F12  mov.w     s2:r5.w+12, r0.w
cseg056:1F15  mov.w     r0.w, s2:r5.w-4
cseg056:1F18  mov.w     s2:r5.w+10, r0.w
cseg056:1F1B  mov.b     r0.b.l, s2:r5.w-8
cseg056:1F1E  mov.b     s2:r5.w-7, r0.b.l
cseg056:1F21  jmp.r     -204
cseg056:1F24  lea.w     r7.w, s2:r5.w+12
cseg056:1F27  push      s2
cseg056:1F28  push.w    r7.w
cseg056:1F29  lea.w     r7.w, s2:r5.w+10
cseg056:1F2C  push      s2
cseg056:1F2D  push.w    r7.w
cseg056:1F2E  lea.w     r7.w, s2:r5.w+8
cseg056:1F31  push      s2
cseg056:1F32  push.w    r7.w
cseg056:1F33  lea.w     r7.w, s2:r5.w+6
cseg056:1F36  push      s2
cseg056:1F37  push.w    r7.w
cseg056:1F38  call      cseg229:0x4915
cseg056:1F3D  dec.b     s3:0xD94B
cseg056:1F41  leave
cseg056:1F42  retf      8
# endfunc
# func sub_056_0237
cseg056:0237  push.w    r5.w
cseg056:0238  mov.w     r5.w, r4.w
cseg056:023A  xor.w     r0.w, r0.w
cseg056:023C  call      cseg230:0x05CD
cseg056:0241  mov.b     r0.b.l, s3:0xEAC8
cseg056:0244  mov.b     s3:0xEAC9, r0.b.l
cseg056:0247  mov.b     s3:0xEACA, 0x0
cseg056:024C  mov.b     r0.b.l, s3:0xEACA
cseg056:024F  xor.b     r0.b.h, r0.b.h
cseg056:0251  inc.w     r0.w
cseg056:0252  cwd
cseg056:0253  mov.w     r1.w, 0x10
cseg056:0256  idiv.w    r1.w
cseg056:0258  xchg.w    r2.w, r0.w
cseg056:0259  or.w      r0.w, r0.w
cseg056:025B  jnz.r     62
cseg056:025D  mov.b     r0.b.l, s3:0xD94A
cseg056:0260  cmp.b     r0.b.l, s3:0xD94B
cseg056:0264  jbe.r     11
cseg056:0266  mov.b     s3:0xEB28, 0x0
cseg056:026B  mov.b     r0.b.l, s3:0xD94A
cseg056:026E  mov.b     s3:0xD94B, r0.b.l
cseg056:0271  cmp.b     s3:0xEB28, 0x0
cseg056:0276  jz.r      35
cseg056:0278  mov.b     r0.b.l, s3:0xD94A
cseg056:027B  xor.b     r0.b.h, r0.b.h
cseg056:027D  imul.w    r7.w, r0.w, 0x14
cseg056:0280  mov.b     r0.b.l, s3:r7.w-11924
cseg056:0284  push.w    r0.w
cseg056:0285  mov.b     r0.b.l, s3:0xD94A
cseg056:0288  xor.b     r0.b.h, r0.b.h
cseg056:028A  imul.w    r7.w, r0.w, 0x14
cseg056:028D  mov.b     r0.b.l, s3:r7.w-11923
cseg056:0291  push.w    r0.w
cseg056:0292  call      cseg229:0x5781
cseg056:0297  inc.b     s3:0xD94A
cseg056:029B  cmp.b     s3:0xEACA, 0x1
cseg056:02A0  jnz.r     20
cseg056:02A2  push.b    0x32
cseg056:02A4  call      cseg230:0x1558
cseg056:02A9  or.w      r0.w, r0.w
cseg056:02AB  jnz.r     9
cseg056:02AD  push.b    0x29
cseg056:02AF  push.b    0x1
cseg056:02B1  call      cseg221:0x082F
cseg056:02B6  cmp.b     s3:0xEACA, 0x3D
cseg056:02BB  jnz.r     71
cseg056:02BD  cmp.b     s3:0xEB2B, 0x0
cseg056:02C2  jz.r      13
cseg056:02C4  push.b    0x3
cseg056:02C6  call      cseg230:0x1558
cseg056:02CB  push.w    r0.w
cseg056:02CC  call      cseg056:0x005C
cseg056:02D1  cmp.b     s3:0xEB2C, 0x3
cseg056:02D6  jnz.r     14
cseg056:02D8  mov.b     s3:0xEB2C, 0x0
cseg056:02DD  push.b    0x0
cseg056:02DF  call      cseg056:0x01D7
cseg056:02E4  jmp.r     30
cseg056:02E6  push.b    0xA
cseg056:02E8  call      cseg230:0x1558
cseg056:02ED  or.w      r0.w, r0.w
cseg056:02EF  jnz.r     19
cseg056:02F1  push.b    0x4
cseg056:02F3  call      cseg230:0x1558
cseg056:02F8  mov.b     s3:0xEB2C, r0.b.l
cseg056:02FB  mov.b     r0.b.l, s3:0xEB2C
cseg056:02FE  push.w    r0.w
cseg056:02FF  call      cseg056:0x01D7
cseg056:0304  mov.b     r0.b.l, s3:0xEAC9
cseg056:0307  cmp.b     r0.b.l, s3:0xEAC8
cseg056:030B  jz.r      -9
cseg056:030D  mov.b     r0.b.l, s3:0xEAC8
cseg056:0310  mov.b     s3:0xEAC9, r0.b.l
cseg056:0313  cmp.b     s3:0xEACA, 0x3F
cseg056:0318  jnz.r     7
cseg056:031A  mov.b     s3:0xEACA, 0x0
cseg056:031F  jmp.r     4
cseg056:0321  inc.b     s3:0xEACA
cseg056:0325  cmp.b     s3:0xEB28, 0x0
cseg056:032A  jz.r      3
cseg056:032C  jmp.r     -227
cseg056:032F  leave
cseg056:0330  retf
# endfunc
# func sub_057_1109
cseg057:1109  push.w    r5.w
cseg057:110A  mov.w     r5.w, r4.w
cseg057:110C  xor.w     r0.w, r0.w
cseg057:110E  call      cseg230:0x05CD
cseg057:1113  cmp.b     s3:0xED29, 0x0
cseg057:1118  jz.r      32
cseg057:111A  push.w    s3:0x192C
cseg057:111E  call      cseg221:0x0597
cseg057:1123  cmp.w     r0.w, 0x300
cseg057:1126  jnz.r     7
cseg057:1128  cmp.b     s3:0xFD1E, 0x4
cseg057:112D  jz.r      11
cseg057:112F  push.w    s3:0x192C
cseg057:1133  push.b    0x4
cseg057:1135  call      cseg221:0x00BD
cseg057:113A  mov.b     s3:0xFD1E, 0x4
cseg057:113F  mov.w     r0.w, 0x39
cseg057:1142  push.w    r0.w
cseg057:1143  call      cseg001:0x3E48
cseg057:1148  mov.w     s3:0xFD1A, r0.w
cseg057:114B  mov.w     r0.w, s3:0xFD1A
cseg057:114E  push.w    r0.w
cseg057:114F  mov.w     r7.w, 0x4CB7
cseg057:1152  pop       s0
cseg057:1153  push      s0
cseg057:1154  push.w    r7.w
cseg057:1155  mov.w     r0.w, s3:0xFD1A
cseg057:1158  push.w    r0.w
cseg057:1159  mov.w     r7.w, 0x15F7
cseg057:115C  pop       s0
cseg057:115D  push      s0
cseg057:115E  push.w    r7.w
cseg057:115F  push.w    0x36C0
cseg057:1162  call      cseg230:0x1686
cseg057:1167  mov.b     s3:0xEB2E, 0x1
cseg057:116C  call      cseg057:0x0002
cseg057:1171  mov.b     s3:0xEB2D, 0x1
cseg057:1176  push.b    0x4
cseg057:1178  call      cseg057:0x0A8E
cseg057:117D  cmp.b     s3:0xED40, 0x0
cseg057:1182  jz.r      66
cseg057:1184  mov.b     s3:0x321E, 0x1
cseg057:1189  mov.w     r7.w, 0xEB30
cseg057:118C  push      s3
cseg057:118D  push.w    r7.w
cseg057:118E  mov.w     r0.w, 0x15F7
cseg057:1191  mov.w     r2.w, s3:0xFD1A
cseg057:1195  mov.w     r7.w, r0.w
cseg057:1197  mov.w     s0, r2.w
cseg057:1199  push      s0
cseg057:119A  push.w    r7.w
cseg057:119B  push.b    0x3C
cseg057:119D  call      cseg230:0x1686
cseg057:11A2  mov.b     s3:0xED40, 0x0
cseg057:11A7  mov.w     r0.w, s3:0x176E
cseg057:11AA  push.w    r0.w
cseg057:11AB  mov.w     r7.w, 0xB400
cseg057:11AE  pop       s0
cseg057:11AF  push      s0
cseg057:11B0  push.w    r7.w
cseg057:11B1  push.w    0x4600
cseg057:11B4  push.b    0x0
cseg057:11B6  call      cseg230:0x16AA
cseg057:11BB  push.w    0x300
cseg057:11BE  call      cseg221:0x225B
cseg057:11C3  jmp.r     372
cseg057:11C6  mov.w     r0.w, s3:0x176E
cseg057:11C9  push.w    r0.w
cseg057:11CA  mov.w     r7.w, 0xB400
cseg057:11CD  pop       s0
cseg057:11CE  push      s0
cseg057:11CF  push.w    r7.w
cseg057:11D0  push.w    0x4600
cseg057:11D3  push.b    0x0
cseg057:11D5  call      cseg230:0x16AA
cseg057:11DA  mov.b     s3:0xED24, 0x1
cseg057:11DF  mov.b     s3:0xED25, 0x1
cseg057:11E4  call      cseg222:0x230C
cseg057:11E9  mov.b     s3:0x321E, r0.b.l
cseg057:11EC  cmp.b     s3:0x89A, 0x0
cseg057:11F1  jz.r      3
cseg057:11F3  jmp.r     166
cseg057:11F6  mov.w     s3:0x31B6, 0xE1
cseg057:11FC  mov.w     s3:0x31B8, 0x1
cseg057:1202  mov.w     s3:0x31BA, 0x405
cseg057:1208  mov.b     s3:0x31D4, 0x1
cseg057:120D  mov.b     s3:0x31D5, 0x1
cseg057:1212  call      cseg222:0x01DE
cseg057:1217  call      cseg057:0x05E6
cseg057:121C  mov.w     s3:0x31B6, 0x1
cseg057:1222  mov.w     s3:0x31B8, 0x1
cseg057:1228  mov.w     s3:0x31BA, 0x41B
cseg057:122E  mov.w     s3:0x31BC, 0x2
cseg057:1234  mov.w     s3:0x31BE, 0x1
cseg057:123A  mov.w     s3:0x31C0, 0x41C
cseg057:1240  mov.w     s3:0x31C2, 0x3
cseg057:1246  mov.w     s3:0x31C4, 0x1
cseg057:124C  mov.w     s3:0x31C6, 0x41D
cseg057:1252  mov.w     s3:0x31C8, 0x4
cseg057:1258  mov.w     s3:0x31CA, 0x1
cseg057:125E  mov.w     s3:0x31CC, 0x41E
cseg057:1264  mov.b     s3:0x31D4, 0x4
cseg057:1269  mov.b     s3:0x31D5, 0x1
cseg057:126E  push.w    0x11A
cseg057:1271  push.b    0x55
cseg057:1273  push.b    0x3F
cseg057:1275  push.b    0x32
cseg057:1277  push.b    0x0
cseg057:1279  mov.w     r0.w, 0x15F7
cseg057:127C  mov.w     r2.w, s3:0xFD1A
cseg057:1280  mov.w     r7.w, r0.w
cseg057:1282  mov.w     s0, r2.w
cseg057:1284  add.w     r7.w, 0xDF6
cseg057:1288  push      s0
cseg057:1289  push.w    r7.w
cseg057:128A  call      cseg222:0x0C5B
cseg057:128F  call      cseg057:0x0C09
cseg057:1294  mov.b     s3:0x89A, 0x1
cseg057:1299  jmp.r     158
cseg057:129C  mov.w     s3:0x31B6, 0xE2
cseg057:12A2  mov.w     s3:0x31B8, 0x1
cseg057:12A8  mov.w     s3:0x31BA, 0x406
cseg057:12AE  mov.b     s3:0x31D4, 0x1
cseg057:12B3  mov.b     s3:0x31D5, 0x1
cseg057:12B8  call      cseg222:0x01DE
cseg057:12BD  call      cseg057:0x05E6
cseg057:12C2  mov.w     s3:0x31B6, 0x5
cseg057:12C8  mov.w     s3:0x31B8, 0x1
cseg057:12CE  mov.w     s3:0x31BA, 0x41F
cseg057:12D4  mov.w     s3:0x31BC, 0x6
cseg057:12DA  mov.w     s3:0x31BE, 0x1
cseg057:12E0  mov.w     s3:0x31C0, 0x420
cseg057:12E6  mov.w     s3:0x31C2, 0x7
cseg057:12EC  mov.w     s3:0x31C4, 0x1
cseg057:12F2  mov.w     s3:0x31C6, 0x421
cseg057:12F8  mov.w     s3:0x31C8, 0x8
cseg057:12FE  mov.w     s3:0x31CA, 0x1
cseg057:1304  mov.w     s3:0x31CC, 0x422
cseg057:130A  mov.b     s3:0x31D4, 0x4
cseg057:130F  mov.b     s3:0x31D5, 0x1
cseg057:1314  push.w    0x11A
cseg057:1317  push.b    0x55
cseg057:1319  push.b    0x3F
cseg057:131B  push.b    0x32
cseg057:131D  push.b    0x0
cseg057:131F  mov.w     r0.w, 0x15F7
cseg057:1322  mov.w     r2.w, s3:0xFD1A
cseg057:1326  mov.w     r7.w, r0.w
cseg057:1328  mov.w     s0, r2.w
cseg057:132A  add.w     r7.w, 0xDF6
cseg057:132E  push      s0
cseg057:132F  push.w    r7.w
cseg057:1330  call      cseg222:0x0C5B
cseg057:1335  call      cseg057:0x0C09
cseg057:133A  mov.b     s3:0xED3A, 0x0
cseg057:133F  call      cseg057:0x0316
cseg057:1344  push.b    0x4
cseg057:1346  call      cseg057:0x0A8E
cseg057:134B  call      cseg057:0x074A
cseg057:1350  mov.b     s3:0xED3B, r0.b.l
cseg057:1353  cmp.b     s3:0xED3B, 0x0
cseg057:1358  jnz.r     3
cseg057:135A  jmp.r     423
cseg057:135D  cmp.b     s3:0xED3B, 0xFF
cseg057:1362  jnz.r     3
cseg057:1364  jmp.r     654
cseg057:1367  mov.b     r0.b.l, s3:0xED3B
cseg057:136A  push.w    r0.w
cseg057:136B  call      cseg057:0x0A4A
cseg057:1370  call      cseg057:0x0DFE
cseg057:1375  mov.b     r0.b.l, s3:0xED3B
cseg057:1378  xor.b     r0.b.h, r0.b.h
cseg057:137A  mov.w     r7.w, r0.w
cseg057:137C  mov.b     r0.b.l, s3:r7.w-4813
cseg057:1380  xor.b     r0.b.h, r0.b.h
cseg057:1382  shl.w     r0.w, 0x1
cseg057:1384  mov.w     r6.w, r0.w
cseg057:1386  shl.w     r0.w, 0x1
cseg057:1388  add.w     r0.w, r6.w
cseg057:138A  push.w    r0.w
cseg057:138B  mov.b     r0.b.l, s3:0xED25
cseg057:138E  xor.b     r0.b.h, r0.b.h
cseg057:1390  imul.w    r0.w, r0.w, 0x1E
cseg057:1393  mov.w     r3.w, r0.w
cseg057:1395  mov.b     r0.b.l, s3:0xED24
cseg057:1398  xor.b     r0.b.h, r0.b.h
cseg057:139A  imul.w    r0.w, r0.w, 0x1E
cseg057:139D  mov.w     r1.w, r0.w
cseg057:139F  mov.w     r0.w, 0x15F7
cseg057:13A2  mov.w     r2.w, s3:0xFD1A
cseg057:13A6  mov.w     r7.w, r0.w
cseg057:13A8  mov.w     s0, r2.w
cseg057:13AA  add.w     r7.w, r1.w
cseg057:13AC  add.w     r7.w, r3.w
cseg057:13AE  pop.w     r0.w
cseg057:13AF  add.w     r7.w, r0.w
cseg057:13B1  mov.b     r0.b.l, s0:r7.w-61 (s0)
cseg057:13B5  mov.b     s3:0xED39, r0.b.l
cseg057:13B8  cmp.b     s3:0xED39, 0x0
cseg057:13BD  jz.r      9
cseg057:13BF  mov.b     r0.b.l, s3:0xED39
cseg057:13C2  push.w    r0.w
cseg057:13C3  call      cseg057:0x0FEC
cseg057:13C8  mov.b     r0.b.l, s3:0xED3B
cseg057:13CB  xor.b     r0.b.h, r0.b.h
cseg057:13CD  mov.w     r7.w, r0.w
cseg057:13CF  mov.b     r0.b.l, s3:r7.w-4813
cseg057:13D3  xor.b     r0.b.h, r0.b.h
cseg057:13D5  shl.w     r0.w, 0x1
cseg057:13D7  mov.w     r6.w, r0.w
cseg057:13D9  shl.w     r0.w, 0x1
cseg057:13DB  add.w     r0.w, r6.w
cseg057:13DD  push.w    r0.w
cseg057:13DE  mov.b     r0.b.l, s3:0xED25
cseg057:13E1  xor.b     r0.b.h, r0.b.h
cseg057:13E3  imul.w    r0.w, r0.w, 0x1E
cseg057:13E6  mov.w     r3.w, r0.w
cseg057:13E8  mov.b     r0.b.l, s3:0xED24
cseg057:13EB  xor.b     r0.b.h, r0.b.h
cseg057:13ED  imul.w    r0.w, r0.w, 0x1E
cseg057:13F0  mov.w     r1.w, r0.w
cseg057:13F2  mov.w     r0.w, 0x15F7
cseg057:13F5  mov.w     r2.w, s3:0xFD1A
cseg057:13F9  mov.w     r7.w, r0.w
cseg057:13FB  mov.w     s0, r2.w
cseg057:13FD  add.w     r7.w, r1.w
cseg057:13FF  add.w     r7.w, r3.w
cseg057:1401  pop.w     r0.w
cseg057:1402  add.w     r7.w, r0.w
cseg057:1404  mov.b     r0.b.l, s0:r7.w-64 (s0)
cseg057:1408  cmp.b     r0.b.l, 0x1
cseg057:140A  jnz.r     74
cseg057:140C  mov.b     r0.b.l, s3:0xED3B
cseg057:140F  xor.b     r0.b.h, r0.b.h
cseg057:1411  mov.w     r7.w, r0.w
cseg057:1413  mov.b     r0.b.l, s3:r7.w-4813
cseg057:1417  xor.b     r0.b.h, r0.b.h
cseg057:1419  shl.w     r0.w, 0x1
cseg057:141B  mov.w     r6.w, r0.w
cseg057:141D  shl.w     r0.w, 0x1
cseg057:141F  add.w     r0.w, r6.w
cseg057:1421  push.w    r0.w
cseg057:1422  mov.b     r0.b.l, s3:0xED25
cseg057:1425  xor.b     r0.b.h, r0.b.h
cseg057:1427  imul.w    r0.w, r0.w, 0x1E
cseg057:142A  mov.w     r3.w, r0.w
cseg057:142C  mov.b     r0.b.l, s3:0xED24
cseg057:142F  xor.b     r0.b.h, r0.b.h
cseg057:1431  imul.w    r0.w, r0.w, 0x1E
cseg057:1434  mov.w     r1.w, r0.w
cseg057:1436  mov.w     r0.w, 0x15F7
cseg057:1439  mov.w     r2.w, s3:0xFD1A
cseg057:143D  mov.w     r7.w, r0.w
cseg057:143F  mov.w     s0, r2.w
cseg057:1441  add.w     r7.w, r1.w
cseg057:1443  add.w     r7.w, r3.w
cseg057:1445  pop.w     r0.w
cseg057:1446  add.w     r7.w, r0.w
cseg057:1448  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg057:144C  mov.b     s3:0xED25, r0.b.l
cseg057:144F  inc.b     s3:0xED24
cseg057:1453  jmp.r     164
cseg057:1456  cmp.b     r0.b.l, 0x2
cseg057:1458  jnz.r     73
cseg057:145A  mov.b     r0.b.l, s3:0xED3B
cseg057:145D  xor.b     r0.b.h, r0.b.h
cseg057:145F  mov.w     r7.w, r0.w
cseg057:1461  mov.b     r0.b.l, s3:r7.w-4813
cseg057:1465  xor.b     r0.b.h, r0.b.h
cseg057:1467  shl.w     r0.w, 0x1
cseg057:1469  mov.w     r6.w, r0.w
cseg057:146B  shl.w     r0.w, 0x1
cseg057:146D  add.w     r0.w, r6.w
cseg057:146F  push.w    r0.w
cseg057:1470  mov.b     r0.b.l, s3:0xED25
cseg057:1473  xor.b     r0.b.h, r0.b.h
cseg057:1475  imul.w    r0.w, r0.w, 0x1E
cseg057:1478  mov.w     r3.w, r0.w
cseg057:147A  mov.b     r0.b.l, s3:0xED24
cseg057:147D  xor.b     r0.b.h, r0.b.h
cseg057:147F  imul.w    r0.w, r0.w, 0x1E
cseg057:1482  mov.w     r1.w, r0.w
cseg057:1484  mov.w     r0.w, 0x15F7
cseg057:1487  mov.w     r2.w, s3:0xFD1A
cseg057:148B  mov.w     r7.w, r0.w
cseg057:148D  mov.w     s0, r2.w
cseg057:148F  add.w     r7.w, r1.w
cseg057:1491  add.w     r7.w, r3.w
cseg057:1493  pop.w     r0.w
cseg057:1494  add.w     r7.w, r0.w
cseg057:1496  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg057:149A  mov.b     s3:0xED25, r0.b.l
cseg057:149D  dec.b     s3:0xED24
cseg057:14A1  jmp.r     87
cseg057:14A3  cmp.b     r0.b.l, 0x4
cseg057:14A5  jnz.r     74
cseg057:14A7  mov.b     r0.b.l, s3:0xED3B
cseg057:14AA  xor.b     r0.b.h, r0.b.h
cseg057:14AC  mov.w     r7.w, r0.w
cseg057:14AE  mov.b     r0.b.l, s3:r7.w-4813
cseg057:14B2  xor.b     r0.b.h, r0.b.h
cseg057:14B4  shl.w     r0.w, 0x1
cseg057:14B6  mov.w     r6.w, r0.w
cseg057:14B8  shl.w     r0.w, 0x1
cseg057:14BA  add.w     r0.w, r6.w
cseg057:14BC  push.w    r0.w
cseg057:14BD  mov.b     r0.b.l, s3:0xED25
cseg057:14C0  xor.b     r0.b.h, r0.b.h
cseg057:14C2  imul.w    r0.w, r0.w, 0x1E
cseg057:14C5  mov.w     r3.w, r0.w
cseg057:14C7  mov.b     r0.b.l, s3:0xED24
cseg057:14CA  xor.b     r0.b.h, r0.b.h
cseg057:14CC  imul.w    r0.w, r0.w, 0x1E
cseg057:14CF  mov.w     r1.w, r0.w
cseg057:14D1  mov.w     r0.w, 0x15F7
cseg057:14D4  mov.w     r2.w, s3:0xFD1A
cseg057:14D8  mov.w     r7.w, r0.w
cseg057:14DA  mov.w     s0, r2.w
cseg057:14DC  add.w     r7.w, r1.w
cseg057:14DE  add.w     r7.w, r3.w
cseg057:14E0  pop.w     r0.w
cseg057:14E1  add.w     r7.w, r0.w
cseg057:14E3  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg057:14E7  mov.b     s3:0xED25, r0.b.l
cseg057:14EA  sub.b     s3:0xED24, 0x2
cseg057:14EF  jmp.r     9
cseg057:14F1  cmp.b     r0.b.l, 0x0
cseg057:14F3  jnz.r     5
cseg057:14F5  mov.b     s3:0xED3A, 0x1
cseg057:14FA  cmp.b     s3:0xED3A, 0x0
cseg057:14FF  jnz.r     3
cseg057:1501  jmp.r     -453
cseg057:1504  cmp.b     s3:0xED39, 0x64
cseg057:1509  jz.r      3
cseg057:150B  jmp.r     130
cseg057:150E  mov.w     s3:0x31B6, 0x1D
cseg057:1514  mov.w     s3:0x31B8, 0x1
cseg057:151A  mov.w     s3:0x31BA, 0x437
cseg057:1520  mov.w     s3:0x31BC, 0x1E
cseg057:1526  mov.w     s3:0x31BE, 0x1
cseg057:152C  mov.w     s3:0x31C0, 0x438
cseg057:1532  mov.w     s3:0x31C2, 0x1F
cseg057:1538  mov.w     s3:0x31C4, 0x1
cseg057:153E  mov.w     s3:0x31C6, 0x439
cseg057:1544  mov.w     s3:0x31C8, 0x20
cseg057:154A  mov.w     s3:0x31CA, 0x1
cseg057:1550  mov.w     s3:0x31CC, 0x43A
cseg057:1556  mov.b     s3:0x31D4, 0x4
cseg057:155B  mov.b     s3:0x31D5, 0x1
cseg057:1560  push.w    0x11A
cseg057:1563  push.b    0x55
cseg057:1565  push.b    0x3F
cseg057:1567  push.b    0x32
cseg057:1569  push.b    0x0
cseg057:156B  mov.w     r0.w, 0x15F7
cseg057:156E  mov.w     r2.w, s3:0xFD1A
cseg057:1572  mov.w     r7.w, r0.w
cseg057:1574  mov.w     s0, r2.w
cseg057:1576  add.w     r7.w, 0xDF6
cseg057:157A  push      s0
cseg057:157B  push.w    r7.w
cseg057:157C  call      cseg222:0x0C5B
cseg057:1581  call      cseg057:0x0C09
cseg057:1586  call      cseg057:0x0F80
cseg057:158B  mov.b     s3:0x898, 0x2
cseg057:1590  mov.w     r0.w, s3:0x176E
cseg057:1593  push.w    r0.w
cseg057:1594  mov.w     r7.w, 0xB400
cseg057:1597  pop       s0
cseg057:1598  push      s0
cseg057:1599  push.w    r7.w
cseg057:159A  push.w    0x4600
cseg057:159D  push.b    0x0
cseg057:159F  call      cseg230:0x16AA
cseg057:15A4  mov.b     r0.b.l, s3:0x2FB6
cseg057:15A7  push.w    r0.w
cseg057:15A8  call      cseg220:0x003B
cseg057:15AD  mov.b     r0.b.l, s3:0x922
cseg057:15B0  push.w    r0.w
cseg057:15B1  push.b    0x0
cseg057:15B3  call      cseg228:0x0027
cseg057:15B8  push.b    0x1
cseg057:15BA  call      cseg221:0x1FA6
cseg057:15BF  mov.b     s3:0x321D, 0x1
cseg057:15C4  mov.b     s3:0xEB2E, 0x0
cseg057:15C9  cmp.b     s3:0xED29, 0x0
cseg057:15CE  jz.r      32
cseg057:15D0  push.w    s3:0x192C
cseg057:15D4  call      cseg221:0x0597
cseg057:15D9  cmp.w     r0.w, 0x300
cseg057:15DC  jnz.r     7
cseg057:15DE  cmp.b     s3:0xFD1E, 0x4
cseg057:15E3  jz.r      11
cseg057:15E5  push.w    s3:0x192C
cseg057:15E9  push.b    0x4
cseg057:15EB  call      cseg221:0x00BD
cseg057:15F0  mov.b     s3:0xFD1E, 0x4
cseg057:15F5  leave
cseg057:15F6  retf
# endfunc
# func sub_056_109F
cseg056:109F  push.w    r5.w
cseg056:10A0  mov.w     r5.w, r4.w
cseg056:10A2  xor.w     r0.w, r0.w
cseg056:10A4  call      cseg230:0x05CD
cseg056:10A9  les.w     r7.w, s2:r5.w+6
cseg056:10AC  cmp.w     s0:r7.w, 0x8F (s0)
cseg056:10B1  jle.r     5
cseg056:10B3  mov.w     s0:r7.w, 0x8F (s0)
cseg056:10B8  les.w     r7.w, s2:r5.w+6
cseg056:10BB  cmp.w     s0:r7.w, 0x8F (s0)
cseg056:10C0  jge.r     3
cseg056:10C2  inc.w     s0:r7.w (s0)
cseg056:10C5  les.w     r7.w, s2:r5.w+6
cseg056:10C8  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg056:10CD  les.w     r7.w, s2:r5.w+10
cseg056:10D0  add.w     r0.w, s0:r7.w (s0)
cseg056:10D3  les.w     r7.w, s3:0xD14E
cseg056:10D7  add.w     r7.w, r0.w
cseg056:10D9  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:10DC  xor.b     r0.b.h, r0.b.h
cseg056:10DE  mov.w     r7.w, r0.w
cseg056:10E0  mov.w     r6.w, r7.w
cseg056:10E2  shl.w     r7.w, 0x1
cseg056:10E4  shl.w     r7.w, 0x1
cseg056:10E6  add.w     r7.w, r6.w
cseg056:10E8  cmp.b     s3:r7.w-9130, 0x0
cseg056:10ED  ja.r      10
cseg056:10EF  les.w     r7.w, s2:r5.w+6
cseg056:10F2  cmp.w     s0:r7.w, 0x8F (s0)
cseg056:10F7  jnz.r     -65
cseg056:10F9  leave
cseg056:10FA  retf      8
# endfunc
# func sub_056_04C6
cseg056:04C6  push.w    r5.w
cseg056:04C7  mov.w     r5.w, r4.w
cseg056:04C9  xor.w     r0.w, r0.w
cseg056:04CB  call      cseg230:0x05CD
cseg056:04D0  cmp.b     s3:0xEB29, 0x0
cseg056:04D5  jz.r      39
cseg056:04D7  call      cseg221:0x2859
cseg056:04DC  or.b      r0.b.l, r0.b.l
cseg056:04DE  jz.r      30
cseg056:04E0  mov.w     r0.w, s3:0x5B24
cseg056:04E3  mov.w     s3:0x5B26, r0.w
cseg056:04E6  cmp.b     s3:0xED2C, 0x2
cseg056:04EB  jnb.r     17
cseg056:04ED  cmp.b     s3:0x5B2C, 0x2
cseg056:04F2  jbe.r     10
cseg056:04F4  call      cseg221:0x094A
cseg056:04F9  mov.b     s3:0x5B2C, 0xFF
cseg056:04FE  mov.b     r0.b.l, s3:0xEACA
cseg056:0501  xor.b     r0.b.h, r0.b.h
cseg056:0503  add.w     r0.w, 0x13
cseg056:0506  cwd
cseg056:0507  mov.w     r1.w, 0x20
cseg056:050A  idiv.w    r1.w
cseg056:050C  xchg.w    r2.w, r0.w
cseg056:050D  or.w      r0.w, r0.w
cseg056:050F  jz.r      3
cseg056:0511  jmp.r     257
cseg056:0514  cmp.b     s3:0xEB29, 0x0
cseg056:0519  jnz.r     3
cseg056:051B  jmp.r     247
cseg056:051E  cmp.b     s3:0x5B2C, 0x2
cseg056:0523  ja.r      3
cseg056:0525  jmp.r     205
cseg056:0528  cmp.b     s3:0xED2C, 0x2
cseg056:052D  jnb.r     16
cseg056:052F  les.w     r7.w, s3:0x5E90
cseg056:0533  cmp.w     s0:r7.w, 0x0 (s0)
cseg056:0537  jnz.r     6
cseg056:0539  mov.w     r0.w, s3:0x5B24
cseg056:053C  mov.w     s3:0x5B26, r0.w
cseg056:053F  mov.w     r0.w, s3:0x5B26
cseg056:0542  cmp.w     r0.w, s3:0x5B24
cseg056:0546  jz.r      3
cseg056:0548  jmp.r     142
cseg056:054B  push.b    0x4
cseg056:054D  call      cseg056:0x005C
cseg056:0552  les.w     r7.w, s3:0xD156
cseg056:0556  add.w     r7.w, 0x5A00
cseg056:055A  push      s0
cseg056:055B  push.w    r7.w
cseg056:055C  mov.w     r0.w, s3:0x176E
cseg056:055F  push.w    r0.w
cseg056:0560  mov.w     r7.w, s3:0x5B28
cseg056:0564  pop       s0
cseg056:0565  push      s0
cseg056:0566  push.w    r7.w
cseg056:0567  push.w    s3:0x5B2A
cseg056:056B  call      cseg230:0x1686
cseg056:0570  cmp.b     s3:0x31D4, 0x0
cseg056:0575  jnz.r     7
cseg056:0577  mov.b     s3:0xEB29, 0x0
cseg056:057C  jmp.r     89
cseg056:057E  mov.b     s3:0xEAB4, 0x0
cseg056:0583  mov.b     s3:0xEAB5, 0x0
cseg056:0588  mov.b     s3:0xEA91, 0x0
cseg056:058D  inc.b     s3:0x31D5
cseg056:0591  cmp.b     s3:0xED2C, 0x2
cseg056:0596  jnb.r     42
cseg056:0598  cmp.b     s3:0x5B2C, 0xFF
cseg056:059D  jz.r      7
cseg056:059F  mov.b     s3:0x5B2C, 0x0
cseg056:05A4  jmp.r     26
cseg056:05A6  mov.b     s3:0x5B2C, 0x5
cseg056:05AB  push.w    0x11A
cseg056:05AE  push.b    0x55
cseg056:05B0  push.b    0x3F
cseg056:05B2  push.b    0x32
cseg056:05B4  push.b    0x0
cseg056:05B6  mov.w     r7.w, 0x6806
cseg056:05B9  push      s3
cseg056:05BA  push.w    r7.w
cseg056:05BB  call      cseg222:0x0C5B
cseg056:05C0  jmp.r     21
cseg056:05C2  push.w    0x11A
cseg056:05C5  push.b    0x55
cseg056:05C7  push.b    0x3F
cseg056:05C9  push.b    0x32
cseg056:05CB  push.b    0x0
cseg056:05CD  mov.w     r7.w, 0x6806
cseg056:05D0  push      s3
cseg056:05D1  push.w    r7.w
cseg056:05D2  call      cseg222:0x0C5B
cseg056:05D7  jmp.r     26
cseg056:05D9  push.b    0x5
cseg056:05DB  call      cseg230:0x1558
cseg056:05E0  add.w     r0.w, 0x4
cseg056:05E3  mov.w     s3:0xEB1E, r0.w
cseg056:05E6  mov.b     r0.b.l, s3:0xEB1E
cseg056:05E9  push.w    r0.w
cseg056:05EA  call      cseg056:0x005C
cseg056:05EF  inc.w     s3:0x5B26
cseg056:05F3  jmp.r     32
cseg056:05F5  cmp.b     s3:0x5B2C, 0x2
cseg056:05FA  jnz.r     21
cseg056:05FC  push.w    0x11A
cseg056:05FF  push.b    0x55
cseg056:0601  push.b    0x3F
cseg056:0603  push.b    0x32
cseg056:0605  push.b    0x0
cseg056:0607  mov.w     r7.w, 0x6806
cseg056:060A  push      s3
cseg056:060B  push.w    r7.w
cseg056:060C  call      cseg222:0x0C5B
cseg056:0611  inc.b     s3:0x5B2C
cseg056:0615  cmp.b     s3:0xEACA, 0x1
cseg056:061A  jnz.r     20
cseg056:061C  push.b    0x32
cseg056:061E  call      cseg230:0x1558
cseg056:0623  or.w      r0.w, r0.w
cseg056:0625  jnz.r     9
cseg056:0627  push.b    0x29
cseg056:0629  push.b    0x1
cseg056:062B  call      cseg221:0x082F
cseg056:0630  cmp.b     s3:0xEACA, 0x3D
cseg056:0635  jnz.r     51
cseg056:0637  cmp.b     s3:0xEB2C, 0x3
cseg056:063C  jnz.r     14
cseg056:063E  mov.b     s3:0xEB2C, 0x0
cseg056:0643  push.b    0x0
cseg056:0645  call      cseg056:0x01D7
cseg056:064A  jmp.r     30
cseg056:064C  push.b    0xA
cseg056:064E  call      cseg230:0x1558
cseg056:0653  or.w      r0.w, r0.w
cseg056:0655  jnz.r     19
cseg056:0657  push.b    0x4
cseg056:0659  call      cseg230:0x1558
cseg056:065E  mov.b     s3:0xEB2C, r0.b.l
cseg056:0661  mov.b     r0.b.l, s3:0xEB2C
cseg056:0664  push.w    r0.w
cseg056:0665  call      cseg056:0x01D7
cseg056:066A  mov.b     r0.b.l, s3:0xEAC9
cseg056:066D  cmp.b     r0.b.l, s3:0xEAC8
cseg056:0671  jz.r      -9
cseg056:0673  mov.b     r0.b.l, s3:0xEAC8
cseg056:0676  mov.b     s3:0xEAC9, r0.b.l
cseg056:0679  cmp.b     s3:0xEACA, 0x3F
cseg056:067E  jnz.r     7
cseg056:0680  mov.b     s3:0xEACA, 0x0
cseg056:0685  jmp.r     4
cseg056:0687  inc.b     s3:0xEACA
cseg056:068B  cmp.b     s3:0xEB29, 0x0
cseg056:0690  jz.r      3
cseg056:0692  jmp.r     -453
cseg056:0695  leave
cseg056:0696  retf
# endfunc
# func sub_056_0331
cseg056:0331  push.w    r5.w
cseg056:0332  mov.w     r5.w, r4.w
cseg056:0334  xor.w     r0.w, r0.w
cseg056:0336  call      cseg230:0x05CD
cseg056:033B  cmp.b     s3:0xEB29, 0x0
cseg056:0340  jz.r      39
cseg056:0342  call      cseg221:0x2859
cseg056:0347  or.b      r0.b.l, r0.b.l
cseg056:0349  jz.r      30
cseg056:034B  mov.w     r0.w, s3:0x5B24
cseg056:034E  mov.w     s3:0x5B26, r0.w
cseg056:0351  cmp.b     s3:0xED2C, 0x2
cseg056:0356  jnb.r     17
cseg056:0358  cmp.b     s3:0x5B2C, 0x2
cseg056:035D  jbe.r     10
cseg056:035F  call      cseg221:0x094A
cseg056:0364  mov.b     s3:0x5B2C, 0xFF
cseg056:0369  mov.b     r0.b.l, s3:0xEACA
cseg056:036C  xor.b     r0.b.h, r0.b.h
cseg056:036E  add.w     r0.w, 0x13
cseg056:0371  cwd
cseg056:0372  mov.w     r1.w, 0x20
cseg056:0375  idiv.w    r1.w
cseg056:0377  xchg.w    r2.w, r0.w
cseg056:0378  or.w      r0.w, r0.w
cseg056:037A  jz.r      3
cseg056:037C  jmp.r     197
cseg056:037F  cmp.b     s3:0xEB29, 0x0
cseg056:0384  jnz.r     3
cseg056:0386  jmp.r     187
cseg056:0389  cmp.b     s3:0x5B2C, 0x2
cseg056:038E  ja.r      3
cseg056:0390  jmp.r     161
cseg056:0393  cmp.b     s3:0xED2C, 0x2
cseg056:0398  jnb.r     16
cseg056:039A  les.w     r7.w, s3:0x5E90
cseg056:039E  cmp.w     s0:r7.w, 0x0 (s0)
cseg056:03A2  jnz.r     6
cseg056:03A4  mov.w     r0.w, s3:0x5B24
cseg056:03A7  mov.w     s3:0x5B26, r0.w
cseg056:03AA  mov.w     r0.w, s3:0x5B26
cseg056:03AD  cmp.w     r0.w, s3:0x5B24
cseg056:03B1  jnz.r     110
cseg056:03B3  push.b    0x0
cseg056:03B5  call      cseg229:0x57B2
cseg056:03BA  les.w     r7.w, s3:0xD156
cseg056:03BE  add.w     r7.w, 0x5A00
cseg056:03C2  push      s0
cseg056:03C3  push.w    r7.w
cseg056:03C4  mov.w     r0.w, s3:0x176E
cseg056:03C7  push.w    r0.w
cseg056:03C8  mov.w     r7.w, s3:0x5B28
cseg056:03CC  pop       s0
cseg056:03CD  push      s0
cseg056:03CE  push.w    r7.w
cseg056:03CF  push.w    s3:0x5B2A
cseg056:03D3  call      cseg230:0x1686
cseg056:03D8  cmp.b     s3:0x31D4, 0x0
cseg056:03DD  jnz.r     7
cseg056:03DF  mov.b     s3:0xEB29, 0x0
cseg056:03E4  jmp.r     57
cseg056:03E6  mov.b     s3:0xEAB4, 0x0
cseg056:03EB  mov.b     s3:0xEAB5, 0x0
cseg056:03F0  mov.b     s3:0xEA91, 0x0
cseg056:03F5  inc.b     s3:0x31D5
cseg056:03F9  cmp.b     s3:0xED2C, 0x2
cseg056:03FE  jnb.r     26
cseg056:0400  cmp.b     s3:0x5B2C, 0xFF
cseg056:0405  jz.r      7
cseg056:0407  mov.b     s3:0x5B2C, 0x0
cseg056:040C  jmp.r     10
cseg056:040E  mov.b     s3:0x5B2C, 0x5
cseg056:0413  call      cseg222:0x01DE
cseg056:0418  jmp.r     5
cseg056:041A  call      cseg222:0x01DE
cseg056:041F  jmp.r     17
cseg056:0421  push.b    0x6
cseg056:0423  call      cseg230:0x1558
cseg056:0428  push.w    r0.w
cseg056:0429  call      cseg229:0x57B2
cseg056:042E  inc.w     s3:0x5B26
cseg056:0432  jmp.r     16
cseg056:0434  cmp.b     s3:0x5B2C, 0x2
cseg056:0439  jnz.r     5
cseg056:043B  call      cseg222:0x01DE
cseg056:0440  inc.b     s3:0x5B2C
cseg056:0444  cmp.b     s3:0xEACA, 0x1
cseg056:0449  jnz.r     20
cseg056:044B  push.b    0x32
cseg056:044D  call      cseg230:0x1558
cseg056:0452  or.w      r0.w, r0.w
cseg056:0454  jnz.r     9
cseg056:0456  push.b    0x29
cseg056:0458  push.b    0x1
cseg056:045A  call      cseg221:0x082F
cseg056:045F  cmp.b     s3:0xEACA, 0x3D
cseg056:0464  jnz.r     51
cseg056:0466  cmp.b     s3:0xEB2C, 0x3
cseg056:046B  jnz.r     14
cseg056:046D  mov.b     s3:0xEB2C, 0x0
cseg056:0472  push.b    0x0
cseg056:0474  call      cseg056:0x01D7
cseg056:0479  jmp.r     30
cseg056:047B  push.b    0xA
cseg056:047D  call      cseg230:0x1558
cseg056:0482  or.w      r0.w, r0.w
cseg056:0484  jnz.r     19
cseg056:0486  push.b    0x4
cseg056:0488  call      cseg230:0x1558
cseg056:048D  mov.b     s3:0xEB2C, r0.b.l
cseg056:0490  mov.b     r0.b.l, s3:0xEB2C
cseg056:0493  push.w    r0.w
cseg056:0494  call      cseg056:0x01D7
cseg056:0499  mov.b     r0.b.l, s3:0xEAC9
cseg056:049C  cmp.b     r0.b.l, s3:0xEAC8
cseg056:04A0  jz.r      -9
cseg056:04A2  mov.b     r0.b.l, s3:0xEAC8
cseg056:04A5  mov.b     s3:0xEAC9, r0.b.l
cseg056:04A8  cmp.b     s3:0xEACA, 0x3F
cseg056:04AD  jnz.r     7
cseg056:04AF  mov.b     s3:0xEACA, 0x0
cseg056:04B4  jmp.r     4
cseg056:04B6  inc.b     s3:0xEACA
cseg056:04BA  cmp.b     s3:0xEB29, 0x0
cseg056:04BF  jz.r      3
cseg056:04C1  jmp.r     -393
cseg056:04C4  leave
cseg056:04C5  retf
# endfunc
# func sub_056_10FD
cseg056:10FD  push.w    r5.w
cseg056:10FE  mov.w     r5.w, r4.w
cseg056:1100  mov.w     r0.w, 0x12
cseg056:1103  call      cseg230:0x05CD
cseg056:1108  sub.w     r4.w, 0x12
cseg056:110B  les.w     r7.w, s2:r5.w+6
cseg056:110E  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1111  xor.b     r0.b.h, r0.b.h
cseg056:1113  shl.w     r0.w, 0x1
cseg056:1115  mov.w     r6.w, r0.w
cseg056:1117  shl.w     r0.w, 0x1
cseg056:1119  add.w     r0.w, r6.w
cseg056:111B  mov.w     r3.w, r0.w
cseg056:111D  les.w     r7.w, s2:r5.w+10
cseg056:1120  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1123  xor.b     r0.b.h, r0.b.h
cseg056:1125  imul.w    r0.w, r0.w, 0x18
cseg056:1128  mov.w     r1.w, r0.w
cseg056:112A  mov.w     r0.w, 0x560B
cseg056:112D  mov.w     r2.w, s3:0xFD18
cseg056:1131  mov.w     r7.w, r0.w
cseg056:1133  mov.w     s0, r2.w
cseg056:1135  add.w     r7.w, r1.w
cseg056:1137  add.w     r7.w, r3.w
cseg056:1139  mov.w     r0.w, s0:r7.w-30 (s0)
cseg056:113D  xor.w     r2.w, r2.w
cseg056:113F  mov.w     r1.w, 0x140
cseg056:1142  div.w     r1.w
cseg056:1144  xor.w     r2.w, r2.w
cseg056:1146  mov.w     r1.w, r0.w
cseg056:1148  mov.w     r3.w, r2.w
cseg056:114A  les.w     r7.w, s2:r5.w+22
cseg056:114D  mov.w     r0.w, s0:r7.w (s0)
cseg056:1150  cwd
cseg056:1151  sub.w     r0.w, r1.w
cseg056:1153  sbb.w     r2.w, r3.w
cseg056:1155  or.w      r2.w, r2.w
cseg056:1157  jns.r     7
cseg056:1159  not       r2.w
cseg056:115B  neg       r0.w
cseg056:115D  sbb.w     r2.w, 0xFF
cseg056:1160  mov.w     r1.w, r0.w
cseg056:1162  mov.w     r3.w, r2.w
cseg056:1164  call      cseg230:0x0C84
cseg056:1169  push.w    r2.w
cseg056:116A  push.w    r0.w
cseg056:116B  les.w     r7.w, s2:r5.w+6
cseg056:116E  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1171  xor.b     r0.b.h, r0.b.h
cseg056:1173  shl.w     r0.w, 0x1
cseg056:1175  mov.w     r6.w, r0.w
cseg056:1177  shl.w     r0.w, 0x1
cseg056:1179  add.w     r0.w, r6.w
cseg056:117B  mov.w     r3.w, r0.w
cseg056:117D  les.w     r7.w, s2:r5.w+10
cseg056:1180  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1183  xor.b     r0.b.h, r0.b.h
cseg056:1185  imul.w    r0.w, r0.w, 0x18
cseg056:1188  mov.w     r1.w, r0.w
cseg056:118A  mov.w     r0.w, 0x560B
cseg056:118D  mov.w     r2.w, s3:0xFD18
cseg056:1191  mov.w     r7.w, r0.w
cseg056:1193  mov.w     s0, r2.w
cseg056:1195  add.w     r7.w, r1.w
cseg056:1197  add.w     r7.w, r3.w
cseg056:1199  mov.w     r0.w, s0:r7.w-30 (s0)
cseg056:119D  xor.w     r2.w, r2.w
cseg056:119F  mov.w     r1.w, 0x140
cseg056:11A2  div.w     r1.w
cseg056:11A4  xchg.w    r2.w, r0.w
cseg056:11A5  xor.w     r2.w, r2.w
cseg056:11A7  mov.w     r1.w, r0.w
cseg056:11A9  mov.w     r3.w, r2.w
cseg056:11AB  les.w     r7.w, s2:r5.w+26
cseg056:11AE  mov.w     r0.w, s0:r7.w (s0)
cseg056:11B1  cwd
cseg056:11B2  sub.w     r0.w, r1.w
cseg056:11B4  sbb.w     r2.w, r3.w
cseg056:11B6  or.w      r2.w, r2.w
cseg056:11B8  jns.r     7
cseg056:11BA  not       r2.w
cseg056:11BC  neg       r0.w
cseg056:11BE  sbb.w     r2.w, 0xFF
cseg056:11C1  mov.w     r1.w, r0.w
cseg056:11C3  mov.w     r3.w, r2.w
cseg056:11C5  call      cseg230:0x0C84
cseg056:11CA  pop.w     r1.w
cseg056:11CB  pop.w     r3.w
cseg056:11CC  add.w     r0.w, r1.w
cseg056:11CE  adc.w     r2.w, r3.w
cseg056:11D0  call      cseg230:0x1532
cseg056:11D5  mov.w     s2:r5.w-6, r0.w
cseg056:11D8  mov.w     s2:r5.w-4, r3.w
cseg056:11DB  mov.w     s2:r5.w-2, r2.w
cseg056:11DE  les.w     r7.w, s2:r5.w+6
cseg056:11E1  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:11E4  xor.b     r0.b.h, r0.b.h
cseg056:11E6  shl.w     r0.w, 0x1
cseg056:11E8  mov.w     r6.w, r0.w
cseg056:11EA  shl.w     r0.w, 0x1
cseg056:11EC  add.w     r0.w, r6.w
cseg056:11EE  mov.w     r3.w, r0.w
cseg056:11F0  les.w     r7.w, s2:r5.w+10
cseg056:11F3  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:11F6  xor.b     r0.b.h, r0.b.h
cseg056:11F8  imul.w    r0.w, r0.w, 0x18
cseg056:11FB  mov.w     r1.w, r0.w
cseg056:11FD  mov.w     r0.w, 0x560B
cseg056:1200  mov.w     r2.w, s3:0xFD18
cseg056:1204  mov.w     r7.w, r0.w
cseg056:1206  mov.w     s0, r2.w
cseg056:1208  add.w     r7.w, r1.w
cseg056:120A  add.w     r7.w, r3.w
cseg056:120C  mov.w     r0.w, s0:r7.w-28 (s0)
cseg056:1210  xor.w     r2.w, r2.w
cseg056:1212  mov.w     r1.w, 0x140
cseg056:1215  div.w     r1.w
cseg056:1217  xor.w     r2.w, r2.w
cseg056:1219  mov.w     r1.w, r0.w
cseg056:121B  mov.w     r3.w, r2.w
cseg056:121D  les.w     r7.w, s2:r5.w+22
cseg056:1220  mov.w     r0.w, s0:r7.w (s0)
cseg056:1223  cwd
cseg056:1224  sub.w     r0.w, r1.w
cseg056:1226  sbb.w     r2.w, r3.w
cseg056:1228  or.w      r2.w, r2.w
cseg056:122A  jns.r     7
cseg056:122C  not       r2.w
cseg056:122E  neg       r0.w
cseg056:1230  sbb.w     r2.w, 0xFF
cseg056:1233  mov.w     r1.w, r0.w
cseg056:1235  mov.w     r3.w, r2.w
cseg056:1237  call      cseg230:0x0C84
cseg056:123C  push.w    r2.w
cseg056:123D  push.w    r0.w
cseg056:123E  les.w     r7.w, s2:r5.w+6
cseg056:1241  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1244  xor.b     r0.b.h, r0.b.h
cseg056:1246  shl.w     r0.w, 0x1
cseg056:1248  mov.w     r6.w, r0.w
cseg056:124A  shl.w     r0.w, 0x1
cseg056:124C  add.w     r0.w, r6.w
cseg056:124E  mov.w     r3.w, r0.w
cseg056:1250  les.w     r7.w, s2:r5.w+10
cseg056:1253  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1256  xor.b     r0.b.h, r0.b.h
cseg056:1258  imul.w    r0.w, r0.w, 0x18
cseg056:125B  mov.w     r1.w, r0.w
cseg056:125D  mov.w     r0.w, 0x560B
cseg056:1260  mov.w     r2.w, s3:0xFD18
cseg056:1264  mov.w     r7.w, r0.w
cseg056:1266  mov.w     s0, r2.w
cseg056:1268  add.w     r7.w, r1.w
cseg056:126A  add.w     r7.w, r3.w
cseg056:126C  mov.w     r0.w, s0:r7.w-28 (s0)
cseg056:1270  xor.w     r2.w, r2.w
cseg056:1272  mov.w     r1.w, 0x140
cseg056:1275  div.w     r1.w
cseg056:1277  xchg.w    r2.w, r0.w
cseg056:1278  xor.w     r2.w, r2.w
cseg056:127A  mov.w     r1.w, r0.w
cseg056:127C  mov.w     r3.w, r2.w
cseg056:127E  les.w     r7.w, s2:r5.w+26
cseg056:1281  mov.w     r0.w, s0:r7.w (s0)
cseg056:1284  cwd
cseg056:1285  sub.w     r0.w, r1.w
cseg056:1287  sbb.w     r2.w, r3.w
cseg056:1289  or.w      r2.w, r2.w
cseg056:128B  jns.r     7
cseg056:128D  not       r2.w
cseg056:128F  neg       r0.w
cseg056:1291  sbb.w     r2.w, 0xFF
cseg056:1294  mov.w     r1.w, r0.w
cseg056:1296  mov.w     r3.w, r2.w
cseg056:1298  call      cseg230:0x0C84
cseg056:129D  pop.w     r1.w
cseg056:129E  pop.w     r3.w
cseg056:129F  add.w     r0.w, r1.w
cseg056:12A1  adc.w     r2.w, r3.w
cseg056:12A3  call      cseg230:0x1532
cseg056:12A8  mov.w     s2:r5.w-12, r0.w
cseg056:12AB  mov.w     s2:r5.w-10, r3.w
cseg056:12AE  mov.w     s2:r5.w-8, r2.w
cseg056:12B1  les.w     r7.w, s2:r5.w+6
cseg056:12B4  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:12B7  xor.b     r0.b.h, r0.b.h
cseg056:12B9  shl.w     r0.w, 0x1
cseg056:12BB  mov.w     r6.w, r0.w
cseg056:12BD  shl.w     r0.w, 0x1
cseg056:12BF  add.w     r0.w, r6.w
cseg056:12C1  mov.w     r3.w, r0.w
cseg056:12C3  les.w     r7.w, s2:r5.w+10
cseg056:12C6  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:12C9  xor.b     r0.b.h, r0.b.h
cseg056:12CB  imul.w    r0.w, r0.w, 0x18
cseg056:12CE  mov.w     r1.w, r0.w
cseg056:12D0  mov.w     r0.w, 0x560B
cseg056:12D3  mov.w     r2.w, s3:0xFD18
cseg056:12D7  mov.w     r7.w, r0.w
cseg056:12D9  mov.w     s0, r2.w
cseg056:12DB  add.w     r7.w, r1.w
cseg056:12DD  add.w     r7.w, r3.w
cseg056:12DF  mov.w     r0.w, s0:r7.w-26 (s0)
cseg056:12E3  xor.w     r2.w, r2.w
cseg056:12E5  mov.w     r1.w, 0x140
cseg056:12E8  div.w     r1.w
cseg056:12EA  xor.w     r2.w, r2.w
cseg056:12EC  mov.w     r1.w, r0.w
cseg056:12EE  mov.w     r3.w, r2.w
cseg056:12F0  les.w     r7.w, s2:r5.w+22
cseg056:12F3  mov.w     r0.w, s0:r7.w (s0)
cseg056:12F6  cwd
cseg056:12F7  sub.w     r0.w, r1.w
cseg056:12F9  sbb.w     r2.w, r3.w
cseg056:12FB  or.w      r2.w, r2.w
cseg056:12FD  jns.r     7
cseg056:12FF  not       r2.w
cseg056:1301  neg       r0.w
cseg056:1303  sbb.w     r2.w, 0xFF
cseg056:1306  mov.w     r1.w, r0.w
cseg056:1308  mov.w     r3.w, r2.w
cseg056:130A  call      cseg230:0x0C84
cseg056:130F  push.w    r2.w
cseg056:1310  push.w    r0.w
cseg056:1311  les.w     r7.w, s2:r5.w+6
cseg056:1314  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1317  xor.b     r0.b.h, r0.b.h
cseg056:1319  shl.w     r0.w, 0x1
cseg056:131B  mov.w     r6.w, r0.w
cseg056:131D  shl.w     r0.w, 0x1
cseg056:131F  add.w     r0.w, r6.w
cseg056:1321  mov.w     r3.w, r0.w
cseg056:1323  les.w     r7.w, s2:r5.w+10
cseg056:1326  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1329  xor.b     r0.b.h, r0.b.h
cseg056:132B  imul.w    r0.w, r0.w, 0x18
cseg056:132E  mov.w     r1.w, r0.w
cseg056:1330  mov.w     r0.w, 0x560B
cseg056:1333  mov.w     r2.w, s3:0xFD18
cseg056:1337  mov.w     r7.w, r0.w
cseg056:1339  mov.w     s0, r2.w
cseg056:133B  add.w     r7.w, r1.w
cseg056:133D  add.w     r7.w, r3.w
cseg056:133F  mov.w     r0.w, s0:r7.w-26 (s0)
cseg056:1343  xor.w     r2.w, r2.w
cseg056:1345  mov.w     r1.w, 0x140
cseg056:1348  div.w     r1.w
cseg056:134A  xchg.w    r2.w, r0.w
cseg056:134B  xor.w     r2.w, r2.w
cseg056:134D  mov.w     r1.w, r0.w
cseg056:134F  mov.w     r3.w, r2.w
cseg056:1351  les.w     r7.w, s2:r5.w+26
cseg056:1354  mov.w     r0.w, s0:r7.w (s0)
cseg056:1357  cwd
cseg056:1358  sub.w     r0.w, r1.w
cseg056:135A  sbb.w     r2.w, r3.w
cseg056:135C  or.w      r2.w, r2.w
cseg056:135E  jns.r     7
cseg056:1360  not       r2.w
cseg056:1362  neg       r0.w
cseg056:1364  sbb.w     r2.w, 0xFF
cseg056:1367  mov.w     r1.w, r0.w
cseg056:1369  mov.w     r3.w, r2.w
cseg056:136B  call      cseg230:0x0C84
cseg056:1370  pop.w     r1.w
cseg056:1371  pop.w     r3.w
cseg056:1372  add.w     r0.w, r1.w
cseg056:1374  adc.w     r2.w, r3.w
cseg056:1376  call      cseg230:0x1532
cseg056:137B  mov.w     s2:r5.w-18, r0.w
cseg056:137E  mov.w     s2:r5.w-16, r3.w
cseg056:1381  mov.w     s2:r5.w-14, r2.w
cseg056:1384  mov.w     r0.w, s2:r5.w-6
cseg056:1387  mov.w     r3.w, s2:r5.w-4
cseg056:138A  mov.w     r2.w, s2:r5.w-2
cseg056:138D  mov.w     r1.w, s2:r5.w-12
cseg056:1390  mov.w     r6.w, s2:r5.w-10
cseg056:1393  mov.w     r7.w, s2:r5.w-8
cseg056:1396  call      cseg230:0x152E
cseg056:139B  jb.r      3
cseg056:139D  jmp.r     288
cseg056:13A0  mov.w     r0.w, s2:r5.w-6
cseg056:13A3  mov.w     r3.w, s2:r5.w-4
cseg056:13A6  mov.w     r2.w, s2:r5.w-2
cseg056:13A9  mov.w     r1.w, s2:r5.w-18
cseg056:13AC  mov.w     r6.w, s2:r5.w-16
cseg056:13AF  mov.w     r7.w, s2:r5.w-14
cseg056:13B2  call      cseg230:0x152E
cseg056:13B7  jb.r      3
cseg056:13B9  jmp.r     130
cseg056:13BC  les.w     r7.w, s2:r5.w+6
cseg056:13BF  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:13C2  xor.b     r0.b.h, r0.b.h
cseg056:13C4  shl.w     r0.w, 0x1
cseg056:13C6  mov.w     r6.w, r0.w
cseg056:13C8  shl.w     r0.w, 0x1
cseg056:13CA  add.w     r0.w, r6.w
cseg056:13CC  mov.w     r3.w, r0.w
cseg056:13CE  les.w     r7.w, s2:r5.w+10
cseg056:13D1  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:13D4  xor.b     r0.b.h, r0.b.h
cseg056:13D6  imul.w    r0.w, r0.w, 0x18
cseg056:13D9  mov.w     r1.w, r0.w
cseg056:13DB  mov.w     r0.w, 0x560B
cseg056:13DE  mov.w     r2.w, s3:0xFD18
cseg056:13E2  mov.w     r7.w, r0.w
cseg056:13E4  mov.w     s0, r2.w
cseg056:13E6  add.w     r7.w, r1.w
cseg056:13E8  add.w     r7.w, r3.w
cseg056:13EA  mov.w     r0.w, s0:r7.w-30 (s0)
cseg056:13EE  xor.w     r2.w, r2.w
cseg056:13F0  mov.w     r1.w, 0x140
cseg056:13F3  div.w     r1.w
cseg056:13F5  xchg.w    r2.w, r0.w
cseg056:13F6  les.w     r7.w, s2:r5.w+18
cseg056:13F9  mov.w     s0:r7.w, r0.w (s0)
cseg056:13FC  les.w     r7.w, s2:r5.w+6
cseg056:13FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1402  xor.b     r0.b.h, r0.b.h
cseg056:1404  shl.w     r0.w, 0x1
cseg056:1406  mov.w     r6.w, r0.w
cseg056:1408  shl.w     r0.w, 0x1
cseg056:140A  add.w     r0.w, r6.w
cseg056:140C  mov.w     r3.w, r0.w
cseg056:140E  les.w     r7.w, s2:r5.w+10
cseg056:1411  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1414  xor.b     r0.b.h, r0.b.h
cseg056:1416  imul.w    r0.w, r0.w, 0x18
cseg056:1419  mov.w     r1.w, r0.w
cseg056:141B  mov.w     r0.w, 0x560B
cseg056:141E  mov.w     r2.w, s3:0xFD18
cseg056:1422  mov.w     r7.w, r0.w
cseg056:1424  mov.w     s0, r2.w
cseg056:1426  add.w     r7.w, r1.w
cseg056:1428  add.w     r7.w, r3.w
cseg056:142A  mov.w     r0.w, s0:r7.w-30 (s0)
cseg056:142E  xor.w     r2.w, r2.w
cseg056:1430  mov.w     r1.w, 0x140
cseg056:1433  div.w     r1.w
cseg056:1435  les.w     r7.w, s2:r5.w+14
cseg056:1438  mov.w     s0:r7.w, r0.w (s0)
cseg056:143B  jmp.r     127
cseg056:143E  les.w     r7.w, s2:r5.w+6
cseg056:1441  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1444  xor.b     r0.b.h, r0.b.h
cseg056:1446  shl.w     r0.w, 0x1
cseg056:1448  mov.w     r6.w, r0.w
cseg056:144A  shl.w     r0.w, 0x1
cseg056:144C  add.w     r0.w, r6.w
cseg056:144E  mov.w     r3.w, r0.w
cseg056:1450  les.w     r7.w, s2:r5.w+10
cseg056:1453  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1456  xor.b     r0.b.h, r0.b.h
cseg056:1458  imul.w    r0.w, r0.w, 0x18
cseg056:145B  mov.w     r1.w, r0.w
cseg056:145D  mov.w     r0.w, 0x560B
cseg056:1460  mov.w     r2.w, s3:0xFD18
cseg056:1464  mov.w     r7.w, r0.w
cseg056:1466  mov.w     s0, r2.w
cseg056:1468  add.w     r7.w, r1.w
cseg056:146A  add.w     r7.w, r3.w
cseg056:146C  mov.w     r0.w, s0:r7.w-26 (s0)
cseg056:1470  xor.w     r2.w, r2.w
cseg056:1472  mov.w     r1.w, 0x140
cseg056:1475  div.w     r1.w
cseg056:1477  xchg.w    r2.w, r0.w
cseg056:1478  les.w     r7.w, s2:r5.w+18
cseg056:147B  mov.w     s0:r7.w, r0.w (s0)
cseg056:147E  les.w     r7.w, s2:r5.w+6
cseg056:1481  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1484  xor.b     r0.b.h, r0.b.h
cseg056:1486  shl.w     r0.w, 0x1
cseg056:1488  mov.w     r6.w, r0.w
cseg056:148A  shl.w     r0.w, 0x1
cseg056:148C  add.w     r0.w, r6.w
cseg056:148E  mov.w     r3.w, r0.w
cseg056:1490  les.w     r7.w, s2:r5.w+10
cseg056:1493  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1496  xor.b     r0.b.h, r0.b.h
cseg056:1498  imul.w    r0.w, r0.w, 0x18
cseg056:149B  mov.w     r1.w, r0.w
cseg056:149D  mov.w     r0.w, 0x560B
cseg056:14A0  mov.w     r2.w, s3:0xFD18
cseg056:14A4  mov.w     r7.w, r0.w
cseg056:14A6  mov.w     s0, r2.w
cseg056:14A8  add.w     r7.w, r1.w
cseg056:14AA  add.w     r7.w, r3.w
cseg056:14AC  mov.w     r0.w, s0:r7.w-26 (s0)
cseg056:14B0  xor.w     r2.w, r2.w
cseg056:14B2  mov.w     r1.w, 0x140
cseg056:14B5  div.w     r1.w
cseg056:14B7  les.w     r7.w, s2:r5.w+14
cseg056:14BA  mov.w     s0:r7.w, r0.w (s0)
cseg056:14BD  jmp.r     285
cseg056:14C0  mov.w     r0.w, s2:r5.w-12
cseg056:14C3  mov.w     r3.w, s2:r5.w-10
cseg056:14C6  mov.w     r2.w, s2:r5.w-8
cseg056:14C9  mov.w     r1.w, s2:r5.w-18
cseg056:14CC  mov.w     r6.w, s2:r5.w-16
cseg056:14CF  mov.w     r7.w, s2:r5.w-14
cseg056:14D2  call      cseg230:0x152E
cseg056:14D7  ja.r      3
cseg056:14D9  jmp.r     130
cseg056:14DC  les.w     r7.w, s2:r5.w+6
cseg056:14DF  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:14E2  xor.b     r0.b.h, r0.b.h
cseg056:14E4  shl.w     r0.w, 0x1
cseg056:14E6  mov.w     r6.w, r0.w
cseg056:14E8  shl.w     r0.w, 0x1
cseg056:14EA  add.w     r0.w, r6.w
cseg056:14EC  mov.w     r3.w, r0.w
cseg056:14EE  les.w     r7.w, s2:r5.w+10
cseg056:14F1  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:14F4  xor.b     r0.b.h, r0.b.h
cseg056:14F6  imul.w    r0.w, r0.w, 0x18
cseg056:14F9  mov.w     r1.w, r0.w
cseg056:14FB  mov.w     r0.w, 0x560B
cseg056:14FE  mov.w     r2.w, s3:0xFD18
cseg056:1502  mov.w     r7.w, r0.w
cseg056:1504  mov.w     s0, r2.w
cseg056:1506  add.w     r7.w, r1.w
cseg056:1508  add.w     r7.w, r3.w
cseg056:150A  mov.w     r0.w, s0:r7.w-26 (s0)
cseg056:150E  xor.w     r2.w, r2.w
cseg056:1510  mov.w     r1.w, 0x140
cseg056:1513  div.w     r1.w
cseg056:1515  xchg.w    r2.w, r0.w
cseg056:1516  les.w     r7.w, s2:r5.w+18
cseg056:1519  mov.w     s0:r7.w, r0.w (s0)
cseg056:151C  les.w     r7.w, s2:r5.w+6
cseg056:151F  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1522  xor.b     r0.b.h, r0.b.h
cseg056:1524  shl.w     r0.w, 0x1
cseg056:1526  mov.w     r6.w, r0.w
cseg056:1528  shl.w     r0.w, 0x1
cseg056:152A  add.w     r0.w, r6.w
cseg056:152C  mov.w     r3.w, r0.w
cseg056:152E  les.w     r7.w, s2:r5.w+10
cseg056:1531  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1534  xor.b     r0.b.h, r0.b.h
cseg056:1536  imul.w    r0.w, r0.w, 0x18
cseg056:1539  mov.w     r1.w, r0.w
cseg056:153B  mov.w     r0.w, 0x560B
cseg056:153E  mov.w     r2.w, s3:0xFD18
cseg056:1542  mov.w     r7.w, r0.w
cseg056:1544  mov.w     s0, r2.w
cseg056:1546  add.w     r7.w, r1.w
cseg056:1548  add.w     r7.w, r3.w
cseg056:154A  mov.w     r0.w, s0:r7.w-26 (s0)
cseg056:154E  xor.w     r2.w, r2.w
cseg056:1550  mov.w     r1.w, 0x140
cseg056:1553  div.w     r1.w
cseg056:1555  les.w     r7.w, s2:r5.w+14
cseg056:1558  mov.w     s0:r7.w, r0.w (s0)
cseg056:155B  jmp.r     127
cseg056:155E  les.w     r7.w, s2:r5.w+6
cseg056:1561  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1564  xor.b     r0.b.h, r0.b.h
cseg056:1566  shl.w     r0.w, 0x1
cseg056:1568  mov.w     r6.w, r0.w
cseg056:156A  shl.w     r0.w, 0x1
cseg056:156C  add.w     r0.w, r6.w
cseg056:156E  mov.w     r3.w, r0.w
cseg056:1570  les.w     r7.w, s2:r5.w+10
cseg056:1573  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1576  xor.b     r0.b.h, r0.b.h
cseg056:1578  imul.w    r0.w, r0.w, 0x18
cseg056:157B  mov.w     r1.w, r0.w
cseg056:157D  mov.w     r0.w, 0x560B
cseg056:1580  mov.w     r2.w, s3:0xFD18
cseg056:1584  mov.w     r7.w, r0.w
cseg056:1586  mov.w     s0, r2.w
cseg056:1588  add.w     r7.w, r1.w
cseg056:158A  add.w     r7.w, r3.w
cseg056:158C  mov.w     r0.w, s0:r7.w-28 (s0)
cseg056:1590  xor.w     r2.w, r2.w
cseg056:1592  mov.w     r1.w, 0x140
cseg056:1595  div.w     r1.w
cseg056:1597  xchg.w    r2.w, r0.w
cseg056:1598  les.w     r7.w, s2:r5.w+18
cseg056:159B  mov.w     s0:r7.w, r0.w (s0)
cseg056:159E  les.w     r7.w, s2:r5.w+6
cseg056:15A1  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:15A4  xor.b     r0.b.h, r0.b.h
cseg056:15A6  shl.w     r0.w, 0x1
cseg056:15A8  mov.w     r6.w, r0.w
cseg056:15AA  shl.w     r0.w, 0x1
cseg056:15AC  add.w     r0.w, r6.w
cseg056:15AE  mov.w     r3.w, r0.w
cseg056:15B0  les.w     r7.w, s2:r5.w+10
cseg056:15B3  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:15B6  xor.b     r0.b.h, r0.b.h
cseg056:15B8  imul.w    r0.w, r0.w, 0x18
cseg056:15BB  mov.w     r1.w, r0.w
cseg056:15BD  mov.w     r0.w, 0x560B
cseg056:15C0  mov.w     r2.w, s3:0xFD18
cseg056:15C4  mov.w     r7.w, r0.w
cseg056:15C6  mov.w     s0, r2.w
cseg056:15C8  add.w     r7.w, r1.w
cseg056:15CA  add.w     r7.w, r3.w
cseg056:15CC  mov.w     r0.w, s0:r7.w-28 (s0)
cseg056:15D0  xor.w     r2.w, r2.w
cseg056:15D2  mov.w     r1.w, 0x140
cseg056:15D5  div.w     r1.w
cseg056:15D7  les.w     r7.w, s2:r5.w+14
cseg056:15DA  mov.w     s0:r7.w, r0.w (s0)
cseg056:15DD  leave
cseg056:15DE  retf      24
# endfunc
# func sub_056_15E1
cseg056:15E1  push.w    r5.w
cseg056:15E2  mov.w     r5.w, r4.w
cseg056:15E4  mov.w     r0.w, 0x12
cseg056:15E7  call      cseg230:0x05CD
cseg056:15EC  sub.w     r4.w, 0x12
cseg056:15EF  les.w     r7.w, s2:r5.w+6
cseg056:15F2  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:15F5  xor.b     r0.b.h, r0.b.h
cseg056:15F7  shl.w     r0.w, 0x1
cseg056:15F9  mov.w     r6.w, r0.w
cseg056:15FB  shl.w     r0.w, 0x1
cseg056:15FD  add.w     r0.w, r6.w
cseg056:15FF  mov.w     r3.w, r0.w
cseg056:1601  les.w     r7.w, s2:r5.w+10
cseg056:1604  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1607  xor.b     r0.b.h, r0.b.h
cseg056:1609  imul.w    r0.w, r0.w, 0x18
cseg056:160C  mov.w     r1.w, r0.w
cseg056:160E  mov.w     r0.w, 0x560B
cseg056:1611  mov.w     r2.w, s3:0xFD18
cseg056:1615  mov.w     r7.w, r0.w
cseg056:1617  mov.w     s0, r2.w
cseg056:1619  add.w     r7.w, r1.w
cseg056:161B  add.w     r7.w, r3.w
cseg056:161D  mov.w     r0.w, s0:r7.w-30 (s0)
cseg056:1621  xor.w     r2.w, r2.w
cseg056:1623  mov.w     r1.w, 0x140
cseg056:1626  div.w     r1.w
cseg056:1628  xor.w     r2.w, r2.w
cseg056:162A  mov.w     r1.w, r0.w
cseg056:162C  mov.w     r3.w, r2.w
cseg056:162E  les.w     r7.w, s2:r5.w+22
cseg056:1631  mov.w     r0.w, s0:r7.w (s0)
cseg056:1634  cwd
cseg056:1635  sub.w     r0.w, r1.w
cseg056:1637  sbb.w     r2.w, r3.w
cseg056:1639  or.w      r2.w, r2.w
cseg056:163B  jns.r     7
cseg056:163D  not       r2.w
cseg056:163F  neg       r0.w
cseg056:1641  sbb.w     r2.w, 0xFF
cseg056:1644  mov.w     r1.w, r0.w
cseg056:1646  mov.w     r3.w, r2.w
cseg056:1648  call      cseg230:0x0C84
cseg056:164D  push.w    r2.w
cseg056:164E  push.w    r0.w
cseg056:164F  les.w     r7.w, s2:r5.w+6
cseg056:1652  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1655  xor.b     r0.b.h, r0.b.h
cseg056:1657  shl.w     r0.w, 0x1
cseg056:1659  mov.w     r6.w, r0.w
cseg056:165B  shl.w     r0.w, 0x1
cseg056:165D  add.w     r0.w, r6.w
cseg056:165F  mov.w     r3.w, r0.w
cseg056:1661  les.w     r7.w, s2:r5.w+10
cseg056:1664  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1667  xor.b     r0.b.h, r0.b.h
cseg056:1669  imul.w    r0.w, r0.w, 0x18
cseg056:166C  mov.w     r1.w, r0.w
cseg056:166E  mov.w     r0.w, 0x560B
cseg056:1671  mov.w     r2.w, s3:0xFD18
cseg056:1675  mov.w     r7.w, r0.w
cseg056:1677  mov.w     s0, r2.w
cseg056:1679  add.w     r7.w, r1.w
cseg056:167B  add.w     r7.w, r3.w
cseg056:167D  mov.w     r0.w, s0:r7.w-30 (s0)
cseg056:1681  xor.w     r2.w, r2.w
cseg056:1683  mov.w     r1.w, 0x140
cseg056:1686  div.w     r1.w
cseg056:1688  xchg.w    r2.w, r0.w
cseg056:1689  xor.w     r2.w, r2.w
cseg056:168B  mov.w     r1.w, r0.w
cseg056:168D  mov.w     r3.w, r2.w
cseg056:168F  les.w     r7.w, s2:r5.w+26
cseg056:1692  mov.w     r0.w, s0:r7.w (s0)
cseg056:1695  cwd
cseg056:1696  sub.w     r0.w, r1.w
cseg056:1698  sbb.w     r2.w, r3.w
cseg056:169A  or.w      r2.w, r2.w
cseg056:169C  jns.r     7
cseg056:169E  not       r2.w
cseg056:16A0  neg       r0.w
cseg056:16A2  sbb.w     r2.w, 0xFF
cseg056:16A5  mov.w     r1.w, r0.w
cseg056:16A7  mov.w     r3.w, r2.w
cseg056:16A9  call      cseg230:0x0C84
cseg056:16AE  push.w    r2.w
cseg056:16AF  push.w    r0.w
cseg056:16B0  les.w     r7.w, s2:r5.w+6
cseg056:16B3  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:16B6  xor.b     r0.b.h, r0.b.h
cseg056:16B8  shl.w     r0.w, 0x1
cseg056:16BA  mov.w     r6.w, r0.w
cseg056:16BC  shl.w     r0.w, 0x1
cseg056:16BE  add.w     r0.w, r6.w
cseg056:16C0  mov.w     r3.w, r0.w
cseg056:16C2  les.w     r7.w, s2:r5.w+10
cseg056:16C5  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:16C8  xor.b     r0.b.h, r0.b.h
cseg056:16CA  imul.w    r0.w, r0.w, 0x18
cseg056:16CD  mov.w     r1.w, r0.w
cseg056:16CF  mov.w     r0.w, 0x560B
cseg056:16D2  mov.w     r2.w, s3:0xFD18
cseg056:16D6  mov.w     r7.w, r0.w
cseg056:16D8  mov.w     s0, r2.w
cseg056:16DA  add.w     r7.w, r1.w
cseg056:16DC  add.w     r7.w, r3.w
cseg056:16DE  mov.w     r0.w, s0:r7.w-30 (s0)
cseg056:16E2  xor.w     r2.w, r2.w
cseg056:16E4  mov.w     r1.w, 0x140
cseg056:16E7  div.w     r1.w
cseg056:16E9  xor.w     r2.w, r2.w
cseg056:16EB  mov.w     r1.w, r0.w
cseg056:16ED  mov.w     r3.w, r2.w
cseg056:16EF  les.w     r7.w, s2:r5.w+30
cseg056:16F2  mov.w     r0.w, s0:r7.w (s0)
cseg056:16F5  cwd
cseg056:16F6  sub.w     r0.w, r1.w
cseg056:16F8  sbb.w     r2.w, r3.w
cseg056:16FA  or.w      r2.w, r2.w
cseg056:16FC  jns.r     7
cseg056:16FE  not       r2.w
cseg056:1700  neg       r0.w
cseg056:1702  sbb.w     r2.w, 0xFF
cseg056:1705  mov.w     r1.w, r0.w
cseg056:1707  mov.w     r3.w, r2.w
cseg056:1709  call      cseg230:0x0C84
cseg056:170E  push.w    r2.w
cseg056:170F  push.w    r0.w
cseg056:1710  les.w     r7.w, s2:r5.w+6
cseg056:1713  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1716  xor.b     r0.b.h, r0.b.h
cseg056:1718  shl.w     r0.w, 0x1
cseg056:171A  mov.w     r6.w, r0.w
cseg056:171C  shl.w     r0.w, 0x1
cseg056:171E  add.w     r0.w, r6.w
cseg056:1720  mov.w     r3.w, r0.w
cseg056:1722  les.w     r7.w, s2:r5.w+10
cseg056:1725  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1728  xor.b     r0.b.h, r0.b.h
cseg056:172A  imul.w    r0.w, r0.w, 0x18
cseg056:172D  mov.w     r1.w, r0.w
cseg056:172F  mov.w     r0.w, 0x560B
cseg056:1732  mov.w     r2.w, s3:0xFD18
cseg056:1736  mov.w     r7.w, r0.w
cseg056:1738  mov.w     s0, r2.w
cseg056:173A  add.w     r7.w, r1.w
cseg056:173C  add.w     r7.w, r3.w
cseg056:173E  mov.w     r0.w, s0:r7.w-30 (s0)
cseg056:1742  xor.w     r2.w, r2.w
cseg056:1744  mov.w     r1.w, 0x140
cseg056:1747  div.w     r1.w
cseg056:1749  xchg.w    r2.w, r0.w
cseg056:174A  xor.w     r2.w, r2.w
cseg056:174C  mov.w     r1.w, r0.w
cseg056:174E  mov.w     r3.w, r2.w
cseg056:1750  les.w     r7.w, s2:r5.w+34
cseg056:1753  mov.w     r0.w, s0:r7.w (s0)
cseg056:1756  cwd
cseg056:1757  sub.w     r0.w, r1.w
cseg056:1759  sbb.w     r2.w, r3.w
cseg056:175B  or.w      r2.w, r2.w
cseg056:175D  jns.r     7
cseg056:175F  not       r2.w
cseg056:1761  neg       r0.w
cseg056:1763  sbb.w     r2.w, 0xFF
cseg056:1766  mov.w     r1.w, r0.w
cseg056:1768  mov.w     r3.w, r2.w
cseg056:176A  call      cseg230:0x0C84
cseg056:176F  pop.w     r1.w
cseg056:1770  pop.w     r3.w
cseg056:1771  add.w     r0.w, r1.w
cseg056:1773  adc.w     r2.w, r3.w
cseg056:1775  pop.w     r1.w
cseg056:1776  pop.w     r3.w
cseg056:1777  add.w     r0.w, r1.w
cseg056:1779  adc.w     r2.w, r3.w
cseg056:177B  pop.w     r1.w
cseg056:177C  pop.w     r3.w
cseg056:177D  add.w     r0.w, r1.w
cseg056:177F  adc.w     r2.w, r3.w
cseg056:1781  call      cseg230:0x1532
cseg056:1786  mov.w     s2:r5.w-6, r0.w
cseg056:1789  mov.w     s2:r5.w-4, r3.w
cseg056:178C  mov.w     s2:r5.w-2, r2.w
cseg056:178F  les.w     r7.w, s2:r5.w+6
cseg056:1792  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1795  xor.b     r0.b.h, r0.b.h
cseg056:1797  shl.w     r0.w, 0x1
cseg056:1799  mov.w     r6.w, r0.w
cseg056:179B  shl.w     r0.w, 0x1
cseg056:179D  add.w     r0.w, r6.w
cseg056:179F  mov.w     r3.w, r0.w
cseg056:17A1  les.w     r7.w, s2:r5.w+10
cseg056:17A4  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:17A7  xor.b     r0.b.h, r0.b.h
cseg056:17A9  imul.w    r0.w, r0.w, 0x18
cseg056:17AC  mov.w     r1.w, r0.w
cseg056:17AE  mov.w     r0.w, 0x560B
cseg056:17B1  mov.w     r2.w, s3:0xFD18
cseg056:17B5  mov.w     r7.w, r0.w
cseg056:17B7  mov.w     s0, r2.w
cseg056:17B9  add.w     r7.w, r1.w
cseg056:17BB  add.w     r7.w, r3.w
cseg056:17BD  mov.w     r0.w, s0:r7.w-28 (s0)
cseg056:17C1  xor.w     r2.w, r2.w
cseg056:17C3  mov.w     r1.w, 0x140
cseg056:17C6  div.w     r1.w
cseg056:17C8  xor.w     r2.w, r2.w
cseg056:17CA  mov.w     r1.w, r0.w
cseg056:17CC  mov.w     r3.w, r2.w
cseg056:17CE  les.w     r7.w, s2:r5.w+22
cseg056:17D1  mov.w     r0.w, s0:r7.w (s0)
cseg056:17D4  cwd
cseg056:17D5  sub.w     r0.w, r1.w
cseg056:17D7  sbb.w     r2.w, r3.w
cseg056:17D9  or.w      r2.w, r2.w
cseg056:17DB  jns.r     7
cseg056:17DD  not       r2.w
cseg056:17DF  neg       r0.w
cseg056:17E1  sbb.w     r2.w, 0xFF
cseg056:17E4  mov.w     r1.w, r0.w
cseg056:17E6  mov.w     r3.w, r2.w
cseg056:17E8  call      cseg230:0x0C84
cseg056:17ED  push.w    r2.w
cseg056:17EE  push.w    r0.w
cseg056:17EF  les.w     r7.w, s2:r5.w+6
cseg056:17F2  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:17F5  xor.b     r0.b.h, r0.b.h
cseg056:17F7  shl.w     r0.w, 0x1
cseg056:17F9  mov.w     r6.w, r0.w
cseg056:17FB  shl.w     r0.w, 0x1
cseg056:17FD  add.w     r0.w, r6.w
cseg056:17FF  mov.w     r3.w, r0.w
cseg056:1801  les.w     r7.w, s2:r5.w+10
cseg056:1804  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1807  xor.b     r0.b.h, r0.b.h
cseg056:1809  imul.w    r0.w, r0.w, 0x18
cseg056:180C  mov.w     r1.w, r0.w
cseg056:180E  mov.w     r0.w, 0x560B
cseg056:1811  mov.w     r2.w, s3:0xFD18
cseg056:1815  mov.w     r7.w, r0.w
cseg056:1817  mov.w     s0, r2.w
cseg056:1819  add.w     r7.w, r1.w
cseg056:181B  add.w     r7.w, r3.w
cseg056:181D  mov.w     r0.w, s0:r7.w-28 (s0)
cseg056:1821  xor.w     r2.w, r2.w
cseg056:1823  mov.w     r1.w, 0x140
cseg056:1826  div.w     r1.w
cseg056:1828  xchg.w    r2.w, r0.w
cseg056:1829  xor.w     r2.w, r2.w
cseg056:182B  mov.w     r1.w, r0.w
cseg056:182D  mov.w     r3.w, r2.w
cseg056:182F  les.w     r7.w, s2:r5.w+26
cseg056:1832  mov.w     r0.w, s0:r7.w (s0)
cseg056:1835  cwd
cseg056:1836  sub.w     r0.w, r1.w
cseg056:1838  sbb.w     r2.w, r3.w
cseg056:183A  or.w      r2.w, r2.w
cseg056:183C  jns.r     7
cseg056:183E  not       r2.w
cseg056:1840  neg       r0.w
cseg056:1842  sbb.w     r2.w, 0xFF
cseg056:1845  mov.w     r1.w, r0.w
cseg056:1847  mov.w     r3.w, r2.w
cseg056:1849  call      cseg230:0x0C84
cseg056:184E  push.w    r2.w
cseg056:184F  push.w    r0.w
cseg056:1850  les.w     r7.w, s2:r5.w+6
cseg056:1853  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1856  xor.b     r0.b.h, r0.b.h
cseg056:1858  shl.w     r0.w, 0x1
cseg056:185A  mov.w     r6.w, r0.w
cseg056:185C  shl.w     r0.w, 0x1
cseg056:185E  add.w     r0.w, r6.w
cseg056:1860  mov.w     r3.w, r0.w
cseg056:1862  les.w     r7.w, s2:r5.w+10
cseg056:1865  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1868  xor.b     r0.b.h, r0.b.h
cseg056:186A  imul.w    r0.w, r0.w, 0x18
cseg056:186D  mov.w     r1.w, r0.w
cseg056:186F  mov.w     r0.w, 0x560B
cseg056:1872  mov.w     r2.w, s3:0xFD18
cseg056:1876  mov.w     r7.w, r0.w
cseg056:1878  mov.w     s0, r2.w
cseg056:187A  add.w     r7.w, r1.w
cseg056:187C  add.w     r7.w, r3.w
cseg056:187E  mov.w     r0.w, s0:r7.w-28 (s0)
cseg056:1882  xor.w     r2.w, r2.w
cseg056:1884  mov.w     r1.w, 0x140
cseg056:1887  div.w     r1.w
cseg056:1889  xor.w     r2.w, r2.w
cseg056:188B  mov.w     r1.w, r0.w
cseg056:188D  mov.w     r3.w, r2.w
cseg056:188F  les.w     r7.w, s2:r5.w+30
cseg056:1892  mov.w     r0.w, s0:r7.w (s0)
cseg056:1895  cwd
cseg056:1896  sub.w     r0.w, r1.w
cseg056:1898  sbb.w     r2.w, r3.w
cseg056:189A  or.w      r2.w, r2.w
cseg056:189C  jns.r     7
cseg056:189E  not       r2.w
cseg056:18A0  neg       r0.w
cseg056:18A2  sbb.w     r2.w, 0xFF
cseg056:18A5  mov.w     r1.w, r0.w
cseg056:18A7  mov.w     r3.w, r2.w
cseg056:18A9  call      cseg230:0x0C84
cseg056:18AE  push.w    r2.w
cseg056:18AF  push.w    r0.w
cseg056:18B0  les.w     r7.w, s2:r5.w+6
cseg056:18B3  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:18B6  xor.b     r0.b.h, r0.b.h
cseg056:18B8  shl.w     r0.w, 0x1
cseg056:18BA  mov.w     r6.w, r0.w
cseg056:18BC  shl.w     r0.w, 0x1
cseg056:18BE  add.w     r0.w, r6.w
cseg056:18C0  mov.w     r3.w, r0.w
cseg056:18C2  les.w     r7.w, s2:r5.w+10
cseg056:18C5  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:18C8  xor.b     r0.b.h, r0.b.h
cseg056:18CA  imul.w    r0.w, r0.w, 0x18
cseg056:18CD  mov.w     r1.w, r0.w
cseg056:18CF  mov.w     r0.w, 0x560B
cseg056:18D2  mov.w     r2.w, s3:0xFD18
cseg056:18D6  mov.w     r7.w, r0.w
cseg056:18D8  mov.w     s0, r2.w
cseg056:18DA  add.w     r7.w, r1.w
cseg056:18DC  add.w     r7.w, r3.w
cseg056:18DE  mov.w     r0.w, s0:r7.w-28 (s0)
cseg056:18E2  xor.w     r2.w, r2.w
cseg056:18E4  mov.w     r1.w, 0x140
cseg056:18E7  div.w     r1.w
cseg056:18E9  xchg.w    r2.w, r0.w
cseg056:18EA  xor.w     r2.w, r2.w
cseg056:18EC  mov.w     r1.w, r0.w
cseg056:18EE  mov.w     r3.w, r2.w
cseg056:18F0  les.w     r7.w, s2:r5.w+34
cseg056:18F3  mov.w     r0.w, s0:r7.w (s0)
cseg056:18F6  cwd
cseg056:18F7  sub.w     r0.w, r1.w
cseg056:18F9  sbb.w     r2.w, r3.w
cseg056:18FB  or.w      r2.w, r2.w
cseg056:18FD  jns.r     7
cseg056:18FF  not       r2.w
cseg056:1901  neg       r0.w
cseg056:1903  sbb.w     r2.w, 0xFF
cseg056:1906  mov.w     r1.w, r0.w
cseg056:1908  mov.w     r3.w, r2.w
cseg056:190A  call      cseg230:0x0C84
cseg056:190F  pop.w     r1.w
cseg056:1910  pop.w     r3.w
cseg056:1911  add.w     r0.w, r1.w
cseg056:1913  adc.w     r2.w, r3.w
cseg056:1915  pop.w     r1.w
cseg056:1916  pop.w     r3.w
cseg056:1917  add.w     r0.w, r1.w
cseg056:1919  adc.w     r2.w, r3.w
cseg056:191B  pop.w     r1.w
cseg056:191C  pop.w     r3.w
cseg056:191D  add.w     r0.w, r1.w
cseg056:191F  adc.w     r2.w, r3.w
cseg056:1921  call      cseg230:0x1532
cseg056:1926  mov.w     s2:r5.w-12, r0.w
cseg056:1929  mov.w     s2:r5.w-10, r3.w
cseg056:192C  mov.w     s2:r5.w-8, r2.w
cseg056:192F  les.w     r7.w, s2:r5.w+6
cseg056:1932  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1935  xor.b     r0.b.h, r0.b.h
cseg056:1937  shl.w     r0.w, 0x1
cseg056:1939  mov.w     r6.w, r0.w
cseg056:193B  shl.w     r0.w, 0x1
cseg056:193D  add.w     r0.w, r6.w
cseg056:193F  mov.w     r3.w, r0.w
cseg056:1941  les.w     r7.w, s2:r5.w+10
cseg056:1944  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1947  xor.b     r0.b.h, r0.b.h
cseg056:1949  imul.w    r0.w, r0.w, 0x18
cseg056:194C  mov.w     r1.w, r0.w
cseg056:194E  mov.w     r0.w, 0x560B
cseg056:1951  mov.w     r2.w, s3:0xFD18
cseg056:1955  mov.w     r7.w, r0.w
cseg056:1957  mov.w     s0, r2.w
cseg056:1959  add.w     r7.w, r1.w
cseg056:195B  add.w     r7.w, r3.w
cseg056:195D  mov.w     r0.w, s0:r7.w-26 (s0)
cseg056:1961  xor.w     r2.w, r2.w
cseg056:1963  mov.w     r1.w, 0x140
cseg056:1966  div.w     r1.w
cseg056:1968  xor.w     r2.w, r2.w
cseg056:196A  mov.w     r1.w, r0.w
cseg056:196C  mov.w     r3.w, r2.w
cseg056:196E  les.w     r7.w, s2:r5.w+22
cseg056:1971  mov.w     r0.w, s0:r7.w (s0)
cseg056:1974  cwd
cseg056:1975  sub.w     r0.w, r1.w
cseg056:1977  sbb.w     r2.w, r3.w
cseg056:1979  or.w      r2.w, r2.w
cseg056:197B  jns.r     7
cseg056:197D  not       r2.w
cseg056:197F  neg       r0.w
cseg056:1981  sbb.w     r2.w, 0xFF
cseg056:1984  mov.w     r1.w, r0.w
cseg056:1986  mov.w     r3.w, r2.w
cseg056:1988  call      cseg230:0x0C84
cseg056:198D  push.w    r2.w
cseg056:198E  push.w    r0.w
cseg056:198F  les.w     r7.w, s2:r5.w+6
cseg056:1992  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1995  xor.b     r0.b.h, r0.b.h
cseg056:1997  shl.w     r0.w, 0x1
cseg056:1999  mov.w     r6.w, r0.w
cseg056:199B  shl.w     r0.w, 0x1
cseg056:199D  add.w     r0.w, r6.w
cseg056:199F  mov.w     r3.w, r0.w
cseg056:19A1  les.w     r7.w, s2:r5.w+10
cseg056:19A4  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:19A7  xor.b     r0.b.h, r0.b.h
cseg056:19A9  imul.w    r0.w, r0.w, 0x18
cseg056:19AC  mov.w     r1.w, r0.w
cseg056:19AE  mov.w     r0.w, 0x560B
cseg056:19B1  mov.w     r2.w, s3:0xFD18
cseg056:19B5  mov.w     r7.w, r0.w
cseg056:19B7  mov.w     s0, r2.w
cseg056:19B9  add.w     r7.w, r1.w
cseg056:19BB  add.w     r7.w, r3.w
cseg056:19BD  mov.w     r0.w, s0:r7.w-26 (s0)
cseg056:19C1  xor.w     r2.w, r2.w
cseg056:19C3  mov.w     r1.w, 0x140
cseg056:19C6  div.w     r1.w
cseg056:19C8  xchg.w    r2.w, r0.w
cseg056:19C9  xor.w     r2.w, r2.w
cseg056:19CB  mov.w     r1.w, r0.w
cseg056:19CD  mov.w     r3.w, r2.w
cseg056:19CF  les.w     r7.w, s2:r5.w+26
cseg056:19D2  mov.w     r0.w, s0:r7.w (s0)
cseg056:19D5  cwd
cseg056:19D6  sub.w     r0.w, r1.w
cseg056:19D8  sbb.w     r2.w, r3.w
cseg056:19DA  or.w      r2.w, r2.w
cseg056:19DC  jns.r     7
cseg056:19DE  not       r2.w
cseg056:19E0  neg       r0.w
cseg056:19E2  sbb.w     r2.w, 0xFF
cseg056:19E5  mov.w     r1.w, r0.w
cseg056:19E7  mov.w     r3.w, r2.w
cseg056:19E9  call      cseg230:0x0C84
cseg056:19EE  push.w    r2.w
cseg056:19EF  push.w    r0.w
cseg056:19F0  les.w     r7.w, s2:r5.w+6
cseg056:19F3  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:19F6  xor.b     r0.b.h, r0.b.h
cseg056:19F8  shl.w     r0.w, 0x1
cseg056:19FA  mov.w     r6.w, r0.w
cseg056:19FC  shl.w     r0.w, 0x1
cseg056:19FE  add.w     r0.w, r6.w
cseg056:1A00  mov.w     r3.w, r0.w
cseg056:1A02  les.w     r7.w, s2:r5.w+10
cseg056:1A05  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1A08  xor.b     r0.b.h, r0.b.h
cseg056:1A0A  imul.w    r0.w, r0.w, 0x18
cseg056:1A0D  mov.w     r1.w, r0.w
cseg056:1A0F  mov.w     r0.w, 0x560B
cseg056:1A12  mov.w     r2.w, s3:0xFD18
cseg056:1A16  mov.w     r7.w, r0.w
cseg056:1A18  mov.w     s0, r2.w
cseg056:1A1A  add.w     r7.w, r1.w
cseg056:1A1C  add.w     r7.w, r3.w
cseg056:1A1E  mov.w     r0.w, s0:r7.w-26 (s0)
cseg056:1A22  xor.w     r2.w, r2.w
cseg056:1A24  mov.w     r1.w, 0x140
cseg056:1A27  div.w     r1.w
cseg056:1A29  xor.w     r2.w, r2.w
cseg056:1A2B  mov.w     r1.w, r0.w
cseg056:1A2D  mov.w     r3.w, r2.w
cseg056:1A2F  les.w     r7.w, s2:r5.w+30
cseg056:1A32  mov.w     r0.w, s0:r7.w (s0)
cseg056:1A35  cwd
cseg056:1A36  sub.w     r0.w, r1.w
cseg056:1A38  sbb.w     r2.w, r3.w
cseg056:1A3A  or.w      r2.w, r2.w
cseg056:1A3C  jns.r     7
cseg056:1A3E  not       r2.w
cseg056:1A40  neg       r0.w
cseg056:1A42  sbb.w     r2.w, 0xFF
cseg056:1A45  mov.w     r1.w, r0.w
cseg056:1A47  mov.w     r3.w, r2.w
cseg056:1A49  call      cseg230:0x0C84
cseg056:1A4E  push.w    r2.w
cseg056:1A4F  push.w    r0.w
cseg056:1A50  les.w     r7.w, s2:r5.w+6
cseg056:1A53  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1A56  xor.b     r0.b.h, r0.b.h
cseg056:1A58  shl.w     r0.w, 0x1
cseg056:1A5A  mov.w     r6.w, r0.w
cseg056:1A5C  shl.w     r0.w, 0x1
cseg056:1A5E  add.w     r0.w, r6.w
cseg056:1A60  mov.w     r3.w, r0.w
cseg056:1A62  les.w     r7.w, s2:r5.w+10
cseg056:1A65  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1A68  xor.b     r0.b.h, r0.b.h
cseg056:1A6A  imul.w    r0.w, r0.w, 0x18
cseg056:1A6D  mov.w     r1.w, r0.w
cseg056:1A6F  mov.w     r0.w, 0x560B
cseg056:1A72  mov.w     r2.w, s3:0xFD18
cseg056:1A76  mov.w     r7.w, r0.w
cseg056:1A78  mov.w     s0, r2.w
cseg056:1A7A  add.w     r7.w, r1.w
cseg056:1A7C  add.w     r7.w, r3.w
cseg056:1A7E  mov.w     r0.w, s0:r7.w-26 (s0)
cseg056:1A82  xor.w     r2.w, r2.w
cseg056:1A84  mov.w     r1.w, 0x140
cseg056:1A87  div.w     r1.w
cseg056:1A89  xchg.w    r2.w, r0.w
cseg056:1A8A  xor.w     r2.w, r2.w
cseg056:1A8C  mov.w     r1.w, r0.w
cseg056:1A8E  mov.w     r3.w, r2.w
cseg056:1A90  les.w     r7.w, s2:r5.w+34
cseg056:1A93  mov.w     r0.w, s0:r7.w (s0)
cseg056:1A96  cwd
cseg056:1A97  sub.w     r0.w, r1.w
cseg056:1A99  sbb.w     r2.w, r3.w
cseg056:1A9B  or.w      r2.w, r2.w
cseg056:1A9D  jns.r     7
cseg056:1A9F  not       r2.w
cseg056:1AA1  neg       r0.w
cseg056:1AA3  sbb.w     r2.w, 0xFF
cseg056:1AA6  mov.w     r1.w, r0.w
cseg056:1AA8  mov.w     r3.w, r2.w
cseg056:1AAA  call      cseg230:0x0C84
cseg056:1AAF  pop.w     r1.w
cseg056:1AB0  pop.w     r3.w
cseg056:1AB1  add.w     r0.w, r1.w
cseg056:1AB3  adc.w     r2.w, r3.w
cseg056:1AB5  pop.w     r1.w
cseg056:1AB6  pop.w     r3.w
cseg056:1AB7  add.w     r0.w, r1.w
cseg056:1AB9  adc.w     r2.w, r3.w
cseg056:1ABB  pop.w     r1.w
cseg056:1ABC  pop.w     r3.w
cseg056:1ABD  add.w     r0.w, r1.w
cseg056:1ABF  adc.w     r2.w, r3.w
cseg056:1AC1  call      cseg230:0x1532
cseg056:1AC6  mov.w     s2:r5.w-18, r0.w
cseg056:1AC9  mov.w     s2:r5.w-16, r3.w
cseg056:1ACC  mov.w     s2:r5.w-14, r2.w
cseg056:1ACF  mov.w     r0.w, s2:r5.w-6
cseg056:1AD2  mov.w     r3.w, s2:r5.w-4
cseg056:1AD5  mov.w     r2.w, s2:r5.w-2
cseg056:1AD8  mov.w     r1.w, s2:r5.w-12
cseg056:1ADB  mov.w     r6.w, s2:r5.w-10
cseg056:1ADE  mov.w     r7.w, s2:r5.w-8
cseg056:1AE1  call      cseg230:0x152E
cseg056:1AE6  jb.r      3
cseg056:1AE8  jmp.r     288
cseg056:1AEB  mov.w     r0.w, s2:r5.w-6
cseg056:1AEE  mov.w     r3.w, s2:r5.w-4
cseg056:1AF1  mov.w     r2.w, s2:r5.w-2
cseg056:1AF4  mov.w     r1.w, s2:r5.w-18
cseg056:1AF7  mov.w     r6.w, s2:r5.w-16
cseg056:1AFA  mov.w     r7.w, s2:r5.w-14
cseg056:1AFD  call      cseg230:0x152E
cseg056:1B02  jb.r      3
cseg056:1B04  jmp.r     130
cseg056:1B07  les.w     r7.w, s2:r5.w+6
cseg056:1B0A  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1B0D  xor.b     r0.b.h, r0.b.h
cseg056:1B0F  shl.w     r0.w, 0x1
cseg056:1B11  mov.w     r6.w, r0.w
cseg056:1B13  shl.w     r0.w, 0x1
cseg056:1B15  add.w     r0.w, r6.w
cseg056:1B17  mov.w     r3.w, r0.w
cseg056:1B19  les.w     r7.w, s2:r5.w+10
cseg056:1B1C  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1B1F  xor.b     r0.b.h, r0.b.h
cseg056:1B21  imul.w    r0.w, r0.w, 0x18
cseg056:1B24  mov.w     r1.w, r0.w
cseg056:1B26  mov.w     r0.w, 0x560B
cseg056:1B29  mov.w     r2.w, s3:0xFD18
cseg056:1B2D  mov.w     r7.w, r0.w
cseg056:1B2F  mov.w     s0, r2.w
cseg056:1B31  add.w     r7.w, r1.w
cseg056:1B33  add.w     r7.w, r3.w
cseg056:1B35  mov.w     r0.w, s0:r7.w-30 (s0)
cseg056:1B39  xor.w     r2.w, r2.w
cseg056:1B3B  mov.w     r1.w, 0x140
cseg056:1B3E  div.w     r1.w
cseg056:1B40  xchg.w    r2.w, r0.w
cseg056:1B41  les.w     r7.w, s2:r5.w+18
cseg056:1B44  mov.w     s0:r7.w, r0.w (s0)
cseg056:1B47  les.w     r7.w, s2:r5.w+6
cseg056:1B4A  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1B4D  xor.b     r0.b.h, r0.b.h
cseg056:1B4F  shl.w     r0.w, 0x1
cseg056:1B51  mov.w     r6.w, r0.w
cseg056:1B53  shl.w     r0.w, 0x1
cseg056:1B55  add.w     r0.w, r6.w
cseg056:1B57  mov.w     r3.w, r0.w
cseg056:1B59  les.w     r7.w, s2:r5.w+10
cseg056:1B5C  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1B5F  xor.b     r0.b.h, r0.b.h
cseg056:1B61  imul.w    r0.w, r0.w, 0x18
cseg056:1B64  mov.w     r1.w, r0.w
cseg056:1B66  mov.w     r0.w, 0x560B
cseg056:1B69  mov.w     r2.w, s3:0xFD18
cseg056:1B6D  mov.w     r7.w, r0.w
cseg056:1B6F  mov.w     s0, r2.w
cseg056:1B71  add.w     r7.w, r1.w
cseg056:1B73  add.w     r7.w, r3.w
cseg056:1B75  mov.w     r0.w, s0:r7.w-30 (s0)
cseg056:1B79  xor.w     r2.w, r2.w
cseg056:1B7B  mov.w     r1.w, 0x140
cseg056:1B7E  div.w     r1.w
cseg056:1B80  les.w     r7.w, s2:r5.w+14
cseg056:1B83  mov.w     s0:r7.w, r0.w (s0)
cseg056:1B86  jmp.r     127
cseg056:1B89  les.w     r7.w, s2:r5.w+6
cseg056:1B8C  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1B8F  xor.b     r0.b.h, r0.b.h
cseg056:1B91  shl.w     r0.w, 0x1
cseg056:1B93  mov.w     r6.w, r0.w
cseg056:1B95  shl.w     r0.w, 0x1
cseg056:1B97  add.w     r0.w, r6.w
cseg056:1B99  mov.w     r3.w, r0.w
cseg056:1B9B  les.w     r7.w, s2:r5.w+10
cseg056:1B9E  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1BA1  xor.b     r0.b.h, r0.b.h
cseg056:1BA3  imul.w    r0.w, r0.w, 0x18
cseg056:1BA6  mov.w     r1.w, r0.w
cseg056:1BA8  mov.w     r0.w, 0x560B
cseg056:1BAB  mov.w     r2.w, s3:0xFD18
cseg056:1BAF  mov.w     r7.w, r0.w
cseg056:1BB1  mov.w     s0, r2.w
cseg056:1BB3  add.w     r7.w, r1.w
cseg056:1BB5  add.w     r7.w, r3.w
cseg056:1BB7  mov.w     r0.w, s0:r7.w-26 (s0)
cseg056:1BBB  xor.w     r2.w, r2.w
cseg056:1BBD  mov.w     r1.w, 0x140
cseg056:1BC0  div.w     r1.w
cseg056:1BC2  xchg.w    r2.w, r0.w
cseg056:1BC3  les.w     r7.w, s2:r5.w+18
cseg056:1BC6  mov.w     s0:r7.w, r0.w (s0)
cseg056:1BC9  les.w     r7.w, s2:r5.w+6
cseg056:1BCC  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1BCF  xor.b     r0.b.h, r0.b.h
cseg056:1BD1  shl.w     r0.w, 0x1
cseg056:1BD3  mov.w     r6.w, r0.w
cseg056:1BD5  shl.w     r0.w, 0x1
cseg056:1BD7  add.w     r0.w, r6.w
cseg056:1BD9  mov.w     r3.w, r0.w
cseg056:1BDB  les.w     r7.w, s2:r5.w+10
cseg056:1BDE  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1BE1  xor.b     r0.b.h, r0.b.h
cseg056:1BE3  imul.w    r0.w, r0.w, 0x18
cseg056:1BE6  mov.w     r1.w, r0.w
cseg056:1BE8  mov.w     r0.w, 0x560B
cseg056:1BEB  mov.w     r2.w, s3:0xFD18
cseg056:1BEF  mov.w     r7.w, r0.w
cseg056:1BF1  mov.w     s0, r2.w
cseg056:1BF3  add.w     r7.w, r1.w
cseg056:1BF5  add.w     r7.w, r3.w
cseg056:1BF7  mov.w     r0.w, s0:r7.w-26 (s0)
cseg056:1BFB  xor.w     r2.w, r2.w
cseg056:1BFD  mov.w     r1.w, 0x140
cseg056:1C00  div.w     r1.w
cseg056:1C02  les.w     r7.w, s2:r5.w+14
cseg056:1C05  mov.w     s0:r7.w, r0.w (s0)
cseg056:1C08  jmp.r     285
cseg056:1C0B  mov.w     r0.w, s2:r5.w-12
cseg056:1C0E  mov.w     r3.w, s2:r5.w-10
cseg056:1C11  mov.w     r2.w, s2:r5.w-8
cseg056:1C14  mov.w     r1.w, s2:r5.w-18
cseg056:1C17  mov.w     r6.w, s2:r5.w-16
cseg056:1C1A  mov.w     r7.w, s2:r5.w-14
cseg056:1C1D  call      cseg230:0x152E
cseg056:1C22  ja.r      3
cseg056:1C24  jmp.r     130
cseg056:1C27  les.w     r7.w, s2:r5.w+6
cseg056:1C2A  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1C2D  xor.b     r0.b.h, r0.b.h
cseg056:1C2F  shl.w     r0.w, 0x1
cseg056:1C31  mov.w     r6.w, r0.w
cseg056:1C33  shl.w     r0.w, 0x1
cseg056:1C35  add.w     r0.w, r6.w
cseg056:1C37  mov.w     r3.w, r0.w
cseg056:1C39  les.w     r7.w, s2:r5.w+10
cseg056:1C3C  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1C3F  xor.b     r0.b.h, r0.b.h
cseg056:1C41  imul.w    r0.w, r0.w, 0x18
cseg056:1C44  mov.w     r1.w, r0.w
cseg056:1C46  mov.w     r0.w, 0x560B
cseg056:1C49  mov.w     r2.w, s3:0xFD18
cseg056:1C4D  mov.w     r7.w, r0.w
cseg056:1C4F  mov.w     s0, r2.w
cseg056:1C51  add.w     r7.w, r1.w
cseg056:1C53  add.w     r7.w, r3.w
cseg056:1C55  mov.w     r0.w, s0:r7.w-26 (s0)
cseg056:1C59  xor.w     r2.w, r2.w
cseg056:1C5B  mov.w     r1.w, 0x140
cseg056:1C5E  div.w     r1.w
cseg056:1C60  xchg.w    r2.w, r0.w
cseg056:1C61  les.w     r7.w, s2:r5.w+18
cseg056:1C64  mov.w     s0:r7.w, r0.w (s0)
cseg056:1C67  les.w     r7.w, s2:r5.w+6
cseg056:1C6A  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1C6D  xor.b     r0.b.h, r0.b.h
cseg056:1C6F  shl.w     r0.w, 0x1
cseg056:1C71  mov.w     r6.w, r0.w
cseg056:1C73  shl.w     r0.w, 0x1
cseg056:1C75  add.w     r0.w, r6.w
cseg056:1C77  mov.w     r3.w, r0.w
cseg056:1C79  les.w     r7.w, s2:r5.w+10
cseg056:1C7C  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1C7F  xor.b     r0.b.h, r0.b.h
cseg056:1C81  imul.w    r0.w, r0.w, 0x18
cseg056:1C84  mov.w     r1.w, r0.w
cseg056:1C86  mov.w     r0.w, 0x560B
cseg056:1C89  mov.w     r2.w, s3:0xFD18
cseg056:1C8D  mov.w     r7.w, r0.w
cseg056:1C8F  mov.w     s0, r2.w
cseg056:1C91  add.w     r7.w, r1.w
cseg056:1C93  add.w     r7.w, r3.w
cseg056:1C95  mov.w     r0.w, s0:r7.w-26 (s0)
cseg056:1C99  xor.w     r2.w, r2.w
cseg056:1C9B  mov.w     r1.w, 0x140
cseg056:1C9E  div.w     r1.w
cseg056:1CA0  les.w     r7.w, s2:r5.w+14
cseg056:1CA3  mov.w     s0:r7.w, r0.w (s0)
cseg056:1CA6  jmp.r     127
cseg056:1CA9  les.w     r7.w, s2:r5.w+6
cseg056:1CAC  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1CAF  xor.b     r0.b.h, r0.b.h
cseg056:1CB1  shl.w     r0.w, 0x1
cseg056:1CB3  mov.w     r6.w, r0.w
cseg056:1CB5  shl.w     r0.w, 0x1
cseg056:1CB7  add.w     r0.w, r6.w
cseg056:1CB9  mov.w     r3.w, r0.w
cseg056:1CBB  les.w     r7.w, s2:r5.w+10
cseg056:1CBE  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1CC1  xor.b     r0.b.h, r0.b.h
cseg056:1CC3  imul.w    r0.w, r0.w, 0x18
cseg056:1CC6  mov.w     r1.w, r0.w
cseg056:1CC8  mov.w     r0.w, 0x560B
cseg056:1CCB  mov.w     r2.w, s3:0xFD18
cseg056:1CCF  mov.w     r7.w, r0.w
cseg056:1CD1  mov.w     s0, r2.w
cseg056:1CD3  add.w     r7.w, r1.w
cseg056:1CD5  add.w     r7.w, r3.w
cseg056:1CD7  mov.w     r0.w, s0:r7.w-28 (s0)
cseg056:1CDB  xor.w     r2.w, r2.w
cseg056:1CDD  mov.w     r1.w, 0x140
cseg056:1CE0  div.w     r1.w
cseg056:1CE2  xchg.w    r2.w, r0.w
cseg056:1CE3  les.w     r7.w, s2:r5.w+18
cseg056:1CE6  mov.w     s0:r7.w, r0.w (s0)
cseg056:1CE9  les.w     r7.w, s2:r5.w+6
cseg056:1CEC  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1CEF  xor.b     r0.b.h, r0.b.h
cseg056:1CF1  shl.w     r0.w, 0x1
cseg056:1CF3  mov.w     r6.w, r0.w
cseg056:1CF5  shl.w     r0.w, 0x1
cseg056:1CF7  add.w     r0.w, r6.w
cseg056:1CF9  mov.w     r3.w, r0.w
cseg056:1CFB  les.w     r7.w, s2:r5.w+10
cseg056:1CFE  mov.b     r0.b.l, s0:r7.w (s0)
cseg056:1D01  xor.b     r0.b.h, r0.b.h
cseg056:1D03  imul.w    r0.w, r0.w, 0x18
cseg056:1D06  mov.w     r1.w, r0.w
cseg056:1D08  mov.w     r0.w, 0x560B
cseg056:1D0B  mov.w     r2.w, s3:0xFD18
cseg056:1D0F  mov.w     r7.w, r0.w
cseg056:1D11  mov.w     s0, r2.w
cseg056:1D13  add.w     r7.w, r1.w
cseg056:1D15  add.w     r7.w, r3.w
cseg056:1D17  mov.w     r0.w, s0:r7.w-28 (s0)
cseg056:1D1B  xor.w     r2.w, r2.w
cseg056:1D1D  mov.w     r1.w, 0x140
cseg056:1D20  div.w     r1.w
cseg056:1D22  les.w     r7.w, s2:r5.w+14
cseg056:1D25  mov.w     s0:r7.w, r0.w (s0)
cseg056:1D28  leave
cseg056:1D29  retf      32
# endfunc
# func sub_057_0002
cseg057:0002  push.w    r5.w
cseg057:0003  mov.w     r5.w, r4.w
cseg057:0005  mov.w     r0.w, 0x6
cseg057:0008  call      cseg230:0x05CD
cseg057:000D  sub.w     r4.w, 0x6
cseg057:0010  mov.b     s2:r5.w-1, 0x1
cseg057:0014  jmp.r     3
cseg057:0016  inc.b     s2:r5.w-1
cseg057:0019  mov.b     s2:r5.w-4, 0x0
cseg057:001D  jmp.r     3
cseg057:001F  inc.b     s2:r5.w-4
cseg057:0022  mov.b     s2:r5.w-3, 0x1
cseg057:0026  jmp.r     3
cseg057:0028  inc.b     s2:r5.w-3
cseg057:002B  mov.b     s2:r5.w-2, 0x1
cseg057:002F  jmp.r     3
cseg057:0031  inc.b     s2:r5.w-2
cseg057:0034  mov.b     r0.b.l, s2:r5.w-2
cseg057:0037  xor.b     r0.b.h, r0.b.h
cseg057:0039  push.w    r0.w
cseg057:003A  mov.b     r0.b.l, s2:r5.w-3
cseg057:003D  xor.b     r0.b.h, r0.b.h
cseg057:003F  imul.w    r0.w, r0.w, 0x29
cseg057:0042  push.w    r0.w
cseg057:0043  mov.b     r0.b.l, s2:r5.w-4
cseg057:0046  xor.b     r0.b.h, r0.b.h
cseg057:0048  imul.w    r0.w, r0.w, 0x52
cseg057:004B  mov.w     r3.w, r0.w
cseg057:004D  mov.b     r0.b.l, s2:r5.w-1
cseg057:0050  xor.b     r0.b.h, r0.b.h
cseg057:0052  imul.w    r0.w, r0.w, 0xA4
cseg057:0056  mov.w     r1.w, r0.w
cseg057:0058  mov.w     r0.w, 0x15F7
cseg057:005B  mov.w     r2.w, s3:0xFD1A
cseg057:005F  mov.w     r7.w, r0.w
cseg057:0061  mov.w     s0, r2.w
cseg057:0063  add.w     r7.w, r1.w
cseg057:0065  add.w     r7.w, r3.w
cseg057:0067  pop.w     r0.w
cseg057:0068  add.w     r7.w, r0.w
cseg057:006A  pop.w     r0.w
cseg057:006B  add.w     r7.w, r0.w
cseg057:006D  mov.b     r0.b.l, s0:r7.w-75 (s0)
cseg057:0071  mov.b     s2:r5.w-5, r0.b.l
cseg057:0074  mov.b     r0.b.l, s2:r5.w-5
cseg057:0077  cmp.b     r0.b.l, 0xAE
cseg057:0079  jb.r      25
cseg057:007B  cmp.b     r0.b.l, 0xC7
cseg057:007D  jbe.r     8
cseg057:007F  cmp.b     r0.b.l, 0xCE
cseg057:0081  jb.r      17
cseg057:0083  cmp.b     r0.b.l, 0xE7
cseg057:0085  ja.r      13
cseg057:0087  mov.b     r0.b.l, s2:r5.w-5
cseg057:008A  xor.b     r0.b.h, r0.b.h
cseg057:008C  sub.w     r0.w, 0x6D
cseg057:008F  mov.b     s2:r5.w-5, r0.b.l
cseg057:0092  jmp.r     88
cseg057:0094  mov.b     r0.b.l, s2:r5.w-5
cseg057:0097  cmp.b     r0.b.l, 0xF7
cseg057:0099  jb.r      10
cseg057:009B  cmp.b     r0.b.l, 0xFE
cseg057:009D  ja.r      6
cseg057:009F  mov.b     s2:r5.w-5, 0x0
cseg057:00A3  jmp.r     71
cseg057:00A5  mov.b     r0.b.l, s2:r5.w-5
cseg057:00A8  cmp.b     r0.b.l, 0xE8
cseg057:00AA  jnz.r     6
cseg057:00AC  mov.b     s2:r5.w-5, 0xA0
cseg057:00B0  jmp.r     58
cseg057:00B2  cmp.b     r0.b.l, 0xE9
cseg057:00B4  jnz.r     6
cseg057:00B6  mov.b     s2:r5.w-5, 0x82
cseg057:00BA  jmp.r     48
cseg057:00BC  cmp.b     r0.b.l, 0xEA
cseg057:00BE  jnz.r     6
cseg057:00C0  mov.b     s2:r5.w-5, 0xA1
cseg057:00C4  jmp.r     38
cseg057:00C6  cmp.b     r0.b.l, 0xEB
cseg057:00C8  jnz.r     6
cseg057:00CA  mov.b     s2:r5.w-5, 0xA2
cseg057:00CE  jmp.r     28
cseg057:00D0  cmp.b     r0.b.l, 0xEC
cseg057:00D2  jnz.r     6
cseg057:00D4  mov.b     s2:r5.w-5, 0xA3
cseg057:00D8  jmp.r     18
cseg057:00DA  cmp.b     r0.b.l, 0xED
cseg057:00DC  jnz.r     6
cseg057:00DE  mov.b     s2:r5.w-5, 0xA4
cseg057:00E2  jmp.r     8
cseg057:00E4  cmp.b     r0.b.l, 0xEE
cseg057:00E6  jnz.r     4
cseg057:00E8  mov.b     s2:r5.w-5, 0xA5
cseg057:00EC  mov.b     r0.b.l, s2:r5.w-5
cseg057:00EF  push.w    r0.w
cseg057:00F0  mov.b     r0.b.l, s2:r5.w-2
cseg057:00F3  xor.b     r0.b.h, r0.b.h
cseg057:00F5  push.w    r0.w
cseg057:00F6  mov.b     r0.b.l, s2:r5.w-3
cseg057:00F9  xor.b     r0.b.h, r0.b.h
cseg057:00FB  imul.w    r0.w, r0.w, 0x29
cseg057:00FE  push.w    r0.w
cseg057:00FF  mov.b     r0.b.l, s2:r5.w-4
cseg057:0102  xor.b     r0.b.h, r0.b.h
cseg057:0104  imul.w    r0.w, r0.w, 0x52
cseg057:0107  mov.w     r3.w, r0.w
cseg057:0109  mov.b     r0.b.l, s2:r5.w-1
cseg057:010C  xor.b     r0.b.h, r0.b.h
cseg057:010E  imul.w    r0.w, r0.w, 0xA4
cseg057:0112  mov.w     r1.w, r0.w
cseg057:0114  mov.w     r0.w, 0x15F7
cseg057:0117  mov.w     r2.w, s3:0xFD1A
cseg057:011B  mov.w     r7.w, r0.w
cseg057:011D  mov.w     s0, r2.w
cseg057:011F  add.w     r7.w, r1.w
cseg057:0121  add.w     r7.w, r3.w
cseg057:0123  pop.w     r0.w
cseg057:0124  add.w     r7.w, r0.w
cseg057:0126  pop.w     r0.w
cseg057:0127  add.w     r7.w, r0.w
cseg057:0129  pop.w     r0.w
cseg057:012A  mov.b     s0:r7.w-75, r0.b.l (s0)
cseg057:012E  cmp.b     s2:r5.w-2, 0x28
cseg057:0132  jz.r      3
cseg057:0134  jmp.r     -262
cseg057:0137  cmp.b     s2:r5.w-3, 0x2
cseg057:013B  jz.r      3
cseg057:013D  jmp.r     -280
cseg057:0140  cmp.b     s2:r5.w-4, 0x1
cseg057:0144  jz.r      3
cseg057:0146  jmp.r     -298
cseg057:0149  cmp.b     s2:r5.w-1, 0x15
cseg057:014D  jz.r      3
cseg057:014F  jmp.r     -316
cseg057:0152  mov.b     s2:r5.w-1, 0x1
cseg057:0156  jmp.r     3
cseg057:0158  inc.b     s2:r5.w-1
cseg057:015B  mov.b     s2:r5.w-4, 0x0
cseg057:015F  jmp.r     3
cseg057:0161  inc.b     s2:r5.w-4
cseg057:0164  mov.b     s2:r5.w-2, 0x1
cseg057:0168  jmp.r     3
cseg057:016A  inc.b     s2:r5.w-2
cseg057:016D  mov.b     r0.b.l, s2:r5.w-2
cseg057:0170  xor.b     r0.b.h, r0.b.h
cseg057:0172  push.w    r0.w
cseg057:0173  mov.b     r0.b.l, s2:r5.w-4
cseg057:0176  xor.b     r0.b.h, r0.b.h
cseg057:0178  imul.w    r0.w, r0.w, 0x33
cseg057:017B  mov.w     r3.w, r0.w
cseg057:017D  mov.b     r0.b.l, s2:r5.w-1
cseg057:0180  xor.b     r0.b.h, r0.b.h
cseg057:0182  imul.w    r0.w, r0.w, 0x66
cseg057:0185  mov.w     r1.w, r0.w
cseg057:0187  mov.w     r0.w, 0x15F7
cseg057:018A  mov.w     r2.w, s3:0xFD1A
cseg057:018E  mov.w     r7.w, r0.w
cseg057:0190  mov.w     s0, r2.w
cseg057:0192  add.w     r7.w, r1.w
cseg057:0194  add.w     r7.w, r3.w
cseg057:0196  pop.w     r0.w
cseg057:0197  add.w     r7.w, r0.w
cseg057:0199  mov.b     r0.b.l, s0:r7.w+3472 (s0)
cseg057:019E  mov.b     s2:r5.w-5, r0.b.l
cseg057:01A1  mov.b     r0.b.l, s2:r5.w-5
cseg057:01A4  cmp.b     r0.b.l, 0xAE
cseg057:01A6  jb.r      25
cseg057:01A8  cmp.b     r0.b.l, 0xC7
cseg057:01AA  jbe.r     8
cseg057:01AC  cmp.b     r0.b.l, 0xCE
cseg057:01AE  jb.r      17
cseg057:01B0  cmp.b     r0.b.l, 0xE7
cseg057:01B2  ja.r      13
cseg057:01B4  mov.b     r0.b.l, s2:r5.w-5
cseg057:01B7  xor.b     r0.b.h, r0.b.h
cseg057:01B9  sub.w     r0.w, 0x6D
cseg057:01BC  mov.b     s2:r5.w-5, r0.b.l
cseg057:01BF  jmp.r     88
cseg057:01C1  mov.b     r0.b.l, s2:r5.w-5
cseg057:01C4  cmp.b     r0.b.l, 0xF7
cseg057:01C6  jb.r      10
cseg057:01C8  cmp.b     r0.b.l, 0xFE
cseg057:01CA  ja.r      6
cseg057:01CC  mov.b     s2:r5.w-5, 0x0
cseg057:01D0  jmp.r     71
cseg057:01D2  mov.b     r0.b.l, s2:r5.w-5
cseg057:01D5  cmp.b     r0.b.l, 0xE8
cseg057:01D7  jnz.r     6
cseg057:01D9  mov.b     s2:r5.w-5, 0xA0
cseg057:01DD  jmp.r     58
cseg057:01DF  cmp.b     r0.b.l, 0xE9
cseg057:01E1  jnz.r     6
cseg057:01E3  mov.b     s2:r5.w-5, 0x82
cseg057:01E7  jmp.r     48
cseg057:01E9  cmp.b     r0.b.l, 0xEA
cseg057:01EB  jnz.r     6
cseg057:01ED  mov.b     s2:r5.w-5, 0xA1
cseg057:01F1  jmp.r     38
cseg057:01F3  cmp.b     r0.b.l, 0xEB
cseg057:01F5  jnz.r     6
cseg057:01F7  mov.b     s2:r5.w-5, 0xA2
cseg057:01FB  jmp.r     28
cseg057:01FD  cmp.b     r0.b.l, 0xEC
cseg057:01FF  jnz.r     6
cseg057:0201  mov.b     s2:r5.w-5, 0xA3
cseg057:0205  jmp.r     18
cseg057:0207  cmp.b     r0.b.l, 0xED
cseg057:0209  jnz.r     6
cseg057:020B  mov.b     s2:r5.w-5, 0xA4
cseg057:020F  jmp.r     8
cseg057:0211  cmp.b     r0.b.l, 0xEE
cseg057:0213  jnz.r     4
cseg057:0215  mov.b     s2:r5.w-5, 0xA5
cseg057:0219  mov.b     r0.b.l, s2:r5.w-5
cseg057:021C  push.w    r0.w
cseg057:021D  mov.b     r0.b.l, s2:r5.w-2
cseg057:0220  xor.b     r0.b.h, r0.b.h
cseg057:0222  push.w    r0.w
cseg057:0223  mov.b     r0.b.l, s2:r5.w-4
cseg057:0226  xor.b     r0.b.h, r0.b.h
cseg057:0228  imul.w    r0.w, r0.w, 0x33
cseg057:022B  mov.w     r3.w, r0.w
cseg057:022D  mov.b     r0.b.l, s2:r5.w-1
cseg057:0230  xor.b     r0.b.h, r0.b.h
cseg057:0232  imul.w    r0.w, r0.w, 0x66
cseg057:0235  mov.w     r1.w, r0.w
cseg057:0237  mov.w     r0.w, 0x15F7
cseg057:023A  mov.w     r2.w, s3:0xFD1A
cseg057:023E  mov.w     r7.w, r0.w
cseg057:0240  mov.w     s0, r2.w
cseg057:0242  add.w     r7.w, r1.w
cseg057:0244  add.w     r7.w, r3.w
cseg057:0246  pop.w     r0.w
cseg057:0247  add.w     r7.w, r0.w
cseg057:0249  pop.w     r0.w
cseg057:024A  mov.b     s0:r7.w+3472, r0.b.l (s0)
cseg057:024F  cmp.b     s2:r5.w-2, 0x32
cseg057:0253  jz.r      3
cseg057:0255  jmp.r     -238
cseg057:0258  cmp.b     s2:r5.w-4, 0x1
cseg057:025C  jz.r      3
cseg057:025E  jmp.r     -256
cseg057:0261  cmp.b     s2:r5.w-1, 0x64
cseg057:0265  jz.r      3
cseg057:0267  jmp.r     -274
cseg057:026A  leave
cseg057:026B  retf
# endfunc
# func sub_057_0A8E
cseg057:0A8E  push.w    r5.w
cseg057:0A8F  mov.w     r5.w, r4.w
cseg057:0A91  mov.w     r0.w, 0x2
cseg057:0A94  call      cseg230:0x05CD
cseg057:0A99  sub.w     r4.w, 0x2
cseg057:0A9C  mov.b     s3:0xEAB9, 0x0
cseg057:0AA1  mov.w     s3:0xEB20, 0x1
cseg057:0AA7  jmp.r     4
cseg057:0AA9  inc.w     s3:0xEB20
cseg057:0AAD  mov.w     r0.w, s3:0x176E
cseg057:0AB0  push.w    r0.w
cseg057:0AB1  mov.w     r7.w, s3:0xEB20
cseg057:0AB5  shl.w     r7.w, 0x1
cseg057:0AB7  mov.w     r7.w, s3:r7.w+5332
cseg057:0ABB  pop       s0
cseg057:0ABC  cmp.b     s0:r7.w, 0xFF (s0)
cseg057:0AC0  jnz.r     26
cseg057:0AC2  mov.w     r7.w, s3:0xEB20
cseg057:0AC6  mov.b     r2.b.l, s3:r7.w+5381
cseg057:0ACA  mov.w     r0.w, s3:0x176E
cseg057:0ACD  push.w    r0.w
cseg057:0ACE  mov.w     r7.w, s3:0xEB20
cseg057:0AD2  shl.w     r7.w, 0x1
cseg057:0AD4  mov.w     r7.w, s3:r7.w+5332
cseg057:0AD8  pop       s0
cseg057:0AD9  mov.b     s0:r7.w, r2.b.l (s0)
cseg057:0ADC  cmp.w     s3:0xEB20, 0x18
cseg057:0AE1  jnz.r     -58
cseg057:0AE3  xor.w     r0.w, r0.w
cseg057:0AE5  mov.w     s3:0xEB20, r0.w
cseg057:0AE8  jmp.r     4
cseg057:0AEA  inc.w     s3:0xEB20
cseg057:0AEE  xor.w     r0.w, r0.w
cseg057:0AF0  mov.w     s3:0xEB22, r0.w
cseg057:0AF3  jmp.r     4
cseg057:0AF5  inc.w     s3:0xEB22
cseg057:0AF9  mov.w     r0.w, s3:0xEB20
cseg057:0AFC  add.w     r0.w, 0x58
cseg057:0AFF  imul.w    r0.w, r0.w, 0x140
cseg057:0B03  add.w     r0.w, 0x107
cseg057:0B06  add.w     r0.w, s3:0xEB22
cseg057:0B0A  mov.w     s2:r5.w-2, r0.w
cseg057:0B0D  mov.w     r0.w, s3:0x176E
cseg057:0B10  push.w    r0.w
cseg057:0B11  mov.w     r7.w, s2:r5.w-2
cseg057:0B14  pop       s0
cseg057:0B15  mov.b     r0.b.l, s0:r7.w (s0)
cseg057:0B18  cmp.b     r0.b.l, 0xC0
cseg057:0B1A  jb.r      39
cseg057:0B1C  cmp.b     r0.b.l, 0xCF
cseg057:0B1E  jbe.r     8
cseg057:0B20  cmp.b     r0.b.l, 0xF0
cseg057:0B22  jb.r      31
cseg057:0B24  cmp.b     r0.b.l, 0xF1
cseg057:0B26  ja.r      27
cseg057:0B28  mov.w     r0.w, s3:0x176E
cseg057:0B2B  push.w    r0.w
cseg057:0B2C  mov.w     r7.w, s2:r5.w-2
cseg057:0B2F  pop       s0
cseg057:0B30  mov.b     r2.b.l, s0:r7.w (s0)
cseg057:0B33  mov.w     r0.w, s3:0xEB22
cseg057:0B36  imul.w    r7.w, s3:0xEB20, 0x64
cseg057:0B3B  add.w     r7.w, r0.w
cseg057:0B3D  mov.b     s3:r7.w+12848, r2.b.l
cseg057:0B41  jmp.r     49
cseg057:0B43  mov.w     r1.w, s3:0xEB22
cseg057:0B47  imul.w    r0.w, s3:0xEB20, 0x21
cseg057:0B4C  mov.w     r2.w, r0.w
cseg057:0B4E  mov.b     r0.b.l, s2:r5.w+6
cseg057:0B51  xor.b     r0.b.h, r0.b.h
cseg057:0B53  imul.w    r0.w, r0.w, 0x58B
cseg057:0B57  les.w     r7.w, s3:0xD162
cseg057:0B5B  add.w     r7.w, r0.w
cseg057:0B5D  add.w     r7.w, r2.w
cseg057:0B5F  add.w     r7.w, r1.w
cseg057:0B61  mov.b     r2.b.l, s0:r7.w+2516 (s0)
cseg057:0B66  mov.w     r0.w, s3:0xEB22
cseg057:0B69  imul.w    r7.w, s3:0xEB20, 0x64
cseg057:0B6E  add.w     r7.w, r0.w
cseg057:0B70  mov.b     s3:r7.w+12848, r2.b.l
cseg057:0B74  cmp.w     s3:0xEB22, 0x20
cseg057:0B79  jz.r      3
cseg057:0B7B  jmp.r     -137
cseg057:0B7E  cmp.w     s3:0xEB20, 0x2A
cseg057:0B83  jz.r      3
cseg057:0B85  jmp.r     -158
cseg057:0B88  mov.w     s2:r5.w-2, 0x6F07
cseg057:0B8D  xor.w     r0.w, r0.w
cseg057:0B8F  mov.w     s3:0xEB20, r0.w
cseg057:0B92  jmp.r     4
cseg057:0B94  inc.w     s3:0xEB20
cseg057:0B98  imul.w    r7.w, s3:0xEB20, 0x64
cseg057:0B9D  add.w     r7.w, 0x3230
cseg057:0BA1  push      s3
cseg057:0BA2  push.w    r7.w
cseg057:0BA3  mov.w     r0.w, s3:0x176E
cseg057:0BA6  push.w    r0.w
cseg057:0BA7  imul.w    r0.w, s3:0xEB20, 0x140
cseg057:0BAD  add.w     r0.w, s2:r5.w-2
cseg057:0BB0  mov.w     r7.w, r0.w
cseg057:0BB2  pop       s0
cseg057:0BB3  push      s0
cseg057:0BB4  push.w    r7.w
cseg057:0BB5  push.b    0x21
cseg057:0BB7  call      cseg230:0x1686
cseg057:0BBC  imul.w    r0.w, s3:0xEB20, 0x21
cseg057:0BC1  mov.w     r2.w, r0.w
cseg057:0BC3  mov.b     r0.b.l, s2:r5.w+6
cseg057:0BC6  xor.b     r0.b.h, r0.b.h
cseg057:0BC8  imul.w    r0.w, r0.w, 0x58B
cseg057:0BCC  les.w     r7.w, s3:0xD162
cseg057:0BD0  add.w     r7.w, r0.w
cseg057:0BD2  add.w     r7.w, r2.w
cseg057:0BD4  add.w     r7.w, 0x9D4
cseg057:0BD8  push      s0
cseg057:0BD9  push.w    r7.w
cseg057:0BDA  imul.w    r0.w, s3:0xEB20, 0x140
cseg057:0BE0  add.w     r0.w, s2:r5.w-2
cseg057:0BE3  les.w     r7.w, s3:0xD14A
cseg057:0BE7  add.w     r7.w, r0.w
cseg057:0BE9  push      s0
cseg057:0BEA  push.w    r7.w
cseg057:0BEB  push.b    0x21
cseg057:0BED  call      cseg230:0x1686
cseg057:0BF2  cmp.w     s3:0xEB20, 0x2A
cseg057:0BF7  jnz.r     -101
cseg057:0BF9  cmp.b     s3:0x3209, 0x0
cseg057:0BFE  jz.r      5
cseg057:0C00  mov.b     s3:0xEAB9, 0x1
cseg057:0C05  leave
cseg057:0C06  retf      2
# endfunc
# func sub_057_05E6
cseg057:05E6  push.w    r5.w
cseg057:05E7  mov.w     r5.w, r4.w
cseg057:05E9  xor.w     r0.w, r0.w
cseg057:05EB  call      cseg230:0x05CD
cseg057:05F0  cmp.b     s3:0xEB29, 0x0
cseg057:05F5  jz.r      39
cseg057:05F7  call      cseg221:0x2859
cseg057:05FC  or.b      r0.b.l, r0.b.l
cseg057:05FE  jz.r      30
cseg057:0600  mov.w     r0.w, s3:0x5B24
cseg057:0603  mov.w     s3:0x5B26, r0.w
cseg057:0606  cmp.b     s3:0xED2C, 0x2
cseg057:060B  jnb.r     17
cseg057:060D  cmp.b     s3:0x5B2C, 0x2
cseg057:0612  jbe.r     10
cseg057:0614  call      cseg221:0x094A
cseg057:0619  mov.b     s3:0x5B2C, 0xFF
cseg057:061E  mov.b     r0.b.l, s3:0xEACA
cseg057:0621  xor.b     r0.b.h, r0.b.h
cseg057:0623  add.w     r0.w, 0x13
cseg057:0626  cwd
cseg057:0627  mov.w     r1.w, 0x20
cseg057:062A  idiv.w    r1.w
cseg057:062C  xchg.w    r2.w, r0.w
cseg057:062D  or.w      r0.w, r0.w
cseg057:062F  jz.r      3
cseg057:0631  jmp.r     197
cseg057:0634  cmp.b     s3:0xEB29, 0x0
cseg057:0639  jnz.r     3
cseg057:063B  jmp.r     187
cseg057:063E  cmp.b     s3:0x5B2C, 0x2
cseg057:0643  ja.r      3
cseg057:0645  jmp.r     161
cseg057:0648  cmp.b     s3:0xED2C, 0x2
cseg057:064D  jnb.r     16
cseg057:064F  les.w     r7.w, s3:0x5E90
cseg057:0653  cmp.w     s0:r7.w, 0x0 (s0)
cseg057:0657  jnz.r     6
cseg057:0659  mov.w     r0.w, s3:0x5B24
cseg057:065C  mov.w     s3:0x5B26, r0.w
cseg057:065F  mov.w     r0.w, s3:0x5B26
cseg057:0662  cmp.w     r0.w, s3:0x5B24
cseg057:0666  jnz.r     110
cseg057:0668  push.b    0x0
cseg057:066A  call      cseg229:0x57B2
cseg057:066F  les.w     r7.w, s3:0xD156
cseg057:0673  add.w     r7.w, 0x5A00
cseg057:0677  push      s0
cseg057:0678  push.w    r7.w
cseg057:0679  mov.w     r0.w, s3:0x176E
cseg057:067C  push.w    r0.w
cseg057:067D  mov.w     r7.w, s3:0x5B28
cseg057:0681  pop       s0
cseg057:0682  push      s0
cseg057:0683  push.w    r7.w
cseg057:0684  push.w    s3:0x5B2A
cseg057:0688  call      cseg230:0x1686
cseg057:068D  cmp.b     s3:0x31D4, 0x0
cseg057:0692  jnz.r     7
cseg057:0694  mov.b     s3:0xEB29, 0x0
cseg057:0699  jmp.r     57
cseg057:069B  mov.b     s3:0xEAB4, 0x0
cseg057:06A0  mov.b     s3:0xEAB5, 0x0
cseg057:06A5  mov.b     s3:0xEA91, 0x0
cseg057:06AA  inc.b     s3:0x31D5
cseg057:06AE  cmp.b     s3:0xED2C, 0x2
cseg057:06B3  jnb.r     26
cseg057:06B5  cmp.b     s3:0x5B2C, 0xFF
cseg057:06BA  jz.r      7
cseg057:06BC  mov.b     s3:0x5B2C, 0x0
cseg057:06C1  jmp.r     10
cseg057:06C3  mov.b     s3:0x5B2C, 0x5
cseg057:06C8  call      cseg222:0x01DE
cseg057:06CD  jmp.r     5
cseg057:06CF  call      cseg222:0x01DE
cseg057:06D4  jmp.r     17
cseg057:06D6  push.b    0x6
cseg057:06D8  call      cseg230:0x1558
cseg057:06DD  push.w    r0.w
cseg057:06DE  call      cseg229:0x57B2
cseg057:06E3  inc.w     s3:0x5B26
cseg057:06E7  jmp.r     16
cseg057:06E9  cmp.b     s3:0x5B2C, 0x2
cseg057:06EE  jnz.r     5
cseg057:06F0  call      cseg222:0x01DE
cseg057:06F5  inc.b     s3:0x5B2C
cseg057:06F9  cmp.b     s3:0xEACA, 0x1
cseg057:06FE  jnz.r     20
cseg057:0700  push.b    0x32
cseg057:0702  call      cseg230:0x1558
cseg057:0707  or.w      r0.w, r0.w
cseg057:0709  jnz.r     9
cseg057:070B  push.b    0x29
cseg057:070D  push.b    0x1
cseg057:070F  call      cseg221:0x082F
cseg057:0714  call      cseg057:0x02CC
cseg057:0719  mov.b     r0.b.l, s3:0xEAC9
cseg057:071C  cmp.b     r0.b.l, s3:0xEAC8
cseg057:0720  jz.r      -9
cseg057:0722  mov.b     r0.b.l, s3:0xEAC8
cseg057:0725  mov.b     s3:0xEAC9, r0.b.l
cseg057:0728  cmp.b     s3:0xEACA, 0x3F
cseg057:072D  jnz.r     7
cseg057:072F  mov.b     s3:0xEACA, 0x0
cseg057:0734  jmp.r     4
cseg057:0736  inc.b     s3:0xEACA
cseg057:073A  cmp.b     s3:0xEB29, 0x0
cseg057:073F  jz.r      3
cseg057:0741  jmp.r     -340
cseg057:0744  leave
cseg057:0745  retf
# endfunc
# func sub_057_0C09
cseg057:0C09  push.w    r5.w
cseg057:0C0A  mov.w     r5.w, r4.w
cseg057:0C0C  xor.w     r0.w, r0.w
cseg057:0C0E  call      cseg230:0x05CD
cseg057:0C13  cmp.b     s3:0xEB29, 0x0
cseg057:0C18  jz.r      39
cseg057:0C1A  call      cseg221:0x2859
cseg057:0C1F  or.b      r0.b.l, r0.b.l
cseg057:0C21  jz.r      30
cseg057:0C23  mov.w     r0.w, s3:0x5B24
cseg057:0C26  mov.w     s3:0x5B26, r0.w
cseg057:0C29  cmp.b     s3:0xED2C, 0x2
cseg057:0C2E  jnb.r     17
cseg057:0C30  cmp.b     s3:0x5B2C, 0x2
cseg057:0C35  jbe.r     10
cseg057:0C37  call      cseg221:0x094A
cseg057:0C3C  mov.b     s3:0x5B2C, 0xFF
cseg057:0C41  mov.b     r0.b.l, s3:0xEACA
cseg057:0C44  xor.b     r0.b.h, r0.b.h
cseg057:0C46  add.w     r0.w, 0x13
cseg057:0C49  cwd
cseg057:0C4A  mov.w     r1.w, 0x20
cseg057:0C4D  idiv.w    r1.w
cseg057:0C4F  xchg.w    r2.w, r0.w
cseg057:0C50  or.w      r0.w, r0.w
cseg057:0C52  jz.r      3
cseg057:0C54  jmp.r     293
cseg057:0C57  cmp.b     s3:0xEB29, 0x0
cseg057:0C5C  jnz.r     3
cseg057:0C5E  jmp.r     283
cseg057:0C61  cmp.b     s3:0x5B2C, 0x2
cseg057:0C66  ja.r      3
cseg057:0C68  jmp.r     229
cseg057:0C6B  cmp.b     s3:0xED2C, 0x2
cseg057:0C70  jnb.r     16
cseg057:0C72  les.w     r7.w, s3:0x5E90
cseg057:0C76  cmp.w     s0:r7.w, 0x0 (s0)
cseg057:0C7A  jnz.r     6
cseg057:0C7C  mov.w     r0.w, s3:0x5B24
cseg057:0C7F  mov.w     s3:0x5B26, r0.w
cseg057:0C82  mov.w     r0.w, s3:0x5B26
cseg057:0C85  cmp.w     r0.w, s3:0x5B24
cseg057:0C89  jz.r      3
cseg057:0C8B  jmp.r     166
cseg057:0C8E  push.b    0x4
cseg057:0C90  call      cseg057:0x0A8E
cseg057:0C95  les.w     r7.w, s3:0xD156
cseg057:0C99  add.w     r7.w, 0x5A00
cseg057:0C9D  push      s0
cseg057:0C9E  push.w    r7.w
cseg057:0C9F  mov.w     r0.w, s3:0x176E
cseg057:0CA2  push.w    r0.w
cseg057:0CA3  mov.w     r7.w, s3:0x5B28
cseg057:0CA7  pop       s0
cseg057:0CA8  push      s0
cseg057:0CA9  push.w    r7.w
cseg057:0CAA  push.w    s3:0x5B2A
cseg057:0CAE  call      cseg230:0x1686
cseg057:0CB3  cmp.b     s3:0x31D4, 0x0
cseg057:0CB8  jnz.r     7
cseg057:0CBA  mov.b     s3:0xEB29, 0x0
cseg057:0CBF  jmp.r     113
cseg057:0CC1  mov.b     s3:0xEAB4, 0x0
cseg057:0CC6  mov.b     s3:0xEAB5, 0x0
cseg057:0CCB  mov.b     s3:0xEA91, 0x0
cseg057:0CD0  inc.b     s3:0x31D5
cseg057:0CD4  cmp.b     s3:0xED2C, 0x2
cseg057:0CD9  jnb.r     54
cseg057:0CDB  cmp.b     s3:0x5B2C, 0xFF
cseg057:0CE0  jz.r      7
cseg057:0CE2  mov.b     s3:0x5B2C, 0x0
cseg057:0CE7  jmp.r     38
cseg057:0CE9  mov.b     s3:0x5B2C, 0x5
cseg057:0CEE  push.w    0x11A
cseg057:0CF1  push.b    0x55
cseg057:0CF3  push.b    0x3F
cseg057:0CF5  push.b    0x32
cseg057:0CF7  push.b    0x0
cseg057:0CF9  mov.w     r0.w, 0x15F7
cseg057:0CFC  mov.w     r2.w, s3:0xFD1A
cseg057:0D00  mov.w     r7.w, r0.w
cseg057:0D02  mov.w     s0, r2.w
cseg057:0D04  add.w     r7.w, 0xDF6
cseg057:0D08  push      s0
cseg057:0D09  push.w    r7.w
cseg057:0D0A  call      cseg222:0x0C5B
cseg057:0D0F  jmp.r     33
cseg057:0D11  push.w    0x11A
cseg057:0D14  push.b    0x55
cseg057:0D16  push.b    0x3F
cseg057:0D18  push.b    0x32
cseg057:0D1A  push.b    0x0
cseg057:0D1C  mov.w     r0.w, 0x15F7
cseg057:0D1F  mov.w     r2.w, s3:0xFD1A
cseg057:0D23  mov.w     r7.w, r0.w
cseg057:0D25  mov.w     s0, r2.w
cseg057:0D27  add.w     r7.w, 0xDF6
cseg057:0D2B  push      s0
cseg057:0D2C  push.w    r7.w
cseg057:0D2D  call      cseg222:0x0C5B
cseg057:0D32  jmp.r     26
cseg057:0D34  push.b    0x5
cseg057:0D36  call      cseg230:0x1558
cseg057:0D3B  add.w     r0.w, 0x4
cseg057:0D3E  mov.w     s3:0xEB1E, r0.w
cseg057:0D41  mov.b     r0.b.l, s3:0xEB1E
cseg057:0D44  push.w    r0.w
cseg057:0D45  call      cseg057:0x0A8E
cseg057:0D4A  inc.w     s3:0x5B26
cseg057:0D4E  jmp.r     44
cseg057:0D50  cmp.b     s3:0x5B2C, 0x2
cseg057:0D55  jnz.r     33
cseg057:0D57  push.w    0x11A
cseg057:0D5A  push.b    0x55
cseg057:0D5C  push.b    0x3F
cseg057:0D5E  push.b    0x32
cseg057:0D60  push.b    0x0
cseg057:0D62  mov.w     r0.w, 0x15F7
cseg057:0D65  mov.w     r2.w, s3:0xFD1A
cseg057:0D69  mov.w     r7.w, r0.w
cseg057:0D6B  mov.w     s0, r2.w
cseg057:0D6D  add.w     r7.w, 0xDF6
cseg057:0D71  push      s0
cseg057:0D72  push.w    r7.w
cseg057:0D73  call      cseg222:0x0C5B
cseg057:0D78  inc.b     s3:0x5B2C
cseg057:0D7C  cmp.b     s3:0xEACA, 0x1
cseg057:0D81  jnz.r     20
cseg057:0D83  push.b    0x32
cseg057:0D85  call      cseg230:0x1558
cseg057:0D8A  or.w      r0.w, r0.w
cseg057:0D8C  jnz.r     9
cseg057:0D8E  push.b    0x29
cseg057:0D90  push.b    0x1
cseg057:0D92  call      cseg221:0x082F
cseg057:0D97  cmp.b     s3:0xEACA, 0x3D
cseg057:0D9C  jnz.r     51
cseg057:0D9E  cmp.b     s3:0xEB2C, 0x3
cseg057:0DA3  jnz.r     14
cseg057:0DA5  mov.b     s3:0xEB2C, 0x0
cseg057:0DAA  push.b    0x0
cseg057:0DAC  call      cseg057:0x026C
cseg057:0DB1  jmp.r     30
cseg057:0DB3  push.b    0xA
cseg057:0DB5  call      cseg230:0x1558
cseg057:0DBA  or.w      r0.w, r0.w
cseg057:0DBC  jnz.r     19
cseg057:0DBE  push.b    0x4
cseg057:0DC0  call      cseg230:0x1558
cseg057:0DC5  mov.b     s3:0xEB2C, r0.b.l
cseg057:0DC8  mov.b     r0.b.l, s3:0xEB2C
cseg057:0DCB  push.w    r0.w
cseg057:0DCC  call      cseg057:0x026C
cseg057:0DD1  mov.b     r0.b.l, s3:0xEAC9
cseg057:0DD4  cmp.b     r0.b.l, s3:0xEAC8
cseg057:0DD8  jz.r      -9
cseg057:0DDA  mov.b     r0.b.l, s3:0xEAC8
cseg057:0DDD  mov.b     s3:0xEAC9, r0.b.l
cseg057:0DE0  cmp.b     s3:0xEACA, 0x3F
cseg057:0DE5  jnz.r     7
cseg057:0DE7  mov.b     s3:0xEACA, 0x0
cseg057:0DEC  jmp.r     4
cseg057:0DEE  inc.b     s3:0xEACA
cseg057:0DF2  cmp.b     s3:0xEB29, 0x0
cseg057:0DF7  jz.r      3
cseg057:0DF9  jmp.r     -489
cseg057:0DFC  leave
cseg057:0DFD  retf
# endfunc
# func sub_057_0316
cseg057:0316  push.w    r5.w
cseg057:0317  mov.w     r5.w, r4.w
cseg057:0319  mov.w     r0.w, 0x104
cseg057:031C  call      cseg230:0x05CD
cseg057:0321  sub.w     r4.w, 0x104
cseg057:0325  mov.w     r0.w, s3:0x176E
cseg057:0328  push.w    r0.w
cseg057:0329  mov.w     r7.w, 0xB400
cseg057:032C  pop       s0
cseg057:032D  push      s0
cseg057:032E  push.w    r7.w
cseg057:032F  push.w    0x4600
cseg057:0332  push.b    0x0
cseg057:0334  call      cseg230:0x16AA
cseg057:0339  mov.w     r0.b.l, 0xF0
cseg057:033B  mov.w     r2.w, 0x3C8
cseg057:033E  out       r2.w, r0.b.l
cseg057:033F  mov.b     s2:r5.w-1, 0x1
cseg057:0343  jmp.r     3
cseg057:0345  inc.b     s2:r5.w-1
cseg057:0348  mov.w     r0.b.l, 0x0
cseg057:034A  mov.w     r2.w, 0x3C9
cseg057:034D  out       r2.w, r0.b.l
cseg057:034E  cmp.b     s2:r5.w-1, 0x3
cseg057:0352  jnz.r     -15
cseg057:0354  mov.b     s3:0xED32, 0x0
cseg057:0359  mov.b     s2:r5.w-1, 0x1
cseg057:035D  jmp.r     3
cseg057:035F  inc.b     s2:r5.w-1
cseg057:0362  mov.b     s2:r5.w-2, 0x1
cseg057:0366  jmp.r     3
cseg057:0368  inc.b     s2:r5.w-2
cseg057:036B  mov.b     r0.b.l, s2:r5.w-2
cseg057:036E  xor.b     r0.b.h, r0.b.h
cseg057:0370  imul.w    r0.w, r0.w, 0x29
cseg057:0373  mov.w     r1.w, r0.w
cseg057:0375  mov.b     r0.b.l, s3:0x2FB6
cseg057:0378  xor.b     r0.b.h, r0.b.h
cseg057:037A  imul.w    r0.w, r0.w, 0x52
cseg057:037D  mov.w     r2.w, r0.w
cseg057:037F  mov.b     r0.b.l, s2:r5.w-1
cseg057:0382  xor.b     r0.b.h, r0.b.h
cseg057:0384  imul.w    r7.w, r0.w, 0xA4
cseg057:0388  add.w     r7.w, r2.w
cseg057:038A  add.w     r7.w, r1.w
cseg057:038C  mov.b     s3:r7.w+23137, 0x0
cseg057:0391  cmp.b     s2:r5.w-2, 0x2
cseg057:0395  jnz.r     -47
cseg057:0397  mov.b     r0.b.l, s2:r5.w-1
cseg057:039A  xor.b     r0.b.h, r0.b.h
cseg057:039C  mov.w     r7.w, r0.w
cseg057:039E  mov.b     s3:r7.w-4813, 0x0
cseg057:03A3  cmp.b     s2:r5.w-1, 0x5
cseg057:03A7  jnz.r     -74
cseg057:03A9  mov.b     s2:r5.w-1, 0x1
cseg057:03AD  jmp.r     3
cseg057:03AF  inc.b     s2:r5.w-1
cseg057:03B2  mov.b     r0.b.l, s2:r5.w-1
cseg057:03B5  xor.b     r0.b.h, r0.b.h
cseg057:03B7  shl.w     r0.w, 0x1
cseg057:03B9  mov.w     r6.w, r0.w
cseg057:03BB  shl.w     r0.w, 0x1
cseg057:03BD  add.w     r0.w, r6.w
cseg057:03BF  push.w    r0.w
cseg057:03C0  mov.b     r0.b.l, s3:0xED25
cseg057:03C3  xor.b     r0.b.h, r0.b.h
cseg057:03C5  imul.w    r0.w, r0.w, 0x1E
cseg057:03C8  mov.w     r3.w, r0.w
cseg057:03CA  mov.b     r0.b.l, s3:0xED24
cseg057:03CD  xor.b     r0.b.h, r0.b.h
cseg057:03CF  imul.w    r0.w, r0.w, 0x1E
cseg057:03D2  mov.w     r1.w, r0.w
cseg057:03D4  mov.w     r0.w, 0x15F7
cseg057:03D7  mov.w     r2.w, s3:0xFD1A
cseg057:03DB  mov.w     r7.w, r0.w
cseg057:03DD  mov.w     s0, r2.w
cseg057:03DF  add.w     r7.w, r1.w
cseg057:03E1  add.w     r7.w, r3.w
cseg057:03E3  pop.w     r0.w
cseg057:03E4  add.w     r7.w, r0.w
cseg057:03E6  cmp.b     s0:r7.w-66, 0x1 (s0)
cseg057:03EB  jz.r      3
cseg057:03ED  jmp.r     282
cseg057:03F0  inc.b     s3:0xED32
cseg057:03F4  mov.b     s2:r5.w-2, 0x1
cseg057:03F8  jmp.r     3
cseg057:03FA  inc.b     s2:r5.w-2
cseg057:03FD  mov.b     r0.b.l, s2:r5.w-2
cseg057:0400  xor.b     r0.b.h, r0.b.h
cseg057:0402  imul.w    r0.w, r0.w, 0x29
cseg057:0405  push.w    r0.w
cseg057:0406  mov.b     r0.b.l, s3:0x2FB6
cseg057:0409  xor.b     r0.b.h, r0.b.h
cseg057:040B  imul.w    r0.w, r0.w, 0x52
cseg057:040E  push.w    r0.w
cseg057:040F  mov.b     r0.b.l, s2:r5.w-1
cseg057:0412  xor.b     r0.b.h, r0.b.h
cseg057:0414  shl.w     r0.w, 0x1
cseg057:0416  mov.w     r6.w, r0.w
cseg057:0418  shl.w     r0.w, 0x1
cseg057:041A  add.w     r0.w, r6.w
cseg057:041C  push.w    r0.w
cseg057:041D  mov.b     r0.b.l, s3:0xED25
cseg057:0420  xor.b     r0.b.h, r0.b.h
cseg057:0422  imul.w    r0.w, r0.w, 0x1E
cseg057:0425  mov.w     r3.w, r0.w
cseg057:0427  mov.b     r0.b.l, s3:0xED24
cseg057:042A  xor.b     r0.b.h, r0.b.h
cseg057:042C  imul.w    r0.w, r0.w, 0x1E
cseg057:042F  mov.w     r1.w, r0.w
cseg057:0431  mov.w     r0.w, 0x15F7
cseg057:0434  mov.w     r2.w, s3:0xFD1A
cseg057:0438  mov.w     r7.w, r0.w
cseg057:043A  mov.w     s0, r2.w
cseg057:043C  add.w     r7.w, r1.w
cseg057:043E  add.w     r7.w, r3.w
cseg057:0440  pop.w     r0.w
cseg057:0441  add.w     r7.w, r0.w
cseg057:0443  mov.b     r0.b.l, s0:r7.w-63 (s0)
cseg057:0447  xor.b     r0.b.h, r0.b.h
cseg057:0449  imul.w    r0.w, r0.w, 0xA4
cseg057:044D  mov.w     r1.w, r0.w
cseg057:044F  mov.w     r0.w, 0x15F7
cseg057:0452  mov.w     r2.w, s3:0xFD1A
cseg057:0456  mov.w     r7.w, r0.w
cseg057:0458  mov.w     s0, r2.w
cseg057:045A  add.w     r7.w, r1.w
cseg057:045C  pop.w     r0.w
cseg057:045D  add.w     r7.w, r0.w
cseg057:045F  pop.w     r0.w
cseg057:0460  add.w     r7.w, r0.w
cseg057:0462  add.w     r7.w, 0xFFB5
cseg057:0466  push      s0
cseg057:0467  push.w    r7.w
cseg057:0468  mov.b     r0.b.l, s2:r5.w-2
cseg057:046B  xor.b     r0.b.h, r0.b.h
cseg057:046D  imul.w    r0.w, r0.w, 0x29
cseg057:0470  mov.w     r1.w, r0.w
cseg057:0472  mov.b     r0.b.l, s3:0x2FB6
cseg057:0475  xor.b     r0.b.h, r0.b.h
cseg057:0477  imul.w    r0.w, r0.w, 0x52
cseg057:047A  mov.w     r2.w, r0.w
cseg057:047C  mov.b     r0.b.l, s3:0xED32
cseg057:047F  xor.b     r0.b.h, r0.b.h
cseg057:0481  imul.w    r7.w, r0.w, 0xA4
cseg057:0485  add.w     r7.w, r2.w
cseg057:0487  add.w     r7.w, r1.w
cseg057:0489  add.w     r7.w, 0x5A61
cseg057:048D  push      s3
cseg057:048E  push.w    r7.w
cseg057:048F  push.b    0x28
cseg057:0491  call      cseg230:0x0DB3
cseg057:0496  cmp.b     s2:r5.w-2, 0x2
cseg057:049A  jz.r      3
cseg057:049C  jmp.r     -165
cseg057:049F  mov.b     r2.b.l, s2:r5.w-1
cseg057:04A2  mov.b     r0.b.l, s3:0xED32
cseg057:04A5  xor.b     r0.b.h, r0.b.h
cseg057:04A7  mov.w     r7.w, r0.w
cseg057:04A9  mov.b     s3:r7.w-4813, r2.b.l
cseg057:04AD  mov.b     r0.b.l, s2:r5.w-1
cseg057:04B0  xor.b     r0.b.h, r0.b.h
cseg057:04B2  shl.w     r0.w, 0x1
cseg057:04B4  mov.w     r6.w, r0.w
cseg057:04B6  shl.w     r0.w, 0x1
cseg057:04B8  add.w     r0.w, r6.w
cseg057:04BA  push.w    r0.w
cseg057:04BB  mov.b     r0.b.l, s3:0xED25
cseg057:04BE  xor.b     r0.b.h, r0.b.h
cseg057:04C0  imul.w    r0.w, r0.w, 0x1E
cseg057:04C3  mov.w     r3.w, r0.w
cseg057:04C5  mov.b     r0.b.l, s3:0xED24
cseg057:04C8  xor.b     r0.b.h, r0.b.h
cseg057:04CA  imul.w    r0.w, r0.w, 0x1E
cseg057:04CD  mov.w     r1.w, r0.w
cseg057:04CF  mov.w     r0.w, 0x15F7
cseg057:04D2  mov.w     r2.w, s3:0xFD1A
cseg057:04D6  mov.w     r7.w, r0.w
cseg057:04D8  mov.w     s0, r2.w
cseg057:04DA  add.w     r7.w, r1.w
cseg057:04DC  add.w     r7.w, r3.w
cseg057:04DE  pop.w     r0.w
cseg057:04DF  add.w     r7.w, r0.w
cseg057:04E1  mov.b     r0.b.l, s0:r7.w-63 (s0)
cseg057:04E5  xor.b     r0.b.h, r0.b.h
cseg057:04E7  shl.w     r0.w, 0x1
cseg057:04E9  mov.w     r1.w, r0.w
cseg057:04EB  mov.w     r0.w, 0x15F7
cseg057:04EE  mov.w     r2.w, s3:0xFD1A
cseg057:04F2  mov.w     r7.w, r0.w
cseg057:04F4  mov.w     s0, r2.w
cseg057:04F6  add.w     r7.w, r1.w
cseg057:04F8  mov.w     r2.w, s0:r7.w+13772 (s0)
cseg057:04FD  mov.b     r0.b.l, s3:0xED32
cseg057:0500  xor.b     r0.b.h, r0.b.h
cseg057:0502  mov.w     r7.w, r0.w
cseg057:0504  shl.w     r7.w, 0x1
cseg057:0506  mov.w     s3:r7.w+24160, r2.w
cseg057:050A  cmp.b     s2:r5.w-1, 0x5
cseg057:050E  jz.r      3
cseg057:0510  jmp.r     -356
cseg057:0513  mov.b     r0.b.l, s3:0xED32
cseg057:0516  mov.b     s2:r5.w-3, r0.b.l
cseg057:0519  mov.w     r0.b.l, 0x1
cseg057:051B  cmp.b     r0.b.l, s2:r5.w-3
cseg057:051E  jbe.r     3
cseg057:0520  jmp.r     127
cseg057:0523  mov.b     s2:r5.w-1, r0.b.l
cseg057:0526  jmp.r     3
cseg057:0528  inc.b     s2:r5.w-1
cseg057:052B  push.b    0x0
cseg057:052D  mov.b     r0.b.l, s2:r5.w-1
cseg057:0530  xor.b     r0.b.h, r0.b.h
cseg057:0532  imul.w    r0.w, r0.w, 0xB
cseg057:0535  add.w     r0.w, 0x87
cseg057:0538  push.w    r0.w
cseg057:0539  push.b    0xF0
cseg057:053B  lea.w     r7.w, s2:r5.w-260
cseg057:053F  push      s2
cseg057:0540  push.w    r7.w
cseg057:0541  mov.w     r7.w, 0x312
cseg057:0544  push      s1
cseg057:0545  push.w    r7.w
cseg057:0546  call      cseg230:0x0D99
cseg057:054B  mov.b     r0.b.l, s3:0x2FB6
cseg057:054E  xor.b     r0.b.h, r0.b.h
cseg057:0550  imul.w    r0.w, r0.w, 0x52
cseg057:0553  mov.w     r2.w, r0.w
cseg057:0555  mov.b     r0.b.l, s2:r5.w-1
cseg057:0558  xor.b     r0.b.h, r0.b.h
cseg057:055A  imul.w    r7.w, r0.w, 0xA4
cseg057:055E  add.w     r7.w, r2.w
cseg057:0560  add.w     r7.w, 0x5A8A
cseg057:0564  push      s3
cseg057:0565  push.w    r7.w
cseg057:0566  call      cseg230:0x0E18
cseg057:056B  mov.w     r7.w, 0x314
cseg057:056E  push      s1
cseg057:056F  push.w    r7.w
cseg057:0570  call      cseg230:0x0E18
cseg057:0575  mov.b     r0.b.l, s3:0x2FB6
cseg057:0578  xor.b     r0.b.h, r0.b.h
cseg057:057A  imul.w    r0.w, r0.w, 0x52
cseg057:057D  mov.w     r2.w, r0.w
cseg057:057F  mov.b     r0.b.l, s2:r5.w-1
cseg057:0582  xor.b     r0.b.h, r0.b.h
cseg057:0584  imul.w    r7.w, r0.w, 0xA4
cseg057:0588  add.w     r7.w, r2.w
cseg057:058A  add.w     r7.w, 0x5AB3
cseg057:058E  push      s3
cseg057:058F  push.w    r7.w
cseg057:0590  call      cseg230:0x0E18
cseg057:0595  call      cseg222:0x142A
cseg057:059A  mov.b     r0.b.l, s2:r5.w-1
cseg057:059D  cmp.b     r0.b.l, s2:r5.w-3
cseg057:05A0  jnz.r     -122
cseg057:05A2  mov.w     r0.b.l, 0xF0
cseg057:05A4  mov.w     r2.w, 0x3C8
cseg057:05A7  out       r2.w, r0.b.l
cseg057:05A8  mov.b     s2:r5.w-1, 0x1
cseg057:05AC  jmp.r     3
cseg057:05AE  inc.b     s2:r5.w-1
cseg057:05B1  mov.b     r0.b.l, s2:r5.w-1
cseg057:05B4  xor.b     r0.b.h, r0.b.h
cseg057:05B6  mov.w     r7.w, r0.w
cseg057:05B8  mov.b     r0.b.l, s3:r7.w-7084
cseg057:05BC  mov.w     r2.w, 0x3C9
cseg057:05BF  out       r2.w, r0.b.l
cseg057:05C0  cmp.b     s2:r5.w-1, 0x3
cseg057:05C4  jnz.r     -24
cseg057:05C6  mov.b     s2:r5.w-1, 0x1
cseg057:05CA  jmp.r     3
cseg057:05CC  inc.b     s2:r5.w-1
cseg057:05CF  mov.b     r0.b.l, s2:r5.w-1
cseg057:05D2  xor.b     r0.b.h, r0.b.h
cseg057:05D4  mov.w     r7.w, r0.w
cseg057:05D6  mov.b     r0.b.l, s3:r7.w-7090
cseg057:05DA  mov.w     r2.w, 0x3C9
cseg057:05DD  out       r2.w, r0.b.l
cseg057:05DE  cmp.b     s2:r5.w-1, 0x3
cseg057:05E2  jnz.r     -24
cseg057:05E4  leave
cseg057:05E5  retf
# endfunc
# func sub_057_074A
cseg057:074A  push.w    r5.w
cseg057:074B  mov.w     r5.w, r4.w
cseg057:074D  mov.w     r0.w, 0x144
cseg057:0750  call      cseg230:0x05CD
cseg057:0755  sub.w     r4.w, 0x144
cseg057:0759  call      cseg222:0x2264
cseg057:075E  mov.b     s2:r5.w-3, 0x0
cseg057:0762  mov.b     s2:r5.w-4, 0x0
cseg057:0766  mov.b     r0.b.l, s3:0xEAAE
cseg057:0769  mov.w     r0.b.h, 0x1
cseg057:076B  mov.w     r2.w, 0x20
cseg057:076E  call      cseg230:0x1065
cseg057:0773  push.w    r2.w
cseg057:0774  push.w    r0.w
cseg057:0775  lea.w     r7.w, s2:r5.w-36
cseg057:0778  push      s2
cseg057:0779  push.w    r7.w
cseg057:077A  push.b    0x0
cseg057:077C  call      cseg230:0x0FDA
cseg057:0781  push.b    0x91
cseg057:0783  mov.b     r0.b.l, s3:0xED32
cseg057:0786  xor.b     r0.b.h, r0.b.h
cseg057:0788  imul.w    r0.w, r0.w, 0xB
cseg057:078B  add.w     r0.w, 0x90
cseg057:078E  push.w    r0.w
cseg057:078F  call      cseg230:0x1011
cseg057:0794  pop.w     r7.w
cseg057:0795  pop       s0
cseg057:0796  pop.w     r0.w
cseg057:0797  pop.w     r2.w
cseg057:0798  add.w     r7.w, r2.w
cseg057:079A  test.b    r0.b.l, s0:r7.w (s0)
cseg057:079D  jnz.r     3
cseg057:079F  jmp.r     314
cseg057:07A2  mov.w     r0.w, s3:0xEAAE
cseg057:07A5  sub.w     r0.w, 0x86
cseg057:07A8  cwd
cseg057:07A9  mov.w     r1.w, 0xB
cseg057:07AC  idiv.w    r1.w
cseg057:07AE  mov.b     s2:r5.w-2, r0.b.l
cseg057:07B1  mov.b     r0.b.l, s2:r5.w-2
cseg057:07B4  cmp.b     r0.b.l, s2:r5.w-3
cseg057:07B7  jnz.r     3
cseg057:07B9  jmp.r     286
cseg057:07BC  mov.b     r0.b.l, s2:r5.w-2
cseg057:07BF  mov.w     r0.b.h, 0x1
cseg057:07C1  mov.w     r2.w, 0x20
cseg057:07C4  call      cseg230:0x1065
cseg057:07C9  push.w    r2.w
cseg057:07CA  push.w    r0.w
cseg057:07CB  lea.w     r7.w, s2:r5.w-68
cseg057:07CE  push      s2
cseg057:07CF  push.w    r7.w
cseg057:07D0  push.b    0x0
cseg057:07D2  call      cseg230:0x0FDA
cseg057:07D7  push.b    0x1
cseg057:07D9  mov.b     r0.b.l, s3:0xED32
cseg057:07DC  push.w    r0.w
cseg057:07DD  call      cseg230:0x1011
cseg057:07E2  pop.w     r7.w
cseg057:07E3  pop       s0
cseg057:07E4  pop.w     r0.w
cseg057:07E5  pop.w     r2.w
cseg057:07E6  add.w     r7.w, r2.w
cseg057:07E8  test.b    r0.b.l, s0:r7.w (s0)
cseg057:07EB  jnz.r     3
cseg057:07ED  jmp.r     234
cseg057:07F0  cmp.b     s2:r5.w-3, 0x0
cseg057:07F4  jz.r      111
cseg057:07F6  push.b    0x0
cseg057:07F8  mov.b     r0.b.l, s2:r5.w-3
cseg057:07FB  xor.b     r0.b.h, r0.b.h
cseg057:07FD  imul.w    r0.w, r0.w, 0xB
cseg057:0800  add.w     r0.w, 0x87
cseg057:0803  push.w    r0.w
cseg057:0804  push.b    0xF0
cseg057:0806  lea.w     r7.w, s2:r5.w-324
cseg057:080A  push      s2
cseg057:080B  push.w    r7.w
cseg057:080C  mov.w     r7.w, 0x746
cseg057:080F  push      s1
cseg057:0810  push.w    r7.w
cseg057:0811  call      cseg230:0x0D99
cseg057:0816  mov.b     r0.b.l, s3:0x2FB6
cseg057:0819  xor.b     r0.b.h, r0.b.h
cseg057:081B  imul.w    r0.w, r0.w, 0x52
cseg057:081E  mov.w     r2.w, r0.w
cseg057:0820  mov.b     r0.b.l, s2:r5.w-3
cseg057:0823  xor.b     r0.b.h, r0.b.h
cseg057:0825  imul.w    r7.w, r0.w, 0xA4
cseg057:0829  add.w     r7.w, r2.w
cseg057:082B  add.w     r7.w, 0x5A8A
cseg057:082F  push      s3
cseg057:0830  push.w    r7.w
cseg057:0831  call      cseg230:0x0E18
cseg057:0836  mov.w     r7.w, 0x748
cseg057:0839  push      s1
cseg057:083A  push.w    r7.w
cseg057:083B  call      cseg230:0x0E18
cseg057:0840  mov.b     r0.b.l, s3:0x2FB6
cseg057:0843  xor.b     r0.b.h, r0.b.h
cseg057:0845  imul.w    r0.w, r0.w, 0x52
cseg057:0848  mov.w     r2.w, r0.w
cseg057:084A  mov.b     r0.b.l, s2:r5.w-3
cseg057:084D  xor.b     r0.b.h, r0.b.h
cseg057:084F  imul.w    r7.w, r0.w, 0xA4
cseg057:0853  add.w     r7.w, r2.w
cseg057:0855  add.w     r7.w, 0x5AB3
cseg057:0859  push      s3
cseg057:085A  push.w    r7.w
cseg057:085B  call      cseg230:0x0E18
cseg057:0860  call      cseg222:0x142A
cseg057:0865  push.b    0x0
cseg057:0867  mov.b     r0.b.l, s2:r5.w-2
cseg057:086A  xor.b     r0.b.h, r0.b.h
cseg057:086C  imul.w    r0.w, r0.w, 0xB
cseg057:086F  add.w     r0.w, 0x87
cseg057:0872  push.w    r0.w
cseg057:0873  push.b    0xF1
cseg057:0875  lea.w     r7.w, s2:r5.w-324
cseg057:0879  push      s2
cseg057:087A  push.w    r7.w
cseg057:087B  mov.w     r7.w, 0x746
cseg057:087E  push      s1
cseg057:087F  push.w    r7.w
cseg057:0880  call      cseg230:0x0D99
cseg057:0885  mov.b     r0.b.l, s3:0x2FB6
cseg057:0888  xor.b     r0.b.h, r0.b.h
cseg057:088A  imul.w    r0.w, r0.w, 0x52
cseg057:088D  mov.w     r2.w, r0.w
cseg057:088F  mov.b     r0.b.l, s2:r5.w-2
cseg057:0892  xor.b     r0.b.h, r0.b.h
cseg057:0894  imul.w    r7.w, r0.w, 0xA4
cseg057:0898  add.w     r7.w, r2.w
cseg057:089A  add.w     r7.w, 0x5A8A
cseg057:089E  push      s3
cseg057:089F  push.w    r7.w
cseg057:08A0  call      cseg230:0x0E18
cseg057:08A5  mov.w     r7.w, 0x748
cseg057:08A8  push      s1
cseg057:08A9  push.w    r7.w
cseg057:08AA  call      cseg230:0x0E18
cseg057:08AF  mov.b     r0.b.l, s3:0x2FB6
cseg057:08B2  xor.b     r0.b.h, r0.b.h
cseg057:08B4  imul.w    r0.w, r0.w, 0x52
cseg057:08B7  mov.w     r2.w, r0.w
cseg057:08B9  mov.b     r0.b.l, s2:r5.w-2
cseg057:08BC  xor.b     r0.b.h, r0.b.h
cseg057:08BE  imul.w    r7.w, r0.w, 0xA4
cseg057:08C2  add.w     r7.w, r2.w
cseg057:08C4  add.w     r7.w, 0x5AB3
cseg057:08C8  push      s3
cseg057:08C9  push.w    r7.w
cseg057:08CA  call      cseg230:0x0E18
cseg057:08CF  call      cseg222:0x142A
cseg057:08D4  mov.b     r0.b.l, s2:r5.w-2
cseg057:08D7  mov.b     s2:r5.w-3, r0.b.l
cseg057:08DA  jmp.r     121
cseg057:08DC  cmp.b     s2:r5.w-3, 0x0
cseg057:08E0  jz.r      111
cseg057:08E2  push.b    0x0
cseg057:08E4  mov.b     r0.b.l, s2:r5.w-3
cseg057:08E7  xor.b     r0.b.h, r0.b.h
cseg057:08E9  imul.w    r0.w, r0.w, 0xB
cseg057:08EC  add.w     r0.w, 0x87
cseg057:08EF  push.w    r0.w
cseg057:08F0  push.b    0xF0
cseg057:08F2  lea.w     r7.w, s2:r5.w-292
cseg057:08F6  push      s2
cseg057:08F7  push.w    r7.w
cseg057:08F8  mov.w     r7.w, 0x746
cseg057:08FB  push      s1
cseg057:08FC  push.w    r7.w
cseg057:08FD  call      cseg230:0x0D99
cseg057:0902  mov.b     r0.b.l, s3:0x2FB6
cseg057:0905  xor.b     r0.b.h, r0.b.h
cseg057:0907  imul.w    r0.w, r0.w, 0x52
cseg057:090A  mov.w     r2.w, r0.w
cseg057:090C  mov.b     r0.b.l, s2:r5.w-3
cseg057:090F  xor.b     r0.b.h, r0.b.h
cseg057:0911  imul.w    r7.w, r0.w, 0xA4
cseg057:0915  add.w     r7.w, r2.w
cseg057:0917  add.w     r7.w, 0x5A8A
cseg057:091B  push      s3
cseg057:091C  push.w    r7.w
cseg057:091D  call      cseg230:0x0E18
cseg057:0922  mov.w     r7.w, 0x748
cseg057:0925  push      s1
cseg057:0926  push.w    r7.w
cseg057:0927  call      cseg230:0x0E18
cseg057:092C  mov.b     r0.b.l, s3:0x2FB6
cseg057:092F  xor.b     r0.b.h, r0.b.h
cseg057:0931  imul.w    r0.w, r0.w, 0x52
cseg057:0934  mov.w     r2.w, r0.w
cseg057:0936  mov.b     r0.b.l, s2:r5.w-3
cseg057:0939  xor.b     r0.b.h, r0.b.h
cseg057:093B  imul.w    r7.w, r0.w, 0xA4
cseg057:093F  add.w     r7.w, r2.w
cseg057:0941  add.w     r7.w, 0x5AB3
cseg057:0945  push      s3
cseg057:0946  push.w    r7.w
cseg057:0947  call      cseg230:0x0E18
cseg057:094C  call      cseg222:0x142A
cseg057:0951  mov.b     s2:r5.w-3, 0x0
cseg057:0955  cmp.b     s3:0xEAB4, 0x0
cseg057:095A  jnz.r     7
cseg057:095C  cmp.b     s3:0xEA91, 0x0
cseg057:0961  jz.r      41
cseg057:0963  cmp.b     s2:r5.w-3, 0x0
cseg057:0967  jnz.r     16
cseg057:0969  mov.b     s3:0xEAB4, 0x0
cseg057:096E  mov.b     s3:0xEA91, 0x0
cseg057:0973  mov.b     s2:r5.w-4, 0x0
cseg057:0977  jmp.r     19
cseg057:0979  mov.b     r0.b.l, s2:r5.w-3
cseg057:097C  cmp.b     r0.b.l, s3:0xED32
cseg057:0980  ja.r      6
cseg057:0982  mov.b     s2:r5.w-4, 0x1
cseg057:0986  jmp.r     4
cseg057:0988  mov.b     s2:r5.w-4, 0x0
cseg057:098C  cmp.b     s3:0xEA90, 0x0
cseg057:0991  jz.r      93
cseg057:0993  mov.w     r0.w, 0x15F7
cseg057:0996  mov.w     r2.w, s3:0xFD1A
cseg057:099A  mov.w     r7.w, r0.w
cseg057:099C  mov.w     s0, r2.w
cseg057:099E  push      s0
cseg057:099F  push.w    r7.w
cseg057:09A0  mov.w     r7.w, 0xEB30
cseg057:09A3  push      s3
cseg057:09A4  push.w    r7.w
cseg057:09A5  push.b    0x3C
cseg057:09A7  call      cseg230:0x1686
cseg057:09AC  call      cseg220:0x1D48
cseg057:09B1  call      cseg057:0x0002
cseg057:09B6  mov.b     s3:0xEA90, 0x0
cseg057:09BB  cmp.b     s3:0xED40, 0x0
cseg057:09C0  jnz.r     8
cseg057:09C2  cmp.w     s3:0x321A, 0xFF
cseg057:09C8  jnz.r     8
cseg057:09CA  mov.b     s2:r5.w-1, 0xFF
cseg057:09CE  jmp.r     117
cseg057:09D0  jmp.r     30
cseg057:09D2  call      cseg057:0x0002
cseg057:09D7  mov.w     r7.w, 0xEB30
cseg057:09DA  push      s3
cseg057:09DB  push.w    r7.w
cseg057:09DC  mov.w     r0.w, 0x15F7
cseg057:09DF  mov.w     r2.w, s3:0xFD1A
cseg057:09E3  mov.w     r7.w, r0.w
cseg057:09E5  mov.w     s0, r2.w
cseg057:09E7  push      s0
cseg057:09E8  push.w    r7.w
cseg057:09E9  push.b    0x3C
cseg057:09EB  call      cseg230:0x1686
cseg057:09F0  cmp.b     s3:0xEACA, 0x1
cseg057:09F5  jnz.r     20
cseg057:09F7  push.b    0x32
cseg057:09F9  call      cseg230:0x1558
cseg057:09FE  or.w      r0.w, r0.w
cseg057:0A00  jnz.r     9
cseg057:0A02  push.b    0x29
cseg057:0A04  push.b    0x1
cseg057:0A06  call      cseg221:0x082F
cseg057:0A0B  call      cseg057:0x02CC
cseg057:0A10  mov.b     r0.b.l, s3:0xEAC9
cseg057:0A13  cmp.b     r0.b.l, s3:0xEAC8
cseg057:0A17  jz.r      -9
cseg057:0A19  mov.b     r0.b.l, s3:0xEAC8
cseg057:0A1C  mov.b     s3:0xEAC9, r0.b.l
cseg057:0A1F  cmp.b     s3:0xEACA, 0x3F
cseg057:0A24  jnz.r     7
cseg057:0A26  mov.b     s3:0xEACA, 0x0
cseg057:0A2B  jmp.r     4
cseg057:0A2D  inc.b     s3:0xEACA
cseg057:0A31  cmp.b     s2:r5.w-4, 0x0
cseg057:0A35  jnz.r     3
cseg057:0A37  jmp.r     -724
cseg057:0A3A  mov.b     r0.b.l, s2:r5.w-3
cseg057:0A3D  mov.b     s2:r5.w-1, r0.b.l
cseg057:0A40  call      cseg222:0x229F
cseg057:0A45  mov.b     r0.b.l, s2:r5.w-1
cseg057:0A48  leave
cseg057:0A49  retf
# endfunc
# func sub_057_0A4A
cseg057:0A4A  push.w    r5.w
cseg057:0A4B  mov.w     r5.w, r4.w
cseg057:0A4D  xor.w     r0.w, r0.w
cseg057:0A4F  call      cseg230:0x05CD
cseg057:0A54  mov.w     r0.w, s3:0x176E
cseg057:0A57  push.w    r0.w
cseg057:0A58  mov.w     r7.w, 0xB400
cseg057:0A5B  pop       s0
cseg057:0A5C  push      s0
cseg057:0A5D  push.w    r7.w
cseg057:0A5E  push.w    0x4600
cseg057:0A61  push.b    0x0
cseg057:0A63  call      cseg230:0x16AA
cseg057:0A68  mov.b     r0.b.l, s2:r5.w+6
cseg057:0A6B  push.w    r0.w
cseg057:0A6C  call      cseg222:0x07DA
cseg057:0A71  mov.b     s3:0xEAB4, 0x0
cseg057:0A76  mov.b     s3:0xEAB5, 0x0
cseg057:0A7B  mov.b     s3:0xEA91, 0x0
cseg057:0A80  mov.b     s3:0xEA93, 0x0
cseg057:0A85  call      cseg057:0x05E6
cseg057:0A8A  leave
cseg057:0A8B  retf      2
# endfunc
# func sub_057_0DFE
cseg057:0DFE  push.w    r5.w
cseg057:0DFF  mov.w     r5.w, r4.w
cseg057:0E01  mov.w     r0.w, 0x6
cseg057:0E04  call      cseg230:0x05CD
cseg057:0E09  sub.w     r4.w, 0x6
cseg057:0E0C  mov.b     r0.b.l, s3:0xED3B
cseg057:0E0F  xor.b     r0.b.h, r0.b.h
cseg057:0E11  mov.w     r7.w, r0.w
cseg057:0E13  mov.b     r0.b.l, s3:r7.w-4813
cseg057:0E17  xor.b     r0.b.h, r0.b.h
cseg057:0E19  shl.w     r0.w, 0x1
cseg057:0E1B  mov.w     r6.w, r0.w
cseg057:0E1D  shl.w     r0.w, 0x1
cseg057:0E1F  add.w     r0.w, r6.w
cseg057:0E21  push.w    r0.w
cseg057:0E22  mov.b     r0.b.l, s3:0xED25
cseg057:0E25  xor.b     r0.b.h, r0.b.h
cseg057:0E27  imul.w    r0.w, r0.w, 0x1E
cseg057:0E2A  mov.w     r3.w, r0.w
cseg057:0E2C  mov.b     r0.b.l, s3:0xED24
cseg057:0E2F  xor.b     r0.b.h, r0.b.h
cseg057:0E31  imul.w    r0.w, r0.w, 0x1E
cseg057:0E34  mov.w     r1.w, r0.w
cseg057:0E36  mov.w     r0.w, 0x15F7
cseg057:0E39  mov.w     r2.w, s3:0xFD1A
cseg057:0E3D  mov.w     r7.w, r0.w
cseg057:0E3F  mov.w     s0, r2.w
cseg057:0E41  add.w     r7.w, r1.w
cseg057:0E43  add.w     r7.w, r3.w
cseg057:0E45  pop.w     r0.w
cseg057:0E46  add.w     r7.w, r0.w
cseg057:0E48  mov.b     r0.b.l, s0:r7.w-62 (s0)
cseg057:0E4C  mov.b     s2:r5.w-1, r0.b.l
cseg057:0E4F  cmp.b     s2:r5.w-1, 0x0
cseg057:0E53  jnz.r     3
cseg057:0E55  jmp.r     294
cseg057:0E58  mov.b     r0.b.l, s2:r5.w-1
cseg057:0E5B  xor.b     r0.b.h, r0.b.h
cseg057:0E5D  inc.w     r0.w
cseg057:0E5E  mov.b     s2:r5.w-2, r0.b.l
cseg057:0E61  mov.b     r0.b.l, s2:r5.w-1
cseg057:0E64  xor.b     r0.b.h, r0.b.h
cseg057:0E66  mov.w     r1.w, r0.w
cseg057:0E68  mov.w     r0.w, 0x15F7
cseg057:0E6B  mov.w     r2.w, s3:0xFD1A
cseg057:0E6F  mov.w     r7.w, r0.w
cseg057:0E71  mov.w     s0, r2.w
cseg057:0E73  add.w     r7.w, r1.w
cseg057:0E75  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg057:0E79  mov.b     s2:r5.w-5, r0.b.l
cseg057:0E7C  mov.w     r0.b.l, 0x1
cseg057:0E7E  cmp.b     r0.b.l, s2:r5.w-5
cseg057:0E81  jbe.r     3
cseg057:0E83  jmp.r     178
cseg057:0E86  mov.b     s2:r5.w-4, r0.b.l
cseg057:0E89  jmp.r     3
cseg057:0E8B  inc.b     s2:r5.w-4
cseg057:0E8E  mov.b     r0.b.l, s2:r5.w-2
cseg057:0E91  xor.b     r0.b.h, r0.b.h
cseg057:0E93  mov.w     r1.w, r0.w
cseg057:0E95  mov.w     r0.w, 0x15F7
cseg057:0E98  mov.w     r2.w, s3:0xFD1A
cseg057:0E9C  mov.w     r7.w, r0.w
cseg057:0E9E  mov.w     s0, r2.w
cseg057:0EA0  add.w     r7.w, r1.w
cseg057:0EA2  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg057:0EA6  xor.b     r0.b.h, r0.b.h
cseg057:0EA8  mov.w     r2.w, r0.w
cseg057:0EAA  mov.b     r0.b.l, s2:r5.w-4
cseg057:0EAD  xor.b     r0.b.h, r0.b.h
cseg057:0EAF  mov.w     r7.w, r0.w
cseg057:0EB1  shl.w     r7.w, 0x1
cseg057:0EB3  mov.w     r6.w, r7.w
cseg057:0EB5  shl.w     r7.w, 0x1
cseg057:0EB7  add.w     r7.w, r6.w
cseg057:0EB9  mov.w     s3:r7.w+12720, r2.w
cseg057:0EBD  mov.b     r0.b.l, s2:r5.w-2
cseg057:0EC0  xor.b     r0.b.h, r0.b.h
cseg057:0EC2  inc.w     r0.w
cseg057:0EC3  mov.w     r1.w, r0.w
cseg057:0EC5  mov.w     r0.w, 0x15F7
cseg057:0EC8  mov.w     r2.w, s3:0xFD1A
cseg057:0ECC  mov.w     r7.w, r0.w
cseg057:0ECE  mov.w     s0, r2.w
cseg057:0ED0  add.w     r7.w, r1.w
cseg057:0ED2  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg057:0ED6  xor.b     r0.b.h, r0.b.h
cseg057:0ED8  mov.w     r2.w, r0.w
cseg057:0EDA  mov.b     r0.b.l, s2:r5.w-4
cseg057:0EDD  xor.b     r0.b.h, r0.b.h
cseg057:0EDF  mov.w     r7.w, r0.w
cseg057:0EE1  shl.w     r7.w, 0x1
cseg057:0EE3  mov.w     r6.w, r7.w
cseg057:0EE5  shl.w     r7.w, 0x1
cseg057:0EE7  add.w     r7.w, r6.w
cseg057:0EE9  mov.w     s3:r7.w+12722, r2.w
cseg057:0EED  mov.b     r0.b.l, s2:r5.w-4
cseg057:0EF0  xor.b     r0.b.h, r0.b.h
cseg057:0EF2  mov.w     r7.w, r0.w
cseg057:0EF4  shl.w     r7.w, 0x1
cseg057:0EF6  mov.w     r6.w, r7.w
cseg057:0EF8  shl.w     r7.w, 0x1
cseg057:0EFA  add.w     r7.w, r6.w
cseg057:0EFC  mov.w     r0.w, s3:r7.w+12720
cseg057:0F00  shl.w     r0.w, 0x1
cseg057:0F02  mov.w     r1.w, r0.w
cseg057:0F04  mov.w     r0.w, 0x15F7
cseg057:0F07  mov.w     r2.w, s3:0xFD1A
cseg057:0F0B  mov.w     r7.w, r0.w
cseg057:0F0D  mov.w     s0, r2.w
cseg057:0F0F  add.w     r7.w, r1.w
cseg057:0F11  mov.w     r2.w, s0:r7.w+13814 (s0)
cseg057:0F16  mov.b     r0.b.l, s2:r5.w-4
cseg057:0F19  xor.b     r0.b.h, r0.b.h
cseg057:0F1B  mov.w     r7.w, r0.w
cseg057:0F1D  shl.w     r7.w, 0x1
cseg057:0F1F  mov.w     r6.w, r7.w
cseg057:0F21  shl.w     r7.w, 0x1
cseg057:0F23  add.w     r7.w, r6.w
cseg057:0F25  mov.w     s3:r7.w+12724, r2.w
cseg057:0F29  add.b     s2:r5.w-2, 0x2
cseg057:0F2D  mov.b     r0.b.l, s2:r5.w-4
cseg057:0F30  cmp.b     r0.b.l, s2:r5.w-5
cseg057:0F33  jz.r      3
cseg057:0F35  jmp.r     -173
cseg057:0F38  mov.b     r0.b.l, s2:r5.w-1
cseg057:0F3B  xor.b     r0.b.h, r0.b.h
cseg057:0F3D  mov.w     r1.w, r0.w
cseg057:0F3F  mov.w     r0.w, 0x15F7
cseg057:0F42  mov.w     r2.w, s3:0xFD1A
cseg057:0F46  mov.w     r7.w, r0.w
cseg057:0F48  mov.w     s0, r2.w
cseg057:0F4A  add.w     r7.w, r1.w
cseg057:0F4C  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg057:0F50  mov.b     s3:0x31D4, r0.b.l
cseg057:0F53  mov.b     s3:0x31D5, 0x1
cseg057:0F58  push.w    0x11A
cseg057:0F5B  push.b    0x55
cseg057:0F5D  push.b    0x3F
cseg057:0F5F  push.b    0x32
cseg057:0F61  push.b    0x0
cseg057:0F63  mov.w     r0.w, 0x15F7
cseg057:0F66  mov.w     r2.w, s3:0xFD1A
cseg057:0F6A  mov.w     r7.w, r0.w
cseg057:0F6C  mov.w     s0, r2.w
cseg057:0F6E  add.w     r7.w, 0xDF6
cseg057:0F72  push      s0
cseg057:0F73  push.w    r7.w
cseg057:0F74  call      cseg222:0x0C5B
cseg057:0F79  call      cseg057:0x0C09
cseg057:0F7E  leave
cseg057:0F7F  retf
# endfunc
# func sub_057_0FEC
cseg057:0FEC  push.w    r5.w
cseg057:0FED  mov.w     r5.w, r4.w
cseg057:0FEF  mov.w     r0.w, 0x8
cseg057:0FF2  call      cseg230:0x05CD
cseg057:0FF7  sub.w     r4.w, 0x8
cseg057:0FFA  cmp.b     s2:r5.w+6, 0xA
cseg057:0FFE  jz.r      3
cseg057:1000  jmp.r     214
cseg057:1003  cmp.b     s3:0x8A4, 0x1
cseg057:1008  jz.r      3
cseg057:100A  jmp.r     135
cseg057:100D  mov.w     s3:0xEB20, 0x1
cseg057:1013  jmp.r     4
cseg057:1015  inc.w     s3:0xEB20
cseg057:1019  mov.b     r3.b.l, s3:0xEB2D
cseg057:101D  mov.w     r0.w, s3:0xEB20
cseg057:1020  shl.w     r0.w, 0x1
cseg057:1022  mov.w     r6.w, r0.w
cseg057:1024  shl.w     r0.w, 0x1
cseg057:1026  add.w     r0.w, r6.w
cseg057:1028  mov.w     r1.w, r0.w
cseg057:102A  mov.w     r0.w, 0x15F7
cseg057:102D  mov.w     r2.w, s3:0xFD1A
cseg057:1031  mov.w     r7.w, r0.w
cseg057:1033  mov.w     s0, r2.w
cseg057:1035  add.w     r7.w, r1.w
cseg057:1037  mov.b     s0:r7.w+27, r3.b.l (s0)
cseg057:103B  inc.b     s3:0xEB2D
cseg057:103F  cmp.b     s3:0xEB2D, 0x10
cseg057:1044  jnz.r     5
cseg057:1046  mov.b     s3:0xEB2D, 0x1
cseg057:104B  cmp.w     s3:0xEB20, 0x4
cseg057:1050  jnz.r     -61
cseg057:1052  mov.w     r0.w, 0x15F7
cseg057:1055  mov.w     r2.w, s3:0xFD1A
cseg057:1059  mov.w     r7.w, r0.w
cseg057:105B  mov.w     s0, r2.w
cseg057:105D  mov.b     s0:r7.w+57, 0x14 (s0)
cseg057:1062  mov.w     r0.w, 0x15F7
cseg057:1065  mov.w     r2.w, s3:0xFD1A
cseg057:1069  mov.w     r7.w, r0.w
cseg057:106B  mov.w     s0, r2.w
cseg057:106D  mov.b     s0:r7.w+58, 0x37 (s0)
cseg057:1072  mov.w     r0.w, 0x15F7
cseg057:1075  mov.w     r2.w, s3:0xFD1A
cseg057:1079  mov.w     r7.w, r0.w
cseg057:107B  mov.w     s0, r2.w
cseg057:107D  mov.b     s0:r7.w+56, 0x0 (s0)
cseg057:1082  mov.w     r0.w, 0x15F7
cseg057:1085  mov.w     r2.w, s3:0xFD1A
cseg057:1089  mov.w     r7.w, r0.w
cseg057:108B  mov.w     s0, r2.w
cseg057:108D  mov.b     s0:r7.w+59, 0x64 (s0)
cseg057:1092  jmp.r     69
cseg057:1094  mov.w     s3:0xEB20, 0x1
cseg057:109A  jmp.r     4
cseg057:109C  inc.w     s3:0xEB20
cseg057:10A0  mov.b     r3.b.l, s3:0xEB2D
cseg057:10A4  mov.w     r0.w, s3:0xEB20
cseg057:10A7  shl.w     r0.w, 0x1
cseg057:10A9  mov.w     r6.w, r0.w
cseg057:10AB  shl.w     r0.w, 0x1
cseg057:10AD  add.w     r0.w, r6.w
cseg057:10AF  mov.w     r1.w, r0.w
cseg057:10B1  mov.w     r0.w, 0x15F7
cseg057:10B4  mov.w     r2.w, s3:0xFD1A
cseg057:10B8  mov.w     r7.w, r0.w
cseg057:10BA  mov.w     s0, r2.w
cseg057:10BC  add.w     r7.w, r1.w
cseg057:10BE  mov.b     s0:r7.w+27, r3.b.l (s0)
cseg057:10C2  inc.b     s3:0xEB2D
cseg057:10C6  cmp.b     s3:0xEB2D, 0x10
cseg057:10CB  jnz.r     5
cseg057:10CD  mov.b     s3:0xEB2D, 0x1
cseg057:10D2  cmp.w     s3:0xEB20, 0x5
cseg057:10D7  jnz.r     -61
cseg057:10D9  cmp.b     s2:r5.w+6, 0x14
cseg057:10DD  jnz.r     16
cseg057:10DF  mov.w     r0.w, 0x15F7
cseg057:10E2  mov.w     r2.w, s3:0xFD1A
cseg057:10E6  mov.w     r7.w, r0.w
cseg057:10E8  mov.w     s0, r2.w
cseg057:10EA  mov.b     s0:r7.w+6, 0x0 (s0)
cseg057:10EF  cmp.b     s2:r5.w+6, 0x1E
cseg057:10F3  jnz.r     16
cseg057:10F5  mov.w     r0.w, 0x15F7
cseg057:10F8  mov.w     r2.w, s3:0xFD1A
cseg057:10FC  mov.w     r7.w, r0.w
cseg057:10FE  mov.w     s0, r2.w
cseg057:1100  mov.b     s0:r7.w+12, 0x0 (s0)
cseg057:1105  leave
cseg057:1106  retf      2
# endfunc
# func sub_057_0F80
cseg057:0F80  push.w    r5.w
cseg057:0F81  mov.w     r5.w, r4.w
cseg057:0F83  xor.w     r0.w, r0.w
cseg057:0F85  call      cseg230:0x05CD
cseg057:0F8A  mov.w     s3:0xEB1E, 0x1
cseg057:0F90  jmp.r     4
cseg057:0F92  inc.w     s3:0xEB1E
cseg057:0F96  mov.w     r0.w, s3:0xEB1E
cseg057:0F99  shl.w     r0.w, 0x1
cseg057:0F9B  les.w     r7.w, s3:0xD162
cseg057:0F9F  add.w     r7.w, r0.w
cseg057:0FA1  mov.w     r0.w, s0:r7.w+28843 (s0)
cseg057:0FA6  add.w     r0.w, 0x5C9F
cseg057:0FA9  les.w     r7.w, s3:0xD162
cseg057:0FAD  add.w     r7.w, r0.w
cseg057:0FAF  push      s0
cseg057:0FB0  mov.w     r0.w, s3:0xEB1E
cseg057:0FB3  shl.w     r0.w, 0x1
cseg057:0FB5  les.w     r7.w, s3:0xD162
cseg057:0FB9  add.w     r7.w, r0.w
cseg057:0FBB  mov.w     r0.w, s0:r7.w+28843 (s0)
cseg057:0FC0  add.w     r0.w, 0x5C9F
cseg057:0FC3  les.w     r7.w, s3:0xD162
cseg057:0FC7  add.w     r7.w, r0.w
cseg057:0FC9  add.w     r7.w, 0xFFFF
cseg057:0FCD  push.w    r7.w
cseg057:0FCE  push.w    s3:0x176E
cseg057:0FD2  call      cseg222:0x236E
cseg057:0FD7  mov.b     s3:0xEAC8, 0x0
cseg057:0FDC  cmp.b     s3:0xEAC8, 0x1E
cseg057:0FE1  jbe.r     -7
cseg057:0FE3  cmp.w     s3:0xEB1E, 0x6
cseg057:0FE8  jnz.r     -88
cseg057:0FEA  leave
cseg057:0FEB  retf
# endfunc
# func sub_057_02CC
cseg057:02CC  push.w    r5.w
cseg057:02CD  mov.w     r5.w, r4.w
cseg057:02CF  xor.w     r0.w, r0.w
cseg057:02D1  call      cseg230:0x05CD
cseg057:02D6  cmp.b     s3:0xEACA, 0x3D
cseg057:02DB  jnz.r     51
cseg057:02DD  cmp.b     s3:0xEB2C, 0x3
cseg057:02E2  jnz.r     14
cseg057:02E4  mov.b     s3:0xEB2C, 0x0
cseg057:02E9  push.b    0x0
cseg057:02EB  call      cseg057:0x026C
cseg057:02F0  jmp.r     30
cseg057:02F2  push.b    0xA
cseg057:02F4  call      cseg230:0x1558
cseg057:02F9  or.w      r0.w, r0.w
cseg057:02FB  jnz.r     19
cseg057:02FD  push.b    0x4
cseg057:02FF  call      cseg230:0x1558
cseg057:0304  mov.b     s3:0xEB2C, r0.b.l
cseg057:0307  mov.b     r0.b.l, s3:0xEB2C
cseg057:030A  push.w    r0.w
cseg057:030B  call      cseg057:0x026C
cseg057:0310  leave
cseg057:0311  retf
# endfunc
# func sub_057_026C
cseg057:026C  push.w    r5.w
cseg057:026D  mov.w     r5.w, r4.w
cseg057:026F  mov.w     r0.w, 0x2
cseg057:0272  call      cseg230:0x05CD
cseg057:0277  sub.w     r4.w, 0x2
cseg057:027A  mov.w     s2:r5.w-2, 0x26E7
cseg057:027F  xor.w     r0.w, r0.w
cseg057:0281  mov.w     s3:0xEB20, r0.w
cseg057:0284  jmp.r     4
cseg057:0286  inc.w     s3:0xEB20
cseg057:028A  imul.w    r0.w, s3:0xEB20, 0x27
cseg057:028F  mov.w     r2.w, r0.w
cseg057:0291  mov.b     r0.b.l, s2:r5.w+6
cseg057:0294  xor.b     r0.b.h, r0.b.h
cseg057:0296  imul.w    r0.w, r0.w, 0x222
cseg057:029A  les.w     r7.w, s3:0xD162
cseg057:029E  add.w     r7.w, r0.w
cseg057:02A0  add.w     r7.w, r2.w
cseg057:02A2  add.w     r7.w, 0x3BB7
cseg057:02A6  push      s0
cseg057:02A7  push.w    r7.w
cseg057:02A8  mov.w     r0.w, s3:0x176E
cseg057:02AB  push.w    r0.w
cseg057:02AC  imul.w    r0.w, s3:0xEB20, 0x140
cseg057:02B2  add.w     r0.w, s2:r5.w-2
cseg057:02B5  mov.w     r7.w, r0.w
cseg057:02B7  pop       s0
cseg057:02B8  push      s0
cseg057:02B9  push.w    r7.w
cseg057:02BA  push.b    0x27
cseg057:02BC  call      cseg230:0x1686
cseg057:02C1  cmp.w     s3:0xEB20, 0xD
cseg057:02C6  jnz.r     -66
cseg057:02C8  leave
cseg057:02C9  retf      2
# endfunc
