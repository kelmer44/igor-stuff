
; compiler prologue 0281:0000
0281:0000 push     bp
0281:0001 mov      bp, sp
0281:0003 xor      ax, ax
0281:0005 lcall    0x1761, 0x530
0281:000A mov      word ptr [0x1b02], 0xcd
0281:0010 mov      word ptr [0x1b04], 0
0281:0016 mov      word ptr [0x1b06], 1
0281:001C mov      word ptr [0x1b08], 0
0281:0022 mov      byte ptr [0x1b3e], 1
0281:0027 mov      byte ptr [0x1b3f], 1
0281:002C lcall    0x51a, 0x1fa
0281:0031 pop      bp
0281:0032 retf     

; compiler prologue 0281:0033
0281:0033 push     bp
0281:0034 mov      bp, sp
0281:0036 mov      ax, 2
0281:0039 lcall    0x1761, 0x530
0281:003E sub      sp, 2
0281:0041 cmp      byte ptr [0x871], 1
0281:0046 jne      0x72
0281:0048 mov      word ptr [0x1b02], 0xca
0281:004E mov      word ptr [0x1b04], 0
0281:0054 mov      word ptr [0x1b06], 1
0281:005A mov      word ptr [0x1b08], 0
0281:0060 mov      byte ptr [0x1b3e], 1
0281:0065 mov      byte ptr [0x1b3f], 1
0281:006A lcall    0x51a, 0x1fa
0281:006F jmp      0x15d
0281:0072 mov      word ptr [0x1b02], 0xc9
0281:0078 mov      word ptr [0x1b04], 0
0281:007E mov      word ptr [0x1b06], 1
0281:0084 mov      word ptr [0x1b08], 0
0281:008A mov      byte ptr [0x1b3e], 1
0281:008F mov      byte ptr [0x1b3f], 1
0281:0094 lcall    0x51a, 0x1fa
0281:0099 lcall    0x51a, 0x292c
0281:009E mov      word ptr [0xcad2], 1
0281:00A4 jmp      0xaa
0281:00A6 dec      word ptr [0xcad2]
0281:00AA mov      word ptr [bp - 2], 0x4027
0281:00AF xor      ax, ax
0281:00B1 mov      word ptr [0xcad4], ax
0281:00B4 jmp      0xba
0281:00B6 inc      word ptr [0xcad4]
0281:00BA mov      ax, 0x1f
0281:00BD mul      word ptr [0xcad4]
0281:00C1 mov      cx, ax
0281:00C3 mov      ax, 0x60e
0281:00C6 mul      word ptr [0xcad2]
0281:00CA les      di, ptr [0xbad4]
0281:00CE add      di, ax
0281:00D0 add      di, cx
0281:00D2 push     es
0281:00D3 push     di
0281:00D4 mov      ax, 0xa000
0281:00D7 push     ax
0281:00D8 mov      ax, 0x140
0281:00DB mul      word ptr [0xcad4]
0281:00DF add      ax, word ptr [bp - 2]
0281:00E2 mov      di, ax
0281:00E4 pop      es
0281:00E5 push     es
0281:00E6 push     di
0281:00E7 mov      ax, 0x1f
0281:00EA push     ax
0281:00EB lcall    0x1761, 0x1569
0281:00F0 cmp      word ptr [0xcad4], 0x31
0281:00F5 jne      0xb6
0281:00F7 mov      byte ptr [0xe334], 0
0281:00FC cmp      byte ptr [0xe334], 0x3c
0281:0101 jbe      0xfc
0281:0103 cmp      word ptr [0xcad2], 0
0281:0108 jne      0xa6
0281:010A inc      byte ptr [0x973]
0281:010E mov      al, byte ptr [0x973]
0281:0111 xor      ah, ah
0281:0113 mov      di, ax
0281:0115 mov      byte ptr [di + 0x929], 0x20
0281:011A mov      al, byte ptr [0x973]
0281:011D mov      byte ptr [0x96d], al
0281:0120 mov      al, byte ptr [0x973]
0281:0123 xor      ah, ah
0281:0125 dec      ax
0281:0126 cdq      
0281:0127 mov      cx, 7
0281:012A idiv     cx
0281:012C mov      di, ax
0281:012E mov      al, byte ptr [di + 0x810]
0281:0132 mov      byte ptr [0x972], al
0281:0135 mov      al, byte ptr [0x972]
0281:0138 push     ax
0281:0139 mov      al, 0
0281:013B push     ax
0281:013C lcall    0xef0, 0x20
0281:0141 mov      ax, 0x33
0281:0144 push     ax
0281:0145 mov      al, 1
0281:0147 push     ax
0281:0148 lcall    0xbb1, 0x265
0281:014D mov      byte ptr [0x871], 1
0281:0152 push     cs
0281:0153 call     0x28f
0281:0156 mov      al, 0xff
0281:0158 push     ax
0281:0159 push     cs
0281:015A call     0x367
0281:015D mov      sp, bp
0281:015F pop      bp
0281:0160 retf     

; compiler prologue 0281:0161
0281:0161 push     bp
0281:0162 mov      bp, sp
0281:0164 xor      ax, ax
0281:0166 lcall    0x1761, 0x530
0281:016B mov      word ptr [0x1b02], 0xcb
0281:0171 mov      word ptr [0x1b04], 0
0281:0177 mov      word ptr [0x1b06], 2
0281:017D mov      word ptr [0x1b08], 0
0281:0183 mov      byte ptr [0x1b3e], 1
0281:0188 mov      byte ptr [0x1b3f], 1
0281:018D lcall    0x51a, 0x1fa
0281:0192 pop      bp
0281:0193 retf     

; compiler prologue 0281:0194
0281:0194 push     bp
0281:0195 mov      bp, sp
0281:0197 xor      ax, ax
0281:0199 lcall    0x1761, 0x530
0281:019E mov      word ptr [0x1b02], 0xcf
0281:01A4 mov      word ptr [0x1b04], 0
0281:01AA mov      word ptr [0x1b06], 1
0281:01B0 mov      word ptr [0x1b08], 0
0281:01B6 mov      byte ptr [0x1b3e], 1
0281:01BB mov      byte ptr [0x1b3f], 1
0281:01C0 lcall    0x51a, 0x1fa
0281:01C5 pop      bp
0281:01C6 retf     

; compiler prologue 0281:01C7
0281:01C7 push     bp
0281:01C8 mov      bp, sp
0281:01CA xor      ax, ax
0281:01CC lcall    0x1761, 0x530
0281:01D1 mov      word ptr [0x1b02], 0xce
0281:01D7 mov      word ptr [0x1b04], 0
0281:01DD mov      word ptr [0x1b06], 1
0281:01E3 mov      word ptr [0x1b08], 0
0281:01E9 mov      byte ptr [0x1b3e], 1
0281:01EE mov      byte ptr [0x1b3f], 1
0281:01F3 lcall    0x51a, 0x1fa
0281:01F8 pop      bp
0281:01F9 retf     

; compiler prologue 0281:01FA
0281:01FA push     bp
0281:01FB mov      bp, sp
0281:01FD xor      ax, ax
0281:01FF lcall    0x1761, 0x530
0281:0204 xor      ax, ax
0281:0206 mov      word ptr [0xbada], ax
0281:0209 mov      word ptr [0xbadc], 0x8f
0281:020F mov      byte ptr [0xbade], 2
0281:0214 mov      byte ptr [0xbadf], 0
0281:0219 mov      byte ptr [0xbae0], 0x10
0281:021E mov      word ptr [0xbae1], 0xf
0281:0224 mov      word ptr [0xbae3], 0x32
0281:022A mov      byte ptr [0xbae5], 1
0281:022F xor      ax, ax
0281:0231 mov      word ptr [0xbae6], ax
0281:0234 mov      byte ptr [0xbae8], 1
0281:0239 xor      ax, ax
0281:023B mov      word ptr [0xbae9], ax
0281:023E mov      byte ptr [0xbaeb], 0x32
0281:0243 mov      byte ptr [0xc2bd], 0
0281:0248 xor      ax, ax
0281:024A push     ax
0281:024B mov      ax, 0x8f
0281:024E push     ax
0281:024F mov      ax, 0x3c
0281:0252 push     ax
0281:0253 mov      ax, 0x8f
0281:0256 push     ax
0281:0257 push     cs
0281:0258 call     0x135d
0281:025B mov      al, byte ptr [0xc2bd]
0281:025E xor      ah, ah
0281:0260 mov      dx, 0x14
0281:0263 mul      dx
0281:0265 mov      di, ax
0281:0267 mov      byte ptr [di - 0x4521], 0
0281:026C mov      byte ptr [0xc2bc], 1
0281:0271 mov      byte ptr [0xcadc], 1
0281:0276 lcall    0x51a, 0x2b8f
0281:027B pop      bp
0281:027C retf     

; compiler prologue 0281:027D
0281:027D push     bp
0281:027E mov      bp, sp
0281:0280 xor      ax, ax
0281:0282 lcall    0x1761, 0x530
0281:0287 mov      word ptr [0x1b84], 0xd4
0281:028D pop      bp
0281:028E retf     

; compiler prologue 0281:028F
0281:028F push     bp
0281:0290 mov      bp, sp
0281:0292 xor      ax, ax
0281:0294 lcall    0x1761, 0x530
0281:0299 mov      di, 0x43
0281:029C mov      ax, 0x281
0281:029F push     ax
0281:02A0 push     di
0281:02A1 pop      ax
0281:02A2 pop      es
0281:02A3 cmp      word ptr es:[0], 0x3fcd
0281:02AA jne      0x2b2
0281:02AC inc      ax
0281:02AD mov      di, ax
0281:02AF les      ax, ptr es:[di]
0281:02B2 mov      dx, es
0281:02B4 mov      word ptr [0x443a], ax
0281:02B7 mov      word ptr [0x443c], dx
0281:02BB mov      di, 0x2f
0281:02BE mov      ax, 0x281
0281:02C1 push     ax
0281:02C2 push     di
0281:02C3 pop      ax
0281:02C4 pop      es
0281:02C5 cmp      word ptr es:[0], 0x3fcd
0281:02CC jne      0x2d4
0281:02CE inc      ax
0281:02CF mov      di, ax
0281:02D1 les      ax, ptr es:[di]
0281:02D4 mov      dx, es
0281:02D6 mov      word ptr [0x443e], ax
0281:02D9 mov      word ptr [0x4440], dx
0281:02DD mov      di, 0x34
0281:02E0 mov      ax, 0x281
0281:02E3 push     ax
0281:02E4 push     di
0281:02E5 pop      ax
0281:02E6 pop      es
0281:02E7 cmp      word ptr es:[0], 0x3fcd
0281:02EE jne      0x2f6
0281:02F0 inc      ax
0281:02F1 mov      di, ax
0281:02F3 les      ax, ptr es:[di]
0281:02F6 mov      dx, es
0281:02F8 mov      word ptr [0x4442], ax
0281:02FB mov      word ptr [0x4444], dx
0281:02FF mov      di, 0x2a
0281:0302 mov      ax, 0x281
0281:0305 push     ax
0281:0306 push     di
0281:0307 pop      ax
0281:0308 pop      es
0281:0309 cmp      word ptr es:[0], 0x3fcd
0281:0310 jne      0x318
0281:0312 inc      ax
0281:0313 mov      di, ax
0281:0315 les      ax, ptr es:[di]
0281:0318 mov      dx, es
0281:031A mov      word ptr [0x4446], ax
0281:031D mov      word ptr [0x4448], dx
0281:0321 mov      di, 0x39
0281:0324 mov      ax, 0x281
0281:0327 push     ax
0281:0328 push     di
0281:0329 pop      ax
0281:032A pop      es
0281:032B cmp      word ptr es:[0], 0x3fcd
0281:0332 jne      0x33a
0281:0334 inc      ax
0281:0335 mov      di, ax
0281:0337 les      ax, ptr es:[di]
0281:033A mov      dx, es
0281:033C mov      word ptr [0x444a], ax
0281:033F mov      word ptr [0x444c], dx
0281:0343 mov      di, 0x3e
0281:0346 mov      ax, 0x281
0281:0349 push     ax
0281:034A push     di
0281:034B pop      ax
0281:034C pop      es
0281:034D cmp      word ptr es:[0], 0x3fcd
0281:0354 jne      0x35c
0281:0356 inc      ax
0281:0357 mov      di, ax
0281:0359 les      ax, ptr es:[di]
0281:035C mov      dx, es
0281:035E mov      word ptr [0x444e], ax
0281:0361 mov      word ptr [0x4450], dx
0281:0365 pop      bp
0281:0366 retf     

; compiler prologue 0281:0367
0281:0367 push     bp
0281:0368 mov      bp, sp
0281:036A xor      ax, ax
0281:036C lcall    0x1761, 0x530
0281:0371 pop      bp
0281:0372 retf     2

; compiler prologue 0281:0375
0281:0375 push     bp
0281:0376 mov      bp, sp
0281:0378 xor      ax, ax
0281:037A lcall    0x1761, 0x530
0281:037F les      di, ptr [bp + 6]
0281:0382 cmp      word ptr es:[di], 0x8f
0281:0387 jle      0x38e
0281:0389 mov      word ptr es:[di], 0x8f
0281:038E les      di, ptr [bp + 0xa]
0281:0391 cmp      word ptr es:[di], 0xe4
0281:0396 jle      0x39d
0281:0398 mov      word ptr es:[di], 0xe4
0281:039D les      di, ptr [bp + 6]
0281:03A0 cmp      word ptr es:[di], 0x8f
0281:03A5 jge      0x3aa
0281:03A7 inc      word ptr es:[di]
0281:03AA les      di, ptr [bp + 6]
0281:03AD mov      ax, 0x140
0281:03B0 mul      word ptr es:[di]
0281:03B3 les      di, ptr [bp + 0xa]
0281:03B6 add      ax, word ptr es:[di]
0281:03B9 les      di, ptr [0xbac4]
0281:03BD add      di, ax
0281:03BF mov      al, byte ptr es:[di]
0281:03C2 xor      ah, ah
0281:03C4 mov      di, ax
0281:03C6 mov      si, di
0281:03C8 shl      di, 1
0281:03CA shl      di, 1
0281:03CC add      di, si
0281:03CE cmp      byte ptr [di - 0x3a38], 0
0281:03D3 ja       0x3df
0281:03D5 les      di, ptr [bp + 6]
0281:03D8 cmp      word ptr es:[di], 0x8f
0281:03DD jne      0x39d
0281:03DF les      di, ptr [bp + 6]
0281:03E2 mov      ax, 0x140
0281:03E5 mul      word ptr es:[di]
0281:03E8 les      di, ptr [bp + 0xa]
0281:03EB add      ax, word ptr es:[di]
0281:03EE les      di, ptr [0xbac4]
0281:03F2 add      di, ax
0281:03F4 mov      al, byte ptr es:[di]
0281:03F7 xor      ah, ah
0281:03F9 mov      di, ax
0281:03FB mov      si, di
0281:03FD shl      di, 1
0281:03FF shl      di, 1
0281:0401 add      di, si
0281:0403 cmp      byte ptr [di - 0x3a38], 0
0281:0408 jbe      0x40c
0281:040A jmp      0x43a
0281:040C les      di, ptr [bp + 6]
0281:040F dec      word ptr es:[di]
0281:0412 mov      ax, 0x140
0281:0415 mul      word ptr es:[di]
0281:0418 les      di, ptr [bp + 0xa]
0281:041B add      ax, word ptr es:[di]
0281:041E les      di, ptr [0xbac4]
0281:0422 add      di, ax
0281:0424 mov      al, byte ptr es:[di]
0281:0427 xor      ah, ah
0281:0429 mov      di, ax
0281:042B mov      si, di
0281:042D shl      di, 1
0281:042F shl      di, 1
0281:0431 add      di, si
0281:0433 cmp      byte ptr [di - 0x3a38], 0
0281:0438 jbe      0x40c
0281:043A pop      bp
0281:043B retf     8

; compiler prologue 0281:043E
0281:043E push     bp
0281:043F mov      bp, sp
0281:0441 mov      ax, 0x12
0281:0444 lcall    0x1761, 0x530
0281:0449 sub      sp, 0x12
0281:044C les      di, ptr [bp + 6]
0281:044F mov      al, byte ptr es:[di]
0281:0452 xor      ah, ah
0281:0454 shl      ax, 1
0281:0456 mov      si, ax
0281:0458 shl      ax, 1
0281:045A add      ax, si
0281:045C push     ax
0281:045D les      di, ptr [bp + 0xa]
0281:0460 mov      al, byte ptr es:[di]
0281:0463 xor      ah, ah
0281:0465 mov      dx, 0x12
0281:0468 mul      dx
0281:046A push     ax
0281:046B mov      di, 0x25
0281:046E mov      ax, 0x281
0281:0471 push     ax
0281:0472 push     di
0281:0473 pop      ax
0281:0474 pop      es
0281:0475 cmp      word ptr es:[0], 0x3fcd
0281:047C jne      0x484
0281:047E inc      ax
0281:047F mov      di, ax
0281:0481 les      ax, ptr es:[di]
0281:0484 mov      dx, es
0281:0486 mov      di, ax
0281:0488 mov      es, dx
0281:048A pop      ax
0281:048B add      di, ax
0281:048D pop      ax
0281:048E add      di, ax
0281:0490 mov      ax, word ptr es:[di - 0x18]
0281:0494 xor      dx, dx
0281:0496 mov      cx, 0x140
0281:0499 div      cx
0281:049B xor      dx, dx
0281:049D mov      cx, ax
0281:049F mov      bx, dx
0281:04A1 les      di, ptr [bp + 0x16]
0281:04A4 mov      ax, word ptr es:[di]
0281:04A7 cdq      
0281:04A8 sub      ax, cx
0281:04AA sbb      dx, bx
0281:04AC or       dx, dx
0281:04AE jns      0x4b7
0281:04B0 not      dx
0281:04B2 neg      ax
0281:04B4 sbb      dx, -1
0281:04B7 mov      cx, ax
0281:04B9 mov      bx, dx
0281:04BB lcall    0x1761, 0xb67
0281:04C0 push     dx
0281:04C1 push     ax
0281:04C2 les      di, ptr [bp + 6]
0281:04C5 mov      al, byte ptr es:[di]
0281:04C8 xor      ah, ah
0281:04CA shl      ax, 1
0281:04CC mov      si, ax
0281:04CE shl      ax, 1
0281:04D0 add      ax, si
0281:04D2 push     ax
0281:04D3 les      di, ptr [bp + 0xa]
0281:04D6 mov      al, byte ptr es:[di]
0281:04D9 xor      ah, ah
0281:04DB mov      dx, 0x12
0281:04DE mul      dx
0281:04E0 push     ax
0281:04E1 mov      di, 0x25
0281:04E4 mov      ax, 0x281
0281:04E7 push     ax
0281:04E8 push     di
0281:04E9 pop      ax
0281:04EA pop      es
0281:04EB cmp      word ptr es:[0], 0x3fcd
0281:04F2 jne      0x4fa
0281:04F4 inc      ax
0281:04F5 mov      di, ax
0281:04F7 les      ax, ptr es:[di]
0281:04FA mov      dx, es
0281:04FC mov      di, ax
0281:04FE mov      es, dx
0281:0500 pop      ax
0281:0501 add      di, ax
0281:0503 pop      ax
0281:0504 add      di, ax
0281:0506 mov      ax, word ptr es:[di - 0x18]
0281:050A xor      dx, dx
0281:050C mov      cx, 0x140
0281:050F div      cx
0281:0511 xchg     dx, ax
0281:0512 xor      dx, dx
0281:0514 mov      cx, ax
0281:0516 mov      bx, dx
0281:0518 les      di, ptr [bp + 0x1a]
0281:051B mov      ax, word ptr es:[di]
0281:051E cdq      
0281:051F sub      ax, cx
0281:0521 sbb      dx, bx
0281:0523 or       dx, dx
0281:0525 jns      0x52e
0281:0527 not      dx
0281:0529 neg      ax
0281:052B sbb      dx, -1
0281:052E mov      cx, ax
0281:0530 mov      bx, dx
0281:0532 lcall    0x1761, 0xb67
0281:0537 pop      cx
0281:0538 pop      bx
0281:0539 add      ax, cx
0281:053B adc      dx, bx
0281:053D lcall    0x1761, 0x1415
0281:0542 mov      word ptr [bp - 6], ax
0281:0545 mov      word ptr [bp - 4], bx
0281:0548 mov      word ptr [bp - 2], dx
0281:054B les      di, ptr [bp + 6]
0281:054E mov      al, byte ptr es:[di]
0281:0551 xor      ah, ah
0281:0553 shl      ax, 1
0281:0555 mov      si, ax
0281:0557 shl      ax, 1
0281:0559 add      ax, si
0281:055B push     ax
0281:055C les      di, ptr [bp + 0xa]
0281:055F mov      al, byte ptr es:[di]
0281:0562 xor      ah, ah
0281:0564 mov      dx, 0x12
0281:0567 mul      dx
0281:0569 push     ax
0281:056A mov      di, 0x25
0281:056D mov      ax, 0x281
0281:0570 push     ax
0281:0571 push     di
0281:0572 pop      ax
0281:0573 pop      es
0281:0574 cmp      word ptr es:[0], 0x3fcd
0281:057B jne      0x583
0281:057D inc      ax
0281:057E mov      di, ax
0281:0580 les      ax, ptr es:[di]
0281:0583 mov      dx, es
0281:0585 mov      di, ax
0281:0587 mov      es, dx
0281:0589 pop      ax
0281:058A add      di, ax
0281:058C pop      ax
0281:058D add      di, ax
0281:058F mov      ax, word ptr es:[di - 0x16]
0281:0593 xor      dx, dx
0281:0595 mov      cx, 0x140
0281:0598 div      cx
0281:059A xor      dx, dx
0281:059C mov      cx, ax
0281:059E mov      bx, dx
0281:05A0 les      di, ptr [bp + 0x16]
0281:05A3 mov      ax, word ptr es:[di]
0281:05A6 cdq      
0281:05A7 sub      ax, cx
0281:05A9 sbb      dx, bx
0281:05AB or       dx, dx
0281:05AD jns      0x5b6
0281:05AF not      dx
0281:05B1 neg      ax
0281:05B3 sbb      dx, -1
0281:05B6 mov      cx, ax
0281:05B8 mov      bx, dx
0281:05BA lcall    0x1761, 0xb67
0281:05BF push     dx
0281:05C0 push     ax
0281:05C1 les      di, ptr [bp + 6]
0281:05C4 mov      al, byte ptr es:[di]
0281:05C7 xor      ah, ah
0281:05C9 shl      ax, 1
0281:05CB mov      si, ax
0281:05CD shl      ax, 1
0281:05CF add      ax, si
0281:05D1 push     ax
0281:05D2 les      di, ptr [bp + 0xa]
0281:05D5 mov      al, byte ptr es:[di]
0281:05D8 xor      ah, ah
0281:05DA mov      dx, 0x12
0281:05DD mul      dx
0281:05DF push     ax
0281:05E0 mov      di, 0x25
0281:05E3 mov      ax, 0x281
0281:05E6 push     ax
0281:05E7 push     di
0281:05E8 pop      ax
0281:05E9 pop      es
0281:05EA cmp      word ptr es:[0], 0x3fcd
0281:05F1 jne      0x5f9
0281:05F3 inc      ax
0281:05F4 mov      di, ax
0281:05F6 les      ax, ptr es:[di]
0281:05F9 mov      dx, es
0281:05FB mov      di, ax
0281:05FD mov      es, dx
0281:05FF pop      ax
0281:0600 add      di, ax
0281:0602 pop      ax
0281:0603 add      di, ax
0281:0605 mov      ax, word ptr es:[di - 0x16]
0281:0609 xor      dx, dx
0281:060B mov      cx, 0x140
0281:060E div      cx
0281:0610 xchg     dx, ax
0281:0611 xor      dx, dx
0281:0613 mov      cx, ax
0281:0615 mov      bx, dx
0281:0617 les      di, ptr [bp + 0x1a]
0281:061A mov      ax, word ptr es:[di]
0281:061D cdq      
0281:061E sub      ax, cx
0281:0620 sbb      dx, bx
0281:0622 or       dx, dx
0281:0624 jns      0x62d
0281:0626 not      dx
0281:0628 neg      ax
0281:062A sbb      dx, -1
0281:062D mov      cx, ax
0281:062F mov      bx, dx
0281:0631 lcall    0x1761, 0xb67
0281:0636 pop      cx
0281:0637 pop      bx
0281:0638 add      ax, cx
0281:063A adc      dx, bx
0281:063C lcall    0x1761, 0x1415
0281:0641 mov      word ptr [bp - 0xc], ax
0281:0644 mov      word ptr [bp - 0xa], bx
0281:0647 mov      word ptr [bp - 8], dx
0281:064A les      di, ptr [bp + 6]
0281:064D mov      al, byte ptr es:[di]
0281:0650 xor      ah, ah
0281:0652 shl      ax, 1
0281:0654 mov      si, ax
0281:0656 shl      ax, 1
0281:0658 add      ax, si
0281:065A push     ax
0281:065B les      di, ptr [bp + 0xa]
0281:065E mov      al, byte ptr es:[di]
0281:0661 xor      ah, ah
0281:0663 mov      dx, 0x12
0281:0666 mul      dx
0281:0668 push     ax
0281:0669 mov      di, 0x25
0281:066C mov      ax, 0x281
0281:066F push     ax
0281:0670 push     di
0281:0671 pop      ax
0281:0672 pop      es
0281:0673 cmp      word ptr es:[0], 0x3fcd
0281:067A jne      0x682
0281:067C inc      ax
0281:067D mov      di, ax
0281:067F les      ax, ptr es:[di]
0281:0682 mov      dx, es
0281:0684 mov      di, ax
0281:0686 mov      es, dx
0281:0688 pop      ax
0281:0689 add      di, ax
0281:068B pop      ax
0281:068C add      di, ax
0281:068E mov      ax, word ptr es:[di - 0x14]
0281:0692 xor      dx, dx
0281:0694 mov      cx, 0x140
0281:0697 div      cx
0281:0699 xor      dx, dx
0281:069B mov      cx, ax
0281:069D mov      bx, dx
0281:069F les      di, ptr [bp + 0x16]
0281:06A2 mov      ax, word ptr es:[di]
0281:06A5 cdq      
0281:06A6 sub      ax, cx
0281:06A8 sbb      dx, bx
0281:06AA or       dx, dx
0281:06AC jns      0x6b5
0281:06AE not      dx
0281:06B0 neg      ax
0281:06B2 sbb      dx, -1
0281:06B5 mov      cx, ax
0281:06B7 mov      bx, dx
0281:06B9 lcall    0x1761, 0xb67
0281:06BE push     dx
0281:06BF push     ax
0281:06C0 les      di, ptr [bp + 6]
0281:06C3 mov      al, byte ptr es:[di]
0281:06C6 xor      ah, ah
0281:06C8 shl      ax, 1
0281:06CA mov      si, ax
0281:06CC shl      ax, 1
0281:06CE add      ax, si
0281:06D0 push     ax
0281:06D1 les      di, ptr [bp + 0xa]
0281:06D4 mov      al, byte ptr es:[di]
0281:06D7 xor      ah, ah
0281:06D9 mov      dx, 0x12
0281:06DC mul      dx
0281:06DE push     ax
0281:06DF mov      di, 0x25
0281:06E2 mov      ax, 0x281
0281:06E5 push     ax
0281:06E6 push     di
0281:06E7 pop      ax
0281:06E8 pop      es
0281:06E9 cmp      word ptr es:[0], 0x3fcd
0281:06F0 jne      0x6f8
0281:06F2 inc      ax
0281:06F3 mov      di, ax
0281:06F5 les      ax, ptr es:[di]
0281:06F8 mov      dx, es
0281:06FA mov      di, ax
0281:06FC mov      es, dx
0281:06FE pop      ax
0281:06FF add      di, ax
0281:0701 pop      ax
0281:0702 add      di, ax
0281:0704 mov      ax, word ptr es:[di - 0x14]
0281:0708 xor      dx, dx
0281:070A mov      cx, 0x140
0281:070D div      cx
0281:070F xchg     dx, ax
0281:0710 xor      dx, dx
0281:0712 mov      cx, ax
0281:0714 mov      bx, dx
0281:0716 les      di, ptr [bp + 0x1a]
0281:0719 mov      ax, word ptr es:[di]
0281:071C cdq      
0281:071D sub      ax, cx
0281:071F sbb      dx, bx
0281:0721 or       dx, dx
0281:0723 jns      0x72c
0281:0725 not      dx
0281:0727 neg      ax
0281:0729 sbb      dx, -1
0281:072C mov      cx, ax
0281:072E mov      bx, dx
0281:0730 lcall    0x1761, 0xb67
0281:0735 pop      cx
0281:0736 pop      bx
0281:0737 add      ax, cx
0281:0739 adc      dx, bx
0281:073B lcall    0x1761, 0x1415
0281:0740 mov      word ptr [bp - 0x12], ax
0281:0743 mov      word ptr [bp - 0x10], bx
0281:0746 mov      word ptr [bp - 0xe], dx
0281:0749 mov      ax, word ptr [bp - 6]
0281:074C mov      bx, word ptr [bp - 4]
0281:074F mov      dx, word ptr [bp - 2]
0281:0752 mov      cx, word ptr [bp - 0xc]
0281:0755 mov      si, word ptr [bp - 0xa]
0281:0758 mov      di, word ptr [bp - 8]
0281:075B lcall    0x1761, 0x1411
0281:0760 jb       0x765
0281:0762 jmp      0x8dd
0281:0765 mov      ax, word ptr [bp - 6]
0281:0768 mov      bx, word ptr [bp - 4]
0281:076B mov      dx, word ptr [bp - 2]
0281:076E mov      cx, word ptr [bp - 0x12]
0281:0771 mov      si, word ptr [bp - 0x10]
0281:0774 mov      di, word ptr [bp - 0xe]
0281:0777 lcall    0x1761, 0x1411
0281:077C jb       0x781
0281:077E jmp      0x82f
0281:0781 les      di, ptr [bp + 6]
0281:0784 mov      al, byte ptr es:[di]
0281:0787 xor      ah, ah
0281:0789 shl      ax, 1
0281:078B mov      si, ax
0281:078D shl      ax, 1
0281:078F add      ax, si
0281:0791 push     ax
0281:0792 les      di, ptr [bp + 0xa]
0281:0795 mov      al, byte ptr es:[di]
0281:0798 xor      ah, ah
0281:079A mov      dx, 0x12
0281:079D mul      dx
0281:079F push     ax
0281:07A0 mov      di, 0x25
0281:07A3 mov      ax, 0x281
0281:07A6 push     ax
0281:07A7 push     di
0281:07A8 pop      ax
0281:07A9 pop      es
0281:07AA cmp      word ptr es:[0], 0x3fcd
0281:07B1 jne      0x7b9
0281:07B3 inc      ax
0281:07B4 mov      di, ax
0281:07B6 les      ax, ptr es:[di]
0281:07B9 mov      dx, es
0281:07BB mov      di, ax
0281:07BD mov      es, dx
0281:07BF pop      ax
0281:07C0 add      di, ax
0281:07C2 pop      ax
0281:07C3 add      di, ax
0281:07C5 mov      ax, word ptr es:[di - 0x18]
0281:07C9 xor      dx, dx
0281:07CB mov      cx, 0x140
0281:07CE div      cx
0281:07D0 xchg     dx, ax
0281:07D1 les      di, ptr [bp + 0x12]
0281:07D4 mov      word ptr es:[di], ax
0281:07D7 les      di, ptr [bp + 6]
0281:07DA mov      al, byte ptr es:[di]
0281:07DD xor      ah, ah
0281:07DF shl      ax, 1
0281:07E1 mov      si, ax
0281:07E3 shl      ax, 1
0281:07E5 add      ax, si
0281:07E7 push     ax
0281:07E8 les      di, ptr [bp + 0xa]
0281:07EB mov      al, byte ptr es:[di]
0281:07EE xor      ah, ah
0281:07F0 mov      dx, 0x12
0281:07F3 mul      dx
0281:07F5 push     ax
0281:07F6 mov      di, 0x25
0281:07F9 mov      ax, 0x281
0281:07FC push     ax
0281:07FD push     di
0281:07FE pop      ax
0281:07FF pop      es
0281:0800 cmp      word ptr es:[0], 0x3fcd
0281:0807 jne      0x80f
0281:0809 inc      ax
0281:080A mov      di, ax
0281:080C les      ax, ptr es:[di]
0281:080F mov      dx, es
0281:0811 mov      di, ax
0281:0813 mov      es, dx
0281:0815 pop      ax
0281:0816 add      di, ax
0281:0818 pop      ax
0281:0819 add      di, ax
0281:081B mov      ax, word ptr es:[di - 0x18]
0281:081F xor      dx, dx
0281:0821 mov      cx, 0x140
0281:0824 div      cx
0281:0826 les      di, ptr [bp + 0xe]
0281:0829 mov      word ptr es:[di], ax
0281:082C jmp      0x8da
0281:082F les      di, ptr [bp + 6]
0281:0832 mov      al, byte ptr es:[di]
0281:0835 xor      ah, ah
0281:0837 shl      ax, 1
0281:0839 mov      si, ax
0281:083B shl      ax, 1
0281:083D add      ax, si
0281:083F push     ax
0281:0840 les      di, ptr [bp + 0xa]
0281:0843 mov      al, byte ptr es:[di]
0281:0846 xor      ah, ah
0281:0848 mov      dx, 0x12
0281:084B mul      dx
0281:084D push     ax
0281:084E mov      di, 0x25
0281:0851 mov      ax, 0x281
0281:0854 push     ax
0281:0855 push     di
0281:0856 pop      ax
0281:0857 pop      es
0281:0858 cmp      word ptr es:[0], 0x3fcd
0281:085F jne      0x867
0281:0861 inc      ax
0281:0862 mov      di, ax
0281:0864 les      ax, ptr es:[di]
0281:0867 mov      dx, es
0281:0869 mov      di, ax
0281:086B mov      es, dx
0281:086D pop      ax
0281:086E add      di, ax
0281:0870 pop      ax
0281:0871 add      di, ax
0281:0873 mov      ax, word ptr es:[di - 0x14]
0281:0877 xor      dx, dx
0281:0879 mov      cx, 0x140
0281:087C div      cx
0281:087E xchg     dx, ax
0281:087F les      di, ptr [bp + 0x12]
0281:0882 mov      word ptr es:[di], ax
0281:0885 les      di, ptr [bp + 6]
0281:0888 mov      al, byte ptr es:[di]
0281:088B xor      ah, ah
0281:088D shl      ax, 1
0281:088F mov      si, ax
0281:0891 shl      ax, 1
0281:0893 add      ax, si
0281:0895 push     ax
0281:0896 les      di, ptr [bp + 0xa]
0281:0899 mov      al, byte ptr es:[di]
0281:089C xor      ah, ah
0281:089E mov      dx, 0x12
0281:08A1 mul      dx
0281:08A3 push     ax
0281:08A4 mov      di, 0x25
0281:08A7 mov      ax, 0x281
0281:08AA push     ax
0281:08AB push     di
0281:08AC pop      ax
0281:08AD pop      es
0281:08AE cmp      word ptr es:[0], 0x3fcd
0281:08B5 jne      0x8bd
0281:08B7 inc      ax
0281:08B8 mov      di, ax
0281:08BA les      ax, ptr es:[di]
0281:08BD mov      dx, es
0281:08BF mov      di, ax
0281:08C1 mov      es, dx
0281:08C3 pop      ax
0281:08C4 add      di, ax
0281:08C6 pop      ax
0281:08C7 add      di, ax
0281:08C9 mov      ax, word ptr es:[di - 0x14]
0281:08CD xor      dx, dx
0281:08CF mov      cx, 0x140
0281:08D2 div      cx
0281:08D4 les      di, ptr [bp + 0xe]
0281:08D7 mov      word ptr es:[di], ax
0281:08DA jmp      0xa52
0281:08DD mov      ax, word ptr [bp - 0xc]
0281:08E0 mov      bx, word ptr [bp - 0xa]
0281:08E3 mov      dx, word ptr [bp - 8]
0281:08E6 mov      cx, word ptr [bp - 0x12]
0281:08E9 mov      si, word ptr [bp - 0x10]
0281:08EC mov      di, word ptr [bp - 0xe]
0281:08EF lcall    0x1761, 0x1411
0281:08F4 ja       0x8f9
0281:08F6 jmp      0x9a7
0281:08F9 les      di, ptr [bp + 6]
0281:08FC mov      al, byte ptr es:[di]
0281:08FF xor      ah, ah
0281:0901 shl      ax, 1
0281:0903 mov      si, ax
0281:0905 shl      ax, 1
0281:0907 add      ax, si
0281:0909 push     ax
0281:090A les      di, ptr [bp + 0xa]
0281:090D mov      al, byte ptr es:[di]
0281:0910 xor      ah, ah
0281:0912 mov      dx, 0x12
0281:0915 mul      dx
0281:0917 push     ax
0281:0918 mov      di, 0x25
0281:091B mov      ax, 0x281
0281:091E push     ax
0281:091F push     di
0281:0920 pop      ax
0281:0921 pop      es
0281:0922 cmp      word ptr es:[0], 0x3fcd
0281:0929 jne      0x931
0281:092B inc      ax
0281:092C mov      di, ax
0281:092E les      ax, ptr es:[di]
0281:0931 mov      dx, es
0281:0933 mov      di, ax
0281:0935 mov      es, dx
0281:0937 pop      ax
0281:0938 add      di, ax
0281:093A pop      ax
0281:093B add      di, ax
0281:093D mov      ax, word ptr es:[di - 0x14]
0281:0941 xor      dx, dx
0281:0943 mov      cx, 0x140
0281:0946 div      cx
0281:0948 xchg     dx, ax
0281:0949 les      di, ptr [bp + 0x12]
0281:094C mov      word ptr es:[di], ax
0281:094F les      di, ptr [bp + 6]
0281:0952 mov      al, byte ptr es:[di]
0281:0955 xor      ah, ah
0281:0957 shl      ax, 1
0281:0959 mov      si, ax
0281:095B shl      ax, 1
0281:095D add      ax, si
0281:095F push     ax
0281:0960 les      di, ptr [bp + 0xa]
0281:0963 mov      al, byte ptr es:[di]
0281:0966 xor      ah, ah
0281:0968 mov      dx, 0x12
0281:096B mul      dx
0281:096D push     ax
0281:096E mov      di, 0x25
0281:0971 mov      ax, 0x281
0281:0974 push     ax
0281:0975 push     di
0281:0976 pop      ax
0281:0977 pop      es
0281:0978 cmp      word ptr es:[0], 0x3fcd
0281:097F jne      0x987
0281:0981 inc      ax
0281:0982 mov      di, ax
0281:0984 les      ax, ptr es:[di]
0281:0987 mov      dx, es
0281:0989 mov      di, ax
0281:098B mov      es, dx
0281:098D pop      ax
0281:098E add      di, ax
0281:0990 pop      ax
0281:0991 add      di, ax
0281:0993 mov      ax, word ptr es:[di - 0x14]
0281:0997 xor      dx, dx
0281:0999 mov      cx, 0x140
0281:099C div      cx
0281:099E les      di, ptr [bp + 0xe]
0281:09A1 mov      word ptr es:[di], ax
0281:09A4 jmp      0xa52
0281:09A7 les      di, ptr [bp + 6]
0281:09AA mov      al, byte ptr es:[di]
0281:09AD xor      ah, ah
0281:09AF shl      ax, 1
0281:09B1 mov      si, ax
0281:09B3 shl      ax, 1
0281:09B5 add      ax, si
0281:09B7 push     ax
0281:09B8 les      di, ptr [bp + 0xa]
0281:09BB mov      al, byte ptr es:[di]
0281:09BE xor      ah, ah
0281:09C0 mov      dx, 0x12
0281:09C3 mul      dx
0281:09C5 push     ax
0281:09C6 mov      di, 0x25
0281:09C9 mov      ax, 0x281
0281:09CC push     ax
0281:09CD push     di
0281:09CE pop      ax
0281:09CF pop      es
0281:09D0 cmp      word ptr es:[0], 0x3fcd
0281:09D7 jne      0x9df
0281:09D9 inc      ax
0281:09DA mov      di, ax
0281:09DC les      ax, ptr es:[di]
0281:09DF mov      dx, es
0281:09E1 mov      di, ax
0281:09E3 mov      es, dx
0281:09E5 pop      ax
0281:09E6 add      di, ax
0281:09E8 pop      ax
0281:09E9 add      di, ax
0281:09EB mov      ax, word ptr es:[di - 0x16]
0281:09EF xor      dx, dx
0281:09F1 mov      cx, 0x140
0281:09F4 div      cx
0281:09F6 xchg     dx, ax
0281:09F7 les      di, ptr [bp + 0x12]
0281:09FA mov      word ptr es:[di], ax
0281:09FD les      di, ptr [bp + 6]
0281:0A00 mov      al, byte ptr es:[di]
0281:0A03 xor      ah, ah
0281:0A05 shl      ax, 1
0281:0A07 mov      si, ax
0281:0A09 shl      ax, 1
0281:0A0B add      ax, si
0281:0A0D push     ax
0281:0A0E les      di, ptr [bp + 0xa]
0281:0A11 mov      al, byte ptr es:[di]
0281:0A14 xor      ah, ah
0281:0A16 mov      dx, 0x12
0281:0A19 mul      dx
0281:0A1B push     ax
0281:0A1C mov      di, 0x25
0281:0A1F mov      ax, 0x281
0281:0A22 push     ax
0281:0A23 push     di
0281:0A24 pop      ax
0281:0A25 pop      es
0281:0A26 cmp      word ptr es:[0], 0x3fcd
0281:0A2D jne      0xa35
0281:0A2F inc      ax
0281:0A30 mov      di, ax
0281:0A32 les      ax, ptr es:[di]
0281:0A35 mov      dx, es
0281:0A37 mov      di, ax
0281:0A39 mov      es, dx
0281:0A3B pop      ax
0281:0A3C add      di, ax
0281:0A3E pop      ax
0281:0A3F add      di, ax
0281:0A41 mov      ax, word ptr es:[di - 0x16]
0281:0A45 xor      dx, dx
0281:0A47 mov      cx, 0x140
0281:0A4A div      cx
0281:0A4C les      di, ptr [bp + 0xe]
0281:0A4F mov      word ptr es:[di], ax
0281:0A52 mov      sp, bp
0281:0A54 pop      bp
0281:0A55 retf     0x18

; compiler prologue 0281:0A58
0281:0A58 push     bp
0281:0A59 mov      bp, sp
0281:0A5B mov      ax, 0x12
0281:0A5E lcall    0x1761, 0x530
0281:0A63 sub      sp, 0x12
0281:0A66 les      di, ptr [bp + 6]
0281:0A69 mov      al, byte ptr es:[di]
0281:0A6C xor      ah, ah
0281:0A6E shl      ax, 1
0281:0A70 mov      si, ax
0281:0A72 shl      ax, 1
0281:0A74 add      ax, si
0281:0A76 push     ax
0281:0A77 les      di, ptr [bp + 0xa]
0281:0A7A mov      al, byte ptr es:[di]
0281:0A7D xor      ah, ah
0281:0A7F mov      dx, 0x12
0281:0A82 mul      dx
0281:0A84 push     ax
0281:0A85 mov      di, 0x25
0281:0A88 mov      ax, 0x281
0281:0A8B push     ax
0281:0A8C push     di
0281:0A8D pop      ax
0281:0A8E pop      es
0281:0A8F cmp      word ptr es:[0], 0x3fcd
0281:0A96 jne      0xa9e
0281:0A98 inc      ax
0281:0A99 mov      di, ax
0281:0A9B les      ax, ptr es:[di]
0281:0A9E mov      dx, es
0281:0AA0 mov      di, ax
0281:0AA2 mov      es, dx
0281:0AA4 pop      ax
0281:0AA5 add      di, ax
0281:0AA7 pop      ax
0281:0AA8 add      di, ax
0281:0AAA mov      ax, word ptr es:[di - 0x18]
0281:0AAE xor      dx, dx
0281:0AB0 mov      cx, 0x140
0281:0AB3 div      cx
0281:0AB5 xor      dx, dx
0281:0AB7 mov      cx, ax
0281:0AB9 mov      bx, dx
0281:0ABB les      di, ptr [bp + 0x16]
0281:0ABE mov      ax, word ptr es:[di]
0281:0AC1 cdq      
0281:0AC2 sub      ax, cx
0281:0AC4 sbb      dx, bx
0281:0AC6 or       dx, dx
0281:0AC8 jns      0xad1
0281:0ACA not      dx
0281:0ACC neg      ax
0281:0ACE sbb      dx, -1
0281:0AD1 mov      cx, ax
0281:0AD3 mov      bx, dx
0281:0AD5 lcall    0x1761, 0xb67
0281:0ADA push     dx
0281:0ADB push     ax
0281:0ADC les      di, ptr [bp + 6]
0281:0ADF mov      al, byte ptr es:[di]
0281:0AE2 xor      ah, ah
0281:0AE4 shl      ax, 1
0281:0AE6 mov      si, ax
0281:0AE8 shl      ax, 1
0281:0AEA add      ax, si
0281:0AEC push     ax
0281:0AED les      di, ptr [bp + 0xa]
0281:0AF0 mov      al, byte ptr es:[di]
0281:0AF3 xor      ah, ah
0281:0AF5 mov      dx, 0x12
0281:0AF8 mul      dx
0281:0AFA push     ax
0281:0AFB mov      di, 0x25
0281:0AFE mov      ax, 0x281
0281:0B01 push     ax
0281:0B02 push     di
0281:0B03 pop      ax
0281:0B04 pop      es
0281:0B05 cmp      word ptr es:[0], 0x3fcd
0281:0B0C jne      0xb14
0281:0B0E inc      ax
0281:0B0F mov      di, ax
0281:0B11 les      ax, ptr es:[di]
0281:0B14 mov      dx, es
0281:0B16 mov      di, ax
0281:0B18 mov      es, dx
0281:0B1A pop      ax
0281:0B1B add      di, ax
0281:0B1D pop      ax
0281:0B1E add      di, ax
0281:0B20 mov      ax, word ptr es:[di - 0x18]
0281:0B24 xor      dx, dx
0281:0B26 mov      cx, 0x140
0281:0B29 div      cx
0281:0B2B xchg     dx, ax
0281:0B2C xor      dx, dx
0281:0B2E mov      cx, ax
0281:0B30 mov      bx, dx
0281:0B32 les      di, ptr [bp + 0x1a]
0281:0B35 mov      ax, word ptr es:[di]
0281:0B38 cdq      
0281:0B39 sub      ax, cx
0281:0B3B sbb      dx, bx
0281:0B3D or       dx, dx
0281:0B3F jns      0xb48
0281:0B41 not      dx
0281:0B43 neg      ax
0281:0B45 sbb      dx, -1
0281:0B48 mov      cx, ax
0281:0B4A mov      bx, dx
0281:0B4C lcall    0x1761, 0xb67
0281:0B51 push     dx
0281:0B52 push     ax
0281:0B53 les      di, ptr [bp + 6]
0281:0B56 mov      al, byte ptr es:[di]
0281:0B59 xor      ah, ah
0281:0B5B shl      ax, 1
0281:0B5D mov      si, ax
0281:0B5F shl      ax, 1
0281:0B61 add      ax, si
0281:0B63 push     ax
0281:0B64 les      di, ptr [bp + 0xa]
0281:0B67 mov      al, byte ptr es:[di]
0281:0B6A xor      ah, ah
0281:0B6C mov      dx, 0x12
0281:0B6F mul      dx
0281:0B71 push     ax
0281:0B72 mov      di, 0x25
0281:0B75 mov      ax, 0x281
0281:0B78 push     ax
0281:0B79 push     di
0281:0B7A pop      ax
0281:0B7B pop      es
0281:0B7C cmp      word ptr es:[0], 0x3fcd
0281:0B83 jne      0xb8b
0281:0B85 inc      ax
0281:0B86 mov      di, ax
0281:0B88 les      ax, ptr es:[di]
0281:0B8B mov      dx, es
0281:0B8D mov      di, ax
0281:0B8F mov      es, dx
0281:0B91 pop      ax
0281:0B92 add      di, ax
0281:0B94 pop      ax
0281:0B95 add      di, ax
0281:0B97 mov      ax, word ptr es:[di - 0x18]
0281:0B9B xor      dx, dx
0281:0B9D mov      cx, 0x140
0281:0BA0 div      cx
0281:0BA2 xor      dx, dx
0281:0BA4 mov      cx, ax
0281:0BA6 mov      bx, dx
0281:0BA8 les      di, ptr [bp + 0x1e]
0281:0BAB mov      ax, word ptr es:[di]
0281:0BAE cdq      
0281:0BAF sub      ax, cx
0281:0BB1 sbb      dx, bx
0281:0BB3 or       dx, dx
0281:0BB5 jns      0xbbe
0281:0BB7 not      dx
0281:0BB9 neg      ax
0281:0BBB sbb      dx, -1
0281:0BBE mov      cx, ax
0281:0BC0 mov      bx, dx
0281:0BC2 lcall    0x1761, 0xb67
0281:0BC7 push     dx
0281:0BC8 push     ax
0281:0BC9 les      di, ptr [bp + 6]
0281:0BCC mov      al, byte ptr es:[di]
0281:0BCF xor      ah, ah
0281:0BD1 shl      ax, 1
0281:0BD3 mov      si, ax
0281:0BD5 shl      ax, 1
0281:0BD7 add      ax, si
0281:0BD9 push     ax
0281:0BDA les      di, ptr [bp + 0xa]
0281:0BDD mov      al, byte ptr es:[di]
0281:0BE0 xor      ah, ah
0281:0BE2 mov      dx, 0x12
0281:0BE5 mul      dx
0281:0BE7 push     ax
0281:0BE8 mov      di, 0x25
0281:0BEB mov      ax, 0x281
0281:0BEE push     ax
0281:0BEF push     di
0281:0BF0 pop      ax
0281:0BF1 pop      es
0281:0BF2 cmp      word ptr es:[0], 0x3fcd
0281:0BF9 jne      0xc01
0281:0BFB inc      ax
0281:0BFC mov      di, ax
0281:0BFE les      ax, ptr es:[di]
0281:0C01 mov      dx, es
0281:0C03 mov      di, ax
0281:0C05 mov      es, dx
0281:0C07 pop      ax
0281:0C08 add      di, ax
0281:0C0A pop      ax
0281:0C0B add      di, ax
0281:0C0D mov      ax, word ptr es:[di - 0x18]
0281:0C11 xor      dx, dx
0281:0C13 mov      cx, 0x140
0281:0C16 div      cx
0281:0C18 xchg     dx, ax
0281:0C19 xor      dx, dx
0281:0C1B mov      cx, ax
0281:0C1D mov      bx, dx
0281:0C1F les      di, ptr [bp + 0x22]
0281:0C22 mov      ax, word ptr es:[di]
0281:0C25 cdq      
0281:0C26 sub      ax, cx
0281:0C28 sbb      dx, bx
0281:0C2A or       dx, dx
0281:0C2C jns      0xc35
0281:0C2E not      dx
0281:0C30 neg      ax
0281:0C32 sbb      dx, -1
0281:0C35 mov      cx, ax
0281:0C37 mov      bx, dx
0281:0C39 lcall    0x1761, 0xb67
0281:0C3E pop      cx
0281:0C3F pop      bx
0281:0C40 add      ax, cx
0281:0C42 adc      dx, bx
0281:0C44 pop      cx
0281:0C45 pop      bx
0281:0C46 add      ax, cx
0281:0C48 adc      dx, bx
0281:0C4A pop      cx
0281:0C4B pop      bx
0281:0C4C add      ax, cx
0281:0C4E adc      dx, bx
0281:0C50 lcall    0x1761, 0x1415
0281:0C55 mov      word ptr [bp - 6], ax
0281:0C58 mov      word ptr [bp - 4], bx
0281:0C5B mov      word ptr [bp - 2], dx
0281:0C5E les      di, ptr [bp + 6]
0281:0C61 mov      al, byte ptr es:[di]
0281:0C64 xor      ah, ah
0281:0C66 shl      ax, 1
0281:0C68 mov      si, ax
0281:0C6A shl      ax, 1
0281:0C6C add      ax, si
0281:0C6E push     ax
0281:0C6F les      di, ptr [bp + 0xa]
0281:0C72 mov      al, byte ptr es:[di]
0281:0C75 xor      ah, ah
0281:0C77 mov      dx, 0x12
0281:0C7A mul      dx
0281:0C7C push     ax
0281:0C7D mov      di, 0x25
0281:0C80 mov      ax, 0x281
0281:0C83 push     ax
0281:0C84 push     di
0281:0C85 pop      ax
0281:0C86 pop      es
0281:0C87 cmp      word ptr es:[0], 0x3fcd
0281:0C8E jne      0xc96
0281:0C90 inc      ax
0281:0C91 mov      di, ax
0281:0C93 les      ax, ptr es:[di]
0281:0C96 mov      dx, es
0281:0C98 mov      di, ax
0281:0C9A mov      es, dx
0281:0C9C pop      ax
0281:0C9D add      di, ax
0281:0C9F pop      ax
0281:0CA0 add      di, ax
0281:0CA2 mov      ax, word ptr es:[di - 0x16]
0281:0CA6 xor      dx, dx
0281:0CA8 mov      cx, 0x140
0281:0CAB div      cx
0281:0CAD xor      dx, dx
0281:0CAF mov      cx, ax
0281:0CB1 mov      bx, dx
0281:0CB3 les      di, ptr [bp + 0x16]
0281:0CB6 mov      ax, word ptr es:[di]
0281:0CB9 cdq      
0281:0CBA sub      ax, cx
0281:0CBC sbb      dx, bx
0281:0CBE or       dx, dx
0281:0CC0 jns      0xcc9
0281:0CC2 not      dx
0281:0CC4 neg      ax
0281:0CC6 sbb      dx, -1
0281:0CC9 mov      cx, ax
0281:0CCB mov      bx, dx
0281:0CCD lcall    0x1761, 0xb67
0281:0CD2 push     dx
0281:0CD3 push     ax
0281:0CD4 les      di, ptr [bp + 6]
0281:0CD7 mov      al, byte ptr es:[di]
0281:0CDA xor      ah, ah
0281:0CDC shl      ax, 1
0281:0CDE mov      si, ax
0281:0CE0 shl      ax, 1
0281:0CE2 add      ax, si
0281:0CE4 push     ax
0281:0CE5 les      di, ptr [bp + 0xa]
0281:0CE8 mov      al, byte ptr es:[di]
0281:0CEB xor      ah, ah
0281:0CED mov      dx, 0x12
0281:0CF0 mul      dx
0281:0CF2 push     ax
0281:0CF3 mov      di, 0x25
0281:0CF6 mov      ax, 0x281
0281:0CF9 push     ax
0281:0CFA push     di
0281:0CFB pop      ax
0281:0CFC pop      es
0281:0CFD cmp      word ptr es:[0], 0x3fcd
0281:0D04 jne      0xd0c
0281:0D06 inc      ax
0281:0D07 mov      di, ax
0281:0D09 les      ax, ptr es:[di]
0281:0D0C mov      dx, es
0281:0D0E mov      di, ax
0281:0D10 mov      es, dx
0281:0D12 pop      ax
0281:0D13 add      di, ax
0281:0D15 pop      ax
0281:0D16 add      di, ax
0281:0D18 mov      ax, word ptr es:[di - 0x16]
0281:0D1C xor      dx, dx
0281:0D1E mov      cx, 0x140
0281:0D21 div      cx
0281:0D23 xchg     dx, ax
0281:0D24 xor      dx, dx
0281:0D26 mov      cx, ax
0281:0D28 mov      bx, dx
0281:0D2A les      di, ptr [bp + 0x1a]
0281:0D2D mov      ax, word ptr es:[di]
0281:0D30 cdq      
0281:0D31 sub      ax, cx
0281:0D33 sbb      dx, bx
0281:0D35 or       dx, dx
0281:0D37 jns      0xd40
0281:0D39 not      dx
0281:0D3B neg      ax
0281:0D3D sbb      dx, -1
0281:0D40 mov      cx, ax
0281:0D42 mov      bx, dx
0281:0D44 lcall    0x1761, 0xb67
0281:0D49 push     dx
0281:0D4A push     ax
0281:0D4B les      di, ptr [bp + 6]
0281:0D4E mov      al, byte ptr es:[di]
0281:0D51 xor      ah, ah
0281:0D53 shl      ax, 1
0281:0D55 mov      si, ax
0281:0D57 shl      ax, 1
0281:0D59 add      ax, si
0281:0D5B push     ax
0281:0D5C les      di, ptr [bp + 0xa]
0281:0D5F mov      al, byte ptr es:[di]
0281:0D62 xor      ah, ah
0281:0D64 mov      dx, 0x12
0281:0D67 mul      dx
0281:0D69 push     ax
0281:0D6A mov      di, 0x25
0281:0D6D mov      ax, 0x281
0281:0D70 push     ax
0281:0D71 push     di
0281:0D72 pop      ax
0281:0D73 pop      es
0281:0D74 cmp      word ptr es:[0], 0x3fcd
0281:0D7B jne      0xd83
0281:0D7D inc      ax
0281:0D7E mov      di, ax
0281:0D80 les      ax, ptr es:[di]
0281:0D83 mov      dx, es
0281:0D85 mov      di, ax
0281:0D87 mov      es, dx
0281:0D89 pop      ax
0281:0D8A add      di, ax
0281:0D8C pop      ax
0281:0D8D add      di, ax
0281:0D8F mov      ax, word ptr es:[di - 0x16]
0281:0D93 xor      dx, dx
0281:0D95 mov      cx, 0x140
0281:0D98 div      cx
0281:0D9A xor      dx, dx
0281:0D9C mov      cx, ax
0281:0D9E mov      bx, dx
0281:0DA0 les      di, ptr [bp + 0x1e]
0281:0DA3 mov      ax, word ptr es:[di]
0281:0DA6 cdq      
0281:0DA7 sub      ax, cx
0281:0DA9 sbb      dx, bx
0281:0DAB or       dx, dx
0281:0DAD jns      0xdb6
0281:0DAF not      dx
0281:0DB1 neg      ax
0281:0DB3 sbb      dx, -1
0281:0DB6 mov      cx, ax
0281:0DB8 mov      bx, dx
0281:0DBA lcall    0x1761, 0xb67
0281:0DBF push     dx
0281:0DC0 push     ax
0281:0DC1 les      di, ptr [bp + 6]
0281:0DC4 mov      al, byte ptr es:[di]
0281:0DC7 xor      ah, ah
0281:0DC9 shl      ax, 1
0281:0DCB mov      si, ax
0281:0DCD shl      ax, 1
0281:0DCF add      ax, si
0281:0DD1 push     ax
0281:0DD2 les      di, ptr [bp + 0xa]
0281:0DD5 mov      al, byte ptr es:[di]
0281:0DD8 xor      ah, ah
0281:0DDA mov      dx, 0x12
0281:0DDD mul      dx
0281:0DDF push     ax
0281:0DE0 mov      di, 0x25
0281:0DE3 mov      ax, 0x281
0281:0DE6 push     ax
0281:0DE7 push     di
0281:0DE8 pop      ax
0281:0DE9 pop      es
0281:0DEA cmp      word ptr es:[0], 0x3fcd
0281:0DF1 jne      0xdf9
0281:0DF3 inc      ax
0281:0DF4 mov      di, ax
0281:0DF6 les      ax, ptr es:[di]
0281:0DF9 mov      dx, es
0281:0DFB mov      di, ax
0281:0DFD mov      es, dx
0281:0DFF pop      ax
0281:0E00 add      di, ax
0281:0E02 pop      ax
0281:0E03 add      di, ax
0281:0E05 mov      ax, word ptr es:[di - 0x16]
0281:0E09 xor      dx, dx
0281:0E0B mov      cx, 0x140
0281:0E0E div      cx
0281:0E10 xchg     dx, ax
0281:0E11 xor      dx, dx
0281:0E13 mov      cx, ax
0281:0E15 mov      bx, dx
0281:0E17 les      di, ptr [bp + 0x22]
0281:0E1A mov      ax, word ptr es:[di]
0281:0E1D cdq      
0281:0E1E sub      ax, cx
0281:0E20 sbb      dx, bx
0281:0E22 or       dx, dx
0281:0E24 jns      0xe2d
0281:0E26 not      dx
0281:0E28 neg      ax
0281:0E2A sbb      dx, -1
0281:0E2D mov      cx, ax
0281:0E2F mov      bx, dx
0281:0E31 lcall    0x1761, 0xb67
0281:0E36 pop      cx
0281:0E37 pop      bx
0281:0E38 add      ax, cx
0281:0E3A adc      dx, bx
0281:0E3C pop      cx
0281:0E3D pop      bx
0281:0E3E add      ax, cx
0281:0E40 adc      dx, bx
0281:0E42 pop      cx
0281:0E43 pop      bx
0281:0E44 add      ax, cx
0281:0E46 adc      dx, bx
0281:0E48 lcall    0x1761, 0x1415
0281:0E4D mov      word ptr [bp - 0xc], ax
0281:0E50 mov      word ptr [bp - 0xa], bx
0281:0E53 mov      word ptr [bp - 8], dx
0281:0E56 les      di, ptr [bp + 6]
0281:0E59 mov      al, byte ptr es:[di]
0281:0E5C xor      ah, ah
0281:0E5E shl      ax, 1
0281:0E60 mov      si, ax
0281:0E62 shl      ax, 1
0281:0E64 add      ax, si
0281:0E66 push     ax
0281:0E67 les      di, ptr [bp + 0xa]
0281:0E6A mov      al, byte ptr es:[di]
0281:0E6D xor      ah, ah
0281:0E6F mov      dx, 0x12
0281:0E72 mul      dx
0281:0E74 push     ax
0281:0E75 mov      di, 0x25
0281:0E78 mov      ax, 0x281
0281:0E7B push     ax
0281:0E7C push     di
0281:0E7D pop      ax
0281:0E7E pop      es
0281:0E7F cmp      word ptr es:[0], 0x3fcd
0281:0E86 jne      0xe8e
0281:0E88 inc      ax
0281:0E89 mov      di, ax
0281:0E8B les      ax, ptr es:[di]
0281:0E8E mov      dx, es
0281:0E90 mov      di, ax
0281:0E92 mov      es, dx
0281:0E94 pop      ax
0281:0E95 add      di, ax
0281:0E97 pop      ax
0281:0E98 add      di, ax
0281:0E9A mov      ax, word ptr es:[di - 0x14]
0281:0E9E xor      dx, dx
0281:0EA0 mov      cx, 0x140
0281:0EA3 div      cx
0281:0EA5 xor      dx, dx
0281:0EA7 mov      cx, ax
0281:0EA9 mov      bx, dx
0281:0EAB les      di, ptr [bp + 0x16]
0281:0EAE mov      ax, word ptr es:[di]
0281:0EB1 cdq      
0281:0EB2 sub      ax, cx
0281:0EB4 sbb      dx, bx
0281:0EB6 or       dx, dx
0281:0EB8 jns      0xec1
0281:0EBA not      dx
0281:0EBC neg      ax
0281:0EBE sbb      dx, -1
0281:0EC1 mov      cx, ax
0281:0EC3 mov      bx, dx
0281:0EC5 lcall    0x1761, 0xb67
0281:0ECA push     dx
0281:0ECB push     ax
0281:0ECC les      di, ptr [bp + 6]
0281:0ECF mov      al, byte ptr es:[di]
0281:0ED2 xor      ah, ah
0281:0ED4 shl      ax, 1
0281:0ED6 mov      si, ax
0281:0ED8 shl      ax, 1
0281:0EDA add      ax, si
0281:0EDC push     ax
0281:0EDD les      di, ptr [bp + 0xa]
0281:0EE0 mov      al, byte ptr es:[di]
0281:0EE3 xor      ah, ah
0281:0EE5 mov      dx, 0x12
0281:0EE8 mul      dx
0281:0EEA push     ax
0281:0EEB mov      di, 0x25
0281:0EEE mov      ax, 0x281
0281:0EF1 push     ax
0281:0EF2 push     di
0281:0EF3 pop      ax
0281:0EF4 pop      es
0281:0EF5 cmp      word ptr es:[0], 0x3fcd
0281:0EFC jne      0xf04
0281:0EFE inc      ax
0281:0EFF mov      di, ax
0281:0F01 les      ax, ptr es:[di]
0281:0F04 mov      dx, es
0281:0F06 mov      di, ax
0281:0F08 mov      es, dx
0281:0F0A pop      ax
0281:0F0B add      di, ax
0281:0F0D pop      ax
0281:0F0E add      di, ax
0281:0F10 mov      ax, word ptr es:[di - 0x14]
0281:0F14 xor      dx, dx
0281:0F16 mov      cx, 0x140
0281:0F19 div      cx
0281:0F1B xchg     dx, ax
0281:0F1C xor      dx, dx
0281:0F1E mov      cx, ax
0281:0F20 mov      bx, dx
0281:0F22 les      di, ptr [bp + 0x1a]
0281:0F25 mov      ax, word ptr es:[di]
0281:0F28 cdq      
0281:0F29 sub      ax, cx
0281:0F2B sbb      dx, bx
0281:0F2D or       dx, dx
0281:0F2F jns      0xf38
0281:0F31 not      dx
0281:0F33 neg      ax
0281:0F35 sbb      dx, -1
0281:0F38 mov      cx, ax
0281:0F3A mov      bx, dx
0281:0F3C lcall    0x1761, 0xb67
0281:0F41 push     dx
0281:0F42 push     ax
0281:0F43 les      di, ptr [bp + 6]
0281:0F46 mov      al, byte ptr es:[di]
0281:0F49 xor      ah, ah
0281:0F4B shl      ax, 1
0281:0F4D mov      si, ax
0281:0F4F shl      ax, 1
0281:0F51 add      ax, si
0281:0F53 push     ax
0281:0F54 les      di, ptr [bp + 0xa]
0281:0F57 mov      al, byte ptr es:[di]
0281:0F5A xor      ah, ah
0281:0F5C mov      dx, 0x12
0281:0F5F mul      dx
0281:0F61 push     ax
0281:0F62 mov      di, 0x25
0281:0F65 mov      ax, 0x281
0281:0F68 push     ax
0281:0F69 push     di
0281:0F6A pop      ax
0281:0F6B pop      es
0281:0F6C cmp      word ptr es:[0], 0x3fcd
0281:0F73 jne      0xf7b
0281:0F75 inc      ax
0281:0F76 mov      di, ax
0281:0F78 les      ax, ptr es:[di]
0281:0F7B mov      dx, es
0281:0F7D mov      di, ax
0281:0F7F mov      es, dx
0281:0F81 pop      ax
0281:0F82 add      di, ax
0281:0F84 pop      ax
0281:0F85 add      di, ax
0281:0F87 mov      ax, word ptr es:[di - 0x14]
0281:0F8B xor      dx, dx
0281:0F8D mov      cx, 0x140
0281:0F90 div      cx
0281:0F92 xor      dx, dx
0281:0F94 mov      cx, ax
0281:0F96 mov      bx, dx
0281:0F98 les      di, ptr [bp + 0x1e]
0281:0F9B mov      ax, word ptr es:[di]
0281:0F9E cdq      
0281:0F9F sub      ax, cx
0281:0FA1 sbb      dx, bx
0281:0FA3 or       dx, dx
0281:0FA5 jns      0xfae
0281:0FA7 not      dx
0281:0FA9 neg      ax
0281:0FAB sbb      dx, -1
0281:0FAE mov      cx, ax
0281:0FB0 mov      bx, dx
0281:0FB2 lcall    0x1761, 0xb67
0281:0FB7 push     dx
0281:0FB8 push     ax
0281:0FB9 les      di, ptr [bp + 6]
0281:0FBC mov      al, byte ptr es:[di]
0281:0FBF xor      ah, ah
0281:0FC1 shl      ax, 1
0281:0FC3 mov      si, ax
0281:0FC5 shl      ax, 1
0281:0FC7 add      ax, si
0281:0FC9 push     ax
0281:0FCA les      di, ptr [bp + 0xa]
0281:0FCD mov      al, byte ptr es:[di]
0281:0FD0 xor      ah, ah
0281:0FD2 mov      dx, 0x12
0281:0FD5 mul      dx
0281:0FD7 push     ax
0281:0FD8 mov      di, 0x25
0281:0FDB mov      ax, 0x281
0281:0FDE push     ax
0281:0FDF push     di
0281:0FE0 pop      ax
0281:0FE1 pop      es
0281:0FE2 cmp      word ptr es:[0], 0x3fcd
0281:0FE9 jne      0xff1
0281:0FEB inc      ax
0281:0FEC mov      di, ax
0281:0FEE les      ax, ptr es:[di]
0281:0FF1 mov      dx, es
0281:0FF3 mov      di, ax
0281:0FF5 mov      es, dx
0281:0FF7 pop      ax
0281:0FF8 add      di, ax
0281:0FFA pop      ax
0281:0FFB add      di, ax
0281:0FFD mov      ax, word ptr es:[di - 0x14]
0281:1001 xor      dx, dx
0281:1003 mov      cx, 0x140
0281:1006 div      cx
0281:1008 xchg     dx, ax
0281:1009 xor      dx, dx
0281:100B mov      cx, ax
0281:100D mov      bx, dx
0281:100F les      di, ptr [bp + 0x22]
0281:1012 mov      ax, word ptr es:[di]
0281:1015 cdq      
0281:1016 sub      ax, cx
0281:1018 sbb      dx, bx
0281:101A or       dx, dx
0281:101C jns      0x1025
0281:101E not      dx
0281:1020 neg      ax
0281:1022 sbb      dx, -1
0281:1025 mov      cx, ax
0281:1027 mov      bx, dx
0281:1029 lcall    0x1761, 0xb67
0281:102E pop      cx
0281:102F pop      bx
0281:1030 add      ax, cx
0281:1032 adc      dx, bx
0281:1034 pop      cx
0281:1035 pop      bx
0281:1036 add      ax, cx
0281:1038 adc      dx, bx
0281:103A pop      cx
0281:103B pop      bx
0281:103C add      ax, cx
0281:103E adc      dx, bx
0281:1040 lcall    0x1761, 0x1415
0281:1045 mov      word ptr [bp - 0x12], ax
0281:1048 mov      word ptr [bp - 0x10], bx
0281:104B mov      word ptr [bp - 0xe], dx
0281:104E mov      ax, word ptr [bp - 6]
0281:1051 mov      bx, word ptr [bp - 4]
0281:1054 mov      dx, word ptr [bp - 2]
0281:1057 mov      cx, word ptr [bp - 0xc]
0281:105A mov      si, word ptr [bp - 0xa]
0281:105D mov      di, word ptr [bp - 8]
0281:1060 lcall    0x1761, 0x1411
0281:1065 jb       0x106a
0281:1067 jmp      0x11e2
0281:106A mov      ax, word ptr [bp - 6]
0281:106D mov      bx, word ptr [bp - 4]
0281:1070 mov      dx, word ptr [bp - 2]
0281:1073 mov      cx, word ptr [bp - 0x12]
0281:1076 mov      si, word ptr [bp - 0x10]
0281:1079 mov      di, word ptr [bp - 0xe]
0281:107C lcall    0x1761, 0x1411
0281:1081 jb       0x1086
0281:1083 jmp      0x1134
0281:1086 les      di, ptr [bp + 6]
0281:1089 mov      al, byte ptr es:[di]
0281:108C xor      ah, ah
0281:108E shl      ax, 1
0281:1090 mov      si, ax
0281:1092 shl      ax, 1
0281:1094 add      ax, si
0281:1096 push     ax
0281:1097 les      di, ptr [bp + 0xa]
0281:109A mov      al, byte ptr es:[di]
0281:109D xor      ah, ah
0281:109F mov      dx, 0x12
0281:10A2 mul      dx
0281:10A4 push     ax
0281:10A5 mov      di, 0x25
0281:10A8 mov      ax, 0x281
0281:10AB push     ax
0281:10AC push     di
0281:10AD pop      ax
0281:10AE pop      es
0281:10AF cmp      word ptr es:[0], 0x3fcd
0281:10B6 jne      0x10be
0281:10B8 inc      ax
0281:10B9 mov      di, ax
0281:10BB les      ax, ptr es:[di]
0281:10BE mov      dx, es
0281:10C0 mov      di, ax
0281:10C2 mov      es, dx
0281:10C4 pop      ax
0281:10C5 add      di, ax
0281:10C7 pop      ax
0281:10C8 add      di, ax
0281:10CA mov      ax, word ptr es:[di - 0x18]
0281:10CE xor      dx, dx
0281:10D0 mov      cx, 0x140
0281:10D3 div      cx
0281:10D5 xchg     dx, ax
0281:10D6 les      di, ptr [bp + 0x12]
0281:10D9 mov      word ptr es:[di], ax
0281:10DC les      di, ptr [bp + 6]
0281:10DF mov      al, byte ptr es:[di]
0281:10E2 xor      ah, ah
0281:10E4 shl      ax, 1
0281:10E6 mov      si, ax
0281:10E8 shl      ax, 1
0281:10EA add      ax, si
0281:10EC push     ax
0281:10ED les      di, ptr [bp + 0xa]
0281:10F0 mov      al, byte ptr es:[di]
0281:10F3 xor      ah, ah
0281:10F5 mov      dx, 0x12
0281:10F8 mul      dx
0281:10FA push     ax
0281:10FB mov      di, 0x25
0281:10FE mov      ax, 0x281
0281:1101 push     ax
0281:1102 push     di
0281:1103 pop      ax
0281:1104 pop      es
0281:1105 cmp      word ptr es:[0], 0x3fcd
0281:110C jne      0x1114
0281:110E inc      ax
0281:110F mov      di, ax
0281:1111 les      ax, ptr es:[di]
0281:1114 mov      dx, es
0281:1116 mov      di, ax
0281:1118 mov      es, dx
0281:111A pop      ax
0281:111B add      di, ax
0281:111D pop      ax
0281:111E add      di, ax
0281:1120 mov      ax, word ptr es:[di - 0x18]
0281:1124 xor      dx, dx
0281:1126 mov      cx, 0x140
0281:1129 div      cx
0281:112B les      di, ptr [bp + 0xe]
0281:112E mov      word ptr es:[di], ax
0281:1131 jmp      0x11df
0281:1134 les      di, ptr [bp + 6]
0281:1137 mov      al, byte ptr es:[di]
0281:113A xor      ah, ah
0281:113C shl      ax, 1
0281:113E mov      si, ax
0281:1140 shl      ax, 1
0281:1142 add      ax, si
0281:1144 push     ax
0281:1145 les      di, ptr [bp + 0xa]
0281:1148 mov      al, byte ptr es:[di]
0281:114B xor      ah, ah
0281:114D mov      dx, 0x12
0281:1150 mul      dx
0281:1152 push     ax
0281:1153 mov      di, 0x25
0281:1156 mov      ax, 0x281
0281:1159 push     ax
0281:115A push     di
0281:115B pop      ax
0281:115C pop      es
0281:115D cmp      word ptr es:[0], 0x3fcd
0281:1164 jne      0x116c
0281:1166 inc      ax
0281:1167 mov      di, ax
0281:1169 les      ax, ptr es:[di]
0281:116C mov      dx, es
0281:116E mov      di, ax
0281:1170 mov      es, dx
0281:1172 pop      ax
0281:1173 add      di, ax
0281:1175 pop      ax
0281:1176 add      di, ax
0281:1178 mov      ax, word ptr es:[di - 0x14]
0281:117C xor      dx, dx
0281:117E mov      cx, 0x140
0281:1181 div      cx
0281:1183 xchg     dx, ax
0281:1184 les      di, ptr [bp + 0x12]
0281:1187 mov      word ptr es:[di], ax
0281:118A les      di, ptr [bp + 6]
0281:118D mov      al, byte ptr es:[di]
0281:1190 xor      ah, ah
0281:1192 shl      ax, 1
0281:1194 mov      si, ax
0281:1196 shl      ax, 1
0281:1198 add      ax, si
0281:119A push     ax
0281:119B les      di, ptr [bp + 0xa]
0281:119E mov      al, byte ptr es:[di]
0281:11A1 xor      ah, ah
0281:11A3 mov      dx, 0x12
0281:11A6 mul      dx
0281:11A8 push     ax
0281:11A9 mov      di, 0x25
0281:11AC mov      ax, 0x281
0281:11AF push     ax
0281:11B0 push     di
0281:11B1 pop      ax
0281:11B2 pop      es
0281:11B3 cmp      word ptr es:[0], 0x3fcd
0281:11BA jne      0x11c2
0281:11BC inc      ax
0281:11BD mov      di, ax
0281:11BF les      ax, ptr es:[di]
0281:11C2 mov      dx, es
0281:11C4 mov      di, ax
0281:11C6 mov      es, dx
0281:11C8 pop      ax
0281:11C9 add      di, ax
0281:11CB pop      ax
0281:11CC add      di, ax
0281:11CE mov      ax, word ptr es:[di - 0x14]
0281:11D2 xor      dx, dx
0281:11D4 mov      cx, 0x140
0281:11D7 div      cx
0281:11D9 les      di, ptr [bp + 0xe]
0281:11DC mov      word ptr es:[di], ax
0281:11DF jmp      0x1357
0281:11E2 mov      ax, word ptr [bp - 0xc]
0281:11E5 mov      bx, word ptr [bp - 0xa]
0281:11E8 mov      dx, word ptr [bp - 8]
0281:11EB mov      cx, word ptr [bp - 0x12]
0281:11EE mov      si, word ptr [bp - 0x10]
0281:11F1 mov      di, word ptr [bp - 0xe]
0281:11F4 lcall    0x1761, 0x1411
0281:11F9 ja       0x11fe
0281:11FB jmp      0x12ac
0281:11FE les      di, ptr [bp + 6]
0281:1201 mov      al, byte ptr es:[di]
0281:1204 xor      ah, ah
0281:1206 shl      ax, 1
0281:1208 mov      si, ax
0281:120A shl      ax, 1
0281:120C add      ax, si
0281:120E push     ax
0281:120F les      di, ptr [bp + 0xa]
0281:1212 mov      al, byte ptr es:[di]
0281:1215 xor      ah, ah
0281:1217 mov      dx, 0x12
0281:121A mul      dx
0281:121C push     ax
0281:121D mov      di, 0x25
0281:1220 mov      ax, 0x281
0281:1223 push     ax
0281:1224 push     di
0281:1225 pop      ax
0281:1226 pop      es
0281:1227 cmp      word ptr es:[0], 0x3fcd
0281:122E jne      0x1236
0281:1230 inc      ax
0281:1231 mov      di, ax
0281:1233 les      ax, ptr es:[di]
0281:1236 mov      dx, es
0281:1238 mov      di, ax
0281:123A mov      es, dx
0281:123C pop      ax
0281:123D add      di, ax
0281:123F pop      ax
0281:1240 add      di, ax
0281:1242 mov      ax, word ptr es:[di - 0x14]
0281:1246 xor      dx, dx
0281:1248 mov      cx, 0x140
0281:124B div      cx
0281:124D xchg     dx, ax
0281:124E les      di, ptr [bp + 0x12]
0281:1251 mov      word ptr es:[di], ax
0281:1254 les      di, ptr [bp + 6]
0281:1257 mov      al, byte ptr es:[di]
0281:125A xor      ah, ah
0281:125C shl      ax, 1
0281:125E mov      si, ax
0281:1260 shl      ax, 1
0281:1262 add      ax, si
0281:1264 push     ax
0281:1265 les      di, ptr [bp + 0xa]
0281:1268 mov      al, byte ptr es:[di]
0281:126B xor      ah, ah
0281:126D mov      dx, 0x12
0281:1270 mul      dx
0281:1272 push     ax
0281:1273 mov      di, 0x25
0281:1276 mov      ax, 0x281
0281:1279 push     ax
0281:127A push     di
0281:127B pop      ax
0281:127C pop      es
0281:127D cmp      word ptr es:[0], 0x3fcd
0281:1284 jne      0x128c
0281:1286 inc      ax
0281:1287 mov      di, ax
0281:1289 les      ax, ptr es:[di]
0281:128C mov      dx, es
0281:128E mov      di, ax
0281:1290 mov      es, dx
0281:1292 pop      ax
0281:1293 add      di, ax
0281:1295 pop      ax
0281:1296 add      di, ax
0281:1298 mov      ax, word ptr es:[di - 0x14]
0281:129C xor      dx, dx
0281:129E mov      cx, 0x140
0281:12A1 div      cx
0281:12A3 les      di, ptr [bp + 0xe]
0281:12A6 mov      word ptr es:[di], ax
0281:12A9 jmp      0x1357
0281:12AC les      di, ptr [bp + 6]
0281:12AF mov      al, byte ptr es:[di]
0281:12B2 xor      ah, ah
0281:12B4 shl      ax, 1
0281:12B6 mov      si, ax
0281:12B8 shl      ax, 1
0281:12BA add      ax, si
0281:12BC push     ax
0281:12BD les      di, ptr [bp + 0xa]
0281:12C0 mov      al, byte ptr es:[di]
0281:12C3 xor      ah, ah
0281:12C5 mov      dx, 0x12
0281:12C8 mul      dx
0281:12CA push     ax
0281:12CB mov      di, 0x25
0281:12CE mov      ax, 0x281
0281:12D1 push     ax
0281:12D2 push     di
0281:12D3 pop      ax
0281:12D4 pop      es
0281:12D5 cmp      word ptr es:[0], 0x3fcd
0281:12DC jne      0x12e4
0281:12DE inc      ax
0281:12DF mov      di, ax
0281:12E1 les      ax, ptr es:[di]
0281:12E4 mov      dx, es
0281:12E6 mov      di, ax
0281:12E8 mov      es, dx
0281:12EA pop      ax
0281:12EB add      di, ax
0281:12ED pop      ax
0281:12EE add      di, ax
0281:12F0 mov      ax, word ptr es:[di - 0x16]
0281:12F4 xor      dx, dx
0281:12F6 mov      cx, 0x140
0281:12F9 div      cx
0281:12FB xchg     dx, ax
0281:12FC les      di, ptr [bp + 0x12]
0281:12FF mov      word ptr es:[di], ax
0281:1302 les      di, ptr [bp + 6]
0281:1305 mov      al, byte ptr es:[di]
0281:1308 xor      ah, ah
0281:130A shl      ax, 1
0281:130C mov      si, ax
0281:130E shl      ax, 1
0281:1310 add      ax, si
0281:1312 push     ax
0281:1313 les      di, ptr [bp + 0xa]
0281:1316 mov      al, byte ptr es:[di]
0281:1319 xor      ah, ah
0281:131B mov      dx, 0x12
0281:131E mul      dx
0281:1320 push     ax
0281:1321 mov      di, 0x25
0281:1324 mov      ax, 0x281
0281:1327 push     ax
0281:1328 push     di
0281:1329 pop      ax
0281:132A pop      es
0281:132B cmp      word ptr es:[0], 0x3fcd
0281:1332 jne      0x133a
0281:1334 inc      ax
0281:1335 mov      di, ax
0281:1337 les      ax, ptr es:[di]
0281:133A mov      dx, es
0281:133C mov      di, ax
0281:133E mov      es, dx
0281:1340 pop      ax
0281:1341 add      di, ax
0281:1343 pop      ax
0281:1344 add      di, ax
0281:1346 mov      ax, word ptr es:[di - 0x16]
0281:134A xor      dx, dx
0281:134C mov      cx, 0x140
0281:134F div      cx
0281:1351 les      di, ptr [bp + 0xe]
0281:1354 mov      word ptr es:[di], ax
0281:1357 mov      sp, bp
0281:1359 pop      bp
0281:135A retf     0x20

; compiler prologue 0281:135D
0281:135D push     bp
0281:135E mov      bp, sp
0281:1360 mov      ax, 0xa
0281:1363 lcall    0x1761, 0x530
0281:1368 sub      sp, 0xa
0281:136B mov      ax, word ptr [bp + 0xc]
0281:136E cmp      ax, word ptr [bp + 8]
0281:1371 jne      0x137e
0281:1373 mov      ax, word ptr [bp + 0xa]
0281:1376 cmp      ax, word ptr [bp + 6]
0281:1379 jne      0x137e
0281:137B jmp      0x15b7
0281:137E mov      al, byte ptr [0xc2bd]
0281:1381 xor      ah, ah
0281:1383 mov      dx, 0x14
0281:1386 mul      dx
0281:1388 mov      di, ax
0281:138A mov      ax, word ptr [di - 0x4526]
0281:138E mov      word ptr [0xbada], ax
0281:1391 mov      al, byte ptr [0xc2bd]
0281:1394 xor      ah, ah
0281:1396 mov      dx, 0x14
0281:1399 mul      dx
0281:139B mov      di, ax
0281:139D mov      ax, word ptr [di - 0x4524]
0281:13A1 mov      word ptr [0xbadc], ax
0281:13A4 mov      al, byte ptr [0xc2bd]
0281:13A7 xor      ah, ah
0281:13A9 mov      dx, 0x14
0281:13AC mul      dx
0281:13AE mov      di, ax
0281:13B0 mov      al, byte ptr [di - 0x4522]
0281:13B4 mov      byte ptr [0xbade], al
0281:13B7 mov      al, byte ptr [0xc2bd]
0281:13BA xor      ah, ah
0281:13BC mov      dx, 0x14
0281:13BF mul      dx
0281:13C1 mov      di, ax
0281:13C3 mov      al, byte ptr [di - 0x4521]
0281:13C7 mov      byte ptr [0xbadf], al
0281:13CA mov      al, byte ptr [0xc2bd]
0281:13CD xor      ah, ah
0281:13CF mov      dx, 0x14
0281:13D2 mul      dx
0281:13D4 mov      di, ax
0281:13D6 mov      al, byte ptr [di - 0x4520]
0281:13DA mov      byte ptr [0xbae0], al
0281:13DD mov      al, byte ptr [0xc2bd]
0281:13E0 xor      ah, ah
0281:13E2 mov      dx, 0x14
0281:13E5 mul      dx
0281:13E7 mov      di, ax
0281:13E9 mov      ax, word ptr [di - 0x451f]
0281:13ED mov      word ptr [0xbae1], ax
0281:13F0 mov      al, byte ptr [0xc2bd]
0281:13F3 xor      ah, ah
0281:13F5 mov      dx, 0x14
0281:13F8 mul      dx
0281:13FA mov      di, ax
0281:13FC mov      ax, word ptr [di - 0x451d]
0281:1400 mov      word ptr [0xbae3], ax
0281:1403 mov      al, byte ptr [0xc2bd]
0281:1406 xor      ah, ah
0281:1408 mov      dx, 0x14
0281:140B mul      dx
0281:140D mov      di, ax
0281:140F mov      al, byte ptr [di - 0x451b]
0281:1413 mov      byte ptr [0xbae5], al
0281:1416 mov      al, byte ptr [0xc2bd]
0281:1419 xor      ah, ah
0281:141B mov      dx, 0x14
0281:141E mul      dx
0281:1420 mov      di, ax
0281:1422 mov      ax, word ptr [di - 0x451a]
0281:1426 mov      word ptr [0xbae6], ax
0281:1429 mov      al, byte ptr [0xc2bd]
0281:142C xor      ah, ah
0281:142E mov      dx, 0x14
0281:1431 mul      dx
0281:1433 mov      di, ax
0281:1435 mov      al, byte ptr [di - 0x4518]
0281:1439 mov      byte ptr [0xbae8], al
0281:143C mov      al, byte ptr [0xc2bd]
0281:143F xor      ah, ah
0281:1441 mov      dx, 0x14
0281:1444 mul      dx
0281:1446 mov      di, ax
0281:1448 mov      ax, word ptr [di - 0x4517]
0281:144C mov      word ptr [0xbae9], ax
0281:144F mov      al, byte ptr [0xc2bd]
0281:1452 xor      ah, ah
0281:1454 mov      dx, 0x14
0281:1457 mul      dx
0281:1459 mov      di, ax
0281:145B mov      al, byte ptr [di - 0x4515]
0281:145F mov      byte ptr [0xbaeb], al
0281:1462 mov      byte ptr [0xc2bd], 1
0281:1467 mov      ax, 0x140
0281:146A mul      word ptr [bp + 0xa]
0281:146D add      ax, word ptr [bp + 0xc]
0281:1470 les      di, ptr [0xbac4]
0281:1474 add      di, ax
0281:1476 mov      al, byte ptr es:[di]
0281:1479 xor      ah, ah
0281:147B mov      di, ax
0281:147D mov      si, di
0281:147F shl      di, 1
0281:1481 shl      di, 1
0281:1483 add      di, si
0281:1485 mov      al, byte ptr [di - 0x3a38]
0281:1489 mov      byte ptr [bp - 5], al
0281:148C mov      ax, 0x140
0281:148F mul      word ptr [bp + 6]
0281:1492 add      ax, word ptr [bp + 8]
0281:1495 les      di, ptr [0xbac4]
0281:1499 add      di, ax
0281:149B mov      al, byte ptr es:[di]
0281:149E xor      ah, ah
0281:14A0 mov      di, ax
0281:14A2 mov      si, di
0281:14A4 shl      di, 1
0281:14A6 shl      di, 1
0281:14A8 add      di, si
0281:14AA mov      al, byte ptr [di - 0x3a38]
0281:14AE mov      byte ptr [bp - 6], al
0281:14B1 mov      al, byte ptr [bp - 5]
0281:14B4 mov      byte ptr [bp - 7], al
0281:14B7 mov      byte ptr [bp - 9], 1
0281:14BB mov      al, byte ptr [bp - 7]
0281:14BE cmp      al, byte ptr [bp - 6]
0281:14C1 jne      0x14c6
0281:14C3 jmp      0x159a
0281:14C6 mov      al, byte ptr [bp - 9]
0281:14C9 xor      ah, ah
0281:14CB push     ax
0281:14CC mov      al, byte ptr [bp - 6]
0281:14CF xor      ah, ah
0281:14D1 shl      ax, 1
0281:14D3 push     ax
0281:14D4 mov      al, byte ptr [bp - 5]
0281:14D7 xor      ah, ah
0281:14D9 shl      ax, 1
0281:14DB mov      si, ax
0281:14DD shl      ax, 1
0281:14DF add      ax, si
0281:14E1 push     ax
0281:14E2 mov      di, 0x25
0281:14E5 mov      ax, 0x281
0281:14E8 push     ax
0281:14E9 push     di
0281:14EA pop      ax
0281:14EB pop      es
0281:14EC cmp      word ptr es:[0], 0x3fcd
0281:14F3 jne      0x14fb
0281:14F5 inc      ax
0281:14F6 mov      di, ax
0281:14F8 les      ax, ptr es:[di]
0281:14FB mov      dx, es
0281:14FD mov      di, ax
0281:14FF mov      es, dx
0281:1501 pop      ax
0281:1502 add      di, ax
0281:1504 pop      ax
0281:1505 add      di, ax
0281:1507 pop      ax
0281:1508 add      di, ax
0281:150A mov      al, byte ptr es:[di + 0x2d]
0281:150E mov      byte ptr [bp - 8], al
0281:1511 inc      byte ptr [bp - 9]
0281:1514 mov      al, byte ptr [bp - 8]
0281:1517 cmp      al, byte ptr [bp - 6]
0281:151A je       0x1540
0281:151C lea      di, [bp + 0xc]
0281:151F push     ss
0281:1520 push     di
0281:1521 lea      di, [bp + 0xa]
0281:1524 push     ss
0281:1525 push     di
0281:1526 lea      di, [bp - 2]
0281:1529 push     ss
0281:152A push     di
0281:152B lea      di, [bp - 4]
0281:152E push     ss
0281:152F push     di
0281:1530 lea      di, [bp - 7]
0281:1533 push     ss
0281:1534 push     di
0281:1535 lea      di, [bp - 8]
0281:1538 push     ss
0281:1539 push     di
0281:153A push     cs
0281:153B call     0x43e
0281:153E jmp      0x156c
0281:1540 lea      di, [bp + 0xc]
0281:1543 push     ss
0281:1544 push     di
0281:1545 lea      di, [bp + 0xa]
0281:1548 push     ss
0281:1549 push     di
0281:154A lea      di, [bp + 8]
0281:154D push     ss
0281:154E push     di
0281:154F lea      di, [bp + 6]
0281:1552 push     ss
0281:1553 push     di
0281:1554 lea      di, [bp - 2]
0281:1557 push     ss
0281:1558 push     di
0281:1559 lea      di, [bp - 4]
0281:155C push     ss
0281:155D push     di
0281:155E lea      di, [bp - 7]
0281:1561 push     ss
0281:1562 push     di
0281:1563 lea      di, [bp - 8]
0281:1566 push     ss
0281:1567 push     di
0281:1568 push     cs
0281:1569 call     0xa58
0281:156C lea      di, [bp + 0xc]
0281:156F push     ss
0281:1570 push     di
0281:1571 lea      di, [bp + 0xa]
0281:1574 push     ss
0281:1575 push     di
0281:1576 lea      di, [bp - 2]
0281:1579 push     ss
0281:157A push     di
0281:157B lea      di, [bp - 4]
0281:157E push     ss
0281:157F push     di
0281:1580 lcall    0xf1b, 0x5541
0281:1585 mov      ax, word ptr [bp - 2]
0281:1588 mov      word ptr [bp + 0xc], ax
0281:158B mov      ax, word ptr [bp - 4]
0281:158E mov      word ptr [bp + 0xa], ax
0281:1591 mov      al, byte ptr [bp - 8]
0281:1594 mov      byte ptr [bp - 7], al
0281:1597 jmp      0x14bb
0281:159A lea      di, [bp + 0xc]
0281:159D push     ss
0281:159E push     di
0281:159F lea      di, [bp + 0xa]
0281:15A2 push     ss
0281:15A3 push     di
0281:15A4 lea      di, [bp + 8]
0281:15A7 push     ss
0281:15A8 push     di
0281:15A9 lea      di, [bp + 6]
0281:15AC push     ss
0281:15AD push     di
0281:15AE lcall    0xf1b, 0x5541
0281:15B3 dec      byte ptr [0xc2bd]
0281:15B7 mov      sp, bp
0281:15B9 pop      bp
0281:15BA retf     8

; compiler prologue 0281:15BD
0281:15BD push     bp
0281:15BE mov      bp, sp
0281:15C0 xor      ax, ax
0281:15C2 lcall    0x1761, 0x530
0281:15C7 mov      al, byte ptr [0xe31a]
0281:15CA cmp      al, 0x90
0281:15CC jb       0x15d5
0281:15CE cmp      al, 0xa9
0281:15D0 ja       0x15d5
0281:15D2 jmp      0x27ef
0281:15D5 mov      word ptr [0xcad4], 2
0281:15DB jmp      0x15e1
0281:15DD inc      word ptr [0xcad4]
0281:15E1 mov      al, byte ptr [0xcad4]
0281:15E4 push     ax
0281:15E5 lcall    0xef4, 0x12c
0281:15EA cmp      word ptr [0xcad4], 8
0281:15EF jne      0x15dd
0281:15F1 cmp      byte ptr [0xcadc], 0
0281:15F6 jne      0x15fb
0281:15F8 jmp      0x169f
0281:15FB mov      al, byte ptr [0xc2bc]
0281:15FE xor      ah, ah
0281:1600 dec      ax
0281:1601 mov      dx, 0x14
0281:1604 mul      dx
0281:1606 mov      di, ax
0281:1608 mov      ax, word ptr [di - 0x4526]
0281:160C mov      word ptr [0xcac8], ax
0281:160F mov      al, byte ptr [0xc2bc]
0281:1612 xor      ah, ah
0281:1614 dec      ax
0281:1615 mov      dx, 0x14
0281:1618 mul      dx
0281:161A mov      di, ax
0281:161C mov      ax, word ptr [di - 0x4524]
0281:1620 mov      word ptr [0xcaca], ax
0281:1623 mov      ax, 0x140
0281:1626 mul      word ptr [0xcaca]
0281:162A add      ax, word ptr [0xcac8]
0281:162E les      di, ptr [0xbac4]
0281:1632 add      di, ax
0281:1634 mov      al, byte ptr es:[di]
0281:1637 xor      ah, ah
0281:1639 mov      di, ax
0281:163B mov      si, di
0281:163D shl      di, 1
0281:163F shl      di, 1
0281:1641 add      di, si
0281:1643 cmp      byte ptr [di - 0x3a38], 0
0281:1648 jne      0x164d
0281:164A jmp      0x27ef
0281:164D mov      al, byte ptr [0xc2bc]
0281:1650 xor      ah, ah
0281:1652 inc      ax
0281:1653 mov      dx, 0x14
0281:1656 mul      dx
0281:1658 mov      di, ax
0281:165A mov      ax, word ptr [di - 0x4526]
0281:165E mov      word ptr [0xcac8], ax
0281:1661 mov      al, byte ptr [0xc2bc]
0281:1664 xor      ah, ah
0281:1666 inc      ax
0281:1667 mov      dx, 0x14
0281:166A mul      dx
0281:166C mov      di, ax
0281:166E mov      ax, word ptr [di - 0x4524]
0281:1672 mov      word ptr [0xcaca], ax
0281:1675 mov      ax, 0x140
0281:1678 mul      word ptr [0xcaca]
0281:167C add      ax, word ptr [0xcac8]
0281:1680 les      di, ptr [0xbac4]
0281:1684 add      di, ax
0281:1686 mov      al, byte ptr es:[di]
0281:1689 xor      ah, ah
0281:168B mov      di, ax
0281:168D mov      si, di
0281:168F shl      di, 1
0281:1691 shl      di, 1
0281:1693 add      di, si
0281:1695 cmp      byte ptr [di - 0x3a38], 0
0281:169A jne      0x169f
0281:169C jmp      0x27ef
0281:169F cmp      byte ptr [0x1b81], 0
0281:16A4 je       0x16de
0281:16A6 mov      al, byte ptr [0x1b87]
0281:16A9 cmp      al, byte ptr [0x1b8a]
0281:16AD je       0x16d9
0281:16AF mov      al, byte ptr [0x1b8a]
0281:16B2 mov      byte ptr [0x1b87], al
0281:16B5 mov      byte ptr [0x1b88], 2
0281:16BA jmp      0x16c0
0281:16BC inc      byte ptr [0x1b88]
0281:16C0 mov      al, byte ptr [0x1b88]
0281:16C3 push     ax
0281:16C4 lcall    0xef4, 0x12c
0281:16C9 cmp      byte ptr [0x1b88], 8
0281:16CE jne      0x16bc
0281:16D0 mov      al, byte ptr [0x1b87]
0281:16D3 push     ax
0281:16D4 lcall    0xef4, 0
0281:16D9 mov      byte ptr [0x1b81], 0
0281:16DE mov      al, byte ptr [0xe31a]
0281:16E1 cmp      al, 0xaa
0281:16E3 jae      0x16e8
0281:16E5 jmp      0x17d6
0281:16E8 cmp      al, 0xc7
0281:16EA jbe      0x16ef
0281:16EC jmp      0x17d6
0281:16EF cmp      byte ptr [0x1b77], 0
0281:16F4 je       0x16f9
0281:16F6 jmp      0x17ac
0281:16F9 push     word ptr [0xe318]
0281:16FD lcall    0xef4, 0x202
0281:1702 mov      byte ptr [0x1b8b], al
0281:1705 mov      al, byte ptr [0x1b8b]
0281:1708 mov      byte ptr [0x1b8c], al
0281:170B mov      al, byte ptr [0x1b87]
0281:170E mov      byte ptr [0x1b74], al
0281:1711 mov      al, byte ptr [0x1b8c]
0281:1714 mov      byte ptr [0x1b75], al
0281:1717 mov      byte ptr [0x1b76], 1
0281:171C cmp      byte ptr [0x1b87], 5
0281:1721 jne      0x1763
0281:1723 mov      al, byte ptr [0x1b75]
0281:1726 xor      ah, ah
0281:1728 push     ax
0281:1729 mov      di, 0x25
0281:172C mov      ax, 0x281
0281:172F push     ax
0281:1730 push     di
0281:1731 pop      ax
0281:1732 pop      es
0281:1733 cmp      word ptr es:[0], 0x3fcd
0281:173A jne      0x1742
0281:173C inc      ax
0281:173D mov      di, ax
0281:173F les      ax, ptr es:[di]
0281:1742 mov      dx, es
0281:1744 mov      di, ax
0281:1746 mov      es, dx
0281:1748 pop      ax
0281:1749 add      di, ax
0281:174B cmp      byte ptr es:[di + 0x109], 0
0281:1751 jbe      0x1763
0281:1753 mov      byte ptr [0x1b77], 1
0281:1758 mov      al, 0
0281:175A push     ax
0281:175B lcall    0x51a, 0x196e
0281:1760 jmp      0x27ef
0281:1763 cmp      byte ptr [0x1b87], 8
0281:1768 jne      0x17aa
0281:176A mov      al, byte ptr [0x1b75]
0281:176D xor      ah, ah
0281:176F push     ax
0281:1770 mov      di, 0x25
0281:1773 mov      ax, 0x281
0281:1776 push     ax
0281:1777 push     di
0281:1778 pop      ax
0281:1779 pop      es
0281:177A cmp      word ptr es:[0], 0x3fcd
0281:1781 jne      0x1789
0281:1783 inc      ax
0281:1784 mov      di, ax
0281:1786 les      ax, ptr es:[di]
0281:1789 mov      dx, es
0281:178B mov      di, ax
0281:178D mov      es, dx
0281:178F pop      ax
0281:1790 add      di, ax
0281:1792 cmp      byte ptr es:[di + 0xc45], 0
0281:1798 jbe      0x17aa
0281:179A mov      byte ptr [0x1b77], 2
0281:179F mov      al, 0
0281:17A1 push     ax
0281:17A2 lcall    0x51a, 0x196e
0281:17A7 jmp      0x27ef
0281:17AA jmp      0x17d3
0281:17AC push     word ptr [0xe318]
0281:17B0 lcall    0xef4, 0x202
0281:17B5 mov      byte ptr [0x1b8b], al
0281:17B8 cmp      byte ptr [0x1b8b], 0
0281:17BD jne      0x17c2
0281:17BF jmp      0x27ef
0281:17C2 mov      al, byte ptr [0x1b8b]
0281:17C5 mov      byte ptr [0x1b8c], al
0281:17C8 mov      al, byte ptr [0x1b8c]
0281:17CB mov      byte ptr [0x1b78], al
0281:17CE mov      byte ptr [0x1b79], 1
0281:17D3 jmp      0x18da
0281:17D6 cmp      byte ptr [0x1b77], 0
0281:17DB je       0x17e0
0281:17DD jmp      0x18a8
0281:17E0 mov      al, byte ptr [0x1b87]
0281:17E3 mov      byte ptr [0x1b74], al
0281:17E6 mov      ax, 0x140
0281:17E9 mul      word ptr [0xe31a]
0281:17ED add      ax, word ptr [0xe318]
0281:17F1 les      di, ptr [0xbac4]
0281:17F5 add      di, ax
0281:17F7 mov      al, byte ptr es:[di]
0281:17FA xor      ah, ah
0281:17FC mov      di, ax
0281:17FE mov      si, di
0281:1800 shl      di, 1
0281:1802 shl      di, 1
0281:1804 add      di, si
0281:1806 mov      al, byte ptr [di - 0x3a37]
0281:180A mov      byte ptr [0x1b8c], al
0281:180D mov      al, byte ptr [0x1b8c]
0281:1810 mov      byte ptr [0x1b75], al
0281:1813 mov      byte ptr [0x1b76], 2
0281:1818 cmp      byte ptr [0x1b87], 5
0281:181D jne      0x185f
0281:181F mov      al, byte ptr [0x1b75]
0281:1822 xor      ah, ah
0281:1824 push     ax
0281:1825 mov      di, 0x25
0281:1828 mov      ax, 0x281
0281:182B push     ax
0281:182C push     di
0281:182D pop      ax
0281:182E pop      es
0281:182F cmp      word ptr es:[0], 0x3fcd
0281:1836 jne      0x183e
0281:1838 inc      ax
0281:1839 mov      di, ax
0281:183B les      ax, ptr es:[di]
0281:183E mov      dx, es
0281:1840 mov      di, ax
0281:1842 mov      es, dx
0281:1844 pop      ax
0281:1845 add      di, ax
0281:1847 cmp      byte ptr es:[di + 0x12f], 0
0281:184D jbe      0x185f
0281:184F mov      byte ptr [0x1b77], 1
0281:1854 mov      al, 0
0281:1856 push     ax
0281:1857 lcall    0x51a, 0x196e
0281:185C jmp      0x27ef
0281:185F cmp      byte ptr [0x1b87], 8
0281:1864 jne      0x18a6
0281:1866 mov      al, byte ptr [0x1b75]
0281:1869 xor      ah, ah
0281:186B push     ax
0281:186C mov      di, 0x25
0281:186F mov      ax, 0x281
0281:1872 push     ax
0281:1873 push     di
0281:1874 pop      ax
0281:1875 pop      es
0281:1876 cmp      word ptr es:[0], 0x3fcd
0281:187D jne      0x1885
0281:187F inc      ax
0281:1880 mov      di, ax
0281:1882 les      ax, ptr es:[di]
0281:1885 mov      dx, es
0281:1887 mov      di, ax
0281:1889 mov      es, dx
0281:188B pop      ax
0281:188C add      di, ax
0281:188E cmp      byte ptr es:[di + 0xc6b], 0
0281:1894 jbe      0x18a6
0281:1896 mov      byte ptr [0x1b77], 2
0281:189B mov      al, 0
0281:189D push     ax
0281:189E lcall    0x51a, 0x196e
0281:18A3 jmp      0x27ef
0281:18A6 jmp      0x18da
0281:18A8 mov      ax, 0x140
0281:18AB mul      word ptr [0xe31a]
0281:18AF add      ax, word ptr [0xe318]
0281:18B3 les      di, ptr [0xbac4]
0281:18B7 add      di, ax
0281:18B9 mov      al, byte ptr es:[di]
0281:18BC xor      ah, ah
0281:18BE mov      di, ax
0281:18C0 mov      si, di
0281:18C2 shl      di, 1
0281:18C4 shl      di, 1
0281:18C6 add      di, si
0281:18C8 mov      al, byte ptr [di - 0x3a37]
0281:18CC mov      byte ptr [0x1b8c], al
0281:18CF mov      al, byte ptr [0x1b8c]
0281:18D2 mov      byte ptr [0x1b78], al
0281:18D5 mov      byte ptr [0x1b79], 2
0281:18DA cmp      byte ptr [0x1b77], 0
0281:18DF je       0x18e4
0281:18E1 jmp      0x199a
0281:18E4 cmp      byte ptr [0x1b76], 1
0281:18E9 jne      0x1933
0281:18EB mov      al, byte ptr [0x1b74]
0281:18EE xor      ah, ah
0281:18F0 shl      ax, 1
0281:18F2 mov      cx, ax
0281:18F4 mov      al, byte ptr [0x1b75]
0281:18F7 xor      ah, ah
0281:18F9 mov      dx, 0x14
0281:18FC mul      dx
0281:18FE mov      di, ax
0281:1900 add      di, cx
0281:1902 mov      al, byte ptr [di + 0x522]
0281:1906 mov      byte ptr [0x1b8e], al
0281:1909 cmp      byte ptr [0x1b8e], 0
0281:190E jne      0x1931
0281:1910 cmp      byte ptr [0x1b87], 1
0281:1915 je       0x192e
0281:1917 mov      al, byte ptr [0x1b87]
0281:191A push     ax
0281:191B lcall    0xef4, 0x12c
0281:1920 mov      byte ptr [0x1b87], 1
0281:1925 mov      al, byte ptr [0x1b87]
0281:1928 push     ax
0281:1929 lcall    0xef4, 0
0281:192E jmp      0x27ef
0281:1931 jmp      0x199a
0281:1933 mov      al, byte ptr [0x1b74]
0281:1936 xor      ah, ah
0281:1938 shl      ax, 1
0281:193A push     ax
0281:193B mov      al, byte ptr [0x1b75]
0281:193E xor      ah, ah
0281:1940 mov      dx, 0x14
0281:1943 mul      dx
0281:1945 push     ax
0281:1946 mov      di, 0x25
0281:1949 mov      ax, 0x281
0281:194C push     ax
0281:194D push     di
0281:194E pop      ax
0281:194F pop      es
0281:1950 cmp      word ptr es:[0], 0x3fcd
0281:1957 jne      0x195f
0281:1959 inc      ax
0281:195A mov      di, ax
0281:195C les      ax, ptr es:[di]
0281:195F mov      dx, es
0281:1961 mov      di, ax
0281:1963 mov      es, dx
0281:1965 pop      ax
0281:1966 add      di, ax
0281:1968 pop      ax
0281:1969 add      di, ax
0281:196B mov      al, byte ptr es:[di + 0x57]
0281:196F mov      byte ptr [0x1b8e], al
0281:1972 cmp      byte ptr [0x1b8e], 0
0281:1977 jne      0x199a
0281:1979 cmp      byte ptr [0x1b87], 1
0281:197E je       0x1997
0281:1980 mov      al, byte ptr [0x1b87]
0281:1983 push     ax
0281:1984 lcall    0xef4, 0x12c
0281:1989 mov      byte ptr [0x1b87], 1
0281:198E mov      al, byte ptr [0x1b87]
0281:1991 push     ax
0281:1992 lcall    0xef4, 0
0281:1997 jmp      0x27ef
0281:199A cmp      byte ptr [0x1b77], 1
0281:199F je       0x19a4
0281:19A1 jmp      0x1a84
0281:19A4 mov      al, byte ptr [0x1b78]
0281:19A7 xor      ah, ah
0281:19A9 push     ax
0281:19AA mov      al, byte ptr [0x1b79]
0281:19AD xor      ah, ah
0281:19AF mov      dx, 0x26
0281:19B2 mul      dx
0281:19B4 push     ax
0281:19B5 mov      di, 0x25
0281:19B8 mov      ax, 0x281
0281:19BB push     ax
0281:19BC push     di
0281:19BD pop      ax
0281:19BE pop      es
0281:19BF cmp      word ptr es:[0], 0x3fcd
0281:19C6 jne      0x19ce
0281:19C8 inc      ax
0281:19C9 mov      di, ax
0281:19CB les      ax, ptr es:[di]
0281:19CE mov      dx, es
0281:19D0 mov      di, ax
0281:19D2 mov      es, dx
0281:19D4 pop      ax
0281:19D5 add      di, ax
0281:19D7 pop      ax
0281:19D8 add      di, ax
0281:19DA mov      al, byte ptr es:[di + 0x97]
0281:19DF xor      ah, ah
0281:19E1 shl      ax, 1
0281:19E3 push     ax
0281:19E4 mov      al, byte ptr [0x1b75]
0281:19E7 xor      ah, ah
0281:19E9 push     ax
0281:19EA mov      al, byte ptr [0x1b76]
0281:19ED xor      ah, ah
0281:19EF mov      dx, 0x26
0281:19F2 mul      dx
0281:19F4 push     ax
0281:19F5 mov      di, 0x25
0281:19F8 mov      ax, 0x281
0281:19FB push     ax
0281:19FC push     di
0281:19FD pop      ax
0281:19FE pop      es
0281:19FF cmp      word ptr es:[0], 0x3fcd
0281:1A06 jne      0x1a0e
0281:1A08 inc      ax
0281:1A09 mov      di, ax
0281:1A0B les      ax, ptr es:[di]
0281:1A0E mov      dx, es
0281:1A10 mov      di, ax
0281:1A12 mov      es, dx
0281:1A14 pop      ax
0281:1A15 add      di, ax
0281:1A17 pop      ax
0281:1A18 add      di, ax
0281:1A1A mov      al, byte ptr es:[di + 0xe3]
0281:1A1F xor      ah, ah
0281:1A21 mov      dx, 0x50
0281:1A24 mul      dx
0281:1A26 push     ax
0281:1A27 mov      di, 0x25
0281:1A2A mov      ax, 0x281
0281:1A2D push     ax
0281:1A2E push     di
0281:1A2F pop      ax
0281:1A30 pop      es
0281:1A31 cmp      word ptr es:[0], 0x3fcd
0281:1A38 jne      0x1a40
0281:1A3A inc      ax
0281:1A3B mov      di, ax
0281:1A3D les      ax, ptr es:[di]
0281:1A40 mov      dx, es
0281:1A42 mov      di, ax
0281:1A44 mov      es, dx
0281:1A46 pop      ax
0281:1A47 add      di, ax
0281:1A49 pop      ax
0281:1A4A add      di, ax
0281:1A4C cmp      byte ptr es:[di + 0x103], 0
0281:1A52 jne      0x1a84
0281:1A54 cmp      byte ptr [0x1b87], 1
0281:1A59 je       0x1a72
0281:1A5B mov      al, byte ptr [0x1b87]
0281:1A5E push     ax
0281:1A5F lcall    0xef4, 0x12c
0281:1A64 mov      byte ptr [0x1b87], 1
0281:1A69 mov      al, byte ptr [0x1b87]
0281:1A6C push     ax
0281:1A6D lcall    0xef4, 0
0281:1A72 mov      byte ptr [0x1b77], 0
0281:1A77 mov      byte ptr [0x1b78], 0
0281:1A7C mov      byte ptr [0x1b79], 0
0281:1A81 jmp      0x27ef
0281:1A84 cmp      byte ptr [0x1b77], 2
0281:1A89 je       0x1a8e
0281:1A8B jmp      0x1b6e
0281:1A8E mov      al, byte ptr [0x1b78]
0281:1A91 xor      ah, ah
0281:1A93 push     ax
0281:1A94 mov      al, byte ptr [0x1b79]
0281:1A97 xor      ah, ah
0281:1A99 mov      dx, 0x26
0281:1A9C mul      dx
0281:1A9E push     ax
0281:1A9F mov      di, 0x25
0281:1AA2 mov      ax, 0x281
0281:1AA5 push     ax
0281:1AA6 push     di
0281:1AA7 pop      ax
0281:1AA8 pop      es
0281:1AA9 cmp      word ptr es:[0], 0x3fcd
0281:1AB0 jne      0x1ab8
0281:1AB2 inc      ax
0281:1AB3 mov      di, ax
0281:1AB5 les      ax, ptr es:[di]
0281:1AB8 mov      dx, es
0281:1ABA mov      di, ax
0281:1ABC mov      es, dx
0281:1ABE pop      ax
0281:1ABF add      di, ax
0281:1AC1 pop      ax
0281:1AC2 add      di, ax
0281:1AC4 mov      al, byte ptr es:[di + 0x97]
0281:1AC9 xor      ah, ah
0281:1ACB shl      ax, 1
0281:1ACD push     ax
0281:1ACE mov      al, byte ptr [0x1b75]
0281:1AD1 xor      ah, ah
0281:1AD3 push     ax
0281:1AD4 mov      al, byte ptr [0x1b76]
0281:1AD7 xor      ah, ah
0281:1AD9 mov      dx, 0x26
0281:1ADC mul      dx
0281:1ADE push     ax
0281:1ADF mov      di, 0x25
0281:1AE2 mov      ax, 0x281
0281:1AE5 push     ax
0281:1AE6 push     di
0281:1AE7 pop      ax
0281:1AE8 pop      es
0281:1AE9 cmp      word ptr es:[0], 0x3fcd
0281:1AF0 jne      0x1af8
0281:1AF2 inc      ax
0281:1AF3 mov      di, ax
0281:1AF5 les      ax, ptr es:[di]
0281:1AF8 mov      dx, es
0281:1AFA mov      di, ax
0281:1AFC mov      es, dx
0281:1AFE pop      ax
0281:1AFF add      di, ax
0281:1B01 pop      ax
0281:1B02 add      di, ax
0281:1B04 mov      al, byte ptr es:[di + 0xc1f]
0281:1B09 xor      ah, ah
0281:1B0B mov      dx, 0x50
0281:1B0E mul      dx
0281:1B10 push     ax
0281:1B11 mov      di, 0x25
0281:1B14 mov      ax, 0x281
0281:1B17 push     ax
0281:1B18 push     di
0281:1B19 pop      ax
0281:1B1A pop      es
0281:1B1B cmp      word ptr es:[0], 0x3fcd
0281:1B22 jne      0x1b2a
0281:1B24 inc      ax
0281:1B25 mov      di, ax
0281:1B27 les      ax, ptr es:[di]
0281:1B2A mov      dx, es
0281:1B2C mov      di, ax
0281:1B2E mov      es, dx
0281:1B30 pop      ax
0281:1B31 add      di, ax
0281:1B33 pop      ax
0281:1B34 add      di, ax
0281:1B36 cmp      byte ptr es:[di + 0xc3f], 0
0281:1B3C jne      0x1b6e
0281:1B3E cmp      byte ptr [0x1b87], 1
0281:1B43 je       0x1b5c
0281:1B45 mov      al, byte ptr [0x1b87]
0281:1B48 push     ax
0281:1B49 lcall    0xef4, 0x12c
0281:1B4E mov      byte ptr [0x1b87], 1
0281:1B53 mov      al, byte ptr [0x1b87]
0281:1B56 push     ax
0281:1B57 lcall    0xef4, 0
0281:1B5C mov      byte ptr [0x1b77], 0
0281:1B61 mov      byte ptr [0x1b78], 0
0281:1B66 mov      byte ptr [0x1b79], 0
0281:1B6B jmp      0x27ef
0281:1B6E mov      byte ptr [0x1b81], 1
0281:1B73 mov      byte ptr [0x1b82], 1
0281:1B78 mov      al, 1
0281:1B7A push     ax
0281:1B7B lcall    0x51a, 0x196e
0281:1B80 cmp      byte ptr [0x1b77], 0
0281:1B85 je       0x1b8a
0281:1B87 jmp      0x218f
0281:1B8A cmp      byte ptr [0x1b76], 2
0281:1B8F je       0x1b94
0281:1B91 jmp      0x1ff1
0281:1B94 mov      al, byte ptr [0x1b74]
0281:1B97 xor      ah, ah
0281:1B99 shl      ax, 1
0281:1B9B push     ax
0281:1B9C mov      al, byte ptr [0x1b75]
0281:1B9F xor      ah, ah
0281:1BA1 mov      dx, 0x14
0281:1BA4 mul      dx
0281:1BA6 push     ax
0281:1BA7 mov      di, 0x25
0281:1BAA mov      ax, 0x281
0281:1BAD push     ax
0281:1BAE push     di
0281:1BAF pop      ax
0281:1BB0 pop      es
0281:1BB1 cmp      word ptr es:[0], 0x3fcd
0281:1BB8 jne      0x1bc0
0281:1BBA inc      ax
0281:1BBB mov      di, ax
0281:1BBD les      ax, ptr es:[di]
0281:1BC0 mov      dx, es
0281:1BC2 mov      di, ax
0281:1BC4 mov      es, dx
0281:1BC6 pop      ax
0281:1BC7 add      di, ax
0281:1BC9 pop      ax
0281:1BCA add      di, ax
0281:1BCC cmp      byte ptr es:[di + 0x58], 0
0281:1BD1 ja       0x1bd6
0281:1BD3 jmp      0x1e7c
0281:1BD6 cmp      byte ptr [0x1b75], 0
0281:1BDB jne      0x1c20
0281:1BDD mov      ax, word ptr [0xe318]
0281:1BE0 mov      word ptr [0xcacc], ax
0281:1BE3 mov      ax, word ptr [0xe31a]
0281:1BE6 mov      word ptr [0xcace], ax
0281:1BE9 mov      ax, 0x140
0281:1BEC mul      word ptr [0xcace]
0281:1BF0 add      ax, word ptr [0xcacc]
0281:1BF4 les      di, ptr [0xbac4]
0281:1BF8 add      di, ax
0281:1BFA mov      al, byte ptr es:[di]
0281:1BFD xor      ah, ah
0281:1BFF mov      di, ax
0281:1C01 mov      si, di
0281:1C03 shl      di, 1
0281:1C05 shl      di, 1
0281:1C07 add      di, si
0281:1C09 cmp      byte ptr [di - 0x3a38], 0
0281:1C0E jne      0x1c1e
0281:1C10 mov      di, 0xcacc
0281:1C13 push     ds
0281:1C14 push     di
0281:1C15 mov      di, 0xcace
0281:1C18 push     ds
0281:1C19 push     di
0281:1C1A push     cs
0281:1C1B call     0x375
0281:1C1E jmp      0x1c91
0281:1C20 mov      al, byte ptr [0x1b75]
0281:1C23 xor      ah, ah
0281:1C25 shl      ax, 1
0281:1C27 push     ax
0281:1C28 mov      di, 0x25
0281:1C2B mov      ax, 0x281
0281:1C2E push     ax
0281:1C2F push     di
0281:1C30 pop      ax
0281:1C31 pop      es
0281:1C32 cmp      word ptr es:[0], 0x3fcd
0281:1C39 jne      0x1c41
0281:1C3B inc      ax
0281:1C3C mov      di, ax
0281:1C3E les      ax, ptr es:[di]
0281:1C41 mov      dx, es
0281:1C43 mov      di, ax
0281:1C45 mov      es, dx
0281:1C47 pop      ax
0281:1C48 add      di, ax
0281:1C4A mov      ax, word ptr es:[di + 0x4b]
0281:1C4E xor      dx, dx
0281:1C50 mov      cx, 0x140
0281:1C53 div      cx
0281:1C55 xchg     dx, ax
0281:1C56 mov      word ptr [0xcacc], ax
0281:1C59 mov      al, byte ptr [0x1b75]
0281:1C5C xor      ah, ah
0281:1C5E shl      ax, 1
0281:1C60 push     ax
0281:1C61 mov      di, 0x25
0281:1C64 mov      ax, 0x281
0281:1C67 push     ax
0281:1C68 push     di
0281:1C69 pop      ax
0281:1C6A pop      es
0281:1C6B cmp      word ptr es:[0], 0x3fcd
0281:1C72 jne      0x1c7a
0281:1C74 inc      ax
0281:1C75 mov      di, ax
0281:1C77 les      ax, ptr es:[di]
0281:1C7A mov      dx, es
0281:1C7C mov      di, ax
0281:1C7E mov      es, dx
0281:1C80 pop      ax
0281:1C81 add      di, ax
0281:1C83 mov      ax, word ptr es:[di + 0x4b]
0281:1C87 xor      dx, dx
0281:1C89 mov      cx, 0x140
0281:1C8C div      cx
0281:1C8E mov      word ptr [0xcace], ax
0281:1C91 cmp      byte ptr [0xcadc], 0
0281:1C96 jne      0x1c9b
0281:1C98 jmp      0x1d28
0281:1C9B mov      al, byte ptr [0xc2bc]
0281:1C9E xor      ah, ah
0281:1CA0 dec      ax
0281:1CA1 mov      byte ptr [0xc2bd], al
0281:1CA4 mov      al, byte ptr [0xc2bd]
0281:1CA7 xor      ah, ah
0281:1CA9 mov      dx, 0x14
0281:1CAC mul      dx
0281:1CAE mov      di, ax
0281:1CB0 mov      ax, word ptr [di - 0x4526]
0281:1CB4 mov      word ptr [0xcac8], ax
0281:1CB7 mov      al, byte ptr [0xc2bd]
0281:1CBA xor      ah, ah
0281:1CBC mov      dx, 0x14
0281:1CBF mul      dx
0281:1CC1 mov      di, ax
0281:1CC3 mov      ax, word ptr [di - 0x4524]
0281:1CC7 mov      word ptr [0xcaca], ax
0281:1CCA mov      al, byte ptr [0xc2bd]
0281:1CCD xor      ah, ah
0281:1CCF mov      dx, 0x14
0281:1CD2 mul      dx
0281:1CD4 mov      di, ax
0281:1CD6 mov      al, byte ptr [di - 0x4521]
0281:1CDA mov      byte ptr [0xc2be], al
0281:1CDD mov      al, byte ptr [0xc2bd]
0281:1CE0 xor      ah, ah
0281:1CE2 mov      dx, 0x14
0281:1CE5 mul      dx
0281:1CE7 mov      di, ax
0281:1CE9 mov      al, byte ptr [di - 0x4522]
0281:1CED mov      byte ptr [0xc2bf], al
0281:1CF0 mov      al, byte ptr [0xc2bf]
0281:1CF3 xor      ah, ah
0281:1CF5 cdq      
0281:1CF6 mov      cx, 2
0281:1CF9 idiv     cx
0281:1CFB xchg     dx, ax
0281:1CFC or       ax, ax
0281:1CFE jne      0x1d14
0281:1D00 cmp      byte ptr [0xc2be], 8
0281:1D05 jne      0x1d0e
0281:1D07 mov      byte ptr [0xc2be], 1
0281:1D0C jmp      0x1d12
0281:1D0E inc      byte ptr [0xc2be]
0281:1D12 jmp      0x1d26
0281:1D14 cmp      byte ptr [0xc2be], 6
0281:1D19 jne      0x1d22
0281:1D1B mov      byte ptr [0xc2be], 1
0281:1D20 jmp      0x1d26
0281:1D22 inc      byte ptr [0xc2be]
0281:1D26 jmp      0x1d6a
0281:1D28 dec      byte ptr [0xc2bd]
0281:1D2C mov      al, byte ptr [0xc2bd]
0281:1D2F xor      ah, ah
0281:1D31 mov      dx, 0x14
0281:1D34 mul      dx
0281:1D36 mov      di, ax
0281:1D38 mov      ax, word ptr [di - 0x4526]
0281:1D3C mov      word ptr [0xcac8], ax
0281:1D3F mov      al, byte ptr [0xc2bd]
0281:1D42 xor      ah, ah
0281:1D44 mov      dx, 0x14
0281:1D47 mul      dx
0281:1D49 mov      di, ax
0281:1D4B mov      ax, word ptr [di - 0x4524]
0281:1D4F mov      word ptr [0xcaca], ax
0281:1D52 mov      al, byte ptr [0xc2bd]
0281:1D55 xor      ah, ah
0281:1D57 mov      dx, 0x14
0281:1D5A mul      dx
0281:1D5C mov      di, ax
0281:1D5E mov      al, byte ptr [di - 0x4522]
0281:1D62 mov      byte ptr [0xc2bf], al
0281:1D65 mov      byte ptr [0xc2be], 1
0281:1D6A mov      byte ptr [0x1b8a], 1
0281:1D6F mov      ax, word ptr [0xcac8]
0281:1D72 cmp      ax, word ptr [0xcacc]
0281:1D76 jne      0x1d84
0281:1D78 mov      ax, word ptr [0xcaca]
0281:1D7B cmp      ax, word ptr [0xcace]
0281:1D7F jne      0x1d84
0281:1D81 jmp      0x1e79
0281:1D84 push     word ptr [0xcac8]
0281:1D88 push     word ptr [0xcaca]
0281:1D8C push     word ptr [0xcacc]
0281:1D90 push     word ptr [0xcace]
0281:1D94 push     cs
0281:1D95 call     0x135d
0281:1D98 mov      al, byte ptr [0x1b74]
0281:1D9B xor      ah, ah
0281:1D9D shl      ax, 1
0281:1D9F push     ax
0281:1DA0 mov      al, byte ptr [0x1b75]
0281:1DA3 xor      ah, ah
0281:1DA5 mov      dx, 0x14
0281:1DA8 mul      dx
0281:1DAA push     ax
0281:1DAB mov      di, 0x25
0281:1DAE mov      ax, 0x281
0281:1DB1 push     ax
0281:1DB2 push     di
0281:1DB3 pop      ax
0281:1DB4 pop      es
0281:1DB5 cmp      word ptr es:[0], 0x3fcd
0281:1DBC jne      0x1dc4
0281:1DBE inc      ax
0281:1DBF mov      di, ax
0281:1DC1 les      ax, ptr es:[di]
0281:1DC4 mov      dx, es
0281:1DC6 mov      di, ax
0281:1DC8 mov      es, dx
0281:1DCA pop      ax
0281:1DCB add      di, ax
0281:1DCD pop      ax
0281:1DCE add      di, ax
0281:1DD0 cmp      byte ptr es:[di + 0x58], 3
0281:1DD5 je       0x1ded
0281:1DD7 mov      byte ptr [0xc2be], 0
0281:1DDC mov      al, byte ptr [0xc2bd]
0281:1DDF xor      ah, ah
0281:1DE1 mov      dx, 0x14
0281:1DE4 mul      dx
0281:1DE6 mov      di, ax
0281:1DE8 mov      byte ptr [di - 0x4521], 0
0281:1DED mov      al, byte ptr [0x1b74]
0281:1DF0 xor      ah, ah
0281:1DF2 shl      ax, 1
0281:1DF4 push     ax
0281:1DF5 mov      al, byte ptr [0x1b75]
0281:1DF8 xor      ah, ah
0281:1DFA mov      dx, 0x14
0281:1DFD mul      dx
0281:1DFF push     ax
0281:1E00 mov      di, 0x25
0281:1E03 mov      ax, 0x281
0281:1E06 push     ax
0281:1E07 push     di
0281:1E08 pop      ax
0281:1E09 pop      es
0281:1E0A cmp      word ptr es:[0], 0x3fcd
0281:1E11 jne      0x1e19
0281:1E13 inc      ax
0281:1E14 mov      di, ax
0281:1E16 les      ax, ptr es:[di]
0281:1E19 mov      dx, es
0281:1E1B mov      di, ax
0281:1E1D mov      es, dx
0281:1E1F pop      ax
0281:1E20 add      di, ax
0281:1E22 pop      ax
0281:1E23 add      di, ax
0281:1E25 cmp      byte ptr es:[di + 0x58], 1
0281:1E2A jne      0x1e6f
0281:1E2C mov      al, byte ptr [0x1b75]
0281:1E2F xor      ah, ah
0281:1E31 push     ax
0281:1E32 mov      di, 0x25
0281:1E35 mov      ax, 0x281
0281:1E38 push     ax
0281:1E39 push     di
0281:1E3A pop      ax
0281:1E3B pop      es
0281:1E3C cmp      word ptr es:[0], 0x3fcd
0281:1E43 jne      0x1e4b
0281:1E45 inc      ax
0281:1E46 mov      di, ax
0281:1E48 les      ax, ptr es:[di]
0281:1E4B mov      dx, es
0281:1E4D mov      di, ax
0281:1E4F mov      es, dx
0281:1E51 pop      ax
0281:1E52 add      di, ax
0281:1E54 mov      al, byte ptr es:[di + 0x54]
0281:1E58 mov      byte ptr [0xc2bf], al
0281:1E5B mov      cl, byte ptr [0xc2bf]
0281:1E5F mov      al, byte ptr [0xc2bd]
0281:1E62 xor      ah, ah
0281:1E64 mov      dx, 0x14
0281:1E67 mul      dx
0281:1E69 mov      di, ax
0281:1E6B mov      byte ptr [di - 0x4522], cl
0281:1E6F mov      byte ptr [0xc2bc], 1
0281:1E74 mov      byte ptr [0xcadc], 1
0281:1E79 jmp      0x1fee
0281:1E7C cmp      byte ptr [0xcadc], 0
0281:1E81 jne      0x1e86
0281:1E83 jmp      0x1f77
0281:1E86 mov      al, byte ptr [0xc2bc]
0281:1E89 xor      ah, ah
0281:1E8B inc      ax
0281:1E8C mov      byte ptr [0xc2bd], al
0281:1E8F mov      al, byte ptr [0xc2bc]
0281:1E92 xor      ah, ah
0281:1E94 mov      dx, 0x14
0281:1E97 mul      dx
0281:1E99 mov      di, ax
0281:1E9B mov      byte ptr [di - 0x4521], 0
0281:1EA0 mov      al, byte ptr [0xc2bc]
0281:1EA3 xor      ah, ah
0281:1EA5 mov      dx, 0x14
0281:1EA8 mul      dx
0281:1EAA mov      di, ax
0281:1EAC mov      al, byte ptr [di - 0x4520]
0281:1EB0 mov      byte ptr [0xc2c4], al
0281:1EB3 mov      al, byte ptr [0xc2bc]
0281:1EB6 xor      ah, ah
0281:1EB8 mov      dx, 0x14
0281:1EBB mul      dx
0281:1EBD mov      di, ax
0281:1EBF mov      al, byte ptr [di - 0x4515]
0281:1EC3 mov      byte ptr [0xc2d6], al
0281:1EC6 mov      al, byte ptr [0xc2bc]
0281:1EC9 xor      ah, ah
0281:1ECB mov      dx, 0x14
0281:1ECE mul      dx
0281:1ED0 mov      di, ax
0281:1ED2 mov      ax, word ptr [di - 0x451f]
0281:1ED6 mov      word ptr [0xc2ca], ax
0281:1ED9 mov      al, byte ptr [0xc2bc]
0281:1EDC xor      ah, ah
0281:1EDE mov      dx, 0x14
0281:1EE1 mul      dx
0281:1EE3 mov      di, ax
0281:1EE5 mov      ax, word ptr [di - 0x451d]
0281:1EE9 mov      word ptr [0xc2cc], ax
0281:1EEC mov      al, byte ptr [0xc2bc]
0281:1EEF xor      ah, ah
0281:1EF1 mov      dx, 0x14
0281:1EF4 mul      dx
0281:1EF6 mov      di, ax
0281:1EF8 mov      al, byte ptr [di - 0x451b]
0281:1EFC mov      byte ptr [0xc2ce], al
0281:1EFF mov      al, byte ptr [0xc2bc]
0281:1F02 xor      ah, ah
0281:1F04 mov      dx, 0x14
0281:1F07 mul      dx
0281:1F09 mov      di, ax
0281:1F0B mov      ax, word ptr [di - 0x451a]
0281:1F0F mov      word ptr [0xc2d0], ax
0281:1F12 mov      al, byte ptr [0xc2bc]
0281:1F15 xor      ah, ah
0281:1F17 mov      dx, 0x14
0281:1F1A mul      dx
0281:1F1C mov      di, ax
0281:1F1E mov      al, byte ptr [di - 0x4518]
0281:1F22 mov      byte ptr [0xc2d2], al
0281:1F25 mov      al, byte ptr [0xc2bc]
0281:1F28 xor      ah, ah
0281:1F2A mov      dx, 0x14
0281:1F2D mul      dx
0281:1F2F mov      di, ax
0281:1F31 mov      ax, word ptr [di - 0x4517]
0281:1F35 mov      word ptr [0xc2d4], ax
0281:1F38 mov      al, byte ptr [0xc2bc]
0281:1F3B xor      ah, ah
0281:1F3D mov      dx, 0x14
0281:1F40 mul      dx
0281:1F42 mov      di, ax
0281:1F44 mov      ax, word ptr [di - 0x4524]
0281:1F48 mov      word ptr [0xc2c8], ax
0281:1F4B mov      al, byte ptr [0xc2bc]
0281:1F4E xor      ah, ah
0281:1F50 mov      dx, 0x14
0281:1F53 mul      dx
0281:1F55 mov      di, ax
0281:1F57 mov      al, byte ptr [di - 0x4522]
0281:1F5B push     ax
0281:1F5C mov      al, byte ptr [0xc2bc]
0281:1F5F xor      ah, ah
0281:1F61 mov      dx, 0x14
0281:1F64 mul      dx
0281:1F66 mov      di, ax
0281:1F68 mov      al, byte ptr [di - 0x4521]
0281:1F6C push     ax
0281:1F6D lcall    0xf1b, 0x6438
0281:1F72 mov      byte ptr [0xcadc], 0
0281:1F77 mov      byte ptr [0x1b8a], 1
0281:1F7C lcall    0x51a, 0x2450
0281:1F81 mov      al, byte ptr [0x1b8e]
0281:1F84 xor      ah, ah
0281:1F86 mov      di, ax
0281:1F88 shl      di, 1
0281:1F8A shl      di, 1
0281:1F8C lcall    [di + 0x42a6]
0281:1F90 cmp      byte ptr [0xcadd], 0
0281:1F95 jne      0x1f9c
0281:1F97 lcall    0x51a, 0x2415
0281:1F9C mov      al, byte ptr [0x1b87]
0281:1F9F cmp      al, byte ptr [0x1b8a]
0281:1FA3 je       0x1fcf
0281:1FA5 mov      al, byte ptr [0x1b8a]
0281:1FA8 mov      byte ptr [0x1b87], al
0281:1FAB mov      byte ptr [0x1b88], 2
0281:1FB0 jmp      0x1fb6
0281:1FB2 inc      byte ptr [0x1b88]
0281:1FB6 mov      al, byte ptr [0x1b88]
0281:1FB9 push     ax
0281:1FBA lcall    0xef4, 0x12c
0281:1FBF cmp      byte ptr [0x1b88], 8
0281:1FC4 jne      0x1fb2
0281:1FC6 mov      al, byte ptr [0x1b87]
0281:1FC9 push     ax
0281:1FCA lcall    0xef4, 0
0281:1FCF mov      al, byte ptr [0x1b87]
0281:1FD2 mov      byte ptr [0x1b74], al
0281:1FD5 cmp      byte ptr [0xcadd], 0
0281:1FDA jne      0x1fee
0281:1FDC mov      al, 0
0281:1FDE push     ax
0281:1FDF lcall    0x51a, 0x196e
0281:1FE4 mov      byte ptr [0x1b82], 0
0281:1FE9 mov      byte ptr [0x1b81], 0
0281:1FEE jmp      0x218c
0281:1FF1 cmp      byte ptr [0xcadc], 0
0281:1FF6 jne      0x1ffb
0281:1FF8 jmp      0x20ec
0281:1FFB mov      al, byte ptr [0xc2bc]
0281:1FFE xor      ah, ah
0281:2000 inc      ax
0281:2001 mov      byte ptr [0xc2bd], al
0281:2004 mov      al, byte ptr [0xc2bc]
0281:2007 xor      ah, ah
0281:2009 mov      dx, 0x14
0281:200C mul      dx
0281:200E mov      di, ax
0281:2010 mov      byte ptr [di - 0x4521], 0
0281:2015 mov      al, byte ptr [0xc2bc]
0281:2018 xor      ah, ah
0281:201A mov      dx, 0x14
0281:201D mul      dx
0281:201F mov      di, ax
0281:2021 mov      al, byte ptr [di - 0x4520]
0281:2025 mov      byte ptr [0xc2c4], al
0281:2028 mov      al, byte ptr [0xc2bc]
0281:202B xor      ah, ah
0281:202D mov      dx, 0x14
0281:2030 mul      dx
0281:2032 mov      di, ax
0281:2034 mov      al, byte ptr [di - 0x4515]
0281:2038 mov      byte ptr [0xc2d6], al
0281:203B mov      al, byte ptr [0xc2bc]
0281:203E xor      ah, ah
0281:2040 mov      dx, 0x14
0281:2043 mul      dx
0281:2045 mov      di, ax
0281:2047 mov      ax, word ptr [di - 0x451f]
0281:204B mov      word ptr [0xc2ca], ax
0281:204E mov      al, byte ptr [0xc2bc]
0281:2051 xor      ah, ah
0281:2053 mov      dx, 0x14
0281:2056 mul      dx
0281:2058 mov      di, ax
0281:205A mov      ax, word ptr [di - 0x451d]
0281:205E mov      word ptr [0xc2cc], ax
0281:2061 mov      al, byte ptr [0xc2bc]
0281:2064 xor      ah, ah
0281:2066 mov      dx, 0x14
0281:2069 mul      dx
0281:206B mov      di, ax
0281:206D mov      al, byte ptr [di - 0x451b]
0281:2071 mov      byte ptr [0xc2ce], al
0281:2074 mov      al, byte ptr [0xc2bc]
0281:2077 xor      ah, ah
0281:2079 mov      dx, 0x14
0281:207C mul      dx
0281:207E mov      di, ax
0281:2080 mov      ax, word ptr [di - 0x451a]
0281:2084 mov      word ptr [0xc2d0], ax
0281:2087 mov      al, byte ptr [0xc2bc]
0281:208A xor      ah, ah
0281:208C mov      dx, 0x14
0281:208F mul      dx
0281:2091 mov      di, ax
0281:2093 mov      al, byte ptr [di - 0x4518]
0281:2097 mov      byte ptr [0xc2d2], al
0281:209A mov      al, byte ptr [0xc2bc]
0281:209D xor      ah, ah
0281:209F mov      dx, 0x14
0281:20A2 mul      dx
0281:20A4 mov      di, ax
0281:20A6 mov      ax, word ptr [di - 0x4517]
0281:20AA mov      word ptr [0xc2d4], ax
0281:20AD mov      al, byte ptr [0xc2bc]
0281:20B0 xor      ah, ah
0281:20B2 mov      dx, 0x14
0281:20B5 mul      dx
0281:20B7 mov      di, ax
0281:20B9 mov      ax, word ptr [di - 0x4524]
0281:20BD mov      word ptr [0xc2c8], ax
0281:20C0 mov      al, byte ptr [0xc2bc]
0281:20C3 xor      ah, ah
0281:20C5 mov      dx, 0x14
0281:20C8 mul      dx
0281:20CA mov      di, ax
0281:20CC mov      al, byte ptr [di - 0x4522]
0281:20D0 push     ax
0281:20D1 mov      al, byte ptr [0xc2bc]
0281:20D4 xor      ah, ah
0281:20D6 mov      dx, 0x14
0281:20D9 mul      dx
0281:20DB mov      di, ax
0281:20DD mov      al, byte ptr [di - 0x4521]
0281:20E1 push     ax
0281:20E2 lcall    0xf1b, 0x6438
0281:20E7 mov      byte ptr [0xcadc], 0
0281:20EC mov      byte ptr [0x1b8a], 1
0281:20F1 lcall    0x51a, 0x2450
0281:20F6 mov      al, byte ptr [0x1b8e]
0281:20F9 xor      ah, ah
0281:20FB mov      di, ax
0281:20FD shl      di, 1
0281:20FF shl      di, 1
0281:2101 lcall    [di + 0x42a6]
0281:2105 mov      al, byte ptr [0x1b74]
0281:2108 xor      ah, ah
0281:210A shl      ax, 1
0281:210C mov      cx, ax
0281:210E mov      al, byte ptr [0x1b75]
0281:2111 xor      ah, ah
0281:2113 mov      dx, 0x14
0281:2116 mul      dx
0281:2118 mov      di, ax
0281:211A add      di, cx
0281:211C cmp      byte ptr [di + 0x523], 1
0281:2121 jne      0x212e
0281:2123 push     cs
0281:2124 call     0x28f
0281:2127 mov      al, 0xff
0281:2129 push     ax
0281:212A push     cs
0281:212B call     0x367
0281:212E cmp      byte ptr [0xcadd], 0
0281:2133 jne      0x213a
0281:2135 lcall    0x51a, 0x2415
0281:213A mov      al, byte ptr [0x1b87]
0281:213D cmp      al, byte ptr [0x1b8a]
0281:2141 je       0x216d
0281:2143 mov      al, byte ptr [0x1b8a]
0281:2146 mov      byte ptr [0x1b87], al
0281:2149 mov      byte ptr [0x1b88], 2
0281:214E jmp      0x2154
0281:2150 inc      byte ptr [0x1b88]
0281:2154 mov      al, byte ptr [0x1b88]
0281:2157 push     ax
0281:2158 lcall    0xef4, 0x12c
0281:215D cmp      byte ptr [0x1b88], 8
0281:2162 jne      0x2150
0281:2164 mov      al, byte ptr [0x1b87]
0281:2167 push     ax
0281:2168 lcall    0xef4, 0
0281:216D mov      al, byte ptr [0x1b87]
0281:2170 mov      byte ptr [0x1b74], al
0281:2173 cmp      byte ptr [0xcadd], 0
0281:2178 jne      0x218c
0281:217A mov      al, 0
0281:217C push     ax
0281:217D lcall    0x51a, 0x196e
0281:2182 mov      byte ptr [0x1b82], 0
0281:2187 mov      byte ptr [0x1b81], 0
0281:218C jmp      0x27ef
0281:218F cmp      byte ptr [0x1b77], 1
0281:2194 je       0x2199
0281:2196 jmp      0x22fc
0281:2199 mov      al, byte ptr [0x1b78]
0281:219C xor      ah, ah
0281:219E push     ax
0281:219F mov      al, byte ptr [0x1b79]
0281:21A2 xor      ah, ah
0281:21A4 mov      dx, 0x26
0281:21A7 mul      dx
0281:21A9 push     ax
0281:21AA mov      di, 0x25
0281:21AD mov      ax, 0x281
0281:21B0 push     ax
0281:21B1 push     di
0281:21B2 pop      ax
0281:21B3 pop      es
0281:21B4 cmp      word ptr es:[0], 0x3fcd
0281:21BB jne      0x21c3
0281:21BD inc      ax
0281:21BE mov      di, ax
0281:21C0 les      ax, ptr es:[di]
0281:21C3 mov      dx, es
0281:21C5 mov      di, ax
0281:21C7 mov      es, dx
0281:21C9 pop      ax
0281:21CA add      di, ax
0281:21CC pop      ax
0281:21CD add      di, ax
0281:21CF mov      al, byte ptr es:[di + 0x97]
0281:21D4 xor      ah, ah
0281:21D6 shl      ax, 1
0281:21D8 push     ax
0281:21D9 mov      al, byte ptr [0x1b75]
0281:21DC xor      ah, ah
0281:21DE push     ax
0281:21DF mov      al, byte ptr [0x1b76]
0281:21E2 xor      ah, ah
0281:21E4 mov      dx, 0x26
0281:21E7 mul      dx
0281:21E9 push     ax
0281:21EA mov      di, 0x25
0281:21ED mov      ax, 0x281
0281:21F0 push     ax
0281:21F1 push     di
0281:21F2 pop      ax
0281:21F3 pop      es
0281:21F4 cmp      word ptr es:[0], 0x3fcd
0281:21FB jne      0x2203
0281:21FD inc      ax
0281:21FE mov      di, ax
0281:2200 les      ax, ptr es:[di]
0281:2203 mov      dx, es
0281:2205 mov      di, ax
0281:2207 mov      es, dx
0281:2209 pop      ax
0281:220A add      di, ax
0281:220C pop      ax
0281:220D add      di, ax
0281:220F mov      al, byte ptr es:[di + 0xe3]
0281:2214 xor      ah, ah
0281:2216 mov      dx, 0x50
0281:2219 mul      dx
0281:221B push     ax
0281:221C mov      di, 0x25
0281:221F mov      ax, 0x281
0281:2222 push     ax
0281:2223 push     di
0281:2224 pop      ax
0281:2225 pop      es
0281:2226 cmp      word ptr es:[0], 0x3fcd
0281:222D jne      0x2235
0281:222F inc      ax
0281:2230 mov      di, ax
0281:2232 les      ax, ptr es:[di]
0281:2235 mov      dx, es
0281:2237 mov      di, ax
0281:2239 mov      es, dx
0281:223B pop      ax
0281:223C add      di, ax
0281:223E pop      ax
0281:223F add      di, ax
0281:2241 mov      al, byte ptr es:[di + 0x103]
0281:2246 mov      byte ptr [0x1b8e], al
0281:2249 mov      al, byte ptr [0x1b78]
0281:224C xor      ah, ah
0281:224E push     ax
0281:224F mov      al, byte ptr [0x1b79]
0281:2252 xor      ah, ah
0281:2254 mov      dx, 0x26
0281:2257 mul      dx
0281:2259 push     ax
0281:225A mov      di, 0x25
0281:225D mov      ax, 0x281
0281:2260 push     ax
0281:2261 push     di
0281:2262 pop      ax
0281:2263 pop      es
0281:2264 cmp      word ptr es:[0], 0x3fcd
0281:226B jne      0x2273
0281:226D inc      ax
0281:226E mov      di, ax
0281:2270 les      ax, ptr es:[di]
0281:2273 mov      dx, es
0281:2275 mov      di, ax
0281:2277 mov      es, dx
0281:2279 pop      ax
0281:227A add      di, ax
0281:227C pop      ax
0281:227D add      di, ax
0281:227F mov      al, byte ptr es:[di + 0x97]
0281:2284 xor      ah, ah
0281:2286 shl      ax, 1
0281:2288 push     ax
0281:2289 mov      al, byte ptr [0x1b75]
0281:228C xor      ah, ah
0281:228E push     ax
0281:228F mov      al, byte ptr [0x1b76]
0281:2292 xor      ah, ah
0281:2294 mov      dx, 0x26
0281:2297 mul      dx
0281:2299 push     ax
0281:229A mov      di, 0x25
0281:229D mov      ax, 0x281
0281:22A0 push     ax
0281:22A1 push     di
0281:22A2 pop      ax
0281:22A3 pop      es
0281:22A4 cmp      word ptr es:[0], 0x3fcd
0281:22AB jne      0x22b3
0281:22AD inc      ax
0281:22AE mov      di, ax
0281:22B0 les      ax, ptr es:[di]
0281:22B3 mov      dx, es
0281:22B5 mov      di, ax
0281:22B7 mov      es, dx
0281:22B9 pop      ax
0281:22BA add      di, ax
0281:22BC pop      ax
0281:22BD add      di, ax
0281:22BF mov      al, byte ptr es:[di + 0xe3]
0281:22C4 xor      ah, ah
0281:22C6 mov      dx, 0x50
0281:22C9 mul      dx
0281:22CB push     ax
0281:22CC mov      di, 0x25
0281:22CF mov      ax, 0x281
0281:22D2 push     ax
0281:22D3 push     di
0281:22D4 pop      ax
0281:22D5 pop      es
0281:22D6 cmp      word ptr es:[0], 0x3fcd
0281:22DD jne      0x22e5
0281:22DF inc      ax
0281:22E0 mov      di, ax
0281:22E2 les      ax, ptr es:[di]
0281:22E5 mov      dx, es
0281:22E7 mov      di, ax
0281:22E9 mov      es, dx
0281:22EB pop      ax
0281:22EC add      di, ax
0281:22EE pop      ax
0281:22EF add      di, ax
0281:22F1 mov      al, byte ptr es:[di + 0x104]
0281:22F6 mov      byte ptr [0x1b8f], al
0281:22F9 jmp      0x245c
0281:22FC mov      al, byte ptr [0x1b78]
0281:22FF xor      ah, ah
0281:2301 push     ax
0281:2302 mov      al, byte ptr [0x1b79]
0281:2305 xor      ah, ah
0281:2307 mov      dx, 0x26
0281:230A mul      dx
0281:230C push     ax
0281:230D mov      di, 0x25
0281:2310 mov      ax, 0x281
0281:2313 push     ax
0281:2314 push     di
0281:2315 pop      ax
0281:2316 pop      es
0281:2317 cmp      word ptr es:[0], 0x3fcd
0281:231E jne      0x2326
0281:2320 inc      ax
0281:2321 mov      di, ax
0281:2323 les      ax, ptr es:[di]
0281:2326 mov      dx, es
0281:2328 mov      di, ax
0281:232A mov      es, dx
0281:232C pop      ax
0281:232D add      di, ax
0281:232F pop      ax
0281:2330 add      di, ax
0281:2332 mov      al, byte ptr es:[di + 0x97]
0281:2337 xor      ah, ah
0281:2339 shl      ax, 1
0281:233B push     ax
0281:233C mov      al, byte ptr [0x1b75]
0281:233F xor      ah, ah
0281:2341 push     ax
0281:2342 mov      al, byte ptr [0x1b76]
0281:2345 xor      ah, ah
0281:2347 mov      dx, 0x26
0281:234A mul      dx
0281:234C push     ax
0281:234D mov      di, 0x25
0281:2350 mov      ax, 0x281
0281:2353 push     ax
0281:2354 push     di
0281:2355 pop      ax
0281:2356 pop      es
0281:2357 cmp      word ptr es:[0], 0x3fcd
0281:235E jne      0x2366
0281:2360 inc      ax
0281:2361 mov      di, ax
0281:2363 les      ax, ptr es:[di]
0281:2366 mov      dx, es
0281:2368 mov      di, ax
0281:236A mov      es, dx
0281:236C pop      ax
0281:236D add      di, ax
0281:236F pop      ax
0281:2370 add      di, ax
0281:2372 mov      al, byte ptr es:[di + 0xe3]
0281:2377 xor      ah, ah
0281:2379 mov      dx, 0x50
0281:237C mul      dx
0281:237E push     ax
0281:237F mov      di, 0x25
0281:2382 mov      ax, 0x281
0281:2385 push     ax
0281:2386 push     di
0281:2387 pop      ax
0281:2388 pop      es
0281:2389 cmp      word ptr es:[0], 0x3fcd
0281:2390 jne      0x2398
0281:2392 inc      ax
0281:2393 mov      di, ax
0281:2395 les      ax, ptr es:[di]
0281:2398 mov      dx, es
0281:239A mov      di, ax
0281:239C mov      es, dx
0281:239E pop      ax
0281:239F add      di, ax
0281:23A1 pop      ax
0281:23A2 add      di, ax
0281:23A4 mov      al, byte ptr es:[di + 0xc3f]
0281:23A9 mov      byte ptr [0x1b8e], al
0281:23AC mov      al, byte ptr [0x1b78]
0281:23AF xor      ah, ah
0281:23B1 push     ax
0281:23B2 mov      al, byte ptr [0x1b79]
0281:23B5 xor      ah, ah
0281:23B7 mov      dx, 0x26
0281:23BA mul      dx
0281:23BC push     ax
0281:23BD mov      di, 0x25
0281:23C0 mov      ax, 0x281
0281:23C3 push     ax
0281:23C4 push     di
0281:23C5 pop      ax
0281:23C6 pop      es
0281:23C7 cmp      word ptr es:[0], 0x3fcd
0281:23CE jne      0x23d6
0281:23D0 inc      ax
0281:23D1 mov      di, ax
0281:23D3 les      ax, ptr es:[di]
0281:23D6 mov      dx, es
0281:23D8 mov      di, ax
0281:23DA mov      es, dx
0281:23DC pop      ax
0281:23DD add      di, ax
0281:23DF pop      ax
0281:23E0 add      di, ax
0281:23E2 mov      al, byte ptr es:[di + 0x97]
0281:23E7 xor      ah, ah
0281:23E9 shl      ax, 1
0281:23EB push     ax
0281:23EC mov      al, byte ptr [0x1b75]
0281:23EF xor      ah, ah
0281:23F1 push     ax
0281:23F2 mov      al, byte ptr [0x1b76]
0281:23F5 xor      ah, ah
0281:23F7 mov      dx, 0x26
0281:23FA mul      dx
0281:23FC push     ax
0281:23FD mov      di, 0x25
0281:2400 mov      ax, 0x281
0281:2403 push     ax
0281:2404 push     di
0281:2405 pop      ax
0281:2406 pop      es
0281:2407 cmp      word ptr es:[0], 0x3fcd
0281:240E jne      0x2416
0281:2410 inc      ax
0281:2411 mov      di, ax
0281:2413 les      ax, ptr es:[di]
0281:2416 mov      dx, es
0281:2418 mov      di, ax
0281:241A mov      es, dx
0281:241C pop      ax
0281:241D add      di, ax
0281:241F pop      ax
0281:2420 add      di, ax
0281:2422 mov      al, byte ptr es:[di + 0xe3]
0281:2427 xor      ah, ah
0281:2429 mov      dx, 0x50
0281:242C mul      dx
0281:242E push     ax
0281:242F mov      di, 0x25
0281:2432 mov      ax, 0x281
0281:2435 push     ax
0281:2436 push     di
0281:2437 pop      ax
0281:2438 pop      es
0281:2439 cmp      word ptr es:[0], 0x3fcd
0281:2440 jne      0x2448
0281:2442 inc      ax
0281:2443 mov      di, ax
0281:2445 les      ax, ptr es:[di]
0281:2448 mov      dx, es
0281:244A mov      di, ax
0281:244C mov      es, dx
0281:244E pop      ax
0281:244F add      di, ax
0281:2451 pop      ax
0281:2452 add      di, ax
0281:2454 mov      al, byte ptr es:[di + 0xc40]
0281:2459 mov      byte ptr [0x1b8f], al
0281:245C cmp      byte ptr [0x1b8f], 1
0281:2461 ja       0x2466
0281:2463 jmp      0x265c
0281:2466 mov      al, byte ptr [0x1b8f]
0281:2469 xor      ah, ah
0281:246B mov      di, ax
0281:246D mov      al, byte ptr [di + 0x1b73]
0281:2471 xor      ah, ah
0281:2473 shl      ax, 1
0281:2475 push     ax
0281:2476 mov      di, 0x25
0281:2479 mov      ax, 0x281
0281:247C push     ax
0281:247D push     di
0281:247E pop      ax
0281:247F pop      es
0281:2480 cmp      word ptr es:[0], 0x3fcd
0281:2487 jne      0x248f
0281:2489 inc      ax
0281:248A mov      di, ax
0281:248C les      ax, ptr es:[di]
0281:248F mov      dx, es
0281:2491 mov      di, ax
0281:2493 mov      es, dx
0281:2495 pop      ax
0281:2496 add      di, ax
0281:2498 mov      ax, word ptr es:[di + 0x4b]
0281:249C xor      dx, dx
0281:249E mov      cx, 0x140
0281:24A1 div      cx
0281:24A3 xchg     dx, ax
0281:24A4 mov      word ptr [0xcacc], ax
0281:24A7 mov      al, byte ptr [0x1b8f]
0281:24AA xor      ah, ah
0281:24AC mov      di, ax
0281:24AE mov      al, byte ptr [di + 0x1b73]
0281:24B2 xor      ah, ah
0281:24B4 shl      ax, 1
0281:24B6 push     ax
0281:24B7 mov      di, 0x25
0281:24BA mov      ax, 0x281
0281:24BD push     ax
0281:24BE push     di
0281:24BF pop      ax
0281:24C0 pop      es
0281:24C1 cmp      word ptr es:[0], 0x3fcd
0281:24C8 jne      0x24d0
0281:24CA inc      ax
0281:24CB mov      di, ax
0281:24CD les      ax, ptr es:[di]
0281:24D0 mov      dx, es
0281:24D2 mov      di, ax
0281:24D4 mov      es, dx
0281:24D6 pop      ax
0281:24D7 add      di, ax
0281:24D9 mov      ax, word ptr es:[di + 0x4b]
0281:24DD xor      dx, dx
0281:24DF mov      cx, 0x140
0281:24E2 div      cx
0281:24E4 mov      word ptr [0xcace], ax
0281:24E7 cmp      byte ptr [0xcadc], 0
0281:24EC jne      0x24f1
0281:24EE jmp      0x257e
0281:24F1 mov      al, byte ptr [0xc2bc]
0281:24F4 xor      ah, ah
0281:24F6 dec      ax
0281:24F7 mov      byte ptr [0xc2bd], al
0281:24FA mov      al, byte ptr [0xc2bd]
0281:24FD xor      ah, ah
0281:24FF mov      dx, 0x14
0281:2502 mul      dx
0281:2504 mov      di, ax
0281:2506 mov      ax, word ptr [di - 0x4526]
0281:250A mov      word ptr [0xcac8], ax
0281:250D mov      al, byte ptr [0xc2bd]
0281:2510 xor      ah, ah
0281:2512 mov      dx, 0x14
0281:2515 mul      dx
0281:2517 mov      di, ax
0281:2519 mov      ax, word ptr [di - 0x4524]
0281:251D mov      word ptr [0xcaca], ax
0281:2520 mov      al, byte ptr [0xc2bd]
0281:2523 xor      ah, ah
0281:2525 mov      dx, 0x14
0281:2528 mul      dx
0281:252A mov      di, ax
0281:252C mov      al, byte ptr [di - 0x4521]
0281:2530 mov      byte ptr [0xc2be], al
0281:2533 mov      al, byte ptr [0xc2bd]
0281:2536 xor      ah, ah
0281:2538 mov      dx, 0x14
0281:253B mul      dx
0281:253D mov      di, ax
0281:253F mov      al, byte ptr [di - 0x4522]
0281:2543 mov      byte ptr [0xc2bf], al
0281:2546 mov      al, byte ptr [0xc2bf]
0281:2549 xor      ah, ah
0281:254B cdq      
0281:254C mov      cx, 2
0281:254F idiv     cx
0281:2551 xchg     dx, ax
0281:2552 or       ax, ax
0281:2554 jne      0x256a
0281:2556 cmp      byte ptr [0xc2be], 8
0281:255B jne      0x2564
0281:255D mov      byte ptr [0xc2be], 1
0281:2562 jmp      0x2568
0281:2564 inc      byte ptr [0xc2be]
0281:2568 jmp      0x257c
0281:256A cmp      byte ptr [0xc2be], 6
0281:256F jne      0x2578
0281:2571 mov      byte ptr [0xc2be], 1
0281:2576 jmp      0x257c
0281:2578 inc      byte ptr [0xc2be]
0281:257C jmp      0x25c0
0281:257E dec      byte ptr [0xc2bd]
0281:2582 mov      al, byte ptr [0xc2bd]
0281:2585 xor      ah, ah
0281:2587 mov      dx, 0x14
0281:258A mul      dx
0281:258C mov      di, ax
0281:258E mov      ax, word ptr [di - 0x4526]
0281:2592 mov      word ptr [0xcac8], ax
0281:2595 mov      al, byte ptr [0xc2bd]
0281:2598 xor      ah, ah
0281:259A mov      dx, 0x14
0281:259D mul      dx
0281:259F mov      di, ax
0281:25A1 mov      ax, word ptr [di - 0x4524]
0281:25A5 mov      word ptr [0xcaca], ax
0281:25A8 mov      al, byte ptr [0xc2bd]
0281:25AB xor      ah, ah
0281:25AD mov      dx, 0x14
0281:25B0 mul      dx
0281:25B2 mov      di, ax
0281:25B4 mov      al, byte ptr [di - 0x4522]
0281:25B8 mov      byte ptr [0xc2bf], al
0281:25BB mov      byte ptr [0xc2be], 1
0281:25C0 mov      byte ptr [0x1b8a], 1
0281:25C5 mov      ax, word ptr [0xcac8]
0281:25C8 cmp      ax, word ptr [0xcacc]
0281:25CC jne      0x25da
0281:25CE mov      ax, word ptr [0xcaca]
0281:25D1 cmp      ax, word ptr [0xcace]
0281:25D5 jne      0x25da
0281:25D7 jmp      0x2659
0281:25DA push     word ptr [0xcac8]
0281:25DE push     word ptr [0xcaca]
0281:25E2 push     word ptr [0xcacc]
0281:25E6 push     word ptr [0xcace]
0281:25EA push     cs
0281:25EB call     0x135d
0281:25EE mov      byte ptr [0xc2be], 0
0281:25F3 mov      al, byte ptr [0xc2bd]
0281:25F6 xor      ah, ah
0281:25F8 mov      dx, 0x14
0281:25FB mul      dx
0281:25FD mov      di, ax
0281:25FF mov      byte ptr [di - 0x4521], 0
0281:2604 mov      al, byte ptr [0x1b8f]
0281:2607 xor      ah, ah
0281:2609 mov      di, ax
0281:260B mov      al, byte ptr [di + 0x1b73]
0281:260F xor      ah, ah
0281:2611 push     ax
0281:2612 mov      di, 0x25
0281:2615 mov      ax, 0x281
0281:2618 push     ax
0281:2619 push     di
0281:261A pop      ax
0281:261B pop      es
0281:261C cmp      word ptr es:[0], 0x3fcd
0281:2623 jne      0x262b
0281:2625 inc      ax
0281:2626 mov      di, ax
0281:2628 les      ax, ptr es:[di]
0281:262B mov      dx, es
0281:262D mov      di, ax
0281:262F mov      es, dx
0281:2631 pop      ax
0281:2632 add      di, ax
0281:2634 mov      al, byte ptr es:[di + 0x54]
0281:2638 mov      byte ptr [0xc2bf], al
0281:263B mov      cl, byte ptr [0xc2bf]
0281:263F mov      al, byte ptr [0xc2bd]
0281:2642 xor      ah, ah
0281:2644 mov      dx, 0x14
0281:2647 mul      dx
0281:2649 mov      di, ax
0281:264B mov      byte ptr [di - 0x4522], cl
0281:264F mov      byte ptr [0xc2bc], 1
0281:2654 mov      byte ptr [0xcadc], 1
0281:2659 jmp      0x27ef
0281:265C cmp      byte ptr [0xcadc], 0
0281:2661 jne      0x2666
0281:2663 jmp      0x2757
0281:2666 mov      al, byte ptr [0xc2bc]
0281:2669 xor      ah, ah
0281:266B inc      ax
0281:266C mov      byte ptr [0xc2bd], al
0281:266F mov      al, byte ptr [0xc2bc]
0281:2672 xor      ah, ah
0281:2674 mov      dx, 0x14
0281:2677 mul      dx
0281:2679 mov      di, ax
0281:267B mov      byte ptr [di - 0x4521], 0
0281:2680 mov      al, byte ptr [0xc2bc]
0281:2683 xor      ah, ah
0281:2685 mov      dx, 0x14
0281:2688 mul      dx
0281:268A mov      di, ax
0281:268C mov      al, byte ptr [di - 0x4520]
0281:2690 mov      byte ptr [0xc2c4], al
0281:2693 mov      al, byte ptr [0xc2bc]
0281:2696 xor      ah, ah
0281:2698 mov      dx, 0x14
0281:269B mul      dx
0281:269D mov      di, ax
0281:269F mov      al, byte ptr [di - 0x4515]
0281:26A3 mov      byte ptr [0xc2d6], al
0281:26A6 mov      al, byte ptr [0xc2bc]
0281:26A9 xor      ah, ah
0281:26AB mov      dx, 0x14
0281:26AE mul      dx
0281:26B0 mov      di, ax
0281:26B2 mov      ax, word ptr [di - 0x451f]
0281:26B6 mov      word ptr [0xc2ca], ax
0281:26B9 mov      al, byte ptr [0xc2bc]
0281:26BC xor      ah, ah
0281:26BE mov      dx, 0x14
0281:26C1 mul      dx
0281:26C3 mov      di, ax
0281:26C5 mov      ax, word ptr [di - 0x451d]
0281:26C9 mov      word ptr [0xc2cc], ax
0281:26CC mov      al, byte ptr [0xc2bc]
0281:26CF xor      ah, ah
0281:26D1 mov      dx, 0x14
0281:26D4 mul      dx
0281:26D6 mov      di, ax
0281:26D8 mov      al, byte ptr [di - 0x451b]
0281:26DC mov      byte ptr [0xc2ce], al
0281:26DF mov      al, byte ptr [0xc2bc]
0281:26E2 xor      ah, ah
0281:26E4 mov      dx, 0x14
0281:26E7 mul      dx
0281:26E9 mov      di, ax
0281:26EB mov      ax, word ptr [di - 0x451a]
0281:26EF mov      word ptr [0xc2d0], ax
0281:26F2 mov      al, byte ptr [0xc2bc]
0281:26F5 xor      ah, ah
0281:26F7 mov      dx, 0x14
0281:26FA mul      dx
0281:26FC mov      di, ax
0281:26FE mov      al, byte ptr [di - 0x4518]
0281:2702 mov      byte ptr [0xc2d2], al
0281:2705 mov      al, byte ptr [0xc2bc]
0281:2708 xor      ah, ah
0281:270A mov      dx, 0x14
0281:270D mul      dx
0281:270F mov      di, ax
0281:2711 mov      ax, word ptr [di - 0x4517]
0281:2715 mov      word ptr [0xc2d4], ax
0281:2718 mov      al, byte ptr [0xc2bc]
0281:271B xor      ah, ah
0281:271D mov      dx, 0x14
0281:2720 mul      dx
0281:2722 mov      di, ax
0281:2724 mov      ax, word ptr [di - 0x4524]
0281:2728 mov      word ptr [0xc2c8], ax
0281:272B mov      al, byte ptr [0xc2bc]
0281:272E xor      ah, ah
0281:2730 mov      dx, 0x14
0281:2733 mul      dx
0281:2735 mov      di, ax
0281:2737 mov      al, byte ptr [di - 0x4522]
0281:273B push     ax
0281:273C mov      al, byte ptr [0xc2bc]
0281:273F xor      ah, ah
0281:2741 mov      dx, 0x14
0281:2744 mul      dx
0281:2746 mov      di, ax
0281:2748 mov      al, byte ptr [di - 0x4521]
0281:274C push     ax
0281:274D lcall    0xf1b, 0x6438
0281:2752 mov      byte ptr [0xcadc], 0
0281:2757 mov      byte ptr [0x1b8a], 1
0281:275C lcall    0x51a, 0x2450
0281:2761 mov      al, byte ptr [0x1b8e]
0281:2764 xor      ah, ah
0281:2766 mov      di, ax
0281:2768 shl      di, 1
0281:276A shl      di, 1
0281:276C lcall    [di + 0x42a6]
0281:2770 cmp      byte ptr [0x1b8f], 1
0281:2775 jne      0x2782
0281:2777 push     cs
0281:2778 call     0x28f
0281:277B mov      al, 0xff
0281:277D push     ax
0281:277E push     cs
0281:277F call     0x367
0281:2782 cmp      byte ptr [0xcadd], 0
0281:2787 jne      0x278e
0281:2789 lcall    0x51a, 0x2415
0281:278E mov      al, byte ptr [0x1b87]
0281:2791 cmp      al, byte ptr [0x1b8a]
0281:2795 je       0x27c1
0281:2797 mov      al, byte ptr [0x1b8a]
0281:279A mov      byte ptr [0x1b87], al
0281:279D mov      byte ptr [0x1b88], 2
0281:27A2 jmp      0x27a8
0281:27A4 inc      byte ptr [0x1b88]
0281:27A8 mov      al, byte ptr [0x1b88]
0281:27AB push     ax
0281:27AC lcall    0xef4, 0x12c
0281:27B1 cmp      byte ptr [0x1b88], 8
0281:27B6 jne      0x27a4
0281:27B8 mov      al, byte ptr [0x1b87]
0281:27BB push     ax
0281:27BC lcall    0xef4, 0
0281:27C1 mov      al, byte ptr [0x1b87]
0281:27C4 mov      byte ptr [0x1b74], al
0281:27C7 mov      byte ptr [0x1b77], 0
0281:27CC mov      byte ptr [0x1b78], 0
0281:27D1 mov      byte ptr [0x1b79], 0
0281:27D6 cmp      byte ptr [0xcadd], 0
0281:27DB jne      0x27ef
0281:27DD mov      al, 0
0281:27DF push     ax
0281:27E0 lcall    0x51a, 0x196e
0281:27E5 mov      byte ptr [0x1b82], 0
0281:27EA mov      byte ptr [0x1b81], 0
0281:27EF pop      bp
0281:27F0 retf     

; compiler prologue 0281:27F2
0281:27F2 push     bp
0281:27F3 mov      bp, sp
0281:27F5 mov      ax, 0x102
0281:27F8 lcall    0x1761, 0x530
0281:27FD sub      sp, 0x102
0281:2801 mov      byte ptr [0xcad0], 1
0281:2806 cmp      byte ptr [0xccf4], 0
0281:280B jne      0x2812
0281:280D mov      byte ptr [0xcae2], 0
0281:2812 lcall    0x289, 0x20
0281:2817 lcall    0x286, 0x20
0281:281C push     cs
0281:281D call     0x28f
0281:2820 mov      al, 0xff
0281:2822 push     ax
0281:2823 push     cs
0281:2824 call     0x367
0281:2827 les      di, ptr [0xbac0]
0281:282B push     es
0281:282C push     di
0281:282D mov      ax, 0xa000
0281:2830 push     ax
0281:2831 xor      di, di
0281:2833 pop      es
0281:2834 push     es
0281:2835 push     di
0281:2836 mov      ax, 0xb400
0281:2839 push     ax
0281:283A lcall    0x1761, 0x1569
0281:283F cmp      byte ptr [0xccf4], 0
0281:2844 jne      0x2849
0281:2846 jmp      0x2914
0281:2849 cmp      byte ptr [0xcadc], 0
0281:284E je       0x2879
0281:2850 mov      al, byte ptr [0xc2bc]
0281:2853 xor      ah, ah
0281:2855 mov      dx, 0x14
0281:2858 mul      dx
0281:285A mov      di, ax
0281:285C mov      al, byte ptr [di - 0x4522]
0281:2860 push     ax
0281:2861 mov      al, byte ptr [0xc2bc]
0281:2864 xor      ah, ah
0281:2866 mov      dx, 0x14
0281:2869 mul      dx
0281:286B mov      di, ax
0281:286D mov      al, byte ptr [di - 0x4521]
0281:2871 push     ax
0281:2872 lcall    0xf1b, 0x6438
0281:2877 jmp      0x28af
0281:2879 mov      al, byte ptr [0xc2bd]
0281:287C xor      ah, ah
0281:287E dec      ax
0281:287F mov      byte ptr [0xc2bc], al
0281:2882 mov      al, byte ptr [0xc2bc]
0281:2885 xor      ah, ah
0281:2887 mov      dx, 0x14
0281:288A mul      dx
0281:288C mov      di, ax
0281:288E mov      al, byte ptr [di - 0x4522]
0281:2892 push     ax
0281:2893 mov      al, byte ptr [0xc2bc]
0281:2896 xor      ah, ah
0281:2898 mov      dx, 0x14
0281:289B mul      dx
0281:289D mov      di, ax
0281:289F mov      al, byte ptr [di - 0x4521]
0281:28A3 push     ax
0281:28A4 lcall    0xf1b, 0x6438
0281:28A9 mov      al, byte ptr [0xc2bd]
0281:28AC mov      byte ptr [0xc2bc], al
0281:28AF cmp      byte ptr [0xcae2], 0
0281:28B4 jne      0x2912
0281:28B6 mov      ax, 0xa000
0281:28B9 push     ax
0281:28BA mov      di, 0xb400
0281:28BD pop      es
0281:28BE push     es
0281:28BF push     di
0281:28C0 mov      ax, 0x4600
0281:28C3 push     ax
0281:28C4 mov      al, 0
0281:28C6 push     ax
0281:28C7 lcall    0x1761, 0x158d
0281:28CC mov      al, byte ptr [0x1902]
0281:28CF push     ax
0281:28D0 lcall    0x4f5, 0x20
0281:28D5 mov      al, byte ptr [0x972]
0281:28D8 push     ax
0281:28D9 mov      al, 0
0281:28DB push     ax
0281:28DC lcall    0xef0, 0x20
0281:28E1 push     cs
0281:28E2 call     0x28f
0281:28E5 mov      al, 0xff
0281:28E7 push     ax
0281:28E8 push     cs
0281:28E9 call     0x367
0281:28EC mov      al, byte ptr [0x1b86]
0281:28EF push     ax
0281:28F0 lcall    0xef4, 0
0281:28F5 cmp      byte ptr [0x1b82], 0
0281:28FA je       0x2904
0281:28FC mov      al, 1
0281:28FE push     ax
0281:28FF lcall    0x51a, 0x196e
0281:2904 mov      byte ptr [0xccf4], 0
0281:2909 mov      ax, 0x300
0281:290C push     ax
0281:290D lcall    0x1627, 0x82
0281:2912 jmp      0x2958
0281:2914 mov      byte ptr [0x1b87], 1
0281:2919 mov      byte ptr [0x1b89], 1
0281:291E mov      al, byte ptr [0x1b87]
0281:2921 push     ax
0281:2922 lcall    0xef4, 0
0281:2927 mov      ax, 0x300
0281:292A push     ax
0281:292B lcall    0x1627, 0x82
0281:2930 push     cs
0281:2931 call     0x1fa
0281:2934 mov      byte ptr [0xe324], 1
0281:2939 lcall    0x51a, 0x2415
0281:293E mov      byte ptr [0xcadc], 0
0281:2943 mov      byte ptr [0x1b81], 0
0281:2948 mov      byte ptr [0x1b82], 0
0281:294D mov      al, byte ptr [0xe334]
0281:2950 mov      byte ptr [0xe335], al
0281:2953 mov      byte ptr [0xe336], 0
0281:2958 cmp      word ptr [0x1b84], 0x172
0281:295E je       0x2963
0281:2960 jmp      0x36b0
0281:2963 cmp      byte ptr [0xe2fb], 0
0281:2968 je       0x2974
0281:296A lcall    0x51a, 0x12e4
0281:296F mov      byte ptr [0xe2fb], 0
0281:2974 cmp      byte ptr [0xe2fc], 0
0281:2979 je       0x29a1
0281:297B cmp      byte ptr [0x485b], 0
0281:2980 jne      0x29a1
0281:2982 lcall    0x4f5, 0x2a
0281:2987 push     cs
0281:2988 call     0x28f
0281:298B mov      al, 0xff
0281:298D push     ax
0281:298E push     cs
0281:298F call     0x367
0281:2992 mov      byte ptr [0xe2fc], 0
0281:2997 cmp      byte ptr [0xccf4], 0
0281:299C je       0x29a1
0281:299E jmp      0x36b0
0281:29A1 cmp      byte ptr [0xcadd], 0
0281:29A6 je       0x29cf
0281:29A8 lcall    0x1642, 0x4b0
0281:29AD or       al, al
0281:29AF je       0x29cf
0281:29B1 mov      ax, word ptr [0x448e]
0281:29B4 mov      word ptr [0x4490], ax
0281:29B7 cmp      byte ptr [0xcce0], 2
0281:29BC jae      0x29cf
0281:29BE cmp      byte ptr [0x4496], 2
0281:29C3 jbe      0x29cf
0281:29C5 lcall    0xbb1, 0x316
0281:29CA mov      byte ptr [0x4496], 0xff
0281:29CF cmp      byte ptr [0xe323], 0
0281:29D4 je       0x29d9
0281:29D6 jmp      0x2b9e
0281:29D9 cmp      byte ptr [0xe30a], 0
0281:29DE je       0x29e3
0281:29E0 jmp      0x2b9e
0281:29E3 cmp      byte ptr [0xe321], 0
0281:29E8 je       0x29ed
0281:29EA jmp      0x2b9e
0281:29ED cmp      byte ptr [0xcadd], 0
0281:29F2 je       0x29f7
0281:29F4 jmp      0x2b9e
0281:29F7 cmp      byte ptr [0x485b], 0
0281:29FC je       0x2a01
0281:29FE jmp      0x2b9e
0281:2A01 cmp      byte ptr [0xe34b], 0
0281:2A06 je       0x2a1b
0281:2A08 mov      word ptr [0xe302], 1
0281:2A0E mov      word ptr [0xe304], 0
0281:2A14 mov      byte ptr [0xe34b], 0
0281:2A19 jmp      0x2a3b
0281:2A1B cmp      byte ptr [0xe2fd], 0
0281:2A20 jne      0x2a2a
0281:2A22 xor      ax, ax
0281:2A24 mov      word ptr [0xe302], ax
0281:2A27 mov      word ptr [0xe304], ax
0281:2A2A cmp      byte ptr [0xe2fd], 0
0281:2A2F je       0x2a3b
0281:2A31 add      word ptr [0xe302], 1
0281:2A36 adc      word ptr [0xe304], 0
0281:2A3B cmp      word ptr [0xe304], 0
0281:2A40 jne      0x2a49
0281:2A42 cmp      word ptr [0xe302], 1
0281:2A47 je       0x2a53
0281:2A49 cmp      byte ptr [0xe320], 0
0281:2A4E jne      0x2a53
0281:2A50 jmp      0x2b9e
0281:2A53 cmp      byte ptr [0xe320], 0
0281:2A58 je       0x2a5f
0281:2A5A mov      byte ptr [0xe320], 0
0281:2A5F cmp      byte ptr [0xe30c], 0
0281:2A64 je       0x2a69
0281:2A66 jmp      0x2b9e
0281:2A69 mov      al, byte ptr [0xe31a]
0281:2A6C cmp      al, 0x9c
0281:2A6E jae      0x2a73
0281:2A70 jmp      0x2b10
0281:2A73 cmp      al, 0xa7
0281:2A75 jbe      0x2a7a
0281:2A77 jmp      0x2b10
0281:2A7A mov      di, word ptr [0xe318]
0281:2A7E cmp      byte ptr [di + 0x3e4], 0
0281:2A83 ja       0x2a88
0281:2A85 jmp      0x2b10
0281:2A88 mov      di, word ptr [0xe318]
0281:2A8C mov      al, byte ptr [di + 0x3e4]
0281:2A90 mov      byte ptr [0x1b88], al
0281:2A93 mov      al, byte ptr [0x1b88]
0281:2A96 mov      byte ptr [0x1b8a], al
0281:2A99 mov      al, byte ptr [0x1b88]
0281:2A9C cmp      al, byte ptr [0x1b87]
0281:2AA0 je       0x2acb
0281:2AA2 mov      al, byte ptr [0x1b88]
0281:2AA5 mov      byte ptr [0x1b87], al
0281:2AA8 lcall    0x51a, 0x24bf
0281:2AAD mov      byte ptr [0x1b88], al
0281:2AB0 mov      al, byte ptr [0x1b88]
0281:2AB3 cmp      al, byte ptr [0x1b87]
0281:2AB7 je       0x2ac2
0281:2AB9 mov      al, byte ptr [0x1b88]
0281:2ABC push     ax
0281:2ABD lcall    0xef4, 0x12c
0281:2AC2 mov      al, byte ptr [0x1b87]
0281:2AC5 push     ax
0281:2AC6 lcall    0xef4, 0
0281:2ACB mov      al, 0xfd
0281:2ACD push     ax
0281:2ACE mov      al, byte ptr [0x1902]
0281:2AD1 xor      ah, ah
0281:2AD3 mov      dx, 0xc
0281:2AD6 mul      dx
0281:2AD8 mov      cx, ax
0281:2ADA mov      al, byte ptr [0x1b87]
0281:2ADD xor      ah, ah
0281:2ADF mov      dx, 0x18
0281:2AE2 mul      dx
0281:2AE4 mov      di, ax
0281:2AE6 add      di, cx
0281:2AE8 add      di, 0xb500
0281:2AEC push     ds
0281:2AED push     di
0281:2AEE lcall    0x51a, 0x1102
0281:2AF3 mov      byte ptr [0x1b82], 0
0281:2AF8 mov      al, byte ptr [0x1b87]
0281:2AFB mov      byte ptr [0x1b74], al
0281:2AFE mov      byte ptr [0x1b77], 0
0281:2B03 mov      byte ptr [0x1b78], 0
0281:2B08 mov      byte ptr [0x1b79], 0
0281:2B0D jmp      0x2b9e
0281:2B10 mov      al, byte ptr [0xe31a]
0281:2B13 cmp      al, 0xac
0281:2B15 jb       0x2b4f
0281:2B17 cmp      al, 0xb7
0281:2B19 ja       0x2b4f
0281:2B1B cmp      word ptr [0xe318], 0xf
0281:2B20 jl       0x2b2a
0281:2B22 cmp      word ptr [0xe318], 0x130
0281:2B28 jle      0x2b4f
0281:2B2A cmp      byte ptr [0x972], 1
0281:2B2F jbe      0x2b4d
0281:2B31 sub      byte ptr [0x972], 7
0281:2B36 mov      al, byte ptr [0x972]
0281:2B39 push     ax
0281:2B3A mov      al, 2
0281:2B3C push     ax
0281:2B3D lcall    0xef0, 0x20
0281:2B42 push     cs
0281:2B43 call     0x28f
0281:2B46 mov      al, 0xff
0281:2B48 push     ax
0281:2B49 push     cs
0281:2B4A call     0x367
0281:2B4D jmp      0x2b9e
0281:2B4F mov      al, byte ptr [0xe31a]
0281:2B52 cmp      al, 0xba
0281:2B54 jb       0x2b9a
0281:2B56 cmp      al, 0xc5
0281:2B58 ja       0x2b9a
0281:2B5A cmp      word ptr [0xe318], 0xf
0281:2B5F jl       0x2b69
0281:2B61 cmp      word ptr [0xe318], 0x130
0281:2B67 jle      0x2b9a
0281:2B69 mov      al, byte ptr [0x972]
0281:2B6C xor      ah, ah
0281:2B6E add      ax, 6
0281:2B71 mov      dx, ax
0281:2B73 mov      al, byte ptr [0x973]
0281:2B76 xor      ah, ah
0281:2B78 cmp      ax, dx
0281:2B7A jle      0x2b98
0281:2B7C add      byte ptr [0x972], 7
0281:2B81 mov      al, byte ptr [0x972]
0281:2B84 push     ax
0281:2B85 mov      al, 1
0281:2B87 push     ax
0281:2B88 lcall    0xef0, 0x20
0281:2B8D push     cs
0281:2B8E call     0x28f
0281:2B91 mov      al, 0xff
0281:2B93 push     ax
0281:2B94 push     cs
0281:2B95 call     0x367
0281:2B98 jmp      0x2b9e
0281:2B9A push     cs
0281:2B9B call     0x15bd
0281:2B9E mov      di, 0x25
0281:2BA1 mov      ax, 0x281
0281:2BA4 push     ax
0281:2BA5 push     di
0281:2BA6 pop      ax
0281:2BA7 pop      es
0281:2BA8 cmp      word ptr es:[0], 0x3fcd
0281:2BAF jne      0x2bb7
0281:2BB1 inc      ax
0281:2BB2 mov      di, ax
0281:2BB4 les      ax, ptr es:[di]
0281:2BB7 mov      dx, es
0281:2BB9 mov      di, ax
0281:2BBB mov      es, dx
0281:2BBD add      di, 0x59
0281:2BC1 push     es
0281:2BC2 push     di
0281:2BC3 lcall    0x51a, 0x1b41
0281:2BC8 mov      al, byte ptr [0xe336]
0281:2BCB xor      ah, ah
0281:2BCD add      ax, 0x20
0281:2BD0 cdq      
0281:2BD1 mov      cx, 0x20
0281:2BD4 idiv     cx
0281:2BD6 xchg     dx, ax
0281:2BD7 or       ax, ax
0281:2BD9 je       0x2bde
0281:2BDB jmp      0x31d1
0281:2BDE cmp      byte ptr [0xe323], 0
0281:2BE3 je       0x2be8
0281:2BE5 jmp      0x31d1
0281:2BE8 cmp      byte ptr [0xe30c], 0
0281:2BED je       0x2bf2
0281:2BEF jmp      0x31d1
0281:2BF2 cmp      byte ptr [0x485b], 0
0281:2BF7 je       0x2bfc
0281:2BF9 jmp      0x31d1
0281:2BFC cmp      word ptr [0xe31a], 0x90
0281:2C02 jl       0x2c07
0281:2C04 jmp      0x2eb4
0281:2C07 mov      ax, 0x140
0281:2C0A mul      word ptr [0xe31a]
0281:2C0E add      ax, word ptr [0xe318]
0281:2C12 les      di, ptr [0xbac4]
0281:2C16 add      di, ax
0281:2C18 mov      al, byte ptr es:[di]
0281:2C1B xor      ah, ah
0281:2C1D mov      di, ax
0281:2C1F mov      si, di
0281:2C21 shl      di, 1
0281:2C23 shl      di, 1
0281:2C25 add      di, si
0281:2C27 mov      al, byte ptr [di - 0x3a37]
0281:2C2B mov      byte ptr [0x1b8b], al
0281:2C2E mov      al, byte ptr [0x1b8b]
0281:2C31 xor      ah, ah
0281:2C33 push     ax
0281:2C34 mov      di, 0x25
0281:2C37 mov      ax, 0x281
0281:2C3A push     ax
0281:2C3B push     di
0281:2C3C pop      ax
0281:2C3D pop      es
0281:2C3E cmp      word ptr es:[0], 0x3fcd
0281:2C45 jne      0x2c4d
0281:2C47 inc      ax
0281:2C48 mov      di, ax
0281:2C4A les      ax, ptr es:[di]
0281:2C4D mov      dx, es
0281:2C4F mov      di, ax
0281:2C51 mov      es, dx
0281:2C53 pop      ax
0281:2C54 add      di, ax
0281:2C56 mov      al, byte ptr es:[di + 0x48]
0281:2C5A mov      byte ptr [0x1b89], al
0281:2C5D cmp      byte ptr [0x1b77], 0
0281:2C62 je       0x2c67
0281:2C64 jmp      0x2cf2
0281:2C67 mov      al, byte ptr [0x1b87]
0281:2C6A xor      ah, ah
0281:2C6C shl      ax, 1
0281:2C6E push     ax
0281:2C6F mov      al, byte ptr [0x1b8b]
0281:2C72 xor      ah, ah
0281:2C74 mov      dx, 0x14
0281:2C77 mul      dx
0281:2C79 push     ax
0281:2C7A mov      di, 0x25
0281:2C7D mov      ax, 0x281
0281:2C80 push     ax
0281:2C81 push     di
0281:2C82 pop      ax
0281:2C83 pop      es
0281:2C84 cmp      word ptr es:[0], 0x3fcd
0281:2C8B jne      0x2c93
0281:2C8D inc      ax
0281:2C8E mov      di, ax
0281:2C90 les      ax, ptr es:[di]
0281:2C93 mov      dx, es
0281:2C95 mov      di, ax
0281:2C97 mov      es, dx
0281:2C99 pop      ax
0281:2C9A add      di, ax
0281:2C9C pop      ax
0281:2C9D add      di, ax
0281:2C9F cmp      byte ptr es:[di + 0x57], 0
0281:2CA4 je       0x2cae
0281:2CA6 mov      al, byte ptr [0x1b8b]
0281:2CA9 mov      byte ptr [0x1b8c], al
0281:2CAC jmp      0x2cb3
0281:2CAE mov      byte ptr [0x1b8c], 0
0281:2CB3 cmp      byte ptr [0x1b82], 0
0281:2CB8 jne      0x2cef
0281:2CBA mov      al, byte ptr [0x1b87]
0281:2CBD mov      byte ptr [0x1b74], al
0281:2CC0 mov      al, byte ptr [0x1b8c]
0281:2CC3 mov      byte ptr [0x1b75], al
0281:2CC6 mov      byte ptr [0x1b76], 2
0281:2CCB lcall    0x51a, 0x1aed
0281:2CD0 or       al, al
0281:2CD2 je       0x2cef
0281:2CD4 mov      di, 0x1b74
0281:2CD7 push     ds
0281:2CD8 push     di
0281:2CD9 mov      di, 0x1b7a
0281:2CDC push     ds
0281:2CDD push     di
0281:2CDE mov      ax, 6
0281:2CE1 push     ax
0281:2CE2 lcall    0x1761, 0xb4f
0281:2CE7 mov      al, 0
0281:2CE9 push     ax
0281:2CEA lcall    0x51a, 0x196e
0281:2CEF jmp      0x2eb4
0281:2CF2 mov      al, byte ptr [0x1b8b]
0281:2CF5 mov      byte ptr [0x1b78], al
0281:2CF8 mov      byte ptr [0x1b79], 2
0281:2CFD cmp      byte ptr [0x1b77], 1
0281:2D02 je       0x2d07
0281:2D04 jmp      0x2dba
0281:2D07 mov      al, byte ptr [0x1b8b]
0281:2D0A xor      ah, ah
0281:2D0C push     ax
0281:2D0D mov      al, byte ptr [0x1b79]
0281:2D10 xor      ah, ah
0281:2D12 mov      dx, 0x26
0281:2D15 mul      dx
0281:2D17 push     ax
0281:2D18 mov      di, 0x25
0281:2D1B mov      ax, 0x281
0281:2D1E push     ax
0281:2D1F push     di
0281:2D20 pop      ax
0281:2D21 pop      es
0281:2D22 cmp      word ptr es:[0], 0x3fcd
0281:2D29 jne      0x2d31
0281:2D2B inc      ax
0281:2D2C mov      di, ax
0281:2D2E les      ax, ptr es:[di]
0281:2D31 mov      dx, es
0281:2D33 mov      di, ax
0281:2D35 mov      es, dx
0281:2D37 pop      ax
0281:2D38 add      di, ax
0281:2D3A pop      ax
0281:2D3B add      di, ax
0281:2D3D mov      al, byte ptr es:[di + 0x97]
0281:2D42 xor      ah, ah
0281:2D44 shl      ax, 1
0281:2D46 push     ax
0281:2D47 mov      al, byte ptr [0x1b75]
0281:2D4A xor      ah, ah
0281:2D4C push     ax
0281:2D4D mov      al, byte ptr [0x1b76]
0281:2D50 xor      ah, ah
0281:2D52 mov      dx, 0x26
0281:2D55 mul      dx
0281:2D57 push     ax
0281:2D58 mov      di, 0x25
0281:2D5B mov      ax, 0x281
0281:2D5E push     ax
0281:2D5F push     di
0281:2D60 pop      ax
0281:2D61 pop      es
0281:2D62 cmp      word ptr es:[0], 0x3fcd
0281:2D69 jne      0x2d71
0281:2D6B inc      ax
0281:2D6C mov      di, ax
0281:2D6E les      ax, ptr es:[di]
0281:2D71 mov      dx, es
0281:2D73 mov      di, ax
0281:2D75 mov      es, dx
0281:2D77 pop      ax
0281:2D78 add      di, ax
0281:2D7A pop      ax
0281:2D7B add      di, ax
0281:2D7D mov      al, byte ptr es:[di + 0xe3]
0281:2D82 xor      ah, ah
0281:2D84 mov      dx, 0x50
0281:2D87 mul      dx
0281:2D89 push     ax
0281:2D8A mov      di, 0x25
0281:2D8D mov      ax, 0x281
0281:2D90 push     ax
0281:2D91 push     di
0281:2D92 pop      ax
0281:2D93 pop      es
0281:2D94 cmp      word ptr es:[0], 0x3fcd
0281:2D9B jne      0x2da3
0281:2D9D inc      ax
0281:2D9E mov      di, ax
0281:2DA0 les      ax, ptr es:[di]
0281:2DA3 mov      dx, es
0281:2DA5 mov      di, ax
0281:2DA7 mov      es, dx
0281:2DA9 pop      ax
0281:2DAA add      di, ax
0281:2DAC pop      ax
0281:2DAD add      di, ax
0281:2DAF mov      al, byte ptr es:[di + 0x103]
0281:2DB4 mov      byte ptr [0x1b90], al
0281:2DB7 jmp      0x2e6a
0281:2DBA mov      al, byte ptr [0x1b8b]
0281:2DBD xor      ah, ah
0281:2DBF push     ax
0281:2DC0 mov      al, byte ptr [0x1b79]
0281:2DC3 xor      ah, ah
0281:2DC5 mov      dx, 0x26
0281:2DC8 mul      dx
0281:2DCA push     ax
0281:2DCB mov      di, 0x25
0281:2DCE mov      ax, 0x281
0281:2DD1 push     ax
0281:2DD2 push     di
0281:2DD3 pop      ax
0281:2DD4 pop      es
0281:2DD5 cmp      word ptr es:[0], 0x3fcd
0281:2DDC jne      0x2de4
0281:2DDE inc      ax
0281:2DDF mov      di, ax
0281:2DE1 les      ax, ptr es:[di]
0281:2DE4 mov      dx, es
0281:2DE6 mov      di, ax
0281:2DE8 mov      es, dx
0281:2DEA pop      ax
0281:2DEB add      di, ax
0281:2DED pop      ax
0281:2DEE add      di, ax
0281:2DF0 mov      al, byte ptr es:[di + 0x97]
0281:2DF5 xor      ah, ah
0281:2DF7 shl      ax, 1
0281:2DF9 push     ax
0281:2DFA mov      al, byte ptr [0x1b75]
0281:2DFD xor      ah, ah
0281:2DFF push     ax
0281:2E00 mov      al, byte ptr [0x1b76]
0281:2E03 xor      ah, ah
0281:2E05 mov      dx, 0x26
0281:2E08 mul      dx
0281:2E0A push     ax
0281:2E0B mov      di, 0x25
0281:2E0E mov      ax, 0x281
0281:2E11 push     ax
0281:2E12 push     di
0281:2E13 pop      ax
0281:2E14 pop      es
0281:2E15 cmp      word ptr es:[0], 0x3fcd
0281:2E1C jne      0x2e24
0281:2E1E inc      ax
0281:2E1F mov      di, ax
0281:2E21 les      ax, ptr es:[di]
0281:2E24 mov      dx, es
0281:2E26 mov      di, ax
0281:2E28 mov      es, dx
0281:2E2A pop      ax
0281:2E2B add      di, ax
0281:2E2D pop      ax
0281:2E2E add      di, ax
0281:2E30 mov      al, byte ptr es:[di + 0xe3]
0281:2E35 xor      ah, ah
0281:2E37 mov      dx, 0x50
0281:2E3A mul      dx
0281:2E3C push     ax
0281:2E3D mov      di, 0x25
0281:2E40 mov      ax, 0x281
0281:2E43 push     ax
0281:2E44 push     di
0281:2E45 pop      ax
0281:2E46 pop      es
0281:2E47 cmp      word ptr es:[0], 0x3fcd
0281:2E4E jne      0x2e56
0281:2E50 inc      ax
0281:2E51 mov      di, ax
0281:2E53 les      ax, ptr es:[di]
0281:2E56 mov      dx, es
0281:2E58 mov      di, ax
0281:2E5A mov      es, dx
0281:2E5C pop      ax
0281:2E5D add      di, ax
0281:2E5F pop      ax
0281:2E60 add      di, ax
0281:2E62 mov      al, byte ptr es:[di + 0xc3f]
0281:2E67 mov      byte ptr [0x1b90], al
0281:2E6A cmp      byte ptr [0x1b90], 0
0281:2E6F jbe      0x2e79
0281:2E71 mov      al, byte ptr [0x1b8b]
0281:2E74 mov      byte ptr [0x1b8c], al
0281:2E77 jmp      0x2e7e
0281:2E79 mov      byte ptr [0x1b8c], 0
0281:2E7E cmp      byte ptr [0x1b82], 0
0281:2E83 jne      0x2eb4
0281:2E85 mov      al, byte ptr [0x1b8c]
0281:2E88 mov      byte ptr [0x1b78], al
0281:2E8B mov      byte ptr [0x1b79], 2
0281:2E90 lcall    0x51a, 0x1aed
0281:2E95 or       al, al
0281:2E97 je       0x2eb4
0281:2E99 mov      di, 0x1b74
0281:2E9C push     ds
0281:2E9D push     di
0281:2E9E mov      di, 0x1b7a
0281:2EA1 push     ds
0281:2EA2 push     di
0281:2EA3 mov      ax, 6
0281:2EA6 push     ax
0281:2EA7 lcall    0x1761, 0xb4f
0281:2EAC mov      al, 0
0281:2EAE push     ax
0281:2EAF lcall    0x51a, 0x196e
0281:2EB4 mov      al, byte ptr [0xe31a]
0281:2EB7 cmp      al, 0xaa
0281:2EB9 jae      0x2ebe
0281:2EBB jmp      0x311e
0281:2EBE cmp      al, 0xc7
0281:2EC0 jbe      0x2ec5
0281:2EC2 jmp      0x311e
0281:2EC5 cmp      word ptr [0xe318], 0x13
0281:2ECA jg       0x2ecf
0281:2ECC jmp      0x311e
0281:2ECF cmp      word ptr [0xe318], 0x12c
0281:2ED5 jl       0x2eda
0281:2ED7 jmp      0x311e
0281:2EDA push     word ptr [0xe318]
0281:2EDE lcall    0xef4, 0x202
0281:2EE3 mov      byte ptr [0x1b8b], al
0281:2EE6 mov      byte ptr [0x1b89], 4
0281:2EEB cmp      byte ptr [0x1b77], 0
0281:2EF0 jne      0x2f5c
0281:2EF2 mov      al, byte ptr [0x1b87]
0281:2EF5 xor      ah, ah
0281:2EF7 shl      ax, 1
0281:2EF9 mov      cx, ax
0281:2EFB mov      al, byte ptr [0x1b8b]
0281:2EFE xor      ah, ah
0281:2F00 mov      dx, 0x14
0281:2F03 mul      dx
0281:2F05 mov      di, ax
0281:2F07 add      di, cx
0281:2F09 cmp      byte ptr [di + 0x522], 0
0281:2F0E je       0x2f18
0281:2F10 mov      al, byte ptr [0x1b8b]
0281:2F13 mov      byte ptr [0x1b8d], al
0281:2F16 jmp      0x2f1d
0281:2F18 mov      byte ptr [0x1b8d], 0
0281:2F1D cmp      byte ptr [0x1b82], 0
0281:2F22 jne      0x2f59
0281:2F24 mov      al, byte ptr [0x1b87]
0281:2F27 mov      byte ptr [0x1b74], al
0281:2F2A mov      al, byte ptr [0x1b8d]
0281:2F2D mov      byte ptr [0x1b75], al
0281:2F30 mov      byte ptr [0x1b76], 1
0281:2F35 lcall    0x51a, 0x1aed
0281:2F3A or       al, al
0281:2F3C je       0x2f59
0281:2F3E mov      di, 0x1b74
0281:2F41 push     ds
0281:2F42 push     di
0281:2F43 mov      di, 0x1b7a
0281:2F46 push     ds
0281:2F47 push     di
0281:2F48 mov      ax, 6
0281:2F4B push     ax
0281:2F4C lcall    0x1761, 0xb4f
0281:2F51 mov      al, 0
0281:2F53 push     ax
0281:2F54 lcall    0x51a, 0x196e
0281:2F59 jmp      0x311e
0281:2F5C mov      al, byte ptr [0x1b8d]
0281:2F5F mov      byte ptr [0x1b78], al
0281:2F62 mov      byte ptr [0x1b79], 1
0281:2F67 cmp      byte ptr [0x1b77], 1
0281:2F6C je       0x2f71
0281:2F6E jmp      0x3024
0281:2F71 mov      al, byte ptr [0x1b8b]
0281:2F74 xor      ah, ah
0281:2F76 push     ax
0281:2F77 mov      al, byte ptr [0x1b79]
0281:2F7A xor      ah, ah
0281:2F7C mov      dx, 0x26
0281:2F7F mul      dx
0281:2F81 push     ax
0281:2F82 mov      di, 0x25
0281:2F85 mov      ax, 0x281
0281:2F88 push     ax
0281:2F89 push     di
0281:2F8A pop      ax
0281:2F8B pop      es
0281:2F8C cmp      word ptr es:[0], 0x3fcd
0281:2F93 jne      0x2f9b
0281:2F95 inc      ax
0281:2F96 mov      di, ax
0281:2F98 les      ax, ptr es:[di]
0281:2F9B mov      dx, es
0281:2F9D mov      di, ax
0281:2F9F mov      es, dx
0281:2FA1 pop      ax
0281:2FA2 add      di, ax
0281:2FA4 pop      ax
0281:2FA5 add      di, ax
0281:2FA7 mov      al, byte ptr es:[di + 0x97]
0281:2FAC xor      ah, ah
0281:2FAE shl      ax, 1
0281:2FB0 push     ax
0281:2FB1 mov      al, byte ptr [0x1b75]
0281:2FB4 xor      ah, ah
0281:2FB6 push     ax
0281:2FB7 mov      al, byte ptr [0x1b76]
0281:2FBA xor      ah, ah
0281:2FBC mov      dx, 0x26
0281:2FBF mul      dx
0281:2FC1 push     ax
0281:2FC2 mov      di, 0x25
0281:2FC5 mov      ax, 0x281
0281:2FC8 push     ax
0281:2FC9 push     di
0281:2FCA pop      ax
0281:2FCB pop      es
0281:2FCC cmp      word ptr es:[0], 0x3fcd
0281:2FD3 jne      0x2fdb
0281:2FD5 inc      ax
0281:2FD6 mov      di, ax
0281:2FD8 les      ax, ptr es:[di]
0281:2FDB mov      dx, es
0281:2FDD mov      di, ax
0281:2FDF mov      es, dx
0281:2FE1 pop      ax
0281:2FE2 add      di, ax
0281:2FE4 pop      ax
0281:2FE5 add      di, ax
0281:2FE7 mov      al, byte ptr es:[di + 0xe3]
0281:2FEC xor      ah, ah
0281:2FEE mov      dx, 0x50
0281:2FF1 mul      dx
0281:2FF3 push     ax
0281:2FF4 mov      di, 0x25
0281:2FF7 mov      ax, 0x281
0281:2FFA push     ax
0281:2FFB push     di
0281:2FFC pop      ax
0281:2FFD pop      es
0281:2FFE cmp      word ptr es:[0], 0x3fcd
0281:3005 jne      0x300d
0281:3007 inc      ax
0281:3008 mov      di, ax
0281:300A les      ax, ptr es:[di]
0281:300D mov      dx, es
0281:300F mov      di, ax
0281:3011 mov      es, dx
0281:3013 pop      ax
0281:3014 add      di, ax
0281:3016 pop      ax
0281:3017 add      di, ax
0281:3019 mov      al, byte ptr es:[di + 0x103]
0281:301E mov      byte ptr [0x1b90], al
0281:3021 jmp      0x30d4
0281:3024 mov      al, byte ptr [0x1b8b]
0281:3027 xor      ah, ah
0281:3029 push     ax
0281:302A mov      al, byte ptr [0x1b79]
0281:302D xor      ah, ah
0281:302F mov      dx, 0x26
0281:3032 mul      dx
0281:3034 push     ax
0281:3035 mov      di, 0x25
0281:3038 mov      ax, 0x281
0281:303B push     ax
0281:303C push     di
0281:303D pop      ax
0281:303E pop      es
0281:303F cmp      word ptr es:[0], 0x3fcd
0281:3046 jne      0x304e
0281:3048 inc      ax
0281:3049 mov      di, ax
0281:304B les      ax, ptr es:[di]
0281:304E mov      dx, es
0281:3050 mov      di, ax
0281:3052 mov      es, dx
0281:3054 pop      ax
0281:3055 add      di, ax
0281:3057 pop      ax
0281:3058 add      di, ax
0281:305A mov      al, byte ptr es:[di + 0x97]
0281:305F xor      ah, ah
0281:3061 shl      ax, 1
0281:3063 push     ax
0281:3064 mov      al, byte ptr [0x1b75]
0281:3067 xor      ah, ah
0281:3069 push     ax
0281:306A mov      al, byte ptr [0x1b76]
0281:306D xor      ah, ah
0281:306F mov      dx, 0x26
0281:3072 mul      dx
0281:3074 push     ax
0281:3075 mov      di, 0x25
0281:3078 mov      ax, 0x281
0281:307B push     ax
0281:307C push     di
0281:307D pop      ax
0281:307E pop      es
0281:307F cmp      word ptr es:[0], 0x3fcd
0281:3086 jne      0x308e
0281:3088 inc      ax
0281:3089 mov      di, ax
0281:308B les      ax, ptr es:[di]
0281:308E mov      dx, es
0281:3090 mov      di, ax
0281:3092 mov      es, dx
0281:3094 pop      ax
0281:3095 add      di, ax
0281:3097 pop      ax
0281:3098 add      di, ax
0281:309A mov      al, byte ptr es:[di + 0xe3]
0281:309F xor      ah, ah
0281:30A1 mov      dx, 0x50
0281:30A4 mul      dx
0281:30A6 push     ax
0281:30A7 mov      di, 0x25
0281:30AA mov      ax, 0x281
0281:30AD push     ax
0281:30AE push     di
0281:30AF pop      ax
0281:30B0 pop      es
0281:30B1 cmp      word ptr es:[0], 0x3fcd
0281:30B8 jne      0x30c0
0281:30BA inc      ax
0281:30BB mov      di, ax
0281:30BD les      ax, ptr es:[di]
0281:30C0 mov      dx, es
0281:30C2 mov      di, ax
0281:30C4 mov      es, dx
0281:30C6 pop      ax
0281:30C7 add      di, ax
0281:30C9 pop      ax
0281:30CA add      di, ax
0281:30CC mov      al, byte ptr es:[di + 0xc3f]
0281:30D1 mov      byte ptr [0x1b90], al
0281:30D4 cmp      byte ptr [0x1b90], 0
0281:30D9 jbe      0x30e3
0281:30DB mov      al, byte ptr [0x1b8b]
0281:30DE mov      byte ptr [0x1b8d], al
0281:30E1 jmp      0x30e8
0281:30E3 mov      byte ptr [0x1b8d], 0
0281:30E8 cmp      byte ptr [0x1b82], 0
0281:30ED jne      0x311e
0281:30EF mov      al, byte ptr [0x1b8d]
0281:30F2 mov      byte ptr [0x1b78], al
0281:30F5 mov      byte ptr [0x1b79], 1
0281:30FA lcall    0x51a, 0x1aed
0281:30FF or       al, al
0281:3101 je       0x311e
0281:3103 mov      di, 0x1b74
0281:3106 push     ds
0281:3107 push     di
0281:3108 mov      di, 0x1b7a
0281:310B push     ds
0281:310C push     di
0281:310D mov      ax, 6
0281:3110 push     ax
0281:3111 lcall    0x1761, 0xb4f
0281:3116 mov      al, 0
0281:3118 push     ax
0281:3119 lcall    0x51a, 0x196e
0281:311E mov      al, byte ptr [0xe31a]
0281:3121 cmp      al, 0x90
0281:3123 jb       0x3129
0281:3125 cmp      al, 0xa9
0281:3127 jbe      0x314c
0281:3129 mov      al, byte ptr [0xe31a]
0281:312C cmp      al, 0xaa
0281:312E jae      0x3133
0281:3130 jmp      0x31d1
0281:3133 cmp      al, 0xc7
0281:3135 jbe      0x313a
0281:3137 jmp      0x31d1
0281:313A cmp      word ptr [0xe318], 0x14
0281:313F jl       0x314c
0281:3141 cmp      word ptr [0xe318], 0x12b
0281:3147 jg       0x314c
0281:3149 jmp      0x31d1
0281:314C mov      byte ptr [0x1b8c], 0
0281:3151 mov      byte ptr [0x1b89], 0
0281:3156 cmp      byte ptr [0x1b77], 0
0281:315B jne      0x319b
0281:315D cmp      byte ptr [0x1b82], 0
0281:3162 jne      0x3199
0281:3164 mov      al, byte ptr [0x1b87]
0281:3167 mov      byte ptr [0x1b74], al
0281:316A mov      al, byte ptr [0x1b8c]
0281:316D mov      byte ptr [0x1b75], al
0281:3170 mov      byte ptr [0x1b76], 2
0281:3175 lcall    0x51a, 0x1aed
0281:317A or       al, al
0281:317C je       0x3199
0281:317E mov      di, 0x1b74
0281:3181 push     ds
0281:3182 push     di
0281:3183 mov      di, 0x1b7a
0281:3186 push     ds
0281:3187 push     di
0281:3188 mov      ax, 6
0281:318B push     ax
0281:318C lcall    0x1761, 0xb4f
0281:3191 mov      al, 0
0281:3193 push     ax
0281:3194 lcall    0x51a, 0x196e
0281:3199 jmp      0x31d1
0281:319B cmp      byte ptr [0x1b82], 0
0281:31A0 jne      0x31d1
0281:31A2 mov      al, byte ptr [0x1b8c]
0281:31A5 mov      byte ptr [0x1b78], al
0281:31A8 mov      byte ptr [0x1b79], 2
0281:31AD lcall    0x51a, 0x1aed
0281:31B2 or       al, al
0281:31B4 je       0x31d1
0281:31B6 mov      di, 0x1b74
0281:31B9 push     ds
0281:31BA push     di
0281:31BB mov      di, 0x1b7a
0281:31BE push     ds
0281:31BF push     di
0281:31C0 mov      ax, 6
0281:31C3 push     ax
0281:31C4 lcall    0x1761, 0xb4f
0281:31C9 mov      al, 0
0281:31CB push     ax
0281:31CC lcall    0x51a, 0x196e
0281:31D1 mov      al, byte ptr [0xe336]
0281:31D4 xor      ah, ah
0281:31D6 inc      ax
0281:31D7 cdq      
0281:31D8 mov      cx, 0x10
0281:31DB idiv     cx
0281:31DD xchg     dx, ax
0281:31DE or       ax, ax
0281:31E0 je       0x31e5
0281:31E2 jmp      0x32bd
0281:31E5 mov      al, byte ptr [0xc2bc]
0281:31E8 cmp      al, byte ptr [0xc2bd]
0281:31EC ja       0x31f1
0281:31EE jmp      0x328b
0281:31F1 mov      byte ptr [0xcadc], 0
0281:31F6 mov      al, byte ptr [0xc2bc]
0281:31F9 mov      byte ptr [0xc2bd], al
0281:31FC cmp      byte ptr [0x1b81], 0
0281:3201 je       0x322a
0281:3203 cmp      byte ptr [0x1b8e], 0
0281:3208 jbe      0x322a
0281:320A lcall    0x51a, 0x2450
0281:320F mov      al, byte ptr [0x1b8e]
0281:3212 xor      ah, ah
0281:3214 mov      di, ax
0281:3216 shl      di, 1
0281:3218 shl      di, 1
0281:321A lcall    [di + 0x42a6]
0281:321E cmp      byte ptr [0xcadd], 0
0281:3223 jne      0x322a
0281:3225 lcall    0x51a, 0x2415
0281:322A mov      al, byte ptr [0x1b87]
0281:322D cmp      al, byte ptr [0x1b8a]
0281:3231 je       0x325d
0281:3233 mov      al, byte ptr [0x1b8a]
0281:3236 mov      byte ptr [0x1b87], al
0281:3239 mov      byte ptr [0x1b88], 1
0281:323E jmp      0x3244
0281:3240 inc      byte ptr [0x1b88]
0281:3244 mov      al, byte ptr [0x1b88]
0281:3247 push     ax
0281:3248 lcall    0xef4, 0x12c
0281:324D cmp      byte ptr [0x1b88], 8
0281:3252 jne      0x3240
0281:3254 mov      al, byte ptr [0x1b87]
0281:3257 push     ax
0281:3258 lcall    0xef4, 0
0281:325D mov      al, byte ptr [0x1b87]
0281:3260 mov      byte ptr [0x1b74], al
0281:3263 mov      byte ptr [0x1b77], 0
0281:3268 mov      byte ptr [0x1b78], 0
0281:326D mov      byte ptr [0x1b79], 0
0281:3272 cmp      byte ptr [0xcadd], 0
0281:3277 jne      0x328b
0281:3279 mov      al, 0
0281:327B push     ax
0281:327C lcall    0x51a, 0x196e
0281:3281 mov      byte ptr [0x1b82], 0
0281:3286 mov      byte ptr [0x1b81], 0
0281:328B cmp      byte ptr [0xcadc], 0
0281:3290 je       0x32bd
0281:3292 mov      al, byte ptr [0xc2bc]
0281:3295 xor      ah, ah
0281:3297 mov      dx, 0x14
0281:329A mul      dx
0281:329C mov      di, ax
0281:329E mov      al, byte ptr [di - 0x4522]
0281:32A2 push     ax
0281:32A3 mov      al, byte ptr [0xc2bc]
0281:32A6 xor      ah, ah
0281:32A8 mov      dx, 0x14
0281:32AB mul      dx
0281:32AD mov      di, ax
0281:32AF mov      al, byte ptr [di - 0x4521]
0281:32B3 push     ax
0281:32B4 lcall    0xf1b, 0x6438
0281:32B9 inc      byte ptr [0xc2bc]
0281:32BD mov      al, byte ptr [0xe336]
0281:32C0 xor      ah, ah
0281:32C2 add      ax, 0x13
0281:32C5 cdq      
0281:32C6 mov      cx, 0x20
0281:32C9 idiv     cx
0281:32CB xchg     dx, ax
0281:32CC or       ax, ax
0281:32CE je       0x32d3
0281:32D0 jmp      0x33b9
0281:32D3 cmp      byte ptr [0xcadd], 0
0281:32D8 jne      0x32dd
0281:32DA jmp      0x33b9
0281:32DD cmp      byte ptr [0x4496], 2
0281:32E2 ja       0x32e7
0281:32E4 jmp      0x33a9
0281:32E7 cmp      byte ptr [0xcce0], 2
0281:32EC jae      0x32fb
0281:32EE cmp      word ptr [0x47f0], 0
0281:32F3 jne      0x32fb
0281:32F5 mov      ax, word ptr [0x448e]
0281:32F8 mov      word ptr [0x4490], ax
0281:32FB mov      ax, word ptr [0x4490]
0281:32FE cmp      ax, word ptr [0x448e]
0281:3302 je       0x3307
0281:3304 jmp      0x3394
0281:3307 mov      al, 0
0281:3309 push     ax
0281:330A lcall    0xf1b, 0x6469
0281:330F les      di, ptr [0xbac8]
0281:3313 add      di, 0x5a00
0281:3317 push     es
0281:3318 push     di
0281:3319 mov      ax, 0xa000
0281:331C push     ax
0281:331D mov      di, word ptr [0x4492]
0281:3321 pop      es
0281:3322 push     es
0281:3323 push     di
0281:3324 push     word ptr [0x4494]
0281:3328 lcall    0x1761, 0x1569
0281:332D cmp      byte ptr [0x1b3e], 0
0281:3332 jne      0x3359
0281:3334 mov      byte ptr [0xcadd], 0
0281:3339 mov      byte ptr [0x1b82], 0
0281:333E mov      byte ptr [0x1b81], 0
0281:3343 mov      al, 0
0281:3345 push     ax
0281:3346 lcall    0x51a, 0x196e
0281:334B cmp      byte ptr [0x1b73], 0
0281:3350 jne      0x3357
0281:3352 lcall    0x51a, 0x2415
0281:3357 jmp      0x3392
0281:3359 mov      byte ptr [0xe320], 0
0281:335E mov      byte ptr [0xe321], 0
0281:3363 mov      byte ptr [0xe2fd], 0
0281:3368 inc      byte ptr [0x1b3f]
0281:336C cmp      byte ptr [0xcce0], 2
0281:3371 jae      0x338d
0281:3373 cmp      byte ptr [0x4496], 0xff
0281:3378 je       0x3381
0281:337A mov      byte ptr [0x4496], 0
0281:337F jmp      0x338b
0281:3381 mov      byte ptr [0x4496], 5
0281:3386 lcall    0x51a, 0x1fa
0281:338B jmp      0x3392
0281:338D lcall    0x51a, 0x1fa
0281:3392 jmp      0x33a7
0281:3394 mov      ax, 6
0281:3397 push     ax
0281:3398 lcall    0x1761, 0x143b
0281:339D push     ax
0281:339E lcall    0xf1b, 0x6469
0281:33A3 inc      word ptr [0x4490]
0281:33A7 jmp      0x33b9
0281:33A9 cmp      byte ptr [0x4496], 2
0281:33AE jne      0x33b5
0281:33B0 lcall    0x51a, 0x1fa
0281:33B5 inc      byte ptr [0x4496]
0281:33B9 mov      al, byte ptr [0xe336]
0281:33BC xor      ah, ah
0281:33BE add      ax, 0xe
0281:33C1 cdq      
0281:33C2 mov      cx, 0x10
0281:33C5 idiv     cx
0281:33C7 xchg     dx, ax
0281:33C8 or       ax, ax
0281:33CA je       0x33cf
0281:33CC jmp      0x357e
0281:33CF cmp      byte ptr [0xe323], 0
0281:33D4 jne      0x33d9
0281:33D6 jmp      0x357e
0281:33D9 mov      ax, word ptr [0xe318]
0281:33DC add      ax, 0xa
0281:33DF cdq      
0281:33E0 mov      cx, 0xa
0281:33E3 idiv     cx
0281:33E5 mov      byte ptr [0x1b88], al
0281:33E8 mov      al, byte ptr [0x1b88]
0281:33EB cmp      al, byte ptr [0x1b87]
0281:33EF jbe      0x3401
0281:33F1 cmp      byte ptr [0x1b87], 8
0281:33F6 jae      0x3401
0281:33F8 mov      al, byte ptr [0x1b87]
0281:33FB xor      ah, ah
0281:33FD inc      ax
0281:33FE mov      byte ptr [0x1b88], al
0281:3401 mov      al, byte ptr [0x1b88]
0281:3404 cmp      al, byte ptr [0x1b87]
0281:3408 jae      0x341a
0281:340A cmp      byte ptr [0x1b87], 2
0281:340F jbe      0x341a
0281:3411 mov      al, byte ptr [0x1b87]
0281:3414 xor      ah, ah
0281:3416 dec      ax
0281:3417 mov      byte ptr [0x1b88], al
0281:341A cmp      byte ptr [0x1b88], 2
0281:341F jb       0x3428
0281:3421 cmp      byte ptr [0x1b88], 8
0281:3426 jbe      0x342e
0281:3428 mov      al, byte ptr [0x1b87]
0281:342B mov      byte ptr [0x1b88], al
0281:342E mov      al, byte ptr [0x1b88]
0281:3431 cmp      al, byte ptr [0x1b87]
0281:3435 jne      0x343a
0281:3437 jmp      0x357e
0281:343A mov      al, byte ptr [0x1b87]
0281:343D push     ax
0281:343E lcall    0xef4, 0x12c
0281:3443 mov      al, byte ptr [0x1b88]
0281:3446 push     ax
0281:3447 lcall    0xef4, 0
0281:344C mov      al, byte ptr [0x1b88]
0281:344F mov      byte ptr [0x1b87], al
0281:3452 cmp      byte ptr [0x1b76], 1
0281:3457 jne      0x3495
0281:3459 mov      al, byte ptr [0x1902]
0281:345C xor      ah, ah
0281:345E mov      dx, 0x1f
0281:3461 mul      dx
0281:3463 mov      cx, ax
0281:3465 mov      al, byte ptr [0x1b75]
0281:3468 xor      ah, ah
0281:346A mov      dx, 0x3e
0281:346D mul      dx
0281:346F mov      di, ax
0281:3471 add      di, cx
0281:3473 add      di, 0x4886
0281:3477 push     ds
0281:3478 push     di
0281:3479 mov      di, 0x47cc
0281:347C push     ds
0281:347D push     di
0281:347E mov      ax, 0x1e
0281:3481 push     ax
0281:3482 lcall    0x1761, 0xc96
0281:3487 mov      ax, 0x524
0281:348A mov      dx, ds
0281:348C mov      word ptr [0x47ec], ax
0281:348F mov      word ptr [0x47ee], dx
0281:3493 jmp      0x34ef
0281:3495 mov      al, byte ptr [0x1902]
0281:3498 xor      ah, ah
0281:349A mov      dx, 0x1f
0281:349D mul      dx
0281:349F mov      cx, ax
0281:34A1 mov      al, byte ptr [0x1b75]
0281:34A4 xor      ah, ah
0281:34A6 mov      dx, 0x3e
0281:34A9 mul      dx
0281:34AB mov      di, ax
0281:34AD add      di, cx
0281:34AF add      di, 0xb5d8
0281:34B3 push     ds
0281:34B4 push     di
0281:34B5 mov      di, 0x47cc
0281:34B8 push     ds
0281:34B9 push     di
0281:34BA mov      ax, 0x1e
0281:34BD push     ax
0281:34BE lcall    0x1761, 0xc96
0281:34C3 mov      di, 0x25
0281:34C6 mov      ax, 0x281
0281:34C9 push     ax
0281:34CA push     di
0281:34CB pop      ax
0281:34CC pop      es
0281:34CD cmp      word ptr es:[0], 0x3fcd
0281:34D4 jne      0x34dc
0281:34D6 inc      ax
0281:34D7 mov      di, ax
0281:34D9 les      ax, ptr es:[di]
0281:34DC mov      dx, es
0281:34DE mov      di, ax
0281:34E0 mov      es, dx
0281:34E2 lea      ax, es:[di + 0x59]
0281:34E6 mov      dx, es
0281:34E8 mov      word ptr [0x47ec], ax
0281:34EB mov      word ptr [0x47ee], dx
0281:34EF mov      al, byte ptr [0x1b87]
0281:34F2 xor      ah, ah
0281:34F4 shl      ax, 1
0281:34F6 mov      cx, ax
0281:34F8 mov      al, byte ptr [0x1b75]
0281:34FB xor      ah, ah
0281:34FD mov      dx, 0x14
0281:3500 mul      dx
0281:3502 les      di, ptr [0x47ec]
0281:3506 add      di, ax
0281:3508 add      di, cx
0281:350A cmp      byte ptr es:[di - 2], 0
0281:350F jne      0x353b
0281:3511 mov      al, 0xfd
0281:3513 push     ax
0281:3514 mov      al, byte ptr [0x1902]
0281:3517 xor      ah, ah
0281:3519 mov      dx, 0xc
0281:351C mul      dx
0281:351E mov      cx, ax
0281:3520 mov      al, byte ptr [0x1b87]
0281:3523 xor      ah, ah
0281:3525 mov      dx, 0x18
0281:3528 mul      dx
0281:352A mov      di, ax
0281:352C add      di, cx
0281:352E add      di, 0xb500
0281:3532 push     ds
0281:3533 push     di
0281:3534 lcall    0x51a, 0x1102
0281:3539 jmp      0x3578
0281:353B mov      al, 0xfd
0281:353D push     ax
0281:353E lea      di, [bp - 0x102]
0281:3542 push     ss
0281:3543 push     di
0281:3544 mov      al, byte ptr [0x1902]
0281:3547 xor      ah, ah
0281:3549 mov      dx, 0xc
0281:354C mul      dx
0281:354E mov      cx, ax
0281:3550 mov      al, byte ptr [0x1b87]
0281:3553 xor      ah, ah
0281:3555 mov      dx, 0x18
0281:3558 mul      dx
0281:355A mov      di, ax
0281:355C add      di, cx
0281:355E add      di, 0xb500
0281:3562 push     ds
0281:3563 push     di
0281:3564 lcall    0x1761, 0xc7c
0281:3569 mov      di, 0x47cc
0281:356C push     ds
0281:356D push     di
0281:356E lcall    0x1761, 0xcfb
0281:3573 lcall    0x51a, 0x1102
0281:3578 mov      al, byte ptr [0x1b87]
0281:357B mov      byte ptr [0x1b8a], al
0281:357E mov      al, byte ptr [0xe336]
0281:3581 xor      ah, ah
0281:3583 add      ax, 4
0281:3586 cdq      
0281:3587 mov      cx, 8
0281:358A idiv     cx
0281:358C xchg     dx, ax
0281:358D or       ax, ax
0281:358F je       0x3594
0281:3591 jmp      0x3640
0281:3594 cmp      byte ptr [0x485b], 0
0281:3599 jne      0x359e
0281:359B jmp      0x3640
0281:359E mov      al, byte ptr [0x4858]
0281:35A1 cmp      al, byte ptr [0x4859]
0281:35A5 jne      0x35d7
0281:35A7 mov      al, byte ptr [0x4858]
0281:35AA xor      ah, ah
0281:35AC mov      dx, 0x140
0281:35AF mul      dx
0281:35B1 les      di, ptr [0x4850]
0281:35B5 add      di, ax
0281:35B7 add      di, 0xfec0
0281:35BB push     es
0281:35BC push     di
0281:35BD mov      ax, 0xa000
0281:35C0 push     ax
0281:35C1 mov      di, 0xd480
0281:35C4 pop      es
0281:35C5 push     es
0281:35C6 push     di
0281:35C7 mov      ax, 0x2580
0281:35CA push     ax
0281:35CB lcall    0x1761, 0x1569
0281:35D0 mov      byte ptr [0x485b], 0
0281:35D5 jmp      0x3640
0281:35D7 mov      word ptr [0xcad6], 0xd494
0281:35DD mov      al, byte ptr [0x4858]
0281:35E0 xor      ah, ah
0281:35E2 add      ax, 0x1d
0281:35E5 mov      word ptr [bp - 4], ax
0281:35E8 mov      al, byte ptr [0x4858]
0281:35EB xor      ah, ah
0281:35ED cmp      ax, word ptr [bp - 4]
0281:35F0 ja       0x3630
0281:35F2 mov      word ptr [0xcad4], ax
0281:35F5 jmp      0x35fb
0281:35F7 inc      word ptr [0xcad4]
0281:35FB mov      ax, 0x140
0281:35FE mul      word ptr [0xcad4]
0281:3602 les      di, ptr [0x4850]
0281:3606 add      di, ax
0281:3608 add      di, 0xfed4
0281:360C push     es
0281:360D push     di
0281:360E mov      ax, 0xa000
0281:3611 push     ax
0281:3612 mov      di, word ptr [0xcad6]
0281:3616 pop      es
0281:3617 push     es
0281:3618 push     di
0281:3619 mov      ax, 0x118
0281:361C push     ax
0281:361D lcall    0x1761, 0x1569
0281:3622 add      word ptr [0xcad6], 0x140
0281:3628 mov      ax, word ptr [0xcad4]
0281:362B cmp      ax, word ptr [bp - 4]
0281:362E jne      0x35f7
0281:3630 mov      al, byte ptr [0x485a]
0281:3633 cwde     
0281:3634 mov      dx, ax
0281:3636 mov      al, byte ptr [0x4858]
0281:3639 xor      ah, ah
0281:363B add      ax, dx
0281:363D mov      byte ptr [0x4858], al
0281:3640 cmp      byte ptr [0xe336], 1
0281:3645 jne      0x368c
0281:3647 cmp      byte ptr [0xcadd], 0
0281:364C jne      0x3655
0281:364E cmp      byte ptr [0xcadc], 0
0281:3653 je       0x365c
0281:3655 mov      byte ptr [0xcade], 0
0281:365A jmp      0x368c
0281:365C cmp      byte ptr [0xcade], 0
0281:3661 je       0x3672
0281:3663 mov      al, 0
0281:3665 push     ax
0281:3666 lcall    0xf1b, 0x67b8
0281:366B mov      byte ptr [0xcade], 0
0281:3670 jmp      0x368c
0281:3672 mov      ax, 0xa
0281:3675 push     ax
0281:3676 lcall    0x1761, 0x143b
0281:367B or       ax, ax
0281:367D jne      0x368c
0281:367F mov      al, 1
0281:3681 push     ax
0281:3682 lcall    0xf1b, 0x67b8
0281:3687 mov      byte ptr [0xcade], 1
0281:368C mov      al, byte ptr [0xe335]
0281:368F cmp      al, byte ptr [0xe334]
0281:3693 je       0x368c
0281:3695 mov      al, byte ptr [0xe334]
0281:3698 mov      byte ptr [0xe335], al
0281:369B cmp      byte ptr [0xe336], 0x3f
0281:36A0 jne      0x36a9
0281:36A2 mov      byte ptr [0xe336], 0
0281:36A7 jmp      0x36ad
0281:36A9 inc      byte ptr [0xe336]
0281:36AD jmp      0x2958
0281:36B0 cmp      byte ptr [0xccf4], 0
0281:36B5 jne      0x36ee
0281:36B7 lcall    0x51a, 0x24bf
0281:36BC push     ax
0281:36BD lcall    0xef4, 0x12c
0281:36C2 mov      al, 0
0281:36C4 push     ax
0281:36C5 lea      di, [bp - 2]
0281:36C8 push     ss
0281:36C9 push     di
0281:36CA mov      di, 0x27f1
0281:36CD push     cs
0281:36CE push     di
0281:36CF lcall    0x1761, 0xc7c
0281:36D4 lcall    0x51a, 0x1102
0281:36D9 mov      byte ptr [0x1b7c], 9
0281:36DE lcall    0x51a, 0x2450
0281:36E3 mov      ax, 0x270
0281:36E6 push     ax
0281:36E7 lcall    0x1627, 0xcb
0281:36EC jmp      0x36f7
0281:36EE mov      ax, 0x300
0281:36F1 push     ax
0281:36F2 lcall    0x1627, 0xcb
0281:36F7 mov      sp, bp
0281:36F9 pop      bp
0281:36FA retf     
