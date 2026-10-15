
; compiler prologue 0256:0000
0256:0000 push     bp
0256:0001 mov      bp, sp
0256:0003 mov      ax, 4
0256:0006 lcall    0x1761, 0x530
0256:000B sub      sp, 4
0256:000E mov      word ptr [bp - 4], 0x4151
0256:0013 xor      ax, ax
0256:0015 mov      word ptr [0xcad4], ax
0256:0018 jmp      0x1e
0256:001A inc      word ptr [0xcad4]
0256:001E xor      ax, ax
0256:0020 mov      word ptr [0xcad6], ax
0256:0023 jmp      0x29
0256:0025 inc      word ptr [0xcad6]
0256:0029 mov      ax, 0xa000
0256:002C push     ax
0256:002D mov      ax, 0x140
0256:0030 mul      word ptr [0xcad4]
0256:0034 add      ax, word ptr [bp - 4]
0256:0037 add      ax, word ptr [0xcad6]
0256:003B mov      di, ax
0256:003D pop      es
0256:003E mov      al, byte ptr es:[di]
0256:0041 cmp      al, 0xf0
0256:0043 jb       0x76
0256:0045 cmp      al, 0xf1
0256:0047 ja       0x76
0256:0049 mov      ax, 0xa000
0256:004C push     ax
0256:004D mov      ax, 0x140
0256:0050 mul      word ptr [0xcad4]
0256:0054 add      ax, word ptr [bp - 4]
0256:0057 add      ax, word ptr [0xcad6]
0256:005B mov      di, ax
0256:005D pop      es
0256:005E mov      bl, byte ptr es:[di]
0256:0061 mov      cx, word ptr [0xcad6]
0256:0065 mov      ax, 0x64
0256:0068 mul      word ptr [0xcad4]
0256:006C mov      di, ax
0256:006E add      di, cx
0256:0070 mov      byte ptr [di + 0x1b9a], bl
0256:0074 jmp      0xf4
0256:0076 mov      bx, word ptr [0xcad6]
0256:007A mov      ax, 0x13
0256:007D mul      word ptr [0xcad4]
0256:0081 mov      cx, ax
0256:0083 mov      al, byte ptr [bp + 6]
0256:0086 xor      ah, ah
0256:0088 mov      dx, 0x227
0256:008B mul      dx
0256:008D les      di, ptr [0xbad4]
0256:0091 add      di, ax
0256:0093 add      di, cx
0256:0095 add      di, bx
0256:0097 mov      al, byte ptr es:[di + 0x227]
0256:009C mov      byte ptr [bp - 1], al
0256:009F cmp      byte ptr [bp - 1], 0
0256:00A3 jne      0xbf
0256:00A5 mov      ax, 0x140
0256:00A8 mul      word ptr [0xcad4]
0256:00AC add      ax, word ptr [bp - 4]
0256:00AF add      ax, word ptr [0xcad6]
0256:00B3 les      di, ptr [0xbac0]
0256:00B7 add      di, ax
0256:00B9 mov      al, byte ptr es:[di]
0256:00BC mov      byte ptr [bp - 1], al
0256:00BF cmp      byte ptr [bp - 1], 1
0256:00C3 jne      0xde
0256:00C5 mov      cx, word ptr [0xcad6]
0256:00C9 mov      ax, 0x13
0256:00CC mul      word ptr [0xcad4]
0256:00D0 les      di, ptr [0xbad4]
0256:00D4 add      di, ax
0256:00D6 add      di, cx
0256:00D8 mov      al, byte ptr es:[di]
0256:00DB mov      byte ptr [bp - 1], al
0256:00DE mov      bl, byte ptr [bp - 1]
0256:00E1 mov      cx, word ptr [0xcad6]
0256:00E5 mov      ax, 0x64
0256:00E8 mul      word ptr [0xcad4]
0256:00EC mov      di, ax
0256:00EE add      di, cx
0256:00F0 mov      byte ptr [di + 0x1b9a], bl
0256:00F4 cmp      word ptr [0xcad6], 0x12
0256:00F9 je       0xfe
0256:00FB jmp      0x25
0256:00FE cmp      word ptr [0xcad4], 0x1c
0256:0103 je       0x108
0256:0105 jmp      0x1a
0256:0108 mov      word ptr [bp - 4], 0x4151
0256:010D xor      ax, ax
0256:010F mov      word ptr [0xcad4], ax
0256:0112 jmp      0x118
0256:0114 inc      word ptr [0xcad4]
0256:0118 mov      ax, 0x64
0256:011B mul      word ptr [0xcad4]
0256:011F mov      di, ax
0256:0121 add      di, 0x1b9a
0256:0125 push     ds
0256:0126 push     di
0256:0127 mov      ax, 0xa000
0256:012A push     ax
0256:012B mov      ax, 0x140
0256:012E mul      word ptr [0xcad4]
0256:0132 add      ax, word ptr [bp - 4]
0256:0135 mov      di, ax
0256:0137 pop      es
0256:0138 push     es
0256:0139 push     di
0256:013A mov      ax, 0x13
0256:013D push     ax
0256:013E lcall    0x1761, 0x1569
0256:0143 cmp      word ptr [0xcad4], 0x1c
0256:0148 jne      0x114
0256:014A mov      sp, bp
0256:014C pop      bp
0256:014D retf     2

; compiler prologue 0256:0150
0256:0150 push     bp
0256:0151 mov      bp, sp
0256:0153 mov      ax, 2
0256:0156 lcall    0x1761, 0x530
0256:015B sub      sp, 2
0256:015E mov      al, byte ptr [0xe334]
0256:0161 mov      byte ptr [0xe335], al
0256:0164 mov      byte ptr [0xe336], 0
0256:0169 mov      al, byte ptr [0xe336]
0256:016C xor      ah, ah
0256:016E inc      ax
0256:016F cdq      
0256:0170 mov      cx, 0x10
0256:0173 idiv     cx
0256:0175 xchg     dx, ax
0256:0176 or       ax, ax
0256:0178 jne      0x1c0
0256:017A mov      al, byte ptr [0xc2bc]
0256:017D cmp      al, byte ptr [0xc2bd]
0256:0181 jbe      0x18e
0256:0183 mov      byte ptr [0xcadc], 0
0256:0188 mov      al, byte ptr [0xc2bc]
0256:018B mov      byte ptr [0xc2bd], al
0256:018E cmp      byte ptr [0xcadc], 0
0256:0193 je       0x1c0
0256:0195 mov      al, byte ptr [0xc2bc]
0256:0198 xor      ah, ah
0256:019A mov      dx, 0x14
0256:019D mul      dx
0256:019F mov      di, ax
0256:01A1 mov      al, byte ptr [di - 0x4522]
0256:01A5 push     ax
0256:01A6 mov      al, byte ptr [0xc2bc]
0256:01A9 xor      ah, ah
0256:01AB mov      dx, 0x14
0256:01AE mul      dx
0256:01B0 mov      di, ax
0256:01B2 mov      al, byte ptr [di - 0x4521]
0256:01B6 push     ax
0256:01B7 lcall    0xf1b, 0x6438
0256:01BC inc      byte ptr [0xc2bc]
0256:01C0 mov      al, byte ptr [0xe336]
0256:01C3 xor      ah, ah
0256:01C5 add      ax, 0xd
0256:01C8 cdq      
0256:01C9 mov      cx, 0x18
0256:01CC idiv     cx
0256:01CE xchg     dx, ax
0256:01CF or       ax, ax
0256:01D1 je       0x1d6
0256:01D3 jmp      0x362
0256:01D6 mov      ax, 0xa
0256:01D9 push     ax
0256:01DA lcall    0x1761, 0x143b
0256:01DF mov      byte ptr [0xccef], al
0256:01E2 mov      al, byte ptr [0xccef]
0256:01E5 cmp      al, byte ptr [0xcae0]
0256:01E9 je       0x1d6
0256:01EB mov      al, byte ptr [0xccef]
0256:01EE mov      byte ptr [0xcae0], al
0256:01F1 mov      al, byte ptr [0xcae0]
0256:01F4 push     ax
0256:01F5 push     cs
0256:01F6 call     0
0256:01F9 mov      ax, 3
0256:01FC push     ax
0256:01FD lcall    0x1761, 0x143b
0256:0202 mov      byte ptr [0xccef], al
0256:0205 mov      al, byte ptr [0xccef]
0256:0208 cmp      al, 0
0256:020A jne      0x212
0256:020C mov      byte ptr [bp - 1], 0xfe
0256:0210 jmp      0x224
0256:0212 cmp      al, 1
0256:0214 jne      0x21c
0256:0216 mov      byte ptr [bp - 1], 0xff
0256:021A jmp      0x224
0256:021C cmp      al, 2
0256:021E jne      0x224
0256:0220 mov      byte ptr [bp - 1], 0
0256:0224 mov      word ptr [0xcad4], 1
0256:022A jmp      0x230
0256:022C inc      word ptr [0xcad4]
0256:0230 mov      word ptr [0xcad6], 1
0256:0236 jmp      0x23c
0256:0238 inc      word ptr [0xcad6]
0256:023C mov      al, byte ptr [bp - 1]
0256:023F cwde     
0256:0240 mov      dx, ax
0256:0242 mov      ax, word ptr [0xcad6]
0256:0245 mov      di, word ptr [0xcad4]
0256:0249 mov      si, di
0256:024B shl      di, 1
0256:024D add      di, si
0256:024F add      di, ax
0256:0251 mov      al, byte ptr [di - 0x2337]
0256:0255 xor      ah, ah
0256:0257 add      ax, dx
0256:0259 cmp      ax, 1
0256:025C jge      0x274
0256:025E mov      ax, word ptr [0xcad6]
0256:0261 mov      di, word ptr [0xcad4]
0256:0265 mov      si, di
0256:0267 shl      di, 1
0256:0269 add      di, si
0256:026B add      di, ax
0256:026D mov      byte ptr [di - 0x2037], 0
0256:0272 jmp      0x2a6
0256:0274 mov      al, byte ptr [bp - 1]
0256:0277 cwde     
0256:0278 mov      dx, ax
0256:027A mov      ax, word ptr [0xcad6]
0256:027D mov      di, word ptr [0xcad4]
0256:0281 mov      si, di
0256:0283 shl      di, 1
0256:0285 add      di, si
0256:0287 add      di, ax
0256:0289 mov      al, byte ptr [di - 0x2337]
0256:028D xor      ah, ah
0256:028F add      ax, dx
0256:0291 mov      dl, al
0256:0293 mov      ax, word ptr [0xcad6]
0256:0296 mov      di, word ptr [0xcad4]
0256:029A mov      si, di
0256:029C shl      di, 1
0256:029E add      di, si
0256:02A0 add      di, ax
0256:02A2 mov      byte ptr [di - 0x2037], dl
0256:02A6 cmp      word ptr [0xcad6], 3
0256:02AB jne      0x238
0256:02AD cmp      word ptr [0xcad4], 0xb7
0256:02B3 je       0x2b8
0256:02B5 jmp      0x22c
0256:02B8 mov      word ptr [0xcad4], 0xc0
0256:02BE jmp      0x2c4
0256:02C0 inc      word ptr [0xcad4]
0256:02C4 mov      word ptr [0xcad6], 1
0256:02CA jmp      0x2d0
0256:02CC inc      word ptr [0xcad6]
0256:02D0 mov      al, byte ptr [bp - 1]
0256:02D3 cwde     
0256:02D4 mov      dx, ax
0256:02D6 mov      ax, word ptr [0xcad6]
0256:02D9 mov      di, word ptr [0xcad4]
0256:02DD mov      si, di
0256:02DF shl      di, 1
0256:02E1 add      di, si
0256:02E3 add      di, ax
0256:02E5 mov      al, byte ptr [di - 0x2337]
0256:02E9 xor      ah, ah
0256:02EB add      ax, dx
0256:02ED cmp      ax, 1
0256:02F0 jge      0x308
0256:02F2 mov      ax, word ptr [0xcad6]
0256:02F5 mov      di, word ptr [0xcad4]
0256:02F9 mov      si, di
0256:02FB shl      di, 1
0256:02FD add      di, si
0256:02FF add      di, ax
0256:0301 mov      byte ptr [di - 0x2037], 0
0256:0306 jmp      0x33a
0256:0308 mov      al, byte ptr [bp - 1]
0256:030B cwde     
0256:030C mov      dx, ax
0256:030E mov      ax, word ptr [0xcad6]
0256:0311 mov      di, word ptr [0xcad4]
0256:0315 mov      si, di
0256:0317 shl      di, 1
0256:0319 add      di, si
0256:031B add      di, ax
0256:031D mov      al, byte ptr [di - 0x2337]
0256:0321 xor      ah, ah
0256:0323 add      ax, dx
0256:0325 mov      dl, al
0256:0327 mov      ax, word ptr [0xcad6]
0256:032A mov      di, word ptr [0xcad4]
0256:032E mov      si, di
0256:0330 shl      di, 1
0256:0332 add      di, si
0256:0334 add      di, ax
0256:0336 mov      byte ptr [di - 0x2037], dl
0256:033A cmp      word ptr [0xcad6], 3
0256:033F jne      0x2cc
0256:0341 cmp      word ptr [0xcad4], 0xcf
0256:0347 je       0x34c
0256:0349 jmp      0x2c0
0256:034C mov      al, 1
0256:034E push     ax
0256:034F mov      al, 0xb7
0256:0351 push     ax
0256:0352 lcall    0x1627, 0x115
0256:0357 mov      al, 0xc0
0256:0359 push     ax
0256:035A mov      al, 0xcf
0256:035C push     ax
0256:035D lcall    0x1627, 0x115
0256:0362 mov      al, byte ptr [0xe335]
0256:0365 cmp      al, byte ptr [0xe334]
0256:0369 je       0x362
0256:036B mov      al, byte ptr [0xe334]
0256:036E mov      byte ptr [0xe335], al
0256:0371 cmp      byte ptr [0xe336], 0x3f
0256:0376 jne      0x37f
0256:0378 mov      byte ptr [0xe336], 0
0256:037D jmp      0x383
0256:037F inc      byte ptr [0xe336]
0256:0383 cmp      byte ptr [0xcadc], 0
0256:0388 je       0x38d
0256:038A jmp      0x169
0256:038D mov      sp, bp
0256:038F pop      bp
0256:0390 retf     

; compiler prologue 0256:0391
0256:0391 push     bp
0256:0392 mov      bp, sp
0256:0394 xor      ax, ax
0256:0396 lcall    0x1761, 0x530
0256:039B mov      word ptr [0x1b02], 0xc9
0256:03A1 mov      word ptr [0x1b04], 0
0256:03A7 mov      word ptr [0x1b06], 2
0256:03AD mov      word ptr [0x1b08], 0
0256:03B3 mov      byte ptr [0x1b3e], 1
0256:03B8 mov      byte ptr [0x1b3f], 1
0256:03BD lcall    0x51a, 0x1fa
0256:03C2 pop      bp
0256:03C3 retf     

; compiler prologue 0256:03C4
0256:03C4 push     bp
0256:03C5 mov      bp, sp
0256:03C7 xor      ax, ax
0256:03C9 lcall    0x1761, 0x530
0256:03CE mov      word ptr [0xbada], 0x9a
0256:03D4 mov      word ptr [0xbadc], 0x5c
0256:03DA mov      byte ptr [0xbade], 3
0256:03DF mov      byte ptr [0xbadf], 0
0256:03E4 mov      byte ptr [0xbae0], 1
0256:03E9 mov      word ptr [0xbae1], 0x1e
0256:03EF mov      word ptr [0xbae3], 0x32
0256:03F5 mov      byte ptr [0xbae5], 1
0256:03FA xor      ax, ax
0256:03FC mov      word ptr [0xbae6], ax
0256:03FF mov      byte ptr [0xbae8], 1
0256:0404 xor      ax, ax
0256:0406 mov      word ptr [0xbae9], ax
0256:0409 mov      byte ptr [0xbaeb], 0x32
0256:040E mov      byte ptr [0xc2bd], 0
0256:0413 les      di, ptr [0xbac4]
0256:0417 mov      al, byte ptr es:[di + 0x739a]
0256:041C xor      ah, ah
0256:041E mov      di, ax
0256:0420 mov      si, di
0256:0422 shl      di, 1
0256:0424 shl      di, 1
0256:0426 add      di, si
0256:0428 mov      byte ptr [di - 0x3a38], 1
0256:042D mov      ax, 0x9a
0256:0430 push     ax
0256:0431 mov      ax, 0x5c
0256:0434 push     ax
0256:0435 mov      ax, 0x9a
0256:0438 push     ax
0256:0439 mov      ax, 0x6e
0256:043C push     ax
0256:043D push     cs
0256:043E call     0x76c
0256:0441 les      di, ptr [0xbac4]
0256:0445 mov      al, byte ptr es:[di + 0x739a]
0256:044A xor      ah, ah
0256:044C mov      di, ax
0256:044E mov      si, di
0256:0450 shl      di, 1
0256:0452 shl      di, 1
0256:0454 add      di, si
0256:0456 mov      byte ptr [di - 0x3a38], 0
0256:045B mov      al, byte ptr [0xc2bd]
0256:045E xor      ah, ah
0256:0460 mov      dx, 0x14
0256:0463 mul      dx
0256:0465 mov      di, ax
0256:0467 mov      byte ptr [di - 0x4521], 0
0256:046C mov      byte ptr [0xc2bc], 1
0256:0471 mov      byte ptr [0xcadc], 1
0256:0476 push     cs
0256:0477 call     0x150
0256:047A pop      bp
0256:047B retf     

; compiler prologue 0256:047C
0256:047C push     bp
0256:047D mov      bp, sp
0256:047F xor      ax, ax
0256:0481 lcall    0x1761, 0x530
0256:0486 mov      word ptr [0xbada], 0x12a
0256:048C mov      word ptr [0xbadc], 0x80
0256:0492 mov      byte ptr [0xbade], 4
0256:0497 mov      byte ptr [0xbadf], 0
0256:049C mov      byte ptr [0xbae0], 1
0256:04A1 mov      word ptr [0xbae1], 0x1e
0256:04A7 mov      word ptr [0xbae3], 0x32
0256:04AD mov      byte ptr [0xbae5], 1
0256:04B2 xor      ax, ax
0256:04B4 mov      word ptr [0xbae6], ax
0256:04B7 mov      byte ptr [0xbae8], 1
0256:04BC xor      ax, ax
0256:04BE mov      word ptr [0xbae9], ax
0256:04C1 mov      byte ptr [0xbaeb], 0x32
0256:04C6 mov      byte ptr [0xc2bd], 0
0256:04CB les      di, ptr [0xbac4]
0256:04CF mov      al, byte ptr es:[di - 0x5ed6]
0256:04D4 xor      ah, ah
0256:04D6 mov      di, ax
0256:04D8 mov      si, di
0256:04DA shl      di, 1
0256:04DC shl      di, 1
0256:04DE add      di, si
0256:04E0 mov      byte ptr [di - 0x3a38], 1
0256:04E5 mov      ax, 0x12a
0256:04E8 push     ax
0256:04E9 mov      ax, 0x80
0256:04EC push     ax
0256:04ED mov      ax, 0xf0
0256:04F0 push     ax
0256:04F1 mov      ax, 0x80
0256:04F4 push     ax
0256:04F5 push     cs
0256:04F6 call     0x76c
0256:04F9 les      di, ptr [0xbac4]
0256:04FD mov      al, byte ptr es:[di - 0x5ed6]
0256:0502 xor      ah, ah
0256:0504 mov      di, ax
0256:0506 mov      si, di
0256:0508 shl      di, 1
0256:050A shl      di, 1
0256:050C add      di, si
0256:050E mov      byte ptr [di - 0x3a38], 0
0256:0513 mov      al, byte ptr [0xc2bd]
0256:0516 xor      ah, ah
0256:0518 mov      dx, 0x14
0256:051B mul      dx
0256:051D mov      di, ax
0256:051F mov      byte ptr [di - 0x4521], 0
0256:0524 mov      byte ptr [0xc2bc], 1
0256:0529 mov      byte ptr [0xcadc], 1
0256:052E push     cs
0256:052F call     0x150
0256:0532 pop      bp
0256:0533 retf     

; compiler prologue 0256:0534
0256:0534 push     bp
0256:0535 mov      bp, sp
0256:0537 xor      ax, ax
0256:0539 lcall    0x1761, 0x530
0256:053E dec      byte ptr [0xc2bd]
0256:0542 les      di, ptr [0xbac4]
0256:0546 mov      al, byte ptr es:[di + 0x739a]
0256:054B xor      ah, ah
0256:054D mov      di, ax
0256:054F mov      si, di
0256:0551 shl      di, 1
0256:0553 shl      di, 1
0256:0555 add      di, si
0256:0557 mov      byte ptr [di - 0x3a38], 1
0256:055C mov      ax, 0x9a
0256:055F push     ax
0256:0560 mov      ax, 0x6a
0256:0563 push     ax
0256:0564 mov      ax, 0x9a
0256:0567 push     ax
0256:0568 mov      ax, 0x5c
0256:056B push     ax
0256:056C push     cs
0256:056D call     0x76c
0256:0570 mov      byte ptr [0xc2bc], 1
0256:0575 mov      byte ptr [0xcadc], 1
0256:057A push     cs
0256:057B call     0x150
0256:057E mov      al, byte ptr [0xccda]
0256:0581 xor      ah, ah
0256:0583 mov      di, ax
0256:0585 mov      si, di
0256:0587 shl      di, 1
0256:0589 shl      di, 1
0256:058B add      di, si
0256:058D mov      al, byte ptr [di + 0x1401]
0256:0591 mov      byte ptr [0xccda], al
0256:0594 mov      al, byte ptr [0xccda]
0256:0597 xor      ah, ah
0256:0599 mov      di, ax
0256:059B mov      si, di
0256:059D shl      di, 1
0256:059F shl      di, 1
0256:05A1 add      di, si
0256:05A3 mov      al, byte ptr [di + 0x1405]
0256:05A7 xor      ah, ah
0256:05A9 mov      dx, 0xa
0256:05AC mul      dx
0256:05AE add      ax, 0x1f6
0256:05B1 mov      word ptr [0x1b84], ax
0256:05B4 pop      bp
0256:05B5 retf     

; compiler prologue 0256:05B6
0256:05B6 push     bp
0256:05B7 mov      bp, sp
0256:05B9 xor      ax, ax
0256:05BB lcall    0x1761, 0x530
0256:05C0 dec      byte ptr [0xc2bd]
0256:05C4 les      di, ptr [0xbac4]
0256:05C8 mov      al, byte ptr es:[di - 0x5ed6]
0256:05CD xor      ah, ah
0256:05CF mov      di, ax
0256:05D1 mov      si, di
0256:05D3 shl      di, 1
0256:05D5 shl      di, 1
0256:05D7 add      di, si
0256:05D9 mov      byte ptr [di - 0x3a38], 1
0256:05DE mov      ax, 0xf8
0256:05E1 push     ax
0256:05E2 mov      ax, 0x80
0256:05E5 push     ax
0256:05E6 mov      ax, 0x12a
0256:05E9 push     ax
0256:05EA mov      ax, 0x80
0256:05ED push     ax
0256:05EE push     cs
0256:05EF call     0x76c
0256:05F2 mov      byte ptr [0xc2bc], 1
0256:05F7 mov      byte ptr [0xcadc], 1
0256:05FC push     cs
0256:05FD call     0x150
0256:0600 mov      al, byte ptr [0xccda]
0256:0603 xor      ah, ah
0256:0605 mov      di, ax
0256:0607 mov      si, di
0256:0609 shl      di, 1
0256:060B shl      di, 1
0256:060D add      di, si
0256:060F mov      al, byte ptr [di + 0x1402]
0256:0613 mov      byte ptr [0xccda], al
0256:0616 mov      al, byte ptr [0xccda]
0256:0619 xor      ah, ah
0256:061B mov      di, ax
0256:061D mov      si, di
0256:061F shl      di, 1
0256:0621 shl      di, 1
0256:0623 add      di, si
0256:0625 mov      al, byte ptr [di + 0x1405]
0256:0629 xor      ah, ah
0256:062B mov      dx, 0xa
0256:062E mul      dx
0256:0630 add      ax, 0x1f7
0256:0633 mov      word ptr [0x1b84], ax
0256:0636 pop      bp
0256:0637 retf     

; compiler prologue 0256:0638
0256:0638 push     bp
0256:0639 mov      bp, sp
0256:063B xor      ax, ax
0256:063D lcall    0x1761, 0x530
0256:0642 mov      di, 0x2f
0256:0645 mov      ax, 0x256
0256:0648 push     ax
0256:0649 push     di
0256:064A pop      ax
0256:064B pop      es
0256:064C cmp      word ptr es:[0], 0x3fcd
0256:0653 jne      0x65b
0256:0655 inc      ax
0256:0656 mov      di, ax
0256:0658 les      ax, ptr es:[di]
0256:065B mov      dx, es
0256:065D mov      word ptr [0x443a], ax
0256:0660 mov      word ptr [0x443c], dx
0256:0664 mov      di, 0x34
0256:0667 mov      ax, 0x256
0256:066A push     ax
0256:066B push     di
0256:066C pop      ax
0256:066D pop      es
0256:066E cmp      word ptr es:[0], 0x3fcd
0256:0675 jne      0x67d
0256:0677 inc      ax
0256:0678 mov      di, ax
0256:067A les      ax, ptr es:[di]
0256:067D mov      dx, es
0256:067F mov      word ptr [0x443e], ax
0256:0682 mov      word ptr [0x4440], dx
0256:0686 mov      di, 0x2a
0256:0689 mov      ax, 0x256
0256:068C push     ax
0256:068D push     di
0256:068E pop      ax
0256:068F pop      es
0256:0690 cmp      word ptr es:[0], 0x3fcd
0256:0697 jne      0x69f
0256:0699 inc      ax
0256:069A mov      di, ax
0256:069C les      ax, ptr es:[di]
0256:069F mov      dx, es
0256:06A1 mov      word ptr [0x4442], ax
0256:06A4 mov      word ptr [0x4444], dx
0256:06A8 pop      bp
0256:06A9 retf     

; compiler prologue 0256:06AA
0256:06AA push     bp
0256:06AB mov      bp, sp
0256:06AD xor      ax, ax
0256:06AF lcall    0x1761, 0x530
0256:06B4 pop      bp
0256:06B5 retf     2

; compiler prologue 0256:06B8
0256:06B8 push     bp
0256:06B9 mov      bp, sp
0256:06BB xor      ax, ax
0256:06BD lcall    0x1761, 0x530
0256:06C2 les      di, ptr [bp + 6]
0256:06C5 cmp      word ptr es:[di], 0x80
0256:06CA jle      0x6d1
0256:06CC mov      word ptr es:[di], 0x80
0256:06D1 les      di, ptr [bp + 0xa]
0256:06D4 cmp      word ptr es:[di], 0xf8
0256:06D9 jle      0x6e0
0256:06DB mov      word ptr es:[di], 0xf8
0256:06E0 les      di, ptr [bp + 0xa]
0256:06E3 cmp      word ptr es:[di], 0x70
0256:06E7 jge      0x6ee
0256:06E9 mov      word ptr es:[di], 0x70
0256:06EE les      di, ptr [bp + 6]
0256:06F1 cmp      word ptr es:[di], 0x8f
0256:06F6 jge      0x6fb
0256:06F8 inc      word ptr es:[di]
0256:06FB les      di, ptr [bp + 6]
0256:06FE mov      ax, 0x140
0256:0701 mul      word ptr es:[di]
0256:0704 les      di, ptr [bp + 0xa]
0256:0707 add      ax, word ptr es:[di]
0256:070A les      di, ptr [0xbac4]
0256:070E add      di, ax
0256:0710 mov      al, byte ptr es:[di]
0256:0713 xor      ah, ah
0256:0715 mov      di, ax
0256:0717 mov      si, di
0256:0719 shl      di, 1
0256:071B shl      di, 1
0256:071D add      di, si
0256:071F cmp      byte ptr [di - 0x3a38], 0
0256:0724 ja       0x730
0256:0726 les      di, ptr [bp + 6]
0256:0729 cmp      word ptr es:[di], 0x8f
0256:072E jne      0x6ee
0256:0730 les      di, ptr [bp + 6]
0256:0733 cmp      word ptr es:[di], 0x8f
0256:0738 jne      0x768
0256:073A les      di, ptr [bp + 6]
0256:073D dec      word ptr es:[di]
0256:0740 mov      ax, 0x140
0256:0743 mul      word ptr es:[di]
0256:0746 les      di, ptr [bp + 0xa]
0256:0749 add      ax, word ptr es:[di]
0256:074C les      di, ptr [0xbac4]
0256:0750 add      di, ax
0256:0752 mov      al, byte ptr es:[di]
0256:0755 xor      ah, ah
0256:0757 mov      di, ax
0256:0759 mov      si, di
0256:075B shl      di, 1
0256:075D shl      di, 1
0256:075F add      di, si
0256:0761 cmp      byte ptr [di - 0x3a38], 0
0256:0766 jbe      0x73a
0256:0768 pop      bp
0256:0769 retf     8

; compiler prologue 0256:076C
0256:076C push     bp
0256:076D mov      bp, sp
0256:076F mov      ax, 0xa
0256:0772 lcall    0x1761, 0x530
0256:0777 sub      sp, 0xa
0256:077A mov      ax, word ptr [bp + 0xc]
0256:077D cmp      ax, word ptr [bp + 8]
0256:0780 jne      0x78d
0256:0782 mov      ax, word ptr [bp + 0xa]
0256:0785 cmp      ax, word ptr [bp + 6]
0256:0788 jne      0x78d
0256:078A jmp      0x893
0256:078D mov      al, byte ptr [0xc2bd]
0256:0790 xor      ah, ah
0256:0792 mov      dx, 0x14
0256:0795 mul      dx
0256:0797 mov      di, ax
0256:0799 mov      ax, word ptr [di - 0x4526]
0256:079D mov      word ptr [0xbada], ax
0256:07A0 mov      al, byte ptr [0xc2bd]
0256:07A3 xor      ah, ah
0256:07A5 mov      dx, 0x14
0256:07A8 mul      dx
0256:07AA mov      di, ax
0256:07AC mov      ax, word ptr [di - 0x4524]
0256:07B0 mov      word ptr [0xbadc], ax
0256:07B3 mov      al, byte ptr [0xc2bd]
0256:07B6 xor      ah, ah
0256:07B8 mov      dx, 0x14
0256:07BB mul      dx
0256:07BD mov      di, ax
0256:07BF mov      al, byte ptr [di - 0x4522]
0256:07C3 mov      byte ptr [0xbade], al
0256:07C6 mov      al, byte ptr [0xc2bd]
0256:07C9 xor      ah, ah
0256:07CB mov      dx, 0x14
0256:07CE mul      dx
0256:07D0 mov      di, ax
0256:07D2 mov      al, byte ptr [di - 0x4521]
0256:07D6 mov      byte ptr [0xbadf], al
0256:07D9 mov      al, byte ptr [0xc2bd]
0256:07DC xor      ah, ah
0256:07DE mov      dx, 0x14
0256:07E1 mul      dx
0256:07E3 mov      di, ax
0256:07E5 mov      al, byte ptr [di - 0x4520]
0256:07E9 mov      byte ptr [0xbae0], al
0256:07EC mov      al, byte ptr [0xc2bd]
0256:07EF xor      ah, ah
0256:07F1 mov      dx, 0x14
0256:07F4 mul      dx
0256:07F6 mov      di, ax
0256:07F8 mov      ax, word ptr [di - 0x451f]
0256:07FC mov      word ptr [0xbae1], ax
0256:07FF mov      al, byte ptr [0xc2bd]
0256:0802 xor      ah, ah
0256:0804 mov      dx, 0x14
0256:0807 mul      dx
0256:0809 mov      di, ax
0256:080B mov      ax, word ptr [di - 0x451d]
0256:080F mov      word ptr [0xbae3], ax
0256:0812 mov      al, byte ptr [0xc2bd]
0256:0815 xor      ah, ah
0256:0817 mov      dx, 0x14
0256:081A mul      dx
0256:081C mov      di, ax
0256:081E mov      al, byte ptr [di - 0x451b]
0256:0822 mov      byte ptr [0xbae5], al
0256:0825 mov      al, byte ptr [0xc2bd]
0256:0828 xor      ah, ah
0256:082A mov      dx, 0x14
0256:082D mul      dx
0256:082F mov      di, ax
0256:0831 mov      ax, word ptr [di - 0x451a]
0256:0835 mov      word ptr [0xbae6], ax
0256:0838 mov      al, byte ptr [0xc2bd]
0256:083B xor      ah, ah
0256:083D mov      dx, 0x14
0256:0840 mul      dx
0256:0842 mov      di, ax
0256:0844 mov      al, byte ptr [di - 0x4518]
0256:0848 mov      byte ptr [0xbae8], al
0256:084B mov      al, byte ptr [0xc2bd]
0256:084E xor      ah, ah
0256:0850 mov      dx, 0x14
0256:0853 mul      dx
0256:0855 mov      di, ax
0256:0857 mov      ax, word ptr [di - 0x4517]
0256:085B mov      word ptr [0xbae9], ax
0256:085E mov      al, byte ptr [0xc2bd]
0256:0861 xor      ah, ah
0256:0863 mov      dx, 0x14
0256:0866 mul      dx
0256:0868 mov      di, ax
0256:086A mov      al, byte ptr [di - 0x4515]
0256:086E mov      byte ptr [0xbaeb], al
0256:0871 mov      byte ptr [0xc2bd], 1
0256:0876 lea      di, [bp + 0xc]
0256:0879 push     ss
0256:087A push     di
0256:087B lea      di, [bp + 0xa]
0256:087E push     ss
0256:087F push     di
0256:0880 lea      di, [bp + 8]
0256:0883 push     ss
0256:0884 push     di
0256:0885 lea      di, [bp + 6]
0256:0888 push     ss
0256:0889 push     di
0256:088A lcall    0xf1b, 0x5541
0256:088F dec      byte ptr [0xc2bd]
0256:0893 mov      sp, bp
0256:0895 pop      bp
0256:0896 retf     8

; compiler prologue 0256:0899
0256:0899 push     bp
0256:089A mov      bp, sp
0256:089C xor      ax, ax
0256:089E lcall    0x1761, 0x530
0256:08A3 mov      al, byte ptr [0xe31a]
0256:08A6 cmp      al, 0x90
0256:08A8 jb       0x8b1
0256:08AA cmp      al, 0xa9
0256:08AC ja       0x8b1
0256:08AE jmp      0x1ac0
0256:08B1 mov      word ptr [0xcad4], 2
0256:08B7 jmp      0x8bd
0256:08B9 inc      word ptr [0xcad4]
0256:08BD mov      al, byte ptr [0xcad4]
0256:08C0 push     ax
0256:08C1 lcall    0xef4, 0x12c
0256:08C6 cmp      word ptr [0xcad4], 8
0256:08CB jne      0x8b9
0256:08CD cmp      byte ptr [0xcadc], 0
0256:08D2 jne      0x8d7
0256:08D4 jmp      0x97b
0256:08D7 mov      al, byte ptr [0xc2bc]
0256:08DA xor      ah, ah
0256:08DC dec      ax
0256:08DD mov      dx, 0x14
0256:08E0 mul      dx
0256:08E2 mov      di, ax
0256:08E4 mov      ax, word ptr [di - 0x4526]
0256:08E8 mov      word ptr [0xcac8], ax
0256:08EB mov      al, byte ptr [0xc2bc]
0256:08EE xor      ah, ah
0256:08F0 dec      ax
0256:08F1 mov      dx, 0x14
0256:08F4 mul      dx
0256:08F6 mov      di, ax
0256:08F8 mov      ax, word ptr [di - 0x4524]
0256:08FC mov      word ptr [0xcaca], ax
0256:08FF mov      ax, 0x140
0256:0902 mul      word ptr [0xcaca]
0256:0906 add      ax, word ptr [0xcac8]
0256:090A les      di, ptr [0xbac4]
0256:090E add      di, ax
0256:0910 mov      al, byte ptr es:[di]
0256:0913 xor      ah, ah
0256:0915 mov      di, ax
0256:0917 mov      si, di
0256:0919 shl      di, 1
0256:091B shl      di, 1
0256:091D add      di, si
0256:091F cmp      byte ptr [di - 0x3a38], 0
0256:0924 jne      0x929
0256:0926 jmp      0x1ac0
0256:0929 mov      al, byte ptr [0xc2bc]
0256:092C xor      ah, ah
0256:092E inc      ax
0256:092F mov      dx, 0x14
0256:0932 mul      dx
0256:0934 mov      di, ax
0256:0936 mov      ax, word ptr [di - 0x4526]
0256:093A mov      word ptr [0xcac8], ax
0256:093D mov      al, byte ptr [0xc2bc]
0256:0940 xor      ah, ah
0256:0942 inc      ax
0256:0943 mov      dx, 0x14
0256:0946 mul      dx
0256:0948 mov      di, ax
0256:094A mov      ax, word ptr [di - 0x4524]
0256:094E mov      word ptr [0xcaca], ax
0256:0951 mov      ax, 0x140
0256:0954 mul      word ptr [0xcaca]
0256:0958 add      ax, word ptr [0xcac8]
0256:095C les      di, ptr [0xbac4]
0256:0960 add      di, ax
0256:0962 mov      al, byte ptr es:[di]
0256:0965 xor      ah, ah
0256:0967 mov      di, ax
0256:0969 mov      si, di
0256:096B shl      di, 1
0256:096D shl      di, 1
0256:096F add      di, si
0256:0971 cmp      byte ptr [di - 0x3a38], 0
0256:0976 jne      0x97b
0256:0978 jmp      0x1ac0
0256:097B cmp      byte ptr [0x1b81], 0
0256:0980 je       0x9ba
0256:0982 mov      al, byte ptr [0x1b87]
0256:0985 cmp      al, byte ptr [0x1b8a]
0256:0989 je       0x9b5
0256:098B mov      al, byte ptr [0x1b8a]
0256:098E mov      byte ptr [0x1b87], al
0256:0991 mov      byte ptr [0x1b88], 2
0256:0996 jmp      0x99c
0256:0998 inc      byte ptr [0x1b88]
0256:099C mov      al, byte ptr [0x1b88]
0256:099F push     ax
0256:09A0 lcall    0xef4, 0x12c
0256:09A5 cmp      byte ptr [0x1b88], 8
0256:09AA jne      0x998
0256:09AC mov      al, byte ptr [0x1b87]
0256:09AF push     ax
0256:09B0 lcall    0xef4, 0
0256:09B5 mov      byte ptr [0x1b81], 0
0256:09BA mov      al, byte ptr [0xe31a]
0256:09BD cmp      al, 0xaa
0256:09BF jae      0x9c4
0256:09C1 jmp      0xab2
0256:09C4 cmp      al, 0xc7
0256:09C6 jbe      0x9cb
0256:09C8 jmp      0xab2
0256:09CB cmp      byte ptr [0x1b77], 0
0256:09D0 je       0x9d5
0256:09D2 jmp      0xa88
0256:09D5 push     word ptr [0xe318]
0256:09D9 lcall    0xef4, 0x202
0256:09DE mov      byte ptr [0x1b8b], al
0256:09E1 mov      al, byte ptr [0x1b8b]
0256:09E4 mov      byte ptr [0x1b8c], al
0256:09E7 mov      al, byte ptr [0x1b87]
0256:09EA mov      byte ptr [0x1b74], al
0256:09ED mov      al, byte ptr [0x1b8c]
0256:09F0 mov      byte ptr [0x1b75], al
0256:09F3 mov      byte ptr [0x1b76], 1
0256:09F8 cmp      byte ptr [0x1b87], 5
0256:09FD jne      0xa3f
0256:09FF mov      al, byte ptr [0x1b75]
0256:0A02 xor      ah, ah
0256:0A04 push     ax
0256:0A05 mov      di, 0x25
0256:0A08 mov      ax, 0x256
0256:0A0B push     ax
0256:0A0C push     di
0256:0A0D pop      ax
0256:0A0E pop      es
0256:0A0F cmp      word ptr es:[0], 0x3fcd
0256:0A16 jne      0xa1e
0256:0A18 inc      ax
0256:0A19 mov      di, ax
0256:0A1B les      ax, ptr es:[di]
0256:0A1E mov      dx, es
0256:0A20 mov      di, ax
0256:0A22 mov      es, dx
0256:0A24 pop      ax
0256:0A25 add      di, ax
0256:0A27 cmp      byte ptr es:[di + 0x91], 0
0256:0A2D jbe      0xa3f
0256:0A2F mov      byte ptr [0x1b77], 1
0256:0A34 mov      al, 0
0256:0A36 push     ax
0256:0A37 lcall    0x51a, 0x196e
0256:0A3C jmp      0x1ac0
0256:0A3F cmp      byte ptr [0x1b87], 8
0256:0A44 jne      0xa86
0256:0A46 mov      al, byte ptr [0x1b75]
0256:0A49 xor      ah, ah
0256:0A4B push     ax
0256:0A4C mov      di, 0x25
0256:0A4F mov      ax, 0x256
0256:0A52 push     ax
0256:0A53 push     di
0256:0A54 pop      ax
0256:0A55 pop      es
0256:0A56 cmp      word ptr es:[0], 0x3fcd
0256:0A5D jne      0xa65
0256:0A5F inc      ax
0256:0A60 mov      di, ax
0256:0A62 les      ax, ptr es:[di]
0256:0A65 mov      dx, es
0256:0A67 mov      di, ax
0256:0A69 mov      es, dx
0256:0A6B pop      ax
0256:0A6C add      di, ax
0256:0A6E cmp      byte ptr es:[di + 0xb41], 0
0256:0A74 jbe      0xa86
0256:0A76 mov      byte ptr [0x1b77], 2
0256:0A7B mov      al, 0
0256:0A7D push     ax
0256:0A7E lcall    0x51a, 0x196e
0256:0A83 jmp      0x1ac0
0256:0A86 jmp      0xaaf
0256:0A88 push     word ptr [0xe318]
0256:0A8C lcall    0xef4, 0x202
0256:0A91 mov      byte ptr [0x1b8b], al
0256:0A94 cmp      byte ptr [0x1b8b], 0
0256:0A99 jne      0xa9e
0256:0A9B jmp      0x1ac0
0256:0A9E mov      al, byte ptr [0x1b8b]
0256:0AA1 mov      byte ptr [0x1b8c], al
0256:0AA4 mov      al, byte ptr [0x1b8c]
0256:0AA7 mov      byte ptr [0x1b78], al
0256:0AAA mov      byte ptr [0x1b79], 1
0256:0AAF jmp      0xbb6
0256:0AB2 cmp      byte ptr [0x1b77], 0
0256:0AB7 je       0xabc
0256:0AB9 jmp      0xb84
0256:0ABC mov      al, byte ptr [0x1b87]
0256:0ABF mov      byte ptr [0x1b74], al
0256:0AC2 mov      ax, 0x140
0256:0AC5 mul      word ptr [0xe31a]
0256:0AC9 add      ax, word ptr [0xe318]
0256:0ACD les      di, ptr [0xbac4]
0256:0AD1 add      di, ax
0256:0AD3 mov      al, byte ptr es:[di]
0256:0AD6 xor      ah, ah
0256:0AD8 mov      di, ax
0256:0ADA mov      si, di
0256:0ADC shl      di, 1
0256:0ADE shl      di, 1
0256:0AE0 add      di, si
0256:0AE2 mov      al, byte ptr [di - 0x3a37]
0256:0AE6 mov      byte ptr [0x1b8c], al
0256:0AE9 mov      al, byte ptr [0x1b8c]
0256:0AEC mov      byte ptr [0x1b75], al
0256:0AEF mov      byte ptr [0x1b76], 2
0256:0AF4 cmp      byte ptr [0x1b87], 5
0256:0AF9 jne      0xb3b
0256:0AFB mov      al, byte ptr [0x1b75]
0256:0AFE xor      ah, ah
0256:0B00 push     ax
0256:0B01 mov      di, 0x25
0256:0B04 mov      ax, 0x256
0256:0B07 push     ax
0256:0B08 push     di
0256:0B09 pop      ax
0256:0B0A pop      es
0256:0B0B cmp      word ptr es:[0], 0x3fcd
0256:0B12 jne      0xb1a
0256:0B14 inc      ax
0256:0B15 mov      di, ax
0256:0B17 les      ax, ptr es:[di]
0256:0B1A mov      dx, es
0256:0B1C mov      di, ax
0256:0B1E mov      es, dx
0256:0B20 pop      ax
0256:0B21 add      di, ax
0256:0B23 cmp      byte ptr es:[di + 0xb7], 0
0256:0B29 jbe      0xb3b
0256:0B2B mov      byte ptr [0x1b77], 1
0256:0B30 mov      al, 0
0256:0B32 push     ax
0256:0B33 lcall    0x51a, 0x196e
0256:0B38 jmp      0x1ac0
0256:0B3B cmp      byte ptr [0x1b87], 8
0256:0B40 jne      0xb82
0256:0B42 mov      al, byte ptr [0x1b75]
0256:0B45 xor      ah, ah
0256:0B47 push     ax
0256:0B48 mov      di, 0x25
0256:0B4B mov      ax, 0x256
0256:0B4E push     ax
0256:0B4F push     di
0256:0B50 pop      ax
0256:0B51 pop      es
0256:0B52 cmp      word ptr es:[0], 0x3fcd
0256:0B59 jne      0xb61
0256:0B5B inc      ax
0256:0B5C mov      di, ax
0256:0B5E les      ax, ptr es:[di]
0256:0B61 mov      dx, es
0256:0B63 mov      di, ax
0256:0B65 mov      es, dx
0256:0B67 pop      ax
0256:0B68 add      di, ax
0256:0B6A cmp      byte ptr es:[di + 0xb67], 0
0256:0B70 jbe      0xb82
0256:0B72 mov      byte ptr [0x1b77], 2
0256:0B77 mov      al, 0
0256:0B79 push     ax
0256:0B7A lcall    0x51a, 0x196e
0256:0B7F jmp      0x1ac0
0256:0B82 jmp      0xbb6
0256:0B84 mov      ax, 0x140
0256:0B87 mul      word ptr [0xe31a]
0256:0B8B add      ax, word ptr [0xe318]
0256:0B8F les      di, ptr [0xbac4]
0256:0B93 add      di, ax
0256:0B95 mov      al, byte ptr es:[di]
0256:0B98 xor      ah, ah
0256:0B9A mov      di, ax
0256:0B9C mov      si, di
0256:0B9E shl      di, 1
0256:0BA0 shl      di, 1
0256:0BA2 add      di, si
0256:0BA4 mov      al, byte ptr [di - 0x3a37]
0256:0BA8 mov      byte ptr [0x1b8c], al
0256:0BAB mov      al, byte ptr [0x1b8c]
0256:0BAE mov      byte ptr [0x1b78], al
0256:0BB1 mov      byte ptr [0x1b79], 2
0256:0BB6 cmp      byte ptr [0x1b77], 0
0256:0BBB je       0xbc0
0256:0BBD jmp      0xc76
0256:0BC0 cmp      byte ptr [0x1b76], 1
0256:0BC5 jne      0xc0f
0256:0BC7 mov      al, byte ptr [0x1b74]
0256:0BCA xor      ah, ah
0256:0BCC shl      ax, 1
0256:0BCE mov      cx, ax
0256:0BD0 mov      al, byte ptr [0x1b75]
0256:0BD3 xor      ah, ah
0256:0BD5 mov      dx, 0x14
0256:0BD8 mul      dx
0256:0BDA mov      di, ax
0256:0BDC add      di, cx
0256:0BDE mov      al, byte ptr [di + 0x522]
0256:0BE2 mov      byte ptr [0x1b8e], al
0256:0BE5 cmp      byte ptr [0x1b8e], 0
0256:0BEA jne      0xc0d
0256:0BEC cmp      byte ptr [0x1b87], 1
0256:0BF1 je       0xc0a
0256:0BF3 mov      al, byte ptr [0x1b87]
0256:0BF6 push     ax
0256:0BF7 lcall    0xef4, 0x12c
0256:0BFC mov      byte ptr [0x1b87], 1
0256:0C01 mov      al, byte ptr [0x1b87]
0256:0C04 push     ax
0256:0C05 lcall    0xef4, 0
0256:0C0A jmp      0x1ac0
0256:0C0D jmp      0xc76
0256:0C0F mov      al, byte ptr [0x1b74]
0256:0C12 xor      ah, ah
0256:0C14 shl      ax, 1
0256:0C16 push     ax
0256:0C17 mov      al, byte ptr [0x1b75]
0256:0C1A xor      ah, ah
0256:0C1C mov      dx, 0x14
0256:0C1F mul      dx
0256:0C21 push     ax
0256:0C22 mov      di, 0x25
0256:0C25 mov      ax, 0x256
0256:0C28 push     ax
0256:0C29 push     di
0256:0C2A pop      ax
0256:0C2B pop      es
0256:0C2C cmp      word ptr es:[0], 0x3fcd
0256:0C33 jne      0xc3b
0256:0C35 inc      ax
0256:0C36 mov      di, ax
0256:0C38 les      ax, ptr es:[di]
0256:0C3B mov      dx, es
0256:0C3D mov      di, ax
0256:0C3F mov      es, dx
0256:0C41 pop      ax
0256:0C42 add      di, ax
0256:0C44 pop      ax
0256:0C45 add      di, ax
0256:0C47 mov      al, byte ptr es:[di + 7]
0256:0C4B mov      byte ptr [0x1b8e], al
0256:0C4E cmp      byte ptr [0x1b8e], 0
0256:0C53 jne      0xc76
0256:0C55 cmp      byte ptr [0x1b87], 1
0256:0C5A je       0xc73
0256:0C5C mov      al, byte ptr [0x1b87]
0256:0C5F push     ax
0256:0C60 lcall    0xef4, 0x12c
0256:0C65 mov      byte ptr [0x1b87], 1
0256:0C6A mov      al, byte ptr [0x1b87]
0256:0C6D push     ax
0256:0C6E lcall    0xef4, 0
0256:0C73 jmp      0x1ac0
0256:0C76 cmp      byte ptr [0x1b77], 1
0256:0C7B je       0xc80
0256:0C7D jmp      0xd5e
0256:0C80 mov      al, byte ptr [0x1b78]
0256:0C83 xor      ah, ah
0256:0C85 push     ax
0256:0C86 mov      al, byte ptr [0x1b79]
0256:0C89 xor      ah, ah
0256:0C8B mov      dx, 0x26
0256:0C8E mul      dx
0256:0C90 push     ax
0256:0C91 mov      di, 0x25
0256:0C94 mov      ax, 0x256
0256:0C97 push     ax
0256:0C98 push     di
0256:0C99 pop      ax
0256:0C9A pop      es
0256:0C9B cmp      word ptr es:[0], 0x3fcd
0256:0CA2 jne      0xcaa
0256:0CA4 inc      ax
0256:0CA5 mov      di, ax
0256:0CA7 les      ax, ptr es:[di]
0256:0CAA mov      dx, es
0256:0CAC mov      di, ax
0256:0CAE mov      es, dx
0256:0CB0 pop      ax
0256:0CB1 add      di, ax
0256:0CB3 pop      ax
0256:0CB4 add      di, ax
0256:0CB6 mov      al, byte ptr es:[di + 0x1f]
0256:0CBA xor      ah, ah
0256:0CBC shl      ax, 1
0256:0CBE push     ax
0256:0CBF mov      al, byte ptr [0x1b75]
0256:0CC2 xor      ah, ah
0256:0CC4 push     ax
0256:0CC5 mov      al, byte ptr [0x1b76]
0256:0CC8 xor      ah, ah
0256:0CCA mov      dx, 0x26
0256:0CCD mul      dx
0256:0CCF push     ax
0256:0CD0 mov      di, 0x25
0256:0CD3 mov      ax, 0x256
0256:0CD6 push     ax
0256:0CD7 push     di
0256:0CD8 pop      ax
0256:0CD9 pop      es
0256:0CDA cmp      word ptr es:[0], 0x3fcd
0256:0CE1 jne      0xce9
0256:0CE3 inc      ax
0256:0CE4 mov      di, ax
0256:0CE6 les      ax, ptr es:[di]
0256:0CE9 mov      dx, es
0256:0CEB mov      di, ax
0256:0CED mov      es, dx
0256:0CEF pop      ax
0256:0CF0 add      di, ax
0256:0CF2 pop      ax
0256:0CF3 add      di, ax
0256:0CF5 mov      al, byte ptr es:[di + 0x6b]
0256:0CF9 xor      ah, ah
0256:0CFB mov      dx, 0x4c
0256:0CFE mul      dx
0256:0D00 push     ax
0256:0D01 mov      di, 0x25
0256:0D04 mov      ax, 0x256
0256:0D07 push     ax
0256:0D08 push     di
0256:0D09 pop      ax
0256:0D0A pop      es
0256:0D0B cmp      word ptr es:[0], 0x3fcd
0256:0D12 jne      0xd1a
0256:0D14 inc      ax
0256:0D15 mov      di, ax
0256:0D17 les      ax, ptr es:[di]
0256:0D1A mov      dx, es
0256:0D1C mov      di, ax
0256:0D1E mov      es, dx
0256:0D20 pop      ax
0256:0D21 add      di, ax
0256:0D23 pop      ax
0256:0D24 add      di, ax
0256:0D26 cmp      byte ptr es:[di + 0x8f], 0
0256:0D2C jne      0xd5e
0256:0D2E cmp      byte ptr [0x1b87], 1
0256:0D33 je       0xd4c
0256:0D35 mov      al, byte ptr [0x1b87]
0256:0D38 push     ax
0256:0D39 lcall    0xef4, 0x12c
0256:0D3E mov      byte ptr [0x1b87], 1
0256:0D43 mov      al, byte ptr [0x1b87]
0256:0D46 push     ax
0256:0D47 lcall    0xef4, 0
0256:0D4C mov      byte ptr [0x1b77], 0
0256:0D51 mov      byte ptr [0x1b78], 0
0256:0D56 mov      byte ptr [0x1b79], 0
0256:0D5B jmp      0x1ac0
0256:0D5E cmp      byte ptr [0x1b77], 2
0256:0D63 je       0xd68
0256:0D65 jmp      0xe47
0256:0D68 mov      al, byte ptr [0x1b78]
0256:0D6B xor      ah, ah
0256:0D6D push     ax
0256:0D6E mov      al, byte ptr [0x1b79]
0256:0D71 xor      ah, ah
0256:0D73 mov      dx, 0x26
0256:0D76 mul      dx
0256:0D78 push     ax
0256:0D79 mov      di, 0x25
0256:0D7C mov      ax, 0x256
0256:0D7F push     ax
0256:0D80 push     di
0256:0D81 pop      ax
0256:0D82 pop      es
0256:0D83 cmp      word ptr es:[0], 0x3fcd
0256:0D8A jne      0xd92
0256:0D8C inc      ax
0256:0D8D mov      di, ax
0256:0D8F les      ax, ptr es:[di]
0256:0D92 mov      dx, es
0256:0D94 mov      di, ax
0256:0D96 mov      es, dx
0256:0D98 pop      ax
0256:0D99 add      di, ax
0256:0D9B pop      ax
0256:0D9C add      di, ax
0256:0D9E mov      al, byte ptr es:[di + 0x1f]
0256:0DA2 xor      ah, ah
0256:0DA4 shl      ax, 1
0256:0DA6 push     ax
0256:0DA7 mov      al, byte ptr [0x1b75]
0256:0DAA xor      ah, ah
0256:0DAC push     ax
0256:0DAD mov      al, byte ptr [0x1b76]
0256:0DB0 xor      ah, ah
0256:0DB2 mov      dx, 0x26
0256:0DB5 mul      dx
0256:0DB7 push     ax
0256:0DB8 mov      di, 0x25
0256:0DBB mov      ax, 0x256
0256:0DBE push     ax
0256:0DBF push     di
0256:0DC0 pop      ax
0256:0DC1 pop      es
0256:0DC2 cmp      word ptr es:[0], 0x3fcd
0256:0DC9 jne      0xdd1
0256:0DCB inc      ax
0256:0DCC mov      di, ax
0256:0DCE les      ax, ptr es:[di]
0256:0DD1 mov      dx, es
0256:0DD3 mov      di, ax
0256:0DD5 mov      es, dx
0256:0DD7 pop      ax
0256:0DD8 add      di, ax
0256:0DDA pop      ax
0256:0DDB add      di, ax
0256:0DDD mov      al, byte ptr es:[di + 0xb1b]
0256:0DE2 xor      ah, ah
0256:0DE4 mov      dx, 0x4c
0256:0DE7 mul      dx
0256:0DE9 push     ax
0256:0DEA mov      di, 0x25
0256:0DED mov      ax, 0x256
0256:0DF0 push     ax
0256:0DF1 push     di
0256:0DF2 pop      ax
0256:0DF3 pop      es
0256:0DF4 cmp      word ptr es:[0], 0x3fcd
0256:0DFB jne      0xe03
0256:0DFD inc      ax
0256:0DFE mov      di, ax
0256:0E00 les      ax, ptr es:[di]
0256:0E03 mov      dx, es
0256:0E05 mov      di, ax
0256:0E07 mov      es, dx
0256:0E09 pop      ax
0256:0E0A add      di, ax
0256:0E0C pop      ax
0256:0E0D add      di, ax
0256:0E0F cmp      byte ptr es:[di + 0xb3f], 0
0256:0E15 jne      0xe47
0256:0E17 cmp      byte ptr [0x1b87], 1
0256:0E1C je       0xe35
0256:0E1E mov      al, byte ptr [0x1b87]
0256:0E21 push     ax
0256:0E22 lcall    0xef4, 0x12c
0256:0E27 mov      byte ptr [0x1b87], 1
0256:0E2C mov      al, byte ptr [0x1b87]
0256:0E2F push     ax
0256:0E30 lcall    0xef4, 0
0256:0E35 mov      byte ptr [0x1b77], 0
0256:0E3A mov      byte ptr [0x1b78], 0
0256:0E3F mov      byte ptr [0x1b79], 0
0256:0E44 jmp      0x1ac0
0256:0E47 mov      byte ptr [0x1b81], 1
0256:0E4C mov      byte ptr [0x1b82], 1
0256:0E51 mov      al, 1
0256:0E53 push     ax
0256:0E54 lcall    0x51a, 0x196e
0256:0E59 cmp      byte ptr [0x1b77], 0
0256:0E5E je       0xe63
0256:0E60 jmp      0x1468
0256:0E63 cmp      byte ptr [0x1b76], 2
0256:0E68 je       0xe6d
0256:0E6A jmp      0x12ca
0256:0E6D mov      al, byte ptr [0x1b74]
0256:0E70 xor      ah, ah
0256:0E72 shl      ax, 1
0256:0E74 push     ax
0256:0E75 mov      al, byte ptr [0x1b75]
0256:0E78 xor      ah, ah
0256:0E7A mov      dx, 0x14
0256:0E7D mul      dx
0256:0E7F push     ax
0256:0E80 mov      di, 0x25
0256:0E83 mov      ax, 0x256
0256:0E86 push     ax
0256:0E87 push     di
0256:0E88 pop      ax
0256:0E89 pop      es
0256:0E8A cmp      word ptr es:[0], 0x3fcd
0256:0E91 jne      0xe99
0256:0E93 inc      ax
0256:0E94 mov      di, ax
0256:0E96 les      ax, ptr es:[di]
0256:0E99 mov      dx, es
0256:0E9B mov      di, ax
0256:0E9D mov      es, dx
0256:0E9F pop      ax
0256:0EA0 add      di, ax
0256:0EA2 pop      ax
0256:0EA3 add      di, ax
0256:0EA5 cmp      byte ptr es:[di + 8], 0
0256:0EAA ja       0xeaf
0256:0EAC jmp      0x1155
0256:0EAF cmp      byte ptr [0x1b75], 0
0256:0EB4 jne      0xef9
0256:0EB6 mov      ax, word ptr [0xe318]
0256:0EB9 mov      word ptr [0xcacc], ax
0256:0EBC mov      ax, word ptr [0xe31a]
0256:0EBF mov      word ptr [0xcace], ax
0256:0EC2 mov      ax, 0x140
0256:0EC5 mul      word ptr [0xcace]
0256:0EC9 add      ax, word ptr [0xcacc]
0256:0ECD les      di, ptr [0xbac4]
0256:0ED1 add      di, ax
0256:0ED3 mov      al, byte ptr es:[di]
0256:0ED6 xor      ah, ah
0256:0ED8 mov      di, ax
0256:0EDA mov      si, di
0256:0EDC shl      di, 1
0256:0EDE shl      di, 1
0256:0EE0 add      di, si
0256:0EE2 cmp      byte ptr [di - 0x3a38], 0
0256:0EE7 jne      0xef7
0256:0EE9 mov      di, 0xcacc
0256:0EEC push     ds
0256:0EED push     di
0256:0EEE mov      di, 0xcace
0256:0EF1 push     ds
0256:0EF2 push     di
0256:0EF3 push     cs
0256:0EF4 call     0x6b8
0256:0EF7 jmp      0xf6a
0256:0EF9 mov      al, byte ptr [0x1b75]
0256:0EFC xor      ah, ah
0256:0EFE shl      ax, 1
0256:0F00 push     ax
0256:0F01 mov      di, 0x25
0256:0F04 mov      ax, 0x256
0256:0F07 push     ax
0256:0F08 push     di
0256:0F09 pop      ax
0256:0F0A pop      es
0256:0F0B cmp      word ptr es:[0], 0x3fcd
0256:0F12 jne      0xf1a
0256:0F14 inc      ax
0256:0F15 mov      di, ax
0256:0F17 les      ax, ptr es:[di]
0256:0F1A mov      dx, es
0256:0F1C mov      di, ax
0256:0F1E mov      es, dx
0256:0F20 pop      ax
0256:0F21 add      di, ax
0256:0F23 mov      ax, word ptr es:[di + 1]
0256:0F27 xor      dx, dx
0256:0F29 mov      cx, 0x140
0256:0F2C div      cx
0256:0F2E xchg     dx, ax
0256:0F2F mov      word ptr [0xcacc], ax
0256:0F32 mov      al, byte ptr [0x1b75]
0256:0F35 xor      ah, ah
0256:0F37 shl      ax, 1
0256:0F39 push     ax
0256:0F3A mov      di, 0x25
0256:0F3D mov      ax, 0x256
0256:0F40 push     ax
0256:0F41 push     di
0256:0F42 pop      ax
0256:0F43 pop      es
0256:0F44 cmp      word ptr es:[0], 0x3fcd
0256:0F4B jne      0xf53
0256:0F4D inc      ax
0256:0F4E mov      di, ax
0256:0F50 les      ax, ptr es:[di]
0256:0F53 mov      dx, es
0256:0F55 mov      di, ax
0256:0F57 mov      es, dx
0256:0F59 pop      ax
0256:0F5A add      di, ax
0256:0F5C mov      ax, word ptr es:[di + 1]
0256:0F60 xor      dx, dx
0256:0F62 mov      cx, 0x140
0256:0F65 div      cx
0256:0F67 mov      word ptr [0xcace], ax
0256:0F6A cmp      byte ptr [0xcadc], 0
0256:0F6F jne      0xf74
0256:0F71 jmp      0x1001
0256:0F74 mov      al, byte ptr [0xc2bc]
0256:0F77 xor      ah, ah
0256:0F79 dec      ax
0256:0F7A mov      byte ptr [0xc2bd], al
0256:0F7D mov      al, byte ptr [0xc2bd]
0256:0F80 xor      ah, ah
0256:0F82 mov      dx, 0x14
0256:0F85 mul      dx
0256:0F87 mov      di, ax
0256:0F89 mov      ax, word ptr [di - 0x4526]
0256:0F8D mov      word ptr [0xcac8], ax
0256:0F90 mov      al, byte ptr [0xc2bd]
0256:0F93 xor      ah, ah
0256:0F95 mov      dx, 0x14
0256:0F98 mul      dx
0256:0F9A mov      di, ax
0256:0F9C mov      ax, word ptr [di - 0x4524]
0256:0FA0 mov      word ptr [0xcaca], ax
0256:0FA3 mov      al, byte ptr [0xc2bd]
0256:0FA6 xor      ah, ah
0256:0FA8 mov      dx, 0x14
0256:0FAB mul      dx
0256:0FAD mov      di, ax
0256:0FAF mov      al, byte ptr [di - 0x4521]
0256:0FB3 mov      byte ptr [0xc2be], al
0256:0FB6 mov      al, byte ptr [0xc2bd]
0256:0FB9 xor      ah, ah
0256:0FBB mov      dx, 0x14
0256:0FBE mul      dx
0256:0FC0 mov      di, ax
0256:0FC2 mov      al, byte ptr [di - 0x4522]
0256:0FC6 mov      byte ptr [0xc2bf], al
0256:0FC9 mov      al, byte ptr [0xc2bf]
0256:0FCC xor      ah, ah
0256:0FCE cdq      
0256:0FCF mov      cx, 2
0256:0FD2 idiv     cx
0256:0FD4 xchg     dx, ax
0256:0FD5 or       ax, ax
0256:0FD7 jne      0xfed
0256:0FD9 cmp      byte ptr [0xc2be], 8
0256:0FDE jne      0xfe7
0256:0FE0 mov      byte ptr [0xc2be], 1
0256:0FE5 jmp      0xfeb
0256:0FE7 inc      byte ptr [0xc2be]
0256:0FEB jmp      0xfff
0256:0FED cmp      byte ptr [0xc2be], 6
0256:0FF2 jne      0xffb
0256:0FF4 mov      byte ptr [0xc2be], 1
0256:0FF9 jmp      0xfff
0256:0FFB inc      byte ptr [0xc2be]
0256:0FFF jmp      0x1043
0256:1001 dec      byte ptr [0xc2bd]
0256:1005 mov      al, byte ptr [0xc2bd]
0256:1008 xor      ah, ah
0256:100A mov      dx, 0x14
0256:100D mul      dx
0256:100F mov      di, ax
0256:1011 mov      ax, word ptr [di - 0x4526]
0256:1015 mov      word ptr [0xcac8], ax
0256:1018 mov      al, byte ptr [0xc2bd]
0256:101B xor      ah, ah
0256:101D mov      dx, 0x14
0256:1020 mul      dx
0256:1022 mov      di, ax
0256:1024 mov      ax, word ptr [di - 0x4524]
0256:1028 mov      word ptr [0xcaca], ax
0256:102B mov      al, byte ptr [0xc2bd]
0256:102E xor      ah, ah
0256:1030 mov      dx, 0x14
0256:1033 mul      dx
0256:1035 mov      di, ax
0256:1037 mov      al, byte ptr [di - 0x4522]
0256:103B mov      byte ptr [0xc2bf], al
0256:103E mov      byte ptr [0xc2be], 1
0256:1043 mov      byte ptr [0x1b8a], 1
0256:1048 mov      ax, word ptr [0xcac8]
0256:104B cmp      ax, word ptr [0xcacc]
0256:104F jne      0x105d
0256:1051 mov      ax, word ptr [0xcaca]
0256:1054 cmp      ax, word ptr [0xcace]
0256:1058 jne      0x105d
0256:105A jmp      0x1152
0256:105D push     word ptr [0xcac8]
0256:1061 push     word ptr [0xcaca]
0256:1065 push     word ptr [0xcacc]
0256:1069 push     word ptr [0xcace]
0256:106D push     cs
0256:106E call     0x76c
0256:1071 mov      al, byte ptr [0x1b74]
0256:1074 xor      ah, ah
0256:1076 shl      ax, 1
0256:1078 push     ax
0256:1079 mov      al, byte ptr [0x1b75]
0256:107C xor      ah, ah
0256:107E mov      dx, 0x14
0256:1081 mul      dx
0256:1083 push     ax
0256:1084 mov      di, 0x25
0256:1087 mov      ax, 0x256
0256:108A push     ax
0256:108B push     di
0256:108C pop      ax
0256:108D pop      es
0256:108E cmp      word ptr es:[0], 0x3fcd
0256:1095 jne      0x109d
0256:1097 inc      ax
0256:1098 mov      di, ax
0256:109A les      ax, ptr es:[di]
0256:109D mov      dx, es
0256:109F mov      di, ax
0256:10A1 mov      es, dx
0256:10A3 pop      ax
0256:10A4 add      di, ax
0256:10A6 pop      ax
0256:10A7 add      di, ax
0256:10A9 cmp      byte ptr es:[di + 8], 3
0256:10AE je       0x10c6
0256:10B0 mov      byte ptr [0xc2be], 0
0256:10B5 mov      al, byte ptr [0xc2bd]
0256:10B8 xor      ah, ah
0256:10BA mov      dx, 0x14
0256:10BD mul      dx
0256:10BF mov      di, ax
0256:10C1 mov      byte ptr [di - 0x4521], 0
0256:10C6 mov      al, byte ptr [0x1b74]
0256:10C9 xor      ah, ah
0256:10CB shl      ax, 1
0256:10CD push     ax
0256:10CE mov      al, byte ptr [0x1b75]
0256:10D1 xor      ah, ah
0256:10D3 mov      dx, 0x14
0256:10D6 mul      dx
0256:10D8 push     ax
0256:10D9 mov      di, 0x25
0256:10DC mov      ax, 0x256
0256:10DF push     ax
0256:10E0 push     di
0256:10E1 pop      ax
0256:10E2 pop      es
0256:10E3 cmp      word ptr es:[0], 0x3fcd
0256:10EA jne      0x10f2
0256:10EC inc      ax
0256:10ED mov      di, ax
0256:10EF les      ax, ptr es:[di]
0256:10F2 mov      dx, es
0256:10F4 mov      di, ax
0256:10F6 mov      es, dx
0256:10F8 pop      ax
0256:10F9 add      di, ax
0256:10FB pop      ax
0256:10FC add      di, ax
0256:10FE cmp      byte ptr es:[di + 8], 1
0256:1103 jne      0x1148
0256:1105 mov      al, byte ptr [0x1b75]
0256:1108 xor      ah, ah
0256:110A push     ax
0256:110B mov      di, 0x25
0256:110E mov      ax, 0x256
0256:1111 push     ax
0256:1112 push     di
0256:1113 pop      ax
0256:1114 pop      es
0256:1115 cmp      word ptr es:[0], 0x3fcd
0256:111C jne      0x1124
0256:111E inc      ax
0256:111F mov      di, ax
0256:1121 les      ax, ptr es:[di]
0256:1124 mov      dx, es
0256:1126 mov      di, ax
0256:1128 mov      es, dx
0256:112A pop      ax
0256:112B add      di, ax
0256:112D mov      al, byte ptr es:[di + 6]
0256:1131 mov      byte ptr [0xc2bf], al
0256:1134 mov      cl, byte ptr [0xc2bf]
0256:1138 mov      al, byte ptr [0xc2bd]
0256:113B xor      ah, ah
0256:113D mov      dx, 0x14
0256:1140 mul      dx
0256:1142 mov      di, ax
0256:1144 mov      byte ptr [di - 0x4522], cl
0256:1148 mov      byte ptr [0xc2bc], 1
0256:114D mov      byte ptr [0xcadc], 1
0256:1152 jmp      0x12c7
0256:1155 cmp      byte ptr [0xcadc], 0
0256:115A jne      0x115f
0256:115C jmp      0x1250
0256:115F mov      al, byte ptr [0xc2bc]
0256:1162 xor      ah, ah
0256:1164 inc      ax
0256:1165 mov      byte ptr [0xc2bd], al
0256:1168 mov      al, byte ptr [0xc2bc]
0256:116B xor      ah, ah
0256:116D mov      dx, 0x14
0256:1170 mul      dx
0256:1172 mov      di, ax
0256:1174 mov      byte ptr [di - 0x4521], 0
0256:1179 mov      al, byte ptr [0xc2bc]
0256:117C xor      ah, ah
0256:117E mov      dx, 0x14
0256:1181 mul      dx
0256:1183 mov      di, ax
0256:1185 mov      al, byte ptr [di - 0x4520]
0256:1189 mov      byte ptr [0xc2c4], al
0256:118C mov      al, byte ptr [0xc2bc]
0256:118F xor      ah, ah
0256:1191 mov      dx, 0x14
0256:1194 mul      dx
0256:1196 mov      di, ax
0256:1198 mov      al, byte ptr [di - 0x4515]
0256:119C mov      byte ptr [0xc2d6], al
0256:119F mov      al, byte ptr [0xc2bc]
0256:11A2 xor      ah, ah
0256:11A4 mov      dx, 0x14
0256:11A7 mul      dx
0256:11A9 mov      di, ax
0256:11AB mov      ax, word ptr [di - 0x451f]
0256:11AF mov      word ptr [0xc2ca], ax
0256:11B2 mov      al, byte ptr [0xc2bc]
0256:11B5 xor      ah, ah
0256:11B7 mov      dx, 0x14
0256:11BA mul      dx
0256:11BC mov      di, ax
0256:11BE mov      ax, word ptr [di - 0x451d]
0256:11C2 mov      word ptr [0xc2cc], ax
0256:11C5 mov      al, byte ptr [0xc2bc]
0256:11C8 xor      ah, ah
0256:11CA mov      dx, 0x14
0256:11CD mul      dx
0256:11CF mov      di, ax
0256:11D1 mov      al, byte ptr [di - 0x451b]
0256:11D5 mov      byte ptr [0xc2ce], al
0256:11D8 mov      al, byte ptr [0xc2bc]
0256:11DB xor      ah, ah
0256:11DD mov      dx, 0x14
0256:11E0 mul      dx
0256:11E2 mov      di, ax
0256:11E4 mov      ax, word ptr [di - 0x451a]
0256:11E8 mov      word ptr [0xc2d0], ax
0256:11EB mov      al, byte ptr [0xc2bc]
0256:11EE xor      ah, ah
0256:11F0 mov      dx, 0x14
0256:11F3 mul      dx
0256:11F5 mov      di, ax
0256:11F7 mov      al, byte ptr [di - 0x4518]
0256:11FB mov      byte ptr [0xc2d2], al
0256:11FE mov      al, byte ptr [0xc2bc]
0256:1201 xor      ah, ah
0256:1203 mov      dx, 0x14
0256:1206 mul      dx
0256:1208 mov      di, ax
0256:120A mov      ax, word ptr [di - 0x4517]
0256:120E mov      word ptr [0xc2d4], ax
0256:1211 mov      al, byte ptr [0xc2bc]
0256:1214 xor      ah, ah
0256:1216 mov      dx, 0x14
0256:1219 mul      dx
0256:121B mov      di, ax
0256:121D mov      ax, word ptr [di - 0x4524]
0256:1221 mov      word ptr [0xc2c8], ax
0256:1224 mov      al, byte ptr [0xc2bc]
0256:1227 xor      ah, ah
0256:1229 mov      dx, 0x14
0256:122C mul      dx
0256:122E mov      di, ax
0256:1230 mov      al, byte ptr [di - 0x4522]
0256:1234 push     ax
0256:1235 mov      al, byte ptr [0xc2bc]
0256:1238 xor      ah, ah
0256:123A mov      dx, 0x14
0256:123D mul      dx
0256:123F mov      di, ax
0256:1241 mov      al, byte ptr [di - 0x4521]
0256:1245 push     ax
0256:1246 lcall    0xf1b, 0x6438
0256:124B mov      byte ptr [0xcadc], 0
0256:1250 mov      byte ptr [0x1b8a], 1
0256:1255 lcall    0x51a, 0x2450
0256:125A mov      al, byte ptr [0x1b8e]
0256:125D xor      ah, ah
0256:125F mov      di, ax
0256:1261 shl      di, 1
0256:1263 shl      di, 1
0256:1265 lcall    [di + 0x42a6]
0256:1269 cmp      byte ptr [0xcadd], 0
0256:126E jne      0x1275
0256:1270 lcall    0x51a, 0x2415
0256:1275 mov      al, byte ptr [0x1b87]
0256:1278 cmp      al, byte ptr [0x1b8a]
0256:127C je       0x12a8
0256:127E mov      al, byte ptr [0x1b8a]
0256:1281 mov      byte ptr [0x1b87], al
0256:1284 mov      byte ptr [0x1b88], 2
0256:1289 jmp      0x128f
0256:128B inc      byte ptr [0x1b88]
0256:128F mov      al, byte ptr [0x1b88]
0256:1292 push     ax
0256:1293 lcall    0xef4, 0x12c
0256:1298 cmp      byte ptr [0x1b88], 8
0256:129D jne      0x128b
0256:129F mov      al, byte ptr [0x1b87]
0256:12A2 push     ax
0256:12A3 lcall    0xef4, 0
0256:12A8 mov      al, byte ptr [0x1b87]
0256:12AB mov      byte ptr [0x1b74], al
0256:12AE cmp      byte ptr [0xcadd], 0
0256:12B3 jne      0x12c7
0256:12B5 mov      al, 0
0256:12B7 push     ax
0256:12B8 lcall    0x51a, 0x196e
0256:12BD mov      byte ptr [0x1b82], 0
0256:12C2 mov      byte ptr [0x1b81], 0
0256:12C7 jmp      0x1465
0256:12CA cmp      byte ptr [0xcadc], 0
0256:12CF jne      0x12d4
0256:12D1 jmp      0x13c5
0256:12D4 mov      al, byte ptr [0xc2bc]
0256:12D7 xor      ah, ah
0256:12D9 inc      ax
0256:12DA mov      byte ptr [0xc2bd], al
0256:12DD mov      al, byte ptr [0xc2bc]
0256:12E0 xor      ah, ah
0256:12E2 mov      dx, 0x14
0256:12E5 mul      dx
0256:12E7 mov      di, ax
0256:12E9 mov      byte ptr [di - 0x4521], 0
0256:12EE mov      al, byte ptr [0xc2bc]
0256:12F1 xor      ah, ah
0256:12F3 mov      dx, 0x14
0256:12F6 mul      dx
0256:12F8 mov      di, ax
0256:12FA mov      al, byte ptr [di - 0x4520]
0256:12FE mov      byte ptr [0xc2c4], al
0256:1301 mov      al, byte ptr [0xc2bc]
0256:1304 xor      ah, ah
0256:1306 mov      dx, 0x14
0256:1309 mul      dx
0256:130B mov      di, ax
0256:130D mov      al, byte ptr [di - 0x4515]
0256:1311 mov      byte ptr [0xc2d6], al
0256:1314 mov      al, byte ptr [0xc2bc]
0256:1317 xor      ah, ah
0256:1319 mov      dx, 0x14
0256:131C mul      dx
0256:131E mov      di, ax
0256:1320 mov      ax, word ptr [di - 0x451f]
0256:1324 mov      word ptr [0xc2ca], ax
0256:1327 mov      al, byte ptr [0xc2bc]
0256:132A xor      ah, ah
0256:132C mov      dx, 0x14
0256:132F mul      dx
0256:1331 mov      di, ax
0256:1333 mov      ax, word ptr [di - 0x451d]
0256:1337 mov      word ptr [0xc2cc], ax
0256:133A mov      al, byte ptr [0xc2bc]
0256:133D xor      ah, ah
0256:133F mov      dx, 0x14
0256:1342 mul      dx
0256:1344 mov      di, ax
0256:1346 mov      al, byte ptr [di - 0x451b]
0256:134A mov      byte ptr [0xc2ce], al
0256:134D mov      al, byte ptr [0xc2bc]
0256:1350 xor      ah, ah
0256:1352 mov      dx, 0x14
0256:1355 mul      dx
0256:1357 mov      di, ax
0256:1359 mov      ax, word ptr [di - 0x451a]
0256:135D mov      word ptr [0xc2d0], ax
0256:1360 mov      al, byte ptr [0xc2bc]
0256:1363 xor      ah, ah
0256:1365 mov      dx, 0x14
0256:1368 mul      dx
0256:136A mov      di, ax
0256:136C mov      al, byte ptr [di - 0x4518]
0256:1370 mov      byte ptr [0xc2d2], al
0256:1373 mov      al, byte ptr [0xc2bc]
0256:1376 xor      ah, ah
0256:1378 mov      dx, 0x14
0256:137B mul      dx
0256:137D mov      di, ax
0256:137F mov      ax, word ptr [di - 0x4517]
0256:1383 mov      word ptr [0xc2d4], ax
0256:1386 mov      al, byte ptr [0xc2bc]
0256:1389 xor      ah, ah
0256:138B mov      dx, 0x14
0256:138E mul      dx
0256:1390 mov      di, ax
0256:1392 mov      ax, word ptr [di - 0x4524]
0256:1396 mov      word ptr [0xc2c8], ax
0256:1399 mov      al, byte ptr [0xc2bc]
0256:139C xor      ah, ah
0256:139E mov      dx, 0x14
0256:13A1 mul      dx
0256:13A3 mov      di, ax
0256:13A5 mov      al, byte ptr [di - 0x4522]
0256:13A9 push     ax
0256:13AA mov      al, byte ptr [0xc2bc]
0256:13AD xor      ah, ah
0256:13AF mov      dx, 0x14
0256:13B2 mul      dx
0256:13B4 mov      di, ax
0256:13B6 mov      al, byte ptr [di - 0x4521]
0256:13BA push     ax
0256:13BB lcall    0xf1b, 0x6438
0256:13C0 mov      byte ptr [0xcadc], 0
0256:13C5 mov      byte ptr [0x1b8a], 1
0256:13CA lcall    0x51a, 0x2450
0256:13CF mov      al, byte ptr [0x1b8e]
0256:13D2 xor      ah, ah
0256:13D4 mov      di, ax
0256:13D6 shl      di, 1
0256:13D8 shl      di, 1
0256:13DA lcall    [di + 0x42a6]
0256:13DE mov      al, byte ptr [0x1b74]
0256:13E1 xor      ah, ah
0256:13E3 shl      ax, 1
0256:13E5 mov      cx, ax
0256:13E7 mov      al, byte ptr [0x1b75]
0256:13EA xor      ah, ah
0256:13EC mov      dx, 0x14
0256:13EF mul      dx
0256:13F1 mov      di, ax
0256:13F3 add      di, cx
0256:13F5 cmp      byte ptr [di + 0x523], 1
0256:13FA jne      0x1407
0256:13FC push     cs
0256:13FD call     0x638
0256:1400 mov      al, 0xff
0256:1402 push     ax
0256:1403 push     cs
0256:1404 call     0x6aa
0256:1407 cmp      byte ptr [0xcadd], 0
0256:140C jne      0x1413
0256:140E lcall    0x51a, 0x2415
0256:1413 mov      al, byte ptr [0x1b87]
0256:1416 cmp      al, byte ptr [0x1b8a]
0256:141A je       0x1446
0256:141C mov      al, byte ptr [0x1b8a]
0256:141F mov      byte ptr [0x1b87], al
0256:1422 mov      byte ptr [0x1b88], 2
0256:1427 jmp      0x142d
0256:1429 inc      byte ptr [0x1b88]
0256:142D mov      al, byte ptr [0x1b88]
0256:1430 push     ax
0256:1431 lcall    0xef4, 0x12c
0256:1436 cmp      byte ptr [0x1b88], 8
0256:143B jne      0x1429
0256:143D mov      al, byte ptr [0x1b87]
0256:1440 push     ax
0256:1441 lcall    0xef4, 0
0256:1446 mov      al, byte ptr [0x1b87]
0256:1449 mov      byte ptr [0x1b74], al
0256:144C cmp      byte ptr [0xcadd], 0
0256:1451 jne      0x1465
0256:1453 mov      al, 0
0256:1455 push     ax
0256:1456 lcall    0x51a, 0x196e
0256:145B mov      byte ptr [0x1b82], 0
0256:1460 mov      byte ptr [0x1b81], 0
0256:1465 jmp      0x1ac0
0256:1468 cmp      byte ptr [0x1b77], 1
0256:146D je       0x1472
0256:146F jmp      0x15d1
0256:1472 mov      al, byte ptr [0x1b78]
0256:1475 xor      ah, ah
0256:1477 push     ax
0256:1478 mov      al, byte ptr [0x1b79]
0256:147B xor      ah, ah
0256:147D mov      dx, 0x26
0256:1480 mul      dx
0256:1482 push     ax
0256:1483 mov      di, 0x25
0256:1486 mov      ax, 0x256
0256:1489 push     ax
0256:148A push     di
0256:148B pop      ax
0256:148C pop      es
0256:148D cmp      word ptr es:[0], 0x3fcd
0256:1494 jne      0x149c
0256:1496 inc      ax
0256:1497 mov      di, ax
0256:1499 les      ax, ptr es:[di]
0256:149C mov      dx, es
0256:149E mov      di, ax
0256:14A0 mov      es, dx
0256:14A2 pop      ax
0256:14A3 add      di, ax
0256:14A5 pop      ax
0256:14A6 add      di, ax
0256:14A8 mov      al, byte ptr es:[di + 0x1f]
0256:14AC xor      ah, ah
0256:14AE shl      ax, 1
0256:14B0 push     ax
0256:14B1 mov      al, byte ptr [0x1b75]
0256:14B4 xor      ah, ah
0256:14B6 push     ax
0256:14B7 mov      al, byte ptr [0x1b76]
0256:14BA xor      ah, ah
0256:14BC mov      dx, 0x26
0256:14BF mul      dx
0256:14C1 push     ax
0256:14C2 mov      di, 0x25
0256:14C5 mov      ax, 0x256
0256:14C8 push     ax
0256:14C9 push     di
0256:14CA pop      ax
0256:14CB pop      es
0256:14CC cmp      word ptr es:[0], 0x3fcd
0256:14D3 jne      0x14db
0256:14D5 inc      ax
0256:14D6 mov      di, ax
0256:14D8 les      ax, ptr es:[di]
0256:14DB mov      dx, es
0256:14DD mov      di, ax
0256:14DF mov      es, dx
0256:14E1 pop      ax
0256:14E2 add      di, ax
0256:14E4 pop      ax
0256:14E5 add      di, ax
0256:14E7 mov      al, byte ptr es:[di + 0x6b]
0256:14EB xor      ah, ah
0256:14ED mov      dx, 0x4c
0256:14F0 mul      dx
0256:14F2 push     ax
0256:14F3 mov      di, 0x25
0256:14F6 mov      ax, 0x256
0256:14F9 push     ax
0256:14FA push     di
0256:14FB pop      ax
0256:14FC pop      es
0256:14FD cmp      word ptr es:[0], 0x3fcd
0256:1504 jne      0x150c
0256:1506 inc      ax
0256:1507 mov      di, ax
0256:1509 les      ax, ptr es:[di]
0256:150C mov      dx, es
0256:150E mov      di, ax
0256:1510 mov      es, dx
0256:1512 pop      ax
0256:1513 add      di, ax
0256:1515 pop      ax
0256:1516 add      di, ax
0256:1518 mov      al, byte ptr es:[di + 0x8f]
0256:151D mov      byte ptr [0x1b8e], al
0256:1520 mov      al, byte ptr [0x1b78]
0256:1523 xor      ah, ah
0256:1525 push     ax
0256:1526 mov      al, byte ptr [0x1b79]
0256:1529 xor      ah, ah
0256:152B mov      dx, 0x26
0256:152E mul      dx
0256:1530 push     ax
0256:1531 mov      di, 0x25
0256:1534 mov      ax, 0x256
0256:1537 push     ax
0256:1538 push     di
0256:1539 pop      ax
0256:153A pop      es
0256:153B cmp      word ptr es:[0], 0x3fcd
0256:1542 jne      0x154a
0256:1544 inc      ax
0256:1545 mov      di, ax
0256:1547 les      ax, ptr es:[di]
0256:154A mov      dx, es
0256:154C mov      di, ax
0256:154E mov      es, dx
0256:1550 pop      ax
0256:1551 add      di, ax
0256:1553 pop      ax
0256:1554 add      di, ax
0256:1556 mov      al, byte ptr es:[di + 0x1f]
0256:155A xor      ah, ah
0256:155C shl      ax, 1
0256:155E push     ax
0256:155F mov      al, byte ptr [0x1b75]
0256:1562 xor      ah, ah
0256:1564 push     ax
0256:1565 mov      al, byte ptr [0x1b76]
0256:1568 xor      ah, ah
0256:156A mov      dx, 0x26
0256:156D mul      dx
0256:156F push     ax
0256:1570 mov      di, 0x25
0256:1573 mov      ax, 0x256
0256:1576 push     ax
0256:1577 push     di
0256:1578 pop      ax
0256:1579 pop      es
0256:157A cmp      word ptr es:[0], 0x3fcd
0256:1581 jne      0x1589
0256:1583 inc      ax
0256:1584 mov      di, ax
0256:1586 les      ax, ptr es:[di]
0256:1589 mov      dx, es
0256:158B mov      di, ax
0256:158D mov      es, dx
0256:158F pop      ax
0256:1590 add      di, ax
0256:1592 pop      ax
0256:1593 add      di, ax
0256:1595 mov      al, byte ptr es:[di + 0x6b]
0256:1599 xor      ah, ah
0256:159B mov      dx, 0x4c
0256:159E mul      dx
0256:15A0 push     ax
0256:15A1 mov      di, 0x25
0256:15A4 mov      ax, 0x256
0256:15A7 push     ax
0256:15A8 push     di
0256:15A9 pop      ax
0256:15AA pop      es
0256:15AB cmp      word ptr es:[0], 0x3fcd
0256:15B2 jne      0x15ba
0256:15B4 inc      ax
0256:15B5 mov      di, ax
0256:15B7 les      ax, ptr es:[di]
0256:15BA mov      dx, es
0256:15BC mov      di, ax
0256:15BE mov      es, dx
0256:15C0 pop      ax
0256:15C1 add      di, ax
0256:15C3 pop      ax
0256:15C4 add      di, ax
0256:15C6 mov      al, byte ptr es:[di + 0x90]
0256:15CB mov      byte ptr [0x1b8f], al
0256:15CE jmp      0x172d
0256:15D1 mov      al, byte ptr [0x1b78]
0256:15D4 xor      ah, ah
0256:15D6 push     ax
0256:15D7 mov      al, byte ptr [0x1b79]
0256:15DA xor      ah, ah
0256:15DC mov      dx, 0x26
0256:15DF mul      dx
0256:15E1 push     ax
0256:15E2 mov      di, 0x25
0256:15E5 mov      ax, 0x256
0256:15E8 push     ax
0256:15E9 push     di
0256:15EA pop      ax
0256:15EB pop      es
0256:15EC cmp      word ptr es:[0], 0x3fcd
0256:15F3 jne      0x15fb
0256:15F5 inc      ax
0256:15F6 mov      di, ax
0256:15F8 les      ax, ptr es:[di]
0256:15FB mov      dx, es
0256:15FD mov      di, ax
0256:15FF mov      es, dx
0256:1601 pop      ax
0256:1602 add      di, ax
0256:1604 pop      ax
0256:1605 add      di, ax
0256:1607 mov      al, byte ptr es:[di + 0x1f]
0256:160B xor      ah, ah
0256:160D shl      ax, 1
0256:160F push     ax
0256:1610 mov      al, byte ptr [0x1b75]
0256:1613 xor      ah, ah
0256:1615 push     ax
0256:1616 mov      al, byte ptr [0x1b76]
0256:1619 xor      ah, ah
0256:161B mov      dx, 0x26
0256:161E mul      dx
0256:1620 push     ax
0256:1621 mov      di, 0x25
0256:1624 mov      ax, 0x256
0256:1627 push     ax
0256:1628 push     di
0256:1629 pop      ax
0256:162A pop      es
0256:162B cmp      word ptr es:[0], 0x3fcd
0256:1632 jne      0x163a
0256:1634 inc      ax
0256:1635 mov      di, ax
0256:1637 les      ax, ptr es:[di]
0256:163A mov      dx, es
0256:163C mov      di, ax
0256:163E mov      es, dx
0256:1640 pop      ax
0256:1641 add      di, ax
0256:1643 pop      ax
0256:1644 add      di, ax
0256:1646 mov      al, byte ptr es:[di + 0x6b]
0256:164A xor      ah, ah
0256:164C mov      dx, 0x4c
0256:164F mul      dx
0256:1651 push     ax
0256:1652 mov      di, 0x25
0256:1655 mov      ax, 0x256
0256:1658 push     ax
0256:1659 push     di
0256:165A pop      ax
0256:165B pop      es
0256:165C cmp      word ptr es:[0], 0x3fcd
0256:1663 jne      0x166b
0256:1665 inc      ax
0256:1666 mov      di, ax
0256:1668 les      ax, ptr es:[di]
0256:166B mov      dx, es
0256:166D mov      di, ax
0256:166F mov      es, dx
0256:1671 pop      ax
0256:1672 add      di, ax
0256:1674 pop      ax
0256:1675 add      di, ax
0256:1677 mov      al, byte ptr es:[di + 0xb3f]
0256:167C mov      byte ptr [0x1b8e], al
0256:167F mov      al, byte ptr [0x1b78]
0256:1682 xor      ah, ah
0256:1684 push     ax
0256:1685 mov      al, byte ptr [0x1b79]
0256:1688 xor      ah, ah
0256:168A mov      dx, 0x26
0256:168D mul      dx
0256:168F push     ax
0256:1690 mov      di, 0x25
0256:1693 mov      ax, 0x256
0256:1696 push     ax
0256:1697 push     di
0256:1698 pop      ax
0256:1699 pop      es
0256:169A cmp      word ptr es:[0], 0x3fcd
0256:16A1 jne      0x16a9
0256:16A3 inc      ax
0256:16A4 mov      di, ax
0256:16A6 les      ax, ptr es:[di]
0256:16A9 mov      dx, es
0256:16AB mov      di, ax
0256:16AD mov      es, dx
0256:16AF pop      ax
0256:16B0 add      di, ax
0256:16B2 pop      ax
0256:16B3 add      di, ax
0256:16B5 mov      al, byte ptr es:[di + 0x1f]
0256:16B9 xor      ah, ah
0256:16BB shl      ax, 1
0256:16BD push     ax
0256:16BE mov      al, byte ptr [0x1b75]
0256:16C1 xor      ah, ah
0256:16C3 push     ax
0256:16C4 mov      al, byte ptr [0x1b76]
0256:16C7 xor      ah, ah
0256:16C9 mov      dx, 0x26
0256:16CC mul      dx
0256:16CE push     ax
0256:16CF mov      di, 0x25
0256:16D2 mov      ax, 0x256
0256:16D5 push     ax
0256:16D6 push     di
0256:16D7 pop      ax
0256:16D8 pop      es
0256:16D9 cmp      word ptr es:[0], 0x3fcd
0256:16E0 jne      0x16e8
0256:16E2 inc      ax
0256:16E3 mov      di, ax
0256:16E5 les      ax, ptr es:[di]
0256:16E8 mov      dx, es
0256:16EA mov      di, ax
0256:16EC mov      es, dx
0256:16EE pop      ax
0256:16EF add      di, ax
0256:16F1 pop      ax
0256:16F2 add      di, ax
0256:16F4 mov      al, byte ptr es:[di + 0x6b]
0256:16F8 xor      ah, ah
0256:16FA mov      dx, 0x4c
0256:16FD mul      dx
0256:16FF push     ax
0256:1700 mov      di, 0x25
0256:1703 mov      ax, 0x256
0256:1706 push     ax
0256:1707 push     di
0256:1708 pop      ax
0256:1709 pop      es
0256:170A cmp      word ptr es:[0], 0x3fcd
0256:1711 jne      0x1719
0256:1713 inc      ax
0256:1714 mov      di, ax
0256:1716 les      ax, ptr es:[di]
0256:1719 mov      dx, es
0256:171B mov      di, ax
0256:171D mov      es, dx
0256:171F pop      ax
0256:1720 add      di, ax
0256:1722 pop      ax
0256:1723 add      di, ax
0256:1725 mov      al, byte ptr es:[di + 0xb40]
0256:172A mov      byte ptr [0x1b8f], al
0256:172D cmp      byte ptr [0x1b8f], 1
0256:1732 ja       0x1737
0256:1734 jmp      0x192d
0256:1737 mov      al, byte ptr [0x1b8f]
0256:173A xor      ah, ah
0256:173C mov      di, ax
0256:173E mov      al, byte ptr [di + 0x1b73]
0256:1742 xor      ah, ah
0256:1744 shl      ax, 1
0256:1746 push     ax
0256:1747 mov      di, 0x25
0256:174A mov      ax, 0x256
0256:174D push     ax
0256:174E push     di
0256:174F pop      ax
0256:1750 pop      es
0256:1751 cmp      word ptr es:[0], 0x3fcd
0256:1758 jne      0x1760
0256:175A inc      ax
0256:175B mov      di, ax
0256:175D les      ax, ptr es:[di]
0256:1760 mov      dx, es
0256:1762 mov      di, ax
0256:1764 mov      es, dx
0256:1766 pop      ax
0256:1767 add      di, ax
0256:1769 mov      ax, word ptr es:[di + 1]
0256:176D xor      dx, dx
0256:176F mov      cx, 0x140
0256:1772 div      cx
0256:1774 xchg     dx, ax
0256:1775 mov      word ptr [0xcacc], ax
0256:1778 mov      al, byte ptr [0x1b8f]
0256:177B xor      ah, ah
0256:177D mov      di, ax
0256:177F mov      al, byte ptr [di + 0x1b73]
0256:1783 xor      ah, ah
0256:1785 shl      ax, 1
0256:1787 push     ax
0256:1788 mov      di, 0x25
0256:178B mov      ax, 0x256
0256:178E push     ax
0256:178F push     di
0256:1790 pop      ax
0256:1791 pop      es
0256:1792 cmp      word ptr es:[0], 0x3fcd
0256:1799 jne      0x17a1
0256:179B inc      ax
0256:179C mov      di, ax
0256:179E les      ax, ptr es:[di]
0256:17A1 mov      dx, es
0256:17A3 mov      di, ax
0256:17A5 mov      es, dx
0256:17A7 pop      ax
0256:17A8 add      di, ax
0256:17AA mov      ax, word ptr es:[di + 1]
0256:17AE xor      dx, dx
0256:17B0 mov      cx, 0x140
0256:17B3 div      cx
0256:17B5 mov      word ptr [0xcace], ax
0256:17B8 cmp      byte ptr [0xcadc], 0
0256:17BD jne      0x17c2
0256:17BF jmp      0x184f
0256:17C2 mov      al, byte ptr [0xc2bc]
0256:17C5 xor      ah, ah
0256:17C7 dec      ax
0256:17C8 mov      byte ptr [0xc2bd], al
0256:17CB mov      al, byte ptr [0xc2bd]
0256:17CE xor      ah, ah
0256:17D0 mov      dx, 0x14
0256:17D3 mul      dx
0256:17D5 mov      di, ax
0256:17D7 mov      ax, word ptr [di - 0x4526]
0256:17DB mov      word ptr [0xcac8], ax
0256:17DE mov      al, byte ptr [0xc2bd]
0256:17E1 xor      ah, ah
0256:17E3 mov      dx, 0x14
0256:17E6 mul      dx
0256:17E8 mov      di, ax
0256:17EA mov      ax, word ptr [di - 0x4524]
0256:17EE mov      word ptr [0xcaca], ax
0256:17F1 mov      al, byte ptr [0xc2bd]
0256:17F4 xor      ah, ah
0256:17F6 mov      dx, 0x14
0256:17F9 mul      dx
0256:17FB mov      di, ax
0256:17FD mov      al, byte ptr [di - 0x4521]
0256:1801 mov      byte ptr [0xc2be], al
0256:1804 mov      al, byte ptr [0xc2bd]
0256:1807 xor      ah, ah
0256:1809 mov      dx, 0x14
0256:180C mul      dx
0256:180E mov      di, ax
0256:1810 mov      al, byte ptr [di - 0x4522]
0256:1814 mov      byte ptr [0xc2bf], al
0256:1817 mov      al, byte ptr [0xc2bf]
0256:181A xor      ah, ah
0256:181C cdq      
0256:181D mov      cx, 2
0256:1820 idiv     cx
0256:1822 xchg     dx, ax
0256:1823 or       ax, ax
0256:1825 jne      0x183b
0256:1827 cmp      byte ptr [0xc2be], 8
0256:182C jne      0x1835
0256:182E mov      byte ptr [0xc2be], 1
0256:1833 jmp      0x1839
0256:1835 inc      byte ptr [0xc2be]
0256:1839 jmp      0x184d
0256:183B cmp      byte ptr [0xc2be], 6
0256:1840 jne      0x1849
0256:1842 mov      byte ptr [0xc2be], 1
0256:1847 jmp      0x184d
0256:1849 inc      byte ptr [0xc2be]
0256:184D jmp      0x1891
0256:184F dec      byte ptr [0xc2bd]
0256:1853 mov      al, byte ptr [0xc2bd]
0256:1856 xor      ah, ah
0256:1858 mov      dx, 0x14
0256:185B mul      dx
0256:185D mov      di, ax
0256:185F mov      ax, word ptr [di - 0x4526]
0256:1863 mov      word ptr [0xcac8], ax
0256:1866 mov      al, byte ptr [0xc2bd]
0256:1869 xor      ah, ah
0256:186B mov      dx, 0x14
0256:186E mul      dx
0256:1870 mov      di, ax
0256:1872 mov      ax, word ptr [di - 0x4524]
0256:1876 mov      word ptr [0xcaca], ax
0256:1879 mov      al, byte ptr [0xc2bd]
0256:187C xor      ah, ah
0256:187E mov      dx, 0x14
0256:1881 mul      dx
0256:1883 mov      di, ax
0256:1885 mov      al, byte ptr [di - 0x4522]
0256:1889 mov      byte ptr [0xc2bf], al
0256:188C mov      byte ptr [0xc2be], 1
0256:1891 mov      byte ptr [0x1b8a], 1
0256:1896 mov      ax, word ptr [0xcac8]
0256:1899 cmp      ax, word ptr [0xcacc]
0256:189D jne      0x18ab
0256:189F mov      ax, word ptr [0xcaca]
0256:18A2 cmp      ax, word ptr [0xcace]
0256:18A6 jne      0x18ab
0256:18A8 jmp      0x192a
0256:18AB push     word ptr [0xcac8]
0256:18AF push     word ptr [0xcaca]
0256:18B3 push     word ptr [0xcacc]
0256:18B7 push     word ptr [0xcace]
0256:18BB push     cs
0256:18BC call     0x76c
0256:18BF mov      byte ptr [0xc2be], 0
0256:18C4 mov      al, byte ptr [0xc2bd]
0256:18C7 xor      ah, ah
0256:18C9 mov      dx, 0x14
0256:18CC mul      dx
0256:18CE mov      di, ax
0256:18D0 mov      byte ptr [di - 0x4521], 0
0256:18D5 mov      al, byte ptr [0x1b8f]
0256:18D8 xor      ah, ah
0256:18DA mov      di, ax
0256:18DC mov      al, byte ptr [di + 0x1b73]
0256:18E0 xor      ah, ah
0256:18E2 push     ax
0256:18E3 mov      di, 0x25
0256:18E6 mov      ax, 0x256
0256:18E9 push     ax
0256:18EA push     di
0256:18EB pop      ax
0256:18EC pop      es
0256:18ED cmp      word ptr es:[0], 0x3fcd
0256:18F4 jne      0x18fc
0256:18F6 inc      ax
0256:18F7 mov      di, ax
0256:18F9 les      ax, ptr es:[di]
0256:18FC mov      dx, es
0256:18FE mov      di, ax
0256:1900 mov      es, dx
0256:1902 pop      ax
0256:1903 add      di, ax
0256:1905 mov      al, byte ptr es:[di + 6]
0256:1909 mov      byte ptr [0xc2bf], al
0256:190C mov      cl, byte ptr [0xc2bf]
0256:1910 mov      al, byte ptr [0xc2bd]
0256:1913 xor      ah, ah
0256:1915 mov      dx, 0x14
0256:1918 mul      dx
0256:191A mov      di, ax
0256:191C mov      byte ptr [di - 0x4522], cl
0256:1920 mov      byte ptr [0xc2bc], 1
0256:1925 mov      byte ptr [0xcadc], 1
0256:192A jmp      0x1ac0
0256:192D cmp      byte ptr [0xcadc], 0
0256:1932 jne      0x1937
0256:1934 jmp      0x1a28
0256:1937 mov      al, byte ptr [0xc2bc]
0256:193A xor      ah, ah
0256:193C inc      ax
0256:193D mov      byte ptr [0xc2bd], al
0256:1940 mov      al, byte ptr [0xc2bc]
0256:1943 xor      ah, ah
0256:1945 mov      dx, 0x14
0256:1948 mul      dx
0256:194A mov      di, ax
0256:194C mov      byte ptr [di - 0x4521], 0
0256:1951 mov      al, byte ptr [0xc2bc]
0256:1954 xor      ah, ah
0256:1956 mov      dx, 0x14
0256:1959 mul      dx
0256:195B mov      di, ax
0256:195D mov      al, byte ptr [di - 0x4520]
0256:1961 mov      byte ptr [0xc2c4], al
0256:1964 mov      al, byte ptr [0xc2bc]
0256:1967 xor      ah, ah
0256:1969 mov      dx, 0x14
0256:196C mul      dx
0256:196E mov      di, ax
0256:1970 mov      al, byte ptr [di - 0x4515]
0256:1974 mov      byte ptr [0xc2d6], al
0256:1977 mov      al, byte ptr [0xc2bc]
0256:197A xor      ah, ah
0256:197C mov      dx, 0x14
0256:197F mul      dx
0256:1981 mov      di, ax
0256:1983 mov      ax, word ptr [di - 0x451f]
0256:1987 mov      word ptr [0xc2ca], ax
0256:198A mov      al, byte ptr [0xc2bc]
0256:198D xor      ah, ah
0256:198F mov      dx, 0x14
0256:1992 mul      dx
0256:1994 mov      di, ax
0256:1996 mov      ax, word ptr [di - 0x451d]
0256:199A mov      word ptr [0xc2cc], ax
0256:199D mov      al, byte ptr [0xc2bc]
0256:19A0 xor      ah, ah
0256:19A2 mov      dx, 0x14
0256:19A5 mul      dx
0256:19A7 mov      di, ax
0256:19A9 mov      al, byte ptr [di - 0x451b]
0256:19AD mov      byte ptr [0xc2ce], al
0256:19B0 mov      al, byte ptr [0xc2bc]
0256:19B3 xor      ah, ah
0256:19B5 mov      dx, 0x14
0256:19B8 mul      dx
0256:19BA mov      di, ax
0256:19BC mov      ax, word ptr [di - 0x451a]
0256:19C0 mov      word ptr [0xc2d0], ax
0256:19C3 mov      al, byte ptr [0xc2bc]
0256:19C6 xor      ah, ah
0256:19C8 mov      dx, 0x14
0256:19CB mul      dx
0256:19CD mov      di, ax
0256:19CF mov      al, byte ptr [di - 0x4518]
0256:19D3 mov      byte ptr [0xc2d2], al
0256:19D6 mov      al, byte ptr [0xc2bc]
0256:19D9 xor      ah, ah
0256:19DB mov      dx, 0x14
0256:19DE mul      dx
0256:19E0 mov      di, ax
0256:19E2 mov      ax, word ptr [di - 0x4517]
0256:19E6 mov      word ptr [0xc2d4], ax
0256:19E9 mov      al, byte ptr [0xc2bc]
0256:19EC xor      ah, ah
0256:19EE mov      dx, 0x14
0256:19F1 mul      dx
0256:19F3 mov      di, ax
0256:19F5 mov      ax, word ptr [di - 0x4524]
0256:19F9 mov      word ptr [0xc2c8], ax
0256:19FC mov      al, byte ptr [0xc2bc]
0256:19FF xor      ah, ah
0256:1A01 mov      dx, 0x14
0256:1A04 mul      dx
0256:1A06 mov      di, ax
0256:1A08 mov      al, byte ptr [di - 0x4522]
0256:1A0C push     ax
0256:1A0D mov      al, byte ptr [0xc2bc]
0256:1A10 xor      ah, ah
0256:1A12 mov      dx, 0x14
0256:1A15 mul      dx
0256:1A17 mov      di, ax
0256:1A19 mov      al, byte ptr [di - 0x4521]
0256:1A1D push     ax
0256:1A1E lcall    0xf1b, 0x6438
0256:1A23 mov      byte ptr [0xcadc], 0
0256:1A28 mov      byte ptr [0x1b8a], 1
0256:1A2D lcall    0x51a, 0x2450
0256:1A32 mov      al, byte ptr [0x1b8e]
0256:1A35 xor      ah, ah
0256:1A37 mov      di, ax
0256:1A39 shl      di, 1
0256:1A3B shl      di, 1
0256:1A3D lcall    [di + 0x42a6]
0256:1A41 cmp      byte ptr [0x1b8f], 1
0256:1A46 jne      0x1a53
0256:1A48 push     cs
0256:1A49 call     0x638
0256:1A4C mov      al, 0xff
0256:1A4E push     ax
0256:1A4F push     cs
0256:1A50 call     0x6aa
0256:1A53 cmp      byte ptr [0xcadd], 0
0256:1A58 jne      0x1a5f
0256:1A5A lcall    0x51a, 0x2415
0256:1A5F mov      al, byte ptr [0x1b87]
0256:1A62 cmp      al, byte ptr [0x1b8a]
0256:1A66 je       0x1a92
0256:1A68 mov      al, byte ptr [0x1b8a]
0256:1A6B mov      byte ptr [0x1b87], al
0256:1A6E mov      byte ptr [0x1b88], 2
0256:1A73 jmp      0x1a79
0256:1A75 inc      byte ptr [0x1b88]
0256:1A79 mov      al, byte ptr [0x1b88]
0256:1A7C push     ax
0256:1A7D lcall    0xef4, 0x12c
0256:1A82 cmp      byte ptr [0x1b88], 8
0256:1A87 jne      0x1a75
0256:1A89 mov      al, byte ptr [0x1b87]
0256:1A8C push     ax
0256:1A8D lcall    0xef4, 0
0256:1A92 mov      al, byte ptr [0x1b87]
0256:1A95 mov      byte ptr [0x1b74], al
0256:1A98 mov      byte ptr [0x1b77], 0
0256:1A9D mov      byte ptr [0x1b78], 0
0256:1AA2 mov      byte ptr [0x1b79], 0
0256:1AA7 cmp      byte ptr [0xcadd], 0
0256:1AAC jne      0x1ac0
0256:1AAE mov      al, 0
0256:1AB0 push     ax
0256:1AB1 lcall    0x51a, 0x196e
0256:1AB6 mov      byte ptr [0x1b82], 0
0256:1ABB mov      byte ptr [0x1b81], 0
0256:1AC0 pop      bp
0256:1AC1 retf     

; compiler prologue 0256:1AC3
0256:1AC3 push     bp
0256:1AC4 mov      bp, sp
0256:1AC6 mov      ax, 0x102
0256:1AC9 lcall    0x1761, 0x530
0256:1ACE sub      sp, 0x102
0256:1AD2 mov      byte ptr [0xcad0], 1
0256:1AD7 cmp      byte ptr [0xccf4], 0
0256:1ADC jne      0x1ae3
0256:1ADE mov      byte ptr [0xcae2], 0
0256:1AE3 lcall    0x25a, 0x20
0256:1AE8 lcall    0x27a, 0x20
0256:1AED push     cs
0256:1AEE call     0x638
0256:1AF1 mov      al, 0xff
0256:1AF3 push     ax
0256:1AF4 push     cs
0256:1AF5 call     0x6aa
0256:1AF8 les      di, ptr [0xbac0]
0256:1AFC push     es
0256:1AFD push     di
0256:1AFE mov      ax, 0xa000
0256:1B01 push     ax
0256:1B02 xor      di, di
0256:1B04 pop      es
0256:1B05 push     es
0256:1B06 push     di
0256:1B07 mov      ax, 0xb400
0256:1B0A push     ax
0256:1B0B lcall    0x1761, 0x1569
0256:1B10 mov      byte ptr [bp - 1], 0xf8
0256:1B14 mov      word ptr [0xcad4], 1
0256:1B1A jmp      0x1b20
0256:1B1C inc      word ptr [0xcad4]
0256:1B20 mov      word ptr [0xcad6], 1
0256:1B26 jmp      0x1b2c
0256:1B28 inc      word ptr [0xcad6]
0256:1B2C mov      al, byte ptr [bp - 1]
0256:1B2F cwde     
0256:1B30 mov      dx, ax
0256:1B32 mov      ax, word ptr [0xcad6]
0256:1B35 mov      di, word ptr [0xcad4]
0256:1B39 mov      si, di
0256:1B3B shl      di, 1
0256:1B3D add      di, si
0256:1B3F add      di, ax
0256:1B41 mov      al, byte ptr [di - 0x2337]
0256:1B45 xor      ah, ah
0256:1B47 add      ax, dx
0256:1B49 cmp      ax, 1
0256:1B4C jge      0x1b64
0256:1B4E mov      ax, word ptr [0xcad6]
0256:1B51 mov      di, word ptr [0xcad4]
0256:1B55 mov      si, di
0256:1B57 shl      di, 1
0256:1B59 add      di, si
0256:1B5B add      di, ax
0256:1B5D mov      byte ptr [di - 0x2337], 0
0256:1B62 jmp      0x1b96
0256:1B64 mov      al, byte ptr [bp - 1]
0256:1B67 cwde     
0256:1B68 mov      dx, ax
0256:1B6A mov      ax, word ptr [0xcad6]
0256:1B6D mov      di, word ptr [0xcad4]
0256:1B71 mov      si, di
0256:1B73 shl      di, 1
0256:1B75 add      di, si
0256:1B77 add      di, ax
0256:1B79 mov      al, byte ptr [di - 0x2337]
0256:1B7D xor      ah, ah
0256:1B7F add      ax, dx
0256:1B81 mov      dl, al
0256:1B83 mov      ax, word ptr [0xcad6]
0256:1B86 mov      di, word ptr [0xcad4]
0256:1B8A mov      si, di
0256:1B8C shl      di, 1
0256:1B8E add      di, si
0256:1B90 add      di, ax
0256:1B92 mov      byte ptr [di - 0x2337], dl
0256:1B96 cmp      word ptr [0xcad6], 3
0256:1B9B jne      0x1b28
0256:1B9D cmp      word ptr [0xcad4], 0xb7
0256:1BA3 je       0x1ba8
0256:1BA5 jmp      0x1b1c
0256:1BA8 mov      word ptr [0xcad4], 0xc0
0256:1BAE jmp      0x1bb4
0256:1BB0 inc      word ptr [0xcad4]
0256:1BB4 mov      word ptr [0xcad6], 1
0256:1BBA jmp      0x1bc0
0256:1BBC inc      word ptr [0xcad6]
0256:1BC0 mov      al, byte ptr [bp - 1]
0256:1BC3 cwde     
0256:1BC4 mov      dx, ax
0256:1BC6 mov      ax, word ptr [0xcad6]
0256:1BC9 mov      di, word ptr [0xcad4]
0256:1BCD mov      si, di
0256:1BCF shl      di, 1
0256:1BD1 add      di, si
0256:1BD3 add      di, ax
0256:1BD5 mov      al, byte ptr [di - 0x2337]
0256:1BD9 xor      ah, ah
0256:1BDB add      ax, dx
0256:1BDD cmp      ax, 1
0256:1BE0 jge      0x1bf8
0256:1BE2 mov      ax, word ptr [0xcad6]
0256:1BE5 mov      di, word ptr [0xcad4]
0256:1BE9 mov      si, di
0256:1BEB shl      di, 1
0256:1BED add      di, si
0256:1BEF add      di, ax
0256:1BF1 mov      byte ptr [di - 0x2337], 0
0256:1BF6 jmp      0x1c2a
0256:1BF8 mov      al, byte ptr [bp - 1]
0256:1BFB cwde     
0256:1BFC mov      dx, ax
0256:1BFE mov      ax, word ptr [0xcad6]
0256:1C01 mov      di, word ptr [0xcad4]
0256:1C05 mov      si, di
0256:1C07 shl      di, 1
0256:1C09 add      di, si
0256:1C0B add      di, ax
0256:1C0D mov      al, byte ptr [di - 0x2337]
0256:1C11 xor      ah, ah
0256:1C13 add      ax, dx
0256:1C15 mov      dl, al
0256:1C17 mov      ax, word ptr [0xcad6]
0256:1C1A mov      di, word ptr [0xcad4]
0256:1C1E mov      si, di
0256:1C20 shl      di, 1
0256:1C22 add      di, si
0256:1C24 add      di, ax
0256:1C26 mov      byte ptr [di - 0x2337], dl
0256:1C2A cmp      word ptr [0xcad6], 3
0256:1C2F jne      0x1bbc
0256:1C31 cmp      word ptr [0xcad4], 0xcf
0256:1C37 je       0x1c3c
0256:1C39 jmp      0x1bb0
0256:1C3C mov      al, 0
0256:1C3E push     ax
0256:1C3F push     cs
0256:1C40 call     0
0256:1C43 mov      byte ptr [0xcae0], 0
0256:1C48 cmp      byte ptr [0xccf4], 0
0256:1C4D jne      0x1c52
0256:1C4F jmp      0x1d1e
0256:1C52 cmp      byte ptr [0xcadc], 0
0256:1C57 je       0x1c82
0256:1C59 mov      al, byte ptr [0xc2bc]
0256:1C5C xor      ah, ah
0256:1C5E mov      dx, 0x14
0256:1C61 mul      dx
0256:1C63 mov      di, ax
0256:1C65 mov      al, byte ptr [di - 0x4522]
0256:1C69 push     ax
0256:1C6A mov      al, byte ptr [0xc2bc]
0256:1C6D xor      ah, ah
0256:1C6F mov      dx, 0x14
0256:1C72 mul      dx
0256:1C74 mov      di, ax
0256:1C76 mov      al, byte ptr [di - 0x4521]
0256:1C7A push     ax
0256:1C7B lcall    0xf1b, 0x6438
0256:1C80 jmp      0x1cb8
0256:1C82 mov      al, byte ptr [0xc2bd]
0256:1C85 xor      ah, ah
0256:1C87 dec      ax
0256:1C88 mov      byte ptr [0xc2bc], al
0256:1C8B mov      al, byte ptr [0xc2bc]
0256:1C8E xor      ah, ah
0256:1C90 mov      dx, 0x14
0256:1C93 mul      dx
0256:1C95 mov      di, ax
0256:1C97 mov      al, byte ptr [di - 0x4522]
0256:1C9B push     ax
0256:1C9C mov      al, byte ptr [0xc2bc]
0256:1C9F xor      ah, ah
0256:1CA1 mov      dx, 0x14
0256:1CA4 mul      dx
0256:1CA6 mov      di, ax
0256:1CA8 mov      al, byte ptr [di - 0x4521]
0256:1CAC push     ax
0256:1CAD lcall    0xf1b, 0x6438
0256:1CB2 mov      al, byte ptr [0xc2bd]
0256:1CB5 mov      byte ptr [0xc2bc], al
0256:1CB8 cmp      byte ptr [0xcae2], 0
0256:1CBD jne      0x1d1b
0256:1CBF mov      ax, 0xa000
0256:1CC2 push     ax
0256:1CC3 mov      di, 0xb400
0256:1CC6 pop      es
0256:1CC7 push     es
0256:1CC8 push     di
0256:1CC9 mov      ax, 0x4600
0256:1CCC push     ax
0256:1CCD mov      al, 0
0256:1CCF push     ax
0256:1CD0 lcall    0x1761, 0x158d
0256:1CD5 mov      al, byte ptr [0x1902]
0256:1CD8 push     ax
0256:1CD9 lcall    0x4f5, 0x20
0256:1CDE mov      al, byte ptr [0x972]
0256:1CE1 push     ax
0256:1CE2 mov      al, 0
0256:1CE4 push     ax
0256:1CE5 lcall    0xef0, 0x20
0256:1CEA push     cs
0256:1CEB call     0x638
0256:1CEE mov      al, 0xff
0256:1CF0 push     ax
0256:1CF1 push     cs
0256:1CF2 call     0x6aa
0256:1CF5 mov      al, byte ptr [0x1b86]
0256:1CF8 push     ax
0256:1CF9 lcall    0xef4, 0
0256:1CFE cmp      byte ptr [0x1b82], 0
0256:1D03 je       0x1d0d
0256:1D05 mov      al, 1
0256:1D07 push     ax
0256:1D08 lcall    0x51a, 0x196e
0256:1D0D mov      byte ptr [0xccf4], 0
0256:1D12 mov      ax, 0x300
0256:1D15 push     ax
0256:1D16 lcall    0x1627, 0x82
0256:1D1B jmp      0x1dbc
0256:1D1E mov      byte ptr [0x1b87], 1
0256:1D23 mov      byte ptr [0x1b89], 1
0256:1D28 mov      al, byte ptr [0x1b87]
0256:1D2B push     ax
0256:1D2C lcall    0xef4, 0
0256:1D31 mov      ax, 0x300
0256:1D34 push     ax
0256:1D35 lcall    0x1627, 0x82
0256:1D3A mov      al, byte ptr [0xccda]
0256:1D3D mov      byte ptr [0xccef], al
0256:1D40 cmp      byte ptr [0xccef], 0x15
0256:1D45 jbe      0x1d4e
0256:1D47 sub      byte ptr [0xccef], 0x15
0256:1D4C jmp      0x1d40
0256:1D4E dec      byte ptr [0xccef]
0256:1D52 mov      al, byte ptr [0xccef]
0256:1D55 xor      ah, ah
0256:1D57 cdq      
0256:1D58 mov      cx, 7
0256:1D5B idiv     cx
0256:1D5D add      ax, 8
0256:1D60 mov      byte ptr [0xccef], al
0256:1D63 mov      al, byte ptr [0xcce4]
0256:1D66 cmp      al, byte ptr [0xccef]
0256:1D6A je       0x1d80
0256:1D6C mov      al, byte ptr [0xccef]
0256:1D6F push     ax
0256:1D70 lcall    0x4f9, 0
0256:1D75 mov      al, 0xff
0256:1D77 push     ax
0256:1D78 push     cs
0256:1D79 call     0x6aa
0256:1D7C push     cs
0256:1D7D call     0x638
0256:1D80 cmp      word ptr [0x1b84], 0x226
0256:1D86 jne      0x1d8c
0256:1D88 push     cs
0256:1D89 call     0x3c4
0256:1D8C cmp      word ptr [0x1b84], 0x227
0256:1D92 jne      0x1d98
0256:1D94 push     cs
0256:1D95 call     0x47c
0256:1D98 mov      byte ptr [0xe324], 1
0256:1D9D lcall    0x51a, 0x2415
0256:1DA2 mov      byte ptr [0xcadc], 0
0256:1DA7 mov      byte ptr [0x1b81], 0
0256:1DAC mov      byte ptr [0x1b82], 0
0256:1DB1 mov      al, byte ptr [0xe334]
0256:1DB4 mov      byte ptr [0xe335], al
0256:1DB7 mov      byte ptr [0xe336], 0
0256:1DBC cmp      word ptr [0x1b84], 0x226
0256:1DC2 je       0x1dcf
0256:1DC4 cmp      word ptr [0x1b84], 0x227
0256:1DCA je       0x1dcf
0256:1DCC jmp      0x2d4f
0256:1DCF cmp      byte ptr [0xe2fa], 0
0256:1DD4 je       0x1df5
0256:1DD6 cmp      byte ptr [0x85e], 1
0256:1DDB jne      0x1df5
0256:1DDD cmp      byte ptr [0x85f], 0
0256:1DE2 jne      0x1dec
0256:1DE4 mov      word ptr [0x1b84], 0x1f4
0256:1DEA jmp      0x1df2
0256:1DEC mov      word ptr [0x1b84], 0x8e
0256:1DF2 jmp      0x2d4f
0256:1DF5 cmp      byte ptr [0xe2fb], 0
0256:1DFA je       0x1e06
0256:1DFC lcall    0x51a, 0x12e4
0256:1E01 mov      byte ptr [0xe2fb], 0
0256:1E06 cmp      byte ptr [0xe2fc], 0
0256:1E0B je       0x1e33
0256:1E0D cmp      byte ptr [0x485b], 0
0256:1E12 jne      0x1e33
0256:1E14 lcall    0x4f5, 0x2a
0256:1E19 push     cs
0256:1E1A call     0x638
0256:1E1D mov      al, 0xff
0256:1E1F push     ax
0256:1E20 push     cs
0256:1E21 call     0x6aa
0256:1E24 mov      byte ptr [0xe2fc], 0
0256:1E29 cmp      byte ptr [0xccf4], 0
0256:1E2E je       0x1e33
0256:1E30 jmp      0x2d4f
0256:1E33 cmp      byte ptr [0xcadd], 0
0256:1E38 je       0x1e61
0256:1E3A lcall    0x1642, 0x4b0
0256:1E3F or       al, al
0256:1E41 je       0x1e61
0256:1E43 mov      ax, word ptr [0x448e]
0256:1E46 mov      word ptr [0x4490], ax
0256:1E49 cmp      byte ptr [0xcce0], 2
0256:1E4E jae      0x1e61
0256:1E50 cmp      byte ptr [0x4496], 2
0256:1E55 jbe      0x1e61
0256:1E57 lcall    0xbb1, 0x316
0256:1E5C mov      byte ptr [0x4496], 0xff
0256:1E61 cmp      byte ptr [0xe323], 0
0256:1E66 je       0x1e6b
0256:1E68 jmp      0x2030
0256:1E6B cmp      byte ptr [0xe30a], 0
0256:1E70 je       0x1e75
0256:1E72 jmp      0x2030
0256:1E75 cmp      byte ptr [0xe321], 0
0256:1E7A je       0x1e7f
0256:1E7C jmp      0x2030
0256:1E7F cmp      byte ptr [0xcadd], 0
0256:1E84 je       0x1e89
0256:1E86 jmp      0x2030
0256:1E89 cmp      byte ptr [0x485b], 0
0256:1E8E je       0x1e93
0256:1E90 jmp      0x2030
0256:1E93 cmp      byte ptr [0xe34b], 0
0256:1E98 je       0x1ead
0256:1E9A mov      word ptr [0xe302], 1
0256:1EA0 mov      word ptr [0xe304], 0
0256:1EA6 mov      byte ptr [0xe34b], 0
0256:1EAB jmp      0x1ecd
0256:1EAD cmp      byte ptr [0xe2fd], 0
0256:1EB2 jne      0x1ebc
0256:1EB4 xor      ax, ax
0256:1EB6 mov      word ptr [0xe302], ax
0256:1EB9 mov      word ptr [0xe304], ax
0256:1EBC cmp      byte ptr [0xe2fd], 0
0256:1EC1 je       0x1ecd
0256:1EC3 add      word ptr [0xe302], 1
0256:1EC8 adc      word ptr [0xe304], 0
0256:1ECD cmp      word ptr [0xe304], 0
0256:1ED2 jne      0x1edb
0256:1ED4 cmp      word ptr [0xe302], 1
0256:1ED9 je       0x1ee5
0256:1EDB cmp      byte ptr [0xe320], 0
0256:1EE0 jne      0x1ee5
0256:1EE2 jmp      0x2030
0256:1EE5 cmp      byte ptr [0xe320], 0
0256:1EEA je       0x1ef1
0256:1EEC mov      byte ptr [0xe320], 0
0256:1EF1 cmp      byte ptr [0xe30c], 0
0256:1EF6 je       0x1efb
0256:1EF8 jmp      0x2030
0256:1EFB mov      al, byte ptr [0xe31a]
0256:1EFE cmp      al, 0x9c
0256:1F00 jae      0x1f05
0256:1F02 jmp      0x1fa2
0256:1F05 cmp      al, 0xa7
0256:1F07 jbe      0x1f0c
0256:1F09 jmp      0x1fa2
0256:1F0C mov      di, word ptr [0xe318]
0256:1F10 cmp      byte ptr [di + 0x3e4], 0
0256:1F15 ja       0x1f1a
0256:1F17 jmp      0x1fa2
0256:1F1A mov      di, word ptr [0xe318]
0256:1F1E mov      al, byte ptr [di + 0x3e4]
0256:1F22 mov      byte ptr [0x1b88], al
0256:1F25 mov      al, byte ptr [0x1b88]
0256:1F28 mov      byte ptr [0x1b8a], al
0256:1F2B mov      al, byte ptr [0x1b88]
0256:1F2E cmp      al, byte ptr [0x1b87]
0256:1F32 je       0x1f5d
0256:1F34 mov      al, byte ptr [0x1b88]
0256:1F37 mov      byte ptr [0x1b87], al
0256:1F3A lcall    0x51a, 0x24bf
0256:1F3F mov      byte ptr [0x1b88], al
0256:1F42 mov      al, byte ptr [0x1b88]
0256:1F45 cmp      al, byte ptr [0x1b87]
0256:1F49 je       0x1f54
0256:1F4B mov      al, byte ptr [0x1b88]
0256:1F4E push     ax
0256:1F4F lcall    0xef4, 0x12c
0256:1F54 mov      al, byte ptr [0x1b87]
0256:1F57 push     ax
0256:1F58 lcall    0xef4, 0
0256:1F5D mov      al, 0xfd
0256:1F5F push     ax
0256:1F60 mov      al, byte ptr [0x1902]
0256:1F63 xor      ah, ah
0256:1F65 mov      dx, 0xc
0256:1F68 mul      dx
0256:1F6A mov      cx, ax
0256:1F6C mov      al, byte ptr [0x1b87]
0256:1F6F xor      ah, ah
0256:1F71 mov      dx, 0x18
0256:1F74 mul      dx
0256:1F76 mov      di, ax
0256:1F78 add      di, cx
0256:1F7A add      di, 0xb500
0256:1F7E push     ds
0256:1F7F push     di
0256:1F80 lcall    0x51a, 0x1102
0256:1F85 mov      byte ptr [0x1b82], 0
0256:1F8A mov      al, byte ptr [0x1b87]
0256:1F8D mov      byte ptr [0x1b74], al
0256:1F90 mov      byte ptr [0x1b77], 0
0256:1F95 mov      byte ptr [0x1b78], 0
0256:1F9A mov      byte ptr [0x1b79], 0
0256:1F9F jmp      0x2030
0256:1FA2 mov      al, byte ptr [0xe31a]
0256:1FA5 cmp      al, 0xac
0256:1FA7 jb       0x1fe1
0256:1FA9 cmp      al, 0xb7
0256:1FAB ja       0x1fe1
0256:1FAD cmp      word ptr [0xe318], 0xf
0256:1FB2 jl       0x1fbc
0256:1FB4 cmp      word ptr [0xe318], 0x130
0256:1FBA jle      0x1fe1
0256:1FBC cmp      byte ptr [0x972], 1
0256:1FC1 jbe      0x1fdf
0256:1FC3 sub      byte ptr [0x972], 7
0256:1FC8 mov      al, byte ptr [0x972]
0256:1FCB push     ax
0256:1FCC mov      al, 2
0256:1FCE push     ax
0256:1FCF lcall    0xef0, 0x20
0256:1FD4 push     cs
0256:1FD5 call     0x638
0256:1FD8 mov      al, 0xff
0256:1FDA push     ax
0256:1FDB push     cs
0256:1FDC call     0x6aa
0256:1FDF jmp      0x2030
0256:1FE1 mov      al, byte ptr [0xe31a]
0256:1FE4 cmp      al, 0xba
0256:1FE6 jb       0x202c
0256:1FE8 cmp      al, 0xc5
0256:1FEA ja       0x202c
0256:1FEC cmp      word ptr [0xe318], 0xf
0256:1FF1 jl       0x1ffb
0256:1FF3 cmp      word ptr [0xe318], 0x130
0256:1FF9 jle      0x202c
0256:1FFB mov      al, byte ptr [0x972]
0256:1FFE xor      ah, ah
0256:2000 add      ax, 6
0256:2003 mov      dx, ax
0256:2005 mov      al, byte ptr [0x973]
0256:2008 xor      ah, ah
0256:200A cmp      ax, dx
0256:200C jle      0x202a
0256:200E add      byte ptr [0x972], 7
0256:2013 mov      al, byte ptr [0x972]
0256:2016 push     ax
0256:2017 mov      al, 1
0256:2019 push     ax
0256:201A lcall    0xef0, 0x20
0256:201F push     cs
0256:2020 call     0x638
0256:2023 mov      al, 0xff
0256:2025 push     ax
0256:2026 push     cs
0256:2027 call     0x6aa
0256:202A jmp      0x2030
0256:202C push     cs
0256:202D call     0x899
0256:2030 mov      di, 0x25
0256:2033 mov      ax, 0x256
0256:2036 push     ax
0256:2037 push     di
0256:2038 pop      ax
0256:2039 pop      es
0256:203A cmp      word ptr es:[0], 0x3fcd
0256:2041 jne      0x2049
0256:2043 inc      ax
0256:2044 mov      di, ax
0256:2046 les      ax, ptr es:[di]
0256:2049 mov      dx, es
0256:204B mov      di, ax
0256:204D mov      es, dx
0256:204F add      di, 9
0256:2053 push     es
0256:2054 push     di
0256:2055 lcall    0x51a, 0x1b41
0256:205A mov      al, byte ptr [0xe336]
0256:205D xor      ah, ah
0256:205F add      ax, 0x20
0256:2062 cdq      
0256:2063 mov      cx, 0x20
0256:2066 idiv     cx
0256:2068 xchg     dx, ax
0256:2069 or       ax, ax
0256:206B je       0x2070
0256:206D jmp      0x265a
0256:2070 cmp      byte ptr [0xe323], 0
0256:2075 je       0x207a
0256:2077 jmp      0x265a
0256:207A cmp      byte ptr [0xe30c], 0
0256:207F je       0x2084
0256:2081 jmp      0x265a
0256:2084 cmp      byte ptr [0x485b], 0
0256:2089 je       0x208e
0256:208B jmp      0x265a
0256:208E cmp      word ptr [0xe31a], 0x90
0256:2094 jl       0x2099
0256:2096 jmp      0x2341
0256:2099 mov      ax, 0x140
0256:209C mul      word ptr [0xe31a]
0256:20A0 add      ax, word ptr [0xe318]
0256:20A4 les      di, ptr [0xbac4]
0256:20A8 add      di, ax
0256:20AA mov      al, byte ptr es:[di]
0256:20AD xor      ah, ah
0256:20AF mov      di, ax
0256:20B1 mov      si, di
0256:20B3 shl      di, 1
0256:20B5 shl      di, 1
0256:20B7 add      di, si
0256:20B9 mov      al, byte ptr [di - 0x3a37]
0256:20BD mov      byte ptr [0x1b8b], al
0256:20C0 mov      al, byte ptr [0x1b8b]
0256:20C3 xor      ah, ah
0256:20C5 push     ax
0256:20C6 mov      di, 0x25
0256:20C9 mov      ax, 0x256
0256:20CC push     ax
0256:20CD push     di
0256:20CE pop      ax
0256:20CF pop      es
0256:20D0 cmp      word ptr es:[0], 0x3fcd
0256:20D7 jne      0x20df
0256:20D9 inc      ax
0256:20DA mov      di, ax
0256:20DC les      ax, ptr es:[di]
0256:20DF mov      dx, es
0256:20E1 mov      di, ax
0256:20E3 mov      es, dx
0256:20E5 pop      ax
0256:20E6 add      di, ax
0256:20E8 mov      al, byte ptr es:[di]
0256:20EB mov      byte ptr [0x1b89], al
0256:20EE cmp      byte ptr [0x1b77], 0
0256:20F3 je       0x20f8
0256:20F5 jmp      0x2183
0256:20F8 mov      al, byte ptr [0x1b87]
0256:20FB xor      ah, ah
0256:20FD shl      ax, 1
0256:20FF push     ax
0256:2100 mov      al, byte ptr [0x1b8b]
0256:2103 xor      ah, ah
0256:2105 mov      dx, 0x14
0256:2108 mul      dx
0256:210A push     ax
0256:210B mov      di, 0x25
0256:210E mov      ax, 0x256
0256:2111 push     ax
0256:2112 push     di
0256:2113 pop      ax
0256:2114 pop      es
0256:2115 cmp      word ptr es:[0], 0x3fcd
0256:211C jne      0x2124
0256:211E inc      ax
0256:211F mov      di, ax
0256:2121 les      ax, ptr es:[di]
0256:2124 mov      dx, es
0256:2126 mov      di, ax
0256:2128 mov      es, dx
0256:212A pop      ax
0256:212B add      di, ax
0256:212D pop      ax
0256:212E add      di, ax
0256:2130 cmp      byte ptr es:[di + 7], 0
0256:2135 je       0x213f
0256:2137 mov      al, byte ptr [0x1b8b]
0256:213A mov      byte ptr [0x1b8c], al
0256:213D jmp      0x2144
0256:213F mov      byte ptr [0x1b8c], 0
0256:2144 cmp      byte ptr [0x1b82], 0
0256:2149 jne      0x2180
0256:214B mov      al, byte ptr [0x1b87]
0256:214E mov      byte ptr [0x1b74], al
0256:2151 mov      al, byte ptr [0x1b8c]
0256:2154 mov      byte ptr [0x1b75], al
0256:2157 mov      byte ptr [0x1b76], 2
0256:215C lcall    0x51a, 0x1aed
0256:2161 or       al, al
0256:2163 je       0x2180
0256:2165 mov      di, 0x1b74
0256:2168 push     ds
0256:2169 push     di
0256:216A mov      di, 0x1b7a
0256:216D push     ds
0256:216E push     di
0256:216F mov      ax, 6
0256:2172 push     ax
0256:2173 lcall    0x1761, 0xb4f
0256:2178 mov      al, 0
0256:217A push     ax
0256:217B lcall    0x51a, 0x196e
0256:2180 jmp      0x2341
0256:2183 mov      al, byte ptr [0x1b8b]
0256:2186 mov      byte ptr [0x1b78], al
0256:2189 mov      byte ptr [0x1b79], 2
0256:218E cmp      byte ptr [0x1b77], 1
0256:2193 je       0x2198
0256:2195 jmp      0x2249
0256:2198 mov      al, byte ptr [0x1b8b]
0256:219B xor      ah, ah
0256:219D push     ax
0256:219E mov      al, byte ptr [0x1b79]
0256:21A1 xor      ah, ah
0256:21A3 mov      dx, 0x26
0256:21A6 mul      dx
0256:21A8 push     ax
0256:21A9 mov      di, 0x25
0256:21AC mov      ax, 0x256
0256:21AF push     ax
0256:21B0 push     di
0256:21B1 pop      ax
0256:21B2 pop      es
0256:21B3 cmp      word ptr es:[0], 0x3fcd
0256:21BA jne      0x21c2
0256:21BC inc      ax
0256:21BD mov      di, ax
0256:21BF les      ax, ptr es:[di]
0256:21C2 mov      dx, es
0256:21C4 mov      di, ax
0256:21C6 mov      es, dx
0256:21C8 pop      ax
0256:21C9 add      di, ax
0256:21CB pop      ax
0256:21CC add      di, ax
0256:21CE mov      al, byte ptr es:[di + 0x1f]
0256:21D2 xor      ah, ah
0256:21D4 shl      ax, 1
0256:21D6 push     ax
0256:21D7 mov      al, byte ptr [0x1b75]
0256:21DA xor      ah, ah
0256:21DC push     ax
0256:21DD mov      al, byte ptr [0x1b76]
0256:21E0 xor      ah, ah
0256:21E2 mov      dx, 0x26
0256:21E5 mul      dx
0256:21E7 push     ax
0256:21E8 mov      di, 0x25
0256:21EB mov      ax, 0x256
0256:21EE push     ax
0256:21EF push     di
0256:21F0 pop      ax
0256:21F1 pop      es
0256:21F2 cmp      word ptr es:[0], 0x3fcd
0256:21F9 jne      0x2201
0256:21FB inc      ax
0256:21FC mov      di, ax
0256:21FE les      ax, ptr es:[di]
0256:2201 mov      dx, es
0256:2203 mov      di, ax
0256:2205 mov      es, dx
0256:2207 pop      ax
0256:2208 add      di, ax
0256:220A pop      ax
0256:220B add      di, ax
0256:220D mov      al, byte ptr es:[di + 0x6b]
0256:2211 xor      ah, ah
0256:2213 mov      dx, 0x4c
0256:2216 mul      dx
0256:2218 push     ax
0256:2219 mov      di, 0x25
0256:221C mov      ax, 0x256
0256:221F push     ax
0256:2220 push     di
0256:2221 pop      ax
0256:2222 pop      es
0256:2223 cmp      word ptr es:[0], 0x3fcd
0256:222A jne      0x2232
0256:222C inc      ax
0256:222D mov      di, ax
0256:222F les      ax, ptr es:[di]
0256:2232 mov      dx, es
0256:2234 mov      di, ax
0256:2236 mov      es, dx
0256:2238 pop      ax
0256:2239 add      di, ax
0256:223B pop      ax
0256:223C add      di, ax
0256:223E mov      al, byte ptr es:[di + 0x8f]
0256:2243 mov      byte ptr [0x1b90], al
0256:2246 jmp      0x22f7
0256:2249 mov      al, byte ptr [0x1b8b]
0256:224C xor      ah, ah
0256:224E push     ax
0256:224F mov      al, byte ptr [0x1b79]
0256:2252 xor      ah, ah
0256:2254 mov      dx, 0x26
0256:2257 mul      dx
0256:2259 push     ax
0256:225A mov      di, 0x25
0256:225D mov      ax, 0x256
0256:2260 push     ax
0256:2261 push     di
0256:2262 pop      ax
0256:2263 pop      es
0256:2264 cmp      word ptr es:[0], 0x3fcd
0256:226B jne      0x2273
0256:226D inc      ax
0256:226E mov      di, ax
0256:2270 les      ax, ptr es:[di]
0256:2273 mov      dx, es
0256:2275 mov      di, ax
0256:2277 mov      es, dx
0256:2279 pop      ax
0256:227A add      di, ax
0256:227C pop      ax
0256:227D add      di, ax
0256:227F mov      al, byte ptr es:[di + 0x1f]
0256:2283 xor      ah, ah
0256:2285 shl      ax, 1
0256:2287 push     ax
0256:2288 mov      al, byte ptr [0x1b75]
0256:228B xor      ah, ah
0256:228D push     ax
0256:228E mov      al, byte ptr [0x1b76]
0256:2291 xor      ah, ah
0256:2293 mov      dx, 0x26
0256:2296 mul      dx
0256:2298 push     ax
0256:2299 mov      di, 0x25
0256:229C mov      ax, 0x256
0256:229F push     ax
0256:22A0 push     di
0256:22A1 pop      ax
0256:22A2 pop      es
0256:22A3 cmp      word ptr es:[0], 0x3fcd
0256:22AA jne      0x22b2
0256:22AC inc      ax
0256:22AD mov      di, ax
0256:22AF les      ax, ptr es:[di]
0256:22B2 mov      dx, es
0256:22B4 mov      di, ax
0256:22B6 mov      es, dx
0256:22B8 pop      ax
0256:22B9 add      di, ax
0256:22BB pop      ax
0256:22BC add      di, ax
0256:22BE mov      al, byte ptr es:[di + 0x6b]
0256:22C2 xor      ah, ah
0256:22C4 mov      dx, 0x4c
0256:22C7 mul      dx
0256:22C9 push     ax
0256:22CA mov      di, 0x25
0256:22CD mov      ax, 0x256
0256:22D0 push     ax
0256:22D1 push     di
0256:22D2 pop      ax
0256:22D3 pop      es
0256:22D4 cmp      word ptr es:[0], 0x3fcd
0256:22DB jne      0x22e3
0256:22DD inc      ax
0256:22DE mov      di, ax
0256:22E0 les      ax, ptr es:[di]
0256:22E3 mov      dx, es
0256:22E5 mov      di, ax
0256:22E7 mov      es, dx
0256:22E9 pop      ax
0256:22EA add      di, ax
0256:22EC pop      ax
0256:22ED add      di, ax
0256:22EF mov      al, byte ptr es:[di + 0xb3f]
0256:22F4 mov      byte ptr [0x1b90], al
0256:22F7 cmp      byte ptr [0x1b90], 0
0256:22FC jbe      0x2306
0256:22FE mov      al, byte ptr [0x1b8b]
0256:2301 mov      byte ptr [0x1b8c], al
0256:2304 jmp      0x230b
0256:2306 mov      byte ptr [0x1b8c], 0
0256:230B cmp      byte ptr [0x1b82], 0
0256:2310 jne      0x2341
0256:2312 mov      al, byte ptr [0x1b8c]
0256:2315 mov      byte ptr [0x1b78], al
0256:2318 mov      byte ptr [0x1b79], 2
0256:231D lcall    0x51a, 0x1aed
0256:2322 or       al, al
0256:2324 je       0x2341
0256:2326 mov      di, 0x1b74
0256:2329 push     ds
0256:232A push     di
0256:232B mov      di, 0x1b7a
0256:232E push     ds
0256:232F push     di
0256:2330 mov      ax, 6
0256:2333 push     ax
0256:2334 lcall    0x1761, 0xb4f
0256:2339 mov      al, 0
0256:233B push     ax
0256:233C lcall    0x51a, 0x196e
0256:2341 mov      al, byte ptr [0xe31a]
0256:2344 cmp      al, 0xaa
0256:2346 jae      0x234b
0256:2348 jmp      0x25a7
0256:234B cmp      al, 0xc7
0256:234D jbe      0x2352
0256:234F jmp      0x25a7
0256:2352 cmp      word ptr [0xe318], 0x13
0256:2357 jg       0x235c
0256:2359 jmp      0x25a7
0256:235C cmp      word ptr [0xe318], 0x12c
0256:2362 jl       0x2367
0256:2364 jmp      0x25a7
0256:2367 push     word ptr [0xe318]
0256:236B lcall    0xef4, 0x202
0256:2370 mov      byte ptr [0x1b8b], al
0256:2373 mov      byte ptr [0x1b89], 4
0256:2378 cmp      byte ptr [0x1b77], 0
0256:237D jne      0x23e9
0256:237F mov      al, byte ptr [0x1b87]
0256:2382 xor      ah, ah
0256:2384 shl      ax, 1
0256:2386 mov      cx, ax
0256:2388 mov      al, byte ptr [0x1b8b]
0256:238B xor      ah, ah
0256:238D mov      dx, 0x14
0256:2390 mul      dx
0256:2392 mov      di, ax
0256:2394 add      di, cx
0256:2396 cmp      byte ptr [di + 0x522], 0
0256:239B je       0x23a5
0256:239D mov      al, byte ptr [0x1b8b]
0256:23A0 mov      byte ptr [0x1b8d], al
0256:23A3 jmp      0x23aa
0256:23A5 mov      byte ptr [0x1b8d], 0
0256:23AA cmp      byte ptr [0x1b82], 0
0256:23AF jne      0x23e6
0256:23B1 mov      al, byte ptr [0x1b87]
0256:23B4 mov      byte ptr [0x1b74], al
0256:23B7 mov      al, byte ptr [0x1b8d]
0256:23BA mov      byte ptr [0x1b75], al
0256:23BD mov      byte ptr [0x1b76], 1
0256:23C2 lcall    0x51a, 0x1aed
0256:23C7 or       al, al
0256:23C9 je       0x23e6
0256:23CB mov      di, 0x1b74
0256:23CE push     ds
0256:23CF push     di
0256:23D0 mov      di, 0x1b7a
0256:23D3 push     ds
0256:23D4 push     di
0256:23D5 mov      ax, 6
0256:23D8 push     ax
0256:23D9 lcall    0x1761, 0xb4f
0256:23DE mov      al, 0
0256:23E0 push     ax
0256:23E1 lcall    0x51a, 0x196e
0256:23E6 jmp      0x25a7
0256:23E9 mov      al, byte ptr [0x1b8d]
0256:23EC mov      byte ptr [0x1b78], al
0256:23EF mov      byte ptr [0x1b79], 1
0256:23F4 cmp      byte ptr [0x1b77], 1
0256:23F9 je       0x23fe
0256:23FB jmp      0x24af
0256:23FE mov      al, byte ptr [0x1b8b]
0256:2401 xor      ah, ah
0256:2403 push     ax
0256:2404 mov      al, byte ptr [0x1b79]
0256:2407 xor      ah, ah
0256:2409 mov      dx, 0x26
0256:240C mul      dx
0256:240E push     ax
0256:240F mov      di, 0x25
0256:2412 mov      ax, 0x256
0256:2415 push     ax
0256:2416 push     di
0256:2417 pop      ax
0256:2418 pop      es
0256:2419 cmp      word ptr es:[0], 0x3fcd
0256:2420 jne      0x2428
0256:2422 inc      ax
0256:2423 mov      di, ax
0256:2425 les      ax, ptr es:[di]
0256:2428 mov      dx, es
0256:242A mov      di, ax
0256:242C mov      es, dx
0256:242E pop      ax
0256:242F add      di, ax
0256:2431 pop      ax
0256:2432 add      di, ax
0256:2434 mov      al, byte ptr es:[di + 0x1f]
0256:2438 xor      ah, ah
0256:243A shl      ax, 1
0256:243C push     ax
0256:243D mov      al, byte ptr [0x1b75]
0256:2440 xor      ah, ah
0256:2442 push     ax
0256:2443 mov      al, byte ptr [0x1b76]
0256:2446 xor      ah, ah
0256:2448 mov      dx, 0x26
0256:244B mul      dx
0256:244D push     ax
0256:244E mov      di, 0x25
0256:2451 mov      ax, 0x256
0256:2454 push     ax
0256:2455 push     di
0256:2456 pop      ax
0256:2457 pop      es
0256:2458 cmp      word ptr es:[0], 0x3fcd
0256:245F jne      0x2467
0256:2461 inc      ax
0256:2462 mov      di, ax
0256:2464 les      ax, ptr es:[di]
0256:2467 mov      dx, es
0256:2469 mov      di, ax
0256:246B mov      es, dx
0256:246D pop      ax
0256:246E add      di, ax
0256:2470 pop      ax
0256:2471 add      di, ax
0256:2473 mov      al, byte ptr es:[di + 0x6b]
0256:2477 xor      ah, ah
0256:2479 mov      dx, 0x4c
0256:247C mul      dx
0256:247E push     ax
0256:247F mov      di, 0x25
0256:2482 mov      ax, 0x256
0256:2485 push     ax
0256:2486 push     di
0256:2487 pop      ax
0256:2488 pop      es
0256:2489 cmp      word ptr es:[0], 0x3fcd
0256:2490 jne      0x2498
0256:2492 inc      ax
0256:2493 mov      di, ax
0256:2495 les      ax, ptr es:[di]
0256:2498 mov      dx, es
0256:249A mov      di, ax
0256:249C mov      es, dx
0256:249E pop      ax
0256:249F add      di, ax
0256:24A1 pop      ax
0256:24A2 add      di, ax
0256:24A4 mov      al, byte ptr es:[di + 0x8f]
0256:24A9 mov      byte ptr [0x1b90], al
0256:24AC jmp      0x255d
0256:24AF mov      al, byte ptr [0x1b8b]
0256:24B2 xor      ah, ah
0256:24B4 push     ax
0256:24B5 mov      al, byte ptr [0x1b79]
0256:24B8 xor      ah, ah
0256:24BA mov      dx, 0x26
0256:24BD mul      dx
0256:24BF push     ax
0256:24C0 mov      di, 0x25
0256:24C3 mov      ax, 0x256
0256:24C6 push     ax
0256:24C7 push     di
0256:24C8 pop      ax
0256:24C9 pop      es
0256:24CA cmp      word ptr es:[0], 0x3fcd
0256:24D1 jne      0x24d9
0256:24D3 inc      ax
0256:24D4 mov      di, ax
0256:24D6 les      ax, ptr es:[di]
0256:24D9 mov      dx, es
0256:24DB mov      di, ax
0256:24DD mov      es, dx
0256:24DF pop      ax
0256:24E0 add      di, ax
0256:24E2 pop      ax
0256:24E3 add      di, ax
0256:24E5 mov      al, byte ptr es:[di + 0x1f]
0256:24E9 xor      ah, ah
0256:24EB shl      ax, 1
0256:24ED push     ax
0256:24EE mov      al, byte ptr [0x1b75]
0256:24F1 xor      ah, ah
0256:24F3 push     ax
0256:24F4 mov      al, byte ptr [0x1b76]
0256:24F7 xor      ah, ah
0256:24F9 mov      dx, 0x26
0256:24FC mul      dx
0256:24FE push     ax
0256:24FF mov      di, 0x25
0256:2502 mov      ax, 0x256
0256:2505 push     ax
0256:2506 push     di
0256:2507 pop      ax
0256:2508 pop      es
0256:2509 cmp      word ptr es:[0], 0x3fcd
0256:2510 jne      0x2518
0256:2512 inc      ax
0256:2513 mov      di, ax
0256:2515 les      ax, ptr es:[di]
0256:2518 mov      dx, es
0256:251A mov      di, ax
0256:251C mov      es, dx
0256:251E pop      ax
0256:251F add      di, ax
0256:2521 pop      ax
0256:2522 add      di, ax
0256:2524 mov      al, byte ptr es:[di + 0x6b]
0256:2528 xor      ah, ah
0256:252A mov      dx, 0x4c
0256:252D mul      dx
0256:252F push     ax
0256:2530 mov      di, 0x25
0256:2533 mov      ax, 0x256
0256:2536 push     ax
0256:2537 push     di
0256:2538 pop      ax
0256:2539 pop      es
0256:253A cmp      word ptr es:[0], 0x3fcd
0256:2541 jne      0x2549
0256:2543 inc      ax
0256:2544 mov      di, ax
0256:2546 les      ax, ptr es:[di]
0256:2549 mov      dx, es
0256:254B mov      di, ax
0256:254D mov      es, dx
0256:254F pop      ax
0256:2550 add      di, ax
0256:2552 pop      ax
0256:2553 add      di, ax
0256:2555 mov      al, byte ptr es:[di + 0xb3f]
0256:255A mov      byte ptr [0x1b90], al
0256:255D cmp      byte ptr [0x1b90], 0
0256:2562 jbe      0x256c
0256:2564 mov      al, byte ptr [0x1b8b]
0256:2567 mov      byte ptr [0x1b8d], al
0256:256A jmp      0x2571
0256:256C mov      byte ptr [0x1b8d], 0
0256:2571 cmp      byte ptr [0x1b82], 0
0256:2576 jne      0x25a7
0256:2578 mov      al, byte ptr [0x1b8d]
0256:257B mov      byte ptr [0x1b78], al
0256:257E mov      byte ptr [0x1b79], 1
0256:2583 lcall    0x51a, 0x1aed
0256:2588 or       al, al
0256:258A je       0x25a7
0256:258C mov      di, 0x1b74
0256:258F push     ds
0256:2590 push     di
0256:2591 mov      di, 0x1b7a
0256:2594 push     ds
0256:2595 push     di
0256:2596 mov      ax, 6
0256:2599 push     ax
0256:259A lcall    0x1761, 0xb4f
0256:259F mov      al, 0
0256:25A1 push     ax
0256:25A2 lcall    0x51a, 0x196e
0256:25A7 mov      al, byte ptr [0xe31a]
0256:25AA cmp      al, 0x90
0256:25AC jb       0x25b2
0256:25AE cmp      al, 0xa9
0256:25B0 jbe      0x25d5
0256:25B2 mov      al, byte ptr [0xe31a]
0256:25B5 cmp      al, 0xaa
0256:25B7 jae      0x25bc
0256:25B9 jmp      0x265a
0256:25BC cmp      al, 0xc7
0256:25BE jbe      0x25c3
0256:25C0 jmp      0x265a
0256:25C3 cmp      word ptr [0xe318], 0x14
0256:25C8 jl       0x25d5
0256:25CA cmp      word ptr [0xe318], 0x12b
0256:25D0 jg       0x25d5
0256:25D2 jmp      0x265a
0256:25D5 mov      byte ptr [0x1b8c], 0
0256:25DA mov      byte ptr [0x1b89], 0
0256:25DF cmp      byte ptr [0x1b77], 0
0256:25E4 jne      0x2624
0256:25E6 cmp      byte ptr [0x1b82], 0
0256:25EB jne      0x2622
0256:25ED mov      al, byte ptr [0x1b87]
0256:25F0 mov      byte ptr [0x1b74], al
0256:25F3 mov      al, byte ptr [0x1b8c]
0256:25F6 mov      byte ptr [0x1b75], al
0256:25F9 mov      byte ptr [0x1b76], 2
0256:25FE lcall    0x51a, 0x1aed
0256:2603 or       al, al
0256:2605 je       0x2622
0256:2607 mov      di, 0x1b74
0256:260A push     ds
0256:260B push     di
0256:260C mov      di, 0x1b7a
0256:260F push     ds
0256:2610 push     di
0256:2611 mov      ax, 6
0256:2614 push     ax
0256:2615 lcall    0x1761, 0xb4f
0256:261A mov      al, 0
0256:261C push     ax
0256:261D lcall    0x51a, 0x196e
0256:2622 jmp      0x265a
0256:2624 cmp      byte ptr [0x1b82], 0
0256:2629 jne      0x265a
0256:262B mov      al, byte ptr [0x1b8c]
0256:262E mov      byte ptr [0x1b78], al
0256:2631 mov      byte ptr [0x1b79], 2
0256:2636 lcall    0x51a, 0x1aed
0256:263B or       al, al
0256:263D je       0x265a
0256:263F mov      di, 0x1b74
0256:2642 push     ds
0256:2643 push     di
0256:2644 mov      di, 0x1b7a
0256:2647 push     ds
0256:2648 push     di
0256:2649 mov      ax, 6
0256:264C push     ax
0256:264D lcall    0x1761, 0xb4f
0256:2652 mov      al, 0
0256:2654 push     ax
0256:2655 lcall    0x51a, 0x196e
0256:265A mov      al, byte ptr [0xe336]
0256:265D xor      ah, ah
0256:265F inc      ax
0256:2660 cdq      
0256:2661 mov      cx, 0x10
0256:2664 idiv     cx
0256:2666 xchg     dx, ax
0256:2667 or       ax, ax
0256:2669 je       0x266e
0256:266B jmp      0x2746
0256:266E mov      al, byte ptr [0xc2bc]
0256:2671 cmp      al, byte ptr [0xc2bd]
0256:2675 ja       0x267a
0256:2677 jmp      0x2714
0256:267A mov      byte ptr [0xcadc], 0
0256:267F mov      al, byte ptr [0xc2bc]
0256:2682 mov      byte ptr [0xc2bd], al
0256:2685 cmp      byte ptr [0x1b81], 0
0256:268A je       0x26b3
0256:268C cmp      byte ptr [0x1b8e], 0
0256:2691 jbe      0x26b3
0256:2693 lcall    0x51a, 0x2450
0256:2698 mov      al, byte ptr [0x1b8e]
0256:269B xor      ah, ah
0256:269D mov      di, ax
0256:269F shl      di, 1
0256:26A1 shl      di, 1
0256:26A3 lcall    [di + 0x42a6]
0256:26A7 cmp      byte ptr [0xcadd], 0
0256:26AC jne      0x26b3
0256:26AE lcall    0x51a, 0x2415
0256:26B3 mov      al, byte ptr [0x1b87]
0256:26B6 cmp      al, byte ptr [0x1b8a]
0256:26BA je       0x26e6
0256:26BC mov      al, byte ptr [0x1b8a]
0256:26BF mov      byte ptr [0x1b87], al
0256:26C2 mov      byte ptr [0x1b88], 1
0256:26C7 jmp      0x26cd
0256:26C9 inc      byte ptr [0x1b88]
0256:26CD mov      al, byte ptr [0x1b88]
0256:26D0 push     ax
0256:26D1 lcall    0xef4, 0x12c
0256:26D6 cmp      byte ptr [0x1b88], 8
0256:26DB jne      0x26c9
0256:26DD mov      al, byte ptr [0x1b87]
0256:26E0 push     ax
0256:26E1 lcall    0xef4, 0
0256:26E6 mov      al, byte ptr [0x1b87]
0256:26E9 mov      byte ptr [0x1b74], al
0256:26EC mov      byte ptr [0x1b77], 0
0256:26F1 mov      byte ptr [0x1b78], 0
0256:26F6 mov      byte ptr [0x1b79], 0
0256:26FB cmp      byte ptr [0xcadd], 0
0256:2700 jne      0x2714
0256:2702 mov      al, 0
0256:2704 push     ax
0256:2705 lcall    0x51a, 0x196e
0256:270A mov      byte ptr [0x1b82], 0
0256:270F mov      byte ptr [0x1b81], 0
0256:2714 cmp      byte ptr [0xcadc], 0
0256:2719 je       0x2746
0256:271B mov      al, byte ptr [0xc2bc]
0256:271E xor      ah, ah
0256:2720 mov      dx, 0x14
0256:2723 mul      dx
0256:2725 mov      di, ax
0256:2727 mov      al, byte ptr [di - 0x4522]
0256:272B push     ax
0256:272C mov      al, byte ptr [0xc2bc]
0256:272F xor      ah, ah
0256:2731 mov      dx, 0x14
0256:2734 mul      dx
0256:2736 mov      di, ax
0256:2738 mov      al, byte ptr [di - 0x4521]
0256:273C push     ax
0256:273D lcall    0xf1b, 0x6438
0256:2742 inc      byte ptr [0xc2bc]
0256:2746 mov      al, byte ptr [0xe336]
0256:2749 xor      ah, ah
0256:274B add      ax, 0x13
0256:274E cdq      
0256:274F mov      cx, 0x20
0256:2752 idiv     cx
0256:2754 xchg     dx, ax
0256:2755 or       ax, ax
0256:2757 je       0x275c
0256:2759 jmp      0x2842
0256:275C cmp      byte ptr [0xcadd], 0
0256:2761 jne      0x2766
0256:2763 jmp      0x2842
0256:2766 cmp      byte ptr [0x4496], 2
0256:276B ja       0x2770
0256:276D jmp      0x2832
0256:2770 cmp      byte ptr [0xcce0], 2
0256:2775 jae      0x2784
0256:2777 cmp      word ptr [0x47f0], 0
0256:277C jne      0x2784
0256:277E mov      ax, word ptr [0x448e]
0256:2781 mov      word ptr [0x4490], ax
0256:2784 mov      ax, word ptr [0x4490]
0256:2787 cmp      ax, word ptr [0x448e]
0256:278B je       0x2790
0256:278D jmp      0x281d
0256:2790 mov      al, 0
0256:2792 push     ax
0256:2793 lcall    0xf1b, 0x6469
0256:2798 les      di, ptr [0xbac8]
0256:279C add      di, 0x5a00
0256:27A0 push     es
0256:27A1 push     di
0256:27A2 mov      ax, 0xa000
0256:27A5 push     ax
0256:27A6 mov      di, word ptr [0x4492]
0256:27AA pop      es
0256:27AB push     es
0256:27AC push     di
0256:27AD push     word ptr [0x4494]
0256:27B1 lcall    0x1761, 0x1569
0256:27B6 cmp      byte ptr [0x1b3e], 0
0256:27BB jne      0x27e2
0256:27BD mov      byte ptr [0xcadd], 0
0256:27C2 mov      byte ptr [0x1b82], 0
0256:27C7 mov      byte ptr [0x1b81], 0
0256:27CC mov      al, 0
0256:27CE push     ax
0256:27CF lcall    0x51a, 0x196e
0256:27D4 cmp      byte ptr [0x1b73], 0
0256:27D9 jne      0x27e0
0256:27DB lcall    0x51a, 0x2415
0256:27E0 jmp      0x281b
0256:27E2 mov      byte ptr [0xe320], 0
0256:27E7 mov      byte ptr [0xe321], 0
0256:27EC mov      byte ptr [0xe2fd], 0
0256:27F1 inc      byte ptr [0x1b3f]
0256:27F5 cmp      byte ptr [0xcce0], 2
0256:27FA jae      0x2816
0256:27FC cmp      byte ptr [0x4496], 0xff
0256:2801 je       0x280a
0256:2803 mov      byte ptr [0x4496], 0
0256:2808 jmp      0x2814
0256:280A mov      byte ptr [0x4496], 5
0256:280F lcall    0x51a, 0x1fa
0256:2814 jmp      0x281b
0256:2816 lcall    0x51a, 0x1fa
0256:281B jmp      0x2830
0256:281D mov      ax, 6
0256:2820 push     ax
0256:2821 lcall    0x1761, 0x143b
0256:2826 push     ax
0256:2827 lcall    0xf1b, 0x6469
0256:282C inc      word ptr [0x4490]
0256:2830 jmp      0x2842
0256:2832 cmp      byte ptr [0x4496], 2
0256:2837 jne      0x283e
0256:2839 lcall    0x51a, 0x1fa
0256:283E inc      byte ptr [0x4496]
0256:2842 mov      al, byte ptr [0xe336]
0256:2845 xor      ah, ah
0256:2847 add      ax, 0xe
0256:284A cdq      
0256:284B mov      cx, 0x10
0256:284E idiv     cx
0256:2850 xchg     dx, ax
0256:2851 or       ax, ax
0256:2853 je       0x2858
0256:2855 jmp      0x2a07
0256:2858 cmp      byte ptr [0xe323], 0
0256:285D jne      0x2862
0256:285F jmp      0x2a07
0256:2862 mov      ax, word ptr [0xe318]
0256:2865 add      ax, 0xa
0256:2868 cdq      
0256:2869 mov      cx, 0xa
0256:286C idiv     cx
0256:286E mov      byte ptr [0x1b88], al
0256:2871 mov      al, byte ptr [0x1b88]
0256:2874 cmp      al, byte ptr [0x1b87]
0256:2878 jbe      0x288a
0256:287A cmp      byte ptr [0x1b87], 8
0256:287F jae      0x288a
0256:2881 mov      al, byte ptr [0x1b87]
0256:2884 xor      ah, ah
0256:2886 inc      ax
0256:2887 mov      byte ptr [0x1b88], al
0256:288A mov      al, byte ptr [0x1b88]
0256:288D cmp      al, byte ptr [0x1b87]
0256:2891 jae      0x28a3
0256:2893 cmp      byte ptr [0x1b87], 2
0256:2898 jbe      0x28a3
0256:289A mov      al, byte ptr [0x1b87]
0256:289D xor      ah, ah
0256:289F dec      ax
0256:28A0 mov      byte ptr [0x1b88], al
0256:28A3 cmp      byte ptr [0x1b88], 2
0256:28A8 jb       0x28b1
0256:28AA cmp      byte ptr [0x1b88], 8
0256:28AF jbe      0x28b7
0256:28B1 mov      al, byte ptr [0x1b87]
0256:28B4 mov      byte ptr [0x1b88], al
0256:28B7 mov      al, byte ptr [0x1b88]
0256:28BA cmp      al, byte ptr [0x1b87]
0256:28BE jne      0x28c3
0256:28C0 jmp      0x2a07
0256:28C3 mov      al, byte ptr [0x1b87]
0256:28C6 push     ax
0256:28C7 lcall    0xef4, 0x12c
0256:28CC mov      al, byte ptr [0x1b88]
0256:28CF push     ax
0256:28D0 lcall    0xef4, 0
0256:28D5 mov      al, byte ptr [0x1b88]
0256:28D8 mov      byte ptr [0x1b87], al
0256:28DB cmp      byte ptr [0x1b76], 1
0256:28E0 jne      0x291e
0256:28E2 mov      al, byte ptr [0x1902]
0256:28E5 xor      ah, ah
0256:28E7 mov      dx, 0x1f
0256:28EA mul      dx
0256:28EC mov      cx, ax
0256:28EE mov      al, byte ptr [0x1b75]
0256:28F1 xor      ah, ah
0256:28F3 mov      dx, 0x3e
0256:28F6 mul      dx
0256:28F8 mov      di, ax
0256:28FA add      di, cx
0256:28FC add      di, 0x4886
0256:2900 push     ds
0256:2901 push     di
0256:2902 mov      di, 0x47cc
0256:2905 push     ds
0256:2906 push     di
0256:2907 mov      ax, 0x1e
0256:290A push     ax
0256:290B lcall    0x1761, 0xc96
0256:2910 mov      ax, 0x524
0256:2913 mov      dx, ds
0256:2915 mov      word ptr [0x47ec], ax
0256:2918 mov      word ptr [0x47ee], dx
0256:291C jmp      0x2978
0256:291E mov      al, byte ptr [0x1902]
0256:2921 xor      ah, ah
0256:2923 mov      dx, 0x1f
0256:2926 mul      dx
0256:2928 mov      cx, ax
0256:292A mov      al, byte ptr [0x1b75]
0256:292D xor      ah, ah
0256:292F mov      dx, 0x3e
0256:2932 mul      dx
0256:2934 mov      di, ax
0256:2936 add      di, cx
0256:2938 add      di, 0xb5d8
0256:293C push     ds
0256:293D push     di
0256:293E mov      di, 0x47cc
0256:2941 push     ds
0256:2942 push     di
0256:2943 mov      ax, 0x1e
0256:2946 push     ax
0256:2947 lcall    0x1761, 0xc96
0256:294C mov      di, 0x25
0256:294F mov      ax, 0x256
0256:2952 push     ax
0256:2953 push     di
0256:2954 pop      ax
0256:2955 pop      es
0256:2956 cmp      word ptr es:[0], 0x3fcd
0256:295D jne      0x2965
0256:295F inc      ax
0256:2960 mov      di, ax
0256:2962 les      ax, ptr es:[di]
0256:2965 mov      dx, es
0256:2967 mov      di, ax
0256:2969 mov      es, dx
0256:296B lea      ax, es:[di + 9]
0256:296F mov      dx, es
0256:2971 mov      word ptr [0x47ec], ax
0256:2974 mov      word ptr [0x47ee], dx
0256:2978 mov      al, byte ptr [0x1b87]
0256:297B xor      ah, ah
0256:297D shl      ax, 1
0256:297F mov      cx, ax
0256:2981 mov      al, byte ptr [0x1b75]
0256:2984 xor      ah, ah
0256:2986 mov      dx, 0x14
0256:2989 mul      dx
0256:298B les      di, ptr [0x47ec]
0256:298F add      di, ax
0256:2991 add      di, cx
0256:2993 cmp      byte ptr es:[di - 2], 0
0256:2998 jne      0x29c4
0256:299A mov      al, 0xfd
0256:299C push     ax
0256:299D mov      al, byte ptr [0x1902]
0256:29A0 xor      ah, ah
0256:29A2 mov      dx, 0xc
0256:29A5 mul      dx
0256:29A7 mov      cx, ax
0256:29A9 mov      al, byte ptr [0x1b87]
0256:29AC xor      ah, ah
0256:29AE mov      dx, 0x18
0256:29B1 mul      dx
0256:29B3 mov      di, ax
0256:29B5 add      di, cx
0256:29B7 add      di, 0xb500
0256:29BB push     ds
0256:29BC push     di
0256:29BD lcall    0x51a, 0x1102
0256:29C2 jmp      0x2a01
0256:29C4 mov      al, 0xfd
0256:29C6 push     ax
0256:29C7 lea      di, [bp - 0x102]
0256:29CB push     ss
0256:29CC push     di
0256:29CD mov      al, byte ptr [0x1902]
0256:29D0 xor      ah, ah
0256:29D2 mov      dx, 0xc
0256:29D5 mul      dx
0256:29D7 mov      cx, ax
0256:29D9 mov      al, byte ptr [0x1b87]
0256:29DC xor      ah, ah
0256:29DE mov      dx, 0x18
0256:29E1 mul      dx
0256:29E3 mov      di, ax
0256:29E5 add      di, cx
0256:29E7 add      di, 0xb500
0256:29EB push     ds
0256:29EC push     di
0256:29ED lcall    0x1761, 0xc7c
0256:29F2 mov      di, 0x47cc
0256:29F5 push     ds
0256:29F6 push     di
0256:29F7 lcall    0x1761, 0xcfb
0256:29FC lcall    0x51a, 0x1102
0256:2A01 mov      al, byte ptr [0x1b87]
0256:2A04 mov      byte ptr [0x1b8a], al
0256:2A07 mov      al, byte ptr [0xe336]
0256:2A0A xor      ah, ah
0256:2A0C add      ax, 4
0256:2A0F cdq      
0256:2A10 mov      cx, 8
0256:2A13 idiv     cx
0256:2A15 xchg     dx, ax
0256:2A16 or       ax, ax
0256:2A18 je       0x2a1d
0256:2A1A jmp      0x2ac9
0256:2A1D cmp      byte ptr [0x485b], 0
0256:2A22 jne      0x2a27
0256:2A24 jmp      0x2ac9
0256:2A27 mov      al, byte ptr [0x4858]
0256:2A2A cmp      al, byte ptr [0x4859]
0256:2A2E jne      0x2a60
0256:2A30 mov      al, byte ptr [0x4858]
0256:2A33 xor      ah, ah
0256:2A35 mov      dx, 0x140
0256:2A38 mul      dx
0256:2A3A les      di, ptr [0x4850]
0256:2A3E add      di, ax
0256:2A40 add      di, 0xfec0
0256:2A44 push     es
0256:2A45 push     di
0256:2A46 mov      ax, 0xa000
0256:2A49 push     ax
0256:2A4A mov      di, 0xd480
0256:2A4D pop      es
0256:2A4E push     es
0256:2A4F push     di
0256:2A50 mov      ax, 0x2580
0256:2A53 push     ax
0256:2A54 lcall    0x1761, 0x1569
0256:2A59 mov      byte ptr [0x485b], 0
0256:2A5E jmp      0x2ac9
0256:2A60 mov      word ptr [0xcad6], 0xd494
0256:2A66 mov      al, byte ptr [0x4858]
0256:2A69 xor      ah, ah
0256:2A6B add      ax, 0x1d
0256:2A6E mov      word ptr [bp - 4], ax
0256:2A71 mov      al, byte ptr [0x4858]
0256:2A74 xor      ah, ah
0256:2A76 cmp      ax, word ptr [bp - 4]
0256:2A79 ja       0x2ab9
0256:2A7B mov      word ptr [0xcad4], ax
0256:2A7E jmp      0x2a84
0256:2A80 inc      word ptr [0xcad4]
0256:2A84 mov      ax, 0x140
0256:2A87 mul      word ptr [0xcad4]
0256:2A8B les      di, ptr [0x4850]
0256:2A8F add      di, ax
0256:2A91 add      di, 0xfed4
0256:2A95 push     es
0256:2A96 push     di
0256:2A97 mov      ax, 0xa000
0256:2A9A push     ax
0256:2A9B mov      di, word ptr [0xcad6]
0256:2A9F pop      es
0256:2AA0 push     es
0256:2AA1 push     di
0256:2AA2 mov      ax, 0x118
0256:2AA5 push     ax
0256:2AA6 lcall    0x1761, 0x1569
0256:2AAB add      word ptr [0xcad6], 0x140
0256:2AB1 mov      ax, word ptr [0xcad4]
0256:2AB4 cmp      ax, word ptr [bp - 4]
0256:2AB7 jne      0x2a80
0256:2AB9 mov      al, byte ptr [0x485a]
0256:2ABC cwde     
0256:2ABD mov      dx, ax
0256:2ABF mov      al, byte ptr [0x4858]
0256:2AC2 xor      ah, ah
0256:2AC4 add      ax, dx
0256:2AC6 mov      byte ptr [0x4858], al
0256:2AC9 cmp      byte ptr [0xe336], 1
0256:2ACE jne      0x2b15
0256:2AD0 cmp      byte ptr [0xcadd], 0
0256:2AD5 jne      0x2ade
0256:2AD7 cmp      byte ptr [0xcadc], 0
0256:2ADC je       0x2ae5
0256:2ADE mov      byte ptr [0xcade], 0
0256:2AE3 jmp      0x2b15
0256:2AE5 cmp      byte ptr [0xcade], 0
0256:2AEA je       0x2afb
0256:2AEC mov      al, 0
0256:2AEE push     ax
0256:2AEF lcall    0xf1b, 0x67b8
0256:2AF4 mov      byte ptr [0xcade], 0
0256:2AF9 jmp      0x2b15
0256:2AFB mov      ax, 0xa
0256:2AFE push     ax
0256:2AFF lcall    0x1761, 0x143b
0256:2B04 or       ax, ax
0256:2B06 jne      0x2b15
0256:2B08 mov      al, 1
0256:2B0A push     ax
0256:2B0B lcall    0xf1b, 0x67b8
0256:2B10 mov      byte ptr [0xcade], 1
0256:2B15 mov      al, byte ptr [0xe336]
0256:2B18 xor      ah, ah
0256:2B1A add      ax, 0xd
0256:2B1D cdq      
0256:2B1E mov      cx, 0x18
0256:2B21 idiv     cx
0256:2B23 xchg     dx, ax
0256:2B24 or       ax, ax
0256:2B26 je       0x2b2b
0256:2B28 jmp      0x2cb7
0256:2B2B mov      ax, 0xa
0256:2B2E push     ax
0256:2B2F lcall    0x1761, 0x143b
0256:2B34 mov      byte ptr [0xccef], al
0256:2B37 mov      al, byte ptr [0xccef]
0256:2B3A cmp      al, byte ptr [0xcae0]
0256:2B3E je       0x2b2b
0256:2B40 mov      al, byte ptr [0xccef]
0256:2B43 mov      byte ptr [0xcae0], al
0256:2B46 mov      al, byte ptr [0xcae0]
0256:2B49 push     ax
0256:2B4A push     cs
0256:2B4B call     0
0256:2B4E mov      ax, 3
0256:2B51 push     ax
0256:2B52 lcall    0x1761, 0x143b
0256:2B57 mov      byte ptr [0xccef], al
0256:2B5A mov      al, byte ptr [0xccef]
0256:2B5D cmp      al, 0
0256:2B5F jne      0x2b67
0256:2B61 mov      byte ptr [bp - 1], 0xfe
0256:2B65 jmp      0x2b79
0256:2B67 cmp      al, 1
0256:2B69 jne      0x2b71
0256:2B6B mov      byte ptr [bp - 1], 0xff
0256:2B6F jmp      0x2b79
0256:2B71 cmp      al, 2
0256:2B73 jne      0x2b79
0256:2B75 mov      byte ptr [bp - 1], 0
0256:2B79 mov      word ptr [0xcad4], 1
0256:2B7F jmp      0x2b85
0256:2B81 inc      word ptr [0xcad4]
0256:2B85 mov      word ptr [0xcad6], 1
0256:2B8B jmp      0x2b91
0256:2B8D inc      word ptr [0xcad6]
0256:2B91 mov      al, byte ptr [bp - 1]
0256:2B94 cwde     
0256:2B95 mov      dx, ax
0256:2B97 mov      ax, word ptr [0xcad6]
0256:2B9A mov      di, word ptr [0xcad4]
0256:2B9E mov      si, di
0256:2BA0 shl      di, 1
0256:2BA2 add      di, si
0256:2BA4 add      di, ax
0256:2BA6 mov      al, byte ptr [di - 0x2337]
0256:2BAA xor      ah, ah
0256:2BAC add      ax, dx
0256:2BAE cmp      ax, 1
0256:2BB1 jge      0x2bc9
0256:2BB3 mov      ax, word ptr [0xcad6]
0256:2BB6 mov      di, word ptr [0xcad4]
0256:2BBA mov      si, di
0256:2BBC shl      di, 1
0256:2BBE add      di, si
0256:2BC0 add      di, ax
0256:2BC2 mov      byte ptr [di - 0x2037], 0
0256:2BC7 jmp      0x2bfb
0256:2BC9 mov      al, byte ptr [bp - 1]
0256:2BCC cwde     
0256:2BCD mov      dx, ax
0256:2BCF mov      ax, word ptr [0xcad6]
0256:2BD2 mov      di, word ptr [0xcad4]
0256:2BD6 mov      si, di
0256:2BD8 shl      di, 1
0256:2BDA add      di, si
0256:2BDC add      di, ax
0256:2BDE mov      al, byte ptr [di - 0x2337]
0256:2BE2 xor      ah, ah
0256:2BE4 add      ax, dx
0256:2BE6 mov      dl, al
0256:2BE8 mov      ax, word ptr [0xcad6]
0256:2BEB mov      di, word ptr [0xcad4]
0256:2BEF mov      si, di
0256:2BF1 shl      di, 1
0256:2BF3 add      di, si
0256:2BF5 add      di, ax
0256:2BF7 mov      byte ptr [di - 0x2037], dl
0256:2BFB cmp      word ptr [0xcad6], 3
0256:2C00 jne      0x2b8d
0256:2C02 cmp      word ptr [0xcad4], 0xb7
0256:2C08 je       0x2c0d
0256:2C0A jmp      0x2b81
0256:2C0D mov      word ptr [0xcad4], 0xc0
0256:2C13 jmp      0x2c19
0256:2C15 inc      word ptr [0xcad4]
0256:2C19 mov      word ptr [0xcad6], 1
0256:2C1F jmp      0x2c25
0256:2C21 inc      word ptr [0xcad6]
0256:2C25 mov      al, byte ptr [bp - 1]
0256:2C28 cwde     
0256:2C29 mov      dx, ax
0256:2C2B mov      ax, word ptr [0xcad6]
0256:2C2E mov      di, word ptr [0xcad4]
0256:2C32 mov      si, di
0256:2C34 shl      di, 1
0256:2C36 add      di, si
0256:2C38 add      di, ax
0256:2C3A mov      al, byte ptr [di - 0x2337]
0256:2C3E xor      ah, ah
0256:2C40 add      ax, dx
0256:2C42 cmp      ax, 1
0256:2C45 jge      0x2c5d
0256:2C47 mov      ax, word ptr [0xcad6]
0256:2C4A mov      di, word ptr [0xcad4]
0256:2C4E mov      si, di
0256:2C50 shl      di, 1
0256:2C52 add      di, si
0256:2C54 add      di, ax
0256:2C56 mov      byte ptr [di - 0x2037], 0
0256:2C5B jmp      0x2c8f
0256:2C5D mov      al, byte ptr [bp - 1]
0256:2C60 cwde     
0256:2C61 mov      dx, ax
0256:2C63 mov      ax, word ptr [0xcad6]
0256:2C66 mov      di, word ptr [0xcad4]
0256:2C6A mov      si, di
0256:2C6C shl      di, 1
0256:2C6E add      di, si
0256:2C70 add      di, ax
0256:2C72 mov      al, byte ptr [di - 0x2337]
0256:2C76 xor      ah, ah
0256:2C78 add      ax, dx
0256:2C7A mov      dl, al
0256:2C7C mov      ax, word ptr [0xcad6]
0256:2C7F mov      di, word ptr [0xcad4]
0256:2C83 mov      si, di
0256:2C85 shl      di, 1
0256:2C87 add      di, si
0256:2C89 add      di, ax
0256:2C8B mov      byte ptr [di - 0x2037], dl
0256:2C8F cmp      word ptr [0xcad6], 3
0256:2C94 jne      0x2c21
0256:2C96 cmp      word ptr [0xcad4], 0xcf
0256:2C9C je       0x2ca1
0256:2C9E jmp      0x2c15
0256:2CA1 mov      al, 1
0256:2CA3 push     ax
0256:2CA4 mov      al, 0xb7
0256:2CA6 push     ax
0256:2CA7 lcall    0x1627, 0x115
0256:2CAC mov      al, 0xc0
0256:2CAE push     ax
0256:2CAF mov      al, 0xcf
0256:2CB1 push     ax
0256:2CB2 lcall    0x1627, 0x115
0256:2CB7 cmp      byte ptr [0xe336], 0x3d
0256:2CBC jne      0x2d2b
0256:2CBE cmp      word ptr [0x47f0], 0
0256:2CC3 jne      0x2d2b
0256:2CC5 mov      ax, 0x258
0256:2CC8 push     ax
0256:2CC9 lcall    0x1761, 0x143b
0256:2CCE cmp      ax, 0xd
0256:2CD1 jne      0x2ce1
0256:2CD3 mov      ax, 0x37
0256:2CD6 push     ax
0256:2CD7 mov      al, 1
0256:2CD9 push     ax
0256:2CDA lcall    0xbb1, 0x265
0256:2CDF jmp      0x2d2b
0256:2CE1 cmp      ax, 0x89
0256:2CE4 jne      0x2cf4
0256:2CE6 mov      ax, 0x38
0256:2CE9 push     ax
0256:2CEA mov      al, 1
0256:2CEC push     ax
0256:2CED lcall    0xbb1, 0x265
0256:2CF2 jmp      0x2d2b
0256:2CF4 cmp      ax, 0xfc
0256:2CF7 jne      0x2d07
0256:2CF9 mov      ax, 0x39
0256:2CFC push     ax
0256:2CFD mov      al, 1
0256:2CFF push     ax
0256:2D00 lcall    0xbb1, 0x265
0256:2D05 jmp      0x2d2b
0256:2D07 cmp      ax, 0x173
0256:2D0A jne      0x2d1a
0256:2D0C mov      ax, 0x3a
0256:2D0F push     ax
0256:2D10 mov      al, 1
0256:2D12 push     ax
0256:2D13 lcall    0xbb1, 0x265
0256:2D18 jmp      0x2d2b
0256:2D1A cmp      ax, 0x1f3
0256:2D1D jne      0x2d2b
0256:2D1F mov      ax, 0x3b
0256:2D22 push     ax
0256:2D23 mov      al, 1
0256:2D25 push     ax
0256:2D26 lcall    0xbb1, 0x265
0256:2D2B mov      al, byte ptr [0xe335]
0256:2D2E cmp      al, byte ptr [0xe334]
0256:2D32 je       0x2d2b
0256:2D34 mov      al, byte ptr [0xe334]
0256:2D37 mov      byte ptr [0xe335], al
0256:2D3A cmp      byte ptr [0xe336], 0x3f
0256:2D3F jne      0x2d48
0256:2D41 mov      byte ptr [0xe336], 0
0256:2D46 jmp      0x2d4c
0256:2D48 inc      byte ptr [0xe336]
0256:2D4C jmp      0x1dbc
0256:2D4F mov      di, 0xdfca
0256:2D52 push     ds
0256:2D53 push     di
0256:2D54 mov      di, 0xdcca
0256:2D57 push     ds
0256:2D58 push     di
0256:2D59 mov      ax, 0x270
0256:2D5C push     ax
0256:2D5D lcall    0x1761, 0x1569
0256:2D62 cmp      byte ptr [0xccf4], 0
0256:2D67 jne      0x2da0
0256:2D69 lcall    0x51a, 0x24bf
0256:2D6E push     ax
0256:2D6F lcall    0xef4, 0x12c
0256:2D74 mov      al, 0
0256:2D76 push     ax
0256:2D77 lea      di, [bp - 2]
0256:2D7A push     ss
0256:2D7B push     di
0256:2D7C mov      di, 0x1ac2
0256:2D7F push     cs
0256:2D80 push     di
0256:2D81 lcall    0x1761, 0xc7c
0256:2D86 lcall    0x51a, 0x1102
0256:2D8B mov      byte ptr [0x1b7c], 9
0256:2D90 lcall    0x51a, 0x2450
0256:2D95 mov      ax, 0x270
0256:2D98 push     ax
0256:2D99 lcall    0x1627, 0xcb
0256:2D9E jmp      0x2da9
0256:2DA0 mov      ax, 0x300
0256:2DA3 push     ax
0256:2DA4 lcall    0x1627, 0xcb
0256:2DA9 mov      sp, bp
0256:2DAB pop      bp
0256:2DAC retf     
