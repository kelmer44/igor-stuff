
; compiler prologue 018D:0000
018D:0000 push     bp
018D:0001 mov      bp, sp
018D:0003 xor      ax, ax
018D:0005 lcall    0x1761, 0x530
018D:000A mov      al, byte ptr [bp + 6]
018D:000D xor      ah, ah
018D:000F shl      ax, 1
018D:0011 les      di, ptr [0xbad4]
018D:0015 add      di, ax
018D:0017 mov      ax, word ptr es:[di - 0x272c]
018D:001C add      ax, 0xc318
018D:001F les      di, ptr [0xbad4]
018D:0023 add      di, ax
018D:0025 push     es
018D:0026 mov      al, byte ptr [bp + 6]
018D:0029 xor      ah, ah
018D:002B shl      ax, 1
018D:002D les      di, ptr [0xbad4]
018D:0031 add      di, ax
018D:0033 mov      ax, word ptr es:[di - 0x272c]
018D:0038 add      ax, 0xc318
018D:003B les      di, ptr [0xbad4]
018D:003F add      di, ax
018D:0041 add      di, 0xffff
018D:0045 push     di
018D:0046 mov      ax, 0xa000
018D:0049 push     ax
018D:004A lcall    0x51a, 0x2525
018D:004F pop      bp
018D:0050 retf     2

; compiler prologue 018D:0053
018D:0053 push     bp
018D:0054 mov      bp, sp
018D:0056 xor      ax, ax
018D:0058 lcall    0x1761, 0x530
018D:005D cmp      byte ptr [0xcadd], 0
018D:0062 je       0x8b
018D:0064 lcall    0x1642, 0x4b0
018D:0069 or       al, al
018D:006B je       0x8b
018D:006D mov      ax, word ptr [0x448e]
018D:0070 mov      word ptr [0x4490], ax
018D:0073 cmp      byte ptr [0xcce0], 2
018D:0078 jae      0x8b
018D:007A cmp      byte ptr [0x4496], 2
018D:007F jbe      0x8b
018D:0081 lcall    0xbb1, 0x316
018D:0086 mov      byte ptr [0x4496], 0xff
018D:008B mov      al, byte ptr [0xe336]
018D:008E xor      ah, ah
018D:0090 add      ax, 0x13
018D:0093 cdq      
018D:0094 mov      cx, 0x20
018D:0097 idiv     cx
018D:0099 xchg     dx, ax
018D:009A or       ax, ax
018D:009C je       0xa1
018D:009E jmp      0x1d4
018D:00A1 cmp      byte ptr [0xcadd], 0
018D:00A6 jne      0xab
018D:00A8 jmp      0x1d4
018D:00AB cmp      byte ptr [0x4496], 2
018D:00B0 ja       0xb5
018D:00B2 jmp      0x1ae
018D:00B5 cmp      byte ptr [0xcce0], 2
018D:00BA jae      0xc9
018D:00BC cmp      word ptr [0x47f0], 0
018D:00C1 jne      0xc9
018D:00C3 mov      ax, word ptr [0x448e]
018D:00C6 mov      word ptr [0x4490], ax
018D:00C9 mov      ax, word ptr [0x4490]
018D:00CC cmp      ax, word ptr [0x448e]
018D:00D0 je       0xd5
018D:00D2 jmp      0x17e
018D:00D5 cmp      byte ptr [bp + 6], 0
018D:00D9 je       0xe4
018D:00DB mov      al, 8
018D:00DD push     ax
018D:00DE push     cs
018D:00DF call     0
018D:00E2 jmp      0xeb
018D:00E4 mov      al, 3
018D:00E6 push     ax
018D:00E7 push     cs
018D:00E8 call     0
018D:00EB les      di, ptr [0xbac8]
018D:00EF add      di, 0x5a00
018D:00F3 push     es
018D:00F4 push     di
018D:00F5 mov      ax, 0xa000
018D:00F8 push     ax
018D:00F9 mov      di, word ptr [0x4492]
018D:00FD pop      es
018D:00FE push     es
018D:00FF push     di
018D:0100 push     word ptr [0x4494]
018D:0104 lcall    0x1761, 0x1569
018D:0109 cmp      byte ptr [0x1b3e], 0
018D:010E jne      0x117
018D:0110 mov      byte ptr [0xcadd], 0
018D:0115 jmp      0x17c
018D:0117 mov      byte ptr [0xe320], 0
018D:011C mov      byte ptr [0xe321], 0
018D:0121 mov      byte ptr [0xe2fd], 0
018D:0126 inc      byte ptr [0x1b3f]
018D:012A cmp      byte ptr [0xcce0], 2
018D:012F jae      0x161
018D:0131 cmp      byte ptr [0x4496], 0xff
018D:0136 je       0x13f
018D:0138 mov      byte ptr [0x4496], 0
018D:013D jmp      0x15f
018D:013F mov      byte ptr [0x4496], 5
018D:0144 mov      ax, 0xf7
018D:0147 push     ax
018D:0148 mov      ax, 0x26
018D:014B push     ax
018D:014C mov      al, 0x3f
018D:014E push     ax
018D:014F mov      al, 0x20
018D:0151 push     ax
018D:0152 mov      al, 0x3f
018D:0154 push     ax
018D:0155 mov      di, 0x517c
018D:0158 push     ds
018D:0159 push     di
018D:015A lcall    0x51a, 0xcc5
018D:015F jmp      0x17c
018D:0161 mov      ax, 0xf7
018D:0164 push     ax
018D:0165 mov      ax, 0x26
018D:0168 push     ax
018D:0169 mov      al, 0x3f
018D:016B push     ax
018D:016C mov      al, 0x20
018D:016E push     ax
018D:016F mov      al, 0x3f
018D:0171 push     ax
018D:0172 mov      di, 0x517c
018D:0175 push     ds
018D:0176 push     di
018D:0177 lcall    0x51a, 0xcc5
018D:017C jmp      0x1ac
018D:017E cmp      byte ptr [bp + 6], 0
018D:0182 je       0x197
018D:0184 mov      ax, 5
018D:0187 push     ax
018D:0188 lcall    0x1761, 0x143b
018D:018D add      ax, 8
018D:0190 push     ax
018D:0191 push     cs
018D:0192 call     0
018D:0195 jmp      0x1a8
018D:0197 mov      ax, 5
018D:019A push     ax
018D:019B lcall    0x1761, 0x143b
018D:01A0 add      ax, 3
018D:01A3 push     ax
018D:01A4 push     cs
018D:01A5 call     0
018D:01A8 inc      word ptr [0x4490]
018D:01AC jmp      0x1d4
018D:01AE cmp      byte ptr [0x4496], 2
018D:01B3 jne      0x1d0
018D:01B5 mov      ax, 0xf7
018D:01B8 push     ax
018D:01B9 mov      ax, 0x26
018D:01BC push     ax
018D:01BD mov      al, 0x3f
018D:01BF push     ax
018D:01C0 mov      al, 0x20
018D:01C2 push     ax
018D:01C3 mov      al, 0x3f
018D:01C5 push     ax
018D:01C6 mov      di, 0x517c
018D:01C9 push     ds
018D:01CA push     di
018D:01CB lcall    0x51a, 0xcc5
018D:01D0 inc      byte ptr [0x4496]
018D:01D4 mov      al, byte ptr [0xe336]
018D:01D7 xor      ah, ah
018D:01D9 add      ax, 3
018D:01DC cdq      
018D:01DD mov      cx, 0x20
018D:01E0 idiv     cx
018D:01E2 xchg     dx, ax
018D:01E3 or       ax, ax
018D:01E5 je       0x1ea
018D:01E7 jmp      0x28b
018D:01EA mov      word ptr [0xcad4], 1
018D:01F0 jmp      0x1f6
018D:01F2 inc      word ptr [0xcad4]
018D:01F6 mov      di, word ptr [0xcad4]
018D:01FA mov      al, byte ptr [di - 0x1dca]
018D:01FE mov      di, word ptr [0xcad4]
018D:0202 mov      byte ptr [di - 0x3311], al
018D:0206 cmp      word ptr [0xcad4], 3
018D:020B jne      0x1f2
018D:020D mov      word ptr [0xcad4], 0xcf
018D:0213 jmp      0x219
018D:0215 dec      word ptr [0xcad4]
018D:0219 mov      word ptr [0xcad6], 1
018D:021F jmp      0x225
018D:0221 inc      word ptr [0xcad6]
018D:0225 mov      dx, word ptr [0xcad6]
018D:0229 mov      ax, word ptr [0xcad4]
018D:022C dec      ax
018D:022D mov      di, ax
018D:022F mov      si, di
018D:0231 shl      di, 1
018D:0233 add      di, si
018D:0235 add      di, dx
018D:0237 mov      dl, byte ptr [di - 0x2037]
018D:023B mov      ax, word ptr [0xcad6]
018D:023E mov      di, word ptr [0xcad4]
018D:0242 mov      si, di
018D:0244 shl      di, 1
018D:0246 add      di, si
018D:0248 add      di, ax
018D:024A mov      byte ptr [di - 0x2037], dl
018D:024E cmp      word ptr [0xcad6], 3
018D:0253 jne      0x221
018D:0255 cmp      word ptr [0xcad4], 0xc1
018D:025B jne      0x215
018D:025D mov      word ptr [0xcad4], 1
018D:0263 jmp      0x269
018D:0265 inc      word ptr [0xcad4]
018D:0269 mov      di, word ptr [0xcad4]
018D:026D mov      al, byte ptr [di - 0x3311]
018D:0271 mov      di, word ptr [0xcad4]
018D:0275 mov      byte ptr [di - 0x1df7], al
018D:0279 cmp      word ptr [0xcad4], 3
018D:027E jne      0x265
018D:0280 mov      al, 0xc0
018D:0282 push     ax
018D:0283 mov      al, 0xcf
018D:0285 push     ax
018D:0286 lcall    0x1627, 0x115
018D:028B mov      al, byte ptr [0xe335]
018D:028E cmp      al, byte ptr [0xe334]
018D:0292 je       0x28b
018D:0294 mov      al, byte ptr [0xe334]
018D:0297 mov      byte ptr [0xe335], al
018D:029A cmp      byte ptr [0xe336], 0x3f
018D:029F jne      0x2a8
018D:02A1 mov      byte ptr [0xe336], 0
018D:02A6 jmp      0x2ac
018D:02A8 inc      byte ptr [0xe336]
018D:02AC cmp      byte ptr [0xcadd], 0
018D:02B1 je       0x2b6
018D:02B3 jmp      0x5d
018D:02B6 pop      bp
018D:02B7 retf     2

; compiler prologue 018D:02BA
018D:02BA push     bp
018D:02BB mov      bp, sp
018D:02BD xor      ax, ax
018D:02BF lcall    0x1761, 0x530
018D:02C4 mov      al, byte ptr [bp + 6]
018D:02C7 xor      ah, ah
018D:02C9 shl      ax, 1
018D:02CB les      di, ptr [0xbad4]
018D:02CF add      di, ax
018D:02D1 mov      ax, word ptr es:[di - 0x272c]
018D:02D6 add      ax, 0xc318
018D:02D9 les      di, ptr [0xbad4]
018D:02DD add      di, ax
018D:02DF push     es
018D:02E0 mov      al, byte ptr [bp + 6]
018D:02E3 xor      ah, ah
018D:02E5 shl      ax, 1
018D:02E7 les      di, ptr [0xbad4]
018D:02EB add      di, ax
018D:02ED mov      ax, word ptr es:[di - 0x272c]
018D:02F2 add      ax, 0xc318
018D:02F5 les      di, ptr [0xbad4]
018D:02F9 add      di, ax
018D:02FB add      di, 0xffff
018D:02FF push     di
018D:0300 mov      ax, 0xa000
018D:0303 push     ax
018D:0304 lcall    0x51a, 0x2525
018D:0309 pop      bp
018D:030A retf     2

; compiler prologue 018D:030D
018D:030D push     bp
018D:030E mov      bp, sp
018D:0310 xor      ax, ax
018D:0312 lcall    0x1761, 0x530
018D:0317 cmp      byte ptr [0xcadd], 0
018D:031C je       0x345
018D:031E lcall    0x1642, 0x4b0
018D:0323 or       al, al
018D:0325 je       0x345
018D:0327 mov      ax, word ptr [0x448e]
018D:032A mov      word ptr [0x4490], ax
018D:032D cmp      byte ptr [0xcce0], 2
018D:0332 jae      0x345
018D:0334 cmp      byte ptr [0x4496], 2
018D:0339 jbe      0x345
018D:033B lcall    0xbb1, 0x316
018D:0340 mov      byte ptr [0x4496], 0xff
018D:0345 mov      al, byte ptr [0xe336]
018D:0348 xor      ah, ah
018D:034A add      ax, 0x13
018D:034D cdq      
018D:034E mov      cx, 0x20
018D:0351 idiv     cx
018D:0353 xchg     dx, ax
018D:0354 or       ax, ax
018D:0356 je       0x35b
018D:0358 jmp      0x466
018D:035B cmp      byte ptr [0xcadd], 0
018D:0360 jne      0x365
018D:0362 jmp      0x466
018D:0365 cmp      byte ptr [0x4496], 2
018D:036A ja       0x36f
018D:036C jmp      0x440
018D:036F cmp      byte ptr [0xcce0], 2
018D:0374 jae      0x383
018D:0376 cmp      word ptr [0x47f0], 0
018D:037B jne      0x383
018D:037D mov      ax, word ptr [0x448e]
018D:0380 mov      word ptr [0x4490], ax
018D:0383 mov      ax, word ptr [0x4490]
018D:0386 cmp      ax, word ptr [0x448e]
018D:038A je       0x38f
018D:038C jmp      0x429
018D:038F mov      al, 0xd
018D:0391 push     ax
018D:0392 push     cs
018D:0393 call     0x2ba
018D:0396 les      di, ptr [0xbac8]
018D:039A add      di, 0x5a00
018D:039E push     es
018D:039F push     di
018D:03A0 mov      ax, 0xa000
018D:03A3 push     ax
018D:03A4 mov      di, word ptr [0x4492]
018D:03A8 pop      es
018D:03A9 push     es
018D:03AA push     di
018D:03AB push     word ptr [0x4494]
018D:03AF lcall    0x1761, 0x1569
018D:03B4 cmp      byte ptr [0x1b3e], 0
018D:03B9 jne      0x3c2
018D:03BB mov      byte ptr [0xcadd], 0
018D:03C0 jmp      0x427
018D:03C2 mov      byte ptr [0xe320], 0
018D:03C7 mov      byte ptr [0xe321], 0
018D:03CC mov      byte ptr [0xe2fd], 0
018D:03D1 inc      byte ptr [0x1b3f]
018D:03D5 cmp      byte ptr [0xcce0], 2
018D:03DA jae      0x40c
018D:03DC cmp      byte ptr [0x4496], 0xff
018D:03E1 je       0x3ea
018D:03E3 mov      byte ptr [0x4496], 0
018D:03E8 jmp      0x40a
018D:03EA mov      byte ptr [0x4496], 5
018D:03EF mov      ax, 0x8d
018D:03F2 push     ax
018D:03F3 mov      ax, 0x37
018D:03F6 push     ax
018D:03F7 mov      al, 0
018D:03F9 push     ax
018D:03FA mov      al, 0x32
018D:03FC push     ax
018D:03FD mov      al, 0x3f
018D:03FF push     ax
018D:0400 mov      di, 0x517c
018D:0403 push     ds
018D:0404 push     di
018D:0405 lcall    0x51a, 0xcc5
018D:040A jmp      0x427
018D:040C mov      ax, 0x8d
018D:040F push     ax
018D:0410 mov      ax, 0x37
018D:0413 push     ax
018D:0414 mov      al, 0
018D:0416 push     ax
018D:0417 mov      al, 0x32
018D:0419 push     ax
018D:041A mov      al, 0x3f
018D:041C push     ax
018D:041D mov      di, 0x517c
018D:0420 push     ds
018D:0421 push     di
018D:0422 lcall    0x51a, 0xcc5
018D:0427 jmp      0x43e
018D:0429 mov      ax, 4
018D:042C push     ax
018D:042D lcall    0x1761, 0x143b
018D:0432 add      ax, 0xd
018D:0435 push     ax
018D:0436 push     cs
018D:0437 call     0x2ba
018D:043A inc      word ptr [0x4490]
018D:043E jmp      0x466
018D:0440 cmp      byte ptr [0x4496], 2
018D:0445 jne      0x462
018D:0447 mov      ax, 0x8d
018D:044A push     ax
018D:044B mov      ax, 0x37
018D:044E push     ax
018D:044F mov      al, 0
018D:0451 push     ax
018D:0452 mov      al, 0x32
018D:0454 push     ax
018D:0455 mov      al, 0x3f
018D:0457 push     ax
018D:0458 mov      di, 0x517c
018D:045B push     ds
018D:045C push     di
018D:045D lcall    0x51a, 0xcc5
018D:0462 inc      byte ptr [0x4496]
018D:0466 mov      al, byte ptr [0xe336]
018D:0469 xor      ah, ah
018D:046B add      ax, 3
018D:046E cdq      
018D:046F mov      cx, 0x20
018D:0472 idiv     cx
018D:0474 xchg     dx, ax
018D:0475 or       ax, ax
018D:0477 je       0x47c
018D:0479 jmp      0x51d
018D:047C mov      word ptr [0xcad4], 1
018D:0482 jmp      0x488
018D:0484 inc      word ptr [0xcad4]
018D:0488 mov      di, word ptr [0xcad4]
018D:048C mov      al, byte ptr [di - 0x1dca]
018D:0490 mov      di, word ptr [0xcad4]
018D:0494 mov      byte ptr [di - 0x3311], al
018D:0498 cmp      word ptr [0xcad4], 3
018D:049D jne      0x484
018D:049F mov      word ptr [0xcad4], 0xcf
018D:04A5 jmp      0x4ab
018D:04A7 dec      word ptr [0xcad4]
018D:04AB mov      word ptr [0xcad6], 1
018D:04B1 jmp      0x4b7
018D:04B3 inc      word ptr [0xcad6]
018D:04B7 mov      dx, word ptr [0xcad6]
018D:04BB mov      ax, word ptr [0xcad4]
018D:04BE dec      ax
018D:04BF mov      di, ax
018D:04C1 mov      si, di
018D:04C3 shl      di, 1
018D:04C5 add      di, si
018D:04C7 add      di, dx
018D:04C9 mov      dl, byte ptr [di - 0x2037]
018D:04CD mov      ax, word ptr [0xcad6]
018D:04D0 mov      di, word ptr [0xcad4]
018D:04D4 mov      si, di
018D:04D6 shl      di, 1
018D:04D8 add      di, si
018D:04DA add      di, ax
018D:04DC mov      byte ptr [di - 0x2037], dl
018D:04E0 cmp      word ptr [0xcad6], 3
018D:04E5 jne      0x4b3
018D:04E7 cmp      word ptr [0xcad4], 0xc1
018D:04ED jne      0x4a7
018D:04EF mov      word ptr [0xcad4], 1
018D:04F5 jmp      0x4fb
018D:04F7 inc      word ptr [0xcad4]
018D:04FB mov      di, word ptr [0xcad4]
018D:04FF mov      al, byte ptr [di - 0x3311]
018D:0503 mov      di, word ptr [0xcad4]
018D:0507 mov      byte ptr [di - 0x1df7], al
018D:050B cmp      word ptr [0xcad4], 3
018D:0510 jne      0x4f7
018D:0512 mov      al, 0xc0
018D:0514 push     ax
018D:0515 mov      al, 0xcf
018D:0517 push     ax
018D:0518 lcall    0x1627, 0x115
018D:051D mov      al, byte ptr [0xe335]
018D:0520 cmp      al, byte ptr [0xe334]
018D:0524 je       0x51d
018D:0526 mov      al, byte ptr [0xe334]
018D:0529 mov      byte ptr [0xe335], al
018D:052C cmp      byte ptr [0xe336], 0x3f
018D:0531 jne      0x53a
018D:0533 mov      byte ptr [0xe336], 0
018D:0538 jmp      0x53e
018D:053A inc      byte ptr [0xe336]
018D:053E cmp      byte ptr [0xcadd], 0
018D:0543 je       0x548
018D:0545 jmp      0x317
018D:0548 pop      bp
018D:0549 retf     

; compiler prologue 018D:054A
018D:054A push     bp
018D:054B mov      bp, sp
018D:054D xor      ax, ax
018D:054F lcall    0x1761, 0x530
018D:0554 mov      byte ptr [0xcad0], 1
018D:0559 mov      ax, 0x270
018D:055C push     ax
018D:055D lcall    0x1627, 0xcb
018D:0562 mov      di, 0xdcca
018D:0565 push     ds
018D:0566 push     di
018D:0567 mov      ax, 0xa000
018D:056A push     ax
018D:056B mov      di, 0xfa00
018D:056E pop      es
018D:056F push     es
018D:0570 push     di
018D:0571 mov      ax, 0x270
018D:0574 push     ax
018D:0575 lcall    0x1761, 0x1569
018D:057A lcall    0x193, 0x20
018D:057F lcall    0x190, 0x20
018D:0584 mov      ax, 0x270
018D:0587 push     ax
018D:0588 lcall    0x1627, 0x82
018D:058D mov      byte ptr [0xcadc], 0
018D:0592 mov      byte ptr [0x1b81], 0
018D:0597 mov      byte ptr [0x1b82], 0
018D:059C mov      ax, 0x2b
018D:059F push     ax
018D:05A0 mov      al, 1
018D:05A2 push     ax
018D:05A3 lcall    0xbb1, 0x265
018D:05A8 mov      al, byte ptr [0xe336]
018D:05AB xor      ah, ah
018D:05AD add      ax, 3
018D:05B0 cdq      
018D:05B1 mov      cx, 0x20
018D:05B4 idiv     cx
018D:05B6 xchg     dx, ax
018D:05B7 or       ax, ax
018D:05B9 je       0x5be
018D:05BB jmp      0x65f
018D:05BE mov      word ptr [0xcad4], 1
018D:05C4 jmp      0x5ca
018D:05C6 inc      word ptr [0xcad4]
018D:05CA mov      di, word ptr [0xcad4]
018D:05CE mov      al, byte ptr [di - 0x1dca]
018D:05D2 mov      di, word ptr [0xcad4]
018D:05D6 mov      byte ptr [di - 0x3311], al
018D:05DA cmp      word ptr [0xcad4], 3
018D:05DF jne      0x5c6
018D:05E1 mov      word ptr [0xcad4], 0xcf
018D:05E7 jmp      0x5ed
018D:05E9 dec      word ptr [0xcad4]
018D:05ED mov      word ptr [0xcad6], 1
018D:05F3 jmp      0x5f9
018D:05F5 inc      word ptr [0xcad6]
018D:05F9 mov      dx, word ptr [0xcad6]
018D:05FD mov      ax, word ptr [0xcad4]
018D:0600 dec      ax
018D:0601 mov      di, ax
018D:0603 mov      si, di
018D:0605 shl      di, 1
018D:0607 add      di, si
018D:0609 add      di, dx
018D:060B mov      dl, byte ptr [di - 0x2037]
018D:060F mov      ax, word ptr [0xcad6]
018D:0612 mov      di, word ptr [0xcad4]
018D:0616 mov      si, di
018D:0618 shl      di, 1
018D:061A add      di, si
018D:061C add      di, ax
018D:061E mov      byte ptr [di - 0x2037], dl
018D:0622 cmp      word ptr [0xcad6], 3
018D:0627 jne      0x5f5
018D:0629 cmp      word ptr [0xcad4], 0xc1
018D:062F jne      0x5e9
018D:0631 mov      word ptr [0xcad4], 1
018D:0637 jmp      0x63d
018D:0639 inc      word ptr [0xcad4]
018D:063D mov      di, word ptr [0xcad4]
018D:0641 mov      al, byte ptr [di - 0x3311]
018D:0645 mov      di, word ptr [0xcad4]
018D:0649 mov      byte ptr [di - 0x1df7], al
018D:064D cmp      word ptr [0xcad4], 3
018D:0652 jne      0x639
018D:0654 mov      al, 0xc0
018D:0656 push     ax
018D:0657 mov      al, 0xcf
018D:0659 push     ax
018D:065A lcall    0x1627, 0x115
018D:065F mov      al, byte ptr [0xe335]
018D:0662 cmp      al, byte ptr [0xe334]
018D:0666 je       0x65f
018D:0668 mov      al, byte ptr [0xe334]
018D:066B mov      byte ptr [0xe335], al
018D:066E cmp      byte ptr [0xe336], 0x3f
018D:0673 jne      0x67c
018D:0675 mov      byte ptr [0xe336], 0
018D:067A jmp      0x680
018D:067C inc      byte ptr [0xe336]
018D:0680 cmp      word ptr [0x47f0], 0
018D:0685 je       0x68a
018D:0687 jmp      0x5a8
018D:068A mov      word ptr [0x1b02], 0xc9
018D:0690 mov      word ptr [0x1b04], 0
018D:0696 mov      word ptr [0x1b06], 1
018D:069C mov      word ptr [0x1b08], 0
018D:06A2 mov      word ptr [0x1b0e], 0xca
018D:06A8 mov      word ptr [0x1b10], 0
018D:06AE mov      word ptr [0x1b12], 1
018D:06B4 mov      word ptr [0x1b14], 0
018D:06BA mov      byte ptr [0x1b3e], 2
018D:06BF mov      byte ptr [0x1b3f], 1
018D:06C4 mov      ax, 0x8d
018D:06C7 push     ax
018D:06C8 mov      ax, 0x37
018D:06CB push     ax
018D:06CC mov      al, 0
018D:06CE push     ax
018D:06CF mov      al, 0x32
018D:06D1 push     ax
018D:06D2 mov      al, 0x3f
018D:06D4 push     ax
018D:06D5 mov      di, 0x517c
018D:06D8 push     ds
018D:06D9 push     di
018D:06DA lcall    0x51a, 0xcc5
018D:06DF push     cs
018D:06E0 call     0x30d
018D:06E3 mov      al, 8
018D:06E5 push     ax
018D:06E6 push     cs
018D:06E7 call     0
018D:06EA mov      word ptr [0x1b02], 0xcb
018D:06F0 mov      word ptr [0x1b04], 0
018D:06F6 mov      word ptr [0x1b06], 1
018D:06FC mov      word ptr [0x1b08], 0
018D:0702 mov      byte ptr [0x1b3e], 1
018D:0707 mov      byte ptr [0x1b3f], 1
018D:070C mov      ax, 0xf7
018D:070F push     ax
018D:0710 mov      ax, 0x26
018D:0713 push     ax
018D:0714 mov      al, 0x3f
018D:0716 push     ax
018D:0717 mov      al, 0x20
018D:0719 push     ax
018D:071A mov      al, 0x3f
018D:071C push     ax
018D:071D mov      di, 0x517c
018D:0720 push     ds
018D:0721 push     di
018D:0722 lcall    0x51a, 0xcc5
018D:0727 mov      al, 1
018D:0729 push     ax
018D:072A push     cs
018D:072B call     0x53
018D:072E mov      al, 3
018D:0730 push     ax
018D:0731 push     cs
018D:0732 call     0
018D:0735 mov      word ptr [0x1b02], 0xcc
018D:073B mov      word ptr [0x1b04], 0
018D:0741 mov      word ptr [0x1b06], 1
018D:0747 mov      word ptr [0x1b08], 0
018D:074D mov      byte ptr [0x1b3e], 1
018D:0752 mov      byte ptr [0x1b3f], 1
018D:0757 mov      ax, 0xf7
018D:075A push     ax
018D:075B mov      ax, 0x26
018D:075E push     ax
018D:075F mov      al, 0x3f
018D:0761 push     ax
018D:0762 mov      al, 0x20
018D:0764 push     ax
018D:0765 mov      al, 0x3f
018D:0767 push     ax
018D:0768 mov      di, 0x517c
018D:076B push     ds
018D:076C push     di
018D:076D lcall    0x51a, 0xcc5
018D:0772 mov      al, 0
018D:0774 push     ax
018D:0775 push     cs
018D:0776 call     0x53
018D:0779 mov      al, 1
018D:077B push     ax
018D:077C push     cs
018D:077D call     0
018D:0780 mov      word ptr [0xcad2], 1
018D:0786 jmp      0x78c
018D:0788 inc      word ptr [0xcad2]
018D:078C mov      al, byte ptr [0xe336]
018D:078F xor      ah, ah
018D:0791 add      ax, 3
018D:0794 cdq      
018D:0795 mov      cx, 0x20
018D:0798 idiv     cx
018D:079A xchg     dx, ax
018D:079B or       ax, ax
018D:079D je       0x7a2
018D:079F jmp      0x843
018D:07A2 mov      word ptr [0xcad4], 1
018D:07A8 jmp      0x7ae
018D:07AA inc      word ptr [0xcad4]
018D:07AE mov      di, word ptr [0xcad4]
018D:07B2 mov      al, byte ptr [di - 0x1dca]
018D:07B6 mov      di, word ptr [0xcad4]
018D:07BA mov      byte ptr [di - 0x3311], al
018D:07BE cmp      word ptr [0xcad4], 3
018D:07C3 jne      0x7aa
018D:07C5 mov      word ptr [0xcad4], 0xcf
018D:07CB jmp      0x7d1
018D:07CD dec      word ptr [0xcad4]
018D:07D1 mov      word ptr [0xcad6], 1
018D:07D7 jmp      0x7dd
018D:07D9 inc      word ptr [0xcad6]
018D:07DD mov      dx, word ptr [0xcad6]
018D:07E1 mov      ax, word ptr [0xcad4]
018D:07E4 dec      ax
018D:07E5 mov      di, ax
018D:07E7 mov      si, di
018D:07E9 shl      di, 1
018D:07EB add      di, si
018D:07ED add      di, dx
018D:07EF mov      dl, byte ptr [di - 0x2037]
018D:07F3 mov      ax, word ptr [0xcad6]
018D:07F6 mov      di, word ptr [0xcad4]
018D:07FA mov      si, di
018D:07FC shl      di, 1
018D:07FE add      di, si
018D:0800 add      di, ax
018D:0802 mov      byte ptr [di - 0x2037], dl
018D:0806 cmp      word ptr [0xcad6], 3
018D:080B jne      0x7d9
018D:080D cmp      word ptr [0xcad4], 0xc1
018D:0813 jne      0x7cd
018D:0815 mov      word ptr [0xcad4], 1
018D:081B jmp      0x821
018D:081D inc      word ptr [0xcad4]
018D:0821 mov      di, word ptr [0xcad4]
018D:0825 mov      al, byte ptr [di - 0x3311]
018D:0829 mov      di, word ptr [0xcad4]
018D:082D mov      byte ptr [di - 0x1df7], al
018D:0831 cmp      word ptr [0xcad4], 3
018D:0836 jne      0x81d
018D:0838 mov      al, 0xc0
018D:083A push     ax
018D:083B mov      al, 0xcf
018D:083D push     ax
018D:083E lcall    0x1627, 0x115
018D:0843 mov      al, byte ptr [0xe335]
018D:0846 cmp      al, byte ptr [0xe334]
018D:084A je       0x843
018D:084C mov      al, byte ptr [0xe334]
018D:084F mov      byte ptr [0xe335], al
018D:0852 cmp      byte ptr [0xe336], 0x3f
018D:0857 jne      0x860
018D:0859 mov      byte ptr [0xe336], 0
018D:085E jmp      0x864
018D:0860 inc      byte ptr [0xe336]
018D:0864 cmp      word ptr [0xcad2], 0x2ee
018D:086A je       0x86f
018D:086C jmp      0x788
018D:086F mov      al, 2
018D:0871 push     ax
018D:0872 push     cs
018D:0873 call     0
018D:0876 mov      word ptr [0x1b02], 0xcd
018D:087C mov      word ptr [0x1b04], 0
018D:0882 mov      word ptr [0x1b06], 1
018D:0888 mov      word ptr [0x1b08], 0
018D:088E mov      byte ptr [0x1b3e], 1
018D:0893 mov      byte ptr [0x1b3f], 1
018D:0898 mov      ax, 0x8d
018D:089B push     ax
018D:089C mov      ax, 0x37
018D:089F push     ax
018D:08A0 mov      al, 0
018D:08A2 push     ax
018D:08A3 mov      al, 0x32
018D:08A5 push     ax
018D:08A6 mov      al, 0x3f
018D:08A8 push     ax
018D:08A9 mov      di, 0x517c
018D:08AC push     ds
018D:08AD push     di
018D:08AE lcall    0x51a, 0xcc5
018D:08B3 push     cs
018D:08B4 call     0x30d
018D:08B7 mov      al, 8
018D:08B9 push     ax
018D:08BA push     cs
018D:08BB call     0
018D:08BE mov      word ptr [0x1b02], 0xce
018D:08C4 mov      word ptr [0x1b04], 0
018D:08CA mov      word ptr [0x1b06], 1
018D:08D0 mov      word ptr [0x1b08], 0
018D:08D6 mov      byte ptr [0x1b3e], 1
018D:08DB mov      byte ptr [0x1b3f], 1
018D:08E0 mov      ax, 0xf7
018D:08E3 push     ax
018D:08E4 mov      ax, 0x26
018D:08E7 push     ax
018D:08E8 mov      al, 0x3f
018D:08EA push     ax
018D:08EB mov      al, 0x20
018D:08ED push     ax
018D:08EE mov      al, 0x3f
018D:08F0 push     ax
018D:08F1 mov      di, 0x517c
018D:08F4 push     ds
018D:08F5 push     di
018D:08F6 lcall    0x51a, 0xcc5
018D:08FB mov      al, 1
018D:08FD push     ax
018D:08FE push     cs
018D:08FF call     0x53
018D:0902 mov      al, 3
018D:0904 push     ax
018D:0905 push     cs
018D:0906 call     0
018D:0909 mov      word ptr [0x1b02], 0xcf
018D:090F mov      word ptr [0x1b04], 0
018D:0915 mov      word ptr [0x1b06], 1
018D:091B mov      word ptr [0x1b08], 0
018D:0921 mov      byte ptr [0x1b3e], 1
018D:0926 mov      byte ptr [0x1b3f], 1
018D:092B mov      ax, 0xf7
018D:092E push     ax
018D:092F mov      ax, 0x26
018D:0932 push     ax
018D:0933 mov      al, 0x3f
018D:0935 push     ax
018D:0936 mov      al, 0x20
018D:0938 push     ax
018D:0939 mov      al, 0x3f
018D:093B push     ax
018D:093C mov      di, 0x517c
018D:093F push     ds
018D:0940 push     di
018D:0941 lcall    0x51a, 0xcc5
018D:0946 mov      al, 0
018D:0948 push     ax
018D:0949 push     cs
018D:094A call     0x53
018D:094D mov      word ptr [0x1b02], 0xd0
018D:0953 mov      word ptr [0x1b04], 0
018D:0959 mov      word ptr [0x1b06], 1
018D:095F mov      word ptr [0x1b08], 0
018D:0965 mov      byte ptr [0x1b3e], 1
018D:096A mov      byte ptr [0x1b3f], 1
018D:096F mov      ax, 0x8d
018D:0972 push     ax
018D:0973 mov      ax, 0x37
018D:0976 push     ax
018D:0977 mov      al, 0
018D:0979 push     ax
018D:097A mov      al, 0x32
018D:097C push     ax
018D:097D mov      al, 0x3f
018D:097F push     ax
018D:0980 mov      di, 0x517c
018D:0983 push     ds
018D:0984 push     di
018D:0985 lcall    0x51a, 0xcc5
018D:098A push     cs
018D:098B call     0x30d
018D:098E mov      al, 8
018D:0990 push     ax
018D:0991 push     cs
018D:0992 call     0
018D:0995 mov      word ptr [0x1b02], 0xd1
018D:099B mov      word ptr [0x1b04], 0
018D:09A1 mov      word ptr [0x1b06], 1
018D:09A7 mov      word ptr [0x1b08], 0
018D:09AD mov      byte ptr [0x1b3e], 1
018D:09B2 mov      byte ptr [0x1b3f], 1
018D:09B7 mov      ax, 0xf7
018D:09BA push     ax
018D:09BB mov      ax, 0x26
018D:09BE push     ax
018D:09BF mov      al, 0x3f
018D:09C1 push     ax
018D:09C2 mov      al, 0x20
018D:09C4 push     ax
018D:09C5 mov      al, 0x3f
018D:09C7 push     ax
018D:09C8 mov      di, 0x517c
018D:09CB push     ds
018D:09CC push     di
018D:09CD lcall    0x51a, 0xcc5
018D:09D2 mov      al, 1
018D:09D4 push     ax
018D:09D5 push     cs
018D:09D6 call     0x53
018D:09D9 mov      al, 3
018D:09DB push     ax
018D:09DC push     cs
018D:09DD call     0
018D:09E0 mov      word ptr [0x1b02], 0xd2
018D:09E6 mov      word ptr [0x1b04], 0
018D:09EC mov      word ptr [0x1b06], 1
018D:09F2 mov      word ptr [0x1b08], 0
018D:09F8 mov      byte ptr [0x1b3e], 1
018D:09FD mov      byte ptr [0x1b3f], 1
018D:0A02 mov      ax, 0xf7
018D:0A05 push     ax
018D:0A06 mov      ax, 0x26
018D:0A09 push     ax
018D:0A0A mov      al, 0x3f
018D:0A0C push     ax
018D:0A0D mov      al, 0x20
018D:0A0F push     ax
018D:0A10 mov      al, 0x3f
018D:0A12 push     ax
018D:0A13 mov      di, 0x517c
018D:0A16 push     ds
018D:0A17 push     di
018D:0A18 lcall    0x51a, 0xcc5
018D:0A1D mov      al, 0
018D:0A1F push     ax
018D:0A20 push     cs
018D:0A21 call     0x53
018D:0A24 mov      di, 0xdfca
018D:0A27 push     ds
018D:0A28 push     di
018D:0A29 mov      di, 0xdcca
018D:0A2C push     ds
018D:0A2D push     di
018D:0A2E mov      ax, 0x270
018D:0A31 push     ax
018D:0A32 lcall    0x1761, 0x1569
018D:0A37 mov      ax, 0x270
018D:0A3A push     ax
018D:0A3B lcall    0x1627, 0xcb
018D:0A40 mov      ax, 0xa000
018D:0A43 push     ax
018D:0A44 mov      di, 0xfa00
018D:0A47 pop      es
018D:0A48 push     es
018D:0A49 push     di
018D:0A4A mov      di, 0xdcca
018D:0A4D push     ds
018D:0A4E push     di
018D:0A4F mov      ax, 0x270
018D:0A52 push     ax
018D:0A53 lcall    0x1761, 0x1569
018D:0A58 les      di, ptr [0xbac8]
018D:0A5C push     es
018D:0A5D push     di
018D:0A5E mov      ax, 0xb400
018D:0A61 push     ax
018D:0A62 mov      al, 0
018D:0A64 push     ax
018D:0A65 lcall    0x1761, 0x158d
018D:0A6A mov      ax, 0xa000
018D:0A6D push     ax
018D:0A6E xor      di, di
018D:0A70 pop      es
018D:0A71 push     es
018D:0A72 push     di
018D:0A73 mov      ax, 0xb400
018D:0A76 push     ax
018D:0A77 mov      al, 0
018D:0A79 push     ax
018D:0A7A lcall    0x1761, 0x158d
018D:0A7F xor      ax, ax
018D:0A81 mov      word ptr [0xcad4], ax
018D:0A84 jmp      0xa8a
018D:0A86 inc      word ptr [0xcad4]
018D:0A8A mov      ax, 0x82
018D:0A8D mul      word ptr [0xcad4]
018D:0A91 les      di, ptr [0xbad4]
018D:0A95 add      di, ax
018D:0A97 push     es
018D:0A98 push     di
018D:0A99 mov      ax, 0x140
018D:0A9C mul      word ptr [0xcad4]
018D:0AA0 mov      di, ax
018D:0AA2 add      di, 0x6a
018D:0AA6 mov      ax, 0xa000
018D:0AA9 push     ax
018D:0AAA push     di
018D:0AAB mov      ax, 0x82
018D:0AAE push     ax
018D:0AAF lcall    0x1761, 0x1569
018D:0AB4 cmp      word ptr [0xcad4], 0x8f
018D:0ABA jne      0xa86
018D:0ABC mov      ax, 0x270
018D:0ABF push     ax
018D:0AC0 lcall    0x1627, 0x82
018D:0AC5 mov      byte ptr [0xcad0], 2
018D:0ACA pop      bp
018D:0ACB retf     
