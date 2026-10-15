
; compiler prologue 01FC:0000
01FC:0000 push     bp
01FC:0001 mov      bp, sp
01FC:0003 mov      ax, 4
01FC:0006 lcall    0x1761, 0x530
01FC:000B sub      sp, 4
01FC:000E mov      ax, 0x140
01FC:0011 mul      word ptr [bp + 6]
01FC:0014 add      ax, word ptr [bp + 8]
01FC:0017 mov      word ptr [bp - 4], ax
01FC:001A xor      ax, ax
01FC:001C mov      word ptr [0xcad4], ax
01FC:001F jmp      0x25
01FC:0021 inc      word ptr [0xcad4]
01FC:0025 xor      ax, ax
01FC:0027 mov      word ptr [0xcad6], ax
01FC:002A jmp      0x30
01FC:002C inc      word ptr [0xcad6]
01FC:0030 mov      ax, 0xa000
01FC:0033 push     ax
01FC:0034 mov      ax, 0x140
01FC:0037 mul      word ptr [0xcad4]
01FC:003B add      ax, word ptr [bp - 4]
01FC:003E add      ax, word ptr [0xcad6]
01FC:0042 mov      di, ax
01FC:0044 pop      es
01FC:0045 mov      al, byte ptr es:[di]
01FC:0048 cmp      al, 0xf0
01FC:004A jb       0x7e
01FC:004C cmp      al, 0xf1
01FC:004E ja       0x7e
01FC:0050 mov      ax, 0xa000
01FC:0053 push     ax
01FC:0054 mov      ax, 0x140
01FC:0057 mul      word ptr [0xcad4]
01FC:005B add      ax, word ptr [bp - 4]
01FC:005E add      ax, word ptr [0xcad6]
01FC:0062 mov      di, ax
01FC:0064 pop      es
01FC:0065 mov      bl, byte ptr es:[di]
01FC:0068 mov      cx, word ptr [0xcad6]
01FC:006C mov      ax, 0x64
01FC:006F mul      word ptr [0xcad4]
01FC:0073 mov      di, ax
01FC:0075 add      di, cx
01FC:0077 mov      byte ptr [di + 0x1b9a], bl
01FC:007B jmp      0xfe
01FC:007E mov      bx, word ptr [0xcad6]
01FC:0082 mov      ax, 0x13
01FC:0085 mul      word ptr [0xcad4]
01FC:0089 mov      cx, ax
01FC:008B mov      al, byte ptr [bp + 0xa]
01FC:008E xor      ah, ah
01FC:0090 mov      dx, 0x227
01FC:0093 mul      dx
01FC:0095 les      di, ptr [0xbad4]
01FC:0099 add      di, ax
01FC:009B add      di, cx
01FC:009D add      di, bx
01FC:009F mov      al, byte ptr es:[di + 0x227]
01FC:00A4 mov      byte ptr [bp - 1], al
01FC:00A7 cmp      byte ptr [bp - 1], 0
01FC:00AB jne      0xc7
01FC:00AD mov      ax, 0x140
01FC:00B0 mul      word ptr [0xcad4]
01FC:00B4 add      ax, word ptr [bp - 4]
01FC:00B7 add      ax, word ptr [0xcad6]
01FC:00BB les      di, ptr [0xbac0]
01FC:00BF add      di, ax
01FC:00C1 mov      al, byte ptr es:[di]
01FC:00C4 mov      byte ptr [bp - 1], al
01FC:00C7 cmp      byte ptr [bp - 1], 1
01FC:00CB jne      0xe8
01FC:00CD mov      ax, 0x140
01FC:00D0 mul      word ptr [0xcad4]
01FC:00D4 add      ax, word ptr [bp - 4]
01FC:00D7 add      ax, word ptr [0xcad6]
01FC:00DB inc      ax
01FC:00DC les      di, ptr [0xbac0]
01FC:00E0 add      di, ax
01FC:00E2 mov      al, byte ptr es:[di]
01FC:00E5 mov      byte ptr [bp - 1], al
01FC:00E8 mov      bl, byte ptr [bp - 1]
01FC:00EB mov      cx, word ptr [0xcad6]
01FC:00EF mov      ax, 0x64
01FC:00F2 mul      word ptr [0xcad4]
01FC:00F6 mov      di, ax
01FC:00F8 add      di, cx
01FC:00FA mov      byte ptr [di + 0x1b9a], bl
01FC:00FE cmp      word ptr [0xcad6], 0x12
01FC:0103 je       0x108
01FC:0105 jmp      0x2c
01FC:0108 cmp      word ptr [0xcad4], 0x1c
01FC:010D je       0x112
01FC:010F jmp      0x21
01FC:0112 mov      ax, 0x140
01FC:0115 mul      word ptr [bp + 6]
01FC:0118 add      ax, word ptr [bp + 8]
01FC:011B mov      word ptr [bp - 4], ax
01FC:011E xor      ax, ax
01FC:0120 mov      word ptr [0xcad4], ax
01FC:0123 jmp      0x129
01FC:0125 inc      word ptr [0xcad4]
01FC:0129 mov      ax, 0x64
01FC:012C mul      word ptr [0xcad4]
01FC:0130 mov      di, ax
01FC:0132 add      di, 0x1b9a
01FC:0136 push     ds
01FC:0137 push     di
01FC:0138 mov      ax, 0xa000
01FC:013B push     ax
01FC:013C mov      ax, 0x140
01FC:013F mul      word ptr [0xcad4]
01FC:0143 add      ax, word ptr [bp - 4]
01FC:0146 mov      di, ax
01FC:0148 pop      es
01FC:0149 push     es
01FC:014A push     di
01FC:014B mov      ax, 0x13
01FC:014E push     ax
01FC:014F lcall    0x1761, 0x1569
01FC:0154 cmp      word ptr [0xcad4], 0x1c
01FC:0159 jne      0x125
01FC:015B mov      sp, bp
01FC:015D pop      bp
01FC:015E retf     6

; compiler prologue 01FC:0161
01FC:0161 push     bp
01FC:0162 mov      bp, sp
01FC:0164 mov      ax, 2
01FC:0167 lcall    0x1761, 0x530
01FC:016C sub      sp, 2
01FC:016F mov      al, byte ptr [0xe334]
01FC:0172 mov      byte ptr [0xe335], al
01FC:0175 mov      byte ptr [0xe336], 0
01FC:017A mov      al, byte ptr [0xe336]
01FC:017D xor      ah, ah
01FC:017F inc      ax
01FC:0180 cdq      
01FC:0181 mov      cx, 0x10
01FC:0184 idiv     cx
01FC:0186 xchg     dx, ax
01FC:0187 or       ax, ax
01FC:0189 jne      0x1d1
01FC:018B mov      al, byte ptr [0xc2bc]
01FC:018E cmp      al, byte ptr [0xc2bd]
01FC:0192 jbe      0x19f
01FC:0194 mov      byte ptr [0xcadc], 0
01FC:0199 mov      al, byte ptr [0xc2bc]
01FC:019C mov      byte ptr [0xc2bd], al
01FC:019F cmp      byte ptr [0xcadc], 0
01FC:01A4 je       0x1d1
01FC:01A6 mov      al, byte ptr [0xc2bc]
01FC:01A9 xor      ah, ah
01FC:01AB mov      dx, 0x14
01FC:01AE mul      dx
01FC:01B0 mov      di, ax
01FC:01B2 mov      al, byte ptr [di - 0x4522]
01FC:01B6 push     ax
01FC:01B7 mov      al, byte ptr [0xc2bc]
01FC:01BA xor      ah, ah
01FC:01BC mov      dx, 0x14
01FC:01BF mul      dx
01FC:01C1 mov      di, ax
01FC:01C3 mov      al, byte ptr [di - 0x4521]
01FC:01C7 push     ax
01FC:01C8 lcall    0xf1b, 0x6438
01FC:01CD inc      byte ptr [0xc2bc]
01FC:01D1 mov      al, byte ptr [0xe336]
01FC:01D4 xor      ah, ah
01FC:01D6 add      ax, 0xd
01FC:01D9 cdq      
01FC:01DA mov      cx, 0x18
01FC:01DD idiv     cx
01FC:01DF xchg     dx, ax
01FC:01E0 or       ax, ax
01FC:01E2 je       0x1e7
01FC:01E4 jmp      0x37b
01FC:01E7 mov      ax, 0xa
01FC:01EA push     ax
01FC:01EB lcall    0x1761, 0x143b
01FC:01F0 mov      byte ptr [0xccef], al
01FC:01F3 mov      al, byte ptr [0xccef]
01FC:01F6 cmp      al, byte ptr [0xcae0]
01FC:01FA je       0x1e7
01FC:01FC mov      al, byte ptr [0xccef]
01FC:01FF mov      byte ptr [0xcae0], al
01FC:0202 mov      al, byte ptr [0xcae0]
01FC:0205 push     ax
01FC:0206 mov      ax, 0xd9
01FC:0209 push     ax
01FC:020A mov      ax, 0x34
01FC:020D push     ax
01FC:020E push     cs
01FC:020F call     0
01FC:0212 mov      ax, 3
01FC:0215 push     ax
01FC:0216 lcall    0x1761, 0x143b
01FC:021B mov      byte ptr [0xccef], al
01FC:021E mov      al, byte ptr [0xccef]
01FC:0221 cmp      al, 0
01FC:0223 jne      0x22b
01FC:0225 mov      byte ptr [bp - 1], 0xfe
01FC:0229 jmp      0x23d
01FC:022B cmp      al, 1
01FC:022D jne      0x235
01FC:022F mov      byte ptr [bp - 1], 0xff
01FC:0233 jmp      0x23d
01FC:0235 cmp      al, 2
01FC:0237 jne      0x23d
01FC:0239 mov      byte ptr [bp - 1], 0
01FC:023D mov      word ptr [0xcad4], 1
01FC:0243 jmp      0x249
01FC:0245 inc      word ptr [0xcad4]
01FC:0249 mov      word ptr [0xcad6], 1
01FC:024F jmp      0x255
01FC:0251 inc      word ptr [0xcad6]
01FC:0255 mov      al, byte ptr [bp - 1]
01FC:0258 cwde     
01FC:0259 mov      dx, ax
01FC:025B mov      ax, word ptr [0xcad6]
01FC:025E mov      di, word ptr [0xcad4]
01FC:0262 mov      si, di
01FC:0264 shl      di, 1
01FC:0266 add      di, si
01FC:0268 add      di, ax
01FC:026A mov      al, byte ptr [di - 0x2337]
01FC:026E xor      ah, ah
01FC:0270 add      ax, dx
01FC:0272 cmp      ax, 1
01FC:0275 jge      0x28d
01FC:0277 mov      ax, word ptr [0xcad6]
01FC:027A mov      di, word ptr [0xcad4]
01FC:027E mov      si, di
01FC:0280 shl      di, 1
01FC:0282 add      di, si
01FC:0284 add      di, ax
01FC:0286 mov      byte ptr [di - 0x2037], 0
01FC:028B jmp      0x2bf
01FC:028D mov      al, byte ptr [bp - 1]
01FC:0290 cwde     
01FC:0291 mov      dx, ax
01FC:0293 mov      ax, word ptr [0xcad6]
01FC:0296 mov      di, word ptr [0xcad4]
01FC:029A mov      si, di
01FC:029C shl      di, 1
01FC:029E add      di, si
01FC:02A0 add      di, ax
01FC:02A2 mov      al, byte ptr [di - 0x2337]
01FC:02A6 xor      ah, ah
01FC:02A8 add      ax, dx
01FC:02AA mov      dl, al
01FC:02AC mov      ax, word ptr [0xcad6]
01FC:02AF mov      di, word ptr [0xcad4]
01FC:02B3 mov      si, di
01FC:02B5 shl      di, 1
01FC:02B7 add      di, si
01FC:02B9 add      di, ax
01FC:02BB mov      byte ptr [di - 0x2037], dl
01FC:02BF cmp      word ptr [0xcad6], 3
01FC:02C4 jne      0x251
01FC:02C6 cmp      word ptr [0xcad4], 0xb7
01FC:02CC je       0x2d1
01FC:02CE jmp      0x245
01FC:02D1 mov      word ptr [0xcad4], 0xc0
01FC:02D7 jmp      0x2dd
01FC:02D9 inc      word ptr [0xcad4]
01FC:02DD mov      word ptr [0xcad6], 1
01FC:02E3 jmp      0x2e9
01FC:02E5 inc      word ptr [0xcad6]
01FC:02E9 mov      al, byte ptr [bp - 1]
01FC:02EC cwde     
01FC:02ED mov      dx, ax
01FC:02EF mov      ax, word ptr [0xcad6]
01FC:02F2 mov      di, word ptr [0xcad4]
01FC:02F6 mov      si, di
01FC:02F8 shl      di, 1
01FC:02FA add      di, si
01FC:02FC add      di, ax
01FC:02FE mov      al, byte ptr [di - 0x2337]
01FC:0302 xor      ah, ah
01FC:0304 add      ax, dx
01FC:0306 cmp      ax, 1
01FC:0309 jge      0x321
01FC:030B mov      ax, word ptr [0xcad6]
01FC:030E mov      di, word ptr [0xcad4]
01FC:0312 mov      si, di
01FC:0314 shl      di, 1
01FC:0316 add      di, si
01FC:0318 add      di, ax
01FC:031A mov      byte ptr [di - 0x2037], 0
01FC:031F jmp      0x353
01FC:0321 mov      al, byte ptr [bp - 1]
01FC:0324 cwde     
01FC:0325 mov      dx, ax
01FC:0327 mov      ax, word ptr [0xcad6]
01FC:032A mov      di, word ptr [0xcad4]
01FC:032E mov      si, di
01FC:0330 shl      di, 1
01FC:0332 add      di, si
01FC:0334 add      di, ax
01FC:0336 mov      al, byte ptr [di - 0x2337]
01FC:033A xor      ah, ah
01FC:033C add      ax, dx
01FC:033E mov      dl, al
01FC:0340 mov      ax, word ptr [0xcad6]
01FC:0343 mov      di, word ptr [0xcad4]
01FC:0347 mov      si, di
01FC:0349 shl      di, 1
01FC:034B add      di, si
01FC:034D add      di, ax
01FC:034F mov      byte ptr [di - 0x2037], dl
01FC:0353 cmp      word ptr [0xcad6], 3
01FC:0358 jne      0x2e5
01FC:035A cmp      word ptr [0xcad4], 0xcf
01FC:0360 je       0x365
01FC:0362 jmp      0x2d9
01FC:0365 mov      al, 1
01FC:0367 push     ax
01FC:0368 mov      al, 0xb7
01FC:036A push     ax
01FC:036B lcall    0x1627, 0x115
01FC:0370 mov      al, 0xc0
01FC:0372 push     ax
01FC:0373 mov      al, 0xcf
01FC:0375 push     ax
01FC:0376 lcall    0x1627, 0x115
01FC:037B mov      al, byte ptr [0xe335]
01FC:037E cmp      al, byte ptr [0xe334]
01FC:0382 je       0x37b
01FC:0384 mov      al, byte ptr [0xe334]
01FC:0387 mov      byte ptr [0xe335], al
01FC:038A cmp      byte ptr [0xe336], 0x3f
01FC:038F jne      0x398
01FC:0391 mov      byte ptr [0xe336], 0
01FC:0396 jmp      0x39c
01FC:0398 inc      byte ptr [0xe336]
01FC:039C cmp      byte ptr [0xcadc], 0
01FC:03A1 je       0x3a6
01FC:03A3 jmp      0x17a
01FC:03A6 mov      sp, bp
01FC:03A8 pop      bp
01FC:03A9 retf     

; compiler prologue 01FC:03AA
01FC:03AA push     bp
01FC:03AB mov      bp, sp
01FC:03AD xor      ax, ax
01FC:03AF lcall    0x1761, 0x530
01FC:03B4 mov      word ptr [0x1b02], 0xc9
01FC:03BA mov      word ptr [0x1b04], 0
01FC:03C0 mov      word ptr [0x1b06], 2
01FC:03C6 mov      word ptr [0x1b08], 0
01FC:03CC mov      byte ptr [0x1b3e], 1
01FC:03D1 mov      byte ptr [0x1b3f], 1
01FC:03D6 lcall    0x51a, 0x1fa
01FC:03DB pop      bp
01FC:03DC retf     

; compiler prologue 01FC:03DD
01FC:03DD push     bp
01FC:03DE mov      bp, sp
01FC:03E0 xor      ax, ax
01FC:03E2 lcall    0x1761, 0x530
01FC:03E7 mov      word ptr [0x1b02], 0xcb
01FC:03ED mov      word ptr [0x1b04], 0
01FC:03F3 mov      word ptr [0x1b06], 1
01FC:03F9 mov      word ptr [0x1b08], 0
01FC:03FF mov      byte ptr [0x1b3e], 1
01FC:0404 mov      byte ptr [0x1b3f], 1
01FC:0409 lcall    0x51a, 0x1fa
01FC:040E pop      bp
01FC:040F retf     

; compiler prologue 01FC:0410
01FC:0410 push     bp
01FC:0411 mov      bp, sp
01FC:0413 xor      ax, ax
01FC:0415 lcall    0x1761, 0x530
01FC:041A mov      word ptr [0x1b02], 0xcc
01FC:0420 mov      word ptr [0x1b04], 0
01FC:0426 mov      word ptr [0x1b06], 2
01FC:042C mov      word ptr [0x1b08], 0
01FC:0432 mov      word ptr [0x1b0e], 0xce
01FC:0438 mov      word ptr [0x1b10], 0
01FC:043E mov      word ptr [0x1b12], 2
01FC:0444 mov      word ptr [0x1b14], 0
01FC:044A mov      word ptr [0x1b1a], 0xd0
01FC:0450 mov      word ptr [0x1b1c], 0
01FC:0456 mov      word ptr [0x1b1e], 1
01FC:045C mov      word ptr [0x1b20], 0
01FC:0462 mov      byte ptr [0x1b3e], 3
01FC:0467 mov      byte ptr [0x1b3f], 1
01FC:046C lcall    0x51a, 0x1fa
01FC:0471 pop      bp
01FC:0472 retf     

; compiler prologue 01FC:0473
01FC:0473 push     bp
01FC:0474 mov      bp, sp
01FC:0476 xor      ax, ax
01FC:0478 lcall    0x1761, 0x530
01FC:047D mov      word ptr [0x1b02], 0xd1
01FC:0483 mov      word ptr [0x1b04], 0
01FC:0489 mov      word ptr [0x1b06], 2
01FC:048F mov      word ptr [0x1b08], 0
01FC:0495 mov      byte ptr [0x1b3e], 1
01FC:049A mov      byte ptr [0x1b3f], 1
01FC:049F lcall    0x51a, 0x1fa
01FC:04A4 pop      bp
01FC:04A5 retf     

; compiler prologue 01FC:04A6
01FC:04A6 push     bp
01FC:04A7 mov      bp, sp
01FC:04A9 xor      ax, ax
01FC:04AB lcall    0x1761, 0x530
01FC:04B0 mov      word ptr [0xbada], 0xa4
01FC:04B6 mov      word ptr [0xbadc], 0x5c
01FC:04BC mov      byte ptr [0xbade], 3
01FC:04C1 mov      byte ptr [0xbadf], 0
01FC:04C6 mov      byte ptr [0xbae0], 1
01FC:04CB mov      word ptr [0xbae1], 0x1e
01FC:04D1 mov      word ptr [0xbae3], 0x32
01FC:04D7 mov      byte ptr [0xbae5], 1
01FC:04DC xor      ax, ax
01FC:04DE mov      word ptr [0xbae6], ax
01FC:04E1 mov      byte ptr [0xbae8], 1
01FC:04E6 xor      ax, ax
01FC:04E8 mov      word ptr [0xbae9], ax
01FC:04EB mov      byte ptr [0xbaeb], 0x32
01FC:04F0 mov      byte ptr [0xc2bd], 0
01FC:04F5 les      di, ptr [0xbac4]
01FC:04F9 mov      al, byte ptr es:[di + 0x73a4]
01FC:04FE xor      ah, ah
01FC:0500 mov      di, ax
01FC:0502 mov      si, di
01FC:0504 shl      di, 1
01FC:0506 shl      di, 1
01FC:0508 add      di, si
01FC:050A mov      byte ptr [di - 0x3a38], 1
01FC:050F mov      ax, 0xa4
01FC:0512 push     ax
01FC:0513 mov      ax, 0x5c
01FC:0516 push     ax
01FC:0517 mov      ax, 0xa4
01FC:051A push     ax
01FC:051B mov      ax, 0x6e
01FC:051E push     ax
01FC:051F push     cs
01FC:0520 call     0x84c
01FC:0523 les      di, ptr [0xbac4]
01FC:0527 mov      al, byte ptr es:[di + 0x73a4]
01FC:052C xor      ah, ah
01FC:052E mov      di, ax
01FC:0530 mov      si, di
01FC:0532 shl      di, 1
01FC:0534 shl      di, 1
01FC:0536 add      di, si
01FC:0538 mov      byte ptr [di - 0x3a38], 0
01FC:053D mov      al, byte ptr [0xc2bd]
01FC:0540 xor      ah, ah
01FC:0542 mov      dx, 0x14
01FC:0545 mul      dx
01FC:0547 mov      di, ax
01FC:0549 mov      byte ptr [di - 0x4521], 0
01FC:054E mov      byte ptr [0xc2bc], 1
01FC:0553 mov      byte ptr [0xcadc], 1
01FC:0558 push     cs
01FC:0559 call     0x161
01FC:055C pop      bp
01FC:055D retf     

; compiler prologue 01FC:055E
01FC:055E push     bp
01FC:055F mov      bp, sp
01FC:0561 xor      ax, ax
01FC:0563 lcall    0x1761, 0x530
01FC:0568 mov      al, 0xa
01FC:056A push     ax
01FC:056B lcall    0x4f9, 0
01FC:0570 mov      al, 0xff
01FC:0572 push     ax
01FC:0573 push     cs
01FC:0574 call     0x7b9
01FC:0577 push     cs
01FC:0578 call     0x6d7
01FC:057B mov      word ptr [0xbada], 0x10
01FC:0581 mov      word ptr [0xbadc], 0x80
01FC:0587 mov      byte ptr [0xbade], 2
01FC:058C mov      byte ptr [0xbadf], 0
01FC:0591 mov      byte ptr [0xbae0], 1
01FC:0596 mov      word ptr [0xbae1], 0x1e
01FC:059C mov      word ptr [0xbae3], 0x32
01FC:05A2 mov      byte ptr [0xbae5], 1
01FC:05A7 xor      ax, ax
01FC:05A9 mov      word ptr [0xbae6], ax
01FC:05AC mov      byte ptr [0xbae8], 1
01FC:05B1 xor      ax, ax
01FC:05B3 mov      word ptr [0xbae9], ax
01FC:05B6 mov      byte ptr [0xbaeb], 0x32
01FC:05BB mov      byte ptr [0xc2bd], 0
01FC:05C0 les      di, ptr [0xbac4]
01FC:05C4 mov      al, byte ptr es:[di - 0x5ff0]
01FC:05C9 xor      ah, ah
01FC:05CB mov      di, ax
01FC:05CD mov      si, di
01FC:05CF shl      di, 1
01FC:05D1 shl      di, 1
01FC:05D3 add      di, si
01FC:05D5 mov      byte ptr [di - 0x3a38], 1
01FC:05DA mov      ax, 0x10
01FC:05DD push     ax
01FC:05DE mov      ax, 0x80
01FC:05E1 push     ax
01FC:05E2 mov      ax, 0x51
01FC:05E5 push     ax
01FC:05E6 mov      ax, 0x80
01FC:05E9 push     ax
01FC:05EA push     cs
01FC:05EB call     0x84c
01FC:05EE les      di, ptr [0xbac4]
01FC:05F2 mov      al, byte ptr es:[di - 0x5ff0]
01FC:05F7 xor      ah, ah
01FC:05F9 mov      di, ax
01FC:05FB mov      si, di
01FC:05FD shl      di, 1
01FC:05FF shl      di, 1
01FC:0601 add      di, si
01FC:0603 mov      byte ptr [di - 0x3a38], 0
01FC:0608 mov      al, byte ptr [0xc2bd]
01FC:060B xor      ah, ah
01FC:060D mov      dx, 0x14
01FC:0610 mul      dx
01FC:0612 mov      di, ax
01FC:0614 mov      byte ptr [di - 0x4521], 0
01FC:0619 mov      byte ptr [0xc2bc], 1
01FC:061E mov      byte ptr [0xcadc], 1
01FC:0623 push     cs
01FC:0624 call     0x161
01FC:0627 pop      bp
01FC:0628 retf     

; compiler prologue 01FC:0629
01FC:0629 push     bp
01FC:062A mov      bp, sp
01FC:062C xor      ax, ax
01FC:062E lcall    0x1761, 0x530
01FC:0633 dec      byte ptr [0xc2bd]
01FC:0637 les      di, ptr [0xbac4]
01FC:063B mov      al, byte ptr es:[di + 0x73a4]
01FC:0640 xor      ah, ah
01FC:0642 mov      di, ax
01FC:0644 mov      si, di
01FC:0646 shl      di, 1
01FC:0648 shl      di, 1
01FC:064A add      di, si
01FC:064C mov      byte ptr [di - 0x3a38], 1
01FC:0651 mov      ax, 0xa4
01FC:0654 push     ax
01FC:0655 mov      ax, 0x6a
01FC:0658 push     ax
01FC:0659 mov      ax, 0xa4
01FC:065C push     ax
01FC:065D mov      ax, 0x5c
01FC:0660 push     ax
01FC:0661 push     cs
01FC:0662 call     0x84c
01FC:0665 mov      byte ptr [0xc2bc], 1
01FC:066A mov      byte ptr [0xcadc], 1
01FC:066F push     cs
01FC:0670 call     0x161
01FC:0673 mov      byte ptr [0xccda], 0x69
01FC:0678 mov      word ptr [0x1b84], 0x232
01FC:067E pop      bp
01FC:067F retf     

; compiler prologue 01FC:0680
01FC:0680 push     bp
01FC:0681 mov      bp, sp
01FC:0683 xor      ax, ax
01FC:0685 lcall    0x1761, 0x530
01FC:068A dec      byte ptr [0xc2bd]
01FC:068E les      di, ptr [0xbac4]
01FC:0692 mov      al, byte ptr es:[di - 0x5ff0]
01FC:0697 xor      ah, ah
01FC:0699 mov      di, ax
01FC:069B mov      si, di
01FC:069D shl      di, 1
01FC:069F shl      di, 1
01FC:06A1 add      di, si
01FC:06A3 mov      byte ptr [di - 0x3a38], 1
01FC:06A8 mov      ax, 0x47
01FC:06AB push     ax
01FC:06AC mov      ax, 0x80
01FC:06AF push     ax
01FC:06B0 mov      ax, 0x10
01FC:06B3 push     ax
01FC:06B4 mov      ax, 0x80
01FC:06B7 push     ax
01FC:06B8 push     cs
01FC:06B9 call     0x84c
01FC:06BC mov      byte ptr [0xc2bc], 1
01FC:06C1 mov      byte ptr [0xcadc], 1
01FC:06C6 push     cs
01FC:06C7 call     0x161
01FC:06CA mov      word ptr [0x1b84], 0x1f4
01FC:06D0 mov      byte ptr [0x85e], 1
01FC:06D5 pop      bp
01FC:06D6 retf     

; compiler prologue 01FC:06D7
01FC:06D7 push     bp
01FC:06D8 mov      bp, sp
01FC:06DA xor      ax, ax
01FC:06DC lcall    0x1761, 0x530
01FC:06E1 mov      di, 0x3e
01FC:06E4 mov      ax, 0x1fc
01FC:06E7 push     ax
01FC:06E8 push     di
01FC:06E9 pop      ax
01FC:06EA pop      es
01FC:06EB cmp      word ptr es:[0], 0x3fcd
01FC:06F2 jne      0x6fa
01FC:06F4 inc      ax
01FC:06F5 mov      di, ax
01FC:06F7 les      ax, ptr es:[di]
01FC:06FA mov      dx, es
01FC:06FC mov      word ptr [0x443a], ax
01FC:06FF mov      word ptr [0x443c], dx
01FC:0703 mov      di, 0x43
01FC:0706 mov      ax, 0x1fc
01FC:0709 push     ax
01FC:070A push     di
01FC:070B pop      ax
01FC:070C pop      es
01FC:070D cmp      word ptr es:[0], 0x3fcd
01FC:0714 jne      0x71c
01FC:0716 inc      ax
01FC:0717 mov      di, ax
01FC:0719 les      ax, ptr es:[di]
01FC:071C mov      dx, es
01FC:071E mov      word ptr [0x443e], ax
01FC:0721 mov      word ptr [0x4440], dx
01FC:0725 mov      di, 0x2a
01FC:0728 mov      ax, 0x1fc
01FC:072B push     ax
01FC:072C push     di
01FC:072D pop      ax
01FC:072E pop      es
01FC:072F cmp      word ptr es:[0], 0x3fcd
01FC:0736 jne      0x73e
01FC:0738 inc      ax
01FC:0739 mov      di, ax
01FC:073B les      ax, ptr es:[di]
01FC:073E mov      dx, es
01FC:0740 mov      word ptr [0x4442], ax
01FC:0743 mov      word ptr [0x4444], dx
01FC:0747 mov      di, 0x2f
01FC:074A mov      ax, 0x1fc
01FC:074D push     ax
01FC:074E push     di
01FC:074F pop      ax
01FC:0750 pop      es
01FC:0751 cmp      word ptr es:[0], 0x3fcd
01FC:0758 jne      0x760
01FC:075A inc      ax
01FC:075B mov      di, ax
01FC:075D les      ax, ptr es:[di]
01FC:0760 mov      dx, es
01FC:0762 mov      word ptr [0x4446], ax
01FC:0765 mov      word ptr [0x4448], dx
01FC:0769 mov      di, 0x34
01FC:076C mov      ax, 0x1fc
01FC:076F push     ax
01FC:0770 push     di
01FC:0771 pop      ax
01FC:0772 pop      es
01FC:0773 cmp      word ptr es:[0], 0x3fcd
01FC:077A jne      0x782
01FC:077C inc      ax
01FC:077D mov      di, ax
01FC:077F les      ax, ptr es:[di]
01FC:0782 mov      dx, es
01FC:0784 mov      word ptr [0x444a], ax
01FC:0787 mov      word ptr [0x444c], dx
01FC:078B mov      di, 0x39
01FC:078E mov      ax, 0x1fc
01FC:0791 push     ax
01FC:0792 push     di
01FC:0793 pop      ax
01FC:0794 pop      es
01FC:0795 cmp      word ptr es:[0], 0x3fcd
01FC:079C jne      0x7a4
01FC:079E inc      ax
01FC:079F mov      di, ax
01FC:07A1 les      ax, ptr es:[di]
01FC:07A4 mov      dx, es
01FC:07A6 mov      word ptr [0x444e], ax
01FC:07A9 mov      word ptr [0x4450], dx
01FC:07AD pop      bp
01FC:07AE retf     

; compiler prologue 01FC:07B9
01FC:07B9 push     bp
01FC:07BA mov      bp, sp
01FC:07BC xor      ax, ax
01FC:07BE lcall    0x1761, 0x530
01FC:07C3 mov      di, 0x7af
01FC:07C6 push     cs
01FC:07C7 push     di
01FC:07C8 mov      di, 0xb692
01FC:07CB push     ds
01FC:07CC push     di
01FC:07CD mov      ax, 0x1e
01FC:07D0 push     ax
01FC:07D1 lcall    0x1761, 0xc96
01FC:07D6 pop      bp
01FC:07D7 retf     2

; compiler prologue 01FC:07DA
01FC:07DA push     bp
01FC:07DB mov      bp, sp
01FC:07DD xor      ax, ax
01FC:07DF lcall    0x1761, 0x530
01FC:07E4 les      di, ptr [bp + 6]
01FC:07E7 cmp      word ptr es:[di], 0x8f
01FC:07EC jle      0x7f3
01FC:07EE mov      word ptr es:[di], 0x8f
01FC:07F3 les      di, ptr [bp + 0xa]
01FC:07F6 cmp      word ptr es:[di], 0xde
01FC:07FB jle      0x802
01FC:07FD mov      word ptr es:[di], 0xde
01FC:0802 les      di, ptr [bp + 0xa]
01FC:0805 cmp      word ptr es:[di], 0x47
01FC:0809 jge      0x810
01FC:080B mov      word ptr es:[di], 0x47
01FC:0810 les      di, ptr [bp + 6]
01FC:0813 cmp      word ptr es:[di], 0x8f
01FC:0818 jge      0x81d
01FC:081A inc      word ptr es:[di]
01FC:081D les      di, ptr [bp + 6]
01FC:0820 mov      ax, 0x140
01FC:0823 mul      word ptr es:[di]
01FC:0826 les      di, ptr [bp + 0xa]
01FC:0829 add      ax, word ptr es:[di]
01FC:082C les      di, ptr [0xbac4]
01FC:0830 add      di, ax
01FC:0832 mov      al, byte ptr es:[di]
01FC:0835 xor      ah, ah
01FC:0837 mov      di, ax
01FC:0839 mov      si, di
01FC:083B shl      di, 1
01FC:083D shl      di, 1
01FC:083F add      di, si
01FC:0841 cmp      byte ptr [di - 0x3a38], 0
01FC:0846 jbe      0x810
01FC:0848 pop      bp
01FC:0849 retf     8

; compiler prologue 01FC:084C
01FC:084C push     bp
01FC:084D mov      bp, sp
01FC:084F mov      ax, 0xa
01FC:0852 lcall    0x1761, 0x530
01FC:0857 sub      sp, 0xa
01FC:085A mov      ax, word ptr [bp + 0xc]
01FC:085D cmp      ax, word ptr [bp + 8]
01FC:0860 jne      0x86d
01FC:0862 mov      ax, word ptr [bp + 0xa]
01FC:0865 cmp      ax, word ptr [bp + 6]
01FC:0868 jne      0x86d
01FC:086A jmp      0x973
01FC:086D mov      al, byte ptr [0xc2bd]
01FC:0870 xor      ah, ah
01FC:0872 mov      dx, 0x14
01FC:0875 mul      dx
01FC:0877 mov      di, ax
01FC:0879 mov      ax, word ptr [di - 0x4526]
01FC:087D mov      word ptr [0xbada], ax
01FC:0880 mov      al, byte ptr [0xc2bd]
01FC:0883 xor      ah, ah
01FC:0885 mov      dx, 0x14
01FC:0888 mul      dx
01FC:088A mov      di, ax
01FC:088C mov      ax, word ptr [di - 0x4524]
01FC:0890 mov      word ptr [0xbadc], ax
01FC:0893 mov      al, byte ptr [0xc2bd]
01FC:0896 xor      ah, ah
01FC:0898 mov      dx, 0x14
01FC:089B mul      dx
01FC:089D mov      di, ax
01FC:089F mov      al, byte ptr [di - 0x4522]
01FC:08A3 mov      byte ptr [0xbade], al
01FC:08A6 mov      al, byte ptr [0xc2bd]
01FC:08A9 xor      ah, ah
01FC:08AB mov      dx, 0x14
01FC:08AE mul      dx
01FC:08B0 mov      di, ax
01FC:08B2 mov      al, byte ptr [di - 0x4521]
01FC:08B6 mov      byte ptr [0xbadf], al
01FC:08B9 mov      al, byte ptr [0xc2bd]
01FC:08BC xor      ah, ah
01FC:08BE mov      dx, 0x14
01FC:08C1 mul      dx
01FC:08C3 mov      di, ax
01FC:08C5 mov      al, byte ptr [di - 0x4520]
01FC:08C9 mov      byte ptr [0xbae0], al
01FC:08CC mov      al, byte ptr [0xc2bd]
01FC:08CF xor      ah, ah
01FC:08D1 mov      dx, 0x14
01FC:08D4 mul      dx
01FC:08D6 mov      di, ax
01FC:08D8 mov      ax, word ptr [di - 0x451f]
01FC:08DC mov      word ptr [0xbae1], ax
01FC:08DF mov      al, byte ptr [0xc2bd]
01FC:08E2 xor      ah, ah
01FC:08E4 mov      dx, 0x14
01FC:08E7 mul      dx
01FC:08E9 mov      di, ax
01FC:08EB mov      ax, word ptr [di - 0x451d]
01FC:08EF mov      word ptr [0xbae3], ax
01FC:08F2 mov      al, byte ptr [0xc2bd]
01FC:08F5 xor      ah, ah
01FC:08F7 mov      dx, 0x14
01FC:08FA mul      dx
01FC:08FC mov      di, ax
01FC:08FE mov      al, byte ptr [di - 0x451b]
01FC:0902 mov      byte ptr [0xbae5], al
01FC:0905 mov      al, byte ptr [0xc2bd]
01FC:0908 xor      ah, ah
01FC:090A mov      dx, 0x14
01FC:090D mul      dx
01FC:090F mov      di, ax
01FC:0911 mov      ax, word ptr [di - 0x451a]
01FC:0915 mov      word ptr [0xbae6], ax
01FC:0918 mov      al, byte ptr [0xc2bd]
01FC:091B xor      ah, ah
01FC:091D mov      dx, 0x14
01FC:0920 mul      dx
01FC:0922 mov      di, ax
01FC:0924 mov      al, byte ptr [di - 0x4518]
01FC:0928 mov      byte ptr [0xbae8], al
01FC:092B mov      al, byte ptr [0xc2bd]
01FC:092E xor      ah, ah
01FC:0930 mov      dx, 0x14
01FC:0933 mul      dx
01FC:0935 mov      di, ax
01FC:0937 mov      ax, word ptr [di - 0x4517]
01FC:093B mov      word ptr [0xbae9], ax
01FC:093E mov      al, byte ptr [0xc2bd]
01FC:0941 xor      ah, ah
01FC:0943 mov      dx, 0x14
01FC:0946 mul      dx
01FC:0948 mov      di, ax
01FC:094A mov      al, byte ptr [di - 0x4515]
01FC:094E mov      byte ptr [0xbaeb], al
01FC:0951 mov      byte ptr [0xc2bd], 1
01FC:0956 lea      di, [bp + 0xc]
01FC:0959 push     ss
01FC:095A push     di
01FC:095B lea      di, [bp + 0xa]
01FC:095E push     ss
01FC:095F push     di
01FC:0960 lea      di, [bp + 8]
01FC:0963 push     ss
01FC:0964 push     di
01FC:0965 lea      di, [bp + 6]
01FC:0968 push     ss
01FC:0969 push     di
01FC:096A lcall    0xf1b, 0x5541
01FC:096F dec      byte ptr [0xc2bd]
01FC:0973 mov      sp, bp
01FC:0975 pop      bp
01FC:0976 retf     8

; compiler prologue 01FC:0979
01FC:0979 push     bp
01FC:097A mov      bp, sp
01FC:097C xor      ax, ax
01FC:097E lcall    0x1761, 0x530
01FC:0983 mov      al, byte ptr [0xe31a]
01FC:0986 cmp      al, 0x90
01FC:0988 jb       0x991
01FC:098A cmp      al, 0xa9
01FC:098C ja       0x991
01FC:098E jmp      0x1ba5
01FC:0991 mov      word ptr [0xcad4], 2
01FC:0997 jmp      0x99d
01FC:0999 inc      word ptr [0xcad4]
01FC:099D mov      al, byte ptr [0xcad4]
01FC:09A0 push     ax
01FC:09A1 lcall    0xef4, 0x12c
01FC:09A6 cmp      word ptr [0xcad4], 8
01FC:09AB jne      0x999
01FC:09AD cmp      byte ptr [0xcadc], 0
01FC:09B2 jne      0x9b7
01FC:09B4 jmp      0xa5b
01FC:09B7 mov      al, byte ptr [0xc2bc]
01FC:09BA xor      ah, ah
01FC:09BC dec      ax
01FC:09BD mov      dx, 0x14
01FC:09C0 mul      dx
01FC:09C2 mov      di, ax
01FC:09C4 mov      ax, word ptr [di - 0x4526]
01FC:09C8 mov      word ptr [0xcac8], ax
01FC:09CB mov      al, byte ptr [0xc2bc]
01FC:09CE xor      ah, ah
01FC:09D0 dec      ax
01FC:09D1 mov      dx, 0x14
01FC:09D4 mul      dx
01FC:09D6 mov      di, ax
01FC:09D8 mov      ax, word ptr [di - 0x4524]
01FC:09DC mov      word ptr [0xcaca], ax
01FC:09DF mov      ax, 0x140
01FC:09E2 mul      word ptr [0xcaca]
01FC:09E6 add      ax, word ptr [0xcac8]
01FC:09EA les      di, ptr [0xbac4]
01FC:09EE add      di, ax
01FC:09F0 mov      al, byte ptr es:[di]
01FC:09F3 xor      ah, ah
01FC:09F5 mov      di, ax
01FC:09F7 mov      si, di
01FC:09F9 shl      di, 1
01FC:09FB shl      di, 1
01FC:09FD add      di, si
01FC:09FF cmp      byte ptr [di - 0x3a38], 0
01FC:0A04 jne      0xa09
01FC:0A06 jmp      0x1ba5
01FC:0A09 mov      al, byte ptr [0xc2bc]
01FC:0A0C xor      ah, ah
01FC:0A0E inc      ax
01FC:0A0F mov      dx, 0x14
01FC:0A12 mul      dx
01FC:0A14 mov      di, ax
01FC:0A16 mov      ax, word ptr [di - 0x4526]
01FC:0A1A mov      word ptr [0xcac8], ax
01FC:0A1D mov      al, byte ptr [0xc2bc]
01FC:0A20 xor      ah, ah
01FC:0A22 inc      ax
01FC:0A23 mov      dx, 0x14
01FC:0A26 mul      dx
01FC:0A28 mov      di, ax
01FC:0A2A mov      ax, word ptr [di - 0x4524]
01FC:0A2E mov      word ptr [0xcaca], ax
01FC:0A31 mov      ax, 0x140
01FC:0A34 mul      word ptr [0xcaca]
01FC:0A38 add      ax, word ptr [0xcac8]
01FC:0A3C les      di, ptr [0xbac4]
01FC:0A40 add      di, ax
01FC:0A42 mov      al, byte ptr es:[di]
01FC:0A45 xor      ah, ah
01FC:0A47 mov      di, ax
01FC:0A49 mov      si, di
01FC:0A4B shl      di, 1
01FC:0A4D shl      di, 1
01FC:0A4F add      di, si
01FC:0A51 cmp      byte ptr [di - 0x3a38], 0
01FC:0A56 jne      0xa5b
01FC:0A58 jmp      0x1ba5
01FC:0A5B cmp      byte ptr [0x1b81], 0
01FC:0A60 je       0xa9a
01FC:0A62 mov      al, byte ptr [0x1b87]
01FC:0A65 cmp      al, byte ptr [0x1b8a]
01FC:0A69 je       0xa95
01FC:0A6B mov      al, byte ptr [0x1b8a]
01FC:0A6E mov      byte ptr [0x1b87], al
01FC:0A71 mov      byte ptr [0x1b88], 2
01FC:0A76 jmp      0xa7c
01FC:0A78 inc      byte ptr [0x1b88]
01FC:0A7C mov      al, byte ptr [0x1b88]
01FC:0A7F push     ax
01FC:0A80 lcall    0xef4, 0x12c
01FC:0A85 cmp      byte ptr [0x1b88], 8
01FC:0A8A jne      0xa78
01FC:0A8C mov      al, byte ptr [0x1b87]
01FC:0A8F push     ax
01FC:0A90 lcall    0xef4, 0
01FC:0A95 mov      byte ptr [0x1b81], 0
01FC:0A9A mov      al, byte ptr [0xe31a]
01FC:0A9D cmp      al, 0xaa
01FC:0A9F jae      0xaa4
01FC:0AA1 jmp      0xb92
01FC:0AA4 cmp      al, 0xc7
01FC:0AA6 jbe      0xaab
01FC:0AA8 jmp      0xb92
01FC:0AAB cmp      byte ptr [0x1b77], 0
01FC:0AB0 je       0xab5
01FC:0AB2 jmp      0xb68
01FC:0AB5 push     word ptr [0xe318]
01FC:0AB9 lcall    0xef4, 0x202
01FC:0ABE mov      byte ptr [0x1b8b], al
01FC:0AC1 mov      al, byte ptr [0x1b8b]
01FC:0AC4 mov      byte ptr [0x1b8c], al
01FC:0AC7 mov      al, byte ptr [0x1b87]
01FC:0ACA mov      byte ptr [0x1b74], al
01FC:0ACD mov      al, byte ptr [0x1b8c]
01FC:0AD0 mov      byte ptr [0x1b75], al
01FC:0AD3 mov      byte ptr [0x1b76], 1
01FC:0AD8 cmp      byte ptr [0x1b87], 5
01FC:0ADD jne      0xb1f
01FC:0ADF mov      al, byte ptr [0x1b75]
01FC:0AE2 xor      ah, ah
01FC:0AE4 push     ax
01FC:0AE5 mov      di, 0x25
01FC:0AE8 mov      ax, 0x1fc
01FC:0AEB push     ax
01FC:0AEC push     di
01FC:0AED pop      ax
01FC:0AEE pop      es
01FC:0AEF cmp      word ptr es:[0], 0x3fcd
01FC:0AF6 jne      0xafe
01FC:0AF8 inc      ax
01FC:0AF9 mov      di, ax
01FC:0AFB les      ax, ptr es:[di]
01FC:0AFE mov      dx, es
01FC:0B00 mov      di, ax
01FC:0B02 mov      es, dx
01FC:0B04 pop      ax
01FC:0B05 add      di, ax
01FC:0B07 cmp      byte ptr es:[di + 0xa9], 0
01FC:0B0D jbe      0xb1f
01FC:0B0F mov      byte ptr [0x1b77], 1
01FC:0B14 mov      al, 0
01FC:0B16 push     ax
01FC:0B17 lcall    0x51a, 0x196e
01FC:0B1C jmp      0x1ba5
01FC:0B1F cmp      byte ptr [0x1b87], 8
01FC:0B24 jne      0xb66
01FC:0B26 mov      al, byte ptr [0x1b75]
01FC:0B29 xor      ah, ah
01FC:0B2B push     ax
01FC:0B2C mov      di, 0x25
01FC:0B2F mov      ax, 0x1fc
01FC:0B32 push     ax
01FC:0B33 push     di
01FC:0B34 pop      ax
01FC:0B35 pop      es
01FC:0B36 cmp      word ptr es:[0], 0x3fcd
01FC:0B3D jne      0xb45
01FC:0B3F inc      ax
01FC:0B40 mov      di, ax
01FC:0B42 les      ax, ptr es:[di]
01FC:0B45 mov      dx, es
01FC:0B47 mov      di, ax
01FC:0B49 mov      es, dx
01FC:0B4B pop      ax
01FC:0B4C add      di, ax
01FC:0B4E cmp      byte ptr es:[di + 0xbe5], 0
01FC:0B54 jbe      0xb66
01FC:0B56 mov      byte ptr [0x1b77], 2
01FC:0B5B mov      al, 0
01FC:0B5D push     ax
01FC:0B5E lcall    0x51a, 0x196e
01FC:0B63 jmp      0x1ba5
01FC:0B66 jmp      0xb8f
01FC:0B68 push     word ptr [0xe318]
01FC:0B6C lcall    0xef4, 0x202
01FC:0B71 mov      byte ptr [0x1b8b], al
01FC:0B74 cmp      byte ptr [0x1b8b], 0
01FC:0B79 jne      0xb7e
01FC:0B7B jmp      0x1ba5
01FC:0B7E mov      al, byte ptr [0x1b8b]
01FC:0B81 mov      byte ptr [0x1b8c], al
01FC:0B84 mov      al, byte ptr [0x1b8c]
01FC:0B87 mov      byte ptr [0x1b78], al
01FC:0B8A mov      byte ptr [0x1b79], 1
01FC:0B8F jmp      0xc96
01FC:0B92 cmp      byte ptr [0x1b77], 0
01FC:0B97 je       0xb9c
01FC:0B99 jmp      0xc64
01FC:0B9C mov      al, byte ptr [0x1b87]
01FC:0B9F mov      byte ptr [0x1b74], al
01FC:0BA2 mov      ax, 0x140
01FC:0BA5 mul      word ptr [0xe31a]
01FC:0BA9 add      ax, word ptr [0xe318]
01FC:0BAD les      di, ptr [0xbac4]
01FC:0BB1 add      di, ax
01FC:0BB3 mov      al, byte ptr es:[di]
01FC:0BB6 xor      ah, ah
01FC:0BB8 mov      di, ax
01FC:0BBA mov      si, di
01FC:0BBC shl      di, 1
01FC:0BBE shl      di, 1
01FC:0BC0 add      di, si
01FC:0BC2 mov      al, byte ptr [di - 0x3a37]
01FC:0BC6 mov      byte ptr [0x1b8c], al
01FC:0BC9 mov      al, byte ptr [0x1b8c]
01FC:0BCC mov      byte ptr [0x1b75], al
01FC:0BCF mov      byte ptr [0x1b76], 2
01FC:0BD4 cmp      byte ptr [0x1b87], 5
01FC:0BD9 jne      0xc1b
01FC:0BDB mov      al, byte ptr [0x1b75]
01FC:0BDE xor      ah, ah
01FC:0BE0 push     ax
01FC:0BE1 mov      di, 0x25
01FC:0BE4 mov      ax, 0x1fc
01FC:0BE7 push     ax
01FC:0BE8 push     di
01FC:0BE9 pop      ax
01FC:0BEA pop      es
01FC:0BEB cmp      word ptr es:[0], 0x3fcd
01FC:0BF2 jne      0xbfa
01FC:0BF4 inc      ax
01FC:0BF5 mov      di, ax
01FC:0BF7 les      ax, ptr es:[di]
01FC:0BFA mov      dx, es
01FC:0BFC mov      di, ax
01FC:0BFE mov      es, dx
01FC:0C00 pop      ax
01FC:0C01 add      di, ax
01FC:0C03 cmp      byte ptr es:[di + 0xcf], 0
01FC:0C09 jbe      0xc1b
01FC:0C0B mov      byte ptr [0x1b77], 1
01FC:0C10 mov      al, 0
01FC:0C12 push     ax
01FC:0C13 lcall    0x51a, 0x196e
01FC:0C18 jmp      0x1ba5
01FC:0C1B cmp      byte ptr [0x1b87], 8
01FC:0C20 jne      0xc62
01FC:0C22 mov      al, byte ptr [0x1b75]
01FC:0C25 xor      ah, ah
01FC:0C27 push     ax
01FC:0C28 mov      di, 0x25
01FC:0C2B mov      ax, 0x1fc
01FC:0C2E push     ax
01FC:0C2F push     di
01FC:0C30 pop      ax
01FC:0C31 pop      es
01FC:0C32 cmp      word ptr es:[0], 0x3fcd
01FC:0C39 jne      0xc41
01FC:0C3B inc      ax
01FC:0C3C mov      di, ax
01FC:0C3E les      ax, ptr es:[di]
01FC:0C41 mov      dx, es
01FC:0C43 mov      di, ax
01FC:0C45 mov      es, dx
01FC:0C47 pop      ax
01FC:0C48 add      di, ax
01FC:0C4A cmp      byte ptr es:[di + 0xc0b], 0
01FC:0C50 jbe      0xc62
01FC:0C52 mov      byte ptr [0x1b77], 2
01FC:0C57 mov      al, 0
01FC:0C59 push     ax
01FC:0C5A lcall    0x51a, 0x196e
01FC:0C5F jmp      0x1ba5
01FC:0C62 jmp      0xc96
01FC:0C64 mov      ax, 0x140
01FC:0C67 mul      word ptr [0xe31a]
01FC:0C6B add      ax, word ptr [0xe318]
01FC:0C6F les      di, ptr [0xbac4]
01FC:0C73 add      di, ax
01FC:0C75 mov      al, byte ptr es:[di]
01FC:0C78 xor      ah, ah
01FC:0C7A mov      di, ax
01FC:0C7C mov      si, di
01FC:0C7E shl      di, 1
01FC:0C80 shl      di, 1
01FC:0C82 add      di, si
01FC:0C84 mov      al, byte ptr [di - 0x3a37]
01FC:0C88 mov      byte ptr [0x1b8c], al
01FC:0C8B mov      al, byte ptr [0x1b8c]
01FC:0C8E mov      byte ptr [0x1b78], al
01FC:0C91 mov      byte ptr [0x1b79], 2
01FC:0C96 cmp      byte ptr [0x1b77], 0
01FC:0C9B je       0xca0
01FC:0C9D jmp      0xd56
01FC:0CA0 cmp      byte ptr [0x1b76], 1
01FC:0CA5 jne      0xcef
01FC:0CA7 mov      al, byte ptr [0x1b74]
01FC:0CAA xor      ah, ah
01FC:0CAC shl      ax, 1
01FC:0CAE mov      cx, ax
01FC:0CB0 mov      al, byte ptr [0x1b75]
01FC:0CB3 xor      ah, ah
01FC:0CB5 mov      dx, 0x14
01FC:0CB8 mul      dx
01FC:0CBA mov      di, ax
01FC:0CBC add      di, cx
01FC:0CBE mov      al, byte ptr [di + 0x522]
01FC:0CC2 mov      byte ptr [0x1b8e], al
01FC:0CC5 cmp      byte ptr [0x1b8e], 0
01FC:0CCA jne      0xced
01FC:0CCC cmp      byte ptr [0x1b87], 1
01FC:0CD1 je       0xcea
01FC:0CD3 mov      al, byte ptr [0x1b87]
01FC:0CD6 push     ax
01FC:0CD7 lcall    0xef4, 0x12c
01FC:0CDC mov      byte ptr [0x1b87], 1
01FC:0CE1 mov      al, byte ptr [0x1b87]
01FC:0CE4 push     ax
01FC:0CE5 lcall    0xef4, 0
01FC:0CEA jmp      0x1ba5
01FC:0CED jmp      0xd56
01FC:0CEF mov      al, byte ptr [0x1b74]
01FC:0CF2 xor      ah, ah
01FC:0CF4 shl      ax, 1
01FC:0CF6 push     ax
01FC:0CF7 mov      al, byte ptr [0x1b75]
01FC:0CFA xor      ah, ah
01FC:0CFC mov      dx, 0x14
01FC:0CFF mul      dx
01FC:0D01 push     ax
01FC:0D02 mov      di, 0x25
01FC:0D05 mov      ax, 0x1fc
01FC:0D08 push     ax
01FC:0D09 push     di
01FC:0D0A pop      ax
01FC:0D0B pop      es
01FC:0D0C cmp      word ptr es:[0], 0x3fcd
01FC:0D13 jne      0xd1b
01FC:0D15 inc      ax
01FC:0D16 mov      di, ax
01FC:0D18 les      ax, ptr es:[di]
01FC:0D1B mov      dx, es
01FC:0D1D mov      di, ax
01FC:0D1F mov      es, dx
01FC:0D21 pop      ax
01FC:0D22 add      di, ax
01FC:0D24 pop      ax
01FC:0D25 add      di, ax
01FC:0D27 mov      al, byte ptr es:[di + 0xb]
01FC:0D2B mov      byte ptr [0x1b8e], al
01FC:0D2E cmp      byte ptr [0x1b8e], 0
01FC:0D33 jne      0xd56
01FC:0D35 cmp      byte ptr [0x1b87], 1
01FC:0D3A je       0xd53
01FC:0D3C mov      al, byte ptr [0x1b87]
01FC:0D3F push     ax
01FC:0D40 lcall    0xef4, 0x12c
01FC:0D45 mov      byte ptr [0x1b87], 1
01FC:0D4A mov      al, byte ptr [0x1b87]
01FC:0D4D push     ax
01FC:0D4E lcall    0xef4, 0
01FC:0D53 jmp      0x1ba5
01FC:0D56 cmp      byte ptr [0x1b77], 1
01FC:0D5B je       0xd60
01FC:0D5D jmp      0xe3f
01FC:0D60 mov      al, byte ptr [0x1b78]
01FC:0D63 xor      ah, ah
01FC:0D65 push     ax
01FC:0D66 mov      al, byte ptr [0x1b79]
01FC:0D69 xor      ah, ah
01FC:0D6B mov      dx, 0x26
01FC:0D6E mul      dx
01FC:0D70 push     ax
01FC:0D71 mov      di, 0x25
01FC:0D74 mov      ax, 0x1fc
01FC:0D77 push     ax
01FC:0D78 push     di
01FC:0D79 pop      ax
01FC:0D7A pop      es
01FC:0D7B cmp      word ptr es:[0], 0x3fcd
01FC:0D82 jne      0xd8a
01FC:0D84 inc      ax
01FC:0D85 mov      di, ax
01FC:0D87 les      ax, ptr es:[di]
01FC:0D8A mov      dx, es
01FC:0D8C mov      di, ax
01FC:0D8E mov      es, dx
01FC:0D90 pop      ax
01FC:0D91 add      di, ax
01FC:0D93 pop      ax
01FC:0D94 add      di, ax
01FC:0D96 mov      al, byte ptr es:[di + 0x37]
01FC:0D9A xor      ah, ah
01FC:0D9C shl      ax, 1
01FC:0D9E push     ax
01FC:0D9F mov      al, byte ptr [0x1b75]
01FC:0DA2 xor      ah, ah
01FC:0DA4 push     ax
01FC:0DA5 mov      al, byte ptr [0x1b76]
01FC:0DA8 xor      ah, ah
01FC:0DAA mov      dx, 0x26
01FC:0DAD mul      dx
01FC:0DAF push     ax
01FC:0DB0 mov      di, 0x25
01FC:0DB3 mov      ax, 0x1fc
01FC:0DB6 push     ax
01FC:0DB7 push     di
01FC:0DB8 pop      ax
01FC:0DB9 pop      es
01FC:0DBA cmp      word ptr es:[0], 0x3fcd
01FC:0DC1 jne      0xdc9
01FC:0DC3 inc      ax
01FC:0DC4 mov      di, ax
01FC:0DC6 les      ax, ptr es:[di]
01FC:0DC9 mov      dx, es
01FC:0DCB mov      di, ax
01FC:0DCD mov      es, dx
01FC:0DCF pop      ax
01FC:0DD0 add      di, ax
01FC:0DD2 pop      ax
01FC:0DD3 add      di, ax
01FC:0DD5 mov      al, byte ptr es:[di + 0x83]
01FC:0DDA xor      ah, ah
01FC:0DDC mov      dx, 0x50
01FC:0DDF mul      dx
01FC:0DE1 push     ax
01FC:0DE2 mov      di, 0x25
01FC:0DE5 mov      ax, 0x1fc
01FC:0DE8 push     ax
01FC:0DE9 push     di
01FC:0DEA pop      ax
01FC:0DEB pop      es
01FC:0DEC cmp      word ptr es:[0], 0x3fcd
01FC:0DF3 jne      0xdfb
01FC:0DF5 inc      ax
01FC:0DF6 mov      di, ax
01FC:0DF8 les      ax, ptr es:[di]
01FC:0DFB mov      dx, es
01FC:0DFD mov      di, ax
01FC:0DFF mov      es, dx
01FC:0E01 pop      ax
01FC:0E02 add      di, ax
01FC:0E04 pop      ax
01FC:0E05 add      di, ax
01FC:0E07 cmp      byte ptr es:[di + 0xa3], 0
01FC:0E0D jne      0xe3f
01FC:0E0F cmp      byte ptr [0x1b87], 1
01FC:0E14 je       0xe2d
01FC:0E16 mov      al, byte ptr [0x1b87]
01FC:0E19 push     ax
01FC:0E1A lcall    0xef4, 0x12c
01FC:0E1F mov      byte ptr [0x1b87], 1
01FC:0E24 mov      al, byte ptr [0x1b87]
01FC:0E27 push     ax
01FC:0E28 lcall    0xef4, 0
01FC:0E2D mov      byte ptr [0x1b77], 0
01FC:0E32 mov      byte ptr [0x1b78], 0
01FC:0E37 mov      byte ptr [0x1b79], 0
01FC:0E3C jmp      0x1ba5
01FC:0E3F cmp      byte ptr [0x1b77], 2
01FC:0E44 je       0xe49
01FC:0E46 jmp      0xf28
01FC:0E49 mov      al, byte ptr [0x1b78]
01FC:0E4C xor      ah, ah
01FC:0E4E push     ax
01FC:0E4F mov      al, byte ptr [0x1b79]
01FC:0E52 xor      ah, ah
01FC:0E54 mov      dx, 0x26
01FC:0E57 mul      dx
01FC:0E59 push     ax
01FC:0E5A mov      di, 0x25
01FC:0E5D mov      ax, 0x1fc
01FC:0E60 push     ax
01FC:0E61 push     di
01FC:0E62 pop      ax
01FC:0E63 pop      es
01FC:0E64 cmp      word ptr es:[0], 0x3fcd
01FC:0E6B jne      0xe73
01FC:0E6D inc      ax
01FC:0E6E mov      di, ax
01FC:0E70 les      ax, ptr es:[di]
01FC:0E73 mov      dx, es
01FC:0E75 mov      di, ax
01FC:0E77 mov      es, dx
01FC:0E79 pop      ax
01FC:0E7A add      di, ax
01FC:0E7C pop      ax
01FC:0E7D add      di, ax
01FC:0E7F mov      al, byte ptr es:[di + 0x37]
01FC:0E83 xor      ah, ah
01FC:0E85 shl      ax, 1
01FC:0E87 push     ax
01FC:0E88 mov      al, byte ptr [0x1b75]
01FC:0E8B xor      ah, ah
01FC:0E8D push     ax
01FC:0E8E mov      al, byte ptr [0x1b76]
01FC:0E91 xor      ah, ah
01FC:0E93 mov      dx, 0x26
01FC:0E96 mul      dx
01FC:0E98 push     ax
01FC:0E99 mov      di, 0x25
01FC:0E9C mov      ax, 0x1fc
01FC:0E9F push     ax
01FC:0EA0 push     di
01FC:0EA1 pop      ax
01FC:0EA2 pop      es
01FC:0EA3 cmp      word ptr es:[0], 0x3fcd
01FC:0EAA jne      0xeb2
01FC:0EAC inc      ax
01FC:0EAD mov      di, ax
01FC:0EAF les      ax, ptr es:[di]
01FC:0EB2 mov      dx, es
01FC:0EB4 mov      di, ax
01FC:0EB6 mov      es, dx
01FC:0EB8 pop      ax
01FC:0EB9 add      di, ax
01FC:0EBB pop      ax
01FC:0EBC add      di, ax
01FC:0EBE mov      al, byte ptr es:[di + 0xbbf]
01FC:0EC3 xor      ah, ah
01FC:0EC5 mov      dx, 0x4c
01FC:0EC8 mul      dx
01FC:0ECA push     ax
01FC:0ECB mov      di, 0x25
01FC:0ECE mov      ax, 0x1fc
01FC:0ED1 push     ax
01FC:0ED2 push     di
01FC:0ED3 pop      ax
01FC:0ED4 pop      es
01FC:0ED5 cmp      word ptr es:[0], 0x3fcd
01FC:0EDC jne      0xee4
01FC:0EDE inc      ax
01FC:0EDF mov      di, ax
01FC:0EE1 les      ax, ptr es:[di]
01FC:0EE4 mov      dx, es
01FC:0EE6 mov      di, ax
01FC:0EE8 mov      es, dx
01FC:0EEA pop      ax
01FC:0EEB add      di, ax
01FC:0EED pop      ax
01FC:0EEE add      di, ax
01FC:0EF0 cmp      byte ptr es:[di + 0xbe3], 0
01FC:0EF6 jne      0xf28
01FC:0EF8 cmp      byte ptr [0x1b87], 1
01FC:0EFD je       0xf16
01FC:0EFF mov      al, byte ptr [0x1b87]
01FC:0F02 push     ax
01FC:0F03 lcall    0xef4, 0x12c
01FC:0F08 mov      byte ptr [0x1b87], 1
01FC:0F0D mov      al, byte ptr [0x1b87]
01FC:0F10 push     ax
01FC:0F11 lcall    0xef4, 0
01FC:0F16 mov      byte ptr [0x1b77], 0
01FC:0F1B mov      byte ptr [0x1b78], 0
01FC:0F20 mov      byte ptr [0x1b79], 0
01FC:0F25 jmp      0x1ba5
01FC:0F28 mov      byte ptr [0x1b81], 1
01FC:0F2D mov      byte ptr [0x1b82], 1
01FC:0F32 mov      al, 1
01FC:0F34 push     ax
01FC:0F35 lcall    0x51a, 0x196e
01FC:0F3A cmp      byte ptr [0x1b77], 0
01FC:0F3F je       0xf44
01FC:0F41 jmp      0x1549
01FC:0F44 cmp      byte ptr [0x1b76], 2
01FC:0F49 je       0xf4e
01FC:0F4B jmp      0x13ab
01FC:0F4E mov      al, byte ptr [0x1b74]
01FC:0F51 xor      ah, ah
01FC:0F53 shl      ax, 1
01FC:0F55 push     ax
01FC:0F56 mov      al, byte ptr [0x1b75]
01FC:0F59 xor      ah, ah
01FC:0F5B mov      dx, 0x14
01FC:0F5E mul      dx
01FC:0F60 push     ax
01FC:0F61 mov      di, 0x25
01FC:0F64 mov      ax, 0x1fc
01FC:0F67 push     ax
01FC:0F68 push     di
01FC:0F69 pop      ax
01FC:0F6A pop      es
01FC:0F6B cmp      word ptr es:[0], 0x3fcd
01FC:0F72 jne      0xf7a
01FC:0F74 inc      ax
01FC:0F75 mov      di, ax
01FC:0F77 les      ax, ptr es:[di]
01FC:0F7A mov      dx, es
01FC:0F7C mov      di, ax
01FC:0F7E mov      es, dx
01FC:0F80 pop      ax
01FC:0F81 add      di, ax
01FC:0F83 pop      ax
01FC:0F84 add      di, ax
01FC:0F86 cmp      byte ptr es:[di + 0xc], 0
01FC:0F8B ja       0xf90
01FC:0F8D jmp      0x1236
01FC:0F90 cmp      byte ptr [0x1b75], 0
01FC:0F95 jne      0xfda
01FC:0F97 mov      ax, word ptr [0xe318]
01FC:0F9A mov      word ptr [0xcacc], ax
01FC:0F9D mov      ax, word ptr [0xe31a]
01FC:0FA0 mov      word ptr [0xcace], ax
01FC:0FA3 mov      ax, 0x140
01FC:0FA6 mul      word ptr [0xcace]
01FC:0FAA add      ax, word ptr [0xcacc]
01FC:0FAE les      di, ptr [0xbac4]
01FC:0FB2 add      di, ax
01FC:0FB4 mov      al, byte ptr es:[di]
01FC:0FB7 xor      ah, ah
01FC:0FB9 mov      di, ax
01FC:0FBB mov      si, di
01FC:0FBD shl      di, 1
01FC:0FBF shl      di, 1
01FC:0FC1 add      di, si
01FC:0FC3 cmp      byte ptr [di - 0x3a38], 0
01FC:0FC8 jne      0xfd8
01FC:0FCA mov      di, 0xcacc
01FC:0FCD push     ds
01FC:0FCE push     di
01FC:0FCF mov      di, 0xcace
01FC:0FD2 push     ds
01FC:0FD3 push     di
01FC:0FD4 push     cs
01FC:0FD5 call     0x7da
01FC:0FD8 jmp      0x104b
01FC:0FDA mov      al, byte ptr [0x1b75]
01FC:0FDD xor      ah, ah
01FC:0FDF shl      ax, 1
01FC:0FE1 push     ax
01FC:0FE2 mov      di, 0x25
01FC:0FE5 mov      ax, 0x1fc
01FC:0FE8 push     ax
01FC:0FE9 push     di
01FC:0FEA pop      ax
01FC:0FEB pop      es
01FC:0FEC cmp      word ptr es:[0], 0x3fcd
01FC:0FF3 jne      0xffb
01FC:0FF5 inc      ax
01FC:0FF6 mov      di, ax
01FC:0FF8 les      ax, ptr es:[di]
01FC:0FFB mov      dx, es
01FC:0FFD mov      di, ax
01FC:0FFF mov      es, dx
01FC:1001 pop      ax
01FC:1002 add      di, ax
01FC:1004 mov      ax, word ptr es:[di + 2]
01FC:1008 xor      dx, dx
01FC:100A mov      cx, 0x140
01FC:100D div      cx
01FC:100F xchg     dx, ax
01FC:1010 mov      word ptr [0xcacc], ax
01FC:1013 mov      al, byte ptr [0x1b75]
01FC:1016 xor      ah, ah
01FC:1018 shl      ax, 1
01FC:101A push     ax
01FC:101B mov      di, 0x25
01FC:101E mov      ax, 0x1fc
01FC:1021 push     ax
01FC:1022 push     di
01FC:1023 pop      ax
01FC:1024 pop      es
01FC:1025 cmp      word ptr es:[0], 0x3fcd
01FC:102C jne      0x1034
01FC:102E inc      ax
01FC:102F mov      di, ax
01FC:1031 les      ax, ptr es:[di]
01FC:1034 mov      dx, es
01FC:1036 mov      di, ax
01FC:1038 mov      es, dx
01FC:103A pop      ax
01FC:103B add      di, ax
01FC:103D mov      ax, word ptr es:[di + 2]
01FC:1041 xor      dx, dx
01FC:1043 mov      cx, 0x140
01FC:1046 div      cx
01FC:1048 mov      word ptr [0xcace], ax
01FC:104B cmp      byte ptr [0xcadc], 0
01FC:1050 jne      0x1055
01FC:1052 jmp      0x10e2
01FC:1055 mov      al, byte ptr [0xc2bc]
01FC:1058 xor      ah, ah
01FC:105A dec      ax
01FC:105B mov      byte ptr [0xc2bd], al
01FC:105E mov      al, byte ptr [0xc2bd]
01FC:1061 xor      ah, ah
01FC:1063 mov      dx, 0x14
01FC:1066 mul      dx
01FC:1068 mov      di, ax
01FC:106A mov      ax, word ptr [di - 0x4526]
01FC:106E mov      word ptr [0xcac8], ax
01FC:1071 mov      al, byte ptr [0xc2bd]
01FC:1074 xor      ah, ah
01FC:1076 mov      dx, 0x14
01FC:1079 mul      dx
01FC:107B mov      di, ax
01FC:107D mov      ax, word ptr [di - 0x4524]
01FC:1081 mov      word ptr [0xcaca], ax
01FC:1084 mov      al, byte ptr [0xc2bd]
01FC:1087 xor      ah, ah
01FC:1089 mov      dx, 0x14
01FC:108C mul      dx
01FC:108E mov      di, ax
01FC:1090 mov      al, byte ptr [di - 0x4521]
01FC:1094 mov      byte ptr [0xc2be], al
01FC:1097 mov      al, byte ptr [0xc2bd]
01FC:109A xor      ah, ah
01FC:109C mov      dx, 0x14
01FC:109F mul      dx
01FC:10A1 mov      di, ax
01FC:10A3 mov      al, byte ptr [di - 0x4522]
01FC:10A7 mov      byte ptr [0xc2bf], al
01FC:10AA mov      al, byte ptr [0xc2bf]
01FC:10AD xor      ah, ah
01FC:10AF cdq      
01FC:10B0 mov      cx, 2
01FC:10B3 idiv     cx
01FC:10B5 xchg     dx, ax
01FC:10B6 or       ax, ax
01FC:10B8 jne      0x10ce
01FC:10BA cmp      byte ptr [0xc2be], 8
01FC:10BF jne      0x10c8
01FC:10C1 mov      byte ptr [0xc2be], 1
01FC:10C6 jmp      0x10cc
01FC:10C8 inc      byte ptr [0xc2be]
01FC:10CC jmp      0x10e0
01FC:10CE cmp      byte ptr [0xc2be], 6
01FC:10D3 jne      0x10dc
01FC:10D5 mov      byte ptr [0xc2be], 1
01FC:10DA jmp      0x10e0
01FC:10DC inc      byte ptr [0xc2be]
01FC:10E0 jmp      0x1124
01FC:10E2 dec      byte ptr [0xc2bd]
01FC:10E6 mov      al, byte ptr [0xc2bd]
01FC:10E9 xor      ah, ah
01FC:10EB mov      dx, 0x14
01FC:10EE mul      dx
01FC:10F0 mov      di, ax
01FC:10F2 mov      ax, word ptr [di - 0x4526]
01FC:10F6 mov      word ptr [0xcac8], ax
01FC:10F9 mov      al, byte ptr [0xc2bd]
01FC:10FC xor      ah, ah
01FC:10FE mov      dx, 0x14
01FC:1101 mul      dx
01FC:1103 mov      di, ax
01FC:1105 mov      ax, word ptr [di - 0x4524]
01FC:1109 mov      word ptr [0xcaca], ax
01FC:110C mov      al, byte ptr [0xc2bd]
01FC:110F xor      ah, ah
01FC:1111 mov      dx, 0x14
01FC:1114 mul      dx
01FC:1116 mov      di, ax
01FC:1118 mov      al, byte ptr [di - 0x4522]
01FC:111C mov      byte ptr [0xc2bf], al
01FC:111F mov      byte ptr [0xc2be], 1
01FC:1124 mov      byte ptr [0x1b8a], 1
01FC:1129 mov      ax, word ptr [0xcac8]
01FC:112C cmp      ax, word ptr [0xcacc]
01FC:1130 jne      0x113e
01FC:1132 mov      ax, word ptr [0xcaca]
01FC:1135 cmp      ax, word ptr [0xcace]
01FC:1139 jne      0x113e
01FC:113B jmp      0x1233
01FC:113E push     word ptr [0xcac8]
01FC:1142 push     word ptr [0xcaca]
01FC:1146 push     word ptr [0xcacc]
01FC:114A push     word ptr [0xcace]
01FC:114E push     cs
01FC:114F call     0x84c
01FC:1152 mov      al, byte ptr [0x1b74]
01FC:1155 xor      ah, ah
01FC:1157 shl      ax, 1
01FC:1159 push     ax
01FC:115A mov      al, byte ptr [0x1b75]
01FC:115D xor      ah, ah
01FC:115F mov      dx, 0x14
01FC:1162 mul      dx
01FC:1164 push     ax
01FC:1165 mov      di, 0x25
01FC:1168 mov      ax, 0x1fc
01FC:116B push     ax
01FC:116C push     di
01FC:116D pop      ax
01FC:116E pop      es
01FC:116F cmp      word ptr es:[0], 0x3fcd
01FC:1176 jne      0x117e
01FC:1178 inc      ax
01FC:1179 mov      di, ax
01FC:117B les      ax, ptr es:[di]
01FC:117E mov      dx, es
01FC:1180 mov      di, ax
01FC:1182 mov      es, dx
01FC:1184 pop      ax
01FC:1185 add      di, ax
01FC:1187 pop      ax
01FC:1188 add      di, ax
01FC:118A cmp      byte ptr es:[di + 0xc], 3
01FC:118F je       0x11a7
01FC:1191 mov      byte ptr [0xc2be], 0
01FC:1196 mov      al, byte ptr [0xc2bd]
01FC:1199 xor      ah, ah
01FC:119B mov      dx, 0x14
01FC:119E mul      dx
01FC:11A0 mov      di, ax
01FC:11A2 mov      byte ptr [di - 0x4521], 0
01FC:11A7 mov      al, byte ptr [0x1b74]
01FC:11AA xor      ah, ah
01FC:11AC shl      ax, 1
01FC:11AE push     ax
01FC:11AF mov      al, byte ptr [0x1b75]
01FC:11B2 xor      ah, ah
01FC:11B4 mov      dx, 0x14
01FC:11B7 mul      dx
01FC:11B9 push     ax
01FC:11BA mov      di, 0x25
01FC:11BD mov      ax, 0x1fc
01FC:11C0 push     ax
01FC:11C1 push     di
01FC:11C2 pop      ax
01FC:11C3 pop      es
01FC:11C4 cmp      word ptr es:[0], 0x3fcd
01FC:11CB jne      0x11d3
01FC:11CD inc      ax
01FC:11CE mov      di, ax
01FC:11D0 les      ax, ptr es:[di]
01FC:11D3 mov      dx, es
01FC:11D5 mov      di, ax
01FC:11D7 mov      es, dx
01FC:11D9 pop      ax
01FC:11DA add      di, ax
01FC:11DC pop      ax
01FC:11DD add      di, ax
01FC:11DF cmp      byte ptr es:[di + 0xc], 1
01FC:11E4 jne      0x1229
01FC:11E6 mov      al, byte ptr [0x1b75]
01FC:11E9 xor      ah, ah
01FC:11EB push     ax
01FC:11EC mov      di, 0x25
01FC:11EF mov      ax, 0x1fc
01FC:11F2 push     ax
01FC:11F3 push     di
01FC:11F4 pop      ax
01FC:11F5 pop      es
01FC:11F6 cmp      word ptr es:[0], 0x3fcd
01FC:11FD jne      0x1205
01FC:11FF inc      ax
01FC:1200 mov      di, ax
01FC:1202 les      ax, ptr es:[di]
01FC:1205 mov      dx, es
01FC:1207 mov      di, ax
01FC:1209 mov      es, dx
01FC:120B pop      ax
01FC:120C add      di, ax
01FC:120E mov      al, byte ptr es:[di + 9]
01FC:1212 mov      byte ptr [0xc2bf], al
01FC:1215 mov      cl, byte ptr [0xc2bf]
01FC:1219 mov      al, byte ptr [0xc2bd]
01FC:121C xor      ah, ah
01FC:121E mov      dx, 0x14
01FC:1221 mul      dx
01FC:1223 mov      di, ax
01FC:1225 mov      byte ptr [di - 0x4522], cl
01FC:1229 mov      byte ptr [0xc2bc], 1
01FC:122E mov      byte ptr [0xcadc], 1
01FC:1233 jmp      0x13a8
01FC:1236 cmp      byte ptr [0xcadc], 0
01FC:123B jne      0x1240
01FC:123D jmp      0x1331
01FC:1240 mov      al, byte ptr [0xc2bc]
01FC:1243 xor      ah, ah
01FC:1245 inc      ax
01FC:1246 mov      byte ptr [0xc2bd], al
01FC:1249 mov      al, byte ptr [0xc2bc]
01FC:124C xor      ah, ah
01FC:124E mov      dx, 0x14
01FC:1251 mul      dx
01FC:1253 mov      di, ax
01FC:1255 mov      byte ptr [di - 0x4521], 0
01FC:125A mov      al, byte ptr [0xc2bc]
01FC:125D xor      ah, ah
01FC:125F mov      dx, 0x14
01FC:1262 mul      dx
01FC:1264 mov      di, ax
01FC:1266 mov      al, byte ptr [di - 0x4520]
01FC:126A mov      byte ptr [0xc2c4], al
01FC:126D mov      al, byte ptr [0xc2bc]
01FC:1270 xor      ah, ah
01FC:1272 mov      dx, 0x14
01FC:1275 mul      dx
01FC:1277 mov      di, ax
01FC:1279 mov      al, byte ptr [di - 0x4515]
01FC:127D mov      byte ptr [0xc2d6], al
01FC:1280 mov      al, byte ptr [0xc2bc]
01FC:1283 xor      ah, ah
01FC:1285 mov      dx, 0x14
01FC:1288 mul      dx
01FC:128A mov      di, ax
01FC:128C mov      ax, word ptr [di - 0x451f]
01FC:1290 mov      word ptr [0xc2ca], ax
01FC:1293 mov      al, byte ptr [0xc2bc]
01FC:1296 xor      ah, ah
01FC:1298 mov      dx, 0x14
01FC:129B mul      dx
01FC:129D mov      di, ax
01FC:129F mov      ax, word ptr [di - 0x451d]
01FC:12A3 mov      word ptr [0xc2cc], ax
01FC:12A6 mov      al, byte ptr [0xc2bc]
01FC:12A9 xor      ah, ah
01FC:12AB mov      dx, 0x14
01FC:12AE mul      dx
01FC:12B0 mov      di, ax
01FC:12B2 mov      al, byte ptr [di - 0x451b]
01FC:12B6 mov      byte ptr [0xc2ce], al
01FC:12B9 mov      al, byte ptr [0xc2bc]
01FC:12BC xor      ah, ah
01FC:12BE mov      dx, 0x14
01FC:12C1 mul      dx
01FC:12C3 mov      di, ax
01FC:12C5 mov      ax, word ptr [di - 0x451a]
01FC:12C9 mov      word ptr [0xc2d0], ax
01FC:12CC mov      al, byte ptr [0xc2bc]
01FC:12CF xor      ah, ah
01FC:12D1 mov      dx, 0x14
01FC:12D4 mul      dx
01FC:12D6 mov      di, ax
01FC:12D8 mov      al, byte ptr [di - 0x4518]
01FC:12DC mov      byte ptr [0xc2d2], al
01FC:12DF mov      al, byte ptr [0xc2bc]
01FC:12E2 xor      ah, ah
01FC:12E4 mov      dx, 0x14
01FC:12E7 mul      dx
01FC:12E9 mov      di, ax
01FC:12EB mov      ax, word ptr [di - 0x4517]
01FC:12EF mov      word ptr [0xc2d4], ax
01FC:12F2 mov      al, byte ptr [0xc2bc]
01FC:12F5 xor      ah, ah
01FC:12F7 mov      dx, 0x14
01FC:12FA mul      dx
01FC:12FC mov      di, ax
01FC:12FE mov      ax, word ptr [di - 0x4524]
01FC:1302 mov      word ptr [0xc2c8], ax
01FC:1305 mov      al, byte ptr [0xc2bc]
01FC:1308 xor      ah, ah
01FC:130A mov      dx, 0x14
01FC:130D mul      dx
01FC:130F mov      di, ax
01FC:1311 mov      al, byte ptr [di - 0x4522]
01FC:1315 push     ax
01FC:1316 mov      al, byte ptr [0xc2bc]
01FC:1319 xor      ah, ah
01FC:131B mov      dx, 0x14
01FC:131E mul      dx
01FC:1320 mov      di, ax
01FC:1322 mov      al, byte ptr [di - 0x4521]
01FC:1326 push     ax
01FC:1327 lcall    0xf1b, 0x6438
01FC:132C mov      byte ptr [0xcadc], 0
01FC:1331 mov      byte ptr [0x1b8a], 1
01FC:1336 lcall    0x51a, 0x2450
01FC:133B mov      al, byte ptr [0x1b8e]
01FC:133E xor      ah, ah
01FC:1340 mov      di, ax
01FC:1342 shl      di, 1
01FC:1344 shl      di, 1
01FC:1346 lcall    [di + 0x42a6]
01FC:134A cmp      byte ptr [0xcadd], 0
01FC:134F jne      0x1356
01FC:1351 lcall    0x51a, 0x2415
01FC:1356 mov      al, byte ptr [0x1b87]
01FC:1359 cmp      al, byte ptr [0x1b8a]
01FC:135D je       0x1389
01FC:135F mov      al, byte ptr [0x1b8a]
01FC:1362 mov      byte ptr [0x1b87], al
01FC:1365 mov      byte ptr [0x1b88], 2
01FC:136A jmp      0x1370
01FC:136C inc      byte ptr [0x1b88]
01FC:1370 mov      al, byte ptr [0x1b88]
01FC:1373 push     ax
01FC:1374 lcall    0xef4, 0x12c
01FC:1379 cmp      byte ptr [0x1b88], 8
01FC:137E jne      0x136c
01FC:1380 mov      al, byte ptr [0x1b87]
01FC:1383 push     ax
01FC:1384 lcall    0xef4, 0
01FC:1389 mov      al, byte ptr [0x1b87]
01FC:138C mov      byte ptr [0x1b74], al
01FC:138F cmp      byte ptr [0xcadd], 0
01FC:1394 jne      0x13a8
01FC:1396 mov      al, 0
01FC:1398 push     ax
01FC:1399 lcall    0x51a, 0x196e
01FC:139E mov      byte ptr [0x1b82], 0
01FC:13A3 mov      byte ptr [0x1b81], 0
01FC:13A8 jmp      0x1546
01FC:13AB cmp      byte ptr [0xcadc], 0
01FC:13B0 jne      0x13b5
01FC:13B2 jmp      0x14a6
01FC:13B5 mov      al, byte ptr [0xc2bc]
01FC:13B8 xor      ah, ah
01FC:13BA inc      ax
01FC:13BB mov      byte ptr [0xc2bd], al
01FC:13BE mov      al, byte ptr [0xc2bc]
01FC:13C1 xor      ah, ah
01FC:13C3 mov      dx, 0x14
01FC:13C6 mul      dx
01FC:13C8 mov      di, ax
01FC:13CA mov      byte ptr [di - 0x4521], 0
01FC:13CF mov      al, byte ptr [0xc2bc]
01FC:13D2 xor      ah, ah
01FC:13D4 mov      dx, 0x14
01FC:13D7 mul      dx
01FC:13D9 mov      di, ax
01FC:13DB mov      al, byte ptr [di - 0x4520]
01FC:13DF mov      byte ptr [0xc2c4], al
01FC:13E2 mov      al, byte ptr [0xc2bc]
01FC:13E5 xor      ah, ah
01FC:13E7 mov      dx, 0x14
01FC:13EA mul      dx
01FC:13EC mov      di, ax
01FC:13EE mov      al, byte ptr [di - 0x4515]
01FC:13F2 mov      byte ptr [0xc2d6], al
01FC:13F5 mov      al, byte ptr [0xc2bc]
01FC:13F8 xor      ah, ah
01FC:13FA mov      dx, 0x14
01FC:13FD mul      dx
01FC:13FF mov      di, ax
01FC:1401 mov      ax, word ptr [di - 0x451f]
01FC:1405 mov      word ptr [0xc2ca], ax
01FC:1408 mov      al, byte ptr [0xc2bc]
01FC:140B xor      ah, ah
01FC:140D mov      dx, 0x14
01FC:1410 mul      dx
01FC:1412 mov      di, ax
01FC:1414 mov      ax, word ptr [di - 0x451d]
01FC:1418 mov      word ptr [0xc2cc], ax
01FC:141B mov      al, byte ptr [0xc2bc]
01FC:141E xor      ah, ah
01FC:1420 mov      dx, 0x14
01FC:1423 mul      dx
01FC:1425 mov      di, ax
01FC:1427 mov      al, byte ptr [di - 0x451b]
01FC:142B mov      byte ptr [0xc2ce], al
01FC:142E mov      al, byte ptr [0xc2bc]
01FC:1431 xor      ah, ah
01FC:1433 mov      dx, 0x14
01FC:1436 mul      dx
01FC:1438 mov      di, ax
01FC:143A mov      ax, word ptr [di - 0x451a]
01FC:143E mov      word ptr [0xc2d0], ax
01FC:1441 mov      al, byte ptr [0xc2bc]
01FC:1444 xor      ah, ah
01FC:1446 mov      dx, 0x14
01FC:1449 mul      dx
01FC:144B mov      di, ax
01FC:144D mov      al, byte ptr [di - 0x4518]
01FC:1451 mov      byte ptr [0xc2d2], al
01FC:1454 mov      al, byte ptr [0xc2bc]
01FC:1457 xor      ah, ah
01FC:1459 mov      dx, 0x14
01FC:145C mul      dx
01FC:145E mov      di, ax
01FC:1460 mov      ax, word ptr [di - 0x4517]
01FC:1464 mov      word ptr [0xc2d4], ax
01FC:1467 mov      al, byte ptr [0xc2bc]
01FC:146A xor      ah, ah
01FC:146C mov      dx, 0x14
01FC:146F mul      dx
01FC:1471 mov      di, ax
01FC:1473 mov      ax, word ptr [di - 0x4524]
01FC:1477 mov      word ptr [0xc2c8], ax
01FC:147A mov      al, byte ptr [0xc2bc]
01FC:147D xor      ah, ah
01FC:147F mov      dx, 0x14
01FC:1482 mul      dx
01FC:1484 mov      di, ax
01FC:1486 mov      al, byte ptr [di - 0x4522]
01FC:148A push     ax
01FC:148B mov      al, byte ptr [0xc2bc]
01FC:148E xor      ah, ah
01FC:1490 mov      dx, 0x14
01FC:1493 mul      dx
01FC:1495 mov      di, ax
01FC:1497 mov      al, byte ptr [di - 0x4521]
01FC:149B push     ax
01FC:149C lcall    0xf1b, 0x6438
01FC:14A1 mov      byte ptr [0xcadc], 0
01FC:14A6 mov      byte ptr [0x1b8a], 1
01FC:14AB lcall    0x51a, 0x2450
01FC:14B0 mov      al, byte ptr [0x1b8e]
01FC:14B3 xor      ah, ah
01FC:14B5 mov      di, ax
01FC:14B7 shl      di, 1
01FC:14B9 shl      di, 1
01FC:14BB lcall    [di + 0x42a6]
01FC:14BF mov      al, byte ptr [0x1b74]
01FC:14C2 xor      ah, ah
01FC:14C4 shl      ax, 1
01FC:14C6 mov      cx, ax
01FC:14C8 mov      al, byte ptr [0x1b75]
01FC:14CB xor      ah, ah
01FC:14CD mov      dx, 0x14
01FC:14D0 mul      dx
01FC:14D2 mov      di, ax
01FC:14D4 add      di, cx
01FC:14D6 cmp      byte ptr [di + 0x523], 1
01FC:14DB jne      0x14e8
01FC:14DD push     cs
01FC:14DE call     0x6d7
01FC:14E1 mov      al, 0xff
01FC:14E3 push     ax
01FC:14E4 push     cs
01FC:14E5 call     0x7b9
01FC:14E8 cmp      byte ptr [0xcadd], 0
01FC:14ED jne      0x14f4
01FC:14EF lcall    0x51a, 0x2415
01FC:14F4 mov      al, byte ptr [0x1b87]
01FC:14F7 cmp      al, byte ptr [0x1b8a]
01FC:14FB je       0x1527
01FC:14FD mov      al, byte ptr [0x1b8a]
01FC:1500 mov      byte ptr [0x1b87], al
01FC:1503 mov      byte ptr [0x1b88], 2
01FC:1508 jmp      0x150e
01FC:150A inc      byte ptr [0x1b88]
01FC:150E mov      al, byte ptr [0x1b88]
01FC:1511 push     ax
01FC:1512 lcall    0xef4, 0x12c
01FC:1517 cmp      byte ptr [0x1b88], 8
01FC:151C jne      0x150a
01FC:151E mov      al, byte ptr [0x1b87]
01FC:1521 push     ax
01FC:1522 lcall    0xef4, 0
01FC:1527 mov      al, byte ptr [0x1b87]
01FC:152A mov      byte ptr [0x1b74], al
01FC:152D cmp      byte ptr [0xcadd], 0
01FC:1532 jne      0x1546
01FC:1534 mov      al, 0
01FC:1536 push     ax
01FC:1537 lcall    0x51a, 0x196e
01FC:153C mov      byte ptr [0x1b82], 0
01FC:1541 mov      byte ptr [0x1b81], 0
01FC:1546 jmp      0x1ba5
01FC:1549 cmp      byte ptr [0x1b77], 1
01FC:154E je       0x1553
01FC:1550 jmp      0x16b4
01FC:1553 mov      al, byte ptr [0x1b78]
01FC:1556 xor      ah, ah
01FC:1558 push     ax
01FC:1559 mov      al, byte ptr [0x1b79]
01FC:155C xor      ah, ah
01FC:155E mov      dx, 0x26
01FC:1561 mul      dx
01FC:1563 push     ax
01FC:1564 mov      di, 0x25
01FC:1567 mov      ax, 0x1fc
01FC:156A push     ax
01FC:156B push     di
01FC:156C pop      ax
01FC:156D pop      es
01FC:156E cmp      word ptr es:[0], 0x3fcd
01FC:1575 jne      0x157d
01FC:1577 inc      ax
01FC:1578 mov      di, ax
01FC:157A les      ax, ptr es:[di]
01FC:157D mov      dx, es
01FC:157F mov      di, ax
01FC:1581 mov      es, dx
01FC:1583 pop      ax
01FC:1584 add      di, ax
01FC:1586 pop      ax
01FC:1587 add      di, ax
01FC:1589 mov      al, byte ptr es:[di + 0x37]
01FC:158D xor      ah, ah
01FC:158F shl      ax, 1
01FC:1591 push     ax
01FC:1592 mov      al, byte ptr [0x1b75]
01FC:1595 xor      ah, ah
01FC:1597 push     ax
01FC:1598 mov      al, byte ptr [0x1b76]
01FC:159B xor      ah, ah
01FC:159D mov      dx, 0x26
01FC:15A0 mul      dx
01FC:15A2 push     ax
01FC:15A3 mov      di, 0x25
01FC:15A6 mov      ax, 0x1fc
01FC:15A9 push     ax
01FC:15AA push     di
01FC:15AB pop      ax
01FC:15AC pop      es
01FC:15AD cmp      word ptr es:[0], 0x3fcd
01FC:15B4 jne      0x15bc
01FC:15B6 inc      ax
01FC:15B7 mov      di, ax
01FC:15B9 les      ax, ptr es:[di]
01FC:15BC mov      dx, es
01FC:15BE mov      di, ax
01FC:15C0 mov      es, dx
01FC:15C2 pop      ax
01FC:15C3 add      di, ax
01FC:15C5 pop      ax
01FC:15C6 add      di, ax
01FC:15C8 mov      al, byte ptr es:[di + 0x83]
01FC:15CD xor      ah, ah
01FC:15CF mov      dx, 0x50
01FC:15D2 mul      dx
01FC:15D4 push     ax
01FC:15D5 mov      di, 0x25
01FC:15D8 mov      ax, 0x1fc
01FC:15DB push     ax
01FC:15DC push     di
01FC:15DD pop      ax
01FC:15DE pop      es
01FC:15DF cmp      word ptr es:[0], 0x3fcd
01FC:15E6 jne      0x15ee
01FC:15E8 inc      ax
01FC:15E9 mov      di, ax
01FC:15EB les      ax, ptr es:[di]
01FC:15EE mov      dx, es
01FC:15F0 mov      di, ax
01FC:15F2 mov      es, dx
01FC:15F4 pop      ax
01FC:15F5 add      di, ax
01FC:15F7 pop      ax
01FC:15F8 add      di, ax
01FC:15FA mov      al, byte ptr es:[di + 0xa3]
01FC:15FF mov      byte ptr [0x1b8e], al
01FC:1602 mov      al, byte ptr [0x1b78]
01FC:1605 xor      ah, ah
01FC:1607 push     ax
01FC:1608 mov      al, byte ptr [0x1b79]
01FC:160B xor      ah, ah
01FC:160D mov      dx, 0x26
01FC:1610 mul      dx
01FC:1612 push     ax
01FC:1613 mov      di, 0x25
01FC:1616 mov      ax, 0x1fc
01FC:1619 push     ax
01FC:161A push     di
01FC:161B pop      ax
01FC:161C pop      es
01FC:161D cmp      word ptr es:[0], 0x3fcd
01FC:1624 jne      0x162c
01FC:1626 inc      ax
01FC:1627 mov      di, ax
01FC:1629 les      ax, ptr es:[di]
01FC:162C mov      dx, es
01FC:162E mov      di, ax
01FC:1630 mov      es, dx
01FC:1632 pop      ax
01FC:1633 add      di, ax
01FC:1635 pop      ax
01FC:1636 add      di, ax
01FC:1638 mov      al, byte ptr es:[di + 0x37]
01FC:163C xor      ah, ah
01FC:163E shl      ax, 1
01FC:1640 push     ax
01FC:1641 mov      al, byte ptr [0x1b75]
01FC:1644 xor      ah, ah
01FC:1646 push     ax
01FC:1647 mov      al, byte ptr [0x1b76]
01FC:164A xor      ah, ah
01FC:164C mov      dx, 0x26
01FC:164F mul      dx
01FC:1651 push     ax
01FC:1652 mov      di, 0x25
01FC:1655 mov      ax, 0x1fc
01FC:1658 push     ax
01FC:1659 push     di
01FC:165A pop      ax
01FC:165B pop      es
01FC:165C cmp      word ptr es:[0], 0x3fcd
01FC:1663 jne      0x166b
01FC:1665 inc      ax
01FC:1666 mov      di, ax
01FC:1668 les      ax, ptr es:[di]
01FC:166B mov      dx, es
01FC:166D mov      di, ax
01FC:166F mov      es, dx
01FC:1671 pop      ax
01FC:1672 add      di, ax
01FC:1674 pop      ax
01FC:1675 add      di, ax
01FC:1677 mov      al, byte ptr es:[di + 0x83]
01FC:167C xor      ah, ah
01FC:167E mov      dx, 0x50
01FC:1681 mul      dx
01FC:1683 push     ax
01FC:1684 mov      di, 0x25
01FC:1687 mov      ax, 0x1fc
01FC:168A push     ax
01FC:168B push     di
01FC:168C pop      ax
01FC:168D pop      es
01FC:168E cmp      word ptr es:[0], 0x3fcd
01FC:1695 jne      0x169d
01FC:1697 inc      ax
01FC:1698 mov      di, ax
01FC:169A les      ax, ptr es:[di]
01FC:169D mov      dx, es
01FC:169F mov      di, ax
01FC:16A1 mov      es, dx
01FC:16A3 pop      ax
01FC:16A4 add      di, ax
01FC:16A6 pop      ax
01FC:16A7 add      di, ax
01FC:16A9 mov      al, byte ptr es:[di + 0xa4]
01FC:16AE mov      byte ptr [0x1b8f], al
01FC:16B1 jmp      0x1812
01FC:16B4 mov      al, byte ptr [0x1b78]
01FC:16B7 xor      ah, ah
01FC:16B9 push     ax
01FC:16BA mov      al, byte ptr [0x1b79]
01FC:16BD xor      ah, ah
01FC:16BF mov      dx, 0x26
01FC:16C2 mul      dx
01FC:16C4 push     ax
01FC:16C5 mov      di, 0x25
01FC:16C8 mov      ax, 0x1fc
01FC:16CB push     ax
01FC:16CC push     di
01FC:16CD pop      ax
01FC:16CE pop      es
01FC:16CF cmp      word ptr es:[0], 0x3fcd
01FC:16D6 jne      0x16de
01FC:16D8 inc      ax
01FC:16D9 mov      di, ax
01FC:16DB les      ax, ptr es:[di]
01FC:16DE mov      dx, es
01FC:16E0 mov      di, ax
01FC:16E2 mov      es, dx
01FC:16E4 pop      ax
01FC:16E5 add      di, ax
01FC:16E7 pop      ax
01FC:16E8 add      di, ax
01FC:16EA mov      al, byte ptr es:[di + 0x37]
01FC:16EE xor      ah, ah
01FC:16F0 shl      ax, 1
01FC:16F2 push     ax
01FC:16F3 mov      al, byte ptr [0x1b75]
01FC:16F6 xor      ah, ah
01FC:16F8 push     ax
01FC:16F9 mov      al, byte ptr [0x1b76]
01FC:16FC xor      ah, ah
01FC:16FE mov      dx, 0x26
01FC:1701 mul      dx
01FC:1703 push     ax
01FC:1704 mov      di, 0x25
01FC:1707 mov      ax, 0x1fc
01FC:170A push     ax
01FC:170B push     di
01FC:170C pop      ax
01FC:170D pop      es
01FC:170E cmp      word ptr es:[0], 0x3fcd
01FC:1715 jne      0x171d
01FC:1717 inc      ax
01FC:1718 mov      di, ax
01FC:171A les      ax, ptr es:[di]
01FC:171D mov      dx, es
01FC:171F mov      di, ax
01FC:1721 mov      es, dx
01FC:1723 pop      ax
01FC:1724 add      di, ax
01FC:1726 pop      ax
01FC:1727 add      di, ax
01FC:1729 mov      al, byte ptr es:[di + 0x83]
01FC:172E xor      ah, ah
01FC:1730 mov      dx, 0x4c
01FC:1733 mul      dx
01FC:1735 push     ax
01FC:1736 mov      di, 0x25
01FC:1739 mov      ax, 0x1fc
01FC:173C push     ax
01FC:173D push     di
01FC:173E pop      ax
01FC:173F pop      es
01FC:1740 cmp      word ptr es:[0], 0x3fcd
01FC:1747 jne      0x174f
01FC:1749 inc      ax
01FC:174A mov      di, ax
01FC:174C les      ax, ptr es:[di]
01FC:174F mov      dx, es
01FC:1751 mov      di, ax
01FC:1753 mov      es, dx
01FC:1755 pop      ax
01FC:1756 add      di, ax
01FC:1758 pop      ax
01FC:1759 add      di, ax
01FC:175B mov      al, byte ptr es:[di + 0xbe3]
01FC:1760 mov      byte ptr [0x1b8e], al
01FC:1763 mov      al, byte ptr [0x1b78]
01FC:1766 xor      ah, ah
01FC:1768 push     ax
01FC:1769 mov      al, byte ptr [0x1b79]
01FC:176C xor      ah, ah
01FC:176E mov      dx, 0x26
01FC:1771 mul      dx
01FC:1773 push     ax
01FC:1774 mov      di, 0x25
01FC:1777 mov      ax, 0x1fc
01FC:177A push     ax
01FC:177B push     di
01FC:177C pop      ax
01FC:177D pop      es
01FC:177E cmp      word ptr es:[0], 0x3fcd
01FC:1785 jne      0x178d
01FC:1787 inc      ax
01FC:1788 mov      di, ax
01FC:178A les      ax, ptr es:[di]
01FC:178D mov      dx, es
01FC:178F mov      di, ax
01FC:1791 mov      es, dx
01FC:1793 pop      ax
01FC:1794 add      di, ax
01FC:1796 pop      ax
01FC:1797 add      di, ax
01FC:1799 mov      al, byte ptr es:[di + 0x37]
01FC:179D xor      ah, ah
01FC:179F shl      ax, 1
01FC:17A1 push     ax
01FC:17A2 mov      al, byte ptr [0x1b75]
01FC:17A5 xor      ah, ah
01FC:17A7 push     ax
01FC:17A8 mov      al, byte ptr [0x1b76]
01FC:17AB xor      ah, ah
01FC:17AD mov      dx, 0x26
01FC:17B0 mul      dx
01FC:17B2 push     ax
01FC:17B3 mov      di, 0x25
01FC:17B6 mov      ax, 0x1fc
01FC:17B9 push     ax
01FC:17BA push     di
01FC:17BB pop      ax
01FC:17BC pop      es
01FC:17BD cmp      word ptr es:[0], 0x3fcd
01FC:17C4 jne      0x17cc
01FC:17C6 inc      ax
01FC:17C7 mov      di, ax
01FC:17C9 les      ax, ptr es:[di]
01FC:17CC mov      dx, es
01FC:17CE mov      di, ax
01FC:17D0 mov      es, dx
01FC:17D2 pop      ax
01FC:17D3 add      di, ax
01FC:17D5 pop      ax
01FC:17D6 add      di, ax
01FC:17D8 mov      al, byte ptr es:[di + 0x83]
01FC:17DD xor      ah, ah
01FC:17DF mov      dx, 0x4c
01FC:17E2 mul      dx
01FC:17E4 push     ax
01FC:17E5 mov      di, 0x25
01FC:17E8 mov      ax, 0x1fc
01FC:17EB push     ax
01FC:17EC push     di
01FC:17ED pop      ax
01FC:17EE pop      es
01FC:17EF cmp      word ptr es:[0], 0x3fcd
01FC:17F6 jne      0x17fe
01FC:17F8 inc      ax
01FC:17F9 mov      di, ax
01FC:17FB les      ax, ptr es:[di]
01FC:17FE mov      dx, es
01FC:1800 mov      di, ax
01FC:1802 mov      es, dx
01FC:1804 pop      ax
01FC:1805 add      di, ax
01FC:1807 pop      ax
01FC:1808 add      di, ax
01FC:180A mov      al, byte ptr es:[di + 0xbe4]
01FC:180F mov      byte ptr [0x1b8f], al
01FC:1812 cmp      byte ptr [0x1b8f], 1
01FC:1817 ja       0x181c
01FC:1819 jmp      0x1a12
01FC:181C mov      al, byte ptr [0x1b8f]
01FC:181F xor      ah, ah
01FC:1821 mov      di, ax
01FC:1823 mov      al, byte ptr [di + 0x1b73]
01FC:1827 xor      ah, ah
01FC:1829 shl      ax, 1
01FC:182B push     ax
01FC:182C mov      di, 0x25
01FC:182F mov      ax, 0x1fc
01FC:1832 push     ax
01FC:1833 push     di
01FC:1834 pop      ax
01FC:1835 pop      es
01FC:1836 cmp      word ptr es:[0], 0x3fcd
01FC:183D jne      0x1845
01FC:183F inc      ax
01FC:1840 mov      di, ax
01FC:1842 les      ax, ptr es:[di]
01FC:1845 mov      dx, es
01FC:1847 mov      di, ax
01FC:1849 mov      es, dx
01FC:184B pop      ax
01FC:184C add      di, ax
01FC:184E mov      ax, word ptr es:[di + 2]
01FC:1852 xor      dx, dx
01FC:1854 mov      cx, 0x140
01FC:1857 div      cx
01FC:1859 xchg     dx, ax
01FC:185A mov      word ptr [0xcacc], ax
01FC:185D mov      al, byte ptr [0x1b8f]
01FC:1860 xor      ah, ah
01FC:1862 mov      di, ax
01FC:1864 mov      al, byte ptr [di + 0x1b73]
01FC:1868 xor      ah, ah
01FC:186A shl      ax, 1
01FC:186C push     ax
01FC:186D mov      di, 0x25
01FC:1870 mov      ax, 0x1fc
01FC:1873 push     ax
01FC:1874 push     di
01FC:1875 pop      ax
01FC:1876 pop      es
01FC:1877 cmp      word ptr es:[0], 0x3fcd
01FC:187E jne      0x1886
01FC:1880 inc      ax
01FC:1881 mov      di, ax
01FC:1883 les      ax, ptr es:[di]
01FC:1886 mov      dx, es
01FC:1888 mov      di, ax
01FC:188A mov      es, dx
01FC:188C pop      ax
01FC:188D add      di, ax
01FC:188F mov      ax, word ptr es:[di + 2]
01FC:1893 xor      dx, dx
01FC:1895 mov      cx, 0x140
01FC:1898 div      cx
01FC:189A mov      word ptr [0xcace], ax
01FC:189D cmp      byte ptr [0xcadc], 0
01FC:18A2 jne      0x18a7
01FC:18A4 jmp      0x1934
01FC:18A7 mov      al, byte ptr [0xc2bc]
01FC:18AA xor      ah, ah
01FC:18AC dec      ax
01FC:18AD mov      byte ptr [0xc2bd], al
01FC:18B0 mov      al, byte ptr [0xc2bd]
01FC:18B3 xor      ah, ah
01FC:18B5 mov      dx, 0x14
01FC:18B8 mul      dx
01FC:18BA mov      di, ax
01FC:18BC mov      ax, word ptr [di - 0x4526]
01FC:18C0 mov      word ptr [0xcac8], ax
01FC:18C3 mov      al, byte ptr [0xc2bd]
01FC:18C6 xor      ah, ah
01FC:18C8 mov      dx, 0x14
01FC:18CB mul      dx
01FC:18CD mov      di, ax
01FC:18CF mov      ax, word ptr [di - 0x4524]
01FC:18D3 mov      word ptr [0xcaca], ax
01FC:18D6 mov      al, byte ptr [0xc2bd]
01FC:18D9 xor      ah, ah
01FC:18DB mov      dx, 0x14
01FC:18DE mul      dx
01FC:18E0 mov      di, ax
01FC:18E2 mov      al, byte ptr [di - 0x4521]
01FC:18E6 mov      byte ptr [0xc2be], al
01FC:18E9 mov      al, byte ptr [0xc2bd]
01FC:18EC xor      ah, ah
01FC:18EE mov      dx, 0x14
01FC:18F1 mul      dx
01FC:18F3 mov      di, ax
01FC:18F5 mov      al, byte ptr [di - 0x4522]
01FC:18F9 mov      byte ptr [0xc2bf], al
01FC:18FC mov      al, byte ptr [0xc2bf]
01FC:18FF xor      ah, ah
01FC:1901 cdq      
01FC:1902 mov      cx, 2
01FC:1905 idiv     cx
01FC:1907 xchg     dx, ax
01FC:1908 or       ax, ax
01FC:190A jne      0x1920
01FC:190C cmp      byte ptr [0xc2be], 8
01FC:1911 jne      0x191a
01FC:1913 mov      byte ptr [0xc2be], 1
01FC:1918 jmp      0x191e
01FC:191A inc      byte ptr [0xc2be]
01FC:191E jmp      0x1932
01FC:1920 cmp      byte ptr [0xc2be], 6
01FC:1925 jne      0x192e
01FC:1927 mov      byte ptr [0xc2be], 1
01FC:192C jmp      0x1932
01FC:192E inc      byte ptr [0xc2be]
01FC:1932 jmp      0x1976
01FC:1934 dec      byte ptr [0xc2bd]
01FC:1938 mov      al, byte ptr [0xc2bd]
01FC:193B xor      ah, ah
01FC:193D mov      dx, 0x14
01FC:1940 mul      dx
01FC:1942 mov      di, ax
01FC:1944 mov      ax, word ptr [di - 0x4526]
01FC:1948 mov      word ptr [0xcac8], ax
01FC:194B mov      al, byte ptr [0xc2bd]
01FC:194E xor      ah, ah
01FC:1950 mov      dx, 0x14
01FC:1953 mul      dx
01FC:1955 mov      di, ax
01FC:1957 mov      ax, word ptr [di - 0x4524]
01FC:195B mov      word ptr [0xcaca], ax
01FC:195E mov      al, byte ptr [0xc2bd]
01FC:1961 xor      ah, ah
01FC:1963 mov      dx, 0x14
01FC:1966 mul      dx
01FC:1968 mov      di, ax
01FC:196A mov      al, byte ptr [di - 0x4522]
01FC:196E mov      byte ptr [0xc2bf], al
01FC:1971 mov      byte ptr [0xc2be], 1
01FC:1976 mov      byte ptr [0x1b8a], 1
01FC:197B mov      ax, word ptr [0xcac8]
01FC:197E cmp      ax, word ptr [0xcacc]
01FC:1982 jne      0x1990
01FC:1984 mov      ax, word ptr [0xcaca]
01FC:1987 cmp      ax, word ptr [0xcace]
01FC:198B jne      0x1990
01FC:198D jmp      0x1a0f
01FC:1990 push     word ptr [0xcac8]
01FC:1994 push     word ptr [0xcaca]
01FC:1998 push     word ptr [0xcacc]
01FC:199C push     word ptr [0xcace]
01FC:19A0 push     cs
01FC:19A1 call     0x84c
01FC:19A4 mov      byte ptr [0xc2be], 0
01FC:19A9 mov      al, byte ptr [0xc2bd]
01FC:19AC xor      ah, ah
01FC:19AE mov      dx, 0x14
01FC:19B1 mul      dx
01FC:19B3 mov      di, ax
01FC:19B5 mov      byte ptr [di - 0x4521], 0
01FC:19BA mov      al, byte ptr [0x1b8f]
01FC:19BD xor      ah, ah
01FC:19BF mov      di, ax
01FC:19C1 mov      al, byte ptr [di + 0x1b73]
01FC:19C5 xor      ah, ah
01FC:19C7 push     ax
01FC:19C8 mov      di, 0x25
01FC:19CB mov      ax, 0x1fc
01FC:19CE push     ax
01FC:19CF push     di
01FC:19D0 pop      ax
01FC:19D1 pop      es
01FC:19D2 cmp      word ptr es:[0], 0x3fcd
01FC:19D9 jne      0x19e1
01FC:19DB inc      ax
01FC:19DC mov      di, ax
01FC:19DE les      ax, ptr es:[di]
01FC:19E1 mov      dx, es
01FC:19E3 mov      di, ax
01FC:19E5 mov      es, dx
01FC:19E7 pop      ax
01FC:19E8 add      di, ax
01FC:19EA mov      al, byte ptr es:[di + 9]
01FC:19EE mov      byte ptr [0xc2bf], al
01FC:19F1 mov      cl, byte ptr [0xc2bf]
01FC:19F5 mov      al, byte ptr [0xc2bd]
01FC:19F8 xor      ah, ah
01FC:19FA mov      dx, 0x14
01FC:19FD mul      dx
01FC:19FF mov      di, ax
01FC:1A01 mov      byte ptr [di - 0x4522], cl
01FC:1A05 mov      byte ptr [0xc2bc], 1
01FC:1A0A mov      byte ptr [0xcadc], 1
01FC:1A0F jmp      0x1ba5
01FC:1A12 cmp      byte ptr [0xcadc], 0
01FC:1A17 jne      0x1a1c
01FC:1A19 jmp      0x1b0d
01FC:1A1C mov      al, byte ptr [0xc2bc]
01FC:1A1F xor      ah, ah
01FC:1A21 inc      ax
01FC:1A22 mov      byte ptr [0xc2bd], al
01FC:1A25 mov      al, byte ptr [0xc2bc]
01FC:1A28 xor      ah, ah
01FC:1A2A mov      dx, 0x14
01FC:1A2D mul      dx
01FC:1A2F mov      di, ax
01FC:1A31 mov      byte ptr [di - 0x4521], 0
01FC:1A36 mov      al, byte ptr [0xc2bc]
01FC:1A39 xor      ah, ah
01FC:1A3B mov      dx, 0x14
01FC:1A3E mul      dx
01FC:1A40 mov      di, ax
01FC:1A42 mov      al, byte ptr [di - 0x4520]
01FC:1A46 mov      byte ptr [0xc2c4], al
01FC:1A49 mov      al, byte ptr [0xc2bc]
01FC:1A4C xor      ah, ah
01FC:1A4E mov      dx, 0x14
01FC:1A51 mul      dx
01FC:1A53 mov      di, ax
01FC:1A55 mov      al, byte ptr [di - 0x4515]
01FC:1A59 mov      byte ptr [0xc2d6], al
01FC:1A5C mov      al, byte ptr [0xc2bc]
01FC:1A5F xor      ah, ah
01FC:1A61 mov      dx, 0x14
01FC:1A64 mul      dx
01FC:1A66 mov      di, ax
01FC:1A68 mov      ax, word ptr [di - 0x451f]
01FC:1A6C mov      word ptr [0xc2ca], ax
01FC:1A6F mov      al, byte ptr [0xc2bc]
01FC:1A72 xor      ah, ah
01FC:1A74 mov      dx, 0x14
01FC:1A77 mul      dx
01FC:1A79 mov      di, ax
01FC:1A7B mov      ax, word ptr [di - 0x451d]
01FC:1A7F mov      word ptr [0xc2cc], ax
01FC:1A82 mov      al, byte ptr [0xc2bc]
01FC:1A85 xor      ah, ah
01FC:1A87 mov      dx, 0x14
01FC:1A8A mul      dx
01FC:1A8C mov      di, ax
01FC:1A8E mov      al, byte ptr [di - 0x451b]
01FC:1A92 mov      byte ptr [0xc2ce], al
01FC:1A95 mov      al, byte ptr [0xc2bc]
01FC:1A98 xor      ah, ah
01FC:1A9A mov      dx, 0x14
01FC:1A9D mul      dx
01FC:1A9F mov      di, ax
01FC:1AA1 mov      ax, word ptr [di - 0x451a]
01FC:1AA5 mov      word ptr [0xc2d0], ax
01FC:1AA8 mov      al, byte ptr [0xc2bc]
01FC:1AAB xor      ah, ah
01FC:1AAD mov      dx, 0x14
01FC:1AB0 mul      dx
01FC:1AB2 mov      di, ax
01FC:1AB4 mov      al, byte ptr [di - 0x4518]
01FC:1AB8 mov      byte ptr [0xc2d2], al
01FC:1ABB mov      al, byte ptr [0xc2bc]
01FC:1ABE xor      ah, ah
01FC:1AC0 mov      dx, 0x14
01FC:1AC3 mul      dx
01FC:1AC5 mov      di, ax
01FC:1AC7 mov      ax, word ptr [di - 0x4517]
01FC:1ACB mov      word ptr [0xc2d4], ax
01FC:1ACE mov      al, byte ptr [0xc2bc]
01FC:1AD1 xor      ah, ah
01FC:1AD3 mov      dx, 0x14
01FC:1AD6 mul      dx
01FC:1AD8 mov      di, ax
01FC:1ADA mov      ax, word ptr [di - 0x4524]
01FC:1ADE mov      word ptr [0xc2c8], ax
01FC:1AE1 mov      al, byte ptr [0xc2bc]
01FC:1AE4 xor      ah, ah
01FC:1AE6 mov      dx, 0x14
01FC:1AE9 mul      dx
01FC:1AEB mov      di, ax
01FC:1AED mov      al, byte ptr [di - 0x4522]
01FC:1AF1 push     ax
01FC:1AF2 mov      al, byte ptr [0xc2bc]
01FC:1AF5 xor      ah, ah
01FC:1AF7 mov      dx, 0x14
01FC:1AFA mul      dx
01FC:1AFC mov      di, ax
01FC:1AFE mov      al, byte ptr [di - 0x4521]
01FC:1B02 push     ax
01FC:1B03 lcall    0xf1b, 0x6438
01FC:1B08 mov      byte ptr [0xcadc], 0
01FC:1B0D mov      byte ptr [0x1b8a], 1
01FC:1B12 lcall    0x51a, 0x2450
01FC:1B17 mov      al, byte ptr [0x1b8e]
01FC:1B1A xor      ah, ah
01FC:1B1C mov      di, ax
01FC:1B1E shl      di, 1
01FC:1B20 shl      di, 1
01FC:1B22 lcall    [di + 0x42a6]
01FC:1B26 cmp      byte ptr [0x1b8f], 1
01FC:1B2B jne      0x1b38
01FC:1B2D push     cs
01FC:1B2E call     0x6d7
01FC:1B31 mov      al, 0xff
01FC:1B33 push     ax
01FC:1B34 push     cs
01FC:1B35 call     0x7b9
01FC:1B38 cmp      byte ptr [0xcadd], 0
01FC:1B3D jne      0x1b44
01FC:1B3F lcall    0x51a, 0x2415
01FC:1B44 mov      al, byte ptr [0x1b87]
01FC:1B47 cmp      al, byte ptr [0x1b8a]
01FC:1B4B je       0x1b77
01FC:1B4D mov      al, byte ptr [0x1b8a]
01FC:1B50 mov      byte ptr [0x1b87], al
01FC:1B53 mov      byte ptr [0x1b88], 2
01FC:1B58 jmp      0x1b5e
01FC:1B5A inc      byte ptr [0x1b88]
01FC:1B5E mov      al, byte ptr [0x1b88]
01FC:1B61 push     ax
01FC:1B62 lcall    0xef4, 0x12c
01FC:1B67 cmp      byte ptr [0x1b88], 8
01FC:1B6C jne      0x1b5a
01FC:1B6E mov      al, byte ptr [0x1b87]
01FC:1B71 push     ax
01FC:1B72 lcall    0xef4, 0
01FC:1B77 mov      al, byte ptr [0x1b87]
01FC:1B7A mov      byte ptr [0x1b74], al
01FC:1B7D mov      byte ptr [0x1b77], 0
01FC:1B82 mov      byte ptr [0x1b78], 0
01FC:1B87 mov      byte ptr [0x1b79], 0
01FC:1B8C cmp      byte ptr [0xcadd], 0
01FC:1B91 jne      0x1ba5
01FC:1B93 mov      al, 0
01FC:1B95 push     ax
01FC:1B96 lcall    0x51a, 0x196e
01FC:1B9B mov      byte ptr [0x1b82], 0
01FC:1BA0 mov      byte ptr [0x1b81], 0
01FC:1BA5 pop      bp
01FC:1BA6 retf     

; compiler prologue 01FC:1BA8
01FC:1BA8 push     bp
01FC:1BA9 mov      bp, sp
01FC:1BAB mov      ax, 0x102
01FC:1BAE lcall    0x1761, 0x530
01FC:1BB3 sub      sp, 0x102
01FC:1BB7 mov      byte ptr [0xcad0], 1
01FC:1BBC cmp      byte ptr [0xccf4], 0
01FC:1BC1 jne      0x1bc8
01FC:1BC3 mov      byte ptr [0xcae2], 0
01FC:1BC8 lcall    0x201, 0x20
01FC:1BCD lcall    0x27a, 0x20
01FC:1BD2 push     cs
01FC:1BD3 call     0x6d7
01FC:1BD6 mov      al, 0xff
01FC:1BD8 push     ax
01FC:1BD9 push     cs
01FC:1BDA call     0x7b9
01FC:1BDD les      di, ptr [0xbac0]
01FC:1BE1 push     es
01FC:1BE2 push     di
01FC:1BE3 mov      ax, 0xa000
01FC:1BE6 push     ax
01FC:1BE7 xor      di, di
01FC:1BE9 pop      es
01FC:1BEA push     es
01FC:1BEB push     di
01FC:1BEC mov      ax, 0xb400
01FC:1BEF push     ax
01FC:1BF0 lcall    0x1761, 0x1569
01FC:1BF5 mov      byte ptr [bp - 1], 0xf8
01FC:1BF9 mov      word ptr [0xcad4], 1
01FC:1BFF jmp      0x1c05
01FC:1C01 inc      word ptr [0xcad4]
01FC:1C05 mov      word ptr [0xcad6], 1
01FC:1C0B jmp      0x1c11
01FC:1C0D inc      word ptr [0xcad6]
01FC:1C11 mov      al, byte ptr [bp - 1]
01FC:1C14 cwde     
01FC:1C15 mov      dx, ax
01FC:1C17 mov      ax, word ptr [0xcad6]
01FC:1C1A mov      di, word ptr [0xcad4]
01FC:1C1E mov      si, di
01FC:1C20 shl      di, 1
01FC:1C22 add      di, si
01FC:1C24 add      di, ax
01FC:1C26 mov      al, byte ptr [di - 0x2337]
01FC:1C2A xor      ah, ah
01FC:1C2C add      ax, dx
01FC:1C2E cmp      ax, 1
01FC:1C31 jge      0x1c49
01FC:1C33 mov      ax, word ptr [0xcad6]
01FC:1C36 mov      di, word ptr [0xcad4]
01FC:1C3A mov      si, di
01FC:1C3C shl      di, 1
01FC:1C3E add      di, si
01FC:1C40 add      di, ax
01FC:1C42 mov      byte ptr [di - 0x2337], 0
01FC:1C47 jmp      0x1c7b
01FC:1C49 mov      al, byte ptr [bp - 1]
01FC:1C4C cwde     
01FC:1C4D mov      dx, ax
01FC:1C4F mov      ax, word ptr [0xcad6]
01FC:1C52 mov      di, word ptr [0xcad4]
01FC:1C56 mov      si, di
01FC:1C58 shl      di, 1
01FC:1C5A add      di, si
01FC:1C5C add      di, ax
01FC:1C5E mov      al, byte ptr [di - 0x2337]
01FC:1C62 xor      ah, ah
01FC:1C64 add      ax, dx
01FC:1C66 mov      dl, al
01FC:1C68 mov      ax, word ptr [0xcad6]
01FC:1C6B mov      di, word ptr [0xcad4]
01FC:1C6F mov      si, di
01FC:1C71 shl      di, 1
01FC:1C73 add      di, si
01FC:1C75 add      di, ax
01FC:1C77 mov      byte ptr [di - 0x2337], dl
01FC:1C7B cmp      word ptr [0xcad6], 3
01FC:1C80 jne      0x1c0d
01FC:1C82 cmp      word ptr [0xcad4], 0xb7
01FC:1C88 je       0x1c8d
01FC:1C8A jmp      0x1c01
01FC:1C8D mov      word ptr [0xcad4], 0xc0
01FC:1C93 jmp      0x1c99
01FC:1C95 inc      word ptr [0xcad4]
01FC:1C99 mov      word ptr [0xcad6], 1
01FC:1C9F jmp      0x1ca5
01FC:1CA1 inc      word ptr [0xcad6]
01FC:1CA5 mov      al, byte ptr [bp - 1]
01FC:1CA8 cwde     
01FC:1CA9 mov      dx, ax
01FC:1CAB mov      ax, word ptr [0xcad6]
01FC:1CAE mov      di, word ptr [0xcad4]
01FC:1CB2 mov      si, di
01FC:1CB4 shl      di, 1
01FC:1CB6 add      di, si
01FC:1CB8 add      di, ax
01FC:1CBA mov      al, byte ptr [di - 0x2337]
01FC:1CBE xor      ah, ah
01FC:1CC0 add      ax, dx
01FC:1CC2 cmp      ax, 1
01FC:1CC5 jge      0x1cdd
01FC:1CC7 mov      ax, word ptr [0xcad6]
01FC:1CCA mov      di, word ptr [0xcad4]
01FC:1CCE mov      si, di
01FC:1CD0 shl      di, 1
01FC:1CD2 add      di, si
01FC:1CD4 add      di, ax
01FC:1CD6 mov      byte ptr [di - 0x2337], 0
01FC:1CDB jmp      0x1d0f
01FC:1CDD mov      al, byte ptr [bp - 1]
01FC:1CE0 cwde     
01FC:1CE1 mov      dx, ax
01FC:1CE3 mov      ax, word ptr [0xcad6]
01FC:1CE6 mov      di, word ptr [0xcad4]
01FC:1CEA mov      si, di
01FC:1CEC shl      di, 1
01FC:1CEE add      di, si
01FC:1CF0 add      di, ax
01FC:1CF2 mov      al, byte ptr [di - 0x2337]
01FC:1CF6 xor      ah, ah
01FC:1CF8 add      ax, dx
01FC:1CFA mov      dl, al
01FC:1CFC mov      ax, word ptr [0xcad6]
01FC:1CFF mov      di, word ptr [0xcad4]
01FC:1D03 mov      si, di
01FC:1D05 shl      di, 1
01FC:1D07 add      di, si
01FC:1D09 add      di, ax
01FC:1D0B mov      byte ptr [di - 0x2337], dl
01FC:1D0F cmp      word ptr [0xcad6], 3
01FC:1D14 jne      0x1ca1
01FC:1D16 cmp      word ptr [0xcad4], 0xcf
01FC:1D1C je       0x1d21
01FC:1D1E jmp      0x1c95
01FC:1D21 mov      al, 0
01FC:1D23 push     ax
01FC:1D24 mov      ax, 0xd9
01FC:1D27 push     ax
01FC:1D28 mov      ax, 0x34
01FC:1D2B push     ax
01FC:1D2C push     cs
01FC:1D2D call     0
01FC:1D30 mov      byte ptr [0xcae0], 0
01FC:1D35 cmp      byte ptr [0xccf4], 0
01FC:1D3A jne      0x1d3f
01FC:1D3C jmp      0x1e0a
01FC:1D3F cmp      byte ptr [0xcadc], 0
01FC:1D44 je       0x1d6f
01FC:1D46 mov      al, byte ptr [0xc2bc]
01FC:1D49 xor      ah, ah
01FC:1D4B mov      dx, 0x14
01FC:1D4E mul      dx
01FC:1D50 mov      di, ax
01FC:1D52 mov      al, byte ptr [di - 0x4522]
01FC:1D56 push     ax
01FC:1D57 mov      al, byte ptr [0xc2bc]
01FC:1D5A xor      ah, ah
01FC:1D5C mov      dx, 0x14
01FC:1D5F mul      dx
01FC:1D61 mov      di, ax
01FC:1D63 mov      al, byte ptr [di - 0x4521]
01FC:1D67 push     ax
01FC:1D68 lcall    0xf1b, 0x6438
01FC:1D6D jmp      0x1da5
01FC:1D6F mov      al, byte ptr [0xc2bd]
01FC:1D72 xor      ah, ah
01FC:1D74 dec      ax
01FC:1D75 mov      byte ptr [0xc2bc], al
01FC:1D78 mov      al, byte ptr [0xc2bc]
01FC:1D7B xor      ah, ah
01FC:1D7D mov      dx, 0x14
01FC:1D80 mul      dx
01FC:1D82 mov      di, ax
01FC:1D84 mov      al, byte ptr [di - 0x4522]
01FC:1D88 push     ax
01FC:1D89 mov      al, byte ptr [0xc2bc]
01FC:1D8C xor      ah, ah
01FC:1D8E mov      dx, 0x14
01FC:1D91 mul      dx
01FC:1D93 mov      di, ax
01FC:1D95 mov      al, byte ptr [di - 0x4521]
01FC:1D99 push     ax
01FC:1D9A lcall    0xf1b, 0x6438
01FC:1D9F mov      al, byte ptr [0xc2bd]
01FC:1DA2 mov      byte ptr [0xc2bc], al
01FC:1DA5 cmp      byte ptr [0xcae2], 0
01FC:1DAA jne      0x1e08
01FC:1DAC mov      ax, 0xa000
01FC:1DAF push     ax
01FC:1DB0 mov      di, 0xb400
01FC:1DB3 pop      es
01FC:1DB4 push     es
01FC:1DB5 push     di
01FC:1DB6 mov      ax, 0x4600
01FC:1DB9 push     ax
01FC:1DBA mov      al, 0
01FC:1DBC push     ax
01FC:1DBD lcall    0x1761, 0x158d
01FC:1DC2 mov      al, byte ptr [0x1902]
01FC:1DC5 push     ax
01FC:1DC6 lcall    0x4f5, 0x20
01FC:1DCB mov      al, byte ptr [0x972]
01FC:1DCE push     ax
01FC:1DCF mov      al, 0
01FC:1DD1 push     ax
01FC:1DD2 lcall    0xef0, 0x20
01FC:1DD7 push     cs
01FC:1DD8 call     0x6d7
01FC:1DDB mov      al, 0xff
01FC:1DDD push     ax
01FC:1DDE push     cs
01FC:1DDF call     0x7b9
01FC:1DE2 mov      al, byte ptr [0x1b86]
01FC:1DE5 push     ax
01FC:1DE6 lcall    0xef4, 0
01FC:1DEB cmp      byte ptr [0x1b82], 0
01FC:1DF0 je       0x1dfa
01FC:1DF2 mov      al, 1
01FC:1DF4 push     ax
01FC:1DF5 lcall    0x51a, 0x196e
01FC:1DFA mov      byte ptr [0xccf4], 0
01FC:1DFF mov      ax, 0x300
01FC:1E02 push     ax
01FC:1E03 lcall    0x1627, 0x82
01FC:1E08 jmp      0x1e62
01FC:1E0A mov      byte ptr [0x1b87], 1
01FC:1E0F mov      byte ptr [0x1b89], 1
01FC:1E14 mov      al, byte ptr [0x1b87]
01FC:1E17 push     ax
01FC:1E18 lcall    0xef4, 0
01FC:1E1D mov      ax, 0x300
01FC:1E20 push     ax
01FC:1E21 lcall    0x1627, 0x82
01FC:1E26 cmp      word ptr [0x1b84], 0x294
01FC:1E2C jne      0x1e32
01FC:1E2E push     cs
01FC:1E2F call     0x4a6
01FC:1E32 cmp      word ptr [0x1b84], 0x297
01FC:1E38 jne      0x1e3e
01FC:1E3A push     cs
01FC:1E3B call     0x55e
01FC:1E3E mov      byte ptr [0xe324], 1
01FC:1E43 lcall    0x51a, 0x2415
01FC:1E48 mov      byte ptr [0xcadc], 0
01FC:1E4D mov      byte ptr [0x1b81], 0
01FC:1E52 mov      byte ptr [0x1b82], 0
01FC:1E57 mov      al, byte ptr [0xe334]
01FC:1E5A mov      byte ptr [0xe335], al
01FC:1E5D mov      byte ptr [0xe336], 0
01FC:1E62 cmp      word ptr [0x1b84], 0x294
01FC:1E68 je       0x1e75
01FC:1E6A cmp      word ptr [0x1b84], 0x297
01FC:1E70 je       0x1e75
01FC:1E72 jmp      0x2e01
01FC:1E75 cmp      byte ptr [0xe2fa], 0
01FC:1E7A je       0x1e9b
01FC:1E7C cmp      byte ptr [0x85e], 1
01FC:1E81 jne      0x1e9b
01FC:1E83 cmp      byte ptr [0x85f], 0
01FC:1E88 jne      0x1e92
01FC:1E8A mov      word ptr [0x1b84], 0x1f4
01FC:1E90 jmp      0x1e98
01FC:1E92 mov      word ptr [0x1b84], 0x8e
01FC:1E98 jmp      0x2e01
01FC:1E9B cmp      byte ptr [0xe2fb], 0
01FC:1EA0 je       0x1eac
01FC:1EA2 lcall    0x51a, 0x12e4
01FC:1EA7 mov      byte ptr [0xe2fb], 0
01FC:1EAC cmp      byte ptr [0xe2fc], 0
01FC:1EB1 je       0x1ed9
01FC:1EB3 cmp      byte ptr [0x485b], 0
01FC:1EB8 jne      0x1ed9
01FC:1EBA lcall    0x4f5, 0x2a
01FC:1EBF push     cs
01FC:1EC0 call     0x6d7
01FC:1EC3 mov      al, 0xff
01FC:1EC5 push     ax
01FC:1EC6 push     cs
01FC:1EC7 call     0x7b9
01FC:1ECA mov      byte ptr [0xe2fc], 0
01FC:1ECF cmp      byte ptr [0xccf4], 0
01FC:1ED4 je       0x1ed9
01FC:1ED6 jmp      0x2e01
01FC:1ED9 cmp      byte ptr [0xcadd], 0
01FC:1EDE je       0x1f07
01FC:1EE0 lcall    0x1642, 0x4b0
01FC:1EE5 or       al, al
01FC:1EE7 je       0x1f07
01FC:1EE9 mov      ax, word ptr [0x448e]
01FC:1EEC mov      word ptr [0x4490], ax
01FC:1EEF cmp      byte ptr [0xcce0], 2
01FC:1EF4 jae      0x1f07
01FC:1EF6 cmp      byte ptr [0x4496], 2
01FC:1EFB jbe      0x1f07
01FC:1EFD lcall    0xbb1, 0x316
01FC:1F02 mov      byte ptr [0x4496], 0xff
01FC:1F07 cmp      byte ptr [0xe323], 0
01FC:1F0C je       0x1f11
01FC:1F0E jmp      0x20d6
01FC:1F11 cmp      byte ptr [0xe30a], 0
01FC:1F16 je       0x1f1b
01FC:1F18 jmp      0x20d6
01FC:1F1B cmp      byte ptr [0xe321], 0
01FC:1F20 je       0x1f25
01FC:1F22 jmp      0x20d6
01FC:1F25 cmp      byte ptr [0xcadd], 0
01FC:1F2A je       0x1f2f
01FC:1F2C jmp      0x20d6
01FC:1F2F cmp      byte ptr [0x485b], 0
01FC:1F34 je       0x1f39
01FC:1F36 jmp      0x20d6
01FC:1F39 cmp      byte ptr [0xe34b], 0
01FC:1F3E je       0x1f53
01FC:1F40 mov      word ptr [0xe302], 1
01FC:1F46 mov      word ptr [0xe304], 0
01FC:1F4C mov      byte ptr [0xe34b], 0
01FC:1F51 jmp      0x1f73
01FC:1F53 cmp      byte ptr [0xe2fd], 0
01FC:1F58 jne      0x1f62
01FC:1F5A xor      ax, ax
01FC:1F5C mov      word ptr [0xe302], ax
01FC:1F5F mov      word ptr [0xe304], ax
01FC:1F62 cmp      byte ptr [0xe2fd], 0
01FC:1F67 je       0x1f73
01FC:1F69 add      word ptr [0xe302], 1
01FC:1F6E adc      word ptr [0xe304], 0
01FC:1F73 cmp      word ptr [0xe304], 0
01FC:1F78 jne      0x1f81
01FC:1F7A cmp      word ptr [0xe302], 1
01FC:1F7F je       0x1f8b
01FC:1F81 cmp      byte ptr [0xe320], 0
01FC:1F86 jne      0x1f8b
01FC:1F88 jmp      0x20d6
01FC:1F8B cmp      byte ptr [0xe320], 0
01FC:1F90 je       0x1f97
01FC:1F92 mov      byte ptr [0xe320], 0
01FC:1F97 cmp      byte ptr [0xe30c], 0
01FC:1F9C je       0x1fa1
01FC:1F9E jmp      0x20d6
01FC:1FA1 mov      al, byte ptr [0xe31a]
01FC:1FA4 cmp      al, 0x9c
01FC:1FA6 jae      0x1fab
01FC:1FA8 jmp      0x2048
01FC:1FAB cmp      al, 0xa7
01FC:1FAD jbe      0x1fb2
01FC:1FAF jmp      0x2048
01FC:1FB2 mov      di, word ptr [0xe318]
01FC:1FB6 cmp      byte ptr [di + 0x3e4], 0
01FC:1FBB ja       0x1fc0
01FC:1FBD jmp      0x2048
01FC:1FC0 mov      di, word ptr [0xe318]
01FC:1FC4 mov      al, byte ptr [di + 0x3e4]
01FC:1FC8 mov      byte ptr [0x1b88], al
01FC:1FCB mov      al, byte ptr [0x1b88]
01FC:1FCE mov      byte ptr [0x1b8a], al
01FC:1FD1 mov      al, byte ptr [0x1b88]
01FC:1FD4 cmp      al, byte ptr [0x1b87]
01FC:1FD8 je       0x2003
01FC:1FDA mov      al, byte ptr [0x1b88]
01FC:1FDD mov      byte ptr [0x1b87], al
01FC:1FE0 lcall    0x51a, 0x24bf
01FC:1FE5 mov      byte ptr [0x1b88], al
01FC:1FE8 mov      al, byte ptr [0x1b88]
01FC:1FEB cmp      al, byte ptr [0x1b87]
01FC:1FEF je       0x1ffa
01FC:1FF1 mov      al, byte ptr [0x1b88]
01FC:1FF4 push     ax
01FC:1FF5 lcall    0xef4, 0x12c
01FC:1FFA mov      al, byte ptr [0x1b87]
01FC:1FFD push     ax
01FC:1FFE lcall    0xef4, 0
01FC:2003 mov      al, 0xfd
01FC:2005 push     ax
01FC:2006 mov      al, byte ptr [0x1902]
01FC:2009 xor      ah, ah
01FC:200B mov      dx, 0xc
01FC:200E mul      dx
01FC:2010 mov      cx, ax
01FC:2012 mov      al, byte ptr [0x1b87]
01FC:2015 xor      ah, ah
01FC:2017 mov      dx, 0x18
01FC:201A mul      dx
01FC:201C mov      di, ax
01FC:201E add      di, cx
01FC:2020 add      di, 0xb500
01FC:2024 push     ds
01FC:2025 push     di
01FC:2026 lcall    0x51a, 0x1102
01FC:202B mov      byte ptr [0x1b82], 0
01FC:2030 mov      al, byte ptr [0x1b87]
01FC:2033 mov      byte ptr [0x1b74], al
01FC:2036 mov      byte ptr [0x1b77], 0
01FC:203B mov      byte ptr [0x1b78], 0
01FC:2040 mov      byte ptr [0x1b79], 0
01FC:2045 jmp      0x20d6
01FC:2048 mov      al, byte ptr [0xe31a]
01FC:204B cmp      al, 0xac
01FC:204D jb       0x2087
01FC:204F cmp      al, 0xb7
01FC:2051 ja       0x2087
01FC:2053 cmp      word ptr [0xe318], 0xf
01FC:2058 jl       0x2062
01FC:205A cmp      word ptr [0xe318], 0x130
01FC:2060 jle      0x2087
01FC:2062 cmp      byte ptr [0x972], 1
01FC:2067 jbe      0x2085
01FC:2069 sub      byte ptr [0x972], 7
01FC:206E mov      al, byte ptr [0x972]
01FC:2071 push     ax
01FC:2072 mov      al, 2
01FC:2074 push     ax
01FC:2075 lcall    0xef0, 0x20
01FC:207A push     cs
01FC:207B call     0x6d7
01FC:207E mov      al, 0xff
01FC:2080 push     ax
01FC:2081 push     cs
01FC:2082 call     0x7b9
01FC:2085 jmp      0x20d6
01FC:2087 mov      al, byte ptr [0xe31a]
01FC:208A cmp      al, 0xba
01FC:208C jb       0x20d2
01FC:208E cmp      al, 0xc5
01FC:2090 ja       0x20d2
01FC:2092 cmp      word ptr [0xe318], 0xf
01FC:2097 jl       0x20a1
01FC:2099 cmp      word ptr [0xe318], 0x130
01FC:209F jle      0x20d2
01FC:20A1 mov      al, byte ptr [0x972]
01FC:20A4 xor      ah, ah
01FC:20A6 add      ax, 6
01FC:20A9 mov      dx, ax
01FC:20AB mov      al, byte ptr [0x973]
01FC:20AE xor      ah, ah
01FC:20B0 cmp      ax, dx
01FC:20B2 jle      0x20d0
01FC:20B4 add      byte ptr [0x972], 7
01FC:20B9 mov      al, byte ptr [0x972]
01FC:20BC push     ax
01FC:20BD mov      al, 1
01FC:20BF push     ax
01FC:20C0 lcall    0xef0, 0x20
01FC:20C5 push     cs
01FC:20C6 call     0x6d7
01FC:20C9 mov      al, 0xff
01FC:20CB push     ax
01FC:20CC push     cs
01FC:20CD call     0x7b9
01FC:20D0 jmp      0x20d6
01FC:20D2 push     cs
01FC:20D3 call     0x979
01FC:20D6 mov      di, 0x25
01FC:20D9 mov      ax, 0x1fc
01FC:20DC push     ax
01FC:20DD push     di
01FC:20DE pop      ax
01FC:20DF pop      es
01FC:20E0 cmp      word ptr es:[0], 0x3fcd
01FC:20E7 jne      0x20ef
01FC:20E9 inc      ax
01FC:20EA mov      di, ax
01FC:20EC les      ax, ptr es:[di]
01FC:20EF mov      dx, es
01FC:20F1 mov      di, ax
01FC:20F3 mov      es, dx
01FC:20F5 add      di, 0xd
01FC:20F9 push     es
01FC:20FA push     di
01FC:20FB lcall    0x51a, 0x1b41
01FC:2100 mov      al, byte ptr [0xe336]
01FC:2103 xor      ah, ah
01FC:2105 add      ax, 0x20
01FC:2108 cdq      
01FC:2109 mov      cx, 0x20
01FC:210C idiv     cx
01FC:210E xchg     dx, ax
01FC:210F or       ax, ax
01FC:2111 je       0x2116
01FC:2113 jmp      0x2704
01FC:2116 cmp      byte ptr [0xe323], 0
01FC:211B je       0x2120
01FC:211D jmp      0x2704
01FC:2120 cmp      byte ptr [0xe30c], 0
01FC:2125 je       0x212a
01FC:2127 jmp      0x2704
01FC:212A cmp      byte ptr [0x485b], 0
01FC:212F je       0x2134
01FC:2131 jmp      0x2704
01FC:2134 cmp      word ptr [0xe31a], 0x90
01FC:213A jl       0x213f
01FC:213C jmp      0x23e9
01FC:213F mov      ax, 0x140
01FC:2142 mul      word ptr [0xe31a]
01FC:2146 add      ax, word ptr [0xe318]
01FC:214A les      di, ptr [0xbac4]
01FC:214E add      di, ax
01FC:2150 mov      al, byte ptr es:[di]
01FC:2153 xor      ah, ah
01FC:2155 mov      di, ax
01FC:2157 mov      si, di
01FC:2159 shl      di, 1
01FC:215B shl      di, 1
01FC:215D add      di, si
01FC:215F mov      al, byte ptr [di - 0x3a37]
01FC:2163 mov      byte ptr [0x1b8b], al
01FC:2166 mov      al, byte ptr [0x1b8b]
01FC:2169 xor      ah, ah
01FC:216B push     ax
01FC:216C mov      di, 0x25
01FC:216F mov      ax, 0x1fc
01FC:2172 push     ax
01FC:2173 push     di
01FC:2174 pop      ax
01FC:2175 pop      es
01FC:2176 cmp      word ptr es:[0], 0x3fcd
01FC:217D jne      0x2185
01FC:217F inc      ax
01FC:2180 mov      di, ax
01FC:2182 les      ax, ptr es:[di]
01FC:2185 mov      dx, es
01FC:2187 mov      di, ax
01FC:2189 mov      es, dx
01FC:218B pop      ax
01FC:218C add      di, ax
01FC:218E mov      al, byte ptr es:[di]
01FC:2191 mov      byte ptr [0x1b89], al
01FC:2194 cmp      byte ptr [0x1b77], 0
01FC:2199 je       0x219e
01FC:219B jmp      0x2229
01FC:219E mov      al, byte ptr [0x1b87]
01FC:21A1 xor      ah, ah
01FC:21A3 shl      ax, 1
01FC:21A5 push     ax
01FC:21A6 mov      al, byte ptr [0x1b8b]
01FC:21A9 xor      ah, ah
01FC:21AB mov      dx, 0x14
01FC:21AE mul      dx
01FC:21B0 push     ax
01FC:21B1 mov      di, 0x25
01FC:21B4 mov      ax, 0x1fc
01FC:21B7 push     ax
01FC:21B8 push     di
01FC:21B9 pop      ax
01FC:21BA pop      es
01FC:21BB cmp      word ptr es:[0], 0x3fcd
01FC:21C2 jne      0x21ca
01FC:21C4 inc      ax
01FC:21C5 mov      di, ax
01FC:21C7 les      ax, ptr es:[di]
01FC:21CA mov      dx, es
01FC:21CC mov      di, ax
01FC:21CE mov      es, dx
01FC:21D0 pop      ax
01FC:21D1 add      di, ax
01FC:21D3 pop      ax
01FC:21D4 add      di, ax
01FC:21D6 cmp      byte ptr es:[di + 0xb], 0
01FC:21DB je       0x21e5
01FC:21DD mov      al, byte ptr [0x1b8b]
01FC:21E0 mov      byte ptr [0x1b8c], al
01FC:21E3 jmp      0x21ea
01FC:21E5 mov      byte ptr [0x1b8c], 0
01FC:21EA cmp      byte ptr [0x1b82], 0
01FC:21EF jne      0x2226
01FC:21F1 mov      al, byte ptr [0x1b87]
01FC:21F4 mov      byte ptr [0x1b74], al
01FC:21F7 mov      al, byte ptr [0x1b8c]
01FC:21FA mov      byte ptr [0x1b75], al
01FC:21FD mov      byte ptr [0x1b76], 2
01FC:2202 lcall    0x51a, 0x1aed
01FC:2207 or       al, al
01FC:2209 je       0x2226
01FC:220B mov      di, 0x1b74
01FC:220E push     ds
01FC:220F push     di
01FC:2210 mov      di, 0x1b7a
01FC:2213 push     ds
01FC:2214 push     di
01FC:2215 mov      ax, 6
01FC:2218 push     ax
01FC:2219 lcall    0x1761, 0xb4f
01FC:221E mov      al, 0
01FC:2220 push     ax
01FC:2221 lcall    0x51a, 0x196e
01FC:2226 jmp      0x23e9
01FC:2229 mov      al, byte ptr [0x1b8b]
01FC:222C mov      byte ptr [0x1b78], al
01FC:222F mov      byte ptr [0x1b79], 2
01FC:2234 cmp      byte ptr [0x1b77], 1
01FC:2239 je       0x223e
01FC:223B jmp      0x22f0
01FC:223E mov      al, byte ptr [0x1b8b]
01FC:2241 xor      ah, ah
01FC:2243 push     ax
01FC:2244 mov      al, byte ptr [0x1b79]
01FC:2247 xor      ah, ah
01FC:2249 mov      dx, 0x26
01FC:224C mul      dx
01FC:224E push     ax
01FC:224F mov      di, 0x25
01FC:2252 mov      ax, 0x1fc
01FC:2255 push     ax
01FC:2256 push     di
01FC:2257 pop      ax
01FC:2258 pop      es
01FC:2259 cmp      word ptr es:[0], 0x3fcd
01FC:2260 jne      0x2268
01FC:2262 inc      ax
01FC:2263 mov      di, ax
01FC:2265 les      ax, ptr es:[di]
01FC:2268 mov      dx, es
01FC:226A mov      di, ax
01FC:226C mov      es, dx
01FC:226E pop      ax
01FC:226F add      di, ax
01FC:2271 pop      ax
01FC:2272 add      di, ax
01FC:2274 mov      al, byte ptr es:[di + 0x37]
01FC:2278 xor      ah, ah
01FC:227A shl      ax, 1
01FC:227C push     ax
01FC:227D mov      al, byte ptr [0x1b75]
01FC:2280 xor      ah, ah
01FC:2282 push     ax
01FC:2283 mov      al, byte ptr [0x1b76]
01FC:2286 xor      ah, ah
01FC:2288 mov      dx, 0x26
01FC:228B mul      dx
01FC:228D push     ax
01FC:228E mov      di, 0x25
01FC:2291 mov      ax, 0x1fc
01FC:2294 push     ax
01FC:2295 push     di
01FC:2296 pop      ax
01FC:2297 pop      es
01FC:2298 cmp      word ptr es:[0], 0x3fcd
01FC:229F jne      0x22a7
01FC:22A1 inc      ax
01FC:22A2 mov      di, ax
01FC:22A4 les      ax, ptr es:[di]
01FC:22A7 mov      dx, es
01FC:22A9 mov      di, ax
01FC:22AB mov      es, dx
01FC:22AD pop      ax
01FC:22AE add      di, ax
01FC:22B0 pop      ax
01FC:22B1 add      di, ax
01FC:22B3 mov      al, byte ptr es:[di + 0x83]
01FC:22B8 xor      ah, ah
01FC:22BA mov      dx, 0x50
01FC:22BD mul      dx
01FC:22BF push     ax
01FC:22C0 mov      di, 0x25
01FC:22C3 mov      ax, 0x1fc
01FC:22C6 push     ax
01FC:22C7 push     di
01FC:22C8 pop      ax
01FC:22C9 pop      es
01FC:22CA cmp      word ptr es:[0], 0x3fcd
01FC:22D1 jne      0x22d9
01FC:22D3 inc      ax
01FC:22D4 mov      di, ax
01FC:22D6 les      ax, ptr es:[di]
01FC:22D9 mov      dx, es
01FC:22DB mov      di, ax
01FC:22DD mov      es, dx
01FC:22DF pop      ax
01FC:22E0 add      di, ax
01FC:22E2 pop      ax
01FC:22E3 add      di, ax
01FC:22E5 mov      al, byte ptr es:[di + 0xa3]
01FC:22EA mov      byte ptr [0x1b90], al
01FC:22ED jmp      0x239f
01FC:22F0 mov      al, byte ptr [0x1b8b]
01FC:22F3 xor      ah, ah
01FC:22F5 push     ax
01FC:22F6 mov      al, byte ptr [0x1b79]
01FC:22F9 xor      ah, ah
01FC:22FB mov      dx, 0x26
01FC:22FE mul      dx
01FC:2300 push     ax
01FC:2301 mov      di, 0x25
01FC:2304 mov      ax, 0x1fc
01FC:2307 push     ax
01FC:2308 push     di
01FC:2309 pop      ax
01FC:230A pop      es
01FC:230B cmp      word ptr es:[0], 0x3fcd
01FC:2312 jne      0x231a
01FC:2314 inc      ax
01FC:2315 mov      di, ax
01FC:2317 les      ax, ptr es:[di]
01FC:231A mov      dx, es
01FC:231C mov      di, ax
01FC:231E mov      es, dx
01FC:2320 pop      ax
01FC:2321 add      di, ax
01FC:2323 pop      ax
01FC:2324 add      di, ax
01FC:2326 mov      al, byte ptr es:[di + 0x37]
01FC:232A xor      ah, ah
01FC:232C shl      ax, 1
01FC:232E push     ax
01FC:232F mov      al, byte ptr [0x1b75]
01FC:2332 xor      ah, ah
01FC:2334 push     ax
01FC:2335 mov      al, byte ptr [0x1b76]
01FC:2338 xor      ah, ah
01FC:233A mov      dx, 0x26
01FC:233D mul      dx
01FC:233F push     ax
01FC:2340 mov      di, 0x25
01FC:2343 mov      ax, 0x1fc
01FC:2346 push     ax
01FC:2347 push     di
01FC:2348 pop      ax
01FC:2349 pop      es
01FC:234A cmp      word ptr es:[0], 0x3fcd
01FC:2351 jne      0x2359
01FC:2353 inc      ax
01FC:2354 mov      di, ax
01FC:2356 les      ax, ptr es:[di]
01FC:2359 mov      dx, es
01FC:235B mov      di, ax
01FC:235D mov      es, dx
01FC:235F pop      ax
01FC:2360 add      di, ax
01FC:2362 pop      ax
01FC:2363 add      di, ax
01FC:2365 mov      al, byte ptr es:[di + 0x83]
01FC:236A xor      ah, ah
01FC:236C mov      dx, 0x4c
01FC:236F mul      dx
01FC:2371 push     ax
01FC:2372 mov      di, 0x25
01FC:2375 mov      ax, 0x1fc
01FC:2378 push     ax
01FC:2379 push     di
01FC:237A pop      ax
01FC:237B pop      es
01FC:237C cmp      word ptr es:[0], 0x3fcd
01FC:2383 jne      0x238b
01FC:2385 inc      ax
01FC:2386 mov      di, ax
01FC:2388 les      ax, ptr es:[di]
01FC:238B mov      dx, es
01FC:238D mov      di, ax
01FC:238F mov      es, dx
01FC:2391 pop      ax
01FC:2392 add      di, ax
01FC:2394 pop      ax
01FC:2395 add      di, ax
01FC:2397 mov      al, byte ptr es:[di + 0xbe3]
01FC:239C mov      byte ptr [0x1b90], al
01FC:239F cmp      byte ptr [0x1b90], 0
01FC:23A4 jbe      0x23ae
01FC:23A6 mov      al, byte ptr [0x1b8b]
01FC:23A9 mov      byte ptr [0x1b8c], al
01FC:23AC jmp      0x23b3
01FC:23AE mov      byte ptr [0x1b8c], 0
01FC:23B3 cmp      byte ptr [0x1b82], 0
01FC:23B8 jne      0x23e9
01FC:23BA mov      al, byte ptr [0x1b8c]
01FC:23BD mov      byte ptr [0x1b78], al
01FC:23C0 mov      byte ptr [0x1b79], 2
01FC:23C5 lcall    0x51a, 0x1aed
01FC:23CA or       al, al
01FC:23CC je       0x23e9
01FC:23CE mov      di, 0x1b74
01FC:23D1 push     ds
01FC:23D2 push     di
01FC:23D3 mov      di, 0x1b7a
01FC:23D6 push     ds
01FC:23D7 push     di
01FC:23D8 mov      ax, 6
01FC:23DB push     ax
01FC:23DC lcall    0x1761, 0xb4f
01FC:23E1 mov      al, 0
01FC:23E3 push     ax
01FC:23E4 lcall    0x51a, 0x196e
01FC:23E9 mov      al, byte ptr [0xe31a]
01FC:23EC cmp      al, 0xaa
01FC:23EE jae      0x23f3
01FC:23F0 jmp      0x2651
01FC:23F3 cmp      al, 0xc7
01FC:23F5 jbe      0x23fa
01FC:23F7 jmp      0x2651
01FC:23FA cmp      word ptr [0xe318], 0x13
01FC:23FF jg       0x2404
01FC:2401 jmp      0x2651
01FC:2404 cmp      word ptr [0xe318], 0x12c
01FC:240A jl       0x240f
01FC:240C jmp      0x2651
01FC:240F push     word ptr [0xe318]
01FC:2413 lcall    0xef4, 0x202
01FC:2418 mov      byte ptr [0x1b8b], al
01FC:241B mov      byte ptr [0x1b89], 4
01FC:2420 cmp      byte ptr [0x1b77], 0
01FC:2425 jne      0x2491
01FC:2427 mov      al, byte ptr [0x1b87]
01FC:242A xor      ah, ah
01FC:242C shl      ax, 1
01FC:242E mov      cx, ax
01FC:2430 mov      al, byte ptr [0x1b8b]
01FC:2433 xor      ah, ah
01FC:2435 mov      dx, 0x14
01FC:2438 mul      dx
01FC:243A mov      di, ax
01FC:243C add      di, cx
01FC:243E cmp      byte ptr [di + 0x522], 0
01FC:2443 je       0x244d
01FC:2445 mov      al, byte ptr [0x1b8b]
01FC:2448 mov      byte ptr [0x1b8d], al
01FC:244B jmp      0x2452
01FC:244D mov      byte ptr [0x1b8d], 0
01FC:2452 cmp      byte ptr [0x1b82], 0
01FC:2457 jne      0x248e
01FC:2459 mov      al, byte ptr [0x1b87]
01FC:245C mov      byte ptr [0x1b74], al
01FC:245F mov      al, byte ptr [0x1b8d]
01FC:2462 mov      byte ptr [0x1b75], al
01FC:2465 mov      byte ptr [0x1b76], 1
01FC:246A lcall    0x51a, 0x1aed
01FC:246F or       al, al
01FC:2471 je       0x248e
01FC:2473 mov      di, 0x1b74
01FC:2476 push     ds
01FC:2477 push     di
01FC:2478 mov      di, 0x1b7a
01FC:247B push     ds
01FC:247C push     di
01FC:247D mov      ax, 6
01FC:2480 push     ax
01FC:2481 lcall    0x1761, 0xb4f
01FC:2486 mov      al, 0
01FC:2488 push     ax
01FC:2489 lcall    0x51a, 0x196e
01FC:248E jmp      0x2651
01FC:2491 mov      al, byte ptr [0x1b8d]
01FC:2494 mov      byte ptr [0x1b78], al
01FC:2497 mov      byte ptr [0x1b79], 1
01FC:249C cmp      byte ptr [0x1b77], 1
01FC:24A1 je       0x24a6
01FC:24A3 jmp      0x2558
01FC:24A6 mov      al, byte ptr [0x1b8b]
01FC:24A9 xor      ah, ah
01FC:24AB push     ax
01FC:24AC mov      al, byte ptr [0x1b79]
01FC:24AF xor      ah, ah
01FC:24B1 mov      dx, 0x26
01FC:24B4 mul      dx
01FC:24B6 push     ax
01FC:24B7 mov      di, 0x25
01FC:24BA mov      ax, 0x1fc
01FC:24BD push     ax
01FC:24BE push     di
01FC:24BF pop      ax
01FC:24C0 pop      es
01FC:24C1 cmp      word ptr es:[0], 0x3fcd
01FC:24C8 jne      0x24d0
01FC:24CA inc      ax
01FC:24CB mov      di, ax
01FC:24CD les      ax, ptr es:[di]
01FC:24D0 mov      dx, es
01FC:24D2 mov      di, ax
01FC:24D4 mov      es, dx
01FC:24D6 pop      ax
01FC:24D7 add      di, ax
01FC:24D9 pop      ax
01FC:24DA add      di, ax
01FC:24DC mov      al, byte ptr es:[di + 0x37]
01FC:24E0 xor      ah, ah
01FC:24E2 shl      ax, 1
01FC:24E4 push     ax
01FC:24E5 mov      al, byte ptr [0x1b75]
01FC:24E8 xor      ah, ah
01FC:24EA push     ax
01FC:24EB mov      al, byte ptr [0x1b76]
01FC:24EE xor      ah, ah
01FC:24F0 mov      dx, 0x26
01FC:24F3 mul      dx
01FC:24F5 push     ax
01FC:24F6 mov      di, 0x25
01FC:24F9 mov      ax, 0x1fc
01FC:24FC push     ax
01FC:24FD push     di
01FC:24FE pop      ax
01FC:24FF pop      es
01FC:2500 cmp      word ptr es:[0], 0x3fcd
01FC:2507 jne      0x250f
01FC:2509 inc      ax
01FC:250A mov      di, ax
01FC:250C les      ax, ptr es:[di]
01FC:250F mov      dx, es
01FC:2511 mov      di, ax
01FC:2513 mov      es, dx
01FC:2515 pop      ax
01FC:2516 add      di, ax
01FC:2518 pop      ax
01FC:2519 add      di, ax
01FC:251B mov      al, byte ptr es:[di + 0x83]
01FC:2520 xor      ah, ah
01FC:2522 mov      dx, 0x50
01FC:2525 mul      dx
01FC:2527 push     ax
01FC:2528 mov      di, 0x25
01FC:252B mov      ax, 0x1fc
01FC:252E push     ax
01FC:252F push     di
01FC:2530 pop      ax
01FC:2531 pop      es
01FC:2532 cmp      word ptr es:[0], 0x3fcd
01FC:2539 jne      0x2541
01FC:253B inc      ax
01FC:253C mov      di, ax
01FC:253E les      ax, ptr es:[di]
01FC:2541 mov      dx, es
01FC:2543 mov      di, ax
01FC:2545 mov      es, dx
01FC:2547 pop      ax
01FC:2548 add      di, ax
01FC:254A pop      ax
01FC:254B add      di, ax
01FC:254D mov      al, byte ptr es:[di + 0xa3]
01FC:2552 mov      byte ptr [0x1b90], al
01FC:2555 jmp      0x2607
01FC:2558 mov      al, byte ptr [0x1b8b]
01FC:255B xor      ah, ah
01FC:255D push     ax
01FC:255E mov      al, byte ptr [0x1b79]
01FC:2561 xor      ah, ah
01FC:2563 mov      dx, 0x26
01FC:2566 mul      dx
01FC:2568 push     ax
01FC:2569 mov      di, 0x25
01FC:256C mov      ax, 0x1fc
01FC:256F push     ax
01FC:2570 push     di
01FC:2571 pop      ax
01FC:2572 pop      es
01FC:2573 cmp      word ptr es:[0], 0x3fcd
01FC:257A jne      0x2582
01FC:257C inc      ax
01FC:257D mov      di, ax
01FC:257F les      ax, ptr es:[di]
01FC:2582 mov      dx, es
01FC:2584 mov      di, ax
01FC:2586 mov      es, dx
01FC:2588 pop      ax
01FC:2589 add      di, ax
01FC:258B pop      ax
01FC:258C add      di, ax
01FC:258E mov      al, byte ptr es:[di + 0x37]
01FC:2592 xor      ah, ah
01FC:2594 shl      ax, 1
01FC:2596 push     ax
01FC:2597 mov      al, byte ptr [0x1b75]
01FC:259A xor      ah, ah
01FC:259C push     ax
01FC:259D mov      al, byte ptr [0x1b76]
01FC:25A0 xor      ah, ah
01FC:25A2 mov      dx, 0x26
01FC:25A5 mul      dx
01FC:25A7 push     ax
01FC:25A8 mov      di, 0x25
01FC:25AB mov      ax, 0x1fc
01FC:25AE push     ax
01FC:25AF push     di
01FC:25B0 pop      ax
01FC:25B1 pop      es
01FC:25B2 cmp      word ptr es:[0], 0x3fcd
01FC:25B9 jne      0x25c1
01FC:25BB inc      ax
01FC:25BC mov      di, ax
01FC:25BE les      ax, ptr es:[di]
01FC:25C1 mov      dx, es
01FC:25C3 mov      di, ax
01FC:25C5 mov      es, dx
01FC:25C7 pop      ax
01FC:25C8 add      di, ax
01FC:25CA pop      ax
01FC:25CB add      di, ax
01FC:25CD mov      al, byte ptr es:[di + 0x83]
01FC:25D2 xor      ah, ah
01FC:25D4 mov      dx, 0x4c
01FC:25D7 mul      dx
01FC:25D9 push     ax
01FC:25DA mov      di, 0x25
01FC:25DD mov      ax, 0x1fc
01FC:25E0 push     ax
01FC:25E1 push     di
01FC:25E2 pop      ax
01FC:25E3 pop      es
01FC:25E4 cmp      word ptr es:[0], 0x3fcd
01FC:25EB jne      0x25f3
01FC:25ED inc      ax
01FC:25EE mov      di, ax
01FC:25F0 les      ax, ptr es:[di]
01FC:25F3 mov      dx, es
01FC:25F5 mov      di, ax
01FC:25F7 mov      es, dx
01FC:25F9 pop      ax
01FC:25FA add      di, ax
01FC:25FC pop      ax
01FC:25FD add      di, ax
01FC:25FF mov      al, byte ptr es:[di + 0xbe3]
01FC:2604 mov      byte ptr [0x1b90], al
01FC:2607 cmp      byte ptr [0x1b90], 0
01FC:260C jbe      0x2616
01FC:260E mov      al, byte ptr [0x1b8b]
01FC:2611 mov      byte ptr [0x1b8d], al
01FC:2614 jmp      0x261b
01FC:2616 mov      byte ptr [0x1b8d], 0
01FC:261B cmp      byte ptr [0x1b82], 0
01FC:2620 jne      0x2651
01FC:2622 mov      al, byte ptr [0x1b8d]
01FC:2625 mov      byte ptr [0x1b78], al
01FC:2628 mov      byte ptr [0x1b79], 1
01FC:262D lcall    0x51a, 0x1aed
01FC:2632 or       al, al
01FC:2634 je       0x2651
01FC:2636 mov      di, 0x1b74
01FC:2639 push     ds
01FC:263A push     di
01FC:263B mov      di, 0x1b7a
01FC:263E push     ds
01FC:263F push     di
01FC:2640 mov      ax, 6
01FC:2643 push     ax
01FC:2644 lcall    0x1761, 0xb4f
01FC:2649 mov      al, 0
01FC:264B push     ax
01FC:264C lcall    0x51a, 0x196e
01FC:2651 mov      al, byte ptr [0xe31a]
01FC:2654 cmp      al, 0x90
01FC:2656 jb       0x265c
01FC:2658 cmp      al, 0xa9
01FC:265A jbe      0x267f
01FC:265C mov      al, byte ptr [0xe31a]
01FC:265F cmp      al, 0xaa
01FC:2661 jae      0x2666
01FC:2663 jmp      0x2704
01FC:2666 cmp      al, 0xc7
01FC:2668 jbe      0x266d
01FC:266A jmp      0x2704
01FC:266D cmp      word ptr [0xe318], 0x14
01FC:2672 jl       0x267f
01FC:2674 cmp      word ptr [0xe318], 0x12b
01FC:267A jg       0x267f
01FC:267C jmp      0x2704
01FC:267F mov      byte ptr [0x1b8c], 0
01FC:2684 mov      byte ptr [0x1b89], 0
01FC:2689 cmp      byte ptr [0x1b77], 0
01FC:268E jne      0x26ce
01FC:2690 cmp      byte ptr [0x1b82], 0
01FC:2695 jne      0x26cc
01FC:2697 mov      al, byte ptr [0x1b87]
01FC:269A mov      byte ptr [0x1b74], al
01FC:269D mov      al, byte ptr [0x1b8c]
01FC:26A0 mov      byte ptr [0x1b75], al
01FC:26A3 mov      byte ptr [0x1b76], 2
01FC:26A8 lcall    0x51a, 0x1aed
01FC:26AD or       al, al
01FC:26AF je       0x26cc
01FC:26B1 mov      di, 0x1b74
01FC:26B4 push     ds
01FC:26B5 push     di
01FC:26B6 mov      di, 0x1b7a
01FC:26B9 push     ds
01FC:26BA push     di
01FC:26BB mov      ax, 6
01FC:26BE push     ax
01FC:26BF lcall    0x1761, 0xb4f
01FC:26C4 mov      al, 0
01FC:26C6 push     ax
01FC:26C7 lcall    0x51a, 0x196e
01FC:26CC jmp      0x2704
01FC:26CE cmp      byte ptr [0x1b82], 0
01FC:26D3 jne      0x2704
01FC:26D5 mov      al, byte ptr [0x1b8c]
01FC:26D8 mov      byte ptr [0x1b78], al
01FC:26DB mov      byte ptr [0x1b79], 2
01FC:26E0 lcall    0x51a, 0x1aed
01FC:26E5 or       al, al
01FC:26E7 je       0x2704
01FC:26E9 mov      di, 0x1b74
01FC:26EC push     ds
01FC:26ED push     di
01FC:26EE mov      di, 0x1b7a
01FC:26F1 push     ds
01FC:26F2 push     di
01FC:26F3 mov      ax, 6
01FC:26F6 push     ax
01FC:26F7 lcall    0x1761, 0xb4f
01FC:26FC mov      al, 0
01FC:26FE push     ax
01FC:26FF lcall    0x51a, 0x196e
01FC:2704 mov      al, byte ptr [0xe336]
01FC:2707 xor      ah, ah
01FC:2709 inc      ax
01FC:270A cdq      
01FC:270B mov      cx, 0x10
01FC:270E idiv     cx
01FC:2710 xchg     dx, ax
01FC:2711 or       ax, ax
01FC:2713 je       0x2718
01FC:2715 jmp      0x27f0
01FC:2718 mov      al, byte ptr [0xc2bc]
01FC:271B cmp      al, byte ptr [0xc2bd]
01FC:271F ja       0x2724
01FC:2721 jmp      0x27be
01FC:2724 mov      byte ptr [0xcadc], 0
01FC:2729 mov      al, byte ptr [0xc2bc]
01FC:272C mov      byte ptr [0xc2bd], al
01FC:272F cmp      byte ptr [0x1b81], 0
01FC:2734 je       0x275d
01FC:2736 cmp      byte ptr [0x1b8e], 0
01FC:273B jbe      0x275d
01FC:273D lcall    0x51a, 0x2450
01FC:2742 mov      al, byte ptr [0x1b8e]
01FC:2745 xor      ah, ah
01FC:2747 mov      di, ax
01FC:2749 shl      di, 1
01FC:274B shl      di, 1
01FC:274D lcall    [di + 0x42a6]
01FC:2751 cmp      byte ptr [0xcadd], 0
01FC:2756 jne      0x275d
01FC:2758 lcall    0x51a, 0x2415
01FC:275D mov      al, byte ptr [0x1b87]
01FC:2760 cmp      al, byte ptr [0x1b8a]
01FC:2764 je       0x2790
01FC:2766 mov      al, byte ptr [0x1b8a]
01FC:2769 mov      byte ptr [0x1b87], al
01FC:276C mov      byte ptr [0x1b88], 1
01FC:2771 jmp      0x2777
01FC:2773 inc      byte ptr [0x1b88]
01FC:2777 mov      al, byte ptr [0x1b88]
01FC:277A push     ax
01FC:277B lcall    0xef4, 0x12c
01FC:2780 cmp      byte ptr [0x1b88], 8
01FC:2785 jne      0x2773
01FC:2787 mov      al, byte ptr [0x1b87]
01FC:278A push     ax
01FC:278B lcall    0xef4, 0
01FC:2790 mov      al, byte ptr [0x1b87]
01FC:2793 mov      byte ptr [0x1b74], al
01FC:2796 mov      byte ptr [0x1b77], 0
01FC:279B mov      byte ptr [0x1b78], 0
01FC:27A0 mov      byte ptr [0x1b79], 0
01FC:27A5 cmp      byte ptr [0xcadd], 0
01FC:27AA jne      0x27be
01FC:27AC mov      al, 0
01FC:27AE push     ax
01FC:27AF lcall    0x51a, 0x196e
01FC:27B4 mov      byte ptr [0x1b82], 0
01FC:27B9 mov      byte ptr [0x1b81], 0
01FC:27BE cmp      byte ptr [0xcadc], 0
01FC:27C3 je       0x27f0
01FC:27C5 mov      al, byte ptr [0xc2bc]
01FC:27C8 xor      ah, ah
01FC:27CA mov      dx, 0x14
01FC:27CD mul      dx
01FC:27CF mov      di, ax
01FC:27D1 mov      al, byte ptr [di - 0x4522]
01FC:27D5 push     ax
01FC:27D6 mov      al, byte ptr [0xc2bc]
01FC:27D9 xor      ah, ah
01FC:27DB mov      dx, 0x14
01FC:27DE mul      dx
01FC:27E0 mov      di, ax
01FC:27E2 mov      al, byte ptr [di - 0x4521]
01FC:27E6 push     ax
01FC:27E7 lcall    0xf1b, 0x6438
01FC:27EC inc      byte ptr [0xc2bc]
01FC:27F0 mov      al, byte ptr [0xe336]
01FC:27F3 xor      ah, ah
01FC:27F5 add      ax, 0x13
01FC:27F8 cdq      
01FC:27F9 mov      cx, 0x20
01FC:27FC idiv     cx
01FC:27FE xchg     dx, ax
01FC:27FF or       ax, ax
01FC:2801 je       0x2806
01FC:2803 jmp      0x28ec
01FC:2806 cmp      byte ptr [0xcadd], 0
01FC:280B jne      0x2810
01FC:280D jmp      0x28ec
01FC:2810 cmp      byte ptr [0x4496], 2
01FC:2815 ja       0x281a
01FC:2817 jmp      0x28dc
01FC:281A cmp      byte ptr [0xcce0], 2
01FC:281F jae      0x282e
01FC:2821 cmp      word ptr [0x47f0], 0
01FC:2826 jne      0x282e
01FC:2828 mov      ax, word ptr [0x448e]
01FC:282B mov      word ptr [0x4490], ax
01FC:282E mov      ax, word ptr [0x4490]
01FC:2831 cmp      ax, word ptr [0x448e]
01FC:2835 je       0x283a
01FC:2837 jmp      0x28c7
01FC:283A mov      al, 0
01FC:283C push     ax
01FC:283D lcall    0xf1b, 0x6469
01FC:2842 les      di, ptr [0xbac8]
01FC:2846 add      di, 0x5a00
01FC:284A push     es
01FC:284B push     di
01FC:284C mov      ax, 0xa000
01FC:284F push     ax
01FC:2850 mov      di, word ptr [0x4492]
01FC:2854 pop      es
01FC:2855 push     es
01FC:2856 push     di
01FC:2857 push     word ptr [0x4494]
01FC:285B lcall    0x1761, 0x1569
01FC:2860 cmp      byte ptr [0x1b3e], 0
01FC:2865 jne      0x288c
01FC:2867 mov      byte ptr [0xcadd], 0
01FC:286C mov      byte ptr [0x1b82], 0
01FC:2871 mov      byte ptr [0x1b81], 0
01FC:2876 mov      al, 0
01FC:2878 push     ax
01FC:2879 lcall    0x51a, 0x196e
01FC:287E cmp      byte ptr [0x1b73], 0
01FC:2883 jne      0x288a
01FC:2885 lcall    0x51a, 0x2415
01FC:288A jmp      0x28c5
01FC:288C mov      byte ptr [0xe320], 0
01FC:2891 mov      byte ptr [0xe321], 0
01FC:2896 mov      byte ptr [0xe2fd], 0
01FC:289B inc      byte ptr [0x1b3f]
01FC:289F cmp      byte ptr [0xcce0], 2
01FC:28A4 jae      0x28c0
01FC:28A6 cmp      byte ptr [0x4496], 0xff
01FC:28AB je       0x28b4
01FC:28AD mov      byte ptr [0x4496], 0
01FC:28B2 jmp      0x28be
01FC:28B4 mov      byte ptr [0x4496], 5
01FC:28B9 lcall    0x51a, 0x1fa
01FC:28BE jmp      0x28c5
01FC:28C0 lcall    0x51a, 0x1fa
01FC:28C5 jmp      0x28da
01FC:28C7 mov      ax, 6
01FC:28CA push     ax
01FC:28CB lcall    0x1761, 0x143b
01FC:28D0 push     ax
01FC:28D1 lcall    0xf1b, 0x6469
01FC:28D6 inc      word ptr [0x4490]
01FC:28DA jmp      0x28ec
01FC:28DC cmp      byte ptr [0x4496], 2
01FC:28E1 jne      0x28e8
01FC:28E3 lcall    0x51a, 0x1fa
01FC:28E8 inc      byte ptr [0x4496]
01FC:28EC mov      al, byte ptr [0xe336]
01FC:28EF xor      ah, ah
01FC:28F1 add      ax, 0xe
01FC:28F4 cdq      
01FC:28F5 mov      cx, 0x10
01FC:28F8 idiv     cx
01FC:28FA xchg     dx, ax
01FC:28FB or       ax, ax
01FC:28FD je       0x2902
01FC:28FF jmp      0x2ab1
01FC:2902 cmp      byte ptr [0xe323], 0
01FC:2907 jne      0x290c
01FC:2909 jmp      0x2ab1
01FC:290C mov      ax, word ptr [0xe318]
01FC:290F add      ax, 0xa
01FC:2912 cdq      
01FC:2913 mov      cx, 0xa
01FC:2916 idiv     cx
01FC:2918 mov      byte ptr [0x1b88], al
01FC:291B mov      al, byte ptr [0x1b88]
01FC:291E cmp      al, byte ptr [0x1b87]
01FC:2922 jbe      0x2934
01FC:2924 cmp      byte ptr [0x1b87], 8
01FC:2929 jae      0x2934
01FC:292B mov      al, byte ptr [0x1b87]
01FC:292E xor      ah, ah
01FC:2930 inc      ax
01FC:2931 mov      byte ptr [0x1b88], al
01FC:2934 mov      al, byte ptr [0x1b88]
01FC:2937 cmp      al, byte ptr [0x1b87]
01FC:293B jae      0x294d
01FC:293D cmp      byte ptr [0x1b87], 2
01FC:2942 jbe      0x294d
01FC:2944 mov      al, byte ptr [0x1b87]
01FC:2947 xor      ah, ah
01FC:2949 dec      ax
01FC:294A mov      byte ptr [0x1b88], al
01FC:294D cmp      byte ptr [0x1b88], 2
01FC:2952 jb       0x295b
01FC:2954 cmp      byte ptr [0x1b88], 8
01FC:2959 jbe      0x2961
01FC:295B mov      al, byte ptr [0x1b87]
01FC:295E mov      byte ptr [0x1b88], al
01FC:2961 mov      al, byte ptr [0x1b88]
01FC:2964 cmp      al, byte ptr [0x1b87]
01FC:2968 jne      0x296d
01FC:296A jmp      0x2ab1
01FC:296D mov      al, byte ptr [0x1b87]
01FC:2970 push     ax
01FC:2971 lcall    0xef4, 0x12c
01FC:2976 mov      al, byte ptr [0x1b88]
01FC:2979 push     ax
01FC:297A lcall    0xef4, 0
01FC:297F mov      al, byte ptr [0x1b88]
01FC:2982 mov      byte ptr [0x1b87], al
01FC:2985 cmp      byte ptr [0x1b76], 1
01FC:298A jne      0x29c8
01FC:298C mov      al, byte ptr [0x1902]
01FC:298F xor      ah, ah
01FC:2991 mov      dx, 0x1f
01FC:2994 mul      dx
01FC:2996 mov      cx, ax
01FC:2998 mov      al, byte ptr [0x1b75]
01FC:299B xor      ah, ah
01FC:299D mov      dx, 0x3e
01FC:29A0 mul      dx
01FC:29A2 mov      di, ax
01FC:29A4 add      di, cx
01FC:29A6 add      di, 0x4886
01FC:29AA push     ds
01FC:29AB push     di
01FC:29AC mov      di, 0x47cc
01FC:29AF push     ds
01FC:29B0 push     di
01FC:29B1 mov      ax, 0x1e
01FC:29B4 push     ax
01FC:29B5 lcall    0x1761, 0xc96
01FC:29BA mov      ax, 0x524
01FC:29BD mov      dx, ds
01FC:29BF mov      word ptr [0x47ec], ax
01FC:29C2 mov      word ptr [0x47ee], dx
01FC:29C6 jmp      0x2a22
01FC:29C8 mov      al, byte ptr [0x1902]
01FC:29CB xor      ah, ah
01FC:29CD mov      dx, 0x1f
01FC:29D0 mul      dx
01FC:29D2 mov      cx, ax
01FC:29D4 mov      al, byte ptr [0x1b75]
01FC:29D7 xor      ah, ah
01FC:29D9 mov      dx, 0x3e
01FC:29DC mul      dx
01FC:29DE mov      di, ax
01FC:29E0 add      di, cx
01FC:29E2 add      di, 0xb5d8
01FC:29E6 push     ds
01FC:29E7 push     di
01FC:29E8 mov      di, 0x47cc
01FC:29EB push     ds
01FC:29EC push     di
01FC:29ED mov      ax, 0x1e
01FC:29F0 push     ax
01FC:29F1 lcall    0x1761, 0xc96
01FC:29F6 mov      di, 0x25
01FC:29F9 mov      ax, 0x1fc
01FC:29FC push     ax
01FC:29FD push     di
01FC:29FE pop      ax
01FC:29FF pop      es
01FC:2A00 cmp      word ptr es:[0], 0x3fcd
01FC:2A07 jne      0x2a0f
01FC:2A09 inc      ax
01FC:2A0A mov      di, ax
01FC:2A0C les      ax, ptr es:[di]
01FC:2A0F mov      dx, es
01FC:2A11 mov      di, ax
01FC:2A13 mov      es, dx
01FC:2A15 lea      ax, es:[di + 0xd]
01FC:2A19 mov      dx, es
01FC:2A1B mov      word ptr [0x47ec], ax
01FC:2A1E mov      word ptr [0x47ee], dx
01FC:2A22 mov      al, byte ptr [0x1b87]
01FC:2A25 xor      ah, ah
01FC:2A27 shl      ax, 1
01FC:2A29 mov      cx, ax
01FC:2A2B mov      al, byte ptr [0x1b75]
01FC:2A2E xor      ah, ah
01FC:2A30 mov      dx, 0x14
01FC:2A33 mul      dx
01FC:2A35 les      di, ptr [0x47ec]
01FC:2A39 add      di, ax
01FC:2A3B add      di, cx
01FC:2A3D cmp      byte ptr es:[di - 2], 0
01FC:2A42 jne      0x2a6e
01FC:2A44 mov      al, 0xfd
01FC:2A46 push     ax
01FC:2A47 mov      al, byte ptr [0x1902]
01FC:2A4A xor      ah, ah
01FC:2A4C mov      dx, 0xc
01FC:2A4F mul      dx
01FC:2A51 mov      cx, ax
01FC:2A53 mov      al, byte ptr [0x1b87]
01FC:2A56 xor      ah, ah
01FC:2A58 mov      dx, 0x18
01FC:2A5B mul      dx
01FC:2A5D mov      di, ax
01FC:2A5F add      di, cx
01FC:2A61 add      di, 0xb500
01FC:2A65 push     ds
01FC:2A66 push     di
01FC:2A67 lcall    0x51a, 0x1102
01FC:2A6C jmp      0x2aab
01FC:2A6E mov      al, 0xfd
01FC:2A70 push     ax
01FC:2A71 lea      di, [bp - 0x102]
01FC:2A75 push     ss
01FC:2A76 push     di
01FC:2A77 mov      al, byte ptr [0x1902]
01FC:2A7A xor      ah, ah
01FC:2A7C mov      dx, 0xc
01FC:2A7F mul      dx
01FC:2A81 mov      cx, ax
01FC:2A83 mov      al, byte ptr [0x1b87]
01FC:2A86 xor      ah, ah
01FC:2A88 mov      dx, 0x18
01FC:2A8B mul      dx
01FC:2A8D mov      di, ax
01FC:2A8F add      di, cx
01FC:2A91 add      di, 0xb500
01FC:2A95 push     ds
01FC:2A96 push     di
01FC:2A97 lcall    0x1761, 0xc7c
01FC:2A9C mov      di, 0x47cc
01FC:2A9F push     ds
01FC:2AA0 push     di
01FC:2AA1 lcall    0x1761, 0xcfb
01FC:2AA6 lcall    0x51a, 0x1102
01FC:2AAB mov      al, byte ptr [0x1b87]
01FC:2AAE mov      byte ptr [0x1b8a], al
01FC:2AB1 mov      al, byte ptr [0xe336]
01FC:2AB4 xor      ah, ah
01FC:2AB6 add      ax, 4
01FC:2AB9 cdq      
01FC:2ABA mov      cx, 8
01FC:2ABD idiv     cx
01FC:2ABF xchg     dx, ax
01FC:2AC0 or       ax, ax
01FC:2AC2 je       0x2ac7
01FC:2AC4 jmp      0x2b73
01FC:2AC7 cmp      byte ptr [0x485b], 0
01FC:2ACC jne      0x2ad1
01FC:2ACE jmp      0x2b73
01FC:2AD1 mov      al, byte ptr [0x4858]
01FC:2AD4 cmp      al, byte ptr [0x4859]
01FC:2AD8 jne      0x2b0a
01FC:2ADA mov      al, byte ptr [0x4858]
01FC:2ADD xor      ah, ah
01FC:2ADF mov      dx, 0x140
01FC:2AE2 mul      dx
01FC:2AE4 les      di, ptr [0x4850]
01FC:2AE8 add      di, ax
01FC:2AEA add      di, 0xfec0
01FC:2AEE push     es
01FC:2AEF push     di
01FC:2AF0 mov      ax, 0xa000
01FC:2AF3 push     ax
01FC:2AF4 mov      di, 0xd480
01FC:2AF7 pop      es
01FC:2AF8 push     es
01FC:2AF9 push     di
01FC:2AFA mov      ax, 0x2580
01FC:2AFD push     ax
01FC:2AFE lcall    0x1761, 0x1569
01FC:2B03 mov      byte ptr [0x485b], 0
01FC:2B08 jmp      0x2b73
01FC:2B0A mov      word ptr [0xcad6], 0xd494
01FC:2B10 mov      al, byte ptr [0x4858]
01FC:2B13 xor      ah, ah
01FC:2B15 add      ax, 0x1d
01FC:2B18 mov      word ptr [bp - 4], ax
01FC:2B1B mov      al, byte ptr [0x4858]
01FC:2B1E xor      ah, ah
01FC:2B20 cmp      ax, word ptr [bp - 4]
01FC:2B23 ja       0x2b63
01FC:2B25 mov      word ptr [0xcad4], ax
01FC:2B28 jmp      0x2b2e
01FC:2B2A inc      word ptr [0xcad4]
01FC:2B2E mov      ax, 0x140
01FC:2B31 mul      word ptr [0xcad4]
01FC:2B35 les      di, ptr [0x4850]
01FC:2B39 add      di, ax
01FC:2B3B add      di, 0xfed4
01FC:2B3F push     es
01FC:2B40 push     di
01FC:2B41 mov      ax, 0xa000
01FC:2B44 push     ax
01FC:2B45 mov      di, word ptr [0xcad6]
01FC:2B49 pop      es
01FC:2B4A push     es
01FC:2B4B push     di
01FC:2B4C mov      ax, 0x118
01FC:2B4F push     ax
01FC:2B50 lcall    0x1761, 0x1569
01FC:2B55 add      word ptr [0xcad6], 0x140
01FC:2B5B mov      ax, word ptr [0xcad4]
01FC:2B5E cmp      ax, word ptr [bp - 4]
01FC:2B61 jne      0x2b2a
01FC:2B63 mov      al, byte ptr [0x485a]
01FC:2B66 cwde     
01FC:2B67 mov      dx, ax
01FC:2B69 mov      al, byte ptr [0x4858]
01FC:2B6C xor      ah, ah
01FC:2B6E add      ax, dx
01FC:2B70 mov      byte ptr [0x4858], al
01FC:2B73 cmp      byte ptr [0xe336], 1
01FC:2B78 jne      0x2bbf
01FC:2B7A cmp      byte ptr [0xcadd], 0
01FC:2B7F jne      0x2b88
01FC:2B81 cmp      byte ptr [0xcadc], 0
01FC:2B86 je       0x2b8f
01FC:2B88 mov      byte ptr [0xcade], 0
01FC:2B8D jmp      0x2bbf
01FC:2B8F cmp      byte ptr [0xcade], 0
01FC:2B94 je       0x2ba5
01FC:2B96 mov      al, 0
01FC:2B98 push     ax
01FC:2B99 lcall    0xf1b, 0x67b8
01FC:2B9E mov      byte ptr [0xcade], 0
01FC:2BA3 jmp      0x2bbf
01FC:2BA5 mov      ax, 0xa
01FC:2BA8 push     ax
01FC:2BA9 lcall    0x1761, 0x143b
01FC:2BAE or       ax, ax
01FC:2BB0 jne      0x2bbf
01FC:2BB2 mov      al, 1
01FC:2BB4 push     ax
01FC:2BB5 lcall    0xf1b, 0x67b8
01FC:2BBA mov      byte ptr [0xcade], 1
01FC:2BBF mov      al, byte ptr [0xe336]
01FC:2BC2 xor      ah, ah
01FC:2BC4 add      ax, 0xd
01FC:2BC7 cdq      
01FC:2BC8 mov      cx, 0x18
01FC:2BCB idiv     cx
01FC:2BCD xchg     dx, ax
01FC:2BCE or       ax, ax
01FC:2BD0 je       0x2bd5
01FC:2BD2 jmp      0x2d69
01FC:2BD5 mov      ax, 0xa
01FC:2BD8 push     ax
01FC:2BD9 lcall    0x1761, 0x143b
01FC:2BDE mov      byte ptr [0xccef], al
01FC:2BE1 mov      al, byte ptr [0xccef]
01FC:2BE4 cmp      al, byte ptr [0xcae0]
01FC:2BE8 je       0x2bd5
01FC:2BEA mov      al, byte ptr [0xccef]
01FC:2BED mov      byte ptr [0xcae0], al
01FC:2BF0 mov      al, byte ptr [0xcae0]
01FC:2BF3 push     ax
01FC:2BF4 mov      ax, 0xd9
01FC:2BF7 push     ax
01FC:2BF8 mov      ax, 0x34
01FC:2BFB push     ax
01FC:2BFC push     cs
01FC:2BFD call     0
01FC:2C00 mov      ax, 3
01FC:2C03 push     ax
01FC:2C04 lcall    0x1761, 0x143b
01FC:2C09 mov      byte ptr [0xccef], al
01FC:2C0C mov      al, byte ptr [0xccef]
01FC:2C0F cmp      al, 0
01FC:2C11 jne      0x2c19
01FC:2C13 mov      byte ptr [bp - 1], 0xfe
01FC:2C17 jmp      0x2c2b
01FC:2C19 cmp      al, 1
01FC:2C1B jne      0x2c23
01FC:2C1D mov      byte ptr [bp - 1], 0xff
01FC:2C21 jmp      0x2c2b
01FC:2C23 cmp      al, 2
01FC:2C25 jne      0x2c2b
01FC:2C27 mov      byte ptr [bp - 1], 0
01FC:2C2B mov      word ptr [0xcad4], 1
01FC:2C31 jmp      0x2c37
01FC:2C33 inc      word ptr [0xcad4]
01FC:2C37 mov      word ptr [0xcad6], 1
01FC:2C3D jmp      0x2c43
01FC:2C3F inc      word ptr [0xcad6]
01FC:2C43 mov      al, byte ptr [bp - 1]
01FC:2C46 cwde     
01FC:2C47 mov      dx, ax
01FC:2C49 mov      ax, word ptr [0xcad6]
01FC:2C4C mov      di, word ptr [0xcad4]
01FC:2C50 mov      si, di
01FC:2C52 shl      di, 1
01FC:2C54 add      di, si
01FC:2C56 add      di, ax
01FC:2C58 mov      al, byte ptr [di - 0x2337]
01FC:2C5C xor      ah, ah
01FC:2C5E add      ax, dx
01FC:2C60 cmp      ax, 1
01FC:2C63 jge      0x2c7b
01FC:2C65 mov      ax, word ptr [0xcad6]
01FC:2C68 mov      di, word ptr [0xcad4]
01FC:2C6C mov      si, di
01FC:2C6E shl      di, 1
01FC:2C70 add      di, si
01FC:2C72 add      di, ax
01FC:2C74 mov      byte ptr [di - 0x2037], 0
01FC:2C79 jmp      0x2cad
01FC:2C7B mov      al, byte ptr [bp - 1]
01FC:2C7E cwde     
01FC:2C7F mov      dx, ax
01FC:2C81 mov      ax, word ptr [0xcad6]
01FC:2C84 mov      di, word ptr [0xcad4]
01FC:2C88 mov      si, di
01FC:2C8A shl      di, 1
01FC:2C8C add      di, si
01FC:2C8E add      di, ax
01FC:2C90 mov      al, byte ptr [di - 0x2337]
01FC:2C94 xor      ah, ah
01FC:2C96 add      ax, dx
01FC:2C98 mov      dl, al
01FC:2C9A mov      ax, word ptr [0xcad6]
01FC:2C9D mov      di, word ptr [0xcad4]
01FC:2CA1 mov      si, di
01FC:2CA3 shl      di, 1
01FC:2CA5 add      di, si
01FC:2CA7 add      di, ax
01FC:2CA9 mov      byte ptr [di - 0x2037], dl
01FC:2CAD cmp      word ptr [0xcad6], 3
01FC:2CB2 jne      0x2c3f
01FC:2CB4 cmp      word ptr [0xcad4], 0xb7
01FC:2CBA je       0x2cbf
01FC:2CBC jmp      0x2c33
01FC:2CBF mov      word ptr [0xcad4], 0xc0
01FC:2CC5 jmp      0x2ccb
01FC:2CC7 inc      word ptr [0xcad4]
01FC:2CCB mov      word ptr [0xcad6], 1
01FC:2CD1 jmp      0x2cd7
01FC:2CD3 inc      word ptr [0xcad6]
01FC:2CD7 mov      al, byte ptr [bp - 1]
01FC:2CDA cwde     
01FC:2CDB mov      dx, ax
01FC:2CDD mov      ax, word ptr [0xcad6]
01FC:2CE0 mov      di, word ptr [0xcad4]
01FC:2CE4 mov      si, di
01FC:2CE6 shl      di, 1
01FC:2CE8 add      di, si
01FC:2CEA add      di, ax
01FC:2CEC mov      al, byte ptr [di - 0x2337]
01FC:2CF0 xor      ah, ah
01FC:2CF2 add      ax, dx
01FC:2CF4 cmp      ax, 1
01FC:2CF7 jge      0x2d0f
01FC:2CF9 mov      ax, word ptr [0xcad6]
01FC:2CFC mov      di, word ptr [0xcad4]
01FC:2D00 mov      si, di
01FC:2D02 shl      di, 1
01FC:2D04 add      di, si
01FC:2D06 add      di, ax
01FC:2D08 mov      byte ptr [di - 0x2037], 0
01FC:2D0D jmp      0x2d41
01FC:2D0F mov      al, byte ptr [bp - 1]
01FC:2D12 cwde     
01FC:2D13 mov      dx, ax
01FC:2D15 mov      ax, word ptr [0xcad6]
01FC:2D18 mov      di, word ptr [0xcad4]
01FC:2D1C mov      si, di
01FC:2D1E shl      di, 1
01FC:2D20 add      di, si
01FC:2D22 add      di, ax
01FC:2D24 mov      al, byte ptr [di - 0x2337]
01FC:2D28 xor      ah, ah
01FC:2D2A add      ax, dx
01FC:2D2C mov      dl, al
01FC:2D2E mov      ax, word ptr [0xcad6]
01FC:2D31 mov      di, word ptr [0xcad4]
01FC:2D35 mov      si, di
01FC:2D37 shl      di, 1
01FC:2D39 add      di, si
01FC:2D3B add      di, ax
01FC:2D3D mov      byte ptr [di - 0x2037], dl
01FC:2D41 cmp      word ptr [0xcad6], 3
01FC:2D46 jne      0x2cd3
01FC:2D48 cmp      word ptr [0xcad4], 0xcf
01FC:2D4E je       0x2d53
01FC:2D50 jmp      0x2cc7
01FC:2D53 mov      al, 1
01FC:2D55 push     ax
01FC:2D56 mov      al, 0xb7
01FC:2D58 push     ax
01FC:2D59 lcall    0x1627, 0x115
01FC:2D5E mov      al, 0xc0
01FC:2D60 push     ax
01FC:2D61 mov      al, 0xcf
01FC:2D63 push     ax
01FC:2D64 lcall    0x1627, 0x115
01FC:2D69 cmp      byte ptr [0xe336], 0x3d
01FC:2D6E jne      0x2ddd
01FC:2D70 cmp      word ptr [0x47f0], 0
01FC:2D75 jne      0x2ddd
01FC:2D77 mov      ax, 0x258
01FC:2D7A push     ax
01FC:2D7B lcall    0x1761, 0x143b
01FC:2D80 cmp      ax, 0xd
01FC:2D83 jne      0x2d93
01FC:2D85 mov      ax, 0x37
01FC:2D88 push     ax
01FC:2D89 mov      al, 1
01FC:2D8B push     ax
01FC:2D8C lcall    0xbb1, 0x265
01FC:2D91 jmp      0x2ddd
01FC:2D93 cmp      ax, 0x89
01FC:2D96 jne      0x2da6
01FC:2D98 mov      ax, 0x38
01FC:2D9B push     ax
01FC:2D9C mov      al, 1
01FC:2D9E push     ax
01FC:2D9F lcall    0xbb1, 0x265
01FC:2DA4 jmp      0x2ddd
01FC:2DA6 cmp      ax, 0xfc
01FC:2DA9 jne      0x2db9
01FC:2DAB mov      ax, 0x39
01FC:2DAE push     ax
01FC:2DAF mov      al, 1
01FC:2DB1 push     ax
01FC:2DB2 lcall    0xbb1, 0x265
01FC:2DB7 jmp      0x2ddd
01FC:2DB9 cmp      ax, 0x173
01FC:2DBC jne      0x2dcc
01FC:2DBE mov      ax, 0x3a
01FC:2DC1 push     ax
01FC:2DC2 mov      al, 1
01FC:2DC4 push     ax
01FC:2DC5 lcall    0xbb1, 0x265
01FC:2DCA jmp      0x2ddd
01FC:2DCC cmp      ax, 0x1f3
01FC:2DCF jne      0x2ddd
01FC:2DD1 mov      ax, 0x3b
01FC:2DD4 push     ax
01FC:2DD5 mov      al, 1
01FC:2DD7 push     ax
01FC:2DD8 lcall    0xbb1, 0x265
01FC:2DDD mov      al, byte ptr [0xe335]
01FC:2DE0 cmp      al, byte ptr [0xe334]
01FC:2DE4 je       0x2ddd
01FC:2DE6 mov      al, byte ptr [0xe334]
01FC:2DE9 mov      byte ptr [0xe335], al
01FC:2DEC cmp      byte ptr [0xe336], 0x3f
01FC:2DF1 jne      0x2dfa
01FC:2DF3 mov      byte ptr [0xe336], 0
01FC:2DF8 jmp      0x2dfe
01FC:2DFA inc      byte ptr [0xe336]
01FC:2DFE jmp      0x1e62
01FC:2E01 mov      di, 0xdfca
01FC:2E04 push     ds
01FC:2E05 push     di
01FC:2E06 mov      di, 0xdcca
01FC:2E09 push     ds
01FC:2E0A push     di
01FC:2E0B mov      ax, 0x270
01FC:2E0E push     ax
01FC:2E0F lcall    0x1761, 0x1569
01FC:2E14 cmp      byte ptr [0xccf4], 0
01FC:2E19 jne      0x2e52
01FC:2E1B lcall    0x51a, 0x24bf
01FC:2E20 push     ax
01FC:2E21 lcall    0xef4, 0x12c
01FC:2E26 mov      al, 0
01FC:2E28 push     ax
01FC:2E29 lea      di, [bp - 2]
01FC:2E2C push     ss
01FC:2E2D push     di
01FC:2E2E mov      di, 0x1ba7
01FC:2E31 push     cs
01FC:2E32 push     di
01FC:2E33 lcall    0x1761, 0xc7c
01FC:2E38 lcall    0x51a, 0x1102
01FC:2E3D mov      byte ptr [0x1b7c], 9
01FC:2E42 lcall    0x51a, 0x2450
01FC:2E47 mov      ax, 0x270
01FC:2E4A push     ax
01FC:2E4B lcall    0x1627, 0xcb
01FC:2E50 jmp      0x2e5b
01FC:2E52 mov      ax, 0x300
01FC:2E55 push     ax
01FC:2E56 lcall    0x1627, 0xcb
01FC:2E5B mov      sp, bp
01FC:2E5D pop      bp
01FC:2E5E retf     
