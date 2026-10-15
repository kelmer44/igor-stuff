
; compiler prologue 025E:0000
025E:0000 push     bp
025E:0001 mov      bp, sp
025E:0003 mov      ax, 4
025E:0006 lcall    0x1761, 0x530
025E:000B sub      sp, 4
025E:000E mov      ax, 0x140
025E:0011 mul      word ptr [bp + 6]
025E:0014 add      ax, word ptr [bp + 8]
025E:0017 mov      word ptr [bp - 4], ax
025E:001A xor      ax, ax
025E:001C mov      word ptr [0xcad4], ax
025E:001F jmp      0x25
025E:0021 inc      word ptr [0xcad4]
025E:0025 xor      ax, ax
025E:0027 mov      word ptr [0xcad6], ax
025E:002A jmp      0x30
025E:002C inc      word ptr [0xcad6]
025E:0030 mov      ax, 0xa000
025E:0033 push     ax
025E:0034 mov      ax, 0x140
025E:0037 mul      word ptr [0xcad4]
025E:003B add      ax, word ptr [bp - 4]
025E:003E add      ax, word ptr [0xcad6]
025E:0042 mov      di, ax
025E:0044 pop      es
025E:0045 mov      al, byte ptr es:[di]
025E:0048 cmp      al, 0xf0
025E:004A jb       0x7e
025E:004C cmp      al, 0xf1
025E:004E ja       0x7e
025E:0050 mov      ax, 0xa000
025E:0053 push     ax
025E:0054 mov      ax, 0x140
025E:0057 mul      word ptr [0xcad4]
025E:005B add      ax, word ptr [bp - 4]
025E:005E add      ax, word ptr [0xcad6]
025E:0062 mov      di, ax
025E:0064 pop      es
025E:0065 mov      bl, byte ptr es:[di]
025E:0068 mov      cx, word ptr [0xcad6]
025E:006C mov      ax, 0x64
025E:006F mul      word ptr [0xcad4]
025E:0073 mov      di, ax
025E:0075 add      di, cx
025E:0077 mov      byte ptr [di + 0x1b9a], bl
025E:007B jmp      0xfe
025E:007E mov      bx, word ptr [0xcad6]
025E:0082 mov      ax, 0x13
025E:0085 mul      word ptr [0xcad4]
025E:0089 mov      cx, ax
025E:008B mov      al, byte ptr [bp + 0xa]
025E:008E xor      ah, ah
025E:0090 mov      dx, 0x227
025E:0093 mul      dx
025E:0095 les      di, ptr [0xbad4]
025E:0099 add      di, ax
025E:009B add      di, cx
025E:009D add      di, bx
025E:009F mov      al, byte ptr es:[di + 0x227]
025E:00A4 mov      byte ptr [bp - 1], al
025E:00A7 cmp      byte ptr [bp - 1], 0
025E:00AB jne      0xc7
025E:00AD mov      ax, 0x140
025E:00B0 mul      word ptr [0xcad4]
025E:00B4 add      ax, word ptr [bp - 4]
025E:00B7 add      ax, word ptr [0xcad6]
025E:00BB les      di, ptr [0xbac0]
025E:00BF add      di, ax
025E:00C1 mov      al, byte ptr es:[di]
025E:00C4 mov      byte ptr [bp - 1], al
025E:00C7 cmp      byte ptr [bp - 1], 1
025E:00CB jne      0xe8
025E:00CD mov      ax, 0x140
025E:00D0 mul      word ptr [0xcad4]
025E:00D4 add      ax, word ptr [bp - 4]
025E:00D7 add      ax, word ptr [0xcad6]
025E:00DB inc      ax
025E:00DC les      di, ptr [0xbac0]
025E:00E0 add      di, ax
025E:00E2 mov      al, byte ptr es:[di]
025E:00E5 mov      byte ptr [bp - 1], al
025E:00E8 mov      bl, byte ptr [bp - 1]
025E:00EB mov      cx, word ptr [0xcad6]
025E:00EF mov      ax, 0x64
025E:00F2 mul      word ptr [0xcad4]
025E:00F6 mov      di, ax
025E:00F8 add      di, cx
025E:00FA mov      byte ptr [di + 0x1b9a], bl
025E:00FE cmp      word ptr [0xcad6], 0x12
025E:0103 je       0x108
025E:0105 jmp      0x2c
025E:0108 cmp      word ptr [0xcad4], 0x1c
025E:010D je       0x112
025E:010F jmp      0x21
025E:0112 mov      ax, 0x140
025E:0115 mul      word ptr [bp + 6]
025E:0118 add      ax, word ptr [bp + 8]
025E:011B mov      word ptr [bp - 4], ax
025E:011E xor      ax, ax
025E:0120 mov      word ptr [0xcad4], ax
025E:0123 jmp      0x129
025E:0125 inc      word ptr [0xcad4]
025E:0129 mov      ax, 0x64
025E:012C mul      word ptr [0xcad4]
025E:0130 mov      di, ax
025E:0132 add      di, 0x1b9a
025E:0136 push     ds
025E:0137 push     di
025E:0138 mov      ax, 0xa000
025E:013B push     ax
025E:013C mov      ax, 0x140
025E:013F mul      word ptr [0xcad4]
025E:0143 add      ax, word ptr [bp - 4]
025E:0146 mov      di, ax
025E:0148 pop      es
025E:0149 push     es
025E:014A push     di
025E:014B mov      ax, 0x13
025E:014E push     ax
025E:014F lcall    0x1761, 0x1569
025E:0154 cmp      word ptr [0xcad4], 0x1c
025E:0159 jne      0x125
025E:015B mov      sp, bp
025E:015D pop      bp
025E:015E retf     6

; compiler prologue 025E:0161
025E:0161 push     bp
025E:0162 mov      bp, sp
025E:0164 mov      ax, 2
025E:0167 lcall    0x1761, 0x530
025E:016C sub      sp, 2
025E:016F mov      al, byte ptr [0xe334]
025E:0172 mov      byte ptr [0xe335], al
025E:0175 mov      byte ptr [0xe336], 0
025E:017A mov      al, byte ptr [0xe336]
025E:017D xor      ah, ah
025E:017F inc      ax
025E:0180 cdq      
025E:0181 mov      cx, 0x10
025E:0184 idiv     cx
025E:0186 xchg     dx, ax
025E:0187 or       ax, ax
025E:0189 jne      0x1d1
025E:018B mov      al, byte ptr [0xc2bc]
025E:018E cmp      al, byte ptr [0xc2bd]
025E:0192 jbe      0x19f
025E:0194 mov      byte ptr [0xcadc], 0
025E:0199 mov      al, byte ptr [0xc2bc]
025E:019C mov      byte ptr [0xc2bd], al
025E:019F cmp      byte ptr [0xcadc], 0
025E:01A4 je       0x1d1
025E:01A6 mov      al, byte ptr [0xc2bc]
025E:01A9 xor      ah, ah
025E:01AB mov      dx, 0x14
025E:01AE mul      dx
025E:01B0 mov      di, ax
025E:01B2 mov      al, byte ptr [di - 0x4522]
025E:01B6 push     ax
025E:01B7 mov      al, byte ptr [0xc2bc]
025E:01BA xor      ah, ah
025E:01BC mov      dx, 0x14
025E:01BF mul      dx
025E:01C1 mov      di, ax
025E:01C3 mov      al, byte ptr [di - 0x4521]
025E:01C7 push     ax
025E:01C8 lcall    0xf1b, 0x6438
025E:01CD inc      byte ptr [0xc2bc]
025E:01D1 mov      al, byte ptr [0xe336]
025E:01D4 xor      ah, ah
025E:01D6 add      ax, 0xd
025E:01D9 cdq      
025E:01DA mov      cx, 0x18
025E:01DD idiv     cx
025E:01DF xchg     dx, ax
025E:01E0 or       ax, ax
025E:01E2 je       0x1e7
025E:01E4 jmp      0x37b
025E:01E7 mov      ax, 0xa
025E:01EA push     ax
025E:01EB lcall    0x1761, 0x143b
025E:01F0 mov      byte ptr [0xccef], al
025E:01F3 mov      al, byte ptr [0xccef]
025E:01F6 cmp      al, byte ptr [0xcae0]
025E:01FA je       0x1e7
025E:01FC mov      al, byte ptr [0xccef]
025E:01FF mov      byte ptr [0xcae0], al
025E:0202 mov      al, byte ptr [0xcae0]
025E:0205 push     ax
025E:0206 mov      ax, 0x120
025E:0209 push     ax
025E:020A mov      ax, 0x26
025E:020D push     ax
025E:020E push     cs
025E:020F call     0
025E:0212 mov      ax, 3
025E:0215 push     ax
025E:0216 lcall    0x1761, 0x143b
025E:021B mov      byte ptr [0xccef], al
025E:021E mov      al, byte ptr [0xccef]
025E:0221 cmp      al, 0
025E:0223 jne      0x22b
025E:0225 mov      byte ptr [bp - 1], 0xfe
025E:0229 jmp      0x23d
025E:022B cmp      al, 1
025E:022D jne      0x235
025E:022F mov      byte ptr [bp - 1], 0xff
025E:0233 jmp      0x23d
025E:0235 cmp      al, 2
025E:0237 jne      0x23d
025E:0239 mov      byte ptr [bp - 1], 0
025E:023D mov      word ptr [0xcad4], 1
025E:0243 jmp      0x249
025E:0245 inc      word ptr [0xcad4]
025E:0249 mov      word ptr [0xcad6], 1
025E:024F jmp      0x255
025E:0251 inc      word ptr [0xcad6]
025E:0255 mov      al, byte ptr [bp - 1]
025E:0258 cwde     
025E:0259 mov      dx, ax
025E:025B mov      ax, word ptr [0xcad6]
025E:025E mov      di, word ptr [0xcad4]
025E:0262 mov      si, di
025E:0264 shl      di, 1
025E:0266 add      di, si
025E:0268 add      di, ax
025E:026A mov      al, byte ptr [di - 0x2337]
025E:026E xor      ah, ah
025E:0270 add      ax, dx
025E:0272 cmp      ax, 1
025E:0275 jge      0x28d
025E:0277 mov      ax, word ptr [0xcad6]
025E:027A mov      di, word ptr [0xcad4]
025E:027E mov      si, di
025E:0280 shl      di, 1
025E:0282 add      di, si
025E:0284 add      di, ax
025E:0286 mov      byte ptr [di - 0x2037], 0
025E:028B jmp      0x2bf
025E:028D mov      al, byte ptr [bp - 1]
025E:0290 cwde     
025E:0291 mov      dx, ax
025E:0293 mov      ax, word ptr [0xcad6]
025E:0296 mov      di, word ptr [0xcad4]
025E:029A mov      si, di
025E:029C shl      di, 1
025E:029E add      di, si
025E:02A0 add      di, ax
025E:02A2 mov      al, byte ptr [di - 0x2337]
025E:02A6 xor      ah, ah
025E:02A8 add      ax, dx
025E:02AA mov      dl, al
025E:02AC mov      ax, word ptr [0xcad6]
025E:02AF mov      di, word ptr [0xcad4]
025E:02B3 mov      si, di
025E:02B5 shl      di, 1
025E:02B7 add      di, si
025E:02B9 add      di, ax
025E:02BB mov      byte ptr [di - 0x2037], dl
025E:02BF cmp      word ptr [0xcad6], 3
025E:02C4 jne      0x251
025E:02C6 cmp      word ptr [0xcad4], 0xb7
025E:02CC je       0x2d1
025E:02CE jmp      0x245
025E:02D1 mov      word ptr [0xcad4], 0xc0
025E:02D7 jmp      0x2dd
025E:02D9 inc      word ptr [0xcad4]
025E:02DD mov      word ptr [0xcad6], 1
025E:02E3 jmp      0x2e9
025E:02E5 inc      word ptr [0xcad6]
025E:02E9 mov      al, byte ptr [bp - 1]
025E:02EC cwde     
025E:02ED mov      dx, ax
025E:02EF mov      ax, word ptr [0xcad6]
025E:02F2 mov      di, word ptr [0xcad4]
025E:02F6 mov      si, di
025E:02F8 shl      di, 1
025E:02FA add      di, si
025E:02FC add      di, ax
025E:02FE mov      al, byte ptr [di - 0x2337]
025E:0302 xor      ah, ah
025E:0304 add      ax, dx
025E:0306 cmp      ax, 1
025E:0309 jge      0x321
025E:030B mov      ax, word ptr [0xcad6]
025E:030E mov      di, word ptr [0xcad4]
025E:0312 mov      si, di
025E:0314 shl      di, 1
025E:0316 add      di, si
025E:0318 add      di, ax
025E:031A mov      byte ptr [di - 0x2037], 0
025E:031F jmp      0x353
025E:0321 mov      al, byte ptr [bp - 1]
025E:0324 cwde     
025E:0325 mov      dx, ax
025E:0327 mov      ax, word ptr [0xcad6]
025E:032A mov      di, word ptr [0xcad4]
025E:032E mov      si, di
025E:0330 shl      di, 1
025E:0332 add      di, si
025E:0334 add      di, ax
025E:0336 mov      al, byte ptr [di - 0x2337]
025E:033A xor      ah, ah
025E:033C add      ax, dx
025E:033E mov      dl, al
025E:0340 mov      ax, word ptr [0xcad6]
025E:0343 mov      di, word ptr [0xcad4]
025E:0347 mov      si, di
025E:0349 shl      di, 1
025E:034B add      di, si
025E:034D add      di, ax
025E:034F mov      byte ptr [di - 0x2037], dl
025E:0353 cmp      word ptr [0xcad6], 3
025E:0358 jne      0x2e5
025E:035A cmp      word ptr [0xcad4], 0xcf
025E:0360 je       0x365
025E:0362 jmp      0x2d9
025E:0365 mov      al, 1
025E:0367 push     ax
025E:0368 mov      al, 0xb7
025E:036A push     ax
025E:036B lcall    0x1627, 0x115
025E:0370 mov      al, 0xc0
025E:0372 push     ax
025E:0373 mov      al, 0xcf
025E:0375 push     ax
025E:0376 lcall    0x1627, 0x115
025E:037B mov      al, byte ptr [0xe335]
025E:037E cmp      al, byte ptr [0xe334]
025E:0382 je       0x37b
025E:0384 mov      al, byte ptr [0xe334]
025E:0387 mov      byte ptr [0xe335], al
025E:038A cmp      byte ptr [0xe336], 0x3f
025E:038F jne      0x398
025E:0391 mov      byte ptr [0xe336], 0
025E:0396 jmp      0x39c
025E:0398 inc      byte ptr [0xe336]
025E:039C cmp      byte ptr [0xcadc], 0
025E:03A1 je       0x3a6
025E:03A3 jmp      0x17a
025E:03A6 mov      sp, bp
025E:03A8 pop      bp
025E:03A9 retf     

; compiler prologue 025E:03AA
025E:03AA push     bp
025E:03AB mov      bp, sp
025E:03AD xor      ax, ax
025E:03AF lcall    0x1761, 0x530
025E:03B4 mov      word ptr [0x1b02], 0xc9
025E:03BA mov      word ptr [0x1b04], 0
025E:03C0 mov      word ptr [0x1b06], 2
025E:03C6 mov      word ptr [0x1b08], 0
025E:03CC mov      byte ptr [0x1b3e], 1
025E:03D1 mov      byte ptr [0x1b3f], 1
025E:03D6 lcall    0x51a, 0x1fa
025E:03DB pop      bp
025E:03DC retf     

; compiler prologue 025E:03DD
025E:03DD push     bp
025E:03DE mov      bp, sp
025E:03E0 xor      ax, ax
025E:03E2 lcall    0x1761, 0x530
025E:03E7 mov      word ptr [0xbada], 0x10
025E:03ED mov      word ptr [0xbadc], 0x6d
025E:03F3 mov      byte ptr [0xbade], 2
025E:03F8 mov      byte ptr [0xbadf], 0
025E:03FD mov      byte ptr [0xbae0], 1
025E:0402 mov      word ptr [0xbae1], 0x1e
025E:0408 mov      word ptr [0xbae3], 0x32
025E:040E mov      byte ptr [0xbae5], 1
025E:0413 xor      ax, ax
025E:0415 mov      word ptr [0xbae6], ax
025E:0418 mov      byte ptr [0xbae8], 1
025E:041D xor      ax, ax
025E:041F mov      word ptr [0xbae9], ax
025E:0422 mov      byte ptr [0xbaeb], 0x32
025E:0427 mov      byte ptr [0xc2bd], 0
025E:042C les      di, ptr [0xbac4]
025E:0430 mov      al, byte ptr es:[di - 0x77b0]
025E:0435 xor      ah, ah
025E:0437 mov      di, ax
025E:0439 mov      si, di
025E:043B shl      di, 1
025E:043D shl      di, 1
025E:043F add      di, si
025E:0441 mov      byte ptr [di - 0x3a38], 1
025E:0446 mov      ax, 0x10
025E:0449 push     ax
025E:044A mov      ax, 0x6d
025E:044D push     ax
025E:044E mov      ax, 0x32
025E:0451 push     ax
025E:0452 mov      ax, 0x6d
025E:0455 push     ax
025E:0456 push     cs
025E:0457 call     0x629
025E:045A les      di, ptr [0xbac4]
025E:045E mov      al, byte ptr es:[di - 0x77b0]
025E:0463 xor      ah, ah
025E:0465 mov      di, ax
025E:0467 mov      si, di
025E:0469 shl      di, 1
025E:046B shl      di, 1
025E:046D add      di, si
025E:046F mov      byte ptr [di - 0x3a38], 0
025E:0474 mov      al, byte ptr [0xc2bd]
025E:0477 xor      ah, ah
025E:0479 mov      dx, 0x14
025E:047C mul      dx
025E:047E mov      di, ax
025E:0480 mov      byte ptr [di - 0x4521], 0
025E:0485 mov      byte ptr [0xc2bc], 1
025E:048A mov      byte ptr [0xcadc], 1
025E:048F push     cs
025E:0490 call     0x161
025E:0493 pop      bp
025E:0494 retf     

; compiler prologue 025E:0495
025E:0495 push     bp
025E:0496 mov      bp, sp
025E:0498 xor      ax, ax
025E:049A lcall    0x1761, 0x530
025E:049F dec      byte ptr [0xc2bd]
025E:04A3 les      di, ptr [0xbac4]
025E:04A7 mov      al, byte ptr es:[di - 0x77b0]
025E:04AC xor      ah, ah
025E:04AE mov      di, ax
025E:04B0 mov      si, di
025E:04B2 shl      di, 1
025E:04B4 shl      di, 1
025E:04B6 add      di, si
025E:04B8 mov      byte ptr [di - 0x3a38], 1
025E:04BD mov      ax, 0x32
025E:04C0 push     ax
025E:04C1 mov      ax, 0x6d
025E:04C4 push     ax
025E:04C5 mov      ax, 0x10
025E:04C8 push     ax
025E:04C9 mov      ax, 0x6d
025E:04CC push     ax
025E:04CD push     cs
025E:04CE call     0x629
025E:04D1 mov      byte ptr [0xc2bc], 1
025E:04D6 mov      byte ptr [0xcadc], 1
025E:04DB push     cs
025E:04DC call     0x161
025E:04DF mov      al, byte ptr [0xccda]
025E:04E2 xor      ah, ah
025E:04E4 mov      di, ax
025E:04E6 mov      si, di
025E:04E8 shl      di, 1
025E:04EA shl      di, 1
025E:04EC add      di, si
025E:04EE mov      al, byte ptr [di + 0x1404]
025E:04F2 mov      byte ptr [0xccda], al
025E:04F5 mov      al, byte ptr [0xccda]
025E:04F8 xor      ah, ah
025E:04FA mov      di, ax
025E:04FC mov      si, di
025E:04FE shl      di, 1
025E:0500 shl      di, 1
025E:0502 add      di, si
025E:0504 mov      al, byte ptr [di + 0x1405]
025E:0508 xor      ah, ah
025E:050A mov      dx, 0xa
025E:050D mul      dx
025E:050F add      ax, 0x1f5
025E:0512 mov      word ptr [0x1b84], ax
025E:0515 pop      bp
025E:0516 retf     

; compiler prologue 025E:0517
025E:0517 push     bp
025E:0518 mov      bp, sp
025E:051A xor      ax, ax
025E:051C lcall    0x1761, 0x530
025E:0521 mov      di, 0x2f
025E:0524 mov      ax, 0x25e
025E:0527 push     ax
025E:0528 push     di
025E:0529 pop      ax
025E:052A pop      es
025E:052B cmp      word ptr es:[0], 0x3fcd
025E:0532 jne      0x53a
025E:0534 inc      ax
025E:0535 mov      di, ax
025E:0537 les      ax, ptr es:[di]
025E:053A mov      dx, es
025E:053C mov      word ptr [0x443a], ax
025E:053F mov      word ptr [0x443c], dx
025E:0543 mov      di, 0x2a
025E:0546 mov      ax, 0x25e
025E:0549 push     ax
025E:054A push     di
025E:054B pop      ax
025E:054C pop      es
025E:054D cmp      word ptr es:[0], 0x3fcd
025E:0554 jne      0x55c
025E:0556 inc      ax
025E:0557 mov      di, ax
025E:0559 les      ax, ptr es:[di]
025E:055C mov      dx, es
025E:055E mov      word ptr [0x443e], ax
025E:0561 mov      word ptr [0x4440], dx
025E:0565 pop      bp
025E:0566 retf     

; compiler prologue 025E:0567
025E:0567 push     bp
025E:0568 mov      bp, sp
025E:056A xor      ax, ax
025E:056C lcall    0x1761, 0x530
025E:0571 pop      bp
025E:0572 retf     2

; compiler prologue 025E:0575
025E:0575 push     bp
025E:0576 mov      bp, sp
025E:0578 xor      ax, ax
025E:057A lcall    0x1761, 0x530
025E:057F les      di, ptr [bp + 6]
025E:0582 cmp      word ptr es:[di], 0x80
025E:0587 jle      0x58e
025E:0589 mov      word ptr es:[di], 0x80
025E:058E les      di, ptr [bp + 0xa]
025E:0591 cmp      word ptr es:[di], 0x112
025E:0596 jle      0x59d
025E:0598 mov      word ptr es:[di], 0x112
025E:059D les      di, ptr [bp + 0xa]
025E:05A0 cmp      word ptr es:[di], 0x14
025E:05A4 jge      0x5ab
025E:05A6 mov      word ptr es:[di], 0x14
025E:05AB les      di, ptr [bp + 6]
025E:05AE cmp      word ptr es:[di], 0x8f
025E:05B3 jge      0x5b8
025E:05B5 inc      word ptr es:[di]
025E:05B8 les      di, ptr [bp + 6]
025E:05BB mov      ax, 0x140
025E:05BE mul      word ptr es:[di]
025E:05C1 les      di, ptr [bp + 0xa]
025E:05C4 add      ax, word ptr es:[di]
025E:05C7 les      di, ptr [0xbac4]
025E:05CB add      di, ax
025E:05CD mov      al, byte ptr es:[di]
025E:05D0 xor      ah, ah
025E:05D2 mov      di, ax
025E:05D4 mov      si, di
025E:05D6 shl      di, 1
025E:05D8 shl      di, 1
025E:05DA add      di, si
025E:05DC cmp      byte ptr [di - 0x3a38], 0
025E:05E1 ja       0x5ed
025E:05E3 les      di, ptr [bp + 6]
025E:05E6 cmp      word ptr es:[di], 0x8f
025E:05EB jne      0x5ab
025E:05ED les      di, ptr [bp + 6]
025E:05F0 cmp      word ptr es:[di], 0x8f
025E:05F5 jne      0x625
025E:05F7 les      di, ptr [bp + 6]
025E:05FA dec      word ptr es:[di]
025E:05FD mov      ax, 0x140
025E:0600 mul      word ptr es:[di]
025E:0603 les      di, ptr [bp + 0xa]
025E:0606 add      ax, word ptr es:[di]
025E:0609 les      di, ptr [0xbac4]
025E:060D add      di, ax
025E:060F mov      al, byte ptr es:[di]
025E:0612 xor      ah, ah
025E:0614 mov      di, ax
025E:0616 mov      si, di
025E:0618 shl      di, 1
025E:061A shl      di, 1
025E:061C add      di, si
025E:061E cmp      byte ptr [di - 0x3a38], 0
025E:0623 jbe      0x5f7
025E:0625 pop      bp
025E:0626 retf     8

; compiler prologue 025E:0629
025E:0629 push     bp
025E:062A mov      bp, sp
025E:062C mov      ax, 0xa
025E:062F lcall    0x1761, 0x530
025E:0634 sub      sp, 0xa
025E:0637 mov      ax, word ptr [bp + 0xc]
025E:063A cmp      ax, word ptr [bp + 8]
025E:063D jne      0x64a
025E:063F mov      ax, word ptr [bp + 0xa]
025E:0642 cmp      ax, word ptr [bp + 6]
025E:0645 jne      0x64a
025E:0647 jmp      0x750
025E:064A mov      al, byte ptr [0xc2bd]
025E:064D xor      ah, ah
025E:064F mov      dx, 0x14
025E:0652 mul      dx
025E:0654 mov      di, ax
025E:0656 mov      ax, word ptr [di - 0x4526]
025E:065A mov      word ptr [0xbada], ax
025E:065D mov      al, byte ptr [0xc2bd]
025E:0660 xor      ah, ah
025E:0662 mov      dx, 0x14
025E:0665 mul      dx
025E:0667 mov      di, ax
025E:0669 mov      ax, word ptr [di - 0x4524]
025E:066D mov      word ptr [0xbadc], ax
025E:0670 mov      al, byte ptr [0xc2bd]
025E:0673 xor      ah, ah
025E:0675 mov      dx, 0x14
025E:0678 mul      dx
025E:067A mov      di, ax
025E:067C mov      al, byte ptr [di - 0x4522]
025E:0680 mov      byte ptr [0xbade], al
025E:0683 mov      al, byte ptr [0xc2bd]
025E:0686 xor      ah, ah
025E:0688 mov      dx, 0x14
025E:068B mul      dx
025E:068D mov      di, ax
025E:068F mov      al, byte ptr [di - 0x4521]
025E:0693 mov      byte ptr [0xbadf], al
025E:0696 mov      al, byte ptr [0xc2bd]
025E:0699 xor      ah, ah
025E:069B mov      dx, 0x14
025E:069E mul      dx
025E:06A0 mov      di, ax
025E:06A2 mov      al, byte ptr [di - 0x4520]
025E:06A6 mov      byte ptr [0xbae0], al
025E:06A9 mov      al, byte ptr [0xc2bd]
025E:06AC xor      ah, ah
025E:06AE mov      dx, 0x14
025E:06B1 mul      dx
025E:06B3 mov      di, ax
025E:06B5 mov      ax, word ptr [di - 0x451f]
025E:06B9 mov      word ptr [0xbae1], ax
025E:06BC mov      al, byte ptr [0xc2bd]
025E:06BF xor      ah, ah
025E:06C1 mov      dx, 0x14
025E:06C4 mul      dx
025E:06C6 mov      di, ax
025E:06C8 mov      ax, word ptr [di - 0x451d]
025E:06CC mov      word ptr [0xbae3], ax
025E:06CF mov      al, byte ptr [0xc2bd]
025E:06D2 xor      ah, ah
025E:06D4 mov      dx, 0x14
025E:06D7 mul      dx
025E:06D9 mov      di, ax
025E:06DB mov      al, byte ptr [di - 0x451b]
025E:06DF mov      byte ptr [0xbae5], al
025E:06E2 mov      al, byte ptr [0xc2bd]
025E:06E5 xor      ah, ah
025E:06E7 mov      dx, 0x14
025E:06EA mul      dx
025E:06EC mov      di, ax
025E:06EE mov      ax, word ptr [di - 0x451a]
025E:06F2 mov      word ptr [0xbae6], ax
025E:06F5 mov      al, byte ptr [0xc2bd]
025E:06F8 xor      ah, ah
025E:06FA mov      dx, 0x14
025E:06FD mul      dx
025E:06FF mov      di, ax
025E:0701 mov      al, byte ptr [di - 0x4518]
025E:0705 mov      byte ptr [0xbae8], al
025E:0708 mov      al, byte ptr [0xc2bd]
025E:070B xor      ah, ah
025E:070D mov      dx, 0x14
025E:0710 mul      dx
025E:0712 mov      di, ax
025E:0714 mov      ax, word ptr [di - 0x4517]
025E:0718 mov      word ptr [0xbae9], ax
025E:071B mov      al, byte ptr [0xc2bd]
025E:071E xor      ah, ah
025E:0720 mov      dx, 0x14
025E:0723 mul      dx
025E:0725 mov      di, ax
025E:0727 mov      al, byte ptr [di - 0x4515]
025E:072B mov      byte ptr [0xbaeb], al
025E:072E mov      byte ptr [0xc2bd], 1
025E:0733 lea      di, [bp + 0xc]
025E:0736 push     ss
025E:0737 push     di
025E:0738 lea      di, [bp + 0xa]
025E:073B push     ss
025E:073C push     di
025E:073D lea      di, [bp + 8]
025E:0740 push     ss
025E:0741 push     di
025E:0742 lea      di, [bp + 6]
025E:0745 push     ss
025E:0746 push     di
025E:0747 lcall    0xf1b, 0x5541
025E:074C dec      byte ptr [0xc2bd]
025E:0750 mov      sp, bp
025E:0752 pop      bp
025E:0753 retf     8

; compiler prologue 025E:0756
025E:0756 push     bp
025E:0757 mov      bp, sp
025E:0759 xor      ax, ax
025E:075B lcall    0x1761, 0x530
025E:0760 mov      al, byte ptr [0xe31a]
025E:0763 cmp      al, 0x90
025E:0765 jb       0x76e
025E:0767 cmp      al, 0xa9
025E:0769 ja       0x76e
025E:076B jmp      0x1975
025E:076E mov      word ptr [0xcad4], 2
025E:0774 jmp      0x77a
025E:0776 inc      word ptr [0xcad4]
025E:077A mov      al, byte ptr [0xcad4]
025E:077D push     ax
025E:077E lcall    0xef4, 0x12c
025E:0783 cmp      word ptr [0xcad4], 8
025E:0788 jne      0x776
025E:078A cmp      byte ptr [0xcadc], 0
025E:078F jne      0x794
025E:0791 jmp      0x838
025E:0794 mov      al, byte ptr [0xc2bc]
025E:0797 xor      ah, ah
025E:0799 dec      ax
025E:079A mov      dx, 0x14
025E:079D mul      dx
025E:079F mov      di, ax
025E:07A1 mov      ax, word ptr [di - 0x4526]
025E:07A5 mov      word ptr [0xcac8], ax
025E:07A8 mov      al, byte ptr [0xc2bc]
025E:07AB xor      ah, ah
025E:07AD dec      ax
025E:07AE mov      dx, 0x14
025E:07B1 mul      dx
025E:07B3 mov      di, ax
025E:07B5 mov      ax, word ptr [di - 0x4524]
025E:07B9 mov      word ptr [0xcaca], ax
025E:07BC mov      ax, 0x140
025E:07BF mul      word ptr [0xcaca]
025E:07C3 add      ax, word ptr [0xcac8]
025E:07C7 les      di, ptr [0xbac4]
025E:07CB add      di, ax
025E:07CD mov      al, byte ptr es:[di]
025E:07D0 xor      ah, ah
025E:07D2 mov      di, ax
025E:07D4 mov      si, di
025E:07D6 shl      di, 1
025E:07D8 shl      di, 1
025E:07DA add      di, si
025E:07DC cmp      byte ptr [di - 0x3a38], 0
025E:07E1 jne      0x7e6
025E:07E3 jmp      0x1975
025E:07E6 mov      al, byte ptr [0xc2bc]
025E:07E9 xor      ah, ah
025E:07EB inc      ax
025E:07EC mov      dx, 0x14
025E:07EF mul      dx
025E:07F1 mov      di, ax
025E:07F3 mov      ax, word ptr [di - 0x4526]
025E:07F7 mov      word ptr [0xcac8], ax
025E:07FA mov      al, byte ptr [0xc2bc]
025E:07FD xor      ah, ah
025E:07FF inc      ax
025E:0800 mov      dx, 0x14
025E:0803 mul      dx
025E:0805 mov      di, ax
025E:0807 mov      ax, word ptr [di - 0x4524]
025E:080B mov      word ptr [0xcaca], ax
025E:080E mov      ax, 0x140
025E:0811 mul      word ptr [0xcaca]
025E:0815 add      ax, word ptr [0xcac8]
025E:0819 les      di, ptr [0xbac4]
025E:081D add      di, ax
025E:081F mov      al, byte ptr es:[di]
025E:0822 xor      ah, ah
025E:0824 mov      di, ax
025E:0826 mov      si, di
025E:0828 shl      di, 1
025E:082A shl      di, 1
025E:082C add      di, si
025E:082E cmp      byte ptr [di - 0x3a38], 0
025E:0833 jne      0x838
025E:0835 jmp      0x1975
025E:0838 cmp      byte ptr [0x1b81], 0
025E:083D je       0x877
025E:083F mov      al, byte ptr [0x1b87]
025E:0842 cmp      al, byte ptr [0x1b8a]
025E:0846 je       0x872
025E:0848 mov      al, byte ptr [0x1b8a]
025E:084B mov      byte ptr [0x1b87], al
025E:084E mov      byte ptr [0x1b88], 2
025E:0853 jmp      0x859
025E:0855 inc      byte ptr [0x1b88]
025E:0859 mov      al, byte ptr [0x1b88]
025E:085C push     ax
025E:085D lcall    0xef4, 0x12c
025E:0862 cmp      byte ptr [0x1b88], 8
025E:0867 jne      0x855
025E:0869 mov      al, byte ptr [0x1b87]
025E:086C push     ax
025E:086D lcall    0xef4, 0
025E:0872 mov      byte ptr [0x1b81], 0
025E:0877 mov      al, byte ptr [0xe31a]
025E:087A cmp      al, 0xaa
025E:087C jae      0x881
025E:087E jmp      0x96e
025E:0881 cmp      al, 0xc7
025E:0883 jbe      0x888
025E:0885 jmp      0x96e
025E:0888 cmp      byte ptr [0x1b77], 0
025E:088D je       0x892
025E:088F jmp      0x944
025E:0892 push     word ptr [0xe318]
025E:0896 lcall    0xef4, 0x202
025E:089B mov      byte ptr [0x1b8b], al
025E:089E mov      al, byte ptr [0x1b8b]
025E:08A1 mov      byte ptr [0x1b8c], al
025E:08A4 mov      al, byte ptr [0x1b87]
025E:08A7 mov      byte ptr [0x1b74], al
025E:08AA mov      al, byte ptr [0x1b8c]
025E:08AD mov      byte ptr [0x1b75], al
025E:08B0 mov      byte ptr [0x1b76], 1
025E:08B5 cmp      byte ptr [0x1b87], 5
025E:08BA jne      0x8fb
025E:08BC mov      al, byte ptr [0x1b75]
025E:08BF xor      ah, ah
025E:08C1 push     ax
025E:08C2 mov      di, 0x25
025E:08C5 mov      ax, 0x25e
025E:08C8 push     ax
025E:08C9 push     di
025E:08CA pop      ax
025E:08CB pop      es
025E:08CC cmp      word ptr es:[0], 0x3fcd
025E:08D3 jne      0x8db
025E:08D5 inc      ax
025E:08D6 mov      di, ax
025E:08D8 les      ax, ptr es:[di]
025E:08DB mov      dx, es
025E:08DD mov      di, ax
025E:08DF mov      es, dx
025E:08E1 pop      ax
025E:08E2 add      di, ax
025E:08E4 cmp      byte ptr es:[di + 0x79], 0
025E:08E9 jbe      0x8fb
025E:08EB mov      byte ptr [0x1b77], 1
025E:08F0 mov      al, 0
025E:08F2 push     ax
025E:08F3 lcall    0x51a, 0x196e
025E:08F8 jmp      0x1975
025E:08FB cmp      byte ptr [0x1b87], 8
025E:0900 jne      0x942
025E:0902 mov      al, byte ptr [0x1b75]
025E:0905 xor      ah, ah
025E:0907 push     ax
025E:0908 mov      di, 0x25
025E:090B mov      ax, 0x25e
025E:090E push     ax
025E:090F push     di
025E:0910 pop      ax
025E:0911 pop      es
025E:0912 cmp      word ptr es:[0], 0x3fcd
025E:0919 jne      0x921
025E:091B inc      ax
025E:091C mov      di, ax
025E:091E les      ax, ptr es:[di]
025E:0921 mov      dx, es
025E:0923 mov      di, ax
025E:0925 mov      es, dx
025E:0927 pop      ax
025E:0928 add      di, ax
025E:092A cmp      byte ptr es:[di + 0xb29], 0
025E:0930 jbe      0x942
025E:0932 mov      byte ptr [0x1b77], 2
025E:0937 mov      al, 0
025E:0939 push     ax
025E:093A lcall    0x51a, 0x196e
025E:093F jmp      0x1975
025E:0942 jmp      0x96b
025E:0944 push     word ptr [0xe318]
025E:0948 lcall    0xef4, 0x202
025E:094D mov      byte ptr [0x1b8b], al
025E:0950 cmp      byte ptr [0x1b8b], 0
025E:0955 jne      0x95a
025E:0957 jmp      0x1975
025E:095A mov      al, byte ptr [0x1b8b]
025E:095D mov      byte ptr [0x1b8c], al
025E:0960 mov      al, byte ptr [0x1b8c]
025E:0963 mov      byte ptr [0x1b78], al
025E:0966 mov      byte ptr [0x1b79], 1
025E:096B jmp      0xa72
025E:096E cmp      byte ptr [0x1b77], 0
025E:0973 je       0x978
025E:0975 jmp      0xa40
025E:0978 mov      al, byte ptr [0x1b87]
025E:097B mov      byte ptr [0x1b74], al
025E:097E mov      ax, 0x140
025E:0981 mul      word ptr [0xe31a]
025E:0985 add      ax, word ptr [0xe318]
025E:0989 les      di, ptr [0xbac4]
025E:098D add      di, ax
025E:098F mov      al, byte ptr es:[di]
025E:0992 xor      ah, ah
025E:0994 mov      di, ax
025E:0996 mov      si, di
025E:0998 shl      di, 1
025E:099A shl      di, 1
025E:099C add      di, si
025E:099E mov      al, byte ptr [di - 0x3a37]
025E:09A2 mov      byte ptr [0x1b8c], al
025E:09A5 mov      al, byte ptr [0x1b8c]
025E:09A8 mov      byte ptr [0x1b75], al
025E:09AB mov      byte ptr [0x1b76], 2
025E:09B0 cmp      byte ptr [0x1b87], 5
025E:09B5 jne      0x9f7
025E:09B7 mov      al, byte ptr [0x1b75]
025E:09BA xor      ah, ah
025E:09BC push     ax
025E:09BD mov      di, 0x25
025E:09C0 mov      ax, 0x25e
025E:09C3 push     ax
025E:09C4 push     di
025E:09C5 pop      ax
025E:09C6 pop      es
025E:09C7 cmp      word ptr es:[0], 0x3fcd
025E:09CE jne      0x9d6
025E:09D0 inc      ax
025E:09D1 mov      di, ax
025E:09D3 les      ax, ptr es:[di]
025E:09D6 mov      dx, es
025E:09D8 mov      di, ax
025E:09DA mov      es, dx
025E:09DC pop      ax
025E:09DD add      di, ax
025E:09DF cmp      byte ptr es:[di + 0x9f], 0
025E:09E5 jbe      0x9f7
025E:09E7 mov      byte ptr [0x1b77], 1
025E:09EC mov      al, 0
025E:09EE push     ax
025E:09EF lcall    0x51a, 0x196e
025E:09F4 jmp      0x1975
025E:09F7 cmp      byte ptr [0x1b87], 8
025E:09FC jne      0xa3e
025E:09FE mov      al, byte ptr [0x1b75]
025E:0A01 xor      ah, ah
025E:0A03 push     ax
025E:0A04 mov      di, 0x25
025E:0A07 mov      ax, 0x25e
025E:0A0A push     ax
025E:0A0B push     di
025E:0A0C pop      ax
025E:0A0D pop      es
025E:0A0E cmp      word ptr es:[0], 0x3fcd
025E:0A15 jne      0xa1d
025E:0A17 inc      ax
025E:0A18 mov      di, ax
025E:0A1A les      ax, ptr es:[di]
025E:0A1D mov      dx, es
025E:0A1F mov      di, ax
025E:0A21 mov      es, dx
025E:0A23 pop      ax
025E:0A24 add      di, ax
025E:0A26 cmp      byte ptr es:[di + 0xb4f], 0
025E:0A2C jbe      0xa3e
025E:0A2E mov      byte ptr [0x1b77], 2
025E:0A33 mov      al, 0
025E:0A35 push     ax
025E:0A36 lcall    0x51a, 0x196e
025E:0A3B jmp      0x1975
025E:0A3E jmp      0xa72
025E:0A40 mov      ax, 0x140
025E:0A43 mul      word ptr [0xe31a]
025E:0A47 add      ax, word ptr [0xe318]
025E:0A4B les      di, ptr [0xbac4]
025E:0A4F add      di, ax
025E:0A51 mov      al, byte ptr es:[di]
025E:0A54 xor      ah, ah
025E:0A56 mov      di, ax
025E:0A58 mov      si, di
025E:0A5A shl      di, 1
025E:0A5C shl      di, 1
025E:0A5E add      di, si
025E:0A60 mov      al, byte ptr [di - 0x3a37]
025E:0A64 mov      byte ptr [0x1b8c], al
025E:0A67 mov      al, byte ptr [0x1b8c]
025E:0A6A mov      byte ptr [0x1b78], al
025E:0A6D mov      byte ptr [0x1b79], 2
025E:0A72 cmp      byte ptr [0x1b77], 0
025E:0A77 je       0xa7c
025E:0A79 jmp      0xb32
025E:0A7C cmp      byte ptr [0x1b76], 1
025E:0A81 jne      0xacb
025E:0A83 mov      al, byte ptr [0x1b74]
025E:0A86 xor      ah, ah
025E:0A88 shl      ax, 1
025E:0A8A mov      cx, ax
025E:0A8C mov      al, byte ptr [0x1b75]
025E:0A8F xor      ah, ah
025E:0A91 mov      dx, 0x14
025E:0A94 mul      dx
025E:0A96 mov      di, ax
025E:0A98 add      di, cx
025E:0A9A mov      al, byte ptr [di + 0x522]
025E:0A9E mov      byte ptr [0x1b8e], al
025E:0AA1 cmp      byte ptr [0x1b8e], 0
025E:0AA6 jne      0xac9
025E:0AA8 cmp      byte ptr [0x1b87], 1
025E:0AAD je       0xac6
025E:0AAF mov      al, byte ptr [0x1b87]
025E:0AB2 push     ax
025E:0AB3 lcall    0xef4, 0x12c
025E:0AB8 mov      byte ptr [0x1b87], 1
025E:0ABD mov      al, byte ptr [0x1b87]
025E:0AC0 push     ax
025E:0AC1 lcall    0xef4, 0
025E:0AC6 jmp      0x1975
025E:0AC9 jmp      0xb32
025E:0ACB mov      al, byte ptr [0x1b74]
025E:0ACE xor      ah, ah
025E:0AD0 shl      ax, 1
025E:0AD2 push     ax
025E:0AD3 mov      al, byte ptr [0x1b75]
025E:0AD6 xor      ah, ah
025E:0AD8 mov      dx, 0x14
025E:0ADB mul      dx
025E:0ADD push     ax
025E:0ADE mov      di, 0x25
025E:0AE1 mov      ax, 0x25e
025E:0AE4 push     ax
025E:0AE5 push     di
025E:0AE6 pop      ax
025E:0AE7 pop      es
025E:0AE8 cmp      word ptr es:[0], 0x3fcd
025E:0AEF jne      0xaf7
025E:0AF1 inc      ax
025E:0AF2 mov      di, ax
025E:0AF4 les      ax, ptr es:[di]
025E:0AF7 mov      dx, es
025E:0AF9 mov      di, ax
025E:0AFB mov      es, dx
025E:0AFD pop      ax
025E:0AFE add      di, ax
025E:0B00 pop      ax
025E:0B01 add      di, ax
025E:0B03 mov      al, byte ptr es:[di + 3]
025E:0B07 mov      byte ptr [0x1b8e], al
025E:0B0A cmp      byte ptr [0x1b8e], 0
025E:0B0F jne      0xb32
025E:0B11 cmp      byte ptr [0x1b87], 1
025E:0B16 je       0xb2f
025E:0B18 mov      al, byte ptr [0x1b87]
025E:0B1B push     ax
025E:0B1C lcall    0xef4, 0x12c
025E:0B21 mov      byte ptr [0x1b87], 1
025E:0B26 mov      al, byte ptr [0x1b87]
025E:0B29 push     ax
025E:0B2A lcall    0xef4, 0
025E:0B2F jmp      0x1975
025E:0B32 cmp      byte ptr [0x1b77], 1
025E:0B37 je       0xb3c
025E:0B39 jmp      0xc19
025E:0B3C mov      al, byte ptr [0x1b78]
025E:0B3F xor      ah, ah
025E:0B41 push     ax
025E:0B42 mov      al, byte ptr [0x1b79]
025E:0B45 xor      ah, ah
025E:0B47 mov      dx, 0x26
025E:0B4A mul      dx
025E:0B4C push     ax
025E:0B4D mov      di, 0x25
025E:0B50 mov      ax, 0x25e
025E:0B53 push     ax
025E:0B54 push     di
025E:0B55 pop      ax
025E:0B56 pop      es
025E:0B57 cmp      word ptr es:[0], 0x3fcd
025E:0B5E jne      0xb66
025E:0B60 inc      ax
025E:0B61 mov      di, ax
025E:0B63 les      ax, ptr es:[di]
025E:0B66 mov      dx, es
025E:0B68 mov      di, ax
025E:0B6A mov      es, dx
025E:0B6C pop      ax
025E:0B6D add      di, ax
025E:0B6F pop      ax
025E:0B70 add      di, ax
025E:0B72 mov      al, byte ptr es:[di + 7]
025E:0B76 xor      ah, ah
025E:0B78 shl      ax, 1
025E:0B7A push     ax
025E:0B7B mov      al, byte ptr [0x1b75]
025E:0B7E xor      ah, ah
025E:0B80 push     ax
025E:0B81 mov      al, byte ptr [0x1b76]
025E:0B84 xor      ah, ah
025E:0B86 mov      dx, 0x26
025E:0B89 mul      dx
025E:0B8B push     ax
025E:0B8C mov      di, 0x25
025E:0B8F mov      ax, 0x25e
025E:0B92 push     ax
025E:0B93 push     di
025E:0B94 pop      ax
025E:0B95 pop      es
025E:0B96 cmp      word ptr es:[0], 0x3fcd
025E:0B9D jne      0xba5
025E:0B9F inc      ax
025E:0BA0 mov      di, ax
025E:0BA2 les      ax, ptr es:[di]
025E:0BA5 mov      dx, es
025E:0BA7 mov      di, ax
025E:0BA9 mov      es, dx
025E:0BAB pop      ax
025E:0BAC add      di, ax
025E:0BAE pop      ax
025E:0BAF add      di, ax
025E:0BB1 mov      al, byte ptr es:[di + 0x53]
025E:0BB5 xor      ah, ah
025E:0BB7 mov      dx, 0x4c
025E:0BBA mul      dx
025E:0BBC push     ax
025E:0BBD mov      di, 0x25
025E:0BC0 mov      ax, 0x25e
025E:0BC3 push     ax
025E:0BC4 push     di
025E:0BC5 pop      ax
025E:0BC6 pop      es
025E:0BC7 cmp      word ptr es:[0], 0x3fcd
025E:0BCE jne      0xbd6
025E:0BD0 inc      ax
025E:0BD1 mov      di, ax
025E:0BD3 les      ax, ptr es:[di]
025E:0BD6 mov      dx, es
025E:0BD8 mov      di, ax
025E:0BDA mov      es, dx
025E:0BDC pop      ax
025E:0BDD add      di, ax
025E:0BDF pop      ax
025E:0BE0 add      di, ax
025E:0BE2 cmp      byte ptr es:[di + 0x77], 0
025E:0BE7 jne      0xc19
025E:0BE9 cmp      byte ptr [0x1b87], 1
025E:0BEE je       0xc07
025E:0BF0 mov      al, byte ptr [0x1b87]
025E:0BF3 push     ax
025E:0BF4 lcall    0xef4, 0x12c
025E:0BF9 mov      byte ptr [0x1b87], 1
025E:0BFE mov      al, byte ptr [0x1b87]
025E:0C01 push     ax
025E:0C02 lcall    0xef4, 0
025E:0C07 mov      byte ptr [0x1b77], 0
025E:0C0C mov      byte ptr [0x1b78], 0
025E:0C11 mov      byte ptr [0x1b79], 0
025E:0C16 jmp      0x1975
025E:0C19 cmp      byte ptr [0x1b77], 2
025E:0C1E je       0xc23
025E:0C20 jmp      0xd02
025E:0C23 mov      al, byte ptr [0x1b78]
025E:0C26 xor      ah, ah
025E:0C28 push     ax
025E:0C29 mov      al, byte ptr [0x1b79]
025E:0C2C xor      ah, ah
025E:0C2E mov      dx, 0x26
025E:0C31 mul      dx
025E:0C33 push     ax
025E:0C34 mov      di, 0x25
025E:0C37 mov      ax, 0x25e
025E:0C3A push     ax
025E:0C3B push     di
025E:0C3C pop      ax
025E:0C3D pop      es
025E:0C3E cmp      word ptr es:[0], 0x3fcd
025E:0C45 jne      0xc4d
025E:0C47 inc      ax
025E:0C48 mov      di, ax
025E:0C4A les      ax, ptr es:[di]
025E:0C4D mov      dx, es
025E:0C4F mov      di, ax
025E:0C51 mov      es, dx
025E:0C53 pop      ax
025E:0C54 add      di, ax
025E:0C56 pop      ax
025E:0C57 add      di, ax
025E:0C59 mov      al, byte ptr es:[di + 7]
025E:0C5D xor      ah, ah
025E:0C5F shl      ax, 1
025E:0C61 push     ax
025E:0C62 mov      al, byte ptr [0x1b75]
025E:0C65 xor      ah, ah
025E:0C67 push     ax
025E:0C68 mov      al, byte ptr [0x1b76]
025E:0C6B xor      ah, ah
025E:0C6D mov      dx, 0x26
025E:0C70 mul      dx
025E:0C72 push     ax
025E:0C73 mov      di, 0x25
025E:0C76 mov      ax, 0x25e
025E:0C79 push     ax
025E:0C7A push     di
025E:0C7B pop      ax
025E:0C7C pop      es
025E:0C7D cmp      word ptr es:[0], 0x3fcd
025E:0C84 jne      0xc8c
025E:0C86 inc      ax
025E:0C87 mov      di, ax
025E:0C89 les      ax, ptr es:[di]
025E:0C8C mov      dx, es
025E:0C8E mov      di, ax
025E:0C90 mov      es, dx
025E:0C92 pop      ax
025E:0C93 add      di, ax
025E:0C95 pop      ax
025E:0C96 add      di, ax
025E:0C98 mov      al, byte ptr es:[di + 0xb03]
025E:0C9D xor      ah, ah
025E:0C9F mov      dx, 0x4c
025E:0CA2 mul      dx
025E:0CA4 push     ax
025E:0CA5 mov      di, 0x25
025E:0CA8 mov      ax, 0x25e
025E:0CAB push     ax
025E:0CAC push     di
025E:0CAD pop      ax
025E:0CAE pop      es
025E:0CAF cmp      word ptr es:[0], 0x3fcd
025E:0CB6 jne      0xcbe
025E:0CB8 inc      ax
025E:0CB9 mov      di, ax
025E:0CBB les      ax, ptr es:[di]
025E:0CBE mov      dx, es
025E:0CC0 mov      di, ax
025E:0CC2 mov      es, dx
025E:0CC4 pop      ax
025E:0CC5 add      di, ax
025E:0CC7 pop      ax
025E:0CC8 add      di, ax
025E:0CCA cmp      byte ptr es:[di + 0xb27], 0
025E:0CD0 jne      0xd02
025E:0CD2 cmp      byte ptr [0x1b87], 1
025E:0CD7 je       0xcf0
025E:0CD9 mov      al, byte ptr [0x1b87]
025E:0CDC push     ax
025E:0CDD lcall    0xef4, 0x12c
025E:0CE2 mov      byte ptr [0x1b87], 1
025E:0CE7 mov      al, byte ptr [0x1b87]
025E:0CEA push     ax
025E:0CEB lcall    0xef4, 0
025E:0CF0 mov      byte ptr [0x1b77], 0
025E:0CF5 mov      byte ptr [0x1b78], 0
025E:0CFA mov      byte ptr [0x1b79], 0
025E:0CFF jmp      0x1975
025E:0D02 mov      byte ptr [0x1b81], 1
025E:0D07 mov      byte ptr [0x1b82], 1
025E:0D0C mov      al, 1
025E:0D0E push     ax
025E:0D0F lcall    0x51a, 0x196e
025E:0D14 cmp      byte ptr [0x1b77], 0
025E:0D19 je       0xd1e
025E:0D1B jmp      0x1321
025E:0D1E cmp      byte ptr [0x1b76], 2
025E:0D23 je       0xd28
025E:0D25 jmp      0x1183
025E:0D28 mov      al, byte ptr [0x1b74]
025E:0D2B xor      ah, ah
025E:0D2D shl      ax, 1
025E:0D2F push     ax
025E:0D30 mov      al, byte ptr [0x1b75]
025E:0D33 xor      ah, ah
025E:0D35 mov      dx, 0x14
025E:0D38 mul      dx
025E:0D3A push     ax
025E:0D3B mov      di, 0x25
025E:0D3E mov      ax, 0x25e
025E:0D41 push     ax
025E:0D42 push     di
025E:0D43 pop      ax
025E:0D44 pop      es
025E:0D45 cmp      word ptr es:[0], 0x3fcd
025E:0D4C jne      0xd54
025E:0D4E inc      ax
025E:0D4F mov      di, ax
025E:0D51 les      ax, ptr es:[di]
025E:0D54 mov      dx, es
025E:0D56 mov      di, ax
025E:0D58 mov      es, dx
025E:0D5A pop      ax
025E:0D5B add      di, ax
025E:0D5D pop      ax
025E:0D5E add      di, ax
025E:0D60 cmp      byte ptr es:[di + 4], 0
025E:0D65 ja       0xd6a
025E:0D67 jmp      0x100e
025E:0D6A cmp      byte ptr [0x1b75], 0
025E:0D6F jne      0xdb4
025E:0D71 mov      ax, word ptr [0xe318]
025E:0D74 mov      word ptr [0xcacc], ax
025E:0D77 mov      ax, word ptr [0xe31a]
025E:0D7A mov      word ptr [0xcace], ax
025E:0D7D mov      ax, 0x140
025E:0D80 mul      word ptr [0xcace]
025E:0D84 add      ax, word ptr [0xcacc]
025E:0D88 les      di, ptr [0xbac4]
025E:0D8C add      di, ax
025E:0D8E mov      al, byte ptr es:[di]
025E:0D91 xor      ah, ah
025E:0D93 mov      di, ax
025E:0D95 mov      si, di
025E:0D97 shl      di, 1
025E:0D99 shl      di, 1
025E:0D9B add      di, si
025E:0D9D cmp      byte ptr [di - 0x3a38], 0
025E:0DA2 jne      0xdb2
025E:0DA4 mov      di, 0xcacc
025E:0DA7 push     ds
025E:0DA8 push     di
025E:0DA9 mov      di, 0xcace
025E:0DAC push     ds
025E:0DAD push     di
025E:0DAE push     cs
025E:0DAF call     0x575
025E:0DB2 jmp      0xe23
025E:0DB4 mov      al, byte ptr [0x1b75]
025E:0DB7 xor      ah, ah
025E:0DB9 shl      ax, 1
025E:0DBB push     ax
025E:0DBC mov      di, 0x25
025E:0DBF mov      ax, 0x25e
025E:0DC2 push     ax
025E:0DC3 push     di
025E:0DC4 pop      ax
025E:0DC5 pop      es
025E:0DC6 cmp      word ptr es:[0], 0x3fcd
025E:0DCD jne      0xdd5
025E:0DCF inc      ax
025E:0DD0 mov      di, ax
025E:0DD2 les      ax, ptr es:[di]
025E:0DD5 mov      dx, es
025E:0DD7 mov      di, ax
025E:0DD9 mov      es, dx
025E:0DDB pop      ax
025E:0DDC add      di, ax
025E:0DDE mov      ax, word ptr es:[di]
025E:0DE1 xor      dx, dx
025E:0DE3 mov      cx, 0x140
025E:0DE6 div      cx
025E:0DE8 xchg     dx, ax
025E:0DE9 mov      word ptr [0xcacc], ax
025E:0DEC mov      al, byte ptr [0x1b75]
025E:0DEF xor      ah, ah
025E:0DF1 shl      ax, 1
025E:0DF3 push     ax
025E:0DF4 mov      di, 0x25
025E:0DF7 mov      ax, 0x25e
025E:0DFA push     ax
025E:0DFB push     di
025E:0DFC pop      ax
025E:0DFD pop      es
025E:0DFE cmp      word ptr es:[0], 0x3fcd
025E:0E05 jne      0xe0d
025E:0E07 inc      ax
025E:0E08 mov      di, ax
025E:0E0A les      ax, ptr es:[di]
025E:0E0D mov      dx, es
025E:0E0F mov      di, ax
025E:0E11 mov      es, dx
025E:0E13 pop      ax
025E:0E14 add      di, ax
025E:0E16 mov      ax, word ptr es:[di]
025E:0E19 xor      dx, dx
025E:0E1B mov      cx, 0x140
025E:0E1E div      cx
025E:0E20 mov      word ptr [0xcace], ax
025E:0E23 cmp      byte ptr [0xcadc], 0
025E:0E28 jne      0xe2d
025E:0E2A jmp      0xeba
025E:0E2D mov      al, byte ptr [0xc2bc]
025E:0E30 xor      ah, ah
025E:0E32 dec      ax
025E:0E33 mov      byte ptr [0xc2bd], al
025E:0E36 mov      al, byte ptr [0xc2bd]
025E:0E39 xor      ah, ah
025E:0E3B mov      dx, 0x14
025E:0E3E mul      dx
025E:0E40 mov      di, ax
025E:0E42 mov      ax, word ptr [di - 0x4526]
025E:0E46 mov      word ptr [0xcac8], ax
025E:0E49 mov      al, byte ptr [0xc2bd]
025E:0E4C xor      ah, ah
025E:0E4E mov      dx, 0x14
025E:0E51 mul      dx
025E:0E53 mov      di, ax
025E:0E55 mov      ax, word ptr [di - 0x4524]
025E:0E59 mov      word ptr [0xcaca], ax
025E:0E5C mov      al, byte ptr [0xc2bd]
025E:0E5F xor      ah, ah
025E:0E61 mov      dx, 0x14
025E:0E64 mul      dx
025E:0E66 mov      di, ax
025E:0E68 mov      al, byte ptr [di - 0x4521]
025E:0E6C mov      byte ptr [0xc2be], al
025E:0E6F mov      al, byte ptr [0xc2bd]
025E:0E72 xor      ah, ah
025E:0E74 mov      dx, 0x14
025E:0E77 mul      dx
025E:0E79 mov      di, ax
025E:0E7B mov      al, byte ptr [di - 0x4522]
025E:0E7F mov      byte ptr [0xc2bf], al
025E:0E82 mov      al, byte ptr [0xc2bf]
025E:0E85 xor      ah, ah
025E:0E87 cdq      
025E:0E88 mov      cx, 2
025E:0E8B idiv     cx
025E:0E8D xchg     dx, ax
025E:0E8E or       ax, ax
025E:0E90 jne      0xea6
025E:0E92 cmp      byte ptr [0xc2be], 8
025E:0E97 jne      0xea0
025E:0E99 mov      byte ptr [0xc2be], 1
025E:0E9E jmp      0xea4
025E:0EA0 inc      byte ptr [0xc2be]
025E:0EA4 jmp      0xeb8
025E:0EA6 cmp      byte ptr [0xc2be], 6
025E:0EAB jne      0xeb4
025E:0EAD mov      byte ptr [0xc2be], 1
025E:0EB2 jmp      0xeb8
025E:0EB4 inc      byte ptr [0xc2be]
025E:0EB8 jmp      0xefc
025E:0EBA dec      byte ptr [0xc2bd]
025E:0EBE mov      al, byte ptr [0xc2bd]
025E:0EC1 xor      ah, ah
025E:0EC3 mov      dx, 0x14
025E:0EC6 mul      dx
025E:0EC8 mov      di, ax
025E:0ECA mov      ax, word ptr [di - 0x4526]
025E:0ECE mov      word ptr [0xcac8], ax
025E:0ED1 mov      al, byte ptr [0xc2bd]
025E:0ED4 xor      ah, ah
025E:0ED6 mov      dx, 0x14
025E:0ED9 mul      dx
025E:0EDB mov      di, ax
025E:0EDD mov      ax, word ptr [di - 0x4524]
025E:0EE1 mov      word ptr [0xcaca], ax
025E:0EE4 mov      al, byte ptr [0xc2bd]
025E:0EE7 xor      ah, ah
025E:0EE9 mov      dx, 0x14
025E:0EEC mul      dx
025E:0EEE mov      di, ax
025E:0EF0 mov      al, byte ptr [di - 0x4522]
025E:0EF4 mov      byte ptr [0xc2bf], al
025E:0EF7 mov      byte ptr [0xc2be], 1
025E:0EFC mov      byte ptr [0x1b8a], 1
025E:0F01 mov      ax, word ptr [0xcac8]
025E:0F04 cmp      ax, word ptr [0xcacc]
025E:0F08 jne      0xf16
025E:0F0A mov      ax, word ptr [0xcaca]
025E:0F0D cmp      ax, word ptr [0xcace]
025E:0F11 jne      0xf16
025E:0F13 jmp      0x100b
025E:0F16 push     word ptr [0xcac8]
025E:0F1A push     word ptr [0xcaca]
025E:0F1E push     word ptr [0xcacc]
025E:0F22 push     word ptr [0xcace]
025E:0F26 push     cs
025E:0F27 call     0x629
025E:0F2A mov      al, byte ptr [0x1b74]
025E:0F2D xor      ah, ah
025E:0F2F shl      ax, 1
025E:0F31 push     ax
025E:0F32 mov      al, byte ptr [0x1b75]
025E:0F35 xor      ah, ah
025E:0F37 mov      dx, 0x14
025E:0F3A mul      dx
025E:0F3C push     ax
025E:0F3D mov      di, 0x25
025E:0F40 mov      ax, 0x25e
025E:0F43 push     ax
025E:0F44 push     di
025E:0F45 pop      ax
025E:0F46 pop      es
025E:0F47 cmp      word ptr es:[0], 0x3fcd
025E:0F4E jne      0xf56
025E:0F50 inc      ax
025E:0F51 mov      di, ax
025E:0F53 les      ax, ptr es:[di]
025E:0F56 mov      dx, es
025E:0F58 mov      di, ax
025E:0F5A mov      es, dx
025E:0F5C pop      ax
025E:0F5D add      di, ax
025E:0F5F pop      ax
025E:0F60 add      di, ax
025E:0F62 cmp      byte ptr es:[di + 4], 3
025E:0F67 je       0xf7f
025E:0F69 mov      byte ptr [0xc2be], 0
025E:0F6E mov      al, byte ptr [0xc2bd]
025E:0F71 xor      ah, ah
025E:0F73 mov      dx, 0x14
025E:0F76 mul      dx
025E:0F78 mov      di, ax
025E:0F7A mov      byte ptr [di - 0x4521], 0
025E:0F7F mov      al, byte ptr [0x1b74]
025E:0F82 xor      ah, ah
025E:0F84 shl      ax, 1
025E:0F86 push     ax
025E:0F87 mov      al, byte ptr [0x1b75]
025E:0F8A xor      ah, ah
025E:0F8C mov      dx, 0x14
025E:0F8F mul      dx
025E:0F91 push     ax
025E:0F92 mov      di, 0x25
025E:0F95 mov      ax, 0x25e
025E:0F98 push     ax
025E:0F99 push     di
025E:0F9A pop      ax
025E:0F9B pop      es
025E:0F9C cmp      word ptr es:[0], 0x3fcd
025E:0FA3 jne      0xfab
025E:0FA5 inc      ax
025E:0FA6 mov      di, ax
025E:0FA8 les      ax, ptr es:[di]
025E:0FAB mov      dx, es
025E:0FAD mov      di, ax
025E:0FAF mov      es, dx
025E:0FB1 pop      ax
025E:0FB2 add      di, ax
025E:0FB4 pop      ax
025E:0FB5 add      di, ax
025E:0FB7 cmp      byte ptr es:[di + 4], 1
025E:0FBC jne      0x1001
025E:0FBE mov      al, byte ptr [0x1b75]
025E:0FC1 xor      ah, ah
025E:0FC3 push     ax
025E:0FC4 mov      di, 0x25
025E:0FC7 mov      ax, 0x25e
025E:0FCA push     ax
025E:0FCB push     di
025E:0FCC pop      ax
025E:0FCD pop      es
025E:0FCE cmp      word ptr es:[0], 0x3fcd
025E:0FD5 jne      0xfdd
025E:0FD7 inc      ax
025E:0FD8 mov      di, ax
025E:0FDA les      ax, ptr es:[di]
025E:0FDD mov      dx, es
025E:0FDF mov      di, ax
025E:0FE1 mov      es, dx
025E:0FE3 pop      ax
025E:0FE4 add      di, ax
025E:0FE6 mov      al, byte ptr es:[di + 3]
025E:0FEA mov      byte ptr [0xc2bf], al
025E:0FED mov      cl, byte ptr [0xc2bf]
025E:0FF1 mov      al, byte ptr [0xc2bd]
025E:0FF4 xor      ah, ah
025E:0FF6 mov      dx, 0x14
025E:0FF9 mul      dx
025E:0FFB mov      di, ax
025E:0FFD mov      byte ptr [di - 0x4522], cl
025E:1001 mov      byte ptr [0xc2bc], 1
025E:1006 mov      byte ptr [0xcadc], 1
025E:100B jmp      0x1180
025E:100E cmp      byte ptr [0xcadc], 0
025E:1013 jne      0x1018
025E:1015 jmp      0x1109
025E:1018 mov      al, byte ptr [0xc2bc]
025E:101B xor      ah, ah
025E:101D inc      ax
025E:101E mov      byte ptr [0xc2bd], al
025E:1021 mov      al, byte ptr [0xc2bc]
025E:1024 xor      ah, ah
025E:1026 mov      dx, 0x14
025E:1029 mul      dx
025E:102B mov      di, ax
025E:102D mov      byte ptr [di - 0x4521], 0
025E:1032 mov      al, byte ptr [0xc2bc]
025E:1035 xor      ah, ah
025E:1037 mov      dx, 0x14
025E:103A mul      dx
025E:103C mov      di, ax
025E:103E mov      al, byte ptr [di - 0x4520]
025E:1042 mov      byte ptr [0xc2c4], al
025E:1045 mov      al, byte ptr [0xc2bc]
025E:1048 xor      ah, ah
025E:104A mov      dx, 0x14
025E:104D mul      dx
025E:104F mov      di, ax
025E:1051 mov      al, byte ptr [di - 0x4515]
025E:1055 mov      byte ptr [0xc2d6], al
025E:1058 mov      al, byte ptr [0xc2bc]
025E:105B xor      ah, ah
025E:105D mov      dx, 0x14
025E:1060 mul      dx
025E:1062 mov      di, ax
025E:1064 mov      ax, word ptr [di - 0x451f]
025E:1068 mov      word ptr [0xc2ca], ax
025E:106B mov      al, byte ptr [0xc2bc]
025E:106E xor      ah, ah
025E:1070 mov      dx, 0x14
025E:1073 mul      dx
025E:1075 mov      di, ax
025E:1077 mov      ax, word ptr [di - 0x451d]
025E:107B mov      word ptr [0xc2cc], ax
025E:107E mov      al, byte ptr [0xc2bc]
025E:1081 xor      ah, ah
025E:1083 mov      dx, 0x14
025E:1086 mul      dx
025E:1088 mov      di, ax
025E:108A mov      al, byte ptr [di - 0x451b]
025E:108E mov      byte ptr [0xc2ce], al
025E:1091 mov      al, byte ptr [0xc2bc]
025E:1094 xor      ah, ah
025E:1096 mov      dx, 0x14
025E:1099 mul      dx
025E:109B mov      di, ax
025E:109D mov      ax, word ptr [di - 0x451a]
025E:10A1 mov      word ptr [0xc2d0], ax
025E:10A4 mov      al, byte ptr [0xc2bc]
025E:10A7 xor      ah, ah
025E:10A9 mov      dx, 0x14
025E:10AC mul      dx
025E:10AE mov      di, ax
025E:10B0 mov      al, byte ptr [di - 0x4518]
025E:10B4 mov      byte ptr [0xc2d2], al
025E:10B7 mov      al, byte ptr [0xc2bc]
025E:10BA xor      ah, ah
025E:10BC mov      dx, 0x14
025E:10BF mul      dx
025E:10C1 mov      di, ax
025E:10C3 mov      ax, word ptr [di - 0x4517]
025E:10C7 mov      word ptr [0xc2d4], ax
025E:10CA mov      al, byte ptr [0xc2bc]
025E:10CD xor      ah, ah
025E:10CF mov      dx, 0x14
025E:10D2 mul      dx
025E:10D4 mov      di, ax
025E:10D6 mov      ax, word ptr [di - 0x4524]
025E:10DA mov      word ptr [0xc2c8], ax
025E:10DD mov      al, byte ptr [0xc2bc]
025E:10E0 xor      ah, ah
025E:10E2 mov      dx, 0x14
025E:10E5 mul      dx
025E:10E7 mov      di, ax
025E:10E9 mov      al, byte ptr [di - 0x4522]
025E:10ED push     ax
025E:10EE mov      al, byte ptr [0xc2bc]
025E:10F1 xor      ah, ah
025E:10F3 mov      dx, 0x14
025E:10F6 mul      dx
025E:10F8 mov      di, ax
025E:10FA mov      al, byte ptr [di - 0x4521]
025E:10FE push     ax
025E:10FF lcall    0xf1b, 0x6438
025E:1104 mov      byte ptr [0xcadc], 0
025E:1109 mov      byte ptr [0x1b8a], 1
025E:110E lcall    0x51a, 0x2450
025E:1113 mov      al, byte ptr [0x1b8e]
025E:1116 xor      ah, ah
025E:1118 mov      di, ax
025E:111A shl      di, 1
025E:111C shl      di, 1
025E:111E lcall    [di + 0x42a6]
025E:1122 cmp      byte ptr [0xcadd], 0
025E:1127 jne      0x112e
025E:1129 lcall    0x51a, 0x2415
025E:112E mov      al, byte ptr [0x1b87]
025E:1131 cmp      al, byte ptr [0x1b8a]
025E:1135 je       0x1161
025E:1137 mov      al, byte ptr [0x1b8a]
025E:113A mov      byte ptr [0x1b87], al
025E:113D mov      byte ptr [0x1b88], 2
025E:1142 jmp      0x1148
025E:1144 inc      byte ptr [0x1b88]
025E:1148 mov      al, byte ptr [0x1b88]
025E:114B push     ax
025E:114C lcall    0xef4, 0x12c
025E:1151 cmp      byte ptr [0x1b88], 8
025E:1156 jne      0x1144
025E:1158 mov      al, byte ptr [0x1b87]
025E:115B push     ax
025E:115C lcall    0xef4, 0
025E:1161 mov      al, byte ptr [0x1b87]
025E:1164 mov      byte ptr [0x1b74], al
025E:1167 cmp      byte ptr [0xcadd], 0
025E:116C jne      0x1180
025E:116E mov      al, 0
025E:1170 push     ax
025E:1171 lcall    0x51a, 0x196e
025E:1176 mov      byte ptr [0x1b82], 0
025E:117B mov      byte ptr [0x1b81], 0
025E:1180 jmp      0x131e
025E:1183 cmp      byte ptr [0xcadc], 0
025E:1188 jne      0x118d
025E:118A jmp      0x127e
025E:118D mov      al, byte ptr [0xc2bc]
025E:1190 xor      ah, ah
025E:1192 inc      ax
025E:1193 mov      byte ptr [0xc2bd], al
025E:1196 mov      al, byte ptr [0xc2bc]
025E:1199 xor      ah, ah
025E:119B mov      dx, 0x14
025E:119E mul      dx
025E:11A0 mov      di, ax
025E:11A2 mov      byte ptr [di - 0x4521], 0
025E:11A7 mov      al, byte ptr [0xc2bc]
025E:11AA xor      ah, ah
025E:11AC mov      dx, 0x14
025E:11AF mul      dx
025E:11B1 mov      di, ax
025E:11B3 mov      al, byte ptr [di - 0x4520]
025E:11B7 mov      byte ptr [0xc2c4], al
025E:11BA mov      al, byte ptr [0xc2bc]
025E:11BD xor      ah, ah
025E:11BF mov      dx, 0x14
025E:11C2 mul      dx
025E:11C4 mov      di, ax
025E:11C6 mov      al, byte ptr [di - 0x4515]
025E:11CA mov      byte ptr [0xc2d6], al
025E:11CD mov      al, byte ptr [0xc2bc]
025E:11D0 xor      ah, ah
025E:11D2 mov      dx, 0x14
025E:11D5 mul      dx
025E:11D7 mov      di, ax
025E:11D9 mov      ax, word ptr [di - 0x451f]
025E:11DD mov      word ptr [0xc2ca], ax
025E:11E0 mov      al, byte ptr [0xc2bc]
025E:11E3 xor      ah, ah
025E:11E5 mov      dx, 0x14
025E:11E8 mul      dx
025E:11EA mov      di, ax
025E:11EC mov      ax, word ptr [di - 0x451d]
025E:11F0 mov      word ptr [0xc2cc], ax
025E:11F3 mov      al, byte ptr [0xc2bc]
025E:11F6 xor      ah, ah
025E:11F8 mov      dx, 0x14
025E:11FB mul      dx
025E:11FD mov      di, ax
025E:11FF mov      al, byte ptr [di - 0x451b]
025E:1203 mov      byte ptr [0xc2ce], al
025E:1206 mov      al, byte ptr [0xc2bc]
025E:1209 xor      ah, ah
025E:120B mov      dx, 0x14
025E:120E mul      dx
025E:1210 mov      di, ax
025E:1212 mov      ax, word ptr [di - 0x451a]
025E:1216 mov      word ptr [0xc2d0], ax
025E:1219 mov      al, byte ptr [0xc2bc]
025E:121C xor      ah, ah
025E:121E mov      dx, 0x14
025E:1221 mul      dx
025E:1223 mov      di, ax
025E:1225 mov      al, byte ptr [di - 0x4518]
025E:1229 mov      byte ptr [0xc2d2], al
025E:122C mov      al, byte ptr [0xc2bc]
025E:122F xor      ah, ah
025E:1231 mov      dx, 0x14
025E:1234 mul      dx
025E:1236 mov      di, ax
025E:1238 mov      ax, word ptr [di - 0x4517]
025E:123C mov      word ptr [0xc2d4], ax
025E:123F mov      al, byte ptr [0xc2bc]
025E:1242 xor      ah, ah
025E:1244 mov      dx, 0x14
025E:1247 mul      dx
025E:1249 mov      di, ax
025E:124B mov      ax, word ptr [di - 0x4524]
025E:124F mov      word ptr [0xc2c8], ax
025E:1252 mov      al, byte ptr [0xc2bc]
025E:1255 xor      ah, ah
025E:1257 mov      dx, 0x14
025E:125A mul      dx
025E:125C mov      di, ax
025E:125E mov      al, byte ptr [di - 0x4522]
025E:1262 push     ax
025E:1263 mov      al, byte ptr [0xc2bc]
025E:1266 xor      ah, ah
025E:1268 mov      dx, 0x14
025E:126B mul      dx
025E:126D mov      di, ax
025E:126F mov      al, byte ptr [di - 0x4521]
025E:1273 push     ax
025E:1274 lcall    0xf1b, 0x6438
025E:1279 mov      byte ptr [0xcadc], 0
025E:127E mov      byte ptr [0x1b8a], 1
025E:1283 lcall    0x51a, 0x2450
025E:1288 mov      al, byte ptr [0x1b8e]
025E:128B xor      ah, ah
025E:128D mov      di, ax
025E:128F shl      di, 1
025E:1291 shl      di, 1
025E:1293 lcall    [di + 0x42a6]
025E:1297 mov      al, byte ptr [0x1b74]
025E:129A xor      ah, ah
025E:129C shl      ax, 1
025E:129E mov      cx, ax
025E:12A0 mov      al, byte ptr [0x1b75]
025E:12A3 xor      ah, ah
025E:12A5 mov      dx, 0x14
025E:12A8 mul      dx
025E:12AA mov      di, ax
025E:12AC add      di, cx
025E:12AE cmp      byte ptr [di + 0x523], 1
025E:12B3 jne      0x12c0
025E:12B5 push     cs
025E:12B6 call     0x517
025E:12B9 mov      al, 0xff
025E:12BB push     ax
025E:12BC push     cs
025E:12BD call     0x567
025E:12C0 cmp      byte ptr [0xcadd], 0
025E:12C5 jne      0x12cc
025E:12C7 lcall    0x51a, 0x2415
025E:12CC mov      al, byte ptr [0x1b87]
025E:12CF cmp      al, byte ptr [0x1b8a]
025E:12D3 je       0x12ff
025E:12D5 mov      al, byte ptr [0x1b8a]
025E:12D8 mov      byte ptr [0x1b87], al
025E:12DB mov      byte ptr [0x1b88], 2
025E:12E0 jmp      0x12e6
025E:12E2 inc      byte ptr [0x1b88]
025E:12E6 mov      al, byte ptr [0x1b88]
025E:12E9 push     ax
025E:12EA lcall    0xef4, 0x12c
025E:12EF cmp      byte ptr [0x1b88], 8
025E:12F4 jne      0x12e2
025E:12F6 mov      al, byte ptr [0x1b87]
025E:12F9 push     ax
025E:12FA lcall    0xef4, 0
025E:12FF mov      al, byte ptr [0x1b87]
025E:1302 mov      byte ptr [0x1b74], al
025E:1305 cmp      byte ptr [0xcadd], 0
025E:130A jne      0x131e
025E:130C mov      al, 0
025E:130E push     ax
025E:130F lcall    0x51a, 0x196e
025E:1314 mov      byte ptr [0x1b82], 0
025E:1319 mov      byte ptr [0x1b81], 0
025E:131E jmp      0x1975
025E:1321 cmp      byte ptr [0x1b77], 1
025E:1326 je       0x132b
025E:1328 jmp      0x1488
025E:132B mov      al, byte ptr [0x1b78]
025E:132E xor      ah, ah
025E:1330 push     ax
025E:1331 mov      al, byte ptr [0x1b79]
025E:1334 xor      ah, ah
025E:1336 mov      dx, 0x26
025E:1339 mul      dx
025E:133B push     ax
025E:133C mov      di, 0x25
025E:133F mov      ax, 0x25e
025E:1342 push     ax
025E:1343 push     di
025E:1344 pop      ax
025E:1345 pop      es
025E:1346 cmp      word ptr es:[0], 0x3fcd
025E:134D jne      0x1355
025E:134F inc      ax
025E:1350 mov      di, ax
025E:1352 les      ax, ptr es:[di]
025E:1355 mov      dx, es
025E:1357 mov      di, ax
025E:1359 mov      es, dx
025E:135B pop      ax
025E:135C add      di, ax
025E:135E pop      ax
025E:135F add      di, ax
025E:1361 mov      al, byte ptr es:[di + 7]
025E:1365 xor      ah, ah
025E:1367 shl      ax, 1
025E:1369 push     ax
025E:136A mov      al, byte ptr [0x1b75]
025E:136D xor      ah, ah
025E:136F push     ax
025E:1370 mov      al, byte ptr [0x1b76]
025E:1373 xor      ah, ah
025E:1375 mov      dx, 0x26
025E:1378 mul      dx
025E:137A push     ax
025E:137B mov      di, 0x25
025E:137E mov      ax, 0x25e
025E:1381 push     ax
025E:1382 push     di
025E:1383 pop      ax
025E:1384 pop      es
025E:1385 cmp      word ptr es:[0], 0x3fcd
025E:138C jne      0x1394
025E:138E inc      ax
025E:138F mov      di, ax
025E:1391 les      ax, ptr es:[di]
025E:1394 mov      dx, es
025E:1396 mov      di, ax
025E:1398 mov      es, dx
025E:139A pop      ax
025E:139B add      di, ax
025E:139D pop      ax
025E:139E add      di, ax
025E:13A0 mov      al, byte ptr es:[di + 0x53]
025E:13A4 xor      ah, ah
025E:13A6 mov      dx, 0x4c
025E:13A9 mul      dx
025E:13AB push     ax
025E:13AC mov      di, 0x25
025E:13AF mov      ax, 0x25e
025E:13B2 push     ax
025E:13B3 push     di
025E:13B4 pop      ax
025E:13B5 pop      es
025E:13B6 cmp      word ptr es:[0], 0x3fcd
025E:13BD jne      0x13c5
025E:13BF inc      ax
025E:13C0 mov      di, ax
025E:13C2 les      ax, ptr es:[di]
025E:13C5 mov      dx, es
025E:13C7 mov      di, ax
025E:13C9 mov      es, dx
025E:13CB pop      ax
025E:13CC add      di, ax
025E:13CE pop      ax
025E:13CF add      di, ax
025E:13D1 mov      al, byte ptr es:[di + 0x77]
025E:13D5 mov      byte ptr [0x1b8e], al
025E:13D8 mov      al, byte ptr [0x1b78]
025E:13DB xor      ah, ah
025E:13DD push     ax
025E:13DE mov      al, byte ptr [0x1b79]
025E:13E1 xor      ah, ah
025E:13E3 mov      dx, 0x26
025E:13E6 mul      dx
025E:13E8 push     ax
025E:13E9 mov      di, 0x25
025E:13EC mov      ax, 0x25e
025E:13EF push     ax
025E:13F0 push     di
025E:13F1 pop      ax
025E:13F2 pop      es
025E:13F3 cmp      word ptr es:[0], 0x3fcd
025E:13FA jne      0x1402
025E:13FC inc      ax
025E:13FD mov      di, ax
025E:13FF les      ax, ptr es:[di]
025E:1402 mov      dx, es
025E:1404 mov      di, ax
025E:1406 mov      es, dx
025E:1408 pop      ax
025E:1409 add      di, ax
025E:140B pop      ax
025E:140C add      di, ax
025E:140E mov      al, byte ptr es:[di + 7]
025E:1412 xor      ah, ah
025E:1414 shl      ax, 1
025E:1416 push     ax
025E:1417 mov      al, byte ptr [0x1b75]
025E:141A xor      ah, ah
025E:141C push     ax
025E:141D mov      al, byte ptr [0x1b76]
025E:1420 xor      ah, ah
025E:1422 mov      dx, 0x26
025E:1425 mul      dx
025E:1427 push     ax
025E:1428 mov      di, 0x25
025E:142B mov      ax, 0x25e
025E:142E push     ax
025E:142F push     di
025E:1430 pop      ax
025E:1431 pop      es
025E:1432 cmp      word ptr es:[0], 0x3fcd
025E:1439 jne      0x1441
025E:143B inc      ax
025E:143C mov      di, ax
025E:143E les      ax, ptr es:[di]
025E:1441 mov      dx, es
025E:1443 mov      di, ax
025E:1445 mov      es, dx
025E:1447 pop      ax
025E:1448 add      di, ax
025E:144A pop      ax
025E:144B add      di, ax
025E:144D mov      al, byte ptr es:[di + 0x53]
025E:1451 xor      ah, ah
025E:1453 mov      dx, 0x4c
025E:1456 mul      dx
025E:1458 push     ax
025E:1459 mov      di, 0x25
025E:145C mov      ax, 0x25e
025E:145F push     ax
025E:1460 push     di
025E:1461 pop      ax
025E:1462 pop      es
025E:1463 cmp      word ptr es:[0], 0x3fcd
025E:146A jne      0x1472
025E:146C inc      ax
025E:146D mov      di, ax
025E:146F les      ax, ptr es:[di]
025E:1472 mov      dx, es
025E:1474 mov      di, ax
025E:1476 mov      es, dx
025E:1478 pop      ax
025E:1479 add      di, ax
025E:147B pop      ax
025E:147C add      di, ax
025E:147E mov      al, byte ptr es:[di + 0x78]
025E:1482 mov      byte ptr [0x1b8f], al
025E:1485 jmp      0x15e4
025E:1488 mov      al, byte ptr [0x1b78]
025E:148B xor      ah, ah
025E:148D push     ax
025E:148E mov      al, byte ptr [0x1b79]
025E:1491 xor      ah, ah
025E:1493 mov      dx, 0x26
025E:1496 mul      dx
025E:1498 push     ax
025E:1499 mov      di, 0x25
025E:149C mov      ax, 0x25e
025E:149F push     ax
025E:14A0 push     di
025E:14A1 pop      ax
025E:14A2 pop      es
025E:14A3 cmp      word ptr es:[0], 0x3fcd
025E:14AA jne      0x14b2
025E:14AC inc      ax
025E:14AD mov      di, ax
025E:14AF les      ax, ptr es:[di]
025E:14B2 mov      dx, es
025E:14B4 mov      di, ax
025E:14B6 mov      es, dx
025E:14B8 pop      ax
025E:14B9 add      di, ax
025E:14BB pop      ax
025E:14BC add      di, ax
025E:14BE mov      al, byte ptr es:[di + 7]
025E:14C2 xor      ah, ah
025E:14C4 shl      ax, 1
025E:14C6 push     ax
025E:14C7 mov      al, byte ptr [0x1b75]
025E:14CA xor      ah, ah
025E:14CC push     ax
025E:14CD mov      al, byte ptr [0x1b76]
025E:14D0 xor      ah, ah
025E:14D2 mov      dx, 0x26
025E:14D5 mul      dx
025E:14D7 push     ax
025E:14D8 mov      di, 0x25
025E:14DB mov      ax, 0x25e
025E:14DE push     ax
025E:14DF push     di
025E:14E0 pop      ax
025E:14E1 pop      es
025E:14E2 cmp      word ptr es:[0], 0x3fcd
025E:14E9 jne      0x14f1
025E:14EB inc      ax
025E:14EC mov      di, ax
025E:14EE les      ax, ptr es:[di]
025E:14F1 mov      dx, es
025E:14F3 mov      di, ax
025E:14F5 mov      es, dx
025E:14F7 pop      ax
025E:14F8 add      di, ax
025E:14FA pop      ax
025E:14FB add      di, ax
025E:14FD mov      al, byte ptr es:[di + 0x53]
025E:1501 xor      ah, ah
025E:1503 mov      dx, 0x4c
025E:1506 mul      dx
025E:1508 push     ax
025E:1509 mov      di, 0x25
025E:150C mov      ax, 0x25e
025E:150F push     ax
025E:1510 push     di
025E:1511 pop      ax
025E:1512 pop      es
025E:1513 cmp      word ptr es:[0], 0x3fcd
025E:151A jne      0x1522
025E:151C inc      ax
025E:151D mov      di, ax
025E:151F les      ax, ptr es:[di]
025E:1522 mov      dx, es
025E:1524 mov      di, ax
025E:1526 mov      es, dx
025E:1528 pop      ax
025E:1529 add      di, ax
025E:152B pop      ax
025E:152C add      di, ax
025E:152E mov      al, byte ptr es:[di + 0xb27]
025E:1533 mov      byte ptr [0x1b8e], al
025E:1536 mov      al, byte ptr [0x1b78]
025E:1539 xor      ah, ah
025E:153B push     ax
025E:153C mov      al, byte ptr [0x1b79]
025E:153F xor      ah, ah
025E:1541 mov      dx, 0x26
025E:1544 mul      dx
025E:1546 push     ax
025E:1547 mov      di, 0x25
025E:154A mov      ax, 0x25e
025E:154D push     ax
025E:154E push     di
025E:154F pop      ax
025E:1550 pop      es
025E:1551 cmp      word ptr es:[0], 0x3fcd
025E:1558 jne      0x1560
025E:155A inc      ax
025E:155B mov      di, ax
025E:155D les      ax, ptr es:[di]
025E:1560 mov      dx, es
025E:1562 mov      di, ax
025E:1564 mov      es, dx
025E:1566 pop      ax
025E:1567 add      di, ax
025E:1569 pop      ax
025E:156A add      di, ax
025E:156C mov      al, byte ptr es:[di + 7]
025E:1570 xor      ah, ah
025E:1572 shl      ax, 1
025E:1574 push     ax
025E:1575 mov      al, byte ptr [0x1b75]
025E:1578 xor      ah, ah
025E:157A push     ax
025E:157B mov      al, byte ptr [0x1b76]
025E:157E xor      ah, ah
025E:1580 mov      dx, 0x26
025E:1583 mul      dx
025E:1585 push     ax
025E:1586 mov      di, 0x25
025E:1589 mov      ax, 0x25e
025E:158C push     ax
025E:158D push     di
025E:158E pop      ax
025E:158F pop      es
025E:1590 cmp      word ptr es:[0], 0x3fcd
025E:1597 jne      0x159f
025E:1599 inc      ax
025E:159A mov      di, ax
025E:159C les      ax, ptr es:[di]
025E:159F mov      dx, es
025E:15A1 mov      di, ax
025E:15A3 mov      es, dx
025E:15A5 pop      ax
025E:15A6 add      di, ax
025E:15A8 pop      ax
025E:15A9 add      di, ax
025E:15AB mov      al, byte ptr es:[di + 0x53]
025E:15AF xor      ah, ah
025E:15B1 mov      dx, 0x4c
025E:15B4 mul      dx
025E:15B6 push     ax
025E:15B7 mov      di, 0x25
025E:15BA mov      ax, 0x25e
025E:15BD push     ax
025E:15BE push     di
025E:15BF pop      ax
025E:15C0 pop      es
025E:15C1 cmp      word ptr es:[0], 0x3fcd
025E:15C8 jne      0x15d0
025E:15CA inc      ax
025E:15CB mov      di, ax
025E:15CD les      ax, ptr es:[di]
025E:15D0 mov      dx, es
025E:15D2 mov      di, ax
025E:15D4 mov      es, dx
025E:15D6 pop      ax
025E:15D7 add      di, ax
025E:15D9 pop      ax
025E:15DA add      di, ax
025E:15DC mov      al, byte ptr es:[di + 0xb28]
025E:15E1 mov      byte ptr [0x1b8f], al
025E:15E4 cmp      byte ptr [0x1b8f], 1
025E:15E9 ja       0x15ee
025E:15EB jmp      0x17e2
025E:15EE mov      al, byte ptr [0x1b8f]
025E:15F1 xor      ah, ah
025E:15F3 mov      di, ax
025E:15F5 mov      al, byte ptr [di + 0x1b73]
025E:15F9 xor      ah, ah
025E:15FB shl      ax, 1
025E:15FD push     ax
025E:15FE mov      di, 0x25
025E:1601 mov      ax, 0x25e
025E:1604 push     ax
025E:1605 push     di
025E:1606 pop      ax
025E:1607 pop      es
025E:1608 cmp      word ptr es:[0], 0x3fcd
025E:160F jne      0x1617
025E:1611 inc      ax
025E:1612 mov      di, ax
025E:1614 les      ax, ptr es:[di]
025E:1617 mov      dx, es
025E:1619 mov      di, ax
025E:161B mov      es, dx
025E:161D pop      ax
025E:161E add      di, ax
025E:1620 mov      ax, word ptr es:[di]
025E:1623 xor      dx, dx
025E:1625 mov      cx, 0x140
025E:1628 div      cx
025E:162A xchg     dx, ax
025E:162B mov      word ptr [0xcacc], ax
025E:162E mov      al, byte ptr [0x1b8f]
025E:1631 xor      ah, ah
025E:1633 mov      di, ax
025E:1635 mov      al, byte ptr [di + 0x1b73]
025E:1639 xor      ah, ah
025E:163B shl      ax, 1
025E:163D push     ax
025E:163E mov      di, 0x25
025E:1641 mov      ax, 0x25e
025E:1644 push     ax
025E:1645 push     di
025E:1646 pop      ax
025E:1647 pop      es
025E:1648 cmp      word ptr es:[0], 0x3fcd
025E:164F jne      0x1657
025E:1651 inc      ax
025E:1652 mov      di, ax
025E:1654 les      ax, ptr es:[di]
025E:1657 mov      dx, es
025E:1659 mov      di, ax
025E:165B mov      es, dx
025E:165D pop      ax
025E:165E add      di, ax
025E:1660 mov      ax, word ptr es:[di]
025E:1663 xor      dx, dx
025E:1665 mov      cx, 0x140
025E:1668 div      cx
025E:166A mov      word ptr [0xcace], ax
025E:166D cmp      byte ptr [0xcadc], 0
025E:1672 jne      0x1677
025E:1674 jmp      0x1704
025E:1677 mov      al, byte ptr [0xc2bc]
025E:167A xor      ah, ah
025E:167C dec      ax
025E:167D mov      byte ptr [0xc2bd], al
025E:1680 mov      al, byte ptr [0xc2bd]
025E:1683 xor      ah, ah
025E:1685 mov      dx, 0x14
025E:1688 mul      dx
025E:168A mov      di, ax
025E:168C mov      ax, word ptr [di - 0x4526]
025E:1690 mov      word ptr [0xcac8], ax
025E:1693 mov      al, byte ptr [0xc2bd]
025E:1696 xor      ah, ah
025E:1698 mov      dx, 0x14
025E:169B mul      dx
025E:169D mov      di, ax
025E:169F mov      ax, word ptr [di - 0x4524]
025E:16A3 mov      word ptr [0xcaca], ax
025E:16A6 mov      al, byte ptr [0xc2bd]
025E:16A9 xor      ah, ah
025E:16AB mov      dx, 0x14
025E:16AE mul      dx
025E:16B0 mov      di, ax
025E:16B2 mov      al, byte ptr [di - 0x4521]
025E:16B6 mov      byte ptr [0xc2be], al
025E:16B9 mov      al, byte ptr [0xc2bd]
025E:16BC xor      ah, ah
025E:16BE mov      dx, 0x14
025E:16C1 mul      dx
025E:16C3 mov      di, ax
025E:16C5 mov      al, byte ptr [di - 0x4522]
025E:16C9 mov      byte ptr [0xc2bf], al
025E:16CC mov      al, byte ptr [0xc2bf]
025E:16CF xor      ah, ah
025E:16D1 cdq      
025E:16D2 mov      cx, 2
025E:16D5 idiv     cx
025E:16D7 xchg     dx, ax
025E:16D8 or       ax, ax
025E:16DA jne      0x16f0
025E:16DC cmp      byte ptr [0xc2be], 8
025E:16E1 jne      0x16ea
025E:16E3 mov      byte ptr [0xc2be], 1
025E:16E8 jmp      0x16ee
025E:16EA inc      byte ptr [0xc2be]
025E:16EE jmp      0x1702
025E:16F0 cmp      byte ptr [0xc2be], 6
025E:16F5 jne      0x16fe
025E:16F7 mov      byte ptr [0xc2be], 1
025E:16FC jmp      0x1702
025E:16FE inc      byte ptr [0xc2be]
025E:1702 jmp      0x1746
025E:1704 dec      byte ptr [0xc2bd]
025E:1708 mov      al, byte ptr [0xc2bd]
025E:170B xor      ah, ah
025E:170D mov      dx, 0x14
025E:1710 mul      dx
025E:1712 mov      di, ax
025E:1714 mov      ax, word ptr [di - 0x4526]
025E:1718 mov      word ptr [0xcac8], ax
025E:171B mov      al, byte ptr [0xc2bd]
025E:171E xor      ah, ah
025E:1720 mov      dx, 0x14
025E:1723 mul      dx
025E:1725 mov      di, ax
025E:1727 mov      ax, word ptr [di - 0x4524]
025E:172B mov      word ptr [0xcaca], ax
025E:172E mov      al, byte ptr [0xc2bd]
025E:1731 xor      ah, ah
025E:1733 mov      dx, 0x14
025E:1736 mul      dx
025E:1738 mov      di, ax
025E:173A mov      al, byte ptr [di - 0x4522]
025E:173E mov      byte ptr [0xc2bf], al
025E:1741 mov      byte ptr [0xc2be], 1
025E:1746 mov      byte ptr [0x1b8a], 1
025E:174B mov      ax, word ptr [0xcac8]
025E:174E cmp      ax, word ptr [0xcacc]
025E:1752 jne      0x1760
025E:1754 mov      ax, word ptr [0xcaca]
025E:1757 cmp      ax, word ptr [0xcace]
025E:175B jne      0x1760
025E:175D jmp      0x17df
025E:1760 push     word ptr [0xcac8]
025E:1764 push     word ptr [0xcaca]
025E:1768 push     word ptr [0xcacc]
025E:176C push     word ptr [0xcace]
025E:1770 push     cs
025E:1771 call     0x629
025E:1774 mov      byte ptr [0xc2be], 0
025E:1779 mov      al, byte ptr [0xc2bd]
025E:177C xor      ah, ah
025E:177E mov      dx, 0x14
025E:1781 mul      dx
025E:1783 mov      di, ax
025E:1785 mov      byte ptr [di - 0x4521], 0
025E:178A mov      al, byte ptr [0x1b8f]
025E:178D xor      ah, ah
025E:178F mov      di, ax
025E:1791 mov      al, byte ptr [di + 0x1b73]
025E:1795 xor      ah, ah
025E:1797 push     ax
025E:1798 mov      di, 0x25
025E:179B mov      ax, 0x25e
025E:179E push     ax
025E:179F push     di
025E:17A0 pop      ax
025E:17A1 pop      es
025E:17A2 cmp      word ptr es:[0], 0x3fcd
025E:17A9 jne      0x17b1
025E:17AB inc      ax
025E:17AC mov      di, ax
025E:17AE les      ax, ptr es:[di]
025E:17B1 mov      dx, es
025E:17B3 mov      di, ax
025E:17B5 mov      es, dx
025E:17B7 pop      ax
025E:17B8 add      di, ax
025E:17BA mov      al, byte ptr es:[di + 3]
025E:17BE mov      byte ptr [0xc2bf], al
025E:17C1 mov      cl, byte ptr [0xc2bf]
025E:17C5 mov      al, byte ptr [0xc2bd]
025E:17C8 xor      ah, ah
025E:17CA mov      dx, 0x14
025E:17CD mul      dx
025E:17CF mov      di, ax
025E:17D1 mov      byte ptr [di - 0x4522], cl
025E:17D5 mov      byte ptr [0xc2bc], 1
025E:17DA mov      byte ptr [0xcadc], 1
025E:17DF jmp      0x1975
025E:17E2 cmp      byte ptr [0xcadc], 0
025E:17E7 jne      0x17ec
025E:17E9 jmp      0x18dd
025E:17EC mov      al, byte ptr [0xc2bc]
025E:17EF xor      ah, ah
025E:17F1 inc      ax
025E:17F2 mov      byte ptr [0xc2bd], al
025E:17F5 mov      al, byte ptr [0xc2bc]
025E:17F8 xor      ah, ah
025E:17FA mov      dx, 0x14
025E:17FD mul      dx
025E:17FF mov      di, ax
025E:1801 mov      byte ptr [di - 0x4521], 0
025E:1806 mov      al, byte ptr [0xc2bc]
025E:1809 xor      ah, ah
025E:180B mov      dx, 0x14
025E:180E mul      dx
025E:1810 mov      di, ax
025E:1812 mov      al, byte ptr [di - 0x4520]
025E:1816 mov      byte ptr [0xc2c4], al
025E:1819 mov      al, byte ptr [0xc2bc]
025E:181C xor      ah, ah
025E:181E mov      dx, 0x14
025E:1821 mul      dx
025E:1823 mov      di, ax
025E:1825 mov      al, byte ptr [di - 0x4515]
025E:1829 mov      byte ptr [0xc2d6], al
025E:182C mov      al, byte ptr [0xc2bc]
025E:182F xor      ah, ah
025E:1831 mov      dx, 0x14
025E:1834 mul      dx
025E:1836 mov      di, ax
025E:1838 mov      ax, word ptr [di - 0x451f]
025E:183C mov      word ptr [0xc2ca], ax
025E:183F mov      al, byte ptr [0xc2bc]
025E:1842 xor      ah, ah
025E:1844 mov      dx, 0x14
025E:1847 mul      dx
025E:1849 mov      di, ax
025E:184B mov      ax, word ptr [di - 0x451d]
025E:184F mov      word ptr [0xc2cc], ax
025E:1852 mov      al, byte ptr [0xc2bc]
025E:1855 xor      ah, ah
025E:1857 mov      dx, 0x14
025E:185A mul      dx
025E:185C mov      di, ax
025E:185E mov      al, byte ptr [di - 0x451b]
025E:1862 mov      byte ptr [0xc2ce], al
025E:1865 mov      al, byte ptr [0xc2bc]
025E:1868 xor      ah, ah
025E:186A mov      dx, 0x14
025E:186D mul      dx
025E:186F mov      di, ax
025E:1871 mov      ax, word ptr [di - 0x451a]
025E:1875 mov      word ptr [0xc2d0], ax
025E:1878 mov      al, byte ptr [0xc2bc]
025E:187B xor      ah, ah
025E:187D mov      dx, 0x14
025E:1880 mul      dx
025E:1882 mov      di, ax
025E:1884 mov      al, byte ptr [di - 0x4518]
025E:1888 mov      byte ptr [0xc2d2], al
025E:188B mov      al, byte ptr [0xc2bc]
025E:188E xor      ah, ah
025E:1890 mov      dx, 0x14
025E:1893 mul      dx
025E:1895 mov      di, ax
025E:1897 mov      ax, word ptr [di - 0x4517]
025E:189B mov      word ptr [0xc2d4], ax
025E:189E mov      al, byte ptr [0xc2bc]
025E:18A1 xor      ah, ah
025E:18A3 mov      dx, 0x14
025E:18A6 mul      dx
025E:18A8 mov      di, ax
025E:18AA mov      ax, word ptr [di - 0x4524]
025E:18AE mov      word ptr [0xc2c8], ax
025E:18B1 mov      al, byte ptr [0xc2bc]
025E:18B4 xor      ah, ah
025E:18B6 mov      dx, 0x14
025E:18B9 mul      dx
025E:18BB mov      di, ax
025E:18BD mov      al, byte ptr [di - 0x4522]
025E:18C1 push     ax
025E:18C2 mov      al, byte ptr [0xc2bc]
025E:18C5 xor      ah, ah
025E:18C7 mov      dx, 0x14
025E:18CA mul      dx
025E:18CC mov      di, ax
025E:18CE mov      al, byte ptr [di - 0x4521]
025E:18D2 push     ax
025E:18D3 lcall    0xf1b, 0x6438
025E:18D8 mov      byte ptr [0xcadc], 0
025E:18DD mov      byte ptr [0x1b8a], 1
025E:18E2 lcall    0x51a, 0x2450
025E:18E7 mov      al, byte ptr [0x1b8e]
025E:18EA xor      ah, ah
025E:18EC mov      di, ax
025E:18EE shl      di, 1
025E:18F0 shl      di, 1
025E:18F2 lcall    [di + 0x42a6]
025E:18F6 cmp      byte ptr [0x1b8f], 1
025E:18FB jne      0x1908
025E:18FD push     cs
025E:18FE call     0x517
025E:1901 mov      al, 0xff
025E:1903 push     ax
025E:1904 push     cs
025E:1905 call     0x567
025E:1908 cmp      byte ptr [0xcadd], 0
025E:190D jne      0x1914
025E:190F lcall    0x51a, 0x2415
025E:1914 mov      al, byte ptr [0x1b87]
025E:1917 cmp      al, byte ptr [0x1b8a]
025E:191B je       0x1947
025E:191D mov      al, byte ptr [0x1b8a]
025E:1920 mov      byte ptr [0x1b87], al
025E:1923 mov      byte ptr [0x1b88], 2
025E:1928 jmp      0x192e
025E:192A inc      byte ptr [0x1b88]
025E:192E mov      al, byte ptr [0x1b88]
025E:1931 push     ax
025E:1932 lcall    0xef4, 0x12c
025E:1937 cmp      byte ptr [0x1b88], 8
025E:193C jne      0x192a
025E:193E mov      al, byte ptr [0x1b87]
025E:1941 push     ax
025E:1942 lcall    0xef4, 0
025E:1947 mov      al, byte ptr [0x1b87]
025E:194A mov      byte ptr [0x1b74], al
025E:194D mov      byte ptr [0x1b77], 0
025E:1952 mov      byte ptr [0x1b78], 0
025E:1957 mov      byte ptr [0x1b79], 0
025E:195C cmp      byte ptr [0xcadd], 0
025E:1961 jne      0x1975
025E:1963 mov      al, 0
025E:1965 push     ax
025E:1966 lcall    0x51a, 0x196e
025E:196B mov      byte ptr [0x1b82], 0
025E:1970 mov      byte ptr [0x1b81], 0
025E:1975 pop      bp
025E:1976 retf     

; compiler prologue 025E:1978
025E:1978 push     bp
025E:1979 mov      bp, sp
025E:197B mov      ax, 0x102
025E:197E lcall    0x1761, 0x530
025E:1983 sub      sp, 0x102
025E:1987 mov      byte ptr [0xcad0], 1
025E:198C cmp      byte ptr [0xccf4], 0
025E:1991 jne      0x1998
025E:1993 mov      byte ptr [0xcae2], 0
025E:1998 lcall    0x262, 0x20
025E:199D lcall    0x27a, 0x20
025E:19A2 push     cs
025E:19A3 call     0x517
025E:19A6 mov      al, 0xff
025E:19A8 push     ax
025E:19A9 push     cs
025E:19AA call     0x567
025E:19AD les      di, ptr [0xbac0]
025E:19B1 push     es
025E:19B2 push     di
025E:19B3 mov      ax, 0xa000
025E:19B6 push     ax
025E:19B7 xor      di, di
025E:19B9 pop      es
025E:19BA push     es
025E:19BB push     di
025E:19BC mov      ax, 0xb400
025E:19BF push     ax
025E:19C0 lcall    0x1761, 0x1569
025E:19C5 mov      byte ptr [bp - 1], 0xf3
025E:19C9 mov      word ptr [0xcad4], 1
025E:19CF jmp      0x19d5
025E:19D1 inc      word ptr [0xcad4]
025E:19D5 mov      word ptr [0xcad6], 1
025E:19DB jmp      0x19e1
025E:19DD inc      word ptr [0xcad6]
025E:19E1 mov      al, byte ptr [bp - 1]
025E:19E4 cwde     
025E:19E5 mov      dx, ax
025E:19E7 mov      ax, word ptr [0xcad6]
025E:19EA mov      di, word ptr [0xcad4]
025E:19EE mov      si, di
025E:19F0 shl      di, 1
025E:19F2 add      di, si
025E:19F4 add      di, ax
025E:19F6 mov      al, byte ptr [di - 0x2337]
025E:19FA xor      ah, ah
025E:19FC add      ax, dx
025E:19FE cmp      ax, 1
025E:1A01 jge      0x1a19
025E:1A03 mov      ax, word ptr [0xcad6]
025E:1A06 mov      di, word ptr [0xcad4]
025E:1A0A mov      si, di
025E:1A0C shl      di, 1
025E:1A0E add      di, si
025E:1A10 add      di, ax
025E:1A12 mov      byte ptr [di - 0x2337], 0
025E:1A17 jmp      0x1a4b
025E:1A19 mov      al, byte ptr [bp - 1]
025E:1A1C cwde     
025E:1A1D mov      dx, ax
025E:1A1F mov      ax, word ptr [0xcad6]
025E:1A22 mov      di, word ptr [0xcad4]
025E:1A26 mov      si, di
025E:1A28 shl      di, 1
025E:1A2A add      di, si
025E:1A2C add      di, ax
025E:1A2E mov      al, byte ptr [di - 0x2337]
025E:1A32 xor      ah, ah
025E:1A34 add      ax, dx
025E:1A36 mov      dl, al
025E:1A38 mov      ax, word ptr [0xcad6]
025E:1A3B mov      di, word ptr [0xcad4]
025E:1A3F mov      si, di
025E:1A41 shl      di, 1
025E:1A43 add      di, si
025E:1A45 add      di, ax
025E:1A47 mov      byte ptr [di - 0x2337], dl
025E:1A4B cmp      word ptr [0xcad6], 3
025E:1A50 jne      0x19dd
025E:1A52 cmp      word ptr [0xcad4], 0xb7
025E:1A58 je       0x1a5d
025E:1A5A jmp      0x19d1
025E:1A5D mov      word ptr [0xcad4], 0xc0
025E:1A63 jmp      0x1a69
025E:1A65 inc      word ptr [0xcad4]
025E:1A69 mov      word ptr [0xcad6], 1
025E:1A6F jmp      0x1a75
025E:1A71 inc      word ptr [0xcad6]
025E:1A75 mov      al, byte ptr [bp - 1]
025E:1A78 cwde     
025E:1A79 mov      dx, ax
025E:1A7B mov      ax, word ptr [0xcad6]
025E:1A7E mov      di, word ptr [0xcad4]
025E:1A82 mov      si, di
025E:1A84 shl      di, 1
025E:1A86 add      di, si
025E:1A88 add      di, ax
025E:1A8A mov      al, byte ptr [di - 0x2337]
025E:1A8E xor      ah, ah
025E:1A90 add      ax, dx
025E:1A92 cmp      ax, 1
025E:1A95 jge      0x1aad
025E:1A97 mov      ax, word ptr [0xcad6]
025E:1A9A mov      di, word ptr [0xcad4]
025E:1A9E mov      si, di
025E:1AA0 shl      di, 1
025E:1AA2 add      di, si
025E:1AA4 add      di, ax
025E:1AA6 mov      byte ptr [di - 0x2337], 0
025E:1AAB jmp      0x1adf
025E:1AAD mov      al, byte ptr [bp - 1]
025E:1AB0 cwde     
025E:1AB1 mov      dx, ax
025E:1AB3 mov      ax, word ptr [0xcad6]
025E:1AB6 mov      di, word ptr [0xcad4]
025E:1ABA mov      si, di
025E:1ABC shl      di, 1
025E:1ABE add      di, si
025E:1AC0 add      di, ax
025E:1AC2 mov      al, byte ptr [di - 0x2337]
025E:1AC6 xor      ah, ah
025E:1AC8 add      ax, dx
025E:1ACA mov      dl, al
025E:1ACC mov      ax, word ptr [0xcad6]
025E:1ACF mov      di, word ptr [0xcad4]
025E:1AD3 mov      si, di
025E:1AD5 shl      di, 1
025E:1AD7 add      di, si
025E:1AD9 add      di, ax
025E:1ADB mov      byte ptr [di - 0x2337], dl
025E:1ADF cmp      word ptr [0xcad6], 3
025E:1AE4 jne      0x1a71
025E:1AE6 cmp      word ptr [0xcad4], 0xcf
025E:1AEC je       0x1af1
025E:1AEE jmp      0x1a65
025E:1AF1 mov      al, 0
025E:1AF3 push     ax
025E:1AF4 mov      ax, 0x120
025E:1AF7 push     ax
025E:1AF8 mov      ax, 0x26
025E:1AFB push     ax
025E:1AFC push     cs
025E:1AFD call     0
025E:1B00 mov      byte ptr [0xcae0], 0
025E:1B05 cmp      byte ptr [0xccf4], 0
025E:1B0A jne      0x1b0f
025E:1B0C jmp      0x1bdb
025E:1B0F cmp      byte ptr [0xcadc], 0
025E:1B14 je       0x1b3f
025E:1B16 mov      al, byte ptr [0xc2bc]
025E:1B19 xor      ah, ah
025E:1B1B mov      dx, 0x14
025E:1B1E mul      dx
025E:1B20 mov      di, ax
025E:1B22 mov      al, byte ptr [di - 0x4522]
025E:1B26 push     ax
025E:1B27 mov      al, byte ptr [0xc2bc]
025E:1B2A xor      ah, ah
025E:1B2C mov      dx, 0x14
025E:1B2F mul      dx
025E:1B31 mov      di, ax
025E:1B33 mov      al, byte ptr [di - 0x4521]
025E:1B37 push     ax
025E:1B38 lcall    0xf1b, 0x6438
025E:1B3D jmp      0x1b75
025E:1B3F mov      al, byte ptr [0xc2bd]
025E:1B42 xor      ah, ah
025E:1B44 dec      ax
025E:1B45 mov      byte ptr [0xc2bc], al
025E:1B48 mov      al, byte ptr [0xc2bc]
025E:1B4B xor      ah, ah
025E:1B4D mov      dx, 0x14
025E:1B50 mul      dx
025E:1B52 mov      di, ax
025E:1B54 mov      al, byte ptr [di - 0x4522]
025E:1B58 push     ax
025E:1B59 mov      al, byte ptr [0xc2bc]
025E:1B5C xor      ah, ah
025E:1B5E mov      dx, 0x14
025E:1B61 mul      dx
025E:1B63 mov      di, ax
025E:1B65 mov      al, byte ptr [di - 0x4521]
025E:1B69 push     ax
025E:1B6A lcall    0xf1b, 0x6438
025E:1B6F mov      al, byte ptr [0xc2bd]
025E:1B72 mov      byte ptr [0xc2bc], al
025E:1B75 cmp      byte ptr [0xcae2], 0
025E:1B7A jne      0x1bd8
025E:1B7C mov      ax, 0xa000
025E:1B7F push     ax
025E:1B80 mov      di, 0xb400
025E:1B83 pop      es
025E:1B84 push     es
025E:1B85 push     di
025E:1B86 mov      ax, 0x4600
025E:1B89 push     ax
025E:1B8A mov      al, 0
025E:1B8C push     ax
025E:1B8D lcall    0x1761, 0x158d
025E:1B92 mov      al, byte ptr [0x1902]
025E:1B95 push     ax
025E:1B96 lcall    0x4f5, 0x20
025E:1B9B mov      al, byte ptr [0x972]
025E:1B9E push     ax
025E:1B9F mov      al, 0
025E:1BA1 push     ax
025E:1BA2 lcall    0xef0, 0x20
025E:1BA7 push     cs
025E:1BA8 call     0x517
025E:1BAB mov      al, 0xff
025E:1BAD push     ax
025E:1BAE push     cs
025E:1BAF call     0x567
025E:1BB2 mov      al, byte ptr [0x1b86]
025E:1BB5 push     ax
025E:1BB6 lcall    0xef4, 0
025E:1BBB cmp      byte ptr [0x1b82], 0
025E:1BC0 je       0x1bca
025E:1BC2 mov      al, 1
025E:1BC4 push     ax
025E:1BC5 lcall    0x51a, 0x196e
025E:1BCA mov      byte ptr [0xccf4], 0
025E:1BCF mov      ax, 0x300
025E:1BD2 push     ax
025E:1BD3 lcall    0x1627, 0x82
025E:1BD8 jmp      0x1c6a
025E:1BDB mov      byte ptr [0x1b87], 1
025E:1BE0 mov      byte ptr [0x1b89], 1
025E:1BE5 mov      al, byte ptr [0x1b87]
025E:1BE8 push     ax
025E:1BE9 lcall    0xef4, 0
025E:1BEE mov      ax, 0x300
025E:1BF1 push     ax
025E:1BF2 lcall    0x1627, 0x82
025E:1BF7 mov      al, byte ptr [0xccda]
025E:1BFA mov      byte ptr [0xccef], al
025E:1BFD cmp      byte ptr [0xccef], 0x15
025E:1C02 jbe      0x1c0b
025E:1C04 sub      byte ptr [0xccef], 0x15
025E:1C09 jmp      0x1bfd
025E:1C0B dec      byte ptr [0xccef]
025E:1C0F mov      al, byte ptr [0xccef]
025E:1C12 xor      ah, ah
025E:1C14 cdq      
025E:1C15 mov      cx, 7
025E:1C18 idiv     cx
025E:1C1A add      ax, 8
025E:1C1D mov      byte ptr [0xccef], al
025E:1C20 mov      al, byte ptr [0xcce4]
025E:1C23 cmp      al, byte ptr [0xccef]
025E:1C27 je       0x1c3d
025E:1C29 mov      al, byte ptr [0xccef]
025E:1C2C push     ax
025E:1C2D lcall    0x4f9, 0
025E:1C32 mov      al, 0xff
025E:1C34 push     ax
025E:1C35 push     cs
025E:1C36 call     0x567
025E:1C39 push     cs
025E:1C3A call     0x517
025E:1C3D mov      byte ptr [0xcae0], 0
025E:1C42 push     cs
025E:1C43 call     0x3dd
025E:1C46 mov      byte ptr [0xe324], 1
025E:1C4B lcall    0x51a, 0x2415
025E:1C50 mov      byte ptr [0xcadc], 0
025E:1C55 mov      byte ptr [0x1b81], 0
025E:1C5A mov      byte ptr [0x1b82], 0
025E:1C5F mov      al, byte ptr [0xe334]
025E:1C62 mov      byte ptr [0xe335], al
025E:1C65 mov      byte ptr [0xe336], 0
025E:1C6A cmp      word ptr [0x1b84], 0x21f
025E:1C70 je       0x1c75
025E:1C72 jmp      0x2bfb
025E:1C75 cmp      byte ptr [0xe2fa], 0
025E:1C7A je       0x1c9b
025E:1C7C cmp      byte ptr [0x85e], 1
025E:1C81 jne      0x1c9b
025E:1C83 cmp      byte ptr [0x85f], 0
025E:1C88 jne      0x1c92
025E:1C8A mov      word ptr [0x1b84], 0x1f4
025E:1C90 jmp      0x1c98
025E:1C92 mov      word ptr [0x1b84], 0x8e
025E:1C98 jmp      0x2bfb
025E:1C9B cmp      byte ptr [0xe2fb], 0
025E:1CA0 je       0x1cac
025E:1CA2 lcall    0x51a, 0x12e4
025E:1CA7 mov      byte ptr [0xe2fb], 0
025E:1CAC cmp      byte ptr [0xe2fc], 0
025E:1CB1 je       0x1cd9
025E:1CB3 cmp      byte ptr [0x485b], 0
025E:1CB8 jne      0x1cd9
025E:1CBA lcall    0x4f5, 0x2a
025E:1CBF push     cs
025E:1CC0 call     0x517
025E:1CC3 mov      al, 0xff
025E:1CC5 push     ax
025E:1CC6 push     cs
025E:1CC7 call     0x567
025E:1CCA mov      byte ptr [0xe2fc], 0
025E:1CCF cmp      byte ptr [0xccf4], 0
025E:1CD4 je       0x1cd9
025E:1CD6 jmp      0x2bfb
025E:1CD9 cmp      byte ptr [0xcadd], 0
025E:1CDE je       0x1d07
025E:1CE0 lcall    0x1642, 0x4b0
025E:1CE5 or       al, al
025E:1CE7 je       0x1d07
025E:1CE9 mov      ax, word ptr [0x448e]
025E:1CEC mov      word ptr [0x4490], ax
025E:1CEF cmp      byte ptr [0xcce0], 2
025E:1CF4 jae      0x1d07
025E:1CF6 cmp      byte ptr [0x4496], 2
025E:1CFB jbe      0x1d07
025E:1CFD lcall    0xbb1, 0x316
025E:1D02 mov      byte ptr [0x4496], 0xff
025E:1D07 cmp      byte ptr [0xe323], 0
025E:1D0C je       0x1d11
025E:1D0E jmp      0x1ed6
025E:1D11 cmp      byte ptr [0xe30a], 0
025E:1D16 je       0x1d1b
025E:1D18 jmp      0x1ed6
025E:1D1B cmp      byte ptr [0xe321], 0
025E:1D20 je       0x1d25
025E:1D22 jmp      0x1ed6
025E:1D25 cmp      byte ptr [0xcadd], 0
025E:1D2A je       0x1d2f
025E:1D2C jmp      0x1ed6
025E:1D2F cmp      byte ptr [0x485b], 0
025E:1D34 je       0x1d39
025E:1D36 jmp      0x1ed6
025E:1D39 cmp      byte ptr [0xe34b], 0
025E:1D3E je       0x1d53
025E:1D40 mov      word ptr [0xe302], 1
025E:1D46 mov      word ptr [0xe304], 0
025E:1D4C mov      byte ptr [0xe34b], 0
025E:1D51 jmp      0x1d73
025E:1D53 cmp      byte ptr [0xe2fd], 0
025E:1D58 jne      0x1d62
025E:1D5A xor      ax, ax
025E:1D5C mov      word ptr [0xe302], ax
025E:1D5F mov      word ptr [0xe304], ax
025E:1D62 cmp      byte ptr [0xe2fd], 0
025E:1D67 je       0x1d73
025E:1D69 add      word ptr [0xe302], 1
025E:1D6E adc      word ptr [0xe304], 0
025E:1D73 cmp      word ptr [0xe304], 0
025E:1D78 jne      0x1d81
025E:1D7A cmp      word ptr [0xe302], 1
025E:1D7F je       0x1d8b
025E:1D81 cmp      byte ptr [0xe320], 0
025E:1D86 jne      0x1d8b
025E:1D88 jmp      0x1ed6
025E:1D8B cmp      byte ptr [0xe320], 0
025E:1D90 je       0x1d97
025E:1D92 mov      byte ptr [0xe320], 0
025E:1D97 cmp      byte ptr [0xe30c], 0
025E:1D9C je       0x1da1
025E:1D9E jmp      0x1ed6
025E:1DA1 mov      al, byte ptr [0xe31a]
025E:1DA4 cmp      al, 0x9c
025E:1DA6 jae      0x1dab
025E:1DA8 jmp      0x1e48
025E:1DAB cmp      al, 0xa7
025E:1DAD jbe      0x1db2
025E:1DAF jmp      0x1e48
025E:1DB2 mov      di, word ptr [0xe318]
025E:1DB6 cmp      byte ptr [di + 0x3e4], 0
025E:1DBB ja       0x1dc0
025E:1DBD jmp      0x1e48
025E:1DC0 mov      di, word ptr [0xe318]
025E:1DC4 mov      al, byte ptr [di + 0x3e4]
025E:1DC8 mov      byte ptr [0x1b88], al
025E:1DCB mov      al, byte ptr [0x1b88]
025E:1DCE mov      byte ptr [0x1b8a], al
025E:1DD1 mov      al, byte ptr [0x1b88]
025E:1DD4 cmp      al, byte ptr [0x1b87]
025E:1DD8 je       0x1e03
025E:1DDA mov      al, byte ptr [0x1b88]
025E:1DDD mov      byte ptr [0x1b87], al
025E:1DE0 lcall    0x51a, 0x24bf
025E:1DE5 mov      byte ptr [0x1b88], al
025E:1DE8 mov      al, byte ptr [0x1b88]
025E:1DEB cmp      al, byte ptr [0x1b87]
025E:1DEF je       0x1dfa
025E:1DF1 mov      al, byte ptr [0x1b88]
025E:1DF4 push     ax
025E:1DF5 lcall    0xef4, 0x12c
025E:1DFA mov      al, byte ptr [0x1b87]
025E:1DFD push     ax
025E:1DFE lcall    0xef4, 0
025E:1E03 mov      al, 0xfd
025E:1E05 push     ax
025E:1E06 mov      al, byte ptr [0x1902]
025E:1E09 xor      ah, ah
025E:1E0B mov      dx, 0xc
025E:1E0E mul      dx
025E:1E10 mov      cx, ax
025E:1E12 mov      al, byte ptr [0x1b87]
025E:1E15 xor      ah, ah
025E:1E17 mov      dx, 0x18
025E:1E1A mul      dx
025E:1E1C mov      di, ax
025E:1E1E add      di, cx
025E:1E20 add      di, 0xb500
025E:1E24 push     ds
025E:1E25 push     di
025E:1E26 lcall    0x51a, 0x1102
025E:1E2B mov      byte ptr [0x1b82], 0
025E:1E30 mov      al, byte ptr [0x1b87]
025E:1E33 mov      byte ptr [0x1b74], al
025E:1E36 mov      byte ptr [0x1b77], 0
025E:1E3B mov      byte ptr [0x1b78], 0
025E:1E40 mov      byte ptr [0x1b79], 0
025E:1E45 jmp      0x1ed6
025E:1E48 mov      al, byte ptr [0xe31a]
025E:1E4B cmp      al, 0xac
025E:1E4D jb       0x1e87
025E:1E4F cmp      al, 0xb7
025E:1E51 ja       0x1e87
025E:1E53 cmp      word ptr [0xe318], 0xf
025E:1E58 jl       0x1e62
025E:1E5A cmp      word ptr [0xe318], 0x130
025E:1E60 jle      0x1e87
025E:1E62 cmp      byte ptr [0x972], 1
025E:1E67 jbe      0x1e85
025E:1E69 sub      byte ptr [0x972], 7
025E:1E6E mov      al, byte ptr [0x972]
025E:1E71 push     ax
025E:1E72 mov      al, 2
025E:1E74 push     ax
025E:1E75 lcall    0xef0, 0x20
025E:1E7A push     cs
025E:1E7B call     0x517
025E:1E7E mov      al, 0xff
025E:1E80 push     ax
025E:1E81 push     cs
025E:1E82 call     0x567
025E:1E85 jmp      0x1ed6
025E:1E87 mov      al, byte ptr [0xe31a]
025E:1E8A cmp      al, 0xba
025E:1E8C jb       0x1ed2
025E:1E8E cmp      al, 0xc5
025E:1E90 ja       0x1ed2
025E:1E92 cmp      word ptr [0xe318], 0xf
025E:1E97 jl       0x1ea1
025E:1E99 cmp      word ptr [0xe318], 0x130
025E:1E9F jle      0x1ed2
025E:1EA1 mov      al, byte ptr [0x972]
025E:1EA4 xor      ah, ah
025E:1EA6 add      ax, 6
025E:1EA9 mov      dx, ax
025E:1EAB mov      al, byte ptr [0x973]
025E:1EAE xor      ah, ah
025E:1EB0 cmp      ax, dx
025E:1EB2 jle      0x1ed0
025E:1EB4 add      byte ptr [0x972], 7
025E:1EB9 mov      al, byte ptr [0x972]
025E:1EBC push     ax
025E:1EBD mov      al, 1
025E:1EBF push     ax
025E:1EC0 lcall    0xef0, 0x20
025E:1EC5 push     cs
025E:1EC6 call     0x517
025E:1EC9 mov      al, 0xff
025E:1ECB push     ax
025E:1ECC push     cs
025E:1ECD call     0x567
025E:1ED0 jmp      0x1ed6
025E:1ED2 push     cs
025E:1ED3 call     0x756
025E:1ED6 mov      di, 0x25
025E:1ED9 mov      ax, 0x25e
025E:1EDC push     ax
025E:1EDD push     di
025E:1EDE pop      ax
025E:1EDF pop      es
025E:1EE0 cmp      word ptr es:[0], 0x3fcd
025E:1EE7 jne      0x1eef
025E:1EE9 inc      ax
025E:1EEA mov      di, ax
025E:1EEC les      ax, ptr es:[di]
025E:1EEF mov      dx, es
025E:1EF1 mov      di, ax
025E:1EF3 mov      es, dx
025E:1EF5 add      di, 5
025E:1EF9 push     es
025E:1EFA push     di
025E:1EFB lcall    0x51a, 0x1b41
025E:1F00 mov      al, byte ptr [0xe336]
025E:1F03 xor      ah, ah
025E:1F05 add      ax, 0x20
025E:1F08 cdq      
025E:1F09 mov      cx, 0x20
025E:1F0C idiv     cx
025E:1F0E xchg     dx, ax
025E:1F0F or       ax, ax
025E:1F11 je       0x1f16
025E:1F13 jmp      0x24fe
025E:1F16 cmp      byte ptr [0xe323], 0
025E:1F1B je       0x1f20
025E:1F1D jmp      0x24fe
025E:1F20 cmp      byte ptr [0xe30c], 0
025E:1F25 je       0x1f2a
025E:1F27 jmp      0x24fe
025E:1F2A cmp      byte ptr [0x485b], 0
025E:1F2F je       0x1f34
025E:1F31 jmp      0x24fe
025E:1F34 cmp      word ptr [0xe31a], 0x90
025E:1F3A jl       0x1f3f
025E:1F3C jmp      0x21e6
025E:1F3F mov      ax, 0x140
025E:1F42 mul      word ptr [0xe31a]
025E:1F46 add      ax, word ptr [0xe318]
025E:1F4A les      di, ptr [0xbac4]
025E:1F4E add      di, ax
025E:1F50 mov      al, byte ptr es:[di]
025E:1F53 xor      ah, ah
025E:1F55 mov      di, ax
025E:1F57 mov      si, di
025E:1F59 shl      di, 1
025E:1F5B shl      di, 1
025E:1F5D add      di, si
025E:1F5F mov      al, byte ptr [di - 0x3a37]
025E:1F63 mov      byte ptr [0x1b8b], al
025E:1F66 mov      al, byte ptr [0x1b8b]
025E:1F69 xor      ah, ah
025E:1F6B push     ax
025E:1F6C mov      di, 0x25
025E:1F6F mov      ax, 0x25e
025E:1F72 push     ax
025E:1F73 push     di
025E:1F74 pop      ax
025E:1F75 pop      es
025E:1F76 cmp      word ptr es:[0], 0x3fcd
025E:1F7D jne      0x1f85
025E:1F7F inc      ax
025E:1F80 mov      di, ax
025E:1F82 les      ax, ptr es:[di]
025E:1F85 mov      dx, es
025E:1F87 mov      di, ax
025E:1F89 mov      es, dx
025E:1F8B pop      ax
025E:1F8C add      di, ax
025E:1F8E mov      al, byte ptr es:[di]
025E:1F91 mov      byte ptr [0x1b89], al
025E:1F94 cmp      byte ptr [0x1b77], 0
025E:1F99 je       0x1f9e
025E:1F9B jmp      0x2029
025E:1F9E mov      al, byte ptr [0x1b87]
025E:1FA1 xor      ah, ah
025E:1FA3 shl      ax, 1
025E:1FA5 push     ax
025E:1FA6 mov      al, byte ptr [0x1b8b]
025E:1FA9 xor      ah, ah
025E:1FAB mov      dx, 0x14
025E:1FAE mul      dx
025E:1FB0 push     ax
025E:1FB1 mov      di, 0x25
025E:1FB4 mov      ax, 0x25e
025E:1FB7 push     ax
025E:1FB8 push     di
025E:1FB9 pop      ax
025E:1FBA pop      es
025E:1FBB cmp      word ptr es:[0], 0x3fcd
025E:1FC2 jne      0x1fca
025E:1FC4 inc      ax
025E:1FC5 mov      di, ax
025E:1FC7 les      ax, ptr es:[di]
025E:1FCA mov      dx, es
025E:1FCC mov      di, ax
025E:1FCE mov      es, dx
025E:1FD0 pop      ax
025E:1FD1 add      di, ax
025E:1FD3 pop      ax
025E:1FD4 add      di, ax
025E:1FD6 cmp      byte ptr es:[di + 3], 0
025E:1FDB je       0x1fe5
025E:1FDD mov      al, byte ptr [0x1b8b]
025E:1FE0 mov      byte ptr [0x1b8c], al
025E:1FE3 jmp      0x1fea
025E:1FE5 mov      byte ptr [0x1b8c], 0
025E:1FEA cmp      byte ptr [0x1b82], 0
025E:1FEF jne      0x2026
025E:1FF1 mov      al, byte ptr [0x1b87]
025E:1FF4 mov      byte ptr [0x1b74], al
025E:1FF7 mov      al, byte ptr [0x1b8c]
025E:1FFA mov      byte ptr [0x1b75], al
025E:1FFD mov      byte ptr [0x1b76], 2
025E:2002 lcall    0x51a, 0x1aed
025E:2007 or       al, al
025E:2009 je       0x2026
025E:200B mov      di, 0x1b74
025E:200E push     ds
025E:200F push     di
025E:2010 mov      di, 0x1b7a
025E:2013 push     ds
025E:2014 push     di
025E:2015 mov      ax, 6
025E:2018 push     ax
025E:2019 lcall    0x1761, 0xb4f
025E:201E mov      al, 0
025E:2020 push     ax
025E:2021 lcall    0x51a, 0x196e
025E:2026 jmp      0x21e6
025E:2029 mov      al, byte ptr [0x1b8b]
025E:202C mov      byte ptr [0x1b78], al
025E:202F mov      byte ptr [0x1b79], 2
025E:2034 cmp      byte ptr [0x1b77], 1
025E:2039 je       0x203e
025E:203B jmp      0x20ee
025E:203E mov      al, byte ptr [0x1b8b]
025E:2041 xor      ah, ah
025E:2043 push     ax
025E:2044 mov      al, byte ptr [0x1b79]
025E:2047 xor      ah, ah
025E:2049 mov      dx, 0x26
025E:204C mul      dx
025E:204E push     ax
025E:204F mov      di, 0x25
025E:2052 mov      ax, 0x25e
025E:2055 push     ax
025E:2056 push     di
025E:2057 pop      ax
025E:2058 pop      es
025E:2059 cmp      word ptr es:[0], 0x3fcd
025E:2060 jne      0x2068
025E:2062 inc      ax
025E:2063 mov      di, ax
025E:2065 les      ax, ptr es:[di]
025E:2068 mov      dx, es
025E:206A mov      di, ax
025E:206C mov      es, dx
025E:206E pop      ax
025E:206F add      di, ax
025E:2071 pop      ax
025E:2072 add      di, ax
025E:2074 mov      al, byte ptr es:[di + 7]
025E:2078 xor      ah, ah
025E:207A shl      ax, 1
025E:207C push     ax
025E:207D mov      al, byte ptr [0x1b75]
025E:2080 xor      ah, ah
025E:2082 push     ax
025E:2083 mov      al, byte ptr [0x1b76]
025E:2086 xor      ah, ah
025E:2088 mov      dx, 0x26
025E:208B mul      dx
025E:208D push     ax
025E:208E mov      di, 0x25
025E:2091 mov      ax, 0x25e
025E:2094 push     ax
025E:2095 push     di
025E:2096 pop      ax
025E:2097 pop      es
025E:2098 cmp      word ptr es:[0], 0x3fcd
025E:209F jne      0x20a7
025E:20A1 inc      ax
025E:20A2 mov      di, ax
025E:20A4 les      ax, ptr es:[di]
025E:20A7 mov      dx, es
025E:20A9 mov      di, ax
025E:20AB mov      es, dx
025E:20AD pop      ax
025E:20AE add      di, ax
025E:20B0 pop      ax
025E:20B1 add      di, ax
025E:20B3 mov      al, byte ptr es:[di + 0x53]
025E:20B7 xor      ah, ah
025E:20B9 mov      dx, 0x4c
025E:20BC mul      dx
025E:20BE push     ax
025E:20BF mov      di, 0x25
025E:20C2 mov      ax, 0x25e
025E:20C5 push     ax
025E:20C6 push     di
025E:20C7 pop      ax
025E:20C8 pop      es
025E:20C9 cmp      word ptr es:[0], 0x3fcd
025E:20D0 jne      0x20d8
025E:20D2 inc      ax
025E:20D3 mov      di, ax
025E:20D5 les      ax, ptr es:[di]
025E:20D8 mov      dx, es
025E:20DA mov      di, ax
025E:20DC mov      es, dx
025E:20DE pop      ax
025E:20DF add      di, ax
025E:20E1 pop      ax
025E:20E2 add      di, ax
025E:20E4 mov      al, byte ptr es:[di + 0x77]
025E:20E8 mov      byte ptr [0x1b90], al
025E:20EB jmp      0x219c
025E:20EE mov      al, byte ptr [0x1b8b]
025E:20F1 xor      ah, ah
025E:20F3 push     ax
025E:20F4 mov      al, byte ptr [0x1b79]
025E:20F7 xor      ah, ah
025E:20F9 mov      dx, 0x26
025E:20FC mul      dx
025E:20FE push     ax
025E:20FF mov      di, 0x25
025E:2102 mov      ax, 0x25e
025E:2105 push     ax
025E:2106 push     di
025E:2107 pop      ax
025E:2108 pop      es
025E:2109 cmp      word ptr es:[0], 0x3fcd
025E:2110 jne      0x2118
025E:2112 inc      ax
025E:2113 mov      di, ax
025E:2115 les      ax, ptr es:[di]
025E:2118 mov      dx, es
025E:211A mov      di, ax
025E:211C mov      es, dx
025E:211E pop      ax
025E:211F add      di, ax
025E:2121 pop      ax
025E:2122 add      di, ax
025E:2124 mov      al, byte ptr es:[di + 7]
025E:2128 xor      ah, ah
025E:212A shl      ax, 1
025E:212C push     ax
025E:212D mov      al, byte ptr [0x1b75]
025E:2130 xor      ah, ah
025E:2132 push     ax
025E:2133 mov      al, byte ptr [0x1b76]
025E:2136 xor      ah, ah
025E:2138 mov      dx, 0x26
025E:213B mul      dx
025E:213D push     ax
025E:213E mov      di, 0x25
025E:2141 mov      ax, 0x25e
025E:2144 push     ax
025E:2145 push     di
025E:2146 pop      ax
025E:2147 pop      es
025E:2148 cmp      word ptr es:[0], 0x3fcd
025E:214F jne      0x2157
025E:2151 inc      ax
025E:2152 mov      di, ax
025E:2154 les      ax, ptr es:[di]
025E:2157 mov      dx, es
025E:2159 mov      di, ax
025E:215B mov      es, dx
025E:215D pop      ax
025E:215E add      di, ax
025E:2160 pop      ax
025E:2161 add      di, ax
025E:2163 mov      al, byte ptr es:[di + 0x53]
025E:2167 xor      ah, ah
025E:2169 mov      dx, 0x4c
025E:216C mul      dx
025E:216E push     ax
025E:216F mov      di, 0x25
025E:2172 mov      ax, 0x25e
025E:2175 push     ax
025E:2176 push     di
025E:2177 pop      ax
025E:2178 pop      es
025E:2179 cmp      word ptr es:[0], 0x3fcd
025E:2180 jne      0x2188
025E:2182 inc      ax
025E:2183 mov      di, ax
025E:2185 les      ax, ptr es:[di]
025E:2188 mov      dx, es
025E:218A mov      di, ax
025E:218C mov      es, dx
025E:218E pop      ax
025E:218F add      di, ax
025E:2191 pop      ax
025E:2192 add      di, ax
025E:2194 mov      al, byte ptr es:[di + 0xb27]
025E:2199 mov      byte ptr [0x1b90], al
025E:219C cmp      byte ptr [0x1b90], 0
025E:21A1 jbe      0x21ab
025E:21A3 mov      al, byte ptr [0x1b8b]
025E:21A6 mov      byte ptr [0x1b8c], al
025E:21A9 jmp      0x21b0
025E:21AB mov      byte ptr [0x1b8c], 0
025E:21B0 cmp      byte ptr [0x1b82], 0
025E:21B5 jne      0x21e6
025E:21B7 mov      al, byte ptr [0x1b8c]
025E:21BA mov      byte ptr [0x1b78], al
025E:21BD mov      byte ptr [0x1b79], 2
025E:21C2 lcall    0x51a, 0x1aed
025E:21C7 or       al, al
025E:21C9 je       0x21e6
025E:21CB mov      di, 0x1b74
025E:21CE push     ds
025E:21CF push     di
025E:21D0 mov      di, 0x1b7a
025E:21D3 push     ds
025E:21D4 push     di
025E:21D5 mov      ax, 6
025E:21D8 push     ax
025E:21D9 lcall    0x1761, 0xb4f
025E:21DE mov      al, 0
025E:21E0 push     ax
025E:21E1 lcall    0x51a, 0x196e
025E:21E6 mov      al, byte ptr [0xe31a]
025E:21E9 cmp      al, 0xaa
025E:21EB jae      0x21f0
025E:21ED jmp      0x244b
025E:21F0 cmp      al, 0xc7
025E:21F2 jbe      0x21f7
025E:21F4 jmp      0x244b
025E:21F7 cmp      word ptr [0xe318], 0x13
025E:21FC jg       0x2201
025E:21FE jmp      0x244b
025E:2201 cmp      word ptr [0xe318], 0x12c
025E:2207 jl       0x220c
025E:2209 jmp      0x244b
025E:220C push     word ptr [0xe318]
025E:2210 lcall    0xef4, 0x202
025E:2215 mov      byte ptr [0x1b8b], al
025E:2218 mov      byte ptr [0x1b89], 4
025E:221D cmp      byte ptr [0x1b77], 0
025E:2222 jne      0x228e
025E:2224 mov      al, byte ptr [0x1b87]
025E:2227 xor      ah, ah
025E:2229 shl      ax, 1
025E:222B mov      cx, ax
025E:222D mov      al, byte ptr [0x1b8b]
025E:2230 xor      ah, ah
025E:2232 mov      dx, 0x14
025E:2235 mul      dx
025E:2237 mov      di, ax
025E:2239 add      di, cx
025E:223B cmp      byte ptr [di + 0x522], 0
025E:2240 je       0x224a
025E:2242 mov      al, byte ptr [0x1b8b]
025E:2245 mov      byte ptr [0x1b8d], al
025E:2248 jmp      0x224f
025E:224A mov      byte ptr [0x1b8d], 0
025E:224F cmp      byte ptr [0x1b82], 0
025E:2254 jne      0x228b
025E:2256 mov      al, byte ptr [0x1b87]
025E:2259 mov      byte ptr [0x1b74], al
025E:225C mov      al, byte ptr [0x1b8d]
025E:225F mov      byte ptr [0x1b75], al
025E:2262 mov      byte ptr [0x1b76], 1
025E:2267 lcall    0x51a, 0x1aed
025E:226C or       al, al
025E:226E je       0x228b
025E:2270 mov      di, 0x1b74
025E:2273 push     ds
025E:2274 push     di
025E:2275 mov      di, 0x1b7a
025E:2278 push     ds
025E:2279 push     di
025E:227A mov      ax, 6
025E:227D push     ax
025E:227E lcall    0x1761, 0xb4f
025E:2283 mov      al, 0
025E:2285 push     ax
025E:2286 lcall    0x51a, 0x196e
025E:228B jmp      0x244b
025E:228E mov      al, byte ptr [0x1b8d]
025E:2291 mov      byte ptr [0x1b78], al
025E:2294 mov      byte ptr [0x1b79], 1
025E:2299 cmp      byte ptr [0x1b77], 1
025E:229E je       0x22a3
025E:22A0 jmp      0x2353
025E:22A3 mov      al, byte ptr [0x1b8b]
025E:22A6 xor      ah, ah
025E:22A8 push     ax
025E:22A9 mov      al, byte ptr [0x1b79]
025E:22AC xor      ah, ah
025E:22AE mov      dx, 0x26
025E:22B1 mul      dx
025E:22B3 push     ax
025E:22B4 mov      di, 0x25
025E:22B7 mov      ax, 0x25e
025E:22BA push     ax
025E:22BB push     di
025E:22BC pop      ax
025E:22BD pop      es
025E:22BE cmp      word ptr es:[0], 0x3fcd
025E:22C5 jne      0x22cd
025E:22C7 inc      ax
025E:22C8 mov      di, ax
025E:22CA les      ax, ptr es:[di]
025E:22CD mov      dx, es
025E:22CF mov      di, ax
025E:22D1 mov      es, dx
025E:22D3 pop      ax
025E:22D4 add      di, ax
025E:22D6 pop      ax
025E:22D7 add      di, ax
025E:22D9 mov      al, byte ptr es:[di + 7]
025E:22DD xor      ah, ah
025E:22DF shl      ax, 1
025E:22E1 push     ax
025E:22E2 mov      al, byte ptr [0x1b75]
025E:22E5 xor      ah, ah
025E:22E7 push     ax
025E:22E8 mov      al, byte ptr [0x1b76]
025E:22EB xor      ah, ah
025E:22ED mov      dx, 0x26
025E:22F0 mul      dx
025E:22F2 push     ax
025E:22F3 mov      di, 0x25
025E:22F6 mov      ax, 0x25e
025E:22F9 push     ax
025E:22FA push     di
025E:22FB pop      ax
025E:22FC pop      es
025E:22FD cmp      word ptr es:[0], 0x3fcd
025E:2304 jne      0x230c
025E:2306 inc      ax
025E:2307 mov      di, ax
025E:2309 les      ax, ptr es:[di]
025E:230C mov      dx, es
025E:230E mov      di, ax
025E:2310 mov      es, dx
025E:2312 pop      ax
025E:2313 add      di, ax
025E:2315 pop      ax
025E:2316 add      di, ax
025E:2318 mov      al, byte ptr es:[di + 0x53]
025E:231C xor      ah, ah
025E:231E mov      dx, 0x4c
025E:2321 mul      dx
025E:2323 push     ax
025E:2324 mov      di, 0x25
025E:2327 mov      ax, 0x25e
025E:232A push     ax
025E:232B push     di
025E:232C pop      ax
025E:232D pop      es
025E:232E cmp      word ptr es:[0], 0x3fcd
025E:2335 jne      0x233d
025E:2337 inc      ax
025E:2338 mov      di, ax
025E:233A les      ax, ptr es:[di]
025E:233D mov      dx, es
025E:233F mov      di, ax
025E:2341 mov      es, dx
025E:2343 pop      ax
025E:2344 add      di, ax
025E:2346 pop      ax
025E:2347 add      di, ax
025E:2349 mov      al, byte ptr es:[di + 0x77]
025E:234D mov      byte ptr [0x1b90], al
025E:2350 jmp      0x2401
025E:2353 mov      al, byte ptr [0x1b8b]
025E:2356 xor      ah, ah
025E:2358 push     ax
025E:2359 mov      al, byte ptr [0x1b79]
025E:235C xor      ah, ah
025E:235E mov      dx, 0x26
025E:2361 mul      dx
025E:2363 push     ax
025E:2364 mov      di, 0x25
025E:2367 mov      ax, 0x25e
025E:236A push     ax
025E:236B push     di
025E:236C pop      ax
025E:236D pop      es
025E:236E cmp      word ptr es:[0], 0x3fcd
025E:2375 jne      0x237d
025E:2377 inc      ax
025E:2378 mov      di, ax
025E:237A les      ax, ptr es:[di]
025E:237D mov      dx, es
025E:237F mov      di, ax
025E:2381 mov      es, dx
025E:2383 pop      ax
025E:2384 add      di, ax
025E:2386 pop      ax
025E:2387 add      di, ax
025E:2389 mov      al, byte ptr es:[di + 7]
025E:238D xor      ah, ah
025E:238F shl      ax, 1
025E:2391 push     ax
025E:2392 mov      al, byte ptr [0x1b75]
025E:2395 xor      ah, ah
025E:2397 push     ax
025E:2398 mov      al, byte ptr [0x1b76]
025E:239B xor      ah, ah
025E:239D mov      dx, 0x26
025E:23A0 mul      dx
025E:23A2 push     ax
025E:23A3 mov      di, 0x25
025E:23A6 mov      ax, 0x25e
025E:23A9 push     ax
025E:23AA push     di
025E:23AB pop      ax
025E:23AC pop      es
025E:23AD cmp      word ptr es:[0], 0x3fcd
025E:23B4 jne      0x23bc
025E:23B6 inc      ax
025E:23B7 mov      di, ax
025E:23B9 les      ax, ptr es:[di]
025E:23BC mov      dx, es
025E:23BE mov      di, ax
025E:23C0 mov      es, dx
025E:23C2 pop      ax
025E:23C3 add      di, ax
025E:23C5 pop      ax
025E:23C6 add      di, ax
025E:23C8 mov      al, byte ptr es:[di + 0x53]
025E:23CC xor      ah, ah
025E:23CE mov      dx, 0x4c
025E:23D1 mul      dx
025E:23D3 push     ax
025E:23D4 mov      di, 0x25
025E:23D7 mov      ax, 0x25e
025E:23DA push     ax
025E:23DB push     di
025E:23DC pop      ax
025E:23DD pop      es
025E:23DE cmp      word ptr es:[0], 0x3fcd
025E:23E5 jne      0x23ed
025E:23E7 inc      ax
025E:23E8 mov      di, ax
025E:23EA les      ax, ptr es:[di]
025E:23ED mov      dx, es
025E:23EF mov      di, ax
025E:23F1 mov      es, dx
025E:23F3 pop      ax
025E:23F4 add      di, ax
025E:23F6 pop      ax
025E:23F7 add      di, ax
025E:23F9 mov      al, byte ptr es:[di + 0xb27]
025E:23FE mov      byte ptr [0x1b90], al
025E:2401 cmp      byte ptr [0x1b90], 0
025E:2406 jbe      0x2410
025E:2408 mov      al, byte ptr [0x1b8b]
025E:240B mov      byte ptr [0x1b8d], al
025E:240E jmp      0x2415
025E:2410 mov      byte ptr [0x1b8d], 0
025E:2415 cmp      byte ptr [0x1b82], 0
025E:241A jne      0x244b
025E:241C mov      al, byte ptr [0x1b8d]
025E:241F mov      byte ptr [0x1b78], al
025E:2422 mov      byte ptr [0x1b79], 1
025E:2427 lcall    0x51a, 0x1aed
025E:242C or       al, al
025E:242E je       0x244b
025E:2430 mov      di, 0x1b74
025E:2433 push     ds
025E:2434 push     di
025E:2435 mov      di, 0x1b7a
025E:2438 push     ds
025E:2439 push     di
025E:243A mov      ax, 6
025E:243D push     ax
025E:243E lcall    0x1761, 0xb4f
025E:2443 mov      al, 0
025E:2445 push     ax
025E:2446 lcall    0x51a, 0x196e
025E:244B mov      al, byte ptr [0xe31a]
025E:244E cmp      al, 0x90
025E:2450 jb       0x2456
025E:2452 cmp      al, 0xa9
025E:2454 jbe      0x2479
025E:2456 mov      al, byte ptr [0xe31a]
025E:2459 cmp      al, 0xaa
025E:245B jae      0x2460
025E:245D jmp      0x24fe
025E:2460 cmp      al, 0xc7
025E:2462 jbe      0x2467
025E:2464 jmp      0x24fe
025E:2467 cmp      word ptr [0xe318], 0x14
025E:246C jl       0x2479
025E:246E cmp      word ptr [0xe318], 0x12b
025E:2474 jg       0x2479
025E:2476 jmp      0x24fe
025E:2479 mov      byte ptr [0x1b8c], 0
025E:247E mov      byte ptr [0x1b89], 0
025E:2483 cmp      byte ptr [0x1b77], 0
025E:2488 jne      0x24c8
025E:248A cmp      byte ptr [0x1b82], 0
025E:248F jne      0x24c6
025E:2491 mov      al, byte ptr [0x1b87]
025E:2494 mov      byte ptr [0x1b74], al
025E:2497 mov      al, byte ptr [0x1b8c]
025E:249A mov      byte ptr [0x1b75], al
025E:249D mov      byte ptr [0x1b76], 2
025E:24A2 lcall    0x51a, 0x1aed
025E:24A7 or       al, al
025E:24A9 je       0x24c6
025E:24AB mov      di, 0x1b74
025E:24AE push     ds
025E:24AF push     di
025E:24B0 mov      di, 0x1b7a
025E:24B3 push     ds
025E:24B4 push     di
025E:24B5 mov      ax, 6
025E:24B8 push     ax
025E:24B9 lcall    0x1761, 0xb4f
025E:24BE mov      al, 0
025E:24C0 push     ax
025E:24C1 lcall    0x51a, 0x196e
025E:24C6 jmp      0x24fe
025E:24C8 cmp      byte ptr [0x1b82], 0
025E:24CD jne      0x24fe
025E:24CF mov      al, byte ptr [0x1b8c]
025E:24D2 mov      byte ptr [0x1b78], al
025E:24D5 mov      byte ptr [0x1b79], 2
025E:24DA lcall    0x51a, 0x1aed
025E:24DF or       al, al
025E:24E1 je       0x24fe
025E:24E3 mov      di, 0x1b74
025E:24E6 push     ds
025E:24E7 push     di
025E:24E8 mov      di, 0x1b7a
025E:24EB push     ds
025E:24EC push     di
025E:24ED mov      ax, 6
025E:24F0 push     ax
025E:24F1 lcall    0x1761, 0xb4f
025E:24F6 mov      al, 0
025E:24F8 push     ax
025E:24F9 lcall    0x51a, 0x196e
025E:24FE mov      al, byte ptr [0xe336]
025E:2501 xor      ah, ah
025E:2503 inc      ax
025E:2504 cdq      
025E:2505 mov      cx, 0x10
025E:2508 idiv     cx
025E:250A xchg     dx, ax
025E:250B or       ax, ax
025E:250D je       0x2512
025E:250F jmp      0x25ea
025E:2512 mov      al, byte ptr [0xc2bc]
025E:2515 cmp      al, byte ptr [0xc2bd]
025E:2519 ja       0x251e
025E:251B jmp      0x25b8
025E:251E mov      byte ptr [0xcadc], 0
025E:2523 mov      al, byte ptr [0xc2bc]
025E:2526 mov      byte ptr [0xc2bd], al
025E:2529 cmp      byte ptr [0x1b81], 0
025E:252E je       0x2557
025E:2530 cmp      byte ptr [0x1b8e], 0
025E:2535 jbe      0x2557
025E:2537 lcall    0x51a, 0x2450
025E:253C mov      al, byte ptr [0x1b8e]
025E:253F xor      ah, ah
025E:2541 mov      di, ax
025E:2543 shl      di, 1
025E:2545 shl      di, 1
025E:2547 lcall    [di + 0x42a6]
025E:254B cmp      byte ptr [0xcadd], 0
025E:2550 jne      0x2557
025E:2552 lcall    0x51a, 0x2415
025E:2557 mov      al, byte ptr [0x1b87]
025E:255A cmp      al, byte ptr [0x1b8a]
025E:255E je       0x258a
025E:2560 mov      al, byte ptr [0x1b8a]
025E:2563 mov      byte ptr [0x1b87], al
025E:2566 mov      byte ptr [0x1b88], 1
025E:256B jmp      0x2571
025E:256D inc      byte ptr [0x1b88]
025E:2571 mov      al, byte ptr [0x1b88]
025E:2574 push     ax
025E:2575 lcall    0xef4, 0x12c
025E:257A cmp      byte ptr [0x1b88], 8
025E:257F jne      0x256d
025E:2581 mov      al, byte ptr [0x1b87]
025E:2584 push     ax
025E:2585 lcall    0xef4, 0
025E:258A mov      al, byte ptr [0x1b87]
025E:258D mov      byte ptr [0x1b74], al
025E:2590 mov      byte ptr [0x1b77], 0
025E:2595 mov      byte ptr [0x1b78], 0
025E:259A mov      byte ptr [0x1b79], 0
025E:259F cmp      byte ptr [0xcadd], 0
025E:25A4 jne      0x25b8
025E:25A6 mov      al, 0
025E:25A8 push     ax
025E:25A9 lcall    0x51a, 0x196e
025E:25AE mov      byte ptr [0x1b82], 0
025E:25B3 mov      byte ptr [0x1b81], 0
025E:25B8 cmp      byte ptr [0xcadc], 0
025E:25BD je       0x25ea
025E:25BF mov      al, byte ptr [0xc2bc]
025E:25C2 xor      ah, ah
025E:25C4 mov      dx, 0x14
025E:25C7 mul      dx
025E:25C9 mov      di, ax
025E:25CB mov      al, byte ptr [di - 0x4522]
025E:25CF push     ax
025E:25D0 mov      al, byte ptr [0xc2bc]
025E:25D3 xor      ah, ah
025E:25D5 mov      dx, 0x14
025E:25D8 mul      dx
025E:25DA mov      di, ax
025E:25DC mov      al, byte ptr [di - 0x4521]
025E:25E0 push     ax
025E:25E1 lcall    0xf1b, 0x6438
025E:25E6 inc      byte ptr [0xc2bc]
025E:25EA mov      al, byte ptr [0xe336]
025E:25ED xor      ah, ah
025E:25EF add      ax, 0x13
025E:25F2 cdq      
025E:25F3 mov      cx, 0x20
025E:25F6 idiv     cx
025E:25F8 xchg     dx, ax
025E:25F9 or       ax, ax
025E:25FB je       0x2600
025E:25FD jmp      0x26e6
025E:2600 cmp      byte ptr [0xcadd], 0
025E:2605 jne      0x260a
025E:2607 jmp      0x26e6
025E:260A cmp      byte ptr [0x4496], 2
025E:260F ja       0x2614
025E:2611 jmp      0x26d6
025E:2614 cmp      byte ptr [0xcce0], 2
025E:2619 jae      0x2628
025E:261B cmp      word ptr [0x47f0], 0
025E:2620 jne      0x2628
025E:2622 mov      ax, word ptr [0x448e]
025E:2625 mov      word ptr [0x4490], ax
025E:2628 mov      ax, word ptr [0x4490]
025E:262B cmp      ax, word ptr [0x448e]
025E:262F je       0x2634
025E:2631 jmp      0x26c1
025E:2634 mov      al, 0
025E:2636 push     ax
025E:2637 lcall    0xf1b, 0x6469
025E:263C les      di, ptr [0xbac8]
025E:2640 add      di, 0x5a00
025E:2644 push     es
025E:2645 push     di
025E:2646 mov      ax, 0xa000
025E:2649 push     ax
025E:264A mov      di, word ptr [0x4492]
025E:264E pop      es
025E:264F push     es
025E:2650 push     di
025E:2651 push     word ptr [0x4494]
025E:2655 lcall    0x1761, 0x1569
025E:265A cmp      byte ptr [0x1b3e], 0
025E:265F jne      0x2686
025E:2661 mov      byte ptr [0xcadd], 0
025E:2666 mov      byte ptr [0x1b82], 0
025E:266B mov      byte ptr [0x1b81], 0
025E:2670 mov      al, 0
025E:2672 push     ax
025E:2673 lcall    0x51a, 0x196e
025E:2678 cmp      byte ptr [0x1b73], 0
025E:267D jne      0x2684
025E:267F lcall    0x51a, 0x2415
025E:2684 jmp      0x26bf
025E:2686 mov      byte ptr [0xe320], 0
025E:268B mov      byte ptr [0xe321], 0
025E:2690 mov      byte ptr [0xe2fd], 0
025E:2695 inc      byte ptr [0x1b3f]
025E:2699 cmp      byte ptr [0xcce0], 2
025E:269E jae      0x26ba
025E:26A0 cmp      byte ptr [0x4496], 0xff
025E:26A5 je       0x26ae
025E:26A7 mov      byte ptr [0x4496], 0
025E:26AC jmp      0x26b8
025E:26AE mov      byte ptr [0x4496], 5
025E:26B3 lcall    0x51a, 0x1fa
025E:26B8 jmp      0x26bf
025E:26BA lcall    0x51a, 0x1fa
025E:26BF jmp      0x26d4
025E:26C1 mov      ax, 6
025E:26C4 push     ax
025E:26C5 lcall    0x1761, 0x143b
025E:26CA push     ax
025E:26CB lcall    0xf1b, 0x6469
025E:26D0 inc      word ptr [0x4490]
025E:26D4 jmp      0x26e6
025E:26D6 cmp      byte ptr [0x4496], 2
025E:26DB jne      0x26e2
025E:26DD lcall    0x51a, 0x1fa
025E:26E2 inc      byte ptr [0x4496]
025E:26E6 mov      al, byte ptr [0xe336]
025E:26E9 xor      ah, ah
025E:26EB add      ax, 0xe
025E:26EE cdq      
025E:26EF mov      cx, 0x10
025E:26F2 idiv     cx
025E:26F4 xchg     dx, ax
025E:26F5 or       ax, ax
025E:26F7 je       0x26fc
025E:26F9 jmp      0x28ab
025E:26FC cmp      byte ptr [0xe323], 0
025E:2701 jne      0x2706
025E:2703 jmp      0x28ab
025E:2706 mov      ax, word ptr [0xe318]
025E:2709 add      ax, 0xa
025E:270C cdq      
025E:270D mov      cx, 0xa
025E:2710 idiv     cx
025E:2712 mov      byte ptr [0x1b88], al
025E:2715 mov      al, byte ptr [0x1b88]
025E:2718 cmp      al, byte ptr [0x1b87]
025E:271C jbe      0x272e
025E:271E cmp      byte ptr [0x1b87], 8
025E:2723 jae      0x272e
025E:2725 mov      al, byte ptr [0x1b87]
025E:2728 xor      ah, ah
025E:272A inc      ax
025E:272B mov      byte ptr [0x1b88], al
025E:272E mov      al, byte ptr [0x1b88]
025E:2731 cmp      al, byte ptr [0x1b87]
025E:2735 jae      0x2747
025E:2737 cmp      byte ptr [0x1b87], 2
025E:273C jbe      0x2747
025E:273E mov      al, byte ptr [0x1b87]
025E:2741 xor      ah, ah
025E:2743 dec      ax
025E:2744 mov      byte ptr [0x1b88], al
025E:2747 cmp      byte ptr [0x1b88], 2
025E:274C jb       0x2755
025E:274E cmp      byte ptr [0x1b88], 8
025E:2753 jbe      0x275b
025E:2755 mov      al, byte ptr [0x1b87]
025E:2758 mov      byte ptr [0x1b88], al
025E:275B mov      al, byte ptr [0x1b88]
025E:275E cmp      al, byte ptr [0x1b87]
025E:2762 jne      0x2767
025E:2764 jmp      0x28ab
025E:2767 mov      al, byte ptr [0x1b87]
025E:276A push     ax
025E:276B lcall    0xef4, 0x12c
025E:2770 mov      al, byte ptr [0x1b88]
025E:2773 push     ax
025E:2774 lcall    0xef4, 0
025E:2779 mov      al, byte ptr [0x1b88]
025E:277C mov      byte ptr [0x1b87], al
025E:277F cmp      byte ptr [0x1b76], 1
025E:2784 jne      0x27c2
025E:2786 mov      al, byte ptr [0x1902]
025E:2789 xor      ah, ah
025E:278B mov      dx, 0x1f
025E:278E mul      dx
025E:2790 mov      cx, ax
025E:2792 mov      al, byte ptr [0x1b75]
025E:2795 xor      ah, ah
025E:2797 mov      dx, 0x3e
025E:279A mul      dx
025E:279C mov      di, ax
025E:279E add      di, cx
025E:27A0 add      di, 0x4886
025E:27A4 push     ds
025E:27A5 push     di
025E:27A6 mov      di, 0x47cc
025E:27A9 push     ds
025E:27AA push     di
025E:27AB mov      ax, 0x1e
025E:27AE push     ax
025E:27AF lcall    0x1761, 0xc96
025E:27B4 mov      ax, 0x524
025E:27B7 mov      dx, ds
025E:27B9 mov      word ptr [0x47ec], ax
025E:27BC mov      word ptr [0x47ee], dx
025E:27C0 jmp      0x281c
025E:27C2 mov      al, byte ptr [0x1902]
025E:27C5 xor      ah, ah
025E:27C7 mov      dx, 0x1f
025E:27CA mul      dx
025E:27CC mov      cx, ax
025E:27CE mov      al, byte ptr [0x1b75]
025E:27D1 xor      ah, ah
025E:27D3 mov      dx, 0x3e
025E:27D6 mul      dx
025E:27D8 mov      di, ax
025E:27DA add      di, cx
025E:27DC add      di, 0xb5d8
025E:27E0 push     ds
025E:27E1 push     di
025E:27E2 mov      di, 0x47cc
025E:27E5 push     ds
025E:27E6 push     di
025E:27E7 mov      ax, 0x1e
025E:27EA push     ax
025E:27EB lcall    0x1761, 0xc96
025E:27F0 mov      di, 0x25
025E:27F3 mov      ax, 0x25e
025E:27F6 push     ax
025E:27F7 push     di
025E:27F8 pop      ax
025E:27F9 pop      es
025E:27FA cmp      word ptr es:[0], 0x3fcd
025E:2801 jne      0x2809
025E:2803 inc      ax
025E:2804 mov      di, ax
025E:2806 les      ax, ptr es:[di]
025E:2809 mov      dx, es
025E:280B mov      di, ax
025E:280D mov      es, dx
025E:280F lea      ax, es:[di + 5]
025E:2813 mov      dx, es
025E:2815 mov      word ptr [0x47ec], ax
025E:2818 mov      word ptr [0x47ee], dx
025E:281C mov      al, byte ptr [0x1b87]
025E:281F xor      ah, ah
025E:2821 shl      ax, 1
025E:2823 mov      cx, ax
025E:2825 mov      al, byte ptr [0x1b75]
025E:2828 xor      ah, ah
025E:282A mov      dx, 0x14
025E:282D mul      dx
025E:282F les      di, ptr [0x47ec]
025E:2833 add      di, ax
025E:2835 add      di, cx
025E:2837 cmp      byte ptr es:[di - 2], 0
025E:283C jne      0x2868
025E:283E mov      al, 0xfd
025E:2840 push     ax
025E:2841 mov      al, byte ptr [0x1902]
025E:2844 xor      ah, ah
025E:2846 mov      dx, 0xc
025E:2849 mul      dx
025E:284B mov      cx, ax
025E:284D mov      al, byte ptr [0x1b87]
025E:2850 xor      ah, ah
025E:2852 mov      dx, 0x18
025E:2855 mul      dx
025E:2857 mov      di, ax
025E:2859 add      di, cx
025E:285B add      di, 0xb500
025E:285F push     ds
025E:2860 push     di
025E:2861 lcall    0x51a, 0x1102
025E:2866 jmp      0x28a5
025E:2868 mov      al, 0xfd
025E:286A push     ax
025E:286B lea      di, [bp - 0x102]
025E:286F push     ss
025E:2870 push     di
025E:2871 mov      al, byte ptr [0x1902]
025E:2874 xor      ah, ah
025E:2876 mov      dx, 0xc
025E:2879 mul      dx
025E:287B mov      cx, ax
025E:287D mov      al, byte ptr [0x1b87]
025E:2880 xor      ah, ah
025E:2882 mov      dx, 0x18
025E:2885 mul      dx
025E:2887 mov      di, ax
025E:2889 add      di, cx
025E:288B add      di, 0xb500
025E:288F push     ds
025E:2890 push     di
025E:2891 lcall    0x1761, 0xc7c
025E:2896 mov      di, 0x47cc
025E:2899 push     ds
025E:289A push     di
025E:289B lcall    0x1761, 0xcfb
025E:28A0 lcall    0x51a, 0x1102
025E:28A5 mov      al, byte ptr [0x1b87]
025E:28A8 mov      byte ptr [0x1b8a], al
025E:28AB mov      al, byte ptr [0xe336]
025E:28AE xor      ah, ah
025E:28B0 add      ax, 4
025E:28B3 cdq      
025E:28B4 mov      cx, 8
025E:28B7 idiv     cx
025E:28B9 xchg     dx, ax
025E:28BA or       ax, ax
025E:28BC je       0x28c1
025E:28BE jmp      0x296d
025E:28C1 cmp      byte ptr [0x485b], 0
025E:28C6 jne      0x28cb
025E:28C8 jmp      0x296d
025E:28CB mov      al, byte ptr [0x4858]
025E:28CE cmp      al, byte ptr [0x4859]
025E:28D2 jne      0x2904
025E:28D4 mov      al, byte ptr [0x4858]
025E:28D7 xor      ah, ah
025E:28D9 mov      dx, 0x140
025E:28DC mul      dx
025E:28DE les      di, ptr [0x4850]
025E:28E2 add      di, ax
025E:28E4 add      di, 0xfec0
025E:28E8 push     es
025E:28E9 push     di
025E:28EA mov      ax, 0xa000
025E:28ED push     ax
025E:28EE mov      di, 0xd480
025E:28F1 pop      es
025E:28F2 push     es
025E:28F3 push     di
025E:28F4 mov      ax, 0x2580
025E:28F7 push     ax
025E:28F8 lcall    0x1761, 0x1569
025E:28FD mov      byte ptr [0x485b], 0
025E:2902 jmp      0x296d
025E:2904 mov      word ptr [0xcad6], 0xd494
025E:290A mov      al, byte ptr [0x4858]
025E:290D xor      ah, ah
025E:290F add      ax, 0x1d
025E:2912 mov      word ptr [bp - 4], ax
025E:2915 mov      al, byte ptr [0x4858]
025E:2918 xor      ah, ah
025E:291A cmp      ax, word ptr [bp - 4]
025E:291D ja       0x295d
025E:291F mov      word ptr [0xcad4], ax
025E:2922 jmp      0x2928
025E:2924 inc      word ptr [0xcad4]
025E:2928 mov      ax, 0x140
025E:292B mul      word ptr [0xcad4]
025E:292F les      di, ptr [0x4850]
025E:2933 add      di, ax
025E:2935 add      di, 0xfed4
025E:2939 push     es
025E:293A push     di
025E:293B mov      ax, 0xa000
025E:293E push     ax
025E:293F mov      di, word ptr [0xcad6]
025E:2943 pop      es
025E:2944 push     es
025E:2945 push     di
025E:2946 mov      ax, 0x118
025E:2949 push     ax
025E:294A lcall    0x1761, 0x1569
025E:294F add      word ptr [0xcad6], 0x140
025E:2955 mov      ax, word ptr [0xcad4]
025E:2958 cmp      ax, word ptr [bp - 4]
025E:295B jne      0x2924
025E:295D mov      al, byte ptr [0x485a]
025E:2960 cwde     
025E:2961 mov      dx, ax
025E:2963 mov      al, byte ptr [0x4858]
025E:2966 xor      ah, ah
025E:2968 add      ax, dx
025E:296A mov      byte ptr [0x4858], al
025E:296D cmp      byte ptr [0xe336], 1
025E:2972 jne      0x29b9
025E:2974 cmp      byte ptr [0xcadd], 0
025E:2979 jne      0x2982
025E:297B cmp      byte ptr [0xcadc], 0
025E:2980 je       0x2989
025E:2982 mov      byte ptr [0xcade], 0
025E:2987 jmp      0x29b9
025E:2989 cmp      byte ptr [0xcade], 0
025E:298E je       0x299f
025E:2990 mov      al, 0
025E:2992 push     ax
025E:2993 lcall    0xf1b, 0x67b8
025E:2998 mov      byte ptr [0xcade], 0
025E:299D jmp      0x29b9
025E:299F mov      ax, 0xa
025E:29A2 push     ax
025E:29A3 lcall    0x1761, 0x143b
025E:29A8 or       ax, ax
025E:29AA jne      0x29b9
025E:29AC mov      al, 1
025E:29AE push     ax
025E:29AF lcall    0xf1b, 0x67b8
025E:29B4 mov      byte ptr [0xcade], 1
025E:29B9 mov      al, byte ptr [0xe336]
025E:29BC xor      ah, ah
025E:29BE add      ax, 0xd
025E:29C1 cdq      
025E:29C2 mov      cx, 0x18
025E:29C5 idiv     cx
025E:29C7 xchg     dx, ax
025E:29C8 or       ax, ax
025E:29CA je       0x29cf
025E:29CC jmp      0x2b63
025E:29CF mov      ax, 0xa
025E:29D2 push     ax
025E:29D3 lcall    0x1761, 0x143b
025E:29D8 mov      byte ptr [0xccef], al
025E:29DB mov      al, byte ptr [0xccef]
025E:29DE cmp      al, byte ptr [0xcae0]
025E:29E2 je       0x29cf
025E:29E4 mov      al, byte ptr [0xccef]
025E:29E7 mov      byte ptr [0xcae0], al
025E:29EA mov      al, byte ptr [0xcae0]
025E:29ED push     ax
025E:29EE mov      ax, 0x120
025E:29F1 push     ax
025E:29F2 mov      ax, 0x26
025E:29F5 push     ax
025E:29F6 push     cs
025E:29F7 call     0
025E:29FA mov      ax, 3
025E:29FD push     ax
025E:29FE lcall    0x1761, 0x143b
025E:2A03 mov      byte ptr [0xccef], al
025E:2A06 mov      al, byte ptr [0xccef]
025E:2A09 cmp      al, 0
025E:2A0B jne      0x2a13
025E:2A0D mov      byte ptr [bp - 1], 0xfe
025E:2A11 jmp      0x2a25
025E:2A13 cmp      al, 1
025E:2A15 jne      0x2a1d
025E:2A17 mov      byte ptr [bp - 1], 0xff
025E:2A1B jmp      0x2a25
025E:2A1D cmp      al, 2
025E:2A1F jne      0x2a25
025E:2A21 mov      byte ptr [bp - 1], 0
025E:2A25 mov      word ptr [0xcad4], 1
025E:2A2B jmp      0x2a31
025E:2A2D inc      word ptr [0xcad4]
025E:2A31 mov      word ptr [0xcad6], 1
025E:2A37 jmp      0x2a3d
025E:2A39 inc      word ptr [0xcad6]
025E:2A3D mov      al, byte ptr [bp - 1]
025E:2A40 cwde     
025E:2A41 mov      dx, ax
025E:2A43 mov      ax, word ptr [0xcad6]
025E:2A46 mov      di, word ptr [0xcad4]
025E:2A4A mov      si, di
025E:2A4C shl      di, 1
025E:2A4E add      di, si
025E:2A50 add      di, ax
025E:2A52 mov      al, byte ptr [di - 0x2337]
025E:2A56 xor      ah, ah
025E:2A58 add      ax, dx
025E:2A5A cmp      ax, 1
025E:2A5D jge      0x2a75
025E:2A5F mov      ax, word ptr [0xcad6]
025E:2A62 mov      di, word ptr [0xcad4]
025E:2A66 mov      si, di
025E:2A68 shl      di, 1
025E:2A6A add      di, si
025E:2A6C add      di, ax
025E:2A6E mov      byte ptr [di - 0x2037], 0
025E:2A73 jmp      0x2aa7
025E:2A75 mov      al, byte ptr [bp - 1]
025E:2A78 cwde     
025E:2A79 mov      dx, ax
025E:2A7B mov      ax, word ptr [0xcad6]
025E:2A7E mov      di, word ptr [0xcad4]
025E:2A82 mov      si, di
025E:2A84 shl      di, 1
025E:2A86 add      di, si
025E:2A88 add      di, ax
025E:2A8A mov      al, byte ptr [di - 0x2337]
025E:2A8E xor      ah, ah
025E:2A90 add      ax, dx
025E:2A92 mov      dl, al
025E:2A94 mov      ax, word ptr [0xcad6]
025E:2A97 mov      di, word ptr [0xcad4]
025E:2A9B mov      si, di
025E:2A9D shl      di, 1
025E:2A9F add      di, si
025E:2AA1 add      di, ax
025E:2AA3 mov      byte ptr [di - 0x2037], dl
025E:2AA7 cmp      word ptr [0xcad6], 3
025E:2AAC jne      0x2a39
025E:2AAE cmp      word ptr [0xcad4], 0xb7
025E:2AB4 je       0x2ab9
025E:2AB6 jmp      0x2a2d
025E:2AB9 mov      word ptr [0xcad4], 0xc0
025E:2ABF jmp      0x2ac5
025E:2AC1 inc      word ptr [0xcad4]
025E:2AC5 mov      word ptr [0xcad6], 1
025E:2ACB jmp      0x2ad1
025E:2ACD inc      word ptr [0xcad6]
025E:2AD1 mov      al, byte ptr [bp - 1]
025E:2AD4 cwde     
025E:2AD5 mov      dx, ax
025E:2AD7 mov      ax, word ptr [0xcad6]
025E:2ADA mov      di, word ptr [0xcad4]
025E:2ADE mov      si, di
025E:2AE0 shl      di, 1
025E:2AE2 add      di, si
025E:2AE4 add      di, ax
025E:2AE6 mov      al, byte ptr [di - 0x2337]
025E:2AEA xor      ah, ah
025E:2AEC add      ax, dx
025E:2AEE cmp      ax, 1
025E:2AF1 jge      0x2b09
025E:2AF3 mov      ax, word ptr [0xcad6]
025E:2AF6 mov      di, word ptr [0xcad4]
025E:2AFA mov      si, di
025E:2AFC shl      di, 1
025E:2AFE add      di, si
025E:2B00 add      di, ax
025E:2B02 mov      byte ptr [di - 0x2037], 0
025E:2B07 jmp      0x2b3b
025E:2B09 mov      al, byte ptr [bp - 1]
025E:2B0C cwde     
025E:2B0D mov      dx, ax
025E:2B0F mov      ax, word ptr [0xcad6]
025E:2B12 mov      di, word ptr [0xcad4]
025E:2B16 mov      si, di
025E:2B18 shl      di, 1
025E:2B1A add      di, si
025E:2B1C add      di, ax
025E:2B1E mov      al, byte ptr [di - 0x2337]
025E:2B22 xor      ah, ah
025E:2B24 add      ax, dx
025E:2B26 mov      dl, al
025E:2B28 mov      ax, word ptr [0xcad6]
025E:2B2B mov      di, word ptr [0xcad4]
025E:2B2F mov      si, di
025E:2B31 shl      di, 1
025E:2B33 add      di, si
025E:2B35 add      di, ax
025E:2B37 mov      byte ptr [di - 0x2037], dl
025E:2B3B cmp      word ptr [0xcad6], 3
025E:2B40 jne      0x2acd
025E:2B42 cmp      word ptr [0xcad4], 0xcf
025E:2B48 je       0x2b4d
025E:2B4A jmp      0x2ac1
025E:2B4D mov      al, 1
025E:2B4F push     ax
025E:2B50 mov      al, 0xb7
025E:2B52 push     ax
025E:2B53 lcall    0x1627, 0x115
025E:2B58 mov      al, 0xc0
025E:2B5A push     ax
025E:2B5B mov      al, 0xcf
025E:2B5D push     ax
025E:2B5E lcall    0x1627, 0x115
025E:2B63 cmp      byte ptr [0xe336], 0x3d
025E:2B68 jne      0x2bd7
025E:2B6A cmp      word ptr [0x47f0], 0
025E:2B6F jne      0x2bd7
025E:2B71 mov      ax, 0x258
025E:2B74 push     ax
025E:2B75 lcall    0x1761, 0x143b
025E:2B7A cmp      ax, 0xd
025E:2B7D jne      0x2b8d
025E:2B7F mov      ax, 0x37
025E:2B82 push     ax
025E:2B83 mov      al, 1
025E:2B85 push     ax
025E:2B86 lcall    0xbb1, 0x265
025E:2B8B jmp      0x2bd7
025E:2B8D cmp      ax, 0x89
025E:2B90 jne      0x2ba0
025E:2B92 mov      ax, 0x38
025E:2B95 push     ax
025E:2B96 mov      al, 1
025E:2B98 push     ax
025E:2B99 lcall    0xbb1, 0x265
025E:2B9E jmp      0x2bd7
025E:2BA0 cmp      ax, 0xfc
025E:2BA3 jne      0x2bb3
025E:2BA5 mov      ax, 0x39
025E:2BA8 push     ax
025E:2BA9 mov      al, 1
025E:2BAB push     ax
025E:2BAC lcall    0xbb1, 0x265
025E:2BB1 jmp      0x2bd7
025E:2BB3 cmp      ax, 0x173
025E:2BB6 jne      0x2bc6
025E:2BB8 mov      ax, 0x3a
025E:2BBB push     ax
025E:2BBC mov      al, 1
025E:2BBE push     ax
025E:2BBF lcall    0xbb1, 0x265
025E:2BC4 jmp      0x2bd7
025E:2BC6 cmp      ax, 0x1f3
025E:2BC9 jne      0x2bd7
025E:2BCB mov      ax, 0x3b
025E:2BCE push     ax
025E:2BCF mov      al, 1
025E:2BD1 push     ax
025E:2BD2 lcall    0xbb1, 0x265
025E:2BD7 mov      al, byte ptr [0xe335]
025E:2BDA cmp      al, byte ptr [0xe334]
025E:2BDE je       0x2bd7
025E:2BE0 mov      al, byte ptr [0xe334]
025E:2BE3 mov      byte ptr [0xe335], al
025E:2BE6 cmp      byte ptr [0xe336], 0x3f
025E:2BEB jne      0x2bf4
025E:2BED mov      byte ptr [0xe336], 0
025E:2BF2 jmp      0x2bf8
025E:2BF4 inc      byte ptr [0xe336]
025E:2BF8 jmp      0x1c6a
025E:2BFB mov      di, 0xdfca
025E:2BFE push     ds
025E:2BFF push     di
025E:2C00 mov      di, 0xdcca
025E:2C03 push     ds
025E:2C04 push     di
025E:2C05 mov      ax, 0x270
025E:2C08 push     ax
025E:2C09 lcall    0x1761, 0x1569
025E:2C0E cmp      byte ptr [0xccf4], 0
025E:2C13 jne      0x2c4c
025E:2C15 lcall    0x51a, 0x24bf
025E:2C1A push     ax
025E:2C1B lcall    0xef4, 0x12c
025E:2C20 mov      al, 0
025E:2C22 push     ax
025E:2C23 lea      di, [bp - 2]
025E:2C26 push     ss
025E:2C27 push     di
025E:2C28 mov      di, 0x1977
025E:2C2B push     cs
025E:2C2C push     di
025E:2C2D lcall    0x1761, 0xc7c
025E:2C32 lcall    0x51a, 0x1102
025E:2C37 mov      byte ptr [0x1b7c], 9
025E:2C3C lcall    0x51a, 0x2450
025E:2C41 mov      ax, 0x270
025E:2C44 push     ax
025E:2C45 lcall    0x1627, 0xcb
025E:2C4A jmp      0x2c55
025E:2C4C mov      ax, 0x300
025E:2C4F push     ax
025E:2C50 lcall    0x1627, 0xcb
025E:2C55 mov      sp, bp
025E:2C57 pop      bp
025E:2C58 retf     
