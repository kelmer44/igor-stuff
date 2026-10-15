
; compiler prologue 0363:0000
0363:0000 push     bp
0363:0001 mov      bp, sp
0363:0003 mov      ax, 2
0363:0006 lcall    0x1761, 0x530
0363:000B sub      sp, 2
0363:000E xor      ax, ax
0363:0010 mov      word ptr [0xcad4], ax
0363:0013 jmp      0x19
0363:0015 inc      word ptr [0xcad4]
0363:0019 xor      ax, ax
0363:001B mov      word ptr [0xcad6], ax
0363:001E jmp      0x24
0363:0020 inc      word ptr [0xcad6]
0363:0024 mov      ax, word ptr [0xcad4]
0363:0027 add      ax, 0x24
0363:002A mov      dx, 0x140
0363:002D mul      dx
0363:002F add      ax, 0x8f
0363:0032 add      ax, word ptr [0xcad6]
0363:0036 mov      word ptr [bp - 2], ax
0363:0039 mov      ax, 0xa000
0363:003C push     ax
0363:003D mov      di, word ptr [bp - 2]
0363:0040 pop      es
0363:0041 mov      al, byte ptr es:[di]
0363:0044 cmp      al, 0xc0
0363:0046 jb       0x74
0363:0048 cmp      al, 0xcf
0363:004A jbe      0x54
0363:004C cmp      al, 0xf0
0363:004E jb       0x74
0363:0050 cmp      al, 0xf1
0363:0052 ja       0x74
0363:0054 mov      ax, 0xa000
0363:0057 push     ax
0363:0058 mov      di, word ptr [bp - 2]
0363:005B pop      es
0363:005C mov      bl, byte ptr es:[di]
0363:005F mov      cx, word ptr [0xcad6]
0363:0063 mov      ax, 0x64
0363:0066 mul      word ptr [0xcad4]
0363:006A mov      di, ax
0363:006C add      di, cx
0363:006E mov      byte ptr [di + 0x1b9a], bl
0363:0072 jmp      0xad
0363:0074 mov      bx, word ptr [0xcad6]
0363:0078 mov      ax, 0x17
0363:007B mul      word ptr [0xcad4]
0363:007F mov      cx, ax
0363:0081 mov      al, byte ptr [bp + 6]
0363:0084 xor      ah, ah
0363:0086 mov      dx, 0x26d
0363:0089 mul      dx
0363:008B les      di, ptr [0xbad4]
0363:008F add      di, ax
0363:0091 add      di, cx
0363:0093 add      di, bx
0363:0095 mov      bl, byte ptr es:[di + 0x86c]
0363:009A mov      cx, word ptr [0xcad6]
0363:009E mov      ax, 0x64
0363:00A1 mul      word ptr [0xcad4]
0363:00A5 mov      di, ax
0363:00A7 add      di, cx
0363:00A9 mov      byte ptr [di + 0x1b9a], bl
0363:00AD cmp      word ptr [0xcad6], 0x16
0363:00B2 je       0xb7
0363:00B4 jmp      0x20
0363:00B7 cmp      word ptr [0xcad4], 0x1a
0363:00BC je       0xc1
0363:00BE jmp      0x15
0363:00C1 mov      word ptr [bp - 2], 0x2d8f
0363:00C6 xor      ax, ax
0363:00C8 mov      word ptr [0xcad4], ax
0363:00CB jmp      0xd1
0363:00CD inc      word ptr [0xcad4]
0363:00D1 mov      ax, 0x64
0363:00D4 mul      word ptr [0xcad4]
0363:00D8 mov      di, ax
0363:00DA add      di, 0x1b9a
0363:00DE push     ds
0363:00DF push     di
0363:00E0 mov      ax, 0xa000
0363:00E3 push     ax
0363:00E4 mov      ax, 0x140
0363:00E7 mul      word ptr [0xcad4]
0363:00EB add      ax, word ptr [bp - 2]
0363:00EE mov      di, ax
0363:00F0 pop      es
0363:00F1 push     es
0363:00F2 push     di
0363:00F3 mov      ax, 0x17
0363:00F6 push     ax
0363:00F7 lcall    0x1761, 0x1569
0363:00FC mov      ax, 0x17
0363:00FF mul      word ptr [0xcad4]
0363:0103 mov      cx, ax
0363:0105 mov      al, byte ptr [bp + 6]
0363:0108 xor      ah, ah
0363:010A mov      dx, 0x26d
0363:010D mul      dx
0363:010F les      di, ptr [0xbad4]
0363:0113 add      di, ax
0363:0115 add      di, cx
0363:0117 add      di, 0x86c
0363:011B push     es
0363:011C push     di
0363:011D mov      ax, 0x140
0363:0120 mul      word ptr [0xcad4]
0363:0124 add      ax, word ptr [bp - 2]
0363:0127 les      di, ptr [0xbac0]
0363:012B add      di, ax
0363:012D push     es
0363:012E push     di
0363:012F mov      ax, 0x17
0363:0132 push     ax
0363:0133 lcall    0x1761, 0x1569
0363:0138 cmp      word ptr [0xcad4], 0x1a
0363:013D jne      0xcd
0363:013F mov      sp, bp
0363:0141 pop      bp
0363:0142 retf     2

; compiler prologue 0363:0145
0363:0145 push     bp
0363:0146 mov      bp, sp
0363:0148 mov      ax, 2
0363:014B lcall    0x1761, 0x530
0363:0150 sub      sp, 2
0363:0153 xor      ax, ax
0363:0155 mov      word ptr [0xcad4], ax
0363:0158 jmp      0x15e
0363:015A inc      word ptr [0xcad4]
0363:015E xor      ax, ax
0363:0160 mov      word ptr [0xcad6], ax
0363:0163 jmp      0x169
0363:0165 inc      word ptr [0xcad6]
0363:0169 mov      ax, word ptr [0xcad4]
0363:016C add      ax, 0x24
0363:016F mov      dx, 0x140
0363:0172 mul      dx
0363:0174 add      ax, 0x82
0363:0177 add      ax, word ptr [0xcad6]
0363:017B mov      word ptr [bp - 2], ax
0363:017E mov      ax, 0xa000
0363:0181 push     ax
0363:0182 mov      di, word ptr [bp - 2]
0363:0185 pop      es
0363:0186 mov      al, byte ptr es:[di]
0363:0189 cmp      al, 0xf0
0363:018B jb       0x1b1
0363:018D cmp      al, 0xf1
0363:018F ja       0x1b1
0363:0191 mov      ax, 0xa000
0363:0194 push     ax
0363:0195 mov      di, word ptr [bp - 2]
0363:0198 pop      es
0363:0199 mov      bl, byte ptr es:[di]
0363:019C mov      cx, word ptr [0xcad6]
0363:01A0 mov      ax, 0x64
0363:01A3 mul      word ptr [0xcad4]
0363:01A7 mov      di, ax
0363:01A9 add      di, cx
0363:01AB mov      byte ptr [di + 0x1b9a], bl
0363:01AF jmp      0x1ea
0363:01B1 mov      bx, word ptr [0xcad6]
0363:01B5 mov      ax, 0xb
0363:01B8 mul      word ptr [0xcad4]
0363:01BC mov      cx, ax
0363:01BE mov      al, byte ptr [bp + 6]
0363:01C1 xor      ah, ah
0363:01C3 mov      dx, 0x63
0363:01C6 mul      dx
0363:01C8 les      di, ptr [0xbad4]
0363:01CC add      di, ax
0363:01CE add      di, cx
0363:01D0 add      di, bx
0363:01D2 mov      bl, byte ptr es:[di + 0x1967]
0363:01D7 mov      cx, word ptr [0xcad6]
0363:01DB mov      ax, 0x64
0363:01DE mul      word ptr [0xcad4]
0363:01E2 mov      di, ax
0363:01E4 add      di, cx
0363:01E6 mov      byte ptr [di + 0x1b9a], bl
0363:01EA cmp      word ptr [0xcad6], 0xa
0363:01EF je       0x1f4
0363:01F1 jmp      0x165
0363:01F4 cmp      word ptr [0xcad4], 8
0363:01F9 je       0x1fe
0363:01FB jmp      0x15a
0363:01FE mov      word ptr [bp - 2], 0x2d82
0363:0203 xor      ax, ax
0363:0205 mov      word ptr [0xcad4], ax
0363:0208 jmp      0x20e
0363:020A inc      word ptr [0xcad4]
0363:020E mov      ax, 0x64
0363:0211 mul      word ptr [0xcad4]
0363:0215 mov      di, ax
0363:0217 add      di, 0x1b9a
0363:021B push     ds
0363:021C push     di
0363:021D mov      ax, 0xa000
0363:0220 push     ax
0363:0221 mov      ax, 0x140
0363:0224 mul      word ptr [0xcad4]
0363:0228 add      ax, word ptr [bp - 2]
0363:022B mov      di, ax
0363:022D pop      es
0363:022E push     es
0363:022F push     di
0363:0230 mov      ax, 0xb
0363:0233 push     ax
0363:0234 lcall    0x1761, 0x1569
0363:0239 mov      ax, 0xb
0363:023C mul      word ptr [0xcad4]
0363:0240 mov      cx, ax
0363:0242 mov      al, byte ptr [bp + 6]
0363:0245 xor      ah, ah
0363:0247 mov      dx, 0x63
0363:024A mul      dx
0363:024C les      di, ptr [0xbad4]
0363:0250 add      di, ax
0363:0252 add      di, cx
0363:0254 add      di, 0x1967
0363:0258 push     es
0363:0259 push     di
0363:025A mov      ax, 0x140
0363:025D mul      word ptr [0xcad4]
0363:0261 add      ax, word ptr [bp - 2]
0363:0264 les      di, ptr [0xbac0]
0363:0268 add      di, ax
0363:026A push     es
0363:026B push     di
0363:026C mov      ax, 0xb
0363:026F push     ax
0363:0270 lcall    0x1761, 0x1569
0363:0275 cmp      word ptr [0xcad4], 8
0363:027A jne      0x20a
0363:027C mov      sp, bp
0363:027E pop      bp
0363:027F retf     2

; compiler prologue 0363:0282
0363:0282 push     bp
0363:0283 mov      bp, sp
0363:0285 mov      ax, 2
0363:0288 lcall    0x1761, 0x530
0363:028D sub      sp, 2
0363:0290 xor      ax, ax
0363:0292 mov      word ptr [0xcad4], ax
0363:0295 jmp      0x29b
0363:0297 inc      word ptr [0xcad4]
0363:029B xor      ax, ax
0363:029D mov      word ptr [0xcad6], ax
0363:02A0 jmp      0x2a6
0363:02A2 inc      word ptr [0xcad6]
0363:02A6 mov      ax, word ptr [0xcad4]
0363:02A9 add      ax, 0x24
0363:02AC mov      dx, 0x140
0363:02AF mul      dx
0363:02B1 add      ax, 0x82
0363:02B4 add      ax, word ptr [0xcad6]
0363:02B8 mov      word ptr [bp - 2], ax
0363:02BB mov      ax, 0xa000
0363:02BE push     ax
0363:02BF mov      di, word ptr [bp - 2]
0363:02C2 pop      es
0363:02C3 mov      al, byte ptr es:[di]
0363:02C6 cmp      al, 0
0363:02C8 je       0x2ce
0363:02CA cmp      al, 0xf0
0363:02CC jne      0x2ee
0363:02CE mov      ax, 0xa000
0363:02D1 push     ax
0363:02D2 mov      di, word ptr [bp - 2]
0363:02D5 pop      es
0363:02D6 mov      bl, byte ptr es:[di]
0363:02D9 mov      cx, word ptr [0xcad6]
0363:02DD mov      ax, 0x64
0363:02E0 mul      word ptr [0xcad4]
0363:02E4 mov      di, ax
0363:02E6 add      di, cx
0363:02E8 mov      byte ptr [di + 0x1b9a], bl
0363:02EC jmp      0x327
0363:02EE mov      bx, word ptr [0xcad6]
0363:02F2 mov      ax, 0xb
0363:02F5 mul      word ptr [0xcad4]
0363:02F9 mov      cx, ax
0363:02FB mov      al, byte ptr [bp + 6]
0363:02FE xor      ah, ah
0363:0300 mov      dx, 0x63
0363:0303 mul      dx
0363:0305 les      di, ptr [0xbad4]
0363:0309 add      di, ax
0363:030B add      di, cx
0363:030D add      di, bx
0363:030F mov      bl, byte ptr es:[di + 0x1c1c]
0363:0314 mov      cx, word ptr [0xcad6]
0363:0318 mov      ax, 0x64
0363:031B mul      word ptr [0xcad4]
0363:031F mov      di, ax
0363:0321 add      di, cx
0363:0323 mov      byte ptr [di + 0x1b9a], bl
0363:0327 cmp      word ptr [0xcad6], 0xa
0363:032C je       0x331
0363:032E jmp      0x2a2
0363:0331 cmp      word ptr [0xcad4], 8
0363:0336 je       0x33b
0363:0338 jmp      0x297
0363:033B mov      word ptr [bp - 2], 0x2d82
0363:0340 xor      ax, ax
0363:0342 mov      word ptr [0xcad4], ax
0363:0345 jmp      0x34b
0363:0347 inc      word ptr [0xcad4]
0363:034B mov      ax, 0x64
0363:034E mul      word ptr [0xcad4]
0363:0352 mov      di, ax
0363:0354 add      di, 0x1b9a
0363:0358 push     ds
0363:0359 push     di
0363:035A mov      ax, 0xa000
0363:035D push     ax
0363:035E mov      ax, 0x140
0363:0361 mul      word ptr [0xcad4]
0363:0365 add      ax, word ptr [bp - 2]
0363:0368 mov      di, ax
0363:036A pop      es
0363:036B push     es
0363:036C push     di
0363:036D mov      ax, 0xb
0363:0370 push     ax
0363:0371 lcall    0x1761, 0x1569
0363:0376 mov      ax, 0xb
0363:0379 mul      word ptr [0xcad4]
0363:037D mov      cx, ax
0363:037F mov      al, byte ptr [bp + 6]
0363:0382 xor      ah, ah
0363:0384 mov      dx, 0x63
0363:0387 mul      dx
0363:0389 les      di, ptr [0xbad4]
0363:038D add      di, ax
0363:038F add      di, cx
0363:0391 add      di, 0x1c1c
0363:0395 push     es
0363:0396 push     di
0363:0397 mov      ax, 0x140
0363:039A mul      word ptr [0xcad4]
0363:039E add      ax, word ptr [bp - 2]
0363:03A1 les      di, ptr [0xbac0]
0363:03A5 add      di, ax
0363:03A7 push     es
0363:03A8 push     di
0363:03A9 mov      ax, 0xb
0363:03AC push     ax
0363:03AD lcall    0x1761, 0x1569
0363:03B2 cmp      word ptr [0xcad4], 8
0363:03B7 jne      0x347
0363:03B9 mov      sp, bp
0363:03BB pop      bp
0363:03BC retf     2

; compiler prologue 0363:03BF
0363:03BF push     bp
0363:03C0 mov      bp, sp
0363:03C2 xor      ax, ax
0363:03C4 lcall    0x1761, 0x530
0363:03C9 mov      al, byte ptr [0xe334]
0363:03CC mov      byte ptr [0xe335], al
0363:03CF mov      byte ptr [0xe336], 0
0363:03D4 mov      al, byte ptr [0xe336]
0363:03D7 xor      ah, ah
0363:03D9 inc      ax
0363:03DA cdq      
0363:03DB mov      cx, 0x10
0363:03DE idiv     cx
0363:03E0 xchg     dx, ax
0363:03E1 or       ax, ax
0363:03E3 jne      0x42b
0363:03E5 mov      al, byte ptr [0xc2bc]
0363:03E8 cmp      al, byte ptr [0xc2bd]
0363:03EC jbe      0x3f9
0363:03EE mov      byte ptr [0xcadc], 0
0363:03F3 mov      al, byte ptr [0xc2bc]
0363:03F6 mov      byte ptr [0xc2bd], al
0363:03F9 cmp      byte ptr [0xcadc], 0
0363:03FE je       0x42b
0363:0400 mov      al, byte ptr [0xc2bc]
0363:0403 xor      ah, ah
0363:0405 mov      dx, 0x14
0363:0408 mul      dx
0363:040A mov      di, ax
0363:040C mov      al, byte ptr [di - 0x4522]
0363:0410 push     ax
0363:0411 mov      al, byte ptr [0xc2bc]
0363:0414 xor      ah, ah
0363:0416 mov      dx, 0x14
0363:0419 mul      dx
0363:041B mov      di, ax
0363:041D mov      al, byte ptr [di - 0x4521]
0363:0421 push     ax
0363:0422 lcall    0xf1b, 0x6438
0363:0427 inc      byte ptr [0xc2bc]
0363:042B mov      al, byte ptr [0xe336]
0363:042E xor      ah, ah
0363:0430 add      ax, 3
0363:0433 cdq      
0363:0434 mov      cx, 0x20
0363:0437 idiv     cx
0363:0439 xchg     dx, ax
0363:043A or       ax, ax
0363:043C jne      0x496
0363:043E cmp      byte ptr [0xcadf], 0
0363:0443 je       0x496
0363:0445 mov      al, byte ptr [0xcae0]
0363:0448 xor      ah, ah
0363:044A mov      cl, 4
0363:044C shr      ax, cl
0363:044E cmp      ax, 0
0363:0451 jne      0x46a
0363:0453 mov      al, 0
0363:0455 push     ax
0363:0456 push     cs
0363:0457 call     0x145
0363:045A mov      ax, 7
0363:045D push     ax
0363:045E lcall    0x1761, 0x143b
0363:0463 push     ax
0363:0464 push     cs
0363:0465 call     0
0363:0468 jmp      0x484
0363:046A cmp      ax, 1
0363:046D jne      0x484
0363:046F mov      ax, 7
0363:0472 push     ax
0363:0473 lcall    0x1761, 0x143b
0363:0478 push     ax
0363:0479 push     cs
0363:047A call     0x145
0363:047D mov      al, 0
0363:047F push     ax
0363:0480 push     cs
0363:0481 call     0
0363:0484 cmp      byte ptr [0xcae0], 0x1f
0363:0489 jne      0x492
0363:048B mov      byte ptr [0xcae0], 0
0363:0490 jmp      0x496
0363:0492 inc      byte ptr [0xcae0]
0363:0496 mov      al, byte ptr [0xe335]
0363:0499 cmp      al, byte ptr [0xe334]
0363:049D je       0x496
0363:049F mov      al, byte ptr [0xe334]
0363:04A2 mov      byte ptr [0xe335], al
0363:04A5 cmp      byte ptr [0xe336], 0x3f
0363:04AA jne      0x4b3
0363:04AC mov      byte ptr [0xe336], 0
0363:04B1 jmp      0x4b7
0363:04B3 inc      byte ptr [0xe336]
0363:04B7 cmp      byte ptr [0xcadc], 0
0363:04BC je       0x4c1
0363:04BE jmp      0x3d4
0363:04C1 pop      bp
0363:04C2 retf     

; compiler prologue 0363:04C3
0363:04C3 push     bp
0363:04C4 mov      bp, sp
0363:04C6 mov      ax, 2
0363:04C9 lcall    0x1761, 0x530
0363:04CE sub      sp, 2
0363:04D1 mov      word ptr [bp - 2], 0x2d7a
0363:04D6 xor      ax, ax
0363:04D8 mov      word ptr [0xcad4], ax
0363:04DB jmp      0x4e1
0363:04DD inc      word ptr [0xcad4]
0363:04E1 mov      ax, 0x2c
0363:04E4 mul      word ptr [0xcad4]
0363:04E8 les      di, ptr [0xbad4]
0363:04EC add      di, ax
0363:04EE push     es
0363:04EF push     di
0363:04F0 mov      ax, 0x140
0363:04F3 mul      word ptr [0xcad4]
0363:04F7 add      ax, word ptr [bp - 2]
0363:04FA les      di, ptr [0xbac0]
0363:04FE add      di, ax
0363:0500 push     es
0363:0501 push     di
0363:0502 mov      ax, 0x2c
0363:0505 push     ax
0363:0506 lcall    0x1761, 0x1569
0363:050B mov      ax, 0x2c
0363:050E mul      word ptr [0xcad4]
0363:0512 les      di, ptr [0xbad4]
0363:0516 add      di, ax
0363:0518 push     es
0363:0519 push     di
0363:051A mov      ax, 0xa000
0363:051D push     ax
0363:051E mov      ax, 0x140
0363:0521 mul      word ptr [0xcad4]
0363:0525 add      ax, word ptr [bp - 2]
0363:0528 mov      di, ax
0363:052A pop      es
0363:052B push     es
0363:052C push     di
0363:052D mov      ax, 0x2c
0363:0530 push     ax
0363:0531 lcall    0x1761, 0x1569
0363:0536 cmp      word ptr [0xcad4], 0x30
0363:053B jne      0x4dd
0363:053D mov      sp, bp
0363:053F pop      bp
0363:0540 retf     

; compiler prologue 0363:0541
0363:0541 push     bp
0363:0542 mov      bp, sp
0363:0544 xor      ax, ax
0363:0546 lcall    0x1761, 0x530
0363:054B cmp      byte ptr [0xcadd], 0
0363:0550 je       0x579
0363:0552 lcall    0x1642, 0x4b0
0363:0557 or       al, al
0363:0559 je       0x579
0363:055B mov      ax, word ptr [0x448e]
0363:055E mov      word ptr [0x4490], ax
0363:0561 cmp      byte ptr [0xcce0], 2
0363:0566 jae      0x579
0363:0568 cmp      byte ptr [0x4496], 2
0363:056D jbe      0x579
0363:056F lcall    0xbb1, 0x316
0363:0574 mov      byte ptr [0x4496], 0xff
0363:0579 mov      al, byte ptr [0xe336]
0363:057C xor      ah, ah
0363:057E add      ax, 0x13
0363:0581 cdq      
0363:0582 mov      cx, 0x20
0363:0585 idiv     cx
0363:0587 xchg     dx, ax
0363:0588 or       ax, ax
0363:058A je       0x58f
0363:058C jmp      0x6bc
0363:058F cmp      byte ptr [0xcadd], 0
0363:0594 jne      0x599
0363:0596 jmp      0x6bc
0363:0599 cmp      byte ptr [0x4496], 2
0363:059E ja       0x5a3
0363:05A0 jmp      0x696
0363:05A3 cmp      byte ptr [0xcce0], 2
0363:05A8 jae      0x5b7
0363:05AA cmp      word ptr [0x47f0], 0
0363:05AF jne      0x5b7
0363:05B1 mov      ax, word ptr [0x448e]
0363:05B4 mov      word ptr [0x4490], ax
0363:05B7 mov      ax, word ptr [0x4490]
0363:05BA cmp      ax, word ptr [0x448e]
0363:05BE je       0x5c3
0363:05C0 jmp      0x66c
0363:05C3 cmp      byte ptr [bp + 6], 0
0363:05C7 je       0x5d2
0363:05C9 mov      al, 0
0363:05CB push     ax
0363:05CC push     cs
0363:05CD call     0x282
0363:05D0 jmp      0x5d9
0363:05D2 mov      al, 0
0363:05D4 push     ax
0363:05D5 push     cs
0363:05D6 call     0x145
0363:05D9 les      di, ptr [0xbac8]
0363:05DD add      di, 0x5a00
0363:05E1 push     es
0363:05E2 push     di
0363:05E3 mov      ax, 0xa000
0363:05E6 push     ax
0363:05E7 mov      di, word ptr [0x4492]
0363:05EB pop      es
0363:05EC push     es
0363:05ED push     di
0363:05EE push     word ptr [0x4494]
0363:05F2 lcall    0x1761, 0x1569
0363:05F7 cmp      byte ptr [0x1b3e], 0
0363:05FC jne      0x605
0363:05FE mov      byte ptr [0xcadd], 0
0363:0603 jmp      0x66a
0363:0605 mov      byte ptr [0xe320], 0
0363:060A mov      byte ptr [0xe321], 0
0363:060F mov      byte ptr [0xe2fd], 0
0363:0614 inc      byte ptr [0x1b3f]
0363:0618 cmp      byte ptr [0xcce0], 2
0363:061D jae      0x64f
0363:061F cmp      byte ptr [0x4496], 0xff
0363:0624 je       0x62d
0363:0626 mov      byte ptr [0x4496], 0
0363:062B jmp      0x64d
0363:062D mov      byte ptr [0x4496], 5
0363:0632 mov      ax, 0x87
0363:0635 push     ax
0363:0636 mov      ax, 0x21
0363:0639 push     ax
0363:063A mov      al, 0x3f
0363:063C push     ax
0363:063D mov      al, 0x3f
0363:063F push     ax
0363:0640 mov      al, 0
0363:0642 push     ax
0363:0643 mov      di, 0x517c
0363:0646 push     ds
0363:0647 push     di
0363:0648 lcall    0x51a, 0xcc5
0363:064D jmp      0x66a
0363:064F mov      ax, 0x87
0363:0652 push     ax
0363:0653 mov      ax, 0x21
0363:0656 push     ax
0363:0657 mov      al, 0x3f
0363:0659 push     ax
0363:065A mov      al, 0x3f
0363:065C push     ax
0363:065D mov      al, 0
0363:065F push     ax
0363:0660 mov      di, 0x517c
0363:0663 push     ds
0363:0664 push     di
0363:0665 lcall    0x51a, 0xcc5
0363:066A jmp      0x694
0363:066C cmp      byte ptr [bp + 6], 0
0363:0670 je       0x682
0363:0672 mov      ax, 6
0363:0675 push     ax
0363:0676 lcall    0x1761, 0x143b
0363:067B push     ax
0363:067C push     cs
0363:067D call     0x282
0363:0680 jmp      0x690
0363:0682 mov      ax, 7
0363:0685 push     ax
0363:0686 lcall    0x1761, 0x143b
0363:068B push     ax
0363:068C push     cs
0363:068D call     0x145
0363:0690 inc      word ptr [0x4490]
0363:0694 jmp      0x6bc
0363:0696 cmp      byte ptr [0x4496], 2
0363:069B jne      0x6b8
0363:069D mov      ax, 0x87
0363:06A0 push     ax
0363:06A1 mov      ax, 0x21
0363:06A4 push     ax
0363:06A5 mov      al, 0x3f
0363:06A7 push     ax
0363:06A8 mov      al, 0x3f
0363:06AA push     ax
0363:06AB mov      al, 0
0363:06AD push     ax
0363:06AE mov      di, 0x517c
0363:06B1 push     ds
0363:06B2 push     di
0363:06B3 lcall    0x51a, 0xcc5
0363:06B8 inc      byte ptr [0x4496]
0363:06BC mov      al, byte ptr [0xe335]
0363:06BF cmp      al, byte ptr [0xe334]
0363:06C3 je       0x6bc
0363:06C5 mov      al, byte ptr [0xe334]
0363:06C8 mov      byte ptr [0xe335], al
0363:06CB cmp      byte ptr [0xe336], 0x3f
0363:06D0 jne      0x6d9
0363:06D2 mov      byte ptr [0xe336], 0
0363:06D7 jmp      0x6dd
0363:06D9 inc      byte ptr [0xe336]
0363:06DD cmp      byte ptr [0xcadd], 0
0363:06E2 je       0x6e7
0363:06E4 jmp      0x54b
0363:06E7 pop      bp
0363:06E8 retf     2

; compiler prologue 0363:06EB
0363:06EB push     bp
0363:06EC mov      bp, sp
0363:06EE xor      ax, ax
0363:06F0 lcall    0x1761, 0x530
0363:06F5 cmp      byte ptr [0xcadd], 0
0363:06FA je       0x723
0363:06FC lcall    0x1642, 0x4b0
0363:0701 or       al, al
0363:0703 je       0x723
0363:0705 mov      ax, word ptr [0x448e]
0363:0708 mov      word ptr [0x4490], ax
0363:070B cmp      byte ptr [0xcce0], 2
0363:0710 jae      0x723
0363:0712 cmp      byte ptr [0x4496], 2
0363:0717 jbe      0x723
0363:0719 lcall    0xbb1, 0x316
0363:071E mov      byte ptr [0x4496], 0xff
0363:0723 mov      al, byte ptr [0xe336]
0363:0726 xor      ah, ah
0363:0728 add      ax, 0x13
0363:072B cdq      
0363:072C mov      cx, 0x20
0363:072F idiv     cx
0363:0731 xchg     dx, ax
0363:0732 or       ax, ax
0363:0734 je       0x739
0363:0736 jmp      0x841
0363:0739 cmp      byte ptr [0xcadd], 0
0363:073E jne      0x743
0363:0740 jmp      0x841
0363:0743 cmp      byte ptr [0x4496], 2
0363:0748 ja       0x74d
0363:074A jmp      0x81b
0363:074D cmp      byte ptr [0xcce0], 2
0363:0752 jae      0x761
0363:0754 cmp      word ptr [0x47f0], 0
0363:0759 jne      0x761
0363:075B mov      ax, word ptr [0x448e]
0363:075E mov      word ptr [0x4490], ax
0363:0761 mov      ax, word ptr [0x4490]
0363:0764 cmp      ax, word ptr [0x448e]
0363:0768 je       0x76d
0363:076A jmp      0x807
0363:076D mov      al, 0
0363:076F push     ax
0363:0770 push     cs
0363:0771 call     0
0363:0774 les      di, ptr [0xbac8]
0363:0778 add      di, 0x5a00
0363:077C push     es
0363:077D push     di
0363:077E mov      ax, 0xa000
0363:0781 push     ax
0363:0782 mov      di, word ptr [0x4492]
0363:0786 pop      es
0363:0787 push     es
0363:0788 push     di
0363:0789 push     word ptr [0x4494]
0363:078D lcall    0x1761, 0x1569
0363:0792 cmp      byte ptr [0x1b3e], 0
0363:0797 jne      0x7a0
0363:0799 mov      byte ptr [0xcadd], 0
0363:079E jmp      0x805
0363:07A0 mov      byte ptr [0xe320], 0
0363:07A5 mov      byte ptr [0xe321], 0
0363:07AA mov      byte ptr [0xe2fd], 0
0363:07AF inc      byte ptr [0x1b3f]
0363:07B3 cmp      byte ptr [0xcce0], 2
0363:07B8 jae      0x7ea
0363:07BA cmp      byte ptr [0x4496], 0xff
0363:07BF je       0x7c8
0363:07C1 mov      byte ptr [0x4496], 0
0363:07C6 jmp      0x7e8
0363:07C8 mov      byte ptr [0x4496], 5
0363:07CD mov      ax, 0x9c
0363:07D0 push     ax
0363:07D1 mov      ax, 0x20
0363:07D4 push     ax
0363:07D5 mov      al, 0x23
0363:07D7 push     ax
0363:07D8 mov      al, 0x26
0363:07DA push     ax
0363:07DB mov      al, 0x2f
0363:07DD push     ax
0363:07DE mov      di, 0x517c
0363:07E1 push     ds
0363:07E2 push     di
0363:07E3 lcall    0x51a, 0xcc5
0363:07E8 jmp      0x805
0363:07EA mov      ax, 0x9c
0363:07ED push     ax
0363:07EE mov      ax, 0x20
0363:07F1 push     ax
0363:07F2 mov      al, 0x23
0363:07F4 push     ax
0363:07F5 mov      al, 0x26
0363:07F7 push     ax
0363:07F8 mov      al, 0x2f
0363:07FA push     ax
0363:07FB mov      di, 0x517c
0363:07FE push     ds
0363:07FF push     di
0363:0800 lcall    0x51a, 0xcc5
0363:0805 jmp      0x819
0363:0807 mov      ax, 7
0363:080A push     ax
0363:080B lcall    0x1761, 0x143b
0363:0810 push     ax
0363:0811 push     cs
0363:0812 call     0
0363:0815 inc      word ptr [0x4490]
0363:0819 jmp      0x841
0363:081B cmp      byte ptr [0x4496], 2
0363:0820 jne      0x83d
0363:0822 mov      ax, 0x9c
0363:0825 push     ax
0363:0826 mov      ax, 0x20
0363:0829 push     ax
0363:082A mov      al, 0x23
0363:082C push     ax
0363:082D mov      al, 0x26
0363:082F push     ax
0363:0830 mov      al, 0x2f
0363:0832 push     ax
0363:0833 mov      di, 0x517c
0363:0836 push     ds
0363:0837 push     di
0363:0838 lcall    0x51a, 0xcc5
0363:083D inc      byte ptr [0x4496]
0363:0841 mov      al, byte ptr [0xe335]
0363:0844 cmp      al, byte ptr [0xe334]
0363:0848 je       0x841
0363:084A mov      al, byte ptr [0xe334]
0363:084D mov      byte ptr [0xe335], al
0363:0850 cmp      byte ptr [0xe336], 0x3f
0363:0855 jne      0x85e
0363:0857 mov      byte ptr [0xe336], 0
0363:085C jmp      0x862
0363:085E inc      byte ptr [0xe336]
0363:0862 cmp      byte ptr [0xcadd], 0
0363:0867 je       0x86c
0363:0869 jmp      0x6f5
0363:086C pop      bp
0363:086D retf     

; compiler prologue 0363:086E
0363:086E push     bp
0363:086F mov      bp, sp
0363:0871 xor      ax, ax
0363:0873 lcall    0x1761, 0x530
0363:0878 cmp      byte ptr [0xccf4], 0
0363:087D je       0x882
0363:087F jmp      0x9bc
0363:0882 mov      al, 0
0363:0884 push     ax
0363:0885 push     cs
0363:0886 call     0x145
0363:0889 mov      ax, word ptr [0xcada]
0363:088C cmp      ax, 1
0363:088F jne      0x89f
0363:0891 mov      word ptr [0x1b02], 0xc9
0363:0897 mov      word ptr [0x1b04], 0
0363:089D jmp      0x8c3
0363:089F cmp      ax, 2
0363:08A2 jne      0x8b2
0363:08A4 mov      word ptr [0x1b02], 0xce
0363:08AA mov      word ptr [0x1b04], 0
0363:08B0 jmp      0x8c3
0363:08B2 cmp      ax, 3
0363:08B5 jne      0x8c3
0363:08B7 mov      word ptr [0x1b02], 0xd2
0363:08BD mov      word ptr [0x1b04], 0
0363:08C3 mov      word ptr [0x1b06], 2
0363:08C9 mov      word ptr [0x1b08], 0
0363:08CF mov      byte ptr [0x1b3e], 1
0363:08D4 mov      byte ptr [0x1b3f], 1
0363:08D9 mov      ax, 0x9c
0363:08DC push     ax
0363:08DD mov      ax, 0x20
0363:08E0 push     ax
0363:08E1 mov      al, 0x23
0363:08E3 push     ax
0363:08E4 mov      al, 0x26
0363:08E6 push     ax
0363:08E7 mov      al, 0x2f
0363:08E9 push     ax
0363:08EA mov      di, 0x517c
0363:08ED push     ds
0363:08EE push     di
0363:08EF lcall    0x51a, 0xcc5
0363:08F4 push     cs
0363:08F5 call     0x6eb
0363:08F8 mov      ax, word ptr [0xcada]
0363:08FB cmp      ax, 1
0363:08FE jne      0x937
0363:0900 mov      word ptr [0x1b02], 0xcb
0363:0906 mov      word ptr [0x1b04], 0
0363:090C mov      word ptr [0x1b06], 1
0363:0912 mov      word ptr [0x1b08], 0
0363:0918 mov      word ptr [0x1b0e], 0xcc
0363:091E mov      word ptr [0x1b10], 0
0363:0924 mov      word ptr [0x1b12], 2
0363:092A mov      word ptr [0x1b14], 0
0363:0930 mov      byte ptr [0x1b3e], 2
0363:0935 jmp      0x995
0363:0937 cmp      ax, 2
0363:093A jne      0x95b
0363:093C mov      word ptr [0x1b02], 0xd0
0363:0942 mov      word ptr [0x1b04], 0
0363:0948 mov      word ptr [0x1b06], 2
0363:094E mov      word ptr [0x1b08], 0
0363:0954 mov      byte ptr [0x1b3e], 1
0363:0959 jmp      0x995
0363:095B cmp      ax, 3
0363:095E jne      0x995
0363:0960 mov      word ptr [0x1b02], 0xd4
0363:0966 mov      word ptr [0x1b04], 0
0363:096C mov      word ptr [0x1b06], 2
0363:0972 mov      word ptr [0x1b08], 0
0363:0978 mov      word ptr [0x1b0e], 0xd6
0363:097E mov      word ptr [0x1b10], 0
0363:0984 mov      word ptr [0x1b12], 1
0363:098A mov      word ptr [0x1b14], 0
0363:0990 mov      byte ptr [0x1b3e], 2
0363:0995 mov      byte ptr [0x1b3f], 1
0363:099A mov      ax, 0x87
0363:099D push     ax
0363:099E mov      ax, 0x21
0363:09A1 push     ax
0363:09A2 mov      al, 0x3f
0363:09A4 push     ax
0363:09A5 mov      al, 0x3f
0363:09A7 push     ax
0363:09A8 mov      al, 0
0363:09AA push     ax
0363:09AB mov      di, 0x517c
0363:09AE push     ds
0363:09AF push     di
0363:09B0 lcall    0x51a, 0xcc5
0363:09B5 mov      al, 0
0363:09B7 push     ax
0363:09B8 push     cs
0363:09B9 call     0x541
0363:09BC mov      al, 0
0363:09BE push     ax
0363:09BF push     cs
0363:09C0 call     0x282
0363:09C3 cmp      byte ptr [0xccf4], 0
0363:09C8 jne      0xa23
0363:09CA mov      byte ptr [0xe334], 0
0363:09CF cmp      byte ptr [0xe334], 0xff
0363:09D4 jne      0x9cf
0363:09D6 mov      ax, 4
0363:09D9 push     ax
0363:09DA lcall    0x1761, 0x143b
0363:09DF add      ax, 0xd7
0363:09E2 xor      dx, dx
0363:09E4 mov      word ptr [0x1b02], ax
0363:09E7 mov      word ptr [0x1b04], dx
0363:09EB mov      word ptr [0x1b06], 1
0363:09F1 mov      word ptr [0x1b08], 0
0363:09F7 mov      byte ptr [0x1b3e], 1
0363:09FC mov      byte ptr [0x1b3f], 1
0363:0A01 mov      ax, 0x87
0363:0A04 push     ax
0363:0A05 mov      ax, 0x21
0363:0A08 push     ax
0363:0A09 mov      al, 0x3f
0363:0A0B push     ax
0363:0A0C mov      al, 0x3f
0363:0A0E push     ax
0363:0A0F mov      al, 0
0363:0A11 push     ax
0363:0A12 mov      di, 0x517c
0363:0A15 push     ds
0363:0A16 push     di
0363:0A17 lcall    0x51a, 0xcc5
0363:0A1C mov      al, 1
0363:0A1E push     ax
0363:0A1F push     cs
0363:0A20 call     0x541
0363:0A23 lcall    0x368, 0x20
0363:0A28 push     cs
0363:0A29 call     0x1aa9
0363:0A2C mov      al, 0xff
0363:0A2E push     ax
0363:0A2F push     cs
0363:0A30 call     0x1b81
0363:0A33 cmp      word ptr [0x1b84], 0xff
0363:0A39 je       0xa42
0363:0A3B cmp      byte ptr [0xccf5], 0
0363:0A40 je       0xa44
0363:0A42 jmp      0xabc
0363:0A44 mov      al, 0
0363:0A46 push     ax
0363:0A47 push     cs
0363:0A48 call     0x145
0363:0A4B dec      byte ptr [0xc2bd]
0363:0A4F mov      ax, 0x68
0363:0A52 push     ax
0363:0A53 mov      ax, 0x57
0363:0A56 push     ax
0363:0A57 mov      ax, 0x8f
0363:0A5A push     ax
0363:0A5B mov      ax, 0x7b
0363:0A5E push     ax
0363:0A5F push     cs
0363:0A60 call     0x2bfa
0363:0A63 mov      byte ptr [0xc2bc], 1
0363:0A68 mov      al, byte ptr [0xc2bd]
0363:0A6B xor      ah, ah
0363:0A6D mov      dx, 0x14
0363:0A70 mul      dx
0363:0A72 mov      di, ax
0363:0A74 mov      byte ptr [di - 0x4521], 0
0363:0A79 mov      byte ptr [0xcadc], 1
0363:0A7E push     cs
0363:0A7F call     0x3bf
0363:0A82 mov      word ptr [0x1b02], 0xdb
0363:0A88 mov      word ptr [0x1b04], 0
0363:0A8E mov      word ptr [0x1b06], 1
0363:0A94 mov      word ptr [0x1b08], 0
0363:0A9A mov      byte ptr [0x1b3e], 1
0363:0A9F mov      byte ptr [0x1b3f], 1
0363:0AA4 lcall    0x51a, 0x1fa
0363:0AA9 cmp      word ptr [0xcada], 3
0363:0AAE jne      0xab8
0363:0AB0 mov      word ptr [0xcada], 1
0363:0AB6 jmp      0xabc
0363:0AB8 inc      word ptr [0xcada]
0363:0ABC pop      bp
0363:0ABD retf     

; compiler prologue 0363:0ABE
0363:0ABE push     bp
0363:0ABF mov      bp, sp
0363:0AC1 xor      ax, ax
0363:0AC3 lcall    0x1761, 0x530
0363:0AC8 mov      word ptr [0x1b02], 0xe1
0363:0ACE mov      word ptr [0x1b04], 0
0363:0AD4 mov      word ptr [0x1b06], 1
0363:0ADA mov      word ptr [0x1b08], 0
0363:0AE0 mov      byte ptr [0x1b3e], 1
0363:0AE5 mov      byte ptr [0x1b3f], 1
0363:0AEA lcall    0x51a, 0x1fa
0363:0AEF pop      bp
0363:0AF0 retf     

; compiler prologue 0363:0AF1
0363:0AF1 push     bp
0363:0AF2 mov      bp, sp
0363:0AF4 xor      ax, ax
0363:0AF6 lcall    0x1761, 0x530
0363:0AFB mov      word ptr [0x1b02], 0xdc
0363:0B01 mov      word ptr [0x1b04], 0
0363:0B07 mov      word ptr [0x1b06], 3
0363:0B0D mov      word ptr [0x1b08], 0
0363:0B13 mov      byte ptr [0x1b3e], 1
0363:0B18 mov      byte ptr [0x1b3f], 1
0363:0B1D lcall    0x51a, 0x1fa
0363:0B22 pop      bp
0363:0B23 retf     

; compiler prologue 0363:0B24
0363:0B24 push     bp
0363:0B25 mov      bp, sp
0363:0B27 mov      ax, 2
0363:0B2A lcall    0x1761, 0x530
0363:0B2F sub      sp, 2
0363:0B32 cmp      byte ptr [0x84f], 1
0363:0B37 jne      0xb63
0363:0B39 mov      word ptr [0x1b02], 0xe2
0363:0B3F mov      word ptr [0x1b04], 0
0363:0B45 mov      word ptr [0x1b06], 1
0363:0B4B mov      word ptr [0x1b08], 0
0363:0B51 mov      byte ptr [0x1b3e], 1
0363:0B56 mov      byte ptr [0x1b3f], 1
0363:0B5B lcall    0x51a, 0x1fa
0363:0B60 jmp      0xca2
0363:0B63 mov      ax, 0x18
0363:0B66 push     ax
0363:0B67 mov      al, 1
0363:0B69 push     ax
0363:0B6A lcall    0xbb1, 0x265
0363:0B6F xor      ax, ax
0363:0B71 mov      word ptr [0xcad2], ax
0363:0B74 jmp      0xb7a
0363:0B76 inc      word ptr [0xcad2]
0363:0B7A mov      word ptr [bp - 2], 0x311f
0363:0B7F xor      ax, ax
0363:0B81 mov      word ptr [0xcad4], ax
0363:0B84 jmp      0xb8a
0363:0B86 inc      word ptr [0xcad4]
0363:0B8A mov      ax, 0x28
0363:0B8D mul      word ptr [0xcad4]
0363:0B91 mov      cx, ax
0363:0B93 mov      ax, 0x460
0363:0B96 mul      word ptr [0xcad2]
0363:0B9A les      di, ptr [0xbad4]
0363:0B9E add      di, ax
0363:0BA0 add      di, cx
0363:0BA2 add      di, 0x1e6e
0363:0BA6 push     es
0363:0BA7 push     di
0363:0BA8 mov      ax, 0xa000
0363:0BAB push     ax
0363:0BAC mov      ax, 0x140
0363:0BAF mul      word ptr [0xcad4]
0363:0BB3 add      ax, word ptr [bp - 2]
0363:0BB6 mov      di, ax
0363:0BB8 pop      es
0363:0BB9 push     es
0363:0BBA push     di
0363:0BBB mov      ax, 0x28
0363:0BBE push     ax
0363:0BBF lcall    0x1761, 0x1569
0363:0BC4 cmp      word ptr [0xcad4], 0x1b
0363:0BC9 jne      0xb86
0363:0BCB cmp      word ptr [0xcad2], 8
0363:0BD0 jae      0xbde
0363:0BD2 mov      byte ptr [0xe334], 0
0363:0BD7 cmp      byte ptr [0xe334], 0x1e
0363:0BDC jbe      0xbd7
0363:0BDE cmp      word ptr [0xcad2], 8
0363:0BE3 jne      0xb76
0363:0BE5 mov      word ptr [bp - 2], 0x311f
0363:0BEA xor      ax, ax
0363:0BEC mov      word ptr [0xcad4], ax
0363:0BEF jmp      0xbf5
0363:0BF1 inc      word ptr [0xcad4]
0363:0BF5 mov      ax, 0x28
0363:0BF8 mul      word ptr [0xcad4]
0363:0BFC les      di, ptr [0xbad4]
0363:0C00 add      di, ax
0363:0C02 add      di, 0x1e6e
0363:0C06 push     es
0363:0C07 push     di
0363:0C08 mov      ax, 0xa000
0363:0C0B push     ax
0363:0C0C mov      ax, 0x140
0363:0C0F mul      word ptr [0xcad4]
0363:0C13 add      ax, word ptr [bp - 2]
0363:0C16 mov      di, ax
0363:0C18 pop      es
0363:0C19 push     es
0363:0C1A push     di
0363:0C1B mov      ax, 0x28
0363:0C1E push     ax
0363:0C1F lcall    0x1761, 0x1569
0363:0C24 cmp      word ptr [0xcad4], 0x1b
0363:0C29 jne      0xbf1
0363:0C2B mov      byte ptr [0x84f], 1
0363:0C30 mov      byte ptr [0x81b], 1
0363:0C35 mov      al, 0xff
0363:0C37 push     ax
0363:0C38 push     cs
0363:0C39 call     0x1b81
0363:0C3C mov      al, 4
0363:0C3E push     ax
0363:0C3F lcall    0x51a, 0x27cf
0363:0C44 dec      byte ptr [0xc2bd]
0363:0C48 mov      ax, 0x68
0363:0C4B push     ax
0363:0C4C mov      ax, 0x57
0363:0C4F push     ax
0363:0C50 mov      ax, 0x8f
0363:0C53 push     ax
0363:0C54 mov      ax, 0x7b
0363:0C57 push     ax
0363:0C58 push     cs
0363:0C59 call     0x2bfa
0363:0C5C mov      byte ptr [0xc2bc], 1
0363:0C61 mov      al, byte ptr [0xc2bd]
0363:0C64 xor      ah, ah
0363:0C66 mov      dx, 0x14
0363:0C69 mul      dx
0363:0C6B mov      di, ax
0363:0C6D mov      byte ptr [di - 0x4521], 0
0363:0C72 mov      byte ptr [0xcadc], 1
0363:0C77 push     cs
0363:0C78 call     0x3bf
0363:0C7B mov      word ptr [0x1b02], 0xdf
0363:0C81 mov      word ptr [0x1b04], 0
0363:0C87 mov      word ptr [0x1b06], 2
0363:0C8D mov      word ptr [0x1b08], 0
0363:0C93 mov      byte ptr [0x1b3e], 1
0363:0C98 mov      byte ptr [0x1b3f], 1
0363:0C9D lcall    0x51a, 0x1fa
0363:0CA2 mov      sp, bp
0363:0CA4 pop      bp
0363:0CA5 retf     

; compiler prologue 0363:0CA6
0363:0CA6 push     bp
0363:0CA7 mov      bp, sp
0363:0CA9 xor      ax, ax
0363:0CAB lcall    0x1761, 0x530
0363:0CB0 mov      al, byte ptr [bp + 6]
0363:0CB3 mov      byte ptr [0xc63d], al
0363:0CB6 mov      al, byte ptr [bp + 6]
0363:0CB9 mov      byte ptr [0xc64c], al
0363:0CBC mov      al, byte ptr [bp + 6]
0363:0CBF mov      byte ptr [0xc651], al
0363:0CC2 mov      al, byte ptr [bp + 6]
0363:0CC5 mov      byte ptr [0xc66a], al
0363:0CC8 pop      bp
0363:0CC9 retf     2

; compiler prologue 0363:0CCC
0363:0CCC push     bp
0363:0CCD mov      bp, sp
0363:0CCF xor      ax, ax
0363:0CD1 lcall    0x1761, 0x530
0363:0CD6 mov      al, 2
0363:0CD8 push     ax
0363:0CD9 lcall    0x4f9, 0
0363:0CDE mov      al, 0xff
0363:0CE0 push     ax
0363:0CE1 push     cs
0363:0CE2 call     0x1b81
0363:0CE5 push     cs
0363:0CE6 call     0x1aa9
0363:0CE9 mov      ax, 0x300
0363:0CEC push     ax
0363:0CED lcall    0x1627, 0x82
0363:0CF2 mov      word ptr [0xbada], 0x112
0363:0CF8 mov      word ptr [0xbadc], 0x44
0363:0CFE mov      byte ptr [0xbade], 4
0363:0D03 mov      byte ptr [0xbadf], 1
0363:0D08 mov      byte ptr [0xbae0], 1
0363:0D0D mov      word ptr [0xbae1], 0x1e
0363:0D13 mov      word ptr [0xbae3], 0x32
0363:0D19 mov      byte ptr [0xbae5], 1
0363:0D1E xor      ax, ax
0363:0D20 mov      word ptr [0xbae6], ax
0363:0D23 mov      byte ptr [0xbae8], 1
0363:0D28 xor      ax, ax
0363:0D2A mov      word ptr [0xbae9], ax
0363:0D2D mov      byte ptr [0xbaeb], 0x32
0363:0D32 mov      byte ptr [0xc2be], 1
0363:0D37 mov      byte ptr [0xc2bc], 0
0363:0D3C mov      byte ptr [0xc2bd], 0
0363:0D41 les      di, ptr [0xbac4]
0363:0D45 mov      al, byte ptr es:[di + 0x5612]
0363:0D4A xor      ah, ah
0363:0D4C mov      di, ax
0363:0D4E mov      si, di
0363:0D50 shl      di, 1
0363:0D52 shl      di, 1
0363:0D54 add      di, si
0363:0D56 mov      byte ptr [di - 0x3a38], 8
0363:0D5B les      di, ptr [0xbac4]
0363:0D5F mov      al, byte ptr es:[di + 0x5d73]
0363:0D64 xor      ah, ah
0363:0D66 mov      di, ax
0363:0D68 mov      si, di
0363:0D6A shl      di, 1
0363:0D6C shl      di, 1
0363:0D6E add      di, si
0363:0D70 mov      byte ptr [di - 0x3a38], 8
0363:0D75 mov      ax, 0x112
0363:0D78 push     ax
0363:0D79 mov      ax, 0x44
0363:0D7C push     ax
0363:0D7D mov      ax, 0xf3
0363:0D80 push     ax
0363:0D81 mov      ax, 0x4a
0363:0D84 push     ax
0363:0D85 push     cs
0363:0D86 call     0x2bfa
0363:0D89 les      di, ptr [0xbac4]
0363:0D8D mov      al, byte ptr es:[di + 0x5612]
0363:0D92 xor      ah, ah
0363:0D94 mov      di, ax
0363:0D96 mov      si, di
0363:0D98 shl      di, 1
0363:0D9A shl      di, 1
0363:0D9C add      di, si
0363:0D9E mov      byte ptr [di - 0x3a38], 0
0363:0DA3 mov      byte ptr [0xc2bc], 1
0363:0DA8 mov      byte ptr [0xcadc], 1
0363:0DAD push     cs
0363:0DAE call     0x3bf
0363:0DB1 dec      byte ptr [0xc2bd]
0363:0DB5 mov      ax, 0xf3
0363:0DB8 push     ax
0363:0DB9 mov      ax, 0x4a
0363:0DBC push     ax
0363:0DBD mov      ax, 0xcd
0363:0DC0 push     ax
0363:0DC1 mov      ax, 0x7c
0363:0DC4 push     ax
0363:0DC5 push     cs
0363:0DC6 call     0x2bfa
0363:0DC9 les      di, ptr [0xbac4]
0363:0DCD mov      al, byte ptr es:[di + 0x5d73]
0363:0DD2 xor      ah, ah
0363:0DD4 mov      di, ax
0363:0DD6 mov      si, di
0363:0DD8 shl      di, 1
0363:0DDA shl      di, 1
0363:0DDC add      di, si
0363:0DDE mov      byte ptr [di - 0x3a38], 0
0363:0DE3 mov      al, byte ptr [0xc2bd]
0363:0DE6 xor      ah, ah
0363:0DE8 mov      dx, 0x14
0363:0DEB mul      dx
0363:0DED mov      di, ax
0363:0DEF mov      byte ptr [di - 0x4521], 0
0363:0DF4 mov      byte ptr [0xc2bc], 1
0363:0DF9 mov      byte ptr [0xcadc], 1
0363:0DFE push     cs
0363:0DFF call     0x3bf
0363:0E02 mov      al, 0
0363:0E04 push     ax
0363:0E05 push     cs
0363:0E06 call     0xca6
0363:0E09 mov      byte ptr [0xc5e1], 0
0363:0E0E mov      byte ptr [0xc5fa], 0
0363:0E13 mov      byte ptr [0xc5ff], 0
0363:0E18 mov      byte ptr [0xc609], 0
0363:0E1D mov      byte ptr [0xc618], 0
0363:0E22 mov      byte ptr [0xc61d], 0
0363:0E27 mov      byte ptr [0xc64a], 0
0363:0E2C mov      byte ptr [0xc654], 0
0363:0E31 pop      bp
0363:0E32 retf     

; compiler prologue 0363:0E33
0363:0E33 push     bp
0363:0E34 mov      bp, sp
0363:0E36 mov      ax, 2
0363:0E39 lcall    0x1761, 0x530
0363:0E3E sub      sp, 2
0363:0E41 mov      byte ptr [bp - 1], 0
0363:0E45 mov      word ptr [0xcad4], 0x11
0363:0E4B jmp      0xe51
0363:0E4D inc      word ptr [0xcad4]
0363:0E51 mov      ax, word ptr [0xcad4]
0363:0E54 sub      ax, 0xd
0363:0E57 shr      ax, 1
0363:0E59 shr      ax, 1
0363:0E5B add      ax, 5
0363:0E5E mov      di, word ptr [0xcad4]
0363:0E62 mov      byte ptr [di - 0x3be8], al
0363:0E66 cmp      word ptr [0xcad4], 0x55
0363:0E6B jne      0xe4d
0363:0E6D mov      word ptr [0xcad4], 0x56
0363:0E73 jmp      0xe79
0363:0E75 inc      word ptr [0xcad4]
0363:0E79 mov      di, word ptr [0xcad4]
0363:0E7D mov      byte ptr [di - 0x3be8], 0x17
0363:0E82 cmp      word ptr [0xcad4], 0x87
0363:0E88 jne      0xe75
0363:0E8A mov      word ptr [0xbada], 0x15
0363:0E90 mov      word ptr [0xbadc], 0x11
0363:0E96 mov      byte ptr [0xbade], 3
0363:0E9B mov      byte ptr [0xbadf], 0
0363:0EA0 mov      byte ptr [0xbae0], 1
0363:0EA5 mov      word ptr [0xbae1], 4
0363:0EAB mov      word ptr [0xbae3], 6
0363:0EB1 mov      byte ptr [0xbae5], 1
0363:0EB6 xor      ax, ax
0363:0EB8 mov      word ptr [0xbae6], ax
0363:0EBB mov      byte ptr [0xbae8], 1
0363:0EC0 xor      ax, ax
0363:0EC2 mov      word ptr [0xbae9], ax
0363:0EC5 mov      byte ptr [0xbaeb], 6
0363:0ECA mov      byte ptr [0xc2bd], 0
0363:0ECF les      di, ptr [0xbac4]
0363:0ED3 mov      al, byte ptr es:[di - 0x6fff]
0363:0ED8 xor      ah, ah
0363:0EDA mov      di, ax
0363:0EDC mov      si, di
0363:0EDE shl      di, 1
0363:0EE0 shl      di, 1
0363:0EE2 add      di, si
0363:0EE4 mov      byte ptr [di - 0x3a38], 4
0363:0EE9 mov      ax, 0x15
0363:0EEC push     ax
0363:0EED mov      ax, 0x11
0363:0EF0 push     ax
0363:0EF1 mov      ax, 0x41
0363:0EF4 push     ax
0363:0EF5 mov      ax, 0x73
0363:0EF8 push     ax
0363:0EF9 push     cs
0363:0EFA call     0x2bfa
0363:0EFD les      di, ptr [0xbac4]
0363:0F01 mov      al, byte ptr es:[di - 0x6fff]
0363:0F06 xor      ah, ah
0363:0F08 mov      di, ax
0363:0F0A mov      si, di
0363:0F0C shl      di, 1
0363:0F0E shl      di, 1
0363:0F10 add      di, si
0363:0F12 mov      byte ptr [di - 0x3a38], 0
0363:0F17 mov      byte ptr [0xc2bc], 1
0363:0F1C mov      byte ptr [0xcadc], 1
0363:0F21 mov      al, byte ptr [0xe334]
0363:0F24 mov      byte ptr [0xe335], al
0363:0F27 mov      byte ptr [0xe336], 0
0363:0F2C mov      al, byte ptr [0xe336]
0363:0F2F xor      ah, ah
0363:0F31 inc      ax
0363:0F32 cdq      
0363:0F33 mov      cx, 0x10
0363:0F36 idiv     cx
0363:0F38 xchg     dx, ax
0363:0F39 or       ax, ax
0363:0F3B jne      0xf83
0363:0F3D mov      al, byte ptr [0xc2bc]
0363:0F40 cmp      al, byte ptr [0xc2bd]
0363:0F44 jbe      0xf51
0363:0F46 mov      byte ptr [0xcadc], 0
0363:0F4B mov      al, byte ptr [0xc2bc]
0363:0F4E mov      byte ptr [0xc2bd], al
0363:0F51 cmp      byte ptr [0xcadc], 0
0363:0F56 je       0xf83
0363:0F58 mov      al, byte ptr [0xc2bc]
0363:0F5B xor      ah, ah
0363:0F5D mov      dx, 0x14
0363:0F60 mul      dx
0363:0F62 mov      di, ax
0363:0F64 mov      al, byte ptr [di - 0x4522]
0363:0F68 push     ax
0363:0F69 mov      al, byte ptr [0xc2bc]
0363:0F6C xor      ah, ah
0363:0F6E mov      dx, 0x14
0363:0F71 mul      dx
0363:0F73 mov      di, ax
0363:0F75 mov      al, byte ptr [di - 0x4521]
0363:0F79 push     ax
0363:0F7A lcall    0xf1b, 0x6438
0363:0F7F inc      byte ptr [0xc2bc]
0363:0F83 mov      al, byte ptr [0xe336]
0363:0F86 xor      ah, ah
0363:0F88 add      ax, 3
0363:0F8B cdq      
0363:0F8C mov      cx, 0x20
0363:0F8F idiv     cx
0363:0F91 xchg     dx, ax
0363:0F92 or       ax, ax
0363:0F94 jne      0xfee
0363:0F96 cmp      byte ptr [0xcadf], 0
0363:0F9B je       0xfee
0363:0F9D mov      al, byte ptr [0xcae0]
0363:0FA0 xor      ah, ah
0363:0FA2 mov      cl, 4
0363:0FA4 shr      ax, cl
0363:0FA6 cmp      ax, 0
0363:0FA9 jne      0xfc2
0363:0FAB mov      al, 0
0363:0FAD push     ax
0363:0FAE push     cs
0363:0FAF call     0x145
0363:0FB2 mov      ax, 7
0363:0FB5 push     ax
0363:0FB6 lcall    0x1761, 0x143b
0363:0FBB push     ax
0363:0FBC push     cs
0363:0FBD call     0
0363:0FC0 jmp      0xfdc
0363:0FC2 cmp      ax, 1
0363:0FC5 jne      0xfdc
0363:0FC7 mov      ax, 7
0363:0FCA push     ax
0363:0FCB lcall    0x1761, 0x143b
0363:0FD0 push     ax
0363:0FD1 push     cs
0363:0FD2 call     0x145
0363:0FD5 mov      al, 0
0363:0FD7 push     ax
0363:0FD8 push     cs
0363:0FD9 call     0
0363:0FDC cmp      byte ptr [0xcae0], 0x1f
0363:0FE1 jne      0xfea
0363:0FE3 mov      byte ptr [0xcae0], 0
0363:0FE8 jmp      0xfee
0363:0FEA inc      byte ptr [0xcae0]
0363:0FEE cmp      byte ptr [0xe2fa], 0
0363:0FF3 je       0x1054
0363:0FF5 cmp      byte ptr [0xcadc], 0
0363:0FFA je       0x1054
0363:0FFC mov      al, byte ptr [0xc2bc]
0363:0FFF cmp      al, byte ptr [0xc2bd]
0363:1003 jbe      0x1010
0363:1005 mov      byte ptr [0xcadc], 0
0363:100A mov      al, byte ptr [0xc2bc]
0363:100D mov      byte ptr [0xc2bd], al
0363:1010 cmp      byte ptr [0xcadc], 0
0363:1015 je       0x1042
0363:1017 mov      al, byte ptr [0xc2bc]
0363:101A xor      ah, ah
0363:101C mov      dx, 0x14
0363:101F mul      dx
0363:1021 mov      di, ax
0363:1023 mov      al, byte ptr [di - 0x4522]
0363:1027 push     ax
0363:1028 mov      al, byte ptr [0xc2bc]
0363:102B xor      ah, ah
0363:102D mov      dx, 0x14
0363:1030 mul      dx
0363:1032 mov      di, ax
0363:1034 mov      al, byte ptr [di - 0x4521]
0363:1038 push     ax
0363:1039 lcall    0xf1b, 0x6438
0363:103E inc      byte ptr [0xc2bc]
0363:1042 cmp      byte ptr [0xcadc], 0
0363:1047 jne      0xffc
0363:1049 mov      byte ptr [0xe2fa], 0
0363:104E mov      byte ptr [bp - 1], 1
0363:1052 jmp      0x107f
0363:1054 mov      al, byte ptr [0xe335]
0363:1057 cmp      al, byte ptr [0xe334]
0363:105B je       0x1054
0363:105D mov      al, byte ptr [0xe334]
0363:1060 mov      byte ptr [0xe335], al
0363:1063 cmp      byte ptr [0xe336], 0x3f
0363:1068 jne      0x1071
0363:106A mov      byte ptr [0xe336], 0
0363:106F jmp      0x1075
0363:1071 inc      byte ptr [0xe336]
0363:1075 cmp      byte ptr [0xcadc], 0
0363:107A je       0x107f
0363:107C jmp      0xf2c
0363:107F mov      word ptr [0xcad4], 0x11
0363:1085 jmp      0x108b
0363:1087 inc      word ptr [0xcad4]
0363:108B mov      di, word ptr [0xcad4]
0363:108F mov      byte ptr [di - 0x3be8], 0x32
0363:1094 cmp      word ptr [0xcad4], 0x87
0363:109A jne      0x1087
0363:109C mov      word ptr [0xbada], 0x24
0363:10A2 mov      word ptr [0xbadc], 0x8c
0363:10A8 mov      byte ptr [0xbade], 3
0363:10AD mov      byte ptr [0xbadf], 0
0363:10B2 mov      byte ptr [0xbae0], 1
0363:10B7 mov      word ptr [0xbae1], 0x1e
0363:10BD mov      word ptr [0xbae3], 0x32
0363:10C3 mov      byte ptr [0xbae5], 1
0363:10C8 xor      ax, ax
0363:10CA mov      word ptr [0xbae6], ax
0363:10CD mov      byte ptr [0xbae8], 1
0363:10D2 xor      ax, ax
0363:10D4 mov      word ptr [0xbae9], ax
0363:10D7 mov      byte ptr [0xbaeb], 0x32
0363:10DC mov      byte ptr [0xc2bd], 0
0363:10E1 les      di, ptr [0xbac4]
0363:10E5 mov      al, byte ptr es:[di - 0x50dc]
0363:10EA xor      ah, ah
0363:10EC mov      di, ax
0363:10EE mov      si, di
0363:10F0 shl      di, 1
0363:10F2 shl      di, 1
0363:10F4 add      di, si
0363:10F6 mov      byte ptr [di - 0x3a38], 4
0363:10FB mov      ax, 0x24
0363:10FE push     ax
0363:10FF mov      ax, 0x8f
0363:1102 push     ax
0363:1103 mov      ax, 0x29
0363:1106 push     ax
0363:1107 mov      ax, 0x56
0363:110A push     ax
0363:110B push     cs
0363:110C call     0x2bfa
0363:110F les      di, ptr [0xbac4]
0363:1113 mov      al, byte ptr es:[di - 0x50dc]
0363:1118 xor      ah, ah
0363:111A mov      di, ax
0363:111C mov      si, di
0363:111E shl      di, 1
0363:1120 shl      di, 1
0363:1122 add      di, si
0363:1124 mov      byte ptr [di - 0x3a38], 0
0363:1129 mov      byte ptr [0xc2bc], 1
0363:112E mov      byte ptr [0xcadc], 1
0363:1133 mov      al, byte ptr [0xe334]
0363:1136 mov      byte ptr [0xe335], al
0363:1139 mov      byte ptr [0xe336], 0
0363:113E mov      al, byte ptr [0xe336]
0363:1141 xor      ah, ah
0363:1143 inc      ax
0363:1144 cdq      
0363:1145 mov      cx, 0x10
0363:1148 idiv     cx
0363:114A xchg     dx, ax
0363:114B or       ax, ax
0363:114D jne      0x1187
0363:114F mov      al, byte ptr [0xc2bc]
0363:1152 cmp      al, byte ptr [0xc2bd]
0363:1156 jbe      0x1163
0363:1158 mov      byte ptr [0xcadc], 0
0363:115D mov      al, byte ptr [0xc2bc]
0363:1160 mov      byte ptr [0xc2bd], al
0363:1163 cmp      byte ptr [0xcadc], 0
0363:1168 je       0x1187
0363:116A mov      al, 3
0363:116C push     ax
0363:116D mov      al, byte ptr [0xc2bc]
0363:1170 xor      ah, ah
0363:1172 mov      dx, 0x14
0363:1175 mul      dx
0363:1177 mov      di, ax
0363:1179 mov      al, byte ptr [di - 0x4521]
0363:117D push     ax
0363:117E lcall    0xf1b, 0x6438
0363:1183 inc      byte ptr [0xc2bc]
0363:1187 mov      al, byte ptr [0xe336]
0363:118A xor      ah, ah
0363:118C add      ax, 3
0363:118F cdq      
0363:1190 mov      cx, 0x20
0363:1193 idiv     cx
0363:1195 xchg     dx, ax
0363:1196 or       ax, ax
0363:1198 jne      0x11f2
0363:119A cmp      byte ptr [0xcadf], 0
0363:119F je       0x11f2
0363:11A1 mov      al, byte ptr [0xcae0]
0363:11A4 xor      ah, ah
0363:11A6 mov      cl, 4
0363:11A8 shr      ax, cl
0363:11AA cmp      ax, 0
0363:11AD jne      0x11c6
0363:11AF mov      al, 0
0363:11B1 push     ax
0363:11B2 push     cs
0363:11B3 call     0x145
0363:11B6 mov      ax, 7
0363:11B9 push     ax
0363:11BA lcall    0x1761, 0x143b
0363:11BF push     ax
0363:11C0 push     cs
0363:11C1 call     0
0363:11C4 jmp      0x11e0
0363:11C6 cmp      ax, 1
0363:11C9 jne      0x11e0
0363:11CB mov      ax, 7
0363:11CE push     ax
0363:11CF lcall    0x1761, 0x143b
0363:11D4 push     ax
0363:11D5 push     cs
0363:11D6 call     0x145
0363:11D9 mov      al, 0
0363:11DB push     ax
0363:11DC push     cs
0363:11DD call     0
0363:11E0 cmp      byte ptr [0xcae0], 0x1f
0363:11E5 jne      0x11ee
0363:11E7 mov      byte ptr [0xcae0], 0
0363:11EC jmp      0x11f2
0363:11EE inc      byte ptr [0xcae0]
0363:11F2 cmp      byte ptr [0xe2fa], 0
0363:11F7 jne      0x1206
0363:11F9 cmp      byte ptr [bp - 1], 0
0363:11FD je       0x1250
0363:11FF cmp      byte ptr [0xcadc], 0
0363:1204 je       0x1250
0363:1206 mov      al, byte ptr [0xc2bc]
0363:1209 cmp      al, byte ptr [0xc2bd]
0363:120D jbe      0x121a
0363:120F mov      byte ptr [0xcadc], 0
0363:1214 mov      al, byte ptr [0xc2bc]
0363:1217 mov      byte ptr [0xc2bd], al
0363:121A cmp      byte ptr [0xcadc], 0
0363:121F je       0x123e
0363:1221 mov      al, 3
0363:1223 push     ax
0363:1224 mov      al, byte ptr [0xc2bc]
0363:1227 xor      ah, ah
0363:1229 mov      dx, 0x14
0363:122C mul      dx
0363:122E mov      di, ax
0363:1230 mov      al, byte ptr [di - 0x4521]
0363:1234 push     ax
0363:1235 lcall    0xf1b, 0x6438
0363:123A inc      byte ptr [0xc2bc]
0363:123E cmp      byte ptr [0xcadc], 0
0363:1243 jne      0x1206
0363:1245 mov      byte ptr [0xe2fa], 0
0363:124A mov      byte ptr [bp - 1], 1
0363:124E jmp      0x127b
0363:1250 mov      al, byte ptr [0xe335]
0363:1253 cmp      al, byte ptr [0xe334]
0363:1257 je       0x1250
0363:1259 mov      al, byte ptr [0xe334]
0363:125C mov      byte ptr [0xe335], al
0363:125F cmp      byte ptr [0xe336], 0x3f
0363:1264 jne      0x126d
0363:1266 mov      byte ptr [0xe336], 0
0363:126B jmp      0x1271
0363:126D inc      byte ptr [0xe336]
0363:1271 cmp      byte ptr [0xcadc], 0
0363:1276 je       0x127b
0363:1278 jmp      0x113e
0363:127B mov      al, 0
0363:127D push     ax
0363:127E push     cs
0363:127F call     0xca6
0363:1282 dec      byte ptr [0xc2bd]
0363:1286 mov      ax, 0x29
0363:1289 push     ax
0363:128A mov      ax, 0x56
0363:128D push     ax
0363:128E mov      ax, 0x2d
0363:1291 push     ax
0363:1292 mov      ax, 0x5f
0363:1295 push     ax
0363:1296 push     cs
0363:1297 call     0x2bfa
0363:129A mov      byte ptr [0xc2bc], 2
0363:129F mov      al, byte ptr [0xc2bd]
0363:12A2 xor      ah, ah
0363:12A4 mov      dx, 0x14
0363:12A7 mul      dx
0363:12A9 mov      di, ax
0363:12AB mov      byte ptr [di - 0x4521], 0
0363:12B0 mov      byte ptr [0xcadc], 1
0363:12B5 mov      al, byte ptr [0xe334]
0363:12B8 mov      byte ptr [0xe335], al
0363:12BB mov      byte ptr [0xe336], 0
0363:12C0 mov      al, byte ptr [0xe336]
0363:12C3 xor      ah, ah
0363:12C5 inc      ax
0363:12C6 cdq      
0363:12C7 mov      cx, 0x10
0363:12CA idiv     cx
0363:12CC xchg     dx, ax
0363:12CD or       ax, ax
0363:12CF jne      0x1317
0363:12D1 mov      al, byte ptr [0xc2bc]
0363:12D4 cmp      al, byte ptr [0xc2bd]
0363:12D8 jbe      0x12e5
0363:12DA mov      byte ptr [0xcadc], 0
0363:12DF mov      al, byte ptr [0xc2bc]
0363:12E2 mov      byte ptr [0xc2bd], al
0363:12E5 cmp      byte ptr [0xcadc], 0
0363:12EA je       0x1317
0363:12EC mov      al, byte ptr [0xc2bc]
0363:12EF xor      ah, ah
0363:12F1 mov      dx, 0x14
0363:12F4 mul      dx
0363:12F6 mov      di, ax
0363:12F8 mov      al, byte ptr [di - 0x4522]
0363:12FC push     ax
0363:12FD mov      al, byte ptr [0xc2bc]
0363:1300 xor      ah, ah
0363:1302 mov      dx, 0x14
0363:1305 mul      dx
0363:1307 mov      di, ax
0363:1309 mov      al, byte ptr [di - 0x4521]
0363:130D push     ax
0363:130E lcall    0xf1b, 0x6438
0363:1313 inc      byte ptr [0xc2bc]
0363:1317 mov      al, byte ptr [0xe336]
0363:131A xor      ah, ah
0363:131C add      ax, 3
0363:131F cdq      
0363:1320 mov      cx, 0x20
0363:1323 idiv     cx
0363:1325 xchg     dx, ax
0363:1326 or       ax, ax
0363:1328 jne      0x1382
0363:132A cmp      byte ptr [0xcadf], 0
0363:132F je       0x1382
0363:1331 mov      al, byte ptr [0xcae0]
0363:1334 xor      ah, ah
0363:1336 mov      cl, 4
0363:1338 shr      ax, cl
0363:133A cmp      ax, 0
0363:133D jne      0x1356
0363:133F mov      al, 0
0363:1341 push     ax
0363:1342 push     cs
0363:1343 call     0x145
0363:1346 mov      ax, 7
0363:1349 push     ax
0363:134A lcall    0x1761, 0x143b
0363:134F push     ax
0363:1350 push     cs
0363:1351 call     0
0363:1354 jmp      0x1370
0363:1356 cmp      ax, 1
0363:1359 jne      0x1370
0363:135B mov      ax, 7
0363:135E push     ax
0363:135F lcall    0x1761, 0x143b
0363:1364 push     ax
0363:1365 push     cs
0363:1366 call     0x145
0363:1369 mov      al, 0
0363:136B push     ax
0363:136C push     cs
0363:136D call     0
0363:1370 cmp      byte ptr [0xcae0], 0x1f
0363:1375 jne      0x137e
0363:1377 mov      byte ptr [0xcae0], 0
0363:137C jmp      0x1382
0363:137E inc      byte ptr [0xcae0]
0363:1382 cmp      byte ptr [0xe2fa], 0
0363:1387 jne      0x1396
0363:1389 cmp      byte ptr [bp - 1], 0
0363:138D je       0x13ea
0363:138F cmp      byte ptr [0xcadc], 0
0363:1394 je       0x13ea
0363:1396 mov      al, byte ptr [0xc2bc]
0363:1399 cmp      al, byte ptr [0xc2bd]
0363:139D jbe      0x13aa
0363:139F mov      byte ptr [0xcadc], 0
0363:13A4 mov      al, byte ptr [0xc2bc]
0363:13A7 mov      byte ptr [0xc2bd], al
0363:13AA cmp      byte ptr [0xcadc], 0
0363:13AF je       0x13dc
0363:13B1 mov      al, byte ptr [0xc2bc]
0363:13B4 xor      ah, ah
0363:13B6 mov      dx, 0x14
0363:13B9 mul      dx
0363:13BB mov      di, ax
0363:13BD mov      al, byte ptr [di - 0x4522]
0363:13C1 push     ax
0363:13C2 mov      al, byte ptr [0xc2bc]
0363:13C5 xor      ah, ah
0363:13C7 mov      dx, 0x14
0363:13CA mul      dx
0363:13CC mov      di, ax
0363:13CE mov      al, byte ptr [di - 0x4521]
0363:13D2 push     ax
0363:13D3 lcall    0xf1b, 0x6438
0363:13D8 inc      byte ptr [0xc2bc]
0363:13DC cmp      byte ptr [0xcadc], 0
0363:13E1 jne      0x1396
0363:13E3 mov      byte ptr [0xe2fa], 0
0363:13E8 jmp      0x1415
0363:13EA mov      al, byte ptr [0xe335]
0363:13ED cmp      al, byte ptr [0xe334]
0363:13F1 je       0x13ea
0363:13F3 mov      al, byte ptr [0xe334]
0363:13F6 mov      byte ptr [0xe335], al
0363:13F9 cmp      byte ptr [0xe336], 0x3f
0363:13FE jne      0x1407
0363:1400 mov      byte ptr [0xe336], 0
0363:1405 jmp      0x140b
0363:1407 inc      byte ptr [0xe336]
0363:140B cmp      byte ptr [0xcadc], 0
0363:1410 je       0x1415
0363:1412 jmp      0x12c0
0363:1415 mov      byte ptr [0xc5e1], 0
0363:141A mov      byte ptr [0xc5fa], 0
0363:141F mov      byte ptr [0xc5ff], 0
0363:1424 mov      byte ptr [0xc609], 0
0363:1429 mov      byte ptr [0xc618], 0
0363:142E mov      byte ptr [0xc61d], 0
0363:1433 mov      byte ptr [0xc64a], 0
0363:1438 mov      byte ptr [0xc654], 0
0363:143D mov      sp, bp
0363:143F pop      bp
0363:1440 retf     

; compiler prologue 0363:1441
0363:1441 push     bp
0363:1442 mov      bp, sp
0363:1444 mov      ax, 2
0363:1447 lcall    0x1761, 0x530
0363:144C sub      sp, 2
0363:144F mov      byte ptr [bp - 1], 0
0363:1453 mov      byte ptr [0xc5e1], 1
0363:1458 mov      byte ptr [0xc5fa], 2
0363:145D mov      byte ptr [0xc5ff], 2
0363:1462 mov      byte ptr [0xc609], 2
0363:1467 mov      byte ptr [0xc618], 3
0363:146C mov      byte ptr [0xc61d], 4
0363:1471 mov      byte ptr [0xc64a], 4
0363:1476 mov      byte ptr [0xc654], 4
0363:147B dec      byte ptr [0xc2bd]
0363:147F mov      ax, 0x2d
0363:1482 push     ax
0363:1483 mov      ax, 0x5f
0363:1486 push     ax
0363:1487 mov      ax, 0x29
0363:148A push     ax
0363:148B mov      ax, 0x56
0363:148E push     ax
0363:148F push     cs
0363:1490 call     0x2bfa
0363:1493 mov      byte ptr [0xc2bc], 1
0363:1498 mov      al, byte ptr [0xc2bd]
0363:149B xor      ah, ah
0363:149D mov      dx, 0x14
0363:14A0 mul      dx
0363:14A2 mov      di, ax
0363:14A4 mov      byte ptr [di - 0x4521], 0
0363:14A9 mov      byte ptr [0xcadc], 1
0363:14AE mov      al, byte ptr [0xe334]
0363:14B1 mov      byte ptr [0xe335], al
0363:14B4 mov      byte ptr [0xe336], 0
0363:14B9 mov      al, byte ptr [0xe336]
0363:14BC xor      ah, ah
0363:14BE inc      ax
0363:14BF cdq      
0363:14C0 mov      cx, 0x10
0363:14C3 idiv     cx
0363:14C5 xchg     dx, ax
0363:14C6 or       ax, ax
0363:14C8 jne      0x1510
0363:14CA mov      al, byte ptr [0xc2bc]
0363:14CD cmp      al, byte ptr [0xc2bd]
0363:14D1 jbe      0x14de
0363:14D3 mov      byte ptr [0xcadc], 0
0363:14D8 mov      al, byte ptr [0xc2bc]
0363:14DB mov      byte ptr [0xc2bd], al
0363:14DE cmp      byte ptr [0xcadc], 0
0363:14E3 je       0x1510
0363:14E5 mov      al, byte ptr [0xc2bc]
0363:14E8 xor      ah, ah
0363:14EA mov      dx, 0x14
0363:14ED mul      dx
0363:14EF mov      di, ax
0363:14F1 mov      al, byte ptr [di - 0x4522]
0363:14F5 push     ax
0363:14F6 mov      al, byte ptr [0xc2bc]
0363:14F9 xor      ah, ah
0363:14FB mov      dx, 0x14
0363:14FE mul      dx
0363:1500 mov      di, ax
0363:1502 mov      al, byte ptr [di - 0x4521]
0363:1506 push     ax
0363:1507 lcall    0xf1b, 0x6438
0363:150C inc      byte ptr [0xc2bc]
0363:1510 mov      al, byte ptr [0xe336]
0363:1513 xor      ah, ah
0363:1515 add      ax, 3
0363:1518 cdq      
0363:1519 mov      cx, 0x20
0363:151C idiv     cx
0363:151E xchg     dx, ax
0363:151F or       ax, ax
0363:1521 jne      0x157b
0363:1523 cmp      byte ptr [0xcadf], 0
0363:1528 je       0x157b
0363:152A mov      al, byte ptr [0xcae0]
0363:152D xor      ah, ah
0363:152F mov      cl, 4
0363:1531 shr      ax, cl
0363:1533 cmp      ax, 0
0363:1536 jne      0x154f
0363:1538 mov      al, 0
0363:153A push     ax
0363:153B push     cs
0363:153C call     0x145
0363:153F mov      ax, 7
0363:1542 push     ax
0363:1543 lcall    0x1761, 0x143b
0363:1548 push     ax
0363:1549 push     cs
0363:154A call     0
0363:154D jmp      0x1569
0363:154F cmp      ax, 1
0363:1552 jne      0x1569
0363:1554 mov      ax, 7
0363:1557 push     ax
0363:1558 lcall    0x1761, 0x143b
0363:155D push     ax
0363:155E push     cs
0363:155F call     0x145
0363:1562 mov      al, 0
0363:1564 push     ax
0363:1565 push     cs
0363:1566 call     0
0363:1569 cmp      byte ptr [0xcae0], 0x1f
0363:156E jne      0x1577
0363:1570 mov      byte ptr [0xcae0], 0
0363:1575 jmp      0x157b
0363:1577 inc      byte ptr [0xcae0]
0363:157B cmp      byte ptr [0xe2fa], 0
0363:1580 je       0x15e1
0363:1582 cmp      byte ptr [0xcadc], 0
0363:1587 je       0x15e1
0363:1589 mov      al, byte ptr [0xc2bc]
0363:158C cmp      al, byte ptr [0xc2bd]
0363:1590 jbe      0x159d
0363:1592 mov      byte ptr [0xcadc], 0
0363:1597 mov      al, byte ptr [0xc2bc]
0363:159A mov      byte ptr [0xc2bd], al
0363:159D cmp      byte ptr [0xcadc], 0
0363:15A2 je       0x15cf
0363:15A4 mov      al, byte ptr [0xc2bc]
0363:15A7 xor      ah, ah
0363:15A9 mov      dx, 0x14
0363:15AC mul      dx
0363:15AE mov      di, ax
0363:15B0 mov      al, byte ptr [di - 0x4522]
0363:15B4 push     ax
0363:15B5 mov      al, byte ptr [0xc2bc]
0363:15B8 xor      ah, ah
0363:15BA mov      dx, 0x14
0363:15BD mul      dx
0363:15BF mov      di, ax
0363:15C1 mov      al, byte ptr [di - 0x4521]
0363:15C5 push     ax
0363:15C6 lcall    0xf1b, 0x6438
0363:15CB inc      byte ptr [0xc2bc]
0363:15CF cmp      byte ptr [0xcadc], 0
0363:15D4 jne      0x1589
0363:15D6 mov      byte ptr [0xe2fa], 0
0363:15DB mov      byte ptr [bp - 1], 1
0363:15DF jmp      0x160c
0363:15E1 mov      al, byte ptr [0xe335]
0363:15E4 cmp      al, byte ptr [0xe334]
0363:15E8 je       0x15e1
0363:15EA mov      al, byte ptr [0xe334]
0363:15ED mov      byte ptr [0xe335], al
0363:15F0 cmp      byte ptr [0xe336], 0x3f
0363:15F5 jne      0x15fe
0363:15F7 mov      byte ptr [0xe336], 0
0363:15FC jmp      0x1602
0363:15FE inc      byte ptr [0xe336]
0363:1602 cmp      byte ptr [0xcadc], 0
0363:1607 je       0x160c
0363:1609 jmp      0x14b9
0363:160C mov      al, 0x8f
0363:160E push     ax
0363:160F push     cs
0363:1610 call     0xca6
0363:1613 dec      byte ptr [0xc2bd]
0363:1617 les      di, ptr [0xbac4]
0363:161B mov      al, byte ptr es:[di - 0x50dc]
0363:1620 xor      ah, ah
0363:1622 mov      di, ax
0363:1624 mov      si, di
0363:1626 shl      di, 1
0363:1628 shl      di, 1
0363:162A add      di, si
0363:162C mov      byte ptr [di - 0x3a38], 4
0363:1631 mov      ax, 0x29
0363:1634 push     ax
0363:1635 mov      ax, 0x56
0363:1638 push     ax
0363:1639 mov      ax, 0x24
0363:163C push     ax
0363:163D mov      ax, 0x8f
0363:1640 push     ax
0363:1641 push     cs
0363:1642 call     0x2bfa
0363:1645 les      di, ptr [0xbac4]
0363:1649 mov      al, byte ptr es:[di - 0x50dc]
0363:164E xor      ah, ah
0363:1650 mov      di, ax
0363:1652 mov      si, di
0363:1654 shl      di, 1
0363:1656 shl      di, 1
0363:1658 add      di, si
0363:165A mov      byte ptr [di - 0x3a38], 0
0363:165F mov      byte ptr [0xc2bc], 1
0363:1664 mov      byte ptr [0xcadc], 1
0363:1669 mov      al, byte ptr [0xe334]
0363:166C mov      byte ptr [0xe335], al
0363:166F mov      byte ptr [0xe336], 0
0363:1674 mov      al, byte ptr [0xe336]
0363:1677 xor      ah, ah
0363:1679 inc      ax
0363:167A cdq      
0363:167B mov      cx, 0x10
0363:167E idiv     cx
0363:1680 xchg     dx, ax
0363:1681 or       ax, ax
0363:1683 jne      0x16bd
0363:1685 mov      al, byte ptr [0xc2bc]
0363:1688 cmp      al, byte ptr [0xc2bd]
0363:168C jbe      0x1699
0363:168E mov      byte ptr [0xcadc], 0
0363:1693 mov      al, byte ptr [0xc2bc]
0363:1696 mov      byte ptr [0xc2bd], al
0363:1699 cmp      byte ptr [0xcadc], 0
0363:169E je       0x16bd
0363:16A0 mov      al, 1
0363:16A2 push     ax
0363:16A3 mov      al, byte ptr [0xc2bc]
0363:16A6 xor      ah, ah
0363:16A8 mov      dx, 0x14
0363:16AB mul      dx
0363:16AD mov      di, ax
0363:16AF mov      al, byte ptr [di - 0x4521]
0363:16B3 push     ax
0363:16B4 lcall    0xf1b, 0x6438
0363:16B9 inc      byte ptr [0xc2bc]
0363:16BD mov      al, byte ptr [0xe336]
0363:16C0 xor      ah, ah
0363:16C2 add      ax, 3
0363:16C5 cdq      
0363:16C6 mov      cx, 0x20
0363:16C9 idiv     cx
0363:16CB xchg     dx, ax
0363:16CC or       ax, ax
0363:16CE jne      0x1728
0363:16D0 cmp      byte ptr [0xcadf], 0
0363:16D5 je       0x1728
0363:16D7 mov      al, byte ptr [0xcae0]
0363:16DA xor      ah, ah
0363:16DC mov      cl, 4
0363:16DE shr      ax, cl
0363:16E0 cmp      ax, 0
0363:16E3 jne      0x16fc
0363:16E5 mov      al, 0
0363:16E7 push     ax
0363:16E8 push     cs
0363:16E9 call     0x145
0363:16EC mov      ax, 7
0363:16EF push     ax
0363:16F0 lcall    0x1761, 0x143b
0363:16F5 push     ax
0363:16F6 push     cs
0363:16F7 call     0
0363:16FA jmp      0x1716
0363:16FC cmp      ax, 1
0363:16FF jne      0x1716
0363:1701 mov      ax, 7
0363:1704 push     ax
0363:1705 lcall    0x1761, 0x143b
0363:170A push     ax
0363:170B push     cs
0363:170C call     0x145
0363:170F mov      al, 0
0363:1711 push     ax
0363:1712 push     cs
0363:1713 call     0
0363:1716 cmp      byte ptr [0xcae0], 0x1f
0363:171B jne      0x1724
0363:171D mov      byte ptr [0xcae0], 0
0363:1722 jmp      0x1728
0363:1724 inc      byte ptr [0xcae0]
0363:1728 cmp      byte ptr [0xe2fa], 0
0363:172D jne      0x173c
0363:172F cmp      byte ptr [bp - 1], 0
0363:1733 je       0x1786
0363:1735 cmp      byte ptr [0xcadc], 0
0363:173A je       0x1786
0363:173C mov      al, byte ptr [0xc2bc]
0363:173F cmp      al, byte ptr [0xc2bd]
0363:1743 jbe      0x1750
0363:1745 mov      byte ptr [0xcadc], 0
0363:174A mov      al, byte ptr [0xc2bc]
0363:174D mov      byte ptr [0xc2bd], al
0363:1750 cmp      byte ptr [0xcadc], 0
0363:1755 je       0x1774
0363:1757 mov      al, 1
0363:1759 push     ax
0363:175A mov      al, byte ptr [0xc2bc]
0363:175D xor      ah, ah
0363:175F mov      dx, 0x14
0363:1762 mul      dx
0363:1764 mov      di, ax
0363:1766 mov      al, byte ptr [di - 0x4521]
0363:176A push     ax
0363:176B lcall    0xf1b, 0x6438
0363:1770 inc      byte ptr [0xc2bc]
0363:1774 cmp      byte ptr [0xcadc], 0
0363:1779 jne      0x173c
0363:177B mov      byte ptr [0xe2fa], 0
0363:1780 mov      byte ptr [bp - 1], 1
0363:1784 jmp      0x17b1
0363:1786 mov      al, byte ptr [0xe335]
0363:1789 cmp      al, byte ptr [0xe334]
0363:178D je       0x1786
0363:178F mov      al, byte ptr [0xe334]
0363:1792 mov      byte ptr [0xe335], al
0363:1795 cmp      byte ptr [0xe336], 0x3f
0363:179A jne      0x17a3
0363:179C mov      byte ptr [0xe336], 0
0363:17A1 jmp      0x17a7
0363:17A3 inc      byte ptr [0xe336]
0363:17A7 cmp      byte ptr [0xcadc], 0
0363:17AC je       0x17b1
0363:17AE jmp      0x1674
0363:17B1 mov      word ptr [0xcad4], 0x11
0363:17B7 jmp      0x17bd
0363:17B9 inc      word ptr [0xcad4]
0363:17BD mov      ax, word ptr [0xcad4]
0363:17C0 sub      ax, 0xd
0363:17C3 shr      ax, 1
0363:17C5 shr      ax, 1
0363:17C7 add      ax, 5
0363:17CA mov      di, word ptr [0xcad4]
0363:17CE mov      byte ptr [di - 0x3be8], al
0363:17D2 cmp      word ptr [0xcad4], 0x55
0363:17D7 jne      0x17b9
0363:17D9 mov      word ptr [0xcad4], 0x56
0363:17DF jmp      0x17e5
0363:17E1 inc      word ptr [0xcad4]
0363:17E5 mov      di, word ptr [0xcad4]
0363:17E9 mov      byte ptr [di - 0x3be8], 0x17
0363:17EE cmp      word ptr [0xcad4], 0x87
0363:17F4 jne      0x17e1
0363:17F6 mov      word ptr [0xbada], 0x41
0363:17FC mov      word ptr [0xbadc], 0x73
0363:1802 mov      byte ptr [0xbade], 1
0363:1807 mov      byte ptr [0xbadf], 0
0363:180C mov      byte ptr [0xbae0], 1
0363:1811 mov      word ptr [0xbae1], 0xe
0363:1817 mov      word ptr [0xbae3], 0x17
0363:181D mov      byte ptr [0xbae5], 1
0363:1822 xor      ax, ax
0363:1824 mov      word ptr [0xbae6], ax
0363:1827 mov      byte ptr [0xbae8], 1
0363:182C xor      ax, ax
0363:182E mov      word ptr [0xbae9], ax
0363:1831 mov      byte ptr [0xbaeb], 0x17
0363:1836 mov      byte ptr [0xc2bd], 0
0363:183B les      di, ptr [0xbac4]
0363:183F mov      al, byte ptr es:[di - 0x6fff]
0363:1844 xor      ah, ah
0363:1846 mov      di, ax
0363:1848 mov      si, di
0363:184A shl      di, 1
0363:184C shl      di, 1
0363:184E add      di, si
0363:1850 mov      byte ptr [di - 0x3a38], 4
0363:1855 mov      ax, 0x41
0363:1858 push     ax
0363:1859 mov      ax, 0x73
0363:185C push     ax
0363:185D mov      ax, 0x15
0363:1860 push     ax
0363:1861 mov      ax, 0x11
0363:1864 push     ax
0363:1865 push     cs
0363:1866 call     0x2bfa
0363:1869 les      di, ptr [0xbac4]
0363:186D mov      al, byte ptr es:[di - 0x6fff]
0363:1872 xor      ah, ah
0363:1874 mov      di, ax
0363:1876 mov      si, di
0363:1878 shl      di, 1
0363:187A shl      di, 1
0363:187C add      di, si
0363:187E mov      byte ptr [di - 0x3a38], 0
0363:1883 mov      byte ptr [0xc2bc], 1
0363:1888 mov      byte ptr [0xcadc], 1
0363:188D mov      al, byte ptr [0xe334]
0363:1890 mov      byte ptr [0xe335], al
0363:1893 mov      byte ptr [0xe336], 0
0363:1898 mov      al, byte ptr [0xe336]
0363:189B xor      ah, ah
0363:189D inc      ax
0363:189E cdq      
0363:189F mov      cx, 0x10
0363:18A2 idiv     cx
0363:18A4 xchg     dx, ax
0363:18A5 or       ax, ax
0363:18A7 jne      0x18ef
0363:18A9 mov      al, byte ptr [0xc2bc]
0363:18AC cmp      al, byte ptr [0xc2bd]
0363:18B0 jbe      0x18bd
0363:18B2 mov      byte ptr [0xcadc], 0
0363:18B7 mov      al, byte ptr [0xc2bc]
0363:18BA mov      byte ptr [0xc2bd], al
0363:18BD cmp      byte ptr [0xcadc], 0
0363:18C2 je       0x18ef
0363:18C4 mov      al, byte ptr [0xc2bc]
0363:18C7 xor      ah, ah
0363:18C9 mov      dx, 0x14
0363:18CC mul      dx
0363:18CE mov      di, ax
0363:18D0 mov      al, byte ptr [di - 0x4522]
0363:18D4 push     ax
0363:18D5 mov      al, byte ptr [0xc2bc]
0363:18D8 xor      ah, ah
0363:18DA mov      dx, 0x14
0363:18DD mul      dx
0363:18DF mov      di, ax
0363:18E1 mov      al, byte ptr [di - 0x4521]
0363:18E5 push     ax
0363:18E6 lcall    0xf1b, 0x6438
0363:18EB inc      byte ptr [0xc2bc]
0363:18EF mov      al, byte ptr [0xe336]
0363:18F2 xor      ah, ah
0363:18F4 add      ax, 3
0363:18F7 cdq      
0363:18F8 mov      cx, 0x20
0363:18FB idiv     cx
0363:18FD xchg     dx, ax
0363:18FE or       ax, ax
0363:1900 jne      0x195a
0363:1902 cmp      byte ptr [0xcadf], 0
0363:1907 je       0x195a
0363:1909 mov      al, byte ptr [0xcae0]
0363:190C xor      ah, ah
0363:190E mov      cl, 4
0363:1910 shr      ax, cl
0363:1912 cmp      ax, 0
0363:1915 jne      0x192e
0363:1917 mov      al, 0
0363:1919 push     ax
0363:191A push     cs
0363:191B call     0x145
0363:191E mov      ax, 7
0363:1921 push     ax
0363:1922 lcall    0x1761, 0x143b
0363:1927 push     ax
0363:1928 push     cs
0363:1929 call     0
0363:192C jmp      0x1948
0363:192E cmp      ax, 1
0363:1931 jne      0x1948
0363:1933 mov      ax, 7
0363:1936 push     ax
0363:1937 lcall    0x1761, 0x143b
0363:193C push     ax
0363:193D push     cs
0363:193E call     0x145
0363:1941 mov      al, 0
0363:1943 push     ax
0363:1944 push     cs
0363:1945 call     0
0363:1948 cmp      byte ptr [0xcae0], 0x1f
0363:194D jne      0x1956
0363:194F mov      byte ptr [0xcae0], 0
0363:1954 jmp      0x195a
0363:1956 inc      byte ptr [0xcae0]
0363:195A cmp      byte ptr [0xe2fa], 0
0363:195F jne      0x196e
0363:1961 cmp      byte ptr [bp - 1], 0
0363:1965 je       0x19c2
0363:1967 cmp      byte ptr [0xcadc], 0
0363:196C je       0x19c2
0363:196E mov      al, byte ptr [0xc2bc]
0363:1971 cmp      al, byte ptr [0xc2bd]
0363:1975 jbe      0x1982
0363:1977 mov      byte ptr [0xcadc], 0
0363:197C mov      al, byte ptr [0xc2bc]
0363:197F mov      byte ptr [0xc2bd], al
0363:1982 cmp      byte ptr [0xcadc], 0
0363:1987 je       0x19b4
0363:1989 mov      al, byte ptr [0xc2bc]
0363:198C xor      ah, ah
0363:198E mov      dx, 0x14
0363:1991 mul      dx
0363:1993 mov      di, ax
0363:1995 mov      al, byte ptr [di - 0x4522]
0363:1999 push     ax
0363:199A mov      al, byte ptr [0xc2bc]
0363:199D xor      ah, ah
0363:199F mov      dx, 0x14
0363:19A2 mul      dx
0363:19A4 mov      di, ax
0363:19A6 mov      al, byte ptr [di - 0x4521]
0363:19AA push     ax
0363:19AB lcall    0xf1b, 0x6438
0363:19B0 inc      byte ptr [0xc2bc]
0363:19B4 cmp      byte ptr [0xcadc], 0
0363:19B9 jne      0x196e
0363:19BB mov      byte ptr [0xe2fa], 0
0363:19C0 jmp      0x19ed
0363:19C2 mov      al, byte ptr [0xe335]
0363:19C5 cmp      al, byte ptr [0xe334]
0363:19C9 je       0x19c2
0363:19CB mov      al, byte ptr [0xe334]
0363:19CE mov      byte ptr [0xe335], al
0363:19D1 cmp      byte ptr [0xe336], 0x3f
0363:19D6 jne      0x19df
0363:19D8 mov      byte ptr [0xe336], 0
0363:19DD jmp      0x19e3
0363:19DF inc      byte ptr [0xe336]
0363:19E3 cmp      byte ptr [0xcadc], 0
0363:19E8 je       0x19ed
0363:19EA jmp      0x1898
0363:19ED mov      word ptr [0x1b84], 0x28
0363:19F3 mov      sp, bp
0363:19F5 pop      bp
0363:19F6 retf     

; compiler prologue 0363:19F7
0363:19F7 push     bp
0363:19F8 mov      bp, sp
0363:19FA xor      ax, ax
0363:19FC lcall    0x1761, 0x530
0363:1A01 les      di, ptr [0xbac4]
0363:1A05 mov      al, byte ptr es:[di + 0x5612]
0363:1A0A xor      ah, ah
0363:1A0C mov      di, ax
0363:1A0E mov      si, di
0363:1A10 shl      di, 1
0363:1A12 shl      di, 1
0363:1A14 add      di, si
0363:1A16 mov      byte ptr [di - 0x3a38], 8
0363:1A1B les      di, ptr [0xbac4]
0363:1A1F mov      al, byte ptr es:[di + 0x5d73]
0363:1A24 xor      ah, ah
0363:1A26 mov      di, ax
0363:1A28 mov      si, di
0363:1A2A shl      di, 1
0363:1A2C shl      di, 1
0363:1A2E add      di, si
0363:1A30 mov      byte ptr [di - 0x3a38], 8
0363:1A35 dec      byte ptr [0xc2bd]
0363:1A39 mov      ax, 0xf3
0363:1A3C push     ax
0363:1A3D mov      ax, 0x4d
0363:1A40 push     ax
0363:1A41 mov      ax, 0xf3
0363:1A44 push     ax
0363:1A45 mov      ax, 0x4a
0363:1A48 push     ax
0363:1A49 push     cs
0363:1A4A call     0x2bfa
0363:1A4D mov      byte ptr [0xc2bc], 1
0363:1A52 mov      byte ptr [0xcadc], 1
0363:1A57 push     cs
0363:1A58 call     0x3bf
0363:1A5B dec      byte ptr [0xc2bd]
0363:1A5F mov      ax, 0xf3
0363:1A62 push     ax
0363:1A63 mov      ax, 0x4a
0363:1A66 push     ax
0363:1A67 mov      ax, 0x112
0363:1A6A push     ax
0363:1A6B mov      ax, 0x44
0363:1A6E push     ax
0363:1A6F push     cs
0363:1A70 call     0x2bfa
0363:1A73 mov      byte ptr [0xc2bc], 1
0363:1A78 mov      byte ptr [0xcadc], 1
0363:1A7D push     cs
0363:1A7E call     0x3bf
0363:1A81 mov      word ptr [0x1b84], 0x12e
0363:1A87 pop      bp
0363:1A88 retf     

; compiler prologue 0363:1A89
0363:1A89 push     bp
0363:1A8A mov      bp, sp
0363:1A8C xor      ax, ax
0363:1A8E lcall    0x1761, 0x530
0363:1A93 mov      al, byte ptr [bp + 6]
0363:1A96 mov      byte ptr [0xc622], al
0363:1A99 mov      al, byte ptr [bp + 6]
0363:1A9C mov      byte ptr [0xc627], al
0363:1A9F mov      al, byte ptr [bp + 6]
0363:1AA2 mov      byte ptr [0xc62c], al
0363:1AA5 pop      bp
0363:1AA6 retf     2

; compiler prologue 0363:1AA9
0363:1AA9 push     bp
0363:1AAA mov      bp, sp
0363:1AAC xor      ax, ax
0363:1AAE lcall    0x1761, 0x530
0363:1AB3 mov      di, 0x43
0363:1AB6 mov      ax, 0x363
0363:1AB9 push     ax
0363:1ABA push     di
0363:1ABB pop      ax
0363:1ABC pop      es
0363:1ABD cmp      word ptr es:[0], 0x3fcd
0363:1AC4 jne      0x1acc
0363:1AC6 inc      ax
0363:1AC7 mov      di, ax
0363:1AC9 les      ax, ptr es:[di]
0363:1ACC mov      dx, es
0363:1ACE mov      word ptr [0x443a], ax
0363:1AD1 mov      word ptr [0x443c], dx
0363:1AD5 mov      di, 0x2f
0363:1AD8 mov      ax, 0x363
0363:1ADB push     ax
0363:1ADC push     di
0363:1ADD pop      ax
0363:1ADE pop      es
0363:1ADF cmp      word ptr es:[0], 0x3fcd
0363:1AE6 jne      0x1aee
0363:1AE8 inc      ax
0363:1AE9 mov      di, ax
0363:1AEB les      ax, ptr es:[di]
0363:1AEE mov      dx, es
0363:1AF0 mov      word ptr [0x443e], ax
0363:1AF3 mov      word ptr [0x4440], dx
0363:1AF7 mov      di, 0x2a
0363:1AFA mov      ax, 0x363
0363:1AFD push     ax
0363:1AFE push     di
0363:1AFF pop      ax
0363:1B00 pop      es
0363:1B01 cmp      word ptr es:[0], 0x3fcd
0363:1B08 jne      0x1b10
0363:1B0A inc      ax
0363:1B0B mov      di, ax
0363:1B0D les      ax, ptr es:[di]
0363:1B10 mov      dx, es
0363:1B12 mov      word ptr [0x4442], ax
0363:1B15 mov      word ptr [0x4444], dx
0363:1B19 mov      di, 0x34
0363:1B1C mov      ax, 0x363
0363:1B1F push     ax
0363:1B20 push     di
0363:1B21 pop      ax
0363:1B22 pop      es
0363:1B23 cmp      word ptr es:[0], 0x3fcd
0363:1B2A jne      0x1b32
0363:1B2C inc      ax
0363:1B2D mov      di, ax
0363:1B2F les      ax, ptr es:[di]
0363:1B32 mov      dx, es
0363:1B34 mov      word ptr [0x4446], ax
0363:1B37 mov      word ptr [0x4448], dx
0363:1B3B mov      di, 0x3e
0363:1B3E mov      ax, 0x363
0363:1B41 push     ax
0363:1B42 push     di
0363:1B43 pop      ax
0363:1B44 pop      es
0363:1B45 cmp      word ptr es:[0], 0x3fcd
0363:1B4C jne      0x1b54
0363:1B4E inc      ax
0363:1B4F mov      di, ax
0363:1B51 les      ax, ptr es:[di]
0363:1B54 mov      dx, es
0363:1B56 mov      word ptr [0x444a], ax
0363:1B59 mov      word ptr [0x444c], dx
0363:1B5D mov      di, 0x39
0363:1B60 mov      ax, 0x363
0363:1B63 push     ax
0363:1B64 push     di
0363:1B65 pop      ax
0363:1B66 pop      es
0363:1B67 cmp      word ptr es:[0], 0x3fcd
0363:1B6E jne      0x1b76
0363:1B70 inc      ax
0363:1B71 mov      di, ax
0363:1B73 les      ax, ptr es:[di]
0363:1B76 mov      dx, es
0363:1B78 mov      word ptr [0x444e], ax
0363:1B7B mov      word ptr [0x4450], dx
0363:1B7F pop      bp
0363:1B80 retf     

; compiler prologue 0363:1B81
0363:1B81 push     bp
0363:1B82 mov      bp, sp
0363:1B84 xor      ax, ax
0363:1B86 lcall    0x1761, 0x530
0363:1B8B cmp      byte ptr [bp + 6], 1
0363:1B8F je       0x1b97
0363:1B91 cmp      byte ptr [bp + 6], 0xff
0363:1B95 jne      0x1bb1
0363:1B97 cmp      byte ptr [0x84e], 0
0363:1B9C jne      0x1ba5
0363:1B9E mov      byte ptr [0xcadf], 0
0363:1BA3 jmp      0x1bb1
0363:1BA5 mov      al, 0
0363:1BA7 push     ax
0363:1BA8 push     cs
0363:1BA9 call     0x1a89
0363:1BAC mov      byte ptr [0xcadf], 1
0363:1BB1 cmp      byte ptr [bp + 6], 2
0363:1BB5 je       0x1bbd
0363:1BB7 cmp      byte ptr [bp + 6], 0xff
0363:1BBB jne      0x1be9
0363:1BBD cmp      byte ptr [0x84f], 1
0363:1BC2 jne      0x1be9
0363:1BC4 mov      di, 0x25
0363:1BC7 mov      ax, 0x363
0363:1BCA push     ax
0363:1BCB push     di
0363:1BCC pop      ax
0363:1BCD pop      es
0363:1BCE cmp      word ptr es:[0], 0x3fcd
0363:1BD5 jne      0x1bdd
0363:1BD7 inc      ax
0363:1BD8 mov      di, ax
0363:1BDA les      ax, ptr es:[di]
0363:1BDD mov      dx, es
0363:1BDF mov      di, ax
0363:1BE1 mov      es, dx
0363:1BE3 mov      byte ptr es:[di + 0xa8a], 0
0363:1BE9 cmp      byte ptr [bp + 6], 3
0363:1BED je       0x1bf5
0363:1BEF cmp      byte ptr [bp + 6], 0xff
0363:1BF3 jne      0x1c08
0363:1BF5 cmp      byte ptr [0x850], 1
0363:1BFA jne      0x1c08
0363:1BFC mov      byte ptr [0xcadf], 0
0363:1C01 mov      al, 6
0363:1C03 push     ax
0363:1C04 push     cs
0363:1C05 call     0x1a89
0363:1C08 pop      bp
0363:1C09 retf     2

; compiler prologue 0363:1C0C
0363:1C0C push     bp
0363:1C0D mov      bp, sp
0363:1C0F xor      ax, ax
0363:1C11 lcall    0x1761, 0x530
0363:1C16 les      di, ptr [bp + 6]
0363:1C19 cmp      word ptr es:[di], 0x8f
0363:1C1E jle      0x1c25
0363:1C20 mov      word ptr es:[di], 0x8f
0363:1C25 les      di, ptr [bp + 0xa]
0363:1C28 cmp      word ptr es:[di], 0x11e
0363:1C2D jle      0x1c34
0363:1C2F mov      word ptr es:[di], 0x11e
0363:1C34 les      di, ptr [bp + 6]
0363:1C37 cmp      word ptr es:[di], 0x8f
0363:1C3C jge      0x1c41
0363:1C3E inc      word ptr es:[di]
0363:1C41 les      di, ptr [bp + 6]
0363:1C44 mov      ax, 0x140
0363:1C47 mul      word ptr es:[di]
0363:1C4A les      di, ptr [bp + 0xa]
0363:1C4D add      ax, word ptr es:[di]
0363:1C50 les      di, ptr [0xbac4]
0363:1C54 add      di, ax
0363:1C56 mov      al, byte ptr es:[di]
0363:1C59 xor      ah, ah
0363:1C5B mov      di, ax
0363:1C5D mov      si, di
0363:1C5F shl      di, 1
0363:1C61 shl      di, 1
0363:1C63 add      di, si
0363:1C65 cmp      byte ptr [di - 0x3a38], 0
0363:1C6A ja       0x1c76
0363:1C6C les      di, ptr [bp + 6]
0363:1C6F cmp      word ptr es:[di], 0x8f
0363:1C74 jne      0x1c34
0363:1C76 les      di, ptr [bp + 6]
0363:1C79 cmp      word ptr es:[di], 0x8f
0363:1C7E jne      0x1cd7
0363:1C80 les      di, ptr [bp + 0xa]
0363:1C83 mov      ax, word ptr es:[di]
0363:1C86 cdq      
0363:1C87 add      ax, 0xb2c0
0363:1C8A adc      dx, 0
0363:1C8D les      di, ptr [0xbac4]
0363:1C91 add      di, ax
0363:1C93 mov      al, byte ptr es:[di]
0363:1C96 xor      ah, ah
0363:1C98 mov      di, ax
0363:1C9A mov      si, di
0363:1C9C shl      di, 1
0363:1C9E shl      di, 1
0363:1CA0 add      di, si
0363:1CA2 cmp      byte ptr [di - 0x3a38], 0
0363:1CA7 jne      0x1cd7
0363:1CA9 les      di, ptr [bp + 6]
0363:1CAC dec      word ptr es:[di]
0363:1CAF mov      ax, 0x140
0363:1CB2 mul      word ptr es:[di]
0363:1CB5 les      di, ptr [bp + 0xa]
0363:1CB8 add      ax, word ptr es:[di]
0363:1CBB les      di, ptr [0xbac4]
0363:1CBF add      di, ax
0363:1CC1 mov      al, byte ptr es:[di]
0363:1CC4 xor      ah, ah
0363:1CC6 mov      di, ax
0363:1CC8 mov      si, di
0363:1CCA shl      di, 1
0363:1CCC shl      di, 1
0363:1CCE add      di, si
0363:1CD0 cmp      byte ptr [di - 0x3a38], 0
0363:1CD5 jbe      0x1ca9
0363:1CD7 pop      bp
0363:1CD8 retf     8

; compiler prologue 0363:1CDB
0363:1CDB push     bp
0363:1CDC mov      bp, sp
0363:1CDE mov      ax, 0x12
0363:1CE1 lcall    0x1761, 0x530
0363:1CE6 sub      sp, 0x12
0363:1CE9 les      di, ptr [bp + 6]
0363:1CEC mov      al, byte ptr es:[di]
0363:1CEF xor      ah, ah
0363:1CF1 shl      ax, 1
0363:1CF3 mov      si, ax
0363:1CF5 shl      ax, 1
0363:1CF7 add      ax, si
0363:1CF9 push     ax
0363:1CFA les      di, ptr [bp + 0xa]
0363:1CFD mov      al, byte ptr es:[di]
0363:1D00 xor      ah, ah
0363:1D02 mov      dx, 0x30
0363:1D05 mul      dx
0363:1D07 push     ax
0363:1D08 mov      di, 0x25
0363:1D0B mov      ax, 0x363
0363:1D0E push     ax
0363:1D0F push     di
0363:1D10 pop      ax
0363:1D11 pop      es
0363:1D12 cmp      word ptr es:[0], 0x3fcd
0363:1D19 jne      0x1d21
0363:1D1B inc      ax
0363:1D1C mov      di, ax
0363:1D1E les      ax, ptr es:[di]
0363:1D21 mov      dx, es
0363:1D23 mov      di, ax
0363:1D25 mov      es, dx
0363:1D27 pop      ax
0363:1D28 add      di, ax
0363:1D2A pop      ax
0363:1D2B add      di, ax
0363:1D2D mov      ax, word ptr es:[di - 0x36]
0363:1D31 xor      dx, dx
0363:1D33 mov      cx, 0x140
0363:1D36 div      cx
0363:1D38 xor      dx, dx
0363:1D3A mov      cx, ax
0363:1D3C mov      bx, dx
0363:1D3E les      di, ptr [bp + 0x16]
0363:1D41 mov      ax, word ptr es:[di]
0363:1D44 cdq      
0363:1D45 sub      ax, cx
0363:1D47 sbb      dx, bx
0363:1D49 or       dx, dx
0363:1D4B jns      0x1d54
0363:1D4D not      dx
0363:1D4F neg      ax
0363:1D51 sbb      dx, -1
0363:1D54 mov      cx, ax
0363:1D56 mov      bx, dx
0363:1D58 lcall    0x1761, 0xb67
0363:1D5D push     dx
0363:1D5E push     ax
0363:1D5F les      di, ptr [bp + 6]
0363:1D62 mov      al, byte ptr es:[di]
0363:1D65 xor      ah, ah
0363:1D67 shl      ax, 1
0363:1D69 mov      si, ax
0363:1D6B shl      ax, 1
0363:1D6D add      ax, si
0363:1D6F push     ax
0363:1D70 les      di, ptr [bp + 0xa]
0363:1D73 mov      al, byte ptr es:[di]
0363:1D76 xor      ah, ah
0363:1D78 mov      dx, 0x30
0363:1D7B mul      dx
0363:1D7D push     ax
0363:1D7E mov      di, 0x25
0363:1D81 mov      ax, 0x363
0363:1D84 push     ax
0363:1D85 push     di
0363:1D86 pop      ax
0363:1D87 pop      es
0363:1D88 cmp      word ptr es:[0], 0x3fcd
0363:1D8F jne      0x1d97
0363:1D91 inc      ax
0363:1D92 mov      di, ax
0363:1D94 les      ax, ptr es:[di]
0363:1D97 mov      dx, es
0363:1D99 mov      di, ax
0363:1D9B mov      es, dx
0363:1D9D pop      ax
0363:1D9E add      di, ax
0363:1DA0 pop      ax
0363:1DA1 add      di, ax
0363:1DA3 mov      ax, word ptr es:[di - 0x36]
0363:1DA7 xor      dx, dx
0363:1DA9 mov      cx, 0x140
0363:1DAC div      cx
0363:1DAE xchg     dx, ax
0363:1DAF xor      dx, dx
0363:1DB1 mov      cx, ax
0363:1DB3 mov      bx, dx
0363:1DB5 les      di, ptr [bp + 0x1a]
0363:1DB8 mov      ax, word ptr es:[di]
0363:1DBB cdq      
0363:1DBC sub      ax, cx
0363:1DBE sbb      dx, bx
0363:1DC0 or       dx, dx
0363:1DC2 jns      0x1dcb
0363:1DC4 not      dx
0363:1DC6 neg      ax
0363:1DC8 sbb      dx, -1
0363:1DCB mov      cx, ax
0363:1DCD mov      bx, dx
0363:1DCF lcall    0x1761, 0xb67
0363:1DD4 pop      cx
0363:1DD5 pop      bx
0363:1DD6 add      ax, cx
0363:1DD8 adc      dx, bx
0363:1DDA lcall    0x1761, 0x1415
0363:1DDF mov      word ptr [bp - 6], ax
0363:1DE2 mov      word ptr [bp - 4], bx
0363:1DE5 mov      word ptr [bp - 2], dx
0363:1DE8 les      di, ptr [bp + 6]
0363:1DEB mov      al, byte ptr es:[di]
0363:1DEE xor      ah, ah
0363:1DF0 shl      ax, 1
0363:1DF2 mov      si, ax
0363:1DF4 shl      ax, 1
0363:1DF6 add      ax, si
0363:1DF8 push     ax
0363:1DF9 les      di, ptr [bp + 0xa]
0363:1DFC mov      al, byte ptr es:[di]
0363:1DFF xor      ah, ah
0363:1E01 mov      dx, 0x30
0363:1E04 mul      dx
0363:1E06 push     ax
0363:1E07 mov      di, 0x25
0363:1E0A mov      ax, 0x363
0363:1E0D push     ax
0363:1E0E push     di
0363:1E0F pop      ax
0363:1E10 pop      es
0363:1E11 cmp      word ptr es:[0], 0x3fcd
0363:1E18 jne      0x1e20
0363:1E1A inc      ax
0363:1E1B mov      di, ax
0363:1E1D les      ax, ptr es:[di]
0363:1E20 mov      dx, es
0363:1E22 mov      di, ax
0363:1E24 mov      es, dx
0363:1E26 pop      ax
0363:1E27 add      di, ax
0363:1E29 pop      ax
0363:1E2A add      di, ax
0363:1E2C mov      ax, word ptr es:[di - 0x34]
0363:1E30 xor      dx, dx
0363:1E32 mov      cx, 0x140
0363:1E35 div      cx
0363:1E37 xor      dx, dx
0363:1E39 mov      cx, ax
0363:1E3B mov      bx, dx
0363:1E3D les      di, ptr [bp + 0x16]
0363:1E40 mov      ax, word ptr es:[di]
0363:1E43 cdq      
0363:1E44 sub      ax, cx
0363:1E46 sbb      dx, bx
0363:1E48 or       dx, dx
0363:1E4A jns      0x1e53
0363:1E4C not      dx
0363:1E4E neg      ax
0363:1E50 sbb      dx, -1
0363:1E53 mov      cx, ax
0363:1E55 mov      bx, dx
0363:1E57 lcall    0x1761, 0xb67
0363:1E5C push     dx
0363:1E5D push     ax
0363:1E5E les      di, ptr [bp + 6]
0363:1E61 mov      al, byte ptr es:[di]
0363:1E64 xor      ah, ah
0363:1E66 shl      ax, 1
0363:1E68 mov      si, ax
0363:1E6A shl      ax, 1
0363:1E6C add      ax, si
0363:1E6E push     ax
0363:1E6F les      di, ptr [bp + 0xa]
0363:1E72 mov      al, byte ptr es:[di]
0363:1E75 xor      ah, ah
0363:1E77 mov      dx, 0x30
0363:1E7A mul      dx
0363:1E7C push     ax
0363:1E7D mov      di, 0x25
0363:1E80 mov      ax, 0x363
0363:1E83 push     ax
0363:1E84 push     di
0363:1E85 pop      ax
0363:1E86 pop      es
0363:1E87 cmp      word ptr es:[0], 0x3fcd
0363:1E8E jne      0x1e96
0363:1E90 inc      ax
0363:1E91 mov      di, ax
0363:1E93 les      ax, ptr es:[di]
0363:1E96 mov      dx, es
0363:1E98 mov      di, ax
0363:1E9A mov      es, dx
0363:1E9C pop      ax
0363:1E9D add      di, ax
0363:1E9F pop      ax
0363:1EA0 add      di, ax
0363:1EA2 mov      ax, word ptr es:[di - 0x34]
0363:1EA6 xor      dx, dx
0363:1EA8 mov      cx, 0x140
0363:1EAB div      cx
0363:1EAD xchg     dx, ax
0363:1EAE xor      dx, dx
0363:1EB0 mov      cx, ax
0363:1EB2 mov      bx, dx
0363:1EB4 les      di, ptr [bp + 0x1a]
0363:1EB7 mov      ax, word ptr es:[di]
0363:1EBA cdq      
0363:1EBB sub      ax, cx
0363:1EBD sbb      dx, bx
0363:1EBF or       dx, dx
0363:1EC1 jns      0x1eca
0363:1EC3 not      dx
0363:1EC5 neg      ax
0363:1EC7 sbb      dx, -1
0363:1ECA mov      cx, ax
0363:1ECC mov      bx, dx
0363:1ECE lcall    0x1761, 0xb67
0363:1ED3 pop      cx
0363:1ED4 pop      bx
0363:1ED5 add      ax, cx
0363:1ED7 adc      dx, bx
0363:1ED9 lcall    0x1761, 0x1415
0363:1EDE mov      word ptr [bp - 0xc], ax
0363:1EE1 mov      word ptr [bp - 0xa], bx
0363:1EE4 mov      word ptr [bp - 8], dx
0363:1EE7 les      di, ptr [bp + 6]
0363:1EEA mov      al, byte ptr es:[di]
0363:1EED xor      ah, ah
0363:1EEF shl      ax, 1
0363:1EF1 mov      si, ax
0363:1EF3 shl      ax, 1
0363:1EF5 add      ax, si
0363:1EF7 push     ax
0363:1EF8 les      di, ptr [bp + 0xa]
0363:1EFB mov      al, byte ptr es:[di]
0363:1EFE xor      ah, ah
0363:1F00 mov      dx, 0x30
0363:1F03 mul      dx
0363:1F05 push     ax
0363:1F06 mov      di, 0x25
0363:1F09 mov      ax, 0x363
0363:1F0C push     ax
0363:1F0D push     di
0363:1F0E pop      ax
0363:1F0F pop      es
0363:1F10 cmp      word ptr es:[0], 0x3fcd
0363:1F17 jne      0x1f1f
0363:1F19 inc      ax
0363:1F1A mov      di, ax
0363:1F1C les      ax, ptr es:[di]
0363:1F1F mov      dx, es
0363:1F21 mov      di, ax
0363:1F23 mov      es, dx
0363:1F25 pop      ax
0363:1F26 add      di, ax
0363:1F28 pop      ax
0363:1F29 add      di, ax
0363:1F2B mov      ax, word ptr es:[di - 0x32]
0363:1F2F xor      dx, dx
0363:1F31 mov      cx, 0x140
0363:1F34 div      cx
0363:1F36 xor      dx, dx
0363:1F38 mov      cx, ax
0363:1F3A mov      bx, dx
0363:1F3C les      di, ptr [bp + 0x16]
0363:1F3F mov      ax, word ptr es:[di]
0363:1F42 cdq      
0363:1F43 sub      ax, cx
0363:1F45 sbb      dx, bx
0363:1F47 or       dx, dx
0363:1F49 jns      0x1f52
0363:1F4B not      dx
0363:1F4D neg      ax
0363:1F4F sbb      dx, -1
0363:1F52 mov      cx, ax
0363:1F54 mov      bx, dx
0363:1F56 lcall    0x1761, 0xb67
0363:1F5B push     dx
0363:1F5C push     ax
0363:1F5D les      di, ptr [bp + 6]
0363:1F60 mov      al, byte ptr es:[di]
0363:1F63 xor      ah, ah
0363:1F65 shl      ax, 1
0363:1F67 mov      si, ax
0363:1F69 shl      ax, 1
0363:1F6B add      ax, si
0363:1F6D push     ax
0363:1F6E les      di, ptr [bp + 0xa]
0363:1F71 mov      al, byte ptr es:[di]
0363:1F74 xor      ah, ah
0363:1F76 mov      dx, 0x30
0363:1F79 mul      dx
0363:1F7B push     ax
0363:1F7C mov      di, 0x25
0363:1F7F mov      ax, 0x363
0363:1F82 push     ax
0363:1F83 push     di
0363:1F84 pop      ax
0363:1F85 pop      es
0363:1F86 cmp      word ptr es:[0], 0x3fcd
0363:1F8D jne      0x1f95
0363:1F8F inc      ax
0363:1F90 mov      di, ax
0363:1F92 les      ax, ptr es:[di]
0363:1F95 mov      dx, es
0363:1F97 mov      di, ax
0363:1F99 mov      es, dx
0363:1F9B pop      ax
0363:1F9C add      di, ax
0363:1F9E pop      ax
0363:1F9F add      di, ax
0363:1FA1 mov      ax, word ptr es:[di - 0x32]
0363:1FA5 xor      dx, dx
0363:1FA7 mov      cx, 0x140
0363:1FAA div      cx
0363:1FAC xchg     dx, ax
0363:1FAD xor      dx, dx
0363:1FAF mov      cx, ax
0363:1FB1 mov      bx, dx
0363:1FB3 les      di, ptr [bp + 0x1a]
0363:1FB6 mov      ax, word ptr es:[di]
0363:1FB9 cdq      
0363:1FBA sub      ax, cx
0363:1FBC sbb      dx, bx
0363:1FBE or       dx, dx
0363:1FC0 jns      0x1fc9
0363:1FC2 not      dx
0363:1FC4 neg      ax
0363:1FC6 sbb      dx, -1
0363:1FC9 mov      cx, ax
0363:1FCB mov      bx, dx
0363:1FCD lcall    0x1761, 0xb67
0363:1FD2 pop      cx
0363:1FD3 pop      bx
0363:1FD4 add      ax, cx
0363:1FD6 adc      dx, bx
0363:1FD8 lcall    0x1761, 0x1415
0363:1FDD mov      word ptr [bp - 0x12], ax
0363:1FE0 mov      word ptr [bp - 0x10], bx
0363:1FE3 mov      word ptr [bp - 0xe], dx
0363:1FE6 mov      ax, word ptr [bp - 6]
0363:1FE9 mov      bx, word ptr [bp - 4]
0363:1FEC mov      dx, word ptr [bp - 2]
0363:1FEF mov      cx, word ptr [bp - 0xc]
0363:1FF2 mov      si, word ptr [bp - 0xa]
0363:1FF5 mov      di, word ptr [bp - 8]
0363:1FF8 lcall    0x1761, 0x1411
0363:1FFD jb       0x2002
0363:1FFF jmp      0x217a
0363:2002 mov      ax, word ptr [bp - 6]
0363:2005 mov      bx, word ptr [bp - 4]
0363:2008 mov      dx, word ptr [bp - 2]
0363:200B mov      cx, word ptr [bp - 0x12]
0363:200E mov      si, word ptr [bp - 0x10]
0363:2011 mov      di, word ptr [bp - 0xe]
0363:2014 lcall    0x1761, 0x1411
0363:2019 jb       0x201e
0363:201B jmp      0x20cc
0363:201E les      di, ptr [bp + 6]
0363:2021 mov      al, byte ptr es:[di]
0363:2024 xor      ah, ah
0363:2026 shl      ax, 1
0363:2028 mov      si, ax
0363:202A shl      ax, 1
0363:202C add      ax, si
0363:202E push     ax
0363:202F les      di, ptr [bp + 0xa]
0363:2032 mov      al, byte ptr es:[di]
0363:2035 xor      ah, ah
0363:2037 mov      dx, 0x30
0363:203A mul      dx
0363:203C push     ax
0363:203D mov      di, 0x25
0363:2040 mov      ax, 0x363
0363:2043 push     ax
0363:2044 push     di
0363:2045 pop      ax
0363:2046 pop      es
0363:2047 cmp      word ptr es:[0], 0x3fcd
0363:204E jne      0x2056
0363:2050 inc      ax
0363:2051 mov      di, ax
0363:2053 les      ax, ptr es:[di]
0363:2056 mov      dx, es
0363:2058 mov      di, ax
0363:205A mov      es, dx
0363:205C pop      ax
0363:205D add      di, ax
0363:205F pop      ax
0363:2060 add      di, ax
0363:2062 mov      ax, word ptr es:[di - 0x36]
0363:2066 xor      dx, dx
0363:2068 mov      cx, 0x140
0363:206B div      cx
0363:206D xchg     dx, ax
0363:206E les      di, ptr [bp + 0x12]
0363:2071 mov      word ptr es:[di], ax
0363:2074 les      di, ptr [bp + 6]
0363:2077 mov      al, byte ptr es:[di]
0363:207A xor      ah, ah
0363:207C shl      ax, 1
0363:207E mov      si, ax
0363:2080 shl      ax, 1
0363:2082 add      ax, si
0363:2084 push     ax
0363:2085 les      di, ptr [bp + 0xa]
0363:2088 mov      al, byte ptr es:[di]
0363:208B xor      ah, ah
0363:208D mov      dx, 0x30
0363:2090 mul      dx
0363:2092 push     ax
0363:2093 mov      di, 0x25
0363:2096 mov      ax, 0x363
0363:2099 push     ax
0363:209A push     di
0363:209B pop      ax
0363:209C pop      es
0363:209D cmp      word ptr es:[0], 0x3fcd
0363:20A4 jne      0x20ac
0363:20A6 inc      ax
0363:20A7 mov      di, ax
0363:20A9 les      ax, ptr es:[di]
0363:20AC mov      dx, es
0363:20AE mov      di, ax
0363:20B0 mov      es, dx
0363:20B2 pop      ax
0363:20B3 add      di, ax
0363:20B5 pop      ax
0363:20B6 add      di, ax
0363:20B8 mov      ax, word ptr es:[di - 0x36]
0363:20BC xor      dx, dx
0363:20BE mov      cx, 0x140
0363:20C1 div      cx
0363:20C3 les      di, ptr [bp + 0xe]
0363:20C6 mov      word ptr es:[di], ax
0363:20C9 jmp      0x2177
0363:20CC les      di, ptr [bp + 6]
0363:20CF mov      al, byte ptr es:[di]
0363:20D2 xor      ah, ah
0363:20D4 shl      ax, 1
0363:20D6 mov      si, ax
0363:20D8 shl      ax, 1
0363:20DA add      ax, si
0363:20DC push     ax
0363:20DD les      di, ptr [bp + 0xa]
0363:20E0 mov      al, byte ptr es:[di]
0363:20E3 xor      ah, ah
0363:20E5 mov      dx, 0x30
0363:20E8 mul      dx
0363:20EA push     ax
0363:20EB mov      di, 0x25
0363:20EE mov      ax, 0x363
0363:20F1 push     ax
0363:20F2 push     di
0363:20F3 pop      ax
0363:20F4 pop      es
0363:20F5 cmp      word ptr es:[0], 0x3fcd
0363:20FC jne      0x2104
0363:20FE inc      ax
0363:20FF mov      di, ax
0363:2101 les      ax, ptr es:[di]
0363:2104 mov      dx, es
0363:2106 mov      di, ax
0363:2108 mov      es, dx
0363:210A pop      ax
0363:210B add      di, ax
0363:210D pop      ax
0363:210E add      di, ax
0363:2110 mov      ax, word ptr es:[di - 0x32]
0363:2114 xor      dx, dx
0363:2116 mov      cx, 0x140
0363:2119 div      cx
0363:211B xchg     dx, ax
0363:211C les      di, ptr [bp + 0x12]
0363:211F mov      word ptr es:[di], ax
0363:2122 les      di, ptr [bp + 6]
0363:2125 mov      al, byte ptr es:[di]
0363:2128 xor      ah, ah
0363:212A shl      ax, 1
0363:212C mov      si, ax
0363:212E shl      ax, 1
0363:2130 add      ax, si
0363:2132 push     ax
0363:2133 les      di, ptr [bp + 0xa]
0363:2136 mov      al, byte ptr es:[di]
0363:2139 xor      ah, ah
0363:213B mov      dx, 0x30
0363:213E mul      dx
0363:2140 push     ax
0363:2141 mov      di, 0x25
0363:2144 mov      ax, 0x363
0363:2147 push     ax
0363:2148 push     di
0363:2149 pop      ax
0363:214A pop      es
0363:214B cmp      word ptr es:[0], 0x3fcd
0363:2152 jne      0x215a
0363:2154 inc      ax
0363:2155 mov      di, ax
0363:2157 les      ax, ptr es:[di]
0363:215A mov      dx, es
0363:215C mov      di, ax
0363:215E mov      es, dx
0363:2160 pop      ax
0363:2161 add      di, ax
0363:2163 pop      ax
0363:2164 add      di, ax
0363:2166 mov      ax, word ptr es:[di - 0x32]
0363:216A xor      dx, dx
0363:216C mov      cx, 0x140
0363:216F div      cx
0363:2171 les      di, ptr [bp + 0xe]
0363:2174 mov      word ptr es:[di], ax
0363:2177 jmp      0x22ef
0363:217A mov      ax, word ptr [bp - 0xc]
0363:217D mov      bx, word ptr [bp - 0xa]
0363:2180 mov      dx, word ptr [bp - 8]
0363:2183 mov      cx, word ptr [bp - 0x12]
0363:2186 mov      si, word ptr [bp - 0x10]
0363:2189 mov      di, word ptr [bp - 0xe]
0363:218C lcall    0x1761, 0x1411
0363:2191 ja       0x2196
0363:2193 jmp      0x2244
0363:2196 les      di, ptr [bp + 6]
0363:2199 mov      al, byte ptr es:[di]
0363:219C xor      ah, ah
0363:219E shl      ax, 1
0363:21A0 mov      si, ax
0363:21A2 shl      ax, 1
0363:21A4 add      ax, si
0363:21A6 push     ax
0363:21A7 les      di, ptr [bp + 0xa]
0363:21AA mov      al, byte ptr es:[di]
0363:21AD xor      ah, ah
0363:21AF mov      dx, 0x30
0363:21B2 mul      dx
0363:21B4 push     ax
0363:21B5 mov      di, 0x25
0363:21B8 mov      ax, 0x363
0363:21BB push     ax
0363:21BC push     di
0363:21BD pop      ax
0363:21BE pop      es
0363:21BF cmp      word ptr es:[0], 0x3fcd
0363:21C6 jne      0x21ce
0363:21C8 inc      ax
0363:21C9 mov      di, ax
0363:21CB les      ax, ptr es:[di]
0363:21CE mov      dx, es
0363:21D0 mov      di, ax
0363:21D2 mov      es, dx
0363:21D4 pop      ax
0363:21D5 add      di, ax
0363:21D7 pop      ax
0363:21D8 add      di, ax
0363:21DA mov      ax, word ptr es:[di - 0x32]
0363:21DE xor      dx, dx
0363:21E0 mov      cx, 0x140
0363:21E3 div      cx
0363:21E5 xchg     dx, ax
0363:21E6 les      di, ptr [bp + 0x12]
0363:21E9 mov      word ptr es:[di], ax
0363:21EC les      di, ptr [bp + 6]
0363:21EF mov      al, byte ptr es:[di]
0363:21F2 xor      ah, ah
0363:21F4 shl      ax, 1
0363:21F6 mov      si, ax
0363:21F8 shl      ax, 1
0363:21FA add      ax, si
0363:21FC push     ax
0363:21FD les      di, ptr [bp + 0xa]
0363:2200 mov      al, byte ptr es:[di]
0363:2203 xor      ah, ah
0363:2205 mov      dx, 0x30
0363:2208 mul      dx
0363:220A push     ax
0363:220B mov      di, 0x25
0363:220E mov      ax, 0x363
0363:2211 push     ax
0363:2212 push     di
0363:2213 pop      ax
0363:2214 pop      es
0363:2215 cmp      word ptr es:[0], 0x3fcd
0363:221C jne      0x2224
0363:221E inc      ax
0363:221F mov      di, ax
0363:2221 les      ax, ptr es:[di]
0363:2224 mov      dx, es
0363:2226 mov      di, ax
0363:2228 mov      es, dx
0363:222A pop      ax
0363:222B add      di, ax
0363:222D pop      ax
0363:222E add      di, ax
0363:2230 mov      ax, word ptr es:[di - 0x32]
0363:2234 xor      dx, dx
0363:2236 mov      cx, 0x140
0363:2239 div      cx
0363:223B les      di, ptr [bp + 0xe]
0363:223E mov      word ptr es:[di], ax
0363:2241 jmp      0x22ef
0363:2244 les      di, ptr [bp + 6]
0363:2247 mov      al, byte ptr es:[di]
0363:224A xor      ah, ah
0363:224C shl      ax, 1
0363:224E mov      si, ax
0363:2250 shl      ax, 1
0363:2252 add      ax, si
0363:2254 push     ax
0363:2255 les      di, ptr [bp + 0xa]
0363:2258 mov      al, byte ptr es:[di]
0363:225B xor      ah, ah
0363:225D mov      dx, 0x30
0363:2260 mul      dx
0363:2262 push     ax
0363:2263 mov      di, 0x25
0363:2266 mov      ax, 0x363
0363:2269 push     ax
0363:226A push     di
0363:226B pop      ax
0363:226C pop      es
0363:226D cmp      word ptr es:[0], 0x3fcd
0363:2274 jne      0x227c
0363:2276 inc      ax
0363:2277 mov      di, ax
0363:2279 les      ax, ptr es:[di]
0363:227C mov      dx, es
0363:227E mov      di, ax
0363:2280 mov      es, dx
0363:2282 pop      ax
0363:2283 add      di, ax
0363:2285 pop      ax
0363:2286 add      di, ax
0363:2288 mov      ax, word ptr es:[di - 0x34]
0363:228C xor      dx, dx
0363:228E mov      cx, 0x140
0363:2291 div      cx
0363:2293 xchg     dx, ax
0363:2294 les      di, ptr [bp + 0x12]
0363:2297 mov      word ptr es:[di], ax
0363:229A les      di, ptr [bp + 6]
0363:229D mov      al, byte ptr es:[di]
0363:22A0 xor      ah, ah
0363:22A2 shl      ax, 1
0363:22A4 mov      si, ax
0363:22A6 shl      ax, 1
0363:22A8 add      ax, si
0363:22AA push     ax
0363:22AB les      di, ptr [bp + 0xa]
0363:22AE mov      al, byte ptr es:[di]
0363:22B1 xor      ah, ah
0363:22B3 mov      dx, 0x30
0363:22B6 mul      dx
0363:22B8 push     ax
0363:22B9 mov      di, 0x25
0363:22BC mov      ax, 0x363
0363:22BF push     ax
0363:22C0 push     di
0363:22C1 pop      ax
0363:22C2 pop      es
0363:22C3 cmp      word ptr es:[0], 0x3fcd
0363:22CA jne      0x22d2
0363:22CC inc      ax
0363:22CD mov      di, ax
0363:22CF les      ax, ptr es:[di]
0363:22D2 mov      dx, es
0363:22D4 mov      di, ax
0363:22D6 mov      es, dx
0363:22D8 pop      ax
0363:22D9 add      di, ax
0363:22DB pop      ax
0363:22DC add      di, ax
0363:22DE mov      ax, word ptr es:[di - 0x34]
0363:22E2 xor      dx, dx
0363:22E4 mov      cx, 0x140
0363:22E7 div      cx
0363:22E9 les      di, ptr [bp + 0xe]
0363:22EC mov      word ptr es:[di], ax
0363:22EF mov      sp, bp
0363:22F1 pop      bp
0363:22F2 retf     0x18

; compiler prologue 0363:22F5
0363:22F5 push     bp
0363:22F6 mov      bp, sp
0363:22F8 mov      ax, 0x12
0363:22FB lcall    0x1761, 0x530
0363:2300 sub      sp, 0x12
0363:2303 les      di, ptr [bp + 6]
0363:2306 mov      al, byte ptr es:[di]
0363:2309 xor      ah, ah
0363:230B shl      ax, 1
0363:230D mov      si, ax
0363:230F shl      ax, 1
0363:2311 add      ax, si
0363:2313 push     ax
0363:2314 les      di, ptr [bp + 0xa]
0363:2317 mov      al, byte ptr es:[di]
0363:231A xor      ah, ah
0363:231C mov      dx, 0x30
0363:231F mul      dx
0363:2321 push     ax
0363:2322 mov      di, 0x25
0363:2325 mov      ax, 0x363
0363:2328 push     ax
0363:2329 push     di
0363:232A pop      ax
0363:232B pop      es
0363:232C cmp      word ptr es:[0], 0x3fcd
0363:2333 jne      0x233b
0363:2335 inc      ax
0363:2336 mov      di, ax
0363:2338 les      ax, ptr es:[di]
0363:233B mov      dx, es
0363:233D mov      di, ax
0363:233F mov      es, dx
0363:2341 pop      ax
0363:2342 add      di, ax
0363:2344 pop      ax
0363:2345 add      di, ax
0363:2347 mov      ax, word ptr es:[di - 0x36]
0363:234B xor      dx, dx
0363:234D mov      cx, 0x140
0363:2350 div      cx
0363:2352 xor      dx, dx
0363:2354 mov      cx, ax
0363:2356 mov      bx, dx
0363:2358 les      di, ptr [bp + 0x16]
0363:235B mov      ax, word ptr es:[di]
0363:235E cdq      
0363:235F sub      ax, cx
0363:2361 sbb      dx, bx
0363:2363 or       dx, dx
0363:2365 jns      0x236e
0363:2367 not      dx
0363:2369 neg      ax
0363:236B sbb      dx, -1
0363:236E mov      cx, ax
0363:2370 mov      bx, dx
0363:2372 lcall    0x1761, 0xb67
0363:2377 push     dx
0363:2378 push     ax
0363:2379 les      di, ptr [bp + 6]
0363:237C mov      al, byte ptr es:[di]
0363:237F xor      ah, ah
0363:2381 shl      ax, 1
0363:2383 mov      si, ax
0363:2385 shl      ax, 1
0363:2387 add      ax, si
0363:2389 push     ax
0363:238A les      di, ptr [bp + 0xa]
0363:238D mov      al, byte ptr es:[di]
0363:2390 xor      ah, ah
0363:2392 mov      dx, 0x30
0363:2395 mul      dx
0363:2397 push     ax
0363:2398 mov      di, 0x25
0363:239B mov      ax, 0x363
0363:239E push     ax
0363:239F push     di
0363:23A0 pop      ax
0363:23A1 pop      es
0363:23A2 cmp      word ptr es:[0], 0x3fcd
0363:23A9 jne      0x23b1
0363:23AB inc      ax
0363:23AC mov      di, ax
0363:23AE les      ax, ptr es:[di]
0363:23B1 mov      dx, es
0363:23B3 mov      di, ax
0363:23B5 mov      es, dx
0363:23B7 pop      ax
0363:23B8 add      di, ax
0363:23BA pop      ax
0363:23BB add      di, ax
0363:23BD mov      ax, word ptr es:[di - 0x36]
0363:23C1 xor      dx, dx
0363:23C3 mov      cx, 0x140
0363:23C6 div      cx
0363:23C8 xchg     dx, ax
0363:23C9 xor      dx, dx
0363:23CB mov      cx, ax
0363:23CD mov      bx, dx
0363:23CF les      di, ptr [bp + 0x1a]
0363:23D2 mov      ax, word ptr es:[di]
0363:23D5 cdq      
0363:23D6 sub      ax, cx
0363:23D8 sbb      dx, bx
0363:23DA or       dx, dx
0363:23DC jns      0x23e5
0363:23DE not      dx
0363:23E0 neg      ax
0363:23E2 sbb      dx, -1
0363:23E5 mov      cx, ax
0363:23E7 mov      bx, dx
0363:23E9 lcall    0x1761, 0xb67
0363:23EE push     dx
0363:23EF push     ax
0363:23F0 les      di, ptr [bp + 6]
0363:23F3 mov      al, byte ptr es:[di]
0363:23F6 xor      ah, ah
0363:23F8 shl      ax, 1
0363:23FA mov      si, ax
0363:23FC shl      ax, 1
0363:23FE add      ax, si
0363:2400 push     ax
0363:2401 les      di, ptr [bp + 0xa]
0363:2404 mov      al, byte ptr es:[di]
0363:2407 xor      ah, ah
0363:2409 mov      dx, 0x30
0363:240C mul      dx
0363:240E push     ax
0363:240F mov      di, 0x25
0363:2412 mov      ax, 0x363
0363:2415 push     ax
0363:2416 push     di
0363:2417 pop      ax
0363:2418 pop      es
0363:2419 cmp      word ptr es:[0], 0x3fcd
0363:2420 jne      0x2428
0363:2422 inc      ax
0363:2423 mov      di, ax
0363:2425 les      ax, ptr es:[di]
0363:2428 mov      dx, es
0363:242A mov      di, ax
0363:242C mov      es, dx
0363:242E pop      ax
0363:242F add      di, ax
0363:2431 pop      ax
0363:2432 add      di, ax
0363:2434 mov      ax, word ptr es:[di - 0x36]
0363:2438 xor      dx, dx
0363:243A mov      cx, 0x140
0363:243D div      cx
0363:243F xor      dx, dx
0363:2441 mov      cx, ax
0363:2443 mov      bx, dx
0363:2445 les      di, ptr [bp + 0x1e]
0363:2448 mov      ax, word ptr es:[di]
0363:244B cdq      
0363:244C sub      ax, cx
0363:244E sbb      dx, bx
0363:2450 or       dx, dx
0363:2452 jns      0x245b
0363:2454 not      dx
0363:2456 neg      ax
0363:2458 sbb      dx, -1
0363:245B mov      cx, ax
0363:245D mov      bx, dx
0363:245F lcall    0x1761, 0xb67
0363:2464 push     dx
0363:2465 push     ax
0363:2466 les      di, ptr [bp + 6]
0363:2469 mov      al, byte ptr es:[di]
0363:246C xor      ah, ah
0363:246E shl      ax, 1
0363:2470 mov      si, ax
0363:2472 shl      ax, 1
0363:2474 add      ax, si
0363:2476 push     ax
0363:2477 les      di, ptr [bp + 0xa]
0363:247A mov      al, byte ptr es:[di]
0363:247D xor      ah, ah
0363:247F mov      dx, 0x30
0363:2482 mul      dx
0363:2484 push     ax
0363:2485 mov      di, 0x25
0363:2488 mov      ax, 0x363
0363:248B push     ax
0363:248C push     di
0363:248D pop      ax
0363:248E pop      es
0363:248F cmp      word ptr es:[0], 0x3fcd
0363:2496 jne      0x249e
0363:2498 inc      ax
0363:2499 mov      di, ax
0363:249B les      ax, ptr es:[di]
0363:249E mov      dx, es
0363:24A0 mov      di, ax
0363:24A2 mov      es, dx
0363:24A4 pop      ax
0363:24A5 add      di, ax
0363:24A7 pop      ax
0363:24A8 add      di, ax
0363:24AA mov      ax, word ptr es:[di - 0x36]
0363:24AE xor      dx, dx
0363:24B0 mov      cx, 0x140
0363:24B3 div      cx
0363:24B5 xchg     dx, ax
0363:24B6 xor      dx, dx
0363:24B8 mov      cx, ax
0363:24BA mov      bx, dx
0363:24BC les      di, ptr [bp + 0x22]
0363:24BF mov      ax, word ptr es:[di]
0363:24C2 cdq      
0363:24C3 sub      ax, cx
0363:24C5 sbb      dx, bx
0363:24C7 or       dx, dx
0363:24C9 jns      0x24d2
0363:24CB not      dx
0363:24CD neg      ax
0363:24CF sbb      dx, -1
0363:24D2 mov      cx, ax
0363:24D4 mov      bx, dx
0363:24D6 lcall    0x1761, 0xb67
0363:24DB pop      cx
0363:24DC pop      bx
0363:24DD add      ax, cx
0363:24DF adc      dx, bx
0363:24E1 pop      cx
0363:24E2 pop      bx
0363:24E3 add      ax, cx
0363:24E5 adc      dx, bx
0363:24E7 pop      cx
0363:24E8 pop      bx
0363:24E9 add      ax, cx
0363:24EB adc      dx, bx
0363:24ED lcall    0x1761, 0x1415
0363:24F2 mov      word ptr [bp - 6], ax
0363:24F5 mov      word ptr [bp - 4], bx
0363:24F8 mov      word ptr [bp - 2], dx
0363:24FB les      di, ptr [bp + 6]
0363:24FE mov      al, byte ptr es:[di]
0363:2501 xor      ah, ah
0363:2503 shl      ax, 1
0363:2505 mov      si, ax
0363:2507 shl      ax, 1
0363:2509 add      ax, si
0363:250B push     ax
0363:250C les      di, ptr [bp + 0xa]
0363:250F mov      al, byte ptr es:[di]
0363:2512 xor      ah, ah
0363:2514 mov      dx, 0x30
0363:2517 mul      dx
0363:2519 push     ax
0363:251A mov      di, 0x25
0363:251D mov      ax, 0x363
0363:2520 push     ax
0363:2521 push     di
0363:2522 pop      ax
0363:2523 pop      es
0363:2524 cmp      word ptr es:[0], 0x3fcd
0363:252B jne      0x2533
0363:252D inc      ax
0363:252E mov      di, ax
0363:2530 les      ax, ptr es:[di]
0363:2533 mov      dx, es
0363:2535 mov      di, ax
0363:2537 mov      es, dx
0363:2539 pop      ax
0363:253A add      di, ax
0363:253C pop      ax
0363:253D add      di, ax
0363:253F mov      ax, word ptr es:[di - 0x34]
0363:2543 xor      dx, dx
0363:2545 mov      cx, 0x140
0363:2548 div      cx
0363:254A xor      dx, dx
0363:254C mov      cx, ax
0363:254E mov      bx, dx
0363:2550 les      di, ptr [bp + 0x16]
0363:2553 mov      ax, word ptr es:[di]
0363:2556 cdq      
0363:2557 sub      ax, cx
0363:2559 sbb      dx, bx
0363:255B or       dx, dx
0363:255D jns      0x2566
0363:255F not      dx
0363:2561 neg      ax
0363:2563 sbb      dx, -1
0363:2566 mov      cx, ax
0363:2568 mov      bx, dx
0363:256A lcall    0x1761, 0xb67
0363:256F push     dx
0363:2570 push     ax
0363:2571 les      di, ptr [bp + 6]
0363:2574 mov      al, byte ptr es:[di]
0363:2577 xor      ah, ah
0363:2579 shl      ax, 1
0363:257B mov      si, ax
0363:257D shl      ax, 1
0363:257F add      ax, si
0363:2581 push     ax
0363:2582 les      di, ptr [bp + 0xa]
0363:2585 mov      al, byte ptr es:[di]
0363:2588 xor      ah, ah
0363:258A mov      dx, 0x30
0363:258D mul      dx
0363:258F push     ax
0363:2590 mov      di, 0x25
0363:2593 mov      ax, 0x363
0363:2596 push     ax
0363:2597 push     di
0363:2598 pop      ax
0363:2599 pop      es
0363:259A cmp      word ptr es:[0], 0x3fcd
0363:25A1 jne      0x25a9
0363:25A3 inc      ax
0363:25A4 mov      di, ax
0363:25A6 les      ax, ptr es:[di]
0363:25A9 mov      dx, es
0363:25AB mov      di, ax
0363:25AD mov      es, dx
0363:25AF pop      ax
0363:25B0 add      di, ax
0363:25B2 pop      ax
0363:25B3 add      di, ax
0363:25B5 mov      ax, word ptr es:[di - 0x34]
0363:25B9 xor      dx, dx
0363:25BB mov      cx, 0x140
0363:25BE div      cx
0363:25C0 xchg     dx, ax
0363:25C1 xor      dx, dx
0363:25C3 mov      cx, ax
0363:25C5 mov      bx, dx
0363:25C7 les      di, ptr [bp + 0x1a]
0363:25CA mov      ax, word ptr es:[di]
0363:25CD cdq      
0363:25CE sub      ax, cx
0363:25D0 sbb      dx, bx
0363:25D2 or       dx, dx
0363:25D4 jns      0x25dd
0363:25D6 not      dx
0363:25D8 neg      ax
0363:25DA sbb      dx, -1
0363:25DD mov      cx, ax
0363:25DF mov      bx, dx
0363:25E1 lcall    0x1761, 0xb67
0363:25E6 push     dx
0363:25E7 push     ax
0363:25E8 les      di, ptr [bp + 6]
0363:25EB mov      al, byte ptr es:[di]
0363:25EE xor      ah, ah
0363:25F0 shl      ax, 1
0363:25F2 mov      si, ax
0363:25F4 shl      ax, 1
0363:25F6 add      ax, si
0363:25F8 push     ax
0363:25F9 les      di, ptr [bp + 0xa]
0363:25FC mov      al, byte ptr es:[di]
0363:25FF xor      ah, ah
0363:2601 mov      dx, 0x30
0363:2604 mul      dx
0363:2606 push     ax
0363:2607 mov      di, 0x25
0363:260A mov      ax, 0x363
0363:260D push     ax
0363:260E push     di
0363:260F pop      ax
0363:2610 pop      es
0363:2611 cmp      word ptr es:[0], 0x3fcd
0363:2618 jne      0x2620
0363:261A inc      ax
0363:261B mov      di, ax
0363:261D les      ax, ptr es:[di]
0363:2620 mov      dx, es
0363:2622 mov      di, ax
0363:2624 mov      es, dx
0363:2626 pop      ax
0363:2627 add      di, ax
0363:2629 pop      ax
0363:262A add      di, ax
0363:262C mov      ax, word ptr es:[di - 0x34]
0363:2630 xor      dx, dx
0363:2632 mov      cx, 0x140
0363:2635 div      cx
0363:2637 xor      dx, dx
0363:2639 mov      cx, ax
0363:263B mov      bx, dx
0363:263D les      di, ptr [bp + 0x1e]
0363:2640 mov      ax, word ptr es:[di]
0363:2643 cdq      
0363:2644 sub      ax, cx
0363:2646 sbb      dx, bx
0363:2648 or       dx, dx
0363:264A jns      0x2653
0363:264C not      dx
0363:264E neg      ax
0363:2650 sbb      dx, -1
0363:2653 mov      cx, ax
0363:2655 mov      bx, dx
0363:2657 lcall    0x1761, 0xb67
0363:265C push     dx
0363:265D push     ax
0363:265E les      di, ptr [bp + 6]
0363:2661 mov      al, byte ptr es:[di]
0363:2664 xor      ah, ah
0363:2666 shl      ax, 1
0363:2668 mov      si, ax
0363:266A shl      ax, 1
0363:266C add      ax, si
0363:266E push     ax
0363:266F les      di, ptr [bp + 0xa]
0363:2672 mov      al, byte ptr es:[di]
0363:2675 xor      ah, ah
0363:2677 mov      dx, 0x30
0363:267A mul      dx
0363:267C push     ax
0363:267D mov      di, 0x25
0363:2680 mov      ax, 0x363
0363:2683 push     ax
0363:2684 push     di
0363:2685 pop      ax
0363:2686 pop      es
0363:2687 cmp      word ptr es:[0], 0x3fcd
0363:268E jne      0x2696
0363:2690 inc      ax
0363:2691 mov      di, ax
0363:2693 les      ax, ptr es:[di]
0363:2696 mov      dx, es
0363:2698 mov      di, ax
0363:269A mov      es, dx
0363:269C pop      ax
0363:269D add      di, ax
0363:269F pop      ax
0363:26A0 add      di, ax
0363:26A2 mov      ax, word ptr es:[di - 0x34]
0363:26A6 xor      dx, dx
0363:26A8 mov      cx, 0x140
0363:26AB div      cx
0363:26AD xchg     dx, ax
0363:26AE xor      dx, dx
0363:26B0 mov      cx, ax
0363:26B2 mov      bx, dx
0363:26B4 les      di, ptr [bp + 0x22]
0363:26B7 mov      ax, word ptr es:[di]
0363:26BA cdq      
0363:26BB sub      ax, cx
0363:26BD sbb      dx, bx
0363:26BF or       dx, dx
0363:26C1 jns      0x26ca
0363:26C3 not      dx
0363:26C5 neg      ax
0363:26C7 sbb      dx, -1
0363:26CA mov      cx, ax
0363:26CC mov      bx, dx
0363:26CE lcall    0x1761, 0xb67
0363:26D3 pop      cx
0363:26D4 pop      bx
0363:26D5 add      ax, cx
0363:26D7 adc      dx, bx
0363:26D9 pop      cx
0363:26DA pop      bx
0363:26DB add      ax, cx
0363:26DD adc      dx, bx
0363:26DF pop      cx
0363:26E0 pop      bx
0363:26E1 add      ax, cx
0363:26E3 adc      dx, bx
0363:26E5 lcall    0x1761, 0x1415
0363:26EA mov      word ptr [bp - 0xc], ax
0363:26ED mov      word ptr [bp - 0xa], bx
0363:26F0 mov      word ptr [bp - 8], dx
0363:26F3 les      di, ptr [bp + 6]
0363:26F6 mov      al, byte ptr es:[di]
0363:26F9 xor      ah, ah
0363:26FB shl      ax, 1
0363:26FD mov      si, ax
0363:26FF shl      ax, 1
0363:2701 add      ax, si
0363:2703 push     ax
0363:2704 les      di, ptr [bp + 0xa]
0363:2707 mov      al, byte ptr es:[di]
0363:270A xor      ah, ah
0363:270C mov      dx, 0x30
0363:270F mul      dx
0363:2711 push     ax
0363:2712 mov      di, 0x25
0363:2715 mov      ax, 0x363
0363:2718 push     ax
0363:2719 push     di
0363:271A pop      ax
0363:271B pop      es
0363:271C cmp      word ptr es:[0], 0x3fcd
0363:2723 jne      0x272b
0363:2725 inc      ax
0363:2726 mov      di, ax
0363:2728 les      ax, ptr es:[di]
0363:272B mov      dx, es
0363:272D mov      di, ax
0363:272F mov      es, dx
0363:2731 pop      ax
0363:2732 add      di, ax
0363:2734 pop      ax
0363:2735 add      di, ax
0363:2737 mov      ax, word ptr es:[di - 0x32]
0363:273B xor      dx, dx
0363:273D mov      cx, 0x140
0363:2740 div      cx
0363:2742 xor      dx, dx
0363:2744 mov      cx, ax
0363:2746 mov      bx, dx
0363:2748 les      di, ptr [bp + 0x16]
0363:274B mov      ax, word ptr es:[di]
0363:274E cdq      
0363:274F sub      ax, cx
0363:2751 sbb      dx, bx
0363:2753 or       dx, dx
0363:2755 jns      0x275e
0363:2757 not      dx
0363:2759 neg      ax
0363:275B sbb      dx, -1
0363:275E mov      cx, ax
0363:2760 mov      bx, dx
0363:2762 lcall    0x1761, 0xb67
0363:2767 push     dx
0363:2768 push     ax
0363:2769 les      di, ptr [bp + 6]
0363:276C mov      al, byte ptr es:[di]
0363:276F xor      ah, ah
0363:2771 shl      ax, 1
0363:2773 mov      si, ax
0363:2775 shl      ax, 1
0363:2777 add      ax, si
0363:2779 push     ax
0363:277A les      di, ptr [bp + 0xa]
0363:277D mov      al, byte ptr es:[di]
0363:2780 xor      ah, ah
0363:2782 mov      dx, 0x30
0363:2785 mul      dx
0363:2787 push     ax
0363:2788 mov      di, 0x25
0363:278B mov      ax, 0x363
0363:278E push     ax
0363:278F push     di
0363:2790 pop      ax
0363:2791 pop      es
0363:2792 cmp      word ptr es:[0], 0x3fcd
0363:2799 jne      0x27a1
0363:279B inc      ax
0363:279C mov      di, ax
0363:279E les      ax, ptr es:[di]
0363:27A1 mov      dx, es
0363:27A3 mov      di, ax
0363:27A5 mov      es, dx
0363:27A7 pop      ax
0363:27A8 add      di, ax
0363:27AA pop      ax
0363:27AB add      di, ax
0363:27AD mov      ax, word ptr es:[di - 0x32]
0363:27B1 xor      dx, dx
0363:27B3 mov      cx, 0x140
0363:27B6 div      cx
0363:27B8 xchg     dx, ax
0363:27B9 xor      dx, dx
0363:27BB mov      cx, ax
0363:27BD mov      bx, dx
0363:27BF les      di, ptr [bp + 0x1a]
0363:27C2 mov      ax, word ptr es:[di]
0363:27C5 cdq      
0363:27C6 sub      ax, cx
0363:27C8 sbb      dx, bx
0363:27CA or       dx, dx
0363:27CC jns      0x27d5
0363:27CE not      dx
0363:27D0 neg      ax
0363:27D2 sbb      dx, -1
0363:27D5 mov      cx, ax
0363:27D7 mov      bx, dx
0363:27D9 lcall    0x1761, 0xb67
0363:27DE push     dx
0363:27DF push     ax
0363:27E0 les      di, ptr [bp + 6]
0363:27E3 mov      al, byte ptr es:[di]
0363:27E6 xor      ah, ah
0363:27E8 shl      ax, 1
0363:27EA mov      si, ax
0363:27EC shl      ax, 1
0363:27EE add      ax, si
0363:27F0 push     ax
0363:27F1 les      di, ptr [bp + 0xa]
0363:27F4 mov      al, byte ptr es:[di]
0363:27F7 xor      ah, ah
0363:27F9 mov      dx, 0x30
0363:27FC mul      dx
0363:27FE push     ax
0363:27FF mov      di, 0x25
0363:2802 mov      ax, 0x363
0363:2805 push     ax
0363:2806 push     di
0363:2807 pop      ax
0363:2808 pop      es
0363:2809 cmp      word ptr es:[0], 0x3fcd
0363:2810 jne      0x2818
0363:2812 inc      ax
0363:2813 mov      di, ax
0363:2815 les      ax, ptr es:[di]
0363:2818 mov      dx, es
0363:281A mov      di, ax
0363:281C mov      es, dx
0363:281E pop      ax
0363:281F add      di, ax
0363:2821 pop      ax
0363:2822 add      di, ax
0363:2824 mov      ax, word ptr es:[di - 0x32]
0363:2828 xor      dx, dx
0363:282A mov      cx, 0x140
0363:282D div      cx
0363:282F xor      dx, dx
0363:2831 mov      cx, ax
0363:2833 mov      bx, dx
0363:2835 les      di, ptr [bp + 0x1e]
0363:2838 mov      ax, word ptr es:[di]
0363:283B cdq      
0363:283C sub      ax, cx
0363:283E sbb      dx, bx
0363:2840 or       dx, dx
0363:2842 jns      0x284b
0363:2844 not      dx
0363:2846 neg      ax
0363:2848 sbb      dx, -1
0363:284B mov      cx, ax
0363:284D mov      bx, dx
0363:284F lcall    0x1761, 0xb67
0363:2854 push     dx
0363:2855 push     ax
0363:2856 les      di, ptr [bp + 6]
0363:2859 mov      al, byte ptr es:[di]
0363:285C xor      ah, ah
0363:285E shl      ax, 1
0363:2860 mov      si, ax
0363:2862 shl      ax, 1
0363:2864 add      ax, si
0363:2866 push     ax
0363:2867 les      di, ptr [bp + 0xa]
0363:286A mov      al, byte ptr es:[di]
0363:286D xor      ah, ah
0363:286F mov      dx, 0x30
0363:2872 mul      dx
0363:2874 push     ax
0363:2875 mov      di, 0x25
0363:2878 mov      ax, 0x363
0363:287B push     ax
0363:287C push     di
0363:287D pop      ax
0363:287E pop      es
0363:287F cmp      word ptr es:[0], 0x3fcd
0363:2886 jne      0x288e
0363:2888 inc      ax
0363:2889 mov      di, ax
0363:288B les      ax, ptr es:[di]
0363:288E mov      dx, es
0363:2890 mov      di, ax
0363:2892 mov      es, dx
0363:2894 pop      ax
0363:2895 add      di, ax
0363:2897 pop      ax
0363:2898 add      di, ax
0363:289A mov      ax, word ptr es:[di - 0x32]
0363:289E xor      dx, dx
0363:28A0 mov      cx, 0x140
0363:28A3 div      cx
0363:28A5 xchg     dx, ax
0363:28A6 xor      dx, dx
0363:28A8 mov      cx, ax
0363:28AA mov      bx, dx
0363:28AC les      di, ptr [bp + 0x22]
0363:28AF mov      ax, word ptr es:[di]
0363:28B2 cdq      
0363:28B3 sub      ax, cx
0363:28B5 sbb      dx, bx
0363:28B7 or       dx, dx
0363:28B9 jns      0x28c2
0363:28BB not      dx
0363:28BD neg      ax
0363:28BF sbb      dx, -1
0363:28C2 mov      cx, ax
0363:28C4 mov      bx, dx
0363:28C6 lcall    0x1761, 0xb67
0363:28CB pop      cx
0363:28CC pop      bx
0363:28CD add      ax, cx
0363:28CF adc      dx, bx
0363:28D1 pop      cx
0363:28D2 pop      bx
0363:28D3 add      ax, cx
0363:28D5 adc      dx, bx
0363:28D7 pop      cx
0363:28D8 pop      bx
0363:28D9 add      ax, cx
0363:28DB adc      dx, bx
0363:28DD lcall    0x1761, 0x1415
0363:28E2 mov      word ptr [bp - 0x12], ax
0363:28E5 mov      word ptr [bp - 0x10], bx
0363:28E8 mov      word ptr [bp - 0xe], dx
0363:28EB mov      ax, word ptr [bp - 6]
0363:28EE mov      bx, word ptr [bp - 4]
0363:28F1 mov      dx, word ptr [bp - 2]
0363:28F4 mov      cx, word ptr [bp - 0xc]
0363:28F7 mov      si, word ptr [bp - 0xa]
0363:28FA mov      di, word ptr [bp - 8]
0363:28FD lcall    0x1761, 0x1411
0363:2902 jb       0x2907
0363:2904 jmp      0x2a7f
0363:2907 mov      ax, word ptr [bp - 6]
0363:290A mov      bx, word ptr [bp - 4]
0363:290D mov      dx, word ptr [bp - 2]
0363:2910 mov      cx, word ptr [bp - 0x12]
0363:2913 mov      si, word ptr [bp - 0x10]
0363:2916 mov      di, word ptr [bp - 0xe]
0363:2919 lcall    0x1761, 0x1411
0363:291E jb       0x2923
0363:2920 jmp      0x29d1
0363:2923 les      di, ptr [bp + 6]
0363:2926 mov      al, byte ptr es:[di]
0363:2929 xor      ah, ah
0363:292B shl      ax, 1
0363:292D mov      si, ax
0363:292F shl      ax, 1
0363:2931 add      ax, si
0363:2933 push     ax
0363:2934 les      di, ptr [bp + 0xa]
0363:2937 mov      al, byte ptr es:[di]
0363:293A xor      ah, ah
0363:293C mov      dx, 0x30
0363:293F mul      dx
0363:2941 push     ax
0363:2942 mov      di, 0x25
0363:2945 mov      ax, 0x363
0363:2948 push     ax
0363:2949 push     di
0363:294A pop      ax
0363:294B pop      es
0363:294C cmp      word ptr es:[0], 0x3fcd
0363:2953 jne      0x295b
0363:2955 inc      ax
0363:2956 mov      di, ax
0363:2958 les      ax, ptr es:[di]
0363:295B mov      dx, es
0363:295D mov      di, ax
0363:295F mov      es, dx
0363:2961 pop      ax
0363:2962 add      di, ax
0363:2964 pop      ax
0363:2965 add      di, ax
0363:2967 mov      ax, word ptr es:[di - 0x36]
0363:296B xor      dx, dx
0363:296D mov      cx, 0x140
0363:2970 div      cx
0363:2972 xchg     dx, ax
0363:2973 les      di, ptr [bp + 0x12]
0363:2976 mov      word ptr es:[di], ax
0363:2979 les      di, ptr [bp + 6]
0363:297C mov      al, byte ptr es:[di]
0363:297F xor      ah, ah
0363:2981 shl      ax, 1
0363:2983 mov      si, ax
0363:2985 shl      ax, 1
0363:2987 add      ax, si
0363:2989 push     ax
0363:298A les      di, ptr [bp + 0xa]
0363:298D mov      al, byte ptr es:[di]
0363:2990 xor      ah, ah
0363:2992 mov      dx, 0x30
0363:2995 mul      dx
0363:2997 push     ax
0363:2998 mov      di, 0x25
0363:299B mov      ax, 0x363
0363:299E push     ax
0363:299F push     di
0363:29A0 pop      ax
0363:29A1 pop      es
0363:29A2 cmp      word ptr es:[0], 0x3fcd
0363:29A9 jne      0x29b1
0363:29AB inc      ax
0363:29AC mov      di, ax
0363:29AE les      ax, ptr es:[di]
0363:29B1 mov      dx, es
0363:29B3 mov      di, ax
0363:29B5 mov      es, dx
0363:29B7 pop      ax
0363:29B8 add      di, ax
0363:29BA pop      ax
0363:29BB add      di, ax
0363:29BD mov      ax, word ptr es:[di - 0x36]
0363:29C1 xor      dx, dx
0363:29C3 mov      cx, 0x140
0363:29C6 div      cx
0363:29C8 les      di, ptr [bp + 0xe]
0363:29CB mov      word ptr es:[di], ax
0363:29CE jmp      0x2a7c
0363:29D1 les      di, ptr [bp + 6]
0363:29D4 mov      al, byte ptr es:[di]
0363:29D7 xor      ah, ah
0363:29D9 shl      ax, 1
0363:29DB mov      si, ax
0363:29DD shl      ax, 1
0363:29DF add      ax, si
0363:29E1 push     ax
0363:29E2 les      di, ptr [bp + 0xa]
0363:29E5 mov      al, byte ptr es:[di]
0363:29E8 xor      ah, ah
0363:29EA mov      dx, 0x30
0363:29ED mul      dx
0363:29EF push     ax
0363:29F0 mov      di, 0x25
0363:29F3 mov      ax, 0x363
0363:29F6 push     ax
0363:29F7 push     di
0363:29F8 pop      ax
0363:29F9 pop      es
0363:29FA cmp      word ptr es:[0], 0x3fcd
0363:2A01 jne      0x2a09
0363:2A03 inc      ax
0363:2A04 mov      di, ax
0363:2A06 les      ax, ptr es:[di]
0363:2A09 mov      dx, es
0363:2A0B mov      di, ax
0363:2A0D mov      es, dx
0363:2A0F pop      ax
0363:2A10 add      di, ax
0363:2A12 pop      ax
0363:2A13 add      di, ax
0363:2A15 mov      ax, word ptr es:[di - 0x32]
0363:2A19 xor      dx, dx
0363:2A1B mov      cx, 0x140
0363:2A1E div      cx
0363:2A20 xchg     dx, ax
0363:2A21 les      di, ptr [bp + 0x12]
0363:2A24 mov      word ptr es:[di], ax
0363:2A27 les      di, ptr [bp + 6]
0363:2A2A mov      al, byte ptr es:[di]
0363:2A2D xor      ah, ah
0363:2A2F shl      ax, 1
0363:2A31 mov      si, ax
0363:2A33 shl      ax, 1
0363:2A35 add      ax, si
0363:2A37 push     ax
0363:2A38 les      di, ptr [bp + 0xa]
0363:2A3B mov      al, byte ptr es:[di]
0363:2A3E xor      ah, ah
0363:2A40 mov      dx, 0x30
0363:2A43 mul      dx
0363:2A45 push     ax
0363:2A46 mov      di, 0x25
0363:2A49 mov      ax, 0x363
0363:2A4C push     ax
0363:2A4D push     di
0363:2A4E pop      ax
0363:2A4F pop      es
0363:2A50 cmp      word ptr es:[0], 0x3fcd
0363:2A57 jne      0x2a5f
0363:2A59 inc      ax
0363:2A5A mov      di, ax
0363:2A5C les      ax, ptr es:[di]
0363:2A5F mov      dx, es
0363:2A61 mov      di, ax
0363:2A63 mov      es, dx
0363:2A65 pop      ax
0363:2A66 add      di, ax
0363:2A68 pop      ax
0363:2A69 add      di, ax
0363:2A6B mov      ax, word ptr es:[di - 0x32]
0363:2A6F xor      dx, dx
0363:2A71 mov      cx, 0x140
0363:2A74 div      cx
0363:2A76 les      di, ptr [bp + 0xe]
0363:2A79 mov      word ptr es:[di], ax
0363:2A7C jmp      0x2bf4
0363:2A7F mov      ax, word ptr [bp - 0xc]
0363:2A82 mov      bx, word ptr [bp - 0xa]
0363:2A85 mov      dx, word ptr [bp - 8]
0363:2A88 mov      cx, word ptr [bp - 0x12]
0363:2A8B mov      si, word ptr [bp - 0x10]
0363:2A8E mov      di, word ptr [bp - 0xe]
0363:2A91 lcall    0x1761, 0x1411
0363:2A96 ja       0x2a9b
0363:2A98 jmp      0x2b49
0363:2A9B les      di, ptr [bp + 6]
0363:2A9E mov      al, byte ptr es:[di]
0363:2AA1 xor      ah, ah
0363:2AA3 shl      ax, 1
0363:2AA5 mov      si, ax
0363:2AA7 shl      ax, 1
0363:2AA9 add      ax, si
0363:2AAB push     ax
0363:2AAC les      di, ptr [bp + 0xa]
0363:2AAF mov      al, byte ptr es:[di]
0363:2AB2 xor      ah, ah
0363:2AB4 mov      dx, 0x30
0363:2AB7 mul      dx
0363:2AB9 push     ax
0363:2ABA mov      di, 0x25
0363:2ABD mov      ax, 0x363
0363:2AC0 push     ax
0363:2AC1 push     di
0363:2AC2 pop      ax
0363:2AC3 pop      es
0363:2AC4 cmp      word ptr es:[0], 0x3fcd
0363:2ACB jne      0x2ad3
0363:2ACD inc      ax
0363:2ACE mov      di, ax
0363:2AD0 les      ax, ptr es:[di]
0363:2AD3 mov      dx, es
0363:2AD5 mov      di, ax
0363:2AD7 mov      es, dx
0363:2AD9 pop      ax
0363:2ADA add      di, ax
0363:2ADC pop      ax
0363:2ADD add      di, ax
0363:2ADF mov      ax, word ptr es:[di - 0x32]
0363:2AE3 xor      dx, dx
0363:2AE5 mov      cx, 0x140
0363:2AE8 div      cx
0363:2AEA xchg     dx, ax
0363:2AEB les      di, ptr [bp + 0x12]
0363:2AEE mov      word ptr es:[di], ax
0363:2AF1 les      di, ptr [bp + 6]
0363:2AF4 mov      al, byte ptr es:[di]
0363:2AF7 xor      ah, ah
0363:2AF9 shl      ax, 1
0363:2AFB mov      si, ax
0363:2AFD shl      ax, 1
0363:2AFF add      ax, si
0363:2B01 push     ax
0363:2B02 les      di, ptr [bp + 0xa]
0363:2B05 mov      al, byte ptr es:[di]
0363:2B08 xor      ah, ah
0363:2B0A mov      dx, 0x30
0363:2B0D mul      dx
0363:2B0F push     ax
0363:2B10 mov      di, 0x25
0363:2B13 mov      ax, 0x363
0363:2B16 push     ax
0363:2B17 push     di
0363:2B18 pop      ax
0363:2B19 pop      es
0363:2B1A cmp      word ptr es:[0], 0x3fcd
0363:2B21 jne      0x2b29
0363:2B23 inc      ax
0363:2B24 mov      di, ax
0363:2B26 les      ax, ptr es:[di]
0363:2B29 mov      dx, es
0363:2B2B mov      di, ax
0363:2B2D mov      es, dx
0363:2B2F pop      ax
0363:2B30 add      di, ax
0363:2B32 pop      ax
0363:2B33 add      di, ax
0363:2B35 mov      ax, word ptr es:[di - 0x32]
0363:2B39 xor      dx, dx
0363:2B3B mov      cx, 0x140
0363:2B3E div      cx
0363:2B40 les      di, ptr [bp + 0xe]
0363:2B43 mov      word ptr es:[di], ax
0363:2B46 jmp      0x2bf4
0363:2B49 les      di, ptr [bp + 6]
0363:2B4C mov      al, byte ptr es:[di]
0363:2B4F xor      ah, ah
0363:2B51 shl      ax, 1
0363:2B53 mov      si, ax
0363:2B55 shl      ax, 1
0363:2B57 add      ax, si
0363:2B59 push     ax
0363:2B5A les      di, ptr [bp + 0xa]
0363:2B5D mov      al, byte ptr es:[di]
0363:2B60 xor      ah, ah
0363:2B62 mov      dx, 0x30
0363:2B65 mul      dx
0363:2B67 push     ax
0363:2B68 mov      di, 0x25
0363:2B6B mov      ax, 0x363
0363:2B6E push     ax
0363:2B6F push     di
0363:2B70 pop      ax
0363:2B71 pop      es
0363:2B72 cmp      word ptr es:[0], 0x3fcd
0363:2B79 jne      0x2b81
0363:2B7B inc      ax
0363:2B7C mov      di, ax
0363:2B7E les      ax, ptr es:[di]
0363:2B81 mov      dx, es
0363:2B83 mov      di, ax
0363:2B85 mov      es, dx
0363:2B87 pop      ax
0363:2B88 add      di, ax
0363:2B8A pop      ax
0363:2B8B add      di, ax
0363:2B8D mov      ax, word ptr es:[di - 0x34]
0363:2B91 xor      dx, dx
0363:2B93 mov      cx, 0x140
0363:2B96 div      cx
0363:2B98 xchg     dx, ax
0363:2B99 les      di, ptr [bp + 0x12]
0363:2B9C mov      word ptr es:[di], ax
0363:2B9F les      di, ptr [bp + 6]
0363:2BA2 mov      al, byte ptr es:[di]
0363:2BA5 xor      ah, ah
0363:2BA7 shl      ax, 1
0363:2BA9 mov      si, ax
0363:2BAB shl      ax, 1
0363:2BAD add      ax, si
0363:2BAF push     ax
0363:2BB0 les      di, ptr [bp + 0xa]
0363:2BB3 mov      al, byte ptr es:[di]
0363:2BB6 xor      ah, ah
0363:2BB8 mov      dx, 0x30
0363:2BBB mul      dx
0363:2BBD push     ax
0363:2BBE mov      di, 0x25
0363:2BC1 mov      ax, 0x363
0363:2BC4 push     ax
0363:2BC5 push     di
0363:2BC6 pop      ax
0363:2BC7 pop      es
0363:2BC8 cmp      word ptr es:[0], 0x3fcd
0363:2BCF jne      0x2bd7
0363:2BD1 inc      ax
0363:2BD2 mov      di, ax
0363:2BD4 les      ax, ptr es:[di]
0363:2BD7 mov      dx, es
0363:2BD9 mov      di, ax
0363:2BDB mov      es, dx
0363:2BDD pop      ax
0363:2BDE add      di, ax
0363:2BE0 pop      ax
0363:2BE1 add      di, ax
0363:2BE3 mov      ax, word ptr es:[di - 0x34]
0363:2BE7 xor      dx, dx
0363:2BE9 mov      cx, 0x140
0363:2BEC div      cx
0363:2BEE les      di, ptr [bp + 0xe]
0363:2BF1 mov      word ptr es:[di], ax
0363:2BF4 mov      sp, bp
0363:2BF6 pop      bp
0363:2BF7 retf     0x20

; compiler prologue 0363:2BFA
0363:2BFA push     bp
0363:2BFB mov      bp, sp
0363:2BFD mov      ax, 0xa
0363:2C00 lcall    0x1761, 0x530
0363:2C05 sub      sp, 0xa
0363:2C08 mov      ax, word ptr [bp + 0xc]
0363:2C0B cmp      ax, word ptr [bp + 8]
0363:2C0E jne      0x2c1b
0363:2C10 mov      ax, word ptr [bp + 0xa]
0363:2C13 cmp      ax, word ptr [bp + 6]
0363:2C16 jne      0x2c1b
0363:2C18 jmp      0x2e55
0363:2C1B mov      al, byte ptr [0xc2bd]
0363:2C1E xor      ah, ah
0363:2C20 mov      dx, 0x14
0363:2C23 mul      dx
0363:2C25 mov      di, ax
0363:2C27 mov      ax, word ptr [di - 0x4526]
0363:2C2B mov      word ptr [0xbada], ax
0363:2C2E mov      al, byte ptr [0xc2bd]
0363:2C31 xor      ah, ah
0363:2C33 mov      dx, 0x14
0363:2C36 mul      dx
0363:2C38 mov      di, ax
0363:2C3A mov      ax, word ptr [di - 0x4524]
0363:2C3E mov      word ptr [0xbadc], ax
0363:2C41 mov      al, byte ptr [0xc2bd]
0363:2C44 xor      ah, ah
0363:2C46 mov      dx, 0x14
0363:2C49 mul      dx
0363:2C4B mov      di, ax
0363:2C4D mov      al, byte ptr [di - 0x4522]
0363:2C51 mov      byte ptr [0xbade], al
0363:2C54 mov      al, byte ptr [0xc2bd]
0363:2C57 xor      ah, ah
0363:2C59 mov      dx, 0x14
0363:2C5C mul      dx
0363:2C5E mov      di, ax
0363:2C60 mov      al, byte ptr [di - 0x4521]
0363:2C64 mov      byte ptr [0xbadf], al
0363:2C67 mov      al, byte ptr [0xc2bd]
0363:2C6A xor      ah, ah
0363:2C6C mov      dx, 0x14
0363:2C6F mul      dx
0363:2C71 mov      di, ax
0363:2C73 mov      al, byte ptr [di - 0x4520]
0363:2C77 mov      byte ptr [0xbae0], al
0363:2C7A mov      al, byte ptr [0xc2bd]
0363:2C7D xor      ah, ah
0363:2C7F mov      dx, 0x14
0363:2C82 mul      dx
0363:2C84 mov      di, ax
0363:2C86 mov      ax, word ptr [di - 0x451f]
0363:2C8A mov      word ptr [0xbae1], ax
0363:2C8D mov      al, byte ptr [0xc2bd]
0363:2C90 xor      ah, ah
0363:2C92 mov      dx, 0x14
0363:2C95 mul      dx
0363:2C97 mov      di, ax
0363:2C99 mov      ax, word ptr [di - 0x451d]
0363:2C9D mov      word ptr [0xbae3], ax
0363:2CA0 mov      al, byte ptr [0xc2bd]
0363:2CA3 xor      ah, ah
0363:2CA5 mov      dx, 0x14
0363:2CA8 mul      dx
0363:2CAA mov      di, ax
0363:2CAC mov      al, byte ptr [di - 0x451b]
0363:2CB0 mov      byte ptr [0xbae5], al
0363:2CB3 mov      al, byte ptr [0xc2bd]
0363:2CB6 xor      ah, ah
0363:2CB8 mov      dx, 0x14
0363:2CBB mul      dx
0363:2CBD mov      di, ax
0363:2CBF mov      ax, word ptr [di - 0x451a]
0363:2CC3 mov      word ptr [0xbae6], ax
0363:2CC6 mov      al, byte ptr [0xc2bd]
0363:2CC9 xor      ah, ah
0363:2CCB mov      dx, 0x14
0363:2CCE mul      dx
0363:2CD0 mov      di, ax
0363:2CD2 mov      al, byte ptr [di - 0x4518]
0363:2CD6 mov      byte ptr [0xbae8], al
0363:2CD9 mov      al, byte ptr [0xc2bd]
0363:2CDC xor      ah, ah
0363:2CDE mov      dx, 0x14
0363:2CE1 mul      dx
0363:2CE3 mov      di, ax
0363:2CE5 mov      ax, word ptr [di - 0x4517]
0363:2CE9 mov      word ptr [0xbae9], ax
0363:2CEC mov      al, byte ptr [0xc2bd]
0363:2CEF xor      ah, ah
0363:2CF1 mov      dx, 0x14
0363:2CF4 mul      dx
0363:2CF6 mov      di, ax
0363:2CF8 mov      al, byte ptr [di - 0x4515]
0363:2CFC mov      byte ptr [0xbaeb], al
0363:2CFF mov      byte ptr [0xc2bd], 1
0363:2D04 mov      ax, 0x140
0363:2D07 mul      word ptr [bp + 0xa]
0363:2D0A add      ax, word ptr [bp + 0xc]
0363:2D0D les      di, ptr [0xbac4]
0363:2D11 add      di, ax
0363:2D13 mov      al, byte ptr es:[di]
0363:2D16 xor      ah, ah
0363:2D18 mov      di, ax
0363:2D1A mov      si, di
0363:2D1C shl      di, 1
0363:2D1E shl      di, 1
0363:2D20 add      di, si
0363:2D22 mov      al, byte ptr [di - 0x3a38]
0363:2D26 mov      byte ptr [bp - 5], al
0363:2D29 mov      ax, 0x140
0363:2D2C mul      word ptr [bp + 6]
0363:2D2F add      ax, word ptr [bp + 8]
0363:2D32 les      di, ptr [0xbac4]
0363:2D36 add      di, ax
0363:2D38 mov      al, byte ptr es:[di]
0363:2D3B xor      ah, ah
0363:2D3D mov      di, ax
0363:2D3F mov      si, di
0363:2D41 shl      di, 1
0363:2D43 shl      di, 1
0363:2D45 add      di, si
0363:2D47 mov      al, byte ptr [di - 0x3a38]
0363:2D4B mov      byte ptr [bp - 6], al
0363:2D4E mov      al, byte ptr [bp - 5]
0363:2D51 mov      byte ptr [bp - 7], al
0363:2D54 mov      byte ptr [bp - 9], 1
0363:2D58 mov      al, byte ptr [bp - 7]
0363:2D5B cmp      al, byte ptr [bp - 6]
0363:2D5E jne      0x2d63
0363:2D60 jmp      0x2e38
0363:2D63 mov      al, byte ptr [bp - 9]
0363:2D66 xor      ah, ah
0363:2D68 push     ax
0363:2D69 mov      al, byte ptr [bp - 6]
0363:2D6C xor      ah, ah
0363:2D6E mov      dx, 7
0363:2D71 mul      dx
0363:2D73 push     ax
0363:2D74 mov      al, byte ptr [bp - 5]
0363:2D77 xor      ah, ah
0363:2D79 mov      dx, 0x38
0363:2D7C mul      dx
0363:2D7E push     ax
0363:2D7F mov      di, 0x25
0363:2D82 mov      ax, 0x363
0363:2D85 push     ax
0363:2D86 push     di
0363:2D87 pop      ax
0363:2D88 pop      es
0363:2D89 cmp      word ptr es:[0], 0x3fcd
0363:2D90 jne      0x2d98
0363:2D92 inc      ax
0363:2D93 mov      di, ax
0363:2D95 les      ax, ptr es:[di]
0363:2D98 mov      dx, es
0363:2D9A mov      di, ax
0363:2D9C mov      es, dx
0363:2D9E pop      ax
0363:2D9F add      di, ax
0363:2DA1 pop      ax
0363:2DA2 add      di, ax
0363:2DA4 pop      ax
0363:2DA5 add      di, ax
0363:2DA7 mov      al, byte ptr es:[di + 0x140]
0363:2DAC mov      byte ptr [bp - 8], al
0363:2DAF inc      byte ptr [bp - 9]
0363:2DB2 mov      al, byte ptr [bp - 8]
0363:2DB5 cmp      al, byte ptr [bp - 6]
0363:2DB8 je       0x2dde
0363:2DBA lea      di, [bp + 0xc]
0363:2DBD push     ss
0363:2DBE push     di
0363:2DBF lea      di, [bp + 0xa]
0363:2DC2 push     ss
0363:2DC3 push     di
0363:2DC4 lea      di, [bp - 2]
0363:2DC7 push     ss
0363:2DC8 push     di
0363:2DC9 lea      di, [bp - 4]
0363:2DCC push     ss
0363:2DCD push     di
0363:2DCE lea      di, [bp - 7]
0363:2DD1 push     ss
0363:2DD2 push     di
0363:2DD3 lea      di, [bp - 8]
0363:2DD6 push     ss
0363:2DD7 push     di
0363:2DD8 push     cs
0363:2DD9 call     0x1cdb
0363:2DDC jmp      0x2e0a
0363:2DDE lea      di, [bp + 0xc]
0363:2DE1 push     ss
0363:2DE2 push     di
0363:2DE3 lea      di, [bp + 0xa]
0363:2DE6 push     ss
0363:2DE7 push     di
0363:2DE8 lea      di, [bp + 8]
0363:2DEB push     ss
0363:2DEC push     di
0363:2DED lea      di, [bp + 6]
0363:2DF0 push     ss
0363:2DF1 push     di
0363:2DF2 lea      di, [bp - 2]
0363:2DF5 push     ss
0363:2DF6 push     di
0363:2DF7 lea      di, [bp - 4]
0363:2DFA push     ss
0363:2DFB push     di
0363:2DFC lea      di, [bp - 7]
0363:2DFF push     ss
0363:2E00 push     di
0363:2E01 lea      di, [bp - 8]
0363:2E04 push     ss
0363:2E05 push     di
0363:2E06 push     cs
0363:2E07 call     0x22f5
0363:2E0A lea      di, [bp + 0xc]
0363:2E0D push     ss
0363:2E0E push     di
0363:2E0F lea      di, [bp + 0xa]
0363:2E12 push     ss
0363:2E13 push     di
0363:2E14 lea      di, [bp - 2]
0363:2E17 push     ss
0363:2E18 push     di
0363:2E19 lea      di, [bp - 4]
0363:2E1C push     ss
0363:2E1D push     di
0363:2E1E lcall    0xf1b, 0x5541
0363:2E23 mov      ax, word ptr [bp - 2]
0363:2E26 mov      word ptr [bp + 0xc], ax
0363:2E29 mov      ax, word ptr [bp - 4]
0363:2E2C mov      word ptr [bp + 0xa], ax
0363:2E2F mov      al, byte ptr [bp - 8]
0363:2E32 mov      byte ptr [bp - 7], al
0363:2E35 jmp      0x2d58
0363:2E38 lea      di, [bp + 0xc]
0363:2E3B push     ss
0363:2E3C push     di
0363:2E3D lea      di, [bp + 0xa]
0363:2E40 push     ss
0363:2E41 push     di
0363:2E42 lea      di, [bp + 8]
0363:2E45 push     ss
0363:2E46 push     di
0363:2E47 lea      di, [bp + 6]
0363:2E4A push     ss
0363:2E4B push     di
0363:2E4C lcall    0xf1b, 0x5541
0363:2E51 dec      byte ptr [0xc2bd]
0363:2E55 mov      sp, bp
0363:2E57 pop      bp
0363:2E58 retf     8

; compiler prologue 0363:2E5B
0363:2E5B push     bp
0363:2E5C mov      bp, sp
0363:2E5E xor      ax, ax
0363:2E60 lcall    0x1761, 0x530
0363:2E65 mov      al, byte ptr [0xe31a]
0363:2E68 cmp      al, 0x90
0363:2E6A jb       0x2e73
0363:2E6C cmp      al, 0xa9
0363:2E6E ja       0x2e73
0363:2E70 jmp      0x4097
0363:2E73 mov      word ptr [0xcad4], 2
0363:2E79 jmp      0x2e7f
0363:2E7B inc      word ptr [0xcad4]
0363:2E7F mov      al, byte ptr [0xcad4]
0363:2E82 push     ax
0363:2E83 lcall    0xef4, 0x12c
0363:2E88 cmp      word ptr [0xcad4], 8
0363:2E8D jne      0x2e7b
0363:2E8F cmp      byte ptr [0xcadc], 0
0363:2E94 jne      0x2e99
0363:2E96 jmp      0x2f3d
0363:2E99 mov      al, byte ptr [0xc2bc]
0363:2E9C xor      ah, ah
0363:2E9E dec      ax
0363:2E9F mov      dx, 0x14
0363:2EA2 mul      dx
0363:2EA4 mov      di, ax
0363:2EA6 mov      ax, word ptr [di - 0x4526]
0363:2EAA mov      word ptr [0xcac8], ax
0363:2EAD mov      al, byte ptr [0xc2bc]
0363:2EB0 xor      ah, ah
0363:2EB2 dec      ax
0363:2EB3 mov      dx, 0x14
0363:2EB6 mul      dx
0363:2EB8 mov      di, ax
0363:2EBA mov      ax, word ptr [di - 0x4524]
0363:2EBE mov      word ptr [0xcaca], ax
0363:2EC1 mov      ax, 0x140
0363:2EC4 mul      word ptr [0xcaca]
0363:2EC8 add      ax, word ptr [0xcac8]
0363:2ECC les      di, ptr [0xbac4]
0363:2ED0 add      di, ax
0363:2ED2 mov      al, byte ptr es:[di]
0363:2ED5 xor      ah, ah
0363:2ED7 mov      di, ax
0363:2ED9 mov      si, di
0363:2EDB shl      di, 1
0363:2EDD shl      di, 1
0363:2EDF add      di, si
0363:2EE1 cmp      byte ptr [di - 0x3a38], 0
0363:2EE6 jne      0x2eeb
0363:2EE8 jmp      0x4097
0363:2EEB mov      al, byte ptr [0xc2bc]
0363:2EEE xor      ah, ah
0363:2EF0 inc      ax
0363:2EF1 mov      dx, 0x14
0363:2EF4 mul      dx
0363:2EF6 mov      di, ax
0363:2EF8 mov      ax, word ptr [di - 0x4526]
0363:2EFC mov      word ptr [0xcac8], ax
0363:2EFF mov      al, byte ptr [0xc2bc]
0363:2F02 xor      ah, ah
0363:2F04 inc      ax
0363:2F05 mov      dx, 0x14
0363:2F08 mul      dx
0363:2F0A mov      di, ax
0363:2F0C mov      ax, word ptr [di - 0x4524]
0363:2F10 mov      word ptr [0xcaca], ax
0363:2F13 mov      ax, 0x140
0363:2F16 mul      word ptr [0xcaca]
0363:2F1A add      ax, word ptr [0xcac8]
0363:2F1E les      di, ptr [0xbac4]
0363:2F22 add      di, ax
0363:2F24 mov      al, byte ptr es:[di]
0363:2F27 xor      ah, ah
0363:2F29 mov      di, ax
0363:2F2B mov      si, di
0363:2F2D shl      di, 1
0363:2F2F shl      di, 1
0363:2F31 add      di, si
0363:2F33 cmp      byte ptr [di - 0x3a38], 0
0363:2F38 jne      0x2f3d
0363:2F3A jmp      0x4097
0363:2F3D cmp      byte ptr [0x1b81], 0
0363:2F42 je       0x2f7c
0363:2F44 mov      al, byte ptr [0x1b87]
0363:2F47 cmp      al, byte ptr [0x1b8a]
0363:2F4B je       0x2f77
0363:2F4D mov      al, byte ptr [0x1b8a]
0363:2F50 mov      byte ptr [0x1b87], al
0363:2F53 mov      byte ptr [0x1b88], 2
0363:2F58 jmp      0x2f5e
0363:2F5A inc      byte ptr [0x1b88]
0363:2F5E mov      al, byte ptr [0x1b88]
0363:2F61 push     ax
0363:2F62 lcall    0xef4, 0x12c
0363:2F67 cmp      byte ptr [0x1b88], 8
0363:2F6C jne      0x2f5a
0363:2F6E mov      al, byte ptr [0x1b87]
0363:2F71 push     ax
0363:2F72 lcall    0xef4, 0
0363:2F77 mov      byte ptr [0x1b81], 0
0363:2F7C mov      al, byte ptr [0xe31a]
0363:2F7F cmp      al, 0xaa
0363:2F81 jae      0x2f86
0363:2F83 jmp      0x3074
0363:2F86 cmp      al, 0xc7
0363:2F88 jbe      0x2f8d
0363:2F8A jmp      0x3074
0363:2F8D cmp      byte ptr [0x1b77], 0
0363:2F92 je       0x2f97
0363:2F94 jmp      0x304a
0363:2F97 push     word ptr [0xe318]
0363:2F9B lcall    0xef4, 0x202
0363:2FA0 mov      byte ptr [0x1b8b], al
0363:2FA3 mov      al, byte ptr [0x1b8b]
0363:2FA6 mov      byte ptr [0x1b8c], al
0363:2FA9 mov      al, byte ptr [0x1b87]
0363:2FAC mov      byte ptr [0x1b74], al
0363:2FAF mov      al, byte ptr [0x1b8c]
0363:2FB2 mov      byte ptr [0x1b75], al
0363:2FB5 mov      byte ptr [0x1b76], 1
0363:2FBA cmp      byte ptr [0x1b87], 5
0363:2FBF jne      0x3001
0363:2FC1 mov      al, byte ptr [0x1b75]
0363:2FC4 xor      ah, ah
0363:2FC6 push     ax
0363:2FC7 mov      di, 0x25
0363:2FCA mov      ax, 0x363
0363:2FCD push     ax
0363:2FCE push     di
0363:2FCF pop      ax
0363:2FD0 pop      es
0363:2FD1 cmp      word ptr es:[0], 0x3fcd
0363:2FD8 jne      0x2fe0
0363:2FDA inc      ax
0363:2FDB mov      di, ax
0363:2FDD les      ax, ptr es:[di]
0363:2FE0 mov      dx, es
0363:2FE2 mov      di, ax
0363:2FE4 mov      es, dx
0363:2FE6 pop      ax
0363:2FE7 add      di, ax
0363:2FE9 cmp      byte ptr es:[di + 0x401], 0
0363:2FEF jbe      0x3001
0363:2FF1 mov      byte ptr [0x1b77], 1
0363:2FF6 mov      al, 0
0363:2FF8 push     ax
0363:2FF9 lcall    0x51a, 0x196e
0363:2FFE jmp      0x4097
0363:3001 cmp      byte ptr [0x1b87], 8
0363:3006 jne      0x3048
0363:3008 mov      al, byte ptr [0x1b75]
0363:300B xor      ah, ah
0363:300D push     ax
0363:300E mov      di, 0x25
0363:3011 mov      ax, 0x363
0363:3014 push     ax
0363:3015 push     di
0363:3016 pop      ax
0363:3017 pop      es
0363:3018 cmp      word ptr es:[0], 0x3fcd
0363:301F jne      0x3027
0363:3021 inc      ax
0363:3022 mov      di, ax
0363:3024 les      ax, ptr es:[di]
0363:3027 mov      dx, es
0363:3029 mov      di, ax
0363:302B mov      es, dx
0363:302D pop      ax
0363:302E add      di, ax
0363:3030 cmp      byte ptr es:[di + 0xf3d], 0
0363:3036 jbe      0x3048
0363:3038 mov      byte ptr [0x1b77], 2
0363:303D mov      al, 0
0363:303F push     ax
0363:3040 lcall    0x51a, 0x196e
0363:3045 jmp      0x4097
0363:3048 jmp      0x3071
0363:304A push     word ptr [0xe318]
0363:304E lcall    0xef4, 0x202
0363:3053 mov      byte ptr [0x1b8b], al
0363:3056 cmp      byte ptr [0x1b8b], 0
0363:305B jne      0x3060
0363:305D jmp      0x4097
0363:3060 mov      al, byte ptr [0x1b8b]
0363:3063 mov      byte ptr [0x1b8c], al
0363:3066 mov      al, byte ptr [0x1b8c]
0363:3069 mov      byte ptr [0x1b78], al
0363:306C mov      byte ptr [0x1b79], 1
0363:3071 jmp      0x3178
0363:3074 cmp      byte ptr [0x1b77], 0
0363:3079 je       0x307e
0363:307B jmp      0x3146
0363:307E mov      al, byte ptr [0x1b87]
0363:3081 mov      byte ptr [0x1b74], al
0363:3084 mov      ax, 0x140
0363:3087 mul      word ptr [0xe31a]
0363:308B add      ax, word ptr [0xe318]
0363:308F les      di, ptr [0xbac4]
0363:3093 add      di, ax
0363:3095 mov      al, byte ptr es:[di]
0363:3098 xor      ah, ah
0363:309A mov      di, ax
0363:309C mov      si, di
0363:309E shl      di, 1
0363:30A0 shl      di, 1
0363:30A2 add      di, si
0363:30A4 mov      al, byte ptr [di - 0x3a37]
0363:30A8 mov      byte ptr [0x1b8c], al
0363:30AB mov      al, byte ptr [0x1b8c]
0363:30AE mov      byte ptr [0x1b75], al
0363:30B1 mov      byte ptr [0x1b76], 2
0363:30B6 cmp      byte ptr [0x1b87], 5
0363:30BB jne      0x30fd
0363:30BD mov      al, byte ptr [0x1b75]
0363:30C0 xor      ah, ah
0363:30C2 push     ax
0363:30C3 mov      di, 0x25
0363:30C6 mov      ax, 0x363
0363:30C9 push     ax
0363:30CA push     di
0363:30CB pop      ax
0363:30CC pop      es
0363:30CD cmp      word ptr es:[0], 0x3fcd
0363:30D4 jne      0x30dc
0363:30D6 inc      ax
0363:30D7 mov      di, ax
0363:30D9 les      ax, ptr es:[di]
0363:30DC mov      dx, es
0363:30DE mov      di, ax
0363:30E0 mov      es, dx
0363:30E2 pop      ax
0363:30E3 add      di, ax
0363:30E5 cmp      byte ptr es:[di + 0x427], 0
0363:30EB jbe      0x30fd
0363:30ED mov      byte ptr [0x1b77], 1
0363:30F2 mov      al, 0
0363:30F4 push     ax
0363:30F5 lcall    0x51a, 0x196e
0363:30FA jmp      0x4097
0363:30FD cmp      byte ptr [0x1b87], 8
0363:3102 jne      0x3144
0363:3104 mov      al, byte ptr [0x1b75]
0363:3107 xor      ah, ah
0363:3109 push     ax
0363:310A mov      di, 0x25
0363:310D mov      ax, 0x363
0363:3110 push     ax
0363:3111 push     di
0363:3112 pop      ax
0363:3113 pop      es
0363:3114 cmp      word ptr es:[0], 0x3fcd
0363:311B jne      0x3123
0363:311D inc      ax
0363:311E mov      di, ax
0363:3120 les      ax, ptr es:[di]
0363:3123 mov      dx, es
0363:3125 mov      di, ax
0363:3127 mov      es, dx
0363:3129 pop      ax
0363:312A add      di, ax
0363:312C cmp      byte ptr es:[di + 0xf63], 0
0363:3132 jbe      0x3144
0363:3134 mov      byte ptr [0x1b77], 2
0363:3139 mov      al, 0
0363:313B push     ax
0363:313C lcall    0x51a, 0x196e
0363:3141 jmp      0x4097
0363:3144 jmp      0x3178
0363:3146 mov      ax, 0x140
0363:3149 mul      word ptr [0xe31a]
0363:314D add      ax, word ptr [0xe318]
0363:3151 les      di, ptr [0xbac4]
0363:3155 add      di, ax
0363:3157 mov      al, byte ptr es:[di]
0363:315A xor      ah, ah
0363:315C mov      di, ax
0363:315E mov      si, di
0363:3160 shl      di, 1
0363:3162 shl      di, 1
0363:3164 add      di, si
0363:3166 mov      al, byte ptr [di - 0x3a37]
0363:316A mov      byte ptr [0x1b8c], al
0363:316D mov      al, byte ptr [0x1b8c]
0363:3170 mov      byte ptr [0x1b78], al
0363:3173 mov      byte ptr [0x1b79], 2
0363:3178 cmp      byte ptr [0x1b77], 0
0363:317D je       0x3182
0363:317F jmp      0x3239
0363:3182 cmp      byte ptr [0x1b76], 1
0363:3187 jne      0x31d1
0363:3189 mov      al, byte ptr [0x1b74]
0363:318C xor      ah, ah
0363:318E shl      ax, 1
0363:3190 mov      cx, ax
0363:3192 mov      al, byte ptr [0x1b75]
0363:3195 xor      ah, ah
0363:3197 mov      dx, 0x14
0363:319A mul      dx
0363:319C mov      di, ax
0363:319E add      di, cx
0363:31A0 mov      al, byte ptr [di + 0x522]
0363:31A4 mov      byte ptr [0x1b8e], al
0363:31A7 cmp      byte ptr [0x1b8e], 0
0363:31AC jne      0x31cf
0363:31AE cmp      byte ptr [0x1b87], 1
0363:31B3 je       0x31cc
0363:31B5 mov      al, byte ptr [0x1b87]
0363:31B8 push     ax
0363:31B9 lcall    0xef4, 0x12c
0363:31BE mov      byte ptr [0x1b87], 1
0363:31C3 mov      al, byte ptr [0x1b87]
0363:31C6 push     ax
0363:31C7 lcall    0xef4, 0
0363:31CC jmp      0x4097
0363:31CF jmp      0x3239
0363:31D1 mov      al, byte ptr [0x1b74]
0363:31D4 xor      ah, ah
0363:31D6 shl      ax, 1
0363:31D8 push     ax
0363:31D9 mov      al, byte ptr [0x1b75]
0363:31DC xor      ah, ah
0363:31DE mov      dx, 0x14
0363:31E1 mul      dx
0363:31E3 push     ax
0363:31E4 mov      di, 0x25
0363:31E7 mov      ax, 0x363
0363:31EA push     ax
0363:31EB push     di
0363:31EC pop      ax
0363:31ED pop      es
0363:31EE cmp      word ptr es:[0], 0x3fcd
0363:31F5 jne      0x31fd
0363:31F7 inc      ax
0363:31F8 mov      di, ax
0363:31FA les      ax, ptr es:[di]
0363:31FD mov      dx, es
0363:31FF mov      di, ax
0363:3201 mov      es, dx
0363:3203 pop      ax
0363:3204 add      di, ax
0363:3206 pop      ax
0363:3207 add      di, ax
0363:3209 mov      al, byte ptr es:[di + 0x34f]
0363:320E mov      byte ptr [0x1b8e], al
0363:3211 cmp      byte ptr [0x1b8e], 0
0363:3216 jne      0x3239
0363:3218 cmp      byte ptr [0x1b87], 1
0363:321D je       0x3236
0363:321F mov      al, byte ptr [0x1b87]
0363:3222 push     ax
0363:3223 lcall    0xef4, 0x12c
0363:3228 mov      byte ptr [0x1b87], 1
0363:322D mov      al, byte ptr [0x1b87]
0363:3230 push     ax
0363:3231 lcall    0xef4, 0
0363:3236 jmp      0x4097
0363:3239 cmp      byte ptr [0x1b77], 1
0363:323E je       0x3243
0363:3240 jmp      0x3323
0363:3243 mov      al, byte ptr [0x1b78]
0363:3246 xor      ah, ah
0363:3248 push     ax
0363:3249 mov      al, byte ptr [0x1b79]
0363:324C xor      ah, ah
0363:324E mov      dx, 0x26
0363:3251 mul      dx
0363:3253 push     ax
0363:3254 mov      di, 0x25
0363:3257 mov      ax, 0x363
0363:325A push     ax
0363:325B push     di
0363:325C pop      ax
0363:325D pop      es
0363:325E cmp      word ptr es:[0], 0x3fcd
0363:3265 jne      0x326d
0363:3267 inc      ax
0363:3268 mov      di, ax
0363:326A les      ax, ptr es:[di]
0363:326D mov      dx, es
0363:326F mov      di, ax
0363:3271 mov      es, dx
0363:3273 pop      ax
0363:3274 add      di, ax
0363:3276 pop      ax
0363:3277 add      di, ax
0363:3279 mov      al, byte ptr es:[di + 0x38f]
0363:327E xor      ah, ah
0363:3280 shl      ax, 1
0363:3282 push     ax
0363:3283 mov      al, byte ptr [0x1b75]
0363:3286 xor      ah, ah
0363:3288 push     ax
0363:3289 mov      al, byte ptr [0x1b76]
0363:328C xor      ah, ah
0363:328E mov      dx, 0x26
0363:3291 mul      dx
0363:3293 push     ax
0363:3294 mov      di, 0x25
0363:3297 mov      ax, 0x363
0363:329A push     ax
0363:329B push     di
0363:329C pop      ax
0363:329D pop      es
0363:329E cmp      word ptr es:[0], 0x3fcd
0363:32A5 jne      0x32ad
0363:32A7 inc      ax
0363:32A8 mov      di, ax
0363:32AA les      ax, ptr es:[di]
0363:32AD mov      dx, es
0363:32AF mov      di, ax
0363:32B1 mov      es, dx
0363:32B3 pop      ax
0363:32B4 add      di, ax
0363:32B6 pop      ax
0363:32B7 add      di, ax
0363:32B9 mov      al, byte ptr es:[di + 0x3db]
0363:32BE xor      ah, ah
0363:32C0 mov      dx, 0x50
0363:32C3 mul      dx
0363:32C5 push     ax
0363:32C6 mov      di, 0x25
0363:32C9 mov      ax, 0x363
0363:32CC push     ax
0363:32CD push     di
0363:32CE pop      ax
0363:32CF pop      es
0363:32D0 cmp      word ptr es:[0], 0x3fcd
0363:32D7 jne      0x32df
0363:32D9 inc      ax
0363:32DA mov      di, ax
0363:32DC les      ax, ptr es:[di]
0363:32DF mov      dx, es
0363:32E1 mov      di, ax
0363:32E3 mov      es, dx
0363:32E5 pop      ax
0363:32E6 add      di, ax
0363:32E8 pop      ax
0363:32E9 add      di, ax
0363:32EB cmp      byte ptr es:[di + 0x3fb], 0
0363:32F1 jne      0x3323
0363:32F3 cmp      byte ptr [0x1b87], 1
0363:32F8 je       0x3311
0363:32FA mov      al, byte ptr [0x1b87]
0363:32FD push     ax
0363:32FE lcall    0xef4, 0x12c
0363:3303 mov      byte ptr [0x1b87], 1
0363:3308 mov      al, byte ptr [0x1b87]
0363:330B push     ax
0363:330C lcall    0xef4, 0
0363:3311 mov      byte ptr [0x1b77], 0
0363:3316 mov      byte ptr [0x1b78], 0
0363:331B mov      byte ptr [0x1b79], 0
0363:3320 jmp      0x4097
0363:3323 cmp      byte ptr [0x1b77], 2
0363:3328 je       0x332d
0363:332A jmp      0x340d
0363:332D mov      al, byte ptr [0x1b78]
0363:3330 xor      ah, ah
0363:3332 push     ax
0363:3333 mov      al, byte ptr [0x1b79]
0363:3336 xor      ah, ah
0363:3338 mov      dx, 0x26
0363:333B mul      dx
0363:333D push     ax
0363:333E mov      di, 0x25
0363:3341 mov      ax, 0x363
0363:3344 push     ax
0363:3345 push     di
0363:3346 pop      ax
0363:3347 pop      es
0363:3348 cmp      word ptr es:[0], 0x3fcd
0363:334F jne      0x3357
0363:3351 inc      ax
0363:3352 mov      di, ax
0363:3354 les      ax, ptr es:[di]
0363:3357 mov      dx, es
0363:3359 mov      di, ax
0363:335B mov      es, dx
0363:335D pop      ax
0363:335E add      di, ax
0363:3360 pop      ax
0363:3361 add      di, ax
0363:3363 mov      al, byte ptr es:[di + 0x38f]
0363:3368 xor      ah, ah
0363:336A shl      ax, 1
0363:336C push     ax
0363:336D mov      al, byte ptr [0x1b75]
0363:3370 xor      ah, ah
0363:3372 push     ax
0363:3373 mov      al, byte ptr [0x1b76]
0363:3376 xor      ah, ah
0363:3378 mov      dx, 0x26
0363:337B mul      dx
0363:337D push     ax
0363:337E mov      di, 0x25
0363:3381 mov      ax, 0x363
0363:3384 push     ax
0363:3385 push     di
0363:3386 pop      ax
0363:3387 pop      es
0363:3388 cmp      word ptr es:[0], 0x3fcd
0363:338F jne      0x3397
0363:3391 inc      ax
0363:3392 mov      di, ax
0363:3394 les      ax, ptr es:[di]
0363:3397 mov      dx, es
0363:3399 mov      di, ax
0363:339B mov      es, dx
0363:339D pop      ax
0363:339E add      di, ax
0363:33A0 pop      ax
0363:33A1 add      di, ax
0363:33A3 mov      al, byte ptr es:[di + 0xf17]
0363:33A8 xor      ah, ah
0363:33AA mov      dx, 0x50
0363:33AD mul      dx
0363:33AF push     ax
0363:33B0 mov      di, 0x25
0363:33B3 mov      ax, 0x363
0363:33B6 push     ax
0363:33B7 push     di
0363:33B8 pop      ax
0363:33B9 pop      es
0363:33BA cmp      word ptr es:[0], 0x3fcd
0363:33C1 jne      0x33c9
0363:33C3 inc      ax
0363:33C4 mov      di, ax
0363:33C6 les      ax, ptr es:[di]
0363:33C9 mov      dx, es
0363:33CB mov      di, ax
0363:33CD mov      es, dx
0363:33CF pop      ax
0363:33D0 add      di, ax
0363:33D2 pop      ax
0363:33D3 add      di, ax
0363:33D5 cmp      byte ptr es:[di + 0xf37], 0
0363:33DB jne      0x340d
0363:33DD cmp      byte ptr [0x1b87], 1
0363:33E2 je       0x33fb
0363:33E4 mov      al, byte ptr [0x1b87]
0363:33E7 push     ax
0363:33E8 lcall    0xef4, 0x12c
0363:33ED mov      byte ptr [0x1b87], 1
0363:33F2 mov      al, byte ptr [0x1b87]
0363:33F5 push     ax
0363:33F6 lcall    0xef4, 0
0363:33FB mov      byte ptr [0x1b77], 0
0363:3400 mov      byte ptr [0x1b78], 0
0363:3405 mov      byte ptr [0x1b79], 0
0363:340A jmp      0x4097
0363:340D mov      byte ptr [0x1b81], 1
0363:3412 mov      byte ptr [0x1b82], 1
0363:3417 mov      al, 1
0363:3419 push     ax
0363:341A lcall    0x51a, 0x196e
0363:341F cmp      byte ptr [0x1b77], 0
0363:3424 je       0x3429
0363:3426 jmp      0x3a34
0363:3429 cmp      byte ptr [0x1b76], 2
0363:342E je       0x3433
0363:3430 jmp      0x3896
0363:3433 mov      al, byte ptr [0x1b74]
0363:3436 xor      ah, ah
0363:3438 shl      ax, 1
0363:343A push     ax
0363:343B mov      al, byte ptr [0x1b75]
0363:343E xor      ah, ah
0363:3440 mov      dx, 0x14
0363:3443 mul      dx
0363:3445 push     ax
0363:3446 mov      di, 0x25
0363:3449 mov      ax, 0x363
0363:344C push     ax
0363:344D push     di
0363:344E pop      ax
0363:344F pop      es
0363:3450 cmp      word ptr es:[0], 0x3fcd
0363:3457 jne      0x345f
0363:3459 inc      ax
0363:345A mov      di, ax
0363:345C les      ax, ptr es:[di]
0363:345F mov      dx, es
0363:3461 mov      di, ax
0363:3463 mov      es, dx
0363:3465 pop      ax
0363:3466 add      di, ax
0363:3468 pop      ax
0363:3469 add      di, ax
0363:346B cmp      byte ptr es:[di + 0x350], 0
0363:3471 ja       0x3476
0363:3473 jmp      0x3721
0363:3476 cmp      byte ptr [0x1b75], 0
0363:347B jne      0x34c0
0363:347D mov      ax, word ptr [0xe318]
0363:3480 mov      word ptr [0xcacc], ax
0363:3483 mov      ax, word ptr [0xe31a]
0363:3486 mov      word ptr [0xcace], ax
0363:3489 mov      ax, 0x140
0363:348C mul      word ptr [0xcace]
0363:3490 add      ax, word ptr [0xcacc]
0363:3494 les      di, ptr [0xbac4]
0363:3498 add      di, ax
0363:349A mov      al, byte ptr es:[di]
0363:349D xor      ah, ah
0363:349F mov      di, ax
0363:34A1 mov      si, di
0363:34A3 shl      di, 1
0363:34A5 shl      di, 1
0363:34A7 add      di, si
0363:34A9 cmp      byte ptr [di - 0x3a38], 0
0363:34AE jne      0x34be
0363:34B0 mov      di, 0xcacc
0363:34B3 push     ds
0363:34B4 push     di
0363:34B5 mov      di, 0xcace
0363:34B8 push     ds
0363:34B9 push     di
0363:34BA push     cs
0363:34BB call     0x1c0c
0363:34BE jmp      0x3533
0363:34C0 mov      al, byte ptr [0x1b75]
0363:34C3 xor      ah, ah
0363:34C5 shl      ax, 1
0363:34C7 push     ax
0363:34C8 mov      di, 0x25
0363:34CB mov      ax, 0x363
0363:34CE push     ax
0363:34CF push     di
0363:34D0 pop      ax
0363:34D1 pop      es
0363:34D2 cmp      word ptr es:[0], 0x3fcd
0363:34D9 jne      0x34e1
0363:34DB inc      ax
0363:34DC mov      di, ax
0363:34DE les      ax, ptr es:[di]
0363:34E1 mov      dx, es
0363:34E3 mov      di, ax
0363:34E5 mov      es, dx
0363:34E7 pop      ax
0363:34E8 add      di, ax
0363:34EA mov      ax, word ptr es:[di + 0x343]
0363:34EF xor      dx, dx
0363:34F1 mov      cx, 0x140
0363:34F4 div      cx
0363:34F6 xchg     dx, ax
0363:34F7 mov      word ptr [0xcacc], ax
0363:34FA mov      al, byte ptr [0x1b75]
0363:34FD xor      ah, ah
0363:34FF shl      ax, 1
0363:3501 push     ax
0363:3502 mov      di, 0x25
0363:3505 mov      ax, 0x363
0363:3508 push     ax
0363:3509 push     di
0363:350A pop      ax
0363:350B pop      es
0363:350C cmp      word ptr es:[0], 0x3fcd
0363:3513 jne      0x351b
0363:3515 inc      ax
0363:3516 mov      di, ax
0363:3518 les      ax, ptr es:[di]
0363:351B mov      dx, es
0363:351D mov      di, ax
0363:351F mov      es, dx
0363:3521 pop      ax
0363:3522 add      di, ax
0363:3524 mov      ax, word ptr es:[di + 0x343]
0363:3529 xor      dx, dx
0363:352B mov      cx, 0x140
0363:352E div      cx
0363:3530 mov      word ptr [0xcace], ax
0363:3533 cmp      byte ptr [0xcadc], 0
0363:3538 jne      0x353d
0363:353A jmp      0x35ca
0363:353D mov      al, byte ptr [0xc2bc]
0363:3540 xor      ah, ah
0363:3542 dec      ax
0363:3543 mov      byte ptr [0xc2bd], al
0363:3546 mov      al, byte ptr [0xc2bd]
0363:3549 xor      ah, ah
0363:354B mov      dx, 0x14
0363:354E mul      dx
0363:3550 mov      di, ax
0363:3552 mov      ax, word ptr [di - 0x4526]
0363:3556 mov      word ptr [0xcac8], ax
0363:3559 mov      al, byte ptr [0xc2bd]
0363:355C xor      ah, ah
0363:355E mov      dx, 0x14
0363:3561 mul      dx
0363:3563 mov      di, ax
0363:3565 mov      ax, word ptr [di - 0x4524]
0363:3569 mov      word ptr [0xcaca], ax
0363:356C mov      al, byte ptr [0xc2bd]
0363:356F xor      ah, ah
0363:3571 mov      dx, 0x14
0363:3574 mul      dx
0363:3576 mov      di, ax
0363:3578 mov      al, byte ptr [di - 0x4521]
0363:357C mov      byte ptr [0xc2be], al
0363:357F mov      al, byte ptr [0xc2bd]
0363:3582 xor      ah, ah
0363:3584 mov      dx, 0x14
0363:3587 mul      dx
0363:3589 mov      di, ax
0363:358B mov      al, byte ptr [di - 0x4522]
0363:358F mov      byte ptr [0xc2bf], al
0363:3592 mov      al, byte ptr [0xc2bf]
0363:3595 xor      ah, ah
0363:3597 cdq      
0363:3598 mov      cx, 2
0363:359B idiv     cx
0363:359D xchg     dx, ax
0363:359E or       ax, ax
0363:35A0 jne      0x35b6
0363:35A2 cmp      byte ptr [0xc2be], 8
0363:35A7 jne      0x35b0
0363:35A9 mov      byte ptr [0xc2be], 1
0363:35AE jmp      0x35b4
0363:35B0 inc      byte ptr [0xc2be]
0363:35B4 jmp      0x35c8
0363:35B6 cmp      byte ptr [0xc2be], 6
0363:35BB jne      0x35c4
0363:35BD mov      byte ptr [0xc2be], 1
0363:35C2 jmp      0x35c8
0363:35C4 inc      byte ptr [0xc2be]
0363:35C8 jmp      0x360c
0363:35CA dec      byte ptr [0xc2bd]
0363:35CE mov      al, byte ptr [0xc2bd]
0363:35D1 xor      ah, ah
0363:35D3 mov      dx, 0x14
0363:35D6 mul      dx
0363:35D8 mov      di, ax
0363:35DA mov      ax, word ptr [di - 0x4526]
0363:35DE mov      word ptr [0xcac8], ax
0363:35E1 mov      al, byte ptr [0xc2bd]
0363:35E4 xor      ah, ah
0363:35E6 mov      dx, 0x14
0363:35E9 mul      dx
0363:35EB mov      di, ax
0363:35ED mov      ax, word ptr [di - 0x4524]
0363:35F1 mov      word ptr [0xcaca], ax
0363:35F4 mov      al, byte ptr [0xc2bd]
0363:35F7 xor      ah, ah
0363:35F9 mov      dx, 0x14
0363:35FC mul      dx
0363:35FE mov      di, ax
0363:3600 mov      al, byte ptr [di - 0x4522]
0363:3604 mov      byte ptr [0xc2bf], al
0363:3607 mov      byte ptr [0xc2be], 1
0363:360C mov      byte ptr [0x1b8a], 1
0363:3611 mov      ax, word ptr [0xcac8]
0363:3614 cmp      ax, word ptr [0xcacc]
0363:3618 jne      0x3626
0363:361A mov      ax, word ptr [0xcaca]
0363:361D cmp      ax, word ptr [0xcace]
0363:3621 jne      0x3626
0363:3623 jmp      0x371e
0363:3626 push     word ptr [0xcac8]
0363:362A push     word ptr [0xcaca]
0363:362E push     word ptr [0xcacc]
0363:3632 push     word ptr [0xcace]
0363:3636 push     cs
0363:3637 call     0x2bfa
0363:363A mov      al, byte ptr [0x1b74]
0363:363D xor      ah, ah
0363:363F shl      ax, 1
0363:3641 push     ax
0363:3642 mov      al, byte ptr [0x1b75]
0363:3645 xor      ah, ah
0363:3647 mov      dx, 0x14
0363:364A mul      dx
0363:364C push     ax
0363:364D mov      di, 0x25
0363:3650 mov      ax, 0x363
0363:3653 push     ax
0363:3654 push     di
0363:3655 pop      ax
0363:3656 pop      es
0363:3657 cmp      word ptr es:[0], 0x3fcd
0363:365E jne      0x3666
0363:3660 inc      ax
0363:3661 mov      di, ax
0363:3663 les      ax, ptr es:[di]
0363:3666 mov      dx, es
0363:3668 mov      di, ax
0363:366A mov      es, dx
0363:366C pop      ax
0363:366D add      di, ax
0363:366F pop      ax
0363:3670 add      di, ax
0363:3672 cmp      byte ptr es:[di + 0x350], 3
0363:3678 je       0x3690
0363:367A mov      byte ptr [0xc2be], 0
0363:367F mov      al, byte ptr [0xc2bd]
0363:3682 xor      ah, ah
0363:3684 mov      dx, 0x14
0363:3687 mul      dx
0363:3689 mov      di, ax
0363:368B mov      byte ptr [di - 0x4521], 0
0363:3690 mov      al, byte ptr [0x1b74]
0363:3693 xor      ah, ah
0363:3695 shl      ax, 1
0363:3697 push     ax
0363:3698 mov      al, byte ptr [0x1b75]
0363:369B xor      ah, ah
0363:369D mov      dx, 0x14
0363:36A0 mul      dx
0363:36A2 push     ax
0363:36A3 mov      di, 0x25
0363:36A6 mov      ax, 0x363
0363:36A9 push     ax
0363:36AA push     di
0363:36AB pop      ax
0363:36AC pop      es
0363:36AD cmp      word ptr es:[0], 0x3fcd
0363:36B4 jne      0x36bc
0363:36B6 inc      ax
0363:36B7 mov      di, ax
0363:36B9 les      ax, ptr es:[di]
0363:36BC mov      dx, es
0363:36BE mov      di, ax
0363:36C0 mov      es, dx
0363:36C2 pop      ax
0363:36C3 add      di, ax
0363:36C5 pop      ax
0363:36C6 add      di, ax
0363:36C8 cmp      byte ptr es:[di + 0x350], 1
0363:36CE jne      0x3714
0363:36D0 mov      al, byte ptr [0x1b75]
0363:36D3 xor      ah, ah
0363:36D5 push     ax
0363:36D6 mov      di, 0x25
0363:36D9 mov      ax, 0x363
0363:36DC push     ax
0363:36DD push     di
0363:36DE pop      ax
0363:36DF pop      es
0363:36E0 cmp      word ptr es:[0], 0x3fcd
0363:36E7 jne      0x36ef
0363:36E9 inc      ax
0363:36EA mov      di, ax
0363:36EC les      ax, ptr es:[di]
0363:36EF mov      dx, es
0363:36F1 mov      di, ax
0363:36F3 mov      es, dx
0363:36F5 pop      ax
0363:36F6 add      di, ax
0363:36F8 mov      al, byte ptr es:[di + 0x34c]
0363:36FD mov      byte ptr [0xc2bf], al
0363:3700 mov      cl, byte ptr [0xc2bf]
0363:3704 mov      al, byte ptr [0xc2bd]
0363:3707 xor      ah, ah
0363:3709 mov      dx, 0x14
0363:370C mul      dx
0363:370E mov      di, ax
0363:3710 mov      byte ptr [di - 0x4522], cl
0363:3714 mov      byte ptr [0xc2bc], 1
0363:3719 mov      byte ptr [0xcadc], 1
0363:371E jmp      0x3893
0363:3721 cmp      byte ptr [0xcadc], 0
0363:3726 jne      0x372b
0363:3728 jmp      0x381c
0363:372B mov      al, byte ptr [0xc2bc]
0363:372E xor      ah, ah
0363:3730 inc      ax
0363:3731 mov      byte ptr [0xc2bd], al
0363:3734 mov      al, byte ptr [0xc2bc]
0363:3737 xor      ah, ah
0363:3739 mov      dx, 0x14
0363:373C mul      dx
0363:373E mov      di, ax
0363:3740 mov      byte ptr [di - 0x4521], 0
0363:3745 mov      al, byte ptr [0xc2bc]
0363:3748 xor      ah, ah
0363:374A mov      dx, 0x14
0363:374D mul      dx
0363:374F mov      di, ax
0363:3751 mov      al, byte ptr [di - 0x4520]
0363:3755 mov      byte ptr [0xc2c4], al
0363:3758 mov      al, byte ptr [0xc2bc]
0363:375B xor      ah, ah
0363:375D mov      dx, 0x14
0363:3760 mul      dx
0363:3762 mov      di, ax
0363:3764 mov      al, byte ptr [di - 0x4515]
0363:3768 mov      byte ptr [0xc2d6], al
0363:376B mov      al, byte ptr [0xc2bc]
0363:376E xor      ah, ah
0363:3770 mov      dx, 0x14
0363:3773 mul      dx
0363:3775 mov      di, ax
0363:3777 mov      ax, word ptr [di - 0x451f]
0363:377B mov      word ptr [0xc2ca], ax
0363:377E mov      al, byte ptr [0xc2bc]
0363:3781 xor      ah, ah
0363:3783 mov      dx, 0x14
0363:3786 mul      dx
0363:3788 mov      di, ax
0363:378A mov      ax, word ptr [di - 0x451d]
0363:378E mov      word ptr [0xc2cc], ax
0363:3791 mov      al, byte ptr [0xc2bc]
0363:3794 xor      ah, ah
0363:3796 mov      dx, 0x14
0363:3799 mul      dx
0363:379B mov      di, ax
0363:379D mov      al, byte ptr [di - 0x451b]
0363:37A1 mov      byte ptr [0xc2ce], al
0363:37A4 mov      al, byte ptr [0xc2bc]
0363:37A7 xor      ah, ah
0363:37A9 mov      dx, 0x14
0363:37AC mul      dx
0363:37AE mov      di, ax
0363:37B0 mov      ax, word ptr [di - 0x451a]
0363:37B4 mov      word ptr [0xc2d0], ax
0363:37B7 mov      al, byte ptr [0xc2bc]
0363:37BA xor      ah, ah
0363:37BC mov      dx, 0x14
0363:37BF mul      dx
0363:37C1 mov      di, ax
0363:37C3 mov      al, byte ptr [di - 0x4518]
0363:37C7 mov      byte ptr [0xc2d2], al
0363:37CA mov      al, byte ptr [0xc2bc]
0363:37CD xor      ah, ah
0363:37CF mov      dx, 0x14
0363:37D2 mul      dx
0363:37D4 mov      di, ax
0363:37D6 mov      ax, word ptr [di - 0x4517]
0363:37DA mov      word ptr [0xc2d4], ax
0363:37DD mov      al, byte ptr [0xc2bc]
0363:37E0 xor      ah, ah
0363:37E2 mov      dx, 0x14
0363:37E5 mul      dx
0363:37E7 mov      di, ax
0363:37E9 mov      ax, word ptr [di - 0x4524]
0363:37ED mov      word ptr [0xc2c8], ax
0363:37F0 mov      al, byte ptr [0xc2bc]
0363:37F3 xor      ah, ah
0363:37F5 mov      dx, 0x14
0363:37F8 mul      dx
0363:37FA mov      di, ax
0363:37FC mov      al, byte ptr [di - 0x4522]
0363:3800 push     ax
0363:3801 mov      al, byte ptr [0xc2bc]
0363:3804 xor      ah, ah
0363:3806 mov      dx, 0x14
0363:3809 mul      dx
0363:380B mov      di, ax
0363:380D mov      al, byte ptr [di - 0x4521]
0363:3811 push     ax
0363:3812 lcall    0xf1b, 0x6438
0363:3817 mov      byte ptr [0xcadc], 0
0363:381C mov      byte ptr [0x1b8a], 1
0363:3821 lcall    0x51a, 0x2450
0363:3826 mov      al, byte ptr [0x1b8e]
0363:3829 xor      ah, ah
0363:382B mov      di, ax
0363:382D shl      di, 1
0363:382F shl      di, 1
0363:3831 lcall    [di + 0x42a6]
0363:3835 cmp      byte ptr [0xcadd], 0
0363:383A jne      0x3841
0363:383C lcall    0x51a, 0x2415
0363:3841 mov      al, byte ptr [0x1b87]
0363:3844 cmp      al, byte ptr [0x1b8a]
0363:3848 je       0x3874
0363:384A mov      al, byte ptr [0x1b8a]
0363:384D mov      byte ptr [0x1b87], al
0363:3850 mov      byte ptr [0x1b88], 2
0363:3855 jmp      0x385b
0363:3857 inc      byte ptr [0x1b88]
0363:385B mov      al, byte ptr [0x1b88]
0363:385E push     ax
0363:385F lcall    0xef4, 0x12c
0363:3864 cmp      byte ptr [0x1b88], 8
0363:3869 jne      0x3857
0363:386B mov      al, byte ptr [0x1b87]
0363:386E push     ax
0363:386F lcall    0xef4, 0
0363:3874 mov      al, byte ptr [0x1b87]
0363:3877 mov      byte ptr [0x1b74], al
0363:387A cmp      byte ptr [0xcadd], 0
0363:387F jne      0x3893
0363:3881 mov      al, 0
0363:3883 push     ax
0363:3884 lcall    0x51a, 0x196e
0363:3889 mov      byte ptr [0x1b82], 0
0363:388E mov      byte ptr [0x1b81], 0
0363:3893 jmp      0x3a31
0363:3896 cmp      byte ptr [0xcadc], 0
0363:389B jne      0x38a0
0363:389D jmp      0x3991
0363:38A0 mov      al, byte ptr [0xc2bc]
0363:38A3 xor      ah, ah
0363:38A5 inc      ax
0363:38A6 mov      byte ptr [0xc2bd], al
0363:38A9 mov      al, byte ptr [0xc2bc]
0363:38AC xor      ah, ah
0363:38AE mov      dx, 0x14
0363:38B1 mul      dx
0363:38B3 mov      di, ax
0363:38B5 mov      byte ptr [di - 0x4521], 0
0363:38BA mov      al, byte ptr [0xc2bc]
0363:38BD xor      ah, ah
0363:38BF mov      dx, 0x14
0363:38C2 mul      dx
0363:38C4 mov      di, ax
0363:38C6 mov      al, byte ptr [di - 0x4520]
0363:38CA mov      byte ptr [0xc2c4], al
0363:38CD mov      al, byte ptr [0xc2bc]
0363:38D0 xor      ah, ah
0363:38D2 mov      dx, 0x14
0363:38D5 mul      dx
0363:38D7 mov      di, ax
0363:38D9 mov      al, byte ptr [di - 0x4515]
0363:38DD mov      byte ptr [0xc2d6], al
0363:38E0 mov      al, byte ptr [0xc2bc]
0363:38E3 xor      ah, ah
0363:38E5 mov      dx, 0x14
0363:38E8 mul      dx
0363:38EA mov      di, ax
0363:38EC mov      ax, word ptr [di - 0x451f]
0363:38F0 mov      word ptr [0xc2ca], ax
0363:38F3 mov      al, byte ptr [0xc2bc]
0363:38F6 xor      ah, ah
0363:38F8 mov      dx, 0x14
0363:38FB mul      dx
0363:38FD mov      di, ax
0363:38FF mov      ax, word ptr [di - 0x451d]
0363:3903 mov      word ptr [0xc2cc], ax
0363:3906 mov      al, byte ptr [0xc2bc]
0363:3909 xor      ah, ah
0363:390B mov      dx, 0x14
0363:390E mul      dx
0363:3910 mov      di, ax
0363:3912 mov      al, byte ptr [di - 0x451b]
0363:3916 mov      byte ptr [0xc2ce], al
0363:3919 mov      al, byte ptr [0xc2bc]
0363:391C xor      ah, ah
0363:391E mov      dx, 0x14
0363:3921 mul      dx
0363:3923 mov      di, ax
0363:3925 mov      ax, word ptr [di - 0x451a]
0363:3929 mov      word ptr [0xc2d0], ax
0363:392C mov      al, byte ptr [0xc2bc]
0363:392F xor      ah, ah
0363:3931 mov      dx, 0x14
0363:3934 mul      dx
0363:3936 mov      di, ax
0363:3938 mov      al, byte ptr [di - 0x4518]
0363:393C mov      byte ptr [0xc2d2], al
0363:393F mov      al, byte ptr [0xc2bc]
0363:3942 xor      ah, ah
0363:3944 mov      dx, 0x14
0363:3947 mul      dx
0363:3949 mov      di, ax
0363:394B mov      ax, word ptr [di - 0x4517]
0363:394F mov      word ptr [0xc2d4], ax
0363:3952 mov      al, byte ptr [0xc2bc]
0363:3955 xor      ah, ah
0363:3957 mov      dx, 0x14
0363:395A mul      dx
0363:395C mov      di, ax
0363:395E mov      ax, word ptr [di - 0x4524]
0363:3962 mov      word ptr [0xc2c8], ax
0363:3965 mov      al, byte ptr [0xc2bc]
0363:3968 xor      ah, ah
0363:396A mov      dx, 0x14
0363:396D mul      dx
0363:396F mov      di, ax
0363:3971 mov      al, byte ptr [di - 0x4522]
0363:3975 push     ax
0363:3976 mov      al, byte ptr [0xc2bc]
0363:3979 xor      ah, ah
0363:397B mov      dx, 0x14
0363:397E mul      dx
0363:3980 mov      di, ax
0363:3982 mov      al, byte ptr [di - 0x4521]
0363:3986 push     ax
0363:3987 lcall    0xf1b, 0x6438
0363:398C mov      byte ptr [0xcadc], 0
0363:3991 mov      byte ptr [0x1b8a], 1
0363:3996 lcall    0x51a, 0x2450
0363:399B mov      al, byte ptr [0x1b8e]
0363:399E xor      ah, ah
0363:39A0 mov      di, ax
0363:39A2 shl      di, 1
0363:39A4 shl      di, 1
0363:39A6 lcall    [di + 0x42a6]
0363:39AA mov      al, byte ptr [0x1b74]
0363:39AD xor      ah, ah
0363:39AF shl      ax, 1
0363:39B1 mov      cx, ax
0363:39B3 mov      al, byte ptr [0x1b75]
0363:39B6 xor      ah, ah
0363:39B8 mov      dx, 0x14
0363:39BB mul      dx
0363:39BD mov      di, ax
0363:39BF add      di, cx
0363:39C1 cmp      byte ptr [di + 0x523], 1
0363:39C6 jne      0x39d3
0363:39C8 push     cs
0363:39C9 call     0x1aa9
0363:39CC mov      al, 0xff
0363:39CE push     ax
0363:39CF push     cs
0363:39D0 call     0x1b81
0363:39D3 cmp      byte ptr [0xcadd], 0
0363:39D8 jne      0x39df
0363:39DA lcall    0x51a, 0x2415
0363:39DF mov      al, byte ptr [0x1b87]
0363:39E2 cmp      al, byte ptr [0x1b8a]
0363:39E6 je       0x3a12
0363:39E8 mov      al, byte ptr [0x1b8a]
0363:39EB mov      byte ptr [0x1b87], al
0363:39EE mov      byte ptr [0x1b88], 2
0363:39F3 jmp      0x39f9
0363:39F5 inc      byte ptr [0x1b88]
0363:39F9 mov      al, byte ptr [0x1b88]
0363:39FC push     ax
0363:39FD lcall    0xef4, 0x12c
0363:3A02 cmp      byte ptr [0x1b88], 8
0363:3A07 jne      0x39f5
0363:3A09 mov      al, byte ptr [0x1b87]
0363:3A0C push     ax
0363:3A0D lcall    0xef4, 0
0363:3A12 mov      al, byte ptr [0x1b87]
0363:3A15 mov      byte ptr [0x1b74], al
0363:3A18 cmp      byte ptr [0xcadd], 0
0363:3A1D jne      0x3a31
0363:3A1F mov      al, 0
0363:3A21 push     ax
0363:3A22 lcall    0x51a, 0x196e
0363:3A27 mov      byte ptr [0x1b82], 0
0363:3A2C mov      byte ptr [0x1b81], 0
0363:3A31 jmp      0x4097
0363:3A34 cmp      byte ptr [0x1b77], 1
0363:3A39 je       0x3a3e
0363:3A3B jmp      0x3ba1
0363:3A3E mov      al, byte ptr [0x1b78]
0363:3A41 xor      ah, ah
0363:3A43 push     ax
0363:3A44 mov      al, byte ptr [0x1b79]
0363:3A47 xor      ah, ah
0363:3A49 mov      dx, 0x26
0363:3A4C mul      dx
0363:3A4E push     ax
0363:3A4F mov      di, 0x25
0363:3A52 mov      ax, 0x363
0363:3A55 push     ax
0363:3A56 push     di
0363:3A57 pop      ax
0363:3A58 pop      es
0363:3A59 cmp      word ptr es:[0], 0x3fcd
0363:3A60 jne      0x3a68
0363:3A62 inc      ax
0363:3A63 mov      di, ax
0363:3A65 les      ax, ptr es:[di]
0363:3A68 mov      dx, es
0363:3A6A mov      di, ax
0363:3A6C mov      es, dx
0363:3A6E pop      ax
0363:3A6F add      di, ax
0363:3A71 pop      ax
0363:3A72 add      di, ax
0363:3A74 mov      al, byte ptr es:[di + 0x38f]
0363:3A79 xor      ah, ah
0363:3A7B shl      ax, 1
0363:3A7D push     ax
0363:3A7E mov      al, byte ptr [0x1b75]
0363:3A81 xor      ah, ah
0363:3A83 push     ax
0363:3A84 mov      al, byte ptr [0x1b76]
0363:3A87 xor      ah, ah
0363:3A89 mov      dx, 0x26
0363:3A8C mul      dx
0363:3A8E push     ax
0363:3A8F mov      di, 0x25
0363:3A92 mov      ax, 0x363
0363:3A95 push     ax
0363:3A96 push     di
0363:3A97 pop      ax
0363:3A98 pop      es
0363:3A99 cmp      word ptr es:[0], 0x3fcd
0363:3AA0 jne      0x3aa8
0363:3AA2 inc      ax
0363:3AA3 mov      di, ax
0363:3AA5 les      ax, ptr es:[di]
0363:3AA8 mov      dx, es
0363:3AAA mov      di, ax
0363:3AAC mov      es, dx
0363:3AAE pop      ax
0363:3AAF add      di, ax
0363:3AB1 pop      ax
0363:3AB2 add      di, ax
0363:3AB4 mov      al, byte ptr es:[di + 0x3db]
0363:3AB9 xor      ah, ah
0363:3ABB mov      dx, 0x50
0363:3ABE mul      dx
0363:3AC0 push     ax
0363:3AC1 mov      di, 0x25
0363:3AC4 mov      ax, 0x363
0363:3AC7 push     ax
0363:3AC8 push     di
0363:3AC9 pop      ax
0363:3ACA pop      es
0363:3ACB cmp      word ptr es:[0], 0x3fcd
0363:3AD2 jne      0x3ada
0363:3AD4 inc      ax
0363:3AD5 mov      di, ax
0363:3AD7 les      ax, ptr es:[di]
0363:3ADA mov      dx, es
0363:3ADC mov      di, ax
0363:3ADE mov      es, dx
0363:3AE0 pop      ax
0363:3AE1 add      di, ax
0363:3AE3 pop      ax
0363:3AE4 add      di, ax
0363:3AE6 mov      al, byte ptr es:[di + 0x3fb]
0363:3AEB mov      byte ptr [0x1b8e], al
0363:3AEE mov      al, byte ptr [0x1b78]
0363:3AF1 xor      ah, ah
0363:3AF3 push     ax
0363:3AF4 mov      al, byte ptr [0x1b79]
0363:3AF7 xor      ah, ah
0363:3AF9 mov      dx, 0x26
0363:3AFC mul      dx
0363:3AFE push     ax
0363:3AFF mov      di, 0x25
0363:3B02 mov      ax, 0x363
0363:3B05 push     ax
0363:3B06 push     di
0363:3B07 pop      ax
0363:3B08 pop      es
0363:3B09 cmp      word ptr es:[0], 0x3fcd
0363:3B10 jne      0x3b18
0363:3B12 inc      ax
0363:3B13 mov      di, ax
0363:3B15 les      ax, ptr es:[di]
0363:3B18 mov      dx, es
0363:3B1A mov      di, ax
0363:3B1C mov      es, dx
0363:3B1E pop      ax
0363:3B1F add      di, ax
0363:3B21 pop      ax
0363:3B22 add      di, ax
0363:3B24 mov      al, byte ptr es:[di + 0x38f]
0363:3B29 xor      ah, ah
0363:3B2B shl      ax, 1
0363:3B2D push     ax
0363:3B2E mov      al, byte ptr [0x1b75]
0363:3B31 xor      ah, ah
0363:3B33 push     ax
0363:3B34 mov      al, byte ptr [0x1b76]
0363:3B37 xor      ah, ah
0363:3B39 mov      dx, 0x26
0363:3B3C mul      dx
0363:3B3E push     ax
0363:3B3F mov      di, 0x25
0363:3B42 mov      ax, 0x363
0363:3B45 push     ax
0363:3B46 push     di
0363:3B47 pop      ax
0363:3B48 pop      es
0363:3B49 cmp      word ptr es:[0], 0x3fcd
0363:3B50 jne      0x3b58
0363:3B52 inc      ax
0363:3B53 mov      di, ax
0363:3B55 les      ax, ptr es:[di]
0363:3B58 mov      dx, es
0363:3B5A mov      di, ax
0363:3B5C mov      es, dx
0363:3B5E pop      ax
0363:3B5F add      di, ax
0363:3B61 pop      ax
0363:3B62 add      di, ax
0363:3B64 mov      al, byte ptr es:[di + 0x3db]
0363:3B69 xor      ah, ah
0363:3B6B mov      dx, 0x50
0363:3B6E mul      dx
0363:3B70 push     ax
0363:3B71 mov      di, 0x25
0363:3B74 mov      ax, 0x363
0363:3B77 push     ax
0363:3B78 push     di
0363:3B79 pop      ax
0363:3B7A pop      es
0363:3B7B cmp      word ptr es:[0], 0x3fcd
0363:3B82 jne      0x3b8a
0363:3B84 inc      ax
0363:3B85 mov      di, ax
0363:3B87 les      ax, ptr es:[di]
0363:3B8A mov      dx, es
0363:3B8C mov      di, ax
0363:3B8E mov      es, dx
0363:3B90 pop      ax
0363:3B91 add      di, ax
0363:3B93 pop      ax
0363:3B94 add      di, ax
0363:3B96 mov      al, byte ptr es:[di + 0x3fc]
0363:3B9B mov      byte ptr [0x1b8f], al
0363:3B9E jmp      0x3d01
0363:3BA1 mov      al, byte ptr [0x1b78]
0363:3BA4 xor      ah, ah
0363:3BA6 push     ax
0363:3BA7 mov      al, byte ptr [0x1b79]
0363:3BAA xor      ah, ah
0363:3BAC mov      dx, 0x26
0363:3BAF mul      dx
0363:3BB1 push     ax
0363:3BB2 mov      di, 0x25
0363:3BB5 mov      ax, 0x363
0363:3BB8 push     ax
0363:3BB9 push     di
0363:3BBA pop      ax
0363:3BBB pop      es
0363:3BBC cmp      word ptr es:[0], 0x3fcd
0363:3BC3 jne      0x3bcb
0363:3BC5 inc      ax
0363:3BC6 mov      di, ax
0363:3BC8 les      ax, ptr es:[di]
0363:3BCB mov      dx, es
0363:3BCD mov      di, ax
0363:3BCF mov      es, dx
0363:3BD1 pop      ax
0363:3BD2 add      di, ax
0363:3BD4 pop      ax
0363:3BD5 add      di, ax
0363:3BD7 mov      al, byte ptr es:[di + 0x38f]
0363:3BDC xor      ah, ah
0363:3BDE shl      ax, 1
0363:3BE0 push     ax
0363:3BE1 mov      al, byte ptr [0x1b75]
0363:3BE4 xor      ah, ah
0363:3BE6 push     ax
0363:3BE7 mov      al, byte ptr [0x1b76]
0363:3BEA xor      ah, ah
0363:3BEC mov      dx, 0x26
0363:3BEF mul      dx
0363:3BF1 push     ax
0363:3BF2 mov      di, 0x25
0363:3BF5 mov      ax, 0x363
0363:3BF8 push     ax
0363:3BF9 push     di
0363:3BFA pop      ax
0363:3BFB pop      es
0363:3BFC cmp      word ptr es:[0], 0x3fcd
0363:3C03 jne      0x3c0b
0363:3C05 inc      ax
0363:3C06 mov      di, ax
0363:3C08 les      ax, ptr es:[di]
0363:3C0B mov      dx, es
0363:3C0D mov      di, ax
0363:3C0F mov      es, dx
0363:3C11 pop      ax
0363:3C12 add      di, ax
0363:3C14 pop      ax
0363:3C15 add      di, ax
0363:3C17 mov      al, byte ptr es:[di + 0x3db]
0363:3C1C xor      ah, ah
0363:3C1E mov      dx, 0x50
0363:3C21 mul      dx
0363:3C23 push     ax
0363:3C24 mov      di, 0x25
0363:3C27 mov      ax, 0x363
0363:3C2A push     ax
0363:3C2B push     di
0363:3C2C pop      ax
0363:3C2D pop      es
0363:3C2E cmp      word ptr es:[0], 0x3fcd
0363:3C35 jne      0x3c3d
0363:3C37 inc      ax
0363:3C38 mov      di, ax
0363:3C3A les      ax, ptr es:[di]
0363:3C3D mov      dx, es
0363:3C3F mov      di, ax
0363:3C41 mov      es, dx
0363:3C43 pop      ax
0363:3C44 add      di, ax
0363:3C46 pop      ax
0363:3C47 add      di, ax
0363:3C49 mov      al, byte ptr es:[di + 0xf37]
0363:3C4E mov      byte ptr [0x1b8e], al
0363:3C51 mov      al, byte ptr [0x1b78]
0363:3C54 xor      ah, ah
0363:3C56 push     ax
0363:3C57 mov      al, byte ptr [0x1b79]
0363:3C5A xor      ah, ah
0363:3C5C mov      dx, 0x26
0363:3C5F mul      dx
0363:3C61 push     ax
0363:3C62 mov      di, 0x25
0363:3C65 mov      ax, 0x363
0363:3C68 push     ax
0363:3C69 push     di
0363:3C6A pop      ax
0363:3C6B pop      es
0363:3C6C cmp      word ptr es:[0], 0x3fcd
0363:3C73 jne      0x3c7b
0363:3C75 inc      ax
0363:3C76 mov      di, ax
0363:3C78 les      ax, ptr es:[di]
0363:3C7B mov      dx, es
0363:3C7D mov      di, ax
0363:3C7F mov      es, dx
0363:3C81 pop      ax
0363:3C82 add      di, ax
0363:3C84 pop      ax
0363:3C85 add      di, ax
0363:3C87 mov      al, byte ptr es:[di + 0x38f]
0363:3C8C xor      ah, ah
0363:3C8E shl      ax, 1
0363:3C90 push     ax
0363:3C91 mov      al, byte ptr [0x1b75]
0363:3C94 xor      ah, ah
0363:3C96 push     ax
0363:3C97 mov      al, byte ptr [0x1b76]
0363:3C9A xor      ah, ah
0363:3C9C mov      dx, 0x26
0363:3C9F mul      dx
0363:3CA1 push     ax
0363:3CA2 mov      di, 0x25
0363:3CA5 mov      ax, 0x363
0363:3CA8 push     ax
0363:3CA9 push     di
0363:3CAA pop      ax
0363:3CAB pop      es
0363:3CAC cmp      word ptr es:[0], 0x3fcd
0363:3CB3 jne      0x3cbb
0363:3CB5 inc      ax
0363:3CB6 mov      di, ax
0363:3CB8 les      ax, ptr es:[di]
0363:3CBB mov      dx, es
0363:3CBD mov      di, ax
0363:3CBF mov      es, dx
0363:3CC1 pop      ax
0363:3CC2 add      di, ax
0363:3CC4 pop      ax
0363:3CC5 add      di, ax
0363:3CC7 mov      al, byte ptr es:[di + 0x3db]
0363:3CCC xor      ah, ah
0363:3CCE mov      dx, 0x50
0363:3CD1 mul      dx
0363:3CD3 push     ax
0363:3CD4 mov      di, 0x25
0363:3CD7 mov      ax, 0x363
0363:3CDA push     ax
0363:3CDB push     di
0363:3CDC pop      ax
0363:3CDD pop      es
0363:3CDE cmp      word ptr es:[0], 0x3fcd
0363:3CE5 jne      0x3ced
0363:3CE7 inc      ax
0363:3CE8 mov      di, ax
0363:3CEA les      ax, ptr es:[di]
0363:3CED mov      dx, es
0363:3CEF mov      di, ax
0363:3CF1 mov      es, dx
0363:3CF3 pop      ax
0363:3CF4 add      di, ax
0363:3CF6 pop      ax
0363:3CF7 add      di, ax
0363:3CF9 mov      al, byte ptr es:[di + 0xf38]
0363:3CFE mov      byte ptr [0x1b8f], al
0363:3D01 cmp      byte ptr [0x1b8f], 1
0363:3D06 ja       0x3d0b
0363:3D08 jmp      0x3f04
0363:3D0B mov      al, byte ptr [0x1b8f]
0363:3D0E xor      ah, ah
0363:3D10 mov      di, ax
0363:3D12 mov      al, byte ptr [di + 0x1b73]
0363:3D16 xor      ah, ah
0363:3D18 shl      ax, 1
0363:3D1A push     ax
0363:3D1B mov      di, 0x25
0363:3D1E mov      ax, 0x363
0363:3D21 push     ax
0363:3D22 push     di
0363:3D23 pop      ax
0363:3D24 pop      es
0363:3D25 cmp      word ptr es:[0], 0x3fcd
0363:3D2C jne      0x3d34
0363:3D2E inc      ax
0363:3D2F mov      di, ax
0363:3D31 les      ax, ptr es:[di]
0363:3D34 mov      dx, es
0363:3D36 mov      di, ax
0363:3D38 mov      es, dx
0363:3D3A pop      ax
0363:3D3B add      di, ax
0363:3D3D mov      ax, word ptr es:[di + 0x343]
0363:3D42 xor      dx, dx
0363:3D44 mov      cx, 0x140
0363:3D47 div      cx
0363:3D49 xchg     dx, ax
0363:3D4A mov      word ptr [0xcacc], ax
0363:3D4D mov      al, byte ptr [0x1b8f]
0363:3D50 xor      ah, ah
0363:3D52 mov      di, ax
0363:3D54 mov      al, byte ptr [di + 0x1b73]
0363:3D58 xor      ah, ah
0363:3D5A shl      ax, 1
0363:3D5C push     ax
0363:3D5D mov      di, 0x25
0363:3D60 mov      ax, 0x363
0363:3D63 push     ax
0363:3D64 push     di
0363:3D65 pop      ax
0363:3D66 pop      es
0363:3D67 cmp      word ptr es:[0], 0x3fcd
0363:3D6E jne      0x3d76
0363:3D70 inc      ax
0363:3D71 mov      di, ax
0363:3D73 les      ax, ptr es:[di]
0363:3D76 mov      dx, es
0363:3D78 mov      di, ax
0363:3D7A mov      es, dx
0363:3D7C pop      ax
0363:3D7D add      di, ax
0363:3D7F mov      ax, word ptr es:[di + 0x343]
0363:3D84 xor      dx, dx
0363:3D86 mov      cx, 0x140
0363:3D89 div      cx
0363:3D8B mov      word ptr [0xcace], ax
0363:3D8E cmp      byte ptr [0xcadc], 0
0363:3D93 jne      0x3d98
0363:3D95 jmp      0x3e25
0363:3D98 mov      al, byte ptr [0xc2bc]
0363:3D9B xor      ah, ah
0363:3D9D dec      ax
0363:3D9E mov      byte ptr [0xc2bd], al
0363:3DA1 mov      al, byte ptr [0xc2bd]
0363:3DA4 xor      ah, ah
0363:3DA6 mov      dx, 0x14
0363:3DA9 mul      dx
0363:3DAB mov      di, ax
0363:3DAD mov      ax, word ptr [di - 0x4526]
0363:3DB1 mov      word ptr [0xcac8], ax
0363:3DB4 mov      al, byte ptr [0xc2bd]
0363:3DB7 xor      ah, ah
0363:3DB9 mov      dx, 0x14
0363:3DBC mul      dx
0363:3DBE mov      di, ax
0363:3DC0 mov      ax, word ptr [di - 0x4524]
0363:3DC4 mov      word ptr [0xcaca], ax
0363:3DC7 mov      al, byte ptr [0xc2bd]
0363:3DCA xor      ah, ah
0363:3DCC mov      dx, 0x14
0363:3DCF mul      dx
0363:3DD1 mov      di, ax
0363:3DD3 mov      al, byte ptr [di - 0x4521]
0363:3DD7 mov      byte ptr [0xc2be], al
0363:3DDA mov      al, byte ptr [0xc2bd]
0363:3DDD xor      ah, ah
0363:3DDF mov      dx, 0x14
0363:3DE2 mul      dx
0363:3DE4 mov      di, ax
0363:3DE6 mov      al, byte ptr [di - 0x4522]
0363:3DEA mov      byte ptr [0xc2bf], al
0363:3DED mov      al, byte ptr [0xc2bf]
0363:3DF0 xor      ah, ah
0363:3DF2 cdq      
0363:3DF3 mov      cx, 2
0363:3DF6 idiv     cx
0363:3DF8 xchg     dx, ax
0363:3DF9 or       ax, ax
0363:3DFB jne      0x3e11
0363:3DFD cmp      byte ptr [0xc2be], 8
0363:3E02 jne      0x3e0b
0363:3E04 mov      byte ptr [0xc2be], 1
0363:3E09 jmp      0x3e0f
0363:3E0B inc      byte ptr [0xc2be]
0363:3E0F jmp      0x3e23
0363:3E11 cmp      byte ptr [0xc2be], 6
0363:3E16 jne      0x3e1f
0363:3E18 mov      byte ptr [0xc2be], 1
0363:3E1D jmp      0x3e23
0363:3E1F inc      byte ptr [0xc2be]
0363:3E23 jmp      0x3e67
0363:3E25 dec      byte ptr [0xc2bd]
0363:3E29 mov      al, byte ptr [0xc2bd]
0363:3E2C xor      ah, ah
0363:3E2E mov      dx, 0x14
0363:3E31 mul      dx
0363:3E33 mov      di, ax
0363:3E35 mov      ax, word ptr [di - 0x4526]
0363:3E39 mov      word ptr [0xcac8], ax
0363:3E3C mov      al, byte ptr [0xc2bd]
0363:3E3F xor      ah, ah
0363:3E41 mov      dx, 0x14
0363:3E44 mul      dx
0363:3E46 mov      di, ax
0363:3E48 mov      ax, word ptr [di - 0x4524]
0363:3E4C mov      word ptr [0xcaca], ax
0363:3E4F mov      al, byte ptr [0xc2bd]
0363:3E52 xor      ah, ah
0363:3E54 mov      dx, 0x14
0363:3E57 mul      dx
0363:3E59 mov      di, ax
0363:3E5B mov      al, byte ptr [di - 0x4522]
0363:3E5F mov      byte ptr [0xc2bf], al
0363:3E62 mov      byte ptr [0xc2be], 1
0363:3E67 mov      ax, word ptr [0xcac8]
0363:3E6A cmp      ax, word ptr [0xcacc]
0363:3E6E jne      0x3e7c
0363:3E70 mov      ax, word ptr [0xcaca]
0363:3E73 cmp      ax, word ptr [0xcace]
0363:3E77 jne      0x3e7c
0363:3E79 jmp      0x3f01
0363:3E7C push     word ptr [0xcac8]
0363:3E80 push     word ptr [0xcaca]
0363:3E84 push     word ptr [0xcacc]
0363:3E88 push     word ptr [0xcace]
0363:3E8C push     cs
0363:3E8D call     0x2bfa
0363:3E90 mov      byte ptr [0xc2be], 0
0363:3E95 mov      al, byte ptr [0xc2bd]
0363:3E98 xor      ah, ah
0363:3E9A mov      dx, 0x14
0363:3E9D mul      dx
0363:3E9F mov      di, ax
0363:3EA1 mov      byte ptr [di - 0x4521], 0
0363:3EA6 mov      al, byte ptr [0x1b8f]
0363:3EA9 xor      ah, ah
0363:3EAB mov      di, ax
0363:3EAD mov      al, byte ptr [di + 0x1b73]
0363:3EB1 xor      ah, ah
0363:3EB3 push     ax
0363:3EB4 mov      di, 0x25
0363:3EB7 mov      ax, 0x363
0363:3EBA push     ax
0363:3EBB push     di
0363:3EBC pop      ax
0363:3EBD pop      es
0363:3EBE cmp      word ptr es:[0], 0x3fcd
0363:3EC5 jne      0x3ecd
0363:3EC7 inc      ax
0363:3EC8 mov      di, ax
0363:3ECA les      ax, ptr es:[di]
0363:3ECD mov      dx, es
0363:3ECF mov      di, ax
0363:3ED1 mov      es, dx
0363:3ED3 pop      ax
0363:3ED4 add      di, ax
0363:3ED6 mov      al, byte ptr es:[di + 0x34c]
0363:3EDB mov      byte ptr [0xc2bf], al
0363:3EDE mov      cl, byte ptr [0xc2bf]
0363:3EE2 mov      al, byte ptr [0xc2bd]
0363:3EE5 xor      ah, ah
0363:3EE7 mov      dx, 0x14
0363:3EEA mul      dx
0363:3EEC mov      di, ax
0363:3EEE mov      byte ptr [di - 0x4522], cl
0363:3EF2 mov      byte ptr [0xc2bc], 1
0363:3EF7 mov      byte ptr [0xcadc], 1
0363:3EFC mov      byte ptr [0x1b8a], 1
0363:3F01 jmp      0x4097
0363:3F04 cmp      byte ptr [0xcadc], 0
0363:3F09 jne      0x3f0e
0363:3F0B jmp      0x3fff
0363:3F0E mov      al, byte ptr [0xc2bc]
0363:3F11 xor      ah, ah
0363:3F13 inc      ax
0363:3F14 mov      byte ptr [0xc2bd], al
0363:3F17 mov      al, byte ptr [0xc2bc]
0363:3F1A xor      ah, ah
0363:3F1C mov      dx, 0x14
0363:3F1F mul      dx
0363:3F21 mov      di, ax
0363:3F23 mov      byte ptr [di - 0x4521], 0
0363:3F28 mov      al, byte ptr [0xc2bc]
0363:3F2B xor      ah, ah
0363:3F2D mov      dx, 0x14
0363:3F30 mul      dx
0363:3F32 mov      di, ax
0363:3F34 mov      al, byte ptr [di - 0x4520]
0363:3F38 mov      byte ptr [0xc2c4], al
0363:3F3B mov      al, byte ptr [0xc2bc]
0363:3F3E xor      ah, ah
0363:3F40 mov      dx, 0x14
0363:3F43 mul      dx
0363:3F45 mov      di, ax
0363:3F47 mov      al, byte ptr [di - 0x4515]
0363:3F4B mov      byte ptr [0xc2d6], al
0363:3F4E mov      al, byte ptr [0xc2bc]
0363:3F51 xor      ah, ah
0363:3F53 mov      dx, 0x14
0363:3F56 mul      dx
0363:3F58 mov      di, ax
0363:3F5A mov      ax, word ptr [di - 0x451f]
0363:3F5E mov      word ptr [0xc2ca], ax
0363:3F61 mov      al, byte ptr [0xc2bc]
0363:3F64 xor      ah, ah
0363:3F66 mov      dx, 0x14
0363:3F69 mul      dx
0363:3F6B mov      di, ax
0363:3F6D mov      ax, word ptr [di - 0x451d]
0363:3F71 mov      word ptr [0xc2cc], ax
0363:3F74 mov      al, byte ptr [0xc2bc]
0363:3F77 xor      ah, ah
0363:3F79 mov      dx, 0x14
0363:3F7C mul      dx
0363:3F7E mov      di, ax
0363:3F80 mov      al, byte ptr [di - 0x451b]
0363:3F84 mov      byte ptr [0xc2ce], al
0363:3F87 mov      al, byte ptr [0xc2bc]
0363:3F8A xor      ah, ah
0363:3F8C mov      dx, 0x14
0363:3F8F mul      dx
0363:3F91 mov      di, ax
0363:3F93 mov      ax, word ptr [di - 0x451a]
0363:3F97 mov      word ptr [0xc2d0], ax
0363:3F9A mov      al, byte ptr [0xc2bc]
0363:3F9D xor      ah, ah
0363:3F9F mov      dx, 0x14
0363:3FA2 mul      dx
0363:3FA4 mov      di, ax
0363:3FA6 mov      al, byte ptr [di - 0x4518]
0363:3FAA mov      byte ptr [0xc2d2], al
0363:3FAD mov      al, byte ptr [0xc2bc]
0363:3FB0 xor      ah, ah
0363:3FB2 mov      dx, 0x14
0363:3FB5 mul      dx
0363:3FB7 mov      di, ax
0363:3FB9 mov      ax, word ptr [di - 0x4517]
0363:3FBD mov      word ptr [0xc2d4], ax
0363:3FC0 mov      al, byte ptr [0xc2bc]
0363:3FC3 xor      ah, ah
0363:3FC5 mov      dx, 0x14
0363:3FC8 mul      dx
0363:3FCA mov      di, ax
0363:3FCC mov      ax, word ptr [di - 0x4524]
0363:3FD0 mov      word ptr [0xc2c8], ax
0363:3FD3 mov      al, byte ptr [0xc2bc]
0363:3FD6 xor      ah, ah
0363:3FD8 mov      dx, 0x14
0363:3FDB mul      dx
0363:3FDD mov      di, ax
0363:3FDF mov      al, byte ptr [di - 0x4522]
0363:3FE3 push     ax
0363:3FE4 mov      al, byte ptr [0xc2bc]
0363:3FE7 xor      ah, ah
0363:3FE9 mov      dx, 0x14
0363:3FEC mul      dx
0363:3FEE mov      di, ax
0363:3FF0 mov      al, byte ptr [di - 0x4521]
0363:3FF4 push     ax
0363:3FF5 lcall    0xf1b, 0x6438
0363:3FFA mov      byte ptr [0xcadc], 0
0363:3FFF mov      byte ptr [0x1b8a], 1
0363:4004 lcall    0x51a, 0x2450
0363:4009 mov      al, byte ptr [0x1b8e]
0363:400C xor      ah, ah
0363:400E mov      di, ax
0363:4010 shl      di, 1
0363:4012 shl      di, 1
0363:4014 lcall    [di + 0x42a6]
0363:4018 cmp      byte ptr [0x1b8f], 1
0363:401D jne      0x402a
0363:401F push     cs
0363:4020 call     0x1aa9
0363:4023 mov      al, 0xff
0363:4025 push     ax
0363:4026 push     cs
0363:4027 call     0x1b81
0363:402A cmp      byte ptr [0xcadd], 0
0363:402F jne      0x4036
0363:4031 lcall    0x51a, 0x2415
0363:4036 mov      al, byte ptr [0x1b87]
0363:4039 cmp      al, byte ptr [0x1b8a]
0363:403D je       0x4069
0363:403F mov      al, byte ptr [0x1b8a]
0363:4042 mov      byte ptr [0x1b87], al
0363:4045 mov      byte ptr [0x1b88], 2
0363:404A jmp      0x4050
0363:404C inc      byte ptr [0x1b88]
0363:4050 mov      al, byte ptr [0x1b88]
0363:4053 push     ax
0363:4054 lcall    0xef4, 0x12c
0363:4059 cmp      byte ptr [0x1b88], 8
0363:405E jne      0x404c
0363:4060 mov      al, byte ptr [0x1b87]
0363:4063 push     ax
0363:4064 lcall    0xef4, 0
0363:4069 mov      al, byte ptr [0x1b87]
0363:406C mov      byte ptr [0x1b74], al
0363:406F mov      byte ptr [0x1b77], 0
0363:4074 mov      byte ptr [0x1b78], 0
0363:4079 mov      byte ptr [0x1b79], 0
0363:407E cmp      byte ptr [0xcadd], 0
0363:4083 jne      0x4097
0363:4085 mov      al, 0
0363:4087 push     ax
0363:4088 lcall    0x51a, 0x196e
0363:408D mov      byte ptr [0x1b82], 0
0363:4092 mov      byte ptr [0x1b81], 0
0363:4097 pop      bp
0363:4098 retf     

; compiler prologue 0363:409A
0363:409A push     bp
0363:409B mov      bp, sp
0363:409D mov      ax, 0x100
0363:40A0 lcall    0x1761, 0x530
0363:40A5 sub      sp, 0x100
0363:40A9 mov      byte ptr [0xcad0], 1
0363:40AE cmp      byte ptr [0xccf4], 0
0363:40B3 jne      0x40ba
0363:40B5 mov      byte ptr [0xcae2], 0
0363:40BA mov      byte ptr [0xccf5], 0
0363:40BF lcall    0x36f, 0x20
0363:40C4 lcall    0x36b, 0x20
0363:40C9 push     cs
0363:40CA call     0x1aa9
0363:40CD mov      al, 0xff
0363:40CF push     ax
0363:40D0 push     cs
0363:40D1 call     0x1b81
0363:40D4 les      di, ptr [0xbac0]
0363:40D8 push     es
0363:40D9 push     di
0363:40DA mov      ax, 0xa000
0363:40DD push     ax
0363:40DE xor      di, di
0363:40E0 pop      es
0363:40E1 push     es
0363:40E2 push     di
0363:40E3 mov      ax, 0xb400
0363:40E6 push     ax
0363:40E7 lcall    0x1761, 0x1569
0363:40EC cmp      byte ptr [0x850], 1
0363:40F1 jne      0x4110
0363:40F3 mov      byte ptr [0xcadf], 0
0363:40F8 mov      al, 6
0363:40FA push     ax
0363:40FB push     cs
0363:40FC call     0x1a89
0363:40FF mov      byte ptr [0xc60f], 0
0363:4104 mov      byte ptr [0xc614], 0
0363:4109 mov      byte ptr [0xc628], 0
0363:410E jmp      0x4132
0363:4110 cmp      byte ptr [0xcadf], 0
0363:4115 je       0x4123
0363:4117 push     cs
0363:4118 call     0x4c3
0363:411B mov      word ptr [0xcada], 1
0363:4121 jmp      0x4132
0363:4123 mov      byte ptr [0xc60f], 0
0363:4128 mov      byte ptr [0xc614], 0
0363:412D mov      byte ptr [0xc628], 0
0363:4132 cmp      byte ptr [0xccf4], 0
0363:4137 jne      0x413c
0363:4139 jmp      0x4236
0363:413C mov      al, 0
0363:413E push     ax
0363:413F push     cs
0363:4140 call     0xca6
0363:4143 mov      byte ptr [0xc5e1], 0
0363:4148 mov      byte ptr [0xc5fa], 0
0363:414D mov      byte ptr [0xc5ff], 0
0363:4152 mov      byte ptr [0xc609], 0
0363:4157 mov      byte ptr [0xc618], 0
0363:415C mov      byte ptr [0xc61d], 0
0363:4161 mov      byte ptr [0xc64a], 0
0363:4166 mov      byte ptr [0xc654], 0
0363:416B cmp      byte ptr [0xcadc], 0
0363:4170 je       0x419b
0363:4172 mov      al, byte ptr [0xc2bc]
0363:4175 xor      ah, ah
0363:4177 mov      dx, 0x14
0363:417A mul      dx
0363:417C mov      di, ax
0363:417E mov      al, byte ptr [di - 0x4522]
0363:4182 push     ax
0363:4183 mov      al, byte ptr [0xc2bc]
0363:4186 xor      ah, ah
0363:4188 mov      dx, 0x14
0363:418B mul      dx
0363:418D mov      di, ax
0363:418F mov      al, byte ptr [di - 0x4521]
0363:4193 push     ax
0363:4194 lcall    0xf1b, 0x6438
0363:4199 jmp      0x41d1
0363:419B mov      al, byte ptr [0xc2bd]
0363:419E xor      ah, ah
0363:41A0 dec      ax
0363:41A1 mov      byte ptr [0xc2bc], al
0363:41A4 mov      al, byte ptr [0xc2bc]
0363:41A7 xor      ah, ah
0363:41A9 mov      dx, 0x14
0363:41AC mul      dx
0363:41AE mov      di, ax
0363:41B0 mov      al, byte ptr [di - 0x4522]
0363:41B4 push     ax
0363:41B5 mov      al, byte ptr [0xc2bc]
0363:41B8 xor      ah, ah
0363:41BA mov      dx, 0x14
0363:41BD mul      dx
0363:41BF mov      di, ax
0363:41C1 mov      al, byte ptr [di - 0x4521]
0363:41C5 push     ax
0363:41C6 lcall    0xf1b, 0x6438
0363:41CB mov      al, byte ptr [0xc2bd]
0363:41CE mov      byte ptr [0xc2bc], al
0363:41D1 cmp      byte ptr [0xcae2], 0
0363:41D6 jne      0x4234
0363:41D8 mov      ax, 0xa000
0363:41DB push     ax
0363:41DC mov      di, 0xb400
0363:41DF pop      es
0363:41E0 push     es
0363:41E1 push     di
0363:41E2 mov      ax, 0x4600
0363:41E5 push     ax
0363:41E6 mov      al, 0
0363:41E8 push     ax
0363:41E9 lcall    0x1761, 0x158d
0363:41EE mov      al, byte ptr [0x1902]
0363:41F1 push     ax
0363:41F2 lcall    0x4f5, 0x20
0363:41F7 mov      al, byte ptr [0x972]
0363:41FA push     ax
0363:41FB mov      al, 0
0363:41FD push     ax
0363:41FE lcall    0xef0, 0x20
0363:4203 push     cs
0363:4204 call     0x1aa9
0363:4207 mov      al, 0xff
0363:4209 push     ax
0363:420A push     cs
0363:420B call     0x1b81
0363:420E mov      al, byte ptr [0x1b86]
0363:4211 push     ax
0363:4212 lcall    0xef4, 0
0363:4217 cmp      byte ptr [0x1b82], 0
0363:421C je       0x4226
0363:421E mov      al, 1
0363:4220 push     ax
0363:4221 lcall    0x51a, 0x196e
0363:4226 mov      byte ptr [0xccf4], 0
0363:422B mov      ax, 0x300
0363:422E push     ax
0363:422F lcall    0x1627, 0x82
0363:4234 jmp      0x428e
0363:4236 mov      byte ptr [0x1b87], 1
0363:423B mov      byte ptr [0x1b89], 1
0363:4240 mov      al, byte ptr [0x1b87]
0363:4243 push     ax
0363:4244 lcall    0xef4, 0
0363:4249 cmp      word ptr [0x1b84], 0xaa
0363:424F jne      0x425e
0363:4251 mov      ax, 0x300
0363:4254 push     ax
0363:4255 lcall    0x1627, 0x82
0363:425A push     cs
0363:425B call     0xe33
0363:425E cmp      word ptr [0x1b84], 0xab
0363:4264 jne      0x426a
0363:4266 push     cs
0363:4267 call     0xccc
0363:426A mov      byte ptr [0xe324], 1
0363:426F lcall    0x51a, 0x2415
0363:4274 mov      byte ptr [0xcadc], 0
0363:4279 mov      byte ptr [0x1b81], 0
0363:427E mov      byte ptr [0x1b82], 0
0363:4283 mov      al, byte ptr [0xe334]
0363:4286 mov      byte ptr [0xe335], al
0363:4289 mov      byte ptr [0xe336], 0
0363:428E mov      al, byte ptr [0x1b84]
0363:4291 cmp      al, 0xaa
0363:4293 jb       0x4299
0363:4295 cmp      al, 0xab
0363:4297 jbe      0x429c
0363:4299 jmp      0x507f
0363:429C cmp      byte ptr [0xccf5], 0
0363:42A1 je       0x42a6
0363:42A3 jmp      0x507f
0363:42A6 cmp      byte ptr [0xccf4], 0
0363:42AB je       0x42c4
0363:42AD cmp      byte ptr [0xcae2], 1
0363:42B2 jne      0x42c4
0363:42B4 push     cs
0363:42B5 call     0x86e
0363:42B8 cmp      byte ptr [0xcadd], 0
0363:42BD jne      0x42c4
0363:42BF lcall    0x51a, 0x2415
0363:42C4 cmp      byte ptr [0xe2fb], 0
0363:42C9 je       0x42d5
0363:42CB lcall    0x51a, 0x12e4
0363:42D0 mov      byte ptr [0xe2fb], 0
0363:42D5 cmp      byte ptr [0xe2fc], 0
0363:42DA je       0x4302
0363:42DC cmp      byte ptr [0x485b], 0
0363:42E1 jne      0x4302
0363:42E3 lcall    0x4f5, 0x2a
0363:42E8 push     cs
0363:42E9 call     0x1aa9
0363:42EC mov      al, 0xff
0363:42EE push     ax
0363:42EF push     cs
0363:42F0 call     0x1b81
0363:42F3 mov      byte ptr [0xe2fc], 0
0363:42F8 cmp      byte ptr [0xccf4], 0
0363:42FD je       0x4302
0363:42FF jmp      0x507f
0363:4302 cmp      byte ptr [0xcadd], 0
0363:4307 je       0x4330
0363:4309 lcall    0x1642, 0x4b0
0363:430E or       al, al
0363:4310 je       0x4330
0363:4312 mov      ax, word ptr [0x448e]
0363:4315 mov      word ptr [0x4490], ax
0363:4318 cmp      byte ptr [0xcce0], 2
0363:431D jae      0x4330
0363:431F cmp      byte ptr [0x4496], 2
0363:4324 jbe      0x4330
0363:4326 lcall    0xbb1, 0x316
0363:432B mov      byte ptr [0x4496], 0xff
0363:4330 cmp      byte ptr [0xe323], 0
0363:4335 je       0x433a
0363:4337 jmp      0x44ff
0363:433A cmp      byte ptr [0xe30a], 0
0363:433F je       0x4344
0363:4341 jmp      0x44ff
0363:4344 cmp      byte ptr [0xe321], 0
0363:4349 je       0x434e
0363:434B jmp      0x44ff
0363:434E cmp      byte ptr [0xcadd], 0
0363:4353 je       0x4358
0363:4355 jmp      0x44ff
0363:4358 cmp      byte ptr [0x485b], 0
0363:435D je       0x4362
0363:435F jmp      0x44ff
0363:4362 cmp      byte ptr [0xe34b], 0
0363:4367 je       0x437c
0363:4369 mov      word ptr [0xe302], 1
0363:436F mov      word ptr [0xe304], 0
0363:4375 mov      byte ptr [0xe34b], 0
0363:437A jmp      0x439c
0363:437C cmp      byte ptr [0xe2fd], 0
0363:4381 jne      0x438b
0363:4383 xor      ax, ax
0363:4385 mov      word ptr [0xe302], ax
0363:4388 mov      word ptr [0xe304], ax
0363:438B cmp      byte ptr [0xe2fd], 0
0363:4390 je       0x439c
0363:4392 add      word ptr [0xe302], 1
0363:4397 adc      word ptr [0xe304], 0
0363:439C cmp      word ptr [0xe304], 0
0363:43A1 jne      0x43aa
0363:43A3 cmp      word ptr [0xe302], 1
0363:43A8 je       0x43b4
0363:43AA cmp      byte ptr [0xe320], 0
0363:43AF jne      0x43b4
0363:43B1 jmp      0x44ff
0363:43B4 cmp      byte ptr [0xe320], 0
0363:43B9 je       0x43c0
0363:43BB mov      byte ptr [0xe320], 0
0363:43C0 cmp      byte ptr [0xe30c], 0
0363:43C5 je       0x43ca
0363:43C7 jmp      0x44ff
0363:43CA mov      al, byte ptr [0xe31a]
0363:43CD cmp      al, 0x9c
0363:43CF jae      0x43d4
0363:43D1 jmp      0x4471
0363:43D4 cmp      al, 0xa7
0363:43D6 jbe      0x43db
0363:43D8 jmp      0x4471
0363:43DB mov      di, word ptr [0xe318]
0363:43DF cmp      byte ptr [di + 0x3e4], 0
0363:43E4 ja       0x43e9
0363:43E6 jmp      0x4471
0363:43E9 mov      di, word ptr [0xe318]
0363:43ED mov      al, byte ptr [di + 0x3e4]
0363:43F1 mov      byte ptr [0x1b88], al
0363:43F4 mov      al, byte ptr [0x1b88]
0363:43F7 mov      byte ptr [0x1b8a], al
0363:43FA mov      al, byte ptr [0x1b88]
0363:43FD cmp      al, byte ptr [0x1b87]
0363:4401 je       0x442c
0363:4403 mov      al, byte ptr [0x1b88]
0363:4406 mov      byte ptr [0x1b87], al
0363:4409 lcall    0x51a, 0x24bf
0363:440E mov      byte ptr [0x1b88], al
0363:4411 mov      al, byte ptr [0x1b88]
0363:4414 cmp      al, byte ptr [0x1b87]
0363:4418 je       0x4423
0363:441A mov      al, byte ptr [0x1b88]
0363:441D push     ax
0363:441E lcall    0xef4, 0x12c
0363:4423 mov      al, byte ptr [0x1b87]
0363:4426 push     ax
0363:4427 lcall    0xef4, 0
0363:442C mov      al, 0xfd
0363:442E push     ax
0363:442F mov      al, byte ptr [0x1902]
0363:4432 xor      ah, ah
0363:4434 mov      dx, 0xc
0363:4437 mul      dx
0363:4439 mov      cx, ax
0363:443B mov      al, byte ptr [0x1b87]
0363:443E xor      ah, ah
0363:4440 mov      dx, 0x18
0363:4443 mul      dx
0363:4445 mov      di, ax
0363:4447 add      di, cx
0363:4449 add      di, 0xb500
0363:444D push     ds
0363:444E push     di
0363:444F lcall    0x51a, 0x1102
0363:4454 mov      byte ptr [0x1b82], 0
0363:4459 mov      al, byte ptr [0x1b87]
0363:445C mov      byte ptr [0x1b74], al
0363:445F mov      byte ptr [0x1b77], 0
0363:4464 mov      byte ptr [0x1b78], 0
0363:4469 mov      byte ptr [0x1b79], 0
0363:446E jmp      0x44ff
0363:4471 mov      al, byte ptr [0xe31a]
0363:4474 cmp      al, 0xac
0363:4476 jb       0x44b0
0363:4478 cmp      al, 0xb7
0363:447A ja       0x44b0
0363:447C cmp      word ptr [0xe318], 0xf
0363:4481 jl       0x448b
0363:4483 cmp      word ptr [0xe318], 0x130
0363:4489 jle      0x44b0
0363:448B cmp      byte ptr [0x972], 1
0363:4490 jbe      0x44ae
0363:4492 sub      byte ptr [0x972], 7
0363:4497 mov      al, byte ptr [0x972]
0363:449A push     ax
0363:449B mov      al, 2
0363:449D push     ax
0363:449E lcall    0xef0, 0x20
0363:44A3 push     cs
0363:44A4 call     0x1aa9
0363:44A7 mov      al, 0xff
0363:44A9 push     ax
0363:44AA push     cs
0363:44AB call     0x1b81
0363:44AE jmp      0x44ff
0363:44B0 mov      al, byte ptr [0xe31a]
0363:44B3 cmp      al, 0xba
0363:44B5 jb       0x44fb
0363:44B7 cmp      al, 0xc5
0363:44B9 ja       0x44fb
0363:44BB cmp      word ptr [0xe318], 0xf
0363:44C0 jl       0x44ca
0363:44C2 cmp      word ptr [0xe318], 0x130
0363:44C8 jle      0x44fb
0363:44CA mov      al, byte ptr [0x972]
0363:44CD xor      ah, ah
0363:44CF add      ax, 6
0363:44D2 mov      dx, ax
0363:44D4 mov      al, byte ptr [0x973]
0363:44D7 xor      ah, ah
0363:44D9 cmp      ax, dx
0363:44DB jle      0x44f9
0363:44DD add      byte ptr [0x972], 7
0363:44E2 mov      al, byte ptr [0x972]
0363:44E5 push     ax
0363:44E6 mov      al, 1
0363:44E8 push     ax
0363:44E9 lcall    0xef0, 0x20
0363:44EE push     cs
0363:44EF call     0x1aa9
0363:44F2 mov      al, 0xff
0363:44F4 push     ax
0363:44F5 push     cs
0363:44F6 call     0x1b81
0363:44F9 jmp      0x44ff
0363:44FB push     cs
0363:44FC call     0x2e5b
0363:44FF mov      di, 0x25
0363:4502 mov      ax, 0x363
0363:4505 push     ax
0363:4506 push     di
0363:4507 pop      ax
0363:4508 pop      es
0363:4509 cmp      word ptr es:[0], 0x3fcd
0363:4510 jne      0x4518
0363:4512 inc      ax
0363:4513 mov      di, ax
0363:4515 les      ax, ptr es:[di]
0363:4518 mov      dx, es
0363:451A mov      di, ax
0363:451C mov      es, dx
0363:451E add      di, 0x351
0363:4522 push     es
0363:4523 push     di
0363:4524 lcall    0x51a, 0x1b41
0363:4529 mov      al, byte ptr [0xe336]
0363:452C xor      ah, ah
0363:452E add      ax, 0x20
0363:4531 cdq      
0363:4532 mov      cx, 0x20
0363:4535 idiv     cx
0363:4537 xchg     dx, ax
0363:4538 or       ax, ax
0363:453A je       0x453f
0363:453C jmp      0x4b34
0363:453F cmp      byte ptr [0xe323], 0
0363:4544 je       0x4549
0363:4546 jmp      0x4b34
0363:4549 cmp      byte ptr [0xe30c], 0
0363:454E je       0x4553
0363:4550 jmp      0x4b34
0363:4553 cmp      byte ptr [0x485b], 0
0363:4558 je       0x455d
0363:455A jmp      0x4b34
0363:455D cmp      word ptr [0xe31a], 0x90
0363:4563 jl       0x4568
0363:4565 jmp      0x4817
0363:4568 mov      ax, 0x140
0363:456B mul      word ptr [0xe31a]
0363:456F add      ax, word ptr [0xe318]
0363:4573 les      di, ptr [0xbac4]
0363:4577 add      di, ax
0363:4579 mov      al, byte ptr es:[di]
0363:457C xor      ah, ah
0363:457E mov      di, ax
0363:4580 mov      si, di
0363:4582 shl      di, 1
0363:4584 shl      di, 1
0363:4586 add      di, si
0363:4588 mov      al, byte ptr [di - 0x3a37]
0363:458C mov      byte ptr [0x1b8b], al
0363:458F mov      al, byte ptr [0x1b8b]
0363:4592 xor      ah, ah
0363:4594 push     ax
0363:4595 mov      di, 0x25
0363:4598 mov      ax, 0x363
0363:459B push     ax
0363:459C push     di
0363:459D pop      ax
0363:459E pop      es
0363:459F cmp      word ptr es:[0], 0x3fcd
0363:45A6 jne      0x45ae
0363:45A8 inc      ax
0363:45A9 mov      di, ax
0363:45AB les      ax, ptr es:[di]
0363:45AE mov      dx, es
0363:45B0 mov      di, ax
0363:45B2 mov      es, dx
0363:45B4 pop      ax
0363:45B5 add      di, ax
0363:45B7 mov      al, byte ptr es:[di + 0x340]
0363:45BC mov      byte ptr [0x1b89], al
0363:45BF cmp      byte ptr [0x1b77], 0
0363:45C4 je       0x45c9
0363:45C6 jmp      0x4655
0363:45C9 mov      al, byte ptr [0x1b87]
0363:45CC xor      ah, ah
0363:45CE shl      ax, 1
0363:45D0 push     ax
0363:45D1 mov      al, byte ptr [0x1b8b]
0363:45D4 xor      ah, ah
0363:45D6 mov      dx, 0x14
0363:45D9 mul      dx
0363:45DB push     ax
0363:45DC mov      di, 0x25
0363:45DF mov      ax, 0x363
0363:45E2 push     ax
0363:45E3 push     di
0363:45E4 pop      ax
0363:45E5 pop      es
0363:45E6 cmp      word ptr es:[0], 0x3fcd
0363:45ED jne      0x45f5
0363:45EF inc      ax
0363:45F0 mov      di, ax
0363:45F2 les      ax, ptr es:[di]
0363:45F5 mov      dx, es
0363:45F7 mov      di, ax
0363:45F9 mov      es, dx
0363:45FB pop      ax
0363:45FC add      di, ax
0363:45FE pop      ax
0363:45FF add      di, ax
0363:4601 cmp      byte ptr es:[di + 0x34f], 0
0363:4607 je       0x4611
0363:4609 mov      al, byte ptr [0x1b8b]
0363:460C mov      byte ptr [0x1b8c], al
0363:460F jmp      0x4616
0363:4611 mov      byte ptr [0x1b8c], 0
0363:4616 cmp      byte ptr [0x1b82], 0
0363:461B jne      0x4652
0363:461D mov      al, byte ptr [0x1b87]
0363:4620 mov      byte ptr [0x1b74], al
0363:4623 mov      al, byte ptr [0x1b8c]
0363:4626 mov      byte ptr [0x1b75], al
0363:4629 mov      byte ptr [0x1b76], 2
0363:462E lcall    0x51a, 0x1aed
0363:4633 or       al, al
0363:4635 je       0x4652
0363:4637 mov      di, 0x1b74
0363:463A push     ds
0363:463B push     di
0363:463C mov      di, 0x1b7a
0363:463F push     ds
0363:4640 push     di
0363:4641 mov      ax, 6
0363:4644 push     ax
0363:4645 lcall    0x1761, 0xb4f
0363:464A mov      al, 0
0363:464C push     ax
0363:464D lcall    0x51a, 0x196e
0363:4652 jmp      0x4817
0363:4655 mov      al, byte ptr [0x1b8b]
0363:4658 mov      byte ptr [0x1b78], al
0363:465B mov      byte ptr [0x1b79], 2
0363:4660 cmp      byte ptr [0x1b77], 1
0363:4665 je       0x466a
0363:4667 jmp      0x471d
0363:466A mov      al, byte ptr [0x1b8b]
0363:466D xor      ah, ah
0363:466F push     ax
0363:4670 mov      al, byte ptr [0x1b79]
0363:4673 xor      ah, ah
0363:4675 mov      dx, 0x26
0363:4678 mul      dx
0363:467A push     ax
0363:467B mov      di, 0x25
0363:467E mov      ax, 0x363
0363:4681 push     ax
0363:4682 push     di
0363:4683 pop      ax
0363:4684 pop      es
0363:4685 cmp      word ptr es:[0], 0x3fcd
0363:468C jne      0x4694
0363:468E inc      ax
0363:468F mov      di, ax
0363:4691 les      ax, ptr es:[di]
0363:4694 mov      dx, es
0363:4696 mov      di, ax
0363:4698 mov      es, dx
0363:469A pop      ax
0363:469B add      di, ax
0363:469D pop      ax
0363:469E add      di, ax
0363:46A0 mov      al, byte ptr es:[di + 0x38f]
0363:46A5 xor      ah, ah
0363:46A7 shl      ax, 1
0363:46A9 push     ax
0363:46AA mov      al, byte ptr [0x1b75]
0363:46AD xor      ah, ah
0363:46AF push     ax
0363:46B0 mov      al, byte ptr [0x1b76]
0363:46B3 xor      ah, ah
0363:46B5 mov      dx, 0x26
0363:46B8 mul      dx
0363:46BA push     ax
0363:46BB mov      di, 0x25
0363:46BE mov      ax, 0x363
0363:46C1 push     ax
0363:46C2 push     di
0363:46C3 pop      ax
0363:46C4 pop      es
0363:46C5 cmp      word ptr es:[0], 0x3fcd
0363:46CC jne      0x46d4
0363:46CE inc      ax
0363:46CF mov      di, ax
0363:46D1 les      ax, ptr es:[di]
0363:46D4 mov      dx, es
0363:46D6 mov      di, ax
0363:46D8 mov      es, dx
0363:46DA pop      ax
0363:46DB add      di, ax
0363:46DD pop      ax
0363:46DE add      di, ax
0363:46E0 mov      al, byte ptr es:[di + 0x3db]
0363:46E5 xor      ah, ah
0363:46E7 mov      dx, 0x50
0363:46EA mul      dx
0363:46EC push     ax
0363:46ED mov      di, 0x25
0363:46F0 mov      ax, 0x363
0363:46F3 push     ax
0363:46F4 push     di
0363:46F5 pop      ax
0363:46F6 pop      es
0363:46F7 cmp      word ptr es:[0], 0x3fcd
0363:46FE jne      0x4706
0363:4700 inc      ax
0363:4701 mov      di, ax
0363:4703 les      ax, ptr es:[di]
0363:4706 mov      dx, es
0363:4708 mov      di, ax
0363:470A mov      es, dx
0363:470C pop      ax
0363:470D add      di, ax
0363:470F pop      ax
0363:4710 add      di, ax
0363:4712 mov      al, byte ptr es:[di + 0x3fb]
0363:4717 mov      byte ptr [0x1b90], al
0363:471A jmp      0x47cd
0363:471D mov      al, byte ptr [0x1b8b]
0363:4720 xor      ah, ah
0363:4722 push     ax
0363:4723 mov      al, byte ptr [0x1b79]
0363:4726 xor      ah, ah
0363:4728 mov      dx, 0x26
0363:472B mul      dx
0363:472D push     ax
0363:472E mov      di, 0x25
0363:4731 mov      ax, 0x363
0363:4734 push     ax
0363:4735 push     di
0363:4736 pop      ax
0363:4737 pop      es
0363:4738 cmp      word ptr es:[0], 0x3fcd
0363:473F jne      0x4747
0363:4741 inc      ax
0363:4742 mov      di, ax
0363:4744 les      ax, ptr es:[di]
0363:4747 mov      dx, es
0363:4749 mov      di, ax
0363:474B mov      es, dx
0363:474D pop      ax
0363:474E add      di, ax
0363:4750 pop      ax
0363:4751 add      di, ax
0363:4753 mov      al, byte ptr es:[di + 0x38f]
0363:4758 xor      ah, ah
0363:475A shl      ax, 1
0363:475C push     ax
0363:475D mov      al, byte ptr [0x1b75]
0363:4760 xor      ah, ah
0363:4762 push     ax
0363:4763 mov      al, byte ptr [0x1b76]
0363:4766 xor      ah, ah
0363:4768 mov      dx, 0x26
0363:476B mul      dx
0363:476D push     ax
0363:476E mov      di, 0x25
0363:4771 mov      ax, 0x363
0363:4774 push     ax
0363:4775 push     di
0363:4776 pop      ax
0363:4777 pop      es
0363:4778 cmp      word ptr es:[0], 0x3fcd
0363:477F jne      0x4787
0363:4781 inc      ax
0363:4782 mov      di, ax
0363:4784 les      ax, ptr es:[di]
0363:4787 mov      dx, es
0363:4789 mov      di, ax
0363:478B mov      es, dx
0363:478D pop      ax
0363:478E add      di, ax
0363:4790 pop      ax
0363:4791 add      di, ax
0363:4793 mov      al, byte ptr es:[di + 0x3db]
0363:4798 xor      ah, ah
0363:479A mov      dx, 0x50
0363:479D mul      dx
0363:479F push     ax
0363:47A0 mov      di, 0x25
0363:47A3 mov      ax, 0x363
0363:47A6 push     ax
0363:47A7 push     di
0363:47A8 pop      ax
0363:47A9 pop      es
0363:47AA cmp      word ptr es:[0], 0x3fcd
0363:47B1 jne      0x47b9
0363:47B3 inc      ax
0363:47B4 mov      di, ax
0363:47B6 les      ax, ptr es:[di]
0363:47B9 mov      dx, es
0363:47BB mov      di, ax
0363:47BD mov      es, dx
0363:47BF pop      ax
0363:47C0 add      di, ax
0363:47C2 pop      ax
0363:47C3 add      di, ax
0363:47C5 mov      al, byte ptr es:[di + 0xf37]
0363:47CA mov      byte ptr [0x1b90], al
0363:47CD cmp      byte ptr [0x1b90], 0
0363:47D2 jbe      0x47dc
0363:47D4 mov      al, byte ptr [0x1b8b]
0363:47D7 mov      byte ptr [0x1b8c], al
0363:47DA jmp      0x47e1
0363:47DC mov      byte ptr [0x1b8c], 0
0363:47E1 cmp      byte ptr [0x1b82], 0
0363:47E6 jne      0x4817
0363:47E8 mov      al, byte ptr [0x1b8c]
0363:47EB mov      byte ptr [0x1b78], al
0363:47EE mov      byte ptr [0x1b79], 2
0363:47F3 lcall    0x51a, 0x1aed
0363:47F8 or       al, al
0363:47FA je       0x4817
0363:47FC mov      di, 0x1b74
0363:47FF push     ds
0363:4800 push     di
0363:4801 mov      di, 0x1b7a
0363:4804 push     ds
0363:4805 push     di
0363:4806 mov      ax, 6
0363:4809 push     ax
0363:480A lcall    0x1761, 0xb4f
0363:480F mov      al, 0
0363:4811 push     ax
0363:4812 lcall    0x51a, 0x196e
0363:4817 mov      al, byte ptr [0xe31a]
0363:481A cmp      al, 0xaa
0363:481C jae      0x4821
0363:481E jmp      0x4a81
0363:4821 cmp      al, 0xc7
0363:4823 jbe      0x4828
0363:4825 jmp      0x4a81
0363:4828 cmp      word ptr [0xe318], 0x13
0363:482D jg       0x4832
0363:482F jmp      0x4a81
0363:4832 cmp      word ptr [0xe318], 0x12c
0363:4838 jl       0x483d
0363:483A jmp      0x4a81
0363:483D push     word ptr [0xe318]
0363:4841 lcall    0xef4, 0x202
0363:4846 mov      byte ptr [0x1b8b], al
0363:4849 mov      byte ptr [0x1b89], 4
0363:484E cmp      byte ptr [0x1b77], 0
0363:4853 jne      0x48bf
0363:4855 mov      al, byte ptr [0x1b87]
0363:4858 xor      ah, ah
0363:485A shl      ax, 1
0363:485C mov      cx, ax
0363:485E mov      al, byte ptr [0x1b8b]
0363:4861 xor      ah, ah
0363:4863 mov      dx, 0x14
0363:4866 mul      dx
0363:4868 mov      di, ax
0363:486A add      di, cx
0363:486C cmp      byte ptr [di + 0x522], 0
0363:4871 je       0x487b
0363:4873 mov      al, byte ptr [0x1b8b]
0363:4876 mov      byte ptr [0x1b8d], al
0363:4879 jmp      0x4880
0363:487B mov      byte ptr [0x1b8d], 0
0363:4880 cmp      byte ptr [0x1b82], 0
0363:4885 jne      0x48bc
0363:4887 mov      al, byte ptr [0x1b87]
0363:488A mov      byte ptr [0x1b74], al
0363:488D mov      al, byte ptr [0x1b8d]
0363:4890 mov      byte ptr [0x1b75], al
0363:4893 mov      byte ptr [0x1b76], 1
0363:4898 lcall    0x51a, 0x1aed
0363:489D or       al, al
0363:489F je       0x48bc
0363:48A1 mov      di, 0x1b74
0363:48A4 push     ds
0363:48A5 push     di
0363:48A6 mov      di, 0x1b7a
0363:48A9 push     ds
0363:48AA push     di
0363:48AB mov      ax, 6
0363:48AE push     ax
0363:48AF lcall    0x1761, 0xb4f
0363:48B4 mov      al, 0
0363:48B6 push     ax
0363:48B7 lcall    0x51a, 0x196e
0363:48BC jmp      0x4a81
0363:48BF mov      al, byte ptr [0x1b8d]
0363:48C2 mov      byte ptr [0x1b78], al
0363:48C5 mov      byte ptr [0x1b79], 1
0363:48CA cmp      byte ptr [0x1b77], 1
0363:48CF je       0x48d4
0363:48D1 jmp      0x4987
0363:48D4 mov      al, byte ptr [0x1b8b]
0363:48D7 xor      ah, ah
0363:48D9 push     ax
0363:48DA mov      al, byte ptr [0x1b79]
0363:48DD xor      ah, ah
0363:48DF mov      dx, 0x26
0363:48E2 mul      dx
0363:48E4 push     ax
0363:48E5 mov      di, 0x25
0363:48E8 mov      ax, 0x363
0363:48EB push     ax
0363:48EC push     di
0363:48ED pop      ax
0363:48EE pop      es
0363:48EF cmp      word ptr es:[0], 0x3fcd
0363:48F6 jne      0x48fe
0363:48F8 inc      ax
0363:48F9 mov      di, ax
0363:48FB les      ax, ptr es:[di]
0363:48FE mov      dx, es
0363:4900 mov      di, ax
0363:4902 mov      es, dx
0363:4904 pop      ax
0363:4905 add      di, ax
0363:4907 pop      ax
0363:4908 add      di, ax
0363:490A mov      al, byte ptr es:[di + 0x38f]
0363:490F xor      ah, ah
0363:4911 shl      ax, 1
0363:4913 push     ax
0363:4914 mov      al, byte ptr [0x1b75]
0363:4917 xor      ah, ah
0363:4919 push     ax
0363:491A mov      al, byte ptr [0x1b76]
0363:491D xor      ah, ah
0363:491F mov      dx, 0x26
0363:4922 mul      dx
0363:4924 push     ax
0363:4925 mov      di, 0x25
0363:4928 mov      ax, 0x363
0363:492B push     ax
0363:492C push     di
0363:492D pop      ax
0363:492E pop      es
0363:492F cmp      word ptr es:[0], 0x3fcd
0363:4936 jne      0x493e
0363:4938 inc      ax
0363:4939 mov      di, ax
0363:493B les      ax, ptr es:[di]
0363:493E mov      dx, es
0363:4940 mov      di, ax
0363:4942 mov      es, dx
0363:4944 pop      ax
0363:4945 add      di, ax
0363:4947 pop      ax
0363:4948 add      di, ax
0363:494A mov      al, byte ptr es:[di + 0x3db]
0363:494F xor      ah, ah
0363:4951 mov      dx, 0x50
0363:4954 mul      dx
0363:4956 push     ax
0363:4957 mov      di, 0x25
0363:495A mov      ax, 0x363
0363:495D push     ax
0363:495E push     di
0363:495F pop      ax
0363:4960 pop      es
0363:4961 cmp      word ptr es:[0], 0x3fcd
0363:4968 jne      0x4970
0363:496A inc      ax
0363:496B mov      di, ax
0363:496D les      ax, ptr es:[di]
0363:4970 mov      dx, es
0363:4972 mov      di, ax
0363:4974 mov      es, dx
0363:4976 pop      ax
0363:4977 add      di, ax
0363:4979 pop      ax
0363:497A add      di, ax
0363:497C mov      al, byte ptr es:[di + 0x3fb]
0363:4981 mov      byte ptr [0x1b90], al
0363:4984 jmp      0x4a37
0363:4987 mov      al, byte ptr [0x1b8b]
0363:498A xor      ah, ah
0363:498C push     ax
0363:498D mov      al, byte ptr [0x1b79]
0363:4990 xor      ah, ah
0363:4992 mov      dx, 0x26
0363:4995 mul      dx
0363:4997 push     ax
0363:4998 mov      di, 0x25
0363:499B mov      ax, 0x363
0363:499E push     ax
0363:499F push     di
0363:49A0 pop      ax
0363:49A1 pop      es
0363:49A2 cmp      word ptr es:[0], 0x3fcd
0363:49A9 jne      0x49b1
0363:49AB inc      ax
0363:49AC mov      di, ax
0363:49AE les      ax, ptr es:[di]
0363:49B1 mov      dx, es
0363:49B3 mov      di, ax
0363:49B5 mov      es, dx
0363:49B7 pop      ax
0363:49B8 add      di, ax
0363:49BA pop      ax
0363:49BB add      di, ax
0363:49BD mov      al, byte ptr es:[di + 0x38f]
0363:49C2 xor      ah, ah
0363:49C4 shl      ax, 1
0363:49C6 push     ax
0363:49C7 mov      al, byte ptr [0x1b75]
0363:49CA xor      ah, ah
0363:49CC push     ax
0363:49CD mov      al, byte ptr [0x1b76]
0363:49D0 xor      ah, ah
0363:49D2 mov      dx, 0x26
0363:49D5 mul      dx
0363:49D7 push     ax
0363:49D8 mov      di, 0x25
0363:49DB mov      ax, 0x363
0363:49DE push     ax
0363:49DF push     di
0363:49E0 pop      ax
0363:49E1 pop      es
0363:49E2 cmp      word ptr es:[0], 0x3fcd
0363:49E9 jne      0x49f1
0363:49EB inc      ax
0363:49EC mov      di, ax
0363:49EE les      ax, ptr es:[di]
0363:49F1 mov      dx, es
0363:49F3 mov      di, ax
0363:49F5 mov      es, dx
0363:49F7 pop      ax
0363:49F8 add      di, ax
0363:49FA pop      ax
0363:49FB add      di, ax
0363:49FD mov      al, byte ptr es:[di + 0x3db]
0363:4A02 xor      ah, ah
0363:4A04 mov      dx, 0x50
0363:4A07 mul      dx
0363:4A09 push     ax
0363:4A0A mov      di, 0x25
0363:4A0D mov      ax, 0x363
0363:4A10 push     ax
0363:4A11 push     di
0363:4A12 pop      ax
0363:4A13 pop      es
0363:4A14 cmp      word ptr es:[0], 0x3fcd
0363:4A1B jne      0x4a23
0363:4A1D inc      ax
0363:4A1E mov      di, ax
0363:4A20 les      ax, ptr es:[di]
0363:4A23 mov      dx, es
0363:4A25 mov      di, ax
0363:4A27 mov      es, dx
0363:4A29 pop      ax
0363:4A2A add      di, ax
0363:4A2C pop      ax
0363:4A2D add      di, ax
0363:4A2F mov      al, byte ptr es:[di + 0xf37]
0363:4A34 mov      byte ptr [0x1b90], al
0363:4A37 cmp      byte ptr [0x1b90], 0
0363:4A3C jbe      0x4a46
0363:4A3E mov      al, byte ptr [0x1b8b]
0363:4A41 mov      byte ptr [0x1b8d], al
0363:4A44 jmp      0x4a4b
0363:4A46 mov      byte ptr [0x1b8d], 0
0363:4A4B cmp      byte ptr [0x1b82], 0
0363:4A50 jne      0x4a81
0363:4A52 mov      al, byte ptr [0x1b8d]
0363:4A55 mov      byte ptr [0x1b78], al
0363:4A58 mov      byte ptr [0x1b79], 1
0363:4A5D lcall    0x51a, 0x1aed
0363:4A62 or       al, al
0363:4A64 je       0x4a81
0363:4A66 mov      di, 0x1b74
0363:4A69 push     ds
0363:4A6A push     di
0363:4A6B mov      di, 0x1b7a
0363:4A6E push     ds
0363:4A6F push     di
0363:4A70 mov      ax, 6
0363:4A73 push     ax
0363:4A74 lcall    0x1761, 0xb4f
0363:4A79 mov      al, 0
0363:4A7B push     ax
0363:4A7C lcall    0x51a, 0x196e
0363:4A81 mov      al, byte ptr [0xe31a]
0363:4A84 cmp      al, 0x90
0363:4A86 jb       0x4a8c
0363:4A88 cmp      al, 0xa9
0363:4A8A jbe      0x4aaf
0363:4A8C mov      al, byte ptr [0xe31a]
0363:4A8F cmp      al, 0xaa
0363:4A91 jae      0x4a96
0363:4A93 jmp      0x4b34
0363:4A96 cmp      al, 0xc7
0363:4A98 jbe      0x4a9d
0363:4A9A jmp      0x4b34
0363:4A9D cmp      word ptr [0xe318], 0x14
0363:4AA2 jl       0x4aaf
0363:4AA4 cmp      word ptr [0xe318], 0x12b
0363:4AAA jg       0x4aaf
0363:4AAC jmp      0x4b34
0363:4AAF mov      byte ptr [0x1b8c], 0
0363:4AB4 mov      byte ptr [0x1b89], 0
0363:4AB9 cmp      byte ptr [0x1b77], 0
0363:4ABE jne      0x4afe
0363:4AC0 cmp      byte ptr [0x1b82], 0
0363:4AC5 jne      0x4afc
0363:4AC7 mov      al, byte ptr [0x1b87]
0363:4ACA mov      byte ptr [0x1b74], al
0363:4ACD mov      al, byte ptr [0x1b8c]
0363:4AD0 mov      byte ptr [0x1b75], al
0363:4AD3 mov      byte ptr [0x1b76], 2
0363:4AD8 lcall    0x51a, 0x1aed
0363:4ADD or       al, al
0363:4ADF je       0x4afc
0363:4AE1 mov      di, 0x1b74
0363:4AE4 push     ds
0363:4AE5 push     di
0363:4AE6 mov      di, 0x1b7a
0363:4AE9 push     ds
0363:4AEA push     di
0363:4AEB mov      ax, 6
0363:4AEE push     ax
0363:4AEF lcall    0x1761, 0xb4f
0363:4AF4 mov      al, 0
0363:4AF6 push     ax
0363:4AF7 lcall    0x51a, 0x196e
0363:4AFC jmp      0x4b34
0363:4AFE cmp      byte ptr [0x1b82], 0
0363:4B03 jne      0x4b34
0363:4B05 mov      al, byte ptr [0x1b8c]
0363:4B08 mov      byte ptr [0x1b78], al
0363:4B0B mov      byte ptr [0x1b79], 2
0363:4B10 lcall    0x51a, 0x1aed
0363:4B15 or       al, al
0363:4B17 je       0x4b34
0363:4B19 mov      di, 0x1b74
0363:4B1C push     ds
0363:4B1D push     di
0363:4B1E mov      di, 0x1b7a
0363:4B21 push     ds
0363:4B22 push     di
0363:4B23 mov      ax, 6
0363:4B26 push     ax
0363:4B27 lcall    0x1761, 0xb4f
0363:4B2C mov      al, 0
0363:4B2E push     ax
0363:4B2F lcall    0x51a, 0x196e
0363:4B34 mov      al, byte ptr [0xe336]
0363:4B37 xor      ah, ah
0363:4B39 inc      ax
0363:4B3A cdq      
0363:4B3B mov      cx, 0x10
0363:4B3E idiv     cx
0363:4B40 xchg     dx, ax
0363:4B41 or       ax, ax
0363:4B43 je       0x4b48
0363:4B45 jmp      0x4c20
0363:4B48 mov      al, byte ptr [0xc2bc]
0363:4B4B cmp      al, byte ptr [0xc2bd]
0363:4B4F ja       0x4b54
0363:4B51 jmp      0x4bee
0363:4B54 mov      byte ptr [0xcadc], 0
0363:4B59 mov      al, byte ptr [0xc2bc]
0363:4B5C mov      byte ptr [0xc2bd], al
0363:4B5F cmp      byte ptr [0x1b81], 0
0363:4B64 je       0x4b8d
0363:4B66 cmp      byte ptr [0x1b8e], 0
0363:4B6B jbe      0x4b8d
0363:4B6D lcall    0x51a, 0x2450
0363:4B72 mov      al, byte ptr [0x1b8e]
0363:4B75 xor      ah, ah
0363:4B77 mov      di, ax
0363:4B79 shl      di, 1
0363:4B7B shl      di, 1
0363:4B7D lcall    [di + 0x42a6]
0363:4B81 cmp      byte ptr [0xcadd], 0
0363:4B86 jne      0x4b8d
0363:4B88 lcall    0x51a, 0x2415
0363:4B8D mov      al, byte ptr [0x1b87]
0363:4B90 cmp      al, byte ptr [0x1b8a]
0363:4B94 je       0x4bc0
0363:4B96 mov      al, byte ptr [0x1b8a]
0363:4B99 mov      byte ptr [0x1b87], al
0363:4B9C mov      byte ptr [0x1b88], 1
0363:4BA1 jmp      0x4ba7
0363:4BA3 inc      byte ptr [0x1b88]
0363:4BA7 mov      al, byte ptr [0x1b88]
0363:4BAA push     ax
0363:4BAB lcall    0xef4, 0x12c
0363:4BB0 cmp      byte ptr [0x1b88], 8
0363:4BB5 jne      0x4ba3
0363:4BB7 mov      al, byte ptr [0x1b87]
0363:4BBA push     ax
0363:4BBB lcall    0xef4, 0
0363:4BC0 mov      al, byte ptr [0x1b87]
0363:4BC3 mov      byte ptr [0x1b74], al
0363:4BC6 mov      byte ptr [0x1b77], 0
0363:4BCB mov      byte ptr [0x1b78], 0
0363:4BD0 mov      byte ptr [0x1b79], 0
0363:4BD5 cmp      byte ptr [0xcadd], 0
0363:4BDA jne      0x4bee
0363:4BDC mov      al, 0
0363:4BDE push     ax
0363:4BDF lcall    0x51a, 0x196e
0363:4BE4 mov      byte ptr [0x1b82], 0
0363:4BE9 mov      byte ptr [0x1b81], 0
0363:4BEE cmp      byte ptr [0xcadc], 0
0363:4BF3 je       0x4c20
0363:4BF5 mov      al, byte ptr [0xc2bc]
0363:4BF8 xor      ah, ah
0363:4BFA mov      dx, 0x14
0363:4BFD mul      dx
0363:4BFF mov      di, ax
0363:4C01 mov      al, byte ptr [di - 0x4522]
0363:4C05 push     ax
0363:4C06 mov      al, byte ptr [0xc2bc]
0363:4C09 xor      ah, ah
0363:4C0B mov      dx, 0x14
0363:4C0E mul      dx
0363:4C10 mov      di, ax
0363:4C12 mov      al, byte ptr [di - 0x4521]
0363:4C16 push     ax
0363:4C17 lcall    0xf1b, 0x6438
0363:4C1C inc      byte ptr [0xc2bc]
0363:4C20 mov      al, byte ptr [0xe336]
0363:4C23 xor      ah, ah
0363:4C25 add      ax, 0x13
0363:4C28 cdq      
0363:4C29 mov      cx, 0x20
0363:4C2C idiv     cx
0363:4C2E xchg     dx, ax
0363:4C2F or       ax, ax
0363:4C31 je       0x4c36
0363:4C33 jmp      0x4d1c
0363:4C36 cmp      byte ptr [0xcadd], 0
0363:4C3B jne      0x4c40
0363:4C3D jmp      0x4d1c
0363:4C40 cmp      byte ptr [0x4496], 2
0363:4C45 ja       0x4c4a
0363:4C47 jmp      0x4d0c
0363:4C4A cmp      byte ptr [0xcce0], 2
0363:4C4F jae      0x4c5e
0363:4C51 cmp      word ptr [0x47f0], 0
0363:4C56 jne      0x4c5e
0363:4C58 mov      ax, word ptr [0x448e]
0363:4C5B mov      word ptr [0x4490], ax
0363:4C5E mov      ax, word ptr [0x4490]
0363:4C61 cmp      ax, word ptr [0x448e]
0363:4C65 je       0x4c6a
0363:4C67 jmp      0x4cf7
0363:4C6A mov      al, 0
0363:4C6C push     ax
0363:4C6D lcall    0xf1b, 0x6469
0363:4C72 les      di, ptr [0xbac8]
0363:4C76 add      di, 0x5a00
0363:4C7A push     es
0363:4C7B push     di
0363:4C7C mov      ax, 0xa000
0363:4C7F push     ax
0363:4C80 mov      di, word ptr [0x4492]
0363:4C84 pop      es
0363:4C85 push     es
0363:4C86 push     di
0363:4C87 push     word ptr [0x4494]
0363:4C8B lcall    0x1761, 0x1569
0363:4C90 cmp      byte ptr [0x1b3e], 0
0363:4C95 jne      0x4cbc
0363:4C97 mov      byte ptr [0xcadd], 0
0363:4C9C mov      byte ptr [0x1b82], 0
0363:4CA1 mov      byte ptr [0x1b81], 0
0363:4CA6 mov      al, 0
0363:4CA8 push     ax
0363:4CA9 lcall    0x51a, 0x196e
0363:4CAE cmp      byte ptr [0x1b73], 0
0363:4CB3 jne      0x4cba
0363:4CB5 lcall    0x51a, 0x2415
0363:4CBA jmp      0x4cf5
0363:4CBC mov      byte ptr [0xe320], 0
0363:4CC1 mov      byte ptr [0xe321], 0
0363:4CC6 mov      byte ptr [0xe2fd], 0
0363:4CCB inc      byte ptr [0x1b3f]
0363:4CCF cmp      byte ptr [0xcce0], 2
0363:4CD4 jae      0x4cf0
0363:4CD6 cmp      byte ptr [0x4496], 0xff
0363:4CDB je       0x4ce4
0363:4CDD mov      byte ptr [0x4496], 0
0363:4CE2 jmp      0x4cee
0363:4CE4 mov      byte ptr [0x4496], 5
0363:4CE9 lcall    0x51a, 0x1fa
0363:4CEE jmp      0x4cf5
0363:4CF0 lcall    0x51a, 0x1fa
0363:4CF5 jmp      0x4d0a
0363:4CF7 mov      ax, 6
0363:4CFA push     ax
0363:4CFB lcall    0x1761, 0x143b
0363:4D00 push     ax
0363:4D01 lcall    0xf1b, 0x6469
0363:4D06 inc      word ptr [0x4490]
0363:4D0A jmp      0x4d1c
0363:4D0C cmp      byte ptr [0x4496], 2
0363:4D11 jne      0x4d18
0363:4D13 lcall    0x51a, 0x1fa
0363:4D18 inc      byte ptr [0x4496]
0363:4D1C mov      al, byte ptr [0xe336]
0363:4D1F xor      ah, ah
0363:4D21 add      ax, 0xe
0363:4D24 cdq      
0363:4D25 mov      cx, 0x10
0363:4D28 idiv     cx
0363:4D2A xchg     dx, ax
0363:4D2B or       ax, ax
0363:4D2D je       0x4d32
0363:4D2F jmp      0x4ee2
0363:4D32 cmp      byte ptr [0xe323], 0
0363:4D37 jne      0x4d3c
0363:4D39 jmp      0x4ee2
0363:4D3C mov      ax, word ptr [0xe318]
0363:4D3F add      ax, 0xa
0363:4D42 cdq      
0363:4D43 mov      cx, 0xa
0363:4D46 idiv     cx
0363:4D48 mov      byte ptr [0x1b88], al
0363:4D4B mov      al, byte ptr [0x1b88]
0363:4D4E cmp      al, byte ptr [0x1b87]
0363:4D52 jbe      0x4d64
0363:4D54 cmp      byte ptr [0x1b87], 8
0363:4D59 jae      0x4d64
0363:4D5B mov      al, byte ptr [0x1b87]
0363:4D5E xor      ah, ah
0363:4D60 inc      ax
0363:4D61 mov      byte ptr [0x1b88], al
0363:4D64 mov      al, byte ptr [0x1b88]
0363:4D67 cmp      al, byte ptr [0x1b87]
0363:4D6B jae      0x4d7d
0363:4D6D cmp      byte ptr [0x1b87], 2
0363:4D72 jbe      0x4d7d
0363:4D74 mov      al, byte ptr [0x1b87]
0363:4D77 xor      ah, ah
0363:4D79 dec      ax
0363:4D7A mov      byte ptr [0x1b88], al
0363:4D7D cmp      byte ptr [0x1b88], 2
0363:4D82 jb       0x4d8b
0363:4D84 cmp      byte ptr [0x1b88], 8
0363:4D89 jbe      0x4d91
0363:4D8B mov      al, byte ptr [0x1b87]
0363:4D8E mov      byte ptr [0x1b88], al
0363:4D91 mov      al, byte ptr [0x1b88]
0363:4D94 cmp      al, byte ptr [0x1b87]
0363:4D98 jne      0x4d9d
0363:4D9A jmp      0x4ee2
0363:4D9D mov      al, byte ptr [0x1b87]
0363:4DA0 push     ax
0363:4DA1 lcall    0xef4, 0x12c
0363:4DA6 mov      al, byte ptr [0x1b88]
0363:4DA9 push     ax
0363:4DAA lcall    0xef4, 0
0363:4DAF mov      al, byte ptr [0x1b88]
0363:4DB2 mov      byte ptr [0x1b87], al
0363:4DB5 cmp      byte ptr [0x1b76], 1
0363:4DBA jne      0x4df8
0363:4DBC mov      al, byte ptr [0x1902]
0363:4DBF xor      ah, ah
0363:4DC1 mov      dx, 0x1f
0363:4DC4 mul      dx
0363:4DC6 mov      cx, ax
0363:4DC8 mov      al, byte ptr [0x1b75]
0363:4DCB xor      ah, ah
0363:4DCD mov      dx, 0x3e
0363:4DD0 mul      dx
0363:4DD2 mov      di, ax
0363:4DD4 add      di, cx
0363:4DD6 add      di, 0x4886
0363:4DDA push     ds
0363:4DDB push     di
0363:4DDC mov      di, 0x47cc
0363:4DDF push     ds
0363:4DE0 push     di
0363:4DE1 mov      ax, 0x1e
0363:4DE4 push     ax
0363:4DE5 lcall    0x1761, 0xc96
0363:4DEA mov      ax, 0x524
0363:4DED mov      dx, ds
0363:4DEF mov      word ptr [0x47ec], ax
0363:4DF2 mov      word ptr [0x47ee], dx
0363:4DF6 jmp      0x4e53
0363:4DF8 mov      al, byte ptr [0x1902]
0363:4DFB xor      ah, ah
0363:4DFD mov      dx, 0x1f
0363:4E00 mul      dx
0363:4E02 mov      cx, ax
0363:4E04 mov      al, byte ptr [0x1b75]
0363:4E07 xor      ah, ah
0363:4E09 mov      dx, 0x3e
0363:4E0C mul      dx
0363:4E0E mov      di, ax
0363:4E10 add      di, cx
0363:4E12 add      di, 0xb5d8
0363:4E16 push     ds
0363:4E17 push     di
0363:4E18 mov      di, 0x47cc
0363:4E1B push     ds
0363:4E1C push     di
0363:4E1D mov      ax, 0x1e
0363:4E20 push     ax
0363:4E21 lcall    0x1761, 0xc96
0363:4E26 mov      di, 0x25
0363:4E29 mov      ax, 0x363
0363:4E2C push     ax
0363:4E2D push     di
0363:4E2E pop      ax
0363:4E2F pop      es
0363:4E30 cmp      word ptr es:[0], 0x3fcd
0363:4E37 jne      0x4e3f
0363:4E39 inc      ax
0363:4E3A mov      di, ax
0363:4E3C les      ax, ptr es:[di]
0363:4E3F mov      dx, es
0363:4E41 mov      di, ax
0363:4E43 mov      es, dx
0363:4E45 lea      ax, es:[di + 0x351]
0363:4E4A mov      dx, es
0363:4E4C mov      word ptr [0x47ec], ax
0363:4E4F mov      word ptr [0x47ee], dx
0363:4E53 mov      al, byte ptr [0x1b87]
0363:4E56 xor      ah, ah
0363:4E58 shl      ax, 1
0363:4E5A mov      cx, ax
0363:4E5C mov      al, byte ptr [0x1b75]
0363:4E5F xor      ah, ah
0363:4E61 mov      dx, 0x14
0363:4E64 mul      dx
0363:4E66 les      di, ptr [0x47ec]
0363:4E6A add      di, ax
0363:4E6C add      di, cx
0363:4E6E cmp      byte ptr es:[di - 2], 0
0363:4E73 jne      0x4e9f
0363:4E75 mov      al, 0xfd
0363:4E77 push     ax
0363:4E78 mov      al, byte ptr [0x1902]
0363:4E7B xor      ah, ah
0363:4E7D mov      dx, 0xc
0363:4E80 mul      dx
0363:4E82 mov      cx, ax
0363:4E84 mov      al, byte ptr [0x1b87]
0363:4E87 xor      ah, ah
0363:4E89 mov      dx, 0x18
0363:4E8C mul      dx
0363:4E8E mov      di, ax
0363:4E90 add      di, cx
0363:4E92 add      di, 0xb500
0363:4E96 push     ds
0363:4E97 push     di
0363:4E98 lcall    0x51a, 0x1102
0363:4E9D jmp      0x4edc
0363:4E9F mov      al, 0xfd
0363:4EA1 push     ax
0363:4EA2 lea      di, [bp - 0x100]
0363:4EA6 push     ss
0363:4EA7 push     di
0363:4EA8 mov      al, byte ptr [0x1902]
0363:4EAB xor      ah, ah
0363:4EAD mov      dx, 0xc
0363:4EB0 mul      dx
0363:4EB2 mov      cx, ax
0363:4EB4 mov      al, byte ptr [0x1b87]
0363:4EB7 xor      ah, ah
0363:4EB9 mov      dx, 0x18
0363:4EBC mul      dx
0363:4EBE mov      di, ax
0363:4EC0 add      di, cx
0363:4EC2 add      di, 0xb500
0363:4EC6 push     ds
0363:4EC7 push     di
0363:4EC8 lcall    0x1761, 0xc7c
0363:4ECD mov      di, 0x47cc
0363:4ED0 push     ds
0363:4ED1 push     di
0363:4ED2 lcall    0x1761, 0xcfb
0363:4ED7 lcall    0x51a, 0x1102
0363:4EDC mov      al, byte ptr [0x1b87]
0363:4EDF mov      byte ptr [0x1b8a], al
0363:4EE2 mov      al, byte ptr [0xe336]
0363:4EE5 xor      ah, ah
0363:4EE7 add      ax, 4
0363:4EEA cdq      
0363:4EEB mov      cx, 8
0363:4EEE idiv     cx
0363:4EF0 xchg     dx, ax
0363:4EF1 or       ax, ax
0363:4EF3 je       0x4ef8
0363:4EF5 jmp      0x4fa4
0363:4EF8 cmp      byte ptr [0x485b], 0
0363:4EFD jne      0x4f02
0363:4EFF jmp      0x4fa4
0363:4F02 mov      al, byte ptr [0x4858]
0363:4F05 cmp      al, byte ptr [0x4859]
0363:4F09 jne      0x4f3b
0363:4F0B mov      al, byte ptr [0x4858]
0363:4F0E xor      ah, ah
0363:4F10 mov      dx, 0x140
0363:4F13 mul      dx
0363:4F15 les      di, ptr [0x4850]
0363:4F19 add      di, ax
0363:4F1B add      di, 0xfec0
0363:4F1F push     es
0363:4F20 push     di
0363:4F21 mov      ax, 0xa000
0363:4F24 push     ax
0363:4F25 mov      di, 0xd480
0363:4F28 pop      es
0363:4F29 push     es
0363:4F2A push     di
0363:4F2B mov      ax, 0x2580
0363:4F2E push     ax
0363:4F2F lcall    0x1761, 0x1569
0363:4F34 mov      byte ptr [0x485b], 0
0363:4F39 jmp      0x4fa4
0363:4F3B mov      word ptr [0xcad6], 0xd494
0363:4F41 mov      al, byte ptr [0x4858]
0363:4F44 xor      ah, ah
0363:4F46 add      ax, 0x1d
0363:4F49 mov      word ptr [bp - 2], ax
0363:4F4C mov      al, byte ptr [0x4858]
0363:4F4F xor      ah, ah
0363:4F51 cmp      ax, word ptr [bp - 2]
0363:4F54 ja       0x4f94
0363:4F56 mov      word ptr [0xcad4], ax
0363:4F59 jmp      0x4f5f
0363:4F5B inc      word ptr [0xcad4]
0363:4F5F mov      ax, 0x140
0363:4F62 mul      word ptr [0xcad4]
0363:4F66 les      di, ptr [0x4850]
0363:4F6A add      di, ax
0363:4F6C add      di, 0xfed4
0363:4F70 push     es
0363:4F71 push     di
0363:4F72 mov      ax, 0xa000
0363:4F75 push     ax
0363:4F76 mov      di, word ptr [0xcad6]
0363:4F7A pop      es
0363:4F7B push     es
0363:4F7C push     di
0363:4F7D mov      ax, 0x118
0363:4F80 push     ax
0363:4F81 lcall    0x1761, 0x1569
0363:4F86 add      word ptr [0xcad6], 0x140
0363:4F8C mov      ax, word ptr [0xcad4]
0363:4F8F cmp      ax, word ptr [bp - 2]
0363:4F92 jne      0x4f5b
0363:4F94 mov      al, byte ptr [0x485a]
0363:4F97 cwde     
0363:4F98 mov      dx, ax
0363:4F9A mov      al, byte ptr [0x4858]
0363:4F9D xor      ah, ah
0363:4F9F add      ax, dx
0363:4FA1 mov      byte ptr [0x4858], al
0363:4FA4 cmp      byte ptr [0xe336], 1
0363:4FA9 jne      0x4ff0
0363:4FAB cmp      byte ptr [0xcadd], 0
0363:4FB0 jne      0x4fb9
0363:4FB2 cmp      byte ptr [0xcadc], 0
0363:4FB7 je       0x4fc0
0363:4FB9 mov      byte ptr [0xcade], 0
0363:4FBE jmp      0x4ff0
0363:4FC0 cmp      byte ptr [0xcade], 0
0363:4FC5 je       0x4fd6
0363:4FC7 mov      al, 0
0363:4FC9 push     ax
0363:4FCA lcall    0xf1b, 0x67b8
0363:4FCF mov      byte ptr [0xcade], 0
0363:4FD4 jmp      0x4ff0
0363:4FD6 mov      ax, 0xa
0363:4FD9 push     ax
0363:4FDA lcall    0x1761, 0x143b
0363:4FDF or       ax, ax
0363:4FE1 jne      0x4ff0
0363:4FE3 mov      al, 1
0363:4FE5 push     ax
0363:4FE6 lcall    0xf1b, 0x67b8
0363:4FEB mov      byte ptr [0xcade], 1
0363:4FF0 mov      al, byte ptr [0xe336]
0363:4FF3 xor      ah, ah
0363:4FF5 add      ax, 3
0363:4FF8 cdq      
0363:4FF9 mov      cx, 0x20
0363:4FFC idiv     cx
0363:4FFE xchg     dx, ax
0363:4FFF or       ax, ax
0363:5001 jne      0x505b
0363:5003 cmp      byte ptr [0xcadf], 0
0363:5008 je       0x505b
0363:500A mov      al, byte ptr [0xcae0]
0363:500D xor      ah, ah
0363:500F mov      cl, 4
0363:5011 shr      ax, cl
0363:5013 cmp      ax, 0
0363:5016 jne      0x502f
0363:5018 mov      al, 0
0363:501A push     ax
0363:501B push     cs
0363:501C call     0x145
0363:501F mov      ax, 7
0363:5022 push     ax
0363:5023 lcall    0x1761, 0x143b
0363:5028 push     ax
0363:5029 push     cs
0363:502A call     0
0363:502D jmp      0x5049
0363:502F cmp      ax, 1
0363:5032 jne      0x5049
0363:5034 mov      ax, 7
0363:5037 push     ax
0363:5038 lcall    0x1761, 0x143b
0363:503D push     ax
0363:503E push     cs
0363:503F call     0x145
0363:5042 mov      al, 0
0363:5044 push     ax
0363:5045 push     cs
0363:5046 call     0
0363:5049 cmp      byte ptr [0xcae0], 0x1f
0363:504E jne      0x5057
0363:5050 mov      byte ptr [0xcae0], 0
0363:5055 jmp      0x505b
0363:5057 inc      byte ptr [0xcae0]
0363:505B mov      al, byte ptr [0xe335]
0363:505E cmp      al, byte ptr [0xe334]
0363:5062 je       0x505b
0363:5064 mov      al, byte ptr [0xe334]
0363:5067 mov      byte ptr [0xe335], al
0363:506A cmp      byte ptr [0xe336], 0x3f
0363:506F jne      0x5078
0363:5071 mov      byte ptr [0xe336], 0
0363:5076 jmp      0x507c
0363:5078 inc      byte ptr [0xe336]
0363:507C jmp      0x428e
0363:507F cmp      byte ptr [0x84f], 1
0363:5084 jne      0x508b
0363:5086 mov      byte ptr [0x850], 1
0363:508B cmp      byte ptr [0xccf4], 0
0363:5090 jne      0x50d5
0363:5092 cmp      byte ptr [0x84e], 0
0363:5097 jne      0x509e
0363:5099 mov      byte ptr [0x84e], 1
0363:509E lcall    0x51a, 0x24bf
0363:50A3 push     ax
0363:50A4 lcall    0xef4, 0x12c
0363:50A9 mov      al, 0
0363:50AB push     ax
0363:50AC lea      di, [bp - 1]
0363:50AF push     ss
0363:50B0 push     di
0363:50B1 mov      di, 0x4099
0363:50B4 push     cs
0363:50B5 push     di
0363:50B6 lcall    0x1761, 0xc7c
0363:50BB lcall    0x51a, 0x1102
0363:50C0 mov      byte ptr [0x1b7c], 9
0363:50C5 lcall    0x51a, 0x2450
0363:50CA mov      ax, 0x270
0363:50CD push     ax
0363:50CE lcall    0x1627, 0xcb
0363:50D3 jmp      0x50de
0363:50D5 mov      ax, 0x300
0363:50D8 push     ax
0363:50D9 lcall    0x1627, 0xcb
0363:50DE mov      sp, bp
0363:50E0 pop      bp
0363:50E1 retf     
