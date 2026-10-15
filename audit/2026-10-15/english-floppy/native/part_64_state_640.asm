
; compiler prologue 020E:0000
020E:0000 push     bp
020E:0001 mov      bp, sp
020E:0003 xor      ax, ax
020E:0005 lcall    0x1761, 0x530
020E:000A mov      word ptr [0x1b02], 0xc9
020E:0010 mov      word ptr [0x1b04], 0
020E:0016 mov      word ptr [0x1b06], 2
020E:001C mov      word ptr [0x1b08], 0
020E:0022 mov      byte ptr [0x1b3e], 1
020E:0027 mov      byte ptr [0x1b3f], 1
020E:002C lcall    0x51a, 0x1fa
020E:0031 pop      bp
020E:0032 retf     

; compiler prologue 020E:0033
020E:0033 push     bp
020E:0034 mov      bp, sp
020E:0036 xor      ax, ax
020E:0038 lcall    0x1761, 0x530
020E:003D mov      word ptr [0xbada], 0xd6
020E:0043 mov      word ptr [0xbadc], 0x5c
020E:0049 mov      byte ptr [0xbade], 3
020E:004E mov      byte ptr [0xbadf], 0
020E:0053 mov      byte ptr [0xbae0], 1
020E:0058 mov      word ptr [0xbae1], 0x1e
020E:005E mov      word ptr [0xbae3], 0x32
020E:0064 mov      byte ptr [0xbae5], 1
020E:0069 xor      ax, ax
020E:006B mov      word ptr [0xbae6], ax
020E:006E mov      byte ptr [0xbae8], 1
020E:0073 xor      ax, ax
020E:0075 mov      word ptr [0xbae9], ax
020E:0078 mov      byte ptr [0xbaeb], 0x32
020E:007D mov      byte ptr [0xc2bd], 0
020E:0082 les      di, ptr [0xbac4]
020E:0086 mov      al, byte ptr es:[di + 0x73d6]
020E:008B xor      ah, ah
020E:008D mov      di, ax
020E:008F mov      si, di
020E:0091 shl      di, 1
020E:0093 shl      di, 1
020E:0095 add      di, si
020E:0097 mov      byte ptr [di - 0x3a38], 1
020E:009C mov      ax, 0xd6
020E:009F push     ax
020E:00A0 mov      ax, 0x5c
020E:00A3 push     ax
020E:00A4 mov      ax, 0xd6
020E:00A7 push     ax
020E:00A8 mov      ax, 0x6e
020E:00AB push     ax
020E:00AC push     cs
020E:00AD call     0x53d
020E:00B0 les      di, ptr [0xbac4]
020E:00B4 mov      al, byte ptr es:[di + 0x73d6]
020E:00B9 xor      ah, ah
020E:00BB mov      di, ax
020E:00BD mov      si, di
020E:00BF shl      di, 1
020E:00C1 shl      di, 1
020E:00C3 add      di, si
020E:00C5 mov      byte ptr [di - 0x3a38], 0
020E:00CA mov      al, byte ptr [0xc2bd]
020E:00CD xor      ah, ah
020E:00CF mov      dx, 0x14
020E:00D2 mul      dx
020E:00D4 mov      di, ax
020E:00D6 mov      byte ptr [di - 0x4521], 0
020E:00DB mov      byte ptr [0xc2bc], 1
020E:00E0 mov      byte ptr [0xcadc], 1
020E:00E5 lcall    0x51a, 0x2b8f
020E:00EA pop      bp
020E:00EB retf     

; compiler prologue 020E:00EC
020E:00EC push     bp
020E:00ED mov      bp, sp
020E:00EF xor      ax, ax
020E:00F1 lcall    0x1761, 0x530
020E:00F6 mov      word ptr [0xbada], 0x139
020E:00FC mov      word ptr [0xbadc], 0x80
020E:0102 mov      byte ptr [0xbade], 4
020E:0107 mov      byte ptr [0xbadf], 0
020E:010C mov      byte ptr [0xbae0], 1
020E:0111 mov      word ptr [0xbae1], 0x1e
020E:0117 mov      word ptr [0xbae3], 0x32
020E:011D mov      byte ptr [0xbae5], 1
020E:0122 xor      ax, ax
020E:0124 mov      word ptr [0xbae6], ax
020E:0127 mov      byte ptr [0xbae8], 1
020E:012C xor      ax, ax
020E:012E mov      word ptr [0xbae9], ax
020E:0131 mov      byte ptr [0xbaeb], 0x32
020E:0136 mov      byte ptr [0xc2bd], 0
020E:013B les      di, ptr [0xbac4]
020E:013F mov      al, byte ptr es:[di - 0x5ec7]
020E:0144 xor      ah, ah
020E:0146 mov      di, ax
020E:0148 mov      si, di
020E:014A shl      di, 1
020E:014C shl      di, 1
020E:014E add      di, si
020E:0150 mov      byte ptr [di - 0x3a38], 1
020E:0155 mov      ax, 0x139
020E:0158 push     ax
020E:0159 mov      ax, 0x80
020E:015C push     ax
020E:015D mov      ax, 0x117
020E:0160 push     ax
020E:0161 mov      ax, 0x80
020E:0164 push     ax
020E:0165 push     cs
020E:0166 call     0x53d
020E:0169 les      di, ptr [0xbac4]
020E:016D mov      al, byte ptr es:[di - 0x5ec7]
020E:0172 xor      ah, ah
020E:0174 mov      di, ax
020E:0176 mov      si, di
020E:0178 shl      di, 1
020E:017A shl      di, 1
020E:017C add      di, si
020E:017E mov      byte ptr [di - 0x3a38], 0
020E:0183 mov      al, byte ptr [0xc2bd]
020E:0186 xor      ah, ah
020E:0188 mov      dx, 0x14
020E:018B mul      dx
020E:018D mov      di, ax
020E:018F mov      byte ptr [di - 0x4521], 0
020E:0194 mov      byte ptr [0xc2bc], 1
020E:0199 mov      byte ptr [0xcadc], 1
020E:019E lcall    0x51a, 0x2b8f
020E:01A3 pop      bp
020E:01A4 retf     

; compiler prologue 020E:01A5
020E:01A5 push     bp
020E:01A6 mov      bp, sp
020E:01A8 xor      ax, ax
020E:01AA lcall    0x1761, 0x530
020E:01AF mov      word ptr [0xbada], 0x10
020E:01B5 mov      word ptr [0xbadc], 0x80
020E:01BB mov      byte ptr [0xbade], 2
020E:01C0 mov      byte ptr [0xbadf], 0
020E:01C5 mov      byte ptr [0xbae0], 1
020E:01CA mov      word ptr [0xbae1], 0x1e
020E:01D0 mov      word ptr [0xbae3], 0x32
020E:01D6 mov      byte ptr [0xbae5], 1
020E:01DB xor      ax, ax
020E:01DD mov      word ptr [0xbae6], ax
020E:01E0 mov      byte ptr [0xbae8], 1
020E:01E5 xor      ax, ax
020E:01E7 mov      word ptr [0xbae9], ax
020E:01EA mov      byte ptr [0xbaeb], 0x32
020E:01EF mov      byte ptr [0xc2bd], 0
020E:01F4 les      di, ptr [0xbac4]
020E:01F8 mov      al, byte ptr es:[di - 0x5ff0]
020E:01FD xor      ah, ah
020E:01FF mov      di, ax
020E:0201 mov      si, di
020E:0203 shl      di, 1
020E:0205 shl      di, 1
020E:0207 add      di, si
020E:0209 mov      byte ptr [di - 0x3a38], 1
020E:020E mov      ax, 0x10
020E:0211 push     ax
020E:0212 mov      ax, 0x80
020E:0215 push     ax
020E:0216 mov      ax, 0x87
020E:0219 push     ax
020E:021A mov      ax, 0x80
020E:021D push     ax
020E:021E push     cs
020E:021F call     0x53d
020E:0222 les      di, ptr [0xbac4]
020E:0226 mov      al, byte ptr es:[di - 0x5ff0]
020E:022B xor      ah, ah
020E:022D mov      di, ax
020E:022F mov      si, di
020E:0231 shl      di, 1
020E:0233 shl      di, 1
020E:0235 add      di, si
020E:0237 mov      byte ptr [di - 0x3a38], 0
020E:023C mov      al, byte ptr [0xc2bd]
020E:023F xor      ah, ah
020E:0241 mov      dx, 0x14
020E:0244 mul      dx
020E:0246 mov      di, ax
020E:0248 mov      byte ptr [di - 0x4521], 0
020E:024D mov      byte ptr [0xc2bc], 1
020E:0252 mov      byte ptr [0xcadc], 1
020E:0257 lcall    0x51a, 0x2b8f
020E:025C pop      bp
020E:025D retf     

; compiler prologue 020E:025E
020E:025E push     bp
020E:025F mov      bp, sp
020E:0261 xor      ax, ax
020E:0263 lcall    0x1761, 0x530
020E:0268 dec      byte ptr [0xc2bd]
020E:026C les      di, ptr [0xbac4]
020E:0270 mov      al, byte ptr es:[di + 0x73d6]
020E:0275 xor      ah, ah
020E:0277 mov      di, ax
020E:0279 mov      si, di
020E:027B shl      di, 1
020E:027D shl      di, 1
020E:027F add      di, si
020E:0281 mov      byte ptr [di - 0x3a38], 1
020E:0286 mov      ax, 0xd6
020E:0289 push     ax
020E:028A mov      ax, 0x6a
020E:028D push     ax
020E:028E mov      ax, 0xd6
020E:0291 push     ax
020E:0292 mov      ax, 0x5c
020E:0295 push     ax
020E:0296 push     cs
020E:0297 call     0x53d
020E:029A mov      byte ptr [0xc2bc], 1
020E:029F mov      byte ptr [0xcadc], 1
020E:02A4 lcall    0x51a, 0x2b8f
020E:02A9 mov      al, byte ptr [0xccda]
020E:02AC xor      ah, ah
020E:02AE mov      di, ax
020E:02B0 mov      si, di
020E:02B2 shl      di, 1
020E:02B4 shl      di, 1
020E:02B6 add      di, si
020E:02B8 mov      al, byte ptr [di + 0x1401]
020E:02BC mov      byte ptr [0xccda], al
020E:02BF mov      al, byte ptr [0xccda]
020E:02C2 xor      ah, ah
020E:02C4 mov      di, ax
020E:02C6 mov      si, di
020E:02C8 shl      di, 1
020E:02CA shl      di, 1
020E:02CC add      di, si
020E:02CE mov      al, byte ptr [di + 0x1405]
020E:02D2 xor      ah, ah
020E:02D4 mov      dx, 0xa
020E:02D7 mul      dx
020E:02D9 add      ax, 0x1f6
020E:02DC mov      word ptr [0x1b84], ax
020E:02DF pop      bp
020E:02E0 retf     

; compiler prologue 020E:02E1
020E:02E1 push     bp
020E:02E2 mov      bp, sp
020E:02E4 xor      ax, ax
020E:02E6 lcall    0x1761, 0x530
020E:02EB dec      byte ptr [0xc2bd]
020E:02EF les      di, ptr [0xbac4]
020E:02F3 mov      al, byte ptr es:[di - 0x5ec7]
020E:02F8 xor      ah, ah
020E:02FA mov      di, ax
020E:02FC mov      si, di
020E:02FE shl      di, 1
020E:0300 shl      di, 1
020E:0302 add      di, si
020E:0304 mov      byte ptr [di - 0x3a38], 1
020E:0309 mov      ax, 0x121
020E:030C push     ax
020E:030D mov      ax, 0x80
020E:0310 push     ax
020E:0311 mov      ax, 0x139
020E:0314 push     ax
020E:0315 mov      ax, 0x80
020E:0318 push     ax
020E:0319 push     cs
020E:031A call     0x53d
020E:031D mov      byte ptr [0xc2bc], 1
020E:0322 mov      byte ptr [0xcadc], 1
020E:0327 lcall    0x51a, 0x2b8f
020E:032C mov      al, byte ptr [0xccda]
020E:032F xor      ah, ah
020E:0331 mov      di, ax
020E:0333 mov      si, di
020E:0335 shl      di, 1
020E:0337 shl      di, 1
020E:0339 add      di, si
020E:033B mov      al, byte ptr [di + 0x1402]
020E:033F mov      byte ptr [0xccda], al
020E:0342 mov      al, byte ptr [0xccda]
020E:0345 xor      ah, ah
020E:0347 mov      di, ax
020E:0349 mov      si, di
020E:034B shl      di, 1
020E:034D shl      di, 1
020E:034F add      di, si
020E:0351 mov      al, byte ptr [di + 0x1405]
020E:0355 xor      ah, ah
020E:0357 mov      dx, 0xa
020E:035A mul      dx
020E:035C add      ax, 0x1f7
020E:035F mov      word ptr [0x1b84], ax
020E:0362 pop      bp
020E:0363 retf     

; compiler prologue 020E:0364
020E:0364 push     bp
020E:0365 mov      bp, sp
020E:0367 xor      ax, ax
020E:0369 lcall    0x1761, 0x530
020E:036E dec      byte ptr [0xc2bd]
020E:0372 les      di, ptr [0xbac4]
020E:0376 mov      al, byte ptr es:[di - 0x5ff0]
020E:037B xor      ah, ah
020E:037D mov      di, ax
020E:037F mov      si, di
020E:0381 shl      di, 1
020E:0383 shl      di, 1
020E:0385 add      di, si
020E:0387 mov      byte ptr [di - 0x3a38], 1
020E:038C mov      ax, 0x7d
020E:038F push     ax
020E:0390 mov      ax, 0x80
020E:0393 push     ax
020E:0394 mov      ax, 0x10
020E:0397 push     ax
020E:0398 mov      ax, 0x80
020E:039B push     ax
020E:039C push     cs
020E:039D call     0x53d
020E:03A0 mov      byte ptr [0xc2bc], 1
020E:03A5 mov      byte ptr [0xcadc], 1
020E:03AA lcall    0x51a, 0x2b8f
020E:03AF mov      al, byte ptr [0xccda]
020E:03B2 xor      ah, ah
020E:03B4 mov      di, ax
020E:03B6 mov      si, di
020E:03B8 shl      di, 1
020E:03BA shl      di, 1
020E:03BC add      di, si
020E:03BE mov      al, byte ptr [di + 0x1404]
020E:03C2 mov      byte ptr [0xccda], al
020E:03C5 mov      al, byte ptr [0xccda]
020E:03C8 xor      ah, ah
020E:03CA mov      di, ax
020E:03CC mov      si, di
020E:03CE shl      di, 1
020E:03D0 shl      di, 1
020E:03D2 add      di, si
020E:03D4 mov      al, byte ptr [di + 0x1405]
020E:03D8 xor      ah, ah
020E:03DA mov      dx, 0xa
020E:03DD mul      dx
020E:03DF add      ax, 0x1f5
020E:03E2 mov      word ptr [0x1b84], ax
020E:03E5 pop      bp
020E:03E6 retf     

; compiler prologue 020E:03E7
020E:03E7 push     bp
020E:03E8 mov      bp, sp
020E:03EA xor      ax, ax
020E:03EC lcall    0x1761, 0x530
020E:03F1 mov      di, 0x2f
020E:03F4 mov      ax, 0x20e
020E:03F7 push     ax
020E:03F8 push     di
020E:03F9 pop      ax
020E:03FA pop      es
020E:03FB cmp      word ptr es:[0], 0x3fcd
020E:0402 jne      0x40a
020E:0404 inc      ax
020E:0405 mov      di, ax
020E:0407 les      ax, ptr es:[di]
020E:040A mov      dx, es
020E:040C mov      word ptr [0x443a], ax
020E:040F mov      word ptr [0x443c], dx
020E:0413 mov      di, 0x34
020E:0416 mov      ax, 0x20e
020E:0419 push     ax
020E:041A push     di
020E:041B pop      ax
020E:041C pop      es
020E:041D cmp      word ptr es:[0], 0x3fcd
020E:0424 jne      0x42c
020E:0426 inc      ax
020E:0427 mov      di, ax
020E:0429 les      ax, ptr es:[di]
020E:042C mov      dx, es
020E:042E mov      word ptr [0x443e], ax
020E:0431 mov      word ptr [0x4440], dx
020E:0435 mov      di, 0x39
020E:0438 mov      ax, 0x20e
020E:043B push     ax
020E:043C push     di
020E:043D pop      ax
020E:043E pop      es
020E:043F cmp      word ptr es:[0], 0x3fcd
020E:0446 jne      0x44e
020E:0448 inc      ax
020E:0449 mov      di, ax
020E:044B les      ax, ptr es:[di]
020E:044E mov      dx, es
020E:0450 mov      word ptr [0x4442], ax
020E:0453 mov      word ptr [0x4444], dx
020E:0457 mov      di, 0x2a
020E:045A mov      ax, 0x20e
020E:045D push     ax
020E:045E push     di
020E:045F pop      ax
020E:0460 pop      es
020E:0461 cmp      word ptr es:[0], 0x3fcd
020E:0468 jne      0x470
020E:046A inc      ax
020E:046B mov      di, ax
020E:046D les      ax, ptr es:[di]
020E:0470 mov      dx, es
020E:0472 mov      word ptr [0x4446], ax
020E:0475 mov      word ptr [0x4448], dx
020E:0479 pop      bp
020E:047A retf     

; compiler prologue 020E:047B
020E:047B push     bp
020E:047C mov      bp, sp
020E:047E xor      ax, ax
020E:0480 lcall    0x1761, 0x530
020E:0485 pop      bp
020E:0486 retf     2

; compiler prologue 020E:0489
020E:0489 push     bp
020E:048A mov      bp, sp
020E:048C xor      ax, ax
020E:048E lcall    0x1761, 0x530
020E:0493 les      di, ptr [bp + 6]
020E:0496 cmp      word ptr es:[di], 0x80
020E:049B jle      0x4a2
020E:049D mov      word ptr es:[di], 0x80
020E:04A2 les      di, ptr [bp + 0xa]
020E:04A5 cmp      word ptr es:[di], 0x121
020E:04AA jle      0x4b1
020E:04AC mov      word ptr es:[di], 0x121
020E:04B1 les      di, ptr [bp + 0xa]
020E:04B4 cmp      word ptr es:[di], 0x7d
020E:04B8 jge      0x4bf
020E:04BA mov      word ptr es:[di], 0x7d
020E:04BF les      di, ptr [bp + 6]
020E:04C2 cmp      word ptr es:[di], 0x8f
020E:04C7 jge      0x4cc
020E:04C9 inc      word ptr es:[di]
020E:04CC les      di, ptr [bp + 6]
020E:04CF mov      ax, 0x140
020E:04D2 mul      word ptr es:[di]
020E:04D5 les      di, ptr [bp + 0xa]
020E:04D8 add      ax, word ptr es:[di]
020E:04DB les      di, ptr [0xbac4]
020E:04DF add      di, ax
020E:04E1 mov      al, byte ptr es:[di]
020E:04E4 xor      ah, ah
020E:04E6 mov      di, ax
020E:04E8 mov      si, di
020E:04EA shl      di, 1
020E:04EC shl      di, 1
020E:04EE add      di, si
020E:04F0 cmp      byte ptr [di - 0x3a38], 0
020E:04F5 ja       0x501
020E:04F7 les      di, ptr [bp + 6]
020E:04FA cmp      word ptr es:[di], 0x8f
020E:04FF jne      0x4bf
020E:0501 les      di, ptr [bp + 6]
020E:0504 cmp      word ptr es:[di], 0x8f
020E:0509 jne      0x539
020E:050B les      di, ptr [bp + 6]
020E:050E dec      word ptr es:[di]
020E:0511 mov      ax, 0x140
020E:0514 mul      word ptr es:[di]
020E:0517 les      di, ptr [bp + 0xa]
020E:051A add      ax, word ptr es:[di]
020E:051D les      di, ptr [0xbac4]
020E:0521 add      di, ax
020E:0523 mov      al, byte ptr es:[di]
020E:0526 xor      ah, ah
020E:0528 mov      di, ax
020E:052A mov      si, di
020E:052C shl      di, 1
020E:052E shl      di, 1
020E:0530 add      di, si
020E:0532 cmp      byte ptr [di - 0x3a38], 0
020E:0537 jbe      0x50b
020E:0539 pop      bp
020E:053A retf     8

; compiler prologue 020E:053D
020E:053D push     bp
020E:053E mov      bp, sp
020E:0540 mov      ax, 0xa
020E:0543 lcall    0x1761, 0x530
020E:0548 sub      sp, 0xa
020E:054B mov      ax, word ptr [bp + 0xc]
020E:054E cmp      ax, word ptr [bp + 8]
020E:0551 jne      0x55e
020E:0553 mov      ax, word ptr [bp + 0xa]
020E:0556 cmp      ax, word ptr [bp + 6]
020E:0559 jne      0x55e
020E:055B jmp      0x664
020E:055E mov      al, byte ptr [0xc2bd]
020E:0561 xor      ah, ah
020E:0563 mov      dx, 0x14
020E:0566 mul      dx
020E:0568 mov      di, ax
020E:056A mov      ax, word ptr [di - 0x4526]
020E:056E mov      word ptr [0xbada], ax
020E:0571 mov      al, byte ptr [0xc2bd]
020E:0574 xor      ah, ah
020E:0576 mov      dx, 0x14
020E:0579 mul      dx
020E:057B mov      di, ax
020E:057D mov      ax, word ptr [di - 0x4524]
020E:0581 mov      word ptr [0xbadc], ax
020E:0584 mov      al, byte ptr [0xc2bd]
020E:0587 xor      ah, ah
020E:0589 mov      dx, 0x14
020E:058C mul      dx
020E:058E mov      di, ax
020E:0590 mov      al, byte ptr [di - 0x4522]
020E:0594 mov      byte ptr [0xbade], al
020E:0597 mov      al, byte ptr [0xc2bd]
020E:059A xor      ah, ah
020E:059C mov      dx, 0x14
020E:059F mul      dx
020E:05A1 mov      di, ax
020E:05A3 mov      al, byte ptr [di - 0x4521]
020E:05A7 mov      byte ptr [0xbadf], al
020E:05AA mov      al, byte ptr [0xc2bd]
020E:05AD xor      ah, ah
020E:05AF mov      dx, 0x14
020E:05B2 mul      dx
020E:05B4 mov      di, ax
020E:05B6 mov      al, byte ptr [di - 0x4520]
020E:05BA mov      byte ptr [0xbae0], al
020E:05BD mov      al, byte ptr [0xc2bd]
020E:05C0 xor      ah, ah
020E:05C2 mov      dx, 0x14
020E:05C5 mul      dx
020E:05C7 mov      di, ax
020E:05C9 mov      ax, word ptr [di - 0x451f]
020E:05CD mov      word ptr [0xbae1], ax
020E:05D0 mov      al, byte ptr [0xc2bd]
020E:05D3 xor      ah, ah
020E:05D5 mov      dx, 0x14
020E:05D8 mul      dx
020E:05DA mov      di, ax
020E:05DC mov      ax, word ptr [di - 0x451d]
020E:05E0 mov      word ptr [0xbae3], ax
020E:05E3 mov      al, byte ptr [0xc2bd]
020E:05E6 xor      ah, ah
020E:05E8 mov      dx, 0x14
020E:05EB mul      dx
020E:05ED mov      di, ax
020E:05EF mov      al, byte ptr [di - 0x451b]
020E:05F3 mov      byte ptr [0xbae5], al
020E:05F6 mov      al, byte ptr [0xc2bd]
020E:05F9 xor      ah, ah
020E:05FB mov      dx, 0x14
020E:05FE mul      dx
020E:0600 mov      di, ax
020E:0602 mov      ax, word ptr [di - 0x451a]
020E:0606 mov      word ptr [0xbae6], ax
020E:0609 mov      al, byte ptr [0xc2bd]
020E:060C xor      ah, ah
020E:060E mov      dx, 0x14
020E:0611 mul      dx
020E:0613 mov      di, ax
020E:0615 mov      al, byte ptr [di - 0x4518]
020E:0619 mov      byte ptr [0xbae8], al
020E:061C mov      al, byte ptr [0xc2bd]
020E:061F xor      ah, ah
020E:0621 mov      dx, 0x14
020E:0624 mul      dx
020E:0626 mov      di, ax
020E:0628 mov      ax, word ptr [di - 0x4517]
020E:062C mov      word ptr [0xbae9], ax
020E:062F mov      al, byte ptr [0xc2bd]
020E:0632 xor      ah, ah
020E:0634 mov      dx, 0x14
020E:0637 mul      dx
020E:0639 mov      di, ax
020E:063B mov      al, byte ptr [di - 0x4515]
020E:063F mov      byte ptr [0xbaeb], al
020E:0642 mov      byte ptr [0xc2bd], 1
020E:0647 lea      di, [bp + 0xc]
020E:064A push     ss
020E:064B push     di
020E:064C lea      di, [bp + 0xa]
020E:064F push     ss
020E:0650 push     di
020E:0651 lea      di, [bp + 8]
020E:0654 push     ss
020E:0655 push     di
020E:0656 lea      di, [bp + 6]
020E:0659 push     ss
020E:065A push     di
020E:065B lcall    0xf1b, 0x5541
020E:0660 dec      byte ptr [0xc2bd]
020E:0664 mov      sp, bp
020E:0666 pop      bp
020E:0667 retf     8

; compiler prologue 020E:066A
020E:066A push     bp
020E:066B mov      bp, sp
020E:066D xor      ax, ax
020E:066F lcall    0x1761, 0x530
020E:0674 mov      al, byte ptr [0xe31a]
020E:0677 cmp      al, 0x90
020E:0679 jb       0x682
020E:067B cmp      al, 0xa9
020E:067D ja       0x682
020E:067F jmp      0x1896
020E:0682 mov      word ptr [0xcad4], 2
020E:0688 jmp      0x68e
020E:068A inc      word ptr [0xcad4]
020E:068E mov      al, byte ptr [0xcad4]
020E:0691 push     ax
020E:0692 lcall    0xef4, 0x12c
020E:0697 cmp      word ptr [0xcad4], 8
020E:069C jne      0x68a
020E:069E cmp      byte ptr [0xcadc], 0
020E:06A3 jne      0x6a8
020E:06A5 jmp      0x74c
020E:06A8 mov      al, byte ptr [0xc2bc]
020E:06AB xor      ah, ah
020E:06AD dec      ax
020E:06AE mov      dx, 0x14
020E:06B1 mul      dx
020E:06B3 mov      di, ax
020E:06B5 mov      ax, word ptr [di - 0x4526]
020E:06B9 mov      word ptr [0xcac8], ax
020E:06BC mov      al, byte ptr [0xc2bc]
020E:06BF xor      ah, ah
020E:06C1 dec      ax
020E:06C2 mov      dx, 0x14
020E:06C5 mul      dx
020E:06C7 mov      di, ax
020E:06C9 mov      ax, word ptr [di - 0x4524]
020E:06CD mov      word ptr [0xcaca], ax
020E:06D0 mov      ax, 0x140
020E:06D3 mul      word ptr [0xcaca]
020E:06D7 add      ax, word ptr [0xcac8]
020E:06DB les      di, ptr [0xbac4]
020E:06DF add      di, ax
020E:06E1 mov      al, byte ptr es:[di]
020E:06E4 xor      ah, ah
020E:06E6 mov      di, ax
020E:06E8 mov      si, di
020E:06EA shl      di, 1
020E:06EC shl      di, 1
020E:06EE add      di, si
020E:06F0 cmp      byte ptr [di - 0x3a38], 0
020E:06F5 jne      0x6fa
020E:06F7 jmp      0x1896
020E:06FA mov      al, byte ptr [0xc2bc]
020E:06FD xor      ah, ah
020E:06FF inc      ax
020E:0700 mov      dx, 0x14
020E:0703 mul      dx
020E:0705 mov      di, ax
020E:0707 mov      ax, word ptr [di - 0x4526]
020E:070B mov      word ptr [0xcac8], ax
020E:070E mov      al, byte ptr [0xc2bc]
020E:0711 xor      ah, ah
020E:0713 inc      ax
020E:0714 mov      dx, 0x14
020E:0717 mul      dx
020E:0719 mov      di, ax
020E:071B mov      ax, word ptr [di - 0x4524]
020E:071F mov      word ptr [0xcaca], ax
020E:0722 mov      ax, 0x140
020E:0725 mul      word ptr [0xcaca]
020E:0729 add      ax, word ptr [0xcac8]
020E:072D les      di, ptr [0xbac4]
020E:0731 add      di, ax
020E:0733 mov      al, byte ptr es:[di]
020E:0736 xor      ah, ah
020E:0738 mov      di, ax
020E:073A mov      si, di
020E:073C shl      di, 1
020E:073E shl      di, 1
020E:0740 add      di, si
020E:0742 cmp      byte ptr [di - 0x3a38], 0
020E:0747 jne      0x74c
020E:0749 jmp      0x1896
020E:074C cmp      byte ptr [0x1b81], 0
020E:0751 je       0x78b
020E:0753 mov      al, byte ptr [0x1b87]
020E:0756 cmp      al, byte ptr [0x1b8a]
020E:075A je       0x786
020E:075C mov      al, byte ptr [0x1b8a]
020E:075F mov      byte ptr [0x1b87], al
020E:0762 mov      byte ptr [0x1b88], 2
020E:0767 jmp      0x76d
020E:0769 inc      byte ptr [0x1b88]
020E:076D mov      al, byte ptr [0x1b88]
020E:0770 push     ax
020E:0771 lcall    0xef4, 0x12c
020E:0776 cmp      byte ptr [0x1b88], 8
020E:077B jne      0x769
020E:077D mov      al, byte ptr [0x1b87]
020E:0780 push     ax
020E:0781 lcall    0xef4, 0
020E:0786 mov      byte ptr [0x1b81], 0
020E:078B mov      al, byte ptr [0xe31a]
020E:078E cmp      al, 0xaa
020E:0790 jae      0x795
020E:0792 jmp      0x883
020E:0795 cmp      al, 0xc7
020E:0797 jbe      0x79c
020E:0799 jmp      0x883
020E:079C cmp      byte ptr [0x1b77], 0
020E:07A1 je       0x7a6
020E:07A3 jmp      0x859
020E:07A6 push     word ptr [0xe318]
020E:07AA lcall    0xef4, 0x202
020E:07AF mov      byte ptr [0x1b8b], al
020E:07B2 mov      al, byte ptr [0x1b8b]
020E:07B5 mov      byte ptr [0x1b8c], al
020E:07B8 mov      al, byte ptr [0x1b87]
020E:07BB mov      byte ptr [0x1b74], al
020E:07BE mov      al, byte ptr [0x1b8c]
020E:07C1 mov      byte ptr [0x1b75], al
020E:07C4 mov      byte ptr [0x1b76], 1
020E:07C9 cmp      byte ptr [0x1b87], 5
020E:07CE jne      0x810
020E:07D0 mov      al, byte ptr [0x1b75]
020E:07D3 xor      ah, ah
020E:07D5 push     ax
020E:07D6 mov      di, 0x25
020E:07D9 mov      ax, 0x20e
020E:07DC push     ax
020E:07DD push     di
020E:07DE pop      ax
020E:07DF pop      es
020E:07E0 cmp      word ptr es:[0], 0x3fcd
020E:07E7 jne      0x7ef
020E:07E9 inc      ax
020E:07EA mov      di, ax
020E:07EC les      ax, ptr es:[di]
020E:07EF mov      dx, es
020E:07F1 mov      di, ax
020E:07F3 mov      es, dx
020E:07F5 pop      ax
020E:07F6 add      di, ax
020E:07F8 cmp      byte ptr es:[di + 0xa9], 0
020E:07FE jbe      0x810
020E:0800 mov      byte ptr [0x1b77], 1
020E:0805 mov      al, 0
020E:0807 push     ax
020E:0808 lcall    0x51a, 0x196e
020E:080D jmp      0x1896
020E:0810 cmp      byte ptr [0x1b87], 8
020E:0815 jne      0x857
020E:0817 mov      al, byte ptr [0x1b75]
020E:081A xor      ah, ah
020E:081C push     ax
020E:081D mov      di, 0x25
020E:0820 mov      ax, 0x20e
020E:0823 push     ax
020E:0824 push     di
020E:0825 pop      ax
020E:0826 pop      es
020E:0827 cmp      word ptr es:[0], 0x3fcd
020E:082E jne      0x836
020E:0830 inc      ax
020E:0831 mov      di, ax
020E:0833 les      ax, ptr es:[di]
020E:0836 mov      dx, es
020E:0838 mov      di, ax
020E:083A mov      es, dx
020E:083C pop      ax
020E:083D add      di, ax
020E:083F cmp      byte ptr es:[di + 0xbe5], 0
020E:0845 jbe      0x857
020E:0847 mov      byte ptr [0x1b77], 2
020E:084C mov      al, 0
020E:084E push     ax
020E:084F lcall    0x51a, 0x196e
020E:0854 jmp      0x1896
020E:0857 jmp      0x880
020E:0859 push     word ptr [0xe318]
020E:085D lcall    0xef4, 0x202
020E:0862 mov      byte ptr [0x1b8b], al
020E:0865 cmp      byte ptr [0x1b8b], 0
020E:086A jne      0x86f
020E:086C jmp      0x1896
020E:086F mov      al, byte ptr [0x1b8b]
020E:0872 mov      byte ptr [0x1b8c], al
020E:0875 mov      al, byte ptr [0x1b8c]
020E:0878 mov      byte ptr [0x1b78], al
020E:087B mov      byte ptr [0x1b79], 1
020E:0880 jmp      0x987
020E:0883 cmp      byte ptr [0x1b77], 0
020E:0888 je       0x88d
020E:088A jmp      0x955
020E:088D mov      al, byte ptr [0x1b87]
020E:0890 mov      byte ptr [0x1b74], al
020E:0893 mov      ax, 0x140
020E:0896 mul      word ptr [0xe31a]
020E:089A add      ax, word ptr [0xe318]
020E:089E les      di, ptr [0xbac4]
020E:08A2 add      di, ax
020E:08A4 mov      al, byte ptr es:[di]
020E:08A7 xor      ah, ah
020E:08A9 mov      di, ax
020E:08AB mov      si, di
020E:08AD shl      di, 1
020E:08AF shl      di, 1
020E:08B1 add      di, si
020E:08B3 mov      al, byte ptr [di - 0x3a37]
020E:08B7 mov      byte ptr [0x1b8c], al
020E:08BA mov      al, byte ptr [0x1b8c]
020E:08BD mov      byte ptr [0x1b75], al
020E:08C0 mov      byte ptr [0x1b76], 2
020E:08C5 cmp      byte ptr [0x1b87], 5
020E:08CA jne      0x90c
020E:08CC mov      al, byte ptr [0x1b75]
020E:08CF xor      ah, ah
020E:08D1 push     ax
020E:08D2 mov      di, 0x25
020E:08D5 mov      ax, 0x20e
020E:08D8 push     ax
020E:08D9 push     di
020E:08DA pop      ax
020E:08DB pop      es
020E:08DC cmp      word ptr es:[0], 0x3fcd
020E:08E3 jne      0x8eb
020E:08E5 inc      ax
020E:08E6 mov      di, ax
020E:08E8 les      ax, ptr es:[di]
020E:08EB mov      dx, es
020E:08ED mov      di, ax
020E:08EF mov      es, dx
020E:08F1 pop      ax
020E:08F2 add      di, ax
020E:08F4 cmp      byte ptr es:[di + 0xcf], 0
020E:08FA jbe      0x90c
020E:08FC mov      byte ptr [0x1b77], 1
020E:0901 mov      al, 0
020E:0903 push     ax
020E:0904 lcall    0x51a, 0x196e
020E:0909 jmp      0x1896
020E:090C cmp      byte ptr [0x1b87], 8
020E:0911 jne      0x953
020E:0913 mov      al, byte ptr [0x1b75]
020E:0916 xor      ah, ah
020E:0918 push     ax
020E:0919 mov      di, 0x25
020E:091C mov      ax, 0x20e
020E:091F push     ax
020E:0920 push     di
020E:0921 pop      ax
020E:0922 pop      es
020E:0923 cmp      word ptr es:[0], 0x3fcd
020E:092A jne      0x932
020E:092C inc      ax
020E:092D mov      di, ax
020E:092F les      ax, ptr es:[di]
020E:0932 mov      dx, es
020E:0934 mov      di, ax
020E:0936 mov      es, dx
020E:0938 pop      ax
020E:0939 add      di, ax
020E:093B cmp      byte ptr es:[di + 0xc0b], 0
020E:0941 jbe      0x953
020E:0943 mov      byte ptr [0x1b77], 2
020E:0948 mov      al, 0
020E:094A push     ax
020E:094B lcall    0x51a, 0x196e
020E:0950 jmp      0x1896
020E:0953 jmp      0x987
020E:0955 mov      ax, 0x140
020E:0958 mul      word ptr [0xe31a]
020E:095C add      ax, word ptr [0xe318]
020E:0960 les      di, ptr [0xbac4]
020E:0964 add      di, ax
020E:0966 mov      al, byte ptr es:[di]
020E:0969 xor      ah, ah
020E:096B mov      di, ax
020E:096D mov      si, di
020E:096F shl      di, 1
020E:0971 shl      di, 1
020E:0973 add      di, si
020E:0975 mov      al, byte ptr [di - 0x3a37]
020E:0979 mov      byte ptr [0x1b8c], al
020E:097C mov      al, byte ptr [0x1b8c]
020E:097F mov      byte ptr [0x1b78], al
020E:0982 mov      byte ptr [0x1b79], 2
020E:0987 cmp      byte ptr [0x1b77], 0
020E:098C je       0x991
020E:098E jmp      0xa47
020E:0991 cmp      byte ptr [0x1b76], 1
020E:0996 jne      0x9e0
020E:0998 mov      al, byte ptr [0x1b74]
020E:099B xor      ah, ah
020E:099D shl      ax, 1
020E:099F mov      cx, ax
020E:09A1 mov      al, byte ptr [0x1b75]
020E:09A4 xor      ah, ah
020E:09A6 mov      dx, 0x14
020E:09A9 mul      dx
020E:09AB mov      di, ax
020E:09AD add      di, cx
020E:09AF mov      al, byte ptr [di + 0x522]
020E:09B3 mov      byte ptr [0x1b8e], al
020E:09B6 cmp      byte ptr [0x1b8e], 0
020E:09BB jne      0x9de
020E:09BD cmp      byte ptr [0x1b87], 1
020E:09C2 je       0x9db
020E:09C4 mov      al, byte ptr [0x1b87]
020E:09C7 push     ax
020E:09C8 lcall    0xef4, 0x12c
020E:09CD mov      byte ptr [0x1b87], 1
020E:09D2 mov      al, byte ptr [0x1b87]
020E:09D5 push     ax
020E:09D6 lcall    0xef4, 0
020E:09DB jmp      0x1896
020E:09DE jmp      0xa47
020E:09E0 mov      al, byte ptr [0x1b74]
020E:09E3 xor      ah, ah
020E:09E5 shl      ax, 1
020E:09E7 push     ax
020E:09E8 mov      al, byte ptr [0x1b75]
020E:09EB xor      ah, ah
020E:09ED mov      dx, 0x14
020E:09F0 mul      dx
020E:09F2 push     ax
020E:09F3 mov      di, 0x25
020E:09F6 mov      ax, 0x20e
020E:09F9 push     ax
020E:09FA push     di
020E:09FB pop      ax
020E:09FC pop      es
020E:09FD cmp      word ptr es:[0], 0x3fcd
020E:0A04 jne      0xa0c
020E:0A06 inc      ax
020E:0A07 mov      di, ax
020E:0A09 les      ax, ptr es:[di]
020E:0A0C mov      dx, es
020E:0A0E mov      di, ax
020E:0A10 mov      es, dx
020E:0A12 pop      ax
020E:0A13 add      di, ax
020E:0A15 pop      ax
020E:0A16 add      di, ax
020E:0A18 mov      al, byte ptr es:[di + 0xb]
020E:0A1C mov      byte ptr [0x1b8e], al
020E:0A1F cmp      byte ptr [0x1b8e], 0
020E:0A24 jne      0xa47
020E:0A26 cmp      byte ptr [0x1b87], 1
020E:0A2B je       0xa44
020E:0A2D mov      al, byte ptr [0x1b87]
020E:0A30 push     ax
020E:0A31 lcall    0xef4, 0x12c
020E:0A36 mov      byte ptr [0x1b87], 1
020E:0A3B mov      al, byte ptr [0x1b87]
020E:0A3E push     ax
020E:0A3F lcall    0xef4, 0
020E:0A44 jmp      0x1896
020E:0A47 cmp      byte ptr [0x1b77], 1
020E:0A4C je       0xa51
020E:0A4E jmp      0xb30
020E:0A51 mov      al, byte ptr [0x1b78]
020E:0A54 xor      ah, ah
020E:0A56 push     ax
020E:0A57 mov      al, byte ptr [0x1b79]
020E:0A5A xor      ah, ah
020E:0A5C mov      dx, 0x26
020E:0A5F mul      dx
020E:0A61 push     ax
020E:0A62 mov      di, 0x25
020E:0A65 mov      ax, 0x20e
020E:0A68 push     ax
020E:0A69 push     di
020E:0A6A pop      ax
020E:0A6B pop      es
020E:0A6C cmp      word ptr es:[0], 0x3fcd
020E:0A73 jne      0xa7b
020E:0A75 inc      ax
020E:0A76 mov      di, ax
020E:0A78 les      ax, ptr es:[di]
020E:0A7B mov      dx, es
020E:0A7D mov      di, ax
020E:0A7F mov      es, dx
020E:0A81 pop      ax
020E:0A82 add      di, ax
020E:0A84 pop      ax
020E:0A85 add      di, ax
020E:0A87 mov      al, byte ptr es:[di + 0x37]
020E:0A8B xor      ah, ah
020E:0A8D shl      ax, 1
020E:0A8F push     ax
020E:0A90 mov      al, byte ptr [0x1b75]
020E:0A93 xor      ah, ah
020E:0A95 push     ax
020E:0A96 mov      al, byte ptr [0x1b76]
020E:0A99 xor      ah, ah
020E:0A9B mov      dx, 0x26
020E:0A9E mul      dx
020E:0AA0 push     ax
020E:0AA1 mov      di, 0x25
020E:0AA4 mov      ax, 0x20e
020E:0AA7 push     ax
020E:0AA8 push     di
020E:0AA9 pop      ax
020E:0AAA pop      es
020E:0AAB cmp      word ptr es:[0], 0x3fcd
020E:0AB2 jne      0xaba
020E:0AB4 inc      ax
020E:0AB5 mov      di, ax
020E:0AB7 les      ax, ptr es:[di]
020E:0ABA mov      dx, es
020E:0ABC mov      di, ax
020E:0ABE mov      es, dx
020E:0AC0 pop      ax
020E:0AC1 add      di, ax
020E:0AC3 pop      ax
020E:0AC4 add      di, ax
020E:0AC6 mov      al, byte ptr es:[di + 0x83]
020E:0ACB xor      ah, ah
020E:0ACD mov      dx, 0x50
020E:0AD0 mul      dx
020E:0AD2 push     ax
020E:0AD3 mov      di, 0x25
020E:0AD6 mov      ax, 0x20e
020E:0AD9 push     ax
020E:0ADA push     di
020E:0ADB pop      ax
020E:0ADC pop      es
020E:0ADD cmp      word ptr es:[0], 0x3fcd
020E:0AE4 jne      0xaec
020E:0AE6 inc      ax
020E:0AE7 mov      di, ax
020E:0AE9 les      ax, ptr es:[di]
020E:0AEC mov      dx, es
020E:0AEE mov      di, ax
020E:0AF0 mov      es, dx
020E:0AF2 pop      ax
020E:0AF3 add      di, ax
020E:0AF5 pop      ax
020E:0AF6 add      di, ax
020E:0AF8 cmp      byte ptr es:[di + 0xa3], 0
020E:0AFE jne      0xb30
020E:0B00 cmp      byte ptr [0x1b87], 1
020E:0B05 je       0xb1e
020E:0B07 mov      al, byte ptr [0x1b87]
020E:0B0A push     ax
020E:0B0B lcall    0xef4, 0x12c
020E:0B10 mov      byte ptr [0x1b87], 1
020E:0B15 mov      al, byte ptr [0x1b87]
020E:0B18 push     ax
020E:0B19 lcall    0xef4, 0
020E:0B1E mov      byte ptr [0x1b77], 0
020E:0B23 mov      byte ptr [0x1b78], 0
020E:0B28 mov      byte ptr [0x1b79], 0
020E:0B2D jmp      0x1896
020E:0B30 cmp      byte ptr [0x1b77], 2
020E:0B35 je       0xb3a
020E:0B37 jmp      0xc19
020E:0B3A mov      al, byte ptr [0x1b78]
020E:0B3D xor      ah, ah
020E:0B3F push     ax
020E:0B40 mov      al, byte ptr [0x1b79]
020E:0B43 xor      ah, ah
020E:0B45 mov      dx, 0x26
020E:0B48 mul      dx
020E:0B4A push     ax
020E:0B4B mov      di, 0x25
020E:0B4E mov      ax, 0x20e
020E:0B51 push     ax
020E:0B52 push     di
020E:0B53 pop      ax
020E:0B54 pop      es
020E:0B55 cmp      word ptr es:[0], 0x3fcd
020E:0B5C jne      0xb64
020E:0B5E inc      ax
020E:0B5F mov      di, ax
020E:0B61 les      ax, ptr es:[di]
020E:0B64 mov      dx, es
020E:0B66 mov      di, ax
020E:0B68 mov      es, dx
020E:0B6A pop      ax
020E:0B6B add      di, ax
020E:0B6D pop      ax
020E:0B6E add      di, ax
020E:0B70 mov      al, byte ptr es:[di + 0x37]
020E:0B74 xor      ah, ah
020E:0B76 shl      ax, 1
020E:0B78 push     ax
020E:0B79 mov      al, byte ptr [0x1b75]
020E:0B7C xor      ah, ah
020E:0B7E push     ax
020E:0B7F mov      al, byte ptr [0x1b76]
020E:0B82 xor      ah, ah
020E:0B84 mov      dx, 0x26
020E:0B87 mul      dx
020E:0B89 push     ax
020E:0B8A mov      di, 0x25
020E:0B8D mov      ax, 0x20e
020E:0B90 push     ax
020E:0B91 push     di
020E:0B92 pop      ax
020E:0B93 pop      es
020E:0B94 cmp      word ptr es:[0], 0x3fcd
020E:0B9B jne      0xba3
020E:0B9D inc      ax
020E:0B9E mov      di, ax
020E:0BA0 les      ax, ptr es:[di]
020E:0BA3 mov      dx, es
020E:0BA5 mov      di, ax
020E:0BA7 mov      es, dx
020E:0BA9 pop      ax
020E:0BAA add      di, ax
020E:0BAC pop      ax
020E:0BAD add      di, ax
020E:0BAF mov      al, byte ptr es:[di + 0xbbf]
020E:0BB4 xor      ah, ah
020E:0BB6 mov      dx, 0x4c
020E:0BB9 mul      dx
020E:0BBB push     ax
020E:0BBC mov      di, 0x25
020E:0BBF mov      ax, 0x20e
020E:0BC2 push     ax
020E:0BC3 push     di
020E:0BC4 pop      ax
020E:0BC5 pop      es
020E:0BC6 cmp      word ptr es:[0], 0x3fcd
020E:0BCD jne      0xbd5
020E:0BCF inc      ax
020E:0BD0 mov      di, ax
020E:0BD2 les      ax, ptr es:[di]
020E:0BD5 mov      dx, es
020E:0BD7 mov      di, ax
020E:0BD9 mov      es, dx
020E:0BDB pop      ax
020E:0BDC add      di, ax
020E:0BDE pop      ax
020E:0BDF add      di, ax
020E:0BE1 cmp      byte ptr es:[di + 0xbe3], 0
020E:0BE7 jne      0xc19
020E:0BE9 cmp      byte ptr [0x1b87], 1
020E:0BEE je       0xc07
020E:0BF0 mov      al, byte ptr [0x1b87]
020E:0BF3 push     ax
020E:0BF4 lcall    0xef4, 0x12c
020E:0BF9 mov      byte ptr [0x1b87], 1
020E:0BFE mov      al, byte ptr [0x1b87]
020E:0C01 push     ax
020E:0C02 lcall    0xef4, 0
020E:0C07 mov      byte ptr [0x1b77], 0
020E:0C0C mov      byte ptr [0x1b78], 0
020E:0C11 mov      byte ptr [0x1b79], 0
020E:0C16 jmp      0x1896
020E:0C19 mov      byte ptr [0x1b81], 1
020E:0C1E mov      byte ptr [0x1b82], 1
020E:0C23 mov      al, 1
020E:0C25 push     ax
020E:0C26 lcall    0x51a, 0x196e
020E:0C2B cmp      byte ptr [0x1b77], 0
020E:0C30 je       0xc35
020E:0C32 jmp      0x123a
020E:0C35 cmp      byte ptr [0x1b76], 2
020E:0C3A je       0xc3f
020E:0C3C jmp      0x109c
020E:0C3F mov      al, byte ptr [0x1b74]
020E:0C42 xor      ah, ah
020E:0C44 shl      ax, 1
020E:0C46 push     ax
020E:0C47 mov      al, byte ptr [0x1b75]
020E:0C4A xor      ah, ah
020E:0C4C mov      dx, 0x14
020E:0C4F mul      dx
020E:0C51 push     ax
020E:0C52 mov      di, 0x25
020E:0C55 mov      ax, 0x20e
020E:0C58 push     ax
020E:0C59 push     di
020E:0C5A pop      ax
020E:0C5B pop      es
020E:0C5C cmp      word ptr es:[0], 0x3fcd
020E:0C63 jne      0xc6b
020E:0C65 inc      ax
020E:0C66 mov      di, ax
020E:0C68 les      ax, ptr es:[di]
020E:0C6B mov      dx, es
020E:0C6D mov      di, ax
020E:0C6F mov      es, dx
020E:0C71 pop      ax
020E:0C72 add      di, ax
020E:0C74 pop      ax
020E:0C75 add      di, ax
020E:0C77 cmp      byte ptr es:[di + 0xc], 0
020E:0C7C ja       0xc81
020E:0C7E jmp      0xf27
020E:0C81 cmp      byte ptr [0x1b75], 0
020E:0C86 jne      0xccb
020E:0C88 mov      ax, word ptr [0xe318]
020E:0C8B mov      word ptr [0xcacc], ax
020E:0C8E mov      ax, word ptr [0xe31a]
020E:0C91 mov      word ptr [0xcace], ax
020E:0C94 mov      ax, 0x140
020E:0C97 mul      word ptr [0xcace]
020E:0C9B add      ax, word ptr [0xcacc]
020E:0C9F les      di, ptr [0xbac4]
020E:0CA3 add      di, ax
020E:0CA5 mov      al, byte ptr es:[di]
020E:0CA8 xor      ah, ah
020E:0CAA mov      di, ax
020E:0CAC mov      si, di
020E:0CAE shl      di, 1
020E:0CB0 shl      di, 1
020E:0CB2 add      di, si
020E:0CB4 cmp      byte ptr [di - 0x3a38], 0
020E:0CB9 jne      0xcc9
020E:0CBB mov      di, 0xcacc
020E:0CBE push     ds
020E:0CBF push     di
020E:0CC0 mov      di, 0xcace
020E:0CC3 push     ds
020E:0CC4 push     di
020E:0CC5 push     cs
020E:0CC6 call     0x489
020E:0CC9 jmp      0xd3c
020E:0CCB mov      al, byte ptr [0x1b75]
020E:0CCE xor      ah, ah
020E:0CD0 shl      ax, 1
020E:0CD2 push     ax
020E:0CD3 mov      di, 0x25
020E:0CD6 mov      ax, 0x20e
020E:0CD9 push     ax
020E:0CDA push     di
020E:0CDB pop      ax
020E:0CDC pop      es
020E:0CDD cmp      word ptr es:[0], 0x3fcd
020E:0CE4 jne      0xcec
020E:0CE6 inc      ax
020E:0CE7 mov      di, ax
020E:0CE9 les      ax, ptr es:[di]
020E:0CEC mov      dx, es
020E:0CEE mov      di, ax
020E:0CF0 mov      es, dx
020E:0CF2 pop      ax
020E:0CF3 add      di, ax
020E:0CF5 mov      ax, word ptr es:[di + 2]
020E:0CF9 xor      dx, dx
020E:0CFB mov      cx, 0x140
020E:0CFE div      cx
020E:0D00 xchg     dx, ax
020E:0D01 mov      word ptr [0xcacc], ax
020E:0D04 mov      al, byte ptr [0x1b75]
020E:0D07 xor      ah, ah
020E:0D09 shl      ax, 1
020E:0D0B push     ax
020E:0D0C mov      di, 0x25
020E:0D0F mov      ax, 0x20e
020E:0D12 push     ax
020E:0D13 push     di
020E:0D14 pop      ax
020E:0D15 pop      es
020E:0D16 cmp      word ptr es:[0], 0x3fcd
020E:0D1D jne      0xd25
020E:0D1F inc      ax
020E:0D20 mov      di, ax
020E:0D22 les      ax, ptr es:[di]
020E:0D25 mov      dx, es
020E:0D27 mov      di, ax
020E:0D29 mov      es, dx
020E:0D2B pop      ax
020E:0D2C add      di, ax
020E:0D2E mov      ax, word ptr es:[di + 2]
020E:0D32 xor      dx, dx
020E:0D34 mov      cx, 0x140
020E:0D37 div      cx
020E:0D39 mov      word ptr [0xcace], ax
020E:0D3C cmp      byte ptr [0xcadc], 0
020E:0D41 jne      0xd46
020E:0D43 jmp      0xdd3
020E:0D46 mov      al, byte ptr [0xc2bc]
020E:0D49 xor      ah, ah
020E:0D4B dec      ax
020E:0D4C mov      byte ptr [0xc2bd], al
020E:0D4F mov      al, byte ptr [0xc2bd]
020E:0D52 xor      ah, ah
020E:0D54 mov      dx, 0x14
020E:0D57 mul      dx
020E:0D59 mov      di, ax
020E:0D5B mov      ax, word ptr [di - 0x4526]
020E:0D5F mov      word ptr [0xcac8], ax
020E:0D62 mov      al, byte ptr [0xc2bd]
020E:0D65 xor      ah, ah
020E:0D67 mov      dx, 0x14
020E:0D6A mul      dx
020E:0D6C mov      di, ax
020E:0D6E mov      ax, word ptr [di - 0x4524]
020E:0D72 mov      word ptr [0xcaca], ax
020E:0D75 mov      al, byte ptr [0xc2bd]
020E:0D78 xor      ah, ah
020E:0D7A mov      dx, 0x14
020E:0D7D mul      dx
020E:0D7F mov      di, ax
020E:0D81 mov      al, byte ptr [di - 0x4521]
020E:0D85 mov      byte ptr [0xc2be], al
020E:0D88 mov      al, byte ptr [0xc2bd]
020E:0D8B xor      ah, ah
020E:0D8D mov      dx, 0x14
020E:0D90 mul      dx
020E:0D92 mov      di, ax
020E:0D94 mov      al, byte ptr [di - 0x4522]
020E:0D98 mov      byte ptr [0xc2bf], al
020E:0D9B mov      al, byte ptr [0xc2bf]
020E:0D9E xor      ah, ah
020E:0DA0 cdq      
020E:0DA1 mov      cx, 2
020E:0DA4 idiv     cx
020E:0DA6 xchg     dx, ax
020E:0DA7 or       ax, ax
020E:0DA9 jne      0xdbf
020E:0DAB cmp      byte ptr [0xc2be], 8
020E:0DB0 jne      0xdb9
020E:0DB2 mov      byte ptr [0xc2be], 1
020E:0DB7 jmp      0xdbd
020E:0DB9 inc      byte ptr [0xc2be]
020E:0DBD jmp      0xdd1
020E:0DBF cmp      byte ptr [0xc2be], 6
020E:0DC4 jne      0xdcd
020E:0DC6 mov      byte ptr [0xc2be], 1
020E:0DCB jmp      0xdd1
020E:0DCD inc      byte ptr [0xc2be]
020E:0DD1 jmp      0xe15
020E:0DD3 dec      byte ptr [0xc2bd]
020E:0DD7 mov      al, byte ptr [0xc2bd]
020E:0DDA xor      ah, ah
020E:0DDC mov      dx, 0x14
020E:0DDF mul      dx
020E:0DE1 mov      di, ax
020E:0DE3 mov      ax, word ptr [di - 0x4526]
020E:0DE7 mov      word ptr [0xcac8], ax
020E:0DEA mov      al, byte ptr [0xc2bd]
020E:0DED xor      ah, ah
020E:0DEF mov      dx, 0x14
020E:0DF2 mul      dx
020E:0DF4 mov      di, ax
020E:0DF6 mov      ax, word ptr [di - 0x4524]
020E:0DFA mov      word ptr [0xcaca], ax
020E:0DFD mov      al, byte ptr [0xc2bd]
020E:0E00 xor      ah, ah
020E:0E02 mov      dx, 0x14
020E:0E05 mul      dx
020E:0E07 mov      di, ax
020E:0E09 mov      al, byte ptr [di - 0x4522]
020E:0E0D mov      byte ptr [0xc2bf], al
020E:0E10 mov      byte ptr [0xc2be], 1
020E:0E15 mov      byte ptr [0x1b8a], 1
020E:0E1A mov      ax, word ptr [0xcac8]
020E:0E1D cmp      ax, word ptr [0xcacc]
020E:0E21 jne      0xe2f
020E:0E23 mov      ax, word ptr [0xcaca]
020E:0E26 cmp      ax, word ptr [0xcace]
020E:0E2A jne      0xe2f
020E:0E2C jmp      0xf24
020E:0E2F push     word ptr [0xcac8]
020E:0E33 push     word ptr [0xcaca]
020E:0E37 push     word ptr [0xcacc]
020E:0E3B push     word ptr [0xcace]
020E:0E3F push     cs
020E:0E40 call     0x53d
020E:0E43 mov      al, byte ptr [0x1b74]
020E:0E46 xor      ah, ah
020E:0E48 shl      ax, 1
020E:0E4A push     ax
020E:0E4B mov      al, byte ptr [0x1b75]
020E:0E4E xor      ah, ah
020E:0E50 mov      dx, 0x14
020E:0E53 mul      dx
020E:0E55 push     ax
020E:0E56 mov      di, 0x25
020E:0E59 mov      ax, 0x20e
020E:0E5C push     ax
020E:0E5D push     di
020E:0E5E pop      ax
020E:0E5F pop      es
020E:0E60 cmp      word ptr es:[0], 0x3fcd
020E:0E67 jne      0xe6f
020E:0E69 inc      ax
020E:0E6A mov      di, ax
020E:0E6C les      ax, ptr es:[di]
020E:0E6F mov      dx, es
020E:0E71 mov      di, ax
020E:0E73 mov      es, dx
020E:0E75 pop      ax
020E:0E76 add      di, ax
020E:0E78 pop      ax
020E:0E79 add      di, ax
020E:0E7B cmp      byte ptr es:[di + 0xc], 3
020E:0E80 je       0xe98
020E:0E82 mov      byte ptr [0xc2be], 0
020E:0E87 mov      al, byte ptr [0xc2bd]
020E:0E8A xor      ah, ah
020E:0E8C mov      dx, 0x14
020E:0E8F mul      dx
020E:0E91 mov      di, ax
020E:0E93 mov      byte ptr [di - 0x4521], 0
020E:0E98 mov      al, byte ptr [0x1b74]
020E:0E9B xor      ah, ah
020E:0E9D shl      ax, 1
020E:0E9F push     ax
020E:0EA0 mov      al, byte ptr [0x1b75]
020E:0EA3 xor      ah, ah
020E:0EA5 mov      dx, 0x14
020E:0EA8 mul      dx
020E:0EAA push     ax
020E:0EAB mov      di, 0x25
020E:0EAE mov      ax, 0x20e
020E:0EB1 push     ax
020E:0EB2 push     di
020E:0EB3 pop      ax
020E:0EB4 pop      es
020E:0EB5 cmp      word ptr es:[0], 0x3fcd
020E:0EBC jne      0xec4
020E:0EBE inc      ax
020E:0EBF mov      di, ax
020E:0EC1 les      ax, ptr es:[di]
020E:0EC4 mov      dx, es
020E:0EC6 mov      di, ax
020E:0EC8 mov      es, dx
020E:0ECA pop      ax
020E:0ECB add      di, ax
020E:0ECD pop      ax
020E:0ECE add      di, ax
020E:0ED0 cmp      byte ptr es:[di + 0xc], 1
020E:0ED5 jne      0xf1a
020E:0ED7 mov      al, byte ptr [0x1b75]
020E:0EDA xor      ah, ah
020E:0EDC push     ax
020E:0EDD mov      di, 0x25
020E:0EE0 mov      ax, 0x20e
020E:0EE3 push     ax
020E:0EE4 push     di
020E:0EE5 pop      ax
020E:0EE6 pop      es
020E:0EE7 cmp      word ptr es:[0], 0x3fcd
020E:0EEE jne      0xef6
020E:0EF0 inc      ax
020E:0EF1 mov      di, ax
020E:0EF3 les      ax, ptr es:[di]
020E:0EF6 mov      dx, es
020E:0EF8 mov      di, ax
020E:0EFA mov      es, dx
020E:0EFC pop      ax
020E:0EFD add      di, ax
020E:0EFF mov      al, byte ptr es:[di + 9]
020E:0F03 mov      byte ptr [0xc2bf], al
020E:0F06 mov      cl, byte ptr [0xc2bf]
020E:0F0A mov      al, byte ptr [0xc2bd]
020E:0F0D xor      ah, ah
020E:0F0F mov      dx, 0x14
020E:0F12 mul      dx
020E:0F14 mov      di, ax
020E:0F16 mov      byte ptr [di - 0x4522], cl
020E:0F1A mov      byte ptr [0xc2bc], 1
020E:0F1F mov      byte ptr [0xcadc], 1
020E:0F24 jmp      0x1099
020E:0F27 cmp      byte ptr [0xcadc], 0
020E:0F2C jne      0xf31
020E:0F2E jmp      0x1022
020E:0F31 mov      al, byte ptr [0xc2bc]
020E:0F34 xor      ah, ah
020E:0F36 inc      ax
020E:0F37 mov      byte ptr [0xc2bd], al
020E:0F3A mov      al, byte ptr [0xc2bc]
020E:0F3D xor      ah, ah
020E:0F3F mov      dx, 0x14
020E:0F42 mul      dx
020E:0F44 mov      di, ax
020E:0F46 mov      byte ptr [di - 0x4521], 0
020E:0F4B mov      al, byte ptr [0xc2bc]
020E:0F4E xor      ah, ah
020E:0F50 mov      dx, 0x14
020E:0F53 mul      dx
020E:0F55 mov      di, ax
020E:0F57 mov      al, byte ptr [di - 0x4520]
020E:0F5B mov      byte ptr [0xc2c4], al
020E:0F5E mov      al, byte ptr [0xc2bc]
020E:0F61 xor      ah, ah
020E:0F63 mov      dx, 0x14
020E:0F66 mul      dx
020E:0F68 mov      di, ax
020E:0F6A mov      al, byte ptr [di - 0x4515]
020E:0F6E mov      byte ptr [0xc2d6], al
020E:0F71 mov      al, byte ptr [0xc2bc]
020E:0F74 xor      ah, ah
020E:0F76 mov      dx, 0x14
020E:0F79 mul      dx
020E:0F7B mov      di, ax
020E:0F7D mov      ax, word ptr [di - 0x451f]
020E:0F81 mov      word ptr [0xc2ca], ax
020E:0F84 mov      al, byte ptr [0xc2bc]
020E:0F87 xor      ah, ah
020E:0F89 mov      dx, 0x14
020E:0F8C mul      dx
020E:0F8E mov      di, ax
020E:0F90 mov      ax, word ptr [di - 0x451d]
020E:0F94 mov      word ptr [0xc2cc], ax
020E:0F97 mov      al, byte ptr [0xc2bc]
020E:0F9A xor      ah, ah
020E:0F9C mov      dx, 0x14
020E:0F9F mul      dx
020E:0FA1 mov      di, ax
020E:0FA3 mov      al, byte ptr [di - 0x451b]
020E:0FA7 mov      byte ptr [0xc2ce], al
020E:0FAA mov      al, byte ptr [0xc2bc]
020E:0FAD xor      ah, ah
020E:0FAF mov      dx, 0x14
020E:0FB2 mul      dx
020E:0FB4 mov      di, ax
020E:0FB6 mov      ax, word ptr [di - 0x451a]
020E:0FBA mov      word ptr [0xc2d0], ax
020E:0FBD mov      al, byte ptr [0xc2bc]
020E:0FC0 xor      ah, ah
020E:0FC2 mov      dx, 0x14
020E:0FC5 mul      dx
020E:0FC7 mov      di, ax
020E:0FC9 mov      al, byte ptr [di - 0x4518]
020E:0FCD mov      byte ptr [0xc2d2], al
020E:0FD0 mov      al, byte ptr [0xc2bc]
020E:0FD3 xor      ah, ah
020E:0FD5 mov      dx, 0x14
020E:0FD8 mul      dx
020E:0FDA mov      di, ax
020E:0FDC mov      ax, word ptr [di - 0x4517]
020E:0FE0 mov      word ptr [0xc2d4], ax
020E:0FE3 mov      al, byte ptr [0xc2bc]
020E:0FE6 xor      ah, ah
020E:0FE8 mov      dx, 0x14
020E:0FEB mul      dx
020E:0FED mov      di, ax
020E:0FEF mov      ax, word ptr [di - 0x4524]
020E:0FF3 mov      word ptr [0xc2c8], ax
020E:0FF6 mov      al, byte ptr [0xc2bc]
020E:0FF9 xor      ah, ah
020E:0FFB mov      dx, 0x14
020E:0FFE mul      dx
020E:1000 mov      di, ax
020E:1002 mov      al, byte ptr [di - 0x4522]
020E:1006 push     ax
020E:1007 mov      al, byte ptr [0xc2bc]
020E:100A xor      ah, ah
020E:100C mov      dx, 0x14
020E:100F mul      dx
020E:1011 mov      di, ax
020E:1013 mov      al, byte ptr [di - 0x4521]
020E:1017 push     ax
020E:1018 lcall    0xf1b, 0x6438
020E:101D mov      byte ptr [0xcadc], 0
020E:1022 mov      byte ptr [0x1b8a], 1
020E:1027 lcall    0x51a, 0x2450
020E:102C mov      al, byte ptr [0x1b8e]
020E:102F xor      ah, ah
020E:1031 mov      di, ax
020E:1033 shl      di, 1
020E:1035 shl      di, 1
020E:1037 lcall    [di + 0x42a6]
020E:103B cmp      byte ptr [0xcadd], 0
020E:1040 jne      0x1047
020E:1042 lcall    0x51a, 0x2415
020E:1047 mov      al, byte ptr [0x1b87]
020E:104A cmp      al, byte ptr [0x1b8a]
020E:104E je       0x107a
020E:1050 mov      al, byte ptr [0x1b8a]
020E:1053 mov      byte ptr [0x1b87], al
020E:1056 mov      byte ptr [0x1b88], 2
020E:105B jmp      0x1061
020E:105D inc      byte ptr [0x1b88]
020E:1061 mov      al, byte ptr [0x1b88]
020E:1064 push     ax
020E:1065 lcall    0xef4, 0x12c
020E:106A cmp      byte ptr [0x1b88], 8
020E:106F jne      0x105d
020E:1071 mov      al, byte ptr [0x1b87]
020E:1074 push     ax
020E:1075 lcall    0xef4, 0
020E:107A mov      al, byte ptr [0x1b87]
020E:107D mov      byte ptr [0x1b74], al
020E:1080 cmp      byte ptr [0xcadd], 0
020E:1085 jne      0x1099
020E:1087 mov      al, 0
020E:1089 push     ax
020E:108A lcall    0x51a, 0x196e
020E:108F mov      byte ptr [0x1b82], 0
020E:1094 mov      byte ptr [0x1b81], 0
020E:1099 jmp      0x1237
020E:109C cmp      byte ptr [0xcadc], 0
020E:10A1 jne      0x10a6
020E:10A3 jmp      0x1197
020E:10A6 mov      al, byte ptr [0xc2bc]
020E:10A9 xor      ah, ah
020E:10AB inc      ax
020E:10AC mov      byte ptr [0xc2bd], al
020E:10AF mov      al, byte ptr [0xc2bc]
020E:10B2 xor      ah, ah
020E:10B4 mov      dx, 0x14
020E:10B7 mul      dx
020E:10B9 mov      di, ax
020E:10BB mov      byte ptr [di - 0x4521], 0
020E:10C0 mov      al, byte ptr [0xc2bc]
020E:10C3 xor      ah, ah
020E:10C5 mov      dx, 0x14
020E:10C8 mul      dx
020E:10CA mov      di, ax
020E:10CC mov      al, byte ptr [di - 0x4520]
020E:10D0 mov      byte ptr [0xc2c4], al
020E:10D3 mov      al, byte ptr [0xc2bc]
020E:10D6 xor      ah, ah
020E:10D8 mov      dx, 0x14
020E:10DB mul      dx
020E:10DD mov      di, ax
020E:10DF mov      al, byte ptr [di - 0x4515]
020E:10E3 mov      byte ptr [0xc2d6], al
020E:10E6 mov      al, byte ptr [0xc2bc]
020E:10E9 xor      ah, ah
020E:10EB mov      dx, 0x14
020E:10EE mul      dx
020E:10F0 mov      di, ax
020E:10F2 mov      ax, word ptr [di - 0x451f]
020E:10F6 mov      word ptr [0xc2ca], ax
020E:10F9 mov      al, byte ptr [0xc2bc]
020E:10FC xor      ah, ah
020E:10FE mov      dx, 0x14
020E:1101 mul      dx
020E:1103 mov      di, ax
020E:1105 mov      ax, word ptr [di - 0x451d]
020E:1109 mov      word ptr [0xc2cc], ax
020E:110C mov      al, byte ptr [0xc2bc]
020E:110F xor      ah, ah
020E:1111 mov      dx, 0x14
020E:1114 mul      dx
020E:1116 mov      di, ax
020E:1118 mov      al, byte ptr [di - 0x451b]
020E:111C mov      byte ptr [0xc2ce], al
020E:111F mov      al, byte ptr [0xc2bc]
020E:1122 xor      ah, ah
020E:1124 mov      dx, 0x14
020E:1127 mul      dx
020E:1129 mov      di, ax
020E:112B mov      ax, word ptr [di - 0x451a]
020E:112F mov      word ptr [0xc2d0], ax
020E:1132 mov      al, byte ptr [0xc2bc]
020E:1135 xor      ah, ah
020E:1137 mov      dx, 0x14
020E:113A mul      dx
020E:113C mov      di, ax
020E:113E mov      al, byte ptr [di - 0x4518]
020E:1142 mov      byte ptr [0xc2d2], al
020E:1145 mov      al, byte ptr [0xc2bc]
020E:1148 xor      ah, ah
020E:114A mov      dx, 0x14
020E:114D mul      dx
020E:114F mov      di, ax
020E:1151 mov      ax, word ptr [di - 0x4517]
020E:1155 mov      word ptr [0xc2d4], ax
020E:1158 mov      al, byte ptr [0xc2bc]
020E:115B xor      ah, ah
020E:115D mov      dx, 0x14
020E:1160 mul      dx
020E:1162 mov      di, ax
020E:1164 mov      ax, word ptr [di - 0x4524]
020E:1168 mov      word ptr [0xc2c8], ax
020E:116B mov      al, byte ptr [0xc2bc]
020E:116E xor      ah, ah
020E:1170 mov      dx, 0x14
020E:1173 mul      dx
020E:1175 mov      di, ax
020E:1177 mov      al, byte ptr [di - 0x4522]
020E:117B push     ax
020E:117C mov      al, byte ptr [0xc2bc]
020E:117F xor      ah, ah
020E:1181 mov      dx, 0x14
020E:1184 mul      dx
020E:1186 mov      di, ax
020E:1188 mov      al, byte ptr [di - 0x4521]
020E:118C push     ax
020E:118D lcall    0xf1b, 0x6438
020E:1192 mov      byte ptr [0xcadc], 0
020E:1197 mov      byte ptr [0x1b8a], 1
020E:119C lcall    0x51a, 0x2450
020E:11A1 mov      al, byte ptr [0x1b8e]
020E:11A4 xor      ah, ah
020E:11A6 mov      di, ax
020E:11A8 shl      di, 1
020E:11AA shl      di, 1
020E:11AC lcall    [di + 0x42a6]
020E:11B0 mov      al, byte ptr [0x1b74]
020E:11B3 xor      ah, ah
020E:11B5 shl      ax, 1
020E:11B7 mov      cx, ax
020E:11B9 mov      al, byte ptr [0x1b75]
020E:11BC xor      ah, ah
020E:11BE mov      dx, 0x14
020E:11C1 mul      dx
020E:11C3 mov      di, ax
020E:11C5 add      di, cx
020E:11C7 cmp      byte ptr [di + 0x523], 1
020E:11CC jne      0x11d9
020E:11CE push     cs
020E:11CF call     0x3e7
020E:11D2 mov      al, 0xff
020E:11D4 push     ax
020E:11D5 push     cs
020E:11D6 call     0x47b
020E:11D9 cmp      byte ptr [0xcadd], 0
020E:11DE jne      0x11e5
020E:11E0 lcall    0x51a, 0x2415
020E:11E5 mov      al, byte ptr [0x1b87]
020E:11E8 cmp      al, byte ptr [0x1b8a]
020E:11EC je       0x1218
020E:11EE mov      al, byte ptr [0x1b8a]
020E:11F1 mov      byte ptr [0x1b87], al
020E:11F4 mov      byte ptr [0x1b88], 2
020E:11F9 jmp      0x11ff
020E:11FB inc      byte ptr [0x1b88]
020E:11FF mov      al, byte ptr [0x1b88]
020E:1202 push     ax
020E:1203 lcall    0xef4, 0x12c
020E:1208 cmp      byte ptr [0x1b88], 8
020E:120D jne      0x11fb
020E:120F mov      al, byte ptr [0x1b87]
020E:1212 push     ax
020E:1213 lcall    0xef4, 0
020E:1218 mov      al, byte ptr [0x1b87]
020E:121B mov      byte ptr [0x1b74], al
020E:121E cmp      byte ptr [0xcadd], 0
020E:1223 jne      0x1237
020E:1225 mov      al, 0
020E:1227 push     ax
020E:1228 lcall    0x51a, 0x196e
020E:122D mov      byte ptr [0x1b82], 0
020E:1232 mov      byte ptr [0x1b81], 0
020E:1237 jmp      0x1896
020E:123A cmp      byte ptr [0x1b77], 1
020E:123F je       0x1244
020E:1241 jmp      0x13a5
020E:1244 mov      al, byte ptr [0x1b78]
020E:1247 xor      ah, ah
020E:1249 push     ax
020E:124A mov      al, byte ptr [0x1b79]
020E:124D xor      ah, ah
020E:124F mov      dx, 0x26
020E:1252 mul      dx
020E:1254 push     ax
020E:1255 mov      di, 0x25
020E:1258 mov      ax, 0x20e
020E:125B push     ax
020E:125C push     di
020E:125D pop      ax
020E:125E pop      es
020E:125F cmp      word ptr es:[0], 0x3fcd
020E:1266 jne      0x126e
020E:1268 inc      ax
020E:1269 mov      di, ax
020E:126B les      ax, ptr es:[di]
020E:126E mov      dx, es
020E:1270 mov      di, ax
020E:1272 mov      es, dx
020E:1274 pop      ax
020E:1275 add      di, ax
020E:1277 pop      ax
020E:1278 add      di, ax
020E:127A mov      al, byte ptr es:[di + 0x37]
020E:127E xor      ah, ah
020E:1280 shl      ax, 1
020E:1282 push     ax
020E:1283 mov      al, byte ptr [0x1b75]
020E:1286 xor      ah, ah
020E:1288 push     ax
020E:1289 mov      al, byte ptr [0x1b76]
020E:128C xor      ah, ah
020E:128E mov      dx, 0x26
020E:1291 mul      dx
020E:1293 push     ax
020E:1294 mov      di, 0x25
020E:1297 mov      ax, 0x20e
020E:129A push     ax
020E:129B push     di
020E:129C pop      ax
020E:129D pop      es
020E:129E cmp      word ptr es:[0], 0x3fcd
020E:12A5 jne      0x12ad
020E:12A7 inc      ax
020E:12A8 mov      di, ax
020E:12AA les      ax, ptr es:[di]
020E:12AD mov      dx, es
020E:12AF mov      di, ax
020E:12B1 mov      es, dx
020E:12B3 pop      ax
020E:12B4 add      di, ax
020E:12B6 pop      ax
020E:12B7 add      di, ax
020E:12B9 mov      al, byte ptr es:[di + 0x83]
020E:12BE xor      ah, ah
020E:12C0 mov      dx, 0x50
020E:12C3 mul      dx
020E:12C5 push     ax
020E:12C6 mov      di, 0x25
020E:12C9 mov      ax, 0x20e
020E:12CC push     ax
020E:12CD push     di
020E:12CE pop      ax
020E:12CF pop      es
020E:12D0 cmp      word ptr es:[0], 0x3fcd
020E:12D7 jne      0x12df
020E:12D9 inc      ax
020E:12DA mov      di, ax
020E:12DC les      ax, ptr es:[di]
020E:12DF mov      dx, es
020E:12E1 mov      di, ax
020E:12E3 mov      es, dx
020E:12E5 pop      ax
020E:12E6 add      di, ax
020E:12E8 pop      ax
020E:12E9 add      di, ax
020E:12EB mov      al, byte ptr es:[di + 0xa3]
020E:12F0 mov      byte ptr [0x1b8e], al
020E:12F3 mov      al, byte ptr [0x1b78]
020E:12F6 xor      ah, ah
020E:12F8 push     ax
020E:12F9 mov      al, byte ptr [0x1b79]
020E:12FC xor      ah, ah
020E:12FE mov      dx, 0x26
020E:1301 mul      dx
020E:1303 push     ax
020E:1304 mov      di, 0x25
020E:1307 mov      ax, 0x20e
020E:130A push     ax
020E:130B push     di
020E:130C pop      ax
020E:130D pop      es
020E:130E cmp      word ptr es:[0], 0x3fcd
020E:1315 jne      0x131d
020E:1317 inc      ax
020E:1318 mov      di, ax
020E:131A les      ax, ptr es:[di]
020E:131D mov      dx, es
020E:131F mov      di, ax
020E:1321 mov      es, dx
020E:1323 pop      ax
020E:1324 add      di, ax
020E:1326 pop      ax
020E:1327 add      di, ax
020E:1329 mov      al, byte ptr es:[di + 0x37]
020E:132D xor      ah, ah
020E:132F shl      ax, 1
020E:1331 push     ax
020E:1332 mov      al, byte ptr [0x1b75]
020E:1335 xor      ah, ah
020E:1337 push     ax
020E:1338 mov      al, byte ptr [0x1b76]
020E:133B xor      ah, ah
020E:133D mov      dx, 0x26
020E:1340 mul      dx
020E:1342 push     ax
020E:1343 mov      di, 0x25
020E:1346 mov      ax, 0x20e
020E:1349 push     ax
020E:134A push     di
020E:134B pop      ax
020E:134C pop      es
020E:134D cmp      word ptr es:[0], 0x3fcd
020E:1354 jne      0x135c
020E:1356 inc      ax
020E:1357 mov      di, ax
020E:1359 les      ax, ptr es:[di]
020E:135C mov      dx, es
020E:135E mov      di, ax
020E:1360 mov      es, dx
020E:1362 pop      ax
020E:1363 add      di, ax
020E:1365 pop      ax
020E:1366 add      di, ax
020E:1368 mov      al, byte ptr es:[di + 0x83]
020E:136D xor      ah, ah
020E:136F mov      dx, 0x50
020E:1372 mul      dx
020E:1374 push     ax
020E:1375 mov      di, 0x25
020E:1378 mov      ax, 0x20e
020E:137B push     ax
020E:137C push     di
020E:137D pop      ax
020E:137E pop      es
020E:137F cmp      word ptr es:[0], 0x3fcd
020E:1386 jne      0x138e
020E:1388 inc      ax
020E:1389 mov      di, ax
020E:138B les      ax, ptr es:[di]
020E:138E mov      dx, es
020E:1390 mov      di, ax
020E:1392 mov      es, dx
020E:1394 pop      ax
020E:1395 add      di, ax
020E:1397 pop      ax
020E:1398 add      di, ax
020E:139A mov      al, byte ptr es:[di + 0xa4]
020E:139F mov      byte ptr [0x1b8f], al
020E:13A2 jmp      0x1503
020E:13A5 mov      al, byte ptr [0x1b78]
020E:13A8 xor      ah, ah
020E:13AA push     ax
020E:13AB mov      al, byte ptr [0x1b79]
020E:13AE xor      ah, ah
020E:13B0 mov      dx, 0x26
020E:13B3 mul      dx
020E:13B5 push     ax
020E:13B6 mov      di, 0x25
020E:13B9 mov      ax, 0x20e
020E:13BC push     ax
020E:13BD push     di
020E:13BE pop      ax
020E:13BF pop      es
020E:13C0 cmp      word ptr es:[0], 0x3fcd
020E:13C7 jne      0x13cf
020E:13C9 inc      ax
020E:13CA mov      di, ax
020E:13CC les      ax, ptr es:[di]
020E:13CF mov      dx, es
020E:13D1 mov      di, ax
020E:13D3 mov      es, dx
020E:13D5 pop      ax
020E:13D6 add      di, ax
020E:13D8 pop      ax
020E:13D9 add      di, ax
020E:13DB mov      al, byte ptr es:[di + 0x37]
020E:13DF xor      ah, ah
020E:13E1 shl      ax, 1
020E:13E3 push     ax
020E:13E4 mov      al, byte ptr [0x1b75]
020E:13E7 xor      ah, ah
020E:13E9 push     ax
020E:13EA mov      al, byte ptr [0x1b76]
020E:13ED xor      ah, ah
020E:13EF mov      dx, 0x26
020E:13F2 mul      dx
020E:13F4 push     ax
020E:13F5 mov      di, 0x25
020E:13F8 mov      ax, 0x20e
020E:13FB push     ax
020E:13FC push     di
020E:13FD pop      ax
020E:13FE pop      es
020E:13FF cmp      word ptr es:[0], 0x3fcd
020E:1406 jne      0x140e
020E:1408 inc      ax
020E:1409 mov      di, ax
020E:140B les      ax, ptr es:[di]
020E:140E mov      dx, es
020E:1410 mov      di, ax
020E:1412 mov      es, dx
020E:1414 pop      ax
020E:1415 add      di, ax
020E:1417 pop      ax
020E:1418 add      di, ax
020E:141A mov      al, byte ptr es:[di + 0x83]
020E:141F xor      ah, ah
020E:1421 mov      dx, 0x4c
020E:1424 mul      dx
020E:1426 push     ax
020E:1427 mov      di, 0x25
020E:142A mov      ax, 0x20e
020E:142D push     ax
020E:142E push     di
020E:142F pop      ax
020E:1430 pop      es
020E:1431 cmp      word ptr es:[0], 0x3fcd
020E:1438 jne      0x1440
020E:143A inc      ax
020E:143B mov      di, ax
020E:143D les      ax, ptr es:[di]
020E:1440 mov      dx, es
020E:1442 mov      di, ax
020E:1444 mov      es, dx
020E:1446 pop      ax
020E:1447 add      di, ax
020E:1449 pop      ax
020E:144A add      di, ax
020E:144C mov      al, byte ptr es:[di + 0xbe3]
020E:1451 mov      byte ptr [0x1b8e], al
020E:1454 mov      al, byte ptr [0x1b78]
020E:1457 xor      ah, ah
020E:1459 push     ax
020E:145A mov      al, byte ptr [0x1b79]
020E:145D xor      ah, ah
020E:145F mov      dx, 0x26
020E:1462 mul      dx
020E:1464 push     ax
020E:1465 mov      di, 0x25
020E:1468 mov      ax, 0x20e
020E:146B push     ax
020E:146C push     di
020E:146D pop      ax
020E:146E pop      es
020E:146F cmp      word ptr es:[0], 0x3fcd
020E:1476 jne      0x147e
020E:1478 inc      ax
020E:1479 mov      di, ax
020E:147B les      ax, ptr es:[di]
020E:147E mov      dx, es
020E:1480 mov      di, ax
020E:1482 mov      es, dx
020E:1484 pop      ax
020E:1485 add      di, ax
020E:1487 pop      ax
020E:1488 add      di, ax
020E:148A mov      al, byte ptr es:[di + 0x37]
020E:148E xor      ah, ah
020E:1490 shl      ax, 1
020E:1492 push     ax
020E:1493 mov      al, byte ptr [0x1b75]
020E:1496 xor      ah, ah
020E:1498 push     ax
020E:1499 mov      al, byte ptr [0x1b76]
020E:149C xor      ah, ah
020E:149E mov      dx, 0x26
020E:14A1 mul      dx
020E:14A3 push     ax
020E:14A4 mov      di, 0x25
020E:14A7 mov      ax, 0x20e
020E:14AA push     ax
020E:14AB push     di
020E:14AC pop      ax
020E:14AD pop      es
020E:14AE cmp      word ptr es:[0], 0x3fcd
020E:14B5 jne      0x14bd
020E:14B7 inc      ax
020E:14B8 mov      di, ax
020E:14BA les      ax, ptr es:[di]
020E:14BD mov      dx, es
020E:14BF mov      di, ax
020E:14C1 mov      es, dx
020E:14C3 pop      ax
020E:14C4 add      di, ax
020E:14C6 pop      ax
020E:14C7 add      di, ax
020E:14C9 mov      al, byte ptr es:[di + 0x83]
020E:14CE xor      ah, ah
020E:14D0 mov      dx, 0x4c
020E:14D3 mul      dx
020E:14D5 push     ax
020E:14D6 mov      di, 0x25
020E:14D9 mov      ax, 0x20e
020E:14DC push     ax
020E:14DD push     di
020E:14DE pop      ax
020E:14DF pop      es
020E:14E0 cmp      word ptr es:[0], 0x3fcd
020E:14E7 jne      0x14ef
020E:14E9 inc      ax
020E:14EA mov      di, ax
020E:14EC les      ax, ptr es:[di]
020E:14EF mov      dx, es
020E:14F1 mov      di, ax
020E:14F3 mov      es, dx
020E:14F5 pop      ax
020E:14F6 add      di, ax
020E:14F8 pop      ax
020E:14F9 add      di, ax
020E:14FB mov      al, byte ptr es:[di + 0xbe4]
020E:1500 mov      byte ptr [0x1b8f], al
020E:1503 cmp      byte ptr [0x1b8f], 1
020E:1508 ja       0x150d
020E:150A jmp      0x1703
020E:150D mov      al, byte ptr [0x1b8f]
020E:1510 xor      ah, ah
020E:1512 mov      di, ax
020E:1514 mov      al, byte ptr [di + 0x1b73]
020E:1518 xor      ah, ah
020E:151A shl      ax, 1
020E:151C push     ax
020E:151D mov      di, 0x25
020E:1520 mov      ax, 0x20e
020E:1523 push     ax
020E:1524 push     di
020E:1525 pop      ax
020E:1526 pop      es
020E:1527 cmp      word ptr es:[0], 0x3fcd
020E:152E jne      0x1536
020E:1530 inc      ax
020E:1531 mov      di, ax
020E:1533 les      ax, ptr es:[di]
020E:1536 mov      dx, es
020E:1538 mov      di, ax
020E:153A mov      es, dx
020E:153C pop      ax
020E:153D add      di, ax
020E:153F mov      ax, word ptr es:[di + 2]
020E:1543 xor      dx, dx
020E:1545 mov      cx, 0x140
020E:1548 div      cx
020E:154A xchg     dx, ax
020E:154B mov      word ptr [0xcacc], ax
020E:154E mov      al, byte ptr [0x1b8f]
020E:1551 xor      ah, ah
020E:1553 mov      di, ax
020E:1555 mov      al, byte ptr [di + 0x1b73]
020E:1559 xor      ah, ah
020E:155B shl      ax, 1
020E:155D push     ax
020E:155E mov      di, 0x25
020E:1561 mov      ax, 0x20e
020E:1564 push     ax
020E:1565 push     di
020E:1566 pop      ax
020E:1567 pop      es
020E:1568 cmp      word ptr es:[0], 0x3fcd
020E:156F jne      0x1577
020E:1571 inc      ax
020E:1572 mov      di, ax
020E:1574 les      ax, ptr es:[di]
020E:1577 mov      dx, es
020E:1579 mov      di, ax
020E:157B mov      es, dx
020E:157D pop      ax
020E:157E add      di, ax
020E:1580 mov      ax, word ptr es:[di + 2]
020E:1584 xor      dx, dx
020E:1586 mov      cx, 0x140
020E:1589 div      cx
020E:158B mov      word ptr [0xcace], ax
020E:158E cmp      byte ptr [0xcadc], 0
020E:1593 jne      0x1598
020E:1595 jmp      0x1625
020E:1598 mov      al, byte ptr [0xc2bc]
020E:159B xor      ah, ah
020E:159D dec      ax
020E:159E mov      byte ptr [0xc2bd], al
020E:15A1 mov      al, byte ptr [0xc2bd]
020E:15A4 xor      ah, ah
020E:15A6 mov      dx, 0x14
020E:15A9 mul      dx
020E:15AB mov      di, ax
020E:15AD mov      ax, word ptr [di - 0x4526]
020E:15B1 mov      word ptr [0xcac8], ax
020E:15B4 mov      al, byte ptr [0xc2bd]
020E:15B7 xor      ah, ah
020E:15B9 mov      dx, 0x14
020E:15BC mul      dx
020E:15BE mov      di, ax
020E:15C0 mov      ax, word ptr [di - 0x4524]
020E:15C4 mov      word ptr [0xcaca], ax
020E:15C7 mov      al, byte ptr [0xc2bd]
020E:15CA xor      ah, ah
020E:15CC mov      dx, 0x14
020E:15CF mul      dx
020E:15D1 mov      di, ax
020E:15D3 mov      al, byte ptr [di - 0x4521]
020E:15D7 mov      byte ptr [0xc2be], al
020E:15DA mov      al, byte ptr [0xc2bd]
020E:15DD xor      ah, ah
020E:15DF mov      dx, 0x14
020E:15E2 mul      dx
020E:15E4 mov      di, ax
020E:15E6 mov      al, byte ptr [di - 0x4522]
020E:15EA mov      byte ptr [0xc2bf], al
020E:15ED mov      al, byte ptr [0xc2bf]
020E:15F0 xor      ah, ah
020E:15F2 cdq      
020E:15F3 mov      cx, 2
020E:15F6 idiv     cx
020E:15F8 xchg     dx, ax
020E:15F9 or       ax, ax
020E:15FB jne      0x1611
020E:15FD cmp      byte ptr [0xc2be], 8
020E:1602 jne      0x160b
020E:1604 mov      byte ptr [0xc2be], 1
020E:1609 jmp      0x160f
020E:160B inc      byte ptr [0xc2be]
020E:160F jmp      0x1623
020E:1611 cmp      byte ptr [0xc2be], 6
020E:1616 jne      0x161f
020E:1618 mov      byte ptr [0xc2be], 1
020E:161D jmp      0x1623
020E:161F inc      byte ptr [0xc2be]
020E:1623 jmp      0x1667
020E:1625 dec      byte ptr [0xc2bd]
020E:1629 mov      al, byte ptr [0xc2bd]
020E:162C xor      ah, ah
020E:162E mov      dx, 0x14
020E:1631 mul      dx
020E:1633 mov      di, ax
020E:1635 mov      ax, word ptr [di - 0x4526]
020E:1639 mov      word ptr [0xcac8], ax
020E:163C mov      al, byte ptr [0xc2bd]
020E:163F xor      ah, ah
020E:1641 mov      dx, 0x14
020E:1644 mul      dx
020E:1646 mov      di, ax
020E:1648 mov      ax, word ptr [di - 0x4524]
020E:164C mov      word ptr [0xcaca], ax
020E:164F mov      al, byte ptr [0xc2bd]
020E:1652 xor      ah, ah
020E:1654 mov      dx, 0x14
020E:1657 mul      dx
020E:1659 mov      di, ax
020E:165B mov      al, byte ptr [di - 0x4522]
020E:165F mov      byte ptr [0xc2bf], al
020E:1662 mov      byte ptr [0xc2be], 1
020E:1667 mov      byte ptr [0x1b8a], 1
020E:166C mov      ax, word ptr [0xcac8]
020E:166F cmp      ax, word ptr [0xcacc]
020E:1673 jne      0x1681
020E:1675 mov      ax, word ptr [0xcaca]
020E:1678 cmp      ax, word ptr [0xcace]
020E:167C jne      0x1681
020E:167E jmp      0x1700
020E:1681 push     word ptr [0xcac8]
020E:1685 push     word ptr [0xcaca]
020E:1689 push     word ptr [0xcacc]
020E:168D push     word ptr [0xcace]
020E:1691 push     cs
020E:1692 call     0x53d
020E:1695 mov      byte ptr [0xc2be], 0
020E:169A mov      al, byte ptr [0xc2bd]
020E:169D xor      ah, ah
020E:169F mov      dx, 0x14
020E:16A2 mul      dx
020E:16A4 mov      di, ax
020E:16A6 mov      byte ptr [di - 0x4521], 0
020E:16AB mov      al, byte ptr [0x1b8f]
020E:16AE xor      ah, ah
020E:16B0 mov      di, ax
020E:16B2 mov      al, byte ptr [di + 0x1b73]
020E:16B6 xor      ah, ah
020E:16B8 push     ax
020E:16B9 mov      di, 0x25
020E:16BC mov      ax, 0x20e
020E:16BF push     ax
020E:16C0 push     di
020E:16C1 pop      ax
020E:16C2 pop      es
020E:16C3 cmp      word ptr es:[0], 0x3fcd
020E:16CA jne      0x16d2
020E:16CC inc      ax
020E:16CD mov      di, ax
020E:16CF les      ax, ptr es:[di]
020E:16D2 mov      dx, es
020E:16D4 mov      di, ax
020E:16D6 mov      es, dx
020E:16D8 pop      ax
020E:16D9 add      di, ax
020E:16DB mov      al, byte ptr es:[di + 9]
020E:16DF mov      byte ptr [0xc2bf], al
020E:16E2 mov      cl, byte ptr [0xc2bf]
020E:16E6 mov      al, byte ptr [0xc2bd]
020E:16E9 xor      ah, ah
020E:16EB mov      dx, 0x14
020E:16EE mul      dx
020E:16F0 mov      di, ax
020E:16F2 mov      byte ptr [di - 0x4522], cl
020E:16F6 mov      byte ptr [0xc2bc], 1
020E:16FB mov      byte ptr [0xcadc], 1
020E:1700 jmp      0x1896
020E:1703 cmp      byte ptr [0xcadc], 0
020E:1708 jne      0x170d
020E:170A jmp      0x17fe
020E:170D mov      al, byte ptr [0xc2bc]
020E:1710 xor      ah, ah
020E:1712 inc      ax
020E:1713 mov      byte ptr [0xc2bd], al
020E:1716 mov      al, byte ptr [0xc2bc]
020E:1719 xor      ah, ah
020E:171B mov      dx, 0x14
020E:171E mul      dx
020E:1720 mov      di, ax
020E:1722 mov      byte ptr [di - 0x4521], 0
020E:1727 mov      al, byte ptr [0xc2bc]
020E:172A xor      ah, ah
020E:172C mov      dx, 0x14
020E:172F mul      dx
020E:1731 mov      di, ax
020E:1733 mov      al, byte ptr [di - 0x4520]
020E:1737 mov      byte ptr [0xc2c4], al
020E:173A mov      al, byte ptr [0xc2bc]
020E:173D xor      ah, ah
020E:173F mov      dx, 0x14
020E:1742 mul      dx
020E:1744 mov      di, ax
020E:1746 mov      al, byte ptr [di - 0x4515]
020E:174A mov      byte ptr [0xc2d6], al
020E:174D mov      al, byte ptr [0xc2bc]
020E:1750 xor      ah, ah
020E:1752 mov      dx, 0x14
020E:1755 mul      dx
020E:1757 mov      di, ax
020E:1759 mov      ax, word ptr [di - 0x451f]
020E:175D mov      word ptr [0xc2ca], ax
020E:1760 mov      al, byte ptr [0xc2bc]
020E:1763 xor      ah, ah
020E:1765 mov      dx, 0x14
020E:1768 mul      dx
020E:176A mov      di, ax
020E:176C mov      ax, word ptr [di - 0x451d]
020E:1770 mov      word ptr [0xc2cc], ax
020E:1773 mov      al, byte ptr [0xc2bc]
020E:1776 xor      ah, ah
020E:1778 mov      dx, 0x14
020E:177B mul      dx
020E:177D mov      di, ax
020E:177F mov      al, byte ptr [di - 0x451b]
020E:1783 mov      byte ptr [0xc2ce], al
020E:1786 mov      al, byte ptr [0xc2bc]
020E:1789 xor      ah, ah
020E:178B mov      dx, 0x14
020E:178E mul      dx
020E:1790 mov      di, ax
020E:1792 mov      ax, word ptr [di - 0x451a]
020E:1796 mov      word ptr [0xc2d0], ax
020E:1799 mov      al, byte ptr [0xc2bc]
020E:179C xor      ah, ah
020E:179E mov      dx, 0x14
020E:17A1 mul      dx
020E:17A3 mov      di, ax
020E:17A5 mov      al, byte ptr [di - 0x4518]
020E:17A9 mov      byte ptr [0xc2d2], al
020E:17AC mov      al, byte ptr [0xc2bc]
020E:17AF xor      ah, ah
020E:17B1 mov      dx, 0x14
020E:17B4 mul      dx
020E:17B6 mov      di, ax
020E:17B8 mov      ax, word ptr [di - 0x4517]
020E:17BC mov      word ptr [0xc2d4], ax
020E:17BF mov      al, byte ptr [0xc2bc]
020E:17C2 xor      ah, ah
020E:17C4 mov      dx, 0x14
020E:17C7 mul      dx
020E:17C9 mov      di, ax
020E:17CB mov      ax, word ptr [di - 0x4524]
020E:17CF mov      word ptr [0xc2c8], ax
020E:17D2 mov      al, byte ptr [0xc2bc]
020E:17D5 xor      ah, ah
020E:17D7 mov      dx, 0x14
020E:17DA mul      dx
020E:17DC mov      di, ax
020E:17DE mov      al, byte ptr [di - 0x4522]
020E:17E2 push     ax
020E:17E3 mov      al, byte ptr [0xc2bc]
020E:17E6 xor      ah, ah
020E:17E8 mov      dx, 0x14
020E:17EB mul      dx
020E:17ED mov      di, ax
020E:17EF mov      al, byte ptr [di - 0x4521]
020E:17F3 push     ax
020E:17F4 lcall    0xf1b, 0x6438
020E:17F9 mov      byte ptr [0xcadc], 0
020E:17FE mov      byte ptr [0x1b8a], 1
020E:1803 lcall    0x51a, 0x2450
020E:1808 mov      al, byte ptr [0x1b8e]
020E:180B xor      ah, ah
020E:180D mov      di, ax
020E:180F shl      di, 1
020E:1811 shl      di, 1
020E:1813 lcall    [di + 0x42a6]
020E:1817 cmp      byte ptr [0x1b8f], 1
020E:181C jne      0x1829
020E:181E push     cs
020E:181F call     0x3e7
020E:1822 mov      al, 0xff
020E:1824 push     ax
020E:1825 push     cs
020E:1826 call     0x47b
020E:1829 cmp      byte ptr [0xcadd], 0
020E:182E jne      0x1835
020E:1830 lcall    0x51a, 0x2415
020E:1835 mov      al, byte ptr [0x1b87]
020E:1838 cmp      al, byte ptr [0x1b8a]
020E:183C je       0x1868
020E:183E mov      al, byte ptr [0x1b8a]
020E:1841 mov      byte ptr [0x1b87], al
020E:1844 mov      byte ptr [0x1b88], 2
020E:1849 jmp      0x184f
020E:184B inc      byte ptr [0x1b88]
020E:184F mov      al, byte ptr [0x1b88]
020E:1852 push     ax
020E:1853 lcall    0xef4, 0x12c
020E:1858 cmp      byte ptr [0x1b88], 8
020E:185D jne      0x184b
020E:185F mov      al, byte ptr [0x1b87]
020E:1862 push     ax
020E:1863 lcall    0xef4, 0
020E:1868 mov      al, byte ptr [0x1b87]
020E:186B mov      byte ptr [0x1b74], al
020E:186E mov      byte ptr [0x1b77], 0
020E:1873 mov      byte ptr [0x1b78], 0
020E:1878 mov      byte ptr [0x1b79], 0
020E:187D cmp      byte ptr [0xcadd], 0
020E:1882 jne      0x1896
020E:1884 mov      al, 0
020E:1886 push     ax
020E:1887 lcall    0x51a, 0x196e
020E:188C mov      byte ptr [0x1b82], 0
020E:1891 mov      byte ptr [0x1b81], 0
020E:1896 pop      bp
020E:1897 retf     

; compiler prologue 020E:1899
020E:1899 push     bp
020E:189A mov      bp, sp
020E:189C mov      ax, 0x102
020E:189F lcall    0x1761, 0x530
020E:18A4 sub      sp, 0x102
020E:18A8 mov      byte ptr [0xcad0], 1
020E:18AD cmp      byte ptr [0xccf4], 0
020E:18B2 jne      0x18b9
020E:18B4 mov      byte ptr [0xcae2], 0
020E:18B9 lcall    0x212, 0x20
020E:18BE lcall    0x27a, 0x20
020E:18C3 push     cs
020E:18C4 call     0x3e7
020E:18C7 mov      al, 0xff
020E:18C9 push     ax
020E:18CA push     cs
020E:18CB call     0x47b
020E:18CE les      di, ptr [0xbac0]
020E:18D2 push     es
020E:18D3 push     di
020E:18D4 mov      ax, 0xa000
020E:18D7 push     ax
020E:18D8 xor      di, di
020E:18DA pop      es
020E:18DB push     es
020E:18DC push     di
020E:18DD mov      ax, 0xb400
020E:18E0 push     ax
020E:18E1 lcall    0x1761, 0x1569
020E:18E6 mov      byte ptr [bp - 1], 0xf3
020E:18EA mov      word ptr [0xcad4], 1
020E:18F0 jmp      0x18f6
020E:18F2 inc      word ptr [0xcad4]
020E:18F6 mov      word ptr [0xcad6], 1
020E:18FC jmp      0x1902
020E:18FE inc      word ptr [0xcad6]
020E:1902 mov      al, byte ptr [bp - 1]
020E:1905 cwde     
020E:1906 mov      dx, ax
020E:1908 mov      ax, word ptr [0xcad6]
020E:190B mov      di, word ptr [0xcad4]
020E:190F mov      si, di
020E:1911 shl      di, 1
020E:1913 add      di, si
020E:1915 add      di, ax
020E:1917 mov      al, byte ptr [di - 0x2337]
020E:191B xor      ah, ah
020E:191D add      ax, dx
020E:191F cmp      ax, 1
020E:1922 jge      0x193a
020E:1924 mov      ax, word ptr [0xcad6]
020E:1927 mov      di, word ptr [0xcad4]
020E:192B mov      si, di
020E:192D shl      di, 1
020E:192F add      di, si
020E:1931 add      di, ax
020E:1933 mov      byte ptr [di - 0x2337], 0
020E:1938 jmp      0x196c
020E:193A mov      al, byte ptr [bp - 1]
020E:193D cwde     
020E:193E mov      dx, ax
020E:1940 mov      ax, word ptr [0xcad6]
020E:1943 mov      di, word ptr [0xcad4]
020E:1947 mov      si, di
020E:1949 shl      di, 1
020E:194B add      di, si
020E:194D add      di, ax
020E:194F mov      al, byte ptr [di - 0x2337]
020E:1953 xor      ah, ah
020E:1955 add      ax, dx
020E:1957 mov      dl, al
020E:1959 mov      ax, word ptr [0xcad6]
020E:195C mov      di, word ptr [0xcad4]
020E:1960 mov      si, di
020E:1962 shl      di, 1
020E:1964 add      di, si
020E:1966 add      di, ax
020E:1968 mov      byte ptr [di - 0x2337], dl
020E:196C cmp      word ptr [0xcad6], 3
020E:1971 jne      0x18fe
020E:1973 cmp      word ptr [0xcad4], 0xb7
020E:1979 je       0x197e
020E:197B jmp      0x18f2
020E:197E mov      word ptr [0xcad4], 0xc0
020E:1984 jmp      0x198a
020E:1986 inc      word ptr [0xcad4]
020E:198A mov      word ptr [0xcad6], 1
020E:1990 jmp      0x1996
020E:1992 inc      word ptr [0xcad6]
020E:1996 mov      al, byte ptr [bp - 1]
020E:1999 cwde     
020E:199A mov      dx, ax
020E:199C mov      ax, word ptr [0xcad6]
020E:199F mov      di, word ptr [0xcad4]
020E:19A3 mov      si, di
020E:19A5 shl      di, 1
020E:19A7 add      di, si
020E:19A9 add      di, ax
020E:19AB mov      al, byte ptr [di - 0x2337]
020E:19AF xor      ah, ah
020E:19B1 add      ax, dx
020E:19B3 cmp      ax, 1
020E:19B6 jge      0x19ce
020E:19B8 mov      ax, word ptr [0xcad6]
020E:19BB mov      di, word ptr [0xcad4]
020E:19BF mov      si, di
020E:19C1 shl      di, 1
020E:19C3 add      di, si
020E:19C5 add      di, ax
020E:19C7 mov      byte ptr [di - 0x2337], 0
020E:19CC jmp      0x1a00
020E:19CE mov      al, byte ptr [bp - 1]
020E:19D1 cwde     
020E:19D2 mov      dx, ax
020E:19D4 mov      ax, word ptr [0xcad6]
020E:19D7 mov      di, word ptr [0xcad4]
020E:19DB mov      si, di
020E:19DD shl      di, 1
020E:19DF add      di, si
020E:19E1 add      di, ax
020E:19E3 mov      al, byte ptr [di - 0x2337]
020E:19E7 xor      ah, ah
020E:19E9 add      ax, dx
020E:19EB mov      dl, al
020E:19ED mov      ax, word ptr [0xcad6]
020E:19F0 mov      di, word ptr [0xcad4]
020E:19F4 mov      si, di
020E:19F6 shl      di, 1
020E:19F8 add      di, si
020E:19FA add      di, ax
020E:19FC mov      byte ptr [di - 0x2337], dl
020E:1A00 cmp      word ptr [0xcad6], 3
020E:1A05 jne      0x1992
020E:1A07 cmp      word ptr [0xcad4], 0xcf
020E:1A0D je       0x1a12
020E:1A0F jmp      0x1986
020E:1A12 cmp      byte ptr [0xccf4], 0
020E:1A17 jne      0x1a1c
020E:1A19 jmp      0x1ae8
020E:1A1C cmp      byte ptr [0xcadc], 0
020E:1A21 je       0x1a4c
020E:1A23 mov      al, byte ptr [0xc2bc]
020E:1A26 xor      ah, ah
020E:1A28 mov      dx, 0x14
020E:1A2B mul      dx
020E:1A2D mov      di, ax
020E:1A2F mov      al, byte ptr [di - 0x4522]
020E:1A33 push     ax
020E:1A34 mov      al, byte ptr [0xc2bc]
020E:1A37 xor      ah, ah
020E:1A39 mov      dx, 0x14
020E:1A3C mul      dx
020E:1A3E mov      di, ax
020E:1A40 mov      al, byte ptr [di - 0x4521]
020E:1A44 push     ax
020E:1A45 lcall    0xf1b, 0x6438
020E:1A4A jmp      0x1a82
020E:1A4C mov      al, byte ptr [0xc2bd]
020E:1A4F xor      ah, ah
020E:1A51 dec      ax
020E:1A52 mov      byte ptr [0xc2bc], al
020E:1A55 mov      al, byte ptr [0xc2bc]
020E:1A58 xor      ah, ah
020E:1A5A mov      dx, 0x14
020E:1A5D mul      dx
020E:1A5F mov      di, ax
020E:1A61 mov      al, byte ptr [di - 0x4522]
020E:1A65 push     ax
020E:1A66 mov      al, byte ptr [0xc2bc]
020E:1A69 xor      ah, ah
020E:1A6B mov      dx, 0x14
020E:1A6E mul      dx
020E:1A70 mov      di, ax
020E:1A72 mov      al, byte ptr [di - 0x4521]
020E:1A76 push     ax
020E:1A77 lcall    0xf1b, 0x6438
020E:1A7C mov      al, byte ptr [0xc2bd]
020E:1A7F mov      byte ptr [0xc2bc], al
020E:1A82 cmp      byte ptr [0xcae2], 0
020E:1A87 jne      0x1ae5
020E:1A89 mov      ax, 0xa000
020E:1A8C push     ax
020E:1A8D mov      di, 0xb400
020E:1A90 pop      es
020E:1A91 push     es
020E:1A92 push     di
020E:1A93 mov      ax, 0x4600
020E:1A96 push     ax
020E:1A97 mov      al, 0
020E:1A99 push     ax
020E:1A9A lcall    0x1761, 0x158d
020E:1A9F mov      al, byte ptr [0x1902]
020E:1AA2 push     ax
020E:1AA3 lcall    0x4f5, 0x20
020E:1AA8 mov      al, byte ptr [0x972]
020E:1AAB push     ax
020E:1AAC mov      al, 0
020E:1AAE push     ax
020E:1AAF lcall    0xef0, 0x20
020E:1AB4 push     cs
020E:1AB5 call     0x3e7
020E:1AB8 mov      al, 0xff
020E:1ABA push     ax
020E:1ABB push     cs
020E:1ABC call     0x47b
020E:1ABF mov      al, byte ptr [0x1b86]
020E:1AC2 push     ax
020E:1AC3 lcall    0xef4, 0
020E:1AC8 cmp      byte ptr [0x1b82], 0
020E:1ACD je       0x1ad7
020E:1ACF mov      al, 1
020E:1AD1 push     ax
020E:1AD2 lcall    0x51a, 0x196e
020E:1AD7 mov      byte ptr [0xccf4], 0
020E:1ADC mov      ax, 0x300
020E:1ADF push     ax
020E:1AE0 lcall    0x1627, 0x82
020E:1AE5 jmp      0x1b92
020E:1AE8 mov      byte ptr [0x1b87], 1
020E:1AED mov      byte ptr [0x1b89], 1
020E:1AF2 mov      al, byte ptr [0x1b87]
020E:1AF5 push     ax
020E:1AF6 lcall    0xef4, 0
020E:1AFB mov      ax, 0x300
020E:1AFE push     ax
020E:1AFF lcall    0x1627, 0x82
020E:1B04 mov      al, byte ptr [0xccda]
020E:1B07 mov      byte ptr [0xccef], al
020E:1B0A cmp      byte ptr [0xccef], 0x15
020E:1B0F jbe      0x1b18
020E:1B11 sub      byte ptr [0xccef], 0x15
020E:1B16 jmp      0x1b0a
020E:1B18 dec      byte ptr [0xccef]
020E:1B1C mov      al, byte ptr [0xccef]
020E:1B1F xor      ah, ah
020E:1B21 cdq      
020E:1B22 mov      cx, 7
020E:1B25 idiv     cx
020E:1B27 add      ax, 8
020E:1B2A mov      byte ptr [0xccef], al
020E:1B2D mov      al, byte ptr [0xcce4]
020E:1B30 cmp      al, byte ptr [0xccef]
020E:1B34 je       0x1b4a
020E:1B36 mov      al, byte ptr [0xccef]
020E:1B39 push     ax
020E:1B3A lcall    0x4f9, 0
020E:1B3F mov      al, 0xff
020E:1B41 push     ax
020E:1B42 push     cs
020E:1B43 call     0x47b
020E:1B46 push     cs
020E:1B47 call     0x3e7
020E:1B4A cmp      word ptr [0x1b84], 0x280
020E:1B50 jne      0x1b56
020E:1B52 push     cs
020E:1B53 call     0x33
020E:1B56 cmp      word ptr [0x1b84], 0x281
020E:1B5C jne      0x1b62
020E:1B5E push     cs
020E:1B5F call     0xec
020E:1B62 cmp      word ptr [0x1b84], 0x283
020E:1B68 jne      0x1b6e
020E:1B6A push     cs
020E:1B6B call     0x1a5
020E:1B6E mov      byte ptr [0xe324], 1
020E:1B73 lcall    0x51a, 0x2415
020E:1B78 mov      byte ptr [0xcadc], 0
020E:1B7D mov      byte ptr [0x1b81], 0
020E:1B82 mov      byte ptr [0x1b82], 0
020E:1B87 mov      al, byte ptr [0xe334]
020E:1B8A mov      byte ptr [0xe335], al
020E:1B8D mov      byte ptr [0xe336], 0
020E:1B92 cmp      word ptr [0x1b84], 0x280
020E:1B98 je       0x1bad
020E:1B9A cmp      word ptr [0x1b84], 0x281
020E:1BA0 je       0x1bad
020E:1BA2 cmp      word ptr [0x1b84], 0x283
020E:1BA8 je       0x1bad
020E:1BAA jmp      0x298f
020E:1BAD cmp      byte ptr [0xe2fa], 0
020E:1BB2 je       0x1bd3
020E:1BB4 cmp      byte ptr [0x85e], 1
020E:1BB9 jne      0x1bd3
020E:1BBB cmp      byte ptr [0x85f], 0
020E:1BC0 jne      0x1bca
020E:1BC2 mov      word ptr [0x1b84], 0x1f4
020E:1BC8 jmp      0x1bd0
020E:1BCA mov      word ptr [0x1b84], 0x8e
020E:1BD0 jmp      0x298f
020E:1BD3 cmp      byte ptr [0xe2fb], 0
020E:1BD8 je       0x1be4
020E:1BDA lcall    0x51a, 0x12e4
020E:1BDF mov      byte ptr [0xe2fb], 0
020E:1BE4 cmp      byte ptr [0xe2fc], 0
020E:1BE9 je       0x1c11
020E:1BEB cmp      byte ptr [0x485b], 0
020E:1BF0 jne      0x1c11
020E:1BF2 lcall    0x4f5, 0x2a
020E:1BF7 push     cs
020E:1BF8 call     0x3e7
020E:1BFB mov      al, 0xff
020E:1BFD push     ax
020E:1BFE push     cs
020E:1BFF call     0x47b
020E:1C02 mov      byte ptr [0xe2fc], 0
020E:1C07 cmp      byte ptr [0xccf4], 0
020E:1C0C je       0x1c11
020E:1C0E jmp      0x298f
020E:1C11 cmp      byte ptr [0xcadd], 0
020E:1C16 je       0x1c3f
020E:1C18 lcall    0x1642, 0x4b0
020E:1C1D or       al, al
020E:1C1F je       0x1c3f
020E:1C21 mov      ax, word ptr [0x448e]
020E:1C24 mov      word ptr [0x4490], ax
020E:1C27 cmp      byte ptr [0xcce0], 2
020E:1C2C jae      0x1c3f
020E:1C2E cmp      byte ptr [0x4496], 2
020E:1C33 jbe      0x1c3f
020E:1C35 lcall    0xbb1, 0x316
020E:1C3A mov      byte ptr [0x4496], 0xff
020E:1C3F cmp      byte ptr [0xe323], 0
020E:1C44 je       0x1c49
020E:1C46 jmp      0x1e0e
020E:1C49 cmp      byte ptr [0xe30a], 0
020E:1C4E je       0x1c53
020E:1C50 jmp      0x1e0e
020E:1C53 cmp      byte ptr [0xe321], 0
020E:1C58 je       0x1c5d
020E:1C5A jmp      0x1e0e
020E:1C5D cmp      byte ptr [0xcadd], 0
020E:1C62 je       0x1c67
020E:1C64 jmp      0x1e0e
020E:1C67 cmp      byte ptr [0x485b], 0
020E:1C6C je       0x1c71
020E:1C6E jmp      0x1e0e
020E:1C71 cmp      byte ptr [0xe34b], 0
020E:1C76 je       0x1c8b
020E:1C78 mov      word ptr [0xe302], 1
020E:1C7E mov      word ptr [0xe304], 0
020E:1C84 mov      byte ptr [0xe34b], 0
020E:1C89 jmp      0x1cab
020E:1C8B cmp      byte ptr [0xe2fd], 0
020E:1C90 jne      0x1c9a
020E:1C92 xor      ax, ax
020E:1C94 mov      word ptr [0xe302], ax
020E:1C97 mov      word ptr [0xe304], ax
020E:1C9A cmp      byte ptr [0xe2fd], 0
020E:1C9F je       0x1cab
020E:1CA1 add      word ptr [0xe302], 1
020E:1CA6 adc      word ptr [0xe304], 0
020E:1CAB cmp      word ptr [0xe304], 0
020E:1CB0 jne      0x1cb9
020E:1CB2 cmp      word ptr [0xe302], 1
020E:1CB7 je       0x1cc3
020E:1CB9 cmp      byte ptr [0xe320], 0
020E:1CBE jne      0x1cc3
020E:1CC0 jmp      0x1e0e
020E:1CC3 cmp      byte ptr [0xe320], 0
020E:1CC8 je       0x1ccf
020E:1CCA mov      byte ptr [0xe320], 0
020E:1CCF cmp      byte ptr [0xe30c], 0
020E:1CD4 je       0x1cd9
020E:1CD6 jmp      0x1e0e
020E:1CD9 mov      al, byte ptr [0xe31a]
020E:1CDC cmp      al, 0x9c
020E:1CDE jae      0x1ce3
020E:1CE0 jmp      0x1d80
020E:1CE3 cmp      al, 0xa7
020E:1CE5 jbe      0x1cea
020E:1CE7 jmp      0x1d80
020E:1CEA mov      di, word ptr [0xe318]
020E:1CEE cmp      byte ptr [di + 0x3e4], 0
020E:1CF3 ja       0x1cf8
020E:1CF5 jmp      0x1d80
020E:1CF8 mov      di, word ptr [0xe318]
020E:1CFC mov      al, byte ptr [di + 0x3e4]
020E:1D00 mov      byte ptr [0x1b88], al
020E:1D03 mov      al, byte ptr [0x1b88]
020E:1D06 mov      byte ptr [0x1b8a], al
020E:1D09 mov      al, byte ptr [0x1b88]
020E:1D0C cmp      al, byte ptr [0x1b87]
020E:1D10 je       0x1d3b
020E:1D12 mov      al, byte ptr [0x1b88]
020E:1D15 mov      byte ptr [0x1b87], al
020E:1D18 lcall    0x51a, 0x24bf
020E:1D1D mov      byte ptr [0x1b88], al
020E:1D20 mov      al, byte ptr [0x1b88]
020E:1D23 cmp      al, byte ptr [0x1b87]
020E:1D27 je       0x1d32
020E:1D29 mov      al, byte ptr [0x1b88]
020E:1D2C push     ax
020E:1D2D lcall    0xef4, 0x12c
020E:1D32 mov      al, byte ptr [0x1b87]
020E:1D35 push     ax
020E:1D36 lcall    0xef4, 0
020E:1D3B mov      al, 0xfd
020E:1D3D push     ax
020E:1D3E mov      al, byte ptr [0x1902]
020E:1D41 xor      ah, ah
020E:1D43 mov      dx, 0xc
020E:1D46 mul      dx
020E:1D48 mov      cx, ax
020E:1D4A mov      al, byte ptr [0x1b87]
020E:1D4D xor      ah, ah
020E:1D4F mov      dx, 0x18
020E:1D52 mul      dx
020E:1D54 mov      di, ax
020E:1D56 add      di, cx
020E:1D58 add      di, 0xb500
020E:1D5C push     ds
020E:1D5D push     di
020E:1D5E lcall    0x51a, 0x1102
020E:1D63 mov      byte ptr [0x1b82], 0
020E:1D68 mov      al, byte ptr [0x1b87]
020E:1D6B mov      byte ptr [0x1b74], al
020E:1D6E mov      byte ptr [0x1b77], 0
020E:1D73 mov      byte ptr [0x1b78], 0
020E:1D78 mov      byte ptr [0x1b79], 0
020E:1D7D jmp      0x1e0e
020E:1D80 mov      al, byte ptr [0xe31a]
020E:1D83 cmp      al, 0xac
020E:1D85 jb       0x1dbf
020E:1D87 cmp      al, 0xb7
020E:1D89 ja       0x1dbf
020E:1D8B cmp      word ptr [0xe318], 0xf
020E:1D90 jl       0x1d9a
020E:1D92 cmp      word ptr [0xe318], 0x130
020E:1D98 jle      0x1dbf
020E:1D9A cmp      byte ptr [0x972], 1
020E:1D9F jbe      0x1dbd
020E:1DA1 sub      byte ptr [0x972], 7
020E:1DA6 mov      al, byte ptr [0x972]
020E:1DA9 push     ax
020E:1DAA mov      al, 2
020E:1DAC push     ax
020E:1DAD lcall    0xef0, 0x20
020E:1DB2 push     cs
020E:1DB3 call     0x3e7
020E:1DB6 mov      al, 0xff
020E:1DB8 push     ax
020E:1DB9 push     cs
020E:1DBA call     0x47b
020E:1DBD jmp      0x1e0e
020E:1DBF mov      al, byte ptr [0xe31a]
020E:1DC2 cmp      al, 0xba
020E:1DC4 jb       0x1e0a
020E:1DC6 cmp      al, 0xc5
020E:1DC8 ja       0x1e0a
020E:1DCA cmp      word ptr [0xe318], 0xf
020E:1DCF jl       0x1dd9
020E:1DD1 cmp      word ptr [0xe318], 0x130
020E:1DD7 jle      0x1e0a
020E:1DD9 mov      al, byte ptr [0x972]
020E:1DDC xor      ah, ah
020E:1DDE add      ax, 6
020E:1DE1 mov      dx, ax
020E:1DE3 mov      al, byte ptr [0x973]
020E:1DE6 xor      ah, ah
020E:1DE8 cmp      ax, dx
020E:1DEA jle      0x1e08
020E:1DEC add      byte ptr [0x972], 7
020E:1DF1 mov      al, byte ptr [0x972]
020E:1DF4 push     ax
020E:1DF5 mov      al, 1
020E:1DF7 push     ax
020E:1DF8 lcall    0xef0, 0x20
020E:1DFD push     cs
020E:1DFE call     0x3e7
020E:1E01 mov      al, 0xff
020E:1E03 push     ax
020E:1E04 push     cs
020E:1E05 call     0x47b
020E:1E08 jmp      0x1e0e
020E:1E0A push     cs
020E:1E0B call     0x66a
020E:1E0E mov      di, 0x25
020E:1E11 mov      ax, 0x20e
020E:1E14 push     ax
020E:1E15 push     di
020E:1E16 pop      ax
020E:1E17 pop      es
020E:1E18 cmp      word ptr es:[0], 0x3fcd
020E:1E1F jne      0x1e27
020E:1E21 inc      ax
020E:1E22 mov      di, ax
020E:1E24 les      ax, ptr es:[di]
020E:1E27 mov      dx, es
020E:1E29 mov      di, ax
020E:1E2B mov      es, dx
020E:1E2D add      di, 0xd
020E:1E31 push     es
020E:1E32 push     di
020E:1E33 lcall    0x51a, 0x1b41
020E:1E38 mov      al, byte ptr [0xe336]
020E:1E3B xor      ah, ah
020E:1E3D add      ax, 0x20
020E:1E40 cdq      
020E:1E41 mov      cx, 0x20
020E:1E44 idiv     cx
020E:1E46 xchg     dx, ax
020E:1E47 or       ax, ax
020E:1E49 je       0x1e4e
020E:1E4B jmp      0x243c
020E:1E4E cmp      byte ptr [0xe323], 0
020E:1E53 je       0x1e58
020E:1E55 jmp      0x243c
020E:1E58 cmp      byte ptr [0xe30c], 0
020E:1E5D je       0x1e62
020E:1E5F jmp      0x243c
020E:1E62 cmp      byte ptr [0x485b], 0
020E:1E67 je       0x1e6c
020E:1E69 jmp      0x243c
020E:1E6C cmp      word ptr [0xe31a], 0x90
020E:1E72 jl       0x1e77
020E:1E74 jmp      0x2121
020E:1E77 mov      ax, 0x140
020E:1E7A mul      word ptr [0xe31a]
020E:1E7E add      ax, word ptr [0xe318]
020E:1E82 les      di, ptr [0xbac4]
020E:1E86 add      di, ax
020E:1E88 mov      al, byte ptr es:[di]
020E:1E8B xor      ah, ah
020E:1E8D mov      di, ax
020E:1E8F mov      si, di
020E:1E91 shl      di, 1
020E:1E93 shl      di, 1
020E:1E95 add      di, si
020E:1E97 mov      al, byte ptr [di - 0x3a37]
020E:1E9B mov      byte ptr [0x1b8b], al
020E:1E9E mov      al, byte ptr [0x1b8b]
020E:1EA1 xor      ah, ah
020E:1EA3 push     ax
020E:1EA4 mov      di, 0x25
020E:1EA7 mov      ax, 0x20e
020E:1EAA push     ax
020E:1EAB push     di
020E:1EAC pop      ax
020E:1EAD pop      es
020E:1EAE cmp      word ptr es:[0], 0x3fcd
020E:1EB5 jne      0x1ebd
020E:1EB7 inc      ax
020E:1EB8 mov      di, ax
020E:1EBA les      ax, ptr es:[di]
020E:1EBD mov      dx, es
020E:1EBF mov      di, ax
020E:1EC1 mov      es, dx
020E:1EC3 pop      ax
020E:1EC4 add      di, ax
020E:1EC6 mov      al, byte ptr es:[di]
020E:1EC9 mov      byte ptr [0x1b89], al
020E:1ECC cmp      byte ptr [0x1b77], 0
020E:1ED1 je       0x1ed6
020E:1ED3 jmp      0x1f61
020E:1ED6 mov      al, byte ptr [0x1b87]
020E:1ED9 xor      ah, ah
020E:1EDB shl      ax, 1
020E:1EDD push     ax
020E:1EDE mov      al, byte ptr [0x1b8b]
020E:1EE1 xor      ah, ah
020E:1EE3 mov      dx, 0x14
020E:1EE6 mul      dx
020E:1EE8 push     ax
020E:1EE9 mov      di, 0x25
020E:1EEC mov      ax, 0x20e
020E:1EEF push     ax
020E:1EF0 push     di
020E:1EF1 pop      ax
020E:1EF2 pop      es
020E:1EF3 cmp      word ptr es:[0], 0x3fcd
020E:1EFA jne      0x1f02
020E:1EFC inc      ax
020E:1EFD mov      di, ax
020E:1EFF les      ax, ptr es:[di]
020E:1F02 mov      dx, es
020E:1F04 mov      di, ax
020E:1F06 mov      es, dx
020E:1F08 pop      ax
020E:1F09 add      di, ax
020E:1F0B pop      ax
020E:1F0C add      di, ax
020E:1F0E cmp      byte ptr es:[di + 0xb], 0
020E:1F13 je       0x1f1d
020E:1F15 mov      al, byte ptr [0x1b8b]
020E:1F18 mov      byte ptr [0x1b8c], al
020E:1F1B jmp      0x1f22
020E:1F1D mov      byte ptr [0x1b8c], 0
020E:1F22 cmp      byte ptr [0x1b82], 0
020E:1F27 jne      0x1f5e
020E:1F29 mov      al, byte ptr [0x1b87]
020E:1F2C mov      byte ptr [0x1b74], al
020E:1F2F mov      al, byte ptr [0x1b8c]
020E:1F32 mov      byte ptr [0x1b75], al
020E:1F35 mov      byte ptr [0x1b76], 2
020E:1F3A lcall    0x51a, 0x1aed
020E:1F3F or       al, al
020E:1F41 je       0x1f5e
020E:1F43 mov      di, 0x1b74
020E:1F46 push     ds
020E:1F47 push     di
020E:1F48 mov      di, 0x1b7a
020E:1F4B push     ds
020E:1F4C push     di
020E:1F4D mov      ax, 6
020E:1F50 push     ax
020E:1F51 lcall    0x1761, 0xb4f
020E:1F56 mov      al, 0
020E:1F58 push     ax
020E:1F59 lcall    0x51a, 0x196e
020E:1F5E jmp      0x2121
020E:1F61 mov      al, byte ptr [0x1b8b]
020E:1F64 mov      byte ptr [0x1b78], al
020E:1F67 mov      byte ptr [0x1b79], 2
020E:1F6C cmp      byte ptr [0x1b77], 1
020E:1F71 je       0x1f76
020E:1F73 jmp      0x2028
020E:1F76 mov      al, byte ptr [0x1b8b]
020E:1F79 xor      ah, ah
020E:1F7B push     ax
020E:1F7C mov      al, byte ptr [0x1b79]
020E:1F7F xor      ah, ah
020E:1F81 mov      dx, 0x26
020E:1F84 mul      dx
020E:1F86 push     ax
020E:1F87 mov      di, 0x25
020E:1F8A mov      ax, 0x20e
020E:1F8D push     ax
020E:1F8E push     di
020E:1F8F pop      ax
020E:1F90 pop      es
020E:1F91 cmp      word ptr es:[0], 0x3fcd
020E:1F98 jne      0x1fa0
020E:1F9A inc      ax
020E:1F9B mov      di, ax
020E:1F9D les      ax, ptr es:[di]
020E:1FA0 mov      dx, es
020E:1FA2 mov      di, ax
020E:1FA4 mov      es, dx
020E:1FA6 pop      ax
020E:1FA7 add      di, ax
020E:1FA9 pop      ax
020E:1FAA add      di, ax
020E:1FAC mov      al, byte ptr es:[di + 0x37]
020E:1FB0 xor      ah, ah
020E:1FB2 shl      ax, 1
020E:1FB4 push     ax
020E:1FB5 mov      al, byte ptr [0x1b75]
020E:1FB8 xor      ah, ah
020E:1FBA push     ax
020E:1FBB mov      al, byte ptr [0x1b76]
020E:1FBE xor      ah, ah
020E:1FC0 mov      dx, 0x26
020E:1FC3 mul      dx
020E:1FC5 push     ax
020E:1FC6 mov      di, 0x25
020E:1FC9 mov      ax, 0x20e
020E:1FCC push     ax
020E:1FCD push     di
020E:1FCE pop      ax
020E:1FCF pop      es
020E:1FD0 cmp      word ptr es:[0], 0x3fcd
020E:1FD7 jne      0x1fdf
020E:1FD9 inc      ax
020E:1FDA mov      di, ax
020E:1FDC les      ax, ptr es:[di]
020E:1FDF mov      dx, es
020E:1FE1 mov      di, ax
020E:1FE3 mov      es, dx
020E:1FE5 pop      ax
020E:1FE6 add      di, ax
020E:1FE8 pop      ax
020E:1FE9 add      di, ax
020E:1FEB mov      al, byte ptr es:[di + 0x83]
020E:1FF0 xor      ah, ah
020E:1FF2 mov      dx, 0x50
020E:1FF5 mul      dx
020E:1FF7 push     ax
020E:1FF8 mov      di, 0x25
020E:1FFB mov      ax, 0x20e
020E:1FFE push     ax
020E:1FFF push     di
020E:2000 pop      ax
020E:2001 pop      es
020E:2002 cmp      word ptr es:[0], 0x3fcd
020E:2009 jne      0x2011
020E:200B inc      ax
020E:200C mov      di, ax
020E:200E les      ax, ptr es:[di]
020E:2011 mov      dx, es
020E:2013 mov      di, ax
020E:2015 mov      es, dx
020E:2017 pop      ax
020E:2018 add      di, ax
020E:201A pop      ax
020E:201B add      di, ax
020E:201D mov      al, byte ptr es:[di + 0xa3]
020E:2022 mov      byte ptr [0x1b90], al
020E:2025 jmp      0x20d7
020E:2028 mov      al, byte ptr [0x1b8b]
020E:202B xor      ah, ah
020E:202D push     ax
020E:202E mov      al, byte ptr [0x1b79]
020E:2031 xor      ah, ah
020E:2033 mov      dx, 0x26
020E:2036 mul      dx
020E:2038 push     ax
020E:2039 mov      di, 0x25
020E:203C mov      ax, 0x20e
020E:203F push     ax
020E:2040 push     di
020E:2041 pop      ax
020E:2042 pop      es
020E:2043 cmp      word ptr es:[0], 0x3fcd
020E:204A jne      0x2052
020E:204C inc      ax
020E:204D mov      di, ax
020E:204F les      ax, ptr es:[di]
020E:2052 mov      dx, es
020E:2054 mov      di, ax
020E:2056 mov      es, dx
020E:2058 pop      ax
020E:2059 add      di, ax
020E:205B pop      ax
020E:205C add      di, ax
020E:205E mov      al, byte ptr es:[di + 0x37]
020E:2062 xor      ah, ah
020E:2064 shl      ax, 1
020E:2066 push     ax
020E:2067 mov      al, byte ptr [0x1b75]
020E:206A xor      ah, ah
020E:206C push     ax
020E:206D mov      al, byte ptr [0x1b76]
020E:2070 xor      ah, ah
020E:2072 mov      dx, 0x26
020E:2075 mul      dx
020E:2077 push     ax
020E:2078 mov      di, 0x25
020E:207B mov      ax, 0x20e
020E:207E push     ax
020E:207F push     di
020E:2080 pop      ax
020E:2081 pop      es
020E:2082 cmp      word ptr es:[0], 0x3fcd
020E:2089 jne      0x2091
020E:208B inc      ax
020E:208C mov      di, ax
020E:208E les      ax, ptr es:[di]
020E:2091 mov      dx, es
020E:2093 mov      di, ax
020E:2095 mov      es, dx
020E:2097 pop      ax
020E:2098 add      di, ax
020E:209A pop      ax
020E:209B add      di, ax
020E:209D mov      al, byte ptr es:[di + 0x83]
020E:20A2 xor      ah, ah
020E:20A4 mov      dx, 0x4c
020E:20A7 mul      dx
020E:20A9 push     ax
020E:20AA mov      di, 0x25
020E:20AD mov      ax, 0x20e
020E:20B0 push     ax
020E:20B1 push     di
020E:20B2 pop      ax
020E:20B3 pop      es
020E:20B4 cmp      word ptr es:[0], 0x3fcd
020E:20BB jne      0x20c3
020E:20BD inc      ax
020E:20BE mov      di, ax
020E:20C0 les      ax, ptr es:[di]
020E:20C3 mov      dx, es
020E:20C5 mov      di, ax
020E:20C7 mov      es, dx
020E:20C9 pop      ax
020E:20CA add      di, ax
020E:20CC pop      ax
020E:20CD add      di, ax
020E:20CF mov      al, byte ptr es:[di + 0xbe3]
020E:20D4 mov      byte ptr [0x1b90], al
020E:20D7 cmp      byte ptr [0x1b90], 0
020E:20DC jbe      0x20e6
020E:20DE mov      al, byte ptr [0x1b8b]
020E:20E1 mov      byte ptr [0x1b8c], al
020E:20E4 jmp      0x20eb
020E:20E6 mov      byte ptr [0x1b8c], 0
020E:20EB cmp      byte ptr [0x1b82], 0
020E:20F0 jne      0x2121
020E:20F2 mov      al, byte ptr [0x1b8c]
020E:20F5 mov      byte ptr [0x1b78], al
020E:20F8 mov      byte ptr [0x1b79], 2
020E:20FD lcall    0x51a, 0x1aed
020E:2102 or       al, al
020E:2104 je       0x2121
020E:2106 mov      di, 0x1b74
020E:2109 push     ds
020E:210A push     di
020E:210B mov      di, 0x1b7a
020E:210E push     ds
020E:210F push     di
020E:2110 mov      ax, 6
020E:2113 push     ax
020E:2114 lcall    0x1761, 0xb4f
020E:2119 mov      al, 0
020E:211B push     ax
020E:211C lcall    0x51a, 0x196e
020E:2121 mov      al, byte ptr [0xe31a]
020E:2124 cmp      al, 0xaa
020E:2126 jae      0x212b
020E:2128 jmp      0x2389
020E:212B cmp      al, 0xc7
020E:212D jbe      0x2132
020E:212F jmp      0x2389
020E:2132 cmp      word ptr [0xe318], 0x13
020E:2137 jg       0x213c
020E:2139 jmp      0x2389
020E:213C cmp      word ptr [0xe318], 0x12c
020E:2142 jl       0x2147
020E:2144 jmp      0x2389
020E:2147 push     word ptr [0xe318]
020E:214B lcall    0xef4, 0x202
020E:2150 mov      byte ptr [0x1b8b], al
020E:2153 mov      byte ptr [0x1b89], 4
020E:2158 cmp      byte ptr [0x1b77], 0
020E:215D jne      0x21c9
020E:215F mov      al, byte ptr [0x1b87]
020E:2162 xor      ah, ah
020E:2164 shl      ax, 1
020E:2166 mov      cx, ax
020E:2168 mov      al, byte ptr [0x1b8b]
020E:216B xor      ah, ah
020E:216D mov      dx, 0x14
020E:2170 mul      dx
020E:2172 mov      di, ax
020E:2174 add      di, cx
020E:2176 cmp      byte ptr [di + 0x522], 0
020E:217B je       0x2185
020E:217D mov      al, byte ptr [0x1b8b]
020E:2180 mov      byte ptr [0x1b8d], al
020E:2183 jmp      0x218a
020E:2185 mov      byte ptr [0x1b8d], 0
020E:218A cmp      byte ptr [0x1b82], 0
020E:218F jne      0x21c6
020E:2191 mov      al, byte ptr [0x1b87]
020E:2194 mov      byte ptr [0x1b74], al
020E:2197 mov      al, byte ptr [0x1b8d]
020E:219A mov      byte ptr [0x1b75], al
020E:219D mov      byte ptr [0x1b76], 1
020E:21A2 lcall    0x51a, 0x1aed
020E:21A7 or       al, al
020E:21A9 je       0x21c6
020E:21AB mov      di, 0x1b74
020E:21AE push     ds
020E:21AF push     di
020E:21B0 mov      di, 0x1b7a
020E:21B3 push     ds
020E:21B4 push     di
020E:21B5 mov      ax, 6
020E:21B8 push     ax
020E:21B9 lcall    0x1761, 0xb4f
020E:21BE mov      al, 0
020E:21C0 push     ax
020E:21C1 lcall    0x51a, 0x196e
020E:21C6 jmp      0x2389
020E:21C9 mov      al, byte ptr [0x1b8d]
020E:21CC mov      byte ptr [0x1b78], al
020E:21CF mov      byte ptr [0x1b79], 1
020E:21D4 cmp      byte ptr [0x1b77], 1
020E:21D9 je       0x21de
020E:21DB jmp      0x2290
020E:21DE mov      al, byte ptr [0x1b8b]
020E:21E1 xor      ah, ah
020E:21E3 push     ax
020E:21E4 mov      al, byte ptr [0x1b79]
020E:21E7 xor      ah, ah
020E:21E9 mov      dx, 0x26
020E:21EC mul      dx
020E:21EE push     ax
020E:21EF mov      di, 0x25
020E:21F2 mov      ax, 0x20e
020E:21F5 push     ax
020E:21F6 push     di
020E:21F7 pop      ax
020E:21F8 pop      es
020E:21F9 cmp      word ptr es:[0], 0x3fcd
020E:2200 jne      0x2208
020E:2202 inc      ax
020E:2203 mov      di, ax
020E:2205 les      ax, ptr es:[di]
020E:2208 mov      dx, es
020E:220A mov      di, ax
020E:220C mov      es, dx
020E:220E pop      ax
020E:220F add      di, ax
020E:2211 pop      ax
020E:2212 add      di, ax
020E:2214 mov      al, byte ptr es:[di + 0x37]
020E:2218 xor      ah, ah
020E:221A shl      ax, 1
020E:221C push     ax
020E:221D mov      al, byte ptr [0x1b75]
020E:2220 xor      ah, ah
020E:2222 push     ax
020E:2223 mov      al, byte ptr [0x1b76]
020E:2226 xor      ah, ah
020E:2228 mov      dx, 0x26
020E:222B mul      dx
020E:222D push     ax
020E:222E mov      di, 0x25
020E:2231 mov      ax, 0x20e
020E:2234 push     ax
020E:2235 push     di
020E:2236 pop      ax
020E:2237 pop      es
020E:2238 cmp      word ptr es:[0], 0x3fcd
020E:223F jne      0x2247
020E:2241 inc      ax
020E:2242 mov      di, ax
020E:2244 les      ax, ptr es:[di]
020E:2247 mov      dx, es
020E:2249 mov      di, ax
020E:224B mov      es, dx
020E:224D pop      ax
020E:224E add      di, ax
020E:2250 pop      ax
020E:2251 add      di, ax
020E:2253 mov      al, byte ptr es:[di + 0x83]
020E:2258 xor      ah, ah
020E:225A mov      dx, 0x50
020E:225D mul      dx
020E:225F push     ax
020E:2260 mov      di, 0x25
020E:2263 mov      ax, 0x20e
020E:2266 push     ax
020E:2267 push     di
020E:2268 pop      ax
020E:2269 pop      es
020E:226A cmp      word ptr es:[0], 0x3fcd
020E:2271 jne      0x2279
020E:2273 inc      ax
020E:2274 mov      di, ax
020E:2276 les      ax, ptr es:[di]
020E:2279 mov      dx, es
020E:227B mov      di, ax
020E:227D mov      es, dx
020E:227F pop      ax
020E:2280 add      di, ax
020E:2282 pop      ax
020E:2283 add      di, ax
020E:2285 mov      al, byte ptr es:[di + 0xa3]
020E:228A mov      byte ptr [0x1b90], al
020E:228D jmp      0x233f
020E:2290 mov      al, byte ptr [0x1b8b]
020E:2293 xor      ah, ah
020E:2295 push     ax
020E:2296 mov      al, byte ptr [0x1b79]
020E:2299 xor      ah, ah
020E:229B mov      dx, 0x26
020E:229E mul      dx
020E:22A0 push     ax
020E:22A1 mov      di, 0x25
020E:22A4 mov      ax, 0x20e
020E:22A7 push     ax
020E:22A8 push     di
020E:22A9 pop      ax
020E:22AA pop      es
020E:22AB cmp      word ptr es:[0], 0x3fcd
020E:22B2 jne      0x22ba
020E:22B4 inc      ax
020E:22B5 mov      di, ax
020E:22B7 les      ax, ptr es:[di]
020E:22BA mov      dx, es
020E:22BC mov      di, ax
020E:22BE mov      es, dx
020E:22C0 pop      ax
020E:22C1 add      di, ax
020E:22C3 pop      ax
020E:22C4 add      di, ax
020E:22C6 mov      al, byte ptr es:[di + 0x37]
020E:22CA xor      ah, ah
020E:22CC shl      ax, 1
020E:22CE push     ax
020E:22CF mov      al, byte ptr [0x1b75]
020E:22D2 xor      ah, ah
020E:22D4 push     ax
020E:22D5 mov      al, byte ptr [0x1b76]
020E:22D8 xor      ah, ah
020E:22DA mov      dx, 0x26
020E:22DD mul      dx
020E:22DF push     ax
020E:22E0 mov      di, 0x25
020E:22E3 mov      ax, 0x20e
020E:22E6 push     ax
020E:22E7 push     di
020E:22E8 pop      ax
020E:22E9 pop      es
020E:22EA cmp      word ptr es:[0], 0x3fcd
020E:22F1 jne      0x22f9
020E:22F3 inc      ax
020E:22F4 mov      di, ax
020E:22F6 les      ax, ptr es:[di]
020E:22F9 mov      dx, es
020E:22FB mov      di, ax
020E:22FD mov      es, dx
020E:22FF pop      ax
020E:2300 add      di, ax
020E:2302 pop      ax
020E:2303 add      di, ax
020E:2305 mov      al, byte ptr es:[di + 0x83]
020E:230A xor      ah, ah
020E:230C mov      dx, 0x4c
020E:230F mul      dx
020E:2311 push     ax
020E:2312 mov      di, 0x25
020E:2315 mov      ax, 0x20e
020E:2318 push     ax
020E:2319 push     di
020E:231A pop      ax
020E:231B pop      es
020E:231C cmp      word ptr es:[0], 0x3fcd
020E:2323 jne      0x232b
020E:2325 inc      ax
020E:2326 mov      di, ax
020E:2328 les      ax, ptr es:[di]
020E:232B mov      dx, es
020E:232D mov      di, ax
020E:232F mov      es, dx
020E:2331 pop      ax
020E:2332 add      di, ax
020E:2334 pop      ax
020E:2335 add      di, ax
020E:2337 mov      al, byte ptr es:[di + 0xbe3]
020E:233C mov      byte ptr [0x1b90], al
020E:233F cmp      byte ptr [0x1b90], 0
020E:2344 jbe      0x234e
020E:2346 mov      al, byte ptr [0x1b8b]
020E:2349 mov      byte ptr [0x1b8d], al
020E:234C jmp      0x2353
020E:234E mov      byte ptr [0x1b8d], 0
020E:2353 cmp      byte ptr [0x1b82], 0
020E:2358 jne      0x2389
020E:235A mov      al, byte ptr [0x1b8d]
020E:235D mov      byte ptr [0x1b78], al
020E:2360 mov      byte ptr [0x1b79], 1
020E:2365 lcall    0x51a, 0x1aed
020E:236A or       al, al
020E:236C je       0x2389
020E:236E mov      di, 0x1b74
020E:2371 push     ds
020E:2372 push     di
020E:2373 mov      di, 0x1b7a
020E:2376 push     ds
020E:2377 push     di
020E:2378 mov      ax, 6
020E:237B push     ax
020E:237C lcall    0x1761, 0xb4f
020E:2381 mov      al, 0
020E:2383 push     ax
020E:2384 lcall    0x51a, 0x196e
020E:2389 mov      al, byte ptr [0xe31a]
020E:238C cmp      al, 0x90
020E:238E jb       0x2394
020E:2390 cmp      al, 0xa9
020E:2392 jbe      0x23b7
020E:2394 mov      al, byte ptr [0xe31a]
020E:2397 cmp      al, 0xaa
020E:2399 jae      0x239e
020E:239B jmp      0x243c
020E:239E cmp      al, 0xc7
020E:23A0 jbe      0x23a5
020E:23A2 jmp      0x243c
020E:23A5 cmp      word ptr [0xe318], 0x14
020E:23AA jl       0x23b7
020E:23AC cmp      word ptr [0xe318], 0x12b
020E:23B2 jg       0x23b7
020E:23B4 jmp      0x243c
020E:23B7 mov      byte ptr [0x1b8c], 0
020E:23BC mov      byte ptr [0x1b89], 0
020E:23C1 cmp      byte ptr [0x1b77], 0
020E:23C6 jne      0x2406
020E:23C8 cmp      byte ptr [0x1b82], 0
020E:23CD jne      0x2404
020E:23CF mov      al, byte ptr [0x1b87]
020E:23D2 mov      byte ptr [0x1b74], al
020E:23D5 mov      al, byte ptr [0x1b8c]
020E:23D8 mov      byte ptr [0x1b75], al
020E:23DB mov      byte ptr [0x1b76], 2
020E:23E0 lcall    0x51a, 0x1aed
020E:23E5 or       al, al
020E:23E7 je       0x2404
020E:23E9 mov      di, 0x1b74
020E:23EC push     ds
020E:23ED push     di
020E:23EE mov      di, 0x1b7a
020E:23F1 push     ds
020E:23F2 push     di
020E:23F3 mov      ax, 6
020E:23F6 push     ax
020E:23F7 lcall    0x1761, 0xb4f
020E:23FC mov      al, 0
020E:23FE push     ax
020E:23FF lcall    0x51a, 0x196e
020E:2404 jmp      0x243c
020E:2406 cmp      byte ptr [0x1b82], 0
020E:240B jne      0x243c
020E:240D mov      al, byte ptr [0x1b8c]
020E:2410 mov      byte ptr [0x1b78], al
020E:2413 mov      byte ptr [0x1b79], 2
020E:2418 lcall    0x51a, 0x1aed
020E:241D or       al, al
020E:241F je       0x243c
020E:2421 mov      di, 0x1b74
020E:2424 push     ds
020E:2425 push     di
020E:2426 mov      di, 0x1b7a
020E:2429 push     ds
020E:242A push     di
020E:242B mov      ax, 6
020E:242E push     ax
020E:242F lcall    0x1761, 0xb4f
020E:2434 mov      al, 0
020E:2436 push     ax
020E:2437 lcall    0x51a, 0x196e
020E:243C mov      al, byte ptr [0xe336]
020E:243F xor      ah, ah
020E:2441 inc      ax
020E:2442 cdq      
020E:2443 mov      cx, 0x10
020E:2446 idiv     cx
020E:2448 xchg     dx, ax
020E:2449 or       ax, ax
020E:244B je       0x2450
020E:244D jmp      0x2528
020E:2450 mov      al, byte ptr [0xc2bc]
020E:2453 cmp      al, byte ptr [0xc2bd]
020E:2457 ja       0x245c
020E:2459 jmp      0x24f6
020E:245C mov      byte ptr [0xcadc], 0
020E:2461 mov      al, byte ptr [0xc2bc]
020E:2464 mov      byte ptr [0xc2bd], al
020E:2467 cmp      byte ptr [0x1b81], 0
020E:246C je       0x2495
020E:246E cmp      byte ptr [0x1b8e], 0
020E:2473 jbe      0x2495
020E:2475 lcall    0x51a, 0x2450
020E:247A mov      al, byte ptr [0x1b8e]
020E:247D xor      ah, ah
020E:247F mov      di, ax
020E:2481 shl      di, 1
020E:2483 shl      di, 1
020E:2485 lcall    [di + 0x42a6]
020E:2489 cmp      byte ptr [0xcadd], 0
020E:248E jne      0x2495
020E:2490 lcall    0x51a, 0x2415
020E:2495 mov      al, byte ptr [0x1b87]
020E:2498 cmp      al, byte ptr [0x1b8a]
020E:249C je       0x24c8
020E:249E mov      al, byte ptr [0x1b8a]
020E:24A1 mov      byte ptr [0x1b87], al
020E:24A4 mov      byte ptr [0x1b88], 1
020E:24A9 jmp      0x24af
020E:24AB inc      byte ptr [0x1b88]
020E:24AF mov      al, byte ptr [0x1b88]
020E:24B2 push     ax
020E:24B3 lcall    0xef4, 0x12c
020E:24B8 cmp      byte ptr [0x1b88], 8
020E:24BD jne      0x24ab
020E:24BF mov      al, byte ptr [0x1b87]
020E:24C2 push     ax
020E:24C3 lcall    0xef4, 0
020E:24C8 mov      al, byte ptr [0x1b87]
020E:24CB mov      byte ptr [0x1b74], al
020E:24CE mov      byte ptr [0x1b77], 0
020E:24D3 mov      byte ptr [0x1b78], 0
020E:24D8 mov      byte ptr [0x1b79], 0
020E:24DD cmp      byte ptr [0xcadd], 0
020E:24E2 jne      0x24f6
020E:24E4 mov      al, 0
020E:24E6 push     ax
020E:24E7 lcall    0x51a, 0x196e
020E:24EC mov      byte ptr [0x1b82], 0
020E:24F1 mov      byte ptr [0x1b81], 0
020E:24F6 cmp      byte ptr [0xcadc], 0
020E:24FB je       0x2528
020E:24FD mov      al, byte ptr [0xc2bc]
020E:2500 xor      ah, ah
020E:2502 mov      dx, 0x14
020E:2505 mul      dx
020E:2507 mov      di, ax
020E:2509 mov      al, byte ptr [di - 0x4522]
020E:250D push     ax
020E:250E mov      al, byte ptr [0xc2bc]
020E:2511 xor      ah, ah
020E:2513 mov      dx, 0x14
020E:2516 mul      dx
020E:2518 mov      di, ax
020E:251A mov      al, byte ptr [di - 0x4521]
020E:251E push     ax
020E:251F lcall    0xf1b, 0x6438
020E:2524 inc      byte ptr [0xc2bc]
020E:2528 mov      al, byte ptr [0xe336]
020E:252B xor      ah, ah
020E:252D add      ax, 0x13
020E:2530 cdq      
020E:2531 mov      cx, 0x20
020E:2534 idiv     cx
020E:2536 xchg     dx, ax
020E:2537 or       ax, ax
020E:2539 je       0x253e
020E:253B jmp      0x2624
020E:253E cmp      byte ptr [0xcadd], 0
020E:2543 jne      0x2548
020E:2545 jmp      0x2624
020E:2548 cmp      byte ptr [0x4496], 2
020E:254D ja       0x2552
020E:254F jmp      0x2614
020E:2552 cmp      byte ptr [0xcce0], 2
020E:2557 jae      0x2566
020E:2559 cmp      word ptr [0x47f0], 0
020E:255E jne      0x2566
020E:2560 mov      ax, word ptr [0x448e]
020E:2563 mov      word ptr [0x4490], ax
020E:2566 mov      ax, word ptr [0x4490]
020E:2569 cmp      ax, word ptr [0x448e]
020E:256D je       0x2572
020E:256F jmp      0x25ff
020E:2572 mov      al, 0
020E:2574 push     ax
020E:2575 lcall    0xf1b, 0x6469
020E:257A les      di, ptr [0xbac8]
020E:257E add      di, 0x5a00
020E:2582 push     es
020E:2583 push     di
020E:2584 mov      ax, 0xa000
020E:2587 push     ax
020E:2588 mov      di, word ptr [0x4492]
020E:258C pop      es
020E:258D push     es
020E:258E push     di
020E:258F push     word ptr [0x4494]
020E:2593 lcall    0x1761, 0x1569
020E:2598 cmp      byte ptr [0x1b3e], 0
020E:259D jne      0x25c4
020E:259F mov      byte ptr [0xcadd], 0
020E:25A4 mov      byte ptr [0x1b82], 0
020E:25A9 mov      byte ptr [0x1b81], 0
020E:25AE mov      al, 0
020E:25B0 push     ax
020E:25B1 lcall    0x51a, 0x196e
020E:25B6 cmp      byte ptr [0x1b73], 0
020E:25BB jne      0x25c2
020E:25BD lcall    0x51a, 0x2415
020E:25C2 jmp      0x25fd
020E:25C4 mov      byte ptr [0xe320], 0
020E:25C9 mov      byte ptr [0xe321], 0
020E:25CE mov      byte ptr [0xe2fd], 0
020E:25D3 inc      byte ptr [0x1b3f]
020E:25D7 cmp      byte ptr [0xcce0], 2
020E:25DC jae      0x25f8
020E:25DE cmp      byte ptr [0x4496], 0xff
020E:25E3 je       0x25ec
020E:25E5 mov      byte ptr [0x4496], 0
020E:25EA jmp      0x25f6
020E:25EC mov      byte ptr [0x4496], 5
020E:25F1 lcall    0x51a, 0x1fa
020E:25F6 jmp      0x25fd
020E:25F8 lcall    0x51a, 0x1fa
020E:25FD jmp      0x2612
020E:25FF mov      ax, 6
020E:2602 push     ax
020E:2603 lcall    0x1761, 0x143b
020E:2608 push     ax
020E:2609 lcall    0xf1b, 0x6469
020E:260E inc      word ptr [0x4490]
020E:2612 jmp      0x2624
020E:2614 cmp      byte ptr [0x4496], 2
020E:2619 jne      0x2620
020E:261B lcall    0x51a, 0x1fa
020E:2620 inc      byte ptr [0x4496]
020E:2624 mov      al, byte ptr [0xe336]
020E:2627 xor      ah, ah
020E:2629 add      ax, 0xe
020E:262C cdq      
020E:262D mov      cx, 0x10
020E:2630 idiv     cx
020E:2632 xchg     dx, ax
020E:2633 or       ax, ax
020E:2635 je       0x263a
020E:2637 jmp      0x27e9
020E:263A cmp      byte ptr [0xe323], 0
020E:263F jne      0x2644
020E:2641 jmp      0x27e9
020E:2644 mov      ax, word ptr [0xe318]
020E:2647 add      ax, 0xa
020E:264A cdq      
020E:264B mov      cx, 0xa
020E:264E idiv     cx
020E:2650 mov      byte ptr [0x1b88], al
020E:2653 mov      al, byte ptr [0x1b88]
020E:2656 cmp      al, byte ptr [0x1b87]
020E:265A jbe      0x266c
020E:265C cmp      byte ptr [0x1b87], 8
020E:2661 jae      0x266c
020E:2663 mov      al, byte ptr [0x1b87]
020E:2666 xor      ah, ah
020E:2668 inc      ax
020E:2669 mov      byte ptr [0x1b88], al
020E:266C mov      al, byte ptr [0x1b88]
020E:266F cmp      al, byte ptr [0x1b87]
020E:2673 jae      0x2685
020E:2675 cmp      byte ptr [0x1b87], 2
020E:267A jbe      0x2685
020E:267C mov      al, byte ptr [0x1b87]
020E:267F xor      ah, ah
020E:2681 dec      ax
020E:2682 mov      byte ptr [0x1b88], al
020E:2685 cmp      byte ptr [0x1b88], 2
020E:268A jb       0x2693
020E:268C cmp      byte ptr [0x1b88], 8
020E:2691 jbe      0x2699
020E:2693 mov      al, byte ptr [0x1b87]
020E:2696 mov      byte ptr [0x1b88], al
020E:2699 mov      al, byte ptr [0x1b88]
020E:269C cmp      al, byte ptr [0x1b87]
020E:26A0 jne      0x26a5
020E:26A2 jmp      0x27e9
020E:26A5 mov      al, byte ptr [0x1b87]
020E:26A8 push     ax
020E:26A9 lcall    0xef4, 0x12c
020E:26AE mov      al, byte ptr [0x1b88]
020E:26B1 push     ax
020E:26B2 lcall    0xef4, 0
020E:26B7 mov      al, byte ptr [0x1b88]
020E:26BA mov      byte ptr [0x1b87], al
020E:26BD cmp      byte ptr [0x1b76], 1
020E:26C2 jne      0x2700
020E:26C4 mov      al, byte ptr [0x1902]
020E:26C7 xor      ah, ah
020E:26C9 mov      dx, 0x1f
020E:26CC mul      dx
020E:26CE mov      cx, ax
020E:26D0 mov      al, byte ptr [0x1b75]
020E:26D3 xor      ah, ah
020E:26D5 mov      dx, 0x3e
020E:26D8 mul      dx
020E:26DA mov      di, ax
020E:26DC add      di, cx
020E:26DE add      di, 0x4886
020E:26E2 push     ds
020E:26E3 push     di
020E:26E4 mov      di, 0x47cc
020E:26E7 push     ds
020E:26E8 push     di
020E:26E9 mov      ax, 0x1e
020E:26EC push     ax
020E:26ED lcall    0x1761, 0xc96
020E:26F2 mov      ax, 0x524
020E:26F5 mov      dx, ds
020E:26F7 mov      word ptr [0x47ec], ax
020E:26FA mov      word ptr [0x47ee], dx
020E:26FE jmp      0x275a
020E:2700 mov      al, byte ptr [0x1902]
020E:2703 xor      ah, ah
020E:2705 mov      dx, 0x1f
020E:2708 mul      dx
020E:270A mov      cx, ax
020E:270C mov      al, byte ptr [0x1b75]
020E:270F xor      ah, ah
020E:2711 mov      dx, 0x3e
020E:2714 mul      dx
020E:2716 mov      di, ax
020E:2718 add      di, cx
020E:271A add      di, 0xb5d8
020E:271E push     ds
020E:271F push     di
020E:2720 mov      di, 0x47cc
020E:2723 push     ds
020E:2724 push     di
020E:2725 mov      ax, 0x1e
020E:2728 push     ax
020E:2729 lcall    0x1761, 0xc96
020E:272E mov      di, 0x25
020E:2731 mov      ax, 0x20e
020E:2734 push     ax
020E:2735 push     di
020E:2736 pop      ax
020E:2737 pop      es
020E:2738 cmp      word ptr es:[0], 0x3fcd
020E:273F jne      0x2747
020E:2741 inc      ax
020E:2742 mov      di, ax
020E:2744 les      ax, ptr es:[di]
020E:2747 mov      dx, es
020E:2749 mov      di, ax
020E:274B mov      es, dx
020E:274D lea      ax, es:[di + 0xd]
020E:2751 mov      dx, es
020E:2753 mov      word ptr [0x47ec], ax
020E:2756 mov      word ptr [0x47ee], dx
020E:275A mov      al, byte ptr [0x1b87]
020E:275D xor      ah, ah
020E:275F shl      ax, 1
020E:2761 mov      cx, ax
020E:2763 mov      al, byte ptr [0x1b75]
020E:2766 xor      ah, ah
020E:2768 mov      dx, 0x14
020E:276B mul      dx
020E:276D les      di, ptr [0x47ec]
020E:2771 add      di, ax
020E:2773 add      di, cx
020E:2775 cmp      byte ptr es:[di - 2], 0
020E:277A jne      0x27a6
020E:277C mov      al, 0xfd
020E:277E push     ax
020E:277F mov      al, byte ptr [0x1902]
020E:2782 xor      ah, ah
020E:2784 mov      dx, 0xc
020E:2787 mul      dx
020E:2789 mov      cx, ax
020E:278B mov      al, byte ptr [0x1b87]
020E:278E xor      ah, ah
020E:2790 mov      dx, 0x18
020E:2793 mul      dx
020E:2795 mov      di, ax
020E:2797 add      di, cx
020E:2799 add      di, 0xb500
020E:279D push     ds
020E:279E push     di
020E:279F lcall    0x51a, 0x1102
020E:27A4 jmp      0x27e3
020E:27A6 mov      al, 0xfd
020E:27A8 push     ax
020E:27A9 lea      di, [bp - 0x102]
020E:27AD push     ss
020E:27AE push     di
020E:27AF mov      al, byte ptr [0x1902]
020E:27B2 xor      ah, ah
020E:27B4 mov      dx, 0xc
020E:27B7 mul      dx
020E:27B9 mov      cx, ax
020E:27BB mov      al, byte ptr [0x1b87]
020E:27BE xor      ah, ah
020E:27C0 mov      dx, 0x18
020E:27C3 mul      dx
020E:27C5 mov      di, ax
020E:27C7 add      di, cx
020E:27C9 add      di, 0xb500
020E:27CD push     ds
020E:27CE push     di
020E:27CF lcall    0x1761, 0xc7c
020E:27D4 mov      di, 0x47cc
020E:27D7 push     ds
020E:27D8 push     di
020E:27D9 lcall    0x1761, 0xcfb
020E:27DE lcall    0x51a, 0x1102
020E:27E3 mov      al, byte ptr [0x1b87]
020E:27E6 mov      byte ptr [0x1b8a], al
020E:27E9 mov      al, byte ptr [0xe336]
020E:27EC xor      ah, ah
020E:27EE add      ax, 4
020E:27F1 cdq      
020E:27F2 mov      cx, 8
020E:27F5 idiv     cx
020E:27F7 xchg     dx, ax
020E:27F8 or       ax, ax
020E:27FA je       0x27ff
020E:27FC jmp      0x28ab
020E:27FF cmp      byte ptr [0x485b], 0
020E:2804 jne      0x2809
020E:2806 jmp      0x28ab
020E:2809 mov      al, byte ptr [0x4858]
020E:280C cmp      al, byte ptr [0x4859]
020E:2810 jne      0x2842
020E:2812 mov      al, byte ptr [0x4858]
020E:2815 xor      ah, ah
020E:2817 mov      dx, 0x140
020E:281A mul      dx
020E:281C les      di, ptr [0x4850]
020E:2820 add      di, ax
020E:2822 add      di, 0xfec0
020E:2826 push     es
020E:2827 push     di
020E:2828 mov      ax, 0xa000
020E:282B push     ax
020E:282C mov      di, 0xd480
020E:282F pop      es
020E:2830 push     es
020E:2831 push     di
020E:2832 mov      ax, 0x2580
020E:2835 push     ax
020E:2836 lcall    0x1761, 0x1569
020E:283B mov      byte ptr [0x485b], 0
020E:2840 jmp      0x28ab
020E:2842 mov      word ptr [0xcad6], 0xd494
020E:2848 mov      al, byte ptr [0x4858]
020E:284B xor      ah, ah
020E:284D add      ax, 0x1d
020E:2850 mov      word ptr [bp - 4], ax
020E:2853 mov      al, byte ptr [0x4858]
020E:2856 xor      ah, ah
020E:2858 cmp      ax, word ptr [bp - 4]
020E:285B ja       0x289b
020E:285D mov      word ptr [0xcad4], ax
020E:2860 jmp      0x2866
020E:2862 inc      word ptr [0xcad4]
020E:2866 mov      ax, 0x140
020E:2869 mul      word ptr [0xcad4]
020E:286D les      di, ptr [0x4850]
020E:2871 add      di, ax
020E:2873 add      di, 0xfed4
020E:2877 push     es
020E:2878 push     di
020E:2879 mov      ax, 0xa000
020E:287C push     ax
020E:287D mov      di, word ptr [0xcad6]
020E:2881 pop      es
020E:2882 push     es
020E:2883 push     di
020E:2884 mov      ax, 0x118
020E:2887 push     ax
020E:2888 lcall    0x1761, 0x1569
020E:288D add      word ptr [0xcad6], 0x140
020E:2893 mov      ax, word ptr [0xcad4]
020E:2896 cmp      ax, word ptr [bp - 4]
020E:2899 jne      0x2862
020E:289B mov      al, byte ptr [0x485a]
020E:289E cwde     
020E:289F mov      dx, ax
020E:28A1 mov      al, byte ptr [0x4858]
020E:28A4 xor      ah, ah
020E:28A6 add      ax, dx
020E:28A8 mov      byte ptr [0x4858], al
020E:28AB cmp      byte ptr [0xe336], 1
020E:28B0 jne      0x28f7
020E:28B2 cmp      byte ptr [0xcadd], 0
020E:28B7 jne      0x28c0
020E:28B9 cmp      byte ptr [0xcadc], 0
020E:28BE je       0x28c7
020E:28C0 mov      byte ptr [0xcade], 0
020E:28C5 jmp      0x28f7
020E:28C7 cmp      byte ptr [0xcade], 0
020E:28CC je       0x28dd
020E:28CE mov      al, 0
020E:28D0 push     ax
020E:28D1 lcall    0xf1b, 0x67b8
020E:28D6 mov      byte ptr [0xcade], 0
020E:28DB jmp      0x28f7
020E:28DD mov      ax, 0xa
020E:28E0 push     ax
020E:28E1 lcall    0x1761, 0x143b
020E:28E6 or       ax, ax
020E:28E8 jne      0x28f7
020E:28EA mov      al, 1
020E:28EC push     ax
020E:28ED lcall    0xf1b, 0x67b8
020E:28F2 mov      byte ptr [0xcade], 1
020E:28F7 cmp      byte ptr [0xe336], 0x3d
020E:28FC jne      0x296b
020E:28FE cmp      word ptr [0x47f0], 0
020E:2903 jne      0x296b
020E:2905 mov      ax, 0x258
020E:2908 push     ax
020E:2909 lcall    0x1761, 0x143b
020E:290E cmp      ax, 0xd
020E:2911 jne      0x2921
020E:2913 mov      ax, 0x37
020E:2916 push     ax
020E:2917 mov      al, 1
020E:2919 push     ax
020E:291A lcall    0xbb1, 0x265
020E:291F jmp      0x296b
020E:2921 cmp      ax, 0x89
020E:2924 jne      0x2934
020E:2926 mov      ax, 0x38
020E:2929 push     ax
020E:292A mov      al, 1
020E:292C push     ax
020E:292D lcall    0xbb1, 0x265
020E:2932 jmp      0x296b
020E:2934 cmp      ax, 0xfc
020E:2937 jne      0x2947
020E:2939 mov      ax, 0x39
020E:293C push     ax
020E:293D mov      al, 1
020E:293F push     ax
020E:2940 lcall    0xbb1, 0x265
020E:2945 jmp      0x296b
020E:2947 cmp      ax, 0x173
020E:294A jne      0x295a
020E:294C mov      ax, 0x3a
020E:294F push     ax
020E:2950 mov      al, 1
020E:2952 push     ax
020E:2953 lcall    0xbb1, 0x265
020E:2958 jmp      0x296b
020E:295A cmp      ax, 0x1f3
020E:295D jne      0x296b
020E:295F mov      ax, 0x3b
020E:2962 push     ax
020E:2963 mov      al, 1
020E:2965 push     ax
020E:2966 lcall    0xbb1, 0x265
020E:296B mov      al, byte ptr [0xe335]
020E:296E cmp      al, byte ptr [0xe334]
020E:2972 je       0x296b
020E:2974 mov      al, byte ptr [0xe334]
020E:2977 mov      byte ptr [0xe335], al
020E:297A cmp      byte ptr [0xe336], 0x3f
020E:297F jne      0x2988
020E:2981 mov      byte ptr [0xe336], 0
020E:2986 jmp      0x298c
020E:2988 inc      byte ptr [0xe336]
020E:298C jmp      0x1b92
020E:298F mov      di, 0xdfca
020E:2992 push     ds
020E:2993 push     di
020E:2994 mov      di, 0xdcca
020E:2997 push     ds
020E:2998 push     di
020E:2999 mov      ax, 0x270
020E:299C push     ax
020E:299D lcall    0x1761, 0x1569
020E:29A2 cmp      byte ptr [0xccf4], 0
020E:29A7 jne      0x29e0
020E:29A9 lcall    0x51a, 0x24bf
020E:29AE push     ax
020E:29AF lcall    0xef4, 0x12c
020E:29B4 mov      al, 0
020E:29B6 push     ax
020E:29B7 lea      di, [bp - 2]
020E:29BA push     ss
020E:29BB push     di
020E:29BC mov      di, 0x1898
020E:29BF push     cs
020E:29C0 push     di
020E:29C1 lcall    0x1761, 0xc7c
020E:29C6 lcall    0x51a, 0x1102
020E:29CB mov      byte ptr [0x1b7c], 9
020E:29D0 lcall    0x51a, 0x2450
020E:29D5 mov      ax, 0x270
020E:29D8 push     ax
020E:29D9 lcall    0x1627, 0xcb
020E:29DE jmp      0x29e9
020E:29E0 mov      ax, 0x300
020E:29E3 push     ax
020E:29E4 lcall    0x1627, 0xcb
020E:29E9 mov      sp, bp
020E:29EB pop      bp
020E:29EC retf     
