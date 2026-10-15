
; compiler prologue 0226:0000
0226:0000 push     bp
0226:0001 mov      bp, sp
0226:0003 mov      ax, 4
0226:0006 lcall    0x1761, 0x530
0226:000B sub      sp, 4
0226:000E mov      ax, 0x140
0226:0011 mul      word ptr [bp + 6]
0226:0014 add      ax, word ptr [bp + 8]
0226:0017 mov      word ptr [bp - 4], ax
0226:001A xor      ax, ax
0226:001C mov      word ptr [0xcad4], ax
0226:001F jmp      0x25
0226:0021 inc      word ptr [0xcad4]
0226:0025 xor      ax, ax
0226:0027 mov      word ptr [0xcad6], ax
0226:002A jmp      0x30
0226:002C inc      word ptr [0xcad6]
0226:0030 mov      ax, 0xa000
0226:0033 push     ax
0226:0034 mov      ax, 0x140
0226:0037 mul      word ptr [0xcad4]
0226:003B add      ax, word ptr [bp - 4]
0226:003E add      ax, word ptr [0xcad6]
0226:0042 mov      di, ax
0226:0044 pop      es
0226:0045 mov      al, byte ptr es:[di]
0226:0048 cmp      al, 0xf0
0226:004A jb       0x7e
0226:004C cmp      al, 0xf1
0226:004E ja       0x7e
0226:0050 mov      ax, 0xa000
0226:0053 push     ax
0226:0054 mov      ax, 0x140
0226:0057 mul      word ptr [0xcad4]
0226:005B add      ax, word ptr [bp - 4]
0226:005E add      ax, word ptr [0xcad6]
0226:0062 mov      di, ax
0226:0064 pop      es
0226:0065 mov      bl, byte ptr es:[di]
0226:0068 mov      cx, word ptr [0xcad6]
0226:006C mov      ax, 0x64
0226:006F mul      word ptr [0xcad4]
0226:0073 mov      di, ax
0226:0075 add      di, cx
0226:0077 mov      byte ptr [di + 0x1b9a], bl
0226:007B jmp      0xfe
0226:007E mov      bx, word ptr [0xcad6]
0226:0082 mov      ax, 0x13
0226:0085 mul      word ptr [0xcad4]
0226:0089 mov      cx, ax
0226:008B mov      al, byte ptr [bp + 0xa]
0226:008E xor      ah, ah
0226:0090 mov      dx, 0x227
0226:0093 mul      dx
0226:0095 les      di, ptr [0xbad4]
0226:0099 add      di, ax
0226:009B add      di, cx
0226:009D add      di, bx
0226:009F mov      al, byte ptr es:[di + 0x227]
0226:00A4 mov      byte ptr [bp - 1], al
0226:00A7 cmp      byte ptr [bp - 1], 0
0226:00AB jne      0xc7
0226:00AD mov      ax, 0x140
0226:00B0 mul      word ptr [0xcad4]
0226:00B4 add      ax, word ptr [bp - 4]
0226:00B7 add      ax, word ptr [0xcad6]
0226:00BB les      di, ptr [0xbac0]
0226:00BF add      di, ax
0226:00C1 mov      al, byte ptr es:[di]
0226:00C4 mov      byte ptr [bp - 1], al
0226:00C7 cmp      byte ptr [bp - 1], 1
0226:00CB jne      0xe8
0226:00CD mov      ax, 0x140
0226:00D0 mul      word ptr [0xcad4]
0226:00D4 add      ax, word ptr [bp - 4]
0226:00D7 add      ax, word ptr [0xcad6]
0226:00DB inc      ax
0226:00DC les      di, ptr [0xbac0]
0226:00E0 add      di, ax
0226:00E2 mov      al, byte ptr es:[di]
0226:00E5 mov      byte ptr [bp - 1], al
0226:00E8 mov      bl, byte ptr [bp - 1]
0226:00EB mov      cx, word ptr [0xcad6]
0226:00EF mov      ax, 0x64
0226:00F2 mul      word ptr [0xcad4]
0226:00F6 mov      di, ax
0226:00F8 add      di, cx
0226:00FA mov      byte ptr [di + 0x1b9a], bl
0226:00FE cmp      word ptr [0xcad6], 0x12
0226:0103 je       0x108
0226:0105 jmp      0x2c
0226:0108 cmp      word ptr [0xcad4], 0x1c
0226:010D je       0x112
0226:010F jmp      0x21
0226:0112 mov      ax, 0x140
0226:0115 mul      word ptr [bp + 6]
0226:0118 add      ax, word ptr [bp + 8]
0226:011B mov      word ptr [bp - 4], ax
0226:011E xor      ax, ax
0226:0120 mov      word ptr [0xcad4], ax
0226:0123 jmp      0x129
0226:0125 inc      word ptr [0xcad4]
0226:0129 mov      ax, 0x64
0226:012C mul      word ptr [0xcad4]
0226:0130 mov      di, ax
0226:0132 add      di, 0x1b9a
0226:0136 push     ds
0226:0137 push     di
0226:0138 mov      ax, 0xa000
0226:013B push     ax
0226:013C mov      ax, 0x140
0226:013F mul      word ptr [0xcad4]
0226:0143 add      ax, word ptr [bp - 4]
0226:0146 mov      di, ax
0226:0148 pop      es
0226:0149 push     es
0226:014A push     di
0226:014B mov      ax, 0x13
0226:014E push     ax
0226:014F lcall    0x1761, 0x1569
0226:0154 cmp      word ptr [0xcad4], 0x1c
0226:0159 jne      0x125
0226:015B mov      sp, bp
0226:015D pop      bp
0226:015E retf     6

; compiler prologue 0226:0161
0226:0161 push     bp
0226:0162 mov      bp, sp
0226:0164 mov      ax, 2
0226:0167 lcall    0x1761, 0x530
0226:016C sub      sp, 2
0226:016F mov      al, byte ptr [0xe334]
0226:0172 mov      byte ptr [0xe335], al
0226:0175 mov      byte ptr [0xe336], 0
0226:017A mov      al, byte ptr [0xe336]
0226:017D xor      ah, ah
0226:017F inc      ax
0226:0180 cdq      
0226:0181 mov      cx, 0x10
0226:0184 idiv     cx
0226:0186 xchg     dx, ax
0226:0187 or       ax, ax
0226:0189 jne      0x1d1
0226:018B mov      al, byte ptr [0xc2bc]
0226:018E cmp      al, byte ptr [0xc2bd]
0226:0192 jbe      0x19f
0226:0194 mov      byte ptr [0xcadc], 0
0226:0199 mov      al, byte ptr [0xc2bc]
0226:019C mov      byte ptr [0xc2bd], al
0226:019F cmp      byte ptr [0xcadc], 0
0226:01A4 je       0x1d1
0226:01A6 mov      al, byte ptr [0xc2bc]
0226:01A9 xor      ah, ah
0226:01AB mov      dx, 0x14
0226:01AE mul      dx
0226:01B0 mov      di, ax
0226:01B2 mov      al, byte ptr [di - 0x4522]
0226:01B6 push     ax
0226:01B7 mov      al, byte ptr [0xc2bc]
0226:01BA xor      ah, ah
0226:01BC mov      dx, 0x14
0226:01BF mul      dx
0226:01C1 mov      di, ax
0226:01C3 mov      al, byte ptr [di - 0x4521]
0226:01C7 push     ax
0226:01C8 lcall    0xf1b, 0x6438
0226:01CD inc      byte ptr [0xc2bc]
0226:01D1 mov      al, byte ptr [0xe336]
0226:01D4 xor      ah, ah
0226:01D6 add      ax, 0xd
0226:01D9 cdq      
0226:01DA mov      cx, 0x18
0226:01DD idiv     cx
0226:01DF xchg     dx, ax
0226:01E0 or       ax, ax
0226:01E2 je       0x1e7
0226:01E4 jmp      0x37b
0226:01E7 mov      ax, 0xa
0226:01EA push     ax
0226:01EB lcall    0x1761, 0x143b
0226:01F0 mov      byte ptr [0xccef], al
0226:01F3 mov      al, byte ptr [0xccef]
0226:01F6 cmp      al, byte ptr [0xcae0]
0226:01FA je       0x1e7
0226:01FC mov      al, byte ptr [0xccef]
0226:01FF mov      byte ptr [0xcae0], al
0226:0202 mov      al, byte ptr [0xcae0]
0226:0205 push     ax
0226:0206 mov      ax, 0x9d
0226:0209 push     ax
0226:020A mov      ax, 0xc
0226:020D push     ax
0226:020E push     cs
0226:020F call     0
0226:0212 mov      ax, 3
0226:0215 push     ax
0226:0216 lcall    0x1761, 0x143b
0226:021B mov      byte ptr [0xccef], al
0226:021E mov      al, byte ptr [0xccef]
0226:0221 cmp      al, 0
0226:0223 jne      0x22b
0226:0225 mov      byte ptr [bp - 1], 0xfe
0226:0229 jmp      0x23d
0226:022B cmp      al, 1
0226:022D jne      0x235
0226:022F mov      byte ptr [bp - 1], 0xff
0226:0233 jmp      0x23d
0226:0235 cmp      al, 2
0226:0237 jne      0x23d
0226:0239 mov      byte ptr [bp - 1], 0
0226:023D mov      word ptr [0xcad4], 1
0226:0243 jmp      0x249
0226:0245 inc      word ptr [0xcad4]
0226:0249 mov      word ptr [0xcad6], 1
0226:024F jmp      0x255
0226:0251 inc      word ptr [0xcad6]
0226:0255 mov      al, byte ptr [bp - 1]
0226:0258 cwde     
0226:0259 mov      dx, ax
0226:025B mov      ax, word ptr [0xcad6]
0226:025E mov      di, word ptr [0xcad4]
0226:0262 mov      si, di
0226:0264 shl      di, 1
0226:0266 add      di, si
0226:0268 add      di, ax
0226:026A mov      al, byte ptr [di - 0x2337]
0226:026E xor      ah, ah
0226:0270 add      ax, dx
0226:0272 cmp      ax, 1
0226:0275 jge      0x28d
0226:0277 mov      ax, word ptr [0xcad6]
0226:027A mov      di, word ptr [0xcad4]
0226:027E mov      si, di
0226:0280 shl      di, 1
0226:0282 add      di, si
0226:0284 add      di, ax
0226:0286 mov      byte ptr [di - 0x2037], 0
0226:028B jmp      0x2bf
0226:028D mov      al, byte ptr [bp - 1]
0226:0290 cwde     
0226:0291 mov      dx, ax
0226:0293 mov      ax, word ptr [0xcad6]
0226:0296 mov      di, word ptr [0xcad4]
0226:029A mov      si, di
0226:029C shl      di, 1
0226:029E add      di, si
0226:02A0 add      di, ax
0226:02A2 mov      al, byte ptr [di - 0x2337]
0226:02A6 xor      ah, ah
0226:02A8 add      ax, dx
0226:02AA mov      dl, al
0226:02AC mov      ax, word ptr [0xcad6]
0226:02AF mov      di, word ptr [0xcad4]
0226:02B3 mov      si, di
0226:02B5 shl      di, 1
0226:02B7 add      di, si
0226:02B9 add      di, ax
0226:02BB mov      byte ptr [di - 0x2037], dl
0226:02BF cmp      word ptr [0xcad6], 3
0226:02C4 jne      0x251
0226:02C6 cmp      word ptr [0xcad4], 0xb7
0226:02CC je       0x2d1
0226:02CE jmp      0x245
0226:02D1 mov      word ptr [0xcad4], 0xc0
0226:02D7 jmp      0x2dd
0226:02D9 inc      word ptr [0xcad4]
0226:02DD mov      word ptr [0xcad6], 1
0226:02E3 jmp      0x2e9
0226:02E5 inc      word ptr [0xcad6]
0226:02E9 mov      al, byte ptr [bp - 1]
0226:02EC cwde     
0226:02ED mov      dx, ax
0226:02EF mov      ax, word ptr [0xcad6]
0226:02F2 mov      di, word ptr [0xcad4]
0226:02F6 mov      si, di
0226:02F8 shl      di, 1
0226:02FA add      di, si
0226:02FC add      di, ax
0226:02FE mov      al, byte ptr [di - 0x2337]
0226:0302 xor      ah, ah
0226:0304 add      ax, dx
0226:0306 cmp      ax, 1
0226:0309 jge      0x321
0226:030B mov      ax, word ptr [0xcad6]
0226:030E mov      di, word ptr [0xcad4]
0226:0312 mov      si, di
0226:0314 shl      di, 1
0226:0316 add      di, si
0226:0318 add      di, ax
0226:031A mov      byte ptr [di - 0x2037], 0
0226:031F jmp      0x353
0226:0321 mov      al, byte ptr [bp - 1]
0226:0324 cwde     
0226:0325 mov      dx, ax
0226:0327 mov      ax, word ptr [0xcad6]
0226:032A mov      di, word ptr [0xcad4]
0226:032E mov      si, di
0226:0330 shl      di, 1
0226:0332 add      di, si
0226:0334 add      di, ax
0226:0336 mov      al, byte ptr [di - 0x2337]
0226:033A xor      ah, ah
0226:033C add      ax, dx
0226:033E mov      dl, al
0226:0340 mov      ax, word ptr [0xcad6]
0226:0343 mov      di, word ptr [0xcad4]
0226:0347 mov      si, di
0226:0349 shl      di, 1
0226:034B add      di, si
0226:034D add      di, ax
0226:034F mov      byte ptr [di - 0x2037], dl
0226:0353 cmp      word ptr [0xcad6], 3
0226:0358 jne      0x2e5
0226:035A cmp      word ptr [0xcad4], 0xcf
0226:0360 je       0x365
0226:0362 jmp      0x2d9
0226:0365 mov      al, 1
0226:0367 push     ax
0226:0368 mov      al, 0xb7
0226:036A push     ax
0226:036B lcall    0x1627, 0x115
0226:0370 mov      al, 0xc0
0226:0372 push     ax
0226:0373 mov      al, 0xcf
0226:0375 push     ax
0226:0376 lcall    0x1627, 0x115
0226:037B mov      al, byte ptr [0xe335]
0226:037E cmp      al, byte ptr [0xe334]
0226:0382 je       0x37b
0226:0384 mov      al, byte ptr [0xe334]
0226:0387 mov      byte ptr [0xe335], al
0226:038A cmp      byte ptr [0xe336], 0x3f
0226:038F jne      0x398
0226:0391 mov      byte ptr [0xe336], 0
0226:0396 jmp      0x39c
0226:0398 inc      byte ptr [0xe336]
0226:039C cmp      byte ptr [0xcadc], 0
0226:03A1 je       0x3a6
0226:03A3 jmp      0x17a
0226:03A6 mov      sp, bp
0226:03A8 pop      bp
0226:03A9 retf     

; compiler prologue 0226:03AA
0226:03AA push     bp
0226:03AB mov      bp, sp
0226:03AD xor      ax, ax
0226:03AF lcall    0x1761, 0x530
0226:03B4 mov      word ptr [0x1b02], 0xc9
0226:03BA mov      word ptr [0x1b04], 0
0226:03C0 mov      word ptr [0x1b06], 2
0226:03C6 mov      word ptr [0x1b08], 0
0226:03CC mov      byte ptr [0x1b3e], 1
0226:03D1 mov      byte ptr [0x1b3f], 1
0226:03D6 lcall    0x51a, 0x1fa
0226:03DB pop      bp
0226:03DC retf     

; compiler prologue 0226:03DD
0226:03DD push     bp
0226:03DE mov      bp, sp
0226:03E0 xor      ax, ax
0226:03E2 lcall    0x1761, 0x530
0226:03E7 mov      word ptr [0xbada], 0xd1
0226:03ED mov      word ptr [0xbadc], 0x50
0226:03F3 mov      byte ptr [0xbade], 3
0226:03F8 mov      byte ptr [0xbadf], 0
0226:03FD mov      byte ptr [0xbae0], 1
0226:0402 mov      word ptr [0xbae1], 0x1e
0226:0408 mov      word ptr [0xbae3], 0x32
0226:040E mov      byte ptr [0xbae5], 1
0226:0413 xor      ax, ax
0226:0415 mov      word ptr [0xbae6], ax
0226:0418 mov      byte ptr [0xbae8], 1
0226:041D xor      ax, ax
0226:041F mov      word ptr [0xbae9], ax
0226:0422 mov      byte ptr [0xbaeb], 0x32
0226:0427 mov      byte ptr [0xc2bd], 0
0226:042C les      di, ptr [0xbac4]
0226:0430 mov      al, byte ptr es:[di + 0x64d1]
0226:0435 xor      ah, ah
0226:0437 mov      di, ax
0226:0439 mov      si, di
0226:043B shl      di, 1
0226:043D shl      di, 1
0226:043F add      di, si
0226:0441 mov      byte ptr [di - 0x3a38], 1
0226:0446 mov      ax, 0xd1
0226:0449 push     ax
0226:044A mov      ax, 0x50
0226:044D push     ax
0226:044E mov      ax, 0xd1
0226:0451 push     ax
0226:0452 mov      ax, 0x68
0226:0455 push     ax
0226:0456 push     cs
0226:0457 call     0xca4
0226:045A les      di, ptr [0xbac4]
0226:045E mov      al, byte ptr es:[di + 0x64d1]
0226:0463 xor      ah, ah
0226:0465 mov      di, ax
0226:0467 mov      si, di
0226:0469 shl      di, 1
0226:046B shl      di, 1
0226:046D add      di, si
0226:046F mov      byte ptr [di - 0x3a38], 0
0226:0474 mov      al, byte ptr [0xc2bd]
0226:0477 xor      ah, ah
0226:0479 mov      dx, 0x14
0226:047C mul      dx
0226:047E mov      di, ax
0226:0480 mov      byte ptr [di - 0x4521], 0
0226:0485 mov      byte ptr [0xc2bc], 1
0226:048A mov      byte ptr [0xcadc], 1
0226:048F push     cs
0226:0490 call     0x161
0226:0493 pop      bp
0226:0494 retf     

; compiler prologue 0226:0495
0226:0495 push     bp
0226:0496 mov      bp, sp
0226:0498 xor      ax, ax
0226:049A lcall    0x1761, 0x530
0226:049F mov      word ptr [0xbada], 0x139
0226:04A5 mov      word ptr [0xbadc], 0x6c
0226:04AB mov      byte ptr [0xbade], 4
0226:04B0 mov      byte ptr [0xbadf], 0
0226:04B5 mov      byte ptr [0xbae0], 1
0226:04BA mov      word ptr [0xbae1], 0x1e
0226:04C0 mov      word ptr [0xbae3], 0x32
0226:04C6 mov      byte ptr [0xbae5], 1
0226:04CB xor      ax, ax
0226:04CD mov      word ptr [0xbae6], ax
0226:04D0 mov      byte ptr [0xbae8], 1
0226:04D5 xor      ax, ax
0226:04D7 mov      word ptr [0xbae9], ax
0226:04DA mov      byte ptr [0xbaeb], 0x32
0226:04DF mov      byte ptr [0xc2bd], 0
0226:04E4 les      di, ptr [0xbac4]
0226:04E8 mov      al, byte ptr es:[di - 0x77c7]
0226:04ED xor      ah, ah
0226:04EF mov      di, ax
0226:04F1 mov      si, di
0226:04F3 shl      di, 1
0226:04F5 shl      di, 1
0226:04F7 add      di, si
0226:04F9 mov      byte ptr [di - 0x3a38], 1
0226:04FE mov      ax, 0x139
0226:0501 push     ax
0226:0502 mov      ax, 0x6c
0226:0505 push     ax
0226:0506 mov      ax, 0xf3
0226:0509 push     ax
0226:050A mov      ax, 0x6c
0226:050D push     ax
0226:050E push     cs
0226:050F call     0xca4
0226:0512 les      di, ptr [0xbac4]
0226:0516 mov      al, byte ptr es:[di - 0x77c7]
0226:051B xor      ah, ah
0226:051D mov      di, ax
0226:051F mov      si, di
0226:0521 shl      di, 1
0226:0523 shl      di, 1
0226:0525 add      di, si
0226:0527 mov      byte ptr [di - 0x3a38], 0
0226:052C mov      al, byte ptr [0xc2bd]
0226:052F xor      ah, ah
0226:0531 mov      dx, 0x14
0226:0534 mul      dx
0226:0536 mov      di, ax
0226:0538 mov      byte ptr [di - 0x4521], 0
0226:053D mov      byte ptr [0xc2bc], 1
0226:0542 mov      byte ptr [0xcadc], 1
0226:0547 push     cs
0226:0548 call     0x161
0226:054B pop      bp
0226:054C retf     

; compiler prologue 0226:054D
0226:054D push     bp
0226:054E mov      bp, sp
0226:0550 mov      ax, 2
0226:0553 lcall    0x1761, 0x530
0226:0558 sub      sp, 2
0226:055B mov      byte ptr [0xc2bc], 0
0226:0560 mov      byte ptr [0xc2be], 1
0226:0565 xor      ax, ax
0226:0567 mov      word ptr [0xcad8], ax
0226:056A mov      al, byte ptr [0xe336]
0226:056D xor      ah, ah
0226:056F inc      ax
0226:0570 cdq      
0226:0571 mov      cx, 0x10
0226:0574 idiv     cx
0226:0576 xchg     dx, ax
0226:0577 or       ax, ax
0226:0579 jne      0x5f5
0226:057B mov      word ptr [0xbada], 0xa0
0226:0581 mov      word ptr [0xbadc], 0x8f
0226:0587 mov      byte ptr [0xbade], 1
0226:058C cmp      word ptr [0xcad8], 9
0226:0591 jne      0x598
0226:0593 mov      byte ptr [0xc2be], 0
0226:0598 mov      al, byte ptr [0xc2be]
0226:059B mov      byte ptr [0xbadf], al
0226:059E cmp      byte ptr [0xc2be], 6
0226:05A3 jne      0x5ac
0226:05A5 mov      byte ptr [0xc2be], 1
0226:05AA jmp      0x5b0
0226:05AC inc      byte ptr [0xc2be]
0226:05B0 mov      byte ptr [0xbae0], 1
0226:05B5 mov      word ptr [0xbae1], 0x1e
0226:05BB mov      ax, word ptr [0xcad8]
0226:05BE mov      si, ax
0226:05C0 shl      ax, 1
0226:05C2 add      ax, si
0226:05C4 add      ax, 0x17
0226:05C7 mov      word ptr [0xbae3], ax
0226:05CA mov      byte ptr [0xbae5], 1
0226:05CF xor      ax, ax
0226:05D1 mov      word ptr [0xbae6], ax
0226:05D4 mov      byte ptr [0xbae8], 1
0226:05D9 mov      word ptr [0xbae9], 3
0226:05DF mov      byte ptr [0xbaeb], 0x32
0226:05E4 mov      al, byte ptr [0xbade]
0226:05E7 push     ax
0226:05E8 mov      al, byte ptr [0xbadf]
0226:05EB push     ax
0226:05EC lcall    0xf1b, 0x6438
0226:05F1 inc      word ptr [0xcad8]
0226:05F5 mov      al, byte ptr [0xe336]
0226:05F8 xor      ah, ah
0226:05FA add      ax, 0xd
0226:05FD cdq      
0226:05FE mov      cx, 0x18
0226:0601 idiv     cx
0226:0603 xchg     dx, ax
0226:0604 or       ax, ax
0226:0606 je       0x60b
0226:0608 jmp      0x79f
0226:060B mov      ax, 0xa
0226:060E push     ax
0226:060F lcall    0x1761, 0x143b
0226:0614 mov      byte ptr [0xccef], al
0226:0617 mov      al, byte ptr [0xccef]
0226:061A cmp      al, byte ptr [0xcae0]
0226:061E je       0x60b
0226:0620 mov      al, byte ptr [0xccef]
0226:0623 mov      byte ptr [0xcae0], al
0226:0626 mov      al, byte ptr [0xcae0]
0226:0629 push     ax
0226:062A mov      ax, 0x9d
0226:062D push     ax
0226:062E mov      ax, 0xc
0226:0631 push     ax
0226:0632 push     cs
0226:0633 call     0
0226:0636 mov      ax, 3
0226:0639 push     ax
0226:063A lcall    0x1761, 0x143b
0226:063F mov      byte ptr [0xccef], al
0226:0642 mov      al, byte ptr [0xccef]
0226:0645 cmp      al, 0
0226:0647 jne      0x64f
0226:0649 mov      byte ptr [bp - 1], 0xfe
0226:064D jmp      0x661
0226:064F cmp      al, 1
0226:0651 jne      0x659
0226:0653 mov      byte ptr [bp - 1], 0xff
0226:0657 jmp      0x661
0226:0659 cmp      al, 2
0226:065B jne      0x661
0226:065D mov      byte ptr [bp - 1], 0
0226:0661 mov      word ptr [0xcad4], 1
0226:0667 jmp      0x66d
0226:0669 inc      word ptr [0xcad4]
0226:066D mov      word ptr [0xcad6], 1
0226:0673 jmp      0x679
0226:0675 inc      word ptr [0xcad6]
0226:0679 mov      al, byte ptr [bp - 1]
0226:067C cwde     
0226:067D mov      dx, ax
0226:067F mov      ax, word ptr [0xcad6]
0226:0682 mov      di, word ptr [0xcad4]
0226:0686 mov      si, di
0226:0688 shl      di, 1
0226:068A add      di, si
0226:068C add      di, ax
0226:068E mov      al, byte ptr [di - 0x2337]
0226:0692 xor      ah, ah
0226:0694 add      ax, dx
0226:0696 cmp      ax, 1
0226:0699 jge      0x6b1
0226:069B mov      ax, word ptr [0xcad6]
0226:069E mov      di, word ptr [0xcad4]
0226:06A2 mov      si, di
0226:06A4 shl      di, 1
0226:06A6 add      di, si
0226:06A8 add      di, ax
0226:06AA mov      byte ptr [di - 0x2037], 0
0226:06AF jmp      0x6e3
0226:06B1 mov      al, byte ptr [bp - 1]
0226:06B4 cwde     
0226:06B5 mov      dx, ax
0226:06B7 mov      ax, word ptr [0xcad6]
0226:06BA mov      di, word ptr [0xcad4]
0226:06BE mov      si, di
0226:06C0 shl      di, 1
0226:06C2 add      di, si
0226:06C4 add      di, ax
0226:06C6 mov      al, byte ptr [di - 0x2337]
0226:06CA xor      ah, ah
0226:06CC add      ax, dx
0226:06CE mov      dl, al
0226:06D0 mov      ax, word ptr [0xcad6]
0226:06D3 mov      di, word ptr [0xcad4]
0226:06D7 mov      si, di
0226:06D9 shl      di, 1
0226:06DB add      di, si
0226:06DD add      di, ax
0226:06DF mov      byte ptr [di - 0x2037], dl
0226:06E3 cmp      word ptr [0xcad6], 3
0226:06E8 jne      0x675
0226:06EA cmp      word ptr [0xcad4], 0xb7
0226:06F0 je       0x6f5
0226:06F2 jmp      0x669
0226:06F5 mov      word ptr [0xcad4], 0xc0
0226:06FB jmp      0x701
0226:06FD inc      word ptr [0xcad4]
0226:0701 mov      word ptr [0xcad6], 1
0226:0707 jmp      0x70d
0226:0709 inc      word ptr [0xcad6]
0226:070D mov      al, byte ptr [bp - 1]
0226:0710 cwde     
0226:0711 mov      dx, ax
0226:0713 mov      ax, word ptr [0xcad6]
0226:0716 mov      di, word ptr [0xcad4]
0226:071A mov      si, di
0226:071C shl      di, 1
0226:071E add      di, si
0226:0720 add      di, ax
0226:0722 mov      al, byte ptr [di - 0x2337]
0226:0726 xor      ah, ah
0226:0728 add      ax, dx
0226:072A cmp      ax, 1
0226:072D jge      0x745
0226:072F mov      ax, word ptr [0xcad6]
0226:0732 mov      di, word ptr [0xcad4]
0226:0736 mov      si, di
0226:0738 shl      di, 1
0226:073A add      di, si
0226:073C add      di, ax
0226:073E mov      byte ptr [di - 0x2037], 0
0226:0743 jmp      0x777
0226:0745 mov      al, byte ptr [bp - 1]
0226:0748 cwde     
0226:0749 mov      dx, ax
0226:074B mov      ax, word ptr [0xcad6]
0226:074E mov      di, word ptr [0xcad4]
0226:0752 mov      si, di
0226:0754 shl      di, 1
0226:0756 add      di, si
0226:0758 add      di, ax
0226:075A mov      al, byte ptr [di - 0x2337]
0226:075E xor      ah, ah
0226:0760 add      ax, dx
0226:0762 mov      dl, al
0226:0764 mov      ax, word ptr [0xcad6]
0226:0767 mov      di, word ptr [0xcad4]
0226:076B mov      si, di
0226:076D shl      di, 1
0226:076F add      di, si
0226:0771 add      di, ax
0226:0773 mov      byte ptr [di - 0x2037], dl
0226:0777 cmp      word ptr [0xcad6], 3
0226:077C jne      0x709
0226:077E cmp      word ptr [0xcad4], 0xcf
0226:0784 je       0x789
0226:0786 jmp      0x6fd
0226:0789 mov      al, 1
0226:078B push     ax
0226:078C mov      al, 0xb7
0226:078E push     ax
0226:078F lcall    0x1627, 0x115
0226:0794 mov      al, 0xc0
0226:0796 push     ax
0226:0797 mov      al, 0xcf
0226:0799 push     ax
0226:079A lcall    0x1627, 0x115
0226:079F mov      al, byte ptr [0xe335]
0226:07A2 cmp      al, byte ptr [0xe334]
0226:07A6 je       0x79f
0226:07A8 mov      al, byte ptr [0xe334]
0226:07AB mov      byte ptr [0xe335], al
0226:07AE cmp      byte ptr [0xe336], 0x3f
0226:07B3 jne      0x7bc
0226:07B5 mov      byte ptr [0xe336], 0
0226:07BA jmp      0x7c0
0226:07BC inc      byte ptr [0xe336]
0226:07C0 cmp      word ptr [0xcad8], 0xa
0226:07C5 je       0x7ca
0226:07C7 jmp      0x56a
0226:07CA mov      byte ptr [0xc2bd], 1
0226:07CF mov      byte ptr [0xc2bc], 1
0226:07D4 mov      sp, bp
0226:07D6 pop      bp
0226:07D7 retf     

; compiler prologue 0226:07D8
0226:07D8 push     bp
0226:07D9 mov      bp, sp
0226:07DB xor      ax, ax
0226:07DD lcall    0x1761, 0x530
0226:07E2 dec      byte ptr [0xc2bd]
0226:07E6 les      di, ptr [0xbac4]
0226:07EA mov      al, byte ptr es:[di + 0x64d1]
0226:07EF xor      ah, ah
0226:07F1 mov      di, ax
0226:07F3 mov      si, di
0226:07F5 shl      di, 1
0226:07F7 shl      di, 1
0226:07F9 add      di, si
0226:07FB mov      byte ptr [di - 0x3a38], 1
0226:0800 mov      ax, 0xd1
0226:0803 push     ax
0226:0804 mov      ax, 0x5e
0226:0807 push     ax
0226:0808 mov      ax, 0xd1
0226:080B push     ax
0226:080C mov      ax, 0x50
0226:080F push     ax
0226:0810 push     cs
0226:0811 call     0xca4
0226:0814 mov      byte ptr [0xc2bc], 1
0226:0819 mov      byte ptr [0xcadc], 1
0226:081E push     cs
0226:081F call     0x161
0226:0822 mov      al, byte ptr [0xccda]
0226:0825 xor      ah, ah
0226:0827 mov      di, ax
0226:0829 mov      si, di
0226:082B shl      di, 1
0226:082D shl      di, 1
0226:082F add      di, si
0226:0831 mov      al, byte ptr [di + 0x1401]
0226:0835 mov      byte ptr [0xccda], al
0226:0838 mov      al, byte ptr [0xccda]
0226:083B xor      ah, ah
0226:083D mov      di, ax
0226:083F mov      si, di
0226:0841 shl      di, 1
0226:0843 shl      di, 1
0226:0845 add      di, si
0226:0847 mov      al, byte ptr [di + 0x1405]
0226:084B xor      ah, ah
0226:084D mov      dx, 0xa
0226:0850 mul      dx
0226:0852 add      ax, 0x1f6
0226:0855 mov      word ptr [0x1b84], ax
0226:0858 pop      bp
0226:0859 retf     

; compiler prologue 0226:085A
0226:085A push     bp
0226:085B mov      bp, sp
0226:085D xor      ax, ax
0226:085F lcall    0x1761, 0x530
0226:0864 dec      byte ptr [0xc2bd]
0226:0868 les      di, ptr [0xbac4]
0226:086C mov      al, byte ptr es:[di - 0x77c7]
0226:0871 xor      ah, ah
0226:0873 mov      di, ax
0226:0875 mov      si, di
0226:0877 shl      di, 1
0226:0879 shl      di, 1
0226:087B add      di, si
0226:087D mov      byte ptr [di - 0x3a38], 1
0226:0882 mov      ax, 0xfd
0226:0885 push     ax
0226:0886 mov      ax, 0x6c
0226:0889 push     ax
0226:088A mov      ax, 0x139
0226:088D push     ax
0226:088E mov      ax, 0x6c
0226:0891 push     ax
0226:0892 push     cs
0226:0893 call     0xca4
0226:0896 mov      byte ptr [0xc2bc], 1
0226:089B mov      byte ptr [0xcadc], 1
0226:08A0 push     cs
0226:08A1 call     0x161
0226:08A4 mov      al, byte ptr [0xccda]
0226:08A7 xor      ah, ah
0226:08A9 mov      di, ax
0226:08AB mov      si, di
0226:08AD shl      di, 1
0226:08AF shl      di, 1
0226:08B1 add      di, si
0226:08B3 mov      al, byte ptr [di + 0x1402]
0226:08B7 mov      byte ptr [0xccda], al
0226:08BA mov      al, byte ptr [0xccda]
0226:08BD xor      ah, ah
0226:08BF mov      di, ax
0226:08C1 mov      si, di
0226:08C3 shl      di, 1
0226:08C5 shl      di, 1
0226:08C7 add      di, si
0226:08C9 mov      al, byte ptr [di + 0x1405]
0226:08CD xor      ah, ah
0226:08CF mov      dx, 0xa
0226:08D2 mul      dx
0226:08D4 add      ax, 0x1f7
0226:08D7 mov      word ptr [0x1b84], ax
0226:08DA pop      bp
0226:08DB retf     

; compiler prologue 0226:08DC
0226:08DC push     bp
0226:08DD mov      bp, sp
0226:08DF mov      ax, 2
0226:08E2 lcall    0x1761, 0x530
0226:08E7 sub      sp, 2
0226:08EA cmp      byte ptr [0xc2be], 6
0226:08EF jbe      0x8f6
0226:08F1 mov      byte ptr [0xc2be], 1
0226:08F6 mov      byte ptr [0xc2bc], 0
0226:08FB mov      word ptr [0xcad8], 0xa
0226:0901 mov      al, byte ptr [0xe336]
0226:0904 xor      ah, ah
0226:0906 inc      ax
0226:0907 cdq      
0226:0908 mov      cx, 0x10
0226:090B idiv     cx
0226:090D xchg     dx, ax
0226:090E or       ax, ax
0226:0910 jne      0x981
0226:0912 mov      word ptr [0xbada], 0xa0
0226:0918 mov      word ptr [0xbadc], 0x8f
0226:091E mov      byte ptr [0xbade], 3
0226:0923 mov      al, byte ptr [0xc2be]
0226:0926 mov      byte ptr [0xbadf], al
0226:0929 cmp      byte ptr [0xc2be], 6
0226:092E jne      0x937
0226:0930 mov      byte ptr [0xc2be], 1
0226:0935 jmp      0x93b
0226:0937 inc      byte ptr [0xc2be]
0226:093B mov      byte ptr [0xbae0], 1
0226:0940 mov      word ptr [0xbae1], 0x1e
0226:0946 mov      ax, word ptr [0xcad8]
0226:0949 dec      ax
0226:094A mov      si, ax
0226:094C shl      ax, 1
0226:094E add      ax, si
0226:0950 add      ax, 0x17
0226:0953 mov      word ptr [0xbae3], ax
0226:0956 mov      byte ptr [0xbae5], 1
0226:095B xor      ax, ax
0226:095D mov      word ptr [0xbae6], ax
0226:0960 mov      byte ptr [0xbae8], 1
0226:0965 mov      word ptr [0xbae9], 3
0226:096B mov      byte ptr [0xbaeb], 0x32
0226:0970 mov      al, byte ptr [0xbade]
0226:0973 push     ax
0226:0974 mov      al, byte ptr [0xbadf]
0226:0977 push     ax
0226:0978 lcall    0xf1b, 0x6438
0226:097D dec      word ptr [0xcad8]
0226:0981 mov      al, byte ptr [0xe336]
0226:0984 xor      ah, ah
0226:0986 add      ax, 0xd
0226:0989 cdq      
0226:098A mov      cx, 0x18
0226:098D idiv     cx
0226:098F xchg     dx, ax
0226:0990 or       ax, ax
0226:0992 je       0x997
0226:0994 jmp      0xb2b
0226:0997 mov      ax, 0xa
0226:099A push     ax
0226:099B lcall    0x1761, 0x143b
0226:09A0 mov      byte ptr [0xccef], al
0226:09A3 mov      al, byte ptr [0xccef]
0226:09A6 cmp      al, byte ptr [0xcae0]
0226:09AA je       0x997
0226:09AC mov      al, byte ptr [0xccef]
0226:09AF mov      byte ptr [0xcae0], al
0226:09B2 mov      al, byte ptr [0xcae0]
0226:09B5 push     ax
0226:09B6 mov      ax, 0x9d
0226:09B9 push     ax
0226:09BA mov      ax, 0xc
0226:09BD push     ax
0226:09BE push     cs
0226:09BF call     0
0226:09C2 mov      ax, 3
0226:09C5 push     ax
0226:09C6 lcall    0x1761, 0x143b
0226:09CB mov      byte ptr [0xccef], al
0226:09CE mov      al, byte ptr [0xccef]
0226:09D1 cmp      al, 0
0226:09D3 jne      0x9db
0226:09D5 mov      byte ptr [bp - 1], 0xfe
0226:09D9 jmp      0x9ed
0226:09DB cmp      al, 1
0226:09DD jne      0x9e5
0226:09DF mov      byte ptr [bp - 1], 0xff
0226:09E3 jmp      0x9ed
0226:09E5 cmp      al, 2
0226:09E7 jne      0x9ed
0226:09E9 mov      byte ptr [bp - 1], 0
0226:09ED mov      word ptr [0xcad4], 1
0226:09F3 jmp      0x9f9
0226:09F5 inc      word ptr [0xcad4]
0226:09F9 mov      word ptr [0xcad6], 1
0226:09FF jmp      0xa05
0226:0A01 inc      word ptr [0xcad6]
0226:0A05 mov      al, byte ptr [bp - 1]
0226:0A08 cwde     
0226:0A09 mov      dx, ax
0226:0A0B mov      ax, word ptr [0xcad6]
0226:0A0E mov      di, word ptr [0xcad4]
0226:0A12 mov      si, di
0226:0A14 shl      di, 1
0226:0A16 add      di, si
0226:0A18 add      di, ax
0226:0A1A mov      al, byte ptr [di - 0x2337]
0226:0A1E xor      ah, ah
0226:0A20 add      ax, dx
0226:0A22 cmp      ax, 1
0226:0A25 jge      0xa3d
0226:0A27 mov      ax, word ptr [0xcad6]
0226:0A2A mov      di, word ptr [0xcad4]
0226:0A2E mov      si, di
0226:0A30 shl      di, 1
0226:0A32 add      di, si
0226:0A34 add      di, ax
0226:0A36 mov      byte ptr [di - 0x2037], 0
0226:0A3B jmp      0xa6f
0226:0A3D mov      al, byte ptr [bp - 1]
0226:0A40 cwde     
0226:0A41 mov      dx, ax
0226:0A43 mov      ax, word ptr [0xcad6]
0226:0A46 mov      di, word ptr [0xcad4]
0226:0A4A mov      si, di
0226:0A4C shl      di, 1
0226:0A4E add      di, si
0226:0A50 add      di, ax
0226:0A52 mov      al, byte ptr [di - 0x2337]
0226:0A56 xor      ah, ah
0226:0A58 add      ax, dx
0226:0A5A mov      dl, al
0226:0A5C mov      ax, word ptr [0xcad6]
0226:0A5F mov      di, word ptr [0xcad4]
0226:0A63 mov      si, di
0226:0A65 shl      di, 1
0226:0A67 add      di, si
0226:0A69 add      di, ax
0226:0A6B mov      byte ptr [di - 0x2037], dl
0226:0A6F cmp      word ptr [0xcad6], 3
0226:0A74 jne      0xa01
0226:0A76 cmp      word ptr [0xcad4], 0xb7
0226:0A7C je       0xa81
0226:0A7E jmp      0x9f5
0226:0A81 mov      word ptr [0xcad4], 0xc0
0226:0A87 jmp      0xa8d
0226:0A89 inc      word ptr [0xcad4]
0226:0A8D mov      word ptr [0xcad6], 1
0226:0A93 jmp      0xa99
0226:0A95 inc      word ptr [0xcad6]
0226:0A99 mov      al, byte ptr [bp - 1]
0226:0A9C cwde     
0226:0A9D mov      dx, ax
0226:0A9F mov      ax, word ptr [0xcad6]
0226:0AA2 mov      di, word ptr [0xcad4]
0226:0AA6 mov      si, di
0226:0AA8 shl      di, 1
0226:0AAA add      di, si
0226:0AAC add      di, ax
0226:0AAE mov      al, byte ptr [di - 0x2337]
0226:0AB2 xor      ah, ah
0226:0AB4 add      ax, dx
0226:0AB6 cmp      ax, 1
0226:0AB9 jge      0xad1
0226:0ABB mov      ax, word ptr [0xcad6]
0226:0ABE mov      di, word ptr [0xcad4]
0226:0AC2 mov      si, di
0226:0AC4 shl      di, 1
0226:0AC6 add      di, si
0226:0AC8 add      di, ax
0226:0ACA mov      byte ptr [di - 0x2037], 0
0226:0ACF jmp      0xb03
0226:0AD1 mov      al, byte ptr [bp - 1]
0226:0AD4 cwde     
0226:0AD5 mov      dx, ax
0226:0AD7 mov      ax, word ptr [0xcad6]
0226:0ADA mov      di, word ptr [0xcad4]
0226:0ADE mov      si, di
0226:0AE0 shl      di, 1
0226:0AE2 add      di, si
0226:0AE4 add      di, ax
0226:0AE6 mov      al, byte ptr [di - 0x2337]
0226:0AEA xor      ah, ah
0226:0AEC add      ax, dx
0226:0AEE mov      dl, al
0226:0AF0 mov      ax, word ptr [0xcad6]
0226:0AF3 mov      di, word ptr [0xcad4]
0226:0AF7 mov      si, di
0226:0AF9 shl      di, 1
0226:0AFB add      di, si
0226:0AFD add      di, ax
0226:0AFF mov      byte ptr [di - 0x2037], dl
0226:0B03 cmp      word ptr [0xcad6], 3
0226:0B08 jne      0xa95
0226:0B0A cmp      word ptr [0xcad4], 0xcf
0226:0B10 je       0xb15
0226:0B12 jmp      0xa89
0226:0B15 mov      al, 1
0226:0B17 push     ax
0226:0B18 mov      al, 0xb7
0226:0B1A push     ax
0226:0B1B lcall    0x1627, 0x115
0226:0B20 mov      al, 0xc0
0226:0B22 push     ax
0226:0B23 mov      al, 0xcf
0226:0B25 push     ax
0226:0B26 lcall    0x1627, 0x115
0226:0B2B mov      al, byte ptr [0xe335]
0226:0B2E cmp      al, byte ptr [0xe334]
0226:0B32 je       0xb2b
0226:0B34 mov      al, byte ptr [0xe334]
0226:0B37 mov      byte ptr [0xe335], al
0226:0B3A cmp      byte ptr [0xe336], 0x3f
0226:0B3F jne      0xb48
0226:0B41 mov      byte ptr [0xe336], 0
0226:0B46 jmp      0xb4c
0226:0B48 inc      byte ptr [0xe336]
0226:0B4C cmp      word ptr [0xcad8], 0
0226:0B51 je       0xb56
0226:0B53 jmp      0x901
0226:0B56 mov      al, byte ptr [0xccda]
0226:0B59 xor      ah, ah
0226:0B5B mov      di, ax
0226:0B5D mov      si, di
0226:0B5F shl      di, 1
0226:0B61 shl      di, 1
0226:0B63 add      di, si
0226:0B65 mov      al, byte ptr [di + 0x1403]
0226:0B69 mov      byte ptr [0xccda], al
0226:0B6C mov      al, byte ptr [0xccda]
0226:0B6F xor      ah, ah
0226:0B71 mov      di, ax
0226:0B73 mov      si, di
0226:0B75 shl      di, 1
0226:0B77 shl      di, 1
0226:0B79 add      di, si
0226:0B7B mov      al, byte ptr [di + 0x1405]
0226:0B7F xor      ah, ah
0226:0B81 mov      dx, 0xa
0226:0B84 mul      dx
0226:0B86 add      ax, 0x1f4
0226:0B89 mov      word ptr [0x1b84], ax
0226:0B8C mov      sp, bp
0226:0B8E pop      bp
0226:0B8F retf     

; compiler prologue 0226:0B90
0226:0B90 push     bp
0226:0B91 mov      bp, sp
0226:0B93 xor      ax, ax
0226:0B95 lcall    0x1761, 0x530
0226:0B9A mov      di, 0x2f
0226:0B9D mov      ax, 0x226
0226:0BA0 push     ax
0226:0BA1 push     di
0226:0BA2 pop      ax
0226:0BA3 pop      es
0226:0BA4 cmp      word ptr es:[0], 0x3fcd
0226:0BAB jne      0xbb3
0226:0BAD inc      ax
0226:0BAE mov      di, ax
0226:0BB0 les      ax, ptr es:[di]
0226:0BB3 mov      dx, es
0226:0BB5 mov      word ptr [0x443a], ax
0226:0BB8 mov      word ptr [0x443c], dx
0226:0BBC mov      di, 0x34
0226:0BBF mov      ax, 0x226
0226:0BC2 push     ax
0226:0BC3 push     di
0226:0BC4 pop      ax
0226:0BC5 pop      es
0226:0BC6 cmp      word ptr es:[0], 0x3fcd
0226:0BCD jne      0xbd5
0226:0BCF inc      ax
0226:0BD0 mov      di, ax
0226:0BD2 les      ax, ptr es:[di]
0226:0BD5 mov      dx, es
0226:0BD7 mov      word ptr [0x443e], ax
0226:0BDA mov      word ptr [0x4440], dx
0226:0BDE mov      di, 0x39
0226:0BE1 mov      ax, 0x226
0226:0BE4 push     ax
0226:0BE5 push     di
0226:0BE6 pop      ax
0226:0BE7 pop      es
0226:0BE8 cmp      word ptr es:[0], 0x3fcd
0226:0BEF jne      0xbf7
0226:0BF1 inc      ax
0226:0BF2 mov      di, ax
0226:0BF4 les      ax, ptr es:[di]
0226:0BF7 mov      dx, es
0226:0BF9 mov      word ptr [0x4442], ax
0226:0BFC mov      word ptr [0x4444], dx
0226:0C00 mov      di, 0x2a
0226:0C03 mov      ax, 0x226
0226:0C06 push     ax
0226:0C07 push     di
0226:0C08 pop      ax
0226:0C09 pop      es
0226:0C0A cmp      word ptr es:[0], 0x3fcd
0226:0C11 jne      0xc19
0226:0C13 inc      ax
0226:0C14 mov      di, ax
0226:0C16 les      ax, ptr es:[di]
0226:0C19 mov      dx, es
0226:0C1B mov      word ptr [0x4446], ax
0226:0C1E mov      word ptr [0x4448], dx
0226:0C22 pop      bp
0226:0C23 retf     

; compiler prologue 0226:0C24
0226:0C24 push     bp
0226:0C25 mov      bp, sp
0226:0C27 xor      ax, ax
0226:0C29 lcall    0x1761, 0x530
0226:0C2E pop      bp
0226:0C2F retf     2

; compiler prologue 0226:0C32
0226:0C32 push     bp
0226:0C33 mov      bp, sp
0226:0C35 xor      ax, ax
0226:0C37 lcall    0x1761, 0x530
0226:0C3C les      di, ptr [bp + 6]
0226:0C3F cmp      word ptr es:[di], 0x8f
0226:0C44 jle      0xc4b
0226:0C46 mov      word ptr es:[di], 0x8f
0226:0C4B les      di, ptr [bp + 0xa]
0226:0C4E cmp      word ptr es:[di], 0x123
0226:0C53 jle      0xc5a
0226:0C55 mov      word ptr es:[di], 0x123
0226:0C5A les      di, ptr [bp + 0xa]
0226:0C5D cmp      word ptr es:[di], 0x15
0226:0C61 jge      0xc68
0226:0C63 mov      word ptr es:[di], 0x15
0226:0C68 les      di, ptr [bp + 6]
0226:0C6B cmp      word ptr es:[di], 0x8f
0226:0C70 jge      0xc75
0226:0C72 inc      word ptr es:[di]
0226:0C75 les      di, ptr [bp + 6]
0226:0C78 mov      ax, 0x140
0226:0C7B mul      word ptr es:[di]
0226:0C7E les      di, ptr [bp + 0xa]
0226:0C81 add      ax, word ptr es:[di]
0226:0C84 les      di, ptr [0xbac4]
0226:0C88 add      di, ax
0226:0C8A mov      al, byte ptr es:[di]
0226:0C8D xor      ah, ah
0226:0C8F mov      di, ax
0226:0C91 mov      si, di
0226:0C93 shl      di, 1
0226:0C95 shl      di, 1
0226:0C97 add      di, si
0226:0C99 cmp      byte ptr [di - 0x3a38], 0
0226:0C9E jbe      0xc68
0226:0CA0 pop      bp
0226:0CA1 retf     8

; compiler prologue 0226:0CA4
0226:0CA4 push     bp
0226:0CA5 mov      bp, sp
0226:0CA7 mov      ax, 0xa
0226:0CAA lcall    0x1761, 0x530
0226:0CAF sub      sp, 0xa
0226:0CB2 mov      ax, word ptr [bp + 0xc]
0226:0CB5 cmp      ax, word ptr [bp + 8]
0226:0CB8 jne      0xcc5
0226:0CBA mov      ax, word ptr [bp + 0xa]
0226:0CBD cmp      ax, word ptr [bp + 6]
0226:0CC0 jne      0xcc5
0226:0CC2 jmp      0xdcb
0226:0CC5 mov      al, byte ptr [0xc2bd]
0226:0CC8 xor      ah, ah
0226:0CCA mov      dx, 0x14
0226:0CCD mul      dx
0226:0CCF mov      di, ax
0226:0CD1 mov      ax, word ptr [di - 0x4526]
0226:0CD5 mov      word ptr [0xbada], ax
0226:0CD8 mov      al, byte ptr [0xc2bd]
0226:0CDB xor      ah, ah
0226:0CDD mov      dx, 0x14
0226:0CE0 mul      dx
0226:0CE2 mov      di, ax
0226:0CE4 mov      ax, word ptr [di - 0x4524]
0226:0CE8 mov      word ptr [0xbadc], ax
0226:0CEB mov      al, byte ptr [0xc2bd]
0226:0CEE xor      ah, ah
0226:0CF0 mov      dx, 0x14
0226:0CF3 mul      dx
0226:0CF5 mov      di, ax
0226:0CF7 mov      al, byte ptr [di - 0x4522]
0226:0CFB mov      byte ptr [0xbade], al
0226:0CFE mov      al, byte ptr [0xc2bd]
0226:0D01 xor      ah, ah
0226:0D03 mov      dx, 0x14
0226:0D06 mul      dx
0226:0D08 mov      di, ax
0226:0D0A mov      al, byte ptr [di - 0x4521]
0226:0D0E mov      byte ptr [0xbadf], al
0226:0D11 mov      al, byte ptr [0xc2bd]
0226:0D14 xor      ah, ah
0226:0D16 mov      dx, 0x14
0226:0D19 mul      dx
0226:0D1B mov      di, ax
0226:0D1D mov      al, byte ptr [di - 0x4520]
0226:0D21 mov      byte ptr [0xbae0], al
0226:0D24 mov      al, byte ptr [0xc2bd]
0226:0D27 xor      ah, ah
0226:0D29 mov      dx, 0x14
0226:0D2C mul      dx
0226:0D2E mov      di, ax
0226:0D30 mov      ax, word ptr [di - 0x451f]
0226:0D34 mov      word ptr [0xbae1], ax
0226:0D37 mov      al, byte ptr [0xc2bd]
0226:0D3A xor      ah, ah
0226:0D3C mov      dx, 0x14
0226:0D3F mul      dx
0226:0D41 mov      di, ax
0226:0D43 mov      ax, word ptr [di - 0x451d]
0226:0D47 mov      word ptr [0xbae3], ax
0226:0D4A mov      al, byte ptr [0xc2bd]
0226:0D4D xor      ah, ah
0226:0D4F mov      dx, 0x14
0226:0D52 mul      dx
0226:0D54 mov      di, ax
0226:0D56 mov      al, byte ptr [di - 0x451b]
0226:0D5A mov      byte ptr [0xbae5], al
0226:0D5D mov      al, byte ptr [0xc2bd]
0226:0D60 xor      ah, ah
0226:0D62 mov      dx, 0x14
0226:0D65 mul      dx
0226:0D67 mov      di, ax
0226:0D69 mov      ax, word ptr [di - 0x451a]
0226:0D6D mov      word ptr [0xbae6], ax
0226:0D70 mov      al, byte ptr [0xc2bd]
0226:0D73 xor      ah, ah
0226:0D75 mov      dx, 0x14
0226:0D78 mul      dx
0226:0D7A mov      di, ax
0226:0D7C mov      al, byte ptr [di - 0x4518]
0226:0D80 mov      byte ptr [0xbae8], al
0226:0D83 mov      al, byte ptr [0xc2bd]
0226:0D86 xor      ah, ah
0226:0D88 mov      dx, 0x14
0226:0D8B mul      dx
0226:0D8D mov      di, ax
0226:0D8F mov      ax, word ptr [di - 0x4517]
0226:0D93 mov      word ptr [0xbae9], ax
0226:0D96 mov      al, byte ptr [0xc2bd]
0226:0D99 xor      ah, ah
0226:0D9B mov      dx, 0x14
0226:0D9E mul      dx
0226:0DA0 mov      di, ax
0226:0DA2 mov      al, byte ptr [di - 0x4515]
0226:0DA6 mov      byte ptr [0xbaeb], al
0226:0DA9 mov      byte ptr [0xc2bd], 1
0226:0DAE lea      di, [bp + 0xc]
0226:0DB1 push     ss
0226:0DB2 push     di
0226:0DB3 lea      di, [bp + 0xa]
0226:0DB6 push     ss
0226:0DB7 push     di
0226:0DB8 lea      di, [bp + 8]
0226:0DBB push     ss
0226:0DBC push     di
0226:0DBD lea      di, [bp + 6]
0226:0DC0 push     ss
0226:0DC1 push     di
0226:0DC2 lcall    0xf1b, 0x5541
0226:0DC7 dec      byte ptr [0xc2bd]
0226:0DCB mov      sp, bp
0226:0DCD pop      bp
0226:0DCE retf     8

; compiler prologue 0226:0DD1
0226:0DD1 push     bp
0226:0DD2 mov      bp, sp
0226:0DD4 xor      ax, ax
0226:0DD6 lcall    0x1761, 0x530
0226:0DDB mov      al, byte ptr [0xe31a]
0226:0DDE cmp      al, 0x90
0226:0DE0 jb       0xde9
0226:0DE2 cmp      al, 0xa9
0226:0DE4 ja       0xde9
0226:0DE6 jmp      0x1ffd
0226:0DE9 mov      word ptr [0xcad4], 2
0226:0DEF jmp      0xdf5
0226:0DF1 inc      word ptr [0xcad4]
0226:0DF5 mov      al, byte ptr [0xcad4]
0226:0DF8 push     ax
0226:0DF9 lcall    0xef4, 0x12c
0226:0DFE cmp      word ptr [0xcad4], 8
0226:0E03 jne      0xdf1
0226:0E05 cmp      byte ptr [0xcadc], 0
0226:0E0A jne      0xe0f
0226:0E0C jmp      0xeb3
0226:0E0F mov      al, byte ptr [0xc2bc]
0226:0E12 xor      ah, ah
0226:0E14 dec      ax
0226:0E15 mov      dx, 0x14
0226:0E18 mul      dx
0226:0E1A mov      di, ax
0226:0E1C mov      ax, word ptr [di - 0x4526]
0226:0E20 mov      word ptr [0xcac8], ax
0226:0E23 mov      al, byte ptr [0xc2bc]
0226:0E26 xor      ah, ah
0226:0E28 dec      ax
0226:0E29 mov      dx, 0x14
0226:0E2C mul      dx
0226:0E2E mov      di, ax
0226:0E30 mov      ax, word ptr [di - 0x4524]
0226:0E34 mov      word ptr [0xcaca], ax
0226:0E37 mov      ax, 0x140
0226:0E3A mul      word ptr [0xcaca]
0226:0E3E add      ax, word ptr [0xcac8]
0226:0E42 les      di, ptr [0xbac4]
0226:0E46 add      di, ax
0226:0E48 mov      al, byte ptr es:[di]
0226:0E4B xor      ah, ah
0226:0E4D mov      di, ax
0226:0E4F mov      si, di
0226:0E51 shl      di, 1
0226:0E53 shl      di, 1
0226:0E55 add      di, si
0226:0E57 cmp      byte ptr [di - 0x3a38], 0
0226:0E5C jne      0xe61
0226:0E5E jmp      0x1ffd
0226:0E61 mov      al, byte ptr [0xc2bc]
0226:0E64 xor      ah, ah
0226:0E66 inc      ax
0226:0E67 mov      dx, 0x14
0226:0E6A mul      dx
0226:0E6C mov      di, ax
0226:0E6E mov      ax, word ptr [di - 0x4526]
0226:0E72 mov      word ptr [0xcac8], ax
0226:0E75 mov      al, byte ptr [0xc2bc]
0226:0E78 xor      ah, ah
0226:0E7A inc      ax
0226:0E7B mov      dx, 0x14
0226:0E7E mul      dx
0226:0E80 mov      di, ax
0226:0E82 mov      ax, word ptr [di - 0x4524]
0226:0E86 mov      word ptr [0xcaca], ax
0226:0E89 mov      ax, 0x140
0226:0E8C mul      word ptr [0xcaca]
0226:0E90 add      ax, word ptr [0xcac8]
0226:0E94 les      di, ptr [0xbac4]
0226:0E98 add      di, ax
0226:0E9A mov      al, byte ptr es:[di]
0226:0E9D xor      ah, ah
0226:0E9F mov      di, ax
0226:0EA1 mov      si, di
0226:0EA3 shl      di, 1
0226:0EA5 shl      di, 1
0226:0EA7 add      di, si
0226:0EA9 cmp      byte ptr [di - 0x3a38], 0
0226:0EAE jne      0xeb3
0226:0EB0 jmp      0x1ffd
0226:0EB3 cmp      byte ptr [0x1b81], 0
0226:0EB8 je       0xef2
0226:0EBA mov      al, byte ptr [0x1b87]
0226:0EBD cmp      al, byte ptr [0x1b8a]
0226:0EC1 je       0xeed
0226:0EC3 mov      al, byte ptr [0x1b8a]
0226:0EC6 mov      byte ptr [0x1b87], al
0226:0EC9 mov      byte ptr [0x1b88], 2
0226:0ECE jmp      0xed4
0226:0ED0 inc      byte ptr [0x1b88]
0226:0ED4 mov      al, byte ptr [0x1b88]
0226:0ED7 push     ax
0226:0ED8 lcall    0xef4, 0x12c
0226:0EDD cmp      byte ptr [0x1b88], 8
0226:0EE2 jne      0xed0
0226:0EE4 mov      al, byte ptr [0x1b87]
0226:0EE7 push     ax
0226:0EE8 lcall    0xef4, 0
0226:0EED mov      byte ptr [0x1b81], 0
0226:0EF2 mov      al, byte ptr [0xe31a]
0226:0EF5 cmp      al, 0xaa
0226:0EF7 jae      0xefc
0226:0EF9 jmp      0xfea
0226:0EFC cmp      al, 0xc7
0226:0EFE jbe      0xf03
0226:0F00 jmp      0xfea
0226:0F03 cmp      byte ptr [0x1b77], 0
0226:0F08 je       0xf0d
0226:0F0A jmp      0xfc0
0226:0F0D push     word ptr [0xe318]
0226:0F11 lcall    0xef4, 0x202
0226:0F16 mov      byte ptr [0x1b8b], al
0226:0F19 mov      al, byte ptr [0x1b8b]
0226:0F1C mov      byte ptr [0x1b8c], al
0226:0F1F mov      al, byte ptr [0x1b87]
0226:0F22 mov      byte ptr [0x1b74], al
0226:0F25 mov      al, byte ptr [0x1b8c]
0226:0F28 mov      byte ptr [0x1b75], al
0226:0F2B mov      byte ptr [0x1b76], 1
0226:0F30 cmp      byte ptr [0x1b87], 5
0226:0F35 jne      0xf77
0226:0F37 mov      al, byte ptr [0x1b75]
0226:0F3A xor      ah, ah
0226:0F3C push     ax
0226:0F3D mov      di, 0x25
0226:0F40 mov      ax, 0x226
0226:0F43 push     ax
0226:0F44 push     di
0226:0F45 pop      ax
0226:0F46 pop      es
0226:0F47 cmp      word ptr es:[0], 0x3fcd
0226:0F4E jne      0xf56
0226:0F50 inc      ax
0226:0F51 mov      di, ax
0226:0F53 les      ax, ptr es:[di]
0226:0F56 mov      dx, es
0226:0F58 mov      di, ax
0226:0F5A mov      es, dx
0226:0F5C pop      ax
0226:0F5D add      di, ax
0226:0F5F cmp      byte ptr es:[di + 0xa9], 0
0226:0F65 jbe      0xf77
0226:0F67 mov      byte ptr [0x1b77], 1
0226:0F6C mov      al, 0
0226:0F6E push     ax
0226:0F6F lcall    0x51a, 0x196e
0226:0F74 jmp      0x1ffd
0226:0F77 cmp      byte ptr [0x1b87], 8
0226:0F7C jne      0xfbe
0226:0F7E mov      al, byte ptr [0x1b75]
0226:0F81 xor      ah, ah
0226:0F83 push     ax
0226:0F84 mov      di, 0x25
0226:0F87 mov      ax, 0x226
0226:0F8A push     ax
0226:0F8B push     di
0226:0F8C pop      ax
0226:0F8D pop      es
0226:0F8E cmp      word ptr es:[0], 0x3fcd
0226:0F95 jne      0xf9d
0226:0F97 inc      ax
0226:0F98 mov      di, ax
0226:0F9A les      ax, ptr es:[di]
0226:0F9D mov      dx, es
0226:0F9F mov      di, ax
0226:0FA1 mov      es, dx
0226:0FA3 pop      ax
0226:0FA4 add      di, ax
0226:0FA6 cmp      byte ptr es:[di + 0xbe5], 0
0226:0FAC jbe      0xfbe
0226:0FAE mov      byte ptr [0x1b77], 2
0226:0FB3 mov      al, 0
0226:0FB5 push     ax
0226:0FB6 lcall    0x51a, 0x196e
0226:0FBB jmp      0x1ffd
0226:0FBE jmp      0xfe7
0226:0FC0 push     word ptr [0xe318]
0226:0FC4 lcall    0xef4, 0x202
0226:0FC9 mov      byte ptr [0x1b8b], al
0226:0FCC cmp      byte ptr [0x1b8b], 0
0226:0FD1 jne      0xfd6
0226:0FD3 jmp      0x1ffd
0226:0FD6 mov      al, byte ptr [0x1b8b]
0226:0FD9 mov      byte ptr [0x1b8c], al
0226:0FDC mov      al, byte ptr [0x1b8c]
0226:0FDF mov      byte ptr [0x1b78], al
0226:0FE2 mov      byte ptr [0x1b79], 1
0226:0FE7 jmp      0x10ee
0226:0FEA cmp      byte ptr [0x1b77], 0
0226:0FEF je       0xff4
0226:0FF1 jmp      0x10bc
0226:0FF4 mov      al, byte ptr [0x1b87]
0226:0FF7 mov      byte ptr [0x1b74], al
0226:0FFA mov      ax, 0x140
0226:0FFD mul      word ptr [0xe31a]
0226:1001 add      ax, word ptr [0xe318]
0226:1005 les      di, ptr [0xbac4]
0226:1009 add      di, ax
0226:100B mov      al, byte ptr es:[di]
0226:100E xor      ah, ah
0226:1010 mov      di, ax
0226:1012 mov      si, di
0226:1014 shl      di, 1
0226:1016 shl      di, 1
0226:1018 add      di, si
0226:101A mov      al, byte ptr [di - 0x3a37]
0226:101E mov      byte ptr [0x1b8c], al
0226:1021 mov      al, byte ptr [0x1b8c]
0226:1024 mov      byte ptr [0x1b75], al
0226:1027 mov      byte ptr [0x1b76], 2
0226:102C cmp      byte ptr [0x1b87], 5
0226:1031 jne      0x1073
0226:1033 mov      al, byte ptr [0x1b75]
0226:1036 xor      ah, ah
0226:1038 push     ax
0226:1039 mov      di, 0x25
0226:103C mov      ax, 0x226
0226:103F push     ax
0226:1040 push     di
0226:1041 pop      ax
0226:1042 pop      es
0226:1043 cmp      word ptr es:[0], 0x3fcd
0226:104A jne      0x1052
0226:104C inc      ax
0226:104D mov      di, ax
0226:104F les      ax, ptr es:[di]
0226:1052 mov      dx, es
0226:1054 mov      di, ax
0226:1056 mov      es, dx
0226:1058 pop      ax
0226:1059 add      di, ax
0226:105B cmp      byte ptr es:[di + 0xcf], 0
0226:1061 jbe      0x1073
0226:1063 mov      byte ptr [0x1b77], 1
0226:1068 mov      al, 0
0226:106A push     ax
0226:106B lcall    0x51a, 0x196e
0226:1070 jmp      0x1ffd
0226:1073 cmp      byte ptr [0x1b87], 8
0226:1078 jne      0x10ba
0226:107A mov      al, byte ptr [0x1b75]
0226:107D xor      ah, ah
0226:107F push     ax
0226:1080 mov      di, 0x25
0226:1083 mov      ax, 0x226
0226:1086 push     ax
0226:1087 push     di
0226:1088 pop      ax
0226:1089 pop      es
0226:108A cmp      word ptr es:[0], 0x3fcd
0226:1091 jne      0x1099
0226:1093 inc      ax
0226:1094 mov      di, ax
0226:1096 les      ax, ptr es:[di]
0226:1099 mov      dx, es
0226:109B mov      di, ax
0226:109D mov      es, dx
0226:109F pop      ax
0226:10A0 add      di, ax
0226:10A2 cmp      byte ptr es:[di + 0xc0b], 0
0226:10A8 jbe      0x10ba
0226:10AA mov      byte ptr [0x1b77], 2
0226:10AF mov      al, 0
0226:10B1 push     ax
0226:10B2 lcall    0x51a, 0x196e
0226:10B7 jmp      0x1ffd
0226:10BA jmp      0x10ee
0226:10BC mov      ax, 0x140
0226:10BF mul      word ptr [0xe31a]
0226:10C3 add      ax, word ptr [0xe318]
0226:10C7 les      di, ptr [0xbac4]
0226:10CB add      di, ax
0226:10CD mov      al, byte ptr es:[di]
0226:10D0 xor      ah, ah
0226:10D2 mov      di, ax
0226:10D4 mov      si, di
0226:10D6 shl      di, 1
0226:10D8 shl      di, 1
0226:10DA add      di, si
0226:10DC mov      al, byte ptr [di - 0x3a37]
0226:10E0 mov      byte ptr [0x1b8c], al
0226:10E3 mov      al, byte ptr [0x1b8c]
0226:10E6 mov      byte ptr [0x1b78], al
0226:10E9 mov      byte ptr [0x1b79], 2
0226:10EE cmp      byte ptr [0x1b77], 0
0226:10F3 je       0x10f8
0226:10F5 jmp      0x11ae
0226:10F8 cmp      byte ptr [0x1b76], 1
0226:10FD jne      0x1147
0226:10FF mov      al, byte ptr [0x1b74]
0226:1102 xor      ah, ah
0226:1104 shl      ax, 1
0226:1106 mov      cx, ax
0226:1108 mov      al, byte ptr [0x1b75]
0226:110B xor      ah, ah
0226:110D mov      dx, 0x14
0226:1110 mul      dx
0226:1112 mov      di, ax
0226:1114 add      di, cx
0226:1116 mov      al, byte ptr [di + 0x522]
0226:111A mov      byte ptr [0x1b8e], al
0226:111D cmp      byte ptr [0x1b8e], 0
0226:1122 jne      0x1145
0226:1124 cmp      byte ptr [0x1b87], 1
0226:1129 je       0x1142
0226:112B mov      al, byte ptr [0x1b87]
0226:112E push     ax
0226:112F lcall    0xef4, 0x12c
0226:1134 mov      byte ptr [0x1b87], 1
0226:1139 mov      al, byte ptr [0x1b87]
0226:113C push     ax
0226:113D lcall    0xef4, 0
0226:1142 jmp      0x1ffd
0226:1145 jmp      0x11ae
0226:1147 mov      al, byte ptr [0x1b74]
0226:114A xor      ah, ah
0226:114C shl      ax, 1
0226:114E push     ax
0226:114F mov      al, byte ptr [0x1b75]
0226:1152 xor      ah, ah
0226:1154 mov      dx, 0x14
0226:1157 mul      dx
0226:1159 push     ax
0226:115A mov      di, 0x25
0226:115D mov      ax, 0x226
0226:1160 push     ax
0226:1161 push     di
0226:1162 pop      ax
0226:1163 pop      es
0226:1164 cmp      word ptr es:[0], 0x3fcd
0226:116B jne      0x1173
0226:116D inc      ax
0226:116E mov      di, ax
0226:1170 les      ax, ptr es:[di]
0226:1173 mov      dx, es
0226:1175 mov      di, ax
0226:1177 mov      es, dx
0226:1179 pop      ax
0226:117A add      di, ax
0226:117C pop      ax
0226:117D add      di, ax
0226:117F mov      al, byte ptr es:[di + 0xb]
0226:1183 mov      byte ptr [0x1b8e], al
0226:1186 cmp      byte ptr [0x1b8e], 0
0226:118B jne      0x11ae
0226:118D cmp      byte ptr [0x1b87], 1
0226:1192 je       0x11ab
0226:1194 mov      al, byte ptr [0x1b87]
0226:1197 push     ax
0226:1198 lcall    0xef4, 0x12c
0226:119D mov      byte ptr [0x1b87], 1
0226:11A2 mov      al, byte ptr [0x1b87]
0226:11A5 push     ax
0226:11A6 lcall    0xef4, 0
0226:11AB jmp      0x1ffd
0226:11AE cmp      byte ptr [0x1b77], 1
0226:11B3 je       0x11b8
0226:11B5 jmp      0x1297
0226:11B8 mov      al, byte ptr [0x1b78]
0226:11BB xor      ah, ah
0226:11BD push     ax
0226:11BE mov      al, byte ptr [0x1b79]
0226:11C1 xor      ah, ah
0226:11C3 mov      dx, 0x26
0226:11C6 mul      dx
0226:11C8 push     ax
0226:11C9 mov      di, 0x25
0226:11CC mov      ax, 0x226
0226:11CF push     ax
0226:11D0 push     di
0226:11D1 pop      ax
0226:11D2 pop      es
0226:11D3 cmp      word ptr es:[0], 0x3fcd
0226:11DA jne      0x11e2
0226:11DC inc      ax
0226:11DD mov      di, ax
0226:11DF les      ax, ptr es:[di]
0226:11E2 mov      dx, es
0226:11E4 mov      di, ax
0226:11E6 mov      es, dx
0226:11E8 pop      ax
0226:11E9 add      di, ax
0226:11EB pop      ax
0226:11EC add      di, ax
0226:11EE mov      al, byte ptr es:[di + 0x37]
0226:11F2 xor      ah, ah
0226:11F4 shl      ax, 1
0226:11F6 push     ax
0226:11F7 mov      al, byte ptr [0x1b75]
0226:11FA xor      ah, ah
0226:11FC push     ax
0226:11FD mov      al, byte ptr [0x1b76]
0226:1200 xor      ah, ah
0226:1202 mov      dx, 0x26
0226:1205 mul      dx
0226:1207 push     ax
0226:1208 mov      di, 0x25
0226:120B mov      ax, 0x226
0226:120E push     ax
0226:120F push     di
0226:1210 pop      ax
0226:1211 pop      es
0226:1212 cmp      word ptr es:[0], 0x3fcd
0226:1219 jne      0x1221
0226:121B inc      ax
0226:121C mov      di, ax
0226:121E les      ax, ptr es:[di]
0226:1221 mov      dx, es
0226:1223 mov      di, ax
0226:1225 mov      es, dx
0226:1227 pop      ax
0226:1228 add      di, ax
0226:122A pop      ax
0226:122B add      di, ax
0226:122D mov      al, byte ptr es:[di + 0x83]
0226:1232 xor      ah, ah
0226:1234 mov      dx, 0x50
0226:1237 mul      dx
0226:1239 push     ax
0226:123A mov      di, 0x25
0226:123D mov      ax, 0x226
0226:1240 push     ax
0226:1241 push     di
0226:1242 pop      ax
0226:1243 pop      es
0226:1244 cmp      word ptr es:[0], 0x3fcd
0226:124B jne      0x1253
0226:124D inc      ax
0226:124E mov      di, ax
0226:1250 les      ax, ptr es:[di]
0226:1253 mov      dx, es
0226:1255 mov      di, ax
0226:1257 mov      es, dx
0226:1259 pop      ax
0226:125A add      di, ax
0226:125C pop      ax
0226:125D add      di, ax
0226:125F cmp      byte ptr es:[di + 0xa3], 0
0226:1265 jne      0x1297
0226:1267 cmp      byte ptr [0x1b87], 1
0226:126C je       0x1285
0226:126E mov      al, byte ptr [0x1b87]
0226:1271 push     ax
0226:1272 lcall    0xef4, 0x12c
0226:1277 mov      byte ptr [0x1b87], 1
0226:127C mov      al, byte ptr [0x1b87]
0226:127F push     ax
0226:1280 lcall    0xef4, 0
0226:1285 mov      byte ptr [0x1b77], 0
0226:128A mov      byte ptr [0x1b78], 0
0226:128F mov      byte ptr [0x1b79], 0
0226:1294 jmp      0x1ffd
0226:1297 cmp      byte ptr [0x1b77], 2
0226:129C je       0x12a1
0226:129E jmp      0x1380
0226:12A1 mov      al, byte ptr [0x1b78]
0226:12A4 xor      ah, ah
0226:12A6 push     ax
0226:12A7 mov      al, byte ptr [0x1b79]
0226:12AA xor      ah, ah
0226:12AC mov      dx, 0x26
0226:12AF mul      dx
0226:12B1 push     ax
0226:12B2 mov      di, 0x25
0226:12B5 mov      ax, 0x226
0226:12B8 push     ax
0226:12B9 push     di
0226:12BA pop      ax
0226:12BB pop      es
0226:12BC cmp      word ptr es:[0], 0x3fcd
0226:12C3 jne      0x12cb
0226:12C5 inc      ax
0226:12C6 mov      di, ax
0226:12C8 les      ax, ptr es:[di]
0226:12CB mov      dx, es
0226:12CD mov      di, ax
0226:12CF mov      es, dx
0226:12D1 pop      ax
0226:12D2 add      di, ax
0226:12D4 pop      ax
0226:12D5 add      di, ax
0226:12D7 mov      al, byte ptr es:[di + 0x37]
0226:12DB xor      ah, ah
0226:12DD shl      ax, 1
0226:12DF push     ax
0226:12E0 mov      al, byte ptr [0x1b75]
0226:12E3 xor      ah, ah
0226:12E5 push     ax
0226:12E6 mov      al, byte ptr [0x1b76]
0226:12E9 xor      ah, ah
0226:12EB mov      dx, 0x26
0226:12EE mul      dx
0226:12F0 push     ax
0226:12F1 mov      di, 0x25
0226:12F4 mov      ax, 0x226
0226:12F7 push     ax
0226:12F8 push     di
0226:12F9 pop      ax
0226:12FA pop      es
0226:12FB cmp      word ptr es:[0], 0x3fcd
0226:1302 jne      0x130a
0226:1304 inc      ax
0226:1305 mov      di, ax
0226:1307 les      ax, ptr es:[di]
0226:130A mov      dx, es
0226:130C mov      di, ax
0226:130E mov      es, dx
0226:1310 pop      ax
0226:1311 add      di, ax
0226:1313 pop      ax
0226:1314 add      di, ax
0226:1316 mov      al, byte ptr es:[di + 0xbbf]
0226:131B xor      ah, ah
0226:131D mov      dx, 0x4c
0226:1320 mul      dx
0226:1322 push     ax
0226:1323 mov      di, 0x25
0226:1326 mov      ax, 0x226
0226:1329 push     ax
0226:132A push     di
0226:132B pop      ax
0226:132C pop      es
0226:132D cmp      word ptr es:[0], 0x3fcd
0226:1334 jne      0x133c
0226:1336 inc      ax
0226:1337 mov      di, ax
0226:1339 les      ax, ptr es:[di]
0226:133C mov      dx, es
0226:133E mov      di, ax
0226:1340 mov      es, dx
0226:1342 pop      ax
0226:1343 add      di, ax
0226:1345 pop      ax
0226:1346 add      di, ax
0226:1348 cmp      byte ptr es:[di + 0xbe3], 0
0226:134E jne      0x1380
0226:1350 cmp      byte ptr [0x1b87], 1
0226:1355 je       0x136e
0226:1357 mov      al, byte ptr [0x1b87]
0226:135A push     ax
0226:135B lcall    0xef4, 0x12c
0226:1360 mov      byte ptr [0x1b87], 1
0226:1365 mov      al, byte ptr [0x1b87]
0226:1368 push     ax
0226:1369 lcall    0xef4, 0
0226:136E mov      byte ptr [0x1b77], 0
0226:1373 mov      byte ptr [0x1b78], 0
0226:1378 mov      byte ptr [0x1b79], 0
0226:137D jmp      0x1ffd
0226:1380 mov      byte ptr [0x1b81], 1
0226:1385 mov      byte ptr [0x1b82], 1
0226:138A mov      al, 1
0226:138C push     ax
0226:138D lcall    0x51a, 0x196e
0226:1392 cmp      byte ptr [0x1b77], 0
0226:1397 je       0x139c
0226:1399 jmp      0x19a1
0226:139C cmp      byte ptr [0x1b76], 2
0226:13A1 je       0x13a6
0226:13A3 jmp      0x1803
0226:13A6 mov      al, byte ptr [0x1b74]
0226:13A9 xor      ah, ah
0226:13AB shl      ax, 1
0226:13AD push     ax
0226:13AE mov      al, byte ptr [0x1b75]
0226:13B1 xor      ah, ah
0226:13B3 mov      dx, 0x14
0226:13B6 mul      dx
0226:13B8 push     ax
0226:13B9 mov      di, 0x25
0226:13BC mov      ax, 0x226
0226:13BF push     ax
0226:13C0 push     di
0226:13C1 pop      ax
0226:13C2 pop      es
0226:13C3 cmp      word ptr es:[0], 0x3fcd
0226:13CA jne      0x13d2
0226:13CC inc      ax
0226:13CD mov      di, ax
0226:13CF les      ax, ptr es:[di]
0226:13D2 mov      dx, es
0226:13D4 mov      di, ax
0226:13D6 mov      es, dx
0226:13D8 pop      ax
0226:13D9 add      di, ax
0226:13DB pop      ax
0226:13DC add      di, ax
0226:13DE cmp      byte ptr es:[di + 0xc], 0
0226:13E3 ja       0x13e8
0226:13E5 jmp      0x168e
0226:13E8 cmp      byte ptr [0x1b75], 0
0226:13ED jne      0x1432
0226:13EF mov      ax, word ptr [0xe318]
0226:13F2 mov      word ptr [0xcacc], ax
0226:13F5 mov      ax, word ptr [0xe31a]
0226:13F8 mov      word ptr [0xcace], ax
0226:13FB mov      ax, 0x140
0226:13FE mul      word ptr [0xcace]
0226:1402 add      ax, word ptr [0xcacc]
0226:1406 les      di, ptr [0xbac4]
0226:140A add      di, ax
0226:140C mov      al, byte ptr es:[di]
0226:140F xor      ah, ah
0226:1411 mov      di, ax
0226:1413 mov      si, di
0226:1415 shl      di, 1
0226:1417 shl      di, 1
0226:1419 add      di, si
0226:141B cmp      byte ptr [di - 0x3a38], 0
0226:1420 jne      0x1430
0226:1422 mov      di, 0xcacc
0226:1425 push     ds
0226:1426 push     di
0226:1427 mov      di, 0xcace
0226:142A push     ds
0226:142B push     di
0226:142C push     cs
0226:142D call     0xc32
0226:1430 jmp      0x14a3
0226:1432 mov      al, byte ptr [0x1b75]
0226:1435 xor      ah, ah
0226:1437 shl      ax, 1
0226:1439 push     ax
0226:143A mov      di, 0x25
0226:143D mov      ax, 0x226
0226:1440 push     ax
0226:1441 push     di
0226:1442 pop      ax
0226:1443 pop      es
0226:1444 cmp      word ptr es:[0], 0x3fcd
0226:144B jne      0x1453
0226:144D inc      ax
0226:144E mov      di, ax
0226:1450 les      ax, ptr es:[di]
0226:1453 mov      dx, es
0226:1455 mov      di, ax
0226:1457 mov      es, dx
0226:1459 pop      ax
0226:145A add      di, ax
0226:145C mov      ax, word ptr es:[di + 2]
0226:1460 xor      dx, dx
0226:1462 mov      cx, 0x140
0226:1465 div      cx
0226:1467 xchg     dx, ax
0226:1468 mov      word ptr [0xcacc], ax
0226:146B mov      al, byte ptr [0x1b75]
0226:146E xor      ah, ah
0226:1470 shl      ax, 1
0226:1472 push     ax
0226:1473 mov      di, 0x25
0226:1476 mov      ax, 0x226
0226:1479 push     ax
0226:147A push     di
0226:147B pop      ax
0226:147C pop      es
0226:147D cmp      word ptr es:[0], 0x3fcd
0226:1484 jne      0x148c
0226:1486 inc      ax
0226:1487 mov      di, ax
0226:1489 les      ax, ptr es:[di]
0226:148C mov      dx, es
0226:148E mov      di, ax
0226:1490 mov      es, dx
0226:1492 pop      ax
0226:1493 add      di, ax
0226:1495 mov      ax, word ptr es:[di + 2]
0226:1499 xor      dx, dx
0226:149B mov      cx, 0x140
0226:149E div      cx
0226:14A0 mov      word ptr [0xcace], ax
0226:14A3 cmp      byte ptr [0xcadc], 0
0226:14A8 jne      0x14ad
0226:14AA jmp      0x153a
0226:14AD mov      al, byte ptr [0xc2bc]
0226:14B0 xor      ah, ah
0226:14B2 dec      ax
0226:14B3 mov      byte ptr [0xc2bd], al
0226:14B6 mov      al, byte ptr [0xc2bd]
0226:14B9 xor      ah, ah
0226:14BB mov      dx, 0x14
0226:14BE mul      dx
0226:14C0 mov      di, ax
0226:14C2 mov      ax, word ptr [di - 0x4526]
0226:14C6 mov      word ptr [0xcac8], ax
0226:14C9 mov      al, byte ptr [0xc2bd]
0226:14CC xor      ah, ah
0226:14CE mov      dx, 0x14
0226:14D1 mul      dx
0226:14D3 mov      di, ax
0226:14D5 mov      ax, word ptr [di - 0x4524]
0226:14D9 mov      word ptr [0xcaca], ax
0226:14DC mov      al, byte ptr [0xc2bd]
0226:14DF xor      ah, ah
0226:14E1 mov      dx, 0x14
0226:14E4 mul      dx
0226:14E6 mov      di, ax
0226:14E8 mov      al, byte ptr [di - 0x4521]
0226:14EC mov      byte ptr [0xc2be], al
0226:14EF mov      al, byte ptr [0xc2bd]
0226:14F2 xor      ah, ah
0226:14F4 mov      dx, 0x14
0226:14F7 mul      dx
0226:14F9 mov      di, ax
0226:14FB mov      al, byte ptr [di - 0x4522]
0226:14FF mov      byte ptr [0xc2bf], al
0226:1502 mov      al, byte ptr [0xc2bf]
0226:1505 xor      ah, ah
0226:1507 cdq      
0226:1508 mov      cx, 2
0226:150B idiv     cx
0226:150D xchg     dx, ax
0226:150E or       ax, ax
0226:1510 jne      0x1526
0226:1512 cmp      byte ptr [0xc2be], 8
0226:1517 jne      0x1520
0226:1519 mov      byte ptr [0xc2be], 1
0226:151E jmp      0x1524
0226:1520 inc      byte ptr [0xc2be]
0226:1524 jmp      0x1538
0226:1526 cmp      byte ptr [0xc2be], 6
0226:152B jne      0x1534
0226:152D mov      byte ptr [0xc2be], 1
0226:1532 jmp      0x1538
0226:1534 inc      byte ptr [0xc2be]
0226:1538 jmp      0x157c
0226:153A dec      byte ptr [0xc2bd]
0226:153E mov      al, byte ptr [0xc2bd]
0226:1541 xor      ah, ah
0226:1543 mov      dx, 0x14
0226:1546 mul      dx
0226:1548 mov      di, ax
0226:154A mov      ax, word ptr [di - 0x4526]
0226:154E mov      word ptr [0xcac8], ax
0226:1551 mov      al, byte ptr [0xc2bd]
0226:1554 xor      ah, ah
0226:1556 mov      dx, 0x14
0226:1559 mul      dx
0226:155B mov      di, ax
0226:155D mov      ax, word ptr [di - 0x4524]
0226:1561 mov      word ptr [0xcaca], ax
0226:1564 mov      al, byte ptr [0xc2bd]
0226:1567 xor      ah, ah
0226:1569 mov      dx, 0x14
0226:156C mul      dx
0226:156E mov      di, ax
0226:1570 mov      al, byte ptr [di - 0x4522]
0226:1574 mov      byte ptr [0xc2bf], al
0226:1577 mov      byte ptr [0xc2be], 1
0226:157C mov      byte ptr [0x1b8a], 1
0226:1581 mov      ax, word ptr [0xcac8]
0226:1584 cmp      ax, word ptr [0xcacc]
0226:1588 jne      0x1596
0226:158A mov      ax, word ptr [0xcaca]
0226:158D cmp      ax, word ptr [0xcace]
0226:1591 jne      0x1596
0226:1593 jmp      0x168b
0226:1596 push     word ptr [0xcac8]
0226:159A push     word ptr [0xcaca]
0226:159E push     word ptr [0xcacc]
0226:15A2 push     word ptr [0xcace]
0226:15A6 push     cs
0226:15A7 call     0xca4
0226:15AA mov      al, byte ptr [0x1b74]
0226:15AD xor      ah, ah
0226:15AF shl      ax, 1
0226:15B1 push     ax
0226:15B2 mov      al, byte ptr [0x1b75]
0226:15B5 xor      ah, ah
0226:15B7 mov      dx, 0x14
0226:15BA mul      dx
0226:15BC push     ax
0226:15BD mov      di, 0x25
0226:15C0 mov      ax, 0x226
0226:15C3 push     ax
0226:15C4 push     di
0226:15C5 pop      ax
0226:15C6 pop      es
0226:15C7 cmp      word ptr es:[0], 0x3fcd
0226:15CE jne      0x15d6
0226:15D0 inc      ax
0226:15D1 mov      di, ax
0226:15D3 les      ax, ptr es:[di]
0226:15D6 mov      dx, es
0226:15D8 mov      di, ax
0226:15DA mov      es, dx
0226:15DC pop      ax
0226:15DD add      di, ax
0226:15DF pop      ax
0226:15E0 add      di, ax
0226:15E2 cmp      byte ptr es:[di + 0xc], 3
0226:15E7 je       0x15ff
0226:15E9 mov      byte ptr [0xc2be], 0
0226:15EE mov      al, byte ptr [0xc2bd]
0226:15F1 xor      ah, ah
0226:15F3 mov      dx, 0x14
0226:15F6 mul      dx
0226:15F8 mov      di, ax
0226:15FA mov      byte ptr [di - 0x4521], 0
0226:15FF mov      al, byte ptr [0x1b74]
0226:1602 xor      ah, ah
0226:1604 shl      ax, 1
0226:1606 push     ax
0226:1607 mov      al, byte ptr [0x1b75]
0226:160A xor      ah, ah
0226:160C mov      dx, 0x14
0226:160F mul      dx
0226:1611 push     ax
0226:1612 mov      di, 0x25
0226:1615 mov      ax, 0x226
0226:1618 push     ax
0226:1619 push     di
0226:161A pop      ax
0226:161B pop      es
0226:161C cmp      word ptr es:[0], 0x3fcd
0226:1623 jne      0x162b
0226:1625 inc      ax
0226:1626 mov      di, ax
0226:1628 les      ax, ptr es:[di]
0226:162B mov      dx, es
0226:162D mov      di, ax
0226:162F mov      es, dx
0226:1631 pop      ax
0226:1632 add      di, ax
0226:1634 pop      ax
0226:1635 add      di, ax
0226:1637 cmp      byte ptr es:[di + 0xc], 1
0226:163C jne      0x1681
0226:163E mov      al, byte ptr [0x1b75]
0226:1641 xor      ah, ah
0226:1643 push     ax
0226:1644 mov      di, 0x25
0226:1647 mov      ax, 0x226
0226:164A push     ax
0226:164B push     di
0226:164C pop      ax
0226:164D pop      es
0226:164E cmp      word ptr es:[0], 0x3fcd
0226:1655 jne      0x165d
0226:1657 inc      ax
0226:1658 mov      di, ax
0226:165A les      ax, ptr es:[di]
0226:165D mov      dx, es
0226:165F mov      di, ax
0226:1661 mov      es, dx
0226:1663 pop      ax
0226:1664 add      di, ax
0226:1666 mov      al, byte ptr es:[di + 9]
0226:166A mov      byte ptr [0xc2bf], al
0226:166D mov      cl, byte ptr [0xc2bf]
0226:1671 mov      al, byte ptr [0xc2bd]
0226:1674 xor      ah, ah
0226:1676 mov      dx, 0x14
0226:1679 mul      dx
0226:167B mov      di, ax
0226:167D mov      byte ptr [di - 0x4522], cl
0226:1681 mov      byte ptr [0xc2bc], 1
0226:1686 mov      byte ptr [0xcadc], 1
0226:168B jmp      0x1800
0226:168E cmp      byte ptr [0xcadc], 0
0226:1693 jne      0x1698
0226:1695 jmp      0x1789
0226:1698 mov      al, byte ptr [0xc2bc]
0226:169B xor      ah, ah
0226:169D inc      ax
0226:169E mov      byte ptr [0xc2bd], al
0226:16A1 mov      al, byte ptr [0xc2bc]
0226:16A4 xor      ah, ah
0226:16A6 mov      dx, 0x14
0226:16A9 mul      dx
0226:16AB mov      di, ax
0226:16AD mov      byte ptr [di - 0x4521], 0
0226:16B2 mov      al, byte ptr [0xc2bc]
0226:16B5 xor      ah, ah
0226:16B7 mov      dx, 0x14
0226:16BA mul      dx
0226:16BC mov      di, ax
0226:16BE mov      al, byte ptr [di - 0x4520]
0226:16C2 mov      byte ptr [0xc2c4], al
0226:16C5 mov      al, byte ptr [0xc2bc]
0226:16C8 xor      ah, ah
0226:16CA mov      dx, 0x14
0226:16CD mul      dx
0226:16CF mov      di, ax
0226:16D1 mov      al, byte ptr [di - 0x4515]
0226:16D5 mov      byte ptr [0xc2d6], al
0226:16D8 mov      al, byte ptr [0xc2bc]
0226:16DB xor      ah, ah
0226:16DD mov      dx, 0x14
0226:16E0 mul      dx
0226:16E2 mov      di, ax
0226:16E4 mov      ax, word ptr [di - 0x451f]
0226:16E8 mov      word ptr [0xc2ca], ax
0226:16EB mov      al, byte ptr [0xc2bc]
0226:16EE xor      ah, ah
0226:16F0 mov      dx, 0x14
0226:16F3 mul      dx
0226:16F5 mov      di, ax
0226:16F7 mov      ax, word ptr [di - 0x451d]
0226:16FB mov      word ptr [0xc2cc], ax
0226:16FE mov      al, byte ptr [0xc2bc]
0226:1701 xor      ah, ah
0226:1703 mov      dx, 0x14
0226:1706 mul      dx
0226:1708 mov      di, ax
0226:170A mov      al, byte ptr [di - 0x451b]
0226:170E mov      byte ptr [0xc2ce], al
0226:1711 mov      al, byte ptr [0xc2bc]
0226:1714 xor      ah, ah
0226:1716 mov      dx, 0x14
0226:1719 mul      dx
0226:171B mov      di, ax
0226:171D mov      ax, word ptr [di - 0x451a]
0226:1721 mov      word ptr [0xc2d0], ax
0226:1724 mov      al, byte ptr [0xc2bc]
0226:1727 xor      ah, ah
0226:1729 mov      dx, 0x14
0226:172C mul      dx
0226:172E mov      di, ax
0226:1730 mov      al, byte ptr [di - 0x4518]
0226:1734 mov      byte ptr [0xc2d2], al
0226:1737 mov      al, byte ptr [0xc2bc]
0226:173A xor      ah, ah
0226:173C mov      dx, 0x14
0226:173F mul      dx
0226:1741 mov      di, ax
0226:1743 mov      ax, word ptr [di - 0x4517]
0226:1747 mov      word ptr [0xc2d4], ax
0226:174A mov      al, byte ptr [0xc2bc]
0226:174D xor      ah, ah
0226:174F mov      dx, 0x14
0226:1752 mul      dx
0226:1754 mov      di, ax
0226:1756 mov      ax, word ptr [di - 0x4524]
0226:175A mov      word ptr [0xc2c8], ax
0226:175D mov      al, byte ptr [0xc2bc]
0226:1760 xor      ah, ah
0226:1762 mov      dx, 0x14
0226:1765 mul      dx
0226:1767 mov      di, ax
0226:1769 mov      al, byte ptr [di - 0x4522]
0226:176D push     ax
0226:176E mov      al, byte ptr [0xc2bc]
0226:1771 xor      ah, ah
0226:1773 mov      dx, 0x14
0226:1776 mul      dx
0226:1778 mov      di, ax
0226:177A mov      al, byte ptr [di - 0x4521]
0226:177E push     ax
0226:177F lcall    0xf1b, 0x6438
0226:1784 mov      byte ptr [0xcadc], 0
0226:1789 mov      byte ptr [0x1b8a], 1
0226:178E lcall    0x51a, 0x2450
0226:1793 mov      al, byte ptr [0x1b8e]
0226:1796 xor      ah, ah
0226:1798 mov      di, ax
0226:179A shl      di, 1
0226:179C shl      di, 1
0226:179E lcall    [di + 0x42a6]
0226:17A2 cmp      byte ptr [0xcadd], 0
0226:17A7 jne      0x17ae
0226:17A9 lcall    0x51a, 0x2415
0226:17AE mov      al, byte ptr [0x1b87]
0226:17B1 cmp      al, byte ptr [0x1b8a]
0226:17B5 je       0x17e1
0226:17B7 mov      al, byte ptr [0x1b8a]
0226:17BA mov      byte ptr [0x1b87], al
0226:17BD mov      byte ptr [0x1b88], 2
0226:17C2 jmp      0x17c8
0226:17C4 inc      byte ptr [0x1b88]
0226:17C8 mov      al, byte ptr [0x1b88]
0226:17CB push     ax
0226:17CC lcall    0xef4, 0x12c
0226:17D1 cmp      byte ptr [0x1b88], 8
0226:17D6 jne      0x17c4
0226:17D8 mov      al, byte ptr [0x1b87]
0226:17DB push     ax
0226:17DC lcall    0xef4, 0
0226:17E1 mov      al, byte ptr [0x1b87]
0226:17E4 mov      byte ptr [0x1b74], al
0226:17E7 cmp      byte ptr [0xcadd], 0
0226:17EC jne      0x1800
0226:17EE mov      al, 0
0226:17F0 push     ax
0226:17F1 lcall    0x51a, 0x196e
0226:17F6 mov      byte ptr [0x1b82], 0
0226:17FB mov      byte ptr [0x1b81], 0
0226:1800 jmp      0x199e
0226:1803 cmp      byte ptr [0xcadc], 0
0226:1808 jne      0x180d
0226:180A jmp      0x18fe
0226:180D mov      al, byte ptr [0xc2bc]
0226:1810 xor      ah, ah
0226:1812 inc      ax
0226:1813 mov      byte ptr [0xc2bd], al
0226:1816 mov      al, byte ptr [0xc2bc]
0226:1819 xor      ah, ah
0226:181B mov      dx, 0x14
0226:181E mul      dx
0226:1820 mov      di, ax
0226:1822 mov      byte ptr [di - 0x4521], 0
0226:1827 mov      al, byte ptr [0xc2bc]
0226:182A xor      ah, ah
0226:182C mov      dx, 0x14
0226:182F mul      dx
0226:1831 mov      di, ax
0226:1833 mov      al, byte ptr [di - 0x4520]
0226:1837 mov      byte ptr [0xc2c4], al
0226:183A mov      al, byte ptr [0xc2bc]
0226:183D xor      ah, ah
0226:183F mov      dx, 0x14
0226:1842 mul      dx
0226:1844 mov      di, ax
0226:1846 mov      al, byte ptr [di - 0x4515]
0226:184A mov      byte ptr [0xc2d6], al
0226:184D mov      al, byte ptr [0xc2bc]
0226:1850 xor      ah, ah
0226:1852 mov      dx, 0x14
0226:1855 mul      dx
0226:1857 mov      di, ax
0226:1859 mov      ax, word ptr [di - 0x451f]
0226:185D mov      word ptr [0xc2ca], ax
0226:1860 mov      al, byte ptr [0xc2bc]
0226:1863 xor      ah, ah
0226:1865 mov      dx, 0x14
0226:1868 mul      dx
0226:186A mov      di, ax
0226:186C mov      ax, word ptr [di - 0x451d]
0226:1870 mov      word ptr [0xc2cc], ax
0226:1873 mov      al, byte ptr [0xc2bc]
0226:1876 xor      ah, ah
0226:1878 mov      dx, 0x14
0226:187B mul      dx
0226:187D mov      di, ax
0226:187F mov      al, byte ptr [di - 0x451b]
0226:1883 mov      byte ptr [0xc2ce], al
0226:1886 mov      al, byte ptr [0xc2bc]
0226:1889 xor      ah, ah
0226:188B mov      dx, 0x14
0226:188E mul      dx
0226:1890 mov      di, ax
0226:1892 mov      ax, word ptr [di - 0x451a]
0226:1896 mov      word ptr [0xc2d0], ax
0226:1899 mov      al, byte ptr [0xc2bc]
0226:189C xor      ah, ah
0226:189E mov      dx, 0x14
0226:18A1 mul      dx
0226:18A3 mov      di, ax
0226:18A5 mov      al, byte ptr [di - 0x4518]
0226:18A9 mov      byte ptr [0xc2d2], al
0226:18AC mov      al, byte ptr [0xc2bc]
0226:18AF xor      ah, ah
0226:18B1 mov      dx, 0x14
0226:18B4 mul      dx
0226:18B6 mov      di, ax
0226:18B8 mov      ax, word ptr [di - 0x4517]
0226:18BC mov      word ptr [0xc2d4], ax
0226:18BF mov      al, byte ptr [0xc2bc]
0226:18C2 xor      ah, ah
0226:18C4 mov      dx, 0x14
0226:18C7 mul      dx
0226:18C9 mov      di, ax
0226:18CB mov      ax, word ptr [di - 0x4524]
0226:18CF mov      word ptr [0xc2c8], ax
0226:18D2 mov      al, byte ptr [0xc2bc]
0226:18D5 xor      ah, ah
0226:18D7 mov      dx, 0x14
0226:18DA mul      dx
0226:18DC mov      di, ax
0226:18DE mov      al, byte ptr [di - 0x4522]
0226:18E2 push     ax
0226:18E3 mov      al, byte ptr [0xc2bc]
0226:18E6 xor      ah, ah
0226:18E8 mov      dx, 0x14
0226:18EB mul      dx
0226:18ED mov      di, ax
0226:18EF mov      al, byte ptr [di - 0x4521]
0226:18F3 push     ax
0226:18F4 lcall    0xf1b, 0x6438
0226:18F9 mov      byte ptr [0xcadc], 0
0226:18FE mov      byte ptr [0x1b8a], 1
0226:1903 lcall    0x51a, 0x2450
0226:1908 mov      al, byte ptr [0x1b8e]
0226:190B xor      ah, ah
0226:190D mov      di, ax
0226:190F shl      di, 1
0226:1911 shl      di, 1
0226:1913 lcall    [di + 0x42a6]
0226:1917 mov      al, byte ptr [0x1b74]
0226:191A xor      ah, ah
0226:191C shl      ax, 1
0226:191E mov      cx, ax
0226:1920 mov      al, byte ptr [0x1b75]
0226:1923 xor      ah, ah
0226:1925 mov      dx, 0x14
0226:1928 mul      dx
0226:192A mov      di, ax
0226:192C add      di, cx
0226:192E cmp      byte ptr [di + 0x523], 1
0226:1933 jne      0x1940
0226:1935 push     cs
0226:1936 call     0xb90
0226:1939 mov      al, 0xff
0226:193B push     ax
0226:193C push     cs
0226:193D call     0xc24
0226:1940 cmp      byte ptr [0xcadd], 0
0226:1945 jne      0x194c
0226:1947 lcall    0x51a, 0x2415
0226:194C mov      al, byte ptr [0x1b87]
0226:194F cmp      al, byte ptr [0x1b8a]
0226:1953 je       0x197f
0226:1955 mov      al, byte ptr [0x1b8a]
0226:1958 mov      byte ptr [0x1b87], al
0226:195B mov      byte ptr [0x1b88], 2
0226:1960 jmp      0x1966
0226:1962 inc      byte ptr [0x1b88]
0226:1966 mov      al, byte ptr [0x1b88]
0226:1969 push     ax
0226:196A lcall    0xef4, 0x12c
0226:196F cmp      byte ptr [0x1b88], 8
0226:1974 jne      0x1962
0226:1976 mov      al, byte ptr [0x1b87]
0226:1979 push     ax
0226:197A lcall    0xef4, 0
0226:197F mov      al, byte ptr [0x1b87]
0226:1982 mov      byte ptr [0x1b74], al
0226:1985 cmp      byte ptr [0xcadd], 0
0226:198A jne      0x199e
0226:198C mov      al, 0
0226:198E push     ax
0226:198F lcall    0x51a, 0x196e
0226:1994 mov      byte ptr [0x1b82], 0
0226:1999 mov      byte ptr [0x1b81], 0
0226:199E jmp      0x1ffd
0226:19A1 cmp      byte ptr [0x1b77], 1
0226:19A6 je       0x19ab
0226:19A8 jmp      0x1b0c
0226:19AB mov      al, byte ptr [0x1b78]
0226:19AE xor      ah, ah
0226:19B0 push     ax
0226:19B1 mov      al, byte ptr [0x1b79]
0226:19B4 xor      ah, ah
0226:19B6 mov      dx, 0x26
0226:19B9 mul      dx
0226:19BB push     ax
0226:19BC mov      di, 0x25
0226:19BF mov      ax, 0x226
0226:19C2 push     ax
0226:19C3 push     di
0226:19C4 pop      ax
0226:19C5 pop      es
0226:19C6 cmp      word ptr es:[0], 0x3fcd
0226:19CD jne      0x19d5
0226:19CF inc      ax
0226:19D0 mov      di, ax
0226:19D2 les      ax, ptr es:[di]
0226:19D5 mov      dx, es
0226:19D7 mov      di, ax
0226:19D9 mov      es, dx
0226:19DB pop      ax
0226:19DC add      di, ax
0226:19DE pop      ax
0226:19DF add      di, ax
0226:19E1 mov      al, byte ptr es:[di + 0x37]
0226:19E5 xor      ah, ah
0226:19E7 shl      ax, 1
0226:19E9 push     ax
0226:19EA mov      al, byte ptr [0x1b75]
0226:19ED xor      ah, ah
0226:19EF push     ax
0226:19F0 mov      al, byte ptr [0x1b76]
0226:19F3 xor      ah, ah
0226:19F5 mov      dx, 0x26
0226:19F8 mul      dx
0226:19FA push     ax
0226:19FB mov      di, 0x25
0226:19FE mov      ax, 0x226
0226:1A01 push     ax
0226:1A02 push     di
0226:1A03 pop      ax
0226:1A04 pop      es
0226:1A05 cmp      word ptr es:[0], 0x3fcd
0226:1A0C jne      0x1a14
0226:1A0E inc      ax
0226:1A0F mov      di, ax
0226:1A11 les      ax, ptr es:[di]
0226:1A14 mov      dx, es
0226:1A16 mov      di, ax
0226:1A18 mov      es, dx
0226:1A1A pop      ax
0226:1A1B add      di, ax
0226:1A1D pop      ax
0226:1A1E add      di, ax
0226:1A20 mov      al, byte ptr es:[di + 0x83]
0226:1A25 xor      ah, ah
0226:1A27 mov      dx, 0x50
0226:1A2A mul      dx
0226:1A2C push     ax
0226:1A2D mov      di, 0x25
0226:1A30 mov      ax, 0x226
0226:1A33 push     ax
0226:1A34 push     di
0226:1A35 pop      ax
0226:1A36 pop      es
0226:1A37 cmp      word ptr es:[0], 0x3fcd
0226:1A3E jne      0x1a46
0226:1A40 inc      ax
0226:1A41 mov      di, ax
0226:1A43 les      ax, ptr es:[di]
0226:1A46 mov      dx, es
0226:1A48 mov      di, ax
0226:1A4A mov      es, dx
0226:1A4C pop      ax
0226:1A4D add      di, ax
0226:1A4F pop      ax
0226:1A50 add      di, ax
0226:1A52 mov      al, byte ptr es:[di + 0xa3]
0226:1A57 mov      byte ptr [0x1b8e], al
0226:1A5A mov      al, byte ptr [0x1b78]
0226:1A5D xor      ah, ah
0226:1A5F push     ax
0226:1A60 mov      al, byte ptr [0x1b79]
0226:1A63 xor      ah, ah
0226:1A65 mov      dx, 0x26
0226:1A68 mul      dx
0226:1A6A push     ax
0226:1A6B mov      di, 0x25
0226:1A6E mov      ax, 0x226
0226:1A71 push     ax
0226:1A72 push     di
0226:1A73 pop      ax
0226:1A74 pop      es
0226:1A75 cmp      word ptr es:[0], 0x3fcd
0226:1A7C jne      0x1a84
0226:1A7E inc      ax
0226:1A7F mov      di, ax
0226:1A81 les      ax, ptr es:[di]
0226:1A84 mov      dx, es
0226:1A86 mov      di, ax
0226:1A88 mov      es, dx
0226:1A8A pop      ax
0226:1A8B add      di, ax
0226:1A8D pop      ax
0226:1A8E add      di, ax
0226:1A90 mov      al, byte ptr es:[di + 0x37]
0226:1A94 xor      ah, ah
0226:1A96 shl      ax, 1
0226:1A98 push     ax
0226:1A99 mov      al, byte ptr [0x1b75]
0226:1A9C xor      ah, ah
0226:1A9E push     ax
0226:1A9F mov      al, byte ptr [0x1b76]
0226:1AA2 xor      ah, ah
0226:1AA4 mov      dx, 0x26
0226:1AA7 mul      dx
0226:1AA9 push     ax
0226:1AAA mov      di, 0x25
0226:1AAD mov      ax, 0x226
0226:1AB0 push     ax
0226:1AB1 push     di
0226:1AB2 pop      ax
0226:1AB3 pop      es
0226:1AB4 cmp      word ptr es:[0], 0x3fcd
0226:1ABB jne      0x1ac3
0226:1ABD inc      ax
0226:1ABE mov      di, ax
0226:1AC0 les      ax, ptr es:[di]
0226:1AC3 mov      dx, es
0226:1AC5 mov      di, ax
0226:1AC7 mov      es, dx
0226:1AC9 pop      ax
0226:1ACA add      di, ax
0226:1ACC pop      ax
0226:1ACD add      di, ax
0226:1ACF mov      al, byte ptr es:[di + 0x83]
0226:1AD4 xor      ah, ah
0226:1AD6 mov      dx, 0x50
0226:1AD9 mul      dx
0226:1ADB push     ax
0226:1ADC mov      di, 0x25
0226:1ADF mov      ax, 0x226
0226:1AE2 push     ax
0226:1AE3 push     di
0226:1AE4 pop      ax
0226:1AE5 pop      es
0226:1AE6 cmp      word ptr es:[0], 0x3fcd
0226:1AED jne      0x1af5
0226:1AEF inc      ax
0226:1AF0 mov      di, ax
0226:1AF2 les      ax, ptr es:[di]
0226:1AF5 mov      dx, es
0226:1AF7 mov      di, ax
0226:1AF9 mov      es, dx
0226:1AFB pop      ax
0226:1AFC add      di, ax
0226:1AFE pop      ax
0226:1AFF add      di, ax
0226:1B01 mov      al, byte ptr es:[di + 0xa4]
0226:1B06 mov      byte ptr [0x1b8f], al
0226:1B09 jmp      0x1c6a
0226:1B0C mov      al, byte ptr [0x1b78]
0226:1B0F xor      ah, ah
0226:1B11 push     ax
0226:1B12 mov      al, byte ptr [0x1b79]
0226:1B15 xor      ah, ah
0226:1B17 mov      dx, 0x26
0226:1B1A mul      dx
0226:1B1C push     ax
0226:1B1D mov      di, 0x25
0226:1B20 mov      ax, 0x226
0226:1B23 push     ax
0226:1B24 push     di
0226:1B25 pop      ax
0226:1B26 pop      es
0226:1B27 cmp      word ptr es:[0], 0x3fcd
0226:1B2E jne      0x1b36
0226:1B30 inc      ax
0226:1B31 mov      di, ax
0226:1B33 les      ax, ptr es:[di]
0226:1B36 mov      dx, es
0226:1B38 mov      di, ax
0226:1B3A mov      es, dx
0226:1B3C pop      ax
0226:1B3D add      di, ax
0226:1B3F pop      ax
0226:1B40 add      di, ax
0226:1B42 mov      al, byte ptr es:[di + 0x37]
0226:1B46 xor      ah, ah
0226:1B48 shl      ax, 1
0226:1B4A push     ax
0226:1B4B mov      al, byte ptr [0x1b75]
0226:1B4E xor      ah, ah
0226:1B50 push     ax
0226:1B51 mov      al, byte ptr [0x1b76]
0226:1B54 xor      ah, ah
0226:1B56 mov      dx, 0x26
0226:1B59 mul      dx
0226:1B5B push     ax
0226:1B5C mov      di, 0x25
0226:1B5F mov      ax, 0x226
0226:1B62 push     ax
0226:1B63 push     di
0226:1B64 pop      ax
0226:1B65 pop      es
0226:1B66 cmp      word ptr es:[0], 0x3fcd
0226:1B6D jne      0x1b75
0226:1B6F inc      ax
0226:1B70 mov      di, ax
0226:1B72 les      ax, ptr es:[di]
0226:1B75 mov      dx, es
0226:1B77 mov      di, ax
0226:1B79 mov      es, dx
0226:1B7B pop      ax
0226:1B7C add      di, ax
0226:1B7E pop      ax
0226:1B7F add      di, ax
0226:1B81 mov      al, byte ptr es:[di + 0x83]
0226:1B86 xor      ah, ah
0226:1B88 mov      dx, 0x4c
0226:1B8B mul      dx
0226:1B8D push     ax
0226:1B8E mov      di, 0x25
0226:1B91 mov      ax, 0x226
0226:1B94 push     ax
0226:1B95 push     di
0226:1B96 pop      ax
0226:1B97 pop      es
0226:1B98 cmp      word ptr es:[0], 0x3fcd
0226:1B9F jne      0x1ba7
0226:1BA1 inc      ax
0226:1BA2 mov      di, ax
0226:1BA4 les      ax, ptr es:[di]
0226:1BA7 mov      dx, es
0226:1BA9 mov      di, ax
0226:1BAB mov      es, dx
0226:1BAD pop      ax
0226:1BAE add      di, ax
0226:1BB0 pop      ax
0226:1BB1 add      di, ax
0226:1BB3 mov      al, byte ptr es:[di + 0xbe3]
0226:1BB8 mov      byte ptr [0x1b8e], al
0226:1BBB mov      al, byte ptr [0x1b78]
0226:1BBE xor      ah, ah
0226:1BC0 push     ax
0226:1BC1 mov      al, byte ptr [0x1b79]
0226:1BC4 xor      ah, ah
0226:1BC6 mov      dx, 0x26
0226:1BC9 mul      dx
0226:1BCB push     ax
0226:1BCC mov      di, 0x25
0226:1BCF mov      ax, 0x226
0226:1BD2 push     ax
0226:1BD3 push     di
0226:1BD4 pop      ax
0226:1BD5 pop      es
0226:1BD6 cmp      word ptr es:[0], 0x3fcd
0226:1BDD jne      0x1be5
0226:1BDF inc      ax
0226:1BE0 mov      di, ax
0226:1BE2 les      ax, ptr es:[di]
0226:1BE5 mov      dx, es
0226:1BE7 mov      di, ax
0226:1BE9 mov      es, dx
0226:1BEB pop      ax
0226:1BEC add      di, ax
0226:1BEE pop      ax
0226:1BEF add      di, ax
0226:1BF1 mov      al, byte ptr es:[di + 0x37]
0226:1BF5 xor      ah, ah
0226:1BF7 shl      ax, 1
0226:1BF9 push     ax
0226:1BFA mov      al, byte ptr [0x1b75]
0226:1BFD xor      ah, ah
0226:1BFF push     ax
0226:1C00 mov      al, byte ptr [0x1b76]
0226:1C03 xor      ah, ah
0226:1C05 mov      dx, 0x26
0226:1C08 mul      dx
0226:1C0A push     ax
0226:1C0B mov      di, 0x25
0226:1C0E mov      ax, 0x226
0226:1C11 push     ax
0226:1C12 push     di
0226:1C13 pop      ax
0226:1C14 pop      es
0226:1C15 cmp      word ptr es:[0], 0x3fcd
0226:1C1C jne      0x1c24
0226:1C1E inc      ax
0226:1C1F mov      di, ax
0226:1C21 les      ax, ptr es:[di]
0226:1C24 mov      dx, es
0226:1C26 mov      di, ax
0226:1C28 mov      es, dx
0226:1C2A pop      ax
0226:1C2B add      di, ax
0226:1C2D pop      ax
0226:1C2E add      di, ax
0226:1C30 mov      al, byte ptr es:[di + 0x83]
0226:1C35 xor      ah, ah
0226:1C37 mov      dx, 0x4c
0226:1C3A mul      dx
0226:1C3C push     ax
0226:1C3D mov      di, 0x25
0226:1C40 mov      ax, 0x226
0226:1C43 push     ax
0226:1C44 push     di
0226:1C45 pop      ax
0226:1C46 pop      es
0226:1C47 cmp      word ptr es:[0], 0x3fcd
0226:1C4E jne      0x1c56
0226:1C50 inc      ax
0226:1C51 mov      di, ax
0226:1C53 les      ax, ptr es:[di]
0226:1C56 mov      dx, es
0226:1C58 mov      di, ax
0226:1C5A mov      es, dx
0226:1C5C pop      ax
0226:1C5D add      di, ax
0226:1C5F pop      ax
0226:1C60 add      di, ax
0226:1C62 mov      al, byte ptr es:[di + 0xbe4]
0226:1C67 mov      byte ptr [0x1b8f], al
0226:1C6A cmp      byte ptr [0x1b8f], 1
0226:1C6F ja       0x1c74
0226:1C71 jmp      0x1e6a
0226:1C74 mov      al, byte ptr [0x1b8f]
0226:1C77 xor      ah, ah
0226:1C79 mov      di, ax
0226:1C7B mov      al, byte ptr [di + 0x1b73]
0226:1C7F xor      ah, ah
0226:1C81 shl      ax, 1
0226:1C83 push     ax
0226:1C84 mov      di, 0x25
0226:1C87 mov      ax, 0x226
0226:1C8A push     ax
0226:1C8B push     di
0226:1C8C pop      ax
0226:1C8D pop      es
0226:1C8E cmp      word ptr es:[0], 0x3fcd
0226:1C95 jne      0x1c9d
0226:1C97 inc      ax
0226:1C98 mov      di, ax
0226:1C9A les      ax, ptr es:[di]
0226:1C9D mov      dx, es
0226:1C9F mov      di, ax
0226:1CA1 mov      es, dx
0226:1CA3 pop      ax
0226:1CA4 add      di, ax
0226:1CA6 mov      ax, word ptr es:[di + 2]
0226:1CAA xor      dx, dx
0226:1CAC mov      cx, 0x140
0226:1CAF div      cx
0226:1CB1 xchg     dx, ax
0226:1CB2 mov      word ptr [0xcacc], ax
0226:1CB5 mov      al, byte ptr [0x1b8f]
0226:1CB8 xor      ah, ah
0226:1CBA mov      di, ax
0226:1CBC mov      al, byte ptr [di + 0x1b73]
0226:1CC0 xor      ah, ah
0226:1CC2 shl      ax, 1
0226:1CC4 push     ax
0226:1CC5 mov      di, 0x25
0226:1CC8 mov      ax, 0x226
0226:1CCB push     ax
0226:1CCC push     di
0226:1CCD pop      ax
0226:1CCE pop      es
0226:1CCF cmp      word ptr es:[0], 0x3fcd
0226:1CD6 jne      0x1cde
0226:1CD8 inc      ax
0226:1CD9 mov      di, ax
0226:1CDB les      ax, ptr es:[di]
0226:1CDE mov      dx, es
0226:1CE0 mov      di, ax
0226:1CE2 mov      es, dx
0226:1CE4 pop      ax
0226:1CE5 add      di, ax
0226:1CE7 mov      ax, word ptr es:[di + 2]
0226:1CEB xor      dx, dx
0226:1CED mov      cx, 0x140
0226:1CF0 div      cx
0226:1CF2 mov      word ptr [0xcace], ax
0226:1CF5 cmp      byte ptr [0xcadc], 0
0226:1CFA jne      0x1cff
0226:1CFC jmp      0x1d8c
0226:1CFF mov      al, byte ptr [0xc2bc]
0226:1D02 xor      ah, ah
0226:1D04 dec      ax
0226:1D05 mov      byte ptr [0xc2bd], al
0226:1D08 mov      al, byte ptr [0xc2bd]
0226:1D0B xor      ah, ah
0226:1D0D mov      dx, 0x14
0226:1D10 mul      dx
0226:1D12 mov      di, ax
0226:1D14 mov      ax, word ptr [di - 0x4526]
0226:1D18 mov      word ptr [0xcac8], ax
0226:1D1B mov      al, byte ptr [0xc2bd]
0226:1D1E xor      ah, ah
0226:1D20 mov      dx, 0x14
0226:1D23 mul      dx
0226:1D25 mov      di, ax
0226:1D27 mov      ax, word ptr [di - 0x4524]
0226:1D2B mov      word ptr [0xcaca], ax
0226:1D2E mov      al, byte ptr [0xc2bd]
0226:1D31 xor      ah, ah
0226:1D33 mov      dx, 0x14
0226:1D36 mul      dx
0226:1D38 mov      di, ax
0226:1D3A mov      al, byte ptr [di - 0x4521]
0226:1D3E mov      byte ptr [0xc2be], al
0226:1D41 mov      al, byte ptr [0xc2bd]
0226:1D44 xor      ah, ah
0226:1D46 mov      dx, 0x14
0226:1D49 mul      dx
0226:1D4B mov      di, ax
0226:1D4D mov      al, byte ptr [di - 0x4522]
0226:1D51 mov      byte ptr [0xc2bf], al
0226:1D54 mov      al, byte ptr [0xc2bf]
0226:1D57 xor      ah, ah
0226:1D59 cdq      
0226:1D5A mov      cx, 2
0226:1D5D idiv     cx
0226:1D5F xchg     dx, ax
0226:1D60 or       ax, ax
0226:1D62 jne      0x1d78
0226:1D64 cmp      byte ptr [0xc2be], 8
0226:1D69 jne      0x1d72
0226:1D6B mov      byte ptr [0xc2be], 1
0226:1D70 jmp      0x1d76
0226:1D72 inc      byte ptr [0xc2be]
0226:1D76 jmp      0x1d8a
0226:1D78 cmp      byte ptr [0xc2be], 6
0226:1D7D jne      0x1d86
0226:1D7F mov      byte ptr [0xc2be], 1
0226:1D84 jmp      0x1d8a
0226:1D86 inc      byte ptr [0xc2be]
0226:1D8A jmp      0x1dce
0226:1D8C dec      byte ptr [0xc2bd]
0226:1D90 mov      al, byte ptr [0xc2bd]
0226:1D93 xor      ah, ah
0226:1D95 mov      dx, 0x14
0226:1D98 mul      dx
0226:1D9A mov      di, ax
0226:1D9C mov      ax, word ptr [di - 0x4526]
0226:1DA0 mov      word ptr [0xcac8], ax
0226:1DA3 mov      al, byte ptr [0xc2bd]
0226:1DA6 xor      ah, ah
0226:1DA8 mov      dx, 0x14
0226:1DAB mul      dx
0226:1DAD mov      di, ax
0226:1DAF mov      ax, word ptr [di - 0x4524]
0226:1DB3 mov      word ptr [0xcaca], ax
0226:1DB6 mov      al, byte ptr [0xc2bd]
0226:1DB9 xor      ah, ah
0226:1DBB mov      dx, 0x14
0226:1DBE mul      dx
0226:1DC0 mov      di, ax
0226:1DC2 mov      al, byte ptr [di - 0x4522]
0226:1DC6 mov      byte ptr [0xc2bf], al
0226:1DC9 mov      byte ptr [0xc2be], 1
0226:1DCE mov      byte ptr [0x1b8a], 1
0226:1DD3 mov      ax, word ptr [0xcac8]
0226:1DD6 cmp      ax, word ptr [0xcacc]
0226:1DDA jne      0x1de8
0226:1DDC mov      ax, word ptr [0xcaca]
0226:1DDF cmp      ax, word ptr [0xcace]
0226:1DE3 jne      0x1de8
0226:1DE5 jmp      0x1e67
0226:1DE8 push     word ptr [0xcac8]
0226:1DEC push     word ptr [0xcaca]
0226:1DF0 push     word ptr [0xcacc]
0226:1DF4 push     word ptr [0xcace]
0226:1DF8 push     cs
0226:1DF9 call     0xca4
0226:1DFC mov      byte ptr [0xc2be], 0
0226:1E01 mov      al, byte ptr [0xc2bd]
0226:1E04 xor      ah, ah
0226:1E06 mov      dx, 0x14
0226:1E09 mul      dx
0226:1E0B mov      di, ax
0226:1E0D mov      byte ptr [di - 0x4521], 0
0226:1E12 mov      al, byte ptr [0x1b8f]
0226:1E15 xor      ah, ah
0226:1E17 mov      di, ax
0226:1E19 mov      al, byte ptr [di + 0x1b73]
0226:1E1D xor      ah, ah
0226:1E1F push     ax
0226:1E20 mov      di, 0x25
0226:1E23 mov      ax, 0x226
0226:1E26 push     ax
0226:1E27 push     di
0226:1E28 pop      ax
0226:1E29 pop      es
0226:1E2A cmp      word ptr es:[0], 0x3fcd
0226:1E31 jne      0x1e39
0226:1E33 inc      ax
0226:1E34 mov      di, ax
0226:1E36 les      ax, ptr es:[di]
0226:1E39 mov      dx, es
0226:1E3B mov      di, ax
0226:1E3D mov      es, dx
0226:1E3F pop      ax
0226:1E40 add      di, ax
0226:1E42 mov      al, byte ptr es:[di + 9]
0226:1E46 mov      byte ptr [0xc2bf], al
0226:1E49 mov      cl, byte ptr [0xc2bf]
0226:1E4D mov      al, byte ptr [0xc2bd]
0226:1E50 xor      ah, ah
0226:1E52 mov      dx, 0x14
0226:1E55 mul      dx
0226:1E57 mov      di, ax
0226:1E59 mov      byte ptr [di - 0x4522], cl
0226:1E5D mov      byte ptr [0xc2bc], 1
0226:1E62 mov      byte ptr [0xcadc], 1
0226:1E67 jmp      0x1ffd
0226:1E6A cmp      byte ptr [0xcadc], 0
0226:1E6F jne      0x1e74
0226:1E71 jmp      0x1f65
0226:1E74 mov      al, byte ptr [0xc2bc]
0226:1E77 xor      ah, ah
0226:1E79 inc      ax
0226:1E7A mov      byte ptr [0xc2bd], al
0226:1E7D mov      al, byte ptr [0xc2bc]
0226:1E80 xor      ah, ah
0226:1E82 mov      dx, 0x14
0226:1E85 mul      dx
0226:1E87 mov      di, ax
0226:1E89 mov      byte ptr [di - 0x4521], 0
0226:1E8E mov      al, byte ptr [0xc2bc]
0226:1E91 xor      ah, ah
0226:1E93 mov      dx, 0x14
0226:1E96 mul      dx
0226:1E98 mov      di, ax
0226:1E9A mov      al, byte ptr [di - 0x4520]
0226:1E9E mov      byte ptr [0xc2c4], al
0226:1EA1 mov      al, byte ptr [0xc2bc]
0226:1EA4 xor      ah, ah
0226:1EA6 mov      dx, 0x14
0226:1EA9 mul      dx
0226:1EAB mov      di, ax
0226:1EAD mov      al, byte ptr [di - 0x4515]
0226:1EB1 mov      byte ptr [0xc2d6], al
0226:1EB4 mov      al, byte ptr [0xc2bc]
0226:1EB7 xor      ah, ah
0226:1EB9 mov      dx, 0x14
0226:1EBC mul      dx
0226:1EBE mov      di, ax
0226:1EC0 mov      ax, word ptr [di - 0x451f]
0226:1EC4 mov      word ptr [0xc2ca], ax
0226:1EC7 mov      al, byte ptr [0xc2bc]
0226:1ECA xor      ah, ah
0226:1ECC mov      dx, 0x14
0226:1ECF mul      dx
0226:1ED1 mov      di, ax
0226:1ED3 mov      ax, word ptr [di - 0x451d]
0226:1ED7 mov      word ptr [0xc2cc], ax
0226:1EDA mov      al, byte ptr [0xc2bc]
0226:1EDD xor      ah, ah
0226:1EDF mov      dx, 0x14
0226:1EE2 mul      dx
0226:1EE4 mov      di, ax
0226:1EE6 mov      al, byte ptr [di - 0x451b]
0226:1EEA mov      byte ptr [0xc2ce], al
0226:1EED mov      al, byte ptr [0xc2bc]
0226:1EF0 xor      ah, ah
0226:1EF2 mov      dx, 0x14
0226:1EF5 mul      dx
0226:1EF7 mov      di, ax
0226:1EF9 mov      ax, word ptr [di - 0x451a]
0226:1EFD mov      word ptr [0xc2d0], ax
0226:1F00 mov      al, byte ptr [0xc2bc]
0226:1F03 xor      ah, ah
0226:1F05 mov      dx, 0x14
0226:1F08 mul      dx
0226:1F0A mov      di, ax
0226:1F0C mov      al, byte ptr [di - 0x4518]
0226:1F10 mov      byte ptr [0xc2d2], al
0226:1F13 mov      al, byte ptr [0xc2bc]
0226:1F16 xor      ah, ah
0226:1F18 mov      dx, 0x14
0226:1F1B mul      dx
0226:1F1D mov      di, ax
0226:1F1F mov      ax, word ptr [di - 0x4517]
0226:1F23 mov      word ptr [0xc2d4], ax
0226:1F26 mov      al, byte ptr [0xc2bc]
0226:1F29 xor      ah, ah
0226:1F2B mov      dx, 0x14
0226:1F2E mul      dx
0226:1F30 mov      di, ax
0226:1F32 mov      ax, word ptr [di - 0x4524]
0226:1F36 mov      word ptr [0xc2c8], ax
0226:1F39 mov      al, byte ptr [0xc2bc]
0226:1F3C xor      ah, ah
0226:1F3E mov      dx, 0x14
0226:1F41 mul      dx
0226:1F43 mov      di, ax
0226:1F45 mov      al, byte ptr [di - 0x4522]
0226:1F49 push     ax
0226:1F4A mov      al, byte ptr [0xc2bc]
0226:1F4D xor      ah, ah
0226:1F4F mov      dx, 0x14
0226:1F52 mul      dx
0226:1F54 mov      di, ax
0226:1F56 mov      al, byte ptr [di - 0x4521]
0226:1F5A push     ax
0226:1F5B lcall    0xf1b, 0x6438
0226:1F60 mov      byte ptr [0xcadc], 0
0226:1F65 mov      byte ptr [0x1b8a], 1
0226:1F6A lcall    0x51a, 0x2450
0226:1F6F mov      al, byte ptr [0x1b8e]
0226:1F72 xor      ah, ah
0226:1F74 mov      di, ax
0226:1F76 shl      di, 1
0226:1F78 shl      di, 1
0226:1F7A lcall    [di + 0x42a6]
0226:1F7E cmp      byte ptr [0x1b8f], 1
0226:1F83 jne      0x1f90
0226:1F85 push     cs
0226:1F86 call     0xb90
0226:1F89 mov      al, 0xff
0226:1F8B push     ax
0226:1F8C push     cs
0226:1F8D call     0xc24
0226:1F90 cmp      byte ptr [0xcadd], 0
0226:1F95 jne      0x1f9c
0226:1F97 lcall    0x51a, 0x2415
0226:1F9C mov      al, byte ptr [0x1b87]
0226:1F9F cmp      al, byte ptr [0x1b8a]
0226:1FA3 je       0x1fcf
0226:1FA5 mov      al, byte ptr [0x1b8a]
0226:1FA8 mov      byte ptr [0x1b87], al
0226:1FAB mov      byte ptr [0x1b88], 2
0226:1FB0 jmp      0x1fb6
0226:1FB2 inc      byte ptr [0x1b88]
0226:1FB6 mov      al, byte ptr [0x1b88]
0226:1FB9 push     ax
0226:1FBA lcall    0xef4, 0x12c
0226:1FBF cmp      byte ptr [0x1b88], 8
0226:1FC4 jne      0x1fb2
0226:1FC6 mov      al, byte ptr [0x1b87]
0226:1FC9 push     ax
0226:1FCA lcall    0xef4, 0
0226:1FCF mov      al, byte ptr [0x1b87]
0226:1FD2 mov      byte ptr [0x1b74], al
0226:1FD5 mov      byte ptr [0x1b77], 0
0226:1FDA mov      byte ptr [0x1b78], 0
0226:1FDF mov      byte ptr [0x1b79], 0
0226:1FE4 cmp      byte ptr [0xcadd], 0
0226:1FE9 jne      0x1ffd
0226:1FEB mov      al, 0
0226:1FED push     ax
0226:1FEE lcall    0x51a, 0x196e
0226:1FF3 mov      byte ptr [0x1b82], 0
0226:1FF8 mov      byte ptr [0x1b81], 0
0226:1FFD pop      bp
0226:1FFE retf     

; compiler prologue 0226:2000
0226:2000 push     bp
0226:2001 mov      bp, sp
0226:2003 mov      ax, 0x102
0226:2006 lcall    0x1761, 0x530
0226:200B sub      sp, 0x102
0226:200F mov      byte ptr [0xcad0], 1
0226:2014 cmp      byte ptr [0xccf4], 0
0226:2019 jne      0x2020
0226:201B mov      byte ptr [0xcae2], 0
0226:2020 lcall    0x22a, 0x20
0226:2025 lcall    0x27a, 0x20
0226:202A push     cs
0226:202B call     0xb90
0226:202E mov      al, 0xff
0226:2030 push     ax
0226:2031 push     cs
0226:2032 call     0xc24
0226:2035 les      di, ptr [0xbac0]
0226:2039 push     es
0226:203A push     di
0226:203B mov      ax, 0xa000
0226:203E push     ax
0226:203F xor      di, di
0226:2041 pop      es
0226:2042 push     es
0226:2043 push     di
0226:2044 mov      ax, 0xb400
0226:2047 push     ax
0226:2048 lcall    0x1761, 0x1569
0226:204D mov      byte ptr [bp - 1], 0xf3
0226:2051 mov      word ptr [0xcad4], 1
0226:2057 jmp      0x205d
0226:2059 inc      word ptr [0xcad4]
0226:205D mov      word ptr [0xcad6], 1
0226:2063 jmp      0x2069
0226:2065 inc      word ptr [0xcad6]
0226:2069 mov      al, byte ptr [bp - 1]
0226:206C cwde     
0226:206D mov      dx, ax
0226:206F mov      ax, word ptr [0xcad6]
0226:2072 mov      di, word ptr [0xcad4]
0226:2076 mov      si, di
0226:2078 shl      di, 1
0226:207A add      di, si
0226:207C add      di, ax
0226:207E mov      al, byte ptr [di - 0x2337]
0226:2082 xor      ah, ah
0226:2084 add      ax, dx
0226:2086 cmp      ax, 1
0226:2089 jge      0x20a1
0226:208B mov      ax, word ptr [0xcad6]
0226:208E mov      di, word ptr [0xcad4]
0226:2092 mov      si, di
0226:2094 shl      di, 1
0226:2096 add      di, si
0226:2098 add      di, ax
0226:209A mov      byte ptr [di - 0x2337], 0
0226:209F jmp      0x20d3
0226:20A1 mov      al, byte ptr [bp - 1]
0226:20A4 cwde     
0226:20A5 mov      dx, ax
0226:20A7 mov      ax, word ptr [0xcad6]
0226:20AA mov      di, word ptr [0xcad4]
0226:20AE mov      si, di
0226:20B0 shl      di, 1
0226:20B2 add      di, si
0226:20B4 add      di, ax
0226:20B6 mov      al, byte ptr [di - 0x2337]
0226:20BA xor      ah, ah
0226:20BC add      ax, dx
0226:20BE mov      dl, al
0226:20C0 mov      ax, word ptr [0xcad6]
0226:20C3 mov      di, word ptr [0xcad4]
0226:20C7 mov      si, di
0226:20C9 shl      di, 1
0226:20CB add      di, si
0226:20CD add      di, ax
0226:20CF mov      byte ptr [di - 0x2337], dl
0226:20D3 cmp      word ptr [0xcad6], 3
0226:20D8 jne      0x2065
0226:20DA cmp      word ptr [0xcad4], 0xb7
0226:20E0 je       0x20e5
0226:20E2 jmp      0x2059
0226:20E5 mov      word ptr [0xcad4], 0xc0
0226:20EB jmp      0x20f1
0226:20ED inc      word ptr [0xcad4]
0226:20F1 mov      word ptr [0xcad6], 1
0226:20F7 jmp      0x20fd
0226:20F9 inc      word ptr [0xcad6]
0226:20FD mov      al, byte ptr [bp - 1]
0226:2100 cwde     
0226:2101 mov      dx, ax
0226:2103 mov      ax, word ptr [0xcad6]
0226:2106 mov      di, word ptr [0xcad4]
0226:210A mov      si, di
0226:210C shl      di, 1
0226:210E add      di, si
0226:2110 add      di, ax
0226:2112 mov      al, byte ptr [di - 0x2337]
0226:2116 xor      ah, ah
0226:2118 add      ax, dx
0226:211A cmp      ax, 1
0226:211D jge      0x2135
0226:211F mov      ax, word ptr [0xcad6]
0226:2122 mov      di, word ptr [0xcad4]
0226:2126 mov      si, di
0226:2128 shl      di, 1
0226:212A add      di, si
0226:212C add      di, ax
0226:212E mov      byte ptr [di - 0x2337], 0
0226:2133 jmp      0x2167
0226:2135 mov      al, byte ptr [bp - 1]
0226:2138 cwde     
0226:2139 mov      dx, ax
0226:213B mov      ax, word ptr [0xcad6]
0226:213E mov      di, word ptr [0xcad4]
0226:2142 mov      si, di
0226:2144 shl      di, 1
0226:2146 add      di, si
0226:2148 add      di, ax
0226:214A mov      al, byte ptr [di - 0x2337]
0226:214E xor      ah, ah
0226:2150 add      ax, dx
0226:2152 mov      dl, al
0226:2154 mov      ax, word ptr [0xcad6]
0226:2157 mov      di, word ptr [0xcad4]
0226:215B mov      si, di
0226:215D shl      di, 1
0226:215F add      di, si
0226:2161 add      di, ax
0226:2163 mov      byte ptr [di - 0x2337], dl
0226:2167 cmp      word ptr [0xcad6], 3
0226:216C jne      0x20f9
0226:216E cmp      word ptr [0xcad4], 0xcf
0226:2174 je       0x2179
0226:2176 jmp      0x20ed
0226:2179 mov      al, 0
0226:217B push     ax
0226:217C mov      ax, 0x9d
0226:217F push     ax
0226:2180 mov      ax, 0xc
0226:2183 push     ax
0226:2184 push     cs
0226:2185 call     0
0226:2188 mov      byte ptr [0xcae0], 0
0226:218D cmp      byte ptr [0xccf4], 0
0226:2192 jne      0x2197
0226:2194 jmp      0x2263
0226:2197 cmp      byte ptr [0xcadc], 0
0226:219C je       0x21c7
0226:219E mov      al, byte ptr [0xc2bc]
0226:21A1 xor      ah, ah
0226:21A3 mov      dx, 0x14
0226:21A6 mul      dx
0226:21A8 mov      di, ax
0226:21AA mov      al, byte ptr [di - 0x4522]
0226:21AE push     ax
0226:21AF mov      al, byte ptr [0xc2bc]
0226:21B2 xor      ah, ah
0226:21B4 mov      dx, 0x14
0226:21B7 mul      dx
0226:21B9 mov      di, ax
0226:21BB mov      al, byte ptr [di - 0x4521]
0226:21BF push     ax
0226:21C0 lcall    0xf1b, 0x6438
0226:21C5 jmp      0x21fd
0226:21C7 mov      al, byte ptr [0xc2bd]
0226:21CA xor      ah, ah
0226:21CC dec      ax
0226:21CD mov      byte ptr [0xc2bc], al
0226:21D0 mov      al, byte ptr [0xc2bc]
0226:21D3 xor      ah, ah
0226:21D5 mov      dx, 0x14
0226:21D8 mul      dx
0226:21DA mov      di, ax
0226:21DC mov      al, byte ptr [di - 0x4522]
0226:21E0 push     ax
0226:21E1 mov      al, byte ptr [0xc2bc]
0226:21E4 xor      ah, ah
0226:21E6 mov      dx, 0x14
0226:21E9 mul      dx
0226:21EB mov      di, ax
0226:21ED mov      al, byte ptr [di - 0x4521]
0226:21F1 push     ax
0226:21F2 lcall    0xf1b, 0x6438
0226:21F7 mov      al, byte ptr [0xc2bd]
0226:21FA mov      byte ptr [0xc2bc], al
0226:21FD cmp      byte ptr [0xcae2], 0
0226:2202 jne      0x2260
0226:2204 mov      ax, 0xa000
0226:2207 push     ax
0226:2208 mov      di, 0xb400
0226:220B pop      es
0226:220C push     es
0226:220D push     di
0226:220E mov      ax, 0x4600
0226:2211 push     ax
0226:2212 mov      al, 0
0226:2214 push     ax
0226:2215 lcall    0x1761, 0x158d
0226:221A mov      al, byte ptr [0x1902]
0226:221D push     ax
0226:221E lcall    0x4f5, 0x20
0226:2223 mov      al, byte ptr [0x972]
0226:2226 push     ax
0226:2227 mov      al, 0
0226:2229 push     ax
0226:222A lcall    0xef0, 0x20
0226:222F push     cs
0226:2230 call     0xb90
0226:2233 mov      al, 0xff
0226:2235 push     ax
0226:2236 push     cs
0226:2237 call     0xc24
0226:223A mov      al, byte ptr [0x1b86]
0226:223D push     ax
0226:223E lcall    0xef4, 0
0226:2243 cmp      byte ptr [0x1b82], 0
0226:2248 je       0x2252
0226:224A mov      al, 1
0226:224C push     ax
0226:224D lcall    0x51a, 0x196e
0226:2252 mov      byte ptr [0xccf4], 0
0226:2257 mov      ax, 0x300
0226:225A push     ax
0226:225B lcall    0x1627, 0x82
0226:2260 jmp      0x230d
0226:2263 mov      byte ptr [0x1b87], 1
0226:2268 mov      byte ptr [0x1b89], 1
0226:226D mov      al, byte ptr [0x1b87]
0226:2270 push     ax
0226:2271 lcall    0xef4, 0
0226:2276 mov      ax, 0x300
0226:2279 push     ax
0226:227A lcall    0x1627, 0x82
0226:227F mov      al, byte ptr [0xccda]
0226:2282 mov      byte ptr [0xccef], al
0226:2285 cmp      byte ptr [0xccef], 0x15
0226:228A jbe      0x2293
0226:228C sub      byte ptr [0xccef], 0x15
0226:2291 jmp      0x2285
0226:2293 dec      byte ptr [0xccef]
0226:2297 mov      al, byte ptr [0xccef]
0226:229A xor      ah, ah
0226:229C cdq      
0226:229D mov      cx, 7
0226:22A0 idiv     cx
0226:22A2 add      ax, 8
0226:22A5 mov      byte ptr [0xccef], al
0226:22A8 mov      al, byte ptr [0xcce4]
0226:22AB cmp      al, byte ptr [0xccef]
0226:22AF je       0x22c5
0226:22B1 mov      al, byte ptr [0xccef]
0226:22B4 push     ax
0226:22B5 lcall    0x4f9, 0
0226:22BA mov      al, 0xff
0226:22BC push     ax
0226:22BD push     cs
0226:22BE call     0xc24
0226:22C1 push     cs
0226:22C2 call     0xb90
0226:22C5 cmp      word ptr [0x1b84], 0x262
0226:22CB jne      0x22d1
0226:22CD push     cs
0226:22CE call     0x3dd
0226:22D1 cmp      word ptr [0x1b84], 0x263
0226:22D7 jne      0x22dd
0226:22D9 push     cs
0226:22DA call     0x495
0226:22DD cmp      word ptr [0x1b84], 0x264
0226:22E3 jne      0x22e9
0226:22E5 push     cs
0226:22E6 call     0x54d
0226:22E9 mov      byte ptr [0xe324], 1
0226:22EE lcall    0x51a, 0x2415
0226:22F3 mov      byte ptr [0xcadc], 0
0226:22F8 mov      byte ptr [0x1b81], 0
0226:22FD mov      byte ptr [0x1b82], 0
0226:2302 mov      al, byte ptr [0xe334]
0226:2305 mov      byte ptr [0xe335], al
0226:2308 mov      byte ptr [0xe336], 0
0226:230D cmp      word ptr [0x1b84], 0x262
0226:2313 je       0x2328
0226:2315 cmp      word ptr [0x1b84], 0x263
0226:231B je       0x2328
0226:231D cmp      word ptr [0x1b84], 0x264
0226:2323 je       0x2328
0226:2325 jmp      0x32b4
0226:2328 cmp      byte ptr [0xe2fa], 0
0226:232D je       0x234e
0226:232F cmp      byte ptr [0x85e], 1
0226:2334 jne      0x234e
0226:2336 cmp      byte ptr [0x85f], 0
0226:233B jne      0x2345
0226:233D mov      word ptr [0x1b84], 0x1f4
0226:2343 jmp      0x234b
0226:2345 mov      word ptr [0x1b84], 0x8e
0226:234B jmp      0x32b4
0226:234E cmp      byte ptr [0xe2fb], 0
0226:2353 je       0x235f
0226:2355 lcall    0x51a, 0x12e4
0226:235A mov      byte ptr [0xe2fb], 0
0226:235F cmp      byte ptr [0xe2fc], 0
0226:2364 je       0x238c
0226:2366 cmp      byte ptr [0x485b], 0
0226:236B jne      0x238c
0226:236D lcall    0x4f5, 0x2a
0226:2372 push     cs
0226:2373 call     0xb90
0226:2376 mov      al, 0xff
0226:2378 push     ax
0226:2379 push     cs
0226:237A call     0xc24
0226:237D mov      byte ptr [0xe2fc], 0
0226:2382 cmp      byte ptr [0xccf4], 0
0226:2387 je       0x238c
0226:2389 jmp      0x32b4
0226:238C cmp      byte ptr [0xcadd], 0
0226:2391 je       0x23ba
0226:2393 lcall    0x1642, 0x4b0
0226:2398 or       al, al
0226:239A je       0x23ba
0226:239C mov      ax, word ptr [0x448e]
0226:239F mov      word ptr [0x4490], ax
0226:23A2 cmp      byte ptr [0xcce0], 2
0226:23A7 jae      0x23ba
0226:23A9 cmp      byte ptr [0x4496], 2
0226:23AE jbe      0x23ba
0226:23B0 lcall    0xbb1, 0x316
0226:23B5 mov      byte ptr [0x4496], 0xff
0226:23BA cmp      byte ptr [0xe323], 0
0226:23BF je       0x23c4
0226:23C1 jmp      0x2589
0226:23C4 cmp      byte ptr [0xe30a], 0
0226:23C9 je       0x23ce
0226:23CB jmp      0x2589
0226:23CE cmp      byte ptr [0xe321], 0
0226:23D3 je       0x23d8
0226:23D5 jmp      0x2589
0226:23D8 cmp      byte ptr [0xcadd], 0
0226:23DD je       0x23e2
0226:23DF jmp      0x2589
0226:23E2 cmp      byte ptr [0x485b], 0
0226:23E7 je       0x23ec
0226:23E9 jmp      0x2589
0226:23EC cmp      byte ptr [0xe34b], 0
0226:23F1 je       0x2406
0226:23F3 mov      word ptr [0xe302], 1
0226:23F9 mov      word ptr [0xe304], 0
0226:23FF mov      byte ptr [0xe34b], 0
0226:2404 jmp      0x2426
0226:2406 cmp      byte ptr [0xe2fd], 0
0226:240B jne      0x2415
0226:240D xor      ax, ax
0226:240F mov      word ptr [0xe302], ax
0226:2412 mov      word ptr [0xe304], ax
0226:2415 cmp      byte ptr [0xe2fd], 0
0226:241A je       0x2426
0226:241C add      word ptr [0xe302], 1
0226:2421 adc      word ptr [0xe304], 0
0226:2426 cmp      word ptr [0xe304], 0
0226:242B jne      0x2434
0226:242D cmp      word ptr [0xe302], 1
0226:2432 je       0x243e
0226:2434 cmp      byte ptr [0xe320], 0
0226:2439 jne      0x243e
0226:243B jmp      0x2589
0226:243E cmp      byte ptr [0xe320], 0
0226:2443 je       0x244a
0226:2445 mov      byte ptr [0xe320], 0
0226:244A cmp      byte ptr [0xe30c], 0
0226:244F je       0x2454
0226:2451 jmp      0x2589
0226:2454 mov      al, byte ptr [0xe31a]
0226:2457 cmp      al, 0x9c
0226:2459 jae      0x245e
0226:245B jmp      0x24fb
0226:245E cmp      al, 0xa7
0226:2460 jbe      0x2465
0226:2462 jmp      0x24fb
0226:2465 mov      di, word ptr [0xe318]
0226:2469 cmp      byte ptr [di + 0x3e4], 0
0226:246E ja       0x2473
0226:2470 jmp      0x24fb
0226:2473 mov      di, word ptr [0xe318]
0226:2477 mov      al, byte ptr [di + 0x3e4]
0226:247B mov      byte ptr [0x1b88], al
0226:247E mov      al, byte ptr [0x1b88]
0226:2481 mov      byte ptr [0x1b8a], al
0226:2484 mov      al, byte ptr [0x1b88]
0226:2487 cmp      al, byte ptr [0x1b87]
0226:248B je       0x24b6
0226:248D mov      al, byte ptr [0x1b88]
0226:2490 mov      byte ptr [0x1b87], al
0226:2493 lcall    0x51a, 0x24bf
0226:2498 mov      byte ptr [0x1b88], al
0226:249B mov      al, byte ptr [0x1b88]
0226:249E cmp      al, byte ptr [0x1b87]
0226:24A2 je       0x24ad
0226:24A4 mov      al, byte ptr [0x1b88]
0226:24A7 push     ax
0226:24A8 lcall    0xef4, 0x12c
0226:24AD mov      al, byte ptr [0x1b87]
0226:24B0 push     ax
0226:24B1 lcall    0xef4, 0
0226:24B6 mov      al, 0xfd
0226:24B8 push     ax
0226:24B9 mov      al, byte ptr [0x1902]
0226:24BC xor      ah, ah
0226:24BE mov      dx, 0xc
0226:24C1 mul      dx
0226:24C3 mov      cx, ax
0226:24C5 mov      al, byte ptr [0x1b87]
0226:24C8 xor      ah, ah
0226:24CA mov      dx, 0x18
0226:24CD mul      dx
0226:24CF mov      di, ax
0226:24D1 add      di, cx
0226:24D3 add      di, 0xb500
0226:24D7 push     ds
0226:24D8 push     di
0226:24D9 lcall    0x51a, 0x1102
0226:24DE mov      byte ptr [0x1b82], 0
0226:24E3 mov      al, byte ptr [0x1b87]
0226:24E6 mov      byte ptr [0x1b74], al
0226:24E9 mov      byte ptr [0x1b77], 0
0226:24EE mov      byte ptr [0x1b78], 0
0226:24F3 mov      byte ptr [0x1b79], 0
0226:24F8 jmp      0x2589
0226:24FB mov      al, byte ptr [0xe31a]
0226:24FE cmp      al, 0xac
0226:2500 jb       0x253a
0226:2502 cmp      al, 0xb7
0226:2504 ja       0x253a
0226:2506 cmp      word ptr [0xe318], 0xf
0226:250B jl       0x2515
0226:250D cmp      word ptr [0xe318], 0x130
0226:2513 jle      0x253a
0226:2515 cmp      byte ptr [0x972], 1
0226:251A jbe      0x2538
0226:251C sub      byte ptr [0x972], 7
0226:2521 mov      al, byte ptr [0x972]
0226:2524 push     ax
0226:2525 mov      al, 2
0226:2527 push     ax
0226:2528 lcall    0xef0, 0x20
0226:252D push     cs
0226:252E call     0xb90
0226:2531 mov      al, 0xff
0226:2533 push     ax
0226:2534 push     cs
0226:2535 call     0xc24
0226:2538 jmp      0x2589
0226:253A mov      al, byte ptr [0xe31a]
0226:253D cmp      al, 0xba
0226:253F jb       0x2585
0226:2541 cmp      al, 0xc5
0226:2543 ja       0x2585
0226:2545 cmp      word ptr [0xe318], 0xf
0226:254A jl       0x2554
0226:254C cmp      word ptr [0xe318], 0x130
0226:2552 jle      0x2585
0226:2554 mov      al, byte ptr [0x972]
0226:2557 xor      ah, ah
0226:2559 add      ax, 6
0226:255C mov      dx, ax
0226:255E mov      al, byte ptr [0x973]
0226:2561 xor      ah, ah
0226:2563 cmp      ax, dx
0226:2565 jle      0x2583
0226:2567 add      byte ptr [0x972], 7
0226:256C mov      al, byte ptr [0x972]
0226:256F push     ax
0226:2570 mov      al, 1
0226:2572 push     ax
0226:2573 lcall    0xef0, 0x20
0226:2578 push     cs
0226:2579 call     0xb90
0226:257C mov      al, 0xff
0226:257E push     ax
0226:257F push     cs
0226:2580 call     0xc24
0226:2583 jmp      0x2589
0226:2585 push     cs
0226:2586 call     0xdd1
0226:2589 mov      di, 0x25
0226:258C mov      ax, 0x226
0226:258F push     ax
0226:2590 push     di
0226:2591 pop      ax
0226:2592 pop      es
0226:2593 cmp      word ptr es:[0], 0x3fcd
0226:259A jne      0x25a2
0226:259C inc      ax
0226:259D mov      di, ax
0226:259F les      ax, ptr es:[di]
0226:25A2 mov      dx, es
0226:25A4 mov      di, ax
0226:25A6 mov      es, dx
0226:25A8 add      di, 0xd
0226:25AC push     es
0226:25AD push     di
0226:25AE lcall    0x51a, 0x1b41
0226:25B3 mov      al, byte ptr [0xe336]
0226:25B6 xor      ah, ah
0226:25B8 add      ax, 0x20
0226:25BB cdq      
0226:25BC mov      cx, 0x20
0226:25BF idiv     cx
0226:25C1 xchg     dx, ax
0226:25C2 or       ax, ax
0226:25C4 je       0x25c9
0226:25C6 jmp      0x2bb7
0226:25C9 cmp      byte ptr [0xe323], 0
0226:25CE je       0x25d3
0226:25D0 jmp      0x2bb7
0226:25D3 cmp      byte ptr [0xe30c], 0
0226:25D8 je       0x25dd
0226:25DA jmp      0x2bb7
0226:25DD cmp      byte ptr [0x485b], 0
0226:25E2 je       0x25e7
0226:25E4 jmp      0x2bb7
0226:25E7 cmp      word ptr [0xe31a], 0x90
0226:25ED jl       0x25f2
0226:25EF jmp      0x289c
0226:25F2 mov      ax, 0x140
0226:25F5 mul      word ptr [0xe31a]
0226:25F9 add      ax, word ptr [0xe318]
0226:25FD les      di, ptr [0xbac4]
0226:2601 add      di, ax
0226:2603 mov      al, byte ptr es:[di]
0226:2606 xor      ah, ah
0226:2608 mov      di, ax
0226:260A mov      si, di
0226:260C shl      di, 1
0226:260E shl      di, 1
0226:2610 add      di, si
0226:2612 mov      al, byte ptr [di - 0x3a37]
0226:2616 mov      byte ptr [0x1b8b], al
0226:2619 mov      al, byte ptr [0x1b8b]
0226:261C xor      ah, ah
0226:261E push     ax
0226:261F mov      di, 0x25
0226:2622 mov      ax, 0x226
0226:2625 push     ax
0226:2626 push     di
0226:2627 pop      ax
0226:2628 pop      es
0226:2629 cmp      word ptr es:[0], 0x3fcd
0226:2630 jne      0x2638
0226:2632 inc      ax
0226:2633 mov      di, ax
0226:2635 les      ax, ptr es:[di]
0226:2638 mov      dx, es
0226:263A mov      di, ax
0226:263C mov      es, dx
0226:263E pop      ax
0226:263F add      di, ax
0226:2641 mov      al, byte ptr es:[di]
0226:2644 mov      byte ptr [0x1b89], al
0226:2647 cmp      byte ptr [0x1b77], 0
0226:264C je       0x2651
0226:264E jmp      0x26dc
0226:2651 mov      al, byte ptr [0x1b87]
0226:2654 xor      ah, ah
0226:2656 shl      ax, 1
0226:2658 push     ax
0226:2659 mov      al, byte ptr [0x1b8b]
0226:265C xor      ah, ah
0226:265E mov      dx, 0x14
0226:2661 mul      dx
0226:2663 push     ax
0226:2664 mov      di, 0x25
0226:2667 mov      ax, 0x226
0226:266A push     ax
0226:266B push     di
0226:266C pop      ax
0226:266D pop      es
0226:266E cmp      word ptr es:[0], 0x3fcd
0226:2675 jne      0x267d
0226:2677 inc      ax
0226:2678 mov      di, ax
0226:267A les      ax, ptr es:[di]
0226:267D mov      dx, es
0226:267F mov      di, ax
0226:2681 mov      es, dx
0226:2683 pop      ax
0226:2684 add      di, ax
0226:2686 pop      ax
0226:2687 add      di, ax
0226:2689 cmp      byte ptr es:[di + 0xb], 0
0226:268E je       0x2698
0226:2690 mov      al, byte ptr [0x1b8b]
0226:2693 mov      byte ptr [0x1b8c], al
0226:2696 jmp      0x269d
0226:2698 mov      byte ptr [0x1b8c], 0
0226:269D cmp      byte ptr [0x1b82], 0
0226:26A2 jne      0x26d9
0226:26A4 mov      al, byte ptr [0x1b87]
0226:26A7 mov      byte ptr [0x1b74], al
0226:26AA mov      al, byte ptr [0x1b8c]
0226:26AD mov      byte ptr [0x1b75], al
0226:26B0 mov      byte ptr [0x1b76], 2
0226:26B5 lcall    0x51a, 0x1aed
0226:26BA or       al, al
0226:26BC je       0x26d9
0226:26BE mov      di, 0x1b74
0226:26C1 push     ds
0226:26C2 push     di
0226:26C3 mov      di, 0x1b7a
0226:26C6 push     ds
0226:26C7 push     di
0226:26C8 mov      ax, 6
0226:26CB push     ax
0226:26CC lcall    0x1761, 0xb4f
0226:26D1 mov      al, 0
0226:26D3 push     ax
0226:26D4 lcall    0x51a, 0x196e
0226:26D9 jmp      0x289c
0226:26DC mov      al, byte ptr [0x1b8b]
0226:26DF mov      byte ptr [0x1b78], al
0226:26E2 mov      byte ptr [0x1b79], 2
0226:26E7 cmp      byte ptr [0x1b77], 1
0226:26EC je       0x26f1
0226:26EE jmp      0x27a3
0226:26F1 mov      al, byte ptr [0x1b8b]
0226:26F4 xor      ah, ah
0226:26F6 push     ax
0226:26F7 mov      al, byte ptr [0x1b79]
0226:26FA xor      ah, ah
0226:26FC mov      dx, 0x26
0226:26FF mul      dx
0226:2701 push     ax
0226:2702 mov      di, 0x25
0226:2705 mov      ax, 0x226
0226:2708 push     ax
0226:2709 push     di
0226:270A pop      ax
0226:270B pop      es
0226:270C cmp      word ptr es:[0], 0x3fcd
0226:2713 jne      0x271b
0226:2715 inc      ax
0226:2716 mov      di, ax
0226:2718 les      ax, ptr es:[di]
0226:271B mov      dx, es
0226:271D mov      di, ax
0226:271F mov      es, dx
0226:2721 pop      ax
0226:2722 add      di, ax
0226:2724 pop      ax
0226:2725 add      di, ax
0226:2727 mov      al, byte ptr es:[di + 0x37]
0226:272B xor      ah, ah
0226:272D shl      ax, 1
0226:272F push     ax
0226:2730 mov      al, byte ptr [0x1b75]
0226:2733 xor      ah, ah
0226:2735 push     ax
0226:2736 mov      al, byte ptr [0x1b76]
0226:2739 xor      ah, ah
0226:273B mov      dx, 0x26
0226:273E mul      dx
0226:2740 push     ax
0226:2741 mov      di, 0x25
0226:2744 mov      ax, 0x226
0226:2747 push     ax
0226:2748 push     di
0226:2749 pop      ax
0226:274A pop      es
0226:274B cmp      word ptr es:[0], 0x3fcd
0226:2752 jne      0x275a
0226:2754 inc      ax
0226:2755 mov      di, ax
0226:2757 les      ax, ptr es:[di]
0226:275A mov      dx, es
0226:275C mov      di, ax
0226:275E mov      es, dx
0226:2760 pop      ax
0226:2761 add      di, ax
0226:2763 pop      ax
0226:2764 add      di, ax
0226:2766 mov      al, byte ptr es:[di + 0x83]
0226:276B xor      ah, ah
0226:276D mov      dx, 0x50
0226:2770 mul      dx
0226:2772 push     ax
0226:2773 mov      di, 0x25
0226:2776 mov      ax, 0x226
0226:2779 push     ax
0226:277A push     di
0226:277B pop      ax
0226:277C pop      es
0226:277D cmp      word ptr es:[0], 0x3fcd
0226:2784 jne      0x278c
0226:2786 inc      ax
0226:2787 mov      di, ax
0226:2789 les      ax, ptr es:[di]
0226:278C mov      dx, es
0226:278E mov      di, ax
0226:2790 mov      es, dx
0226:2792 pop      ax
0226:2793 add      di, ax
0226:2795 pop      ax
0226:2796 add      di, ax
0226:2798 mov      al, byte ptr es:[di + 0xa3]
0226:279D mov      byte ptr [0x1b90], al
0226:27A0 jmp      0x2852
0226:27A3 mov      al, byte ptr [0x1b8b]
0226:27A6 xor      ah, ah
0226:27A8 push     ax
0226:27A9 mov      al, byte ptr [0x1b79]
0226:27AC xor      ah, ah
0226:27AE mov      dx, 0x26
0226:27B1 mul      dx
0226:27B3 push     ax
0226:27B4 mov      di, 0x25
0226:27B7 mov      ax, 0x226
0226:27BA push     ax
0226:27BB push     di
0226:27BC pop      ax
0226:27BD pop      es
0226:27BE cmp      word ptr es:[0], 0x3fcd
0226:27C5 jne      0x27cd
0226:27C7 inc      ax
0226:27C8 mov      di, ax
0226:27CA les      ax, ptr es:[di]
0226:27CD mov      dx, es
0226:27CF mov      di, ax
0226:27D1 mov      es, dx
0226:27D3 pop      ax
0226:27D4 add      di, ax
0226:27D6 pop      ax
0226:27D7 add      di, ax
0226:27D9 mov      al, byte ptr es:[di + 0x37]
0226:27DD xor      ah, ah
0226:27DF shl      ax, 1
0226:27E1 push     ax
0226:27E2 mov      al, byte ptr [0x1b75]
0226:27E5 xor      ah, ah
0226:27E7 push     ax
0226:27E8 mov      al, byte ptr [0x1b76]
0226:27EB xor      ah, ah
0226:27ED mov      dx, 0x26
0226:27F0 mul      dx
0226:27F2 push     ax
0226:27F3 mov      di, 0x25
0226:27F6 mov      ax, 0x226
0226:27F9 push     ax
0226:27FA push     di
0226:27FB pop      ax
0226:27FC pop      es
0226:27FD cmp      word ptr es:[0], 0x3fcd
0226:2804 jne      0x280c
0226:2806 inc      ax
0226:2807 mov      di, ax
0226:2809 les      ax, ptr es:[di]
0226:280C mov      dx, es
0226:280E mov      di, ax
0226:2810 mov      es, dx
0226:2812 pop      ax
0226:2813 add      di, ax
0226:2815 pop      ax
0226:2816 add      di, ax
0226:2818 mov      al, byte ptr es:[di + 0x83]
0226:281D xor      ah, ah
0226:281F mov      dx, 0x4c
0226:2822 mul      dx
0226:2824 push     ax
0226:2825 mov      di, 0x25
0226:2828 mov      ax, 0x226
0226:282B push     ax
0226:282C push     di
0226:282D pop      ax
0226:282E pop      es
0226:282F cmp      word ptr es:[0], 0x3fcd
0226:2836 jne      0x283e
0226:2838 inc      ax
0226:2839 mov      di, ax
0226:283B les      ax, ptr es:[di]
0226:283E mov      dx, es
0226:2840 mov      di, ax
0226:2842 mov      es, dx
0226:2844 pop      ax
0226:2845 add      di, ax
0226:2847 pop      ax
0226:2848 add      di, ax
0226:284A mov      al, byte ptr es:[di + 0xbe3]
0226:284F mov      byte ptr [0x1b90], al
0226:2852 cmp      byte ptr [0x1b90], 0
0226:2857 jbe      0x2861
0226:2859 mov      al, byte ptr [0x1b8b]
0226:285C mov      byte ptr [0x1b8c], al
0226:285F jmp      0x2866
0226:2861 mov      byte ptr [0x1b8c], 0
0226:2866 cmp      byte ptr [0x1b82], 0
0226:286B jne      0x289c
0226:286D mov      al, byte ptr [0x1b8c]
0226:2870 mov      byte ptr [0x1b78], al
0226:2873 mov      byte ptr [0x1b79], 2
0226:2878 lcall    0x51a, 0x1aed
0226:287D or       al, al
0226:287F je       0x289c
0226:2881 mov      di, 0x1b74
0226:2884 push     ds
0226:2885 push     di
0226:2886 mov      di, 0x1b7a
0226:2889 push     ds
0226:288A push     di
0226:288B mov      ax, 6
0226:288E push     ax
0226:288F lcall    0x1761, 0xb4f
0226:2894 mov      al, 0
0226:2896 push     ax
0226:2897 lcall    0x51a, 0x196e
0226:289C mov      al, byte ptr [0xe31a]
0226:289F cmp      al, 0xaa
0226:28A1 jae      0x28a6
0226:28A3 jmp      0x2b04
0226:28A6 cmp      al, 0xc7
0226:28A8 jbe      0x28ad
0226:28AA jmp      0x2b04
0226:28AD cmp      word ptr [0xe318], 0x13
0226:28B2 jg       0x28b7
0226:28B4 jmp      0x2b04
0226:28B7 cmp      word ptr [0xe318], 0x12c
0226:28BD jl       0x28c2
0226:28BF jmp      0x2b04
0226:28C2 push     word ptr [0xe318]
0226:28C6 lcall    0xef4, 0x202
0226:28CB mov      byte ptr [0x1b8b], al
0226:28CE mov      byte ptr [0x1b89], 4
0226:28D3 cmp      byte ptr [0x1b77], 0
0226:28D8 jne      0x2944
0226:28DA mov      al, byte ptr [0x1b87]
0226:28DD xor      ah, ah
0226:28DF shl      ax, 1
0226:28E1 mov      cx, ax
0226:28E3 mov      al, byte ptr [0x1b8b]
0226:28E6 xor      ah, ah
0226:28E8 mov      dx, 0x14
0226:28EB mul      dx
0226:28ED mov      di, ax
0226:28EF add      di, cx
0226:28F1 cmp      byte ptr [di + 0x522], 0
0226:28F6 je       0x2900
0226:28F8 mov      al, byte ptr [0x1b8b]
0226:28FB mov      byte ptr [0x1b8d], al
0226:28FE jmp      0x2905
0226:2900 mov      byte ptr [0x1b8d], 0
0226:2905 cmp      byte ptr [0x1b82], 0
0226:290A jne      0x2941
0226:290C mov      al, byte ptr [0x1b87]
0226:290F mov      byte ptr [0x1b74], al
0226:2912 mov      al, byte ptr [0x1b8d]
0226:2915 mov      byte ptr [0x1b75], al
0226:2918 mov      byte ptr [0x1b76], 1
0226:291D lcall    0x51a, 0x1aed
0226:2922 or       al, al
0226:2924 je       0x2941
0226:2926 mov      di, 0x1b74
0226:2929 push     ds
0226:292A push     di
0226:292B mov      di, 0x1b7a
0226:292E push     ds
0226:292F push     di
0226:2930 mov      ax, 6
0226:2933 push     ax
0226:2934 lcall    0x1761, 0xb4f
0226:2939 mov      al, 0
0226:293B push     ax
0226:293C lcall    0x51a, 0x196e
0226:2941 jmp      0x2b04
0226:2944 mov      al, byte ptr [0x1b8d]
0226:2947 mov      byte ptr [0x1b78], al
0226:294A mov      byte ptr [0x1b79], 1
0226:294F cmp      byte ptr [0x1b77], 1
0226:2954 je       0x2959
0226:2956 jmp      0x2a0b
0226:2959 mov      al, byte ptr [0x1b8b]
0226:295C xor      ah, ah
0226:295E push     ax
0226:295F mov      al, byte ptr [0x1b79]
0226:2962 xor      ah, ah
0226:2964 mov      dx, 0x26
0226:2967 mul      dx
0226:2969 push     ax
0226:296A mov      di, 0x25
0226:296D mov      ax, 0x226
0226:2970 push     ax
0226:2971 push     di
0226:2972 pop      ax
0226:2973 pop      es
0226:2974 cmp      word ptr es:[0], 0x3fcd
0226:297B jne      0x2983
0226:297D inc      ax
0226:297E mov      di, ax
0226:2980 les      ax, ptr es:[di]
0226:2983 mov      dx, es
0226:2985 mov      di, ax
0226:2987 mov      es, dx
0226:2989 pop      ax
0226:298A add      di, ax
0226:298C pop      ax
0226:298D add      di, ax
0226:298F mov      al, byte ptr es:[di + 0x37]
0226:2993 xor      ah, ah
0226:2995 shl      ax, 1
0226:2997 push     ax
0226:2998 mov      al, byte ptr [0x1b75]
0226:299B xor      ah, ah
0226:299D push     ax
0226:299E mov      al, byte ptr [0x1b76]
0226:29A1 xor      ah, ah
0226:29A3 mov      dx, 0x26
0226:29A6 mul      dx
0226:29A8 push     ax
0226:29A9 mov      di, 0x25
0226:29AC mov      ax, 0x226
0226:29AF push     ax
0226:29B0 push     di
0226:29B1 pop      ax
0226:29B2 pop      es
0226:29B3 cmp      word ptr es:[0], 0x3fcd
0226:29BA jne      0x29c2
0226:29BC inc      ax
0226:29BD mov      di, ax
0226:29BF les      ax, ptr es:[di]
0226:29C2 mov      dx, es
0226:29C4 mov      di, ax
0226:29C6 mov      es, dx
0226:29C8 pop      ax
0226:29C9 add      di, ax
0226:29CB pop      ax
0226:29CC add      di, ax
0226:29CE mov      al, byte ptr es:[di + 0x83]
0226:29D3 xor      ah, ah
0226:29D5 mov      dx, 0x50
0226:29D8 mul      dx
0226:29DA push     ax
0226:29DB mov      di, 0x25
0226:29DE mov      ax, 0x226
0226:29E1 push     ax
0226:29E2 push     di
0226:29E3 pop      ax
0226:29E4 pop      es
0226:29E5 cmp      word ptr es:[0], 0x3fcd
0226:29EC jne      0x29f4
0226:29EE inc      ax
0226:29EF mov      di, ax
0226:29F1 les      ax, ptr es:[di]
0226:29F4 mov      dx, es
0226:29F6 mov      di, ax
0226:29F8 mov      es, dx
0226:29FA pop      ax
0226:29FB add      di, ax
0226:29FD pop      ax
0226:29FE add      di, ax
0226:2A00 mov      al, byte ptr es:[di + 0xa3]
0226:2A05 mov      byte ptr [0x1b90], al
0226:2A08 jmp      0x2aba
0226:2A0B mov      al, byte ptr [0x1b8b]
0226:2A0E xor      ah, ah
0226:2A10 push     ax
0226:2A11 mov      al, byte ptr [0x1b79]
0226:2A14 xor      ah, ah
0226:2A16 mov      dx, 0x26
0226:2A19 mul      dx
0226:2A1B push     ax
0226:2A1C mov      di, 0x25
0226:2A1F mov      ax, 0x226
0226:2A22 push     ax
0226:2A23 push     di
0226:2A24 pop      ax
0226:2A25 pop      es
0226:2A26 cmp      word ptr es:[0], 0x3fcd
0226:2A2D jne      0x2a35
0226:2A2F inc      ax
0226:2A30 mov      di, ax
0226:2A32 les      ax, ptr es:[di]
0226:2A35 mov      dx, es
0226:2A37 mov      di, ax
0226:2A39 mov      es, dx
0226:2A3B pop      ax
0226:2A3C add      di, ax
0226:2A3E pop      ax
0226:2A3F add      di, ax
0226:2A41 mov      al, byte ptr es:[di + 0x37]
0226:2A45 xor      ah, ah
0226:2A47 shl      ax, 1
0226:2A49 push     ax
0226:2A4A mov      al, byte ptr [0x1b75]
0226:2A4D xor      ah, ah
0226:2A4F push     ax
0226:2A50 mov      al, byte ptr [0x1b76]
0226:2A53 xor      ah, ah
0226:2A55 mov      dx, 0x26
0226:2A58 mul      dx
0226:2A5A push     ax
0226:2A5B mov      di, 0x25
0226:2A5E mov      ax, 0x226
0226:2A61 push     ax
0226:2A62 push     di
0226:2A63 pop      ax
0226:2A64 pop      es
0226:2A65 cmp      word ptr es:[0], 0x3fcd
0226:2A6C jne      0x2a74
0226:2A6E inc      ax
0226:2A6F mov      di, ax
0226:2A71 les      ax, ptr es:[di]
0226:2A74 mov      dx, es
0226:2A76 mov      di, ax
0226:2A78 mov      es, dx
0226:2A7A pop      ax
0226:2A7B add      di, ax
0226:2A7D pop      ax
0226:2A7E add      di, ax
0226:2A80 mov      al, byte ptr es:[di + 0x83]
0226:2A85 xor      ah, ah
0226:2A87 mov      dx, 0x4c
0226:2A8A mul      dx
0226:2A8C push     ax
0226:2A8D mov      di, 0x25
0226:2A90 mov      ax, 0x226
0226:2A93 push     ax
0226:2A94 push     di
0226:2A95 pop      ax
0226:2A96 pop      es
0226:2A97 cmp      word ptr es:[0], 0x3fcd
0226:2A9E jne      0x2aa6
0226:2AA0 inc      ax
0226:2AA1 mov      di, ax
0226:2AA3 les      ax, ptr es:[di]
0226:2AA6 mov      dx, es
0226:2AA8 mov      di, ax
0226:2AAA mov      es, dx
0226:2AAC pop      ax
0226:2AAD add      di, ax
0226:2AAF pop      ax
0226:2AB0 add      di, ax
0226:2AB2 mov      al, byte ptr es:[di + 0xbe3]
0226:2AB7 mov      byte ptr [0x1b90], al
0226:2ABA cmp      byte ptr [0x1b90], 0
0226:2ABF jbe      0x2ac9
0226:2AC1 mov      al, byte ptr [0x1b8b]
0226:2AC4 mov      byte ptr [0x1b8d], al
0226:2AC7 jmp      0x2ace
0226:2AC9 mov      byte ptr [0x1b8d], 0
0226:2ACE cmp      byte ptr [0x1b82], 0
0226:2AD3 jne      0x2b04
0226:2AD5 mov      al, byte ptr [0x1b8d]
0226:2AD8 mov      byte ptr [0x1b78], al
0226:2ADB mov      byte ptr [0x1b79], 1
0226:2AE0 lcall    0x51a, 0x1aed
0226:2AE5 or       al, al
0226:2AE7 je       0x2b04
0226:2AE9 mov      di, 0x1b74
0226:2AEC push     ds
0226:2AED push     di
0226:2AEE mov      di, 0x1b7a
0226:2AF1 push     ds
0226:2AF2 push     di
0226:2AF3 mov      ax, 6
0226:2AF6 push     ax
0226:2AF7 lcall    0x1761, 0xb4f
0226:2AFC mov      al, 0
0226:2AFE push     ax
0226:2AFF lcall    0x51a, 0x196e
0226:2B04 mov      al, byte ptr [0xe31a]
0226:2B07 cmp      al, 0x90
0226:2B09 jb       0x2b0f
0226:2B0B cmp      al, 0xa9
0226:2B0D jbe      0x2b32
0226:2B0F mov      al, byte ptr [0xe31a]
0226:2B12 cmp      al, 0xaa
0226:2B14 jae      0x2b19
0226:2B16 jmp      0x2bb7
0226:2B19 cmp      al, 0xc7
0226:2B1B jbe      0x2b20
0226:2B1D jmp      0x2bb7
0226:2B20 cmp      word ptr [0xe318], 0x14
0226:2B25 jl       0x2b32
0226:2B27 cmp      word ptr [0xe318], 0x12b
0226:2B2D jg       0x2b32
0226:2B2F jmp      0x2bb7
0226:2B32 mov      byte ptr [0x1b8c], 0
0226:2B37 mov      byte ptr [0x1b89], 0
0226:2B3C cmp      byte ptr [0x1b77], 0
0226:2B41 jne      0x2b81
0226:2B43 cmp      byte ptr [0x1b82], 0
0226:2B48 jne      0x2b7f
0226:2B4A mov      al, byte ptr [0x1b87]
0226:2B4D mov      byte ptr [0x1b74], al
0226:2B50 mov      al, byte ptr [0x1b8c]
0226:2B53 mov      byte ptr [0x1b75], al
0226:2B56 mov      byte ptr [0x1b76], 2
0226:2B5B lcall    0x51a, 0x1aed
0226:2B60 or       al, al
0226:2B62 je       0x2b7f
0226:2B64 mov      di, 0x1b74
0226:2B67 push     ds
0226:2B68 push     di
0226:2B69 mov      di, 0x1b7a
0226:2B6C push     ds
0226:2B6D push     di
0226:2B6E mov      ax, 6
0226:2B71 push     ax
0226:2B72 lcall    0x1761, 0xb4f
0226:2B77 mov      al, 0
0226:2B79 push     ax
0226:2B7A lcall    0x51a, 0x196e
0226:2B7F jmp      0x2bb7
0226:2B81 cmp      byte ptr [0x1b82], 0
0226:2B86 jne      0x2bb7
0226:2B88 mov      al, byte ptr [0x1b8c]
0226:2B8B mov      byte ptr [0x1b78], al
0226:2B8E mov      byte ptr [0x1b79], 2
0226:2B93 lcall    0x51a, 0x1aed
0226:2B98 or       al, al
0226:2B9A je       0x2bb7
0226:2B9C mov      di, 0x1b74
0226:2B9F push     ds
0226:2BA0 push     di
0226:2BA1 mov      di, 0x1b7a
0226:2BA4 push     ds
0226:2BA5 push     di
0226:2BA6 mov      ax, 6
0226:2BA9 push     ax
0226:2BAA lcall    0x1761, 0xb4f
0226:2BAF mov      al, 0
0226:2BB1 push     ax
0226:2BB2 lcall    0x51a, 0x196e
0226:2BB7 mov      al, byte ptr [0xe336]
0226:2BBA xor      ah, ah
0226:2BBC inc      ax
0226:2BBD cdq      
0226:2BBE mov      cx, 0x10
0226:2BC1 idiv     cx
0226:2BC3 xchg     dx, ax
0226:2BC4 or       ax, ax
0226:2BC6 je       0x2bcb
0226:2BC8 jmp      0x2ca3
0226:2BCB mov      al, byte ptr [0xc2bc]
0226:2BCE cmp      al, byte ptr [0xc2bd]
0226:2BD2 ja       0x2bd7
0226:2BD4 jmp      0x2c71
0226:2BD7 mov      byte ptr [0xcadc], 0
0226:2BDC mov      al, byte ptr [0xc2bc]
0226:2BDF mov      byte ptr [0xc2bd], al
0226:2BE2 cmp      byte ptr [0x1b81], 0
0226:2BE7 je       0x2c10
0226:2BE9 cmp      byte ptr [0x1b8e], 0
0226:2BEE jbe      0x2c10
0226:2BF0 lcall    0x51a, 0x2450
0226:2BF5 mov      al, byte ptr [0x1b8e]
0226:2BF8 xor      ah, ah
0226:2BFA mov      di, ax
0226:2BFC shl      di, 1
0226:2BFE shl      di, 1
0226:2C00 lcall    [di + 0x42a6]
0226:2C04 cmp      byte ptr [0xcadd], 0
0226:2C09 jne      0x2c10
0226:2C0B lcall    0x51a, 0x2415
0226:2C10 mov      al, byte ptr [0x1b87]
0226:2C13 cmp      al, byte ptr [0x1b8a]
0226:2C17 je       0x2c43
0226:2C19 mov      al, byte ptr [0x1b8a]
0226:2C1C mov      byte ptr [0x1b87], al
0226:2C1F mov      byte ptr [0x1b88], 1
0226:2C24 jmp      0x2c2a
0226:2C26 inc      byte ptr [0x1b88]
0226:2C2A mov      al, byte ptr [0x1b88]
0226:2C2D push     ax
0226:2C2E lcall    0xef4, 0x12c
0226:2C33 cmp      byte ptr [0x1b88], 8
0226:2C38 jne      0x2c26
0226:2C3A mov      al, byte ptr [0x1b87]
0226:2C3D push     ax
0226:2C3E lcall    0xef4, 0
0226:2C43 mov      al, byte ptr [0x1b87]
0226:2C46 mov      byte ptr [0x1b74], al
0226:2C49 mov      byte ptr [0x1b77], 0
0226:2C4E mov      byte ptr [0x1b78], 0
0226:2C53 mov      byte ptr [0x1b79], 0
0226:2C58 cmp      byte ptr [0xcadd], 0
0226:2C5D jne      0x2c71
0226:2C5F mov      al, 0
0226:2C61 push     ax
0226:2C62 lcall    0x51a, 0x196e
0226:2C67 mov      byte ptr [0x1b82], 0
0226:2C6C mov      byte ptr [0x1b81], 0
0226:2C71 cmp      byte ptr [0xcadc], 0
0226:2C76 je       0x2ca3
0226:2C78 mov      al, byte ptr [0xc2bc]
0226:2C7B xor      ah, ah
0226:2C7D mov      dx, 0x14
0226:2C80 mul      dx
0226:2C82 mov      di, ax
0226:2C84 mov      al, byte ptr [di - 0x4522]
0226:2C88 push     ax
0226:2C89 mov      al, byte ptr [0xc2bc]
0226:2C8C xor      ah, ah
0226:2C8E mov      dx, 0x14
0226:2C91 mul      dx
0226:2C93 mov      di, ax
0226:2C95 mov      al, byte ptr [di - 0x4521]
0226:2C99 push     ax
0226:2C9A lcall    0xf1b, 0x6438
0226:2C9F inc      byte ptr [0xc2bc]
0226:2CA3 mov      al, byte ptr [0xe336]
0226:2CA6 xor      ah, ah
0226:2CA8 add      ax, 0x13
0226:2CAB cdq      
0226:2CAC mov      cx, 0x20
0226:2CAF idiv     cx
0226:2CB1 xchg     dx, ax
0226:2CB2 or       ax, ax
0226:2CB4 je       0x2cb9
0226:2CB6 jmp      0x2d9f
0226:2CB9 cmp      byte ptr [0xcadd], 0
0226:2CBE jne      0x2cc3
0226:2CC0 jmp      0x2d9f
0226:2CC3 cmp      byte ptr [0x4496], 2
0226:2CC8 ja       0x2ccd
0226:2CCA jmp      0x2d8f
0226:2CCD cmp      byte ptr [0xcce0], 2
0226:2CD2 jae      0x2ce1
0226:2CD4 cmp      word ptr [0x47f0], 0
0226:2CD9 jne      0x2ce1
0226:2CDB mov      ax, word ptr [0x448e]
0226:2CDE mov      word ptr [0x4490], ax
0226:2CE1 mov      ax, word ptr [0x4490]
0226:2CE4 cmp      ax, word ptr [0x448e]
0226:2CE8 je       0x2ced
0226:2CEA jmp      0x2d7a
0226:2CED mov      al, 0
0226:2CEF push     ax
0226:2CF0 lcall    0xf1b, 0x6469
0226:2CF5 les      di, ptr [0xbac8]
0226:2CF9 add      di, 0x5a00
0226:2CFD push     es
0226:2CFE push     di
0226:2CFF mov      ax, 0xa000
0226:2D02 push     ax
0226:2D03 mov      di, word ptr [0x4492]
0226:2D07 pop      es
0226:2D08 push     es
0226:2D09 push     di
0226:2D0A push     word ptr [0x4494]
0226:2D0E lcall    0x1761, 0x1569
0226:2D13 cmp      byte ptr [0x1b3e], 0
0226:2D18 jne      0x2d3f
0226:2D1A mov      byte ptr [0xcadd], 0
0226:2D1F mov      byte ptr [0x1b82], 0
0226:2D24 mov      byte ptr [0x1b81], 0
0226:2D29 mov      al, 0
0226:2D2B push     ax
0226:2D2C lcall    0x51a, 0x196e
0226:2D31 cmp      byte ptr [0x1b73], 0
0226:2D36 jne      0x2d3d
0226:2D38 lcall    0x51a, 0x2415
0226:2D3D jmp      0x2d78
0226:2D3F mov      byte ptr [0xe320], 0
0226:2D44 mov      byte ptr [0xe321], 0
0226:2D49 mov      byte ptr [0xe2fd], 0
0226:2D4E inc      byte ptr [0x1b3f]
0226:2D52 cmp      byte ptr [0xcce0], 2
0226:2D57 jae      0x2d73
0226:2D59 cmp      byte ptr [0x4496], 0xff
0226:2D5E je       0x2d67
0226:2D60 mov      byte ptr [0x4496], 0
0226:2D65 jmp      0x2d71
0226:2D67 mov      byte ptr [0x4496], 5
0226:2D6C lcall    0x51a, 0x1fa
0226:2D71 jmp      0x2d78
0226:2D73 lcall    0x51a, 0x1fa
0226:2D78 jmp      0x2d8d
0226:2D7A mov      ax, 6
0226:2D7D push     ax
0226:2D7E lcall    0x1761, 0x143b
0226:2D83 push     ax
0226:2D84 lcall    0xf1b, 0x6469
0226:2D89 inc      word ptr [0x4490]
0226:2D8D jmp      0x2d9f
0226:2D8F cmp      byte ptr [0x4496], 2
0226:2D94 jne      0x2d9b
0226:2D96 lcall    0x51a, 0x1fa
0226:2D9B inc      byte ptr [0x4496]
0226:2D9F mov      al, byte ptr [0xe336]
0226:2DA2 xor      ah, ah
0226:2DA4 add      ax, 0xe
0226:2DA7 cdq      
0226:2DA8 mov      cx, 0x10
0226:2DAB idiv     cx
0226:2DAD xchg     dx, ax
0226:2DAE or       ax, ax
0226:2DB0 je       0x2db5
0226:2DB2 jmp      0x2f64
0226:2DB5 cmp      byte ptr [0xe323], 0
0226:2DBA jne      0x2dbf
0226:2DBC jmp      0x2f64
0226:2DBF mov      ax, word ptr [0xe318]
0226:2DC2 add      ax, 0xa
0226:2DC5 cdq      
0226:2DC6 mov      cx, 0xa
0226:2DC9 idiv     cx
0226:2DCB mov      byte ptr [0x1b88], al
0226:2DCE mov      al, byte ptr [0x1b88]
0226:2DD1 cmp      al, byte ptr [0x1b87]
0226:2DD5 jbe      0x2de7
0226:2DD7 cmp      byte ptr [0x1b87], 8
0226:2DDC jae      0x2de7
0226:2DDE mov      al, byte ptr [0x1b87]
0226:2DE1 xor      ah, ah
0226:2DE3 inc      ax
0226:2DE4 mov      byte ptr [0x1b88], al
0226:2DE7 mov      al, byte ptr [0x1b88]
0226:2DEA cmp      al, byte ptr [0x1b87]
0226:2DEE jae      0x2e00
0226:2DF0 cmp      byte ptr [0x1b87], 2
0226:2DF5 jbe      0x2e00
0226:2DF7 mov      al, byte ptr [0x1b87]
0226:2DFA xor      ah, ah
0226:2DFC dec      ax
0226:2DFD mov      byte ptr [0x1b88], al
0226:2E00 cmp      byte ptr [0x1b88], 2
0226:2E05 jb       0x2e0e
0226:2E07 cmp      byte ptr [0x1b88], 8
0226:2E0C jbe      0x2e14
0226:2E0E mov      al, byte ptr [0x1b87]
0226:2E11 mov      byte ptr [0x1b88], al
0226:2E14 mov      al, byte ptr [0x1b88]
0226:2E17 cmp      al, byte ptr [0x1b87]
0226:2E1B jne      0x2e20
0226:2E1D jmp      0x2f64
0226:2E20 mov      al, byte ptr [0x1b87]
0226:2E23 push     ax
0226:2E24 lcall    0xef4, 0x12c
0226:2E29 mov      al, byte ptr [0x1b88]
0226:2E2C push     ax
0226:2E2D lcall    0xef4, 0
0226:2E32 mov      al, byte ptr [0x1b88]
0226:2E35 mov      byte ptr [0x1b87], al
0226:2E38 cmp      byte ptr [0x1b76], 1
0226:2E3D jne      0x2e7b
0226:2E3F mov      al, byte ptr [0x1902]
0226:2E42 xor      ah, ah
0226:2E44 mov      dx, 0x1f
0226:2E47 mul      dx
0226:2E49 mov      cx, ax
0226:2E4B mov      al, byte ptr [0x1b75]
0226:2E4E xor      ah, ah
0226:2E50 mov      dx, 0x3e
0226:2E53 mul      dx
0226:2E55 mov      di, ax
0226:2E57 add      di, cx
0226:2E59 add      di, 0x4886
0226:2E5D push     ds
0226:2E5E push     di
0226:2E5F mov      di, 0x47cc
0226:2E62 push     ds
0226:2E63 push     di
0226:2E64 mov      ax, 0x1e
0226:2E67 push     ax
0226:2E68 lcall    0x1761, 0xc96
0226:2E6D mov      ax, 0x524
0226:2E70 mov      dx, ds
0226:2E72 mov      word ptr [0x47ec], ax
0226:2E75 mov      word ptr [0x47ee], dx
0226:2E79 jmp      0x2ed5
0226:2E7B mov      al, byte ptr [0x1902]
0226:2E7E xor      ah, ah
0226:2E80 mov      dx, 0x1f
0226:2E83 mul      dx
0226:2E85 mov      cx, ax
0226:2E87 mov      al, byte ptr [0x1b75]
0226:2E8A xor      ah, ah
0226:2E8C mov      dx, 0x3e
0226:2E8F mul      dx
0226:2E91 mov      di, ax
0226:2E93 add      di, cx
0226:2E95 add      di, 0xb5d8
0226:2E99 push     ds
0226:2E9A push     di
0226:2E9B mov      di, 0x47cc
0226:2E9E push     ds
0226:2E9F push     di
0226:2EA0 mov      ax, 0x1e
0226:2EA3 push     ax
0226:2EA4 lcall    0x1761, 0xc96
0226:2EA9 mov      di, 0x25
0226:2EAC mov      ax, 0x226
0226:2EAF push     ax
0226:2EB0 push     di
0226:2EB1 pop      ax
0226:2EB2 pop      es
0226:2EB3 cmp      word ptr es:[0], 0x3fcd
0226:2EBA jne      0x2ec2
0226:2EBC inc      ax
0226:2EBD mov      di, ax
0226:2EBF les      ax, ptr es:[di]
0226:2EC2 mov      dx, es
0226:2EC4 mov      di, ax
0226:2EC6 mov      es, dx
0226:2EC8 lea      ax, es:[di + 0xd]
0226:2ECC mov      dx, es
0226:2ECE mov      word ptr [0x47ec], ax
0226:2ED1 mov      word ptr [0x47ee], dx
0226:2ED5 mov      al, byte ptr [0x1b87]
0226:2ED8 xor      ah, ah
0226:2EDA shl      ax, 1
0226:2EDC mov      cx, ax
0226:2EDE mov      al, byte ptr [0x1b75]
0226:2EE1 xor      ah, ah
0226:2EE3 mov      dx, 0x14
0226:2EE6 mul      dx
0226:2EE8 les      di, ptr [0x47ec]
0226:2EEC add      di, ax
0226:2EEE add      di, cx
0226:2EF0 cmp      byte ptr es:[di - 2], 0
0226:2EF5 jne      0x2f21
0226:2EF7 mov      al, 0xfd
0226:2EF9 push     ax
0226:2EFA mov      al, byte ptr [0x1902]
0226:2EFD xor      ah, ah
0226:2EFF mov      dx, 0xc
0226:2F02 mul      dx
0226:2F04 mov      cx, ax
0226:2F06 mov      al, byte ptr [0x1b87]
0226:2F09 xor      ah, ah
0226:2F0B mov      dx, 0x18
0226:2F0E mul      dx
0226:2F10 mov      di, ax
0226:2F12 add      di, cx
0226:2F14 add      di, 0xb500
0226:2F18 push     ds
0226:2F19 push     di
0226:2F1A lcall    0x51a, 0x1102
0226:2F1F jmp      0x2f5e
0226:2F21 mov      al, 0xfd
0226:2F23 push     ax
0226:2F24 lea      di, [bp - 0x102]
0226:2F28 push     ss
0226:2F29 push     di
0226:2F2A mov      al, byte ptr [0x1902]
0226:2F2D xor      ah, ah
0226:2F2F mov      dx, 0xc
0226:2F32 mul      dx
0226:2F34 mov      cx, ax
0226:2F36 mov      al, byte ptr [0x1b87]
0226:2F39 xor      ah, ah
0226:2F3B mov      dx, 0x18
0226:2F3E mul      dx
0226:2F40 mov      di, ax
0226:2F42 add      di, cx
0226:2F44 add      di, 0xb500
0226:2F48 push     ds
0226:2F49 push     di
0226:2F4A lcall    0x1761, 0xc7c
0226:2F4F mov      di, 0x47cc
0226:2F52 push     ds
0226:2F53 push     di
0226:2F54 lcall    0x1761, 0xcfb
0226:2F59 lcall    0x51a, 0x1102
0226:2F5E mov      al, byte ptr [0x1b87]
0226:2F61 mov      byte ptr [0x1b8a], al
0226:2F64 mov      al, byte ptr [0xe336]
0226:2F67 xor      ah, ah
0226:2F69 add      ax, 4
0226:2F6C cdq      
0226:2F6D mov      cx, 8
0226:2F70 idiv     cx
0226:2F72 xchg     dx, ax
0226:2F73 or       ax, ax
0226:2F75 je       0x2f7a
0226:2F77 jmp      0x3026
0226:2F7A cmp      byte ptr [0x485b], 0
0226:2F7F jne      0x2f84
0226:2F81 jmp      0x3026
0226:2F84 mov      al, byte ptr [0x4858]
0226:2F87 cmp      al, byte ptr [0x4859]
0226:2F8B jne      0x2fbd
0226:2F8D mov      al, byte ptr [0x4858]
0226:2F90 xor      ah, ah
0226:2F92 mov      dx, 0x140
0226:2F95 mul      dx
0226:2F97 les      di, ptr [0x4850]
0226:2F9B add      di, ax
0226:2F9D add      di, 0xfec0
0226:2FA1 push     es
0226:2FA2 push     di
0226:2FA3 mov      ax, 0xa000
0226:2FA6 push     ax
0226:2FA7 mov      di, 0xd480
0226:2FAA pop      es
0226:2FAB push     es
0226:2FAC push     di
0226:2FAD mov      ax, 0x2580
0226:2FB0 push     ax
0226:2FB1 lcall    0x1761, 0x1569
0226:2FB6 mov      byte ptr [0x485b], 0
0226:2FBB jmp      0x3026
0226:2FBD mov      word ptr [0xcad6], 0xd494
0226:2FC3 mov      al, byte ptr [0x4858]
0226:2FC6 xor      ah, ah
0226:2FC8 add      ax, 0x1d
0226:2FCB mov      word ptr [bp - 4], ax
0226:2FCE mov      al, byte ptr [0x4858]
0226:2FD1 xor      ah, ah
0226:2FD3 cmp      ax, word ptr [bp - 4]
0226:2FD6 ja       0x3016
0226:2FD8 mov      word ptr [0xcad4], ax
0226:2FDB jmp      0x2fe1
0226:2FDD inc      word ptr [0xcad4]
0226:2FE1 mov      ax, 0x140
0226:2FE4 mul      word ptr [0xcad4]
0226:2FE8 les      di, ptr [0x4850]
0226:2FEC add      di, ax
0226:2FEE add      di, 0xfed4
0226:2FF2 push     es
0226:2FF3 push     di
0226:2FF4 mov      ax, 0xa000
0226:2FF7 push     ax
0226:2FF8 mov      di, word ptr [0xcad6]
0226:2FFC pop      es
0226:2FFD push     es
0226:2FFE push     di
0226:2FFF mov      ax, 0x118
0226:3002 push     ax
0226:3003 lcall    0x1761, 0x1569
0226:3008 add      word ptr [0xcad6], 0x140
0226:300E mov      ax, word ptr [0xcad4]
0226:3011 cmp      ax, word ptr [bp - 4]
0226:3014 jne      0x2fdd
0226:3016 mov      al, byte ptr [0x485a]
0226:3019 cwde     
0226:301A mov      dx, ax
0226:301C mov      al, byte ptr [0x4858]
0226:301F xor      ah, ah
0226:3021 add      ax, dx
0226:3023 mov      byte ptr [0x4858], al
0226:3026 cmp      byte ptr [0xe336], 1
0226:302B jne      0x3072
0226:302D cmp      byte ptr [0xcadd], 0
0226:3032 jne      0x303b
0226:3034 cmp      byte ptr [0xcadc], 0
0226:3039 je       0x3042
0226:303B mov      byte ptr [0xcade], 0
0226:3040 jmp      0x3072
0226:3042 cmp      byte ptr [0xcade], 0
0226:3047 je       0x3058
0226:3049 mov      al, 0
0226:304B push     ax
0226:304C lcall    0xf1b, 0x67b8
0226:3051 mov      byte ptr [0xcade], 0
0226:3056 jmp      0x3072
0226:3058 mov      ax, 0xa
0226:305B push     ax
0226:305C lcall    0x1761, 0x143b
0226:3061 or       ax, ax
0226:3063 jne      0x3072
0226:3065 mov      al, 1
0226:3067 push     ax
0226:3068 lcall    0xf1b, 0x67b8
0226:306D mov      byte ptr [0xcade], 1
0226:3072 mov      al, byte ptr [0xe336]
0226:3075 xor      ah, ah
0226:3077 add      ax, 0xd
0226:307A cdq      
0226:307B mov      cx, 0x18
0226:307E idiv     cx
0226:3080 xchg     dx, ax
0226:3081 or       ax, ax
0226:3083 je       0x3088
0226:3085 jmp      0x321c
0226:3088 mov      ax, 0xa
0226:308B push     ax
0226:308C lcall    0x1761, 0x143b
0226:3091 mov      byte ptr [0xccef], al
0226:3094 mov      al, byte ptr [0xccef]
0226:3097 cmp      al, byte ptr [0xcae0]
0226:309B je       0x3088
0226:309D mov      al, byte ptr [0xccef]
0226:30A0 mov      byte ptr [0xcae0], al
0226:30A3 mov      al, byte ptr [0xcae0]
0226:30A6 push     ax
0226:30A7 mov      ax, 0x9d
0226:30AA push     ax
0226:30AB mov      ax, 0xc
0226:30AE push     ax
0226:30AF push     cs
0226:30B0 call     0
0226:30B3 mov      ax, 3
0226:30B6 push     ax
0226:30B7 lcall    0x1761, 0x143b
0226:30BC mov      byte ptr [0xccef], al
0226:30BF mov      al, byte ptr [0xccef]
0226:30C2 cmp      al, 0
0226:30C4 jne      0x30cc
0226:30C6 mov      byte ptr [bp - 1], 0xfe
0226:30CA jmp      0x30de
0226:30CC cmp      al, 1
0226:30CE jne      0x30d6
0226:30D0 mov      byte ptr [bp - 1], 0xff
0226:30D4 jmp      0x30de
0226:30D6 cmp      al, 2
0226:30D8 jne      0x30de
0226:30DA mov      byte ptr [bp - 1], 0
0226:30DE mov      word ptr [0xcad4], 1
0226:30E4 jmp      0x30ea
0226:30E6 inc      word ptr [0xcad4]
0226:30EA mov      word ptr [0xcad6], 1
0226:30F0 jmp      0x30f6
0226:30F2 inc      word ptr [0xcad6]
0226:30F6 mov      al, byte ptr [bp - 1]
0226:30F9 cwde     
0226:30FA mov      dx, ax
0226:30FC mov      ax, word ptr [0xcad6]
0226:30FF mov      di, word ptr [0xcad4]
0226:3103 mov      si, di
0226:3105 shl      di, 1
0226:3107 add      di, si
0226:3109 add      di, ax
0226:310B mov      al, byte ptr [di - 0x2337]
0226:310F xor      ah, ah
0226:3111 add      ax, dx
0226:3113 cmp      ax, 1
0226:3116 jge      0x312e
0226:3118 mov      ax, word ptr [0xcad6]
0226:311B mov      di, word ptr [0xcad4]
0226:311F mov      si, di
0226:3121 shl      di, 1
0226:3123 add      di, si
0226:3125 add      di, ax
0226:3127 mov      byte ptr [di - 0x2037], 0
0226:312C jmp      0x3160
0226:312E mov      al, byte ptr [bp - 1]
0226:3131 cwde     
0226:3132 mov      dx, ax
0226:3134 mov      ax, word ptr [0xcad6]
0226:3137 mov      di, word ptr [0xcad4]
0226:313B mov      si, di
0226:313D shl      di, 1
0226:313F add      di, si
0226:3141 add      di, ax
0226:3143 mov      al, byte ptr [di - 0x2337]
0226:3147 xor      ah, ah
0226:3149 add      ax, dx
0226:314B mov      dl, al
0226:314D mov      ax, word ptr [0xcad6]
0226:3150 mov      di, word ptr [0xcad4]
0226:3154 mov      si, di
0226:3156 shl      di, 1
0226:3158 add      di, si
0226:315A add      di, ax
0226:315C mov      byte ptr [di - 0x2037], dl
0226:3160 cmp      word ptr [0xcad6], 3
0226:3165 jne      0x30f2
0226:3167 cmp      word ptr [0xcad4], 0xb7
0226:316D je       0x3172
0226:316F jmp      0x30e6
0226:3172 mov      word ptr [0xcad4], 0xc0
0226:3178 jmp      0x317e
0226:317A inc      word ptr [0xcad4]
0226:317E mov      word ptr [0xcad6], 1
0226:3184 jmp      0x318a
0226:3186 inc      word ptr [0xcad6]
0226:318A mov      al, byte ptr [bp - 1]
0226:318D cwde     
0226:318E mov      dx, ax
0226:3190 mov      ax, word ptr [0xcad6]
0226:3193 mov      di, word ptr [0xcad4]
0226:3197 mov      si, di
0226:3199 shl      di, 1
0226:319B add      di, si
0226:319D add      di, ax
0226:319F mov      al, byte ptr [di - 0x2337]
0226:31A3 xor      ah, ah
0226:31A5 add      ax, dx
0226:31A7 cmp      ax, 1
0226:31AA jge      0x31c2
0226:31AC mov      ax, word ptr [0xcad6]
0226:31AF mov      di, word ptr [0xcad4]
0226:31B3 mov      si, di
0226:31B5 shl      di, 1
0226:31B7 add      di, si
0226:31B9 add      di, ax
0226:31BB mov      byte ptr [di - 0x2037], 0
0226:31C0 jmp      0x31f4
0226:31C2 mov      al, byte ptr [bp - 1]
0226:31C5 cwde     
0226:31C6 mov      dx, ax
0226:31C8 mov      ax, word ptr [0xcad6]
0226:31CB mov      di, word ptr [0xcad4]
0226:31CF mov      si, di
0226:31D1 shl      di, 1
0226:31D3 add      di, si
0226:31D5 add      di, ax
0226:31D7 mov      al, byte ptr [di - 0x2337]
0226:31DB xor      ah, ah
0226:31DD add      ax, dx
0226:31DF mov      dl, al
0226:31E1 mov      ax, word ptr [0xcad6]
0226:31E4 mov      di, word ptr [0xcad4]
0226:31E8 mov      si, di
0226:31EA shl      di, 1
0226:31EC add      di, si
0226:31EE add      di, ax
0226:31F0 mov      byte ptr [di - 0x2037], dl
0226:31F4 cmp      word ptr [0xcad6], 3
0226:31F9 jne      0x3186
0226:31FB cmp      word ptr [0xcad4], 0xcf
0226:3201 je       0x3206
0226:3203 jmp      0x317a
0226:3206 mov      al, 1
0226:3208 push     ax
0226:3209 mov      al, 0xb7
0226:320B push     ax
0226:320C lcall    0x1627, 0x115
0226:3211 mov      al, 0xc0
0226:3213 push     ax
0226:3214 mov      al, 0xcf
0226:3216 push     ax
0226:3217 lcall    0x1627, 0x115
0226:321C cmp      byte ptr [0xe336], 0x3d
0226:3221 jne      0x3290
0226:3223 cmp      word ptr [0x47f0], 0
0226:3228 jne      0x3290
0226:322A mov      ax, 0x258
0226:322D push     ax
0226:322E lcall    0x1761, 0x143b
0226:3233 cmp      ax, 0xd
0226:3236 jne      0x3246
0226:3238 mov      ax, 0x37
0226:323B push     ax
0226:323C mov      al, 1
0226:323E push     ax
0226:323F lcall    0xbb1, 0x265
0226:3244 jmp      0x3290
0226:3246 cmp      ax, 0x89
0226:3249 jne      0x3259
0226:324B mov      ax, 0x38
0226:324E push     ax
0226:324F mov      al, 1
0226:3251 push     ax
0226:3252 lcall    0xbb1, 0x265
0226:3257 jmp      0x3290
0226:3259 cmp      ax, 0xfc
0226:325C jne      0x326c
0226:325E mov      ax, 0x39
0226:3261 push     ax
0226:3262 mov      al, 1
0226:3264 push     ax
0226:3265 lcall    0xbb1, 0x265
0226:326A jmp      0x3290
0226:326C cmp      ax, 0x173
0226:326F jne      0x327f
0226:3271 mov      ax, 0x3a
0226:3274 push     ax
0226:3275 mov      al, 1
0226:3277 push     ax
0226:3278 lcall    0xbb1, 0x265
0226:327D jmp      0x3290
0226:327F cmp      ax, 0x1f3
0226:3282 jne      0x3290
0226:3284 mov      ax, 0x3b
0226:3287 push     ax
0226:3288 mov      al, 1
0226:328A push     ax
0226:328B lcall    0xbb1, 0x265
0226:3290 mov      al, byte ptr [0xe335]
0226:3293 cmp      al, byte ptr [0xe334]
0226:3297 je       0x3290
0226:3299 mov      al, byte ptr [0xe334]
0226:329C mov      byte ptr [0xe335], al
0226:329F cmp      byte ptr [0xe336], 0x3f
0226:32A4 jne      0x32ad
0226:32A6 mov      byte ptr [0xe336], 0
0226:32AB jmp      0x32b1
0226:32AD inc      byte ptr [0xe336]
0226:32B1 jmp      0x230d
0226:32B4 mov      di, 0xdfca
0226:32B7 push     ds
0226:32B8 push     di
0226:32B9 mov      di, 0xdcca
0226:32BC push     ds
0226:32BD push     di
0226:32BE mov      ax, 0x270
0226:32C1 push     ax
0226:32C2 lcall    0x1761, 0x1569
0226:32C7 cmp      byte ptr [0xccf4], 0
0226:32CC jne      0x3305
0226:32CE lcall    0x51a, 0x24bf
0226:32D3 push     ax
0226:32D4 lcall    0xef4, 0x12c
0226:32D9 mov      al, 0
0226:32DB push     ax
0226:32DC lea      di, [bp - 2]
0226:32DF push     ss
0226:32E0 push     di
0226:32E1 mov      di, 0x1fff
0226:32E4 push     cs
0226:32E5 push     di
0226:32E6 lcall    0x1761, 0xc7c
0226:32EB lcall    0x51a, 0x1102
0226:32F0 mov      byte ptr [0x1b7c], 9
0226:32F5 lcall    0x51a, 0x2450
0226:32FA mov      ax, 0x270
0226:32FD push     ax
0226:32FE lcall    0x1627, 0xcb
0226:3303 jmp      0x330e
0226:3305 mov      ax, 0x300
0226:3308 push     ax
0226:3309 lcall    0x1627, 0xcb
0226:330E mov      sp, bp
0226:3310 pop      bp
0226:3311 retf     
