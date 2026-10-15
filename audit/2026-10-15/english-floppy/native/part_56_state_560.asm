
; compiler prologue 024E:0000
024E:0000 push     bp
024E:0001 mov      bp, sp
024E:0003 mov      ax, 4
024E:0006 lcall    0x1761, 0x530
024E:000B sub      sp, 4
024E:000E mov      ax, 0x140
024E:0011 mul      word ptr [bp + 6]
024E:0014 add      ax, word ptr [bp + 8]
024E:0017 mov      word ptr [bp - 4], ax
024E:001A xor      ax, ax
024E:001C mov      word ptr [0xcad4], ax
024E:001F jmp      0x25
024E:0021 inc      word ptr [0xcad4]
024E:0025 xor      ax, ax
024E:0027 mov      word ptr [0xcad6], ax
024E:002A jmp      0x30
024E:002C inc      word ptr [0xcad6]
024E:0030 mov      ax, 0xa000
024E:0033 push     ax
024E:0034 mov      ax, 0x140
024E:0037 mul      word ptr [0xcad4]
024E:003B add      ax, word ptr [bp - 4]
024E:003E add      ax, word ptr [0xcad6]
024E:0042 mov      di, ax
024E:0044 pop      es
024E:0045 mov      al, byte ptr es:[di]
024E:0048 cmp      al, 0xf0
024E:004A jb       0x7e
024E:004C cmp      al, 0xf1
024E:004E ja       0x7e
024E:0050 mov      ax, 0xa000
024E:0053 push     ax
024E:0054 mov      ax, 0x140
024E:0057 mul      word ptr [0xcad4]
024E:005B add      ax, word ptr [bp - 4]
024E:005E add      ax, word ptr [0xcad6]
024E:0062 mov      di, ax
024E:0064 pop      es
024E:0065 mov      bl, byte ptr es:[di]
024E:0068 mov      cx, word ptr [0xcad6]
024E:006C mov      ax, 0x64
024E:006F mul      word ptr [0xcad4]
024E:0073 mov      di, ax
024E:0075 add      di, cx
024E:0077 mov      byte ptr [di + 0x1b9a], bl
024E:007B jmp      0xfe
024E:007E mov      bx, word ptr [0xcad6]
024E:0082 mov      ax, 0x13
024E:0085 mul      word ptr [0xcad4]
024E:0089 mov      cx, ax
024E:008B mov      al, byte ptr [bp + 0xa]
024E:008E xor      ah, ah
024E:0090 mov      dx, 0x227
024E:0093 mul      dx
024E:0095 les      di, ptr [0xbad4]
024E:0099 add      di, ax
024E:009B add      di, cx
024E:009D add      di, bx
024E:009F mov      al, byte ptr es:[di + 0x227]
024E:00A4 mov      byte ptr [bp - 1], al
024E:00A7 cmp      byte ptr [bp - 1], 0
024E:00AB jne      0xc7
024E:00AD mov      ax, 0x140
024E:00B0 mul      word ptr [0xcad4]
024E:00B4 add      ax, word ptr [bp - 4]
024E:00B7 add      ax, word ptr [0xcad6]
024E:00BB les      di, ptr [0xbac0]
024E:00BF add      di, ax
024E:00C1 mov      al, byte ptr es:[di]
024E:00C4 mov      byte ptr [bp - 1], al
024E:00C7 cmp      byte ptr [bp - 1], 1
024E:00CB jne      0xe8
024E:00CD mov      ax, 0x140
024E:00D0 mul      word ptr [0xcad4]
024E:00D4 add      ax, word ptr [bp - 4]
024E:00D7 add      ax, word ptr [0xcad6]
024E:00DB inc      ax
024E:00DC les      di, ptr [0xbac0]
024E:00E0 add      di, ax
024E:00E2 mov      al, byte ptr es:[di]
024E:00E5 mov      byte ptr [bp - 1], al
024E:00E8 mov      bl, byte ptr [bp - 1]
024E:00EB mov      cx, word ptr [0xcad6]
024E:00EF mov      ax, 0x64
024E:00F2 mul      word ptr [0xcad4]
024E:00F6 mov      di, ax
024E:00F8 add      di, cx
024E:00FA mov      byte ptr [di + 0x1b9a], bl
024E:00FE cmp      word ptr [0xcad6], 0x12
024E:0103 je       0x108
024E:0105 jmp      0x2c
024E:0108 cmp      word ptr [0xcad4], 0x1c
024E:010D je       0x112
024E:010F jmp      0x21
024E:0112 mov      ax, 0x140
024E:0115 mul      word ptr [bp + 6]
024E:0118 add      ax, word ptr [bp + 8]
024E:011B mov      word ptr [bp - 4], ax
024E:011E xor      ax, ax
024E:0120 mov      word ptr [0xcad4], ax
024E:0123 jmp      0x129
024E:0125 inc      word ptr [0xcad4]
024E:0129 mov      ax, 0x64
024E:012C mul      word ptr [0xcad4]
024E:0130 mov      di, ax
024E:0132 add      di, 0x1b9a
024E:0136 push     ds
024E:0137 push     di
024E:0138 mov      ax, 0xa000
024E:013B push     ax
024E:013C mov      ax, 0x140
024E:013F mul      word ptr [0xcad4]
024E:0143 add      ax, word ptr [bp - 4]
024E:0146 mov      di, ax
024E:0148 pop      es
024E:0149 push     es
024E:014A push     di
024E:014B mov      ax, 0x13
024E:014E push     ax
024E:014F lcall    0x1761, 0x1569
024E:0154 cmp      word ptr [0xcad4], 0x1c
024E:0159 jne      0x125
024E:015B mov      sp, bp
024E:015D pop      bp
024E:015E retf     6

; compiler prologue 024E:0161
024E:0161 push     bp
024E:0162 mov      bp, sp
024E:0164 mov      ax, 2
024E:0167 lcall    0x1761, 0x530
024E:016C sub      sp, 2
024E:016F mov      al, byte ptr [0xe334]
024E:0172 mov      byte ptr [0xe335], al
024E:0175 mov      byte ptr [0xe336], 0
024E:017A mov      al, byte ptr [0xe336]
024E:017D xor      ah, ah
024E:017F inc      ax
024E:0180 cdq      
024E:0181 mov      cx, 0x10
024E:0184 idiv     cx
024E:0186 xchg     dx, ax
024E:0187 or       ax, ax
024E:0189 jne      0x1d1
024E:018B mov      al, byte ptr [0xc2bc]
024E:018E cmp      al, byte ptr [0xc2bd]
024E:0192 jbe      0x19f
024E:0194 mov      byte ptr [0xcadc], 0
024E:0199 mov      al, byte ptr [0xc2bc]
024E:019C mov      byte ptr [0xc2bd], al
024E:019F cmp      byte ptr [0xcadc], 0
024E:01A4 je       0x1d1
024E:01A6 mov      al, byte ptr [0xc2bc]
024E:01A9 xor      ah, ah
024E:01AB mov      dx, 0x14
024E:01AE mul      dx
024E:01B0 mov      di, ax
024E:01B2 mov      al, byte ptr [di - 0x4522]
024E:01B6 push     ax
024E:01B7 mov      al, byte ptr [0xc2bc]
024E:01BA xor      ah, ah
024E:01BC mov      dx, 0x14
024E:01BF mul      dx
024E:01C1 mov      di, ax
024E:01C3 mov      al, byte ptr [di - 0x4521]
024E:01C7 push     ax
024E:01C8 lcall    0xf1b, 0x6438
024E:01CD inc      byte ptr [0xc2bc]
024E:01D1 mov      al, byte ptr [0xe336]
024E:01D4 xor      ah, ah
024E:01D6 add      ax, 0xd
024E:01D9 cdq      
024E:01DA mov      cx, 0x18
024E:01DD idiv     cx
024E:01DF xchg     dx, ax
024E:01E0 or       ax, ax
024E:01E2 je       0x1e7
024E:01E4 jmp      0x37b
024E:01E7 mov      ax, 0xa
024E:01EA push     ax
024E:01EB lcall    0x1761, 0x143b
024E:01F0 mov      byte ptr [0xccef], al
024E:01F3 mov      al, byte ptr [0xccef]
024E:01F6 cmp      al, byte ptr [0xcae0]
024E:01FA je       0x1e7
024E:01FC mov      al, byte ptr [0xccef]
024E:01FF mov      byte ptr [0xcae0], al
024E:0202 mov      al, byte ptr [0xcae0]
024E:0205 push     ax
024E:0206 mov      ax, 0x53
024E:0209 push     ax
024E:020A mov      ax, 0x34
024E:020D push     ax
024E:020E push     cs
024E:020F call     0
024E:0212 mov      ax, 3
024E:0215 push     ax
024E:0216 lcall    0x1761, 0x143b
024E:021B mov      byte ptr [0xccef], al
024E:021E mov      al, byte ptr [0xccef]
024E:0221 cmp      al, 0
024E:0223 jne      0x22b
024E:0225 mov      byte ptr [bp - 1], 0xfe
024E:0229 jmp      0x23d
024E:022B cmp      al, 1
024E:022D jne      0x235
024E:022F mov      byte ptr [bp - 1], 0xff
024E:0233 jmp      0x23d
024E:0235 cmp      al, 2
024E:0237 jne      0x23d
024E:0239 mov      byte ptr [bp - 1], 0
024E:023D mov      word ptr [0xcad4], 1
024E:0243 jmp      0x249
024E:0245 inc      word ptr [0xcad4]
024E:0249 mov      word ptr [0xcad6], 1
024E:024F jmp      0x255
024E:0251 inc      word ptr [0xcad6]
024E:0255 mov      al, byte ptr [bp - 1]
024E:0258 cwde     
024E:0259 mov      dx, ax
024E:025B mov      ax, word ptr [0xcad6]
024E:025E mov      di, word ptr [0xcad4]
024E:0262 mov      si, di
024E:0264 shl      di, 1
024E:0266 add      di, si
024E:0268 add      di, ax
024E:026A mov      al, byte ptr [di - 0x2337]
024E:026E xor      ah, ah
024E:0270 add      ax, dx
024E:0272 cmp      ax, 1
024E:0275 jge      0x28d
024E:0277 mov      ax, word ptr [0xcad6]
024E:027A mov      di, word ptr [0xcad4]
024E:027E mov      si, di
024E:0280 shl      di, 1
024E:0282 add      di, si
024E:0284 add      di, ax
024E:0286 mov      byte ptr [di - 0x2037], 0
024E:028B jmp      0x2bf
024E:028D mov      al, byte ptr [bp - 1]
024E:0290 cwde     
024E:0291 mov      dx, ax
024E:0293 mov      ax, word ptr [0xcad6]
024E:0296 mov      di, word ptr [0xcad4]
024E:029A mov      si, di
024E:029C shl      di, 1
024E:029E add      di, si
024E:02A0 add      di, ax
024E:02A2 mov      al, byte ptr [di - 0x2337]
024E:02A6 xor      ah, ah
024E:02A8 add      ax, dx
024E:02AA mov      dl, al
024E:02AC mov      ax, word ptr [0xcad6]
024E:02AF mov      di, word ptr [0xcad4]
024E:02B3 mov      si, di
024E:02B5 shl      di, 1
024E:02B7 add      di, si
024E:02B9 add      di, ax
024E:02BB mov      byte ptr [di - 0x2037], dl
024E:02BF cmp      word ptr [0xcad6], 3
024E:02C4 jne      0x251
024E:02C6 cmp      word ptr [0xcad4], 0xb7
024E:02CC je       0x2d1
024E:02CE jmp      0x245
024E:02D1 mov      word ptr [0xcad4], 0xc0
024E:02D7 jmp      0x2dd
024E:02D9 inc      word ptr [0xcad4]
024E:02DD mov      word ptr [0xcad6], 1
024E:02E3 jmp      0x2e9
024E:02E5 inc      word ptr [0xcad6]
024E:02E9 mov      al, byte ptr [bp - 1]
024E:02EC cwde     
024E:02ED mov      dx, ax
024E:02EF mov      ax, word ptr [0xcad6]
024E:02F2 mov      di, word ptr [0xcad4]
024E:02F6 mov      si, di
024E:02F8 shl      di, 1
024E:02FA add      di, si
024E:02FC add      di, ax
024E:02FE mov      al, byte ptr [di - 0x2337]
024E:0302 xor      ah, ah
024E:0304 add      ax, dx
024E:0306 cmp      ax, 1
024E:0309 jge      0x321
024E:030B mov      ax, word ptr [0xcad6]
024E:030E mov      di, word ptr [0xcad4]
024E:0312 mov      si, di
024E:0314 shl      di, 1
024E:0316 add      di, si
024E:0318 add      di, ax
024E:031A mov      byte ptr [di - 0x2037], 0
024E:031F jmp      0x353
024E:0321 mov      al, byte ptr [bp - 1]
024E:0324 cwde     
024E:0325 mov      dx, ax
024E:0327 mov      ax, word ptr [0xcad6]
024E:032A mov      di, word ptr [0xcad4]
024E:032E mov      si, di
024E:0330 shl      di, 1
024E:0332 add      di, si
024E:0334 add      di, ax
024E:0336 mov      al, byte ptr [di - 0x2337]
024E:033A xor      ah, ah
024E:033C add      ax, dx
024E:033E mov      dl, al
024E:0340 mov      ax, word ptr [0xcad6]
024E:0343 mov      di, word ptr [0xcad4]
024E:0347 mov      si, di
024E:0349 shl      di, 1
024E:034B add      di, si
024E:034D add      di, ax
024E:034F mov      byte ptr [di - 0x2037], dl
024E:0353 cmp      word ptr [0xcad6], 3
024E:0358 jne      0x2e5
024E:035A cmp      word ptr [0xcad4], 0xcf
024E:0360 je       0x365
024E:0362 jmp      0x2d9
024E:0365 mov      al, 1
024E:0367 push     ax
024E:0368 mov      al, 0xb7
024E:036A push     ax
024E:036B lcall    0x1627, 0x115
024E:0370 mov      al, 0xc0
024E:0372 push     ax
024E:0373 mov      al, 0xcf
024E:0375 push     ax
024E:0376 lcall    0x1627, 0x115
024E:037B mov      al, byte ptr [0xe335]
024E:037E cmp      al, byte ptr [0xe334]
024E:0382 je       0x37b
024E:0384 mov      al, byte ptr [0xe334]
024E:0387 mov      byte ptr [0xe335], al
024E:038A cmp      byte ptr [0xe336], 0x3f
024E:038F jne      0x398
024E:0391 mov      byte ptr [0xe336], 0
024E:0396 jmp      0x39c
024E:0398 inc      byte ptr [0xe336]
024E:039C cmp      byte ptr [0xcadc], 0
024E:03A1 je       0x3a6
024E:03A3 jmp      0x17a
024E:03A6 mov      sp, bp
024E:03A8 pop      bp
024E:03A9 retf     

; compiler prologue 024E:03AA
024E:03AA push     bp
024E:03AB mov      bp, sp
024E:03AD xor      ax, ax
024E:03AF lcall    0x1761, 0x530
024E:03B4 mov      word ptr [0x1b02], 0xc9
024E:03BA mov      word ptr [0x1b04], 0
024E:03C0 mov      word ptr [0x1b06], 2
024E:03C6 mov      word ptr [0x1b08], 0
024E:03CC mov      byte ptr [0x1b3e], 1
024E:03D1 mov      byte ptr [0x1b3f], 1
024E:03D6 lcall    0x51a, 0x1fa
024E:03DB pop      bp
024E:03DC retf     

; compiler prologue 024E:03DD
024E:03DD push     bp
024E:03DE mov      bp, sp
024E:03E0 xor      ax, ax
024E:03E2 lcall    0x1761, 0x530
024E:03E7 mov      word ptr [0xbada], 0x9a
024E:03ED mov      word ptr [0xbadc], 0x5c
024E:03F3 mov      byte ptr [0xbade], 3
024E:03F8 mov      byte ptr [0xbadf], 0
024E:03FD mov      byte ptr [0xbae0], 1
024E:0402 mov      word ptr [0xbae1], 0x1e
024E:0408 mov      word ptr [0xbae3], 0x32
024E:040E mov      byte ptr [0xbae5], 1
024E:0413 xor      ax, ax
024E:0415 mov      word ptr [0xbae6], ax
024E:0418 mov      byte ptr [0xbae8], 1
024E:041D xor      ax, ax
024E:041F mov      word ptr [0xbae9], ax
024E:0422 mov      byte ptr [0xbaeb], 0x32
024E:0427 mov      byte ptr [0xc2bd], 0
024E:042C les      di, ptr [0xbac4]
024E:0430 mov      al, byte ptr es:[di + 0x739a]
024E:0435 xor      ah, ah
024E:0437 mov      di, ax
024E:0439 mov      si, di
024E:043B shl      di, 1
024E:043D shl      di, 1
024E:043F add      di, si
024E:0441 mov      byte ptr [di - 0x3a38], 1
024E:0446 mov      ax, 0x9a
024E:0449 push     ax
024E:044A mov      ax, 0x5c
024E:044D push     ax
024E:044E mov      ax, 0x9a
024E:0451 push     ax
024E:0452 mov      ax, 0x6e
024E:0455 push     ax
024E:0456 push     cs
024E:0457 call     0xb48
024E:045A les      di, ptr [0xbac4]
024E:045E mov      al, byte ptr es:[di + 0x739a]
024E:0463 xor      ah, ah
024E:0465 mov      di, ax
024E:0467 mov      si, di
024E:0469 shl      di, 1
024E:046B shl      di, 1
024E:046D add      di, si
024E:046F mov      byte ptr [di - 0x3a38], 0
024E:0474 mov      al, byte ptr [0xc2bd]
024E:0477 xor      ah, ah
024E:0479 mov      dx, 0x14
024E:047C mul      dx
024E:047E mov      di, ax
024E:0480 mov      byte ptr [di - 0x4521], 0
024E:0485 mov      byte ptr [0xc2bc], 1
024E:048A mov      byte ptr [0xcadc], 1
024E:048F push     cs
024E:0490 call     0x161
024E:0493 pop      bp
024E:0494 retf     

; compiler prologue 024E:0495
024E:0495 push     bp
024E:0496 mov      bp, sp
024E:0498 mov      ax, 2
024E:049B lcall    0x1761, 0x530
024E:04A0 sub      sp, 2
024E:04A3 mov      byte ptr [0xc2bc], 0
024E:04A8 mov      byte ptr [0xc2be], 1
024E:04AD xor      ax, ax
024E:04AF mov      word ptr [0xcad8], ax
024E:04B2 mov      al, byte ptr [0xe336]
024E:04B5 xor      ah, ah
024E:04B7 inc      ax
024E:04B8 cdq      
024E:04B9 mov      cx, 0x10
024E:04BC idiv     cx
024E:04BE xchg     dx, ax
024E:04BF or       ax, ax
024E:04C1 jne      0x53d
024E:04C3 mov      word ptr [0xbada], 0x9a
024E:04C9 mov      word ptr [0xbadc], 0x8f
024E:04CF mov      byte ptr [0xbade], 1
024E:04D4 cmp      word ptr [0xcad8], 9
024E:04D9 jne      0x4e0
024E:04DB mov      byte ptr [0xc2be], 0
024E:04E0 mov      al, byte ptr [0xc2be]
024E:04E3 mov      byte ptr [0xbadf], al
024E:04E6 cmp      byte ptr [0xc2be], 6
024E:04EB jne      0x4f4
024E:04ED mov      byte ptr [0xc2be], 1
024E:04F2 jmp      0x4f8
024E:04F4 inc      byte ptr [0xc2be]
024E:04F8 mov      byte ptr [0xbae0], 1
024E:04FD mov      word ptr [0xbae1], 0x1e
024E:0503 mov      ax, word ptr [0xcad8]
024E:0506 mov      si, ax
024E:0508 shl      ax, 1
024E:050A add      ax, si
024E:050C add      ax, 0x17
024E:050F mov      word ptr [0xbae3], ax
024E:0512 mov      byte ptr [0xbae5], 1
024E:0517 xor      ax, ax
024E:0519 mov      word ptr [0xbae6], ax
024E:051C mov      byte ptr [0xbae8], 1
024E:0521 mov      word ptr [0xbae9], 3
024E:0527 mov      byte ptr [0xbaeb], 0x32
024E:052C mov      al, byte ptr [0xbade]
024E:052F push     ax
024E:0530 mov      al, byte ptr [0xbadf]
024E:0533 push     ax
024E:0534 lcall    0xf1b, 0x6438
024E:0539 inc      word ptr [0xcad8]
024E:053D mov      al, byte ptr [0xe336]
024E:0540 xor      ah, ah
024E:0542 add      ax, 0xd
024E:0545 cdq      
024E:0546 mov      cx, 0x18
024E:0549 idiv     cx
024E:054B xchg     dx, ax
024E:054C or       ax, ax
024E:054E je       0x553
024E:0550 jmp      0x6e7
024E:0553 mov      ax, 0xa
024E:0556 push     ax
024E:0557 lcall    0x1761, 0x143b
024E:055C mov      byte ptr [0xccef], al
024E:055F mov      al, byte ptr [0xccef]
024E:0562 cmp      al, byte ptr [0xcae0]
024E:0566 je       0x553
024E:0568 mov      al, byte ptr [0xccef]
024E:056B mov      byte ptr [0xcae0], al
024E:056E mov      al, byte ptr [0xcae0]
024E:0571 push     ax
024E:0572 mov      ax, 0x53
024E:0575 push     ax
024E:0576 mov      ax, 0x34
024E:0579 push     ax
024E:057A push     cs
024E:057B call     0
024E:057E mov      ax, 3
024E:0581 push     ax
024E:0582 lcall    0x1761, 0x143b
024E:0587 mov      byte ptr [0xccef], al
024E:058A mov      al, byte ptr [0xccef]
024E:058D cmp      al, 0
024E:058F jne      0x597
024E:0591 mov      byte ptr [bp - 1], 0xfe
024E:0595 jmp      0x5a9
024E:0597 cmp      al, 1
024E:0599 jne      0x5a1
024E:059B mov      byte ptr [bp - 1], 0xff
024E:059F jmp      0x5a9
024E:05A1 cmp      al, 2
024E:05A3 jne      0x5a9
024E:05A5 mov      byte ptr [bp - 1], 0
024E:05A9 mov      word ptr [0xcad4], 1
024E:05AF jmp      0x5b5
024E:05B1 inc      word ptr [0xcad4]
024E:05B5 mov      word ptr [0xcad6], 1
024E:05BB jmp      0x5c1
024E:05BD inc      word ptr [0xcad6]
024E:05C1 mov      al, byte ptr [bp - 1]
024E:05C4 cwde     
024E:05C5 mov      dx, ax
024E:05C7 mov      ax, word ptr [0xcad6]
024E:05CA mov      di, word ptr [0xcad4]
024E:05CE mov      si, di
024E:05D0 shl      di, 1
024E:05D2 add      di, si
024E:05D4 add      di, ax
024E:05D6 mov      al, byte ptr [di - 0x2337]
024E:05DA xor      ah, ah
024E:05DC add      ax, dx
024E:05DE cmp      ax, 1
024E:05E1 jge      0x5f9
024E:05E3 mov      ax, word ptr [0xcad6]
024E:05E6 mov      di, word ptr [0xcad4]
024E:05EA mov      si, di
024E:05EC shl      di, 1
024E:05EE add      di, si
024E:05F0 add      di, ax
024E:05F2 mov      byte ptr [di - 0x2037], 0
024E:05F7 jmp      0x62b
024E:05F9 mov      al, byte ptr [bp - 1]
024E:05FC cwde     
024E:05FD mov      dx, ax
024E:05FF mov      ax, word ptr [0xcad6]
024E:0602 mov      di, word ptr [0xcad4]
024E:0606 mov      si, di
024E:0608 shl      di, 1
024E:060A add      di, si
024E:060C add      di, ax
024E:060E mov      al, byte ptr [di - 0x2337]
024E:0612 xor      ah, ah
024E:0614 add      ax, dx
024E:0616 mov      dl, al
024E:0618 mov      ax, word ptr [0xcad6]
024E:061B mov      di, word ptr [0xcad4]
024E:061F mov      si, di
024E:0621 shl      di, 1
024E:0623 add      di, si
024E:0625 add      di, ax
024E:0627 mov      byte ptr [di - 0x2037], dl
024E:062B cmp      word ptr [0xcad6], 3
024E:0630 jne      0x5bd
024E:0632 cmp      word ptr [0xcad4], 0xb7
024E:0638 je       0x63d
024E:063A jmp      0x5b1
024E:063D mov      word ptr [0xcad4], 0xc0
024E:0643 jmp      0x649
024E:0645 inc      word ptr [0xcad4]
024E:0649 mov      word ptr [0xcad6], 1
024E:064F jmp      0x655
024E:0651 inc      word ptr [0xcad6]
024E:0655 mov      al, byte ptr [bp - 1]
024E:0658 cwde     
024E:0659 mov      dx, ax
024E:065B mov      ax, word ptr [0xcad6]
024E:065E mov      di, word ptr [0xcad4]
024E:0662 mov      si, di
024E:0664 shl      di, 1
024E:0666 add      di, si
024E:0668 add      di, ax
024E:066A mov      al, byte ptr [di - 0x2337]
024E:066E xor      ah, ah
024E:0670 add      ax, dx
024E:0672 cmp      ax, 1
024E:0675 jge      0x68d
024E:0677 mov      ax, word ptr [0xcad6]
024E:067A mov      di, word ptr [0xcad4]
024E:067E mov      si, di
024E:0680 shl      di, 1
024E:0682 add      di, si
024E:0684 add      di, ax
024E:0686 mov      byte ptr [di - 0x2037], 0
024E:068B jmp      0x6bf
024E:068D mov      al, byte ptr [bp - 1]
024E:0690 cwde     
024E:0691 mov      dx, ax
024E:0693 mov      ax, word ptr [0xcad6]
024E:0696 mov      di, word ptr [0xcad4]
024E:069A mov      si, di
024E:069C shl      di, 1
024E:069E add      di, si
024E:06A0 add      di, ax
024E:06A2 mov      al, byte ptr [di - 0x2337]
024E:06A6 xor      ah, ah
024E:06A8 add      ax, dx
024E:06AA mov      dl, al
024E:06AC mov      ax, word ptr [0xcad6]
024E:06AF mov      di, word ptr [0xcad4]
024E:06B3 mov      si, di
024E:06B5 shl      di, 1
024E:06B7 add      di, si
024E:06B9 add      di, ax
024E:06BB mov      byte ptr [di - 0x2037], dl
024E:06BF cmp      word ptr [0xcad6], 3
024E:06C4 jne      0x651
024E:06C6 cmp      word ptr [0xcad4], 0xcf
024E:06CC je       0x6d1
024E:06CE jmp      0x645
024E:06D1 mov      al, 1
024E:06D3 push     ax
024E:06D4 mov      al, 0xb7
024E:06D6 push     ax
024E:06D7 lcall    0x1627, 0x115
024E:06DC mov      al, 0xc0
024E:06DE push     ax
024E:06DF mov      al, 0xcf
024E:06E1 push     ax
024E:06E2 lcall    0x1627, 0x115
024E:06E7 mov      al, byte ptr [0xe335]
024E:06EA cmp      al, byte ptr [0xe334]
024E:06EE je       0x6e7
024E:06F0 mov      al, byte ptr [0xe334]
024E:06F3 mov      byte ptr [0xe335], al
024E:06F6 cmp      byte ptr [0xe336], 0x3f
024E:06FB jne      0x704
024E:06FD mov      byte ptr [0xe336], 0
024E:0702 jmp      0x708
024E:0704 inc      byte ptr [0xe336]
024E:0708 cmp      word ptr [0xcad8], 0xa
024E:070D je       0x712
024E:070F jmp      0x4b2
024E:0712 mov      byte ptr [0xc2bd], 1
024E:0717 mov      byte ptr [0xc2bc], 1
024E:071C mov      sp, bp
024E:071E pop      bp
024E:071F retf     

; compiler prologue 024E:0720
024E:0720 push     bp
024E:0721 mov      bp, sp
024E:0723 xor      ax, ax
024E:0725 lcall    0x1761, 0x530
024E:072A dec      byte ptr [0xc2bd]
024E:072E les      di, ptr [0xbac4]
024E:0732 mov      al, byte ptr es:[di + 0x739a]
024E:0737 xor      ah, ah
024E:0739 mov      di, ax
024E:073B mov      si, di
024E:073D shl      di, 1
024E:073F shl      di, 1
024E:0741 add      di, si
024E:0743 mov      byte ptr [di - 0x3a38], 1
024E:0748 mov      ax, 0x9a
024E:074B push     ax
024E:074C mov      ax, 0x6a
024E:074F push     ax
024E:0750 mov      ax, 0x9a
024E:0753 push     ax
024E:0754 mov      ax, 0x5c
024E:0757 push     ax
024E:0758 push     cs
024E:0759 call     0xb48
024E:075C mov      byte ptr [0xc2bc], 1
024E:0761 mov      byte ptr [0xcadc], 1
024E:0766 push     cs
024E:0767 call     0x161
024E:076A mov      al, byte ptr [0xccda]
024E:076D xor      ah, ah
024E:076F mov      di, ax
024E:0771 mov      si, di
024E:0773 shl      di, 1
024E:0775 shl      di, 1
024E:0777 add      di, si
024E:0779 mov      al, byte ptr [di + 0x1401]
024E:077D mov      byte ptr [0xccda], al
024E:0780 mov      al, byte ptr [0xccda]
024E:0783 xor      ah, ah
024E:0785 mov      di, ax
024E:0787 mov      si, di
024E:0789 shl      di, 1
024E:078B shl      di, 1
024E:078D add      di, si
024E:078F mov      al, byte ptr [di + 0x1405]
024E:0793 xor      ah, ah
024E:0795 mov      dx, 0xa
024E:0798 mul      dx
024E:079A add      ax, 0x1f6
024E:079D mov      word ptr [0x1b84], ax
024E:07A0 pop      bp
024E:07A1 retf     

; compiler prologue 024E:07A2
024E:07A2 push     bp
024E:07A3 mov      bp, sp
024E:07A5 mov      ax, 2
024E:07A8 lcall    0x1761, 0x530
024E:07AD sub      sp, 2
024E:07B0 cmp      byte ptr [0xc2be], 6
024E:07B5 jbe      0x7bc
024E:07B7 mov      byte ptr [0xc2be], 1
024E:07BC mov      byte ptr [0xc2bc], 0
024E:07C1 mov      word ptr [0xcad8], 0xa
024E:07C7 mov      al, byte ptr [0xe336]
024E:07CA xor      ah, ah
024E:07CC inc      ax
024E:07CD cdq      
024E:07CE mov      cx, 0x10
024E:07D1 idiv     cx
024E:07D3 xchg     dx, ax
024E:07D4 or       ax, ax
024E:07D6 jne      0x847
024E:07D8 mov      word ptr [0xbada], 0x9a
024E:07DE mov      word ptr [0xbadc], 0x8f
024E:07E4 mov      byte ptr [0xbade], 3
024E:07E9 mov      al, byte ptr [0xc2be]
024E:07EC mov      byte ptr [0xbadf], al
024E:07EF cmp      byte ptr [0xc2be], 6
024E:07F4 jne      0x7fd
024E:07F6 mov      byte ptr [0xc2be], 1
024E:07FB jmp      0x801
024E:07FD inc      byte ptr [0xc2be]
024E:0801 mov      byte ptr [0xbae0], 1
024E:0806 mov      word ptr [0xbae1], 0x1e
024E:080C mov      ax, word ptr [0xcad8]
024E:080F dec      ax
024E:0810 mov      si, ax
024E:0812 shl      ax, 1
024E:0814 add      ax, si
024E:0816 add      ax, 0x17
024E:0819 mov      word ptr [0xbae3], ax
024E:081C mov      byte ptr [0xbae5], 1
024E:0821 xor      ax, ax
024E:0823 mov      word ptr [0xbae6], ax
024E:0826 mov      byte ptr [0xbae8], 1
024E:082B mov      word ptr [0xbae9], 3
024E:0831 mov      byte ptr [0xbaeb], 0x32
024E:0836 mov      al, byte ptr [0xbade]
024E:0839 push     ax
024E:083A mov      al, byte ptr [0xbadf]
024E:083D push     ax
024E:083E lcall    0xf1b, 0x6438
024E:0843 dec      word ptr [0xcad8]
024E:0847 mov      al, byte ptr [0xe336]
024E:084A xor      ah, ah
024E:084C add      ax, 0xd
024E:084F cdq      
024E:0850 mov      cx, 0x18
024E:0853 idiv     cx
024E:0855 xchg     dx, ax
024E:0856 or       ax, ax
024E:0858 je       0x85d
024E:085A jmp      0x9f1
024E:085D mov      ax, 0xa
024E:0860 push     ax
024E:0861 lcall    0x1761, 0x143b
024E:0866 mov      byte ptr [0xccef], al
024E:0869 mov      al, byte ptr [0xccef]
024E:086C cmp      al, byte ptr [0xcae0]
024E:0870 je       0x85d
024E:0872 mov      al, byte ptr [0xccef]
024E:0875 mov      byte ptr [0xcae0], al
024E:0878 mov      al, byte ptr [0xcae0]
024E:087B push     ax
024E:087C mov      ax, 0x53
024E:087F push     ax
024E:0880 mov      ax, 0x34
024E:0883 push     ax
024E:0884 push     cs
024E:0885 call     0
024E:0888 mov      ax, 3
024E:088B push     ax
024E:088C lcall    0x1761, 0x143b
024E:0891 mov      byte ptr [0xccef], al
024E:0894 mov      al, byte ptr [0xccef]
024E:0897 cmp      al, 0
024E:0899 jne      0x8a1
024E:089B mov      byte ptr [bp - 1], 0xfe
024E:089F jmp      0x8b3
024E:08A1 cmp      al, 1
024E:08A3 jne      0x8ab
024E:08A5 mov      byte ptr [bp - 1], 0xff
024E:08A9 jmp      0x8b3
024E:08AB cmp      al, 2
024E:08AD jne      0x8b3
024E:08AF mov      byte ptr [bp - 1], 0
024E:08B3 mov      word ptr [0xcad4], 1
024E:08B9 jmp      0x8bf
024E:08BB inc      word ptr [0xcad4]
024E:08BF mov      word ptr [0xcad6], 1
024E:08C5 jmp      0x8cb
024E:08C7 inc      word ptr [0xcad6]
024E:08CB mov      al, byte ptr [bp - 1]
024E:08CE cwde     
024E:08CF mov      dx, ax
024E:08D1 mov      ax, word ptr [0xcad6]
024E:08D4 mov      di, word ptr [0xcad4]
024E:08D8 mov      si, di
024E:08DA shl      di, 1
024E:08DC add      di, si
024E:08DE add      di, ax
024E:08E0 mov      al, byte ptr [di - 0x2337]
024E:08E4 xor      ah, ah
024E:08E6 add      ax, dx
024E:08E8 cmp      ax, 1
024E:08EB jge      0x903
024E:08ED mov      ax, word ptr [0xcad6]
024E:08F0 mov      di, word ptr [0xcad4]
024E:08F4 mov      si, di
024E:08F6 shl      di, 1
024E:08F8 add      di, si
024E:08FA add      di, ax
024E:08FC mov      byte ptr [di - 0x2037], 0
024E:0901 jmp      0x935
024E:0903 mov      al, byte ptr [bp - 1]
024E:0906 cwde     
024E:0907 mov      dx, ax
024E:0909 mov      ax, word ptr [0xcad6]
024E:090C mov      di, word ptr [0xcad4]
024E:0910 mov      si, di
024E:0912 shl      di, 1
024E:0914 add      di, si
024E:0916 add      di, ax
024E:0918 mov      al, byte ptr [di - 0x2337]
024E:091C xor      ah, ah
024E:091E add      ax, dx
024E:0920 mov      dl, al
024E:0922 mov      ax, word ptr [0xcad6]
024E:0925 mov      di, word ptr [0xcad4]
024E:0929 mov      si, di
024E:092B shl      di, 1
024E:092D add      di, si
024E:092F add      di, ax
024E:0931 mov      byte ptr [di - 0x2037], dl
024E:0935 cmp      word ptr [0xcad6], 3
024E:093A jne      0x8c7
024E:093C cmp      word ptr [0xcad4], 0xb7
024E:0942 je       0x947
024E:0944 jmp      0x8bb
024E:0947 mov      word ptr [0xcad4], 0xc0
024E:094D jmp      0x953
024E:094F inc      word ptr [0xcad4]
024E:0953 mov      word ptr [0xcad6], 1
024E:0959 jmp      0x95f
024E:095B inc      word ptr [0xcad6]
024E:095F mov      al, byte ptr [bp - 1]
024E:0962 cwde     
024E:0963 mov      dx, ax
024E:0965 mov      ax, word ptr [0xcad6]
024E:0968 mov      di, word ptr [0xcad4]
024E:096C mov      si, di
024E:096E shl      di, 1
024E:0970 add      di, si
024E:0972 add      di, ax
024E:0974 mov      al, byte ptr [di - 0x2337]
024E:0978 xor      ah, ah
024E:097A add      ax, dx
024E:097C cmp      ax, 1
024E:097F jge      0x997
024E:0981 mov      ax, word ptr [0xcad6]
024E:0984 mov      di, word ptr [0xcad4]
024E:0988 mov      si, di
024E:098A shl      di, 1
024E:098C add      di, si
024E:098E add      di, ax
024E:0990 mov      byte ptr [di - 0x2037], 0
024E:0995 jmp      0x9c9
024E:0997 mov      al, byte ptr [bp - 1]
024E:099A cwde     
024E:099B mov      dx, ax
024E:099D mov      ax, word ptr [0xcad6]
024E:09A0 mov      di, word ptr [0xcad4]
024E:09A4 mov      si, di
024E:09A6 shl      di, 1
024E:09A8 add      di, si
024E:09AA add      di, ax
024E:09AC mov      al, byte ptr [di - 0x2337]
024E:09B0 xor      ah, ah
024E:09B2 add      ax, dx
024E:09B4 mov      dl, al
024E:09B6 mov      ax, word ptr [0xcad6]
024E:09B9 mov      di, word ptr [0xcad4]
024E:09BD mov      si, di
024E:09BF shl      di, 1
024E:09C1 add      di, si
024E:09C3 add      di, ax
024E:09C5 mov      byte ptr [di - 0x2037], dl
024E:09C9 cmp      word ptr [0xcad6], 3
024E:09CE jne      0x95b
024E:09D0 cmp      word ptr [0xcad4], 0xcf
024E:09D6 je       0x9db
024E:09D8 jmp      0x94f
024E:09DB mov      al, 1
024E:09DD push     ax
024E:09DE mov      al, 0xb7
024E:09E0 push     ax
024E:09E1 lcall    0x1627, 0x115
024E:09E6 mov      al, 0xc0
024E:09E8 push     ax
024E:09E9 mov      al, 0xcf
024E:09EB push     ax
024E:09EC lcall    0x1627, 0x115
024E:09F1 mov      al, byte ptr [0xe335]
024E:09F4 cmp      al, byte ptr [0xe334]
024E:09F8 je       0x9f1
024E:09FA mov      al, byte ptr [0xe334]
024E:09FD mov      byte ptr [0xe335], al
024E:0A00 cmp      byte ptr [0xe336], 0x3f
024E:0A05 jne      0xa0e
024E:0A07 mov      byte ptr [0xe336], 0
024E:0A0C jmp      0xa12
024E:0A0E inc      byte ptr [0xe336]
024E:0A12 cmp      word ptr [0xcad8], 0
024E:0A17 je       0xa1c
024E:0A19 jmp      0x7c7
024E:0A1C mov      al, byte ptr [0xccda]
024E:0A1F xor      ah, ah
024E:0A21 mov      di, ax
024E:0A23 mov      si, di
024E:0A25 shl      di, 1
024E:0A27 shl      di, 1
024E:0A29 add      di, si
024E:0A2B mov      al, byte ptr [di + 0x1403]
024E:0A2F mov      byte ptr [0xccda], al
024E:0A32 mov      al, byte ptr [0xccda]
024E:0A35 xor      ah, ah
024E:0A37 mov      di, ax
024E:0A39 mov      si, di
024E:0A3B shl      di, 1
024E:0A3D shl      di, 1
024E:0A3F add      di, si
024E:0A41 mov      al, byte ptr [di + 0x1405]
024E:0A45 xor      ah, ah
024E:0A47 mov      dx, 0xa
024E:0A4A mul      dx
024E:0A4C add      ax, 0x1f4
024E:0A4F mov      word ptr [0x1b84], ax
024E:0A52 mov      sp, bp
024E:0A54 pop      bp
024E:0A55 retf     

; compiler prologue 024E:0A56
024E:0A56 push     bp
024E:0A57 mov      bp, sp
024E:0A59 xor      ax, ax
024E:0A5B lcall    0x1761, 0x530
024E:0A60 mov      di, 0x2f
024E:0A63 mov      ax, 0x24e
024E:0A66 push     ax
024E:0A67 push     di
024E:0A68 pop      ax
024E:0A69 pop      es
024E:0A6A cmp      word ptr es:[0], 0x3fcd
024E:0A71 jne      0xa79
024E:0A73 inc      ax
024E:0A74 mov      di, ax
024E:0A76 les      ax, ptr es:[di]
024E:0A79 mov      dx, es
024E:0A7B mov      word ptr [0x443a], ax
024E:0A7E mov      word ptr [0x443c], dx
024E:0A82 mov      di, 0x34
024E:0A85 mov      ax, 0x24e
024E:0A88 push     ax
024E:0A89 push     di
024E:0A8A pop      ax
024E:0A8B pop      es
024E:0A8C cmp      word ptr es:[0], 0x3fcd
024E:0A93 jne      0xa9b
024E:0A95 inc      ax
024E:0A96 mov      di, ax
024E:0A98 les      ax, ptr es:[di]
024E:0A9B mov      dx, es
024E:0A9D mov      word ptr [0x443e], ax
024E:0AA0 mov      word ptr [0x4440], dx
024E:0AA4 mov      di, 0x2a
024E:0AA7 mov      ax, 0x24e
024E:0AAA push     ax
024E:0AAB push     di
024E:0AAC pop      ax
024E:0AAD pop      es
024E:0AAE cmp      word ptr es:[0], 0x3fcd
024E:0AB5 jne      0xabd
024E:0AB7 inc      ax
024E:0AB8 mov      di, ax
024E:0ABA les      ax, ptr es:[di]
024E:0ABD mov      dx, es
024E:0ABF mov      word ptr [0x4442], ax
024E:0AC2 mov      word ptr [0x4444], dx
024E:0AC6 pop      bp
024E:0AC7 retf     

; compiler prologue 024E:0AC8
024E:0AC8 push     bp
024E:0AC9 mov      bp, sp
024E:0ACB xor      ax, ax
024E:0ACD lcall    0x1761, 0x530
024E:0AD2 pop      bp
024E:0AD3 retf     2

; compiler prologue 024E:0AD6
024E:0AD6 push     bp
024E:0AD7 mov      bp, sp
024E:0AD9 xor      ax, ax
024E:0ADB lcall    0x1761, 0x530
024E:0AE0 les      di, ptr [bp + 6]
024E:0AE3 cmp      word ptr es:[di], 0x8f
024E:0AE8 jle      0xaef
024E:0AEA mov      word ptr es:[di], 0x8f
024E:0AEF les      di, ptr [bp + 0xa]
024E:0AF2 cmp      word ptr es:[di], 0xf9
024E:0AF7 jle      0xafe
024E:0AF9 mov      word ptr es:[di], 0xf9
024E:0AFE les      di, ptr [bp + 0xa]
024E:0B01 cmp      word ptr es:[di], 0x5f
024E:0B05 jge      0xb0c
024E:0B07 mov      word ptr es:[di], 0x5f
024E:0B0C les      di, ptr [bp + 6]
024E:0B0F cmp      word ptr es:[di], 0x8f
024E:0B14 jge      0xb19
024E:0B16 inc      word ptr es:[di]
024E:0B19 les      di, ptr [bp + 6]
024E:0B1C mov      ax, 0x140
024E:0B1F mul      word ptr es:[di]
024E:0B22 les      di, ptr [bp + 0xa]
024E:0B25 add      ax, word ptr es:[di]
024E:0B28 les      di, ptr [0xbac4]
024E:0B2C add      di, ax
024E:0B2E mov      al, byte ptr es:[di]
024E:0B31 xor      ah, ah
024E:0B33 mov      di, ax
024E:0B35 mov      si, di
024E:0B37 shl      di, 1
024E:0B39 shl      di, 1
024E:0B3B add      di, si
024E:0B3D cmp      byte ptr [di - 0x3a38], 0
024E:0B42 jbe      0xb0c
024E:0B44 pop      bp
024E:0B45 retf     8

; compiler prologue 024E:0B48
024E:0B48 push     bp
024E:0B49 mov      bp, sp
024E:0B4B mov      ax, 0xa
024E:0B4E lcall    0x1761, 0x530
024E:0B53 sub      sp, 0xa
024E:0B56 mov      ax, word ptr [bp + 0xc]
024E:0B59 cmp      ax, word ptr [bp + 8]
024E:0B5C jne      0xb69
024E:0B5E mov      ax, word ptr [bp + 0xa]
024E:0B61 cmp      ax, word ptr [bp + 6]
024E:0B64 jne      0xb69
024E:0B66 jmp      0xc6f
024E:0B69 mov      al, byte ptr [0xc2bd]
024E:0B6C xor      ah, ah
024E:0B6E mov      dx, 0x14
024E:0B71 mul      dx
024E:0B73 mov      di, ax
024E:0B75 mov      ax, word ptr [di - 0x4526]
024E:0B79 mov      word ptr [0xbada], ax
024E:0B7C mov      al, byte ptr [0xc2bd]
024E:0B7F xor      ah, ah
024E:0B81 mov      dx, 0x14
024E:0B84 mul      dx
024E:0B86 mov      di, ax
024E:0B88 mov      ax, word ptr [di - 0x4524]
024E:0B8C mov      word ptr [0xbadc], ax
024E:0B8F mov      al, byte ptr [0xc2bd]
024E:0B92 xor      ah, ah
024E:0B94 mov      dx, 0x14
024E:0B97 mul      dx
024E:0B99 mov      di, ax
024E:0B9B mov      al, byte ptr [di - 0x4522]
024E:0B9F mov      byte ptr [0xbade], al
024E:0BA2 mov      al, byte ptr [0xc2bd]
024E:0BA5 xor      ah, ah
024E:0BA7 mov      dx, 0x14
024E:0BAA mul      dx
024E:0BAC mov      di, ax
024E:0BAE mov      al, byte ptr [di - 0x4521]
024E:0BB2 mov      byte ptr [0xbadf], al
024E:0BB5 mov      al, byte ptr [0xc2bd]
024E:0BB8 xor      ah, ah
024E:0BBA mov      dx, 0x14
024E:0BBD mul      dx
024E:0BBF mov      di, ax
024E:0BC1 mov      al, byte ptr [di - 0x4520]
024E:0BC5 mov      byte ptr [0xbae0], al
024E:0BC8 mov      al, byte ptr [0xc2bd]
024E:0BCB xor      ah, ah
024E:0BCD mov      dx, 0x14
024E:0BD0 mul      dx
024E:0BD2 mov      di, ax
024E:0BD4 mov      ax, word ptr [di - 0x451f]
024E:0BD8 mov      word ptr [0xbae1], ax
024E:0BDB mov      al, byte ptr [0xc2bd]
024E:0BDE xor      ah, ah
024E:0BE0 mov      dx, 0x14
024E:0BE3 mul      dx
024E:0BE5 mov      di, ax
024E:0BE7 mov      ax, word ptr [di - 0x451d]
024E:0BEB mov      word ptr [0xbae3], ax
024E:0BEE mov      al, byte ptr [0xc2bd]
024E:0BF1 xor      ah, ah
024E:0BF3 mov      dx, 0x14
024E:0BF6 mul      dx
024E:0BF8 mov      di, ax
024E:0BFA mov      al, byte ptr [di - 0x451b]
024E:0BFE mov      byte ptr [0xbae5], al
024E:0C01 mov      al, byte ptr [0xc2bd]
024E:0C04 xor      ah, ah
024E:0C06 mov      dx, 0x14
024E:0C09 mul      dx
024E:0C0B mov      di, ax
024E:0C0D mov      ax, word ptr [di - 0x451a]
024E:0C11 mov      word ptr [0xbae6], ax
024E:0C14 mov      al, byte ptr [0xc2bd]
024E:0C17 xor      ah, ah
024E:0C19 mov      dx, 0x14
024E:0C1C mul      dx
024E:0C1E mov      di, ax
024E:0C20 mov      al, byte ptr [di - 0x4518]
024E:0C24 mov      byte ptr [0xbae8], al
024E:0C27 mov      al, byte ptr [0xc2bd]
024E:0C2A xor      ah, ah
024E:0C2C mov      dx, 0x14
024E:0C2F mul      dx
024E:0C31 mov      di, ax
024E:0C33 mov      ax, word ptr [di - 0x4517]
024E:0C37 mov      word ptr [0xbae9], ax
024E:0C3A mov      al, byte ptr [0xc2bd]
024E:0C3D xor      ah, ah
024E:0C3F mov      dx, 0x14
024E:0C42 mul      dx
024E:0C44 mov      di, ax
024E:0C46 mov      al, byte ptr [di - 0x4515]
024E:0C4A mov      byte ptr [0xbaeb], al
024E:0C4D mov      byte ptr [0xc2bd], 1
024E:0C52 lea      di, [bp + 0xc]
024E:0C55 push     ss
024E:0C56 push     di
024E:0C57 lea      di, [bp + 0xa]
024E:0C5A push     ss
024E:0C5B push     di
024E:0C5C lea      di, [bp + 8]
024E:0C5F push     ss
024E:0C60 push     di
024E:0C61 lea      di, [bp + 6]
024E:0C64 push     ss
024E:0C65 push     di
024E:0C66 lcall    0xf1b, 0x5541
024E:0C6B dec      byte ptr [0xc2bd]
024E:0C6F mov      sp, bp
024E:0C71 pop      bp
024E:0C72 retf     8

; compiler prologue 024E:0C75
024E:0C75 push     bp
024E:0C76 mov      bp, sp
024E:0C78 xor      ax, ax
024E:0C7A lcall    0x1761, 0x530
024E:0C7F mov      al, byte ptr [0xe31a]
024E:0C82 cmp      al, 0x90
024E:0C84 jb       0xc8d
024E:0C86 cmp      al, 0xa9
024E:0C88 ja       0xc8d
024E:0C8A jmp      0x1e9c
024E:0C8D mov      word ptr [0xcad4], 2
024E:0C93 jmp      0xc99
024E:0C95 inc      word ptr [0xcad4]
024E:0C99 mov      al, byte ptr [0xcad4]
024E:0C9C push     ax
024E:0C9D lcall    0xef4, 0x12c
024E:0CA2 cmp      word ptr [0xcad4], 8
024E:0CA7 jne      0xc95
024E:0CA9 cmp      byte ptr [0xcadc], 0
024E:0CAE jne      0xcb3
024E:0CB0 jmp      0xd57
024E:0CB3 mov      al, byte ptr [0xc2bc]
024E:0CB6 xor      ah, ah
024E:0CB8 dec      ax
024E:0CB9 mov      dx, 0x14
024E:0CBC mul      dx
024E:0CBE mov      di, ax
024E:0CC0 mov      ax, word ptr [di - 0x4526]
024E:0CC4 mov      word ptr [0xcac8], ax
024E:0CC7 mov      al, byte ptr [0xc2bc]
024E:0CCA xor      ah, ah
024E:0CCC dec      ax
024E:0CCD mov      dx, 0x14
024E:0CD0 mul      dx
024E:0CD2 mov      di, ax
024E:0CD4 mov      ax, word ptr [di - 0x4524]
024E:0CD8 mov      word ptr [0xcaca], ax
024E:0CDB mov      ax, 0x140
024E:0CDE mul      word ptr [0xcaca]
024E:0CE2 add      ax, word ptr [0xcac8]
024E:0CE6 les      di, ptr [0xbac4]
024E:0CEA add      di, ax
024E:0CEC mov      al, byte ptr es:[di]
024E:0CEF xor      ah, ah
024E:0CF1 mov      di, ax
024E:0CF3 mov      si, di
024E:0CF5 shl      di, 1
024E:0CF7 shl      di, 1
024E:0CF9 add      di, si
024E:0CFB cmp      byte ptr [di - 0x3a38], 0
024E:0D00 jne      0xd05
024E:0D02 jmp      0x1e9c
024E:0D05 mov      al, byte ptr [0xc2bc]
024E:0D08 xor      ah, ah
024E:0D0A inc      ax
024E:0D0B mov      dx, 0x14
024E:0D0E mul      dx
024E:0D10 mov      di, ax
024E:0D12 mov      ax, word ptr [di - 0x4526]
024E:0D16 mov      word ptr [0xcac8], ax
024E:0D19 mov      al, byte ptr [0xc2bc]
024E:0D1C xor      ah, ah
024E:0D1E inc      ax
024E:0D1F mov      dx, 0x14
024E:0D22 mul      dx
024E:0D24 mov      di, ax
024E:0D26 mov      ax, word ptr [di - 0x4524]
024E:0D2A mov      word ptr [0xcaca], ax
024E:0D2D mov      ax, 0x140
024E:0D30 mul      word ptr [0xcaca]
024E:0D34 add      ax, word ptr [0xcac8]
024E:0D38 les      di, ptr [0xbac4]
024E:0D3C add      di, ax
024E:0D3E mov      al, byte ptr es:[di]
024E:0D41 xor      ah, ah
024E:0D43 mov      di, ax
024E:0D45 mov      si, di
024E:0D47 shl      di, 1
024E:0D49 shl      di, 1
024E:0D4B add      di, si
024E:0D4D cmp      byte ptr [di - 0x3a38], 0
024E:0D52 jne      0xd57
024E:0D54 jmp      0x1e9c
024E:0D57 cmp      byte ptr [0x1b81], 0
024E:0D5C je       0xd96
024E:0D5E mov      al, byte ptr [0x1b87]
024E:0D61 cmp      al, byte ptr [0x1b8a]
024E:0D65 je       0xd91
024E:0D67 mov      al, byte ptr [0x1b8a]
024E:0D6A mov      byte ptr [0x1b87], al
024E:0D6D mov      byte ptr [0x1b88], 2
024E:0D72 jmp      0xd78
024E:0D74 inc      byte ptr [0x1b88]
024E:0D78 mov      al, byte ptr [0x1b88]
024E:0D7B push     ax
024E:0D7C lcall    0xef4, 0x12c
024E:0D81 cmp      byte ptr [0x1b88], 8
024E:0D86 jne      0xd74
024E:0D88 mov      al, byte ptr [0x1b87]
024E:0D8B push     ax
024E:0D8C lcall    0xef4, 0
024E:0D91 mov      byte ptr [0x1b81], 0
024E:0D96 mov      al, byte ptr [0xe31a]
024E:0D99 cmp      al, 0xaa
024E:0D9B jae      0xda0
024E:0D9D jmp      0xe8e
024E:0DA0 cmp      al, 0xc7
024E:0DA2 jbe      0xda7
024E:0DA4 jmp      0xe8e
024E:0DA7 cmp      byte ptr [0x1b77], 0
024E:0DAC je       0xdb1
024E:0DAE jmp      0xe64
024E:0DB1 push     word ptr [0xe318]
024E:0DB5 lcall    0xef4, 0x202
024E:0DBA mov      byte ptr [0x1b8b], al
024E:0DBD mov      al, byte ptr [0x1b8b]
024E:0DC0 mov      byte ptr [0x1b8c], al
024E:0DC3 mov      al, byte ptr [0x1b87]
024E:0DC6 mov      byte ptr [0x1b74], al
024E:0DC9 mov      al, byte ptr [0x1b8c]
024E:0DCC mov      byte ptr [0x1b75], al
024E:0DCF mov      byte ptr [0x1b76], 1
024E:0DD4 cmp      byte ptr [0x1b87], 5
024E:0DD9 jne      0xe1b
024E:0DDB mov      al, byte ptr [0x1b75]
024E:0DDE xor      ah, ah
024E:0DE0 push     ax
024E:0DE1 mov      di, 0x25
024E:0DE4 mov      ax, 0x24e
024E:0DE7 push     ax
024E:0DE8 push     di
024E:0DE9 pop      ax
024E:0DEA pop      es
024E:0DEB cmp      word ptr es:[0], 0x3fcd
024E:0DF2 jne      0xdfa
024E:0DF4 inc      ax
024E:0DF5 mov      di, ax
024E:0DF7 les      ax, ptr es:[di]
024E:0DFA mov      dx, es
024E:0DFC mov      di, ax
024E:0DFE mov      es, dx
024E:0E00 pop      ax
024E:0E01 add      di, ax
024E:0E03 cmp      byte ptr es:[di + 0x91], 0
024E:0E09 jbe      0xe1b
024E:0E0B mov      byte ptr [0x1b77], 1
024E:0E10 mov      al, 0
024E:0E12 push     ax
024E:0E13 lcall    0x51a, 0x196e
024E:0E18 jmp      0x1e9c
024E:0E1B cmp      byte ptr [0x1b87], 8
024E:0E20 jne      0xe62
024E:0E22 mov      al, byte ptr [0x1b75]
024E:0E25 xor      ah, ah
024E:0E27 push     ax
024E:0E28 mov      di, 0x25
024E:0E2B mov      ax, 0x24e
024E:0E2E push     ax
024E:0E2F push     di
024E:0E30 pop      ax
024E:0E31 pop      es
024E:0E32 cmp      word ptr es:[0], 0x3fcd
024E:0E39 jne      0xe41
024E:0E3B inc      ax
024E:0E3C mov      di, ax
024E:0E3E les      ax, ptr es:[di]
024E:0E41 mov      dx, es
024E:0E43 mov      di, ax
024E:0E45 mov      es, dx
024E:0E47 pop      ax
024E:0E48 add      di, ax
024E:0E4A cmp      byte ptr es:[di + 0xb41], 0
024E:0E50 jbe      0xe62
024E:0E52 mov      byte ptr [0x1b77], 2
024E:0E57 mov      al, 0
024E:0E59 push     ax
024E:0E5A lcall    0x51a, 0x196e
024E:0E5F jmp      0x1e9c
024E:0E62 jmp      0xe8b
024E:0E64 push     word ptr [0xe318]
024E:0E68 lcall    0xef4, 0x202
024E:0E6D mov      byte ptr [0x1b8b], al
024E:0E70 cmp      byte ptr [0x1b8b], 0
024E:0E75 jne      0xe7a
024E:0E77 jmp      0x1e9c
024E:0E7A mov      al, byte ptr [0x1b8b]
024E:0E7D mov      byte ptr [0x1b8c], al
024E:0E80 mov      al, byte ptr [0x1b8c]
024E:0E83 mov      byte ptr [0x1b78], al
024E:0E86 mov      byte ptr [0x1b79], 1
024E:0E8B jmp      0xf92
024E:0E8E cmp      byte ptr [0x1b77], 0
024E:0E93 je       0xe98
024E:0E95 jmp      0xf60
024E:0E98 mov      al, byte ptr [0x1b87]
024E:0E9B mov      byte ptr [0x1b74], al
024E:0E9E mov      ax, 0x140
024E:0EA1 mul      word ptr [0xe31a]
024E:0EA5 add      ax, word ptr [0xe318]
024E:0EA9 les      di, ptr [0xbac4]
024E:0EAD add      di, ax
024E:0EAF mov      al, byte ptr es:[di]
024E:0EB2 xor      ah, ah
024E:0EB4 mov      di, ax
024E:0EB6 mov      si, di
024E:0EB8 shl      di, 1
024E:0EBA shl      di, 1
024E:0EBC add      di, si
024E:0EBE mov      al, byte ptr [di - 0x3a37]
024E:0EC2 mov      byte ptr [0x1b8c], al
024E:0EC5 mov      al, byte ptr [0x1b8c]
024E:0EC8 mov      byte ptr [0x1b75], al
024E:0ECB mov      byte ptr [0x1b76], 2
024E:0ED0 cmp      byte ptr [0x1b87], 5
024E:0ED5 jne      0xf17
024E:0ED7 mov      al, byte ptr [0x1b75]
024E:0EDA xor      ah, ah
024E:0EDC push     ax
024E:0EDD mov      di, 0x25
024E:0EE0 mov      ax, 0x24e
024E:0EE3 push     ax
024E:0EE4 push     di
024E:0EE5 pop      ax
024E:0EE6 pop      es
024E:0EE7 cmp      word ptr es:[0], 0x3fcd
024E:0EEE jne      0xef6
024E:0EF0 inc      ax
024E:0EF1 mov      di, ax
024E:0EF3 les      ax, ptr es:[di]
024E:0EF6 mov      dx, es
024E:0EF8 mov      di, ax
024E:0EFA mov      es, dx
024E:0EFC pop      ax
024E:0EFD add      di, ax
024E:0EFF cmp      byte ptr es:[di + 0xb7], 0
024E:0F05 jbe      0xf17
024E:0F07 mov      byte ptr [0x1b77], 1
024E:0F0C mov      al, 0
024E:0F0E push     ax
024E:0F0F lcall    0x51a, 0x196e
024E:0F14 jmp      0x1e9c
024E:0F17 cmp      byte ptr [0x1b87], 8
024E:0F1C jne      0xf5e
024E:0F1E mov      al, byte ptr [0x1b75]
024E:0F21 xor      ah, ah
024E:0F23 push     ax
024E:0F24 mov      di, 0x25
024E:0F27 mov      ax, 0x24e
024E:0F2A push     ax
024E:0F2B push     di
024E:0F2C pop      ax
024E:0F2D pop      es
024E:0F2E cmp      word ptr es:[0], 0x3fcd
024E:0F35 jne      0xf3d
024E:0F37 inc      ax
024E:0F38 mov      di, ax
024E:0F3A les      ax, ptr es:[di]
024E:0F3D mov      dx, es
024E:0F3F mov      di, ax
024E:0F41 mov      es, dx
024E:0F43 pop      ax
024E:0F44 add      di, ax
024E:0F46 cmp      byte ptr es:[di + 0xb67], 0
024E:0F4C jbe      0xf5e
024E:0F4E mov      byte ptr [0x1b77], 2
024E:0F53 mov      al, 0
024E:0F55 push     ax
024E:0F56 lcall    0x51a, 0x196e
024E:0F5B jmp      0x1e9c
024E:0F5E jmp      0xf92
024E:0F60 mov      ax, 0x140
024E:0F63 mul      word ptr [0xe31a]
024E:0F67 add      ax, word ptr [0xe318]
024E:0F6B les      di, ptr [0xbac4]
024E:0F6F add      di, ax
024E:0F71 mov      al, byte ptr es:[di]
024E:0F74 xor      ah, ah
024E:0F76 mov      di, ax
024E:0F78 mov      si, di
024E:0F7A shl      di, 1
024E:0F7C shl      di, 1
024E:0F7E add      di, si
024E:0F80 mov      al, byte ptr [di - 0x3a37]
024E:0F84 mov      byte ptr [0x1b8c], al
024E:0F87 mov      al, byte ptr [0x1b8c]
024E:0F8A mov      byte ptr [0x1b78], al
024E:0F8D mov      byte ptr [0x1b79], 2
024E:0F92 cmp      byte ptr [0x1b77], 0
024E:0F97 je       0xf9c
024E:0F99 jmp      0x1052
024E:0F9C cmp      byte ptr [0x1b76], 1
024E:0FA1 jne      0xfeb
024E:0FA3 mov      al, byte ptr [0x1b74]
024E:0FA6 xor      ah, ah
024E:0FA8 shl      ax, 1
024E:0FAA mov      cx, ax
024E:0FAC mov      al, byte ptr [0x1b75]
024E:0FAF xor      ah, ah
024E:0FB1 mov      dx, 0x14
024E:0FB4 mul      dx
024E:0FB6 mov      di, ax
024E:0FB8 add      di, cx
024E:0FBA mov      al, byte ptr [di + 0x522]
024E:0FBE mov      byte ptr [0x1b8e], al
024E:0FC1 cmp      byte ptr [0x1b8e], 0
024E:0FC6 jne      0xfe9
024E:0FC8 cmp      byte ptr [0x1b87], 1
024E:0FCD je       0xfe6
024E:0FCF mov      al, byte ptr [0x1b87]
024E:0FD2 push     ax
024E:0FD3 lcall    0xef4, 0x12c
024E:0FD8 mov      byte ptr [0x1b87], 1
024E:0FDD mov      al, byte ptr [0x1b87]
024E:0FE0 push     ax
024E:0FE1 lcall    0xef4, 0
024E:0FE6 jmp      0x1e9c
024E:0FE9 jmp      0x1052
024E:0FEB mov      al, byte ptr [0x1b74]
024E:0FEE xor      ah, ah
024E:0FF0 shl      ax, 1
024E:0FF2 push     ax
024E:0FF3 mov      al, byte ptr [0x1b75]
024E:0FF6 xor      ah, ah
024E:0FF8 mov      dx, 0x14
024E:0FFB mul      dx
024E:0FFD push     ax
024E:0FFE mov      di, 0x25
024E:1001 mov      ax, 0x24e
024E:1004 push     ax
024E:1005 push     di
024E:1006 pop      ax
024E:1007 pop      es
024E:1008 cmp      word ptr es:[0], 0x3fcd
024E:100F jne      0x1017
024E:1011 inc      ax
024E:1012 mov      di, ax
024E:1014 les      ax, ptr es:[di]
024E:1017 mov      dx, es
024E:1019 mov      di, ax
024E:101B mov      es, dx
024E:101D pop      ax
024E:101E add      di, ax
024E:1020 pop      ax
024E:1021 add      di, ax
024E:1023 mov      al, byte ptr es:[di + 7]
024E:1027 mov      byte ptr [0x1b8e], al
024E:102A cmp      byte ptr [0x1b8e], 0
024E:102F jne      0x1052
024E:1031 cmp      byte ptr [0x1b87], 1
024E:1036 je       0x104f
024E:1038 mov      al, byte ptr [0x1b87]
024E:103B push     ax
024E:103C lcall    0xef4, 0x12c
024E:1041 mov      byte ptr [0x1b87], 1
024E:1046 mov      al, byte ptr [0x1b87]
024E:1049 push     ax
024E:104A lcall    0xef4, 0
024E:104F jmp      0x1e9c
024E:1052 cmp      byte ptr [0x1b77], 1
024E:1057 je       0x105c
024E:1059 jmp      0x113a
024E:105C mov      al, byte ptr [0x1b78]
024E:105F xor      ah, ah
024E:1061 push     ax
024E:1062 mov      al, byte ptr [0x1b79]
024E:1065 xor      ah, ah
024E:1067 mov      dx, 0x26
024E:106A mul      dx
024E:106C push     ax
024E:106D mov      di, 0x25
024E:1070 mov      ax, 0x24e
024E:1073 push     ax
024E:1074 push     di
024E:1075 pop      ax
024E:1076 pop      es
024E:1077 cmp      word ptr es:[0], 0x3fcd
024E:107E jne      0x1086
024E:1080 inc      ax
024E:1081 mov      di, ax
024E:1083 les      ax, ptr es:[di]
024E:1086 mov      dx, es
024E:1088 mov      di, ax
024E:108A mov      es, dx
024E:108C pop      ax
024E:108D add      di, ax
024E:108F pop      ax
024E:1090 add      di, ax
024E:1092 mov      al, byte ptr es:[di + 0x1f]
024E:1096 xor      ah, ah
024E:1098 shl      ax, 1
024E:109A push     ax
024E:109B mov      al, byte ptr [0x1b75]
024E:109E xor      ah, ah
024E:10A0 push     ax
024E:10A1 mov      al, byte ptr [0x1b76]
024E:10A4 xor      ah, ah
024E:10A6 mov      dx, 0x26
024E:10A9 mul      dx
024E:10AB push     ax
024E:10AC mov      di, 0x25
024E:10AF mov      ax, 0x24e
024E:10B2 push     ax
024E:10B3 push     di
024E:10B4 pop      ax
024E:10B5 pop      es
024E:10B6 cmp      word ptr es:[0], 0x3fcd
024E:10BD jne      0x10c5
024E:10BF inc      ax
024E:10C0 mov      di, ax
024E:10C2 les      ax, ptr es:[di]
024E:10C5 mov      dx, es
024E:10C7 mov      di, ax
024E:10C9 mov      es, dx
024E:10CB pop      ax
024E:10CC add      di, ax
024E:10CE pop      ax
024E:10CF add      di, ax
024E:10D1 mov      al, byte ptr es:[di + 0x6b]
024E:10D5 xor      ah, ah
024E:10D7 mov      dx, 0x4c
024E:10DA mul      dx
024E:10DC push     ax
024E:10DD mov      di, 0x25
024E:10E0 mov      ax, 0x24e
024E:10E3 push     ax
024E:10E4 push     di
024E:10E5 pop      ax
024E:10E6 pop      es
024E:10E7 cmp      word ptr es:[0], 0x3fcd
024E:10EE jne      0x10f6
024E:10F0 inc      ax
024E:10F1 mov      di, ax
024E:10F3 les      ax, ptr es:[di]
024E:10F6 mov      dx, es
024E:10F8 mov      di, ax
024E:10FA mov      es, dx
024E:10FC pop      ax
024E:10FD add      di, ax
024E:10FF pop      ax
024E:1100 add      di, ax
024E:1102 cmp      byte ptr es:[di + 0x8f], 0
024E:1108 jne      0x113a
024E:110A cmp      byte ptr [0x1b87], 1
024E:110F je       0x1128
024E:1111 mov      al, byte ptr [0x1b87]
024E:1114 push     ax
024E:1115 lcall    0xef4, 0x12c
024E:111A mov      byte ptr [0x1b87], 1
024E:111F mov      al, byte ptr [0x1b87]
024E:1122 push     ax
024E:1123 lcall    0xef4, 0
024E:1128 mov      byte ptr [0x1b77], 0
024E:112D mov      byte ptr [0x1b78], 0
024E:1132 mov      byte ptr [0x1b79], 0
024E:1137 jmp      0x1e9c
024E:113A cmp      byte ptr [0x1b77], 2
024E:113F je       0x1144
024E:1141 jmp      0x1223
024E:1144 mov      al, byte ptr [0x1b78]
024E:1147 xor      ah, ah
024E:1149 push     ax
024E:114A mov      al, byte ptr [0x1b79]
024E:114D xor      ah, ah
024E:114F mov      dx, 0x26
024E:1152 mul      dx
024E:1154 push     ax
024E:1155 mov      di, 0x25
024E:1158 mov      ax, 0x24e
024E:115B push     ax
024E:115C push     di
024E:115D pop      ax
024E:115E pop      es
024E:115F cmp      word ptr es:[0], 0x3fcd
024E:1166 jne      0x116e
024E:1168 inc      ax
024E:1169 mov      di, ax
024E:116B les      ax, ptr es:[di]
024E:116E mov      dx, es
024E:1170 mov      di, ax
024E:1172 mov      es, dx
024E:1174 pop      ax
024E:1175 add      di, ax
024E:1177 pop      ax
024E:1178 add      di, ax
024E:117A mov      al, byte ptr es:[di + 0x1f]
024E:117E xor      ah, ah
024E:1180 shl      ax, 1
024E:1182 push     ax
024E:1183 mov      al, byte ptr [0x1b75]
024E:1186 xor      ah, ah
024E:1188 push     ax
024E:1189 mov      al, byte ptr [0x1b76]
024E:118C xor      ah, ah
024E:118E mov      dx, 0x26
024E:1191 mul      dx
024E:1193 push     ax
024E:1194 mov      di, 0x25
024E:1197 mov      ax, 0x24e
024E:119A push     ax
024E:119B push     di
024E:119C pop      ax
024E:119D pop      es
024E:119E cmp      word ptr es:[0], 0x3fcd
024E:11A5 jne      0x11ad
024E:11A7 inc      ax
024E:11A8 mov      di, ax
024E:11AA les      ax, ptr es:[di]
024E:11AD mov      dx, es
024E:11AF mov      di, ax
024E:11B1 mov      es, dx
024E:11B3 pop      ax
024E:11B4 add      di, ax
024E:11B6 pop      ax
024E:11B7 add      di, ax
024E:11B9 mov      al, byte ptr es:[di + 0xb1b]
024E:11BE xor      ah, ah
024E:11C0 mov      dx, 0x4c
024E:11C3 mul      dx
024E:11C5 push     ax
024E:11C6 mov      di, 0x25
024E:11C9 mov      ax, 0x24e
024E:11CC push     ax
024E:11CD push     di
024E:11CE pop      ax
024E:11CF pop      es
024E:11D0 cmp      word ptr es:[0], 0x3fcd
024E:11D7 jne      0x11df
024E:11D9 inc      ax
024E:11DA mov      di, ax
024E:11DC les      ax, ptr es:[di]
024E:11DF mov      dx, es
024E:11E1 mov      di, ax
024E:11E3 mov      es, dx
024E:11E5 pop      ax
024E:11E6 add      di, ax
024E:11E8 pop      ax
024E:11E9 add      di, ax
024E:11EB cmp      byte ptr es:[di + 0xb3f], 0
024E:11F1 jne      0x1223
024E:11F3 cmp      byte ptr [0x1b87], 1
024E:11F8 je       0x1211
024E:11FA mov      al, byte ptr [0x1b87]
024E:11FD push     ax
024E:11FE lcall    0xef4, 0x12c
024E:1203 mov      byte ptr [0x1b87], 1
024E:1208 mov      al, byte ptr [0x1b87]
024E:120B push     ax
024E:120C lcall    0xef4, 0
024E:1211 mov      byte ptr [0x1b77], 0
024E:1216 mov      byte ptr [0x1b78], 0
024E:121B mov      byte ptr [0x1b79], 0
024E:1220 jmp      0x1e9c
024E:1223 mov      byte ptr [0x1b81], 1
024E:1228 mov      byte ptr [0x1b82], 1
024E:122D mov      al, 1
024E:122F push     ax
024E:1230 lcall    0x51a, 0x196e
024E:1235 cmp      byte ptr [0x1b77], 0
024E:123A je       0x123f
024E:123C jmp      0x1844
024E:123F cmp      byte ptr [0x1b76], 2
024E:1244 je       0x1249
024E:1246 jmp      0x16a6
024E:1249 mov      al, byte ptr [0x1b74]
024E:124C xor      ah, ah
024E:124E shl      ax, 1
024E:1250 push     ax
024E:1251 mov      al, byte ptr [0x1b75]
024E:1254 xor      ah, ah
024E:1256 mov      dx, 0x14
024E:1259 mul      dx
024E:125B push     ax
024E:125C mov      di, 0x25
024E:125F mov      ax, 0x24e
024E:1262 push     ax
024E:1263 push     di
024E:1264 pop      ax
024E:1265 pop      es
024E:1266 cmp      word ptr es:[0], 0x3fcd
024E:126D jne      0x1275
024E:126F inc      ax
024E:1270 mov      di, ax
024E:1272 les      ax, ptr es:[di]
024E:1275 mov      dx, es
024E:1277 mov      di, ax
024E:1279 mov      es, dx
024E:127B pop      ax
024E:127C add      di, ax
024E:127E pop      ax
024E:127F add      di, ax
024E:1281 cmp      byte ptr es:[di + 8], 0
024E:1286 ja       0x128b
024E:1288 jmp      0x1531
024E:128B cmp      byte ptr [0x1b75], 0
024E:1290 jne      0x12d5
024E:1292 mov      ax, word ptr [0xe318]
024E:1295 mov      word ptr [0xcacc], ax
024E:1298 mov      ax, word ptr [0xe31a]
024E:129B mov      word ptr [0xcace], ax
024E:129E mov      ax, 0x140
024E:12A1 mul      word ptr [0xcace]
024E:12A5 add      ax, word ptr [0xcacc]
024E:12A9 les      di, ptr [0xbac4]
024E:12AD add      di, ax
024E:12AF mov      al, byte ptr es:[di]
024E:12B2 xor      ah, ah
024E:12B4 mov      di, ax
024E:12B6 mov      si, di
024E:12B8 shl      di, 1
024E:12BA shl      di, 1
024E:12BC add      di, si
024E:12BE cmp      byte ptr [di - 0x3a38], 0
024E:12C3 jne      0x12d3
024E:12C5 mov      di, 0xcacc
024E:12C8 push     ds
024E:12C9 push     di
024E:12CA mov      di, 0xcace
024E:12CD push     ds
024E:12CE push     di
024E:12CF push     cs
024E:12D0 call     0xad6
024E:12D3 jmp      0x1346
024E:12D5 mov      al, byte ptr [0x1b75]
024E:12D8 xor      ah, ah
024E:12DA shl      ax, 1
024E:12DC push     ax
024E:12DD mov      di, 0x25
024E:12E0 mov      ax, 0x24e
024E:12E3 push     ax
024E:12E4 push     di
024E:12E5 pop      ax
024E:12E6 pop      es
024E:12E7 cmp      word ptr es:[0], 0x3fcd
024E:12EE jne      0x12f6
024E:12F0 inc      ax
024E:12F1 mov      di, ax
024E:12F3 les      ax, ptr es:[di]
024E:12F6 mov      dx, es
024E:12F8 mov      di, ax
024E:12FA mov      es, dx
024E:12FC pop      ax
024E:12FD add      di, ax
024E:12FF mov      ax, word ptr es:[di + 1]
024E:1303 xor      dx, dx
024E:1305 mov      cx, 0x140
024E:1308 div      cx
024E:130A xchg     dx, ax
024E:130B mov      word ptr [0xcacc], ax
024E:130E mov      al, byte ptr [0x1b75]
024E:1311 xor      ah, ah
024E:1313 shl      ax, 1
024E:1315 push     ax
024E:1316 mov      di, 0x25
024E:1319 mov      ax, 0x24e
024E:131C push     ax
024E:131D push     di
024E:131E pop      ax
024E:131F pop      es
024E:1320 cmp      word ptr es:[0], 0x3fcd
024E:1327 jne      0x132f
024E:1329 inc      ax
024E:132A mov      di, ax
024E:132C les      ax, ptr es:[di]
024E:132F mov      dx, es
024E:1331 mov      di, ax
024E:1333 mov      es, dx
024E:1335 pop      ax
024E:1336 add      di, ax
024E:1338 mov      ax, word ptr es:[di + 1]
024E:133C xor      dx, dx
024E:133E mov      cx, 0x140
024E:1341 div      cx
024E:1343 mov      word ptr [0xcace], ax
024E:1346 cmp      byte ptr [0xcadc], 0
024E:134B jne      0x1350
024E:134D jmp      0x13dd
024E:1350 mov      al, byte ptr [0xc2bc]
024E:1353 xor      ah, ah
024E:1355 dec      ax
024E:1356 mov      byte ptr [0xc2bd], al
024E:1359 mov      al, byte ptr [0xc2bd]
024E:135C xor      ah, ah
024E:135E mov      dx, 0x14
024E:1361 mul      dx
024E:1363 mov      di, ax
024E:1365 mov      ax, word ptr [di - 0x4526]
024E:1369 mov      word ptr [0xcac8], ax
024E:136C mov      al, byte ptr [0xc2bd]
024E:136F xor      ah, ah
024E:1371 mov      dx, 0x14
024E:1374 mul      dx
024E:1376 mov      di, ax
024E:1378 mov      ax, word ptr [di - 0x4524]
024E:137C mov      word ptr [0xcaca], ax
024E:137F mov      al, byte ptr [0xc2bd]
024E:1382 xor      ah, ah
024E:1384 mov      dx, 0x14
024E:1387 mul      dx
024E:1389 mov      di, ax
024E:138B mov      al, byte ptr [di - 0x4521]
024E:138F mov      byte ptr [0xc2be], al
024E:1392 mov      al, byte ptr [0xc2bd]
024E:1395 xor      ah, ah
024E:1397 mov      dx, 0x14
024E:139A mul      dx
024E:139C mov      di, ax
024E:139E mov      al, byte ptr [di - 0x4522]
024E:13A2 mov      byte ptr [0xc2bf], al
024E:13A5 mov      al, byte ptr [0xc2bf]
024E:13A8 xor      ah, ah
024E:13AA cdq      
024E:13AB mov      cx, 2
024E:13AE idiv     cx
024E:13B0 xchg     dx, ax
024E:13B1 or       ax, ax
024E:13B3 jne      0x13c9
024E:13B5 cmp      byte ptr [0xc2be], 8
024E:13BA jne      0x13c3
024E:13BC mov      byte ptr [0xc2be], 1
024E:13C1 jmp      0x13c7
024E:13C3 inc      byte ptr [0xc2be]
024E:13C7 jmp      0x13db
024E:13C9 cmp      byte ptr [0xc2be], 6
024E:13CE jne      0x13d7
024E:13D0 mov      byte ptr [0xc2be], 1
024E:13D5 jmp      0x13db
024E:13D7 inc      byte ptr [0xc2be]
024E:13DB jmp      0x141f
024E:13DD dec      byte ptr [0xc2bd]
024E:13E1 mov      al, byte ptr [0xc2bd]
024E:13E4 xor      ah, ah
024E:13E6 mov      dx, 0x14
024E:13E9 mul      dx
024E:13EB mov      di, ax
024E:13ED mov      ax, word ptr [di - 0x4526]
024E:13F1 mov      word ptr [0xcac8], ax
024E:13F4 mov      al, byte ptr [0xc2bd]
024E:13F7 xor      ah, ah
024E:13F9 mov      dx, 0x14
024E:13FC mul      dx
024E:13FE mov      di, ax
024E:1400 mov      ax, word ptr [di - 0x4524]
024E:1404 mov      word ptr [0xcaca], ax
024E:1407 mov      al, byte ptr [0xc2bd]
024E:140A xor      ah, ah
024E:140C mov      dx, 0x14
024E:140F mul      dx
024E:1411 mov      di, ax
024E:1413 mov      al, byte ptr [di - 0x4522]
024E:1417 mov      byte ptr [0xc2bf], al
024E:141A mov      byte ptr [0xc2be], 1
024E:141F mov      byte ptr [0x1b8a], 1
024E:1424 mov      ax, word ptr [0xcac8]
024E:1427 cmp      ax, word ptr [0xcacc]
024E:142B jne      0x1439
024E:142D mov      ax, word ptr [0xcaca]
024E:1430 cmp      ax, word ptr [0xcace]
024E:1434 jne      0x1439
024E:1436 jmp      0x152e
024E:1439 push     word ptr [0xcac8]
024E:143D push     word ptr [0xcaca]
024E:1441 push     word ptr [0xcacc]
024E:1445 push     word ptr [0xcace]
024E:1449 push     cs
024E:144A call     0xb48
024E:144D mov      al, byte ptr [0x1b74]
024E:1450 xor      ah, ah
024E:1452 shl      ax, 1
024E:1454 push     ax
024E:1455 mov      al, byte ptr [0x1b75]
024E:1458 xor      ah, ah
024E:145A mov      dx, 0x14
024E:145D mul      dx
024E:145F push     ax
024E:1460 mov      di, 0x25
024E:1463 mov      ax, 0x24e
024E:1466 push     ax
024E:1467 push     di
024E:1468 pop      ax
024E:1469 pop      es
024E:146A cmp      word ptr es:[0], 0x3fcd
024E:1471 jne      0x1479
024E:1473 inc      ax
024E:1474 mov      di, ax
024E:1476 les      ax, ptr es:[di]
024E:1479 mov      dx, es
024E:147B mov      di, ax
024E:147D mov      es, dx
024E:147F pop      ax
024E:1480 add      di, ax
024E:1482 pop      ax
024E:1483 add      di, ax
024E:1485 cmp      byte ptr es:[di + 8], 3
024E:148A je       0x14a2
024E:148C mov      byte ptr [0xc2be], 0
024E:1491 mov      al, byte ptr [0xc2bd]
024E:1494 xor      ah, ah
024E:1496 mov      dx, 0x14
024E:1499 mul      dx
024E:149B mov      di, ax
024E:149D mov      byte ptr [di - 0x4521], 0
024E:14A2 mov      al, byte ptr [0x1b74]
024E:14A5 xor      ah, ah
024E:14A7 shl      ax, 1
024E:14A9 push     ax
024E:14AA mov      al, byte ptr [0x1b75]
024E:14AD xor      ah, ah
024E:14AF mov      dx, 0x14
024E:14B2 mul      dx
024E:14B4 push     ax
024E:14B5 mov      di, 0x25
024E:14B8 mov      ax, 0x24e
024E:14BB push     ax
024E:14BC push     di
024E:14BD pop      ax
024E:14BE pop      es
024E:14BF cmp      word ptr es:[0], 0x3fcd
024E:14C6 jne      0x14ce
024E:14C8 inc      ax
024E:14C9 mov      di, ax
024E:14CB les      ax, ptr es:[di]
024E:14CE mov      dx, es
024E:14D0 mov      di, ax
024E:14D2 mov      es, dx
024E:14D4 pop      ax
024E:14D5 add      di, ax
024E:14D7 pop      ax
024E:14D8 add      di, ax
024E:14DA cmp      byte ptr es:[di + 8], 1
024E:14DF jne      0x1524
024E:14E1 mov      al, byte ptr [0x1b75]
024E:14E4 xor      ah, ah
024E:14E6 push     ax
024E:14E7 mov      di, 0x25
024E:14EA mov      ax, 0x24e
024E:14ED push     ax
024E:14EE push     di
024E:14EF pop      ax
024E:14F0 pop      es
024E:14F1 cmp      word ptr es:[0], 0x3fcd
024E:14F8 jne      0x1500
024E:14FA inc      ax
024E:14FB mov      di, ax
024E:14FD les      ax, ptr es:[di]
024E:1500 mov      dx, es
024E:1502 mov      di, ax
024E:1504 mov      es, dx
024E:1506 pop      ax
024E:1507 add      di, ax
024E:1509 mov      al, byte ptr es:[di + 6]
024E:150D mov      byte ptr [0xc2bf], al
024E:1510 mov      cl, byte ptr [0xc2bf]
024E:1514 mov      al, byte ptr [0xc2bd]
024E:1517 xor      ah, ah
024E:1519 mov      dx, 0x14
024E:151C mul      dx
024E:151E mov      di, ax
024E:1520 mov      byte ptr [di - 0x4522], cl
024E:1524 mov      byte ptr [0xc2bc], 1
024E:1529 mov      byte ptr [0xcadc], 1
024E:152E jmp      0x16a3
024E:1531 cmp      byte ptr [0xcadc], 0
024E:1536 jne      0x153b
024E:1538 jmp      0x162c
024E:153B mov      al, byte ptr [0xc2bc]
024E:153E xor      ah, ah
024E:1540 inc      ax
024E:1541 mov      byte ptr [0xc2bd], al
024E:1544 mov      al, byte ptr [0xc2bc]
024E:1547 xor      ah, ah
024E:1549 mov      dx, 0x14
024E:154C mul      dx
024E:154E mov      di, ax
024E:1550 mov      byte ptr [di - 0x4521], 0
024E:1555 mov      al, byte ptr [0xc2bc]
024E:1558 xor      ah, ah
024E:155A mov      dx, 0x14
024E:155D mul      dx
024E:155F mov      di, ax
024E:1561 mov      al, byte ptr [di - 0x4520]
024E:1565 mov      byte ptr [0xc2c4], al
024E:1568 mov      al, byte ptr [0xc2bc]
024E:156B xor      ah, ah
024E:156D mov      dx, 0x14
024E:1570 mul      dx
024E:1572 mov      di, ax
024E:1574 mov      al, byte ptr [di - 0x4515]
024E:1578 mov      byte ptr [0xc2d6], al
024E:157B mov      al, byte ptr [0xc2bc]
024E:157E xor      ah, ah
024E:1580 mov      dx, 0x14
024E:1583 mul      dx
024E:1585 mov      di, ax
024E:1587 mov      ax, word ptr [di - 0x451f]
024E:158B mov      word ptr [0xc2ca], ax
024E:158E mov      al, byte ptr [0xc2bc]
024E:1591 xor      ah, ah
024E:1593 mov      dx, 0x14
024E:1596 mul      dx
024E:1598 mov      di, ax
024E:159A mov      ax, word ptr [di - 0x451d]
024E:159E mov      word ptr [0xc2cc], ax
024E:15A1 mov      al, byte ptr [0xc2bc]
024E:15A4 xor      ah, ah
024E:15A6 mov      dx, 0x14
024E:15A9 mul      dx
024E:15AB mov      di, ax
024E:15AD mov      al, byte ptr [di - 0x451b]
024E:15B1 mov      byte ptr [0xc2ce], al
024E:15B4 mov      al, byte ptr [0xc2bc]
024E:15B7 xor      ah, ah
024E:15B9 mov      dx, 0x14
024E:15BC mul      dx
024E:15BE mov      di, ax
024E:15C0 mov      ax, word ptr [di - 0x451a]
024E:15C4 mov      word ptr [0xc2d0], ax
024E:15C7 mov      al, byte ptr [0xc2bc]
024E:15CA xor      ah, ah
024E:15CC mov      dx, 0x14
024E:15CF mul      dx
024E:15D1 mov      di, ax
024E:15D3 mov      al, byte ptr [di - 0x4518]
024E:15D7 mov      byte ptr [0xc2d2], al
024E:15DA mov      al, byte ptr [0xc2bc]
024E:15DD xor      ah, ah
024E:15DF mov      dx, 0x14
024E:15E2 mul      dx
024E:15E4 mov      di, ax
024E:15E6 mov      ax, word ptr [di - 0x4517]
024E:15EA mov      word ptr [0xc2d4], ax
024E:15ED mov      al, byte ptr [0xc2bc]
024E:15F0 xor      ah, ah
024E:15F2 mov      dx, 0x14
024E:15F5 mul      dx
024E:15F7 mov      di, ax
024E:15F9 mov      ax, word ptr [di - 0x4524]
024E:15FD mov      word ptr [0xc2c8], ax
024E:1600 mov      al, byte ptr [0xc2bc]
024E:1603 xor      ah, ah
024E:1605 mov      dx, 0x14
024E:1608 mul      dx
024E:160A mov      di, ax
024E:160C mov      al, byte ptr [di - 0x4522]
024E:1610 push     ax
024E:1611 mov      al, byte ptr [0xc2bc]
024E:1614 xor      ah, ah
024E:1616 mov      dx, 0x14
024E:1619 mul      dx
024E:161B mov      di, ax
024E:161D mov      al, byte ptr [di - 0x4521]
024E:1621 push     ax
024E:1622 lcall    0xf1b, 0x6438
024E:1627 mov      byte ptr [0xcadc], 0
024E:162C mov      byte ptr [0x1b8a], 1
024E:1631 lcall    0x51a, 0x2450
024E:1636 mov      al, byte ptr [0x1b8e]
024E:1639 xor      ah, ah
024E:163B mov      di, ax
024E:163D shl      di, 1
024E:163F shl      di, 1
024E:1641 lcall    [di + 0x42a6]
024E:1645 cmp      byte ptr [0xcadd], 0
024E:164A jne      0x1651
024E:164C lcall    0x51a, 0x2415
024E:1651 mov      al, byte ptr [0x1b87]
024E:1654 cmp      al, byte ptr [0x1b8a]
024E:1658 je       0x1684
024E:165A mov      al, byte ptr [0x1b8a]
024E:165D mov      byte ptr [0x1b87], al
024E:1660 mov      byte ptr [0x1b88], 2
024E:1665 jmp      0x166b
024E:1667 inc      byte ptr [0x1b88]
024E:166B mov      al, byte ptr [0x1b88]
024E:166E push     ax
024E:166F lcall    0xef4, 0x12c
024E:1674 cmp      byte ptr [0x1b88], 8
024E:1679 jne      0x1667
024E:167B mov      al, byte ptr [0x1b87]
024E:167E push     ax
024E:167F lcall    0xef4, 0
024E:1684 mov      al, byte ptr [0x1b87]
024E:1687 mov      byte ptr [0x1b74], al
024E:168A cmp      byte ptr [0xcadd], 0
024E:168F jne      0x16a3
024E:1691 mov      al, 0
024E:1693 push     ax
024E:1694 lcall    0x51a, 0x196e
024E:1699 mov      byte ptr [0x1b82], 0
024E:169E mov      byte ptr [0x1b81], 0
024E:16A3 jmp      0x1841
024E:16A6 cmp      byte ptr [0xcadc], 0
024E:16AB jne      0x16b0
024E:16AD jmp      0x17a1
024E:16B0 mov      al, byte ptr [0xc2bc]
024E:16B3 xor      ah, ah
024E:16B5 inc      ax
024E:16B6 mov      byte ptr [0xc2bd], al
024E:16B9 mov      al, byte ptr [0xc2bc]
024E:16BC xor      ah, ah
024E:16BE mov      dx, 0x14
024E:16C1 mul      dx
024E:16C3 mov      di, ax
024E:16C5 mov      byte ptr [di - 0x4521], 0
024E:16CA mov      al, byte ptr [0xc2bc]
024E:16CD xor      ah, ah
024E:16CF mov      dx, 0x14
024E:16D2 mul      dx
024E:16D4 mov      di, ax
024E:16D6 mov      al, byte ptr [di - 0x4520]
024E:16DA mov      byte ptr [0xc2c4], al
024E:16DD mov      al, byte ptr [0xc2bc]
024E:16E0 xor      ah, ah
024E:16E2 mov      dx, 0x14
024E:16E5 mul      dx
024E:16E7 mov      di, ax
024E:16E9 mov      al, byte ptr [di - 0x4515]
024E:16ED mov      byte ptr [0xc2d6], al
024E:16F0 mov      al, byte ptr [0xc2bc]
024E:16F3 xor      ah, ah
024E:16F5 mov      dx, 0x14
024E:16F8 mul      dx
024E:16FA mov      di, ax
024E:16FC mov      ax, word ptr [di - 0x451f]
024E:1700 mov      word ptr [0xc2ca], ax
024E:1703 mov      al, byte ptr [0xc2bc]
024E:1706 xor      ah, ah
024E:1708 mov      dx, 0x14
024E:170B mul      dx
024E:170D mov      di, ax
024E:170F mov      ax, word ptr [di - 0x451d]
024E:1713 mov      word ptr [0xc2cc], ax
024E:1716 mov      al, byte ptr [0xc2bc]
024E:1719 xor      ah, ah
024E:171B mov      dx, 0x14
024E:171E mul      dx
024E:1720 mov      di, ax
024E:1722 mov      al, byte ptr [di - 0x451b]
024E:1726 mov      byte ptr [0xc2ce], al
024E:1729 mov      al, byte ptr [0xc2bc]
024E:172C xor      ah, ah
024E:172E mov      dx, 0x14
024E:1731 mul      dx
024E:1733 mov      di, ax
024E:1735 mov      ax, word ptr [di - 0x451a]
024E:1739 mov      word ptr [0xc2d0], ax
024E:173C mov      al, byte ptr [0xc2bc]
024E:173F xor      ah, ah
024E:1741 mov      dx, 0x14
024E:1744 mul      dx
024E:1746 mov      di, ax
024E:1748 mov      al, byte ptr [di - 0x4518]
024E:174C mov      byte ptr [0xc2d2], al
024E:174F mov      al, byte ptr [0xc2bc]
024E:1752 xor      ah, ah
024E:1754 mov      dx, 0x14
024E:1757 mul      dx
024E:1759 mov      di, ax
024E:175B mov      ax, word ptr [di - 0x4517]
024E:175F mov      word ptr [0xc2d4], ax
024E:1762 mov      al, byte ptr [0xc2bc]
024E:1765 xor      ah, ah
024E:1767 mov      dx, 0x14
024E:176A mul      dx
024E:176C mov      di, ax
024E:176E mov      ax, word ptr [di - 0x4524]
024E:1772 mov      word ptr [0xc2c8], ax
024E:1775 mov      al, byte ptr [0xc2bc]
024E:1778 xor      ah, ah
024E:177A mov      dx, 0x14
024E:177D mul      dx
024E:177F mov      di, ax
024E:1781 mov      al, byte ptr [di - 0x4522]
024E:1785 push     ax
024E:1786 mov      al, byte ptr [0xc2bc]
024E:1789 xor      ah, ah
024E:178B mov      dx, 0x14
024E:178E mul      dx
024E:1790 mov      di, ax
024E:1792 mov      al, byte ptr [di - 0x4521]
024E:1796 push     ax
024E:1797 lcall    0xf1b, 0x6438
024E:179C mov      byte ptr [0xcadc], 0
024E:17A1 mov      byte ptr [0x1b8a], 1
024E:17A6 lcall    0x51a, 0x2450
024E:17AB mov      al, byte ptr [0x1b8e]
024E:17AE xor      ah, ah
024E:17B0 mov      di, ax
024E:17B2 shl      di, 1
024E:17B4 shl      di, 1
024E:17B6 lcall    [di + 0x42a6]
024E:17BA mov      al, byte ptr [0x1b74]
024E:17BD xor      ah, ah
024E:17BF shl      ax, 1
024E:17C1 mov      cx, ax
024E:17C3 mov      al, byte ptr [0x1b75]
024E:17C6 xor      ah, ah
024E:17C8 mov      dx, 0x14
024E:17CB mul      dx
024E:17CD mov      di, ax
024E:17CF add      di, cx
024E:17D1 cmp      byte ptr [di + 0x523], 1
024E:17D6 jne      0x17e3
024E:17D8 push     cs
024E:17D9 call     0xa56
024E:17DC mov      al, 0xff
024E:17DE push     ax
024E:17DF push     cs
024E:17E0 call     0xac8
024E:17E3 cmp      byte ptr [0xcadd], 0
024E:17E8 jne      0x17ef
024E:17EA lcall    0x51a, 0x2415
024E:17EF mov      al, byte ptr [0x1b87]
024E:17F2 cmp      al, byte ptr [0x1b8a]
024E:17F6 je       0x1822
024E:17F8 mov      al, byte ptr [0x1b8a]
024E:17FB mov      byte ptr [0x1b87], al
024E:17FE mov      byte ptr [0x1b88], 2
024E:1803 jmp      0x1809
024E:1805 inc      byte ptr [0x1b88]
024E:1809 mov      al, byte ptr [0x1b88]
024E:180C push     ax
024E:180D lcall    0xef4, 0x12c
024E:1812 cmp      byte ptr [0x1b88], 8
024E:1817 jne      0x1805
024E:1819 mov      al, byte ptr [0x1b87]
024E:181C push     ax
024E:181D lcall    0xef4, 0
024E:1822 mov      al, byte ptr [0x1b87]
024E:1825 mov      byte ptr [0x1b74], al
024E:1828 cmp      byte ptr [0xcadd], 0
024E:182D jne      0x1841
024E:182F mov      al, 0
024E:1831 push     ax
024E:1832 lcall    0x51a, 0x196e
024E:1837 mov      byte ptr [0x1b82], 0
024E:183C mov      byte ptr [0x1b81], 0
024E:1841 jmp      0x1e9c
024E:1844 cmp      byte ptr [0x1b77], 1
024E:1849 je       0x184e
024E:184B jmp      0x19ad
024E:184E mov      al, byte ptr [0x1b78]
024E:1851 xor      ah, ah
024E:1853 push     ax
024E:1854 mov      al, byte ptr [0x1b79]
024E:1857 xor      ah, ah
024E:1859 mov      dx, 0x26
024E:185C mul      dx
024E:185E push     ax
024E:185F mov      di, 0x25
024E:1862 mov      ax, 0x24e
024E:1865 push     ax
024E:1866 push     di
024E:1867 pop      ax
024E:1868 pop      es
024E:1869 cmp      word ptr es:[0], 0x3fcd
024E:1870 jne      0x1878
024E:1872 inc      ax
024E:1873 mov      di, ax
024E:1875 les      ax, ptr es:[di]
024E:1878 mov      dx, es
024E:187A mov      di, ax
024E:187C mov      es, dx
024E:187E pop      ax
024E:187F add      di, ax
024E:1881 pop      ax
024E:1882 add      di, ax
024E:1884 mov      al, byte ptr es:[di + 0x1f]
024E:1888 xor      ah, ah
024E:188A shl      ax, 1
024E:188C push     ax
024E:188D mov      al, byte ptr [0x1b75]
024E:1890 xor      ah, ah
024E:1892 push     ax
024E:1893 mov      al, byte ptr [0x1b76]
024E:1896 xor      ah, ah
024E:1898 mov      dx, 0x26
024E:189B mul      dx
024E:189D push     ax
024E:189E mov      di, 0x25
024E:18A1 mov      ax, 0x24e
024E:18A4 push     ax
024E:18A5 push     di
024E:18A6 pop      ax
024E:18A7 pop      es
024E:18A8 cmp      word ptr es:[0], 0x3fcd
024E:18AF jne      0x18b7
024E:18B1 inc      ax
024E:18B2 mov      di, ax
024E:18B4 les      ax, ptr es:[di]
024E:18B7 mov      dx, es
024E:18B9 mov      di, ax
024E:18BB mov      es, dx
024E:18BD pop      ax
024E:18BE add      di, ax
024E:18C0 pop      ax
024E:18C1 add      di, ax
024E:18C3 mov      al, byte ptr es:[di + 0x6b]
024E:18C7 xor      ah, ah
024E:18C9 mov      dx, 0x4c
024E:18CC mul      dx
024E:18CE push     ax
024E:18CF mov      di, 0x25
024E:18D2 mov      ax, 0x24e
024E:18D5 push     ax
024E:18D6 push     di
024E:18D7 pop      ax
024E:18D8 pop      es
024E:18D9 cmp      word ptr es:[0], 0x3fcd
024E:18E0 jne      0x18e8
024E:18E2 inc      ax
024E:18E3 mov      di, ax
024E:18E5 les      ax, ptr es:[di]
024E:18E8 mov      dx, es
024E:18EA mov      di, ax
024E:18EC mov      es, dx
024E:18EE pop      ax
024E:18EF add      di, ax
024E:18F1 pop      ax
024E:18F2 add      di, ax
024E:18F4 mov      al, byte ptr es:[di + 0x8f]
024E:18F9 mov      byte ptr [0x1b8e], al
024E:18FC mov      al, byte ptr [0x1b78]
024E:18FF xor      ah, ah
024E:1901 push     ax
024E:1902 mov      al, byte ptr [0x1b79]
024E:1905 xor      ah, ah
024E:1907 mov      dx, 0x26
024E:190A mul      dx
024E:190C push     ax
024E:190D mov      di, 0x25
024E:1910 mov      ax, 0x24e
024E:1913 push     ax
024E:1914 push     di
024E:1915 pop      ax
024E:1916 pop      es
024E:1917 cmp      word ptr es:[0], 0x3fcd
024E:191E jne      0x1926
024E:1920 inc      ax
024E:1921 mov      di, ax
024E:1923 les      ax, ptr es:[di]
024E:1926 mov      dx, es
024E:1928 mov      di, ax
024E:192A mov      es, dx
024E:192C pop      ax
024E:192D add      di, ax
024E:192F pop      ax
024E:1930 add      di, ax
024E:1932 mov      al, byte ptr es:[di + 0x1f]
024E:1936 xor      ah, ah
024E:1938 shl      ax, 1
024E:193A push     ax
024E:193B mov      al, byte ptr [0x1b75]
024E:193E xor      ah, ah
024E:1940 push     ax
024E:1941 mov      al, byte ptr [0x1b76]
024E:1944 xor      ah, ah
024E:1946 mov      dx, 0x26
024E:1949 mul      dx
024E:194B push     ax
024E:194C mov      di, 0x25
024E:194F mov      ax, 0x24e
024E:1952 push     ax
024E:1953 push     di
024E:1954 pop      ax
024E:1955 pop      es
024E:1956 cmp      word ptr es:[0], 0x3fcd
024E:195D jne      0x1965
024E:195F inc      ax
024E:1960 mov      di, ax
024E:1962 les      ax, ptr es:[di]
024E:1965 mov      dx, es
024E:1967 mov      di, ax
024E:1969 mov      es, dx
024E:196B pop      ax
024E:196C add      di, ax
024E:196E pop      ax
024E:196F add      di, ax
024E:1971 mov      al, byte ptr es:[di + 0x6b]
024E:1975 xor      ah, ah
024E:1977 mov      dx, 0x4c
024E:197A mul      dx
024E:197C push     ax
024E:197D mov      di, 0x25
024E:1980 mov      ax, 0x24e
024E:1983 push     ax
024E:1984 push     di
024E:1985 pop      ax
024E:1986 pop      es
024E:1987 cmp      word ptr es:[0], 0x3fcd
024E:198E jne      0x1996
024E:1990 inc      ax
024E:1991 mov      di, ax
024E:1993 les      ax, ptr es:[di]
024E:1996 mov      dx, es
024E:1998 mov      di, ax
024E:199A mov      es, dx
024E:199C pop      ax
024E:199D add      di, ax
024E:199F pop      ax
024E:19A0 add      di, ax
024E:19A2 mov      al, byte ptr es:[di + 0x90]
024E:19A7 mov      byte ptr [0x1b8f], al
024E:19AA jmp      0x1b09
024E:19AD mov      al, byte ptr [0x1b78]
024E:19B0 xor      ah, ah
024E:19B2 push     ax
024E:19B3 mov      al, byte ptr [0x1b79]
024E:19B6 xor      ah, ah
024E:19B8 mov      dx, 0x26
024E:19BB mul      dx
024E:19BD push     ax
024E:19BE mov      di, 0x25
024E:19C1 mov      ax, 0x24e
024E:19C4 push     ax
024E:19C5 push     di
024E:19C6 pop      ax
024E:19C7 pop      es
024E:19C8 cmp      word ptr es:[0], 0x3fcd
024E:19CF jne      0x19d7
024E:19D1 inc      ax
024E:19D2 mov      di, ax
024E:19D4 les      ax, ptr es:[di]
024E:19D7 mov      dx, es
024E:19D9 mov      di, ax
024E:19DB mov      es, dx
024E:19DD pop      ax
024E:19DE add      di, ax
024E:19E0 pop      ax
024E:19E1 add      di, ax
024E:19E3 mov      al, byte ptr es:[di + 0x1f]
024E:19E7 xor      ah, ah
024E:19E9 shl      ax, 1
024E:19EB push     ax
024E:19EC mov      al, byte ptr [0x1b75]
024E:19EF xor      ah, ah
024E:19F1 push     ax
024E:19F2 mov      al, byte ptr [0x1b76]
024E:19F5 xor      ah, ah
024E:19F7 mov      dx, 0x26
024E:19FA mul      dx
024E:19FC push     ax
024E:19FD mov      di, 0x25
024E:1A00 mov      ax, 0x24e
024E:1A03 push     ax
024E:1A04 push     di
024E:1A05 pop      ax
024E:1A06 pop      es
024E:1A07 cmp      word ptr es:[0], 0x3fcd
024E:1A0E jne      0x1a16
024E:1A10 inc      ax
024E:1A11 mov      di, ax
024E:1A13 les      ax, ptr es:[di]
024E:1A16 mov      dx, es
024E:1A18 mov      di, ax
024E:1A1A mov      es, dx
024E:1A1C pop      ax
024E:1A1D add      di, ax
024E:1A1F pop      ax
024E:1A20 add      di, ax
024E:1A22 mov      al, byte ptr es:[di + 0x6b]
024E:1A26 xor      ah, ah
024E:1A28 mov      dx, 0x4c
024E:1A2B mul      dx
024E:1A2D push     ax
024E:1A2E mov      di, 0x25
024E:1A31 mov      ax, 0x24e
024E:1A34 push     ax
024E:1A35 push     di
024E:1A36 pop      ax
024E:1A37 pop      es
024E:1A38 cmp      word ptr es:[0], 0x3fcd
024E:1A3F jne      0x1a47
024E:1A41 inc      ax
024E:1A42 mov      di, ax
024E:1A44 les      ax, ptr es:[di]
024E:1A47 mov      dx, es
024E:1A49 mov      di, ax
024E:1A4B mov      es, dx
024E:1A4D pop      ax
024E:1A4E add      di, ax
024E:1A50 pop      ax
024E:1A51 add      di, ax
024E:1A53 mov      al, byte ptr es:[di + 0xb3f]
024E:1A58 mov      byte ptr [0x1b8e], al
024E:1A5B mov      al, byte ptr [0x1b78]
024E:1A5E xor      ah, ah
024E:1A60 push     ax
024E:1A61 mov      al, byte ptr [0x1b79]
024E:1A64 xor      ah, ah
024E:1A66 mov      dx, 0x26
024E:1A69 mul      dx
024E:1A6B push     ax
024E:1A6C mov      di, 0x25
024E:1A6F mov      ax, 0x24e
024E:1A72 push     ax
024E:1A73 push     di
024E:1A74 pop      ax
024E:1A75 pop      es
024E:1A76 cmp      word ptr es:[0], 0x3fcd
024E:1A7D jne      0x1a85
024E:1A7F inc      ax
024E:1A80 mov      di, ax
024E:1A82 les      ax, ptr es:[di]
024E:1A85 mov      dx, es
024E:1A87 mov      di, ax
024E:1A89 mov      es, dx
024E:1A8B pop      ax
024E:1A8C add      di, ax
024E:1A8E pop      ax
024E:1A8F add      di, ax
024E:1A91 mov      al, byte ptr es:[di + 0x1f]
024E:1A95 xor      ah, ah
024E:1A97 shl      ax, 1
024E:1A99 push     ax
024E:1A9A mov      al, byte ptr [0x1b75]
024E:1A9D xor      ah, ah
024E:1A9F push     ax
024E:1AA0 mov      al, byte ptr [0x1b76]
024E:1AA3 xor      ah, ah
024E:1AA5 mov      dx, 0x26
024E:1AA8 mul      dx
024E:1AAA push     ax
024E:1AAB mov      di, 0x25
024E:1AAE mov      ax, 0x24e
024E:1AB1 push     ax
024E:1AB2 push     di
024E:1AB3 pop      ax
024E:1AB4 pop      es
024E:1AB5 cmp      word ptr es:[0], 0x3fcd
024E:1ABC jne      0x1ac4
024E:1ABE inc      ax
024E:1ABF mov      di, ax
024E:1AC1 les      ax, ptr es:[di]
024E:1AC4 mov      dx, es
024E:1AC6 mov      di, ax
024E:1AC8 mov      es, dx
024E:1ACA pop      ax
024E:1ACB add      di, ax
024E:1ACD pop      ax
024E:1ACE add      di, ax
024E:1AD0 mov      al, byte ptr es:[di + 0x6b]
024E:1AD4 xor      ah, ah
024E:1AD6 mov      dx, 0x4c
024E:1AD9 mul      dx
024E:1ADB push     ax
024E:1ADC mov      di, 0x25
024E:1ADF mov      ax, 0x24e
024E:1AE2 push     ax
024E:1AE3 push     di
024E:1AE4 pop      ax
024E:1AE5 pop      es
024E:1AE6 cmp      word ptr es:[0], 0x3fcd
024E:1AED jne      0x1af5
024E:1AEF inc      ax
024E:1AF0 mov      di, ax
024E:1AF2 les      ax, ptr es:[di]
024E:1AF5 mov      dx, es
024E:1AF7 mov      di, ax
024E:1AF9 mov      es, dx
024E:1AFB pop      ax
024E:1AFC add      di, ax
024E:1AFE pop      ax
024E:1AFF add      di, ax
024E:1B01 mov      al, byte ptr es:[di + 0xb40]
024E:1B06 mov      byte ptr [0x1b8f], al
024E:1B09 cmp      byte ptr [0x1b8f], 1
024E:1B0E ja       0x1b13
024E:1B10 jmp      0x1d09
024E:1B13 mov      al, byte ptr [0x1b8f]
024E:1B16 xor      ah, ah
024E:1B18 mov      di, ax
024E:1B1A mov      al, byte ptr [di + 0x1b73]
024E:1B1E xor      ah, ah
024E:1B20 shl      ax, 1
024E:1B22 push     ax
024E:1B23 mov      di, 0x25
024E:1B26 mov      ax, 0x24e
024E:1B29 push     ax
024E:1B2A push     di
024E:1B2B pop      ax
024E:1B2C pop      es
024E:1B2D cmp      word ptr es:[0], 0x3fcd
024E:1B34 jne      0x1b3c
024E:1B36 inc      ax
024E:1B37 mov      di, ax
024E:1B39 les      ax, ptr es:[di]
024E:1B3C mov      dx, es
024E:1B3E mov      di, ax
024E:1B40 mov      es, dx
024E:1B42 pop      ax
024E:1B43 add      di, ax
024E:1B45 mov      ax, word ptr es:[di + 1]
024E:1B49 xor      dx, dx
024E:1B4B mov      cx, 0x140
024E:1B4E div      cx
024E:1B50 xchg     dx, ax
024E:1B51 mov      word ptr [0xcacc], ax
024E:1B54 mov      al, byte ptr [0x1b8f]
024E:1B57 xor      ah, ah
024E:1B59 mov      di, ax
024E:1B5B mov      al, byte ptr [di + 0x1b73]
024E:1B5F xor      ah, ah
024E:1B61 shl      ax, 1
024E:1B63 push     ax
024E:1B64 mov      di, 0x25
024E:1B67 mov      ax, 0x24e
024E:1B6A push     ax
024E:1B6B push     di
024E:1B6C pop      ax
024E:1B6D pop      es
024E:1B6E cmp      word ptr es:[0], 0x3fcd
024E:1B75 jne      0x1b7d
024E:1B77 inc      ax
024E:1B78 mov      di, ax
024E:1B7A les      ax, ptr es:[di]
024E:1B7D mov      dx, es
024E:1B7F mov      di, ax
024E:1B81 mov      es, dx
024E:1B83 pop      ax
024E:1B84 add      di, ax
024E:1B86 mov      ax, word ptr es:[di + 1]
024E:1B8A xor      dx, dx
024E:1B8C mov      cx, 0x140
024E:1B8F div      cx
024E:1B91 mov      word ptr [0xcace], ax
024E:1B94 cmp      byte ptr [0xcadc], 0
024E:1B99 jne      0x1b9e
024E:1B9B jmp      0x1c2b
024E:1B9E mov      al, byte ptr [0xc2bc]
024E:1BA1 xor      ah, ah
024E:1BA3 dec      ax
024E:1BA4 mov      byte ptr [0xc2bd], al
024E:1BA7 mov      al, byte ptr [0xc2bd]
024E:1BAA xor      ah, ah
024E:1BAC mov      dx, 0x14
024E:1BAF mul      dx
024E:1BB1 mov      di, ax
024E:1BB3 mov      ax, word ptr [di - 0x4526]
024E:1BB7 mov      word ptr [0xcac8], ax
024E:1BBA mov      al, byte ptr [0xc2bd]
024E:1BBD xor      ah, ah
024E:1BBF mov      dx, 0x14
024E:1BC2 mul      dx
024E:1BC4 mov      di, ax
024E:1BC6 mov      ax, word ptr [di - 0x4524]
024E:1BCA mov      word ptr [0xcaca], ax
024E:1BCD mov      al, byte ptr [0xc2bd]
024E:1BD0 xor      ah, ah
024E:1BD2 mov      dx, 0x14
024E:1BD5 mul      dx
024E:1BD7 mov      di, ax
024E:1BD9 mov      al, byte ptr [di - 0x4521]
024E:1BDD mov      byte ptr [0xc2be], al
024E:1BE0 mov      al, byte ptr [0xc2bd]
024E:1BE3 xor      ah, ah
024E:1BE5 mov      dx, 0x14
024E:1BE8 mul      dx
024E:1BEA mov      di, ax
024E:1BEC mov      al, byte ptr [di - 0x4522]
024E:1BF0 mov      byte ptr [0xc2bf], al
024E:1BF3 mov      al, byte ptr [0xc2bf]
024E:1BF6 xor      ah, ah
024E:1BF8 cdq      
024E:1BF9 mov      cx, 2
024E:1BFC idiv     cx
024E:1BFE xchg     dx, ax
024E:1BFF or       ax, ax
024E:1C01 jne      0x1c17
024E:1C03 cmp      byte ptr [0xc2be], 8
024E:1C08 jne      0x1c11
024E:1C0A mov      byte ptr [0xc2be], 1
024E:1C0F jmp      0x1c15
024E:1C11 inc      byte ptr [0xc2be]
024E:1C15 jmp      0x1c29
024E:1C17 cmp      byte ptr [0xc2be], 6
024E:1C1C jne      0x1c25
024E:1C1E mov      byte ptr [0xc2be], 1
024E:1C23 jmp      0x1c29
024E:1C25 inc      byte ptr [0xc2be]
024E:1C29 jmp      0x1c6d
024E:1C2B dec      byte ptr [0xc2bd]
024E:1C2F mov      al, byte ptr [0xc2bd]
024E:1C32 xor      ah, ah
024E:1C34 mov      dx, 0x14
024E:1C37 mul      dx
024E:1C39 mov      di, ax
024E:1C3B mov      ax, word ptr [di - 0x4526]
024E:1C3F mov      word ptr [0xcac8], ax
024E:1C42 mov      al, byte ptr [0xc2bd]
024E:1C45 xor      ah, ah
024E:1C47 mov      dx, 0x14
024E:1C4A mul      dx
024E:1C4C mov      di, ax
024E:1C4E mov      ax, word ptr [di - 0x4524]
024E:1C52 mov      word ptr [0xcaca], ax
024E:1C55 mov      al, byte ptr [0xc2bd]
024E:1C58 xor      ah, ah
024E:1C5A mov      dx, 0x14
024E:1C5D mul      dx
024E:1C5F mov      di, ax
024E:1C61 mov      al, byte ptr [di - 0x4522]
024E:1C65 mov      byte ptr [0xc2bf], al
024E:1C68 mov      byte ptr [0xc2be], 1
024E:1C6D mov      byte ptr [0x1b8a], 1
024E:1C72 mov      ax, word ptr [0xcac8]
024E:1C75 cmp      ax, word ptr [0xcacc]
024E:1C79 jne      0x1c87
024E:1C7B mov      ax, word ptr [0xcaca]
024E:1C7E cmp      ax, word ptr [0xcace]
024E:1C82 jne      0x1c87
024E:1C84 jmp      0x1d06
024E:1C87 push     word ptr [0xcac8]
024E:1C8B push     word ptr [0xcaca]
024E:1C8F push     word ptr [0xcacc]
024E:1C93 push     word ptr [0xcace]
024E:1C97 push     cs
024E:1C98 call     0xb48
024E:1C9B mov      byte ptr [0xc2be], 0
024E:1CA0 mov      al, byte ptr [0xc2bd]
024E:1CA3 xor      ah, ah
024E:1CA5 mov      dx, 0x14
024E:1CA8 mul      dx
024E:1CAA mov      di, ax
024E:1CAC mov      byte ptr [di - 0x4521], 0
024E:1CB1 mov      al, byte ptr [0x1b8f]
024E:1CB4 xor      ah, ah
024E:1CB6 mov      di, ax
024E:1CB8 mov      al, byte ptr [di + 0x1b73]
024E:1CBC xor      ah, ah
024E:1CBE push     ax
024E:1CBF mov      di, 0x25
024E:1CC2 mov      ax, 0x24e
024E:1CC5 push     ax
024E:1CC6 push     di
024E:1CC7 pop      ax
024E:1CC8 pop      es
024E:1CC9 cmp      word ptr es:[0], 0x3fcd
024E:1CD0 jne      0x1cd8
024E:1CD2 inc      ax
024E:1CD3 mov      di, ax
024E:1CD5 les      ax, ptr es:[di]
024E:1CD8 mov      dx, es
024E:1CDA mov      di, ax
024E:1CDC mov      es, dx
024E:1CDE pop      ax
024E:1CDF add      di, ax
024E:1CE1 mov      al, byte ptr es:[di + 6]
024E:1CE5 mov      byte ptr [0xc2bf], al
024E:1CE8 mov      cl, byte ptr [0xc2bf]
024E:1CEC mov      al, byte ptr [0xc2bd]
024E:1CEF xor      ah, ah
024E:1CF1 mov      dx, 0x14
024E:1CF4 mul      dx
024E:1CF6 mov      di, ax
024E:1CF8 mov      byte ptr [di - 0x4522], cl
024E:1CFC mov      byte ptr [0xc2bc], 1
024E:1D01 mov      byte ptr [0xcadc], 1
024E:1D06 jmp      0x1e9c
024E:1D09 cmp      byte ptr [0xcadc], 0
024E:1D0E jne      0x1d13
024E:1D10 jmp      0x1e04
024E:1D13 mov      al, byte ptr [0xc2bc]
024E:1D16 xor      ah, ah
024E:1D18 inc      ax
024E:1D19 mov      byte ptr [0xc2bd], al
024E:1D1C mov      al, byte ptr [0xc2bc]
024E:1D1F xor      ah, ah
024E:1D21 mov      dx, 0x14
024E:1D24 mul      dx
024E:1D26 mov      di, ax
024E:1D28 mov      byte ptr [di - 0x4521], 0
024E:1D2D mov      al, byte ptr [0xc2bc]
024E:1D30 xor      ah, ah
024E:1D32 mov      dx, 0x14
024E:1D35 mul      dx
024E:1D37 mov      di, ax
024E:1D39 mov      al, byte ptr [di - 0x4520]
024E:1D3D mov      byte ptr [0xc2c4], al
024E:1D40 mov      al, byte ptr [0xc2bc]
024E:1D43 xor      ah, ah
024E:1D45 mov      dx, 0x14
024E:1D48 mul      dx
024E:1D4A mov      di, ax
024E:1D4C mov      al, byte ptr [di - 0x4515]
024E:1D50 mov      byte ptr [0xc2d6], al
024E:1D53 mov      al, byte ptr [0xc2bc]
024E:1D56 xor      ah, ah
024E:1D58 mov      dx, 0x14
024E:1D5B mul      dx
024E:1D5D mov      di, ax
024E:1D5F mov      ax, word ptr [di - 0x451f]
024E:1D63 mov      word ptr [0xc2ca], ax
024E:1D66 mov      al, byte ptr [0xc2bc]
024E:1D69 xor      ah, ah
024E:1D6B mov      dx, 0x14
024E:1D6E mul      dx
024E:1D70 mov      di, ax
024E:1D72 mov      ax, word ptr [di - 0x451d]
024E:1D76 mov      word ptr [0xc2cc], ax
024E:1D79 mov      al, byte ptr [0xc2bc]
024E:1D7C xor      ah, ah
024E:1D7E mov      dx, 0x14
024E:1D81 mul      dx
024E:1D83 mov      di, ax
024E:1D85 mov      al, byte ptr [di - 0x451b]
024E:1D89 mov      byte ptr [0xc2ce], al
024E:1D8C mov      al, byte ptr [0xc2bc]
024E:1D8F xor      ah, ah
024E:1D91 mov      dx, 0x14
024E:1D94 mul      dx
024E:1D96 mov      di, ax
024E:1D98 mov      ax, word ptr [di - 0x451a]
024E:1D9C mov      word ptr [0xc2d0], ax
024E:1D9F mov      al, byte ptr [0xc2bc]
024E:1DA2 xor      ah, ah
024E:1DA4 mov      dx, 0x14
024E:1DA7 mul      dx
024E:1DA9 mov      di, ax
024E:1DAB mov      al, byte ptr [di - 0x4518]
024E:1DAF mov      byte ptr [0xc2d2], al
024E:1DB2 mov      al, byte ptr [0xc2bc]
024E:1DB5 xor      ah, ah
024E:1DB7 mov      dx, 0x14
024E:1DBA mul      dx
024E:1DBC mov      di, ax
024E:1DBE mov      ax, word ptr [di - 0x4517]
024E:1DC2 mov      word ptr [0xc2d4], ax
024E:1DC5 mov      al, byte ptr [0xc2bc]
024E:1DC8 xor      ah, ah
024E:1DCA mov      dx, 0x14
024E:1DCD mul      dx
024E:1DCF mov      di, ax
024E:1DD1 mov      ax, word ptr [di - 0x4524]
024E:1DD5 mov      word ptr [0xc2c8], ax
024E:1DD8 mov      al, byte ptr [0xc2bc]
024E:1DDB xor      ah, ah
024E:1DDD mov      dx, 0x14
024E:1DE0 mul      dx
024E:1DE2 mov      di, ax
024E:1DE4 mov      al, byte ptr [di - 0x4522]
024E:1DE8 push     ax
024E:1DE9 mov      al, byte ptr [0xc2bc]
024E:1DEC xor      ah, ah
024E:1DEE mov      dx, 0x14
024E:1DF1 mul      dx
024E:1DF3 mov      di, ax
024E:1DF5 mov      al, byte ptr [di - 0x4521]
024E:1DF9 push     ax
024E:1DFA lcall    0xf1b, 0x6438
024E:1DFF mov      byte ptr [0xcadc], 0
024E:1E04 mov      byte ptr [0x1b8a], 1
024E:1E09 lcall    0x51a, 0x2450
024E:1E0E mov      al, byte ptr [0x1b8e]
024E:1E11 xor      ah, ah
024E:1E13 mov      di, ax
024E:1E15 shl      di, 1
024E:1E17 shl      di, 1
024E:1E19 lcall    [di + 0x42a6]
024E:1E1D cmp      byte ptr [0x1b8f], 1
024E:1E22 jne      0x1e2f
024E:1E24 push     cs
024E:1E25 call     0xa56
024E:1E28 mov      al, 0xff
024E:1E2A push     ax
024E:1E2B push     cs
024E:1E2C call     0xac8
024E:1E2F cmp      byte ptr [0xcadd], 0
024E:1E34 jne      0x1e3b
024E:1E36 lcall    0x51a, 0x2415
024E:1E3B mov      al, byte ptr [0x1b87]
024E:1E3E cmp      al, byte ptr [0x1b8a]
024E:1E42 je       0x1e6e
024E:1E44 mov      al, byte ptr [0x1b8a]
024E:1E47 mov      byte ptr [0x1b87], al
024E:1E4A mov      byte ptr [0x1b88], 2
024E:1E4F jmp      0x1e55
024E:1E51 inc      byte ptr [0x1b88]
024E:1E55 mov      al, byte ptr [0x1b88]
024E:1E58 push     ax
024E:1E59 lcall    0xef4, 0x12c
024E:1E5E cmp      byte ptr [0x1b88], 8
024E:1E63 jne      0x1e51
024E:1E65 mov      al, byte ptr [0x1b87]
024E:1E68 push     ax
024E:1E69 lcall    0xef4, 0
024E:1E6E mov      al, byte ptr [0x1b87]
024E:1E71 mov      byte ptr [0x1b74], al
024E:1E74 mov      byte ptr [0x1b77], 0
024E:1E79 mov      byte ptr [0x1b78], 0
024E:1E7E mov      byte ptr [0x1b79], 0
024E:1E83 cmp      byte ptr [0xcadd], 0
024E:1E88 jne      0x1e9c
024E:1E8A mov      al, 0
024E:1E8C push     ax
024E:1E8D lcall    0x51a, 0x196e
024E:1E92 mov      byte ptr [0x1b82], 0
024E:1E97 mov      byte ptr [0x1b81], 0
024E:1E9C pop      bp
024E:1E9D retf     

; compiler prologue 024E:1E9F
024E:1E9F push     bp
024E:1EA0 mov      bp, sp
024E:1EA2 mov      ax, 0x102
024E:1EA5 lcall    0x1761, 0x530
024E:1EAA sub      sp, 0x102
024E:1EAE mov      al, byte ptr [0xccda]
024E:1EB1 mov      byte ptr [0xccdb], al
024E:1EB4 mov      byte ptr [0xcad0], 1
024E:1EB9 cmp      byte ptr [0xccf4], 0
024E:1EBE jne      0x1ec5
024E:1EC0 mov      byte ptr [0xcae2], 0
024E:1EC5 lcall    0x252, 0x20
024E:1ECA lcall    0x27a, 0x20
024E:1ECF push     cs
024E:1ED0 call     0xa56
024E:1ED3 mov      al, 0xff
024E:1ED5 push     ax
024E:1ED6 push     cs
024E:1ED7 call     0xac8
024E:1EDA les      di, ptr [0xbac0]
024E:1EDE push     es
024E:1EDF push     di
024E:1EE0 mov      ax, 0xa000
024E:1EE3 push     ax
024E:1EE4 xor      di, di
024E:1EE6 pop      es
024E:1EE7 push     es
024E:1EE8 push     di
024E:1EE9 mov      ax, 0xb400
024E:1EEC push     ax
024E:1EED lcall    0x1761, 0x1569
024E:1EF2 mov      byte ptr [bp - 1], 0xf8
024E:1EF6 mov      word ptr [0xcad4], 1
024E:1EFC jmp      0x1f02
024E:1EFE inc      word ptr [0xcad4]
024E:1F02 mov      word ptr [0xcad6], 1
024E:1F08 jmp      0x1f0e
024E:1F0A inc      word ptr [0xcad6]
024E:1F0E mov      al, byte ptr [bp - 1]
024E:1F11 cwde     
024E:1F12 mov      dx, ax
024E:1F14 mov      ax, word ptr [0xcad6]
024E:1F17 mov      di, word ptr [0xcad4]
024E:1F1B mov      si, di
024E:1F1D shl      di, 1
024E:1F1F add      di, si
024E:1F21 add      di, ax
024E:1F23 mov      al, byte ptr [di - 0x2337]
024E:1F27 xor      ah, ah
024E:1F29 add      ax, dx
024E:1F2B cmp      ax, 1
024E:1F2E jge      0x1f46
024E:1F30 mov      ax, word ptr [0xcad6]
024E:1F33 mov      di, word ptr [0xcad4]
024E:1F37 mov      si, di
024E:1F39 shl      di, 1
024E:1F3B add      di, si
024E:1F3D add      di, ax
024E:1F3F mov      byte ptr [di - 0x2337], 0
024E:1F44 jmp      0x1f78
024E:1F46 mov      al, byte ptr [bp - 1]
024E:1F49 cwde     
024E:1F4A mov      dx, ax
024E:1F4C mov      ax, word ptr [0xcad6]
024E:1F4F mov      di, word ptr [0xcad4]
024E:1F53 mov      si, di
024E:1F55 shl      di, 1
024E:1F57 add      di, si
024E:1F59 add      di, ax
024E:1F5B mov      al, byte ptr [di - 0x2337]
024E:1F5F xor      ah, ah
024E:1F61 add      ax, dx
024E:1F63 mov      dl, al
024E:1F65 mov      ax, word ptr [0xcad6]
024E:1F68 mov      di, word ptr [0xcad4]
024E:1F6C mov      si, di
024E:1F6E shl      di, 1
024E:1F70 add      di, si
024E:1F72 add      di, ax
024E:1F74 mov      byte ptr [di - 0x2337], dl
024E:1F78 cmp      word ptr [0xcad6], 3
024E:1F7D jne      0x1f0a
024E:1F7F cmp      word ptr [0xcad4], 0xb7
024E:1F85 je       0x1f8a
024E:1F87 jmp      0x1efe
024E:1F8A mov      word ptr [0xcad4], 0xc0
024E:1F90 jmp      0x1f96
024E:1F92 inc      word ptr [0xcad4]
024E:1F96 mov      word ptr [0xcad6], 1
024E:1F9C jmp      0x1fa2
024E:1F9E inc      word ptr [0xcad6]
024E:1FA2 mov      al, byte ptr [bp - 1]
024E:1FA5 cwde     
024E:1FA6 mov      dx, ax
024E:1FA8 mov      ax, word ptr [0xcad6]
024E:1FAB mov      di, word ptr [0xcad4]
024E:1FAF mov      si, di
024E:1FB1 shl      di, 1
024E:1FB3 add      di, si
024E:1FB5 add      di, ax
024E:1FB7 mov      al, byte ptr [di - 0x2337]
024E:1FBB xor      ah, ah
024E:1FBD add      ax, dx
024E:1FBF cmp      ax, 1
024E:1FC2 jge      0x1fda
024E:1FC4 mov      ax, word ptr [0xcad6]
024E:1FC7 mov      di, word ptr [0xcad4]
024E:1FCB mov      si, di
024E:1FCD shl      di, 1
024E:1FCF add      di, si
024E:1FD1 add      di, ax
024E:1FD3 mov      byte ptr [di - 0x2337], 0
024E:1FD8 jmp      0x200c
024E:1FDA mov      al, byte ptr [bp - 1]
024E:1FDD cwde     
024E:1FDE mov      dx, ax
024E:1FE0 mov      ax, word ptr [0xcad6]
024E:1FE3 mov      di, word ptr [0xcad4]
024E:1FE7 mov      si, di
024E:1FE9 shl      di, 1
024E:1FEB add      di, si
024E:1FED add      di, ax
024E:1FEF mov      al, byte ptr [di - 0x2337]
024E:1FF3 xor      ah, ah
024E:1FF5 add      ax, dx
024E:1FF7 mov      dl, al
024E:1FF9 mov      ax, word ptr [0xcad6]
024E:1FFC mov      di, word ptr [0xcad4]
024E:2000 mov      si, di
024E:2002 shl      di, 1
024E:2004 add      di, si
024E:2006 add      di, ax
024E:2008 mov      byte ptr [di - 0x2337], dl
024E:200C cmp      word ptr [0xcad6], 3
024E:2011 jne      0x1f9e
024E:2013 cmp      word ptr [0xcad4], 0xcf
024E:2019 je       0x201e
024E:201B jmp      0x1f92
024E:201E mov      al, 0
024E:2020 push     ax
024E:2021 mov      ax, 0x53
024E:2024 push     ax
024E:2025 mov      ax, 0x34
024E:2028 push     ax
024E:2029 push     cs
024E:202A call     0
024E:202D mov      byte ptr [0xcae0], 0
024E:2032 cmp      byte ptr [0xccf4], 0
024E:2037 jne      0x203c
024E:2039 jmp      0x2108
024E:203C cmp      byte ptr [0xcadc], 0
024E:2041 je       0x206c
024E:2043 mov      al, byte ptr [0xc2bc]
024E:2046 xor      ah, ah
024E:2048 mov      dx, 0x14
024E:204B mul      dx
024E:204D mov      di, ax
024E:204F mov      al, byte ptr [di - 0x4522]
024E:2053 push     ax
024E:2054 mov      al, byte ptr [0xc2bc]
024E:2057 xor      ah, ah
024E:2059 mov      dx, 0x14
024E:205C mul      dx
024E:205E mov      di, ax
024E:2060 mov      al, byte ptr [di - 0x4521]
024E:2064 push     ax
024E:2065 lcall    0xf1b, 0x6438
024E:206A jmp      0x20a2
024E:206C mov      al, byte ptr [0xc2bd]
024E:206F xor      ah, ah
024E:2071 dec      ax
024E:2072 mov      byte ptr [0xc2bc], al
024E:2075 mov      al, byte ptr [0xc2bc]
024E:2078 xor      ah, ah
024E:207A mov      dx, 0x14
024E:207D mul      dx
024E:207F mov      di, ax
024E:2081 mov      al, byte ptr [di - 0x4522]
024E:2085 push     ax
024E:2086 mov      al, byte ptr [0xc2bc]
024E:2089 xor      ah, ah
024E:208B mov      dx, 0x14
024E:208E mul      dx
024E:2090 mov      di, ax
024E:2092 mov      al, byte ptr [di - 0x4521]
024E:2096 push     ax
024E:2097 lcall    0xf1b, 0x6438
024E:209C mov      al, byte ptr [0xc2bd]
024E:209F mov      byte ptr [0xc2bc], al
024E:20A2 cmp      byte ptr [0xcae2], 0
024E:20A7 jne      0x2105
024E:20A9 mov      ax, 0xa000
024E:20AC push     ax
024E:20AD mov      di, 0xb400
024E:20B0 pop      es
024E:20B1 push     es
024E:20B2 push     di
024E:20B3 mov      ax, 0x4600
024E:20B6 push     ax
024E:20B7 mov      al, 0
024E:20B9 push     ax
024E:20BA lcall    0x1761, 0x158d
024E:20BF mov      al, byte ptr [0x1902]
024E:20C2 push     ax
024E:20C3 lcall    0x4f5, 0x20
024E:20C8 mov      al, byte ptr [0x972]
024E:20CB push     ax
024E:20CC mov      al, 0
024E:20CE push     ax
024E:20CF lcall    0xef0, 0x20
024E:20D4 push     cs
024E:20D5 call     0xa56
024E:20D8 mov      al, 0xff
024E:20DA push     ax
024E:20DB push     cs
024E:20DC call     0xac8
024E:20DF mov      al, byte ptr [0x1b86]
024E:20E2 push     ax
024E:20E3 lcall    0xef4, 0
024E:20E8 cmp      byte ptr [0x1b82], 0
024E:20ED je       0x20f7
024E:20EF mov      al, 1
024E:20F1 push     ax
024E:20F2 lcall    0x51a, 0x196e
024E:20F7 mov      byte ptr [0xccf4], 0
024E:20FC mov      ax, 0x300
024E:20FF push     ax
024E:2100 lcall    0x1627, 0x82
024E:2105 jmp      0x21a6
024E:2108 mov      byte ptr [0x1b87], 1
024E:210D mov      byte ptr [0x1b89], 1
024E:2112 mov      al, byte ptr [0x1b87]
024E:2115 push     ax
024E:2116 lcall    0xef4, 0
024E:211B mov      ax, 0x300
024E:211E push     ax
024E:211F lcall    0x1627, 0x82
024E:2124 mov      al, byte ptr [0xccda]
024E:2127 mov      byte ptr [0xccef], al
024E:212A cmp      byte ptr [0xccef], 0x15
024E:212F jbe      0x2138
024E:2131 sub      byte ptr [0xccef], 0x15
024E:2136 jmp      0x212a
024E:2138 dec      byte ptr [0xccef]
024E:213C mov      al, byte ptr [0xccef]
024E:213F xor      ah, ah
024E:2141 cdq      
024E:2142 mov      cx, 7
024E:2145 idiv     cx
024E:2147 add      ax, 8
024E:214A mov      byte ptr [0xccef], al
024E:214D mov      al, byte ptr [0xcce4]
024E:2150 cmp      al, byte ptr [0xccef]
024E:2154 je       0x216a
024E:2156 mov      al, byte ptr [0xccef]
024E:2159 push     ax
024E:215A lcall    0x4f9, 0
024E:215F mov      al, 0xff
024E:2161 push     ax
024E:2162 push     cs
024E:2163 call     0xac8
024E:2166 push     cs
024E:2167 call     0xa56
024E:216A cmp      word ptr [0x1b84], 0x230
024E:2170 jne      0x2176
024E:2172 push     cs
024E:2173 call     0x3dd
024E:2176 cmp      word ptr [0x1b84], 0x232
024E:217C jne      0x2182
024E:217E push     cs
024E:217F call     0x495
024E:2182 mov      byte ptr [0xe324], 1
024E:2187 lcall    0x51a, 0x2415
024E:218C mov      byte ptr [0xcadc], 0
024E:2191 mov      byte ptr [0x1b81], 0
024E:2196 mov      byte ptr [0x1b82], 0
024E:219B mov      al, byte ptr [0xe334]
024E:219E mov      byte ptr [0xe335], al
024E:21A1 mov      byte ptr [0xe336], 0
024E:21A6 cmp      word ptr [0x1b84], 0x230
024E:21AC je       0x21b9
024E:21AE cmp      word ptr [0x1b84], 0x232
024E:21B4 je       0x21b9
024E:21B6 jmp      0x314d
024E:21B9 mov      al, byte ptr [0xccda]
024E:21BC cmp      al, byte ptr [0xccdb]
024E:21C0 je       0x21c5
024E:21C2 jmp      0x314d
024E:21C5 cmp      byte ptr [0xe2fa], 0
024E:21CA je       0x21eb
024E:21CC cmp      byte ptr [0x85e], 1
024E:21D1 jne      0x21eb
024E:21D3 cmp      byte ptr [0x85f], 0
024E:21D8 jne      0x21e2
024E:21DA mov      word ptr [0x1b84], 0x1f4
024E:21E0 jmp      0x21e8
024E:21E2 mov      word ptr [0x1b84], 0x8e
024E:21E8 jmp      0x314d
024E:21EB cmp      byte ptr [0xe2fb], 0
024E:21F0 je       0x21fc
024E:21F2 lcall    0x51a, 0x12e4
024E:21F7 mov      byte ptr [0xe2fb], 0
024E:21FC cmp      byte ptr [0xe2fc], 0
024E:2201 je       0x2229
024E:2203 cmp      byte ptr [0x485b], 0
024E:2208 jne      0x2229
024E:220A lcall    0x4f5, 0x2a
024E:220F push     cs
024E:2210 call     0xa56
024E:2213 mov      al, 0xff
024E:2215 push     ax
024E:2216 push     cs
024E:2217 call     0xac8
024E:221A mov      byte ptr [0xe2fc], 0
024E:221F cmp      byte ptr [0xccf4], 0
024E:2224 je       0x2229
024E:2226 jmp      0x314d
024E:2229 cmp      byte ptr [0xcadd], 0
024E:222E je       0x2257
024E:2230 lcall    0x1642, 0x4b0
024E:2235 or       al, al
024E:2237 je       0x2257
024E:2239 mov      ax, word ptr [0x448e]
024E:223C mov      word ptr [0x4490], ax
024E:223F cmp      byte ptr [0xcce0], 2
024E:2244 jae      0x2257
024E:2246 cmp      byte ptr [0x4496], 2
024E:224B jbe      0x2257
024E:224D lcall    0xbb1, 0x316
024E:2252 mov      byte ptr [0x4496], 0xff
024E:2257 cmp      byte ptr [0xe323], 0
024E:225C je       0x2261
024E:225E jmp      0x2426
024E:2261 cmp      byte ptr [0xe30a], 0
024E:2266 je       0x226b
024E:2268 jmp      0x2426
024E:226B cmp      byte ptr [0xe321], 0
024E:2270 je       0x2275
024E:2272 jmp      0x2426
024E:2275 cmp      byte ptr [0xcadd], 0
024E:227A je       0x227f
024E:227C jmp      0x2426
024E:227F cmp      byte ptr [0x485b], 0
024E:2284 je       0x2289
024E:2286 jmp      0x2426
024E:2289 cmp      byte ptr [0xe34b], 0
024E:228E je       0x22a3
024E:2290 mov      word ptr [0xe302], 1
024E:2296 mov      word ptr [0xe304], 0
024E:229C mov      byte ptr [0xe34b], 0
024E:22A1 jmp      0x22c3
024E:22A3 cmp      byte ptr [0xe2fd], 0
024E:22A8 jne      0x22b2
024E:22AA xor      ax, ax
024E:22AC mov      word ptr [0xe302], ax
024E:22AF mov      word ptr [0xe304], ax
024E:22B2 cmp      byte ptr [0xe2fd], 0
024E:22B7 je       0x22c3
024E:22B9 add      word ptr [0xe302], 1
024E:22BE adc      word ptr [0xe304], 0
024E:22C3 cmp      word ptr [0xe304], 0
024E:22C8 jne      0x22d1
024E:22CA cmp      word ptr [0xe302], 1
024E:22CF je       0x22db
024E:22D1 cmp      byte ptr [0xe320], 0
024E:22D6 jne      0x22db
024E:22D8 jmp      0x2426
024E:22DB cmp      byte ptr [0xe320], 0
024E:22E0 je       0x22e7
024E:22E2 mov      byte ptr [0xe320], 0
024E:22E7 cmp      byte ptr [0xe30c], 0
024E:22EC je       0x22f1
024E:22EE jmp      0x2426
024E:22F1 mov      al, byte ptr [0xe31a]
024E:22F4 cmp      al, 0x9c
024E:22F6 jae      0x22fb
024E:22F8 jmp      0x2398
024E:22FB cmp      al, 0xa7
024E:22FD jbe      0x2302
024E:22FF jmp      0x2398
024E:2302 mov      di, word ptr [0xe318]
024E:2306 cmp      byte ptr [di + 0x3e4], 0
024E:230B ja       0x2310
024E:230D jmp      0x2398
024E:2310 mov      di, word ptr [0xe318]
024E:2314 mov      al, byte ptr [di + 0x3e4]
024E:2318 mov      byte ptr [0x1b88], al
024E:231B mov      al, byte ptr [0x1b88]
024E:231E mov      byte ptr [0x1b8a], al
024E:2321 mov      al, byte ptr [0x1b88]
024E:2324 cmp      al, byte ptr [0x1b87]
024E:2328 je       0x2353
024E:232A mov      al, byte ptr [0x1b88]
024E:232D mov      byte ptr [0x1b87], al
024E:2330 lcall    0x51a, 0x24bf
024E:2335 mov      byte ptr [0x1b88], al
024E:2338 mov      al, byte ptr [0x1b88]
024E:233B cmp      al, byte ptr [0x1b87]
024E:233F je       0x234a
024E:2341 mov      al, byte ptr [0x1b88]
024E:2344 push     ax
024E:2345 lcall    0xef4, 0x12c
024E:234A mov      al, byte ptr [0x1b87]
024E:234D push     ax
024E:234E lcall    0xef4, 0
024E:2353 mov      al, 0xfd
024E:2355 push     ax
024E:2356 mov      al, byte ptr [0x1902]
024E:2359 xor      ah, ah
024E:235B mov      dx, 0xc
024E:235E mul      dx
024E:2360 mov      cx, ax
024E:2362 mov      al, byte ptr [0x1b87]
024E:2365 xor      ah, ah
024E:2367 mov      dx, 0x18
024E:236A mul      dx
024E:236C mov      di, ax
024E:236E add      di, cx
024E:2370 add      di, 0xb500
024E:2374 push     ds
024E:2375 push     di
024E:2376 lcall    0x51a, 0x1102
024E:237B mov      byte ptr [0x1b82], 0
024E:2380 mov      al, byte ptr [0x1b87]
024E:2383 mov      byte ptr [0x1b74], al
024E:2386 mov      byte ptr [0x1b77], 0
024E:238B mov      byte ptr [0x1b78], 0
024E:2390 mov      byte ptr [0x1b79], 0
024E:2395 jmp      0x2426
024E:2398 mov      al, byte ptr [0xe31a]
024E:239B cmp      al, 0xac
024E:239D jb       0x23d7
024E:239F cmp      al, 0xb7
024E:23A1 ja       0x23d7
024E:23A3 cmp      word ptr [0xe318], 0xf
024E:23A8 jl       0x23b2
024E:23AA cmp      word ptr [0xe318], 0x130
024E:23B0 jle      0x23d7
024E:23B2 cmp      byte ptr [0x972], 1
024E:23B7 jbe      0x23d5
024E:23B9 sub      byte ptr [0x972], 7
024E:23BE mov      al, byte ptr [0x972]
024E:23C1 push     ax
024E:23C2 mov      al, 2
024E:23C4 push     ax
024E:23C5 lcall    0xef0, 0x20
024E:23CA push     cs
024E:23CB call     0xa56
024E:23CE mov      al, 0xff
024E:23D0 push     ax
024E:23D1 push     cs
024E:23D2 call     0xac8
024E:23D5 jmp      0x2426
024E:23D7 mov      al, byte ptr [0xe31a]
024E:23DA cmp      al, 0xba
024E:23DC jb       0x2422
024E:23DE cmp      al, 0xc5
024E:23E0 ja       0x2422
024E:23E2 cmp      word ptr [0xe318], 0xf
024E:23E7 jl       0x23f1
024E:23E9 cmp      word ptr [0xe318], 0x130
024E:23EF jle      0x2422
024E:23F1 mov      al, byte ptr [0x972]
024E:23F4 xor      ah, ah
024E:23F6 add      ax, 6
024E:23F9 mov      dx, ax
024E:23FB mov      al, byte ptr [0x973]
024E:23FE xor      ah, ah
024E:2400 cmp      ax, dx
024E:2402 jle      0x2420
024E:2404 add      byte ptr [0x972], 7
024E:2409 mov      al, byte ptr [0x972]
024E:240C push     ax
024E:240D mov      al, 1
024E:240F push     ax
024E:2410 lcall    0xef0, 0x20
024E:2415 push     cs
024E:2416 call     0xa56
024E:2419 mov      al, 0xff
024E:241B push     ax
024E:241C push     cs
024E:241D call     0xac8
024E:2420 jmp      0x2426
024E:2422 push     cs
024E:2423 call     0xc75
024E:2426 mov      di, 0x25
024E:2429 mov      ax, 0x24e
024E:242C push     ax
024E:242D push     di
024E:242E pop      ax
024E:242F pop      es
024E:2430 cmp      word ptr es:[0], 0x3fcd
024E:2437 jne      0x243f
024E:2439 inc      ax
024E:243A mov      di, ax
024E:243C les      ax, ptr es:[di]
024E:243F mov      dx, es
024E:2441 mov      di, ax
024E:2443 mov      es, dx
024E:2445 add      di, 9
024E:2449 push     es
024E:244A push     di
024E:244B lcall    0x51a, 0x1b41
024E:2450 mov      al, byte ptr [0xe336]
024E:2453 xor      ah, ah
024E:2455 add      ax, 0x20
024E:2458 cdq      
024E:2459 mov      cx, 0x20
024E:245C idiv     cx
024E:245E xchg     dx, ax
024E:245F or       ax, ax
024E:2461 je       0x2466
024E:2463 jmp      0x2a50
024E:2466 cmp      byte ptr [0xe323], 0
024E:246B je       0x2470
024E:246D jmp      0x2a50
024E:2470 cmp      byte ptr [0xe30c], 0
024E:2475 je       0x247a
024E:2477 jmp      0x2a50
024E:247A cmp      byte ptr [0x485b], 0
024E:247F je       0x2484
024E:2481 jmp      0x2a50
024E:2484 cmp      word ptr [0xe31a], 0x90
024E:248A jl       0x248f
024E:248C jmp      0x2737
024E:248F mov      ax, 0x140
024E:2492 mul      word ptr [0xe31a]
024E:2496 add      ax, word ptr [0xe318]
024E:249A les      di, ptr [0xbac4]
024E:249E add      di, ax
024E:24A0 mov      al, byte ptr es:[di]
024E:24A3 xor      ah, ah
024E:24A5 mov      di, ax
024E:24A7 mov      si, di
024E:24A9 shl      di, 1
024E:24AB shl      di, 1
024E:24AD add      di, si
024E:24AF mov      al, byte ptr [di - 0x3a37]
024E:24B3 mov      byte ptr [0x1b8b], al
024E:24B6 mov      al, byte ptr [0x1b8b]
024E:24B9 xor      ah, ah
024E:24BB push     ax
024E:24BC mov      di, 0x25
024E:24BF mov      ax, 0x24e
024E:24C2 push     ax
024E:24C3 push     di
024E:24C4 pop      ax
024E:24C5 pop      es
024E:24C6 cmp      word ptr es:[0], 0x3fcd
024E:24CD jne      0x24d5
024E:24CF inc      ax
024E:24D0 mov      di, ax
024E:24D2 les      ax, ptr es:[di]
024E:24D5 mov      dx, es
024E:24D7 mov      di, ax
024E:24D9 mov      es, dx
024E:24DB pop      ax
024E:24DC add      di, ax
024E:24DE mov      al, byte ptr es:[di]
024E:24E1 mov      byte ptr [0x1b89], al
024E:24E4 cmp      byte ptr [0x1b77], 0
024E:24E9 je       0x24ee
024E:24EB jmp      0x2579
024E:24EE mov      al, byte ptr [0x1b87]
024E:24F1 xor      ah, ah
024E:24F3 shl      ax, 1
024E:24F5 push     ax
024E:24F6 mov      al, byte ptr [0x1b8b]
024E:24F9 xor      ah, ah
024E:24FB mov      dx, 0x14
024E:24FE mul      dx
024E:2500 push     ax
024E:2501 mov      di, 0x25
024E:2504 mov      ax, 0x24e
024E:2507 push     ax
024E:2508 push     di
024E:2509 pop      ax
024E:250A pop      es
024E:250B cmp      word ptr es:[0], 0x3fcd
024E:2512 jne      0x251a
024E:2514 inc      ax
024E:2515 mov      di, ax
024E:2517 les      ax, ptr es:[di]
024E:251A mov      dx, es
024E:251C mov      di, ax
024E:251E mov      es, dx
024E:2520 pop      ax
024E:2521 add      di, ax
024E:2523 pop      ax
024E:2524 add      di, ax
024E:2526 cmp      byte ptr es:[di + 7], 0
024E:252B je       0x2535
024E:252D mov      al, byte ptr [0x1b8b]
024E:2530 mov      byte ptr [0x1b8c], al
024E:2533 jmp      0x253a
024E:2535 mov      byte ptr [0x1b8c], 0
024E:253A cmp      byte ptr [0x1b82], 0
024E:253F jne      0x2576
024E:2541 mov      al, byte ptr [0x1b87]
024E:2544 mov      byte ptr [0x1b74], al
024E:2547 mov      al, byte ptr [0x1b8c]
024E:254A mov      byte ptr [0x1b75], al
024E:254D mov      byte ptr [0x1b76], 2
024E:2552 lcall    0x51a, 0x1aed
024E:2557 or       al, al
024E:2559 je       0x2576
024E:255B mov      di, 0x1b74
024E:255E push     ds
024E:255F push     di
024E:2560 mov      di, 0x1b7a
024E:2563 push     ds
024E:2564 push     di
024E:2565 mov      ax, 6
024E:2568 push     ax
024E:2569 lcall    0x1761, 0xb4f
024E:256E mov      al, 0
024E:2570 push     ax
024E:2571 lcall    0x51a, 0x196e
024E:2576 jmp      0x2737
024E:2579 mov      al, byte ptr [0x1b8b]
024E:257C mov      byte ptr [0x1b78], al
024E:257F mov      byte ptr [0x1b79], 2
024E:2584 cmp      byte ptr [0x1b77], 1
024E:2589 je       0x258e
024E:258B jmp      0x263f
024E:258E mov      al, byte ptr [0x1b8b]
024E:2591 xor      ah, ah
024E:2593 push     ax
024E:2594 mov      al, byte ptr [0x1b79]
024E:2597 xor      ah, ah
024E:2599 mov      dx, 0x26
024E:259C mul      dx
024E:259E push     ax
024E:259F mov      di, 0x25
024E:25A2 mov      ax, 0x24e
024E:25A5 push     ax
024E:25A6 push     di
024E:25A7 pop      ax
024E:25A8 pop      es
024E:25A9 cmp      word ptr es:[0], 0x3fcd
024E:25B0 jne      0x25b8
024E:25B2 inc      ax
024E:25B3 mov      di, ax
024E:25B5 les      ax, ptr es:[di]
024E:25B8 mov      dx, es
024E:25BA mov      di, ax
024E:25BC mov      es, dx
024E:25BE pop      ax
024E:25BF add      di, ax
024E:25C1 pop      ax
024E:25C2 add      di, ax
024E:25C4 mov      al, byte ptr es:[di + 0x1f]
024E:25C8 xor      ah, ah
024E:25CA shl      ax, 1
024E:25CC push     ax
024E:25CD mov      al, byte ptr [0x1b75]
024E:25D0 xor      ah, ah
024E:25D2 push     ax
024E:25D3 mov      al, byte ptr [0x1b76]
024E:25D6 xor      ah, ah
024E:25D8 mov      dx, 0x26
024E:25DB mul      dx
024E:25DD push     ax
024E:25DE mov      di, 0x25
024E:25E1 mov      ax, 0x24e
024E:25E4 push     ax
024E:25E5 push     di
024E:25E6 pop      ax
024E:25E7 pop      es
024E:25E8 cmp      word ptr es:[0], 0x3fcd
024E:25EF jne      0x25f7
024E:25F1 inc      ax
024E:25F2 mov      di, ax
024E:25F4 les      ax, ptr es:[di]
024E:25F7 mov      dx, es
024E:25F9 mov      di, ax
024E:25FB mov      es, dx
024E:25FD pop      ax
024E:25FE add      di, ax
024E:2600 pop      ax
024E:2601 add      di, ax
024E:2603 mov      al, byte ptr es:[di + 0x6b]
024E:2607 xor      ah, ah
024E:2609 mov      dx, 0x4c
024E:260C mul      dx
024E:260E push     ax
024E:260F mov      di, 0x25
024E:2612 mov      ax, 0x24e
024E:2615 push     ax
024E:2616 push     di
024E:2617 pop      ax
024E:2618 pop      es
024E:2619 cmp      word ptr es:[0], 0x3fcd
024E:2620 jne      0x2628
024E:2622 inc      ax
024E:2623 mov      di, ax
024E:2625 les      ax, ptr es:[di]
024E:2628 mov      dx, es
024E:262A mov      di, ax
024E:262C mov      es, dx
024E:262E pop      ax
024E:262F add      di, ax
024E:2631 pop      ax
024E:2632 add      di, ax
024E:2634 mov      al, byte ptr es:[di + 0x8f]
024E:2639 mov      byte ptr [0x1b90], al
024E:263C jmp      0x26ed
024E:263F mov      al, byte ptr [0x1b8b]
024E:2642 xor      ah, ah
024E:2644 push     ax
024E:2645 mov      al, byte ptr [0x1b79]
024E:2648 xor      ah, ah
024E:264A mov      dx, 0x26
024E:264D mul      dx
024E:264F push     ax
024E:2650 mov      di, 0x25
024E:2653 mov      ax, 0x24e
024E:2656 push     ax
024E:2657 push     di
024E:2658 pop      ax
024E:2659 pop      es
024E:265A cmp      word ptr es:[0], 0x3fcd
024E:2661 jne      0x2669
024E:2663 inc      ax
024E:2664 mov      di, ax
024E:2666 les      ax, ptr es:[di]
024E:2669 mov      dx, es
024E:266B mov      di, ax
024E:266D mov      es, dx
024E:266F pop      ax
024E:2670 add      di, ax
024E:2672 pop      ax
024E:2673 add      di, ax
024E:2675 mov      al, byte ptr es:[di + 0x1f]
024E:2679 xor      ah, ah
024E:267B shl      ax, 1
024E:267D push     ax
024E:267E mov      al, byte ptr [0x1b75]
024E:2681 xor      ah, ah
024E:2683 push     ax
024E:2684 mov      al, byte ptr [0x1b76]
024E:2687 xor      ah, ah
024E:2689 mov      dx, 0x26
024E:268C mul      dx
024E:268E push     ax
024E:268F mov      di, 0x25
024E:2692 mov      ax, 0x24e
024E:2695 push     ax
024E:2696 push     di
024E:2697 pop      ax
024E:2698 pop      es
024E:2699 cmp      word ptr es:[0], 0x3fcd
024E:26A0 jne      0x26a8
024E:26A2 inc      ax
024E:26A3 mov      di, ax
024E:26A5 les      ax, ptr es:[di]
024E:26A8 mov      dx, es
024E:26AA mov      di, ax
024E:26AC mov      es, dx
024E:26AE pop      ax
024E:26AF add      di, ax
024E:26B1 pop      ax
024E:26B2 add      di, ax
024E:26B4 mov      al, byte ptr es:[di + 0x6b]
024E:26B8 xor      ah, ah
024E:26BA mov      dx, 0x4c
024E:26BD mul      dx
024E:26BF push     ax
024E:26C0 mov      di, 0x25
024E:26C3 mov      ax, 0x24e
024E:26C6 push     ax
024E:26C7 push     di
024E:26C8 pop      ax
024E:26C9 pop      es
024E:26CA cmp      word ptr es:[0], 0x3fcd
024E:26D1 jne      0x26d9
024E:26D3 inc      ax
024E:26D4 mov      di, ax
024E:26D6 les      ax, ptr es:[di]
024E:26D9 mov      dx, es
024E:26DB mov      di, ax
024E:26DD mov      es, dx
024E:26DF pop      ax
024E:26E0 add      di, ax
024E:26E2 pop      ax
024E:26E3 add      di, ax
024E:26E5 mov      al, byte ptr es:[di + 0xb3f]
024E:26EA mov      byte ptr [0x1b90], al
024E:26ED cmp      byte ptr [0x1b90], 0
024E:26F2 jbe      0x26fc
024E:26F4 mov      al, byte ptr [0x1b8b]
024E:26F7 mov      byte ptr [0x1b8c], al
024E:26FA jmp      0x2701
024E:26FC mov      byte ptr [0x1b8c], 0
024E:2701 cmp      byte ptr [0x1b82], 0
024E:2706 jne      0x2737
024E:2708 mov      al, byte ptr [0x1b8c]
024E:270B mov      byte ptr [0x1b78], al
024E:270E mov      byte ptr [0x1b79], 2
024E:2713 lcall    0x51a, 0x1aed
024E:2718 or       al, al
024E:271A je       0x2737
024E:271C mov      di, 0x1b74
024E:271F push     ds
024E:2720 push     di
024E:2721 mov      di, 0x1b7a
024E:2724 push     ds
024E:2725 push     di
024E:2726 mov      ax, 6
024E:2729 push     ax
024E:272A lcall    0x1761, 0xb4f
024E:272F mov      al, 0
024E:2731 push     ax
024E:2732 lcall    0x51a, 0x196e
024E:2737 mov      al, byte ptr [0xe31a]
024E:273A cmp      al, 0xaa
024E:273C jae      0x2741
024E:273E jmp      0x299d
024E:2741 cmp      al, 0xc7
024E:2743 jbe      0x2748
024E:2745 jmp      0x299d
024E:2748 cmp      word ptr [0xe318], 0x13
024E:274D jg       0x2752
024E:274F jmp      0x299d
024E:2752 cmp      word ptr [0xe318], 0x12c
024E:2758 jl       0x275d
024E:275A jmp      0x299d
024E:275D push     word ptr [0xe318]
024E:2761 lcall    0xef4, 0x202
024E:2766 mov      byte ptr [0x1b8b], al
024E:2769 mov      byte ptr [0x1b89], 4
024E:276E cmp      byte ptr [0x1b77], 0
024E:2773 jne      0x27df
024E:2775 mov      al, byte ptr [0x1b87]
024E:2778 xor      ah, ah
024E:277A shl      ax, 1
024E:277C mov      cx, ax
024E:277E mov      al, byte ptr [0x1b8b]
024E:2781 xor      ah, ah
024E:2783 mov      dx, 0x14
024E:2786 mul      dx
024E:2788 mov      di, ax
024E:278A add      di, cx
024E:278C cmp      byte ptr [di + 0x522], 0
024E:2791 je       0x279b
024E:2793 mov      al, byte ptr [0x1b8b]
024E:2796 mov      byte ptr [0x1b8d], al
024E:2799 jmp      0x27a0
024E:279B mov      byte ptr [0x1b8d], 0
024E:27A0 cmp      byte ptr [0x1b82], 0
024E:27A5 jne      0x27dc
024E:27A7 mov      al, byte ptr [0x1b87]
024E:27AA mov      byte ptr [0x1b74], al
024E:27AD mov      al, byte ptr [0x1b8d]
024E:27B0 mov      byte ptr [0x1b75], al
024E:27B3 mov      byte ptr [0x1b76], 1
024E:27B8 lcall    0x51a, 0x1aed
024E:27BD or       al, al
024E:27BF je       0x27dc
024E:27C1 mov      di, 0x1b74
024E:27C4 push     ds
024E:27C5 push     di
024E:27C6 mov      di, 0x1b7a
024E:27C9 push     ds
024E:27CA push     di
024E:27CB mov      ax, 6
024E:27CE push     ax
024E:27CF lcall    0x1761, 0xb4f
024E:27D4 mov      al, 0
024E:27D6 push     ax
024E:27D7 lcall    0x51a, 0x196e
024E:27DC jmp      0x299d
024E:27DF mov      al, byte ptr [0x1b8d]
024E:27E2 mov      byte ptr [0x1b78], al
024E:27E5 mov      byte ptr [0x1b79], 1
024E:27EA cmp      byte ptr [0x1b77], 1
024E:27EF je       0x27f4
024E:27F1 jmp      0x28a5
024E:27F4 mov      al, byte ptr [0x1b8b]
024E:27F7 xor      ah, ah
024E:27F9 push     ax
024E:27FA mov      al, byte ptr [0x1b79]
024E:27FD xor      ah, ah
024E:27FF mov      dx, 0x26
024E:2802 mul      dx
024E:2804 push     ax
024E:2805 mov      di, 0x25
024E:2808 mov      ax, 0x24e
024E:280B push     ax
024E:280C push     di
024E:280D pop      ax
024E:280E pop      es
024E:280F cmp      word ptr es:[0], 0x3fcd
024E:2816 jne      0x281e
024E:2818 inc      ax
024E:2819 mov      di, ax
024E:281B les      ax, ptr es:[di]
024E:281E mov      dx, es
024E:2820 mov      di, ax
024E:2822 mov      es, dx
024E:2824 pop      ax
024E:2825 add      di, ax
024E:2827 pop      ax
024E:2828 add      di, ax
024E:282A mov      al, byte ptr es:[di + 0x1f]
024E:282E xor      ah, ah
024E:2830 shl      ax, 1
024E:2832 push     ax
024E:2833 mov      al, byte ptr [0x1b75]
024E:2836 xor      ah, ah
024E:2838 push     ax
024E:2839 mov      al, byte ptr [0x1b76]
024E:283C xor      ah, ah
024E:283E mov      dx, 0x26
024E:2841 mul      dx
024E:2843 push     ax
024E:2844 mov      di, 0x25
024E:2847 mov      ax, 0x24e
024E:284A push     ax
024E:284B push     di
024E:284C pop      ax
024E:284D pop      es
024E:284E cmp      word ptr es:[0], 0x3fcd
024E:2855 jne      0x285d
024E:2857 inc      ax
024E:2858 mov      di, ax
024E:285A les      ax, ptr es:[di]
024E:285D mov      dx, es
024E:285F mov      di, ax
024E:2861 mov      es, dx
024E:2863 pop      ax
024E:2864 add      di, ax
024E:2866 pop      ax
024E:2867 add      di, ax
024E:2869 mov      al, byte ptr es:[di + 0x6b]
024E:286D xor      ah, ah
024E:286F mov      dx, 0x4c
024E:2872 mul      dx
024E:2874 push     ax
024E:2875 mov      di, 0x25
024E:2878 mov      ax, 0x24e
024E:287B push     ax
024E:287C push     di
024E:287D pop      ax
024E:287E pop      es
024E:287F cmp      word ptr es:[0], 0x3fcd
024E:2886 jne      0x288e
024E:2888 inc      ax
024E:2889 mov      di, ax
024E:288B les      ax, ptr es:[di]
024E:288E mov      dx, es
024E:2890 mov      di, ax
024E:2892 mov      es, dx
024E:2894 pop      ax
024E:2895 add      di, ax
024E:2897 pop      ax
024E:2898 add      di, ax
024E:289A mov      al, byte ptr es:[di + 0x8f]
024E:289F mov      byte ptr [0x1b90], al
024E:28A2 jmp      0x2953
024E:28A5 mov      al, byte ptr [0x1b8b]
024E:28A8 xor      ah, ah
024E:28AA push     ax
024E:28AB mov      al, byte ptr [0x1b79]
024E:28AE xor      ah, ah
024E:28B0 mov      dx, 0x26
024E:28B3 mul      dx
024E:28B5 push     ax
024E:28B6 mov      di, 0x25
024E:28B9 mov      ax, 0x24e
024E:28BC push     ax
024E:28BD push     di
024E:28BE pop      ax
024E:28BF pop      es
024E:28C0 cmp      word ptr es:[0], 0x3fcd
024E:28C7 jne      0x28cf
024E:28C9 inc      ax
024E:28CA mov      di, ax
024E:28CC les      ax, ptr es:[di]
024E:28CF mov      dx, es
024E:28D1 mov      di, ax
024E:28D3 mov      es, dx
024E:28D5 pop      ax
024E:28D6 add      di, ax
024E:28D8 pop      ax
024E:28D9 add      di, ax
024E:28DB mov      al, byte ptr es:[di + 0x1f]
024E:28DF xor      ah, ah
024E:28E1 shl      ax, 1
024E:28E3 push     ax
024E:28E4 mov      al, byte ptr [0x1b75]
024E:28E7 xor      ah, ah
024E:28E9 push     ax
024E:28EA mov      al, byte ptr [0x1b76]
024E:28ED xor      ah, ah
024E:28EF mov      dx, 0x26
024E:28F2 mul      dx
024E:28F4 push     ax
024E:28F5 mov      di, 0x25
024E:28F8 mov      ax, 0x24e
024E:28FB push     ax
024E:28FC push     di
024E:28FD pop      ax
024E:28FE pop      es
024E:28FF cmp      word ptr es:[0], 0x3fcd
024E:2906 jne      0x290e
024E:2908 inc      ax
024E:2909 mov      di, ax
024E:290B les      ax, ptr es:[di]
024E:290E mov      dx, es
024E:2910 mov      di, ax
024E:2912 mov      es, dx
024E:2914 pop      ax
024E:2915 add      di, ax
024E:2917 pop      ax
024E:2918 add      di, ax
024E:291A mov      al, byte ptr es:[di + 0x6b]
024E:291E xor      ah, ah
024E:2920 mov      dx, 0x4c
024E:2923 mul      dx
024E:2925 push     ax
024E:2926 mov      di, 0x25
024E:2929 mov      ax, 0x24e
024E:292C push     ax
024E:292D push     di
024E:292E pop      ax
024E:292F pop      es
024E:2930 cmp      word ptr es:[0], 0x3fcd
024E:2937 jne      0x293f
024E:2939 inc      ax
024E:293A mov      di, ax
024E:293C les      ax, ptr es:[di]
024E:293F mov      dx, es
024E:2941 mov      di, ax
024E:2943 mov      es, dx
024E:2945 pop      ax
024E:2946 add      di, ax
024E:2948 pop      ax
024E:2949 add      di, ax
024E:294B mov      al, byte ptr es:[di + 0xb3f]
024E:2950 mov      byte ptr [0x1b90], al
024E:2953 cmp      byte ptr [0x1b90], 0
024E:2958 jbe      0x2962
024E:295A mov      al, byte ptr [0x1b8b]
024E:295D mov      byte ptr [0x1b8d], al
024E:2960 jmp      0x2967
024E:2962 mov      byte ptr [0x1b8d], 0
024E:2967 cmp      byte ptr [0x1b82], 0
024E:296C jne      0x299d
024E:296E mov      al, byte ptr [0x1b8d]
024E:2971 mov      byte ptr [0x1b78], al
024E:2974 mov      byte ptr [0x1b79], 1
024E:2979 lcall    0x51a, 0x1aed
024E:297E or       al, al
024E:2980 je       0x299d
024E:2982 mov      di, 0x1b74
024E:2985 push     ds
024E:2986 push     di
024E:2987 mov      di, 0x1b7a
024E:298A push     ds
024E:298B push     di
024E:298C mov      ax, 6
024E:298F push     ax
024E:2990 lcall    0x1761, 0xb4f
024E:2995 mov      al, 0
024E:2997 push     ax
024E:2998 lcall    0x51a, 0x196e
024E:299D mov      al, byte ptr [0xe31a]
024E:29A0 cmp      al, 0x90
024E:29A2 jb       0x29a8
024E:29A4 cmp      al, 0xa9
024E:29A6 jbe      0x29cb
024E:29A8 mov      al, byte ptr [0xe31a]
024E:29AB cmp      al, 0xaa
024E:29AD jae      0x29b2
024E:29AF jmp      0x2a50
024E:29B2 cmp      al, 0xc7
024E:29B4 jbe      0x29b9
024E:29B6 jmp      0x2a50
024E:29B9 cmp      word ptr [0xe318], 0x14
024E:29BE jl       0x29cb
024E:29C0 cmp      word ptr [0xe318], 0x12b
024E:29C6 jg       0x29cb
024E:29C8 jmp      0x2a50
024E:29CB mov      byte ptr [0x1b8c], 0
024E:29D0 mov      byte ptr [0x1b89], 0
024E:29D5 cmp      byte ptr [0x1b77], 0
024E:29DA jne      0x2a1a
024E:29DC cmp      byte ptr [0x1b82], 0
024E:29E1 jne      0x2a18
024E:29E3 mov      al, byte ptr [0x1b87]
024E:29E6 mov      byte ptr [0x1b74], al
024E:29E9 mov      al, byte ptr [0x1b8c]
024E:29EC mov      byte ptr [0x1b75], al
024E:29EF mov      byte ptr [0x1b76], 2
024E:29F4 lcall    0x51a, 0x1aed
024E:29F9 or       al, al
024E:29FB je       0x2a18
024E:29FD mov      di, 0x1b74
024E:2A00 push     ds
024E:2A01 push     di
024E:2A02 mov      di, 0x1b7a
024E:2A05 push     ds
024E:2A06 push     di
024E:2A07 mov      ax, 6
024E:2A0A push     ax
024E:2A0B lcall    0x1761, 0xb4f
024E:2A10 mov      al, 0
024E:2A12 push     ax
024E:2A13 lcall    0x51a, 0x196e
024E:2A18 jmp      0x2a50
024E:2A1A cmp      byte ptr [0x1b82], 0
024E:2A1F jne      0x2a50
024E:2A21 mov      al, byte ptr [0x1b8c]
024E:2A24 mov      byte ptr [0x1b78], al
024E:2A27 mov      byte ptr [0x1b79], 2
024E:2A2C lcall    0x51a, 0x1aed
024E:2A31 or       al, al
024E:2A33 je       0x2a50
024E:2A35 mov      di, 0x1b74
024E:2A38 push     ds
024E:2A39 push     di
024E:2A3A mov      di, 0x1b7a
024E:2A3D push     ds
024E:2A3E push     di
024E:2A3F mov      ax, 6
024E:2A42 push     ax
024E:2A43 lcall    0x1761, 0xb4f
024E:2A48 mov      al, 0
024E:2A4A push     ax
024E:2A4B lcall    0x51a, 0x196e
024E:2A50 mov      al, byte ptr [0xe336]
024E:2A53 xor      ah, ah
024E:2A55 inc      ax
024E:2A56 cdq      
024E:2A57 mov      cx, 0x10
024E:2A5A idiv     cx
024E:2A5C xchg     dx, ax
024E:2A5D or       ax, ax
024E:2A5F je       0x2a64
024E:2A61 jmp      0x2b3c
024E:2A64 mov      al, byte ptr [0xc2bc]
024E:2A67 cmp      al, byte ptr [0xc2bd]
024E:2A6B ja       0x2a70
024E:2A6D jmp      0x2b0a
024E:2A70 mov      byte ptr [0xcadc], 0
024E:2A75 mov      al, byte ptr [0xc2bc]
024E:2A78 mov      byte ptr [0xc2bd], al
024E:2A7B cmp      byte ptr [0x1b81], 0
024E:2A80 je       0x2aa9
024E:2A82 cmp      byte ptr [0x1b8e], 0
024E:2A87 jbe      0x2aa9
024E:2A89 lcall    0x51a, 0x2450
024E:2A8E mov      al, byte ptr [0x1b8e]
024E:2A91 xor      ah, ah
024E:2A93 mov      di, ax
024E:2A95 shl      di, 1
024E:2A97 shl      di, 1
024E:2A99 lcall    [di + 0x42a6]
024E:2A9D cmp      byte ptr [0xcadd], 0
024E:2AA2 jne      0x2aa9
024E:2AA4 lcall    0x51a, 0x2415
024E:2AA9 mov      al, byte ptr [0x1b87]
024E:2AAC cmp      al, byte ptr [0x1b8a]
024E:2AB0 je       0x2adc
024E:2AB2 mov      al, byte ptr [0x1b8a]
024E:2AB5 mov      byte ptr [0x1b87], al
024E:2AB8 mov      byte ptr [0x1b88], 1
024E:2ABD jmp      0x2ac3
024E:2ABF inc      byte ptr [0x1b88]
024E:2AC3 mov      al, byte ptr [0x1b88]
024E:2AC6 push     ax
024E:2AC7 lcall    0xef4, 0x12c
024E:2ACC cmp      byte ptr [0x1b88], 8
024E:2AD1 jne      0x2abf
024E:2AD3 mov      al, byte ptr [0x1b87]
024E:2AD6 push     ax
024E:2AD7 lcall    0xef4, 0
024E:2ADC mov      al, byte ptr [0x1b87]
024E:2ADF mov      byte ptr [0x1b74], al
024E:2AE2 mov      byte ptr [0x1b77], 0
024E:2AE7 mov      byte ptr [0x1b78], 0
024E:2AEC mov      byte ptr [0x1b79], 0
024E:2AF1 cmp      byte ptr [0xcadd], 0
024E:2AF6 jne      0x2b0a
024E:2AF8 mov      al, 0
024E:2AFA push     ax
024E:2AFB lcall    0x51a, 0x196e
024E:2B00 mov      byte ptr [0x1b82], 0
024E:2B05 mov      byte ptr [0x1b81], 0
024E:2B0A cmp      byte ptr [0xcadc], 0
024E:2B0F je       0x2b3c
024E:2B11 mov      al, byte ptr [0xc2bc]
024E:2B14 xor      ah, ah
024E:2B16 mov      dx, 0x14
024E:2B19 mul      dx
024E:2B1B mov      di, ax
024E:2B1D mov      al, byte ptr [di - 0x4522]
024E:2B21 push     ax
024E:2B22 mov      al, byte ptr [0xc2bc]
024E:2B25 xor      ah, ah
024E:2B27 mov      dx, 0x14
024E:2B2A mul      dx
024E:2B2C mov      di, ax
024E:2B2E mov      al, byte ptr [di - 0x4521]
024E:2B32 push     ax
024E:2B33 lcall    0xf1b, 0x6438
024E:2B38 inc      byte ptr [0xc2bc]
024E:2B3C mov      al, byte ptr [0xe336]
024E:2B3F xor      ah, ah
024E:2B41 add      ax, 0x13
024E:2B44 cdq      
024E:2B45 mov      cx, 0x20
024E:2B48 idiv     cx
024E:2B4A xchg     dx, ax
024E:2B4B or       ax, ax
024E:2B4D je       0x2b52
024E:2B4F jmp      0x2c38
024E:2B52 cmp      byte ptr [0xcadd], 0
024E:2B57 jne      0x2b5c
024E:2B59 jmp      0x2c38
024E:2B5C cmp      byte ptr [0x4496], 2
024E:2B61 ja       0x2b66
024E:2B63 jmp      0x2c28
024E:2B66 cmp      byte ptr [0xcce0], 2
024E:2B6B jae      0x2b7a
024E:2B6D cmp      word ptr [0x47f0], 0
024E:2B72 jne      0x2b7a
024E:2B74 mov      ax, word ptr [0x448e]
024E:2B77 mov      word ptr [0x4490], ax
024E:2B7A mov      ax, word ptr [0x4490]
024E:2B7D cmp      ax, word ptr [0x448e]
024E:2B81 je       0x2b86
024E:2B83 jmp      0x2c13
024E:2B86 mov      al, 0
024E:2B88 push     ax
024E:2B89 lcall    0xf1b, 0x6469
024E:2B8E les      di, ptr [0xbac8]
024E:2B92 add      di, 0x5a00
024E:2B96 push     es
024E:2B97 push     di
024E:2B98 mov      ax, 0xa000
024E:2B9B push     ax
024E:2B9C mov      di, word ptr [0x4492]
024E:2BA0 pop      es
024E:2BA1 push     es
024E:2BA2 push     di
024E:2BA3 push     word ptr [0x4494]
024E:2BA7 lcall    0x1761, 0x1569
024E:2BAC cmp      byte ptr [0x1b3e], 0
024E:2BB1 jne      0x2bd8
024E:2BB3 mov      byte ptr [0xcadd], 0
024E:2BB8 mov      byte ptr [0x1b82], 0
024E:2BBD mov      byte ptr [0x1b81], 0
024E:2BC2 mov      al, 0
024E:2BC4 push     ax
024E:2BC5 lcall    0x51a, 0x196e
024E:2BCA cmp      byte ptr [0x1b73], 0
024E:2BCF jne      0x2bd6
024E:2BD1 lcall    0x51a, 0x2415
024E:2BD6 jmp      0x2c11
024E:2BD8 mov      byte ptr [0xe320], 0
024E:2BDD mov      byte ptr [0xe321], 0
024E:2BE2 mov      byte ptr [0xe2fd], 0
024E:2BE7 inc      byte ptr [0x1b3f]
024E:2BEB cmp      byte ptr [0xcce0], 2
024E:2BF0 jae      0x2c0c
024E:2BF2 cmp      byte ptr [0x4496], 0xff
024E:2BF7 je       0x2c00
024E:2BF9 mov      byte ptr [0x4496], 0
024E:2BFE jmp      0x2c0a
024E:2C00 mov      byte ptr [0x4496], 5
024E:2C05 lcall    0x51a, 0x1fa
024E:2C0A jmp      0x2c11
024E:2C0C lcall    0x51a, 0x1fa
024E:2C11 jmp      0x2c26
024E:2C13 mov      ax, 6
024E:2C16 push     ax
024E:2C17 lcall    0x1761, 0x143b
024E:2C1C push     ax
024E:2C1D lcall    0xf1b, 0x6469
024E:2C22 inc      word ptr [0x4490]
024E:2C26 jmp      0x2c38
024E:2C28 cmp      byte ptr [0x4496], 2
024E:2C2D jne      0x2c34
024E:2C2F lcall    0x51a, 0x1fa
024E:2C34 inc      byte ptr [0x4496]
024E:2C38 mov      al, byte ptr [0xe336]
024E:2C3B xor      ah, ah
024E:2C3D add      ax, 0xe
024E:2C40 cdq      
024E:2C41 mov      cx, 0x10
024E:2C44 idiv     cx
024E:2C46 xchg     dx, ax
024E:2C47 or       ax, ax
024E:2C49 je       0x2c4e
024E:2C4B jmp      0x2dfd
024E:2C4E cmp      byte ptr [0xe323], 0
024E:2C53 jne      0x2c58
024E:2C55 jmp      0x2dfd
024E:2C58 mov      ax, word ptr [0xe318]
024E:2C5B add      ax, 0xa
024E:2C5E cdq      
024E:2C5F mov      cx, 0xa
024E:2C62 idiv     cx
024E:2C64 mov      byte ptr [0x1b88], al
024E:2C67 mov      al, byte ptr [0x1b88]
024E:2C6A cmp      al, byte ptr [0x1b87]
024E:2C6E jbe      0x2c80
024E:2C70 cmp      byte ptr [0x1b87], 8
024E:2C75 jae      0x2c80
024E:2C77 mov      al, byte ptr [0x1b87]
024E:2C7A xor      ah, ah
024E:2C7C inc      ax
024E:2C7D mov      byte ptr [0x1b88], al
024E:2C80 mov      al, byte ptr [0x1b88]
024E:2C83 cmp      al, byte ptr [0x1b87]
024E:2C87 jae      0x2c99
024E:2C89 cmp      byte ptr [0x1b87], 2
024E:2C8E jbe      0x2c99
024E:2C90 mov      al, byte ptr [0x1b87]
024E:2C93 xor      ah, ah
024E:2C95 dec      ax
024E:2C96 mov      byte ptr [0x1b88], al
024E:2C99 cmp      byte ptr [0x1b88], 2
024E:2C9E jb       0x2ca7
024E:2CA0 cmp      byte ptr [0x1b88], 8
024E:2CA5 jbe      0x2cad
024E:2CA7 mov      al, byte ptr [0x1b87]
024E:2CAA mov      byte ptr [0x1b88], al
024E:2CAD mov      al, byte ptr [0x1b88]
024E:2CB0 cmp      al, byte ptr [0x1b87]
024E:2CB4 jne      0x2cb9
024E:2CB6 jmp      0x2dfd
024E:2CB9 mov      al, byte ptr [0x1b87]
024E:2CBC push     ax
024E:2CBD lcall    0xef4, 0x12c
024E:2CC2 mov      al, byte ptr [0x1b88]
024E:2CC5 push     ax
024E:2CC6 lcall    0xef4, 0
024E:2CCB mov      al, byte ptr [0x1b88]
024E:2CCE mov      byte ptr [0x1b87], al
024E:2CD1 cmp      byte ptr [0x1b76], 1
024E:2CD6 jne      0x2d14
024E:2CD8 mov      al, byte ptr [0x1902]
024E:2CDB xor      ah, ah
024E:2CDD mov      dx, 0x1f
024E:2CE0 mul      dx
024E:2CE2 mov      cx, ax
024E:2CE4 mov      al, byte ptr [0x1b75]
024E:2CE7 xor      ah, ah
024E:2CE9 mov      dx, 0x3e
024E:2CEC mul      dx
024E:2CEE mov      di, ax
024E:2CF0 add      di, cx
024E:2CF2 add      di, 0x4886
024E:2CF6 push     ds
024E:2CF7 push     di
024E:2CF8 mov      di, 0x47cc
024E:2CFB push     ds
024E:2CFC push     di
024E:2CFD mov      ax, 0x1e
024E:2D00 push     ax
024E:2D01 lcall    0x1761, 0xc96
024E:2D06 mov      ax, 0x524
024E:2D09 mov      dx, ds
024E:2D0B mov      word ptr [0x47ec], ax
024E:2D0E mov      word ptr [0x47ee], dx
024E:2D12 jmp      0x2d6e
024E:2D14 mov      al, byte ptr [0x1902]
024E:2D17 xor      ah, ah
024E:2D19 mov      dx, 0x1f
024E:2D1C mul      dx
024E:2D1E mov      cx, ax
024E:2D20 mov      al, byte ptr [0x1b75]
024E:2D23 xor      ah, ah
024E:2D25 mov      dx, 0x3e
024E:2D28 mul      dx
024E:2D2A mov      di, ax
024E:2D2C add      di, cx
024E:2D2E add      di, 0xb5d8
024E:2D32 push     ds
024E:2D33 push     di
024E:2D34 mov      di, 0x47cc
024E:2D37 push     ds
024E:2D38 push     di
024E:2D39 mov      ax, 0x1e
024E:2D3C push     ax
024E:2D3D lcall    0x1761, 0xc96
024E:2D42 mov      di, 0x25
024E:2D45 mov      ax, 0x24e
024E:2D48 push     ax
024E:2D49 push     di
024E:2D4A pop      ax
024E:2D4B pop      es
024E:2D4C cmp      word ptr es:[0], 0x3fcd
024E:2D53 jne      0x2d5b
024E:2D55 inc      ax
024E:2D56 mov      di, ax
024E:2D58 les      ax, ptr es:[di]
024E:2D5B mov      dx, es
024E:2D5D mov      di, ax
024E:2D5F mov      es, dx
024E:2D61 lea      ax, es:[di + 9]
024E:2D65 mov      dx, es
024E:2D67 mov      word ptr [0x47ec], ax
024E:2D6A mov      word ptr [0x47ee], dx
024E:2D6E mov      al, byte ptr [0x1b87]
024E:2D71 xor      ah, ah
024E:2D73 shl      ax, 1
024E:2D75 mov      cx, ax
024E:2D77 mov      al, byte ptr [0x1b75]
024E:2D7A xor      ah, ah
024E:2D7C mov      dx, 0x14
024E:2D7F mul      dx
024E:2D81 les      di, ptr [0x47ec]
024E:2D85 add      di, ax
024E:2D87 add      di, cx
024E:2D89 cmp      byte ptr es:[di - 2], 0
024E:2D8E jne      0x2dba
024E:2D90 mov      al, 0xfd
024E:2D92 push     ax
024E:2D93 mov      al, byte ptr [0x1902]
024E:2D96 xor      ah, ah
024E:2D98 mov      dx, 0xc
024E:2D9B mul      dx
024E:2D9D mov      cx, ax
024E:2D9F mov      al, byte ptr [0x1b87]
024E:2DA2 xor      ah, ah
024E:2DA4 mov      dx, 0x18
024E:2DA7 mul      dx
024E:2DA9 mov      di, ax
024E:2DAB add      di, cx
024E:2DAD add      di, 0xb500
024E:2DB1 push     ds
024E:2DB2 push     di
024E:2DB3 lcall    0x51a, 0x1102
024E:2DB8 jmp      0x2df7
024E:2DBA mov      al, 0xfd
024E:2DBC push     ax
024E:2DBD lea      di, [bp - 0x102]
024E:2DC1 push     ss
024E:2DC2 push     di
024E:2DC3 mov      al, byte ptr [0x1902]
024E:2DC6 xor      ah, ah
024E:2DC8 mov      dx, 0xc
024E:2DCB mul      dx
024E:2DCD mov      cx, ax
024E:2DCF mov      al, byte ptr [0x1b87]
024E:2DD2 xor      ah, ah
024E:2DD4 mov      dx, 0x18
024E:2DD7 mul      dx
024E:2DD9 mov      di, ax
024E:2DDB add      di, cx
024E:2DDD add      di, 0xb500
024E:2DE1 push     ds
024E:2DE2 push     di
024E:2DE3 lcall    0x1761, 0xc7c
024E:2DE8 mov      di, 0x47cc
024E:2DEB push     ds
024E:2DEC push     di
024E:2DED lcall    0x1761, 0xcfb
024E:2DF2 lcall    0x51a, 0x1102
024E:2DF7 mov      al, byte ptr [0x1b87]
024E:2DFA mov      byte ptr [0x1b8a], al
024E:2DFD mov      al, byte ptr [0xe336]
024E:2E00 xor      ah, ah
024E:2E02 add      ax, 4
024E:2E05 cdq      
024E:2E06 mov      cx, 8
024E:2E09 idiv     cx
024E:2E0B xchg     dx, ax
024E:2E0C or       ax, ax
024E:2E0E je       0x2e13
024E:2E10 jmp      0x2ebf
024E:2E13 cmp      byte ptr [0x485b], 0
024E:2E18 jne      0x2e1d
024E:2E1A jmp      0x2ebf
024E:2E1D mov      al, byte ptr [0x4858]
024E:2E20 cmp      al, byte ptr [0x4859]
024E:2E24 jne      0x2e56
024E:2E26 mov      al, byte ptr [0x4858]
024E:2E29 xor      ah, ah
024E:2E2B mov      dx, 0x140
024E:2E2E mul      dx
024E:2E30 les      di, ptr [0x4850]
024E:2E34 add      di, ax
024E:2E36 add      di, 0xfec0
024E:2E3A push     es
024E:2E3B push     di
024E:2E3C mov      ax, 0xa000
024E:2E3F push     ax
024E:2E40 mov      di, 0xd480
024E:2E43 pop      es
024E:2E44 push     es
024E:2E45 push     di
024E:2E46 mov      ax, 0x2580
024E:2E49 push     ax
024E:2E4A lcall    0x1761, 0x1569
024E:2E4F mov      byte ptr [0x485b], 0
024E:2E54 jmp      0x2ebf
024E:2E56 mov      word ptr [0xcad6], 0xd494
024E:2E5C mov      al, byte ptr [0x4858]
024E:2E5F xor      ah, ah
024E:2E61 add      ax, 0x1d
024E:2E64 mov      word ptr [bp - 4], ax
024E:2E67 mov      al, byte ptr [0x4858]
024E:2E6A xor      ah, ah
024E:2E6C cmp      ax, word ptr [bp - 4]
024E:2E6F ja       0x2eaf
024E:2E71 mov      word ptr [0xcad4], ax
024E:2E74 jmp      0x2e7a
024E:2E76 inc      word ptr [0xcad4]
024E:2E7A mov      ax, 0x140
024E:2E7D mul      word ptr [0xcad4]
024E:2E81 les      di, ptr [0x4850]
024E:2E85 add      di, ax
024E:2E87 add      di, 0xfed4
024E:2E8B push     es
024E:2E8C push     di
024E:2E8D mov      ax, 0xa000
024E:2E90 push     ax
024E:2E91 mov      di, word ptr [0xcad6]
024E:2E95 pop      es
024E:2E96 push     es
024E:2E97 push     di
024E:2E98 mov      ax, 0x118
024E:2E9B push     ax
024E:2E9C lcall    0x1761, 0x1569
024E:2EA1 add      word ptr [0xcad6], 0x140
024E:2EA7 mov      ax, word ptr [0xcad4]
024E:2EAA cmp      ax, word ptr [bp - 4]
024E:2EAD jne      0x2e76
024E:2EAF mov      al, byte ptr [0x485a]
024E:2EB2 cwde     
024E:2EB3 mov      dx, ax
024E:2EB5 mov      al, byte ptr [0x4858]
024E:2EB8 xor      ah, ah
024E:2EBA add      ax, dx
024E:2EBC mov      byte ptr [0x4858], al
024E:2EBF cmp      byte ptr [0xe336], 1
024E:2EC4 jne      0x2f0b
024E:2EC6 cmp      byte ptr [0xcadd], 0
024E:2ECB jne      0x2ed4
024E:2ECD cmp      byte ptr [0xcadc], 0
024E:2ED2 je       0x2edb
024E:2ED4 mov      byte ptr [0xcade], 0
024E:2ED9 jmp      0x2f0b
024E:2EDB cmp      byte ptr [0xcade], 0
024E:2EE0 je       0x2ef1
024E:2EE2 mov      al, 0
024E:2EE4 push     ax
024E:2EE5 lcall    0xf1b, 0x67b8
024E:2EEA mov      byte ptr [0xcade], 0
024E:2EEF jmp      0x2f0b
024E:2EF1 mov      ax, 0xa
024E:2EF4 push     ax
024E:2EF5 lcall    0x1761, 0x143b
024E:2EFA or       ax, ax
024E:2EFC jne      0x2f0b
024E:2EFE mov      al, 1
024E:2F00 push     ax
024E:2F01 lcall    0xf1b, 0x67b8
024E:2F06 mov      byte ptr [0xcade], 1
024E:2F0B mov      al, byte ptr [0xe336]
024E:2F0E xor      ah, ah
024E:2F10 add      ax, 0xd
024E:2F13 cdq      
024E:2F14 mov      cx, 0x18
024E:2F17 idiv     cx
024E:2F19 xchg     dx, ax
024E:2F1A or       ax, ax
024E:2F1C je       0x2f21
024E:2F1E jmp      0x30b5
024E:2F21 mov      ax, 0xa
024E:2F24 push     ax
024E:2F25 lcall    0x1761, 0x143b
024E:2F2A mov      byte ptr [0xccef], al
024E:2F2D mov      al, byte ptr [0xccef]
024E:2F30 cmp      al, byte ptr [0xcae0]
024E:2F34 je       0x2f21
024E:2F36 mov      al, byte ptr [0xccef]
024E:2F39 mov      byte ptr [0xcae0], al
024E:2F3C mov      al, byte ptr [0xcae0]
024E:2F3F push     ax
024E:2F40 mov      ax, 0x53
024E:2F43 push     ax
024E:2F44 mov      ax, 0x34
024E:2F47 push     ax
024E:2F48 push     cs
024E:2F49 call     0
024E:2F4C mov      ax, 3
024E:2F4F push     ax
024E:2F50 lcall    0x1761, 0x143b
024E:2F55 mov      byte ptr [0xccef], al
024E:2F58 mov      al, byte ptr [0xccef]
024E:2F5B cmp      al, 0
024E:2F5D jne      0x2f65
024E:2F5F mov      byte ptr [bp - 1], 0xfe
024E:2F63 jmp      0x2f77
024E:2F65 cmp      al, 1
024E:2F67 jne      0x2f6f
024E:2F69 mov      byte ptr [bp - 1], 0xff
024E:2F6D jmp      0x2f77
024E:2F6F cmp      al, 2
024E:2F71 jne      0x2f77
024E:2F73 mov      byte ptr [bp - 1], 0
024E:2F77 mov      word ptr [0xcad4], 1
024E:2F7D jmp      0x2f83
024E:2F7F inc      word ptr [0xcad4]
024E:2F83 mov      word ptr [0xcad6], 1
024E:2F89 jmp      0x2f8f
024E:2F8B inc      word ptr [0xcad6]
024E:2F8F mov      al, byte ptr [bp - 1]
024E:2F92 cwde     
024E:2F93 mov      dx, ax
024E:2F95 mov      ax, word ptr [0xcad6]
024E:2F98 mov      di, word ptr [0xcad4]
024E:2F9C mov      si, di
024E:2F9E shl      di, 1
024E:2FA0 add      di, si
024E:2FA2 add      di, ax
024E:2FA4 mov      al, byte ptr [di - 0x2337]
024E:2FA8 xor      ah, ah
024E:2FAA add      ax, dx
024E:2FAC cmp      ax, 1
024E:2FAF jge      0x2fc7
024E:2FB1 mov      ax, word ptr [0xcad6]
024E:2FB4 mov      di, word ptr [0xcad4]
024E:2FB8 mov      si, di
024E:2FBA shl      di, 1
024E:2FBC add      di, si
024E:2FBE add      di, ax
024E:2FC0 mov      byte ptr [di - 0x2037], 0
024E:2FC5 jmp      0x2ff9
024E:2FC7 mov      al, byte ptr [bp - 1]
024E:2FCA cwde     
024E:2FCB mov      dx, ax
024E:2FCD mov      ax, word ptr [0xcad6]
024E:2FD0 mov      di, word ptr [0xcad4]
024E:2FD4 mov      si, di
024E:2FD6 shl      di, 1
024E:2FD8 add      di, si
024E:2FDA add      di, ax
024E:2FDC mov      al, byte ptr [di - 0x2337]
024E:2FE0 xor      ah, ah
024E:2FE2 add      ax, dx
024E:2FE4 mov      dl, al
024E:2FE6 mov      ax, word ptr [0xcad6]
024E:2FE9 mov      di, word ptr [0xcad4]
024E:2FED mov      si, di
024E:2FEF shl      di, 1
024E:2FF1 add      di, si
024E:2FF3 add      di, ax
024E:2FF5 mov      byte ptr [di - 0x2037], dl
024E:2FF9 cmp      word ptr [0xcad6], 3
024E:2FFE jne      0x2f8b
024E:3000 cmp      word ptr [0xcad4], 0xb7
024E:3006 je       0x300b
024E:3008 jmp      0x2f7f
024E:300B mov      word ptr [0xcad4], 0xc0
024E:3011 jmp      0x3017
024E:3013 inc      word ptr [0xcad4]
024E:3017 mov      word ptr [0xcad6], 1
024E:301D jmp      0x3023
024E:301F inc      word ptr [0xcad6]
024E:3023 mov      al, byte ptr [bp - 1]
024E:3026 cwde     
024E:3027 mov      dx, ax
024E:3029 mov      ax, word ptr [0xcad6]
024E:302C mov      di, word ptr [0xcad4]
024E:3030 mov      si, di
024E:3032 shl      di, 1
024E:3034 add      di, si
024E:3036 add      di, ax
024E:3038 mov      al, byte ptr [di - 0x2337]
024E:303C xor      ah, ah
024E:303E add      ax, dx
024E:3040 cmp      ax, 1
024E:3043 jge      0x305b
024E:3045 mov      ax, word ptr [0xcad6]
024E:3048 mov      di, word ptr [0xcad4]
024E:304C mov      si, di
024E:304E shl      di, 1
024E:3050 add      di, si
024E:3052 add      di, ax
024E:3054 mov      byte ptr [di - 0x2037], 0
024E:3059 jmp      0x308d
024E:305B mov      al, byte ptr [bp - 1]
024E:305E cwde     
024E:305F mov      dx, ax
024E:3061 mov      ax, word ptr [0xcad6]
024E:3064 mov      di, word ptr [0xcad4]
024E:3068 mov      si, di
024E:306A shl      di, 1
024E:306C add      di, si
024E:306E add      di, ax
024E:3070 mov      al, byte ptr [di - 0x2337]
024E:3074 xor      ah, ah
024E:3076 add      ax, dx
024E:3078 mov      dl, al
024E:307A mov      ax, word ptr [0xcad6]
024E:307D mov      di, word ptr [0xcad4]
024E:3081 mov      si, di
024E:3083 shl      di, 1
024E:3085 add      di, si
024E:3087 add      di, ax
024E:3089 mov      byte ptr [di - 0x2037], dl
024E:308D cmp      word ptr [0xcad6], 3
024E:3092 jne      0x301f
024E:3094 cmp      word ptr [0xcad4], 0xcf
024E:309A je       0x309f
024E:309C jmp      0x3013
024E:309F mov      al, 1
024E:30A1 push     ax
024E:30A2 mov      al, 0xb7
024E:30A4 push     ax
024E:30A5 lcall    0x1627, 0x115
024E:30AA mov      al, 0xc0
024E:30AC push     ax
024E:30AD mov      al, 0xcf
024E:30AF push     ax
024E:30B0 lcall    0x1627, 0x115
024E:30B5 cmp      byte ptr [0xe336], 0x3d
024E:30BA jne      0x3129
024E:30BC cmp      word ptr [0x47f0], 0
024E:30C1 jne      0x3129
024E:30C3 mov      ax, 0x258
024E:30C6 push     ax
024E:30C7 lcall    0x1761, 0x143b
024E:30CC cmp      ax, 0xd
024E:30CF jne      0x30df
024E:30D1 mov      ax, 0x37
024E:30D4 push     ax
024E:30D5 mov      al, 1
024E:30D7 push     ax
024E:30D8 lcall    0xbb1, 0x265
024E:30DD jmp      0x3129
024E:30DF cmp      ax, 0x89
024E:30E2 jne      0x30f2
024E:30E4 mov      ax, 0x38
024E:30E7 push     ax
024E:30E8 mov      al, 1
024E:30EA push     ax
024E:30EB lcall    0xbb1, 0x265
024E:30F0 jmp      0x3129
024E:30F2 cmp      ax, 0xfc
024E:30F5 jne      0x3105
024E:30F7 mov      ax, 0x39
024E:30FA push     ax
024E:30FB mov      al, 1
024E:30FD push     ax
024E:30FE lcall    0xbb1, 0x265
024E:3103 jmp      0x3129
024E:3105 cmp      ax, 0x173
024E:3108 jne      0x3118
024E:310A mov      ax, 0x3a
024E:310D push     ax
024E:310E mov      al, 1
024E:3110 push     ax
024E:3111 lcall    0xbb1, 0x265
024E:3116 jmp      0x3129
024E:3118 cmp      ax, 0x1f3
024E:311B jne      0x3129
024E:311D mov      ax, 0x3b
024E:3120 push     ax
024E:3121 mov      al, 1
024E:3123 push     ax
024E:3124 lcall    0xbb1, 0x265
024E:3129 mov      al, byte ptr [0xe335]
024E:312C cmp      al, byte ptr [0xe334]
024E:3130 je       0x3129
024E:3132 mov      al, byte ptr [0xe334]
024E:3135 mov      byte ptr [0xe335], al
024E:3138 cmp      byte ptr [0xe336], 0x3f
024E:313D jne      0x3146
024E:313F mov      byte ptr [0xe336], 0
024E:3144 jmp      0x314a
024E:3146 inc      byte ptr [0xe336]
024E:314A jmp      0x21a6
024E:314D mov      di, 0xdfca
024E:3150 push     ds
024E:3151 push     di
024E:3152 mov      di, 0xdcca
024E:3155 push     ds
024E:3156 push     di
024E:3157 mov      ax, 0x270
024E:315A push     ax
024E:315B lcall    0x1761, 0x1569
024E:3160 cmp      byte ptr [0xccf4], 0
024E:3165 jne      0x319e
024E:3167 lcall    0x51a, 0x24bf
024E:316C push     ax
024E:316D lcall    0xef4, 0x12c
024E:3172 mov      al, 0
024E:3174 push     ax
024E:3175 lea      di, [bp - 2]
024E:3178 push     ss
024E:3179 push     di
024E:317A mov      di, 0x1e9e
024E:317D push     cs
024E:317E push     di
024E:317F lcall    0x1761, 0xc7c
024E:3184 lcall    0x51a, 0x1102
024E:3189 mov      byte ptr [0x1b7c], 9
024E:318E lcall    0x51a, 0x2450
024E:3193 mov      ax, 0x270
024E:3196 push     ax
024E:3197 lcall    0x1627, 0xcb
024E:319C jmp      0x31a7
024E:319E mov      ax, 0x300
024E:31A1 push     ax
024E:31A2 lcall    0x1627, 0xcb
024E:31A7 mov      sp, bp
024E:31A9 pop      bp
024E:31AA retf     
