
; compiler prologue 0216:0000
0216:0000 push     bp
0216:0001 mov      bp, sp
0216:0003 mov      ax, 4
0216:0006 lcall    0x1761, 0x530
0216:000B sub      sp, 4
0216:000E mov      ax, 0x140
0216:0011 mul      word ptr [bp + 6]
0216:0014 add      ax, word ptr [bp + 8]
0216:0017 mov      word ptr [bp - 4], ax
0216:001A xor      ax, ax
0216:001C mov      word ptr [0xcad4], ax
0216:001F jmp      0x25
0216:0021 inc      word ptr [0xcad4]
0216:0025 xor      ax, ax
0216:0027 mov      word ptr [0xcad6], ax
0216:002A jmp      0x30
0216:002C inc      word ptr [0xcad6]
0216:0030 mov      ax, 0xa000
0216:0033 push     ax
0216:0034 mov      ax, 0x140
0216:0037 mul      word ptr [0xcad4]
0216:003B add      ax, word ptr [bp - 4]
0216:003E add      ax, word ptr [0xcad6]
0216:0042 mov      di, ax
0216:0044 pop      es
0216:0045 mov      al, byte ptr es:[di]
0216:0048 cmp      al, 0xf0
0216:004A jb       0x7e
0216:004C cmp      al, 0xf1
0216:004E ja       0x7e
0216:0050 mov      ax, 0xa000
0216:0053 push     ax
0216:0054 mov      ax, 0x140
0216:0057 mul      word ptr [0xcad4]
0216:005B add      ax, word ptr [bp - 4]
0216:005E add      ax, word ptr [0xcad6]
0216:0062 mov      di, ax
0216:0064 pop      es
0216:0065 mov      bl, byte ptr es:[di]
0216:0068 mov      cx, word ptr [0xcad6]
0216:006C mov      ax, 0x64
0216:006F mul      word ptr [0xcad4]
0216:0073 mov      di, ax
0216:0075 add      di, cx
0216:0077 mov      byte ptr [di + 0x1b9a], bl
0216:007B jmp      0xfe
0216:007E mov      bx, word ptr [0xcad6]
0216:0082 mov      ax, 0x13
0216:0085 mul      word ptr [0xcad4]
0216:0089 mov      cx, ax
0216:008B mov      al, byte ptr [bp + 0xa]
0216:008E xor      ah, ah
0216:0090 mov      dx, 0x227
0216:0093 mul      dx
0216:0095 les      di, ptr [0xbad4]
0216:0099 add      di, ax
0216:009B add      di, cx
0216:009D add      di, bx
0216:009F mov      al, byte ptr es:[di + 0x227]
0216:00A4 mov      byte ptr [bp - 1], al
0216:00A7 cmp      byte ptr [bp - 1], 0
0216:00AB jne      0xc7
0216:00AD mov      ax, 0x140
0216:00B0 mul      word ptr [0xcad4]
0216:00B4 add      ax, word ptr [bp - 4]
0216:00B7 add      ax, word ptr [0xcad6]
0216:00BB les      di, ptr [0xbac0]
0216:00BF add      di, ax
0216:00C1 mov      al, byte ptr es:[di]
0216:00C4 mov      byte ptr [bp - 1], al
0216:00C7 cmp      byte ptr [bp - 1], 1
0216:00CB jne      0xe8
0216:00CD mov      ax, 0x140
0216:00D0 mul      word ptr [0xcad4]
0216:00D4 add      ax, word ptr [bp - 4]
0216:00D7 add      ax, word ptr [0xcad6]
0216:00DB inc      ax
0216:00DC les      di, ptr [0xbac0]
0216:00E0 add      di, ax
0216:00E2 mov      al, byte ptr es:[di]
0216:00E5 mov      byte ptr [bp - 1], al
0216:00E8 mov      bl, byte ptr [bp - 1]
0216:00EB mov      cx, word ptr [0xcad6]
0216:00EF mov      ax, 0x64
0216:00F2 mul      word ptr [0xcad4]
0216:00F6 mov      di, ax
0216:00F8 add      di, cx
0216:00FA mov      byte ptr [di + 0x1b9a], bl
0216:00FE cmp      word ptr [0xcad6], 0x12
0216:0103 je       0x108
0216:0105 jmp      0x2c
0216:0108 cmp      word ptr [0xcad4], 0x1c
0216:010D je       0x112
0216:010F jmp      0x21
0216:0112 mov      ax, 0x140
0216:0115 mul      word ptr [bp + 6]
0216:0118 add      ax, word ptr [bp + 8]
0216:011B mov      word ptr [bp - 4], ax
0216:011E xor      ax, ax
0216:0120 mov      word ptr [0xcad4], ax
0216:0123 jmp      0x129
0216:0125 inc      word ptr [0xcad4]
0216:0129 mov      ax, 0x64
0216:012C mul      word ptr [0xcad4]
0216:0130 mov      di, ax
0216:0132 add      di, 0x1b9a
0216:0136 push     ds
0216:0137 push     di
0216:0138 mov      ax, 0xa000
0216:013B push     ax
0216:013C mov      ax, 0x140
0216:013F mul      word ptr [0xcad4]
0216:0143 add      ax, word ptr [bp - 4]
0216:0146 mov      di, ax
0216:0148 pop      es
0216:0149 push     es
0216:014A push     di
0216:014B mov      ax, 0x13
0216:014E push     ax
0216:014F lcall    0x1761, 0x1569
0216:0154 cmp      word ptr [0xcad4], 0x1c
0216:0159 jne      0x125
0216:015B mov      sp, bp
0216:015D pop      bp
0216:015E retf     6

; compiler prologue 0216:0161
0216:0161 push     bp
0216:0162 mov      bp, sp
0216:0164 mov      ax, 2
0216:0167 lcall    0x1761, 0x530
0216:016C sub      sp, 2
0216:016F mov      al, byte ptr [0xe334]
0216:0172 mov      byte ptr [0xe335], al
0216:0175 mov      byte ptr [0xe336], 0
0216:017A mov      al, byte ptr [0xe336]
0216:017D xor      ah, ah
0216:017F inc      ax
0216:0180 cdq      
0216:0181 mov      cx, 0x10
0216:0184 idiv     cx
0216:0186 xchg     dx, ax
0216:0187 or       ax, ax
0216:0189 jne      0x1d1
0216:018B mov      al, byte ptr [0xc2bc]
0216:018E cmp      al, byte ptr [0xc2bd]
0216:0192 jbe      0x19f
0216:0194 mov      byte ptr [0xcadc], 0
0216:0199 mov      al, byte ptr [0xc2bc]
0216:019C mov      byte ptr [0xc2bd], al
0216:019F cmp      byte ptr [0xcadc], 0
0216:01A4 je       0x1d1
0216:01A6 mov      al, byte ptr [0xc2bc]
0216:01A9 xor      ah, ah
0216:01AB mov      dx, 0x14
0216:01AE mul      dx
0216:01B0 mov      di, ax
0216:01B2 mov      al, byte ptr [di - 0x4522]
0216:01B6 push     ax
0216:01B7 mov      al, byte ptr [0xc2bc]
0216:01BA xor      ah, ah
0216:01BC mov      dx, 0x14
0216:01BF mul      dx
0216:01C1 mov      di, ax
0216:01C3 mov      al, byte ptr [di - 0x4521]
0216:01C7 push     ax
0216:01C8 lcall    0xf1b, 0x6438
0216:01CD inc      byte ptr [0xc2bc]
0216:01D1 mov      al, byte ptr [0xe336]
0216:01D4 xor      ah, ah
0216:01D6 add      ax, 0xd
0216:01D9 cdq      
0216:01DA mov      cx, 0x18
0216:01DD idiv     cx
0216:01DF xchg     dx, ax
0216:01E0 or       ax, ax
0216:01E2 je       0x1e7
0216:01E4 jmp      0x37b
0216:01E7 mov      ax, 0xa
0216:01EA push     ax
0216:01EB lcall    0x1761, 0x143b
0216:01F0 mov      byte ptr [0xccef], al
0216:01F3 mov      al, byte ptr [0xccef]
0216:01F6 cmp      al, byte ptr [0xcae0]
0216:01FA je       0x1e7
0216:01FC mov      al, byte ptr [0xccef]
0216:01FF mov      byte ptr [0xcae0], al
0216:0202 mov      al, byte ptr [0xcae0]
0216:0205 push     ax
0216:0206 mov      ax, 0xd9
0216:0209 push     ax
0216:020A mov      ax, 0x34
0216:020D push     ax
0216:020E push     cs
0216:020F call     0
0216:0212 mov      ax, 3
0216:0215 push     ax
0216:0216 lcall    0x1761, 0x143b
0216:021B mov      byte ptr [0xccef], al
0216:021E mov      al, byte ptr [0xccef]
0216:0221 cmp      al, 0
0216:0223 jne      0x22b
0216:0225 mov      byte ptr [bp - 1], 0xfe
0216:0229 jmp      0x23d
0216:022B cmp      al, 1
0216:022D jne      0x235
0216:022F mov      byte ptr [bp - 1], 0xff
0216:0233 jmp      0x23d
0216:0235 cmp      al, 2
0216:0237 jne      0x23d
0216:0239 mov      byte ptr [bp - 1], 0
0216:023D mov      word ptr [0xcad4], 1
0216:0243 jmp      0x249
0216:0245 inc      word ptr [0xcad4]
0216:0249 mov      word ptr [0xcad6], 1
0216:024F jmp      0x255
0216:0251 inc      word ptr [0xcad6]
0216:0255 mov      al, byte ptr [bp - 1]
0216:0258 cwde     
0216:0259 mov      dx, ax
0216:025B mov      ax, word ptr [0xcad6]
0216:025E mov      di, word ptr [0xcad4]
0216:0262 mov      si, di
0216:0264 shl      di, 1
0216:0266 add      di, si
0216:0268 add      di, ax
0216:026A mov      al, byte ptr [di - 0x2337]
0216:026E xor      ah, ah
0216:0270 add      ax, dx
0216:0272 cmp      ax, 1
0216:0275 jge      0x28d
0216:0277 mov      ax, word ptr [0xcad6]
0216:027A mov      di, word ptr [0xcad4]
0216:027E mov      si, di
0216:0280 shl      di, 1
0216:0282 add      di, si
0216:0284 add      di, ax
0216:0286 mov      byte ptr [di - 0x2037], 0
0216:028B jmp      0x2bf
0216:028D mov      al, byte ptr [bp - 1]
0216:0290 cwde     
0216:0291 mov      dx, ax
0216:0293 mov      ax, word ptr [0xcad6]
0216:0296 mov      di, word ptr [0xcad4]
0216:029A mov      si, di
0216:029C shl      di, 1
0216:029E add      di, si
0216:02A0 add      di, ax
0216:02A2 mov      al, byte ptr [di - 0x2337]
0216:02A6 xor      ah, ah
0216:02A8 add      ax, dx
0216:02AA mov      dl, al
0216:02AC mov      ax, word ptr [0xcad6]
0216:02AF mov      di, word ptr [0xcad4]
0216:02B3 mov      si, di
0216:02B5 shl      di, 1
0216:02B7 add      di, si
0216:02B9 add      di, ax
0216:02BB mov      byte ptr [di - 0x2037], dl
0216:02BF cmp      word ptr [0xcad6], 3
0216:02C4 jne      0x251
0216:02C6 cmp      word ptr [0xcad4], 0xb7
0216:02CC je       0x2d1
0216:02CE jmp      0x245
0216:02D1 mov      word ptr [0xcad4], 0xc0
0216:02D7 jmp      0x2dd
0216:02D9 inc      word ptr [0xcad4]
0216:02DD mov      word ptr [0xcad6], 1
0216:02E3 jmp      0x2e9
0216:02E5 inc      word ptr [0xcad6]
0216:02E9 mov      al, byte ptr [bp - 1]
0216:02EC cwde     
0216:02ED mov      dx, ax
0216:02EF mov      ax, word ptr [0xcad6]
0216:02F2 mov      di, word ptr [0xcad4]
0216:02F6 mov      si, di
0216:02F8 shl      di, 1
0216:02FA add      di, si
0216:02FC add      di, ax
0216:02FE mov      al, byte ptr [di - 0x2337]
0216:0302 xor      ah, ah
0216:0304 add      ax, dx
0216:0306 cmp      ax, 1
0216:0309 jge      0x321
0216:030B mov      ax, word ptr [0xcad6]
0216:030E mov      di, word ptr [0xcad4]
0216:0312 mov      si, di
0216:0314 shl      di, 1
0216:0316 add      di, si
0216:0318 add      di, ax
0216:031A mov      byte ptr [di - 0x2037], 0
0216:031F jmp      0x353
0216:0321 mov      al, byte ptr [bp - 1]
0216:0324 cwde     
0216:0325 mov      dx, ax
0216:0327 mov      ax, word ptr [0xcad6]
0216:032A mov      di, word ptr [0xcad4]
0216:032E mov      si, di
0216:0330 shl      di, 1
0216:0332 add      di, si
0216:0334 add      di, ax
0216:0336 mov      al, byte ptr [di - 0x2337]
0216:033A xor      ah, ah
0216:033C add      ax, dx
0216:033E mov      dl, al
0216:0340 mov      ax, word ptr [0xcad6]
0216:0343 mov      di, word ptr [0xcad4]
0216:0347 mov      si, di
0216:0349 shl      di, 1
0216:034B add      di, si
0216:034D add      di, ax
0216:034F mov      byte ptr [di - 0x2037], dl
0216:0353 cmp      word ptr [0xcad6], 3
0216:0358 jne      0x2e5
0216:035A cmp      word ptr [0xcad4], 0xcf
0216:0360 je       0x365
0216:0362 jmp      0x2d9
0216:0365 mov      al, 1
0216:0367 push     ax
0216:0368 mov      al, 0xb7
0216:036A push     ax
0216:036B lcall    0x1627, 0x115
0216:0370 mov      al, 0xc0
0216:0372 push     ax
0216:0373 mov      al, 0xcf
0216:0375 push     ax
0216:0376 lcall    0x1627, 0x115
0216:037B mov      al, byte ptr [0xe335]
0216:037E cmp      al, byte ptr [0xe334]
0216:0382 je       0x37b
0216:0384 mov      al, byte ptr [0xe334]
0216:0387 mov      byte ptr [0xe335], al
0216:038A cmp      byte ptr [0xe336], 0x3f
0216:038F jne      0x398
0216:0391 mov      byte ptr [0xe336], 0
0216:0396 jmp      0x39c
0216:0398 inc      byte ptr [0xe336]
0216:039C cmp      byte ptr [0xcadc], 0
0216:03A1 je       0x3a6
0216:03A3 jmp      0x17a
0216:03A6 mov      sp, bp
0216:03A8 pop      bp
0216:03A9 retf     

; compiler prologue 0216:03AA
0216:03AA push     bp
0216:03AB mov      bp, sp
0216:03AD xor      ax, ax
0216:03AF lcall    0x1761, 0x530
0216:03B4 mov      word ptr [0x1b02], 0xc9
0216:03BA mov      word ptr [0x1b04], 0
0216:03C0 mov      word ptr [0x1b06], 2
0216:03C6 mov      word ptr [0x1b08], 0
0216:03CC mov      byte ptr [0x1b3e], 1
0216:03D1 mov      byte ptr [0x1b3f], 1
0216:03D6 lcall    0x51a, 0x1fa
0216:03DB pop      bp
0216:03DC retf     

; compiler prologue 0216:03DD
0216:03DD push     bp
0216:03DE mov      bp, sp
0216:03E0 xor      ax, ax
0216:03E2 lcall    0x1761, 0x530
0216:03E7 mov      word ptr [0xbada], 0xa4
0216:03ED mov      word ptr [0xbadc], 0x5c
0216:03F3 mov      byte ptr [0xbade], 3
0216:03F8 mov      byte ptr [0xbadf], 0
0216:03FD mov      byte ptr [0xbae0], 1
0216:0402 mov      word ptr [0xbae1], 0x1e
0216:0408 mov      word ptr [0xbae3], 0x32
0216:040E mov      byte ptr [0xbae5], 1
0216:0413 xor      ax, ax
0216:0415 mov      word ptr [0xbae6], ax
0216:0418 mov      byte ptr [0xbae8], 1
0216:041D xor      ax, ax
0216:041F mov      word ptr [0xbae9], ax
0216:0422 mov      byte ptr [0xbaeb], 0x32
0216:0427 mov      byte ptr [0xc2bd], 0
0216:042C les      di, ptr [0xbac4]
0216:0430 mov      al, byte ptr es:[di + 0x73a4]
0216:0435 xor      ah, ah
0216:0437 mov      di, ax
0216:0439 mov      si, di
0216:043B shl      di, 1
0216:043D shl      di, 1
0216:043F add      di, si
0216:0441 mov      byte ptr [di - 0x3a38], 1
0216:0446 mov      ax, 0xa4
0216:0449 push     ax
0216:044A mov      ax, 0x5c
0216:044D push     ax
0216:044E mov      ax, 0xa4
0216:0451 push     ax
0216:0452 mov      ax, 0x6e
0216:0455 push     ax
0216:0456 push     cs
0216:0457 call     0xca4
0216:045A les      di, ptr [0xbac4]
0216:045E mov      al, byte ptr es:[di + 0x73a4]
0216:0463 xor      ah, ah
0216:0465 mov      di, ax
0216:0467 mov      si, di
0216:0469 shl      di, 1
0216:046B shl      di, 1
0216:046D add      di, si
0216:046F mov      byte ptr [di - 0x3a38], 0
0216:0474 mov      al, byte ptr [0xc2bd]
0216:0477 xor      ah, ah
0216:0479 mov      dx, 0x14
0216:047C mul      dx
0216:047E mov      di, ax
0216:0480 mov      byte ptr [di - 0x4521], 0
0216:0485 mov      byte ptr [0xc2bc], 1
0216:048A mov      byte ptr [0xcadc], 1
0216:048F push     cs
0216:0490 call     0x161
0216:0493 pop      bp
0216:0494 retf     

; compiler prologue 0216:0495
0216:0495 push     bp
0216:0496 mov      bp, sp
0216:0498 mov      ax, 2
0216:049B lcall    0x1761, 0x530
0216:04A0 sub      sp, 2
0216:04A3 mov      byte ptr [0xc2bc], 0
0216:04A8 mov      byte ptr [0xc2be], 1
0216:04AD xor      ax, ax
0216:04AF mov      word ptr [0xcad8], ax
0216:04B2 mov      al, byte ptr [0xe336]
0216:04B5 xor      ah, ah
0216:04B7 inc      ax
0216:04B8 cdq      
0216:04B9 mov      cx, 0x10
0216:04BC idiv     cx
0216:04BE xchg     dx, ax
0216:04BF or       ax, ax
0216:04C1 jne      0x53d
0216:04C3 mov      word ptr [0xbada], 0xa4
0216:04C9 mov      word ptr [0xbadc], 0x8f
0216:04CF mov      byte ptr [0xbade], 1
0216:04D4 cmp      word ptr [0xcad8], 9
0216:04D9 jne      0x4e0
0216:04DB mov      byte ptr [0xc2be], 0
0216:04E0 mov      al, byte ptr [0xc2be]
0216:04E3 mov      byte ptr [0xbadf], al
0216:04E6 cmp      byte ptr [0xc2be], 6
0216:04EB jne      0x4f4
0216:04ED mov      byte ptr [0xc2be], 1
0216:04F2 jmp      0x4f8
0216:04F4 inc      byte ptr [0xc2be]
0216:04F8 mov      byte ptr [0xbae0], 1
0216:04FD mov      word ptr [0xbae1], 0x1e
0216:0503 mov      ax, word ptr [0xcad8]
0216:0506 mov      si, ax
0216:0508 shl      ax, 1
0216:050A add      ax, si
0216:050C add      ax, 0x17
0216:050F mov      word ptr [0xbae3], ax
0216:0512 mov      byte ptr [0xbae5], 1
0216:0517 xor      ax, ax
0216:0519 mov      word ptr [0xbae6], ax
0216:051C mov      byte ptr [0xbae8], 1
0216:0521 mov      word ptr [0xbae9], 3
0216:0527 mov      byte ptr [0xbaeb], 0x32
0216:052C mov      al, byte ptr [0xbade]
0216:052F push     ax
0216:0530 mov      al, byte ptr [0xbadf]
0216:0533 push     ax
0216:0534 lcall    0xf1b, 0x6438
0216:0539 inc      word ptr [0xcad8]
0216:053D mov      al, byte ptr [0xe336]
0216:0540 xor      ah, ah
0216:0542 add      ax, 0xd
0216:0545 cdq      
0216:0546 mov      cx, 0x18
0216:0549 idiv     cx
0216:054B xchg     dx, ax
0216:054C or       ax, ax
0216:054E je       0x553
0216:0550 jmp      0x6e7
0216:0553 mov      ax, 0xa
0216:0556 push     ax
0216:0557 lcall    0x1761, 0x143b
0216:055C mov      byte ptr [0xccef], al
0216:055F mov      al, byte ptr [0xccef]
0216:0562 cmp      al, byte ptr [0xcae0]
0216:0566 je       0x553
0216:0568 mov      al, byte ptr [0xccef]
0216:056B mov      byte ptr [0xcae0], al
0216:056E mov      al, byte ptr [0xcae0]
0216:0571 push     ax
0216:0572 mov      ax, 0xd9
0216:0575 push     ax
0216:0576 mov      ax, 0x34
0216:0579 push     ax
0216:057A push     cs
0216:057B call     0
0216:057E mov      ax, 3
0216:0581 push     ax
0216:0582 lcall    0x1761, 0x143b
0216:0587 mov      byte ptr [0xccef], al
0216:058A mov      al, byte ptr [0xccef]
0216:058D cmp      al, 0
0216:058F jne      0x597
0216:0591 mov      byte ptr [bp - 1], 0xfe
0216:0595 jmp      0x5a9
0216:0597 cmp      al, 1
0216:0599 jne      0x5a1
0216:059B mov      byte ptr [bp - 1], 0xff
0216:059F jmp      0x5a9
0216:05A1 cmp      al, 2
0216:05A3 jne      0x5a9
0216:05A5 mov      byte ptr [bp - 1], 0
0216:05A9 mov      word ptr [0xcad4], 1
0216:05AF jmp      0x5b5
0216:05B1 inc      word ptr [0xcad4]
0216:05B5 mov      word ptr [0xcad6], 1
0216:05BB jmp      0x5c1
0216:05BD inc      word ptr [0xcad6]
0216:05C1 mov      al, byte ptr [bp - 1]
0216:05C4 cwde     
0216:05C5 mov      dx, ax
0216:05C7 mov      ax, word ptr [0xcad6]
0216:05CA mov      di, word ptr [0xcad4]
0216:05CE mov      si, di
0216:05D0 shl      di, 1
0216:05D2 add      di, si
0216:05D4 add      di, ax
0216:05D6 mov      al, byte ptr [di - 0x2337]
0216:05DA xor      ah, ah
0216:05DC add      ax, dx
0216:05DE cmp      ax, 1
0216:05E1 jge      0x5f9
0216:05E3 mov      ax, word ptr [0xcad6]
0216:05E6 mov      di, word ptr [0xcad4]
0216:05EA mov      si, di
0216:05EC shl      di, 1
0216:05EE add      di, si
0216:05F0 add      di, ax
0216:05F2 mov      byte ptr [di - 0x2037], 0
0216:05F7 jmp      0x62b
0216:05F9 mov      al, byte ptr [bp - 1]
0216:05FC cwde     
0216:05FD mov      dx, ax
0216:05FF mov      ax, word ptr [0xcad6]
0216:0602 mov      di, word ptr [0xcad4]
0216:0606 mov      si, di
0216:0608 shl      di, 1
0216:060A add      di, si
0216:060C add      di, ax
0216:060E mov      al, byte ptr [di - 0x2337]
0216:0612 xor      ah, ah
0216:0614 add      ax, dx
0216:0616 mov      dl, al
0216:0618 mov      ax, word ptr [0xcad6]
0216:061B mov      di, word ptr [0xcad4]
0216:061F mov      si, di
0216:0621 shl      di, 1
0216:0623 add      di, si
0216:0625 add      di, ax
0216:0627 mov      byte ptr [di - 0x2037], dl
0216:062B cmp      word ptr [0xcad6], 3
0216:0630 jne      0x5bd
0216:0632 cmp      word ptr [0xcad4], 0xb7
0216:0638 je       0x63d
0216:063A jmp      0x5b1
0216:063D mov      word ptr [0xcad4], 0xc0
0216:0643 jmp      0x649
0216:0645 inc      word ptr [0xcad4]
0216:0649 mov      word ptr [0xcad6], 1
0216:064F jmp      0x655
0216:0651 inc      word ptr [0xcad6]
0216:0655 mov      al, byte ptr [bp - 1]
0216:0658 cwde     
0216:0659 mov      dx, ax
0216:065B mov      ax, word ptr [0xcad6]
0216:065E mov      di, word ptr [0xcad4]
0216:0662 mov      si, di
0216:0664 shl      di, 1
0216:0666 add      di, si
0216:0668 add      di, ax
0216:066A mov      al, byte ptr [di - 0x2337]
0216:066E xor      ah, ah
0216:0670 add      ax, dx
0216:0672 cmp      ax, 1
0216:0675 jge      0x68d
0216:0677 mov      ax, word ptr [0xcad6]
0216:067A mov      di, word ptr [0xcad4]
0216:067E mov      si, di
0216:0680 shl      di, 1
0216:0682 add      di, si
0216:0684 add      di, ax
0216:0686 mov      byte ptr [di - 0x2037], 0
0216:068B jmp      0x6bf
0216:068D mov      al, byte ptr [bp - 1]
0216:0690 cwde     
0216:0691 mov      dx, ax
0216:0693 mov      ax, word ptr [0xcad6]
0216:0696 mov      di, word ptr [0xcad4]
0216:069A mov      si, di
0216:069C shl      di, 1
0216:069E add      di, si
0216:06A0 add      di, ax
0216:06A2 mov      al, byte ptr [di - 0x2337]
0216:06A6 xor      ah, ah
0216:06A8 add      ax, dx
0216:06AA mov      dl, al
0216:06AC mov      ax, word ptr [0xcad6]
0216:06AF mov      di, word ptr [0xcad4]
0216:06B3 mov      si, di
0216:06B5 shl      di, 1
0216:06B7 add      di, si
0216:06B9 add      di, ax
0216:06BB mov      byte ptr [di - 0x2037], dl
0216:06BF cmp      word ptr [0xcad6], 3
0216:06C4 jne      0x651
0216:06C6 cmp      word ptr [0xcad4], 0xcf
0216:06CC je       0x6d1
0216:06CE jmp      0x645
0216:06D1 mov      al, 1
0216:06D3 push     ax
0216:06D4 mov      al, 0xb7
0216:06D6 push     ax
0216:06D7 lcall    0x1627, 0x115
0216:06DC mov      al, 0xc0
0216:06DE push     ax
0216:06DF mov      al, 0xcf
0216:06E1 push     ax
0216:06E2 lcall    0x1627, 0x115
0216:06E7 mov      al, byte ptr [0xe335]
0216:06EA cmp      al, byte ptr [0xe334]
0216:06EE je       0x6e7
0216:06F0 mov      al, byte ptr [0xe334]
0216:06F3 mov      byte ptr [0xe335], al
0216:06F6 cmp      byte ptr [0xe336], 0x3f
0216:06FB jne      0x704
0216:06FD mov      byte ptr [0xe336], 0
0216:0702 jmp      0x708
0216:0704 inc      byte ptr [0xe336]
0216:0708 cmp      word ptr [0xcad8], 0xa
0216:070D je       0x712
0216:070F jmp      0x4b2
0216:0712 mov      byte ptr [0xc2bd], 1
0216:0717 mov      byte ptr [0xc2bc], 1
0216:071C mov      sp, bp
0216:071E pop      bp
0216:071F retf     

; compiler prologue 0216:0720
0216:0720 push     bp
0216:0721 mov      bp, sp
0216:0723 xor      ax, ax
0216:0725 lcall    0x1761, 0x530
0216:072A mov      word ptr [0xbada], 0x10
0216:0730 mov      word ptr [0xbadc], 0x80
0216:0736 mov      byte ptr [0xbade], 2
0216:073B mov      byte ptr [0xbadf], 0
0216:0740 mov      byte ptr [0xbae0], 1
0216:0745 mov      word ptr [0xbae1], 0x1e
0216:074B mov      word ptr [0xbae3], 0x32
0216:0751 mov      byte ptr [0xbae5], 1
0216:0756 xor      ax, ax
0216:0758 mov      word ptr [0xbae6], ax
0216:075B mov      byte ptr [0xbae8], 1
0216:0760 xor      ax, ax
0216:0762 mov      word ptr [0xbae9], ax
0216:0765 mov      byte ptr [0xbaeb], 0x32
0216:076A mov      byte ptr [0xc2bd], 0
0216:076F les      di, ptr [0xbac4]
0216:0773 mov      al, byte ptr es:[di - 0x5ff0]
0216:0778 xor      ah, ah
0216:077A mov      di, ax
0216:077C mov      si, di
0216:077E shl      di, 1
0216:0780 shl      di, 1
0216:0782 add      di, si
0216:0784 mov      byte ptr [di - 0x3a38], 1
0216:0789 mov      ax, 0x10
0216:078C push     ax
0216:078D mov      ax, 0x80
0216:0790 push     ax
0216:0791 mov      ax, 0x51
0216:0794 push     ax
0216:0795 mov      ax, 0x80
0216:0798 push     ax
0216:0799 push     cs
0216:079A call     0xca4
0216:079D les      di, ptr [0xbac4]
0216:07A1 mov      al, byte ptr es:[di - 0x5ff0]
0216:07A6 xor      ah, ah
0216:07A8 mov      di, ax
0216:07AA mov      si, di
0216:07AC shl      di, 1
0216:07AE shl      di, 1
0216:07B0 add      di, si
0216:07B2 mov      byte ptr [di - 0x3a38], 0
0216:07B7 mov      al, byte ptr [0xc2bd]
0216:07BA xor      ah, ah
0216:07BC mov      dx, 0x14
0216:07BF mul      dx
0216:07C1 mov      di, ax
0216:07C3 mov      byte ptr [di - 0x4521], 0
0216:07C8 mov      byte ptr [0xc2bc], 1
0216:07CD mov      byte ptr [0xcadc], 1
0216:07D2 push     cs
0216:07D3 call     0x161
0216:07D6 pop      bp
0216:07D7 retf     

; compiler prologue 0216:07D8
0216:07D8 push     bp
0216:07D9 mov      bp, sp
0216:07DB xor      ax, ax
0216:07DD lcall    0x1761, 0x530
0216:07E2 dec      byte ptr [0xc2bd]
0216:07E6 les      di, ptr [0xbac4]
0216:07EA mov      al, byte ptr es:[di + 0x73a4]
0216:07EF xor      ah, ah
0216:07F1 mov      di, ax
0216:07F3 mov      si, di
0216:07F5 shl      di, 1
0216:07F7 shl      di, 1
0216:07F9 add      di, si
0216:07FB mov      byte ptr [di - 0x3a38], 1
0216:0800 mov      ax, 0xa4
0216:0803 push     ax
0216:0804 mov      ax, 0x6a
0216:0807 push     ax
0216:0808 mov      ax, 0xa4
0216:080B push     ax
0216:080C mov      ax, 0x5c
0216:080F push     ax
0216:0810 push     cs
0216:0811 call     0xca4
0216:0814 mov      byte ptr [0xc2bc], 1
0216:0819 mov      byte ptr [0xcadc], 1
0216:081E push     cs
0216:081F call     0x161
0216:0822 mov      al, byte ptr [0xccda]
0216:0825 xor      ah, ah
0216:0827 mov      di, ax
0216:0829 mov      si, di
0216:082B shl      di, 1
0216:082D shl      di, 1
0216:082F add      di, si
0216:0831 mov      al, byte ptr [di + 0x1401]
0216:0835 mov      byte ptr [0xccda], al
0216:0838 mov      al, byte ptr [0xccda]
0216:083B xor      ah, ah
0216:083D mov      di, ax
0216:083F mov      si, di
0216:0841 shl      di, 1
0216:0843 shl      di, 1
0216:0845 add      di, si
0216:0847 mov      al, byte ptr [di + 0x1405]
0216:084B xor      ah, ah
0216:084D mov      dx, 0xa
0216:0850 mul      dx
0216:0852 add      ax, 0x1f6
0216:0855 mov      word ptr [0x1b84], ax
0216:0858 pop      bp
0216:0859 retf     

; compiler prologue 0216:085A
0216:085A push     bp
0216:085B mov      bp, sp
0216:085D mov      ax, 2
0216:0860 lcall    0x1761, 0x530
0216:0865 sub      sp, 2
0216:0868 cmp      byte ptr [0xc2be], 6
0216:086D jbe      0x874
0216:086F mov      byte ptr [0xc2be], 1
0216:0874 mov      byte ptr [0xc2bc], 0
0216:0879 mov      word ptr [0xcad8], 0xa
0216:087F mov      al, byte ptr [0xe336]
0216:0882 xor      ah, ah
0216:0884 inc      ax
0216:0885 cdq      
0216:0886 mov      cx, 0x10
0216:0889 idiv     cx
0216:088B xchg     dx, ax
0216:088C or       ax, ax
0216:088E jne      0x8ff
0216:0890 mov      word ptr [0xbada], 0xa4
0216:0896 mov      word ptr [0xbadc], 0x8f
0216:089C mov      byte ptr [0xbade], 3
0216:08A1 mov      al, byte ptr [0xc2be]
0216:08A4 mov      byte ptr [0xbadf], al
0216:08A7 cmp      byte ptr [0xc2be], 6
0216:08AC jne      0x8b5
0216:08AE mov      byte ptr [0xc2be], 1
0216:08B3 jmp      0x8b9
0216:08B5 inc      byte ptr [0xc2be]
0216:08B9 mov      byte ptr [0xbae0], 1
0216:08BE mov      word ptr [0xbae1], 0x1e
0216:08C4 mov      ax, word ptr [0xcad8]
0216:08C7 dec      ax
0216:08C8 mov      si, ax
0216:08CA shl      ax, 1
0216:08CC add      ax, si
0216:08CE add      ax, 0x17
0216:08D1 mov      word ptr [0xbae3], ax
0216:08D4 mov      byte ptr [0xbae5], 1
0216:08D9 xor      ax, ax
0216:08DB mov      word ptr [0xbae6], ax
0216:08DE mov      byte ptr [0xbae8], 1
0216:08E3 mov      word ptr [0xbae9], 3
0216:08E9 mov      byte ptr [0xbaeb], 0x32
0216:08EE mov      al, byte ptr [0xbade]
0216:08F1 push     ax
0216:08F2 mov      al, byte ptr [0xbadf]
0216:08F5 push     ax
0216:08F6 lcall    0xf1b, 0x6438
0216:08FB dec      word ptr [0xcad8]
0216:08FF mov      al, byte ptr [0xe336]
0216:0902 xor      ah, ah
0216:0904 add      ax, 0xd
0216:0907 cdq      
0216:0908 mov      cx, 0x18
0216:090B idiv     cx
0216:090D xchg     dx, ax
0216:090E or       ax, ax
0216:0910 je       0x915
0216:0912 jmp      0xaa9
0216:0915 mov      ax, 0xa
0216:0918 push     ax
0216:0919 lcall    0x1761, 0x143b
0216:091E mov      byte ptr [0xccef], al
0216:0921 mov      al, byte ptr [0xccef]
0216:0924 cmp      al, byte ptr [0xcae0]
0216:0928 je       0x915
0216:092A mov      al, byte ptr [0xccef]
0216:092D mov      byte ptr [0xcae0], al
0216:0930 mov      al, byte ptr [0xcae0]
0216:0933 push     ax
0216:0934 mov      ax, 0xd9
0216:0937 push     ax
0216:0938 mov      ax, 0x34
0216:093B push     ax
0216:093C push     cs
0216:093D call     0
0216:0940 mov      ax, 3
0216:0943 push     ax
0216:0944 lcall    0x1761, 0x143b
0216:0949 mov      byte ptr [0xccef], al
0216:094C mov      al, byte ptr [0xccef]
0216:094F cmp      al, 0
0216:0951 jne      0x959
0216:0953 mov      byte ptr [bp - 1], 0xfe
0216:0957 jmp      0x96b
0216:0959 cmp      al, 1
0216:095B jne      0x963
0216:095D mov      byte ptr [bp - 1], 0xff
0216:0961 jmp      0x96b
0216:0963 cmp      al, 2
0216:0965 jne      0x96b
0216:0967 mov      byte ptr [bp - 1], 0
0216:096B mov      word ptr [0xcad4], 1
0216:0971 jmp      0x977
0216:0973 inc      word ptr [0xcad4]
0216:0977 mov      word ptr [0xcad6], 1
0216:097D jmp      0x983
0216:097F inc      word ptr [0xcad6]
0216:0983 mov      al, byte ptr [bp - 1]
0216:0986 cwde     
0216:0987 mov      dx, ax
0216:0989 mov      ax, word ptr [0xcad6]
0216:098C mov      di, word ptr [0xcad4]
0216:0990 mov      si, di
0216:0992 shl      di, 1
0216:0994 add      di, si
0216:0996 add      di, ax
0216:0998 mov      al, byte ptr [di - 0x2337]
0216:099C xor      ah, ah
0216:099E add      ax, dx
0216:09A0 cmp      ax, 1
0216:09A3 jge      0x9bb
0216:09A5 mov      ax, word ptr [0xcad6]
0216:09A8 mov      di, word ptr [0xcad4]
0216:09AC mov      si, di
0216:09AE shl      di, 1
0216:09B0 add      di, si
0216:09B2 add      di, ax
0216:09B4 mov      byte ptr [di - 0x2037], 0
0216:09B9 jmp      0x9ed
0216:09BB mov      al, byte ptr [bp - 1]
0216:09BE cwde     
0216:09BF mov      dx, ax
0216:09C1 mov      ax, word ptr [0xcad6]
0216:09C4 mov      di, word ptr [0xcad4]
0216:09C8 mov      si, di
0216:09CA shl      di, 1
0216:09CC add      di, si
0216:09CE add      di, ax
0216:09D0 mov      al, byte ptr [di - 0x2337]
0216:09D4 xor      ah, ah
0216:09D6 add      ax, dx
0216:09D8 mov      dl, al
0216:09DA mov      ax, word ptr [0xcad6]
0216:09DD mov      di, word ptr [0xcad4]
0216:09E1 mov      si, di
0216:09E3 shl      di, 1
0216:09E5 add      di, si
0216:09E7 add      di, ax
0216:09E9 mov      byte ptr [di - 0x2037], dl
0216:09ED cmp      word ptr [0xcad6], 3
0216:09F2 jne      0x97f
0216:09F4 cmp      word ptr [0xcad4], 0xb7
0216:09FA je       0x9ff
0216:09FC jmp      0x973
0216:09FF mov      word ptr [0xcad4], 0xc0
0216:0A05 jmp      0xa0b
0216:0A07 inc      word ptr [0xcad4]
0216:0A0B mov      word ptr [0xcad6], 1
0216:0A11 jmp      0xa17
0216:0A13 inc      word ptr [0xcad6]
0216:0A17 mov      al, byte ptr [bp - 1]
0216:0A1A cwde     
0216:0A1B mov      dx, ax
0216:0A1D mov      ax, word ptr [0xcad6]
0216:0A20 mov      di, word ptr [0xcad4]
0216:0A24 mov      si, di
0216:0A26 shl      di, 1
0216:0A28 add      di, si
0216:0A2A add      di, ax
0216:0A2C mov      al, byte ptr [di - 0x2337]
0216:0A30 xor      ah, ah
0216:0A32 add      ax, dx
0216:0A34 cmp      ax, 1
0216:0A37 jge      0xa4f
0216:0A39 mov      ax, word ptr [0xcad6]
0216:0A3C mov      di, word ptr [0xcad4]
0216:0A40 mov      si, di
0216:0A42 shl      di, 1
0216:0A44 add      di, si
0216:0A46 add      di, ax
0216:0A48 mov      byte ptr [di - 0x2037], 0
0216:0A4D jmp      0xa81
0216:0A4F mov      al, byte ptr [bp - 1]
0216:0A52 cwde     
0216:0A53 mov      dx, ax
0216:0A55 mov      ax, word ptr [0xcad6]
0216:0A58 mov      di, word ptr [0xcad4]
0216:0A5C mov      si, di
0216:0A5E shl      di, 1
0216:0A60 add      di, si
0216:0A62 add      di, ax
0216:0A64 mov      al, byte ptr [di - 0x2337]
0216:0A68 xor      ah, ah
0216:0A6A add      ax, dx
0216:0A6C mov      dl, al
0216:0A6E mov      ax, word ptr [0xcad6]
0216:0A71 mov      di, word ptr [0xcad4]
0216:0A75 mov      si, di
0216:0A77 shl      di, 1
0216:0A79 add      di, si
0216:0A7B add      di, ax
0216:0A7D mov      byte ptr [di - 0x2037], dl
0216:0A81 cmp      word ptr [0xcad6], 3
0216:0A86 jne      0xa13
0216:0A88 cmp      word ptr [0xcad4], 0xcf
0216:0A8E je       0xa93
0216:0A90 jmp      0xa07
0216:0A93 mov      al, 1
0216:0A95 push     ax
0216:0A96 mov      al, 0xb7
0216:0A98 push     ax
0216:0A99 lcall    0x1627, 0x115
0216:0A9E mov      al, 0xc0
0216:0AA0 push     ax
0216:0AA1 mov      al, 0xcf
0216:0AA3 push     ax
0216:0AA4 lcall    0x1627, 0x115
0216:0AA9 mov      al, byte ptr [0xe335]
0216:0AAC cmp      al, byte ptr [0xe334]
0216:0AB0 je       0xaa9
0216:0AB2 mov      al, byte ptr [0xe334]
0216:0AB5 mov      byte ptr [0xe335], al
0216:0AB8 cmp      byte ptr [0xe336], 0x3f
0216:0ABD jne      0xac6
0216:0ABF mov      byte ptr [0xe336], 0
0216:0AC4 jmp      0xaca
0216:0AC6 inc      byte ptr [0xe336]
0216:0ACA cmp      word ptr [0xcad8], 0
0216:0ACF je       0xad4
0216:0AD1 jmp      0x87f
0216:0AD4 mov      al, byte ptr [0xccda]
0216:0AD7 xor      ah, ah
0216:0AD9 mov      di, ax
0216:0ADB mov      si, di
0216:0ADD shl      di, 1
0216:0ADF shl      di, 1
0216:0AE1 add      di, si
0216:0AE3 mov      al, byte ptr [di + 0x1403]
0216:0AE7 mov      byte ptr [0xccda], al
0216:0AEA mov      al, byte ptr [0xccda]
0216:0AED xor      ah, ah
0216:0AEF mov      di, ax
0216:0AF1 mov      si, di
0216:0AF3 shl      di, 1
0216:0AF5 shl      di, 1
0216:0AF7 add      di, si
0216:0AF9 mov      al, byte ptr [di + 0x1405]
0216:0AFD xor      ah, ah
0216:0AFF mov      dx, 0xa
0216:0B02 mul      dx
0216:0B04 add      ax, 0x1f4
0216:0B07 mov      word ptr [0x1b84], ax
0216:0B0A mov      sp, bp
0216:0B0C pop      bp
0216:0B0D retf     

; compiler prologue 0216:0B0E
0216:0B0E push     bp
0216:0B0F mov      bp, sp
0216:0B11 xor      ax, ax
0216:0B13 lcall    0x1761, 0x530
0216:0B18 dec      byte ptr [0xc2bd]
0216:0B1C les      di, ptr [0xbac4]
0216:0B20 mov      al, byte ptr es:[di - 0x5ff0]
0216:0B25 xor      ah, ah
0216:0B27 mov      di, ax
0216:0B29 mov      si, di
0216:0B2B shl      di, 1
0216:0B2D shl      di, 1
0216:0B2F add      di, si
0216:0B31 mov      byte ptr [di - 0x3a38], 1
0216:0B36 mov      ax, 0x47
0216:0B39 push     ax
0216:0B3A mov      ax, 0x80
0216:0B3D push     ax
0216:0B3E mov      ax, 0x10
0216:0B41 push     ax
0216:0B42 mov      ax, 0x80
0216:0B45 push     ax
0216:0B46 push     cs
0216:0B47 call     0xca4
0216:0B4A mov      byte ptr [0xc2bc], 1
0216:0B4F mov      byte ptr [0xcadc], 1
0216:0B54 push     cs
0216:0B55 call     0x161
0216:0B58 mov      al, byte ptr [0xccda]
0216:0B5B xor      ah, ah
0216:0B5D mov      di, ax
0216:0B5F mov      si, di
0216:0B61 shl      di, 1
0216:0B63 shl      di, 1
0216:0B65 add      di, si
0216:0B67 mov      al, byte ptr [di + 0x1404]
0216:0B6B mov      byte ptr [0xccda], al
0216:0B6E mov      al, byte ptr [0xccda]
0216:0B71 xor      ah, ah
0216:0B73 mov      di, ax
0216:0B75 mov      si, di
0216:0B77 shl      di, 1
0216:0B79 shl      di, 1
0216:0B7B add      di, si
0216:0B7D mov      al, byte ptr [di + 0x1405]
0216:0B81 xor      ah, ah
0216:0B83 mov      dx, 0xa
0216:0B86 mul      dx
0216:0B88 add      ax, 0x1f5
0216:0B8B mov      word ptr [0x1b84], ax
0216:0B8E pop      bp
0216:0B8F retf     

; compiler prologue 0216:0B90
0216:0B90 push     bp
0216:0B91 mov      bp, sp
0216:0B93 xor      ax, ax
0216:0B95 lcall    0x1761, 0x530
0216:0B9A mov      di, 0x2f
0216:0B9D mov      ax, 0x216
0216:0BA0 push     ax
0216:0BA1 push     di
0216:0BA2 pop      ax
0216:0BA3 pop      es
0216:0BA4 cmp      word ptr es:[0], 0x3fcd
0216:0BAB jne      0xbb3
0216:0BAD inc      ax
0216:0BAE mov      di, ax
0216:0BB0 les      ax, ptr es:[di]
0216:0BB3 mov      dx, es
0216:0BB5 mov      word ptr [0x443a], ax
0216:0BB8 mov      word ptr [0x443c], dx
0216:0BBC mov      di, 0x34
0216:0BBF mov      ax, 0x216
0216:0BC2 push     ax
0216:0BC3 push     di
0216:0BC4 pop      ax
0216:0BC5 pop      es
0216:0BC6 cmp      word ptr es:[0], 0x3fcd
0216:0BCD jne      0xbd5
0216:0BCF inc      ax
0216:0BD0 mov      di, ax
0216:0BD2 les      ax, ptr es:[di]
0216:0BD5 mov      dx, es
0216:0BD7 mov      word ptr [0x443e], ax
0216:0BDA mov      word ptr [0x4440], dx
0216:0BDE mov      di, 0x39
0216:0BE1 mov      ax, 0x216
0216:0BE4 push     ax
0216:0BE5 push     di
0216:0BE6 pop      ax
0216:0BE7 pop      es
0216:0BE8 cmp      word ptr es:[0], 0x3fcd
0216:0BEF jne      0xbf7
0216:0BF1 inc      ax
0216:0BF2 mov      di, ax
0216:0BF4 les      ax, ptr es:[di]
0216:0BF7 mov      dx, es
0216:0BF9 mov      word ptr [0x4442], ax
0216:0BFC mov      word ptr [0x4444], dx
0216:0C00 mov      di, 0x2a
0216:0C03 mov      ax, 0x216
0216:0C06 push     ax
0216:0C07 push     di
0216:0C08 pop      ax
0216:0C09 pop      es
0216:0C0A cmp      word ptr es:[0], 0x3fcd
0216:0C11 jne      0xc19
0216:0C13 inc      ax
0216:0C14 mov      di, ax
0216:0C16 les      ax, ptr es:[di]
0216:0C19 mov      dx, es
0216:0C1B mov      word ptr [0x4446], ax
0216:0C1E mov      word ptr [0x4448], dx
0216:0C22 pop      bp
0216:0C23 retf     

; compiler prologue 0216:0C24
0216:0C24 push     bp
0216:0C25 mov      bp, sp
0216:0C27 xor      ax, ax
0216:0C29 lcall    0x1761, 0x530
0216:0C2E pop      bp
0216:0C2F retf     2

; compiler prologue 0216:0C32
0216:0C32 push     bp
0216:0C33 mov      bp, sp
0216:0C35 xor      ax, ax
0216:0C37 lcall    0x1761, 0x530
0216:0C3C les      di, ptr [bp + 6]
0216:0C3F cmp      word ptr es:[di], 0x8f
0216:0C44 jle      0xc4b
0216:0C46 mov      word ptr es:[di], 0x8f
0216:0C4B les      di, ptr [bp + 0xa]
0216:0C4E cmp      word ptr es:[di], 0xde
0216:0C53 jle      0xc5a
0216:0C55 mov      word ptr es:[di], 0xde
0216:0C5A les      di, ptr [bp + 0xa]
0216:0C5D cmp      word ptr es:[di], 0x47
0216:0C61 jge      0xc68
0216:0C63 mov      word ptr es:[di], 0x47
0216:0C68 les      di, ptr [bp + 6]
0216:0C6B cmp      word ptr es:[di], 0x8f
0216:0C70 jge      0xc75
0216:0C72 inc      word ptr es:[di]
0216:0C75 les      di, ptr [bp + 6]
0216:0C78 mov      ax, 0x140
0216:0C7B mul      word ptr es:[di]
0216:0C7E les      di, ptr [bp + 0xa]
0216:0C81 add      ax, word ptr es:[di]
0216:0C84 les      di, ptr [0xbac4]
0216:0C88 add      di, ax
0216:0C8A mov      al, byte ptr es:[di]
0216:0C8D xor      ah, ah
0216:0C8F mov      di, ax
0216:0C91 mov      si, di
0216:0C93 shl      di, 1
0216:0C95 shl      di, 1
0216:0C97 add      di, si
0216:0C99 cmp      byte ptr [di - 0x3a38], 0
0216:0C9E jbe      0xc68
0216:0CA0 pop      bp
0216:0CA1 retf     8

; compiler prologue 0216:0CA4
0216:0CA4 push     bp
0216:0CA5 mov      bp, sp
0216:0CA7 mov      ax, 0xa
0216:0CAA lcall    0x1761, 0x530
0216:0CAF sub      sp, 0xa
0216:0CB2 mov      ax, word ptr [bp + 0xc]
0216:0CB5 cmp      ax, word ptr [bp + 8]
0216:0CB8 jne      0xcc5
0216:0CBA mov      ax, word ptr [bp + 0xa]
0216:0CBD cmp      ax, word ptr [bp + 6]
0216:0CC0 jne      0xcc5
0216:0CC2 jmp      0xdcb
0216:0CC5 mov      al, byte ptr [0xc2bd]
0216:0CC8 xor      ah, ah
0216:0CCA mov      dx, 0x14
0216:0CCD mul      dx
0216:0CCF mov      di, ax
0216:0CD1 mov      ax, word ptr [di - 0x4526]
0216:0CD5 mov      word ptr [0xbada], ax
0216:0CD8 mov      al, byte ptr [0xc2bd]
0216:0CDB xor      ah, ah
0216:0CDD mov      dx, 0x14
0216:0CE0 mul      dx
0216:0CE2 mov      di, ax
0216:0CE4 mov      ax, word ptr [di - 0x4524]
0216:0CE8 mov      word ptr [0xbadc], ax
0216:0CEB mov      al, byte ptr [0xc2bd]
0216:0CEE xor      ah, ah
0216:0CF0 mov      dx, 0x14
0216:0CF3 mul      dx
0216:0CF5 mov      di, ax
0216:0CF7 mov      al, byte ptr [di - 0x4522]
0216:0CFB mov      byte ptr [0xbade], al
0216:0CFE mov      al, byte ptr [0xc2bd]
0216:0D01 xor      ah, ah
0216:0D03 mov      dx, 0x14
0216:0D06 mul      dx
0216:0D08 mov      di, ax
0216:0D0A mov      al, byte ptr [di - 0x4521]
0216:0D0E mov      byte ptr [0xbadf], al
0216:0D11 mov      al, byte ptr [0xc2bd]
0216:0D14 xor      ah, ah
0216:0D16 mov      dx, 0x14
0216:0D19 mul      dx
0216:0D1B mov      di, ax
0216:0D1D mov      al, byte ptr [di - 0x4520]
0216:0D21 mov      byte ptr [0xbae0], al
0216:0D24 mov      al, byte ptr [0xc2bd]
0216:0D27 xor      ah, ah
0216:0D29 mov      dx, 0x14
0216:0D2C mul      dx
0216:0D2E mov      di, ax
0216:0D30 mov      ax, word ptr [di - 0x451f]
0216:0D34 mov      word ptr [0xbae1], ax
0216:0D37 mov      al, byte ptr [0xc2bd]
0216:0D3A xor      ah, ah
0216:0D3C mov      dx, 0x14
0216:0D3F mul      dx
0216:0D41 mov      di, ax
0216:0D43 mov      ax, word ptr [di - 0x451d]
0216:0D47 mov      word ptr [0xbae3], ax
0216:0D4A mov      al, byte ptr [0xc2bd]
0216:0D4D xor      ah, ah
0216:0D4F mov      dx, 0x14
0216:0D52 mul      dx
0216:0D54 mov      di, ax
0216:0D56 mov      al, byte ptr [di - 0x451b]
0216:0D5A mov      byte ptr [0xbae5], al
0216:0D5D mov      al, byte ptr [0xc2bd]
0216:0D60 xor      ah, ah
0216:0D62 mov      dx, 0x14
0216:0D65 mul      dx
0216:0D67 mov      di, ax
0216:0D69 mov      ax, word ptr [di - 0x451a]
0216:0D6D mov      word ptr [0xbae6], ax
0216:0D70 mov      al, byte ptr [0xc2bd]
0216:0D73 xor      ah, ah
0216:0D75 mov      dx, 0x14
0216:0D78 mul      dx
0216:0D7A mov      di, ax
0216:0D7C mov      al, byte ptr [di - 0x4518]
0216:0D80 mov      byte ptr [0xbae8], al
0216:0D83 mov      al, byte ptr [0xc2bd]
0216:0D86 xor      ah, ah
0216:0D88 mov      dx, 0x14
0216:0D8B mul      dx
0216:0D8D mov      di, ax
0216:0D8F mov      ax, word ptr [di - 0x4517]
0216:0D93 mov      word ptr [0xbae9], ax
0216:0D96 mov      al, byte ptr [0xc2bd]
0216:0D99 xor      ah, ah
0216:0D9B mov      dx, 0x14
0216:0D9E mul      dx
0216:0DA0 mov      di, ax
0216:0DA2 mov      al, byte ptr [di - 0x4515]
0216:0DA6 mov      byte ptr [0xbaeb], al
0216:0DA9 mov      byte ptr [0xc2bd], 1
0216:0DAE lea      di, [bp + 0xc]
0216:0DB1 push     ss
0216:0DB2 push     di
0216:0DB3 lea      di, [bp + 0xa]
0216:0DB6 push     ss
0216:0DB7 push     di
0216:0DB8 lea      di, [bp + 8]
0216:0DBB push     ss
0216:0DBC push     di
0216:0DBD lea      di, [bp + 6]
0216:0DC0 push     ss
0216:0DC1 push     di
0216:0DC2 lcall    0xf1b, 0x5541
0216:0DC7 dec      byte ptr [0xc2bd]
0216:0DCB mov      sp, bp
0216:0DCD pop      bp
0216:0DCE retf     8

; compiler prologue 0216:0DD1
0216:0DD1 push     bp
0216:0DD2 mov      bp, sp
0216:0DD4 xor      ax, ax
0216:0DD6 lcall    0x1761, 0x530
0216:0DDB mov      al, byte ptr [0xe31a]
0216:0DDE cmp      al, 0x90
0216:0DE0 jb       0xde9
0216:0DE2 cmp      al, 0xa9
0216:0DE4 ja       0xde9
0216:0DE6 jmp      0x1ffd
0216:0DE9 mov      word ptr [0xcad4], 2
0216:0DEF jmp      0xdf5
0216:0DF1 inc      word ptr [0xcad4]
0216:0DF5 mov      al, byte ptr [0xcad4]
0216:0DF8 push     ax
0216:0DF9 lcall    0xef4, 0x12c
0216:0DFE cmp      word ptr [0xcad4], 8
0216:0E03 jne      0xdf1
0216:0E05 cmp      byte ptr [0xcadc], 0
0216:0E0A jne      0xe0f
0216:0E0C jmp      0xeb3
0216:0E0F mov      al, byte ptr [0xc2bc]
0216:0E12 xor      ah, ah
0216:0E14 dec      ax
0216:0E15 mov      dx, 0x14
0216:0E18 mul      dx
0216:0E1A mov      di, ax
0216:0E1C mov      ax, word ptr [di - 0x4526]
0216:0E20 mov      word ptr [0xcac8], ax
0216:0E23 mov      al, byte ptr [0xc2bc]
0216:0E26 xor      ah, ah
0216:0E28 dec      ax
0216:0E29 mov      dx, 0x14
0216:0E2C mul      dx
0216:0E2E mov      di, ax
0216:0E30 mov      ax, word ptr [di - 0x4524]
0216:0E34 mov      word ptr [0xcaca], ax
0216:0E37 mov      ax, 0x140
0216:0E3A mul      word ptr [0xcaca]
0216:0E3E add      ax, word ptr [0xcac8]
0216:0E42 les      di, ptr [0xbac4]
0216:0E46 add      di, ax
0216:0E48 mov      al, byte ptr es:[di]
0216:0E4B xor      ah, ah
0216:0E4D mov      di, ax
0216:0E4F mov      si, di
0216:0E51 shl      di, 1
0216:0E53 shl      di, 1
0216:0E55 add      di, si
0216:0E57 cmp      byte ptr [di - 0x3a38], 0
0216:0E5C jne      0xe61
0216:0E5E jmp      0x1ffd
0216:0E61 mov      al, byte ptr [0xc2bc]
0216:0E64 xor      ah, ah
0216:0E66 inc      ax
0216:0E67 mov      dx, 0x14
0216:0E6A mul      dx
0216:0E6C mov      di, ax
0216:0E6E mov      ax, word ptr [di - 0x4526]
0216:0E72 mov      word ptr [0xcac8], ax
0216:0E75 mov      al, byte ptr [0xc2bc]
0216:0E78 xor      ah, ah
0216:0E7A inc      ax
0216:0E7B mov      dx, 0x14
0216:0E7E mul      dx
0216:0E80 mov      di, ax
0216:0E82 mov      ax, word ptr [di - 0x4524]
0216:0E86 mov      word ptr [0xcaca], ax
0216:0E89 mov      ax, 0x140
0216:0E8C mul      word ptr [0xcaca]
0216:0E90 add      ax, word ptr [0xcac8]
0216:0E94 les      di, ptr [0xbac4]
0216:0E98 add      di, ax
0216:0E9A mov      al, byte ptr es:[di]
0216:0E9D xor      ah, ah
0216:0E9F mov      di, ax
0216:0EA1 mov      si, di
0216:0EA3 shl      di, 1
0216:0EA5 shl      di, 1
0216:0EA7 add      di, si
0216:0EA9 cmp      byte ptr [di - 0x3a38], 0
0216:0EAE jne      0xeb3
0216:0EB0 jmp      0x1ffd
0216:0EB3 cmp      byte ptr [0x1b81], 0
0216:0EB8 je       0xef2
0216:0EBA mov      al, byte ptr [0x1b87]
0216:0EBD cmp      al, byte ptr [0x1b8a]
0216:0EC1 je       0xeed
0216:0EC3 mov      al, byte ptr [0x1b8a]
0216:0EC6 mov      byte ptr [0x1b87], al
0216:0EC9 mov      byte ptr [0x1b88], 2
0216:0ECE jmp      0xed4
0216:0ED0 inc      byte ptr [0x1b88]
0216:0ED4 mov      al, byte ptr [0x1b88]
0216:0ED7 push     ax
0216:0ED8 lcall    0xef4, 0x12c
0216:0EDD cmp      byte ptr [0x1b88], 8
0216:0EE2 jne      0xed0
0216:0EE4 mov      al, byte ptr [0x1b87]
0216:0EE7 push     ax
0216:0EE8 lcall    0xef4, 0
0216:0EED mov      byte ptr [0x1b81], 0
0216:0EF2 mov      al, byte ptr [0xe31a]
0216:0EF5 cmp      al, 0xaa
0216:0EF7 jae      0xefc
0216:0EF9 jmp      0xfea
0216:0EFC cmp      al, 0xc7
0216:0EFE jbe      0xf03
0216:0F00 jmp      0xfea
0216:0F03 cmp      byte ptr [0x1b77], 0
0216:0F08 je       0xf0d
0216:0F0A jmp      0xfc0
0216:0F0D push     word ptr [0xe318]
0216:0F11 lcall    0xef4, 0x202
0216:0F16 mov      byte ptr [0x1b8b], al
0216:0F19 mov      al, byte ptr [0x1b8b]
0216:0F1C mov      byte ptr [0x1b8c], al
0216:0F1F mov      al, byte ptr [0x1b87]
0216:0F22 mov      byte ptr [0x1b74], al
0216:0F25 mov      al, byte ptr [0x1b8c]
0216:0F28 mov      byte ptr [0x1b75], al
0216:0F2B mov      byte ptr [0x1b76], 1
0216:0F30 cmp      byte ptr [0x1b87], 5
0216:0F35 jne      0xf77
0216:0F37 mov      al, byte ptr [0x1b75]
0216:0F3A xor      ah, ah
0216:0F3C push     ax
0216:0F3D mov      di, 0x25
0216:0F40 mov      ax, 0x216
0216:0F43 push     ax
0216:0F44 push     di
0216:0F45 pop      ax
0216:0F46 pop      es
0216:0F47 cmp      word ptr es:[0], 0x3fcd
0216:0F4E jne      0xf56
0216:0F50 inc      ax
0216:0F51 mov      di, ax
0216:0F53 les      ax, ptr es:[di]
0216:0F56 mov      dx, es
0216:0F58 mov      di, ax
0216:0F5A mov      es, dx
0216:0F5C pop      ax
0216:0F5D add      di, ax
0216:0F5F cmp      byte ptr es:[di + 0xa9], 0
0216:0F65 jbe      0xf77
0216:0F67 mov      byte ptr [0x1b77], 1
0216:0F6C mov      al, 0
0216:0F6E push     ax
0216:0F6F lcall    0x51a, 0x196e
0216:0F74 jmp      0x1ffd
0216:0F77 cmp      byte ptr [0x1b87], 8
0216:0F7C jne      0xfbe
0216:0F7E mov      al, byte ptr [0x1b75]
0216:0F81 xor      ah, ah
0216:0F83 push     ax
0216:0F84 mov      di, 0x25
0216:0F87 mov      ax, 0x216
0216:0F8A push     ax
0216:0F8B push     di
0216:0F8C pop      ax
0216:0F8D pop      es
0216:0F8E cmp      word ptr es:[0], 0x3fcd
0216:0F95 jne      0xf9d
0216:0F97 inc      ax
0216:0F98 mov      di, ax
0216:0F9A les      ax, ptr es:[di]
0216:0F9D mov      dx, es
0216:0F9F mov      di, ax
0216:0FA1 mov      es, dx
0216:0FA3 pop      ax
0216:0FA4 add      di, ax
0216:0FA6 cmp      byte ptr es:[di + 0xbe5], 0
0216:0FAC jbe      0xfbe
0216:0FAE mov      byte ptr [0x1b77], 2
0216:0FB3 mov      al, 0
0216:0FB5 push     ax
0216:0FB6 lcall    0x51a, 0x196e
0216:0FBB jmp      0x1ffd
0216:0FBE jmp      0xfe7
0216:0FC0 push     word ptr [0xe318]
0216:0FC4 lcall    0xef4, 0x202
0216:0FC9 mov      byte ptr [0x1b8b], al
0216:0FCC cmp      byte ptr [0x1b8b], 0
0216:0FD1 jne      0xfd6
0216:0FD3 jmp      0x1ffd
0216:0FD6 mov      al, byte ptr [0x1b8b]
0216:0FD9 mov      byte ptr [0x1b8c], al
0216:0FDC mov      al, byte ptr [0x1b8c]
0216:0FDF mov      byte ptr [0x1b78], al
0216:0FE2 mov      byte ptr [0x1b79], 1
0216:0FE7 jmp      0x10ee
0216:0FEA cmp      byte ptr [0x1b77], 0
0216:0FEF je       0xff4
0216:0FF1 jmp      0x10bc
0216:0FF4 mov      al, byte ptr [0x1b87]
0216:0FF7 mov      byte ptr [0x1b74], al
0216:0FFA mov      ax, 0x140
0216:0FFD mul      word ptr [0xe31a]
0216:1001 add      ax, word ptr [0xe318]
0216:1005 les      di, ptr [0xbac4]
0216:1009 add      di, ax
0216:100B mov      al, byte ptr es:[di]
0216:100E xor      ah, ah
0216:1010 mov      di, ax
0216:1012 mov      si, di
0216:1014 shl      di, 1
0216:1016 shl      di, 1
0216:1018 add      di, si
0216:101A mov      al, byte ptr [di - 0x3a37]
0216:101E mov      byte ptr [0x1b8c], al
0216:1021 mov      al, byte ptr [0x1b8c]
0216:1024 mov      byte ptr [0x1b75], al
0216:1027 mov      byte ptr [0x1b76], 2
0216:102C cmp      byte ptr [0x1b87], 5
0216:1031 jne      0x1073
0216:1033 mov      al, byte ptr [0x1b75]
0216:1036 xor      ah, ah
0216:1038 push     ax
0216:1039 mov      di, 0x25
0216:103C mov      ax, 0x216
0216:103F push     ax
0216:1040 push     di
0216:1041 pop      ax
0216:1042 pop      es
0216:1043 cmp      word ptr es:[0], 0x3fcd
0216:104A jne      0x1052
0216:104C inc      ax
0216:104D mov      di, ax
0216:104F les      ax, ptr es:[di]
0216:1052 mov      dx, es
0216:1054 mov      di, ax
0216:1056 mov      es, dx
0216:1058 pop      ax
0216:1059 add      di, ax
0216:105B cmp      byte ptr es:[di + 0xcf], 0
0216:1061 jbe      0x1073
0216:1063 mov      byte ptr [0x1b77], 1
0216:1068 mov      al, 0
0216:106A push     ax
0216:106B lcall    0x51a, 0x196e
0216:1070 jmp      0x1ffd
0216:1073 cmp      byte ptr [0x1b87], 8
0216:1078 jne      0x10ba
0216:107A mov      al, byte ptr [0x1b75]
0216:107D xor      ah, ah
0216:107F push     ax
0216:1080 mov      di, 0x25
0216:1083 mov      ax, 0x216
0216:1086 push     ax
0216:1087 push     di
0216:1088 pop      ax
0216:1089 pop      es
0216:108A cmp      word ptr es:[0], 0x3fcd
0216:1091 jne      0x1099
0216:1093 inc      ax
0216:1094 mov      di, ax
0216:1096 les      ax, ptr es:[di]
0216:1099 mov      dx, es
0216:109B mov      di, ax
0216:109D mov      es, dx
0216:109F pop      ax
0216:10A0 add      di, ax
0216:10A2 cmp      byte ptr es:[di + 0xc0b], 0
0216:10A8 jbe      0x10ba
0216:10AA mov      byte ptr [0x1b77], 2
0216:10AF mov      al, 0
0216:10B1 push     ax
0216:10B2 lcall    0x51a, 0x196e
0216:10B7 jmp      0x1ffd
0216:10BA jmp      0x10ee
0216:10BC mov      ax, 0x140
0216:10BF mul      word ptr [0xe31a]
0216:10C3 add      ax, word ptr [0xe318]
0216:10C7 les      di, ptr [0xbac4]
0216:10CB add      di, ax
0216:10CD mov      al, byte ptr es:[di]
0216:10D0 xor      ah, ah
0216:10D2 mov      di, ax
0216:10D4 mov      si, di
0216:10D6 shl      di, 1
0216:10D8 shl      di, 1
0216:10DA add      di, si
0216:10DC mov      al, byte ptr [di - 0x3a37]
0216:10E0 mov      byte ptr [0x1b8c], al
0216:10E3 mov      al, byte ptr [0x1b8c]
0216:10E6 mov      byte ptr [0x1b78], al
0216:10E9 mov      byte ptr [0x1b79], 2
0216:10EE cmp      byte ptr [0x1b77], 0
0216:10F3 je       0x10f8
0216:10F5 jmp      0x11ae
0216:10F8 cmp      byte ptr [0x1b76], 1
0216:10FD jne      0x1147
0216:10FF mov      al, byte ptr [0x1b74]
0216:1102 xor      ah, ah
0216:1104 shl      ax, 1
0216:1106 mov      cx, ax
0216:1108 mov      al, byte ptr [0x1b75]
0216:110B xor      ah, ah
0216:110D mov      dx, 0x14
0216:1110 mul      dx
0216:1112 mov      di, ax
0216:1114 add      di, cx
0216:1116 mov      al, byte ptr [di + 0x522]
0216:111A mov      byte ptr [0x1b8e], al
0216:111D cmp      byte ptr [0x1b8e], 0
0216:1122 jne      0x1145
0216:1124 cmp      byte ptr [0x1b87], 1
0216:1129 je       0x1142
0216:112B mov      al, byte ptr [0x1b87]
0216:112E push     ax
0216:112F lcall    0xef4, 0x12c
0216:1134 mov      byte ptr [0x1b87], 1
0216:1139 mov      al, byte ptr [0x1b87]
0216:113C push     ax
0216:113D lcall    0xef4, 0
0216:1142 jmp      0x1ffd
0216:1145 jmp      0x11ae
0216:1147 mov      al, byte ptr [0x1b74]
0216:114A xor      ah, ah
0216:114C shl      ax, 1
0216:114E push     ax
0216:114F mov      al, byte ptr [0x1b75]
0216:1152 xor      ah, ah
0216:1154 mov      dx, 0x14
0216:1157 mul      dx
0216:1159 push     ax
0216:115A mov      di, 0x25
0216:115D mov      ax, 0x216
0216:1160 push     ax
0216:1161 push     di
0216:1162 pop      ax
0216:1163 pop      es
0216:1164 cmp      word ptr es:[0], 0x3fcd
0216:116B jne      0x1173
0216:116D inc      ax
0216:116E mov      di, ax
0216:1170 les      ax, ptr es:[di]
0216:1173 mov      dx, es
0216:1175 mov      di, ax
0216:1177 mov      es, dx
0216:1179 pop      ax
0216:117A add      di, ax
0216:117C pop      ax
0216:117D add      di, ax
0216:117F mov      al, byte ptr es:[di + 0xb]
0216:1183 mov      byte ptr [0x1b8e], al
0216:1186 cmp      byte ptr [0x1b8e], 0
0216:118B jne      0x11ae
0216:118D cmp      byte ptr [0x1b87], 1
0216:1192 je       0x11ab
0216:1194 mov      al, byte ptr [0x1b87]
0216:1197 push     ax
0216:1198 lcall    0xef4, 0x12c
0216:119D mov      byte ptr [0x1b87], 1
0216:11A2 mov      al, byte ptr [0x1b87]
0216:11A5 push     ax
0216:11A6 lcall    0xef4, 0
0216:11AB jmp      0x1ffd
0216:11AE cmp      byte ptr [0x1b77], 1
0216:11B3 je       0x11b8
0216:11B5 jmp      0x1297
0216:11B8 mov      al, byte ptr [0x1b78]
0216:11BB xor      ah, ah
0216:11BD push     ax
0216:11BE mov      al, byte ptr [0x1b79]
0216:11C1 xor      ah, ah
0216:11C3 mov      dx, 0x26
0216:11C6 mul      dx
0216:11C8 push     ax
0216:11C9 mov      di, 0x25
0216:11CC mov      ax, 0x216
0216:11CF push     ax
0216:11D0 push     di
0216:11D1 pop      ax
0216:11D2 pop      es
0216:11D3 cmp      word ptr es:[0], 0x3fcd
0216:11DA jne      0x11e2
0216:11DC inc      ax
0216:11DD mov      di, ax
0216:11DF les      ax, ptr es:[di]
0216:11E2 mov      dx, es
0216:11E4 mov      di, ax
0216:11E6 mov      es, dx
0216:11E8 pop      ax
0216:11E9 add      di, ax
0216:11EB pop      ax
0216:11EC add      di, ax
0216:11EE mov      al, byte ptr es:[di + 0x37]
0216:11F2 xor      ah, ah
0216:11F4 shl      ax, 1
0216:11F6 push     ax
0216:11F7 mov      al, byte ptr [0x1b75]
0216:11FA xor      ah, ah
0216:11FC push     ax
0216:11FD mov      al, byte ptr [0x1b76]
0216:1200 xor      ah, ah
0216:1202 mov      dx, 0x26
0216:1205 mul      dx
0216:1207 push     ax
0216:1208 mov      di, 0x25
0216:120B mov      ax, 0x216
0216:120E push     ax
0216:120F push     di
0216:1210 pop      ax
0216:1211 pop      es
0216:1212 cmp      word ptr es:[0], 0x3fcd
0216:1219 jne      0x1221
0216:121B inc      ax
0216:121C mov      di, ax
0216:121E les      ax, ptr es:[di]
0216:1221 mov      dx, es
0216:1223 mov      di, ax
0216:1225 mov      es, dx
0216:1227 pop      ax
0216:1228 add      di, ax
0216:122A pop      ax
0216:122B add      di, ax
0216:122D mov      al, byte ptr es:[di + 0x83]
0216:1232 xor      ah, ah
0216:1234 mov      dx, 0x50
0216:1237 mul      dx
0216:1239 push     ax
0216:123A mov      di, 0x25
0216:123D mov      ax, 0x216
0216:1240 push     ax
0216:1241 push     di
0216:1242 pop      ax
0216:1243 pop      es
0216:1244 cmp      word ptr es:[0], 0x3fcd
0216:124B jne      0x1253
0216:124D inc      ax
0216:124E mov      di, ax
0216:1250 les      ax, ptr es:[di]
0216:1253 mov      dx, es
0216:1255 mov      di, ax
0216:1257 mov      es, dx
0216:1259 pop      ax
0216:125A add      di, ax
0216:125C pop      ax
0216:125D add      di, ax
0216:125F cmp      byte ptr es:[di + 0xa3], 0
0216:1265 jne      0x1297
0216:1267 cmp      byte ptr [0x1b87], 1
0216:126C je       0x1285
0216:126E mov      al, byte ptr [0x1b87]
0216:1271 push     ax
0216:1272 lcall    0xef4, 0x12c
0216:1277 mov      byte ptr [0x1b87], 1
0216:127C mov      al, byte ptr [0x1b87]
0216:127F push     ax
0216:1280 lcall    0xef4, 0
0216:1285 mov      byte ptr [0x1b77], 0
0216:128A mov      byte ptr [0x1b78], 0
0216:128F mov      byte ptr [0x1b79], 0
0216:1294 jmp      0x1ffd
0216:1297 cmp      byte ptr [0x1b77], 2
0216:129C je       0x12a1
0216:129E jmp      0x1380
0216:12A1 mov      al, byte ptr [0x1b78]
0216:12A4 xor      ah, ah
0216:12A6 push     ax
0216:12A7 mov      al, byte ptr [0x1b79]
0216:12AA xor      ah, ah
0216:12AC mov      dx, 0x26
0216:12AF mul      dx
0216:12B1 push     ax
0216:12B2 mov      di, 0x25
0216:12B5 mov      ax, 0x216
0216:12B8 push     ax
0216:12B9 push     di
0216:12BA pop      ax
0216:12BB pop      es
0216:12BC cmp      word ptr es:[0], 0x3fcd
0216:12C3 jne      0x12cb
0216:12C5 inc      ax
0216:12C6 mov      di, ax
0216:12C8 les      ax, ptr es:[di]
0216:12CB mov      dx, es
0216:12CD mov      di, ax
0216:12CF mov      es, dx
0216:12D1 pop      ax
0216:12D2 add      di, ax
0216:12D4 pop      ax
0216:12D5 add      di, ax
0216:12D7 mov      al, byte ptr es:[di + 0x37]
0216:12DB xor      ah, ah
0216:12DD shl      ax, 1
0216:12DF push     ax
0216:12E0 mov      al, byte ptr [0x1b75]
0216:12E3 xor      ah, ah
0216:12E5 push     ax
0216:12E6 mov      al, byte ptr [0x1b76]
0216:12E9 xor      ah, ah
0216:12EB mov      dx, 0x26
0216:12EE mul      dx
0216:12F0 push     ax
0216:12F1 mov      di, 0x25
0216:12F4 mov      ax, 0x216
0216:12F7 push     ax
0216:12F8 push     di
0216:12F9 pop      ax
0216:12FA pop      es
0216:12FB cmp      word ptr es:[0], 0x3fcd
0216:1302 jne      0x130a
0216:1304 inc      ax
0216:1305 mov      di, ax
0216:1307 les      ax, ptr es:[di]
0216:130A mov      dx, es
0216:130C mov      di, ax
0216:130E mov      es, dx
0216:1310 pop      ax
0216:1311 add      di, ax
0216:1313 pop      ax
0216:1314 add      di, ax
0216:1316 mov      al, byte ptr es:[di + 0xbbf]
0216:131B xor      ah, ah
0216:131D mov      dx, 0x4c
0216:1320 mul      dx
0216:1322 push     ax
0216:1323 mov      di, 0x25
0216:1326 mov      ax, 0x216
0216:1329 push     ax
0216:132A push     di
0216:132B pop      ax
0216:132C pop      es
0216:132D cmp      word ptr es:[0], 0x3fcd
0216:1334 jne      0x133c
0216:1336 inc      ax
0216:1337 mov      di, ax
0216:1339 les      ax, ptr es:[di]
0216:133C mov      dx, es
0216:133E mov      di, ax
0216:1340 mov      es, dx
0216:1342 pop      ax
0216:1343 add      di, ax
0216:1345 pop      ax
0216:1346 add      di, ax
0216:1348 cmp      byte ptr es:[di + 0xbe3], 0
0216:134E jne      0x1380
0216:1350 cmp      byte ptr [0x1b87], 1
0216:1355 je       0x136e
0216:1357 mov      al, byte ptr [0x1b87]
0216:135A push     ax
0216:135B lcall    0xef4, 0x12c
0216:1360 mov      byte ptr [0x1b87], 1
0216:1365 mov      al, byte ptr [0x1b87]
0216:1368 push     ax
0216:1369 lcall    0xef4, 0
0216:136E mov      byte ptr [0x1b77], 0
0216:1373 mov      byte ptr [0x1b78], 0
0216:1378 mov      byte ptr [0x1b79], 0
0216:137D jmp      0x1ffd
0216:1380 mov      byte ptr [0x1b81], 1
0216:1385 mov      byte ptr [0x1b82], 1
0216:138A mov      al, 1
0216:138C push     ax
0216:138D lcall    0x51a, 0x196e
0216:1392 cmp      byte ptr [0x1b77], 0
0216:1397 je       0x139c
0216:1399 jmp      0x19a1
0216:139C cmp      byte ptr [0x1b76], 2
0216:13A1 je       0x13a6
0216:13A3 jmp      0x1803
0216:13A6 mov      al, byte ptr [0x1b74]
0216:13A9 xor      ah, ah
0216:13AB shl      ax, 1
0216:13AD push     ax
0216:13AE mov      al, byte ptr [0x1b75]
0216:13B1 xor      ah, ah
0216:13B3 mov      dx, 0x14
0216:13B6 mul      dx
0216:13B8 push     ax
0216:13B9 mov      di, 0x25
0216:13BC mov      ax, 0x216
0216:13BF push     ax
0216:13C0 push     di
0216:13C1 pop      ax
0216:13C2 pop      es
0216:13C3 cmp      word ptr es:[0], 0x3fcd
0216:13CA jne      0x13d2
0216:13CC inc      ax
0216:13CD mov      di, ax
0216:13CF les      ax, ptr es:[di]
0216:13D2 mov      dx, es
0216:13D4 mov      di, ax
0216:13D6 mov      es, dx
0216:13D8 pop      ax
0216:13D9 add      di, ax
0216:13DB pop      ax
0216:13DC add      di, ax
0216:13DE cmp      byte ptr es:[di + 0xc], 0
0216:13E3 ja       0x13e8
0216:13E5 jmp      0x168e
0216:13E8 cmp      byte ptr [0x1b75], 0
0216:13ED jne      0x1432
0216:13EF mov      ax, word ptr [0xe318]
0216:13F2 mov      word ptr [0xcacc], ax
0216:13F5 mov      ax, word ptr [0xe31a]
0216:13F8 mov      word ptr [0xcace], ax
0216:13FB mov      ax, 0x140
0216:13FE mul      word ptr [0xcace]
0216:1402 add      ax, word ptr [0xcacc]
0216:1406 les      di, ptr [0xbac4]
0216:140A add      di, ax
0216:140C mov      al, byte ptr es:[di]
0216:140F xor      ah, ah
0216:1411 mov      di, ax
0216:1413 mov      si, di
0216:1415 shl      di, 1
0216:1417 shl      di, 1
0216:1419 add      di, si
0216:141B cmp      byte ptr [di - 0x3a38], 0
0216:1420 jne      0x1430
0216:1422 mov      di, 0xcacc
0216:1425 push     ds
0216:1426 push     di
0216:1427 mov      di, 0xcace
0216:142A push     ds
0216:142B push     di
0216:142C push     cs
0216:142D call     0xc32
0216:1430 jmp      0x14a3
0216:1432 mov      al, byte ptr [0x1b75]
0216:1435 xor      ah, ah
0216:1437 shl      ax, 1
0216:1439 push     ax
0216:143A mov      di, 0x25
0216:143D mov      ax, 0x216
0216:1440 push     ax
0216:1441 push     di
0216:1442 pop      ax
0216:1443 pop      es
0216:1444 cmp      word ptr es:[0], 0x3fcd
0216:144B jne      0x1453
0216:144D inc      ax
0216:144E mov      di, ax
0216:1450 les      ax, ptr es:[di]
0216:1453 mov      dx, es
0216:1455 mov      di, ax
0216:1457 mov      es, dx
0216:1459 pop      ax
0216:145A add      di, ax
0216:145C mov      ax, word ptr es:[di + 2]
0216:1460 xor      dx, dx
0216:1462 mov      cx, 0x140
0216:1465 div      cx
0216:1467 xchg     dx, ax
0216:1468 mov      word ptr [0xcacc], ax
0216:146B mov      al, byte ptr [0x1b75]
0216:146E xor      ah, ah
0216:1470 shl      ax, 1
0216:1472 push     ax
0216:1473 mov      di, 0x25
0216:1476 mov      ax, 0x216
0216:1479 push     ax
0216:147A push     di
0216:147B pop      ax
0216:147C pop      es
0216:147D cmp      word ptr es:[0], 0x3fcd
0216:1484 jne      0x148c
0216:1486 inc      ax
0216:1487 mov      di, ax
0216:1489 les      ax, ptr es:[di]
0216:148C mov      dx, es
0216:148E mov      di, ax
0216:1490 mov      es, dx
0216:1492 pop      ax
0216:1493 add      di, ax
0216:1495 mov      ax, word ptr es:[di + 2]
0216:1499 xor      dx, dx
0216:149B mov      cx, 0x140
0216:149E div      cx
0216:14A0 mov      word ptr [0xcace], ax
0216:14A3 cmp      byte ptr [0xcadc], 0
0216:14A8 jne      0x14ad
0216:14AA jmp      0x153a
0216:14AD mov      al, byte ptr [0xc2bc]
0216:14B0 xor      ah, ah
0216:14B2 dec      ax
0216:14B3 mov      byte ptr [0xc2bd], al
0216:14B6 mov      al, byte ptr [0xc2bd]
0216:14B9 xor      ah, ah
0216:14BB mov      dx, 0x14
0216:14BE mul      dx
0216:14C0 mov      di, ax
0216:14C2 mov      ax, word ptr [di - 0x4526]
0216:14C6 mov      word ptr [0xcac8], ax
0216:14C9 mov      al, byte ptr [0xc2bd]
0216:14CC xor      ah, ah
0216:14CE mov      dx, 0x14
0216:14D1 mul      dx
0216:14D3 mov      di, ax
0216:14D5 mov      ax, word ptr [di - 0x4524]
0216:14D9 mov      word ptr [0xcaca], ax
0216:14DC mov      al, byte ptr [0xc2bd]
0216:14DF xor      ah, ah
0216:14E1 mov      dx, 0x14
0216:14E4 mul      dx
0216:14E6 mov      di, ax
0216:14E8 mov      al, byte ptr [di - 0x4521]
0216:14EC mov      byte ptr [0xc2be], al
0216:14EF mov      al, byte ptr [0xc2bd]
0216:14F2 xor      ah, ah
0216:14F4 mov      dx, 0x14
0216:14F7 mul      dx
0216:14F9 mov      di, ax
0216:14FB mov      al, byte ptr [di - 0x4522]
0216:14FF mov      byte ptr [0xc2bf], al
0216:1502 mov      al, byte ptr [0xc2bf]
0216:1505 xor      ah, ah
0216:1507 cdq      
0216:1508 mov      cx, 2
0216:150B idiv     cx
0216:150D xchg     dx, ax
0216:150E or       ax, ax
0216:1510 jne      0x1526
0216:1512 cmp      byte ptr [0xc2be], 8
0216:1517 jne      0x1520
0216:1519 mov      byte ptr [0xc2be], 1
0216:151E jmp      0x1524
0216:1520 inc      byte ptr [0xc2be]
0216:1524 jmp      0x1538
0216:1526 cmp      byte ptr [0xc2be], 6
0216:152B jne      0x1534
0216:152D mov      byte ptr [0xc2be], 1
0216:1532 jmp      0x1538
0216:1534 inc      byte ptr [0xc2be]
0216:1538 jmp      0x157c
0216:153A dec      byte ptr [0xc2bd]
0216:153E mov      al, byte ptr [0xc2bd]
0216:1541 xor      ah, ah
0216:1543 mov      dx, 0x14
0216:1546 mul      dx
0216:1548 mov      di, ax
0216:154A mov      ax, word ptr [di - 0x4526]
0216:154E mov      word ptr [0xcac8], ax
0216:1551 mov      al, byte ptr [0xc2bd]
0216:1554 xor      ah, ah
0216:1556 mov      dx, 0x14
0216:1559 mul      dx
0216:155B mov      di, ax
0216:155D mov      ax, word ptr [di - 0x4524]
0216:1561 mov      word ptr [0xcaca], ax
0216:1564 mov      al, byte ptr [0xc2bd]
0216:1567 xor      ah, ah
0216:1569 mov      dx, 0x14
0216:156C mul      dx
0216:156E mov      di, ax
0216:1570 mov      al, byte ptr [di - 0x4522]
0216:1574 mov      byte ptr [0xc2bf], al
0216:1577 mov      byte ptr [0xc2be], 1
0216:157C mov      byte ptr [0x1b8a], 1
0216:1581 mov      ax, word ptr [0xcac8]
0216:1584 cmp      ax, word ptr [0xcacc]
0216:1588 jne      0x1596
0216:158A mov      ax, word ptr [0xcaca]
0216:158D cmp      ax, word ptr [0xcace]
0216:1591 jne      0x1596
0216:1593 jmp      0x168b
0216:1596 push     word ptr [0xcac8]
0216:159A push     word ptr [0xcaca]
0216:159E push     word ptr [0xcacc]
0216:15A2 push     word ptr [0xcace]
0216:15A6 push     cs
0216:15A7 call     0xca4
0216:15AA mov      al, byte ptr [0x1b74]
0216:15AD xor      ah, ah
0216:15AF shl      ax, 1
0216:15B1 push     ax
0216:15B2 mov      al, byte ptr [0x1b75]
0216:15B5 xor      ah, ah
0216:15B7 mov      dx, 0x14
0216:15BA mul      dx
0216:15BC push     ax
0216:15BD mov      di, 0x25
0216:15C0 mov      ax, 0x216
0216:15C3 push     ax
0216:15C4 push     di
0216:15C5 pop      ax
0216:15C6 pop      es
0216:15C7 cmp      word ptr es:[0], 0x3fcd
0216:15CE jne      0x15d6
0216:15D0 inc      ax
0216:15D1 mov      di, ax
0216:15D3 les      ax, ptr es:[di]
0216:15D6 mov      dx, es
0216:15D8 mov      di, ax
0216:15DA mov      es, dx
0216:15DC pop      ax
0216:15DD add      di, ax
0216:15DF pop      ax
0216:15E0 add      di, ax
0216:15E2 cmp      byte ptr es:[di + 0xc], 3
0216:15E7 je       0x15ff
0216:15E9 mov      byte ptr [0xc2be], 0
0216:15EE mov      al, byte ptr [0xc2bd]
0216:15F1 xor      ah, ah
0216:15F3 mov      dx, 0x14
0216:15F6 mul      dx
0216:15F8 mov      di, ax
0216:15FA mov      byte ptr [di - 0x4521], 0
0216:15FF mov      al, byte ptr [0x1b74]
0216:1602 xor      ah, ah
0216:1604 shl      ax, 1
0216:1606 push     ax
0216:1607 mov      al, byte ptr [0x1b75]
0216:160A xor      ah, ah
0216:160C mov      dx, 0x14
0216:160F mul      dx
0216:1611 push     ax
0216:1612 mov      di, 0x25
0216:1615 mov      ax, 0x216
0216:1618 push     ax
0216:1619 push     di
0216:161A pop      ax
0216:161B pop      es
0216:161C cmp      word ptr es:[0], 0x3fcd
0216:1623 jne      0x162b
0216:1625 inc      ax
0216:1626 mov      di, ax
0216:1628 les      ax, ptr es:[di]
0216:162B mov      dx, es
0216:162D mov      di, ax
0216:162F mov      es, dx
0216:1631 pop      ax
0216:1632 add      di, ax
0216:1634 pop      ax
0216:1635 add      di, ax
0216:1637 cmp      byte ptr es:[di + 0xc], 1
0216:163C jne      0x1681
0216:163E mov      al, byte ptr [0x1b75]
0216:1641 xor      ah, ah
0216:1643 push     ax
0216:1644 mov      di, 0x25
0216:1647 mov      ax, 0x216
0216:164A push     ax
0216:164B push     di
0216:164C pop      ax
0216:164D pop      es
0216:164E cmp      word ptr es:[0], 0x3fcd
0216:1655 jne      0x165d
0216:1657 inc      ax
0216:1658 mov      di, ax
0216:165A les      ax, ptr es:[di]
0216:165D mov      dx, es
0216:165F mov      di, ax
0216:1661 mov      es, dx
0216:1663 pop      ax
0216:1664 add      di, ax
0216:1666 mov      al, byte ptr es:[di + 9]
0216:166A mov      byte ptr [0xc2bf], al
0216:166D mov      cl, byte ptr [0xc2bf]
0216:1671 mov      al, byte ptr [0xc2bd]
0216:1674 xor      ah, ah
0216:1676 mov      dx, 0x14
0216:1679 mul      dx
0216:167B mov      di, ax
0216:167D mov      byte ptr [di - 0x4522], cl
0216:1681 mov      byte ptr [0xc2bc], 1
0216:1686 mov      byte ptr [0xcadc], 1
0216:168B jmp      0x1800
0216:168E cmp      byte ptr [0xcadc], 0
0216:1693 jne      0x1698
0216:1695 jmp      0x1789
0216:1698 mov      al, byte ptr [0xc2bc]
0216:169B xor      ah, ah
0216:169D inc      ax
0216:169E mov      byte ptr [0xc2bd], al
0216:16A1 mov      al, byte ptr [0xc2bc]
0216:16A4 xor      ah, ah
0216:16A6 mov      dx, 0x14
0216:16A9 mul      dx
0216:16AB mov      di, ax
0216:16AD mov      byte ptr [di - 0x4521], 0
0216:16B2 mov      al, byte ptr [0xc2bc]
0216:16B5 xor      ah, ah
0216:16B7 mov      dx, 0x14
0216:16BA mul      dx
0216:16BC mov      di, ax
0216:16BE mov      al, byte ptr [di - 0x4520]
0216:16C2 mov      byte ptr [0xc2c4], al
0216:16C5 mov      al, byte ptr [0xc2bc]
0216:16C8 xor      ah, ah
0216:16CA mov      dx, 0x14
0216:16CD mul      dx
0216:16CF mov      di, ax
0216:16D1 mov      al, byte ptr [di - 0x4515]
0216:16D5 mov      byte ptr [0xc2d6], al
0216:16D8 mov      al, byte ptr [0xc2bc]
0216:16DB xor      ah, ah
0216:16DD mov      dx, 0x14
0216:16E0 mul      dx
0216:16E2 mov      di, ax
0216:16E4 mov      ax, word ptr [di - 0x451f]
0216:16E8 mov      word ptr [0xc2ca], ax
0216:16EB mov      al, byte ptr [0xc2bc]
0216:16EE xor      ah, ah
0216:16F0 mov      dx, 0x14
0216:16F3 mul      dx
0216:16F5 mov      di, ax
0216:16F7 mov      ax, word ptr [di - 0x451d]
0216:16FB mov      word ptr [0xc2cc], ax
0216:16FE mov      al, byte ptr [0xc2bc]
0216:1701 xor      ah, ah
0216:1703 mov      dx, 0x14
0216:1706 mul      dx
0216:1708 mov      di, ax
0216:170A mov      al, byte ptr [di - 0x451b]
0216:170E mov      byte ptr [0xc2ce], al
0216:1711 mov      al, byte ptr [0xc2bc]
0216:1714 xor      ah, ah
0216:1716 mov      dx, 0x14
0216:1719 mul      dx
0216:171B mov      di, ax
0216:171D mov      ax, word ptr [di - 0x451a]
0216:1721 mov      word ptr [0xc2d0], ax
0216:1724 mov      al, byte ptr [0xc2bc]
0216:1727 xor      ah, ah
0216:1729 mov      dx, 0x14
0216:172C mul      dx
0216:172E mov      di, ax
0216:1730 mov      al, byte ptr [di - 0x4518]
0216:1734 mov      byte ptr [0xc2d2], al
0216:1737 mov      al, byte ptr [0xc2bc]
0216:173A xor      ah, ah
0216:173C mov      dx, 0x14
0216:173F mul      dx
0216:1741 mov      di, ax
0216:1743 mov      ax, word ptr [di - 0x4517]
0216:1747 mov      word ptr [0xc2d4], ax
0216:174A mov      al, byte ptr [0xc2bc]
0216:174D xor      ah, ah
0216:174F mov      dx, 0x14
0216:1752 mul      dx
0216:1754 mov      di, ax
0216:1756 mov      ax, word ptr [di - 0x4524]
0216:175A mov      word ptr [0xc2c8], ax
0216:175D mov      al, byte ptr [0xc2bc]
0216:1760 xor      ah, ah
0216:1762 mov      dx, 0x14
0216:1765 mul      dx
0216:1767 mov      di, ax
0216:1769 mov      al, byte ptr [di - 0x4522]
0216:176D push     ax
0216:176E mov      al, byte ptr [0xc2bc]
0216:1771 xor      ah, ah
0216:1773 mov      dx, 0x14
0216:1776 mul      dx
0216:1778 mov      di, ax
0216:177A mov      al, byte ptr [di - 0x4521]
0216:177E push     ax
0216:177F lcall    0xf1b, 0x6438
0216:1784 mov      byte ptr [0xcadc], 0
0216:1789 mov      byte ptr [0x1b8a], 1
0216:178E lcall    0x51a, 0x2450
0216:1793 mov      al, byte ptr [0x1b8e]
0216:1796 xor      ah, ah
0216:1798 mov      di, ax
0216:179A shl      di, 1
0216:179C shl      di, 1
0216:179E lcall    [di + 0x42a6]
0216:17A2 cmp      byte ptr [0xcadd], 0
0216:17A7 jne      0x17ae
0216:17A9 lcall    0x51a, 0x2415
0216:17AE mov      al, byte ptr [0x1b87]
0216:17B1 cmp      al, byte ptr [0x1b8a]
0216:17B5 je       0x17e1
0216:17B7 mov      al, byte ptr [0x1b8a]
0216:17BA mov      byte ptr [0x1b87], al
0216:17BD mov      byte ptr [0x1b88], 2
0216:17C2 jmp      0x17c8
0216:17C4 inc      byte ptr [0x1b88]
0216:17C8 mov      al, byte ptr [0x1b88]
0216:17CB push     ax
0216:17CC lcall    0xef4, 0x12c
0216:17D1 cmp      byte ptr [0x1b88], 8
0216:17D6 jne      0x17c4
0216:17D8 mov      al, byte ptr [0x1b87]
0216:17DB push     ax
0216:17DC lcall    0xef4, 0
0216:17E1 mov      al, byte ptr [0x1b87]
0216:17E4 mov      byte ptr [0x1b74], al
0216:17E7 cmp      byte ptr [0xcadd], 0
0216:17EC jne      0x1800
0216:17EE mov      al, 0
0216:17F0 push     ax
0216:17F1 lcall    0x51a, 0x196e
0216:17F6 mov      byte ptr [0x1b82], 0
0216:17FB mov      byte ptr [0x1b81], 0
0216:1800 jmp      0x199e
0216:1803 cmp      byte ptr [0xcadc], 0
0216:1808 jne      0x180d
0216:180A jmp      0x18fe
0216:180D mov      al, byte ptr [0xc2bc]
0216:1810 xor      ah, ah
0216:1812 inc      ax
0216:1813 mov      byte ptr [0xc2bd], al
0216:1816 mov      al, byte ptr [0xc2bc]
0216:1819 xor      ah, ah
0216:181B mov      dx, 0x14
0216:181E mul      dx
0216:1820 mov      di, ax
0216:1822 mov      byte ptr [di - 0x4521], 0
0216:1827 mov      al, byte ptr [0xc2bc]
0216:182A xor      ah, ah
0216:182C mov      dx, 0x14
0216:182F mul      dx
0216:1831 mov      di, ax
0216:1833 mov      al, byte ptr [di - 0x4520]
0216:1837 mov      byte ptr [0xc2c4], al
0216:183A mov      al, byte ptr [0xc2bc]
0216:183D xor      ah, ah
0216:183F mov      dx, 0x14
0216:1842 mul      dx
0216:1844 mov      di, ax
0216:1846 mov      al, byte ptr [di - 0x4515]
0216:184A mov      byte ptr [0xc2d6], al
0216:184D mov      al, byte ptr [0xc2bc]
0216:1850 xor      ah, ah
0216:1852 mov      dx, 0x14
0216:1855 mul      dx
0216:1857 mov      di, ax
0216:1859 mov      ax, word ptr [di - 0x451f]
0216:185D mov      word ptr [0xc2ca], ax
0216:1860 mov      al, byte ptr [0xc2bc]
0216:1863 xor      ah, ah
0216:1865 mov      dx, 0x14
0216:1868 mul      dx
0216:186A mov      di, ax
0216:186C mov      ax, word ptr [di - 0x451d]
0216:1870 mov      word ptr [0xc2cc], ax
0216:1873 mov      al, byte ptr [0xc2bc]
0216:1876 xor      ah, ah
0216:1878 mov      dx, 0x14
0216:187B mul      dx
0216:187D mov      di, ax
0216:187F mov      al, byte ptr [di - 0x451b]
0216:1883 mov      byte ptr [0xc2ce], al
0216:1886 mov      al, byte ptr [0xc2bc]
0216:1889 xor      ah, ah
0216:188B mov      dx, 0x14
0216:188E mul      dx
0216:1890 mov      di, ax
0216:1892 mov      ax, word ptr [di - 0x451a]
0216:1896 mov      word ptr [0xc2d0], ax
0216:1899 mov      al, byte ptr [0xc2bc]
0216:189C xor      ah, ah
0216:189E mov      dx, 0x14
0216:18A1 mul      dx
0216:18A3 mov      di, ax
0216:18A5 mov      al, byte ptr [di - 0x4518]
0216:18A9 mov      byte ptr [0xc2d2], al
0216:18AC mov      al, byte ptr [0xc2bc]
0216:18AF xor      ah, ah
0216:18B1 mov      dx, 0x14
0216:18B4 mul      dx
0216:18B6 mov      di, ax
0216:18B8 mov      ax, word ptr [di - 0x4517]
0216:18BC mov      word ptr [0xc2d4], ax
0216:18BF mov      al, byte ptr [0xc2bc]
0216:18C2 xor      ah, ah
0216:18C4 mov      dx, 0x14
0216:18C7 mul      dx
0216:18C9 mov      di, ax
0216:18CB mov      ax, word ptr [di - 0x4524]
0216:18CF mov      word ptr [0xc2c8], ax
0216:18D2 mov      al, byte ptr [0xc2bc]
0216:18D5 xor      ah, ah
0216:18D7 mov      dx, 0x14
0216:18DA mul      dx
0216:18DC mov      di, ax
0216:18DE mov      al, byte ptr [di - 0x4522]
0216:18E2 push     ax
0216:18E3 mov      al, byte ptr [0xc2bc]
0216:18E6 xor      ah, ah
0216:18E8 mov      dx, 0x14
0216:18EB mul      dx
0216:18ED mov      di, ax
0216:18EF mov      al, byte ptr [di - 0x4521]
0216:18F3 push     ax
0216:18F4 lcall    0xf1b, 0x6438
0216:18F9 mov      byte ptr [0xcadc], 0
0216:18FE mov      byte ptr [0x1b8a], 1
0216:1903 lcall    0x51a, 0x2450
0216:1908 mov      al, byte ptr [0x1b8e]
0216:190B xor      ah, ah
0216:190D mov      di, ax
0216:190F shl      di, 1
0216:1911 shl      di, 1
0216:1913 lcall    [di + 0x42a6]
0216:1917 mov      al, byte ptr [0x1b74]
0216:191A xor      ah, ah
0216:191C shl      ax, 1
0216:191E mov      cx, ax
0216:1920 mov      al, byte ptr [0x1b75]
0216:1923 xor      ah, ah
0216:1925 mov      dx, 0x14
0216:1928 mul      dx
0216:192A mov      di, ax
0216:192C add      di, cx
0216:192E cmp      byte ptr [di + 0x523], 1
0216:1933 jne      0x1940
0216:1935 push     cs
0216:1936 call     0xb90
0216:1939 mov      al, 0xff
0216:193B push     ax
0216:193C push     cs
0216:193D call     0xc24
0216:1940 cmp      byte ptr [0xcadd], 0
0216:1945 jne      0x194c
0216:1947 lcall    0x51a, 0x2415
0216:194C mov      al, byte ptr [0x1b87]
0216:194F cmp      al, byte ptr [0x1b8a]
0216:1953 je       0x197f
0216:1955 mov      al, byte ptr [0x1b8a]
0216:1958 mov      byte ptr [0x1b87], al
0216:195B mov      byte ptr [0x1b88], 2
0216:1960 jmp      0x1966
0216:1962 inc      byte ptr [0x1b88]
0216:1966 mov      al, byte ptr [0x1b88]
0216:1969 push     ax
0216:196A lcall    0xef4, 0x12c
0216:196F cmp      byte ptr [0x1b88], 8
0216:1974 jne      0x1962
0216:1976 mov      al, byte ptr [0x1b87]
0216:1979 push     ax
0216:197A lcall    0xef4, 0
0216:197F mov      al, byte ptr [0x1b87]
0216:1982 mov      byte ptr [0x1b74], al
0216:1985 cmp      byte ptr [0xcadd], 0
0216:198A jne      0x199e
0216:198C mov      al, 0
0216:198E push     ax
0216:198F lcall    0x51a, 0x196e
0216:1994 mov      byte ptr [0x1b82], 0
0216:1999 mov      byte ptr [0x1b81], 0
0216:199E jmp      0x1ffd
0216:19A1 cmp      byte ptr [0x1b77], 1
0216:19A6 je       0x19ab
0216:19A8 jmp      0x1b0c
0216:19AB mov      al, byte ptr [0x1b78]
0216:19AE xor      ah, ah
0216:19B0 push     ax
0216:19B1 mov      al, byte ptr [0x1b79]
0216:19B4 xor      ah, ah
0216:19B6 mov      dx, 0x26
0216:19B9 mul      dx
0216:19BB push     ax
0216:19BC mov      di, 0x25
0216:19BF mov      ax, 0x216
0216:19C2 push     ax
0216:19C3 push     di
0216:19C4 pop      ax
0216:19C5 pop      es
0216:19C6 cmp      word ptr es:[0], 0x3fcd
0216:19CD jne      0x19d5
0216:19CF inc      ax
0216:19D0 mov      di, ax
0216:19D2 les      ax, ptr es:[di]
0216:19D5 mov      dx, es
0216:19D7 mov      di, ax
0216:19D9 mov      es, dx
0216:19DB pop      ax
0216:19DC add      di, ax
0216:19DE pop      ax
0216:19DF add      di, ax
0216:19E1 mov      al, byte ptr es:[di + 0x37]
0216:19E5 xor      ah, ah
0216:19E7 shl      ax, 1
0216:19E9 push     ax
0216:19EA mov      al, byte ptr [0x1b75]
0216:19ED xor      ah, ah
0216:19EF push     ax
0216:19F0 mov      al, byte ptr [0x1b76]
0216:19F3 xor      ah, ah
0216:19F5 mov      dx, 0x26
0216:19F8 mul      dx
0216:19FA push     ax
0216:19FB mov      di, 0x25
0216:19FE mov      ax, 0x216
0216:1A01 push     ax
0216:1A02 push     di
0216:1A03 pop      ax
0216:1A04 pop      es
0216:1A05 cmp      word ptr es:[0], 0x3fcd
0216:1A0C jne      0x1a14
0216:1A0E inc      ax
0216:1A0F mov      di, ax
0216:1A11 les      ax, ptr es:[di]
0216:1A14 mov      dx, es
0216:1A16 mov      di, ax
0216:1A18 mov      es, dx
0216:1A1A pop      ax
0216:1A1B add      di, ax
0216:1A1D pop      ax
0216:1A1E add      di, ax
0216:1A20 mov      al, byte ptr es:[di + 0x83]
0216:1A25 xor      ah, ah
0216:1A27 mov      dx, 0x50
0216:1A2A mul      dx
0216:1A2C push     ax
0216:1A2D mov      di, 0x25
0216:1A30 mov      ax, 0x216
0216:1A33 push     ax
0216:1A34 push     di
0216:1A35 pop      ax
0216:1A36 pop      es
0216:1A37 cmp      word ptr es:[0], 0x3fcd
0216:1A3E jne      0x1a46
0216:1A40 inc      ax
0216:1A41 mov      di, ax
0216:1A43 les      ax, ptr es:[di]
0216:1A46 mov      dx, es
0216:1A48 mov      di, ax
0216:1A4A mov      es, dx
0216:1A4C pop      ax
0216:1A4D add      di, ax
0216:1A4F pop      ax
0216:1A50 add      di, ax
0216:1A52 mov      al, byte ptr es:[di + 0xa3]
0216:1A57 mov      byte ptr [0x1b8e], al
0216:1A5A mov      al, byte ptr [0x1b78]
0216:1A5D xor      ah, ah
0216:1A5F push     ax
0216:1A60 mov      al, byte ptr [0x1b79]
0216:1A63 xor      ah, ah
0216:1A65 mov      dx, 0x26
0216:1A68 mul      dx
0216:1A6A push     ax
0216:1A6B mov      di, 0x25
0216:1A6E mov      ax, 0x216
0216:1A71 push     ax
0216:1A72 push     di
0216:1A73 pop      ax
0216:1A74 pop      es
0216:1A75 cmp      word ptr es:[0], 0x3fcd
0216:1A7C jne      0x1a84
0216:1A7E inc      ax
0216:1A7F mov      di, ax
0216:1A81 les      ax, ptr es:[di]
0216:1A84 mov      dx, es
0216:1A86 mov      di, ax
0216:1A88 mov      es, dx
0216:1A8A pop      ax
0216:1A8B add      di, ax
0216:1A8D pop      ax
0216:1A8E add      di, ax
0216:1A90 mov      al, byte ptr es:[di + 0x37]
0216:1A94 xor      ah, ah
0216:1A96 shl      ax, 1
0216:1A98 push     ax
0216:1A99 mov      al, byte ptr [0x1b75]
0216:1A9C xor      ah, ah
0216:1A9E push     ax
0216:1A9F mov      al, byte ptr [0x1b76]
0216:1AA2 xor      ah, ah
0216:1AA4 mov      dx, 0x26
0216:1AA7 mul      dx
0216:1AA9 push     ax
0216:1AAA mov      di, 0x25
0216:1AAD mov      ax, 0x216
0216:1AB0 push     ax
0216:1AB1 push     di
0216:1AB2 pop      ax
0216:1AB3 pop      es
0216:1AB4 cmp      word ptr es:[0], 0x3fcd
0216:1ABB jne      0x1ac3
0216:1ABD inc      ax
0216:1ABE mov      di, ax
0216:1AC0 les      ax, ptr es:[di]
0216:1AC3 mov      dx, es
0216:1AC5 mov      di, ax
0216:1AC7 mov      es, dx
0216:1AC9 pop      ax
0216:1ACA add      di, ax
0216:1ACC pop      ax
0216:1ACD add      di, ax
0216:1ACF mov      al, byte ptr es:[di + 0x83]
0216:1AD4 xor      ah, ah
0216:1AD6 mov      dx, 0x50
0216:1AD9 mul      dx
0216:1ADB push     ax
0216:1ADC mov      di, 0x25
0216:1ADF mov      ax, 0x216
0216:1AE2 push     ax
0216:1AE3 push     di
0216:1AE4 pop      ax
0216:1AE5 pop      es
0216:1AE6 cmp      word ptr es:[0], 0x3fcd
0216:1AED jne      0x1af5
0216:1AEF inc      ax
0216:1AF0 mov      di, ax
0216:1AF2 les      ax, ptr es:[di]
0216:1AF5 mov      dx, es
0216:1AF7 mov      di, ax
0216:1AF9 mov      es, dx
0216:1AFB pop      ax
0216:1AFC add      di, ax
0216:1AFE pop      ax
0216:1AFF add      di, ax
0216:1B01 mov      al, byte ptr es:[di + 0xa4]
0216:1B06 mov      byte ptr [0x1b8f], al
0216:1B09 jmp      0x1c6a
0216:1B0C mov      al, byte ptr [0x1b78]
0216:1B0F xor      ah, ah
0216:1B11 push     ax
0216:1B12 mov      al, byte ptr [0x1b79]
0216:1B15 xor      ah, ah
0216:1B17 mov      dx, 0x26
0216:1B1A mul      dx
0216:1B1C push     ax
0216:1B1D mov      di, 0x25
0216:1B20 mov      ax, 0x216
0216:1B23 push     ax
0216:1B24 push     di
0216:1B25 pop      ax
0216:1B26 pop      es
0216:1B27 cmp      word ptr es:[0], 0x3fcd
0216:1B2E jne      0x1b36
0216:1B30 inc      ax
0216:1B31 mov      di, ax
0216:1B33 les      ax, ptr es:[di]
0216:1B36 mov      dx, es
0216:1B38 mov      di, ax
0216:1B3A mov      es, dx
0216:1B3C pop      ax
0216:1B3D add      di, ax
0216:1B3F pop      ax
0216:1B40 add      di, ax
0216:1B42 mov      al, byte ptr es:[di + 0x37]
0216:1B46 xor      ah, ah
0216:1B48 shl      ax, 1
0216:1B4A push     ax
0216:1B4B mov      al, byte ptr [0x1b75]
0216:1B4E xor      ah, ah
0216:1B50 push     ax
0216:1B51 mov      al, byte ptr [0x1b76]
0216:1B54 xor      ah, ah
0216:1B56 mov      dx, 0x26
0216:1B59 mul      dx
0216:1B5B push     ax
0216:1B5C mov      di, 0x25
0216:1B5F mov      ax, 0x216
0216:1B62 push     ax
0216:1B63 push     di
0216:1B64 pop      ax
0216:1B65 pop      es
0216:1B66 cmp      word ptr es:[0], 0x3fcd
0216:1B6D jne      0x1b75
0216:1B6F inc      ax
0216:1B70 mov      di, ax
0216:1B72 les      ax, ptr es:[di]
0216:1B75 mov      dx, es
0216:1B77 mov      di, ax
0216:1B79 mov      es, dx
0216:1B7B pop      ax
0216:1B7C add      di, ax
0216:1B7E pop      ax
0216:1B7F add      di, ax
0216:1B81 mov      al, byte ptr es:[di + 0x83]
0216:1B86 xor      ah, ah
0216:1B88 mov      dx, 0x4c
0216:1B8B mul      dx
0216:1B8D push     ax
0216:1B8E mov      di, 0x25
0216:1B91 mov      ax, 0x216
0216:1B94 push     ax
0216:1B95 push     di
0216:1B96 pop      ax
0216:1B97 pop      es
0216:1B98 cmp      word ptr es:[0], 0x3fcd
0216:1B9F jne      0x1ba7
0216:1BA1 inc      ax
0216:1BA2 mov      di, ax
0216:1BA4 les      ax, ptr es:[di]
0216:1BA7 mov      dx, es
0216:1BA9 mov      di, ax
0216:1BAB mov      es, dx
0216:1BAD pop      ax
0216:1BAE add      di, ax
0216:1BB0 pop      ax
0216:1BB1 add      di, ax
0216:1BB3 mov      al, byte ptr es:[di + 0xbe3]
0216:1BB8 mov      byte ptr [0x1b8e], al
0216:1BBB mov      al, byte ptr [0x1b78]
0216:1BBE xor      ah, ah
0216:1BC0 push     ax
0216:1BC1 mov      al, byte ptr [0x1b79]
0216:1BC4 xor      ah, ah
0216:1BC6 mov      dx, 0x26
0216:1BC9 mul      dx
0216:1BCB push     ax
0216:1BCC mov      di, 0x25
0216:1BCF mov      ax, 0x216
0216:1BD2 push     ax
0216:1BD3 push     di
0216:1BD4 pop      ax
0216:1BD5 pop      es
0216:1BD6 cmp      word ptr es:[0], 0x3fcd
0216:1BDD jne      0x1be5
0216:1BDF inc      ax
0216:1BE0 mov      di, ax
0216:1BE2 les      ax, ptr es:[di]
0216:1BE5 mov      dx, es
0216:1BE7 mov      di, ax
0216:1BE9 mov      es, dx
0216:1BEB pop      ax
0216:1BEC add      di, ax
0216:1BEE pop      ax
0216:1BEF add      di, ax
0216:1BF1 mov      al, byte ptr es:[di + 0x37]
0216:1BF5 xor      ah, ah
0216:1BF7 shl      ax, 1
0216:1BF9 push     ax
0216:1BFA mov      al, byte ptr [0x1b75]
0216:1BFD xor      ah, ah
0216:1BFF push     ax
0216:1C00 mov      al, byte ptr [0x1b76]
0216:1C03 xor      ah, ah
0216:1C05 mov      dx, 0x26
0216:1C08 mul      dx
0216:1C0A push     ax
0216:1C0B mov      di, 0x25
0216:1C0E mov      ax, 0x216
0216:1C11 push     ax
0216:1C12 push     di
0216:1C13 pop      ax
0216:1C14 pop      es
0216:1C15 cmp      word ptr es:[0], 0x3fcd
0216:1C1C jne      0x1c24
0216:1C1E inc      ax
0216:1C1F mov      di, ax
0216:1C21 les      ax, ptr es:[di]
0216:1C24 mov      dx, es
0216:1C26 mov      di, ax
0216:1C28 mov      es, dx
0216:1C2A pop      ax
0216:1C2B add      di, ax
0216:1C2D pop      ax
0216:1C2E add      di, ax
0216:1C30 mov      al, byte ptr es:[di + 0x83]
0216:1C35 xor      ah, ah
0216:1C37 mov      dx, 0x4c
0216:1C3A mul      dx
0216:1C3C push     ax
0216:1C3D mov      di, 0x25
0216:1C40 mov      ax, 0x216
0216:1C43 push     ax
0216:1C44 push     di
0216:1C45 pop      ax
0216:1C46 pop      es
0216:1C47 cmp      word ptr es:[0], 0x3fcd
0216:1C4E jne      0x1c56
0216:1C50 inc      ax
0216:1C51 mov      di, ax
0216:1C53 les      ax, ptr es:[di]
0216:1C56 mov      dx, es
0216:1C58 mov      di, ax
0216:1C5A mov      es, dx
0216:1C5C pop      ax
0216:1C5D add      di, ax
0216:1C5F pop      ax
0216:1C60 add      di, ax
0216:1C62 mov      al, byte ptr es:[di + 0xbe4]
0216:1C67 mov      byte ptr [0x1b8f], al
0216:1C6A cmp      byte ptr [0x1b8f], 1
0216:1C6F ja       0x1c74
0216:1C71 jmp      0x1e6a
0216:1C74 mov      al, byte ptr [0x1b8f]
0216:1C77 xor      ah, ah
0216:1C79 mov      di, ax
0216:1C7B mov      al, byte ptr [di + 0x1b73]
0216:1C7F xor      ah, ah
0216:1C81 shl      ax, 1
0216:1C83 push     ax
0216:1C84 mov      di, 0x25
0216:1C87 mov      ax, 0x216
0216:1C8A push     ax
0216:1C8B push     di
0216:1C8C pop      ax
0216:1C8D pop      es
0216:1C8E cmp      word ptr es:[0], 0x3fcd
0216:1C95 jne      0x1c9d
0216:1C97 inc      ax
0216:1C98 mov      di, ax
0216:1C9A les      ax, ptr es:[di]
0216:1C9D mov      dx, es
0216:1C9F mov      di, ax
0216:1CA1 mov      es, dx
0216:1CA3 pop      ax
0216:1CA4 add      di, ax
0216:1CA6 mov      ax, word ptr es:[di + 2]
0216:1CAA xor      dx, dx
0216:1CAC mov      cx, 0x140
0216:1CAF div      cx
0216:1CB1 xchg     dx, ax
0216:1CB2 mov      word ptr [0xcacc], ax
0216:1CB5 mov      al, byte ptr [0x1b8f]
0216:1CB8 xor      ah, ah
0216:1CBA mov      di, ax
0216:1CBC mov      al, byte ptr [di + 0x1b73]
0216:1CC0 xor      ah, ah
0216:1CC2 shl      ax, 1
0216:1CC4 push     ax
0216:1CC5 mov      di, 0x25
0216:1CC8 mov      ax, 0x216
0216:1CCB push     ax
0216:1CCC push     di
0216:1CCD pop      ax
0216:1CCE pop      es
0216:1CCF cmp      word ptr es:[0], 0x3fcd
0216:1CD6 jne      0x1cde
0216:1CD8 inc      ax
0216:1CD9 mov      di, ax
0216:1CDB les      ax, ptr es:[di]
0216:1CDE mov      dx, es
0216:1CE0 mov      di, ax
0216:1CE2 mov      es, dx
0216:1CE4 pop      ax
0216:1CE5 add      di, ax
0216:1CE7 mov      ax, word ptr es:[di + 2]
0216:1CEB xor      dx, dx
0216:1CED mov      cx, 0x140
0216:1CF0 div      cx
0216:1CF2 mov      word ptr [0xcace], ax
0216:1CF5 cmp      byte ptr [0xcadc], 0
0216:1CFA jne      0x1cff
0216:1CFC jmp      0x1d8c
0216:1CFF mov      al, byte ptr [0xc2bc]
0216:1D02 xor      ah, ah
0216:1D04 dec      ax
0216:1D05 mov      byte ptr [0xc2bd], al
0216:1D08 mov      al, byte ptr [0xc2bd]
0216:1D0B xor      ah, ah
0216:1D0D mov      dx, 0x14
0216:1D10 mul      dx
0216:1D12 mov      di, ax
0216:1D14 mov      ax, word ptr [di - 0x4526]
0216:1D18 mov      word ptr [0xcac8], ax
0216:1D1B mov      al, byte ptr [0xc2bd]
0216:1D1E xor      ah, ah
0216:1D20 mov      dx, 0x14
0216:1D23 mul      dx
0216:1D25 mov      di, ax
0216:1D27 mov      ax, word ptr [di - 0x4524]
0216:1D2B mov      word ptr [0xcaca], ax
0216:1D2E mov      al, byte ptr [0xc2bd]
0216:1D31 xor      ah, ah
0216:1D33 mov      dx, 0x14
0216:1D36 mul      dx
0216:1D38 mov      di, ax
0216:1D3A mov      al, byte ptr [di - 0x4521]
0216:1D3E mov      byte ptr [0xc2be], al
0216:1D41 mov      al, byte ptr [0xc2bd]
0216:1D44 xor      ah, ah
0216:1D46 mov      dx, 0x14
0216:1D49 mul      dx
0216:1D4B mov      di, ax
0216:1D4D mov      al, byte ptr [di - 0x4522]
0216:1D51 mov      byte ptr [0xc2bf], al
0216:1D54 mov      al, byte ptr [0xc2bf]
0216:1D57 xor      ah, ah
0216:1D59 cdq      
0216:1D5A mov      cx, 2
0216:1D5D idiv     cx
0216:1D5F xchg     dx, ax
0216:1D60 or       ax, ax
0216:1D62 jne      0x1d78
0216:1D64 cmp      byte ptr [0xc2be], 8
0216:1D69 jne      0x1d72
0216:1D6B mov      byte ptr [0xc2be], 1
0216:1D70 jmp      0x1d76
0216:1D72 inc      byte ptr [0xc2be]
0216:1D76 jmp      0x1d8a
0216:1D78 cmp      byte ptr [0xc2be], 6
0216:1D7D jne      0x1d86
0216:1D7F mov      byte ptr [0xc2be], 1
0216:1D84 jmp      0x1d8a
0216:1D86 inc      byte ptr [0xc2be]
0216:1D8A jmp      0x1dce
0216:1D8C dec      byte ptr [0xc2bd]
0216:1D90 mov      al, byte ptr [0xc2bd]
0216:1D93 xor      ah, ah
0216:1D95 mov      dx, 0x14
0216:1D98 mul      dx
0216:1D9A mov      di, ax
0216:1D9C mov      ax, word ptr [di - 0x4526]
0216:1DA0 mov      word ptr [0xcac8], ax
0216:1DA3 mov      al, byte ptr [0xc2bd]
0216:1DA6 xor      ah, ah
0216:1DA8 mov      dx, 0x14
0216:1DAB mul      dx
0216:1DAD mov      di, ax
0216:1DAF mov      ax, word ptr [di - 0x4524]
0216:1DB3 mov      word ptr [0xcaca], ax
0216:1DB6 mov      al, byte ptr [0xc2bd]
0216:1DB9 xor      ah, ah
0216:1DBB mov      dx, 0x14
0216:1DBE mul      dx
0216:1DC0 mov      di, ax
0216:1DC2 mov      al, byte ptr [di - 0x4522]
0216:1DC6 mov      byte ptr [0xc2bf], al
0216:1DC9 mov      byte ptr [0xc2be], 1
0216:1DCE mov      byte ptr [0x1b8a], 1
0216:1DD3 mov      ax, word ptr [0xcac8]
0216:1DD6 cmp      ax, word ptr [0xcacc]
0216:1DDA jne      0x1de8
0216:1DDC mov      ax, word ptr [0xcaca]
0216:1DDF cmp      ax, word ptr [0xcace]
0216:1DE3 jne      0x1de8
0216:1DE5 jmp      0x1e67
0216:1DE8 push     word ptr [0xcac8]
0216:1DEC push     word ptr [0xcaca]
0216:1DF0 push     word ptr [0xcacc]
0216:1DF4 push     word ptr [0xcace]
0216:1DF8 push     cs
0216:1DF9 call     0xca4
0216:1DFC mov      byte ptr [0xc2be], 0
0216:1E01 mov      al, byte ptr [0xc2bd]
0216:1E04 xor      ah, ah
0216:1E06 mov      dx, 0x14
0216:1E09 mul      dx
0216:1E0B mov      di, ax
0216:1E0D mov      byte ptr [di - 0x4521], 0
0216:1E12 mov      al, byte ptr [0x1b8f]
0216:1E15 xor      ah, ah
0216:1E17 mov      di, ax
0216:1E19 mov      al, byte ptr [di + 0x1b73]
0216:1E1D xor      ah, ah
0216:1E1F push     ax
0216:1E20 mov      di, 0x25
0216:1E23 mov      ax, 0x216
0216:1E26 push     ax
0216:1E27 push     di
0216:1E28 pop      ax
0216:1E29 pop      es
0216:1E2A cmp      word ptr es:[0], 0x3fcd
0216:1E31 jne      0x1e39
0216:1E33 inc      ax
0216:1E34 mov      di, ax
0216:1E36 les      ax, ptr es:[di]
0216:1E39 mov      dx, es
0216:1E3B mov      di, ax
0216:1E3D mov      es, dx
0216:1E3F pop      ax
0216:1E40 add      di, ax
0216:1E42 mov      al, byte ptr es:[di + 9]
0216:1E46 mov      byte ptr [0xc2bf], al
0216:1E49 mov      cl, byte ptr [0xc2bf]
0216:1E4D mov      al, byte ptr [0xc2bd]
0216:1E50 xor      ah, ah
0216:1E52 mov      dx, 0x14
0216:1E55 mul      dx
0216:1E57 mov      di, ax
0216:1E59 mov      byte ptr [di - 0x4522], cl
0216:1E5D mov      byte ptr [0xc2bc], 1
0216:1E62 mov      byte ptr [0xcadc], 1
0216:1E67 jmp      0x1ffd
0216:1E6A cmp      byte ptr [0xcadc], 0
0216:1E6F jne      0x1e74
0216:1E71 jmp      0x1f65
0216:1E74 mov      al, byte ptr [0xc2bc]
0216:1E77 xor      ah, ah
0216:1E79 inc      ax
0216:1E7A mov      byte ptr [0xc2bd], al
0216:1E7D mov      al, byte ptr [0xc2bc]
0216:1E80 xor      ah, ah
0216:1E82 mov      dx, 0x14
0216:1E85 mul      dx
0216:1E87 mov      di, ax
0216:1E89 mov      byte ptr [di - 0x4521], 0
0216:1E8E mov      al, byte ptr [0xc2bc]
0216:1E91 xor      ah, ah
0216:1E93 mov      dx, 0x14
0216:1E96 mul      dx
0216:1E98 mov      di, ax
0216:1E9A mov      al, byte ptr [di - 0x4520]
0216:1E9E mov      byte ptr [0xc2c4], al
0216:1EA1 mov      al, byte ptr [0xc2bc]
0216:1EA4 xor      ah, ah
0216:1EA6 mov      dx, 0x14
0216:1EA9 mul      dx
0216:1EAB mov      di, ax
0216:1EAD mov      al, byte ptr [di - 0x4515]
0216:1EB1 mov      byte ptr [0xc2d6], al
0216:1EB4 mov      al, byte ptr [0xc2bc]
0216:1EB7 xor      ah, ah
0216:1EB9 mov      dx, 0x14
0216:1EBC mul      dx
0216:1EBE mov      di, ax
0216:1EC0 mov      ax, word ptr [di - 0x451f]
0216:1EC4 mov      word ptr [0xc2ca], ax
0216:1EC7 mov      al, byte ptr [0xc2bc]
0216:1ECA xor      ah, ah
0216:1ECC mov      dx, 0x14
0216:1ECF mul      dx
0216:1ED1 mov      di, ax
0216:1ED3 mov      ax, word ptr [di - 0x451d]
0216:1ED7 mov      word ptr [0xc2cc], ax
0216:1EDA mov      al, byte ptr [0xc2bc]
0216:1EDD xor      ah, ah
0216:1EDF mov      dx, 0x14
0216:1EE2 mul      dx
0216:1EE4 mov      di, ax
0216:1EE6 mov      al, byte ptr [di - 0x451b]
0216:1EEA mov      byte ptr [0xc2ce], al
0216:1EED mov      al, byte ptr [0xc2bc]
0216:1EF0 xor      ah, ah
0216:1EF2 mov      dx, 0x14
0216:1EF5 mul      dx
0216:1EF7 mov      di, ax
0216:1EF9 mov      ax, word ptr [di - 0x451a]
0216:1EFD mov      word ptr [0xc2d0], ax
0216:1F00 mov      al, byte ptr [0xc2bc]
0216:1F03 xor      ah, ah
0216:1F05 mov      dx, 0x14
0216:1F08 mul      dx
0216:1F0A mov      di, ax
0216:1F0C mov      al, byte ptr [di - 0x4518]
0216:1F10 mov      byte ptr [0xc2d2], al
0216:1F13 mov      al, byte ptr [0xc2bc]
0216:1F16 xor      ah, ah
0216:1F18 mov      dx, 0x14
0216:1F1B mul      dx
0216:1F1D mov      di, ax
0216:1F1F mov      ax, word ptr [di - 0x4517]
0216:1F23 mov      word ptr [0xc2d4], ax
0216:1F26 mov      al, byte ptr [0xc2bc]
0216:1F29 xor      ah, ah
0216:1F2B mov      dx, 0x14
0216:1F2E mul      dx
0216:1F30 mov      di, ax
0216:1F32 mov      ax, word ptr [di - 0x4524]
0216:1F36 mov      word ptr [0xc2c8], ax
0216:1F39 mov      al, byte ptr [0xc2bc]
0216:1F3C xor      ah, ah
0216:1F3E mov      dx, 0x14
0216:1F41 mul      dx
0216:1F43 mov      di, ax
0216:1F45 mov      al, byte ptr [di - 0x4522]
0216:1F49 push     ax
0216:1F4A mov      al, byte ptr [0xc2bc]
0216:1F4D xor      ah, ah
0216:1F4F mov      dx, 0x14
0216:1F52 mul      dx
0216:1F54 mov      di, ax
0216:1F56 mov      al, byte ptr [di - 0x4521]
0216:1F5A push     ax
0216:1F5B lcall    0xf1b, 0x6438
0216:1F60 mov      byte ptr [0xcadc], 0
0216:1F65 mov      byte ptr [0x1b8a], 1
0216:1F6A lcall    0x51a, 0x2450
0216:1F6F mov      al, byte ptr [0x1b8e]
0216:1F72 xor      ah, ah
0216:1F74 mov      di, ax
0216:1F76 shl      di, 1
0216:1F78 shl      di, 1
0216:1F7A lcall    [di + 0x42a6]
0216:1F7E cmp      byte ptr [0x1b8f], 1
0216:1F83 jne      0x1f90
0216:1F85 push     cs
0216:1F86 call     0xb90
0216:1F89 mov      al, 0xff
0216:1F8B push     ax
0216:1F8C push     cs
0216:1F8D call     0xc24
0216:1F90 cmp      byte ptr [0xcadd], 0
0216:1F95 jne      0x1f9c
0216:1F97 lcall    0x51a, 0x2415
0216:1F9C mov      al, byte ptr [0x1b87]
0216:1F9F cmp      al, byte ptr [0x1b8a]
0216:1FA3 je       0x1fcf
0216:1FA5 mov      al, byte ptr [0x1b8a]
0216:1FA8 mov      byte ptr [0x1b87], al
0216:1FAB mov      byte ptr [0x1b88], 2
0216:1FB0 jmp      0x1fb6
0216:1FB2 inc      byte ptr [0x1b88]
0216:1FB6 mov      al, byte ptr [0x1b88]
0216:1FB9 push     ax
0216:1FBA lcall    0xef4, 0x12c
0216:1FBF cmp      byte ptr [0x1b88], 8
0216:1FC4 jne      0x1fb2
0216:1FC6 mov      al, byte ptr [0x1b87]
0216:1FC9 push     ax
0216:1FCA lcall    0xef4, 0
0216:1FCF mov      al, byte ptr [0x1b87]
0216:1FD2 mov      byte ptr [0x1b74], al
0216:1FD5 mov      byte ptr [0x1b77], 0
0216:1FDA mov      byte ptr [0x1b78], 0
0216:1FDF mov      byte ptr [0x1b79], 0
0216:1FE4 cmp      byte ptr [0xcadd], 0
0216:1FE9 jne      0x1ffd
0216:1FEB mov      al, 0
0216:1FED push     ax
0216:1FEE lcall    0x51a, 0x196e
0216:1FF3 mov      byte ptr [0x1b82], 0
0216:1FF8 mov      byte ptr [0x1b81], 0
0216:1FFD pop      bp
0216:1FFE retf     

; compiler prologue 0216:2000
0216:2000 push     bp
0216:2001 mov      bp, sp
0216:2003 mov      ax, 0x102
0216:2006 lcall    0x1761, 0x530
0216:200B sub      sp, 0x102
0216:200F mov      al, byte ptr [0xccda]
0216:2012 mov      byte ptr [0xccdb], al
0216:2015 mov      byte ptr [0xcad0], 1
0216:201A cmp      byte ptr [0xccf4], 0
0216:201F jne      0x2026
0216:2021 mov      byte ptr [0xcae2], 0
0216:2026 lcall    0x21a, 0x20
0216:202B lcall    0x27a, 0x20
0216:2030 push     cs
0216:2031 call     0xb90
0216:2034 mov      al, 0xff
0216:2036 push     ax
0216:2037 push     cs
0216:2038 call     0xc24
0216:203B les      di, ptr [0xbac0]
0216:203F push     es
0216:2040 push     di
0216:2041 mov      ax, 0xa000
0216:2044 push     ax
0216:2045 xor      di, di
0216:2047 pop      es
0216:2048 push     es
0216:2049 push     di
0216:204A mov      ax, 0xb400
0216:204D push     ax
0216:204E lcall    0x1761, 0x1569
0216:2053 mov      byte ptr [bp - 1], 0xf8
0216:2057 mov      word ptr [0xcad4], 1
0216:205D jmp      0x2063
0216:205F inc      word ptr [0xcad4]
0216:2063 mov      word ptr [0xcad6], 1
0216:2069 jmp      0x206f
0216:206B inc      word ptr [0xcad6]
0216:206F mov      al, byte ptr [bp - 1]
0216:2072 cwde     
0216:2073 mov      dx, ax
0216:2075 mov      ax, word ptr [0xcad6]
0216:2078 mov      di, word ptr [0xcad4]
0216:207C mov      si, di
0216:207E shl      di, 1
0216:2080 add      di, si
0216:2082 add      di, ax
0216:2084 mov      al, byte ptr [di - 0x2337]
0216:2088 xor      ah, ah
0216:208A add      ax, dx
0216:208C cmp      ax, 1
0216:208F jge      0x20a7
0216:2091 mov      ax, word ptr [0xcad6]
0216:2094 mov      di, word ptr [0xcad4]
0216:2098 mov      si, di
0216:209A shl      di, 1
0216:209C add      di, si
0216:209E add      di, ax
0216:20A0 mov      byte ptr [di - 0x2337], 0
0216:20A5 jmp      0x20d9
0216:20A7 mov      al, byte ptr [bp - 1]
0216:20AA cwde     
0216:20AB mov      dx, ax
0216:20AD mov      ax, word ptr [0xcad6]
0216:20B0 mov      di, word ptr [0xcad4]
0216:20B4 mov      si, di
0216:20B6 shl      di, 1
0216:20B8 add      di, si
0216:20BA add      di, ax
0216:20BC mov      al, byte ptr [di - 0x2337]
0216:20C0 xor      ah, ah
0216:20C2 add      ax, dx
0216:20C4 mov      dl, al
0216:20C6 mov      ax, word ptr [0xcad6]
0216:20C9 mov      di, word ptr [0xcad4]
0216:20CD mov      si, di
0216:20CF shl      di, 1
0216:20D1 add      di, si
0216:20D3 add      di, ax
0216:20D5 mov      byte ptr [di - 0x2337], dl
0216:20D9 cmp      word ptr [0xcad6], 3
0216:20DE jne      0x206b
0216:20E0 cmp      word ptr [0xcad4], 0xb7
0216:20E6 je       0x20eb
0216:20E8 jmp      0x205f
0216:20EB mov      word ptr [0xcad4], 0xc0
0216:20F1 jmp      0x20f7
0216:20F3 inc      word ptr [0xcad4]
0216:20F7 mov      word ptr [0xcad6], 1
0216:20FD jmp      0x2103
0216:20FF inc      word ptr [0xcad6]
0216:2103 mov      al, byte ptr [bp - 1]
0216:2106 cwde     
0216:2107 mov      dx, ax
0216:2109 mov      ax, word ptr [0xcad6]
0216:210C mov      di, word ptr [0xcad4]
0216:2110 mov      si, di
0216:2112 shl      di, 1
0216:2114 add      di, si
0216:2116 add      di, ax
0216:2118 mov      al, byte ptr [di - 0x2337]
0216:211C xor      ah, ah
0216:211E add      ax, dx
0216:2120 cmp      ax, 1
0216:2123 jge      0x213b
0216:2125 mov      ax, word ptr [0xcad6]
0216:2128 mov      di, word ptr [0xcad4]
0216:212C mov      si, di
0216:212E shl      di, 1
0216:2130 add      di, si
0216:2132 add      di, ax
0216:2134 mov      byte ptr [di - 0x2337], 0
0216:2139 jmp      0x216d
0216:213B mov      al, byte ptr [bp - 1]
0216:213E cwde     
0216:213F mov      dx, ax
0216:2141 mov      ax, word ptr [0xcad6]
0216:2144 mov      di, word ptr [0xcad4]
0216:2148 mov      si, di
0216:214A shl      di, 1
0216:214C add      di, si
0216:214E add      di, ax
0216:2150 mov      al, byte ptr [di - 0x2337]
0216:2154 xor      ah, ah
0216:2156 add      ax, dx
0216:2158 mov      dl, al
0216:215A mov      ax, word ptr [0xcad6]
0216:215D mov      di, word ptr [0xcad4]
0216:2161 mov      si, di
0216:2163 shl      di, 1
0216:2165 add      di, si
0216:2167 add      di, ax
0216:2169 mov      byte ptr [di - 0x2337], dl
0216:216D cmp      word ptr [0xcad6], 3
0216:2172 jne      0x20ff
0216:2174 cmp      word ptr [0xcad4], 0xcf
0216:217A je       0x217f
0216:217C jmp      0x20f3
0216:217F mov      al, 0
0216:2181 push     ax
0216:2182 mov      ax, 0xd9
0216:2185 push     ax
0216:2186 mov      ax, 0x34
0216:2189 push     ax
0216:218A push     cs
0216:218B call     0
0216:218E mov      byte ptr [0xcae0], 0
0216:2193 cmp      byte ptr [0xccf4], 0
0216:2198 jne      0x219d
0216:219A jmp      0x2269
0216:219D cmp      byte ptr [0xcadc], 0
0216:21A2 je       0x21cd
0216:21A4 mov      al, byte ptr [0xc2bc]
0216:21A7 xor      ah, ah
0216:21A9 mov      dx, 0x14
0216:21AC mul      dx
0216:21AE mov      di, ax
0216:21B0 mov      al, byte ptr [di - 0x4522]
0216:21B4 push     ax
0216:21B5 mov      al, byte ptr [0xc2bc]
0216:21B8 xor      ah, ah
0216:21BA mov      dx, 0x14
0216:21BD mul      dx
0216:21BF mov      di, ax
0216:21C1 mov      al, byte ptr [di - 0x4521]
0216:21C5 push     ax
0216:21C6 lcall    0xf1b, 0x6438
0216:21CB jmp      0x2203
0216:21CD mov      al, byte ptr [0xc2bd]
0216:21D0 xor      ah, ah
0216:21D2 dec      ax
0216:21D3 mov      byte ptr [0xc2bc], al
0216:21D6 mov      al, byte ptr [0xc2bc]
0216:21D9 xor      ah, ah
0216:21DB mov      dx, 0x14
0216:21DE mul      dx
0216:21E0 mov      di, ax
0216:21E2 mov      al, byte ptr [di - 0x4522]
0216:21E6 push     ax
0216:21E7 mov      al, byte ptr [0xc2bc]
0216:21EA xor      ah, ah
0216:21EC mov      dx, 0x14
0216:21EF mul      dx
0216:21F1 mov      di, ax
0216:21F3 mov      al, byte ptr [di - 0x4521]
0216:21F7 push     ax
0216:21F8 lcall    0xf1b, 0x6438
0216:21FD mov      al, byte ptr [0xc2bd]
0216:2200 mov      byte ptr [0xc2bc], al
0216:2203 cmp      byte ptr [0xcae2], 0
0216:2208 jne      0x2266
0216:220A mov      ax, 0xa000
0216:220D push     ax
0216:220E mov      di, 0xb400
0216:2211 pop      es
0216:2212 push     es
0216:2213 push     di
0216:2214 mov      ax, 0x4600
0216:2217 push     ax
0216:2218 mov      al, 0
0216:221A push     ax
0216:221B lcall    0x1761, 0x158d
0216:2220 mov      al, byte ptr [0x1902]
0216:2223 push     ax
0216:2224 lcall    0x4f5, 0x20
0216:2229 mov      al, byte ptr [0x972]
0216:222C push     ax
0216:222D mov      al, 0
0216:222F push     ax
0216:2230 lcall    0xef0, 0x20
0216:2235 push     cs
0216:2236 call     0xb90
0216:2239 mov      al, 0xff
0216:223B push     ax
0216:223C push     cs
0216:223D call     0xc24
0216:2240 mov      al, byte ptr [0x1b86]
0216:2243 push     ax
0216:2244 lcall    0xef4, 0
0216:2249 cmp      byte ptr [0x1b82], 0
0216:224E je       0x2258
0216:2250 mov      al, 1
0216:2252 push     ax
0216:2253 lcall    0x51a, 0x196e
0216:2258 mov      byte ptr [0xccf4], 0
0216:225D mov      ax, 0x300
0216:2260 push     ax
0216:2261 lcall    0x1627, 0x82
0216:2266 jmp      0x2313
0216:2269 mov      byte ptr [0x1b87], 1
0216:226E mov      byte ptr [0x1b89], 1
0216:2273 mov      al, byte ptr [0x1b87]
0216:2276 push     ax
0216:2277 lcall    0xef4, 0
0216:227C mov      ax, 0x300
0216:227F push     ax
0216:2280 lcall    0x1627, 0x82
0216:2285 mov      al, byte ptr [0xccda]
0216:2288 mov      byte ptr [0xccef], al
0216:228B cmp      byte ptr [0xccef], 0x15
0216:2290 jbe      0x2299
0216:2292 sub      byte ptr [0xccef], 0x15
0216:2297 jmp      0x228b
0216:2299 dec      byte ptr [0xccef]
0216:229D mov      al, byte ptr [0xccef]
0216:22A0 xor      ah, ah
0216:22A2 cdq      
0216:22A3 mov      cx, 7
0216:22A6 idiv     cx
0216:22A8 add      ax, 8
0216:22AB mov      byte ptr [0xccef], al
0216:22AE mov      al, byte ptr [0xcce4]
0216:22B1 cmp      al, byte ptr [0xccef]
0216:22B5 je       0x22cb
0216:22B7 mov      al, byte ptr [0xccef]
0216:22BA push     ax
0216:22BB lcall    0x4f9, 0
0216:22C0 mov      al, 0xff
0216:22C2 push     ax
0216:22C3 push     cs
0216:22C4 call     0xc24
0216:22C7 push     cs
0216:22C8 call     0xb90
0216:22CB cmp      word ptr [0x1b84], 0x276
0216:22D1 jne      0x22d7
0216:22D3 push     cs
0216:22D4 call     0x3dd
0216:22D7 cmp      word ptr [0x1b84], 0x278
0216:22DD jne      0x22e3
0216:22DF push     cs
0216:22E0 call     0x495
0216:22E3 cmp      word ptr [0x1b84], 0x279
0216:22E9 jne      0x22ef
0216:22EB push     cs
0216:22EC call     0x720
0216:22EF mov      byte ptr [0xe324], 1
0216:22F4 lcall    0x51a, 0x2415
0216:22F9 mov      byte ptr [0xcadc], 0
0216:22FE mov      byte ptr [0x1b81], 0
0216:2303 mov      byte ptr [0x1b82], 0
0216:2308 mov      al, byte ptr [0xe334]
0216:230B mov      byte ptr [0xe335], al
0216:230E mov      byte ptr [0xe336], 0
0216:2313 cmp      word ptr [0x1b84], 0x276
0216:2319 je       0x232e
0216:231B cmp      word ptr [0x1b84], 0x278
0216:2321 je       0x232e
0216:2323 cmp      word ptr [0x1b84], 0x279
0216:2329 je       0x232e
0216:232B jmp      0x32c6
0216:232E mov      al, byte ptr [0xccda]
0216:2331 cmp      al, byte ptr [0xccdb]
0216:2335 je       0x233a
0216:2337 jmp      0x32c6
0216:233A cmp      byte ptr [0xe2fa], 0
0216:233F je       0x2360
0216:2341 cmp      byte ptr [0x85e], 1
0216:2346 jne      0x2360
0216:2348 cmp      byte ptr [0x85f], 0
0216:234D jne      0x2357
0216:234F mov      word ptr [0x1b84], 0x1f4
0216:2355 jmp      0x235d
0216:2357 mov      word ptr [0x1b84], 0x8e
0216:235D jmp      0x32c6
0216:2360 cmp      byte ptr [0xe2fb], 0
0216:2365 je       0x2371
0216:2367 lcall    0x51a, 0x12e4
0216:236C mov      byte ptr [0xe2fb], 0
0216:2371 cmp      byte ptr [0xe2fc], 0
0216:2376 je       0x239e
0216:2378 cmp      byte ptr [0x485b], 0
0216:237D jne      0x239e
0216:237F lcall    0x4f5, 0x2a
0216:2384 push     cs
0216:2385 call     0xb90
0216:2388 mov      al, 0xff
0216:238A push     ax
0216:238B push     cs
0216:238C call     0xc24
0216:238F mov      byte ptr [0xe2fc], 0
0216:2394 cmp      byte ptr [0xccf4], 0
0216:2399 je       0x239e
0216:239B jmp      0x32c6
0216:239E cmp      byte ptr [0xcadd], 0
0216:23A3 je       0x23cc
0216:23A5 lcall    0x1642, 0x4b0
0216:23AA or       al, al
0216:23AC je       0x23cc
0216:23AE mov      ax, word ptr [0x448e]
0216:23B1 mov      word ptr [0x4490], ax
0216:23B4 cmp      byte ptr [0xcce0], 2
0216:23B9 jae      0x23cc
0216:23BB cmp      byte ptr [0x4496], 2
0216:23C0 jbe      0x23cc
0216:23C2 lcall    0xbb1, 0x316
0216:23C7 mov      byte ptr [0x4496], 0xff
0216:23CC cmp      byte ptr [0xe323], 0
0216:23D1 je       0x23d6
0216:23D3 jmp      0x259b
0216:23D6 cmp      byte ptr [0xe30a], 0
0216:23DB je       0x23e0
0216:23DD jmp      0x259b
0216:23E0 cmp      byte ptr [0xe321], 0
0216:23E5 je       0x23ea
0216:23E7 jmp      0x259b
0216:23EA cmp      byte ptr [0xcadd], 0
0216:23EF je       0x23f4
0216:23F1 jmp      0x259b
0216:23F4 cmp      byte ptr [0x485b], 0
0216:23F9 je       0x23fe
0216:23FB jmp      0x259b
0216:23FE cmp      byte ptr [0xe34b], 0
0216:2403 je       0x2418
0216:2405 mov      word ptr [0xe302], 1
0216:240B mov      word ptr [0xe304], 0
0216:2411 mov      byte ptr [0xe34b], 0
0216:2416 jmp      0x2438
0216:2418 cmp      byte ptr [0xe2fd], 0
0216:241D jne      0x2427
0216:241F xor      ax, ax
0216:2421 mov      word ptr [0xe302], ax
0216:2424 mov      word ptr [0xe304], ax
0216:2427 cmp      byte ptr [0xe2fd], 0
0216:242C je       0x2438
0216:242E add      word ptr [0xe302], 1
0216:2433 adc      word ptr [0xe304], 0
0216:2438 cmp      word ptr [0xe304], 0
0216:243D jne      0x2446
0216:243F cmp      word ptr [0xe302], 1
0216:2444 je       0x2450
0216:2446 cmp      byte ptr [0xe320], 0
0216:244B jne      0x2450
0216:244D jmp      0x259b
0216:2450 cmp      byte ptr [0xe320], 0
0216:2455 je       0x245c
0216:2457 mov      byte ptr [0xe320], 0
0216:245C cmp      byte ptr [0xe30c], 0
0216:2461 je       0x2466
0216:2463 jmp      0x259b
0216:2466 mov      al, byte ptr [0xe31a]
0216:2469 cmp      al, 0x9c
0216:246B jae      0x2470
0216:246D jmp      0x250d
0216:2470 cmp      al, 0xa7
0216:2472 jbe      0x2477
0216:2474 jmp      0x250d
0216:2477 mov      di, word ptr [0xe318]
0216:247B cmp      byte ptr [di + 0x3e4], 0
0216:2480 ja       0x2485
0216:2482 jmp      0x250d
0216:2485 mov      di, word ptr [0xe318]
0216:2489 mov      al, byte ptr [di + 0x3e4]
0216:248D mov      byte ptr [0x1b88], al
0216:2490 mov      al, byte ptr [0x1b88]
0216:2493 mov      byte ptr [0x1b8a], al
0216:2496 mov      al, byte ptr [0x1b88]
0216:2499 cmp      al, byte ptr [0x1b87]
0216:249D je       0x24c8
0216:249F mov      al, byte ptr [0x1b88]
0216:24A2 mov      byte ptr [0x1b87], al
0216:24A5 lcall    0x51a, 0x24bf
0216:24AA mov      byte ptr [0x1b88], al
0216:24AD mov      al, byte ptr [0x1b88]
0216:24B0 cmp      al, byte ptr [0x1b87]
0216:24B4 je       0x24bf
0216:24B6 mov      al, byte ptr [0x1b88]
0216:24B9 push     ax
0216:24BA lcall    0xef4, 0x12c
0216:24BF mov      al, byte ptr [0x1b87]
0216:24C2 push     ax
0216:24C3 lcall    0xef4, 0
0216:24C8 mov      al, 0xfd
0216:24CA push     ax
0216:24CB mov      al, byte ptr [0x1902]
0216:24CE xor      ah, ah
0216:24D0 mov      dx, 0xc
0216:24D3 mul      dx
0216:24D5 mov      cx, ax
0216:24D7 mov      al, byte ptr [0x1b87]
0216:24DA xor      ah, ah
0216:24DC mov      dx, 0x18
0216:24DF mul      dx
0216:24E1 mov      di, ax
0216:24E3 add      di, cx
0216:24E5 add      di, 0xb500
0216:24E9 push     ds
0216:24EA push     di
0216:24EB lcall    0x51a, 0x1102
0216:24F0 mov      byte ptr [0x1b82], 0
0216:24F5 mov      al, byte ptr [0x1b87]
0216:24F8 mov      byte ptr [0x1b74], al
0216:24FB mov      byte ptr [0x1b77], 0
0216:2500 mov      byte ptr [0x1b78], 0
0216:2505 mov      byte ptr [0x1b79], 0
0216:250A jmp      0x259b
0216:250D mov      al, byte ptr [0xe31a]
0216:2510 cmp      al, 0xac
0216:2512 jb       0x254c
0216:2514 cmp      al, 0xb7
0216:2516 ja       0x254c
0216:2518 cmp      word ptr [0xe318], 0xf
0216:251D jl       0x2527
0216:251F cmp      word ptr [0xe318], 0x130
0216:2525 jle      0x254c
0216:2527 cmp      byte ptr [0x972], 1
0216:252C jbe      0x254a
0216:252E sub      byte ptr [0x972], 7
0216:2533 mov      al, byte ptr [0x972]
0216:2536 push     ax
0216:2537 mov      al, 2
0216:2539 push     ax
0216:253A lcall    0xef0, 0x20
0216:253F push     cs
0216:2540 call     0xb90
0216:2543 mov      al, 0xff
0216:2545 push     ax
0216:2546 push     cs
0216:2547 call     0xc24
0216:254A jmp      0x259b
0216:254C mov      al, byte ptr [0xe31a]
0216:254F cmp      al, 0xba
0216:2551 jb       0x2597
0216:2553 cmp      al, 0xc5
0216:2555 ja       0x2597
0216:2557 cmp      word ptr [0xe318], 0xf
0216:255C jl       0x2566
0216:255E cmp      word ptr [0xe318], 0x130
0216:2564 jle      0x2597
0216:2566 mov      al, byte ptr [0x972]
0216:2569 xor      ah, ah
0216:256B add      ax, 6
0216:256E mov      dx, ax
0216:2570 mov      al, byte ptr [0x973]
0216:2573 xor      ah, ah
0216:2575 cmp      ax, dx
0216:2577 jle      0x2595
0216:2579 add      byte ptr [0x972], 7
0216:257E mov      al, byte ptr [0x972]
0216:2581 push     ax
0216:2582 mov      al, 1
0216:2584 push     ax
0216:2585 lcall    0xef0, 0x20
0216:258A push     cs
0216:258B call     0xb90
0216:258E mov      al, 0xff
0216:2590 push     ax
0216:2591 push     cs
0216:2592 call     0xc24
0216:2595 jmp      0x259b
0216:2597 push     cs
0216:2598 call     0xdd1
0216:259B mov      di, 0x25
0216:259E mov      ax, 0x216
0216:25A1 push     ax
0216:25A2 push     di
0216:25A3 pop      ax
0216:25A4 pop      es
0216:25A5 cmp      word ptr es:[0], 0x3fcd
0216:25AC jne      0x25b4
0216:25AE inc      ax
0216:25AF mov      di, ax
0216:25B1 les      ax, ptr es:[di]
0216:25B4 mov      dx, es
0216:25B6 mov      di, ax
0216:25B8 mov      es, dx
0216:25BA add      di, 0xd
0216:25BE push     es
0216:25BF push     di
0216:25C0 lcall    0x51a, 0x1b41
0216:25C5 mov      al, byte ptr [0xe336]
0216:25C8 xor      ah, ah
0216:25CA add      ax, 0x20
0216:25CD cdq      
0216:25CE mov      cx, 0x20
0216:25D1 idiv     cx
0216:25D3 xchg     dx, ax
0216:25D4 or       ax, ax
0216:25D6 je       0x25db
0216:25D8 jmp      0x2bc9
0216:25DB cmp      byte ptr [0xe323], 0
0216:25E0 je       0x25e5
0216:25E2 jmp      0x2bc9
0216:25E5 cmp      byte ptr [0xe30c], 0
0216:25EA je       0x25ef
0216:25EC jmp      0x2bc9
0216:25EF cmp      byte ptr [0x485b], 0
0216:25F4 je       0x25f9
0216:25F6 jmp      0x2bc9
0216:25F9 cmp      word ptr [0xe31a], 0x90
0216:25FF jl       0x2604
0216:2601 jmp      0x28ae
0216:2604 mov      ax, 0x140
0216:2607 mul      word ptr [0xe31a]
0216:260B add      ax, word ptr [0xe318]
0216:260F les      di, ptr [0xbac4]
0216:2613 add      di, ax
0216:2615 mov      al, byte ptr es:[di]
0216:2618 xor      ah, ah
0216:261A mov      di, ax
0216:261C mov      si, di
0216:261E shl      di, 1
0216:2620 shl      di, 1
0216:2622 add      di, si
0216:2624 mov      al, byte ptr [di - 0x3a37]
0216:2628 mov      byte ptr [0x1b8b], al
0216:262B mov      al, byte ptr [0x1b8b]
0216:262E xor      ah, ah
0216:2630 push     ax
0216:2631 mov      di, 0x25
0216:2634 mov      ax, 0x216
0216:2637 push     ax
0216:2638 push     di
0216:2639 pop      ax
0216:263A pop      es
0216:263B cmp      word ptr es:[0], 0x3fcd
0216:2642 jne      0x264a
0216:2644 inc      ax
0216:2645 mov      di, ax
0216:2647 les      ax, ptr es:[di]
0216:264A mov      dx, es
0216:264C mov      di, ax
0216:264E mov      es, dx
0216:2650 pop      ax
0216:2651 add      di, ax
0216:2653 mov      al, byte ptr es:[di]
0216:2656 mov      byte ptr [0x1b89], al
0216:2659 cmp      byte ptr [0x1b77], 0
0216:265E je       0x2663
0216:2660 jmp      0x26ee
0216:2663 mov      al, byte ptr [0x1b87]
0216:2666 xor      ah, ah
0216:2668 shl      ax, 1
0216:266A push     ax
0216:266B mov      al, byte ptr [0x1b8b]
0216:266E xor      ah, ah
0216:2670 mov      dx, 0x14
0216:2673 mul      dx
0216:2675 push     ax
0216:2676 mov      di, 0x25
0216:2679 mov      ax, 0x216
0216:267C push     ax
0216:267D push     di
0216:267E pop      ax
0216:267F pop      es
0216:2680 cmp      word ptr es:[0], 0x3fcd
0216:2687 jne      0x268f
0216:2689 inc      ax
0216:268A mov      di, ax
0216:268C les      ax, ptr es:[di]
0216:268F mov      dx, es
0216:2691 mov      di, ax
0216:2693 mov      es, dx
0216:2695 pop      ax
0216:2696 add      di, ax
0216:2698 pop      ax
0216:2699 add      di, ax
0216:269B cmp      byte ptr es:[di + 0xb], 0
0216:26A0 je       0x26aa
0216:26A2 mov      al, byte ptr [0x1b8b]
0216:26A5 mov      byte ptr [0x1b8c], al
0216:26A8 jmp      0x26af
0216:26AA mov      byte ptr [0x1b8c], 0
0216:26AF cmp      byte ptr [0x1b82], 0
0216:26B4 jne      0x26eb
0216:26B6 mov      al, byte ptr [0x1b87]
0216:26B9 mov      byte ptr [0x1b74], al
0216:26BC mov      al, byte ptr [0x1b8c]
0216:26BF mov      byte ptr [0x1b75], al
0216:26C2 mov      byte ptr [0x1b76], 2
0216:26C7 lcall    0x51a, 0x1aed
0216:26CC or       al, al
0216:26CE je       0x26eb
0216:26D0 mov      di, 0x1b74
0216:26D3 push     ds
0216:26D4 push     di
0216:26D5 mov      di, 0x1b7a
0216:26D8 push     ds
0216:26D9 push     di
0216:26DA mov      ax, 6
0216:26DD push     ax
0216:26DE lcall    0x1761, 0xb4f
0216:26E3 mov      al, 0
0216:26E5 push     ax
0216:26E6 lcall    0x51a, 0x196e
0216:26EB jmp      0x28ae
0216:26EE mov      al, byte ptr [0x1b8b]
0216:26F1 mov      byte ptr [0x1b78], al
0216:26F4 mov      byte ptr [0x1b79], 2
0216:26F9 cmp      byte ptr [0x1b77], 1
0216:26FE je       0x2703
0216:2700 jmp      0x27b5
0216:2703 mov      al, byte ptr [0x1b8b]
0216:2706 xor      ah, ah
0216:2708 push     ax
0216:2709 mov      al, byte ptr [0x1b79]
0216:270C xor      ah, ah
0216:270E mov      dx, 0x26
0216:2711 mul      dx
0216:2713 push     ax
0216:2714 mov      di, 0x25
0216:2717 mov      ax, 0x216
0216:271A push     ax
0216:271B push     di
0216:271C pop      ax
0216:271D pop      es
0216:271E cmp      word ptr es:[0], 0x3fcd
0216:2725 jne      0x272d
0216:2727 inc      ax
0216:2728 mov      di, ax
0216:272A les      ax, ptr es:[di]
0216:272D mov      dx, es
0216:272F mov      di, ax
0216:2731 mov      es, dx
0216:2733 pop      ax
0216:2734 add      di, ax
0216:2736 pop      ax
0216:2737 add      di, ax
0216:2739 mov      al, byte ptr es:[di + 0x37]
0216:273D xor      ah, ah
0216:273F shl      ax, 1
0216:2741 push     ax
0216:2742 mov      al, byte ptr [0x1b75]
0216:2745 xor      ah, ah
0216:2747 push     ax
0216:2748 mov      al, byte ptr [0x1b76]
0216:274B xor      ah, ah
0216:274D mov      dx, 0x26
0216:2750 mul      dx
0216:2752 push     ax
0216:2753 mov      di, 0x25
0216:2756 mov      ax, 0x216
0216:2759 push     ax
0216:275A push     di
0216:275B pop      ax
0216:275C pop      es
0216:275D cmp      word ptr es:[0], 0x3fcd
0216:2764 jne      0x276c
0216:2766 inc      ax
0216:2767 mov      di, ax
0216:2769 les      ax, ptr es:[di]
0216:276C mov      dx, es
0216:276E mov      di, ax
0216:2770 mov      es, dx
0216:2772 pop      ax
0216:2773 add      di, ax
0216:2775 pop      ax
0216:2776 add      di, ax
0216:2778 mov      al, byte ptr es:[di + 0x83]
0216:277D xor      ah, ah
0216:277F mov      dx, 0x50
0216:2782 mul      dx
0216:2784 push     ax
0216:2785 mov      di, 0x25
0216:2788 mov      ax, 0x216
0216:278B push     ax
0216:278C push     di
0216:278D pop      ax
0216:278E pop      es
0216:278F cmp      word ptr es:[0], 0x3fcd
0216:2796 jne      0x279e
0216:2798 inc      ax
0216:2799 mov      di, ax
0216:279B les      ax, ptr es:[di]
0216:279E mov      dx, es
0216:27A0 mov      di, ax
0216:27A2 mov      es, dx
0216:27A4 pop      ax
0216:27A5 add      di, ax
0216:27A7 pop      ax
0216:27A8 add      di, ax
0216:27AA mov      al, byte ptr es:[di + 0xa3]
0216:27AF mov      byte ptr [0x1b90], al
0216:27B2 jmp      0x2864
0216:27B5 mov      al, byte ptr [0x1b8b]
0216:27B8 xor      ah, ah
0216:27BA push     ax
0216:27BB mov      al, byte ptr [0x1b79]
0216:27BE xor      ah, ah
0216:27C0 mov      dx, 0x26
0216:27C3 mul      dx
0216:27C5 push     ax
0216:27C6 mov      di, 0x25
0216:27C9 mov      ax, 0x216
0216:27CC push     ax
0216:27CD push     di
0216:27CE pop      ax
0216:27CF pop      es
0216:27D0 cmp      word ptr es:[0], 0x3fcd
0216:27D7 jne      0x27df
0216:27D9 inc      ax
0216:27DA mov      di, ax
0216:27DC les      ax, ptr es:[di]
0216:27DF mov      dx, es
0216:27E1 mov      di, ax
0216:27E3 mov      es, dx
0216:27E5 pop      ax
0216:27E6 add      di, ax
0216:27E8 pop      ax
0216:27E9 add      di, ax
0216:27EB mov      al, byte ptr es:[di + 0x37]
0216:27EF xor      ah, ah
0216:27F1 shl      ax, 1
0216:27F3 push     ax
0216:27F4 mov      al, byte ptr [0x1b75]
0216:27F7 xor      ah, ah
0216:27F9 push     ax
0216:27FA mov      al, byte ptr [0x1b76]
0216:27FD xor      ah, ah
0216:27FF mov      dx, 0x26
0216:2802 mul      dx
0216:2804 push     ax
0216:2805 mov      di, 0x25
0216:2808 mov      ax, 0x216
0216:280B push     ax
0216:280C push     di
0216:280D pop      ax
0216:280E pop      es
0216:280F cmp      word ptr es:[0], 0x3fcd
0216:2816 jne      0x281e
0216:2818 inc      ax
0216:2819 mov      di, ax
0216:281B les      ax, ptr es:[di]
0216:281E mov      dx, es
0216:2820 mov      di, ax
0216:2822 mov      es, dx
0216:2824 pop      ax
0216:2825 add      di, ax
0216:2827 pop      ax
0216:2828 add      di, ax
0216:282A mov      al, byte ptr es:[di + 0x83]
0216:282F xor      ah, ah
0216:2831 mov      dx, 0x4c
0216:2834 mul      dx
0216:2836 push     ax
0216:2837 mov      di, 0x25
0216:283A mov      ax, 0x216
0216:283D push     ax
0216:283E push     di
0216:283F pop      ax
0216:2840 pop      es
0216:2841 cmp      word ptr es:[0], 0x3fcd
0216:2848 jne      0x2850
0216:284A inc      ax
0216:284B mov      di, ax
0216:284D les      ax, ptr es:[di]
0216:2850 mov      dx, es
0216:2852 mov      di, ax
0216:2854 mov      es, dx
0216:2856 pop      ax
0216:2857 add      di, ax
0216:2859 pop      ax
0216:285A add      di, ax
0216:285C mov      al, byte ptr es:[di + 0xbe3]
0216:2861 mov      byte ptr [0x1b90], al
0216:2864 cmp      byte ptr [0x1b90], 0
0216:2869 jbe      0x2873
0216:286B mov      al, byte ptr [0x1b8b]
0216:286E mov      byte ptr [0x1b8c], al
0216:2871 jmp      0x2878
0216:2873 mov      byte ptr [0x1b8c], 0
0216:2878 cmp      byte ptr [0x1b82], 0
0216:287D jne      0x28ae
0216:287F mov      al, byte ptr [0x1b8c]
0216:2882 mov      byte ptr [0x1b78], al
0216:2885 mov      byte ptr [0x1b79], 2
0216:288A lcall    0x51a, 0x1aed
0216:288F or       al, al
0216:2891 je       0x28ae
0216:2893 mov      di, 0x1b74
0216:2896 push     ds
0216:2897 push     di
0216:2898 mov      di, 0x1b7a
0216:289B push     ds
0216:289C push     di
0216:289D mov      ax, 6
0216:28A0 push     ax
0216:28A1 lcall    0x1761, 0xb4f
0216:28A6 mov      al, 0
0216:28A8 push     ax
0216:28A9 lcall    0x51a, 0x196e
0216:28AE mov      al, byte ptr [0xe31a]
0216:28B1 cmp      al, 0xaa
0216:28B3 jae      0x28b8
0216:28B5 jmp      0x2b16
0216:28B8 cmp      al, 0xc7
0216:28BA jbe      0x28bf
0216:28BC jmp      0x2b16
0216:28BF cmp      word ptr [0xe318], 0x13
0216:28C4 jg       0x28c9
0216:28C6 jmp      0x2b16
0216:28C9 cmp      word ptr [0xe318], 0x12c
0216:28CF jl       0x28d4
0216:28D1 jmp      0x2b16
0216:28D4 push     word ptr [0xe318]
0216:28D8 lcall    0xef4, 0x202
0216:28DD mov      byte ptr [0x1b8b], al
0216:28E0 mov      byte ptr [0x1b89], 4
0216:28E5 cmp      byte ptr [0x1b77], 0
0216:28EA jne      0x2956
0216:28EC mov      al, byte ptr [0x1b87]
0216:28EF xor      ah, ah
0216:28F1 shl      ax, 1
0216:28F3 mov      cx, ax
0216:28F5 mov      al, byte ptr [0x1b8b]
0216:28F8 xor      ah, ah
0216:28FA mov      dx, 0x14
0216:28FD mul      dx
0216:28FF mov      di, ax
0216:2901 add      di, cx
0216:2903 cmp      byte ptr [di + 0x522], 0
0216:2908 je       0x2912
0216:290A mov      al, byte ptr [0x1b8b]
0216:290D mov      byte ptr [0x1b8d], al
0216:2910 jmp      0x2917
0216:2912 mov      byte ptr [0x1b8d], 0
0216:2917 cmp      byte ptr [0x1b82], 0
0216:291C jne      0x2953
0216:291E mov      al, byte ptr [0x1b87]
0216:2921 mov      byte ptr [0x1b74], al
0216:2924 mov      al, byte ptr [0x1b8d]
0216:2927 mov      byte ptr [0x1b75], al
0216:292A mov      byte ptr [0x1b76], 1
0216:292F lcall    0x51a, 0x1aed
0216:2934 or       al, al
0216:2936 je       0x2953
0216:2938 mov      di, 0x1b74
0216:293B push     ds
0216:293C push     di
0216:293D mov      di, 0x1b7a
0216:2940 push     ds
0216:2941 push     di
0216:2942 mov      ax, 6
0216:2945 push     ax
0216:2946 lcall    0x1761, 0xb4f
0216:294B mov      al, 0
0216:294D push     ax
0216:294E lcall    0x51a, 0x196e
0216:2953 jmp      0x2b16
0216:2956 mov      al, byte ptr [0x1b8d]
0216:2959 mov      byte ptr [0x1b78], al
0216:295C mov      byte ptr [0x1b79], 1
0216:2961 cmp      byte ptr [0x1b77], 1
0216:2966 je       0x296b
0216:2968 jmp      0x2a1d
0216:296B mov      al, byte ptr [0x1b8b]
0216:296E xor      ah, ah
0216:2970 push     ax
0216:2971 mov      al, byte ptr [0x1b79]
0216:2974 xor      ah, ah
0216:2976 mov      dx, 0x26
0216:2979 mul      dx
0216:297B push     ax
0216:297C mov      di, 0x25
0216:297F mov      ax, 0x216
0216:2982 push     ax
0216:2983 push     di
0216:2984 pop      ax
0216:2985 pop      es
0216:2986 cmp      word ptr es:[0], 0x3fcd
0216:298D jne      0x2995
0216:298F inc      ax
0216:2990 mov      di, ax
0216:2992 les      ax, ptr es:[di]
0216:2995 mov      dx, es
0216:2997 mov      di, ax
0216:2999 mov      es, dx
0216:299B pop      ax
0216:299C add      di, ax
0216:299E pop      ax
0216:299F add      di, ax
0216:29A1 mov      al, byte ptr es:[di + 0x37]
0216:29A5 xor      ah, ah
0216:29A7 shl      ax, 1
0216:29A9 push     ax
0216:29AA mov      al, byte ptr [0x1b75]
0216:29AD xor      ah, ah
0216:29AF push     ax
0216:29B0 mov      al, byte ptr [0x1b76]
0216:29B3 xor      ah, ah
0216:29B5 mov      dx, 0x26
0216:29B8 mul      dx
0216:29BA push     ax
0216:29BB mov      di, 0x25
0216:29BE mov      ax, 0x216
0216:29C1 push     ax
0216:29C2 push     di
0216:29C3 pop      ax
0216:29C4 pop      es
0216:29C5 cmp      word ptr es:[0], 0x3fcd
0216:29CC jne      0x29d4
0216:29CE inc      ax
0216:29CF mov      di, ax
0216:29D1 les      ax, ptr es:[di]
0216:29D4 mov      dx, es
0216:29D6 mov      di, ax
0216:29D8 mov      es, dx
0216:29DA pop      ax
0216:29DB add      di, ax
0216:29DD pop      ax
0216:29DE add      di, ax
0216:29E0 mov      al, byte ptr es:[di + 0x83]
0216:29E5 xor      ah, ah
0216:29E7 mov      dx, 0x50
0216:29EA mul      dx
0216:29EC push     ax
0216:29ED mov      di, 0x25
0216:29F0 mov      ax, 0x216
0216:29F3 push     ax
0216:29F4 push     di
0216:29F5 pop      ax
0216:29F6 pop      es
0216:29F7 cmp      word ptr es:[0], 0x3fcd
0216:29FE jne      0x2a06
0216:2A00 inc      ax
0216:2A01 mov      di, ax
0216:2A03 les      ax, ptr es:[di]
0216:2A06 mov      dx, es
0216:2A08 mov      di, ax
0216:2A0A mov      es, dx
0216:2A0C pop      ax
0216:2A0D add      di, ax
0216:2A0F pop      ax
0216:2A10 add      di, ax
0216:2A12 mov      al, byte ptr es:[di + 0xa3]
0216:2A17 mov      byte ptr [0x1b90], al
0216:2A1A jmp      0x2acc
0216:2A1D mov      al, byte ptr [0x1b8b]
0216:2A20 xor      ah, ah
0216:2A22 push     ax
0216:2A23 mov      al, byte ptr [0x1b79]
0216:2A26 xor      ah, ah
0216:2A28 mov      dx, 0x26
0216:2A2B mul      dx
0216:2A2D push     ax
0216:2A2E mov      di, 0x25
0216:2A31 mov      ax, 0x216
0216:2A34 push     ax
0216:2A35 push     di
0216:2A36 pop      ax
0216:2A37 pop      es
0216:2A38 cmp      word ptr es:[0], 0x3fcd
0216:2A3F jne      0x2a47
0216:2A41 inc      ax
0216:2A42 mov      di, ax
0216:2A44 les      ax, ptr es:[di]
0216:2A47 mov      dx, es
0216:2A49 mov      di, ax
0216:2A4B mov      es, dx
0216:2A4D pop      ax
0216:2A4E add      di, ax
0216:2A50 pop      ax
0216:2A51 add      di, ax
0216:2A53 mov      al, byte ptr es:[di + 0x37]
0216:2A57 xor      ah, ah
0216:2A59 shl      ax, 1
0216:2A5B push     ax
0216:2A5C mov      al, byte ptr [0x1b75]
0216:2A5F xor      ah, ah
0216:2A61 push     ax
0216:2A62 mov      al, byte ptr [0x1b76]
0216:2A65 xor      ah, ah
0216:2A67 mov      dx, 0x26
0216:2A6A mul      dx
0216:2A6C push     ax
0216:2A6D mov      di, 0x25
0216:2A70 mov      ax, 0x216
0216:2A73 push     ax
0216:2A74 push     di
0216:2A75 pop      ax
0216:2A76 pop      es
0216:2A77 cmp      word ptr es:[0], 0x3fcd
0216:2A7E jne      0x2a86
0216:2A80 inc      ax
0216:2A81 mov      di, ax
0216:2A83 les      ax, ptr es:[di]
0216:2A86 mov      dx, es
0216:2A88 mov      di, ax
0216:2A8A mov      es, dx
0216:2A8C pop      ax
0216:2A8D add      di, ax
0216:2A8F pop      ax
0216:2A90 add      di, ax
0216:2A92 mov      al, byte ptr es:[di + 0x83]
0216:2A97 xor      ah, ah
0216:2A99 mov      dx, 0x4c
0216:2A9C mul      dx
0216:2A9E push     ax
0216:2A9F mov      di, 0x25
0216:2AA2 mov      ax, 0x216
0216:2AA5 push     ax
0216:2AA6 push     di
0216:2AA7 pop      ax
0216:2AA8 pop      es
0216:2AA9 cmp      word ptr es:[0], 0x3fcd
0216:2AB0 jne      0x2ab8
0216:2AB2 inc      ax
0216:2AB3 mov      di, ax
0216:2AB5 les      ax, ptr es:[di]
0216:2AB8 mov      dx, es
0216:2ABA mov      di, ax
0216:2ABC mov      es, dx
0216:2ABE pop      ax
0216:2ABF add      di, ax
0216:2AC1 pop      ax
0216:2AC2 add      di, ax
0216:2AC4 mov      al, byte ptr es:[di + 0xbe3]
0216:2AC9 mov      byte ptr [0x1b90], al
0216:2ACC cmp      byte ptr [0x1b90], 0
0216:2AD1 jbe      0x2adb
0216:2AD3 mov      al, byte ptr [0x1b8b]
0216:2AD6 mov      byte ptr [0x1b8d], al
0216:2AD9 jmp      0x2ae0
0216:2ADB mov      byte ptr [0x1b8d], 0
0216:2AE0 cmp      byte ptr [0x1b82], 0
0216:2AE5 jne      0x2b16
0216:2AE7 mov      al, byte ptr [0x1b8d]
0216:2AEA mov      byte ptr [0x1b78], al
0216:2AED mov      byte ptr [0x1b79], 1
0216:2AF2 lcall    0x51a, 0x1aed
0216:2AF7 or       al, al
0216:2AF9 je       0x2b16
0216:2AFB mov      di, 0x1b74
0216:2AFE push     ds
0216:2AFF push     di
0216:2B00 mov      di, 0x1b7a
0216:2B03 push     ds
0216:2B04 push     di
0216:2B05 mov      ax, 6
0216:2B08 push     ax
0216:2B09 lcall    0x1761, 0xb4f
0216:2B0E mov      al, 0
0216:2B10 push     ax
0216:2B11 lcall    0x51a, 0x196e
0216:2B16 mov      al, byte ptr [0xe31a]
0216:2B19 cmp      al, 0x90
0216:2B1B jb       0x2b21
0216:2B1D cmp      al, 0xa9
0216:2B1F jbe      0x2b44
0216:2B21 mov      al, byte ptr [0xe31a]
0216:2B24 cmp      al, 0xaa
0216:2B26 jae      0x2b2b
0216:2B28 jmp      0x2bc9
0216:2B2B cmp      al, 0xc7
0216:2B2D jbe      0x2b32
0216:2B2F jmp      0x2bc9
0216:2B32 cmp      word ptr [0xe318], 0x14
0216:2B37 jl       0x2b44
0216:2B39 cmp      word ptr [0xe318], 0x12b
0216:2B3F jg       0x2b44
0216:2B41 jmp      0x2bc9
0216:2B44 mov      byte ptr [0x1b8c], 0
0216:2B49 mov      byte ptr [0x1b89], 0
0216:2B4E cmp      byte ptr [0x1b77], 0
0216:2B53 jne      0x2b93
0216:2B55 cmp      byte ptr [0x1b82], 0
0216:2B5A jne      0x2b91
0216:2B5C mov      al, byte ptr [0x1b87]
0216:2B5F mov      byte ptr [0x1b74], al
0216:2B62 mov      al, byte ptr [0x1b8c]
0216:2B65 mov      byte ptr [0x1b75], al
0216:2B68 mov      byte ptr [0x1b76], 2
0216:2B6D lcall    0x51a, 0x1aed
0216:2B72 or       al, al
0216:2B74 je       0x2b91
0216:2B76 mov      di, 0x1b74
0216:2B79 push     ds
0216:2B7A push     di
0216:2B7B mov      di, 0x1b7a
0216:2B7E push     ds
0216:2B7F push     di
0216:2B80 mov      ax, 6
0216:2B83 push     ax
0216:2B84 lcall    0x1761, 0xb4f
0216:2B89 mov      al, 0
0216:2B8B push     ax
0216:2B8C lcall    0x51a, 0x196e
0216:2B91 jmp      0x2bc9
0216:2B93 cmp      byte ptr [0x1b82], 0
0216:2B98 jne      0x2bc9
0216:2B9A mov      al, byte ptr [0x1b8c]
0216:2B9D mov      byte ptr [0x1b78], al
0216:2BA0 mov      byte ptr [0x1b79], 2
0216:2BA5 lcall    0x51a, 0x1aed
0216:2BAA or       al, al
0216:2BAC je       0x2bc9
0216:2BAE mov      di, 0x1b74
0216:2BB1 push     ds
0216:2BB2 push     di
0216:2BB3 mov      di, 0x1b7a
0216:2BB6 push     ds
0216:2BB7 push     di
0216:2BB8 mov      ax, 6
0216:2BBB push     ax
0216:2BBC lcall    0x1761, 0xb4f
0216:2BC1 mov      al, 0
0216:2BC3 push     ax
0216:2BC4 lcall    0x51a, 0x196e
0216:2BC9 mov      al, byte ptr [0xe336]
0216:2BCC xor      ah, ah
0216:2BCE inc      ax
0216:2BCF cdq      
0216:2BD0 mov      cx, 0x10
0216:2BD3 idiv     cx
0216:2BD5 xchg     dx, ax
0216:2BD6 or       ax, ax
0216:2BD8 je       0x2bdd
0216:2BDA jmp      0x2cb5
0216:2BDD mov      al, byte ptr [0xc2bc]
0216:2BE0 cmp      al, byte ptr [0xc2bd]
0216:2BE4 ja       0x2be9
0216:2BE6 jmp      0x2c83
0216:2BE9 mov      byte ptr [0xcadc], 0
0216:2BEE mov      al, byte ptr [0xc2bc]
0216:2BF1 mov      byte ptr [0xc2bd], al
0216:2BF4 cmp      byte ptr [0x1b81], 0
0216:2BF9 je       0x2c22
0216:2BFB cmp      byte ptr [0x1b8e], 0
0216:2C00 jbe      0x2c22
0216:2C02 lcall    0x51a, 0x2450
0216:2C07 mov      al, byte ptr [0x1b8e]
0216:2C0A xor      ah, ah
0216:2C0C mov      di, ax
0216:2C0E shl      di, 1
0216:2C10 shl      di, 1
0216:2C12 lcall    [di + 0x42a6]
0216:2C16 cmp      byte ptr [0xcadd], 0
0216:2C1B jne      0x2c22
0216:2C1D lcall    0x51a, 0x2415
0216:2C22 mov      al, byte ptr [0x1b87]
0216:2C25 cmp      al, byte ptr [0x1b8a]
0216:2C29 je       0x2c55
0216:2C2B mov      al, byte ptr [0x1b8a]
0216:2C2E mov      byte ptr [0x1b87], al
0216:2C31 mov      byte ptr [0x1b88], 1
0216:2C36 jmp      0x2c3c
0216:2C38 inc      byte ptr [0x1b88]
0216:2C3C mov      al, byte ptr [0x1b88]
0216:2C3F push     ax
0216:2C40 lcall    0xef4, 0x12c
0216:2C45 cmp      byte ptr [0x1b88], 8
0216:2C4A jne      0x2c38
0216:2C4C mov      al, byte ptr [0x1b87]
0216:2C4F push     ax
0216:2C50 lcall    0xef4, 0
0216:2C55 mov      al, byte ptr [0x1b87]
0216:2C58 mov      byte ptr [0x1b74], al
0216:2C5B mov      byte ptr [0x1b77], 0
0216:2C60 mov      byte ptr [0x1b78], 0
0216:2C65 mov      byte ptr [0x1b79], 0
0216:2C6A cmp      byte ptr [0xcadd], 0
0216:2C6F jne      0x2c83
0216:2C71 mov      al, 0
0216:2C73 push     ax
0216:2C74 lcall    0x51a, 0x196e
0216:2C79 mov      byte ptr [0x1b82], 0
0216:2C7E mov      byte ptr [0x1b81], 0
0216:2C83 cmp      byte ptr [0xcadc], 0
0216:2C88 je       0x2cb5
0216:2C8A mov      al, byte ptr [0xc2bc]
0216:2C8D xor      ah, ah
0216:2C8F mov      dx, 0x14
0216:2C92 mul      dx
0216:2C94 mov      di, ax
0216:2C96 mov      al, byte ptr [di - 0x4522]
0216:2C9A push     ax
0216:2C9B mov      al, byte ptr [0xc2bc]
0216:2C9E xor      ah, ah
0216:2CA0 mov      dx, 0x14
0216:2CA3 mul      dx
0216:2CA5 mov      di, ax
0216:2CA7 mov      al, byte ptr [di - 0x4521]
0216:2CAB push     ax
0216:2CAC lcall    0xf1b, 0x6438
0216:2CB1 inc      byte ptr [0xc2bc]
0216:2CB5 mov      al, byte ptr [0xe336]
0216:2CB8 xor      ah, ah
0216:2CBA add      ax, 0x13
0216:2CBD cdq      
0216:2CBE mov      cx, 0x20
0216:2CC1 idiv     cx
0216:2CC3 xchg     dx, ax
0216:2CC4 or       ax, ax
0216:2CC6 je       0x2ccb
0216:2CC8 jmp      0x2db1
0216:2CCB cmp      byte ptr [0xcadd], 0
0216:2CD0 jne      0x2cd5
0216:2CD2 jmp      0x2db1
0216:2CD5 cmp      byte ptr [0x4496], 2
0216:2CDA ja       0x2cdf
0216:2CDC jmp      0x2da1
0216:2CDF cmp      byte ptr [0xcce0], 2
0216:2CE4 jae      0x2cf3
0216:2CE6 cmp      word ptr [0x47f0], 0
0216:2CEB jne      0x2cf3
0216:2CED mov      ax, word ptr [0x448e]
0216:2CF0 mov      word ptr [0x4490], ax
0216:2CF3 mov      ax, word ptr [0x4490]
0216:2CF6 cmp      ax, word ptr [0x448e]
0216:2CFA je       0x2cff
0216:2CFC jmp      0x2d8c
0216:2CFF mov      al, 0
0216:2D01 push     ax
0216:2D02 lcall    0xf1b, 0x6469
0216:2D07 les      di, ptr [0xbac8]
0216:2D0B add      di, 0x5a00
0216:2D0F push     es
0216:2D10 push     di
0216:2D11 mov      ax, 0xa000
0216:2D14 push     ax
0216:2D15 mov      di, word ptr [0x4492]
0216:2D19 pop      es
0216:2D1A push     es
0216:2D1B push     di
0216:2D1C push     word ptr [0x4494]
0216:2D20 lcall    0x1761, 0x1569
0216:2D25 cmp      byte ptr [0x1b3e], 0
0216:2D2A jne      0x2d51
0216:2D2C mov      byte ptr [0xcadd], 0
0216:2D31 mov      byte ptr [0x1b82], 0
0216:2D36 mov      byte ptr [0x1b81], 0
0216:2D3B mov      al, 0
0216:2D3D push     ax
0216:2D3E lcall    0x51a, 0x196e
0216:2D43 cmp      byte ptr [0x1b73], 0
0216:2D48 jne      0x2d4f
0216:2D4A lcall    0x51a, 0x2415
0216:2D4F jmp      0x2d8a
0216:2D51 mov      byte ptr [0xe320], 0
0216:2D56 mov      byte ptr [0xe321], 0
0216:2D5B mov      byte ptr [0xe2fd], 0
0216:2D60 inc      byte ptr [0x1b3f]
0216:2D64 cmp      byte ptr [0xcce0], 2
0216:2D69 jae      0x2d85
0216:2D6B cmp      byte ptr [0x4496], 0xff
0216:2D70 je       0x2d79
0216:2D72 mov      byte ptr [0x4496], 0
0216:2D77 jmp      0x2d83
0216:2D79 mov      byte ptr [0x4496], 5
0216:2D7E lcall    0x51a, 0x1fa
0216:2D83 jmp      0x2d8a
0216:2D85 lcall    0x51a, 0x1fa
0216:2D8A jmp      0x2d9f
0216:2D8C mov      ax, 6
0216:2D8F push     ax
0216:2D90 lcall    0x1761, 0x143b
0216:2D95 push     ax
0216:2D96 lcall    0xf1b, 0x6469
0216:2D9B inc      word ptr [0x4490]
0216:2D9F jmp      0x2db1
0216:2DA1 cmp      byte ptr [0x4496], 2
0216:2DA6 jne      0x2dad
0216:2DA8 lcall    0x51a, 0x1fa
0216:2DAD inc      byte ptr [0x4496]
0216:2DB1 mov      al, byte ptr [0xe336]
0216:2DB4 xor      ah, ah
0216:2DB6 add      ax, 0xe
0216:2DB9 cdq      
0216:2DBA mov      cx, 0x10
0216:2DBD idiv     cx
0216:2DBF xchg     dx, ax
0216:2DC0 or       ax, ax
0216:2DC2 je       0x2dc7
0216:2DC4 jmp      0x2f76
0216:2DC7 cmp      byte ptr [0xe323], 0
0216:2DCC jne      0x2dd1
0216:2DCE jmp      0x2f76
0216:2DD1 mov      ax, word ptr [0xe318]
0216:2DD4 add      ax, 0xa
0216:2DD7 cdq      
0216:2DD8 mov      cx, 0xa
0216:2DDB idiv     cx
0216:2DDD mov      byte ptr [0x1b88], al
0216:2DE0 mov      al, byte ptr [0x1b88]
0216:2DE3 cmp      al, byte ptr [0x1b87]
0216:2DE7 jbe      0x2df9
0216:2DE9 cmp      byte ptr [0x1b87], 8
0216:2DEE jae      0x2df9
0216:2DF0 mov      al, byte ptr [0x1b87]
0216:2DF3 xor      ah, ah
0216:2DF5 inc      ax
0216:2DF6 mov      byte ptr [0x1b88], al
0216:2DF9 mov      al, byte ptr [0x1b88]
0216:2DFC cmp      al, byte ptr [0x1b87]
0216:2E00 jae      0x2e12
0216:2E02 cmp      byte ptr [0x1b87], 2
0216:2E07 jbe      0x2e12
0216:2E09 mov      al, byte ptr [0x1b87]
0216:2E0C xor      ah, ah
0216:2E0E dec      ax
0216:2E0F mov      byte ptr [0x1b88], al
0216:2E12 cmp      byte ptr [0x1b88], 2
0216:2E17 jb       0x2e20
0216:2E19 cmp      byte ptr [0x1b88], 8
0216:2E1E jbe      0x2e26
0216:2E20 mov      al, byte ptr [0x1b87]
0216:2E23 mov      byte ptr [0x1b88], al
0216:2E26 mov      al, byte ptr [0x1b88]
0216:2E29 cmp      al, byte ptr [0x1b87]
0216:2E2D jne      0x2e32
0216:2E2F jmp      0x2f76
0216:2E32 mov      al, byte ptr [0x1b87]
0216:2E35 push     ax
0216:2E36 lcall    0xef4, 0x12c
0216:2E3B mov      al, byte ptr [0x1b88]
0216:2E3E push     ax
0216:2E3F lcall    0xef4, 0
0216:2E44 mov      al, byte ptr [0x1b88]
0216:2E47 mov      byte ptr [0x1b87], al
0216:2E4A cmp      byte ptr [0x1b76], 1
0216:2E4F jne      0x2e8d
0216:2E51 mov      al, byte ptr [0x1902]
0216:2E54 xor      ah, ah
0216:2E56 mov      dx, 0x1f
0216:2E59 mul      dx
0216:2E5B mov      cx, ax
0216:2E5D mov      al, byte ptr [0x1b75]
0216:2E60 xor      ah, ah
0216:2E62 mov      dx, 0x3e
0216:2E65 mul      dx
0216:2E67 mov      di, ax
0216:2E69 add      di, cx
0216:2E6B add      di, 0x4886
0216:2E6F push     ds
0216:2E70 push     di
0216:2E71 mov      di, 0x47cc
0216:2E74 push     ds
0216:2E75 push     di
0216:2E76 mov      ax, 0x1e
0216:2E79 push     ax
0216:2E7A lcall    0x1761, 0xc96
0216:2E7F mov      ax, 0x524
0216:2E82 mov      dx, ds
0216:2E84 mov      word ptr [0x47ec], ax
0216:2E87 mov      word ptr [0x47ee], dx
0216:2E8B jmp      0x2ee7
0216:2E8D mov      al, byte ptr [0x1902]
0216:2E90 xor      ah, ah
0216:2E92 mov      dx, 0x1f
0216:2E95 mul      dx
0216:2E97 mov      cx, ax
0216:2E99 mov      al, byte ptr [0x1b75]
0216:2E9C xor      ah, ah
0216:2E9E mov      dx, 0x3e
0216:2EA1 mul      dx
0216:2EA3 mov      di, ax
0216:2EA5 add      di, cx
0216:2EA7 add      di, 0xb5d8
0216:2EAB push     ds
0216:2EAC push     di
0216:2EAD mov      di, 0x47cc
0216:2EB0 push     ds
0216:2EB1 push     di
0216:2EB2 mov      ax, 0x1e
0216:2EB5 push     ax
0216:2EB6 lcall    0x1761, 0xc96
0216:2EBB mov      di, 0x25
0216:2EBE mov      ax, 0x216
0216:2EC1 push     ax
0216:2EC2 push     di
0216:2EC3 pop      ax
0216:2EC4 pop      es
0216:2EC5 cmp      word ptr es:[0], 0x3fcd
0216:2ECC jne      0x2ed4
0216:2ECE inc      ax
0216:2ECF mov      di, ax
0216:2ED1 les      ax, ptr es:[di]
0216:2ED4 mov      dx, es
0216:2ED6 mov      di, ax
0216:2ED8 mov      es, dx
0216:2EDA lea      ax, es:[di + 0xd]
0216:2EDE mov      dx, es
0216:2EE0 mov      word ptr [0x47ec], ax
0216:2EE3 mov      word ptr [0x47ee], dx
0216:2EE7 mov      al, byte ptr [0x1b87]
0216:2EEA xor      ah, ah
0216:2EEC shl      ax, 1
0216:2EEE mov      cx, ax
0216:2EF0 mov      al, byte ptr [0x1b75]
0216:2EF3 xor      ah, ah
0216:2EF5 mov      dx, 0x14
0216:2EF8 mul      dx
0216:2EFA les      di, ptr [0x47ec]
0216:2EFE add      di, ax
0216:2F00 add      di, cx
0216:2F02 cmp      byte ptr es:[di - 2], 0
0216:2F07 jne      0x2f33
0216:2F09 mov      al, 0xfd
0216:2F0B push     ax
0216:2F0C mov      al, byte ptr [0x1902]
0216:2F0F xor      ah, ah
0216:2F11 mov      dx, 0xc
0216:2F14 mul      dx
0216:2F16 mov      cx, ax
0216:2F18 mov      al, byte ptr [0x1b87]
0216:2F1B xor      ah, ah
0216:2F1D mov      dx, 0x18
0216:2F20 mul      dx
0216:2F22 mov      di, ax
0216:2F24 add      di, cx
0216:2F26 add      di, 0xb500
0216:2F2A push     ds
0216:2F2B push     di
0216:2F2C lcall    0x51a, 0x1102
0216:2F31 jmp      0x2f70
0216:2F33 mov      al, 0xfd
0216:2F35 push     ax
0216:2F36 lea      di, [bp - 0x102]
0216:2F3A push     ss
0216:2F3B push     di
0216:2F3C mov      al, byte ptr [0x1902]
0216:2F3F xor      ah, ah
0216:2F41 mov      dx, 0xc
0216:2F44 mul      dx
0216:2F46 mov      cx, ax
0216:2F48 mov      al, byte ptr [0x1b87]
0216:2F4B xor      ah, ah
0216:2F4D mov      dx, 0x18
0216:2F50 mul      dx
0216:2F52 mov      di, ax
0216:2F54 add      di, cx
0216:2F56 add      di, 0xb500
0216:2F5A push     ds
0216:2F5B push     di
0216:2F5C lcall    0x1761, 0xc7c
0216:2F61 mov      di, 0x47cc
0216:2F64 push     ds
0216:2F65 push     di
0216:2F66 lcall    0x1761, 0xcfb
0216:2F6B lcall    0x51a, 0x1102
0216:2F70 mov      al, byte ptr [0x1b87]
0216:2F73 mov      byte ptr [0x1b8a], al
0216:2F76 mov      al, byte ptr [0xe336]
0216:2F79 xor      ah, ah
0216:2F7B add      ax, 4
0216:2F7E cdq      
0216:2F7F mov      cx, 8
0216:2F82 idiv     cx
0216:2F84 xchg     dx, ax
0216:2F85 or       ax, ax
0216:2F87 je       0x2f8c
0216:2F89 jmp      0x3038
0216:2F8C cmp      byte ptr [0x485b], 0
0216:2F91 jne      0x2f96
0216:2F93 jmp      0x3038
0216:2F96 mov      al, byte ptr [0x4858]
0216:2F99 cmp      al, byte ptr [0x4859]
0216:2F9D jne      0x2fcf
0216:2F9F mov      al, byte ptr [0x4858]
0216:2FA2 xor      ah, ah
0216:2FA4 mov      dx, 0x140
0216:2FA7 mul      dx
0216:2FA9 les      di, ptr [0x4850]
0216:2FAD add      di, ax
0216:2FAF add      di, 0xfec0
0216:2FB3 push     es
0216:2FB4 push     di
0216:2FB5 mov      ax, 0xa000
0216:2FB8 push     ax
0216:2FB9 mov      di, 0xd480
0216:2FBC pop      es
0216:2FBD push     es
0216:2FBE push     di
0216:2FBF mov      ax, 0x2580
0216:2FC2 push     ax
0216:2FC3 lcall    0x1761, 0x1569
0216:2FC8 mov      byte ptr [0x485b], 0
0216:2FCD jmp      0x3038
0216:2FCF mov      word ptr [0xcad6], 0xd494
0216:2FD5 mov      al, byte ptr [0x4858]
0216:2FD8 xor      ah, ah
0216:2FDA add      ax, 0x1d
0216:2FDD mov      word ptr [bp - 4], ax
0216:2FE0 mov      al, byte ptr [0x4858]
0216:2FE3 xor      ah, ah
0216:2FE5 cmp      ax, word ptr [bp - 4]
0216:2FE8 ja       0x3028
0216:2FEA mov      word ptr [0xcad4], ax
0216:2FED jmp      0x2ff3
0216:2FEF inc      word ptr [0xcad4]
0216:2FF3 mov      ax, 0x140
0216:2FF6 mul      word ptr [0xcad4]
0216:2FFA les      di, ptr [0x4850]
0216:2FFE add      di, ax
0216:3000 add      di, 0xfed4
0216:3004 push     es
0216:3005 push     di
0216:3006 mov      ax, 0xa000
0216:3009 push     ax
0216:300A mov      di, word ptr [0xcad6]
0216:300E pop      es
0216:300F push     es
0216:3010 push     di
0216:3011 mov      ax, 0x118
0216:3014 push     ax
0216:3015 lcall    0x1761, 0x1569
0216:301A add      word ptr [0xcad6], 0x140
0216:3020 mov      ax, word ptr [0xcad4]
0216:3023 cmp      ax, word ptr [bp - 4]
0216:3026 jne      0x2fef
0216:3028 mov      al, byte ptr [0x485a]
0216:302B cwde     
0216:302C mov      dx, ax
0216:302E mov      al, byte ptr [0x4858]
0216:3031 xor      ah, ah
0216:3033 add      ax, dx
0216:3035 mov      byte ptr [0x4858], al
0216:3038 cmp      byte ptr [0xe336], 1
0216:303D jne      0x3084
0216:303F cmp      byte ptr [0xcadd], 0
0216:3044 jne      0x304d
0216:3046 cmp      byte ptr [0xcadc], 0
0216:304B je       0x3054
0216:304D mov      byte ptr [0xcade], 0
0216:3052 jmp      0x3084
0216:3054 cmp      byte ptr [0xcade], 0
0216:3059 je       0x306a
0216:305B mov      al, 0
0216:305D push     ax
0216:305E lcall    0xf1b, 0x67b8
0216:3063 mov      byte ptr [0xcade], 0
0216:3068 jmp      0x3084
0216:306A mov      ax, 0xa
0216:306D push     ax
0216:306E lcall    0x1761, 0x143b
0216:3073 or       ax, ax
0216:3075 jne      0x3084
0216:3077 mov      al, 1
0216:3079 push     ax
0216:307A lcall    0xf1b, 0x67b8
0216:307F mov      byte ptr [0xcade], 1
0216:3084 mov      al, byte ptr [0xe336]
0216:3087 xor      ah, ah
0216:3089 add      ax, 0xd
0216:308C cdq      
0216:308D mov      cx, 0x18
0216:3090 idiv     cx
0216:3092 xchg     dx, ax
0216:3093 or       ax, ax
0216:3095 je       0x309a
0216:3097 jmp      0x322e
0216:309A mov      ax, 0xa
0216:309D push     ax
0216:309E lcall    0x1761, 0x143b
0216:30A3 mov      byte ptr [0xccef], al
0216:30A6 mov      al, byte ptr [0xccef]
0216:30A9 cmp      al, byte ptr [0xcae0]
0216:30AD je       0x309a
0216:30AF mov      al, byte ptr [0xccef]
0216:30B2 mov      byte ptr [0xcae0], al
0216:30B5 mov      al, byte ptr [0xcae0]
0216:30B8 push     ax
0216:30B9 mov      ax, 0xd9
0216:30BC push     ax
0216:30BD mov      ax, 0x34
0216:30C0 push     ax
0216:30C1 push     cs
0216:30C2 call     0
0216:30C5 mov      ax, 3
0216:30C8 push     ax
0216:30C9 lcall    0x1761, 0x143b
0216:30CE mov      byte ptr [0xccef], al
0216:30D1 mov      al, byte ptr [0xccef]
0216:30D4 cmp      al, 0
0216:30D6 jne      0x30de
0216:30D8 mov      byte ptr [bp - 1], 0xfe
0216:30DC jmp      0x30f0
0216:30DE cmp      al, 1
0216:30E0 jne      0x30e8
0216:30E2 mov      byte ptr [bp - 1], 0xff
0216:30E6 jmp      0x30f0
0216:30E8 cmp      al, 2
0216:30EA jne      0x30f0
0216:30EC mov      byte ptr [bp - 1], 0
0216:30F0 mov      word ptr [0xcad4], 1
0216:30F6 jmp      0x30fc
0216:30F8 inc      word ptr [0xcad4]
0216:30FC mov      word ptr [0xcad6], 1
0216:3102 jmp      0x3108
0216:3104 inc      word ptr [0xcad6]
0216:3108 mov      al, byte ptr [bp - 1]
0216:310B cwde     
0216:310C mov      dx, ax
0216:310E mov      ax, word ptr [0xcad6]
0216:3111 mov      di, word ptr [0xcad4]
0216:3115 mov      si, di
0216:3117 shl      di, 1
0216:3119 add      di, si
0216:311B add      di, ax
0216:311D mov      al, byte ptr [di - 0x2337]
0216:3121 xor      ah, ah
0216:3123 add      ax, dx
0216:3125 cmp      ax, 1
0216:3128 jge      0x3140
0216:312A mov      ax, word ptr [0xcad6]
0216:312D mov      di, word ptr [0xcad4]
0216:3131 mov      si, di
0216:3133 shl      di, 1
0216:3135 add      di, si
0216:3137 add      di, ax
0216:3139 mov      byte ptr [di - 0x2037], 0
0216:313E jmp      0x3172
0216:3140 mov      al, byte ptr [bp - 1]
0216:3143 cwde     
0216:3144 mov      dx, ax
0216:3146 mov      ax, word ptr [0xcad6]
0216:3149 mov      di, word ptr [0xcad4]
0216:314D mov      si, di
0216:314F shl      di, 1
0216:3151 add      di, si
0216:3153 add      di, ax
0216:3155 mov      al, byte ptr [di - 0x2337]
0216:3159 xor      ah, ah
0216:315B add      ax, dx
0216:315D mov      dl, al
0216:315F mov      ax, word ptr [0xcad6]
0216:3162 mov      di, word ptr [0xcad4]
0216:3166 mov      si, di
0216:3168 shl      di, 1
0216:316A add      di, si
0216:316C add      di, ax
0216:316E mov      byte ptr [di - 0x2037], dl
0216:3172 cmp      word ptr [0xcad6], 3
0216:3177 jne      0x3104
0216:3179 cmp      word ptr [0xcad4], 0xb7
0216:317F je       0x3184
0216:3181 jmp      0x30f8
0216:3184 mov      word ptr [0xcad4], 0xc0
0216:318A jmp      0x3190
0216:318C inc      word ptr [0xcad4]
0216:3190 mov      word ptr [0xcad6], 1
0216:3196 jmp      0x319c
0216:3198 inc      word ptr [0xcad6]
0216:319C mov      al, byte ptr [bp - 1]
0216:319F cwde     
0216:31A0 mov      dx, ax
0216:31A2 mov      ax, word ptr [0xcad6]
0216:31A5 mov      di, word ptr [0xcad4]
0216:31A9 mov      si, di
0216:31AB shl      di, 1
0216:31AD add      di, si
0216:31AF add      di, ax
0216:31B1 mov      al, byte ptr [di - 0x2337]
0216:31B5 xor      ah, ah
0216:31B7 add      ax, dx
0216:31B9 cmp      ax, 1
0216:31BC jge      0x31d4
0216:31BE mov      ax, word ptr [0xcad6]
0216:31C1 mov      di, word ptr [0xcad4]
0216:31C5 mov      si, di
0216:31C7 shl      di, 1
0216:31C9 add      di, si
0216:31CB add      di, ax
0216:31CD mov      byte ptr [di - 0x2037], 0
0216:31D2 jmp      0x3206
0216:31D4 mov      al, byte ptr [bp - 1]
0216:31D7 cwde     
0216:31D8 mov      dx, ax
0216:31DA mov      ax, word ptr [0xcad6]
0216:31DD mov      di, word ptr [0xcad4]
0216:31E1 mov      si, di
0216:31E3 shl      di, 1
0216:31E5 add      di, si
0216:31E7 add      di, ax
0216:31E9 mov      al, byte ptr [di - 0x2337]
0216:31ED xor      ah, ah
0216:31EF add      ax, dx
0216:31F1 mov      dl, al
0216:31F3 mov      ax, word ptr [0xcad6]
0216:31F6 mov      di, word ptr [0xcad4]
0216:31FA mov      si, di
0216:31FC shl      di, 1
0216:31FE add      di, si
0216:3200 add      di, ax
0216:3202 mov      byte ptr [di - 0x2037], dl
0216:3206 cmp      word ptr [0xcad6], 3
0216:320B jne      0x3198
0216:320D cmp      word ptr [0xcad4], 0xcf
0216:3213 je       0x3218
0216:3215 jmp      0x318c
0216:3218 mov      al, 1
0216:321A push     ax
0216:321B mov      al, 0xb7
0216:321D push     ax
0216:321E lcall    0x1627, 0x115
0216:3223 mov      al, 0xc0
0216:3225 push     ax
0216:3226 mov      al, 0xcf
0216:3228 push     ax
0216:3229 lcall    0x1627, 0x115
0216:322E cmp      byte ptr [0xe336], 0x3d
0216:3233 jne      0x32a2
0216:3235 cmp      word ptr [0x47f0], 0
0216:323A jne      0x32a2
0216:323C mov      ax, 0x258
0216:323F push     ax
0216:3240 lcall    0x1761, 0x143b
0216:3245 cmp      ax, 0xd
0216:3248 jne      0x3258
0216:324A mov      ax, 0x37
0216:324D push     ax
0216:324E mov      al, 1
0216:3250 push     ax
0216:3251 lcall    0xbb1, 0x265
0216:3256 jmp      0x32a2
0216:3258 cmp      ax, 0x89
0216:325B jne      0x326b
0216:325D mov      ax, 0x38
0216:3260 push     ax
0216:3261 mov      al, 1
0216:3263 push     ax
0216:3264 lcall    0xbb1, 0x265
0216:3269 jmp      0x32a2
0216:326B cmp      ax, 0xfc
0216:326E jne      0x327e
0216:3270 mov      ax, 0x39
0216:3273 push     ax
0216:3274 mov      al, 1
0216:3276 push     ax
0216:3277 lcall    0xbb1, 0x265
0216:327C jmp      0x32a2
0216:327E cmp      ax, 0x173
0216:3281 jne      0x3291
0216:3283 mov      ax, 0x3a
0216:3286 push     ax
0216:3287 mov      al, 1
0216:3289 push     ax
0216:328A lcall    0xbb1, 0x265
0216:328F jmp      0x32a2
0216:3291 cmp      ax, 0x1f3
0216:3294 jne      0x32a2
0216:3296 mov      ax, 0x3b
0216:3299 push     ax
0216:329A mov      al, 1
0216:329C push     ax
0216:329D lcall    0xbb1, 0x265
0216:32A2 mov      al, byte ptr [0xe335]
0216:32A5 cmp      al, byte ptr [0xe334]
0216:32A9 je       0x32a2
0216:32AB mov      al, byte ptr [0xe334]
0216:32AE mov      byte ptr [0xe335], al
0216:32B1 cmp      byte ptr [0xe336], 0x3f
0216:32B6 jne      0x32bf
0216:32B8 mov      byte ptr [0xe336], 0
0216:32BD jmp      0x32c3
0216:32BF inc      byte ptr [0xe336]
0216:32C3 jmp      0x2313
0216:32C6 mov      di, 0xdfca
0216:32C9 push     ds
0216:32CA push     di
0216:32CB mov      di, 0xdcca
0216:32CE push     ds
0216:32CF push     di
0216:32D0 mov      ax, 0x270
0216:32D3 push     ax
0216:32D4 lcall    0x1761, 0x1569
0216:32D9 cmp      byte ptr [0xccf4], 0
0216:32DE jne      0x3317
0216:32E0 lcall    0x51a, 0x24bf
0216:32E5 push     ax
0216:32E6 lcall    0xef4, 0x12c
0216:32EB mov      al, 0
0216:32ED push     ax
0216:32EE lea      di, [bp - 2]
0216:32F1 push     ss
0216:32F2 push     di
0216:32F3 mov      di, 0x1fff
0216:32F6 push     cs
0216:32F7 push     di
0216:32F8 lcall    0x1761, 0xc7c
0216:32FD lcall    0x51a, 0x1102
0216:3302 mov      byte ptr [0x1b7c], 9
0216:3307 lcall    0x51a, 0x2450
0216:330C mov      ax, 0x270
0216:330F push     ax
0216:3310 lcall    0x1627, 0xcb
0216:3315 jmp      0x3320
0216:3317 mov      ax, 0x300
0216:331A push     ax
0216:331B lcall    0x1627, 0xcb
0216:3320 mov      sp, bp
0216:3322 pop      bp
0216:3323 retf     
