
; compiler prologue 023E:0000
023E:0000 push     bp
023E:0001 mov      bp, sp
023E:0003 mov      ax, 4
023E:0006 lcall    0x1761, 0x530
023E:000B sub      sp, 4
023E:000E mov      ax, 0x140
023E:0011 mul      word ptr [bp + 6]
023E:0014 add      ax, word ptr [bp + 8]
023E:0017 mov      word ptr [bp - 4], ax
023E:001A xor      ax, ax
023E:001C mov      word ptr [0xcad4], ax
023E:001F jmp      0x25
023E:0021 inc      word ptr [0xcad4]
023E:0025 xor      ax, ax
023E:0027 mov      word ptr [0xcad6], ax
023E:002A jmp      0x30
023E:002C inc      word ptr [0xcad6]
023E:0030 mov      ax, 0xa000
023E:0033 push     ax
023E:0034 mov      ax, 0x140
023E:0037 mul      word ptr [0xcad4]
023E:003B add      ax, word ptr [bp - 4]
023E:003E add      ax, word ptr [0xcad6]
023E:0042 mov      di, ax
023E:0044 pop      es
023E:0045 mov      al, byte ptr es:[di]
023E:0048 cmp      al, 0xf0
023E:004A jb       0x7e
023E:004C cmp      al, 0xf1
023E:004E ja       0x7e
023E:0050 mov      ax, 0xa000
023E:0053 push     ax
023E:0054 mov      ax, 0x140
023E:0057 mul      word ptr [0xcad4]
023E:005B add      ax, word ptr [bp - 4]
023E:005E add      ax, word ptr [0xcad6]
023E:0062 mov      di, ax
023E:0064 pop      es
023E:0065 mov      bl, byte ptr es:[di]
023E:0068 mov      cx, word ptr [0xcad6]
023E:006C mov      ax, 0x64
023E:006F mul      word ptr [0xcad4]
023E:0073 mov      di, ax
023E:0075 add      di, cx
023E:0077 mov      byte ptr [di + 0x1b9a], bl
023E:007B jmp      0xfe
023E:007E mov      bx, word ptr [0xcad6]
023E:0082 mov      ax, 0x13
023E:0085 mul      word ptr [0xcad4]
023E:0089 mov      cx, ax
023E:008B mov      al, byte ptr [bp + 0xa]
023E:008E xor      ah, ah
023E:0090 mov      dx, 0x227
023E:0093 mul      dx
023E:0095 les      di, ptr [0xbad4]
023E:0099 add      di, ax
023E:009B add      di, cx
023E:009D add      di, bx
023E:009F mov      al, byte ptr es:[di + 0x227]
023E:00A4 mov      byte ptr [bp - 1], al
023E:00A7 cmp      byte ptr [bp - 1], 0
023E:00AB jne      0xc7
023E:00AD mov      ax, 0x140
023E:00B0 mul      word ptr [0xcad4]
023E:00B4 add      ax, word ptr [bp - 4]
023E:00B7 add      ax, word ptr [0xcad6]
023E:00BB les      di, ptr [0xbac0]
023E:00BF add      di, ax
023E:00C1 mov      al, byte ptr es:[di]
023E:00C4 mov      byte ptr [bp - 1], al
023E:00C7 cmp      byte ptr [bp - 1], 1
023E:00CB jne      0xe8
023E:00CD mov      ax, 0x140
023E:00D0 mul      word ptr [0xcad4]
023E:00D4 add      ax, word ptr [bp - 4]
023E:00D7 add      ax, word ptr [0xcad6]
023E:00DB inc      ax
023E:00DC les      di, ptr [0xbac0]
023E:00E0 add      di, ax
023E:00E2 mov      al, byte ptr es:[di]
023E:00E5 mov      byte ptr [bp - 1], al
023E:00E8 mov      bl, byte ptr [bp - 1]
023E:00EB mov      cx, word ptr [0xcad6]
023E:00EF mov      ax, 0x64
023E:00F2 mul      word ptr [0xcad4]
023E:00F6 mov      di, ax
023E:00F8 add      di, cx
023E:00FA mov      byte ptr [di + 0x1b9a], bl
023E:00FE cmp      word ptr [0xcad6], 0x12
023E:0103 je       0x108
023E:0105 jmp      0x2c
023E:0108 cmp      word ptr [0xcad4], 0x1c
023E:010D je       0x112
023E:010F jmp      0x21
023E:0112 mov      ax, 0x140
023E:0115 mul      word ptr [bp + 6]
023E:0118 add      ax, word ptr [bp + 8]
023E:011B mov      word ptr [bp - 4], ax
023E:011E xor      ax, ax
023E:0120 mov      word ptr [0xcad4], ax
023E:0123 jmp      0x129
023E:0125 inc      word ptr [0xcad4]
023E:0129 mov      ax, 0x64
023E:012C mul      word ptr [0xcad4]
023E:0130 mov      di, ax
023E:0132 add      di, 0x1b9a
023E:0136 push     ds
023E:0137 push     di
023E:0138 mov      ax, 0xa000
023E:013B push     ax
023E:013C mov      ax, 0x140
023E:013F mul      word ptr [0xcad4]
023E:0143 add      ax, word ptr [bp - 4]
023E:0146 mov      di, ax
023E:0148 pop      es
023E:0149 push     es
023E:014A push     di
023E:014B mov      ax, 0x13
023E:014E push     ax
023E:014F lcall    0x1761, 0x1569
023E:0154 cmp      word ptr [0xcad4], 0x1c
023E:0159 jne      0x125
023E:015B mov      sp, bp
023E:015D pop      bp
023E:015E retf     6

; compiler prologue 023E:0161
023E:0161 push     bp
023E:0162 mov      bp, sp
023E:0164 mov      ax, 2
023E:0167 lcall    0x1761, 0x530
023E:016C sub      sp, 2
023E:016F mov      al, byte ptr [0xe334]
023E:0172 mov      byte ptr [0xe335], al
023E:0175 mov      byte ptr [0xe336], 0
023E:017A mov      al, byte ptr [0xe336]
023E:017D xor      ah, ah
023E:017F inc      ax
023E:0180 cdq      
023E:0181 mov      cx, 0x10
023E:0184 idiv     cx
023E:0186 xchg     dx, ax
023E:0187 or       ax, ax
023E:0189 jne      0x1d1
023E:018B mov      al, byte ptr [0xc2bc]
023E:018E cmp      al, byte ptr [0xc2bd]
023E:0192 jbe      0x19f
023E:0194 mov      byte ptr [0xcadc], 0
023E:0199 mov      al, byte ptr [0xc2bc]
023E:019C mov      byte ptr [0xc2bd], al
023E:019F cmp      byte ptr [0xcadc], 0
023E:01A4 je       0x1d1
023E:01A6 mov      al, byte ptr [0xc2bc]
023E:01A9 xor      ah, ah
023E:01AB mov      dx, 0x14
023E:01AE mul      dx
023E:01B0 mov      di, ax
023E:01B2 mov      al, byte ptr [di - 0x4522]
023E:01B6 push     ax
023E:01B7 mov      al, byte ptr [0xc2bc]
023E:01BA xor      ah, ah
023E:01BC mov      dx, 0x14
023E:01BF mul      dx
023E:01C1 mov      di, ax
023E:01C3 mov      al, byte ptr [di - 0x4521]
023E:01C7 push     ax
023E:01C8 lcall    0xf1b, 0x6438
023E:01CD inc      byte ptr [0xc2bc]
023E:01D1 mov      al, byte ptr [0xe336]
023E:01D4 xor      ah, ah
023E:01D6 add      ax, 0xd
023E:01D9 cdq      
023E:01DA mov      cx, 0x18
023E:01DD idiv     cx
023E:01DF xchg     dx, ax
023E:01E0 or       ax, ax
023E:01E2 je       0x1e7
023E:01E4 jmp      0x37b
023E:01E7 mov      ax, 0xa
023E:01EA push     ax
023E:01EB lcall    0x1761, 0x143b
023E:01F0 mov      byte ptr [0xccef], al
023E:01F3 mov      al, byte ptr [0xccef]
023E:01F6 cmp      al, byte ptr [0xcae0]
023E:01FA je       0x1e7
023E:01FC mov      al, byte ptr [0xccef]
023E:01FF mov      byte ptr [0xcae0], al
023E:0202 mov      al, byte ptr [0xcae0]
023E:0205 push     ax
023E:0206 mov      ax, 0x53
023E:0209 push     ax
023E:020A mov      ax, 0x35
023E:020D push     ax
023E:020E push     cs
023E:020F call     0
023E:0212 mov      ax, 3
023E:0215 push     ax
023E:0216 lcall    0x1761, 0x143b
023E:021B mov      byte ptr [0xccef], al
023E:021E mov      al, byte ptr [0xccef]
023E:0221 cmp      al, 0
023E:0223 jne      0x22b
023E:0225 mov      byte ptr [bp - 1], 0xfe
023E:0229 jmp      0x23d
023E:022B cmp      al, 1
023E:022D jne      0x235
023E:022F mov      byte ptr [bp - 1], 0xff
023E:0233 jmp      0x23d
023E:0235 cmp      al, 2
023E:0237 jne      0x23d
023E:0239 mov      byte ptr [bp - 1], 0
023E:023D mov      word ptr [0xcad4], 1
023E:0243 jmp      0x249
023E:0245 inc      word ptr [0xcad4]
023E:0249 mov      word ptr [0xcad6], 1
023E:024F jmp      0x255
023E:0251 inc      word ptr [0xcad6]
023E:0255 mov      al, byte ptr [bp - 1]
023E:0258 cwde     
023E:0259 mov      dx, ax
023E:025B mov      ax, word ptr [0xcad6]
023E:025E mov      di, word ptr [0xcad4]
023E:0262 mov      si, di
023E:0264 shl      di, 1
023E:0266 add      di, si
023E:0268 add      di, ax
023E:026A mov      al, byte ptr [di - 0x2337]
023E:026E xor      ah, ah
023E:0270 add      ax, dx
023E:0272 cmp      ax, 1
023E:0275 jge      0x28d
023E:0277 mov      ax, word ptr [0xcad6]
023E:027A mov      di, word ptr [0xcad4]
023E:027E mov      si, di
023E:0280 shl      di, 1
023E:0282 add      di, si
023E:0284 add      di, ax
023E:0286 mov      byte ptr [di - 0x2037], 0
023E:028B jmp      0x2bf
023E:028D mov      al, byte ptr [bp - 1]
023E:0290 cwde     
023E:0291 mov      dx, ax
023E:0293 mov      ax, word ptr [0xcad6]
023E:0296 mov      di, word ptr [0xcad4]
023E:029A mov      si, di
023E:029C shl      di, 1
023E:029E add      di, si
023E:02A0 add      di, ax
023E:02A2 mov      al, byte ptr [di - 0x2337]
023E:02A6 xor      ah, ah
023E:02A8 add      ax, dx
023E:02AA mov      dl, al
023E:02AC mov      ax, word ptr [0xcad6]
023E:02AF mov      di, word ptr [0xcad4]
023E:02B3 mov      si, di
023E:02B5 shl      di, 1
023E:02B7 add      di, si
023E:02B9 add      di, ax
023E:02BB mov      byte ptr [di - 0x2037], dl
023E:02BF cmp      word ptr [0xcad6], 3
023E:02C4 jne      0x251
023E:02C6 cmp      word ptr [0xcad4], 0xb7
023E:02CC je       0x2d1
023E:02CE jmp      0x245
023E:02D1 mov      word ptr [0xcad4], 0xc0
023E:02D7 jmp      0x2dd
023E:02D9 inc      word ptr [0xcad4]
023E:02DD mov      word ptr [0xcad6], 1
023E:02E3 jmp      0x2e9
023E:02E5 inc      word ptr [0xcad6]
023E:02E9 mov      al, byte ptr [bp - 1]
023E:02EC cwde     
023E:02ED mov      dx, ax
023E:02EF mov      ax, word ptr [0xcad6]
023E:02F2 mov      di, word ptr [0xcad4]
023E:02F6 mov      si, di
023E:02F8 shl      di, 1
023E:02FA add      di, si
023E:02FC add      di, ax
023E:02FE mov      al, byte ptr [di - 0x2337]
023E:0302 xor      ah, ah
023E:0304 add      ax, dx
023E:0306 cmp      ax, 1
023E:0309 jge      0x321
023E:030B mov      ax, word ptr [0xcad6]
023E:030E mov      di, word ptr [0xcad4]
023E:0312 mov      si, di
023E:0314 shl      di, 1
023E:0316 add      di, si
023E:0318 add      di, ax
023E:031A mov      byte ptr [di - 0x2037], 0
023E:031F jmp      0x353
023E:0321 mov      al, byte ptr [bp - 1]
023E:0324 cwde     
023E:0325 mov      dx, ax
023E:0327 mov      ax, word ptr [0xcad6]
023E:032A mov      di, word ptr [0xcad4]
023E:032E mov      si, di
023E:0330 shl      di, 1
023E:0332 add      di, si
023E:0334 add      di, ax
023E:0336 mov      al, byte ptr [di - 0x2337]
023E:033A xor      ah, ah
023E:033C add      ax, dx
023E:033E mov      dl, al
023E:0340 mov      ax, word ptr [0xcad6]
023E:0343 mov      di, word ptr [0xcad4]
023E:0347 mov      si, di
023E:0349 shl      di, 1
023E:034B add      di, si
023E:034D add      di, ax
023E:034F mov      byte ptr [di - 0x2037], dl
023E:0353 cmp      word ptr [0xcad6], 3
023E:0358 jne      0x2e5
023E:035A cmp      word ptr [0xcad4], 0xcf
023E:0360 je       0x365
023E:0362 jmp      0x2d9
023E:0365 mov      al, 1
023E:0367 push     ax
023E:0368 mov      al, 0xb7
023E:036A push     ax
023E:036B lcall    0x1627, 0x115
023E:0370 mov      al, 0xc0
023E:0372 push     ax
023E:0373 mov      al, 0xcf
023E:0375 push     ax
023E:0376 lcall    0x1627, 0x115
023E:037B mov      al, byte ptr [0xe335]
023E:037E cmp      al, byte ptr [0xe334]
023E:0382 je       0x37b
023E:0384 mov      al, byte ptr [0xe334]
023E:0387 mov      byte ptr [0xe335], al
023E:038A cmp      byte ptr [0xe336], 0x3f
023E:038F jne      0x398
023E:0391 mov      byte ptr [0xe336], 0
023E:0396 jmp      0x39c
023E:0398 inc      byte ptr [0xe336]
023E:039C cmp      byte ptr [0xcadc], 0
023E:03A1 je       0x3a6
023E:03A3 jmp      0x17a
023E:03A6 mov      sp, bp
023E:03A8 pop      bp
023E:03A9 retf     

; compiler prologue 023E:03AA
023E:03AA push     bp
023E:03AB mov      bp, sp
023E:03AD xor      ax, ax
023E:03AF lcall    0x1761, 0x530
023E:03B4 mov      word ptr [0x1b02], 0xc9
023E:03BA mov      word ptr [0x1b04], 0
023E:03C0 mov      word ptr [0x1b06], 2
023E:03C6 mov      word ptr [0x1b08], 0
023E:03CC mov      byte ptr [0x1b3e], 1
023E:03D1 mov      byte ptr [0x1b3f], 1
023E:03D6 lcall    0x51a, 0x1fa
023E:03DB pop      bp
023E:03DC retf     

; compiler prologue 023E:03DD
023E:03DD push     bp
023E:03DE mov      bp, sp
023E:03E0 xor      ax, ax
023E:03E2 lcall    0x1761, 0x530
023E:03E7 mov      word ptr [0xbada], 0x12a
023E:03ED mov      word ptr [0xbadc], 0x80
023E:03F3 mov      byte ptr [0xbade], 4
023E:03F8 mov      byte ptr [0xbadf], 0
023E:03FD mov      byte ptr [0xbae0], 1
023E:0402 mov      word ptr [0xbae1], 0x1e
023E:0408 mov      word ptr [0xbae3], 0x32
023E:040E mov      byte ptr [0xbae5], 1
023E:0413 xor      ax, ax
023E:0415 mov      word ptr [0xbae6], ax
023E:0418 mov      byte ptr [0xbae8], 1
023E:041D xor      ax, ax
023E:041F mov      word ptr [0xbae9], ax
023E:0422 mov      byte ptr [0xbaeb], 0x32
023E:0427 mov      byte ptr [0xc2bd], 0
023E:042C les      di, ptr [0xbac4]
023E:0430 mov      al, byte ptr es:[di - 0x5ed6]
023E:0435 xor      ah, ah
023E:0437 mov      di, ax
023E:0439 mov      si, di
023E:043B shl      di, 1
023E:043D shl      di, 1
023E:043F add      di, si
023E:0441 mov      byte ptr [di - 0x3a38], 1
023E:0446 mov      ax, 0x12a
023E:0449 push     ax
023E:044A mov      ax, 0x80
023E:044D push     ax
023E:044E mov      ax, 0xf0
023E:0451 push     ax
023E:0452 mov      ax, 0x80
023E:0455 push     ax
023E:0456 push     cs
023E:0457 call     0xb48
023E:045A les      di, ptr [0xbac4]
023E:045E mov      al, byte ptr es:[di - 0x5ed6]
023E:0463 xor      ah, ah
023E:0465 mov      di, ax
023E:0467 mov      si, di
023E:0469 shl      di, 1
023E:046B shl      di, 1
023E:046D add      di, si
023E:046F mov      byte ptr [di - 0x3a38], 0
023E:0474 mov      al, byte ptr [0xc2bd]
023E:0477 xor      ah, ah
023E:0479 mov      dx, 0x14
023E:047C mul      dx
023E:047E mov      di, ax
023E:0480 mov      byte ptr [di - 0x4521], 0
023E:0485 mov      byte ptr [0xc2bc], 1
023E:048A mov      byte ptr [0xcadc], 1
023E:048F push     cs
023E:0490 call     0x161
023E:0493 pop      bp
023E:0494 retf     

; compiler prologue 023E:0495
023E:0495 push     bp
023E:0496 mov      bp, sp
023E:0498 mov      ax, 2
023E:049B lcall    0x1761, 0x530
023E:04A0 sub      sp, 2
023E:04A3 mov      byte ptr [0xc2bc], 0
023E:04A8 mov      byte ptr [0xc2be], 1
023E:04AD xor      ax, ax
023E:04AF mov      word ptr [0xcad8], ax
023E:04B2 mov      al, byte ptr [0xe336]
023E:04B5 xor      ah, ah
023E:04B7 inc      ax
023E:04B8 cdq      
023E:04B9 mov      cx, 0x10
023E:04BC idiv     cx
023E:04BE xchg     dx, ax
023E:04BF or       ax, ax
023E:04C1 jne      0x53d
023E:04C3 mov      word ptr [0xbada], 0xa0
023E:04C9 mov      word ptr [0xbadc], 0x8f
023E:04CF mov      byte ptr [0xbade], 1
023E:04D4 cmp      word ptr [0xcad8], 9
023E:04D9 jne      0x4e0
023E:04DB mov      byte ptr [0xc2be], 0
023E:04E0 mov      al, byte ptr [0xc2be]
023E:04E3 mov      byte ptr [0xbadf], al
023E:04E6 cmp      byte ptr [0xc2be], 6
023E:04EB jne      0x4f4
023E:04ED mov      byte ptr [0xc2be], 1
023E:04F2 jmp      0x4f8
023E:04F4 inc      byte ptr [0xc2be]
023E:04F8 mov      byte ptr [0xbae0], 1
023E:04FD mov      word ptr [0xbae1], 0x1e
023E:0503 mov      ax, word ptr [0xcad8]
023E:0506 mov      si, ax
023E:0508 shl      ax, 1
023E:050A add      ax, si
023E:050C add      ax, 0x17
023E:050F mov      word ptr [0xbae3], ax
023E:0512 mov      byte ptr [0xbae5], 1
023E:0517 xor      ax, ax
023E:0519 mov      word ptr [0xbae6], ax
023E:051C mov      byte ptr [0xbae8], 1
023E:0521 mov      word ptr [0xbae9], 3
023E:0527 mov      byte ptr [0xbaeb], 0x32
023E:052C mov      al, byte ptr [0xbade]
023E:052F push     ax
023E:0530 mov      al, byte ptr [0xbadf]
023E:0533 push     ax
023E:0534 lcall    0xf1b, 0x6438
023E:0539 inc      word ptr [0xcad8]
023E:053D mov      al, byte ptr [0xe336]
023E:0540 xor      ah, ah
023E:0542 add      ax, 0xd
023E:0545 cdq      
023E:0546 mov      cx, 0x18
023E:0549 idiv     cx
023E:054B xchg     dx, ax
023E:054C or       ax, ax
023E:054E je       0x553
023E:0550 jmp      0x6e7
023E:0553 mov      ax, 0xa
023E:0556 push     ax
023E:0557 lcall    0x1761, 0x143b
023E:055C mov      byte ptr [0xccef], al
023E:055F mov      al, byte ptr [0xccef]
023E:0562 cmp      al, byte ptr [0xcae0]
023E:0566 je       0x553
023E:0568 mov      al, byte ptr [0xccef]
023E:056B mov      byte ptr [0xcae0], al
023E:056E mov      al, byte ptr [0xcae0]
023E:0571 push     ax
023E:0572 mov      ax, 0x53
023E:0575 push     ax
023E:0576 mov      ax, 0x35
023E:0579 push     ax
023E:057A push     cs
023E:057B call     0
023E:057E mov      ax, 3
023E:0581 push     ax
023E:0582 lcall    0x1761, 0x143b
023E:0587 mov      byte ptr [0xccef], al
023E:058A mov      al, byte ptr [0xccef]
023E:058D cmp      al, 0
023E:058F jne      0x597
023E:0591 mov      byte ptr [bp - 1], 0xfe
023E:0595 jmp      0x5a9
023E:0597 cmp      al, 1
023E:0599 jne      0x5a1
023E:059B mov      byte ptr [bp - 1], 0xff
023E:059F jmp      0x5a9
023E:05A1 cmp      al, 2
023E:05A3 jne      0x5a9
023E:05A5 mov      byte ptr [bp - 1], 0
023E:05A9 mov      word ptr [0xcad4], 1
023E:05AF jmp      0x5b5
023E:05B1 inc      word ptr [0xcad4]
023E:05B5 mov      word ptr [0xcad6], 1
023E:05BB jmp      0x5c1
023E:05BD inc      word ptr [0xcad6]
023E:05C1 mov      al, byte ptr [bp - 1]
023E:05C4 cwde     
023E:05C5 mov      dx, ax
023E:05C7 mov      ax, word ptr [0xcad6]
023E:05CA mov      di, word ptr [0xcad4]
023E:05CE mov      si, di
023E:05D0 shl      di, 1
023E:05D2 add      di, si
023E:05D4 add      di, ax
023E:05D6 mov      al, byte ptr [di - 0x2337]
023E:05DA xor      ah, ah
023E:05DC add      ax, dx
023E:05DE cmp      ax, 1
023E:05E1 jge      0x5f9
023E:05E3 mov      ax, word ptr [0xcad6]
023E:05E6 mov      di, word ptr [0xcad4]
023E:05EA mov      si, di
023E:05EC shl      di, 1
023E:05EE add      di, si
023E:05F0 add      di, ax
023E:05F2 mov      byte ptr [di - 0x2037], 0
023E:05F7 jmp      0x62b
023E:05F9 mov      al, byte ptr [bp - 1]
023E:05FC cwde     
023E:05FD mov      dx, ax
023E:05FF mov      ax, word ptr [0xcad6]
023E:0602 mov      di, word ptr [0xcad4]
023E:0606 mov      si, di
023E:0608 shl      di, 1
023E:060A add      di, si
023E:060C add      di, ax
023E:060E mov      al, byte ptr [di - 0x2337]
023E:0612 xor      ah, ah
023E:0614 add      ax, dx
023E:0616 mov      dl, al
023E:0618 mov      ax, word ptr [0xcad6]
023E:061B mov      di, word ptr [0xcad4]
023E:061F mov      si, di
023E:0621 shl      di, 1
023E:0623 add      di, si
023E:0625 add      di, ax
023E:0627 mov      byte ptr [di - 0x2037], dl
023E:062B cmp      word ptr [0xcad6], 3
023E:0630 jne      0x5bd
023E:0632 cmp      word ptr [0xcad4], 0xb7
023E:0638 je       0x63d
023E:063A jmp      0x5b1
023E:063D mov      word ptr [0xcad4], 0xc0
023E:0643 jmp      0x649
023E:0645 inc      word ptr [0xcad4]
023E:0649 mov      word ptr [0xcad6], 1
023E:064F jmp      0x655
023E:0651 inc      word ptr [0xcad6]
023E:0655 mov      al, byte ptr [bp - 1]
023E:0658 cwde     
023E:0659 mov      dx, ax
023E:065B mov      ax, word ptr [0xcad6]
023E:065E mov      di, word ptr [0xcad4]
023E:0662 mov      si, di
023E:0664 shl      di, 1
023E:0666 add      di, si
023E:0668 add      di, ax
023E:066A mov      al, byte ptr [di - 0x2337]
023E:066E xor      ah, ah
023E:0670 add      ax, dx
023E:0672 cmp      ax, 1
023E:0675 jge      0x68d
023E:0677 mov      ax, word ptr [0xcad6]
023E:067A mov      di, word ptr [0xcad4]
023E:067E mov      si, di
023E:0680 shl      di, 1
023E:0682 add      di, si
023E:0684 add      di, ax
023E:0686 mov      byte ptr [di - 0x2037], 0
023E:068B jmp      0x6bf
023E:068D mov      al, byte ptr [bp - 1]
023E:0690 cwde     
023E:0691 mov      dx, ax
023E:0693 mov      ax, word ptr [0xcad6]
023E:0696 mov      di, word ptr [0xcad4]
023E:069A mov      si, di
023E:069C shl      di, 1
023E:069E add      di, si
023E:06A0 add      di, ax
023E:06A2 mov      al, byte ptr [di - 0x2337]
023E:06A6 xor      ah, ah
023E:06A8 add      ax, dx
023E:06AA mov      dl, al
023E:06AC mov      ax, word ptr [0xcad6]
023E:06AF mov      di, word ptr [0xcad4]
023E:06B3 mov      si, di
023E:06B5 shl      di, 1
023E:06B7 add      di, si
023E:06B9 add      di, ax
023E:06BB mov      byte ptr [di - 0x2037], dl
023E:06BF cmp      word ptr [0xcad6], 3
023E:06C4 jne      0x651
023E:06C6 cmp      word ptr [0xcad4], 0xcf
023E:06CC je       0x6d1
023E:06CE jmp      0x645
023E:06D1 mov      al, 1
023E:06D3 push     ax
023E:06D4 mov      al, 0xb7
023E:06D6 push     ax
023E:06D7 lcall    0x1627, 0x115
023E:06DC mov      al, 0xc0
023E:06DE push     ax
023E:06DF mov      al, 0xcf
023E:06E1 push     ax
023E:06E2 lcall    0x1627, 0x115
023E:06E7 mov      al, byte ptr [0xe335]
023E:06EA cmp      al, byte ptr [0xe334]
023E:06EE je       0x6e7
023E:06F0 mov      al, byte ptr [0xe334]
023E:06F3 mov      byte ptr [0xe335], al
023E:06F6 cmp      byte ptr [0xe336], 0x3f
023E:06FB jne      0x704
023E:06FD mov      byte ptr [0xe336], 0
023E:0702 jmp      0x708
023E:0704 inc      byte ptr [0xe336]
023E:0708 cmp      word ptr [0xcad8], 0xa
023E:070D je       0x712
023E:070F jmp      0x4b2
023E:0712 mov      byte ptr [0xc2bd], 1
023E:0717 mov      byte ptr [0xc2bc], 1
023E:071C mov      sp, bp
023E:071E pop      bp
023E:071F retf     

; compiler prologue 023E:0720
023E:0720 push     bp
023E:0721 mov      bp, sp
023E:0723 xor      ax, ax
023E:0725 lcall    0x1761, 0x530
023E:072A dec      byte ptr [0xc2bd]
023E:072E les      di, ptr [0xbac4]
023E:0732 mov      al, byte ptr es:[di - 0x5ed6]
023E:0737 xor      ah, ah
023E:0739 mov      di, ax
023E:073B mov      si, di
023E:073D shl      di, 1
023E:073F shl      di, 1
023E:0741 add      di, si
023E:0743 mov      byte ptr [di - 0x3a38], 1
023E:0748 mov      ax, 0xf8
023E:074B push     ax
023E:074C mov      ax, 0x80
023E:074F push     ax
023E:0750 mov      ax, 0x12a
023E:0753 push     ax
023E:0754 mov      ax, 0x80
023E:0757 push     ax
023E:0758 push     cs
023E:0759 call     0xb48
023E:075C mov      byte ptr [0xc2bc], 1
023E:0761 mov      byte ptr [0xcadc], 1
023E:0766 push     cs
023E:0767 call     0x161
023E:076A mov      al, byte ptr [0xccda]
023E:076D xor      ah, ah
023E:076F mov      di, ax
023E:0771 mov      si, di
023E:0773 shl      di, 1
023E:0775 shl      di, 1
023E:0777 add      di, si
023E:0779 mov      al, byte ptr [di + 0x1402]
023E:077D mov      byte ptr [0xccda], al
023E:0780 mov      al, byte ptr [0xccda]
023E:0783 xor      ah, ah
023E:0785 mov      di, ax
023E:0787 mov      si, di
023E:0789 shl      di, 1
023E:078B shl      di, 1
023E:078D add      di, si
023E:078F mov      al, byte ptr [di + 0x1405]
023E:0793 xor      ah, ah
023E:0795 mov      dx, 0xa
023E:0798 mul      dx
023E:079A add      ax, 0x1f7
023E:079D mov      word ptr [0x1b84], ax
023E:07A0 pop      bp
023E:07A1 retf     

; compiler prologue 023E:07A2
023E:07A2 push     bp
023E:07A3 mov      bp, sp
023E:07A5 mov      ax, 2
023E:07A8 lcall    0x1761, 0x530
023E:07AD sub      sp, 2
023E:07B0 cmp      byte ptr [0xc2be], 6
023E:07B5 jbe      0x7bc
023E:07B7 mov      byte ptr [0xc2be], 1
023E:07BC mov      byte ptr [0xc2bc], 0
023E:07C1 mov      word ptr [0xcad8], 0xa
023E:07C7 mov      al, byte ptr [0xe336]
023E:07CA xor      ah, ah
023E:07CC inc      ax
023E:07CD cdq      
023E:07CE mov      cx, 0x10
023E:07D1 idiv     cx
023E:07D3 xchg     dx, ax
023E:07D4 or       ax, ax
023E:07D6 jne      0x847
023E:07D8 mov      word ptr [0xbada], 0xa0
023E:07DE mov      word ptr [0xbadc], 0x8f
023E:07E4 mov      byte ptr [0xbade], 3
023E:07E9 mov      al, byte ptr [0xc2be]
023E:07EC mov      byte ptr [0xbadf], al
023E:07EF cmp      byte ptr [0xc2be], 6
023E:07F4 jne      0x7fd
023E:07F6 mov      byte ptr [0xc2be], 1
023E:07FB jmp      0x801
023E:07FD inc      byte ptr [0xc2be]
023E:0801 mov      byte ptr [0xbae0], 1
023E:0806 mov      word ptr [0xbae1], 0x1e
023E:080C mov      ax, word ptr [0xcad8]
023E:080F dec      ax
023E:0810 mov      si, ax
023E:0812 shl      ax, 1
023E:0814 add      ax, si
023E:0816 add      ax, 0x17
023E:0819 mov      word ptr [0xbae3], ax
023E:081C mov      byte ptr [0xbae5], 1
023E:0821 xor      ax, ax
023E:0823 mov      word ptr [0xbae6], ax
023E:0826 mov      byte ptr [0xbae8], 1
023E:082B mov      word ptr [0xbae9], 3
023E:0831 mov      byte ptr [0xbaeb], 0x32
023E:0836 mov      al, byte ptr [0xbade]
023E:0839 push     ax
023E:083A mov      al, byte ptr [0xbadf]
023E:083D push     ax
023E:083E lcall    0xf1b, 0x6438
023E:0843 dec      word ptr [0xcad8]
023E:0847 mov      al, byte ptr [0xe336]
023E:084A xor      ah, ah
023E:084C add      ax, 0xd
023E:084F cdq      
023E:0850 mov      cx, 0x18
023E:0853 idiv     cx
023E:0855 xchg     dx, ax
023E:0856 or       ax, ax
023E:0858 je       0x85d
023E:085A jmp      0x9f1
023E:085D mov      ax, 0xa
023E:0860 push     ax
023E:0861 lcall    0x1761, 0x143b
023E:0866 mov      byte ptr [0xccef], al
023E:0869 mov      al, byte ptr [0xccef]
023E:086C cmp      al, byte ptr [0xcae0]
023E:0870 je       0x85d
023E:0872 mov      al, byte ptr [0xccef]
023E:0875 mov      byte ptr [0xcae0], al
023E:0878 mov      al, byte ptr [0xcae0]
023E:087B push     ax
023E:087C mov      ax, 0x53
023E:087F push     ax
023E:0880 mov      ax, 0x35
023E:0883 push     ax
023E:0884 push     cs
023E:0885 call     0
023E:0888 mov      ax, 3
023E:088B push     ax
023E:088C lcall    0x1761, 0x143b
023E:0891 mov      byte ptr [0xccef], al
023E:0894 mov      al, byte ptr [0xccef]
023E:0897 cmp      al, 0
023E:0899 jne      0x8a1
023E:089B mov      byte ptr [bp - 1], 0xfe
023E:089F jmp      0x8b3
023E:08A1 cmp      al, 1
023E:08A3 jne      0x8ab
023E:08A5 mov      byte ptr [bp - 1], 0xff
023E:08A9 jmp      0x8b3
023E:08AB cmp      al, 2
023E:08AD jne      0x8b3
023E:08AF mov      byte ptr [bp - 1], 0
023E:08B3 mov      word ptr [0xcad4], 1
023E:08B9 jmp      0x8bf
023E:08BB inc      word ptr [0xcad4]
023E:08BF mov      word ptr [0xcad6], 1
023E:08C5 jmp      0x8cb
023E:08C7 inc      word ptr [0xcad6]
023E:08CB mov      al, byte ptr [bp - 1]
023E:08CE cwde     
023E:08CF mov      dx, ax
023E:08D1 mov      ax, word ptr [0xcad6]
023E:08D4 mov      di, word ptr [0xcad4]
023E:08D8 mov      si, di
023E:08DA shl      di, 1
023E:08DC add      di, si
023E:08DE add      di, ax
023E:08E0 mov      al, byte ptr [di - 0x2337]
023E:08E4 xor      ah, ah
023E:08E6 add      ax, dx
023E:08E8 cmp      ax, 1
023E:08EB jge      0x903
023E:08ED mov      ax, word ptr [0xcad6]
023E:08F0 mov      di, word ptr [0xcad4]
023E:08F4 mov      si, di
023E:08F6 shl      di, 1
023E:08F8 add      di, si
023E:08FA add      di, ax
023E:08FC mov      byte ptr [di - 0x2037], 0
023E:0901 jmp      0x935
023E:0903 mov      al, byte ptr [bp - 1]
023E:0906 cwde     
023E:0907 mov      dx, ax
023E:0909 mov      ax, word ptr [0xcad6]
023E:090C mov      di, word ptr [0xcad4]
023E:0910 mov      si, di
023E:0912 shl      di, 1
023E:0914 add      di, si
023E:0916 add      di, ax
023E:0918 mov      al, byte ptr [di - 0x2337]
023E:091C xor      ah, ah
023E:091E add      ax, dx
023E:0920 mov      dl, al
023E:0922 mov      ax, word ptr [0xcad6]
023E:0925 mov      di, word ptr [0xcad4]
023E:0929 mov      si, di
023E:092B shl      di, 1
023E:092D add      di, si
023E:092F add      di, ax
023E:0931 mov      byte ptr [di - 0x2037], dl
023E:0935 cmp      word ptr [0xcad6], 3
023E:093A jne      0x8c7
023E:093C cmp      word ptr [0xcad4], 0xb7
023E:0942 je       0x947
023E:0944 jmp      0x8bb
023E:0947 mov      word ptr [0xcad4], 0xc0
023E:094D jmp      0x953
023E:094F inc      word ptr [0xcad4]
023E:0953 mov      word ptr [0xcad6], 1
023E:0959 jmp      0x95f
023E:095B inc      word ptr [0xcad6]
023E:095F mov      al, byte ptr [bp - 1]
023E:0962 cwde     
023E:0963 mov      dx, ax
023E:0965 mov      ax, word ptr [0xcad6]
023E:0968 mov      di, word ptr [0xcad4]
023E:096C mov      si, di
023E:096E shl      di, 1
023E:0970 add      di, si
023E:0972 add      di, ax
023E:0974 mov      al, byte ptr [di - 0x2337]
023E:0978 xor      ah, ah
023E:097A add      ax, dx
023E:097C cmp      ax, 1
023E:097F jge      0x997
023E:0981 mov      ax, word ptr [0xcad6]
023E:0984 mov      di, word ptr [0xcad4]
023E:0988 mov      si, di
023E:098A shl      di, 1
023E:098C add      di, si
023E:098E add      di, ax
023E:0990 mov      byte ptr [di - 0x2037], 0
023E:0995 jmp      0x9c9
023E:0997 mov      al, byte ptr [bp - 1]
023E:099A cwde     
023E:099B mov      dx, ax
023E:099D mov      ax, word ptr [0xcad6]
023E:09A0 mov      di, word ptr [0xcad4]
023E:09A4 mov      si, di
023E:09A6 shl      di, 1
023E:09A8 add      di, si
023E:09AA add      di, ax
023E:09AC mov      al, byte ptr [di - 0x2337]
023E:09B0 xor      ah, ah
023E:09B2 add      ax, dx
023E:09B4 mov      dl, al
023E:09B6 mov      ax, word ptr [0xcad6]
023E:09B9 mov      di, word ptr [0xcad4]
023E:09BD mov      si, di
023E:09BF shl      di, 1
023E:09C1 add      di, si
023E:09C3 add      di, ax
023E:09C5 mov      byte ptr [di - 0x2037], dl
023E:09C9 cmp      word ptr [0xcad6], 3
023E:09CE jne      0x95b
023E:09D0 cmp      word ptr [0xcad4], 0xcf
023E:09D6 je       0x9db
023E:09D8 jmp      0x94f
023E:09DB mov      al, 1
023E:09DD push     ax
023E:09DE mov      al, 0xb7
023E:09E0 push     ax
023E:09E1 lcall    0x1627, 0x115
023E:09E6 mov      al, 0xc0
023E:09E8 push     ax
023E:09E9 mov      al, 0xcf
023E:09EB push     ax
023E:09EC lcall    0x1627, 0x115
023E:09F1 mov      al, byte ptr [0xe335]
023E:09F4 cmp      al, byte ptr [0xe334]
023E:09F8 je       0x9f1
023E:09FA mov      al, byte ptr [0xe334]
023E:09FD mov      byte ptr [0xe335], al
023E:0A00 cmp      byte ptr [0xe336], 0x3f
023E:0A05 jne      0xa0e
023E:0A07 mov      byte ptr [0xe336], 0
023E:0A0C jmp      0xa12
023E:0A0E inc      byte ptr [0xe336]
023E:0A12 cmp      word ptr [0xcad8], 0
023E:0A17 je       0xa1c
023E:0A19 jmp      0x7c7
023E:0A1C mov      al, byte ptr [0xccda]
023E:0A1F xor      ah, ah
023E:0A21 mov      di, ax
023E:0A23 mov      si, di
023E:0A25 shl      di, 1
023E:0A27 shl      di, 1
023E:0A29 add      di, si
023E:0A2B mov      al, byte ptr [di + 0x1403]
023E:0A2F mov      byte ptr [0xccda], al
023E:0A32 mov      al, byte ptr [0xccda]
023E:0A35 xor      ah, ah
023E:0A37 mov      di, ax
023E:0A39 mov      si, di
023E:0A3B shl      di, 1
023E:0A3D shl      di, 1
023E:0A3F add      di, si
023E:0A41 mov      al, byte ptr [di + 0x1405]
023E:0A45 xor      ah, ah
023E:0A47 mov      dx, 0xa
023E:0A4A mul      dx
023E:0A4C add      ax, 0x1f4
023E:0A4F mov      word ptr [0x1b84], ax
023E:0A52 mov      sp, bp
023E:0A54 pop      bp
023E:0A55 retf     

; compiler prologue 023E:0A56
023E:0A56 push     bp
023E:0A57 mov      bp, sp
023E:0A59 xor      ax, ax
023E:0A5B lcall    0x1761, 0x530
023E:0A60 mov      di, 0x2f
023E:0A63 mov      ax, 0x23e
023E:0A66 push     ax
023E:0A67 push     di
023E:0A68 pop      ax
023E:0A69 pop      es
023E:0A6A cmp      word ptr es:[0], 0x3fcd
023E:0A71 jne      0xa79
023E:0A73 inc      ax
023E:0A74 mov      di, ax
023E:0A76 les      ax, ptr es:[di]
023E:0A79 mov      dx, es
023E:0A7B mov      word ptr [0x443a], ax
023E:0A7E mov      word ptr [0x443c], dx
023E:0A82 mov      di, 0x34
023E:0A85 mov      ax, 0x23e
023E:0A88 push     ax
023E:0A89 push     di
023E:0A8A pop      ax
023E:0A8B pop      es
023E:0A8C cmp      word ptr es:[0], 0x3fcd
023E:0A93 jne      0xa9b
023E:0A95 inc      ax
023E:0A96 mov      di, ax
023E:0A98 les      ax, ptr es:[di]
023E:0A9B mov      dx, es
023E:0A9D mov      word ptr [0x443e], ax
023E:0AA0 mov      word ptr [0x4440], dx
023E:0AA4 mov      di, 0x2a
023E:0AA7 mov      ax, 0x23e
023E:0AAA push     ax
023E:0AAB push     di
023E:0AAC pop      ax
023E:0AAD pop      es
023E:0AAE cmp      word ptr es:[0], 0x3fcd
023E:0AB5 jne      0xabd
023E:0AB7 inc      ax
023E:0AB8 mov      di, ax
023E:0ABA les      ax, ptr es:[di]
023E:0ABD mov      dx, es
023E:0ABF mov      word ptr [0x4442], ax
023E:0AC2 mov      word ptr [0x4444], dx
023E:0AC6 pop      bp
023E:0AC7 retf     

; compiler prologue 023E:0AC8
023E:0AC8 push     bp
023E:0AC9 mov      bp, sp
023E:0ACB xor      ax, ax
023E:0ACD lcall    0x1761, 0x530
023E:0AD2 pop      bp
023E:0AD3 retf     2

; compiler prologue 023E:0AD6
023E:0AD6 push     bp
023E:0AD7 mov      bp, sp
023E:0AD9 xor      ax, ax
023E:0ADB lcall    0x1761, 0x530
023E:0AE0 les      di, ptr [bp + 6]
023E:0AE3 cmp      word ptr es:[di], 0x8f
023E:0AE8 jle      0xaef
023E:0AEA mov      word ptr es:[di], 0x8f
023E:0AEF les      di, ptr [bp + 0xa]
023E:0AF2 cmp      word ptr es:[di], 0xf8
023E:0AF7 jle      0xafe
023E:0AF9 mov      word ptr es:[di], 0xf8
023E:0AFE les      di, ptr [bp + 0xa]
023E:0B01 cmp      word ptr es:[di], 0x61
023E:0B05 jge      0xb0c
023E:0B07 mov      word ptr es:[di], 0x61
023E:0B0C les      di, ptr [bp + 6]
023E:0B0F cmp      word ptr es:[di], 0x8f
023E:0B14 jge      0xb19
023E:0B16 inc      word ptr es:[di]
023E:0B19 les      di, ptr [bp + 6]
023E:0B1C mov      ax, 0x140
023E:0B1F mul      word ptr es:[di]
023E:0B22 les      di, ptr [bp + 0xa]
023E:0B25 add      ax, word ptr es:[di]
023E:0B28 les      di, ptr [0xbac4]
023E:0B2C add      di, ax
023E:0B2E mov      al, byte ptr es:[di]
023E:0B31 xor      ah, ah
023E:0B33 mov      di, ax
023E:0B35 mov      si, di
023E:0B37 shl      di, 1
023E:0B39 shl      di, 1
023E:0B3B add      di, si
023E:0B3D cmp      byte ptr [di - 0x3a38], 0
023E:0B42 jbe      0xb0c
023E:0B44 pop      bp
023E:0B45 retf     8

; compiler prologue 023E:0B48
023E:0B48 push     bp
023E:0B49 mov      bp, sp
023E:0B4B mov      ax, 0xa
023E:0B4E lcall    0x1761, 0x530
023E:0B53 sub      sp, 0xa
023E:0B56 mov      ax, word ptr [bp + 0xc]
023E:0B59 cmp      ax, word ptr [bp + 8]
023E:0B5C jne      0xb69
023E:0B5E mov      ax, word ptr [bp + 0xa]
023E:0B61 cmp      ax, word ptr [bp + 6]
023E:0B64 jne      0xb69
023E:0B66 jmp      0xc6f
023E:0B69 mov      al, byte ptr [0xc2bd]
023E:0B6C xor      ah, ah
023E:0B6E mov      dx, 0x14
023E:0B71 mul      dx
023E:0B73 mov      di, ax
023E:0B75 mov      ax, word ptr [di - 0x4526]
023E:0B79 mov      word ptr [0xbada], ax
023E:0B7C mov      al, byte ptr [0xc2bd]
023E:0B7F xor      ah, ah
023E:0B81 mov      dx, 0x14
023E:0B84 mul      dx
023E:0B86 mov      di, ax
023E:0B88 mov      ax, word ptr [di - 0x4524]
023E:0B8C mov      word ptr [0xbadc], ax
023E:0B8F mov      al, byte ptr [0xc2bd]
023E:0B92 xor      ah, ah
023E:0B94 mov      dx, 0x14
023E:0B97 mul      dx
023E:0B99 mov      di, ax
023E:0B9B mov      al, byte ptr [di - 0x4522]
023E:0B9F mov      byte ptr [0xbade], al
023E:0BA2 mov      al, byte ptr [0xc2bd]
023E:0BA5 xor      ah, ah
023E:0BA7 mov      dx, 0x14
023E:0BAA mul      dx
023E:0BAC mov      di, ax
023E:0BAE mov      al, byte ptr [di - 0x4521]
023E:0BB2 mov      byte ptr [0xbadf], al
023E:0BB5 mov      al, byte ptr [0xc2bd]
023E:0BB8 xor      ah, ah
023E:0BBA mov      dx, 0x14
023E:0BBD mul      dx
023E:0BBF mov      di, ax
023E:0BC1 mov      al, byte ptr [di - 0x4520]
023E:0BC5 mov      byte ptr [0xbae0], al
023E:0BC8 mov      al, byte ptr [0xc2bd]
023E:0BCB xor      ah, ah
023E:0BCD mov      dx, 0x14
023E:0BD0 mul      dx
023E:0BD2 mov      di, ax
023E:0BD4 mov      ax, word ptr [di - 0x451f]
023E:0BD8 mov      word ptr [0xbae1], ax
023E:0BDB mov      al, byte ptr [0xc2bd]
023E:0BDE xor      ah, ah
023E:0BE0 mov      dx, 0x14
023E:0BE3 mul      dx
023E:0BE5 mov      di, ax
023E:0BE7 mov      ax, word ptr [di - 0x451d]
023E:0BEB mov      word ptr [0xbae3], ax
023E:0BEE mov      al, byte ptr [0xc2bd]
023E:0BF1 xor      ah, ah
023E:0BF3 mov      dx, 0x14
023E:0BF6 mul      dx
023E:0BF8 mov      di, ax
023E:0BFA mov      al, byte ptr [di - 0x451b]
023E:0BFE mov      byte ptr [0xbae5], al
023E:0C01 mov      al, byte ptr [0xc2bd]
023E:0C04 xor      ah, ah
023E:0C06 mov      dx, 0x14
023E:0C09 mul      dx
023E:0C0B mov      di, ax
023E:0C0D mov      ax, word ptr [di - 0x451a]
023E:0C11 mov      word ptr [0xbae6], ax
023E:0C14 mov      al, byte ptr [0xc2bd]
023E:0C17 xor      ah, ah
023E:0C19 mov      dx, 0x14
023E:0C1C mul      dx
023E:0C1E mov      di, ax
023E:0C20 mov      al, byte ptr [di - 0x4518]
023E:0C24 mov      byte ptr [0xbae8], al
023E:0C27 mov      al, byte ptr [0xc2bd]
023E:0C2A xor      ah, ah
023E:0C2C mov      dx, 0x14
023E:0C2F mul      dx
023E:0C31 mov      di, ax
023E:0C33 mov      ax, word ptr [di - 0x4517]
023E:0C37 mov      word ptr [0xbae9], ax
023E:0C3A mov      al, byte ptr [0xc2bd]
023E:0C3D xor      ah, ah
023E:0C3F mov      dx, 0x14
023E:0C42 mul      dx
023E:0C44 mov      di, ax
023E:0C46 mov      al, byte ptr [di - 0x4515]
023E:0C4A mov      byte ptr [0xbaeb], al
023E:0C4D mov      byte ptr [0xc2bd], 1
023E:0C52 lea      di, [bp + 0xc]
023E:0C55 push     ss
023E:0C56 push     di
023E:0C57 lea      di, [bp + 0xa]
023E:0C5A push     ss
023E:0C5B push     di
023E:0C5C lea      di, [bp + 8]
023E:0C5F push     ss
023E:0C60 push     di
023E:0C61 lea      di, [bp + 6]
023E:0C64 push     ss
023E:0C65 push     di
023E:0C66 lcall    0xf1b, 0x5541
023E:0C6B dec      byte ptr [0xc2bd]
023E:0C6F mov      sp, bp
023E:0C71 pop      bp
023E:0C72 retf     8

; compiler prologue 023E:0C75
023E:0C75 push     bp
023E:0C76 mov      bp, sp
023E:0C78 xor      ax, ax
023E:0C7A lcall    0x1761, 0x530
023E:0C7F mov      al, byte ptr [0xe31a]
023E:0C82 cmp      al, 0x90
023E:0C84 jb       0xc8d
023E:0C86 cmp      al, 0xa9
023E:0C88 ja       0xc8d
023E:0C8A jmp      0x1e9c
023E:0C8D mov      word ptr [0xcad4], 2
023E:0C93 jmp      0xc99
023E:0C95 inc      word ptr [0xcad4]
023E:0C99 mov      al, byte ptr [0xcad4]
023E:0C9C push     ax
023E:0C9D lcall    0xef4, 0x12c
023E:0CA2 cmp      word ptr [0xcad4], 8
023E:0CA7 jne      0xc95
023E:0CA9 cmp      byte ptr [0xcadc], 0
023E:0CAE jne      0xcb3
023E:0CB0 jmp      0xd57
023E:0CB3 mov      al, byte ptr [0xc2bc]
023E:0CB6 xor      ah, ah
023E:0CB8 dec      ax
023E:0CB9 mov      dx, 0x14
023E:0CBC mul      dx
023E:0CBE mov      di, ax
023E:0CC0 mov      ax, word ptr [di - 0x4526]
023E:0CC4 mov      word ptr [0xcac8], ax
023E:0CC7 mov      al, byte ptr [0xc2bc]
023E:0CCA xor      ah, ah
023E:0CCC dec      ax
023E:0CCD mov      dx, 0x14
023E:0CD0 mul      dx
023E:0CD2 mov      di, ax
023E:0CD4 mov      ax, word ptr [di - 0x4524]
023E:0CD8 mov      word ptr [0xcaca], ax
023E:0CDB mov      ax, 0x140
023E:0CDE mul      word ptr [0xcaca]
023E:0CE2 add      ax, word ptr [0xcac8]
023E:0CE6 les      di, ptr [0xbac4]
023E:0CEA add      di, ax
023E:0CEC mov      al, byte ptr es:[di]
023E:0CEF xor      ah, ah
023E:0CF1 mov      di, ax
023E:0CF3 mov      si, di
023E:0CF5 shl      di, 1
023E:0CF7 shl      di, 1
023E:0CF9 add      di, si
023E:0CFB cmp      byte ptr [di - 0x3a38], 0
023E:0D00 jne      0xd05
023E:0D02 jmp      0x1e9c
023E:0D05 mov      al, byte ptr [0xc2bc]
023E:0D08 xor      ah, ah
023E:0D0A inc      ax
023E:0D0B mov      dx, 0x14
023E:0D0E mul      dx
023E:0D10 mov      di, ax
023E:0D12 mov      ax, word ptr [di - 0x4526]
023E:0D16 mov      word ptr [0xcac8], ax
023E:0D19 mov      al, byte ptr [0xc2bc]
023E:0D1C xor      ah, ah
023E:0D1E inc      ax
023E:0D1F mov      dx, 0x14
023E:0D22 mul      dx
023E:0D24 mov      di, ax
023E:0D26 mov      ax, word ptr [di - 0x4524]
023E:0D2A mov      word ptr [0xcaca], ax
023E:0D2D mov      ax, 0x140
023E:0D30 mul      word ptr [0xcaca]
023E:0D34 add      ax, word ptr [0xcac8]
023E:0D38 les      di, ptr [0xbac4]
023E:0D3C add      di, ax
023E:0D3E mov      al, byte ptr es:[di]
023E:0D41 xor      ah, ah
023E:0D43 mov      di, ax
023E:0D45 mov      si, di
023E:0D47 shl      di, 1
023E:0D49 shl      di, 1
023E:0D4B add      di, si
023E:0D4D cmp      byte ptr [di - 0x3a38], 0
023E:0D52 jne      0xd57
023E:0D54 jmp      0x1e9c
023E:0D57 cmp      byte ptr [0x1b81], 0
023E:0D5C je       0xd96
023E:0D5E mov      al, byte ptr [0x1b87]
023E:0D61 cmp      al, byte ptr [0x1b8a]
023E:0D65 je       0xd91
023E:0D67 mov      al, byte ptr [0x1b8a]
023E:0D6A mov      byte ptr [0x1b87], al
023E:0D6D mov      byte ptr [0x1b88], 2
023E:0D72 jmp      0xd78
023E:0D74 inc      byte ptr [0x1b88]
023E:0D78 mov      al, byte ptr [0x1b88]
023E:0D7B push     ax
023E:0D7C lcall    0xef4, 0x12c
023E:0D81 cmp      byte ptr [0x1b88], 8
023E:0D86 jne      0xd74
023E:0D88 mov      al, byte ptr [0x1b87]
023E:0D8B push     ax
023E:0D8C lcall    0xef4, 0
023E:0D91 mov      byte ptr [0x1b81], 0
023E:0D96 mov      al, byte ptr [0xe31a]
023E:0D99 cmp      al, 0xaa
023E:0D9B jae      0xda0
023E:0D9D jmp      0xe8e
023E:0DA0 cmp      al, 0xc7
023E:0DA2 jbe      0xda7
023E:0DA4 jmp      0xe8e
023E:0DA7 cmp      byte ptr [0x1b77], 0
023E:0DAC je       0xdb1
023E:0DAE jmp      0xe64
023E:0DB1 push     word ptr [0xe318]
023E:0DB5 lcall    0xef4, 0x202
023E:0DBA mov      byte ptr [0x1b8b], al
023E:0DBD mov      al, byte ptr [0x1b8b]
023E:0DC0 mov      byte ptr [0x1b8c], al
023E:0DC3 mov      al, byte ptr [0x1b87]
023E:0DC6 mov      byte ptr [0x1b74], al
023E:0DC9 mov      al, byte ptr [0x1b8c]
023E:0DCC mov      byte ptr [0x1b75], al
023E:0DCF mov      byte ptr [0x1b76], 1
023E:0DD4 cmp      byte ptr [0x1b87], 5
023E:0DD9 jne      0xe1b
023E:0DDB mov      al, byte ptr [0x1b75]
023E:0DDE xor      ah, ah
023E:0DE0 push     ax
023E:0DE1 mov      di, 0x25
023E:0DE4 mov      ax, 0x23e
023E:0DE7 push     ax
023E:0DE8 push     di
023E:0DE9 pop      ax
023E:0DEA pop      es
023E:0DEB cmp      word ptr es:[0], 0x3fcd
023E:0DF2 jne      0xdfa
023E:0DF4 inc      ax
023E:0DF5 mov      di, ax
023E:0DF7 les      ax, ptr es:[di]
023E:0DFA mov      dx, es
023E:0DFC mov      di, ax
023E:0DFE mov      es, dx
023E:0E00 pop      ax
023E:0E01 add      di, ax
023E:0E03 cmp      byte ptr es:[di + 0x91], 0
023E:0E09 jbe      0xe1b
023E:0E0B mov      byte ptr [0x1b77], 1
023E:0E10 mov      al, 0
023E:0E12 push     ax
023E:0E13 lcall    0x51a, 0x196e
023E:0E18 jmp      0x1e9c
023E:0E1B cmp      byte ptr [0x1b87], 8
023E:0E20 jne      0xe62
023E:0E22 mov      al, byte ptr [0x1b75]
023E:0E25 xor      ah, ah
023E:0E27 push     ax
023E:0E28 mov      di, 0x25
023E:0E2B mov      ax, 0x23e
023E:0E2E push     ax
023E:0E2F push     di
023E:0E30 pop      ax
023E:0E31 pop      es
023E:0E32 cmp      word ptr es:[0], 0x3fcd
023E:0E39 jne      0xe41
023E:0E3B inc      ax
023E:0E3C mov      di, ax
023E:0E3E les      ax, ptr es:[di]
023E:0E41 mov      dx, es
023E:0E43 mov      di, ax
023E:0E45 mov      es, dx
023E:0E47 pop      ax
023E:0E48 add      di, ax
023E:0E4A cmp      byte ptr es:[di + 0xb41], 0
023E:0E50 jbe      0xe62
023E:0E52 mov      byte ptr [0x1b77], 2
023E:0E57 mov      al, 0
023E:0E59 push     ax
023E:0E5A lcall    0x51a, 0x196e
023E:0E5F jmp      0x1e9c
023E:0E62 jmp      0xe8b
023E:0E64 push     word ptr [0xe318]
023E:0E68 lcall    0xef4, 0x202
023E:0E6D mov      byte ptr [0x1b8b], al
023E:0E70 cmp      byte ptr [0x1b8b], 0
023E:0E75 jne      0xe7a
023E:0E77 jmp      0x1e9c
023E:0E7A mov      al, byte ptr [0x1b8b]
023E:0E7D mov      byte ptr [0x1b8c], al
023E:0E80 mov      al, byte ptr [0x1b8c]
023E:0E83 mov      byte ptr [0x1b78], al
023E:0E86 mov      byte ptr [0x1b79], 1
023E:0E8B jmp      0xf92
023E:0E8E cmp      byte ptr [0x1b77], 0
023E:0E93 je       0xe98
023E:0E95 jmp      0xf60
023E:0E98 mov      al, byte ptr [0x1b87]
023E:0E9B mov      byte ptr [0x1b74], al
023E:0E9E mov      ax, 0x140
023E:0EA1 mul      word ptr [0xe31a]
023E:0EA5 add      ax, word ptr [0xe318]
023E:0EA9 les      di, ptr [0xbac4]
023E:0EAD add      di, ax
023E:0EAF mov      al, byte ptr es:[di]
023E:0EB2 xor      ah, ah
023E:0EB4 mov      di, ax
023E:0EB6 mov      si, di
023E:0EB8 shl      di, 1
023E:0EBA shl      di, 1
023E:0EBC add      di, si
023E:0EBE mov      al, byte ptr [di - 0x3a37]
023E:0EC2 mov      byte ptr [0x1b8c], al
023E:0EC5 mov      al, byte ptr [0x1b8c]
023E:0EC8 mov      byte ptr [0x1b75], al
023E:0ECB mov      byte ptr [0x1b76], 2
023E:0ED0 cmp      byte ptr [0x1b87], 5
023E:0ED5 jne      0xf17
023E:0ED7 mov      al, byte ptr [0x1b75]
023E:0EDA xor      ah, ah
023E:0EDC push     ax
023E:0EDD mov      di, 0x25
023E:0EE0 mov      ax, 0x23e
023E:0EE3 push     ax
023E:0EE4 push     di
023E:0EE5 pop      ax
023E:0EE6 pop      es
023E:0EE7 cmp      word ptr es:[0], 0x3fcd
023E:0EEE jne      0xef6
023E:0EF0 inc      ax
023E:0EF1 mov      di, ax
023E:0EF3 les      ax, ptr es:[di]
023E:0EF6 mov      dx, es
023E:0EF8 mov      di, ax
023E:0EFA mov      es, dx
023E:0EFC pop      ax
023E:0EFD add      di, ax
023E:0EFF cmp      byte ptr es:[di + 0xb7], 0
023E:0F05 jbe      0xf17
023E:0F07 mov      byte ptr [0x1b77], 1
023E:0F0C mov      al, 0
023E:0F0E push     ax
023E:0F0F lcall    0x51a, 0x196e
023E:0F14 jmp      0x1e9c
023E:0F17 cmp      byte ptr [0x1b87], 8
023E:0F1C jne      0xf5e
023E:0F1E mov      al, byte ptr [0x1b75]
023E:0F21 xor      ah, ah
023E:0F23 push     ax
023E:0F24 mov      di, 0x25
023E:0F27 mov      ax, 0x23e
023E:0F2A push     ax
023E:0F2B push     di
023E:0F2C pop      ax
023E:0F2D pop      es
023E:0F2E cmp      word ptr es:[0], 0x3fcd
023E:0F35 jne      0xf3d
023E:0F37 inc      ax
023E:0F38 mov      di, ax
023E:0F3A les      ax, ptr es:[di]
023E:0F3D mov      dx, es
023E:0F3F mov      di, ax
023E:0F41 mov      es, dx
023E:0F43 pop      ax
023E:0F44 add      di, ax
023E:0F46 cmp      byte ptr es:[di + 0xb67], 0
023E:0F4C jbe      0xf5e
023E:0F4E mov      byte ptr [0x1b77], 2
023E:0F53 mov      al, 0
023E:0F55 push     ax
023E:0F56 lcall    0x51a, 0x196e
023E:0F5B jmp      0x1e9c
023E:0F5E jmp      0xf92
023E:0F60 mov      ax, 0x140
023E:0F63 mul      word ptr [0xe31a]
023E:0F67 add      ax, word ptr [0xe318]
023E:0F6B les      di, ptr [0xbac4]
023E:0F6F add      di, ax
023E:0F71 mov      al, byte ptr es:[di]
023E:0F74 xor      ah, ah
023E:0F76 mov      di, ax
023E:0F78 mov      si, di
023E:0F7A shl      di, 1
023E:0F7C shl      di, 1
023E:0F7E add      di, si
023E:0F80 mov      al, byte ptr [di - 0x3a37]
023E:0F84 mov      byte ptr [0x1b8c], al
023E:0F87 mov      al, byte ptr [0x1b8c]
023E:0F8A mov      byte ptr [0x1b78], al
023E:0F8D mov      byte ptr [0x1b79], 2
023E:0F92 cmp      byte ptr [0x1b77], 0
023E:0F97 je       0xf9c
023E:0F99 jmp      0x1052
023E:0F9C cmp      byte ptr [0x1b76], 1
023E:0FA1 jne      0xfeb
023E:0FA3 mov      al, byte ptr [0x1b74]
023E:0FA6 xor      ah, ah
023E:0FA8 shl      ax, 1
023E:0FAA mov      cx, ax
023E:0FAC mov      al, byte ptr [0x1b75]
023E:0FAF xor      ah, ah
023E:0FB1 mov      dx, 0x14
023E:0FB4 mul      dx
023E:0FB6 mov      di, ax
023E:0FB8 add      di, cx
023E:0FBA mov      al, byte ptr [di + 0x522]
023E:0FBE mov      byte ptr [0x1b8e], al
023E:0FC1 cmp      byte ptr [0x1b8e], 0
023E:0FC6 jne      0xfe9
023E:0FC8 cmp      byte ptr [0x1b87], 1
023E:0FCD je       0xfe6
023E:0FCF mov      al, byte ptr [0x1b87]
023E:0FD2 push     ax
023E:0FD3 lcall    0xef4, 0x12c
023E:0FD8 mov      byte ptr [0x1b87], 1
023E:0FDD mov      al, byte ptr [0x1b87]
023E:0FE0 push     ax
023E:0FE1 lcall    0xef4, 0
023E:0FE6 jmp      0x1e9c
023E:0FE9 jmp      0x1052
023E:0FEB mov      al, byte ptr [0x1b74]
023E:0FEE xor      ah, ah
023E:0FF0 shl      ax, 1
023E:0FF2 push     ax
023E:0FF3 mov      al, byte ptr [0x1b75]
023E:0FF6 xor      ah, ah
023E:0FF8 mov      dx, 0x14
023E:0FFB mul      dx
023E:0FFD push     ax
023E:0FFE mov      di, 0x25
023E:1001 mov      ax, 0x23e
023E:1004 push     ax
023E:1005 push     di
023E:1006 pop      ax
023E:1007 pop      es
023E:1008 cmp      word ptr es:[0], 0x3fcd
023E:100F jne      0x1017
023E:1011 inc      ax
023E:1012 mov      di, ax
023E:1014 les      ax, ptr es:[di]
023E:1017 mov      dx, es
023E:1019 mov      di, ax
023E:101B mov      es, dx
023E:101D pop      ax
023E:101E add      di, ax
023E:1020 pop      ax
023E:1021 add      di, ax
023E:1023 mov      al, byte ptr es:[di + 7]
023E:1027 mov      byte ptr [0x1b8e], al
023E:102A cmp      byte ptr [0x1b8e], 0
023E:102F jne      0x1052
023E:1031 cmp      byte ptr [0x1b87], 1
023E:1036 je       0x104f
023E:1038 mov      al, byte ptr [0x1b87]
023E:103B push     ax
023E:103C lcall    0xef4, 0x12c
023E:1041 mov      byte ptr [0x1b87], 1
023E:1046 mov      al, byte ptr [0x1b87]
023E:1049 push     ax
023E:104A lcall    0xef4, 0
023E:104F jmp      0x1e9c
023E:1052 cmp      byte ptr [0x1b77], 1
023E:1057 je       0x105c
023E:1059 jmp      0x113a
023E:105C mov      al, byte ptr [0x1b78]
023E:105F xor      ah, ah
023E:1061 push     ax
023E:1062 mov      al, byte ptr [0x1b79]
023E:1065 xor      ah, ah
023E:1067 mov      dx, 0x26
023E:106A mul      dx
023E:106C push     ax
023E:106D mov      di, 0x25
023E:1070 mov      ax, 0x23e
023E:1073 push     ax
023E:1074 push     di
023E:1075 pop      ax
023E:1076 pop      es
023E:1077 cmp      word ptr es:[0], 0x3fcd
023E:107E jne      0x1086
023E:1080 inc      ax
023E:1081 mov      di, ax
023E:1083 les      ax, ptr es:[di]
023E:1086 mov      dx, es
023E:1088 mov      di, ax
023E:108A mov      es, dx
023E:108C pop      ax
023E:108D add      di, ax
023E:108F pop      ax
023E:1090 add      di, ax
023E:1092 mov      al, byte ptr es:[di + 0x1f]
023E:1096 xor      ah, ah
023E:1098 shl      ax, 1
023E:109A push     ax
023E:109B mov      al, byte ptr [0x1b75]
023E:109E xor      ah, ah
023E:10A0 push     ax
023E:10A1 mov      al, byte ptr [0x1b76]
023E:10A4 xor      ah, ah
023E:10A6 mov      dx, 0x26
023E:10A9 mul      dx
023E:10AB push     ax
023E:10AC mov      di, 0x25
023E:10AF mov      ax, 0x23e
023E:10B2 push     ax
023E:10B3 push     di
023E:10B4 pop      ax
023E:10B5 pop      es
023E:10B6 cmp      word ptr es:[0], 0x3fcd
023E:10BD jne      0x10c5
023E:10BF inc      ax
023E:10C0 mov      di, ax
023E:10C2 les      ax, ptr es:[di]
023E:10C5 mov      dx, es
023E:10C7 mov      di, ax
023E:10C9 mov      es, dx
023E:10CB pop      ax
023E:10CC add      di, ax
023E:10CE pop      ax
023E:10CF add      di, ax
023E:10D1 mov      al, byte ptr es:[di + 0x6b]
023E:10D5 xor      ah, ah
023E:10D7 mov      dx, 0x4c
023E:10DA mul      dx
023E:10DC push     ax
023E:10DD mov      di, 0x25
023E:10E0 mov      ax, 0x23e
023E:10E3 push     ax
023E:10E4 push     di
023E:10E5 pop      ax
023E:10E6 pop      es
023E:10E7 cmp      word ptr es:[0], 0x3fcd
023E:10EE jne      0x10f6
023E:10F0 inc      ax
023E:10F1 mov      di, ax
023E:10F3 les      ax, ptr es:[di]
023E:10F6 mov      dx, es
023E:10F8 mov      di, ax
023E:10FA mov      es, dx
023E:10FC pop      ax
023E:10FD add      di, ax
023E:10FF pop      ax
023E:1100 add      di, ax
023E:1102 cmp      byte ptr es:[di + 0x8f], 0
023E:1108 jne      0x113a
023E:110A cmp      byte ptr [0x1b87], 1
023E:110F je       0x1128
023E:1111 mov      al, byte ptr [0x1b87]
023E:1114 push     ax
023E:1115 lcall    0xef4, 0x12c
023E:111A mov      byte ptr [0x1b87], 1
023E:111F mov      al, byte ptr [0x1b87]
023E:1122 push     ax
023E:1123 lcall    0xef4, 0
023E:1128 mov      byte ptr [0x1b77], 0
023E:112D mov      byte ptr [0x1b78], 0
023E:1132 mov      byte ptr [0x1b79], 0
023E:1137 jmp      0x1e9c
023E:113A cmp      byte ptr [0x1b77], 2
023E:113F je       0x1144
023E:1141 jmp      0x1223
023E:1144 mov      al, byte ptr [0x1b78]
023E:1147 xor      ah, ah
023E:1149 push     ax
023E:114A mov      al, byte ptr [0x1b79]
023E:114D xor      ah, ah
023E:114F mov      dx, 0x26
023E:1152 mul      dx
023E:1154 push     ax
023E:1155 mov      di, 0x25
023E:1158 mov      ax, 0x23e
023E:115B push     ax
023E:115C push     di
023E:115D pop      ax
023E:115E pop      es
023E:115F cmp      word ptr es:[0], 0x3fcd
023E:1166 jne      0x116e
023E:1168 inc      ax
023E:1169 mov      di, ax
023E:116B les      ax, ptr es:[di]
023E:116E mov      dx, es
023E:1170 mov      di, ax
023E:1172 mov      es, dx
023E:1174 pop      ax
023E:1175 add      di, ax
023E:1177 pop      ax
023E:1178 add      di, ax
023E:117A mov      al, byte ptr es:[di + 0x1f]
023E:117E xor      ah, ah
023E:1180 shl      ax, 1
023E:1182 push     ax
023E:1183 mov      al, byte ptr [0x1b75]
023E:1186 xor      ah, ah
023E:1188 push     ax
023E:1189 mov      al, byte ptr [0x1b76]
023E:118C xor      ah, ah
023E:118E mov      dx, 0x26
023E:1191 mul      dx
023E:1193 push     ax
023E:1194 mov      di, 0x25
023E:1197 mov      ax, 0x23e
023E:119A push     ax
023E:119B push     di
023E:119C pop      ax
023E:119D pop      es
023E:119E cmp      word ptr es:[0], 0x3fcd
023E:11A5 jne      0x11ad
023E:11A7 inc      ax
023E:11A8 mov      di, ax
023E:11AA les      ax, ptr es:[di]
023E:11AD mov      dx, es
023E:11AF mov      di, ax
023E:11B1 mov      es, dx
023E:11B3 pop      ax
023E:11B4 add      di, ax
023E:11B6 pop      ax
023E:11B7 add      di, ax
023E:11B9 mov      al, byte ptr es:[di + 0xb1b]
023E:11BE xor      ah, ah
023E:11C0 mov      dx, 0x4c
023E:11C3 mul      dx
023E:11C5 push     ax
023E:11C6 mov      di, 0x25
023E:11C9 mov      ax, 0x23e
023E:11CC push     ax
023E:11CD push     di
023E:11CE pop      ax
023E:11CF pop      es
023E:11D0 cmp      word ptr es:[0], 0x3fcd
023E:11D7 jne      0x11df
023E:11D9 inc      ax
023E:11DA mov      di, ax
023E:11DC les      ax, ptr es:[di]
023E:11DF mov      dx, es
023E:11E1 mov      di, ax
023E:11E3 mov      es, dx
023E:11E5 pop      ax
023E:11E6 add      di, ax
023E:11E8 pop      ax
023E:11E9 add      di, ax
023E:11EB cmp      byte ptr es:[di + 0xb3f], 0
023E:11F1 jne      0x1223
023E:11F3 cmp      byte ptr [0x1b87], 1
023E:11F8 je       0x1211
023E:11FA mov      al, byte ptr [0x1b87]
023E:11FD push     ax
023E:11FE lcall    0xef4, 0x12c
023E:1203 mov      byte ptr [0x1b87], 1
023E:1208 mov      al, byte ptr [0x1b87]
023E:120B push     ax
023E:120C lcall    0xef4, 0
023E:1211 mov      byte ptr [0x1b77], 0
023E:1216 mov      byte ptr [0x1b78], 0
023E:121B mov      byte ptr [0x1b79], 0
023E:1220 jmp      0x1e9c
023E:1223 mov      byte ptr [0x1b81], 1
023E:1228 mov      byte ptr [0x1b82], 1
023E:122D mov      al, 1
023E:122F push     ax
023E:1230 lcall    0x51a, 0x196e
023E:1235 cmp      byte ptr [0x1b77], 0
023E:123A je       0x123f
023E:123C jmp      0x1844
023E:123F cmp      byte ptr [0x1b76], 2
023E:1244 je       0x1249
023E:1246 jmp      0x16a6
023E:1249 mov      al, byte ptr [0x1b74]
023E:124C xor      ah, ah
023E:124E shl      ax, 1
023E:1250 push     ax
023E:1251 mov      al, byte ptr [0x1b75]
023E:1254 xor      ah, ah
023E:1256 mov      dx, 0x14
023E:1259 mul      dx
023E:125B push     ax
023E:125C mov      di, 0x25
023E:125F mov      ax, 0x23e
023E:1262 push     ax
023E:1263 push     di
023E:1264 pop      ax
023E:1265 pop      es
023E:1266 cmp      word ptr es:[0], 0x3fcd
023E:126D jne      0x1275
023E:126F inc      ax
023E:1270 mov      di, ax
023E:1272 les      ax, ptr es:[di]
023E:1275 mov      dx, es
023E:1277 mov      di, ax
023E:1279 mov      es, dx
023E:127B pop      ax
023E:127C add      di, ax
023E:127E pop      ax
023E:127F add      di, ax
023E:1281 cmp      byte ptr es:[di + 8], 0
023E:1286 ja       0x128b
023E:1288 jmp      0x1531
023E:128B cmp      byte ptr [0x1b75], 0
023E:1290 jne      0x12d5
023E:1292 mov      ax, word ptr [0xe318]
023E:1295 mov      word ptr [0xcacc], ax
023E:1298 mov      ax, word ptr [0xe31a]
023E:129B mov      word ptr [0xcace], ax
023E:129E mov      ax, 0x140
023E:12A1 mul      word ptr [0xcace]
023E:12A5 add      ax, word ptr [0xcacc]
023E:12A9 les      di, ptr [0xbac4]
023E:12AD add      di, ax
023E:12AF mov      al, byte ptr es:[di]
023E:12B2 xor      ah, ah
023E:12B4 mov      di, ax
023E:12B6 mov      si, di
023E:12B8 shl      di, 1
023E:12BA shl      di, 1
023E:12BC add      di, si
023E:12BE cmp      byte ptr [di - 0x3a38], 0
023E:12C3 jne      0x12d3
023E:12C5 mov      di, 0xcacc
023E:12C8 push     ds
023E:12C9 push     di
023E:12CA mov      di, 0xcace
023E:12CD push     ds
023E:12CE push     di
023E:12CF push     cs
023E:12D0 call     0xad6
023E:12D3 jmp      0x1346
023E:12D5 mov      al, byte ptr [0x1b75]
023E:12D8 xor      ah, ah
023E:12DA shl      ax, 1
023E:12DC push     ax
023E:12DD mov      di, 0x25
023E:12E0 mov      ax, 0x23e
023E:12E3 push     ax
023E:12E4 push     di
023E:12E5 pop      ax
023E:12E6 pop      es
023E:12E7 cmp      word ptr es:[0], 0x3fcd
023E:12EE jne      0x12f6
023E:12F0 inc      ax
023E:12F1 mov      di, ax
023E:12F3 les      ax, ptr es:[di]
023E:12F6 mov      dx, es
023E:12F8 mov      di, ax
023E:12FA mov      es, dx
023E:12FC pop      ax
023E:12FD add      di, ax
023E:12FF mov      ax, word ptr es:[di + 1]
023E:1303 xor      dx, dx
023E:1305 mov      cx, 0x140
023E:1308 div      cx
023E:130A xchg     dx, ax
023E:130B mov      word ptr [0xcacc], ax
023E:130E mov      al, byte ptr [0x1b75]
023E:1311 xor      ah, ah
023E:1313 shl      ax, 1
023E:1315 push     ax
023E:1316 mov      di, 0x25
023E:1319 mov      ax, 0x23e
023E:131C push     ax
023E:131D push     di
023E:131E pop      ax
023E:131F pop      es
023E:1320 cmp      word ptr es:[0], 0x3fcd
023E:1327 jne      0x132f
023E:1329 inc      ax
023E:132A mov      di, ax
023E:132C les      ax, ptr es:[di]
023E:132F mov      dx, es
023E:1331 mov      di, ax
023E:1333 mov      es, dx
023E:1335 pop      ax
023E:1336 add      di, ax
023E:1338 mov      ax, word ptr es:[di + 1]
023E:133C xor      dx, dx
023E:133E mov      cx, 0x140
023E:1341 div      cx
023E:1343 mov      word ptr [0xcace], ax
023E:1346 cmp      byte ptr [0xcadc], 0
023E:134B jne      0x1350
023E:134D jmp      0x13dd
023E:1350 mov      al, byte ptr [0xc2bc]
023E:1353 xor      ah, ah
023E:1355 dec      ax
023E:1356 mov      byte ptr [0xc2bd], al
023E:1359 mov      al, byte ptr [0xc2bd]
023E:135C xor      ah, ah
023E:135E mov      dx, 0x14
023E:1361 mul      dx
023E:1363 mov      di, ax
023E:1365 mov      ax, word ptr [di - 0x4526]
023E:1369 mov      word ptr [0xcac8], ax
023E:136C mov      al, byte ptr [0xc2bd]
023E:136F xor      ah, ah
023E:1371 mov      dx, 0x14
023E:1374 mul      dx
023E:1376 mov      di, ax
023E:1378 mov      ax, word ptr [di - 0x4524]
023E:137C mov      word ptr [0xcaca], ax
023E:137F mov      al, byte ptr [0xc2bd]
023E:1382 xor      ah, ah
023E:1384 mov      dx, 0x14
023E:1387 mul      dx
023E:1389 mov      di, ax
023E:138B mov      al, byte ptr [di - 0x4521]
023E:138F mov      byte ptr [0xc2be], al
023E:1392 mov      al, byte ptr [0xc2bd]
023E:1395 xor      ah, ah
023E:1397 mov      dx, 0x14
023E:139A mul      dx
023E:139C mov      di, ax
023E:139E mov      al, byte ptr [di - 0x4522]
023E:13A2 mov      byte ptr [0xc2bf], al
023E:13A5 mov      al, byte ptr [0xc2bf]
023E:13A8 xor      ah, ah
023E:13AA cdq      
023E:13AB mov      cx, 2
023E:13AE idiv     cx
023E:13B0 xchg     dx, ax
023E:13B1 or       ax, ax
023E:13B3 jne      0x13c9
023E:13B5 cmp      byte ptr [0xc2be], 8
023E:13BA jne      0x13c3
023E:13BC mov      byte ptr [0xc2be], 1
023E:13C1 jmp      0x13c7
023E:13C3 inc      byte ptr [0xc2be]
023E:13C7 jmp      0x13db
023E:13C9 cmp      byte ptr [0xc2be], 6
023E:13CE jne      0x13d7
023E:13D0 mov      byte ptr [0xc2be], 1
023E:13D5 jmp      0x13db
023E:13D7 inc      byte ptr [0xc2be]
023E:13DB jmp      0x141f
023E:13DD dec      byte ptr [0xc2bd]
023E:13E1 mov      al, byte ptr [0xc2bd]
023E:13E4 xor      ah, ah
023E:13E6 mov      dx, 0x14
023E:13E9 mul      dx
023E:13EB mov      di, ax
023E:13ED mov      ax, word ptr [di - 0x4526]
023E:13F1 mov      word ptr [0xcac8], ax
023E:13F4 mov      al, byte ptr [0xc2bd]
023E:13F7 xor      ah, ah
023E:13F9 mov      dx, 0x14
023E:13FC mul      dx
023E:13FE mov      di, ax
023E:1400 mov      ax, word ptr [di - 0x4524]
023E:1404 mov      word ptr [0xcaca], ax
023E:1407 mov      al, byte ptr [0xc2bd]
023E:140A xor      ah, ah
023E:140C mov      dx, 0x14
023E:140F mul      dx
023E:1411 mov      di, ax
023E:1413 mov      al, byte ptr [di - 0x4522]
023E:1417 mov      byte ptr [0xc2bf], al
023E:141A mov      byte ptr [0xc2be], 1
023E:141F mov      byte ptr [0x1b8a], 1
023E:1424 mov      ax, word ptr [0xcac8]
023E:1427 cmp      ax, word ptr [0xcacc]
023E:142B jne      0x1439
023E:142D mov      ax, word ptr [0xcaca]
023E:1430 cmp      ax, word ptr [0xcace]
023E:1434 jne      0x1439
023E:1436 jmp      0x152e
023E:1439 push     word ptr [0xcac8]
023E:143D push     word ptr [0xcaca]
023E:1441 push     word ptr [0xcacc]
023E:1445 push     word ptr [0xcace]
023E:1449 push     cs
023E:144A call     0xb48
023E:144D mov      al, byte ptr [0x1b74]
023E:1450 xor      ah, ah
023E:1452 shl      ax, 1
023E:1454 push     ax
023E:1455 mov      al, byte ptr [0x1b75]
023E:1458 xor      ah, ah
023E:145A mov      dx, 0x14
023E:145D mul      dx
023E:145F push     ax
023E:1460 mov      di, 0x25
023E:1463 mov      ax, 0x23e
023E:1466 push     ax
023E:1467 push     di
023E:1468 pop      ax
023E:1469 pop      es
023E:146A cmp      word ptr es:[0], 0x3fcd
023E:1471 jne      0x1479
023E:1473 inc      ax
023E:1474 mov      di, ax
023E:1476 les      ax, ptr es:[di]
023E:1479 mov      dx, es
023E:147B mov      di, ax
023E:147D mov      es, dx
023E:147F pop      ax
023E:1480 add      di, ax
023E:1482 pop      ax
023E:1483 add      di, ax
023E:1485 cmp      byte ptr es:[di + 8], 3
023E:148A je       0x14a2
023E:148C mov      byte ptr [0xc2be], 0
023E:1491 mov      al, byte ptr [0xc2bd]
023E:1494 xor      ah, ah
023E:1496 mov      dx, 0x14
023E:1499 mul      dx
023E:149B mov      di, ax
023E:149D mov      byte ptr [di - 0x4521], 0
023E:14A2 mov      al, byte ptr [0x1b74]
023E:14A5 xor      ah, ah
023E:14A7 shl      ax, 1
023E:14A9 push     ax
023E:14AA mov      al, byte ptr [0x1b75]
023E:14AD xor      ah, ah
023E:14AF mov      dx, 0x14
023E:14B2 mul      dx
023E:14B4 push     ax
023E:14B5 mov      di, 0x25
023E:14B8 mov      ax, 0x23e
023E:14BB push     ax
023E:14BC push     di
023E:14BD pop      ax
023E:14BE pop      es
023E:14BF cmp      word ptr es:[0], 0x3fcd
023E:14C6 jne      0x14ce
023E:14C8 inc      ax
023E:14C9 mov      di, ax
023E:14CB les      ax, ptr es:[di]
023E:14CE mov      dx, es
023E:14D0 mov      di, ax
023E:14D2 mov      es, dx
023E:14D4 pop      ax
023E:14D5 add      di, ax
023E:14D7 pop      ax
023E:14D8 add      di, ax
023E:14DA cmp      byte ptr es:[di + 8], 1
023E:14DF jne      0x1524
023E:14E1 mov      al, byte ptr [0x1b75]
023E:14E4 xor      ah, ah
023E:14E6 push     ax
023E:14E7 mov      di, 0x25
023E:14EA mov      ax, 0x23e
023E:14ED push     ax
023E:14EE push     di
023E:14EF pop      ax
023E:14F0 pop      es
023E:14F1 cmp      word ptr es:[0], 0x3fcd
023E:14F8 jne      0x1500
023E:14FA inc      ax
023E:14FB mov      di, ax
023E:14FD les      ax, ptr es:[di]
023E:1500 mov      dx, es
023E:1502 mov      di, ax
023E:1504 mov      es, dx
023E:1506 pop      ax
023E:1507 add      di, ax
023E:1509 mov      al, byte ptr es:[di + 6]
023E:150D mov      byte ptr [0xc2bf], al
023E:1510 mov      cl, byte ptr [0xc2bf]
023E:1514 mov      al, byte ptr [0xc2bd]
023E:1517 xor      ah, ah
023E:1519 mov      dx, 0x14
023E:151C mul      dx
023E:151E mov      di, ax
023E:1520 mov      byte ptr [di - 0x4522], cl
023E:1524 mov      byte ptr [0xc2bc], 1
023E:1529 mov      byte ptr [0xcadc], 1
023E:152E jmp      0x16a3
023E:1531 cmp      byte ptr [0xcadc], 0
023E:1536 jne      0x153b
023E:1538 jmp      0x162c
023E:153B mov      al, byte ptr [0xc2bc]
023E:153E xor      ah, ah
023E:1540 inc      ax
023E:1541 mov      byte ptr [0xc2bd], al
023E:1544 mov      al, byte ptr [0xc2bc]
023E:1547 xor      ah, ah
023E:1549 mov      dx, 0x14
023E:154C mul      dx
023E:154E mov      di, ax
023E:1550 mov      byte ptr [di - 0x4521], 0
023E:1555 mov      al, byte ptr [0xc2bc]
023E:1558 xor      ah, ah
023E:155A mov      dx, 0x14
023E:155D mul      dx
023E:155F mov      di, ax
023E:1561 mov      al, byte ptr [di - 0x4520]
023E:1565 mov      byte ptr [0xc2c4], al
023E:1568 mov      al, byte ptr [0xc2bc]
023E:156B xor      ah, ah
023E:156D mov      dx, 0x14
023E:1570 mul      dx
023E:1572 mov      di, ax
023E:1574 mov      al, byte ptr [di - 0x4515]
023E:1578 mov      byte ptr [0xc2d6], al
023E:157B mov      al, byte ptr [0xc2bc]
023E:157E xor      ah, ah
023E:1580 mov      dx, 0x14
023E:1583 mul      dx
023E:1585 mov      di, ax
023E:1587 mov      ax, word ptr [di - 0x451f]
023E:158B mov      word ptr [0xc2ca], ax
023E:158E mov      al, byte ptr [0xc2bc]
023E:1591 xor      ah, ah
023E:1593 mov      dx, 0x14
023E:1596 mul      dx
023E:1598 mov      di, ax
023E:159A mov      ax, word ptr [di - 0x451d]
023E:159E mov      word ptr [0xc2cc], ax
023E:15A1 mov      al, byte ptr [0xc2bc]
023E:15A4 xor      ah, ah
023E:15A6 mov      dx, 0x14
023E:15A9 mul      dx
023E:15AB mov      di, ax
023E:15AD mov      al, byte ptr [di - 0x451b]
023E:15B1 mov      byte ptr [0xc2ce], al
023E:15B4 mov      al, byte ptr [0xc2bc]
023E:15B7 xor      ah, ah
023E:15B9 mov      dx, 0x14
023E:15BC mul      dx
023E:15BE mov      di, ax
023E:15C0 mov      ax, word ptr [di - 0x451a]
023E:15C4 mov      word ptr [0xc2d0], ax
023E:15C7 mov      al, byte ptr [0xc2bc]
023E:15CA xor      ah, ah
023E:15CC mov      dx, 0x14
023E:15CF mul      dx
023E:15D1 mov      di, ax
023E:15D3 mov      al, byte ptr [di - 0x4518]
023E:15D7 mov      byte ptr [0xc2d2], al
023E:15DA mov      al, byte ptr [0xc2bc]
023E:15DD xor      ah, ah
023E:15DF mov      dx, 0x14
023E:15E2 mul      dx
023E:15E4 mov      di, ax
023E:15E6 mov      ax, word ptr [di - 0x4517]
023E:15EA mov      word ptr [0xc2d4], ax
023E:15ED mov      al, byte ptr [0xc2bc]
023E:15F0 xor      ah, ah
023E:15F2 mov      dx, 0x14
023E:15F5 mul      dx
023E:15F7 mov      di, ax
023E:15F9 mov      ax, word ptr [di - 0x4524]
023E:15FD mov      word ptr [0xc2c8], ax
023E:1600 mov      al, byte ptr [0xc2bc]
023E:1603 xor      ah, ah
023E:1605 mov      dx, 0x14
023E:1608 mul      dx
023E:160A mov      di, ax
023E:160C mov      al, byte ptr [di - 0x4522]
023E:1610 push     ax
023E:1611 mov      al, byte ptr [0xc2bc]
023E:1614 xor      ah, ah
023E:1616 mov      dx, 0x14
023E:1619 mul      dx
023E:161B mov      di, ax
023E:161D mov      al, byte ptr [di - 0x4521]
023E:1621 push     ax
023E:1622 lcall    0xf1b, 0x6438
023E:1627 mov      byte ptr [0xcadc], 0
023E:162C mov      byte ptr [0x1b8a], 1
023E:1631 lcall    0x51a, 0x2450
023E:1636 mov      al, byte ptr [0x1b8e]
023E:1639 xor      ah, ah
023E:163B mov      di, ax
023E:163D shl      di, 1
023E:163F shl      di, 1
023E:1641 lcall    [di + 0x42a6]
023E:1645 cmp      byte ptr [0xcadd], 0
023E:164A jne      0x1651
023E:164C lcall    0x51a, 0x2415
023E:1651 mov      al, byte ptr [0x1b87]
023E:1654 cmp      al, byte ptr [0x1b8a]
023E:1658 je       0x1684
023E:165A mov      al, byte ptr [0x1b8a]
023E:165D mov      byte ptr [0x1b87], al
023E:1660 mov      byte ptr [0x1b88], 2
023E:1665 jmp      0x166b
023E:1667 inc      byte ptr [0x1b88]
023E:166B mov      al, byte ptr [0x1b88]
023E:166E push     ax
023E:166F lcall    0xef4, 0x12c
023E:1674 cmp      byte ptr [0x1b88], 8
023E:1679 jne      0x1667
023E:167B mov      al, byte ptr [0x1b87]
023E:167E push     ax
023E:167F lcall    0xef4, 0
023E:1684 mov      al, byte ptr [0x1b87]
023E:1687 mov      byte ptr [0x1b74], al
023E:168A cmp      byte ptr [0xcadd], 0
023E:168F jne      0x16a3
023E:1691 mov      al, 0
023E:1693 push     ax
023E:1694 lcall    0x51a, 0x196e
023E:1699 mov      byte ptr [0x1b82], 0
023E:169E mov      byte ptr [0x1b81], 0
023E:16A3 jmp      0x1841
023E:16A6 cmp      byte ptr [0xcadc], 0
023E:16AB jne      0x16b0
023E:16AD jmp      0x17a1
023E:16B0 mov      al, byte ptr [0xc2bc]
023E:16B3 xor      ah, ah
023E:16B5 inc      ax
023E:16B6 mov      byte ptr [0xc2bd], al
023E:16B9 mov      al, byte ptr [0xc2bc]
023E:16BC xor      ah, ah
023E:16BE mov      dx, 0x14
023E:16C1 mul      dx
023E:16C3 mov      di, ax
023E:16C5 mov      byte ptr [di - 0x4521], 0
023E:16CA mov      al, byte ptr [0xc2bc]
023E:16CD xor      ah, ah
023E:16CF mov      dx, 0x14
023E:16D2 mul      dx
023E:16D4 mov      di, ax
023E:16D6 mov      al, byte ptr [di - 0x4520]
023E:16DA mov      byte ptr [0xc2c4], al
023E:16DD mov      al, byte ptr [0xc2bc]
023E:16E0 xor      ah, ah
023E:16E2 mov      dx, 0x14
023E:16E5 mul      dx
023E:16E7 mov      di, ax
023E:16E9 mov      al, byte ptr [di - 0x4515]
023E:16ED mov      byte ptr [0xc2d6], al
023E:16F0 mov      al, byte ptr [0xc2bc]
023E:16F3 xor      ah, ah
023E:16F5 mov      dx, 0x14
023E:16F8 mul      dx
023E:16FA mov      di, ax
023E:16FC mov      ax, word ptr [di - 0x451f]
023E:1700 mov      word ptr [0xc2ca], ax
023E:1703 mov      al, byte ptr [0xc2bc]
023E:1706 xor      ah, ah
023E:1708 mov      dx, 0x14
023E:170B mul      dx
023E:170D mov      di, ax
023E:170F mov      ax, word ptr [di - 0x451d]
023E:1713 mov      word ptr [0xc2cc], ax
023E:1716 mov      al, byte ptr [0xc2bc]
023E:1719 xor      ah, ah
023E:171B mov      dx, 0x14
023E:171E mul      dx
023E:1720 mov      di, ax
023E:1722 mov      al, byte ptr [di - 0x451b]
023E:1726 mov      byte ptr [0xc2ce], al
023E:1729 mov      al, byte ptr [0xc2bc]
023E:172C xor      ah, ah
023E:172E mov      dx, 0x14
023E:1731 mul      dx
023E:1733 mov      di, ax
023E:1735 mov      ax, word ptr [di - 0x451a]
023E:1739 mov      word ptr [0xc2d0], ax
023E:173C mov      al, byte ptr [0xc2bc]
023E:173F xor      ah, ah
023E:1741 mov      dx, 0x14
023E:1744 mul      dx
023E:1746 mov      di, ax
023E:1748 mov      al, byte ptr [di - 0x4518]
023E:174C mov      byte ptr [0xc2d2], al
023E:174F mov      al, byte ptr [0xc2bc]
023E:1752 xor      ah, ah
023E:1754 mov      dx, 0x14
023E:1757 mul      dx
023E:1759 mov      di, ax
023E:175B mov      ax, word ptr [di - 0x4517]
023E:175F mov      word ptr [0xc2d4], ax
023E:1762 mov      al, byte ptr [0xc2bc]
023E:1765 xor      ah, ah
023E:1767 mov      dx, 0x14
023E:176A mul      dx
023E:176C mov      di, ax
023E:176E mov      ax, word ptr [di - 0x4524]
023E:1772 mov      word ptr [0xc2c8], ax
023E:1775 mov      al, byte ptr [0xc2bc]
023E:1778 xor      ah, ah
023E:177A mov      dx, 0x14
023E:177D mul      dx
023E:177F mov      di, ax
023E:1781 mov      al, byte ptr [di - 0x4522]
023E:1785 push     ax
023E:1786 mov      al, byte ptr [0xc2bc]
023E:1789 xor      ah, ah
023E:178B mov      dx, 0x14
023E:178E mul      dx
023E:1790 mov      di, ax
023E:1792 mov      al, byte ptr [di - 0x4521]
023E:1796 push     ax
023E:1797 lcall    0xf1b, 0x6438
023E:179C mov      byte ptr [0xcadc], 0
023E:17A1 mov      byte ptr [0x1b8a], 1
023E:17A6 lcall    0x51a, 0x2450
023E:17AB mov      al, byte ptr [0x1b8e]
023E:17AE xor      ah, ah
023E:17B0 mov      di, ax
023E:17B2 shl      di, 1
023E:17B4 shl      di, 1
023E:17B6 lcall    [di + 0x42a6]
023E:17BA mov      al, byte ptr [0x1b74]
023E:17BD xor      ah, ah
023E:17BF shl      ax, 1
023E:17C1 mov      cx, ax
023E:17C3 mov      al, byte ptr [0x1b75]
023E:17C6 xor      ah, ah
023E:17C8 mov      dx, 0x14
023E:17CB mul      dx
023E:17CD mov      di, ax
023E:17CF add      di, cx
023E:17D1 cmp      byte ptr [di + 0x523], 1
023E:17D6 jne      0x17e3
023E:17D8 push     cs
023E:17D9 call     0xa56
023E:17DC mov      al, 0xff
023E:17DE push     ax
023E:17DF push     cs
023E:17E0 call     0xac8
023E:17E3 cmp      byte ptr [0xcadd], 0
023E:17E8 jne      0x17ef
023E:17EA lcall    0x51a, 0x2415
023E:17EF mov      al, byte ptr [0x1b87]
023E:17F2 cmp      al, byte ptr [0x1b8a]
023E:17F6 je       0x1822
023E:17F8 mov      al, byte ptr [0x1b8a]
023E:17FB mov      byte ptr [0x1b87], al
023E:17FE mov      byte ptr [0x1b88], 2
023E:1803 jmp      0x1809
023E:1805 inc      byte ptr [0x1b88]
023E:1809 mov      al, byte ptr [0x1b88]
023E:180C push     ax
023E:180D lcall    0xef4, 0x12c
023E:1812 cmp      byte ptr [0x1b88], 8
023E:1817 jne      0x1805
023E:1819 mov      al, byte ptr [0x1b87]
023E:181C push     ax
023E:181D lcall    0xef4, 0
023E:1822 mov      al, byte ptr [0x1b87]
023E:1825 mov      byte ptr [0x1b74], al
023E:1828 cmp      byte ptr [0xcadd], 0
023E:182D jne      0x1841
023E:182F mov      al, 0
023E:1831 push     ax
023E:1832 lcall    0x51a, 0x196e
023E:1837 mov      byte ptr [0x1b82], 0
023E:183C mov      byte ptr [0x1b81], 0
023E:1841 jmp      0x1e9c
023E:1844 cmp      byte ptr [0x1b77], 1
023E:1849 je       0x184e
023E:184B jmp      0x19ad
023E:184E mov      al, byte ptr [0x1b78]
023E:1851 xor      ah, ah
023E:1853 push     ax
023E:1854 mov      al, byte ptr [0x1b79]
023E:1857 xor      ah, ah
023E:1859 mov      dx, 0x26
023E:185C mul      dx
023E:185E push     ax
023E:185F mov      di, 0x25
023E:1862 mov      ax, 0x23e
023E:1865 push     ax
023E:1866 push     di
023E:1867 pop      ax
023E:1868 pop      es
023E:1869 cmp      word ptr es:[0], 0x3fcd
023E:1870 jne      0x1878
023E:1872 inc      ax
023E:1873 mov      di, ax
023E:1875 les      ax, ptr es:[di]
023E:1878 mov      dx, es
023E:187A mov      di, ax
023E:187C mov      es, dx
023E:187E pop      ax
023E:187F add      di, ax
023E:1881 pop      ax
023E:1882 add      di, ax
023E:1884 mov      al, byte ptr es:[di + 0x1f]
023E:1888 xor      ah, ah
023E:188A shl      ax, 1
023E:188C push     ax
023E:188D mov      al, byte ptr [0x1b75]
023E:1890 xor      ah, ah
023E:1892 push     ax
023E:1893 mov      al, byte ptr [0x1b76]
023E:1896 xor      ah, ah
023E:1898 mov      dx, 0x26
023E:189B mul      dx
023E:189D push     ax
023E:189E mov      di, 0x25
023E:18A1 mov      ax, 0x23e
023E:18A4 push     ax
023E:18A5 push     di
023E:18A6 pop      ax
023E:18A7 pop      es
023E:18A8 cmp      word ptr es:[0], 0x3fcd
023E:18AF jne      0x18b7
023E:18B1 inc      ax
023E:18B2 mov      di, ax
023E:18B4 les      ax, ptr es:[di]
023E:18B7 mov      dx, es
023E:18B9 mov      di, ax
023E:18BB mov      es, dx
023E:18BD pop      ax
023E:18BE add      di, ax
023E:18C0 pop      ax
023E:18C1 add      di, ax
023E:18C3 mov      al, byte ptr es:[di + 0x6b]
023E:18C7 xor      ah, ah
023E:18C9 mov      dx, 0x4c
023E:18CC mul      dx
023E:18CE push     ax
023E:18CF mov      di, 0x25
023E:18D2 mov      ax, 0x23e
023E:18D5 push     ax
023E:18D6 push     di
023E:18D7 pop      ax
023E:18D8 pop      es
023E:18D9 cmp      word ptr es:[0], 0x3fcd
023E:18E0 jne      0x18e8
023E:18E2 inc      ax
023E:18E3 mov      di, ax
023E:18E5 les      ax, ptr es:[di]
023E:18E8 mov      dx, es
023E:18EA mov      di, ax
023E:18EC mov      es, dx
023E:18EE pop      ax
023E:18EF add      di, ax
023E:18F1 pop      ax
023E:18F2 add      di, ax
023E:18F4 mov      al, byte ptr es:[di + 0x8f]
023E:18F9 mov      byte ptr [0x1b8e], al
023E:18FC mov      al, byte ptr [0x1b78]
023E:18FF xor      ah, ah
023E:1901 push     ax
023E:1902 mov      al, byte ptr [0x1b79]
023E:1905 xor      ah, ah
023E:1907 mov      dx, 0x26
023E:190A mul      dx
023E:190C push     ax
023E:190D mov      di, 0x25
023E:1910 mov      ax, 0x23e
023E:1913 push     ax
023E:1914 push     di
023E:1915 pop      ax
023E:1916 pop      es
023E:1917 cmp      word ptr es:[0], 0x3fcd
023E:191E jne      0x1926
023E:1920 inc      ax
023E:1921 mov      di, ax
023E:1923 les      ax, ptr es:[di]
023E:1926 mov      dx, es
023E:1928 mov      di, ax
023E:192A mov      es, dx
023E:192C pop      ax
023E:192D add      di, ax
023E:192F pop      ax
023E:1930 add      di, ax
023E:1932 mov      al, byte ptr es:[di + 0x1f]
023E:1936 xor      ah, ah
023E:1938 shl      ax, 1
023E:193A push     ax
023E:193B mov      al, byte ptr [0x1b75]
023E:193E xor      ah, ah
023E:1940 push     ax
023E:1941 mov      al, byte ptr [0x1b76]
023E:1944 xor      ah, ah
023E:1946 mov      dx, 0x26
023E:1949 mul      dx
023E:194B push     ax
023E:194C mov      di, 0x25
023E:194F mov      ax, 0x23e
023E:1952 push     ax
023E:1953 push     di
023E:1954 pop      ax
023E:1955 pop      es
023E:1956 cmp      word ptr es:[0], 0x3fcd
023E:195D jne      0x1965
023E:195F inc      ax
023E:1960 mov      di, ax
023E:1962 les      ax, ptr es:[di]
023E:1965 mov      dx, es
023E:1967 mov      di, ax
023E:1969 mov      es, dx
023E:196B pop      ax
023E:196C add      di, ax
023E:196E pop      ax
023E:196F add      di, ax
023E:1971 mov      al, byte ptr es:[di + 0x6b]
023E:1975 xor      ah, ah
023E:1977 mov      dx, 0x4c
023E:197A mul      dx
023E:197C push     ax
023E:197D mov      di, 0x25
023E:1980 mov      ax, 0x23e
023E:1983 push     ax
023E:1984 push     di
023E:1985 pop      ax
023E:1986 pop      es
023E:1987 cmp      word ptr es:[0], 0x3fcd
023E:198E jne      0x1996
023E:1990 inc      ax
023E:1991 mov      di, ax
023E:1993 les      ax, ptr es:[di]
023E:1996 mov      dx, es
023E:1998 mov      di, ax
023E:199A mov      es, dx
023E:199C pop      ax
023E:199D add      di, ax
023E:199F pop      ax
023E:19A0 add      di, ax
023E:19A2 mov      al, byte ptr es:[di + 0x90]
023E:19A7 mov      byte ptr [0x1b8f], al
023E:19AA jmp      0x1b09
023E:19AD mov      al, byte ptr [0x1b78]
023E:19B0 xor      ah, ah
023E:19B2 push     ax
023E:19B3 mov      al, byte ptr [0x1b79]
023E:19B6 xor      ah, ah
023E:19B8 mov      dx, 0x26
023E:19BB mul      dx
023E:19BD push     ax
023E:19BE mov      di, 0x25
023E:19C1 mov      ax, 0x23e
023E:19C4 push     ax
023E:19C5 push     di
023E:19C6 pop      ax
023E:19C7 pop      es
023E:19C8 cmp      word ptr es:[0], 0x3fcd
023E:19CF jne      0x19d7
023E:19D1 inc      ax
023E:19D2 mov      di, ax
023E:19D4 les      ax, ptr es:[di]
023E:19D7 mov      dx, es
023E:19D9 mov      di, ax
023E:19DB mov      es, dx
023E:19DD pop      ax
023E:19DE add      di, ax
023E:19E0 pop      ax
023E:19E1 add      di, ax
023E:19E3 mov      al, byte ptr es:[di + 0x1f]
023E:19E7 xor      ah, ah
023E:19E9 shl      ax, 1
023E:19EB push     ax
023E:19EC mov      al, byte ptr [0x1b75]
023E:19EF xor      ah, ah
023E:19F1 push     ax
023E:19F2 mov      al, byte ptr [0x1b76]
023E:19F5 xor      ah, ah
023E:19F7 mov      dx, 0x26
023E:19FA mul      dx
023E:19FC push     ax
023E:19FD mov      di, 0x25
023E:1A00 mov      ax, 0x23e
023E:1A03 push     ax
023E:1A04 push     di
023E:1A05 pop      ax
023E:1A06 pop      es
023E:1A07 cmp      word ptr es:[0], 0x3fcd
023E:1A0E jne      0x1a16
023E:1A10 inc      ax
023E:1A11 mov      di, ax
023E:1A13 les      ax, ptr es:[di]
023E:1A16 mov      dx, es
023E:1A18 mov      di, ax
023E:1A1A mov      es, dx
023E:1A1C pop      ax
023E:1A1D add      di, ax
023E:1A1F pop      ax
023E:1A20 add      di, ax
023E:1A22 mov      al, byte ptr es:[di + 0x6b]
023E:1A26 xor      ah, ah
023E:1A28 mov      dx, 0x4c
023E:1A2B mul      dx
023E:1A2D push     ax
023E:1A2E mov      di, 0x25
023E:1A31 mov      ax, 0x23e
023E:1A34 push     ax
023E:1A35 push     di
023E:1A36 pop      ax
023E:1A37 pop      es
023E:1A38 cmp      word ptr es:[0], 0x3fcd
023E:1A3F jne      0x1a47
023E:1A41 inc      ax
023E:1A42 mov      di, ax
023E:1A44 les      ax, ptr es:[di]
023E:1A47 mov      dx, es
023E:1A49 mov      di, ax
023E:1A4B mov      es, dx
023E:1A4D pop      ax
023E:1A4E add      di, ax
023E:1A50 pop      ax
023E:1A51 add      di, ax
023E:1A53 mov      al, byte ptr es:[di + 0xb3f]
023E:1A58 mov      byte ptr [0x1b8e], al
023E:1A5B mov      al, byte ptr [0x1b78]
023E:1A5E xor      ah, ah
023E:1A60 push     ax
023E:1A61 mov      al, byte ptr [0x1b79]
023E:1A64 xor      ah, ah
023E:1A66 mov      dx, 0x26
023E:1A69 mul      dx
023E:1A6B push     ax
023E:1A6C mov      di, 0x25
023E:1A6F mov      ax, 0x23e
023E:1A72 push     ax
023E:1A73 push     di
023E:1A74 pop      ax
023E:1A75 pop      es
023E:1A76 cmp      word ptr es:[0], 0x3fcd
023E:1A7D jne      0x1a85
023E:1A7F inc      ax
023E:1A80 mov      di, ax
023E:1A82 les      ax, ptr es:[di]
023E:1A85 mov      dx, es
023E:1A87 mov      di, ax
023E:1A89 mov      es, dx
023E:1A8B pop      ax
023E:1A8C add      di, ax
023E:1A8E pop      ax
023E:1A8F add      di, ax
023E:1A91 mov      al, byte ptr es:[di + 0x1f]
023E:1A95 xor      ah, ah
023E:1A97 shl      ax, 1
023E:1A99 push     ax
023E:1A9A mov      al, byte ptr [0x1b75]
023E:1A9D xor      ah, ah
023E:1A9F push     ax
023E:1AA0 mov      al, byte ptr [0x1b76]
023E:1AA3 xor      ah, ah
023E:1AA5 mov      dx, 0x26
023E:1AA8 mul      dx
023E:1AAA push     ax
023E:1AAB mov      di, 0x25
023E:1AAE mov      ax, 0x23e
023E:1AB1 push     ax
023E:1AB2 push     di
023E:1AB3 pop      ax
023E:1AB4 pop      es
023E:1AB5 cmp      word ptr es:[0], 0x3fcd
023E:1ABC jne      0x1ac4
023E:1ABE inc      ax
023E:1ABF mov      di, ax
023E:1AC1 les      ax, ptr es:[di]
023E:1AC4 mov      dx, es
023E:1AC6 mov      di, ax
023E:1AC8 mov      es, dx
023E:1ACA pop      ax
023E:1ACB add      di, ax
023E:1ACD pop      ax
023E:1ACE add      di, ax
023E:1AD0 mov      al, byte ptr es:[di + 0x6b]
023E:1AD4 xor      ah, ah
023E:1AD6 mov      dx, 0x4c
023E:1AD9 mul      dx
023E:1ADB push     ax
023E:1ADC mov      di, 0x25
023E:1ADF mov      ax, 0x23e
023E:1AE2 push     ax
023E:1AE3 push     di
023E:1AE4 pop      ax
023E:1AE5 pop      es
023E:1AE6 cmp      word ptr es:[0], 0x3fcd
023E:1AED jne      0x1af5
023E:1AEF inc      ax
023E:1AF0 mov      di, ax
023E:1AF2 les      ax, ptr es:[di]
023E:1AF5 mov      dx, es
023E:1AF7 mov      di, ax
023E:1AF9 mov      es, dx
023E:1AFB pop      ax
023E:1AFC add      di, ax
023E:1AFE pop      ax
023E:1AFF add      di, ax
023E:1B01 mov      al, byte ptr es:[di + 0xb40]
023E:1B06 mov      byte ptr [0x1b8f], al
023E:1B09 cmp      byte ptr [0x1b8f], 1
023E:1B0E ja       0x1b13
023E:1B10 jmp      0x1d09
023E:1B13 mov      al, byte ptr [0x1b8f]
023E:1B16 xor      ah, ah
023E:1B18 mov      di, ax
023E:1B1A mov      al, byte ptr [di + 0x1b73]
023E:1B1E xor      ah, ah
023E:1B20 shl      ax, 1
023E:1B22 push     ax
023E:1B23 mov      di, 0x25
023E:1B26 mov      ax, 0x23e
023E:1B29 push     ax
023E:1B2A push     di
023E:1B2B pop      ax
023E:1B2C pop      es
023E:1B2D cmp      word ptr es:[0], 0x3fcd
023E:1B34 jne      0x1b3c
023E:1B36 inc      ax
023E:1B37 mov      di, ax
023E:1B39 les      ax, ptr es:[di]
023E:1B3C mov      dx, es
023E:1B3E mov      di, ax
023E:1B40 mov      es, dx
023E:1B42 pop      ax
023E:1B43 add      di, ax
023E:1B45 mov      ax, word ptr es:[di + 1]
023E:1B49 xor      dx, dx
023E:1B4B mov      cx, 0x140
023E:1B4E div      cx
023E:1B50 xchg     dx, ax
023E:1B51 mov      word ptr [0xcacc], ax
023E:1B54 mov      al, byte ptr [0x1b8f]
023E:1B57 xor      ah, ah
023E:1B59 mov      di, ax
023E:1B5B mov      al, byte ptr [di + 0x1b73]
023E:1B5F xor      ah, ah
023E:1B61 shl      ax, 1
023E:1B63 push     ax
023E:1B64 mov      di, 0x25
023E:1B67 mov      ax, 0x23e
023E:1B6A push     ax
023E:1B6B push     di
023E:1B6C pop      ax
023E:1B6D pop      es
023E:1B6E cmp      word ptr es:[0], 0x3fcd
023E:1B75 jne      0x1b7d
023E:1B77 inc      ax
023E:1B78 mov      di, ax
023E:1B7A les      ax, ptr es:[di]
023E:1B7D mov      dx, es
023E:1B7F mov      di, ax
023E:1B81 mov      es, dx
023E:1B83 pop      ax
023E:1B84 add      di, ax
023E:1B86 mov      ax, word ptr es:[di + 1]
023E:1B8A xor      dx, dx
023E:1B8C mov      cx, 0x140
023E:1B8F div      cx
023E:1B91 mov      word ptr [0xcace], ax
023E:1B94 cmp      byte ptr [0xcadc], 0
023E:1B99 jne      0x1b9e
023E:1B9B jmp      0x1c2b
023E:1B9E mov      al, byte ptr [0xc2bc]
023E:1BA1 xor      ah, ah
023E:1BA3 dec      ax
023E:1BA4 mov      byte ptr [0xc2bd], al
023E:1BA7 mov      al, byte ptr [0xc2bd]
023E:1BAA xor      ah, ah
023E:1BAC mov      dx, 0x14
023E:1BAF mul      dx
023E:1BB1 mov      di, ax
023E:1BB3 mov      ax, word ptr [di - 0x4526]
023E:1BB7 mov      word ptr [0xcac8], ax
023E:1BBA mov      al, byte ptr [0xc2bd]
023E:1BBD xor      ah, ah
023E:1BBF mov      dx, 0x14
023E:1BC2 mul      dx
023E:1BC4 mov      di, ax
023E:1BC6 mov      ax, word ptr [di - 0x4524]
023E:1BCA mov      word ptr [0xcaca], ax
023E:1BCD mov      al, byte ptr [0xc2bd]
023E:1BD0 xor      ah, ah
023E:1BD2 mov      dx, 0x14
023E:1BD5 mul      dx
023E:1BD7 mov      di, ax
023E:1BD9 mov      al, byte ptr [di - 0x4521]
023E:1BDD mov      byte ptr [0xc2be], al
023E:1BE0 mov      al, byte ptr [0xc2bd]
023E:1BE3 xor      ah, ah
023E:1BE5 mov      dx, 0x14
023E:1BE8 mul      dx
023E:1BEA mov      di, ax
023E:1BEC mov      al, byte ptr [di - 0x4522]
023E:1BF0 mov      byte ptr [0xc2bf], al
023E:1BF3 mov      al, byte ptr [0xc2bf]
023E:1BF6 xor      ah, ah
023E:1BF8 cdq      
023E:1BF9 mov      cx, 2
023E:1BFC idiv     cx
023E:1BFE xchg     dx, ax
023E:1BFF or       ax, ax
023E:1C01 jne      0x1c17
023E:1C03 cmp      byte ptr [0xc2be], 8
023E:1C08 jne      0x1c11
023E:1C0A mov      byte ptr [0xc2be], 1
023E:1C0F jmp      0x1c15
023E:1C11 inc      byte ptr [0xc2be]
023E:1C15 jmp      0x1c29
023E:1C17 cmp      byte ptr [0xc2be], 6
023E:1C1C jne      0x1c25
023E:1C1E mov      byte ptr [0xc2be], 1
023E:1C23 jmp      0x1c29
023E:1C25 inc      byte ptr [0xc2be]
023E:1C29 jmp      0x1c6d
023E:1C2B dec      byte ptr [0xc2bd]
023E:1C2F mov      al, byte ptr [0xc2bd]
023E:1C32 xor      ah, ah
023E:1C34 mov      dx, 0x14
023E:1C37 mul      dx
023E:1C39 mov      di, ax
023E:1C3B mov      ax, word ptr [di - 0x4526]
023E:1C3F mov      word ptr [0xcac8], ax
023E:1C42 mov      al, byte ptr [0xc2bd]
023E:1C45 xor      ah, ah
023E:1C47 mov      dx, 0x14
023E:1C4A mul      dx
023E:1C4C mov      di, ax
023E:1C4E mov      ax, word ptr [di - 0x4524]
023E:1C52 mov      word ptr [0xcaca], ax
023E:1C55 mov      al, byte ptr [0xc2bd]
023E:1C58 xor      ah, ah
023E:1C5A mov      dx, 0x14
023E:1C5D mul      dx
023E:1C5F mov      di, ax
023E:1C61 mov      al, byte ptr [di - 0x4522]
023E:1C65 mov      byte ptr [0xc2bf], al
023E:1C68 mov      byte ptr [0xc2be], 1
023E:1C6D mov      byte ptr [0x1b8a], 1
023E:1C72 mov      ax, word ptr [0xcac8]
023E:1C75 cmp      ax, word ptr [0xcacc]
023E:1C79 jne      0x1c87
023E:1C7B mov      ax, word ptr [0xcaca]
023E:1C7E cmp      ax, word ptr [0xcace]
023E:1C82 jne      0x1c87
023E:1C84 jmp      0x1d06
023E:1C87 push     word ptr [0xcac8]
023E:1C8B push     word ptr [0xcaca]
023E:1C8F push     word ptr [0xcacc]
023E:1C93 push     word ptr [0xcace]
023E:1C97 push     cs
023E:1C98 call     0xb48
023E:1C9B mov      byte ptr [0xc2be], 0
023E:1CA0 mov      al, byte ptr [0xc2bd]
023E:1CA3 xor      ah, ah
023E:1CA5 mov      dx, 0x14
023E:1CA8 mul      dx
023E:1CAA mov      di, ax
023E:1CAC mov      byte ptr [di - 0x4521], 0
023E:1CB1 mov      al, byte ptr [0x1b8f]
023E:1CB4 xor      ah, ah
023E:1CB6 mov      di, ax
023E:1CB8 mov      al, byte ptr [di + 0x1b73]
023E:1CBC xor      ah, ah
023E:1CBE push     ax
023E:1CBF mov      di, 0x25
023E:1CC2 mov      ax, 0x23e
023E:1CC5 push     ax
023E:1CC6 push     di
023E:1CC7 pop      ax
023E:1CC8 pop      es
023E:1CC9 cmp      word ptr es:[0], 0x3fcd
023E:1CD0 jne      0x1cd8
023E:1CD2 inc      ax
023E:1CD3 mov      di, ax
023E:1CD5 les      ax, ptr es:[di]
023E:1CD8 mov      dx, es
023E:1CDA mov      di, ax
023E:1CDC mov      es, dx
023E:1CDE pop      ax
023E:1CDF add      di, ax
023E:1CE1 mov      al, byte ptr es:[di + 6]
023E:1CE5 mov      byte ptr [0xc2bf], al
023E:1CE8 mov      cl, byte ptr [0xc2bf]
023E:1CEC mov      al, byte ptr [0xc2bd]
023E:1CEF xor      ah, ah
023E:1CF1 mov      dx, 0x14
023E:1CF4 mul      dx
023E:1CF6 mov      di, ax
023E:1CF8 mov      byte ptr [di - 0x4522], cl
023E:1CFC mov      byte ptr [0xc2bc], 1
023E:1D01 mov      byte ptr [0xcadc], 1
023E:1D06 jmp      0x1e9c
023E:1D09 cmp      byte ptr [0xcadc], 0
023E:1D0E jne      0x1d13
023E:1D10 jmp      0x1e04
023E:1D13 mov      al, byte ptr [0xc2bc]
023E:1D16 xor      ah, ah
023E:1D18 inc      ax
023E:1D19 mov      byte ptr [0xc2bd], al
023E:1D1C mov      al, byte ptr [0xc2bc]
023E:1D1F xor      ah, ah
023E:1D21 mov      dx, 0x14
023E:1D24 mul      dx
023E:1D26 mov      di, ax
023E:1D28 mov      byte ptr [di - 0x4521], 0
023E:1D2D mov      al, byte ptr [0xc2bc]
023E:1D30 xor      ah, ah
023E:1D32 mov      dx, 0x14
023E:1D35 mul      dx
023E:1D37 mov      di, ax
023E:1D39 mov      al, byte ptr [di - 0x4520]
023E:1D3D mov      byte ptr [0xc2c4], al
023E:1D40 mov      al, byte ptr [0xc2bc]
023E:1D43 xor      ah, ah
023E:1D45 mov      dx, 0x14
023E:1D48 mul      dx
023E:1D4A mov      di, ax
023E:1D4C mov      al, byte ptr [di - 0x4515]
023E:1D50 mov      byte ptr [0xc2d6], al
023E:1D53 mov      al, byte ptr [0xc2bc]
023E:1D56 xor      ah, ah
023E:1D58 mov      dx, 0x14
023E:1D5B mul      dx
023E:1D5D mov      di, ax
023E:1D5F mov      ax, word ptr [di - 0x451f]
023E:1D63 mov      word ptr [0xc2ca], ax
023E:1D66 mov      al, byte ptr [0xc2bc]
023E:1D69 xor      ah, ah
023E:1D6B mov      dx, 0x14
023E:1D6E mul      dx
023E:1D70 mov      di, ax
023E:1D72 mov      ax, word ptr [di - 0x451d]
023E:1D76 mov      word ptr [0xc2cc], ax
023E:1D79 mov      al, byte ptr [0xc2bc]
023E:1D7C xor      ah, ah
023E:1D7E mov      dx, 0x14
023E:1D81 mul      dx
023E:1D83 mov      di, ax
023E:1D85 mov      al, byte ptr [di - 0x451b]
023E:1D89 mov      byte ptr [0xc2ce], al
023E:1D8C mov      al, byte ptr [0xc2bc]
023E:1D8F xor      ah, ah
023E:1D91 mov      dx, 0x14
023E:1D94 mul      dx
023E:1D96 mov      di, ax
023E:1D98 mov      ax, word ptr [di - 0x451a]
023E:1D9C mov      word ptr [0xc2d0], ax
023E:1D9F mov      al, byte ptr [0xc2bc]
023E:1DA2 xor      ah, ah
023E:1DA4 mov      dx, 0x14
023E:1DA7 mul      dx
023E:1DA9 mov      di, ax
023E:1DAB mov      al, byte ptr [di - 0x4518]
023E:1DAF mov      byte ptr [0xc2d2], al
023E:1DB2 mov      al, byte ptr [0xc2bc]
023E:1DB5 xor      ah, ah
023E:1DB7 mov      dx, 0x14
023E:1DBA mul      dx
023E:1DBC mov      di, ax
023E:1DBE mov      ax, word ptr [di - 0x4517]
023E:1DC2 mov      word ptr [0xc2d4], ax
023E:1DC5 mov      al, byte ptr [0xc2bc]
023E:1DC8 xor      ah, ah
023E:1DCA mov      dx, 0x14
023E:1DCD mul      dx
023E:1DCF mov      di, ax
023E:1DD1 mov      ax, word ptr [di - 0x4524]
023E:1DD5 mov      word ptr [0xc2c8], ax
023E:1DD8 mov      al, byte ptr [0xc2bc]
023E:1DDB xor      ah, ah
023E:1DDD mov      dx, 0x14
023E:1DE0 mul      dx
023E:1DE2 mov      di, ax
023E:1DE4 mov      al, byte ptr [di - 0x4522]
023E:1DE8 push     ax
023E:1DE9 mov      al, byte ptr [0xc2bc]
023E:1DEC xor      ah, ah
023E:1DEE mov      dx, 0x14
023E:1DF1 mul      dx
023E:1DF3 mov      di, ax
023E:1DF5 mov      al, byte ptr [di - 0x4521]
023E:1DF9 push     ax
023E:1DFA lcall    0xf1b, 0x6438
023E:1DFF mov      byte ptr [0xcadc], 0
023E:1E04 mov      byte ptr [0x1b8a], 1
023E:1E09 lcall    0x51a, 0x2450
023E:1E0E mov      al, byte ptr [0x1b8e]
023E:1E11 xor      ah, ah
023E:1E13 mov      di, ax
023E:1E15 shl      di, 1
023E:1E17 shl      di, 1
023E:1E19 lcall    [di + 0x42a6]
023E:1E1D cmp      byte ptr [0x1b8f], 1
023E:1E22 jne      0x1e2f
023E:1E24 push     cs
023E:1E25 call     0xa56
023E:1E28 mov      al, 0xff
023E:1E2A push     ax
023E:1E2B push     cs
023E:1E2C call     0xac8
023E:1E2F cmp      byte ptr [0xcadd], 0
023E:1E34 jne      0x1e3b
023E:1E36 lcall    0x51a, 0x2415
023E:1E3B mov      al, byte ptr [0x1b87]
023E:1E3E cmp      al, byte ptr [0x1b8a]
023E:1E42 je       0x1e6e
023E:1E44 mov      al, byte ptr [0x1b8a]
023E:1E47 mov      byte ptr [0x1b87], al
023E:1E4A mov      byte ptr [0x1b88], 2
023E:1E4F jmp      0x1e55
023E:1E51 inc      byte ptr [0x1b88]
023E:1E55 mov      al, byte ptr [0x1b88]
023E:1E58 push     ax
023E:1E59 lcall    0xef4, 0x12c
023E:1E5E cmp      byte ptr [0x1b88], 8
023E:1E63 jne      0x1e51
023E:1E65 mov      al, byte ptr [0x1b87]
023E:1E68 push     ax
023E:1E69 lcall    0xef4, 0
023E:1E6E mov      al, byte ptr [0x1b87]
023E:1E71 mov      byte ptr [0x1b74], al
023E:1E74 mov      byte ptr [0x1b77], 0
023E:1E79 mov      byte ptr [0x1b78], 0
023E:1E7E mov      byte ptr [0x1b79], 0
023E:1E83 cmp      byte ptr [0xcadd], 0
023E:1E88 jne      0x1e9c
023E:1E8A mov      al, 0
023E:1E8C push     ax
023E:1E8D lcall    0x51a, 0x196e
023E:1E92 mov      byte ptr [0x1b82], 0
023E:1E97 mov      byte ptr [0x1b81], 0
023E:1E9C pop      bp
023E:1E9D retf     

; compiler prologue 023E:1E9F
023E:1E9F push     bp
023E:1EA0 mov      bp, sp
023E:1EA2 mov      ax, 0x102
023E:1EA5 lcall    0x1761, 0x530
023E:1EAA sub      sp, 0x102
023E:1EAE mov      byte ptr [0xcad0], 1
023E:1EB3 cmp      byte ptr [0xccf4], 0
023E:1EB8 jne      0x1ebf
023E:1EBA mov      byte ptr [0xcae2], 0
023E:1EBF lcall    0x242, 0x20
023E:1EC4 lcall    0x27a, 0x20
023E:1EC9 push     cs
023E:1ECA call     0xa56
023E:1ECD mov      al, 0xff
023E:1ECF push     ax
023E:1ED0 push     cs
023E:1ED1 call     0xac8
023E:1ED4 les      di, ptr [0xbac0]
023E:1ED8 push     es
023E:1ED9 push     di
023E:1EDA mov      ax, 0xa000
023E:1EDD push     ax
023E:1EDE xor      di, di
023E:1EE0 pop      es
023E:1EE1 push     es
023E:1EE2 push     di
023E:1EE3 mov      ax, 0xb400
023E:1EE6 push     ax
023E:1EE7 lcall    0x1761, 0x1569
023E:1EEC mov      byte ptr [bp - 1], 0xf8
023E:1EF0 mov      word ptr [0xcad4], 1
023E:1EF6 jmp      0x1efc
023E:1EF8 inc      word ptr [0xcad4]
023E:1EFC mov      word ptr [0xcad6], 1
023E:1F02 jmp      0x1f08
023E:1F04 inc      word ptr [0xcad6]
023E:1F08 mov      al, byte ptr [bp - 1]
023E:1F0B cwde     
023E:1F0C mov      dx, ax
023E:1F0E mov      ax, word ptr [0xcad6]
023E:1F11 mov      di, word ptr [0xcad4]
023E:1F15 mov      si, di
023E:1F17 shl      di, 1
023E:1F19 add      di, si
023E:1F1B add      di, ax
023E:1F1D mov      al, byte ptr [di - 0x2337]
023E:1F21 xor      ah, ah
023E:1F23 add      ax, dx
023E:1F25 cmp      ax, 1
023E:1F28 jge      0x1f40
023E:1F2A mov      ax, word ptr [0xcad6]
023E:1F2D mov      di, word ptr [0xcad4]
023E:1F31 mov      si, di
023E:1F33 shl      di, 1
023E:1F35 add      di, si
023E:1F37 add      di, ax
023E:1F39 mov      byte ptr [di - 0x2337], 0
023E:1F3E jmp      0x1f72
023E:1F40 mov      al, byte ptr [bp - 1]
023E:1F43 cwde     
023E:1F44 mov      dx, ax
023E:1F46 mov      ax, word ptr [0xcad6]
023E:1F49 mov      di, word ptr [0xcad4]
023E:1F4D mov      si, di
023E:1F4F shl      di, 1
023E:1F51 add      di, si
023E:1F53 add      di, ax
023E:1F55 mov      al, byte ptr [di - 0x2337]
023E:1F59 xor      ah, ah
023E:1F5B add      ax, dx
023E:1F5D mov      dl, al
023E:1F5F mov      ax, word ptr [0xcad6]
023E:1F62 mov      di, word ptr [0xcad4]
023E:1F66 mov      si, di
023E:1F68 shl      di, 1
023E:1F6A add      di, si
023E:1F6C add      di, ax
023E:1F6E mov      byte ptr [di - 0x2337], dl
023E:1F72 cmp      word ptr [0xcad6], 3
023E:1F77 jne      0x1f04
023E:1F79 cmp      word ptr [0xcad4], 0xb7
023E:1F7F je       0x1f84
023E:1F81 jmp      0x1ef8
023E:1F84 mov      word ptr [0xcad4], 0xc0
023E:1F8A jmp      0x1f90
023E:1F8C inc      word ptr [0xcad4]
023E:1F90 mov      word ptr [0xcad6], 1
023E:1F96 jmp      0x1f9c
023E:1F98 inc      word ptr [0xcad6]
023E:1F9C mov      al, byte ptr [bp - 1]
023E:1F9F cwde     
023E:1FA0 mov      dx, ax
023E:1FA2 mov      ax, word ptr [0xcad6]
023E:1FA5 mov      di, word ptr [0xcad4]
023E:1FA9 mov      si, di
023E:1FAB shl      di, 1
023E:1FAD add      di, si
023E:1FAF add      di, ax
023E:1FB1 mov      al, byte ptr [di - 0x2337]
023E:1FB5 xor      ah, ah
023E:1FB7 add      ax, dx
023E:1FB9 cmp      ax, 1
023E:1FBC jge      0x1fd4
023E:1FBE mov      ax, word ptr [0xcad6]
023E:1FC1 mov      di, word ptr [0xcad4]
023E:1FC5 mov      si, di
023E:1FC7 shl      di, 1
023E:1FC9 add      di, si
023E:1FCB add      di, ax
023E:1FCD mov      byte ptr [di - 0x2337], 0
023E:1FD2 jmp      0x2006
023E:1FD4 mov      al, byte ptr [bp - 1]
023E:1FD7 cwde     
023E:1FD8 mov      dx, ax
023E:1FDA mov      ax, word ptr [0xcad6]
023E:1FDD mov      di, word ptr [0xcad4]
023E:1FE1 mov      si, di
023E:1FE3 shl      di, 1
023E:1FE5 add      di, si
023E:1FE7 add      di, ax
023E:1FE9 mov      al, byte ptr [di - 0x2337]
023E:1FED xor      ah, ah
023E:1FEF add      ax, dx
023E:1FF1 mov      dl, al
023E:1FF3 mov      ax, word ptr [0xcad6]
023E:1FF6 mov      di, word ptr [0xcad4]
023E:1FFA mov      si, di
023E:1FFC shl      di, 1
023E:1FFE add      di, si
023E:2000 add      di, ax
023E:2002 mov      byte ptr [di - 0x2337], dl
023E:2006 cmp      word ptr [0xcad6], 3
023E:200B jne      0x1f98
023E:200D cmp      word ptr [0xcad4], 0xcf
023E:2013 je       0x2018
023E:2015 jmp      0x1f8c
023E:2018 mov      al, 0
023E:201A push     ax
023E:201B mov      ax, 0x53
023E:201E push     ax
023E:201F mov      ax, 0x35
023E:2022 push     ax
023E:2023 push     cs
023E:2024 call     0
023E:2027 mov      byte ptr [0xcae0], 0
023E:202C cmp      byte ptr [0xccf4], 0
023E:2031 jne      0x2036
023E:2033 jmp      0x2102
023E:2036 cmp      byte ptr [0xcadc], 0
023E:203B je       0x2066
023E:203D mov      al, byte ptr [0xc2bc]
023E:2040 xor      ah, ah
023E:2042 mov      dx, 0x14
023E:2045 mul      dx
023E:2047 mov      di, ax
023E:2049 mov      al, byte ptr [di - 0x4522]
023E:204D push     ax
023E:204E mov      al, byte ptr [0xc2bc]
023E:2051 xor      ah, ah
023E:2053 mov      dx, 0x14
023E:2056 mul      dx
023E:2058 mov      di, ax
023E:205A mov      al, byte ptr [di - 0x4521]
023E:205E push     ax
023E:205F lcall    0xf1b, 0x6438
023E:2064 jmp      0x209c
023E:2066 mov      al, byte ptr [0xc2bd]
023E:2069 xor      ah, ah
023E:206B dec      ax
023E:206C mov      byte ptr [0xc2bc], al
023E:206F mov      al, byte ptr [0xc2bc]
023E:2072 xor      ah, ah
023E:2074 mov      dx, 0x14
023E:2077 mul      dx
023E:2079 mov      di, ax
023E:207B mov      al, byte ptr [di - 0x4522]
023E:207F push     ax
023E:2080 mov      al, byte ptr [0xc2bc]
023E:2083 xor      ah, ah
023E:2085 mov      dx, 0x14
023E:2088 mul      dx
023E:208A mov      di, ax
023E:208C mov      al, byte ptr [di - 0x4521]
023E:2090 push     ax
023E:2091 lcall    0xf1b, 0x6438
023E:2096 mov      al, byte ptr [0xc2bd]
023E:2099 mov      byte ptr [0xc2bc], al
023E:209C cmp      byte ptr [0xcae2], 0
023E:20A1 jne      0x20ff
023E:20A3 mov      ax, 0xa000
023E:20A6 push     ax
023E:20A7 mov      di, 0xb400
023E:20AA pop      es
023E:20AB push     es
023E:20AC push     di
023E:20AD mov      ax, 0x4600
023E:20B0 push     ax
023E:20B1 mov      al, 0
023E:20B3 push     ax
023E:20B4 lcall    0x1761, 0x158d
023E:20B9 mov      al, byte ptr [0x1902]
023E:20BC push     ax
023E:20BD lcall    0x4f5, 0x20
023E:20C2 mov      al, byte ptr [0x972]
023E:20C5 push     ax
023E:20C6 mov      al, 0
023E:20C8 push     ax
023E:20C9 lcall    0xef0, 0x20
023E:20CE push     cs
023E:20CF call     0xa56
023E:20D2 mov      al, 0xff
023E:20D4 push     ax
023E:20D5 push     cs
023E:20D6 call     0xac8
023E:20D9 mov      al, byte ptr [0x1b86]
023E:20DC push     ax
023E:20DD lcall    0xef4, 0
023E:20E2 cmp      byte ptr [0x1b82], 0
023E:20E7 je       0x20f1
023E:20E9 mov      al, 1
023E:20EB push     ax
023E:20EC lcall    0x51a, 0x196e
023E:20F1 mov      byte ptr [0xccf4], 0
023E:20F6 mov      ax, 0x300
023E:20F9 push     ax
023E:20FA lcall    0x1627, 0x82
023E:20FF jmp      0x21a0
023E:2102 mov      byte ptr [0x1b87], 1
023E:2107 mov      byte ptr [0x1b89], 1
023E:210C mov      al, byte ptr [0x1b87]
023E:210F push     ax
023E:2110 lcall    0xef4, 0
023E:2115 mov      ax, 0x300
023E:2118 push     ax
023E:2119 lcall    0x1627, 0x82
023E:211E mov      al, byte ptr [0xccda]
023E:2121 mov      byte ptr [0xccef], al
023E:2124 cmp      byte ptr [0xccef], 0x15
023E:2129 jbe      0x2132
023E:212B sub      byte ptr [0xccef], 0x15
023E:2130 jmp      0x2124
023E:2132 dec      byte ptr [0xccef]
023E:2136 mov      al, byte ptr [0xccef]
023E:2139 xor      ah, ah
023E:213B cdq      
023E:213C mov      cx, 7
023E:213F idiv     cx
023E:2141 add      ax, 8
023E:2144 mov      byte ptr [0xccef], al
023E:2147 mov      al, byte ptr [0xcce4]
023E:214A cmp      al, byte ptr [0xccef]
023E:214E je       0x2164
023E:2150 mov      al, byte ptr [0xccef]
023E:2153 push     ax
023E:2154 lcall    0x4f9, 0
023E:2159 mov      al, 0xff
023E:215B push     ax
023E:215C push     cs
023E:215D call     0xac8
023E:2160 push     cs
023E:2161 call     0xa56
023E:2164 cmp      word ptr [0x1b84], 0x245
023E:216A jne      0x2170
023E:216C push     cs
023E:216D call     0x3dd
023E:2170 cmp      word ptr [0x1b84], 0x246
023E:2176 jne      0x217c
023E:2178 push     cs
023E:2179 call     0x495
023E:217C mov      byte ptr [0xe324], 1
023E:2181 lcall    0x51a, 0x2415
023E:2186 mov      byte ptr [0xcadc], 0
023E:218B mov      byte ptr [0x1b81], 0
023E:2190 mov      byte ptr [0x1b82], 0
023E:2195 mov      al, byte ptr [0xe334]
023E:2198 mov      byte ptr [0xe335], al
023E:219B mov      byte ptr [0xe336], 0
023E:21A0 cmp      word ptr [0x1b84], 0x245
023E:21A6 je       0x21b3
023E:21A8 cmp      word ptr [0x1b84], 0x246
023E:21AE je       0x21b3
023E:21B0 jmp      0x313b
023E:21B3 cmp      byte ptr [0xe2fa], 0
023E:21B8 je       0x21d9
023E:21BA cmp      byte ptr [0x85e], 1
023E:21BF jne      0x21d9
023E:21C1 cmp      byte ptr [0x85f], 0
023E:21C6 jne      0x21d0
023E:21C8 mov      word ptr [0x1b84], 0x1f4
023E:21CE jmp      0x21d6
023E:21D0 mov      word ptr [0x1b84], 0x8e
023E:21D6 jmp      0x313b
023E:21D9 cmp      byte ptr [0xe2fb], 0
023E:21DE je       0x21ea
023E:21E0 lcall    0x51a, 0x12e4
023E:21E5 mov      byte ptr [0xe2fb], 0
023E:21EA cmp      byte ptr [0xe2fc], 0
023E:21EF je       0x2217
023E:21F1 cmp      byte ptr [0x485b], 0
023E:21F6 jne      0x2217
023E:21F8 lcall    0x4f5, 0x2a
023E:21FD push     cs
023E:21FE call     0xa56
023E:2201 mov      al, 0xff
023E:2203 push     ax
023E:2204 push     cs
023E:2205 call     0xac8
023E:2208 mov      byte ptr [0xe2fc], 0
023E:220D cmp      byte ptr [0xccf4], 0
023E:2212 je       0x2217
023E:2214 jmp      0x313b
023E:2217 cmp      byte ptr [0xcadd], 0
023E:221C je       0x2245
023E:221E lcall    0x1642, 0x4b0
023E:2223 or       al, al
023E:2225 je       0x2245
023E:2227 mov      ax, word ptr [0x448e]
023E:222A mov      word ptr [0x4490], ax
023E:222D cmp      byte ptr [0xcce0], 2
023E:2232 jae      0x2245
023E:2234 cmp      byte ptr [0x4496], 2
023E:2239 jbe      0x2245
023E:223B lcall    0xbb1, 0x316
023E:2240 mov      byte ptr [0x4496], 0xff
023E:2245 cmp      byte ptr [0xe323], 0
023E:224A je       0x224f
023E:224C jmp      0x2414
023E:224F cmp      byte ptr [0xe30a], 0
023E:2254 je       0x2259
023E:2256 jmp      0x2414
023E:2259 cmp      byte ptr [0xe321], 0
023E:225E je       0x2263
023E:2260 jmp      0x2414
023E:2263 cmp      byte ptr [0xcadd], 0
023E:2268 je       0x226d
023E:226A jmp      0x2414
023E:226D cmp      byte ptr [0x485b], 0
023E:2272 je       0x2277
023E:2274 jmp      0x2414
023E:2277 cmp      byte ptr [0xe34b], 0
023E:227C je       0x2291
023E:227E mov      word ptr [0xe302], 1
023E:2284 mov      word ptr [0xe304], 0
023E:228A mov      byte ptr [0xe34b], 0
023E:228F jmp      0x22b1
023E:2291 cmp      byte ptr [0xe2fd], 0
023E:2296 jne      0x22a0
023E:2298 xor      ax, ax
023E:229A mov      word ptr [0xe302], ax
023E:229D mov      word ptr [0xe304], ax
023E:22A0 cmp      byte ptr [0xe2fd], 0
023E:22A5 je       0x22b1
023E:22A7 add      word ptr [0xe302], 1
023E:22AC adc      word ptr [0xe304], 0
023E:22B1 cmp      word ptr [0xe304], 0
023E:22B6 jne      0x22bf
023E:22B8 cmp      word ptr [0xe302], 1
023E:22BD je       0x22c9
023E:22BF cmp      byte ptr [0xe320], 0
023E:22C4 jne      0x22c9
023E:22C6 jmp      0x2414
023E:22C9 cmp      byte ptr [0xe320], 0
023E:22CE je       0x22d5
023E:22D0 mov      byte ptr [0xe320], 0
023E:22D5 cmp      byte ptr [0xe30c], 0
023E:22DA je       0x22df
023E:22DC jmp      0x2414
023E:22DF mov      al, byte ptr [0xe31a]
023E:22E2 cmp      al, 0x9c
023E:22E4 jae      0x22e9
023E:22E6 jmp      0x2386
023E:22E9 cmp      al, 0xa7
023E:22EB jbe      0x22f0
023E:22ED jmp      0x2386
023E:22F0 mov      di, word ptr [0xe318]
023E:22F4 cmp      byte ptr [di + 0x3e4], 0
023E:22F9 ja       0x22fe
023E:22FB jmp      0x2386
023E:22FE mov      di, word ptr [0xe318]
023E:2302 mov      al, byte ptr [di + 0x3e4]
023E:2306 mov      byte ptr [0x1b88], al
023E:2309 mov      al, byte ptr [0x1b88]
023E:230C mov      byte ptr [0x1b8a], al
023E:230F mov      al, byte ptr [0x1b88]
023E:2312 cmp      al, byte ptr [0x1b87]
023E:2316 je       0x2341
023E:2318 mov      al, byte ptr [0x1b88]
023E:231B mov      byte ptr [0x1b87], al
023E:231E lcall    0x51a, 0x24bf
023E:2323 mov      byte ptr [0x1b88], al
023E:2326 mov      al, byte ptr [0x1b88]
023E:2329 cmp      al, byte ptr [0x1b87]
023E:232D je       0x2338
023E:232F mov      al, byte ptr [0x1b88]
023E:2332 push     ax
023E:2333 lcall    0xef4, 0x12c
023E:2338 mov      al, byte ptr [0x1b87]
023E:233B push     ax
023E:233C lcall    0xef4, 0
023E:2341 mov      al, 0xfd
023E:2343 push     ax
023E:2344 mov      al, byte ptr [0x1902]
023E:2347 xor      ah, ah
023E:2349 mov      dx, 0xc
023E:234C mul      dx
023E:234E mov      cx, ax
023E:2350 mov      al, byte ptr [0x1b87]
023E:2353 xor      ah, ah
023E:2355 mov      dx, 0x18
023E:2358 mul      dx
023E:235A mov      di, ax
023E:235C add      di, cx
023E:235E add      di, 0xb500
023E:2362 push     ds
023E:2363 push     di
023E:2364 lcall    0x51a, 0x1102
023E:2369 mov      byte ptr [0x1b82], 0
023E:236E mov      al, byte ptr [0x1b87]
023E:2371 mov      byte ptr [0x1b74], al
023E:2374 mov      byte ptr [0x1b77], 0
023E:2379 mov      byte ptr [0x1b78], 0
023E:237E mov      byte ptr [0x1b79], 0
023E:2383 jmp      0x2414
023E:2386 mov      al, byte ptr [0xe31a]
023E:2389 cmp      al, 0xac
023E:238B jb       0x23c5
023E:238D cmp      al, 0xb7
023E:238F ja       0x23c5
023E:2391 cmp      word ptr [0xe318], 0xf
023E:2396 jl       0x23a0
023E:2398 cmp      word ptr [0xe318], 0x130
023E:239E jle      0x23c5
023E:23A0 cmp      byte ptr [0x972], 1
023E:23A5 jbe      0x23c3
023E:23A7 sub      byte ptr [0x972], 7
023E:23AC mov      al, byte ptr [0x972]
023E:23AF push     ax
023E:23B0 mov      al, 2
023E:23B2 push     ax
023E:23B3 lcall    0xef0, 0x20
023E:23B8 push     cs
023E:23B9 call     0xa56
023E:23BC mov      al, 0xff
023E:23BE push     ax
023E:23BF push     cs
023E:23C0 call     0xac8
023E:23C3 jmp      0x2414
023E:23C5 mov      al, byte ptr [0xe31a]
023E:23C8 cmp      al, 0xba
023E:23CA jb       0x2410
023E:23CC cmp      al, 0xc5
023E:23CE ja       0x2410
023E:23D0 cmp      word ptr [0xe318], 0xf
023E:23D5 jl       0x23df
023E:23D7 cmp      word ptr [0xe318], 0x130
023E:23DD jle      0x2410
023E:23DF mov      al, byte ptr [0x972]
023E:23E2 xor      ah, ah
023E:23E4 add      ax, 6
023E:23E7 mov      dx, ax
023E:23E9 mov      al, byte ptr [0x973]
023E:23EC xor      ah, ah
023E:23EE cmp      ax, dx
023E:23F0 jle      0x240e
023E:23F2 add      byte ptr [0x972], 7
023E:23F7 mov      al, byte ptr [0x972]
023E:23FA push     ax
023E:23FB mov      al, 1
023E:23FD push     ax
023E:23FE lcall    0xef0, 0x20
023E:2403 push     cs
023E:2404 call     0xa56
023E:2407 mov      al, 0xff
023E:2409 push     ax
023E:240A push     cs
023E:240B call     0xac8
023E:240E jmp      0x2414
023E:2410 push     cs
023E:2411 call     0xc75
023E:2414 mov      di, 0x25
023E:2417 mov      ax, 0x23e
023E:241A push     ax
023E:241B push     di
023E:241C pop      ax
023E:241D pop      es
023E:241E cmp      word ptr es:[0], 0x3fcd
023E:2425 jne      0x242d
023E:2427 inc      ax
023E:2428 mov      di, ax
023E:242A les      ax, ptr es:[di]
023E:242D mov      dx, es
023E:242F mov      di, ax
023E:2431 mov      es, dx
023E:2433 add      di, 9
023E:2437 push     es
023E:2438 push     di
023E:2439 lcall    0x51a, 0x1b41
023E:243E mov      al, byte ptr [0xe336]
023E:2441 xor      ah, ah
023E:2443 add      ax, 0x20
023E:2446 cdq      
023E:2447 mov      cx, 0x20
023E:244A idiv     cx
023E:244C xchg     dx, ax
023E:244D or       ax, ax
023E:244F je       0x2454
023E:2451 jmp      0x2a3e
023E:2454 cmp      byte ptr [0xe323], 0
023E:2459 je       0x245e
023E:245B jmp      0x2a3e
023E:245E cmp      byte ptr [0xe30c], 0
023E:2463 je       0x2468
023E:2465 jmp      0x2a3e
023E:2468 cmp      byte ptr [0x485b], 0
023E:246D je       0x2472
023E:246F jmp      0x2a3e
023E:2472 cmp      word ptr [0xe31a], 0x90
023E:2478 jl       0x247d
023E:247A jmp      0x2725
023E:247D mov      ax, 0x140
023E:2480 mul      word ptr [0xe31a]
023E:2484 add      ax, word ptr [0xe318]
023E:2488 les      di, ptr [0xbac4]
023E:248C add      di, ax
023E:248E mov      al, byte ptr es:[di]
023E:2491 xor      ah, ah
023E:2493 mov      di, ax
023E:2495 mov      si, di
023E:2497 shl      di, 1
023E:2499 shl      di, 1
023E:249B add      di, si
023E:249D mov      al, byte ptr [di - 0x3a37]
023E:24A1 mov      byte ptr [0x1b8b], al
023E:24A4 mov      al, byte ptr [0x1b8b]
023E:24A7 xor      ah, ah
023E:24A9 push     ax
023E:24AA mov      di, 0x25
023E:24AD mov      ax, 0x23e
023E:24B0 push     ax
023E:24B1 push     di
023E:24B2 pop      ax
023E:24B3 pop      es
023E:24B4 cmp      word ptr es:[0], 0x3fcd
023E:24BB jne      0x24c3
023E:24BD inc      ax
023E:24BE mov      di, ax
023E:24C0 les      ax, ptr es:[di]
023E:24C3 mov      dx, es
023E:24C5 mov      di, ax
023E:24C7 mov      es, dx
023E:24C9 pop      ax
023E:24CA add      di, ax
023E:24CC mov      al, byte ptr es:[di]
023E:24CF mov      byte ptr [0x1b89], al
023E:24D2 cmp      byte ptr [0x1b77], 0
023E:24D7 je       0x24dc
023E:24D9 jmp      0x2567
023E:24DC mov      al, byte ptr [0x1b87]
023E:24DF xor      ah, ah
023E:24E1 shl      ax, 1
023E:24E3 push     ax
023E:24E4 mov      al, byte ptr [0x1b8b]
023E:24E7 xor      ah, ah
023E:24E9 mov      dx, 0x14
023E:24EC mul      dx
023E:24EE push     ax
023E:24EF mov      di, 0x25
023E:24F2 mov      ax, 0x23e
023E:24F5 push     ax
023E:24F6 push     di
023E:24F7 pop      ax
023E:24F8 pop      es
023E:24F9 cmp      word ptr es:[0], 0x3fcd
023E:2500 jne      0x2508
023E:2502 inc      ax
023E:2503 mov      di, ax
023E:2505 les      ax, ptr es:[di]
023E:2508 mov      dx, es
023E:250A mov      di, ax
023E:250C mov      es, dx
023E:250E pop      ax
023E:250F add      di, ax
023E:2511 pop      ax
023E:2512 add      di, ax
023E:2514 cmp      byte ptr es:[di + 7], 0
023E:2519 je       0x2523
023E:251B mov      al, byte ptr [0x1b8b]
023E:251E mov      byte ptr [0x1b8c], al
023E:2521 jmp      0x2528
023E:2523 mov      byte ptr [0x1b8c], 0
023E:2528 cmp      byte ptr [0x1b82], 0
023E:252D jne      0x2564
023E:252F mov      al, byte ptr [0x1b87]
023E:2532 mov      byte ptr [0x1b74], al
023E:2535 mov      al, byte ptr [0x1b8c]
023E:2538 mov      byte ptr [0x1b75], al
023E:253B mov      byte ptr [0x1b76], 2
023E:2540 lcall    0x51a, 0x1aed
023E:2545 or       al, al
023E:2547 je       0x2564
023E:2549 mov      di, 0x1b74
023E:254C push     ds
023E:254D push     di
023E:254E mov      di, 0x1b7a
023E:2551 push     ds
023E:2552 push     di
023E:2553 mov      ax, 6
023E:2556 push     ax
023E:2557 lcall    0x1761, 0xb4f
023E:255C mov      al, 0
023E:255E push     ax
023E:255F lcall    0x51a, 0x196e
023E:2564 jmp      0x2725
023E:2567 mov      al, byte ptr [0x1b8b]
023E:256A mov      byte ptr [0x1b78], al
023E:256D mov      byte ptr [0x1b79], 2
023E:2572 cmp      byte ptr [0x1b77], 1
023E:2577 je       0x257c
023E:2579 jmp      0x262d
023E:257C mov      al, byte ptr [0x1b8b]
023E:257F xor      ah, ah
023E:2581 push     ax
023E:2582 mov      al, byte ptr [0x1b79]
023E:2585 xor      ah, ah
023E:2587 mov      dx, 0x26
023E:258A mul      dx
023E:258C push     ax
023E:258D mov      di, 0x25
023E:2590 mov      ax, 0x23e
023E:2593 push     ax
023E:2594 push     di
023E:2595 pop      ax
023E:2596 pop      es
023E:2597 cmp      word ptr es:[0], 0x3fcd
023E:259E jne      0x25a6
023E:25A0 inc      ax
023E:25A1 mov      di, ax
023E:25A3 les      ax, ptr es:[di]
023E:25A6 mov      dx, es
023E:25A8 mov      di, ax
023E:25AA mov      es, dx
023E:25AC pop      ax
023E:25AD add      di, ax
023E:25AF pop      ax
023E:25B0 add      di, ax
023E:25B2 mov      al, byte ptr es:[di + 0x1f]
023E:25B6 xor      ah, ah
023E:25B8 shl      ax, 1
023E:25BA push     ax
023E:25BB mov      al, byte ptr [0x1b75]
023E:25BE xor      ah, ah
023E:25C0 push     ax
023E:25C1 mov      al, byte ptr [0x1b76]
023E:25C4 xor      ah, ah
023E:25C6 mov      dx, 0x26
023E:25C9 mul      dx
023E:25CB push     ax
023E:25CC mov      di, 0x25
023E:25CF mov      ax, 0x23e
023E:25D2 push     ax
023E:25D3 push     di
023E:25D4 pop      ax
023E:25D5 pop      es
023E:25D6 cmp      word ptr es:[0], 0x3fcd
023E:25DD jne      0x25e5
023E:25DF inc      ax
023E:25E0 mov      di, ax
023E:25E2 les      ax, ptr es:[di]
023E:25E5 mov      dx, es
023E:25E7 mov      di, ax
023E:25E9 mov      es, dx
023E:25EB pop      ax
023E:25EC add      di, ax
023E:25EE pop      ax
023E:25EF add      di, ax
023E:25F1 mov      al, byte ptr es:[di + 0x6b]
023E:25F5 xor      ah, ah
023E:25F7 mov      dx, 0x4c
023E:25FA mul      dx
023E:25FC push     ax
023E:25FD mov      di, 0x25
023E:2600 mov      ax, 0x23e
023E:2603 push     ax
023E:2604 push     di
023E:2605 pop      ax
023E:2606 pop      es
023E:2607 cmp      word ptr es:[0], 0x3fcd
023E:260E jne      0x2616
023E:2610 inc      ax
023E:2611 mov      di, ax
023E:2613 les      ax, ptr es:[di]
023E:2616 mov      dx, es
023E:2618 mov      di, ax
023E:261A mov      es, dx
023E:261C pop      ax
023E:261D add      di, ax
023E:261F pop      ax
023E:2620 add      di, ax
023E:2622 mov      al, byte ptr es:[di + 0x8f]
023E:2627 mov      byte ptr [0x1b90], al
023E:262A jmp      0x26db
023E:262D mov      al, byte ptr [0x1b8b]
023E:2630 xor      ah, ah
023E:2632 push     ax
023E:2633 mov      al, byte ptr [0x1b79]
023E:2636 xor      ah, ah
023E:2638 mov      dx, 0x26
023E:263B mul      dx
023E:263D push     ax
023E:263E mov      di, 0x25
023E:2641 mov      ax, 0x23e
023E:2644 push     ax
023E:2645 push     di
023E:2646 pop      ax
023E:2647 pop      es
023E:2648 cmp      word ptr es:[0], 0x3fcd
023E:264F jne      0x2657
023E:2651 inc      ax
023E:2652 mov      di, ax
023E:2654 les      ax, ptr es:[di]
023E:2657 mov      dx, es
023E:2659 mov      di, ax
023E:265B mov      es, dx
023E:265D pop      ax
023E:265E add      di, ax
023E:2660 pop      ax
023E:2661 add      di, ax
023E:2663 mov      al, byte ptr es:[di + 0x1f]
023E:2667 xor      ah, ah
023E:2669 shl      ax, 1
023E:266B push     ax
023E:266C mov      al, byte ptr [0x1b75]
023E:266F xor      ah, ah
023E:2671 push     ax
023E:2672 mov      al, byte ptr [0x1b76]
023E:2675 xor      ah, ah
023E:2677 mov      dx, 0x26
023E:267A mul      dx
023E:267C push     ax
023E:267D mov      di, 0x25
023E:2680 mov      ax, 0x23e
023E:2683 push     ax
023E:2684 push     di
023E:2685 pop      ax
023E:2686 pop      es
023E:2687 cmp      word ptr es:[0], 0x3fcd
023E:268E jne      0x2696
023E:2690 inc      ax
023E:2691 mov      di, ax
023E:2693 les      ax, ptr es:[di]
023E:2696 mov      dx, es
023E:2698 mov      di, ax
023E:269A mov      es, dx
023E:269C pop      ax
023E:269D add      di, ax
023E:269F pop      ax
023E:26A0 add      di, ax
023E:26A2 mov      al, byte ptr es:[di + 0x6b]
023E:26A6 xor      ah, ah
023E:26A8 mov      dx, 0x4c
023E:26AB mul      dx
023E:26AD push     ax
023E:26AE mov      di, 0x25
023E:26B1 mov      ax, 0x23e
023E:26B4 push     ax
023E:26B5 push     di
023E:26B6 pop      ax
023E:26B7 pop      es
023E:26B8 cmp      word ptr es:[0], 0x3fcd
023E:26BF jne      0x26c7
023E:26C1 inc      ax
023E:26C2 mov      di, ax
023E:26C4 les      ax, ptr es:[di]
023E:26C7 mov      dx, es
023E:26C9 mov      di, ax
023E:26CB mov      es, dx
023E:26CD pop      ax
023E:26CE add      di, ax
023E:26D0 pop      ax
023E:26D1 add      di, ax
023E:26D3 mov      al, byte ptr es:[di + 0xb3f]
023E:26D8 mov      byte ptr [0x1b90], al
023E:26DB cmp      byte ptr [0x1b90], 0
023E:26E0 jbe      0x26ea
023E:26E2 mov      al, byte ptr [0x1b8b]
023E:26E5 mov      byte ptr [0x1b8c], al
023E:26E8 jmp      0x26ef
023E:26EA mov      byte ptr [0x1b8c], 0
023E:26EF cmp      byte ptr [0x1b82], 0
023E:26F4 jne      0x2725
023E:26F6 mov      al, byte ptr [0x1b8c]
023E:26F9 mov      byte ptr [0x1b78], al
023E:26FC mov      byte ptr [0x1b79], 2
023E:2701 lcall    0x51a, 0x1aed
023E:2706 or       al, al
023E:2708 je       0x2725
023E:270A mov      di, 0x1b74
023E:270D push     ds
023E:270E push     di
023E:270F mov      di, 0x1b7a
023E:2712 push     ds
023E:2713 push     di
023E:2714 mov      ax, 6
023E:2717 push     ax
023E:2718 lcall    0x1761, 0xb4f
023E:271D mov      al, 0
023E:271F push     ax
023E:2720 lcall    0x51a, 0x196e
023E:2725 mov      al, byte ptr [0xe31a]
023E:2728 cmp      al, 0xaa
023E:272A jae      0x272f
023E:272C jmp      0x298b
023E:272F cmp      al, 0xc7
023E:2731 jbe      0x2736
023E:2733 jmp      0x298b
023E:2736 cmp      word ptr [0xe318], 0x13
023E:273B jg       0x2740
023E:273D jmp      0x298b
023E:2740 cmp      word ptr [0xe318], 0x12c
023E:2746 jl       0x274b
023E:2748 jmp      0x298b
023E:274B push     word ptr [0xe318]
023E:274F lcall    0xef4, 0x202
023E:2754 mov      byte ptr [0x1b8b], al
023E:2757 mov      byte ptr [0x1b89], 4
023E:275C cmp      byte ptr [0x1b77], 0
023E:2761 jne      0x27cd
023E:2763 mov      al, byte ptr [0x1b87]
023E:2766 xor      ah, ah
023E:2768 shl      ax, 1
023E:276A mov      cx, ax
023E:276C mov      al, byte ptr [0x1b8b]
023E:276F xor      ah, ah
023E:2771 mov      dx, 0x14
023E:2774 mul      dx
023E:2776 mov      di, ax
023E:2778 add      di, cx
023E:277A cmp      byte ptr [di + 0x522], 0
023E:277F je       0x2789
023E:2781 mov      al, byte ptr [0x1b8b]
023E:2784 mov      byte ptr [0x1b8d], al
023E:2787 jmp      0x278e
023E:2789 mov      byte ptr [0x1b8d], 0
023E:278E cmp      byte ptr [0x1b82], 0
023E:2793 jne      0x27ca
023E:2795 mov      al, byte ptr [0x1b87]
023E:2798 mov      byte ptr [0x1b74], al
023E:279B mov      al, byte ptr [0x1b8d]
023E:279E mov      byte ptr [0x1b75], al
023E:27A1 mov      byte ptr [0x1b76], 1
023E:27A6 lcall    0x51a, 0x1aed
023E:27AB or       al, al
023E:27AD je       0x27ca
023E:27AF mov      di, 0x1b74
023E:27B2 push     ds
023E:27B3 push     di
023E:27B4 mov      di, 0x1b7a
023E:27B7 push     ds
023E:27B8 push     di
023E:27B9 mov      ax, 6
023E:27BC push     ax
023E:27BD lcall    0x1761, 0xb4f
023E:27C2 mov      al, 0
023E:27C4 push     ax
023E:27C5 lcall    0x51a, 0x196e
023E:27CA jmp      0x298b
023E:27CD mov      al, byte ptr [0x1b8d]
023E:27D0 mov      byte ptr [0x1b78], al
023E:27D3 mov      byte ptr [0x1b79], 1
023E:27D8 cmp      byte ptr [0x1b77], 1
023E:27DD je       0x27e2
023E:27DF jmp      0x2893
023E:27E2 mov      al, byte ptr [0x1b8b]
023E:27E5 xor      ah, ah
023E:27E7 push     ax
023E:27E8 mov      al, byte ptr [0x1b79]
023E:27EB xor      ah, ah
023E:27ED mov      dx, 0x26
023E:27F0 mul      dx
023E:27F2 push     ax
023E:27F3 mov      di, 0x25
023E:27F6 mov      ax, 0x23e
023E:27F9 push     ax
023E:27FA push     di
023E:27FB pop      ax
023E:27FC pop      es
023E:27FD cmp      word ptr es:[0], 0x3fcd
023E:2804 jne      0x280c
023E:2806 inc      ax
023E:2807 mov      di, ax
023E:2809 les      ax, ptr es:[di]
023E:280C mov      dx, es
023E:280E mov      di, ax
023E:2810 mov      es, dx
023E:2812 pop      ax
023E:2813 add      di, ax
023E:2815 pop      ax
023E:2816 add      di, ax
023E:2818 mov      al, byte ptr es:[di + 0x1f]
023E:281C xor      ah, ah
023E:281E shl      ax, 1
023E:2820 push     ax
023E:2821 mov      al, byte ptr [0x1b75]
023E:2824 xor      ah, ah
023E:2826 push     ax
023E:2827 mov      al, byte ptr [0x1b76]
023E:282A xor      ah, ah
023E:282C mov      dx, 0x26
023E:282F mul      dx
023E:2831 push     ax
023E:2832 mov      di, 0x25
023E:2835 mov      ax, 0x23e
023E:2838 push     ax
023E:2839 push     di
023E:283A pop      ax
023E:283B pop      es
023E:283C cmp      word ptr es:[0], 0x3fcd
023E:2843 jne      0x284b
023E:2845 inc      ax
023E:2846 mov      di, ax
023E:2848 les      ax, ptr es:[di]
023E:284B mov      dx, es
023E:284D mov      di, ax
023E:284F mov      es, dx
023E:2851 pop      ax
023E:2852 add      di, ax
023E:2854 pop      ax
023E:2855 add      di, ax
023E:2857 mov      al, byte ptr es:[di + 0x6b]
023E:285B xor      ah, ah
023E:285D mov      dx, 0x4c
023E:2860 mul      dx
023E:2862 push     ax
023E:2863 mov      di, 0x25
023E:2866 mov      ax, 0x23e
023E:2869 push     ax
023E:286A push     di
023E:286B pop      ax
023E:286C pop      es
023E:286D cmp      word ptr es:[0], 0x3fcd
023E:2874 jne      0x287c
023E:2876 inc      ax
023E:2877 mov      di, ax
023E:2879 les      ax, ptr es:[di]
023E:287C mov      dx, es
023E:287E mov      di, ax
023E:2880 mov      es, dx
023E:2882 pop      ax
023E:2883 add      di, ax
023E:2885 pop      ax
023E:2886 add      di, ax
023E:2888 mov      al, byte ptr es:[di + 0x8f]
023E:288D mov      byte ptr [0x1b90], al
023E:2890 jmp      0x2941
023E:2893 mov      al, byte ptr [0x1b8b]
023E:2896 xor      ah, ah
023E:2898 push     ax
023E:2899 mov      al, byte ptr [0x1b79]
023E:289C xor      ah, ah
023E:289E mov      dx, 0x26
023E:28A1 mul      dx
023E:28A3 push     ax
023E:28A4 mov      di, 0x25
023E:28A7 mov      ax, 0x23e
023E:28AA push     ax
023E:28AB push     di
023E:28AC pop      ax
023E:28AD pop      es
023E:28AE cmp      word ptr es:[0], 0x3fcd
023E:28B5 jne      0x28bd
023E:28B7 inc      ax
023E:28B8 mov      di, ax
023E:28BA les      ax, ptr es:[di]
023E:28BD mov      dx, es
023E:28BF mov      di, ax
023E:28C1 mov      es, dx
023E:28C3 pop      ax
023E:28C4 add      di, ax
023E:28C6 pop      ax
023E:28C7 add      di, ax
023E:28C9 mov      al, byte ptr es:[di + 0x1f]
023E:28CD xor      ah, ah
023E:28CF shl      ax, 1
023E:28D1 push     ax
023E:28D2 mov      al, byte ptr [0x1b75]
023E:28D5 xor      ah, ah
023E:28D7 push     ax
023E:28D8 mov      al, byte ptr [0x1b76]
023E:28DB xor      ah, ah
023E:28DD mov      dx, 0x26
023E:28E0 mul      dx
023E:28E2 push     ax
023E:28E3 mov      di, 0x25
023E:28E6 mov      ax, 0x23e
023E:28E9 push     ax
023E:28EA push     di
023E:28EB pop      ax
023E:28EC pop      es
023E:28ED cmp      word ptr es:[0], 0x3fcd
023E:28F4 jne      0x28fc
023E:28F6 inc      ax
023E:28F7 mov      di, ax
023E:28F9 les      ax, ptr es:[di]
023E:28FC mov      dx, es
023E:28FE mov      di, ax
023E:2900 mov      es, dx
023E:2902 pop      ax
023E:2903 add      di, ax
023E:2905 pop      ax
023E:2906 add      di, ax
023E:2908 mov      al, byte ptr es:[di + 0x6b]
023E:290C xor      ah, ah
023E:290E mov      dx, 0x4c
023E:2911 mul      dx
023E:2913 push     ax
023E:2914 mov      di, 0x25
023E:2917 mov      ax, 0x23e
023E:291A push     ax
023E:291B push     di
023E:291C pop      ax
023E:291D pop      es
023E:291E cmp      word ptr es:[0], 0x3fcd
023E:2925 jne      0x292d
023E:2927 inc      ax
023E:2928 mov      di, ax
023E:292A les      ax, ptr es:[di]
023E:292D mov      dx, es
023E:292F mov      di, ax
023E:2931 mov      es, dx
023E:2933 pop      ax
023E:2934 add      di, ax
023E:2936 pop      ax
023E:2937 add      di, ax
023E:2939 mov      al, byte ptr es:[di + 0xb3f]
023E:293E mov      byte ptr [0x1b90], al
023E:2941 cmp      byte ptr [0x1b90], 0
023E:2946 jbe      0x2950
023E:2948 mov      al, byte ptr [0x1b8b]
023E:294B mov      byte ptr [0x1b8d], al
023E:294E jmp      0x2955
023E:2950 mov      byte ptr [0x1b8d], 0
023E:2955 cmp      byte ptr [0x1b82], 0
023E:295A jne      0x298b
023E:295C mov      al, byte ptr [0x1b8d]
023E:295F mov      byte ptr [0x1b78], al
023E:2962 mov      byte ptr [0x1b79], 1
023E:2967 lcall    0x51a, 0x1aed
023E:296C or       al, al
023E:296E je       0x298b
023E:2970 mov      di, 0x1b74
023E:2973 push     ds
023E:2974 push     di
023E:2975 mov      di, 0x1b7a
023E:2978 push     ds
023E:2979 push     di
023E:297A mov      ax, 6
023E:297D push     ax
023E:297E lcall    0x1761, 0xb4f
023E:2983 mov      al, 0
023E:2985 push     ax
023E:2986 lcall    0x51a, 0x196e
023E:298B mov      al, byte ptr [0xe31a]
023E:298E cmp      al, 0x90
023E:2990 jb       0x2996
023E:2992 cmp      al, 0xa9
023E:2994 jbe      0x29b9
023E:2996 mov      al, byte ptr [0xe31a]
023E:2999 cmp      al, 0xaa
023E:299B jae      0x29a0
023E:299D jmp      0x2a3e
023E:29A0 cmp      al, 0xc7
023E:29A2 jbe      0x29a7
023E:29A4 jmp      0x2a3e
023E:29A7 cmp      word ptr [0xe318], 0x14
023E:29AC jl       0x29b9
023E:29AE cmp      word ptr [0xe318], 0x12b
023E:29B4 jg       0x29b9
023E:29B6 jmp      0x2a3e
023E:29B9 mov      byte ptr [0x1b8c], 0
023E:29BE mov      byte ptr [0x1b89], 0
023E:29C3 cmp      byte ptr [0x1b77], 0
023E:29C8 jne      0x2a08
023E:29CA cmp      byte ptr [0x1b82], 0
023E:29CF jne      0x2a06
023E:29D1 mov      al, byte ptr [0x1b87]
023E:29D4 mov      byte ptr [0x1b74], al
023E:29D7 mov      al, byte ptr [0x1b8c]
023E:29DA mov      byte ptr [0x1b75], al
023E:29DD mov      byte ptr [0x1b76], 2
023E:29E2 lcall    0x51a, 0x1aed
023E:29E7 or       al, al
023E:29E9 je       0x2a06
023E:29EB mov      di, 0x1b74
023E:29EE push     ds
023E:29EF push     di
023E:29F0 mov      di, 0x1b7a
023E:29F3 push     ds
023E:29F4 push     di
023E:29F5 mov      ax, 6
023E:29F8 push     ax
023E:29F9 lcall    0x1761, 0xb4f
023E:29FE mov      al, 0
023E:2A00 push     ax
023E:2A01 lcall    0x51a, 0x196e
023E:2A06 jmp      0x2a3e
023E:2A08 cmp      byte ptr [0x1b82], 0
023E:2A0D jne      0x2a3e
023E:2A0F mov      al, byte ptr [0x1b8c]
023E:2A12 mov      byte ptr [0x1b78], al
023E:2A15 mov      byte ptr [0x1b79], 2
023E:2A1A lcall    0x51a, 0x1aed
023E:2A1F or       al, al
023E:2A21 je       0x2a3e
023E:2A23 mov      di, 0x1b74
023E:2A26 push     ds
023E:2A27 push     di
023E:2A28 mov      di, 0x1b7a
023E:2A2B push     ds
023E:2A2C push     di
023E:2A2D mov      ax, 6
023E:2A30 push     ax
023E:2A31 lcall    0x1761, 0xb4f
023E:2A36 mov      al, 0
023E:2A38 push     ax
023E:2A39 lcall    0x51a, 0x196e
023E:2A3E mov      al, byte ptr [0xe336]
023E:2A41 xor      ah, ah
023E:2A43 inc      ax
023E:2A44 cdq      
023E:2A45 mov      cx, 0x10
023E:2A48 idiv     cx
023E:2A4A xchg     dx, ax
023E:2A4B or       ax, ax
023E:2A4D je       0x2a52
023E:2A4F jmp      0x2b2a
023E:2A52 mov      al, byte ptr [0xc2bc]
023E:2A55 cmp      al, byte ptr [0xc2bd]
023E:2A59 ja       0x2a5e
023E:2A5B jmp      0x2af8
023E:2A5E mov      byte ptr [0xcadc], 0
023E:2A63 mov      al, byte ptr [0xc2bc]
023E:2A66 mov      byte ptr [0xc2bd], al
023E:2A69 cmp      byte ptr [0x1b81], 0
023E:2A6E je       0x2a97
023E:2A70 cmp      byte ptr [0x1b8e], 0
023E:2A75 jbe      0x2a97
023E:2A77 lcall    0x51a, 0x2450
023E:2A7C mov      al, byte ptr [0x1b8e]
023E:2A7F xor      ah, ah
023E:2A81 mov      di, ax
023E:2A83 shl      di, 1
023E:2A85 shl      di, 1
023E:2A87 lcall    [di + 0x42a6]
023E:2A8B cmp      byte ptr [0xcadd], 0
023E:2A90 jne      0x2a97
023E:2A92 lcall    0x51a, 0x2415
023E:2A97 mov      al, byte ptr [0x1b87]
023E:2A9A cmp      al, byte ptr [0x1b8a]
023E:2A9E je       0x2aca
023E:2AA0 mov      al, byte ptr [0x1b8a]
023E:2AA3 mov      byte ptr [0x1b87], al
023E:2AA6 mov      byte ptr [0x1b88], 1
023E:2AAB jmp      0x2ab1
023E:2AAD inc      byte ptr [0x1b88]
023E:2AB1 mov      al, byte ptr [0x1b88]
023E:2AB4 push     ax
023E:2AB5 lcall    0xef4, 0x12c
023E:2ABA cmp      byte ptr [0x1b88], 8
023E:2ABF jne      0x2aad
023E:2AC1 mov      al, byte ptr [0x1b87]
023E:2AC4 push     ax
023E:2AC5 lcall    0xef4, 0
023E:2ACA mov      al, byte ptr [0x1b87]
023E:2ACD mov      byte ptr [0x1b74], al
023E:2AD0 mov      byte ptr [0x1b77], 0
023E:2AD5 mov      byte ptr [0x1b78], 0
023E:2ADA mov      byte ptr [0x1b79], 0
023E:2ADF cmp      byte ptr [0xcadd], 0
023E:2AE4 jne      0x2af8
023E:2AE6 mov      al, 0
023E:2AE8 push     ax
023E:2AE9 lcall    0x51a, 0x196e
023E:2AEE mov      byte ptr [0x1b82], 0
023E:2AF3 mov      byte ptr [0x1b81], 0
023E:2AF8 cmp      byte ptr [0xcadc], 0
023E:2AFD je       0x2b2a
023E:2AFF mov      al, byte ptr [0xc2bc]
023E:2B02 xor      ah, ah
023E:2B04 mov      dx, 0x14
023E:2B07 mul      dx
023E:2B09 mov      di, ax
023E:2B0B mov      al, byte ptr [di - 0x4522]
023E:2B0F push     ax
023E:2B10 mov      al, byte ptr [0xc2bc]
023E:2B13 xor      ah, ah
023E:2B15 mov      dx, 0x14
023E:2B18 mul      dx
023E:2B1A mov      di, ax
023E:2B1C mov      al, byte ptr [di - 0x4521]
023E:2B20 push     ax
023E:2B21 lcall    0xf1b, 0x6438
023E:2B26 inc      byte ptr [0xc2bc]
023E:2B2A mov      al, byte ptr [0xe336]
023E:2B2D xor      ah, ah
023E:2B2F add      ax, 0x13
023E:2B32 cdq      
023E:2B33 mov      cx, 0x20
023E:2B36 idiv     cx
023E:2B38 xchg     dx, ax
023E:2B39 or       ax, ax
023E:2B3B je       0x2b40
023E:2B3D jmp      0x2c26
023E:2B40 cmp      byte ptr [0xcadd], 0
023E:2B45 jne      0x2b4a
023E:2B47 jmp      0x2c26
023E:2B4A cmp      byte ptr [0x4496], 2
023E:2B4F ja       0x2b54
023E:2B51 jmp      0x2c16
023E:2B54 cmp      byte ptr [0xcce0], 2
023E:2B59 jae      0x2b68
023E:2B5B cmp      word ptr [0x47f0], 0
023E:2B60 jne      0x2b68
023E:2B62 mov      ax, word ptr [0x448e]
023E:2B65 mov      word ptr [0x4490], ax
023E:2B68 mov      ax, word ptr [0x4490]
023E:2B6B cmp      ax, word ptr [0x448e]
023E:2B6F je       0x2b74
023E:2B71 jmp      0x2c01
023E:2B74 mov      al, 0
023E:2B76 push     ax
023E:2B77 lcall    0xf1b, 0x6469
023E:2B7C les      di, ptr [0xbac8]
023E:2B80 add      di, 0x5a00
023E:2B84 push     es
023E:2B85 push     di
023E:2B86 mov      ax, 0xa000
023E:2B89 push     ax
023E:2B8A mov      di, word ptr [0x4492]
023E:2B8E pop      es
023E:2B8F push     es
023E:2B90 push     di
023E:2B91 push     word ptr [0x4494]
023E:2B95 lcall    0x1761, 0x1569
023E:2B9A cmp      byte ptr [0x1b3e], 0
023E:2B9F jne      0x2bc6
023E:2BA1 mov      byte ptr [0xcadd], 0
023E:2BA6 mov      byte ptr [0x1b82], 0
023E:2BAB mov      byte ptr [0x1b81], 0
023E:2BB0 mov      al, 0
023E:2BB2 push     ax
023E:2BB3 lcall    0x51a, 0x196e
023E:2BB8 cmp      byte ptr [0x1b73], 0
023E:2BBD jne      0x2bc4
023E:2BBF lcall    0x51a, 0x2415
023E:2BC4 jmp      0x2bff
023E:2BC6 mov      byte ptr [0xe320], 0
023E:2BCB mov      byte ptr [0xe321], 0
023E:2BD0 mov      byte ptr [0xe2fd], 0
023E:2BD5 inc      byte ptr [0x1b3f]
023E:2BD9 cmp      byte ptr [0xcce0], 2
023E:2BDE jae      0x2bfa
023E:2BE0 cmp      byte ptr [0x4496], 0xff
023E:2BE5 je       0x2bee
023E:2BE7 mov      byte ptr [0x4496], 0
023E:2BEC jmp      0x2bf8
023E:2BEE mov      byte ptr [0x4496], 5
023E:2BF3 lcall    0x51a, 0x1fa
023E:2BF8 jmp      0x2bff
023E:2BFA lcall    0x51a, 0x1fa
023E:2BFF jmp      0x2c14
023E:2C01 mov      ax, 6
023E:2C04 push     ax
023E:2C05 lcall    0x1761, 0x143b
023E:2C0A push     ax
023E:2C0B lcall    0xf1b, 0x6469
023E:2C10 inc      word ptr [0x4490]
023E:2C14 jmp      0x2c26
023E:2C16 cmp      byte ptr [0x4496], 2
023E:2C1B jne      0x2c22
023E:2C1D lcall    0x51a, 0x1fa
023E:2C22 inc      byte ptr [0x4496]
023E:2C26 mov      al, byte ptr [0xe336]
023E:2C29 xor      ah, ah
023E:2C2B add      ax, 0xe
023E:2C2E cdq      
023E:2C2F mov      cx, 0x10
023E:2C32 idiv     cx
023E:2C34 xchg     dx, ax
023E:2C35 or       ax, ax
023E:2C37 je       0x2c3c
023E:2C39 jmp      0x2deb
023E:2C3C cmp      byte ptr [0xe323], 0
023E:2C41 jne      0x2c46
023E:2C43 jmp      0x2deb
023E:2C46 mov      ax, word ptr [0xe318]
023E:2C49 add      ax, 0xa
023E:2C4C cdq      
023E:2C4D mov      cx, 0xa
023E:2C50 idiv     cx
023E:2C52 mov      byte ptr [0x1b88], al
023E:2C55 mov      al, byte ptr [0x1b88]
023E:2C58 cmp      al, byte ptr [0x1b87]
023E:2C5C jbe      0x2c6e
023E:2C5E cmp      byte ptr [0x1b87], 8
023E:2C63 jae      0x2c6e
023E:2C65 mov      al, byte ptr [0x1b87]
023E:2C68 xor      ah, ah
023E:2C6A inc      ax
023E:2C6B mov      byte ptr [0x1b88], al
023E:2C6E mov      al, byte ptr [0x1b88]
023E:2C71 cmp      al, byte ptr [0x1b87]
023E:2C75 jae      0x2c87
023E:2C77 cmp      byte ptr [0x1b87], 2
023E:2C7C jbe      0x2c87
023E:2C7E mov      al, byte ptr [0x1b87]
023E:2C81 xor      ah, ah
023E:2C83 dec      ax
023E:2C84 mov      byte ptr [0x1b88], al
023E:2C87 cmp      byte ptr [0x1b88], 2
023E:2C8C jb       0x2c95
023E:2C8E cmp      byte ptr [0x1b88], 8
023E:2C93 jbe      0x2c9b
023E:2C95 mov      al, byte ptr [0x1b87]
023E:2C98 mov      byte ptr [0x1b88], al
023E:2C9B mov      al, byte ptr [0x1b88]
023E:2C9E cmp      al, byte ptr [0x1b87]
023E:2CA2 jne      0x2ca7
023E:2CA4 jmp      0x2deb
023E:2CA7 mov      al, byte ptr [0x1b87]
023E:2CAA push     ax
023E:2CAB lcall    0xef4, 0x12c
023E:2CB0 mov      al, byte ptr [0x1b88]
023E:2CB3 push     ax
023E:2CB4 lcall    0xef4, 0
023E:2CB9 mov      al, byte ptr [0x1b88]
023E:2CBC mov      byte ptr [0x1b87], al
023E:2CBF cmp      byte ptr [0x1b76], 1
023E:2CC4 jne      0x2d02
023E:2CC6 mov      al, byte ptr [0x1902]
023E:2CC9 xor      ah, ah
023E:2CCB mov      dx, 0x1f
023E:2CCE mul      dx
023E:2CD0 mov      cx, ax
023E:2CD2 mov      al, byte ptr [0x1b75]
023E:2CD5 xor      ah, ah
023E:2CD7 mov      dx, 0x3e
023E:2CDA mul      dx
023E:2CDC mov      di, ax
023E:2CDE add      di, cx
023E:2CE0 add      di, 0x4886
023E:2CE4 push     ds
023E:2CE5 push     di
023E:2CE6 mov      di, 0x47cc
023E:2CE9 push     ds
023E:2CEA push     di
023E:2CEB mov      ax, 0x1e
023E:2CEE push     ax
023E:2CEF lcall    0x1761, 0xc96
023E:2CF4 mov      ax, 0x524
023E:2CF7 mov      dx, ds
023E:2CF9 mov      word ptr [0x47ec], ax
023E:2CFC mov      word ptr [0x47ee], dx
023E:2D00 jmp      0x2d5c
023E:2D02 mov      al, byte ptr [0x1902]
023E:2D05 xor      ah, ah
023E:2D07 mov      dx, 0x1f
023E:2D0A mul      dx
023E:2D0C mov      cx, ax
023E:2D0E mov      al, byte ptr [0x1b75]
023E:2D11 xor      ah, ah
023E:2D13 mov      dx, 0x3e
023E:2D16 mul      dx
023E:2D18 mov      di, ax
023E:2D1A add      di, cx
023E:2D1C add      di, 0xb5d8
023E:2D20 push     ds
023E:2D21 push     di
023E:2D22 mov      di, 0x47cc
023E:2D25 push     ds
023E:2D26 push     di
023E:2D27 mov      ax, 0x1e
023E:2D2A push     ax
023E:2D2B lcall    0x1761, 0xc96
023E:2D30 mov      di, 0x25
023E:2D33 mov      ax, 0x23e
023E:2D36 push     ax
023E:2D37 push     di
023E:2D38 pop      ax
023E:2D39 pop      es
023E:2D3A cmp      word ptr es:[0], 0x3fcd
023E:2D41 jne      0x2d49
023E:2D43 inc      ax
023E:2D44 mov      di, ax
023E:2D46 les      ax, ptr es:[di]
023E:2D49 mov      dx, es
023E:2D4B mov      di, ax
023E:2D4D mov      es, dx
023E:2D4F lea      ax, es:[di + 9]
023E:2D53 mov      dx, es
023E:2D55 mov      word ptr [0x47ec], ax
023E:2D58 mov      word ptr [0x47ee], dx
023E:2D5C mov      al, byte ptr [0x1b87]
023E:2D5F xor      ah, ah
023E:2D61 shl      ax, 1
023E:2D63 mov      cx, ax
023E:2D65 mov      al, byte ptr [0x1b75]
023E:2D68 xor      ah, ah
023E:2D6A mov      dx, 0x14
023E:2D6D mul      dx
023E:2D6F les      di, ptr [0x47ec]
023E:2D73 add      di, ax
023E:2D75 add      di, cx
023E:2D77 cmp      byte ptr es:[di - 2], 0
023E:2D7C jne      0x2da8
023E:2D7E mov      al, 0xfd
023E:2D80 push     ax
023E:2D81 mov      al, byte ptr [0x1902]
023E:2D84 xor      ah, ah
023E:2D86 mov      dx, 0xc
023E:2D89 mul      dx
023E:2D8B mov      cx, ax
023E:2D8D mov      al, byte ptr [0x1b87]
023E:2D90 xor      ah, ah
023E:2D92 mov      dx, 0x18
023E:2D95 mul      dx
023E:2D97 mov      di, ax
023E:2D99 add      di, cx
023E:2D9B add      di, 0xb500
023E:2D9F push     ds
023E:2DA0 push     di
023E:2DA1 lcall    0x51a, 0x1102
023E:2DA6 jmp      0x2de5
023E:2DA8 mov      al, 0xfd
023E:2DAA push     ax
023E:2DAB lea      di, [bp - 0x102]
023E:2DAF push     ss
023E:2DB0 push     di
023E:2DB1 mov      al, byte ptr [0x1902]
023E:2DB4 xor      ah, ah
023E:2DB6 mov      dx, 0xc
023E:2DB9 mul      dx
023E:2DBB mov      cx, ax
023E:2DBD mov      al, byte ptr [0x1b87]
023E:2DC0 xor      ah, ah
023E:2DC2 mov      dx, 0x18
023E:2DC5 mul      dx
023E:2DC7 mov      di, ax
023E:2DC9 add      di, cx
023E:2DCB add      di, 0xb500
023E:2DCF push     ds
023E:2DD0 push     di
023E:2DD1 lcall    0x1761, 0xc7c
023E:2DD6 mov      di, 0x47cc
023E:2DD9 push     ds
023E:2DDA push     di
023E:2DDB lcall    0x1761, 0xcfb
023E:2DE0 lcall    0x51a, 0x1102
023E:2DE5 mov      al, byte ptr [0x1b87]
023E:2DE8 mov      byte ptr [0x1b8a], al
023E:2DEB mov      al, byte ptr [0xe336]
023E:2DEE xor      ah, ah
023E:2DF0 add      ax, 4
023E:2DF3 cdq      
023E:2DF4 mov      cx, 8
023E:2DF7 idiv     cx
023E:2DF9 xchg     dx, ax
023E:2DFA or       ax, ax
023E:2DFC je       0x2e01
023E:2DFE jmp      0x2ead
023E:2E01 cmp      byte ptr [0x485b], 0
023E:2E06 jne      0x2e0b
023E:2E08 jmp      0x2ead
023E:2E0B mov      al, byte ptr [0x4858]
023E:2E0E cmp      al, byte ptr [0x4859]
023E:2E12 jne      0x2e44
023E:2E14 mov      al, byte ptr [0x4858]
023E:2E17 xor      ah, ah
023E:2E19 mov      dx, 0x140
023E:2E1C mul      dx
023E:2E1E les      di, ptr [0x4850]
023E:2E22 add      di, ax
023E:2E24 add      di, 0xfec0
023E:2E28 push     es
023E:2E29 push     di
023E:2E2A mov      ax, 0xa000
023E:2E2D push     ax
023E:2E2E mov      di, 0xd480
023E:2E31 pop      es
023E:2E32 push     es
023E:2E33 push     di
023E:2E34 mov      ax, 0x2580
023E:2E37 push     ax
023E:2E38 lcall    0x1761, 0x1569
023E:2E3D mov      byte ptr [0x485b], 0
023E:2E42 jmp      0x2ead
023E:2E44 mov      word ptr [0xcad6], 0xd494
023E:2E4A mov      al, byte ptr [0x4858]
023E:2E4D xor      ah, ah
023E:2E4F add      ax, 0x1d
023E:2E52 mov      word ptr [bp - 4], ax
023E:2E55 mov      al, byte ptr [0x4858]
023E:2E58 xor      ah, ah
023E:2E5A cmp      ax, word ptr [bp - 4]
023E:2E5D ja       0x2e9d
023E:2E5F mov      word ptr [0xcad4], ax
023E:2E62 jmp      0x2e68
023E:2E64 inc      word ptr [0xcad4]
023E:2E68 mov      ax, 0x140
023E:2E6B mul      word ptr [0xcad4]
023E:2E6F les      di, ptr [0x4850]
023E:2E73 add      di, ax
023E:2E75 add      di, 0xfed4
023E:2E79 push     es
023E:2E7A push     di
023E:2E7B mov      ax, 0xa000
023E:2E7E push     ax
023E:2E7F mov      di, word ptr [0xcad6]
023E:2E83 pop      es
023E:2E84 push     es
023E:2E85 push     di
023E:2E86 mov      ax, 0x118
023E:2E89 push     ax
023E:2E8A lcall    0x1761, 0x1569
023E:2E8F add      word ptr [0xcad6], 0x140
023E:2E95 mov      ax, word ptr [0xcad4]
023E:2E98 cmp      ax, word ptr [bp - 4]
023E:2E9B jne      0x2e64
023E:2E9D mov      al, byte ptr [0x485a]
023E:2EA0 cwde     
023E:2EA1 mov      dx, ax
023E:2EA3 mov      al, byte ptr [0x4858]
023E:2EA6 xor      ah, ah
023E:2EA8 add      ax, dx
023E:2EAA mov      byte ptr [0x4858], al
023E:2EAD cmp      byte ptr [0xe336], 1
023E:2EB2 jne      0x2ef9
023E:2EB4 cmp      byte ptr [0xcadd], 0
023E:2EB9 jne      0x2ec2
023E:2EBB cmp      byte ptr [0xcadc], 0
023E:2EC0 je       0x2ec9
023E:2EC2 mov      byte ptr [0xcade], 0
023E:2EC7 jmp      0x2ef9
023E:2EC9 cmp      byte ptr [0xcade], 0
023E:2ECE je       0x2edf
023E:2ED0 mov      al, 0
023E:2ED2 push     ax
023E:2ED3 lcall    0xf1b, 0x67b8
023E:2ED8 mov      byte ptr [0xcade], 0
023E:2EDD jmp      0x2ef9
023E:2EDF mov      ax, 0xa
023E:2EE2 push     ax
023E:2EE3 lcall    0x1761, 0x143b
023E:2EE8 or       ax, ax
023E:2EEA jne      0x2ef9
023E:2EEC mov      al, 1
023E:2EEE push     ax
023E:2EEF lcall    0xf1b, 0x67b8
023E:2EF4 mov      byte ptr [0xcade], 1
023E:2EF9 mov      al, byte ptr [0xe336]
023E:2EFC xor      ah, ah
023E:2EFE add      ax, 0xd
023E:2F01 cdq      
023E:2F02 mov      cx, 0x18
023E:2F05 idiv     cx
023E:2F07 xchg     dx, ax
023E:2F08 or       ax, ax
023E:2F0A je       0x2f0f
023E:2F0C jmp      0x30a3
023E:2F0F mov      ax, 0xa
023E:2F12 push     ax
023E:2F13 lcall    0x1761, 0x143b
023E:2F18 mov      byte ptr [0xccef], al
023E:2F1B mov      al, byte ptr [0xccef]
023E:2F1E cmp      al, byte ptr [0xcae0]
023E:2F22 je       0x2f0f
023E:2F24 mov      al, byte ptr [0xccef]
023E:2F27 mov      byte ptr [0xcae0], al
023E:2F2A mov      al, byte ptr [0xcae0]
023E:2F2D push     ax
023E:2F2E mov      ax, 0x53
023E:2F31 push     ax
023E:2F32 mov      ax, 0x35
023E:2F35 push     ax
023E:2F36 push     cs
023E:2F37 call     0
023E:2F3A mov      ax, 3
023E:2F3D push     ax
023E:2F3E lcall    0x1761, 0x143b
023E:2F43 mov      byte ptr [0xccef], al
023E:2F46 mov      al, byte ptr [0xccef]
023E:2F49 cmp      al, 0
023E:2F4B jne      0x2f53
023E:2F4D mov      byte ptr [bp - 1], 0xfe
023E:2F51 jmp      0x2f65
023E:2F53 cmp      al, 1
023E:2F55 jne      0x2f5d
023E:2F57 mov      byte ptr [bp - 1], 0xff
023E:2F5B jmp      0x2f65
023E:2F5D cmp      al, 2
023E:2F5F jne      0x2f65
023E:2F61 mov      byte ptr [bp - 1], 0
023E:2F65 mov      word ptr [0xcad4], 1
023E:2F6B jmp      0x2f71
023E:2F6D inc      word ptr [0xcad4]
023E:2F71 mov      word ptr [0xcad6], 1
023E:2F77 jmp      0x2f7d
023E:2F79 inc      word ptr [0xcad6]
023E:2F7D mov      al, byte ptr [bp - 1]
023E:2F80 cwde     
023E:2F81 mov      dx, ax
023E:2F83 mov      ax, word ptr [0xcad6]
023E:2F86 mov      di, word ptr [0xcad4]
023E:2F8A mov      si, di
023E:2F8C shl      di, 1
023E:2F8E add      di, si
023E:2F90 add      di, ax
023E:2F92 mov      al, byte ptr [di - 0x2337]
023E:2F96 xor      ah, ah
023E:2F98 add      ax, dx
023E:2F9A cmp      ax, 1
023E:2F9D jge      0x2fb5
023E:2F9F mov      ax, word ptr [0xcad6]
023E:2FA2 mov      di, word ptr [0xcad4]
023E:2FA6 mov      si, di
023E:2FA8 shl      di, 1
023E:2FAA add      di, si
023E:2FAC add      di, ax
023E:2FAE mov      byte ptr [di - 0x2037], 0
023E:2FB3 jmp      0x2fe7
023E:2FB5 mov      al, byte ptr [bp - 1]
023E:2FB8 cwde     
023E:2FB9 mov      dx, ax
023E:2FBB mov      ax, word ptr [0xcad6]
023E:2FBE mov      di, word ptr [0xcad4]
023E:2FC2 mov      si, di
023E:2FC4 shl      di, 1
023E:2FC6 add      di, si
023E:2FC8 add      di, ax
023E:2FCA mov      al, byte ptr [di - 0x2337]
023E:2FCE xor      ah, ah
023E:2FD0 add      ax, dx
023E:2FD2 mov      dl, al
023E:2FD4 mov      ax, word ptr [0xcad6]
023E:2FD7 mov      di, word ptr [0xcad4]
023E:2FDB mov      si, di
023E:2FDD shl      di, 1
023E:2FDF add      di, si
023E:2FE1 add      di, ax
023E:2FE3 mov      byte ptr [di - 0x2037], dl
023E:2FE7 cmp      word ptr [0xcad6], 3
023E:2FEC jne      0x2f79
023E:2FEE cmp      word ptr [0xcad4], 0xb7
023E:2FF4 je       0x2ff9
023E:2FF6 jmp      0x2f6d
023E:2FF9 mov      word ptr [0xcad4], 0xc0
023E:2FFF jmp      0x3005
023E:3001 inc      word ptr [0xcad4]
023E:3005 mov      word ptr [0xcad6], 1
023E:300B jmp      0x3011
023E:300D inc      word ptr [0xcad6]
023E:3011 mov      al, byte ptr [bp - 1]
023E:3014 cwde     
023E:3015 mov      dx, ax
023E:3017 mov      ax, word ptr [0xcad6]
023E:301A mov      di, word ptr [0xcad4]
023E:301E mov      si, di
023E:3020 shl      di, 1
023E:3022 add      di, si
023E:3024 add      di, ax
023E:3026 mov      al, byte ptr [di - 0x2337]
023E:302A xor      ah, ah
023E:302C add      ax, dx
023E:302E cmp      ax, 1
023E:3031 jge      0x3049
023E:3033 mov      ax, word ptr [0xcad6]
023E:3036 mov      di, word ptr [0xcad4]
023E:303A mov      si, di
023E:303C shl      di, 1
023E:303E add      di, si
023E:3040 add      di, ax
023E:3042 mov      byte ptr [di - 0x2037], 0
023E:3047 jmp      0x307b
023E:3049 mov      al, byte ptr [bp - 1]
023E:304C cwde     
023E:304D mov      dx, ax
023E:304F mov      ax, word ptr [0xcad6]
023E:3052 mov      di, word ptr [0xcad4]
023E:3056 mov      si, di
023E:3058 shl      di, 1
023E:305A add      di, si
023E:305C add      di, ax
023E:305E mov      al, byte ptr [di - 0x2337]
023E:3062 xor      ah, ah
023E:3064 add      ax, dx
023E:3066 mov      dl, al
023E:3068 mov      ax, word ptr [0xcad6]
023E:306B mov      di, word ptr [0xcad4]
023E:306F mov      si, di
023E:3071 shl      di, 1
023E:3073 add      di, si
023E:3075 add      di, ax
023E:3077 mov      byte ptr [di - 0x2037], dl
023E:307B cmp      word ptr [0xcad6], 3
023E:3080 jne      0x300d
023E:3082 cmp      word ptr [0xcad4], 0xcf
023E:3088 je       0x308d
023E:308A jmp      0x3001
023E:308D mov      al, 1
023E:308F push     ax
023E:3090 mov      al, 0xb7
023E:3092 push     ax
023E:3093 lcall    0x1627, 0x115
023E:3098 mov      al, 0xc0
023E:309A push     ax
023E:309B mov      al, 0xcf
023E:309D push     ax
023E:309E lcall    0x1627, 0x115
023E:30A3 cmp      byte ptr [0xe336], 0x3d
023E:30A8 jne      0x3117
023E:30AA cmp      word ptr [0x47f0], 0
023E:30AF jne      0x3117
023E:30B1 mov      ax, 0x258
023E:30B4 push     ax
023E:30B5 lcall    0x1761, 0x143b
023E:30BA cmp      ax, 0xd
023E:30BD jne      0x30cd
023E:30BF mov      ax, 0x37
023E:30C2 push     ax
023E:30C3 mov      al, 1
023E:30C5 push     ax
023E:30C6 lcall    0xbb1, 0x265
023E:30CB jmp      0x3117
023E:30CD cmp      ax, 0x89
023E:30D0 jne      0x30e0
023E:30D2 mov      ax, 0x38
023E:30D5 push     ax
023E:30D6 mov      al, 1
023E:30D8 push     ax
023E:30D9 lcall    0xbb1, 0x265
023E:30DE jmp      0x3117
023E:30E0 cmp      ax, 0xfc
023E:30E3 jne      0x30f3
023E:30E5 mov      ax, 0x39
023E:30E8 push     ax
023E:30E9 mov      al, 1
023E:30EB push     ax
023E:30EC lcall    0xbb1, 0x265
023E:30F1 jmp      0x3117
023E:30F3 cmp      ax, 0x173
023E:30F6 jne      0x3106
023E:30F8 mov      ax, 0x3a
023E:30FB push     ax
023E:30FC mov      al, 1
023E:30FE push     ax
023E:30FF lcall    0xbb1, 0x265
023E:3104 jmp      0x3117
023E:3106 cmp      ax, 0x1f3
023E:3109 jne      0x3117
023E:310B mov      ax, 0x3b
023E:310E push     ax
023E:310F mov      al, 1
023E:3111 push     ax
023E:3112 lcall    0xbb1, 0x265
023E:3117 mov      al, byte ptr [0xe335]
023E:311A cmp      al, byte ptr [0xe334]
023E:311E je       0x3117
023E:3120 mov      al, byte ptr [0xe334]
023E:3123 mov      byte ptr [0xe335], al
023E:3126 cmp      byte ptr [0xe336], 0x3f
023E:312B jne      0x3134
023E:312D mov      byte ptr [0xe336], 0
023E:3132 jmp      0x3138
023E:3134 inc      byte ptr [0xe336]
023E:3138 jmp      0x21a0
023E:313B mov      di, 0xdfca
023E:313E push     ds
023E:313F push     di
023E:3140 mov      di, 0xdcca
023E:3143 push     ds
023E:3144 push     di
023E:3145 mov      ax, 0x270
023E:3148 push     ax
023E:3149 lcall    0x1761, 0x1569
023E:314E cmp      byte ptr [0xccf4], 0
023E:3153 jne      0x318c
023E:3155 lcall    0x51a, 0x24bf
023E:315A push     ax
023E:315B lcall    0xef4, 0x12c
023E:3160 mov      al, 0
023E:3162 push     ax
023E:3163 lea      di, [bp - 2]
023E:3166 push     ss
023E:3167 push     di
023E:3168 mov      di, 0x1e9e
023E:316B push     cs
023E:316C push     di
023E:316D lcall    0x1761, 0xc7c
023E:3172 lcall    0x51a, 0x1102
023E:3177 mov      byte ptr [0x1b7c], 9
023E:317C lcall    0x51a, 0x2450
023E:3181 mov      ax, 0x270
023E:3184 push     ax
023E:3185 lcall    0x1627, 0xcb
023E:318A jmp      0x3195
023E:318C mov      ax, 0x300
023E:318F push     ax
023E:3190 lcall    0x1627, 0xcb
023E:3195 mov      sp, bp
023E:3197 pop      bp
023E:3198 retf     
