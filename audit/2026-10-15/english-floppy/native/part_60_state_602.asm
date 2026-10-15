
; compiler prologue 022E:0000
022E:0000 push     bp
022E:0001 mov      bp, sp
022E:0003 mov      ax, 4
022E:0006 lcall    0x1761, 0x530
022E:000B sub      sp, 4
022E:000E mov      ax, 0x140
022E:0011 mul      word ptr [bp + 6]
022E:0014 add      ax, word ptr [bp + 8]
022E:0017 mov      word ptr [bp - 4], ax
022E:001A xor      ax, ax
022E:001C mov      word ptr [0xcad4], ax
022E:001F jmp      0x25
022E:0021 inc      word ptr [0xcad4]
022E:0025 xor      ax, ax
022E:0027 mov      word ptr [0xcad6], ax
022E:002A jmp      0x30
022E:002C inc      word ptr [0xcad6]
022E:0030 mov      ax, 0xa000
022E:0033 push     ax
022E:0034 mov      ax, 0x140
022E:0037 mul      word ptr [0xcad4]
022E:003B add      ax, word ptr [bp - 4]
022E:003E add      ax, word ptr [0xcad6]
022E:0042 mov      di, ax
022E:0044 pop      es
022E:0045 mov      al, byte ptr es:[di]
022E:0048 cmp      al, 0xf0
022E:004A jb       0x7e
022E:004C cmp      al, 0xf1
022E:004E ja       0x7e
022E:0050 mov      ax, 0xa000
022E:0053 push     ax
022E:0054 mov      ax, 0x140
022E:0057 mul      word ptr [0xcad4]
022E:005B add      ax, word ptr [bp - 4]
022E:005E add      ax, word ptr [0xcad6]
022E:0062 mov      di, ax
022E:0064 pop      es
022E:0065 mov      bl, byte ptr es:[di]
022E:0068 mov      cx, word ptr [0xcad6]
022E:006C mov      ax, 0x64
022E:006F mul      word ptr [0xcad4]
022E:0073 mov      di, ax
022E:0075 add      di, cx
022E:0077 mov      byte ptr [di + 0x1b9a], bl
022E:007B jmp      0xfe
022E:007E mov      bx, word ptr [0xcad6]
022E:0082 mov      ax, 0x13
022E:0085 mul      word ptr [0xcad4]
022E:0089 mov      cx, ax
022E:008B mov      al, byte ptr [bp + 0xa]
022E:008E xor      ah, ah
022E:0090 mov      dx, 0x227
022E:0093 mul      dx
022E:0095 les      di, ptr [0xbad4]
022E:0099 add      di, ax
022E:009B add      di, cx
022E:009D add      di, bx
022E:009F mov      al, byte ptr es:[di + 0x227]
022E:00A4 mov      byte ptr [bp - 1], al
022E:00A7 cmp      byte ptr [bp - 1], 0
022E:00AB jne      0xc7
022E:00AD mov      ax, 0x140
022E:00B0 mul      word ptr [0xcad4]
022E:00B4 add      ax, word ptr [bp - 4]
022E:00B7 add      ax, word ptr [0xcad6]
022E:00BB les      di, ptr [0xbac0]
022E:00BF add      di, ax
022E:00C1 mov      al, byte ptr es:[di]
022E:00C4 mov      byte ptr [bp - 1], al
022E:00C7 cmp      byte ptr [bp - 1], 1
022E:00CB jne      0xe8
022E:00CD mov      ax, 0x140
022E:00D0 mul      word ptr [0xcad4]
022E:00D4 add      ax, word ptr [bp - 4]
022E:00D7 add      ax, word ptr [0xcad6]
022E:00DB inc      ax
022E:00DC les      di, ptr [0xbac0]
022E:00E0 add      di, ax
022E:00E2 mov      al, byte ptr es:[di]
022E:00E5 mov      byte ptr [bp - 1], al
022E:00E8 mov      bl, byte ptr [bp - 1]
022E:00EB mov      cx, word ptr [0xcad6]
022E:00EF mov      ax, 0x64
022E:00F2 mul      word ptr [0xcad4]
022E:00F6 mov      di, ax
022E:00F8 add      di, cx
022E:00FA mov      byte ptr [di + 0x1b9a], bl
022E:00FE cmp      word ptr [0xcad6], 0x12
022E:0103 je       0x108
022E:0105 jmp      0x2c
022E:0108 cmp      word ptr [0xcad4], 0x1c
022E:010D je       0x112
022E:010F jmp      0x21
022E:0112 mov      ax, 0x140
022E:0115 mul      word ptr [bp + 6]
022E:0118 add      ax, word ptr [bp + 8]
022E:011B mov      word ptr [bp - 4], ax
022E:011E xor      ax, ax
022E:0120 mov      word ptr [0xcad4], ax
022E:0123 jmp      0x129
022E:0125 inc      word ptr [0xcad4]
022E:0129 mov      ax, 0x64
022E:012C mul      word ptr [0xcad4]
022E:0130 mov      di, ax
022E:0132 add      di, 0x1b9a
022E:0136 push     ds
022E:0137 push     di
022E:0138 mov      ax, 0xa000
022E:013B push     ax
022E:013C mov      ax, 0x140
022E:013F mul      word ptr [0xcad4]
022E:0143 add      ax, word ptr [bp - 4]
022E:0146 mov      di, ax
022E:0148 pop      es
022E:0149 push     es
022E:014A push     di
022E:014B mov      ax, 0x13
022E:014E push     ax
022E:014F lcall    0x1761, 0x1569
022E:0154 cmp      word ptr [0xcad4], 0x1c
022E:0159 jne      0x125
022E:015B mov      sp, bp
022E:015D pop      bp
022E:015E retf     6

; compiler prologue 022E:0161
022E:0161 push     bp
022E:0162 mov      bp, sp
022E:0164 mov      ax, 2
022E:0167 lcall    0x1761, 0x530
022E:016C sub      sp, 2
022E:016F mov      al, byte ptr [0xe334]
022E:0172 mov      byte ptr [0xe335], al
022E:0175 mov      byte ptr [0xe336], 0
022E:017A mov      al, byte ptr [0xe336]
022E:017D xor      ah, ah
022E:017F inc      ax
022E:0180 cdq      
022E:0181 mov      cx, 0x10
022E:0184 idiv     cx
022E:0186 xchg     dx, ax
022E:0187 or       ax, ax
022E:0189 jne      0x1d1
022E:018B mov      al, byte ptr [0xc2bc]
022E:018E cmp      al, byte ptr [0xc2bd]
022E:0192 jbe      0x19f
022E:0194 mov      byte ptr [0xcadc], 0
022E:0199 mov      al, byte ptr [0xc2bc]
022E:019C mov      byte ptr [0xc2bd], al
022E:019F cmp      byte ptr [0xcadc], 0
022E:01A4 je       0x1d1
022E:01A6 mov      al, byte ptr [0xc2bc]
022E:01A9 xor      ah, ah
022E:01AB mov      dx, 0x14
022E:01AE mul      dx
022E:01B0 mov      di, ax
022E:01B2 mov      al, byte ptr [di - 0x4522]
022E:01B6 push     ax
022E:01B7 mov      al, byte ptr [0xc2bc]
022E:01BA xor      ah, ah
022E:01BC mov      dx, 0x14
022E:01BF mul      dx
022E:01C1 mov      di, ax
022E:01C3 mov      al, byte ptr [di - 0x4521]
022E:01C7 push     ax
022E:01C8 lcall    0xf1b, 0x6438
022E:01CD inc      byte ptr [0xc2bc]
022E:01D1 mov      al, byte ptr [0xe336]
022E:01D4 xor      ah, ah
022E:01D6 add      ax, 0xd
022E:01D9 cdq      
022E:01DA mov      cx, 0x18
022E:01DD idiv     cx
022E:01DF xchg     dx, ax
022E:01E0 or       ax, ax
022E:01E2 je       0x1e7
022E:01E4 jmp      0x37b
022E:01E7 mov      ax, 0xa
022E:01EA push     ax
022E:01EB lcall    0x1761, 0x143b
022E:01F0 mov      byte ptr [0xccef], al
022E:01F3 mov      al, byte ptr [0xccef]
022E:01F6 cmp      al, byte ptr [0xcae0]
022E:01FA je       0x1e7
022E:01FC mov      al, byte ptr [0xccef]
022E:01FF mov      byte ptr [0xcae0], al
022E:0202 mov      al, byte ptr [0xcae0]
022E:0205 push     ax
022E:0206 mov      ax, 0x9d
022E:0209 push     ax
022E:020A mov      ax, 0xd
022E:020D push     ax
022E:020E push     cs
022E:020F call     0
022E:0212 mov      ax, 3
022E:0215 push     ax
022E:0216 lcall    0x1761, 0x143b
022E:021B mov      byte ptr [0xccef], al
022E:021E mov      al, byte ptr [0xccef]
022E:0221 cmp      al, 0
022E:0223 jne      0x22b
022E:0225 mov      byte ptr [bp - 1], 0xfe
022E:0229 jmp      0x23d
022E:022B cmp      al, 1
022E:022D jne      0x235
022E:022F mov      byte ptr [bp - 1], 0xff
022E:0233 jmp      0x23d
022E:0235 cmp      al, 2
022E:0237 jne      0x23d
022E:0239 mov      byte ptr [bp - 1], 0
022E:023D mov      word ptr [0xcad4], 1
022E:0243 jmp      0x249
022E:0245 inc      word ptr [0xcad4]
022E:0249 mov      word ptr [0xcad6], 1
022E:024F jmp      0x255
022E:0251 inc      word ptr [0xcad6]
022E:0255 mov      al, byte ptr [bp - 1]
022E:0258 cwde     
022E:0259 mov      dx, ax
022E:025B mov      ax, word ptr [0xcad6]
022E:025E mov      di, word ptr [0xcad4]
022E:0262 mov      si, di
022E:0264 shl      di, 1
022E:0266 add      di, si
022E:0268 add      di, ax
022E:026A mov      al, byte ptr [di - 0x2337]
022E:026E xor      ah, ah
022E:0270 add      ax, dx
022E:0272 cmp      ax, 1
022E:0275 jge      0x28d
022E:0277 mov      ax, word ptr [0xcad6]
022E:027A mov      di, word ptr [0xcad4]
022E:027E mov      si, di
022E:0280 shl      di, 1
022E:0282 add      di, si
022E:0284 add      di, ax
022E:0286 mov      byte ptr [di - 0x2037], 0
022E:028B jmp      0x2bf
022E:028D mov      al, byte ptr [bp - 1]
022E:0290 cwde     
022E:0291 mov      dx, ax
022E:0293 mov      ax, word ptr [0xcad6]
022E:0296 mov      di, word ptr [0xcad4]
022E:029A mov      si, di
022E:029C shl      di, 1
022E:029E add      di, si
022E:02A0 add      di, ax
022E:02A2 mov      al, byte ptr [di - 0x2337]
022E:02A6 xor      ah, ah
022E:02A8 add      ax, dx
022E:02AA mov      dl, al
022E:02AC mov      ax, word ptr [0xcad6]
022E:02AF mov      di, word ptr [0xcad4]
022E:02B3 mov      si, di
022E:02B5 shl      di, 1
022E:02B7 add      di, si
022E:02B9 add      di, ax
022E:02BB mov      byte ptr [di - 0x2037], dl
022E:02BF cmp      word ptr [0xcad6], 3
022E:02C4 jne      0x251
022E:02C6 cmp      word ptr [0xcad4], 0xb7
022E:02CC je       0x2d1
022E:02CE jmp      0x245
022E:02D1 mov      word ptr [0xcad4], 0xc0
022E:02D7 jmp      0x2dd
022E:02D9 inc      word ptr [0xcad4]
022E:02DD mov      word ptr [0xcad6], 1
022E:02E3 jmp      0x2e9
022E:02E5 inc      word ptr [0xcad6]
022E:02E9 mov      al, byte ptr [bp - 1]
022E:02EC cwde     
022E:02ED mov      dx, ax
022E:02EF mov      ax, word ptr [0xcad6]
022E:02F2 mov      di, word ptr [0xcad4]
022E:02F6 mov      si, di
022E:02F8 shl      di, 1
022E:02FA add      di, si
022E:02FC add      di, ax
022E:02FE mov      al, byte ptr [di - 0x2337]
022E:0302 xor      ah, ah
022E:0304 add      ax, dx
022E:0306 cmp      ax, 1
022E:0309 jge      0x321
022E:030B mov      ax, word ptr [0xcad6]
022E:030E mov      di, word ptr [0xcad4]
022E:0312 mov      si, di
022E:0314 shl      di, 1
022E:0316 add      di, si
022E:0318 add      di, ax
022E:031A mov      byte ptr [di - 0x2037], 0
022E:031F jmp      0x353
022E:0321 mov      al, byte ptr [bp - 1]
022E:0324 cwde     
022E:0325 mov      dx, ax
022E:0327 mov      ax, word ptr [0xcad6]
022E:032A mov      di, word ptr [0xcad4]
022E:032E mov      si, di
022E:0330 shl      di, 1
022E:0332 add      di, si
022E:0334 add      di, ax
022E:0336 mov      al, byte ptr [di - 0x2337]
022E:033A xor      ah, ah
022E:033C add      ax, dx
022E:033E mov      dl, al
022E:0340 mov      ax, word ptr [0xcad6]
022E:0343 mov      di, word ptr [0xcad4]
022E:0347 mov      si, di
022E:0349 shl      di, 1
022E:034B add      di, si
022E:034D add      di, ax
022E:034F mov      byte ptr [di - 0x2037], dl
022E:0353 cmp      word ptr [0xcad6], 3
022E:0358 jne      0x2e5
022E:035A cmp      word ptr [0xcad4], 0xcf
022E:0360 je       0x365
022E:0362 jmp      0x2d9
022E:0365 mov      al, 1
022E:0367 push     ax
022E:0368 mov      al, 0xb7
022E:036A push     ax
022E:036B lcall    0x1627, 0x115
022E:0370 mov      al, 0xc0
022E:0372 push     ax
022E:0373 mov      al, 0xcf
022E:0375 push     ax
022E:0376 lcall    0x1627, 0x115
022E:037B mov      al, byte ptr [0xe335]
022E:037E cmp      al, byte ptr [0xe334]
022E:0382 je       0x37b
022E:0384 mov      al, byte ptr [0xe334]
022E:0387 mov      byte ptr [0xe335], al
022E:038A cmp      byte ptr [0xe336], 0x3f
022E:038F jne      0x398
022E:0391 mov      byte ptr [0xe336], 0
022E:0396 jmp      0x39c
022E:0398 inc      byte ptr [0xe336]
022E:039C cmp      byte ptr [0xcadc], 0
022E:03A1 je       0x3a6
022E:03A3 jmp      0x17a
022E:03A6 mov      sp, bp
022E:03A8 pop      bp
022E:03A9 retf     

; compiler prologue 022E:03AA
022E:03AA push     bp
022E:03AB mov      bp, sp
022E:03AD xor      ax, ax
022E:03AF lcall    0x1761, 0x530
022E:03B4 mov      word ptr [0x1b02], 0xc9
022E:03BA mov      word ptr [0x1b04], 0
022E:03C0 mov      word ptr [0x1b06], 2
022E:03C6 mov      word ptr [0x1b08], 0
022E:03CC mov      byte ptr [0x1b3e], 1
022E:03D1 mov      byte ptr [0x1b3f], 1
022E:03D6 lcall    0x51a, 0x1fa
022E:03DB pop      bp
022E:03DC retf     

; compiler prologue 022E:03DD
022E:03DD push     bp
022E:03DE mov      bp, sp
022E:03E0 mov      ax, 2
022E:03E3 lcall    0x1761, 0x530
022E:03E8 sub      sp, 2
022E:03EB mov      byte ptr [0xc2bc], 0
022E:03F0 mov      byte ptr [0xc2be], 1
022E:03F5 xor      ax, ax
022E:03F7 mov      word ptr [0xcad8], ax
022E:03FA mov      al, byte ptr [0xe336]
022E:03FD xor      ah, ah
022E:03FF inc      ax
022E:0400 cdq      
022E:0401 mov      cx, 0x10
022E:0404 idiv     cx
022E:0406 xchg     dx, ax
022E:0407 or       ax, ax
022E:0409 jne      0x485
022E:040B mov      word ptr [0xbada], 0xa0
022E:0411 mov      word ptr [0xbadc], 0x8f
022E:0417 mov      byte ptr [0xbade], 1
022E:041C cmp      word ptr [0xcad8], 9
022E:0421 jne      0x428
022E:0423 mov      byte ptr [0xc2be], 0
022E:0428 mov      al, byte ptr [0xc2be]
022E:042B mov      byte ptr [0xbadf], al
022E:042E cmp      byte ptr [0xc2be], 6
022E:0433 jne      0x43c
022E:0435 mov      byte ptr [0xc2be], 1
022E:043A jmp      0x440
022E:043C inc      byte ptr [0xc2be]
022E:0440 mov      byte ptr [0xbae0], 1
022E:0445 mov      word ptr [0xbae1], 0x1e
022E:044B mov      ax, word ptr [0xcad8]
022E:044E mov      si, ax
022E:0450 shl      ax, 1
022E:0452 add      ax, si
022E:0454 add      ax, 0x17
022E:0457 mov      word ptr [0xbae3], ax
022E:045A mov      byte ptr [0xbae5], 1
022E:045F xor      ax, ax
022E:0461 mov      word ptr [0xbae6], ax
022E:0464 mov      byte ptr [0xbae8], 1
022E:0469 mov      word ptr [0xbae9], 3
022E:046F mov      byte ptr [0xbaeb], 0x32
022E:0474 mov      al, byte ptr [0xbade]
022E:0477 push     ax
022E:0478 mov      al, byte ptr [0xbadf]
022E:047B push     ax
022E:047C lcall    0xf1b, 0x6438
022E:0481 inc      word ptr [0xcad8]
022E:0485 mov      al, byte ptr [0xe336]
022E:0488 xor      ah, ah
022E:048A add      ax, 0xd
022E:048D cdq      
022E:048E mov      cx, 0x18
022E:0491 idiv     cx
022E:0493 xchg     dx, ax
022E:0494 or       ax, ax
022E:0496 je       0x49b
022E:0498 jmp      0x62f
022E:049B mov      ax, 0xa
022E:049E push     ax
022E:049F lcall    0x1761, 0x143b
022E:04A4 mov      byte ptr [0xccef], al
022E:04A7 mov      al, byte ptr [0xccef]
022E:04AA cmp      al, byte ptr [0xcae0]
022E:04AE je       0x49b
022E:04B0 mov      al, byte ptr [0xccef]
022E:04B3 mov      byte ptr [0xcae0], al
022E:04B6 mov      al, byte ptr [0xcae0]
022E:04B9 push     ax
022E:04BA mov      ax, 0x9d
022E:04BD push     ax
022E:04BE mov      ax, 0xd
022E:04C1 push     ax
022E:04C2 push     cs
022E:04C3 call     0
022E:04C6 mov      ax, 3
022E:04C9 push     ax
022E:04CA lcall    0x1761, 0x143b
022E:04CF mov      byte ptr [0xccef], al
022E:04D2 mov      al, byte ptr [0xccef]
022E:04D5 cmp      al, 0
022E:04D7 jne      0x4df
022E:04D9 mov      byte ptr [bp - 1], 0xfe
022E:04DD jmp      0x4f1
022E:04DF cmp      al, 1
022E:04E1 jne      0x4e9
022E:04E3 mov      byte ptr [bp - 1], 0xff
022E:04E7 jmp      0x4f1
022E:04E9 cmp      al, 2
022E:04EB jne      0x4f1
022E:04ED mov      byte ptr [bp - 1], 0
022E:04F1 mov      word ptr [0xcad4], 1
022E:04F7 jmp      0x4fd
022E:04F9 inc      word ptr [0xcad4]
022E:04FD mov      word ptr [0xcad6], 1
022E:0503 jmp      0x509
022E:0505 inc      word ptr [0xcad6]
022E:0509 mov      al, byte ptr [bp - 1]
022E:050C cwde     
022E:050D mov      dx, ax
022E:050F mov      ax, word ptr [0xcad6]
022E:0512 mov      di, word ptr [0xcad4]
022E:0516 mov      si, di
022E:0518 shl      di, 1
022E:051A add      di, si
022E:051C add      di, ax
022E:051E mov      al, byte ptr [di - 0x2337]
022E:0522 xor      ah, ah
022E:0524 add      ax, dx
022E:0526 cmp      ax, 1
022E:0529 jge      0x541
022E:052B mov      ax, word ptr [0xcad6]
022E:052E mov      di, word ptr [0xcad4]
022E:0532 mov      si, di
022E:0534 shl      di, 1
022E:0536 add      di, si
022E:0538 add      di, ax
022E:053A mov      byte ptr [di - 0x2037], 0
022E:053F jmp      0x573
022E:0541 mov      al, byte ptr [bp - 1]
022E:0544 cwde     
022E:0545 mov      dx, ax
022E:0547 mov      ax, word ptr [0xcad6]
022E:054A mov      di, word ptr [0xcad4]
022E:054E mov      si, di
022E:0550 shl      di, 1
022E:0552 add      di, si
022E:0554 add      di, ax
022E:0556 mov      al, byte ptr [di - 0x2337]
022E:055A xor      ah, ah
022E:055C add      ax, dx
022E:055E mov      dl, al
022E:0560 mov      ax, word ptr [0xcad6]
022E:0563 mov      di, word ptr [0xcad4]
022E:0567 mov      si, di
022E:0569 shl      di, 1
022E:056B add      di, si
022E:056D add      di, ax
022E:056F mov      byte ptr [di - 0x2037], dl
022E:0573 cmp      word ptr [0xcad6], 3
022E:0578 jne      0x505
022E:057A cmp      word ptr [0xcad4], 0xb7
022E:0580 je       0x585
022E:0582 jmp      0x4f9
022E:0585 mov      word ptr [0xcad4], 0xc0
022E:058B jmp      0x591
022E:058D inc      word ptr [0xcad4]
022E:0591 mov      word ptr [0xcad6], 1
022E:0597 jmp      0x59d
022E:0599 inc      word ptr [0xcad6]
022E:059D mov      al, byte ptr [bp - 1]
022E:05A0 cwde     
022E:05A1 mov      dx, ax
022E:05A3 mov      ax, word ptr [0xcad6]
022E:05A6 mov      di, word ptr [0xcad4]
022E:05AA mov      si, di
022E:05AC shl      di, 1
022E:05AE add      di, si
022E:05B0 add      di, ax
022E:05B2 mov      al, byte ptr [di - 0x2337]
022E:05B6 xor      ah, ah
022E:05B8 add      ax, dx
022E:05BA cmp      ax, 1
022E:05BD jge      0x5d5
022E:05BF mov      ax, word ptr [0xcad6]
022E:05C2 mov      di, word ptr [0xcad4]
022E:05C6 mov      si, di
022E:05C8 shl      di, 1
022E:05CA add      di, si
022E:05CC add      di, ax
022E:05CE mov      byte ptr [di - 0x2037], 0
022E:05D3 jmp      0x607
022E:05D5 mov      al, byte ptr [bp - 1]
022E:05D8 cwde     
022E:05D9 mov      dx, ax
022E:05DB mov      ax, word ptr [0xcad6]
022E:05DE mov      di, word ptr [0xcad4]
022E:05E2 mov      si, di
022E:05E4 shl      di, 1
022E:05E6 add      di, si
022E:05E8 add      di, ax
022E:05EA mov      al, byte ptr [di - 0x2337]
022E:05EE xor      ah, ah
022E:05F0 add      ax, dx
022E:05F2 mov      dl, al
022E:05F4 mov      ax, word ptr [0xcad6]
022E:05F7 mov      di, word ptr [0xcad4]
022E:05FB mov      si, di
022E:05FD shl      di, 1
022E:05FF add      di, si
022E:0601 add      di, ax
022E:0603 mov      byte ptr [di - 0x2037], dl
022E:0607 cmp      word ptr [0xcad6], 3
022E:060C jne      0x599
022E:060E cmp      word ptr [0xcad4], 0xcf
022E:0614 je       0x619
022E:0616 jmp      0x58d
022E:0619 mov      al, 1
022E:061B push     ax
022E:061C mov      al, 0xb7
022E:061E push     ax
022E:061F lcall    0x1627, 0x115
022E:0624 mov      al, 0xc0
022E:0626 push     ax
022E:0627 mov      al, 0xcf
022E:0629 push     ax
022E:062A lcall    0x1627, 0x115
022E:062F mov      al, byte ptr [0xe335]
022E:0632 cmp      al, byte ptr [0xe334]
022E:0636 je       0x62f
022E:0638 mov      al, byte ptr [0xe334]
022E:063B mov      byte ptr [0xe335], al
022E:063E cmp      byte ptr [0xe336], 0x3f
022E:0643 jne      0x64c
022E:0645 mov      byte ptr [0xe336], 0
022E:064A jmp      0x650
022E:064C inc      byte ptr [0xe336]
022E:0650 cmp      word ptr [0xcad8], 0xa
022E:0655 je       0x65a
022E:0657 jmp      0x3fa
022E:065A mov      byte ptr [0xc2bd], 1
022E:065F mov      byte ptr [0xc2bc], 1
022E:0664 mov      sp, bp
022E:0666 pop      bp
022E:0667 retf     

; compiler prologue 022E:0668
022E:0668 push     bp
022E:0669 mov      bp, sp
022E:066B xor      ax, ax
022E:066D lcall    0x1761, 0x530
022E:0672 mov      word ptr [0xbada], 0x10
022E:0678 mov      word ptr [0xbadc], 0x6d
022E:067E mov      byte ptr [0xbade], 2
022E:0683 mov      byte ptr [0xbadf], 0
022E:0688 mov      byte ptr [0xbae0], 1
022E:068D mov      word ptr [0xbae1], 0x1e
022E:0693 mov      word ptr [0xbae3], 0x32
022E:0699 mov      byte ptr [0xbae5], 1
022E:069E xor      ax, ax
022E:06A0 mov      word ptr [0xbae6], ax
022E:06A3 mov      byte ptr [0xbae8], 1
022E:06A8 xor      ax, ax
022E:06AA mov      word ptr [0xbae9], ax
022E:06AD mov      byte ptr [0xbaeb], 0x32
022E:06B2 mov      byte ptr [0xc2bd], 0
022E:06B7 les      di, ptr [0xbac4]
022E:06BB mov      al, byte ptr es:[di - 0x77b0]
022E:06C0 xor      ah, ah
022E:06C2 mov      di, ax
022E:06C4 mov      si, di
022E:06C6 shl      di, 1
022E:06C8 shl      di, 1
022E:06CA add      di, si
022E:06CC mov      byte ptr [di - 0x3a38], 1
022E:06D1 mov      ax, 0x10
022E:06D4 push     ax
022E:06D5 mov      ax, 0x6d
022E:06D8 push     ax
022E:06D9 mov      ax, 0x3c
022E:06DC push     ax
022E:06DD mov      ax, 0x6d
022E:06E0 push     ax
022E:06E1 push     cs
022E:06E2 call     0xb3a
022E:06E5 les      di, ptr [0xbac4]
022E:06E9 mov      al, byte ptr es:[di - 0x77b0]
022E:06EE xor      ah, ah
022E:06F0 mov      di, ax
022E:06F2 mov      si, di
022E:06F4 shl      di, 1
022E:06F6 shl      di, 1
022E:06F8 add      di, si
022E:06FA mov      byte ptr [di - 0x3a38], 0
022E:06FF mov      al, byte ptr [0xc2bd]
022E:0702 xor      ah, ah
022E:0704 mov      dx, 0x14
022E:0707 mul      dx
022E:0709 mov      di, ax
022E:070B mov      byte ptr [di - 0x4521], 0
022E:0710 mov      byte ptr [0xc2bc], 1
022E:0715 mov      byte ptr [0xcadc], 1
022E:071A push     cs
022E:071B call     0x161
022E:071E pop      bp
022E:071F retf     

; compiler prologue 022E:0720
022E:0720 push     bp
022E:0721 mov      bp, sp
022E:0723 mov      ax, 2
022E:0726 lcall    0x1761, 0x530
022E:072B sub      sp, 2
022E:072E cmp      byte ptr [0xc2be], 6
022E:0733 jbe      0x73a
022E:0735 mov      byte ptr [0xc2be], 1
022E:073A mov      byte ptr [0xc2bc], 0
022E:073F mov      word ptr [0xcad8], 0xa
022E:0745 mov      al, byte ptr [0xe336]
022E:0748 xor      ah, ah
022E:074A inc      ax
022E:074B cdq      
022E:074C mov      cx, 0x10
022E:074F idiv     cx
022E:0751 xchg     dx, ax
022E:0752 or       ax, ax
022E:0754 jne      0x7c5
022E:0756 mov      word ptr [0xbada], 0xa0
022E:075C mov      word ptr [0xbadc], 0x8f
022E:0762 mov      byte ptr [0xbade], 3
022E:0767 mov      al, byte ptr [0xc2be]
022E:076A mov      byte ptr [0xbadf], al
022E:076D cmp      byte ptr [0xc2be], 6
022E:0772 jne      0x77b
022E:0774 mov      byte ptr [0xc2be], 1
022E:0779 jmp      0x77f
022E:077B inc      byte ptr [0xc2be]
022E:077F mov      byte ptr [0xbae0], 1
022E:0784 mov      word ptr [0xbae1], 0x1e
022E:078A mov      ax, word ptr [0xcad8]
022E:078D dec      ax
022E:078E mov      si, ax
022E:0790 shl      ax, 1
022E:0792 add      ax, si
022E:0794 add      ax, 0x17
022E:0797 mov      word ptr [0xbae3], ax
022E:079A mov      byte ptr [0xbae5], 1
022E:079F xor      ax, ax
022E:07A1 mov      word ptr [0xbae6], ax
022E:07A4 mov      byte ptr [0xbae8], 1
022E:07A9 mov      word ptr [0xbae9], 3
022E:07AF mov      byte ptr [0xbaeb], 0x32
022E:07B4 mov      al, byte ptr [0xbade]
022E:07B7 push     ax
022E:07B8 mov      al, byte ptr [0xbadf]
022E:07BB push     ax
022E:07BC lcall    0xf1b, 0x6438
022E:07C1 dec      word ptr [0xcad8]
022E:07C5 mov      al, byte ptr [0xe336]
022E:07C8 xor      ah, ah
022E:07CA add      ax, 0xd
022E:07CD cdq      
022E:07CE mov      cx, 0x18
022E:07D1 idiv     cx
022E:07D3 xchg     dx, ax
022E:07D4 or       ax, ax
022E:07D6 je       0x7db
022E:07D8 jmp      0x96f
022E:07DB mov      ax, 0xa
022E:07DE push     ax
022E:07DF lcall    0x1761, 0x143b
022E:07E4 mov      byte ptr [0xccef], al
022E:07E7 mov      al, byte ptr [0xccef]
022E:07EA cmp      al, byte ptr [0xcae0]
022E:07EE je       0x7db
022E:07F0 mov      al, byte ptr [0xccef]
022E:07F3 mov      byte ptr [0xcae0], al
022E:07F6 mov      al, byte ptr [0xcae0]
022E:07F9 push     ax
022E:07FA mov      ax, 0x9d
022E:07FD push     ax
022E:07FE mov      ax, 0xd
022E:0801 push     ax
022E:0802 push     cs
022E:0803 call     0
022E:0806 mov      ax, 3
022E:0809 push     ax
022E:080A lcall    0x1761, 0x143b
022E:080F mov      byte ptr [0xccef], al
022E:0812 mov      al, byte ptr [0xccef]
022E:0815 cmp      al, 0
022E:0817 jne      0x81f
022E:0819 mov      byte ptr [bp - 1], 0xfe
022E:081D jmp      0x831
022E:081F cmp      al, 1
022E:0821 jne      0x829
022E:0823 mov      byte ptr [bp - 1], 0xff
022E:0827 jmp      0x831
022E:0829 cmp      al, 2
022E:082B jne      0x831
022E:082D mov      byte ptr [bp - 1], 0
022E:0831 mov      word ptr [0xcad4], 1
022E:0837 jmp      0x83d
022E:0839 inc      word ptr [0xcad4]
022E:083D mov      word ptr [0xcad6], 1
022E:0843 jmp      0x849
022E:0845 inc      word ptr [0xcad6]
022E:0849 mov      al, byte ptr [bp - 1]
022E:084C cwde     
022E:084D mov      dx, ax
022E:084F mov      ax, word ptr [0xcad6]
022E:0852 mov      di, word ptr [0xcad4]
022E:0856 mov      si, di
022E:0858 shl      di, 1
022E:085A add      di, si
022E:085C add      di, ax
022E:085E mov      al, byte ptr [di - 0x2337]
022E:0862 xor      ah, ah
022E:0864 add      ax, dx
022E:0866 cmp      ax, 1
022E:0869 jge      0x881
022E:086B mov      ax, word ptr [0xcad6]
022E:086E mov      di, word ptr [0xcad4]
022E:0872 mov      si, di
022E:0874 shl      di, 1
022E:0876 add      di, si
022E:0878 add      di, ax
022E:087A mov      byte ptr [di - 0x2037], 0
022E:087F jmp      0x8b3
022E:0881 mov      al, byte ptr [bp - 1]
022E:0884 cwde     
022E:0885 mov      dx, ax
022E:0887 mov      ax, word ptr [0xcad6]
022E:088A mov      di, word ptr [0xcad4]
022E:088E mov      si, di
022E:0890 shl      di, 1
022E:0892 add      di, si
022E:0894 add      di, ax
022E:0896 mov      al, byte ptr [di - 0x2337]
022E:089A xor      ah, ah
022E:089C add      ax, dx
022E:089E mov      dl, al
022E:08A0 mov      ax, word ptr [0xcad6]
022E:08A3 mov      di, word ptr [0xcad4]
022E:08A7 mov      si, di
022E:08A9 shl      di, 1
022E:08AB add      di, si
022E:08AD add      di, ax
022E:08AF mov      byte ptr [di - 0x2037], dl
022E:08B3 cmp      word ptr [0xcad6], 3
022E:08B8 jne      0x845
022E:08BA cmp      word ptr [0xcad4], 0xb7
022E:08C0 je       0x8c5
022E:08C2 jmp      0x839
022E:08C5 mov      word ptr [0xcad4], 0xc0
022E:08CB jmp      0x8d1
022E:08CD inc      word ptr [0xcad4]
022E:08D1 mov      word ptr [0xcad6], 1
022E:08D7 jmp      0x8dd
022E:08D9 inc      word ptr [0xcad6]
022E:08DD mov      al, byte ptr [bp - 1]
022E:08E0 cwde     
022E:08E1 mov      dx, ax
022E:08E3 mov      ax, word ptr [0xcad6]
022E:08E6 mov      di, word ptr [0xcad4]
022E:08EA mov      si, di
022E:08EC shl      di, 1
022E:08EE add      di, si
022E:08F0 add      di, ax
022E:08F2 mov      al, byte ptr [di - 0x2337]
022E:08F6 xor      ah, ah
022E:08F8 add      ax, dx
022E:08FA cmp      ax, 1
022E:08FD jge      0x915
022E:08FF mov      ax, word ptr [0xcad6]
022E:0902 mov      di, word ptr [0xcad4]
022E:0906 mov      si, di
022E:0908 shl      di, 1
022E:090A add      di, si
022E:090C add      di, ax
022E:090E mov      byte ptr [di - 0x2037], 0
022E:0913 jmp      0x947
022E:0915 mov      al, byte ptr [bp - 1]
022E:0918 cwde     
022E:0919 mov      dx, ax
022E:091B mov      ax, word ptr [0xcad6]
022E:091E mov      di, word ptr [0xcad4]
022E:0922 mov      si, di
022E:0924 shl      di, 1
022E:0926 add      di, si
022E:0928 add      di, ax
022E:092A mov      al, byte ptr [di - 0x2337]
022E:092E xor      ah, ah
022E:0930 add      ax, dx
022E:0932 mov      dl, al
022E:0934 mov      ax, word ptr [0xcad6]
022E:0937 mov      di, word ptr [0xcad4]
022E:093B mov      si, di
022E:093D shl      di, 1
022E:093F add      di, si
022E:0941 add      di, ax
022E:0943 mov      byte ptr [di - 0x2037], dl
022E:0947 cmp      word ptr [0xcad6], 3
022E:094C jne      0x8d9
022E:094E cmp      word ptr [0xcad4], 0xcf
022E:0954 je       0x959
022E:0956 jmp      0x8cd
022E:0959 mov      al, 1
022E:095B push     ax
022E:095C mov      al, 0xb7
022E:095E push     ax
022E:095F lcall    0x1627, 0x115
022E:0964 mov      al, 0xc0
022E:0966 push     ax
022E:0967 mov      al, 0xcf
022E:0969 push     ax
022E:096A lcall    0x1627, 0x115
022E:096F mov      al, byte ptr [0xe335]
022E:0972 cmp      al, byte ptr [0xe334]
022E:0976 je       0x96f
022E:0978 mov      al, byte ptr [0xe334]
022E:097B mov      byte ptr [0xe335], al
022E:097E cmp      byte ptr [0xe336], 0x3f
022E:0983 jne      0x98c
022E:0985 mov      byte ptr [0xe336], 0
022E:098A jmp      0x990
022E:098C inc      byte ptr [0xe336]
022E:0990 cmp      word ptr [0xcad8], 0
022E:0995 je       0x99a
022E:0997 jmp      0x745
022E:099A mov      al, byte ptr [0xccda]
022E:099D xor      ah, ah
022E:099F mov      di, ax
022E:09A1 mov      si, di
022E:09A3 shl      di, 1
022E:09A5 shl      di, 1
022E:09A7 add      di, si
022E:09A9 mov      al, byte ptr [di + 0x1403]
022E:09AD mov      byte ptr [0xccda], al
022E:09B0 mov      al, byte ptr [0xccda]
022E:09B3 xor      ah, ah
022E:09B5 mov      di, ax
022E:09B7 mov      si, di
022E:09B9 shl      di, 1
022E:09BB shl      di, 1
022E:09BD add      di, si
022E:09BF mov      al, byte ptr [di + 0x1405]
022E:09C3 xor      ah, ah
022E:09C5 mov      dx, 0xa
022E:09C8 mul      dx
022E:09CA add      ax, 0x1f4
022E:09CD mov      word ptr [0x1b84], ax
022E:09D0 mov      sp, bp
022E:09D2 pop      bp
022E:09D3 retf     

; compiler prologue 022E:09D4
022E:09D4 push     bp
022E:09D5 mov      bp, sp
022E:09D7 xor      ax, ax
022E:09D9 lcall    0x1761, 0x530
022E:09DE dec      byte ptr [0xc2bd]
022E:09E2 les      di, ptr [0xbac4]
022E:09E6 mov      al, byte ptr es:[di - 0x77b0]
022E:09EB xor      ah, ah
022E:09ED mov      di, ax
022E:09EF mov      si, di
022E:09F1 shl      di, 1
022E:09F3 shl      di, 1
022E:09F5 add      di, si
022E:09F7 mov      byte ptr [di - 0x3a38], 1
022E:09FC mov      ax, 0x32
022E:09FF push     ax
022E:0A00 mov      ax, 0x6d
022E:0A03 push     ax
022E:0A04 mov      ax, 0x10
022E:0A07 push     ax
022E:0A08 mov      ax, 0x6d
022E:0A0B push     ax
022E:0A0C push     cs
022E:0A0D call     0xb3a
022E:0A10 mov      byte ptr [0xc2bc], 1
022E:0A15 mov      byte ptr [0xcadc], 1
022E:0A1A push     cs
022E:0A1B call     0x161
022E:0A1E mov      al, byte ptr [0xccda]
022E:0A21 xor      ah, ah
022E:0A23 mov      di, ax
022E:0A25 mov      si, di
022E:0A27 shl      di, 1
022E:0A29 shl      di, 1
022E:0A2B add      di, si
022E:0A2D mov      al, byte ptr [di + 0x1404]
022E:0A31 mov      byte ptr [0xccda], al
022E:0A34 mov      al, byte ptr [0xccda]
022E:0A37 xor      ah, ah
022E:0A39 mov      di, ax
022E:0A3B mov      si, di
022E:0A3D shl      di, 1
022E:0A3F shl      di, 1
022E:0A41 add      di, si
022E:0A43 mov      al, byte ptr [di + 0x1405]
022E:0A47 xor      ah, ah
022E:0A49 mov      dx, 0xa
022E:0A4C mul      dx
022E:0A4E add      ax, 0x1f5
022E:0A51 mov      word ptr [0x1b84], ax
022E:0A54 pop      bp
022E:0A55 retf     

; compiler prologue 022E:0A56
022E:0A56 push     bp
022E:0A57 mov      bp, sp
022E:0A59 xor      ax, ax
022E:0A5B lcall    0x1761, 0x530
022E:0A60 mov      di, 0x2f
022E:0A63 mov      ax, 0x22e
022E:0A66 push     ax
022E:0A67 push     di
022E:0A68 pop      ax
022E:0A69 pop      es
022E:0A6A cmp      word ptr es:[0], 0x3fcd
022E:0A71 jne      0xa79
022E:0A73 inc      ax
022E:0A74 mov      di, ax
022E:0A76 les      ax, ptr es:[di]
022E:0A79 mov      dx, es
022E:0A7B mov      word ptr [0x443a], ax
022E:0A7E mov      word ptr [0x443c], dx
022E:0A82 mov      di, 0x34
022E:0A85 mov      ax, 0x22e
022E:0A88 push     ax
022E:0A89 push     di
022E:0A8A pop      ax
022E:0A8B pop      es
022E:0A8C cmp      word ptr es:[0], 0x3fcd
022E:0A93 jne      0xa9b
022E:0A95 inc      ax
022E:0A96 mov      di, ax
022E:0A98 les      ax, ptr es:[di]
022E:0A9B mov      dx, es
022E:0A9D mov      word ptr [0x443e], ax
022E:0AA0 mov      word ptr [0x4440], dx
022E:0AA4 mov      di, 0x2a
022E:0AA7 mov      ax, 0x22e
022E:0AAA push     ax
022E:0AAB push     di
022E:0AAC pop      ax
022E:0AAD pop      es
022E:0AAE cmp      word ptr es:[0], 0x3fcd
022E:0AB5 jne      0xabd
022E:0AB7 inc      ax
022E:0AB8 mov      di, ax
022E:0ABA les      ax, ptr es:[di]
022E:0ABD mov      dx, es
022E:0ABF mov      word ptr [0x4442], ax
022E:0AC2 mov      word ptr [0x4444], dx
022E:0AC6 pop      bp
022E:0AC7 retf     

; compiler prologue 022E:0AC8
022E:0AC8 push     bp
022E:0AC9 mov      bp, sp
022E:0ACB xor      ax, ax
022E:0ACD lcall    0x1761, 0x530
022E:0AD2 pop      bp
022E:0AD3 retf     2

; compiler prologue 022E:0AD6
022E:0AD6 push     bp
022E:0AD7 mov      bp, sp
022E:0AD9 xor      ax, ax
022E:0ADB lcall    0x1761, 0x530
022E:0AE0 les      di, ptr [bp + 6]
022E:0AE3 cmp      word ptr es:[di], 0x8f
022E:0AE8 jle      0xaef
022E:0AEA mov      word ptr es:[di], 0x8f
022E:0AEF les      di, ptr [bp + 0xa]
022E:0AF2 cmp      word ptr es:[di], 0x12b
022E:0AF7 jle      0xafe
022E:0AF9 mov      word ptr es:[di], 0x12b
022E:0AFE les      di, ptr [bp + 6]
022E:0B01 cmp      word ptr es:[di], 0x8f
022E:0B06 jge      0xb0b
022E:0B08 inc      word ptr es:[di]
022E:0B0B les      di, ptr [bp + 6]
022E:0B0E mov      ax, 0x140
022E:0B11 mul      word ptr es:[di]
022E:0B14 les      di, ptr [bp + 0xa]
022E:0B17 add      ax, word ptr es:[di]
022E:0B1A les      di, ptr [0xbac4]
022E:0B1E add      di, ax
022E:0B20 mov      al, byte ptr es:[di]
022E:0B23 xor      ah, ah
022E:0B25 mov      di, ax
022E:0B27 mov      si, di
022E:0B29 shl      di, 1
022E:0B2B shl      di, 1
022E:0B2D add      di, si
022E:0B2F cmp      byte ptr [di - 0x3a38], 0
022E:0B34 jbe      0xafe
022E:0B36 pop      bp
022E:0B37 retf     8

; compiler prologue 022E:0B3A
022E:0B3A push     bp
022E:0B3B mov      bp, sp
022E:0B3D mov      ax, 0xa
022E:0B40 lcall    0x1761, 0x530
022E:0B45 sub      sp, 0xa
022E:0B48 mov      ax, word ptr [bp + 0xc]
022E:0B4B cmp      ax, word ptr [bp + 8]
022E:0B4E jne      0xb5b
022E:0B50 mov      ax, word ptr [bp + 0xa]
022E:0B53 cmp      ax, word ptr [bp + 6]
022E:0B56 jne      0xb5b
022E:0B58 jmp      0xc61
022E:0B5B mov      al, byte ptr [0xc2bd]
022E:0B5E xor      ah, ah
022E:0B60 mov      dx, 0x14
022E:0B63 mul      dx
022E:0B65 mov      di, ax
022E:0B67 mov      ax, word ptr [di - 0x4526]
022E:0B6B mov      word ptr [0xbada], ax
022E:0B6E mov      al, byte ptr [0xc2bd]
022E:0B71 xor      ah, ah
022E:0B73 mov      dx, 0x14
022E:0B76 mul      dx
022E:0B78 mov      di, ax
022E:0B7A mov      ax, word ptr [di - 0x4524]
022E:0B7E mov      word ptr [0xbadc], ax
022E:0B81 mov      al, byte ptr [0xc2bd]
022E:0B84 xor      ah, ah
022E:0B86 mov      dx, 0x14
022E:0B89 mul      dx
022E:0B8B mov      di, ax
022E:0B8D mov      al, byte ptr [di - 0x4522]
022E:0B91 mov      byte ptr [0xbade], al
022E:0B94 mov      al, byte ptr [0xc2bd]
022E:0B97 xor      ah, ah
022E:0B99 mov      dx, 0x14
022E:0B9C mul      dx
022E:0B9E mov      di, ax
022E:0BA0 mov      al, byte ptr [di - 0x4521]
022E:0BA4 mov      byte ptr [0xbadf], al
022E:0BA7 mov      al, byte ptr [0xc2bd]
022E:0BAA xor      ah, ah
022E:0BAC mov      dx, 0x14
022E:0BAF mul      dx
022E:0BB1 mov      di, ax
022E:0BB3 mov      al, byte ptr [di - 0x4520]
022E:0BB7 mov      byte ptr [0xbae0], al
022E:0BBA mov      al, byte ptr [0xc2bd]
022E:0BBD xor      ah, ah
022E:0BBF mov      dx, 0x14
022E:0BC2 mul      dx
022E:0BC4 mov      di, ax
022E:0BC6 mov      ax, word ptr [di - 0x451f]
022E:0BCA mov      word ptr [0xbae1], ax
022E:0BCD mov      al, byte ptr [0xc2bd]
022E:0BD0 xor      ah, ah
022E:0BD2 mov      dx, 0x14
022E:0BD5 mul      dx
022E:0BD7 mov      di, ax
022E:0BD9 mov      ax, word ptr [di - 0x451d]
022E:0BDD mov      word ptr [0xbae3], ax
022E:0BE0 mov      al, byte ptr [0xc2bd]
022E:0BE3 xor      ah, ah
022E:0BE5 mov      dx, 0x14
022E:0BE8 mul      dx
022E:0BEA mov      di, ax
022E:0BEC mov      al, byte ptr [di - 0x451b]
022E:0BF0 mov      byte ptr [0xbae5], al
022E:0BF3 mov      al, byte ptr [0xc2bd]
022E:0BF6 xor      ah, ah
022E:0BF8 mov      dx, 0x14
022E:0BFB mul      dx
022E:0BFD mov      di, ax
022E:0BFF mov      ax, word ptr [di - 0x451a]
022E:0C03 mov      word ptr [0xbae6], ax
022E:0C06 mov      al, byte ptr [0xc2bd]
022E:0C09 xor      ah, ah
022E:0C0B mov      dx, 0x14
022E:0C0E mul      dx
022E:0C10 mov      di, ax
022E:0C12 mov      al, byte ptr [di - 0x4518]
022E:0C16 mov      byte ptr [0xbae8], al
022E:0C19 mov      al, byte ptr [0xc2bd]
022E:0C1C xor      ah, ah
022E:0C1E mov      dx, 0x14
022E:0C21 mul      dx
022E:0C23 mov      di, ax
022E:0C25 mov      ax, word ptr [di - 0x4517]
022E:0C29 mov      word ptr [0xbae9], ax
022E:0C2C mov      al, byte ptr [0xc2bd]
022E:0C2F xor      ah, ah
022E:0C31 mov      dx, 0x14
022E:0C34 mul      dx
022E:0C36 mov      di, ax
022E:0C38 mov      al, byte ptr [di - 0x4515]
022E:0C3C mov      byte ptr [0xbaeb], al
022E:0C3F mov      byte ptr [0xc2bd], 1
022E:0C44 lea      di, [bp + 0xc]
022E:0C47 push     ss
022E:0C48 push     di
022E:0C49 lea      di, [bp + 0xa]
022E:0C4C push     ss
022E:0C4D push     di
022E:0C4E lea      di, [bp + 8]
022E:0C51 push     ss
022E:0C52 push     di
022E:0C53 lea      di, [bp + 6]
022E:0C56 push     ss
022E:0C57 push     di
022E:0C58 lcall    0xf1b, 0x5541
022E:0C5D dec      byte ptr [0xc2bd]
022E:0C61 mov      sp, bp
022E:0C63 pop      bp
022E:0C64 retf     8

; compiler prologue 022E:0C67
022E:0C67 push     bp
022E:0C68 mov      bp, sp
022E:0C6A xor      ax, ax
022E:0C6C lcall    0x1761, 0x530
022E:0C71 mov      al, byte ptr [0xe31a]
022E:0C74 cmp      al, 0x90
022E:0C76 jb       0xc7f
022E:0C78 cmp      al, 0xa9
022E:0C7A ja       0xc7f
022E:0C7C jmp      0x1e8e
022E:0C7F mov      word ptr [0xcad4], 2
022E:0C85 jmp      0xc8b
022E:0C87 inc      word ptr [0xcad4]
022E:0C8B mov      al, byte ptr [0xcad4]
022E:0C8E push     ax
022E:0C8F lcall    0xef4, 0x12c
022E:0C94 cmp      word ptr [0xcad4], 8
022E:0C99 jne      0xc87
022E:0C9B cmp      byte ptr [0xcadc], 0
022E:0CA0 jne      0xca5
022E:0CA2 jmp      0xd49
022E:0CA5 mov      al, byte ptr [0xc2bc]
022E:0CA8 xor      ah, ah
022E:0CAA dec      ax
022E:0CAB mov      dx, 0x14
022E:0CAE mul      dx
022E:0CB0 mov      di, ax
022E:0CB2 mov      ax, word ptr [di - 0x4526]
022E:0CB6 mov      word ptr [0xcac8], ax
022E:0CB9 mov      al, byte ptr [0xc2bc]
022E:0CBC xor      ah, ah
022E:0CBE dec      ax
022E:0CBF mov      dx, 0x14
022E:0CC2 mul      dx
022E:0CC4 mov      di, ax
022E:0CC6 mov      ax, word ptr [di - 0x4524]
022E:0CCA mov      word ptr [0xcaca], ax
022E:0CCD mov      ax, 0x140
022E:0CD0 mul      word ptr [0xcaca]
022E:0CD4 add      ax, word ptr [0xcac8]
022E:0CD8 les      di, ptr [0xbac4]
022E:0CDC add      di, ax
022E:0CDE mov      al, byte ptr es:[di]
022E:0CE1 xor      ah, ah
022E:0CE3 mov      di, ax
022E:0CE5 mov      si, di
022E:0CE7 shl      di, 1
022E:0CE9 shl      di, 1
022E:0CEB add      di, si
022E:0CED cmp      byte ptr [di - 0x3a38], 0
022E:0CF2 jne      0xcf7
022E:0CF4 jmp      0x1e8e
022E:0CF7 mov      al, byte ptr [0xc2bc]
022E:0CFA xor      ah, ah
022E:0CFC inc      ax
022E:0CFD mov      dx, 0x14
022E:0D00 mul      dx
022E:0D02 mov      di, ax
022E:0D04 mov      ax, word ptr [di - 0x4526]
022E:0D08 mov      word ptr [0xcac8], ax
022E:0D0B mov      al, byte ptr [0xc2bc]
022E:0D0E xor      ah, ah
022E:0D10 inc      ax
022E:0D11 mov      dx, 0x14
022E:0D14 mul      dx
022E:0D16 mov      di, ax
022E:0D18 mov      ax, word ptr [di - 0x4524]
022E:0D1C mov      word ptr [0xcaca], ax
022E:0D1F mov      ax, 0x140
022E:0D22 mul      word ptr [0xcaca]
022E:0D26 add      ax, word ptr [0xcac8]
022E:0D2A les      di, ptr [0xbac4]
022E:0D2E add      di, ax
022E:0D30 mov      al, byte ptr es:[di]
022E:0D33 xor      ah, ah
022E:0D35 mov      di, ax
022E:0D37 mov      si, di
022E:0D39 shl      di, 1
022E:0D3B shl      di, 1
022E:0D3D add      di, si
022E:0D3F cmp      byte ptr [di - 0x3a38], 0
022E:0D44 jne      0xd49
022E:0D46 jmp      0x1e8e
022E:0D49 cmp      byte ptr [0x1b81], 0
022E:0D4E je       0xd88
022E:0D50 mov      al, byte ptr [0x1b87]
022E:0D53 cmp      al, byte ptr [0x1b8a]
022E:0D57 je       0xd83
022E:0D59 mov      al, byte ptr [0x1b8a]
022E:0D5C mov      byte ptr [0x1b87], al
022E:0D5F mov      byte ptr [0x1b88], 2
022E:0D64 jmp      0xd6a
022E:0D66 inc      byte ptr [0x1b88]
022E:0D6A mov      al, byte ptr [0x1b88]
022E:0D6D push     ax
022E:0D6E lcall    0xef4, 0x12c
022E:0D73 cmp      byte ptr [0x1b88], 8
022E:0D78 jne      0xd66
022E:0D7A mov      al, byte ptr [0x1b87]
022E:0D7D push     ax
022E:0D7E lcall    0xef4, 0
022E:0D83 mov      byte ptr [0x1b81], 0
022E:0D88 mov      al, byte ptr [0xe31a]
022E:0D8B cmp      al, 0xaa
022E:0D8D jae      0xd92
022E:0D8F jmp      0xe80
022E:0D92 cmp      al, 0xc7
022E:0D94 jbe      0xd99
022E:0D96 jmp      0xe80
022E:0D99 cmp      byte ptr [0x1b77], 0
022E:0D9E je       0xda3
022E:0DA0 jmp      0xe56
022E:0DA3 push     word ptr [0xe318]
022E:0DA7 lcall    0xef4, 0x202
022E:0DAC mov      byte ptr [0x1b8b], al
022E:0DAF mov      al, byte ptr [0x1b8b]
022E:0DB2 mov      byte ptr [0x1b8c], al
022E:0DB5 mov      al, byte ptr [0x1b87]
022E:0DB8 mov      byte ptr [0x1b74], al
022E:0DBB mov      al, byte ptr [0x1b8c]
022E:0DBE mov      byte ptr [0x1b75], al
022E:0DC1 mov      byte ptr [0x1b76], 1
022E:0DC6 cmp      byte ptr [0x1b87], 5
022E:0DCB jne      0xe0d
022E:0DCD mov      al, byte ptr [0x1b75]
022E:0DD0 xor      ah, ah
022E:0DD2 push     ax
022E:0DD3 mov      di, 0x25
022E:0DD6 mov      ax, 0x22e
022E:0DD9 push     ax
022E:0DDA push     di
022E:0DDB pop      ax
022E:0DDC pop      es
022E:0DDD cmp      word ptr es:[0], 0x3fcd
022E:0DE4 jne      0xdec
022E:0DE6 inc      ax
022E:0DE7 mov      di, ax
022E:0DE9 les      ax, ptr es:[di]
022E:0DEC mov      dx, es
022E:0DEE mov      di, ax
022E:0DF0 mov      es, dx
022E:0DF2 pop      ax
022E:0DF3 add      di, ax
022E:0DF5 cmp      byte ptr es:[di + 0x91], 0
022E:0DFB jbe      0xe0d
022E:0DFD mov      byte ptr [0x1b77], 1
022E:0E02 mov      al, 0
022E:0E04 push     ax
022E:0E05 lcall    0x51a, 0x196e
022E:0E0A jmp      0x1e8e
022E:0E0D cmp      byte ptr [0x1b87], 8
022E:0E12 jne      0xe54
022E:0E14 mov      al, byte ptr [0x1b75]
022E:0E17 xor      ah, ah
022E:0E19 push     ax
022E:0E1A mov      di, 0x25
022E:0E1D mov      ax, 0x22e
022E:0E20 push     ax
022E:0E21 push     di
022E:0E22 pop      ax
022E:0E23 pop      es
022E:0E24 cmp      word ptr es:[0], 0x3fcd
022E:0E2B jne      0xe33
022E:0E2D inc      ax
022E:0E2E mov      di, ax
022E:0E30 les      ax, ptr es:[di]
022E:0E33 mov      dx, es
022E:0E35 mov      di, ax
022E:0E37 mov      es, dx
022E:0E39 pop      ax
022E:0E3A add      di, ax
022E:0E3C cmp      byte ptr es:[di + 0xbcd], 0
022E:0E42 jbe      0xe54
022E:0E44 mov      byte ptr [0x1b77], 2
022E:0E49 mov      al, 0
022E:0E4B push     ax
022E:0E4C lcall    0x51a, 0x196e
022E:0E51 jmp      0x1e8e
022E:0E54 jmp      0xe7d
022E:0E56 push     word ptr [0xe318]
022E:0E5A lcall    0xef4, 0x202
022E:0E5F mov      byte ptr [0x1b8b], al
022E:0E62 cmp      byte ptr [0x1b8b], 0
022E:0E67 jne      0xe6c
022E:0E69 jmp      0x1e8e
022E:0E6C mov      al, byte ptr [0x1b8b]
022E:0E6F mov      byte ptr [0x1b8c], al
022E:0E72 mov      al, byte ptr [0x1b8c]
022E:0E75 mov      byte ptr [0x1b78], al
022E:0E78 mov      byte ptr [0x1b79], 1
022E:0E7D jmp      0xf84
022E:0E80 cmp      byte ptr [0x1b77], 0
022E:0E85 je       0xe8a
022E:0E87 jmp      0xf52
022E:0E8A mov      al, byte ptr [0x1b87]
022E:0E8D mov      byte ptr [0x1b74], al
022E:0E90 mov      ax, 0x140
022E:0E93 mul      word ptr [0xe31a]
022E:0E97 add      ax, word ptr [0xe318]
022E:0E9B les      di, ptr [0xbac4]
022E:0E9F add      di, ax
022E:0EA1 mov      al, byte ptr es:[di]
022E:0EA4 xor      ah, ah
022E:0EA6 mov      di, ax
022E:0EA8 mov      si, di
022E:0EAA shl      di, 1
022E:0EAC shl      di, 1
022E:0EAE add      di, si
022E:0EB0 mov      al, byte ptr [di - 0x3a37]
022E:0EB4 mov      byte ptr [0x1b8c], al
022E:0EB7 mov      al, byte ptr [0x1b8c]
022E:0EBA mov      byte ptr [0x1b75], al
022E:0EBD mov      byte ptr [0x1b76], 2
022E:0EC2 cmp      byte ptr [0x1b87], 5
022E:0EC7 jne      0xf09
022E:0EC9 mov      al, byte ptr [0x1b75]
022E:0ECC xor      ah, ah
022E:0ECE push     ax
022E:0ECF mov      di, 0x25
022E:0ED2 mov      ax, 0x22e
022E:0ED5 push     ax
022E:0ED6 push     di
022E:0ED7 pop      ax
022E:0ED8 pop      es
022E:0ED9 cmp      word ptr es:[0], 0x3fcd
022E:0EE0 jne      0xee8
022E:0EE2 inc      ax
022E:0EE3 mov      di, ax
022E:0EE5 les      ax, ptr es:[di]
022E:0EE8 mov      dx, es
022E:0EEA mov      di, ax
022E:0EEC mov      es, dx
022E:0EEE pop      ax
022E:0EEF add      di, ax
022E:0EF1 cmp      byte ptr es:[di + 0xb7], 0
022E:0EF7 jbe      0xf09
022E:0EF9 mov      byte ptr [0x1b77], 1
022E:0EFE mov      al, 0
022E:0F00 push     ax
022E:0F01 lcall    0x51a, 0x196e
022E:0F06 jmp      0x1e8e
022E:0F09 cmp      byte ptr [0x1b87], 8
022E:0F0E jne      0xf50
022E:0F10 mov      al, byte ptr [0x1b75]
022E:0F13 xor      ah, ah
022E:0F15 push     ax
022E:0F16 mov      di, 0x25
022E:0F19 mov      ax, 0x22e
022E:0F1C push     ax
022E:0F1D push     di
022E:0F1E pop      ax
022E:0F1F pop      es
022E:0F20 cmp      word ptr es:[0], 0x3fcd
022E:0F27 jne      0xf2f
022E:0F29 inc      ax
022E:0F2A mov      di, ax
022E:0F2C les      ax, ptr es:[di]
022E:0F2F mov      dx, es
022E:0F31 mov      di, ax
022E:0F33 mov      es, dx
022E:0F35 pop      ax
022E:0F36 add      di, ax
022E:0F38 cmp      byte ptr es:[di + 0xbf3], 0
022E:0F3E jbe      0xf50
022E:0F40 mov      byte ptr [0x1b77], 2
022E:0F45 mov      al, 0
022E:0F47 push     ax
022E:0F48 lcall    0x51a, 0x196e
022E:0F4D jmp      0x1e8e
022E:0F50 jmp      0xf84
022E:0F52 mov      ax, 0x140
022E:0F55 mul      word ptr [0xe31a]
022E:0F59 add      ax, word ptr [0xe318]
022E:0F5D les      di, ptr [0xbac4]
022E:0F61 add      di, ax
022E:0F63 mov      al, byte ptr es:[di]
022E:0F66 xor      ah, ah
022E:0F68 mov      di, ax
022E:0F6A mov      si, di
022E:0F6C shl      di, 1
022E:0F6E shl      di, 1
022E:0F70 add      di, si
022E:0F72 mov      al, byte ptr [di - 0x3a37]
022E:0F76 mov      byte ptr [0x1b8c], al
022E:0F79 mov      al, byte ptr [0x1b8c]
022E:0F7C mov      byte ptr [0x1b78], al
022E:0F7F mov      byte ptr [0x1b79], 2
022E:0F84 cmp      byte ptr [0x1b77], 0
022E:0F89 je       0xf8e
022E:0F8B jmp      0x1044
022E:0F8E cmp      byte ptr [0x1b76], 1
022E:0F93 jne      0xfdd
022E:0F95 mov      al, byte ptr [0x1b74]
022E:0F98 xor      ah, ah
022E:0F9A shl      ax, 1
022E:0F9C mov      cx, ax
022E:0F9E mov      al, byte ptr [0x1b75]
022E:0FA1 xor      ah, ah
022E:0FA3 mov      dx, 0x14
022E:0FA6 mul      dx
022E:0FA8 mov      di, ax
022E:0FAA add      di, cx
022E:0FAC mov      al, byte ptr [di + 0x522]
022E:0FB0 mov      byte ptr [0x1b8e], al
022E:0FB3 cmp      byte ptr [0x1b8e], 0
022E:0FB8 jne      0xfdb
022E:0FBA cmp      byte ptr [0x1b87], 1
022E:0FBF je       0xfd8
022E:0FC1 mov      al, byte ptr [0x1b87]
022E:0FC4 push     ax
022E:0FC5 lcall    0xef4, 0x12c
022E:0FCA mov      byte ptr [0x1b87], 1
022E:0FCF mov      al, byte ptr [0x1b87]
022E:0FD2 push     ax
022E:0FD3 lcall    0xef4, 0
022E:0FD8 jmp      0x1e8e
022E:0FDB jmp      0x1044
022E:0FDD mov      al, byte ptr [0x1b74]
022E:0FE0 xor      ah, ah
022E:0FE2 shl      ax, 1
022E:0FE4 push     ax
022E:0FE5 mov      al, byte ptr [0x1b75]
022E:0FE8 xor      ah, ah
022E:0FEA mov      dx, 0x14
022E:0FED mul      dx
022E:0FEF push     ax
022E:0FF0 mov      di, 0x25
022E:0FF3 mov      ax, 0x22e
022E:0FF6 push     ax
022E:0FF7 push     di
022E:0FF8 pop      ax
022E:0FF9 pop      es
022E:0FFA cmp      word ptr es:[0], 0x3fcd
022E:1001 jne      0x1009
022E:1003 inc      ax
022E:1004 mov      di, ax
022E:1006 les      ax, ptr es:[di]
022E:1009 mov      dx, es
022E:100B mov      di, ax
022E:100D mov      es, dx
022E:100F pop      ax
022E:1010 add      di, ax
022E:1012 pop      ax
022E:1013 add      di, ax
022E:1015 mov      al, byte ptr es:[di + 7]
022E:1019 mov      byte ptr [0x1b8e], al
022E:101C cmp      byte ptr [0x1b8e], 0
022E:1021 jne      0x1044
022E:1023 cmp      byte ptr [0x1b87], 1
022E:1028 je       0x1041
022E:102A mov      al, byte ptr [0x1b87]
022E:102D push     ax
022E:102E lcall    0xef4, 0x12c
022E:1033 mov      byte ptr [0x1b87], 1
022E:1038 mov      al, byte ptr [0x1b87]
022E:103B push     ax
022E:103C lcall    0xef4, 0
022E:1041 jmp      0x1e8e
022E:1044 cmp      byte ptr [0x1b77], 1
022E:1049 je       0x104e
022E:104B jmp      0x112c
022E:104E mov      al, byte ptr [0x1b78]
022E:1051 xor      ah, ah
022E:1053 push     ax
022E:1054 mov      al, byte ptr [0x1b79]
022E:1057 xor      ah, ah
022E:1059 mov      dx, 0x26
022E:105C mul      dx
022E:105E push     ax
022E:105F mov      di, 0x25
022E:1062 mov      ax, 0x22e
022E:1065 push     ax
022E:1066 push     di
022E:1067 pop      ax
022E:1068 pop      es
022E:1069 cmp      word ptr es:[0], 0x3fcd
022E:1070 jne      0x1078
022E:1072 inc      ax
022E:1073 mov      di, ax
022E:1075 les      ax, ptr es:[di]
022E:1078 mov      dx, es
022E:107A mov      di, ax
022E:107C mov      es, dx
022E:107E pop      ax
022E:107F add      di, ax
022E:1081 pop      ax
022E:1082 add      di, ax
022E:1084 mov      al, byte ptr es:[di + 0x1f]
022E:1088 xor      ah, ah
022E:108A shl      ax, 1
022E:108C push     ax
022E:108D mov      al, byte ptr [0x1b75]
022E:1090 xor      ah, ah
022E:1092 push     ax
022E:1093 mov      al, byte ptr [0x1b76]
022E:1096 xor      ah, ah
022E:1098 mov      dx, 0x26
022E:109B mul      dx
022E:109D push     ax
022E:109E mov      di, 0x25
022E:10A1 mov      ax, 0x22e
022E:10A4 push     ax
022E:10A5 push     di
022E:10A6 pop      ax
022E:10A7 pop      es
022E:10A8 cmp      word ptr es:[0], 0x3fcd
022E:10AF jne      0x10b7
022E:10B1 inc      ax
022E:10B2 mov      di, ax
022E:10B4 les      ax, ptr es:[di]
022E:10B7 mov      dx, es
022E:10B9 mov      di, ax
022E:10BB mov      es, dx
022E:10BD pop      ax
022E:10BE add      di, ax
022E:10C0 pop      ax
022E:10C1 add      di, ax
022E:10C3 mov      al, byte ptr es:[di + 0x6b]
022E:10C7 xor      ah, ah
022E:10C9 mov      dx, 0x50
022E:10CC mul      dx
022E:10CE push     ax
022E:10CF mov      di, 0x25
022E:10D2 mov      ax, 0x22e
022E:10D5 push     ax
022E:10D6 push     di
022E:10D7 pop      ax
022E:10D8 pop      es
022E:10D9 cmp      word ptr es:[0], 0x3fcd
022E:10E0 jne      0x10e8
022E:10E2 inc      ax
022E:10E3 mov      di, ax
022E:10E5 les      ax, ptr es:[di]
022E:10E8 mov      dx, es
022E:10EA mov      di, ax
022E:10EC mov      es, dx
022E:10EE pop      ax
022E:10EF add      di, ax
022E:10F1 pop      ax
022E:10F2 add      di, ax
022E:10F4 cmp      byte ptr es:[di + 0x8b], 0
022E:10FA jne      0x112c
022E:10FC cmp      byte ptr [0x1b87], 1
022E:1101 je       0x111a
022E:1103 mov      al, byte ptr [0x1b87]
022E:1106 push     ax
022E:1107 lcall    0xef4, 0x12c
022E:110C mov      byte ptr [0x1b87], 1
022E:1111 mov      al, byte ptr [0x1b87]
022E:1114 push     ax
022E:1115 lcall    0xef4, 0
022E:111A mov      byte ptr [0x1b77], 0
022E:111F mov      byte ptr [0x1b78], 0
022E:1124 mov      byte ptr [0x1b79], 0
022E:1129 jmp      0x1e8e
022E:112C cmp      byte ptr [0x1b77], 2
022E:1131 je       0x1136
022E:1133 jmp      0x1215
022E:1136 mov      al, byte ptr [0x1b78]
022E:1139 xor      ah, ah
022E:113B push     ax
022E:113C mov      al, byte ptr [0x1b79]
022E:113F xor      ah, ah
022E:1141 mov      dx, 0x26
022E:1144 mul      dx
022E:1146 push     ax
022E:1147 mov      di, 0x25
022E:114A mov      ax, 0x22e
022E:114D push     ax
022E:114E push     di
022E:114F pop      ax
022E:1150 pop      es
022E:1151 cmp      word ptr es:[0], 0x3fcd
022E:1158 jne      0x1160
022E:115A inc      ax
022E:115B mov      di, ax
022E:115D les      ax, ptr es:[di]
022E:1160 mov      dx, es
022E:1162 mov      di, ax
022E:1164 mov      es, dx
022E:1166 pop      ax
022E:1167 add      di, ax
022E:1169 pop      ax
022E:116A add      di, ax
022E:116C mov      al, byte ptr es:[di + 0x1f]
022E:1170 xor      ah, ah
022E:1172 shl      ax, 1
022E:1174 push     ax
022E:1175 mov      al, byte ptr [0x1b75]
022E:1178 xor      ah, ah
022E:117A push     ax
022E:117B mov      al, byte ptr [0x1b76]
022E:117E xor      ah, ah
022E:1180 mov      dx, 0x26
022E:1183 mul      dx
022E:1185 push     ax
022E:1186 mov      di, 0x25
022E:1189 mov      ax, 0x22e
022E:118C push     ax
022E:118D push     di
022E:118E pop      ax
022E:118F pop      es
022E:1190 cmp      word ptr es:[0], 0x3fcd
022E:1197 jne      0x119f
022E:1199 inc      ax
022E:119A mov      di, ax
022E:119C les      ax, ptr es:[di]
022E:119F mov      dx, es
022E:11A1 mov      di, ax
022E:11A3 mov      es, dx
022E:11A5 pop      ax
022E:11A6 add      di, ax
022E:11A8 pop      ax
022E:11A9 add      di, ax
022E:11AB mov      al, byte ptr es:[di + 0xba7]
022E:11B0 xor      ah, ah
022E:11B2 mov      dx, 0x4c
022E:11B5 mul      dx
022E:11B7 push     ax
022E:11B8 mov      di, 0x25
022E:11BB mov      ax, 0x22e
022E:11BE push     ax
022E:11BF push     di
022E:11C0 pop      ax
022E:11C1 pop      es
022E:11C2 cmp      word ptr es:[0], 0x3fcd
022E:11C9 jne      0x11d1
022E:11CB inc      ax
022E:11CC mov      di, ax
022E:11CE les      ax, ptr es:[di]
022E:11D1 mov      dx, es
022E:11D3 mov      di, ax
022E:11D5 mov      es, dx
022E:11D7 pop      ax
022E:11D8 add      di, ax
022E:11DA pop      ax
022E:11DB add      di, ax
022E:11DD cmp      byte ptr es:[di + 0xbcb], 0
022E:11E3 jne      0x1215
022E:11E5 cmp      byte ptr [0x1b87], 1
022E:11EA je       0x1203
022E:11EC mov      al, byte ptr [0x1b87]
022E:11EF push     ax
022E:11F0 lcall    0xef4, 0x12c
022E:11F5 mov      byte ptr [0x1b87], 1
022E:11FA mov      al, byte ptr [0x1b87]
022E:11FD push     ax
022E:11FE lcall    0xef4, 0
022E:1203 mov      byte ptr [0x1b77], 0
022E:1208 mov      byte ptr [0x1b78], 0
022E:120D mov      byte ptr [0x1b79], 0
022E:1212 jmp      0x1e8e
022E:1215 mov      byte ptr [0x1b81], 1
022E:121A mov      byte ptr [0x1b82], 1
022E:121F mov      al, 1
022E:1221 push     ax
022E:1222 lcall    0x51a, 0x196e
022E:1227 cmp      byte ptr [0x1b77], 0
022E:122C je       0x1231
022E:122E jmp      0x1836
022E:1231 cmp      byte ptr [0x1b76], 2
022E:1236 je       0x123b
022E:1238 jmp      0x1698
022E:123B mov      al, byte ptr [0x1b74]
022E:123E xor      ah, ah
022E:1240 shl      ax, 1
022E:1242 push     ax
022E:1243 mov      al, byte ptr [0x1b75]
022E:1246 xor      ah, ah
022E:1248 mov      dx, 0x14
022E:124B mul      dx
022E:124D push     ax
022E:124E mov      di, 0x25
022E:1251 mov      ax, 0x22e
022E:1254 push     ax
022E:1255 push     di
022E:1256 pop      ax
022E:1257 pop      es
022E:1258 cmp      word ptr es:[0], 0x3fcd
022E:125F jne      0x1267
022E:1261 inc      ax
022E:1262 mov      di, ax
022E:1264 les      ax, ptr es:[di]
022E:1267 mov      dx, es
022E:1269 mov      di, ax
022E:126B mov      es, dx
022E:126D pop      ax
022E:126E add      di, ax
022E:1270 pop      ax
022E:1271 add      di, ax
022E:1273 cmp      byte ptr es:[di + 8], 0
022E:1278 ja       0x127d
022E:127A jmp      0x1523
022E:127D cmp      byte ptr [0x1b75], 0
022E:1282 jne      0x12c7
022E:1284 mov      ax, word ptr [0xe318]
022E:1287 mov      word ptr [0xcacc], ax
022E:128A mov      ax, word ptr [0xe31a]
022E:128D mov      word ptr [0xcace], ax
022E:1290 mov      ax, 0x140
022E:1293 mul      word ptr [0xcace]
022E:1297 add      ax, word ptr [0xcacc]
022E:129B les      di, ptr [0xbac4]
022E:129F add      di, ax
022E:12A1 mov      al, byte ptr es:[di]
022E:12A4 xor      ah, ah
022E:12A6 mov      di, ax
022E:12A8 mov      si, di
022E:12AA shl      di, 1
022E:12AC shl      di, 1
022E:12AE add      di, si
022E:12B0 cmp      byte ptr [di - 0x3a38], 0
022E:12B5 jne      0x12c5
022E:12B7 mov      di, 0xcacc
022E:12BA push     ds
022E:12BB push     di
022E:12BC mov      di, 0xcace
022E:12BF push     ds
022E:12C0 push     di
022E:12C1 push     cs
022E:12C2 call     0xad6
022E:12C5 jmp      0x1338
022E:12C7 mov      al, byte ptr [0x1b75]
022E:12CA xor      ah, ah
022E:12CC shl      ax, 1
022E:12CE push     ax
022E:12CF mov      di, 0x25
022E:12D2 mov      ax, 0x22e
022E:12D5 push     ax
022E:12D6 push     di
022E:12D7 pop      ax
022E:12D8 pop      es
022E:12D9 cmp      word ptr es:[0], 0x3fcd
022E:12E0 jne      0x12e8
022E:12E2 inc      ax
022E:12E3 mov      di, ax
022E:12E5 les      ax, ptr es:[di]
022E:12E8 mov      dx, es
022E:12EA mov      di, ax
022E:12EC mov      es, dx
022E:12EE pop      ax
022E:12EF add      di, ax
022E:12F1 mov      ax, word ptr es:[di + 1]
022E:12F5 xor      dx, dx
022E:12F7 mov      cx, 0x140
022E:12FA div      cx
022E:12FC xchg     dx, ax
022E:12FD mov      word ptr [0xcacc], ax
022E:1300 mov      al, byte ptr [0x1b75]
022E:1303 xor      ah, ah
022E:1305 shl      ax, 1
022E:1307 push     ax
022E:1308 mov      di, 0x25
022E:130B mov      ax, 0x22e
022E:130E push     ax
022E:130F push     di
022E:1310 pop      ax
022E:1311 pop      es
022E:1312 cmp      word ptr es:[0], 0x3fcd
022E:1319 jne      0x1321
022E:131B inc      ax
022E:131C mov      di, ax
022E:131E les      ax, ptr es:[di]
022E:1321 mov      dx, es
022E:1323 mov      di, ax
022E:1325 mov      es, dx
022E:1327 pop      ax
022E:1328 add      di, ax
022E:132A mov      ax, word ptr es:[di + 1]
022E:132E xor      dx, dx
022E:1330 mov      cx, 0x140
022E:1333 div      cx
022E:1335 mov      word ptr [0xcace], ax
022E:1338 cmp      byte ptr [0xcadc], 0
022E:133D jne      0x1342
022E:133F jmp      0x13cf
022E:1342 mov      al, byte ptr [0xc2bc]
022E:1345 xor      ah, ah
022E:1347 dec      ax
022E:1348 mov      byte ptr [0xc2bd], al
022E:134B mov      al, byte ptr [0xc2bd]
022E:134E xor      ah, ah
022E:1350 mov      dx, 0x14
022E:1353 mul      dx
022E:1355 mov      di, ax
022E:1357 mov      ax, word ptr [di - 0x4526]
022E:135B mov      word ptr [0xcac8], ax
022E:135E mov      al, byte ptr [0xc2bd]
022E:1361 xor      ah, ah
022E:1363 mov      dx, 0x14
022E:1366 mul      dx
022E:1368 mov      di, ax
022E:136A mov      ax, word ptr [di - 0x4524]
022E:136E mov      word ptr [0xcaca], ax
022E:1371 mov      al, byte ptr [0xc2bd]
022E:1374 xor      ah, ah
022E:1376 mov      dx, 0x14
022E:1379 mul      dx
022E:137B mov      di, ax
022E:137D mov      al, byte ptr [di - 0x4521]
022E:1381 mov      byte ptr [0xc2be], al
022E:1384 mov      al, byte ptr [0xc2bd]
022E:1387 xor      ah, ah
022E:1389 mov      dx, 0x14
022E:138C mul      dx
022E:138E mov      di, ax
022E:1390 mov      al, byte ptr [di - 0x4522]
022E:1394 mov      byte ptr [0xc2bf], al
022E:1397 mov      al, byte ptr [0xc2bf]
022E:139A xor      ah, ah
022E:139C cdq      
022E:139D mov      cx, 2
022E:13A0 idiv     cx
022E:13A2 xchg     dx, ax
022E:13A3 or       ax, ax
022E:13A5 jne      0x13bb
022E:13A7 cmp      byte ptr [0xc2be], 8
022E:13AC jne      0x13b5
022E:13AE mov      byte ptr [0xc2be], 1
022E:13B3 jmp      0x13b9
022E:13B5 inc      byte ptr [0xc2be]
022E:13B9 jmp      0x13cd
022E:13BB cmp      byte ptr [0xc2be], 6
022E:13C0 jne      0x13c9
022E:13C2 mov      byte ptr [0xc2be], 1
022E:13C7 jmp      0x13cd
022E:13C9 inc      byte ptr [0xc2be]
022E:13CD jmp      0x1411
022E:13CF dec      byte ptr [0xc2bd]
022E:13D3 mov      al, byte ptr [0xc2bd]
022E:13D6 xor      ah, ah
022E:13D8 mov      dx, 0x14
022E:13DB mul      dx
022E:13DD mov      di, ax
022E:13DF mov      ax, word ptr [di - 0x4526]
022E:13E3 mov      word ptr [0xcac8], ax
022E:13E6 mov      al, byte ptr [0xc2bd]
022E:13E9 xor      ah, ah
022E:13EB mov      dx, 0x14
022E:13EE mul      dx
022E:13F0 mov      di, ax
022E:13F2 mov      ax, word ptr [di - 0x4524]
022E:13F6 mov      word ptr [0xcaca], ax
022E:13F9 mov      al, byte ptr [0xc2bd]
022E:13FC xor      ah, ah
022E:13FE mov      dx, 0x14
022E:1401 mul      dx
022E:1403 mov      di, ax
022E:1405 mov      al, byte ptr [di - 0x4522]
022E:1409 mov      byte ptr [0xc2bf], al
022E:140C mov      byte ptr [0xc2be], 1
022E:1411 mov      byte ptr [0x1b8a], 1
022E:1416 mov      ax, word ptr [0xcac8]
022E:1419 cmp      ax, word ptr [0xcacc]
022E:141D jne      0x142b
022E:141F mov      ax, word ptr [0xcaca]
022E:1422 cmp      ax, word ptr [0xcace]
022E:1426 jne      0x142b
022E:1428 jmp      0x1520
022E:142B push     word ptr [0xcac8]
022E:142F push     word ptr [0xcaca]
022E:1433 push     word ptr [0xcacc]
022E:1437 push     word ptr [0xcace]
022E:143B push     cs
022E:143C call     0xb3a
022E:143F mov      al, byte ptr [0x1b74]
022E:1442 xor      ah, ah
022E:1444 shl      ax, 1
022E:1446 push     ax
022E:1447 mov      al, byte ptr [0x1b75]
022E:144A xor      ah, ah
022E:144C mov      dx, 0x14
022E:144F mul      dx
022E:1451 push     ax
022E:1452 mov      di, 0x25
022E:1455 mov      ax, 0x22e
022E:1458 push     ax
022E:1459 push     di
022E:145A pop      ax
022E:145B pop      es
022E:145C cmp      word ptr es:[0], 0x3fcd
022E:1463 jne      0x146b
022E:1465 inc      ax
022E:1466 mov      di, ax
022E:1468 les      ax, ptr es:[di]
022E:146B mov      dx, es
022E:146D mov      di, ax
022E:146F mov      es, dx
022E:1471 pop      ax
022E:1472 add      di, ax
022E:1474 pop      ax
022E:1475 add      di, ax
022E:1477 cmp      byte ptr es:[di + 8], 3
022E:147C je       0x1494
022E:147E mov      byte ptr [0xc2be], 0
022E:1483 mov      al, byte ptr [0xc2bd]
022E:1486 xor      ah, ah
022E:1488 mov      dx, 0x14
022E:148B mul      dx
022E:148D mov      di, ax
022E:148F mov      byte ptr [di - 0x4521], 0
022E:1494 mov      al, byte ptr [0x1b74]
022E:1497 xor      ah, ah
022E:1499 shl      ax, 1
022E:149B push     ax
022E:149C mov      al, byte ptr [0x1b75]
022E:149F xor      ah, ah
022E:14A1 mov      dx, 0x14
022E:14A4 mul      dx
022E:14A6 push     ax
022E:14A7 mov      di, 0x25
022E:14AA mov      ax, 0x22e
022E:14AD push     ax
022E:14AE push     di
022E:14AF pop      ax
022E:14B0 pop      es
022E:14B1 cmp      word ptr es:[0], 0x3fcd
022E:14B8 jne      0x14c0
022E:14BA inc      ax
022E:14BB mov      di, ax
022E:14BD les      ax, ptr es:[di]
022E:14C0 mov      dx, es
022E:14C2 mov      di, ax
022E:14C4 mov      es, dx
022E:14C6 pop      ax
022E:14C7 add      di, ax
022E:14C9 pop      ax
022E:14CA add      di, ax
022E:14CC cmp      byte ptr es:[di + 8], 1
022E:14D1 jne      0x1516
022E:14D3 mov      al, byte ptr [0x1b75]
022E:14D6 xor      ah, ah
022E:14D8 push     ax
022E:14D9 mov      di, 0x25
022E:14DC mov      ax, 0x22e
022E:14DF push     ax
022E:14E0 push     di
022E:14E1 pop      ax
022E:14E2 pop      es
022E:14E3 cmp      word ptr es:[0], 0x3fcd
022E:14EA jne      0x14f2
022E:14EC inc      ax
022E:14ED mov      di, ax
022E:14EF les      ax, ptr es:[di]
022E:14F2 mov      dx, es
022E:14F4 mov      di, ax
022E:14F6 mov      es, dx
022E:14F8 pop      ax
022E:14F9 add      di, ax
022E:14FB mov      al, byte ptr es:[di + 6]
022E:14FF mov      byte ptr [0xc2bf], al
022E:1502 mov      cl, byte ptr [0xc2bf]
022E:1506 mov      al, byte ptr [0xc2bd]
022E:1509 xor      ah, ah
022E:150B mov      dx, 0x14
022E:150E mul      dx
022E:1510 mov      di, ax
022E:1512 mov      byte ptr [di - 0x4522], cl
022E:1516 mov      byte ptr [0xc2bc], 1
022E:151B mov      byte ptr [0xcadc], 1
022E:1520 jmp      0x1695
022E:1523 cmp      byte ptr [0xcadc], 0
022E:1528 jne      0x152d
022E:152A jmp      0x161e
022E:152D mov      al, byte ptr [0xc2bc]
022E:1530 xor      ah, ah
022E:1532 inc      ax
022E:1533 mov      byte ptr [0xc2bd], al
022E:1536 mov      al, byte ptr [0xc2bc]
022E:1539 xor      ah, ah
022E:153B mov      dx, 0x14
022E:153E mul      dx
022E:1540 mov      di, ax
022E:1542 mov      byte ptr [di - 0x4521], 0
022E:1547 mov      al, byte ptr [0xc2bc]
022E:154A xor      ah, ah
022E:154C mov      dx, 0x14
022E:154F mul      dx
022E:1551 mov      di, ax
022E:1553 mov      al, byte ptr [di - 0x4520]
022E:1557 mov      byte ptr [0xc2c4], al
022E:155A mov      al, byte ptr [0xc2bc]
022E:155D xor      ah, ah
022E:155F mov      dx, 0x14
022E:1562 mul      dx
022E:1564 mov      di, ax
022E:1566 mov      al, byte ptr [di - 0x4515]
022E:156A mov      byte ptr [0xc2d6], al
022E:156D mov      al, byte ptr [0xc2bc]
022E:1570 xor      ah, ah
022E:1572 mov      dx, 0x14
022E:1575 mul      dx
022E:1577 mov      di, ax
022E:1579 mov      ax, word ptr [di - 0x451f]
022E:157D mov      word ptr [0xc2ca], ax
022E:1580 mov      al, byte ptr [0xc2bc]
022E:1583 xor      ah, ah
022E:1585 mov      dx, 0x14
022E:1588 mul      dx
022E:158A mov      di, ax
022E:158C mov      ax, word ptr [di - 0x451d]
022E:1590 mov      word ptr [0xc2cc], ax
022E:1593 mov      al, byte ptr [0xc2bc]
022E:1596 xor      ah, ah
022E:1598 mov      dx, 0x14
022E:159B mul      dx
022E:159D mov      di, ax
022E:159F mov      al, byte ptr [di - 0x451b]
022E:15A3 mov      byte ptr [0xc2ce], al
022E:15A6 mov      al, byte ptr [0xc2bc]
022E:15A9 xor      ah, ah
022E:15AB mov      dx, 0x14
022E:15AE mul      dx
022E:15B0 mov      di, ax
022E:15B2 mov      ax, word ptr [di - 0x451a]
022E:15B6 mov      word ptr [0xc2d0], ax
022E:15B9 mov      al, byte ptr [0xc2bc]
022E:15BC xor      ah, ah
022E:15BE mov      dx, 0x14
022E:15C1 mul      dx
022E:15C3 mov      di, ax
022E:15C5 mov      al, byte ptr [di - 0x4518]
022E:15C9 mov      byte ptr [0xc2d2], al
022E:15CC mov      al, byte ptr [0xc2bc]
022E:15CF xor      ah, ah
022E:15D1 mov      dx, 0x14
022E:15D4 mul      dx
022E:15D6 mov      di, ax
022E:15D8 mov      ax, word ptr [di - 0x4517]
022E:15DC mov      word ptr [0xc2d4], ax
022E:15DF mov      al, byte ptr [0xc2bc]
022E:15E2 xor      ah, ah
022E:15E4 mov      dx, 0x14
022E:15E7 mul      dx
022E:15E9 mov      di, ax
022E:15EB mov      ax, word ptr [di - 0x4524]
022E:15EF mov      word ptr [0xc2c8], ax
022E:15F2 mov      al, byte ptr [0xc2bc]
022E:15F5 xor      ah, ah
022E:15F7 mov      dx, 0x14
022E:15FA mul      dx
022E:15FC mov      di, ax
022E:15FE mov      al, byte ptr [di - 0x4522]
022E:1602 push     ax
022E:1603 mov      al, byte ptr [0xc2bc]
022E:1606 xor      ah, ah
022E:1608 mov      dx, 0x14
022E:160B mul      dx
022E:160D mov      di, ax
022E:160F mov      al, byte ptr [di - 0x4521]
022E:1613 push     ax
022E:1614 lcall    0xf1b, 0x6438
022E:1619 mov      byte ptr [0xcadc], 0
022E:161E mov      byte ptr [0x1b8a], 1
022E:1623 lcall    0x51a, 0x2450
022E:1628 mov      al, byte ptr [0x1b8e]
022E:162B xor      ah, ah
022E:162D mov      di, ax
022E:162F shl      di, 1
022E:1631 shl      di, 1
022E:1633 lcall    [di + 0x42a6]
022E:1637 cmp      byte ptr [0xcadd], 0
022E:163C jne      0x1643
022E:163E lcall    0x51a, 0x2415
022E:1643 mov      al, byte ptr [0x1b87]
022E:1646 cmp      al, byte ptr [0x1b8a]
022E:164A je       0x1676
022E:164C mov      al, byte ptr [0x1b8a]
022E:164F mov      byte ptr [0x1b87], al
022E:1652 mov      byte ptr [0x1b88], 2
022E:1657 jmp      0x165d
022E:1659 inc      byte ptr [0x1b88]
022E:165D mov      al, byte ptr [0x1b88]
022E:1660 push     ax
022E:1661 lcall    0xef4, 0x12c
022E:1666 cmp      byte ptr [0x1b88], 8
022E:166B jne      0x1659
022E:166D mov      al, byte ptr [0x1b87]
022E:1670 push     ax
022E:1671 lcall    0xef4, 0
022E:1676 mov      al, byte ptr [0x1b87]
022E:1679 mov      byte ptr [0x1b74], al
022E:167C cmp      byte ptr [0xcadd], 0
022E:1681 jne      0x1695
022E:1683 mov      al, 0
022E:1685 push     ax
022E:1686 lcall    0x51a, 0x196e
022E:168B mov      byte ptr [0x1b82], 0
022E:1690 mov      byte ptr [0x1b81], 0
022E:1695 jmp      0x1833
022E:1698 cmp      byte ptr [0xcadc], 0
022E:169D jne      0x16a2
022E:169F jmp      0x1793
022E:16A2 mov      al, byte ptr [0xc2bc]
022E:16A5 xor      ah, ah
022E:16A7 inc      ax
022E:16A8 mov      byte ptr [0xc2bd], al
022E:16AB mov      al, byte ptr [0xc2bc]
022E:16AE xor      ah, ah
022E:16B0 mov      dx, 0x14
022E:16B3 mul      dx
022E:16B5 mov      di, ax
022E:16B7 mov      byte ptr [di - 0x4521], 0
022E:16BC mov      al, byte ptr [0xc2bc]
022E:16BF xor      ah, ah
022E:16C1 mov      dx, 0x14
022E:16C4 mul      dx
022E:16C6 mov      di, ax
022E:16C8 mov      al, byte ptr [di - 0x4520]
022E:16CC mov      byte ptr [0xc2c4], al
022E:16CF mov      al, byte ptr [0xc2bc]
022E:16D2 xor      ah, ah
022E:16D4 mov      dx, 0x14
022E:16D7 mul      dx
022E:16D9 mov      di, ax
022E:16DB mov      al, byte ptr [di - 0x4515]
022E:16DF mov      byte ptr [0xc2d6], al
022E:16E2 mov      al, byte ptr [0xc2bc]
022E:16E5 xor      ah, ah
022E:16E7 mov      dx, 0x14
022E:16EA mul      dx
022E:16EC mov      di, ax
022E:16EE mov      ax, word ptr [di - 0x451f]
022E:16F2 mov      word ptr [0xc2ca], ax
022E:16F5 mov      al, byte ptr [0xc2bc]
022E:16F8 xor      ah, ah
022E:16FA mov      dx, 0x14
022E:16FD mul      dx
022E:16FF mov      di, ax
022E:1701 mov      ax, word ptr [di - 0x451d]
022E:1705 mov      word ptr [0xc2cc], ax
022E:1708 mov      al, byte ptr [0xc2bc]
022E:170B xor      ah, ah
022E:170D mov      dx, 0x14
022E:1710 mul      dx
022E:1712 mov      di, ax
022E:1714 mov      al, byte ptr [di - 0x451b]
022E:1718 mov      byte ptr [0xc2ce], al
022E:171B mov      al, byte ptr [0xc2bc]
022E:171E xor      ah, ah
022E:1720 mov      dx, 0x14
022E:1723 mul      dx
022E:1725 mov      di, ax
022E:1727 mov      ax, word ptr [di - 0x451a]
022E:172B mov      word ptr [0xc2d0], ax
022E:172E mov      al, byte ptr [0xc2bc]
022E:1731 xor      ah, ah
022E:1733 mov      dx, 0x14
022E:1736 mul      dx
022E:1738 mov      di, ax
022E:173A mov      al, byte ptr [di - 0x4518]
022E:173E mov      byte ptr [0xc2d2], al
022E:1741 mov      al, byte ptr [0xc2bc]
022E:1744 xor      ah, ah
022E:1746 mov      dx, 0x14
022E:1749 mul      dx
022E:174B mov      di, ax
022E:174D mov      ax, word ptr [di - 0x4517]
022E:1751 mov      word ptr [0xc2d4], ax
022E:1754 mov      al, byte ptr [0xc2bc]
022E:1757 xor      ah, ah
022E:1759 mov      dx, 0x14
022E:175C mul      dx
022E:175E mov      di, ax
022E:1760 mov      ax, word ptr [di - 0x4524]
022E:1764 mov      word ptr [0xc2c8], ax
022E:1767 mov      al, byte ptr [0xc2bc]
022E:176A xor      ah, ah
022E:176C mov      dx, 0x14
022E:176F mul      dx
022E:1771 mov      di, ax
022E:1773 mov      al, byte ptr [di - 0x4522]
022E:1777 push     ax
022E:1778 mov      al, byte ptr [0xc2bc]
022E:177B xor      ah, ah
022E:177D mov      dx, 0x14
022E:1780 mul      dx
022E:1782 mov      di, ax
022E:1784 mov      al, byte ptr [di - 0x4521]
022E:1788 push     ax
022E:1789 lcall    0xf1b, 0x6438
022E:178E mov      byte ptr [0xcadc], 0
022E:1793 mov      byte ptr [0x1b8a], 1
022E:1798 lcall    0x51a, 0x2450
022E:179D mov      al, byte ptr [0x1b8e]
022E:17A0 xor      ah, ah
022E:17A2 mov      di, ax
022E:17A4 shl      di, 1
022E:17A6 shl      di, 1
022E:17A8 lcall    [di + 0x42a6]
022E:17AC mov      al, byte ptr [0x1b74]
022E:17AF xor      ah, ah
022E:17B1 shl      ax, 1
022E:17B3 mov      cx, ax
022E:17B5 mov      al, byte ptr [0x1b75]
022E:17B8 xor      ah, ah
022E:17BA mov      dx, 0x14
022E:17BD mul      dx
022E:17BF mov      di, ax
022E:17C1 add      di, cx
022E:17C3 cmp      byte ptr [di + 0x523], 1
022E:17C8 jne      0x17d5
022E:17CA push     cs
022E:17CB call     0xa56
022E:17CE mov      al, 0xff
022E:17D0 push     ax
022E:17D1 push     cs
022E:17D2 call     0xac8
022E:17D5 cmp      byte ptr [0xcadd], 0
022E:17DA jne      0x17e1
022E:17DC lcall    0x51a, 0x2415
022E:17E1 mov      al, byte ptr [0x1b87]
022E:17E4 cmp      al, byte ptr [0x1b8a]
022E:17E8 je       0x1814
022E:17EA mov      al, byte ptr [0x1b8a]
022E:17ED mov      byte ptr [0x1b87], al
022E:17F0 mov      byte ptr [0x1b88], 2
022E:17F5 jmp      0x17fb
022E:17F7 inc      byte ptr [0x1b88]
022E:17FB mov      al, byte ptr [0x1b88]
022E:17FE push     ax
022E:17FF lcall    0xef4, 0x12c
022E:1804 cmp      byte ptr [0x1b88], 8
022E:1809 jne      0x17f7
022E:180B mov      al, byte ptr [0x1b87]
022E:180E push     ax
022E:180F lcall    0xef4, 0
022E:1814 mov      al, byte ptr [0x1b87]
022E:1817 mov      byte ptr [0x1b74], al
022E:181A cmp      byte ptr [0xcadd], 0
022E:181F jne      0x1833
022E:1821 mov      al, 0
022E:1823 push     ax
022E:1824 lcall    0x51a, 0x196e
022E:1829 mov      byte ptr [0x1b82], 0
022E:182E mov      byte ptr [0x1b81], 0
022E:1833 jmp      0x1e8e
022E:1836 cmp      byte ptr [0x1b77], 1
022E:183B je       0x1840
022E:183D jmp      0x199f
022E:1840 mov      al, byte ptr [0x1b78]
022E:1843 xor      ah, ah
022E:1845 push     ax
022E:1846 mov      al, byte ptr [0x1b79]
022E:1849 xor      ah, ah
022E:184B mov      dx, 0x26
022E:184E mul      dx
022E:1850 push     ax
022E:1851 mov      di, 0x25
022E:1854 mov      ax, 0x22e
022E:1857 push     ax
022E:1858 push     di
022E:1859 pop      ax
022E:185A pop      es
022E:185B cmp      word ptr es:[0], 0x3fcd
022E:1862 jne      0x186a
022E:1864 inc      ax
022E:1865 mov      di, ax
022E:1867 les      ax, ptr es:[di]
022E:186A mov      dx, es
022E:186C mov      di, ax
022E:186E mov      es, dx
022E:1870 pop      ax
022E:1871 add      di, ax
022E:1873 pop      ax
022E:1874 add      di, ax
022E:1876 mov      al, byte ptr es:[di + 0x1f]
022E:187A xor      ah, ah
022E:187C shl      ax, 1
022E:187E push     ax
022E:187F mov      al, byte ptr [0x1b75]
022E:1882 xor      ah, ah
022E:1884 push     ax
022E:1885 mov      al, byte ptr [0x1b76]
022E:1888 xor      ah, ah
022E:188A mov      dx, 0x26
022E:188D mul      dx
022E:188F push     ax
022E:1890 mov      di, 0x25
022E:1893 mov      ax, 0x22e
022E:1896 push     ax
022E:1897 push     di
022E:1898 pop      ax
022E:1899 pop      es
022E:189A cmp      word ptr es:[0], 0x3fcd
022E:18A1 jne      0x18a9
022E:18A3 inc      ax
022E:18A4 mov      di, ax
022E:18A6 les      ax, ptr es:[di]
022E:18A9 mov      dx, es
022E:18AB mov      di, ax
022E:18AD mov      es, dx
022E:18AF pop      ax
022E:18B0 add      di, ax
022E:18B2 pop      ax
022E:18B3 add      di, ax
022E:18B5 mov      al, byte ptr es:[di + 0x6b]
022E:18B9 xor      ah, ah
022E:18BB mov      dx, 0x50
022E:18BE mul      dx
022E:18C0 push     ax
022E:18C1 mov      di, 0x25
022E:18C4 mov      ax, 0x22e
022E:18C7 push     ax
022E:18C8 push     di
022E:18C9 pop      ax
022E:18CA pop      es
022E:18CB cmp      word ptr es:[0], 0x3fcd
022E:18D2 jne      0x18da
022E:18D4 inc      ax
022E:18D5 mov      di, ax
022E:18D7 les      ax, ptr es:[di]
022E:18DA mov      dx, es
022E:18DC mov      di, ax
022E:18DE mov      es, dx
022E:18E0 pop      ax
022E:18E1 add      di, ax
022E:18E3 pop      ax
022E:18E4 add      di, ax
022E:18E6 mov      al, byte ptr es:[di + 0x8b]
022E:18EB mov      byte ptr [0x1b8e], al
022E:18EE mov      al, byte ptr [0x1b78]
022E:18F1 xor      ah, ah
022E:18F3 push     ax
022E:18F4 mov      al, byte ptr [0x1b79]
022E:18F7 xor      ah, ah
022E:18F9 mov      dx, 0x26
022E:18FC mul      dx
022E:18FE push     ax
022E:18FF mov      di, 0x25
022E:1902 mov      ax, 0x22e
022E:1905 push     ax
022E:1906 push     di
022E:1907 pop      ax
022E:1908 pop      es
022E:1909 cmp      word ptr es:[0], 0x3fcd
022E:1910 jne      0x1918
022E:1912 inc      ax
022E:1913 mov      di, ax
022E:1915 les      ax, ptr es:[di]
022E:1918 mov      dx, es
022E:191A mov      di, ax
022E:191C mov      es, dx
022E:191E pop      ax
022E:191F add      di, ax
022E:1921 pop      ax
022E:1922 add      di, ax
022E:1924 mov      al, byte ptr es:[di + 0x1f]
022E:1928 xor      ah, ah
022E:192A shl      ax, 1
022E:192C push     ax
022E:192D mov      al, byte ptr [0x1b75]
022E:1930 xor      ah, ah
022E:1932 push     ax
022E:1933 mov      al, byte ptr [0x1b76]
022E:1936 xor      ah, ah
022E:1938 mov      dx, 0x26
022E:193B mul      dx
022E:193D push     ax
022E:193E mov      di, 0x25
022E:1941 mov      ax, 0x22e
022E:1944 push     ax
022E:1945 push     di
022E:1946 pop      ax
022E:1947 pop      es
022E:1948 cmp      word ptr es:[0], 0x3fcd
022E:194F jne      0x1957
022E:1951 inc      ax
022E:1952 mov      di, ax
022E:1954 les      ax, ptr es:[di]
022E:1957 mov      dx, es
022E:1959 mov      di, ax
022E:195B mov      es, dx
022E:195D pop      ax
022E:195E add      di, ax
022E:1960 pop      ax
022E:1961 add      di, ax
022E:1963 mov      al, byte ptr es:[di + 0x6b]
022E:1967 xor      ah, ah
022E:1969 mov      dx, 0x50
022E:196C mul      dx
022E:196E push     ax
022E:196F mov      di, 0x25
022E:1972 mov      ax, 0x22e
022E:1975 push     ax
022E:1976 push     di
022E:1977 pop      ax
022E:1978 pop      es
022E:1979 cmp      word ptr es:[0], 0x3fcd
022E:1980 jne      0x1988
022E:1982 inc      ax
022E:1983 mov      di, ax
022E:1985 les      ax, ptr es:[di]
022E:1988 mov      dx, es
022E:198A mov      di, ax
022E:198C mov      es, dx
022E:198E pop      ax
022E:198F add      di, ax
022E:1991 pop      ax
022E:1992 add      di, ax
022E:1994 mov      al, byte ptr es:[di + 0x8c]
022E:1999 mov      byte ptr [0x1b8f], al
022E:199C jmp      0x1afb
022E:199F mov      al, byte ptr [0x1b78]
022E:19A2 xor      ah, ah
022E:19A4 push     ax
022E:19A5 mov      al, byte ptr [0x1b79]
022E:19A8 xor      ah, ah
022E:19AA mov      dx, 0x26
022E:19AD mul      dx
022E:19AF push     ax
022E:19B0 mov      di, 0x25
022E:19B3 mov      ax, 0x22e
022E:19B6 push     ax
022E:19B7 push     di
022E:19B8 pop      ax
022E:19B9 pop      es
022E:19BA cmp      word ptr es:[0], 0x3fcd
022E:19C1 jne      0x19c9
022E:19C3 inc      ax
022E:19C4 mov      di, ax
022E:19C6 les      ax, ptr es:[di]
022E:19C9 mov      dx, es
022E:19CB mov      di, ax
022E:19CD mov      es, dx
022E:19CF pop      ax
022E:19D0 add      di, ax
022E:19D2 pop      ax
022E:19D3 add      di, ax
022E:19D5 mov      al, byte ptr es:[di + 0x1f]
022E:19D9 xor      ah, ah
022E:19DB shl      ax, 1
022E:19DD push     ax
022E:19DE mov      al, byte ptr [0x1b75]
022E:19E1 xor      ah, ah
022E:19E3 push     ax
022E:19E4 mov      al, byte ptr [0x1b76]
022E:19E7 xor      ah, ah
022E:19E9 mov      dx, 0x26
022E:19EC mul      dx
022E:19EE push     ax
022E:19EF mov      di, 0x25
022E:19F2 mov      ax, 0x22e
022E:19F5 push     ax
022E:19F6 push     di
022E:19F7 pop      ax
022E:19F8 pop      es
022E:19F9 cmp      word ptr es:[0], 0x3fcd
022E:1A00 jne      0x1a08
022E:1A02 inc      ax
022E:1A03 mov      di, ax
022E:1A05 les      ax, ptr es:[di]
022E:1A08 mov      dx, es
022E:1A0A mov      di, ax
022E:1A0C mov      es, dx
022E:1A0E pop      ax
022E:1A0F add      di, ax
022E:1A11 pop      ax
022E:1A12 add      di, ax
022E:1A14 mov      al, byte ptr es:[di + 0x6b]
022E:1A18 xor      ah, ah
022E:1A1A mov      dx, 0x4c
022E:1A1D mul      dx
022E:1A1F push     ax
022E:1A20 mov      di, 0x25
022E:1A23 mov      ax, 0x22e
022E:1A26 push     ax
022E:1A27 push     di
022E:1A28 pop      ax
022E:1A29 pop      es
022E:1A2A cmp      word ptr es:[0], 0x3fcd
022E:1A31 jne      0x1a39
022E:1A33 inc      ax
022E:1A34 mov      di, ax
022E:1A36 les      ax, ptr es:[di]
022E:1A39 mov      dx, es
022E:1A3B mov      di, ax
022E:1A3D mov      es, dx
022E:1A3F pop      ax
022E:1A40 add      di, ax
022E:1A42 pop      ax
022E:1A43 add      di, ax
022E:1A45 mov      al, byte ptr es:[di + 0xbcb]
022E:1A4A mov      byte ptr [0x1b8e], al
022E:1A4D mov      al, byte ptr [0x1b78]
022E:1A50 xor      ah, ah
022E:1A52 push     ax
022E:1A53 mov      al, byte ptr [0x1b79]
022E:1A56 xor      ah, ah
022E:1A58 mov      dx, 0x26
022E:1A5B mul      dx
022E:1A5D push     ax
022E:1A5E mov      di, 0x25
022E:1A61 mov      ax, 0x22e
022E:1A64 push     ax
022E:1A65 push     di
022E:1A66 pop      ax
022E:1A67 pop      es
022E:1A68 cmp      word ptr es:[0], 0x3fcd
022E:1A6F jne      0x1a77
022E:1A71 inc      ax
022E:1A72 mov      di, ax
022E:1A74 les      ax, ptr es:[di]
022E:1A77 mov      dx, es
022E:1A79 mov      di, ax
022E:1A7B mov      es, dx
022E:1A7D pop      ax
022E:1A7E add      di, ax
022E:1A80 pop      ax
022E:1A81 add      di, ax
022E:1A83 mov      al, byte ptr es:[di + 0x1f]
022E:1A87 xor      ah, ah
022E:1A89 shl      ax, 1
022E:1A8B push     ax
022E:1A8C mov      al, byte ptr [0x1b75]
022E:1A8F xor      ah, ah
022E:1A91 push     ax
022E:1A92 mov      al, byte ptr [0x1b76]
022E:1A95 xor      ah, ah
022E:1A97 mov      dx, 0x26
022E:1A9A mul      dx
022E:1A9C push     ax
022E:1A9D mov      di, 0x25
022E:1AA0 mov      ax, 0x22e
022E:1AA3 push     ax
022E:1AA4 push     di
022E:1AA5 pop      ax
022E:1AA6 pop      es
022E:1AA7 cmp      word ptr es:[0], 0x3fcd
022E:1AAE jne      0x1ab6
022E:1AB0 inc      ax
022E:1AB1 mov      di, ax
022E:1AB3 les      ax, ptr es:[di]
022E:1AB6 mov      dx, es
022E:1AB8 mov      di, ax
022E:1ABA mov      es, dx
022E:1ABC pop      ax
022E:1ABD add      di, ax
022E:1ABF pop      ax
022E:1AC0 add      di, ax
022E:1AC2 mov      al, byte ptr es:[di + 0x6b]
022E:1AC6 xor      ah, ah
022E:1AC8 mov      dx, 0x4c
022E:1ACB mul      dx
022E:1ACD push     ax
022E:1ACE mov      di, 0x25
022E:1AD1 mov      ax, 0x22e
022E:1AD4 push     ax
022E:1AD5 push     di
022E:1AD6 pop      ax
022E:1AD7 pop      es
022E:1AD8 cmp      word ptr es:[0], 0x3fcd
022E:1ADF jne      0x1ae7
022E:1AE1 inc      ax
022E:1AE2 mov      di, ax
022E:1AE4 les      ax, ptr es:[di]
022E:1AE7 mov      dx, es
022E:1AE9 mov      di, ax
022E:1AEB mov      es, dx
022E:1AED pop      ax
022E:1AEE add      di, ax
022E:1AF0 pop      ax
022E:1AF1 add      di, ax
022E:1AF3 mov      al, byte ptr es:[di + 0xbcc]
022E:1AF8 mov      byte ptr [0x1b8f], al
022E:1AFB cmp      byte ptr [0x1b8f], 1
022E:1B00 ja       0x1b05
022E:1B02 jmp      0x1cfb
022E:1B05 mov      al, byte ptr [0x1b8f]
022E:1B08 xor      ah, ah
022E:1B0A mov      di, ax
022E:1B0C mov      al, byte ptr [di + 0x1b73]
022E:1B10 xor      ah, ah
022E:1B12 shl      ax, 1
022E:1B14 push     ax
022E:1B15 mov      di, 0x25
022E:1B18 mov      ax, 0x22e
022E:1B1B push     ax
022E:1B1C push     di
022E:1B1D pop      ax
022E:1B1E pop      es
022E:1B1F cmp      word ptr es:[0], 0x3fcd
022E:1B26 jne      0x1b2e
022E:1B28 inc      ax
022E:1B29 mov      di, ax
022E:1B2B les      ax, ptr es:[di]
022E:1B2E mov      dx, es
022E:1B30 mov      di, ax
022E:1B32 mov      es, dx
022E:1B34 pop      ax
022E:1B35 add      di, ax
022E:1B37 mov      ax, word ptr es:[di + 1]
022E:1B3B xor      dx, dx
022E:1B3D mov      cx, 0x140
022E:1B40 div      cx
022E:1B42 xchg     dx, ax
022E:1B43 mov      word ptr [0xcacc], ax
022E:1B46 mov      al, byte ptr [0x1b8f]
022E:1B49 xor      ah, ah
022E:1B4B mov      di, ax
022E:1B4D mov      al, byte ptr [di + 0x1b73]
022E:1B51 xor      ah, ah
022E:1B53 shl      ax, 1
022E:1B55 push     ax
022E:1B56 mov      di, 0x25
022E:1B59 mov      ax, 0x22e
022E:1B5C push     ax
022E:1B5D push     di
022E:1B5E pop      ax
022E:1B5F pop      es
022E:1B60 cmp      word ptr es:[0], 0x3fcd
022E:1B67 jne      0x1b6f
022E:1B69 inc      ax
022E:1B6A mov      di, ax
022E:1B6C les      ax, ptr es:[di]
022E:1B6F mov      dx, es
022E:1B71 mov      di, ax
022E:1B73 mov      es, dx
022E:1B75 pop      ax
022E:1B76 add      di, ax
022E:1B78 mov      ax, word ptr es:[di + 1]
022E:1B7C xor      dx, dx
022E:1B7E mov      cx, 0x140
022E:1B81 div      cx
022E:1B83 mov      word ptr [0xcace], ax
022E:1B86 cmp      byte ptr [0xcadc], 0
022E:1B8B jne      0x1b90
022E:1B8D jmp      0x1c1d
022E:1B90 mov      al, byte ptr [0xc2bc]
022E:1B93 xor      ah, ah
022E:1B95 dec      ax
022E:1B96 mov      byte ptr [0xc2bd], al
022E:1B99 mov      al, byte ptr [0xc2bd]
022E:1B9C xor      ah, ah
022E:1B9E mov      dx, 0x14
022E:1BA1 mul      dx
022E:1BA3 mov      di, ax
022E:1BA5 mov      ax, word ptr [di - 0x4526]
022E:1BA9 mov      word ptr [0xcac8], ax
022E:1BAC mov      al, byte ptr [0xc2bd]
022E:1BAF xor      ah, ah
022E:1BB1 mov      dx, 0x14
022E:1BB4 mul      dx
022E:1BB6 mov      di, ax
022E:1BB8 mov      ax, word ptr [di - 0x4524]
022E:1BBC mov      word ptr [0xcaca], ax
022E:1BBF mov      al, byte ptr [0xc2bd]
022E:1BC2 xor      ah, ah
022E:1BC4 mov      dx, 0x14
022E:1BC7 mul      dx
022E:1BC9 mov      di, ax
022E:1BCB mov      al, byte ptr [di - 0x4521]
022E:1BCF mov      byte ptr [0xc2be], al
022E:1BD2 mov      al, byte ptr [0xc2bd]
022E:1BD5 xor      ah, ah
022E:1BD7 mov      dx, 0x14
022E:1BDA mul      dx
022E:1BDC mov      di, ax
022E:1BDE mov      al, byte ptr [di - 0x4522]
022E:1BE2 mov      byte ptr [0xc2bf], al
022E:1BE5 mov      al, byte ptr [0xc2bf]
022E:1BE8 xor      ah, ah
022E:1BEA cdq      
022E:1BEB mov      cx, 2
022E:1BEE idiv     cx
022E:1BF0 xchg     dx, ax
022E:1BF1 or       ax, ax
022E:1BF3 jne      0x1c09
022E:1BF5 cmp      byte ptr [0xc2be], 8
022E:1BFA jne      0x1c03
022E:1BFC mov      byte ptr [0xc2be], 1
022E:1C01 jmp      0x1c07
022E:1C03 inc      byte ptr [0xc2be]
022E:1C07 jmp      0x1c1b
022E:1C09 cmp      byte ptr [0xc2be], 6
022E:1C0E jne      0x1c17
022E:1C10 mov      byte ptr [0xc2be], 1
022E:1C15 jmp      0x1c1b
022E:1C17 inc      byte ptr [0xc2be]
022E:1C1B jmp      0x1c5f
022E:1C1D dec      byte ptr [0xc2bd]
022E:1C21 mov      al, byte ptr [0xc2bd]
022E:1C24 xor      ah, ah
022E:1C26 mov      dx, 0x14
022E:1C29 mul      dx
022E:1C2B mov      di, ax
022E:1C2D mov      ax, word ptr [di - 0x4526]
022E:1C31 mov      word ptr [0xcac8], ax
022E:1C34 mov      al, byte ptr [0xc2bd]
022E:1C37 xor      ah, ah
022E:1C39 mov      dx, 0x14
022E:1C3C mul      dx
022E:1C3E mov      di, ax
022E:1C40 mov      ax, word ptr [di - 0x4524]
022E:1C44 mov      word ptr [0xcaca], ax
022E:1C47 mov      al, byte ptr [0xc2bd]
022E:1C4A xor      ah, ah
022E:1C4C mov      dx, 0x14
022E:1C4F mul      dx
022E:1C51 mov      di, ax
022E:1C53 mov      al, byte ptr [di - 0x4522]
022E:1C57 mov      byte ptr [0xc2bf], al
022E:1C5A mov      byte ptr [0xc2be], 1
022E:1C5F mov      byte ptr [0x1b8a], 1
022E:1C64 mov      ax, word ptr [0xcac8]
022E:1C67 cmp      ax, word ptr [0xcacc]
022E:1C6B jne      0x1c79
022E:1C6D mov      ax, word ptr [0xcaca]
022E:1C70 cmp      ax, word ptr [0xcace]
022E:1C74 jne      0x1c79
022E:1C76 jmp      0x1cf8
022E:1C79 push     word ptr [0xcac8]
022E:1C7D push     word ptr [0xcaca]
022E:1C81 push     word ptr [0xcacc]
022E:1C85 push     word ptr [0xcace]
022E:1C89 push     cs
022E:1C8A call     0xb3a
022E:1C8D mov      byte ptr [0xc2be], 0
022E:1C92 mov      al, byte ptr [0xc2bd]
022E:1C95 xor      ah, ah
022E:1C97 mov      dx, 0x14
022E:1C9A mul      dx
022E:1C9C mov      di, ax
022E:1C9E mov      byte ptr [di - 0x4521], 0
022E:1CA3 mov      al, byte ptr [0x1b8f]
022E:1CA6 xor      ah, ah
022E:1CA8 mov      di, ax
022E:1CAA mov      al, byte ptr [di + 0x1b73]
022E:1CAE xor      ah, ah
022E:1CB0 push     ax
022E:1CB1 mov      di, 0x25
022E:1CB4 mov      ax, 0x22e
022E:1CB7 push     ax
022E:1CB8 push     di
022E:1CB9 pop      ax
022E:1CBA pop      es
022E:1CBB cmp      word ptr es:[0], 0x3fcd
022E:1CC2 jne      0x1cca
022E:1CC4 inc      ax
022E:1CC5 mov      di, ax
022E:1CC7 les      ax, ptr es:[di]
022E:1CCA mov      dx, es
022E:1CCC mov      di, ax
022E:1CCE mov      es, dx
022E:1CD0 pop      ax
022E:1CD1 add      di, ax
022E:1CD3 mov      al, byte ptr es:[di + 6]
022E:1CD7 mov      byte ptr [0xc2bf], al
022E:1CDA mov      cl, byte ptr [0xc2bf]
022E:1CDE mov      al, byte ptr [0xc2bd]
022E:1CE1 xor      ah, ah
022E:1CE3 mov      dx, 0x14
022E:1CE6 mul      dx
022E:1CE8 mov      di, ax
022E:1CEA mov      byte ptr [di - 0x4522], cl
022E:1CEE mov      byte ptr [0xc2bc], 1
022E:1CF3 mov      byte ptr [0xcadc], 1
022E:1CF8 jmp      0x1e8e
022E:1CFB cmp      byte ptr [0xcadc], 0
022E:1D00 jne      0x1d05
022E:1D02 jmp      0x1df6
022E:1D05 mov      al, byte ptr [0xc2bc]
022E:1D08 xor      ah, ah
022E:1D0A inc      ax
022E:1D0B mov      byte ptr [0xc2bd], al
022E:1D0E mov      al, byte ptr [0xc2bc]
022E:1D11 xor      ah, ah
022E:1D13 mov      dx, 0x14
022E:1D16 mul      dx
022E:1D18 mov      di, ax
022E:1D1A mov      byte ptr [di - 0x4521], 0
022E:1D1F mov      al, byte ptr [0xc2bc]
022E:1D22 xor      ah, ah
022E:1D24 mov      dx, 0x14
022E:1D27 mul      dx
022E:1D29 mov      di, ax
022E:1D2B mov      al, byte ptr [di - 0x4520]
022E:1D2F mov      byte ptr [0xc2c4], al
022E:1D32 mov      al, byte ptr [0xc2bc]
022E:1D35 xor      ah, ah
022E:1D37 mov      dx, 0x14
022E:1D3A mul      dx
022E:1D3C mov      di, ax
022E:1D3E mov      al, byte ptr [di - 0x4515]
022E:1D42 mov      byte ptr [0xc2d6], al
022E:1D45 mov      al, byte ptr [0xc2bc]
022E:1D48 xor      ah, ah
022E:1D4A mov      dx, 0x14
022E:1D4D mul      dx
022E:1D4F mov      di, ax
022E:1D51 mov      ax, word ptr [di - 0x451f]
022E:1D55 mov      word ptr [0xc2ca], ax
022E:1D58 mov      al, byte ptr [0xc2bc]
022E:1D5B xor      ah, ah
022E:1D5D mov      dx, 0x14
022E:1D60 mul      dx
022E:1D62 mov      di, ax
022E:1D64 mov      ax, word ptr [di - 0x451d]
022E:1D68 mov      word ptr [0xc2cc], ax
022E:1D6B mov      al, byte ptr [0xc2bc]
022E:1D6E xor      ah, ah
022E:1D70 mov      dx, 0x14
022E:1D73 mul      dx
022E:1D75 mov      di, ax
022E:1D77 mov      al, byte ptr [di - 0x451b]
022E:1D7B mov      byte ptr [0xc2ce], al
022E:1D7E mov      al, byte ptr [0xc2bc]
022E:1D81 xor      ah, ah
022E:1D83 mov      dx, 0x14
022E:1D86 mul      dx
022E:1D88 mov      di, ax
022E:1D8A mov      ax, word ptr [di - 0x451a]
022E:1D8E mov      word ptr [0xc2d0], ax
022E:1D91 mov      al, byte ptr [0xc2bc]
022E:1D94 xor      ah, ah
022E:1D96 mov      dx, 0x14
022E:1D99 mul      dx
022E:1D9B mov      di, ax
022E:1D9D mov      al, byte ptr [di - 0x4518]
022E:1DA1 mov      byte ptr [0xc2d2], al
022E:1DA4 mov      al, byte ptr [0xc2bc]
022E:1DA7 xor      ah, ah
022E:1DA9 mov      dx, 0x14
022E:1DAC mul      dx
022E:1DAE mov      di, ax
022E:1DB0 mov      ax, word ptr [di - 0x4517]
022E:1DB4 mov      word ptr [0xc2d4], ax
022E:1DB7 mov      al, byte ptr [0xc2bc]
022E:1DBA xor      ah, ah
022E:1DBC mov      dx, 0x14
022E:1DBF mul      dx
022E:1DC1 mov      di, ax
022E:1DC3 mov      ax, word ptr [di - 0x4524]
022E:1DC7 mov      word ptr [0xc2c8], ax
022E:1DCA mov      al, byte ptr [0xc2bc]
022E:1DCD xor      ah, ah
022E:1DCF mov      dx, 0x14
022E:1DD2 mul      dx
022E:1DD4 mov      di, ax
022E:1DD6 mov      al, byte ptr [di - 0x4522]
022E:1DDA push     ax
022E:1DDB mov      al, byte ptr [0xc2bc]
022E:1DDE xor      ah, ah
022E:1DE0 mov      dx, 0x14
022E:1DE3 mul      dx
022E:1DE5 mov      di, ax
022E:1DE7 mov      al, byte ptr [di - 0x4521]
022E:1DEB push     ax
022E:1DEC lcall    0xf1b, 0x6438
022E:1DF1 mov      byte ptr [0xcadc], 0
022E:1DF6 mov      byte ptr [0x1b8a], 1
022E:1DFB lcall    0x51a, 0x2450
022E:1E00 mov      al, byte ptr [0x1b8e]
022E:1E03 xor      ah, ah
022E:1E05 mov      di, ax
022E:1E07 shl      di, 1
022E:1E09 shl      di, 1
022E:1E0B lcall    [di + 0x42a6]
022E:1E0F cmp      byte ptr [0x1b8f], 1
022E:1E14 jne      0x1e21
022E:1E16 push     cs
022E:1E17 call     0xa56
022E:1E1A mov      al, 0xff
022E:1E1C push     ax
022E:1E1D push     cs
022E:1E1E call     0xac8
022E:1E21 cmp      byte ptr [0xcadd], 0
022E:1E26 jne      0x1e2d
022E:1E28 lcall    0x51a, 0x2415
022E:1E2D mov      al, byte ptr [0x1b87]
022E:1E30 cmp      al, byte ptr [0x1b8a]
022E:1E34 je       0x1e60
022E:1E36 mov      al, byte ptr [0x1b8a]
022E:1E39 mov      byte ptr [0x1b87], al
022E:1E3C mov      byte ptr [0x1b88], 2
022E:1E41 jmp      0x1e47
022E:1E43 inc      byte ptr [0x1b88]
022E:1E47 mov      al, byte ptr [0x1b88]
022E:1E4A push     ax
022E:1E4B lcall    0xef4, 0x12c
022E:1E50 cmp      byte ptr [0x1b88], 8
022E:1E55 jne      0x1e43
022E:1E57 mov      al, byte ptr [0x1b87]
022E:1E5A push     ax
022E:1E5B lcall    0xef4, 0
022E:1E60 mov      al, byte ptr [0x1b87]
022E:1E63 mov      byte ptr [0x1b74], al
022E:1E66 mov      byte ptr [0x1b77], 0
022E:1E6B mov      byte ptr [0x1b78], 0
022E:1E70 mov      byte ptr [0x1b79], 0
022E:1E75 cmp      byte ptr [0xcadd], 0
022E:1E7A jne      0x1e8e
022E:1E7C mov      al, 0
022E:1E7E push     ax
022E:1E7F lcall    0x51a, 0x196e
022E:1E84 mov      byte ptr [0x1b82], 0
022E:1E89 mov      byte ptr [0x1b81], 0
022E:1E8E pop      bp
022E:1E8F retf     

; compiler prologue 022E:1E91
022E:1E91 push     bp
022E:1E92 mov      bp, sp
022E:1E94 mov      ax, 0x102
022E:1E97 lcall    0x1761, 0x530
022E:1E9C sub      sp, 0x102
022E:1EA0 mov      byte ptr [0xcad0], 1
022E:1EA5 cmp      byte ptr [0xccf4], 0
022E:1EAA jne      0x1eb1
022E:1EAC mov      byte ptr [0xcae2], 0
022E:1EB1 lcall    0x232, 0x20
022E:1EB6 lcall    0x27a, 0x20
022E:1EBB push     cs
022E:1EBC call     0xa56
022E:1EBF mov      al, 0xff
022E:1EC1 push     ax
022E:1EC2 push     cs
022E:1EC3 call     0xac8
022E:1EC6 les      di, ptr [0xbac0]
022E:1ECA push     es
022E:1ECB push     di
022E:1ECC mov      ax, 0xa000
022E:1ECF push     ax
022E:1ED0 xor      di, di
022E:1ED2 pop      es
022E:1ED3 push     es
022E:1ED4 push     di
022E:1ED5 mov      ax, 0xb400
022E:1ED8 push     ax
022E:1ED9 lcall    0x1761, 0x1569
022E:1EDE mov      byte ptr [bp - 1], 0xf3
022E:1EE2 mov      word ptr [0xcad4], 1
022E:1EE8 jmp      0x1eee
022E:1EEA inc      word ptr [0xcad4]
022E:1EEE mov      word ptr [0xcad6], 1
022E:1EF4 jmp      0x1efa
022E:1EF6 inc      word ptr [0xcad6]
022E:1EFA mov      al, byte ptr [bp - 1]
022E:1EFD cwde     
022E:1EFE mov      dx, ax
022E:1F00 mov      ax, word ptr [0xcad6]
022E:1F03 mov      di, word ptr [0xcad4]
022E:1F07 mov      si, di
022E:1F09 shl      di, 1
022E:1F0B add      di, si
022E:1F0D add      di, ax
022E:1F0F mov      al, byte ptr [di - 0x2337]
022E:1F13 xor      ah, ah
022E:1F15 add      ax, dx
022E:1F17 cmp      ax, 1
022E:1F1A jge      0x1f32
022E:1F1C mov      ax, word ptr [0xcad6]
022E:1F1F mov      di, word ptr [0xcad4]
022E:1F23 mov      si, di
022E:1F25 shl      di, 1
022E:1F27 add      di, si
022E:1F29 add      di, ax
022E:1F2B mov      byte ptr [di - 0x2337], 0
022E:1F30 jmp      0x1f64
022E:1F32 mov      al, byte ptr [bp - 1]
022E:1F35 cwde     
022E:1F36 mov      dx, ax
022E:1F38 mov      ax, word ptr [0xcad6]
022E:1F3B mov      di, word ptr [0xcad4]
022E:1F3F mov      si, di
022E:1F41 shl      di, 1
022E:1F43 add      di, si
022E:1F45 add      di, ax
022E:1F47 mov      al, byte ptr [di - 0x2337]
022E:1F4B xor      ah, ah
022E:1F4D add      ax, dx
022E:1F4F mov      dl, al
022E:1F51 mov      ax, word ptr [0xcad6]
022E:1F54 mov      di, word ptr [0xcad4]
022E:1F58 mov      si, di
022E:1F5A shl      di, 1
022E:1F5C add      di, si
022E:1F5E add      di, ax
022E:1F60 mov      byte ptr [di - 0x2337], dl
022E:1F64 cmp      word ptr [0xcad6], 3
022E:1F69 jne      0x1ef6
022E:1F6B cmp      word ptr [0xcad4], 0xb7
022E:1F71 je       0x1f76
022E:1F73 jmp      0x1eea
022E:1F76 mov      word ptr [0xcad4], 0xc0
022E:1F7C jmp      0x1f82
022E:1F7E inc      word ptr [0xcad4]
022E:1F82 mov      word ptr [0xcad6], 1
022E:1F88 jmp      0x1f8e
022E:1F8A inc      word ptr [0xcad6]
022E:1F8E mov      al, byte ptr [bp - 1]
022E:1F91 cwde     
022E:1F92 mov      dx, ax
022E:1F94 mov      ax, word ptr [0xcad6]
022E:1F97 mov      di, word ptr [0xcad4]
022E:1F9B mov      si, di
022E:1F9D shl      di, 1
022E:1F9F add      di, si
022E:1FA1 add      di, ax
022E:1FA3 mov      al, byte ptr [di - 0x2337]
022E:1FA7 xor      ah, ah
022E:1FA9 add      ax, dx
022E:1FAB cmp      ax, 1
022E:1FAE jge      0x1fc6
022E:1FB0 mov      ax, word ptr [0xcad6]
022E:1FB3 mov      di, word ptr [0xcad4]
022E:1FB7 mov      si, di
022E:1FB9 shl      di, 1
022E:1FBB add      di, si
022E:1FBD add      di, ax
022E:1FBF mov      byte ptr [di - 0x2337], 0
022E:1FC4 jmp      0x1ff8
022E:1FC6 mov      al, byte ptr [bp - 1]
022E:1FC9 cwde     
022E:1FCA mov      dx, ax
022E:1FCC mov      ax, word ptr [0xcad6]
022E:1FCF mov      di, word ptr [0xcad4]
022E:1FD3 mov      si, di
022E:1FD5 shl      di, 1
022E:1FD7 add      di, si
022E:1FD9 add      di, ax
022E:1FDB mov      al, byte ptr [di - 0x2337]
022E:1FDF xor      ah, ah
022E:1FE1 add      ax, dx
022E:1FE3 mov      dl, al
022E:1FE5 mov      ax, word ptr [0xcad6]
022E:1FE8 mov      di, word ptr [0xcad4]
022E:1FEC mov      si, di
022E:1FEE shl      di, 1
022E:1FF0 add      di, si
022E:1FF2 add      di, ax
022E:1FF4 mov      byte ptr [di - 0x2337], dl
022E:1FF8 cmp      word ptr [0xcad6], 3
022E:1FFD jne      0x1f8a
022E:1FFF cmp      word ptr [0xcad4], 0xcf
022E:2005 je       0x200a
022E:2007 jmp      0x1f7e
022E:200A mov      al, 0
022E:200C push     ax
022E:200D mov      ax, 0x9d
022E:2010 push     ax
022E:2011 mov      ax, 0xd
022E:2014 push     ax
022E:2015 push     cs
022E:2016 call     0
022E:2019 mov      byte ptr [0xcae0], 0
022E:201E cmp      byte ptr [0xccf4], 0
022E:2023 jne      0x2028
022E:2025 jmp      0x20f4
022E:2028 cmp      byte ptr [0xcadc], 0
022E:202D je       0x2058
022E:202F mov      al, byte ptr [0xc2bc]
022E:2032 xor      ah, ah
022E:2034 mov      dx, 0x14
022E:2037 mul      dx
022E:2039 mov      di, ax
022E:203B mov      al, byte ptr [di - 0x4522]
022E:203F push     ax
022E:2040 mov      al, byte ptr [0xc2bc]
022E:2043 xor      ah, ah
022E:2045 mov      dx, 0x14
022E:2048 mul      dx
022E:204A mov      di, ax
022E:204C mov      al, byte ptr [di - 0x4521]
022E:2050 push     ax
022E:2051 lcall    0xf1b, 0x6438
022E:2056 jmp      0x208e
022E:2058 mov      al, byte ptr [0xc2bd]
022E:205B xor      ah, ah
022E:205D dec      ax
022E:205E mov      byte ptr [0xc2bc], al
022E:2061 mov      al, byte ptr [0xc2bc]
022E:2064 xor      ah, ah
022E:2066 mov      dx, 0x14
022E:2069 mul      dx
022E:206B mov      di, ax
022E:206D mov      al, byte ptr [di - 0x4522]
022E:2071 push     ax
022E:2072 mov      al, byte ptr [0xc2bc]
022E:2075 xor      ah, ah
022E:2077 mov      dx, 0x14
022E:207A mul      dx
022E:207C mov      di, ax
022E:207E mov      al, byte ptr [di - 0x4521]
022E:2082 push     ax
022E:2083 lcall    0xf1b, 0x6438
022E:2088 mov      al, byte ptr [0xc2bd]
022E:208B mov      byte ptr [0xc2bc], al
022E:208E cmp      byte ptr [0xcae2], 0
022E:2093 jne      0x20f1
022E:2095 mov      ax, 0xa000
022E:2098 push     ax
022E:2099 mov      di, 0xb400
022E:209C pop      es
022E:209D push     es
022E:209E push     di
022E:209F mov      ax, 0x4600
022E:20A2 push     ax
022E:20A3 mov      al, 0
022E:20A5 push     ax
022E:20A6 lcall    0x1761, 0x158d
022E:20AB mov      al, byte ptr [0x1902]
022E:20AE push     ax
022E:20AF lcall    0x4f5, 0x20
022E:20B4 mov      al, byte ptr [0x972]
022E:20B7 push     ax
022E:20B8 mov      al, 0
022E:20BA push     ax
022E:20BB lcall    0xef0, 0x20
022E:20C0 push     cs
022E:20C1 call     0xa56
022E:20C4 mov      al, 0xff
022E:20C6 push     ax
022E:20C7 push     cs
022E:20C8 call     0xac8
022E:20CB mov      al, byte ptr [0x1b86]
022E:20CE push     ax
022E:20CF lcall    0xef4, 0
022E:20D4 cmp      byte ptr [0x1b82], 0
022E:20D9 je       0x20e3
022E:20DB mov      al, 1
022E:20DD push     ax
022E:20DE lcall    0x51a, 0x196e
022E:20E3 mov      byte ptr [0xccf4], 0
022E:20E8 mov      ax, 0x300
022E:20EB push     ax
022E:20EC lcall    0x1627, 0x82
022E:20F1 jmp      0x2192
022E:20F4 mov      byte ptr [0x1b87], 1
022E:20F9 mov      byte ptr [0x1b89], 1
022E:20FE mov      al, byte ptr [0x1b87]
022E:2101 push     ax
022E:2102 lcall    0xef4, 0
022E:2107 mov      ax, 0x300
022E:210A push     ax
022E:210B lcall    0x1627, 0x82
022E:2110 mov      al, byte ptr [0xccda]
022E:2113 mov      byte ptr [0xccef], al
022E:2116 cmp      byte ptr [0xccef], 0x15
022E:211B jbe      0x2124
022E:211D sub      byte ptr [0xccef], 0x15
022E:2122 jmp      0x2116
022E:2124 dec      byte ptr [0xccef]
022E:2128 mov      al, byte ptr [0xccef]
022E:212B xor      ah, ah
022E:212D cdq      
022E:212E mov      cx, 7
022E:2131 idiv     cx
022E:2133 add      ax, 8
022E:2136 mov      byte ptr [0xccef], al
022E:2139 mov      al, byte ptr [0xcce4]
022E:213C cmp      al, byte ptr [0xccef]
022E:2140 je       0x2156
022E:2142 mov      al, byte ptr [0xccef]
022E:2145 push     ax
022E:2146 lcall    0x4f9, 0
022E:214B mov      al, 0xff
022E:214D push     ax
022E:214E push     cs
022E:214F call     0xac8
022E:2152 push     cs
022E:2153 call     0xa56
022E:2156 cmp      word ptr [0x1b84], 0x25a
022E:215C jne      0x2162
022E:215E push     cs
022E:215F call     0x3dd
022E:2162 cmp      word ptr [0x1b84], 0x25b
022E:2168 jne      0x216e
022E:216A push     cs
022E:216B call     0x668
022E:216E mov      byte ptr [0xe324], 1
022E:2173 lcall    0x51a, 0x2415
022E:2178 mov      byte ptr [0xcadc], 0
022E:217D mov      byte ptr [0x1b81], 0
022E:2182 mov      byte ptr [0x1b82], 0
022E:2187 mov      al, byte ptr [0xe334]
022E:218A mov      byte ptr [0xe335], al
022E:218D mov      byte ptr [0xe336], 0
022E:2192 cmp      word ptr [0x1b84], 0x25a
022E:2198 je       0x21a5
022E:219A cmp      word ptr [0x1b84], 0x25b
022E:21A0 je       0x21a5
022E:21A2 jmp      0x312d
022E:21A5 cmp      byte ptr [0xe2fa], 0
022E:21AA je       0x21cb
022E:21AC cmp      byte ptr [0x85e], 1
022E:21B1 jne      0x21cb
022E:21B3 cmp      byte ptr [0x85f], 0
022E:21B8 jne      0x21c2
022E:21BA mov      word ptr [0x1b84], 0x1f4
022E:21C0 jmp      0x21c8
022E:21C2 mov      word ptr [0x1b84], 0x8e
022E:21C8 jmp      0x312d
022E:21CB cmp      byte ptr [0xe2fb], 0
022E:21D0 je       0x21dc
022E:21D2 lcall    0x51a, 0x12e4
022E:21D7 mov      byte ptr [0xe2fb], 0
022E:21DC cmp      byte ptr [0xe2fc], 0
022E:21E1 je       0x2209
022E:21E3 cmp      byte ptr [0x485b], 0
022E:21E8 jne      0x2209
022E:21EA lcall    0x4f5, 0x2a
022E:21EF push     cs
022E:21F0 call     0xa56
022E:21F3 mov      al, 0xff
022E:21F5 push     ax
022E:21F6 push     cs
022E:21F7 call     0xac8
022E:21FA mov      byte ptr [0xe2fc], 0
022E:21FF cmp      byte ptr [0xccf4], 0
022E:2204 je       0x2209
022E:2206 jmp      0x312d
022E:2209 cmp      byte ptr [0xcadd], 0
022E:220E je       0x2237
022E:2210 lcall    0x1642, 0x4b0
022E:2215 or       al, al
022E:2217 je       0x2237
022E:2219 mov      ax, word ptr [0x448e]
022E:221C mov      word ptr [0x4490], ax
022E:221F cmp      byte ptr [0xcce0], 2
022E:2224 jae      0x2237
022E:2226 cmp      byte ptr [0x4496], 2
022E:222B jbe      0x2237
022E:222D lcall    0xbb1, 0x316
022E:2232 mov      byte ptr [0x4496], 0xff
022E:2237 cmp      byte ptr [0xe323], 0
022E:223C je       0x2241
022E:223E jmp      0x2406
022E:2241 cmp      byte ptr [0xe30a], 0
022E:2246 je       0x224b
022E:2248 jmp      0x2406
022E:224B cmp      byte ptr [0xe321], 0
022E:2250 je       0x2255
022E:2252 jmp      0x2406
022E:2255 cmp      byte ptr [0xcadd], 0
022E:225A je       0x225f
022E:225C jmp      0x2406
022E:225F cmp      byte ptr [0x485b], 0
022E:2264 je       0x2269
022E:2266 jmp      0x2406
022E:2269 cmp      byte ptr [0xe34b], 0
022E:226E je       0x2283
022E:2270 mov      word ptr [0xe302], 1
022E:2276 mov      word ptr [0xe304], 0
022E:227C mov      byte ptr [0xe34b], 0
022E:2281 jmp      0x22a3
022E:2283 cmp      byte ptr [0xe2fd], 0
022E:2288 jne      0x2292
022E:228A xor      ax, ax
022E:228C mov      word ptr [0xe302], ax
022E:228F mov      word ptr [0xe304], ax
022E:2292 cmp      byte ptr [0xe2fd], 0
022E:2297 je       0x22a3
022E:2299 add      word ptr [0xe302], 1
022E:229E adc      word ptr [0xe304], 0
022E:22A3 cmp      word ptr [0xe304], 0
022E:22A8 jne      0x22b1
022E:22AA cmp      word ptr [0xe302], 1
022E:22AF je       0x22bb
022E:22B1 cmp      byte ptr [0xe320], 0
022E:22B6 jne      0x22bb
022E:22B8 jmp      0x2406
022E:22BB cmp      byte ptr [0xe320], 0
022E:22C0 je       0x22c7
022E:22C2 mov      byte ptr [0xe320], 0
022E:22C7 cmp      byte ptr [0xe30c], 0
022E:22CC je       0x22d1
022E:22CE jmp      0x2406
022E:22D1 mov      al, byte ptr [0xe31a]
022E:22D4 cmp      al, 0x9c
022E:22D6 jae      0x22db
022E:22D8 jmp      0x2378
022E:22DB cmp      al, 0xa7
022E:22DD jbe      0x22e2
022E:22DF jmp      0x2378
022E:22E2 mov      di, word ptr [0xe318]
022E:22E6 cmp      byte ptr [di + 0x3e4], 0
022E:22EB ja       0x22f0
022E:22ED jmp      0x2378
022E:22F0 mov      di, word ptr [0xe318]
022E:22F4 mov      al, byte ptr [di + 0x3e4]
022E:22F8 mov      byte ptr [0x1b88], al
022E:22FB mov      al, byte ptr [0x1b88]
022E:22FE mov      byte ptr [0x1b8a], al
022E:2301 mov      al, byte ptr [0x1b88]
022E:2304 cmp      al, byte ptr [0x1b87]
022E:2308 je       0x2333
022E:230A mov      al, byte ptr [0x1b88]
022E:230D mov      byte ptr [0x1b87], al
022E:2310 lcall    0x51a, 0x24bf
022E:2315 mov      byte ptr [0x1b88], al
022E:2318 mov      al, byte ptr [0x1b88]
022E:231B cmp      al, byte ptr [0x1b87]
022E:231F je       0x232a
022E:2321 mov      al, byte ptr [0x1b88]
022E:2324 push     ax
022E:2325 lcall    0xef4, 0x12c
022E:232A mov      al, byte ptr [0x1b87]
022E:232D push     ax
022E:232E lcall    0xef4, 0
022E:2333 mov      al, 0xfd
022E:2335 push     ax
022E:2336 mov      al, byte ptr [0x1902]
022E:2339 xor      ah, ah
022E:233B mov      dx, 0xc
022E:233E mul      dx
022E:2340 mov      cx, ax
022E:2342 mov      al, byte ptr [0x1b87]
022E:2345 xor      ah, ah
022E:2347 mov      dx, 0x18
022E:234A mul      dx
022E:234C mov      di, ax
022E:234E add      di, cx
022E:2350 add      di, 0xb500
022E:2354 push     ds
022E:2355 push     di
022E:2356 lcall    0x51a, 0x1102
022E:235B mov      byte ptr [0x1b82], 0
022E:2360 mov      al, byte ptr [0x1b87]
022E:2363 mov      byte ptr [0x1b74], al
022E:2366 mov      byte ptr [0x1b77], 0
022E:236B mov      byte ptr [0x1b78], 0
022E:2370 mov      byte ptr [0x1b79], 0
022E:2375 jmp      0x2406
022E:2378 mov      al, byte ptr [0xe31a]
022E:237B cmp      al, 0xac
022E:237D jb       0x23b7
022E:237F cmp      al, 0xb7
022E:2381 ja       0x23b7
022E:2383 cmp      word ptr [0xe318], 0xf
022E:2388 jl       0x2392
022E:238A cmp      word ptr [0xe318], 0x130
022E:2390 jle      0x23b7
022E:2392 cmp      byte ptr [0x972], 1
022E:2397 jbe      0x23b5
022E:2399 sub      byte ptr [0x972], 7
022E:239E mov      al, byte ptr [0x972]
022E:23A1 push     ax
022E:23A2 mov      al, 2
022E:23A4 push     ax
022E:23A5 lcall    0xef0, 0x20
022E:23AA push     cs
022E:23AB call     0xa56
022E:23AE mov      al, 0xff
022E:23B0 push     ax
022E:23B1 push     cs
022E:23B2 call     0xac8
022E:23B5 jmp      0x2406
022E:23B7 mov      al, byte ptr [0xe31a]
022E:23BA cmp      al, 0xba
022E:23BC jb       0x2402
022E:23BE cmp      al, 0xc5
022E:23C0 ja       0x2402
022E:23C2 cmp      word ptr [0xe318], 0xf
022E:23C7 jl       0x23d1
022E:23C9 cmp      word ptr [0xe318], 0x130
022E:23CF jle      0x2402
022E:23D1 mov      al, byte ptr [0x972]
022E:23D4 xor      ah, ah
022E:23D6 add      ax, 6
022E:23D9 mov      dx, ax
022E:23DB mov      al, byte ptr [0x973]
022E:23DE xor      ah, ah
022E:23E0 cmp      ax, dx
022E:23E2 jle      0x2400
022E:23E4 add      byte ptr [0x972], 7
022E:23E9 mov      al, byte ptr [0x972]
022E:23EC push     ax
022E:23ED mov      al, 1
022E:23EF push     ax
022E:23F0 lcall    0xef0, 0x20
022E:23F5 push     cs
022E:23F6 call     0xa56
022E:23F9 mov      al, 0xff
022E:23FB push     ax
022E:23FC push     cs
022E:23FD call     0xac8
022E:2400 jmp      0x2406
022E:2402 push     cs
022E:2403 call     0xc67
022E:2406 mov      di, 0x25
022E:2409 mov      ax, 0x22e
022E:240C push     ax
022E:240D push     di
022E:240E pop      ax
022E:240F pop      es
022E:2410 cmp      word ptr es:[0], 0x3fcd
022E:2417 jne      0x241f
022E:2419 inc      ax
022E:241A mov      di, ax
022E:241C les      ax, ptr es:[di]
022E:241F mov      dx, es
022E:2421 mov      di, ax
022E:2423 mov      es, dx
022E:2425 add      di, 9
022E:2429 push     es
022E:242A push     di
022E:242B lcall    0x51a, 0x1b41
022E:2430 mov      al, byte ptr [0xe336]
022E:2433 xor      ah, ah
022E:2435 add      ax, 0x20
022E:2438 cdq      
022E:2439 mov      cx, 0x20
022E:243C idiv     cx
022E:243E xchg     dx, ax
022E:243F or       ax, ax
022E:2441 je       0x2446
022E:2443 jmp      0x2a30
022E:2446 cmp      byte ptr [0xe323], 0
022E:244B je       0x2450
022E:244D jmp      0x2a30
022E:2450 cmp      byte ptr [0xe30c], 0
022E:2455 je       0x245a
022E:2457 jmp      0x2a30
022E:245A cmp      byte ptr [0x485b], 0
022E:245F je       0x2464
022E:2461 jmp      0x2a30
022E:2464 cmp      word ptr [0xe31a], 0x90
022E:246A jl       0x246f
022E:246C jmp      0x2717
022E:246F mov      ax, 0x140
022E:2472 mul      word ptr [0xe31a]
022E:2476 add      ax, word ptr [0xe318]
022E:247A les      di, ptr [0xbac4]
022E:247E add      di, ax
022E:2480 mov      al, byte ptr es:[di]
022E:2483 xor      ah, ah
022E:2485 mov      di, ax
022E:2487 mov      si, di
022E:2489 shl      di, 1
022E:248B shl      di, 1
022E:248D add      di, si
022E:248F mov      al, byte ptr [di - 0x3a37]
022E:2493 mov      byte ptr [0x1b8b], al
022E:2496 mov      al, byte ptr [0x1b8b]
022E:2499 xor      ah, ah
022E:249B push     ax
022E:249C mov      di, 0x25
022E:249F mov      ax, 0x22e
022E:24A2 push     ax
022E:24A3 push     di
022E:24A4 pop      ax
022E:24A5 pop      es
022E:24A6 cmp      word ptr es:[0], 0x3fcd
022E:24AD jne      0x24b5
022E:24AF inc      ax
022E:24B0 mov      di, ax
022E:24B2 les      ax, ptr es:[di]
022E:24B5 mov      dx, es
022E:24B7 mov      di, ax
022E:24B9 mov      es, dx
022E:24BB pop      ax
022E:24BC add      di, ax
022E:24BE mov      al, byte ptr es:[di]
022E:24C1 mov      byte ptr [0x1b89], al
022E:24C4 cmp      byte ptr [0x1b77], 0
022E:24C9 je       0x24ce
022E:24CB jmp      0x2559
022E:24CE mov      al, byte ptr [0x1b87]
022E:24D1 xor      ah, ah
022E:24D3 shl      ax, 1
022E:24D5 push     ax
022E:24D6 mov      al, byte ptr [0x1b8b]
022E:24D9 xor      ah, ah
022E:24DB mov      dx, 0x14
022E:24DE mul      dx
022E:24E0 push     ax
022E:24E1 mov      di, 0x25
022E:24E4 mov      ax, 0x22e
022E:24E7 push     ax
022E:24E8 push     di
022E:24E9 pop      ax
022E:24EA pop      es
022E:24EB cmp      word ptr es:[0], 0x3fcd
022E:24F2 jne      0x24fa
022E:24F4 inc      ax
022E:24F5 mov      di, ax
022E:24F7 les      ax, ptr es:[di]
022E:24FA mov      dx, es
022E:24FC mov      di, ax
022E:24FE mov      es, dx
022E:2500 pop      ax
022E:2501 add      di, ax
022E:2503 pop      ax
022E:2504 add      di, ax
022E:2506 cmp      byte ptr es:[di + 7], 0
022E:250B je       0x2515
022E:250D mov      al, byte ptr [0x1b8b]
022E:2510 mov      byte ptr [0x1b8c], al
022E:2513 jmp      0x251a
022E:2515 mov      byte ptr [0x1b8c], 0
022E:251A cmp      byte ptr [0x1b82], 0
022E:251F jne      0x2556
022E:2521 mov      al, byte ptr [0x1b87]
022E:2524 mov      byte ptr [0x1b74], al
022E:2527 mov      al, byte ptr [0x1b8c]
022E:252A mov      byte ptr [0x1b75], al
022E:252D mov      byte ptr [0x1b76], 2
022E:2532 lcall    0x51a, 0x1aed
022E:2537 or       al, al
022E:2539 je       0x2556
022E:253B mov      di, 0x1b74
022E:253E push     ds
022E:253F push     di
022E:2540 mov      di, 0x1b7a
022E:2543 push     ds
022E:2544 push     di
022E:2545 mov      ax, 6
022E:2548 push     ax
022E:2549 lcall    0x1761, 0xb4f
022E:254E mov      al, 0
022E:2550 push     ax
022E:2551 lcall    0x51a, 0x196e
022E:2556 jmp      0x2717
022E:2559 mov      al, byte ptr [0x1b8b]
022E:255C mov      byte ptr [0x1b78], al
022E:255F mov      byte ptr [0x1b79], 2
022E:2564 cmp      byte ptr [0x1b77], 1
022E:2569 je       0x256e
022E:256B jmp      0x261f
022E:256E mov      al, byte ptr [0x1b8b]
022E:2571 xor      ah, ah
022E:2573 push     ax
022E:2574 mov      al, byte ptr [0x1b79]
022E:2577 xor      ah, ah
022E:2579 mov      dx, 0x26
022E:257C mul      dx
022E:257E push     ax
022E:257F mov      di, 0x25
022E:2582 mov      ax, 0x22e
022E:2585 push     ax
022E:2586 push     di
022E:2587 pop      ax
022E:2588 pop      es
022E:2589 cmp      word ptr es:[0], 0x3fcd
022E:2590 jne      0x2598
022E:2592 inc      ax
022E:2593 mov      di, ax
022E:2595 les      ax, ptr es:[di]
022E:2598 mov      dx, es
022E:259A mov      di, ax
022E:259C mov      es, dx
022E:259E pop      ax
022E:259F add      di, ax
022E:25A1 pop      ax
022E:25A2 add      di, ax
022E:25A4 mov      al, byte ptr es:[di + 0x1f]
022E:25A8 xor      ah, ah
022E:25AA shl      ax, 1
022E:25AC push     ax
022E:25AD mov      al, byte ptr [0x1b75]
022E:25B0 xor      ah, ah
022E:25B2 push     ax
022E:25B3 mov      al, byte ptr [0x1b76]
022E:25B6 xor      ah, ah
022E:25B8 mov      dx, 0x26
022E:25BB mul      dx
022E:25BD push     ax
022E:25BE mov      di, 0x25
022E:25C1 mov      ax, 0x22e
022E:25C4 push     ax
022E:25C5 push     di
022E:25C6 pop      ax
022E:25C7 pop      es
022E:25C8 cmp      word ptr es:[0], 0x3fcd
022E:25CF jne      0x25d7
022E:25D1 inc      ax
022E:25D2 mov      di, ax
022E:25D4 les      ax, ptr es:[di]
022E:25D7 mov      dx, es
022E:25D9 mov      di, ax
022E:25DB mov      es, dx
022E:25DD pop      ax
022E:25DE add      di, ax
022E:25E0 pop      ax
022E:25E1 add      di, ax
022E:25E3 mov      al, byte ptr es:[di + 0x6b]
022E:25E7 xor      ah, ah
022E:25E9 mov      dx, 0x50
022E:25EC mul      dx
022E:25EE push     ax
022E:25EF mov      di, 0x25
022E:25F2 mov      ax, 0x22e
022E:25F5 push     ax
022E:25F6 push     di
022E:25F7 pop      ax
022E:25F8 pop      es
022E:25F9 cmp      word ptr es:[0], 0x3fcd
022E:2600 jne      0x2608
022E:2602 inc      ax
022E:2603 mov      di, ax
022E:2605 les      ax, ptr es:[di]
022E:2608 mov      dx, es
022E:260A mov      di, ax
022E:260C mov      es, dx
022E:260E pop      ax
022E:260F add      di, ax
022E:2611 pop      ax
022E:2612 add      di, ax
022E:2614 mov      al, byte ptr es:[di + 0x8b]
022E:2619 mov      byte ptr [0x1b90], al
022E:261C jmp      0x26cd
022E:261F mov      al, byte ptr [0x1b8b]
022E:2622 xor      ah, ah
022E:2624 push     ax
022E:2625 mov      al, byte ptr [0x1b79]
022E:2628 xor      ah, ah
022E:262A mov      dx, 0x26
022E:262D mul      dx
022E:262F push     ax
022E:2630 mov      di, 0x25
022E:2633 mov      ax, 0x22e
022E:2636 push     ax
022E:2637 push     di
022E:2638 pop      ax
022E:2639 pop      es
022E:263A cmp      word ptr es:[0], 0x3fcd
022E:2641 jne      0x2649
022E:2643 inc      ax
022E:2644 mov      di, ax
022E:2646 les      ax, ptr es:[di]
022E:2649 mov      dx, es
022E:264B mov      di, ax
022E:264D mov      es, dx
022E:264F pop      ax
022E:2650 add      di, ax
022E:2652 pop      ax
022E:2653 add      di, ax
022E:2655 mov      al, byte ptr es:[di + 0x1f]
022E:2659 xor      ah, ah
022E:265B shl      ax, 1
022E:265D push     ax
022E:265E mov      al, byte ptr [0x1b75]
022E:2661 xor      ah, ah
022E:2663 push     ax
022E:2664 mov      al, byte ptr [0x1b76]
022E:2667 xor      ah, ah
022E:2669 mov      dx, 0x26
022E:266C mul      dx
022E:266E push     ax
022E:266F mov      di, 0x25
022E:2672 mov      ax, 0x22e
022E:2675 push     ax
022E:2676 push     di
022E:2677 pop      ax
022E:2678 pop      es
022E:2679 cmp      word ptr es:[0], 0x3fcd
022E:2680 jne      0x2688
022E:2682 inc      ax
022E:2683 mov      di, ax
022E:2685 les      ax, ptr es:[di]
022E:2688 mov      dx, es
022E:268A mov      di, ax
022E:268C mov      es, dx
022E:268E pop      ax
022E:268F add      di, ax
022E:2691 pop      ax
022E:2692 add      di, ax
022E:2694 mov      al, byte ptr es:[di + 0x6b]
022E:2698 xor      ah, ah
022E:269A mov      dx, 0x4c
022E:269D mul      dx
022E:269F push     ax
022E:26A0 mov      di, 0x25
022E:26A3 mov      ax, 0x22e
022E:26A6 push     ax
022E:26A7 push     di
022E:26A8 pop      ax
022E:26A9 pop      es
022E:26AA cmp      word ptr es:[0], 0x3fcd
022E:26B1 jne      0x26b9
022E:26B3 inc      ax
022E:26B4 mov      di, ax
022E:26B6 les      ax, ptr es:[di]
022E:26B9 mov      dx, es
022E:26BB mov      di, ax
022E:26BD mov      es, dx
022E:26BF pop      ax
022E:26C0 add      di, ax
022E:26C2 pop      ax
022E:26C3 add      di, ax
022E:26C5 mov      al, byte ptr es:[di + 0xbcb]
022E:26CA mov      byte ptr [0x1b90], al
022E:26CD cmp      byte ptr [0x1b90], 0
022E:26D2 jbe      0x26dc
022E:26D4 mov      al, byte ptr [0x1b8b]
022E:26D7 mov      byte ptr [0x1b8c], al
022E:26DA jmp      0x26e1
022E:26DC mov      byte ptr [0x1b8c], 0
022E:26E1 cmp      byte ptr [0x1b82], 0
022E:26E6 jne      0x2717
022E:26E8 mov      al, byte ptr [0x1b8c]
022E:26EB mov      byte ptr [0x1b78], al
022E:26EE mov      byte ptr [0x1b79], 2
022E:26F3 lcall    0x51a, 0x1aed
022E:26F8 or       al, al
022E:26FA je       0x2717
022E:26FC mov      di, 0x1b74
022E:26FF push     ds
022E:2700 push     di
022E:2701 mov      di, 0x1b7a
022E:2704 push     ds
022E:2705 push     di
022E:2706 mov      ax, 6
022E:2709 push     ax
022E:270A lcall    0x1761, 0xb4f
022E:270F mov      al, 0
022E:2711 push     ax
022E:2712 lcall    0x51a, 0x196e
022E:2717 mov      al, byte ptr [0xe31a]
022E:271A cmp      al, 0xaa
022E:271C jae      0x2721
022E:271E jmp      0x297d
022E:2721 cmp      al, 0xc7
022E:2723 jbe      0x2728
022E:2725 jmp      0x297d
022E:2728 cmp      word ptr [0xe318], 0x13
022E:272D jg       0x2732
022E:272F jmp      0x297d
022E:2732 cmp      word ptr [0xe318], 0x12c
022E:2738 jl       0x273d
022E:273A jmp      0x297d
022E:273D push     word ptr [0xe318]
022E:2741 lcall    0xef4, 0x202
022E:2746 mov      byte ptr [0x1b8b], al
022E:2749 mov      byte ptr [0x1b89], 4
022E:274E cmp      byte ptr [0x1b77], 0
022E:2753 jne      0x27bf
022E:2755 mov      al, byte ptr [0x1b87]
022E:2758 xor      ah, ah
022E:275A shl      ax, 1
022E:275C mov      cx, ax
022E:275E mov      al, byte ptr [0x1b8b]
022E:2761 xor      ah, ah
022E:2763 mov      dx, 0x14
022E:2766 mul      dx
022E:2768 mov      di, ax
022E:276A add      di, cx
022E:276C cmp      byte ptr [di + 0x522], 0
022E:2771 je       0x277b
022E:2773 mov      al, byte ptr [0x1b8b]
022E:2776 mov      byte ptr [0x1b8d], al
022E:2779 jmp      0x2780
022E:277B mov      byte ptr [0x1b8d], 0
022E:2780 cmp      byte ptr [0x1b82], 0
022E:2785 jne      0x27bc
022E:2787 mov      al, byte ptr [0x1b87]
022E:278A mov      byte ptr [0x1b74], al
022E:278D mov      al, byte ptr [0x1b8d]
022E:2790 mov      byte ptr [0x1b75], al
022E:2793 mov      byte ptr [0x1b76], 1
022E:2798 lcall    0x51a, 0x1aed
022E:279D or       al, al
022E:279F je       0x27bc
022E:27A1 mov      di, 0x1b74
022E:27A4 push     ds
022E:27A5 push     di
022E:27A6 mov      di, 0x1b7a
022E:27A9 push     ds
022E:27AA push     di
022E:27AB mov      ax, 6
022E:27AE push     ax
022E:27AF lcall    0x1761, 0xb4f
022E:27B4 mov      al, 0
022E:27B6 push     ax
022E:27B7 lcall    0x51a, 0x196e
022E:27BC jmp      0x297d
022E:27BF mov      al, byte ptr [0x1b8d]
022E:27C2 mov      byte ptr [0x1b78], al
022E:27C5 mov      byte ptr [0x1b79], 1
022E:27CA cmp      byte ptr [0x1b77], 1
022E:27CF je       0x27d4
022E:27D1 jmp      0x2885
022E:27D4 mov      al, byte ptr [0x1b8b]
022E:27D7 xor      ah, ah
022E:27D9 push     ax
022E:27DA mov      al, byte ptr [0x1b79]
022E:27DD xor      ah, ah
022E:27DF mov      dx, 0x26
022E:27E2 mul      dx
022E:27E4 push     ax
022E:27E5 mov      di, 0x25
022E:27E8 mov      ax, 0x22e
022E:27EB push     ax
022E:27EC push     di
022E:27ED pop      ax
022E:27EE pop      es
022E:27EF cmp      word ptr es:[0], 0x3fcd
022E:27F6 jne      0x27fe
022E:27F8 inc      ax
022E:27F9 mov      di, ax
022E:27FB les      ax, ptr es:[di]
022E:27FE mov      dx, es
022E:2800 mov      di, ax
022E:2802 mov      es, dx
022E:2804 pop      ax
022E:2805 add      di, ax
022E:2807 pop      ax
022E:2808 add      di, ax
022E:280A mov      al, byte ptr es:[di + 0x1f]
022E:280E xor      ah, ah
022E:2810 shl      ax, 1
022E:2812 push     ax
022E:2813 mov      al, byte ptr [0x1b75]
022E:2816 xor      ah, ah
022E:2818 push     ax
022E:2819 mov      al, byte ptr [0x1b76]
022E:281C xor      ah, ah
022E:281E mov      dx, 0x26
022E:2821 mul      dx
022E:2823 push     ax
022E:2824 mov      di, 0x25
022E:2827 mov      ax, 0x22e
022E:282A push     ax
022E:282B push     di
022E:282C pop      ax
022E:282D pop      es
022E:282E cmp      word ptr es:[0], 0x3fcd
022E:2835 jne      0x283d
022E:2837 inc      ax
022E:2838 mov      di, ax
022E:283A les      ax, ptr es:[di]
022E:283D mov      dx, es
022E:283F mov      di, ax
022E:2841 mov      es, dx
022E:2843 pop      ax
022E:2844 add      di, ax
022E:2846 pop      ax
022E:2847 add      di, ax
022E:2849 mov      al, byte ptr es:[di + 0x6b]
022E:284D xor      ah, ah
022E:284F mov      dx, 0x50
022E:2852 mul      dx
022E:2854 push     ax
022E:2855 mov      di, 0x25
022E:2858 mov      ax, 0x22e
022E:285B push     ax
022E:285C push     di
022E:285D pop      ax
022E:285E pop      es
022E:285F cmp      word ptr es:[0], 0x3fcd
022E:2866 jne      0x286e
022E:2868 inc      ax
022E:2869 mov      di, ax
022E:286B les      ax, ptr es:[di]
022E:286E mov      dx, es
022E:2870 mov      di, ax
022E:2872 mov      es, dx
022E:2874 pop      ax
022E:2875 add      di, ax
022E:2877 pop      ax
022E:2878 add      di, ax
022E:287A mov      al, byte ptr es:[di + 0x8b]
022E:287F mov      byte ptr [0x1b90], al
022E:2882 jmp      0x2933
022E:2885 mov      al, byte ptr [0x1b8b]
022E:2888 xor      ah, ah
022E:288A push     ax
022E:288B mov      al, byte ptr [0x1b79]
022E:288E xor      ah, ah
022E:2890 mov      dx, 0x26
022E:2893 mul      dx
022E:2895 push     ax
022E:2896 mov      di, 0x25
022E:2899 mov      ax, 0x22e
022E:289C push     ax
022E:289D push     di
022E:289E pop      ax
022E:289F pop      es
022E:28A0 cmp      word ptr es:[0], 0x3fcd
022E:28A7 jne      0x28af
022E:28A9 inc      ax
022E:28AA mov      di, ax
022E:28AC les      ax, ptr es:[di]
022E:28AF mov      dx, es
022E:28B1 mov      di, ax
022E:28B3 mov      es, dx
022E:28B5 pop      ax
022E:28B6 add      di, ax
022E:28B8 pop      ax
022E:28B9 add      di, ax
022E:28BB mov      al, byte ptr es:[di + 0x1f]
022E:28BF xor      ah, ah
022E:28C1 shl      ax, 1
022E:28C3 push     ax
022E:28C4 mov      al, byte ptr [0x1b75]
022E:28C7 xor      ah, ah
022E:28C9 push     ax
022E:28CA mov      al, byte ptr [0x1b76]
022E:28CD xor      ah, ah
022E:28CF mov      dx, 0x26
022E:28D2 mul      dx
022E:28D4 push     ax
022E:28D5 mov      di, 0x25
022E:28D8 mov      ax, 0x22e
022E:28DB push     ax
022E:28DC push     di
022E:28DD pop      ax
022E:28DE pop      es
022E:28DF cmp      word ptr es:[0], 0x3fcd
022E:28E6 jne      0x28ee
022E:28E8 inc      ax
022E:28E9 mov      di, ax
022E:28EB les      ax, ptr es:[di]
022E:28EE mov      dx, es
022E:28F0 mov      di, ax
022E:28F2 mov      es, dx
022E:28F4 pop      ax
022E:28F5 add      di, ax
022E:28F7 pop      ax
022E:28F8 add      di, ax
022E:28FA mov      al, byte ptr es:[di + 0x6b]
022E:28FE xor      ah, ah
022E:2900 mov      dx, 0x4c
022E:2903 mul      dx
022E:2905 push     ax
022E:2906 mov      di, 0x25
022E:2909 mov      ax, 0x22e
022E:290C push     ax
022E:290D push     di
022E:290E pop      ax
022E:290F pop      es
022E:2910 cmp      word ptr es:[0], 0x3fcd
022E:2917 jne      0x291f
022E:2919 inc      ax
022E:291A mov      di, ax
022E:291C les      ax, ptr es:[di]
022E:291F mov      dx, es
022E:2921 mov      di, ax
022E:2923 mov      es, dx
022E:2925 pop      ax
022E:2926 add      di, ax
022E:2928 pop      ax
022E:2929 add      di, ax
022E:292B mov      al, byte ptr es:[di + 0xbcb]
022E:2930 mov      byte ptr [0x1b90], al
022E:2933 cmp      byte ptr [0x1b90], 0
022E:2938 jbe      0x2942
022E:293A mov      al, byte ptr [0x1b8b]
022E:293D mov      byte ptr [0x1b8d], al
022E:2940 jmp      0x2947
022E:2942 mov      byte ptr [0x1b8d], 0
022E:2947 cmp      byte ptr [0x1b82], 0
022E:294C jne      0x297d
022E:294E mov      al, byte ptr [0x1b8d]
022E:2951 mov      byte ptr [0x1b78], al
022E:2954 mov      byte ptr [0x1b79], 1
022E:2959 lcall    0x51a, 0x1aed
022E:295E or       al, al
022E:2960 je       0x297d
022E:2962 mov      di, 0x1b74
022E:2965 push     ds
022E:2966 push     di
022E:2967 mov      di, 0x1b7a
022E:296A push     ds
022E:296B push     di
022E:296C mov      ax, 6
022E:296F push     ax
022E:2970 lcall    0x1761, 0xb4f
022E:2975 mov      al, 0
022E:2977 push     ax
022E:2978 lcall    0x51a, 0x196e
022E:297D mov      al, byte ptr [0xe31a]
022E:2980 cmp      al, 0x90
022E:2982 jb       0x2988
022E:2984 cmp      al, 0xa9
022E:2986 jbe      0x29ab
022E:2988 mov      al, byte ptr [0xe31a]
022E:298B cmp      al, 0xaa
022E:298D jae      0x2992
022E:298F jmp      0x2a30
022E:2992 cmp      al, 0xc7
022E:2994 jbe      0x2999
022E:2996 jmp      0x2a30
022E:2999 cmp      word ptr [0xe318], 0x14
022E:299E jl       0x29ab
022E:29A0 cmp      word ptr [0xe318], 0x12b
022E:29A6 jg       0x29ab
022E:29A8 jmp      0x2a30
022E:29AB mov      byte ptr [0x1b8c], 0
022E:29B0 mov      byte ptr [0x1b89], 0
022E:29B5 cmp      byte ptr [0x1b77], 0
022E:29BA jne      0x29fa
022E:29BC cmp      byte ptr [0x1b82], 0
022E:29C1 jne      0x29f8
022E:29C3 mov      al, byte ptr [0x1b87]
022E:29C6 mov      byte ptr [0x1b74], al
022E:29C9 mov      al, byte ptr [0x1b8c]
022E:29CC mov      byte ptr [0x1b75], al
022E:29CF mov      byte ptr [0x1b76], 2
022E:29D4 lcall    0x51a, 0x1aed
022E:29D9 or       al, al
022E:29DB je       0x29f8
022E:29DD mov      di, 0x1b74
022E:29E0 push     ds
022E:29E1 push     di
022E:29E2 mov      di, 0x1b7a
022E:29E5 push     ds
022E:29E6 push     di
022E:29E7 mov      ax, 6
022E:29EA push     ax
022E:29EB lcall    0x1761, 0xb4f
022E:29F0 mov      al, 0
022E:29F2 push     ax
022E:29F3 lcall    0x51a, 0x196e
022E:29F8 jmp      0x2a30
022E:29FA cmp      byte ptr [0x1b82], 0
022E:29FF jne      0x2a30
022E:2A01 mov      al, byte ptr [0x1b8c]
022E:2A04 mov      byte ptr [0x1b78], al
022E:2A07 mov      byte ptr [0x1b79], 2
022E:2A0C lcall    0x51a, 0x1aed
022E:2A11 or       al, al
022E:2A13 je       0x2a30
022E:2A15 mov      di, 0x1b74
022E:2A18 push     ds
022E:2A19 push     di
022E:2A1A mov      di, 0x1b7a
022E:2A1D push     ds
022E:2A1E push     di
022E:2A1F mov      ax, 6
022E:2A22 push     ax
022E:2A23 lcall    0x1761, 0xb4f
022E:2A28 mov      al, 0
022E:2A2A push     ax
022E:2A2B lcall    0x51a, 0x196e
022E:2A30 mov      al, byte ptr [0xe336]
022E:2A33 xor      ah, ah
022E:2A35 inc      ax
022E:2A36 cdq      
022E:2A37 mov      cx, 0x10
022E:2A3A idiv     cx
022E:2A3C xchg     dx, ax
022E:2A3D or       ax, ax
022E:2A3F je       0x2a44
022E:2A41 jmp      0x2b1c
022E:2A44 mov      al, byte ptr [0xc2bc]
022E:2A47 cmp      al, byte ptr [0xc2bd]
022E:2A4B ja       0x2a50
022E:2A4D jmp      0x2aea
022E:2A50 mov      byte ptr [0xcadc], 0
022E:2A55 mov      al, byte ptr [0xc2bc]
022E:2A58 mov      byte ptr [0xc2bd], al
022E:2A5B cmp      byte ptr [0x1b81], 0
022E:2A60 je       0x2a89
022E:2A62 cmp      byte ptr [0x1b8e], 0
022E:2A67 jbe      0x2a89
022E:2A69 lcall    0x51a, 0x2450
022E:2A6E mov      al, byte ptr [0x1b8e]
022E:2A71 xor      ah, ah
022E:2A73 mov      di, ax
022E:2A75 shl      di, 1
022E:2A77 shl      di, 1
022E:2A79 lcall    [di + 0x42a6]
022E:2A7D cmp      byte ptr [0xcadd], 0
022E:2A82 jne      0x2a89
022E:2A84 lcall    0x51a, 0x2415
022E:2A89 mov      al, byte ptr [0x1b87]
022E:2A8C cmp      al, byte ptr [0x1b8a]
022E:2A90 je       0x2abc
022E:2A92 mov      al, byte ptr [0x1b8a]
022E:2A95 mov      byte ptr [0x1b87], al
022E:2A98 mov      byte ptr [0x1b88], 1
022E:2A9D jmp      0x2aa3
022E:2A9F inc      byte ptr [0x1b88]
022E:2AA3 mov      al, byte ptr [0x1b88]
022E:2AA6 push     ax
022E:2AA7 lcall    0xef4, 0x12c
022E:2AAC cmp      byte ptr [0x1b88], 8
022E:2AB1 jne      0x2a9f
022E:2AB3 mov      al, byte ptr [0x1b87]
022E:2AB6 push     ax
022E:2AB7 lcall    0xef4, 0
022E:2ABC mov      al, byte ptr [0x1b87]
022E:2ABF mov      byte ptr [0x1b74], al
022E:2AC2 mov      byte ptr [0x1b77], 0
022E:2AC7 mov      byte ptr [0x1b78], 0
022E:2ACC mov      byte ptr [0x1b79], 0
022E:2AD1 cmp      byte ptr [0xcadd], 0
022E:2AD6 jne      0x2aea
022E:2AD8 mov      al, 0
022E:2ADA push     ax
022E:2ADB lcall    0x51a, 0x196e
022E:2AE0 mov      byte ptr [0x1b82], 0
022E:2AE5 mov      byte ptr [0x1b81], 0
022E:2AEA cmp      byte ptr [0xcadc], 0
022E:2AEF je       0x2b1c
022E:2AF1 mov      al, byte ptr [0xc2bc]
022E:2AF4 xor      ah, ah
022E:2AF6 mov      dx, 0x14
022E:2AF9 mul      dx
022E:2AFB mov      di, ax
022E:2AFD mov      al, byte ptr [di - 0x4522]
022E:2B01 push     ax
022E:2B02 mov      al, byte ptr [0xc2bc]
022E:2B05 xor      ah, ah
022E:2B07 mov      dx, 0x14
022E:2B0A mul      dx
022E:2B0C mov      di, ax
022E:2B0E mov      al, byte ptr [di - 0x4521]
022E:2B12 push     ax
022E:2B13 lcall    0xf1b, 0x6438
022E:2B18 inc      byte ptr [0xc2bc]
022E:2B1C mov      al, byte ptr [0xe336]
022E:2B1F xor      ah, ah
022E:2B21 add      ax, 0x13
022E:2B24 cdq      
022E:2B25 mov      cx, 0x20
022E:2B28 idiv     cx
022E:2B2A xchg     dx, ax
022E:2B2B or       ax, ax
022E:2B2D je       0x2b32
022E:2B2F jmp      0x2c18
022E:2B32 cmp      byte ptr [0xcadd], 0
022E:2B37 jne      0x2b3c
022E:2B39 jmp      0x2c18
022E:2B3C cmp      byte ptr [0x4496], 2
022E:2B41 ja       0x2b46
022E:2B43 jmp      0x2c08
022E:2B46 cmp      byte ptr [0xcce0], 2
022E:2B4B jae      0x2b5a
022E:2B4D cmp      word ptr [0x47f0], 0
022E:2B52 jne      0x2b5a
022E:2B54 mov      ax, word ptr [0x448e]
022E:2B57 mov      word ptr [0x4490], ax
022E:2B5A mov      ax, word ptr [0x4490]
022E:2B5D cmp      ax, word ptr [0x448e]
022E:2B61 je       0x2b66
022E:2B63 jmp      0x2bf3
022E:2B66 mov      al, 0
022E:2B68 push     ax
022E:2B69 lcall    0xf1b, 0x6469
022E:2B6E les      di, ptr [0xbac8]
022E:2B72 add      di, 0x5a00
022E:2B76 push     es
022E:2B77 push     di
022E:2B78 mov      ax, 0xa000
022E:2B7B push     ax
022E:2B7C mov      di, word ptr [0x4492]
022E:2B80 pop      es
022E:2B81 push     es
022E:2B82 push     di
022E:2B83 push     word ptr [0x4494]
022E:2B87 lcall    0x1761, 0x1569
022E:2B8C cmp      byte ptr [0x1b3e], 0
022E:2B91 jne      0x2bb8
022E:2B93 mov      byte ptr [0xcadd], 0
022E:2B98 mov      byte ptr [0x1b82], 0
022E:2B9D mov      byte ptr [0x1b81], 0
022E:2BA2 mov      al, 0
022E:2BA4 push     ax
022E:2BA5 lcall    0x51a, 0x196e
022E:2BAA cmp      byte ptr [0x1b73], 0
022E:2BAF jne      0x2bb6
022E:2BB1 lcall    0x51a, 0x2415
022E:2BB6 jmp      0x2bf1
022E:2BB8 mov      byte ptr [0xe320], 0
022E:2BBD mov      byte ptr [0xe321], 0
022E:2BC2 mov      byte ptr [0xe2fd], 0
022E:2BC7 inc      byte ptr [0x1b3f]
022E:2BCB cmp      byte ptr [0xcce0], 2
022E:2BD0 jae      0x2bec
022E:2BD2 cmp      byte ptr [0x4496], 0xff
022E:2BD7 je       0x2be0
022E:2BD9 mov      byte ptr [0x4496], 0
022E:2BDE jmp      0x2bea
022E:2BE0 mov      byte ptr [0x4496], 5
022E:2BE5 lcall    0x51a, 0x1fa
022E:2BEA jmp      0x2bf1
022E:2BEC lcall    0x51a, 0x1fa
022E:2BF1 jmp      0x2c06
022E:2BF3 mov      ax, 6
022E:2BF6 push     ax
022E:2BF7 lcall    0x1761, 0x143b
022E:2BFC push     ax
022E:2BFD lcall    0xf1b, 0x6469
022E:2C02 inc      word ptr [0x4490]
022E:2C06 jmp      0x2c18
022E:2C08 cmp      byte ptr [0x4496], 2
022E:2C0D jne      0x2c14
022E:2C0F lcall    0x51a, 0x1fa
022E:2C14 inc      byte ptr [0x4496]
022E:2C18 mov      al, byte ptr [0xe336]
022E:2C1B xor      ah, ah
022E:2C1D add      ax, 0xe
022E:2C20 cdq      
022E:2C21 mov      cx, 0x10
022E:2C24 idiv     cx
022E:2C26 xchg     dx, ax
022E:2C27 or       ax, ax
022E:2C29 je       0x2c2e
022E:2C2B jmp      0x2ddd
022E:2C2E cmp      byte ptr [0xe323], 0
022E:2C33 jne      0x2c38
022E:2C35 jmp      0x2ddd
022E:2C38 mov      ax, word ptr [0xe318]
022E:2C3B add      ax, 0xa
022E:2C3E cdq      
022E:2C3F mov      cx, 0xa
022E:2C42 idiv     cx
022E:2C44 mov      byte ptr [0x1b88], al
022E:2C47 mov      al, byte ptr [0x1b88]
022E:2C4A cmp      al, byte ptr [0x1b87]
022E:2C4E jbe      0x2c60
022E:2C50 cmp      byte ptr [0x1b87], 8
022E:2C55 jae      0x2c60
022E:2C57 mov      al, byte ptr [0x1b87]
022E:2C5A xor      ah, ah
022E:2C5C inc      ax
022E:2C5D mov      byte ptr [0x1b88], al
022E:2C60 mov      al, byte ptr [0x1b88]
022E:2C63 cmp      al, byte ptr [0x1b87]
022E:2C67 jae      0x2c79
022E:2C69 cmp      byte ptr [0x1b87], 2
022E:2C6E jbe      0x2c79
022E:2C70 mov      al, byte ptr [0x1b87]
022E:2C73 xor      ah, ah
022E:2C75 dec      ax
022E:2C76 mov      byte ptr [0x1b88], al
022E:2C79 cmp      byte ptr [0x1b88], 2
022E:2C7E jb       0x2c87
022E:2C80 cmp      byte ptr [0x1b88], 8
022E:2C85 jbe      0x2c8d
022E:2C87 mov      al, byte ptr [0x1b87]
022E:2C8A mov      byte ptr [0x1b88], al
022E:2C8D mov      al, byte ptr [0x1b88]
022E:2C90 cmp      al, byte ptr [0x1b87]
022E:2C94 jne      0x2c99
022E:2C96 jmp      0x2ddd
022E:2C99 mov      al, byte ptr [0x1b87]
022E:2C9C push     ax
022E:2C9D lcall    0xef4, 0x12c
022E:2CA2 mov      al, byte ptr [0x1b88]
022E:2CA5 push     ax
022E:2CA6 lcall    0xef4, 0
022E:2CAB mov      al, byte ptr [0x1b88]
022E:2CAE mov      byte ptr [0x1b87], al
022E:2CB1 cmp      byte ptr [0x1b76], 1
022E:2CB6 jne      0x2cf4
022E:2CB8 mov      al, byte ptr [0x1902]
022E:2CBB xor      ah, ah
022E:2CBD mov      dx, 0x1f
022E:2CC0 mul      dx
022E:2CC2 mov      cx, ax
022E:2CC4 mov      al, byte ptr [0x1b75]
022E:2CC7 xor      ah, ah
022E:2CC9 mov      dx, 0x3e
022E:2CCC mul      dx
022E:2CCE mov      di, ax
022E:2CD0 add      di, cx
022E:2CD2 add      di, 0x4886
022E:2CD6 push     ds
022E:2CD7 push     di
022E:2CD8 mov      di, 0x47cc
022E:2CDB push     ds
022E:2CDC push     di
022E:2CDD mov      ax, 0x1e
022E:2CE0 push     ax
022E:2CE1 lcall    0x1761, 0xc96
022E:2CE6 mov      ax, 0x524
022E:2CE9 mov      dx, ds
022E:2CEB mov      word ptr [0x47ec], ax
022E:2CEE mov      word ptr [0x47ee], dx
022E:2CF2 jmp      0x2d4e
022E:2CF4 mov      al, byte ptr [0x1902]
022E:2CF7 xor      ah, ah
022E:2CF9 mov      dx, 0x1f
022E:2CFC mul      dx
022E:2CFE mov      cx, ax
022E:2D00 mov      al, byte ptr [0x1b75]
022E:2D03 xor      ah, ah
022E:2D05 mov      dx, 0x3e
022E:2D08 mul      dx
022E:2D0A mov      di, ax
022E:2D0C add      di, cx
022E:2D0E add      di, 0xb5d8
022E:2D12 push     ds
022E:2D13 push     di
022E:2D14 mov      di, 0x47cc
022E:2D17 push     ds
022E:2D18 push     di
022E:2D19 mov      ax, 0x1e
022E:2D1C push     ax
022E:2D1D lcall    0x1761, 0xc96
022E:2D22 mov      di, 0x25
022E:2D25 mov      ax, 0x22e
022E:2D28 push     ax
022E:2D29 push     di
022E:2D2A pop      ax
022E:2D2B pop      es
022E:2D2C cmp      word ptr es:[0], 0x3fcd
022E:2D33 jne      0x2d3b
022E:2D35 inc      ax
022E:2D36 mov      di, ax
022E:2D38 les      ax, ptr es:[di]
022E:2D3B mov      dx, es
022E:2D3D mov      di, ax
022E:2D3F mov      es, dx
022E:2D41 lea      ax, es:[di + 9]
022E:2D45 mov      dx, es
022E:2D47 mov      word ptr [0x47ec], ax
022E:2D4A mov      word ptr [0x47ee], dx
022E:2D4E mov      al, byte ptr [0x1b87]
022E:2D51 xor      ah, ah
022E:2D53 shl      ax, 1
022E:2D55 mov      cx, ax
022E:2D57 mov      al, byte ptr [0x1b75]
022E:2D5A xor      ah, ah
022E:2D5C mov      dx, 0x14
022E:2D5F mul      dx
022E:2D61 les      di, ptr [0x47ec]
022E:2D65 add      di, ax
022E:2D67 add      di, cx
022E:2D69 cmp      byte ptr es:[di - 2], 0
022E:2D6E jne      0x2d9a
022E:2D70 mov      al, 0xfd
022E:2D72 push     ax
022E:2D73 mov      al, byte ptr [0x1902]
022E:2D76 xor      ah, ah
022E:2D78 mov      dx, 0xc
022E:2D7B mul      dx
022E:2D7D mov      cx, ax
022E:2D7F mov      al, byte ptr [0x1b87]
022E:2D82 xor      ah, ah
022E:2D84 mov      dx, 0x18
022E:2D87 mul      dx
022E:2D89 mov      di, ax
022E:2D8B add      di, cx
022E:2D8D add      di, 0xb500
022E:2D91 push     ds
022E:2D92 push     di
022E:2D93 lcall    0x51a, 0x1102
022E:2D98 jmp      0x2dd7
022E:2D9A mov      al, 0xfd
022E:2D9C push     ax
022E:2D9D lea      di, [bp - 0x102]
022E:2DA1 push     ss
022E:2DA2 push     di
022E:2DA3 mov      al, byte ptr [0x1902]
022E:2DA6 xor      ah, ah
022E:2DA8 mov      dx, 0xc
022E:2DAB mul      dx
022E:2DAD mov      cx, ax
022E:2DAF mov      al, byte ptr [0x1b87]
022E:2DB2 xor      ah, ah
022E:2DB4 mov      dx, 0x18
022E:2DB7 mul      dx
022E:2DB9 mov      di, ax
022E:2DBB add      di, cx
022E:2DBD add      di, 0xb500
022E:2DC1 push     ds
022E:2DC2 push     di
022E:2DC3 lcall    0x1761, 0xc7c
022E:2DC8 mov      di, 0x47cc
022E:2DCB push     ds
022E:2DCC push     di
022E:2DCD lcall    0x1761, 0xcfb
022E:2DD2 lcall    0x51a, 0x1102
022E:2DD7 mov      al, byte ptr [0x1b87]
022E:2DDA mov      byte ptr [0x1b8a], al
022E:2DDD mov      al, byte ptr [0xe336]
022E:2DE0 xor      ah, ah
022E:2DE2 add      ax, 4
022E:2DE5 cdq      
022E:2DE6 mov      cx, 8
022E:2DE9 idiv     cx
022E:2DEB xchg     dx, ax
022E:2DEC or       ax, ax
022E:2DEE je       0x2df3
022E:2DF0 jmp      0x2e9f
022E:2DF3 cmp      byte ptr [0x485b], 0
022E:2DF8 jne      0x2dfd
022E:2DFA jmp      0x2e9f
022E:2DFD mov      al, byte ptr [0x4858]
022E:2E00 cmp      al, byte ptr [0x4859]
022E:2E04 jne      0x2e36
022E:2E06 mov      al, byte ptr [0x4858]
022E:2E09 xor      ah, ah
022E:2E0B mov      dx, 0x140
022E:2E0E mul      dx
022E:2E10 les      di, ptr [0x4850]
022E:2E14 add      di, ax
022E:2E16 add      di, 0xfec0
022E:2E1A push     es
022E:2E1B push     di
022E:2E1C mov      ax, 0xa000
022E:2E1F push     ax
022E:2E20 mov      di, 0xd480
022E:2E23 pop      es
022E:2E24 push     es
022E:2E25 push     di
022E:2E26 mov      ax, 0x2580
022E:2E29 push     ax
022E:2E2A lcall    0x1761, 0x1569
022E:2E2F mov      byte ptr [0x485b], 0
022E:2E34 jmp      0x2e9f
022E:2E36 mov      word ptr [0xcad6], 0xd494
022E:2E3C mov      al, byte ptr [0x4858]
022E:2E3F xor      ah, ah
022E:2E41 add      ax, 0x1d
022E:2E44 mov      word ptr [bp - 4], ax
022E:2E47 mov      al, byte ptr [0x4858]
022E:2E4A xor      ah, ah
022E:2E4C cmp      ax, word ptr [bp - 4]
022E:2E4F ja       0x2e8f
022E:2E51 mov      word ptr [0xcad4], ax
022E:2E54 jmp      0x2e5a
022E:2E56 inc      word ptr [0xcad4]
022E:2E5A mov      ax, 0x140
022E:2E5D mul      word ptr [0xcad4]
022E:2E61 les      di, ptr [0x4850]
022E:2E65 add      di, ax
022E:2E67 add      di, 0xfed4
022E:2E6B push     es
022E:2E6C push     di
022E:2E6D mov      ax, 0xa000
022E:2E70 push     ax
022E:2E71 mov      di, word ptr [0xcad6]
022E:2E75 pop      es
022E:2E76 push     es
022E:2E77 push     di
022E:2E78 mov      ax, 0x118
022E:2E7B push     ax
022E:2E7C lcall    0x1761, 0x1569
022E:2E81 add      word ptr [0xcad6], 0x140
022E:2E87 mov      ax, word ptr [0xcad4]
022E:2E8A cmp      ax, word ptr [bp - 4]
022E:2E8D jne      0x2e56
022E:2E8F mov      al, byte ptr [0x485a]
022E:2E92 cwde     
022E:2E93 mov      dx, ax
022E:2E95 mov      al, byte ptr [0x4858]
022E:2E98 xor      ah, ah
022E:2E9A add      ax, dx
022E:2E9C mov      byte ptr [0x4858], al
022E:2E9F cmp      byte ptr [0xe336], 1
022E:2EA4 jne      0x2eeb
022E:2EA6 cmp      byte ptr [0xcadd], 0
022E:2EAB jne      0x2eb4
022E:2EAD cmp      byte ptr [0xcadc], 0
022E:2EB2 je       0x2ebb
022E:2EB4 mov      byte ptr [0xcade], 0
022E:2EB9 jmp      0x2eeb
022E:2EBB cmp      byte ptr [0xcade], 0
022E:2EC0 je       0x2ed1
022E:2EC2 mov      al, 0
022E:2EC4 push     ax
022E:2EC5 lcall    0xf1b, 0x67b8
022E:2ECA mov      byte ptr [0xcade], 0
022E:2ECF jmp      0x2eeb
022E:2ED1 mov      ax, 0xa
022E:2ED4 push     ax
022E:2ED5 lcall    0x1761, 0x143b
022E:2EDA or       ax, ax
022E:2EDC jne      0x2eeb
022E:2EDE mov      al, 1
022E:2EE0 push     ax
022E:2EE1 lcall    0xf1b, 0x67b8
022E:2EE6 mov      byte ptr [0xcade], 1
022E:2EEB mov      al, byte ptr [0xe336]
022E:2EEE xor      ah, ah
022E:2EF0 add      ax, 0xd
022E:2EF3 cdq      
022E:2EF4 mov      cx, 0x18
022E:2EF7 idiv     cx
022E:2EF9 xchg     dx, ax
022E:2EFA or       ax, ax
022E:2EFC je       0x2f01
022E:2EFE jmp      0x3095
022E:2F01 mov      ax, 0xa
022E:2F04 push     ax
022E:2F05 lcall    0x1761, 0x143b
022E:2F0A mov      byte ptr [0xccef], al
022E:2F0D mov      al, byte ptr [0xccef]
022E:2F10 cmp      al, byte ptr [0xcae0]
022E:2F14 je       0x2f01
022E:2F16 mov      al, byte ptr [0xccef]
022E:2F19 mov      byte ptr [0xcae0], al
022E:2F1C mov      al, byte ptr [0xcae0]
022E:2F1F push     ax
022E:2F20 mov      ax, 0x9d
022E:2F23 push     ax
022E:2F24 mov      ax, 0xd
022E:2F27 push     ax
022E:2F28 push     cs
022E:2F29 call     0
022E:2F2C mov      ax, 3
022E:2F2F push     ax
022E:2F30 lcall    0x1761, 0x143b
022E:2F35 mov      byte ptr [0xccef], al
022E:2F38 mov      al, byte ptr [0xccef]
022E:2F3B cmp      al, 0
022E:2F3D jne      0x2f45
022E:2F3F mov      byte ptr [bp - 1], 0xfe
022E:2F43 jmp      0x2f57
022E:2F45 cmp      al, 1
022E:2F47 jne      0x2f4f
022E:2F49 mov      byte ptr [bp - 1], 0xff
022E:2F4D jmp      0x2f57
022E:2F4F cmp      al, 2
022E:2F51 jne      0x2f57
022E:2F53 mov      byte ptr [bp - 1], 0
022E:2F57 mov      word ptr [0xcad4], 1
022E:2F5D jmp      0x2f63
022E:2F5F inc      word ptr [0xcad4]
022E:2F63 mov      word ptr [0xcad6], 1
022E:2F69 jmp      0x2f6f
022E:2F6B inc      word ptr [0xcad6]
022E:2F6F mov      al, byte ptr [bp - 1]
022E:2F72 cwde     
022E:2F73 mov      dx, ax
022E:2F75 mov      ax, word ptr [0xcad6]
022E:2F78 mov      di, word ptr [0xcad4]
022E:2F7C mov      si, di
022E:2F7E shl      di, 1
022E:2F80 add      di, si
022E:2F82 add      di, ax
022E:2F84 mov      al, byte ptr [di - 0x2337]
022E:2F88 xor      ah, ah
022E:2F8A add      ax, dx
022E:2F8C cmp      ax, 1
022E:2F8F jge      0x2fa7
022E:2F91 mov      ax, word ptr [0xcad6]
022E:2F94 mov      di, word ptr [0xcad4]
022E:2F98 mov      si, di
022E:2F9A shl      di, 1
022E:2F9C add      di, si
022E:2F9E add      di, ax
022E:2FA0 mov      byte ptr [di - 0x2037], 0
022E:2FA5 jmp      0x2fd9
022E:2FA7 mov      al, byte ptr [bp - 1]
022E:2FAA cwde     
022E:2FAB mov      dx, ax
022E:2FAD mov      ax, word ptr [0xcad6]
022E:2FB0 mov      di, word ptr [0xcad4]
022E:2FB4 mov      si, di
022E:2FB6 shl      di, 1
022E:2FB8 add      di, si
022E:2FBA add      di, ax
022E:2FBC mov      al, byte ptr [di - 0x2337]
022E:2FC0 xor      ah, ah
022E:2FC2 add      ax, dx
022E:2FC4 mov      dl, al
022E:2FC6 mov      ax, word ptr [0xcad6]
022E:2FC9 mov      di, word ptr [0xcad4]
022E:2FCD mov      si, di
022E:2FCF shl      di, 1
022E:2FD1 add      di, si
022E:2FD3 add      di, ax
022E:2FD5 mov      byte ptr [di - 0x2037], dl
022E:2FD9 cmp      word ptr [0xcad6], 3
022E:2FDE jne      0x2f6b
022E:2FE0 cmp      word ptr [0xcad4], 0xb7
022E:2FE6 je       0x2feb
022E:2FE8 jmp      0x2f5f
022E:2FEB mov      word ptr [0xcad4], 0xc0
022E:2FF1 jmp      0x2ff7
022E:2FF3 inc      word ptr [0xcad4]
022E:2FF7 mov      word ptr [0xcad6], 1
022E:2FFD jmp      0x3003
022E:2FFF inc      word ptr [0xcad6]
022E:3003 mov      al, byte ptr [bp - 1]
022E:3006 cwde     
022E:3007 mov      dx, ax
022E:3009 mov      ax, word ptr [0xcad6]
022E:300C mov      di, word ptr [0xcad4]
022E:3010 mov      si, di
022E:3012 shl      di, 1
022E:3014 add      di, si
022E:3016 add      di, ax
022E:3018 mov      al, byte ptr [di - 0x2337]
022E:301C xor      ah, ah
022E:301E add      ax, dx
022E:3020 cmp      ax, 1
022E:3023 jge      0x303b
022E:3025 mov      ax, word ptr [0xcad6]
022E:3028 mov      di, word ptr [0xcad4]
022E:302C mov      si, di
022E:302E shl      di, 1
022E:3030 add      di, si
022E:3032 add      di, ax
022E:3034 mov      byte ptr [di - 0x2037], 0
022E:3039 jmp      0x306d
022E:303B mov      al, byte ptr [bp - 1]
022E:303E cwde     
022E:303F mov      dx, ax
022E:3041 mov      ax, word ptr [0xcad6]
022E:3044 mov      di, word ptr [0xcad4]
022E:3048 mov      si, di
022E:304A shl      di, 1
022E:304C add      di, si
022E:304E add      di, ax
022E:3050 mov      al, byte ptr [di - 0x2337]
022E:3054 xor      ah, ah
022E:3056 add      ax, dx
022E:3058 mov      dl, al
022E:305A mov      ax, word ptr [0xcad6]
022E:305D mov      di, word ptr [0xcad4]
022E:3061 mov      si, di
022E:3063 shl      di, 1
022E:3065 add      di, si
022E:3067 add      di, ax
022E:3069 mov      byte ptr [di - 0x2037], dl
022E:306D cmp      word ptr [0xcad6], 3
022E:3072 jne      0x2fff
022E:3074 cmp      word ptr [0xcad4], 0xcf
022E:307A je       0x307f
022E:307C jmp      0x2ff3
022E:307F mov      al, 1
022E:3081 push     ax
022E:3082 mov      al, 0xb7
022E:3084 push     ax
022E:3085 lcall    0x1627, 0x115
022E:308A mov      al, 0xc0
022E:308C push     ax
022E:308D mov      al, 0xcf
022E:308F push     ax
022E:3090 lcall    0x1627, 0x115
022E:3095 cmp      byte ptr [0xe336], 0x3d
022E:309A jne      0x3109
022E:309C cmp      word ptr [0x47f0], 0
022E:30A1 jne      0x3109
022E:30A3 mov      ax, 0x258
022E:30A6 push     ax
022E:30A7 lcall    0x1761, 0x143b
022E:30AC cmp      ax, 0xd
022E:30AF jne      0x30bf
022E:30B1 mov      ax, 0x37
022E:30B4 push     ax
022E:30B5 mov      al, 1
022E:30B7 push     ax
022E:30B8 lcall    0xbb1, 0x265
022E:30BD jmp      0x3109
022E:30BF cmp      ax, 0x89
022E:30C2 jne      0x30d2
022E:30C4 mov      ax, 0x38
022E:30C7 push     ax
022E:30C8 mov      al, 1
022E:30CA push     ax
022E:30CB lcall    0xbb1, 0x265
022E:30D0 jmp      0x3109
022E:30D2 cmp      ax, 0xfc
022E:30D5 jne      0x30e5
022E:30D7 mov      ax, 0x39
022E:30DA push     ax
022E:30DB mov      al, 1
022E:30DD push     ax
022E:30DE lcall    0xbb1, 0x265
022E:30E3 jmp      0x3109
022E:30E5 cmp      ax, 0x173
022E:30E8 jne      0x30f8
022E:30EA mov      ax, 0x3a
022E:30ED push     ax
022E:30EE mov      al, 1
022E:30F0 push     ax
022E:30F1 lcall    0xbb1, 0x265
022E:30F6 jmp      0x3109
022E:30F8 cmp      ax, 0x1f3
022E:30FB jne      0x3109
022E:30FD mov      ax, 0x3b
022E:3100 push     ax
022E:3101 mov      al, 1
022E:3103 push     ax
022E:3104 lcall    0xbb1, 0x265
022E:3109 mov      al, byte ptr [0xe335]
022E:310C cmp      al, byte ptr [0xe334]
022E:3110 je       0x3109
022E:3112 mov      al, byte ptr [0xe334]
022E:3115 mov      byte ptr [0xe335], al
022E:3118 cmp      byte ptr [0xe336], 0x3f
022E:311D jne      0x3126
022E:311F mov      byte ptr [0xe336], 0
022E:3124 jmp      0x312a
022E:3126 inc      byte ptr [0xe336]
022E:312A jmp      0x2192
022E:312D mov      di, 0xdfca
022E:3130 push     ds
022E:3131 push     di
022E:3132 mov      di, 0xdcca
022E:3135 push     ds
022E:3136 push     di
022E:3137 mov      ax, 0x270
022E:313A push     ax
022E:313B lcall    0x1761, 0x1569
022E:3140 cmp      byte ptr [0xccf4], 0
022E:3145 jne      0x317e
022E:3147 lcall    0x51a, 0x24bf
022E:314C push     ax
022E:314D lcall    0xef4, 0x12c
022E:3152 mov      al, 0
022E:3154 push     ax
022E:3155 lea      di, [bp - 2]
022E:3158 push     ss
022E:3159 push     di
022E:315A mov      di, 0x1e90
022E:315D push     cs
022E:315E push     di
022E:315F lcall    0x1761, 0xc7c
022E:3164 lcall    0x51a, 0x1102
022E:3169 mov      byte ptr [0x1b7c], 9
022E:316E lcall    0x51a, 0x2450
022E:3173 mov      ax, 0x270
022E:3176 push     ax
022E:3177 lcall    0x1627, 0xcb
022E:317C jmp      0x3187
022E:317E mov      ax, 0x300
022E:3181 push     ax
022E:3182 lcall    0x1627, 0xcb
022E:3187 mov      sp, bp
022E:3189 pop      bp
022E:318A retf     
