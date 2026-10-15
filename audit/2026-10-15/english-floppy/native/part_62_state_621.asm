
; compiler prologue 021E:0000
021E:0000 push     bp
021E:0001 mov      bp, sp
021E:0003 mov      ax, 4
021E:0006 lcall    0x1761, 0x530
021E:000B sub      sp, 4
021E:000E mov      ax, 0x140
021E:0011 mul      word ptr [bp + 6]
021E:0014 add      ax, word ptr [bp + 8]
021E:0017 mov      word ptr [bp - 4], ax
021E:001A xor      ax, ax
021E:001C mov      word ptr [0xcad4], ax
021E:001F jmp      0x25
021E:0021 inc      word ptr [0xcad4]
021E:0025 xor      ax, ax
021E:0027 mov      word ptr [0xcad6], ax
021E:002A jmp      0x30
021E:002C inc      word ptr [0xcad6]
021E:0030 mov      ax, 0xa000
021E:0033 push     ax
021E:0034 mov      ax, 0x140
021E:0037 mul      word ptr [0xcad4]
021E:003B add      ax, word ptr [bp - 4]
021E:003E add      ax, word ptr [0xcad6]
021E:0042 mov      di, ax
021E:0044 pop      es
021E:0045 mov      al, byte ptr es:[di]
021E:0048 cmp      al, 0xf0
021E:004A jb       0x7e
021E:004C cmp      al, 0xf1
021E:004E ja       0x7e
021E:0050 mov      ax, 0xa000
021E:0053 push     ax
021E:0054 mov      ax, 0x140
021E:0057 mul      word ptr [0xcad4]
021E:005B add      ax, word ptr [bp - 4]
021E:005E add      ax, word ptr [0xcad6]
021E:0062 mov      di, ax
021E:0064 pop      es
021E:0065 mov      bl, byte ptr es:[di]
021E:0068 mov      cx, word ptr [0xcad6]
021E:006C mov      ax, 0x64
021E:006F mul      word ptr [0xcad4]
021E:0073 mov      di, ax
021E:0075 add      di, cx
021E:0077 mov      byte ptr [di + 0x1b9a], bl
021E:007B jmp      0xfe
021E:007E mov      bx, word ptr [0xcad6]
021E:0082 mov      ax, 0x13
021E:0085 mul      word ptr [0xcad4]
021E:0089 mov      cx, ax
021E:008B mov      al, byte ptr [bp + 0xa]
021E:008E xor      ah, ah
021E:0090 mov      dx, 0x227
021E:0093 mul      dx
021E:0095 les      di, ptr [0xbad4]
021E:0099 add      di, ax
021E:009B add      di, cx
021E:009D add      di, bx
021E:009F mov      al, byte ptr es:[di + 0x227]
021E:00A4 mov      byte ptr [bp - 1], al
021E:00A7 cmp      byte ptr [bp - 1], 0
021E:00AB jne      0xc7
021E:00AD mov      ax, 0x140
021E:00B0 mul      word ptr [0xcad4]
021E:00B4 add      ax, word ptr [bp - 4]
021E:00B7 add      ax, word ptr [0xcad6]
021E:00BB les      di, ptr [0xbac0]
021E:00BF add      di, ax
021E:00C1 mov      al, byte ptr es:[di]
021E:00C4 mov      byte ptr [bp - 1], al
021E:00C7 cmp      byte ptr [bp - 1], 1
021E:00CB jne      0xe8
021E:00CD mov      ax, 0x140
021E:00D0 mul      word ptr [0xcad4]
021E:00D4 add      ax, word ptr [bp - 4]
021E:00D7 add      ax, word ptr [0xcad6]
021E:00DB inc      ax
021E:00DC les      di, ptr [0xbac0]
021E:00E0 add      di, ax
021E:00E2 mov      al, byte ptr es:[di]
021E:00E5 mov      byte ptr [bp - 1], al
021E:00E8 mov      bl, byte ptr [bp - 1]
021E:00EB mov      cx, word ptr [0xcad6]
021E:00EF mov      ax, 0x64
021E:00F2 mul      word ptr [0xcad4]
021E:00F6 mov      di, ax
021E:00F8 add      di, cx
021E:00FA mov      byte ptr [di + 0x1b9a], bl
021E:00FE cmp      word ptr [0xcad6], 0x12
021E:0103 je       0x108
021E:0105 jmp      0x2c
021E:0108 cmp      word ptr [0xcad4], 0x1c
021E:010D je       0x112
021E:010F jmp      0x21
021E:0112 mov      ax, 0x140
021E:0115 mul      word ptr [bp + 6]
021E:0118 add      ax, word ptr [bp + 8]
021E:011B mov      word ptr [bp - 4], ax
021E:011E xor      ax, ax
021E:0120 mov      word ptr [0xcad4], ax
021E:0123 jmp      0x129
021E:0125 inc      word ptr [0xcad4]
021E:0129 mov      ax, 0x64
021E:012C mul      word ptr [0xcad4]
021E:0130 mov      di, ax
021E:0132 add      di, 0x1b9a
021E:0136 push     ds
021E:0137 push     di
021E:0138 mov      ax, 0xa000
021E:013B push     ax
021E:013C mov      ax, 0x140
021E:013F mul      word ptr [0xcad4]
021E:0143 add      ax, word ptr [bp - 4]
021E:0146 mov      di, ax
021E:0148 pop      es
021E:0149 push     es
021E:014A push     di
021E:014B mov      ax, 0x13
021E:014E push     ax
021E:014F lcall    0x1761, 0x1569
021E:0154 cmp      word ptr [0xcad4], 0x1c
021E:0159 jne      0x125
021E:015B mov      sp, bp
021E:015D pop      bp
021E:015E retf     6

; compiler prologue 021E:0161
021E:0161 push     bp
021E:0162 mov      bp, sp
021E:0164 mov      ax, 2
021E:0167 lcall    0x1761, 0x530
021E:016C sub      sp, 2
021E:016F mov      al, byte ptr [0xe334]
021E:0172 mov      byte ptr [0xe335], al
021E:0175 mov      byte ptr [0xe336], 0
021E:017A mov      al, byte ptr [0xe336]
021E:017D xor      ah, ah
021E:017F inc      ax
021E:0180 cdq      
021E:0181 mov      cx, 0x10
021E:0184 idiv     cx
021E:0186 xchg     dx, ax
021E:0187 or       ax, ax
021E:0189 jne      0x1d1
021E:018B mov      al, byte ptr [0xc2bc]
021E:018E cmp      al, byte ptr [0xc2bd]
021E:0192 jbe      0x19f
021E:0194 mov      byte ptr [0xcadc], 0
021E:0199 mov      al, byte ptr [0xc2bc]
021E:019C mov      byte ptr [0xc2bd], al
021E:019F cmp      byte ptr [0xcadc], 0
021E:01A4 je       0x1d1
021E:01A6 mov      al, byte ptr [0xc2bc]
021E:01A9 xor      ah, ah
021E:01AB mov      dx, 0x14
021E:01AE mul      dx
021E:01B0 mov      di, ax
021E:01B2 mov      al, byte ptr [di - 0x4522]
021E:01B6 push     ax
021E:01B7 mov      al, byte ptr [0xc2bc]
021E:01BA xor      ah, ah
021E:01BC mov      dx, 0x14
021E:01BF mul      dx
021E:01C1 mov      di, ax
021E:01C3 mov      al, byte ptr [di - 0x4521]
021E:01C7 push     ax
021E:01C8 lcall    0xf1b, 0x6438
021E:01CD inc      byte ptr [0xc2bc]
021E:01D1 mov      al, byte ptr [0xe336]
021E:01D4 xor      ah, ah
021E:01D6 add      ax, 0xd
021E:01D9 cdq      
021E:01DA mov      cx, 0x18
021E:01DD idiv     cx
021E:01DF xchg     dx, ax
021E:01E0 or       ax, ax
021E:01E2 je       0x1e7
021E:01E4 jmp      0x3a6
021E:01E7 mov      ax, 0xa
021E:01EA push     ax
021E:01EB lcall    0x1761, 0x143b
021E:01F0 mov      byte ptr [0xccef], al
021E:01F3 mov      al, byte ptr [0xccef]
021E:01F6 cmp      al, byte ptr [0xcae0]
021E:01FA je       0x1e7
021E:01FC mov      al, byte ptr [0xccef]
021E:01FF mov      byte ptr [0xcae0], al
021E:0202 mov      ax, 0xa
021E:0205 push     ax
021E:0206 lcall    0x1761, 0x143b
021E:020B mov      byte ptr [0xccef], al
021E:020E mov      al, byte ptr [0xccef]
021E:0211 cmp      al, byte ptr [0xcae1]
021E:0215 je       0x202
021E:0217 mov      al, byte ptr [0xccef]
021E:021A mov      byte ptr [0xcae1], al
021E:021D mov      al, byte ptr [0xcae0]
021E:0220 push     ax
021E:0221 mov      ax, 0xae
021E:0224 push     ax
021E:0225 mov      ax, 0x17
021E:0228 push     ax
021E:0229 push     cs
021E:022A call     0
021E:022D mov      al, byte ptr [0xcae1]
021E:0230 push     ax
021E:0231 mov      ax, 0x7e
021E:0234 push     ax
021E:0235 mov      ax, 0x17
021E:0238 push     ax
021E:0239 push     cs
021E:023A call     0
021E:023D mov      ax, 3
021E:0240 push     ax
021E:0241 lcall    0x1761, 0x143b
021E:0246 mov      byte ptr [0xccef], al
021E:0249 mov      al, byte ptr [0xccef]
021E:024C cmp      al, 0
021E:024E jne      0x256
021E:0250 mov      byte ptr [bp - 1], 0xfe
021E:0254 jmp      0x268
021E:0256 cmp      al, 1
021E:0258 jne      0x260
021E:025A mov      byte ptr [bp - 1], 0xff
021E:025E jmp      0x268
021E:0260 cmp      al, 2
021E:0262 jne      0x268
021E:0264 mov      byte ptr [bp - 1], 0
021E:0268 mov      word ptr [0xcad4], 1
021E:026E jmp      0x274
021E:0270 inc      word ptr [0xcad4]
021E:0274 mov      word ptr [0xcad6], 1
021E:027A jmp      0x280
021E:027C inc      word ptr [0xcad6]
021E:0280 mov      al, byte ptr [bp - 1]
021E:0283 cwde     
021E:0284 mov      dx, ax
021E:0286 mov      ax, word ptr [0xcad6]
021E:0289 mov      di, word ptr [0xcad4]
021E:028D mov      si, di
021E:028F shl      di, 1
021E:0291 add      di, si
021E:0293 add      di, ax
021E:0295 mov      al, byte ptr [di - 0x2337]
021E:0299 xor      ah, ah
021E:029B add      ax, dx
021E:029D cmp      ax, 1
021E:02A0 jge      0x2b8
021E:02A2 mov      ax, word ptr [0xcad6]
021E:02A5 mov      di, word ptr [0xcad4]
021E:02A9 mov      si, di
021E:02AB shl      di, 1
021E:02AD add      di, si
021E:02AF add      di, ax
021E:02B1 mov      byte ptr [di - 0x2037], 0
021E:02B6 jmp      0x2ea
021E:02B8 mov      al, byte ptr [bp - 1]
021E:02BB cwde     
021E:02BC mov      dx, ax
021E:02BE mov      ax, word ptr [0xcad6]
021E:02C1 mov      di, word ptr [0xcad4]
021E:02C5 mov      si, di
021E:02C7 shl      di, 1
021E:02C9 add      di, si
021E:02CB add      di, ax
021E:02CD mov      al, byte ptr [di - 0x2337]
021E:02D1 xor      ah, ah
021E:02D3 add      ax, dx
021E:02D5 mov      dl, al
021E:02D7 mov      ax, word ptr [0xcad6]
021E:02DA mov      di, word ptr [0xcad4]
021E:02DE mov      si, di
021E:02E0 shl      di, 1
021E:02E2 add      di, si
021E:02E4 add      di, ax
021E:02E6 mov      byte ptr [di - 0x2037], dl
021E:02EA cmp      word ptr [0xcad6], 3
021E:02EF jne      0x27c
021E:02F1 cmp      word ptr [0xcad4], 0xb7
021E:02F7 je       0x2fc
021E:02F9 jmp      0x270
021E:02FC mov      word ptr [0xcad4], 0xc0
021E:0302 jmp      0x308
021E:0304 inc      word ptr [0xcad4]
021E:0308 mov      word ptr [0xcad6], 1
021E:030E jmp      0x314
021E:0310 inc      word ptr [0xcad6]
021E:0314 mov      al, byte ptr [bp - 1]
021E:0317 cwde     
021E:0318 mov      dx, ax
021E:031A mov      ax, word ptr [0xcad6]
021E:031D mov      di, word ptr [0xcad4]
021E:0321 mov      si, di
021E:0323 shl      di, 1
021E:0325 add      di, si
021E:0327 add      di, ax
021E:0329 mov      al, byte ptr [di - 0x2337]
021E:032D xor      ah, ah
021E:032F add      ax, dx
021E:0331 cmp      ax, 1
021E:0334 jge      0x34c
021E:0336 mov      ax, word ptr [0xcad6]
021E:0339 mov      di, word ptr [0xcad4]
021E:033D mov      si, di
021E:033F shl      di, 1
021E:0341 add      di, si
021E:0343 add      di, ax
021E:0345 mov      byte ptr [di - 0x2037], 0
021E:034A jmp      0x37e
021E:034C mov      al, byte ptr [bp - 1]
021E:034F cwde     
021E:0350 mov      dx, ax
021E:0352 mov      ax, word ptr [0xcad6]
021E:0355 mov      di, word ptr [0xcad4]
021E:0359 mov      si, di
021E:035B shl      di, 1
021E:035D add      di, si
021E:035F add      di, ax
021E:0361 mov      al, byte ptr [di - 0x2337]
021E:0365 xor      ah, ah
021E:0367 add      ax, dx
021E:0369 mov      dl, al
021E:036B mov      ax, word ptr [0xcad6]
021E:036E mov      di, word ptr [0xcad4]
021E:0372 mov      si, di
021E:0374 shl      di, 1
021E:0376 add      di, si
021E:0378 add      di, ax
021E:037A mov      byte ptr [di - 0x2037], dl
021E:037E cmp      word ptr [0xcad6], 3
021E:0383 jne      0x310
021E:0385 cmp      word ptr [0xcad4], 0xcf
021E:038B je       0x390
021E:038D jmp      0x304
021E:0390 mov      al, 1
021E:0392 push     ax
021E:0393 mov      al, 0xb7
021E:0395 push     ax
021E:0396 lcall    0x1627, 0x115
021E:039B mov      al, 0xc0
021E:039D push     ax
021E:039E mov      al, 0xcf
021E:03A0 push     ax
021E:03A1 lcall    0x1627, 0x115
021E:03A6 mov      al, byte ptr [0xe335]
021E:03A9 cmp      al, byte ptr [0xe334]
021E:03AD je       0x3a6
021E:03AF mov      al, byte ptr [0xe334]
021E:03B2 mov      byte ptr [0xe335], al
021E:03B5 cmp      byte ptr [0xe336], 0x3f
021E:03BA jne      0x3c3
021E:03BC mov      byte ptr [0xe336], 0
021E:03C1 jmp      0x3c7
021E:03C3 inc      byte ptr [0xe336]
021E:03C7 cmp      byte ptr [0xcadc], 0
021E:03CC je       0x3d1
021E:03CE jmp      0x17a
021E:03D1 mov      sp, bp
021E:03D3 pop      bp
021E:03D4 retf     

; compiler prologue 021E:03D5
021E:03D5 push     bp
021E:03D6 mov      bp, sp
021E:03D8 xor      ax, ax
021E:03DA lcall    0x1761, 0x530
021E:03DF mov      word ptr [0x1b02], 0xc9
021E:03E5 mov      word ptr [0x1b04], 0
021E:03EB mov      word ptr [0x1b06], 2
021E:03F1 mov      word ptr [0x1b08], 0
021E:03F7 mov      byte ptr [0x1b3e], 1
021E:03FC mov      byte ptr [0x1b3f], 1
021E:0401 lcall    0x51a, 0x1fa
021E:0406 pop      bp
021E:0407 retf     

; compiler prologue 021E:0408
021E:0408 push     bp
021E:0409 mov      bp, sp
021E:040B xor      ax, ax
021E:040D lcall    0x1761, 0x530
021E:0412 mov      word ptr [0xbada], 0x139
021E:0418 mov      word ptr [0xbadc], 0x6d
021E:041E mov      byte ptr [0xbade], 4
021E:0423 mov      byte ptr [0xbadf], 0
021E:0428 mov      byte ptr [0xbae0], 1
021E:042D mov      word ptr [0xbae1], 0x1e
021E:0433 mov      word ptr [0xbae3], 0x32
021E:0439 mov      byte ptr [0xbae5], 1
021E:043E xor      ax, ax
021E:0440 mov      word ptr [0xbae6], ax
021E:0443 mov      byte ptr [0xbae8], 1
021E:0448 xor      ax, ax
021E:044A mov      word ptr [0xbae9], ax
021E:044D mov      byte ptr [0xbaeb], 0x32
021E:0452 mov      byte ptr [0xc2bd], 0
021E:0457 les      di, ptr [0xbac4]
021E:045B mov      al, byte ptr es:[di - 0x7687]
021E:0460 xor      ah, ah
021E:0462 mov      di, ax
021E:0464 mov      si, di
021E:0466 shl      di, 1
021E:0468 shl      di, 1
021E:046A add      di, si
021E:046C mov      byte ptr [di - 0x3a38], 1
021E:0471 mov      ax, 0x139
021E:0474 push     ax
021E:0475 mov      ax, 0x6d
021E:0478 push     ax
021E:0479 mov      ax, 0x103
021E:047C push     ax
021E:047D mov      ax, 0x6d
021E:0480 push     ax
021E:0481 push     cs
021E:0482 call     0xd08
021E:0485 les      di, ptr [0xbac4]
021E:0489 mov      al, byte ptr es:[di - 0x7687]
021E:048E xor      ah, ah
021E:0490 mov      di, ax
021E:0492 mov      si, di
021E:0494 shl      di, 1
021E:0496 shl      di, 1
021E:0498 add      di, si
021E:049A mov      byte ptr [di - 0x3a38], 0
021E:049F mov      al, byte ptr [0xc2bd]
021E:04A2 xor      ah, ah
021E:04A4 mov      dx, 0x14
021E:04A7 mul      dx
021E:04A9 mov      di, ax
021E:04AB mov      byte ptr [di - 0x4521], 0
021E:04B0 mov      byte ptr [0xc2bc], 1
021E:04B5 mov      byte ptr [0xcadc], 1
021E:04BA push     cs
021E:04BB call     0x161
021E:04BE pop      bp
021E:04BF retf     

; compiler prologue 021E:04C0
021E:04C0 push     bp
021E:04C1 mov      bp, sp
021E:04C3 mov      ax, 2
021E:04C6 lcall    0x1761, 0x530
021E:04CB sub      sp, 2
021E:04CE mov      byte ptr [0xc2bc], 0
021E:04D3 mov      byte ptr [0xc2be], 1
021E:04D8 xor      ax, ax
021E:04DA mov      word ptr [0xcad8], ax
021E:04DD mov      al, byte ptr [0xe336]
021E:04E0 xor      ah, ah
021E:04E2 inc      ax
021E:04E3 cdq      
021E:04E4 mov      cx, 0x10
021E:04E7 idiv     cx
021E:04E9 xchg     dx, ax
021E:04EA or       ax, ax
021E:04EC jne      0x568
021E:04EE mov      word ptr [0xbada], 0xa0
021E:04F4 mov      word ptr [0xbadc], 0x8f
021E:04FA mov      byte ptr [0xbade], 1
021E:04FF cmp      word ptr [0xcad8], 9
021E:0504 jne      0x50b
021E:0506 mov      byte ptr [0xc2be], 0
021E:050B mov      al, byte ptr [0xc2be]
021E:050E mov      byte ptr [0xbadf], al
021E:0511 cmp      byte ptr [0xc2be], 6
021E:0516 jne      0x51f
021E:0518 mov      byte ptr [0xc2be], 1
021E:051D jmp      0x523
021E:051F inc      byte ptr [0xc2be]
021E:0523 mov      byte ptr [0xbae0], 1
021E:0528 mov      word ptr [0xbae1], 0x1e
021E:052E mov      ax, word ptr [0xcad8]
021E:0531 mov      si, ax
021E:0533 shl      ax, 1
021E:0535 add      ax, si
021E:0537 add      ax, 0x17
021E:053A mov      word ptr [0xbae3], ax
021E:053D mov      byte ptr [0xbae5], 1
021E:0542 xor      ax, ax
021E:0544 mov      word ptr [0xbae6], ax
021E:0547 mov      byte ptr [0xbae8], 1
021E:054C mov      word ptr [0xbae9], 3
021E:0552 mov      byte ptr [0xbaeb], 0x32
021E:0557 mov      al, byte ptr [0xbade]
021E:055A push     ax
021E:055B mov      al, byte ptr [0xbadf]
021E:055E push     ax
021E:055F lcall    0xf1b, 0x6438
021E:0564 inc      word ptr [0xcad8]
021E:0568 mov      al, byte ptr [0xe336]
021E:056B xor      ah, ah
021E:056D add      ax, 0xd
021E:0570 cdq      
021E:0571 mov      cx, 0x18
021E:0574 idiv     cx
021E:0576 xchg     dx, ax
021E:0577 or       ax, ax
021E:0579 je       0x57e
021E:057B jmp      0x73d
021E:057E mov      ax, 0xa
021E:0581 push     ax
021E:0582 lcall    0x1761, 0x143b
021E:0587 mov      byte ptr [0xccef], al
021E:058A mov      al, byte ptr [0xccef]
021E:058D cmp      al, byte ptr [0xcae0]
021E:0591 je       0x57e
021E:0593 mov      al, byte ptr [0xccef]
021E:0596 mov      byte ptr [0xcae0], al
021E:0599 mov      ax, 0xa
021E:059C push     ax
021E:059D lcall    0x1761, 0x143b
021E:05A2 mov      byte ptr [0xccef], al
021E:05A5 mov      al, byte ptr [0xccef]
021E:05A8 cmp      al, byte ptr [0xcae1]
021E:05AC je       0x599
021E:05AE mov      al, byte ptr [0xccef]
021E:05B1 mov      byte ptr [0xcae1], al
021E:05B4 mov      al, byte ptr [0xcae0]
021E:05B7 push     ax
021E:05B8 mov      ax, 0xae
021E:05BB push     ax
021E:05BC mov      ax, 0x17
021E:05BF push     ax
021E:05C0 push     cs
021E:05C1 call     0
021E:05C4 mov      al, byte ptr [0xcae1]
021E:05C7 push     ax
021E:05C8 mov      ax, 0x7e
021E:05CB push     ax
021E:05CC mov      ax, 0x17
021E:05CF push     ax
021E:05D0 push     cs
021E:05D1 call     0
021E:05D4 mov      ax, 3
021E:05D7 push     ax
021E:05D8 lcall    0x1761, 0x143b
021E:05DD mov      byte ptr [0xccef], al
021E:05E0 mov      al, byte ptr [0xccef]
021E:05E3 cmp      al, 0
021E:05E5 jne      0x5ed
021E:05E7 mov      byte ptr [bp - 1], 0xfe
021E:05EB jmp      0x5ff
021E:05ED cmp      al, 1
021E:05EF jne      0x5f7
021E:05F1 mov      byte ptr [bp - 1], 0xff
021E:05F5 jmp      0x5ff
021E:05F7 cmp      al, 2
021E:05F9 jne      0x5ff
021E:05FB mov      byte ptr [bp - 1], 0
021E:05FF mov      word ptr [0xcad4], 1
021E:0605 jmp      0x60b
021E:0607 inc      word ptr [0xcad4]
021E:060B mov      word ptr [0xcad6], 1
021E:0611 jmp      0x617
021E:0613 inc      word ptr [0xcad6]
021E:0617 mov      al, byte ptr [bp - 1]
021E:061A cwde     
021E:061B mov      dx, ax
021E:061D mov      ax, word ptr [0xcad6]
021E:0620 mov      di, word ptr [0xcad4]
021E:0624 mov      si, di
021E:0626 shl      di, 1
021E:0628 add      di, si
021E:062A add      di, ax
021E:062C mov      al, byte ptr [di - 0x2337]
021E:0630 xor      ah, ah
021E:0632 add      ax, dx
021E:0634 cmp      ax, 1
021E:0637 jge      0x64f
021E:0639 mov      ax, word ptr [0xcad6]
021E:063C mov      di, word ptr [0xcad4]
021E:0640 mov      si, di
021E:0642 shl      di, 1
021E:0644 add      di, si
021E:0646 add      di, ax
021E:0648 mov      byte ptr [di - 0x2037], 0
021E:064D jmp      0x681
021E:064F mov      al, byte ptr [bp - 1]
021E:0652 cwde     
021E:0653 mov      dx, ax
021E:0655 mov      ax, word ptr [0xcad6]
021E:0658 mov      di, word ptr [0xcad4]
021E:065C mov      si, di
021E:065E shl      di, 1
021E:0660 add      di, si
021E:0662 add      di, ax
021E:0664 mov      al, byte ptr [di - 0x2337]
021E:0668 xor      ah, ah
021E:066A add      ax, dx
021E:066C mov      dl, al
021E:066E mov      ax, word ptr [0xcad6]
021E:0671 mov      di, word ptr [0xcad4]
021E:0675 mov      si, di
021E:0677 shl      di, 1
021E:0679 add      di, si
021E:067B add      di, ax
021E:067D mov      byte ptr [di - 0x2037], dl
021E:0681 cmp      word ptr [0xcad6], 3
021E:0686 jne      0x613
021E:0688 cmp      word ptr [0xcad4], 0xb7
021E:068E je       0x693
021E:0690 jmp      0x607
021E:0693 mov      word ptr [0xcad4], 0xc0
021E:0699 jmp      0x69f
021E:069B inc      word ptr [0xcad4]
021E:069F mov      word ptr [0xcad6], 1
021E:06A5 jmp      0x6ab
021E:06A7 inc      word ptr [0xcad6]
021E:06AB mov      al, byte ptr [bp - 1]
021E:06AE cwde     
021E:06AF mov      dx, ax
021E:06B1 mov      ax, word ptr [0xcad6]
021E:06B4 mov      di, word ptr [0xcad4]
021E:06B8 mov      si, di
021E:06BA shl      di, 1
021E:06BC add      di, si
021E:06BE add      di, ax
021E:06C0 mov      al, byte ptr [di - 0x2337]
021E:06C4 xor      ah, ah
021E:06C6 add      ax, dx
021E:06C8 cmp      ax, 1
021E:06CB jge      0x6e3
021E:06CD mov      ax, word ptr [0xcad6]
021E:06D0 mov      di, word ptr [0xcad4]
021E:06D4 mov      si, di
021E:06D6 shl      di, 1
021E:06D8 add      di, si
021E:06DA add      di, ax
021E:06DC mov      byte ptr [di - 0x2037], 0
021E:06E1 jmp      0x715
021E:06E3 mov      al, byte ptr [bp - 1]
021E:06E6 cwde     
021E:06E7 mov      dx, ax
021E:06E9 mov      ax, word ptr [0xcad6]
021E:06EC mov      di, word ptr [0xcad4]
021E:06F0 mov      si, di
021E:06F2 shl      di, 1
021E:06F4 add      di, si
021E:06F6 add      di, ax
021E:06F8 mov      al, byte ptr [di - 0x2337]
021E:06FC xor      ah, ah
021E:06FE add      ax, dx
021E:0700 mov      dl, al
021E:0702 mov      ax, word ptr [0xcad6]
021E:0705 mov      di, word ptr [0xcad4]
021E:0709 mov      si, di
021E:070B shl      di, 1
021E:070D add      di, si
021E:070F add      di, ax
021E:0711 mov      byte ptr [di - 0x2037], dl
021E:0715 cmp      word ptr [0xcad6], 3
021E:071A jne      0x6a7
021E:071C cmp      word ptr [0xcad4], 0xcf
021E:0722 je       0x727
021E:0724 jmp      0x69b
021E:0727 mov      al, 1
021E:0729 push     ax
021E:072A mov      al, 0xb7
021E:072C push     ax
021E:072D lcall    0x1627, 0x115
021E:0732 mov      al, 0xc0
021E:0734 push     ax
021E:0735 mov      al, 0xcf
021E:0737 push     ax
021E:0738 lcall    0x1627, 0x115
021E:073D mov      al, byte ptr [0xe335]
021E:0740 cmp      al, byte ptr [0xe334]
021E:0744 je       0x73d
021E:0746 mov      al, byte ptr [0xe334]
021E:0749 mov      byte ptr [0xe335], al
021E:074C cmp      byte ptr [0xe336], 0x3f
021E:0751 jne      0x75a
021E:0753 mov      byte ptr [0xe336], 0
021E:0758 jmp      0x75e
021E:075A inc      byte ptr [0xe336]
021E:075E cmp      word ptr [0xcad8], 0xa
021E:0763 je       0x768
021E:0765 jmp      0x4dd
021E:0768 mov      byte ptr [0xc2bd], 1
021E:076D mov      byte ptr [0xc2bc], 1
021E:0772 mov      sp, bp
021E:0774 pop      bp
021E:0775 retf     

; compiler prologue 021E:0776
021E:0776 push     bp
021E:0777 mov      bp, sp
021E:0779 xor      ax, ax
021E:077B lcall    0x1761, 0x530
021E:0780 mov      word ptr [0xbada], 0x10
021E:0786 mov      word ptr [0xbadc], 0x6d
021E:078C mov      byte ptr [0xbade], 2
021E:0791 mov      byte ptr [0xbadf], 0
021E:0796 mov      byte ptr [0xbae0], 1
021E:079B mov      word ptr [0xbae1], 0x1e
021E:07A1 mov      word ptr [0xbae3], 0x32
021E:07A7 mov      byte ptr [0xbae5], 1
021E:07AC xor      ax, ax
021E:07AE mov      word ptr [0xbae6], ax
021E:07B1 mov      byte ptr [0xbae8], 1
021E:07B6 xor      ax, ax
021E:07B8 mov      word ptr [0xbae9], ax
021E:07BB mov      byte ptr [0xbaeb], 0x32
021E:07C0 mov      byte ptr [0xc2bd], 0
021E:07C5 les      di, ptr [0xbac4]
021E:07C9 mov      al, byte ptr es:[di - 0x77b0]
021E:07CE xor      ah, ah
021E:07D0 mov      di, ax
021E:07D2 mov      si, di
021E:07D4 shl      di, 1
021E:07D6 shl      di, 1
021E:07D8 add      di, si
021E:07DA mov      byte ptr [di - 0x3a38], 1
021E:07DF mov      ax, 0x10
021E:07E2 push     ax
021E:07E3 mov      ax, 0x6d
021E:07E6 push     ax
021E:07E7 mov      ax, 0x3c
021E:07EA push     ax
021E:07EB mov      ax, 0x6d
021E:07EE push     ax
021E:07EF push     cs
021E:07F0 call     0xd08
021E:07F3 les      di, ptr [0xbac4]
021E:07F7 mov      al, byte ptr es:[di - 0x77b0]
021E:07FC xor      ah, ah
021E:07FE mov      di, ax
021E:0800 mov      si, di
021E:0802 shl      di, 1
021E:0804 shl      di, 1
021E:0806 add      di, si
021E:0808 mov      byte ptr [di - 0x3a38], 0
021E:080D mov      al, byte ptr [0xc2bd]
021E:0810 xor      ah, ah
021E:0812 mov      dx, 0x14
021E:0815 mul      dx
021E:0817 mov      di, ax
021E:0819 mov      byte ptr [di - 0x4521], 0
021E:081E mov      byte ptr [0xc2bc], 1
021E:0823 mov      byte ptr [0xcadc], 1
021E:0828 push     cs
021E:0829 call     0x161
021E:082C pop      bp
021E:082D retf     

; compiler prologue 021E:082E
021E:082E push     bp
021E:082F mov      bp, sp
021E:0831 xor      ax, ax
021E:0833 lcall    0x1761, 0x530
021E:0838 dec      byte ptr [0xc2bd]
021E:083C les      di, ptr [0xbac4]
021E:0840 mov      al, byte ptr es:[di - 0x7687]
021E:0845 xor      ah, ah
021E:0847 mov      di, ax
021E:0849 mov      si, di
021E:084B shl      di, 1
021E:084D shl      di, 1
021E:084F add      di, si
021E:0851 mov      byte ptr [di - 0x3a38], 1
021E:0856 mov      ax, 0x10d
021E:0859 push     ax
021E:085A mov      ax, 0x6d
021E:085D push     ax
021E:085E mov      ax, 0x139
021E:0861 push     ax
021E:0862 mov      ax, 0x6d
021E:0865 push     ax
021E:0866 push     cs
021E:0867 call     0xd08
021E:086A mov      byte ptr [0xc2bc], 1
021E:086F mov      byte ptr [0xcadc], 1
021E:0874 push     cs
021E:0875 call     0x161
021E:0878 mov      al, byte ptr [0xccda]
021E:087B xor      ah, ah
021E:087D mov      di, ax
021E:087F mov      si, di
021E:0881 shl      di, 1
021E:0883 shl      di, 1
021E:0885 add      di, si
021E:0887 mov      al, byte ptr [di + 0x1402]
021E:088B mov      byte ptr [0xccda], al
021E:088E mov      al, byte ptr [0xccda]
021E:0891 xor      ah, ah
021E:0893 mov      di, ax
021E:0895 mov      si, di
021E:0897 shl      di, 1
021E:0899 shl      di, 1
021E:089B add      di, si
021E:089D mov      al, byte ptr [di + 0x1405]
021E:08A1 xor      ah, ah
021E:08A3 mov      dx, 0xa
021E:08A6 mul      dx
021E:08A8 add      ax, 0x1f7
021E:08AB mov      word ptr [0x1b84], ax
021E:08AE pop      bp
021E:08AF retf     

; compiler prologue 021E:08B0
021E:08B0 push     bp
021E:08B1 mov      bp, sp
021E:08B3 mov      ax, 2
021E:08B6 lcall    0x1761, 0x530
021E:08BB sub      sp, 2
021E:08BE cmp      byte ptr [0xc2be], 6
021E:08C3 jbe      0x8ca
021E:08C5 mov      byte ptr [0xc2be], 1
021E:08CA mov      byte ptr [0xc2bc], 0
021E:08CF mov      word ptr [0xcad8], 0xa
021E:08D5 mov      al, byte ptr [0xe336]
021E:08D8 xor      ah, ah
021E:08DA inc      ax
021E:08DB cdq      
021E:08DC mov      cx, 0x10
021E:08DF idiv     cx
021E:08E1 xchg     dx, ax
021E:08E2 or       ax, ax
021E:08E4 jne      0x955
021E:08E6 mov      word ptr [0xbada], 0xa0
021E:08EC mov      word ptr [0xbadc], 0x8f
021E:08F2 mov      byte ptr [0xbade], 3
021E:08F7 mov      al, byte ptr [0xc2be]
021E:08FA mov      byte ptr [0xbadf], al
021E:08FD cmp      byte ptr [0xc2be], 6
021E:0902 jne      0x90b
021E:0904 mov      byte ptr [0xc2be], 1
021E:0909 jmp      0x90f
021E:090B inc      byte ptr [0xc2be]
021E:090F mov      byte ptr [0xbae0], 1
021E:0914 mov      word ptr [0xbae1], 0x1e
021E:091A mov      ax, word ptr [0xcad8]
021E:091D dec      ax
021E:091E mov      si, ax
021E:0920 shl      ax, 1
021E:0922 add      ax, si
021E:0924 add      ax, 0x17
021E:0927 mov      word ptr [0xbae3], ax
021E:092A mov      byte ptr [0xbae5], 1
021E:092F xor      ax, ax
021E:0931 mov      word ptr [0xbae6], ax
021E:0934 mov      byte ptr [0xbae8], 1
021E:0939 mov      word ptr [0xbae9], 3
021E:093F mov      byte ptr [0xbaeb], 0x32
021E:0944 mov      al, byte ptr [0xbade]
021E:0947 push     ax
021E:0948 mov      al, byte ptr [0xbadf]
021E:094B push     ax
021E:094C lcall    0xf1b, 0x6438
021E:0951 dec      word ptr [0xcad8]
021E:0955 mov      al, byte ptr [0xe336]
021E:0958 xor      ah, ah
021E:095A add      ax, 0xd
021E:095D cdq      
021E:095E mov      cx, 0x18
021E:0961 idiv     cx
021E:0963 xchg     dx, ax
021E:0964 or       ax, ax
021E:0966 je       0x96b
021E:0968 jmp      0xb2a
021E:096B mov      ax, 0xa
021E:096E push     ax
021E:096F lcall    0x1761, 0x143b
021E:0974 mov      byte ptr [0xccef], al
021E:0977 mov      al, byte ptr [0xccef]
021E:097A cmp      al, byte ptr [0xcae0]
021E:097E je       0x96b
021E:0980 mov      al, byte ptr [0xccef]
021E:0983 mov      byte ptr [0xcae0], al
021E:0986 mov      ax, 0xa
021E:0989 push     ax
021E:098A lcall    0x1761, 0x143b
021E:098F mov      byte ptr [0xccef], al
021E:0992 mov      al, byte ptr [0xccef]
021E:0995 cmp      al, byte ptr [0xcae1]
021E:0999 je       0x986
021E:099B mov      al, byte ptr [0xccef]
021E:099E mov      byte ptr [0xcae1], al
021E:09A1 mov      al, byte ptr [0xcae0]
021E:09A4 push     ax
021E:09A5 mov      ax, 0xae
021E:09A8 push     ax
021E:09A9 mov      ax, 0x17
021E:09AC push     ax
021E:09AD push     cs
021E:09AE call     0
021E:09B1 mov      al, byte ptr [0xcae1]
021E:09B4 push     ax
021E:09B5 mov      ax, 0x7e
021E:09B8 push     ax
021E:09B9 mov      ax, 0x17
021E:09BC push     ax
021E:09BD push     cs
021E:09BE call     0
021E:09C1 mov      ax, 3
021E:09C4 push     ax
021E:09C5 lcall    0x1761, 0x143b
021E:09CA mov      byte ptr [0xccef], al
021E:09CD mov      al, byte ptr [0xccef]
021E:09D0 cmp      al, 0
021E:09D2 jne      0x9da
021E:09D4 mov      byte ptr [bp - 1], 0xfe
021E:09D8 jmp      0x9ec
021E:09DA cmp      al, 1
021E:09DC jne      0x9e4
021E:09DE mov      byte ptr [bp - 1], 0xff
021E:09E2 jmp      0x9ec
021E:09E4 cmp      al, 2
021E:09E6 jne      0x9ec
021E:09E8 mov      byte ptr [bp - 1], 0
021E:09EC mov      word ptr [0xcad4], 1
021E:09F2 jmp      0x9f8
021E:09F4 inc      word ptr [0xcad4]
021E:09F8 mov      word ptr [0xcad6], 1
021E:09FE jmp      0xa04
021E:0A00 inc      word ptr [0xcad6]
021E:0A04 mov      al, byte ptr [bp - 1]
021E:0A07 cwde     
021E:0A08 mov      dx, ax
021E:0A0A mov      ax, word ptr [0xcad6]
021E:0A0D mov      di, word ptr [0xcad4]
021E:0A11 mov      si, di
021E:0A13 shl      di, 1
021E:0A15 add      di, si
021E:0A17 add      di, ax
021E:0A19 mov      al, byte ptr [di - 0x2337]
021E:0A1D xor      ah, ah
021E:0A1F add      ax, dx
021E:0A21 cmp      ax, 1
021E:0A24 jge      0xa3c
021E:0A26 mov      ax, word ptr [0xcad6]
021E:0A29 mov      di, word ptr [0xcad4]
021E:0A2D mov      si, di
021E:0A2F shl      di, 1
021E:0A31 add      di, si
021E:0A33 add      di, ax
021E:0A35 mov      byte ptr [di - 0x2037], 0
021E:0A3A jmp      0xa6e
021E:0A3C mov      al, byte ptr [bp - 1]
021E:0A3F cwde     
021E:0A40 mov      dx, ax
021E:0A42 mov      ax, word ptr [0xcad6]
021E:0A45 mov      di, word ptr [0xcad4]
021E:0A49 mov      si, di
021E:0A4B shl      di, 1
021E:0A4D add      di, si
021E:0A4F add      di, ax
021E:0A51 mov      al, byte ptr [di - 0x2337]
021E:0A55 xor      ah, ah
021E:0A57 add      ax, dx
021E:0A59 mov      dl, al
021E:0A5B mov      ax, word ptr [0xcad6]
021E:0A5E mov      di, word ptr [0xcad4]
021E:0A62 mov      si, di
021E:0A64 shl      di, 1
021E:0A66 add      di, si
021E:0A68 add      di, ax
021E:0A6A mov      byte ptr [di - 0x2037], dl
021E:0A6E cmp      word ptr [0xcad6], 3
021E:0A73 jne      0xa00
021E:0A75 cmp      word ptr [0xcad4], 0xb7
021E:0A7B je       0xa80
021E:0A7D jmp      0x9f4
021E:0A80 mov      word ptr [0xcad4], 0xc0
021E:0A86 jmp      0xa8c
021E:0A88 inc      word ptr [0xcad4]
021E:0A8C mov      word ptr [0xcad6], 1
021E:0A92 jmp      0xa98
021E:0A94 inc      word ptr [0xcad6]
021E:0A98 mov      al, byte ptr [bp - 1]
021E:0A9B cwde     
021E:0A9C mov      dx, ax
021E:0A9E mov      ax, word ptr [0xcad6]
021E:0AA1 mov      di, word ptr [0xcad4]
021E:0AA5 mov      si, di
021E:0AA7 shl      di, 1
021E:0AA9 add      di, si
021E:0AAB add      di, ax
021E:0AAD mov      al, byte ptr [di - 0x2337]
021E:0AB1 xor      ah, ah
021E:0AB3 add      ax, dx
021E:0AB5 cmp      ax, 1
021E:0AB8 jge      0xad0
021E:0ABA mov      ax, word ptr [0xcad6]
021E:0ABD mov      di, word ptr [0xcad4]
021E:0AC1 mov      si, di
021E:0AC3 shl      di, 1
021E:0AC5 add      di, si
021E:0AC7 add      di, ax
021E:0AC9 mov      byte ptr [di - 0x2037], 0
021E:0ACE jmp      0xb02
021E:0AD0 mov      al, byte ptr [bp - 1]
021E:0AD3 cwde     
021E:0AD4 mov      dx, ax
021E:0AD6 mov      ax, word ptr [0xcad6]
021E:0AD9 mov      di, word ptr [0xcad4]
021E:0ADD mov      si, di
021E:0ADF shl      di, 1
021E:0AE1 add      di, si
021E:0AE3 add      di, ax
021E:0AE5 mov      al, byte ptr [di - 0x2337]
021E:0AE9 xor      ah, ah
021E:0AEB add      ax, dx
021E:0AED mov      dl, al
021E:0AEF mov      ax, word ptr [0xcad6]
021E:0AF2 mov      di, word ptr [0xcad4]
021E:0AF6 mov      si, di
021E:0AF8 shl      di, 1
021E:0AFA add      di, si
021E:0AFC add      di, ax
021E:0AFE mov      byte ptr [di - 0x2037], dl
021E:0B02 cmp      word ptr [0xcad6], 3
021E:0B07 jne      0xa94
021E:0B09 cmp      word ptr [0xcad4], 0xcf
021E:0B0F je       0xb14
021E:0B11 jmp      0xa88
021E:0B14 mov      al, 1
021E:0B16 push     ax
021E:0B17 mov      al, 0xb7
021E:0B19 push     ax
021E:0B1A lcall    0x1627, 0x115
021E:0B1F mov      al, 0xc0
021E:0B21 push     ax
021E:0B22 mov      al, 0xcf
021E:0B24 push     ax
021E:0B25 lcall    0x1627, 0x115
021E:0B2A mov      al, byte ptr [0xe335]
021E:0B2D cmp      al, byte ptr [0xe334]
021E:0B31 je       0xb2a
021E:0B33 mov      al, byte ptr [0xe334]
021E:0B36 mov      byte ptr [0xe335], al
021E:0B39 cmp      byte ptr [0xe336], 0x3f
021E:0B3E jne      0xb47
021E:0B40 mov      byte ptr [0xe336], 0
021E:0B45 jmp      0xb4b
021E:0B47 inc      byte ptr [0xe336]
021E:0B4B cmp      word ptr [0xcad8], 0
021E:0B50 je       0xb55
021E:0B52 jmp      0x8d5
021E:0B55 mov      al, byte ptr [0xccda]
021E:0B58 xor      ah, ah
021E:0B5A mov      di, ax
021E:0B5C mov      si, di
021E:0B5E shl      di, 1
021E:0B60 shl      di, 1
021E:0B62 add      di, si
021E:0B64 mov      al, byte ptr [di + 0x1403]
021E:0B68 mov      byte ptr [0xccda], al
021E:0B6B mov      al, byte ptr [0xccda]
021E:0B6E xor      ah, ah
021E:0B70 mov      di, ax
021E:0B72 mov      si, di
021E:0B74 shl      di, 1
021E:0B76 shl      di, 1
021E:0B78 add      di, si
021E:0B7A mov      al, byte ptr [di + 0x1405]
021E:0B7E xor      ah, ah
021E:0B80 mov      dx, 0xa
021E:0B83 mul      dx
021E:0B85 add      ax, 0x1f4
021E:0B88 mov      word ptr [0x1b84], ax
021E:0B8B mov      sp, bp
021E:0B8D pop      bp
021E:0B8E retf     

; compiler prologue 021E:0B8F
021E:0B8F push     bp
021E:0B90 mov      bp, sp
021E:0B92 xor      ax, ax
021E:0B94 lcall    0x1761, 0x530
021E:0B99 dec      byte ptr [0xc2bd]
021E:0B9D les      di, ptr [0xbac4]
021E:0BA1 mov      al, byte ptr es:[di - 0x77b0]
021E:0BA6 xor      ah, ah
021E:0BA8 mov      di, ax
021E:0BAA mov      si, di
021E:0BAC shl      di, 1
021E:0BAE shl      di, 1
021E:0BB0 add      di, si
021E:0BB2 mov      byte ptr [di - 0x3a38], 1
021E:0BB7 mov      ax, 0x32
021E:0BBA push     ax
021E:0BBB mov      ax, 0x6d
021E:0BBE push     ax
021E:0BBF mov      ax, 0x10
021E:0BC2 push     ax
021E:0BC3 mov      ax, 0x6d
021E:0BC6 push     ax
021E:0BC7 push     cs
021E:0BC8 call     0xd08
021E:0BCB mov      byte ptr [0xc2bc], 1
021E:0BD0 mov      byte ptr [0xcadc], 1
021E:0BD5 push     cs
021E:0BD6 call     0x161
021E:0BD9 mov      al, byte ptr [0xccda]
021E:0BDC xor      ah, ah
021E:0BDE mov      di, ax
021E:0BE0 mov      si, di
021E:0BE2 shl      di, 1
021E:0BE4 shl      di, 1
021E:0BE6 add      di, si
021E:0BE8 mov      al, byte ptr [di + 0x1404]
021E:0BEC mov      byte ptr [0xccda], al
021E:0BEF mov      al, byte ptr [0xccda]
021E:0BF2 xor      ah, ah
021E:0BF4 mov      di, ax
021E:0BF6 mov      si, di
021E:0BF8 shl      di, 1
021E:0BFA shl      di, 1
021E:0BFC add      di, si
021E:0BFE mov      al, byte ptr [di + 0x1405]
021E:0C02 xor      ah, ah
021E:0C04 mov      dx, 0xa
021E:0C07 mul      dx
021E:0C09 add      ax, 0x1f5
021E:0C0C mov      word ptr [0x1b84], ax
021E:0C0F pop      bp
021E:0C10 retf     

; compiler prologue 021E:0C11
021E:0C11 push     bp
021E:0C12 mov      bp, sp
021E:0C14 xor      ax, ax
021E:0C16 lcall    0x1761, 0x530
021E:0C1B mov      di, 0x2f
021E:0C1E mov      ax, 0x21e
021E:0C21 push     ax
021E:0C22 push     di
021E:0C23 pop      ax
021E:0C24 pop      es
021E:0C25 cmp      word ptr es:[0], 0x3fcd
021E:0C2C jne      0xc34
021E:0C2E inc      ax
021E:0C2F mov      di, ax
021E:0C31 les      ax, ptr es:[di]
021E:0C34 mov      dx, es
021E:0C36 mov      word ptr [0x443a], ax
021E:0C39 mov      word ptr [0x443c], dx
021E:0C3D mov      di, 0x34
021E:0C40 mov      ax, 0x21e
021E:0C43 push     ax
021E:0C44 push     di
021E:0C45 pop      ax
021E:0C46 pop      es
021E:0C47 cmp      word ptr es:[0], 0x3fcd
021E:0C4E jne      0xc56
021E:0C50 inc      ax
021E:0C51 mov      di, ax
021E:0C53 les      ax, ptr es:[di]
021E:0C56 mov      dx, es
021E:0C58 mov      word ptr [0x443e], ax
021E:0C5B mov      word ptr [0x4440], dx
021E:0C5F mov      di, 0x39
021E:0C62 mov      ax, 0x21e
021E:0C65 push     ax
021E:0C66 push     di
021E:0C67 pop      ax
021E:0C68 pop      es
021E:0C69 cmp      word ptr es:[0], 0x3fcd
021E:0C70 jne      0xc78
021E:0C72 inc      ax
021E:0C73 mov      di, ax
021E:0C75 les      ax, ptr es:[di]
021E:0C78 mov      dx, es
021E:0C7A mov      word ptr [0x4442], ax
021E:0C7D mov      word ptr [0x4444], dx
021E:0C81 mov      di, 0x2a
021E:0C84 mov      ax, 0x21e
021E:0C87 push     ax
021E:0C88 push     di
021E:0C89 pop      ax
021E:0C8A pop      es
021E:0C8B cmp      word ptr es:[0], 0x3fcd
021E:0C92 jne      0xc9a
021E:0C94 inc      ax
021E:0C95 mov      di, ax
021E:0C97 les      ax, ptr es:[di]
021E:0C9A mov      dx, es
021E:0C9C mov      word ptr [0x4446], ax
021E:0C9F mov      word ptr [0x4448], dx
021E:0CA3 pop      bp
021E:0CA4 retf     

; compiler prologue 021E:0CA5
021E:0CA5 push     bp
021E:0CA6 mov      bp, sp
021E:0CA8 xor      ax, ax
021E:0CAA lcall    0x1761, 0x530
021E:0CAF pop      bp
021E:0CB0 retf     2

; compiler prologue 021E:0CB3
021E:0CB3 push     bp
021E:0CB4 mov      bp, sp
021E:0CB6 xor      ax, ax
021E:0CB8 lcall    0x1761, 0x530
021E:0CBD les      di, ptr [bp + 6]
021E:0CC0 cmp      word ptr es:[di], 0x8f
021E:0CC5 jle      0xccc
021E:0CC7 mov      word ptr es:[di], 0x8f
021E:0CCC les      di, ptr [bp + 6]
021E:0CCF cmp      word ptr es:[di], 0x8f
021E:0CD4 jge      0xcd9
021E:0CD6 inc      word ptr es:[di]
021E:0CD9 les      di, ptr [bp + 6]
021E:0CDC mov      ax, 0x140
021E:0CDF mul      word ptr es:[di]
021E:0CE2 les      di, ptr [bp + 0xa]
021E:0CE5 add      ax, word ptr es:[di]
021E:0CE8 les      di, ptr [0xbac4]
021E:0CEC add      di, ax
021E:0CEE mov      al, byte ptr es:[di]
021E:0CF1 xor      ah, ah
021E:0CF3 mov      di, ax
021E:0CF5 mov      si, di
021E:0CF7 shl      di, 1
021E:0CF9 shl      di, 1
021E:0CFB add      di, si
021E:0CFD cmp      byte ptr [di - 0x3a38], 0
021E:0D02 jbe      0xccc
021E:0D04 pop      bp
021E:0D05 retf     8

; compiler prologue 021E:0D08
021E:0D08 push     bp
021E:0D09 mov      bp, sp
021E:0D0B mov      ax, 0xa
021E:0D0E lcall    0x1761, 0x530
021E:0D13 sub      sp, 0xa
021E:0D16 mov      ax, word ptr [bp + 0xc]
021E:0D19 cmp      ax, word ptr [bp + 8]
021E:0D1C jne      0xd29
021E:0D1E mov      ax, word ptr [bp + 0xa]
021E:0D21 cmp      ax, word ptr [bp + 6]
021E:0D24 jne      0xd29
021E:0D26 jmp      0xe2f
021E:0D29 mov      al, byte ptr [0xc2bd]
021E:0D2C xor      ah, ah
021E:0D2E mov      dx, 0x14
021E:0D31 mul      dx
021E:0D33 mov      di, ax
021E:0D35 mov      ax, word ptr [di - 0x4526]
021E:0D39 mov      word ptr [0xbada], ax
021E:0D3C mov      al, byte ptr [0xc2bd]
021E:0D3F xor      ah, ah
021E:0D41 mov      dx, 0x14
021E:0D44 mul      dx
021E:0D46 mov      di, ax
021E:0D48 mov      ax, word ptr [di - 0x4524]
021E:0D4C mov      word ptr [0xbadc], ax
021E:0D4F mov      al, byte ptr [0xc2bd]
021E:0D52 xor      ah, ah
021E:0D54 mov      dx, 0x14
021E:0D57 mul      dx
021E:0D59 mov      di, ax
021E:0D5B mov      al, byte ptr [di - 0x4522]
021E:0D5F mov      byte ptr [0xbade], al
021E:0D62 mov      al, byte ptr [0xc2bd]
021E:0D65 xor      ah, ah
021E:0D67 mov      dx, 0x14
021E:0D6A mul      dx
021E:0D6C mov      di, ax
021E:0D6E mov      al, byte ptr [di - 0x4521]
021E:0D72 mov      byte ptr [0xbadf], al
021E:0D75 mov      al, byte ptr [0xc2bd]
021E:0D78 xor      ah, ah
021E:0D7A mov      dx, 0x14
021E:0D7D mul      dx
021E:0D7F mov      di, ax
021E:0D81 mov      al, byte ptr [di - 0x4520]
021E:0D85 mov      byte ptr [0xbae0], al
021E:0D88 mov      al, byte ptr [0xc2bd]
021E:0D8B xor      ah, ah
021E:0D8D mov      dx, 0x14
021E:0D90 mul      dx
021E:0D92 mov      di, ax
021E:0D94 mov      ax, word ptr [di - 0x451f]
021E:0D98 mov      word ptr [0xbae1], ax
021E:0D9B mov      al, byte ptr [0xc2bd]
021E:0D9E xor      ah, ah
021E:0DA0 mov      dx, 0x14
021E:0DA3 mul      dx
021E:0DA5 mov      di, ax
021E:0DA7 mov      ax, word ptr [di - 0x451d]
021E:0DAB mov      word ptr [0xbae3], ax
021E:0DAE mov      al, byte ptr [0xc2bd]
021E:0DB1 xor      ah, ah
021E:0DB3 mov      dx, 0x14
021E:0DB6 mul      dx
021E:0DB8 mov      di, ax
021E:0DBA mov      al, byte ptr [di - 0x451b]
021E:0DBE mov      byte ptr [0xbae5], al
021E:0DC1 mov      al, byte ptr [0xc2bd]
021E:0DC4 xor      ah, ah
021E:0DC6 mov      dx, 0x14
021E:0DC9 mul      dx
021E:0DCB mov      di, ax
021E:0DCD mov      ax, word ptr [di - 0x451a]
021E:0DD1 mov      word ptr [0xbae6], ax
021E:0DD4 mov      al, byte ptr [0xc2bd]
021E:0DD7 xor      ah, ah
021E:0DD9 mov      dx, 0x14
021E:0DDC mul      dx
021E:0DDE mov      di, ax
021E:0DE0 mov      al, byte ptr [di - 0x4518]
021E:0DE4 mov      byte ptr [0xbae8], al
021E:0DE7 mov      al, byte ptr [0xc2bd]
021E:0DEA xor      ah, ah
021E:0DEC mov      dx, 0x14
021E:0DEF mul      dx
021E:0DF1 mov      di, ax
021E:0DF3 mov      ax, word ptr [di - 0x4517]
021E:0DF7 mov      word ptr [0xbae9], ax
021E:0DFA mov      al, byte ptr [0xc2bd]
021E:0DFD xor      ah, ah
021E:0DFF mov      dx, 0x14
021E:0E02 mul      dx
021E:0E04 mov      di, ax
021E:0E06 mov      al, byte ptr [di - 0x4515]
021E:0E0A mov      byte ptr [0xbaeb], al
021E:0E0D mov      byte ptr [0xc2bd], 1
021E:0E12 lea      di, [bp + 0xc]
021E:0E15 push     ss
021E:0E16 push     di
021E:0E17 lea      di, [bp + 0xa]
021E:0E1A push     ss
021E:0E1B push     di
021E:0E1C lea      di, [bp + 8]
021E:0E1F push     ss
021E:0E20 push     di
021E:0E21 lea      di, [bp + 6]
021E:0E24 push     ss
021E:0E25 push     di
021E:0E26 lcall    0xf1b, 0x5541
021E:0E2B dec      byte ptr [0xc2bd]
021E:0E2F mov      sp, bp
021E:0E31 pop      bp
021E:0E32 retf     8

; compiler prologue 021E:0E35
021E:0E35 push     bp
021E:0E36 mov      bp, sp
021E:0E38 xor      ax, ax
021E:0E3A lcall    0x1761, 0x530
021E:0E3F mov      al, byte ptr [0xe31a]
021E:0E42 cmp      al, 0x90
021E:0E44 jb       0xe4d
021E:0E46 cmp      al, 0xa9
021E:0E48 ja       0xe4d
021E:0E4A jmp      0x2061
021E:0E4D mov      word ptr [0xcad4], 2
021E:0E53 jmp      0xe59
021E:0E55 inc      word ptr [0xcad4]
021E:0E59 mov      al, byte ptr [0xcad4]
021E:0E5C push     ax
021E:0E5D lcall    0xef4, 0x12c
021E:0E62 cmp      word ptr [0xcad4], 8
021E:0E67 jne      0xe55
021E:0E69 cmp      byte ptr [0xcadc], 0
021E:0E6E jne      0xe73
021E:0E70 jmp      0xf17
021E:0E73 mov      al, byte ptr [0xc2bc]
021E:0E76 xor      ah, ah
021E:0E78 dec      ax
021E:0E79 mov      dx, 0x14
021E:0E7C mul      dx
021E:0E7E mov      di, ax
021E:0E80 mov      ax, word ptr [di - 0x4526]
021E:0E84 mov      word ptr [0xcac8], ax
021E:0E87 mov      al, byte ptr [0xc2bc]
021E:0E8A xor      ah, ah
021E:0E8C dec      ax
021E:0E8D mov      dx, 0x14
021E:0E90 mul      dx
021E:0E92 mov      di, ax
021E:0E94 mov      ax, word ptr [di - 0x4524]
021E:0E98 mov      word ptr [0xcaca], ax
021E:0E9B mov      ax, 0x140
021E:0E9E mul      word ptr [0xcaca]
021E:0EA2 add      ax, word ptr [0xcac8]
021E:0EA6 les      di, ptr [0xbac4]
021E:0EAA add      di, ax
021E:0EAC mov      al, byte ptr es:[di]
021E:0EAF xor      ah, ah
021E:0EB1 mov      di, ax
021E:0EB3 mov      si, di
021E:0EB5 shl      di, 1
021E:0EB7 shl      di, 1
021E:0EB9 add      di, si
021E:0EBB cmp      byte ptr [di - 0x3a38], 0
021E:0EC0 jne      0xec5
021E:0EC2 jmp      0x2061
021E:0EC5 mov      al, byte ptr [0xc2bc]
021E:0EC8 xor      ah, ah
021E:0ECA inc      ax
021E:0ECB mov      dx, 0x14
021E:0ECE mul      dx
021E:0ED0 mov      di, ax
021E:0ED2 mov      ax, word ptr [di - 0x4526]
021E:0ED6 mov      word ptr [0xcac8], ax
021E:0ED9 mov      al, byte ptr [0xc2bc]
021E:0EDC xor      ah, ah
021E:0EDE inc      ax
021E:0EDF mov      dx, 0x14
021E:0EE2 mul      dx
021E:0EE4 mov      di, ax
021E:0EE6 mov      ax, word ptr [di - 0x4524]
021E:0EEA mov      word ptr [0xcaca], ax
021E:0EED mov      ax, 0x140
021E:0EF0 mul      word ptr [0xcaca]
021E:0EF4 add      ax, word ptr [0xcac8]
021E:0EF8 les      di, ptr [0xbac4]
021E:0EFC add      di, ax
021E:0EFE mov      al, byte ptr es:[di]
021E:0F01 xor      ah, ah
021E:0F03 mov      di, ax
021E:0F05 mov      si, di
021E:0F07 shl      di, 1
021E:0F09 shl      di, 1
021E:0F0B add      di, si
021E:0F0D cmp      byte ptr [di - 0x3a38], 0
021E:0F12 jne      0xf17
021E:0F14 jmp      0x2061
021E:0F17 cmp      byte ptr [0x1b81], 0
021E:0F1C je       0xf56
021E:0F1E mov      al, byte ptr [0x1b87]
021E:0F21 cmp      al, byte ptr [0x1b8a]
021E:0F25 je       0xf51
021E:0F27 mov      al, byte ptr [0x1b8a]
021E:0F2A mov      byte ptr [0x1b87], al
021E:0F2D mov      byte ptr [0x1b88], 2
021E:0F32 jmp      0xf38
021E:0F34 inc      byte ptr [0x1b88]
021E:0F38 mov      al, byte ptr [0x1b88]
021E:0F3B push     ax
021E:0F3C lcall    0xef4, 0x12c
021E:0F41 cmp      byte ptr [0x1b88], 8
021E:0F46 jne      0xf34
021E:0F48 mov      al, byte ptr [0x1b87]
021E:0F4B push     ax
021E:0F4C lcall    0xef4, 0
021E:0F51 mov      byte ptr [0x1b81], 0
021E:0F56 mov      al, byte ptr [0xe31a]
021E:0F59 cmp      al, 0xaa
021E:0F5B jae      0xf60
021E:0F5D jmp      0x104e
021E:0F60 cmp      al, 0xc7
021E:0F62 jbe      0xf67
021E:0F64 jmp      0x104e
021E:0F67 cmp      byte ptr [0x1b77], 0
021E:0F6C je       0xf71
021E:0F6E jmp      0x1024
021E:0F71 push     word ptr [0xe318]
021E:0F75 lcall    0xef4, 0x202
021E:0F7A mov      byte ptr [0x1b8b], al
021E:0F7D mov      al, byte ptr [0x1b8b]
021E:0F80 mov      byte ptr [0x1b8c], al
021E:0F83 mov      al, byte ptr [0x1b87]
021E:0F86 mov      byte ptr [0x1b74], al
021E:0F89 mov      al, byte ptr [0x1b8c]
021E:0F8C mov      byte ptr [0x1b75], al
021E:0F8F mov      byte ptr [0x1b76], 1
021E:0F94 cmp      byte ptr [0x1b87], 5
021E:0F99 jne      0xfdb
021E:0F9B mov      al, byte ptr [0x1b75]
021E:0F9E xor      ah, ah
021E:0FA0 push     ax
021E:0FA1 mov      di, 0x25
021E:0FA4 mov      ax, 0x21e
021E:0FA7 push     ax
021E:0FA8 push     di
021E:0FA9 pop      ax
021E:0FAA pop      es
021E:0FAB cmp      word ptr es:[0], 0x3fcd
021E:0FB2 jne      0xfba
021E:0FB4 inc      ax
021E:0FB5 mov      di, ax
021E:0FB7 les      ax, ptr es:[di]
021E:0FBA mov      dx, es
021E:0FBC mov      di, ax
021E:0FBE mov      es, dx
021E:0FC0 pop      ax
021E:0FC1 add      di, ax
021E:0FC3 cmp      byte ptr es:[di + 0xa9], 0
021E:0FC9 jbe      0xfdb
021E:0FCB mov      byte ptr [0x1b77], 1
021E:0FD0 mov      al, 0
021E:0FD2 push     ax
021E:0FD3 lcall    0x51a, 0x196e
021E:0FD8 jmp      0x2061
021E:0FDB cmp      byte ptr [0x1b87], 8
021E:0FE0 jne      0x1022
021E:0FE2 mov      al, byte ptr [0x1b75]
021E:0FE5 xor      ah, ah
021E:0FE7 push     ax
021E:0FE8 mov      di, 0x25
021E:0FEB mov      ax, 0x21e
021E:0FEE push     ax
021E:0FEF push     di
021E:0FF0 pop      ax
021E:0FF1 pop      es
021E:0FF2 cmp      word ptr es:[0], 0x3fcd
021E:0FF9 jne      0x1001
021E:0FFB inc      ax
021E:0FFC mov      di, ax
021E:0FFE les      ax, ptr es:[di]
021E:1001 mov      dx, es
021E:1003 mov      di, ax
021E:1005 mov      es, dx
021E:1007 pop      ax
021E:1008 add      di, ax
021E:100A cmp      byte ptr es:[di + 0xbe5], 0
021E:1010 jbe      0x1022
021E:1012 mov      byte ptr [0x1b77], 2
021E:1017 mov      al, 0
021E:1019 push     ax
021E:101A lcall    0x51a, 0x196e
021E:101F jmp      0x2061
021E:1022 jmp      0x104b
021E:1024 push     word ptr [0xe318]
021E:1028 lcall    0xef4, 0x202
021E:102D mov      byte ptr [0x1b8b], al
021E:1030 cmp      byte ptr [0x1b8b], 0
021E:1035 jne      0x103a
021E:1037 jmp      0x2061
021E:103A mov      al, byte ptr [0x1b8b]
021E:103D mov      byte ptr [0x1b8c], al
021E:1040 mov      al, byte ptr [0x1b8c]
021E:1043 mov      byte ptr [0x1b78], al
021E:1046 mov      byte ptr [0x1b79], 1
021E:104B jmp      0x1152
021E:104E cmp      byte ptr [0x1b77], 0
021E:1053 je       0x1058
021E:1055 jmp      0x1120
021E:1058 mov      al, byte ptr [0x1b87]
021E:105B mov      byte ptr [0x1b74], al
021E:105E mov      ax, 0x140
021E:1061 mul      word ptr [0xe31a]
021E:1065 add      ax, word ptr [0xe318]
021E:1069 les      di, ptr [0xbac4]
021E:106D add      di, ax
021E:106F mov      al, byte ptr es:[di]
021E:1072 xor      ah, ah
021E:1074 mov      di, ax
021E:1076 mov      si, di
021E:1078 shl      di, 1
021E:107A shl      di, 1
021E:107C add      di, si
021E:107E mov      al, byte ptr [di - 0x3a37]
021E:1082 mov      byte ptr [0x1b8c], al
021E:1085 mov      al, byte ptr [0x1b8c]
021E:1088 mov      byte ptr [0x1b75], al
021E:108B mov      byte ptr [0x1b76], 2
021E:1090 cmp      byte ptr [0x1b87], 5
021E:1095 jne      0x10d7
021E:1097 mov      al, byte ptr [0x1b75]
021E:109A xor      ah, ah
021E:109C push     ax
021E:109D mov      di, 0x25
021E:10A0 mov      ax, 0x21e
021E:10A3 push     ax
021E:10A4 push     di
021E:10A5 pop      ax
021E:10A6 pop      es
021E:10A7 cmp      word ptr es:[0], 0x3fcd
021E:10AE jne      0x10b6
021E:10B0 inc      ax
021E:10B1 mov      di, ax
021E:10B3 les      ax, ptr es:[di]
021E:10B6 mov      dx, es
021E:10B8 mov      di, ax
021E:10BA mov      es, dx
021E:10BC pop      ax
021E:10BD add      di, ax
021E:10BF cmp      byte ptr es:[di + 0xcf], 0
021E:10C5 jbe      0x10d7
021E:10C7 mov      byte ptr [0x1b77], 1
021E:10CC mov      al, 0
021E:10CE push     ax
021E:10CF lcall    0x51a, 0x196e
021E:10D4 jmp      0x2061
021E:10D7 cmp      byte ptr [0x1b87], 8
021E:10DC jne      0x111e
021E:10DE mov      al, byte ptr [0x1b75]
021E:10E1 xor      ah, ah
021E:10E3 push     ax
021E:10E4 mov      di, 0x25
021E:10E7 mov      ax, 0x21e
021E:10EA push     ax
021E:10EB push     di
021E:10EC pop      ax
021E:10ED pop      es
021E:10EE cmp      word ptr es:[0], 0x3fcd
021E:10F5 jne      0x10fd
021E:10F7 inc      ax
021E:10F8 mov      di, ax
021E:10FA les      ax, ptr es:[di]
021E:10FD mov      dx, es
021E:10FF mov      di, ax
021E:1101 mov      es, dx
021E:1103 pop      ax
021E:1104 add      di, ax
021E:1106 cmp      byte ptr es:[di + 0xc0b], 0
021E:110C jbe      0x111e
021E:110E mov      byte ptr [0x1b77], 2
021E:1113 mov      al, 0
021E:1115 push     ax
021E:1116 lcall    0x51a, 0x196e
021E:111B jmp      0x2061
021E:111E jmp      0x1152
021E:1120 mov      ax, 0x140
021E:1123 mul      word ptr [0xe31a]
021E:1127 add      ax, word ptr [0xe318]
021E:112B les      di, ptr [0xbac4]
021E:112F add      di, ax
021E:1131 mov      al, byte ptr es:[di]
021E:1134 xor      ah, ah
021E:1136 mov      di, ax
021E:1138 mov      si, di
021E:113A shl      di, 1
021E:113C shl      di, 1
021E:113E add      di, si
021E:1140 mov      al, byte ptr [di - 0x3a37]
021E:1144 mov      byte ptr [0x1b8c], al
021E:1147 mov      al, byte ptr [0x1b8c]
021E:114A mov      byte ptr [0x1b78], al
021E:114D mov      byte ptr [0x1b79], 2
021E:1152 cmp      byte ptr [0x1b77], 0
021E:1157 je       0x115c
021E:1159 jmp      0x1212
021E:115C cmp      byte ptr [0x1b76], 1
021E:1161 jne      0x11ab
021E:1163 mov      al, byte ptr [0x1b74]
021E:1166 xor      ah, ah
021E:1168 shl      ax, 1
021E:116A mov      cx, ax
021E:116C mov      al, byte ptr [0x1b75]
021E:116F xor      ah, ah
021E:1171 mov      dx, 0x14
021E:1174 mul      dx
021E:1176 mov      di, ax
021E:1178 add      di, cx
021E:117A mov      al, byte ptr [di + 0x522]
021E:117E mov      byte ptr [0x1b8e], al
021E:1181 cmp      byte ptr [0x1b8e], 0
021E:1186 jne      0x11a9
021E:1188 cmp      byte ptr [0x1b87], 1
021E:118D je       0x11a6
021E:118F mov      al, byte ptr [0x1b87]
021E:1192 push     ax
021E:1193 lcall    0xef4, 0x12c
021E:1198 mov      byte ptr [0x1b87], 1
021E:119D mov      al, byte ptr [0x1b87]
021E:11A0 push     ax
021E:11A1 lcall    0xef4, 0
021E:11A6 jmp      0x2061
021E:11A9 jmp      0x1212
021E:11AB mov      al, byte ptr [0x1b74]
021E:11AE xor      ah, ah
021E:11B0 shl      ax, 1
021E:11B2 push     ax
021E:11B3 mov      al, byte ptr [0x1b75]
021E:11B6 xor      ah, ah
021E:11B8 mov      dx, 0x14
021E:11BB mul      dx
021E:11BD push     ax
021E:11BE mov      di, 0x25
021E:11C1 mov      ax, 0x21e
021E:11C4 push     ax
021E:11C5 push     di
021E:11C6 pop      ax
021E:11C7 pop      es
021E:11C8 cmp      word ptr es:[0], 0x3fcd
021E:11CF jne      0x11d7
021E:11D1 inc      ax
021E:11D2 mov      di, ax
021E:11D4 les      ax, ptr es:[di]
021E:11D7 mov      dx, es
021E:11D9 mov      di, ax
021E:11DB mov      es, dx
021E:11DD pop      ax
021E:11DE add      di, ax
021E:11E0 pop      ax
021E:11E1 add      di, ax
021E:11E3 mov      al, byte ptr es:[di + 0xb]
021E:11E7 mov      byte ptr [0x1b8e], al
021E:11EA cmp      byte ptr [0x1b8e], 0
021E:11EF jne      0x1212
021E:11F1 cmp      byte ptr [0x1b87], 1
021E:11F6 je       0x120f
021E:11F8 mov      al, byte ptr [0x1b87]
021E:11FB push     ax
021E:11FC lcall    0xef4, 0x12c
021E:1201 mov      byte ptr [0x1b87], 1
021E:1206 mov      al, byte ptr [0x1b87]
021E:1209 push     ax
021E:120A lcall    0xef4, 0
021E:120F jmp      0x2061
021E:1212 cmp      byte ptr [0x1b77], 1
021E:1217 je       0x121c
021E:1219 jmp      0x12fb
021E:121C mov      al, byte ptr [0x1b78]
021E:121F xor      ah, ah
021E:1221 push     ax
021E:1222 mov      al, byte ptr [0x1b79]
021E:1225 xor      ah, ah
021E:1227 mov      dx, 0x26
021E:122A mul      dx
021E:122C push     ax
021E:122D mov      di, 0x25
021E:1230 mov      ax, 0x21e
021E:1233 push     ax
021E:1234 push     di
021E:1235 pop      ax
021E:1236 pop      es
021E:1237 cmp      word ptr es:[0], 0x3fcd
021E:123E jne      0x1246
021E:1240 inc      ax
021E:1241 mov      di, ax
021E:1243 les      ax, ptr es:[di]
021E:1246 mov      dx, es
021E:1248 mov      di, ax
021E:124A mov      es, dx
021E:124C pop      ax
021E:124D add      di, ax
021E:124F pop      ax
021E:1250 add      di, ax
021E:1252 mov      al, byte ptr es:[di + 0x37]
021E:1256 xor      ah, ah
021E:1258 shl      ax, 1
021E:125A push     ax
021E:125B mov      al, byte ptr [0x1b75]
021E:125E xor      ah, ah
021E:1260 push     ax
021E:1261 mov      al, byte ptr [0x1b76]
021E:1264 xor      ah, ah
021E:1266 mov      dx, 0x26
021E:1269 mul      dx
021E:126B push     ax
021E:126C mov      di, 0x25
021E:126F mov      ax, 0x21e
021E:1272 push     ax
021E:1273 push     di
021E:1274 pop      ax
021E:1275 pop      es
021E:1276 cmp      word ptr es:[0], 0x3fcd
021E:127D jne      0x1285
021E:127F inc      ax
021E:1280 mov      di, ax
021E:1282 les      ax, ptr es:[di]
021E:1285 mov      dx, es
021E:1287 mov      di, ax
021E:1289 mov      es, dx
021E:128B pop      ax
021E:128C add      di, ax
021E:128E pop      ax
021E:128F add      di, ax
021E:1291 mov      al, byte ptr es:[di + 0x83]
021E:1296 xor      ah, ah
021E:1298 mov      dx, 0x50
021E:129B mul      dx
021E:129D push     ax
021E:129E mov      di, 0x25
021E:12A1 mov      ax, 0x21e
021E:12A4 push     ax
021E:12A5 push     di
021E:12A6 pop      ax
021E:12A7 pop      es
021E:12A8 cmp      word ptr es:[0], 0x3fcd
021E:12AF jne      0x12b7
021E:12B1 inc      ax
021E:12B2 mov      di, ax
021E:12B4 les      ax, ptr es:[di]
021E:12B7 mov      dx, es
021E:12B9 mov      di, ax
021E:12BB mov      es, dx
021E:12BD pop      ax
021E:12BE add      di, ax
021E:12C0 pop      ax
021E:12C1 add      di, ax
021E:12C3 cmp      byte ptr es:[di + 0xa3], 0
021E:12C9 jne      0x12fb
021E:12CB cmp      byte ptr [0x1b87], 1
021E:12D0 je       0x12e9
021E:12D2 mov      al, byte ptr [0x1b87]
021E:12D5 push     ax
021E:12D6 lcall    0xef4, 0x12c
021E:12DB mov      byte ptr [0x1b87], 1
021E:12E0 mov      al, byte ptr [0x1b87]
021E:12E3 push     ax
021E:12E4 lcall    0xef4, 0
021E:12E9 mov      byte ptr [0x1b77], 0
021E:12EE mov      byte ptr [0x1b78], 0
021E:12F3 mov      byte ptr [0x1b79], 0
021E:12F8 jmp      0x2061
021E:12FB cmp      byte ptr [0x1b77], 2
021E:1300 je       0x1305
021E:1302 jmp      0x13e4
021E:1305 mov      al, byte ptr [0x1b78]
021E:1308 xor      ah, ah
021E:130A push     ax
021E:130B mov      al, byte ptr [0x1b79]
021E:130E xor      ah, ah
021E:1310 mov      dx, 0x26
021E:1313 mul      dx
021E:1315 push     ax
021E:1316 mov      di, 0x25
021E:1319 mov      ax, 0x21e
021E:131C push     ax
021E:131D push     di
021E:131E pop      ax
021E:131F pop      es
021E:1320 cmp      word ptr es:[0], 0x3fcd
021E:1327 jne      0x132f
021E:1329 inc      ax
021E:132A mov      di, ax
021E:132C les      ax, ptr es:[di]
021E:132F mov      dx, es
021E:1331 mov      di, ax
021E:1333 mov      es, dx
021E:1335 pop      ax
021E:1336 add      di, ax
021E:1338 pop      ax
021E:1339 add      di, ax
021E:133B mov      al, byte ptr es:[di + 0x37]
021E:133F xor      ah, ah
021E:1341 shl      ax, 1
021E:1343 push     ax
021E:1344 mov      al, byte ptr [0x1b75]
021E:1347 xor      ah, ah
021E:1349 push     ax
021E:134A mov      al, byte ptr [0x1b76]
021E:134D xor      ah, ah
021E:134F mov      dx, 0x26
021E:1352 mul      dx
021E:1354 push     ax
021E:1355 mov      di, 0x25
021E:1358 mov      ax, 0x21e
021E:135B push     ax
021E:135C push     di
021E:135D pop      ax
021E:135E pop      es
021E:135F cmp      word ptr es:[0], 0x3fcd
021E:1366 jne      0x136e
021E:1368 inc      ax
021E:1369 mov      di, ax
021E:136B les      ax, ptr es:[di]
021E:136E mov      dx, es
021E:1370 mov      di, ax
021E:1372 mov      es, dx
021E:1374 pop      ax
021E:1375 add      di, ax
021E:1377 pop      ax
021E:1378 add      di, ax
021E:137A mov      al, byte ptr es:[di + 0xbbf]
021E:137F xor      ah, ah
021E:1381 mov      dx, 0x4c
021E:1384 mul      dx
021E:1386 push     ax
021E:1387 mov      di, 0x25
021E:138A mov      ax, 0x21e
021E:138D push     ax
021E:138E push     di
021E:138F pop      ax
021E:1390 pop      es
021E:1391 cmp      word ptr es:[0], 0x3fcd
021E:1398 jne      0x13a0
021E:139A inc      ax
021E:139B mov      di, ax
021E:139D les      ax, ptr es:[di]
021E:13A0 mov      dx, es
021E:13A2 mov      di, ax
021E:13A4 mov      es, dx
021E:13A6 pop      ax
021E:13A7 add      di, ax
021E:13A9 pop      ax
021E:13AA add      di, ax
021E:13AC cmp      byte ptr es:[di + 0xbe3], 0
021E:13B2 jne      0x13e4
021E:13B4 cmp      byte ptr [0x1b87], 1
021E:13B9 je       0x13d2
021E:13BB mov      al, byte ptr [0x1b87]
021E:13BE push     ax
021E:13BF lcall    0xef4, 0x12c
021E:13C4 mov      byte ptr [0x1b87], 1
021E:13C9 mov      al, byte ptr [0x1b87]
021E:13CC push     ax
021E:13CD lcall    0xef4, 0
021E:13D2 mov      byte ptr [0x1b77], 0
021E:13D7 mov      byte ptr [0x1b78], 0
021E:13DC mov      byte ptr [0x1b79], 0
021E:13E1 jmp      0x2061
021E:13E4 mov      byte ptr [0x1b81], 1
021E:13E9 mov      byte ptr [0x1b82], 1
021E:13EE mov      al, 1
021E:13F0 push     ax
021E:13F1 lcall    0x51a, 0x196e
021E:13F6 cmp      byte ptr [0x1b77], 0
021E:13FB je       0x1400
021E:13FD jmp      0x1a05
021E:1400 cmp      byte ptr [0x1b76], 2
021E:1405 je       0x140a
021E:1407 jmp      0x1867
021E:140A mov      al, byte ptr [0x1b74]
021E:140D xor      ah, ah
021E:140F shl      ax, 1
021E:1411 push     ax
021E:1412 mov      al, byte ptr [0x1b75]
021E:1415 xor      ah, ah
021E:1417 mov      dx, 0x14
021E:141A mul      dx
021E:141C push     ax
021E:141D mov      di, 0x25
021E:1420 mov      ax, 0x21e
021E:1423 push     ax
021E:1424 push     di
021E:1425 pop      ax
021E:1426 pop      es
021E:1427 cmp      word ptr es:[0], 0x3fcd
021E:142E jne      0x1436
021E:1430 inc      ax
021E:1431 mov      di, ax
021E:1433 les      ax, ptr es:[di]
021E:1436 mov      dx, es
021E:1438 mov      di, ax
021E:143A mov      es, dx
021E:143C pop      ax
021E:143D add      di, ax
021E:143F pop      ax
021E:1440 add      di, ax
021E:1442 cmp      byte ptr es:[di + 0xc], 0
021E:1447 ja       0x144c
021E:1449 jmp      0x16f2
021E:144C cmp      byte ptr [0x1b75], 0
021E:1451 jne      0x1496
021E:1453 mov      ax, word ptr [0xe318]
021E:1456 mov      word ptr [0xcacc], ax
021E:1459 mov      ax, word ptr [0xe31a]
021E:145C mov      word ptr [0xcace], ax
021E:145F mov      ax, 0x140
021E:1462 mul      word ptr [0xcace]
021E:1466 add      ax, word ptr [0xcacc]
021E:146A les      di, ptr [0xbac4]
021E:146E add      di, ax
021E:1470 mov      al, byte ptr es:[di]
021E:1473 xor      ah, ah
021E:1475 mov      di, ax
021E:1477 mov      si, di
021E:1479 shl      di, 1
021E:147B shl      di, 1
021E:147D add      di, si
021E:147F cmp      byte ptr [di - 0x3a38], 0
021E:1484 jne      0x1494
021E:1486 mov      di, 0xcacc
021E:1489 push     ds
021E:148A push     di
021E:148B mov      di, 0xcace
021E:148E push     ds
021E:148F push     di
021E:1490 push     cs
021E:1491 call     0xcb3
021E:1494 jmp      0x1507
021E:1496 mov      al, byte ptr [0x1b75]
021E:1499 xor      ah, ah
021E:149B shl      ax, 1
021E:149D push     ax
021E:149E mov      di, 0x25
021E:14A1 mov      ax, 0x21e
021E:14A4 push     ax
021E:14A5 push     di
021E:14A6 pop      ax
021E:14A7 pop      es
021E:14A8 cmp      word ptr es:[0], 0x3fcd
021E:14AF jne      0x14b7
021E:14B1 inc      ax
021E:14B2 mov      di, ax
021E:14B4 les      ax, ptr es:[di]
021E:14B7 mov      dx, es
021E:14B9 mov      di, ax
021E:14BB mov      es, dx
021E:14BD pop      ax
021E:14BE add      di, ax
021E:14C0 mov      ax, word ptr es:[di + 2]
021E:14C4 xor      dx, dx
021E:14C6 mov      cx, 0x140
021E:14C9 div      cx
021E:14CB xchg     dx, ax
021E:14CC mov      word ptr [0xcacc], ax
021E:14CF mov      al, byte ptr [0x1b75]
021E:14D2 xor      ah, ah
021E:14D4 shl      ax, 1
021E:14D6 push     ax
021E:14D7 mov      di, 0x25
021E:14DA mov      ax, 0x21e
021E:14DD push     ax
021E:14DE push     di
021E:14DF pop      ax
021E:14E0 pop      es
021E:14E1 cmp      word ptr es:[0], 0x3fcd
021E:14E8 jne      0x14f0
021E:14EA inc      ax
021E:14EB mov      di, ax
021E:14ED les      ax, ptr es:[di]
021E:14F0 mov      dx, es
021E:14F2 mov      di, ax
021E:14F4 mov      es, dx
021E:14F6 pop      ax
021E:14F7 add      di, ax
021E:14F9 mov      ax, word ptr es:[di + 2]
021E:14FD xor      dx, dx
021E:14FF mov      cx, 0x140
021E:1502 div      cx
021E:1504 mov      word ptr [0xcace], ax
021E:1507 cmp      byte ptr [0xcadc], 0
021E:150C jne      0x1511
021E:150E jmp      0x159e
021E:1511 mov      al, byte ptr [0xc2bc]
021E:1514 xor      ah, ah
021E:1516 dec      ax
021E:1517 mov      byte ptr [0xc2bd], al
021E:151A mov      al, byte ptr [0xc2bd]
021E:151D xor      ah, ah
021E:151F mov      dx, 0x14
021E:1522 mul      dx
021E:1524 mov      di, ax
021E:1526 mov      ax, word ptr [di - 0x4526]
021E:152A mov      word ptr [0xcac8], ax
021E:152D mov      al, byte ptr [0xc2bd]
021E:1530 xor      ah, ah
021E:1532 mov      dx, 0x14
021E:1535 mul      dx
021E:1537 mov      di, ax
021E:1539 mov      ax, word ptr [di - 0x4524]
021E:153D mov      word ptr [0xcaca], ax
021E:1540 mov      al, byte ptr [0xc2bd]
021E:1543 xor      ah, ah
021E:1545 mov      dx, 0x14
021E:1548 mul      dx
021E:154A mov      di, ax
021E:154C mov      al, byte ptr [di - 0x4521]
021E:1550 mov      byte ptr [0xc2be], al
021E:1553 mov      al, byte ptr [0xc2bd]
021E:1556 xor      ah, ah
021E:1558 mov      dx, 0x14
021E:155B mul      dx
021E:155D mov      di, ax
021E:155F mov      al, byte ptr [di - 0x4522]
021E:1563 mov      byte ptr [0xc2bf], al
021E:1566 mov      al, byte ptr [0xc2bf]
021E:1569 xor      ah, ah
021E:156B cdq      
021E:156C mov      cx, 2
021E:156F idiv     cx
021E:1571 xchg     dx, ax
021E:1572 or       ax, ax
021E:1574 jne      0x158a
021E:1576 cmp      byte ptr [0xc2be], 8
021E:157B jne      0x1584
021E:157D mov      byte ptr [0xc2be], 1
021E:1582 jmp      0x1588
021E:1584 inc      byte ptr [0xc2be]
021E:1588 jmp      0x159c
021E:158A cmp      byte ptr [0xc2be], 6
021E:158F jne      0x1598
021E:1591 mov      byte ptr [0xc2be], 1
021E:1596 jmp      0x159c
021E:1598 inc      byte ptr [0xc2be]
021E:159C jmp      0x15e0
021E:159E dec      byte ptr [0xc2bd]
021E:15A2 mov      al, byte ptr [0xc2bd]
021E:15A5 xor      ah, ah
021E:15A7 mov      dx, 0x14
021E:15AA mul      dx
021E:15AC mov      di, ax
021E:15AE mov      ax, word ptr [di - 0x4526]
021E:15B2 mov      word ptr [0xcac8], ax
021E:15B5 mov      al, byte ptr [0xc2bd]
021E:15B8 xor      ah, ah
021E:15BA mov      dx, 0x14
021E:15BD mul      dx
021E:15BF mov      di, ax
021E:15C1 mov      ax, word ptr [di - 0x4524]
021E:15C5 mov      word ptr [0xcaca], ax
021E:15C8 mov      al, byte ptr [0xc2bd]
021E:15CB xor      ah, ah
021E:15CD mov      dx, 0x14
021E:15D0 mul      dx
021E:15D2 mov      di, ax
021E:15D4 mov      al, byte ptr [di - 0x4522]
021E:15D8 mov      byte ptr [0xc2bf], al
021E:15DB mov      byte ptr [0xc2be], 1
021E:15E0 mov      byte ptr [0x1b8a], 1
021E:15E5 mov      ax, word ptr [0xcac8]
021E:15E8 cmp      ax, word ptr [0xcacc]
021E:15EC jne      0x15fa
021E:15EE mov      ax, word ptr [0xcaca]
021E:15F1 cmp      ax, word ptr [0xcace]
021E:15F5 jne      0x15fa
021E:15F7 jmp      0x16ef
021E:15FA push     word ptr [0xcac8]
021E:15FE push     word ptr [0xcaca]
021E:1602 push     word ptr [0xcacc]
021E:1606 push     word ptr [0xcace]
021E:160A push     cs
021E:160B call     0xd08
021E:160E mov      al, byte ptr [0x1b74]
021E:1611 xor      ah, ah
021E:1613 shl      ax, 1
021E:1615 push     ax
021E:1616 mov      al, byte ptr [0x1b75]
021E:1619 xor      ah, ah
021E:161B mov      dx, 0x14
021E:161E mul      dx
021E:1620 push     ax
021E:1621 mov      di, 0x25
021E:1624 mov      ax, 0x21e
021E:1627 push     ax
021E:1628 push     di
021E:1629 pop      ax
021E:162A pop      es
021E:162B cmp      word ptr es:[0], 0x3fcd
021E:1632 jne      0x163a
021E:1634 inc      ax
021E:1635 mov      di, ax
021E:1637 les      ax, ptr es:[di]
021E:163A mov      dx, es
021E:163C mov      di, ax
021E:163E mov      es, dx
021E:1640 pop      ax
021E:1641 add      di, ax
021E:1643 pop      ax
021E:1644 add      di, ax
021E:1646 cmp      byte ptr es:[di + 0xc], 3
021E:164B je       0x1663
021E:164D mov      byte ptr [0xc2be], 0
021E:1652 mov      al, byte ptr [0xc2bd]
021E:1655 xor      ah, ah
021E:1657 mov      dx, 0x14
021E:165A mul      dx
021E:165C mov      di, ax
021E:165E mov      byte ptr [di - 0x4521], 0
021E:1663 mov      al, byte ptr [0x1b74]
021E:1666 xor      ah, ah
021E:1668 shl      ax, 1
021E:166A push     ax
021E:166B mov      al, byte ptr [0x1b75]
021E:166E xor      ah, ah
021E:1670 mov      dx, 0x14
021E:1673 mul      dx
021E:1675 push     ax
021E:1676 mov      di, 0x25
021E:1679 mov      ax, 0x21e
021E:167C push     ax
021E:167D push     di
021E:167E pop      ax
021E:167F pop      es
021E:1680 cmp      word ptr es:[0], 0x3fcd
021E:1687 jne      0x168f
021E:1689 inc      ax
021E:168A mov      di, ax
021E:168C les      ax, ptr es:[di]
021E:168F mov      dx, es
021E:1691 mov      di, ax
021E:1693 mov      es, dx
021E:1695 pop      ax
021E:1696 add      di, ax
021E:1698 pop      ax
021E:1699 add      di, ax
021E:169B cmp      byte ptr es:[di + 0xc], 1
021E:16A0 jne      0x16e5
021E:16A2 mov      al, byte ptr [0x1b75]
021E:16A5 xor      ah, ah
021E:16A7 push     ax
021E:16A8 mov      di, 0x25
021E:16AB mov      ax, 0x21e
021E:16AE push     ax
021E:16AF push     di
021E:16B0 pop      ax
021E:16B1 pop      es
021E:16B2 cmp      word ptr es:[0], 0x3fcd
021E:16B9 jne      0x16c1
021E:16BB inc      ax
021E:16BC mov      di, ax
021E:16BE les      ax, ptr es:[di]
021E:16C1 mov      dx, es
021E:16C3 mov      di, ax
021E:16C5 mov      es, dx
021E:16C7 pop      ax
021E:16C8 add      di, ax
021E:16CA mov      al, byte ptr es:[di + 9]
021E:16CE mov      byte ptr [0xc2bf], al
021E:16D1 mov      cl, byte ptr [0xc2bf]
021E:16D5 mov      al, byte ptr [0xc2bd]
021E:16D8 xor      ah, ah
021E:16DA mov      dx, 0x14
021E:16DD mul      dx
021E:16DF mov      di, ax
021E:16E1 mov      byte ptr [di - 0x4522], cl
021E:16E5 mov      byte ptr [0xc2bc], 1
021E:16EA mov      byte ptr [0xcadc], 1
021E:16EF jmp      0x1864
021E:16F2 cmp      byte ptr [0xcadc], 0
021E:16F7 jne      0x16fc
021E:16F9 jmp      0x17ed
021E:16FC mov      al, byte ptr [0xc2bc]
021E:16FF xor      ah, ah
021E:1701 inc      ax
021E:1702 mov      byte ptr [0xc2bd], al
021E:1705 mov      al, byte ptr [0xc2bc]
021E:1708 xor      ah, ah
021E:170A mov      dx, 0x14
021E:170D mul      dx
021E:170F mov      di, ax
021E:1711 mov      byte ptr [di - 0x4521], 0
021E:1716 mov      al, byte ptr [0xc2bc]
021E:1719 xor      ah, ah
021E:171B mov      dx, 0x14
021E:171E mul      dx
021E:1720 mov      di, ax
021E:1722 mov      al, byte ptr [di - 0x4520]
021E:1726 mov      byte ptr [0xc2c4], al
021E:1729 mov      al, byte ptr [0xc2bc]
021E:172C xor      ah, ah
021E:172E mov      dx, 0x14
021E:1731 mul      dx
021E:1733 mov      di, ax
021E:1735 mov      al, byte ptr [di - 0x4515]
021E:1739 mov      byte ptr [0xc2d6], al
021E:173C mov      al, byte ptr [0xc2bc]
021E:173F xor      ah, ah
021E:1741 mov      dx, 0x14
021E:1744 mul      dx
021E:1746 mov      di, ax
021E:1748 mov      ax, word ptr [di - 0x451f]
021E:174C mov      word ptr [0xc2ca], ax
021E:174F mov      al, byte ptr [0xc2bc]
021E:1752 xor      ah, ah
021E:1754 mov      dx, 0x14
021E:1757 mul      dx
021E:1759 mov      di, ax
021E:175B mov      ax, word ptr [di - 0x451d]
021E:175F mov      word ptr [0xc2cc], ax
021E:1762 mov      al, byte ptr [0xc2bc]
021E:1765 xor      ah, ah
021E:1767 mov      dx, 0x14
021E:176A mul      dx
021E:176C mov      di, ax
021E:176E mov      al, byte ptr [di - 0x451b]
021E:1772 mov      byte ptr [0xc2ce], al
021E:1775 mov      al, byte ptr [0xc2bc]
021E:1778 xor      ah, ah
021E:177A mov      dx, 0x14
021E:177D mul      dx
021E:177F mov      di, ax
021E:1781 mov      ax, word ptr [di - 0x451a]
021E:1785 mov      word ptr [0xc2d0], ax
021E:1788 mov      al, byte ptr [0xc2bc]
021E:178B xor      ah, ah
021E:178D mov      dx, 0x14
021E:1790 mul      dx
021E:1792 mov      di, ax
021E:1794 mov      al, byte ptr [di - 0x4518]
021E:1798 mov      byte ptr [0xc2d2], al
021E:179B mov      al, byte ptr [0xc2bc]
021E:179E xor      ah, ah
021E:17A0 mov      dx, 0x14
021E:17A3 mul      dx
021E:17A5 mov      di, ax
021E:17A7 mov      ax, word ptr [di - 0x4517]
021E:17AB mov      word ptr [0xc2d4], ax
021E:17AE mov      al, byte ptr [0xc2bc]
021E:17B1 xor      ah, ah
021E:17B3 mov      dx, 0x14
021E:17B6 mul      dx
021E:17B8 mov      di, ax
021E:17BA mov      ax, word ptr [di - 0x4524]
021E:17BE mov      word ptr [0xc2c8], ax
021E:17C1 mov      al, byte ptr [0xc2bc]
021E:17C4 xor      ah, ah
021E:17C6 mov      dx, 0x14
021E:17C9 mul      dx
021E:17CB mov      di, ax
021E:17CD mov      al, byte ptr [di - 0x4522]
021E:17D1 push     ax
021E:17D2 mov      al, byte ptr [0xc2bc]
021E:17D5 xor      ah, ah
021E:17D7 mov      dx, 0x14
021E:17DA mul      dx
021E:17DC mov      di, ax
021E:17DE mov      al, byte ptr [di - 0x4521]
021E:17E2 push     ax
021E:17E3 lcall    0xf1b, 0x6438
021E:17E8 mov      byte ptr [0xcadc], 0
021E:17ED mov      byte ptr [0x1b8a], 1
021E:17F2 lcall    0x51a, 0x2450
021E:17F7 mov      al, byte ptr [0x1b8e]
021E:17FA xor      ah, ah
021E:17FC mov      di, ax
021E:17FE shl      di, 1
021E:1800 shl      di, 1
021E:1802 lcall    [di + 0x42a6]
021E:1806 cmp      byte ptr [0xcadd], 0
021E:180B jne      0x1812
021E:180D lcall    0x51a, 0x2415
021E:1812 mov      al, byte ptr [0x1b87]
021E:1815 cmp      al, byte ptr [0x1b8a]
021E:1819 je       0x1845
021E:181B mov      al, byte ptr [0x1b8a]
021E:181E mov      byte ptr [0x1b87], al
021E:1821 mov      byte ptr [0x1b88], 2
021E:1826 jmp      0x182c
021E:1828 inc      byte ptr [0x1b88]
021E:182C mov      al, byte ptr [0x1b88]
021E:182F push     ax
021E:1830 lcall    0xef4, 0x12c
021E:1835 cmp      byte ptr [0x1b88], 8
021E:183A jne      0x1828
021E:183C mov      al, byte ptr [0x1b87]
021E:183F push     ax
021E:1840 lcall    0xef4, 0
021E:1845 mov      al, byte ptr [0x1b87]
021E:1848 mov      byte ptr [0x1b74], al
021E:184B cmp      byte ptr [0xcadd], 0
021E:1850 jne      0x1864
021E:1852 mov      al, 0
021E:1854 push     ax
021E:1855 lcall    0x51a, 0x196e
021E:185A mov      byte ptr [0x1b82], 0
021E:185F mov      byte ptr [0x1b81], 0
021E:1864 jmp      0x1a02
021E:1867 cmp      byte ptr [0xcadc], 0
021E:186C jne      0x1871
021E:186E jmp      0x1962
021E:1871 mov      al, byte ptr [0xc2bc]
021E:1874 xor      ah, ah
021E:1876 inc      ax
021E:1877 mov      byte ptr [0xc2bd], al
021E:187A mov      al, byte ptr [0xc2bc]
021E:187D xor      ah, ah
021E:187F mov      dx, 0x14
021E:1882 mul      dx
021E:1884 mov      di, ax
021E:1886 mov      byte ptr [di - 0x4521], 0
021E:188B mov      al, byte ptr [0xc2bc]
021E:188E xor      ah, ah
021E:1890 mov      dx, 0x14
021E:1893 mul      dx
021E:1895 mov      di, ax
021E:1897 mov      al, byte ptr [di - 0x4520]
021E:189B mov      byte ptr [0xc2c4], al
021E:189E mov      al, byte ptr [0xc2bc]
021E:18A1 xor      ah, ah
021E:18A3 mov      dx, 0x14
021E:18A6 mul      dx
021E:18A8 mov      di, ax
021E:18AA mov      al, byte ptr [di - 0x4515]
021E:18AE mov      byte ptr [0xc2d6], al
021E:18B1 mov      al, byte ptr [0xc2bc]
021E:18B4 xor      ah, ah
021E:18B6 mov      dx, 0x14
021E:18B9 mul      dx
021E:18BB mov      di, ax
021E:18BD mov      ax, word ptr [di - 0x451f]
021E:18C1 mov      word ptr [0xc2ca], ax
021E:18C4 mov      al, byte ptr [0xc2bc]
021E:18C7 xor      ah, ah
021E:18C9 mov      dx, 0x14
021E:18CC mul      dx
021E:18CE mov      di, ax
021E:18D0 mov      ax, word ptr [di - 0x451d]
021E:18D4 mov      word ptr [0xc2cc], ax
021E:18D7 mov      al, byte ptr [0xc2bc]
021E:18DA xor      ah, ah
021E:18DC mov      dx, 0x14
021E:18DF mul      dx
021E:18E1 mov      di, ax
021E:18E3 mov      al, byte ptr [di - 0x451b]
021E:18E7 mov      byte ptr [0xc2ce], al
021E:18EA mov      al, byte ptr [0xc2bc]
021E:18ED xor      ah, ah
021E:18EF mov      dx, 0x14
021E:18F2 mul      dx
021E:18F4 mov      di, ax
021E:18F6 mov      ax, word ptr [di - 0x451a]
021E:18FA mov      word ptr [0xc2d0], ax
021E:18FD mov      al, byte ptr [0xc2bc]
021E:1900 xor      ah, ah
021E:1902 mov      dx, 0x14
021E:1905 mul      dx
021E:1907 mov      di, ax
021E:1909 mov      al, byte ptr [di - 0x4518]
021E:190D mov      byte ptr [0xc2d2], al
021E:1910 mov      al, byte ptr [0xc2bc]
021E:1913 xor      ah, ah
021E:1915 mov      dx, 0x14
021E:1918 mul      dx
021E:191A mov      di, ax
021E:191C mov      ax, word ptr [di - 0x4517]
021E:1920 mov      word ptr [0xc2d4], ax
021E:1923 mov      al, byte ptr [0xc2bc]
021E:1926 xor      ah, ah
021E:1928 mov      dx, 0x14
021E:192B mul      dx
021E:192D mov      di, ax
021E:192F mov      ax, word ptr [di - 0x4524]
021E:1933 mov      word ptr [0xc2c8], ax
021E:1936 mov      al, byte ptr [0xc2bc]
021E:1939 xor      ah, ah
021E:193B mov      dx, 0x14
021E:193E mul      dx
021E:1940 mov      di, ax
021E:1942 mov      al, byte ptr [di - 0x4522]
021E:1946 push     ax
021E:1947 mov      al, byte ptr [0xc2bc]
021E:194A xor      ah, ah
021E:194C mov      dx, 0x14
021E:194F mul      dx
021E:1951 mov      di, ax
021E:1953 mov      al, byte ptr [di - 0x4521]
021E:1957 push     ax
021E:1958 lcall    0xf1b, 0x6438
021E:195D mov      byte ptr [0xcadc], 0
021E:1962 mov      byte ptr [0x1b8a], 1
021E:1967 lcall    0x51a, 0x2450
021E:196C mov      al, byte ptr [0x1b8e]
021E:196F xor      ah, ah
021E:1971 mov      di, ax
021E:1973 shl      di, 1
021E:1975 shl      di, 1
021E:1977 lcall    [di + 0x42a6]
021E:197B mov      al, byte ptr [0x1b74]
021E:197E xor      ah, ah
021E:1980 shl      ax, 1
021E:1982 mov      cx, ax
021E:1984 mov      al, byte ptr [0x1b75]
021E:1987 xor      ah, ah
021E:1989 mov      dx, 0x14
021E:198C mul      dx
021E:198E mov      di, ax
021E:1990 add      di, cx
021E:1992 cmp      byte ptr [di + 0x523], 1
021E:1997 jne      0x19a4
021E:1999 push     cs
021E:199A call     0xc11
021E:199D mov      al, 0xff
021E:199F push     ax
021E:19A0 push     cs
021E:19A1 call     0xca5
021E:19A4 cmp      byte ptr [0xcadd], 0
021E:19A9 jne      0x19b0
021E:19AB lcall    0x51a, 0x2415
021E:19B0 mov      al, byte ptr [0x1b87]
021E:19B3 cmp      al, byte ptr [0x1b8a]
021E:19B7 je       0x19e3
021E:19B9 mov      al, byte ptr [0x1b8a]
021E:19BC mov      byte ptr [0x1b87], al
021E:19BF mov      byte ptr [0x1b88], 2
021E:19C4 jmp      0x19ca
021E:19C6 inc      byte ptr [0x1b88]
021E:19CA mov      al, byte ptr [0x1b88]
021E:19CD push     ax
021E:19CE lcall    0xef4, 0x12c
021E:19D3 cmp      byte ptr [0x1b88], 8
021E:19D8 jne      0x19c6
021E:19DA mov      al, byte ptr [0x1b87]
021E:19DD push     ax
021E:19DE lcall    0xef4, 0
021E:19E3 mov      al, byte ptr [0x1b87]
021E:19E6 mov      byte ptr [0x1b74], al
021E:19E9 cmp      byte ptr [0xcadd], 0
021E:19EE jne      0x1a02
021E:19F0 mov      al, 0
021E:19F2 push     ax
021E:19F3 lcall    0x51a, 0x196e
021E:19F8 mov      byte ptr [0x1b82], 0
021E:19FD mov      byte ptr [0x1b81], 0
021E:1A02 jmp      0x2061
021E:1A05 cmp      byte ptr [0x1b77], 1
021E:1A0A je       0x1a0f
021E:1A0C jmp      0x1b70
021E:1A0F mov      al, byte ptr [0x1b78]
021E:1A12 xor      ah, ah
021E:1A14 push     ax
021E:1A15 mov      al, byte ptr [0x1b79]
021E:1A18 xor      ah, ah
021E:1A1A mov      dx, 0x26
021E:1A1D mul      dx
021E:1A1F push     ax
021E:1A20 mov      di, 0x25
021E:1A23 mov      ax, 0x21e
021E:1A26 push     ax
021E:1A27 push     di
021E:1A28 pop      ax
021E:1A29 pop      es
021E:1A2A cmp      word ptr es:[0], 0x3fcd
021E:1A31 jne      0x1a39
021E:1A33 inc      ax
021E:1A34 mov      di, ax
021E:1A36 les      ax, ptr es:[di]
021E:1A39 mov      dx, es
021E:1A3B mov      di, ax
021E:1A3D mov      es, dx
021E:1A3F pop      ax
021E:1A40 add      di, ax
021E:1A42 pop      ax
021E:1A43 add      di, ax
021E:1A45 mov      al, byte ptr es:[di + 0x37]
021E:1A49 xor      ah, ah
021E:1A4B shl      ax, 1
021E:1A4D push     ax
021E:1A4E mov      al, byte ptr [0x1b75]
021E:1A51 xor      ah, ah
021E:1A53 push     ax
021E:1A54 mov      al, byte ptr [0x1b76]
021E:1A57 xor      ah, ah
021E:1A59 mov      dx, 0x26
021E:1A5C mul      dx
021E:1A5E push     ax
021E:1A5F mov      di, 0x25
021E:1A62 mov      ax, 0x21e
021E:1A65 push     ax
021E:1A66 push     di
021E:1A67 pop      ax
021E:1A68 pop      es
021E:1A69 cmp      word ptr es:[0], 0x3fcd
021E:1A70 jne      0x1a78
021E:1A72 inc      ax
021E:1A73 mov      di, ax
021E:1A75 les      ax, ptr es:[di]
021E:1A78 mov      dx, es
021E:1A7A mov      di, ax
021E:1A7C mov      es, dx
021E:1A7E pop      ax
021E:1A7F add      di, ax
021E:1A81 pop      ax
021E:1A82 add      di, ax
021E:1A84 mov      al, byte ptr es:[di + 0x83]
021E:1A89 xor      ah, ah
021E:1A8B mov      dx, 0x50
021E:1A8E mul      dx
021E:1A90 push     ax
021E:1A91 mov      di, 0x25
021E:1A94 mov      ax, 0x21e
021E:1A97 push     ax
021E:1A98 push     di
021E:1A99 pop      ax
021E:1A9A pop      es
021E:1A9B cmp      word ptr es:[0], 0x3fcd
021E:1AA2 jne      0x1aaa
021E:1AA4 inc      ax
021E:1AA5 mov      di, ax
021E:1AA7 les      ax, ptr es:[di]
021E:1AAA mov      dx, es
021E:1AAC mov      di, ax
021E:1AAE mov      es, dx
021E:1AB0 pop      ax
021E:1AB1 add      di, ax
021E:1AB3 pop      ax
021E:1AB4 add      di, ax
021E:1AB6 mov      al, byte ptr es:[di + 0xa3]
021E:1ABB mov      byte ptr [0x1b8e], al
021E:1ABE mov      al, byte ptr [0x1b78]
021E:1AC1 xor      ah, ah
021E:1AC3 push     ax
021E:1AC4 mov      al, byte ptr [0x1b79]
021E:1AC7 xor      ah, ah
021E:1AC9 mov      dx, 0x26
021E:1ACC mul      dx
021E:1ACE push     ax
021E:1ACF mov      di, 0x25
021E:1AD2 mov      ax, 0x21e
021E:1AD5 push     ax
021E:1AD6 push     di
021E:1AD7 pop      ax
021E:1AD8 pop      es
021E:1AD9 cmp      word ptr es:[0], 0x3fcd
021E:1AE0 jne      0x1ae8
021E:1AE2 inc      ax
021E:1AE3 mov      di, ax
021E:1AE5 les      ax, ptr es:[di]
021E:1AE8 mov      dx, es
021E:1AEA mov      di, ax
021E:1AEC mov      es, dx
021E:1AEE pop      ax
021E:1AEF add      di, ax
021E:1AF1 pop      ax
021E:1AF2 add      di, ax
021E:1AF4 mov      al, byte ptr es:[di + 0x37]
021E:1AF8 xor      ah, ah
021E:1AFA shl      ax, 1
021E:1AFC push     ax
021E:1AFD mov      al, byte ptr [0x1b75]
021E:1B00 xor      ah, ah
021E:1B02 push     ax
021E:1B03 mov      al, byte ptr [0x1b76]
021E:1B06 xor      ah, ah
021E:1B08 mov      dx, 0x26
021E:1B0B mul      dx
021E:1B0D push     ax
021E:1B0E mov      di, 0x25
021E:1B11 mov      ax, 0x21e
021E:1B14 push     ax
021E:1B15 push     di
021E:1B16 pop      ax
021E:1B17 pop      es
021E:1B18 cmp      word ptr es:[0], 0x3fcd
021E:1B1F jne      0x1b27
021E:1B21 inc      ax
021E:1B22 mov      di, ax
021E:1B24 les      ax, ptr es:[di]
021E:1B27 mov      dx, es
021E:1B29 mov      di, ax
021E:1B2B mov      es, dx
021E:1B2D pop      ax
021E:1B2E add      di, ax
021E:1B30 pop      ax
021E:1B31 add      di, ax
021E:1B33 mov      al, byte ptr es:[di + 0x83]
021E:1B38 xor      ah, ah
021E:1B3A mov      dx, 0x50
021E:1B3D mul      dx
021E:1B3F push     ax
021E:1B40 mov      di, 0x25
021E:1B43 mov      ax, 0x21e
021E:1B46 push     ax
021E:1B47 push     di
021E:1B48 pop      ax
021E:1B49 pop      es
021E:1B4A cmp      word ptr es:[0], 0x3fcd
021E:1B51 jne      0x1b59
021E:1B53 inc      ax
021E:1B54 mov      di, ax
021E:1B56 les      ax, ptr es:[di]
021E:1B59 mov      dx, es
021E:1B5B mov      di, ax
021E:1B5D mov      es, dx
021E:1B5F pop      ax
021E:1B60 add      di, ax
021E:1B62 pop      ax
021E:1B63 add      di, ax
021E:1B65 mov      al, byte ptr es:[di + 0xa4]
021E:1B6A mov      byte ptr [0x1b8f], al
021E:1B6D jmp      0x1cce
021E:1B70 mov      al, byte ptr [0x1b78]
021E:1B73 xor      ah, ah
021E:1B75 push     ax
021E:1B76 mov      al, byte ptr [0x1b79]
021E:1B79 xor      ah, ah
021E:1B7B mov      dx, 0x26
021E:1B7E mul      dx
021E:1B80 push     ax
021E:1B81 mov      di, 0x25
021E:1B84 mov      ax, 0x21e
021E:1B87 push     ax
021E:1B88 push     di
021E:1B89 pop      ax
021E:1B8A pop      es
021E:1B8B cmp      word ptr es:[0], 0x3fcd
021E:1B92 jne      0x1b9a
021E:1B94 inc      ax
021E:1B95 mov      di, ax
021E:1B97 les      ax, ptr es:[di]
021E:1B9A mov      dx, es
021E:1B9C mov      di, ax
021E:1B9E mov      es, dx
021E:1BA0 pop      ax
021E:1BA1 add      di, ax
021E:1BA3 pop      ax
021E:1BA4 add      di, ax
021E:1BA6 mov      al, byte ptr es:[di + 0x37]
021E:1BAA xor      ah, ah
021E:1BAC shl      ax, 1
021E:1BAE push     ax
021E:1BAF mov      al, byte ptr [0x1b75]
021E:1BB2 xor      ah, ah
021E:1BB4 push     ax
021E:1BB5 mov      al, byte ptr [0x1b76]
021E:1BB8 xor      ah, ah
021E:1BBA mov      dx, 0x26
021E:1BBD mul      dx
021E:1BBF push     ax
021E:1BC0 mov      di, 0x25
021E:1BC3 mov      ax, 0x21e
021E:1BC6 push     ax
021E:1BC7 push     di
021E:1BC8 pop      ax
021E:1BC9 pop      es
021E:1BCA cmp      word ptr es:[0], 0x3fcd
021E:1BD1 jne      0x1bd9
021E:1BD3 inc      ax
021E:1BD4 mov      di, ax
021E:1BD6 les      ax, ptr es:[di]
021E:1BD9 mov      dx, es
021E:1BDB mov      di, ax
021E:1BDD mov      es, dx
021E:1BDF pop      ax
021E:1BE0 add      di, ax
021E:1BE2 pop      ax
021E:1BE3 add      di, ax
021E:1BE5 mov      al, byte ptr es:[di + 0x83]
021E:1BEA xor      ah, ah
021E:1BEC mov      dx, 0x4c
021E:1BEF mul      dx
021E:1BF1 push     ax
021E:1BF2 mov      di, 0x25
021E:1BF5 mov      ax, 0x21e
021E:1BF8 push     ax
021E:1BF9 push     di
021E:1BFA pop      ax
021E:1BFB pop      es
021E:1BFC cmp      word ptr es:[0], 0x3fcd
021E:1C03 jne      0x1c0b
021E:1C05 inc      ax
021E:1C06 mov      di, ax
021E:1C08 les      ax, ptr es:[di]
021E:1C0B mov      dx, es
021E:1C0D mov      di, ax
021E:1C0F mov      es, dx
021E:1C11 pop      ax
021E:1C12 add      di, ax
021E:1C14 pop      ax
021E:1C15 add      di, ax
021E:1C17 mov      al, byte ptr es:[di + 0xbe3]
021E:1C1C mov      byte ptr [0x1b8e], al
021E:1C1F mov      al, byte ptr [0x1b78]
021E:1C22 xor      ah, ah
021E:1C24 push     ax
021E:1C25 mov      al, byte ptr [0x1b79]
021E:1C28 xor      ah, ah
021E:1C2A mov      dx, 0x26
021E:1C2D mul      dx
021E:1C2F push     ax
021E:1C30 mov      di, 0x25
021E:1C33 mov      ax, 0x21e
021E:1C36 push     ax
021E:1C37 push     di
021E:1C38 pop      ax
021E:1C39 pop      es
021E:1C3A cmp      word ptr es:[0], 0x3fcd
021E:1C41 jne      0x1c49
021E:1C43 inc      ax
021E:1C44 mov      di, ax
021E:1C46 les      ax, ptr es:[di]
021E:1C49 mov      dx, es
021E:1C4B mov      di, ax
021E:1C4D mov      es, dx
021E:1C4F pop      ax
021E:1C50 add      di, ax
021E:1C52 pop      ax
021E:1C53 add      di, ax
021E:1C55 mov      al, byte ptr es:[di + 0x37]
021E:1C59 xor      ah, ah
021E:1C5B shl      ax, 1
021E:1C5D push     ax
021E:1C5E mov      al, byte ptr [0x1b75]
021E:1C61 xor      ah, ah
021E:1C63 push     ax
021E:1C64 mov      al, byte ptr [0x1b76]
021E:1C67 xor      ah, ah
021E:1C69 mov      dx, 0x26
021E:1C6C mul      dx
021E:1C6E push     ax
021E:1C6F mov      di, 0x25
021E:1C72 mov      ax, 0x21e
021E:1C75 push     ax
021E:1C76 push     di
021E:1C77 pop      ax
021E:1C78 pop      es
021E:1C79 cmp      word ptr es:[0], 0x3fcd
021E:1C80 jne      0x1c88
021E:1C82 inc      ax
021E:1C83 mov      di, ax
021E:1C85 les      ax, ptr es:[di]
021E:1C88 mov      dx, es
021E:1C8A mov      di, ax
021E:1C8C mov      es, dx
021E:1C8E pop      ax
021E:1C8F add      di, ax
021E:1C91 pop      ax
021E:1C92 add      di, ax
021E:1C94 mov      al, byte ptr es:[di + 0x83]
021E:1C99 xor      ah, ah
021E:1C9B mov      dx, 0x4c
021E:1C9E mul      dx
021E:1CA0 push     ax
021E:1CA1 mov      di, 0x25
021E:1CA4 mov      ax, 0x21e
021E:1CA7 push     ax
021E:1CA8 push     di
021E:1CA9 pop      ax
021E:1CAA pop      es
021E:1CAB cmp      word ptr es:[0], 0x3fcd
021E:1CB2 jne      0x1cba
021E:1CB4 inc      ax
021E:1CB5 mov      di, ax
021E:1CB7 les      ax, ptr es:[di]
021E:1CBA mov      dx, es
021E:1CBC mov      di, ax
021E:1CBE mov      es, dx
021E:1CC0 pop      ax
021E:1CC1 add      di, ax
021E:1CC3 pop      ax
021E:1CC4 add      di, ax
021E:1CC6 mov      al, byte ptr es:[di + 0xbe4]
021E:1CCB mov      byte ptr [0x1b8f], al
021E:1CCE cmp      byte ptr [0x1b8f], 1
021E:1CD3 ja       0x1cd8
021E:1CD5 jmp      0x1ece
021E:1CD8 mov      al, byte ptr [0x1b8f]
021E:1CDB xor      ah, ah
021E:1CDD mov      di, ax
021E:1CDF mov      al, byte ptr [di + 0x1b73]
021E:1CE3 xor      ah, ah
021E:1CE5 shl      ax, 1
021E:1CE7 push     ax
021E:1CE8 mov      di, 0x25
021E:1CEB mov      ax, 0x21e
021E:1CEE push     ax
021E:1CEF push     di
021E:1CF0 pop      ax
021E:1CF1 pop      es
021E:1CF2 cmp      word ptr es:[0], 0x3fcd
021E:1CF9 jne      0x1d01
021E:1CFB inc      ax
021E:1CFC mov      di, ax
021E:1CFE les      ax, ptr es:[di]
021E:1D01 mov      dx, es
021E:1D03 mov      di, ax
021E:1D05 mov      es, dx
021E:1D07 pop      ax
021E:1D08 add      di, ax
021E:1D0A mov      ax, word ptr es:[di + 2]
021E:1D0E xor      dx, dx
021E:1D10 mov      cx, 0x140
021E:1D13 div      cx
021E:1D15 xchg     dx, ax
021E:1D16 mov      word ptr [0xcacc], ax
021E:1D19 mov      al, byte ptr [0x1b8f]
021E:1D1C xor      ah, ah
021E:1D1E mov      di, ax
021E:1D20 mov      al, byte ptr [di + 0x1b73]
021E:1D24 xor      ah, ah
021E:1D26 shl      ax, 1
021E:1D28 push     ax
021E:1D29 mov      di, 0x25
021E:1D2C mov      ax, 0x21e
021E:1D2F push     ax
021E:1D30 push     di
021E:1D31 pop      ax
021E:1D32 pop      es
021E:1D33 cmp      word ptr es:[0], 0x3fcd
021E:1D3A jne      0x1d42
021E:1D3C inc      ax
021E:1D3D mov      di, ax
021E:1D3F les      ax, ptr es:[di]
021E:1D42 mov      dx, es
021E:1D44 mov      di, ax
021E:1D46 mov      es, dx
021E:1D48 pop      ax
021E:1D49 add      di, ax
021E:1D4B mov      ax, word ptr es:[di + 2]
021E:1D4F xor      dx, dx
021E:1D51 mov      cx, 0x140
021E:1D54 div      cx
021E:1D56 mov      word ptr [0xcace], ax
021E:1D59 cmp      byte ptr [0xcadc], 0
021E:1D5E jne      0x1d63
021E:1D60 jmp      0x1df0
021E:1D63 mov      al, byte ptr [0xc2bc]
021E:1D66 xor      ah, ah
021E:1D68 dec      ax
021E:1D69 mov      byte ptr [0xc2bd], al
021E:1D6C mov      al, byte ptr [0xc2bd]
021E:1D6F xor      ah, ah
021E:1D71 mov      dx, 0x14
021E:1D74 mul      dx
021E:1D76 mov      di, ax
021E:1D78 mov      ax, word ptr [di - 0x4526]
021E:1D7C mov      word ptr [0xcac8], ax
021E:1D7F mov      al, byte ptr [0xc2bd]
021E:1D82 xor      ah, ah
021E:1D84 mov      dx, 0x14
021E:1D87 mul      dx
021E:1D89 mov      di, ax
021E:1D8B mov      ax, word ptr [di - 0x4524]
021E:1D8F mov      word ptr [0xcaca], ax
021E:1D92 mov      al, byte ptr [0xc2bd]
021E:1D95 xor      ah, ah
021E:1D97 mov      dx, 0x14
021E:1D9A mul      dx
021E:1D9C mov      di, ax
021E:1D9E mov      al, byte ptr [di - 0x4521]
021E:1DA2 mov      byte ptr [0xc2be], al
021E:1DA5 mov      al, byte ptr [0xc2bd]
021E:1DA8 xor      ah, ah
021E:1DAA mov      dx, 0x14
021E:1DAD mul      dx
021E:1DAF mov      di, ax
021E:1DB1 mov      al, byte ptr [di - 0x4522]
021E:1DB5 mov      byte ptr [0xc2bf], al
021E:1DB8 mov      al, byte ptr [0xc2bf]
021E:1DBB xor      ah, ah
021E:1DBD cdq      
021E:1DBE mov      cx, 2
021E:1DC1 idiv     cx
021E:1DC3 xchg     dx, ax
021E:1DC4 or       ax, ax
021E:1DC6 jne      0x1ddc
021E:1DC8 cmp      byte ptr [0xc2be], 8
021E:1DCD jne      0x1dd6
021E:1DCF mov      byte ptr [0xc2be], 1
021E:1DD4 jmp      0x1dda
021E:1DD6 inc      byte ptr [0xc2be]
021E:1DDA jmp      0x1dee
021E:1DDC cmp      byte ptr [0xc2be], 6
021E:1DE1 jne      0x1dea
021E:1DE3 mov      byte ptr [0xc2be], 1
021E:1DE8 jmp      0x1dee
021E:1DEA inc      byte ptr [0xc2be]
021E:1DEE jmp      0x1e32
021E:1DF0 dec      byte ptr [0xc2bd]
021E:1DF4 mov      al, byte ptr [0xc2bd]
021E:1DF7 xor      ah, ah
021E:1DF9 mov      dx, 0x14
021E:1DFC mul      dx
021E:1DFE mov      di, ax
021E:1E00 mov      ax, word ptr [di - 0x4526]
021E:1E04 mov      word ptr [0xcac8], ax
021E:1E07 mov      al, byte ptr [0xc2bd]
021E:1E0A xor      ah, ah
021E:1E0C mov      dx, 0x14
021E:1E0F mul      dx
021E:1E11 mov      di, ax
021E:1E13 mov      ax, word ptr [di - 0x4524]
021E:1E17 mov      word ptr [0xcaca], ax
021E:1E1A mov      al, byte ptr [0xc2bd]
021E:1E1D xor      ah, ah
021E:1E1F mov      dx, 0x14
021E:1E22 mul      dx
021E:1E24 mov      di, ax
021E:1E26 mov      al, byte ptr [di - 0x4522]
021E:1E2A mov      byte ptr [0xc2bf], al
021E:1E2D mov      byte ptr [0xc2be], 1
021E:1E32 mov      byte ptr [0x1b8a], 1
021E:1E37 mov      ax, word ptr [0xcac8]
021E:1E3A cmp      ax, word ptr [0xcacc]
021E:1E3E jne      0x1e4c
021E:1E40 mov      ax, word ptr [0xcaca]
021E:1E43 cmp      ax, word ptr [0xcace]
021E:1E47 jne      0x1e4c
021E:1E49 jmp      0x1ecb
021E:1E4C push     word ptr [0xcac8]
021E:1E50 push     word ptr [0xcaca]
021E:1E54 push     word ptr [0xcacc]
021E:1E58 push     word ptr [0xcace]
021E:1E5C push     cs
021E:1E5D call     0xd08
021E:1E60 mov      byte ptr [0xc2be], 0
021E:1E65 mov      al, byte ptr [0xc2bd]
021E:1E68 xor      ah, ah
021E:1E6A mov      dx, 0x14
021E:1E6D mul      dx
021E:1E6F mov      di, ax
021E:1E71 mov      byte ptr [di - 0x4521], 0
021E:1E76 mov      al, byte ptr [0x1b8f]
021E:1E79 xor      ah, ah
021E:1E7B mov      di, ax
021E:1E7D mov      al, byte ptr [di + 0x1b73]
021E:1E81 xor      ah, ah
021E:1E83 push     ax
021E:1E84 mov      di, 0x25
021E:1E87 mov      ax, 0x21e
021E:1E8A push     ax
021E:1E8B push     di
021E:1E8C pop      ax
021E:1E8D pop      es
021E:1E8E cmp      word ptr es:[0], 0x3fcd
021E:1E95 jne      0x1e9d
021E:1E97 inc      ax
021E:1E98 mov      di, ax
021E:1E9A les      ax, ptr es:[di]
021E:1E9D mov      dx, es
021E:1E9F mov      di, ax
021E:1EA1 mov      es, dx
021E:1EA3 pop      ax
021E:1EA4 add      di, ax
021E:1EA6 mov      al, byte ptr es:[di + 9]
021E:1EAA mov      byte ptr [0xc2bf], al
021E:1EAD mov      cl, byte ptr [0xc2bf]
021E:1EB1 mov      al, byte ptr [0xc2bd]
021E:1EB4 xor      ah, ah
021E:1EB6 mov      dx, 0x14
021E:1EB9 mul      dx
021E:1EBB mov      di, ax
021E:1EBD mov      byte ptr [di - 0x4522], cl
021E:1EC1 mov      byte ptr [0xc2bc], 1
021E:1EC6 mov      byte ptr [0xcadc], 1
021E:1ECB jmp      0x2061
021E:1ECE cmp      byte ptr [0xcadc], 0
021E:1ED3 jne      0x1ed8
021E:1ED5 jmp      0x1fc9
021E:1ED8 mov      al, byte ptr [0xc2bc]
021E:1EDB xor      ah, ah
021E:1EDD inc      ax
021E:1EDE mov      byte ptr [0xc2bd], al
021E:1EE1 mov      al, byte ptr [0xc2bc]
021E:1EE4 xor      ah, ah
021E:1EE6 mov      dx, 0x14
021E:1EE9 mul      dx
021E:1EEB mov      di, ax
021E:1EED mov      byte ptr [di - 0x4521], 0
021E:1EF2 mov      al, byte ptr [0xc2bc]
021E:1EF5 xor      ah, ah
021E:1EF7 mov      dx, 0x14
021E:1EFA mul      dx
021E:1EFC mov      di, ax
021E:1EFE mov      al, byte ptr [di - 0x4520]
021E:1F02 mov      byte ptr [0xc2c4], al
021E:1F05 mov      al, byte ptr [0xc2bc]
021E:1F08 xor      ah, ah
021E:1F0A mov      dx, 0x14
021E:1F0D mul      dx
021E:1F0F mov      di, ax
021E:1F11 mov      al, byte ptr [di - 0x4515]
021E:1F15 mov      byte ptr [0xc2d6], al
021E:1F18 mov      al, byte ptr [0xc2bc]
021E:1F1B xor      ah, ah
021E:1F1D mov      dx, 0x14
021E:1F20 mul      dx
021E:1F22 mov      di, ax
021E:1F24 mov      ax, word ptr [di - 0x451f]
021E:1F28 mov      word ptr [0xc2ca], ax
021E:1F2B mov      al, byte ptr [0xc2bc]
021E:1F2E xor      ah, ah
021E:1F30 mov      dx, 0x14
021E:1F33 mul      dx
021E:1F35 mov      di, ax
021E:1F37 mov      ax, word ptr [di - 0x451d]
021E:1F3B mov      word ptr [0xc2cc], ax
021E:1F3E mov      al, byte ptr [0xc2bc]
021E:1F41 xor      ah, ah
021E:1F43 mov      dx, 0x14
021E:1F46 mul      dx
021E:1F48 mov      di, ax
021E:1F4A mov      al, byte ptr [di - 0x451b]
021E:1F4E mov      byte ptr [0xc2ce], al
021E:1F51 mov      al, byte ptr [0xc2bc]
021E:1F54 xor      ah, ah
021E:1F56 mov      dx, 0x14
021E:1F59 mul      dx
021E:1F5B mov      di, ax
021E:1F5D mov      ax, word ptr [di - 0x451a]
021E:1F61 mov      word ptr [0xc2d0], ax
021E:1F64 mov      al, byte ptr [0xc2bc]
021E:1F67 xor      ah, ah
021E:1F69 mov      dx, 0x14
021E:1F6C mul      dx
021E:1F6E mov      di, ax
021E:1F70 mov      al, byte ptr [di - 0x4518]
021E:1F74 mov      byte ptr [0xc2d2], al
021E:1F77 mov      al, byte ptr [0xc2bc]
021E:1F7A xor      ah, ah
021E:1F7C mov      dx, 0x14
021E:1F7F mul      dx
021E:1F81 mov      di, ax
021E:1F83 mov      ax, word ptr [di - 0x4517]
021E:1F87 mov      word ptr [0xc2d4], ax
021E:1F8A mov      al, byte ptr [0xc2bc]
021E:1F8D xor      ah, ah
021E:1F8F mov      dx, 0x14
021E:1F92 mul      dx
021E:1F94 mov      di, ax
021E:1F96 mov      ax, word ptr [di - 0x4524]
021E:1F9A mov      word ptr [0xc2c8], ax
021E:1F9D mov      al, byte ptr [0xc2bc]
021E:1FA0 xor      ah, ah
021E:1FA2 mov      dx, 0x14
021E:1FA5 mul      dx
021E:1FA7 mov      di, ax
021E:1FA9 mov      al, byte ptr [di - 0x4522]
021E:1FAD push     ax
021E:1FAE mov      al, byte ptr [0xc2bc]
021E:1FB1 xor      ah, ah
021E:1FB3 mov      dx, 0x14
021E:1FB6 mul      dx
021E:1FB8 mov      di, ax
021E:1FBA mov      al, byte ptr [di - 0x4521]
021E:1FBE push     ax
021E:1FBF lcall    0xf1b, 0x6438
021E:1FC4 mov      byte ptr [0xcadc], 0
021E:1FC9 mov      byte ptr [0x1b8a], 1
021E:1FCE lcall    0x51a, 0x2450
021E:1FD3 mov      al, byte ptr [0x1b8e]
021E:1FD6 xor      ah, ah
021E:1FD8 mov      di, ax
021E:1FDA shl      di, 1
021E:1FDC shl      di, 1
021E:1FDE lcall    [di + 0x42a6]
021E:1FE2 cmp      byte ptr [0x1b8f], 1
021E:1FE7 jne      0x1ff4
021E:1FE9 push     cs
021E:1FEA call     0xc11
021E:1FED mov      al, 0xff
021E:1FEF push     ax
021E:1FF0 push     cs
021E:1FF1 call     0xca5
021E:1FF4 cmp      byte ptr [0xcadd], 0
021E:1FF9 jne      0x2000
021E:1FFB lcall    0x51a, 0x2415
021E:2000 mov      al, byte ptr [0x1b87]
021E:2003 cmp      al, byte ptr [0x1b8a]
021E:2007 je       0x2033
021E:2009 mov      al, byte ptr [0x1b8a]
021E:200C mov      byte ptr [0x1b87], al
021E:200F mov      byte ptr [0x1b88], 2
021E:2014 jmp      0x201a
021E:2016 inc      byte ptr [0x1b88]
021E:201A mov      al, byte ptr [0x1b88]
021E:201D push     ax
021E:201E lcall    0xef4, 0x12c
021E:2023 cmp      byte ptr [0x1b88], 8
021E:2028 jne      0x2016
021E:202A mov      al, byte ptr [0x1b87]
021E:202D push     ax
021E:202E lcall    0xef4, 0
021E:2033 mov      al, byte ptr [0x1b87]
021E:2036 mov      byte ptr [0x1b74], al
021E:2039 mov      byte ptr [0x1b77], 0
021E:203E mov      byte ptr [0x1b78], 0
021E:2043 mov      byte ptr [0x1b79], 0
021E:2048 cmp      byte ptr [0xcadd], 0
021E:204D jne      0x2061
021E:204F mov      al, 0
021E:2051 push     ax
021E:2052 lcall    0x51a, 0x196e
021E:2057 mov      byte ptr [0x1b82], 0
021E:205C mov      byte ptr [0x1b81], 0
021E:2061 pop      bp
021E:2062 retf     

; compiler prologue 021E:2064
021E:2064 push     bp
021E:2065 mov      bp, sp
021E:2067 mov      ax, 0x102
021E:206A lcall    0x1761, 0x530
021E:206F sub      sp, 0x102
021E:2073 mov      byte ptr [0xcad0], 1
021E:2078 cmp      byte ptr [0xccf4], 0
021E:207D jne      0x2084
021E:207F mov      byte ptr [0xcae2], 0
021E:2084 lcall    0x222, 0x20
021E:2089 lcall    0x27a, 0x20
021E:208E push     cs
021E:208F call     0xc11
021E:2092 mov      al, 0xff
021E:2094 push     ax
021E:2095 push     cs
021E:2096 call     0xca5
021E:2099 les      di, ptr [0xbac0]
021E:209D push     es
021E:209E push     di
021E:209F mov      ax, 0xa000
021E:20A2 push     ax
021E:20A3 xor      di, di
021E:20A5 pop      es
021E:20A6 push     es
021E:20A7 push     di
021E:20A8 mov      ax, 0xb400
021E:20AB push     ax
021E:20AC lcall    0x1761, 0x1569
021E:20B1 mov      byte ptr [bp - 1], 0xf6
021E:20B5 mov      word ptr [0xcad4], 1
021E:20BB jmp      0x20c1
021E:20BD inc      word ptr [0xcad4]
021E:20C1 mov      word ptr [0xcad6], 1
021E:20C7 jmp      0x20cd
021E:20C9 inc      word ptr [0xcad6]
021E:20CD mov      al, byte ptr [bp - 1]
021E:20D0 cwde     
021E:20D1 mov      dx, ax
021E:20D3 mov      ax, word ptr [0xcad6]
021E:20D6 mov      di, word ptr [0xcad4]
021E:20DA mov      si, di
021E:20DC shl      di, 1
021E:20DE add      di, si
021E:20E0 add      di, ax
021E:20E2 mov      al, byte ptr [di - 0x2337]
021E:20E6 xor      ah, ah
021E:20E8 add      ax, dx
021E:20EA cmp      ax, 1
021E:20ED jge      0x2105
021E:20EF mov      ax, word ptr [0xcad6]
021E:20F2 mov      di, word ptr [0xcad4]
021E:20F6 mov      si, di
021E:20F8 shl      di, 1
021E:20FA add      di, si
021E:20FC add      di, ax
021E:20FE mov      byte ptr [di - 0x2337], 0
021E:2103 jmp      0x2137
021E:2105 mov      al, byte ptr [bp - 1]
021E:2108 cwde     
021E:2109 mov      dx, ax
021E:210B mov      ax, word ptr [0xcad6]
021E:210E mov      di, word ptr [0xcad4]
021E:2112 mov      si, di
021E:2114 shl      di, 1
021E:2116 add      di, si
021E:2118 add      di, ax
021E:211A mov      al, byte ptr [di - 0x2337]
021E:211E xor      ah, ah
021E:2120 add      ax, dx
021E:2122 mov      dl, al
021E:2124 mov      ax, word ptr [0xcad6]
021E:2127 mov      di, word ptr [0xcad4]
021E:212B mov      si, di
021E:212D shl      di, 1
021E:212F add      di, si
021E:2131 add      di, ax
021E:2133 mov      byte ptr [di - 0x2337], dl
021E:2137 cmp      word ptr [0xcad6], 3
021E:213C jne      0x20c9
021E:213E cmp      word ptr [0xcad4], 0xb7
021E:2144 je       0x2149
021E:2146 jmp      0x20bd
021E:2149 mov      word ptr [0xcad4], 0xc0
021E:214F jmp      0x2155
021E:2151 inc      word ptr [0xcad4]
021E:2155 mov      word ptr [0xcad6], 1
021E:215B jmp      0x2161
021E:215D inc      word ptr [0xcad6]
021E:2161 mov      al, byte ptr [bp - 1]
021E:2164 cwde     
021E:2165 mov      dx, ax
021E:2167 mov      ax, word ptr [0xcad6]
021E:216A mov      di, word ptr [0xcad4]
021E:216E mov      si, di
021E:2170 shl      di, 1
021E:2172 add      di, si
021E:2174 add      di, ax
021E:2176 mov      al, byte ptr [di - 0x2337]
021E:217A xor      ah, ah
021E:217C add      ax, dx
021E:217E cmp      ax, 1
021E:2181 jge      0x2199
021E:2183 mov      ax, word ptr [0xcad6]
021E:2186 mov      di, word ptr [0xcad4]
021E:218A mov      si, di
021E:218C shl      di, 1
021E:218E add      di, si
021E:2190 add      di, ax
021E:2192 mov      byte ptr [di - 0x2337], 0
021E:2197 jmp      0x21cb
021E:2199 mov      al, byte ptr [bp - 1]
021E:219C cwde     
021E:219D mov      dx, ax
021E:219F mov      ax, word ptr [0xcad6]
021E:21A2 mov      di, word ptr [0xcad4]
021E:21A6 mov      si, di
021E:21A8 shl      di, 1
021E:21AA add      di, si
021E:21AC add      di, ax
021E:21AE mov      al, byte ptr [di - 0x2337]
021E:21B2 xor      ah, ah
021E:21B4 add      ax, dx
021E:21B6 mov      dl, al
021E:21B8 mov      ax, word ptr [0xcad6]
021E:21BB mov      di, word ptr [0xcad4]
021E:21BF mov      si, di
021E:21C1 shl      di, 1
021E:21C3 add      di, si
021E:21C5 add      di, ax
021E:21C7 mov      byte ptr [di - 0x2337], dl
021E:21CB cmp      word ptr [0xcad6], 3
021E:21D0 jne      0x215d
021E:21D2 cmp      word ptr [0xcad4], 0xcf
021E:21D8 je       0x21dd
021E:21DA jmp      0x2151
021E:21DD mov      al, 0
021E:21DF push     ax
021E:21E0 mov      ax, 0xae
021E:21E3 push     ax
021E:21E4 mov      ax, 0x17
021E:21E7 push     ax
021E:21E8 push     cs
021E:21E9 call     0
021E:21EC mov      al, 4
021E:21EE push     ax
021E:21EF mov      ax, 0x7e
021E:21F2 push     ax
021E:21F3 mov      ax, 0x17
021E:21F6 push     ax
021E:21F7 push     cs
021E:21F8 call     0
021E:21FB mov      byte ptr [0xcae0], 0
021E:2200 mov      byte ptr [0xcae1], 4
021E:2205 cmp      byte ptr [0xccf4], 0
021E:220A jne      0x220f
021E:220C jmp      0x22db
021E:220F cmp      byte ptr [0xcadc], 0
021E:2214 je       0x223f
021E:2216 mov      al, byte ptr [0xc2bc]
021E:2219 xor      ah, ah
021E:221B mov      dx, 0x14
021E:221E mul      dx
021E:2220 mov      di, ax
021E:2222 mov      al, byte ptr [di - 0x4522]
021E:2226 push     ax
021E:2227 mov      al, byte ptr [0xc2bc]
021E:222A xor      ah, ah
021E:222C mov      dx, 0x14
021E:222F mul      dx
021E:2231 mov      di, ax
021E:2233 mov      al, byte ptr [di - 0x4521]
021E:2237 push     ax
021E:2238 lcall    0xf1b, 0x6438
021E:223D jmp      0x2275
021E:223F mov      al, byte ptr [0xc2bd]
021E:2242 xor      ah, ah
021E:2244 dec      ax
021E:2245 mov      byte ptr [0xc2bc], al
021E:2248 mov      al, byte ptr [0xc2bc]
021E:224B xor      ah, ah
021E:224D mov      dx, 0x14
021E:2250 mul      dx
021E:2252 mov      di, ax
021E:2254 mov      al, byte ptr [di - 0x4522]
021E:2258 push     ax
021E:2259 mov      al, byte ptr [0xc2bc]
021E:225C xor      ah, ah
021E:225E mov      dx, 0x14
021E:2261 mul      dx
021E:2263 mov      di, ax
021E:2265 mov      al, byte ptr [di - 0x4521]
021E:2269 push     ax
021E:226A lcall    0xf1b, 0x6438
021E:226F mov      al, byte ptr [0xc2bd]
021E:2272 mov      byte ptr [0xc2bc], al
021E:2275 cmp      byte ptr [0xcae2], 0
021E:227A jne      0x22d8
021E:227C mov      ax, 0xa000
021E:227F push     ax
021E:2280 mov      di, 0xb400
021E:2283 pop      es
021E:2284 push     es
021E:2285 push     di
021E:2286 mov      ax, 0x4600
021E:2289 push     ax
021E:228A mov      al, 0
021E:228C push     ax
021E:228D lcall    0x1761, 0x158d
021E:2292 mov      al, byte ptr [0x1902]
021E:2295 push     ax
021E:2296 lcall    0x4f5, 0x20
021E:229B mov      al, byte ptr [0x972]
021E:229E push     ax
021E:229F mov      al, 0
021E:22A1 push     ax
021E:22A2 lcall    0xef0, 0x20
021E:22A7 push     cs
021E:22A8 call     0xc11
021E:22AB mov      al, 0xff
021E:22AD push     ax
021E:22AE push     cs
021E:22AF call     0xca5
021E:22B2 mov      al, byte ptr [0x1b86]
021E:22B5 push     ax
021E:22B6 lcall    0xef4, 0
021E:22BB cmp      byte ptr [0x1b82], 0
021E:22C0 je       0x22ca
021E:22C2 mov      al, 1
021E:22C4 push     ax
021E:22C5 lcall    0x51a, 0x196e
021E:22CA mov      byte ptr [0xccf4], 0
021E:22CF mov      ax, 0x300
021E:22D2 push     ax
021E:22D3 lcall    0x1627, 0x82
021E:22D8 jmp      0x2385
021E:22DB mov      byte ptr [0x1b87], 1
021E:22E0 mov      byte ptr [0x1b89], 1
021E:22E5 mov      al, byte ptr [0x1b87]
021E:22E8 push     ax
021E:22E9 lcall    0xef4, 0
021E:22EE mov      ax, 0x300
021E:22F1 push     ax
021E:22F2 lcall    0x1627, 0x82
021E:22F7 mov      al, byte ptr [0xccda]
021E:22FA mov      byte ptr [0xccef], al
021E:22FD cmp      byte ptr [0xccef], 0x15
021E:2302 jbe      0x230b
021E:2304 sub      byte ptr [0xccef], 0x15
021E:2309 jmp      0x22fd
021E:230B dec      byte ptr [0xccef]
021E:230F mov      al, byte ptr [0xccef]
021E:2312 xor      ah, ah
021E:2314 cdq      
021E:2315 mov      cx, 7
021E:2318 idiv     cx
021E:231A add      ax, 8
021E:231D mov      byte ptr [0xccef], al
021E:2320 mov      al, byte ptr [0xcce4]
021E:2323 cmp      al, byte ptr [0xccef]
021E:2327 je       0x233d
021E:2329 mov      al, byte ptr [0xccef]
021E:232C push     ax
021E:232D lcall    0x4f9, 0
021E:2332 mov      al, 0xff
021E:2334 push     ax
021E:2335 push     cs
021E:2336 call     0xca5
021E:2339 push     cs
021E:233A call     0xc11
021E:233D cmp      word ptr [0x1b84], 0x26d
021E:2343 jne      0x2349
021E:2345 push     cs
021E:2346 call     0x408
021E:2349 cmp      word ptr [0x1b84], 0x26e
021E:234F jne      0x2355
021E:2351 push     cs
021E:2352 call     0x4c0
021E:2355 cmp      word ptr [0x1b84], 0x26f
021E:235B jne      0x2361
021E:235D push     cs
021E:235E call     0x776
021E:2361 mov      byte ptr [0xe324], 1
021E:2366 lcall    0x51a, 0x2415
021E:236B mov      byte ptr [0xcadc], 0
021E:2370 mov      byte ptr [0x1b81], 0
021E:2375 mov      byte ptr [0x1b82], 0
021E:237A mov      al, byte ptr [0xe334]
021E:237D mov      byte ptr [0xe335], al
021E:2380 mov      byte ptr [0xe336], 0
021E:2385 cmp      word ptr [0x1b84], 0x26d
021E:238B je       0x23a0
021E:238D cmp      word ptr [0x1b84], 0x26e
021E:2393 je       0x23a0
021E:2395 cmp      word ptr [0x1b84], 0x26f
021E:239B je       0x23a0
021E:239D jmp      0x3357
021E:23A0 cmp      byte ptr [0xe2fa], 0
021E:23A5 je       0x23c6
021E:23A7 cmp      byte ptr [0x85e], 1
021E:23AC jne      0x23c6
021E:23AE cmp      byte ptr [0x85f], 0
021E:23B3 jne      0x23bd
021E:23B5 mov      word ptr [0x1b84], 0x1f4
021E:23BB jmp      0x23c3
021E:23BD mov      word ptr [0x1b84], 0x8e
021E:23C3 jmp      0x3357
021E:23C6 cmp      byte ptr [0xe2fb], 0
021E:23CB je       0x23d7
021E:23CD lcall    0x51a, 0x12e4
021E:23D2 mov      byte ptr [0xe2fb], 0
021E:23D7 cmp      byte ptr [0xe2fc], 0
021E:23DC je       0x2404
021E:23DE cmp      byte ptr [0x485b], 0
021E:23E3 jne      0x2404
021E:23E5 lcall    0x4f5, 0x2a
021E:23EA push     cs
021E:23EB call     0xc11
021E:23EE mov      al, 0xff
021E:23F0 push     ax
021E:23F1 push     cs
021E:23F2 call     0xca5
021E:23F5 mov      byte ptr [0xe2fc], 0
021E:23FA cmp      byte ptr [0xccf4], 0
021E:23FF je       0x2404
021E:2401 jmp      0x3357
021E:2404 cmp      byte ptr [0xcadd], 0
021E:2409 je       0x2432
021E:240B lcall    0x1642, 0x4b0
021E:2410 or       al, al
021E:2412 je       0x2432
021E:2414 mov      ax, word ptr [0x448e]
021E:2417 mov      word ptr [0x4490], ax
021E:241A cmp      byte ptr [0xcce0], 2
021E:241F jae      0x2432
021E:2421 cmp      byte ptr [0x4496], 2
021E:2426 jbe      0x2432
021E:2428 lcall    0xbb1, 0x316
021E:242D mov      byte ptr [0x4496], 0xff
021E:2432 cmp      byte ptr [0xe323], 0
021E:2437 je       0x243c
021E:2439 jmp      0x2601
021E:243C cmp      byte ptr [0xe30a], 0
021E:2441 je       0x2446
021E:2443 jmp      0x2601
021E:2446 cmp      byte ptr [0xe321], 0
021E:244B je       0x2450
021E:244D jmp      0x2601
021E:2450 cmp      byte ptr [0xcadd], 0
021E:2455 je       0x245a
021E:2457 jmp      0x2601
021E:245A cmp      byte ptr [0x485b], 0
021E:245F je       0x2464
021E:2461 jmp      0x2601
021E:2464 cmp      byte ptr [0xe34b], 0
021E:2469 je       0x247e
021E:246B mov      word ptr [0xe302], 1
021E:2471 mov      word ptr [0xe304], 0
021E:2477 mov      byte ptr [0xe34b], 0
021E:247C jmp      0x249e
021E:247E cmp      byte ptr [0xe2fd], 0
021E:2483 jne      0x248d
021E:2485 xor      ax, ax
021E:2487 mov      word ptr [0xe302], ax
021E:248A mov      word ptr [0xe304], ax
021E:248D cmp      byte ptr [0xe2fd], 0
021E:2492 je       0x249e
021E:2494 add      word ptr [0xe302], 1
021E:2499 adc      word ptr [0xe304], 0
021E:249E cmp      word ptr [0xe304], 0
021E:24A3 jne      0x24ac
021E:24A5 cmp      word ptr [0xe302], 1
021E:24AA je       0x24b6
021E:24AC cmp      byte ptr [0xe320], 0
021E:24B1 jne      0x24b6
021E:24B3 jmp      0x2601
021E:24B6 cmp      byte ptr [0xe320], 0
021E:24BB je       0x24c2
021E:24BD mov      byte ptr [0xe320], 0
021E:24C2 cmp      byte ptr [0xe30c], 0
021E:24C7 je       0x24cc
021E:24C9 jmp      0x2601
021E:24CC mov      al, byte ptr [0xe31a]
021E:24CF cmp      al, 0x9c
021E:24D1 jae      0x24d6
021E:24D3 jmp      0x2573
021E:24D6 cmp      al, 0xa7
021E:24D8 jbe      0x24dd
021E:24DA jmp      0x2573
021E:24DD mov      di, word ptr [0xe318]
021E:24E1 cmp      byte ptr [di + 0x3e4], 0
021E:24E6 ja       0x24eb
021E:24E8 jmp      0x2573
021E:24EB mov      di, word ptr [0xe318]
021E:24EF mov      al, byte ptr [di + 0x3e4]
021E:24F3 mov      byte ptr [0x1b88], al
021E:24F6 mov      al, byte ptr [0x1b88]
021E:24F9 mov      byte ptr [0x1b8a], al
021E:24FC mov      al, byte ptr [0x1b88]
021E:24FF cmp      al, byte ptr [0x1b87]
021E:2503 je       0x252e
021E:2505 mov      al, byte ptr [0x1b88]
021E:2508 mov      byte ptr [0x1b87], al
021E:250B lcall    0x51a, 0x24bf
021E:2510 mov      byte ptr [0x1b88], al
021E:2513 mov      al, byte ptr [0x1b88]
021E:2516 cmp      al, byte ptr [0x1b87]
021E:251A je       0x2525
021E:251C mov      al, byte ptr [0x1b88]
021E:251F push     ax
021E:2520 lcall    0xef4, 0x12c
021E:2525 mov      al, byte ptr [0x1b87]
021E:2528 push     ax
021E:2529 lcall    0xef4, 0
021E:252E mov      al, 0xfd
021E:2530 push     ax
021E:2531 mov      al, byte ptr [0x1902]
021E:2534 xor      ah, ah
021E:2536 mov      dx, 0xc
021E:2539 mul      dx
021E:253B mov      cx, ax
021E:253D mov      al, byte ptr [0x1b87]
021E:2540 xor      ah, ah
021E:2542 mov      dx, 0x18
021E:2545 mul      dx
021E:2547 mov      di, ax
021E:2549 add      di, cx
021E:254B add      di, 0xb500
021E:254F push     ds
021E:2550 push     di
021E:2551 lcall    0x51a, 0x1102
021E:2556 mov      byte ptr [0x1b82], 0
021E:255B mov      al, byte ptr [0x1b87]
021E:255E mov      byte ptr [0x1b74], al
021E:2561 mov      byte ptr [0x1b77], 0
021E:2566 mov      byte ptr [0x1b78], 0
021E:256B mov      byte ptr [0x1b79], 0
021E:2570 jmp      0x2601
021E:2573 mov      al, byte ptr [0xe31a]
021E:2576 cmp      al, 0xac
021E:2578 jb       0x25b2
021E:257A cmp      al, 0xb7
021E:257C ja       0x25b2
021E:257E cmp      word ptr [0xe318], 0xf
021E:2583 jl       0x258d
021E:2585 cmp      word ptr [0xe318], 0x130
021E:258B jle      0x25b2
021E:258D cmp      byte ptr [0x972], 1
021E:2592 jbe      0x25b0
021E:2594 sub      byte ptr [0x972], 7
021E:2599 mov      al, byte ptr [0x972]
021E:259C push     ax
021E:259D mov      al, 2
021E:259F push     ax
021E:25A0 lcall    0xef0, 0x20
021E:25A5 push     cs
021E:25A6 call     0xc11
021E:25A9 mov      al, 0xff
021E:25AB push     ax
021E:25AC push     cs
021E:25AD call     0xca5
021E:25B0 jmp      0x2601
021E:25B2 mov      al, byte ptr [0xe31a]
021E:25B5 cmp      al, 0xba
021E:25B7 jb       0x25fd
021E:25B9 cmp      al, 0xc5
021E:25BB ja       0x25fd
021E:25BD cmp      word ptr [0xe318], 0xf
021E:25C2 jl       0x25cc
021E:25C4 cmp      word ptr [0xe318], 0x130
021E:25CA jle      0x25fd
021E:25CC mov      al, byte ptr [0x972]
021E:25CF xor      ah, ah
021E:25D1 add      ax, 6
021E:25D4 mov      dx, ax
021E:25D6 mov      al, byte ptr [0x973]
021E:25D9 xor      ah, ah
021E:25DB cmp      ax, dx
021E:25DD jle      0x25fb
021E:25DF add      byte ptr [0x972], 7
021E:25E4 mov      al, byte ptr [0x972]
021E:25E7 push     ax
021E:25E8 mov      al, 1
021E:25EA push     ax
021E:25EB lcall    0xef0, 0x20
021E:25F0 push     cs
021E:25F1 call     0xc11
021E:25F4 mov      al, 0xff
021E:25F6 push     ax
021E:25F7 push     cs
021E:25F8 call     0xca5
021E:25FB jmp      0x2601
021E:25FD push     cs
021E:25FE call     0xe35
021E:2601 mov      di, 0x25
021E:2604 mov      ax, 0x21e
021E:2607 push     ax
021E:2608 push     di
021E:2609 pop      ax
021E:260A pop      es
021E:260B cmp      word ptr es:[0], 0x3fcd
021E:2612 jne      0x261a
021E:2614 inc      ax
021E:2615 mov      di, ax
021E:2617 les      ax, ptr es:[di]
021E:261A mov      dx, es
021E:261C mov      di, ax
021E:261E mov      es, dx
021E:2620 add      di, 0xd
021E:2624 push     es
021E:2625 push     di
021E:2626 lcall    0x51a, 0x1b41
021E:262B mov      al, byte ptr [0xe336]
021E:262E xor      ah, ah
021E:2630 add      ax, 0x20
021E:2633 cdq      
021E:2634 mov      cx, 0x20
021E:2637 idiv     cx
021E:2639 xchg     dx, ax
021E:263A or       ax, ax
021E:263C je       0x2641
021E:263E jmp      0x2c2f
021E:2641 cmp      byte ptr [0xe323], 0
021E:2646 je       0x264b
021E:2648 jmp      0x2c2f
021E:264B cmp      byte ptr [0xe30c], 0
021E:2650 je       0x2655
021E:2652 jmp      0x2c2f
021E:2655 cmp      byte ptr [0x485b], 0
021E:265A je       0x265f
021E:265C jmp      0x2c2f
021E:265F cmp      word ptr [0xe31a], 0x90
021E:2665 jl       0x266a
021E:2667 jmp      0x2914
021E:266A mov      ax, 0x140
021E:266D mul      word ptr [0xe31a]
021E:2671 add      ax, word ptr [0xe318]
021E:2675 les      di, ptr [0xbac4]
021E:2679 add      di, ax
021E:267B mov      al, byte ptr es:[di]
021E:267E xor      ah, ah
021E:2680 mov      di, ax
021E:2682 mov      si, di
021E:2684 shl      di, 1
021E:2686 shl      di, 1
021E:2688 add      di, si
021E:268A mov      al, byte ptr [di - 0x3a37]
021E:268E mov      byte ptr [0x1b8b], al
021E:2691 mov      al, byte ptr [0x1b8b]
021E:2694 xor      ah, ah
021E:2696 push     ax
021E:2697 mov      di, 0x25
021E:269A mov      ax, 0x21e
021E:269D push     ax
021E:269E push     di
021E:269F pop      ax
021E:26A0 pop      es
021E:26A1 cmp      word ptr es:[0], 0x3fcd
021E:26A8 jne      0x26b0
021E:26AA inc      ax
021E:26AB mov      di, ax
021E:26AD les      ax, ptr es:[di]
021E:26B0 mov      dx, es
021E:26B2 mov      di, ax
021E:26B4 mov      es, dx
021E:26B6 pop      ax
021E:26B7 add      di, ax
021E:26B9 mov      al, byte ptr es:[di]
021E:26BC mov      byte ptr [0x1b89], al
021E:26BF cmp      byte ptr [0x1b77], 0
021E:26C4 je       0x26c9
021E:26C6 jmp      0x2754
021E:26C9 mov      al, byte ptr [0x1b87]
021E:26CC xor      ah, ah
021E:26CE shl      ax, 1
021E:26D0 push     ax
021E:26D1 mov      al, byte ptr [0x1b8b]
021E:26D4 xor      ah, ah
021E:26D6 mov      dx, 0x14
021E:26D9 mul      dx
021E:26DB push     ax
021E:26DC mov      di, 0x25
021E:26DF mov      ax, 0x21e
021E:26E2 push     ax
021E:26E3 push     di
021E:26E4 pop      ax
021E:26E5 pop      es
021E:26E6 cmp      word ptr es:[0], 0x3fcd
021E:26ED jne      0x26f5
021E:26EF inc      ax
021E:26F0 mov      di, ax
021E:26F2 les      ax, ptr es:[di]
021E:26F5 mov      dx, es
021E:26F7 mov      di, ax
021E:26F9 mov      es, dx
021E:26FB pop      ax
021E:26FC add      di, ax
021E:26FE pop      ax
021E:26FF add      di, ax
021E:2701 cmp      byte ptr es:[di + 0xb], 0
021E:2706 je       0x2710
021E:2708 mov      al, byte ptr [0x1b8b]
021E:270B mov      byte ptr [0x1b8c], al
021E:270E jmp      0x2715
021E:2710 mov      byte ptr [0x1b8c], 0
021E:2715 cmp      byte ptr [0x1b82], 0
021E:271A jne      0x2751
021E:271C mov      al, byte ptr [0x1b87]
021E:271F mov      byte ptr [0x1b74], al
021E:2722 mov      al, byte ptr [0x1b8c]
021E:2725 mov      byte ptr [0x1b75], al
021E:2728 mov      byte ptr [0x1b76], 2
021E:272D lcall    0x51a, 0x1aed
021E:2732 or       al, al
021E:2734 je       0x2751
021E:2736 mov      di, 0x1b74
021E:2739 push     ds
021E:273A push     di
021E:273B mov      di, 0x1b7a
021E:273E push     ds
021E:273F push     di
021E:2740 mov      ax, 6
021E:2743 push     ax
021E:2744 lcall    0x1761, 0xb4f
021E:2749 mov      al, 0
021E:274B push     ax
021E:274C lcall    0x51a, 0x196e
021E:2751 jmp      0x2914
021E:2754 mov      al, byte ptr [0x1b8b]
021E:2757 mov      byte ptr [0x1b78], al
021E:275A mov      byte ptr [0x1b79], 2
021E:275F cmp      byte ptr [0x1b77], 1
021E:2764 je       0x2769
021E:2766 jmp      0x281b
021E:2769 mov      al, byte ptr [0x1b8b]
021E:276C xor      ah, ah
021E:276E push     ax
021E:276F mov      al, byte ptr [0x1b79]
021E:2772 xor      ah, ah
021E:2774 mov      dx, 0x26
021E:2777 mul      dx
021E:2779 push     ax
021E:277A mov      di, 0x25
021E:277D mov      ax, 0x21e
021E:2780 push     ax
021E:2781 push     di
021E:2782 pop      ax
021E:2783 pop      es
021E:2784 cmp      word ptr es:[0], 0x3fcd
021E:278B jne      0x2793
021E:278D inc      ax
021E:278E mov      di, ax
021E:2790 les      ax, ptr es:[di]
021E:2793 mov      dx, es
021E:2795 mov      di, ax
021E:2797 mov      es, dx
021E:2799 pop      ax
021E:279A add      di, ax
021E:279C pop      ax
021E:279D add      di, ax
021E:279F mov      al, byte ptr es:[di + 0x37]
021E:27A3 xor      ah, ah
021E:27A5 shl      ax, 1
021E:27A7 push     ax
021E:27A8 mov      al, byte ptr [0x1b75]
021E:27AB xor      ah, ah
021E:27AD push     ax
021E:27AE mov      al, byte ptr [0x1b76]
021E:27B1 xor      ah, ah
021E:27B3 mov      dx, 0x26
021E:27B6 mul      dx
021E:27B8 push     ax
021E:27B9 mov      di, 0x25
021E:27BC mov      ax, 0x21e
021E:27BF push     ax
021E:27C0 push     di
021E:27C1 pop      ax
021E:27C2 pop      es
021E:27C3 cmp      word ptr es:[0], 0x3fcd
021E:27CA jne      0x27d2
021E:27CC inc      ax
021E:27CD mov      di, ax
021E:27CF les      ax, ptr es:[di]
021E:27D2 mov      dx, es
021E:27D4 mov      di, ax
021E:27D6 mov      es, dx
021E:27D8 pop      ax
021E:27D9 add      di, ax
021E:27DB pop      ax
021E:27DC add      di, ax
021E:27DE mov      al, byte ptr es:[di + 0x83]
021E:27E3 xor      ah, ah
021E:27E5 mov      dx, 0x50
021E:27E8 mul      dx
021E:27EA push     ax
021E:27EB mov      di, 0x25
021E:27EE mov      ax, 0x21e
021E:27F1 push     ax
021E:27F2 push     di
021E:27F3 pop      ax
021E:27F4 pop      es
021E:27F5 cmp      word ptr es:[0], 0x3fcd
021E:27FC jne      0x2804
021E:27FE inc      ax
021E:27FF mov      di, ax
021E:2801 les      ax, ptr es:[di]
021E:2804 mov      dx, es
021E:2806 mov      di, ax
021E:2808 mov      es, dx
021E:280A pop      ax
021E:280B add      di, ax
021E:280D pop      ax
021E:280E add      di, ax
021E:2810 mov      al, byte ptr es:[di + 0xa3]
021E:2815 mov      byte ptr [0x1b90], al
021E:2818 jmp      0x28ca
021E:281B mov      al, byte ptr [0x1b8b]
021E:281E xor      ah, ah
021E:2820 push     ax
021E:2821 mov      al, byte ptr [0x1b79]
021E:2824 xor      ah, ah
021E:2826 mov      dx, 0x26
021E:2829 mul      dx
021E:282B push     ax
021E:282C mov      di, 0x25
021E:282F mov      ax, 0x21e
021E:2832 push     ax
021E:2833 push     di
021E:2834 pop      ax
021E:2835 pop      es
021E:2836 cmp      word ptr es:[0], 0x3fcd
021E:283D jne      0x2845
021E:283F inc      ax
021E:2840 mov      di, ax
021E:2842 les      ax, ptr es:[di]
021E:2845 mov      dx, es
021E:2847 mov      di, ax
021E:2849 mov      es, dx
021E:284B pop      ax
021E:284C add      di, ax
021E:284E pop      ax
021E:284F add      di, ax
021E:2851 mov      al, byte ptr es:[di + 0x37]
021E:2855 xor      ah, ah
021E:2857 shl      ax, 1
021E:2859 push     ax
021E:285A mov      al, byte ptr [0x1b75]
021E:285D xor      ah, ah
021E:285F push     ax
021E:2860 mov      al, byte ptr [0x1b76]
021E:2863 xor      ah, ah
021E:2865 mov      dx, 0x26
021E:2868 mul      dx
021E:286A push     ax
021E:286B mov      di, 0x25
021E:286E mov      ax, 0x21e
021E:2871 push     ax
021E:2872 push     di
021E:2873 pop      ax
021E:2874 pop      es
021E:2875 cmp      word ptr es:[0], 0x3fcd
021E:287C jne      0x2884
021E:287E inc      ax
021E:287F mov      di, ax
021E:2881 les      ax, ptr es:[di]
021E:2884 mov      dx, es
021E:2886 mov      di, ax
021E:2888 mov      es, dx
021E:288A pop      ax
021E:288B add      di, ax
021E:288D pop      ax
021E:288E add      di, ax
021E:2890 mov      al, byte ptr es:[di + 0x83]
021E:2895 xor      ah, ah
021E:2897 mov      dx, 0x4c
021E:289A mul      dx
021E:289C push     ax
021E:289D mov      di, 0x25
021E:28A0 mov      ax, 0x21e
021E:28A3 push     ax
021E:28A4 push     di
021E:28A5 pop      ax
021E:28A6 pop      es
021E:28A7 cmp      word ptr es:[0], 0x3fcd
021E:28AE jne      0x28b6
021E:28B0 inc      ax
021E:28B1 mov      di, ax
021E:28B3 les      ax, ptr es:[di]
021E:28B6 mov      dx, es
021E:28B8 mov      di, ax
021E:28BA mov      es, dx
021E:28BC pop      ax
021E:28BD add      di, ax
021E:28BF pop      ax
021E:28C0 add      di, ax
021E:28C2 mov      al, byte ptr es:[di + 0xbe3]
021E:28C7 mov      byte ptr [0x1b90], al
021E:28CA cmp      byte ptr [0x1b90], 0
021E:28CF jbe      0x28d9
021E:28D1 mov      al, byte ptr [0x1b8b]
021E:28D4 mov      byte ptr [0x1b8c], al
021E:28D7 jmp      0x28de
021E:28D9 mov      byte ptr [0x1b8c], 0
021E:28DE cmp      byte ptr [0x1b82], 0
021E:28E3 jne      0x2914
021E:28E5 mov      al, byte ptr [0x1b8c]
021E:28E8 mov      byte ptr [0x1b78], al
021E:28EB mov      byte ptr [0x1b79], 2
021E:28F0 lcall    0x51a, 0x1aed
021E:28F5 or       al, al
021E:28F7 je       0x2914
021E:28F9 mov      di, 0x1b74
021E:28FC push     ds
021E:28FD push     di
021E:28FE mov      di, 0x1b7a
021E:2901 push     ds
021E:2902 push     di
021E:2903 mov      ax, 6
021E:2906 push     ax
021E:2907 lcall    0x1761, 0xb4f
021E:290C mov      al, 0
021E:290E push     ax
021E:290F lcall    0x51a, 0x196e
021E:2914 mov      al, byte ptr [0xe31a]
021E:2917 cmp      al, 0xaa
021E:2919 jae      0x291e
021E:291B jmp      0x2b7c
021E:291E cmp      al, 0xc7
021E:2920 jbe      0x2925
021E:2922 jmp      0x2b7c
021E:2925 cmp      word ptr [0xe318], 0x13
021E:292A jg       0x292f
021E:292C jmp      0x2b7c
021E:292F cmp      word ptr [0xe318], 0x12c
021E:2935 jl       0x293a
021E:2937 jmp      0x2b7c
021E:293A push     word ptr [0xe318]
021E:293E lcall    0xef4, 0x202
021E:2943 mov      byte ptr [0x1b8b], al
021E:2946 mov      byte ptr [0x1b89], 4
021E:294B cmp      byte ptr [0x1b77], 0
021E:2950 jne      0x29bc
021E:2952 mov      al, byte ptr [0x1b87]
021E:2955 xor      ah, ah
021E:2957 shl      ax, 1
021E:2959 mov      cx, ax
021E:295B mov      al, byte ptr [0x1b8b]
021E:295E xor      ah, ah
021E:2960 mov      dx, 0x14
021E:2963 mul      dx
021E:2965 mov      di, ax
021E:2967 add      di, cx
021E:2969 cmp      byte ptr [di + 0x522], 0
021E:296E je       0x2978
021E:2970 mov      al, byte ptr [0x1b8b]
021E:2973 mov      byte ptr [0x1b8d], al
021E:2976 jmp      0x297d
021E:2978 mov      byte ptr [0x1b8d], 0
021E:297D cmp      byte ptr [0x1b82], 0
021E:2982 jne      0x29b9
021E:2984 mov      al, byte ptr [0x1b87]
021E:2987 mov      byte ptr [0x1b74], al
021E:298A mov      al, byte ptr [0x1b8d]
021E:298D mov      byte ptr [0x1b75], al
021E:2990 mov      byte ptr [0x1b76], 1
021E:2995 lcall    0x51a, 0x1aed
021E:299A or       al, al
021E:299C je       0x29b9
021E:299E mov      di, 0x1b74
021E:29A1 push     ds
021E:29A2 push     di
021E:29A3 mov      di, 0x1b7a
021E:29A6 push     ds
021E:29A7 push     di
021E:29A8 mov      ax, 6
021E:29AB push     ax
021E:29AC lcall    0x1761, 0xb4f
021E:29B1 mov      al, 0
021E:29B3 push     ax
021E:29B4 lcall    0x51a, 0x196e
021E:29B9 jmp      0x2b7c
021E:29BC mov      al, byte ptr [0x1b8d]
021E:29BF mov      byte ptr [0x1b78], al
021E:29C2 mov      byte ptr [0x1b79], 1
021E:29C7 cmp      byte ptr [0x1b77], 1
021E:29CC je       0x29d1
021E:29CE jmp      0x2a83
021E:29D1 mov      al, byte ptr [0x1b8b]
021E:29D4 xor      ah, ah
021E:29D6 push     ax
021E:29D7 mov      al, byte ptr [0x1b79]
021E:29DA xor      ah, ah
021E:29DC mov      dx, 0x26
021E:29DF mul      dx
021E:29E1 push     ax
021E:29E2 mov      di, 0x25
021E:29E5 mov      ax, 0x21e
021E:29E8 push     ax
021E:29E9 push     di
021E:29EA pop      ax
021E:29EB pop      es
021E:29EC cmp      word ptr es:[0], 0x3fcd
021E:29F3 jne      0x29fb
021E:29F5 inc      ax
021E:29F6 mov      di, ax
021E:29F8 les      ax, ptr es:[di]
021E:29FB mov      dx, es
021E:29FD mov      di, ax
021E:29FF mov      es, dx
021E:2A01 pop      ax
021E:2A02 add      di, ax
021E:2A04 pop      ax
021E:2A05 add      di, ax
021E:2A07 mov      al, byte ptr es:[di + 0x37]
021E:2A0B xor      ah, ah
021E:2A0D shl      ax, 1
021E:2A0F push     ax
021E:2A10 mov      al, byte ptr [0x1b75]
021E:2A13 xor      ah, ah
021E:2A15 push     ax
021E:2A16 mov      al, byte ptr [0x1b76]
021E:2A19 xor      ah, ah
021E:2A1B mov      dx, 0x26
021E:2A1E mul      dx
021E:2A20 push     ax
021E:2A21 mov      di, 0x25
021E:2A24 mov      ax, 0x21e
021E:2A27 push     ax
021E:2A28 push     di
021E:2A29 pop      ax
021E:2A2A pop      es
021E:2A2B cmp      word ptr es:[0], 0x3fcd
021E:2A32 jne      0x2a3a
021E:2A34 inc      ax
021E:2A35 mov      di, ax
021E:2A37 les      ax, ptr es:[di]
021E:2A3A mov      dx, es
021E:2A3C mov      di, ax
021E:2A3E mov      es, dx
021E:2A40 pop      ax
021E:2A41 add      di, ax
021E:2A43 pop      ax
021E:2A44 add      di, ax
021E:2A46 mov      al, byte ptr es:[di + 0x83]
021E:2A4B xor      ah, ah
021E:2A4D mov      dx, 0x50
021E:2A50 mul      dx
021E:2A52 push     ax
021E:2A53 mov      di, 0x25
021E:2A56 mov      ax, 0x21e
021E:2A59 push     ax
021E:2A5A push     di
021E:2A5B pop      ax
021E:2A5C pop      es
021E:2A5D cmp      word ptr es:[0], 0x3fcd
021E:2A64 jne      0x2a6c
021E:2A66 inc      ax
021E:2A67 mov      di, ax
021E:2A69 les      ax, ptr es:[di]
021E:2A6C mov      dx, es
021E:2A6E mov      di, ax
021E:2A70 mov      es, dx
021E:2A72 pop      ax
021E:2A73 add      di, ax
021E:2A75 pop      ax
021E:2A76 add      di, ax
021E:2A78 mov      al, byte ptr es:[di + 0xa3]
021E:2A7D mov      byte ptr [0x1b90], al
021E:2A80 jmp      0x2b32
021E:2A83 mov      al, byte ptr [0x1b8b]
021E:2A86 xor      ah, ah
021E:2A88 push     ax
021E:2A89 mov      al, byte ptr [0x1b79]
021E:2A8C xor      ah, ah
021E:2A8E mov      dx, 0x26
021E:2A91 mul      dx
021E:2A93 push     ax
021E:2A94 mov      di, 0x25
021E:2A97 mov      ax, 0x21e
021E:2A9A push     ax
021E:2A9B push     di
021E:2A9C pop      ax
021E:2A9D pop      es
021E:2A9E cmp      word ptr es:[0], 0x3fcd
021E:2AA5 jne      0x2aad
021E:2AA7 inc      ax
021E:2AA8 mov      di, ax
021E:2AAA les      ax, ptr es:[di]
021E:2AAD mov      dx, es
021E:2AAF mov      di, ax
021E:2AB1 mov      es, dx
021E:2AB3 pop      ax
021E:2AB4 add      di, ax
021E:2AB6 pop      ax
021E:2AB7 add      di, ax
021E:2AB9 mov      al, byte ptr es:[di + 0x37]
021E:2ABD xor      ah, ah
021E:2ABF shl      ax, 1
021E:2AC1 push     ax
021E:2AC2 mov      al, byte ptr [0x1b75]
021E:2AC5 xor      ah, ah
021E:2AC7 push     ax
021E:2AC8 mov      al, byte ptr [0x1b76]
021E:2ACB xor      ah, ah
021E:2ACD mov      dx, 0x26
021E:2AD0 mul      dx
021E:2AD2 push     ax
021E:2AD3 mov      di, 0x25
021E:2AD6 mov      ax, 0x21e
021E:2AD9 push     ax
021E:2ADA push     di
021E:2ADB pop      ax
021E:2ADC pop      es
021E:2ADD cmp      word ptr es:[0], 0x3fcd
021E:2AE4 jne      0x2aec
021E:2AE6 inc      ax
021E:2AE7 mov      di, ax
021E:2AE9 les      ax, ptr es:[di]
021E:2AEC mov      dx, es
021E:2AEE mov      di, ax
021E:2AF0 mov      es, dx
021E:2AF2 pop      ax
021E:2AF3 add      di, ax
021E:2AF5 pop      ax
021E:2AF6 add      di, ax
021E:2AF8 mov      al, byte ptr es:[di + 0x83]
021E:2AFD xor      ah, ah
021E:2AFF mov      dx, 0x4c
021E:2B02 mul      dx
021E:2B04 push     ax
021E:2B05 mov      di, 0x25
021E:2B08 mov      ax, 0x21e
021E:2B0B push     ax
021E:2B0C push     di
021E:2B0D pop      ax
021E:2B0E pop      es
021E:2B0F cmp      word ptr es:[0], 0x3fcd
021E:2B16 jne      0x2b1e
021E:2B18 inc      ax
021E:2B19 mov      di, ax
021E:2B1B les      ax, ptr es:[di]
021E:2B1E mov      dx, es
021E:2B20 mov      di, ax
021E:2B22 mov      es, dx
021E:2B24 pop      ax
021E:2B25 add      di, ax
021E:2B27 pop      ax
021E:2B28 add      di, ax
021E:2B2A mov      al, byte ptr es:[di + 0xbe3]
021E:2B2F mov      byte ptr [0x1b90], al
021E:2B32 cmp      byte ptr [0x1b90], 0
021E:2B37 jbe      0x2b41
021E:2B39 mov      al, byte ptr [0x1b8b]
021E:2B3C mov      byte ptr [0x1b8d], al
021E:2B3F jmp      0x2b46
021E:2B41 mov      byte ptr [0x1b8d], 0
021E:2B46 cmp      byte ptr [0x1b82], 0
021E:2B4B jne      0x2b7c
021E:2B4D mov      al, byte ptr [0x1b8d]
021E:2B50 mov      byte ptr [0x1b78], al
021E:2B53 mov      byte ptr [0x1b79], 1
021E:2B58 lcall    0x51a, 0x1aed
021E:2B5D or       al, al
021E:2B5F je       0x2b7c
021E:2B61 mov      di, 0x1b74
021E:2B64 push     ds
021E:2B65 push     di
021E:2B66 mov      di, 0x1b7a
021E:2B69 push     ds
021E:2B6A push     di
021E:2B6B mov      ax, 6
021E:2B6E push     ax
021E:2B6F lcall    0x1761, 0xb4f
021E:2B74 mov      al, 0
021E:2B76 push     ax
021E:2B77 lcall    0x51a, 0x196e
021E:2B7C mov      al, byte ptr [0xe31a]
021E:2B7F cmp      al, 0x90
021E:2B81 jb       0x2b87
021E:2B83 cmp      al, 0xa9
021E:2B85 jbe      0x2baa
021E:2B87 mov      al, byte ptr [0xe31a]
021E:2B8A cmp      al, 0xaa
021E:2B8C jae      0x2b91
021E:2B8E jmp      0x2c2f
021E:2B91 cmp      al, 0xc7
021E:2B93 jbe      0x2b98
021E:2B95 jmp      0x2c2f
021E:2B98 cmp      word ptr [0xe318], 0x14
021E:2B9D jl       0x2baa
021E:2B9F cmp      word ptr [0xe318], 0x12b
021E:2BA5 jg       0x2baa
021E:2BA7 jmp      0x2c2f
021E:2BAA mov      byte ptr [0x1b8c], 0
021E:2BAF mov      byte ptr [0x1b89], 0
021E:2BB4 cmp      byte ptr [0x1b77], 0
021E:2BB9 jne      0x2bf9
021E:2BBB cmp      byte ptr [0x1b82], 0
021E:2BC0 jne      0x2bf7
021E:2BC2 mov      al, byte ptr [0x1b87]
021E:2BC5 mov      byte ptr [0x1b74], al
021E:2BC8 mov      al, byte ptr [0x1b8c]
021E:2BCB mov      byte ptr [0x1b75], al
021E:2BCE mov      byte ptr [0x1b76], 2
021E:2BD3 lcall    0x51a, 0x1aed
021E:2BD8 or       al, al
021E:2BDA je       0x2bf7
021E:2BDC mov      di, 0x1b74
021E:2BDF push     ds
021E:2BE0 push     di
021E:2BE1 mov      di, 0x1b7a
021E:2BE4 push     ds
021E:2BE5 push     di
021E:2BE6 mov      ax, 6
021E:2BE9 push     ax
021E:2BEA lcall    0x1761, 0xb4f
021E:2BEF mov      al, 0
021E:2BF1 push     ax
021E:2BF2 lcall    0x51a, 0x196e
021E:2BF7 jmp      0x2c2f
021E:2BF9 cmp      byte ptr [0x1b82], 0
021E:2BFE jne      0x2c2f
021E:2C00 mov      al, byte ptr [0x1b8c]
021E:2C03 mov      byte ptr [0x1b78], al
021E:2C06 mov      byte ptr [0x1b79], 2
021E:2C0B lcall    0x51a, 0x1aed
021E:2C10 or       al, al
021E:2C12 je       0x2c2f
021E:2C14 mov      di, 0x1b74
021E:2C17 push     ds
021E:2C18 push     di
021E:2C19 mov      di, 0x1b7a
021E:2C1C push     ds
021E:2C1D push     di
021E:2C1E mov      ax, 6
021E:2C21 push     ax
021E:2C22 lcall    0x1761, 0xb4f
021E:2C27 mov      al, 0
021E:2C29 push     ax
021E:2C2A lcall    0x51a, 0x196e
021E:2C2F mov      al, byte ptr [0xe336]
021E:2C32 xor      ah, ah
021E:2C34 inc      ax
021E:2C35 cdq      
021E:2C36 mov      cx, 0x10
021E:2C39 idiv     cx
021E:2C3B xchg     dx, ax
021E:2C3C or       ax, ax
021E:2C3E je       0x2c43
021E:2C40 jmp      0x2d1b
021E:2C43 mov      al, byte ptr [0xc2bc]
021E:2C46 cmp      al, byte ptr [0xc2bd]
021E:2C4A ja       0x2c4f
021E:2C4C jmp      0x2ce9
021E:2C4F mov      byte ptr [0xcadc], 0
021E:2C54 mov      al, byte ptr [0xc2bc]
021E:2C57 mov      byte ptr [0xc2bd], al
021E:2C5A cmp      byte ptr [0x1b81], 0
021E:2C5F je       0x2c88
021E:2C61 cmp      byte ptr [0x1b8e], 0
021E:2C66 jbe      0x2c88
021E:2C68 lcall    0x51a, 0x2450
021E:2C6D mov      al, byte ptr [0x1b8e]
021E:2C70 xor      ah, ah
021E:2C72 mov      di, ax
021E:2C74 shl      di, 1
021E:2C76 shl      di, 1
021E:2C78 lcall    [di + 0x42a6]
021E:2C7C cmp      byte ptr [0xcadd], 0
021E:2C81 jne      0x2c88
021E:2C83 lcall    0x51a, 0x2415
021E:2C88 mov      al, byte ptr [0x1b87]
021E:2C8B cmp      al, byte ptr [0x1b8a]
021E:2C8F je       0x2cbb
021E:2C91 mov      al, byte ptr [0x1b8a]
021E:2C94 mov      byte ptr [0x1b87], al
021E:2C97 mov      byte ptr [0x1b88], 1
021E:2C9C jmp      0x2ca2
021E:2C9E inc      byte ptr [0x1b88]
021E:2CA2 mov      al, byte ptr [0x1b88]
021E:2CA5 push     ax
021E:2CA6 lcall    0xef4, 0x12c
021E:2CAB cmp      byte ptr [0x1b88], 8
021E:2CB0 jne      0x2c9e
021E:2CB2 mov      al, byte ptr [0x1b87]
021E:2CB5 push     ax
021E:2CB6 lcall    0xef4, 0
021E:2CBB mov      al, byte ptr [0x1b87]
021E:2CBE mov      byte ptr [0x1b74], al
021E:2CC1 mov      byte ptr [0x1b77], 0
021E:2CC6 mov      byte ptr [0x1b78], 0
021E:2CCB mov      byte ptr [0x1b79], 0
021E:2CD0 cmp      byte ptr [0xcadd], 0
021E:2CD5 jne      0x2ce9
021E:2CD7 mov      al, 0
021E:2CD9 push     ax
021E:2CDA lcall    0x51a, 0x196e
021E:2CDF mov      byte ptr [0x1b82], 0
021E:2CE4 mov      byte ptr [0x1b81], 0
021E:2CE9 cmp      byte ptr [0xcadc], 0
021E:2CEE je       0x2d1b
021E:2CF0 mov      al, byte ptr [0xc2bc]
021E:2CF3 xor      ah, ah
021E:2CF5 mov      dx, 0x14
021E:2CF8 mul      dx
021E:2CFA mov      di, ax
021E:2CFC mov      al, byte ptr [di - 0x4522]
021E:2D00 push     ax
021E:2D01 mov      al, byte ptr [0xc2bc]
021E:2D04 xor      ah, ah
021E:2D06 mov      dx, 0x14
021E:2D09 mul      dx
021E:2D0B mov      di, ax
021E:2D0D mov      al, byte ptr [di - 0x4521]
021E:2D11 push     ax
021E:2D12 lcall    0xf1b, 0x6438
021E:2D17 inc      byte ptr [0xc2bc]
021E:2D1B mov      al, byte ptr [0xe336]
021E:2D1E xor      ah, ah
021E:2D20 add      ax, 0x13
021E:2D23 cdq      
021E:2D24 mov      cx, 0x20
021E:2D27 idiv     cx
021E:2D29 xchg     dx, ax
021E:2D2A or       ax, ax
021E:2D2C je       0x2d31
021E:2D2E jmp      0x2e17
021E:2D31 cmp      byte ptr [0xcadd], 0
021E:2D36 jne      0x2d3b
021E:2D38 jmp      0x2e17
021E:2D3B cmp      byte ptr [0x4496], 2
021E:2D40 ja       0x2d45
021E:2D42 jmp      0x2e07
021E:2D45 cmp      byte ptr [0xcce0], 2
021E:2D4A jae      0x2d59
021E:2D4C cmp      word ptr [0x47f0], 0
021E:2D51 jne      0x2d59
021E:2D53 mov      ax, word ptr [0x448e]
021E:2D56 mov      word ptr [0x4490], ax
021E:2D59 mov      ax, word ptr [0x4490]
021E:2D5C cmp      ax, word ptr [0x448e]
021E:2D60 je       0x2d65
021E:2D62 jmp      0x2df2
021E:2D65 mov      al, 0
021E:2D67 push     ax
021E:2D68 lcall    0xf1b, 0x6469
021E:2D6D les      di, ptr [0xbac8]
021E:2D71 add      di, 0x5a00
021E:2D75 push     es
021E:2D76 push     di
021E:2D77 mov      ax, 0xa000
021E:2D7A push     ax
021E:2D7B mov      di, word ptr [0x4492]
021E:2D7F pop      es
021E:2D80 push     es
021E:2D81 push     di
021E:2D82 push     word ptr [0x4494]
021E:2D86 lcall    0x1761, 0x1569
021E:2D8B cmp      byte ptr [0x1b3e], 0
021E:2D90 jne      0x2db7
021E:2D92 mov      byte ptr [0xcadd], 0
021E:2D97 mov      byte ptr [0x1b82], 0
021E:2D9C mov      byte ptr [0x1b81], 0
021E:2DA1 mov      al, 0
021E:2DA3 push     ax
021E:2DA4 lcall    0x51a, 0x196e
021E:2DA9 cmp      byte ptr [0x1b73], 0
021E:2DAE jne      0x2db5
021E:2DB0 lcall    0x51a, 0x2415
021E:2DB5 jmp      0x2df0
021E:2DB7 mov      byte ptr [0xe320], 0
021E:2DBC mov      byte ptr [0xe321], 0
021E:2DC1 mov      byte ptr [0xe2fd], 0
021E:2DC6 inc      byte ptr [0x1b3f]
021E:2DCA cmp      byte ptr [0xcce0], 2
021E:2DCF jae      0x2deb
021E:2DD1 cmp      byte ptr [0x4496], 0xff
021E:2DD6 je       0x2ddf
021E:2DD8 mov      byte ptr [0x4496], 0
021E:2DDD jmp      0x2de9
021E:2DDF mov      byte ptr [0x4496], 5
021E:2DE4 lcall    0x51a, 0x1fa
021E:2DE9 jmp      0x2df0
021E:2DEB lcall    0x51a, 0x1fa
021E:2DF0 jmp      0x2e05
021E:2DF2 mov      ax, 6
021E:2DF5 push     ax
021E:2DF6 lcall    0x1761, 0x143b
021E:2DFB push     ax
021E:2DFC lcall    0xf1b, 0x6469
021E:2E01 inc      word ptr [0x4490]
021E:2E05 jmp      0x2e17
021E:2E07 cmp      byte ptr [0x4496], 2
021E:2E0C jne      0x2e13
021E:2E0E lcall    0x51a, 0x1fa
021E:2E13 inc      byte ptr [0x4496]
021E:2E17 mov      al, byte ptr [0xe336]
021E:2E1A xor      ah, ah
021E:2E1C add      ax, 0xe
021E:2E1F cdq      
021E:2E20 mov      cx, 0x10
021E:2E23 idiv     cx
021E:2E25 xchg     dx, ax
021E:2E26 or       ax, ax
021E:2E28 je       0x2e2d
021E:2E2A jmp      0x2fdc
021E:2E2D cmp      byte ptr [0xe323], 0
021E:2E32 jne      0x2e37
021E:2E34 jmp      0x2fdc
021E:2E37 mov      ax, word ptr [0xe318]
021E:2E3A add      ax, 0xa
021E:2E3D cdq      
021E:2E3E mov      cx, 0xa
021E:2E41 idiv     cx
021E:2E43 mov      byte ptr [0x1b88], al
021E:2E46 mov      al, byte ptr [0x1b88]
021E:2E49 cmp      al, byte ptr [0x1b87]
021E:2E4D jbe      0x2e5f
021E:2E4F cmp      byte ptr [0x1b87], 8
021E:2E54 jae      0x2e5f
021E:2E56 mov      al, byte ptr [0x1b87]
021E:2E59 xor      ah, ah
021E:2E5B inc      ax
021E:2E5C mov      byte ptr [0x1b88], al
021E:2E5F mov      al, byte ptr [0x1b88]
021E:2E62 cmp      al, byte ptr [0x1b87]
021E:2E66 jae      0x2e78
021E:2E68 cmp      byte ptr [0x1b87], 2
021E:2E6D jbe      0x2e78
021E:2E6F mov      al, byte ptr [0x1b87]
021E:2E72 xor      ah, ah
021E:2E74 dec      ax
021E:2E75 mov      byte ptr [0x1b88], al
021E:2E78 cmp      byte ptr [0x1b88], 2
021E:2E7D jb       0x2e86
021E:2E7F cmp      byte ptr [0x1b88], 8
021E:2E84 jbe      0x2e8c
021E:2E86 mov      al, byte ptr [0x1b87]
021E:2E89 mov      byte ptr [0x1b88], al
021E:2E8C mov      al, byte ptr [0x1b88]
021E:2E8F cmp      al, byte ptr [0x1b87]
021E:2E93 jne      0x2e98
021E:2E95 jmp      0x2fdc
021E:2E98 mov      al, byte ptr [0x1b87]
021E:2E9B push     ax
021E:2E9C lcall    0xef4, 0x12c
021E:2EA1 mov      al, byte ptr [0x1b88]
021E:2EA4 push     ax
021E:2EA5 lcall    0xef4, 0
021E:2EAA mov      al, byte ptr [0x1b88]
021E:2EAD mov      byte ptr [0x1b87], al
021E:2EB0 cmp      byte ptr [0x1b76], 1
021E:2EB5 jne      0x2ef3
021E:2EB7 mov      al, byte ptr [0x1902]
021E:2EBA xor      ah, ah
021E:2EBC mov      dx, 0x1f
021E:2EBF mul      dx
021E:2EC1 mov      cx, ax
021E:2EC3 mov      al, byte ptr [0x1b75]
021E:2EC6 xor      ah, ah
021E:2EC8 mov      dx, 0x3e
021E:2ECB mul      dx
021E:2ECD mov      di, ax
021E:2ECF add      di, cx
021E:2ED1 add      di, 0x4886
021E:2ED5 push     ds
021E:2ED6 push     di
021E:2ED7 mov      di, 0x47cc
021E:2EDA push     ds
021E:2EDB push     di
021E:2EDC mov      ax, 0x1e
021E:2EDF push     ax
021E:2EE0 lcall    0x1761, 0xc96
021E:2EE5 mov      ax, 0x524
021E:2EE8 mov      dx, ds
021E:2EEA mov      word ptr [0x47ec], ax
021E:2EED mov      word ptr [0x47ee], dx
021E:2EF1 jmp      0x2f4d
021E:2EF3 mov      al, byte ptr [0x1902]
021E:2EF6 xor      ah, ah
021E:2EF8 mov      dx, 0x1f
021E:2EFB mul      dx
021E:2EFD mov      cx, ax
021E:2EFF mov      al, byte ptr [0x1b75]
021E:2F02 xor      ah, ah
021E:2F04 mov      dx, 0x3e
021E:2F07 mul      dx
021E:2F09 mov      di, ax
021E:2F0B add      di, cx
021E:2F0D add      di, 0xb5d8
021E:2F11 push     ds
021E:2F12 push     di
021E:2F13 mov      di, 0x47cc
021E:2F16 push     ds
021E:2F17 push     di
021E:2F18 mov      ax, 0x1e
021E:2F1B push     ax
021E:2F1C lcall    0x1761, 0xc96
021E:2F21 mov      di, 0x25
021E:2F24 mov      ax, 0x21e
021E:2F27 push     ax
021E:2F28 push     di
021E:2F29 pop      ax
021E:2F2A pop      es
021E:2F2B cmp      word ptr es:[0], 0x3fcd
021E:2F32 jne      0x2f3a
021E:2F34 inc      ax
021E:2F35 mov      di, ax
021E:2F37 les      ax, ptr es:[di]
021E:2F3A mov      dx, es
021E:2F3C mov      di, ax
021E:2F3E mov      es, dx
021E:2F40 lea      ax, es:[di + 0xd]
021E:2F44 mov      dx, es
021E:2F46 mov      word ptr [0x47ec], ax
021E:2F49 mov      word ptr [0x47ee], dx
021E:2F4D mov      al, byte ptr [0x1b87]
021E:2F50 xor      ah, ah
021E:2F52 shl      ax, 1
021E:2F54 mov      cx, ax
021E:2F56 mov      al, byte ptr [0x1b75]
021E:2F59 xor      ah, ah
021E:2F5B mov      dx, 0x14
021E:2F5E mul      dx
021E:2F60 les      di, ptr [0x47ec]
021E:2F64 add      di, ax
021E:2F66 add      di, cx
021E:2F68 cmp      byte ptr es:[di - 2], 0
021E:2F6D jne      0x2f99
021E:2F6F mov      al, 0xfd
021E:2F71 push     ax
021E:2F72 mov      al, byte ptr [0x1902]
021E:2F75 xor      ah, ah
021E:2F77 mov      dx, 0xc
021E:2F7A mul      dx
021E:2F7C mov      cx, ax
021E:2F7E mov      al, byte ptr [0x1b87]
021E:2F81 xor      ah, ah
021E:2F83 mov      dx, 0x18
021E:2F86 mul      dx
021E:2F88 mov      di, ax
021E:2F8A add      di, cx
021E:2F8C add      di, 0xb500
021E:2F90 push     ds
021E:2F91 push     di
021E:2F92 lcall    0x51a, 0x1102
021E:2F97 jmp      0x2fd6
021E:2F99 mov      al, 0xfd
021E:2F9B push     ax
021E:2F9C lea      di, [bp - 0x102]
021E:2FA0 push     ss
021E:2FA1 push     di
021E:2FA2 mov      al, byte ptr [0x1902]
021E:2FA5 xor      ah, ah
021E:2FA7 mov      dx, 0xc
021E:2FAA mul      dx
021E:2FAC mov      cx, ax
021E:2FAE mov      al, byte ptr [0x1b87]
021E:2FB1 xor      ah, ah
021E:2FB3 mov      dx, 0x18
021E:2FB6 mul      dx
021E:2FB8 mov      di, ax
021E:2FBA add      di, cx
021E:2FBC add      di, 0xb500
021E:2FC0 push     ds
021E:2FC1 push     di
021E:2FC2 lcall    0x1761, 0xc7c
021E:2FC7 mov      di, 0x47cc
021E:2FCA push     ds
021E:2FCB push     di
021E:2FCC lcall    0x1761, 0xcfb
021E:2FD1 lcall    0x51a, 0x1102
021E:2FD6 mov      al, byte ptr [0x1b87]
021E:2FD9 mov      byte ptr [0x1b8a], al
021E:2FDC mov      al, byte ptr [0xe336]
021E:2FDF xor      ah, ah
021E:2FE1 add      ax, 4
021E:2FE4 cdq      
021E:2FE5 mov      cx, 8
021E:2FE8 idiv     cx
021E:2FEA xchg     dx, ax
021E:2FEB or       ax, ax
021E:2FED je       0x2ff2
021E:2FEF jmp      0x309e
021E:2FF2 cmp      byte ptr [0x485b], 0
021E:2FF7 jne      0x2ffc
021E:2FF9 jmp      0x309e
021E:2FFC mov      al, byte ptr [0x4858]
021E:2FFF cmp      al, byte ptr [0x4859]
021E:3003 jne      0x3035
021E:3005 mov      al, byte ptr [0x4858]
021E:3008 xor      ah, ah
021E:300A mov      dx, 0x140
021E:300D mul      dx
021E:300F les      di, ptr [0x4850]
021E:3013 add      di, ax
021E:3015 add      di, 0xfec0
021E:3019 push     es
021E:301A push     di
021E:301B mov      ax, 0xa000
021E:301E push     ax
021E:301F mov      di, 0xd480
021E:3022 pop      es
021E:3023 push     es
021E:3024 push     di
021E:3025 mov      ax, 0x2580
021E:3028 push     ax
021E:3029 lcall    0x1761, 0x1569
021E:302E mov      byte ptr [0x485b], 0
021E:3033 jmp      0x309e
021E:3035 mov      word ptr [0xcad6], 0xd494
021E:303B mov      al, byte ptr [0x4858]
021E:303E xor      ah, ah
021E:3040 add      ax, 0x1d
021E:3043 mov      word ptr [bp - 4], ax
021E:3046 mov      al, byte ptr [0x4858]
021E:3049 xor      ah, ah
021E:304B cmp      ax, word ptr [bp - 4]
021E:304E ja       0x308e
021E:3050 mov      word ptr [0xcad4], ax
021E:3053 jmp      0x3059
021E:3055 inc      word ptr [0xcad4]
021E:3059 mov      ax, 0x140
021E:305C mul      word ptr [0xcad4]
021E:3060 les      di, ptr [0x4850]
021E:3064 add      di, ax
021E:3066 add      di, 0xfed4
021E:306A push     es
021E:306B push     di
021E:306C mov      ax, 0xa000
021E:306F push     ax
021E:3070 mov      di, word ptr [0xcad6]
021E:3074 pop      es
021E:3075 push     es
021E:3076 push     di
021E:3077 mov      ax, 0x118
021E:307A push     ax
021E:307B lcall    0x1761, 0x1569
021E:3080 add      word ptr [0xcad6], 0x140
021E:3086 mov      ax, word ptr [0xcad4]
021E:3089 cmp      ax, word ptr [bp - 4]
021E:308C jne      0x3055
021E:308E mov      al, byte ptr [0x485a]
021E:3091 cwde     
021E:3092 mov      dx, ax
021E:3094 mov      al, byte ptr [0x4858]
021E:3097 xor      ah, ah
021E:3099 add      ax, dx
021E:309B mov      byte ptr [0x4858], al
021E:309E cmp      byte ptr [0xe336], 1
021E:30A3 jne      0x30ea
021E:30A5 cmp      byte ptr [0xcadd], 0
021E:30AA jne      0x30b3
021E:30AC cmp      byte ptr [0xcadc], 0
021E:30B1 je       0x30ba
021E:30B3 mov      byte ptr [0xcade], 0
021E:30B8 jmp      0x30ea
021E:30BA cmp      byte ptr [0xcade], 0
021E:30BF je       0x30d0
021E:30C1 mov      al, 0
021E:30C3 push     ax
021E:30C4 lcall    0xf1b, 0x67b8
021E:30C9 mov      byte ptr [0xcade], 0
021E:30CE jmp      0x30ea
021E:30D0 mov      ax, 0xa
021E:30D3 push     ax
021E:30D4 lcall    0x1761, 0x143b
021E:30D9 or       ax, ax
021E:30DB jne      0x30ea
021E:30DD mov      al, 1
021E:30DF push     ax
021E:30E0 lcall    0xf1b, 0x67b8
021E:30E5 mov      byte ptr [0xcade], 1
021E:30EA mov      al, byte ptr [0xe336]
021E:30ED xor      ah, ah
021E:30EF add      ax, 0xd
021E:30F2 cdq      
021E:30F3 mov      cx, 0x18
021E:30F6 idiv     cx
021E:30F8 xchg     dx, ax
021E:30F9 or       ax, ax
021E:30FB je       0x3100
021E:30FD jmp      0x32bf
021E:3100 mov      ax, 0xa
021E:3103 push     ax
021E:3104 lcall    0x1761, 0x143b
021E:3109 mov      byte ptr [0xccef], al
021E:310C mov      al, byte ptr [0xccef]
021E:310F cmp      al, byte ptr [0xcae0]
021E:3113 je       0x3100
021E:3115 mov      al, byte ptr [0xccef]
021E:3118 mov      byte ptr [0xcae0], al
021E:311B mov      ax, 0xa
021E:311E push     ax
021E:311F lcall    0x1761, 0x143b
021E:3124 mov      byte ptr [0xccef], al
021E:3127 mov      al, byte ptr [0xccef]
021E:312A cmp      al, byte ptr [0xcae1]
021E:312E je       0x311b
021E:3130 mov      al, byte ptr [0xccef]
021E:3133 mov      byte ptr [0xcae1], al
021E:3136 mov      al, byte ptr [0xcae0]
021E:3139 push     ax
021E:313A mov      ax, 0xae
021E:313D push     ax
021E:313E mov      ax, 0x17
021E:3141 push     ax
021E:3142 push     cs
021E:3143 call     0
021E:3146 mov      al, byte ptr [0xcae1]
021E:3149 push     ax
021E:314A mov      ax, 0x7e
021E:314D push     ax
021E:314E mov      ax, 0x17
021E:3151 push     ax
021E:3152 push     cs
021E:3153 call     0
021E:3156 mov      ax, 3
021E:3159 push     ax
021E:315A lcall    0x1761, 0x143b
021E:315F mov      byte ptr [0xccef], al
021E:3162 mov      al, byte ptr [0xccef]
021E:3165 cmp      al, 0
021E:3167 jne      0x316f
021E:3169 mov      byte ptr [bp - 1], 0xfe
021E:316D jmp      0x3181
021E:316F cmp      al, 1
021E:3171 jne      0x3179
021E:3173 mov      byte ptr [bp - 1], 0xff
021E:3177 jmp      0x3181
021E:3179 cmp      al, 2
021E:317B jne      0x3181
021E:317D mov      byte ptr [bp - 1], 0
021E:3181 mov      word ptr [0xcad4], 1
021E:3187 jmp      0x318d
021E:3189 inc      word ptr [0xcad4]
021E:318D mov      word ptr [0xcad6], 1
021E:3193 jmp      0x3199
021E:3195 inc      word ptr [0xcad6]
021E:3199 mov      al, byte ptr [bp - 1]
021E:319C cwde     
021E:319D mov      dx, ax
021E:319F mov      ax, word ptr [0xcad6]
021E:31A2 mov      di, word ptr [0xcad4]
021E:31A6 mov      si, di
021E:31A8 shl      di, 1
021E:31AA add      di, si
021E:31AC add      di, ax
021E:31AE mov      al, byte ptr [di - 0x2337]
021E:31B2 xor      ah, ah
021E:31B4 add      ax, dx
021E:31B6 cmp      ax, 1
021E:31B9 jge      0x31d1
021E:31BB mov      ax, word ptr [0xcad6]
021E:31BE mov      di, word ptr [0xcad4]
021E:31C2 mov      si, di
021E:31C4 shl      di, 1
021E:31C6 add      di, si
021E:31C8 add      di, ax
021E:31CA mov      byte ptr [di - 0x2037], 0
021E:31CF jmp      0x3203
021E:31D1 mov      al, byte ptr [bp - 1]
021E:31D4 cwde     
021E:31D5 mov      dx, ax
021E:31D7 mov      ax, word ptr [0xcad6]
021E:31DA mov      di, word ptr [0xcad4]
021E:31DE mov      si, di
021E:31E0 shl      di, 1
021E:31E2 add      di, si
021E:31E4 add      di, ax
021E:31E6 mov      al, byte ptr [di - 0x2337]
021E:31EA xor      ah, ah
021E:31EC add      ax, dx
021E:31EE mov      dl, al
021E:31F0 mov      ax, word ptr [0xcad6]
021E:31F3 mov      di, word ptr [0xcad4]
021E:31F7 mov      si, di
021E:31F9 shl      di, 1
021E:31FB add      di, si
021E:31FD add      di, ax
021E:31FF mov      byte ptr [di - 0x2037], dl
021E:3203 cmp      word ptr [0xcad6], 3
021E:3208 jne      0x3195
021E:320A cmp      word ptr [0xcad4], 0xb7
021E:3210 je       0x3215
021E:3212 jmp      0x3189
021E:3215 mov      word ptr [0xcad4], 0xc0
021E:321B jmp      0x3221
021E:321D inc      word ptr [0xcad4]
021E:3221 mov      word ptr [0xcad6], 1
021E:3227 jmp      0x322d
021E:3229 inc      word ptr [0xcad6]
021E:322D mov      al, byte ptr [bp - 1]
021E:3230 cwde     
021E:3231 mov      dx, ax
021E:3233 mov      ax, word ptr [0xcad6]
021E:3236 mov      di, word ptr [0xcad4]
021E:323A mov      si, di
021E:323C shl      di, 1
021E:323E add      di, si
021E:3240 add      di, ax
021E:3242 mov      al, byte ptr [di - 0x2337]
021E:3246 xor      ah, ah
021E:3248 add      ax, dx
021E:324A cmp      ax, 1
021E:324D jge      0x3265
021E:324F mov      ax, word ptr [0xcad6]
021E:3252 mov      di, word ptr [0xcad4]
021E:3256 mov      si, di
021E:3258 shl      di, 1
021E:325A add      di, si
021E:325C add      di, ax
021E:325E mov      byte ptr [di - 0x2037], 0
021E:3263 jmp      0x3297
021E:3265 mov      al, byte ptr [bp - 1]
021E:3268 cwde     
021E:3269 mov      dx, ax
021E:326B mov      ax, word ptr [0xcad6]
021E:326E mov      di, word ptr [0xcad4]
021E:3272 mov      si, di
021E:3274 shl      di, 1
021E:3276 add      di, si
021E:3278 add      di, ax
021E:327A mov      al, byte ptr [di - 0x2337]
021E:327E xor      ah, ah
021E:3280 add      ax, dx
021E:3282 mov      dl, al
021E:3284 mov      ax, word ptr [0xcad6]
021E:3287 mov      di, word ptr [0xcad4]
021E:328B mov      si, di
021E:328D shl      di, 1
021E:328F add      di, si
021E:3291 add      di, ax
021E:3293 mov      byte ptr [di - 0x2037], dl
021E:3297 cmp      word ptr [0xcad6], 3
021E:329C jne      0x3229
021E:329E cmp      word ptr [0xcad4], 0xcf
021E:32A4 je       0x32a9
021E:32A6 jmp      0x321d
021E:32A9 mov      al, 1
021E:32AB push     ax
021E:32AC mov      al, 0xb7
021E:32AE push     ax
021E:32AF lcall    0x1627, 0x115
021E:32B4 mov      al, 0xc0
021E:32B6 push     ax
021E:32B7 mov      al, 0xcf
021E:32B9 push     ax
021E:32BA lcall    0x1627, 0x115
021E:32BF cmp      byte ptr [0xe336], 0x3d
021E:32C4 jne      0x3333
021E:32C6 cmp      word ptr [0x47f0], 0
021E:32CB jne      0x3333
021E:32CD mov      ax, 0x258
021E:32D0 push     ax
021E:32D1 lcall    0x1761, 0x143b
021E:32D6 cmp      ax, 0xd
021E:32D9 jne      0x32e9
021E:32DB mov      ax, 0x37
021E:32DE push     ax
021E:32DF mov      al, 1
021E:32E1 push     ax
021E:32E2 lcall    0xbb1, 0x265
021E:32E7 jmp      0x3333
021E:32E9 cmp      ax, 0x89
021E:32EC jne      0x32fc
021E:32EE mov      ax, 0x38
021E:32F1 push     ax
021E:32F2 mov      al, 1
021E:32F4 push     ax
021E:32F5 lcall    0xbb1, 0x265
021E:32FA jmp      0x3333
021E:32FC cmp      ax, 0xfc
021E:32FF jne      0x330f
021E:3301 mov      ax, 0x39
021E:3304 push     ax
021E:3305 mov      al, 1
021E:3307 push     ax
021E:3308 lcall    0xbb1, 0x265
021E:330D jmp      0x3333
021E:330F cmp      ax, 0x173
021E:3312 jne      0x3322
021E:3314 mov      ax, 0x3a
021E:3317 push     ax
021E:3318 mov      al, 1
021E:331A push     ax
021E:331B lcall    0xbb1, 0x265
021E:3320 jmp      0x3333
021E:3322 cmp      ax, 0x1f3
021E:3325 jne      0x3333
021E:3327 mov      ax, 0x3b
021E:332A push     ax
021E:332B mov      al, 1
021E:332D push     ax
021E:332E lcall    0xbb1, 0x265
021E:3333 mov      al, byte ptr [0xe335]
021E:3336 cmp      al, byte ptr [0xe334]
021E:333A je       0x3333
021E:333C mov      al, byte ptr [0xe334]
021E:333F mov      byte ptr [0xe335], al
021E:3342 cmp      byte ptr [0xe336], 0x3f
021E:3347 jne      0x3350
021E:3349 mov      byte ptr [0xe336], 0
021E:334E jmp      0x3354
021E:3350 inc      byte ptr [0xe336]
021E:3354 jmp      0x2385
021E:3357 mov      di, 0xdfca
021E:335A push     ds
021E:335B push     di
021E:335C mov      di, 0xdcca
021E:335F push     ds
021E:3360 push     di
021E:3361 mov      ax, 0x270
021E:3364 push     ax
021E:3365 lcall    0x1761, 0x1569
021E:336A cmp      byte ptr [0xccf4], 0
021E:336F jne      0x33a8
021E:3371 lcall    0x51a, 0x24bf
021E:3376 push     ax
021E:3377 lcall    0xef4, 0x12c
021E:337C mov      al, 0
021E:337E push     ax
021E:337F lea      di, [bp - 2]
021E:3382 push     ss
021E:3383 push     di
021E:3384 mov      di, 0x2063
021E:3387 push     cs
021E:3388 push     di
021E:3389 lcall    0x1761, 0xc7c
021E:338E lcall    0x51a, 0x1102
021E:3393 mov      byte ptr [0x1b7c], 9
021E:3398 lcall    0x51a, 0x2450
021E:339D mov      ax, 0x270
021E:33A0 push     ax
021E:33A1 lcall    0x1627, 0xcb
021E:33A6 jmp      0x33b1
021E:33A8 mov      ax, 0x300
021E:33AB push     ax
021E:33AC lcall    0x1627, 0xcb
021E:33B1 mov      sp, bp
021E:33B3 pop      bp
021E:33B4 retf     
