
; compiler prologue 0246:0000
0246:0000 push     bp
0246:0001 mov      bp, sp
0246:0003 mov      ax, 4
0246:0006 lcall    0x1761, 0x530
0246:000B sub      sp, 4
0246:000E mov      ax, 0x140
0246:0011 mul      word ptr [bp + 6]
0246:0014 add      ax, word ptr [bp + 8]
0246:0017 mov      word ptr [bp - 4], ax
0246:001A xor      ax, ax
0246:001C mov      word ptr [0xcad4], ax
0246:001F jmp      0x25
0246:0021 inc      word ptr [0xcad4]
0246:0025 xor      ax, ax
0246:0027 mov      word ptr [0xcad6], ax
0246:002A jmp      0x30
0246:002C inc      word ptr [0xcad6]
0246:0030 mov      ax, 0xa000
0246:0033 push     ax
0246:0034 mov      ax, 0x140
0246:0037 mul      word ptr [0xcad4]
0246:003B add      ax, word ptr [bp - 4]
0246:003E add      ax, word ptr [0xcad6]
0246:0042 mov      di, ax
0246:0044 pop      es
0246:0045 mov      al, byte ptr es:[di]
0246:0048 cmp      al, 0xf0
0246:004A jb       0x7e
0246:004C cmp      al, 0xf1
0246:004E ja       0x7e
0246:0050 mov      ax, 0xa000
0246:0053 push     ax
0246:0054 mov      ax, 0x140
0246:0057 mul      word ptr [0xcad4]
0246:005B add      ax, word ptr [bp - 4]
0246:005E add      ax, word ptr [0xcad6]
0246:0062 mov      di, ax
0246:0064 pop      es
0246:0065 mov      bl, byte ptr es:[di]
0246:0068 mov      cx, word ptr [0xcad6]
0246:006C mov      ax, 0x64
0246:006F mul      word ptr [0xcad4]
0246:0073 mov      di, ax
0246:0075 add      di, cx
0246:0077 mov      byte ptr [di + 0x1b9a], bl
0246:007B jmp      0xfe
0246:007E mov      bx, word ptr [0xcad6]
0246:0082 mov      ax, 0x13
0246:0085 mul      word ptr [0xcad4]
0246:0089 mov      cx, ax
0246:008B mov      al, byte ptr [bp + 0xa]
0246:008E xor      ah, ah
0246:0090 mov      dx, 0x227
0246:0093 mul      dx
0246:0095 les      di, ptr [0xbad4]
0246:0099 add      di, ax
0246:009B add      di, cx
0246:009D add      di, bx
0246:009F mov      al, byte ptr es:[di + 0x227]
0246:00A4 mov      byte ptr [bp - 1], al
0246:00A7 cmp      byte ptr [bp - 1], 0
0246:00AB jne      0xc7
0246:00AD mov      ax, 0x140
0246:00B0 mul      word ptr [0xcad4]
0246:00B4 add      ax, word ptr [bp - 4]
0246:00B7 add      ax, word ptr [0xcad6]
0246:00BB les      di, ptr [0xbac0]
0246:00BF add      di, ax
0246:00C1 mov      al, byte ptr es:[di]
0246:00C4 mov      byte ptr [bp - 1], al
0246:00C7 cmp      byte ptr [bp - 1], 1
0246:00CB jne      0xe8
0246:00CD mov      ax, 0x140
0246:00D0 mul      word ptr [0xcad4]
0246:00D4 add      ax, word ptr [bp - 4]
0246:00D7 add      ax, word ptr [0xcad6]
0246:00DB inc      ax
0246:00DC les      di, ptr [0xbac0]
0246:00E0 add      di, ax
0246:00E2 mov      al, byte ptr es:[di]
0246:00E5 mov      byte ptr [bp - 1], al
0246:00E8 mov      bl, byte ptr [bp - 1]
0246:00EB mov      cx, word ptr [0xcad6]
0246:00EF mov      ax, 0x64
0246:00F2 mul      word ptr [0xcad4]
0246:00F6 mov      di, ax
0246:00F8 add      di, cx
0246:00FA mov      byte ptr [di + 0x1b9a], bl
0246:00FE cmp      word ptr [0xcad6], 0x12
0246:0103 je       0x108
0246:0105 jmp      0x2c
0246:0108 cmp      word ptr [0xcad4], 0x1c
0246:010D je       0x112
0246:010F jmp      0x21
0246:0112 mov      ax, 0x140
0246:0115 mul      word ptr [bp + 6]
0246:0118 add      ax, word ptr [bp + 8]
0246:011B mov      word ptr [bp - 4], ax
0246:011E xor      ax, ax
0246:0120 mov      word ptr [0xcad4], ax
0246:0123 jmp      0x129
0246:0125 inc      word ptr [0xcad4]
0246:0129 mov      ax, 0x64
0246:012C mul      word ptr [0xcad4]
0246:0130 mov      di, ax
0246:0132 add      di, 0x1b9a
0246:0136 push     ds
0246:0137 push     di
0246:0138 mov      ax, 0xa000
0246:013B push     ax
0246:013C mov      ax, 0x140
0246:013F mul      word ptr [0xcad4]
0246:0143 add      ax, word ptr [bp - 4]
0246:0146 mov      di, ax
0246:0148 pop      es
0246:0149 push     es
0246:014A push     di
0246:014B mov      ax, 0x13
0246:014E push     ax
0246:014F lcall    0x1761, 0x1569
0246:0154 cmp      word ptr [0xcad4], 0x1c
0246:0159 jne      0x125
0246:015B mov      sp, bp
0246:015D pop      bp
0246:015E retf     6

; compiler prologue 0246:0161
0246:0161 push     bp
0246:0162 mov      bp, sp
0246:0164 mov      ax, 2
0246:0167 lcall    0x1761, 0x530
0246:016C sub      sp, 2
0246:016F mov      al, byte ptr [0xe334]
0246:0172 mov      byte ptr [0xe335], al
0246:0175 mov      byte ptr [0xe336], 0
0246:017A mov      al, byte ptr [0xe336]
0246:017D xor      ah, ah
0246:017F inc      ax
0246:0180 cdq      
0246:0181 mov      cx, 0x10
0246:0184 idiv     cx
0246:0186 xchg     dx, ax
0246:0187 or       ax, ax
0246:0189 jne      0x1d1
0246:018B mov      al, byte ptr [0xc2bc]
0246:018E cmp      al, byte ptr [0xc2bd]
0246:0192 jbe      0x19f
0246:0194 mov      byte ptr [0xcadc], 0
0246:0199 mov      al, byte ptr [0xc2bc]
0246:019C mov      byte ptr [0xc2bd], al
0246:019F cmp      byte ptr [0xcadc], 0
0246:01A4 je       0x1d1
0246:01A6 mov      al, byte ptr [0xc2bc]
0246:01A9 xor      ah, ah
0246:01AB mov      dx, 0x14
0246:01AE mul      dx
0246:01B0 mov      di, ax
0246:01B2 mov      al, byte ptr [di - 0x4522]
0246:01B6 push     ax
0246:01B7 mov      al, byte ptr [0xc2bc]
0246:01BA xor      ah, ah
0246:01BC mov      dx, 0x14
0246:01BF mul      dx
0246:01C1 mov      di, ax
0246:01C3 mov      al, byte ptr [di - 0x4521]
0246:01C7 push     ax
0246:01C8 lcall    0xf1b, 0x6438
0246:01CD inc      byte ptr [0xc2bc]
0246:01D1 mov      al, byte ptr [0xe336]
0246:01D4 xor      ah, ah
0246:01D6 add      ax, 0xd
0246:01D9 cdq      
0246:01DA mov      cx, 0x18
0246:01DD idiv     cx
0246:01DF xchg     dx, ax
0246:01E0 or       ax, ax
0246:01E2 je       0x1e7
0246:01E4 jmp      0x3a6
0246:01E7 mov      ax, 0xa
0246:01EA push     ax
0246:01EB lcall    0x1761, 0x143b
0246:01F0 mov      byte ptr [0xccef], al
0246:01F3 mov      al, byte ptr [0xccef]
0246:01F6 cmp      al, byte ptr [0xcae0]
0246:01FA je       0x1e7
0246:01FC mov      al, byte ptr [0xccef]
0246:01FF mov      byte ptr [0xcae0], al
0246:0202 mov      ax, 0xa
0246:0205 push     ax
0246:0206 lcall    0x1761, 0x143b
0246:020B mov      byte ptr [0xccef], al
0246:020E mov      al, byte ptr [0xccef]
0246:0211 cmp      al, byte ptr [0xcae1]
0246:0215 je       0x202
0246:0217 mov      al, byte ptr [0xccef]
0246:021A mov      byte ptr [0xcae1], al
0246:021D mov      al, byte ptr [0xcae0]
0246:0220 push     ax
0246:0221 mov      ax, 0x71
0246:0224 push     ax
0246:0225 mov      ax, 0xd
0246:0228 push     ax
0246:0229 push     cs
0246:022A call     0
0246:022D mov      al, byte ptr [0xcae1]
0246:0230 push     ax
0246:0231 mov      ax, 0x9d
0246:0234 push     ax
0246:0235 mov      ax, 0xc
0246:0238 push     ax
0246:0239 push     cs
0246:023A call     0
0246:023D mov      ax, 3
0246:0240 push     ax
0246:0241 lcall    0x1761, 0x143b
0246:0246 mov      byte ptr [0xccef], al
0246:0249 mov      al, byte ptr [0xccef]
0246:024C cmp      al, 0
0246:024E jne      0x256
0246:0250 mov      byte ptr [bp - 1], 0xfe
0246:0254 jmp      0x268
0246:0256 cmp      al, 1
0246:0258 jne      0x260
0246:025A mov      byte ptr [bp - 1], 0xff
0246:025E jmp      0x268
0246:0260 cmp      al, 2
0246:0262 jne      0x268
0246:0264 mov      byte ptr [bp - 1], 0
0246:0268 mov      word ptr [0xcad4], 1
0246:026E jmp      0x274
0246:0270 inc      word ptr [0xcad4]
0246:0274 mov      word ptr [0xcad6], 1
0246:027A jmp      0x280
0246:027C inc      word ptr [0xcad6]
0246:0280 mov      al, byte ptr [bp - 1]
0246:0283 cwde     
0246:0284 mov      dx, ax
0246:0286 mov      ax, word ptr [0xcad6]
0246:0289 mov      di, word ptr [0xcad4]
0246:028D mov      si, di
0246:028F shl      di, 1
0246:0291 add      di, si
0246:0293 add      di, ax
0246:0295 mov      al, byte ptr [di - 0x2337]
0246:0299 xor      ah, ah
0246:029B add      ax, dx
0246:029D cmp      ax, 1
0246:02A0 jge      0x2b8
0246:02A2 mov      ax, word ptr [0xcad6]
0246:02A5 mov      di, word ptr [0xcad4]
0246:02A9 mov      si, di
0246:02AB shl      di, 1
0246:02AD add      di, si
0246:02AF add      di, ax
0246:02B1 mov      byte ptr [di - 0x2037], 0
0246:02B6 jmp      0x2ea
0246:02B8 mov      al, byte ptr [bp - 1]
0246:02BB cwde     
0246:02BC mov      dx, ax
0246:02BE mov      ax, word ptr [0xcad6]
0246:02C1 mov      di, word ptr [0xcad4]
0246:02C5 mov      si, di
0246:02C7 shl      di, 1
0246:02C9 add      di, si
0246:02CB add      di, ax
0246:02CD mov      al, byte ptr [di - 0x2337]
0246:02D1 xor      ah, ah
0246:02D3 add      ax, dx
0246:02D5 mov      dl, al
0246:02D7 mov      ax, word ptr [0xcad6]
0246:02DA mov      di, word ptr [0xcad4]
0246:02DE mov      si, di
0246:02E0 shl      di, 1
0246:02E2 add      di, si
0246:02E4 add      di, ax
0246:02E6 mov      byte ptr [di - 0x2037], dl
0246:02EA cmp      word ptr [0xcad6], 3
0246:02EF jne      0x27c
0246:02F1 cmp      word ptr [0xcad4], 0xb7
0246:02F7 je       0x2fc
0246:02F9 jmp      0x270
0246:02FC mov      word ptr [0xcad4], 0xc0
0246:0302 jmp      0x308
0246:0304 inc      word ptr [0xcad4]
0246:0308 mov      word ptr [0xcad6], 1
0246:030E jmp      0x314
0246:0310 inc      word ptr [0xcad6]
0246:0314 mov      al, byte ptr [bp - 1]
0246:0317 cwde     
0246:0318 mov      dx, ax
0246:031A mov      ax, word ptr [0xcad6]
0246:031D mov      di, word ptr [0xcad4]
0246:0321 mov      si, di
0246:0323 shl      di, 1
0246:0325 add      di, si
0246:0327 add      di, ax
0246:0329 mov      al, byte ptr [di - 0x2337]
0246:032D xor      ah, ah
0246:032F add      ax, dx
0246:0331 cmp      ax, 1
0246:0334 jge      0x34c
0246:0336 mov      ax, word ptr [0xcad6]
0246:0339 mov      di, word ptr [0xcad4]
0246:033D mov      si, di
0246:033F shl      di, 1
0246:0341 add      di, si
0246:0343 add      di, ax
0246:0345 mov      byte ptr [di - 0x2037], 0
0246:034A jmp      0x37e
0246:034C mov      al, byte ptr [bp - 1]
0246:034F cwde     
0246:0350 mov      dx, ax
0246:0352 mov      ax, word ptr [0xcad6]
0246:0355 mov      di, word ptr [0xcad4]
0246:0359 mov      si, di
0246:035B shl      di, 1
0246:035D add      di, si
0246:035F add      di, ax
0246:0361 mov      al, byte ptr [di - 0x2337]
0246:0365 xor      ah, ah
0246:0367 add      ax, dx
0246:0369 mov      dl, al
0246:036B mov      ax, word ptr [0xcad6]
0246:036E mov      di, word ptr [0xcad4]
0246:0372 mov      si, di
0246:0374 shl      di, 1
0246:0376 add      di, si
0246:0378 add      di, ax
0246:037A mov      byte ptr [di - 0x2037], dl
0246:037E cmp      word ptr [0xcad6], 3
0246:0383 jne      0x310
0246:0385 cmp      word ptr [0xcad4], 0xcf
0246:038B je       0x390
0246:038D jmp      0x304
0246:0390 mov      al, 1
0246:0392 push     ax
0246:0393 mov      al, 0xb7
0246:0395 push     ax
0246:0396 lcall    0x1627, 0x115
0246:039B mov      al, 0xc0
0246:039D push     ax
0246:039E mov      al, 0xcf
0246:03A0 push     ax
0246:03A1 lcall    0x1627, 0x115
0246:03A6 mov      al, byte ptr [0xe335]
0246:03A9 cmp      al, byte ptr [0xe334]
0246:03AD je       0x3a6
0246:03AF mov      al, byte ptr [0xe334]
0246:03B2 mov      byte ptr [0xe335], al
0246:03B5 cmp      byte ptr [0xe336], 0x3f
0246:03BA jne      0x3c3
0246:03BC mov      byte ptr [0xe336], 0
0246:03C1 jmp      0x3c7
0246:03C3 inc      byte ptr [0xe336]
0246:03C7 cmp      byte ptr [0xcadc], 0
0246:03CC je       0x3d1
0246:03CE jmp      0x17a
0246:03D1 mov      sp, bp
0246:03D3 pop      bp
0246:03D4 retf     

; compiler prologue 0246:03D5
0246:03D5 push     bp
0246:03D6 mov      bp, sp
0246:03D8 xor      ax, ax
0246:03DA lcall    0x1761, 0x530
0246:03DF mov      word ptr [0x1b02], 0xc9
0246:03E5 mov      word ptr [0x1b04], 0
0246:03EB mov      word ptr [0x1b06], 2
0246:03F1 mov      word ptr [0x1b08], 0
0246:03F7 mov      byte ptr [0x1b3e], 1
0246:03FC mov      byte ptr [0x1b3f], 1
0246:0401 lcall    0x51a, 0x1fa
0246:0406 pop      bp
0246:0407 retf     

; compiler prologue 0246:0408
0246:0408 push     bp
0246:0409 mov      bp, sp
0246:040B xor      ax, ax
0246:040D lcall    0x1761, 0x530
0246:0412 mov      word ptr [0xbada], 0xd1
0246:0418 mov      word ptr [0xbadc], 0x50
0246:041E mov      byte ptr [0xbade], 3
0246:0423 mov      byte ptr [0xbadf], 0
0246:0428 mov      byte ptr [0xbae0], 1
0246:042D mov      word ptr [0xbae1], 0x1e
0246:0433 mov      word ptr [0xbae3], 0x32
0246:0439 mov      byte ptr [0xbae5], 1
0246:043E xor      ax, ax
0246:0440 mov      word ptr [0xbae6], ax
0246:0443 mov      byte ptr [0xbae8], 1
0246:0448 xor      ax, ax
0246:044A mov      word ptr [0xbae9], ax
0246:044D mov      byte ptr [0xbaeb], 0x32
0246:0452 mov      byte ptr [0xc2bd], 0
0246:0457 les      di, ptr [0xbac4]
0246:045B mov      al, byte ptr es:[di + 0x64d1]
0246:0460 xor      ah, ah
0246:0462 mov      di, ax
0246:0464 mov      si, di
0246:0466 shl      di, 1
0246:0468 shl      di, 1
0246:046A add      di, si
0246:046C mov      byte ptr [di - 0x3a38], 1
0246:0471 mov      ax, 0xd1
0246:0474 push     ax
0246:0475 mov      ax, 0x50
0246:0478 push     ax
0246:0479 mov      ax, 0xd1
0246:047C push     ax
0246:047D mov      ax, 0x68
0246:0480 push     ax
0246:0481 push     cs
0246:0482 call     0x7b0
0246:0485 les      di, ptr [0xbac4]
0246:0489 mov      al, byte ptr es:[di + 0x64d1]
0246:048E xor      ah, ah
0246:0490 mov      di, ax
0246:0492 mov      si, di
0246:0494 shl      di, 1
0246:0496 shl      di, 1
0246:0498 add      di, si
0246:049A mov      byte ptr [di - 0x3a38], 0
0246:049F mov      al, byte ptr [0xc2bd]
0246:04A2 xor      ah, ah
0246:04A4 mov      dx, 0x14
0246:04A7 mul      dx
0246:04A9 mov      di, ax
0246:04AB mov      byte ptr [di - 0x4521], 0
0246:04B0 mov      byte ptr [0xc2bc], 1
0246:04B5 mov      byte ptr [0xcadc], 1
0246:04BA push     cs
0246:04BB call     0x161
0246:04BE pop      bp
0246:04BF retf     

; compiler prologue 0246:04C0
0246:04C0 push     bp
0246:04C1 mov      bp, sp
0246:04C3 xor      ax, ax
0246:04C5 lcall    0x1761, 0x530
0246:04CA mov      word ptr [0xbada], 0x10
0246:04D0 mov      word ptr [0xbadc], 0x6d
0246:04D6 mov      byte ptr [0xbade], 2
0246:04DB mov      byte ptr [0xbadf], 0
0246:04E0 mov      byte ptr [0xbae0], 1
0246:04E5 mov      word ptr [0xbae1], 0x1e
0246:04EB mov      word ptr [0xbae3], 0x32
0246:04F1 mov      byte ptr [0xbae5], 1
0246:04F6 xor      ax, ax
0246:04F8 mov      word ptr [0xbae6], ax
0246:04FB mov      byte ptr [0xbae8], 1
0246:0500 xor      ax, ax
0246:0502 mov      word ptr [0xbae9], ax
0246:0505 mov      byte ptr [0xbaeb], 0x32
0246:050A mov      byte ptr [0xc2bd], 0
0246:050F les      di, ptr [0xbac4]
0246:0513 mov      al, byte ptr es:[di - 0x77b0]
0246:0518 xor      ah, ah
0246:051A mov      di, ax
0246:051C mov      si, di
0246:051E shl      di, 1
0246:0520 shl      di, 1
0246:0522 add      di, si
0246:0524 mov      byte ptr [di - 0x3a38], 1
0246:0529 mov      ax, 0x10
0246:052C push     ax
0246:052D mov      ax, 0x6d
0246:0530 push     ax
0246:0531 mov      ax, 0x3c
0246:0534 push     ax
0246:0535 mov      ax, 0x6d
0246:0538 push     ax
0246:0539 push     cs
0246:053A call     0x7b0
0246:053D les      di, ptr [0xbac4]
0246:0541 mov      al, byte ptr es:[di - 0x77b0]
0246:0546 xor      ah, ah
0246:0548 mov      di, ax
0246:054A mov      si, di
0246:054C shl      di, 1
0246:054E shl      di, 1
0246:0550 add      di, si
0246:0552 mov      byte ptr [di - 0x3a38], 0
0246:0557 mov      al, byte ptr [0xc2bd]
0246:055A xor      ah, ah
0246:055C mov      dx, 0x14
0246:055F mul      dx
0246:0561 mov      di, ax
0246:0563 mov      byte ptr [di - 0x4521], 0
0246:0568 mov      byte ptr [0xc2bc], 1
0246:056D mov      byte ptr [0xcadc], 1
0246:0572 push     cs
0246:0573 call     0x161
0246:0576 pop      bp
0246:0577 retf     

; compiler prologue 0246:0578
0246:0578 push     bp
0246:0579 mov      bp, sp
0246:057B xor      ax, ax
0246:057D lcall    0x1761, 0x530
0246:0582 dec      byte ptr [0xc2bd]
0246:0586 les      di, ptr [0xbac4]
0246:058A mov      al, byte ptr es:[di + 0x64d1]
0246:058F xor      ah, ah
0246:0591 mov      di, ax
0246:0593 mov      si, di
0246:0595 shl      di, 1
0246:0597 shl      di, 1
0246:0599 add      di, si
0246:059B mov      byte ptr [di - 0x3a38], 1
0246:05A0 mov      ax, 0xd1
0246:05A3 push     ax
0246:05A4 mov      ax, 0x5e
0246:05A7 push     ax
0246:05A8 mov      ax, 0xd1
0246:05AB push     ax
0246:05AC mov      ax, 0x50
0246:05AF push     ax
0246:05B0 push     cs
0246:05B1 call     0x7b0
0246:05B4 mov      byte ptr [0xc2bc], 1
0246:05B9 mov      byte ptr [0xcadc], 1
0246:05BE push     cs
0246:05BF call     0x161
0246:05C2 mov      al, byte ptr [0xccda]
0246:05C5 xor      ah, ah
0246:05C7 mov      di, ax
0246:05C9 mov      si, di
0246:05CB shl      di, 1
0246:05CD shl      di, 1
0246:05CF add      di, si
0246:05D1 mov      al, byte ptr [di + 0x1401]
0246:05D5 mov      byte ptr [0xccda], al
0246:05D8 mov      al, byte ptr [0xccda]
0246:05DB xor      ah, ah
0246:05DD mov      di, ax
0246:05DF mov      si, di
0246:05E1 shl      di, 1
0246:05E3 shl      di, 1
0246:05E5 add      di, si
0246:05E7 mov      al, byte ptr [di + 0x1405]
0246:05EB xor      ah, ah
0246:05ED mov      dx, 0xa
0246:05F0 mul      dx
0246:05F2 add      ax, 0x1f6
0246:05F5 mov      word ptr [0x1b84], ax
0246:05F8 pop      bp
0246:05F9 retf     

; compiler prologue 0246:05FA
0246:05FA push     bp
0246:05FB mov      bp, sp
0246:05FD xor      ax, ax
0246:05FF lcall    0x1761, 0x530
0246:0604 dec      byte ptr [0xc2bd]
0246:0608 les      di, ptr [0xbac4]
0246:060C mov      al, byte ptr es:[di - 0x77b0]
0246:0611 xor      ah, ah
0246:0613 mov      di, ax
0246:0615 mov      si, di
0246:0617 shl      di, 1
0246:0619 shl      di, 1
0246:061B add      di, si
0246:061D mov      byte ptr [di - 0x3a38], 1
0246:0622 mov      ax, 0x32
0246:0625 push     ax
0246:0626 mov      ax, 0x6d
0246:0629 push     ax
0246:062A mov      ax, 0x10
0246:062D push     ax
0246:062E mov      ax, 0x6d
0246:0631 push     ax
0246:0632 push     cs
0246:0633 call     0x7b0
0246:0636 mov      byte ptr [0xc2bc], 1
0246:063B mov      byte ptr [0xcadc], 1
0246:0640 push     cs
0246:0641 call     0x161
0246:0644 mov      al, byte ptr [0xccda]
0246:0647 xor      ah, ah
0246:0649 mov      di, ax
0246:064B mov      si, di
0246:064D shl      di, 1
0246:064F shl      di, 1
0246:0651 add      di, si
0246:0653 mov      al, byte ptr [di + 0x1404]
0246:0657 mov      byte ptr [0xccda], al
0246:065A mov      al, byte ptr [0xccda]
0246:065D xor      ah, ah
0246:065F mov      di, ax
0246:0661 mov      si, di
0246:0663 shl      di, 1
0246:0665 shl      di, 1
0246:0667 add      di, si
0246:0669 mov      al, byte ptr [di + 0x1405]
0246:066D xor      ah, ah
0246:066F mov      dx, 0xa
0246:0672 mul      dx
0246:0674 add      ax, 0x1f5
0246:0677 mov      word ptr [0x1b84], ax
0246:067A pop      bp
0246:067B retf     

; compiler prologue 0246:067C
0246:067C push     bp
0246:067D mov      bp, sp
0246:067F xor      ax, ax
0246:0681 lcall    0x1761, 0x530
0246:0686 mov      di, 0x2f
0246:0689 mov      ax, 0x246
0246:068C push     ax
0246:068D push     di
0246:068E pop      ax
0246:068F pop      es
0246:0690 cmp      word ptr es:[0], 0x3fcd
0246:0697 jne      0x69f
0246:0699 inc      ax
0246:069A mov      di, ax
0246:069C les      ax, ptr es:[di]
0246:069F mov      dx, es
0246:06A1 mov      word ptr [0x443a], ax
0246:06A4 mov      word ptr [0x443c], dx
0246:06A8 mov      di, 0x34
0246:06AB mov      ax, 0x246
0246:06AE push     ax
0246:06AF push     di
0246:06B0 pop      ax
0246:06B1 pop      es
0246:06B2 cmp      word ptr es:[0], 0x3fcd
0246:06B9 jne      0x6c1
0246:06BB inc      ax
0246:06BC mov      di, ax
0246:06BE les      ax, ptr es:[di]
0246:06C1 mov      dx, es
0246:06C3 mov      word ptr [0x443e], ax
0246:06C6 mov      word ptr [0x4440], dx
0246:06CA mov      di, 0x2a
0246:06CD mov      ax, 0x246
0246:06D0 push     ax
0246:06D1 push     di
0246:06D2 pop      ax
0246:06D3 pop      es
0246:06D4 cmp      word ptr es:[0], 0x3fcd
0246:06DB jne      0x6e3
0246:06DD inc      ax
0246:06DE mov      di, ax
0246:06E0 les      ax, ptr es:[di]
0246:06E3 mov      dx, es
0246:06E5 mov      word ptr [0x4442], ax
0246:06E8 mov      word ptr [0x4444], dx
0246:06EC pop      bp
0246:06ED retf     

; compiler prologue 0246:06EE
0246:06EE push     bp
0246:06EF mov      bp, sp
0246:06F1 xor      ax, ax
0246:06F3 lcall    0x1761, 0x530
0246:06F8 pop      bp
0246:06F9 retf     2

; compiler prologue 0246:06FC
0246:06FC push     bp
0246:06FD mov      bp, sp
0246:06FF xor      ax, ax
0246:0701 lcall    0x1761, 0x530
0246:0706 les      di, ptr [bp + 6]
0246:0709 cmp      word ptr es:[di], 0x80
0246:070E jle      0x715
0246:0710 mov      word ptr es:[di], 0x80
0246:0715 les      di, ptr [bp + 0xa]
0246:0718 cmp      word ptr es:[di], 0x11b
0246:071D jle      0x724
0246:071F mov      word ptr es:[di], 0x11b
0246:0724 les      di, ptr [bp + 0xa]
0246:0727 cmp      word ptr es:[di], 0x16
0246:072B jge      0x732
0246:072D mov      word ptr es:[di], 0x16
0246:0732 les      di, ptr [bp + 6]
0246:0735 cmp      word ptr es:[di], 0x8f
0246:073A jge      0x73f
0246:073C inc      word ptr es:[di]
0246:073F les      di, ptr [bp + 6]
0246:0742 mov      ax, 0x140
0246:0745 mul      word ptr es:[di]
0246:0748 les      di, ptr [bp + 0xa]
0246:074B add      ax, word ptr es:[di]
0246:074E les      di, ptr [0xbac4]
0246:0752 add      di, ax
0246:0754 mov      al, byte ptr es:[di]
0246:0757 xor      ah, ah
0246:0759 mov      di, ax
0246:075B mov      si, di
0246:075D shl      di, 1
0246:075F shl      di, 1
0246:0761 add      di, si
0246:0763 cmp      byte ptr [di - 0x3a38], 0
0246:0768 ja       0x774
0246:076A les      di, ptr [bp + 6]
0246:076D cmp      word ptr es:[di], 0x8f
0246:0772 jne      0x732
0246:0774 les      di, ptr [bp + 6]
0246:0777 cmp      word ptr es:[di], 0x8f
0246:077C jne      0x7ac
0246:077E les      di, ptr [bp + 6]
0246:0781 dec      word ptr es:[di]
0246:0784 mov      ax, 0x140
0246:0787 mul      word ptr es:[di]
0246:078A les      di, ptr [bp + 0xa]
0246:078D add      ax, word ptr es:[di]
0246:0790 les      di, ptr [0xbac4]
0246:0794 add      di, ax
0246:0796 mov      al, byte ptr es:[di]
0246:0799 xor      ah, ah
0246:079B mov      di, ax
0246:079D mov      si, di
0246:079F shl      di, 1
0246:07A1 shl      di, 1
0246:07A3 add      di, si
0246:07A5 cmp      byte ptr [di - 0x3a38], 0
0246:07AA jbe      0x77e
0246:07AC pop      bp
0246:07AD retf     8

; compiler prologue 0246:07B0
0246:07B0 push     bp
0246:07B1 mov      bp, sp
0246:07B3 mov      ax, 0xa
0246:07B6 lcall    0x1761, 0x530
0246:07BB sub      sp, 0xa
0246:07BE mov      ax, word ptr [bp + 0xc]
0246:07C1 cmp      ax, word ptr [bp + 8]
0246:07C4 jne      0x7d1
0246:07C6 mov      ax, word ptr [bp + 0xa]
0246:07C9 cmp      ax, word ptr [bp + 6]
0246:07CC jne      0x7d1
0246:07CE jmp      0x8d7
0246:07D1 mov      al, byte ptr [0xc2bd]
0246:07D4 xor      ah, ah
0246:07D6 mov      dx, 0x14
0246:07D9 mul      dx
0246:07DB mov      di, ax
0246:07DD mov      ax, word ptr [di - 0x4526]
0246:07E1 mov      word ptr [0xbada], ax
0246:07E4 mov      al, byte ptr [0xc2bd]
0246:07E7 xor      ah, ah
0246:07E9 mov      dx, 0x14
0246:07EC mul      dx
0246:07EE mov      di, ax
0246:07F0 mov      ax, word ptr [di - 0x4524]
0246:07F4 mov      word ptr [0xbadc], ax
0246:07F7 mov      al, byte ptr [0xc2bd]
0246:07FA xor      ah, ah
0246:07FC mov      dx, 0x14
0246:07FF mul      dx
0246:0801 mov      di, ax
0246:0803 mov      al, byte ptr [di - 0x4522]
0246:0807 mov      byte ptr [0xbade], al
0246:080A mov      al, byte ptr [0xc2bd]
0246:080D xor      ah, ah
0246:080F mov      dx, 0x14
0246:0812 mul      dx
0246:0814 mov      di, ax
0246:0816 mov      al, byte ptr [di - 0x4521]
0246:081A mov      byte ptr [0xbadf], al
0246:081D mov      al, byte ptr [0xc2bd]
0246:0820 xor      ah, ah
0246:0822 mov      dx, 0x14
0246:0825 mul      dx
0246:0827 mov      di, ax
0246:0829 mov      al, byte ptr [di - 0x4520]
0246:082D mov      byte ptr [0xbae0], al
0246:0830 mov      al, byte ptr [0xc2bd]
0246:0833 xor      ah, ah
0246:0835 mov      dx, 0x14
0246:0838 mul      dx
0246:083A mov      di, ax
0246:083C mov      ax, word ptr [di - 0x451f]
0246:0840 mov      word ptr [0xbae1], ax
0246:0843 mov      al, byte ptr [0xc2bd]
0246:0846 xor      ah, ah
0246:0848 mov      dx, 0x14
0246:084B mul      dx
0246:084D mov      di, ax
0246:084F mov      ax, word ptr [di - 0x451d]
0246:0853 mov      word ptr [0xbae3], ax
0246:0856 mov      al, byte ptr [0xc2bd]
0246:0859 xor      ah, ah
0246:085B mov      dx, 0x14
0246:085E mul      dx
0246:0860 mov      di, ax
0246:0862 mov      al, byte ptr [di - 0x451b]
0246:0866 mov      byte ptr [0xbae5], al
0246:0869 mov      al, byte ptr [0xc2bd]
0246:086C xor      ah, ah
0246:086E mov      dx, 0x14
0246:0871 mul      dx
0246:0873 mov      di, ax
0246:0875 mov      ax, word ptr [di - 0x451a]
0246:0879 mov      word ptr [0xbae6], ax
0246:087C mov      al, byte ptr [0xc2bd]
0246:087F xor      ah, ah
0246:0881 mov      dx, 0x14
0246:0884 mul      dx
0246:0886 mov      di, ax
0246:0888 mov      al, byte ptr [di - 0x4518]
0246:088C mov      byte ptr [0xbae8], al
0246:088F mov      al, byte ptr [0xc2bd]
0246:0892 xor      ah, ah
0246:0894 mov      dx, 0x14
0246:0897 mul      dx
0246:0899 mov      di, ax
0246:089B mov      ax, word ptr [di - 0x4517]
0246:089F mov      word ptr [0xbae9], ax
0246:08A2 mov      al, byte ptr [0xc2bd]
0246:08A5 xor      ah, ah
0246:08A7 mov      dx, 0x14
0246:08AA mul      dx
0246:08AC mov      di, ax
0246:08AE mov      al, byte ptr [di - 0x4515]
0246:08B2 mov      byte ptr [0xbaeb], al
0246:08B5 mov      byte ptr [0xc2bd], 1
0246:08BA lea      di, [bp + 0xc]
0246:08BD push     ss
0246:08BE push     di
0246:08BF lea      di, [bp + 0xa]
0246:08C2 push     ss
0246:08C3 push     di
0246:08C4 lea      di, [bp + 8]
0246:08C7 push     ss
0246:08C8 push     di
0246:08C9 lea      di, [bp + 6]
0246:08CC push     ss
0246:08CD push     di
0246:08CE lcall    0xf1b, 0x5541
0246:08D3 dec      byte ptr [0xc2bd]
0246:08D7 mov      sp, bp
0246:08D9 pop      bp
0246:08DA retf     8

; compiler prologue 0246:08DD
0246:08DD push     bp
0246:08DE mov      bp, sp
0246:08E0 xor      ax, ax
0246:08E2 lcall    0x1761, 0x530
0246:08E7 mov      al, byte ptr [0xe31a]
0246:08EA cmp      al, 0x90
0246:08EC jb       0x8f5
0246:08EE cmp      al, 0xa9
0246:08F0 ja       0x8f5
0246:08F2 jmp      0x1b04
0246:08F5 mov      word ptr [0xcad4], 2
0246:08FB jmp      0x901
0246:08FD inc      word ptr [0xcad4]
0246:0901 mov      al, byte ptr [0xcad4]
0246:0904 push     ax
0246:0905 lcall    0xef4, 0x12c
0246:090A cmp      word ptr [0xcad4], 8
0246:090F jne      0x8fd
0246:0911 cmp      byte ptr [0xcadc], 0
0246:0916 jne      0x91b
0246:0918 jmp      0x9bf
0246:091B mov      al, byte ptr [0xc2bc]
0246:091E xor      ah, ah
0246:0920 dec      ax
0246:0921 mov      dx, 0x14
0246:0924 mul      dx
0246:0926 mov      di, ax
0246:0928 mov      ax, word ptr [di - 0x4526]
0246:092C mov      word ptr [0xcac8], ax
0246:092F mov      al, byte ptr [0xc2bc]
0246:0932 xor      ah, ah
0246:0934 dec      ax
0246:0935 mov      dx, 0x14
0246:0938 mul      dx
0246:093A mov      di, ax
0246:093C mov      ax, word ptr [di - 0x4524]
0246:0940 mov      word ptr [0xcaca], ax
0246:0943 mov      ax, 0x140
0246:0946 mul      word ptr [0xcaca]
0246:094A add      ax, word ptr [0xcac8]
0246:094E les      di, ptr [0xbac4]
0246:0952 add      di, ax
0246:0954 mov      al, byte ptr es:[di]
0246:0957 xor      ah, ah
0246:0959 mov      di, ax
0246:095B mov      si, di
0246:095D shl      di, 1
0246:095F shl      di, 1
0246:0961 add      di, si
0246:0963 cmp      byte ptr [di - 0x3a38], 0
0246:0968 jne      0x96d
0246:096A jmp      0x1b04
0246:096D mov      al, byte ptr [0xc2bc]
0246:0970 xor      ah, ah
0246:0972 inc      ax
0246:0973 mov      dx, 0x14
0246:0976 mul      dx
0246:0978 mov      di, ax
0246:097A mov      ax, word ptr [di - 0x4526]
0246:097E mov      word ptr [0xcac8], ax
0246:0981 mov      al, byte ptr [0xc2bc]
0246:0984 xor      ah, ah
0246:0986 inc      ax
0246:0987 mov      dx, 0x14
0246:098A mul      dx
0246:098C mov      di, ax
0246:098E mov      ax, word ptr [di - 0x4524]
0246:0992 mov      word ptr [0xcaca], ax
0246:0995 mov      ax, 0x140
0246:0998 mul      word ptr [0xcaca]
0246:099C add      ax, word ptr [0xcac8]
0246:09A0 les      di, ptr [0xbac4]
0246:09A4 add      di, ax
0246:09A6 mov      al, byte ptr es:[di]
0246:09A9 xor      ah, ah
0246:09AB mov      di, ax
0246:09AD mov      si, di
0246:09AF shl      di, 1
0246:09B1 shl      di, 1
0246:09B3 add      di, si
0246:09B5 cmp      byte ptr [di - 0x3a38], 0
0246:09BA jne      0x9bf
0246:09BC jmp      0x1b04
0246:09BF cmp      byte ptr [0x1b81], 0
0246:09C4 je       0x9fe
0246:09C6 mov      al, byte ptr [0x1b87]
0246:09C9 cmp      al, byte ptr [0x1b8a]
0246:09CD je       0x9f9
0246:09CF mov      al, byte ptr [0x1b8a]
0246:09D2 mov      byte ptr [0x1b87], al
0246:09D5 mov      byte ptr [0x1b88], 2
0246:09DA jmp      0x9e0
0246:09DC inc      byte ptr [0x1b88]
0246:09E0 mov      al, byte ptr [0x1b88]
0246:09E3 push     ax
0246:09E4 lcall    0xef4, 0x12c
0246:09E9 cmp      byte ptr [0x1b88], 8
0246:09EE jne      0x9dc
0246:09F0 mov      al, byte ptr [0x1b87]
0246:09F3 push     ax
0246:09F4 lcall    0xef4, 0
0246:09F9 mov      byte ptr [0x1b81], 0
0246:09FE mov      al, byte ptr [0xe31a]
0246:0A01 cmp      al, 0xaa
0246:0A03 jae      0xa08
0246:0A05 jmp      0xaf6
0246:0A08 cmp      al, 0xc7
0246:0A0A jbe      0xa0f
0246:0A0C jmp      0xaf6
0246:0A0F cmp      byte ptr [0x1b77], 0
0246:0A14 je       0xa19
0246:0A16 jmp      0xacc
0246:0A19 push     word ptr [0xe318]
0246:0A1D lcall    0xef4, 0x202
0246:0A22 mov      byte ptr [0x1b8b], al
0246:0A25 mov      al, byte ptr [0x1b8b]
0246:0A28 mov      byte ptr [0x1b8c], al
0246:0A2B mov      al, byte ptr [0x1b87]
0246:0A2E mov      byte ptr [0x1b74], al
0246:0A31 mov      al, byte ptr [0x1b8c]
0246:0A34 mov      byte ptr [0x1b75], al
0246:0A37 mov      byte ptr [0x1b76], 1
0246:0A3C cmp      byte ptr [0x1b87], 5
0246:0A41 jne      0xa83
0246:0A43 mov      al, byte ptr [0x1b75]
0246:0A46 xor      ah, ah
0246:0A48 push     ax
0246:0A49 mov      di, 0x25
0246:0A4C mov      ax, 0x246
0246:0A4F push     ax
0246:0A50 push     di
0246:0A51 pop      ax
0246:0A52 pop      es
0246:0A53 cmp      word ptr es:[0], 0x3fcd
0246:0A5A jne      0xa62
0246:0A5C inc      ax
0246:0A5D mov      di, ax
0246:0A5F les      ax, ptr es:[di]
0246:0A62 mov      dx, es
0246:0A64 mov      di, ax
0246:0A66 mov      es, dx
0246:0A68 pop      ax
0246:0A69 add      di, ax
0246:0A6B cmp      byte ptr es:[di + 0x91], 0
0246:0A71 jbe      0xa83
0246:0A73 mov      byte ptr [0x1b77], 1
0246:0A78 mov      al, 0
0246:0A7A push     ax
0246:0A7B lcall    0x51a, 0x196e
0246:0A80 jmp      0x1b04
0246:0A83 cmp      byte ptr [0x1b87], 8
0246:0A88 jne      0xaca
0246:0A8A mov      al, byte ptr [0x1b75]
0246:0A8D xor      ah, ah
0246:0A8F push     ax
0246:0A90 mov      di, 0x25
0246:0A93 mov      ax, 0x246
0246:0A96 push     ax
0246:0A97 push     di
0246:0A98 pop      ax
0246:0A99 pop      es
0246:0A9A cmp      word ptr es:[0], 0x3fcd
0246:0AA1 jne      0xaa9
0246:0AA3 inc      ax
0246:0AA4 mov      di, ax
0246:0AA6 les      ax, ptr es:[di]
0246:0AA9 mov      dx, es
0246:0AAB mov      di, ax
0246:0AAD mov      es, dx
0246:0AAF pop      ax
0246:0AB0 add      di, ax
0246:0AB2 cmp      byte ptr es:[di + 0xb41], 0
0246:0AB8 jbe      0xaca
0246:0ABA mov      byte ptr [0x1b77], 2
0246:0ABF mov      al, 0
0246:0AC1 push     ax
0246:0AC2 lcall    0x51a, 0x196e
0246:0AC7 jmp      0x1b04
0246:0ACA jmp      0xaf3
0246:0ACC push     word ptr [0xe318]
0246:0AD0 lcall    0xef4, 0x202
0246:0AD5 mov      byte ptr [0x1b8b], al
0246:0AD8 cmp      byte ptr [0x1b8b], 0
0246:0ADD jne      0xae2
0246:0ADF jmp      0x1b04
0246:0AE2 mov      al, byte ptr [0x1b8b]
0246:0AE5 mov      byte ptr [0x1b8c], al
0246:0AE8 mov      al, byte ptr [0x1b8c]
0246:0AEB mov      byte ptr [0x1b78], al
0246:0AEE mov      byte ptr [0x1b79], 1
0246:0AF3 jmp      0xbfa
0246:0AF6 cmp      byte ptr [0x1b77], 0
0246:0AFB je       0xb00
0246:0AFD jmp      0xbc8
0246:0B00 mov      al, byte ptr [0x1b87]
0246:0B03 mov      byte ptr [0x1b74], al
0246:0B06 mov      ax, 0x140
0246:0B09 mul      word ptr [0xe31a]
0246:0B0D add      ax, word ptr [0xe318]
0246:0B11 les      di, ptr [0xbac4]
0246:0B15 add      di, ax
0246:0B17 mov      al, byte ptr es:[di]
0246:0B1A xor      ah, ah
0246:0B1C mov      di, ax
0246:0B1E mov      si, di
0246:0B20 shl      di, 1
0246:0B22 shl      di, 1
0246:0B24 add      di, si
0246:0B26 mov      al, byte ptr [di - 0x3a37]
0246:0B2A mov      byte ptr [0x1b8c], al
0246:0B2D mov      al, byte ptr [0x1b8c]
0246:0B30 mov      byte ptr [0x1b75], al
0246:0B33 mov      byte ptr [0x1b76], 2
0246:0B38 cmp      byte ptr [0x1b87], 5
0246:0B3D jne      0xb7f
0246:0B3F mov      al, byte ptr [0x1b75]
0246:0B42 xor      ah, ah
0246:0B44 push     ax
0246:0B45 mov      di, 0x25
0246:0B48 mov      ax, 0x246
0246:0B4B push     ax
0246:0B4C push     di
0246:0B4D pop      ax
0246:0B4E pop      es
0246:0B4F cmp      word ptr es:[0], 0x3fcd
0246:0B56 jne      0xb5e
0246:0B58 inc      ax
0246:0B59 mov      di, ax
0246:0B5B les      ax, ptr es:[di]
0246:0B5E mov      dx, es
0246:0B60 mov      di, ax
0246:0B62 mov      es, dx
0246:0B64 pop      ax
0246:0B65 add      di, ax
0246:0B67 cmp      byte ptr es:[di + 0xb7], 0
0246:0B6D jbe      0xb7f
0246:0B6F mov      byte ptr [0x1b77], 1
0246:0B74 mov      al, 0
0246:0B76 push     ax
0246:0B77 lcall    0x51a, 0x196e
0246:0B7C jmp      0x1b04
0246:0B7F cmp      byte ptr [0x1b87], 8
0246:0B84 jne      0xbc6
0246:0B86 mov      al, byte ptr [0x1b75]
0246:0B89 xor      ah, ah
0246:0B8B push     ax
0246:0B8C mov      di, 0x25
0246:0B8F mov      ax, 0x246
0246:0B92 push     ax
0246:0B93 push     di
0246:0B94 pop      ax
0246:0B95 pop      es
0246:0B96 cmp      word ptr es:[0], 0x3fcd
0246:0B9D jne      0xba5
0246:0B9F inc      ax
0246:0BA0 mov      di, ax
0246:0BA2 les      ax, ptr es:[di]
0246:0BA5 mov      dx, es
0246:0BA7 mov      di, ax
0246:0BA9 mov      es, dx
0246:0BAB pop      ax
0246:0BAC add      di, ax
0246:0BAE cmp      byte ptr es:[di + 0xb67], 0
0246:0BB4 jbe      0xbc6
0246:0BB6 mov      byte ptr [0x1b77], 2
0246:0BBB mov      al, 0
0246:0BBD push     ax
0246:0BBE lcall    0x51a, 0x196e
0246:0BC3 jmp      0x1b04
0246:0BC6 jmp      0xbfa
0246:0BC8 mov      ax, 0x140
0246:0BCB mul      word ptr [0xe31a]
0246:0BCF add      ax, word ptr [0xe318]
0246:0BD3 les      di, ptr [0xbac4]
0246:0BD7 add      di, ax
0246:0BD9 mov      al, byte ptr es:[di]
0246:0BDC xor      ah, ah
0246:0BDE mov      di, ax
0246:0BE0 mov      si, di
0246:0BE2 shl      di, 1
0246:0BE4 shl      di, 1
0246:0BE6 add      di, si
0246:0BE8 mov      al, byte ptr [di - 0x3a37]
0246:0BEC mov      byte ptr [0x1b8c], al
0246:0BEF mov      al, byte ptr [0x1b8c]
0246:0BF2 mov      byte ptr [0x1b78], al
0246:0BF5 mov      byte ptr [0x1b79], 2
0246:0BFA cmp      byte ptr [0x1b77], 0
0246:0BFF je       0xc04
0246:0C01 jmp      0xcba
0246:0C04 cmp      byte ptr [0x1b76], 1
0246:0C09 jne      0xc53
0246:0C0B mov      al, byte ptr [0x1b74]
0246:0C0E xor      ah, ah
0246:0C10 shl      ax, 1
0246:0C12 mov      cx, ax
0246:0C14 mov      al, byte ptr [0x1b75]
0246:0C17 xor      ah, ah
0246:0C19 mov      dx, 0x14
0246:0C1C mul      dx
0246:0C1E mov      di, ax
0246:0C20 add      di, cx
0246:0C22 mov      al, byte ptr [di + 0x522]
0246:0C26 mov      byte ptr [0x1b8e], al
0246:0C29 cmp      byte ptr [0x1b8e], 0
0246:0C2E jne      0xc51
0246:0C30 cmp      byte ptr [0x1b87], 1
0246:0C35 je       0xc4e
0246:0C37 mov      al, byte ptr [0x1b87]
0246:0C3A push     ax
0246:0C3B lcall    0xef4, 0x12c
0246:0C40 mov      byte ptr [0x1b87], 1
0246:0C45 mov      al, byte ptr [0x1b87]
0246:0C48 push     ax
0246:0C49 lcall    0xef4, 0
0246:0C4E jmp      0x1b04
0246:0C51 jmp      0xcba
0246:0C53 mov      al, byte ptr [0x1b74]
0246:0C56 xor      ah, ah
0246:0C58 shl      ax, 1
0246:0C5A push     ax
0246:0C5B mov      al, byte ptr [0x1b75]
0246:0C5E xor      ah, ah
0246:0C60 mov      dx, 0x14
0246:0C63 mul      dx
0246:0C65 push     ax
0246:0C66 mov      di, 0x25
0246:0C69 mov      ax, 0x246
0246:0C6C push     ax
0246:0C6D push     di
0246:0C6E pop      ax
0246:0C6F pop      es
0246:0C70 cmp      word ptr es:[0], 0x3fcd
0246:0C77 jne      0xc7f
0246:0C79 inc      ax
0246:0C7A mov      di, ax
0246:0C7C les      ax, ptr es:[di]
0246:0C7F mov      dx, es
0246:0C81 mov      di, ax
0246:0C83 mov      es, dx
0246:0C85 pop      ax
0246:0C86 add      di, ax
0246:0C88 pop      ax
0246:0C89 add      di, ax
0246:0C8B mov      al, byte ptr es:[di + 7]
0246:0C8F mov      byte ptr [0x1b8e], al
0246:0C92 cmp      byte ptr [0x1b8e], 0
0246:0C97 jne      0xcba
0246:0C99 cmp      byte ptr [0x1b87], 1
0246:0C9E je       0xcb7
0246:0CA0 mov      al, byte ptr [0x1b87]
0246:0CA3 push     ax
0246:0CA4 lcall    0xef4, 0x12c
0246:0CA9 mov      byte ptr [0x1b87], 1
0246:0CAE mov      al, byte ptr [0x1b87]
0246:0CB1 push     ax
0246:0CB2 lcall    0xef4, 0
0246:0CB7 jmp      0x1b04
0246:0CBA cmp      byte ptr [0x1b77], 1
0246:0CBF je       0xcc4
0246:0CC1 jmp      0xda2
0246:0CC4 mov      al, byte ptr [0x1b78]
0246:0CC7 xor      ah, ah
0246:0CC9 push     ax
0246:0CCA mov      al, byte ptr [0x1b79]
0246:0CCD xor      ah, ah
0246:0CCF mov      dx, 0x26
0246:0CD2 mul      dx
0246:0CD4 push     ax
0246:0CD5 mov      di, 0x25
0246:0CD8 mov      ax, 0x246
0246:0CDB push     ax
0246:0CDC push     di
0246:0CDD pop      ax
0246:0CDE pop      es
0246:0CDF cmp      word ptr es:[0], 0x3fcd
0246:0CE6 jne      0xcee
0246:0CE8 inc      ax
0246:0CE9 mov      di, ax
0246:0CEB les      ax, ptr es:[di]
0246:0CEE mov      dx, es
0246:0CF0 mov      di, ax
0246:0CF2 mov      es, dx
0246:0CF4 pop      ax
0246:0CF5 add      di, ax
0246:0CF7 pop      ax
0246:0CF8 add      di, ax
0246:0CFA mov      al, byte ptr es:[di + 0x1f]
0246:0CFE xor      ah, ah
0246:0D00 shl      ax, 1
0246:0D02 push     ax
0246:0D03 mov      al, byte ptr [0x1b75]
0246:0D06 xor      ah, ah
0246:0D08 push     ax
0246:0D09 mov      al, byte ptr [0x1b76]
0246:0D0C xor      ah, ah
0246:0D0E mov      dx, 0x26
0246:0D11 mul      dx
0246:0D13 push     ax
0246:0D14 mov      di, 0x25
0246:0D17 mov      ax, 0x246
0246:0D1A push     ax
0246:0D1B push     di
0246:0D1C pop      ax
0246:0D1D pop      es
0246:0D1E cmp      word ptr es:[0], 0x3fcd
0246:0D25 jne      0xd2d
0246:0D27 inc      ax
0246:0D28 mov      di, ax
0246:0D2A les      ax, ptr es:[di]
0246:0D2D mov      dx, es
0246:0D2F mov      di, ax
0246:0D31 mov      es, dx
0246:0D33 pop      ax
0246:0D34 add      di, ax
0246:0D36 pop      ax
0246:0D37 add      di, ax
0246:0D39 mov      al, byte ptr es:[di + 0x6b]
0246:0D3D xor      ah, ah
0246:0D3F mov      dx, 0x4c
0246:0D42 mul      dx
0246:0D44 push     ax
0246:0D45 mov      di, 0x25
0246:0D48 mov      ax, 0x246
0246:0D4B push     ax
0246:0D4C push     di
0246:0D4D pop      ax
0246:0D4E pop      es
0246:0D4F cmp      word ptr es:[0], 0x3fcd
0246:0D56 jne      0xd5e
0246:0D58 inc      ax
0246:0D59 mov      di, ax
0246:0D5B les      ax, ptr es:[di]
0246:0D5E mov      dx, es
0246:0D60 mov      di, ax
0246:0D62 mov      es, dx
0246:0D64 pop      ax
0246:0D65 add      di, ax
0246:0D67 pop      ax
0246:0D68 add      di, ax
0246:0D6A cmp      byte ptr es:[di + 0x8f], 0
0246:0D70 jne      0xda2
0246:0D72 cmp      byte ptr [0x1b87], 1
0246:0D77 je       0xd90
0246:0D79 mov      al, byte ptr [0x1b87]
0246:0D7C push     ax
0246:0D7D lcall    0xef4, 0x12c
0246:0D82 mov      byte ptr [0x1b87], 1
0246:0D87 mov      al, byte ptr [0x1b87]
0246:0D8A push     ax
0246:0D8B lcall    0xef4, 0
0246:0D90 mov      byte ptr [0x1b77], 0
0246:0D95 mov      byte ptr [0x1b78], 0
0246:0D9A mov      byte ptr [0x1b79], 0
0246:0D9F jmp      0x1b04
0246:0DA2 cmp      byte ptr [0x1b77], 2
0246:0DA7 je       0xdac
0246:0DA9 jmp      0xe8b
0246:0DAC mov      al, byte ptr [0x1b78]
0246:0DAF xor      ah, ah
0246:0DB1 push     ax
0246:0DB2 mov      al, byte ptr [0x1b79]
0246:0DB5 xor      ah, ah
0246:0DB7 mov      dx, 0x26
0246:0DBA mul      dx
0246:0DBC push     ax
0246:0DBD mov      di, 0x25
0246:0DC0 mov      ax, 0x246
0246:0DC3 push     ax
0246:0DC4 push     di
0246:0DC5 pop      ax
0246:0DC6 pop      es
0246:0DC7 cmp      word ptr es:[0], 0x3fcd
0246:0DCE jne      0xdd6
0246:0DD0 inc      ax
0246:0DD1 mov      di, ax
0246:0DD3 les      ax, ptr es:[di]
0246:0DD6 mov      dx, es
0246:0DD8 mov      di, ax
0246:0DDA mov      es, dx
0246:0DDC pop      ax
0246:0DDD add      di, ax
0246:0DDF pop      ax
0246:0DE0 add      di, ax
0246:0DE2 mov      al, byte ptr es:[di + 0x1f]
0246:0DE6 xor      ah, ah
0246:0DE8 shl      ax, 1
0246:0DEA push     ax
0246:0DEB mov      al, byte ptr [0x1b75]
0246:0DEE xor      ah, ah
0246:0DF0 push     ax
0246:0DF1 mov      al, byte ptr [0x1b76]
0246:0DF4 xor      ah, ah
0246:0DF6 mov      dx, 0x26
0246:0DF9 mul      dx
0246:0DFB push     ax
0246:0DFC mov      di, 0x25
0246:0DFF mov      ax, 0x246
0246:0E02 push     ax
0246:0E03 push     di
0246:0E04 pop      ax
0246:0E05 pop      es
0246:0E06 cmp      word ptr es:[0], 0x3fcd
0246:0E0D jne      0xe15
0246:0E0F inc      ax
0246:0E10 mov      di, ax
0246:0E12 les      ax, ptr es:[di]
0246:0E15 mov      dx, es
0246:0E17 mov      di, ax
0246:0E19 mov      es, dx
0246:0E1B pop      ax
0246:0E1C add      di, ax
0246:0E1E pop      ax
0246:0E1F add      di, ax
0246:0E21 mov      al, byte ptr es:[di + 0xb1b]
0246:0E26 xor      ah, ah
0246:0E28 mov      dx, 0x4c
0246:0E2B mul      dx
0246:0E2D push     ax
0246:0E2E mov      di, 0x25
0246:0E31 mov      ax, 0x246
0246:0E34 push     ax
0246:0E35 push     di
0246:0E36 pop      ax
0246:0E37 pop      es
0246:0E38 cmp      word ptr es:[0], 0x3fcd
0246:0E3F jne      0xe47
0246:0E41 inc      ax
0246:0E42 mov      di, ax
0246:0E44 les      ax, ptr es:[di]
0246:0E47 mov      dx, es
0246:0E49 mov      di, ax
0246:0E4B mov      es, dx
0246:0E4D pop      ax
0246:0E4E add      di, ax
0246:0E50 pop      ax
0246:0E51 add      di, ax
0246:0E53 cmp      byte ptr es:[di + 0xb3f], 0
0246:0E59 jne      0xe8b
0246:0E5B cmp      byte ptr [0x1b87], 1
0246:0E60 je       0xe79
0246:0E62 mov      al, byte ptr [0x1b87]
0246:0E65 push     ax
0246:0E66 lcall    0xef4, 0x12c
0246:0E6B mov      byte ptr [0x1b87], 1
0246:0E70 mov      al, byte ptr [0x1b87]
0246:0E73 push     ax
0246:0E74 lcall    0xef4, 0
0246:0E79 mov      byte ptr [0x1b77], 0
0246:0E7E mov      byte ptr [0x1b78], 0
0246:0E83 mov      byte ptr [0x1b79], 0
0246:0E88 jmp      0x1b04
0246:0E8B mov      byte ptr [0x1b81], 1
0246:0E90 mov      byte ptr [0x1b82], 1
0246:0E95 mov      al, 1
0246:0E97 push     ax
0246:0E98 lcall    0x51a, 0x196e
0246:0E9D cmp      byte ptr [0x1b77], 0
0246:0EA2 je       0xea7
0246:0EA4 jmp      0x14ac
0246:0EA7 cmp      byte ptr [0x1b76], 2
0246:0EAC je       0xeb1
0246:0EAE jmp      0x130e
0246:0EB1 mov      al, byte ptr [0x1b74]
0246:0EB4 xor      ah, ah
0246:0EB6 shl      ax, 1
0246:0EB8 push     ax
0246:0EB9 mov      al, byte ptr [0x1b75]
0246:0EBC xor      ah, ah
0246:0EBE mov      dx, 0x14
0246:0EC1 mul      dx
0246:0EC3 push     ax
0246:0EC4 mov      di, 0x25
0246:0EC7 mov      ax, 0x246
0246:0ECA push     ax
0246:0ECB push     di
0246:0ECC pop      ax
0246:0ECD pop      es
0246:0ECE cmp      word ptr es:[0], 0x3fcd
0246:0ED5 jne      0xedd
0246:0ED7 inc      ax
0246:0ED8 mov      di, ax
0246:0EDA les      ax, ptr es:[di]
0246:0EDD mov      dx, es
0246:0EDF mov      di, ax
0246:0EE1 mov      es, dx
0246:0EE3 pop      ax
0246:0EE4 add      di, ax
0246:0EE6 pop      ax
0246:0EE7 add      di, ax
0246:0EE9 cmp      byte ptr es:[di + 8], 0
0246:0EEE ja       0xef3
0246:0EF0 jmp      0x1199
0246:0EF3 cmp      byte ptr [0x1b75], 0
0246:0EF8 jne      0xf3d
0246:0EFA mov      ax, word ptr [0xe318]
0246:0EFD mov      word ptr [0xcacc], ax
0246:0F00 mov      ax, word ptr [0xe31a]
0246:0F03 mov      word ptr [0xcace], ax
0246:0F06 mov      ax, 0x140
0246:0F09 mul      word ptr [0xcace]
0246:0F0D add      ax, word ptr [0xcacc]
0246:0F11 les      di, ptr [0xbac4]
0246:0F15 add      di, ax
0246:0F17 mov      al, byte ptr es:[di]
0246:0F1A xor      ah, ah
0246:0F1C mov      di, ax
0246:0F1E mov      si, di
0246:0F20 shl      di, 1
0246:0F22 shl      di, 1
0246:0F24 add      di, si
0246:0F26 cmp      byte ptr [di - 0x3a38], 0
0246:0F2B jne      0xf3b
0246:0F2D mov      di, 0xcacc
0246:0F30 push     ds
0246:0F31 push     di
0246:0F32 mov      di, 0xcace
0246:0F35 push     ds
0246:0F36 push     di
0246:0F37 push     cs
0246:0F38 call     0x6fc
0246:0F3B jmp      0xfae
0246:0F3D mov      al, byte ptr [0x1b75]
0246:0F40 xor      ah, ah
0246:0F42 shl      ax, 1
0246:0F44 push     ax
0246:0F45 mov      di, 0x25
0246:0F48 mov      ax, 0x246
0246:0F4B push     ax
0246:0F4C push     di
0246:0F4D pop      ax
0246:0F4E pop      es
0246:0F4F cmp      word ptr es:[0], 0x3fcd
0246:0F56 jne      0xf5e
0246:0F58 inc      ax
0246:0F59 mov      di, ax
0246:0F5B les      ax, ptr es:[di]
0246:0F5E mov      dx, es
0246:0F60 mov      di, ax
0246:0F62 mov      es, dx
0246:0F64 pop      ax
0246:0F65 add      di, ax
0246:0F67 mov      ax, word ptr es:[di + 1]
0246:0F6B xor      dx, dx
0246:0F6D mov      cx, 0x140
0246:0F70 div      cx
0246:0F72 xchg     dx, ax
0246:0F73 mov      word ptr [0xcacc], ax
0246:0F76 mov      al, byte ptr [0x1b75]
0246:0F79 xor      ah, ah
0246:0F7B shl      ax, 1
0246:0F7D push     ax
0246:0F7E mov      di, 0x25
0246:0F81 mov      ax, 0x246
0246:0F84 push     ax
0246:0F85 push     di
0246:0F86 pop      ax
0246:0F87 pop      es
0246:0F88 cmp      word ptr es:[0], 0x3fcd
0246:0F8F jne      0xf97
0246:0F91 inc      ax
0246:0F92 mov      di, ax
0246:0F94 les      ax, ptr es:[di]
0246:0F97 mov      dx, es
0246:0F99 mov      di, ax
0246:0F9B mov      es, dx
0246:0F9D pop      ax
0246:0F9E add      di, ax
0246:0FA0 mov      ax, word ptr es:[di + 1]
0246:0FA4 xor      dx, dx
0246:0FA6 mov      cx, 0x140
0246:0FA9 div      cx
0246:0FAB mov      word ptr [0xcace], ax
0246:0FAE cmp      byte ptr [0xcadc], 0
0246:0FB3 jne      0xfb8
0246:0FB5 jmp      0x1045
0246:0FB8 mov      al, byte ptr [0xc2bc]
0246:0FBB xor      ah, ah
0246:0FBD dec      ax
0246:0FBE mov      byte ptr [0xc2bd], al
0246:0FC1 mov      al, byte ptr [0xc2bd]
0246:0FC4 xor      ah, ah
0246:0FC6 mov      dx, 0x14
0246:0FC9 mul      dx
0246:0FCB mov      di, ax
0246:0FCD mov      ax, word ptr [di - 0x4526]
0246:0FD1 mov      word ptr [0xcac8], ax
0246:0FD4 mov      al, byte ptr [0xc2bd]
0246:0FD7 xor      ah, ah
0246:0FD9 mov      dx, 0x14
0246:0FDC mul      dx
0246:0FDE mov      di, ax
0246:0FE0 mov      ax, word ptr [di - 0x4524]
0246:0FE4 mov      word ptr [0xcaca], ax
0246:0FE7 mov      al, byte ptr [0xc2bd]
0246:0FEA xor      ah, ah
0246:0FEC mov      dx, 0x14
0246:0FEF mul      dx
0246:0FF1 mov      di, ax
0246:0FF3 mov      al, byte ptr [di - 0x4521]
0246:0FF7 mov      byte ptr [0xc2be], al
0246:0FFA mov      al, byte ptr [0xc2bd]
0246:0FFD xor      ah, ah
0246:0FFF mov      dx, 0x14
0246:1002 mul      dx
0246:1004 mov      di, ax
0246:1006 mov      al, byte ptr [di - 0x4522]
0246:100A mov      byte ptr [0xc2bf], al
0246:100D mov      al, byte ptr [0xc2bf]
0246:1010 xor      ah, ah
0246:1012 cdq      
0246:1013 mov      cx, 2
0246:1016 idiv     cx
0246:1018 xchg     dx, ax
0246:1019 or       ax, ax
0246:101B jne      0x1031
0246:101D cmp      byte ptr [0xc2be], 8
0246:1022 jne      0x102b
0246:1024 mov      byte ptr [0xc2be], 1
0246:1029 jmp      0x102f
0246:102B inc      byte ptr [0xc2be]
0246:102F jmp      0x1043
0246:1031 cmp      byte ptr [0xc2be], 6
0246:1036 jne      0x103f
0246:1038 mov      byte ptr [0xc2be], 1
0246:103D jmp      0x1043
0246:103F inc      byte ptr [0xc2be]
0246:1043 jmp      0x1087
0246:1045 dec      byte ptr [0xc2bd]
0246:1049 mov      al, byte ptr [0xc2bd]
0246:104C xor      ah, ah
0246:104E mov      dx, 0x14
0246:1051 mul      dx
0246:1053 mov      di, ax
0246:1055 mov      ax, word ptr [di - 0x4526]
0246:1059 mov      word ptr [0xcac8], ax
0246:105C mov      al, byte ptr [0xc2bd]
0246:105F xor      ah, ah
0246:1061 mov      dx, 0x14
0246:1064 mul      dx
0246:1066 mov      di, ax
0246:1068 mov      ax, word ptr [di - 0x4524]
0246:106C mov      word ptr [0xcaca], ax
0246:106F mov      al, byte ptr [0xc2bd]
0246:1072 xor      ah, ah
0246:1074 mov      dx, 0x14
0246:1077 mul      dx
0246:1079 mov      di, ax
0246:107B mov      al, byte ptr [di - 0x4522]
0246:107F mov      byte ptr [0xc2bf], al
0246:1082 mov      byte ptr [0xc2be], 1
0246:1087 mov      byte ptr [0x1b8a], 1
0246:108C mov      ax, word ptr [0xcac8]
0246:108F cmp      ax, word ptr [0xcacc]
0246:1093 jne      0x10a1
0246:1095 mov      ax, word ptr [0xcaca]
0246:1098 cmp      ax, word ptr [0xcace]
0246:109C jne      0x10a1
0246:109E jmp      0x1196
0246:10A1 push     word ptr [0xcac8]
0246:10A5 push     word ptr [0xcaca]
0246:10A9 push     word ptr [0xcacc]
0246:10AD push     word ptr [0xcace]
0246:10B1 push     cs
0246:10B2 call     0x7b0
0246:10B5 mov      al, byte ptr [0x1b74]
0246:10B8 xor      ah, ah
0246:10BA shl      ax, 1
0246:10BC push     ax
0246:10BD mov      al, byte ptr [0x1b75]
0246:10C0 xor      ah, ah
0246:10C2 mov      dx, 0x14
0246:10C5 mul      dx
0246:10C7 push     ax
0246:10C8 mov      di, 0x25
0246:10CB mov      ax, 0x246
0246:10CE push     ax
0246:10CF push     di
0246:10D0 pop      ax
0246:10D1 pop      es
0246:10D2 cmp      word ptr es:[0], 0x3fcd
0246:10D9 jne      0x10e1
0246:10DB inc      ax
0246:10DC mov      di, ax
0246:10DE les      ax, ptr es:[di]
0246:10E1 mov      dx, es
0246:10E3 mov      di, ax
0246:10E5 mov      es, dx
0246:10E7 pop      ax
0246:10E8 add      di, ax
0246:10EA pop      ax
0246:10EB add      di, ax
0246:10ED cmp      byte ptr es:[di + 8], 3
0246:10F2 je       0x110a
0246:10F4 mov      byte ptr [0xc2be], 0
0246:10F9 mov      al, byte ptr [0xc2bd]
0246:10FC xor      ah, ah
0246:10FE mov      dx, 0x14
0246:1101 mul      dx
0246:1103 mov      di, ax
0246:1105 mov      byte ptr [di - 0x4521], 0
0246:110A mov      al, byte ptr [0x1b74]
0246:110D xor      ah, ah
0246:110F shl      ax, 1
0246:1111 push     ax
0246:1112 mov      al, byte ptr [0x1b75]
0246:1115 xor      ah, ah
0246:1117 mov      dx, 0x14
0246:111A mul      dx
0246:111C push     ax
0246:111D mov      di, 0x25
0246:1120 mov      ax, 0x246
0246:1123 push     ax
0246:1124 push     di
0246:1125 pop      ax
0246:1126 pop      es
0246:1127 cmp      word ptr es:[0], 0x3fcd
0246:112E jne      0x1136
0246:1130 inc      ax
0246:1131 mov      di, ax
0246:1133 les      ax, ptr es:[di]
0246:1136 mov      dx, es
0246:1138 mov      di, ax
0246:113A mov      es, dx
0246:113C pop      ax
0246:113D add      di, ax
0246:113F pop      ax
0246:1140 add      di, ax
0246:1142 cmp      byte ptr es:[di + 8], 1
0246:1147 jne      0x118c
0246:1149 mov      al, byte ptr [0x1b75]
0246:114C xor      ah, ah
0246:114E push     ax
0246:114F mov      di, 0x25
0246:1152 mov      ax, 0x246
0246:1155 push     ax
0246:1156 push     di
0246:1157 pop      ax
0246:1158 pop      es
0246:1159 cmp      word ptr es:[0], 0x3fcd
0246:1160 jne      0x1168
0246:1162 inc      ax
0246:1163 mov      di, ax
0246:1165 les      ax, ptr es:[di]
0246:1168 mov      dx, es
0246:116A mov      di, ax
0246:116C mov      es, dx
0246:116E pop      ax
0246:116F add      di, ax
0246:1171 mov      al, byte ptr es:[di + 6]
0246:1175 mov      byte ptr [0xc2bf], al
0246:1178 mov      cl, byte ptr [0xc2bf]
0246:117C mov      al, byte ptr [0xc2bd]
0246:117F xor      ah, ah
0246:1181 mov      dx, 0x14
0246:1184 mul      dx
0246:1186 mov      di, ax
0246:1188 mov      byte ptr [di - 0x4522], cl
0246:118C mov      byte ptr [0xc2bc], 1
0246:1191 mov      byte ptr [0xcadc], 1
0246:1196 jmp      0x130b
0246:1199 cmp      byte ptr [0xcadc], 0
0246:119E jne      0x11a3
0246:11A0 jmp      0x1294
0246:11A3 mov      al, byte ptr [0xc2bc]
0246:11A6 xor      ah, ah
0246:11A8 inc      ax
0246:11A9 mov      byte ptr [0xc2bd], al
0246:11AC mov      al, byte ptr [0xc2bc]
0246:11AF xor      ah, ah
0246:11B1 mov      dx, 0x14
0246:11B4 mul      dx
0246:11B6 mov      di, ax
0246:11B8 mov      byte ptr [di - 0x4521], 0
0246:11BD mov      al, byte ptr [0xc2bc]
0246:11C0 xor      ah, ah
0246:11C2 mov      dx, 0x14
0246:11C5 mul      dx
0246:11C7 mov      di, ax
0246:11C9 mov      al, byte ptr [di - 0x4520]
0246:11CD mov      byte ptr [0xc2c4], al
0246:11D0 mov      al, byte ptr [0xc2bc]
0246:11D3 xor      ah, ah
0246:11D5 mov      dx, 0x14
0246:11D8 mul      dx
0246:11DA mov      di, ax
0246:11DC mov      al, byte ptr [di - 0x4515]
0246:11E0 mov      byte ptr [0xc2d6], al
0246:11E3 mov      al, byte ptr [0xc2bc]
0246:11E6 xor      ah, ah
0246:11E8 mov      dx, 0x14
0246:11EB mul      dx
0246:11ED mov      di, ax
0246:11EF mov      ax, word ptr [di - 0x451f]
0246:11F3 mov      word ptr [0xc2ca], ax
0246:11F6 mov      al, byte ptr [0xc2bc]
0246:11F9 xor      ah, ah
0246:11FB mov      dx, 0x14
0246:11FE mul      dx
0246:1200 mov      di, ax
0246:1202 mov      ax, word ptr [di - 0x451d]
0246:1206 mov      word ptr [0xc2cc], ax
0246:1209 mov      al, byte ptr [0xc2bc]
0246:120C xor      ah, ah
0246:120E mov      dx, 0x14
0246:1211 mul      dx
0246:1213 mov      di, ax
0246:1215 mov      al, byte ptr [di - 0x451b]
0246:1219 mov      byte ptr [0xc2ce], al
0246:121C mov      al, byte ptr [0xc2bc]
0246:121F xor      ah, ah
0246:1221 mov      dx, 0x14
0246:1224 mul      dx
0246:1226 mov      di, ax
0246:1228 mov      ax, word ptr [di - 0x451a]
0246:122C mov      word ptr [0xc2d0], ax
0246:122F mov      al, byte ptr [0xc2bc]
0246:1232 xor      ah, ah
0246:1234 mov      dx, 0x14
0246:1237 mul      dx
0246:1239 mov      di, ax
0246:123B mov      al, byte ptr [di - 0x4518]
0246:123F mov      byte ptr [0xc2d2], al
0246:1242 mov      al, byte ptr [0xc2bc]
0246:1245 xor      ah, ah
0246:1247 mov      dx, 0x14
0246:124A mul      dx
0246:124C mov      di, ax
0246:124E mov      ax, word ptr [di - 0x4517]
0246:1252 mov      word ptr [0xc2d4], ax
0246:1255 mov      al, byte ptr [0xc2bc]
0246:1258 xor      ah, ah
0246:125A mov      dx, 0x14
0246:125D mul      dx
0246:125F mov      di, ax
0246:1261 mov      ax, word ptr [di - 0x4524]
0246:1265 mov      word ptr [0xc2c8], ax
0246:1268 mov      al, byte ptr [0xc2bc]
0246:126B xor      ah, ah
0246:126D mov      dx, 0x14
0246:1270 mul      dx
0246:1272 mov      di, ax
0246:1274 mov      al, byte ptr [di - 0x4522]
0246:1278 push     ax
0246:1279 mov      al, byte ptr [0xc2bc]
0246:127C xor      ah, ah
0246:127E mov      dx, 0x14
0246:1281 mul      dx
0246:1283 mov      di, ax
0246:1285 mov      al, byte ptr [di - 0x4521]
0246:1289 push     ax
0246:128A lcall    0xf1b, 0x6438
0246:128F mov      byte ptr [0xcadc], 0
0246:1294 mov      byte ptr [0x1b8a], 1
0246:1299 lcall    0x51a, 0x2450
0246:129E mov      al, byte ptr [0x1b8e]
0246:12A1 xor      ah, ah
0246:12A3 mov      di, ax
0246:12A5 shl      di, 1
0246:12A7 shl      di, 1
0246:12A9 lcall    [di + 0x42a6]
0246:12AD cmp      byte ptr [0xcadd], 0
0246:12B2 jne      0x12b9
0246:12B4 lcall    0x51a, 0x2415
0246:12B9 mov      al, byte ptr [0x1b87]
0246:12BC cmp      al, byte ptr [0x1b8a]
0246:12C0 je       0x12ec
0246:12C2 mov      al, byte ptr [0x1b8a]
0246:12C5 mov      byte ptr [0x1b87], al
0246:12C8 mov      byte ptr [0x1b88], 2
0246:12CD jmp      0x12d3
0246:12CF inc      byte ptr [0x1b88]
0246:12D3 mov      al, byte ptr [0x1b88]
0246:12D6 push     ax
0246:12D7 lcall    0xef4, 0x12c
0246:12DC cmp      byte ptr [0x1b88], 8
0246:12E1 jne      0x12cf
0246:12E3 mov      al, byte ptr [0x1b87]
0246:12E6 push     ax
0246:12E7 lcall    0xef4, 0
0246:12EC mov      al, byte ptr [0x1b87]
0246:12EF mov      byte ptr [0x1b74], al
0246:12F2 cmp      byte ptr [0xcadd], 0
0246:12F7 jne      0x130b
0246:12F9 mov      al, 0
0246:12FB push     ax
0246:12FC lcall    0x51a, 0x196e
0246:1301 mov      byte ptr [0x1b82], 0
0246:1306 mov      byte ptr [0x1b81], 0
0246:130B jmp      0x14a9
0246:130E cmp      byte ptr [0xcadc], 0
0246:1313 jne      0x1318
0246:1315 jmp      0x1409
0246:1318 mov      al, byte ptr [0xc2bc]
0246:131B xor      ah, ah
0246:131D inc      ax
0246:131E mov      byte ptr [0xc2bd], al
0246:1321 mov      al, byte ptr [0xc2bc]
0246:1324 xor      ah, ah
0246:1326 mov      dx, 0x14
0246:1329 mul      dx
0246:132B mov      di, ax
0246:132D mov      byte ptr [di - 0x4521], 0
0246:1332 mov      al, byte ptr [0xc2bc]
0246:1335 xor      ah, ah
0246:1337 mov      dx, 0x14
0246:133A mul      dx
0246:133C mov      di, ax
0246:133E mov      al, byte ptr [di - 0x4520]
0246:1342 mov      byte ptr [0xc2c4], al
0246:1345 mov      al, byte ptr [0xc2bc]
0246:1348 xor      ah, ah
0246:134A mov      dx, 0x14
0246:134D mul      dx
0246:134F mov      di, ax
0246:1351 mov      al, byte ptr [di - 0x4515]
0246:1355 mov      byte ptr [0xc2d6], al
0246:1358 mov      al, byte ptr [0xc2bc]
0246:135B xor      ah, ah
0246:135D mov      dx, 0x14
0246:1360 mul      dx
0246:1362 mov      di, ax
0246:1364 mov      ax, word ptr [di - 0x451f]
0246:1368 mov      word ptr [0xc2ca], ax
0246:136B mov      al, byte ptr [0xc2bc]
0246:136E xor      ah, ah
0246:1370 mov      dx, 0x14
0246:1373 mul      dx
0246:1375 mov      di, ax
0246:1377 mov      ax, word ptr [di - 0x451d]
0246:137B mov      word ptr [0xc2cc], ax
0246:137E mov      al, byte ptr [0xc2bc]
0246:1381 xor      ah, ah
0246:1383 mov      dx, 0x14
0246:1386 mul      dx
0246:1388 mov      di, ax
0246:138A mov      al, byte ptr [di - 0x451b]
0246:138E mov      byte ptr [0xc2ce], al
0246:1391 mov      al, byte ptr [0xc2bc]
0246:1394 xor      ah, ah
0246:1396 mov      dx, 0x14
0246:1399 mul      dx
0246:139B mov      di, ax
0246:139D mov      ax, word ptr [di - 0x451a]
0246:13A1 mov      word ptr [0xc2d0], ax
0246:13A4 mov      al, byte ptr [0xc2bc]
0246:13A7 xor      ah, ah
0246:13A9 mov      dx, 0x14
0246:13AC mul      dx
0246:13AE mov      di, ax
0246:13B0 mov      al, byte ptr [di - 0x4518]
0246:13B4 mov      byte ptr [0xc2d2], al
0246:13B7 mov      al, byte ptr [0xc2bc]
0246:13BA xor      ah, ah
0246:13BC mov      dx, 0x14
0246:13BF mul      dx
0246:13C1 mov      di, ax
0246:13C3 mov      ax, word ptr [di - 0x4517]
0246:13C7 mov      word ptr [0xc2d4], ax
0246:13CA mov      al, byte ptr [0xc2bc]
0246:13CD xor      ah, ah
0246:13CF mov      dx, 0x14
0246:13D2 mul      dx
0246:13D4 mov      di, ax
0246:13D6 mov      ax, word ptr [di - 0x4524]
0246:13DA mov      word ptr [0xc2c8], ax
0246:13DD mov      al, byte ptr [0xc2bc]
0246:13E0 xor      ah, ah
0246:13E2 mov      dx, 0x14
0246:13E5 mul      dx
0246:13E7 mov      di, ax
0246:13E9 mov      al, byte ptr [di - 0x4522]
0246:13ED push     ax
0246:13EE mov      al, byte ptr [0xc2bc]
0246:13F1 xor      ah, ah
0246:13F3 mov      dx, 0x14
0246:13F6 mul      dx
0246:13F8 mov      di, ax
0246:13FA mov      al, byte ptr [di - 0x4521]
0246:13FE push     ax
0246:13FF lcall    0xf1b, 0x6438
0246:1404 mov      byte ptr [0xcadc], 0
0246:1409 mov      byte ptr [0x1b8a], 1
0246:140E lcall    0x51a, 0x2450
0246:1413 mov      al, byte ptr [0x1b8e]
0246:1416 xor      ah, ah
0246:1418 mov      di, ax
0246:141A shl      di, 1
0246:141C shl      di, 1
0246:141E lcall    [di + 0x42a6]
0246:1422 mov      al, byte ptr [0x1b74]
0246:1425 xor      ah, ah
0246:1427 shl      ax, 1
0246:1429 mov      cx, ax
0246:142B mov      al, byte ptr [0x1b75]
0246:142E xor      ah, ah
0246:1430 mov      dx, 0x14
0246:1433 mul      dx
0246:1435 mov      di, ax
0246:1437 add      di, cx
0246:1439 cmp      byte ptr [di + 0x523], 1
0246:143E jne      0x144b
0246:1440 push     cs
0246:1441 call     0x67c
0246:1444 mov      al, 0xff
0246:1446 push     ax
0246:1447 push     cs
0246:1448 call     0x6ee
0246:144B cmp      byte ptr [0xcadd], 0
0246:1450 jne      0x1457
0246:1452 lcall    0x51a, 0x2415
0246:1457 mov      al, byte ptr [0x1b87]
0246:145A cmp      al, byte ptr [0x1b8a]
0246:145E je       0x148a
0246:1460 mov      al, byte ptr [0x1b8a]
0246:1463 mov      byte ptr [0x1b87], al
0246:1466 mov      byte ptr [0x1b88], 2
0246:146B jmp      0x1471
0246:146D inc      byte ptr [0x1b88]
0246:1471 mov      al, byte ptr [0x1b88]
0246:1474 push     ax
0246:1475 lcall    0xef4, 0x12c
0246:147A cmp      byte ptr [0x1b88], 8
0246:147F jne      0x146d
0246:1481 mov      al, byte ptr [0x1b87]
0246:1484 push     ax
0246:1485 lcall    0xef4, 0
0246:148A mov      al, byte ptr [0x1b87]
0246:148D mov      byte ptr [0x1b74], al
0246:1490 cmp      byte ptr [0xcadd], 0
0246:1495 jne      0x14a9
0246:1497 mov      al, 0
0246:1499 push     ax
0246:149A lcall    0x51a, 0x196e
0246:149F mov      byte ptr [0x1b82], 0
0246:14A4 mov      byte ptr [0x1b81], 0
0246:14A9 jmp      0x1b04
0246:14AC cmp      byte ptr [0x1b77], 1
0246:14B1 je       0x14b6
0246:14B3 jmp      0x1615
0246:14B6 mov      al, byte ptr [0x1b78]
0246:14B9 xor      ah, ah
0246:14BB push     ax
0246:14BC mov      al, byte ptr [0x1b79]
0246:14BF xor      ah, ah
0246:14C1 mov      dx, 0x26
0246:14C4 mul      dx
0246:14C6 push     ax
0246:14C7 mov      di, 0x25
0246:14CA mov      ax, 0x246
0246:14CD push     ax
0246:14CE push     di
0246:14CF pop      ax
0246:14D0 pop      es
0246:14D1 cmp      word ptr es:[0], 0x3fcd
0246:14D8 jne      0x14e0
0246:14DA inc      ax
0246:14DB mov      di, ax
0246:14DD les      ax, ptr es:[di]
0246:14E0 mov      dx, es
0246:14E2 mov      di, ax
0246:14E4 mov      es, dx
0246:14E6 pop      ax
0246:14E7 add      di, ax
0246:14E9 pop      ax
0246:14EA add      di, ax
0246:14EC mov      al, byte ptr es:[di + 0x1f]
0246:14F0 xor      ah, ah
0246:14F2 shl      ax, 1
0246:14F4 push     ax
0246:14F5 mov      al, byte ptr [0x1b75]
0246:14F8 xor      ah, ah
0246:14FA push     ax
0246:14FB mov      al, byte ptr [0x1b76]
0246:14FE xor      ah, ah
0246:1500 mov      dx, 0x26
0246:1503 mul      dx
0246:1505 push     ax
0246:1506 mov      di, 0x25
0246:1509 mov      ax, 0x246
0246:150C push     ax
0246:150D push     di
0246:150E pop      ax
0246:150F pop      es
0246:1510 cmp      word ptr es:[0], 0x3fcd
0246:1517 jne      0x151f
0246:1519 inc      ax
0246:151A mov      di, ax
0246:151C les      ax, ptr es:[di]
0246:151F mov      dx, es
0246:1521 mov      di, ax
0246:1523 mov      es, dx
0246:1525 pop      ax
0246:1526 add      di, ax
0246:1528 pop      ax
0246:1529 add      di, ax
0246:152B mov      al, byte ptr es:[di + 0x6b]
0246:152F xor      ah, ah
0246:1531 mov      dx, 0x4c
0246:1534 mul      dx
0246:1536 push     ax
0246:1537 mov      di, 0x25
0246:153A mov      ax, 0x246
0246:153D push     ax
0246:153E push     di
0246:153F pop      ax
0246:1540 pop      es
0246:1541 cmp      word ptr es:[0], 0x3fcd
0246:1548 jne      0x1550
0246:154A inc      ax
0246:154B mov      di, ax
0246:154D les      ax, ptr es:[di]
0246:1550 mov      dx, es
0246:1552 mov      di, ax
0246:1554 mov      es, dx
0246:1556 pop      ax
0246:1557 add      di, ax
0246:1559 pop      ax
0246:155A add      di, ax
0246:155C mov      al, byte ptr es:[di + 0x8f]
0246:1561 mov      byte ptr [0x1b8e], al
0246:1564 mov      al, byte ptr [0x1b78]
0246:1567 xor      ah, ah
0246:1569 push     ax
0246:156A mov      al, byte ptr [0x1b79]
0246:156D xor      ah, ah
0246:156F mov      dx, 0x26
0246:1572 mul      dx
0246:1574 push     ax
0246:1575 mov      di, 0x25
0246:1578 mov      ax, 0x246
0246:157B push     ax
0246:157C push     di
0246:157D pop      ax
0246:157E pop      es
0246:157F cmp      word ptr es:[0], 0x3fcd
0246:1586 jne      0x158e
0246:1588 inc      ax
0246:1589 mov      di, ax
0246:158B les      ax, ptr es:[di]
0246:158E mov      dx, es
0246:1590 mov      di, ax
0246:1592 mov      es, dx
0246:1594 pop      ax
0246:1595 add      di, ax
0246:1597 pop      ax
0246:1598 add      di, ax
0246:159A mov      al, byte ptr es:[di + 0x1f]
0246:159E xor      ah, ah
0246:15A0 shl      ax, 1
0246:15A2 push     ax
0246:15A3 mov      al, byte ptr [0x1b75]
0246:15A6 xor      ah, ah
0246:15A8 push     ax
0246:15A9 mov      al, byte ptr [0x1b76]
0246:15AC xor      ah, ah
0246:15AE mov      dx, 0x26
0246:15B1 mul      dx
0246:15B3 push     ax
0246:15B4 mov      di, 0x25
0246:15B7 mov      ax, 0x246
0246:15BA push     ax
0246:15BB push     di
0246:15BC pop      ax
0246:15BD pop      es
0246:15BE cmp      word ptr es:[0], 0x3fcd
0246:15C5 jne      0x15cd
0246:15C7 inc      ax
0246:15C8 mov      di, ax
0246:15CA les      ax, ptr es:[di]
0246:15CD mov      dx, es
0246:15CF mov      di, ax
0246:15D1 mov      es, dx
0246:15D3 pop      ax
0246:15D4 add      di, ax
0246:15D6 pop      ax
0246:15D7 add      di, ax
0246:15D9 mov      al, byte ptr es:[di + 0x6b]
0246:15DD xor      ah, ah
0246:15DF mov      dx, 0x4c
0246:15E2 mul      dx
0246:15E4 push     ax
0246:15E5 mov      di, 0x25
0246:15E8 mov      ax, 0x246
0246:15EB push     ax
0246:15EC push     di
0246:15ED pop      ax
0246:15EE pop      es
0246:15EF cmp      word ptr es:[0], 0x3fcd
0246:15F6 jne      0x15fe
0246:15F8 inc      ax
0246:15F9 mov      di, ax
0246:15FB les      ax, ptr es:[di]
0246:15FE mov      dx, es
0246:1600 mov      di, ax
0246:1602 mov      es, dx
0246:1604 pop      ax
0246:1605 add      di, ax
0246:1607 pop      ax
0246:1608 add      di, ax
0246:160A mov      al, byte ptr es:[di + 0x90]
0246:160F mov      byte ptr [0x1b8f], al
0246:1612 jmp      0x1771
0246:1615 mov      al, byte ptr [0x1b78]
0246:1618 xor      ah, ah
0246:161A push     ax
0246:161B mov      al, byte ptr [0x1b79]
0246:161E xor      ah, ah
0246:1620 mov      dx, 0x26
0246:1623 mul      dx
0246:1625 push     ax
0246:1626 mov      di, 0x25
0246:1629 mov      ax, 0x246
0246:162C push     ax
0246:162D push     di
0246:162E pop      ax
0246:162F pop      es
0246:1630 cmp      word ptr es:[0], 0x3fcd
0246:1637 jne      0x163f
0246:1639 inc      ax
0246:163A mov      di, ax
0246:163C les      ax, ptr es:[di]
0246:163F mov      dx, es
0246:1641 mov      di, ax
0246:1643 mov      es, dx
0246:1645 pop      ax
0246:1646 add      di, ax
0246:1648 pop      ax
0246:1649 add      di, ax
0246:164B mov      al, byte ptr es:[di + 0x1f]
0246:164F xor      ah, ah
0246:1651 shl      ax, 1
0246:1653 push     ax
0246:1654 mov      al, byte ptr [0x1b75]
0246:1657 xor      ah, ah
0246:1659 push     ax
0246:165A mov      al, byte ptr [0x1b76]
0246:165D xor      ah, ah
0246:165F mov      dx, 0x26
0246:1662 mul      dx
0246:1664 push     ax
0246:1665 mov      di, 0x25
0246:1668 mov      ax, 0x246
0246:166B push     ax
0246:166C push     di
0246:166D pop      ax
0246:166E pop      es
0246:166F cmp      word ptr es:[0], 0x3fcd
0246:1676 jne      0x167e
0246:1678 inc      ax
0246:1679 mov      di, ax
0246:167B les      ax, ptr es:[di]
0246:167E mov      dx, es
0246:1680 mov      di, ax
0246:1682 mov      es, dx
0246:1684 pop      ax
0246:1685 add      di, ax
0246:1687 pop      ax
0246:1688 add      di, ax
0246:168A mov      al, byte ptr es:[di + 0x6b]
0246:168E xor      ah, ah
0246:1690 mov      dx, 0x4c
0246:1693 mul      dx
0246:1695 push     ax
0246:1696 mov      di, 0x25
0246:1699 mov      ax, 0x246
0246:169C push     ax
0246:169D push     di
0246:169E pop      ax
0246:169F pop      es
0246:16A0 cmp      word ptr es:[0], 0x3fcd
0246:16A7 jne      0x16af
0246:16A9 inc      ax
0246:16AA mov      di, ax
0246:16AC les      ax, ptr es:[di]
0246:16AF mov      dx, es
0246:16B1 mov      di, ax
0246:16B3 mov      es, dx
0246:16B5 pop      ax
0246:16B6 add      di, ax
0246:16B8 pop      ax
0246:16B9 add      di, ax
0246:16BB mov      al, byte ptr es:[di + 0xb3f]
0246:16C0 mov      byte ptr [0x1b8e], al
0246:16C3 mov      al, byte ptr [0x1b78]
0246:16C6 xor      ah, ah
0246:16C8 push     ax
0246:16C9 mov      al, byte ptr [0x1b79]
0246:16CC xor      ah, ah
0246:16CE mov      dx, 0x26
0246:16D1 mul      dx
0246:16D3 push     ax
0246:16D4 mov      di, 0x25
0246:16D7 mov      ax, 0x246
0246:16DA push     ax
0246:16DB push     di
0246:16DC pop      ax
0246:16DD pop      es
0246:16DE cmp      word ptr es:[0], 0x3fcd
0246:16E5 jne      0x16ed
0246:16E7 inc      ax
0246:16E8 mov      di, ax
0246:16EA les      ax, ptr es:[di]
0246:16ED mov      dx, es
0246:16EF mov      di, ax
0246:16F1 mov      es, dx
0246:16F3 pop      ax
0246:16F4 add      di, ax
0246:16F6 pop      ax
0246:16F7 add      di, ax
0246:16F9 mov      al, byte ptr es:[di + 0x1f]
0246:16FD xor      ah, ah
0246:16FF shl      ax, 1
0246:1701 push     ax
0246:1702 mov      al, byte ptr [0x1b75]
0246:1705 xor      ah, ah
0246:1707 push     ax
0246:1708 mov      al, byte ptr [0x1b76]
0246:170B xor      ah, ah
0246:170D mov      dx, 0x26
0246:1710 mul      dx
0246:1712 push     ax
0246:1713 mov      di, 0x25
0246:1716 mov      ax, 0x246
0246:1719 push     ax
0246:171A push     di
0246:171B pop      ax
0246:171C pop      es
0246:171D cmp      word ptr es:[0], 0x3fcd
0246:1724 jne      0x172c
0246:1726 inc      ax
0246:1727 mov      di, ax
0246:1729 les      ax, ptr es:[di]
0246:172C mov      dx, es
0246:172E mov      di, ax
0246:1730 mov      es, dx
0246:1732 pop      ax
0246:1733 add      di, ax
0246:1735 pop      ax
0246:1736 add      di, ax
0246:1738 mov      al, byte ptr es:[di + 0x6b]
0246:173C xor      ah, ah
0246:173E mov      dx, 0x4c
0246:1741 mul      dx
0246:1743 push     ax
0246:1744 mov      di, 0x25
0246:1747 mov      ax, 0x246
0246:174A push     ax
0246:174B push     di
0246:174C pop      ax
0246:174D pop      es
0246:174E cmp      word ptr es:[0], 0x3fcd
0246:1755 jne      0x175d
0246:1757 inc      ax
0246:1758 mov      di, ax
0246:175A les      ax, ptr es:[di]
0246:175D mov      dx, es
0246:175F mov      di, ax
0246:1761 mov      es, dx
0246:1763 pop      ax
0246:1764 add      di, ax
0246:1766 pop      ax
0246:1767 add      di, ax
0246:1769 mov      al, byte ptr es:[di + 0xb40]
0246:176E mov      byte ptr [0x1b8f], al
0246:1771 cmp      byte ptr [0x1b8f], 1
0246:1776 ja       0x177b
0246:1778 jmp      0x1971
0246:177B mov      al, byte ptr [0x1b8f]
0246:177E xor      ah, ah
0246:1780 mov      di, ax
0246:1782 mov      al, byte ptr [di + 0x1b73]
0246:1786 xor      ah, ah
0246:1788 shl      ax, 1
0246:178A push     ax
0246:178B mov      di, 0x25
0246:178E mov      ax, 0x246
0246:1791 push     ax
0246:1792 push     di
0246:1793 pop      ax
0246:1794 pop      es
0246:1795 cmp      word ptr es:[0], 0x3fcd
0246:179C jne      0x17a4
0246:179E inc      ax
0246:179F mov      di, ax
0246:17A1 les      ax, ptr es:[di]
0246:17A4 mov      dx, es
0246:17A6 mov      di, ax
0246:17A8 mov      es, dx
0246:17AA pop      ax
0246:17AB add      di, ax
0246:17AD mov      ax, word ptr es:[di + 1]
0246:17B1 xor      dx, dx
0246:17B3 mov      cx, 0x140
0246:17B6 div      cx
0246:17B8 xchg     dx, ax
0246:17B9 mov      word ptr [0xcacc], ax
0246:17BC mov      al, byte ptr [0x1b8f]
0246:17BF xor      ah, ah
0246:17C1 mov      di, ax
0246:17C3 mov      al, byte ptr [di + 0x1b73]
0246:17C7 xor      ah, ah
0246:17C9 shl      ax, 1
0246:17CB push     ax
0246:17CC mov      di, 0x25
0246:17CF mov      ax, 0x246
0246:17D2 push     ax
0246:17D3 push     di
0246:17D4 pop      ax
0246:17D5 pop      es
0246:17D6 cmp      word ptr es:[0], 0x3fcd
0246:17DD jne      0x17e5
0246:17DF inc      ax
0246:17E0 mov      di, ax
0246:17E2 les      ax, ptr es:[di]
0246:17E5 mov      dx, es
0246:17E7 mov      di, ax
0246:17E9 mov      es, dx
0246:17EB pop      ax
0246:17EC add      di, ax
0246:17EE mov      ax, word ptr es:[di + 1]
0246:17F2 xor      dx, dx
0246:17F4 mov      cx, 0x140
0246:17F7 div      cx
0246:17F9 mov      word ptr [0xcace], ax
0246:17FC cmp      byte ptr [0xcadc], 0
0246:1801 jne      0x1806
0246:1803 jmp      0x1893
0246:1806 mov      al, byte ptr [0xc2bc]
0246:1809 xor      ah, ah
0246:180B dec      ax
0246:180C mov      byte ptr [0xc2bd], al
0246:180F mov      al, byte ptr [0xc2bd]
0246:1812 xor      ah, ah
0246:1814 mov      dx, 0x14
0246:1817 mul      dx
0246:1819 mov      di, ax
0246:181B mov      ax, word ptr [di - 0x4526]
0246:181F mov      word ptr [0xcac8], ax
0246:1822 mov      al, byte ptr [0xc2bd]
0246:1825 xor      ah, ah
0246:1827 mov      dx, 0x14
0246:182A mul      dx
0246:182C mov      di, ax
0246:182E mov      ax, word ptr [di - 0x4524]
0246:1832 mov      word ptr [0xcaca], ax
0246:1835 mov      al, byte ptr [0xc2bd]
0246:1838 xor      ah, ah
0246:183A mov      dx, 0x14
0246:183D mul      dx
0246:183F mov      di, ax
0246:1841 mov      al, byte ptr [di - 0x4521]
0246:1845 mov      byte ptr [0xc2be], al
0246:1848 mov      al, byte ptr [0xc2bd]
0246:184B xor      ah, ah
0246:184D mov      dx, 0x14
0246:1850 mul      dx
0246:1852 mov      di, ax
0246:1854 mov      al, byte ptr [di - 0x4522]
0246:1858 mov      byte ptr [0xc2bf], al
0246:185B mov      al, byte ptr [0xc2bf]
0246:185E xor      ah, ah
0246:1860 cdq      
0246:1861 mov      cx, 2
0246:1864 idiv     cx
0246:1866 xchg     dx, ax
0246:1867 or       ax, ax
0246:1869 jne      0x187f
0246:186B cmp      byte ptr [0xc2be], 8
0246:1870 jne      0x1879
0246:1872 mov      byte ptr [0xc2be], 1
0246:1877 jmp      0x187d
0246:1879 inc      byte ptr [0xc2be]
0246:187D jmp      0x1891
0246:187F cmp      byte ptr [0xc2be], 6
0246:1884 jne      0x188d
0246:1886 mov      byte ptr [0xc2be], 1
0246:188B jmp      0x1891
0246:188D inc      byte ptr [0xc2be]
0246:1891 jmp      0x18d5
0246:1893 dec      byte ptr [0xc2bd]
0246:1897 mov      al, byte ptr [0xc2bd]
0246:189A xor      ah, ah
0246:189C mov      dx, 0x14
0246:189F mul      dx
0246:18A1 mov      di, ax
0246:18A3 mov      ax, word ptr [di - 0x4526]
0246:18A7 mov      word ptr [0xcac8], ax
0246:18AA mov      al, byte ptr [0xc2bd]
0246:18AD xor      ah, ah
0246:18AF mov      dx, 0x14
0246:18B2 mul      dx
0246:18B4 mov      di, ax
0246:18B6 mov      ax, word ptr [di - 0x4524]
0246:18BA mov      word ptr [0xcaca], ax
0246:18BD mov      al, byte ptr [0xc2bd]
0246:18C0 xor      ah, ah
0246:18C2 mov      dx, 0x14
0246:18C5 mul      dx
0246:18C7 mov      di, ax
0246:18C9 mov      al, byte ptr [di - 0x4522]
0246:18CD mov      byte ptr [0xc2bf], al
0246:18D0 mov      byte ptr [0xc2be], 1
0246:18D5 mov      byte ptr [0x1b8a], 1
0246:18DA mov      ax, word ptr [0xcac8]
0246:18DD cmp      ax, word ptr [0xcacc]
0246:18E1 jne      0x18ef
0246:18E3 mov      ax, word ptr [0xcaca]
0246:18E6 cmp      ax, word ptr [0xcace]
0246:18EA jne      0x18ef
0246:18EC jmp      0x196e
0246:18EF push     word ptr [0xcac8]
0246:18F3 push     word ptr [0xcaca]
0246:18F7 push     word ptr [0xcacc]
0246:18FB push     word ptr [0xcace]
0246:18FF push     cs
0246:1900 call     0x7b0
0246:1903 mov      byte ptr [0xc2be], 0
0246:1908 mov      al, byte ptr [0xc2bd]
0246:190B xor      ah, ah
0246:190D mov      dx, 0x14
0246:1910 mul      dx
0246:1912 mov      di, ax
0246:1914 mov      byte ptr [di - 0x4521], 0
0246:1919 mov      al, byte ptr [0x1b8f]
0246:191C xor      ah, ah
0246:191E mov      di, ax
0246:1920 mov      al, byte ptr [di + 0x1b73]
0246:1924 xor      ah, ah
0246:1926 push     ax
0246:1927 mov      di, 0x25
0246:192A mov      ax, 0x246
0246:192D push     ax
0246:192E push     di
0246:192F pop      ax
0246:1930 pop      es
0246:1931 cmp      word ptr es:[0], 0x3fcd
0246:1938 jne      0x1940
0246:193A inc      ax
0246:193B mov      di, ax
0246:193D les      ax, ptr es:[di]
0246:1940 mov      dx, es
0246:1942 mov      di, ax
0246:1944 mov      es, dx
0246:1946 pop      ax
0246:1947 add      di, ax
0246:1949 mov      al, byte ptr es:[di + 6]
0246:194D mov      byte ptr [0xc2bf], al
0246:1950 mov      cl, byte ptr [0xc2bf]
0246:1954 mov      al, byte ptr [0xc2bd]
0246:1957 xor      ah, ah
0246:1959 mov      dx, 0x14
0246:195C mul      dx
0246:195E mov      di, ax
0246:1960 mov      byte ptr [di - 0x4522], cl
0246:1964 mov      byte ptr [0xc2bc], 1
0246:1969 mov      byte ptr [0xcadc], 1
0246:196E jmp      0x1b04
0246:1971 cmp      byte ptr [0xcadc], 0
0246:1976 jne      0x197b
0246:1978 jmp      0x1a6c
0246:197B mov      al, byte ptr [0xc2bc]
0246:197E xor      ah, ah
0246:1980 inc      ax
0246:1981 mov      byte ptr [0xc2bd], al
0246:1984 mov      al, byte ptr [0xc2bc]
0246:1987 xor      ah, ah
0246:1989 mov      dx, 0x14
0246:198C mul      dx
0246:198E mov      di, ax
0246:1990 mov      byte ptr [di - 0x4521], 0
0246:1995 mov      al, byte ptr [0xc2bc]
0246:1998 xor      ah, ah
0246:199A mov      dx, 0x14
0246:199D mul      dx
0246:199F mov      di, ax
0246:19A1 mov      al, byte ptr [di - 0x4520]
0246:19A5 mov      byte ptr [0xc2c4], al
0246:19A8 mov      al, byte ptr [0xc2bc]
0246:19AB xor      ah, ah
0246:19AD mov      dx, 0x14
0246:19B0 mul      dx
0246:19B2 mov      di, ax
0246:19B4 mov      al, byte ptr [di - 0x4515]
0246:19B8 mov      byte ptr [0xc2d6], al
0246:19BB mov      al, byte ptr [0xc2bc]
0246:19BE xor      ah, ah
0246:19C0 mov      dx, 0x14
0246:19C3 mul      dx
0246:19C5 mov      di, ax
0246:19C7 mov      ax, word ptr [di - 0x451f]
0246:19CB mov      word ptr [0xc2ca], ax
0246:19CE mov      al, byte ptr [0xc2bc]
0246:19D1 xor      ah, ah
0246:19D3 mov      dx, 0x14
0246:19D6 mul      dx
0246:19D8 mov      di, ax
0246:19DA mov      ax, word ptr [di - 0x451d]
0246:19DE mov      word ptr [0xc2cc], ax
0246:19E1 mov      al, byte ptr [0xc2bc]
0246:19E4 xor      ah, ah
0246:19E6 mov      dx, 0x14
0246:19E9 mul      dx
0246:19EB mov      di, ax
0246:19ED mov      al, byte ptr [di - 0x451b]
0246:19F1 mov      byte ptr [0xc2ce], al
0246:19F4 mov      al, byte ptr [0xc2bc]
0246:19F7 xor      ah, ah
0246:19F9 mov      dx, 0x14
0246:19FC mul      dx
0246:19FE mov      di, ax
0246:1A00 mov      ax, word ptr [di - 0x451a]
0246:1A04 mov      word ptr [0xc2d0], ax
0246:1A07 mov      al, byte ptr [0xc2bc]
0246:1A0A xor      ah, ah
0246:1A0C mov      dx, 0x14
0246:1A0F mul      dx
0246:1A11 mov      di, ax
0246:1A13 mov      al, byte ptr [di - 0x4518]
0246:1A17 mov      byte ptr [0xc2d2], al
0246:1A1A mov      al, byte ptr [0xc2bc]
0246:1A1D xor      ah, ah
0246:1A1F mov      dx, 0x14
0246:1A22 mul      dx
0246:1A24 mov      di, ax
0246:1A26 mov      ax, word ptr [di - 0x4517]
0246:1A2A mov      word ptr [0xc2d4], ax
0246:1A2D mov      al, byte ptr [0xc2bc]
0246:1A30 xor      ah, ah
0246:1A32 mov      dx, 0x14
0246:1A35 mul      dx
0246:1A37 mov      di, ax
0246:1A39 mov      ax, word ptr [di - 0x4524]
0246:1A3D mov      word ptr [0xc2c8], ax
0246:1A40 mov      al, byte ptr [0xc2bc]
0246:1A43 xor      ah, ah
0246:1A45 mov      dx, 0x14
0246:1A48 mul      dx
0246:1A4A mov      di, ax
0246:1A4C mov      al, byte ptr [di - 0x4522]
0246:1A50 push     ax
0246:1A51 mov      al, byte ptr [0xc2bc]
0246:1A54 xor      ah, ah
0246:1A56 mov      dx, 0x14
0246:1A59 mul      dx
0246:1A5B mov      di, ax
0246:1A5D mov      al, byte ptr [di - 0x4521]
0246:1A61 push     ax
0246:1A62 lcall    0xf1b, 0x6438
0246:1A67 mov      byte ptr [0xcadc], 0
0246:1A6C mov      byte ptr [0x1b8a], 1
0246:1A71 lcall    0x51a, 0x2450
0246:1A76 mov      al, byte ptr [0x1b8e]
0246:1A79 xor      ah, ah
0246:1A7B mov      di, ax
0246:1A7D shl      di, 1
0246:1A7F shl      di, 1
0246:1A81 lcall    [di + 0x42a6]
0246:1A85 cmp      byte ptr [0x1b8f], 1
0246:1A8A jne      0x1a97
0246:1A8C push     cs
0246:1A8D call     0x67c
0246:1A90 mov      al, 0xff
0246:1A92 push     ax
0246:1A93 push     cs
0246:1A94 call     0x6ee
0246:1A97 cmp      byte ptr [0xcadd], 0
0246:1A9C jne      0x1aa3
0246:1A9E lcall    0x51a, 0x2415
0246:1AA3 mov      al, byte ptr [0x1b87]
0246:1AA6 cmp      al, byte ptr [0x1b8a]
0246:1AAA je       0x1ad6
0246:1AAC mov      al, byte ptr [0x1b8a]
0246:1AAF mov      byte ptr [0x1b87], al
0246:1AB2 mov      byte ptr [0x1b88], 2
0246:1AB7 jmp      0x1abd
0246:1AB9 inc      byte ptr [0x1b88]
0246:1ABD mov      al, byte ptr [0x1b88]
0246:1AC0 push     ax
0246:1AC1 lcall    0xef4, 0x12c
0246:1AC6 cmp      byte ptr [0x1b88], 8
0246:1ACB jne      0x1ab9
0246:1ACD mov      al, byte ptr [0x1b87]
0246:1AD0 push     ax
0246:1AD1 lcall    0xef4, 0
0246:1AD6 mov      al, byte ptr [0x1b87]
0246:1AD9 mov      byte ptr [0x1b74], al
0246:1ADC mov      byte ptr [0x1b77], 0
0246:1AE1 mov      byte ptr [0x1b78], 0
0246:1AE6 mov      byte ptr [0x1b79], 0
0246:1AEB cmp      byte ptr [0xcadd], 0
0246:1AF0 jne      0x1b04
0246:1AF2 mov      al, 0
0246:1AF4 push     ax
0246:1AF5 lcall    0x51a, 0x196e
0246:1AFA mov      byte ptr [0x1b82], 0
0246:1AFF mov      byte ptr [0x1b81], 0
0246:1B04 pop      bp
0246:1B05 retf     

; compiler prologue 0246:1B07
0246:1B07 push     bp
0246:1B08 mov      bp, sp
0246:1B0A mov      ax, 0x102
0246:1B0D lcall    0x1761, 0x530
0246:1B12 sub      sp, 0x102
0246:1B16 mov      byte ptr [0xcad0], 1
0246:1B1B cmp      byte ptr [0xccf4], 0
0246:1B20 jne      0x1b27
0246:1B22 mov      byte ptr [0xcae2], 0
0246:1B27 lcall    0x24a, 0x20
0246:1B2C lcall    0x27a, 0x20
0246:1B31 push     cs
0246:1B32 call     0x67c
0246:1B35 mov      al, 0xff
0246:1B37 push     ax
0246:1B38 push     cs
0246:1B39 call     0x6ee
0246:1B3C les      di, ptr [0xbac0]
0246:1B40 push     es
0246:1B41 push     di
0246:1B42 mov      ax, 0xa000
0246:1B45 push     ax
0246:1B46 xor      di, di
0246:1B48 pop      es
0246:1B49 push     es
0246:1B4A push     di
0246:1B4B mov      ax, 0xb400
0246:1B4E push     ax
0246:1B4F lcall    0x1761, 0x1569
0246:1B54 mov      byte ptr [bp - 1], 0xf8
0246:1B58 mov      word ptr [0xcad4], 1
0246:1B5E jmp      0x1b64
0246:1B60 inc      word ptr [0xcad4]
0246:1B64 mov      word ptr [0xcad6], 1
0246:1B6A jmp      0x1b70
0246:1B6C inc      word ptr [0xcad6]
0246:1B70 mov      al, byte ptr [bp - 1]
0246:1B73 cwde     
0246:1B74 mov      dx, ax
0246:1B76 mov      ax, word ptr [0xcad6]
0246:1B79 mov      di, word ptr [0xcad4]
0246:1B7D mov      si, di
0246:1B7F shl      di, 1
0246:1B81 add      di, si
0246:1B83 add      di, ax
0246:1B85 mov      al, byte ptr [di - 0x2337]
0246:1B89 xor      ah, ah
0246:1B8B add      ax, dx
0246:1B8D cmp      ax, 1
0246:1B90 jge      0x1ba8
0246:1B92 mov      ax, word ptr [0xcad6]
0246:1B95 mov      di, word ptr [0xcad4]
0246:1B99 mov      si, di
0246:1B9B shl      di, 1
0246:1B9D add      di, si
0246:1B9F add      di, ax
0246:1BA1 mov      byte ptr [di - 0x2337], 0
0246:1BA6 jmp      0x1bda
0246:1BA8 mov      al, byte ptr [bp - 1]
0246:1BAB cwde     
0246:1BAC mov      dx, ax
0246:1BAE mov      ax, word ptr [0xcad6]
0246:1BB1 mov      di, word ptr [0xcad4]
0246:1BB5 mov      si, di
0246:1BB7 shl      di, 1
0246:1BB9 add      di, si
0246:1BBB add      di, ax
0246:1BBD mov      al, byte ptr [di - 0x2337]
0246:1BC1 xor      ah, ah
0246:1BC3 add      ax, dx
0246:1BC5 mov      dl, al
0246:1BC7 mov      ax, word ptr [0xcad6]
0246:1BCA mov      di, word ptr [0xcad4]
0246:1BCE mov      si, di
0246:1BD0 shl      di, 1
0246:1BD2 add      di, si
0246:1BD4 add      di, ax
0246:1BD6 mov      byte ptr [di - 0x2337], dl
0246:1BDA cmp      word ptr [0xcad6], 3
0246:1BDF jne      0x1b6c
0246:1BE1 cmp      word ptr [0xcad4], 0xb7
0246:1BE7 je       0x1bec
0246:1BE9 jmp      0x1b60
0246:1BEC mov      word ptr [0xcad4], 0xc0
0246:1BF2 jmp      0x1bf8
0246:1BF4 inc      word ptr [0xcad4]
0246:1BF8 mov      word ptr [0xcad6], 1
0246:1BFE jmp      0x1c04
0246:1C00 inc      word ptr [0xcad6]
0246:1C04 mov      al, byte ptr [bp - 1]
0246:1C07 cwde     
0246:1C08 mov      dx, ax
0246:1C0A mov      ax, word ptr [0xcad6]
0246:1C0D mov      di, word ptr [0xcad4]
0246:1C11 mov      si, di
0246:1C13 shl      di, 1
0246:1C15 add      di, si
0246:1C17 add      di, ax
0246:1C19 mov      al, byte ptr [di - 0x2337]
0246:1C1D xor      ah, ah
0246:1C1F add      ax, dx
0246:1C21 cmp      ax, 1
0246:1C24 jge      0x1c3c
0246:1C26 mov      ax, word ptr [0xcad6]
0246:1C29 mov      di, word ptr [0xcad4]
0246:1C2D mov      si, di
0246:1C2F shl      di, 1
0246:1C31 add      di, si
0246:1C33 add      di, ax
0246:1C35 mov      byte ptr [di - 0x2337], 0
0246:1C3A jmp      0x1c6e
0246:1C3C mov      al, byte ptr [bp - 1]
0246:1C3F cwde     
0246:1C40 mov      dx, ax
0246:1C42 mov      ax, word ptr [0xcad6]
0246:1C45 mov      di, word ptr [0xcad4]
0246:1C49 mov      si, di
0246:1C4B shl      di, 1
0246:1C4D add      di, si
0246:1C4F add      di, ax
0246:1C51 mov      al, byte ptr [di - 0x2337]
0246:1C55 xor      ah, ah
0246:1C57 add      ax, dx
0246:1C59 mov      dl, al
0246:1C5B mov      ax, word ptr [0xcad6]
0246:1C5E mov      di, word ptr [0xcad4]
0246:1C62 mov      si, di
0246:1C64 shl      di, 1
0246:1C66 add      di, si
0246:1C68 add      di, ax
0246:1C6A mov      byte ptr [di - 0x2337], dl
0246:1C6E cmp      word ptr [0xcad6], 3
0246:1C73 jne      0x1c00
0246:1C75 cmp      word ptr [0xcad4], 0xcf
0246:1C7B je       0x1c80
0246:1C7D jmp      0x1bf4
0246:1C80 mov      al, 0
0246:1C82 push     ax
0246:1C83 mov      ax, 0x71
0246:1C86 push     ax
0246:1C87 mov      ax, 0xd
0246:1C8A push     ax
0246:1C8B push     cs
0246:1C8C call     0
0246:1C8F mov      al, 4
0246:1C91 push     ax
0246:1C92 mov      ax, 0x9d
0246:1C95 push     ax
0246:1C96 mov      ax, 0xc
0246:1C99 push     ax
0246:1C9A push     cs
0246:1C9B call     0
0246:1C9E mov      byte ptr [0xcae0], 0
0246:1CA3 mov      byte ptr [0xcae1], 0
0246:1CA8 cmp      byte ptr [0xccf4], 0
0246:1CAD jne      0x1cb2
0246:1CAF jmp      0x1d7e
0246:1CB2 cmp      byte ptr [0xcadc], 0
0246:1CB7 je       0x1ce2
0246:1CB9 mov      al, byte ptr [0xc2bc]
0246:1CBC xor      ah, ah
0246:1CBE mov      dx, 0x14
0246:1CC1 mul      dx
0246:1CC3 mov      di, ax
0246:1CC5 mov      al, byte ptr [di - 0x4522]
0246:1CC9 push     ax
0246:1CCA mov      al, byte ptr [0xc2bc]
0246:1CCD xor      ah, ah
0246:1CCF mov      dx, 0x14
0246:1CD2 mul      dx
0246:1CD4 mov      di, ax
0246:1CD6 mov      al, byte ptr [di - 0x4521]
0246:1CDA push     ax
0246:1CDB lcall    0xf1b, 0x6438
0246:1CE0 jmp      0x1d18
0246:1CE2 mov      al, byte ptr [0xc2bd]
0246:1CE5 xor      ah, ah
0246:1CE7 dec      ax
0246:1CE8 mov      byte ptr [0xc2bc], al
0246:1CEB mov      al, byte ptr [0xc2bc]
0246:1CEE xor      ah, ah
0246:1CF0 mov      dx, 0x14
0246:1CF3 mul      dx
0246:1CF5 mov      di, ax
0246:1CF7 mov      al, byte ptr [di - 0x4522]
0246:1CFB push     ax
0246:1CFC mov      al, byte ptr [0xc2bc]
0246:1CFF xor      ah, ah
0246:1D01 mov      dx, 0x14
0246:1D04 mul      dx
0246:1D06 mov      di, ax
0246:1D08 mov      al, byte ptr [di - 0x4521]
0246:1D0C push     ax
0246:1D0D lcall    0xf1b, 0x6438
0246:1D12 mov      al, byte ptr [0xc2bd]
0246:1D15 mov      byte ptr [0xc2bc], al
0246:1D18 cmp      byte ptr [0xcae2], 0
0246:1D1D jne      0x1d7b
0246:1D1F mov      ax, 0xa000
0246:1D22 push     ax
0246:1D23 mov      di, 0xb400
0246:1D26 pop      es
0246:1D27 push     es
0246:1D28 push     di
0246:1D29 mov      ax, 0x4600
0246:1D2C push     ax
0246:1D2D mov      al, 0
0246:1D2F push     ax
0246:1D30 lcall    0x1761, 0x158d
0246:1D35 mov      al, byte ptr [0x1902]
0246:1D38 push     ax
0246:1D39 lcall    0x4f5, 0x20
0246:1D3E mov      al, byte ptr [0x972]
0246:1D41 push     ax
0246:1D42 mov      al, 0
0246:1D44 push     ax
0246:1D45 lcall    0xef0, 0x20
0246:1D4A push     cs
0246:1D4B call     0x67c
0246:1D4E mov      al, 0xff
0246:1D50 push     ax
0246:1D51 push     cs
0246:1D52 call     0x6ee
0246:1D55 mov      al, byte ptr [0x1b86]
0246:1D58 push     ax
0246:1D59 lcall    0xef4, 0
0246:1D5E cmp      byte ptr [0x1b82], 0
0246:1D63 je       0x1d6d
0246:1D65 mov      al, 1
0246:1D67 push     ax
0246:1D68 lcall    0x51a, 0x196e
0246:1D6D mov      byte ptr [0xccf4], 0
0246:1D72 mov      ax, 0x300
0246:1D75 push     ax
0246:1D76 lcall    0x1627, 0x82
0246:1D7B jmp      0x1e1c
0246:1D7E mov      byte ptr [0x1b87], 1
0246:1D83 mov      byte ptr [0x1b89], 1
0246:1D88 mov      al, byte ptr [0x1b87]
0246:1D8B push     ax
0246:1D8C lcall    0xef4, 0
0246:1D91 mov      ax, 0x300
0246:1D94 push     ax
0246:1D95 lcall    0x1627, 0x82
0246:1D9A mov      al, byte ptr [0xccda]
0246:1D9D mov      byte ptr [0xccef], al
0246:1DA0 cmp      byte ptr [0xccef], 0x15
0246:1DA5 jbe      0x1dae
0246:1DA7 sub      byte ptr [0xccef], 0x15
0246:1DAC jmp      0x1da0
0246:1DAE dec      byte ptr [0xccef]
0246:1DB2 mov      al, byte ptr [0xccef]
0246:1DB5 xor      ah, ah
0246:1DB7 cdq      
0246:1DB8 mov      cx, 7
0246:1DBB idiv     cx
0246:1DBD add      ax, 8
0246:1DC0 mov      byte ptr [0xccef], al
0246:1DC3 mov      al, byte ptr [0xcce4]
0246:1DC6 cmp      al, byte ptr [0xccef]
0246:1DCA je       0x1de0
0246:1DCC mov      al, byte ptr [0xccef]
0246:1DCF push     ax
0246:1DD0 lcall    0x4f9, 0
0246:1DD5 mov      al, 0xff
0246:1DD7 push     ax
0246:1DD8 push     cs
0246:1DD9 call     0x6ee
0246:1DDC push     cs
0246:1DDD call     0x67c
0246:1DE0 cmp      word ptr [0x1b84], 0x23a
0246:1DE6 jne      0x1dec
0246:1DE8 push     cs
0246:1DE9 call     0x408
0246:1DEC cmp      word ptr [0x1b84], 0x23d
0246:1DF2 jne      0x1df8
0246:1DF4 push     cs
0246:1DF5 call     0x4c0
0246:1DF8 mov      byte ptr [0xe324], 1
0246:1DFD lcall    0x51a, 0x2415
0246:1E02 mov      byte ptr [0xcadc], 0
0246:1E07 mov      byte ptr [0x1b81], 0
0246:1E0C mov      byte ptr [0x1b82], 0
0246:1E11 mov      al, byte ptr [0xe334]
0246:1E14 mov      byte ptr [0xe335], al
0246:1E17 mov      byte ptr [0xe336], 0
0246:1E1C cmp      word ptr [0x1b84], 0x23a
0246:1E22 je       0x1e2f
0246:1E24 cmp      word ptr [0x1b84], 0x23d
0246:1E2A je       0x1e2f
0246:1E2C jmp      0x2de2
0246:1E2F cmp      byte ptr [0xe2fa], 0
0246:1E34 je       0x1e55
0246:1E36 cmp      byte ptr [0x85e], 1
0246:1E3B jne      0x1e55
0246:1E3D cmp      byte ptr [0x85f], 0
0246:1E42 jne      0x1e4c
0246:1E44 mov      word ptr [0x1b84], 0x1f4
0246:1E4A jmp      0x1e52
0246:1E4C mov      word ptr [0x1b84], 0x8e
0246:1E52 jmp      0x2de2
0246:1E55 cmp      byte ptr [0xe2fb], 0
0246:1E5A je       0x1e66
0246:1E5C lcall    0x51a, 0x12e4
0246:1E61 mov      byte ptr [0xe2fb], 0
0246:1E66 cmp      byte ptr [0xe2fc], 0
0246:1E6B je       0x1e93
0246:1E6D cmp      byte ptr [0x485b], 0
0246:1E72 jne      0x1e93
0246:1E74 lcall    0x4f5, 0x2a
0246:1E79 push     cs
0246:1E7A call     0x67c
0246:1E7D mov      al, 0xff
0246:1E7F push     ax
0246:1E80 push     cs
0246:1E81 call     0x6ee
0246:1E84 mov      byte ptr [0xe2fc], 0
0246:1E89 cmp      byte ptr [0xccf4], 0
0246:1E8E je       0x1e93
0246:1E90 jmp      0x2de2
0246:1E93 cmp      byte ptr [0xcadd], 0
0246:1E98 je       0x1ec1
0246:1E9A lcall    0x1642, 0x4b0
0246:1E9F or       al, al
0246:1EA1 je       0x1ec1
0246:1EA3 mov      ax, word ptr [0x448e]
0246:1EA6 mov      word ptr [0x4490], ax
0246:1EA9 cmp      byte ptr [0xcce0], 2
0246:1EAE jae      0x1ec1
0246:1EB0 cmp      byte ptr [0x4496], 2
0246:1EB5 jbe      0x1ec1
0246:1EB7 lcall    0xbb1, 0x316
0246:1EBC mov      byte ptr [0x4496], 0xff
0246:1EC1 cmp      byte ptr [0xe323], 0
0246:1EC6 je       0x1ecb
0246:1EC8 jmp      0x2090
0246:1ECB cmp      byte ptr [0xe30a], 0
0246:1ED0 je       0x1ed5
0246:1ED2 jmp      0x2090
0246:1ED5 cmp      byte ptr [0xe321], 0
0246:1EDA je       0x1edf
0246:1EDC jmp      0x2090
0246:1EDF cmp      byte ptr [0xcadd], 0
0246:1EE4 je       0x1ee9
0246:1EE6 jmp      0x2090
0246:1EE9 cmp      byte ptr [0x485b], 0
0246:1EEE je       0x1ef3
0246:1EF0 jmp      0x2090
0246:1EF3 cmp      byte ptr [0xe34b], 0
0246:1EF8 je       0x1f0d
0246:1EFA mov      word ptr [0xe302], 1
0246:1F00 mov      word ptr [0xe304], 0
0246:1F06 mov      byte ptr [0xe34b], 0
0246:1F0B jmp      0x1f2d
0246:1F0D cmp      byte ptr [0xe2fd], 0
0246:1F12 jne      0x1f1c
0246:1F14 xor      ax, ax
0246:1F16 mov      word ptr [0xe302], ax
0246:1F19 mov      word ptr [0xe304], ax
0246:1F1C cmp      byte ptr [0xe2fd], 0
0246:1F21 je       0x1f2d
0246:1F23 add      word ptr [0xe302], 1
0246:1F28 adc      word ptr [0xe304], 0
0246:1F2D cmp      word ptr [0xe304], 0
0246:1F32 jne      0x1f3b
0246:1F34 cmp      word ptr [0xe302], 1
0246:1F39 je       0x1f45
0246:1F3B cmp      byte ptr [0xe320], 0
0246:1F40 jne      0x1f45
0246:1F42 jmp      0x2090
0246:1F45 cmp      byte ptr [0xe320], 0
0246:1F4A je       0x1f51
0246:1F4C mov      byte ptr [0xe320], 0
0246:1F51 cmp      byte ptr [0xe30c], 0
0246:1F56 je       0x1f5b
0246:1F58 jmp      0x2090
0246:1F5B mov      al, byte ptr [0xe31a]
0246:1F5E cmp      al, 0x9c
0246:1F60 jae      0x1f65
0246:1F62 jmp      0x2002
0246:1F65 cmp      al, 0xa7
0246:1F67 jbe      0x1f6c
0246:1F69 jmp      0x2002
0246:1F6C mov      di, word ptr [0xe318]
0246:1F70 cmp      byte ptr [di + 0x3e4], 0
0246:1F75 ja       0x1f7a
0246:1F77 jmp      0x2002
0246:1F7A mov      di, word ptr [0xe318]
0246:1F7E mov      al, byte ptr [di + 0x3e4]
0246:1F82 mov      byte ptr [0x1b88], al
0246:1F85 mov      al, byte ptr [0x1b88]
0246:1F88 mov      byte ptr [0x1b8a], al
0246:1F8B mov      al, byte ptr [0x1b88]
0246:1F8E cmp      al, byte ptr [0x1b87]
0246:1F92 je       0x1fbd
0246:1F94 mov      al, byte ptr [0x1b88]
0246:1F97 mov      byte ptr [0x1b87], al
0246:1F9A lcall    0x51a, 0x24bf
0246:1F9F mov      byte ptr [0x1b88], al
0246:1FA2 mov      al, byte ptr [0x1b88]
0246:1FA5 cmp      al, byte ptr [0x1b87]
0246:1FA9 je       0x1fb4
0246:1FAB mov      al, byte ptr [0x1b88]
0246:1FAE push     ax
0246:1FAF lcall    0xef4, 0x12c
0246:1FB4 mov      al, byte ptr [0x1b87]
0246:1FB7 push     ax
0246:1FB8 lcall    0xef4, 0
0246:1FBD mov      al, 0xfd
0246:1FBF push     ax
0246:1FC0 mov      al, byte ptr [0x1902]
0246:1FC3 xor      ah, ah
0246:1FC5 mov      dx, 0xc
0246:1FC8 mul      dx
0246:1FCA mov      cx, ax
0246:1FCC mov      al, byte ptr [0x1b87]
0246:1FCF xor      ah, ah
0246:1FD1 mov      dx, 0x18
0246:1FD4 mul      dx
0246:1FD6 mov      di, ax
0246:1FD8 add      di, cx
0246:1FDA add      di, 0xb500
0246:1FDE push     ds
0246:1FDF push     di
0246:1FE0 lcall    0x51a, 0x1102
0246:1FE5 mov      byte ptr [0x1b82], 0
0246:1FEA mov      al, byte ptr [0x1b87]
0246:1FED mov      byte ptr [0x1b74], al
0246:1FF0 mov      byte ptr [0x1b77], 0
0246:1FF5 mov      byte ptr [0x1b78], 0
0246:1FFA mov      byte ptr [0x1b79], 0
0246:1FFF jmp      0x2090
0246:2002 mov      al, byte ptr [0xe31a]
0246:2005 cmp      al, 0xac
0246:2007 jb       0x2041
0246:2009 cmp      al, 0xb7
0246:200B ja       0x2041
0246:200D cmp      word ptr [0xe318], 0xf
0246:2012 jl       0x201c
0246:2014 cmp      word ptr [0xe318], 0x130
0246:201A jle      0x2041
0246:201C cmp      byte ptr [0x972], 1
0246:2021 jbe      0x203f
0246:2023 sub      byte ptr [0x972], 7
0246:2028 mov      al, byte ptr [0x972]
0246:202B push     ax
0246:202C mov      al, 2
0246:202E push     ax
0246:202F lcall    0xef0, 0x20
0246:2034 push     cs
0246:2035 call     0x67c
0246:2038 mov      al, 0xff
0246:203A push     ax
0246:203B push     cs
0246:203C call     0x6ee
0246:203F jmp      0x2090
0246:2041 mov      al, byte ptr [0xe31a]
0246:2044 cmp      al, 0xba
0246:2046 jb       0x208c
0246:2048 cmp      al, 0xc5
0246:204A ja       0x208c
0246:204C cmp      word ptr [0xe318], 0xf
0246:2051 jl       0x205b
0246:2053 cmp      word ptr [0xe318], 0x130
0246:2059 jle      0x208c
0246:205B mov      al, byte ptr [0x972]
0246:205E xor      ah, ah
0246:2060 add      ax, 6
0246:2063 mov      dx, ax
0246:2065 mov      al, byte ptr [0x973]
0246:2068 xor      ah, ah
0246:206A cmp      ax, dx
0246:206C jle      0x208a
0246:206E add      byte ptr [0x972], 7
0246:2073 mov      al, byte ptr [0x972]
0246:2076 push     ax
0246:2077 mov      al, 1
0246:2079 push     ax
0246:207A lcall    0xef0, 0x20
0246:207F push     cs
0246:2080 call     0x67c
0246:2083 mov      al, 0xff
0246:2085 push     ax
0246:2086 push     cs
0246:2087 call     0x6ee
0246:208A jmp      0x2090
0246:208C push     cs
0246:208D call     0x8dd
0246:2090 mov      di, 0x25
0246:2093 mov      ax, 0x246
0246:2096 push     ax
0246:2097 push     di
0246:2098 pop      ax
0246:2099 pop      es
0246:209A cmp      word ptr es:[0], 0x3fcd
0246:20A1 jne      0x20a9
0246:20A3 inc      ax
0246:20A4 mov      di, ax
0246:20A6 les      ax, ptr es:[di]
0246:20A9 mov      dx, es
0246:20AB mov      di, ax
0246:20AD mov      es, dx
0246:20AF add      di, 9
0246:20B3 push     es
0246:20B4 push     di
0246:20B5 lcall    0x51a, 0x1b41
0246:20BA mov      al, byte ptr [0xe336]
0246:20BD xor      ah, ah
0246:20BF add      ax, 0x20
0246:20C2 cdq      
0246:20C3 mov      cx, 0x20
0246:20C6 idiv     cx
0246:20C8 xchg     dx, ax
0246:20C9 or       ax, ax
0246:20CB je       0x20d0
0246:20CD jmp      0x26ba
0246:20D0 cmp      byte ptr [0xe323], 0
0246:20D5 je       0x20da
0246:20D7 jmp      0x26ba
0246:20DA cmp      byte ptr [0xe30c], 0
0246:20DF je       0x20e4
0246:20E1 jmp      0x26ba
0246:20E4 cmp      byte ptr [0x485b], 0
0246:20E9 je       0x20ee
0246:20EB jmp      0x26ba
0246:20EE cmp      word ptr [0xe31a], 0x90
0246:20F4 jl       0x20f9
0246:20F6 jmp      0x23a1
0246:20F9 mov      ax, 0x140
0246:20FC mul      word ptr [0xe31a]
0246:2100 add      ax, word ptr [0xe318]
0246:2104 les      di, ptr [0xbac4]
0246:2108 add      di, ax
0246:210A mov      al, byte ptr es:[di]
0246:210D xor      ah, ah
0246:210F mov      di, ax
0246:2111 mov      si, di
0246:2113 shl      di, 1
0246:2115 shl      di, 1
0246:2117 add      di, si
0246:2119 mov      al, byte ptr [di - 0x3a37]
0246:211D mov      byte ptr [0x1b8b], al
0246:2120 mov      al, byte ptr [0x1b8b]
0246:2123 xor      ah, ah
0246:2125 push     ax
0246:2126 mov      di, 0x25
0246:2129 mov      ax, 0x246
0246:212C push     ax
0246:212D push     di
0246:212E pop      ax
0246:212F pop      es
0246:2130 cmp      word ptr es:[0], 0x3fcd
0246:2137 jne      0x213f
0246:2139 inc      ax
0246:213A mov      di, ax
0246:213C les      ax, ptr es:[di]
0246:213F mov      dx, es
0246:2141 mov      di, ax
0246:2143 mov      es, dx
0246:2145 pop      ax
0246:2146 add      di, ax
0246:2148 mov      al, byte ptr es:[di]
0246:214B mov      byte ptr [0x1b89], al
0246:214E cmp      byte ptr [0x1b77], 0
0246:2153 je       0x2158
0246:2155 jmp      0x21e3
0246:2158 mov      al, byte ptr [0x1b87]
0246:215B xor      ah, ah
0246:215D shl      ax, 1
0246:215F push     ax
0246:2160 mov      al, byte ptr [0x1b8b]
0246:2163 xor      ah, ah
0246:2165 mov      dx, 0x14
0246:2168 mul      dx
0246:216A push     ax
0246:216B mov      di, 0x25
0246:216E mov      ax, 0x246
0246:2171 push     ax
0246:2172 push     di
0246:2173 pop      ax
0246:2174 pop      es
0246:2175 cmp      word ptr es:[0], 0x3fcd
0246:217C jne      0x2184
0246:217E inc      ax
0246:217F mov      di, ax
0246:2181 les      ax, ptr es:[di]
0246:2184 mov      dx, es
0246:2186 mov      di, ax
0246:2188 mov      es, dx
0246:218A pop      ax
0246:218B add      di, ax
0246:218D pop      ax
0246:218E add      di, ax
0246:2190 cmp      byte ptr es:[di + 7], 0
0246:2195 je       0x219f
0246:2197 mov      al, byte ptr [0x1b8b]
0246:219A mov      byte ptr [0x1b8c], al
0246:219D jmp      0x21a4
0246:219F mov      byte ptr [0x1b8c], 0
0246:21A4 cmp      byte ptr [0x1b82], 0
0246:21A9 jne      0x21e0
0246:21AB mov      al, byte ptr [0x1b87]
0246:21AE mov      byte ptr [0x1b74], al
0246:21B1 mov      al, byte ptr [0x1b8c]
0246:21B4 mov      byte ptr [0x1b75], al
0246:21B7 mov      byte ptr [0x1b76], 2
0246:21BC lcall    0x51a, 0x1aed
0246:21C1 or       al, al
0246:21C3 je       0x21e0
0246:21C5 mov      di, 0x1b74
0246:21C8 push     ds
0246:21C9 push     di
0246:21CA mov      di, 0x1b7a
0246:21CD push     ds
0246:21CE push     di
0246:21CF mov      ax, 6
0246:21D2 push     ax
0246:21D3 lcall    0x1761, 0xb4f
0246:21D8 mov      al, 0
0246:21DA push     ax
0246:21DB lcall    0x51a, 0x196e
0246:21E0 jmp      0x23a1
0246:21E3 mov      al, byte ptr [0x1b8b]
0246:21E6 mov      byte ptr [0x1b78], al
0246:21E9 mov      byte ptr [0x1b79], 2
0246:21EE cmp      byte ptr [0x1b77], 1
0246:21F3 je       0x21f8
0246:21F5 jmp      0x22a9
0246:21F8 mov      al, byte ptr [0x1b8b]
0246:21FB xor      ah, ah
0246:21FD push     ax
0246:21FE mov      al, byte ptr [0x1b79]
0246:2201 xor      ah, ah
0246:2203 mov      dx, 0x26
0246:2206 mul      dx
0246:2208 push     ax
0246:2209 mov      di, 0x25
0246:220C mov      ax, 0x246
0246:220F push     ax
0246:2210 push     di
0246:2211 pop      ax
0246:2212 pop      es
0246:2213 cmp      word ptr es:[0], 0x3fcd
0246:221A jne      0x2222
0246:221C inc      ax
0246:221D mov      di, ax
0246:221F les      ax, ptr es:[di]
0246:2222 mov      dx, es
0246:2224 mov      di, ax
0246:2226 mov      es, dx
0246:2228 pop      ax
0246:2229 add      di, ax
0246:222B pop      ax
0246:222C add      di, ax
0246:222E mov      al, byte ptr es:[di + 0x1f]
0246:2232 xor      ah, ah
0246:2234 shl      ax, 1
0246:2236 push     ax
0246:2237 mov      al, byte ptr [0x1b75]
0246:223A xor      ah, ah
0246:223C push     ax
0246:223D mov      al, byte ptr [0x1b76]
0246:2240 xor      ah, ah
0246:2242 mov      dx, 0x26
0246:2245 mul      dx
0246:2247 push     ax
0246:2248 mov      di, 0x25
0246:224B mov      ax, 0x246
0246:224E push     ax
0246:224F push     di
0246:2250 pop      ax
0246:2251 pop      es
0246:2252 cmp      word ptr es:[0], 0x3fcd
0246:2259 jne      0x2261
0246:225B inc      ax
0246:225C mov      di, ax
0246:225E les      ax, ptr es:[di]
0246:2261 mov      dx, es
0246:2263 mov      di, ax
0246:2265 mov      es, dx
0246:2267 pop      ax
0246:2268 add      di, ax
0246:226A pop      ax
0246:226B add      di, ax
0246:226D mov      al, byte ptr es:[di + 0x6b]
0246:2271 xor      ah, ah
0246:2273 mov      dx, 0x4c
0246:2276 mul      dx
0246:2278 push     ax
0246:2279 mov      di, 0x25
0246:227C mov      ax, 0x246
0246:227F push     ax
0246:2280 push     di
0246:2281 pop      ax
0246:2282 pop      es
0246:2283 cmp      word ptr es:[0], 0x3fcd
0246:228A jne      0x2292
0246:228C inc      ax
0246:228D mov      di, ax
0246:228F les      ax, ptr es:[di]
0246:2292 mov      dx, es
0246:2294 mov      di, ax
0246:2296 mov      es, dx
0246:2298 pop      ax
0246:2299 add      di, ax
0246:229B pop      ax
0246:229C add      di, ax
0246:229E mov      al, byte ptr es:[di + 0x8f]
0246:22A3 mov      byte ptr [0x1b90], al
0246:22A6 jmp      0x2357
0246:22A9 mov      al, byte ptr [0x1b8b]
0246:22AC xor      ah, ah
0246:22AE push     ax
0246:22AF mov      al, byte ptr [0x1b79]
0246:22B2 xor      ah, ah
0246:22B4 mov      dx, 0x26
0246:22B7 mul      dx
0246:22B9 push     ax
0246:22BA mov      di, 0x25
0246:22BD mov      ax, 0x246
0246:22C0 push     ax
0246:22C1 push     di
0246:22C2 pop      ax
0246:22C3 pop      es
0246:22C4 cmp      word ptr es:[0], 0x3fcd
0246:22CB jne      0x22d3
0246:22CD inc      ax
0246:22CE mov      di, ax
0246:22D0 les      ax, ptr es:[di]
0246:22D3 mov      dx, es
0246:22D5 mov      di, ax
0246:22D7 mov      es, dx
0246:22D9 pop      ax
0246:22DA add      di, ax
0246:22DC pop      ax
0246:22DD add      di, ax
0246:22DF mov      al, byte ptr es:[di + 0x1f]
0246:22E3 xor      ah, ah
0246:22E5 shl      ax, 1
0246:22E7 push     ax
0246:22E8 mov      al, byte ptr [0x1b75]
0246:22EB xor      ah, ah
0246:22ED push     ax
0246:22EE mov      al, byte ptr [0x1b76]
0246:22F1 xor      ah, ah
0246:22F3 mov      dx, 0x26
0246:22F6 mul      dx
0246:22F8 push     ax
0246:22F9 mov      di, 0x25
0246:22FC mov      ax, 0x246
0246:22FF push     ax
0246:2300 push     di
0246:2301 pop      ax
0246:2302 pop      es
0246:2303 cmp      word ptr es:[0], 0x3fcd
0246:230A jne      0x2312
0246:230C inc      ax
0246:230D mov      di, ax
0246:230F les      ax, ptr es:[di]
0246:2312 mov      dx, es
0246:2314 mov      di, ax
0246:2316 mov      es, dx
0246:2318 pop      ax
0246:2319 add      di, ax
0246:231B pop      ax
0246:231C add      di, ax
0246:231E mov      al, byte ptr es:[di + 0x6b]
0246:2322 xor      ah, ah
0246:2324 mov      dx, 0x4c
0246:2327 mul      dx
0246:2329 push     ax
0246:232A mov      di, 0x25
0246:232D mov      ax, 0x246
0246:2330 push     ax
0246:2331 push     di
0246:2332 pop      ax
0246:2333 pop      es
0246:2334 cmp      word ptr es:[0], 0x3fcd
0246:233B jne      0x2343
0246:233D inc      ax
0246:233E mov      di, ax
0246:2340 les      ax, ptr es:[di]
0246:2343 mov      dx, es
0246:2345 mov      di, ax
0246:2347 mov      es, dx
0246:2349 pop      ax
0246:234A add      di, ax
0246:234C pop      ax
0246:234D add      di, ax
0246:234F mov      al, byte ptr es:[di + 0xb3f]
0246:2354 mov      byte ptr [0x1b90], al
0246:2357 cmp      byte ptr [0x1b90], 0
0246:235C jbe      0x2366
0246:235E mov      al, byte ptr [0x1b8b]
0246:2361 mov      byte ptr [0x1b8c], al
0246:2364 jmp      0x236b
0246:2366 mov      byte ptr [0x1b8c], 0
0246:236B cmp      byte ptr [0x1b82], 0
0246:2370 jne      0x23a1
0246:2372 mov      al, byte ptr [0x1b8c]
0246:2375 mov      byte ptr [0x1b78], al
0246:2378 mov      byte ptr [0x1b79], 2
0246:237D lcall    0x51a, 0x1aed
0246:2382 or       al, al
0246:2384 je       0x23a1
0246:2386 mov      di, 0x1b74
0246:2389 push     ds
0246:238A push     di
0246:238B mov      di, 0x1b7a
0246:238E push     ds
0246:238F push     di
0246:2390 mov      ax, 6
0246:2393 push     ax
0246:2394 lcall    0x1761, 0xb4f
0246:2399 mov      al, 0
0246:239B push     ax
0246:239C lcall    0x51a, 0x196e
0246:23A1 mov      al, byte ptr [0xe31a]
0246:23A4 cmp      al, 0xaa
0246:23A6 jae      0x23ab
0246:23A8 jmp      0x2607
0246:23AB cmp      al, 0xc7
0246:23AD jbe      0x23b2
0246:23AF jmp      0x2607
0246:23B2 cmp      word ptr [0xe318], 0x13
0246:23B7 jg       0x23bc
0246:23B9 jmp      0x2607
0246:23BC cmp      word ptr [0xe318], 0x12c
0246:23C2 jl       0x23c7
0246:23C4 jmp      0x2607
0246:23C7 push     word ptr [0xe318]
0246:23CB lcall    0xef4, 0x202
0246:23D0 mov      byte ptr [0x1b8b], al
0246:23D3 mov      byte ptr [0x1b89], 4
0246:23D8 cmp      byte ptr [0x1b77], 0
0246:23DD jne      0x2449
0246:23DF mov      al, byte ptr [0x1b87]
0246:23E2 xor      ah, ah
0246:23E4 shl      ax, 1
0246:23E6 mov      cx, ax
0246:23E8 mov      al, byte ptr [0x1b8b]
0246:23EB xor      ah, ah
0246:23ED mov      dx, 0x14
0246:23F0 mul      dx
0246:23F2 mov      di, ax
0246:23F4 add      di, cx
0246:23F6 cmp      byte ptr [di + 0x522], 0
0246:23FB je       0x2405
0246:23FD mov      al, byte ptr [0x1b8b]
0246:2400 mov      byte ptr [0x1b8d], al
0246:2403 jmp      0x240a
0246:2405 mov      byte ptr [0x1b8d], 0
0246:240A cmp      byte ptr [0x1b82], 0
0246:240F jne      0x2446
0246:2411 mov      al, byte ptr [0x1b87]
0246:2414 mov      byte ptr [0x1b74], al
0246:2417 mov      al, byte ptr [0x1b8d]
0246:241A mov      byte ptr [0x1b75], al
0246:241D mov      byte ptr [0x1b76], 1
0246:2422 lcall    0x51a, 0x1aed
0246:2427 or       al, al
0246:2429 je       0x2446
0246:242B mov      di, 0x1b74
0246:242E push     ds
0246:242F push     di
0246:2430 mov      di, 0x1b7a
0246:2433 push     ds
0246:2434 push     di
0246:2435 mov      ax, 6
0246:2438 push     ax
0246:2439 lcall    0x1761, 0xb4f
0246:243E mov      al, 0
0246:2440 push     ax
0246:2441 lcall    0x51a, 0x196e
0246:2446 jmp      0x2607
0246:2449 mov      al, byte ptr [0x1b8d]
0246:244C mov      byte ptr [0x1b78], al
0246:244F mov      byte ptr [0x1b79], 1
0246:2454 cmp      byte ptr [0x1b77], 1
0246:2459 je       0x245e
0246:245B jmp      0x250f
0246:245E mov      al, byte ptr [0x1b8b]
0246:2461 xor      ah, ah
0246:2463 push     ax
0246:2464 mov      al, byte ptr [0x1b79]
0246:2467 xor      ah, ah
0246:2469 mov      dx, 0x26
0246:246C mul      dx
0246:246E push     ax
0246:246F mov      di, 0x25
0246:2472 mov      ax, 0x246
0246:2475 push     ax
0246:2476 push     di
0246:2477 pop      ax
0246:2478 pop      es
0246:2479 cmp      word ptr es:[0], 0x3fcd
0246:2480 jne      0x2488
0246:2482 inc      ax
0246:2483 mov      di, ax
0246:2485 les      ax, ptr es:[di]
0246:2488 mov      dx, es
0246:248A mov      di, ax
0246:248C mov      es, dx
0246:248E pop      ax
0246:248F add      di, ax
0246:2491 pop      ax
0246:2492 add      di, ax
0246:2494 mov      al, byte ptr es:[di + 0x1f]
0246:2498 xor      ah, ah
0246:249A shl      ax, 1
0246:249C push     ax
0246:249D mov      al, byte ptr [0x1b75]
0246:24A0 xor      ah, ah
0246:24A2 push     ax
0246:24A3 mov      al, byte ptr [0x1b76]
0246:24A6 xor      ah, ah
0246:24A8 mov      dx, 0x26
0246:24AB mul      dx
0246:24AD push     ax
0246:24AE mov      di, 0x25
0246:24B1 mov      ax, 0x246
0246:24B4 push     ax
0246:24B5 push     di
0246:24B6 pop      ax
0246:24B7 pop      es
0246:24B8 cmp      word ptr es:[0], 0x3fcd
0246:24BF jne      0x24c7
0246:24C1 inc      ax
0246:24C2 mov      di, ax
0246:24C4 les      ax, ptr es:[di]
0246:24C7 mov      dx, es
0246:24C9 mov      di, ax
0246:24CB mov      es, dx
0246:24CD pop      ax
0246:24CE add      di, ax
0246:24D0 pop      ax
0246:24D1 add      di, ax
0246:24D3 mov      al, byte ptr es:[di + 0x6b]
0246:24D7 xor      ah, ah
0246:24D9 mov      dx, 0x4c
0246:24DC mul      dx
0246:24DE push     ax
0246:24DF mov      di, 0x25
0246:24E2 mov      ax, 0x246
0246:24E5 push     ax
0246:24E6 push     di
0246:24E7 pop      ax
0246:24E8 pop      es
0246:24E9 cmp      word ptr es:[0], 0x3fcd
0246:24F0 jne      0x24f8
0246:24F2 inc      ax
0246:24F3 mov      di, ax
0246:24F5 les      ax, ptr es:[di]
0246:24F8 mov      dx, es
0246:24FA mov      di, ax
0246:24FC mov      es, dx
0246:24FE pop      ax
0246:24FF add      di, ax
0246:2501 pop      ax
0246:2502 add      di, ax
0246:2504 mov      al, byte ptr es:[di + 0x8f]
0246:2509 mov      byte ptr [0x1b90], al
0246:250C jmp      0x25bd
0246:250F mov      al, byte ptr [0x1b8b]
0246:2512 xor      ah, ah
0246:2514 push     ax
0246:2515 mov      al, byte ptr [0x1b79]
0246:2518 xor      ah, ah
0246:251A mov      dx, 0x26
0246:251D mul      dx
0246:251F push     ax
0246:2520 mov      di, 0x25
0246:2523 mov      ax, 0x246
0246:2526 push     ax
0246:2527 push     di
0246:2528 pop      ax
0246:2529 pop      es
0246:252A cmp      word ptr es:[0], 0x3fcd
0246:2531 jne      0x2539
0246:2533 inc      ax
0246:2534 mov      di, ax
0246:2536 les      ax, ptr es:[di]
0246:2539 mov      dx, es
0246:253B mov      di, ax
0246:253D mov      es, dx
0246:253F pop      ax
0246:2540 add      di, ax
0246:2542 pop      ax
0246:2543 add      di, ax
0246:2545 mov      al, byte ptr es:[di + 0x1f]
0246:2549 xor      ah, ah
0246:254B shl      ax, 1
0246:254D push     ax
0246:254E mov      al, byte ptr [0x1b75]
0246:2551 xor      ah, ah
0246:2553 push     ax
0246:2554 mov      al, byte ptr [0x1b76]
0246:2557 xor      ah, ah
0246:2559 mov      dx, 0x26
0246:255C mul      dx
0246:255E push     ax
0246:255F mov      di, 0x25
0246:2562 mov      ax, 0x246
0246:2565 push     ax
0246:2566 push     di
0246:2567 pop      ax
0246:2568 pop      es
0246:2569 cmp      word ptr es:[0], 0x3fcd
0246:2570 jne      0x2578
0246:2572 inc      ax
0246:2573 mov      di, ax
0246:2575 les      ax, ptr es:[di]
0246:2578 mov      dx, es
0246:257A mov      di, ax
0246:257C mov      es, dx
0246:257E pop      ax
0246:257F add      di, ax
0246:2581 pop      ax
0246:2582 add      di, ax
0246:2584 mov      al, byte ptr es:[di + 0x6b]
0246:2588 xor      ah, ah
0246:258A mov      dx, 0x4c
0246:258D mul      dx
0246:258F push     ax
0246:2590 mov      di, 0x25
0246:2593 mov      ax, 0x246
0246:2596 push     ax
0246:2597 push     di
0246:2598 pop      ax
0246:2599 pop      es
0246:259A cmp      word ptr es:[0], 0x3fcd
0246:25A1 jne      0x25a9
0246:25A3 inc      ax
0246:25A4 mov      di, ax
0246:25A6 les      ax, ptr es:[di]
0246:25A9 mov      dx, es
0246:25AB mov      di, ax
0246:25AD mov      es, dx
0246:25AF pop      ax
0246:25B0 add      di, ax
0246:25B2 pop      ax
0246:25B3 add      di, ax
0246:25B5 mov      al, byte ptr es:[di + 0xb3f]
0246:25BA mov      byte ptr [0x1b90], al
0246:25BD cmp      byte ptr [0x1b90], 0
0246:25C2 jbe      0x25cc
0246:25C4 mov      al, byte ptr [0x1b8b]
0246:25C7 mov      byte ptr [0x1b8d], al
0246:25CA jmp      0x25d1
0246:25CC mov      byte ptr [0x1b8d], 0
0246:25D1 cmp      byte ptr [0x1b82], 0
0246:25D6 jne      0x2607
0246:25D8 mov      al, byte ptr [0x1b8d]
0246:25DB mov      byte ptr [0x1b78], al
0246:25DE mov      byte ptr [0x1b79], 1
0246:25E3 lcall    0x51a, 0x1aed
0246:25E8 or       al, al
0246:25EA je       0x2607
0246:25EC mov      di, 0x1b74
0246:25EF push     ds
0246:25F0 push     di
0246:25F1 mov      di, 0x1b7a
0246:25F4 push     ds
0246:25F5 push     di
0246:25F6 mov      ax, 6
0246:25F9 push     ax
0246:25FA lcall    0x1761, 0xb4f
0246:25FF mov      al, 0
0246:2601 push     ax
0246:2602 lcall    0x51a, 0x196e
0246:2607 mov      al, byte ptr [0xe31a]
0246:260A cmp      al, 0x90
0246:260C jb       0x2612
0246:260E cmp      al, 0xa9
0246:2610 jbe      0x2635
0246:2612 mov      al, byte ptr [0xe31a]
0246:2615 cmp      al, 0xaa
0246:2617 jae      0x261c
0246:2619 jmp      0x26ba
0246:261C cmp      al, 0xc7
0246:261E jbe      0x2623
0246:2620 jmp      0x26ba
0246:2623 cmp      word ptr [0xe318], 0x14
0246:2628 jl       0x2635
0246:262A cmp      word ptr [0xe318], 0x12b
0246:2630 jg       0x2635
0246:2632 jmp      0x26ba
0246:2635 mov      byte ptr [0x1b8c], 0
0246:263A mov      byte ptr [0x1b89], 0
0246:263F cmp      byte ptr [0x1b77], 0
0246:2644 jne      0x2684
0246:2646 cmp      byte ptr [0x1b82], 0
0246:264B jne      0x2682
0246:264D mov      al, byte ptr [0x1b87]
0246:2650 mov      byte ptr [0x1b74], al
0246:2653 mov      al, byte ptr [0x1b8c]
0246:2656 mov      byte ptr [0x1b75], al
0246:2659 mov      byte ptr [0x1b76], 2
0246:265E lcall    0x51a, 0x1aed
0246:2663 or       al, al
0246:2665 je       0x2682
0246:2667 mov      di, 0x1b74
0246:266A push     ds
0246:266B push     di
0246:266C mov      di, 0x1b7a
0246:266F push     ds
0246:2670 push     di
0246:2671 mov      ax, 6
0246:2674 push     ax
0246:2675 lcall    0x1761, 0xb4f
0246:267A mov      al, 0
0246:267C push     ax
0246:267D lcall    0x51a, 0x196e
0246:2682 jmp      0x26ba
0246:2684 cmp      byte ptr [0x1b82], 0
0246:2689 jne      0x26ba
0246:268B mov      al, byte ptr [0x1b8c]
0246:268E mov      byte ptr [0x1b78], al
0246:2691 mov      byte ptr [0x1b79], 2
0246:2696 lcall    0x51a, 0x1aed
0246:269B or       al, al
0246:269D je       0x26ba
0246:269F mov      di, 0x1b74
0246:26A2 push     ds
0246:26A3 push     di
0246:26A4 mov      di, 0x1b7a
0246:26A7 push     ds
0246:26A8 push     di
0246:26A9 mov      ax, 6
0246:26AC push     ax
0246:26AD lcall    0x1761, 0xb4f
0246:26B2 mov      al, 0
0246:26B4 push     ax
0246:26B5 lcall    0x51a, 0x196e
0246:26BA mov      al, byte ptr [0xe336]
0246:26BD xor      ah, ah
0246:26BF inc      ax
0246:26C0 cdq      
0246:26C1 mov      cx, 0x10
0246:26C4 idiv     cx
0246:26C6 xchg     dx, ax
0246:26C7 or       ax, ax
0246:26C9 je       0x26ce
0246:26CB jmp      0x27a6
0246:26CE mov      al, byte ptr [0xc2bc]
0246:26D1 cmp      al, byte ptr [0xc2bd]
0246:26D5 ja       0x26da
0246:26D7 jmp      0x2774
0246:26DA mov      byte ptr [0xcadc], 0
0246:26DF mov      al, byte ptr [0xc2bc]
0246:26E2 mov      byte ptr [0xc2bd], al
0246:26E5 cmp      byte ptr [0x1b81], 0
0246:26EA je       0x2713
0246:26EC cmp      byte ptr [0x1b8e], 0
0246:26F1 jbe      0x2713
0246:26F3 lcall    0x51a, 0x2450
0246:26F8 mov      al, byte ptr [0x1b8e]
0246:26FB xor      ah, ah
0246:26FD mov      di, ax
0246:26FF shl      di, 1
0246:2701 shl      di, 1
0246:2703 lcall    [di + 0x42a6]
0246:2707 cmp      byte ptr [0xcadd], 0
0246:270C jne      0x2713
0246:270E lcall    0x51a, 0x2415
0246:2713 mov      al, byte ptr [0x1b87]
0246:2716 cmp      al, byte ptr [0x1b8a]
0246:271A je       0x2746
0246:271C mov      al, byte ptr [0x1b8a]
0246:271F mov      byte ptr [0x1b87], al
0246:2722 mov      byte ptr [0x1b88], 1
0246:2727 jmp      0x272d
0246:2729 inc      byte ptr [0x1b88]
0246:272D mov      al, byte ptr [0x1b88]
0246:2730 push     ax
0246:2731 lcall    0xef4, 0x12c
0246:2736 cmp      byte ptr [0x1b88], 8
0246:273B jne      0x2729
0246:273D mov      al, byte ptr [0x1b87]
0246:2740 push     ax
0246:2741 lcall    0xef4, 0
0246:2746 mov      al, byte ptr [0x1b87]
0246:2749 mov      byte ptr [0x1b74], al
0246:274C mov      byte ptr [0x1b77], 0
0246:2751 mov      byte ptr [0x1b78], 0
0246:2756 mov      byte ptr [0x1b79], 0
0246:275B cmp      byte ptr [0xcadd], 0
0246:2760 jne      0x2774
0246:2762 mov      al, 0
0246:2764 push     ax
0246:2765 lcall    0x51a, 0x196e
0246:276A mov      byte ptr [0x1b82], 0
0246:276F mov      byte ptr [0x1b81], 0
0246:2774 cmp      byte ptr [0xcadc], 0
0246:2779 je       0x27a6
0246:277B mov      al, byte ptr [0xc2bc]
0246:277E xor      ah, ah
0246:2780 mov      dx, 0x14
0246:2783 mul      dx
0246:2785 mov      di, ax
0246:2787 mov      al, byte ptr [di - 0x4522]
0246:278B push     ax
0246:278C mov      al, byte ptr [0xc2bc]
0246:278F xor      ah, ah
0246:2791 mov      dx, 0x14
0246:2794 mul      dx
0246:2796 mov      di, ax
0246:2798 mov      al, byte ptr [di - 0x4521]
0246:279C push     ax
0246:279D lcall    0xf1b, 0x6438
0246:27A2 inc      byte ptr [0xc2bc]
0246:27A6 mov      al, byte ptr [0xe336]
0246:27A9 xor      ah, ah
0246:27AB add      ax, 0x13
0246:27AE cdq      
0246:27AF mov      cx, 0x20
0246:27B2 idiv     cx
0246:27B4 xchg     dx, ax
0246:27B5 or       ax, ax
0246:27B7 je       0x27bc
0246:27B9 jmp      0x28a2
0246:27BC cmp      byte ptr [0xcadd], 0
0246:27C1 jne      0x27c6
0246:27C3 jmp      0x28a2
0246:27C6 cmp      byte ptr [0x4496], 2
0246:27CB ja       0x27d0
0246:27CD jmp      0x2892
0246:27D0 cmp      byte ptr [0xcce0], 2
0246:27D5 jae      0x27e4
0246:27D7 cmp      word ptr [0x47f0], 0
0246:27DC jne      0x27e4
0246:27DE mov      ax, word ptr [0x448e]
0246:27E1 mov      word ptr [0x4490], ax
0246:27E4 mov      ax, word ptr [0x4490]
0246:27E7 cmp      ax, word ptr [0x448e]
0246:27EB je       0x27f0
0246:27ED jmp      0x287d
0246:27F0 mov      al, 0
0246:27F2 push     ax
0246:27F3 lcall    0xf1b, 0x6469
0246:27F8 les      di, ptr [0xbac8]
0246:27FC add      di, 0x5a00
0246:2800 push     es
0246:2801 push     di
0246:2802 mov      ax, 0xa000
0246:2805 push     ax
0246:2806 mov      di, word ptr [0x4492]
0246:280A pop      es
0246:280B push     es
0246:280C push     di
0246:280D push     word ptr [0x4494]
0246:2811 lcall    0x1761, 0x1569
0246:2816 cmp      byte ptr [0x1b3e], 0
0246:281B jne      0x2842
0246:281D mov      byte ptr [0xcadd], 0
0246:2822 mov      byte ptr [0x1b82], 0
0246:2827 mov      byte ptr [0x1b81], 0
0246:282C mov      al, 0
0246:282E push     ax
0246:282F lcall    0x51a, 0x196e
0246:2834 cmp      byte ptr [0x1b73], 0
0246:2839 jne      0x2840
0246:283B lcall    0x51a, 0x2415
0246:2840 jmp      0x287b
0246:2842 mov      byte ptr [0xe320], 0
0246:2847 mov      byte ptr [0xe321], 0
0246:284C mov      byte ptr [0xe2fd], 0
0246:2851 inc      byte ptr [0x1b3f]
0246:2855 cmp      byte ptr [0xcce0], 2
0246:285A jae      0x2876
0246:285C cmp      byte ptr [0x4496], 0xff
0246:2861 je       0x286a
0246:2863 mov      byte ptr [0x4496], 0
0246:2868 jmp      0x2874
0246:286A mov      byte ptr [0x4496], 5
0246:286F lcall    0x51a, 0x1fa
0246:2874 jmp      0x287b
0246:2876 lcall    0x51a, 0x1fa
0246:287B jmp      0x2890
0246:287D mov      ax, 6
0246:2880 push     ax
0246:2881 lcall    0x1761, 0x143b
0246:2886 push     ax
0246:2887 lcall    0xf1b, 0x6469
0246:288C inc      word ptr [0x4490]
0246:2890 jmp      0x28a2
0246:2892 cmp      byte ptr [0x4496], 2
0246:2897 jne      0x289e
0246:2899 lcall    0x51a, 0x1fa
0246:289E inc      byte ptr [0x4496]
0246:28A2 mov      al, byte ptr [0xe336]
0246:28A5 xor      ah, ah
0246:28A7 add      ax, 0xe
0246:28AA cdq      
0246:28AB mov      cx, 0x10
0246:28AE idiv     cx
0246:28B0 xchg     dx, ax
0246:28B1 or       ax, ax
0246:28B3 je       0x28b8
0246:28B5 jmp      0x2a67
0246:28B8 cmp      byte ptr [0xe323], 0
0246:28BD jne      0x28c2
0246:28BF jmp      0x2a67
0246:28C2 mov      ax, word ptr [0xe318]
0246:28C5 add      ax, 0xa
0246:28C8 cdq      
0246:28C9 mov      cx, 0xa
0246:28CC idiv     cx
0246:28CE mov      byte ptr [0x1b88], al
0246:28D1 mov      al, byte ptr [0x1b88]
0246:28D4 cmp      al, byte ptr [0x1b87]
0246:28D8 jbe      0x28ea
0246:28DA cmp      byte ptr [0x1b87], 8
0246:28DF jae      0x28ea
0246:28E1 mov      al, byte ptr [0x1b87]
0246:28E4 xor      ah, ah
0246:28E6 inc      ax
0246:28E7 mov      byte ptr [0x1b88], al
0246:28EA mov      al, byte ptr [0x1b88]
0246:28ED cmp      al, byte ptr [0x1b87]
0246:28F1 jae      0x2903
0246:28F3 cmp      byte ptr [0x1b87], 2
0246:28F8 jbe      0x2903
0246:28FA mov      al, byte ptr [0x1b87]
0246:28FD xor      ah, ah
0246:28FF dec      ax
0246:2900 mov      byte ptr [0x1b88], al
0246:2903 cmp      byte ptr [0x1b88], 2
0246:2908 jb       0x2911
0246:290A cmp      byte ptr [0x1b88], 8
0246:290F jbe      0x2917
0246:2911 mov      al, byte ptr [0x1b87]
0246:2914 mov      byte ptr [0x1b88], al
0246:2917 mov      al, byte ptr [0x1b88]
0246:291A cmp      al, byte ptr [0x1b87]
0246:291E jne      0x2923
0246:2920 jmp      0x2a67
0246:2923 mov      al, byte ptr [0x1b87]
0246:2926 push     ax
0246:2927 lcall    0xef4, 0x12c
0246:292C mov      al, byte ptr [0x1b88]
0246:292F push     ax
0246:2930 lcall    0xef4, 0
0246:2935 mov      al, byte ptr [0x1b88]
0246:2938 mov      byte ptr [0x1b87], al
0246:293B cmp      byte ptr [0x1b76], 1
0246:2940 jne      0x297e
0246:2942 mov      al, byte ptr [0x1902]
0246:2945 xor      ah, ah
0246:2947 mov      dx, 0x1f
0246:294A mul      dx
0246:294C mov      cx, ax
0246:294E mov      al, byte ptr [0x1b75]
0246:2951 xor      ah, ah
0246:2953 mov      dx, 0x3e
0246:2956 mul      dx
0246:2958 mov      di, ax
0246:295A add      di, cx
0246:295C add      di, 0x4886
0246:2960 push     ds
0246:2961 push     di
0246:2962 mov      di, 0x47cc
0246:2965 push     ds
0246:2966 push     di
0246:2967 mov      ax, 0x1e
0246:296A push     ax
0246:296B lcall    0x1761, 0xc96
0246:2970 mov      ax, 0x524
0246:2973 mov      dx, ds
0246:2975 mov      word ptr [0x47ec], ax
0246:2978 mov      word ptr [0x47ee], dx
0246:297C jmp      0x29d8
0246:297E mov      al, byte ptr [0x1902]
0246:2981 xor      ah, ah
0246:2983 mov      dx, 0x1f
0246:2986 mul      dx
0246:2988 mov      cx, ax
0246:298A mov      al, byte ptr [0x1b75]
0246:298D xor      ah, ah
0246:298F mov      dx, 0x3e
0246:2992 mul      dx
0246:2994 mov      di, ax
0246:2996 add      di, cx
0246:2998 add      di, 0xb5d8
0246:299C push     ds
0246:299D push     di
0246:299E mov      di, 0x47cc
0246:29A1 push     ds
0246:29A2 push     di
0246:29A3 mov      ax, 0x1e
0246:29A6 push     ax
0246:29A7 lcall    0x1761, 0xc96
0246:29AC mov      di, 0x25
0246:29AF mov      ax, 0x246
0246:29B2 push     ax
0246:29B3 push     di
0246:29B4 pop      ax
0246:29B5 pop      es
0246:29B6 cmp      word ptr es:[0], 0x3fcd
0246:29BD jne      0x29c5
0246:29BF inc      ax
0246:29C0 mov      di, ax
0246:29C2 les      ax, ptr es:[di]
0246:29C5 mov      dx, es
0246:29C7 mov      di, ax
0246:29C9 mov      es, dx
0246:29CB lea      ax, es:[di + 9]
0246:29CF mov      dx, es
0246:29D1 mov      word ptr [0x47ec], ax
0246:29D4 mov      word ptr [0x47ee], dx
0246:29D8 mov      al, byte ptr [0x1b87]
0246:29DB xor      ah, ah
0246:29DD shl      ax, 1
0246:29DF mov      cx, ax
0246:29E1 mov      al, byte ptr [0x1b75]
0246:29E4 xor      ah, ah
0246:29E6 mov      dx, 0x14
0246:29E9 mul      dx
0246:29EB les      di, ptr [0x47ec]
0246:29EF add      di, ax
0246:29F1 add      di, cx
0246:29F3 cmp      byte ptr es:[di - 2], 0
0246:29F8 jne      0x2a24
0246:29FA mov      al, 0xfd
0246:29FC push     ax
0246:29FD mov      al, byte ptr [0x1902]
0246:2A00 xor      ah, ah
0246:2A02 mov      dx, 0xc
0246:2A05 mul      dx
0246:2A07 mov      cx, ax
0246:2A09 mov      al, byte ptr [0x1b87]
0246:2A0C xor      ah, ah
0246:2A0E mov      dx, 0x18
0246:2A11 mul      dx
0246:2A13 mov      di, ax
0246:2A15 add      di, cx
0246:2A17 add      di, 0xb500
0246:2A1B push     ds
0246:2A1C push     di
0246:2A1D lcall    0x51a, 0x1102
0246:2A22 jmp      0x2a61
0246:2A24 mov      al, 0xfd
0246:2A26 push     ax
0246:2A27 lea      di, [bp - 0x102]
0246:2A2B push     ss
0246:2A2C push     di
0246:2A2D mov      al, byte ptr [0x1902]
0246:2A30 xor      ah, ah
0246:2A32 mov      dx, 0xc
0246:2A35 mul      dx
0246:2A37 mov      cx, ax
0246:2A39 mov      al, byte ptr [0x1b87]
0246:2A3C xor      ah, ah
0246:2A3E mov      dx, 0x18
0246:2A41 mul      dx
0246:2A43 mov      di, ax
0246:2A45 add      di, cx
0246:2A47 add      di, 0xb500
0246:2A4B push     ds
0246:2A4C push     di
0246:2A4D lcall    0x1761, 0xc7c
0246:2A52 mov      di, 0x47cc
0246:2A55 push     ds
0246:2A56 push     di
0246:2A57 lcall    0x1761, 0xcfb
0246:2A5C lcall    0x51a, 0x1102
0246:2A61 mov      al, byte ptr [0x1b87]
0246:2A64 mov      byte ptr [0x1b8a], al
0246:2A67 mov      al, byte ptr [0xe336]
0246:2A6A xor      ah, ah
0246:2A6C add      ax, 4
0246:2A6F cdq      
0246:2A70 mov      cx, 8
0246:2A73 idiv     cx
0246:2A75 xchg     dx, ax
0246:2A76 or       ax, ax
0246:2A78 je       0x2a7d
0246:2A7A jmp      0x2b29
0246:2A7D cmp      byte ptr [0x485b], 0
0246:2A82 jne      0x2a87
0246:2A84 jmp      0x2b29
0246:2A87 mov      al, byte ptr [0x4858]
0246:2A8A cmp      al, byte ptr [0x4859]
0246:2A8E jne      0x2ac0
0246:2A90 mov      al, byte ptr [0x4858]
0246:2A93 xor      ah, ah
0246:2A95 mov      dx, 0x140
0246:2A98 mul      dx
0246:2A9A les      di, ptr [0x4850]
0246:2A9E add      di, ax
0246:2AA0 add      di, 0xfec0
0246:2AA4 push     es
0246:2AA5 push     di
0246:2AA6 mov      ax, 0xa000
0246:2AA9 push     ax
0246:2AAA mov      di, 0xd480
0246:2AAD pop      es
0246:2AAE push     es
0246:2AAF push     di
0246:2AB0 mov      ax, 0x2580
0246:2AB3 push     ax
0246:2AB4 lcall    0x1761, 0x1569
0246:2AB9 mov      byte ptr [0x485b], 0
0246:2ABE jmp      0x2b29
0246:2AC0 mov      word ptr [0xcad6], 0xd494
0246:2AC6 mov      al, byte ptr [0x4858]
0246:2AC9 xor      ah, ah
0246:2ACB add      ax, 0x1d
0246:2ACE mov      word ptr [bp - 4], ax
0246:2AD1 mov      al, byte ptr [0x4858]
0246:2AD4 xor      ah, ah
0246:2AD6 cmp      ax, word ptr [bp - 4]
0246:2AD9 ja       0x2b19
0246:2ADB mov      word ptr [0xcad4], ax
0246:2ADE jmp      0x2ae4
0246:2AE0 inc      word ptr [0xcad4]
0246:2AE4 mov      ax, 0x140
0246:2AE7 mul      word ptr [0xcad4]
0246:2AEB les      di, ptr [0x4850]
0246:2AEF add      di, ax
0246:2AF1 add      di, 0xfed4
0246:2AF5 push     es
0246:2AF6 push     di
0246:2AF7 mov      ax, 0xa000
0246:2AFA push     ax
0246:2AFB mov      di, word ptr [0xcad6]
0246:2AFF pop      es
0246:2B00 push     es
0246:2B01 push     di
0246:2B02 mov      ax, 0x118
0246:2B05 push     ax
0246:2B06 lcall    0x1761, 0x1569
0246:2B0B add      word ptr [0xcad6], 0x140
0246:2B11 mov      ax, word ptr [0xcad4]
0246:2B14 cmp      ax, word ptr [bp - 4]
0246:2B17 jne      0x2ae0
0246:2B19 mov      al, byte ptr [0x485a]
0246:2B1C cwde     
0246:2B1D mov      dx, ax
0246:2B1F mov      al, byte ptr [0x4858]
0246:2B22 xor      ah, ah
0246:2B24 add      ax, dx
0246:2B26 mov      byte ptr [0x4858], al
0246:2B29 cmp      byte ptr [0xe336], 1
0246:2B2E jne      0x2b75
0246:2B30 cmp      byte ptr [0xcadd], 0
0246:2B35 jne      0x2b3e
0246:2B37 cmp      byte ptr [0xcadc], 0
0246:2B3C je       0x2b45
0246:2B3E mov      byte ptr [0xcade], 0
0246:2B43 jmp      0x2b75
0246:2B45 cmp      byte ptr [0xcade], 0
0246:2B4A je       0x2b5b
0246:2B4C mov      al, 0
0246:2B4E push     ax
0246:2B4F lcall    0xf1b, 0x67b8
0246:2B54 mov      byte ptr [0xcade], 0
0246:2B59 jmp      0x2b75
0246:2B5B mov      ax, 0xa
0246:2B5E push     ax
0246:2B5F lcall    0x1761, 0x143b
0246:2B64 or       ax, ax
0246:2B66 jne      0x2b75
0246:2B68 mov      al, 1
0246:2B6A push     ax
0246:2B6B lcall    0xf1b, 0x67b8
0246:2B70 mov      byte ptr [0xcade], 1
0246:2B75 mov      al, byte ptr [0xe336]
0246:2B78 xor      ah, ah
0246:2B7A add      ax, 0xd
0246:2B7D cdq      
0246:2B7E mov      cx, 0x18
0246:2B81 idiv     cx
0246:2B83 xchg     dx, ax
0246:2B84 or       ax, ax
0246:2B86 je       0x2b8b
0246:2B88 jmp      0x2d4a
0246:2B8B mov      ax, 0xa
0246:2B8E push     ax
0246:2B8F lcall    0x1761, 0x143b
0246:2B94 mov      byte ptr [0xccef], al
0246:2B97 mov      al, byte ptr [0xccef]
0246:2B9A cmp      al, byte ptr [0xcae0]
0246:2B9E je       0x2b8b
0246:2BA0 mov      al, byte ptr [0xccef]
0246:2BA3 mov      byte ptr [0xcae0], al
0246:2BA6 mov      ax, 0xa
0246:2BA9 push     ax
0246:2BAA lcall    0x1761, 0x143b
0246:2BAF mov      byte ptr [0xccef], al
0246:2BB2 mov      al, byte ptr [0xccef]
0246:2BB5 cmp      al, byte ptr [0xcae1]
0246:2BB9 je       0x2ba6
0246:2BBB mov      al, byte ptr [0xccef]
0246:2BBE mov      byte ptr [0xcae1], al
0246:2BC1 mov      al, byte ptr [0xcae0]
0246:2BC4 push     ax
0246:2BC5 mov      ax, 0x71
0246:2BC8 push     ax
0246:2BC9 mov      ax, 0xd
0246:2BCC push     ax
0246:2BCD push     cs
0246:2BCE call     0
0246:2BD1 mov      al, byte ptr [0xcae1]
0246:2BD4 push     ax
0246:2BD5 mov      ax, 0x9d
0246:2BD8 push     ax
0246:2BD9 mov      ax, 0xc
0246:2BDC push     ax
0246:2BDD push     cs
0246:2BDE call     0
0246:2BE1 mov      ax, 3
0246:2BE4 push     ax
0246:2BE5 lcall    0x1761, 0x143b
0246:2BEA mov      byte ptr [0xccef], al
0246:2BED mov      al, byte ptr [0xccef]
0246:2BF0 cmp      al, 0
0246:2BF2 jne      0x2bfa
0246:2BF4 mov      byte ptr [bp - 1], 0xfe
0246:2BF8 jmp      0x2c0c
0246:2BFA cmp      al, 1
0246:2BFC jne      0x2c04
0246:2BFE mov      byte ptr [bp - 1], 0xff
0246:2C02 jmp      0x2c0c
0246:2C04 cmp      al, 2
0246:2C06 jne      0x2c0c
0246:2C08 mov      byte ptr [bp - 1], 0
0246:2C0C mov      word ptr [0xcad4], 1
0246:2C12 jmp      0x2c18
0246:2C14 inc      word ptr [0xcad4]
0246:2C18 mov      word ptr [0xcad6], 1
0246:2C1E jmp      0x2c24
0246:2C20 inc      word ptr [0xcad6]
0246:2C24 mov      al, byte ptr [bp - 1]
0246:2C27 cwde     
0246:2C28 mov      dx, ax
0246:2C2A mov      ax, word ptr [0xcad6]
0246:2C2D mov      di, word ptr [0xcad4]
0246:2C31 mov      si, di
0246:2C33 shl      di, 1
0246:2C35 add      di, si
0246:2C37 add      di, ax
0246:2C39 mov      al, byte ptr [di - 0x2337]
0246:2C3D xor      ah, ah
0246:2C3F add      ax, dx
0246:2C41 cmp      ax, 1
0246:2C44 jge      0x2c5c
0246:2C46 mov      ax, word ptr [0xcad6]
0246:2C49 mov      di, word ptr [0xcad4]
0246:2C4D mov      si, di
0246:2C4F shl      di, 1
0246:2C51 add      di, si
0246:2C53 add      di, ax
0246:2C55 mov      byte ptr [di - 0x2037], 0
0246:2C5A jmp      0x2c8e
0246:2C5C mov      al, byte ptr [bp - 1]
0246:2C5F cwde     
0246:2C60 mov      dx, ax
0246:2C62 mov      ax, word ptr [0xcad6]
0246:2C65 mov      di, word ptr [0xcad4]
0246:2C69 mov      si, di
0246:2C6B shl      di, 1
0246:2C6D add      di, si
0246:2C6F add      di, ax
0246:2C71 mov      al, byte ptr [di - 0x2337]
0246:2C75 xor      ah, ah
0246:2C77 add      ax, dx
0246:2C79 mov      dl, al
0246:2C7B mov      ax, word ptr [0xcad6]
0246:2C7E mov      di, word ptr [0xcad4]
0246:2C82 mov      si, di
0246:2C84 shl      di, 1
0246:2C86 add      di, si
0246:2C88 add      di, ax
0246:2C8A mov      byte ptr [di - 0x2037], dl
0246:2C8E cmp      word ptr [0xcad6], 3
0246:2C93 jne      0x2c20
0246:2C95 cmp      word ptr [0xcad4], 0xb7
0246:2C9B je       0x2ca0
0246:2C9D jmp      0x2c14
0246:2CA0 mov      word ptr [0xcad4], 0xc0
0246:2CA6 jmp      0x2cac
0246:2CA8 inc      word ptr [0xcad4]
0246:2CAC mov      word ptr [0xcad6], 1
0246:2CB2 jmp      0x2cb8
0246:2CB4 inc      word ptr [0xcad6]
0246:2CB8 mov      al, byte ptr [bp - 1]
0246:2CBB cwde     
0246:2CBC mov      dx, ax
0246:2CBE mov      ax, word ptr [0xcad6]
0246:2CC1 mov      di, word ptr [0xcad4]
0246:2CC5 mov      si, di
0246:2CC7 shl      di, 1
0246:2CC9 add      di, si
0246:2CCB add      di, ax
0246:2CCD mov      al, byte ptr [di - 0x2337]
0246:2CD1 xor      ah, ah
0246:2CD3 add      ax, dx
0246:2CD5 cmp      ax, 1
0246:2CD8 jge      0x2cf0
0246:2CDA mov      ax, word ptr [0xcad6]
0246:2CDD mov      di, word ptr [0xcad4]
0246:2CE1 mov      si, di
0246:2CE3 shl      di, 1
0246:2CE5 add      di, si
0246:2CE7 add      di, ax
0246:2CE9 mov      byte ptr [di - 0x2037], 0
0246:2CEE jmp      0x2d22
0246:2CF0 mov      al, byte ptr [bp - 1]
0246:2CF3 cwde     
0246:2CF4 mov      dx, ax
0246:2CF6 mov      ax, word ptr [0xcad6]
0246:2CF9 mov      di, word ptr [0xcad4]
0246:2CFD mov      si, di
0246:2CFF shl      di, 1
0246:2D01 add      di, si
0246:2D03 add      di, ax
0246:2D05 mov      al, byte ptr [di - 0x2337]
0246:2D09 xor      ah, ah
0246:2D0B add      ax, dx
0246:2D0D mov      dl, al
0246:2D0F mov      ax, word ptr [0xcad6]
0246:2D12 mov      di, word ptr [0xcad4]
0246:2D16 mov      si, di
0246:2D18 shl      di, 1
0246:2D1A add      di, si
0246:2D1C add      di, ax
0246:2D1E mov      byte ptr [di - 0x2037], dl
0246:2D22 cmp      word ptr [0xcad6], 3
0246:2D27 jne      0x2cb4
0246:2D29 cmp      word ptr [0xcad4], 0xcf
0246:2D2F je       0x2d34
0246:2D31 jmp      0x2ca8
0246:2D34 mov      al, 1
0246:2D36 push     ax
0246:2D37 mov      al, 0xb7
0246:2D39 push     ax
0246:2D3A lcall    0x1627, 0x115
0246:2D3F mov      al, 0xc0
0246:2D41 push     ax
0246:2D42 mov      al, 0xcf
0246:2D44 push     ax
0246:2D45 lcall    0x1627, 0x115
0246:2D4A cmp      byte ptr [0xe336], 0x3d
0246:2D4F jne      0x2dbe
0246:2D51 cmp      word ptr [0x47f0], 0
0246:2D56 jne      0x2dbe
0246:2D58 mov      ax, 0x258
0246:2D5B push     ax
0246:2D5C lcall    0x1761, 0x143b
0246:2D61 cmp      ax, 0xd
0246:2D64 jne      0x2d74
0246:2D66 mov      ax, 0x37
0246:2D69 push     ax
0246:2D6A mov      al, 1
0246:2D6C push     ax
0246:2D6D lcall    0xbb1, 0x265
0246:2D72 jmp      0x2dbe
0246:2D74 cmp      ax, 0x89
0246:2D77 jne      0x2d87
0246:2D79 mov      ax, 0x38
0246:2D7C push     ax
0246:2D7D mov      al, 1
0246:2D7F push     ax
0246:2D80 lcall    0xbb1, 0x265
0246:2D85 jmp      0x2dbe
0246:2D87 cmp      ax, 0xfc
0246:2D8A jne      0x2d9a
0246:2D8C mov      ax, 0x39
0246:2D8F push     ax
0246:2D90 mov      al, 1
0246:2D92 push     ax
0246:2D93 lcall    0xbb1, 0x265
0246:2D98 jmp      0x2dbe
0246:2D9A cmp      ax, 0x173
0246:2D9D jne      0x2dad
0246:2D9F mov      ax, 0x3a
0246:2DA2 push     ax
0246:2DA3 mov      al, 1
0246:2DA5 push     ax
0246:2DA6 lcall    0xbb1, 0x265
0246:2DAB jmp      0x2dbe
0246:2DAD cmp      ax, 0x1f3
0246:2DB0 jne      0x2dbe
0246:2DB2 mov      ax, 0x3b
0246:2DB5 push     ax
0246:2DB6 mov      al, 1
0246:2DB8 push     ax
0246:2DB9 lcall    0xbb1, 0x265
0246:2DBE mov      al, byte ptr [0xe335]
0246:2DC1 cmp      al, byte ptr [0xe334]
0246:2DC5 je       0x2dbe
0246:2DC7 mov      al, byte ptr [0xe334]
0246:2DCA mov      byte ptr [0xe335], al
0246:2DCD cmp      byte ptr [0xe336], 0x3f
0246:2DD2 jne      0x2ddb
0246:2DD4 mov      byte ptr [0xe336], 0
0246:2DD9 jmp      0x2ddf
0246:2DDB inc      byte ptr [0xe336]
0246:2DDF jmp      0x1e1c
0246:2DE2 mov      di, 0xdfca
0246:2DE5 push     ds
0246:2DE6 push     di
0246:2DE7 mov      di, 0xdcca
0246:2DEA push     ds
0246:2DEB push     di
0246:2DEC mov      ax, 0x270
0246:2DEF push     ax
0246:2DF0 lcall    0x1761, 0x1569
0246:2DF5 cmp      byte ptr [0xccf4], 0
0246:2DFA jne      0x2e33
0246:2DFC lcall    0x51a, 0x24bf
0246:2E01 push     ax
0246:2E02 lcall    0xef4, 0x12c
0246:2E07 mov      al, 0
0246:2E09 push     ax
0246:2E0A lea      di, [bp - 2]
0246:2E0D push     ss
0246:2E0E push     di
0246:2E0F mov      di, 0x1b06
0246:2E12 push     cs
0246:2E13 push     di
0246:2E14 lcall    0x1761, 0xc7c
0246:2E19 lcall    0x51a, 0x1102
0246:2E1E mov      byte ptr [0x1b7c], 9
0246:2E23 lcall    0x51a, 0x2450
0246:2E28 mov      ax, 0x270
0246:2E2B push     ax
0246:2E2C lcall    0x1627, 0xcb
0246:2E31 jmp      0x2e3c
0246:2E33 mov      ax, 0x300
0246:2E36 push     ax
0246:2E37 lcall    0x1627, 0xcb
0246:2E3C mov      sp, bp
0246:2E3E pop      bp
0246:2E3F retf     
