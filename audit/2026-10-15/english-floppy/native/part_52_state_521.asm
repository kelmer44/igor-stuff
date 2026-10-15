
; compiler prologue 026E:0000
026E:0000 push     bp
026E:0001 mov      bp, sp
026E:0003 mov      ax, 4
026E:0006 lcall    0x1761, 0x530
026E:000B sub      sp, 4
026E:000E mov      ax, 0x140
026E:0011 mul      word ptr [bp + 6]
026E:0014 add      ax, word ptr [bp + 8]
026E:0017 mov      word ptr [bp - 4], ax
026E:001A xor      ax, ax
026E:001C mov      word ptr [0xcad4], ax
026E:001F jmp      0x25
026E:0021 inc      word ptr [0xcad4]
026E:0025 xor      ax, ax
026E:0027 mov      word ptr [0xcad6], ax
026E:002A jmp      0x30
026E:002C inc      word ptr [0xcad6]
026E:0030 mov      ax, 0xa000
026E:0033 push     ax
026E:0034 mov      ax, 0x140
026E:0037 mul      word ptr [0xcad4]
026E:003B add      ax, word ptr [bp - 4]
026E:003E add      ax, word ptr [0xcad6]
026E:0042 mov      di, ax
026E:0044 pop      es
026E:0045 mov      al, byte ptr es:[di]
026E:0048 cmp      al, 0xf0
026E:004A jb       0x7e
026E:004C cmp      al, 0xf1
026E:004E ja       0x7e
026E:0050 mov      ax, 0xa000
026E:0053 push     ax
026E:0054 mov      ax, 0x140
026E:0057 mul      word ptr [0xcad4]
026E:005B add      ax, word ptr [bp - 4]
026E:005E add      ax, word ptr [0xcad6]
026E:0062 mov      di, ax
026E:0064 pop      es
026E:0065 mov      bl, byte ptr es:[di]
026E:0068 mov      cx, word ptr [0xcad6]
026E:006C mov      ax, 0x64
026E:006F mul      word ptr [0xcad4]
026E:0073 mov      di, ax
026E:0075 add      di, cx
026E:0077 mov      byte ptr [di + 0x1b9a], bl
026E:007B jmp      0xfe
026E:007E mov      bx, word ptr [0xcad6]
026E:0082 mov      ax, 0x13
026E:0085 mul      word ptr [0xcad4]
026E:0089 mov      cx, ax
026E:008B mov      al, byte ptr [bp + 0xa]
026E:008E xor      ah, ah
026E:0090 mov      dx, 0x227
026E:0093 mul      dx
026E:0095 les      di, ptr [0xbad4]
026E:0099 add      di, ax
026E:009B add      di, cx
026E:009D add      di, bx
026E:009F mov      al, byte ptr es:[di + 0x227]
026E:00A4 mov      byte ptr [bp - 1], al
026E:00A7 cmp      byte ptr [bp - 1], 0
026E:00AB jne      0xc7
026E:00AD mov      ax, 0x140
026E:00B0 mul      word ptr [0xcad4]
026E:00B4 add      ax, word ptr [bp - 4]
026E:00B7 add      ax, word ptr [0xcad6]
026E:00BB les      di, ptr [0xbac0]
026E:00BF add      di, ax
026E:00C1 mov      al, byte ptr es:[di]
026E:00C4 mov      byte ptr [bp - 1], al
026E:00C7 cmp      byte ptr [bp - 1], 1
026E:00CB jne      0xe8
026E:00CD mov      ax, 0x140
026E:00D0 mul      word ptr [0xcad4]
026E:00D4 add      ax, word ptr [bp - 4]
026E:00D7 add      ax, word ptr [0xcad6]
026E:00DB inc      ax
026E:00DC les      di, ptr [0xbac0]
026E:00E0 add      di, ax
026E:00E2 mov      al, byte ptr es:[di]
026E:00E5 mov      byte ptr [bp - 1], al
026E:00E8 mov      bl, byte ptr [bp - 1]
026E:00EB mov      cx, word ptr [0xcad6]
026E:00EF mov      ax, 0x64
026E:00F2 mul      word ptr [0xcad4]
026E:00F6 mov      di, ax
026E:00F8 add      di, cx
026E:00FA mov      byte ptr [di + 0x1b9a], bl
026E:00FE cmp      word ptr [0xcad6], 0x12
026E:0103 je       0x108
026E:0105 jmp      0x2c
026E:0108 cmp      word ptr [0xcad4], 0x1c
026E:010D je       0x112
026E:010F jmp      0x21
026E:0112 mov      ax, 0x140
026E:0115 mul      word ptr [bp + 6]
026E:0118 add      ax, word ptr [bp + 8]
026E:011B mov      word ptr [bp - 4], ax
026E:011E xor      ax, ax
026E:0120 mov      word ptr [0xcad4], ax
026E:0123 jmp      0x129
026E:0125 inc      word ptr [0xcad4]
026E:0129 mov      ax, 0x64
026E:012C mul      word ptr [0xcad4]
026E:0130 mov      di, ax
026E:0132 add      di, 0x1b9a
026E:0136 push     ds
026E:0137 push     di
026E:0138 mov      ax, 0xa000
026E:013B push     ax
026E:013C mov      ax, 0x140
026E:013F mul      word ptr [0xcad4]
026E:0143 add      ax, word ptr [bp - 4]
026E:0146 mov      di, ax
026E:0148 pop      es
026E:0149 push     es
026E:014A push     di
026E:014B mov      ax, 0x13
026E:014E push     ax
026E:014F lcall    0x1761, 0x1569
026E:0154 cmp      word ptr [0xcad4], 0x1c
026E:0159 jne      0x125
026E:015B mov      sp, bp
026E:015D pop      bp
026E:015E retf     6

; compiler prologue 026E:0161
026E:0161 push     bp
026E:0162 mov      bp, sp
026E:0164 mov      ax, 2
026E:0167 lcall    0x1761, 0x530
026E:016C sub      sp, 2
026E:016F mov      al, byte ptr [0xe334]
026E:0172 mov      byte ptr [0xe335], al
026E:0175 mov      byte ptr [0xe336], 0
026E:017A mov      al, byte ptr [0xe336]
026E:017D xor      ah, ah
026E:017F inc      ax
026E:0180 cdq      
026E:0181 mov      cx, 0x10
026E:0184 idiv     cx
026E:0186 xchg     dx, ax
026E:0187 or       ax, ax
026E:0189 jne      0x1d1
026E:018B mov      al, byte ptr [0xc2bc]
026E:018E cmp      al, byte ptr [0xc2bd]
026E:0192 jbe      0x19f
026E:0194 mov      byte ptr [0xcadc], 0
026E:0199 mov      al, byte ptr [0xc2bc]
026E:019C mov      byte ptr [0xc2bd], al
026E:019F cmp      byte ptr [0xcadc], 0
026E:01A4 je       0x1d1
026E:01A6 mov      al, byte ptr [0xc2bc]
026E:01A9 xor      ah, ah
026E:01AB mov      dx, 0x14
026E:01AE mul      dx
026E:01B0 mov      di, ax
026E:01B2 mov      al, byte ptr [di - 0x4522]
026E:01B6 push     ax
026E:01B7 mov      al, byte ptr [0xc2bc]
026E:01BA xor      ah, ah
026E:01BC mov      dx, 0x14
026E:01BF mul      dx
026E:01C1 mov      di, ax
026E:01C3 mov      al, byte ptr [di - 0x4521]
026E:01C7 push     ax
026E:01C8 lcall    0xf1b, 0x6438
026E:01CD inc      byte ptr [0xc2bc]
026E:01D1 mov      al, byte ptr [0xe336]
026E:01D4 xor      ah, ah
026E:01D6 add      ax, 0xd
026E:01D9 cdq      
026E:01DA mov      cx, 0x18
026E:01DD idiv     cx
026E:01DF xchg     dx, ax
026E:01E0 or       ax, ax
026E:01E2 je       0x1e7
026E:01E4 jmp      0x3a6
026E:01E7 mov      ax, 0xa
026E:01EA push     ax
026E:01EB lcall    0x1761, 0x143b
026E:01F0 mov      byte ptr [0xccef], al
026E:01F3 mov      al, byte ptr [0xccef]
026E:01F6 cmp      al, byte ptr [0xcae0]
026E:01FA je       0x1e7
026E:01FC mov      al, byte ptr [0xccef]
026E:01FF mov      byte ptr [0xcae0], al
026E:0202 mov      ax, 0xa
026E:0205 push     ax
026E:0206 lcall    0x1761, 0x143b
026E:020B mov      byte ptr [0xccef], al
026E:020E mov      al, byte ptr [0xccef]
026E:0211 cmp      al, byte ptr [0xcae1]
026E:0215 je       0x202
026E:0217 mov      al, byte ptr [0xccef]
026E:021A mov      byte ptr [0xcae1], al
026E:021D mov      al, byte ptr [0xcae0]
026E:0220 push     ax
026E:0221 mov      ax, 0x51
026E:0224 push     ax
026E:0225 mov      ax, 0x3f
026E:0228 push     ax
026E:0229 push     cs
026E:022A call     0
026E:022D mov      al, byte ptr [0xcae1]
026E:0230 push     ax
026E:0231 mov      ax, 0x25
026E:0234 push     ax
026E:0235 mov      ax, 0x47
026E:0238 push     ax
026E:0239 push     cs
026E:023A call     0
026E:023D mov      ax, 3
026E:0240 push     ax
026E:0241 lcall    0x1761, 0x143b
026E:0246 mov      byte ptr [0xccef], al
026E:0249 mov      al, byte ptr [0xccef]
026E:024C cmp      al, 0
026E:024E jne      0x256
026E:0250 mov      byte ptr [bp - 1], 0xfe
026E:0254 jmp      0x268
026E:0256 cmp      al, 1
026E:0258 jne      0x260
026E:025A mov      byte ptr [bp - 1], 0xff
026E:025E jmp      0x268
026E:0260 cmp      al, 2
026E:0262 jne      0x268
026E:0264 mov      byte ptr [bp - 1], 0
026E:0268 mov      word ptr [0xcad4], 1
026E:026E jmp      0x274
026E:0270 inc      word ptr [0xcad4]
026E:0274 mov      word ptr [0xcad6], 1
026E:027A jmp      0x280
026E:027C inc      word ptr [0xcad6]
026E:0280 mov      al, byte ptr [bp - 1]
026E:0283 cwde     
026E:0284 mov      dx, ax
026E:0286 mov      ax, word ptr [0xcad6]
026E:0289 mov      di, word ptr [0xcad4]
026E:028D mov      si, di
026E:028F shl      di, 1
026E:0291 add      di, si
026E:0293 add      di, ax
026E:0295 mov      al, byte ptr [di - 0x2337]
026E:0299 xor      ah, ah
026E:029B add      ax, dx
026E:029D cmp      ax, 1
026E:02A0 jge      0x2b8
026E:02A2 mov      ax, word ptr [0xcad6]
026E:02A5 mov      di, word ptr [0xcad4]
026E:02A9 mov      si, di
026E:02AB shl      di, 1
026E:02AD add      di, si
026E:02AF add      di, ax
026E:02B1 mov      byte ptr [di - 0x2037], 0
026E:02B6 jmp      0x2ea
026E:02B8 mov      al, byte ptr [bp - 1]
026E:02BB cwde     
026E:02BC mov      dx, ax
026E:02BE mov      ax, word ptr [0xcad6]
026E:02C1 mov      di, word ptr [0xcad4]
026E:02C5 mov      si, di
026E:02C7 shl      di, 1
026E:02C9 add      di, si
026E:02CB add      di, ax
026E:02CD mov      al, byte ptr [di - 0x2337]
026E:02D1 xor      ah, ah
026E:02D3 add      ax, dx
026E:02D5 mov      dl, al
026E:02D7 mov      ax, word ptr [0xcad6]
026E:02DA mov      di, word ptr [0xcad4]
026E:02DE mov      si, di
026E:02E0 shl      di, 1
026E:02E2 add      di, si
026E:02E4 add      di, ax
026E:02E6 mov      byte ptr [di - 0x2037], dl
026E:02EA cmp      word ptr [0xcad6], 3
026E:02EF jne      0x27c
026E:02F1 cmp      word ptr [0xcad4], 0xb7
026E:02F7 je       0x2fc
026E:02F9 jmp      0x270
026E:02FC mov      word ptr [0xcad4], 0xc0
026E:0302 jmp      0x308
026E:0304 inc      word ptr [0xcad4]
026E:0308 mov      word ptr [0xcad6], 1
026E:030E jmp      0x314
026E:0310 inc      word ptr [0xcad6]
026E:0314 mov      al, byte ptr [bp - 1]
026E:0317 cwde     
026E:0318 mov      dx, ax
026E:031A mov      ax, word ptr [0xcad6]
026E:031D mov      di, word ptr [0xcad4]
026E:0321 mov      si, di
026E:0323 shl      di, 1
026E:0325 add      di, si
026E:0327 add      di, ax
026E:0329 mov      al, byte ptr [di - 0x2337]
026E:032D xor      ah, ah
026E:032F add      ax, dx
026E:0331 cmp      ax, 1
026E:0334 jge      0x34c
026E:0336 mov      ax, word ptr [0xcad6]
026E:0339 mov      di, word ptr [0xcad4]
026E:033D mov      si, di
026E:033F shl      di, 1
026E:0341 add      di, si
026E:0343 add      di, ax
026E:0345 mov      byte ptr [di - 0x2037], 0
026E:034A jmp      0x37e
026E:034C mov      al, byte ptr [bp - 1]
026E:034F cwde     
026E:0350 mov      dx, ax
026E:0352 mov      ax, word ptr [0xcad6]
026E:0355 mov      di, word ptr [0xcad4]
026E:0359 mov      si, di
026E:035B shl      di, 1
026E:035D add      di, si
026E:035F add      di, ax
026E:0361 mov      al, byte ptr [di - 0x2337]
026E:0365 xor      ah, ah
026E:0367 add      ax, dx
026E:0369 mov      dl, al
026E:036B mov      ax, word ptr [0xcad6]
026E:036E mov      di, word ptr [0xcad4]
026E:0372 mov      si, di
026E:0374 shl      di, 1
026E:0376 add      di, si
026E:0378 add      di, ax
026E:037A mov      byte ptr [di - 0x2037], dl
026E:037E cmp      word ptr [0xcad6], 3
026E:0383 jne      0x310
026E:0385 cmp      word ptr [0xcad4], 0xcf
026E:038B je       0x390
026E:038D jmp      0x304
026E:0390 mov      al, 1
026E:0392 push     ax
026E:0393 mov      al, 0xb7
026E:0395 push     ax
026E:0396 lcall    0x1627, 0x115
026E:039B mov      al, 0xc0
026E:039D push     ax
026E:039E mov      al, 0xcf
026E:03A0 push     ax
026E:03A1 lcall    0x1627, 0x115
026E:03A6 mov      al, byte ptr [0xe335]
026E:03A9 cmp      al, byte ptr [0xe334]
026E:03AD je       0x3a6
026E:03AF mov      al, byte ptr [0xe334]
026E:03B2 mov      byte ptr [0xe335], al
026E:03B5 cmp      byte ptr [0xe336], 0x3f
026E:03BA jne      0x3c3
026E:03BC mov      byte ptr [0xe336], 0
026E:03C1 jmp      0x3c7
026E:03C3 inc      byte ptr [0xe336]
026E:03C7 cmp      byte ptr [0xcadc], 0
026E:03CC je       0x3d1
026E:03CE jmp      0x17a
026E:03D1 mov      sp, bp
026E:03D3 pop      bp
026E:03D4 retf     

; compiler prologue 026E:03D5
026E:03D5 push     bp
026E:03D6 mov      bp, sp
026E:03D8 xor      ax, ax
026E:03DA lcall    0x1761, 0x530
026E:03DF mov      word ptr [0x1b02], 0xc9
026E:03E5 mov      word ptr [0x1b04], 0
026E:03EB mov      word ptr [0x1b06], 2
026E:03F1 mov      word ptr [0x1b08], 0
026E:03F7 mov      byte ptr [0x1b3e], 1
026E:03FC mov      byte ptr [0x1b3f], 1
026E:0401 lcall    0x51a, 0x1fa
026E:0406 pop      bp
026E:0407 retf     

; compiler prologue 026E:0408
026E:0408 push     bp
026E:0409 mov      bp, sp
026E:040B xor      ax, ax
026E:040D lcall    0x1761, 0x530
026E:0412 mov      word ptr [0xbada], 0x12a
026E:0418 mov      word ptr [0xbadc], 0x80
026E:041E mov      byte ptr [0xbade], 4
026E:0423 mov      byte ptr [0xbadf], 0
026E:0428 mov      byte ptr [0xbae0], 1
026E:042D mov      word ptr [0xbae1], 0x1e
026E:0433 mov      word ptr [0xbae3], 0x32
026E:0439 mov      byte ptr [0xbae5], 1
026E:043E xor      ax, ax
026E:0440 mov      word ptr [0xbae6], ax
026E:0443 mov      byte ptr [0xbae8], 1
026E:0448 xor      ax, ax
026E:044A mov      word ptr [0xbae9], ax
026E:044D mov      byte ptr [0xbaeb], 0x32
026E:0452 mov      byte ptr [0xc2bd], 0
026E:0457 les      di, ptr [0xbac4]
026E:045B mov      al, byte ptr es:[di - 0x5ed6]
026E:0460 xor      ah, ah
026E:0462 mov      di, ax
026E:0464 mov      si, di
026E:0466 shl      di, 1
026E:0468 shl      di, 1
026E:046A add      di, si
026E:046C mov      byte ptr [di - 0x3a38], 1
026E:0471 mov      ax, 0x12a
026E:0474 push     ax
026E:0475 mov      ax, 0x80
026E:0478 push     ax
026E:0479 mov      ax, 0xf0
026E:047C push     ax
026E:047D mov      ax, 0x80
026E:0480 push     ax
026E:0481 push     cs
026E:0482 call     0x654
026E:0485 les      di, ptr [0xbac4]
026E:0489 mov      al, byte ptr es:[di - 0x5ed6]
026E:048E xor      ah, ah
026E:0490 mov      di, ax
026E:0492 mov      si, di
026E:0494 shl      di, 1
026E:0496 shl      di, 1
026E:0498 add      di, si
026E:049A mov      byte ptr [di - 0x3a38], 0
026E:049F mov      al, byte ptr [0xc2bd]
026E:04A2 xor      ah, ah
026E:04A4 mov      dx, 0x14
026E:04A7 mul      dx
026E:04A9 mov      di, ax
026E:04AB mov      byte ptr [di - 0x4521], 0
026E:04B0 mov      byte ptr [0xc2bc], 1
026E:04B5 mov      byte ptr [0xcadc], 1
026E:04BA push     cs
026E:04BB call     0x161
026E:04BE pop      bp
026E:04BF retf     

; compiler prologue 026E:04C0
026E:04C0 push     bp
026E:04C1 mov      bp, sp
026E:04C3 xor      ax, ax
026E:04C5 lcall    0x1761, 0x530
026E:04CA dec      byte ptr [0xc2bd]
026E:04CE les      di, ptr [0xbac4]
026E:04D2 mov      al, byte ptr es:[di - 0x5ed6]
026E:04D7 xor      ah, ah
026E:04D9 mov      di, ax
026E:04DB mov      si, di
026E:04DD shl      di, 1
026E:04DF shl      di, 1
026E:04E1 add      di, si
026E:04E3 mov      byte ptr [di - 0x3a38], 1
026E:04E8 mov      ax, 0xf8
026E:04EB push     ax
026E:04EC mov      ax, 0x80
026E:04EF push     ax
026E:04F0 mov      ax, 0x12a
026E:04F3 push     ax
026E:04F4 mov      ax, 0x80
026E:04F7 push     ax
026E:04F8 push     cs
026E:04F9 call     0x654
026E:04FC mov      byte ptr [0xc2bc], 1
026E:0501 mov      byte ptr [0xcadc], 1
026E:0506 push     cs
026E:0507 call     0x161
026E:050A mov      al, byte ptr [0xccda]
026E:050D xor      ah, ah
026E:050F mov      di, ax
026E:0511 mov      si, di
026E:0513 shl      di, 1
026E:0515 shl      di, 1
026E:0517 add      di, si
026E:0519 mov      al, byte ptr [di + 0x1402]
026E:051D mov      byte ptr [0xccda], al
026E:0520 mov      al, byte ptr [0xccda]
026E:0523 xor      ah, ah
026E:0525 mov      di, ax
026E:0527 mov      si, di
026E:0529 shl      di, 1
026E:052B shl      di, 1
026E:052D add      di, si
026E:052F mov      al, byte ptr [di + 0x1405]
026E:0533 xor      ah, ah
026E:0535 mov      dx, 0xa
026E:0538 mul      dx
026E:053A add      ax, 0x1f7
026E:053D mov      word ptr [0x1b84], ax
026E:0540 pop      bp
026E:0541 retf     

; compiler prologue 026E:0542
026E:0542 push     bp
026E:0543 mov      bp, sp
026E:0545 xor      ax, ax
026E:0547 lcall    0x1761, 0x530
026E:054C mov      di, 0x2f
026E:054F mov      ax, 0x26e
026E:0552 push     ax
026E:0553 push     di
026E:0554 pop      ax
026E:0555 pop      es
026E:0556 cmp      word ptr es:[0], 0x3fcd
026E:055D jne      0x565
026E:055F inc      ax
026E:0560 mov      di, ax
026E:0562 les      ax, ptr es:[di]
026E:0565 mov      dx, es
026E:0567 mov      word ptr [0x443a], ax
026E:056A mov      word ptr [0x443c], dx
026E:056E mov      di, 0x2a
026E:0571 mov      ax, 0x26e
026E:0574 push     ax
026E:0575 push     di
026E:0576 pop      ax
026E:0577 pop      es
026E:0578 cmp      word ptr es:[0], 0x3fcd
026E:057F jne      0x587
026E:0581 inc      ax
026E:0582 mov      di, ax
026E:0584 les      ax, ptr es:[di]
026E:0587 mov      dx, es
026E:0589 mov      word ptr [0x443e], ax
026E:058C mov      word ptr [0x4440], dx
026E:0590 pop      bp
026E:0591 retf     

; compiler prologue 026E:0592
026E:0592 push     bp
026E:0593 mov      bp, sp
026E:0595 xor      ax, ax
026E:0597 lcall    0x1761, 0x530
026E:059C pop      bp
026E:059D retf     2

; compiler prologue 026E:05A0
026E:05A0 push     bp
026E:05A1 mov      bp, sp
026E:05A3 xor      ax, ax
026E:05A5 lcall    0x1761, 0x530
026E:05AA les      di, ptr [bp + 6]
026E:05AD cmp      word ptr es:[di], 0x80
026E:05B2 jle      0x5b9
026E:05B4 mov      word ptr es:[di], 0x80
026E:05B9 les      di, ptr [bp + 0xa]
026E:05BC cmp      word ptr es:[di], 0xf8
026E:05C1 jle      0x5c8
026E:05C3 mov      word ptr es:[di], 0xf8
026E:05C8 les      di, ptr [bp + 0xa]
026E:05CB cmp      word ptr es:[di], 0x7d
026E:05CF jge      0x5d6
026E:05D1 mov      word ptr es:[di], 0x7d
026E:05D6 les      di, ptr [bp + 6]
026E:05D9 cmp      word ptr es:[di], 0x8f
026E:05DE jge      0x5e3
026E:05E0 inc      word ptr es:[di]
026E:05E3 les      di, ptr [bp + 6]
026E:05E6 mov      ax, 0x140
026E:05E9 mul      word ptr es:[di]
026E:05EC les      di, ptr [bp + 0xa]
026E:05EF add      ax, word ptr es:[di]
026E:05F2 les      di, ptr [0xbac4]
026E:05F6 add      di, ax
026E:05F8 mov      al, byte ptr es:[di]
026E:05FB xor      ah, ah
026E:05FD mov      di, ax
026E:05FF mov      si, di
026E:0601 shl      di, 1
026E:0603 shl      di, 1
026E:0605 add      di, si
026E:0607 cmp      byte ptr [di - 0x3a38], 0
026E:060C ja       0x618
026E:060E les      di, ptr [bp + 6]
026E:0611 cmp      word ptr es:[di], 0x8f
026E:0616 jne      0x5d6
026E:0618 les      di, ptr [bp + 6]
026E:061B cmp      word ptr es:[di], 0x8f
026E:0620 jne      0x650
026E:0622 les      di, ptr [bp + 6]
026E:0625 dec      word ptr es:[di]
026E:0628 mov      ax, 0x140
026E:062B mul      word ptr es:[di]
026E:062E les      di, ptr [bp + 0xa]
026E:0631 add      ax, word ptr es:[di]
026E:0634 les      di, ptr [0xbac4]
026E:0638 add      di, ax
026E:063A mov      al, byte ptr es:[di]
026E:063D xor      ah, ah
026E:063F mov      di, ax
026E:0641 mov      si, di
026E:0643 shl      di, 1
026E:0645 shl      di, 1
026E:0647 add      di, si
026E:0649 cmp      byte ptr [di - 0x3a38], 0
026E:064E jbe      0x622
026E:0650 pop      bp
026E:0651 retf     8

; compiler prologue 026E:0654
026E:0654 push     bp
026E:0655 mov      bp, sp
026E:0657 mov      ax, 0xa
026E:065A lcall    0x1761, 0x530
026E:065F sub      sp, 0xa
026E:0662 mov      ax, word ptr [bp + 0xc]
026E:0665 cmp      ax, word ptr [bp + 8]
026E:0668 jne      0x675
026E:066A mov      ax, word ptr [bp + 0xa]
026E:066D cmp      ax, word ptr [bp + 6]
026E:0670 jne      0x675
026E:0672 jmp      0x77b
026E:0675 mov      al, byte ptr [0xc2bd]
026E:0678 xor      ah, ah
026E:067A mov      dx, 0x14
026E:067D mul      dx
026E:067F mov      di, ax
026E:0681 mov      ax, word ptr [di - 0x4526]
026E:0685 mov      word ptr [0xbada], ax
026E:0688 mov      al, byte ptr [0xc2bd]
026E:068B xor      ah, ah
026E:068D mov      dx, 0x14
026E:0690 mul      dx
026E:0692 mov      di, ax
026E:0694 mov      ax, word ptr [di - 0x4524]
026E:0698 mov      word ptr [0xbadc], ax
026E:069B mov      al, byte ptr [0xc2bd]
026E:069E xor      ah, ah
026E:06A0 mov      dx, 0x14
026E:06A3 mul      dx
026E:06A5 mov      di, ax
026E:06A7 mov      al, byte ptr [di - 0x4522]
026E:06AB mov      byte ptr [0xbade], al
026E:06AE mov      al, byte ptr [0xc2bd]
026E:06B1 xor      ah, ah
026E:06B3 mov      dx, 0x14
026E:06B6 mul      dx
026E:06B8 mov      di, ax
026E:06BA mov      al, byte ptr [di - 0x4521]
026E:06BE mov      byte ptr [0xbadf], al
026E:06C1 mov      al, byte ptr [0xc2bd]
026E:06C4 xor      ah, ah
026E:06C6 mov      dx, 0x14
026E:06C9 mul      dx
026E:06CB mov      di, ax
026E:06CD mov      al, byte ptr [di - 0x4520]
026E:06D1 mov      byte ptr [0xbae0], al
026E:06D4 mov      al, byte ptr [0xc2bd]
026E:06D7 xor      ah, ah
026E:06D9 mov      dx, 0x14
026E:06DC mul      dx
026E:06DE mov      di, ax
026E:06E0 mov      ax, word ptr [di - 0x451f]
026E:06E4 mov      word ptr [0xbae1], ax
026E:06E7 mov      al, byte ptr [0xc2bd]
026E:06EA xor      ah, ah
026E:06EC mov      dx, 0x14
026E:06EF mul      dx
026E:06F1 mov      di, ax
026E:06F3 mov      ax, word ptr [di - 0x451d]
026E:06F7 mov      word ptr [0xbae3], ax
026E:06FA mov      al, byte ptr [0xc2bd]
026E:06FD xor      ah, ah
026E:06FF mov      dx, 0x14
026E:0702 mul      dx
026E:0704 mov      di, ax
026E:0706 mov      al, byte ptr [di - 0x451b]
026E:070A mov      byte ptr [0xbae5], al
026E:070D mov      al, byte ptr [0xc2bd]
026E:0710 xor      ah, ah
026E:0712 mov      dx, 0x14
026E:0715 mul      dx
026E:0717 mov      di, ax
026E:0719 mov      ax, word ptr [di - 0x451a]
026E:071D mov      word ptr [0xbae6], ax
026E:0720 mov      al, byte ptr [0xc2bd]
026E:0723 xor      ah, ah
026E:0725 mov      dx, 0x14
026E:0728 mul      dx
026E:072A mov      di, ax
026E:072C mov      al, byte ptr [di - 0x4518]
026E:0730 mov      byte ptr [0xbae8], al
026E:0733 mov      al, byte ptr [0xc2bd]
026E:0736 xor      ah, ah
026E:0738 mov      dx, 0x14
026E:073B mul      dx
026E:073D mov      di, ax
026E:073F mov      ax, word ptr [di - 0x4517]
026E:0743 mov      word ptr [0xbae9], ax
026E:0746 mov      al, byte ptr [0xc2bd]
026E:0749 xor      ah, ah
026E:074B mov      dx, 0x14
026E:074E mul      dx
026E:0750 mov      di, ax
026E:0752 mov      al, byte ptr [di - 0x4515]
026E:0756 mov      byte ptr [0xbaeb], al
026E:0759 mov      byte ptr [0xc2bd], 1
026E:075E lea      di, [bp + 0xc]
026E:0761 push     ss
026E:0762 push     di
026E:0763 lea      di, [bp + 0xa]
026E:0766 push     ss
026E:0767 push     di
026E:0768 lea      di, [bp + 8]
026E:076B push     ss
026E:076C push     di
026E:076D lea      di, [bp + 6]
026E:0770 push     ss
026E:0771 push     di
026E:0772 lcall    0xf1b, 0x5541
026E:0777 dec      byte ptr [0xc2bd]
026E:077B mov      sp, bp
026E:077D pop      bp
026E:077E retf     8

; compiler prologue 026E:0781
026E:0781 push     bp
026E:0782 mov      bp, sp
026E:0784 xor      ax, ax
026E:0786 lcall    0x1761, 0x530
026E:078B mov      al, byte ptr [0xe31a]
026E:078E cmp      al, 0x90
026E:0790 jb       0x799
026E:0792 cmp      al, 0xa9
026E:0794 ja       0x799
026E:0796 jmp      0x19a0
026E:0799 mov      word ptr [0xcad4], 2
026E:079F jmp      0x7a5
026E:07A1 inc      word ptr [0xcad4]
026E:07A5 mov      al, byte ptr [0xcad4]
026E:07A8 push     ax
026E:07A9 lcall    0xef4, 0x12c
026E:07AE cmp      word ptr [0xcad4], 8
026E:07B3 jne      0x7a1
026E:07B5 cmp      byte ptr [0xcadc], 0
026E:07BA jne      0x7bf
026E:07BC jmp      0x863
026E:07BF mov      al, byte ptr [0xc2bc]
026E:07C2 xor      ah, ah
026E:07C4 dec      ax
026E:07C5 mov      dx, 0x14
026E:07C8 mul      dx
026E:07CA mov      di, ax
026E:07CC mov      ax, word ptr [di - 0x4526]
026E:07D0 mov      word ptr [0xcac8], ax
026E:07D3 mov      al, byte ptr [0xc2bc]
026E:07D6 xor      ah, ah
026E:07D8 dec      ax
026E:07D9 mov      dx, 0x14
026E:07DC mul      dx
026E:07DE mov      di, ax
026E:07E0 mov      ax, word ptr [di - 0x4524]
026E:07E4 mov      word ptr [0xcaca], ax
026E:07E7 mov      ax, 0x140
026E:07EA mul      word ptr [0xcaca]
026E:07EE add      ax, word ptr [0xcac8]
026E:07F2 les      di, ptr [0xbac4]
026E:07F6 add      di, ax
026E:07F8 mov      al, byte ptr es:[di]
026E:07FB xor      ah, ah
026E:07FD mov      di, ax
026E:07FF mov      si, di
026E:0801 shl      di, 1
026E:0803 shl      di, 1
026E:0805 add      di, si
026E:0807 cmp      byte ptr [di - 0x3a38], 0
026E:080C jne      0x811
026E:080E jmp      0x19a0
026E:0811 mov      al, byte ptr [0xc2bc]
026E:0814 xor      ah, ah
026E:0816 inc      ax
026E:0817 mov      dx, 0x14
026E:081A mul      dx
026E:081C mov      di, ax
026E:081E mov      ax, word ptr [di - 0x4526]
026E:0822 mov      word ptr [0xcac8], ax
026E:0825 mov      al, byte ptr [0xc2bc]
026E:0828 xor      ah, ah
026E:082A inc      ax
026E:082B mov      dx, 0x14
026E:082E mul      dx
026E:0830 mov      di, ax
026E:0832 mov      ax, word ptr [di - 0x4524]
026E:0836 mov      word ptr [0xcaca], ax
026E:0839 mov      ax, 0x140
026E:083C mul      word ptr [0xcaca]
026E:0840 add      ax, word ptr [0xcac8]
026E:0844 les      di, ptr [0xbac4]
026E:0848 add      di, ax
026E:084A mov      al, byte ptr es:[di]
026E:084D xor      ah, ah
026E:084F mov      di, ax
026E:0851 mov      si, di
026E:0853 shl      di, 1
026E:0855 shl      di, 1
026E:0857 add      di, si
026E:0859 cmp      byte ptr [di - 0x3a38], 0
026E:085E jne      0x863
026E:0860 jmp      0x19a0
026E:0863 cmp      byte ptr [0x1b81], 0
026E:0868 je       0x8a2
026E:086A mov      al, byte ptr [0x1b87]
026E:086D cmp      al, byte ptr [0x1b8a]
026E:0871 je       0x89d
026E:0873 mov      al, byte ptr [0x1b8a]
026E:0876 mov      byte ptr [0x1b87], al
026E:0879 mov      byte ptr [0x1b88], 2
026E:087E jmp      0x884
026E:0880 inc      byte ptr [0x1b88]
026E:0884 mov      al, byte ptr [0x1b88]
026E:0887 push     ax
026E:0888 lcall    0xef4, 0x12c
026E:088D cmp      byte ptr [0x1b88], 8
026E:0892 jne      0x880
026E:0894 mov      al, byte ptr [0x1b87]
026E:0897 push     ax
026E:0898 lcall    0xef4, 0
026E:089D mov      byte ptr [0x1b81], 0
026E:08A2 mov      al, byte ptr [0xe31a]
026E:08A5 cmp      al, 0xaa
026E:08A7 jae      0x8ac
026E:08A9 jmp      0x999
026E:08AC cmp      al, 0xc7
026E:08AE jbe      0x8b3
026E:08B0 jmp      0x999
026E:08B3 cmp      byte ptr [0x1b77], 0
026E:08B8 je       0x8bd
026E:08BA jmp      0x96f
026E:08BD push     word ptr [0xe318]
026E:08C1 lcall    0xef4, 0x202
026E:08C6 mov      byte ptr [0x1b8b], al
026E:08C9 mov      al, byte ptr [0x1b8b]
026E:08CC mov      byte ptr [0x1b8c], al
026E:08CF mov      al, byte ptr [0x1b87]
026E:08D2 mov      byte ptr [0x1b74], al
026E:08D5 mov      al, byte ptr [0x1b8c]
026E:08D8 mov      byte ptr [0x1b75], al
026E:08DB mov      byte ptr [0x1b76], 1
026E:08E0 cmp      byte ptr [0x1b87], 5
026E:08E5 jne      0x926
026E:08E7 mov      al, byte ptr [0x1b75]
026E:08EA xor      ah, ah
026E:08EC push     ax
026E:08ED mov      di, 0x25
026E:08F0 mov      ax, 0x26e
026E:08F3 push     ax
026E:08F4 push     di
026E:08F5 pop      ax
026E:08F6 pop      es
026E:08F7 cmp      word ptr es:[0], 0x3fcd
026E:08FE jne      0x906
026E:0900 inc      ax
026E:0901 mov      di, ax
026E:0903 les      ax, ptr es:[di]
026E:0906 mov      dx, es
026E:0908 mov      di, ax
026E:090A mov      es, dx
026E:090C pop      ax
026E:090D add      di, ax
026E:090F cmp      byte ptr es:[di + 0x79], 0
026E:0914 jbe      0x926
026E:0916 mov      byte ptr [0x1b77], 1
026E:091B mov      al, 0
026E:091D push     ax
026E:091E lcall    0x51a, 0x196e
026E:0923 jmp      0x19a0
026E:0926 cmp      byte ptr [0x1b87], 8
026E:092B jne      0x96d
026E:092D mov      al, byte ptr [0x1b75]
026E:0930 xor      ah, ah
026E:0932 push     ax
026E:0933 mov      di, 0x25
026E:0936 mov      ax, 0x26e
026E:0939 push     ax
026E:093A push     di
026E:093B pop      ax
026E:093C pop      es
026E:093D cmp      word ptr es:[0], 0x3fcd
026E:0944 jne      0x94c
026E:0946 inc      ax
026E:0947 mov      di, ax
026E:0949 les      ax, ptr es:[di]
026E:094C mov      dx, es
026E:094E mov      di, ax
026E:0950 mov      es, dx
026E:0952 pop      ax
026E:0953 add      di, ax
026E:0955 cmp      byte ptr es:[di + 0xb29], 0
026E:095B jbe      0x96d
026E:095D mov      byte ptr [0x1b77], 2
026E:0962 mov      al, 0
026E:0964 push     ax
026E:0965 lcall    0x51a, 0x196e
026E:096A jmp      0x19a0
026E:096D jmp      0x996
026E:096F push     word ptr [0xe318]
026E:0973 lcall    0xef4, 0x202
026E:0978 mov      byte ptr [0x1b8b], al
026E:097B cmp      byte ptr [0x1b8b], 0
026E:0980 jne      0x985
026E:0982 jmp      0x19a0
026E:0985 mov      al, byte ptr [0x1b8b]
026E:0988 mov      byte ptr [0x1b8c], al
026E:098B mov      al, byte ptr [0x1b8c]
026E:098E mov      byte ptr [0x1b78], al
026E:0991 mov      byte ptr [0x1b79], 1
026E:0996 jmp      0xa9d
026E:0999 cmp      byte ptr [0x1b77], 0
026E:099E je       0x9a3
026E:09A0 jmp      0xa6b
026E:09A3 mov      al, byte ptr [0x1b87]
026E:09A6 mov      byte ptr [0x1b74], al
026E:09A9 mov      ax, 0x140
026E:09AC mul      word ptr [0xe31a]
026E:09B0 add      ax, word ptr [0xe318]
026E:09B4 les      di, ptr [0xbac4]
026E:09B8 add      di, ax
026E:09BA mov      al, byte ptr es:[di]
026E:09BD xor      ah, ah
026E:09BF mov      di, ax
026E:09C1 mov      si, di
026E:09C3 shl      di, 1
026E:09C5 shl      di, 1
026E:09C7 add      di, si
026E:09C9 mov      al, byte ptr [di - 0x3a37]
026E:09CD mov      byte ptr [0x1b8c], al
026E:09D0 mov      al, byte ptr [0x1b8c]
026E:09D3 mov      byte ptr [0x1b75], al
026E:09D6 mov      byte ptr [0x1b76], 2
026E:09DB cmp      byte ptr [0x1b87], 5
026E:09E0 jne      0xa22
026E:09E2 mov      al, byte ptr [0x1b75]
026E:09E5 xor      ah, ah
026E:09E7 push     ax
026E:09E8 mov      di, 0x25
026E:09EB mov      ax, 0x26e
026E:09EE push     ax
026E:09EF push     di
026E:09F0 pop      ax
026E:09F1 pop      es
026E:09F2 cmp      word ptr es:[0], 0x3fcd
026E:09F9 jne      0xa01
026E:09FB inc      ax
026E:09FC mov      di, ax
026E:09FE les      ax, ptr es:[di]
026E:0A01 mov      dx, es
026E:0A03 mov      di, ax
026E:0A05 mov      es, dx
026E:0A07 pop      ax
026E:0A08 add      di, ax
026E:0A0A cmp      byte ptr es:[di + 0x9f], 0
026E:0A10 jbe      0xa22
026E:0A12 mov      byte ptr [0x1b77], 1
026E:0A17 mov      al, 0
026E:0A19 push     ax
026E:0A1A lcall    0x51a, 0x196e
026E:0A1F jmp      0x19a0
026E:0A22 cmp      byte ptr [0x1b87], 8
026E:0A27 jne      0xa69
026E:0A29 mov      al, byte ptr [0x1b75]
026E:0A2C xor      ah, ah
026E:0A2E push     ax
026E:0A2F mov      di, 0x25
026E:0A32 mov      ax, 0x26e
026E:0A35 push     ax
026E:0A36 push     di
026E:0A37 pop      ax
026E:0A38 pop      es
026E:0A39 cmp      word ptr es:[0], 0x3fcd
026E:0A40 jne      0xa48
026E:0A42 inc      ax
026E:0A43 mov      di, ax
026E:0A45 les      ax, ptr es:[di]
026E:0A48 mov      dx, es
026E:0A4A mov      di, ax
026E:0A4C mov      es, dx
026E:0A4E pop      ax
026E:0A4F add      di, ax
026E:0A51 cmp      byte ptr es:[di + 0xb4f], 0
026E:0A57 jbe      0xa69
026E:0A59 mov      byte ptr [0x1b77], 2
026E:0A5E mov      al, 0
026E:0A60 push     ax
026E:0A61 lcall    0x51a, 0x196e
026E:0A66 jmp      0x19a0
026E:0A69 jmp      0xa9d
026E:0A6B mov      ax, 0x140
026E:0A6E mul      word ptr [0xe31a]
026E:0A72 add      ax, word ptr [0xe318]
026E:0A76 les      di, ptr [0xbac4]
026E:0A7A add      di, ax
026E:0A7C mov      al, byte ptr es:[di]
026E:0A7F xor      ah, ah
026E:0A81 mov      di, ax
026E:0A83 mov      si, di
026E:0A85 shl      di, 1
026E:0A87 shl      di, 1
026E:0A89 add      di, si
026E:0A8B mov      al, byte ptr [di - 0x3a37]
026E:0A8F mov      byte ptr [0x1b8c], al
026E:0A92 mov      al, byte ptr [0x1b8c]
026E:0A95 mov      byte ptr [0x1b78], al
026E:0A98 mov      byte ptr [0x1b79], 2
026E:0A9D cmp      byte ptr [0x1b77], 0
026E:0AA2 je       0xaa7
026E:0AA4 jmp      0xb5d
026E:0AA7 cmp      byte ptr [0x1b76], 1
026E:0AAC jne      0xaf6
026E:0AAE mov      al, byte ptr [0x1b74]
026E:0AB1 xor      ah, ah
026E:0AB3 shl      ax, 1
026E:0AB5 mov      cx, ax
026E:0AB7 mov      al, byte ptr [0x1b75]
026E:0ABA xor      ah, ah
026E:0ABC mov      dx, 0x14
026E:0ABF mul      dx
026E:0AC1 mov      di, ax
026E:0AC3 add      di, cx
026E:0AC5 mov      al, byte ptr [di + 0x522]
026E:0AC9 mov      byte ptr [0x1b8e], al
026E:0ACC cmp      byte ptr [0x1b8e], 0
026E:0AD1 jne      0xaf4
026E:0AD3 cmp      byte ptr [0x1b87], 1
026E:0AD8 je       0xaf1
026E:0ADA mov      al, byte ptr [0x1b87]
026E:0ADD push     ax
026E:0ADE lcall    0xef4, 0x12c
026E:0AE3 mov      byte ptr [0x1b87], 1
026E:0AE8 mov      al, byte ptr [0x1b87]
026E:0AEB push     ax
026E:0AEC lcall    0xef4, 0
026E:0AF1 jmp      0x19a0
026E:0AF4 jmp      0xb5d
026E:0AF6 mov      al, byte ptr [0x1b74]
026E:0AF9 xor      ah, ah
026E:0AFB shl      ax, 1
026E:0AFD push     ax
026E:0AFE mov      al, byte ptr [0x1b75]
026E:0B01 xor      ah, ah
026E:0B03 mov      dx, 0x14
026E:0B06 mul      dx
026E:0B08 push     ax
026E:0B09 mov      di, 0x25
026E:0B0C mov      ax, 0x26e
026E:0B0F push     ax
026E:0B10 push     di
026E:0B11 pop      ax
026E:0B12 pop      es
026E:0B13 cmp      word ptr es:[0], 0x3fcd
026E:0B1A jne      0xb22
026E:0B1C inc      ax
026E:0B1D mov      di, ax
026E:0B1F les      ax, ptr es:[di]
026E:0B22 mov      dx, es
026E:0B24 mov      di, ax
026E:0B26 mov      es, dx
026E:0B28 pop      ax
026E:0B29 add      di, ax
026E:0B2B pop      ax
026E:0B2C add      di, ax
026E:0B2E mov      al, byte ptr es:[di + 3]
026E:0B32 mov      byte ptr [0x1b8e], al
026E:0B35 cmp      byte ptr [0x1b8e], 0
026E:0B3A jne      0xb5d
026E:0B3C cmp      byte ptr [0x1b87], 1
026E:0B41 je       0xb5a
026E:0B43 mov      al, byte ptr [0x1b87]
026E:0B46 push     ax
026E:0B47 lcall    0xef4, 0x12c
026E:0B4C mov      byte ptr [0x1b87], 1
026E:0B51 mov      al, byte ptr [0x1b87]
026E:0B54 push     ax
026E:0B55 lcall    0xef4, 0
026E:0B5A jmp      0x19a0
026E:0B5D cmp      byte ptr [0x1b77], 1
026E:0B62 je       0xb67
026E:0B64 jmp      0xc44
026E:0B67 mov      al, byte ptr [0x1b78]
026E:0B6A xor      ah, ah
026E:0B6C push     ax
026E:0B6D mov      al, byte ptr [0x1b79]
026E:0B70 xor      ah, ah
026E:0B72 mov      dx, 0x26
026E:0B75 mul      dx
026E:0B77 push     ax
026E:0B78 mov      di, 0x25
026E:0B7B mov      ax, 0x26e
026E:0B7E push     ax
026E:0B7F push     di
026E:0B80 pop      ax
026E:0B81 pop      es
026E:0B82 cmp      word ptr es:[0], 0x3fcd
026E:0B89 jne      0xb91
026E:0B8B inc      ax
026E:0B8C mov      di, ax
026E:0B8E les      ax, ptr es:[di]
026E:0B91 mov      dx, es
026E:0B93 mov      di, ax
026E:0B95 mov      es, dx
026E:0B97 pop      ax
026E:0B98 add      di, ax
026E:0B9A pop      ax
026E:0B9B add      di, ax
026E:0B9D mov      al, byte ptr es:[di + 7]
026E:0BA1 xor      ah, ah
026E:0BA3 shl      ax, 1
026E:0BA5 push     ax
026E:0BA6 mov      al, byte ptr [0x1b75]
026E:0BA9 xor      ah, ah
026E:0BAB push     ax
026E:0BAC mov      al, byte ptr [0x1b76]
026E:0BAF xor      ah, ah
026E:0BB1 mov      dx, 0x26
026E:0BB4 mul      dx
026E:0BB6 push     ax
026E:0BB7 mov      di, 0x25
026E:0BBA mov      ax, 0x26e
026E:0BBD push     ax
026E:0BBE push     di
026E:0BBF pop      ax
026E:0BC0 pop      es
026E:0BC1 cmp      word ptr es:[0], 0x3fcd
026E:0BC8 jne      0xbd0
026E:0BCA inc      ax
026E:0BCB mov      di, ax
026E:0BCD les      ax, ptr es:[di]
026E:0BD0 mov      dx, es
026E:0BD2 mov      di, ax
026E:0BD4 mov      es, dx
026E:0BD6 pop      ax
026E:0BD7 add      di, ax
026E:0BD9 pop      ax
026E:0BDA add      di, ax
026E:0BDC mov      al, byte ptr es:[di + 0x53]
026E:0BE0 xor      ah, ah
026E:0BE2 mov      dx, 0x4c
026E:0BE5 mul      dx
026E:0BE7 push     ax
026E:0BE8 mov      di, 0x25
026E:0BEB mov      ax, 0x26e
026E:0BEE push     ax
026E:0BEF push     di
026E:0BF0 pop      ax
026E:0BF1 pop      es
026E:0BF2 cmp      word ptr es:[0], 0x3fcd
026E:0BF9 jne      0xc01
026E:0BFB inc      ax
026E:0BFC mov      di, ax
026E:0BFE les      ax, ptr es:[di]
026E:0C01 mov      dx, es
026E:0C03 mov      di, ax
026E:0C05 mov      es, dx
026E:0C07 pop      ax
026E:0C08 add      di, ax
026E:0C0A pop      ax
026E:0C0B add      di, ax
026E:0C0D cmp      byte ptr es:[di + 0x77], 0
026E:0C12 jne      0xc44
026E:0C14 cmp      byte ptr [0x1b87], 1
026E:0C19 je       0xc32
026E:0C1B mov      al, byte ptr [0x1b87]
026E:0C1E push     ax
026E:0C1F lcall    0xef4, 0x12c
026E:0C24 mov      byte ptr [0x1b87], 1
026E:0C29 mov      al, byte ptr [0x1b87]
026E:0C2C push     ax
026E:0C2D lcall    0xef4, 0
026E:0C32 mov      byte ptr [0x1b77], 0
026E:0C37 mov      byte ptr [0x1b78], 0
026E:0C3C mov      byte ptr [0x1b79], 0
026E:0C41 jmp      0x19a0
026E:0C44 cmp      byte ptr [0x1b77], 2
026E:0C49 je       0xc4e
026E:0C4B jmp      0xd2d
026E:0C4E mov      al, byte ptr [0x1b78]
026E:0C51 xor      ah, ah
026E:0C53 push     ax
026E:0C54 mov      al, byte ptr [0x1b79]
026E:0C57 xor      ah, ah
026E:0C59 mov      dx, 0x26
026E:0C5C mul      dx
026E:0C5E push     ax
026E:0C5F mov      di, 0x25
026E:0C62 mov      ax, 0x26e
026E:0C65 push     ax
026E:0C66 push     di
026E:0C67 pop      ax
026E:0C68 pop      es
026E:0C69 cmp      word ptr es:[0], 0x3fcd
026E:0C70 jne      0xc78
026E:0C72 inc      ax
026E:0C73 mov      di, ax
026E:0C75 les      ax, ptr es:[di]
026E:0C78 mov      dx, es
026E:0C7A mov      di, ax
026E:0C7C mov      es, dx
026E:0C7E pop      ax
026E:0C7F add      di, ax
026E:0C81 pop      ax
026E:0C82 add      di, ax
026E:0C84 mov      al, byte ptr es:[di + 7]
026E:0C88 xor      ah, ah
026E:0C8A shl      ax, 1
026E:0C8C push     ax
026E:0C8D mov      al, byte ptr [0x1b75]
026E:0C90 xor      ah, ah
026E:0C92 push     ax
026E:0C93 mov      al, byte ptr [0x1b76]
026E:0C96 xor      ah, ah
026E:0C98 mov      dx, 0x26
026E:0C9B mul      dx
026E:0C9D push     ax
026E:0C9E mov      di, 0x25
026E:0CA1 mov      ax, 0x26e
026E:0CA4 push     ax
026E:0CA5 push     di
026E:0CA6 pop      ax
026E:0CA7 pop      es
026E:0CA8 cmp      word ptr es:[0], 0x3fcd
026E:0CAF jne      0xcb7
026E:0CB1 inc      ax
026E:0CB2 mov      di, ax
026E:0CB4 les      ax, ptr es:[di]
026E:0CB7 mov      dx, es
026E:0CB9 mov      di, ax
026E:0CBB mov      es, dx
026E:0CBD pop      ax
026E:0CBE add      di, ax
026E:0CC0 pop      ax
026E:0CC1 add      di, ax
026E:0CC3 mov      al, byte ptr es:[di + 0xb03]
026E:0CC8 xor      ah, ah
026E:0CCA mov      dx, 0x4c
026E:0CCD mul      dx
026E:0CCF push     ax
026E:0CD0 mov      di, 0x25
026E:0CD3 mov      ax, 0x26e
026E:0CD6 push     ax
026E:0CD7 push     di
026E:0CD8 pop      ax
026E:0CD9 pop      es
026E:0CDA cmp      word ptr es:[0], 0x3fcd
026E:0CE1 jne      0xce9
026E:0CE3 inc      ax
026E:0CE4 mov      di, ax
026E:0CE6 les      ax, ptr es:[di]
026E:0CE9 mov      dx, es
026E:0CEB mov      di, ax
026E:0CED mov      es, dx
026E:0CEF pop      ax
026E:0CF0 add      di, ax
026E:0CF2 pop      ax
026E:0CF3 add      di, ax
026E:0CF5 cmp      byte ptr es:[di + 0xb27], 0
026E:0CFB jne      0xd2d
026E:0CFD cmp      byte ptr [0x1b87], 1
026E:0D02 je       0xd1b
026E:0D04 mov      al, byte ptr [0x1b87]
026E:0D07 push     ax
026E:0D08 lcall    0xef4, 0x12c
026E:0D0D mov      byte ptr [0x1b87], 1
026E:0D12 mov      al, byte ptr [0x1b87]
026E:0D15 push     ax
026E:0D16 lcall    0xef4, 0
026E:0D1B mov      byte ptr [0x1b77], 0
026E:0D20 mov      byte ptr [0x1b78], 0
026E:0D25 mov      byte ptr [0x1b79], 0
026E:0D2A jmp      0x19a0
026E:0D2D mov      byte ptr [0x1b81], 1
026E:0D32 mov      byte ptr [0x1b82], 1
026E:0D37 mov      al, 1
026E:0D39 push     ax
026E:0D3A lcall    0x51a, 0x196e
026E:0D3F cmp      byte ptr [0x1b77], 0
026E:0D44 je       0xd49
026E:0D46 jmp      0x134c
026E:0D49 cmp      byte ptr [0x1b76], 2
026E:0D4E je       0xd53
026E:0D50 jmp      0x11ae
026E:0D53 mov      al, byte ptr [0x1b74]
026E:0D56 xor      ah, ah
026E:0D58 shl      ax, 1
026E:0D5A push     ax
026E:0D5B mov      al, byte ptr [0x1b75]
026E:0D5E xor      ah, ah
026E:0D60 mov      dx, 0x14
026E:0D63 mul      dx
026E:0D65 push     ax
026E:0D66 mov      di, 0x25
026E:0D69 mov      ax, 0x26e
026E:0D6C push     ax
026E:0D6D push     di
026E:0D6E pop      ax
026E:0D6F pop      es
026E:0D70 cmp      word ptr es:[0], 0x3fcd
026E:0D77 jne      0xd7f
026E:0D79 inc      ax
026E:0D7A mov      di, ax
026E:0D7C les      ax, ptr es:[di]
026E:0D7F mov      dx, es
026E:0D81 mov      di, ax
026E:0D83 mov      es, dx
026E:0D85 pop      ax
026E:0D86 add      di, ax
026E:0D88 pop      ax
026E:0D89 add      di, ax
026E:0D8B cmp      byte ptr es:[di + 4], 0
026E:0D90 ja       0xd95
026E:0D92 jmp      0x1039
026E:0D95 cmp      byte ptr [0x1b75], 0
026E:0D9A jne      0xddf
026E:0D9C mov      ax, word ptr [0xe318]
026E:0D9F mov      word ptr [0xcacc], ax
026E:0DA2 mov      ax, word ptr [0xe31a]
026E:0DA5 mov      word ptr [0xcace], ax
026E:0DA8 mov      ax, 0x140
026E:0DAB mul      word ptr [0xcace]
026E:0DAF add      ax, word ptr [0xcacc]
026E:0DB3 les      di, ptr [0xbac4]
026E:0DB7 add      di, ax
026E:0DB9 mov      al, byte ptr es:[di]
026E:0DBC xor      ah, ah
026E:0DBE mov      di, ax
026E:0DC0 mov      si, di
026E:0DC2 shl      di, 1
026E:0DC4 shl      di, 1
026E:0DC6 add      di, si
026E:0DC8 cmp      byte ptr [di - 0x3a38], 0
026E:0DCD jne      0xddd
026E:0DCF mov      di, 0xcacc
026E:0DD2 push     ds
026E:0DD3 push     di
026E:0DD4 mov      di, 0xcace
026E:0DD7 push     ds
026E:0DD8 push     di
026E:0DD9 push     cs
026E:0DDA call     0x5a0
026E:0DDD jmp      0xe4e
026E:0DDF mov      al, byte ptr [0x1b75]
026E:0DE2 xor      ah, ah
026E:0DE4 shl      ax, 1
026E:0DE6 push     ax
026E:0DE7 mov      di, 0x25
026E:0DEA mov      ax, 0x26e
026E:0DED push     ax
026E:0DEE push     di
026E:0DEF pop      ax
026E:0DF0 pop      es
026E:0DF1 cmp      word ptr es:[0], 0x3fcd
026E:0DF8 jne      0xe00
026E:0DFA inc      ax
026E:0DFB mov      di, ax
026E:0DFD les      ax, ptr es:[di]
026E:0E00 mov      dx, es
026E:0E02 mov      di, ax
026E:0E04 mov      es, dx
026E:0E06 pop      ax
026E:0E07 add      di, ax
026E:0E09 mov      ax, word ptr es:[di]
026E:0E0C xor      dx, dx
026E:0E0E mov      cx, 0x140
026E:0E11 div      cx
026E:0E13 xchg     dx, ax
026E:0E14 mov      word ptr [0xcacc], ax
026E:0E17 mov      al, byte ptr [0x1b75]
026E:0E1A xor      ah, ah
026E:0E1C shl      ax, 1
026E:0E1E push     ax
026E:0E1F mov      di, 0x25
026E:0E22 mov      ax, 0x26e
026E:0E25 push     ax
026E:0E26 push     di
026E:0E27 pop      ax
026E:0E28 pop      es
026E:0E29 cmp      word ptr es:[0], 0x3fcd
026E:0E30 jne      0xe38
026E:0E32 inc      ax
026E:0E33 mov      di, ax
026E:0E35 les      ax, ptr es:[di]
026E:0E38 mov      dx, es
026E:0E3A mov      di, ax
026E:0E3C mov      es, dx
026E:0E3E pop      ax
026E:0E3F add      di, ax
026E:0E41 mov      ax, word ptr es:[di]
026E:0E44 xor      dx, dx
026E:0E46 mov      cx, 0x140
026E:0E49 div      cx
026E:0E4B mov      word ptr [0xcace], ax
026E:0E4E cmp      byte ptr [0xcadc], 0
026E:0E53 jne      0xe58
026E:0E55 jmp      0xee5
026E:0E58 mov      al, byte ptr [0xc2bc]
026E:0E5B xor      ah, ah
026E:0E5D dec      ax
026E:0E5E mov      byte ptr [0xc2bd], al
026E:0E61 mov      al, byte ptr [0xc2bd]
026E:0E64 xor      ah, ah
026E:0E66 mov      dx, 0x14
026E:0E69 mul      dx
026E:0E6B mov      di, ax
026E:0E6D mov      ax, word ptr [di - 0x4526]
026E:0E71 mov      word ptr [0xcac8], ax
026E:0E74 mov      al, byte ptr [0xc2bd]
026E:0E77 xor      ah, ah
026E:0E79 mov      dx, 0x14
026E:0E7C mul      dx
026E:0E7E mov      di, ax
026E:0E80 mov      ax, word ptr [di - 0x4524]
026E:0E84 mov      word ptr [0xcaca], ax
026E:0E87 mov      al, byte ptr [0xc2bd]
026E:0E8A xor      ah, ah
026E:0E8C mov      dx, 0x14
026E:0E8F mul      dx
026E:0E91 mov      di, ax
026E:0E93 mov      al, byte ptr [di - 0x4521]
026E:0E97 mov      byte ptr [0xc2be], al
026E:0E9A mov      al, byte ptr [0xc2bd]
026E:0E9D xor      ah, ah
026E:0E9F mov      dx, 0x14
026E:0EA2 mul      dx
026E:0EA4 mov      di, ax
026E:0EA6 mov      al, byte ptr [di - 0x4522]
026E:0EAA mov      byte ptr [0xc2bf], al
026E:0EAD mov      al, byte ptr [0xc2bf]
026E:0EB0 xor      ah, ah
026E:0EB2 cdq      
026E:0EB3 mov      cx, 2
026E:0EB6 idiv     cx
026E:0EB8 xchg     dx, ax
026E:0EB9 or       ax, ax
026E:0EBB jne      0xed1
026E:0EBD cmp      byte ptr [0xc2be], 8
026E:0EC2 jne      0xecb
026E:0EC4 mov      byte ptr [0xc2be], 1
026E:0EC9 jmp      0xecf
026E:0ECB inc      byte ptr [0xc2be]
026E:0ECF jmp      0xee3
026E:0ED1 cmp      byte ptr [0xc2be], 6
026E:0ED6 jne      0xedf
026E:0ED8 mov      byte ptr [0xc2be], 1
026E:0EDD jmp      0xee3
026E:0EDF inc      byte ptr [0xc2be]
026E:0EE3 jmp      0xf27
026E:0EE5 dec      byte ptr [0xc2bd]
026E:0EE9 mov      al, byte ptr [0xc2bd]
026E:0EEC xor      ah, ah
026E:0EEE mov      dx, 0x14
026E:0EF1 mul      dx
026E:0EF3 mov      di, ax
026E:0EF5 mov      ax, word ptr [di - 0x4526]
026E:0EF9 mov      word ptr [0xcac8], ax
026E:0EFC mov      al, byte ptr [0xc2bd]
026E:0EFF xor      ah, ah
026E:0F01 mov      dx, 0x14
026E:0F04 mul      dx
026E:0F06 mov      di, ax
026E:0F08 mov      ax, word ptr [di - 0x4524]
026E:0F0C mov      word ptr [0xcaca], ax
026E:0F0F mov      al, byte ptr [0xc2bd]
026E:0F12 xor      ah, ah
026E:0F14 mov      dx, 0x14
026E:0F17 mul      dx
026E:0F19 mov      di, ax
026E:0F1B mov      al, byte ptr [di - 0x4522]
026E:0F1F mov      byte ptr [0xc2bf], al
026E:0F22 mov      byte ptr [0xc2be], 1
026E:0F27 mov      byte ptr [0x1b8a], 1
026E:0F2C mov      ax, word ptr [0xcac8]
026E:0F2F cmp      ax, word ptr [0xcacc]
026E:0F33 jne      0xf41
026E:0F35 mov      ax, word ptr [0xcaca]
026E:0F38 cmp      ax, word ptr [0xcace]
026E:0F3C jne      0xf41
026E:0F3E jmp      0x1036
026E:0F41 push     word ptr [0xcac8]
026E:0F45 push     word ptr [0xcaca]
026E:0F49 push     word ptr [0xcacc]
026E:0F4D push     word ptr [0xcace]
026E:0F51 push     cs
026E:0F52 call     0x654
026E:0F55 mov      al, byte ptr [0x1b74]
026E:0F58 xor      ah, ah
026E:0F5A shl      ax, 1
026E:0F5C push     ax
026E:0F5D mov      al, byte ptr [0x1b75]
026E:0F60 xor      ah, ah
026E:0F62 mov      dx, 0x14
026E:0F65 mul      dx
026E:0F67 push     ax
026E:0F68 mov      di, 0x25
026E:0F6B mov      ax, 0x26e
026E:0F6E push     ax
026E:0F6F push     di
026E:0F70 pop      ax
026E:0F71 pop      es
026E:0F72 cmp      word ptr es:[0], 0x3fcd
026E:0F79 jne      0xf81
026E:0F7B inc      ax
026E:0F7C mov      di, ax
026E:0F7E les      ax, ptr es:[di]
026E:0F81 mov      dx, es
026E:0F83 mov      di, ax
026E:0F85 mov      es, dx
026E:0F87 pop      ax
026E:0F88 add      di, ax
026E:0F8A pop      ax
026E:0F8B add      di, ax
026E:0F8D cmp      byte ptr es:[di + 4], 3
026E:0F92 je       0xfaa
026E:0F94 mov      byte ptr [0xc2be], 0
026E:0F99 mov      al, byte ptr [0xc2bd]
026E:0F9C xor      ah, ah
026E:0F9E mov      dx, 0x14
026E:0FA1 mul      dx
026E:0FA3 mov      di, ax
026E:0FA5 mov      byte ptr [di - 0x4521], 0
026E:0FAA mov      al, byte ptr [0x1b74]
026E:0FAD xor      ah, ah
026E:0FAF shl      ax, 1
026E:0FB1 push     ax
026E:0FB2 mov      al, byte ptr [0x1b75]
026E:0FB5 xor      ah, ah
026E:0FB7 mov      dx, 0x14
026E:0FBA mul      dx
026E:0FBC push     ax
026E:0FBD mov      di, 0x25
026E:0FC0 mov      ax, 0x26e
026E:0FC3 push     ax
026E:0FC4 push     di
026E:0FC5 pop      ax
026E:0FC6 pop      es
026E:0FC7 cmp      word ptr es:[0], 0x3fcd
026E:0FCE jne      0xfd6
026E:0FD0 inc      ax
026E:0FD1 mov      di, ax
026E:0FD3 les      ax, ptr es:[di]
026E:0FD6 mov      dx, es
026E:0FD8 mov      di, ax
026E:0FDA mov      es, dx
026E:0FDC pop      ax
026E:0FDD add      di, ax
026E:0FDF pop      ax
026E:0FE0 add      di, ax
026E:0FE2 cmp      byte ptr es:[di + 4], 1
026E:0FE7 jne      0x102c
026E:0FE9 mov      al, byte ptr [0x1b75]
026E:0FEC xor      ah, ah
026E:0FEE push     ax
026E:0FEF mov      di, 0x25
026E:0FF2 mov      ax, 0x26e
026E:0FF5 push     ax
026E:0FF6 push     di
026E:0FF7 pop      ax
026E:0FF8 pop      es
026E:0FF9 cmp      word ptr es:[0], 0x3fcd
026E:1000 jne      0x1008
026E:1002 inc      ax
026E:1003 mov      di, ax
026E:1005 les      ax, ptr es:[di]
026E:1008 mov      dx, es
026E:100A mov      di, ax
026E:100C mov      es, dx
026E:100E pop      ax
026E:100F add      di, ax
026E:1011 mov      al, byte ptr es:[di + 3]
026E:1015 mov      byte ptr [0xc2bf], al
026E:1018 mov      cl, byte ptr [0xc2bf]
026E:101C mov      al, byte ptr [0xc2bd]
026E:101F xor      ah, ah
026E:1021 mov      dx, 0x14
026E:1024 mul      dx
026E:1026 mov      di, ax
026E:1028 mov      byte ptr [di - 0x4522], cl
026E:102C mov      byte ptr [0xc2bc], 1
026E:1031 mov      byte ptr [0xcadc], 1
026E:1036 jmp      0x11ab
026E:1039 cmp      byte ptr [0xcadc], 0
026E:103E jne      0x1043
026E:1040 jmp      0x1134
026E:1043 mov      al, byte ptr [0xc2bc]
026E:1046 xor      ah, ah
026E:1048 inc      ax
026E:1049 mov      byte ptr [0xc2bd], al
026E:104C mov      al, byte ptr [0xc2bc]
026E:104F xor      ah, ah
026E:1051 mov      dx, 0x14
026E:1054 mul      dx
026E:1056 mov      di, ax
026E:1058 mov      byte ptr [di - 0x4521], 0
026E:105D mov      al, byte ptr [0xc2bc]
026E:1060 xor      ah, ah
026E:1062 mov      dx, 0x14
026E:1065 mul      dx
026E:1067 mov      di, ax
026E:1069 mov      al, byte ptr [di - 0x4520]
026E:106D mov      byte ptr [0xc2c4], al
026E:1070 mov      al, byte ptr [0xc2bc]
026E:1073 xor      ah, ah
026E:1075 mov      dx, 0x14
026E:1078 mul      dx
026E:107A mov      di, ax
026E:107C mov      al, byte ptr [di - 0x4515]
026E:1080 mov      byte ptr [0xc2d6], al
026E:1083 mov      al, byte ptr [0xc2bc]
026E:1086 xor      ah, ah
026E:1088 mov      dx, 0x14
026E:108B mul      dx
026E:108D mov      di, ax
026E:108F mov      ax, word ptr [di - 0x451f]
026E:1093 mov      word ptr [0xc2ca], ax
026E:1096 mov      al, byte ptr [0xc2bc]
026E:1099 xor      ah, ah
026E:109B mov      dx, 0x14
026E:109E mul      dx
026E:10A0 mov      di, ax
026E:10A2 mov      ax, word ptr [di - 0x451d]
026E:10A6 mov      word ptr [0xc2cc], ax
026E:10A9 mov      al, byte ptr [0xc2bc]
026E:10AC xor      ah, ah
026E:10AE mov      dx, 0x14
026E:10B1 mul      dx
026E:10B3 mov      di, ax
026E:10B5 mov      al, byte ptr [di - 0x451b]
026E:10B9 mov      byte ptr [0xc2ce], al
026E:10BC mov      al, byte ptr [0xc2bc]
026E:10BF xor      ah, ah
026E:10C1 mov      dx, 0x14
026E:10C4 mul      dx
026E:10C6 mov      di, ax
026E:10C8 mov      ax, word ptr [di - 0x451a]
026E:10CC mov      word ptr [0xc2d0], ax
026E:10CF mov      al, byte ptr [0xc2bc]
026E:10D2 xor      ah, ah
026E:10D4 mov      dx, 0x14
026E:10D7 mul      dx
026E:10D9 mov      di, ax
026E:10DB mov      al, byte ptr [di - 0x4518]
026E:10DF mov      byte ptr [0xc2d2], al
026E:10E2 mov      al, byte ptr [0xc2bc]
026E:10E5 xor      ah, ah
026E:10E7 mov      dx, 0x14
026E:10EA mul      dx
026E:10EC mov      di, ax
026E:10EE mov      ax, word ptr [di - 0x4517]
026E:10F2 mov      word ptr [0xc2d4], ax
026E:10F5 mov      al, byte ptr [0xc2bc]
026E:10F8 xor      ah, ah
026E:10FA mov      dx, 0x14
026E:10FD mul      dx
026E:10FF mov      di, ax
026E:1101 mov      ax, word ptr [di - 0x4524]
026E:1105 mov      word ptr [0xc2c8], ax
026E:1108 mov      al, byte ptr [0xc2bc]
026E:110B xor      ah, ah
026E:110D mov      dx, 0x14
026E:1110 mul      dx
026E:1112 mov      di, ax
026E:1114 mov      al, byte ptr [di - 0x4522]
026E:1118 push     ax
026E:1119 mov      al, byte ptr [0xc2bc]
026E:111C xor      ah, ah
026E:111E mov      dx, 0x14
026E:1121 mul      dx
026E:1123 mov      di, ax
026E:1125 mov      al, byte ptr [di - 0x4521]
026E:1129 push     ax
026E:112A lcall    0xf1b, 0x6438
026E:112F mov      byte ptr [0xcadc], 0
026E:1134 mov      byte ptr [0x1b8a], 1
026E:1139 lcall    0x51a, 0x2450
026E:113E mov      al, byte ptr [0x1b8e]
026E:1141 xor      ah, ah
026E:1143 mov      di, ax
026E:1145 shl      di, 1
026E:1147 shl      di, 1
026E:1149 lcall    [di + 0x42a6]
026E:114D cmp      byte ptr [0xcadd], 0
026E:1152 jne      0x1159
026E:1154 lcall    0x51a, 0x2415
026E:1159 mov      al, byte ptr [0x1b87]
026E:115C cmp      al, byte ptr [0x1b8a]
026E:1160 je       0x118c
026E:1162 mov      al, byte ptr [0x1b8a]
026E:1165 mov      byte ptr [0x1b87], al
026E:1168 mov      byte ptr [0x1b88], 2
026E:116D jmp      0x1173
026E:116F inc      byte ptr [0x1b88]
026E:1173 mov      al, byte ptr [0x1b88]
026E:1176 push     ax
026E:1177 lcall    0xef4, 0x12c
026E:117C cmp      byte ptr [0x1b88], 8
026E:1181 jne      0x116f
026E:1183 mov      al, byte ptr [0x1b87]
026E:1186 push     ax
026E:1187 lcall    0xef4, 0
026E:118C mov      al, byte ptr [0x1b87]
026E:118F mov      byte ptr [0x1b74], al
026E:1192 cmp      byte ptr [0xcadd], 0
026E:1197 jne      0x11ab
026E:1199 mov      al, 0
026E:119B push     ax
026E:119C lcall    0x51a, 0x196e
026E:11A1 mov      byte ptr [0x1b82], 0
026E:11A6 mov      byte ptr [0x1b81], 0
026E:11AB jmp      0x1349
026E:11AE cmp      byte ptr [0xcadc], 0
026E:11B3 jne      0x11b8
026E:11B5 jmp      0x12a9
026E:11B8 mov      al, byte ptr [0xc2bc]
026E:11BB xor      ah, ah
026E:11BD inc      ax
026E:11BE mov      byte ptr [0xc2bd], al
026E:11C1 mov      al, byte ptr [0xc2bc]
026E:11C4 xor      ah, ah
026E:11C6 mov      dx, 0x14
026E:11C9 mul      dx
026E:11CB mov      di, ax
026E:11CD mov      byte ptr [di - 0x4521], 0
026E:11D2 mov      al, byte ptr [0xc2bc]
026E:11D5 xor      ah, ah
026E:11D7 mov      dx, 0x14
026E:11DA mul      dx
026E:11DC mov      di, ax
026E:11DE mov      al, byte ptr [di - 0x4520]
026E:11E2 mov      byte ptr [0xc2c4], al
026E:11E5 mov      al, byte ptr [0xc2bc]
026E:11E8 xor      ah, ah
026E:11EA mov      dx, 0x14
026E:11ED mul      dx
026E:11EF mov      di, ax
026E:11F1 mov      al, byte ptr [di - 0x4515]
026E:11F5 mov      byte ptr [0xc2d6], al
026E:11F8 mov      al, byte ptr [0xc2bc]
026E:11FB xor      ah, ah
026E:11FD mov      dx, 0x14
026E:1200 mul      dx
026E:1202 mov      di, ax
026E:1204 mov      ax, word ptr [di - 0x451f]
026E:1208 mov      word ptr [0xc2ca], ax
026E:120B mov      al, byte ptr [0xc2bc]
026E:120E xor      ah, ah
026E:1210 mov      dx, 0x14
026E:1213 mul      dx
026E:1215 mov      di, ax
026E:1217 mov      ax, word ptr [di - 0x451d]
026E:121B mov      word ptr [0xc2cc], ax
026E:121E mov      al, byte ptr [0xc2bc]
026E:1221 xor      ah, ah
026E:1223 mov      dx, 0x14
026E:1226 mul      dx
026E:1228 mov      di, ax
026E:122A mov      al, byte ptr [di - 0x451b]
026E:122E mov      byte ptr [0xc2ce], al
026E:1231 mov      al, byte ptr [0xc2bc]
026E:1234 xor      ah, ah
026E:1236 mov      dx, 0x14
026E:1239 mul      dx
026E:123B mov      di, ax
026E:123D mov      ax, word ptr [di - 0x451a]
026E:1241 mov      word ptr [0xc2d0], ax
026E:1244 mov      al, byte ptr [0xc2bc]
026E:1247 xor      ah, ah
026E:1249 mov      dx, 0x14
026E:124C mul      dx
026E:124E mov      di, ax
026E:1250 mov      al, byte ptr [di - 0x4518]
026E:1254 mov      byte ptr [0xc2d2], al
026E:1257 mov      al, byte ptr [0xc2bc]
026E:125A xor      ah, ah
026E:125C mov      dx, 0x14
026E:125F mul      dx
026E:1261 mov      di, ax
026E:1263 mov      ax, word ptr [di - 0x4517]
026E:1267 mov      word ptr [0xc2d4], ax
026E:126A mov      al, byte ptr [0xc2bc]
026E:126D xor      ah, ah
026E:126F mov      dx, 0x14
026E:1272 mul      dx
026E:1274 mov      di, ax
026E:1276 mov      ax, word ptr [di - 0x4524]
026E:127A mov      word ptr [0xc2c8], ax
026E:127D mov      al, byte ptr [0xc2bc]
026E:1280 xor      ah, ah
026E:1282 mov      dx, 0x14
026E:1285 mul      dx
026E:1287 mov      di, ax
026E:1289 mov      al, byte ptr [di - 0x4522]
026E:128D push     ax
026E:128E mov      al, byte ptr [0xc2bc]
026E:1291 xor      ah, ah
026E:1293 mov      dx, 0x14
026E:1296 mul      dx
026E:1298 mov      di, ax
026E:129A mov      al, byte ptr [di - 0x4521]
026E:129E push     ax
026E:129F lcall    0xf1b, 0x6438
026E:12A4 mov      byte ptr [0xcadc], 0
026E:12A9 mov      byte ptr [0x1b8a], 1
026E:12AE lcall    0x51a, 0x2450
026E:12B3 mov      al, byte ptr [0x1b8e]
026E:12B6 xor      ah, ah
026E:12B8 mov      di, ax
026E:12BA shl      di, 1
026E:12BC shl      di, 1
026E:12BE lcall    [di + 0x42a6]
026E:12C2 mov      al, byte ptr [0x1b74]
026E:12C5 xor      ah, ah
026E:12C7 shl      ax, 1
026E:12C9 mov      cx, ax
026E:12CB mov      al, byte ptr [0x1b75]
026E:12CE xor      ah, ah
026E:12D0 mov      dx, 0x14
026E:12D3 mul      dx
026E:12D5 mov      di, ax
026E:12D7 add      di, cx
026E:12D9 cmp      byte ptr [di + 0x523], 1
026E:12DE jne      0x12eb
026E:12E0 push     cs
026E:12E1 call     0x542
026E:12E4 mov      al, 0xff
026E:12E6 push     ax
026E:12E7 push     cs
026E:12E8 call     0x592
026E:12EB cmp      byte ptr [0xcadd], 0
026E:12F0 jne      0x12f7
026E:12F2 lcall    0x51a, 0x2415
026E:12F7 mov      al, byte ptr [0x1b87]
026E:12FA cmp      al, byte ptr [0x1b8a]
026E:12FE je       0x132a
026E:1300 mov      al, byte ptr [0x1b8a]
026E:1303 mov      byte ptr [0x1b87], al
026E:1306 mov      byte ptr [0x1b88], 2
026E:130B jmp      0x1311
026E:130D inc      byte ptr [0x1b88]
026E:1311 mov      al, byte ptr [0x1b88]
026E:1314 push     ax
026E:1315 lcall    0xef4, 0x12c
026E:131A cmp      byte ptr [0x1b88], 8
026E:131F jne      0x130d
026E:1321 mov      al, byte ptr [0x1b87]
026E:1324 push     ax
026E:1325 lcall    0xef4, 0
026E:132A mov      al, byte ptr [0x1b87]
026E:132D mov      byte ptr [0x1b74], al
026E:1330 cmp      byte ptr [0xcadd], 0
026E:1335 jne      0x1349
026E:1337 mov      al, 0
026E:1339 push     ax
026E:133A lcall    0x51a, 0x196e
026E:133F mov      byte ptr [0x1b82], 0
026E:1344 mov      byte ptr [0x1b81], 0
026E:1349 jmp      0x19a0
026E:134C cmp      byte ptr [0x1b77], 1
026E:1351 je       0x1356
026E:1353 jmp      0x14b3
026E:1356 mov      al, byte ptr [0x1b78]
026E:1359 xor      ah, ah
026E:135B push     ax
026E:135C mov      al, byte ptr [0x1b79]
026E:135F xor      ah, ah
026E:1361 mov      dx, 0x26
026E:1364 mul      dx
026E:1366 push     ax
026E:1367 mov      di, 0x25
026E:136A mov      ax, 0x26e
026E:136D push     ax
026E:136E push     di
026E:136F pop      ax
026E:1370 pop      es
026E:1371 cmp      word ptr es:[0], 0x3fcd
026E:1378 jne      0x1380
026E:137A inc      ax
026E:137B mov      di, ax
026E:137D les      ax, ptr es:[di]
026E:1380 mov      dx, es
026E:1382 mov      di, ax
026E:1384 mov      es, dx
026E:1386 pop      ax
026E:1387 add      di, ax
026E:1389 pop      ax
026E:138A add      di, ax
026E:138C mov      al, byte ptr es:[di + 7]
026E:1390 xor      ah, ah
026E:1392 shl      ax, 1
026E:1394 push     ax
026E:1395 mov      al, byte ptr [0x1b75]
026E:1398 xor      ah, ah
026E:139A push     ax
026E:139B mov      al, byte ptr [0x1b76]
026E:139E xor      ah, ah
026E:13A0 mov      dx, 0x26
026E:13A3 mul      dx
026E:13A5 push     ax
026E:13A6 mov      di, 0x25
026E:13A9 mov      ax, 0x26e
026E:13AC push     ax
026E:13AD push     di
026E:13AE pop      ax
026E:13AF pop      es
026E:13B0 cmp      word ptr es:[0], 0x3fcd
026E:13B7 jne      0x13bf
026E:13B9 inc      ax
026E:13BA mov      di, ax
026E:13BC les      ax, ptr es:[di]
026E:13BF mov      dx, es
026E:13C1 mov      di, ax
026E:13C3 mov      es, dx
026E:13C5 pop      ax
026E:13C6 add      di, ax
026E:13C8 pop      ax
026E:13C9 add      di, ax
026E:13CB mov      al, byte ptr es:[di + 0x53]
026E:13CF xor      ah, ah
026E:13D1 mov      dx, 0x4c
026E:13D4 mul      dx
026E:13D6 push     ax
026E:13D7 mov      di, 0x25
026E:13DA mov      ax, 0x26e
026E:13DD push     ax
026E:13DE push     di
026E:13DF pop      ax
026E:13E0 pop      es
026E:13E1 cmp      word ptr es:[0], 0x3fcd
026E:13E8 jne      0x13f0
026E:13EA inc      ax
026E:13EB mov      di, ax
026E:13ED les      ax, ptr es:[di]
026E:13F0 mov      dx, es
026E:13F2 mov      di, ax
026E:13F4 mov      es, dx
026E:13F6 pop      ax
026E:13F7 add      di, ax
026E:13F9 pop      ax
026E:13FA add      di, ax
026E:13FC mov      al, byte ptr es:[di + 0x77]
026E:1400 mov      byte ptr [0x1b8e], al
026E:1403 mov      al, byte ptr [0x1b78]
026E:1406 xor      ah, ah
026E:1408 push     ax
026E:1409 mov      al, byte ptr [0x1b79]
026E:140C xor      ah, ah
026E:140E mov      dx, 0x26
026E:1411 mul      dx
026E:1413 push     ax
026E:1414 mov      di, 0x25
026E:1417 mov      ax, 0x26e
026E:141A push     ax
026E:141B push     di
026E:141C pop      ax
026E:141D pop      es
026E:141E cmp      word ptr es:[0], 0x3fcd
026E:1425 jne      0x142d
026E:1427 inc      ax
026E:1428 mov      di, ax
026E:142A les      ax, ptr es:[di]
026E:142D mov      dx, es
026E:142F mov      di, ax
026E:1431 mov      es, dx
026E:1433 pop      ax
026E:1434 add      di, ax
026E:1436 pop      ax
026E:1437 add      di, ax
026E:1439 mov      al, byte ptr es:[di + 7]
026E:143D xor      ah, ah
026E:143F shl      ax, 1
026E:1441 push     ax
026E:1442 mov      al, byte ptr [0x1b75]
026E:1445 xor      ah, ah
026E:1447 push     ax
026E:1448 mov      al, byte ptr [0x1b76]
026E:144B xor      ah, ah
026E:144D mov      dx, 0x26
026E:1450 mul      dx
026E:1452 push     ax
026E:1453 mov      di, 0x25
026E:1456 mov      ax, 0x26e
026E:1459 push     ax
026E:145A push     di
026E:145B pop      ax
026E:145C pop      es
026E:145D cmp      word ptr es:[0], 0x3fcd
026E:1464 jne      0x146c
026E:1466 inc      ax
026E:1467 mov      di, ax
026E:1469 les      ax, ptr es:[di]
026E:146C mov      dx, es
026E:146E mov      di, ax
026E:1470 mov      es, dx
026E:1472 pop      ax
026E:1473 add      di, ax
026E:1475 pop      ax
026E:1476 add      di, ax
026E:1478 mov      al, byte ptr es:[di + 0x53]
026E:147C xor      ah, ah
026E:147E mov      dx, 0x4c
026E:1481 mul      dx
026E:1483 push     ax
026E:1484 mov      di, 0x25
026E:1487 mov      ax, 0x26e
026E:148A push     ax
026E:148B push     di
026E:148C pop      ax
026E:148D pop      es
026E:148E cmp      word ptr es:[0], 0x3fcd
026E:1495 jne      0x149d
026E:1497 inc      ax
026E:1498 mov      di, ax
026E:149A les      ax, ptr es:[di]
026E:149D mov      dx, es
026E:149F mov      di, ax
026E:14A1 mov      es, dx
026E:14A3 pop      ax
026E:14A4 add      di, ax
026E:14A6 pop      ax
026E:14A7 add      di, ax
026E:14A9 mov      al, byte ptr es:[di + 0x78]
026E:14AD mov      byte ptr [0x1b8f], al
026E:14B0 jmp      0x160f
026E:14B3 mov      al, byte ptr [0x1b78]
026E:14B6 xor      ah, ah
026E:14B8 push     ax
026E:14B9 mov      al, byte ptr [0x1b79]
026E:14BC xor      ah, ah
026E:14BE mov      dx, 0x26
026E:14C1 mul      dx
026E:14C3 push     ax
026E:14C4 mov      di, 0x25
026E:14C7 mov      ax, 0x26e
026E:14CA push     ax
026E:14CB push     di
026E:14CC pop      ax
026E:14CD pop      es
026E:14CE cmp      word ptr es:[0], 0x3fcd
026E:14D5 jne      0x14dd
026E:14D7 inc      ax
026E:14D8 mov      di, ax
026E:14DA les      ax, ptr es:[di]
026E:14DD mov      dx, es
026E:14DF mov      di, ax
026E:14E1 mov      es, dx
026E:14E3 pop      ax
026E:14E4 add      di, ax
026E:14E6 pop      ax
026E:14E7 add      di, ax
026E:14E9 mov      al, byte ptr es:[di + 7]
026E:14ED xor      ah, ah
026E:14EF shl      ax, 1
026E:14F1 push     ax
026E:14F2 mov      al, byte ptr [0x1b75]
026E:14F5 xor      ah, ah
026E:14F7 push     ax
026E:14F8 mov      al, byte ptr [0x1b76]
026E:14FB xor      ah, ah
026E:14FD mov      dx, 0x26
026E:1500 mul      dx
026E:1502 push     ax
026E:1503 mov      di, 0x25
026E:1506 mov      ax, 0x26e
026E:1509 push     ax
026E:150A push     di
026E:150B pop      ax
026E:150C pop      es
026E:150D cmp      word ptr es:[0], 0x3fcd
026E:1514 jne      0x151c
026E:1516 inc      ax
026E:1517 mov      di, ax
026E:1519 les      ax, ptr es:[di]
026E:151C mov      dx, es
026E:151E mov      di, ax
026E:1520 mov      es, dx
026E:1522 pop      ax
026E:1523 add      di, ax
026E:1525 pop      ax
026E:1526 add      di, ax
026E:1528 mov      al, byte ptr es:[di + 0x53]
026E:152C xor      ah, ah
026E:152E mov      dx, 0x4c
026E:1531 mul      dx
026E:1533 push     ax
026E:1534 mov      di, 0x25
026E:1537 mov      ax, 0x26e
026E:153A push     ax
026E:153B push     di
026E:153C pop      ax
026E:153D pop      es
026E:153E cmp      word ptr es:[0], 0x3fcd
026E:1545 jne      0x154d
026E:1547 inc      ax
026E:1548 mov      di, ax
026E:154A les      ax, ptr es:[di]
026E:154D mov      dx, es
026E:154F mov      di, ax
026E:1551 mov      es, dx
026E:1553 pop      ax
026E:1554 add      di, ax
026E:1556 pop      ax
026E:1557 add      di, ax
026E:1559 mov      al, byte ptr es:[di + 0xb27]
026E:155E mov      byte ptr [0x1b8e], al
026E:1561 mov      al, byte ptr [0x1b78]
026E:1564 xor      ah, ah
026E:1566 push     ax
026E:1567 mov      al, byte ptr [0x1b79]
026E:156A xor      ah, ah
026E:156C mov      dx, 0x26
026E:156F mul      dx
026E:1571 push     ax
026E:1572 mov      di, 0x25
026E:1575 mov      ax, 0x26e
026E:1578 push     ax
026E:1579 push     di
026E:157A pop      ax
026E:157B pop      es
026E:157C cmp      word ptr es:[0], 0x3fcd
026E:1583 jne      0x158b
026E:1585 inc      ax
026E:1586 mov      di, ax
026E:1588 les      ax, ptr es:[di]
026E:158B mov      dx, es
026E:158D mov      di, ax
026E:158F mov      es, dx
026E:1591 pop      ax
026E:1592 add      di, ax
026E:1594 pop      ax
026E:1595 add      di, ax
026E:1597 mov      al, byte ptr es:[di + 7]
026E:159B xor      ah, ah
026E:159D shl      ax, 1
026E:159F push     ax
026E:15A0 mov      al, byte ptr [0x1b75]
026E:15A3 xor      ah, ah
026E:15A5 push     ax
026E:15A6 mov      al, byte ptr [0x1b76]
026E:15A9 xor      ah, ah
026E:15AB mov      dx, 0x26
026E:15AE mul      dx
026E:15B0 push     ax
026E:15B1 mov      di, 0x25
026E:15B4 mov      ax, 0x26e
026E:15B7 push     ax
026E:15B8 push     di
026E:15B9 pop      ax
026E:15BA pop      es
026E:15BB cmp      word ptr es:[0], 0x3fcd
026E:15C2 jne      0x15ca
026E:15C4 inc      ax
026E:15C5 mov      di, ax
026E:15C7 les      ax, ptr es:[di]
026E:15CA mov      dx, es
026E:15CC mov      di, ax
026E:15CE mov      es, dx
026E:15D0 pop      ax
026E:15D1 add      di, ax
026E:15D3 pop      ax
026E:15D4 add      di, ax
026E:15D6 mov      al, byte ptr es:[di + 0x53]
026E:15DA xor      ah, ah
026E:15DC mov      dx, 0x4c
026E:15DF mul      dx
026E:15E1 push     ax
026E:15E2 mov      di, 0x25
026E:15E5 mov      ax, 0x26e
026E:15E8 push     ax
026E:15E9 push     di
026E:15EA pop      ax
026E:15EB pop      es
026E:15EC cmp      word ptr es:[0], 0x3fcd
026E:15F3 jne      0x15fb
026E:15F5 inc      ax
026E:15F6 mov      di, ax
026E:15F8 les      ax, ptr es:[di]
026E:15FB mov      dx, es
026E:15FD mov      di, ax
026E:15FF mov      es, dx
026E:1601 pop      ax
026E:1602 add      di, ax
026E:1604 pop      ax
026E:1605 add      di, ax
026E:1607 mov      al, byte ptr es:[di + 0xb28]
026E:160C mov      byte ptr [0x1b8f], al
026E:160F cmp      byte ptr [0x1b8f], 1
026E:1614 ja       0x1619
026E:1616 jmp      0x180d
026E:1619 mov      al, byte ptr [0x1b8f]
026E:161C xor      ah, ah
026E:161E mov      di, ax
026E:1620 mov      al, byte ptr [di + 0x1b73]
026E:1624 xor      ah, ah
026E:1626 shl      ax, 1
026E:1628 push     ax
026E:1629 mov      di, 0x25
026E:162C mov      ax, 0x26e
026E:162F push     ax
026E:1630 push     di
026E:1631 pop      ax
026E:1632 pop      es
026E:1633 cmp      word ptr es:[0], 0x3fcd
026E:163A jne      0x1642
026E:163C inc      ax
026E:163D mov      di, ax
026E:163F les      ax, ptr es:[di]
026E:1642 mov      dx, es
026E:1644 mov      di, ax
026E:1646 mov      es, dx
026E:1648 pop      ax
026E:1649 add      di, ax
026E:164B mov      ax, word ptr es:[di]
026E:164E xor      dx, dx
026E:1650 mov      cx, 0x140
026E:1653 div      cx
026E:1655 xchg     dx, ax
026E:1656 mov      word ptr [0xcacc], ax
026E:1659 mov      al, byte ptr [0x1b8f]
026E:165C xor      ah, ah
026E:165E mov      di, ax
026E:1660 mov      al, byte ptr [di + 0x1b73]
026E:1664 xor      ah, ah
026E:1666 shl      ax, 1
026E:1668 push     ax
026E:1669 mov      di, 0x25
026E:166C mov      ax, 0x26e
026E:166F push     ax
026E:1670 push     di
026E:1671 pop      ax
026E:1672 pop      es
026E:1673 cmp      word ptr es:[0], 0x3fcd
026E:167A jne      0x1682
026E:167C inc      ax
026E:167D mov      di, ax
026E:167F les      ax, ptr es:[di]
026E:1682 mov      dx, es
026E:1684 mov      di, ax
026E:1686 mov      es, dx
026E:1688 pop      ax
026E:1689 add      di, ax
026E:168B mov      ax, word ptr es:[di]
026E:168E xor      dx, dx
026E:1690 mov      cx, 0x140
026E:1693 div      cx
026E:1695 mov      word ptr [0xcace], ax
026E:1698 cmp      byte ptr [0xcadc], 0
026E:169D jne      0x16a2
026E:169F jmp      0x172f
026E:16A2 mov      al, byte ptr [0xc2bc]
026E:16A5 xor      ah, ah
026E:16A7 dec      ax
026E:16A8 mov      byte ptr [0xc2bd], al
026E:16AB mov      al, byte ptr [0xc2bd]
026E:16AE xor      ah, ah
026E:16B0 mov      dx, 0x14
026E:16B3 mul      dx
026E:16B5 mov      di, ax
026E:16B7 mov      ax, word ptr [di - 0x4526]
026E:16BB mov      word ptr [0xcac8], ax
026E:16BE mov      al, byte ptr [0xc2bd]
026E:16C1 xor      ah, ah
026E:16C3 mov      dx, 0x14
026E:16C6 mul      dx
026E:16C8 mov      di, ax
026E:16CA mov      ax, word ptr [di - 0x4524]
026E:16CE mov      word ptr [0xcaca], ax
026E:16D1 mov      al, byte ptr [0xc2bd]
026E:16D4 xor      ah, ah
026E:16D6 mov      dx, 0x14
026E:16D9 mul      dx
026E:16DB mov      di, ax
026E:16DD mov      al, byte ptr [di - 0x4521]
026E:16E1 mov      byte ptr [0xc2be], al
026E:16E4 mov      al, byte ptr [0xc2bd]
026E:16E7 xor      ah, ah
026E:16E9 mov      dx, 0x14
026E:16EC mul      dx
026E:16EE mov      di, ax
026E:16F0 mov      al, byte ptr [di - 0x4522]
026E:16F4 mov      byte ptr [0xc2bf], al
026E:16F7 mov      al, byte ptr [0xc2bf]
026E:16FA xor      ah, ah
026E:16FC cdq      
026E:16FD mov      cx, 2
026E:1700 idiv     cx
026E:1702 xchg     dx, ax
026E:1703 or       ax, ax
026E:1705 jne      0x171b
026E:1707 cmp      byte ptr [0xc2be], 8
026E:170C jne      0x1715
026E:170E mov      byte ptr [0xc2be], 1
026E:1713 jmp      0x1719
026E:1715 inc      byte ptr [0xc2be]
026E:1719 jmp      0x172d
026E:171B cmp      byte ptr [0xc2be], 6
026E:1720 jne      0x1729
026E:1722 mov      byte ptr [0xc2be], 1
026E:1727 jmp      0x172d
026E:1729 inc      byte ptr [0xc2be]
026E:172D jmp      0x1771
026E:172F dec      byte ptr [0xc2bd]
026E:1733 mov      al, byte ptr [0xc2bd]
026E:1736 xor      ah, ah
026E:1738 mov      dx, 0x14
026E:173B mul      dx
026E:173D mov      di, ax
026E:173F mov      ax, word ptr [di - 0x4526]
026E:1743 mov      word ptr [0xcac8], ax
026E:1746 mov      al, byte ptr [0xc2bd]
026E:1749 xor      ah, ah
026E:174B mov      dx, 0x14
026E:174E mul      dx
026E:1750 mov      di, ax
026E:1752 mov      ax, word ptr [di - 0x4524]
026E:1756 mov      word ptr [0xcaca], ax
026E:1759 mov      al, byte ptr [0xc2bd]
026E:175C xor      ah, ah
026E:175E mov      dx, 0x14
026E:1761 mul      dx
026E:1763 mov      di, ax
026E:1765 mov      al, byte ptr [di - 0x4522]
026E:1769 mov      byte ptr [0xc2bf], al
026E:176C mov      byte ptr [0xc2be], 1
026E:1771 mov      byte ptr [0x1b8a], 1
026E:1776 mov      ax, word ptr [0xcac8]
026E:1779 cmp      ax, word ptr [0xcacc]
026E:177D jne      0x178b
026E:177F mov      ax, word ptr [0xcaca]
026E:1782 cmp      ax, word ptr [0xcace]
026E:1786 jne      0x178b
026E:1788 jmp      0x180a
026E:178B push     word ptr [0xcac8]
026E:178F push     word ptr [0xcaca]
026E:1793 push     word ptr [0xcacc]
026E:1797 push     word ptr [0xcace]
026E:179B push     cs
026E:179C call     0x654
026E:179F mov      byte ptr [0xc2be], 0
026E:17A4 mov      al, byte ptr [0xc2bd]
026E:17A7 xor      ah, ah
026E:17A9 mov      dx, 0x14
026E:17AC mul      dx
026E:17AE mov      di, ax
026E:17B0 mov      byte ptr [di - 0x4521], 0
026E:17B5 mov      al, byte ptr [0x1b8f]
026E:17B8 xor      ah, ah
026E:17BA mov      di, ax
026E:17BC mov      al, byte ptr [di + 0x1b73]
026E:17C0 xor      ah, ah
026E:17C2 push     ax
026E:17C3 mov      di, 0x25
026E:17C6 mov      ax, 0x26e
026E:17C9 push     ax
026E:17CA push     di
026E:17CB pop      ax
026E:17CC pop      es
026E:17CD cmp      word ptr es:[0], 0x3fcd
026E:17D4 jne      0x17dc
026E:17D6 inc      ax
026E:17D7 mov      di, ax
026E:17D9 les      ax, ptr es:[di]
026E:17DC mov      dx, es
026E:17DE mov      di, ax
026E:17E0 mov      es, dx
026E:17E2 pop      ax
026E:17E3 add      di, ax
026E:17E5 mov      al, byte ptr es:[di + 3]
026E:17E9 mov      byte ptr [0xc2bf], al
026E:17EC mov      cl, byte ptr [0xc2bf]
026E:17F0 mov      al, byte ptr [0xc2bd]
026E:17F3 xor      ah, ah
026E:17F5 mov      dx, 0x14
026E:17F8 mul      dx
026E:17FA mov      di, ax
026E:17FC mov      byte ptr [di - 0x4522], cl
026E:1800 mov      byte ptr [0xc2bc], 1
026E:1805 mov      byte ptr [0xcadc], 1
026E:180A jmp      0x19a0
026E:180D cmp      byte ptr [0xcadc], 0
026E:1812 jne      0x1817
026E:1814 jmp      0x1908
026E:1817 mov      al, byte ptr [0xc2bc]
026E:181A xor      ah, ah
026E:181C inc      ax
026E:181D mov      byte ptr [0xc2bd], al
026E:1820 mov      al, byte ptr [0xc2bc]
026E:1823 xor      ah, ah
026E:1825 mov      dx, 0x14
026E:1828 mul      dx
026E:182A mov      di, ax
026E:182C mov      byte ptr [di - 0x4521], 0
026E:1831 mov      al, byte ptr [0xc2bc]
026E:1834 xor      ah, ah
026E:1836 mov      dx, 0x14
026E:1839 mul      dx
026E:183B mov      di, ax
026E:183D mov      al, byte ptr [di - 0x4520]
026E:1841 mov      byte ptr [0xc2c4], al
026E:1844 mov      al, byte ptr [0xc2bc]
026E:1847 xor      ah, ah
026E:1849 mov      dx, 0x14
026E:184C mul      dx
026E:184E mov      di, ax
026E:1850 mov      al, byte ptr [di - 0x4515]
026E:1854 mov      byte ptr [0xc2d6], al
026E:1857 mov      al, byte ptr [0xc2bc]
026E:185A xor      ah, ah
026E:185C mov      dx, 0x14
026E:185F mul      dx
026E:1861 mov      di, ax
026E:1863 mov      ax, word ptr [di - 0x451f]
026E:1867 mov      word ptr [0xc2ca], ax
026E:186A mov      al, byte ptr [0xc2bc]
026E:186D xor      ah, ah
026E:186F mov      dx, 0x14
026E:1872 mul      dx
026E:1874 mov      di, ax
026E:1876 mov      ax, word ptr [di - 0x451d]
026E:187A mov      word ptr [0xc2cc], ax
026E:187D mov      al, byte ptr [0xc2bc]
026E:1880 xor      ah, ah
026E:1882 mov      dx, 0x14
026E:1885 mul      dx
026E:1887 mov      di, ax
026E:1889 mov      al, byte ptr [di - 0x451b]
026E:188D mov      byte ptr [0xc2ce], al
026E:1890 mov      al, byte ptr [0xc2bc]
026E:1893 xor      ah, ah
026E:1895 mov      dx, 0x14
026E:1898 mul      dx
026E:189A mov      di, ax
026E:189C mov      ax, word ptr [di - 0x451a]
026E:18A0 mov      word ptr [0xc2d0], ax
026E:18A3 mov      al, byte ptr [0xc2bc]
026E:18A6 xor      ah, ah
026E:18A8 mov      dx, 0x14
026E:18AB mul      dx
026E:18AD mov      di, ax
026E:18AF mov      al, byte ptr [di - 0x4518]
026E:18B3 mov      byte ptr [0xc2d2], al
026E:18B6 mov      al, byte ptr [0xc2bc]
026E:18B9 xor      ah, ah
026E:18BB mov      dx, 0x14
026E:18BE mul      dx
026E:18C0 mov      di, ax
026E:18C2 mov      ax, word ptr [di - 0x4517]
026E:18C6 mov      word ptr [0xc2d4], ax
026E:18C9 mov      al, byte ptr [0xc2bc]
026E:18CC xor      ah, ah
026E:18CE mov      dx, 0x14
026E:18D1 mul      dx
026E:18D3 mov      di, ax
026E:18D5 mov      ax, word ptr [di - 0x4524]
026E:18D9 mov      word ptr [0xc2c8], ax
026E:18DC mov      al, byte ptr [0xc2bc]
026E:18DF xor      ah, ah
026E:18E1 mov      dx, 0x14
026E:18E4 mul      dx
026E:18E6 mov      di, ax
026E:18E8 mov      al, byte ptr [di - 0x4522]
026E:18EC push     ax
026E:18ED mov      al, byte ptr [0xc2bc]
026E:18F0 xor      ah, ah
026E:18F2 mov      dx, 0x14
026E:18F5 mul      dx
026E:18F7 mov      di, ax
026E:18F9 mov      al, byte ptr [di - 0x4521]
026E:18FD push     ax
026E:18FE lcall    0xf1b, 0x6438
026E:1903 mov      byte ptr [0xcadc], 0
026E:1908 mov      byte ptr [0x1b8a], 1
026E:190D lcall    0x51a, 0x2450
026E:1912 mov      al, byte ptr [0x1b8e]
026E:1915 xor      ah, ah
026E:1917 mov      di, ax
026E:1919 shl      di, 1
026E:191B shl      di, 1
026E:191D lcall    [di + 0x42a6]
026E:1921 cmp      byte ptr [0x1b8f], 1
026E:1926 jne      0x1933
026E:1928 push     cs
026E:1929 call     0x542
026E:192C mov      al, 0xff
026E:192E push     ax
026E:192F push     cs
026E:1930 call     0x592
026E:1933 cmp      byte ptr [0xcadd], 0
026E:1938 jne      0x193f
026E:193A lcall    0x51a, 0x2415
026E:193F mov      al, byte ptr [0x1b87]
026E:1942 cmp      al, byte ptr [0x1b8a]
026E:1946 je       0x1972
026E:1948 mov      al, byte ptr [0x1b8a]
026E:194B mov      byte ptr [0x1b87], al
026E:194E mov      byte ptr [0x1b88], 2
026E:1953 jmp      0x1959
026E:1955 inc      byte ptr [0x1b88]
026E:1959 mov      al, byte ptr [0x1b88]
026E:195C push     ax
026E:195D lcall    0xef4, 0x12c
026E:1962 cmp      byte ptr [0x1b88], 8
026E:1967 jne      0x1955
026E:1969 mov      al, byte ptr [0x1b87]
026E:196C push     ax
026E:196D lcall    0xef4, 0
026E:1972 mov      al, byte ptr [0x1b87]
026E:1975 mov      byte ptr [0x1b74], al
026E:1978 mov      byte ptr [0x1b77], 0
026E:197D mov      byte ptr [0x1b78], 0
026E:1982 mov      byte ptr [0x1b79], 0
026E:1987 cmp      byte ptr [0xcadd], 0
026E:198C jne      0x19a0
026E:198E mov      al, 0
026E:1990 push     ax
026E:1991 lcall    0x51a, 0x196e
026E:1996 mov      byte ptr [0x1b82], 0
026E:199B mov      byte ptr [0x1b81], 0
026E:19A0 pop      bp
026E:19A1 retf     

; compiler prologue 026E:19A3
026E:19A3 push     bp
026E:19A4 mov      bp, sp
026E:19A6 mov      ax, 0x102
026E:19A9 lcall    0x1761, 0x530
026E:19AE sub      sp, 0x102
026E:19B2 mov      byte ptr [0xcad0], 1
026E:19B7 cmp      byte ptr [0xccf4], 0
026E:19BC jne      0x19c3
026E:19BE mov      byte ptr [0xcae2], 0
026E:19C3 lcall    0x272, 0x20
026E:19C8 lcall    0x27a, 0x20
026E:19CD push     cs
026E:19CE call     0x542
026E:19D1 mov      al, 0xff
026E:19D3 push     ax
026E:19D4 push     cs
026E:19D5 call     0x592
026E:19D8 les      di, ptr [0xbac0]
026E:19DC push     es
026E:19DD push     di
026E:19DE mov      ax, 0xa000
026E:19E1 push     ax
026E:19E2 xor      di, di
026E:19E4 pop      es
026E:19E5 push     es
026E:19E6 push     di
026E:19E7 mov      ax, 0xb400
026E:19EA push     ax
026E:19EB lcall    0x1761, 0x1569
026E:19F0 mov      byte ptr [bp - 1], 0xfb
026E:19F4 mov      word ptr [0xcad4], 1
026E:19FA jmp      0x1a00
026E:19FC inc      word ptr [0xcad4]
026E:1A00 mov      word ptr [0xcad6], 1
026E:1A06 jmp      0x1a0c
026E:1A08 inc      word ptr [0xcad6]
026E:1A0C mov      al, byte ptr [bp - 1]
026E:1A0F cwde     
026E:1A10 mov      dx, ax
026E:1A12 mov      ax, word ptr [0xcad6]
026E:1A15 mov      di, word ptr [0xcad4]
026E:1A19 mov      si, di
026E:1A1B shl      di, 1
026E:1A1D add      di, si
026E:1A1F add      di, ax
026E:1A21 mov      al, byte ptr [di - 0x2337]
026E:1A25 xor      ah, ah
026E:1A27 add      ax, dx
026E:1A29 cmp      ax, 1
026E:1A2C jge      0x1a44
026E:1A2E mov      ax, word ptr [0xcad6]
026E:1A31 mov      di, word ptr [0xcad4]
026E:1A35 mov      si, di
026E:1A37 shl      di, 1
026E:1A39 add      di, si
026E:1A3B add      di, ax
026E:1A3D mov      byte ptr [di - 0x2337], 0
026E:1A42 jmp      0x1a76
026E:1A44 mov      al, byte ptr [bp - 1]
026E:1A47 cwde     
026E:1A48 mov      dx, ax
026E:1A4A mov      ax, word ptr [0xcad6]
026E:1A4D mov      di, word ptr [0xcad4]
026E:1A51 mov      si, di
026E:1A53 shl      di, 1
026E:1A55 add      di, si
026E:1A57 add      di, ax
026E:1A59 mov      al, byte ptr [di - 0x2337]
026E:1A5D xor      ah, ah
026E:1A5F add      ax, dx
026E:1A61 mov      dl, al
026E:1A63 mov      ax, word ptr [0xcad6]
026E:1A66 mov      di, word ptr [0xcad4]
026E:1A6A mov      si, di
026E:1A6C shl      di, 1
026E:1A6E add      di, si
026E:1A70 add      di, ax
026E:1A72 mov      byte ptr [di - 0x2337], dl
026E:1A76 cmp      word ptr [0xcad6], 3
026E:1A7B jne      0x1a08
026E:1A7D cmp      word ptr [0xcad4], 0xb7
026E:1A83 je       0x1a88
026E:1A85 jmp      0x19fc
026E:1A88 mov      word ptr [0xcad4], 0xc0
026E:1A8E jmp      0x1a94
026E:1A90 inc      word ptr [0xcad4]
026E:1A94 mov      word ptr [0xcad6], 1
026E:1A9A jmp      0x1aa0
026E:1A9C inc      word ptr [0xcad6]
026E:1AA0 mov      al, byte ptr [bp - 1]
026E:1AA3 cwde     
026E:1AA4 mov      dx, ax
026E:1AA6 mov      ax, word ptr [0xcad6]
026E:1AA9 mov      di, word ptr [0xcad4]
026E:1AAD mov      si, di
026E:1AAF shl      di, 1
026E:1AB1 add      di, si
026E:1AB3 add      di, ax
026E:1AB5 mov      al, byte ptr [di - 0x2337]
026E:1AB9 xor      ah, ah
026E:1ABB add      ax, dx
026E:1ABD cmp      ax, 1
026E:1AC0 jge      0x1ad8
026E:1AC2 mov      ax, word ptr [0xcad6]
026E:1AC5 mov      di, word ptr [0xcad4]
026E:1AC9 mov      si, di
026E:1ACB shl      di, 1
026E:1ACD add      di, si
026E:1ACF add      di, ax
026E:1AD1 mov      byte ptr [di - 0x2337], 0
026E:1AD6 jmp      0x1b0a
026E:1AD8 mov      al, byte ptr [bp - 1]
026E:1ADB cwde     
026E:1ADC mov      dx, ax
026E:1ADE mov      ax, word ptr [0xcad6]
026E:1AE1 mov      di, word ptr [0xcad4]
026E:1AE5 mov      si, di
026E:1AE7 shl      di, 1
026E:1AE9 add      di, si
026E:1AEB add      di, ax
026E:1AED mov      al, byte ptr [di - 0x2337]
026E:1AF1 xor      ah, ah
026E:1AF3 add      ax, dx
026E:1AF5 mov      dl, al
026E:1AF7 mov      ax, word ptr [0xcad6]
026E:1AFA mov      di, word ptr [0xcad4]
026E:1AFE mov      si, di
026E:1B00 shl      di, 1
026E:1B02 add      di, si
026E:1B04 add      di, ax
026E:1B06 mov      byte ptr [di - 0x2337], dl
026E:1B0A cmp      word ptr [0xcad6], 3
026E:1B0F jne      0x1a9c
026E:1B11 cmp      word ptr [0xcad4], 0xcf
026E:1B17 je       0x1b1c
026E:1B19 jmp      0x1a90
026E:1B1C mov      al, 0
026E:1B1E push     ax
026E:1B1F mov      ax, 0x51
026E:1B22 push     ax
026E:1B23 mov      ax, 0x3f
026E:1B26 push     ax
026E:1B27 push     cs
026E:1B28 call     0
026E:1B2B mov      al, 4
026E:1B2D push     ax
026E:1B2E mov      ax, 0x25
026E:1B31 push     ax
026E:1B32 mov      ax, 0x47
026E:1B35 push     ax
026E:1B36 push     cs
026E:1B37 call     0
026E:1B3A mov      byte ptr [0xcae0], 0
026E:1B3F mov      byte ptr [0xcae1], 4
026E:1B44 cmp      byte ptr [0xccf4], 0
026E:1B49 jne      0x1b4e
026E:1B4B jmp      0x1c1a
026E:1B4E cmp      byte ptr [0xcadc], 0
026E:1B53 je       0x1b7e
026E:1B55 mov      al, byte ptr [0xc2bc]
026E:1B58 xor      ah, ah
026E:1B5A mov      dx, 0x14
026E:1B5D mul      dx
026E:1B5F mov      di, ax
026E:1B61 mov      al, byte ptr [di - 0x4522]
026E:1B65 push     ax
026E:1B66 mov      al, byte ptr [0xc2bc]
026E:1B69 xor      ah, ah
026E:1B6B mov      dx, 0x14
026E:1B6E mul      dx
026E:1B70 mov      di, ax
026E:1B72 mov      al, byte ptr [di - 0x4521]
026E:1B76 push     ax
026E:1B77 lcall    0xf1b, 0x6438
026E:1B7C jmp      0x1bb4
026E:1B7E mov      al, byte ptr [0xc2bd]
026E:1B81 xor      ah, ah
026E:1B83 dec      ax
026E:1B84 mov      byte ptr [0xc2bc], al
026E:1B87 mov      al, byte ptr [0xc2bc]
026E:1B8A xor      ah, ah
026E:1B8C mov      dx, 0x14
026E:1B8F mul      dx
026E:1B91 mov      di, ax
026E:1B93 mov      al, byte ptr [di - 0x4522]
026E:1B97 push     ax
026E:1B98 mov      al, byte ptr [0xc2bc]
026E:1B9B xor      ah, ah
026E:1B9D mov      dx, 0x14
026E:1BA0 mul      dx
026E:1BA2 mov      di, ax
026E:1BA4 mov      al, byte ptr [di - 0x4521]
026E:1BA8 push     ax
026E:1BA9 lcall    0xf1b, 0x6438
026E:1BAE mov      al, byte ptr [0xc2bd]
026E:1BB1 mov      byte ptr [0xc2bc], al
026E:1BB4 cmp      byte ptr [0xcae2], 0
026E:1BB9 jne      0x1c17
026E:1BBB mov      ax, 0xa000
026E:1BBE push     ax
026E:1BBF mov      di, 0xb400
026E:1BC2 pop      es
026E:1BC3 push     es
026E:1BC4 push     di
026E:1BC5 mov      ax, 0x4600
026E:1BC8 push     ax
026E:1BC9 mov      al, 0
026E:1BCB push     ax
026E:1BCC lcall    0x1761, 0x158d
026E:1BD1 mov      al, byte ptr [0x1902]
026E:1BD4 push     ax
026E:1BD5 lcall    0x4f5, 0x20
026E:1BDA mov      al, byte ptr [0x972]
026E:1BDD push     ax
026E:1BDE mov      al, 0
026E:1BE0 push     ax
026E:1BE1 lcall    0xef0, 0x20
026E:1BE6 push     cs
026E:1BE7 call     0x542
026E:1BEA mov      al, 0xff
026E:1BEC push     ax
026E:1BED push     cs
026E:1BEE call     0x592
026E:1BF1 mov      al, byte ptr [0x1b86]
026E:1BF4 push     ax
026E:1BF5 lcall    0xef4, 0
026E:1BFA cmp      byte ptr [0x1b82], 0
026E:1BFF je       0x1c09
026E:1C01 mov      al, 1
026E:1C03 push     ax
026E:1C04 lcall    0x51a, 0x196e
026E:1C09 mov      byte ptr [0xccf4], 0
026E:1C0E mov      ax, 0x300
026E:1C11 push     ax
026E:1C12 lcall    0x1627, 0x82
026E:1C17 jmp      0x1ca4
026E:1C1A mov      byte ptr [0x1b87], 1
026E:1C1F mov      byte ptr [0x1b89], 1
026E:1C24 mov      al, byte ptr [0x1b87]
026E:1C27 push     ax
026E:1C28 lcall    0xef4, 0
026E:1C2D mov      ax, 0x300
026E:1C30 push     ax
026E:1C31 lcall    0x1627, 0x82
026E:1C36 mov      al, byte ptr [0xccda]
026E:1C39 mov      byte ptr [0xccef], al
026E:1C3C cmp      byte ptr [0xccef], 0x15
026E:1C41 jbe      0x1c4a
026E:1C43 sub      byte ptr [0xccef], 0x15
026E:1C48 jmp      0x1c3c
026E:1C4A dec      byte ptr [0xccef]
026E:1C4E mov      al, byte ptr [0xccef]
026E:1C51 xor      ah, ah
026E:1C53 cdq      
026E:1C54 mov      cx, 7
026E:1C57 idiv     cx
026E:1C59 add      ax, 8
026E:1C5C mov      byte ptr [0xccef], al
026E:1C5F mov      al, byte ptr [0xcce4]
026E:1C62 cmp      al, byte ptr [0xccef]
026E:1C66 je       0x1c7c
026E:1C68 mov      al, byte ptr [0xccef]
026E:1C6B push     ax
026E:1C6C lcall    0x4f9, 0
026E:1C71 mov      al, 0xff
026E:1C73 push     ax
026E:1C74 push     cs
026E:1C75 call     0x592
026E:1C78 push     cs
026E:1C79 call     0x542
026E:1C7C push     cs
026E:1C7D call     0x408
026E:1C80 mov      byte ptr [0xe324], 1
026E:1C85 lcall    0x51a, 0x2415
026E:1C8A mov      byte ptr [0xcadc], 0
026E:1C8F mov      byte ptr [0x1b81], 0
026E:1C94 mov      byte ptr [0x1b82], 0
026E:1C99 mov      al, byte ptr [0xe334]
026E:1C9C mov      byte ptr [0xe335], al
026E:1C9F mov      byte ptr [0xe336], 0
026E:1CA4 cmp      word ptr [0x1b84], 0x209
026E:1CAA je       0x1caf
026E:1CAC jmp      0x2c60
026E:1CAF cmp      byte ptr [0xe2fa], 0
026E:1CB4 je       0x1cd5
026E:1CB6 cmp      byte ptr [0x85e], 1
026E:1CBB jne      0x1cd5
026E:1CBD cmp      byte ptr [0x85f], 0
026E:1CC2 jne      0x1ccc
026E:1CC4 mov      word ptr [0x1b84], 0x1f4
026E:1CCA jmp      0x1cd2
026E:1CCC mov      word ptr [0x1b84], 0x8e
026E:1CD2 jmp      0x2c60
026E:1CD5 cmp      byte ptr [0xe2fb], 0
026E:1CDA je       0x1ce6
026E:1CDC lcall    0x51a, 0x12e4
026E:1CE1 mov      byte ptr [0xe2fb], 0
026E:1CE6 cmp      byte ptr [0xe2fc], 0
026E:1CEB je       0x1d13
026E:1CED cmp      byte ptr [0x485b], 0
026E:1CF2 jne      0x1d13
026E:1CF4 lcall    0x4f5, 0x2a
026E:1CF9 push     cs
026E:1CFA call     0x542
026E:1CFD mov      al, 0xff
026E:1CFF push     ax
026E:1D00 push     cs
026E:1D01 call     0x592
026E:1D04 mov      byte ptr [0xe2fc], 0
026E:1D09 cmp      byte ptr [0xccf4], 0
026E:1D0E je       0x1d13
026E:1D10 jmp      0x2c60
026E:1D13 cmp      byte ptr [0xcadd], 0
026E:1D18 je       0x1d41
026E:1D1A lcall    0x1642, 0x4b0
026E:1D1F or       al, al
026E:1D21 je       0x1d41
026E:1D23 mov      ax, word ptr [0x448e]
026E:1D26 mov      word ptr [0x4490], ax
026E:1D29 cmp      byte ptr [0xcce0], 2
026E:1D2E jae      0x1d41
026E:1D30 cmp      byte ptr [0x4496], 2
026E:1D35 jbe      0x1d41
026E:1D37 lcall    0xbb1, 0x316
026E:1D3C mov      byte ptr [0x4496], 0xff
026E:1D41 cmp      byte ptr [0xe323], 0
026E:1D46 je       0x1d4b
026E:1D48 jmp      0x1f10
026E:1D4B cmp      byte ptr [0xe30a], 0
026E:1D50 je       0x1d55
026E:1D52 jmp      0x1f10
026E:1D55 cmp      byte ptr [0xe321], 0
026E:1D5A je       0x1d5f
026E:1D5C jmp      0x1f10
026E:1D5F cmp      byte ptr [0xcadd], 0
026E:1D64 je       0x1d69
026E:1D66 jmp      0x1f10
026E:1D69 cmp      byte ptr [0x485b], 0
026E:1D6E je       0x1d73
026E:1D70 jmp      0x1f10
026E:1D73 cmp      byte ptr [0xe34b], 0
026E:1D78 je       0x1d8d
026E:1D7A mov      word ptr [0xe302], 1
026E:1D80 mov      word ptr [0xe304], 0
026E:1D86 mov      byte ptr [0xe34b], 0
026E:1D8B jmp      0x1dad
026E:1D8D cmp      byte ptr [0xe2fd], 0
026E:1D92 jne      0x1d9c
026E:1D94 xor      ax, ax
026E:1D96 mov      word ptr [0xe302], ax
026E:1D99 mov      word ptr [0xe304], ax
026E:1D9C cmp      byte ptr [0xe2fd], 0
026E:1DA1 je       0x1dad
026E:1DA3 add      word ptr [0xe302], 1
026E:1DA8 adc      word ptr [0xe304], 0
026E:1DAD cmp      word ptr [0xe304], 0
026E:1DB2 jne      0x1dbb
026E:1DB4 cmp      word ptr [0xe302], 1
026E:1DB9 je       0x1dc5
026E:1DBB cmp      byte ptr [0xe320], 0
026E:1DC0 jne      0x1dc5
026E:1DC2 jmp      0x1f10
026E:1DC5 cmp      byte ptr [0xe320], 0
026E:1DCA je       0x1dd1
026E:1DCC mov      byte ptr [0xe320], 0
026E:1DD1 cmp      byte ptr [0xe30c], 0
026E:1DD6 je       0x1ddb
026E:1DD8 jmp      0x1f10
026E:1DDB mov      al, byte ptr [0xe31a]
026E:1DDE cmp      al, 0x9c
026E:1DE0 jae      0x1de5
026E:1DE2 jmp      0x1e82
026E:1DE5 cmp      al, 0xa7
026E:1DE7 jbe      0x1dec
026E:1DE9 jmp      0x1e82
026E:1DEC mov      di, word ptr [0xe318]
026E:1DF0 cmp      byte ptr [di + 0x3e4], 0
026E:1DF5 ja       0x1dfa
026E:1DF7 jmp      0x1e82
026E:1DFA mov      di, word ptr [0xe318]
026E:1DFE mov      al, byte ptr [di + 0x3e4]
026E:1E02 mov      byte ptr [0x1b88], al
026E:1E05 mov      al, byte ptr [0x1b88]
026E:1E08 mov      byte ptr [0x1b8a], al
026E:1E0B mov      al, byte ptr [0x1b88]
026E:1E0E cmp      al, byte ptr [0x1b87]
026E:1E12 je       0x1e3d
026E:1E14 mov      al, byte ptr [0x1b88]
026E:1E17 mov      byte ptr [0x1b87], al
026E:1E1A lcall    0x51a, 0x24bf
026E:1E1F mov      byte ptr [0x1b88], al
026E:1E22 mov      al, byte ptr [0x1b88]
026E:1E25 cmp      al, byte ptr [0x1b87]
026E:1E29 je       0x1e34
026E:1E2B mov      al, byte ptr [0x1b88]
026E:1E2E push     ax
026E:1E2F lcall    0xef4, 0x12c
026E:1E34 mov      al, byte ptr [0x1b87]
026E:1E37 push     ax
026E:1E38 lcall    0xef4, 0
026E:1E3D mov      al, 0xfd
026E:1E3F push     ax
026E:1E40 mov      al, byte ptr [0x1902]
026E:1E43 xor      ah, ah
026E:1E45 mov      dx, 0xc
026E:1E48 mul      dx
026E:1E4A mov      cx, ax
026E:1E4C mov      al, byte ptr [0x1b87]
026E:1E4F xor      ah, ah
026E:1E51 mov      dx, 0x18
026E:1E54 mul      dx
026E:1E56 mov      di, ax
026E:1E58 add      di, cx
026E:1E5A add      di, 0xb500
026E:1E5E push     ds
026E:1E5F push     di
026E:1E60 lcall    0x51a, 0x1102
026E:1E65 mov      byte ptr [0x1b82], 0
026E:1E6A mov      al, byte ptr [0x1b87]
026E:1E6D mov      byte ptr [0x1b74], al
026E:1E70 mov      byte ptr [0x1b77], 0
026E:1E75 mov      byte ptr [0x1b78], 0
026E:1E7A mov      byte ptr [0x1b79], 0
026E:1E7F jmp      0x1f10
026E:1E82 mov      al, byte ptr [0xe31a]
026E:1E85 cmp      al, 0xac
026E:1E87 jb       0x1ec1
026E:1E89 cmp      al, 0xb7
026E:1E8B ja       0x1ec1
026E:1E8D cmp      word ptr [0xe318], 0xf
026E:1E92 jl       0x1e9c
026E:1E94 cmp      word ptr [0xe318], 0x130
026E:1E9A jle      0x1ec1
026E:1E9C cmp      byte ptr [0x972], 1
026E:1EA1 jbe      0x1ebf
026E:1EA3 sub      byte ptr [0x972], 7
026E:1EA8 mov      al, byte ptr [0x972]
026E:1EAB push     ax
026E:1EAC mov      al, 2
026E:1EAE push     ax
026E:1EAF lcall    0xef0, 0x20
026E:1EB4 push     cs
026E:1EB5 call     0x542
026E:1EB8 mov      al, 0xff
026E:1EBA push     ax
026E:1EBB push     cs
026E:1EBC call     0x592
026E:1EBF jmp      0x1f10
026E:1EC1 mov      al, byte ptr [0xe31a]
026E:1EC4 cmp      al, 0xba
026E:1EC6 jb       0x1f0c
026E:1EC8 cmp      al, 0xc5
026E:1ECA ja       0x1f0c
026E:1ECC cmp      word ptr [0xe318], 0xf
026E:1ED1 jl       0x1edb
026E:1ED3 cmp      word ptr [0xe318], 0x130
026E:1ED9 jle      0x1f0c
026E:1EDB mov      al, byte ptr [0x972]
026E:1EDE xor      ah, ah
026E:1EE0 add      ax, 6
026E:1EE3 mov      dx, ax
026E:1EE5 mov      al, byte ptr [0x973]
026E:1EE8 xor      ah, ah
026E:1EEA cmp      ax, dx
026E:1EEC jle      0x1f0a
026E:1EEE add      byte ptr [0x972], 7
026E:1EF3 mov      al, byte ptr [0x972]
026E:1EF6 push     ax
026E:1EF7 mov      al, 1
026E:1EF9 push     ax
026E:1EFA lcall    0xef0, 0x20
026E:1EFF push     cs
026E:1F00 call     0x542
026E:1F03 mov      al, 0xff
026E:1F05 push     ax
026E:1F06 push     cs
026E:1F07 call     0x592
026E:1F0A jmp      0x1f10
026E:1F0C push     cs
026E:1F0D call     0x781
026E:1F10 mov      di, 0x25
026E:1F13 mov      ax, 0x26e
026E:1F16 push     ax
026E:1F17 push     di
026E:1F18 pop      ax
026E:1F19 pop      es
026E:1F1A cmp      word ptr es:[0], 0x3fcd
026E:1F21 jne      0x1f29
026E:1F23 inc      ax
026E:1F24 mov      di, ax
026E:1F26 les      ax, ptr es:[di]
026E:1F29 mov      dx, es
026E:1F2B mov      di, ax
026E:1F2D mov      es, dx
026E:1F2F add      di, 5
026E:1F33 push     es
026E:1F34 push     di
026E:1F35 lcall    0x51a, 0x1b41
026E:1F3A mov      al, byte ptr [0xe336]
026E:1F3D xor      ah, ah
026E:1F3F add      ax, 0x20
026E:1F42 cdq      
026E:1F43 mov      cx, 0x20
026E:1F46 idiv     cx
026E:1F48 xchg     dx, ax
026E:1F49 or       ax, ax
026E:1F4B je       0x1f50
026E:1F4D jmp      0x2538
026E:1F50 cmp      byte ptr [0xe323], 0
026E:1F55 je       0x1f5a
026E:1F57 jmp      0x2538
026E:1F5A cmp      byte ptr [0xe30c], 0
026E:1F5F je       0x1f64
026E:1F61 jmp      0x2538
026E:1F64 cmp      byte ptr [0x485b], 0
026E:1F69 je       0x1f6e
026E:1F6B jmp      0x2538
026E:1F6E cmp      word ptr [0xe31a], 0x90
026E:1F74 jl       0x1f79
026E:1F76 jmp      0x2220
026E:1F79 mov      ax, 0x140
026E:1F7C mul      word ptr [0xe31a]
026E:1F80 add      ax, word ptr [0xe318]
026E:1F84 les      di, ptr [0xbac4]
026E:1F88 add      di, ax
026E:1F8A mov      al, byte ptr es:[di]
026E:1F8D xor      ah, ah
026E:1F8F mov      di, ax
026E:1F91 mov      si, di
026E:1F93 shl      di, 1
026E:1F95 shl      di, 1
026E:1F97 add      di, si
026E:1F99 mov      al, byte ptr [di - 0x3a37]
026E:1F9D mov      byte ptr [0x1b8b], al
026E:1FA0 mov      al, byte ptr [0x1b8b]
026E:1FA3 xor      ah, ah
026E:1FA5 push     ax
026E:1FA6 mov      di, 0x25
026E:1FA9 mov      ax, 0x26e
026E:1FAC push     ax
026E:1FAD push     di
026E:1FAE pop      ax
026E:1FAF pop      es
026E:1FB0 cmp      word ptr es:[0], 0x3fcd
026E:1FB7 jne      0x1fbf
026E:1FB9 inc      ax
026E:1FBA mov      di, ax
026E:1FBC les      ax, ptr es:[di]
026E:1FBF mov      dx, es
026E:1FC1 mov      di, ax
026E:1FC3 mov      es, dx
026E:1FC5 pop      ax
026E:1FC6 add      di, ax
026E:1FC8 mov      al, byte ptr es:[di]
026E:1FCB mov      byte ptr [0x1b89], al
026E:1FCE cmp      byte ptr [0x1b77], 0
026E:1FD3 je       0x1fd8
026E:1FD5 jmp      0x2063
026E:1FD8 mov      al, byte ptr [0x1b87]
026E:1FDB xor      ah, ah
026E:1FDD shl      ax, 1
026E:1FDF push     ax
026E:1FE0 mov      al, byte ptr [0x1b8b]
026E:1FE3 xor      ah, ah
026E:1FE5 mov      dx, 0x14
026E:1FE8 mul      dx
026E:1FEA push     ax
026E:1FEB mov      di, 0x25
026E:1FEE mov      ax, 0x26e
026E:1FF1 push     ax
026E:1FF2 push     di
026E:1FF3 pop      ax
026E:1FF4 pop      es
026E:1FF5 cmp      word ptr es:[0], 0x3fcd
026E:1FFC jne      0x2004
026E:1FFE inc      ax
026E:1FFF mov      di, ax
026E:2001 les      ax, ptr es:[di]
026E:2004 mov      dx, es
026E:2006 mov      di, ax
026E:2008 mov      es, dx
026E:200A pop      ax
026E:200B add      di, ax
026E:200D pop      ax
026E:200E add      di, ax
026E:2010 cmp      byte ptr es:[di + 3], 0
026E:2015 je       0x201f
026E:2017 mov      al, byte ptr [0x1b8b]
026E:201A mov      byte ptr [0x1b8c], al
026E:201D jmp      0x2024
026E:201F mov      byte ptr [0x1b8c], 0
026E:2024 cmp      byte ptr [0x1b82], 0
026E:2029 jne      0x2060
026E:202B mov      al, byte ptr [0x1b87]
026E:202E mov      byte ptr [0x1b74], al
026E:2031 mov      al, byte ptr [0x1b8c]
026E:2034 mov      byte ptr [0x1b75], al
026E:2037 mov      byte ptr [0x1b76], 2
026E:203C lcall    0x51a, 0x1aed
026E:2041 or       al, al
026E:2043 je       0x2060
026E:2045 mov      di, 0x1b74
026E:2048 push     ds
026E:2049 push     di
026E:204A mov      di, 0x1b7a
026E:204D push     ds
026E:204E push     di
026E:204F mov      ax, 6
026E:2052 push     ax
026E:2053 lcall    0x1761, 0xb4f
026E:2058 mov      al, 0
026E:205A push     ax
026E:205B lcall    0x51a, 0x196e
026E:2060 jmp      0x2220
026E:2063 mov      al, byte ptr [0x1b8b]
026E:2066 mov      byte ptr [0x1b78], al
026E:2069 mov      byte ptr [0x1b79], 2
026E:206E cmp      byte ptr [0x1b77], 1
026E:2073 je       0x2078
026E:2075 jmp      0x2128
026E:2078 mov      al, byte ptr [0x1b8b]
026E:207B xor      ah, ah
026E:207D push     ax
026E:207E mov      al, byte ptr [0x1b79]
026E:2081 xor      ah, ah
026E:2083 mov      dx, 0x26
026E:2086 mul      dx
026E:2088 push     ax
026E:2089 mov      di, 0x25
026E:208C mov      ax, 0x26e
026E:208F push     ax
026E:2090 push     di
026E:2091 pop      ax
026E:2092 pop      es
026E:2093 cmp      word ptr es:[0], 0x3fcd
026E:209A jne      0x20a2
026E:209C inc      ax
026E:209D mov      di, ax
026E:209F les      ax, ptr es:[di]
026E:20A2 mov      dx, es
026E:20A4 mov      di, ax
026E:20A6 mov      es, dx
026E:20A8 pop      ax
026E:20A9 add      di, ax
026E:20AB pop      ax
026E:20AC add      di, ax
026E:20AE mov      al, byte ptr es:[di + 7]
026E:20B2 xor      ah, ah
026E:20B4 shl      ax, 1
026E:20B6 push     ax
026E:20B7 mov      al, byte ptr [0x1b75]
026E:20BA xor      ah, ah
026E:20BC push     ax
026E:20BD mov      al, byte ptr [0x1b76]
026E:20C0 xor      ah, ah
026E:20C2 mov      dx, 0x26
026E:20C5 mul      dx
026E:20C7 push     ax
026E:20C8 mov      di, 0x25
026E:20CB mov      ax, 0x26e
026E:20CE push     ax
026E:20CF push     di
026E:20D0 pop      ax
026E:20D1 pop      es
026E:20D2 cmp      word ptr es:[0], 0x3fcd
026E:20D9 jne      0x20e1
026E:20DB inc      ax
026E:20DC mov      di, ax
026E:20DE les      ax, ptr es:[di]
026E:20E1 mov      dx, es
026E:20E3 mov      di, ax
026E:20E5 mov      es, dx
026E:20E7 pop      ax
026E:20E8 add      di, ax
026E:20EA pop      ax
026E:20EB add      di, ax
026E:20ED mov      al, byte ptr es:[di + 0x53]
026E:20F1 xor      ah, ah
026E:20F3 mov      dx, 0x4c
026E:20F6 mul      dx
026E:20F8 push     ax
026E:20F9 mov      di, 0x25
026E:20FC mov      ax, 0x26e
026E:20FF push     ax
026E:2100 push     di
026E:2101 pop      ax
026E:2102 pop      es
026E:2103 cmp      word ptr es:[0], 0x3fcd
026E:210A jne      0x2112
026E:210C inc      ax
026E:210D mov      di, ax
026E:210F les      ax, ptr es:[di]
026E:2112 mov      dx, es
026E:2114 mov      di, ax
026E:2116 mov      es, dx
026E:2118 pop      ax
026E:2119 add      di, ax
026E:211B pop      ax
026E:211C add      di, ax
026E:211E mov      al, byte ptr es:[di + 0x77]
026E:2122 mov      byte ptr [0x1b90], al
026E:2125 jmp      0x21d6
026E:2128 mov      al, byte ptr [0x1b8b]
026E:212B xor      ah, ah
026E:212D push     ax
026E:212E mov      al, byte ptr [0x1b79]
026E:2131 xor      ah, ah
026E:2133 mov      dx, 0x26
026E:2136 mul      dx
026E:2138 push     ax
026E:2139 mov      di, 0x25
026E:213C mov      ax, 0x26e
026E:213F push     ax
026E:2140 push     di
026E:2141 pop      ax
026E:2142 pop      es
026E:2143 cmp      word ptr es:[0], 0x3fcd
026E:214A jne      0x2152
026E:214C inc      ax
026E:214D mov      di, ax
026E:214F les      ax, ptr es:[di]
026E:2152 mov      dx, es
026E:2154 mov      di, ax
026E:2156 mov      es, dx
026E:2158 pop      ax
026E:2159 add      di, ax
026E:215B pop      ax
026E:215C add      di, ax
026E:215E mov      al, byte ptr es:[di + 7]
026E:2162 xor      ah, ah
026E:2164 shl      ax, 1
026E:2166 push     ax
026E:2167 mov      al, byte ptr [0x1b75]
026E:216A xor      ah, ah
026E:216C push     ax
026E:216D mov      al, byte ptr [0x1b76]
026E:2170 xor      ah, ah
026E:2172 mov      dx, 0x26
026E:2175 mul      dx
026E:2177 push     ax
026E:2178 mov      di, 0x25
026E:217B mov      ax, 0x26e
026E:217E push     ax
026E:217F push     di
026E:2180 pop      ax
026E:2181 pop      es
026E:2182 cmp      word ptr es:[0], 0x3fcd
026E:2189 jne      0x2191
026E:218B inc      ax
026E:218C mov      di, ax
026E:218E les      ax, ptr es:[di]
026E:2191 mov      dx, es
026E:2193 mov      di, ax
026E:2195 mov      es, dx
026E:2197 pop      ax
026E:2198 add      di, ax
026E:219A pop      ax
026E:219B add      di, ax
026E:219D mov      al, byte ptr es:[di + 0x53]
026E:21A1 xor      ah, ah
026E:21A3 mov      dx, 0x4c
026E:21A6 mul      dx
026E:21A8 push     ax
026E:21A9 mov      di, 0x25
026E:21AC mov      ax, 0x26e
026E:21AF push     ax
026E:21B0 push     di
026E:21B1 pop      ax
026E:21B2 pop      es
026E:21B3 cmp      word ptr es:[0], 0x3fcd
026E:21BA jne      0x21c2
026E:21BC inc      ax
026E:21BD mov      di, ax
026E:21BF les      ax, ptr es:[di]
026E:21C2 mov      dx, es
026E:21C4 mov      di, ax
026E:21C6 mov      es, dx
026E:21C8 pop      ax
026E:21C9 add      di, ax
026E:21CB pop      ax
026E:21CC add      di, ax
026E:21CE mov      al, byte ptr es:[di + 0xb27]
026E:21D3 mov      byte ptr [0x1b90], al
026E:21D6 cmp      byte ptr [0x1b90], 0
026E:21DB jbe      0x21e5
026E:21DD mov      al, byte ptr [0x1b8b]
026E:21E0 mov      byte ptr [0x1b8c], al
026E:21E3 jmp      0x21ea
026E:21E5 mov      byte ptr [0x1b8c], 0
026E:21EA cmp      byte ptr [0x1b82], 0
026E:21EF jne      0x2220
026E:21F1 mov      al, byte ptr [0x1b8c]
026E:21F4 mov      byte ptr [0x1b78], al
026E:21F7 mov      byte ptr [0x1b79], 2
026E:21FC lcall    0x51a, 0x1aed
026E:2201 or       al, al
026E:2203 je       0x2220
026E:2205 mov      di, 0x1b74
026E:2208 push     ds
026E:2209 push     di
026E:220A mov      di, 0x1b7a
026E:220D push     ds
026E:220E push     di
026E:220F mov      ax, 6
026E:2212 push     ax
026E:2213 lcall    0x1761, 0xb4f
026E:2218 mov      al, 0
026E:221A push     ax
026E:221B lcall    0x51a, 0x196e
026E:2220 mov      al, byte ptr [0xe31a]
026E:2223 cmp      al, 0xaa
026E:2225 jae      0x222a
026E:2227 jmp      0x2485
026E:222A cmp      al, 0xc7
026E:222C jbe      0x2231
026E:222E jmp      0x2485
026E:2231 cmp      word ptr [0xe318], 0x13
026E:2236 jg       0x223b
026E:2238 jmp      0x2485
026E:223B cmp      word ptr [0xe318], 0x12c
026E:2241 jl       0x2246
026E:2243 jmp      0x2485
026E:2246 push     word ptr [0xe318]
026E:224A lcall    0xef4, 0x202
026E:224F mov      byte ptr [0x1b8b], al
026E:2252 mov      byte ptr [0x1b89], 4
026E:2257 cmp      byte ptr [0x1b77], 0
026E:225C jne      0x22c8
026E:225E mov      al, byte ptr [0x1b87]
026E:2261 xor      ah, ah
026E:2263 shl      ax, 1
026E:2265 mov      cx, ax
026E:2267 mov      al, byte ptr [0x1b8b]
026E:226A xor      ah, ah
026E:226C mov      dx, 0x14
026E:226F mul      dx
026E:2271 mov      di, ax
026E:2273 add      di, cx
026E:2275 cmp      byte ptr [di + 0x522], 0
026E:227A je       0x2284
026E:227C mov      al, byte ptr [0x1b8b]
026E:227F mov      byte ptr [0x1b8d], al
026E:2282 jmp      0x2289
026E:2284 mov      byte ptr [0x1b8d], 0
026E:2289 cmp      byte ptr [0x1b82], 0
026E:228E jne      0x22c5
026E:2290 mov      al, byte ptr [0x1b87]
026E:2293 mov      byte ptr [0x1b74], al
026E:2296 mov      al, byte ptr [0x1b8d]
026E:2299 mov      byte ptr [0x1b75], al
026E:229C mov      byte ptr [0x1b76], 1
026E:22A1 lcall    0x51a, 0x1aed
026E:22A6 or       al, al
026E:22A8 je       0x22c5
026E:22AA mov      di, 0x1b74
026E:22AD push     ds
026E:22AE push     di
026E:22AF mov      di, 0x1b7a
026E:22B2 push     ds
026E:22B3 push     di
026E:22B4 mov      ax, 6
026E:22B7 push     ax
026E:22B8 lcall    0x1761, 0xb4f
026E:22BD mov      al, 0
026E:22BF push     ax
026E:22C0 lcall    0x51a, 0x196e
026E:22C5 jmp      0x2485
026E:22C8 mov      al, byte ptr [0x1b8d]
026E:22CB mov      byte ptr [0x1b78], al
026E:22CE mov      byte ptr [0x1b79], 1
026E:22D3 cmp      byte ptr [0x1b77], 1
026E:22D8 je       0x22dd
026E:22DA jmp      0x238d
026E:22DD mov      al, byte ptr [0x1b8b]
026E:22E0 xor      ah, ah
026E:22E2 push     ax
026E:22E3 mov      al, byte ptr [0x1b79]
026E:22E6 xor      ah, ah
026E:22E8 mov      dx, 0x26
026E:22EB mul      dx
026E:22ED push     ax
026E:22EE mov      di, 0x25
026E:22F1 mov      ax, 0x26e
026E:22F4 push     ax
026E:22F5 push     di
026E:22F6 pop      ax
026E:22F7 pop      es
026E:22F8 cmp      word ptr es:[0], 0x3fcd
026E:22FF jne      0x2307
026E:2301 inc      ax
026E:2302 mov      di, ax
026E:2304 les      ax, ptr es:[di]
026E:2307 mov      dx, es
026E:2309 mov      di, ax
026E:230B mov      es, dx
026E:230D pop      ax
026E:230E add      di, ax
026E:2310 pop      ax
026E:2311 add      di, ax
026E:2313 mov      al, byte ptr es:[di + 7]
026E:2317 xor      ah, ah
026E:2319 shl      ax, 1
026E:231B push     ax
026E:231C mov      al, byte ptr [0x1b75]
026E:231F xor      ah, ah
026E:2321 push     ax
026E:2322 mov      al, byte ptr [0x1b76]
026E:2325 xor      ah, ah
026E:2327 mov      dx, 0x26
026E:232A mul      dx
026E:232C push     ax
026E:232D mov      di, 0x25
026E:2330 mov      ax, 0x26e
026E:2333 push     ax
026E:2334 push     di
026E:2335 pop      ax
026E:2336 pop      es
026E:2337 cmp      word ptr es:[0], 0x3fcd
026E:233E jne      0x2346
026E:2340 inc      ax
026E:2341 mov      di, ax
026E:2343 les      ax, ptr es:[di]
026E:2346 mov      dx, es
026E:2348 mov      di, ax
026E:234A mov      es, dx
026E:234C pop      ax
026E:234D add      di, ax
026E:234F pop      ax
026E:2350 add      di, ax
026E:2352 mov      al, byte ptr es:[di + 0x53]
026E:2356 xor      ah, ah
026E:2358 mov      dx, 0x4c
026E:235B mul      dx
026E:235D push     ax
026E:235E mov      di, 0x25
026E:2361 mov      ax, 0x26e
026E:2364 push     ax
026E:2365 push     di
026E:2366 pop      ax
026E:2367 pop      es
026E:2368 cmp      word ptr es:[0], 0x3fcd
026E:236F jne      0x2377
026E:2371 inc      ax
026E:2372 mov      di, ax
026E:2374 les      ax, ptr es:[di]
026E:2377 mov      dx, es
026E:2379 mov      di, ax
026E:237B mov      es, dx
026E:237D pop      ax
026E:237E add      di, ax
026E:2380 pop      ax
026E:2381 add      di, ax
026E:2383 mov      al, byte ptr es:[di + 0x77]
026E:2387 mov      byte ptr [0x1b90], al
026E:238A jmp      0x243b
026E:238D mov      al, byte ptr [0x1b8b]
026E:2390 xor      ah, ah
026E:2392 push     ax
026E:2393 mov      al, byte ptr [0x1b79]
026E:2396 xor      ah, ah
026E:2398 mov      dx, 0x26
026E:239B mul      dx
026E:239D push     ax
026E:239E mov      di, 0x25
026E:23A1 mov      ax, 0x26e
026E:23A4 push     ax
026E:23A5 push     di
026E:23A6 pop      ax
026E:23A7 pop      es
026E:23A8 cmp      word ptr es:[0], 0x3fcd
026E:23AF jne      0x23b7
026E:23B1 inc      ax
026E:23B2 mov      di, ax
026E:23B4 les      ax, ptr es:[di]
026E:23B7 mov      dx, es
026E:23B9 mov      di, ax
026E:23BB mov      es, dx
026E:23BD pop      ax
026E:23BE add      di, ax
026E:23C0 pop      ax
026E:23C1 add      di, ax
026E:23C3 mov      al, byte ptr es:[di + 7]
026E:23C7 xor      ah, ah
026E:23C9 shl      ax, 1
026E:23CB push     ax
026E:23CC mov      al, byte ptr [0x1b75]
026E:23CF xor      ah, ah
026E:23D1 push     ax
026E:23D2 mov      al, byte ptr [0x1b76]
026E:23D5 xor      ah, ah
026E:23D7 mov      dx, 0x26
026E:23DA mul      dx
026E:23DC push     ax
026E:23DD mov      di, 0x25
026E:23E0 mov      ax, 0x26e
026E:23E3 push     ax
026E:23E4 push     di
026E:23E5 pop      ax
026E:23E6 pop      es
026E:23E7 cmp      word ptr es:[0], 0x3fcd
026E:23EE jne      0x23f6
026E:23F0 inc      ax
026E:23F1 mov      di, ax
026E:23F3 les      ax, ptr es:[di]
026E:23F6 mov      dx, es
026E:23F8 mov      di, ax
026E:23FA mov      es, dx
026E:23FC pop      ax
026E:23FD add      di, ax
026E:23FF pop      ax
026E:2400 add      di, ax
026E:2402 mov      al, byte ptr es:[di + 0x53]
026E:2406 xor      ah, ah
026E:2408 mov      dx, 0x4c
026E:240B mul      dx
026E:240D push     ax
026E:240E mov      di, 0x25
026E:2411 mov      ax, 0x26e
026E:2414 push     ax
026E:2415 push     di
026E:2416 pop      ax
026E:2417 pop      es
026E:2418 cmp      word ptr es:[0], 0x3fcd
026E:241F jne      0x2427
026E:2421 inc      ax
026E:2422 mov      di, ax
026E:2424 les      ax, ptr es:[di]
026E:2427 mov      dx, es
026E:2429 mov      di, ax
026E:242B mov      es, dx
026E:242D pop      ax
026E:242E add      di, ax
026E:2430 pop      ax
026E:2431 add      di, ax
026E:2433 mov      al, byte ptr es:[di + 0xb27]
026E:2438 mov      byte ptr [0x1b90], al
026E:243B cmp      byte ptr [0x1b90], 0
026E:2440 jbe      0x244a
026E:2442 mov      al, byte ptr [0x1b8b]
026E:2445 mov      byte ptr [0x1b8d], al
026E:2448 jmp      0x244f
026E:244A mov      byte ptr [0x1b8d], 0
026E:244F cmp      byte ptr [0x1b82], 0
026E:2454 jne      0x2485
026E:2456 mov      al, byte ptr [0x1b8d]
026E:2459 mov      byte ptr [0x1b78], al
026E:245C mov      byte ptr [0x1b79], 1
026E:2461 lcall    0x51a, 0x1aed
026E:2466 or       al, al
026E:2468 je       0x2485
026E:246A mov      di, 0x1b74
026E:246D push     ds
026E:246E push     di
026E:246F mov      di, 0x1b7a
026E:2472 push     ds
026E:2473 push     di
026E:2474 mov      ax, 6
026E:2477 push     ax
026E:2478 lcall    0x1761, 0xb4f
026E:247D mov      al, 0
026E:247F push     ax
026E:2480 lcall    0x51a, 0x196e
026E:2485 mov      al, byte ptr [0xe31a]
026E:2488 cmp      al, 0x90
026E:248A jb       0x2490
026E:248C cmp      al, 0xa9
026E:248E jbe      0x24b3
026E:2490 mov      al, byte ptr [0xe31a]
026E:2493 cmp      al, 0xaa
026E:2495 jae      0x249a
026E:2497 jmp      0x2538
026E:249A cmp      al, 0xc7
026E:249C jbe      0x24a1
026E:249E jmp      0x2538
026E:24A1 cmp      word ptr [0xe318], 0x14
026E:24A6 jl       0x24b3
026E:24A8 cmp      word ptr [0xe318], 0x12b
026E:24AE jg       0x24b3
026E:24B0 jmp      0x2538
026E:24B3 mov      byte ptr [0x1b8c], 0
026E:24B8 mov      byte ptr [0x1b89], 0
026E:24BD cmp      byte ptr [0x1b77], 0
026E:24C2 jne      0x2502
026E:24C4 cmp      byte ptr [0x1b82], 0
026E:24C9 jne      0x2500
026E:24CB mov      al, byte ptr [0x1b87]
026E:24CE mov      byte ptr [0x1b74], al
026E:24D1 mov      al, byte ptr [0x1b8c]
026E:24D4 mov      byte ptr [0x1b75], al
026E:24D7 mov      byte ptr [0x1b76], 2
026E:24DC lcall    0x51a, 0x1aed
026E:24E1 or       al, al
026E:24E3 je       0x2500
026E:24E5 mov      di, 0x1b74
026E:24E8 push     ds
026E:24E9 push     di
026E:24EA mov      di, 0x1b7a
026E:24ED push     ds
026E:24EE push     di
026E:24EF mov      ax, 6
026E:24F2 push     ax
026E:24F3 lcall    0x1761, 0xb4f
026E:24F8 mov      al, 0
026E:24FA push     ax
026E:24FB lcall    0x51a, 0x196e
026E:2500 jmp      0x2538
026E:2502 cmp      byte ptr [0x1b82], 0
026E:2507 jne      0x2538
026E:2509 mov      al, byte ptr [0x1b8c]
026E:250C mov      byte ptr [0x1b78], al
026E:250F mov      byte ptr [0x1b79], 2
026E:2514 lcall    0x51a, 0x1aed
026E:2519 or       al, al
026E:251B je       0x2538
026E:251D mov      di, 0x1b74
026E:2520 push     ds
026E:2521 push     di
026E:2522 mov      di, 0x1b7a
026E:2525 push     ds
026E:2526 push     di
026E:2527 mov      ax, 6
026E:252A push     ax
026E:252B lcall    0x1761, 0xb4f
026E:2530 mov      al, 0
026E:2532 push     ax
026E:2533 lcall    0x51a, 0x196e
026E:2538 mov      al, byte ptr [0xe336]
026E:253B xor      ah, ah
026E:253D inc      ax
026E:253E cdq      
026E:253F mov      cx, 0x10
026E:2542 idiv     cx
026E:2544 xchg     dx, ax
026E:2545 or       ax, ax
026E:2547 je       0x254c
026E:2549 jmp      0x2624
026E:254C mov      al, byte ptr [0xc2bc]
026E:254F cmp      al, byte ptr [0xc2bd]
026E:2553 ja       0x2558
026E:2555 jmp      0x25f2
026E:2558 mov      byte ptr [0xcadc], 0
026E:255D mov      al, byte ptr [0xc2bc]
026E:2560 mov      byte ptr [0xc2bd], al
026E:2563 cmp      byte ptr [0x1b81], 0
026E:2568 je       0x2591
026E:256A cmp      byte ptr [0x1b8e], 0
026E:256F jbe      0x2591
026E:2571 lcall    0x51a, 0x2450
026E:2576 mov      al, byte ptr [0x1b8e]
026E:2579 xor      ah, ah
026E:257B mov      di, ax
026E:257D shl      di, 1
026E:257F shl      di, 1
026E:2581 lcall    [di + 0x42a6]
026E:2585 cmp      byte ptr [0xcadd], 0
026E:258A jne      0x2591
026E:258C lcall    0x51a, 0x2415
026E:2591 mov      al, byte ptr [0x1b87]
026E:2594 cmp      al, byte ptr [0x1b8a]
026E:2598 je       0x25c4
026E:259A mov      al, byte ptr [0x1b8a]
026E:259D mov      byte ptr [0x1b87], al
026E:25A0 mov      byte ptr [0x1b88], 1
026E:25A5 jmp      0x25ab
026E:25A7 inc      byte ptr [0x1b88]
026E:25AB mov      al, byte ptr [0x1b88]
026E:25AE push     ax
026E:25AF lcall    0xef4, 0x12c
026E:25B4 cmp      byte ptr [0x1b88], 8
026E:25B9 jne      0x25a7
026E:25BB mov      al, byte ptr [0x1b87]
026E:25BE push     ax
026E:25BF lcall    0xef4, 0
026E:25C4 mov      al, byte ptr [0x1b87]
026E:25C7 mov      byte ptr [0x1b74], al
026E:25CA mov      byte ptr [0x1b77], 0
026E:25CF mov      byte ptr [0x1b78], 0
026E:25D4 mov      byte ptr [0x1b79], 0
026E:25D9 cmp      byte ptr [0xcadd], 0
026E:25DE jne      0x25f2
026E:25E0 mov      al, 0
026E:25E2 push     ax
026E:25E3 lcall    0x51a, 0x196e
026E:25E8 mov      byte ptr [0x1b82], 0
026E:25ED mov      byte ptr [0x1b81], 0
026E:25F2 cmp      byte ptr [0xcadc], 0
026E:25F7 je       0x2624
026E:25F9 mov      al, byte ptr [0xc2bc]
026E:25FC xor      ah, ah
026E:25FE mov      dx, 0x14
026E:2601 mul      dx
026E:2603 mov      di, ax
026E:2605 mov      al, byte ptr [di - 0x4522]
026E:2609 push     ax
026E:260A mov      al, byte ptr [0xc2bc]
026E:260D xor      ah, ah
026E:260F mov      dx, 0x14
026E:2612 mul      dx
026E:2614 mov      di, ax
026E:2616 mov      al, byte ptr [di - 0x4521]
026E:261A push     ax
026E:261B lcall    0xf1b, 0x6438
026E:2620 inc      byte ptr [0xc2bc]
026E:2624 mov      al, byte ptr [0xe336]
026E:2627 xor      ah, ah
026E:2629 add      ax, 0x13
026E:262C cdq      
026E:262D mov      cx, 0x20
026E:2630 idiv     cx
026E:2632 xchg     dx, ax
026E:2633 or       ax, ax
026E:2635 je       0x263a
026E:2637 jmp      0x2720
026E:263A cmp      byte ptr [0xcadd], 0
026E:263F jne      0x2644
026E:2641 jmp      0x2720
026E:2644 cmp      byte ptr [0x4496], 2
026E:2649 ja       0x264e
026E:264B jmp      0x2710
026E:264E cmp      byte ptr [0xcce0], 2
026E:2653 jae      0x2662
026E:2655 cmp      word ptr [0x47f0], 0
026E:265A jne      0x2662
026E:265C mov      ax, word ptr [0x448e]
026E:265F mov      word ptr [0x4490], ax
026E:2662 mov      ax, word ptr [0x4490]
026E:2665 cmp      ax, word ptr [0x448e]
026E:2669 je       0x266e
026E:266B jmp      0x26fb
026E:266E mov      al, 0
026E:2670 push     ax
026E:2671 lcall    0xf1b, 0x6469
026E:2676 les      di, ptr [0xbac8]
026E:267A add      di, 0x5a00
026E:267E push     es
026E:267F push     di
026E:2680 mov      ax, 0xa000
026E:2683 push     ax
026E:2684 mov      di, word ptr [0x4492]
026E:2688 pop      es
026E:2689 push     es
026E:268A push     di
026E:268B push     word ptr [0x4494]
026E:268F lcall    0x1761, 0x1569
026E:2694 cmp      byte ptr [0x1b3e], 0
026E:2699 jne      0x26c0
026E:269B mov      byte ptr [0xcadd], 0
026E:26A0 mov      byte ptr [0x1b82], 0
026E:26A5 mov      byte ptr [0x1b81], 0
026E:26AA mov      al, 0
026E:26AC push     ax
026E:26AD lcall    0x51a, 0x196e
026E:26B2 cmp      byte ptr [0x1b73], 0
026E:26B7 jne      0x26be
026E:26B9 lcall    0x51a, 0x2415
026E:26BE jmp      0x26f9
026E:26C0 mov      byte ptr [0xe320], 0
026E:26C5 mov      byte ptr [0xe321], 0
026E:26CA mov      byte ptr [0xe2fd], 0
026E:26CF inc      byte ptr [0x1b3f]
026E:26D3 cmp      byte ptr [0xcce0], 2
026E:26D8 jae      0x26f4
026E:26DA cmp      byte ptr [0x4496], 0xff
026E:26DF je       0x26e8
026E:26E1 mov      byte ptr [0x4496], 0
026E:26E6 jmp      0x26f2
026E:26E8 mov      byte ptr [0x4496], 5
026E:26ED lcall    0x51a, 0x1fa
026E:26F2 jmp      0x26f9
026E:26F4 lcall    0x51a, 0x1fa
026E:26F9 jmp      0x270e
026E:26FB mov      ax, 6
026E:26FE push     ax
026E:26FF lcall    0x1761, 0x143b
026E:2704 push     ax
026E:2705 lcall    0xf1b, 0x6469
026E:270A inc      word ptr [0x4490]
026E:270E jmp      0x2720
026E:2710 cmp      byte ptr [0x4496], 2
026E:2715 jne      0x271c
026E:2717 lcall    0x51a, 0x1fa
026E:271C inc      byte ptr [0x4496]
026E:2720 mov      al, byte ptr [0xe336]
026E:2723 xor      ah, ah
026E:2725 add      ax, 0xe
026E:2728 cdq      
026E:2729 mov      cx, 0x10
026E:272C idiv     cx
026E:272E xchg     dx, ax
026E:272F or       ax, ax
026E:2731 je       0x2736
026E:2733 jmp      0x28e5
026E:2736 cmp      byte ptr [0xe323], 0
026E:273B jne      0x2740
026E:273D jmp      0x28e5
026E:2740 mov      ax, word ptr [0xe318]
026E:2743 add      ax, 0xa
026E:2746 cdq      
026E:2747 mov      cx, 0xa
026E:274A idiv     cx
026E:274C mov      byte ptr [0x1b88], al
026E:274F mov      al, byte ptr [0x1b88]
026E:2752 cmp      al, byte ptr [0x1b87]
026E:2756 jbe      0x2768
026E:2758 cmp      byte ptr [0x1b87], 8
026E:275D jae      0x2768
026E:275F mov      al, byte ptr [0x1b87]
026E:2762 xor      ah, ah
026E:2764 inc      ax
026E:2765 mov      byte ptr [0x1b88], al
026E:2768 mov      al, byte ptr [0x1b88]
026E:276B cmp      al, byte ptr [0x1b87]
026E:276F jae      0x2781
026E:2771 cmp      byte ptr [0x1b87], 2
026E:2776 jbe      0x2781
026E:2778 mov      al, byte ptr [0x1b87]
026E:277B xor      ah, ah
026E:277D dec      ax
026E:277E mov      byte ptr [0x1b88], al
026E:2781 cmp      byte ptr [0x1b88], 2
026E:2786 jb       0x278f
026E:2788 cmp      byte ptr [0x1b88], 8
026E:278D jbe      0x2795
026E:278F mov      al, byte ptr [0x1b87]
026E:2792 mov      byte ptr [0x1b88], al
026E:2795 mov      al, byte ptr [0x1b88]
026E:2798 cmp      al, byte ptr [0x1b87]
026E:279C jne      0x27a1
026E:279E jmp      0x28e5
026E:27A1 mov      al, byte ptr [0x1b87]
026E:27A4 push     ax
026E:27A5 lcall    0xef4, 0x12c
026E:27AA mov      al, byte ptr [0x1b88]
026E:27AD push     ax
026E:27AE lcall    0xef4, 0
026E:27B3 mov      al, byte ptr [0x1b88]
026E:27B6 mov      byte ptr [0x1b87], al
026E:27B9 cmp      byte ptr [0x1b76], 1
026E:27BE jne      0x27fc
026E:27C0 mov      al, byte ptr [0x1902]
026E:27C3 xor      ah, ah
026E:27C5 mov      dx, 0x1f
026E:27C8 mul      dx
026E:27CA mov      cx, ax
026E:27CC mov      al, byte ptr [0x1b75]
026E:27CF xor      ah, ah
026E:27D1 mov      dx, 0x3e
026E:27D4 mul      dx
026E:27D6 mov      di, ax
026E:27D8 add      di, cx
026E:27DA add      di, 0x4886
026E:27DE push     ds
026E:27DF push     di
026E:27E0 mov      di, 0x47cc
026E:27E3 push     ds
026E:27E4 push     di
026E:27E5 mov      ax, 0x1e
026E:27E8 push     ax
026E:27E9 lcall    0x1761, 0xc96
026E:27EE mov      ax, 0x524
026E:27F1 mov      dx, ds
026E:27F3 mov      word ptr [0x47ec], ax
026E:27F6 mov      word ptr [0x47ee], dx
026E:27FA jmp      0x2856
026E:27FC mov      al, byte ptr [0x1902]
026E:27FF xor      ah, ah
026E:2801 mov      dx, 0x1f
026E:2804 mul      dx
026E:2806 mov      cx, ax
026E:2808 mov      al, byte ptr [0x1b75]
026E:280B xor      ah, ah
026E:280D mov      dx, 0x3e
026E:2810 mul      dx
026E:2812 mov      di, ax
026E:2814 add      di, cx
026E:2816 add      di, 0xb5d8
026E:281A push     ds
026E:281B push     di
026E:281C mov      di, 0x47cc
026E:281F push     ds
026E:2820 push     di
026E:2821 mov      ax, 0x1e
026E:2824 push     ax
026E:2825 lcall    0x1761, 0xc96
026E:282A mov      di, 0x25
026E:282D mov      ax, 0x26e
026E:2830 push     ax
026E:2831 push     di
026E:2832 pop      ax
026E:2833 pop      es
026E:2834 cmp      word ptr es:[0], 0x3fcd
026E:283B jne      0x2843
026E:283D inc      ax
026E:283E mov      di, ax
026E:2840 les      ax, ptr es:[di]
026E:2843 mov      dx, es
026E:2845 mov      di, ax
026E:2847 mov      es, dx
026E:2849 lea      ax, es:[di + 5]
026E:284D mov      dx, es
026E:284F mov      word ptr [0x47ec], ax
026E:2852 mov      word ptr [0x47ee], dx
026E:2856 mov      al, byte ptr [0x1b87]
026E:2859 xor      ah, ah
026E:285B shl      ax, 1
026E:285D mov      cx, ax
026E:285F mov      al, byte ptr [0x1b75]
026E:2862 xor      ah, ah
026E:2864 mov      dx, 0x14
026E:2867 mul      dx
026E:2869 les      di, ptr [0x47ec]
026E:286D add      di, ax
026E:286F add      di, cx
026E:2871 cmp      byte ptr es:[di - 2], 0
026E:2876 jne      0x28a2
026E:2878 mov      al, 0xfd
026E:287A push     ax
026E:287B mov      al, byte ptr [0x1902]
026E:287E xor      ah, ah
026E:2880 mov      dx, 0xc
026E:2883 mul      dx
026E:2885 mov      cx, ax
026E:2887 mov      al, byte ptr [0x1b87]
026E:288A xor      ah, ah
026E:288C mov      dx, 0x18
026E:288F mul      dx
026E:2891 mov      di, ax
026E:2893 add      di, cx
026E:2895 add      di, 0xb500
026E:2899 push     ds
026E:289A push     di
026E:289B lcall    0x51a, 0x1102
026E:28A0 jmp      0x28df
026E:28A2 mov      al, 0xfd
026E:28A4 push     ax
026E:28A5 lea      di, [bp - 0x102]
026E:28A9 push     ss
026E:28AA push     di
026E:28AB mov      al, byte ptr [0x1902]
026E:28AE xor      ah, ah
026E:28B0 mov      dx, 0xc
026E:28B3 mul      dx
026E:28B5 mov      cx, ax
026E:28B7 mov      al, byte ptr [0x1b87]
026E:28BA xor      ah, ah
026E:28BC mov      dx, 0x18
026E:28BF mul      dx
026E:28C1 mov      di, ax
026E:28C3 add      di, cx
026E:28C5 add      di, 0xb500
026E:28C9 push     ds
026E:28CA push     di
026E:28CB lcall    0x1761, 0xc7c
026E:28D0 mov      di, 0x47cc
026E:28D3 push     ds
026E:28D4 push     di
026E:28D5 lcall    0x1761, 0xcfb
026E:28DA lcall    0x51a, 0x1102
026E:28DF mov      al, byte ptr [0x1b87]
026E:28E2 mov      byte ptr [0x1b8a], al
026E:28E5 mov      al, byte ptr [0xe336]
026E:28E8 xor      ah, ah
026E:28EA add      ax, 4
026E:28ED cdq      
026E:28EE mov      cx, 8
026E:28F1 idiv     cx
026E:28F3 xchg     dx, ax
026E:28F4 or       ax, ax
026E:28F6 je       0x28fb
026E:28F8 jmp      0x29a7
026E:28FB cmp      byte ptr [0x485b], 0
026E:2900 jne      0x2905
026E:2902 jmp      0x29a7
026E:2905 mov      al, byte ptr [0x4858]
026E:2908 cmp      al, byte ptr [0x4859]
026E:290C jne      0x293e
026E:290E mov      al, byte ptr [0x4858]
026E:2911 xor      ah, ah
026E:2913 mov      dx, 0x140
026E:2916 mul      dx
026E:2918 les      di, ptr [0x4850]
026E:291C add      di, ax
026E:291E add      di, 0xfec0
026E:2922 push     es
026E:2923 push     di
026E:2924 mov      ax, 0xa000
026E:2927 push     ax
026E:2928 mov      di, 0xd480
026E:292B pop      es
026E:292C push     es
026E:292D push     di
026E:292E mov      ax, 0x2580
026E:2931 push     ax
026E:2932 lcall    0x1761, 0x1569
026E:2937 mov      byte ptr [0x485b], 0
026E:293C jmp      0x29a7
026E:293E mov      word ptr [0xcad6], 0xd494
026E:2944 mov      al, byte ptr [0x4858]
026E:2947 xor      ah, ah
026E:2949 add      ax, 0x1d
026E:294C mov      word ptr [bp - 4], ax
026E:294F mov      al, byte ptr [0x4858]
026E:2952 xor      ah, ah
026E:2954 cmp      ax, word ptr [bp - 4]
026E:2957 ja       0x2997
026E:2959 mov      word ptr [0xcad4], ax
026E:295C jmp      0x2962
026E:295E inc      word ptr [0xcad4]
026E:2962 mov      ax, 0x140
026E:2965 mul      word ptr [0xcad4]
026E:2969 les      di, ptr [0x4850]
026E:296D add      di, ax
026E:296F add      di, 0xfed4
026E:2973 push     es
026E:2974 push     di
026E:2975 mov      ax, 0xa000
026E:2978 push     ax
026E:2979 mov      di, word ptr [0xcad6]
026E:297D pop      es
026E:297E push     es
026E:297F push     di
026E:2980 mov      ax, 0x118
026E:2983 push     ax
026E:2984 lcall    0x1761, 0x1569
026E:2989 add      word ptr [0xcad6], 0x140
026E:298F mov      ax, word ptr [0xcad4]
026E:2992 cmp      ax, word ptr [bp - 4]
026E:2995 jne      0x295e
026E:2997 mov      al, byte ptr [0x485a]
026E:299A cwde     
026E:299B mov      dx, ax
026E:299D mov      al, byte ptr [0x4858]
026E:29A0 xor      ah, ah
026E:29A2 add      ax, dx
026E:29A4 mov      byte ptr [0x4858], al
026E:29A7 cmp      byte ptr [0xe336], 1
026E:29AC jne      0x29f3
026E:29AE cmp      byte ptr [0xcadd], 0
026E:29B3 jne      0x29bc
026E:29B5 cmp      byte ptr [0xcadc], 0
026E:29BA je       0x29c3
026E:29BC mov      byte ptr [0xcade], 0
026E:29C1 jmp      0x29f3
026E:29C3 cmp      byte ptr [0xcade], 0
026E:29C8 je       0x29d9
026E:29CA mov      al, 0
026E:29CC push     ax
026E:29CD lcall    0xf1b, 0x67b8
026E:29D2 mov      byte ptr [0xcade], 0
026E:29D7 jmp      0x29f3
026E:29D9 mov      ax, 0xa
026E:29DC push     ax
026E:29DD lcall    0x1761, 0x143b
026E:29E2 or       ax, ax
026E:29E4 jne      0x29f3
026E:29E6 mov      al, 1
026E:29E8 push     ax
026E:29E9 lcall    0xf1b, 0x67b8
026E:29EE mov      byte ptr [0xcade], 1
026E:29F3 mov      al, byte ptr [0xe336]
026E:29F6 xor      ah, ah
026E:29F8 add      ax, 0xd
026E:29FB cdq      
026E:29FC mov      cx, 0x18
026E:29FF idiv     cx
026E:2A01 xchg     dx, ax
026E:2A02 or       ax, ax
026E:2A04 je       0x2a09
026E:2A06 jmp      0x2bc8
026E:2A09 mov      ax, 0xa
026E:2A0C push     ax
026E:2A0D lcall    0x1761, 0x143b
026E:2A12 mov      byte ptr [0xccef], al
026E:2A15 mov      al, byte ptr [0xccef]
026E:2A18 cmp      al, byte ptr [0xcae0]
026E:2A1C je       0x2a09
026E:2A1E mov      al, byte ptr [0xccef]
026E:2A21 mov      byte ptr [0xcae0], al
026E:2A24 mov      ax, 0xa
026E:2A27 push     ax
026E:2A28 lcall    0x1761, 0x143b
026E:2A2D mov      byte ptr [0xccef], al
026E:2A30 mov      al, byte ptr [0xccef]
026E:2A33 cmp      al, byte ptr [0xcae1]
026E:2A37 je       0x2a24
026E:2A39 mov      al, byte ptr [0xccef]
026E:2A3C mov      byte ptr [0xcae1], al
026E:2A3F mov      al, byte ptr [0xcae0]
026E:2A42 push     ax
026E:2A43 mov      ax, 0x51
026E:2A46 push     ax
026E:2A47 mov      ax, 0x3f
026E:2A4A push     ax
026E:2A4B push     cs
026E:2A4C call     0
026E:2A4F mov      al, byte ptr [0xcae1]
026E:2A52 push     ax
026E:2A53 mov      ax, 0x25
026E:2A56 push     ax
026E:2A57 mov      ax, 0x47
026E:2A5A push     ax
026E:2A5B push     cs
026E:2A5C call     0
026E:2A5F mov      ax, 3
026E:2A62 push     ax
026E:2A63 lcall    0x1761, 0x143b
026E:2A68 mov      byte ptr [0xccef], al
026E:2A6B mov      al, byte ptr [0xccef]
026E:2A6E cmp      al, 0
026E:2A70 jne      0x2a78
026E:2A72 mov      byte ptr [bp - 1], 0xfe
026E:2A76 jmp      0x2a8a
026E:2A78 cmp      al, 1
026E:2A7A jne      0x2a82
026E:2A7C mov      byte ptr [bp - 1], 0xff
026E:2A80 jmp      0x2a8a
026E:2A82 cmp      al, 2
026E:2A84 jne      0x2a8a
026E:2A86 mov      byte ptr [bp - 1], 0
026E:2A8A mov      word ptr [0xcad4], 1
026E:2A90 jmp      0x2a96
026E:2A92 inc      word ptr [0xcad4]
026E:2A96 mov      word ptr [0xcad6], 1
026E:2A9C jmp      0x2aa2
026E:2A9E inc      word ptr [0xcad6]
026E:2AA2 mov      al, byte ptr [bp - 1]
026E:2AA5 cwde     
026E:2AA6 mov      dx, ax
026E:2AA8 mov      ax, word ptr [0xcad6]
026E:2AAB mov      di, word ptr [0xcad4]
026E:2AAF mov      si, di
026E:2AB1 shl      di, 1
026E:2AB3 add      di, si
026E:2AB5 add      di, ax
026E:2AB7 mov      al, byte ptr [di - 0x2337]
026E:2ABB xor      ah, ah
026E:2ABD add      ax, dx
026E:2ABF cmp      ax, 1
026E:2AC2 jge      0x2ada
026E:2AC4 mov      ax, word ptr [0xcad6]
026E:2AC7 mov      di, word ptr [0xcad4]
026E:2ACB mov      si, di
026E:2ACD shl      di, 1
026E:2ACF add      di, si
026E:2AD1 add      di, ax
026E:2AD3 mov      byte ptr [di - 0x2037], 0
026E:2AD8 jmp      0x2b0c
026E:2ADA mov      al, byte ptr [bp - 1]
026E:2ADD cwde     
026E:2ADE mov      dx, ax
026E:2AE0 mov      ax, word ptr [0xcad6]
026E:2AE3 mov      di, word ptr [0xcad4]
026E:2AE7 mov      si, di
026E:2AE9 shl      di, 1
026E:2AEB add      di, si
026E:2AED add      di, ax
026E:2AEF mov      al, byte ptr [di - 0x2337]
026E:2AF3 xor      ah, ah
026E:2AF5 add      ax, dx
026E:2AF7 mov      dl, al
026E:2AF9 mov      ax, word ptr [0xcad6]
026E:2AFC mov      di, word ptr [0xcad4]
026E:2B00 mov      si, di
026E:2B02 shl      di, 1
026E:2B04 add      di, si
026E:2B06 add      di, ax
026E:2B08 mov      byte ptr [di - 0x2037], dl
026E:2B0C cmp      word ptr [0xcad6], 3
026E:2B11 jne      0x2a9e
026E:2B13 cmp      word ptr [0xcad4], 0xb7
026E:2B19 je       0x2b1e
026E:2B1B jmp      0x2a92
026E:2B1E mov      word ptr [0xcad4], 0xc0
026E:2B24 jmp      0x2b2a
026E:2B26 inc      word ptr [0xcad4]
026E:2B2A mov      word ptr [0xcad6], 1
026E:2B30 jmp      0x2b36
026E:2B32 inc      word ptr [0xcad6]
026E:2B36 mov      al, byte ptr [bp - 1]
026E:2B39 cwde     
026E:2B3A mov      dx, ax
026E:2B3C mov      ax, word ptr [0xcad6]
026E:2B3F mov      di, word ptr [0xcad4]
026E:2B43 mov      si, di
026E:2B45 shl      di, 1
026E:2B47 add      di, si
026E:2B49 add      di, ax
026E:2B4B mov      al, byte ptr [di - 0x2337]
026E:2B4F xor      ah, ah
026E:2B51 add      ax, dx
026E:2B53 cmp      ax, 1
026E:2B56 jge      0x2b6e
026E:2B58 mov      ax, word ptr [0xcad6]
026E:2B5B mov      di, word ptr [0xcad4]
026E:2B5F mov      si, di
026E:2B61 shl      di, 1
026E:2B63 add      di, si
026E:2B65 add      di, ax
026E:2B67 mov      byte ptr [di - 0x2037], 0
026E:2B6C jmp      0x2ba0
026E:2B6E mov      al, byte ptr [bp - 1]
026E:2B71 cwde     
026E:2B72 mov      dx, ax
026E:2B74 mov      ax, word ptr [0xcad6]
026E:2B77 mov      di, word ptr [0xcad4]
026E:2B7B mov      si, di
026E:2B7D shl      di, 1
026E:2B7F add      di, si
026E:2B81 add      di, ax
026E:2B83 mov      al, byte ptr [di - 0x2337]
026E:2B87 xor      ah, ah
026E:2B89 add      ax, dx
026E:2B8B mov      dl, al
026E:2B8D mov      ax, word ptr [0xcad6]
026E:2B90 mov      di, word ptr [0xcad4]
026E:2B94 mov      si, di
026E:2B96 shl      di, 1
026E:2B98 add      di, si
026E:2B9A add      di, ax
026E:2B9C mov      byte ptr [di - 0x2037], dl
026E:2BA0 cmp      word ptr [0xcad6], 3
026E:2BA5 jne      0x2b32
026E:2BA7 cmp      word ptr [0xcad4], 0xcf
026E:2BAD je       0x2bb2
026E:2BAF jmp      0x2b26
026E:2BB2 mov      al, 1
026E:2BB4 push     ax
026E:2BB5 mov      al, 0xb7
026E:2BB7 push     ax
026E:2BB8 lcall    0x1627, 0x115
026E:2BBD mov      al, 0xc0
026E:2BBF push     ax
026E:2BC0 mov      al, 0xcf
026E:2BC2 push     ax
026E:2BC3 lcall    0x1627, 0x115
026E:2BC8 cmp      byte ptr [0xe336], 0x3d
026E:2BCD jne      0x2c3c
026E:2BCF cmp      word ptr [0x47f0], 0
026E:2BD4 jne      0x2c3c
026E:2BD6 mov      ax, 0x258
026E:2BD9 push     ax
026E:2BDA lcall    0x1761, 0x143b
026E:2BDF cmp      ax, 0xd
026E:2BE2 jne      0x2bf2
026E:2BE4 mov      ax, 0x37
026E:2BE7 push     ax
026E:2BE8 mov      al, 1
026E:2BEA push     ax
026E:2BEB lcall    0xbb1, 0x265
026E:2BF0 jmp      0x2c3c
026E:2BF2 cmp      ax, 0x89
026E:2BF5 jne      0x2c05
026E:2BF7 mov      ax, 0x38
026E:2BFA push     ax
026E:2BFB mov      al, 1
026E:2BFD push     ax
026E:2BFE lcall    0xbb1, 0x265
026E:2C03 jmp      0x2c3c
026E:2C05 cmp      ax, 0xfc
026E:2C08 jne      0x2c18
026E:2C0A mov      ax, 0x39
026E:2C0D push     ax
026E:2C0E mov      al, 1
026E:2C10 push     ax
026E:2C11 lcall    0xbb1, 0x265
026E:2C16 jmp      0x2c3c
026E:2C18 cmp      ax, 0x173
026E:2C1B jne      0x2c2b
026E:2C1D mov      ax, 0x3a
026E:2C20 push     ax
026E:2C21 mov      al, 1
026E:2C23 push     ax
026E:2C24 lcall    0xbb1, 0x265
026E:2C29 jmp      0x2c3c
026E:2C2B cmp      ax, 0x1f3
026E:2C2E jne      0x2c3c
026E:2C30 mov      ax, 0x3b
026E:2C33 push     ax
026E:2C34 mov      al, 1
026E:2C36 push     ax
026E:2C37 lcall    0xbb1, 0x265
026E:2C3C mov      al, byte ptr [0xe335]
026E:2C3F cmp      al, byte ptr [0xe334]
026E:2C43 je       0x2c3c
026E:2C45 mov      al, byte ptr [0xe334]
026E:2C48 mov      byte ptr [0xe335], al
026E:2C4B cmp      byte ptr [0xe336], 0x3f
026E:2C50 jne      0x2c59
026E:2C52 mov      byte ptr [0xe336], 0
026E:2C57 jmp      0x2c5d
026E:2C59 inc      byte ptr [0xe336]
026E:2C5D jmp      0x1ca4
026E:2C60 mov      di, 0xdfca
026E:2C63 push     ds
026E:2C64 push     di
026E:2C65 mov      di, 0xdcca
026E:2C68 push     ds
026E:2C69 push     di
026E:2C6A mov      ax, 0x270
026E:2C6D push     ax
026E:2C6E lcall    0x1761, 0x1569
026E:2C73 cmp      byte ptr [0xccf4], 0
026E:2C78 jne      0x2cb1
026E:2C7A lcall    0x51a, 0x24bf
026E:2C7F push     ax
026E:2C80 lcall    0xef4, 0x12c
026E:2C85 mov      al, 0
026E:2C87 push     ax
026E:2C88 lea      di, [bp - 2]
026E:2C8B push     ss
026E:2C8C push     di
026E:2C8D mov      di, 0x19a2
026E:2C90 push     cs
026E:2C91 push     di
026E:2C92 lcall    0x1761, 0xc7c
026E:2C97 lcall    0x51a, 0x1102
026E:2C9C mov      byte ptr [0x1b7c], 9
026E:2CA1 lcall    0x51a, 0x2450
026E:2CA6 mov      ax, 0x270
026E:2CA9 push     ax
026E:2CAA lcall    0x1627, 0xcb
026E:2CAF jmp      0x2cba
026E:2CB1 mov      ax, 0x300
026E:2CB4 push     ax
026E:2CB5 lcall    0x1627, 0xcb
026E:2CBA mov      sp, bp
026E:2CBC pop      bp
026E:2CBD retf     
