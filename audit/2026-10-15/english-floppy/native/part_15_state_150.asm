
; compiler prologue 0393:0000
0393:0000 push     bp
0393:0001 mov      bp, sp
0393:0003 xor      ax, ax
0393:0005 lcall    0x1761, 0x530
0393:000A mov      word ptr [0x1b02], 0xcc
0393:0010 mov      word ptr [0x1b04], 0
0393:0016 mov      word ptr [0x1b06], 1
0393:001C mov      word ptr [0x1b08], 0
0393:0022 mov      byte ptr [0x1b3e], 1
0393:0027 mov      byte ptr [0x1b3f], 1
0393:002C lcall    0x51a, 0x1fa
0393:0031 pop      bp
0393:0032 retf     

; compiler prologue 0393:0033
0393:0033 push     bp
0393:0034 mov      bp, sp
0393:0036 xor      ax, ax
0393:0038 lcall    0x1761, 0x530
0393:003D mov      word ptr [0x1b02], 0xcd
0393:0043 mov      word ptr [0x1b04], 0
0393:0049 mov      word ptr [0x1b06], 2
0393:004F mov      word ptr [0x1b08], 0
0393:0055 mov      byte ptr [0x1b3e], 1
0393:005A mov      byte ptr [0x1b3f], 1
0393:005F lcall    0x51a, 0x1fa
0393:0064 pop      bp
0393:0065 retf     

; compiler prologue 0393:0066
0393:0066 push     bp
0393:0067 mov      bp, sp
0393:0069 xor      ax, ax
0393:006B lcall    0x1761, 0x530
0393:0070 mov      word ptr [0x1b02], 0xcf
0393:0076 mov      word ptr [0x1b04], 0
0393:007C mov      word ptr [0x1b06], 1
0393:0082 mov      word ptr [0x1b08], 0
0393:0088 mov      byte ptr [0x1b3e], 1
0393:008D mov      byte ptr [0x1b3f], 1
0393:0092 lcall    0x51a, 0x1fa
0393:0097 pop      bp
0393:0098 retf     

; compiler prologue 0393:0099
0393:0099 push     bp
0393:009A mov      bp, sp
0393:009C xor      ax, ax
0393:009E lcall    0x1761, 0x530
0393:00A3 mov      word ptr [0x1b02], 0xcd
0393:00A9 mov      word ptr [0x1b04], 0
0393:00AF mov      word ptr [0x1b06], 2
0393:00B5 mov      word ptr [0x1b08], 0
0393:00BB mov      byte ptr [0x1b3e], 1
0393:00C0 mov      byte ptr [0x1b3f], 1
0393:00C5 lcall    0x51a, 0x1fa
0393:00CA pop      bp
0393:00CB retf     

; compiler prologue 0393:00CC
0393:00CC push     bp
0393:00CD mov      bp, sp
0393:00CF xor      ax, ax
0393:00D1 lcall    0x1761, 0x530
0393:00D6 mov      word ptr [0x1b02], 0xcd
0393:00DC mov      word ptr [0x1b04], 0
0393:00E2 mov      word ptr [0x1b06], 2
0393:00E8 mov      word ptr [0x1b08], 0
0393:00EE mov      byte ptr [0x1b3e], 1
0393:00F3 mov      byte ptr [0x1b3f], 1
0393:00F8 lcall    0x51a, 0x1fa
0393:00FD pop      bp
0393:00FE retf     

; compiler prologue 0393:00FF
0393:00FF push     bp
0393:0100 mov      bp, sp
0393:0102 xor      ax, ax
0393:0104 lcall    0x1761, 0x530
0393:0109 xor      ax, ax
0393:010B mov      word ptr [0xbada], ax
0393:010E mov      word ptr [0xbadc], 0x6c
0393:0114 mov      byte ptr [0xbade], 2
0393:0119 mov      byte ptr [0xbadf], 0
0393:011E mov      byte ptr [0xbae0], 1
0393:0123 mov      word ptr [0xbae1], 0xf
0393:0129 mov      word ptr [0xbae3], 0x19
0393:012F mov      byte ptr [0xbae5], 1
0393:0134 xor      ax, ax
0393:0136 mov      word ptr [0xbae6], ax
0393:0139 mov      byte ptr [0xbae8], 1
0393:013E xor      ax, ax
0393:0140 mov      word ptr [0xbae9], ax
0393:0143 mov      byte ptr [0xbaeb], 0x19
0393:0148 mov      byte ptr [0xc2bd], 0
0393:014D mov      byte ptr [0xc2bc], 1
0393:0152 les      di, ptr [0xbac4]
0393:0156 mov      al, byte ptr es:[di - 0x7900]
0393:015B xor      ah, ah
0393:015D mov      di, ax
0393:015F mov      si, di
0393:0161 shl      di, 1
0393:0163 shl      di, 1
0393:0165 add      di, si
0393:0167 mov      byte ptr [di - 0x3a38], 1
0393:016C xor      ax, ax
0393:016E push     ax
0393:016F mov      ax, 0x6c
0393:0172 push     ax
0393:0173 mov      ax, 0x22
0393:0176 push     ax
0393:0177 mov      ax, 0x6c
0393:017A push     ax
0393:017B push     cs
0393:017C call     0x1540
0393:017F les      di, ptr [0xbac4]
0393:0183 mov      al, byte ptr es:[di - 0x7900]
0393:0188 xor      ah, ah
0393:018A mov      di, ax
0393:018C mov      si, di
0393:018E shl      di, 1
0393:0190 shl      di, 1
0393:0192 add      di, si
0393:0194 mov      byte ptr [di - 0x3a38], 0
0393:0199 mov      al, byte ptr [0xc2bd]
0393:019C xor      ah, ah
0393:019E mov      dx, 0x14
0393:01A1 mul      dx
0393:01A3 mov      di, ax
0393:01A5 mov      byte ptr [di - 0x4521], 0
0393:01AA mov      byte ptr [0xcadc], 1
0393:01AF mov      al, byte ptr [0xe334]
0393:01B2 mov      byte ptr [0xe335], al
0393:01B5 mov      byte ptr [0xe336], 0
0393:01BA mov      al, byte ptr [0xe336]
0393:01BD xor      ah, ah
0393:01BF inc      ax
0393:01C0 cdq      
0393:01C1 mov      cx, 0x10
0393:01C4 idiv     cx
0393:01C6 xchg     dx, ax
0393:01C7 or       ax, ax
0393:01C9 jne      0x211
0393:01CB mov      al, byte ptr [0xc2bc]
0393:01CE cmp      al, byte ptr [0xc2bd]
0393:01D2 jbe      0x1df
0393:01D4 mov      byte ptr [0xcadc], 0
0393:01D9 mov      al, byte ptr [0xc2bc]
0393:01DC mov      byte ptr [0xc2bd], al
0393:01DF cmp      byte ptr [0xcadc], 0
0393:01E4 je       0x211
0393:01E6 mov      al, byte ptr [0xc2bc]
0393:01E9 xor      ah, ah
0393:01EB mov      dx, 0x14
0393:01EE mul      dx
0393:01F0 mov      di, ax
0393:01F2 mov      al, byte ptr [di - 0x4522]
0393:01F6 push     ax
0393:01F7 mov      al, byte ptr [0xc2bc]
0393:01FA xor      ah, ah
0393:01FC mov      dx, 0x14
0393:01FF mul      dx
0393:0201 mov      di, ax
0393:0203 mov      al, byte ptr [di - 0x4521]
0393:0207 push     ax
0393:0208 lcall    0xf1b, 0x6438
0393:020D inc      byte ptr [0xc2bc]
0393:0211 mov      al, byte ptr [0xe335]
0393:0214 cmp      al, byte ptr [0xe334]
0393:0218 je       0x211
0393:021A mov      al, byte ptr [0xe334]
0393:021D mov      byte ptr [0xe335], al
0393:0220 cmp      byte ptr [0xe336], 0x3f
0393:0225 jne      0x22e
0393:0227 mov      byte ptr [0xe336], 0
0393:022C jmp      0x232
0393:022E inc      byte ptr [0xe336]
0393:0232 cmp      byte ptr [0xcadc], 0
0393:0237 jne      0x1ba
0393:0239 pop      bp
0393:023A retf     

; compiler prologue 0393:023B
0393:023B push     bp
0393:023C mov      bp, sp
0393:023E xor      ax, ax
0393:0240 lcall    0x1761, 0x530
0393:0245 dec      byte ptr [0xc2bd]
0393:0249 les      di, ptr [0xbac4]
0393:024D mov      al, byte ptr es:[di - 0x7900]
0393:0252 xor      ah, ah
0393:0254 mov      di, ax
0393:0256 mov      si, di
0393:0258 shl      di, 1
0393:025A shl      di, 1
0393:025C add      di, si
0393:025E mov      byte ptr [di - 0x3a38], 1
0393:0263 mov      ax, 0x22
0393:0266 push     ax
0393:0267 mov      ax, 0x6c
0393:026A push     ax
0393:026B xor      ax, ax
0393:026D push     ax
0393:026E mov      ax, 0x6c
0393:0271 push     ax
0393:0272 push     cs
0393:0273 call     0x1540
0393:0276 mov      al, byte ptr [0xc2bd]
0393:0279 xor      ah, ah
0393:027B mov      dx, 0x14
0393:027E mul      dx
0393:0280 mov      di, ax
0393:0282 mov      byte ptr [di - 0x4521], 0
0393:0287 mov      byte ptr [0xc2bc], 1
0393:028C mov      byte ptr [0xcadc], 1
0393:0291 mov      al, byte ptr [0xe334]
0393:0294 mov      byte ptr [0xe335], al
0393:0297 mov      byte ptr [0xe336], 0
0393:029C mov      al, byte ptr [0xe336]
0393:029F xor      ah, ah
0393:02A1 inc      ax
0393:02A2 cdq      
0393:02A3 mov      cx, 0x10
0393:02A6 idiv     cx
0393:02A8 xchg     dx, ax
0393:02A9 or       ax, ax
0393:02AB jne      0x2f3
0393:02AD mov      al, byte ptr [0xc2bc]
0393:02B0 cmp      al, byte ptr [0xc2bd]
0393:02B4 jbe      0x2c1
0393:02B6 mov      byte ptr [0xcadc], 0
0393:02BB mov      al, byte ptr [0xc2bc]
0393:02BE mov      byte ptr [0xc2bd], al
0393:02C1 cmp      byte ptr [0xcadc], 0
0393:02C6 je       0x2f3
0393:02C8 mov      al, byte ptr [0xc2bc]
0393:02CB xor      ah, ah
0393:02CD mov      dx, 0x14
0393:02D0 mul      dx
0393:02D2 mov      di, ax
0393:02D4 mov      al, byte ptr [di - 0x4522]
0393:02D8 push     ax
0393:02D9 mov      al, byte ptr [0xc2bc]
0393:02DC xor      ah, ah
0393:02DE mov      dx, 0x14
0393:02E1 mul      dx
0393:02E3 mov      di, ax
0393:02E5 mov      al, byte ptr [di - 0x4521]
0393:02E9 push     ax
0393:02EA lcall    0xf1b, 0x6438
0393:02EF inc      byte ptr [0xc2bc]
0393:02F3 mov      al, byte ptr [0xe335]
0393:02F6 cmp      al, byte ptr [0xe334]
0393:02FA je       0x2f3
0393:02FC mov      al, byte ptr [0xe334]
0393:02FF mov      byte ptr [0xe335], al
0393:0302 cmp      byte ptr [0xe336], 0x3f
0393:0307 jne      0x310
0393:0309 mov      byte ptr [0xe336], 0
0393:030E jmp      0x314
0393:0310 inc      byte ptr [0xe336]
0393:0314 cmp      byte ptr [0xcadc], 0
0393:0319 jne      0x29c
0393:031B mov      word ptr [0x1b84], 0x10f
0393:0321 pop      bp
0393:0322 retf     

; compiler prologue 0393:0323
0393:0323 push     bp
0393:0324 mov      bp, sp
0393:0326 mov      ax, 2
0393:0329 lcall    0x1761, 0x530
0393:032E sub      sp, 2
0393:0331 mov      word ptr [bp - 2], 0x593f
0393:0336 xor      ax, ax
0393:0338 mov      word ptr [0xcad4], ax
0393:033B jmp      0x341
0393:033D inc      word ptr [0xcad4]
0393:0341 mov      ax, 0xe
0393:0344 mul      word ptr [0xcad4]
0393:0348 mov      cx, ax
0393:034A mov      al, byte ptr [bp + 6]
0393:034D xor      ah, ah
0393:034F mov      dx, 0xb6
0393:0352 mul      dx
0393:0354 les      di, ptr [0xbad4]
0393:0358 add      di, ax
0393:035A add      di, cx
0393:035C add      di, 0x958
0393:0360 push     es
0393:0361 push     di
0393:0362 mov      ax, 0xa000
0393:0365 push     ax
0393:0366 mov      ax, 0x140
0393:0369 mul      word ptr [0xcad4]
0393:036D add      ax, word ptr [bp - 2]
0393:0370 mov      di, ax
0393:0372 pop      es
0393:0373 push     es
0393:0374 push     di
0393:0375 mov      ax, 0xe
0393:0378 push     ax
0393:0379 lcall    0x1761, 0x1569
0393:037E cmp      word ptr [0xcad4], 0xc
0393:0383 jne      0x33d
0393:0385 mov      sp, bp
0393:0387 pop      bp
0393:0388 retf     2

; compiler prologue 0393:038B
0393:038B push     bp
0393:038C mov      bp, sp
0393:038E mov      ax, 2
0393:0391 lcall    0x1761, 0x530
0393:0396 sub      sp, 2
0393:0399 mov      word ptr [bp - 2], 0x5933
0393:039E xor      ax, ax
0393:03A0 mov      word ptr [0xcad4], ax
0393:03A3 jmp      0x3a9
0393:03A5 inc      word ptr [0xcad4]
0393:03A9 mov      ax, 0x1a
0393:03AC mul      word ptr [0xcad4]
0393:03B0 mov      cx, ax
0393:03B2 mov      al, byte ptr [bp + 6]
0393:03B5 xor      ah, ah
0393:03B7 mov      dx, 0x256
0393:03BA mul      dx
0393:03BC les      di, ptr [0xbad4]
0393:03C0 add      di, ax
0393:03C2 add      di, cx
0393:03C4 push     es
0393:03C5 push     di
0393:03C6 mov      ax, 0xa000
0393:03C9 push     ax
0393:03CA mov      ax, 0x140
0393:03CD mul      word ptr [0xcad4]
0393:03D1 add      ax, word ptr [bp - 2]
0393:03D4 mov      di, ax
0393:03D6 pop      es
0393:03D7 push     es
0393:03D8 push     di
0393:03D9 mov      ax, 0x1a
0393:03DC push     ax
0393:03DD lcall    0x1761, 0x1569
0393:03E2 cmp      word ptr [0xcad4], 0x16
0393:03E7 jne      0x3a5
0393:03E9 mov      sp, bp
0393:03EB pop      bp
0393:03EC retf     2

; compiler prologue 0393:03EF
0393:03EF push     bp
0393:03F0 mov      bp, sp
0393:03F2 mov      ax, 2
0393:03F5 lcall    0x1761, 0x530
0393:03FA sub      sp, 2
0393:03FD mov      word ptr [bp - 2], 0x5197
0393:0402 xor      ax, ax
0393:0404 mov      word ptr [0xcad4], ax
0393:0407 jmp      0x40d
0393:0409 inc      word ptr [0xcad4]
0393:040D mov      ax, 0x3b
0393:0410 mul      word ptr [0xcad4]
0393:0414 mov      cx, ax
0393:0416 mov      al, byte ptr [bp + 6]
0393:0419 xor      ah, ah
0393:041B mov      dx, 0x84c
0393:041E mul      dx
0393:0420 les      di, ptr [0xbad4]
0393:0424 add      di, ax
0393:0426 add      di, cx
0393:0428 add      di, 0x49a
0393:042C push     es
0393:042D push     di
0393:042E mov      ax, 0xa000
0393:0431 push     ax
0393:0432 mov      ax, 0x140
0393:0435 mul      word ptr [0xcad4]
0393:0439 add      ax, word ptr [bp - 2]
0393:043C mov      di, ax
0393:043E pop      es
0393:043F push     es
0393:0440 push     di
0393:0441 mov      ax, 0x3b
0393:0444 push     ax
0393:0445 lcall    0x1761, 0x1569
0393:044A cmp      word ptr [0xcad4], 0x23
0393:044F jne      0x409
0393:0451 mov      sp, bp
0393:0453 pop      bp
0393:0454 retf     2

; compiler prologue 0393:0457
0393:0457 push     bp
0393:0458 mov      bp, sp
0393:045A xor      ax, ax
0393:045C lcall    0x1761, 0x530
0393:0461 cmp      byte ptr [0xe336], 7
0393:0466 je       0x476
0393:0468 cmp      byte ptr [0xe336], 0x1d
0393:046D je       0x476
0393:046F cmp      byte ptr [0xe336], 0x3d
0393:0474 jne      0x49d
0393:0476 cmp      byte ptr [0xcae0], 3
0393:047B jb       0x49d
0393:047D mov      al, byte ptr [0xcae0]
0393:0480 xor      ah, ah
0393:0482 mov      di, ax
0393:0484 mov      al, byte ptr [di + 0x135]
0393:0488 push     ax
0393:0489 push     cs
0393:048A call     0x38b
0393:048D inc      byte ptr [0xcae0]
0393:0491 cmp      byte ptr [0xcae0], 8
0393:0496 jne      0x49d
0393:0498 mov      byte ptr [0xcae0], 1
0393:049D cmp      byte ptr [0xe336], 5
0393:04A2 jne      0x4e9
0393:04A4 mov      al, byte ptr [0xcae0]
0393:04A7 cmp      al, 1
0393:04A9 jb       0x4e9
0393:04AB cmp      al, 2
0393:04AD ja       0x4e9
0393:04AF mov      al, byte ptr [0xcae0]
0393:04B2 push     ax
0393:04B3 push     cs
0393:04B4 call     0x38b
0393:04B7 cmp      byte ptr [0xcae0], 1
0393:04BC jne      0x4d2
0393:04BE mov      ax, 0xa
0393:04C1 push     ax
0393:04C2 lcall    0x1761, 0x143b
0393:04C7 or       ax, ax
0393:04C9 jne      0x4d2
0393:04CB mov      byte ptr [0xcae0], 2
0393:04D0 jmp      0x4d7
0393:04D2 mov      byte ptr [0xcae0], 1
0393:04D7 mov      ax, 0x1e
0393:04DA push     ax
0393:04DB lcall    0x1761, 0x143b
0393:04E0 or       ax, ax
0393:04E2 jne      0x4e9
0393:04E4 mov      byte ptr [0xcae0], 3
0393:04E9 pop      bp
0393:04EA retf     

; compiler prologue 0393:04EB
0393:04EB push     bp
0393:04EC mov      bp, sp
0393:04EE mov      ax, 2
0393:04F1 lcall    0x1761, 0x530
0393:04F6 sub      sp, 2
0393:04F9 mov      byte ptr [0xe325], 0
0393:04FE mov      word ptr [0xcad4], 1
0393:0504 jmp      0x50a
0393:0506 inc      word ptr [0xcad4]
0393:050A mov      ax, 0xa000
0393:050D push     ax
0393:050E mov      di, word ptr [0xcad4]
0393:0512 shl      di, 1
0393:0514 mov      di, word ptr [di + 0x17d8]
0393:0518 pop      es
0393:0519 cmp      byte ptr es:[di], 0xff
0393:051D jne      0x539
0393:051F mov      di, word ptr [0xcad4]
0393:0523 mov      dl, byte ptr [di + 0x1809]
0393:0527 mov      ax, 0xa000
0393:052A push     ax
0393:052B mov      di, word ptr [0xcad4]
0393:052F shl      di, 1
0393:0531 mov      di, word ptr [di + 0x17d8]
0393:0535 pop      es
0393:0536 mov      byte ptr es:[di], dl
0393:0539 cmp      word ptr [0xcad4], 0x18
0393:053E jne      0x506
0393:0540 xor      ax, ax
0393:0542 mov      word ptr [0xcad4], ax
0393:0545 jmp      0x54b
0393:0547 inc      word ptr [0xcad4]
0393:054B xor      ax, ax
0393:054D mov      word ptr [0xcad6], ax
0393:0550 jmp      0x556
0393:0552 inc      word ptr [0xcad6]
0393:0556 mov      ax, word ptr [0xcad4]
0393:0559 add      ax, 0x17
0393:055C mov      dx, 0x140
0393:055F mul      dx
0393:0561 add      ax, 0x12
0393:0564 add      ax, word ptr [0xcad6]
0393:0568 mov      word ptr [bp - 2], ax
0393:056B mov      ax, 0xa000
0393:056E push     ax
0393:056F mov      di, word ptr [bp - 2]
0393:0572 pop      es
0393:0573 mov      al, byte ptr es:[di]
0393:0576 cmp      al, 0xf0
0393:0578 jb       0x59e
0393:057A cmp      al, 0xf1
0393:057C ja       0x59e
0393:057E mov      ax, 0xa000
0393:0581 push     ax
0393:0582 mov      di, word ptr [bp - 2]
0393:0585 pop      es
0393:0586 mov      bl, byte ptr es:[di]
0393:0589 mov      cx, word ptr [0xcad6]
0393:058D mov      ax, 0x64
0393:0590 mul      word ptr [0xcad4]
0393:0594 mov      di, ax
0393:0596 add      di, cx
0393:0598 mov      byte ptr [di + 0x1b9a], bl
0393:059C jmp      0x5d7
0393:059E mov      bx, word ptr [0xcad6]
0393:05A2 mov      ax, 0x35
0393:05A5 mul      word ptr [0xcad4]
0393:05A9 mov      cx, ax
0393:05AB mov      al, byte ptr [bp + 6]
0393:05AE xor      ah, ah
0393:05B0 mov      dx, 0x3ba
0393:05B3 mul      dx
0393:05B5 les      di, ptr [0xbad4]
0393:05B9 add      di, ax
0393:05BB add      di, cx
0393:05BD add      di, bx
0393:05BF mov      bl, byte ptr es:[di + 0x4b8c]
0393:05C4 mov      cx, word ptr [0xcad6]
0393:05C8 mov      ax, 0x64
0393:05CB mul      word ptr [0xcad4]
0393:05CF mov      di, ax
0393:05D1 add      di, cx
0393:05D3 mov      byte ptr [di + 0x1b9a], bl
0393:05D7 cmp      word ptr [0xcad6], 0x34
0393:05DC je       0x5e1
0393:05DE jmp      0x552
0393:05E1 cmp      word ptr [0xcad4], 0x11
0393:05E6 je       0x5eb
0393:05E8 jmp      0x547
0393:05EB mov      word ptr [bp - 2], 0x1cd2
0393:05F0 xor      ax, ax
0393:05F2 mov      word ptr [0xcad4], ax
0393:05F5 jmp      0x5fb
0393:05F7 inc      word ptr [0xcad4]
0393:05FB mov      ax, 0x64
0393:05FE mul      word ptr [0xcad4]
0393:0602 mov      di, ax
0393:0604 add      di, 0x1b9a
0393:0608 push     ds
0393:0609 push     di
0393:060A mov      ax, 0xa000
0393:060D push     ax
0393:060E mov      ax, 0x140
0393:0611 mul      word ptr [0xcad4]
0393:0615 add      ax, word ptr [bp - 2]
0393:0618 mov      di, ax
0393:061A pop      es
0393:061B push     es
0393:061C push     di
0393:061D mov      ax, 0x35
0393:0620 push     ax
0393:0621 lcall    0x1761, 0x1569
0393:0626 mov      ax, 0x35
0393:0629 mul      word ptr [0xcad4]
0393:062D mov      cx, ax
0393:062F mov      al, byte ptr [bp + 6]
0393:0632 xor      ah, ah
0393:0634 mov      dx, 0x3ba
0393:0637 mul      dx
0393:0639 les      di, ptr [0xbad4]
0393:063D add      di, ax
0393:063F add      di, cx
0393:0641 add      di, 0x4b8c
0393:0645 push     es
0393:0646 push     di
0393:0647 mov      ax, 0x140
0393:064A mul      word ptr [0xcad4]
0393:064E add      ax, word ptr [bp - 2]
0393:0651 les      di, ptr [0xbac0]
0393:0655 add      di, ax
0393:0657 push     es
0393:0658 push     di
0393:0659 mov      ax, 0x35
0393:065C push     ax
0393:065D lcall    0x1761, 0x1569
0393:0662 cmp      word ptr [0xcad4], 0x11
0393:0667 jne      0x5f7
0393:0669 cmp      byte ptr [0xcadd], 0
0393:066E je       0x68e
0393:0670 mov      ax, word ptr [0x4492]
0393:0673 les      di, ptr [0xbac0]
0393:0677 add      di, ax
0393:0679 push     es
0393:067A push     di
0393:067B les      di, ptr [0xbac8]
0393:067F add      di, 0x5a00
0393:0683 push     es
0393:0684 push     di
0393:0685 push     word ptr [0x4494]
0393:0689 lcall    0x1761, 0x1569
0393:068E cmp      byte ptr [0x1b73], 0
0393:0693 je       0x69a
0393:0695 mov      byte ptr [0xe325], 1
0393:069A mov      sp, bp
0393:069C pop      bp
0393:069D retf     2

; compiler prologue 0393:06A0
0393:06A0 push     bp
0393:06A1 mov      bp, sp
0393:06A3 xor      ax, ax
0393:06A5 lcall    0x1761, 0x530
0393:06AA cmp      byte ptr [0xe336], 0x26
0393:06AF je       0x6bb
0393:06B1 cmp      byte ptr [0xe336], 0x3c
0393:06B6 je       0x6bb
0393:06B8 jmp      0x750
0393:06BB cmp      byte ptr [0x848], 1
0393:06C0 jne      0x6c5
0393:06C2 jmp      0x750
0393:06C5 cmp      word ptr [0xcad8], 1
0393:06CA je       0x6cf
0393:06CC jmp      0x750
0393:06CF cmp      byte ptr [0xcae1], 0
0393:06D4 jne      0x6e7
0393:06D6 mov      byte ptr [0x848], 1
0393:06DB mov      byte ptr [0x849], 1
0393:06E0 xor      ax, ax
0393:06E2 mov      word ptr [0xcad8], ax
0393:06E5 jmp      0x6ef
0393:06E7 mov      al, byte ptr [0xcae1]
0393:06EA push     ax
0393:06EB push     cs
0393:06EC call     0x4eb
0393:06EF cmp      byte ptr [0xcae1], 7
0393:06F4 jne      0x6fb
0393:06F6 mov      byte ptr [0x849], 2
0393:06FB cmp      byte ptr [0x849], 2
0393:0700 jne      0x73f
0393:0702 cmp      word ptr [0xcada], 0
0393:0707 jne      0x715
0393:0709 mov      ax, 0x36
0393:070C push     ax
0393:070D mov      al, 1
0393:070F push     ax
0393:0710 lcall    0xbb1, 0x265
0393:0715 inc      word ptr [0xcada]
0393:0719 cmp      byte ptr [0xcae1], 7
0393:071E jne      0x727
0393:0720 mov      byte ptr [0xcae1], 6
0393:0725 jmp      0x72c
0393:0727 mov      byte ptr [0xcae1], 7
0393:072C cmp      word ptr [0xcada], 0xf
0393:0731 jbe      0x73d
0393:0733 mov      byte ptr [0x849], 3
0393:0738 mov      byte ptr [0xcae1], 6
0393:073D jmp      0x750
0393:073F cmp      byte ptr [0x849], 1
0393:0744 jne      0x74c
0393:0746 inc      byte ptr [0xcae1]
0393:074A jmp      0x750
0393:074C dec      byte ptr [0xcae1]
0393:0750 pop      bp
0393:0751 retf     

; compiler prologue 0393:0752
0393:0752 push     bp
0393:0753 mov      bp, sp
0393:0755 xor      ax, ax
0393:0757 lcall    0x1761, 0x530
0393:075C cmp      word ptr [0xcad8], 1
0393:0761 jne      0x78f
0393:0763 push     cs
0393:0764 call     0x6a0
0393:0767 mov      al, byte ptr [0xe335]
0393:076A cmp      al, byte ptr [0xe334]
0393:076E je       0x767
0393:0770 mov      al, byte ptr [0xe334]
0393:0773 mov      byte ptr [0xe335], al
0393:0776 cmp      byte ptr [0xe336], 0x3f
0393:077B jne      0x784
0393:077D mov      byte ptr [0xe336], 0
0393:0782 jmp      0x788
0393:0784 inc      byte ptr [0xe336]
0393:0788 cmp      word ptr [0xcad8], 0
0393:078D jne      0x763
0393:078F mov      al, 6
0393:0791 push     ax
0393:0792 push     cs
0393:0793 call     0x3ef
0393:0796 lcall    0x39b, 0x20
0393:079B push     cs
0393:079C call     0x1232
0393:079F mov      al, 0xff
0393:07A1 push     ax
0393:07A2 push     cs
0393:07A3 call     0x145e
0393:07A6 pop      bp
0393:07A7 retf     

; compiler prologue 0393:07A8
0393:07A8 push     bp
0393:07A9 mov      bp, sp
0393:07AB xor      ax, ax
0393:07AD lcall    0x1761, 0x530
0393:07B2 mov      word ptr [0x1b02], 0xc9
0393:07B8 mov      word ptr [0x1b04], 0
0393:07BE mov      word ptr [0x1b06], 1
0393:07C4 mov      word ptr [0x1b08], 0
0393:07CA mov      word ptr [0x1b0e], 0xca
0393:07D0 mov      word ptr [0x1b10], 0
0393:07D6 mov      word ptr [0x1b12], 2
0393:07DC mov      word ptr [0x1b14], 0
0393:07E2 mov      byte ptr [0x1b3e], 2
0393:07E7 mov      byte ptr [0x1b3f], 1
0393:07EC lcall    0x51a, 0x1fa
0393:07F1 pop      bp
0393:07F2 retf     

; compiler prologue 0393:07F3
0393:07F3 push     bp
0393:07F4 mov      bp, sp
0393:07F6 xor      ax, ax
0393:07F8 lcall    0x1761, 0x530
0393:07FD mov      word ptr [0x1b02], 0xd0
0393:0803 mov      word ptr [0x1b04], 0
0393:0809 mov      word ptr [0x1b06], 1
0393:080F mov      word ptr [0x1b08], 0
0393:0815 mov      byte ptr [0x1b3e], 1
0393:081A mov      byte ptr [0x1b3f], 1
0393:081F lcall    0x51a, 0x1fa
0393:0824 pop      bp
0393:0825 retf     

; compiler prologue 0393:0826
0393:0826 push     bp
0393:0827 mov      bp, sp
0393:0829 xor      ax, ax
0393:082B lcall    0x1761, 0x530
0393:0830 mov      word ptr [0x1b02], 0xea
0393:0836 mov      word ptr [0x1b04], 0
0393:083C mov      word ptr [0x1b06], 1
0393:0842 mov      word ptr [0x1b08], 0
0393:0848 mov      byte ptr [0x1b3e], 1
0393:084D mov      byte ptr [0x1b3f], 1
0393:0852 lcall    0x51a, 0x1fa
0393:0857 pop      bp
0393:0858 retf     

; compiler prologue 0393:0859
0393:0859 push     bp
0393:085A mov      bp, sp
0393:085C xor      ax, ax
0393:085E lcall    0x1761, 0x530
0393:0863 mov      word ptr [0x1b02], 0xeb
0393:0869 mov      word ptr [0x1b04], 0
0393:086F mov      word ptr [0x1b06], 1
0393:0875 mov      word ptr [0x1b08], 0
0393:087B mov      word ptr [0x1b0e], 0xec
0393:0881 mov      word ptr [0x1b10], 0
0393:0887 mov      word ptr [0x1b12], 1
0393:088D mov      word ptr [0x1b14], 0
0393:0893 mov      byte ptr [0x1b3e], 2
0393:0898 mov      byte ptr [0x1b3f], 1
0393:089D lcall    0x51a, 0x1fa
0393:08A2 pop      bp
0393:08A3 retf     

; compiler prologue 0393:08A4
0393:08A4 push     bp
0393:08A5 mov      bp, sp
0393:08A7 xor      ax, ax
0393:08A9 lcall    0x1761, 0x530
0393:08AE mov      word ptr [0x1b02], 0xef
0393:08B4 mov      word ptr [0x1b04], 0
0393:08BA mov      word ptr [0x1b06], 1
0393:08C0 mov      word ptr [0x1b08], 0
0393:08C6 mov      byte ptr [0x1b3e], 1
0393:08CB mov      byte ptr [0x1b3f], 1
0393:08D0 lcall    0x51a, 0x1fa
0393:08D5 pop      bp
0393:08D6 retf     

; compiler prologue 0393:08D7
0393:08D7 push     bp
0393:08D8 mov      bp, sp
0393:08DA xor      ax, ax
0393:08DC lcall    0x1761, 0x530
0393:08E1 mov      word ptr [0x1b02], 0xed
0393:08E7 mov      word ptr [0x1b04], 0
0393:08ED mov      word ptr [0x1b06], 2
0393:08F3 mov      word ptr [0x1b08], 0
0393:08F9 mov      byte ptr [0x1b3e], 1
0393:08FE mov      byte ptr [0x1b3f], 1
0393:0903 lcall    0x51a, 0x1fa
0393:0908 pop      bp
0393:0909 retf     

; compiler prologue 0393:090A
0393:090A push     bp
0393:090B mov      bp, sp
0393:090D xor      ax, ax
0393:090F lcall    0x1761, 0x530
0393:0914 cmp      byte ptr [0xcadd], 0
0393:0919 je       0x942
0393:091B lcall    0x1642, 0x4b0
0393:0920 or       al, al
0393:0922 je       0x942
0393:0924 mov      ax, word ptr [0x448e]
0393:0927 mov      word ptr [0x4490], ax
0393:092A cmp      byte ptr [0xcce0], 2
0393:092F jae      0x942
0393:0931 cmp      byte ptr [0x4496], 2
0393:0936 jbe      0x942
0393:0938 lcall    0xbb1, 0x316
0393:093D mov      byte ptr [0x4496], 0xff
0393:0942 mov      al, byte ptr [0xe336]
0393:0945 xor      ah, ah
0393:0947 add      ax, 0x13
0393:094A cdq      
0393:094B mov      cx, 0x20
0393:094E idiv     cx
0393:0950 xchg     dx, ax
0393:0951 or       ax, ax
0393:0953 je       0x958
0393:0955 jmp      0xa60
0393:0958 cmp      byte ptr [0xcadd], 0
0393:095D jne      0x962
0393:095F jmp      0xa60
0393:0962 cmp      byte ptr [0x4496], 2
0393:0967 ja       0x96c
0393:0969 jmp      0xa3a
0393:096C cmp      byte ptr [0xcce0], 2
0393:0971 jae      0x980
0393:0973 cmp      word ptr [0x47f0], 0
0393:0978 jne      0x980
0393:097A mov      ax, word ptr [0x448e]
0393:097D mov      word ptr [0x4490], ax
0393:0980 mov      ax, word ptr [0x4490]
0393:0983 cmp      ax, word ptr [0x448e]
0393:0987 je       0x98c
0393:0989 jmp      0xa26
0393:098C mov      al, 0
0393:098E push     ax
0393:098F push     cs
0393:0990 call     0x323
0393:0993 les      di, ptr [0xbac8]
0393:0997 add      di, 0x5a00
0393:099B push     es
0393:099C push     di
0393:099D mov      ax, 0xa000
0393:09A0 push     ax
0393:09A1 mov      di, word ptr [0x4492]
0393:09A5 pop      es
0393:09A6 push     es
0393:09A7 push     di
0393:09A8 push     word ptr [0x4494]
0393:09AC lcall    0x1761, 0x1569
0393:09B1 cmp      byte ptr [0x1b3e], 0
0393:09B6 jne      0x9bf
0393:09B8 mov      byte ptr [0xcadd], 0
0393:09BD jmp      0xa24
0393:09BF mov      byte ptr [0xe320], 0
0393:09C4 mov      byte ptr [0xe321], 0
0393:09C9 mov      byte ptr [0xe2fd], 0
0393:09CE inc      byte ptr [0x1b3f]
0393:09D2 cmp      byte ptr [0xcce0], 2
0393:09D7 jae      0xa09
0393:09D9 cmp      byte ptr [0x4496], 0xff
0393:09DE je       0x9e7
0393:09E0 mov      byte ptr [0x4496], 0
0393:09E5 jmp      0xa07
0393:09E7 mov      byte ptr [0x4496], 5
0393:09EC mov      ax, 0x85
0393:09EF push     ax
0393:09F0 mov      ax, 0x43
0393:09F3 push     ax
0393:09F4 mov      al, 0
0393:09F6 push     ax
0393:09F7 mov      al, 0x3f
0393:09F9 push     ax
0393:09FA mov      al, 0x13
0393:09FC push     ax
0393:09FD mov      di, 0x517c
0393:0A00 push     ds
0393:0A01 push     di
0393:0A02 lcall    0x51a, 0xcc5
0393:0A07 jmp      0xa24
0393:0A09 mov      ax, 0x85
0393:0A0C push     ax
0393:0A0D mov      ax, 0x43
0393:0A10 push     ax
0393:0A11 mov      al, 0
0393:0A13 push     ax
0393:0A14 mov      al, 0x3f
0393:0A16 push     ax
0393:0A17 mov      al, 0x13
0393:0A19 push     ax
0393:0A1A mov      di, 0x517c
0393:0A1D push     ds
0393:0A1E push     di
0393:0A1F lcall    0x51a, 0xcc5
0393:0A24 jmp      0xa38
0393:0A26 mov      ax, 5
0393:0A29 push     ax
0393:0A2A lcall    0x1761, 0x143b
0393:0A2F push     ax
0393:0A30 push     cs
0393:0A31 call     0x323
0393:0A34 inc      word ptr [0x4490]
0393:0A38 jmp      0xa60
0393:0A3A cmp      byte ptr [0x4496], 2
0393:0A3F jne      0xa5c
0393:0A41 mov      ax, 0x85
0393:0A44 push     ax
0393:0A45 mov      ax, 0x43
0393:0A48 push     ax
0393:0A49 mov      al, 0
0393:0A4B push     ax
0393:0A4C mov      al, 0x3f
0393:0A4E push     ax
0393:0A4F mov      al, 0x13
0393:0A51 push     ax
0393:0A52 mov      di, 0x517c
0393:0A55 push     ds
0393:0A56 push     di
0393:0A57 lcall    0x51a, 0xcc5
0393:0A5C inc      byte ptr [0x4496]
0393:0A60 mov      al, byte ptr [0xe335]
0393:0A63 cmp      al, byte ptr [0xe334]
0393:0A67 je       0xa60
0393:0A69 mov      al, byte ptr [0xe334]
0393:0A6C mov      byte ptr [0xe335], al
0393:0A6F cmp      byte ptr [0xe336], 0x3f
0393:0A74 jne      0xa7d
0393:0A76 mov      byte ptr [0xe336], 0
0393:0A7B jmp      0xa81
0393:0A7D inc      byte ptr [0xe336]
0393:0A81 cmp      byte ptr [0xcadd], 0
0393:0A86 je       0xa8b
0393:0A88 jmp      0x914
0393:0A8B pop      bp
0393:0A8C retf     

; compiler prologue 0393:0A8D
0393:0A8D push     bp
0393:0A8E mov      bp, sp
0393:0A90 xor      ax, ax
0393:0A92 lcall    0x1761, 0x530
0393:0A97 mov      word ptr [0x1b02], 0xf0
0393:0A9D mov      word ptr [0x1b04], 0
0393:0AA3 mov      word ptr [0x1b06], 1
0393:0AA9 mov      word ptr [0x1b08], 0
0393:0AAF mov      byte ptr [0x1b3e], 1
0393:0AB4 mov      byte ptr [0x1b3f], 1
0393:0AB9 lcall    0x51a, 0x1fa
0393:0ABE pop      bp
0393:0ABF retf     

; compiler prologue 0393:0AC0
0393:0AC0 push     bp
0393:0AC1 mov      bp, sp
0393:0AC3 mov      ax, 2
0393:0AC6 lcall    0x1761, 0x530
0393:0ACB sub      sp, 2
0393:0ACE cmp      word ptr [0xcad8], 1
0393:0AD3 jne      0xb01
0393:0AD5 push     cs
0393:0AD6 call     0x6a0
0393:0AD9 mov      al, byte ptr [0xe335]
0393:0ADC cmp      al, byte ptr [0xe334]
0393:0AE0 je       0xad9
0393:0AE2 mov      al, byte ptr [0xe334]
0393:0AE5 mov      byte ptr [0xe335], al
0393:0AE8 cmp      byte ptr [0xe336], 0x3f
0393:0AED jne      0xaf6
0393:0AEF mov      byte ptr [0xe336], 0
0393:0AF4 jmp      0xafa
0393:0AF6 inc      byte ptr [0xe336]
0393:0AFA cmp      word ptr [0xcad8], 0
0393:0AFF jne      0xad5
0393:0B01 mov      al, 6
0393:0B03 push     ax
0393:0B04 push     cs
0393:0B05 call     0x3ef
0393:0B08 mov      word ptr [0x1b02], 0xd1
0393:0B0E mov      word ptr [0x1b04], 0
0393:0B14 mov      word ptr [0x1b06], 1
0393:0B1A mov      word ptr [0x1b08], 0
0393:0B20 mov      word ptr [0x1b0e], 0xd2
0393:0B26 mov      word ptr [0x1b10], 0
0393:0B2C mov      word ptr [0x1b12], 1
0393:0B32 mov      word ptr [0x1b14], 0
0393:0B38 mov      byte ptr [0x1b3e], 2
0393:0B3D mov      byte ptr [0x1b3f], 1
0393:0B42 lcall    0x51a, 0x1fa
0393:0B47 lcall    0x51a, 0x292c
0393:0B4C mov      word ptr [0x1b02], 0xd4
0393:0B52 mov      word ptr [0x1b04], 0
0393:0B58 mov      word ptr [0x1b06], 1
0393:0B5E mov      word ptr [0x1b08], 0
0393:0B64 mov      byte ptr [0x1b3e], 1
0393:0B69 mov      byte ptr [0x1b3f], 1
0393:0B6E mov      ax, 0x85
0393:0B71 push     ax
0393:0B72 mov      ax, 0x43
0393:0B75 push     ax
0393:0B76 mov      al, 0
0393:0B78 push     ax
0393:0B79 mov      al, 0x3f
0393:0B7B push     ax
0393:0B7C mov      al, 0x13
0393:0B7E push     ax
0393:0B7F mov      di, 0x517c
0393:0B82 push     ds
0393:0B83 push     di
0393:0B84 lcall    0x51a, 0xcc5
0393:0B89 push     cs
0393:0B8A call     0x90a
0393:0B8D mov      word ptr [0x1b02], 0xd5
0393:0B93 mov      word ptr [0x1b04], 0
0393:0B99 mov      word ptr [0x1b06], 1
0393:0B9F mov      word ptr [0x1b08], 0
0393:0BA5 mov      byte ptr [0x1b3e], 1
0393:0BAA mov      byte ptr [0x1b3f], 1
0393:0BAF lcall    0x51a, 0x1fa
0393:0BB4 lcall    0x51a, 0x292c
0393:0BB9 mov      word ptr [0x1b02], 0xd6
0393:0BBF mov      word ptr [0x1b04], 0
0393:0BC5 mov      word ptr [0x1b06], 1
0393:0BCB mov      word ptr [0x1b08], 0
0393:0BD1 mov      byte ptr [0x1b3e], 1
0393:0BD6 mov      byte ptr [0x1b3f], 1
0393:0BDB mov      ax, 0x85
0393:0BDE push     ax
0393:0BDF mov      ax, 0x43
0393:0BE2 push     ax
0393:0BE3 mov      al, 0
0393:0BE5 push     ax
0393:0BE6 mov      al, 0x3f
0393:0BE8 push     ax
0393:0BE9 mov      al, 0x13
0393:0BEB push     ax
0393:0BEC mov      di, 0x517c
0393:0BEF push     ds
0393:0BF0 push     di
0393:0BF1 lcall    0x51a, 0xcc5
0393:0BF6 push     cs
0393:0BF7 call     0x90a
0393:0BFA mov      word ptr [0xcad2], 1
0393:0C00 jmp      0xc06
0393:0C02 inc      word ptr [0xcad2]
0393:0C06 mov      di, word ptr [0xcad2]
0393:0C0A mov      al, byte ptr [di + 0x145]
0393:0C0E push     ax
0393:0C0F push     cs
0393:0C10 call     0x38b
0393:0C13 mov      byte ptr [0xe334], 0
0393:0C18 cmp      byte ptr [0xe334], 0x3c
0393:0C1D jbe      0xc18
0393:0C1F cmp      word ptr [0xcad2], 0xb
0393:0C24 jne      0xc02
0393:0C26 mov      al, 6
0393:0C28 push     ax
0393:0C29 push     cs
0393:0C2A call     0x3ef
0393:0C2D cmp      byte ptr [0x83d], 0
0393:0C32 jne      0xc66
0393:0C34 mov      word ptr [0x1b02], 0xd7
0393:0C3A mov      word ptr [0x1b04], 0
0393:0C40 mov      word ptr [0x1b06], 2
0393:0C46 mov      word ptr [0x1b08], 0
0393:0C4C mov      word ptr [0x1b0e], 0xd9
0393:0C52 mov      word ptr [0x1b10], 0
0393:0C58 mov      word ptr [0x1b12], 1
0393:0C5E mov      word ptr [0x1b14], 0
0393:0C64 jmp      0xc96
0393:0C66 mov      word ptr [0x1b02], 0xda
0393:0C6C mov      word ptr [0x1b04], 0
0393:0C72 mov      word ptr [0x1b06], 2
0393:0C78 mov      word ptr [0x1b08], 0
0393:0C7E mov      word ptr [0x1b0e], 0xdc
0393:0C84 mov      word ptr [0x1b10], 0
0393:0C8A mov      word ptr [0x1b12], 1
0393:0C90 mov      word ptr [0x1b14], 0
0393:0C96 mov      byte ptr [0x1b3e], 2
0393:0C9B mov      byte ptr [0x1b3f], 1
0393:0CA0 mov      ax, 0x85
0393:0CA3 push     ax
0393:0CA4 mov      ax, 0x43
0393:0CA7 push     ax
0393:0CA8 mov      al, 0
0393:0CAA push     ax
0393:0CAB mov      al, 0x3f
0393:0CAD push     ax
0393:0CAE mov      al, 0x13
0393:0CB0 push     ax
0393:0CB1 mov      di, 0x517c
0393:0CB4 push     ds
0393:0CB5 push     di
0393:0CB6 lcall    0x51a, 0xcc5
0393:0CBB push     cs
0393:0CBC call     0x90a
0393:0CBF cmp      byte ptr [0x83d], 0
0393:0CC4 jne      0xcc9
0393:0CC6 jmp      0xe75
0393:0CC9 mov      word ptr [0xcad2], 1
0393:0CCF jmp      0xcd5
0393:0CD1 inc      word ptr [0xcad2]
0393:0CD5 mov      di, word ptr [0xcad2]
0393:0CD9 mov      al, byte ptr [di + 0x13d]
0393:0CDD push     ax
0393:0CDE push     cs
0393:0CDF call     0x3ef
0393:0CE2 mov      byte ptr [0xe334], 0
0393:0CE7 cmp      byte ptr [0xe334], 0x28
0393:0CEC jbe      0xce7
0393:0CEE cmp      word ptr [0xcad2], 7
0393:0CF3 jne      0xcd1
0393:0CF5 mov      al, byte ptr [0x970]
0393:0CF8 xor      ah, ah
0393:0CFA mov      di, ax
0393:0CFC mov      byte ptr [di + 0x929], 0
0393:0D01 mov      byte ptr [0x970], 0
0393:0D06 lcall    0xef0, 0x25
0393:0D0B mov      al, byte ptr [0x972]
0393:0D0E cmp      al, byte ptr [0x973]
0393:0D12 jbe      0xd29
0393:0D14 mov      al, byte ptr [0x973]
0393:0D17 xor      ah, ah
0393:0D19 dec      ax
0393:0D1A cdq      
0393:0D1B mov      cx, 7
0393:0D1E idiv     cx
0393:0D20 mov      di, ax
0393:0D22 mov      al, byte ptr [di + 0x810]
0393:0D26 mov      byte ptr [0x972], al
0393:0D29 mov      al, byte ptr [0x972]
0393:0D2C push     ax
0393:0D2D mov      al, 0
0393:0D2F push     ax
0393:0D30 lcall    0xef0, 0x20
0393:0D35 mov      ax, 0x3f
0393:0D38 push     ax
0393:0D39 mov      al, 1
0393:0D3B push     ax
0393:0D3C lcall    0xbb1, 0x265
0393:0D41 mov      byte ptr [0x846], 1
0393:0D46 push     cs
0393:0D47 call     0x1232
0393:0D4A cmp      byte ptr [0x847], 0
0393:0D4F jne      0xd95
0393:0D51 mov      word ptr [0x1b02], 0xdd
0393:0D57 mov      word ptr [0x1b04], 0
0393:0D5D mov      word ptr [0x1b06], 2
0393:0D63 mov      word ptr [0x1b08], 0
0393:0D69 mov      byte ptr [0x1b3e], 1
0393:0D6E mov      byte ptr [0x1b3f], 1
0393:0D73 mov      ax, 0x85
0393:0D76 push     ax
0393:0D77 mov      ax, 0x43
0393:0D7A push     ax
0393:0D7B mov      al, 0
0393:0D7D push     ax
0393:0D7E mov      al, 0x3f
0393:0D80 push     ax
0393:0D81 mov      al, 0x13
0393:0D83 push     ax
0393:0D84 mov      di, 0x517c
0393:0D87 push     ds
0393:0D88 push     di
0393:0D89 lcall    0x51a, 0xcc5
0393:0D8E push     cs
0393:0D8F call     0x90a
0393:0D92 jmp      0xe75
0393:0D95 mov      word ptr [0x1b02], 0xe2
0393:0D9B mov      word ptr [0x1b04], 0
0393:0DA1 mov      word ptr [0x1b06], 2
0393:0DA7 mov      word ptr [0x1b08], 0
0393:0DAD mov      byte ptr [0x1b3e], 1
0393:0DB2 mov      byte ptr [0x1b3f], 1
0393:0DB7 mov      ax, 0x85
0393:0DBA push     ax
0393:0DBB mov      ax, 0x43
0393:0DBE push     ax
0393:0DBF mov      al, 0
0393:0DC1 push     ax
0393:0DC2 mov      al, 0x3f
0393:0DC4 push     ax
0393:0DC5 mov      al, 0x13
0393:0DC7 push     ax
0393:0DC8 mov      di, 0x517c
0393:0DCB push     ds
0393:0DCC push     di
0393:0DCD lcall    0x51a, 0xcc5
0393:0DD2 push     cs
0393:0DD3 call     0x90a
0393:0DD6 mov      word ptr [0x1b02], 0xe4
0393:0DDC mov      word ptr [0x1b04], 0
0393:0DE2 mov      word ptr [0x1b06], 1
0393:0DE8 mov      word ptr [0x1b08], 0
0393:0DEE mov      byte ptr [0x1b3e], 1
0393:0DF3 mov      byte ptr [0x1b3f], 1
0393:0DF8 lcall    0x51a, 0x1fa
0393:0DFD lcall    0x51a, 0x292c
0393:0E02 mov      word ptr [0x1b02], 0xe5
0393:0E08 mov      word ptr [0x1b04], 0
0393:0E0E mov      word ptr [0x1b06], 1
0393:0E14 mov      word ptr [0x1b08], 0
0393:0E1A mov      byte ptr [0x1b3e], 1
0393:0E1F mov      byte ptr [0x1b3f], 1
0393:0E24 mov      ax, 0x85
0393:0E27 push     ax
0393:0E28 mov      ax, 0x43
0393:0E2B push     ax
0393:0E2C mov      al, 0
0393:0E2E push     ax
0393:0E2F mov      al, 0x3f
0393:0E31 push     ax
0393:0E32 mov      al, 0x13
0393:0E34 push     ax
0393:0E35 mov      di, 0x517c
0393:0E38 push     ds
0393:0E39 push     di
0393:0E3A lcall    0x51a, 0xcc5
0393:0E3F push     cs
0393:0E40 call     0x90a
0393:0E43 mov      word ptr [0x1b02], 0xe6
0393:0E49 mov      word ptr [0x1b04], 0
0393:0E4F mov      word ptr [0x1b06], 1
0393:0E55 mov      word ptr [0x1b08], 0
0393:0E5B mov      byte ptr [0x1b3e], 1
0393:0E60 mov      byte ptr [0x1b3f], 1
0393:0E65 lcall    0x51a, 0x1fa
0393:0E6A lcall    0x51a, 0x292c
0393:0E6F mov      word ptr [0x1b84], 0x30c
0393:0E75 mov      sp, bp
0393:0E77 pop      bp
0393:0E78 retf     

; compiler prologue 0393:0E79
0393:0E79 push     bp
0393:0E7A mov      bp, sp
0393:0E7C mov      ax, 2
0393:0E7F lcall    0x1761, 0x530
0393:0E84 sub      sp, 2
0393:0E87 cmp      word ptr [0xcad8], 1
0393:0E8C jne      0xeba
0393:0E8E push     cs
0393:0E8F call     0x6a0
0393:0E92 mov      al, byte ptr [0xe335]
0393:0E95 cmp      al, byte ptr [0xe334]
0393:0E99 je       0xe92
0393:0E9B mov      al, byte ptr [0xe334]
0393:0E9E mov      byte ptr [0xe335], al
0393:0EA1 cmp      byte ptr [0xe336], 0x3f
0393:0EA6 jne      0xeaf
0393:0EA8 mov      byte ptr [0xe336], 0
0393:0EAD jmp      0xeb3
0393:0EAF inc      byte ptr [0xe336]
0393:0EB3 cmp      word ptr [0xcad8], 0
0393:0EB8 jne      0xe8e
0393:0EBA mov      al, 6
0393:0EBC push     ax
0393:0EBD push     cs
0393:0EBE call     0x3ef
0393:0EC1 mov      word ptr [0x1b02], 0xd1
0393:0EC7 mov      word ptr [0x1b04], 0
0393:0ECD mov      word ptr [0x1b06], 1
0393:0ED3 mov      word ptr [0x1b08], 0
0393:0ED9 mov      word ptr [0x1b0e], 0xd3
0393:0EDF mov      word ptr [0x1b10], 0
0393:0EE5 mov      word ptr [0x1b12], 1
0393:0EEB mov      word ptr [0x1b14], 0
0393:0EF1 mov      byte ptr [0x1b3e], 2
0393:0EF6 mov      byte ptr [0x1b3f], 1
0393:0EFB lcall    0x51a, 0x1fa
0393:0F00 lcall    0x51a, 0x292c
0393:0F05 mov      word ptr [0x1b02], 0xd4
0393:0F0B mov      word ptr [0x1b04], 0
0393:0F11 mov      word ptr [0x1b06], 1
0393:0F17 mov      word ptr [0x1b08], 0
0393:0F1D mov      byte ptr [0x1b3e], 1
0393:0F22 mov      byte ptr [0x1b3f], 1
0393:0F27 mov      ax, 0x85
0393:0F2A push     ax
0393:0F2B mov      ax, 0x43
0393:0F2E push     ax
0393:0F2F mov      al, 0
0393:0F31 push     ax
0393:0F32 mov      al, 0x3f
0393:0F34 push     ax
0393:0F35 mov      al, 0x13
0393:0F37 push     ax
0393:0F38 mov      di, 0x517c
0393:0F3B push     ds
0393:0F3C push     di
0393:0F3D lcall    0x51a, 0xcc5
0393:0F42 push     cs
0393:0F43 call     0x90a
0393:0F46 mov      word ptr [0x1b02], 0xd5
0393:0F4C mov      word ptr [0x1b04], 0
0393:0F52 mov      word ptr [0x1b06], 1
0393:0F58 mov      word ptr [0x1b08], 0
0393:0F5E mov      byte ptr [0x1b3e], 1
0393:0F63 mov      byte ptr [0x1b3f], 1
0393:0F68 lcall    0x51a, 0x1fa
0393:0F6D lcall    0x51a, 0x292c
0393:0F72 mov      word ptr [0x1b02], 0xd6
0393:0F78 mov      word ptr [0x1b04], 0
0393:0F7E mov      word ptr [0x1b06], 1
0393:0F84 mov      word ptr [0x1b08], 0
0393:0F8A mov      byte ptr [0x1b3e], 1
0393:0F8F mov      byte ptr [0x1b3f], 1
0393:0F94 mov      ax, 0x85
0393:0F97 push     ax
0393:0F98 mov      ax, 0x43
0393:0F9B push     ax
0393:0F9C mov      al, 0
0393:0F9E push     ax
0393:0F9F mov      al, 0x3f
0393:0FA1 push     ax
0393:0FA2 mov      al, 0x13
0393:0FA4 push     ax
0393:0FA5 mov      di, 0x517c
0393:0FA8 push     ds
0393:0FA9 push     di
0393:0FAA lcall    0x51a, 0xcc5
0393:0FAF push     cs
0393:0FB0 call     0x90a
0393:0FB3 mov      word ptr [0xcad2], 1
0393:0FB9 jmp      0xfbf
0393:0FBB inc      word ptr [0xcad2]
0393:0FBF mov      di, word ptr [0xcad2]
0393:0FC3 mov      al, byte ptr [di + 0x159]
0393:0FC7 push     ax
0393:0FC8 push     cs
0393:0FC9 call     0x38b
0393:0FCC mov      byte ptr [0xe334], 0
0393:0FD1 cmp      byte ptr [0xe334], 0x3c
0393:0FD6 jbe      0xfd1
0393:0FD8 cmp      word ptr [0xcad2], 0xb
0393:0FDD jne      0xfbb
0393:0FDF mov      al, 6
0393:0FE1 push     ax
0393:0FE2 push     cs
0393:0FE3 call     0x3ef
0393:0FE6 cmp      byte ptr [0x83d], 0
0393:0FEB jne      0x101f
0393:0FED mov      word ptr [0x1b02], 0xd7
0393:0FF3 mov      word ptr [0x1b04], 0
0393:0FF9 mov      word ptr [0x1b06], 2
0393:0FFF mov      word ptr [0x1b08], 0
0393:1005 mov      word ptr [0x1b0e], 0xd9
0393:100B mov      word ptr [0x1b10], 0
0393:1011 mov      word ptr [0x1b12], 1
0393:1017 mov      word ptr [0x1b14], 0
0393:101D jmp      0x104f
0393:101F mov      word ptr [0x1b02], 0xda
0393:1025 mov      word ptr [0x1b04], 0
0393:102B mov      word ptr [0x1b06], 2
0393:1031 mov      word ptr [0x1b08], 0
0393:1037 mov      word ptr [0x1b0e], 0xdf
0393:103D mov      word ptr [0x1b10], 0
0393:1043 mov      word ptr [0x1b12], 1
0393:1049 mov      word ptr [0x1b14], 0
0393:104F mov      byte ptr [0x1b3e], 2
0393:1054 mov      byte ptr [0x1b3f], 1
0393:1059 mov      ax, 0x85
0393:105C push     ax
0393:105D mov      ax, 0x43
0393:1060 push     ax
0393:1061 mov      al, 0
0393:1063 push     ax
0393:1064 mov      al, 0x3f
0393:1066 push     ax
0393:1067 mov      al, 0x13
0393:1069 push     ax
0393:106A mov      di, 0x517c
0393:106D push     ds
0393:106E push     di
0393:106F lcall    0x51a, 0xcc5
0393:1074 push     cs
0393:1075 call     0x90a
0393:1078 cmp      byte ptr [0x83d], 0
0393:107D jne      0x1082
0393:107F jmp      0x122e
0393:1082 mov      word ptr [0xcad2], 1
0393:1088 jmp      0x108e
0393:108A inc      word ptr [0xcad2]
0393:108E mov      di, word ptr [0xcad2]
0393:1092 mov      al, byte ptr [di + 0x151]
0393:1096 push     ax
0393:1097 push     cs
0393:1098 call     0x3ef
0393:109B mov      byte ptr [0xe334], 0
0393:10A0 cmp      byte ptr [0xe334], 0x28
0393:10A5 jbe      0x10a0
0393:10A7 cmp      word ptr [0xcad2], 7
0393:10AC jne      0x108a
0393:10AE mov      al, byte ptr [0x966]
0393:10B1 xor      ah, ah
0393:10B3 mov      di, ax
0393:10B5 mov      byte ptr [di + 0x929], 0
0393:10BA mov      byte ptr [0x966], 0
0393:10BF lcall    0xef0, 0x25
0393:10C4 mov      al, byte ptr [0x972]
0393:10C7 cmp      al, byte ptr [0x973]
0393:10CB jbe      0x10e2
0393:10CD mov      al, byte ptr [0x973]
0393:10D0 xor      ah, ah
0393:10D2 dec      ax
0393:10D3 cdq      
0393:10D4 mov      cx, 7
0393:10D7 idiv     cx
0393:10D9 mov      di, ax
0393:10DB mov      al, byte ptr [di + 0x810]
0393:10DF mov      byte ptr [0x972], al
0393:10E2 mov      al, byte ptr [0x972]
0393:10E5 push     ax
0393:10E6 mov      al, 0
0393:10E8 push     ax
0393:10E9 lcall    0xef0, 0x20
0393:10EE mov      ax, 0x3f
0393:10F1 push     ax
0393:10F2 mov      al, 1
0393:10F4 push     ax
0393:10F5 lcall    0xbb1, 0x265
0393:10FA mov      byte ptr [0x847], 1
0393:10FF push     cs
0393:1100 call     0x1232
0393:1103 cmp      byte ptr [0x846], 0
0393:1108 jne      0x114e
0393:110A mov      word ptr [0x1b02], 0xe0
0393:1110 mov      word ptr [0x1b04], 0
0393:1116 mov      word ptr [0x1b06], 2
0393:111C mov      word ptr [0x1b08], 0
0393:1122 mov      byte ptr [0x1b3e], 1
0393:1127 mov      byte ptr [0x1b3f], 1
0393:112C mov      ax, 0x85
0393:112F push     ax
0393:1130 mov      ax, 0x43
0393:1133 push     ax
0393:1134 mov      al, 0
0393:1136 push     ax
0393:1137 mov      al, 0x3f
0393:1139 push     ax
0393:113A mov      al, 0x13
0393:113C push     ax
0393:113D mov      di, 0x517c
0393:1140 push     ds
0393:1141 push     di
0393:1142 lcall    0x51a, 0xcc5
0393:1147 push     cs
0393:1148 call     0x90a
0393:114B jmp      0x122e
0393:114E mov      word ptr [0x1b02], 0xe2
0393:1154 mov      word ptr [0x1b04], 0
0393:115A mov      word ptr [0x1b06], 2
0393:1160 mov      word ptr [0x1b08], 0
0393:1166 mov      byte ptr [0x1b3e], 1
0393:116B mov      byte ptr [0x1b3f], 1
0393:1170 mov      ax, 0x85
0393:1173 push     ax
0393:1174 mov      ax, 0x43
0393:1177 push     ax
0393:1178 mov      al, 0
0393:117A push     ax
0393:117B mov      al, 0x3f
0393:117D push     ax
0393:117E mov      al, 0x13
0393:1180 push     ax
0393:1181 mov      di, 0x517c
0393:1184 push     ds
0393:1185 push     di
0393:1186 lcall    0x51a, 0xcc5
0393:118B push     cs
0393:118C call     0x90a
0393:118F mov      word ptr [0x1b02], 0xe4
0393:1195 mov      word ptr [0x1b04], 0
0393:119B mov      word ptr [0x1b06], 1
0393:11A1 mov      word ptr [0x1b08], 0
0393:11A7 mov      byte ptr [0x1b3e], 1
0393:11AC mov      byte ptr [0x1b3f], 1
0393:11B1 lcall    0x51a, 0x1fa
0393:11B6 lcall    0x51a, 0x292c
0393:11BB mov      word ptr [0x1b02], 0xe5
0393:11C1 mov      word ptr [0x1b04], 0
0393:11C7 mov      word ptr [0x1b06], 1
0393:11CD mov      word ptr [0x1b08], 0
0393:11D3 mov      byte ptr [0x1b3e], 1
0393:11D8 mov      byte ptr [0x1b3f], 1
0393:11DD mov      ax, 0x85
0393:11E0 push     ax
0393:11E1 mov      ax, 0x43
0393:11E4 push     ax
0393:11E5 mov      al, 0
0393:11E7 push     ax
0393:11E8 mov      al, 0x3f
0393:11EA push     ax
0393:11EB mov      al, 0x13
0393:11ED push     ax
0393:11EE mov      di, 0x517c
0393:11F1 push     ds
0393:11F2 push     di
0393:11F3 lcall    0x51a, 0xcc5
0393:11F8 push     cs
0393:11F9 call     0x90a
0393:11FC mov      word ptr [0x1b02], 0xe6
0393:1202 mov      word ptr [0x1b04], 0
0393:1208 mov      word ptr [0x1b06], 1
0393:120E mov      word ptr [0x1b08], 0
0393:1214 mov      byte ptr [0x1b3e], 1
0393:1219 mov      byte ptr [0x1b3f], 1
0393:121E lcall    0x51a, 0x1fa
0393:1223 lcall    0x51a, 0x292c
0393:1228 mov      word ptr [0x1b84], 0x30c
0393:122E mov      sp, bp
0393:1230 pop      bp
0393:1231 retf     

; compiler prologue 0393:1232
0393:1232 push     bp
0393:1233 mov      bp, sp
0393:1235 xor      ax, ax
0393:1237 lcall    0x1761, 0x530
0393:123C mov      di, 0x43
0393:123F mov      ax, 0x393
0393:1242 push     ax
0393:1243 push     di
0393:1244 pop      ax
0393:1245 pop      es
0393:1246 cmp      word ptr es:[0], 0x3fcd
0393:124D jne      0x1255
0393:124F inc      ax
0393:1250 mov      di, ax
0393:1252 les      ax, ptr es:[di]
0393:1255 mov      dx, es
0393:1257 mov      word ptr [0x443a], ax
0393:125A mov      word ptr [0x443c], dx
0393:125E mov      di, 0x2a
0393:1261 mov      ax, 0x393
0393:1264 push     ax
0393:1265 push     di
0393:1266 pop      ax
0393:1267 pop      es
0393:1268 cmp      word ptr es:[0], 0x3fcd
0393:126F jne      0x1277
0393:1271 inc      ax
0393:1272 mov      di, ax
0393:1274 les      ax, ptr es:[di]
0393:1277 mov      dx, es
0393:1279 mov      word ptr [0x443e], ax
0393:127C mov      word ptr [0x4440], dx
0393:1280 mov      di, 0x2f
0393:1283 mov      ax, 0x393
0393:1286 push     ax
0393:1287 push     di
0393:1288 pop      ax
0393:1289 pop      es
0393:128A cmp      word ptr es:[0], 0x3fcd
0393:1291 jne      0x1299
0393:1293 inc      ax
0393:1294 mov      di, ax
0393:1296 les      ax, ptr es:[di]
0393:1299 mov      dx, es
0393:129B mov      word ptr [0x4442], ax
0393:129E mov      word ptr [0x4444], dx
0393:12A2 mov      di, 0x34
0393:12A5 mov      ax, 0x393
0393:12A8 push     ax
0393:12A9 push     di
0393:12AA pop      ax
0393:12AB pop      es
0393:12AC cmp      word ptr es:[0], 0x3fcd
0393:12B3 jne      0x12bb
0393:12B5 inc      ax
0393:12B6 mov      di, ax
0393:12B8 les      ax, ptr es:[di]
0393:12BB mov      dx, es
0393:12BD mov      word ptr [0x4446], ax
0393:12C0 mov      word ptr [0x4448], dx
0393:12C4 mov      di, 0x39
0393:12C7 mov      ax, 0x393
0393:12CA push     ax
0393:12CB push     di
0393:12CC pop      ax
0393:12CD pop      es
0393:12CE cmp      word ptr es:[0], 0x3fcd
0393:12D5 jne      0x12dd
0393:12D7 inc      ax
0393:12D8 mov      di, ax
0393:12DA les      ax, ptr es:[di]
0393:12DD mov      dx, es
0393:12DF mov      word ptr [0x444a], ax
0393:12E2 mov      word ptr [0x444c], dx
0393:12E6 mov      di, 0x3e
0393:12E9 mov      ax, 0x393
0393:12EC push     ax
0393:12ED push     di
0393:12EE pop      ax
0393:12EF pop      es
0393:12F0 cmp      word ptr es:[0], 0x3fcd
0393:12F7 jne      0x12ff
0393:12F9 inc      ax
0393:12FA mov      di, ax
0393:12FC les      ax, ptr es:[di]
0393:12FF mov      dx, es
0393:1301 mov      word ptr [0x444e], ax
0393:1304 mov      word ptr [0x4450], dx
0393:1308 mov      di, 0x48
0393:130B mov      ax, 0x393
0393:130E push     ax
0393:130F push     di
0393:1310 pop      ax
0393:1311 pop      es
0393:1312 cmp      word ptr es:[0], 0x3fcd
0393:1319 jne      0x1321
0393:131B inc      ax
0393:131C mov      di, ax
0393:131E les      ax, ptr es:[di]
0393:1321 mov      dx, es
0393:1323 mov      word ptr [0x4452], ax
0393:1326 mov      word ptr [0x4454], dx
0393:132A mov      di, 0x52
0393:132D mov      ax, 0x393
0393:1330 push     ax
0393:1331 push     di
0393:1332 pop      ax
0393:1333 pop      es
0393:1334 cmp      word ptr es:[0], 0x3fcd
0393:133B jne      0x1343
0393:133D inc      ax
0393:133E mov      di, ax
0393:1340 les      ax, ptr es:[di]
0393:1343 mov      dx, es
0393:1345 mov      word ptr [0x4456], ax
0393:1348 mov      word ptr [0x4458], dx
0393:134C mov      di, 0x4d
0393:134F mov      ax, 0x393
0393:1352 push     ax
0393:1353 push     di
0393:1354 pop      ax
0393:1355 pop      es
0393:1356 cmp      word ptr es:[0], 0x3fcd
0393:135D jne      0x1365
0393:135F inc      ax
0393:1360 mov      di, ax
0393:1362 les      ax, ptr es:[di]
0393:1365 mov      dx, es
0393:1367 mov      word ptr [0x445a], ax
0393:136A mov      word ptr [0x445c], dx
0393:136E mov      di, 0x57
0393:1371 mov      ax, 0x393
0393:1374 push     ax
0393:1375 push     di
0393:1376 pop      ax
0393:1377 pop      es
0393:1378 cmp      word ptr es:[0], 0x3fcd
0393:137F jne      0x1387
0393:1381 inc      ax
0393:1382 mov      di, ax
0393:1384 les      ax, ptr es:[di]
0393:1387 mov      dx, es
0393:1389 mov      word ptr [0x445e], ax
0393:138C mov      word ptr [0x4460], dx
0393:1390 mov      di, 0x5c
0393:1393 mov      ax, 0x393
0393:1396 push     ax
0393:1397 push     di
0393:1398 pop      ax
0393:1399 pop      es
0393:139A cmp      word ptr es:[0], 0x3fcd
0393:13A1 jne      0x13a9
0393:13A3 inc      ax
0393:13A4 mov      di, ax
0393:13A6 les      ax, ptr es:[di]
0393:13A9 mov      dx, es
0393:13AB mov      word ptr [0x4462], ax
0393:13AE mov      word ptr [0x4464], dx
0393:13B2 mov      di, 0x66
0393:13B5 mov      ax, 0x393
0393:13B8 push     ax
0393:13B9 push     di
0393:13BA pop      ax
0393:13BB pop      es
0393:13BC cmp      word ptr es:[0], 0x3fcd
0393:13C3 jne      0x13cb
0393:13C5 inc      ax
0393:13C6 mov      di, ax
0393:13C8 les      ax, ptr es:[di]
0393:13CB mov      dx, es
0393:13CD mov      word ptr [0x4466], ax
0393:13D0 mov      word ptr [0x4468], dx
0393:13D4 mov      di, 0x61
0393:13D7 mov      ax, 0x393
0393:13DA push     ax
0393:13DB push     di
0393:13DC pop      ax
0393:13DD pop      es
0393:13DE cmp      word ptr es:[0], 0x3fcd
0393:13E5 jne      0x13ed
0393:13E7 inc      ax
0393:13E8 mov      di, ax
0393:13EA les      ax, ptr es:[di]
0393:13ED mov      dx, es
0393:13EF mov      word ptr [0x446a], ax
0393:13F2 mov      word ptr [0x446c], dx
0393:13F6 mov      di, 0x6b
0393:13F9 mov      ax, 0x393
0393:13FC push     ax
0393:13FD push     di
0393:13FE pop      ax
0393:13FF pop      es
0393:1400 cmp      word ptr es:[0], 0x3fcd
0393:1407 jne      0x140f
0393:1409 inc      ax
0393:140A mov      di, ax
0393:140C les      ax, ptr es:[di]
0393:140F mov      dx, es
0393:1411 mov      word ptr [0x446e], ax
0393:1414 mov      word ptr [0x4470], dx
0393:1418 mov      di, 0x70
0393:141B mov      ax, 0x393
0393:141E push     ax
0393:141F push     di
0393:1420 pop      ax
0393:1421 pop      es
0393:1422 cmp      word ptr es:[0], 0x3fcd
0393:1429 jne      0x1431
0393:142B inc      ax
0393:142C mov      di, ax
0393:142E les      ax, ptr es:[di]
0393:1431 mov      dx, es
0393:1433 mov      word ptr [0x4472], ax
0393:1436 mov      word ptr [0x4474], dx
0393:143A mov      di, 0x75
0393:143D mov      ax, 0x393
0393:1440 push     ax
0393:1441 push     di
0393:1442 pop      ax
0393:1443 pop      es
0393:1444 cmp      word ptr es:[0], 0x3fcd
0393:144B jne      0x1453
0393:144D inc      ax
0393:144E mov      di, ax
0393:1450 les      ax, ptr es:[di]
0393:1453 mov      dx, es
0393:1455 mov      word ptr [0x4476], ax
0393:1458 mov      word ptr [0x4478], dx
0393:145C pop      bp
0393:145D retf     

; compiler prologue 0393:145E
0393:145E push     bp
0393:145F mov      bp, sp
0393:1461 xor      ax, ax
0393:1463 lcall    0x1761, 0x530
0393:1468 pop      bp
0393:1469 retf     2

; compiler prologue 0393:146C
0393:146C push     bp
0393:146D mov      bp, sp
0393:146F xor      ax, ax
0393:1471 lcall    0x1761, 0x530
0393:1476 les      di, ptr [bp + 0xa]
0393:1479 cmp      word ptr es:[di], 0x1c
0393:147D jge      0x1484
0393:147F mov      word ptr es:[di], 0x1c
0393:1484 les      di, ptr [bp + 0xa]
0393:1487 cmp      word ptr es:[di], 0x60
0393:148B jle      0x1492
0393:148D mov      word ptr es:[di], 0x60
0393:1492 les      di, ptr [bp + 6]
0393:1495 cmp      word ptr es:[di], 0x8f
0393:149A jle      0x14a1
0393:149C mov      word ptr es:[di], 0x8f
0393:14A1 les      di, ptr [bp + 6]
0393:14A4 cmp      word ptr es:[di], 0x8f
0393:14A9 jge      0x14ae
0393:14AB inc      word ptr es:[di]
0393:14AE les      di, ptr [bp + 6]
0393:14B1 mov      ax, 0x140
0393:14B4 mul      word ptr es:[di]
0393:14B7 les      di, ptr [bp + 0xa]
0393:14BA add      ax, word ptr es:[di]
0393:14BD les      di, ptr [0xbac4]
0393:14C1 add      di, ax
0393:14C3 mov      al, byte ptr es:[di]
0393:14C6 xor      ah, ah
0393:14C8 mov      di, ax
0393:14CA mov      si, di
0393:14CC shl      di, 1
0393:14CE shl      di, 1
0393:14D0 add      di, si
0393:14D2 cmp      byte ptr [di - 0x3a38], 0
0393:14D7 ja       0x14e3
0393:14D9 les      di, ptr [bp + 6]
0393:14DC cmp      word ptr es:[di], 0x8f
0393:14E1 jne      0x14a1
0393:14E3 les      di, ptr [bp + 6]
0393:14E6 mov      ax, 0x140
0393:14E9 mul      word ptr es:[di]
0393:14EC les      di, ptr [bp + 0xa]
0393:14EF add      ax, word ptr es:[di]
0393:14F2 les      di, ptr [0xbac4]
0393:14F6 add      di, ax
0393:14F8 mov      al, byte ptr es:[di]
0393:14FB xor      ah, ah
0393:14FD mov      di, ax
0393:14FF mov      si, di
0393:1501 shl      di, 1
0393:1503 shl      di, 1
0393:1505 add      di, si
0393:1507 cmp      byte ptr [di - 0x3a38], 0
0393:150C jne      0x153c
0393:150E les      di, ptr [bp + 6]
0393:1511 dec      word ptr es:[di]
0393:1514 mov      ax, 0x140
0393:1517 mul      word ptr es:[di]
0393:151A les      di, ptr [bp + 0xa]
0393:151D add      ax, word ptr es:[di]
0393:1520 les      di, ptr [0xbac4]
0393:1524 add      di, ax
0393:1526 mov      al, byte ptr es:[di]
0393:1529 xor      ah, ah
0393:152B mov      di, ax
0393:152D mov      si, di
0393:152F shl      di, 1
0393:1531 shl      di, 1
0393:1533 add      di, si
0393:1535 cmp      byte ptr [di - 0x3a38], 0
0393:153A jbe      0x150e
0393:153C pop      bp
0393:153D retf     8

; compiler prologue 0393:1540
0393:1540 push     bp
0393:1541 mov      bp, sp
0393:1543 mov      ax, 0xa
0393:1546 lcall    0x1761, 0x530
0393:154B sub      sp, 0xa
0393:154E mov      ax, word ptr [bp + 0xc]
0393:1551 cmp      ax, word ptr [bp + 8]
0393:1554 jne      0x1561
0393:1556 mov      ax, word ptr [bp + 0xa]
0393:1559 cmp      ax, word ptr [bp + 6]
0393:155C jne      0x1561
0393:155E jmp      0x1667
0393:1561 mov      al, byte ptr [0xc2bd]
0393:1564 xor      ah, ah
0393:1566 mov      dx, 0x14
0393:1569 mul      dx
0393:156B mov      di, ax
0393:156D mov      ax, word ptr [di - 0x4526]
0393:1571 mov      word ptr [0xbada], ax
0393:1574 mov      al, byte ptr [0xc2bd]
0393:1577 xor      ah, ah
0393:1579 mov      dx, 0x14
0393:157C mul      dx
0393:157E mov      di, ax
0393:1580 mov      ax, word ptr [di - 0x4524]
0393:1584 mov      word ptr [0xbadc], ax
0393:1587 mov      al, byte ptr [0xc2bd]
0393:158A xor      ah, ah
0393:158C mov      dx, 0x14
0393:158F mul      dx
0393:1591 mov      di, ax
0393:1593 mov      al, byte ptr [di - 0x4522]
0393:1597 mov      byte ptr [0xbade], al
0393:159A mov      al, byte ptr [0xc2bd]
0393:159D xor      ah, ah
0393:159F mov      dx, 0x14
0393:15A2 mul      dx
0393:15A4 mov      di, ax
0393:15A6 mov      al, byte ptr [di - 0x4521]
0393:15AA mov      byte ptr [0xbadf], al
0393:15AD mov      al, byte ptr [0xc2bd]
0393:15B0 xor      ah, ah
0393:15B2 mov      dx, 0x14
0393:15B5 mul      dx
0393:15B7 mov      di, ax
0393:15B9 mov      al, byte ptr [di - 0x4520]
0393:15BD mov      byte ptr [0xbae0], al
0393:15C0 mov      al, byte ptr [0xc2bd]
0393:15C3 xor      ah, ah
0393:15C5 mov      dx, 0x14
0393:15C8 mul      dx
0393:15CA mov      di, ax
0393:15CC mov      ax, word ptr [di - 0x451f]
0393:15D0 mov      word ptr [0xbae1], ax
0393:15D3 mov      al, byte ptr [0xc2bd]
0393:15D6 xor      ah, ah
0393:15D8 mov      dx, 0x14
0393:15DB mul      dx
0393:15DD mov      di, ax
0393:15DF mov      ax, word ptr [di - 0x451d]
0393:15E3 mov      word ptr [0xbae3], ax
0393:15E6 mov      al, byte ptr [0xc2bd]
0393:15E9 xor      ah, ah
0393:15EB mov      dx, 0x14
0393:15EE mul      dx
0393:15F0 mov      di, ax
0393:15F2 mov      al, byte ptr [di - 0x451b]
0393:15F6 mov      byte ptr [0xbae5], al
0393:15F9 mov      al, byte ptr [0xc2bd]
0393:15FC xor      ah, ah
0393:15FE mov      dx, 0x14
0393:1601 mul      dx
0393:1603 mov      di, ax
0393:1605 mov      ax, word ptr [di - 0x451a]
0393:1609 mov      word ptr [0xbae6], ax
0393:160C mov      al, byte ptr [0xc2bd]
0393:160F xor      ah, ah
0393:1611 mov      dx, 0x14
0393:1614 mul      dx
0393:1616 mov      di, ax
0393:1618 mov      al, byte ptr [di - 0x4518]
0393:161C mov      byte ptr [0xbae8], al
0393:161F mov      al, byte ptr [0xc2bd]
0393:1622 xor      ah, ah
0393:1624 mov      dx, 0x14
0393:1627 mul      dx
0393:1629 mov      di, ax
0393:162B mov      ax, word ptr [di - 0x4517]
0393:162F mov      word ptr [0xbae9], ax
0393:1632 mov      al, byte ptr [0xc2bd]
0393:1635 xor      ah, ah
0393:1637 mov      dx, 0x14
0393:163A mul      dx
0393:163C mov      di, ax
0393:163E mov      al, byte ptr [di - 0x4515]
0393:1642 mov      byte ptr [0xbaeb], al
0393:1645 mov      byte ptr [0xc2bd], 1
0393:164A lea      di, [bp + 0xc]
0393:164D push     ss
0393:164E push     di
0393:164F lea      di, [bp + 0xa]
0393:1652 push     ss
0393:1653 push     di
0393:1654 lea      di, [bp + 8]
0393:1657 push     ss
0393:1658 push     di
0393:1659 lea      di, [bp + 6]
0393:165C push     ss
0393:165D push     di
0393:165E lcall    0xf1b, 0x5541
0393:1663 dec      byte ptr [0xc2bd]
0393:1667 mov      sp, bp
0393:1669 pop      bp
0393:166A retf     8

; compiler prologue 0393:166D
0393:166D push     bp
0393:166E mov      bp, sp
0393:1670 xor      ax, ax
0393:1672 lcall    0x1761, 0x530
0393:1677 mov      al, byte ptr [0xe31a]
0393:167A cmp      al, 0x90
0393:167C jb       0x1685
0393:167E cmp      al, 0xa9
0393:1680 ja       0x1685
0393:1682 jmp      0x2899
0393:1685 mov      word ptr [0xcad4], 2
0393:168B jmp      0x1691
0393:168D inc      word ptr [0xcad4]
0393:1691 mov      al, byte ptr [0xcad4]
0393:1694 push     ax
0393:1695 lcall    0xef4, 0x12c
0393:169A cmp      word ptr [0xcad4], 8
0393:169F jne      0x168d
0393:16A1 cmp      byte ptr [0xcadc], 0
0393:16A6 jne      0x16ab
0393:16A8 jmp      0x174f
0393:16AB mov      al, byte ptr [0xc2bc]
0393:16AE xor      ah, ah
0393:16B0 dec      ax
0393:16B1 mov      dx, 0x14
0393:16B4 mul      dx
0393:16B6 mov      di, ax
0393:16B8 mov      ax, word ptr [di - 0x4526]
0393:16BC mov      word ptr [0xcac8], ax
0393:16BF mov      al, byte ptr [0xc2bc]
0393:16C2 xor      ah, ah
0393:16C4 dec      ax
0393:16C5 mov      dx, 0x14
0393:16C8 mul      dx
0393:16CA mov      di, ax
0393:16CC mov      ax, word ptr [di - 0x4524]
0393:16D0 mov      word ptr [0xcaca], ax
0393:16D3 mov      ax, 0x140
0393:16D6 mul      word ptr [0xcaca]
0393:16DA add      ax, word ptr [0xcac8]
0393:16DE les      di, ptr [0xbac4]
0393:16E2 add      di, ax
0393:16E4 mov      al, byte ptr es:[di]
0393:16E7 xor      ah, ah
0393:16E9 mov      di, ax
0393:16EB mov      si, di
0393:16ED shl      di, 1
0393:16EF shl      di, 1
0393:16F1 add      di, si
0393:16F3 cmp      byte ptr [di - 0x3a38], 0
0393:16F8 jne      0x16fd
0393:16FA jmp      0x2899
0393:16FD mov      al, byte ptr [0xc2bc]
0393:1700 xor      ah, ah
0393:1702 inc      ax
0393:1703 mov      dx, 0x14
0393:1706 mul      dx
0393:1708 mov      di, ax
0393:170A mov      ax, word ptr [di - 0x4526]
0393:170E mov      word ptr [0xcac8], ax
0393:1711 mov      al, byte ptr [0xc2bc]
0393:1714 xor      ah, ah
0393:1716 inc      ax
0393:1717 mov      dx, 0x14
0393:171A mul      dx
0393:171C mov      di, ax
0393:171E mov      ax, word ptr [di - 0x4524]
0393:1722 mov      word ptr [0xcaca], ax
0393:1725 mov      ax, 0x140
0393:1728 mul      word ptr [0xcaca]
0393:172C add      ax, word ptr [0xcac8]
0393:1730 les      di, ptr [0xbac4]
0393:1734 add      di, ax
0393:1736 mov      al, byte ptr es:[di]
0393:1739 xor      ah, ah
0393:173B mov      di, ax
0393:173D mov      si, di
0393:173F shl      di, 1
0393:1741 shl      di, 1
0393:1743 add      di, si
0393:1745 cmp      byte ptr [di - 0x3a38], 0
0393:174A jne      0x174f
0393:174C jmp      0x2899
0393:174F cmp      byte ptr [0x1b81], 0
0393:1754 je       0x178e
0393:1756 mov      al, byte ptr [0x1b87]
0393:1759 cmp      al, byte ptr [0x1b8a]
0393:175D je       0x1789
0393:175F mov      al, byte ptr [0x1b8a]
0393:1762 mov      byte ptr [0x1b87], al
0393:1765 mov      byte ptr [0x1b88], 2
0393:176A jmp      0x1770
0393:176C inc      byte ptr [0x1b88]
0393:1770 mov      al, byte ptr [0x1b88]
0393:1773 push     ax
0393:1774 lcall    0xef4, 0x12c
0393:1779 cmp      byte ptr [0x1b88], 8
0393:177E jne      0x176c
0393:1780 mov      al, byte ptr [0x1b87]
0393:1783 push     ax
0393:1784 lcall    0xef4, 0
0393:1789 mov      byte ptr [0x1b81], 0
0393:178E mov      al, byte ptr [0xe31a]
0393:1791 cmp      al, 0xaa
0393:1793 jae      0x1798
0393:1795 jmp      0x1886
0393:1798 cmp      al, 0xc7
0393:179A jbe      0x179f
0393:179C jmp      0x1886
0393:179F cmp      byte ptr [0x1b77], 0
0393:17A4 je       0x17a9
0393:17A6 jmp      0x185c
0393:17A9 push     word ptr [0xe318]
0393:17AD lcall    0xef4, 0x202
0393:17B2 mov      byte ptr [0x1b8b], al
0393:17B5 mov      al, byte ptr [0x1b8b]
0393:17B8 mov      byte ptr [0x1b8c], al
0393:17BB mov      al, byte ptr [0x1b87]
0393:17BE mov      byte ptr [0x1b74], al
0393:17C1 mov      al, byte ptr [0x1b8c]
0393:17C4 mov      byte ptr [0x1b75], al
0393:17C7 mov      byte ptr [0x1b76], 1
0393:17CC cmp      byte ptr [0x1b87], 5
0393:17D1 jne      0x1813
0393:17D3 mov      al, byte ptr [0x1b75]
0393:17D6 xor      ah, ah
0393:17D8 push     ax
0393:17D9 mov      di, 0x25
0393:17DC mov      ax, 0x393
0393:17DF push     ax
0393:17E0 push     di
0393:17E1 pop      ax
0393:17E2 pop      es
0393:17E3 cmp      word ptr es:[0], 0x3fcd
0393:17EA jne      0x17f2
0393:17EC inc      ax
0393:17ED mov      di, ax
0393:17EF les      ax, ptr es:[di]
0393:17F2 mov      dx, es
0393:17F4 mov      di, ax
0393:17F6 mov      es, dx
0393:17F8 pop      ax
0393:17F9 add      di, ax
0393:17FB cmp      byte ptr es:[di + 0xc1], 0
0393:1801 jbe      0x1813
0393:1803 mov      byte ptr [0x1b77], 1
0393:1808 mov      al, 0
0393:180A push     ax
0393:180B lcall    0x51a, 0x196e
0393:1810 jmp      0x2899
0393:1813 cmp      byte ptr [0x1b87], 8
0393:1818 jne      0x185a
0393:181A mov      al, byte ptr [0x1b75]
0393:181D xor      ah, ah
0393:181F push     ax
0393:1820 mov      di, 0x25
0393:1823 mov      ax, 0x393
0393:1826 push     ax
0393:1827 push     di
0393:1828 pop      ax
0393:1829 pop      es
0393:182A cmp      word ptr es:[0], 0x3fcd
0393:1831 jne      0x1839
0393:1833 inc      ax
0393:1834 mov      di, ax
0393:1836 les      ax, ptr es:[di]
0393:1839 mov      dx, es
0393:183B mov      di, ax
0393:183D mov      es, dx
0393:183F pop      ax
0393:1840 add      di, ax
0393:1842 cmp      byte ptr es:[di + 0xbfd], 0
0393:1848 jbe      0x185a
0393:184A mov      byte ptr [0x1b77], 2
0393:184F mov      al, 0
0393:1851 push     ax
0393:1852 lcall    0x51a, 0x196e
0393:1857 jmp      0x2899
0393:185A jmp      0x1883
0393:185C push     word ptr [0xe318]
0393:1860 lcall    0xef4, 0x202
0393:1865 mov      byte ptr [0x1b8b], al
0393:1868 cmp      byte ptr [0x1b8b], 0
0393:186D jne      0x1872
0393:186F jmp      0x2899
0393:1872 mov      al, byte ptr [0x1b8b]
0393:1875 mov      byte ptr [0x1b8c], al
0393:1878 mov      al, byte ptr [0x1b8c]
0393:187B mov      byte ptr [0x1b78], al
0393:187E mov      byte ptr [0x1b79], 1
0393:1883 jmp      0x198a
0393:1886 cmp      byte ptr [0x1b77], 0
0393:188B je       0x1890
0393:188D jmp      0x1958
0393:1890 mov      al, byte ptr [0x1b87]
0393:1893 mov      byte ptr [0x1b74], al
0393:1896 mov      ax, 0x140
0393:1899 mul      word ptr [0xe31a]
0393:189D add      ax, word ptr [0xe318]
0393:18A1 les      di, ptr [0xbac4]
0393:18A5 add      di, ax
0393:18A7 mov      al, byte ptr es:[di]
0393:18AA xor      ah, ah
0393:18AC mov      di, ax
0393:18AE mov      si, di
0393:18B0 shl      di, 1
0393:18B2 shl      di, 1
0393:18B4 add      di, si
0393:18B6 mov      al, byte ptr [di - 0x3a37]
0393:18BA mov      byte ptr [0x1b8c], al
0393:18BD mov      al, byte ptr [0x1b8c]
0393:18C0 mov      byte ptr [0x1b75], al
0393:18C3 mov      byte ptr [0x1b76], 2
0393:18C8 cmp      byte ptr [0x1b87], 5
0393:18CD jne      0x190f
0393:18CF mov      al, byte ptr [0x1b75]
0393:18D2 xor      ah, ah
0393:18D4 push     ax
0393:18D5 mov      di, 0x25
0393:18D8 mov      ax, 0x393
0393:18DB push     ax
0393:18DC push     di
0393:18DD pop      ax
0393:18DE pop      es
0393:18DF cmp      word ptr es:[0], 0x3fcd
0393:18E6 jne      0x18ee
0393:18E8 inc      ax
0393:18E9 mov      di, ax
0393:18EB les      ax, ptr es:[di]
0393:18EE mov      dx, es
0393:18F0 mov      di, ax
0393:18F2 mov      es, dx
0393:18F4 pop      ax
0393:18F5 add      di, ax
0393:18F7 cmp      byte ptr es:[di + 0xe7], 0
0393:18FD jbe      0x190f
0393:18FF mov      byte ptr [0x1b77], 1
0393:1904 mov      al, 0
0393:1906 push     ax
0393:1907 lcall    0x51a, 0x196e
0393:190C jmp      0x2899
0393:190F cmp      byte ptr [0x1b87], 8
0393:1914 jne      0x1956
0393:1916 mov      al, byte ptr [0x1b75]
0393:1919 xor      ah, ah
0393:191B push     ax
0393:191C mov      di, 0x25
0393:191F mov      ax, 0x393
0393:1922 push     ax
0393:1923 push     di
0393:1924 pop      ax
0393:1925 pop      es
0393:1926 cmp      word ptr es:[0], 0x3fcd
0393:192D jne      0x1935
0393:192F inc      ax
0393:1930 mov      di, ax
0393:1932 les      ax, ptr es:[di]
0393:1935 mov      dx, es
0393:1937 mov      di, ax
0393:1939 mov      es, dx
0393:193B pop      ax
0393:193C add      di, ax
0393:193E cmp      byte ptr es:[di + 0xc23], 0
0393:1944 jbe      0x1956
0393:1946 mov      byte ptr [0x1b77], 2
0393:194B mov      al, 0
0393:194D push     ax
0393:194E lcall    0x51a, 0x196e
0393:1953 jmp      0x2899
0393:1956 jmp      0x198a
0393:1958 mov      ax, 0x140
0393:195B mul      word ptr [0xe31a]
0393:195F add      ax, word ptr [0xe318]
0393:1963 les      di, ptr [0xbac4]
0393:1967 add      di, ax
0393:1969 mov      al, byte ptr es:[di]
0393:196C xor      ah, ah
0393:196E mov      di, ax
0393:1970 mov      si, di
0393:1972 shl      di, 1
0393:1974 shl      di, 1
0393:1976 add      di, si
0393:1978 mov      al, byte ptr [di - 0x3a37]
0393:197C mov      byte ptr [0x1b8c], al
0393:197F mov      al, byte ptr [0x1b8c]
0393:1982 mov      byte ptr [0x1b78], al
0393:1985 mov      byte ptr [0x1b79], 2
0393:198A cmp      byte ptr [0x1b77], 0
0393:198F je       0x1994
0393:1991 jmp      0x1a4a
0393:1994 cmp      byte ptr [0x1b76], 1
0393:1999 jne      0x19e3
0393:199B mov      al, byte ptr [0x1b74]
0393:199E xor      ah, ah
0393:19A0 shl      ax, 1
0393:19A2 mov      cx, ax
0393:19A4 mov      al, byte ptr [0x1b75]
0393:19A7 xor      ah, ah
0393:19A9 mov      dx, 0x14
0393:19AC mul      dx
0393:19AE mov      di, ax
0393:19B0 add      di, cx
0393:19B2 mov      al, byte ptr [di + 0x522]
0393:19B6 mov      byte ptr [0x1b8e], al
0393:19B9 cmp      byte ptr [0x1b8e], 0
0393:19BE jne      0x19e1
0393:19C0 cmp      byte ptr [0x1b87], 1
0393:19C5 je       0x19de
0393:19C7 mov      al, byte ptr [0x1b87]
0393:19CA push     ax
0393:19CB lcall    0xef4, 0x12c
0393:19D0 mov      byte ptr [0x1b87], 1
0393:19D5 mov      al, byte ptr [0x1b87]
0393:19D8 push     ax
0393:19D9 lcall    0xef4, 0
0393:19DE jmp      0x2899
0393:19E1 jmp      0x1a4a
0393:19E3 mov      al, byte ptr [0x1b74]
0393:19E6 xor      ah, ah
0393:19E8 shl      ax, 1
0393:19EA push     ax
0393:19EB mov      al, byte ptr [0x1b75]
0393:19EE xor      ah, ah
0393:19F0 mov      dx, 0x14
0393:19F3 mul      dx
0393:19F5 push     ax
0393:19F6 mov      di, 0x25
0393:19F9 mov      ax, 0x393
0393:19FC push     ax
0393:19FD push     di
0393:19FE pop      ax
0393:19FF pop      es
0393:1A00 cmp      word ptr es:[0], 0x3fcd
0393:1A07 jne      0x1a0f
0393:1A09 inc      ax
0393:1A0A mov      di, ax
0393:1A0C les      ax, ptr es:[di]
0393:1A0F mov      dx, es
0393:1A11 mov      di, ax
0393:1A13 mov      es, dx
0393:1A15 pop      ax
0393:1A16 add      di, ax
0393:1A18 pop      ax
0393:1A19 add      di, ax
0393:1A1B mov      al, byte ptr es:[di + 0xf]
0393:1A1F mov      byte ptr [0x1b8e], al
0393:1A22 cmp      byte ptr [0x1b8e], 0
0393:1A27 jne      0x1a4a
0393:1A29 cmp      byte ptr [0x1b87], 1
0393:1A2E je       0x1a47
0393:1A30 mov      al, byte ptr [0x1b87]
0393:1A33 push     ax
0393:1A34 lcall    0xef4, 0x12c
0393:1A39 mov      byte ptr [0x1b87], 1
0393:1A3E mov      al, byte ptr [0x1b87]
0393:1A41 push     ax
0393:1A42 lcall    0xef4, 0
0393:1A47 jmp      0x2899
0393:1A4A cmp      byte ptr [0x1b77], 1
0393:1A4F je       0x1a54
0393:1A51 jmp      0x1b33
0393:1A54 mov      al, byte ptr [0x1b78]
0393:1A57 xor      ah, ah
0393:1A59 push     ax
0393:1A5A mov      al, byte ptr [0x1b79]
0393:1A5D xor      ah, ah
0393:1A5F mov      dx, 0x26
0393:1A62 mul      dx
0393:1A64 push     ax
0393:1A65 mov      di, 0x25
0393:1A68 mov      ax, 0x393
0393:1A6B push     ax
0393:1A6C push     di
0393:1A6D pop      ax
0393:1A6E pop      es
0393:1A6F cmp      word ptr es:[0], 0x3fcd
0393:1A76 jne      0x1a7e
0393:1A78 inc      ax
0393:1A79 mov      di, ax
0393:1A7B les      ax, ptr es:[di]
0393:1A7E mov      dx, es
0393:1A80 mov      di, ax
0393:1A82 mov      es, dx
0393:1A84 pop      ax
0393:1A85 add      di, ax
0393:1A87 pop      ax
0393:1A88 add      di, ax
0393:1A8A mov      al, byte ptr es:[di + 0x4f]
0393:1A8E xor      ah, ah
0393:1A90 shl      ax, 1
0393:1A92 push     ax
0393:1A93 mov      al, byte ptr [0x1b75]
0393:1A96 xor      ah, ah
0393:1A98 push     ax
0393:1A99 mov      al, byte ptr [0x1b76]
0393:1A9C xor      ah, ah
0393:1A9E mov      dx, 0x26
0393:1AA1 mul      dx
0393:1AA3 push     ax
0393:1AA4 mov      di, 0x25
0393:1AA7 mov      ax, 0x393
0393:1AAA push     ax
0393:1AAB push     di
0393:1AAC pop      ax
0393:1AAD pop      es
0393:1AAE cmp      word ptr es:[0], 0x3fcd
0393:1AB5 jne      0x1abd
0393:1AB7 inc      ax
0393:1AB8 mov      di, ax
0393:1ABA les      ax, ptr es:[di]
0393:1ABD mov      dx, es
0393:1ABF mov      di, ax
0393:1AC1 mov      es, dx
0393:1AC3 pop      ax
0393:1AC4 add      di, ax
0393:1AC6 pop      ax
0393:1AC7 add      di, ax
0393:1AC9 mov      al, byte ptr es:[di + 0x9b]
0393:1ACE xor      ah, ah
0393:1AD0 mov      dx, 0x50
0393:1AD3 mul      dx
0393:1AD5 push     ax
0393:1AD6 mov      di, 0x25
0393:1AD9 mov      ax, 0x393
0393:1ADC push     ax
0393:1ADD push     di
0393:1ADE pop      ax
0393:1ADF pop      es
0393:1AE0 cmp      word ptr es:[0], 0x3fcd
0393:1AE7 jne      0x1aef
0393:1AE9 inc      ax
0393:1AEA mov      di, ax
0393:1AEC les      ax, ptr es:[di]
0393:1AEF mov      dx, es
0393:1AF1 mov      di, ax
0393:1AF3 mov      es, dx
0393:1AF5 pop      ax
0393:1AF6 add      di, ax
0393:1AF8 pop      ax
0393:1AF9 add      di, ax
0393:1AFB cmp      byte ptr es:[di + 0xbb], 0
0393:1B01 jne      0x1b33
0393:1B03 cmp      byte ptr [0x1b87], 1
0393:1B08 je       0x1b21
0393:1B0A mov      al, byte ptr [0x1b87]
0393:1B0D push     ax
0393:1B0E lcall    0xef4, 0x12c
0393:1B13 mov      byte ptr [0x1b87], 1
0393:1B18 mov      al, byte ptr [0x1b87]
0393:1B1B push     ax
0393:1B1C lcall    0xef4, 0
0393:1B21 mov      byte ptr [0x1b77], 0
0393:1B26 mov      byte ptr [0x1b78], 0
0393:1B2B mov      byte ptr [0x1b79], 0
0393:1B30 jmp      0x2899
0393:1B33 cmp      byte ptr [0x1b77], 2
0393:1B38 je       0x1b3d
0393:1B3A jmp      0x1c1c
0393:1B3D mov      al, byte ptr [0x1b78]
0393:1B40 xor      ah, ah
0393:1B42 push     ax
0393:1B43 mov      al, byte ptr [0x1b79]
0393:1B46 xor      ah, ah
0393:1B48 mov      dx, 0x26
0393:1B4B mul      dx
0393:1B4D push     ax
0393:1B4E mov      di, 0x25
0393:1B51 mov      ax, 0x393
0393:1B54 push     ax
0393:1B55 push     di
0393:1B56 pop      ax
0393:1B57 pop      es
0393:1B58 cmp      word ptr es:[0], 0x3fcd
0393:1B5F jne      0x1b67
0393:1B61 inc      ax
0393:1B62 mov      di, ax
0393:1B64 les      ax, ptr es:[di]
0393:1B67 mov      dx, es
0393:1B69 mov      di, ax
0393:1B6B mov      es, dx
0393:1B6D pop      ax
0393:1B6E add      di, ax
0393:1B70 pop      ax
0393:1B71 add      di, ax
0393:1B73 mov      al, byte ptr es:[di + 0x4f]
0393:1B77 xor      ah, ah
0393:1B79 shl      ax, 1
0393:1B7B push     ax
0393:1B7C mov      al, byte ptr [0x1b75]
0393:1B7F xor      ah, ah
0393:1B81 push     ax
0393:1B82 mov      al, byte ptr [0x1b76]
0393:1B85 xor      ah, ah
0393:1B87 mov      dx, 0x26
0393:1B8A mul      dx
0393:1B8C push     ax
0393:1B8D mov      di, 0x25
0393:1B90 mov      ax, 0x393
0393:1B93 push     ax
0393:1B94 push     di
0393:1B95 pop      ax
0393:1B96 pop      es
0393:1B97 cmp      word ptr es:[0], 0x3fcd
0393:1B9E jne      0x1ba6
0393:1BA0 inc      ax
0393:1BA1 mov      di, ax
0393:1BA3 les      ax, ptr es:[di]
0393:1BA6 mov      dx, es
0393:1BA8 mov      di, ax
0393:1BAA mov      es, dx
0393:1BAC pop      ax
0393:1BAD add      di, ax
0393:1BAF pop      ax
0393:1BB0 add      di, ax
0393:1BB2 mov      al, byte ptr es:[di + 0xbd7]
0393:1BB7 xor      ah, ah
0393:1BB9 mov      dx, 0x50
0393:1BBC mul      dx
0393:1BBE push     ax
0393:1BBF mov      di, 0x25
0393:1BC2 mov      ax, 0x393
0393:1BC5 push     ax
0393:1BC6 push     di
0393:1BC7 pop      ax
0393:1BC8 pop      es
0393:1BC9 cmp      word ptr es:[0], 0x3fcd
0393:1BD0 jne      0x1bd8
0393:1BD2 inc      ax
0393:1BD3 mov      di, ax
0393:1BD5 les      ax, ptr es:[di]
0393:1BD8 mov      dx, es
0393:1BDA mov      di, ax
0393:1BDC mov      es, dx
0393:1BDE pop      ax
0393:1BDF add      di, ax
0393:1BE1 pop      ax
0393:1BE2 add      di, ax
0393:1BE4 cmp      byte ptr es:[di + 0xbf7], 0
0393:1BEA jne      0x1c1c
0393:1BEC cmp      byte ptr [0x1b87], 1
0393:1BF1 je       0x1c0a
0393:1BF3 mov      al, byte ptr [0x1b87]
0393:1BF6 push     ax
0393:1BF7 lcall    0xef4, 0x12c
0393:1BFC mov      byte ptr [0x1b87], 1
0393:1C01 mov      al, byte ptr [0x1b87]
0393:1C04 push     ax
0393:1C05 lcall    0xef4, 0
0393:1C0A mov      byte ptr [0x1b77], 0
0393:1C0F mov      byte ptr [0x1b78], 0
0393:1C14 mov      byte ptr [0x1b79], 0
0393:1C19 jmp      0x2899
0393:1C1C mov      byte ptr [0x1b81], 1
0393:1C21 mov      byte ptr [0x1b82], 1
0393:1C26 mov      al, 1
0393:1C28 push     ax
0393:1C29 lcall    0x51a, 0x196e
0393:1C2E cmp      byte ptr [0x1b77], 0
0393:1C33 je       0x1c38
0393:1C35 jmp      0x223d
0393:1C38 cmp      byte ptr [0x1b76], 2
0393:1C3D je       0x1c42
0393:1C3F jmp      0x209f
0393:1C42 mov      al, byte ptr [0x1b74]
0393:1C45 xor      ah, ah
0393:1C47 shl      ax, 1
0393:1C49 push     ax
0393:1C4A mov      al, byte ptr [0x1b75]
0393:1C4D xor      ah, ah
0393:1C4F mov      dx, 0x14
0393:1C52 mul      dx
0393:1C54 push     ax
0393:1C55 mov      di, 0x25
0393:1C58 mov      ax, 0x393
0393:1C5B push     ax
0393:1C5C push     di
0393:1C5D pop      ax
0393:1C5E pop      es
0393:1C5F cmp      word ptr es:[0], 0x3fcd
0393:1C66 jne      0x1c6e
0393:1C68 inc      ax
0393:1C69 mov      di, ax
0393:1C6B les      ax, ptr es:[di]
0393:1C6E mov      dx, es
0393:1C70 mov      di, ax
0393:1C72 mov      es, dx
0393:1C74 pop      ax
0393:1C75 add      di, ax
0393:1C77 pop      ax
0393:1C78 add      di, ax
0393:1C7A cmp      byte ptr es:[di + 0x10], 0
0393:1C7F ja       0x1c84
0393:1C81 jmp      0x1f2a
0393:1C84 cmp      byte ptr [0x1b75], 0
0393:1C89 jne      0x1cce
0393:1C8B mov      ax, word ptr [0xe318]
0393:1C8E mov      word ptr [0xcacc], ax
0393:1C91 mov      ax, word ptr [0xe31a]
0393:1C94 mov      word ptr [0xcace], ax
0393:1C97 mov      ax, 0x140
0393:1C9A mul      word ptr [0xcace]
0393:1C9E add      ax, word ptr [0xcacc]
0393:1CA2 les      di, ptr [0xbac4]
0393:1CA6 add      di, ax
0393:1CA8 mov      al, byte ptr es:[di]
0393:1CAB xor      ah, ah
0393:1CAD mov      di, ax
0393:1CAF mov      si, di
0393:1CB1 shl      di, 1
0393:1CB3 shl      di, 1
0393:1CB5 add      di, si
0393:1CB7 cmp      byte ptr [di - 0x3a38], 0
0393:1CBC jne      0x1ccc
0393:1CBE mov      di, 0xcacc
0393:1CC1 push     ds
0393:1CC2 push     di
0393:1CC3 mov      di, 0xcace
0393:1CC6 push     ds
0393:1CC7 push     di
0393:1CC8 push     cs
0393:1CC9 call     0x146c
0393:1CCC jmp      0x1d3f
0393:1CCE mov      al, byte ptr [0x1b75]
0393:1CD1 xor      ah, ah
0393:1CD3 shl      ax, 1
0393:1CD5 push     ax
0393:1CD6 mov      di, 0x25
0393:1CD9 mov      ax, 0x393
0393:1CDC push     ax
0393:1CDD push     di
0393:1CDE pop      ax
0393:1CDF pop      es
0393:1CE0 cmp      word ptr es:[0], 0x3fcd
0393:1CE7 jne      0x1cef
0393:1CE9 inc      ax
0393:1CEA mov      di, ax
0393:1CEC les      ax, ptr es:[di]
0393:1CEF mov      dx, es
0393:1CF1 mov      di, ax
0393:1CF3 mov      es, dx
0393:1CF5 pop      ax
0393:1CF6 add      di, ax
0393:1CF8 mov      ax, word ptr es:[di + 3]
0393:1CFC xor      dx, dx
0393:1CFE mov      cx, 0x140
0393:1D01 div      cx
0393:1D03 xchg     dx, ax
0393:1D04 mov      word ptr [0xcacc], ax
0393:1D07 mov      al, byte ptr [0x1b75]
0393:1D0A xor      ah, ah
0393:1D0C shl      ax, 1
0393:1D0E push     ax
0393:1D0F mov      di, 0x25
0393:1D12 mov      ax, 0x393
0393:1D15 push     ax
0393:1D16 push     di
0393:1D17 pop      ax
0393:1D18 pop      es
0393:1D19 cmp      word ptr es:[0], 0x3fcd
0393:1D20 jne      0x1d28
0393:1D22 inc      ax
0393:1D23 mov      di, ax
0393:1D25 les      ax, ptr es:[di]
0393:1D28 mov      dx, es
0393:1D2A mov      di, ax
0393:1D2C mov      es, dx
0393:1D2E pop      ax
0393:1D2F add      di, ax
0393:1D31 mov      ax, word ptr es:[di + 3]
0393:1D35 xor      dx, dx
0393:1D37 mov      cx, 0x140
0393:1D3A div      cx
0393:1D3C mov      word ptr [0xcace], ax
0393:1D3F cmp      byte ptr [0xcadc], 0
0393:1D44 jne      0x1d49
0393:1D46 jmp      0x1dd6
0393:1D49 mov      al, byte ptr [0xc2bc]
0393:1D4C xor      ah, ah
0393:1D4E dec      ax
0393:1D4F mov      byte ptr [0xc2bd], al
0393:1D52 mov      al, byte ptr [0xc2bd]
0393:1D55 xor      ah, ah
0393:1D57 mov      dx, 0x14
0393:1D5A mul      dx
0393:1D5C mov      di, ax
0393:1D5E mov      ax, word ptr [di - 0x4526]
0393:1D62 mov      word ptr [0xcac8], ax
0393:1D65 mov      al, byte ptr [0xc2bd]
0393:1D68 xor      ah, ah
0393:1D6A mov      dx, 0x14
0393:1D6D mul      dx
0393:1D6F mov      di, ax
0393:1D71 mov      ax, word ptr [di - 0x4524]
0393:1D75 mov      word ptr [0xcaca], ax
0393:1D78 mov      al, byte ptr [0xc2bd]
0393:1D7B xor      ah, ah
0393:1D7D mov      dx, 0x14
0393:1D80 mul      dx
0393:1D82 mov      di, ax
0393:1D84 mov      al, byte ptr [di - 0x4521]
0393:1D88 mov      byte ptr [0xc2be], al
0393:1D8B mov      al, byte ptr [0xc2bd]
0393:1D8E xor      ah, ah
0393:1D90 mov      dx, 0x14
0393:1D93 mul      dx
0393:1D95 mov      di, ax
0393:1D97 mov      al, byte ptr [di - 0x4522]
0393:1D9B mov      byte ptr [0xc2bf], al
0393:1D9E mov      al, byte ptr [0xc2bf]
0393:1DA1 xor      ah, ah
0393:1DA3 cdq      
0393:1DA4 mov      cx, 2
0393:1DA7 idiv     cx
0393:1DA9 xchg     dx, ax
0393:1DAA or       ax, ax
0393:1DAC jne      0x1dc2
0393:1DAE cmp      byte ptr [0xc2be], 8
0393:1DB3 jne      0x1dbc
0393:1DB5 mov      byte ptr [0xc2be], 1
0393:1DBA jmp      0x1dc0
0393:1DBC inc      byte ptr [0xc2be]
0393:1DC0 jmp      0x1dd4
0393:1DC2 cmp      byte ptr [0xc2be], 6
0393:1DC7 jne      0x1dd0
0393:1DC9 mov      byte ptr [0xc2be], 1
0393:1DCE jmp      0x1dd4
0393:1DD0 inc      byte ptr [0xc2be]
0393:1DD4 jmp      0x1e18
0393:1DD6 dec      byte ptr [0xc2bd]
0393:1DDA mov      al, byte ptr [0xc2bd]
0393:1DDD xor      ah, ah
0393:1DDF mov      dx, 0x14
0393:1DE2 mul      dx
0393:1DE4 mov      di, ax
0393:1DE6 mov      ax, word ptr [di - 0x4526]
0393:1DEA mov      word ptr [0xcac8], ax
0393:1DED mov      al, byte ptr [0xc2bd]
0393:1DF0 xor      ah, ah
0393:1DF2 mov      dx, 0x14
0393:1DF5 mul      dx
0393:1DF7 mov      di, ax
0393:1DF9 mov      ax, word ptr [di - 0x4524]
0393:1DFD mov      word ptr [0xcaca], ax
0393:1E00 mov      al, byte ptr [0xc2bd]
0393:1E03 xor      ah, ah
0393:1E05 mov      dx, 0x14
0393:1E08 mul      dx
0393:1E0A mov      di, ax
0393:1E0C mov      al, byte ptr [di - 0x4522]
0393:1E10 mov      byte ptr [0xc2bf], al
0393:1E13 mov      byte ptr [0xc2be], 1
0393:1E18 mov      byte ptr [0x1b8a], 1
0393:1E1D mov      ax, word ptr [0xcac8]
0393:1E20 cmp      ax, word ptr [0xcacc]
0393:1E24 jne      0x1e32
0393:1E26 mov      ax, word ptr [0xcaca]
0393:1E29 cmp      ax, word ptr [0xcace]
0393:1E2D jne      0x1e32
0393:1E2F jmp      0x1f27
0393:1E32 push     word ptr [0xcac8]
0393:1E36 push     word ptr [0xcaca]
0393:1E3A push     word ptr [0xcacc]
0393:1E3E push     word ptr [0xcace]
0393:1E42 push     cs
0393:1E43 call     0x1540
0393:1E46 mov      al, byte ptr [0x1b74]
0393:1E49 xor      ah, ah
0393:1E4B shl      ax, 1
0393:1E4D push     ax
0393:1E4E mov      al, byte ptr [0x1b75]
0393:1E51 xor      ah, ah
0393:1E53 mov      dx, 0x14
0393:1E56 mul      dx
0393:1E58 push     ax
0393:1E59 mov      di, 0x25
0393:1E5C mov      ax, 0x393
0393:1E5F push     ax
0393:1E60 push     di
0393:1E61 pop      ax
0393:1E62 pop      es
0393:1E63 cmp      word ptr es:[0], 0x3fcd
0393:1E6A jne      0x1e72
0393:1E6C inc      ax
0393:1E6D mov      di, ax
0393:1E6F les      ax, ptr es:[di]
0393:1E72 mov      dx, es
0393:1E74 mov      di, ax
0393:1E76 mov      es, dx
0393:1E78 pop      ax
0393:1E79 add      di, ax
0393:1E7B pop      ax
0393:1E7C add      di, ax
0393:1E7E cmp      byte ptr es:[di + 0x10], 3
0393:1E83 je       0x1e9b
0393:1E85 mov      byte ptr [0xc2be], 0
0393:1E8A mov      al, byte ptr [0xc2bd]
0393:1E8D xor      ah, ah
0393:1E8F mov      dx, 0x14
0393:1E92 mul      dx
0393:1E94 mov      di, ax
0393:1E96 mov      byte ptr [di - 0x4521], 0
0393:1E9B mov      al, byte ptr [0x1b74]
0393:1E9E xor      ah, ah
0393:1EA0 shl      ax, 1
0393:1EA2 push     ax
0393:1EA3 mov      al, byte ptr [0x1b75]
0393:1EA6 xor      ah, ah
0393:1EA8 mov      dx, 0x14
0393:1EAB mul      dx
0393:1EAD push     ax
0393:1EAE mov      di, 0x25
0393:1EB1 mov      ax, 0x393
0393:1EB4 push     ax
0393:1EB5 push     di
0393:1EB6 pop      ax
0393:1EB7 pop      es
0393:1EB8 cmp      word ptr es:[0], 0x3fcd
0393:1EBF jne      0x1ec7
0393:1EC1 inc      ax
0393:1EC2 mov      di, ax
0393:1EC4 les      ax, ptr es:[di]
0393:1EC7 mov      dx, es
0393:1EC9 mov      di, ax
0393:1ECB mov      es, dx
0393:1ECD pop      ax
0393:1ECE add      di, ax
0393:1ED0 pop      ax
0393:1ED1 add      di, ax
0393:1ED3 cmp      byte ptr es:[di + 0x10], 1
0393:1ED8 jne      0x1f1d
0393:1EDA mov      al, byte ptr [0x1b75]
0393:1EDD xor      ah, ah
0393:1EDF push     ax
0393:1EE0 mov      di, 0x25
0393:1EE3 mov      ax, 0x393
0393:1EE6 push     ax
0393:1EE7 push     di
0393:1EE8 pop      ax
0393:1EE9 pop      es
0393:1EEA cmp      word ptr es:[0], 0x3fcd
0393:1EF1 jne      0x1ef9
0393:1EF3 inc      ax
0393:1EF4 mov      di, ax
0393:1EF6 les      ax, ptr es:[di]
0393:1EF9 mov      dx, es
0393:1EFB mov      di, ax
0393:1EFD mov      es, dx
0393:1EFF pop      ax
0393:1F00 add      di, ax
0393:1F02 mov      al, byte ptr es:[di + 0xc]
0393:1F06 mov      byte ptr [0xc2bf], al
0393:1F09 mov      cl, byte ptr [0xc2bf]
0393:1F0D mov      al, byte ptr [0xc2bd]
0393:1F10 xor      ah, ah
0393:1F12 mov      dx, 0x14
0393:1F15 mul      dx
0393:1F17 mov      di, ax
0393:1F19 mov      byte ptr [di - 0x4522], cl
0393:1F1D mov      byte ptr [0xc2bc], 1
0393:1F22 mov      byte ptr [0xcadc], 1
0393:1F27 jmp      0x209c
0393:1F2A cmp      byte ptr [0xcadc], 0
0393:1F2F jne      0x1f34
0393:1F31 jmp      0x2025
0393:1F34 mov      al, byte ptr [0xc2bc]
0393:1F37 xor      ah, ah
0393:1F39 inc      ax
0393:1F3A mov      byte ptr [0xc2bd], al
0393:1F3D mov      al, byte ptr [0xc2bc]
0393:1F40 xor      ah, ah
0393:1F42 mov      dx, 0x14
0393:1F45 mul      dx
0393:1F47 mov      di, ax
0393:1F49 mov      byte ptr [di - 0x4521], 0
0393:1F4E mov      al, byte ptr [0xc2bc]
0393:1F51 xor      ah, ah
0393:1F53 mov      dx, 0x14
0393:1F56 mul      dx
0393:1F58 mov      di, ax
0393:1F5A mov      al, byte ptr [di - 0x4520]
0393:1F5E mov      byte ptr [0xc2c4], al
0393:1F61 mov      al, byte ptr [0xc2bc]
0393:1F64 xor      ah, ah
0393:1F66 mov      dx, 0x14
0393:1F69 mul      dx
0393:1F6B mov      di, ax
0393:1F6D mov      al, byte ptr [di - 0x4515]
0393:1F71 mov      byte ptr [0xc2d6], al
0393:1F74 mov      al, byte ptr [0xc2bc]
0393:1F77 xor      ah, ah
0393:1F79 mov      dx, 0x14
0393:1F7C mul      dx
0393:1F7E mov      di, ax
0393:1F80 mov      ax, word ptr [di - 0x451f]
0393:1F84 mov      word ptr [0xc2ca], ax
0393:1F87 mov      al, byte ptr [0xc2bc]
0393:1F8A xor      ah, ah
0393:1F8C mov      dx, 0x14
0393:1F8F mul      dx
0393:1F91 mov      di, ax
0393:1F93 mov      ax, word ptr [di - 0x451d]
0393:1F97 mov      word ptr [0xc2cc], ax
0393:1F9A mov      al, byte ptr [0xc2bc]
0393:1F9D xor      ah, ah
0393:1F9F mov      dx, 0x14
0393:1FA2 mul      dx
0393:1FA4 mov      di, ax
0393:1FA6 mov      al, byte ptr [di - 0x451b]
0393:1FAA mov      byte ptr [0xc2ce], al
0393:1FAD mov      al, byte ptr [0xc2bc]
0393:1FB0 xor      ah, ah
0393:1FB2 mov      dx, 0x14
0393:1FB5 mul      dx
0393:1FB7 mov      di, ax
0393:1FB9 mov      ax, word ptr [di - 0x451a]
0393:1FBD mov      word ptr [0xc2d0], ax
0393:1FC0 mov      al, byte ptr [0xc2bc]
0393:1FC3 xor      ah, ah
0393:1FC5 mov      dx, 0x14
0393:1FC8 mul      dx
0393:1FCA mov      di, ax
0393:1FCC mov      al, byte ptr [di - 0x4518]
0393:1FD0 mov      byte ptr [0xc2d2], al
0393:1FD3 mov      al, byte ptr [0xc2bc]
0393:1FD6 xor      ah, ah
0393:1FD8 mov      dx, 0x14
0393:1FDB mul      dx
0393:1FDD mov      di, ax
0393:1FDF mov      ax, word ptr [di - 0x4517]
0393:1FE3 mov      word ptr [0xc2d4], ax
0393:1FE6 mov      al, byte ptr [0xc2bc]
0393:1FE9 xor      ah, ah
0393:1FEB mov      dx, 0x14
0393:1FEE mul      dx
0393:1FF0 mov      di, ax
0393:1FF2 mov      ax, word ptr [di - 0x4524]
0393:1FF6 mov      word ptr [0xc2c8], ax
0393:1FF9 mov      al, byte ptr [0xc2bc]
0393:1FFC xor      ah, ah
0393:1FFE mov      dx, 0x14
0393:2001 mul      dx
0393:2003 mov      di, ax
0393:2005 mov      al, byte ptr [di - 0x4522]
0393:2009 push     ax
0393:200A mov      al, byte ptr [0xc2bc]
0393:200D xor      ah, ah
0393:200F mov      dx, 0x14
0393:2012 mul      dx
0393:2014 mov      di, ax
0393:2016 mov      al, byte ptr [di - 0x4521]
0393:201A push     ax
0393:201B lcall    0xf1b, 0x6438
0393:2020 mov      byte ptr [0xcadc], 0
0393:2025 mov      byte ptr [0x1b8a], 1
0393:202A lcall    0x51a, 0x2450
0393:202F mov      al, byte ptr [0x1b8e]
0393:2032 xor      ah, ah
0393:2034 mov      di, ax
0393:2036 shl      di, 1
0393:2038 shl      di, 1
0393:203A lcall    [di + 0x42a6]
0393:203E cmp      byte ptr [0xcadd], 0
0393:2043 jne      0x204a
0393:2045 lcall    0x51a, 0x2415
0393:204A mov      al, byte ptr [0x1b87]
0393:204D cmp      al, byte ptr [0x1b8a]
0393:2051 je       0x207d
0393:2053 mov      al, byte ptr [0x1b8a]
0393:2056 mov      byte ptr [0x1b87], al
0393:2059 mov      byte ptr [0x1b88], 2
0393:205E jmp      0x2064
0393:2060 inc      byte ptr [0x1b88]
0393:2064 mov      al, byte ptr [0x1b88]
0393:2067 push     ax
0393:2068 lcall    0xef4, 0x12c
0393:206D cmp      byte ptr [0x1b88], 8
0393:2072 jne      0x2060
0393:2074 mov      al, byte ptr [0x1b87]
0393:2077 push     ax
0393:2078 lcall    0xef4, 0
0393:207D mov      al, byte ptr [0x1b87]
0393:2080 mov      byte ptr [0x1b74], al
0393:2083 cmp      byte ptr [0xcadd], 0
0393:2088 jne      0x209c
0393:208A mov      al, 0
0393:208C push     ax
0393:208D lcall    0x51a, 0x196e
0393:2092 mov      byte ptr [0x1b82], 0
0393:2097 mov      byte ptr [0x1b81], 0
0393:209C jmp      0x223a
0393:209F cmp      byte ptr [0xcadc], 0
0393:20A4 jne      0x20a9
0393:20A6 jmp      0x219a
0393:20A9 mov      al, byte ptr [0xc2bc]
0393:20AC xor      ah, ah
0393:20AE inc      ax
0393:20AF mov      byte ptr [0xc2bd], al
0393:20B2 mov      al, byte ptr [0xc2bc]
0393:20B5 xor      ah, ah
0393:20B7 mov      dx, 0x14
0393:20BA mul      dx
0393:20BC mov      di, ax
0393:20BE mov      byte ptr [di - 0x4521], 0
0393:20C3 mov      al, byte ptr [0xc2bc]
0393:20C6 xor      ah, ah
0393:20C8 mov      dx, 0x14
0393:20CB mul      dx
0393:20CD mov      di, ax
0393:20CF mov      al, byte ptr [di - 0x4520]
0393:20D3 mov      byte ptr [0xc2c4], al
0393:20D6 mov      al, byte ptr [0xc2bc]
0393:20D9 xor      ah, ah
0393:20DB mov      dx, 0x14
0393:20DE mul      dx
0393:20E0 mov      di, ax
0393:20E2 mov      al, byte ptr [di - 0x4515]
0393:20E6 mov      byte ptr [0xc2d6], al
0393:20E9 mov      al, byte ptr [0xc2bc]
0393:20EC xor      ah, ah
0393:20EE mov      dx, 0x14
0393:20F1 mul      dx
0393:20F3 mov      di, ax
0393:20F5 mov      ax, word ptr [di - 0x451f]
0393:20F9 mov      word ptr [0xc2ca], ax
0393:20FC mov      al, byte ptr [0xc2bc]
0393:20FF xor      ah, ah
0393:2101 mov      dx, 0x14
0393:2104 mul      dx
0393:2106 mov      di, ax
0393:2108 mov      ax, word ptr [di - 0x451d]
0393:210C mov      word ptr [0xc2cc], ax
0393:210F mov      al, byte ptr [0xc2bc]
0393:2112 xor      ah, ah
0393:2114 mov      dx, 0x14
0393:2117 mul      dx
0393:2119 mov      di, ax
0393:211B mov      al, byte ptr [di - 0x451b]
0393:211F mov      byte ptr [0xc2ce], al
0393:2122 mov      al, byte ptr [0xc2bc]
0393:2125 xor      ah, ah
0393:2127 mov      dx, 0x14
0393:212A mul      dx
0393:212C mov      di, ax
0393:212E mov      ax, word ptr [di - 0x451a]
0393:2132 mov      word ptr [0xc2d0], ax
0393:2135 mov      al, byte ptr [0xc2bc]
0393:2138 xor      ah, ah
0393:213A mov      dx, 0x14
0393:213D mul      dx
0393:213F mov      di, ax
0393:2141 mov      al, byte ptr [di - 0x4518]
0393:2145 mov      byte ptr [0xc2d2], al
0393:2148 mov      al, byte ptr [0xc2bc]
0393:214B xor      ah, ah
0393:214D mov      dx, 0x14
0393:2150 mul      dx
0393:2152 mov      di, ax
0393:2154 mov      ax, word ptr [di - 0x4517]
0393:2158 mov      word ptr [0xc2d4], ax
0393:215B mov      al, byte ptr [0xc2bc]
0393:215E xor      ah, ah
0393:2160 mov      dx, 0x14
0393:2163 mul      dx
0393:2165 mov      di, ax
0393:2167 mov      ax, word ptr [di - 0x4524]
0393:216B mov      word ptr [0xc2c8], ax
0393:216E mov      al, byte ptr [0xc2bc]
0393:2171 xor      ah, ah
0393:2173 mov      dx, 0x14
0393:2176 mul      dx
0393:2178 mov      di, ax
0393:217A mov      al, byte ptr [di - 0x4522]
0393:217E push     ax
0393:217F mov      al, byte ptr [0xc2bc]
0393:2182 xor      ah, ah
0393:2184 mov      dx, 0x14
0393:2187 mul      dx
0393:2189 mov      di, ax
0393:218B mov      al, byte ptr [di - 0x4521]
0393:218F push     ax
0393:2190 lcall    0xf1b, 0x6438
0393:2195 mov      byte ptr [0xcadc], 0
0393:219A mov      byte ptr [0x1b8a], 1
0393:219F lcall    0x51a, 0x2450
0393:21A4 mov      al, byte ptr [0x1b8e]
0393:21A7 xor      ah, ah
0393:21A9 mov      di, ax
0393:21AB shl      di, 1
0393:21AD shl      di, 1
0393:21AF lcall    [di + 0x42a6]
0393:21B3 mov      al, byte ptr [0x1b74]
0393:21B6 xor      ah, ah
0393:21B8 shl      ax, 1
0393:21BA mov      cx, ax
0393:21BC mov      al, byte ptr [0x1b75]
0393:21BF xor      ah, ah
0393:21C1 mov      dx, 0x14
0393:21C4 mul      dx
0393:21C6 mov      di, ax
0393:21C8 add      di, cx
0393:21CA cmp      byte ptr [di + 0x523], 1
0393:21CF jne      0x21dc
0393:21D1 push     cs
0393:21D2 call     0x1232
0393:21D5 mov      al, 0xff
0393:21D7 push     ax
0393:21D8 push     cs
0393:21D9 call     0x145e
0393:21DC cmp      byte ptr [0xcadd], 0
0393:21E1 jne      0x21e8
0393:21E3 lcall    0x51a, 0x2415
0393:21E8 mov      al, byte ptr [0x1b87]
0393:21EB cmp      al, byte ptr [0x1b8a]
0393:21EF je       0x221b
0393:21F1 mov      al, byte ptr [0x1b8a]
0393:21F4 mov      byte ptr [0x1b87], al
0393:21F7 mov      byte ptr [0x1b88], 2
0393:21FC jmp      0x2202
0393:21FE inc      byte ptr [0x1b88]
0393:2202 mov      al, byte ptr [0x1b88]
0393:2205 push     ax
0393:2206 lcall    0xef4, 0x12c
0393:220B cmp      byte ptr [0x1b88], 8
0393:2210 jne      0x21fe
0393:2212 mov      al, byte ptr [0x1b87]
0393:2215 push     ax
0393:2216 lcall    0xef4, 0
0393:221B mov      al, byte ptr [0x1b87]
0393:221E mov      byte ptr [0x1b74], al
0393:2221 cmp      byte ptr [0xcadd], 0
0393:2226 jne      0x223a
0393:2228 mov      al, 0
0393:222A push     ax
0393:222B lcall    0x51a, 0x196e
0393:2230 mov      byte ptr [0x1b82], 0
0393:2235 mov      byte ptr [0x1b81], 0
0393:223A jmp      0x2899
0393:223D cmp      byte ptr [0x1b77], 1
0393:2242 je       0x2247
0393:2244 jmp      0x23a8
0393:2247 mov      al, byte ptr [0x1b78]
0393:224A xor      ah, ah
0393:224C push     ax
0393:224D mov      al, byte ptr [0x1b79]
0393:2250 xor      ah, ah
0393:2252 mov      dx, 0x26
0393:2255 mul      dx
0393:2257 push     ax
0393:2258 mov      di, 0x25
0393:225B mov      ax, 0x393
0393:225E push     ax
0393:225F push     di
0393:2260 pop      ax
0393:2261 pop      es
0393:2262 cmp      word ptr es:[0], 0x3fcd
0393:2269 jne      0x2271
0393:226B inc      ax
0393:226C mov      di, ax
0393:226E les      ax, ptr es:[di]
0393:2271 mov      dx, es
0393:2273 mov      di, ax
0393:2275 mov      es, dx
0393:2277 pop      ax
0393:2278 add      di, ax
0393:227A pop      ax
0393:227B add      di, ax
0393:227D mov      al, byte ptr es:[di + 0x4f]
0393:2281 xor      ah, ah
0393:2283 shl      ax, 1
0393:2285 push     ax
0393:2286 mov      al, byte ptr [0x1b75]
0393:2289 xor      ah, ah
0393:228B push     ax
0393:228C mov      al, byte ptr [0x1b76]
0393:228F xor      ah, ah
0393:2291 mov      dx, 0x26
0393:2294 mul      dx
0393:2296 push     ax
0393:2297 mov      di, 0x25
0393:229A mov      ax, 0x393
0393:229D push     ax
0393:229E push     di
0393:229F pop      ax
0393:22A0 pop      es
0393:22A1 cmp      word ptr es:[0], 0x3fcd
0393:22A8 jne      0x22b0
0393:22AA inc      ax
0393:22AB mov      di, ax
0393:22AD les      ax, ptr es:[di]
0393:22B0 mov      dx, es
0393:22B2 mov      di, ax
0393:22B4 mov      es, dx
0393:22B6 pop      ax
0393:22B7 add      di, ax
0393:22B9 pop      ax
0393:22BA add      di, ax
0393:22BC mov      al, byte ptr es:[di + 0x9b]
0393:22C1 xor      ah, ah
0393:22C3 mov      dx, 0x50
0393:22C6 mul      dx
0393:22C8 push     ax
0393:22C9 mov      di, 0x25
0393:22CC mov      ax, 0x393
0393:22CF push     ax
0393:22D0 push     di
0393:22D1 pop      ax
0393:22D2 pop      es
0393:22D3 cmp      word ptr es:[0], 0x3fcd
0393:22DA jne      0x22e2
0393:22DC inc      ax
0393:22DD mov      di, ax
0393:22DF les      ax, ptr es:[di]
0393:22E2 mov      dx, es
0393:22E4 mov      di, ax
0393:22E6 mov      es, dx
0393:22E8 pop      ax
0393:22E9 add      di, ax
0393:22EB pop      ax
0393:22EC add      di, ax
0393:22EE mov      al, byte ptr es:[di + 0xbb]
0393:22F3 mov      byte ptr [0x1b8e], al
0393:22F6 mov      al, byte ptr [0x1b78]
0393:22F9 xor      ah, ah
0393:22FB push     ax
0393:22FC mov      al, byte ptr [0x1b79]
0393:22FF xor      ah, ah
0393:2301 mov      dx, 0x26
0393:2304 mul      dx
0393:2306 push     ax
0393:2307 mov      di, 0x25
0393:230A mov      ax, 0x393
0393:230D push     ax
0393:230E push     di
0393:230F pop      ax
0393:2310 pop      es
0393:2311 cmp      word ptr es:[0], 0x3fcd
0393:2318 jne      0x2320
0393:231A inc      ax
0393:231B mov      di, ax
0393:231D les      ax, ptr es:[di]
0393:2320 mov      dx, es
0393:2322 mov      di, ax
0393:2324 mov      es, dx
0393:2326 pop      ax
0393:2327 add      di, ax
0393:2329 pop      ax
0393:232A add      di, ax
0393:232C mov      al, byte ptr es:[di + 0x4f]
0393:2330 xor      ah, ah
0393:2332 shl      ax, 1
0393:2334 push     ax
0393:2335 mov      al, byte ptr [0x1b75]
0393:2338 xor      ah, ah
0393:233A push     ax
0393:233B mov      al, byte ptr [0x1b76]
0393:233E xor      ah, ah
0393:2340 mov      dx, 0x26
0393:2343 mul      dx
0393:2345 push     ax
0393:2346 mov      di, 0x25
0393:2349 mov      ax, 0x393
0393:234C push     ax
0393:234D push     di
0393:234E pop      ax
0393:234F pop      es
0393:2350 cmp      word ptr es:[0], 0x3fcd
0393:2357 jne      0x235f
0393:2359 inc      ax
0393:235A mov      di, ax
0393:235C les      ax, ptr es:[di]
0393:235F mov      dx, es
0393:2361 mov      di, ax
0393:2363 mov      es, dx
0393:2365 pop      ax
0393:2366 add      di, ax
0393:2368 pop      ax
0393:2369 add      di, ax
0393:236B mov      al, byte ptr es:[di + 0x9b]
0393:2370 xor      ah, ah
0393:2372 mov      dx, 0x50
0393:2375 mul      dx
0393:2377 push     ax
0393:2378 mov      di, 0x25
0393:237B mov      ax, 0x393
0393:237E push     ax
0393:237F push     di
0393:2380 pop      ax
0393:2381 pop      es
0393:2382 cmp      word ptr es:[0], 0x3fcd
0393:2389 jne      0x2391
0393:238B inc      ax
0393:238C mov      di, ax
0393:238E les      ax, ptr es:[di]
0393:2391 mov      dx, es
0393:2393 mov      di, ax
0393:2395 mov      es, dx
0393:2397 pop      ax
0393:2398 add      di, ax
0393:239A pop      ax
0393:239B add      di, ax
0393:239D mov      al, byte ptr es:[di + 0xbc]
0393:23A2 mov      byte ptr [0x1b8f], al
0393:23A5 jmp      0x2506
0393:23A8 mov      al, byte ptr [0x1b78]
0393:23AB xor      ah, ah
0393:23AD push     ax
0393:23AE mov      al, byte ptr [0x1b79]
0393:23B1 xor      ah, ah
0393:23B3 mov      dx, 0x26
0393:23B6 mul      dx
0393:23B8 push     ax
0393:23B9 mov      di, 0x25
0393:23BC mov      ax, 0x393
0393:23BF push     ax
0393:23C0 push     di
0393:23C1 pop      ax
0393:23C2 pop      es
0393:23C3 cmp      word ptr es:[0], 0x3fcd
0393:23CA jne      0x23d2
0393:23CC inc      ax
0393:23CD mov      di, ax
0393:23CF les      ax, ptr es:[di]
0393:23D2 mov      dx, es
0393:23D4 mov      di, ax
0393:23D6 mov      es, dx
0393:23D8 pop      ax
0393:23D9 add      di, ax
0393:23DB pop      ax
0393:23DC add      di, ax
0393:23DE mov      al, byte ptr es:[di + 0x4f]
0393:23E2 xor      ah, ah
0393:23E4 shl      ax, 1
0393:23E6 push     ax
0393:23E7 mov      al, byte ptr [0x1b75]
0393:23EA xor      ah, ah
0393:23EC push     ax
0393:23ED mov      al, byte ptr [0x1b76]
0393:23F0 xor      ah, ah
0393:23F2 mov      dx, 0x26
0393:23F5 mul      dx
0393:23F7 push     ax
0393:23F8 mov      di, 0x25
0393:23FB mov      ax, 0x393
0393:23FE push     ax
0393:23FF push     di
0393:2400 pop      ax
0393:2401 pop      es
0393:2402 cmp      word ptr es:[0], 0x3fcd
0393:2409 jne      0x2411
0393:240B inc      ax
0393:240C mov      di, ax
0393:240E les      ax, ptr es:[di]
0393:2411 mov      dx, es
0393:2413 mov      di, ax
0393:2415 mov      es, dx
0393:2417 pop      ax
0393:2418 add      di, ax
0393:241A pop      ax
0393:241B add      di, ax
0393:241D mov      al, byte ptr es:[di + 0x9b]
0393:2422 xor      ah, ah
0393:2424 mov      dx, 0x50
0393:2427 mul      dx
0393:2429 push     ax
0393:242A mov      di, 0x25
0393:242D mov      ax, 0x393
0393:2430 push     ax
0393:2431 push     di
0393:2432 pop      ax
0393:2433 pop      es
0393:2434 cmp      word ptr es:[0], 0x3fcd
0393:243B jne      0x2443
0393:243D inc      ax
0393:243E mov      di, ax
0393:2440 les      ax, ptr es:[di]
0393:2443 mov      dx, es
0393:2445 mov      di, ax
0393:2447 mov      es, dx
0393:2449 pop      ax
0393:244A add      di, ax
0393:244C pop      ax
0393:244D add      di, ax
0393:244F mov      al, byte ptr es:[di + 0xbf7]
0393:2454 mov      byte ptr [0x1b8e], al
0393:2457 mov      al, byte ptr [0x1b78]
0393:245A xor      ah, ah
0393:245C push     ax
0393:245D mov      al, byte ptr [0x1b79]
0393:2460 xor      ah, ah
0393:2462 mov      dx, 0x26
0393:2465 mul      dx
0393:2467 push     ax
0393:2468 mov      di, 0x25
0393:246B mov      ax, 0x393
0393:246E push     ax
0393:246F push     di
0393:2470 pop      ax
0393:2471 pop      es
0393:2472 cmp      word ptr es:[0], 0x3fcd
0393:2479 jne      0x2481
0393:247B inc      ax
0393:247C mov      di, ax
0393:247E les      ax, ptr es:[di]
0393:2481 mov      dx, es
0393:2483 mov      di, ax
0393:2485 mov      es, dx
0393:2487 pop      ax
0393:2488 add      di, ax
0393:248A pop      ax
0393:248B add      di, ax
0393:248D mov      al, byte ptr es:[di + 0x4f]
0393:2491 xor      ah, ah
0393:2493 shl      ax, 1
0393:2495 push     ax
0393:2496 mov      al, byte ptr [0x1b75]
0393:2499 xor      ah, ah
0393:249B push     ax
0393:249C mov      al, byte ptr [0x1b76]
0393:249F xor      ah, ah
0393:24A1 mov      dx, 0x26
0393:24A4 mul      dx
0393:24A6 push     ax
0393:24A7 mov      di, 0x25
0393:24AA mov      ax, 0x393
0393:24AD push     ax
0393:24AE push     di
0393:24AF pop      ax
0393:24B0 pop      es
0393:24B1 cmp      word ptr es:[0], 0x3fcd
0393:24B8 jne      0x24c0
0393:24BA inc      ax
0393:24BB mov      di, ax
0393:24BD les      ax, ptr es:[di]
0393:24C0 mov      dx, es
0393:24C2 mov      di, ax
0393:24C4 mov      es, dx
0393:24C6 pop      ax
0393:24C7 add      di, ax
0393:24C9 pop      ax
0393:24CA add      di, ax
0393:24CC mov      al, byte ptr es:[di + 0x9b]
0393:24D1 xor      ah, ah
0393:24D3 mov      dx, 0x50
0393:24D6 mul      dx
0393:24D8 push     ax
0393:24D9 mov      di, 0x25
0393:24DC mov      ax, 0x393
0393:24DF push     ax
0393:24E0 push     di
0393:24E1 pop      ax
0393:24E2 pop      es
0393:24E3 cmp      word ptr es:[0], 0x3fcd
0393:24EA jne      0x24f2
0393:24EC inc      ax
0393:24ED mov      di, ax
0393:24EF les      ax, ptr es:[di]
0393:24F2 mov      dx, es
0393:24F4 mov      di, ax
0393:24F6 mov      es, dx
0393:24F8 pop      ax
0393:24F9 add      di, ax
0393:24FB pop      ax
0393:24FC add      di, ax
0393:24FE mov      al, byte ptr es:[di + 0xbf8]
0393:2503 mov      byte ptr [0x1b8f], al
0393:2506 cmp      byte ptr [0x1b8f], 1
0393:250B ja       0x2510
0393:250D jmp      0x2706
0393:2510 mov      al, byte ptr [0x1b8f]
0393:2513 xor      ah, ah
0393:2515 mov      di, ax
0393:2517 mov      al, byte ptr [di + 0x1b73]
0393:251B xor      ah, ah
0393:251D shl      ax, 1
0393:251F push     ax
0393:2520 mov      di, 0x25
0393:2523 mov      ax, 0x393
0393:2526 push     ax
0393:2527 push     di
0393:2528 pop      ax
0393:2529 pop      es
0393:252A cmp      word ptr es:[0], 0x3fcd
0393:2531 jne      0x2539
0393:2533 inc      ax
0393:2534 mov      di, ax
0393:2536 les      ax, ptr es:[di]
0393:2539 mov      dx, es
0393:253B mov      di, ax
0393:253D mov      es, dx
0393:253F pop      ax
0393:2540 add      di, ax
0393:2542 mov      ax, word ptr es:[di + 3]
0393:2546 xor      dx, dx
0393:2548 mov      cx, 0x140
0393:254B div      cx
0393:254D xchg     dx, ax
0393:254E mov      word ptr [0xcacc], ax
0393:2551 mov      al, byte ptr [0x1b8f]
0393:2554 xor      ah, ah
0393:2556 mov      di, ax
0393:2558 mov      al, byte ptr [di + 0x1b73]
0393:255C xor      ah, ah
0393:255E shl      ax, 1
0393:2560 push     ax
0393:2561 mov      di, 0x25
0393:2564 mov      ax, 0x393
0393:2567 push     ax
0393:2568 push     di
0393:2569 pop      ax
0393:256A pop      es
0393:256B cmp      word ptr es:[0], 0x3fcd
0393:2572 jne      0x257a
0393:2574 inc      ax
0393:2575 mov      di, ax
0393:2577 les      ax, ptr es:[di]
0393:257A mov      dx, es
0393:257C mov      di, ax
0393:257E mov      es, dx
0393:2580 pop      ax
0393:2581 add      di, ax
0393:2583 mov      ax, word ptr es:[di + 3]
0393:2587 xor      dx, dx
0393:2589 mov      cx, 0x140
0393:258C div      cx
0393:258E mov      word ptr [0xcace], ax
0393:2591 cmp      byte ptr [0xcadc], 0
0393:2596 jne      0x259b
0393:2598 jmp      0x2628
0393:259B mov      al, byte ptr [0xc2bc]
0393:259E xor      ah, ah
0393:25A0 dec      ax
0393:25A1 mov      byte ptr [0xc2bd], al
0393:25A4 mov      al, byte ptr [0xc2bd]
0393:25A7 xor      ah, ah
0393:25A9 mov      dx, 0x14
0393:25AC mul      dx
0393:25AE mov      di, ax
0393:25B0 mov      ax, word ptr [di - 0x4526]
0393:25B4 mov      word ptr [0xcac8], ax
0393:25B7 mov      al, byte ptr [0xc2bd]
0393:25BA xor      ah, ah
0393:25BC mov      dx, 0x14
0393:25BF mul      dx
0393:25C1 mov      di, ax
0393:25C3 mov      ax, word ptr [di - 0x4524]
0393:25C7 mov      word ptr [0xcaca], ax
0393:25CA mov      al, byte ptr [0xc2bd]
0393:25CD xor      ah, ah
0393:25CF mov      dx, 0x14
0393:25D2 mul      dx
0393:25D4 mov      di, ax
0393:25D6 mov      al, byte ptr [di - 0x4521]
0393:25DA mov      byte ptr [0xc2be], al
0393:25DD mov      al, byte ptr [0xc2bd]
0393:25E0 xor      ah, ah
0393:25E2 mov      dx, 0x14
0393:25E5 mul      dx
0393:25E7 mov      di, ax
0393:25E9 mov      al, byte ptr [di - 0x4522]
0393:25ED mov      byte ptr [0xc2bf], al
0393:25F0 mov      al, byte ptr [0xc2bf]
0393:25F3 xor      ah, ah
0393:25F5 cdq      
0393:25F6 mov      cx, 2
0393:25F9 idiv     cx
0393:25FB xchg     dx, ax
0393:25FC or       ax, ax
0393:25FE jne      0x2614
0393:2600 cmp      byte ptr [0xc2be], 8
0393:2605 jne      0x260e
0393:2607 mov      byte ptr [0xc2be], 1
0393:260C jmp      0x2612
0393:260E inc      byte ptr [0xc2be]
0393:2612 jmp      0x2626
0393:2614 cmp      byte ptr [0xc2be], 6
0393:2619 jne      0x2622
0393:261B mov      byte ptr [0xc2be], 1
0393:2620 jmp      0x2626
0393:2622 inc      byte ptr [0xc2be]
0393:2626 jmp      0x266a
0393:2628 dec      byte ptr [0xc2bd]
0393:262C mov      al, byte ptr [0xc2bd]
0393:262F xor      ah, ah
0393:2631 mov      dx, 0x14
0393:2634 mul      dx
0393:2636 mov      di, ax
0393:2638 mov      ax, word ptr [di - 0x4526]
0393:263C mov      word ptr [0xcac8], ax
0393:263F mov      al, byte ptr [0xc2bd]
0393:2642 xor      ah, ah
0393:2644 mov      dx, 0x14
0393:2647 mul      dx
0393:2649 mov      di, ax
0393:264B mov      ax, word ptr [di - 0x4524]
0393:264F mov      word ptr [0xcaca], ax
0393:2652 mov      al, byte ptr [0xc2bd]
0393:2655 xor      ah, ah
0393:2657 mov      dx, 0x14
0393:265A mul      dx
0393:265C mov      di, ax
0393:265E mov      al, byte ptr [di - 0x4522]
0393:2662 mov      byte ptr [0xc2bf], al
0393:2665 mov      byte ptr [0xc2be], 1
0393:266A mov      byte ptr [0x1b8a], 1
0393:266F mov      ax, word ptr [0xcac8]
0393:2672 cmp      ax, word ptr [0xcacc]
0393:2676 jne      0x2684
0393:2678 mov      ax, word ptr [0xcaca]
0393:267B cmp      ax, word ptr [0xcace]
0393:267F jne      0x2684
0393:2681 jmp      0x2703
0393:2684 push     word ptr [0xcac8]
0393:2688 push     word ptr [0xcaca]
0393:268C push     word ptr [0xcacc]
0393:2690 push     word ptr [0xcace]
0393:2694 push     cs
0393:2695 call     0x1540
0393:2698 mov      byte ptr [0xc2be], 0
0393:269D mov      al, byte ptr [0xc2bd]
0393:26A0 xor      ah, ah
0393:26A2 mov      dx, 0x14
0393:26A5 mul      dx
0393:26A7 mov      di, ax
0393:26A9 mov      byte ptr [di - 0x4521], 0
0393:26AE mov      al, byte ptr [0x1b8f]
0393:26B1 xor      ah, ah
0393:26B3 mov      di, ax
0393:26B5 mov      al, byte ptr [di + 0x1b73]
0393:26B9 xor      ah, ah
0393:26BB push     ax
0393:26BC mov      di, 0x25
0393:26BF mov      ax, 0x393
0393:26C2 push     ax
0393:26C3 push     di
0393:26C4 pop      ax
0393:26C5 pop      es
0393:26C6 cmp      word ptr es:[0], 0x3fcd
0393:26CD jne      0x26d5
0393:26CF inc      ax
0393:26D0 mov      di, ax
0393:26D2 les      ax, ptr es:[di]
0393:26D5 mov      dx, es
0393:26D7 mov      di, ax
0393:26D9 mov      es, dx
0393:26DB pop      ax
0393:26DC add      di, ax
0393:26DE mov      al, byte ptr es:[di + 0xc]
0393:26E2 mov      byte ptr [0xc2bf], al
0393:26E5 mov      cl, byte ptr [0xc2bf]
0393:26E9 mov      al, byte ptr [0xc2bd]
0393:26EC xor      ah, ah
0393:26EE mov      dx, 0x14
0393:26F1 mul      dx
0393:26F3 mov      di, ax
0393:26F5 mov      byte ptr [di - 0x4522], cl
0393:26F9 mov      byte ptr [0xc2bc], 1
0393:26FE mov      byte ptr [0xcadc], 1
0393:2703 jmp      0x2899
0393:2706 cmp      byte ptr [0xcadc], 0
0393:270B jne      0x2710
0393:270D jmp      0x2801
0393:2710 mov      al, byte ptr [0xc2bc]
0393:2713 xor      ah, ah
0393:2715 inc      ax
0393:2716 mov      byte ptr [0xc2bd], al
0393:2719 mov      al, byte ptr [0xc2bc]
0393:271C xor      ah, ah
0393:271E mov      dx, 0x14
0393:2721 mul      dx
0393:2723 mov      di, ax
0393:2725 mov      byte ptr [di - 0x4521], 0
0393:272A mov      al, byte ptr [0xc2bc]
0393:272D xor      ah, ah
0393:272F mov      dx, 0x14
0393:2732 mul      dx
0393:2734 mov      di, ax
0393:2736 mov      al, byte ptr [di - 0x4520]
0393:273A mov      byte ptr [0xc2c4], al
0393:273D mov      al, byte ptr [0xc2bc]
0393:2740 xor      ah, ah
0393:2742 mov      dx, 0x14
0393:2745 mul      dx
0393:2747 mov      di, ax
0393:2749 mov      al, byte ptr [di - 0x4515]
0393:274D mov      byte ptr [0xc2d6], al
0393:2750 mov      al, byte ptr [0xc2bc]
0393:2753 xor      ah, ah
0393:2755 mov      dx, 0x14
0393:2758 mul      dx
0393:275A mov      di, ax
0393:275C mov      ax, word ptr [di - 0x451f]
0393:2760 mov      word ptr [0xc2ca], ax
0393:2763 mov      al, byte ptr [0xc2bc]
0393:2766 xor      ah, ah
0393:2768 mov      dx, 0x14
0393:276B mul      dx
0393:276D mov      di, ax
0393:276F mov      ax, word ptr [di - 0x451d]
0393:2773 mov      word ptr [0xc2cc], ax
0393:2776 mov      al, byte ptr [0xc2bc]
0393:2779 xor      ah, ah
0393:277B mov      dx, 0x14
0393:277E mul      dx
0393:2780 mov      di, ax
0393:2782 mov      al, byte ptr [di - 0x451b]
0393:2786 mov      byte ptr [0xc2ce], al
0393:2789 mov      al, byte ptr [0xc2bc]
0393:278C xor      ah, ah
0393:278E mov      dx, 0x14
0393:2791 mul      dx
0393:2793 mov      di, ax
0393:2795 mov      ax, word ptr [di - 0x451a]
0393:2799 mov      word ptr [0xc2d0], ax
0393:279C mov      al, byte ptr [0xc2bc]
0393:279F xor      ah, ah
0393:27A1 mov      dx, 0x14
0393:27A4 mul      dx
0393:27A6 mov      di, ax
0393:27A8 mov      al, byte ptr [di - 0x4518]
0393:27AC mov      byte ptr [0xc2d2], al
0393:27AF mov      al, byte ptr [0xc2bc]
0393:27B2 xor      ah, ah
0393:27B4 mov      dx, 0x14
0393:27B7 mul      dx
0393:27B9 mov      di, ax
0393:27BB mov      ax, word ptr [di - 0x4517]
0393:27BF mov      word ptr [0xc2d4], ax
0393:27C2 mov      al, byte ptr [0xc2bc]
0393:27C5 xor      ah, ah
0393:27C7 mov      dx, 0x14
0393:27CA mul      dx
0393:27CC mov      di, ax
0393:27CE mov      ax, word ptr [di - 0x4524]
0393:27D2 mov      word ptr [0xc2c8], ax
0393:27D5 mov      al, byte ptr [0xc2bc]
0393:27D8 xor      ah, ah
0393:27DA mov      dx, 0x14
0393:27DD mul      dx
0393:27DF mov      di, ax
0393:27E1 mov      al, byte ptr [di - 0x4522]
0393:27E5 push     ax
0393:27E6 mov      al, byte ptr [0xc2bc]
0393:27E9 xor      ah, ah
0393:27EB mov      dx, 0x14
0393:27EE mul      dx
0393:27F0 mov      di, ax
0393:27F2 mov      al, byte ptr [di - 0x4521]
0393:27F6 push     ax
0393:27F7 lcall    0xf1b, 0x6438
0393:27FC mov      byte ptr [0xcadc], 0
0393:2801 mov      byte ptr [0x1b8a], 1
0393:2806 lcall    0x51a, 0x2450
0393:280B mov      al, byte ptr [0x1b8e]
0393:280E xor      ah, ah
0393:2810 mov      di, ax
0393:2812 shl      di, 1
0393:2814 shl      di, 1
0393:2816 lcall    [di + 0x42a6]
0393:281A cmp      byte ptr [0x1b8f], 1
0393:281F jne      0x282c
0393:2821 push     cs
0393:2822 call     0x1232
0393:2825 mov      al, 0xff
0393:2827 push     ax
0393:2828 push     cs
0393:2829 call     0x145e
0393:282C cmp      byte ptr [0xcadd], 0
0393:2831 jne      0x2838
0393:2833 lcall    0x51a, 0x2415
0393:2838 mov      al, byte ptr [0x1b87]
0393:283B cmp      al, byte ptr [0x1b8a]
0393:283F je       0x286b
0393:2841 mov      al, byte ptr [0x1b8a]
0393:2844 mov      byte ptr [0x1b87], al
0393:2847 mov      byte ptr [0x1b88], 2
0393:284C jmp      0x2852
0393:284E inc      byte ptr [0x1b88]
0393:2852 mov      al, byte ptr [0x1b88]
0393:2855 push     ax
0393:2856 lcall    0xef4, 0x12c
0393:285B cmp      byte ptr [0x1b88], 8
0393:2860 jne      0x284e
0393:2862 mov      al, byte ptr [0x1b87]
0393:2865 push     ax
0393:2866 lcall    0xef4, 0
0393:286B mov      al, byte ptr [0x1b87]
0393:286E mov      byte ptr [0x1b74], al
0393:2871 mov      byte ptr [0x1b77], 0
0393:2876 mov      byte ptr [0x1b78], 0
0393:287B mov      byte ptr [0x1b79], 0
0393:2880 cmp      byte ptr [0xcadd], 0
0393:2885 jne      0x2899
0393:2887 mov      al, 0
0393:2889 push     ax
0393:288A lcall    0x51a, 0x196e
0393:288F mov      byte ptr [0x1b82], 0
0393:2894 mov      byte ptr [0x1b81], 0
0393:2899 pop      bp
0393:289A retf     

; compiler prologue 0393:289C
0393:289C push     bp
0393:289D mov      bp, sp
0393:289F mov      ax, 0x100
0393:28A2 lcall    0x1761, 0x530
0393:28A7 sub      sp, 0x100
0393:28AB mov      byte ptr [0xcad0], 2
0393:28B0 cmp      byte ptr [0xccf4], 0
0393:28B5 jne      0x28bc
0393:28B7 mov      byte ptr [0xcae2], 0
0393:28BC mov      byte ptr [0xccf5], 0
0393:28C1 lcall    0x3a2, 0x20
0393:28C6 lcall    0x39e, 0x20
0393:28CB push     cs
0393:28CC call     0x1232
0393:28CF mov      al, 0xff
0393:28D1 push     ax
0393:28D2 push     cs
0393:28D3 call     0x145e
0393:28D6 les      di, ptr [0xbac0]
0393:28DA push     es
0393:28DB push     di
0393:28DC mov      ax, 0xa000
0393:28DF push     ax
0393:28E0 xor      di, di
0393:28E2 pop      es
0393:28E3 push     es
0393:28E4 push     di
0393:28E5 mov      ax, 0xb400
0393:28E8 push     ax
0393:28E9 lcall    0x1761, 0x1569
0393:28EE cmp      byte ptr [0xccf4], 0
0393:28F3 jne      0x28f8
0393:28F5 jmp      0x29c3
0393:28F8 cmp      byte ptr [0xcadc], 0
0393:28FD je       0x2928
0393:28FF mov      al, byte ptr [0xc2bc]
0393:2902 xor      ah, ah
0393:2904 mov      dx, 0x14
0393:2907 mul      dx
0393:2909 mov      di, ax
0393:290B mov      al, byte ptr [di - 0x4522]
0393:290F push     ax
0393:2910 mov      al, byte ptr [0xc2bc]
0393:2913 xor      ah, ah
0393:2915 mov      dx, 0x14
0393:2918 mul      dx
0393:291A mov      di, ax
0393:291C mov      al, byte ptr [di - 0x4521]
0393:2920 push     ax
0393:2921 lcall    0xf1b, 0x6438
0393:2926 jmp      0x295e
0393:2928 mov      al, byte ptr [0xc2bd]
0393:292B xor      ah, ah
0393:292D dec      ax
0393:292E mov      byte ptr [0xc2bc], al
0393:2931 mov      al, byte ptr [0xc2bc]
0393:2934 xor      ah, ah
0393:2936 mov      dx, 0x14
0393:2939 mul      dx
0393:293B mov      di, ax
0393:293D mov      al, byte ptr [di - 0x4522]
0393:2941 push     ax
0393:2942 mov      al, byte ptr [0xc2bc]
0393:2945 xor      ah, ah
0393:2947 mov      dx, 0x14
0393:294A mul      dx
0393:294C mov      di, ax
0393:294E mov      al, byte ptr [di - 0x4521]
0393:2952 push     ax
0393:2953 lcall    0xf1b, 0x6438
0393:2958 mov      al, byte ptr [0xc2bd]
0393:295B mov      byte ptr [0xc2bc], al
0393:295E cmp      byte ptr [0xcae2], 0
0393:2963 jne      0x29c1
0393:2965 mov      ax, 0xa000
0393:2968 push     ax
0393:2969 mov      di, 0xb400
0393:296C pop      es
0393:296D push     es
0393:296E push     di
0393:296F mov      ax, 0x4600
0393:2972 push     ax
0393:2973 mov      al, 0
0393:2975 push     ax
0393:2976 lcall    0x1761, 0x158d
0393:297B mov      al, byte ptr [0x1902]
0393:297E push     ax
0393:297F lcall    0x4f5, 0x20
0393:2984 mov      al, byte ptr [0x972]
0393:2987 push     ax
0393:2988 mov      al, 0
0393:298A push     ax
0393:298B lcall    0xef0, 0x20
0393:2990 push     cs
0393:2991 call     0x1232
0393:2994 mov      al, 0xff
0393:2996 push     ax
0393:2997 push     cs
0393:2998 call     0x145e
0393:299B mov      al, byte ptr [0x1b86]
0393:299E push     ax
0393:299F lcall    0xef4, 0
0393:29A4 cmp      byte ptr [0x1b82], 0
0393:29A9 je       0x29b3
0393:29AB mov      al, 1
0393:29AD push     ax
0393:29AE lcall    0x51a, 0x196e
0393:29B3 mov      byte ptr [0xccf4], 0
0393:29B8 mov      ax, 0x300
0393:29BB push     ax
0393:29BC lcall    0x1627, 0x82
0393:29C1 jmp      0x2a1b
0393:29C3 mov      byte ptr [0x1b87], 1
0393:29C8 mov      byte ptr [0x1b89], 1
0393:29CD mov      al, byte ptr [0x1b87]
0393:29D0 push     ax
0393:29D1 lcall    0xef4, 0
0393:29D6 mov      byte ptr [0xcae0], 1
0393:29DB mov      byte ptr [0xcae1], 2
0393:29E0 xor      ax, ax
0393:29E2 mov      word ptr [0xcad8], ax
0393:29E5 xor      ax, ax
0393:29E7 mov      word ptr [0xcada], ax
0393:29EA mov      ax, 0x300
0393:29ED push     ax
0393:29EE lcall    0x1627, 0x82
0393:29F3 push     cs
0393:29F4 call     0xff
0393:29F7 mov      byte ptr [0xe324], 1
0393:29FC lcall    0x51a, 0x2415
0393:2A01 mov      byte ptr [0xcadc], 0
0393:2A06 mov      byte ptr [0x1b81], 0
0393:2A0B mov      byte ptr [0x1b82], 0
0393:2A10 mov      al, byte ptr [0xe334]
0393:2A13 mov      byte ptr [0xe335], al
0393:2A16 mov      byte ptr [0xe336], 0
0393:2A1B cmp      word ptr [0x1b84], 0x96
0393:2A21 je       0x2a26
0393:2A23 jmp      0x37d9
0393:2A26 cmp      byte ptr [0xccf5], 0
0393:2A2B je       0x2a30
0393:2A2D jmp      0x37d9
0393:2A30 cmp      byte ptr [0xccf4], 0
0393:2A35 je       0x2a5a
0393:2A37 cmp      byte ptr [0xcae2], 1
0393:2A3C jne      0x2a5a
0393:2A3E lcall    0x39b, 0x20
0393:2A43 push     cs
0393:2A44 call     0x1232
0393:2A47 mov      al, 0xff
0393:2A49 push     ax
0393:2A4A push     cs
0393:2A4B call     0x145e
0393:2A4E cmp      byte ptr [0xcadd], 0
0393:2A53 jne      0x2a5a
0393:2A55 lcall    0x51a, 0x2415
0393:2A5A cmp      byte ptr [0xe2fb], 0
0393:2A5F je       0x2a6b
0393:2A61 lcall    0x51a, 0x12e4
0393:2A66 mov      byte ptr [0xe2fb], 0
0393:2A6B cmp      byte ptr [0xe2fc], 0
0393:2A70 je       0x2a98
0393:2A72 cmp      byte ptr [0x485b], 0
0393:2A77 jne      0x2a98
0393:2A79 lcall    0x4f5, 0x2a
0393:2A7E push     cs
0393:2A7F call     0x1232
0393:2A82 mov      al, 0xff
0393:2A84 push     ax
0393:2A85 push     cs
0393:2A86 call     0x145e
0393:2A89 mov      byte ptr [0xe2fc], 0
0393:2A8E cmp      byte ptr [0xccf4], 0
0393:2A93 je       0x2a98
0393:2A95 jmp      0x37d9
0393:2A98 cmp      byte ptr [0xcadd], 0
0393:2A9D je       0x2ac6
0393:2A9F lcall    0x1642, 0x4b0
0393:2AA4 or       al, al
0393:2AA6 je       0x2ac6
0393:2AA8 mov      ax, word ptr [0x448e]
0393:2AAB mov      word ptr [0x4490], ax
0393:2AAE cmp      byte ptr [0xcce0], 2
0393:2AB3 jae      0x2ac6
0393:2AB5 cmp      byte ptr [0x4496], 2
0393:2ABA jbe      0x2ac6
0393:2ABC lcall    0xbb1, 0x316
0393:2AC1 mov      byte ptr [0x4496], 0xff
0393:2AC6 cmp      byte ptr [0xe323], 0
0393:2ACB je       0x2ad0
0393:2ACD jmp      0x2c95
0393:2AD0 cmp      byte ptr [0xe30a], 0
0393:2AD5 je       0x2ada
0393:2AD7 jmp      0x2c95
0393:2ADA cmp      byte ptr [0xe321], 0
0393:2ADF je       0x2ae4
0393:2AE1 jmp      0x2c95
0393:2AE4 cmp      byte ptr [0xcadd], 0
0393:2AE9 je       0x2aee
0393:2AEB jmp      0x2c95
0393:2AEE cmp      byte ptr [0x485b], 0
0393:2AF3 je       0x2af8
0393:2AF5 jmp      0x2c95
0393:2AF8 cmp      byte ptr [0xe34b], 0
0393:2AFD je       0x2b12
0393:2AFF mov      word ptr [0xe302], 1
0393:2B05 mov      word ptr [0xe304], 0
0393:2B0B mov      byte ptr [0xe34b], 0
0393:2B10 jmp      0x2b32
0393:2B12 cmp      byte ptr [0xe2fd], 0
0393:2B17 jne      0x2b21
0393:2B19 xor      ax, ax
0393:2B1B mov      word ptr [0xe302], ax
0393:2B1E mov      word ptr [0xe304], ax
0393:2B21 cmp      byte ptr [0xe2fd], 0
0393:2B26 je       0x2b32
0393:2B28 add      word ptr [0xe302], 1
0393:2B2D adc      word ptr [0xe304], 0
0393:2B32 cmp      word ptr [0xe304], 0
0393:2B37 jne      0x2b40
0393:2B39 cmp      word ptr [0xe302], 1
0393:2B3E je       0x2b4a
0393:2B40 cmp      byte ptr [0xe320], 0
0393:2B45 jne      0x2b4a
0393:2B47 jmp      0x2c95
0393:2B4A cmp      byte ptr [0xe320], 0
0393:2B4F je       0x2b56
0393:2B51 mov      byte ptr [0xe320], 0
0393:2B56 cmp      byte ptr [0xe30c], 0
0393:2B5B je       0x2b60
0393:2B5D jmp      0x2c95
0393:2B60 mov      al, byte ptr [0xe31a]
0393:2B63 cmp      al, 0x9c
0393:2B65 jae      0x2b6a
0393:2B67 jmp      0x2c07
0393:2B6A cmp      al, 0xa7
0393:2B6C jbe      0x2b71
0393:2B6E jmp      0x2c07
0393:2B71 mov      di, word ptr [0xe318]
0393:2B75 cmp      byte ptr [di + 0x3e4], 0
0393:2B7A ja       0x2b7f
0393:2B7C jmp      0x2c07
0393:2B7F mov      di, word ptr [0xe318]
0393:2B83 mov      al, byte ptr [di + 0x3e4]
0393:2B87 mov      byte ptr [0x1b88], al
0393:2B8A mov      al, byte ptr [0x1b88]
0393:2B8D mov      byte ptr [0x1b8a], al
0393:2B90 mov      al, byte ptr [0x1b88]
0393:2B93 cmp      al, byte ptr [0x1b87]
0393:2B97 je       0x2bc2
0393:2B99 mov      al, byte ptr [0x1b88]
0393:2B9C mov      byte ptr [0x1b87], al
0393:2B9F lcall    0x51a, 0x24bf
0393:2BA4 mov      byte ptr [0x1b88], al
0393:2BA7 mov      al, byte ptr [0x1b88]
0393:2BAA cmp      al, byte ptr [0x1b87]
0393:2BAE je       0x2bb9
0393:2BB0 mov      al, byte ptr [0x1b88]
0393:2BB3 push     ax
0393:2BB4 lcall    0xef4, 0x12c
0393:2BB9 mov      al, byte ptr [0x1b87]
0393:2BBC push     ax
0393:2BBD lcall    0xef4, 0
0393:2BC2 mov      al, 0xfd
0393:2BC4 push     ax
0393:2BC5 mov      al, byte ptr [0x1902]
0393:2BC8 xor      ah, ah
0393:2BCA mov      dx, 0xc
0393:2BCD mul      dx
0393:2BCF mov      cx, ax
0393:2BD1 mov      al, byte ptr [0x1b87]
0393:2BD4 xor      ah, ah
0393:2BD6 mov      dx, 0x18
0393:2BD9 mul      dx
0393:2BDB mov      di, ax
0393:2BDD add      di, cx
0393:2BDF add      di, 0xb500
0393:2BE3 push     ds
0393:2BE4 push     di
0393:2BE5 lcall    0x51a, 0x1102
0393:2BEA mov      byte ptr [0x1b82], 0
0393:2BEF mov      al, byte ptr [0x1b87]
0393:2BF2 mov      byte ptr [0x1b74], al
0393:2BF5 mov      byte ptr [0x1b77], 0
0393:2BFA mov      byte ptr [0x1b78], 0
0393:2BFF mov      byte ptr [0x1b79], 0
0393:2C04 jmp      0x2c95
0393:2C07 mov      al, byte ptr [0xe31a]
0393:2C0A cmp      al, 0xac
0393:2C0C jb       0x2c46
0393:2C0E cmp      al, 0xb7
0393:2C10 ja       0x2c46
0393:2C12 cmp      word ptr [0xe318], 0xf
0393:2C17 jl       0x2c21
0393:2C19 cmp      word ptr [0xe318], 0x130
0393:2C1F jle      0x2c46
0393:2C21 cmp      byte ptr [0x972], 1
0393:2C26 jbe      0x2c44
0393:2C28 sub      byte ptr [0x972], 7
0393:2C2D mov      al, byte ptr [0x972]
0393:2C30 push     ax
0393:2C31 mov      al, 2
0393:2C33 push     ax
0393:2C34 lcall    0xef0, 0x20
0393:2C39 push     cs
0393:2C3A call     0x1232
0393:2C3D mov      al, 0xff
0393:2C3F push     ax
0393:2C40 push     cs
0393:2C41 call     0x145e
0393:2C44 jmp      0x2c95
0393:2C46 mov      al, byte ptr [0xe31a]
0393:2C49 cmp      al, 0xba
0393:2C4B jb       0x2c91
0393:2C4D cmp      al, 0xc5
0393:2C4F ja       0x2c91
0393:2C51 cmp      word ptr [0xe318], 0xf
0393:2C56 jl       0x2c60
0393:2C58 cmp      word ptr [0xe318], 0x130
0393:2C5E jle      0x2c91
0393:2C60 mov      al, byte ptr [0x972]
0393:2C63 xor      ah, ah
0393:2C65 add      ax, 6
0393:2C68 mov      dx, ax
0393:2C6A mov      al, byte ptr [0x973]
0393:2C6D xor      ah, ah
0393:2C6F cmp      ax, dx
0393:2C71 jle      0x2c8f
0393:2C73 add      byte ptr [0x972], 7
0393:2C78 mov      al, byte ptr [0x972]
0393:2C7B push     ax
0393:2C7C mov      al, 1
0393:2C7E push     ax
0393:2C7F lcall    0xef0, 0x20
0393:2C84 push     cs
0393:2C85 call     0x1232
0393:2C88 mov      al, 0xff
0393:2C8A push     ax
0393:2C8B push     cs
0393:2C8C call     0x145e
0393:2C8F jmp      0x2c95
0393:2C91 push     cs
0393:2C92 call     0x166d
0393:2C95 mov      di, 0x25
0393:2C98 mov      ax, 0x393
0393:2C9B push     ax
0393:2C9C push     di
0393:2C9D pop      ax
0393:2C9E pop      es
0393:2C9F cmp      word ptr es:[0], 0x3fcd
0393:2CA6 jne      0x2cae
0393:2CA8 inc      ax
0393:2CA9 mov      di, ax
0393:2CAB les      ax, ptr es:[di]
0393:2CAE mov      dx, es
0393:2CB0 mov      di, ax
0393:2CB2 mov      es, dx
0393:2CB4 add      di, 0x11
0393:2CB8 push     es
0393:2CB9 push     di
0393:2CBA lcall    0x51a, 0x1b41
0393:2CBF mov      al, byte ptr [0xe336]
0393:2CC2 xor      ah, ah
0393:2CC4 add      ax, 0x20
0393:2CC7 cdq      
0393:2CC8 mov      cx, 0x20
0393:2CCB idiv     cx
0393:2CCD xchg     dx, ax
0393:2CCE or       ax, ax
0393:2CD0 je       0x2cd5
0393:2CD2 jmp      0x32c3
0393:2CD5 cmp      byte ptr [0xe323], 0
0393:2CDA je       0x2cdf
0393:2CDC jmp      0x32c3
0393:2CDF cmp      byte ptr [0xe30c], 0
0393:2CE4 je       0x2ce9
0393:2CE6 jmp      0x32c3
0393:2CE9 cmp      byte ptr [0x485b], 0
0393:2CEE je       0x2cf3
0393:2CF0 jmp      0x32c3
0393:2CF3 cmp      word ptr [0xe31a], 0x90
0393:2CF9 jl       0x2cfe
0393:2CFB jmp      0x2fa8
0393:2CFE mov      ax, 0x140
0393:2D01 mul      word ptr [0xe31a]
0393:2D05 add      ax, word ptr [0xe318]
0393:2D09 les      di, ptr [0xbac4]
0393:2D0D add      di, ax
0393:2D0F mov      al, byte ptr es:[di]
0393:2D12 xor      ah, ah
0393:2D14 mov      di, ax
0393:2D16 mov      si, di
0393:2D18 shl      di, 1
0393:2D1A shl      di, 1
0393:2D1C add      di, si
0393:2D1E mov      al, byte ptr [di - 0x3a37]
0393:2D22 mov      byte ptr [0x1b8b], al
0393:2D25 mov      al, byte ptr [0x1b8b]
0393:2D28 xor      ah, ah
0393:2D2A push     ax
0393:2D2B mov      di, 0x25
0393:2D2E mov      ax, 0x393
0393:2D31 push     ax
0393:2D32 push     di
0393:2D33 pop      ax
0393:2D34 pop      es
0393:2D35 cmp      word ptr es:[0], 0x3fcd
0393:2D3C jne      0x2d44
0393:2D3E inc      ax
0393:2D3F mov      di, ax
0393:2D41 les      ax, ptr es:[di]
0393:2D44 mov      dx, es
0393:2D46 mov      di, ax
0393:2D48 mov      es, dx
0393:2D4A pop      ax
0393:2D4B add      di, ax
0393:2D4D mov      al, byte ptr es:[di]
0393:2D50 mov      byte ptr [0x1b89], al
0393:2D53 cmp      byte ptr [0x1b77], 0
0393:2D58 je       0x2d5d
0393:2D5A jmp      0x2de8
0393:2D5D mov      al, byte ptr [0x1b87]
0393:2D60 xor      ah, ah
0393:2D62 shl      ax, 1
0393:2D64 push     ax
0393:2D65 mov      al, byte ptr [0x1b8b]
0393:2D68 xor      ah, ah
0393:2D6A mov      dx, 0x14
0393:2D6D mul      dx
0393:2D6F push     ax
0393:2D70 mov      di, 0x25
0393:2D73 mov      ax, 0x393
0393:2D76 push     ax
0393:2D77 push     di
0393:2D78 pop      ax
0393:2D79 pop      es
0393:2D7A cmp      word ptr es:[0], 0x3fcd
0393:2D81 jne      0x2d89
0393:2D83 inc      ax
0393:2D84 mov      di, ax
0393:2D86 les      ax, ptr es:[di]
0393:2D89 mov      dx, es
0393:2D8B mov      di, ax
0393:2D8D mov      es, dx
0393:2D8F pop      ax
0393:2D90 add      di, ax
0393:2D92 pop      ax
0393:2D93 add      di, ax
0393:2D95 cmp      byte ptr es:[di + 0xf], 0
0393:2D9A je       0x2da4
0393:2D9C mov      al, byte ptr [0x1b8b]
0393:2D9F mov      byte ptr [0x1b8c], al
0393:2DA2 jmp      0x2da9
0393:2DA4 mov      byte ptr [0x1b8c], 0
0393:2DA9 cmp      byte ptr [0x1b82], 0
0393:2DAE jne      0x2de5
0393:2DB0 mov      al, byte ptr [0x1b87]
0393:2DB3 mov      byte ptr [0x1b74], al
0393:2DB6 mov      al, byte ptr [0x1b8c]
0393:2DB9 mov      byte ptr [0x1b75], al
0393:2DBC mov      byte ptr [0x1b76], 2
0393:2DC1 lcall    0x51a, 0x1aed
0393:2DC6 or       al, al
0393:2DC8 je       0x2de5
0393:2DCA mov      di, 0x1b74
0393:2DCD push     ds
0393:2DCE push     di
0393:2DCF mov      di, 0x1b7a
0393:2DD2 push     ds
0393:2DD3 push     di
0393:2DD4 mov      ax, 6
0393:2DD7 push     ax
0393:2DD8 lcall    0x1761, 0xb4f
0393:2DDD mov      al, 0
0393:2DDF push     ax
0393:2DE0 lcall    0x51a, 0x196e
0393:2DE5 jmp      0x2fa8
0393:2DE8 mov      al, byte ptr [0x1b8b]
0393:2DEB mov      byte ptr [0x1b78], al
0393:2DEE mov      byte ptr [0x1b79], 2
0393:2DF3 cmp      byte ptr [0x1b77], 1
0393:2DF8 je       0x2dfd
0393:2DFA jmp      0x2eaf
0393:2DFD mov      al, byte ptr [0x1b8b]
0393:2E00 xor      ah, ah
0393:2E02 push     ax
0393:2E03 mov      al, byte ptr [0x1b79]
0393:2E06 xor      ah, ah
0393:2E08 mov      dx, 0x26
0393:2E0B mul      dx
0393:2E0D push     ax
0393:2E0E mov      di, 0x25
0393:2E11 mov      ax, 0x393
0393:2E14 push     ax
0393:2E15 push     di
0393:2E16 pop      ax
0393:2E17 pop      es
0393:2E18 cmp      word ptr es:[0], 0x3fcd
0393:2E1F jne      0x2e27
0393:2E21 inc      ax
0393:2E22 mov      di, ax
0393:2E24 les      ax, ptr es:[di]
0393:2E27 mov      dx, es
0393:2E29 mov      di, ax
0393:2E2B mov      es, dx
0393:2E2D pop      ax
0393:2E2E add      di, ax
0393:2E30 pop      ax
0393:2E31 add      di, ax
0393:2E33 mov      al, byte ptr es:[di + 0x4f]
0393:2E37 xor      ah, ah
0393:2E39 shl      ax, 1
0393:2E3B push     ax
0393:2E3C mov      al, byte ptr [0x1b75]
0393:2E3F xor      ah, ah
0393:2E41 push     ax
0393:2E42 mov      al, byte ptr [0x1b76]
0393:2E45 xor      ah, ah
0393:2E47 mov      dx, 0x26
0393:2E4A mul      dx
0393:2E4C push     ax
0393:2E4D mov      di, 0x25
0393:2E50 mov      ax, 0x393
0393:2E53 push     ax
0393:2E54 push     di
0393:2E55 pop      ax
0393:2E56 pop      es
0393:2E57 cmp      word ptr es:[0], 0x3fcd
0393:2E5E jne      0x2e66
0393:2E60 inc      ax
0393:2E61 mov      di, ax
0393:2E63 les      ax, ptr es:[di]
0393:2E66 mov      dx, es
0393:2E68 mov      di, ax
0393:2E6A mov      es, dx
0393:2E6C pop      ax
0393:2E6D add      di, ax
0393:2E6F pop      ax
0393:2E70 add      di, ax
0393:2E72 mov      al, byte ptr es:[di + 0x9b]
0393:2E77 xor      ah, ah
0393:2E79 mov      dx, 0x50
0393:2E7C mul      dx
0393:2E7E push     ax
0393:2E7F mov      di, 0x25
0393:2E82 mov      ax, 0x393
0393:2E85 push     ax
0393:2E86 push     di
0393:2E87 pop      ax
0393:2E88 pop      es
0393:2E89 cmp      word ptr es:[0], 0x3fcd
0393:2E90 jne      0x2e98
0393:2E92 inc      ax
0393:2E93 mov      di, ax
0393:2E95 les      ax, ptr es:[di]
0393:2E98 mov      dx, es
0393:2E9A mov      di, ax
0393:2E9C mov      es, dx
0393:2E9E pop      ax
0393:2E9F add      di, ax
0393:2EA1 pop      ax
0393:2EA2 add      di, ax
0393:2EA4 mov      al, byte ptr es:[di + 0xbb]
0393:2EA9 mov      byte ptr [0x1b90], al
0393:2EAC jmp      0x2f5e
0393:2EAF mov      al, byte ptr [0x1b8b]
0393:2EB2 xor      ah, ah
0393:2EB4 push     ax
0393:2EB5 mov      al, byte ptr [0x1b79]
0393:2EB8 xor      ah, ah
0393:2EBA mov      dx, 0x26
0393:2EBD mul      dx
0393:2EBF push     ax
0393:2EC0 mov      di, 0x25
0393:2EC3 mov      ax, 0x393
0393:2EC6 push     ax
0393:2EC7 push     di
0393:2EC8 pop      ax
0393:2EC9 pop      es
0393:2ECA cmp      word ptr es:[0], 0x3fcd
0393:2ED1 jne      0x2ed9
0393:2ED3 inc      ax
0393:2ED4 mov      di, ax
0393:2ED6 les      ax, ptr es:[di]
0393:2ED9 mov      dx, es
0393:2EDB mov      di, ax
0393:2EDD mov      es, dx
0393:2EDF pop      ax
0393:2EE0 add      di, ax
0393:2EE2 pop      ax
0393:2EE3 add      di, ax
0393:2EE5 mov      al, byte ptr es:[di + 0x4f]
0393:2EE9 xor      ah, ah
0393:2EEB shl      ax, 1
0393:2EED push     ax
0393:2EEE mov      al, byte ptr [0x1b75]
0393:2EF1 xor      ah, ah
0393:2EF3 push     ax
0393:2EF4 mov      al, byte ptr [0x1b76]
0393:2EF7 xor      ah, ah
0393:2EF9 mov      dx, 0x26
0393:2EFC mul      dx
0393:2EFE push     ax
0393:2EFF mov      di, 0x25
0393:2F02 mov      ax, 0x393
0393:2F05 push     ax
0393:2F06 push     di
0393:2F07 pop      ax
0393:2F08 pop      es
0393:2F09 cmp      word ptr es:[0], 0x3fcd
0393:2F10 jne      0x2f18
0393:2F12 inc      ax
0393:2F13 mov      di, ax
0393:2F15 les      ax, ptr es:[di]
0393:2F18 mov      dx, es
0393:2F1A mov      di, ax
0393:2F1C mov      es, dx
0393:2F1E pop      ax
0393:2F1F add      di, ax
0393:2F21 pop      ax
0393:2F22 add      di, ax
0393:2F24 mov      al, byte ptr es:[di + 0x9b]
0393:2F29 xor      ah, ah
0393:2F2B mov      dx, 0x50
0393:2F2E mul      dx
0393:2F30 push     ax
0393:2F31 mov      di, 0x25
0393:2F34 mov      ax, 0x393
0393:2F37 push     ax
0393:2F38 push     di
0393:2F39 pop      ax
0393:2F3A pop      es
0393:2F3B cmp      word ptr es:[0], 0x3fcd
0393:2F42 jne      0x2f4a
0393:2F44 inc      ax
0393:2F45 mov      di, ax
0393:2F47 les      ax, ptr es:[di]
0393:2F4A mov      dx, es
0393:2F4C mov      di, ax
0393:2F4E mov      es, dx
0393:2F50 pop      ax
0393:2F51 add      di, ax
0393:2F53 pop      ax
0393:2F54 add      di, ax
0393:2F56 mov      al, byte ptr es:[di + 0xbf7]
0393:2F5B mov      byte ptr [0x1b90], al
0393:2F5E cmp      byte ptr [0x1b90], 0
0393:2F63 jbe      0x2f6d
0393:2F65 mov      al, byte ptr [0x1b8b]
0393:2F68 mov      byte ptr [0x1b8c], al
0393:2F6B jmp      0x2f72
0393:2F6D mov      byte ptr [0x1b8c], 0
0393:2F72 cmp      byte ptr [0x1b82], 0
0393:2F77 jne      0x2fa8
0393:2F79 mov      al, byte ptr [0x1b8c]
0393:2F7C mov      byte ptr [0x1b78], al
0393:2F7F mov      byte ptr [0x1b79], 2
0393:2F84 lcall    0x51a, 0x1aed
0393:2F89 or       al, al
0393:2F8B je       0x2fa8
0393:2F8D mov      di, 0x1b74
0393:2F90 push     ds
0393:2F91 push     di
0393:2F92 mov      di, 0x1b7a
0393:2F95 push     ds
0393:2F96 push     di
0393:2F97 mov      ax, 6
0393:2F9A push     ax
0393:2F9B lcall    0x1761, 0xb4f
0393:2FA0 mov      al, 0
0393:2FA2 push     ax
0393:2FA3 lcall    0x51a, 0x196e
0393:2FA8 mov      al, byte ptr [0xe31a]
0393:2FAB cmp      al, 0xaa
0393:2FAD jae      0x2fb2
0393:2FAF jmp      0x3210
0393:2FB2 cmp      al, 0xc7
0393:2FB4 jbe      0x2fb9
0393:2FB6 jmp      0x3210
0393:2FB9 cmp      word ptr [0xe318], 0x13
0393:2FBE jg       0x2fc3
0393:2FC0 jmp      0x3210
0393:2FC3 cmp      word ptr [0xe318], 0x12c
0393:2FC9 jl       0x2fce
0393:2FCB jmp      0x3210
0393:2FCE push     word ptr [0xe318]
0393:2FD2 lcall    0xef4, 0x202
0393:2FD7 mov      byte ptr [0x1b8b], al
0393:2FDA mov      byte ptr [0x1b89], 4
0393:2FDF cmp      byte ptr [0x1b77], 0
0393:2FE4 jne      0x3050
0393:2FE6 mov      al, byte ptr [0x1b87]
0393:2FE9 xor      ah, ah
0393:2FEB shl      ax, 1
0393:2FED mov      cx, ax
0393:2FEF mov      al, byte ptr [0x1b8b]
0393:2FF2 xor      ah, ah
0393:2FF4 mov      dx, 0x14
0393:2FF7 mul      dx
0393:2FF9 mov      di, ax
0393:2FFB add      di, cx
0393:2FFD cmp      byte ptr [di + 0x522], 0
0393:3002 je       0x300c
0393:3004 mov      al, byte ptr [0x1b8b]
0393:3007 mov      byte ptr [0x1b8d], al
0393:300A jmp      0x3011
0393:300C mov      byte ptr [0x1b8d], 0
0393:3011 cmp      byte ptr [0x1b82], 0
0393:3016 jne      0x304d
0393:3018 mov      al, byte ptr [0x1b87]
0393:301B mov      byte ptr [0x1b74], al
0393:301E mov      al, byte ptr [0x1b8d]
0393:3021 mov      byte ptr [0x1b75], al
0393:3024 mov      byte ptr [0x1b76], 1
0393:3029 lcall    0x51a, 0x1aed
0393:302E or       al, al
0393:3030 je       0x304d
0393:3032 mov      di, 0x1b74
0393:3035 push     ds
0393:3036 push     di
0393:3037 mov      di, 0x1b7a
0393:303A push     ds
0393:303B push     di
0393:303C mov      ax, 6
0393:303F push     ax
0393:3040 lcall    0x1761, 0xb4f
0393:3045 mov      al, 0
0393:3047 push     ax
0393:3048 lcall    0x51a, 0x196e
0393:304D jmp      0x3210
0393:3050 mov      al, byte ptr [0x1b8d]
0393:3053 mov      byte ptr [0x1b78], al
0393:3056 mov      byte ptr [0x1b79], 1
0393:305B cmp      byte ptr [0x1b77], 1
0393:3060 je       0x3065
0393:3062 jmp      0x3117
0393:3065 mov      al, byte ptr [0x1b8b]
0393:3068 xor      ah, ah
0393:306A push     ax
0393:306B mov      al, byte ptr [0x1b79]
0393:306E xor      ah, ah
0393:3070 mov      dx, 0x26
0393:3073 mul      dx
0393:3075 push     ax
0393:3076 mov      di, 0x25
0393:3079 mov      ax, 0x393
0393:307C push     ax
0393:307D push     di
0393:307E pop      ax
0393:307F pop      es
0393:3080 cmp      word ptr es:[0], 0x3fcd
0393:3087 jne      0x308f
0393:3089 inc      ax
0393:308A mov      di, ax
0393:308C les      ax, ptr es:[di]
0393:308F mov      dx, es
0393:3091 mov      di, ax
0393:3093 mov      es, dx
0393:3095 pop      ax
0393:3096 add      di, ax
0393:3098 pop      ax
0393:3099 add      di, ax
0393:309B mov      al, byte ptr es:[di + 0x4f]
0393:309F xor      ah, ah
0393:30A1 shl      ax, 1
0393:30A3 push     ax
0393:30A4 mov      al, byte ptr [0x1b75]
0393:30A7 xor      ah, ah
0393:30A9 push     ax
0393:30AA mov      al, byte ptr [0x1b76]
0393:30AD xor      ah, ah
0393:30AF mov      dx, 0x26
0393:30B2 mul      dx
0393:30B4 push     ax
0393:30B5 mov      di, 0x25
0393:30B8 mov      ax, 0x393
0393:30BB push     ax
0393:30BC push     di
0393:30BD pop      ax
0393:30BE pop      es
0393:30BF cmp      word ptr es:[0], 0x3fcd
0393:30C6 jne      0x30ce
0393:30C8 inc      ax
0393:30C9 mov      di, ax
0393:30CB les      ax, ptr es:[di]
0393:30CE mov      dx, es
0393:30D0 mov      di, ax
0393:30D2 mov      es, dx
0393:30D4 pop      ax
0393:30D5 add      di, ax
0393:30D7 pop      ax
0393:30D8 add      di, ax
0393:30DA mov      al, byte ptr es:[di + 0x9b]
0393:30DF xor      ah, ah
0393:30E1 mov      dx, 0x50
0393:30E4 mul      dx
0393:30E6 push     ax
0393:30E7 mov      di, 0x25
0393:30EA mov      ax, 0x393
0393:30ED push     ax
0393:30EE push     di
0393:30EF pop      ax
0393:30F0 pop      es
0393:30F1 cmp      word ptr es:[0], 0x3fcd
0393:30F8 jne      0x3100
0393:30FA inc      ax
0393:30FB mov      di, ax
0393:30FD les      ax, ptr es:[di]
0393:3100 mov      dx, es
0393:3102 mov      di, ax
0393:3104 mov      es, dx
0393:3106 pop      ax
0393:3107 add      di, ax
0393:3109 pop      ax
0393:310A add      di, ax
0393:310C mov      al, byte ptr es:[di + 0xbb]
0393:3111 mov      byte ptr [0x1b90], al
0393:3114 jmp      0x31c6
0393:3117 mov      al, byte ptr [0x1b8b]
0393:311A xor      ah, ah
0393:311C push     ax
0393:311D mov      al, byte ptr [0x1b79]
0393:3120 xor      ah, ah
0393:3122 mov      dx, 0x26
0393:3125 mul      dx
0393:3127 push     ax
0393:3128 mov      di, 0x25
0393:312B mov      ax, 0x393
0393:312E push     ax
0393:312F push     di
0393:3130 pop      ax
0393:3131 pop      es
0393:3132 cmp      word ptr es:[0], 0x3fcd
0393:3139 jne      0x3141
0393:313B inc      ax
0393:313C mov      di, ax
0393:313E les      ax, ptr es:[di]
0393:3141 mov      dx, es
0393:3143 mov      di, ax
0393:3145 mov      es, dx
0393:3147 pop      ax
0393:3148 add      di, ax
0393:314A pop      ax
0393:314B add      di, ax
0393:314D mov      al, byte ptr es:[di + 0x4f]
0393:3151 xor      ah, ah
0393:3153 shl      ax, 1
0393:3155 push     ax
0393:3156 mov      al, byte ptr [0x1b75]
0393:3159 xor      ah, ah
0393:315B push     ax
0393:315C mov      al, byte ptr [0x1b76]
0393:315F xor      ah, ah
0393:3161 mov      dx, 0x26
0393:3164 mul      dx
0393:3166 push     ax
0393:3167 mov      di, 0x25
0393:316A mov      ax, 0x393
0393:316D push     ax
0393:316E push     di
0393:316F pop      ax
0393:3170 pop      es
0393:3171 cmp      word ptr es:[0], 0x3fcd
0393:3178 jne      0x3180
0393:317A inc      ax
0393:317B mov      di, ax
0393:317D les      ax, ptr es:[di]
0393:3180 mov      dx, es
0393:3182 mov      di, ax
0393:3184 mov      es, dx
0393:3186 pop      ax
0393:3187 add      di, ax
0393:3189 pop      ax
0393:318A add      di, ax
0393:318C mov      al, byte ptr es:[di + 0x9b]
0393:3191 xor      ah, ah
0393:3193 mov      dx, 0x50
0393:3196 mul      dx
0393:3198 push     ax
0393:3199 mov      di, 0x25
0393:319C mov      ax, 0x393
0393:319F push     ax
0393:31A0 push     di
0393:31A1 pop      ax
0393:31A2 pop      es
0393:31A3 cmp      word ptr es:[0], 0x3fcd
0393:31AA jne      0x31b2
0393:31AC inc      ax
0393:31AD mov      di, ax
0393:31AF les      ax, ptr es:[di]
0393:31B2 mov      dx, es
0393:31B4 mov      di, ax
0393:31B6 mov      es, dx
0393:31B8 pop      ax
0393:31B9 add      di, ax
0393:31BB pop      ax
0393:31BC add      di, ax
0393:31BE mov      al, byte ptr es:[di + 0xbf7]
0393:31C3 mov      byte ptr [0x1b90], al
0393:31C6 cmp      byte ptr [0x1b90], 0
0393:31CB jbe      0x31d5
0393:31CD mov      al, byte ptr [0x1b8b]
0393:31D0 mov      byte ptr [0x1b8d], al
0393:31D3 jmp      0x31da
0393:31D5 mov      byte ptr [0x1b8d], 0
0393:31DA cmp      byte ptr [0x1b82], 0
0393:31DF jne      0x3210
0393:31E1 mov      al, byte ptr [0x1b8d]
0393:31E4 mov      byte ptr [0x1b78], al
0393:31E7 mov      byte ptr [0x1b79], 1
0393:31EC lcall    0x51a, 0x1aed
0393:31F1 or       al, al
0393:31F3 je       0x3210
0393:31F5 mov      di, 0x1b74
0393:31F8 push     ds
0393:31F9 push     di
0393:31FA mov      di, 0x1b7a
0393:31FD push     ds
0393:31FE push     di
0393:31FF mov      ax, 6
0393:3202 push     ax
0393:3203 lcall    0x1761, 0xb4f
0393:3208 mov      al, 0
0393:320A push     ax
0393:320B lcall    0x51a, 0x196e
0393:3210 mov      al, byte ptr [0xe31a]
0393:3213 cmp      al, 0x90
0393:3215 jb       0x321b
0393:3217 cmp      al, 0xa9
0393:3219 jbe      0x323e
0393:321B mov      al, byte ptr [0xe31a]
0393:321E cmp      al, 0xaa
0393:3220 jae      0x3225
0393:3222 jmp      0x32c3
0393:3225 cmp      al, 0xc7
0393:3227 jbe      0x322c
0393:3229 jmp      0x32c3
0393:322C cmp      word ptr [0xe318], 0x14
0393:3231 jl       0x323e
0393:3233 cmp      word ptr [0xe318], 0x12b
0393:3239 jg       0x323e
0393:323B jmp      0x32c3
0393:323E mov      byte ptr [0x1b8c], 0
0393:3243 mov      byte ptr [0x1b89], 0
0393:3248 cmp      byte ptr [0x1b77], 0
0393:324D jne      0x328d
0393:324F cmp      byte ptr [0x1b82], 0
0393:3254 jne      0x328b
0393:3256 mov      al, byte ptr [0x1b87]
0393:3259 mov      byte ptr [0x1b74], al
0393:325C mov      al, byte ptr [0x1b8c]
0393:325F mov      byte ptr [0x1b75], al
0393:3262 mov      byte ptr [0x1b76], 2
0393:3267 lcall    0x51a, 0x1aed
0393:326C or       al, al
0393:326E je       0x328b
0393:3270 mov      di, 0x1b74
0393:3273 push     ds
0393:3274 push     di
0393:3275 mov      di, 0x1b7a
0393:3278 push     ds
0393:3279 push     di
0393:327A mov      ax, 6
0393:327D push     ax
0393:327E lcall    0x1761, 0xb4f
0393:3283 mov      al, 0
0393:3285 push     ax
0393:3286 lcall    0x51a, 0x196e
0393:328B jmp      0x32c3
0393:328D cmp      byte ptr [0x1b82], 0
0393:3292 jne      0x32c3
0393:3294 mov      al, byte ptr [0x1b8c]
0393:3297 mov      byte ptr [0x1b78], al
0393:329A mov      byte ptr [0x1b79], 2
0393:329F lcall    0x51a, 0x1aed
0393:32A4 or       al, al
0393:32A6 je       0x32c3
0393:32A8 mov      di, 0x1b74
0393:32AB push     ds
0393:32AC push     di
0393:32AD mov      di, 0x1b7a
0393:32B0 push     ds
0393:32B1 push     di
0393:32B2 mov      ax, 6
0393:32B5 push     ax
0393:32B6 lcall    0x1761, 0xb4f
0393:32BB mov      al, 0
0393:32BD push     ax
0393:32BE lcall    0x51a, 0x196e
0393:32C3 mov      al, byte ptr [0xe336]
0393:32C6 xor      ah, ah
0393:32C8 inc      ax
0393:32C9 cdq      
0393:32CA mov      cx, 0x10
0393:32CD idiv     cx
0393:32CF xchg     dx, ax
0393:32D0 or       ax, ax
0393:32D2 je       0x32d7
0393:32D4 jmp      0x33af
0393:32D7 mov      al, byte ptr [0xc2bc]
0393:32DA cmp      al, byte ptr [0xc2bd]
0393:32DE ja       0x32e3
0393:32E0 jmp      0x337d
0393:32E3 mov      byte ptr [0xcadc], 0
0393:32E8 mov      al, byte ptr [0xc2bc]
0393:32EB mov      byte ptr [0xc2bd], al
0393:32EE cmp      byte ptr [0x1b81], 0
0393:32F3 je       0x331c
0393:32F5 cmp      byte ptr [0x1b8e], 0
0393:32FA jbe      0x331c
0393:32FC lcall    0x51a, 0x2450
0393:3301 mov      al, byte ptr [0x1b8e]
0393:3304 xor      ah, ah
0393:3306 mov      di, ax
0393:3308 shl      di, 1
0393:330A shl      di, 1
0393:330C lcall    [di + 0x42a6]
0393:3310 cmp      byte ptr [0xcadd], 0
0393:3315 jne      0x331c
0393:3317 lcall    0x51a, 0x2415
0393:331C mov      al, byte ptr [0x1b87]
0393:331F cmp      al, byte ptr [0x1b8a]
0393:3323 je       0x334f
0393:3325 mov      al, byte ptr [0x1b8a]
0393:3328 mov      byte ptr [0x1b87], al
0393:332B mov      byte ptr [0x1b88], 1
0393:3330 jmp      0x3336
0393:3332 inc      byte ptr [0x1b88]
0393:3336 mov      al, byte ptr [0x1b88]
0393:3339 push     ax
0393:333A lcall    0xef4, 0x12c
0393:333F cmp      byte ptr [0x1b88], 8
0393:3344 jne      0x3332
0393:3346 mov      al, byte ptr [0x1b87]
0393:3349 push     ax
0393:334A lcall    0xef4, 0
0393:334F mov      al, byte ptr [0x1b87]
0393:3352 mov      byte ptr [0x1b74], al
0393:3355 mov      byte ptr [0x1b77], 0
0393:335A mov      byte ptr [0x1b78], 0
0393:335F mov      byte ptr [0x1b79], 0
0393:3364 cmp      byte ptr [0xcadd], 0
0393:3369 jne      0x337d
0393:336B mov      al, 0
0393:336D push     ax
0393:336E lcall    0x51a, 0x196e
0393:3373 mov      byte ptr [0x1b82], 0
0393:3378 mov      byte ptr [0x1b81], 0
0393:337D cmp      byte ptr [0xcadc], 0
0393:3382 je       0x33af
0393:3384 mov      al, byte ptr [0xc2bc]
0393:3387 xor      ah, ah
0393:3389 mov      dx, 0x14
0393:338C mul      dx
0393:338E mov      di, ax
0393:3390 mov      al, byte ptr [di - 0x4522]
0393:3394 push     ax
0393:3395 mov      al, byte ptr [0xc2bc]
0393:3398 xor      ah, ah
0393:339A mov      dx, 0x14
0393:339D mul      dx
0393:339F mov      di, ax
0393:33A1 mov      al, byte ptr [di - 0x4521]
0393:33A5 push     ax
0393:33A6 lcall    0xf1b, 0x6438
0393:33AB inc      byte ptr [0xc2bc]
0393:33AF mov      al, byte ptr [0xe336]
0393:33B2 xor      ah, ah
0393:33B4 add      ax, 0x13
0393:33B7 cdq      
0393:33B8 mov      cx, 0x20
0393:33BB idiv     cx
0393:33BD xchg     dx, ax
0393:33BE or       ax, ax
0393:33C0 je       0x33c5
0393:33C2 jmp      0x34ab
0393:33C5 cmp      byte ptr [0xcadd], 0
0393:33CA jne      0x33cf
0393:33CC jmp      0x34ab
0393:33CF cmp      byte ptr [0x4496], 2
0393:33D4 ja       0x33d9
0393:33D6 jmp      0x349b
0393:33D9 cmp      byte ptr [0xcce0], 2
0393:33DE jae      0x33ed
0393:33E0 cmp      word ptr [0x47f0], 0
0393:33E5 jne      0x33ed
0393:33E7 mov      ax, word ptr [0x448e]
0393:33EA mov      word ptr [0x4490], ax
0393:33ED mov      ax, word ptr [0x4490]
0393:33F0 cmp      ax, word ptr [0x448e]
0393:33F4 je       0x33f9
0393:33F6 jmp      0x3486
0393:33F9 mov      al, 0
0393:33FB push     ax
0393:33FC lcall    0xf1b, 0x6469
0393:3401 les      di, ptr [0xbac8]
0393:3405 add      di, 0x5a00
0393:3409 push     es
0393:340A push     di
0393:340B mov      ax, 0xa000
0393:340E push     ax
0393:340F mov      di, word ptr [0x4492]
0393:3413 pop      es
0393:3414 push     es
0393:3415 push     di
0393:3416 push     word ptr [0x4494]
0393:341A lcall    0x1761, 0x1569
0393:341F cmp      byte ptr [0x1b3e], 0
0393:3424 jne      0x344b
0393:3426 mov      byte ptr [0xcadd], 0
0393:342B mov      byte ptr [0x1b82], 0
0393:3430 mov      byte ptr [0x1b81], 0
0393:3435 mov      al, 0
0393:3437 push     ax
0393:3438 lcall    0x51a, 0x196e
0393:343D cmp      byte ptr [0x1b73], 0
0393:3442 jne      0x3449
0393:3444 lcall    0x51a, 0x2415
0393:3449 jmp      0x3484
0393:344B mov      byte ptr [0xe320], 0
0393:3450 mov      byte ptr [0xe321], 0
0393:3455 mov      byte ptr [0xe2fd], 0
0393:345A inc      byte ptr [0x1b3f]
0393:345E cmp      byte ptr [0xcce0], 2
0393:3463 jae      0x347f
0393:3465 cmp      byte ptr [0x4496], 0xff
0393:346A je       0x3473
0393:346C mov      byte ptr [0x4496], 0
0393:3471 jmp      0x347d
0393:3473 mov      byte ptr [0x4496], 5
0393:3478 lcall    0x51a, 0x1fa
0393:347D jmp      0x3484
0393:347F lcall    0x51a, 0x1fa
0393:3484 jmp      0x3499
0393:3486 mov      ax, 6
0393:3489 push     ax
0393:348A lcall    0x1761, 0x143b
0393:348F push     ax
0393:3490 lcall    0xf1b, 0x6469
0393:3495 inc      word ptr [0x4490]
0393:3499 jmp      0x34ab
0393:349B cmp      byte ptr [0x4496], 2
0393:34A0 jne      0x34a7
0393:34A2 lcall    0x51a, 0x1fa
0393:34A7 inc      byte ptr [0x4496]
0393:34AB mov      al, byte ptr [0xe336]
0393:34AE xor      ah, ah
0393:34B0 add      ax, 0xe
0393:34B3 cdq      
0393:34B4 mov      cx, 0x10
0393:34B7 idiv     cx
0393:34B9 xchg     dx, ax
0393:34BA or       ax, ax
0393:34BC je       0x34c1
0393:34BE jmp      0x3670
0393:34C1 cmp      byte ptr [0xe323], 0
0393:34C6 jne      0x34cb
0393:34C8 jmp      0x3670
0393:34CB mov      ax, word ptr [0xe318]
0393:34CE add      ax, 0xa
0393:34D1 cdq      
0393:34D2 mov      cx, 0xa
0393:34D5 idiv     cx
0393:34D7 mov      byte ptr [0x1b88], al
0393:34DA mov      al, byte ptr [0x1b88]
0393:34DD cmp      al, byte ptr [0x1b87]
0393:34E1 jbe      0x34f3
0393:34E3 cmp      byte ptr [0x1b87], 8
0393:34E8 jae      0x34f3
0393:34EA mov      al, byte ptr [0x1b87]
0393:34ED xor      ah, ah
0393:34EF inc      ax
0393:34F0 mov      byte ptr [0x1b88], al
0393:34F3 mov      al, byte ptr [0x1b88]
0393:34F6 cmp      al, byte ptr [0x1b87]
0393:34FA jae      0x350c
0393:34FC cmp      byte ptr [0x1b87], 2
0393:3501 jbe      0x350c
0393:3503 mov      al, byte ptr [0x1b87]
0393:3506 xor      ah, ah
0393:3508 dec      ax
0393:3509 mov      byte ptr [0x1b88], al
0393:350C cmp      byte ptr [0x1b88], 2
0393:3511 jb       0x351a
0393:3513 cmp      byte ptr [0x1b88], 8
0393:3518 jbe      0x3520
0393:351A mov      al, byte ptr [0x1b87]
0393:351D mov      byte ptr [0x1b88], al
0393:3520 mov      al, byte ptr [0x1b88]
0393:3523 cmp      al, byte ptr [0x1b87]
0393:3527 jne      0x352c
0393:3529 jmp      0x3670
0393:352C mov      al, byte ptr [0x1b87]
0393:352F push     ax
0393:3530 lcall    0xef4, 0x12c
0393:3535 mov      al, byte ptr [0x1b88]
0393:3538 push     ax
0393:3539 lcall    0xef4, 0
0393:353E mov      al, byte ptr [0x1b88]
0393:3541 mov      byte ptr [0x1b87], al
0393:3544 cmp      byte ptr [0x1b76], 1
0393:3549 jne      0x3587
0393:354B mov      al, byte ptr [0x1902]
0393:354E xor      ah, ah
0393:3550 mov      dx, 0x1f
0393:3553 mul      dx
0393:3555 mov      cx, ax
0393:3557 mov      al, byte ptr [0x1b75]
0393:355A xor      ah, ah
0393:355C mov      dx, 0x3e
0393:355F mul      dx
0393:3561 mov      di, ax
0393:3563 add      di, cx
0393:3565 add      di, 0x4886
0393:3569 push     ds
0393:356A push     di
0393:356B mov      di, 0x47cc
0393:356E push     ds
0393:356F push     di
0393:3570 mov      ax, 0x1e
0393:3573 push     ax
0393:3574 lcall    0x1761, 0xc96
0393:3579 mov      ax, 0x524
0393:357C mov      dx, ds
0393:357E mov      word ptr [0x47ec], ax
0393:3581 mov      word ptr [0x47ee], dx
0393:3585 jmp      0x35e1
0393:3587 mov      al, byte ptr [0x1902]
0393:358A xor      ah, ah
0393:358C mov      dx, 0x1f
0393:358F mul      dx
0393:3591 mov      cx, ax
0393:3593 mov      al, byte ptr [0x1b75]
0393:3596 xor      ah, ah
0393:3598 mov      dx, 0x3e
0393:359B mul      dx
0393:359D mov      di, ax
0393:359F add      di, cx
0393:35A1 add      di, 0xb5d8
0393:35A5 push     ds
0393:35A6 push     di
0393:35A7 mov      di, 0x47cc
0393:35AA push     ds
0393:35AB push     di
0393:35AC mov      ax, 0x1e
0393:35AF push     ax
0393:35B0 lcall    0x1761, 0xc96
0393:35B5 mov      di, 0x25
0393:35B8 mov      ax, 0x393
0393:35BB push     ax
0393:35BC push     di
0393:35BD pop      ax
0393:35BE pop      es
0393:35BF cmp      word ptr es:[0], 0x3fcd
0393:35C6 jne      0x35ce
0393:35C8 inc      ax
0393:35C9 mov      di, ax
0393:35CB les      ax, ptr es:[di]
0393:35CE mov      dx, es
0393:35D0 mov      di, ax
0393:35D2 mov      es, dx
0393:35D4 lea      ax, es:[di + 0x11]
0393:35D8 mov      dx, es
0393:35DA mov      word ptr [0x47ec], ax
0393:35DD mov      word ptr [0x47ee], dx
0393:35E1 mov      al, byte ptr [0x1b87]
0393:35E4 xor      ah, ah
0393:35E6 shl      ax, 1
0393:35E8 mov      cx, ax
0393:35EA mov      al, byte ptr [0x1b75]
0393:35ED xor      ah, ah
0393:35EF mov      dx, 0x14
0393:35F2 mul      dx
0393:35F4 les      di, ptr [0x47ec]
0393:35F8 add      di, ax
0393:35FA add      di, cx
0393:35FC cmp      byte ptr es:[di - 2], 0
0393:3601 jne      0x362d
0393:3603 mov      al, 0xfd
0393:3605 push     ax
0393:3606 mov      al, byte ptr [0x1902]
0393:3609 xor      ah, ah
0393:360B mov      dx, 0xc
0393:360E mul      dx
0393:3610 mov      cx, ax
0393:3612 mov      al, byte ptr [0x1b87]
0393:3615 xor      ah, ah
0393:3617 mov      dx, 0x18
0393:361A mul      dx
0393:361C mov      di, ax
0393:361E add      di, cx
0393:3620 add      di, 0xb500
0393:3624 push     ds
0393:3625 push     di
0393:3626 lcall    0x51a, 0x1102
0393:362B jmp      0x366a
0393:362D mov      al, 0xfd
0393:362F push     ax
0393:3630 lea      di, [bp - 0x100]
0393:3634 push     ss
0393:3635 push     di
0393:3636 mov      al, byte ptr [0x1902]
0393:3639 xor      ah, ah
0393:363B mov      dx, 0xc
0393:363E mul      dx
0393:3640 mov      cx, ax
0393:3642 mov      al, byte ptr [0x1b87]
0393:3645 xor      ah, ah
0393:3647 mov      dx, 0x18
0393:364A mul      dx
0393:364C mov      di, ax
0393:364E add      di, cx
0393:3650 add      di, 0xb500
0393:3654 push     ds
0393:3655 push     di
0393:3656 lcall    0x1761, 0xc7c
0393:365B mov      di, 0x47cc
0393:365E push     ds
0393:365F push     di
0393:3660 lcall    0x1761, 0xcfb
0393:3665 lcall    0x51a, 0x1102
0393:366A mov      al, byte ptr [0x1b87]
0393:366D mov      byte ptr [0x1b8a], al
0393:3670 mov      al, byte ptr [0xe336]
0393:3673 xor      ah, ah
0393:3675 add      ax, 4
0393:3678 cdq      
0393:3679 mov      cx, 8
0393:367C idiv     cx
0393:367E xchg     dx, ax
0393:367F or       ax, ax
0393:3681 je       0x3686
0393:3683 jmp      0x3732
0393:3686 cmp      byte ptr [0x485b], 0
0393:368B jne      0x3690
0393:368D jmp      0x3732
0393:3690 mov      al, byte ptr [0x4858]
0393:3693 cmp      al, byte ptr [0x4859]
0393:3697 jne      0x36c9
0393:3699 mov      al, byte ptr [0x4858]
0393:369C xor      ah, ah
0393:369E mov      dx, 0x140
0393:36A1 mul      dx
0393:36A3 les      di, ptr [0x4850]
0393:36A7 add      di, ax
0393:36A9 add      di, 0xfec0
0393:36AD push     es
0393:36AE push     di
0393:36AF mov      ax, 0xa000
0393:36B2 push     ax
0393:36B3 mov      di, 0xd480
0393:36B6 pop      es
0393:36B7 push     es
0393:36B8 push     di
0393:36B9 mov      ax, 0x2580
0393:36BC push     ax
0393:36BD lcall    0x1761, 0x1569
0393:36C2 mov      byte ptr [0x485b], 0
0393:36C7 jmp      0x3732
0393:36C9 mov      word ptr [0xcad6], 0xd494
0393:36CF mov      al, byte ptr [0x4858]
0393:36D2 xor      ah, ah
0393:36D4 add      ax, 0x1d
0393:36D7 mov      word ptr [bp - 2], ax
0393:36DA mov      al, byte ptr [0x4858]
0393:36DD xor      ah, ah
0393:36DF cmp      ax, word ptr [bp - 2]
0393:36E2 ja       0x3722
0393:36E4 mov      word ptr [0xcad4], ax
0393:36E7 jmp      0x36ed
0393:36E9 inc      word ptr [0xcad4]
0393:36ED mov      ax, 0x140
0393:36F0 mul      word ptr [0xcad4]
0393:36F4 les      di, ptr [0x4850]
0393:36F8 add      di, ax
0393:36FA add      di, 0xfed4
0393:36FE push     es
0393:36FF push     di
0393:3700 mov      ax, 0xa000
0393:3703 push     ax
0393:3704 mov      di, word ptr [0xcad6]
0393:3708 pop      es
0393:3709 push     es
0393:370A push     di
0393:370B mov      ax, 0x118
0393:370E push     ax
0393:370F lcall    0x1761, 0x1569
0393:3714 add      word ptr [0xcad6], 0x140
0393:371A mov      ax, word ptr [0xcad4]
0393:371D cmp      ax, word ptr [bp - 2]
0393:3720 jne      0x36e9
0393:3722 mov      al, byte ptr [0x485a]
0393:3725 cwde     
0393:3726 mov      dx, ax
0393:3728 mov      al, byte ptr [0x4858]
0393:372B xor      ah, ah
0393:372D add      ax, dx
0393:372F mov      byte ptr [0x4858], al
0393:3732 cmp      byte ptr [0xe336], 1
0393:3737 jne      0x377e
0393:3739 cmp      byte ptr [0xcadd], 0
0393:373E jne      0x3747
0393:3740 cmp      byte ptr [0xcadc], 0
0393:3745 je       0x374e
0393:3747 mov      byte ptr [0xcade], 0
0393:374C jmp      0x377e
0393:374E cmp      byte ptr [0xcade], 0
0393:3753 je       0x3764
0393:3755 mov      al, 0
0393:3757 push     ax
0393:3758 lcall    0xf1b, 0x67b8
0393:375D mov      byte ptr [0xcade], 0
0393:3762 jmp      0x377e
0393:3764 mov      ax, 0xa
0393:3767 push     ax
0393:3768 lcall    0x1761, 0x143b
0393:376D or       ax, ax
0393:376F jne      0x377e
0393:3771 mov      al, 1
0393:3773 push     ax
0393:3774 lcall    0xf1b, 0x67b8
0393:3779 mov      byte ptr [0xcade], 1
0393:377E push     cs
0393:377F call     0x457
0393:3782 cmp      byte ptr [0xe336], 0x26
0393:3787 je       0x3790
0393:3789 cmp      byte ptr [0xe336], 0x3c
0393:378E jne      0x37b1
0393:3790 cmp      byte ptr [0x848], 1
0393:3795 je       0x37b1
0393:3797 mov      ax, 0xc8
0393:379A push     ax
0393:379B lcall    0x1761, 0x143b
0393:37A0 or       ax, ax
0393:37A2 jne      0x37b1
0393:37A4 cmp      word ptr [0xcad8], 0
0393:37A9 jne      0x37b1
0393:37AB mov      word ptr [0xcad8], 1
0393:37B1 push     cs
0393:37B2 call     0x6a0
0393:37B5 mov      al, byte ptr [0xe335]
0393:37B8 cmp      al, byte ptr [0xe334]
0393:37BC je       0x37b5
0393:37BE mov      al, byte ptr [0xe334]
0393:37C1 mov      byte ptr [0xe335], al
0393:37C4 cmp      byte ptr [0xe336], 0x3f
0393:37C9 jne      0x37d2
0393:37CB mov      byte ptr [0xe336], 0
0393:37D0 jmp      0x37d6
0393:37D2 inc      byte ptr [0xe336]
0393:37D6 jmp      0x2a1b
0393:37D9 cmp      byte ptr [0x848], 1
0393:37DE jne      0x37e5
0393:37E0 mov      byte ptr [0x848], 2
0393:37E5 cmp      byte ptr [0xccf4], 0
0393:37EA jne      0x3823
0393:37EC lcall    0x51a, 0x24bf
0393:37F1 push     ax
0393:37F2 lcall    0xef4, 0x12c
0393:37F7 mov      al, 0
0393:37F9 push     ax
0393:37FA lea      di, [bp - 1]
0393:37FD push     ss
0393:37FE push     di
0393:37FF mov      di, 0x289b
0393:3802 push     cs
0393:3803 push     di
0393:3804 lcall    0x1761, 0xc7c
0393:3809 lcall    0x51a, 0x1102
0393:380E mov      byte ptr [0x1b7c], 9
0393:3813 lcall    0x51a, 0x2450
0393:3818 mov      ax, 0x270
0393:381B push     ax
0393:381C lcall    0x1627, 0xcb
0393:3821 jmp      0x382c
0393:3823 mov      ax, 0x300
0393:3826 push     ax
0393:3827 lcall    0x1627, 0xcb
0393:382C mov      sp, bp
0393:382E pop      bp
0393:382F retf     
