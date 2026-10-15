
; compiler prologue 0236:0000
0236:0000 push     bp
0236:0001 mov      bp, sp
0236:0003 mov      ax, 4
0236:0006 lcall    0x1761, 0x530
0236:000B sub      sp, 4
0236:000E mov      ax, 0x140
0236:0011 mul      word ptr [bp + 6]
0236:0014 add      ax, word ptr [bp + 8]
0236:0017 mov      word ptr [bp - 4], ax
0236:001A xor      ax, ax
0236:001C mov      word ptr [0xcad4], ax
0236:001F jmp      0x25
0236:0021 inc      word ptr [0xcad4]
0236:0025 xor      ax, ax
0236:0027 mov      word ptr [0xcad6], ax
0236:002A jmp      0x30
0236:002C inc      word ptr [0xcad6]
0236:0030 mov      ax, 0xa000
0236:0033 push     ax
0236:0034 mov      ax, 0x140
0236:0037 mul      word ptr [0xcad4]
0236:003B add      ax, word ptr [bp - 4]
0236:003E add      ax, word ptr [0xcad6]
0236:0042 mov      di, ax
0236:0044 pop      es
0236:0045 mov      al, byte ptr es:[di]
0236:0048 cmp      al, 0xf0
0236:004A jb       0x7e
0236:004C cmp      al, 0xf1
0236:004E ja       0x7e
0236:0050 mov      ax, 0xa000
0236:0053 push     ax
0236:0054 mov      ax, 0x140
0236:0057 mul      word ptr [0xcad4]
0236:005B add      ax, word ptr [bp - 4]
0236:005E add      ax, word ptr [0xcad6]
0236:0062 mov      di, ax
0236:0064 pop      es
0236:0065 mov      bl, byte ptr es:[di]
0236:0068 mov      cx, word ptr [0xcad6]
0236:006C mov      ax, 0x64
0236:006F mul      word ptr [0xcad4]
0236:0073 mov      di, ax
0236:0075 add      di, cx
0236:0077 mov      byte ptr [di + 0x1b9a], bl
0236:007B jmp      0xfe
0236:007E mov      bx, word ptr [0xcad6]
0236:0082 mov      ax, 0x13
0236:0085 mul      word ptr [0xcad4]
0236:0089 mov      cx, ax
0236:008B mov      al, byte ptr [bp + 0xa]
0236:008E xor      ah, ah
0236:0090 mov      dx, 0x227
0236:0093 mul      dx
0236:0095 les      di, ptr [0xbad4]
0236:0099 add      di, ax
0236:009B add      di, cx
0236:009D add      di, bx
0236:009F mov      al, byte ptr es:[di + 0x227]
0236:00A4 mov      byte ptr [bp - 1], al
0236:00A7 cmp      byte ptr [bp - 1], 0
0236:00AB jne      0xc7
0236:00AD mov      ax, 0x140
0236:00B0 mul      word ptr [0xcad4]
0236:00B4 add      ax, word ptr [bp - 4]
0236:00B7 add      ax, word ptr [0xcad6]
0236:00BB les      di, ptr [0xbac0]
0236:00BF add      di, ax
0236:00C1 mov      al, byte ptr es:[di]
0236:00C4 mov      byte ptr [bp - 1], al
0236:00C7 cmp      byte ptr [bp - 1], 1
0236:00CB jne      0xe8
0236:00CD mov      ax, 0x140
0236:00D0 mul      word ptr [0xcad4]
0236:00D4 add      ax, word ptr [bp - 4]
0236:00D7 add      ax, word ptr [0xcad6]
0236:00DB inc      ax
0236:00DC les      di, ptr [0xbac0]
0236:00E0 add      di, ax
0236:00E2 mov      al, byte ptr es:[di]
0236:00E5 mov      byte ptr [bp - 1], al
0236:00E8 mov      bl, byte ptr [bp - 1]
0236:00EB mov      cx, word ptr [0xcad6]
0236:00EF mov      ax, 0x64
0236:00F2 mul      word ptr [0xcad4]
0236:00F6 mov      di, ax
0236:00F8 add      di, cx
0236:00FA mov      byte ptr [di + 0x1b9a], bl
0236:00FE cmp      word ptr [0xcad6], 0x12
0236:0103 je       0x108
0236:0105 jmp      0x2c
0236:0108 cmp      word ptr [0xcad4], 0x1c
0236:010D je       0x112
0236:010F jmp      0x21
0236:0112 mov      ax, 0x140
0236:0115 mul      word ptr [bp + 6]
0236:0118 add      ax, word ptr [bp + 8]
0236:011B mov      word ptr [bp - 4], ax
0236:011E xor      ax, ax
0236:0120 mov      word ptr [0xcad4], ax
0236:0123 jmp      0x129
0236:0125 inc      word ptr [0xcad4]
0236:0129 mov      ax, 0x64
0236:012C mul      word ptr [0xcad4]
0236:0130 mov      di, ax
0236:0132 add      di, 0x1b9a
0236:0136 push     ds
0236:0137 push     di
0236:0138 mov      ax, 0xa000
0236:013B push     ax
0236:013C mov      ax, 0x140
0236:013F mul      word ptr [0xcad4]
0236:0143 add      ax, word ptr [bp - 4]
0236:0146 mov      di, ax
0236:0148 pop      es
0236:0149 push     es
0236:014A push     di
0236:014B mov      ax, 0x13
0236:014E push     ax
0236:014F lcall    0x1761, 0x1569
0236:0154 cmp      word ptr [0xcad4], 0x1c
0236:0159 jne      0x125
0236:015B mov      sp, bp
0236:015D pop      bp
0236:015E retf     6

; compiler prologue 0236:0161
0236:0161 push     bp
0236:0162 mov      bp, sp
0236:0164 mov      ax, 2
0236:0167 lcall    0x1761, 0x530
0236:016C sub      sp, 2
0236:016F mov      al, byte ptr [0xe334]
0236:0172 mov      byte ptr [0xe335], al
0236:0175 mov      byte ptr [0xe336], 0
0236:017A mov      al, byte ptr [0xe336]
0236:017D xor      ah, ah
0236:017F inc      ax
0236:0180 cdq      
0236:0181 mov      cx, 0x10
0236:0184 idiv     cx
0236:0186 xchg     dx, ax
0236:0187 or       ax, ax
0236:0189 jne      0x1d1
0236:018B mov      al, byte ptr [0xc2bc]
0236:018E cmp      al, byte ptr [0xc2bd]
0236:0192 jbe      0x19f
0236:0194 mov      byte ptr [0xcadc], 0
0236:0199 mov      al, byte ptr [0xc2bc]
0236:019C mov      byte ptr [0xc2bd], al
0236:019F cmp      byte ptr [0xcadc], 0
0236:01A4 je       0x1d1
0236:01A6 mov      al, byte ptr [0xc2bc]
0236:01A9 xor      ah, ah
0236:01AB mov      dx, 0x14
0236:01AE mul      dx
0236:01B0 mov      di, ax
0236:01B2 mov      al, byte ptr [di - 0x4522]
0236:01B6 push     ax
0236:01B7 mov      al, byte ptr [0xc2bc]
0236:01BA xor      ah, ah
0236:01BC mov      dx, 0x14
0236:01BF mul      dx
0236:01C1 mov      di, ax
0236:01C3 mov      al, byte ptr [di - 0x4521]
0236:01C7 push     ax
0236:01C8 lcall    0xf1b, 0x6438
0236:01CD inc      byte ptr [0xc2bc]
0236:01D1 mov      al, byte ptr [0xe336]
0236:01D4 xor      ah, ah
0236:01D6 add      ax, 0xd
0236:01D9 cdq      
0236:01DA mov      cx, 0x18
0236:01DD idiv     cx
0236:01DF xchg     dx, ax
0236:01E0 or       ax, ax
0236:01E2 je       0x1e7
0236:01E4 jmp      0x37b
0236:01E7 mov      ax, 0xa
0236:01EA push     ax
0236:01EB lcall    0x1761, 0x143b
0236:01F0 mov      byte ptr [0xccef], al
0236:01F3 mov      al, byte ptr [0xccef]
0236:01F6 cmp      al, byte ptr [0xcae0]
0236:01FA je       0x1e7
0236:01FC mov      al, byte ptr [0xccef]
0236:01FF mov      byte ptr [0xcae0], al
0236:0202 mov      al, byte ptr [0xcae0]
0236:0205 push     ax
0236:0206 mov      ax, 0x7f
0236:0209 push     ax
0236:020A mov      ax, 0x16
0236:020D push     ax
0236:020E push     cs
0236:020F call     0
0236:0212 mov      ax, 3
0236:0215 push     ax
0236:0216 lcall    0x1761, 0x143b
0236:021B mov      byte ptr [0xccef], al
0236:021E mov      al, byte ptr [0xccef]
0236:0221 cmp      al, 0
0236:0223 jne      0x22b
0236:0225 mov      byte ptr [bp - 1], 0xfe
0236:0229 jmp      0x23d
0236:022B cmp      al, 1
0236:022D jne      0x235
0236:022F mov      byte ptr [bp - 1], 0xff
0236:0233 jmp      0x23d
0236:0235 cmp      al, 2
0236:0237 jne      0x23d
0236:0239 mov      byte ptr [bp - 1], 0
0236:023D mov      word ptr [0xcad4], 1
0236:0243 jmp      0x249
0236:0245 inc      word ptr [0xcad4]
0236:0249 mov      word ptr [0xcad6], 1
0236:024F jmp      0x255
0236:0251 inc      word ptr [0xcad6]
0236:0255 mov      al, byte ptr [bp - 1]
0236:0258 cwde     
0236:0259 mov      dx, ax
0236:025B mov      ax, word ptr [0xcad6]
0236:025E mov      di, word ptr [0xcad4]
0236:0262 mov      si, di
0236:0264 shl      di, 1
0236:0266 add      di, si
0236:0268 add      di, ax
0236:026A mov      al, byte ptr [di - 0x2337]
0236:026E xor      ah, ah
0236:0270 add      ax, dx
0236:0272 cmp      ax, 1
0236:0275 jge      0x28d
0236:0277 mov      ax, word ptr [0xcad6]
0236:027A mov      di, word ptr [0xcad4]
0236:027E mov      si, di
0236:0280 shl      di, 1
0236:0282 add      di, si
0236:0284 add      di, ax
0236:0286 mov      byte ptr [di - 0x2037], 0
0236:028B jmp      0x2bf
0236:028D mov      al, byte ptr [bp - 1]
0236:0290 cwde     
0236:0291 mov      dx, ax
0236:0293 mov      ax, word ptr [0xcad6]
0236:0296 mov      di, word ptr [0xcad4]
0236:029A mov      si, di
0236:029C shl      di, 1
0236:029E add      di, si
0236:02A0 add      di, ax
0236:02A2 mov      al, byte ptr [di - 0x2337]
0236:02A6 xor      ah, ah
0236:02A8 add      ax, dx
0236:02AA mov      dl, al
0236:02AC mov      ax, word ptr [0xcad6]
0236:02AF mov      di, word ptr [0xcad4]
0236:02B3 mov      si, di
0236:02B5 shl      di, 1
0236:02B7 add      di, si
0236:02B9 add      di, ax
0236:02BB mov      byte ptr [di - 0x2037], dl
0236:02BF cmp      word ptr [0xcad6], 3
0236:02C4 jne      0x251
0236:02C6 cmp      word ptr [0xcad4], 0xb7
0236:02CC je       0x2d1
0236:02CE jmp      0x245
0236:02D1 mov      word ptr [0xcad4], 0xc0
0236:02D7 jmp      0x2dd
0236:02D9 inc      word ptr [0xcad4]
0236:02DD mov      word ptr [0xcad6], 1
0236:02E3 jmp      0x2e9
0236:02E5 inc      word ptr [0xcad6]
0236:02E9 mov      al, byte ptr [bp - 1]
0236:02EC cwde     
0236:02ED mov      dx, ax
0236:02EF mov      ax, word ptr [0xcad6]
0236:02F2 mov      di, word ptr [0xcad4]
0236:02F6 mov      si, di
0236:02F8 shl      di, 1
0236:02FA add      di, si
0236:02FC add      di, ax
0236:02FE mov      al, byte ptr [di - 0x2337]
0236:0302 xor      ah, ah
0236:0304 add      ax, dx
0236:0306 cmp      ax, 1
0236:0309 jge      0x321
0236:030B mov      ax, word ptr [0xcad6]
0236:030E mov      di, word ptr [0xcad4]
0236:0312 mov      si, di
0236:0314 shl      di, 1
0236:0316 add      di, si
0236:0318 add      di, ax
0236:031A mov      byte ptr [di - 0x2037], 0
0236:031F jmp      0x353
0236:0321 mov      al, byte ptr [bp - 1]
0236:0324 cwde     
0236:0325 mov      dx, ax
0236:0327 mov      ax, word ptr [0xcad6]
0236:032A mov      di, word ptr [0xcad4]
0236:032E mov      si, di
0236:0330 shl      di, 1
0236:0332 add      di, si
0236:0334 add      di, ax
0236:0336 mov      al, byte ptr [di - 0x2337]
0236:033A xor      ah, ah
0236:033C add      ax, dx
0236:033E mov      dl, al
0236:0340 mov      ax, word ptr [0xcad6]
0236:0343 mov      di, word ptr [0xcad4]
0236:0347 mov      si, di
0236:0349 shl      di, 1
0236:034B add      di, si
0236:034D add      di, ax
0236:034F mov      byte ptr [di - 0x2037], dl
0236:0353 cmp      word ptr [0xcad6], 3
0236:0358 jne      0x2e5
0236:035A cmp      word ptr [0xcad4], 0xcf
0236:0360 je       0x365
0236:0362 jmp      0x2d9
0236:0365 mov      al, 1
0236:0367 push     ax
0236:0368 mov      al, 0xb7
0236:036A push     ax
0236:036B lcall    0x1627, 0x115
0236:0370 mov      al, 0xc0
0236:0372 push     ax
0236:0373 mov      al, 0xcf
0236:0375 push     ax
0236:0376 lcall    0x1627, 0x115
0236:037B mov      al, byte ptr [0xe335]
0236:037E cmp      al, byte ptr [0xe334]
0236:0382 je       0x37b
0236:0384 mov      al, byte ptr [0xe334]
0236:0387 mov      byte ptr [0xe335], al
0236:038A cmp      byte ptr [0xe336], 0x3f
0236:038F jne      0x398
0236:0391 mov      byte ptr [0xe336], 0
0236:0396 jmp      0x39c
0236:0398 inc      byte ptr [0xe336]
0236:039C cmp      byte ptr [0xcadc], 0
0236:03A1 je       0x3a6
0236:03A3 jmp      0x17a
0236:03A6 mov      sp, bp
0236:03A8 pop      bp
0236:03A9 retf     

; compiler prologue 0236:03AA
0236:03AA push     bp
0236:03AB mov      bp, sp
0236:03AD xor      ax, ax
0236:03AF lcall    0x1761, 0x530
0236:03B4 mov      word ptr [0x1b02], 0xc9
0236:03BA mov      word ptr [0x1b04], 0
0236:03C0 mov      word ptr [0x1b06], 2
0236:03C6 mov      word ptr [0x1b08], 0
0236:03CC mov      byte ptr [0x1b3e], 1
0236:03D1 mov      byte ptr [0x1b3f], 1
0236:03D6 lcall    0x51a, 0x1fa
0236:03DB pop      bp
0236:03DC retf     

; compiler prologue 0236:03DD
0236:03DD push     bp
0236:03DE mov      bp, sp
0236:03E0 xor      ax, ax
0236:03E2 lcall    0x1761, 0x530
0236:03E7 mov      word ptr [0xbada], 0x139
0236:03ED mov      word ptr [0xbadc], 0x6d
0236:03F3 mov      byte ptr [0xbade], 4
0236:03F8 mov      byte ptr [0xbadf], 0
0236:03FD mov      byte ptr [0xbae0], 1
0236:0402 mov      word ptr [0xbae1], 0x1e
0236:0408 mov      word ptr [0xbae3], 0x32
0236:040E mov      byte ptr [0xbae5], 1
0236:0413 xor      ax, ax
0236:0415 mov      word ptr [0xbae6], ax
0236:0418 mov      byte ptr [0xbae8], 1
0236:041D xor      ax, ax
0236:041F mov      word ptr [0xbae9], ax
0236:0422 mov      byte ptr [0xbaeb], 0x32
0236:0427 mov      byte ptr [0xc2bd], 0
0236:042C les      di, ptr [0xbac4]
0236:0430 mov      al, byte ptr es:[di - 0x7687]
0236:0435 xor      ah, ah
0236:0437 mov      di, ax
0236:0439 mov      si, di
0236:043B shl      di, 1
0236:043D shl      di, 1
0236:043F add      di, si
0236:0441 mov      byte ptr [di - 0x3a38], 1
0236:0446 mov      ax, 0x139
0236:0449 push     ax
0236:044A mov      ax, 0x6d
0236:044D push     ax
0236:044E mov      ax, 0x103
0236:0451 push     ax
0236:0452 mov      ax, 0x6d
0236:0455 push     ax
0236:0456 push     cs
0236:0457 call     0x785
0236:045A les      di, ptr [0xbac4]
0236:045E mov      al, byte ptr es:[di - 0x7687]
0236:0463 xor      ah, ah
0236:0465 mov      di, ax
0236:0467 mov      si, di
0236:0469 shl      di, 1
0236:046B shl      di, 1
0236:046D add      di, si
0236:046F mov      byte ptr [di - 0x3a38], 0
0236:0474 mov      al, byte ptr [0xc2bd]
0236:0477 xor      ah, ah
0236:0479 mov      dx, 0x14
0236:047C mul      dx
0236:047E mov      di, ax
0236:0480 mov      byte ptr [di - 0x4521], 0
0236:0485 mov      byte ptr [0xc2bc], 1
0236:048A mov      byte ptr [0xcadc], 1
0236:048F push     cs
0236:0490 call     0x161
0236:0493 pop      bp
0236:0494 retf     

; compiler prologue 0236:0495
0236:0495 push     bp
0236:0496 mov      bp, sp
0236:0498 xor      ax, ax
0236:049A lcall    0x1761, 0x530
0236:049F mov      word ptr [0xbada], 0x10
0236:04A5 mov      word ptr [0xbadc], 0x6d
0236:04AB mov      byte ptr [0xbade], 2
0236:04B0 mov      byte ptr [0xbadf], 0
0236:04B5 mov      byte ptr [0xbae0], 1
0236:04BA mov      word ptr [0xbae1], 0x1e
0236:04C0 mov      word ptr [0xbae3], 0x32
0236:04C6 mov      byte ptr [0xbae5], 1
0236:04CB xor      ax, ax
0236:04CD mov      word ptr [0xbae6], ax
0236:04D0 mov      byte ptr [0xbae8], 1
0236:04D5 xor      ax, ax
0236:04D7 mov      word ptr [0xbae9], ax
0236:04DA mov      byte ptr [0xbaeb], 0x32
0236:04DF mov      byte ptr [0xc2bd], 0
0236:04E4 les      di, ptr [0xbac4]
0236:04E8 mov      al, byte ptr es:[di - 0x77b0]
0236:04ED xor      ah, ah
0236:04EF mov      di, ax
0236:04F1 mov      si, di
0236:04F3 shl      di, 1
0236:04F5 shl      di, 1
0236:04F7 add      di, si
0236:04F9 mov      byte ptr [di - 0x3a38], 1
0236:04FE mov      ax, 0x10
0236:0501 push     ax
0236:0502 mov      ax, 0x6d
0236:0505 push     ax
0236:0506 mov      ax, 0x3c
0236:0509 push     ax
0236:050A mov      ax, 0x6d
0236:050D push     ax
0236:050E push     cs
0236:050F call     0x785
0236:0512 les      di, ptr [0xbac4]
0236:0516 mov      al, byte ptr es:[di - 0x77b0]
0236:051B xor      ah, ah
0236:051D mov      di, ax
0236:051F mov      si, di
0236:0521 shl      di, 1
0236:0523 shl      di, 1
0236:0525 add      di, si
0236:0527 mov      byte ptr [di - 0x3a38], 0
0236:052C mov      al, byte ptr [0xc2bd]
0236:052F xor      ah, ah
0236:0531 mov      dx, 0x14
0236:0534 mul      dx
0236:0536 mov      di, ax
0236:0538 mov      byte ptr [di - 0x4521], 0
0236:053D mov      byte ptr [0xc2bc], 1
0236:0542 mov      byte ptr [0xcadc], 1
0236:0547 push     cs
0236:0548 call     0x161
0236:054B pop      bp
0236:054C retf     

; compiler prologue 0236:054D
0236:054D push     bp
0236:054E mov      bp, sp
0236:0550 xor      ax, ax
0236:0552 lcall    0x1761, 0x530
0236:0557 dec      byte ptr [0xc2bd]
0236:055B les      di, ptr [0xbac4]
0236:055F mov      al, byte ptr es:[di - 0x7687]
0236:0564 xor      ah, ah
0236:0566 mov      di, ax
0236:0568 mov      si, di
0236:056A shl      di, 1
0236:056C shl      di, 1
0236:056E add      di, si
0236:0570 mov      byte ptr [di - 0x3a38], 1
0236:0575 mov      ax, 0x10d
0236:0578 push     ax
0236:0579 mov      ax, 0x6d
0236:057C push     ax
0236:057D mov      ax, 0x139
0236:0580 push     ax
0236:0581 mov      ax, 0x6d
0236:0584 push     ax
0236:0585 push     cs
0236:0586 call     0x785
0236:0589 mov      byte ptr [0xc2bc], 1
0236:058E mov      byte ptr [0xcadc], 1
0236:0593 push     cs
0236:0594 call     0x161
0236:0597 mov      al, byte ptr [0xccda]
0236:059A xor      ah, ah
0236:059C mov      di, ax
0236:059E mov      si, di
0236:05A0 shl      di, 1
0236:05A2 shl      di, 1
0236:05A4 add      di, si
0236:05A6 mov      al, byte ptr [di + 0x1402]
0236:05AA mov      byte ptr [0xccda], al
0236:05AD mov      al, byte ptr [0xccda]
0236:05B0 xor      ah, ah
0236:05B2 mov      di, ax
0236:05B4 mov      si, di
0236:05B6 shl      di, 1
0236:05B8 shl      di, 1
0236:05BA add      di, si
0236:05BC mov      al, byte ptr [di + 0x1405]
0236:05C0 xor      ah, ah
0236:05C2 mov      dx, 0xa
0236:05C5 mul      dx
0236:05C7 add      ax, 0x1f7
0236:05CA mov      word ptr [0x1b84], ax
0236:05CD pop      bp
0236:05CE retf     

; compiler prologue 0236:05CF
0236:05CF push     bp
0236:05D0 mov      bp, sp
0236:05D2 xor      ax, ax
0236:05D4 lcall    0x1761, 0x530
0236:05D9 dec      byte ptr [0xc2bd]
0236:05DD les      di, ptr [0xbac4]
0236:05E1 mov      al, byte ptr es:[di - 0x77b0]
0236:05E6 xor      ah, ah
0236:05E8 mov      di, ax
0236:05EA mov      si, di
0236:05EC shl      di, 1
0236:05EE shl      di, 1
0236:05F0 add      di, si
0236:05F2 mov      byte ptr [di - 0x3a38], 1
0236:05F7 mov      ax, 0x32
0236:05FA push     ax
0236:05FB mov      ax, 0x6d
0236:05FE push     ax
0236:05FF mov      ax, 0x10
0236:0602 push     ax
0236:0603 mov      ax, 0x6d
0236:0606 push     ax
0236:0607 push     cs
0236:0608 call     0x785
0236:060B mov      byte ptr [0xc2bc], 1
0236:0610 mov      byte ptr [0xcadc], 1
0236:0615 push     cs
0236:0616 call     0x161
0236:0619 mov      al, byte ptr [0xccda]
0236:061C xor      ah, ah
0236:061E mov      di, ax
0236:0620 mov      si, di
0236:0622 shl      di, 1
0236:0624 shl      di, 1
0236:0626 add      di, si
0236:0628 mov      al, byte ptr [di + 0x1404]
0236:062C mov      byte ptr [0xccda], al
0236:062F mov      al, byte ptr [0xccda]
0236:0632 xor      ah, ah
0236:0634 mov      di, ax
0236:0636 mov      si, di
0236:0638 shl      di, 1
0236:063A shl      di, 1
0236:063C add      di, si
0236:063E mov      al, byte ptr [di + 0x1405]
0236:0642 xor      ah, ah
0236:0644 mov      dx, 0xa
0236:0647 mul      dx
0236:0649 add      ax, 0x1f5
0236:064C mov      word ptr [0x1b84], ax
0236:064F pop      bp
0236:0650 retf     

; compiler prologue 0236:0651
0236:0651 push     bp
0236:0652 mov      bp, sp
0236:0654 xor      ax, ax
0236:0656 lcall    0x1761, 0x530
0236:065B mov      di, 0x2f
0236:065E mov      ax, 0x236
0236:0661 push     ax
0236:0662 push     di
0236:0663 pop      ax
0236:0664 pop      es
0236:0665 cmp      word ptr es:[0], 0x3fcd
0236:066C jne      0x674
0236:066E inc      ax
0236:066F mov      di, ax
0236:0671 les      ax, ptr es:[di]
0236:0674 mov      dx, es
0236:0676 mov      word ptr [0x443a], ax
0236:0679 mov      word ptr [0x443c], dx
0236:067D mov      di, 0x34
0236:0680 mov      ax, 0x236
0236:0683 push     ax
0236:0684 push     di
0236:0685 pop      ax
0236:0686 pop      es
0236:0687 cmp      word ptr es:[0], 0x3fcd
0236:068E jne      0x696
0236:0690 inc      ax
0236:0691 mov      di, ax
0236:0693 les      ax, ptr es:[di]
0236:0696 mov      dx, es
0236:0698 mov      word ptr [0x443e], ax
0236:069B mov      word ptr [0x4440], dx
0236:069F mov      di, 0x2a
0236:06A2 mov      ax, 0x236
0236:06A5 push     ax
0236:06A6 push     di
0236:06A7 pop      ax
0236:06A8 pop      es
0236:06A9 cmp      word ptr es:[0], 0x3fcd
0236:06B0 jne      0x6b8
0236:06B2 inc      ax
0236:06B3 mov      di, ax
0236:06B5 les      ax, ptr es:[di]
0236:06B8 mov      dx, es
0236:06BA mov      word ptr [0x4442], ax
0236:06BD mov      word ptr [0x4444], dx
0236:06C1 pop      bp
0236:06C2 retf     

; compiler prologue 0236:06C3
0236:06C3 push     bp
0236:06C4 mov      bp, sp
0236:06C6 xor      ax, ax
0236:06C8 lcall    0x1761, 0x530
0236:06CD pop      bp
0236:06CE retf     2

; compiler prologue 0236:06D1
0236:06D1 push     bp
0236:06D2 mov      bp, sp
0236:06D4 xor      ax, ax
0236:06D6 lcall    0x1761, 0x530
0236:06DB les      di, ptr [bp + 6]
0236:06DE cmp      word ptr es:[di], 0x80
0236:06E3 jle      0x6ea
0236:06E5 mov      word ptr es:[di], 0x80
0236:06EA les      di, ptr [bp + 0xa]
0236:06ED cmp      word ptr es:[di], 0x130
0236:06F2 jle      0x6f9
0236:06F4 mov      word ptr es:[di], 0x130
0236:06F9 les      di, ptr [bp + 0xa]
0236:06FC cmp      word ptr es:[di], 0x16
0236:0700 jge      0x707
0236:0702 mov      word ptr es:[di], 0x16
0236:0707 les      di, ptr [bp + 6]
0236:070A cmp      word ptr es:[di], 0x8f
0236:070F jge      0x714
0236:0711 inc      word ptr es:[di]
0236:0714 les      di, ptr [bp + 6]
0236:0717 mov      ax, 0x140
0236:071A mul      word ptr es:[di]
0236:071D les      di, ptr [bp + 0xa]
0236:0720 add      ax, word ptr es:[di]
0236:0723 les      di, ptr [0xbac4]
0236:0727 add      di, ax
0236:0729 mov      al, byte ptr es:[di]
0236:072C xor      ah, ah
0236:072E mov      di, ax
0236:0730 mov      si, di
0236:0732 shl      di, 1
0236:0734 shl      di, 1
0236:0736 add      di, si
0236:0738 cmp      byte ptr [di - 0x3a38], 0
0236:073D ja       0x749
0236:073F les      di, ptr [bp + 6]
0236:0742 cmp      word ptr es:[di], 0x8f
0236:0747 jne      0x707
0236:0749 les      di, ptr [bp + 6]
0236:074C cmp      word ptr es:[di], 0x8f
0236:0751 jne      0x781
0236:0753 les      di, ptr [bp + 6]
0236:0756 dec      word ptr es:[di]
0236:0759 mov      ax, 0x140
0236:075C mul      word ptr es:[di]
0236:075F les      di, ptr [bp + 0xa]
0236:0762 add      ax, word ptr es:[di]
0236:0765 les      di, ptr [0xbac4]
0236:0769 add      di, ax
0236:076B mov      al, byte ptr es:[di]
0236:076E xor      ah, ah
0236:0770 mov      di, ax
0236:0772 mov      si, di
0236:0774 shl      di, 1
0236:0776 shl      di, 1
0236:0778 add      di, si
0236:077A cmp      byte ptr [di - 0x3a38], 0
0236:077F jbe      0x753
0236:0781 pop      bp
0236:0782 retf     8

; compiler prologue 0236:0785
0236:0785 push     bp
0236:0786 mov      bp, sp
0236:0788 mov      ax, 0xa
0236:078B lcall    0x1761, 0x530
0236:0790 sub      sp, 0xa
0236:0793 mov      ax, word ptr [bp + 0xc]
0236:0796 cmp      ax, word ptr [bp + 8]
0236:0799 jne      0x7a6
0236:079B mov      ax, word ptr [bp + 0xa]
0236:079E cmp      ax, word ptr [bp + 6]
0236:07A1 jne      0x7a6
0236:07A3 jmp      0x8ac
0236:07A6 mov      al, byte ptr [0xc2bd]
0236:07A9 xor      ah, ah
0236:07AB mov      dx, 0x14
0236:07AE mul      dx
0236:07B0 mov      di, ax
0236:07B2 mov      ax, word ptr [di - 0x4526]
0236:07B6 mov      word ptr [0xbada], ax
0236:07B9 mov      al, byte ptr [0xc2bd]
0236:07BC xor      ah, ah
0236:07BE mov      dx, 0x14
0236:07C1 mul      dx
0236:07C3 mov      di, ax
0236:07C5 mov      ax, word ptr [di - 0x4524]
0236:07C9 mov      word ptr [0xbadc], ax
0236:07CC mov      al, byte ptr [0xc2bd]
0236:07CF xor      ah, ah
0236:07D1 mov      dx, 0x14
0236:07D4 mul      dx
0236:07D6 mov      di, ax
0236:07D8 mov      al, byte ptr [di - 0x4522]
0236:07DC mov      byte ptr [0xbade], al
0236:07DF mov      al, byte ptr [0xc2bd]
0236:07E2 xor      ah, ah
0236:07E4 mov      dx, 0x14
0236:07E7 mul      dx
0236:07E9 mov      di, ax
0236:07EB mov      al, byte ptr [di - 0x4521]
0236:07EF mov      byte ptr [0xbadf], al
0236:07F2 mov      al, byte ptr [0xc2bd]
0236:07F5 xor      ah, ah
0236:07F7 mov      dx, 0x14
0236:07FA mul      dx
0236:07FC mov      di, ax
0236:07FE mov      al, byte ptr [di - 0x4520]
0236:0802 mov      byte ptr [0xbae0], al
0236:0805 mov      al, byte ptr [0xc2bd]
0236:0808 xor      ah, ah
0236:080A mov      dx, 0x14
0236:080D mul      dx
0236:080F mov      di, ax
0236:0811 mov      ax, word ptr [di - 0x451f]
0236:0815 mov      word ptr [0xbae1], ax
0236:0818 mov      al, byte ptr [0xc2bd]
0236:081B xor      ah, ah
0236:081D mov      dx, 0x14
0236:0820 mul      dx
0236:0822 mov      di, ax
0236:0824 mov      ax, word ptr [di - 0x451d]
0236:0828 mov      word ptr [0xbae3], ax
0236:082B mov      al, byte ptr [0xc2bd]
0236:082E xor      ah, ah
0236:0830 mov      dx, 0x14
0236:0833 mul      dx
0236:0835 mov      di, ax
0236:0837 mov      al, byte ptr [di - 0x451b]
0236:083B mov      byte ptr [0xbae5], al
0236:083E mov      al, byte ptr [0xc2bd]
0236:0841 xor      ah, ah
0236:0843 mov      dx, 0x14
0236:0846 mul      dx
0236:0848 mov      di, ax
0236:084A mov      ax, word ptr [di - 0x451a]
0236:084E mov      word ptr [0xbae6], ax
0236:0851 mov      al, byte ptr [0xc2bd]
0236:0854 xor      ah, ah
0236:0856 mov      dx, 0x14
0236:0859 mul      dx
0236:085B mov      di, ax
0236:085D mov      al, byte ptr [di - 0x4518]
0236:0861 mov      byte ptr [0xbae8], al
0236:0864 mov      al, byte ptr [0xc2bd]
0236:0867 xor      ah, ah
0236:0869 mov      dx, 0x14
0236:086C mul      dx
0236:086E mov      di, ax
0236:0870 mov      ax, word ptr [di - 0x4517]
0236:0874 mov      word ptr [0xbae9], ax
0236:0877 mov      al, byte ptr [0xc2bd]
0236:087A xor      ah, ah
0236:087C mov      dx, 0x14
0236:087F mul      dx
0236:0881 mov      di, ax
0236:0883 mov      al, byte ptr [di - 0x4515]
0236:0887 mov      byte ptr [0xbaeb], al
0236:088A mov      byte ptr [0xc2bd], 1
0236:088F lea      di, [bp + 0xc]
0236:0892 push     ss
0236:0893 push     di
0236:0894 lea      di, [bp + 0xa]
0236:0897 push     ss
0236:0898 push     di
0236:0899 lea      di, [bp + 8]
0236:089C push     ss
0236:089D push     di
0236:089E lea      di, [bp + 6]
0236:08A1 push     ss
0236:08A2 push     di
0236:08A3 lcall    0xf1b, 0x5541
0236:08A8 dec      byte ptr [0xc2bd]
0236:08AC mov      sp, bp
0236:08AE pop      bp
0236:08AF retf     8

; compiler prologue 0236:08B2
0236:08B2 push     bp
0236:08B3 mov      bp, sp
0236:08B5 xor      ax, ax
0236:08B7 lcall    0x1761, 0x530
0236:08BC mov      al, byte ptr [0xe31a]
0236:08BF cmp      al, 0x90
0236:08C1 jb       0x8ca
0236:08C3 cmp      al, 0xa9
0236:08C5 ja       0x8ca
0236:08C7 jmp      0x1ad9
0236:08CA mov      word ptr [0xcad4], 2
0236:08D0 jmp      0x8d6
0236:08D2 inc      word ptr [0xcad4]
0236:08D6 mov      al, byte ptr [0xcad4]
0236:08D9 push     ax
0236:08DA lcall    0xef4, 0x12c
0236:08DF cmp      word ptr [0xcad4], 8
0236:08E4 jne      0x8d2
0236:08E6 cmp      byte ptr [0xcadc], 0
0236:08EB jne      0x8f0
0236:08ED jmp      0x994
0236:08F0 mov      al, byte ptr [0xc2bc]
0236:08F3 xor      ah, ah
0236:08F5 dec      ax
0236:08F6 mov      dx, 0x14
0236:08F9 mul      dx
0236:08FB mov      di, ax
0236:08FD mov      ax, word ptr [di - 0x4526]
0236:0901 mov      word ptr [0xcac8], ax
0236:0904 mov      al, byte ptr [0xc2bc]
0236:0907 xor      ah, ah
0236:0909 dec      ax
0236:090A mov      dx, 0x14
0236:090D mul      dx
0236:090F mov      di, ax
0236:0911 mov      ax, word ptr [di - 0x4524]
0236:0915 mov      word ptr [0xcaca], ax
0236:0918 mov      ax, 0x140
0236:091B mul      word ptr [0xcaca]
0236:091F add      ax, word ptr [0xcac8]
0236:0923 les      di, ptr [0xbac4]
0236:0927 add      di, ax
0236:0929 mov      al, byte ptr es:[di]
0236:092C xor      ah, ah
0236:092E mov      di, ax
0236:0930 mov      si, di
0236:0932 shl      di, 1
0236:0934 shl      di, 1
0236:0936 add      di, si
0236:0938 cmp      byte ptr [di - 0x3a38], 0
0236:093D jne      0x942
0236:093F jmp      0x1ad9
0236:0942 mov      al, byte ptr [0xc2bc]
0236:0945 xor      ah, ah
0236:0947 inc      ax
0236:0948 mov      dx, 0x14
0236:094B mul      dx
0236:094D mov      di, ax
0236:094F mov      ax, word ptr [di - 0x4526]
0236:0953 mov      word ptr [0xcac8], ax
0236:0956 mov      al, byte ptr [0xc2bc]
0236:0959 xor      ah, ah
0236:095B inc      ax
0236:095C mov      dx, 0x14
0236:095F mul      dx
0236:0961 mov      di, ax
0236:0963 mov      ax, word ptr [di - 0x4524]
0236:0967 mov      word ptr [0xcaca], ax
0236:096A mov      ax, 0x140
0236:096D mul      word ptr [0xcaca]
0236:0971 add      ax, word ptr [0xcac8]
0236:0975 les      di, ptr [0xbac4]
0236:0979 add      di, ax
0236:097B mov      al, byte ptr es:[di]
0236:097E xor      ah, ah
0236:0980 mov      di, ax
0236:0982 mov      si, di
0236:0984 shl      di, 1
0236:0986 shl      di, 1
0236:0988 add      di, si
0236:098A cmp      byte ptr [di - 0x3a38], 0
0236:098F jne      0x994
0236:0991 jmp      0x1ad9
0236:0994 cmp      byte ptr [0x1b81], 0
0236:0999 je       0x9d3
0236:099B mov      al, byte ptr [0x1b87]
0236:099E cmp      al, byte ptr [0x1b8a]
0236:09A2 je       0x9ce
0236:09A4 mov      al, byte ptr [0x1b8a]
0236:09A7 mov      byte ptr [0x1b87], al
0236:09AA mov      byte ptr [0x1b88], 2
0236:09AF jmp      0x9b5
0236:09B1 inc      byte ptr [0x1b88]
0236:09B5 mov      al, byte ptr [0x1b88]
0236:09B8 push     ax
0236:09B9 lcall    0xef4, 0x12c
0236:09BE cmp      byte ptr [0x1b88], 8
0236:09C3 jne      0x9b1
0236:09C5 mov      al, byte ptr [0x1b87]
0236:09C8 push     ax
0236:09C9 lcall    0xef4, 0
0236:09CE mov      byte ptr [0x1b81], 0
0236:09D3 mov      al, byte ptr [0xe31a]
0236:09D6 cmp      al, 0xaa
0236:09D8 jae      0x9dd
0236:09DA jmp      0xacb
0236:09DD cmp      al, 0xc7
0236:09DF jbe      0x9e4
0236:09E1 jmp      0xacb
0236:09E4 cmp      byte ptr [0x1b77], 0
0236:09E9 je       0x9ee
0236:09EB jmp      0xaa1
0236:09EE push     word ptr [0xe318]
0236:09F2 lcall    0xef4, 0x202
0236:09F7 mov      byte ptr [0x1b8b], al
0236:09FA mov      al, byte ptr [0x1b8b]
0236:09FD mov      byte ptr [0x1b8c], al
0236:0A00 mov      al, byte ptr [0x1b87]
0236:0A03 mov      byte ptr [0x1b74], al
0236:0A06 mov      al, byte ptr [0x1b8c]
0236:0A09 mov      byte ptr [0x1b75], al
0236:0A0C mov      byte ptr [0x1b76], 1
0236:0A11 cmp      byte ptr [0x1b87], 5
0236:0A16 jne      0xa58
0236:0A18 mov      al, byte ptr [0x1b75]
0236:0A1B xor      ah, ah
0236:0A1D push     ax
0236:0A1E mov      di, 0x25
0236:0A21 mov      ax, 0x236
0236:0A24 push     ax
0236:0A25 push     di
0236:0A26 pop      ax
0236:0A27 pop      es
0236:0A28 cmp      word ptr es:[0], 0x3fcd
0236:0A2F jne      0xa37
0236:0A31 inc      ax
0236:0A32 mov      di, ax
0236:0A34 les      ax, ptr es:[di]
0236:0A37 mov      dx, es
0236:0A39 mov      di, ax
0236:0A3B mov      es, dx
0236:0A3D pop      ax
0236:0A3E add      di, ax
0236:0A40 cmp      byte ptr es:[di + 0x91], 0
0236:0A46 jbe      0xa58
0236:0A48 mov      byte ptr [0x1b77], 1
0236:0A4D mov      al, 0
0236:0A4F push     ax
0236:0A50 lcall    0x51a, 0x196e
0236:0A55 jmp      0x1ad9
0236:0A58 cmp      byte ptr [0x1b87], 8
0236:0A5D jne      0xa9f
0236:0A5F mov      al, byte ptr [0x1b75]
0236:0A62 xor      ah, ah
0236:0A64 push     ax
0236:0A65 mov      di, 0x25
0236:0A68 mov      ax, 0x236
0236:0A6B push     ax
0236:0A6C push     di
0236:0A6D pop      ax
0236:0A6E pop      es
0236:0A6F cmp      word ptr es:[0], 0x3fcd
0236:0A76 jne      0xa7e
0236:0A78 inc      ax
0236:0A79 mov      di, ax
0236:0A7B les      ax, ptr es:[di]
0236:0A7E mov      dx, es
0236:0A80 mov      di, ax
0236:0A82 mov      es, dx
0236:0A84 pop      ax
0236:0A85 add      di, ax
0236:0A87 cmp      byte ptr es:[di + 0xbcd], 0
0236:0A8D jbe      0xa9f
0236:0A8F mov      byte ptr [0x1b77], 2
0236:0A94 mov      al, 0
0236:0A96 push     ax
0236:0A97 lcall    0x51a, 0x196e
0236:0A9C jmp      0x1ad9
0236:0A9F jmp      0xac8
0236:0AA1 push     word ptr [0xe318]
0236:0AA5 lcall    0xef4, 0x202
0236:0AAA mov      byte ptr [0x1b8b], al
0236:0AAD cmp      byte ptr [0x1b8b], 0
0236:0AB2 jne      0xab7
0236:0AB4 jmp      0x1ad9
0236:0AB7 mov      al, byte ptr [0x1b8b]
0236:0ABA mov      byte ptr [0x1b8c], al
0236:0ABD mov      al, byte ptr [0x1b8c]
0236:0AC0 mov      byte ptr [0x1b78], al
0236:0AC3 mov      byte ptr [0x1b79], 1
0236:0AC8 jmp      0xbcf
0236:0ACB cmp      byte ptr [0x1b77], 0
0236:0AD0 je       0xad5
0236:0AD2 jmp      0xb9d
0236:0AD5 mov      al, byte ptr [0x1b87]
0236:0AD8 mov      byte ptr [0x1b74], al
0236:0ADB mov      ax, 0x140
0236:0ADE mul      word ptr [0xe31a]
0236:0AE2 add      ax, word ptr [0xe318]
0236:0AE6 les      di, ptr [0xbac4]
0236:0AEA add      di, ax
0236:0AEC mov      al, byte ptr es:[di]
0236:0AEF xor      ah, ah
0236:0AF1 mov      di, ax
0236:0AF3 mov      si, di
0236:0AF5 shl      di, 1
0236:0AF7 shl      di, 1
0236:0AF9 add      di, si
0236:0AFB mov      al, byte ptr [di - 0x3a37]
0236:0AFF mov      byte ptr [0x1b8c], al
0236:0B02 mov      al, byte ptr [0x1b8c]
0236:0B05 mov      byte ptr [0x1b75], al
0236:0B08 mov      byte ptr [0x1b76], 2
0236:0B0D cmp      byte ptr [0x1b87], 5
0236:0B12 jne      0xb54
0236:0B14 mov      al, byte ptr [0x1b75]
0236:0B17 xor      ah, ah
0236:0B19 push     ax
0236:0B1A mov      di, 0x25
0236:0B1D mov      ax, 0x236
0236:0B20 push     ax
0236:0B21 push     di
0236:0B22 pop      ax
0236:0B23 pop      es
0236:0B24 cmp      word ptr es:[0], 0x3fcd
0236:0B2B jne      0xb33
0236:0B2D inc      ax
0236:0B2E mov      di, ax
0236:0B30 les      ax, ptr es:[di]
0236:0B33 mov      dx, es
0236:0B35 mov      di, ax
0236:0B37 mov      es, dx
0236:0B39 pop      ax
0236:0B3A add      di, ax
0236:0B3C cmp      byte ptr es:[di + 0xb7], 0
0236:0B42 jbe      0xb54
0236:0B44 mov      byte ptr [0x1b77], 1
0236:0B49 mov      al, 0
0236:0B4B push     ax
0236:0B4C lcall    0x51a, 0x196e
0236:0B51 jmp      0x1ad9
0236:0B54 cmp      byte ptr [0x1b87], 8
0236:0B59 jne      0xb9b
0236:0B5B mov      al, byte ptr [0x1b75]
0236:0B5E xor      ah, ah
0236:0B60 push     ax
0236:0B61 mov      di, 0x25
0236:0B64 mov      ax, 0x236
0236:0B67 push     ax
0236:0B68 push     di
0236:0B69 pop      ax
0236:0B6A pop      es
0236:0B6B cmp      word ptr es:[0], 0x3fcd
0236:0B72 jne      0xb7a
0236:0B74 inc      ax
0236:0B75 mov      di, ax
0236:0B77 les      ax, ptr es:[di]
0236:0B7A mov      dx, es
0236:0B7C mov      di, ax
0236:0B7E mov      es, dx
0236:0B80 pop      ax
0236:0B81 add      di, ax
0236:0B83 cmp      byte ptr es:[di + 0xbf3], 0
0236:0B89 jbe      0xb9b
0236:0B8B mov      byte ptr [0x1b77], 2
0236:0B90 mov      al, 0
0236:0B92 push     ax
0236:0B93 lcall    0x51a, 0x196e
0236:0B98 jmp      0x1ad9
0236:0B9B jmp      0xbcf
0236:0B9D mov      ax, 0x140
0236:0BA0 mul      word ptr [0xe31a]
0236:0BA4 add      ax, word ptr [0xe318]
0236:0BA8 les      di, ptr [0xbac4]
0236:0BAC add      di, ax
0236:0BAE mov      al, byte ptr es:[di]
0236:0BB1 xor      ah, ah
0236:0BB3 mov      di, ax
0236:0BB5 mov      si, di
0236:0BB7 shl      di, 1
0236:0BB9 shl      di, 1
0236:0BBB add      di, si
0236:0BBD mov      al, byte ptr [di - 0x3a37]
0236:0BC1 mov      byte ptr [0x1b8c], al
0236:0BC4 mov      al, byte ptr [0x1b8c]
0236:0BC7 mov      byte ptr [0x1b78], al
0236:0BCA mov      byte ptr [0x1b79], 2
0236:0BCF cmp      byte ptr [0x1b77], 0
0236:0BD4 je       0xbd9
0236:0BD6 jmp      0xc8f
0236:0BD9 cmp      byte ptr [0x1b76], 1
0236:0BDE jne      0xc28
0236:0BE0 mov      al, byte ptr [0x1b74]
0236:0BE3 xor      ah, ah
0236:0BE5 shl      ax, 1
0236:0BE7 mov      cx, ax
0236:0BE9 mov      al, byte ptr [0x1b75]
0236:0BEC xor      ah, ah
0236:0BEE mov      dx, 0x14
0236:0BF1 mul      dx
0236:0BF3 mov      di, ax
0236:0BF5 add      di, cx
0236:0BF7 mov      al, byte ptr [di + 0x522]
0236:0BFB mov      byte ptr [0x1b8e], al
0236:0BFE cmp      byte ptr [0x1b8e], 0
0236:0C03 jne      0xc26
0236:0C05 cmp      byte ptr [0x1b87], 1
0236:0C0A je       0xc23
0236:0C0C mov      al, byte ptr [0x1b87]
0236:0C0F push     ax
0236:0C10 lcall    0xef4, 0x12c
0236:0C15 mov      byte ptr [0x1b87], 1
0236:0C1A mov      al, byte ptr [0x1b87]
0236:0C1D push     ax
0236:0C1E lcall    0xef4, 0
0236:0C23 jmp      0x1ad9
0236:0C26 jmp      0xc8f
0236:0C28 mov      al, byte ptr [0x1b74]
0236:0C2B xor      ah, ah
0236:0C2D shl      ax, 1
0236:0C2F push     ax
0236:0C30 mov      al, byte ptr [0x1b75]
0236:0C33 xor      ah, ah
0236:0C35 mov      dx, 0x14
0236:0C38 mul      dx
0236:0C3A push     ax
0236:0C3B mov      di, 0x25
0236:0C3E mov      ax, 0x236
0236:0C41 push     ax
0236:0C42 push     di
0236:0C43 pop      ax
0236:0C44 pop      es
0236:0C45 cmp      word ptr es:[0], 0x3fcd
0236:0C4C jne      0xc54
0236:0C4E inc      ax
0236:0C4F mov      di, ax
0236:0C51 les      ax, ptr es:[di]
0236:0C54 mov      dx, es
0236:0C56 mov      di, ax
0236:0C58 mov      es, dx
0236:0C5A pop      ax
0236:0C5B add      di, ax
0236:0C5D pop      ax
0236:0C5E add      di, ax
0236:0C60 mov      al, byte ptr es:[di + 7]
0236:0C64 mov      byte ptr [0x1b8e], al
0236:0C67 cmp      byte ptr [0x1b8e], 0
0236:0C6C jne      0xc8f
0236:0C6E cmp      byte ptr [0x1b87], 1
0236:0C73 je       0xc8c
0236:0C75 mov      al, byte ptr [0x1b87]
0236:0C78 push     ax
0236:0C79 lcall    0xef4, 0x12c
0236:0C7E mov      byte ptr [0x1b87], 1
0236:0C83 mov      al, byte ptr [0x1b87]
0236:0C86 push     ax
0236:0C87 lcall    0xef4, 0
0236:0C8C jmp      0x1ad9
0236:0C8F cmp      byte ptr [0x1b77], 1
0236:0C94 je       0xc99
0236:0C96 jmp      0xd77
0236:0C99 mov      al, byte ptr [0x1b78]
0236:0C9C xor      ah, ah
0236:0C9E push     ax
0236:0C9F mov      al, byte ptr [0x1b79]
0236:0CA2 xor      ah, ah
0236:0CA4 mov      dx, 0x26
0236:0CA7 mul      dx
0236:0CA9 push     ax
0236:0CAA mov      di, 0x25
0236:0CAD mov      ax, 0x236
0236:0CB0 push     ax
0236:0CB1 push     di
0236:0CB2 pop      ax
0236:0CB3 pop      es
0236:0CB4 cmp      word ptr es:[0], 0x3fcd
0236:0CBB jne      0xcc3
0236:0CBD inc      ax
0236:0CBE mov      di, ax
0236:0CC0 les      ax, ptr es:[di]
0236:0CC3 mov      dx, es
0236:0CC5 mov      di, ax
0236:0CC7 mov      es, dx
0236:0CC9 pop      ax
0236:0CCA add      di, ax
0236:0CCC pop      ax
0236:0CCD add      di, ax
0236:0CCF mov      al, byte ptr es:[di + 0x1f]
0236:0CD3 xor      ah, ah
0236:0CD5 shl      ax, 1
0236:0CD7 push     ax
0236:0CD8 mov      al, byte ptr [0x1b75]
0236:0CDB xor      ah, ah
0236:0CDD push     ax
0236:0CDE mov      al, byte ptr [0x1b76]
0236:0CE1 xor      ah, ah
0236:0CE3 mov      dx, 0x26
0236:0CE6 mul      dx
0236:0CE8 push     ax
0236:0CE9 mov      di, 0x25
0236:0CEC mov      ax, 0x236
0236:0CEF push     ax
0236:0CF0 push     di
0236:0CF1 pop      ax
0236:0CF2 pop      es
0236:0CF3 cmp      word ptr es:[0], 0x3fcd
0236:0CFA jne      0xd02
0236:0CFC inc      ax
0236:0CFD mov      di, ax
0236:0CFF les      ax, ptr es:[di]
0236:0D02 mov      dx, es
0236:0D04 mov      di, ax
0236:0D06 mov      es, dx
0236:0D08 pop      ax
0236:0D09 add      di, ax
0236:0D0B pop      ax
0236:0D0C add      di, ax
0236:0D0E mov      al, byte ptr es:[di + 0x6b]
0236:0D12 xor      ah, ah
0236:0D14 mov      dx, 0x50
0236:0D17 mul      dx
0236:0D19 push     ax
0236:0D1A mov      di, 0x25
0236:0D1D mov      ax, 0x236
0236:0D20 push     ax
0236:0D21 push     di
0236:0D22 pop      ax
0236:0D23 pop      es
0236:0D24 cmp      word ptr es:[0], 0x3fcd
0236:0D2B jne      0xd33
0236:0D2D inc      ax
0236:0D2E mov      di, ax
0236:0D30 les      ax, ptr es:[di]
0236:0D33 mov      dx, es
0236:0D35 mov      di, ax
0236:0D37 mov      es, dx
0236:0D39 pop      ax
0236:0D3A add      di, ax
0236:0D3C pop      ax
0236:0D3D add      di, ax
0236:0D3F cmp      byte ptr es:[di + 0x8b], 0
0236:0D45 jne      0xd77
0236:0D47 cmp      byte ptr [0x1b87], 1
0236:0D4C je       0xd65
0236:0D4E mov      al, byte ptr [0x1b87]
0236:0D51 push     ax
0236:0D52 lcall    0xef4, 0x12c
0236:0D57 mov      byte ptr [0x1b87], 1
0236:0D5C mov      al, byte ptr [0x1b87]
0236:0D5F push     ax
0236:0D60 lcall    0xef4, 0
0236:0D65 mov      byte ptr [0x1b77], 0
0236:0D6A mov      byte ptr [0x1b78], 0
0236:0D6F mov      byte ptr [0x1b79], 0
0236:0D74 jmp      0x1ad9
0236:0D77 cmp      byte ptr [0x1b77], 2
0236:0D7C je       0xd81
0236:0D7E jmp      0xe60
0236:0D81 mov      al, byte ptr [0x1b78]
0236:0D84 xor      ah, ah
0236:0D86 push     ax
0236:0D87 mov      al, byte ptr [0x1b79]
0236:0D8A xor      ah, ah
0236:0D8C mov      dx, 0x26
0236:0D8F mul      dx
0236:0D91 push     ax
0236:0D92 mov      di, 0x25
0236:0D95 mov      ax, 0x236
0236:0D98 push     ax
0236:0D99 push     di
0236:0D9A pop      ax
0236:0D9B pop      es
0236:0D9C cmp      word ptr es:[0], 0x3fcd
0236:0DA3 jne      0xdab
0236:0DA5 inc      ax
0236:0DA6 mov      di, ax
0236:0DA8 les      ax, ptr es:[di]
0236:0DAB mov      dx, es
0236:0DAD mov      di, ax
0236:0DAF mov      es, dx
0236:0DB1 pop      ax
0236:0DB2 add      di, ax
0236:0DB4 pop      ax
0236:0DB5 add      di, ax
0236:0DB7 mov      al, byte ptr es:[di + 0x1f]
0236:0DBB xor      ah, ah
0236:0DBD shl      ax, 1
0236:0DBF push     ax
0236:0DC0 mov      al, byte ptr [0x1b75]
0236:0DC3 xor      ah, ah
0236:0DC5 push     ax
0236:0DC6 mov      al, byte ptr [0x1b76]
0236:0DC9 xor      ah, ah
0236:0DCB mov      dx, 0x26
0236:0DCE mul      dx
0236:0DD0 push     ax
0236:0DD1 mov      di, 0x25
0236:0DD4 mov      ax, 0x236
0236:0DD7 push     ax
0236:0DD8 push     di
0236:0DD9 pop      ax
0236:0DDA pop      es
0236:0DDB cmp      word ptr es:[0], 0x3fcd
0236:0DE2 jne      0xdea
0236:0DE4 inc      ax
0236:0DE5 mov      di, ax
0236:0DE7 les      ax, ptr es:[di]
0236:0DEA mov      dx, es
0236:0DEC mov      di, ax
0236:0DEE mov      es, dx
0236:0DF0 pop      ax
0236:0DF1 add      di, ax
0236:0DF3 pop      ax
0236:0DF4 add      di, ax
0236:0DF6 mov      al, byte ptr es:[di + 0xba7]
0236:0DFB xor      ah, ah
0236:0DFD mov      dx, 0x4c
0236:0E00 mul      dx
0236:0E02 push     ax
0236:0E03 mov      di, 0x25
0236:0E06 mov      ax, 0x236
0236:0E09 push     ax
0236:0E0A push     di
0236:0E0B pop      ax
0236:0E0C pop      es
0236:0E0D cmp      word ptr es:[0], 0x3fcd
0236:0E14 jne      0xe1c
0236:0E16 inc      ax
0236:0E17 mov      di, ax
0236:0E19 les      ax, ptr es:[di]
0236:0E1C mov      dx, es
0236:0E1E mov      di, ax
0236:0E20 mov      es, dx
0236:0E22 pop      ax
0236:0E23 add      di, ax
0236:0E25 pop      ax
0236:0E26 add      di, ax
0236:0E28 cmp      byte ptr es:[di + 0xbcb], 0
0236:0E2E jne      0xe60
0236:0E30 cmp      byte ptr [0x1b87], 1
0236:0E35 je       0xe4e
0236:0E37 mov      al, byte ptr [0x1b87]
0236:0E3A push     ax
0236:0E3B lcall    0xef4, 0x12c
0236:0E40 mov      byte ptr [0x1b87], 1
0236:0E45 mov      al, byte ptr [0x1b87]
0236:0E48 push     ax
0236:0E49 lcall    0xef4, 0
0236:0E4E mov      byte ptr [0x1b77], 0
0236:0E53 mov      byte ptr [0x1b78], 0
0236:0E58 mov      byte ptr [0x1b79], 0
0236:0E5D jmp      0x1ad9
0236:0E60 mov      byte ptr [0x1b81], 1
0236:0E65 mov      byte ptr [0x1b82], 1
0236:0E6A mov      al, 1
0236:0E6C push     ax
0236:0E6D lcall    0x51a, 0x196e
0236:0E72 cmp      byte ptr [0x1b77], 0
0236:0E77 je       0xe7c
0236:0E79 jmp      0x1481
0236:0E7C cmp      byte ptr [0x1b76], 2
0236:0E81 je       0xe86
0236:0E83 jmp      0x12e3
0236:0E86 mov      al, byte ptr [0x1b74]
0236:0E89 xor      ah, ah
0236:0E8B shl      ax, 1
0236:0E8D push     ax
0236:0E8E mov      al, byte ptr [0x1b75]
0236:0E91 xor      ah, ah
0236:0E93 mov      dx, 0x14
0236:0E96 mul      dx
0236:0E98 push     ax
0236:0E99 mov      di, 0x25
0236:0E9C mov      ax, 0x236
0236:0E9F push     ax
0236:0EA0 push     di
0236:0EA1 pop      ax
0236:0EA2 pop      es
0236:0EA3 cmp      word ptr es:[0], 0x3fcd
0236:0EAA jne      0xeb2
0236:0EAC inc      ax
0236:0EAD mov      di, ax
0236:0EAF les      ax, ptr es:[di]
0236:0EB2 mov      dx, es
0236:0EB4 mov      di, ax
0236:0EB6 mov      es, dx
0236:0EB8 pop      ax
0236:0EB9 add      di, ax
0236:0EBB pop      ax
0236:0EBC add      di, ax
0236:0EBE cmp      byte ptr es:[di + 8], 0
0236:0EC3 ja       0xec8
0236:0EC5 jmp      0x116e
0236:0EC8 cmp      byte ptr [0x1b75], 0
0236:0ECD jne      0xf12
0236:0ECF mov      ax, word ptr [0xe318]
0236:0ED2 mov      word ptr [0xcacc], ax
0236:0ED5 mov      ax, word ptr [0xe31a]
0236:0ED8 mov      word ptr [0xcace], ax
0236:0EDB mov      ax, 0x140
0236:0EDE mul      word ptr [0xcace]
0236:0EE2 add      ax, word ptr [0xcacc]
0236:0EE6 les      di, ptr [0xbac4]
0236:0EEA add      di, ax
0236:0EEC mov      al, byte ptr es:[di]
0236:0EEF xor      ah, ah
0236:0EF1 mov      di, ax
0236:0EF3 mov      si, di
0236:0EF5 shl      di, 1
0236:0EF7 shl      di, 1
0236:0EF9 add      di, si
0236:0EFB cmp      byte ptr [di - 0x3a38], 0
0236:0F00 jne      0xf10
0236:0F02 mov      di, 0xcacc
0236:0F05 push     ds
0236:0F06 push     di
0236:0F07 mov      di, 0xcace
0236:0F0A push     ds
0236:0F0B push     di
0236:0F0C push     cs
0236:0F0D call     0x6d1
0236:0F10 jmp      0xf83
0236:0F12 mov      al, byte ptr [0x1b75]
0236:0F15 xor      ah, ah
0236:0F17 shl      ax, 1
0236:0F19 push     ax
0236:0F1A mov      di, 0x25
0236:0F1D mov      ax, 0x236
0236:0F20 push     ax
0236:0F21 push     di
0236:0F22 pop      ax
0236:0F23 pop      es
0236:0F24 cmp      word ptr es:[0], 0x3fcd
0236:0F2B jne      0xf33
0236:0F2D inc      ax
0236:0F2E mov      di, ax
0236:0F30 les      ax, ptr es:[di]
0236:0F33 mov      dx, es
0236:0F35 mov      di, ax
0236:0F37 mov      es, dx
0236:0F39 pop      ax
0236:0F3A add      di, ax
0236:0F3C mov      ax, word ptr es:[di + 1]
0236:0F40 xor      dx, dx
0236:0F42 mov      cx, 0x140
0236:0F45 div      cx
0236:0F47 xchg     dx, ax
0236:0F48 mov      word ptr [0xcacc], ax
0236:0F4B mov      al, byte ptr [0x1b75]
0236:0F4E xor      ah, ah
0236:0F50 shl      ax, 1
0236:0F52 push     ax
0236:0F53 mov      di, 0x25
0236:0F56 mov      ax, 0x236
0236:0F59 push     ax
0236:0F5A push     di
0236:0F5B pop      ax
0236:0F5C pop      es
0236:0F5D cmp      word ptr es:[0], 0x3fcd
0236:0F64 jne      0xf6c
0236:0F66 inc      ax
0236:0F67 mov      di, ax
0236:0F69 les      ax, ptr es:[di]
0236:0F6C mov      dx, es
0236:0F6E mov      di, ax
0236:0F70 mov      es, dx
0236:0F72 pop      ax
0236:0F73 add      di, ax
0236:0F75 mov      ax, word ptr es:[di + 1]
0236:0F79 xor      dx, dx
0236:0F7B mov      cx, 0x140
0236:0F7E div      cx
0236:0F80 mov      word ptr [0xcace], ax
0236:0F83 cmp      byte ptr [0xcadc], 0
0236:0F88 jne      0xf8d
0236:0F8A jmp      0x101a
0236:0F8D mov      al, byte ptr [0xc2bc]
0236:0F90 xor      ah, ah
0236:0F92 dec      ax
0236:0F93 mov      byte ptr [0xc2bd], al
0236:0F96 mov      al, byte ptr [0xc2bd]
0236:0F99 xor      ah, ah
0236:0F9B mov      dx, 0x14
0236:0F9E mul      dx
0236:0FA0 mov      di, ax
0236:0FA2 mov      ax, word ptr [di - 0x4526]
0236:0FA6 mov      word ptr [0xcac8], ax
0236:0FA9 mov      al, byte ptr [0xc2bd]
0236:0FAC xor      ah, ah
0236:0FAE mov      dx, 0x14
0236:0FB1 mul      dx
0236:0FB3 mov      di, ax
0236:0FB5 mov      ax, word ptr [di - 0x4524]
0236:0FB9 mov      word ptr [0xcaca], ax
0236:0FBC mov      al, byte ptr [0xc2bd]
0236:0FBF xor      ah, ah
0236:0FC1 mov      dx, 0x14
0236:0FC4 mul      dx
0236:0FC6 mov      di, ax
0236:0FC8 mov      al, byte ptr [di - 0x4521]
0236:0FCC mov      byte ptr [0xc2be], al
0236:0FCF mov      al, byte ptr [0xc2bd]
0236:0FD2 xor      ah, ah
0236:0FD4 mov      dx, 0x14
0236:0FD7 mul      dx
0236:0FD9 mov      di, ax
0236:0FDB mov      al, byte ptr [di - 0x4522]
0236:0FDF mov      byte ptr [0xc2bf], al
0236:0FE2 mov      al, byte ptr [0xc2bf]
0236:0FE5 xor      ah, ah
0236:0FE7 cdq      
0236:0FE8 mov      cx, 2
0236:0FEB idiv     cx
0236:0FED xchg     dx, ax
0236:0FEE or       ax, ax
0236:0FF0 jne      0x1006
0236:0FF2 cmp      byte ptr [0xc2be], 8
0236:0FF7 jne      0x1000
0236:0FF9 mov      byte ptr [0xc2be], 1
0236:0FFE jmp      0x1004
0236:1000 inc      byte ptr [0xc2be]
0236:1004 jmp      0x1018
0236:1006 cmp      byte ptr [0xc2be], 6
0236:100B jne      0x1014
0236:100D mov      byte ptr [0xc2be], 1
0236:1012 jmp      0x1018
0236:1014 inc      byte ptr [0xc2be]
0236:1018 jmp      0x105c
0236:101A dec      byte ptr [0xc2bd]
0236:101E mov      al, byte ptr [0xc2bd]
0236:1021 xor      ah, ah
0236:1023 mov      dx, 0x14
0236:1026 mul      dx
0236:1028 mov      di, ax
0236:102A mov      ax, word ptr [di - 0x4526]
0236:102E mov      word ptr [0xcac8], ax
0236:1031 mov      al, byte ptr [0xc2bd]
0236:1034 xor      ah, ah
0236:1036 mov      dx, 0x14
0236:1039 mul      dx
0236:103B mov      di, ax
0236:103D mov      ax, word ptr [di - 0x4524]
0236:1041 mov      word ptr [0xcaca], ax
0236:1044 mov      al, byte ptr [0xc2bd]
0236:1047 xor      ah, ah
0236:1049 mov      dx, 0x14
0236:104C mul      dx
0236:104E mov      di, ax
0236:1050 mov      al, byte ptr [di - 0x4522]
0236:1054 mov      byte ptr [0xc2bf], al
0236:1057 mov      byte ptr [0xc2be], 1
0236:105C mov      byte ptr [0x1b8a], 1
0236:1061 mov      ax, word ptr [0xcac8]
0236:1064 cmp      ax, word ptr [0xcacc]
0236:1068 jne      0x1076
0236:106A mov      ax, word ptr [0xcaca]
0236:106D cmp      ax, word ptr [0xcace]
0236:1071 jne      0x1076
0236:1073 jmp      0x116b
0236:1076 push     word ptr [0xcac8]
0236:107A push     word ptr [0xcaca]
0236:107E push     word ptr [0xcacc]
0236:1082 push     word ptr [0xcace]
0236:1086 push     cs
0236:1087 call     0x785
0236:108A mov      al, byte ptr [0x1b74]
0236:108D xor      ah, ah
0236:108F shl      ax, 1
0236:1091 push     ax
0236:1092 mov      al, byte ptr [0x1b75]
0236:1095 xor      ah, ah
0236:1097 mov      dx, 0x14
0236:109A mul      dx
0236:109C push     ax
0236:109D mov      di, 0x25
0236:10A0 mov      ax, 0x236
0236:10A3 push     ax
0236:10A4 push     di
0236:10A5 pop      ax
0236:10A6 pop      es
0236:10A7 cmp      word ptr es:[0], 0x3fcd
0236:10AE jne      0x10b6
0236:10B0 inc      ax
0236:10B1 mov      di, ax
0236:10B3 les      ax, ptr es:[di]
0236:10B6 mov      dx, es
0236:10B8 mov      di, ax
0236:10BA mov      es, dx
0236:10BC pop      ax
0236:10BD add      di, ax
0236:10BF pop      ax
0236:10C0 add      di, ax
0236:10C2 cmp      byte ptr es:[di + 8], 3
0236:10C7 je       0x10df
0236:10C9 mov      byte ptr [0xc2be], 0
0236:10CE mov      al, byte ptr [0xc2bd]
0236:10D1 xor      ah, ah
0236:10D3 mov      dx, 0x14
0236:10D6 mul      dx
0236:10D8 mov      di, ax
0236:10DA mov      byte ptr [di - 0x4521], 0
0236:10DF mov      al, byte ptr [0x1b74]
0236:10E2 xor      ah, ah
0236:10E4 shl      ax, 1
0236:10E6 push     ax
0236:10E7 mov      al, byte ptr [0x1b75]
0236:10EA xor      ah, ah
0236:10EC mov      dx, 0x14
0236:10EF mul      dx
0236:10F1 push     ax
0236:10F2 mov      di, 0x25
0236:10F5 mov      ax, 0x236
0236:10F8 push     ax
0236:10F9 push     di
0236:10FA pop      ax
0236:10FB pop      es
0236:10FC cmp      word ptr es:[0], 0x3fcd
0236:1103 jne      0x110b
0236:1105 inc      ax
0236:1106 mov      di, ax
0236:1108 les      ax, ptr es:[di]
0236:110B mov      dx, es
0236:110D mov      di, ax
0236:110F mov      es, dx
0236:1111 pop      ax
0236:1112 add      di, ax
0236:1114 pop      ax
0236:1115 add      di, ax
0236:1117 cmp      byte ptr es:[di + 8], 1
0236:111C jne      0x1161
0236:111E mov      al, byte ptr [0x1b75]
0236:1121 xor      ah, ah
0236:1123 push     ax
0236:1124 mov      di, 0x25
0236:1127 mov      ax, 0x236
0236:112A push     ax
0236:112B push     di
0236:112C pop      ax
0236:112D pop      es
0236:112E cmp      word ptr es:[0], 0x3fcd
0236:1135 jne      0x113d
0236:1137 inc      ax
0236:1138 mov      di, ax
0236:113A les      ax, ptr es:[di]
0236:113D mov      dx, es
0236:113F mov      di, ax
0236:1141 mov      es, dx
0236:1143 pop      ax
0236:1144 add      di, ax
0236:1146 mov      al, byte ptr es:[di + 6]
0236:114A mov      byte ptr [0xc2bf], al
0236:114D mov      cl, byte ptr [0xc2bf]
0236:1151 mov      al, byte ptr [0xc2bd]
0236:1154 xor      ah, ah
0236:1156 mov      dx, 0x14
0236:1159 mul      dx
0236:115B mov      di, ax
0236:115D mov      byte ptr [di - 0x4522], cl
0236:1161 mov      byte ptr [0xc2bc], 1
0236:1166 mov      byte ptr [0xcadc], 1
0236:116B jmp      0x12e0
0236:116E cmp      byte ptr [0xcadc], 0
0236:1173 jne      0x1178
0236:1175 jmp      0x1269
0236:1178 mov      al, byte ptr [0xc2bc]
0236:117B xor      ah, ah
0236:117D inc      ax
0236:117E mov      byte ptr [0xc2bd], al
0236:1181 mov      al, byte ptr [0xc2bc]
0236:1184 xor      ah, ah
0236:1186 mov      dx, 0x14
0236:1189 mul      dx
0236:118B mov      di, ax
0236:118D mov      byte ptr [di - 0x4521], 0
0236:1192 mov      al, byte ptr [0xc2bc]
0236:1195 xor      ah, ah
0236:1197 mov      dx, 0x14
0236:119A mul      dx
0236:119C mov      di, ax
0236:119E mov      al, byte ptr [di - 0x4520]
0236:11A2 mov      byte ptr [0xc2c4], al
0236:11A5 mov      al, byte ptr [0xc2bc]
0236:11A8 xor      ah, ah
0236:11AA mov      dx, 0x14
0236:11AD mul      dx
0236:11AF mov      di, ax
0236:11B1 mov      al, byte ptr [di - 0x4515]
0236:11B5 mov      byte ptr [0xc2d6], al
0236:11B8 mov      al, byte ptr [0xc2bc]
0236:11BB xor      ah, ah
0236:11BD mov      dx, 0x14
0236:11C0 mul      dx
0236:11C2 mov      di, ax
0236:11C4 mov      ax, word ptr [di - 0x451f]
0236:11C8 mov      word ptr [0xc2ca], ax
0236:11CB mov      al, byte ptr [0xc2bc]
0236:11CE xor      ah, ah
0236:11D0 mov      dx, 0x14
0236:11D3 mul      dx
0236:11D5 mov      di, ax
0236:11D7 mov      ax, word ptr [di - 0x451d]
0236:11DB mov      word ptr [0xc2cc], ax
0236:11DE mov      al, byte ptr [0xc2bc]
0236:11E1 xor      ah, ah
0236:11E3 mov      dx, 0x14
0236:11E6 mul      dx
0236:11E8 mov      di, ax
0236:11EA mov      al, byte ptr [di - 0x451b]
0236:11EE mov      byte ptr [0xc2ce], al
0236:11F1 mov      al, byte ptr [0xc2bc]
0236:11F4 xor      ah, ah
0236:11F6 mov      dx, 0x14
0236:11F9 mul      dx
0236:11FB mov      di, ax
0236:11FD mov      ax, word ptr [di - 0x451a]
0236:1201 mov      word ptr [0xc2d0], ax
0236:1204 mov      al, byte ptr [0xc2bc]
0236:1207 xor      ah, ah
0236:1209 mov      dx, 0x14
0236:120C mul      dx
0236:120E mov      di, ax
0236:1210 mov      al, byte ptr [di - 0x4518]
0236:1214 mov      byte ptr [0xc2d2], al
0236:1217 mov      al, byte ptr [0xc2bc]
0236:121A xor      ah, ah
0236:121C mov      dx, 0x14
0236:121F mul      dx
0236:1221 mov      di, ax
0236:1223 mov      ax, word ptr [di - 0x4517]
0236:1227 mov      word ptr [0xc2d4], ax
0236:122A mov      al, byte ptr [0xc2bc]
0236:122D xor      ah, ah
0236:122F mov      dx, 0x14
0236:1232 mul      dx
0236:1234 mov      di, ax
0236:1236 mov      ax, word ptr [di - 0x4524]
0236:123A mov      word ptr [0xc2c8], ax
0236:123D mov      al, byte ptr [0xc2bc]
0236:1240 xor      ah, ah
0236:1242 mov      dx, 0x14
0236:1245 mul      dx
0236:1247 mov      di, ax
0236:1249 mov      al, byte ptr [di - 0x4522]
0236:124D push     ax
0236:124E mov      al, byte ptr [0xc2bc]
0236:1251 xor      ah, ah
0236:1253 mov      dx, 0x14
0236:1256 mul      dx
0236:1258 mov      di, ax
0236:125A mov      al, byte ptr [di - 0x4521]
0236:125E push     ax
0236:125F lcall    0xf1b, 0x6438
0236:1264 mov      byte ptr [0xcadc], 0
0236:1269 mov      byte ptr [0x1b8a], 1
0236:126E lcall    0x51a, 0x2450
0236:1273 mov      al, byte ptr [0x1b8e]
0236:1276 xor      ah, ah
0236:1278 mov      di, ax
0236:127A shl      di, 1
0236:127C shl      di, 1
0236:127E lcall    [di + 0x42a6]
0236:1282 cmp      byte ptr [0xcadd], 0
0236:1287 jne      0x128e
0236:1289 lcall    0x51a, 0x2415
0236:128E mov      al, byte ptr [0x1b87]
0236:1291 cmp      al, byte ptr [0x1b8a]
0236:1295 je       0x12c1
0236:1297 mov      al, byte ptr [0x1b8a]
0236:129A mov      byte ptr [0x1b87], al
0236:129D mov      byte ptr [0x1b88], 2
0236:12A2 jmp      0x12a8
0236:12A4 inc      byte ptr [0x1b88]
0236:12A8 mov      al, byte ptr [0x1b88]
0236:12AB push     ax
0236:12AC lcall    0xef4, 0x12c
0236:12B1 cmp      byte ptr [0x1b88], 8
0236:12B6 jne      0x12a4
0236:12B8 mov      al, byte ptr [0x1b87]
0236:12BB push     ax
0236:12BC lcall    0xef4, 0
0236:12C1 mov      al, byte ptr [0x1b87]
0236:12C4 mov      byte ptr [0x1b74], al
0236:12C7 cmp      byte ptr [0xcadd], 0
0236:12CC jne      0x12e0
0236:12CE mov      al, 0
0236:12D0 push     ax
0236:12D1 lcall    0x51a, 0x196e
0236:12D6 mov      byte ptr [0x1b82], 0
0236:12DB mov      byte ptr [0x1b81], 0
0236:12E0 jmp      0x147e
0236:12E3 cmp      byte ptr [0xcadc], 0
0236:12E8 jne      0x12ed
0236:12EA jmp      0x13de
0236:12ED mov      al, byte ptr [0xc2bc]
0236:12F0 xor      ah, ah
0236:12F2 inc      ax
0236:12F3 mov      byte ptr [0xc2bd], al
0236:12F6 mov      al, byte ptr [0xc2bc]
0236:12F9 xor      ah, ah
0236:12FB mov      dx, 0x14
0236:12FE mul      dx
0236:1300 mov      di, ax
0236:1302 mov      byte ptr [di - 0x4521], 0
0236:1307 mov      al, byte ptr [0xc2bc]
0236:130A xor      ah, ah
0236:130C mov      dx, 0x14
0236:130F mul      dx
0236:1311 mov      di, ax
0236:1313 mov      al, byte ptr [di - 0x4520]
0236:1317 mov      byte ptr [0xc2c4], al
0236:131A mov      al, byte ptr [0xc2bc]
0236:131D xor      ah, ah
0236:131F mov      dx, 0x14
0236:1322 mul      dx
0236:1324 mov      di, ax
0236:1326 mov      al, byte ptr [di - 0x4515]
0236:132A mov      byte ptr [0xc2d6], al
0236:132D mov      al, byte ptr [0xc2bc]
0236:1330 xor      ah, ah
0236:1332 mov      dx, 0x14
0236:1335 mul      dx
0236:1337 mov      di, ax
0236:1339 mov      ax, word ptr [di - 0x451f]
0236:133D mov      word ptr [0xc2ca], ax
0236:1340 mov      al, byte ptr [0xc2bc]
0236:1343 xor      ah, ah
0236:1345 mov      dx, 0x14
0236:1348 mul      dx
0236:134A mov      di, ax
0236:134C mov      ax, word ptr [di - 0x451d]
0236:1350 mov      word ptr [0xc2cc], ax
0236:1353 mov      al, byte ptr [0xc2bc]
0236:1356 xor      ah, ah
0236:1358 mov      dx, 0x14
0236:135B mul      dx
0236:135D mov      di, ax
0236:135F mov      al, byte ptr [di - 0x451b]
0236:1363 mov      byte ptr [0xc2ce], al
0236:1366 mov      al, byte ptr [0xc2bc]
0236:1369 xor      ah, ah
0236:136B mov      dx, 0x14
0236:136E mul      dx
0236:1370 mov      di, ax
0236:1372 mov      ax, word ptr [di - 0x451a]
0236:1376 mov      word ptr [0xc2d0], ax
0236:1379 mov      al, byte ptr [0xc2bc]
0236:137C xor      ah, ah
0236:137E mov      dx, 0x14
0236:1381 mul      dx
0236:1383 mov      di, ax
0236:1385 mov      al, byte ptr [di - 0x4518]
0236:1389 mov      byte ptr [0xc2d2], al
0236:138C mov      al, byte ptr [0xc2bc]
0236:138F xor      ah, ah
0236:1391 mov      dx, 0x14
0236:1394 mul      dx
0236:1396 mov      di, ax
0236:1398 mov      ax, word ptr [di - 0x4517]
0236:139C mov      word ptr [0xc2d4], ax
0236:139F mov      al, byte ptr [0xc2bc]
0236:13A2 xor      ah, ah
0236:13A4 mov      dx, 0x14
0236:13A7 mul      dx
0236:13A9 mov      di, ax
0236:13AB mov      ax, word ptr [di - 0x4524]
0236:13AF mov      word ptr [0xc2c8], ax
0236:13B2 mov      al, byte ptr [0xc2bc]
0236:13B5 xor      ah, ah
0236:13B7 mov      dx, 0x14
0236:13BA mul      dx
0236:13BC mov      di, ax
0236:13BE mov      al, byte ptr [di - 0x4522]
0236:13C2 push     ax
0236:13C3 mov      al, byte ptr [0xc2bc]
0236:13C6 xor      ah, ah
0236:13C8 mov      dx, 0x14
0236:13CB mul      dx
0236:13CD mov      di, ax
0236:13CF mov      al, byte ptr [di - 0x4521]
0236:13D3 push     ax
0236:13D4 lcall    0xf1b, 0x6438
0236:13D9 mov      byte ptr [0xcadc], 0
0236:13DE mov      byte ptr [0x1b8a], 1
0236:13E3 lcall    0x51a, 0x2450
0236:13E8 mov      al, byte ptr [0x1b8e]
0236:13EB xor      ah, ah
0236:13ED mov      di, ax
0236:13EF shl      di, 1
0236:13F1 shl      di, 1
0236:13F3 lcall    [di + 0x42a6]
0236:13F7 mov      al, byte ptr [0x1b74]
0236:13FA xor      ah, ah
0236:13FC shl      ax, 1
0236:13FE mov      cx, ax
0236:1400 mov      al, byte ptr [0x1b75]
0236:1403 xor      ah, ah
0236:1405 mov      dx, 0x14
0236:1408 mul      dx
0236:140A mov      di, ax
0236:140C add      di, cx
0236:140E cmp      byte ptr [di + 0x523], 1
0236:1413 jne      0x1420
0236:1415 push     cs
0236:1416 call     0x651
0236:1419 mov      al, 0xff
0236:141B push     ax
0236:141C push     cs
0236:141D call     0x6c3
0236:1420 cmp      byte ptr [0xcadd], 0
0236:1425 jne      0x142c
0236:1427 lcall    0x51a, 0x2415
0236:142C mov      al, byte ptr [0x1b87]
0236:142F cmp      al, byte ptr [0x1b8a]
0236:1433 je       0x145f
0236:1435 mov      al, byte ptr [0x1b8a]
0236:1438 mov      byte ptr [0x1b87], al
0236:143B mov      byte ptr [0x1b88], 2
0236:1440 jmp      0x1446
0236:1442 inc      byte ptr [0x1b88]
0236:1446 mov      al, byte ptr [0x1b88]
0236:1449 push     ax
0236:144A lcall    0xef4, 0x12c
0236:144F cmp      byte ptr [0x1b88], 8
0236:1454 jne      0x1442
0236:1456 mov      al, byte ptr [0x1b87]
0236:1459 push     ax
0236:145A lcall    0xef4, 0
0236:145F mov      al, byte ptr [0x1b87]
0236:1462 mov      byte ptr [0x1b74], al
0236:1465 cmp      byte ptr [0xcadd], 0
0236:146A jne      0x147e
0236:146C mov      al, 0
0236:146E push     ax
0236:146F lcall    0x51a, 0x196e
0236:1474 mov      byte ptr [0x1b82], 0
0236:1479 mov      byte ptr [0x1b81], 0
0236:147E jmp      0x1ad9
0236:1481 cmp      byte ptr [0x1b77], 1
0236:1486 je       0x148b
0236:1488 jmp      0x15ea
0236:148B mov      al, byte ptr [0x1b78]
0236:148E xor      ah, ah
0236:1490 push     ax
0236:1491 mov      al, byte ptr [0x1b79]
0236:1494 xor      ah, ah
0236:1496 mov      dx, 0x26
0236:1499 mul      dx
0236:149B push     ax
0236:149C mov      di, 0x25
0236:149F mov      ax, 0x236
0236:14A2 push     ax
0236:14A3 push     di
0236:14A4 pop      ax
0236:14A5 pop      es
0236:14A6 cmp      word ptr es:[0], 0x3fcd
0236:14AD jne      0x14b5
0236:14AF inc      ax
0236:14B0 mov      di, ax
0236:14B2 les      ax, ptr es:[di]
0236:14B5 mov      dx, es
0236:14B7 mov      di, ax
0236:14B9 mov      es, dx
0236:14BB pop      ax
0236:14BC add      di, ax
0236:14BE pop      ax
0236:14BF add      di, ax
0236:14C1 mov      al, byte ptr es:[di + 0x1f]
0236:14C5 xor      ah, ah
0236:14C7 shl      ax, 1
0236:14C9 push     ax
0236:14CA mov      al, byte ptr [0x1b75]
0236:14CD xor      ah, ah
0236:14CF push     ax
0236:14D0 mov      al, byte ptr [0x1b76]
0236:14D3 xor      ah, ah
0236:14D5 mov      dx, 0x26
0236:14D8 mul      dx
0236:14DA push     ax
0236:14DB mov      di, 0x25
0236:14DE mov      ax, 0x236
0236:14E1 push     ax
0236:14E2 push     di
0236:14E3 pop      ax
0236:14E4 pop      es
0236:14E5 cmp      word ptr es:[0], 0x3fcd
0236:14EC jne      0x14f4
0236:14EE inc      ax
0236:14EF mov      di, ax
0236:14F1 les      ax, ptr es:[di]
0236:14F4 mov      dx, es
0236:14F6 mov      di, ax
0236:14F8 mov      es, dx
0236:14FA pop      ax
0236:14FB add      di, ax
0236:14FD pop      ax
0236:14FE add      di, ax
0236:1500 mov      al, byte ptr es:[di + 0x6b]
0236:1504 xor      ah, ah
0236:1506 mov      dx, 0x50
0236:1509 mul      dx
0236:150B push     ax
0236:150C mov      di, 0x25
0236:150F mov      ax, 0x236
0236:1512 push     ax
0236:1513 push     di
0236:1514 pop      ax
0236:1515 pop      es
0236:1516 cmp      word ptr es:[0], 0x3fcd
0236:151D jne      0x1525
0236:151F inc      ax
0236:1520 mov      di, ax
0236:1522 les      ax, ptr es:[di]
0236:1525 mov      dx, es
0236:1527 mov      di, ax
0236:1529 mov      es, dx
0236:152B pop      ax
0236:152C add      di, ax
0236:152E pop      ax
0236:152F add      di, ax
0236:1531 mov      al, byte ptr es:[di + 0x8b]
0236:1536 mov      byte ptr [0x1b8e], al
0236:1539 mov      al, byte ptr [0x1b78]
0236:153C xor      ah, ah
0236:153E push     ax
0236:153F mov      al, byte ptr [0x1b79]
0236:1542 xor      ah, ah
0236:1544 mov      dx, 0x26
0236:1547 mul      dx
0236:1549 push     ax
0236:154A mov      di, 0x25
0236:154D mov      ax, 0x236
0236:1550 push     ax
0236:1551 push     di
0236:1552 pop      ax
0236:1553 pop      es
0236:1554 cmp      word ptr es:[0], 0x3fcd
0236:155B jne      0x1563
0236:155D inc      ax
0236:155E mov      di, ax
0236:1560 les      ax, ptr es:[di]
0236:1563 mov      dx, es
0236:1565 mov      di, ax
0236:1567 mov      es, dx
0236:1569 pop      ax
0236:156A add      di, ax
0236:156C pop      ax
0236:156D add      di, ax
0236:156F mov      al, byte ptr es:[di + 0x1f]
0236:1573 xor      ah, ah
0236:1575 shl      ax, 1
0236:1577 push     ax
0236:1578 mov      al, byte ptr [0x1b75]
0236:157B xor      ah, ah
0236:157D push     ax
0236:157E mov      al, byte ptr [0x1b76]
0236:1581 xor      ah, ah
0236:1583 mov      dx, 0x26
0236:1586 mul      dx
0236:1588 push     ax
0236:1589 mov      di, 0x25
0236:158C mov      ax, 0x236
0236:158F push     ax
0236:1590 push     di
0236:1591 pop      ax
0236:1592 pop      es
0236:1593 cmp      word ptr es:[0], 0x3fcd
0236:159A jne      0x15a2
0236:159C inc      ax
0236:159D mov      di, ax
0236:159F les      ax, ptr es:[di]
0236:15A2 mov      dx, es
0236:15A4 mov      di, ax
0236:15A6 mov      es, dx
0236:15A8 pop      ax
0236:15A9 add      di, ax
0236:15AB pop      ax
0236:15AC add      di, ax
0236:15AE mov      al, byte ptr es:[di + 0x6b]
0236:15B2 xor      ah, ah
0236:15B4 mov      dx, 0x50
0236:15B7 mul      dx
0236:15B9 push     ax
0236:15BA mov      di, 0x25
0236:15BD mov      ax, 0x236
0236:15C0 push     ax
0236:15C1 push     di
0236:15C2 pop      ax
0236:15C3 pop      es
0236:15C4 cmp      word ptr es:[0], 0x3fcd
0236:15CB jne      0x15d3
0236:15CD inc      ax
0236:15CE mov      di, ax
0236:15D0 les      ax, ptr es:[di]
0236:15D3 mov      dx, es
0236:15D5 mov      di, ax
0236:15D7 mov      es, dx
0236:15D9 pop      ax
0236:15DA add      di, ax
0236:15DC pop      ax
0236:15DD add      di, ax
0236:15DF mov      al, byte ptr es:[di + 0x8c]
0236:15E4 mov      byte ptr [0x1b8f], al
0236:15E7 jmp      0x1746
0236:15EA mov      al, byte ptr [0x1b78]
0236:15ED xor      ah, ah
0236:15EF push     ax
0236:15F0 mov      al, byte ptr [0x1b79]
0236:15F3 xor      ah, ah
0236:15F5 mov      dx, 0x26
0236:15F8 mul      dx
0236:15FA push     ax
0236:15FB mov      di, 0x25
0236:15FE mov      ax, 0x236
0236:1601 push     ax
0236:1602 push     di
0236:1603 pop      ax
0236:1604 pop      es
0236:1605 cmp      word ptr es:[0], 0x3fcd
0236:160C jne      0x1614
0236:160E inc      ax
0236:160F mov      di, ax
0236:1611 les      ax, ptr es:[di]
0236:1614 mov      dx, es
0236:1616 mov      di, ax
0236:1618 mov      es, dx
0236:161A pop      ax
0236:161B add      di, ax
0236:161D pop      ax
0236:161E add      di, ax
0236:1620 mov      al, byte ptr es:[di + 0x1f]
0236:1624 xor      ah, ah
0236:1626 shl      ax, 1
0236:1628 push     ax
0236:1629 mov      al, byte ptr [0x1b75]
0236:162C xor      ah, ah
0236:162E push     ax
0236:162F mov      al, byte ptr [0x1b76]
0236:1632 xor      ah, ah
0236:1634 mov      dx, 0x26
0236:1637 mul      dx
0236:1639 push     ax
0236:163A mov      di, 0x25
0236:163D mov      ax, 0x236
0236:1640 push     ax
0236:1641 push     di
0236:1642 pop      ax
0236:1643 pop      es
0236:1644 cmp      word ptr es:[0], 0x3fcd
0236:164B jne      0x1653
0236:164D inc      ax
0236:164E mov      di, ax
0236:1650 les      ax, ptr es:[di]
0236:1653 mov      dx, es
0236:1655 mov      di, ax
0236:1657 mov      es, dx
0236:1659 pop      ax
0236:165A add      di, ax
0236:165C pop      ax
0236:165D add      di, ax
0236:165F mov      al, byte ptr es:[di + 0x6b]
0236:1663 xor      ah, ah
0236:1665 mov      dx, 0x4c
0236:1668 mul      dx
0236:166A push     ax
0236:166B mov      di, 0x25
0236:166E mov      ax, 0x236
0236:1671 push     ax
0236:1672 push     di
0236:1673 pop      ax
0236:1674 pop      es
0236:1675 cmp      word ptr es:[0], 0x3fcd
0236:167C jne      0x1684
0236:167E inc      ax
0236:167F mov      di, ax
0236:1681 les      ax, ptr es:[di]
0236:1684 mov      dx, es
0236:1686 mov      di, ax
0236:1688 mov      es, dx
0236:168A pop      ax
0236:168B add      di, ax
0236:168D pop      ax
0236:168E add      di, ax
0236:1690 mov      al, byte ptr es:[di + 0xbcb]
0236:1695 mov      byte ptr [0x1b8e], al
0236:1698 mov      al, byte ptr [0x1b78]
0236:169B xor      ah, ah
0236:169D push     ax
0236:169E mov      al, byte ptr [0x1b79]
0236:16A1 xor      ah, ah
0236:16A3 mov      dx, 0x26
0236:16A6 mul      dx
0236:16A8 push     ax
0236:16A9 mov      di, 0x25
0236:16AC mov      ax, 0x236
0236:16AF push     ax
0236:16B0 push     di
0236:16B1 pop      ax
0236:16B2 pop      es
0236:16B3 cmp      word ptr es:[0], 0x3fcd
0236:16BA jne      0x16c2
0236:16BC inc      ax
0236:16BD mov      di, ax
0236:16BF les      ax, ptr es:[di]
0236:16C2 mov      dx, es
0236:16C4 mov      di, ax
0236:16C6 mov      es, dx
0236:16C8 pop      ax
0236:16C9 add      di, ax
0236:16CB pop      ax
0236:16CC add      di, ax
0236:16CE mov      al, byte ptr es:[di + 0x1f]
0236:16D2 xor      ah, ah
0236:16D4 shl      ax, 1
0236:16D6 push     ax
0236:16D7 mov      al, byte ptr [0x1b75]
0236:16DA xor      ah, ah
0236:16DC push     ax
0236:16DD mov      al, byte ptr [0x1b76]
0236:16E0 xor      ah, ah
0236:16E2 mov      dx, 0x26
0236:16E5 mul      dx
0236:16E7 push     ax
0236:16E8 mov      di, 0x25
0236:16EB mov      ax, 0x236
0236:16EE push     ax
0236:16EF push     di
0236:16F0 pop      ax
0236:16F1 pop      es
0236:16F2 cmp      word ptr es:[0], 0x3fcd
0236:16F9 jne      0x1701
0236:16FB inc      ax
0236:16FC mov      di, ax
0236:16FE les      ax, ptr es:[di]
0236:1701 mov      dx, es
0236:1703 mov      di, ax
0236:1705 mov      es, dx
0236:1707 pop      ax
0236:1708 add      di, ax
0236:170A pop      ax
0236:170B add      di, ax
0236:170D mov      al, byte ptr es:[di + 0x6b]
0236:1711 xor      ah, ah
0236:1713 mov      dx, 0x4c
0236:1716 mul      dx
0236:1718 push     ax
0236:1719 mov      di, 0x25
0236:171C mov      ax, 0x236
0236:171F push     ax
0236:1720 push     di
0236:1721 pop      ax
0236:1722 pop      es
0236:1723 cmp      word ptr es:[0], 0x3fcd
0236:172A jne      0x1732
0236:172C inc      ax
0236:172D mov      di, ax
0236:172F les      ax, ptr es:[di]
0236:1732 mov      dx, es
0236:1734 mov      di, ax
0236:1736 mov      es, dx
0236:1738 pop      ax
0236:1739 add      di, ax
0236:173B pop      ax
0236:173C add      di, ax
0236:173E mov      al, byte ptr es:[di + 0xbcc]
0236:1743 mov      byte ptr [0x1b8f], al
0236:1746 cmp      byte ptr [0x1b8f], 1
0236:174B ja       0x1750
0236:174D jmp      0x1946
0236:1750 mov      al, byte ptr [0x1b8f]
0236:1753 xor      ah, ah
0236:1755 mov      di, ax
0236:1757 mov      al, byte ptr [di + 0x1b73]
0236:175B xor      ah, ah
0236:175D shl      ax, 1
0236:175F push     ax
0236:1760 mov      di, 0x25
0236:1763 mov      ax, 0x236
0236:1766 push     ax
0236:1767 push     di
0236:1768 pop      ax
0236:1769 pop      es
0236:176A cmp      word ptr es:[0], 0x3fcd
0236:1771 jne      0x1779
0236:1773 inc      ax
0236:1774 mov      di, ax
0236:1776 les      ax, ptr es:[di]
0236:1779 mov      dx, es
0236:177B mov      di, ax
0236:177D mov      es, dx
0236:177F pop      ax
0236:1780 add      di, ax
0236:1782 mov      ax, word ptr es:[di + 1]
0236:1786 xor      dx, dx
0236:1788 mov      cx, 0x140
0236:178B div      cx
0236:178D xchg     dx, ax
0236:178E mov      word ptr [0xcacc], ax
0236:1791 mov      al, byte ptr [0x1b8f]
0236:1794 xor      ah, ah
0236:1796 mov      di, ax
0236:1798 mov      al, byte ptr [di + 0x1b73]
0236:179C xor      ah, ah
0236:179E shl      ax, 1
0236:17A0 push     ax
0236:17A1 mov      di, 0x25
0236:17A4 mov      ax, 0x236
0236:17A7 push     ax
0236:17A8 push     di
0236:17A9 pop      ax
0236:17AA pop      es
0236:17AB cmp      word ptr es:[0], 0x3fcd
0236:17B2 jne      0x17ba
0236:17B4 inc      ax
0236:17B5 mov      di, ax
0236:17B7 les      ax, ptr es:[di]
0236:17BA mov      dx, es
0236:17BC mov      di, ax
0236:17BE mov      es, dx
0236:17C0 pop      ax
0236:17C1 add      di, ax
0236:17C3 mov      ax, word ptr es:[di + 1]
0236:17C7 xor      dx, dx
0236:17C9 mov      cx, 0x140
0236:17CC div      cx
0236:17CE mov      word ptr [0xcace], ax
0236:17D1 cmp      byte ptr [0xcadc], 0
0236:17D6 jne      0x17db
0236:17D8 jmp      0x1868
0236:17DB mov      al, byte ptr [0xc2bc]
0236:17DE xor      ah, ah
0236:17E0 dec      ax
0236:17E1 mov      byte ptr [0xc2bd], al
0236:17E4 mov      al, byte ptr [0xc2bd]
0236:17E7 xor      ah, ah
0236:17E9 mov      dx, 0x14
0236:17EC mul      dx
0236:17EE mov      di, ax
0236:17F0 mov      ax, word ptr [di - 0x4526]
0236:17F4 mov      word ptr [0xcac8], ax
0236:17F7 mov      al, byte ptr [0xc2bd]
0236:17FA xor      ah, ah
0236:17FC mov      dx, 0x14
0236:17FF mul      dx
0236:1801 mov      di, ax
0236:1803 mov      ax, word ptr [di - 0x4524]
0236:1807 mov      word ptr [0xcaca], ax
0236:180A mov      al, byte ptr [0xc2bd]
0236:180D xor      ah, ah
0236:180F mov      dx, 0x14
0236:1812 mul      dx
0236:1814 mov      di, ax
0236:1816 mov      al, byte ptr [di - 0x4521]
0236:181A mov      byte ptr [0xc2be], al
0236:181D mov      al, byte ptr [0xc2bd]
0236:1820 xor      ah, ah
0236:1822 mov      dx, 0x14
0236:1825 mul      dx
0236:1827 mov      di, ax
0236:1829 mov      al, byte ptr [di - 0x4522]
0236:182D mov      byte ptr [0xc2bf], al
0236:1830 mov      al, byte ptr [0xc2bf]
0236:1833 xor      ah, ah
0236:1835 cdq      
0236:1836 mov      cx, 2
0236:1839 idiv     cx
0236:183B xchg     dx, ax
0236:183C or       ax, ax
0236:183E jne      0x1854
0236:1840 cmp      byte ptr [0xc2be], 8
0236:1845 jne      0x184e
0236:1847 mov      byte ptr [0xc2be], 1
0236:184C jmp      0x1852
0236:184E inc      byte ptr [0xc2be]
0236:1852 jmp      0x1866
0236:1854 cmp      byte ptr [0xc2be], 6
0236:1859 jne      0x1862
0236:185B mov      byte ptr [0xc2be], 1
0236:1860 jmp      0x1866
0236:1862 inc      byte ptr [0xc2be]
0236:1866 jmp      0x18aa
0236:1868 dec      byte ptr [0xc2bd]
0236:186C mov      al, byte ptr [0xc2bd]
0236:186F xor      ah, ah
0236:1871 mov      dx, 0x14
0236:1874 mul      dx
0236:1876 mov      di, ax
0236:1878 mov      ax, word ptr [di - 0x4526]
0236:187C mov      word ptr [0xcac8], ax
0236:187F mov      al, byte ptr [0xc2bd]
0236:1882 xor      ah, ah
0236:1884 mov      dx, 0x14
0236:1887 mul      dx
0236:1889 mov      di, ax
0236:188B mov      ax, word ptr [di - 0x4524]
0236:188F mov      word ptr [0xcaca], ax
0236:1892 mov      al, byte ptr [0xc2bd]
0236:1895 xor      ah, ah
0236:1897 mov      dx, 0x14
0236:189A mul      dx
0236:189C mov      di, ax
0236:189E mov      al, byte ptr [di - 0x4522]
0236:18A2 mov      byte ptr [0xc2bf], al
0236:18A5 mov      byte ptr [0xc2be], 1
0236:18AA mov      byte ptr [0x1b8a], 1
0236:18AF mov      ax, word ptr [0xcac8]
0236:18B2 cmp      ax, word ptr [0xcacc]
0236:18B6 jne      0x18c4
0236:18B8 mov      ax, word ptr [0xcaca]
0236:18BB cmp      ax, word ptr [0xcace]
0236:18BF jne      0x18c4
0236:18C1 jmp      0x1943
0236:18C4 push     word ptr [0xcac8]
0236:18C8 push     word ptr [0xcaca]
0236:18CC push     word ptr [0xcacc]
0236:18D0 push     word ptr [0xcace]
0236:18D4 push     cs
0236:18D5 call     0x785
0236:18D8 mov      byte ptr [0xc2be], 0
0236:18DD mov      al, byte ptr [0xc2bd]
0236:18E0 xor      ah, ah
0236:18E2 mov      dx, 0x14
0236:18E5 mul      dx
0236:18E7 mov      di, ax
0236:18E9 mov      byte ptr [di - 0x4521], 0
0236:18EE mov      al, byte ptr [0x1b8f]
0236:18F1 xor      ah, ah
0236:18F3 mov      di, ax
0236:18F5 mov      al, byte ptr [di + 0x1b73]
0236:18F9 xor      ah, ah
0236:18FB push     ax
0236:18FC mov      di, 0x25
0236:18FF mov      ax, 0x236
0236:1902 push     ax
0236:1903 push     di
0236:1904 pop      ax
0236:1905 pop      es
0236:1906 cmp      word ptr es:[0], 0x3fcd
0236:190D jne      0x1915
0236:190F inc      ax
0236:1910 mov      di, ax
0236:1912 les      ax, ptr es:[di]
0236:1915 mov      dx, es
0236:1917 mov      di, ax
0236:1919 mov      es, dx
0236:191B pop      ax
0236:191C add      di, ax
0236:191E mov      al, byte ptr es:[di + 6]
0236:1922 mov      byte ptr [0xc2bf], al
0236:1925 mov      cl, byte ptr [0xc2bf]
0236:1929 mov      al, byte ptr [0xc2bd]
0236:192C xor      ah, ah
0236:192E mov      dx, 0x14
0236:1931 mul      dx
0236:1933 mov      di, ax
0236:1935 mov      byte ptr [di - 0x4522], cl
0236:1939 mov      byte ptr [0xc2bc], 1
0236:193E mov      byte ptr [0xcadc], 1
0236:1943 jmp      0x1ad9
0236:1946 cmp      byte ptr [0xcadc], 0
0236:194B jne      0x1950
0236:194D jmp      0x1a41
0236:1950 mov      al, byte ptr [0xc2bc]
0236:1953 xor      ah, ah
0236:1955 inc      ax
0236:1956 mov      byte ptr [0xc2bd], al
0236:1959 mov      al, byte ptr [0xc2bc]
0236:195C xor      ah, ah
0236:195E mov      dx, 0x14
0236:1961 mul      dx
0236:1963 mov      di, ax
0236:1965 mov      byte ptr [di - 0x4521], 0
0236:196A mov      al, byte ptr [0xc2bc]
0236:196D xor      ah, ah
0236:196F mov      dx, 0x14
0236:1972 mul      dx
0236:1974 mov      di, ax
0236:1976 mov      al, byte ptr [di - 0x4520]
0236:197A mov      byte ptr [0xc2c4], al
0236:197D mov      al, byte ptr [0xc2bc]
0236:1980 xor      ah, ah
0236:1982 mov      dx, 0x14
0236:1985 mul      dx
0236:1987 mov      di, ax
0236:1989 mov      al, byte ptr [di - 0x4515]
0236:198D mov      byte ptr [0xc2d6], al
0236:1990 mov      al, byte ptr [0xc2bc]
0236:1993 xor      ah, ah
0236:1995 mov      dx, 0x14
0236:1998 mul      dx
0236:199A mov      di, ax
0236:199C mov      ax, word ptr [di - 0x451f]
0236:19A0 mov      word ptr [0xc2ca], ax
0236:19A3 mov      al, byte ptr [0xc2bc]
0236:19A6 xor      ah, ah
0236:19A8 mov      dx, 0x14
0236:19AB mul      dx
0236:19AD mov      di, ax
0236:19AF mov      ax, word ptr [di - 0x451d]
0236:19B3 mov      word ptr [0xc2cc], ax
0236:19B6 mov      al, byte ptr [0xc2bc]
0236:19B9 xor      ah, ah
0236:19BB mov      dx, 0x14
0236:19BE mul      dx
0236:19C0 mov      di, ax
0236:19C2 mov      al, byte ptr [di - 0x451b]
0236:19C6 mov      byte ptr [0xc2ce], al
0236:19C9 mov      al, byte ptr [0xc2bc]
0236:19CC xor      ah, ah
0236:19CE mov      dx, 0x14
0236:19D1 mul      dx
0236:19D3 mov      di, ax
0236:19D5 mov      ax, word ptr [di - 0x451a]
0236:19D9 mov      word ptr [0xc2d0], ax
0236:19DC mov      al, byte ptr [0xc2bc]
0236:19DF xor      ah, ah
0236:19E1 mov      dx, 0x14
0236:19E4 mul      dx
0236:19E6 mov      di, ax
0236:19E8 mov      al, byte ptr [di - 0x4518]
0236:19EC mov      byte ptr [0xc2d2], al
0236:19EF mov      al, byte ptr [0xc2bc]
0236:19F2 xor      ah, ah
0236:19F4 mov      dx, 0x14
0236:19F7 mul      dx
0236:19F9 mov      di, ax
0236:19FB mov      ax, word ptr [di - 0x4517]
0236:19FF mov      word ptr [0xc2d4], ax
0236:1A02 mov      al, byte ptr [0xc2bc]
0236:1A05 xor      ah, ah
0236:1A07 mov      dx, 0x14
0236:1A0A mul      dx
0236:1A0C mov      di, ax
0236:1A0E mov      ax, word ptr [di - 0x4524]
0236:1A12 mov      word ptr [0xc2c8], ax
0236:1A15 mov      al, byte ptr [0xc2bc]
0236:1A18 xor      ah, ah
0236:1A1A mov      dx, 0x14
0236:1A1D mul      dx
0236:1A1F mov      di, ax
0236:1A21 mov      al, byte ptr [di - 0x4522]
0236:1A25 push     ax
0236:1A26 mov      al, byte ptr [0xc2bc]
0236:1A29 xor      ah, ah
0236:1A2B mov      dx, 0x14
0236:1A2E mul      dx
0236:1A30 mov      di, ax
0236:1A32 mov      al, byte ptr [di - 0x4521]
0236:1A36 push     ax
0236:1A37 lcall    0xf1b, 0x6438
0236:1A3C mov      byte ptr [0xcadc], 0
0236:1A41 mov      byte ptr [0x1b8a], 1
0236:1A46 lcall    0x51a, 0x2450
0236:1A4B mov      al, byte ptr [0x1b8e]
0236:1A4E xor      ah, ah
0236:1A50 mov      di, ax
0236:1A52 shl      di, 1
0236:1A54 shl      di, 1
0236:1A56 lcall    [di + 0x42a6]
0236:1A5A cmp      byte ptr [0x1b8f], 1
0236:1A5F jne      0x1a6c
0236:1A61 push     cs
0236:1A62 call     0x651
0236:1A65 mov      al, 0xff
0236:1A67 push     ax
0236:1A68 push     cs
0236:1A69 call     0x6c3
0236:1A6C cmp      byte ptr [0xcadd], 0
0236:1A71 jne      0x1a78
0236:1A73 lcall    0x51a, 0x2415
0236:1A78 mov      al, byte ptr [0x1b87]
0236:1A7B cmp      al, byte ptr [0x1b8a]
0236:1A7F je       0x1aab
0236:1A81 mov      al, byte ptr [0x1b8a]
0236:1A84 mov      byte ptr [0x1b87], al
0236:1A87 mov      byte ptr [0x1b88], 2
0236:1A8C jmp      0x1a92
0236:1A8E inc      byte ptr [0x1b88]
0236:1A92 mov      al, byte ptr [0x1b88]
0236:1A95 push     ax
0236:1A96 lcall    0xef4, 0x12c
0236:1A9B cmp      byte ptr [0x1b88], 8
0236:1AA0 jne      0x1a8e
0236:1AA2 mov      al, byte ptr [0x1b87]
0236:1AA5 push     ax
0236:1AA6 lcall    0xef4, 0
0236:1AAB mov      al, byte ptr [0x1b87]
0236:1AAE mov      byte ptr [0x1b74], al
0236:1AB1 mov      byte ptr [0x1b77], 0
0236:1AB6 mov      byte ptr [0x1b78], 0
0236:1ABB mov      byte ptr [0x1b79], 0
0236:1AC0 cmp      byte ptr [0xcadd], 0
0236:1AC5 jne      0x1ad9
0236:1AC7 mov      al, 0
0236:1AC9 push     ax
0236:1ACA lcall    0x51a, 0x196e
0236:1ACF mov      byte ptr [0x1b82], 0
0236:1AD4 mov      byte ptr [0x1b81], 0
0236:1AD9 pop      bp
0236:1ADA retf     

; compiler prologue 0236:1ADC
0236:1ADC push     bp
0236:1ADD mov      bp, sp
0236:1ADF mov      ax, 0x102
0236:1AE2 lcall    0x1761, 0x530
0236:1AE7 sub      sp, 0x102
0236:1AEB mov      al, byte ptr [0xccda]
0236:1AEE mov      byte ptr [0xccdb], al
0236:1AF1 mov      byte ptr [0xcad0], 1
0236:1AF6 cmp      byte ptr [0xccf4], 0
0236:1AFB jne      0x1b02
0236:1AFD mov      byte ptr [0xcae2], 0
0236:1B02 lcall    0x23a, 0x20
0236:1B07 lcall    0x27a, 0x20
0236:1B0C push     cs
0236:1B0D call     0x651
0236:1B10 mov      al, 0xff
0236:1B12 push     ax
0236:1B13 push     cs
0236:1B14 call     0x6c3
0236:1B17 les      di, ptr [0xbac0]
0236:1B1B push     es
0236:1B1C push     di
0236:1B1D mov      ax, 0xa000
0236:1B20 push     ax
0236:1B21 xor      di, di
0236:1B23 pop      es
0236:1B24 push     es
0236:1B25 push     di
0236:1B26 mov      ax, 0xb400
0236:1B29 push     ax
0236:1B2A lcall    0x1761, 0x1569
0236:1B2F mov      byte ptr [bp - 1], 0xf3
0236:1B33 mov      word ptr [0xcad4], 1
0236:1B39 jmp      0x1b3f
0236:1B3B inc      word ptr [0xcad4]
0236:1B3F mov      word ptr [0xcad6], 1
0236:1B45 jmp      0x1b4b
0236:1B47 inc      word ptr [0xcad6]
0236:1B4B mov      al, byte ptr [bp - 1]
0236:1B4E cwde     
0236:1B4F mov      dx, ax
0236:1B51 mov      ax, word ptr [0xcad6]
0236:1B54 mov      di, word ptr [0xcad4]
0236:1B58 mov      si, di
0236:1B5A shl      di, 1
0236:1B5C add      di, si
0236:1B5E add      di, ax
0236:1B60 mov      al, byte ptr [di - 0x2337]
0236:1B64 xor      ah, ah
0236:1B66 add      ax, dx
0236:1B68 cmp      ax, 1
0236:1B6B jge      0x1b83
0236:1B6D mov      ax, word ptr [0xcad6]
0236:1B70 mov      di, word ptr [0xcad4]
0236:1B74 mov      si, di
0236:1B76 shl      di, 1
0236:1B78 add      di, si
0236:1B7A add      di, ax
0236:1B7C mov      byte ptr [di - 0x2337], 0
0236:1B81 jmp      0x1bb5
0236:1B83 mov      al, byte ptr [bp - 1]
0236:1B86 cwde     
0236:1B87 mov      dx, ax
0236:1B89 mov      ax, word ptr [0xcad6]
0236:1B8C mov      di, word ptr [0xcad4]
0236:1B90 mov      si, di
0236:1B92 shl      di, 1
0236:1B94 add      di, si
0236:1B96 add      di, ax
0236:1B98 mov      al, byte ptr [di - 0x2337]
0236:1B9C xor      ah, ah
0236:1B9E add      ax, dx
0236:1BA0 mov      dl, al
0236:1BA2 mov      ax, word ptr [0xcad6]
0236:1BA5 mov      di, word ptr [0xcad4]
0236:1BA9 mov      si, di
0236:1BAB shl      di, 1
0236:1BAD add      di, si
0236:1BAF add      di, ax
0236:1BB1 mov      byte ptr [di - 0x2337], dl
0236:1BB5 cmp      word ptr [0xcad6], 3
0236:1BBA jne      0x1b47
0236:1BBC cmp      word ptr [0xcad4], 0xb7
0236:1BC2 je       0x1bc7
0236:1BC4 jmp      0x1b3b
0236:1BC7 mov      word ptr [0xcad4], 0xc0
0236:1BCD jmp      0x1bd3
0236:1BCF inc      word ptr [0xcad4]
0236:1BD3 mov      word ptr [0xcad6], 1
0236:1BD9 jmp      0x1bdf
0236:1BDB inc      word ptr [0xcad6]
0236:1BDF mov      al, byte ptr [bp - 1]
0236:1BE2 cwde     
0236:1BE3 mov      dx, ax
0236:1BE5 mov      ax, word ptr [0xcad6]
0236:1BE8 mov      di, word ptr [0xcad4]
0236:1BEC mov      si, di
0236:1BEE shl      di, 1
0236:1BF0 add      di, si
0236:1BF2 add      di, ax
0236:1BF4 mov      al, byte ptr [di - 0x2337]
0236:1BF8 xor      ah, ah
0236:1BFA add      ax, dx
0236:1BFC cmp      ax, 1
0236:1BFF jge      0x1c17
0236:1C01 mov      ax, word ptr [0xcad6]
0236:1C04 mov      di, word ptr [0xcad4]
0236:1C08 mov      si, di
0236:1C0A shl      di, 1
0236:1C0C add      di, si
0236:1C0E add      di, ax
0236:1C10 mov      byte ptr [di - 0x2337], 0
0236:1C15 jmp      0x1c49
0236:1C17 mov      al, byte ptr [bp - 1]
0236:1C1A cwde     
0236:1C1B mov      dx, ax
0236:1C1D mov      ax, word ptr [0xcad6]
0236:1C20 mov      di, word ptr [0xcad4]
0236:1C24 mov      si, di
0236:1C26 shl      di, 1
0236:1C28 add      di, si
0236:1C2A add      di, ax
0236:1C2C mov      al, byte ptr [di - 0x2337]
0236:1C30 xor      ah, ah
0236:1C32 add      ax, dx
0236:1C34 mov      dl, al
0236:1C36 mov      ax, word ptr [0xcad6]
0236:1C39 mov      di, word ptr [0xcad4]
0236:1C3D mov      si, di
0236:1C3F shl      di, 1
0236:1C41 add      di, si
0236:1C43 add      di, ax
0236:1C45 mov      byte ptr [di - 0x2337], dl
0236:1C49 cmp      word ptr [0xcad6], 3
0236:1C4E jne      0x1bdb
0236:1C50 cmp      word ptr [0xcad4], 0xcf
0236:1C56 je       0x1c5b
0236:1C58 jmp      0x1bcf
0236:1C5B mov      al, 0
0236:1C5D push     ax
0236:1C5E mov      ax, 0x7f
0236:1C61 push     ax
0236:1C62 mov      ax, 0x16
0236:1C65 push     ax
0236:1C66 push     cs
0236:1C67 call     0
0236:1C6A mov      byte ptr [0xcae0], 0
0236:1C6F cmp      byte ptr [0xccf4], 0
0236:1C74 jne      0x1c79
0236:1C76 jmp      0x1d45
0236:1C79 cmp      byte ptr [0xcadc], 0
0236:1C7E je       0x1ca9
0236:1C80 mov      al, byte ptr [0xc2bc]
0236:1C83 xor      ah, ah
0236:1C85 mov      dx, 0x14
0236:1C88 mul      dx
0236:1C8A mov      di, ax
0236:1C8C mov      al, byte ptr [di - 0x4522]
0236:1C90 push     ax
0236:1C91 mov      al, byte ptr [0xc2bc]
0236:1C94 xor      ah, ah
0236:1C96 mov      dx, 0x14
0236:1C99 mul      dx
0236:1C9B mov      di, ax
0236:1C9D mov      al, byte ptr [di - 0x4521]
0236:1CA1 push     ax
0236:1CA2 lcall    0xf1b, 0x6438
0236:1CA7 jmp      0x1cdf
0236:1CA9 mov      al, byte ptr [0xc2bd]
0236:1CAC xor      ah, ah
0236:1CAE dec      ax
0236:1CAF mov      byte ptr [0xc2bc], al
0236:1CB2 mov      al, byte ptr [0xc2bc]
0236:1CB5 xor      ah, ah
0236:1CB7 mov      dx, 0x14
0236:1CBA mul      dx
0236:1CBC mov      di, ax
0236:1CBE mov      al, byte ptr [di - 0x4522]
0236:1CC2 push     ax
0236:1CC3 mov      al, byte ptr [0xc2bc]
0236:1CC6 xor      ah, ah
0236:1CC8 mov      dx, 0x14
0236:1CCB mul      dx
0236:1CCD mov      di, ax
0236:1CCF mov      al, byte ptr [di - 0x4521]
0236:1CD3 push     ax
0236:1CD4 lcall    0xf1b, 0x6438
0236:1CD9 mov      al, byte ptr [0xc2bd]
0236:1CDC mov      byte ptr [0xc2bc], al
0236:1CDF cmp      byte ptr [0xcae2], 0
0236:1CE4 jne      0x1d42
0236:1CE6 mov      ax, 0xa000
0236:1CE9 push     ax
0236:1CEA mov      di, 0xb400
0236:1CED pop      es
0236:1CEE push     es
0236:1CEF push     di
0236:1CF0 mov      ax, 0x4600
0236:1CF3 push     ax
0236:1CF4 mov      al, 0
0236:1CF6 push     ax
0236:1CF7 lcall    0x1761, 0x158d
0236:1CFC mov      al, byte ptr [0x1902]
0236:1CFF push     ax
0236:1D00 lcall    0x4f5, 0x20
0236:1D05 mov      al, byte ptr [0x972]
0236:1D08 push     ax
0236:1D09 mov      al, 0
0236:1D0B push     ax
0236:1D0C lcall    0xef0, 0x20
0236:1D11 push     cs
0236:1D12 call     0x651
0236:1D15 mov      al, 0xff
0236:1D17 push     ax
0236:1D18 push     cs
0236:1D19 call     0x6c3
0236:1D1C mov      al, byte ptr [0x1b86]
0236:1D1F push     ax
0236:1D20 lcall    0xef4, 0
0236:1D25 cmp      byte ptr [0x1b82], 0
0236:1D2A je       0x1d34
0236:1D2C mov      al, 1
0236:1D2E push     ax
0236:1D2F lcall    0x51a, 0x196e
0236:1D34 mov      byte ptr [0xccf4], 0
0236:1D39 mov      ax, 0x300
0236:1D3C push     ax
0236:1D3D lcall    0x1627, 0x82
0236:1D42 jmp      0x1de3
0236:1D45 mov      byte ptr [0x1b87], 1
0236:1D4A mov      byte ptr [0x1b89], 1
0236:1D4F mov      al, byte ptr [0x1b87]
0236:1D52 push     ax
0236:1D53 lcall    0xef4, 0
0236:1D58 mov      ax, 0x300
0236:1D5B push     ax
0236:1D5C lcall    0x1627, 0x82
0236:1D61 mov      al, byte ptr [0xccda]
0236:1D64 mov      byte ptr [0xccef], al
0236:1D67 cmp      byte ptr [0xccef], 0x15
0236:1D6C jbe      0x1d75
0236:1D6E sub      byte ptr [0xccef], 0x15
0236:1D73 jmp      0x1d67
0236:1D75 dec      byte ptr [0xccef]
0236:1D79 mov      al, byte ptr [0xccef]
0236:1D7C xor      ah, ah
0236:1D7E cdq      
0236:1D7F mov      cx, 7
0236:1D82 idiv     cx
0236:1D84 add      ax, 8
0236:1D87 mov      byte ptr [0xccef], al
0236:1D8A mov      al, byte ptr [0xcce4]
0236:1D8D cmp      al, byte ptr [0xccef]
0236:1D91 je       0x1da7
0236:1D93 mov      al, byte ptr [0xccef]
0236:1D96 push     ax
0236:1D97 lcall    0x4f9, 0
0236:1D9C mov      al, 0xff
0236:1D9E push     ax
0236:1D9F push     cs
0236:1DA0 call     0x6c3
0236:1DA3 push     cs
0236:1DA4 call     0x651
0236:1DA7 cmp      word ptr [0x1b84], 0x24f
0236:1DAD jne      0x1db3
0236:1DAF push     cs
0236:1DB0 call     0x3dd
0236:1DB3 cmp      word ptr [0x1b84], 0x251
0236:1DB9 jne      0x1dbf
0236:1DBB push     cs
0236:1DBC call     0x495
0236:1DBF mov      byte ptr [0xe324], 1
0236:1DC4 lcall    0x51a, 0x2415
0236:1DC9 mov      byte ptr [0xcadc], 0
0236:1DCE mov      byte ptr [0x1b81], 0
0236:1DD3 mov      byte ptr [0x1b82], 0
0236:1DD8 mov      al, byte ptr [0xe334]
0236:1DDB mov      byte ptr [0xe335], al
0236:1DDE mov      byte ptr [0xe336], 0
0236:1DE3 cmp      word ptr [0x1b84], 0x24f
0236:1DE9 je       0x1df6
0236:1DEB cmp      word ptr [0x1b84], 0x251
0236:1DF1 je       0x1df6
0236:1DF3 jmp      0x2d8a
0236:1DF6 mov      al, byte ptr [0xccda]
0236:1DF9 cmp      al, byte ptr [0xccdb]
0236:1DFD je       0x1e02
0236:1DFF jmp      0x2d8a
0236:1E02 cmp      byte ptr [0xe2fa], 0
0236:1E07 je       0x1e28
0236:1E09 cmp      byte ptr [0x85e], 1
0236:1E0E jne      0x1e28
0236:1E10 cmp      byte ptr [0x85f], 0
0236:1E15 jne      0x1e1f
0236:1E17 mov      word ptr [0x1b84], 0x1f4
0236:1E1D jmp      0x1e25
0236:1E1F mov      word ptr [0x1b84], 0x8e
0236:1E25 jmp      0x2d8a
0236:1E28 cmp      byte ptr [0xe2fb], 0
0236:1E2D je       0x1e39
0236:1E2F lcall    0x51a, 0x12e4
0236:1E34 mov      byte ptr [0xe2fb], 0
0236:1E39 cmp      byte ptr [0xe2fc], 0
0236:1E3E je       0x1e66
0236:1E40 cmp      byte ptr [0x485b], 0
0236:1E45 jne      0x1e66
0236:1E47 lcall    0x4f5, 0x2a
0236:1E4C push     cs
0236:1E4D call     0x651
0236:1E50 mov      al, 0xff
0236:1E52 push     ax
0236:1E53 push     cs
0236:1E54 call     0x6c3
0236:1E57 mov      byte ptr [0xe2fc], 0
0236:1E5C cmp      byte ptr [0xccf4], 0
0236:1E61 je       0x1e66
0236:1E63 jmp      0x2d8a
0236:1E66 cmp      byte ptr [0xcadd], 0
0236:1E6B je       0x1e94
0236:1E6D lcall    0x1642, 0x4b0
0236:1E72 or       al, al
0236:1E74 je       0x1e94
0236:1E76 mov      ax, word ptr [0x448e]
0236:1E79 mov      word ptr [0x4490], ax
0236:1E7C cmp      byte ptr [0xcce0], 2
0236:1E81 jae      0x1e94
0236:1E83 cmp      byte ptr [0x4496], 2
0236:1E88 jbe      0x1e94
0236:1E8A lcall    0xbb1, 0x316
0236:1E8F mov      byte ptr [0x4496], 0xff
0236:1E94 cmp      byte ptr [0xe323], 0
0236:1E99 je       0x1e9e
0236:1E9B jmp      0x2063
0236:1E9E cmp      byte ptr [0xe30a], 0
0236:1EA3 je       0x1ea8
0236:1EA5 jmp      0x2063
0236:1EA8 cmp      byte ptr [0xe321], 0
0236:1EAD je       0x1eb2
0236:1EAF jmp      0x2063
0236:1EB2 cmp      byte ptr [0xcadd], 0
0236:1EB7 je       0x1ebc
0236:1EB9 jmp      0x2063
0236:1EBC cmp      byte ptr [0x485b], 0
0236:1EC1 je       0x1ec6
0236:1EC3 jmp      0x2063
0236:1EC6 cmp      byte ptr [0xe34b], 0
0236:1ECB je       0x1ee0
0236:1ECD mov      word ptr [0xe302], 1
0236:1ED3 mov      word ptr [0xe304], 0
0236:1ED9 mov      byte ptr [0xe34b], 0
0236:1EDE jmp      0x1f00
0236:1EE0 cmp      byte ptr [0xe2fd], 0
0236:1EE5 jne      0x1eef
0236:1EE7 xor      ax, ax
0236:1EE9 mov      word ptr [0xe302], ax
0236:1EEC mov      word ptr [0xe304], ax
0236:1EEF cmp      byte ptr [0xe2fd], 0
0236:1EF4 je       0x1f00
0236:1EF6 add      word ptr [0xe302], 1
0236:1EFB adc      word ptr [0xe304], 0
0236:1F00 cmp      word ptr [0xe304], 0
0236:1F05 jne      0x1f0e
0236:1F07 cmp      word ptr [0xe302], 1
0236:1F0C je       0x1f18
0236:1F0E cmp      byte ptr [0xe320], 0
0236:1F13 jne      0x1f18
0236:1F15 jmp      0x2063
0236:1F18 cmp      byte ptr [0xe320], 0
0236:1F1D je       0x1f24
0236:1F1F mov      byte ptr [0xe320], 0
0236:1F24 cmp      byte ptr [0xe30c], 0
0236:1F29 je       0x1f2e
0236:1F2B jmp      0x2063
0236:1F2E mov      al, byte ptr [0xe31a]
0236:1F31 cmp      al, 0x9c
0236:1F33 jae      0x1f38
0236:1F35 jmp      0x1fd5
0236:1F38 cmp      al, 0xa7
0236:1F3A jbe      0x1f3f
0236:1F3C jmp      0x1fd5
0236:1F3F mov      di, word ptr [0xe318]
0236:1F43 cmp      byte ptr [di + 0x3e4], 0
0236:1F48 ja       0x1f4d
0236:1F4A jmp      0x1fd5
0236:1F4D mov      di, word ptr [0xe318]
0236:1F51 mov      al, byte ptr [di + 0x3e4]
0236:1F55 mov      byte ptr [0x1b88], al
0236:1F58 mov      al, byte ptr [0x1b88]
0236:1F5B mov      byte ptr [0x1b8a], al
0236:1F5E mov      al, byte ptr [0x1b88]
0236:1F61 cmp      al, byte ptr [0x1b87]
0236:1F65 je       0x1f90
0236:1F67 mov      al, byte ptr [0x1b88]
0236:1F6A mov      byte ptr [0x1b87], al
0236:1F6D lcall    0x51a, 0x24bf
0236:1F72 mov      byte ptr [0x1b88], al
0236:1F75 mov      al, byte ptr [0x1b88]
0236:1F78 cmp      al, byte ptr [0x1b87]
0236:1F7C je       0x1f87
0236:1F7E mov      al, byte ptr [0x1b88]
0236:1F81 push     ax
0236:1F82 lcall    0xef4, 0x12c
0236:1F87 mov      al, byte ptr [0x1b87]
0236:1F8A push     ax
0236:1F8B lcall    0xef4, 0
0236:1F90 mov      al, 0xfd
0236:1F92 push     ax
0236:1F93 mov      al, byte ptr [0x1902]
0236:1F96 xor      ah, ah
0236:1F98 mov      dx, 0xc
0236:1F9B mul      dx
0236:1F9D mov      cx, ax
0236:1F9F mov      al, byte ptr [0x1b87]
0236:1FA2 xor      ah, ah
0236:1FA4 mov      dx, 0x18
0236:1FA7 mul      dx
0236:1FA9 mov      di, ax
0236:1FAB add      di, cx
0236:1FAD add      di, 0xb500
0236:1FB1 push     ds
0236:1FB2 push     di
0236:1FB3 lcall    0x51a, 0x1102
0236:1FB8 mov      byte ptr [0x1b82], 0
0236:1FBD mov      al, byte ptr [0x1b87]
0236:1FC0 mov      byte ptr [0x1b74], al
0236:1FC3 mov      byte ptr [0x1b77], 0
0236:1FC8 mov      byte ptr [0x1b78], 0
0236:1FCD mov      byte ptr [0x1b79], 0
0236:1FD2 jmp      0x2063
0236:1FD5 mov      al, byte ptr [0xe31a]
0236:1FD8 cmp      al, 0xac
0236:1FDA jb       0x2014
0236:1FDC cmp      al, 0xb7
0236:1FDE ja       0x2014
0236:1FE0 cmp      word ptr [0xe318], 0xf
0236:1FE5 jl       0x1fef
0236:1FE7 cmp      word ptr [0xe318], 0x130
0236:1FED jle      0x2014
0236:1FEF cmp      byte ptr [0x972], 1
0236:1FF4 jbe      0x2012
0236:1FF6 sub      byte ptr [0x972], 7
0236:1FFB mov      al, byte ptr [0x972]
0236:1FFE push     ax
0236:1FFF mov      al, 2
0236:2001 push     ax
0236:2002 lcall    0xef0, 0x20
0236:2007 push     cs
0236:2008 call     0x651
0236:200B mov      al, 0xff
0236:200D push     ax
0236:200E push     cs
0236:200F call     0x6c3
0236:2012 jmp      0x2063
0236:2014 mov      al, byte ptr [0xe31a]
0236:2017 cmp      al, 0xba
0236:2019 jb       0x205f
0236:201B cmp      al, 0xc5
0236:201D ja       0x205f
0236:201F cmp      word ptr [0xe318], 0xf
0236:2024 jl       0x202e
0236:2026 cmp      word ptr [0xe318], 0x130
0236:202C jle      0x205f
0236:202E mov      al, byte ptr [0x972]
0236:2031 xor      ah, ah
0236:2033 add      ax, 6
0236:2036 mov      dx, ax
0236:2038 mov      al, byte ptr [0x973]
0236:203B xor      ah, ah
0236:203D cmp      ax, dx
0236:203F jle      0x205d
0236:2041 add      byte ptr [0x972], 7
0236:2046 mov      al, byte ptr [0x972]
0236:2049 push     ax
0236:204A mov      al, 1
0236:204C push     ax
0236:204D lcall    0xef0, 0x20
0236:2052 push     cs
0236:2053 call     0x651
0236:2056 mov      al, 0xff
0236:2058 push     ax
0236:2059 push     cs
0236:205A call     0x6c3
0236:205D jmp      0x2063
0236:205F push     cs
0236:2060 call     0x8b2
0236:2063 mov      di, 0x25
0236:2066 mov      ax, 0x236
0236:2069 push     ax
0236:206A push     di
0236:206B pop      ax
0236:206C pop      es
0236:206D cmp      word ptr es:[0], 0x3fcd
0236:2074 jne      0x207c
0236:2076 inc      ax
0236:2077 mov      di, ax
0236:2079 les      ax, ptr es:[di]
0236:207C mov      dx, es
0236:207E mov      di, ax
0236:2080 mov      es, dx
0236:2082 add      di, 9
0236:2086 push     es
0236:2087 push     di
0236:2088 lcall    0x51a, 0x1b41
0236:208D mov      al, byte ptr [0xe336]
0236:2090 xor      ah, ah
0236:2092 add      ax, 0x20
0236:2095 cdq      
0236:2096 mov      cx, 0x20
0236:2099 idiv     cx
0236:209B xchg     dx, ax
0236:209C or       ax, ax
0236:209E je       0x20a3
0236:20A0 jmp      0x268d
0236:20A3 cmp      byte ptr [0xe323], 0
0236:20A8 je       0x20ad
0236:20AA jmp      0x268d
0236:20AD cmp      byte ptr [0xe30c], 0
0236:20B2 je       0x20b7
0236:20B4 jmp      0x268d
0236:20B7 cmp      byte ptr [0x485b], 0
0236:20BC je       0x20c1
0236:20BE jmp      0x268d
0236:20C1 cmp      word ptr [0xe31a], 0x90
0236:20C7 jl       0x20cc
0236:20C9 jmp      0x2374
0236:20CC mov      ax, 0x140
0236:20CF mul      word ptr [0xe31a]
0236:20D3 add      ax, word ptr [0xe318]
0236:20D7 les      di, ptr [0xbac4]
0236:20DB add      di, ax
0236:20DD mov      al, byte ptr es:[di]
0236:20E0 xor      ah, ah
0236:20E2 mov      di, ax
0236:20E4 mov      si, di
0236:20E6 shl      di, 1
0236:20E8 shl      di, 1
0236:20EA add      di, si
0236:20EC mov      al, byte ptr [di - 0x3a37]
0236:20F0 mov      byte ptr [0x1b8b], al
0236:20F3 mov      al, byte ptr [0x1b8b]
0236:20F6 xor      ah, ah
0236:20F8 push     ax
0236:20F9 mov      di, 0x25
0236:20FC mov      ax, 0x236
0236:20FF push     ax
0236:2100 push     di
0236:2101 pop      ax
0236:2102 pop      es
0236:2103 cmp      word ptr es:[0], 0x3fcd
0236:210A jne      0x2112
0236:210C inc      ax
0236:210D mov      di, ax
0236:210F les      ax, ptr es:[di]
0236:2112 mov      dx, es
0236:2114 mov      di, ax
0236:2116 mov      es, dx
0236:2118 pop      ax
0236:2119 add      di, ax
0236:211B mov      al, byte ptr es:[di]
0236:211E mov      byte ptr [0x1b89], al
0236:2121 cmp      byte ptr [0x1b77], 0
0236:2126 je       0x212b
0236:2128 jmp      0x21b6
0236:212B mov      al, byte ptr [0x1b87]
0236:212E xor      ah, ah
0236:2130 shl      ax, 1
0236:2132 push     ax
0236:2133 mov      al, byte ptr [0x1b8b]
0236:2136 xor      ah, ah
0236:2138 mov      dx, 0x14
0236:213B mul      dx
0236:213D push     ax
0236:213E mov      di, 0x25
0236:2141 mov      ax, 0x236
0236:2144 push     ax
0236:2145 push     di
0236:2146 pop      ax
0236:2147 pop      es
0236:2148 cmp      word ptr es:[0], 0x3fcd
0236:214F jne      0x2157
0236:2151 inc      ax
0236:2152 mov      di, ax
0236:2154 les      ax, ptr es:[di]
0236:2157 mov      dx, es
0236:2159 mov      di, ax
0236:215B mov      es, dx
0236:215D pop      ax
0236:215E add      di, ax
0236:2160 pop      ax
0236:2161 add      di, ax
0236:2163 cmp      byte ptr es:[di + 7], 0
0236:2168 je       0x2172
0236:216A mov      al, byte ptr [0x1b8b]
0236:216D mov      byte ptr [0x1b8c], al
0236:2170 jmp      0x2177
0236:2172 mov      byte ptr [0x1b8c], 0
0236:2177 cmp      byte ptr [0x1b82], 0
0236:217C jne      0x21b3
0236:217E mov      al, byte ptr [0x1b87]
0236:2181 mov      byte ptr [0x1b74], al
0236:2184 mov      al, byte ptr [0x1b8c]
0236:2187 mov      byte ptr [0x1b75], al
0236:218A mov      byte ptr [0x1b76], 2
0236:218F lcall    0x51a, 0x1aed
0236:2194 or       al, al
0236:2196 je       0x21b3
0236:2198 mov      di, 0x1b74
0236:219B push     ds
0236:219C push     di
0236:219D mov      di, 0x1b7a
0236:21A0 push     ds
0236:21A1 push     di
0236:21A2 mov      ax, 6
0236:21A5 push     ax
0236:21A6 lcall    0x1761, 0xb4f
0236:21AB mov      al, 0
0236:21AD push     ax
0236:21AE lcall    0x51a, 0x196e
0236:21B3 jmp      0x2374
0236:21B6 mov      al, byte ptr [0x1b8b]
0236:21B9 mov      byte ptr [0x1b78], al
0236:21BC mov      byte ptr [0x1b79], 2
0236:21C1 cmp      byte ptr [0x1b77], 1
0236:21C6 je       0x21cb
0236:21C8 jmp      0x227c
0236:21CB mov      al, byte ptr [0x1b8b]
0236:21CE xor      ah, ah
0236:21D0 push     ax
0236:21D1 mov      al, byte ptr [0x1b79]
0236:21D4 xor      ah, ah
0236:21D6 mov      dx, 0x26
0236:21D9 mul      dx
0236:21DB push     ax
0236:21DC mov      di, 0x25
0236:21DF mov      ax, 0x236
0236:21E2 push     ax
0236:21E3 push     di
0236:21E4 pop      ax
0236:21E5 pop      es
0236:21E6 cmp      word ptr es:[0], 0x3fcd
0236:21ED jne      0x21f5
0236:21EF inc      ax
0236:21F0 mov      di, ax
0236:21F2 les      ax, ptr es:[di]
0236:21F5 mov      dx, es
0236:21F7 mov      di, ax
0236:21F9 mov      es, dx
0236:21FB pop      ax
0236:21FC add      di, ax
0236:21FE pop      ax
0236:21FF add      di, ax
0236:2201 mov      al, byte ptr es:[di + 0x1f]
0236:2205 xor      ah, ah
0236:2207 shl      ax, 1
0236:2209 push     ax
0236:220A mov      al, byte ptr [0x1b75]
0236:220D xor      ah, ah
0236:220F push     ax
0236:2210 mov      al, byte ptr [0x1b76]
0236:2213 xor      ah, ah
0236:2215 mov      dx, 0x26
0236:2218 mul      dx
0236:221A push     ax
0236:221B mov      di, 0x25
0236:221E mov      ax, 0x236
0236:2221 push     ax
0236:2222 push     di
0236:2223 pop      ax
0236:2224 pop      es
0236:2225 cmp      word ptr es:[0], 0x3fcd
0236:222C jne      0x2234
0236:222E inc      ax
0236:222F mov      di, ax
0236:2231 les      ax, ptr es:[di]
0236:2234 mov      dx, es
0236:2236 mov      di, ax
0236:2238 mov      es, dx
0236:223A pop      ax
0236:223B add      di, ax
0236:223D pop      ax
0236:223E add      di, ax
0236:2240 mov      al, byte ptr es:[di + 0x6b]
0236:2244 xor      ah, ah
0236:2246 mov      dx, 0x50
0236:2249 mul      dx
0236:224B push     ax
0236:224C mov      di, 0x25
0236:224F mov      ax, 0x236
0236:2252 push     ax
0236:2253 push     di
0236:2254 pop      ax
0236:2255 pop      es
0236:2256 cmp      word ptr es:[0], 0x3fcd
0236:225D jne      0x2265
0236:225F inc      ax
0236:2260 mov      di, ax
0236:2262 les      ax, ptr es:[di]
0236:2265 mov      dx, es
0236:2267 mov      di, ax
0236:2269 mov      es, dx
0236:226B pop      ax
0236:226C add      di, ax
0236:226E pop      ax
0236:226F add      di, ax
0236:2271 mov      al, byte ptr es:[di + 0x8b]
0236:2276 mov      byte ptr [0x1b90], al
0236:2279 jmp      0x232a
0236:227C mov      al, byte ptr [0x1b8b]
0236:227F xor      ah, ah
0236:2281 push     ax
0236:2282 mov      al, byte ptr [0x1b79]
0236:2285 xor      ah, ah
0236:2287 mov      dx, 0x26
0236:228A mul      dx
0236:228C push     ax
0236:228D mov      di, 0x25
0236:2290 mov      ax, 0x236
0236:2293 push     ax
0236:2294 push     di
0236:2295 pop      ax
0236:2296 pop      es
0236:2297 cmp      word ptr es:[0], 0x3fcd
0236:229E jne      0x22a6
0236:22A0 inc      ax
0236:22A1 mov      di, ax
0236:22A3 les      ax, ptr es:[di]
0236:22A6 mov      dx, es
0236:22A8 mov      di, ax
0236:22AA mov      es, dx
0236:22AC pop      ax
0236:22AD add      di, ax
0236:22AF pop      ax
0236:22B0 add      di, ax
0236:22B2 mov      al, byte ptr es:[di + 0x1f]
0236:22B6 xor      ah, ah
0236:22B8 shl      ax, 1
0236:22BA push     ax
0236:22BB mov      al, byte ptr [0x1b75]
0236:22BE xor      ah, ah
0236:22C0 push     ax
0236:22C1 mov      al, byte ptr [0x1b76]
0236:22C4 xor      ah, ah
0236:22C6 mov      dx, 0x26
0236:22C9 mul      dx
0236:22CB push     ax
0236:22CC mov      di, 0x25
0236:22CF mov      ax, 0x236
0236:22D2 push     ax
0236:22D3 push     di
0236:22D4 pop      ax
0236:22D5 pop      es
0236:22D6 cmp      word ptr es:[0], 0x3fcd
0236:22DD jne      0x22e5
0236:22DF inc      ax
0236:22E0 mov      di, ax
0236:22E2 les      ax, ptr es:[di]
0236:22E5 mov      dx, es
0236:22E7 mov      di, ax
0236:22E9 mov      es, dx
0236:22EB pop      ax
0236:22EC add      di, ax
0236:22EE pop      ax
0236:22EF add      di, ax
0236:22F1 mov      al, byte ptr es:[di + 0x6b]
0236:22F5 xor      ah, ah
0236:22F7 mov      dx, 0x4c
0236:22FA mul      dx
0236:22FC push     ax
0236:22FD mov      di, 0x25
0236:2300 mov      ax, 0x236
0236:2303 push     ax
0236:2304 push     di
0236:2305 pop      ax
0236:2306 pop      es
0236:2307 cmp      word ptr es:[0], 0x3fcd
0236:230E jne      0x2316
0236:2310 inc      ax
0236:2311 mov      di, ax
0236:2313 les      ax, ptr es:[di]
0236:2316 mov      dx, es
0236:2318 mov      di, ax
0236:231A mov      es, dx
0236:231C pop      ax
0236:231D add      di, ax
0236:231F pop      ax
0236:2320 add      di, ax
0236:2322 mov      al, byte ptr es:[di + 0xbcb]
0236:2327 mov      byte ptr [0x1b90], al
0236:232A cmp      byte ptr [0x1b90], 0
0236:232F jbe      0x2339
0236:2331 mov      al, byte ptr [0x1b8b]
0236:2334 mov      byte ptr [0x1b8c], al
0236:2337 jmp      0x233e
0236:2339 mov      byte ptr [0x1b8c], 0
0236:233E cmp      byte ptr [0x1b82], 0
0236:2343 jne      0x2374
0236:2345 mov      al, byte ptr [0x1b8c]
0236:2348 mov      byte ptr [0x1b78], al
0236:234B mov      byte ptr [0x1b79], 2
0236:2350 lcall    0x51a, 0x1aed
0236:2355 or       al, al
0236:2357 je       0x2374
0236:2359 mov      di, 0x1b74
0236:235C push     ds
0236:235D push     di
0236:235E mov      di, 0x1b7a
0236:2361 push     ds
0236:2362 push     di
0236:2363 mov      ax, 6
0236:2366 push     ax
0236:2367 lcall    0x1761, 0xb4f
0236:236C mov      al, 0
0236:236E push     ax
0236:236F lcall    0x51a, 0x196e
0236:2374 mov      al, byte ptr [0xe31a]
0236:2377 cmp      al, 0xaa
0236:2379 jae      0x237e
0236:237B jmp      0x25da
0236:237E cmp      al, 0xc7
0236:2380 jbe      0x2385
0236:2382 jmp      0x25da
0236:2385 cmp      word ptr [0xe318], 0x13
0236:238A jg       0x238f
0236:238C jmp      0x25da
0236:238F cmp      word ptr [0xe318], 0x12c
0236:2395 jl       0x239a
0236:2397 jmp      0x25da
0236:239A push     word ptr [0xe318]
0236:239E lcall    0xef4, 0x202
0236:23A3 mov      byte ptr [0x1b8b], al
0236:23A6 mov      byte ptr [0x1b89], 4
0236:23AB cmp      byte ptr [0x1b77], 0
0236:23B0 jne      0x241c
0236:23B2 mov      al, byte ptr [0x1b87]
0236:23B5 xor      ah, ah
0236:23B7 shl      ax, 1
0236:23B9 mov      cx, ax
0236:23BB mov      al, byte ptr [0x1b8b]
0236:23BE xor      ah, ah
0236:23C0 mov      dx, 0x14
0236:23C3 mul      dx
0236:23C5 mov      di, ax
0236:23C7 add      di, cx
0236:23C9 cmp      byte ptr [di + 0x522], 0
0236:23CE je       0x23d8
0236:23D0 mov      al, byte ptr [0x1b8b]
0236:23D3 mov      byte ptr [0x1b8d], al
0236:23D6 jmp      0x23dd
0236:23D8 mov      byte ptr [0x1b8d], 0
0236:23DD cmp      byte ptr [0x1b82], 0
0236:23E2 jne      0x2419
0236:23E4 mov      al, byte ptr [0x1b87]
0236:23E7 mov      byte ptr [0x1b74], al
0236:23EA mov      al, byte ptr [0x1b8d]
0236:23ED mov      byte ptr [0x1b75], al
0236:23F0 mov      byte ptr [0x1b76], 1
0236:23F5 lcall    0x51a, 0x1aed
0236:23FA or       al, al
0236:23FC je       0x2419
0236:23FE mov      di, 0x1b74
0236:2401 push     ds
0236:2402 push     di
0236:2403 mov      di, 0x1b7a
0236:2406 push     ds
0236:2407 push     di
0236:2408 mov      ax, 6
0236:240B push     ax
0236:240C lcall    0x1761, 0xb4f
0236:2411 mov      al, 0
0236:2413 push     ax
0236:2414 lcall    0x51a, 0x196e
0236:2419 jmp      0x25da
0236:241C mov      al, byte ptr [0x1b8d]
0236:241F mov      byte ptr [0x1b78], al
0236:2422 mov      byte ptr [0x1b79], 1
0236:2427 cmp      byte ptr [0x1b77], 1
0236:242C je       0x2431
0236:242E jmp      0x24e2
0236:2431 mov      al, byte ptr [0x1b8b]
0236:2434 xor      ah, ah
0236:2436 push     ax
0236:2437 mov      al, byte ptr [0x1b79]
0236:243A xor      ah, ah
0236:243C mov      dx, 0x26
0236:243F mul      dx
0236:2441 push     ax
0236:2442 mov      di, 0x25
0236:2445 mov      ax, 0x236
0236:2448 push     ax
0236:2449 push     di
0236:244A pop      ax
0236:244B pop      es
0236:244C cmp      word ptr es:[0], 0x3fcd
0236:2453 jne      0x245b
0236:2455 inc      ax
0236:2456 mov      di, ax
0236:2458 les      ax, ptr es:[di]
0236:245B mov      dx, es
0236:245D mov      di, ax
0236:245F mov      es, dx
0236:2461 pop      ax
0236:2462 add      di, ax
0236:2464 pop      ax
0236:2465 add      di, ax
0236:2467 mov      al, byte ptr es:[di + 0x1f]
0236:246B xor      ah, ah
0236:246D shl      ax, 1
0236:246F push     ax
0236:2470 mov      al, byte ptr [0x1b75]
0236:2473 xor      ah, ah
0236:2475 push     ax
0236:2476 mov      al, byte ptr [0x1b76]
0236:2479 xor      ah, ah
0236:247B mov      dx, 0x26
0236:247E mul      dx
0236:2480 push     ax
0236:2481 mov      di, 0x25
0236:2484 mov      ax, 0x236
0236:2487 push     ax
0236:2488 push     di
0236:2489 pop      ax
0236:248A pop      es
0236:248B cmp      word ptr es:[0], 0x3fcd
0236:2492 jne      0x249a
0236:2494 inc      ax
0236:2495 mov      di, ax
0236:2497 les      ax, ptr es:[di]
0236:249A mov      dx, es
0236:249C mov      di, ax
0236:249E mov      es, dx
0236:24A0 pop      ax
0236:24A1 add      di, ax
0236:24A3 pop      ax
0236:24A4 add      di, ax
0236:24A6 mov      al, byte ptr es:[di + 0x6b]
0236:24AA xor      ah, ah
0236:24AC mov      dx, 0x50
0236:24AF mul      dx
0236:24B1 push     ax
0236:24B2 mov      di, 0x25
0236:24B5 mov      ax, 0x236
0236:24B8 push     ax
0236:24B9 push     di
0236:24BA pop      ax
0236:24BB pop      es
0236:24BC cmp      word ptr es:[0], 0x3fcd
0236:24C3 jne      0x24cb
0236:24C5 inc      ax
0236:24C6 mov      di, ax
0236:24C8 les      ax, ptr es:[di]
0236:24CB mov      dx, es
0236:24CD mov      di, ax
0236:24CF mov      es, dx
0236:24D1 pop      ax
0236:24D2 add      di, ax
0236:24D4 pop      ax
0236:24D5 add      di, ax
0236:24D7 mov      al, byte ptr es:[di + 0x8b]
0236:24DC mov      byte ptr [0x1b90], al
0236:24DF jmp      0x2590
0236:24E2 mov      al, byte ptr [0x1b8b]
0236:24E5 xor      ah, ah
0236:24E7 push     ax
0236:24E8 mov      al, byte ptr [0x1b79]
0236:24EB xor      ah, ah
0236:24ED mov      dx, 0x26
0236:24F0 mul      dx
0236:24F2 push     ax
0236:24F3 mov      di, 0x25
0236:24F6 mov      ax, 0x236
0236:24F9 push     ax
0236:24FA push     di
0236:24FB pop      ax
0236:24FC pop      es
0236:24FD cmp      word ptr es:[0], 0x3fcd
0236:2504 jne      0x250c
0236:2506 inc      ax
0236:2507 mov      di, ax
0236:2509 les      ax, ptr es:[di]
0236:250C mov      dx, es
0236:250E mov      di, ax
0236:2510 mov      es, dx
0236:2512 pop      ax
0236:2513 add      di, ax
0236:2515 pop      ax
0236:2516 add      di, ax
0236:2518 mov      al, byte ptr es:[di + 0x1f]
0236:251C xor      ah, ah
0236:251E shl      ax, 1
0236:2520 push     ax
0236:2521 mov      al, byte ptr [0x1b75]
0236:2524 xor      ah, ah
0236:2526 push     ax
0236:2527 mov      al, byte ptr [0x1b76]
0236:252A xor      ah, ah
0236:252C mov      dx, 0x26
0236:252F mul      dx
0236:2531 push     ax
0236:2532 mov      di, 0x25
0236:2535 mov      ax, 0x236
0236:2538 push     ax
0236:2539 push     di
0236:253A pop      ax
0236:253B pop      es
0236:253C cmp      word ptr es:[0], 0x3fcd
0236:2543 jne      0x254b
0236:2545 inc      ax
0236:2546 mov      di, ax
0236:2548 les      ax, ptr es:[di]
0236:254B mov      dx, es
0236:254D mov      di, ax
0236:254F mov      es, dx
0236:2551 pop      ax
0236:2552 add      di, ax
0236:2554 pop      ax
0236:2555 add      di, ax
0236:2557 mov      al, byte ptr es:[di + 0x6b]
0236:255B xor      ah, ah
0236:255D mov      dx, 0x4c
0236:2560 mul      dx
0236:2562 push     ax
0236:2563 mov      di, 0x25
0236:2566 mov      ax, 0x236
0236:2569 push     ax
0236:256A push     di
0236:256B pop      ax
0236:256C pop      es
0236:256D cmp      word ptr es:[0], 0x3fcd
0236:2574 jne      0x257c
0236:2576 inc      ax
0236:2577 mov      di, ax
0236:2579 les      ax, ptr es:[di]
0236:257C mov      dx, es
0236:257E mov      di, ax
0236:2580 mov      es, dx
0236:2582 pop      ax
0236:2583 add      di, ax
0236:2585 pop      ax
0236:2586 add      di, ax
0236:2588 mov      al, byte ptr es:[di + 0xbcb]
0236:258D mov      byte ptr [0x1b90], al
0236:2590 cmp      byte ptr [0x1b90], 0
0236:2595 jbe      0x259f
0236:2597 mov      al, byte ptr [0x1b8b]
0236:259A mov      byte ptr [0x1b8d], al
0236:259D jmp      0x25a4
0236:259F mov      byte ptr [0x1b8d], 0
0236:25A4 cmp      byte ptr [0x1b82], 0
0236:25A9 jne      0x25da
0236:25AB mov      al, byte ptr [0x1b8d]
0236:25AE mov      byte ptr [0x1b78], al
0236:25B1 mov      byte ptr [0x1b79], 1
0236:25B6 lcall    0x51a, 0x1aed
0236:25BB or       al, al
0236:25BD je       0x25da
0236:25BF mov      di, 0x1b74
0236:25C2 push     ds
0236:25C3 push     di
0236:25C4 mov      di, 0x1b7a
0236:25C7 push     ds
0236:25C8 push     di
0236:25C9 mov      ax, 6
0236:25CC push     ax
0236:25CD lcall    0x1761, 0xb4f
0236:25D2 mov      al, 0
0236:25D4 push     ax
0236:25D5 lcall    0x51a, 0x196e
0236:25DA mov      al, byte ptr [0xe31a]
0236:25DD cmp      al, 0x90
0236:25DF jb       0x25e5
0236:25E1 cmp      al, 0xa9
0236:25E3 jbe      0x2608
0236:25E5 mov      al, byte ptr [0xe31a]
0236:25E8 cmp      al, 0xaa
0236:25EA jae      0x25ef
0236:25EC jmp      0x268d
0236:25EF cmp      al, 0xc7
0236:25F1 jbe      0x25f6
0236:25F3 jmp      0x268d
0236:25F6 cmp      word ptr [0xe318], 0x14
0236:25FB jl       0x2608
0236:25FD cmp      word ptr [0xe318], 0x12b
0236:2603 jg       0x2608
0236:2605 jmp      0x268d
0236:2608 mov      byte ptr [0x1b8c], 0
0236:260D mov      byte ptr [0x1b89], 0
0236:2612 cmp      byte ptr [0x1b77], 0
0236:2617 jne      0x2657
0236:2619 cmp      byte ptr [0x1b82], 0
0236:261E jne      0x2655
0236:2620 mov      al, byte ptr [0x1b87]
0236:2623 mov      byte ptr [0x1b74], al
0236:2626 mov      al, byte ptr [0x1b8c]
0236:2629 mov      byte ptr [0x1b75], al
0236:262C mov      byte ptr [0x1b76], 2
0236:2631 lcall    0x51a, 0x1aed
0236:2636 or       al, al
0236:2638 je       0x2655
0236:263A mov      di, 0x1b74
0236:263D push     ds
0236:263E push     di
0236:263F mov      di, 0x1b7a
0236:2642 push     ds
0236:2643 push     di
0236:2644 mov      ax, 6
0236:2647 push     ax
0236:2648 lcall    0x1761, 0xb4f
0236:264D mov      al, 0
0236:264F push     ax
0236:2650 lcall    0x51a, 0x196e
0236:2655 jmp      0x268d
0236:2657 cmp      byte ptr [0x1b82], 0
0236:265C jne      0x268d
0236:265E mov      al, byte ptr [0x1b8c]
0236:2661 mov      byte ptr [0x1b78], al
0236:2664 mov      byte ptr [0x1b79], 2
0236:2669 lcall    0x51a, 0x1aed
0236:266E or       al, al
0236:2670 je       0x268d
0236:2672 mov      di, 0x1b74
0236:2675 push     ds
0236:2676 push     di
0236:2677 mov      di, 0x1b7a
0236:267A push     ds
0236:267B push     di
0236:267C mov      ax, 6
0236:267F push     ax
0236:2680 lcall    0x1761, 0xb4f
0236:2685 mov      al, 0
0236:2687 push     ax
0236:2688 lcall    0x51a, 0x196e
0236:268D mov      al, byte ptr [0xe336]
0236:2690 xor      ah, ah
0236:2692 inc      ax
0236:2693 cdq      
0236:2694 mov      cx, 0x10
0236:2697 idiv     cx
0236:2699 xchg     dx, ax
0236:269A or       ax, ax
0236:269C je       0x26a1
0236:269E jmp      0x2779
0236:26A1 mov      al, byte ptr [0xc2bc]
0236:26A4 cmp      al, byte ptr [0xc2bd]
0236:26A8 ja       0x26ad
0236:26AA jmp      0x2747
0236:26AD mov      byte ptr [0xcadc], 0
0236:26B2 mov      al, byte ptr [0xc2bc]
0236:26B5 mov      byte ptr [0xc2bd], al
0236:26B8 cmp      byte ptr [0x1b81], 0
0236:26BD je       0x26e6
0236:26BF cmp      byte ptr [0x1b8e], 0
0236:26C4 jbe      0x26e6
0236:26C6 lcall    0x51a, 0x2450
0236:26CB mov      al, byte ptr [0x1b8e]
0236:26CE xor      ah, ah
0236:26D0 mov      di, ax
0236:26D2 shl      di, 1
0236:26D4 shl      di, 1
0236:26D6 lcall    [di + 0x42a6]
0236:26DA cmp      byte ptr [0xcadd], 0
0236:26DF jne      0x26e6
0236:26E1 lcall    0x51a, 0x2415
0236:26E6 mov      al, byte ptr [0x1b87]
0236:26E9 cmp      al, byte ptr [0x1b8a]
0236:26ED je       0x2719
0236:26EF mov      al, byte ptr [0x1b8a]
0236:26F2 mov      byte ptr [0x1b87], al
0236:26F5 mov      byte ptr [0x1b88], 1
0236:26FA jmp      0x2700
0236:26FC inc      byte ptr [0x1b88]
0236:2700 mov      al, byte ptr [0x1b88]
0236:2703 push     ax
0236:2704 lcall    0xef4, 0x12c
0236:2709 cmp      byte ptr [0x1b88], 8
0236:270E jne      0x26fc
0236:2710 mov      al, byte ptr [0x1b87]
0236:2713 push     ax
0236:2714 lcall    0xef4, 0
0236:2719 mov      al, byte ptr [0x1b87]
0236:271C mov      byte ptr [0x1b74], al
0236:271F mov      byte ptr [0x1b77], 0
0236:2724 mov      byte ptr [0x1b78], 0
0236:2729 mov      byte ptr [0x1b79], 0
0236:272E cmp      byte ptr [0xcadd], 0
0236:2733 jne      0x2747
0236:2735 mov      al, 0
0236:2737 push     ax
0236:2738 lcall    0x51a, 0x196e
0236:273D mov      byte ptr [0x1b82], 0
0236:2742 mov      byte ptr [0x1b81], 0
0236:2747 cmp      byte ptr [0xcadc], 0
0236:274C je       0x2779
0236:274E mov      al, byte ptr [0xc2bc]
0236:2751 xor      ah, ah
0236:2753 mov      dx, 0x14
0236:2756 mul      dx
0236:2758 mov      di, ax
0236:275A mov      al, byte ptr [di - 0x4522]
0236:275E push     ax
0236:275F mov      al, byte ptr [0xc2bc]
0236:2762 xor      ah, ah
0236:2764 mov      dx, 0x14
0236:2767 mul      dx
0236:2769 mov      di, ax
0236:276B mov      al, byte ptr [di - 0x4521]
0236:276F push     ax
0236:2770 lcall    0xf1b, 0x6438
0236:2775 inc      byte ptr [0xc2bc]
0236:2779 mov      al, byte ptr [0xe336]
0236:277C xor      ah, ah
0236:277E add      ax, 0x13
0236:2781 cdq      
0236:2782 mov      cx, 0x20
0236:2785 idiv     cx
0236:2787 xchg     dx, ax
0236:2788 or       ax, ax
0236:278A je       0x278f
0236:278C jmp      0x2875
0236:278F cmp      byte ptr [0xcadd], 0
0236:2794 jne      0x2799
0236:2796 jmp      0x2875
0236:2799 cmp      byte ptr [0x4496], 2
0236:279E ja       0x27a3
0236:27A0 jmp      0x2865
0236:27A3 cmp      byte ptr [0xcce0], 2
0236:27A8 jae      0x27b7
0236:27AA cmp      word ptr [0x47f0], 0
0236:27AF jne      0x27b7
0236:27B1 mov      ax, word ptr [0x448e]
0236:27B4 mov      word ptr [0x4490], ax
0236:27B7 mov      ax, word ptr [0x4490]
0236:27BA cmp      ax, word ptr [0x448e]
0236:27BE je       0x27c3
0236:27C0 jmp      0x2850
0236:27C3 mov      al, 0
0236:27C5 push     ax
0236:27C6 lcall    0xf1b, 0x6469
0236:27CB les      di, ptr [0xbac8]
0236:27CF add      di, 0x5a00
0236:27D3 push     es
0236:27D4 push     di
0236:27D5 mov      ax, 0xa000
0236:27D8 push     ax
0236:27D9 mov      di, word ptr [0x4492]
0236:27DD pop      es
0236:27DE push     es
0236:27DF push     di
0236:27E0 push     word ptr [0x4494]
0236:27E4 lcall    0x1761, 0x1569
0236:27E9 cmp      byte ptr [0x1b3e], 0
0236:27EE jne      0x2815
0236:27F0 mov      byte ptr [0xcadd], 0
0236:27F5 mov      byte ptr [0x1b82], 0
0236:27FA mov      byte ptr [0x1b81], 0
0236:27FF mov      al, 0
0236:2801 push     ax
0236:2802 lcall    0x51a, 0x196e
0236:2807 cmp      byte ptr [0x1b73], 0
0236:280C jne      0x2813
0236:280E lcall    0x51a, 0x2415
0236:2813 jmp      0x284e
0236:2815 mov      byte ptr [0xe320], 0
0236:281A mov      byte ptr [0xe321], 0
0236:281F mov      byte ptr [0xe2fd], 0
0236:2824 inc      byte ptr [0x1b3f]
0236:2828 cmp      byte ptr [0xcce0], 2
0236:282D jae      0x2849
0236:282F cmp      byte ptr [0x4496], 0xff
0236:2834 je       0x283d
0236:2836 mov      byte ptr [0x4496], 0
0236:283B jmp      0x2847
0236:283D mov      byte ptr [0x4496], 5
0236:2842 lcall    0x51a, 0x1fa
0236:2847 jmp      0x284e
0236:2849 lcall    0x51a, 0x1fa
0236:284E jmp      0x2863
0236:2850 mov      ax, 6
0236:2853 push     ax
0236:2854 lcall    0x1761, 0x143b
0236:2859 push     ax
0236:285A lcall    0xf1b, 0x6469
0236:285F inc      word ptr [0x4490]
0236:2863 jmp      0x2875
0236:2865 cmp      byte ptr [0x4496], 2
0236:286A jne      0x2871
0236:286C lcall    0x51a, 0x1fa
0236:2871 inc      byte ptr [0x4496]
0236:2875 mov      al, byte ptr [0xe336]
0236:2878 xor      ah, ah
0236:287A add      ax, 0xe
0236:287D cdq      
0236:287E mov      cx, 0x10
0236:2881 idiv     cx
0236:2883 xchg     dx, ax
0236:2884 or       ax, ax
0236:2886 je       0x288b
0236:2888 jmp      0x2a3a
0236:288B cmp      byte ptr [0xe323], 0
0236:2890 jne      0x2895
0236:2892 jmp      0x2a3a
0236:2895 mov      ax, word ptr [0xe318]
0236:2898 add      ax, 0xa
0236:289B cdq      
0236:289C mov      cx, 0xa
0236:289F idiv     cx
0236:28A1 mov      byte ptr [0x1b88], al
0236:28A4 mov      al, byte ptr [0x1b88]
0236:28A7 cmp      al, byte ptr [0x1b87]
0236:28AB jbe      0x28bd
0236:28AD cmp      byte ptr [0x1b87], 8
0236:28B2 jae      0x28bd
0236:28B4 mov      al, byte ptr [0x1b87]
0236:28B7 xor      ah, ah
0236:28B9 inc      ax
0236:28BA mov      byte ptr [0x1b88], al
0236:28BD mov      al, byte ptr [0x1b88]
0236:28C0 cmp      al, byte ptr [0x1b87]
0236:28C4 jae      0x28d6
0236:28C6 cmp      byte ptr [0x1b87], 2
0236:28CB jbe      0x28d6
0236:28CD mov      al, byte ptr [0x1b87]
0236:28D0 xor      ah, ah
0236:28D2 dec      ax
0236:28D3 mov      byte ptr [0x1b88], al
0236:28D6 cmp      byte ptr [0x1b88], 2
0236:28DB jb       0x28e4
0236:28DD cmp      byte ptr [0x1b88], 8
0236:28E2 jbe      0x28ea
0236:28E4 mov      al, byte ptr [0x1b87]
0236:28E7 mov      byte ptr [0x1b88], al
0236:28EA mov      al, byte ptr [0x1b88]
0236:28ED cmp      al, byte ptr [0x1b87]
0236:28F1 jne      0x28f6
0236:28F3 jmp      0x2a3a
0236:28F6 mov      al, byte ptr [0x1b87]
0236:28F9 push     ax
0236:28FA lcall    0xef4, 0x12c
0236:28FF mov      al, byte ptr [0x1b88]
0236:2902 push     ax
0236:2903 lcall    0xef4, 0
0236:2908 mov      al, byte ptr [0x1b88]
0236:290B mov      byte ptr [0x1b87], al
0236:290E cmp      byte ptr [0x1b76], 1
0236:2913 jne      0x2951
0236:2915 mov      al, byte ptr [0x1902]
0236:2918 xor      ah, ah
0236:291A mov      dx, 0x1f
0236:291D mul      dx
0236:291F mov      cx, ax
0236:2921 mov      al, byte ptr [0x1b75]
0236:2924 xor      ah, ah
0236:2926 mov      dx, 0x3e
0236:2929 mul      dx
0236:292B mov      di, ax
0236:292D add      di, cx
0236:292F add      di, 0x4886
0236:2933 push     ds
0236:2934 push     di
0236:2935 mov      di, 0x47cc
0236:2938 push     ds
0236:2939 push     di
0236:293A mov      ax, 0x1e
0236:293D push     ax
0236:293E lcall    0x1761, 0xc96
0236:2943 mov      ax, 0x524
0236:2946 mov      dx, ds
0236:2948 mov      word ptr [0x47ec], ax
0236:294B mov      word ptr [0x47ee], dx
0236:294F jmp      0x29ab
0236:2951 mov      al, byte ptr [0x1902]
0236:2954 xor      ah, ah
0236:2956 mov      dx, 0x1f
0236:2959 mul      dx
0236:295B mov      cx, ax
0236:295D mov      al, byte ptr [0x1b75]
0236:2960 xor      ah, ah
0236:2962 mov      dx, 0x3e
0236:2965 mul      dx
0236:2967 mov      di, ax
0236:2969 add      di, cx
0236:296B add      di, 0xb5d8
0236:296F push     ds
0236:2970 push     di
0236:2971 mov      di, 0x47cc
0236:2974 push     ds
0236:2975 push     di
0236:2976 mov      ax, 0x1e
0236:2979 push     ax
0236:297A lcall    0x1761, 0xc96
0236:297F mov      di, 0x25
0236:2982 mov      ax, 0x236
0236:2985 push     ax
0236:2986 push     di
0236:2987 pop      ax
0236:2988 pop      es
0236:2989 cmp      word ptr es:[0], 0x3fcd
0236:2990 jne      0x2998
0236:2992 inc      ax
0236:2993 mov      di, ax
0236:2995 les      ax, ptr es:[di]
0236:2998 mov      dx, es
0236:299A mov      di, ax
0236:299C mov      es, dx
0236:299E lea      ax, es:[di + 9]
0236:29A2 mov      dx, es
0236:29A4 mov      word ptr [0x47ec], ax
0236:29A7 mov      word ptr [0x47ee], dx
0236:29AB mov      al, byte ptr [0x1b87]
0236:29AE xor      ah, ah
0236:29B0 shl      ax, 1
0236:29B2 mov      cx, ax
0236:29B4 mov      al, byte ptr [0x1b75]
0236:29B7 xor      ah, ah
0236:29B9 mov      dx, 0x14
0236:29BC mul      dx
0236:29BE les      di, ptr [0x47ec]
0236:29C2 add      di, ax
0236:29C4 add      di, cx
0236:29C6 cmp      byte ptr es:[di - 2], 0
0236:29CB jne      0x29f7
0236:29CD mov      al, 0xfd
0236:29CF push     ax
0236:29D0 mov      al, byte ptr [0x1902]
0236:29D3 xor      ah, ah
0236:29D5 mov      dx, 0xc
0236:29D8 mul      dx
0236:29DA mov      cx, ax
0236:29DC mov      al, byte ptr [0x1b87]
0236:29DF xor      ah, ah
0236:29E1 mov      dx, 0x18
0236:29E4 mul      dx
0236:29E6 mov      di, ax
0236:29E8 add      di, cx
0236:29EA add      di, 0xb500
0236:29EE push     ds
0236:29EF push     di
0236:29F0 lcall    0x51a, 0x1102
0236:29F5 jmp      0x2a34
0236:29F7 mov      al, 0xfd
0236:29F9 push     ax
0236:29FA lea      di, [bp - 0x102]
0236:29FE push     ss
0236:29FF push     di
0236:2A00 mov      al, byte ptr [0x1902]
0236:2A03 xor      ah, ah
0236:2A05 mov      dx, 0xc
0236:2A08 mul      dx
0236:2A0A mov      cx, ax
0236:2A0C mov      al, byte ptr [0x1b87]
0236:2A0F xor      ah, ah
0236:2A11 mov      dx, 0x18
0236:2A14 mul      dx
0236:2A16 mov      di, ax
0236:2A18 add      di, cx
0236:2A1A add      di, 0xb500
0236:2A1E push     ds
0236:2A1F push     di
0236:2A20 lcall    0x1761, 0xc7c
0236:2A25 mov      di, 0x47cc
0236:2A28 push     ds
0236:2A29 push     di
0236:2A2A lcall    0x1761, 0xcfb
0236:2A2F lcall    0x51a, 0x1102
0236:2A34 mov      al, byte ptr [0x1b87]
0236:2A37 mov      byte ptr [0x1b8a], al
0236:2A3A mov      al, byte ptr [0xe336]
0236:2A3D xor      ah, ah
0236:2A3F add      ax, 4
0236:2A42 cdq      
0236:2A43 mov      cx, 8
0236:2A46 idiv     cx
0236:2A48 xchg     dx, ax
0236:2A49 or       ax, ax
0236:2A4B je       0x2a50
0236:2A4D jmp      0x2afc
0236:2A50 cmp      byte ptr [0x485b], 0
0236:2A55 jne      0x2a5a
0236:2A57 jmp      0x2afc
0236:2A5A mov      al, byte ptr [0x4858]
0236:2A5D cmp      al, byte ptr [0x4859]
0236:2A61 jne      0x2a93
0236:2A63 mov      al, byte ptr [0x4858]
0236:2A66 xor      ah, ah
0236:2A68 mov      dx, 0x140
0236:2A6B mul      dx
0236:2A6D les      di, ptr [0x4850]
0236:2A71 add      di, ax
0236:2A73 add      di, 0xfec0
0236:2A77 push     es
0236:2A78 push     di
0236:2A79 mov      ax, 0xa000
0236:2A7C push     ax
0236:2A7D mov      di, 0xd480
0236:2A80 pop      es
0236:2A81 push     es
0236:2A82 push     di
0236:2A83 mov      ax, 0x2580
0236:2A86 push     ax
0236:2A87 lcall    0x1761, 0x1569
0236:2A8C mov      byte ptr [0x485b], 0
0236:2A91 jmp      0x2afc
0236:2A93 mov      word ptr [0xcad6], 0xd494
0236:2A99 mov      al, byte ptr [0x4858]
0236:2A9C xor      ah, ah
0236:2A9E add      ax, 0x1d
0236:2AA1 mov      word ptr [bp - 4], ax
0236:2AA4 mov      al, byte ptr [0x4858]
0236:2AA7 xor      ah, ah
0236:2AA9 cmp      ax, word ptr [bp - 4]
0236:2AAC ja       0x2aec
0236:2AAE mov      word ptr [0xcad4], ax
0236:2AB1 jmp      0x2ab7
0236:2AB3 inc      word ptr [0xcad4]
0236:2AB7 mov      ax, 0x140
0236:2ABA mul      word ptr [0xcad4]
0236:2ABE les      di, ptr [0x4850]
0236:2AC2 add      di, ax
0236:2AC4 add      di, 0xfed4
0236:2AC8 push     es
0236:2AC9 push     di
0236:2ACA mov      ax, 0xa000
0236:2ACD push     ax
0236:2ACE mov      di, word ptr [0xcad6]
0236:2AD2 pop      es
0236:2AD3 push     es
0236:2AD4 push     di
0236:2AD5 mov      ax, 0x118
0236:2AD8 push     ax
0236:2AD9 lcall    0x1761, 0x1569
0236:2ADE add      word ptr [0xcad6], 0x140
0236:2AE4 mov      ax, word ptr [0xcad4]
0236:2AE7 cmp      ax, word ptr [bp - 4]
0236:2AEA jne      0x2ab3
0236:2AEC mov      al, byte ptr [0x485a]
0236:2AEF cwde     
0236:2AF0 mov      dx, ax
0236:2AF2 mov      al, byte ptr [0x4858]
0236:2AF5 xor      ah, ah
0236:2AF7 add      ax, dx
0236:2AF9 mov      byte ptr [0x4858], al
0236:2AFC cmp      byte ptr [0xe336], 1
0236:2B01 jne      0x2b48
0236:2B03 cmp      byte ptr [0xcadd], 0
0236:2B08 jne      0x2b11
0236:2B0A cmp      byte ptr [0xcadc], 0
0236:2B0F je       0x2b18
0236:2B11 mov      byte ptr [0xcade], 0
0236:2B16 jmp      0x2b48
0236:2B18 cmp      byte ptr [0xcade], 0
0236:2B1D je       0x2b2e
0236:2B1F mov      al, 0
0236:2B21 push     ax
0236:2B22 lcall    0xf1b, 0x67b8
0236:2B27 mov      byte ptr [0xcade], 0
0236:2B2C jmp      0x2b48
0236:2B2E mov      ax, 0xa
0236:2B31 push     ax
0236:2B32 lcall    0x1761, 0x143b
0236:2B37 or       ax, ax
0236:2B39 jne      0x2b48
0236:2B3B mov      al, 1
0236:2B3D push     ax
0236:2B3E lcall    0xf1b, 0x67b8
0236:2B43 mov      byte ptr [0xcade], 1
0236:2B48 mov      al, byte ptr [0xe336]
0236:2B4B xor      ah, ah
0236:2B4D add      ax, 0xd
0236:2B50 cdq      
0236:2B51 mov      cx, 0x18
0236:2B54 idiv     cx
0236:2B56 xchg     dx, ax
0236:2B57 or       ax, ax
0236:2B59 je       0x2b5e
0236:2B5B jmp      0x2cf2
0236:2B5E mov      ax, 0xa
0236:2B61 push     ax
0236:2B62 lcall    0x1761, 0x143b
0236:2B67 mov      byte ptr [0xccef], al
0236:2B6A mov      al, byte ptr [0xccef]
0236:2B6D cmp      al, byte ptr [0xcae0]
0236:2B71 je       0x2b5e
0236:2B73 mov      al, byte ptr [0xccef]
0236:2B76 mov      byte ptr [0xcae0], al
0236:2B79 mov      al, byte ptr [0xcae0]
0236:2B7C push     ax
0236:2B7D mov      ax, 0x7f
0236:2B80 push     ax
0236:2B81 mov      ax, 0x16
0236:2B84 push     ax
0236:2B85 push     cs
0236:2B86 call     0
0236:2B89 mov      ax, 3
0236:2B8C push     ax
0236:2B8D lcall    0x1761, 0x143b
0236:2B92 mov      byte ptr [0xccef], al
0236:2B95 mov      al, byte ptr [0xccef]
0236:2B98 cmp      al, 0
0236:2B9A jne      0x2ba2
0236:2B9C mov      byte ptr [bp - 1], 0xfe
0236:2BA0 jmp      0x2bb4
0236:2BA2 cmp      al, 1
0236:2BA4 jne      0x2bac
0236:2BA6 mov      byte ptr [bp - 1], 0xff
0236:2BAA jmp      0x2bb4
0236:2BAC cmp      al, 2
0236:2BAE jne      0x2bb4
0236:2BB0 mov      byte ptr [bp - 1], 0
0236:2BB4 mov      word ptr [0xcad4], 1
0236:2BBA jmp      0x2bc0
0236:2BBC inc      word ptr [0xcad4]
0236:2BC0 mov      word ptr [0xcad6], 1
0236:2BC6 jmp      0x2bcc
0236:2BC8 inc      word ptr [0xcad6]
0236:2BCC mov      al, byte ptr [bp - 1]
0236:2BCF cwde     
0236:2BD0 mov      dx, ax
0236:2BD2 mov      ax, word ptr [0xcad6]
0236:2BD5 mov      di, word ptr [0xcad4]
0236:2BD9 mov      si, di
0236:2BDB shl      di, 1
0236:2BDD add      di, si
0236:2BDF add      di, ax
0236:2BE1 mov      al, byte ptr [di - 0x2337]
0236:2BE5 xor      ah, ah
0236:2BE7 add      ax, dx
0236:2BE9 cmp      ax, 1
0236:2BEC jge      0x2c04
0236:2BEE mov      ax, word ptr [0xcad6]
0236:2BF1 mov      di, word ptr [0xcad4]
0236:2BF5 mov      si, di
0236:2BF7 shl      di, 1
0236:2BF9 add      di, si
0236:2BFB add      di, ax
0236:2BFD mov      byte ptr [di - 0x2037], 0
0236:2C02 jmp      0x2c36
0236:2C04 mov      al, byte ptr [bp - 1]
0236:2C07 cwde     
0236:2C08 mov      dx, ax
0236:2C0A mov      ax, word ptr [0xcad6]
0236:2C0D mov      di, word ptr [0xcad4]
0236:2C11 mov      si, di
0236:2C13 shl      di, 1
0236:2C15 add      di, si
0236:2C17 add      di, ax
0236:2C19 mov      al, byte ptr [di - 0x2337]
0236:2C1D xor      ah, ah
0236:2C1F add      ax, dx
0236:2C21 mov      dl, al
0236:2C23 mov      ax, word ptr [0xcad6]
0236:2C26 mov      di, word ptr [0xcad4]
0236:2C2A mov      si, di
0236:2C2C shl      di, 1
0236:2C2E add      di, si
0236:2C30 add      di, ax
0236:2C32 mov      byte ptr [di - 0x2037], dl
0236:2C36 cmp      word ptr [0xcad6], 3
0236:2C3B jne      0x2bc8
0236:2C3D cmp      word ptr [0xcad4], 0xb7
0236:2C43 je       0x2c48
0236:2C45 jmp      0x2bbc
0236:2C48 mov      word ptr [0xcad4], 0xc0
0236:2C4E jmp      0x2c54
0236:2C50 inc      word ptr [0xcad4]
0236:2C54 mov      word ptr [0xcad6], 1
0236:2C5A jmp      0x2c60
0236:2C5C inc      word ptr [0xcad6]
0236:2C60 mov      al, byte ptr [bp - 1]
0236:2C63 cwde     
0236:2C64 mov      dx, ax
0236:2C66 mov      ax, word ptr [0xcad6]
0236:2C69 mov      di, word ptr [0xcad4]
0236:2C6D mov      si, di
0236:2C6F shl      di, 1
0236:2C71 add      di, si
0236:2C73 add      di, ax
0236:2C75 mov      al, byte ptr [di - 0x2337]
0236:2C79 xor      ah, ah
0236:2C7B add      ax, dx
0236:2C7D cmp      ax, 1
0236:2C80 jge      0x2c98
0236:2C82 mov      ax, word ptr [0xcad6]
0236:2C85 mov      di, word ptr [0xcad4]
0236:2C89 mov      si, di
0236:2C8B shl      di, 1
0236:2C8D add      di, si
0236:2C8F add      di, ax
0236:2C91 mov      byte ptr [di - 0x2037], 0
0236:2C96 jmp      0x2cca
0236:2C98 mov      al, byte ptr [bp - 1]
0236:2C9B cwde     
0236:2C9C mov      dx, ax
0236:2C9E mov      ax, word ptr [0xcad6]
0236:2CA1 mov      di, word ptr [0xcad4]
0236:2CA5 mov      si, di
0236:2CA7 shl      di, 1
0236:2CA9 add      di, si
0236:2CAB add      di, ax
0236:2CAD mov      al, byte ptr [di - 0x2337]
0236:2CB1 xor      ah, ah
0236:2CB3 add      ax, dx
0236:2CB5 mov      dl, al
0236:2CB7 mov      ax, word ptr [0xcad6]
0236:2CBA mov      di, word ptr [0xcad4]
0236:2CBE mov      si, di
0236:2CC0 shl      di, 1
0236:2CC2 add      di, si
0236:2CC4 add      di, ax
0236:2CC6 mov      byte ptr [di - 0x2037], dl
0236:2CCA cmp      word ptr [0xcad6], 3
0236:2CCF jne      0x2c5c
0236:2CD1 cmp      word ptr [0xcad4], 0xcf
0236:2CD7 je       0x2cdc
0236:2CD9 jmp      0x2c50
0236:2CDC mov      al, 1
0236:2CDE push     ax
0236:2CDF mov      al, 0xb7
0236:2CE1 push     ax
0236:2CE2 lcall    0x1627, 0x115
0236:2CE7 mov      al, 0xc0
0236:2CE9 push     ax
0236:2CEA mov      al, 0xcf
0236:2CEC push     ax
0236:2CED lcall    0x1627, 0x115
0236:2CF2 cmp      byte ptr [0xe336], 0x3d
0236:2CF7 jne      0x2d66
0236:2CF9 cmp      word ptr [0x47f0], 0
0236:2CFE jne      0x2d66
0236:2D00 mov      ax, 0x258
0236:2D03 push     ax
0236:2D04 lcall    0x1761, 0x143b
0236:2D09 cmp      ax, 0xd
0236:2D0C jne      0x2d1c
0236:2D0E mov      ax, 0x37
0236:2D11 push     ax
0236:2D12 mov      al, 1
0236:2D14 push     ax
0236:2D15 lcall    0xbb1, 0x265
0236:2D1A jmp      0x2d66
0236:2D1C cmp      ax, 0x89
0236:2D1F jne      0x2d2f
0236:2D21 mov      ax, 0x38
0236:2D24 push     ax
0236:2D25 mov      al, 1
0236:2D27 push     ax
0236:2D28 lcall    0xbb1, 0x265
0236:2D2D jmp      0x2d66
0236:2D2F cmp      ax, 0xfc
0236:2D32 jne      0x2d42
0236:2D34 mov      ax, 0x39
0236:2D37 push     ax
0236:2D38 mov      al, 1
0236:2D3A push     ax
0236:2D3B lcall    0xbb1, 0x265
0236:2D40 jmp      0x2d66
0236:2D42 cmp      ax, 0x173
0236:2D45 jne      0x2d55
0236:2D47 mov      ax, 0x3a
0236:2D4A push     ax
0236:2D4B mov      al, 1
0236:2D4D push     ax
0236:2D4E lcall    0xbb1, 0x265
0236:2D53 jmp      0x2d66
0236:2D55 cmp      ax, 0x1f3
0236:2D58 jne      0x2d66
0236:2D5A mov      ax, 0x3b
0236:2D5D push     ax
0236:2D5E mov      al, 1
0236:2D60 push     ax
0236:2D61 lcall    0xbb1, 0x265
0236:2D66 mov      al, byte ptr [0xe335]
0236:2D69 cmp      al, byte ptr [0xe334]
0236:2D6D je       0x2d66
0236:2D6F mov      al, byte ptr [0xe334]
0236:2D72 mov      byte ptr [0xe335], al
0236:2D75 cmp      byte ptr [0xe336], 0x3f
0236:2D7A jne      0x2d83
0236:2D7C mov      byte ptr [0xe336], 0
0236:2D81 jmp      0x2d87
0236:2D83 inc      byte ptr [0xe336]
0236:2D87 jmp      0x1de3
0236:2D8A mov      di, 0xdfca
0236:2D8D push     ds
0236:2D8E push     di
0236:2D8F mov      di, 0xdcca
0236:2D92 push     ds
0236:2D93 push     di
0236:2D94 mov      ax, 0x270
0236:2D97 push     ax
0236:2D98 lcall    0x1761, 0x1569
0236:2D9D cmp      byte ptr [0xccf4], 0
0236:2DA2 jne      0x2ddb
0236:2DA4 lcall    0x51a, 0x24bf
0236:2DA9 push     ax
0236:2DAA lcall    0xef4, 0x12c
0236:2DAF mov      al, 0
0236:2DB1 push     ax
0236:2DB2 lea      di, [bp - 2]
0236:2DB5 push     ss
0236:2DB6 push     di
0236:2DB7 mov      di, 0x1adb
0236:2DBA push     cs
0236:2DBB push     di
0236:2DBC lcall    0x1761, 0xc7c
0236:2DC1 lcall    0x51a, 0x1102
0236:2DC6 mov      byte ptr [0x1b7c], 9
0236:2DCB lcall    0x51a, 0x2450
0236:2DD0 mov      ax, 0x270
0236:2DD3 push     ax
0236:2DD4 lcall    0x1627, 0xcb
0236:2DD9 jmp      0x2de4
0236:2DDB mov      ax, 0x300
0236:2DDE push     ax
0236:2DDF lcall    0x1627, 0xcb
0236:2DE4 mov      sp, bp
0236:2DE6 pop      bp
0236:2DE7 retf     
