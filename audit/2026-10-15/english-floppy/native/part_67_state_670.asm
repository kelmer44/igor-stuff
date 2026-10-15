
; compiler prologue 01F8:0000
01F8:0000 push     bp
01F8:0001 mov      bp, sp
01F8:0003 mov      ax, 4
01F8:0006 lcall    0x1761, 0x530
01F8:000B sub      sp, 4
01F8:000E mov      word ptr [bp - 4], 0x4151
01F8:0013 xor      ax, ax
01F8:0015 mov      word ptr [0xcad4], ax
01F8:0018 jmp      0x1e
01F8:001A inc      word ptr [0xcad4]
01F8:001E xor      ax, ax
01F8:0020 mov      word ptr [0xcad6], ax
01F8:0023 jmp      0x29
01F8:0025 inc      word ptr [0xcad6]
01F8:0029 mov      ax, 0xa000
01F8:002C push     ax
01F8:002D mov      ax, 0x140
01F8:0030 mul      word ptr [0xcad4]
01F8:0034 add      ax, word ptr [bp - 4]
01F8:0037 add      ax, word ptr [0xcad6]
01F8:003B mov      di, ax
01F8:003D pop      es
01F8:003E mov      al, byte ptr es:[di]
01F8:0041 cmp      al, 0xf0
01F8:0043 jb       0x76
01F8:0045 cmp      al, 0xf1
01F8:0047 ja       0x76
01F8:0049 mov      ax, 0xa000
01F8:004C push     ax
01F8:004D mov      ax, 0x140
01F8:0050 mul      word ptr [0xcad4]
01F8:0054 add      ax, word ptr [bp - 4]
01F8:0057 add      ax, word ptr [0xcad6]
01F8:005B mov      di, ax
01F8:005D pop      es
01F8:005E mov      bl, byte ptr es:[di]
01F8:0061 mov      cx, word ptr [0xcad6]
01F8:0065 mov      ax, 0x64
01F8:0068 mul      word ptr [0xcad4]
01F8:006C mov      di, ax
01F8:006E add      di, cx
01F8:0070 mov      byte ptr [di + 0x1b9a], bl
01F8:0074 jmp      0xf4
01F8:0076 mov      bx, word ptr [0xcad6]
01F8:007A mov      ax, 0x13
01F8:007D mul      word ptr [0xcad4]
01F8:0081 mov      cx, ax
01F8:0083 mov      al, byte ptr [bp + 6]
01F8:0086 xor      ah, ah
01F8:0088 mov      dx, 0x227
01F8:008B mul      dx
01F8:008D les      di, ptr [0xbad4]
01F8:0091 add      di, ax
01F8:0093 add      di, cx
01F8:0095 add      di, bx
01F8:0097 mov      al, byte ptr es:[di + 0x227]
01F8:009C mov      byte ptr [bp - 1], al
01F8:009F cmp      byte ptr [bp - 1], 0
01F8:00A3 jne      0xbf
01F8:00A5 mov      ax, 0x140
01F8:00A8 mul      word ptr [0xcad4]
01F8:00AC add      ax, word ptr [bp - 4]
01F8:00AF add      ax, word ptr [0xcad6]
01F8:00B3 les      di, ptr [0xbac0]
01F8:00B7 add      di, ax
01F8:00B9 mov      al, byte ptr es:[di]
01F8:00BC mov      byte ptr [bp - 1], al
01F8:00BF cmp      byte ptr [bp - 1], 1
01F8:00C3 jne      0xde
01F8:00C5 mov      cx, word ptr [0xcad6]
01F8:00C9 mov      ax, 0x13
01F8:00CC mul      word ptr [0xcad4]
01F8:00D0 les      di, ptr [0xbad4]
01F8:00D4 add      di, ax
01F8:00D6 add      di, cx
01F8:00D8 mov      al, byte ptr es:[di]
01F8:00DB mov      byte ptr [bp - 1], al
01F8:00DE mov      bl, byte ptr [bp - 1]
01F8:00E1 mov      cx, word ptr [0xcad6]
01F8:00E5 mov      ax, 0x64
01F8:00E8 mul      word ptr [0xcad4]
01F8:00EC mov      di, ax
01F8:00EE add      di, cx
01F8:00F0 mov      byte ptr [di + 0x1b9a], bl
01F8:00F4 cmp      word ptr [0xcad6], 0x12
01F8:00F9 je       0xfe
01F8:00FB jmp      0x25
01F8:00FE cmp      word ptr [0xcad4], 0x1c
01F8:0103 je       0x108
01F8:0105 jmp      0x1a
01F8:0108 mov      word ptr [bp - 4], 0x4151
01F8:010D xor      ax, ax
01F8:010F mov      word ptr [0xcad4], ax
01F8:0112 jmp      0x118
01F8:0114 inc      word ptr [0xcad4]
01F8:0118 mov      ax, 0x64
01F8:011B mul      word ptr [0xcad4]
01F8:011F mov      di, ax
01F8:0121 add      di, 0x1b9a
01F8:0125 push     ds
01F8:0126 push     di
01F8:0127 mov      ax, 0xa000
01F8:012A push     ax
01F8:012B mov      ax, 0x140
01F8:012E mul      word ptr [0xcad4]
01F8:0132 add      ax, word ptr [bp - 4]
01F8:0135 mov      di, ax
01F8:0137 pop      es
01F8:0138 push     es
01F8:0139 push     di
01F8:013A mov      ax, 0x13
01F8:013D push     ax
01F8:013E lcall    0x1761, 0x1569
01F8:0143 cmp      word ptr [0xcad4], 0x1c
01F8:0148 jne      0x114
01F8:014A mov      sp, bp
01F8:014C pop      bp
01F8:014D retf     2

; compiler prologue 01F8:0150
01F8:0150 push     bp
01F8:0151 mov      bp, sp
01F8:0153 mov      ax, 2
01F8:0156 lcall    0x1761, 0x530
01F8:015B sub      sp, 2
01F8:015E mov      al, byte ptr [0xe334]
01F8:0161 mov      byte ptr [0xe335], al
01F8:0164 mov      byte ptr [0xe336], 0
01F8:0169 mov      al, byte ptr [0xe336]
01F8:016C xor      ah, ah
01F8:016E inc      ax
01F8:016F cdq      
01F8:0170 mov      cx, 0x10
01F8:0173 idiv     cx
01F8:0175 xchg     dx, ax
01F8:0176 or       ax, ax
01F8:0178 jne      0x1c0
01F8:017A mov      al, byte ptr [0xc2bc]
01F8:017D cmp      al, byte ptr [0xc2bd]
01F8:0181 jbe      0x18e
01F8:0183 mov      byte ptr [0xcadc], 0
01F8:0188 mov      al, byte ptr [0xc2bc]
01F8:018B mov      byte ptr [0xc2bd], al
01F8:018E cmp      byte ptr [0xcadc], 0
01F8:0193 je       0x1c0
01F8:0195 mov      al, byte ptr [0xc2bc]
01F8:0198 xor      ah, ah
01F8:019A mov      dx, 0x14
01F8:019D mul      dx
01F8:019F mov      di, ax
01F8:01A1 mov      al, byte ptr [di - 0x4522]
01F8:01A5 push     ax
01F8:01A6 mov      al, byte ptr [0xc2bc]
01F8:01A9 xor      ah, ah
01F8:01AB mov      dx, 0x14
01F8:01AE mul      dx
01F8:01B0 mov      di, ax
01F8:01B2 mov      al, byte ptr [di - 0x4521]
01F8:01B6 push     ax
01F8:01B7 lcall    0xf1b, 0x6438
01F8:01BC inc      byte ptr [0xc2bc]
01F8:01C0 mov      al, byte ptr [0xe336]
01F8:01C3 xor      ah, ah
01F8:01C5 add      ax, 0xd
01F8:01C8 cdq      
01F8:01C9 mov      cx, 0x18
01F8:01CC idiv     cx
01F8:01CE xchg     dx, ax
01F8:01CF or       ax, ax
01F8:01D1 je       0x1d6
01F8:01D3 jmp      0x362
01F8:01D6 mov      ax, 0xa
01F8:01D9 push     ax
01F8:01DA lcall    0x1761, 0x143b
01F8:01DF mov      byte ptr [0xccef], al
01F8:01E2 mov      al, byte ptr [0xccef]
01F8:01E5 cmp      al, byte ptr [0xcae0]
01F8:01E9 je       0x1d6
01F8:01EB mov      al, byte ptr [0xccef]
01F8:01EE mov      byte ptr [0xcae0], al
01F8:01F1 mov      al, byte ptr [0xcae0]
01F8:01F4 push     ax
01F8:01F5 push     cs
01F8:01F6 call     0
01F8:01F9 mov      ax, 3
01F8:01FC push     ax
01F8:01FD lcall    0x1761, 0x143b
01F8:0202 mov      byte ptr [0xccef], al
01F8:0205 mov      al, byte ptr [0xccef]
01F8:0208 cmp      al, 0
01F8:020A jne      0x212
01F8:020C mov      byte ptr [bp - 1], 0xfe
01F8:0210 jmp      0x224
01F8:0212 cmp      al, 1
01F8:0214 jne      0x21c
01F8:0216 mov      byte ptr [bp - 1], 0xff
01F8:021A jmp      0x224
01F8:021C cmp      al, 2
01F8:021E jne      0x224
01F8:0220 mov      byte ptr [bp - 1], 0
01F8:0224 mov      word ptr [0xcad4], 1
01F8:022A jmp      0x230
01F8:022C inc      word ptr [0xcad4]
01F8:0230 mov      word ptr [0xcad6], 1
01F8:0236 jmp      0x23c
01F8:0238 inc      word ptr [0xcad6]
01F8:023C mov      al, byte ptr [bp - 1]
01F8:023F cwde     
01F8:0240 mov      dx, ax
01F8:0242 mov      ax, word ptr [0xcad6]
01F8:0245 mov      di, word ptr [0xcad4]
01F8:0249 mov      si, di
01F8:024B shl      di, 1
01F8:024D add      di, si
01F8:024F add      di, ax
01F8:0251 mov      al, byte ptr [di - 0x2337]
01F8:0255 xor      ah, ah
01F8:0257 add      ax, dx
01F8:0259 cmp      ax, 1
01F8:025C jge      0x274
01F8:025E mov      ax, word ptr [0xcad6]
01F8:0261 mov      di, word ptr [0xcad4]
01F8:0265 mov      si, di
01F8:0267 shl      di, 1
01F8:0269 add      di, si
01F8:026B add      di, ax
01F8:026D mov      byte ptr [di - 0x2037], 0
01F8:0272 jmp      0x2a6
01F8:0274 mov      al, byte ptr [bp - 1]
01F8:0277 cwde     
01F8:0278 mov      dx, ax
01F8:027A mov      ax, word ptr [0xcad6]
01F8:027D mov      di, word ptr [0xcad4]
01F8:0281 mov      si, di
01F8:0283 shl      di, 1
01F8:0285 add      di, si
01F8:0287 add      di, ax
01F8:0289 mov      al, byte ptr [di - 0x2337]
01F8:028D xor      ah, ah
01F8:028F add      ax, dx
01F8:0291 mov      dl, al
01F8:0293 mov      ax, word ptr [0xcad6]
01F8:0296 mov      di, word ptr [0xcad4]
01F8:029A mov      si, di
01F8:029C shl      di, 1
01F8:029E add      di, si
01F8:02A0 add      di, ax
01F8:02A2 mov      byte ptr [di - 0x2037], dl
01F8:02A6 cmp      word ptr [0xcad6], 3
01F8:02AB jne      0x238
01F8:02AD cmp      word ptr [0xcad4], 0xb7
01F8:02B3 je       0x2b8
01F8:02B5 jmp      0x22c
01F8:02B8 mov      word ptr [0xcad4], 0xc0
01F8:02BE jmp      0x2c4
01F8:02C0 inc      word ptr [0xcad4]
01F8:02C4 mov      word ptr [0xcad6], 1
01F8:02CA jmp      0x2d0
01F8:02CC inc      word ptr [0xcad6]
01F8:02D0 mov      al, byte ptr [bp - 1]
01F8:02D3 cwde     
01F8:02D4 mov      dx, ax
01F8:02D6 mov      ax, word ptr [0xcad6]
01F8:02D9 mov      di, word ptr [0xcad4]
01F8:02DD mov      si, di
01F8:02DF shl      di, 1
01F8:02E1 add      di, si
01F8:02E3 add      di, ax
01F8:02E5 mov      al, byte ptr [di - 0x2337]
01F8:02E9 xor      ah, ah
01F8:02EB add      ax, dx
01F8:02ED cmp      ax, 1
01F8:02F0 jge      0x308
01F8:02F2 mov      ax, word ptr [0xcad6]
01F8:02F5 mov      di, word ptr [0xcad4]
01F8:02F9 mov      si, di
01F8:02FB shl      di, 1
01F8:02FD add      di, si
01F8:02FF add      di, ax
01F8:0301 mov      byte ptr [di - 0x2037], 0
01F8:0306 jmp      0x33a
01F8:0308 mov      al, byte ptr [bp - 1]
01F8:030B cwde     
01F8:030C mov      dx, ax
01F8:030E mov      ax, word ptr [0xcad6]
01F8:0311 mov      di, word ptr [0xcad4]
01F8:0315 mov      si, di
01F8:0317 shl      di, 1
01F8:0319 add      di, si
01F8:031B add      di, ax
01F8:031D mov      al, byte ptr [di - 0x2337]
01F8:0321 xor      ah, ah
01F8:0323 add      ax, dx
01F8:0325 mov      dl, al
01F8:0327 mov      ax, word ptr [0xcad6]
01F8:032A mov      di, word ptr [0xcad4]
01F8:032E mov      si, di
01F8:0330 shl      di, 1
01F8:0332 add      di, si
01F8:0334 add      di, ax
01F8:0336 mov      byte ptr [di - 0x2037], dl
01F8:033A cmp      word ptr [0xcad6], 3
01F8:033F jne      0x2cc
01F8:0341 cmp      word ptr [0xcad4], 0xcf
01F8:0347 je       0x34c
01F8:0349 jmp      0x2c0
01F8:034C mov      al, 1
01F8:034E push     ax
01F8:034F mov      al, 0xb7
01F8:0351 push     ax
01F8:0352 lcall    0x1627, 0x115
01F8:0357 mov      al, 0xc0
01F8:0359 push     ax
01F8:035A mov      al, 0xcf
01F8:035C push     ax
01F8:035D lcall    0x1627, 0x115
01F8:0362 mov      al, byte ptr [0xe335]
01F8:0365 cmp      al, byte ptr [0xe334]
01F8:0369 je       0x362
01F8:036B mov      al, byte ptr [0xe334]
01F8:036E mov      byte ptr [0xe335], al
01F8:0371 cmp      byte ptr [0xe336], 0x3f
01F8:0376 jne      0x37f
01F8:0378 mov      byte ptr [0xe336], 0
01F8:037D jmp      0x383
01F8:037F inc      byte ptr [0xe336]
01F8:0383 cmp      byte ptr [0xcadc], 0
01F8:0388 je       0x38d
01F8:038A jmp      0x169
01F8:038D mov      sp, bp
01F8:038F pop      bp
01F8:0390 retf     

; compiler prologue 01F8:0391
01F8:0391 push     bp
01F8:0392 mov      bp, sp
01F8:0394 xor      ax, ax
01F8:0396 lcall    0x1761, 0x530
01F8:039B mov      word ptr [0x1b02], 0xd3
01F8:03A1 mov      word ptr [0x1b04], 0
01F8:03A7 mov      word ptr [0x1b06], 2
01F8:03AD mov      word ptr [0x1b08], 0
01F8:03B3 mov      byte ptr [0x1b3e], 1
01F8:03B8 mov      byte ptr [0x1b3f], 1
01F8:03BD lcall    0x51a, 0x1fa
01F8:03C2 pop      bp
01F8:03C3 retf     

; compiler prologue 01F8:03C4
01F8:03C4 push     bp
01F8:03C5 mov      bp, sp
01F8:03C7 xor      ax, ax
01F8:03C9 lcall    0x1761, 0x530
01F8:03CE mov      word ptr [0x1b02], 0xc9
01F8:03D4 mov      word ptr [0x1b04], 0
01F8:03DA mov      word ptr [0x1b06], 2
01F8:03E0 mov      word ptr [0x1b08], 0
01F8:03E6 mov      byte ptr [0x1b3e], 1
01F8:03EB mov      byte ptr [0x1b3f], 1
01F8:03F0 lcall    0x51a, 0x1fa
01F8:03F5 pop      bp
01F8:03F6 retf     

; compiler prologue 01F8:03F7
01F8:03F7 push     bp
01F8:03F8 mov      bp, sp
01F8:03FA xor      ax, ax
01F8:03FC lcall    0x1761, 0x530
01F8:0401 mov      al, 8
01F8:0403 push     ax
01F8:0404 lcall    0x4f9, 0
01F8:0409 mov      al, 0xff
01F8:040B push     ax
01F8:040C push     cs
01F8:040D call     0x6b7
01F8:0410 push     cs
01F8:0411 call     0x623
01F8:0414 mov      word ptr [0xbada], 0x9a
01F8:041A mov      word ptr [0xbadc], 0x5c
01F8:0420 mov      byte ptr [0xbade], 3
01F8:0425 mov      byte ptr [0xbadf], 0
01F8:042A mov      byte ptr [0xbae0], 1
01F8:042F mov      word ptr [0xbae1], 0x1e
01F8:0435 mov      word ptr [0xbae3], 0x32
01F8:043B mov      byte ptr [0xbae5], 1
01F8:0440 xor      ax, ax
01F8:0442 mov      word ptr [0xbae6], ax
01F8:0445 mov      byte ptr [0xbae8], 1
01F8:044A xor      ax, ax
01F8:044C mov      word ptr [0xbae9], ax
01F8:044F mov      byte ptr [0xbaeb], 0x32
01F8:0454 mov      byte ptr [0xc2bd], 0
01F8:0459 les      di, ptr [0xbac4]
01F8:045D mov      al, byte ptr es:[di + 0x739a]
01F8:0462 xor      ah, ah
01F8:0464 mov      di, ax
01F8:0466 mov      si, di
01F8:0468 shl      di, 1
01F8:046A shl      di, 1
01F8:046C add      di, si
01F8:046E mov      byte ptr [di - 0x3a38], 1
01F8:0473 mov      ax, 0x9a
01F8:0476 push     ax
01F8:0477 mov      ax, 0x5c
01F8:047A push     ax
01F8:047B mov      ax, 0x9a
01F8:047E push     ax
01F8:047F mov      ax, 0x6e
01F8:0482 push     ax
01F8:0483 push     cs
01F8:0484 call     0x779
01F8:0487 les      di, ptr [0xbac4]
01F8:048B mov      al, byte ptr es:[di + 0x739a]
01F8:0490 xor      ah, ah
01F8:0492 mov      di, ax
01F8:0494 mov      si, di
01F8:0496 shl      di, 1
01F8:0498 shl      di, 1
01F8:049A add      di, si
01F8:049C mov      byte ptr [di - 0x3a38], 0
01F8:04A1 mov      al, byte ptr [0xc2bd]
01F8:04A4 xor      ah, ah
01F8:04A6 mov      dx, 0x14
01F8:04A9 mul      dx
01F8:04AB mov      di, ax
01F8:04AD mov      byte ptr [di - 0x4521], 0
01F8:04B2 mov      byte ptr [0xc2bc], 1
01F8:04B7 mov      byte ptr [0xcadc], 1
01F8:04BC push     cs
01F8:04BD call     0x150
01F8:04C0 pop      bp
01F8:04C1 retf     

; compiler prologue 01F8:04C2
01F8:04C2 push     bp
01F8:04C3 mov      bp, sp
01F8:04C5 xor      ax, ax
01F8:04C7 lcall    0x1761, 0x530
01F8:04CC mov      word ptr [0xbada], 0x12a
01F8:04D2 mov      word ptr [0xbadc], 0x80
01F8:04D8 mov      byte ptr [0xbade], 4
01F8:04DD mov      byte ptr [0xbadf], 0
01F8:04E2 mov      byte ptr [0xbae0], 1
01F8:04E7 mov      word ptr [0xbae1], 0x1e
01F8:04ED mov      word ptr [0xbae3], 0x32
01F8:04F3 mov      byte ptr [0xbae5], 1
01F8:04F8 xor      ax, ax
01F8:04FA mov      word ptr [0xbae6], ax
01F8:04FD mov      byte ptr [0xbae8], 1
01F8:0502 xor      ax, ax
01F8:0504 mov      word ptr [0xbae9], ax
01F8:0507 mov      byte ptr [0xbaeb], 0x32
01F8:050C mov      byte ptr [0xc2bd], 0
01F8:0511 les      di, ptr [0xbac4]
01F8:0515 mov      al, byte ptr es:[di - 0x5ed6]
01F8:051A xor      ah, ah
01F8:051C mov      di, ax
01F8:051E mov      si, di
01F8:0520 shl      di, 1
01F8:0522 shl      di, 1
01F8:0524 add      di, si
01F8:0526 mov      byte ptr [di - 0x3a38], 1
01F8:052B mov      ax, 0x12a
01F8:052E push     ax
01F8:052F mov      ax, 0x80
01F8:0532 push     ax
01F8:0533 mov      ax, 0xf0
01F8:0536 push     ax
01F8:0537 mov      ax, 0x80
01F8:053A push     ax
01F8:053B push     cs
01F8:053C call     0x779
01F8:053F les      di, ptr [0xbac4]
01F8:0543 mov      al, byte ptr es:[di - 0x5ed6]
01F8:0548 xor      ah, ah
01F8:054A mov      di, ax
01F8:054C mov      si, di
01F8:054E shl      di, 1
01F8:0550 shl      di, 1
01F8:0552 add      di, si
01F8:0554 mov      byte ptr [di - 0x3a38], 0
01F8:0559 mov      al, byte ptr [0xc2bd]
01F8:055C xor      ah, ah
01F8:055E mov      dx, 0x14
01F8:0561 mul      dx
01F8:0563 mov      di, ax
01F8:0565 mov      byte ptr [di - 0x4521], 0
01F8:056A mov      byte ptr [0xc2bc], 1
01F8:056F mov      byte ptr [0xcadc], 1
01F8:0574 push     cs
01F8:0575 call     0x150
01F8:0578 pop      bp
01F8:0579 retf     

; compiler prologue 01F8:057A
01F8:057A push     bp
01F8:057B mov      bp, sp
01F8:057D xor      ax, ax
01F8:057F lcall    0x1761, 0x530
01F8:0584 dec      byte ptr [0xc2bd]
01F8:0588 les      di, ptr [0xbac4]
01F8:058C mov      al, byte ptr es:[di + 0x739a]
01F8:0591 xor      ah, ah
01F8:0593 mov      di, ax
01F8:0595 mov      si, di
01F8:0597 shl      di, 1
01F8:0599 shl      di, 1
01F8:059B add      di, si
01F8:059D mov      byte ptr [di - 0x3a38], 1
01F8:05A2 mov      ax, 0x9a
01F8:05A5 push     ax
01F8:05A6 mov      ax, 0x6a
01F8:05A9 push     ax
01F8:05AA mov      ax, 0x9a
01F8:05AD push     ax
01F8:05AE mov      ax, 0x5c
01F8:05B1 push     ax
01F8:05B2 push     cs
01F8:05B3 call     0x779
01F8:05B6 mov      byte ptr [0xc2bc], 1
01F8:05BB mov      byte ptr [0xcadc], 1
01F8:05C0 push     cs
01F8:05C1 call     0x150
01F8:05C4 mov      word ptr [0x1b84], 0x8e
01F8:05CA pop      bp
01F8:05CB retf     

; compiler prologue 01F8:05CC
01F8:05CC push     bp
01F8:05CD mov      bp, sp
01F8:05CF xor      ax, ax
01F8:05D1 lcall    0x1761, 0x530
01F8:05D6 dec      byte ptr [0xc2bd]
01F8:05DA les      di, ptr [0xbac4]
01F8:05DE mov      al, byte ptr es:[di - 0x5ed6]
01F8:05E3 xor      ah, ah
01F8:05E5 mov      di, ax
01F8:05E7 mov      si, di
01F8:05E9 shl      di, 1
01F8:05EB shl      di, 1
01F8:05ED add      di, si
01F8:05EF mov      byte ptr [di - 0x3a38], 1
01F8:05F4 mov      ax, 0xf8
01F8:05F7 push     ax
01F8:05F8 mov      ax, 0x80
01F8:05FB push     ax
01F8:05FC mov      ax, 0x12a
01F8:05FF push     ax
01F8:0600 mov      ax, 0x80
01F8:0603 push     ax
01F8:0604 push     cs
01F8:0605 call     0x779
01F8:0608 mov      byte ptr [0xc2bc], 1
01F8:060D mov      byte ptr [0xcadc], 1
01F8:0612 push     cs
01F8:0613 call     0x150
01F8:0616 mov      byte ptr [0xccda], 0x55
01F8:061B mov      word ptr [0x1b84], 0x283
01F8:0621 pop      bp
01F8:0622 retf     

; compiler prologue 01F8:0623
01F8:0623 push     bp
01F8:0624 mov      bp, sp
01F8:0626 xor      ax, ax
01F8:0628 lcall    0x1761, 0x530
01F8:062D mov      di, 0x34
01F8:0630 mov      ax, 0x1f8
01F8:0633 push     ax
01F8:0634 push     di
01F8:0635 pop      ax
01F8:0636 pop      es
01F8:0637 cmp      word ptr es:[0], 0x3fcd
01F8:063E jne      0x646
01F8:0640 inc      ax
01F8:0641 mov      di, ax
01F8:0643 les      ax, ptr es:[di]
01F8:0646 mov      dx, es
01F8:0648 mov      word ptr [0x443a], ax
01F8:064B mov      word ptr [0x443c], dx
01F8:064F mov      di, 0x39
01F8:0652 mov      ax, 0x1f8
01F8:0655 push     ax
01F8:0656 push     di
01F8:0657 pop      ax
01F8:0658 pop      es
01F8:0659 cmp      word ptr es:[0], 0x3fcd
01F8:0660 jne      0x668
01F8:0662 inc      ax
01F8:0663 mov      di, ax
01F8:0665 les      ax, ptr es:[di]
01F8:0668 mov      dx, es
01F8:066A mov      word ptr [0x443e], ax
01F8:066D mov      word ptr [0x4440], dx
01F8:0671 mov      di, 0x2a
01F8:0674 mov      ax, 0x1f8
01F8:0677 push     ax
01F8:0678 push     di
01F8:0679 pop      ax
01F8:067A pop      es
01F8:067B cmp      word ptr es:[0], 0x3fcd
01F8:0682 jne      0x68a
01F8:0684 inc      ax
01F8:0685 mov      di, ax
01F8:0687 les      ax, ptr es:[di]
01F8:068A mov      dx, es
01F8:068C mov      word ptr [0x4442], ax
01F8:068F mov      word ptr [0x4444], dx
01F8:0693 mov      di, 0x2f
01F8:0696 mov      ax, 0x1f8
01F8:0699 push     ax
01F8:069A push     di
01F8:069B pop      ax
01F8:069C pop      es
01F8:069D cmp      word ptr es:[0], 0x3fcd
01F8:06A4 jne      0x6ac
01F8:06A6 inc      ax
01F8:06A7 mov      di, ax
01F8:06A9 les      ax, ptr es:[di]
01F8:06AC mov      dx, es
01F8:06AE mov      word ptr [0x4446], ax
01F8:06B1 mov      word ptr [0x4448], dx
01F8:06B5 pop      bp
01F8:06B6 retf     

; compiler prologue 01F8:06B7
01F8:06B7 push     bp
01F8:06B8 mov      bp, sp
01F8:06BA xor      ax, ax
01F8:06BC lcall    0x1761, 0x530
01F8:06C1 pop      bp
01F8:06C2 retf     2

; compiler prologue 01F8:06C5
01F8:06C5 push     bp
01F8:06C6 mov      bp, sp
01F8:06C8 xor      ax, ax
01F8:06CA lcall    0x1761, 0x530
01F8:06CF les      di, ptr [bp + 6]
01F8:06D2 cmp      word ptr es:[di], 0x80
01F8:06D7 jle      0x6de
01F8:06D9 mov      word ptr es:[di], 0x80
01F8:06DE les      di, ptr [bp + 0xa]
01F8:06E1 cmp      word ptr es:[di], 0xf8
01F8:06E6 jle      0x6ed
01F8:06E8 mov      word ptr es:[di], 0xf8
01F8:06ED les      di, ptr [bp + 0xa]
01F8:06F0 cmp      word ptr es:[di], 0x70
01F8:06F4 jge      0x6fb
01F8:06F6 mov      word ptr es:[di], 0x70
01F8:06FB les      di, ptr [bp + 6]
01F8:06FE cmp      word ptr es:[di], 0x8f
01F8:0703 jge      0x708
01F8:0705 inc      word ptr es:[di]
01F8:0708 les      di, ptr [bp + 6]
01F8:070B mov      ax, 0x140
01F8:070E mul      word ptr es:[di]
01F8:0711 les      di, ptr [bp + 0xa]
01F8:0714 add      ax, word ptr es:[di]
01F8:0717 les      di, ptr [0xbac4]
01F8:071B add      di, ax
01F8:071D mov      al, byte ptr es:[di]
01F8:0720 xor      ah, ah
01F8:0722 mov      di, ax
01F8:0724 mov      si, di
01F8:0726 shl      di, 1
01F8:0728 shl      di, 1
01F8:072A add      di, si
01F8:072C cmp      byte ptr [di - 0x3a38], 0
01F8:0731 ja       0x73d
01F8:0733 les      di, ptr [bp + 6]
01F8:0736 cmp      word ptr es:[di], 0x8f
01F8:073B jne      0x6fb
01F8:073D les      di, ptr [bp + 6]
01F8:0740 cmp      word ptr es:[di], 0x8f
01F8:0745 jne      0x775
01F8:0747 les      di, ptr [bp + 6]
01F8:074A dec      word ptr es:[di]
01F8:074D mov      ax, 0x140
01F8:0750 mul      word ptr es:[di]
01F8:0753 les      di, ptr [bp + 0xa]
01F8:0756 add      ax, word ptr es:[di]
01F8:0759 les      di, ptr [0xbac4]
01F8:075D add      di, ax
01F8:075F mov      al, byte ptr es:[di]
01F8:0762 xor      ah, ah
01F8:0764 mov      di, ax
01F8:0766 mov      si, di
01F8:0768 shl      di, 1
01F8:076A shl      di, 1
01F8:076C add      di, si
01F8:076E cmp      byte ptr [di - 0x3a38], 0
01F8:0773 jbe      0x747
01F8:0775 pop      bp
01F8:0776 retf     8

; compiler prologue 01F8:0779
01F8:0779 push     bp
01F8:077A mov      bp, sp
01F8:077C mov      ax, 0xa
01F8:077F lcall    0x1761, 0x530
01F8:0784 sub      sp, 0xa
01F8:0787 mov      ax, word ptr [bp + 0xc]
01F8:078A cmp      ax, word ptr [bp + 8]
01F8:078D jne      0x79a
01F8:078F mov      ax, word ptr [bp + 0xa]
01F8:0792 cmp      ax, word ptr [bp + 6]
01F8:0795 jne      0x79a
01F8:0797 jmp      0x8a0
01F8:079A mov      al, byte ptr [0xc2bd]
01F8:079D xor      ah, ah
01F8:079F mov      dx, 0x14
01F8:07A2 mul      dx
01F8:07A4 mov      di, ax
01F8:07A6 mov      ax, word ptr [di - 0x4526]
01F8:07AA mov      word ptr [0xbada], ax
01F8:07AD mov      al, byte ptr [0xc2bd]
01F8:07B0 xor      ah, ah
01F8:07B2 mov      dx, 0x14
01F8:07B5 mul      dx
01F8:07B7 mov      di, ax
01F8:07B9 mov      ax, word ptr [di - 0x4524]
01F8:07BD mov      word ptr [0xbadc], ax
01F8:07C0 mov      al, byte ptr [0xc2bd]
01F8:07C3 xor      ah, ah
01F8:07C5 mov      dx, 0x14
01F8:07C8 mul      dx
01F8:07CA mov      di, ax
01F8:07CC mov      al, byte ptr [di - 0x4522]
01F8:07D0 mov      byte ptr [0xbade], al
01F8:07D3 mov      al, byte ptr [0xc2bd]
01F8:07D6 xor      ah, ah
01F8:07D8 mov      dx, 0x14
01F8:07DB mul      dx
01F8:07DD mov      di, ax
01F8:07DF mov      al, byte ptr [di - 0x4521]
01F8:07E3 mov      byte ptr [0xbadf], al
01F8:07E6 mov      al, byte ptr [0xc2bd]
01F8:07E9 xor      ah, ah
01F8:07EB mov      dx, 0x14
01F8:07EE mul      dx
01F8:07F0 mov      di, ax
01F8:07F2 mov      al, byte ptr [di - 0x4520]
01F8:07F6 mov      byte ptr [0xbae0], al
01F8:07F9 mov      al, byte ptr [0xc2bd]
01F8:07FC xor      ah, ah
01F8:07FE mov      dx, 0x14
01F8:0801 mul      dx
01F8:0803 mov      di, ax
01F8:0805 mov      ax, word ptr [di - 0x451f]
01F8:0809 mov      word ptr [0xbae1], ax
01F8:080C mov      al, byte ptr [0xc2bd]
01F8:080F xor      ah, ah
01F8:0811 mov      dx, 0x14
01F8:0814 mul      dx
01F8:0816 mov      di, ax
01F8:0818 mov      ax, word ptr [di - 0x451d]
01F8:081C mov      word ptr [0xbae3], ax
01F8:081F mov      al, byte ptr [0xc2bd]
01F8:0822 xor      ah, ah
01F8:0824 mov      dx, 0x14
01F8:0827 mul      dx
01F8:0829 mov      di, ax
01F8:082B mov      al, byte ptr [di - 0x451b]
01F8:082F mov      byte ptr [0xbae5], al
01F8:0832 mov      al, byte ptr [0xc2bd]
01F8:0835 xor      ah, ah
01F8:0837 mov      dx, 0x14
01F8:083A mul      dx
01F8:083C mov      di, ax
01F8:083E mov      ax, word ptr [di - 0x451a]
01F8:0842 mov      word ptr [0xbae6], ax
01F8:0845 mov      al, byte ptr [0xc2bd]
01F8:0848 xor      ah, ah
01F8:084A mov      dx, 0x14
01F8:084D mul      dx
01F8:084F mov      di, ax
01F8:0851 mov      al, byte ptr [di - 0x4518]
01F8:0855 mov      byte ptr [0xbae8], al
01F8:0858 mov      al, byte ptr [0xc2bd]
01F8:085B xor      ah, ah
01F8:085D mov      dx, 0x14
01F8:0860 mul      dx
01F8:0862 mov      di, ax
01F8:0864 mov      ax, word ptr [di - 0x4517]
01F8:0868 mov      word ptr [0xbae9], ax
01F8:086B mov      al, byte ptr [0xc2bd]
01F8:086E xor      ah, ah
01F8:0870 mov      dx, 0x14
01F8:0873 mul      dx
01F8:0875 mov      di, ax
01F8:0877 mov      al, byte ptr [di - 0x4515]
01F8:087B mov      byte ptr [0xbaeb], al
01F8:087E mov      byte ptr [0xc2bd], 1
01F8:0883 lea      di, [bp + 0xc]
01F8:0886 push     ss
01F8:0887 push     di
01F8:0888 lea      di, [bp + 0xa]
01F8:088B push     ss
01F8:088C push     di
01F8:088D lea      di, [bp + 8]
01F8:0890 push     ss
01F8:0891 push     di
01F8:0892 lea      di, [bp + 6]
01F8:0895 push     ss
01F8:0896 push     di
01F8:0897 lcall    0xf1b, 0x5541
01F8:089C dec      byte ptr [0xc2bd]
01F8:08A0 mov      sp, bp
01F8:08A2 pop      bp
01F8:08A3 retf     8

; compiler prologue 01F8:08A6
01F8:08A6 push     bp
01F8:08A7 mov      bp, sp
01F8:08A9 xor      ax, ax
01F8:08AB lcall    0x1761, 0x530
01F8:08B0 mov      al, byte ptr [0xe31a]
01F8:08B3 cmp      al, 0x90
01F8:08B5 jb       0x8be
01F8:08B7 cmp      al, 0xa9
01F8:08B9 ja       0x8be
01F8:08BB jmp      0x1acd
01F8:08BE mov      word ptr [0xcad4], 2
01F8:08C4 jmp      0x8ca
01F8:08C6 inc      word ptr [0xcad4]
01F8:08CA mov      al, byte ptr [0xcad4]
01F8:08CD push     ax
01F8:08CE lcall    0xef4, 0x12c
01F8:08D3 cmp      word ptr [0xcad4], 8
01F8:08D8 jne      0x8c6
01F8:08DA cmp      byte ptr [0xcadc], 0
01F8:08DF jne      0x8e4
01F8:08E1 jmp      0x988
01F8:08E4 mov      al, byte ptr [0xc2bc]
01F8:08E7 xor      ah, ah
01F8:08E9 dec      ax
01F8:08EA mov      dx, 0x14
01F8:08ED mul      dx
01F8:08EF mov      di, ax
01F8:08F1 mov      ax, word ptr [di - 0x4526]
01F8:08F5 mov      word ptr [0xcac8], ax
01F8:08F8 mov      al, byte ptr [0xc2bc]
01F8:08FB xor      ah, ah
01F8:08FD dec      ax
01F8:08FE mov      dx, 0x14
01F8:0901 mul      dx
01F8:0903 mov      di, ax
01F8:0905 mov      ax, word ptr [di - 0x4524]
01F8:0909 mov      word ptr [0xcaca], ax
01F8:090C mov      ax, 0x140
01F8:090F mul      word ptr [0xcaca]
01F8:0913 add      ax, word ptr [0xcac8]
01F8:0917 les      di, ptr [0xbac4]
01F8:091B add      di, ax
01F8:091D mov      al, byte ptr es:[di]
01F8:0920 xor      ah, ah
01F8:0922 mov      di, ax
01F8:0924 mov      si, di
01F8:0926 shl      di, 1
01F8:0928 shl      di, 1
01F8:092A add      di, si
01F8:092C cmp      byte ptr [di - 0x3a38], 0
01F8:0931 jne      0x936
01F8:0933 jmp      0x1acd
01F8:0936 mov      al, byte ptr [0xc2bc]
01F8:0939 xor      ah, ah
01F8:093B inc      ax
01F8:093C mov      dx, 0x14
01F8:093F mul      dx
01F8:0941 mov      di, ax
01F8:0943 mov      ax, word ptr [di - 0x4526]
01F8:0947 mov      word ptr [0xcac8], ax
01F8:094A mov      al, byte ptr [0xc2bc]
01F8:094D xor      ah, ah
01F8:094F inc      ax
01F8:0950 mov      dx, 0x14
01F8:0953 mul      dx
01F8:0955 mov      di, ax
01F8:0957 mov      ax, word ptr [di - 0x4524]
01F8:095B mov      word ptr [0xcaca], ax
01F8:095E mov      ax, 0x140
01F8:0961 mul      word ptr [0xcaca]
01F8:0965 add      ax, word ptr [0xcac8]
01F8:0969 les      di, ptr [0xbac4]
01F8:096D add      di, ax
01F8:096F mov      al, byte ptr es:[di]
01F8:0972 xor      ah, ah
01F8:0974 mov      di, ax
01F8:0976 mov      si, di
01F8:0978 shl      di, 1
01F8:097A shl      di, 1
01F8:097C add      di, si
01F8:097E cmp      byte ptr [di - 0x3a38], 0
01F8:0983 jne      0x988
01F8:0985 jmp      0x1acd
01F8:0988 cmp      byte ptr [0x1b81], 0
01F8:098D je       0x9c7
01F8:098F mov      al, byte ptr [0x1b87]
01F8:0992 cmp      al, byte ptr [0x1b8a]
01F8:0996 je       0x9c2
01F8:0998 mov      al, byte ptr [0x1b8a]
01F8:099B mov      byte ptr [0x1b87], al
01F8:099E mov      byte ptr [0x1b88], 2
01F8:09A3 jmp      0x9a9
01F8:09A5 inc      byte ptr [0x1b88]
01F8:09A9 mov      al, byte ptr [0x1b88]
01F8:09AC push     ax
01F8:09AD lcall    0xef4, 0x12c
01F8:09B2 cmp      byte ptr [0x1b88], 8
01F8:09B7 jne      0x9a5
01F8:09B9 mov      al, byte ptr [0x1b87]
01F8:09BC push     ax
01F8:09BD lcall    0xef4, 0
01F8:09C2 mov      byte ptr [0x1b81], 0
01F8:09C7 mov      al, byte ptr [0xe31a]
01F8:09CA cmp      al, 0xaa
01F8:09CC jae      0x9d1
01F8:09CE jmp      0xabf
01F8:09D1 cmp      al, 0xc7
01F8:09D3 jbe      0x9d8
01F8:09D5 jmp      0xabf
01F8:09D8 cmp      byte ptr [0x1b77], 0
01F8:09DD je       0x9e2
01F8:09DF jmp      0xa95
01F8:09E2 push     word ptr [0xe318]
01F8:09E6 lcall    0xef4, 0x202
01F8:09EB mov      byte ptr [0x1b8b], al
01F8:09EE mov      al, byte ptr [0x1b8b]
01F8:09F1 mov      byte ptr [0x1b8c], al
01F8:09F4 mov      al, byte ptr [0x1b87]
01F8:09F7 mov      byte ptr [0x1b74], al
01F8:09FA mov      al, byte ptr [0x1b8c]
01F8:09FD mov      byte ptr [0x1b75], al
01F8:0A00 mov      byte ptr [0x1b76], 1
01F8:0A05 cmp      byte ptr [0x1b87], 5
01F8:0A0A jne      0xa4c
01F8:0A0C mov      al, byte ptr [0x1b75]
01F8:0A0F xor      ah, ah
01F8:0A11 push     ax
01F8:0A12 mov      di, 0x25
01F8:0A15 mov      ax, 0x1f8
01F8:0A18 push     ax
01F8:0A19 push     di
01F8:0A1A pop      ax
01F8:0A1B pop      es
01F8:0A1C cmp      word ptr es:[0], 0x3fcd
01F8:0A23 jne      0xa2b
01F8:0A25 inc      ax
01F8:0A26 mov      di, ax
01F8:0A28 les      ax, ptr es:[di]
01F8:0A2B mov      dx, es
01F8:0A2D mov      di, ax
01F8:0A2F mov      es, dx
01F8:0A31 pop      ax
01F8:0A32 add      di, ax
01F8:0A34 cmp      byte ptr es:[di + 0x91], 0
01F8:0A3A jbe      0xa4c
01F8:0A3C mov      byte ptr [0x1b77], 1
01F8:0A41 mov      al, 0
01F8:0A43 push     ax
01F8:0A44 lcall    0x51a, 0x196e
01F8:0A49 jmp      0x1acd
01F8:0A4C cmp      byte ptr [0x1b87], 8
01F8:0A51 jne      0xa93
01F8:0A53 mov      al, byte ptr [0x1b75]
01F8:0A56 xor      ah, ah
01F8:0A58 push     ax
01F8:0A59 mov      di, 0x25
01F8:0A5C mov      ax, 0x1f8
01F8:0A5F push     ax
01F8:0A60 push     di
01F8:0A61 pop      ax
01F8:0A62 pop      es
01F8:0A63 cmp      word ptr es:[0], 0x3fcd
01F8:0A6A jne      0xa72
01F8:0A6C inc      ax
01F8:0A6D mov      di, ax
01F8:0A6F les      ax, ptr es:[di]
01F8:0A72 mov      dx, es
01F8:0A74 mov      di, ax
01F8:0A76 mov      es, dx
01F8:0A78 pop      ax
01F8:0A79 add      di, ax
01F8:0A7B cmp      byte ptr es:[di + 0xb41], 0
01F8:0A81 jbe      0xa93
01F8:0A83 mov      byte ptr [0x1b77], 2
01F8:0A88 mov      al, 0
01F8:0A8A push     ax
01F8:0A8B lcall    0x51a, 0x196e
01F8:0A90 jmp      0x1acd
01F8:0A93 jmp      0xabc
01F8:0A95 push     word ptr [0xe318]
01F8:0A99 lcall    0xef4, 0x202
01F8:0A9E mov      byte ptr [0x1b8b], al
01F8:0AA1 cmp      byte ptr [0x1b8b], 0
01F8:0AA6 jne      0xaab
01F8:0AA8 jmp      0x1acd
01F8:0AAB mov      al, byte ptr [0x1b8b]
01F8:0AAE mov      byte ptr [0x1b8c], al
01F8:0AB1 mov      al, byte ptr [0x1b8c]
01F8:0AB4 mov      byte ptr [0x1b78], al
01F8:0AB7 mov      byte ptr [0x1b79], 1
01F8:0ABC jmp      0xbc3
01F8:0ABF cmp      byte ptr [0x1b77], 0
01F8:0AC4 je       0xac9
01F8:0AC6 jmp      0xb91
01F8:0AC9 mov      al, byte ptr [0x1b87]
01F8:0ACC mov      byte ptr [0x1b74], al
01F8:0ACF mov      ax, 0x140
01F8:0AD2 mul      word ptr [0xe31a]
01F8:0AD6 add      ax, word ptr [0xe318]
01F8:0ADA les      di, ptr [0xbac4]
01F8:0ADE add      di, ax
01F8:0AE0 mov      al, byte ptr es:[di]
01F8:0AE3 xor      ah, ah
01F8:0AE5 mov      di, ax
01F8:0AE7 mov      si, di
01F8:0AE9 shl      di, 1
01F8:0AEB shl      di, 1
01F8:0AED add      di, si
01F8:0AEF mov      al, byte ptr [di - 0x3a37]
01F8:0AF3 mov      byte ptr [0x1b8c], al
01F8:0AF6 mov      al, byte ptr [0x1b8c]
01F8:0AF9 mov      byte ptr [0x1b75], al
01F8:0AFC mov      byte ptr [0x1b76], 2
01F8:0B01 cmp      byte ptr [0x1b87], 5
01F8:0B06 jne      0xb48
01F8:0B08 mov      al, byte ptr [0x1b75]
01F8:0B0B xor      ah, ah
01F8:0B0D push     ax
01F8:0B0E mov      di, 0x25
01F8:0B11 mov      ax, 0x1f8
01F8:0B14 push     ax
01F8:0B15 push     di
01F8:0B16 pop      ax
01F8:0B17 pop      es
01F8:0B18 cmp      word ptr es:[0], 0x3fcd
01F8:0B1F jne      0xb27
01F8:0B21 inc      ax
01F8:0B22 mov      di, ax
01F8:0B24 les      ax, ptr es:[di]
01F8:0B27 mov      dx, es
01F8:0B29 mov      di, ax
01F8:0B2B mov      es, dx
01F8:0B2D pop      ax
01F8:0B2E add      di, ax
01F8:0B30 cmp      byte ptr es:[di + 0xb7], 0
01F8:0B36 jbe      0xb48
01F8:0B38 mov      byte ptr [0x1b77], 1
01F8:0B3D mov      al, 0
01F8:0B3F push     ax
01F8:0B40 lcall    0x51a, 0x196e
01F8:0B45 jmp      0x1acd
01F8:0B48 cmp      byte ptr [0x1b87], 8
01F8:0B4D jne      0xb8f
01F8:0B4F mov      al, byte ptr [0x1b75]
01F8:0B52 xor      ah, ah
01F8:0B54 push     ax
01F8:0B55 mov      di, 0x25
01F8:0B58 mov      ax, 0x1f8
01F8:0B5B push     ax
01F8:0B5C push     di
01F8:0B5D pop      ax
01F8:0B5E pop      es
01F8:0B5F cmp      word ptr es:[0], 0x3fcd
01F8:0B66 jne      0xb6e
01F8:0B68 inc      ax
01F8:0B69 mov      di, ax
01F8:0B6B les      ax, ptr es:[di]
01F8:0B6E mov      dx, es
01F8:0B70 mov      di, ax
01F8:0B72 mov      es, dx
01F8:0B74 pop      ax
01F8:0B75 add      di, ax
01F8:0B77 cmp      byte ptr es:[di + 0xb67], 0
01F8:0B7D jbe      0xb8f
01F8:0B7F mov      byte ptr [0x1b77], 2
01F8:0B84 mov      al, 0
01F8:0B86 push     ax
01F8:0B87 lcall    0x51a, 0x196e
01F8:0B8C jmp      0x1acd
01F8:0B8F jmp      0xbc3
01F8:0B91 mov      ax, 0x140
01F8:0B94 mul      word ptr [0xe31a]
01F8:0B98 add      ax, word ptr [0xe318]
01F8:0B9C les      di, ptr [0xbac4]
01F8:0BA0 add      di, ax
01F8:0BA2 mov      al, byte ptr es:[di]
01F8:0BA5 xor      ah, ah
01F8:0BA7 mov      di, ax
01F8:0BA9 mov      si, di
01F8:0BAB shl      di, 1
01F8:0BAD shl      di, 1
01F8:0BAF add      di, si
01F8:0BB1 mov      al, byte ptr [di - 0x3a37]
01F8:0BB5 mov      byte ptr [0x1b8c], al
01F8:0BB8 mov      al, byte ptr [0x1b8c]
01F8:0BBB mov      byte ptr [0x1b78], al
01F8:0BBE mov      byte ptr [0x1b79], 2
01F8:0BC3 cmp      byte ptr [0x1b77], 0
01F8:0BC8 je       0xbcd
01F8:0BCA jmp      0xc83
01F8:0BCD cmp      byte ptr [0x1b76], 1
01F8:0BD2 jne      0xc1c
01F8:0BD4 mov      al, byte ptr [0x1b74]
01F8:0BD7 xor      ah, ah
01F8:0BD9 shl      ax, 1
01F8:0BDB mov      cx, ax
01F8:0BDD mov      al, byte ptr [0x1b75]
01F8:0BE0 xor      ah, ah
01F8:0BE2 mov      dx, 0x14
01F8:0BE5 mul      dx
01F8:0BE7 mov      di, ax
01F8:0BE9 add      di, cx
01F8:0BEB mov      al, byte ptr [di + 0x522]
01F8:0BEF mov      byte ptr [0x1b8e], al
01F8:0BF2 cmp      byte ptr [0x1b8e], 0
01F8:0BF7 jne      0xc1a
01F8:0BF9 cmp      byte ptr [0x1b87], 1
01F8:0BFE je       0xc17
01F8:0C00 mov      al, byte ptr [0x1b87]
01F8:0C03 push     ax
01F8:0C04 lcall    0xef4, 0x12c
01F8:0C09 mov      byte ptr [0x1b87], 1
01F8:0C0E mov      al, byte ptr [0x1b87]
01F8:0C11 push     ax
01F8:0C12 lcall    0xef4, 0
01F8:0C17 jmp      0x1acd
01F8:0C1A jmp      0xc83
01F8:0C1C mov      al, byte ptr [0x1b74]
01F8:0C1F xor      ah, ah
01F8:0C21 shl      ax, 1
01F8:0C23 push     ax
01F8:0C24 mov      al, byte ptr [0x1b75]
01F8:0C27 xor      ah, ah
01F8:0C29 mov      dx, 0x14
01F8:0C2C mul      dx
01F8:0C2E push     ax
01F8:0C2F mov      di, 0x25
01F8:0C32 mov      ax, 0x1f8
01F8:0C35 push     ax
01F8:0C36 push     di
01F8:0C37 pop      ax
01F8:0C38 pop      es
01F8:0C39 cmp      word ptr es:[0], 0x3fcd
01F8:0C40 jne      0xc48
01F8:0C42 inc      ax
01F8:0C43 mov      di, ax
01F8:0C45 les      ax, ptr es:[di]
01F8:0C48 mov      dx, es
01F8:0C4A mov      di, ax
01F8:0C4C mov      es, dx
01F8:0C4E pop      ax
01F8:0C4F add      di, ax
01F8:0C51 pop      ax
01F8:0C52 add      di, ax
01F8:0C54 mov      al, byte ptr es:[di + 7]
01F8:0C58 mov      byte ptr [0x1b8e], al
01F8:0C5B cmp      byte ptr [0x1b8e], 0
01F8:0C60 jne      0xc83
01F8:0C62 cmp      byte ptr [0x1b87], 1
01F8:0C67 je       0xc80
01F8:0C69 mov      al, byte ptr [0x1b87]
01F8:0C6C push     ax
01F8:0C6D lcall    0xef4, 0x12c
01F8:0C72 mov      byte ptr [0x1b87], 1
01F8:0C77 mov      al, byte ptr [0x1b87]
01F8:0C7A push     ax
01F8:0C7B lcall    0xef4, 0
01F8:0C80 jmp      0x1acd
01F8:0C83 cmp      byte ptr [0x1b77], 1
01F8:0C88 je       0xc8d
01F8:0C8A jmp      0xd6b
01F8:0C8D mov      al, byte ptr [0x1b78]
01F8:0C90 xor      ah, ah
01F8:0C92 push     ax
01F8:0C93 mov      al, byte ptr [0x1b79]
01F8:0C96 xor      ah, ah
01F8:0C98 mov      dx, 0x26
01F8:0C9B mul      dx
01F8:0C9D push     ax
01F8:0C9E mov      di, 0x25
01F8:0CA1 mov      ax, 0x1f8
01F8:0CA4 push     ax
01F8:0CA5 push     di
01F8:0CA6 pop      ax
01F8:0CA7 pop      es
01F8:0CA8 cmp      word ptr es:[0], 0x3fcd
01F8:0CAF jne      0xcb7
01F8:0CB1 inc      ax
01F8:0CB2 mov      di, ax
01F8:0CB4 les      ax, ptr es:[di]
01F8:0CB7 mov      dx, es
01F8:0CB9 mov      di, ax
01F8:0CBB mov      es, dx
01F8:0CBD pop      ax
01F8:0CBE add      di, ax
01F8:0CC0 pop      ax
01F8:0CC1 add      di, ax
01F8:0CC3 mov      al, byte ptr es:[di + 0x1f]
01F8:0CC7 xor      ah, ah
01F8:0CC9 shl      ax, 1
01F8:0CCB push     ax
01F8:0CCC mov      al, byte ptr [0x1b75]
01F8:0CCF xor      ah, ah
01F8:0CD1 push     ax
01F8:0CD2 mov      al, byte ptr [0x1b76]
01F8:0CD5 xor      ah, ah
01F8:0CD7 mov      dx, 0x26
01F8:0CDA mul      dx
01F8:0CDC push     ax
01F8:0CDD mov      di, 0x25
01F8:0CE0 mov      ax, 0x1f8
01F8:0CE3 push     ax
01F8:0CE4 push     di
01F8:0CE5 pop      ax
01F8:0CE6 pop      es
01F8:0CE7 cmp      word ptr es:[0], 0x3fcd
01F8:0CEE jne      0xcf6
01F8:0CF0 inc      ax
01F8:0CF1 mov      di, ax
01F8:0CF3 les      ax, ptr es:[di]
01F8:0CF6 mov      dx, es
01F8:0CF8 mov      di, ax
01F8:0CFA mov      es, dx
01F8:0CFC pop      ax
01F8:0CFD add      di, ax
01F8:0CFF pop      ax
01F8:0D00 add      di, ax
01F8:0D02 mov      al, byte ptr es:[di + 0x6b]
01F8:0D06 xor      ah, ah
01F8:0D08 mov      dx, 0x4c
01F8:0D0B mul      dx
01F8:0D0D push     ax
01F8:0D0E mov      di, 0x25
01F8:0D11 mov      ax, 0x1f8
01F8:0D14 push     ax
01F8:0D15 push     di
01F8:0D16 pop      ax
01F8:0D17 pop      es
01F8:0D18 cmp      word ptr es:[0], 0x3fcd
01F8:0D1F jne      0xd27
01F8:0D21 inc      ax
01F8:0D22 mov      di, ax
01F8:0D24 les      ax, ptr es:[di]
01F8:0D27 mov      dx, es
01F8:0D29 mov      di, ax
01F8:0D2B mov      es, dx
01F8:0D2D pop      ax
01F8:0D2E add      di, ax
01F8:0D30 pop      ax
01F8:0D31 add      di, ax
01F8:0D33 cmp      byte ptr es:[di + 0x8f], 0
01F8:0D39 jne      0xd6b
01F8:0D3B cmp      byte ptr [0x1b87], 1
01F8:0D40 je       0xd59
01F8:0D42 mov      al, byte ptr [0x1b87]
01F8:0D45 push     ax
01F8:0D46 lcall    0xef4, 0x12c
01F8:0D4B mov      byte ptr [0x1b87], 1
01F8:0D50 mov      al, byte ptr [0x1b87]
01F8:0D53 push     ax
01F8:0D54 lcall    0xef4, 0
01F8:0D59 mov      byte ptr [0x1b77], 0
01F8:0D5E mov      byte ptr [0x1b78], 0
01F8:0D63 mov      byte ptr [0x1b79], 0
01F8:0D68 jmp      0x1acd
01F8:0D6B cmp      byte ptr [0x1b77], 2
01F8:0D70 je       0xd75
01F8:0D72 jmp      0xe54
01F8:0D75 mov      al, byte ptr [0x1b78]
01F8:0D78 xor      ah, ah
01F8:0D7A push     ax
01F8:0D7B mov      al, byte ptr [0x1b79]
01F8:0D7E xor      ah, ah
01F8:0D80 mov      dx, 0x26
01F8:0D83 mul      dx
01F8:0D85 push     ax
01F8:0D86 mov      di, 0x25
01F8:0D89 mov      ax, 0x1f8
01F8:0D8C push     ax
01F8:0D8D push     di
01F8:0D8E pop      ax
01F8:0D8F pop      es
01F8:0D90 cmp      word ptr es:[0], 0x3fcd
01F8:0D97 jne      0xd9f
01F8:0D99 inc      ax
01F8:0D9A mov      di, ax
01F8:0D9C les      ax, ptr es:[di]
01F8:0D9F mov      dx, es
01F8:0DA1 mov      di, ax
01F8:0DA3 mov      es, dx
01F8:0DA5 pop      ax
01F8:0DA6 add      di, ax
01F8:0DA8 pop      ax
01F8:0DA9 add      di, ax
01F8:0DAB mov      al, byte ptr es:[di + 0x1f]
01F8:0DAF xor      ah, ah
01F8:0DB1 shl      ax, 1
01F8:0DB3 push     ax
01F8:0DB4 mov      al, byte ptr [0x1b75]
01F8:0DB7 xor      ah, ah
01F8:0DB9 push     ax
01F8:0DBA mov      al, byte ptr [0x1b76]
01F8:0DBD xor      ah, ah
01F8:0DBF mov      dx, 0x26
01F8:0DC2 mul      dx
01F8:0DC4 push     ax
01F8:0DC5 mov      di, 0x25
01F8:0DC8 mov      ax, 0x1f8
01F8:0DCB push     ax
01F8:0DCC push     di
01F8:0DCD pop      ax
01F8:0DCE pop      es
01F8:0DCF cmp      word ptr es:[0], 0x3fcd
01F8:0DD6 jne      0xdde
01F8:0DD8 inc      ax
01F8:0DD9 mov      di, ax
01F8:0DDB les      ax, ptr es:[di]
01F8:0DDE mov      dx, es
01F8:0DE0 mov      di, ax
01F8:0DE2 mov      es, dx
01F8:0DE4 pop      ax
01F8:0DE5 add      di, ax
01F8:0DE7 pop      ax
01F8:0DE8 add      di, ax
01F8:0DEA mov      al, byte ptr es:[di + 0xb1b]
01F8:0DEF xor      ah, ah
01F8:0DF1 mov      dx, 0x4c
01F8:0DF4 mul      dx
01F8:0DF6 push     ax
01F8:0DF7 mov      di, 0x25
01F8:0DFA mov      ax, 0x1f8
01F8:0DFD push     ax
01F8:0DFE push     di
01F8:0DFF pop      ax
01F8:0E00 pop      es
01F8:0E01 cmp      word ptr es:[0], 0x3fcd
01F8:0E08 jne      0xe10
01F8:0E0A inc      ax
01F8:0E0B mov      di, ax
01F8:0E0D les      ax, ptr es:[di]
01F8:0E10 mov      dx, es
01F8:0E12 mov      di, ax
01F8:0E14 mov      es, dx
01F8:0E16 pop      ax
01F8:0E17 add      di, ax
01F8:0E19 pop      ax
01F8:0E1A add      di, ax
01F8:0E1C cmp      byte ptr es:[di + 0xb3f], 0
01F8:0E22 jne      0xe54
01F8:0E24 cmp      byte ptr [0x1b87], 1
01F8:0E29 je       0xe42
01F8:0E2B mov      al, byte ptr [0x1b87]
01F8:0E2E push     ax
01F8:0E2F lcall    0xef4, 0x12c
01F8:0E34 mov      byte ptr [0x1b87], 1
01F8:0E39 mov      al, byte ptr [0x1b87]
01F8:0E3C push     ax
01F8:0E3D lcall    0xef4, 0
01F8:0E42 mov      byte ptr [0x1b77], 0
01F8:0E47 mov      byte ptr [0x1b78], 0
01F8:0E4C mov      byte ptr [0x1b79], 0
01F8:0E51 jmp      0x1acd
01F8:0E54 mov      byte ptr [0x1b81], 1
01F8:0E59 mov      byte ptr [0x1b82], 1
01F8:0E5E mov      al, 1
01F8:0E60 push     ax
01F8:0E61 lcall    0x51a, 0x196e
01F8:0E66 cmp      byte ptr [0x1b77], 0
01F8:0E6B je       0xe70
01F8:0E6D jmp      0x1475
01F8:0E70 cmp      byte ptr [0x1b76], 2
01F8:0E75 je       0xe7a
01F8:0E77 jmp      0x12d7
01F8:0E7A mov      al, byte ptr [0x1b74]
01F8:0E7D xor      ah, ah
01F8:0E7F shl      ax, 1
01F8:0E81 push     ax
01F8:0E82 mov      al, byte ptr [0x1b75]
01F8:0E85 xor      ah, ah
01F8:0E87 mov      dx, 0x14
01F8:0E8A mul      dx
01F8:0E8C push     ax
01F8:0E8D mov      di, 0x25
01F8:0E90 mov      ax, 0x1f8
01F8:0E93 push     ax
01F8:0E94 push     di
01F8:0E95 pop      ax
01F8:0E96 pop      es
01F8:0E97 cmp      word ptr es:[0], 0x3fcd
01F8:0E9E jne      0xea6
01F8:0EA0 inc      ax
01F8:0EA1 mov      di, ax
01F8:0EA3 les      ax, ptr es:[di]
01F8:0EA6 mov      dx, es
01F8:0EA8 mov      di, ax
01F8:0EAA mov      es, dx
01F8:0EAC pop      ax
01F8:0EAD add      di, ax
01F8:0EAF pop      ax
01F8:0EB0 add      di, ax
01F8:0EB2 cmp      byte ptr es:[di + 8], 0
01F8:0EB7 ja       0xebc
01F8:0EB9 jmp      0x1162
01F8:0EBC cmp      byte ptr [0x1b75], 0
01F8:0EC1 jne      0xf06
01F8:0EC3 mov      ax, word ptr [0xe318]
01F8:0EC6 mov      word ptr [0xcacc], ax
01F8:0EC9 mov      ax, word ptr [0xe31a]
01F8:0ECC mov      word ptr [0xcace], ax
01F8:0ECF mov      ax, 0x140
01F8:0ED2 mul      word ptr [0xcace]
01F8:0ED6 add      ax, word ptr [0xcacc]
01F8:0EDA les      di, ptr [0xbac4]
01F8:0EDE add      di, ax
01F8:0EE0 mov      al, byte ptr es:[di]
01F8:0EE3 xor      ah, ah
01F8:0EE5 mov      di, ax
01F8:0EE7 mov      si, di
01F8:0EE9 shl      di, 1
01F8:0EEB shl      di, 1
01F8:0EED add      di, si
01F8:0EEF cmp      byte ptr [di - 0x3a38], 0
01F8:0EF4 jne      0xf04
01F8:0EF6 mov      di, 0xcacc
01F8:0EF9 push     ds
01F8:0EFA push     di
01F8:0EFB mov      di, 0xcace
01F8:0EFE push     ds
01F8:0EFF push     di
01F8:0F00 push     cs
01F8:0F01 call     0x6c5
01F8:0F04 jmp      0xf77
01F8:0F06 mov      al, byte ptr [0x1b75]
01F8:0F09 xor      ah, ah
01F8:0F0B shl      ax, 1
01F8:0F0D push     ax
01F8:0F0E mov      di, 0x25
01F8:0F11 mov      ax, 0x1f8
01F8:0F14 push     ax
01F8:0F15 push     di
01F8:0F16 pop      ax
01F8:0F17 pop      es
01F8:0F18 cmp      word ptr es:[0], 0x3fcd
01F8:0F1F jne      0xf27
01F8:0F21 inc      ax
01F8:0F22 mov      di, ax
01F8:0F24 les      ax, ptr es:[di]
01F8:0F27 mov      dx, es
01F8:0F29 mov      di, ax
01F8:0F2B mov      es, dx
01F8:0F2D pop      ax
01F8:0F2E add      di, ax
01F8:0F30 mov      ax, word ptr es:[di + 1]
01F8:0F34 xor      dx, dx
01F8:0F36 mov      cx, 0x140
01F8:0F39 div      cx
01F8:0F3B xchg     dx, ax
01F8:0F3C mov      word ptr [0xcacc], ax
01F8:0F3F mov      al, byte ptr [0x1b75]
01F8:0F42 xor      ah, ah
01F8:0F44 shl      ax, 1
01F8:0F46 push     ax
01F8:0F47 mov      di, 0x25
01F8:0F4A mov      ax, 0x1f8
01F8:0F4D push     ax
01F8:0F4E push     di
01F8:0F4F pop      ax
01F8:0F50 pop      es
01F8:0F51 cmp      word ptr es:[0], 0x3fcd
01F8:0F58 jne      0xf60
01F8:0F5A inc      ax
01F8:0F5B mov      di, ax
01F8:0F5D les      ax, ptr es:[di]
01F8:0F60 mov      dx, es
01F8:0F62 mov      di, ax
01F8:0F64 mov      es, dx
01F8:0F66 pop      ax
01F8:0F67 add      di, ax
01F8:0F69 mov      ax, word ptr es:[di + 1]
01F8:0F6D xor      dx, dx
01F8:0F6F mov      cx, 0x140
01F8:0F72 div      cx
01F8:0F74 mov      word ptr [0xcace], ax
01F8:0F77 cmp      byte ptr [0xcadc], 0
01F8:0F7C jne      0xf81
01F8:0F7E jmp      0x100e
01F8:0F81 mov      al, byte ptr [0xc2bc]
01F8:0F84 xor      ah, ah
01F8:0F86 dec      ax
01F8:0F87 mov      byte ptr [0xc2bd], al
01F8:0F8A mov      al, byte ptr [0xc2bd]
01F8:0F8D xor      ah, ah
01F8:0F8F mov      dx, 0x14
01F8:0F92 mul      dx
01F8:0F94 mov      di, ax
01F8:0F96 mov      ax, word ptr [di - 0x4526]
01F8:0F9A mov      word ptr [0xcac8], ax
01F8:0F9D mov      al, byte ptr [0xc2bd]
01F8:0FA0 xor      ah, ah
01F8:0FA2 mov      dx, 0x14
01F8:0FA5 mul      dx
01F8:0FA7 mov      di, ax
01F8:0FA9 mov      ax, word ptr [di - 0x4524]
01F8:0FAD mov      word ptr [0xcaca], ax
01F8:0FB0 mov      al, byte ptr [0xc2bd]
01F8:0FB3 xor      ah, ah
01F8:0FB5 mov      dx, 0x14
01F8:0FB8 mul      dx
01F8:0FBA mov      di, ax
01F8:0FBC mov      al, byte ptr [di - 0x4521]
01F8:0FC0 mov      byte ptr [0xc2be], al
01F8:0FC3 mov      al, byte ptr [0xc2bd]
01F8:0FC6 xor      ah, ah
01F8:0FC8 mov      dx, 0x14
01F8:0FCB mul      dx
01F8:0FCD mov      di, ax
01F8:0FCF mov      al, byte ptr [di - 0x4522]
01F8:0FD3 mov      byte ptr [0xc2bf], al
01F8:0FD6 mov      al, byte ptr [0xc2bf]
01F8:0FD9 xor      ah, ah
01F8:0FDB cdq      
01F8:0FDC mov      cx, 2
01F8:0FDF idiv     cx
01F8:0FE1 xchg     dx, ax
01F8:0FE2 or       ax, ax
01F8:0FE4 jne      0xffa
01F8:0FE6 cmp      byte ptr [0xc2be], 8
01F8:0FEB jne      0xff4
01F8:0FED mov      byte ptr [0xc2be], 1
01F8:0FF2 jmp      0xff8
01F8:0FF4 inc      byte ptr [0xc2be]
01F8:0FF8 jmp      0x100c
01F8:0FFA cmp      byte ptr [0xc2be], 6
01F8:0FFF jne      0x1008
01F8:1001 mov      byte ptr [0xc2be], 1
01F8:1006 jmp      0x100c
01F8:1008 inc      byte ptr [0xc2be]
01F8:100C jmp      0x1050
01F8:100E dec      byte ptr [0xc2bd]
01F8:1012 mov      al, byte ptr [0xc2bd]
01F8:1015 xor      ah, ah
01F8:1017 mov      dx, 0x14
01F8:101A mul      dx
01F8:101C mov      di, ax
01F8:101E mov      ax, word ptr [di - 0x4526]
01F8:1022 mov      word ptr [0xcac8], ax
01F8:1025 mov      al, byte ptr [0xc2bd]
01F8:1028 xor      ah, ah
01F8:102A mov      dx, 0x14
01F8:102D mul      dx
01F8:102F mov      di, ax
01F8:1031 mov      ax, word ptr [di - 0x4524]
01F8:1035 mov      word ptr [0xcaca], ax
01F8:1038 mov      al, byte ptr [0xc2bd]
01F8:103B xor      ah, ah
01F8:103D mov      dx, 0x14
01F8:1040 mul      dx
01F8:1042 mov      di, ax
01F8:1044 mov      al, byte ptr [di - 0x4522]
01F8:1048 mov      byte ptr [0xc2bf], al
01F8:104B mov      byte ptr [0xc2be], 1
01F8:1050 mov      byte ptr [0x1b8a], 1
01F8:1055 mov      ax, word ptr [0xcac8]
01F8:1058 cmp      ax, word ptr [0xcacc]
01F8:105C jne      0x106a
01F8:105E mov      ax, word ptr [0xcaca]
01F8:1061 cmp      ax, word ptr [0xcace]
01F8:1065 jne      0x106a
01F8:1067 jmp      0x115f
01F8:106A push     word ptr [0xcac8]
01F8:106E push     word ptr [0xcaca]
01F8:1072 push     word ptr [0xcacc]
01F8:1076 push     word ptr [0xcace]
01F8:107A push     cs
01F8:107B call     0x779
01F8:107E mov      al, byte ptr [0x1b74]
01F8:1081 xor      ah, ah
01F8:1083 shl      ax, 1
01F8:1085 push     ax
01F8:1086 mov      al, byte ptr [0x1b75]
01F8:1089 xor      ah, ah
01F8:108B mov      dx, 0x14
01F8:108E mul      dx
01F8:1090 push     ax
01F8:1091 mov      di, 0x25
01F8:1094 mov      ax, 0x1f8
01F8:1097 push     ax
01F8:1098 push     di
01F8:1099 pop      ax
01F8:109A pop      es
01F8:109B cmp      word ptr es:[0], 0x3fcd
01F8:10A2 jne      0x10aa
01F8:10A4 inc      ax
01F8:10A5 mov      di, ax
01F8:10A7 les      ax, ptr es:[di]
01F8:10AA mov      dx, es
01F8:10AC mov      di, ax
01F8:10AE mov      es, dx
01F8:10B0 pop      ax
01F8:10B1 add      di, ax
01F8:10B3 pop      ax
01F8:10B4 add      di, ax
01F8:10B6 cmp      byte ptr es:[di + 8], 3
01F8:10BB je       0x10d3
01F8:10BD mov      byte ptr [0xc2be], 0
01F8:10C2 mov      al, byte ptr [0xc2bd]
01F8:10C5 xor      ah, ah
01F8:10C7 mov      dx, 0x14
01F8:10CA mul      dx
01F8:10CC mov      di, ax
01F8:10CE mov      byte ptr [di - 0x4521], 0
01F8:10D3 mov      al, byte ptr [0x1b74]
01F8:10D6 xor      ah, ah
01F8:10D8 shl      ax, 1
01F8:10DA push     ax
01F8:10DB mov      al, byte ptr [0x1b75]
01F8:10DE xor      ah, ah
01F8:10E0 mov      dx, 0x14
01F8:10E3 mul      dx
01F8:10E5 push     ax
01F8:10E6 mov      di, 0x25
01F8:10E9 mov      ax, 0x1f8
01F8:10EC push     ax
01F8:10ED push     di
01F8:10EE pop      ax
01F8:10EF pop      es
01F8:10F0 cmp      word ptr es:[0], 0x3fcd
01F8:10F7 jne      0x10ff
01F8:10F9 inc      ax
01F8:10FA mov      di, ax
01F8:10FC les      ax, ptr es:[di]
01F8:10FF mov      dx, es
01F8:1101 mov      di, ax
01F8:1103 mov      es, dx
01F8:1105 pop      ax
01F8:1106 add      di, ax
01F8:1108 pop      ax
01F8:1109 add      di, ax
01F8:110B cmp      byte ptr es:[di + 8], 1
01F8:1110 jne      0x1155
01F8:1112 mov      al, byte ptr [0x1b75]
01F8:1115 xor      ah, ah
01F8:1117 push     ax
01F8:1118 mov      di, 0x25
01F8:111B mov      ax, 0x1f8
01F8:111E push     ax
01F8:111F push     di
01F8:1120 pop      ax
01F8:1121 pop      es
01F8:1122 cmp      word ptr es:[0], 0x3fcd
01F8:1129 jne      0x1131
01F8:112B inc      ax
01F8:112C mov      di, ax
01F8:112E les      ax, ptr es:[di]
01F8:1131 mov      dx, es
01F8:1133 mov      di, ax
01F8:1135 mov      es, dx
01F8:1137 pop      ax
01F8:1138 add      di, ax
01F8:113A mov      al, byte ptr es:[di + 6]
01F8:113E mov      byte ptr [0xc2bf], al
01F8:1141 mov      cl, byte ptr [0xc2bf]
01F8:1145 mov      al, byte ptr [0xc2bd]
01F8:1148 xor      ah, ah
01F8:114A mov      dx, 0x14
01F8:114D mul      dx
01F8:114F mov      di, ax
01F8:1151 mov      byte ptr [di - 0x4522], cl
01F8:1155 mov      byte ptr [0xc2bc], 1
01F8:115A mov      byte ptr [0xcadc], 1
01F8:115F jmp      0x12d4
01F8:1162 cmp      byte ptr [0xcadc], 0
01F8:1167 jne      0x116c
01F8:1169 jmp      0x125d
01F8:116C mov      al, byte ptr [0xc2bc]
01F8:116F xor      ah, ah
01F8:1171 inc      ax
01F8:1172 mov      byte ptr [0xc2bd], al
01F8:1175 mov      al, byte ptr [0xc2bc]
01F8:1178 xor      ah, ah
01F8:117A mov      dx, 0x14
01F8:117D mul      dx
01F8:117F mov      di, ax
01F8:1181 mov      byte ptr [di - 0x4521], 0
01F8:1186 mov      al, byte ptr [0xc2bc]
01F8:1189 xor      ah, ah
01F8:118B mov      dx, 0x14
01F8:118E mul      dx
01F8:1190 mov      di, ax
01F8:1192 mov      al, byte ptr [di - 0x4520]
01F8:1196 mov      byte ptr [0xc2c4], al
01F8:1199 mov      al, byte ptr [0xc2bc]
01F8:119C xor      ah, ah
01F8:119E mov      dx, 0x14
01F8:11A1 mul      dx
01F8:11A3 mov      di, ax
01F8:11A5 mov      al, byte ptr [di - 0x4515]
01F8:11A9 mov      byte ptr [0xc2d6], al
01F8:11AC mov      al, byte ptr [0xc2bc]
01F8:11AF xor      ah, ah
01F8:11B1 mov      dx, 0x14
01F8:11B4 mul      dx
01F8:11B6 mov      di, ax
01F8:11B8 mov      ax, word ptr [di - 0x451f]
01F8:11BC mov      word ptr [0xc2ca], ax
01F8:11BF mov      al, byte ptr [0xc2bc]
01F8:11C2 xor      ah, ah
01F8:11C4 mov      dx, 0x14
01F8:11C7 mul      dx
01F8:11C9 mov      di, ax
01F8:11CB mov      ax, word ptr [di - 0x451d]
01F8:11CF mov      word ptr [0xc2cc], ax
01F8:11D2 mov      al, byte ptr [0xc2bc]
01F8:11D5 xor      ah, ah
01F8:11D7 mov      dx, 0x14
01F8:11DA mul      dx
01F8:11DC mov      di, ax
01F8:11DE mov      al, byte ptr [di - 0x451b]
01F8:11E2 mov      byte ptr [0xc2ce], al
01F8:11E5 mov      al, byte ptr [0xc2bc]
01F8:11E8 xor      ah, ah
01F8:11EA mov      dx, 0x14
01F8:11ED mul      dx
01F8:11EF mov      di, ax
01F8:11F1 mov      ax, word ptr [di - 0x451a]
01F8:11F5 mov      word ptr [0xc2d0], ax
01F8:11F8 mov      al, byte ptr [0xc2bc]
01F8:11FB xor      ah, ah
01F8:11FD mov      dx, 0x14
01F8:1200 mul      dx
01F8:1202 mov      di, ax
01F8:1204 mov      al, byte ptr [di - 0x4518]
01F8:1208 mov      byte ptr [0xc2d2], al
01F8:120B mov      al, byte ptr [0xc2bc]
01F8:120E xor      ah, ah
01F8:1210 mov      dx, 0x14
01F8:1213 mul      dx
01F8:1215 mov      di, ax
01F8:1217 mov      ax, word ptr [di - 0x4517]
01F8:121B mov      word ptr [0xc2d4], ax
01F8:121E mov      al, byte ptr [0xc2bc]
01F8:1221 xor      ah, ah
01F8:1223 mov      dx, 0x14
01F8:1226 mul      dx
01F8:1228 mov      di, ax
01F8:122A mov      ax, word ptr [di - 0x4524]
01F8:122E mov      word ptr [0xc2c8], ax
01F8:1231 mov      al, byte ptr [0xc2bc]
01F8:1234 xor      ah, ah
01F8:1236 mov      dx, 0x14
01F8:1239 mul      dx
01F8:123B mov      di, ax
01F8:123D mov      al, byte ptr [di - 0x4522]
01F8:1241 push     ax
01F8:1242 mov      al, byte ptr [0xc2bc]
01F8:1245 xor      ah, ah
01F8:1247 mov      dx, 0x14
01F8:124A mul      dx
01F8:124C mov      di, ax
01F8:124E mov      al, byte ptr [di - 0x4521]
01F8:1252 push     ax
01F8:1253 lcall    0xf1b, 0x6438
01F8:1258 mov      byte ptr [0xcadc], 0
01F8:125D mov      byte ptr [0x1b8a], 1
01F8:1262 lcall    0x51a, 0x2450
01F8:1267 mov      al, byte ptr [0x1b8e]
01F8:126A xor      ah, ah
01F8:126C mov      di, ax
01F8:126E shl      di, 1
01F8:1270 shl      di, 1
01F8:1272 lcall    [di + 0x42a6]
01F8:1276 cmp      byte ptr [0xcadd], 0
01F8:127B jne      0x1282
01F8:127D lcall    0x51a, 0x2415
01F8:1282 mov      al, byte ptr [0x1b87]
01F8:1285 cmp      al, byte ptr [0x1b8a]
01F8:1289 je       0x12b5
01F8:128B mov      al, byte ptr [0x1b8a]
01F8:128E mov      byte ptr [0x1b87], al
01F8:1291 mov      byte ptr [0x1b88], 2
01F8:1296 jmp      0x129c
01F8:1298 inc      byte ptr [0x1b88]
01F8:129C mov      al, byte ptr [0x1b88]
01F8:129F push     ax
01F8:12A0 lcall    0xef4, 0x12c
01F8:12A5 cmp      byte ptr [0x1b88], 8
01F8:12AA jne      0x1298
01F8:12AC mov      al, byte ptr [0x1b87]
01F8:12AF push     ax
01F8:12B0 lcall    0xef4, 0
01F8:12B5 mov      al, byte ptr [0x1b87]
01F8:12B8 mov      byte ptr [0x1b74], al
01F8:12BB cmp      byte ptr [0xcadd], 0
01F8:12C0 jne      0x12d4
01F8:12C2 mov      al, 0
01F8:12C4 push     ax
01F8:12C5 lcall    0x51a, 0x196e
01F8:12CA mov      byte ptr [0x1b82], 0
01F8:12CF mov      byte ptr [0x1b81], 0
01F8:12D4 jmp      0x1472
01F8:12D7 cmp      byte ptr [0xcadc], 0
01F8:12DC jne      0x12e1
01F8:12DE jmp      0x13d2
01F8:12E1 mov      al, byte ptr [0xc2bc]
01F8:12E4 xor      ah, ah
01F8:12E6 inc      ax
01F8:12E7 mov      byte ptr [0xc2bd], al
01F8:12EA mov      al, byte ptr [0xc2bc]
01F8:12ED xor      ah, ah
01F8:12EF mov      dx, 0x14
01F8:12F2 mul      dx
01F8:12F4 mov      di, ax
01F8:12F6 mov      byte ptr [di - 0x4521], 0
01F8:12FB mov      al, byte ptr [0xc2bc]
01F8:12FE xor      ah, ah
01F8:1300 mov      dx, 0x14
01F8:1303 mul      dx
01F8:1305 mov      di, ax
01F8:1307 mov      al, byte ptr [di - 0x4520]
01F8:130B mov      byte ptr [0xc2c4], al
01F8:130E mov      al, byte ptr [0xc2bc]
01F8:1311 xor      ah, ah
01F8:1313 mov      dx, 0x14
01F8:1316 mul      dx
01F8:1318 mov      di, ax
01F8:131A mov      al, byte ptr [di - 0x4515]
01F8:131E mov      byte ptr [0xc2d6], al
01F8:1321 mov      al, byte ptr [0xc2bc]
01F8:1324 xor      ah, ah
01F8:1326 mov      dx, 0x14
01F8:1329 mul      dx
01F8:132B mov      di, ax
01F8:132D mov      ax, word ptr [di - 0x451f]
01F8:1331 mov      word ptr [0xc2ca], ax
01F8:1334 mov      al, byte ptr [0xc2bc]
01F8:1337 xor      ah, ah
01F8:1339 mov      dx, 0x14
01F8:133C mul      dx
01F8:133E mov      di, ax
01F8:1340 mov      ax, word ptr [di - 0x451d]
01F8:1344 mov      word ptr [0xc2cc], ax
01F8:1347 mov      al, byte ptr [0xc2bc]
01F8:134A xor      ah, ah
01F8:134C mov      dx, 0x14
01F8:134F mul      dx
01F8:1351 mov      di, ax
01F8:1353 mov      al, byte ptr [di - 0x451b]
01F8:1357 mov      byte ptr [0xc2ce], al
01F8:135A mov      al, byte ptr [0xc2bc]
01F8:135D xor      ah, ah
01F8:135F mov      dx, 0x14
01F8:1362 mul      dx
01F8:1364 mov      di, ax
01F8:1366 mov      ax, word ptr [di - 0x451a]
01F8:136A mov      word ptr [0xc2d0], ax
01F8:136D mov      al, byte ptr [0xc2bc]
01F8:1370 xor      ah, ah
01F8:1372 mov      dx, 0x14
01F8:1375 mul      dx
01F8:1377 mov      di, ax
01F8:1379 mov      al, byte ptr [di - 0x4518]
01F8:137D mov      byte ptr [0xc2d2], al
01F8:1380 mov      al, byte ptr [0xc2bc]
01F8:1383 xor      ah, ah
01F8:1385 mov      dx, 0x14
01F8:1388 mul      dx
01F8:138A mov      di, ax
01F8:138C mov      ax, word ptr [di - 0x4517]
01F8:1390 mov      word ptr [0xc2d4], ax
01F8:1393 mov      al, byte ptr [0xc2bc]
01F8:1396 xor      ah, ah
01F8:1398 mov      dx, 0x14
01F8:139B mul      dx
01F8:139D mov      di, ax
01F8:139F mov      ax, word ptr [di - 0x4524]
01F8:13A3 mov      word ptr [0xc2c8], ax
01F8:13A6 mov      al, byte ptr [0xc2bc]
01F8:13A9 xor      ah, ah
01F8:13AB mov      dx, 0x14
01F8:13AE mul      dx
01F8:13B0 mov      di, ax
01F8:13B2 mov      al, byte ptr [di - 0x4522]
01F8:13B6 push     ax
01F8:13B7 mov      al, byte ptr [0xc2bc]
01F8:13BA xor      ah, ah
01F8:13BC mov      dx, 0x14
01F8:13BF mul      dx
01F8:13C1 mov      di, ax
01F8:13C3 mov      al, byte ptr [di - 0x4521]
01F8:13C7 push     ax
01F8:13C8 lcall    0xf1b, 0x6438
01F8:13CD mov      byte ptr [0xcadc], 0
01F8:13D2 mov      byte ptr [0x1b8a], 1
01F8:13D7 lcall    0x51a, 0x2450
01F8:13DC mov      al, byte ptr [0x1b8e]
01F8:13DF xor      ah, ah
01F8:13E1 mov      di, ax
01F8:13E3 shl      di, 1
01F8:13E5 shl      di, 1
01F8:13E7 lcall    [di + 0x42a6]
01F8:13EB mov      al, byte ptr [0x1b74]
01F8:13EE xor      ah, ah
01F8:13F0 shl      ax, 1
01F8:13F2 mov      cx, ax
01F8:13F4 mov      al, byte ptr [0x1b75]
01F8:13F7 xor      ah, ah
01F8:13F9 mov      dx, 0x14
01F8:13FC mul      dx
01F8:13FE mov      di, ax
01F8:1400 add      di, cx
01F8:1402 cmp      byte ptr [di + 0x523], 1
01F8:1407 jne      0x1414
01F8:1409 push     cs
01F8:140A call     0x623
01F8:140D mov      al, 0xff
01F8:140F push     ax
01F8:1410 push     cs
01F8:1411 call     0x6b7
01F8:1414 cmp      byte ptr [0xcadd], 0
01F8:1419 jne      0x1420
01F8:141B lcall    0x51a, 0x2415
01F8:1420 mov      al, byte ptr [0x1b87]
01F8:1423 cmp      al, byte ptr [0x1b8a]
01F8:1427 je       0x1453
01F8:1429 mov      al, byte ptr [0x1b8a]
01F8:142C mov      byte ptr [0x1b87], al
01F8:142F mov      byte ptr [0x1b88], 2
01F8:1434 jmp      0x143a
01F8:1436 inc      byte ptr [0x1b88]
01F8:143A mov      al, byte ptr [0x1b88]
01F8:143D push     ax
01F8:143E lcall    0xef4, 0x12c
01F8:1443 cmp      byte ptr [0x1b88], 8
01F8:1448 jne      0x1436
01F8:144A mov      al, byte ptr [0x1b87]
01F8:144D push     ax
01F8:144E lcall    0xef4, 0
01F8:1453 mov      al, byte ptr [0x1b87]
01F8:1456 mov      byte ptr [0x1b74], al
01F8:1459 cmp      byte ptr [0xcadd], 0
01F8:145E jne      0x1472
01F8:1460 mov      al, 0
01F8:1462 push     ax
01F8:1463 lcall    0x51a, 0x196e
01F8:1468 mov      byte ptr [0x1b82], 0
01F8:146D mov      byte ptr [0x1b81], 0
01F8:1472 jmp      0x1acd
01F8:1475 cmp      byte ptr [0x1b77], 1
01F8:147A je       0x147f
01F8:147C jmp      0x15de
01F8:147F mov      al, byte ptr [0x1b78]
01F8:1482 xor      ah, ah
01F8:1484 push     ax
01F8:1485 mov      al, byte ptr [0x1b79]
01F8:1488 xor      ah, ah
01F8:148A mov      dx, 0x26
01F8:148D mul      dx
01F8:148F push     ax
01F8:1490 mov      di, 0x25
01F8:1493 mov      ax, 0x1f8
01F8:1496 push     ax
01F8:1497 push     di
01F8:1498 pop      ax
01F8:1499 pop      es
01F8:149A cmp      word ptr es:[0], 0x3fcd
01F8:14A1 jne      0x14a9
01F8:14A3 inc      ax
01F8:14A4 mov      di, ax
01F8:14A6 les      ax, ptr es:[di]
01F8:14A9 mov      dx, es
01F8:14AB mov      di, ax
01F8:14AD mov      es, dx
01F8:14AF pop      ax
01F8:14B0 add      di, ax
01F8:14B2 pop      ax
01F8:14B3 add      di, ax
01F8:14B5 mov      al, byte ptr es:[di + 0x1f]
01F8:14B9 xor      ah, ah
01F8:14BB shl      ax, 1
01F8:14BD push     ax
01F8:14BE mov      al, byte ptr [0x1b75]
01F8:14C1 xor      ah, ah
01F8:14C3 push     ax
01F8:14C4 mov      al, byte ptr [0x1b76]
01F8:14C7 xor      ah, ah
01F8:14C9 mov      dx, 0x26
01F8:14CC mul      dx
01F8:14CE push     ax
01F8:14CF mov      di, 0x25
01F8:14D2 mov      ax, 0x1f8
01F8:14D5 push     ax
01F8:14D6 push     di
01F8:14D7 pop      ax
01F8:14D8 pop      es
01F8:14D9 cmp      word ptr es:[0], 0x3fcd
01F8:14E0 jne      0x14e8
01F8:14E2 inc      ax
01F8:14E3 mov      di, ax
01F8:14E5 les      ax, ptr es:[di]
01F8:14E8 mov      dx, es
01F8:14EA mov      di, ax
01F8:14EC mov      es, dx
01F8:14EE pop      ax
01F8:14EF add      di, ax
01F8:14F1 pop      ax
01F8:14F2 add      di, ax
01F8:14F4 mov      al, byte ptr es:[di + 0x6b]
01F8:14F8 xor      ah, ah
01F8:14FA mov      dx, 0x4c
01F8:14FD mul      dx
01F8:14FF push     ax
01F8:1500 mov      di, 0x25
01F8:1503 mov      ax, 0x1f8
01F8:1506 push     ax
01F8:1507 push     di
01F8:1508 pop      ax
01F8:1509 pop      es
01F8:150A cmp      word ptr es:[0], 0x3fcd
01F8:1511 jne      0x1519
01F8:1513 inc      ax
01F8:1514 mov      di, ax
01F8:1516 les      ax, ptr es:[di]
01F8:1519 mov      dx, es
01F8:151B mov      di, ax
01F8:151D mov      es, dx
01F8:151F pop      ax
01F8:1520 add      di, ax
01F8:1522 pop      ax
01F8:1523 add      di, ax
01F8:1525 mov      al, byte ptr es:[di + 0x8f]
01F8:152A mov      byte ptr [0x1b8e], al
01F8:152D mov      al, byte ptr [0x1b78]
01F8:1530 xor      ah, ah
01F8:1532 push     ax
01F8:1533 mov      al, byte ptr [0x1b79]
01F8:1536 xor      ah, ah
01F8:1538 mov      dx, 0x26
01F8:153B mul      dx
01F8:153D push     ax
01F8:153E mov      di, 0x25
01F8:1541 mov      ax, 0x1f8
01F8:1544 push     ax
01F8:1545 push     di
01F8:1546 pop      ax
01F8:1547 pop      es
01F8:1548 cmp      word ptr es:[0], 0x3fcd
01F8:154F jne      0x1557
01F8:1551 inc      ax
01F8:1552 mov      di, ax
01F8:1554 les      ax, ptr es:[di]
01F8:1557 mov      dx, es
01F8:1559 mov      di, ax
01F8:155B mov      es, dx
01F8:155D pop      ax
01F8:155E add      di, ax
01F8:1560 pop      ax
01F8:1561 add      di, ax
01F8:1563 mov      al, byte ptr es:[di + 0x1f]
01F8:1567 xor      ah, ah
01F8:1569 shl      ax, 1
01F8:156B push     ax
01F8:156C mov      al, byte ptr [0x1b75]
01F8:156F xor      ah, ah
01F8:1571 push     ax
01F8:1572 mov      al, byte ptr [0x1b76]
01F8:1575 xor      ah, ah
01F8:1577 mov      dx, 0x26
01F8:157A mul      dx
01F8:157C push     ax
01F8:157D mov      di, 0x25
01F8:1580 mov      ax, 0x1f8
01F8:1583 push     ax
01F8:1584 push     di
01F8:1585 pop      ax
01F8:1586 pop      es
01F8:1587 cmp      word ptr es:[0], 0x3fcd
01F8:158E jne      0x1596
01F8:1590 inc      ax
01F8:1591 mov      di, ax
01F8:1593 les      ax, ptr es:[di]
01F8:1596 mov      dx, es
01F8:1598 mov      di, ax
01F8:159A mov      es, dx
01F8:159C pop      ax
01F8:159D add      di, ax
01F8:159F pop      ax
01F8:15A0 add      di, ax
01F8:15A2 mov      al, byte ptr es:[di + 0x6b]
01F8:15A6 xor      ah, ah
01F8:15A8 mov      dx, 0x4c
01F8:15AB mul      dx
01F8:15AD push     ax
01F8:15AE mov      di, 0x25
01F8:15B1 mov      ax, 0x1f8
01F8:15B4 push     ax
01F8:15B5 push     di
01F8:15B6 pop      ax
01F8:15B7 pop      es
01F8:15B8 cmp      word ptr es:[0], 0x3fcd
01F8:15BF jne      0x15c7
01F8:15C1 inc      ax
01F8:15C2 mov      di, ax
01F8:15C4 les      ax, ptr es:[di]
01F8:15C7 mov      dx, es
01F8:15C9 mov      di, ax
01F8:15CB mov      es, dx
01F8:15CD pop      ax
01F8:15CE add      di, ax
01F8:15D0 pop      ax
01F8:15D1 add      di, ax
01F8:15D3 mov      al, byte ptr es:[di + 0x90]
01F8:15D8 mov      byte ptr [0x1b8f], al
01F8:15DB jmp      0x173a
01F8:15DE mov      al, byte ptr [0x1b78]
01F8:15E1 xor      ah, ah
01F8:15E3 push     ax
01F8:15E4 mov      al, byte ptr [0x1b79]
01F8:15E7 xor      ah, ah
01F8:15E9 mov      dx, 0x26
01F8:15EC mul      dx
01F8:15EE push     ax
01F8:15EF mov      di, 0x25
01F8:15F2 mov      ax, 0x1f8
01F8:15F5 push     ax
01F8:15F6 push     di
01F8:15F7 pop      ax
01F8:15F8 pop      es
01F8:15F9 cmp      word ptr es:[0], 0x3fcd
01F8:1600 jne      0x1608
01F8:1602 inc      ax
01F8:1603 mov      di, ax
01F8:1605 les      ax, ptr es:[di]
01F8:1608 mov      dx, es
01F8:160A mov      di, ax
01F8:160C mov      es, dx
01F8:160E pop      ax
01F8:160F add      di, ax
01F8:1611 pop      ax
01F8:1612 add      di, ax
01F8:1614 mov      al, byte ptr es:[di + 0x1f]
01F8:1618 xor      ah, ah
01F8:161A shl      ax, 1
01F8:161C push     ax
01F8:161D mov      al, byte ptr [0x1b75]
01F8:1620 xor      ah, ah
01F8:1622 push     ax
01F8:1623 mov      al, byte ptr [0x1b76]
01F8:1626 xor      ah, ah
01F8:1628 mov      dx, 0x26
01F8:162B mul      dx
01F8:162D push     ax
01F8:162E mov      di, 0x25
01F8:1631 mov      ax, 0x1f8
01F8:1634 push     ax
01F8:1635 push     di
01F8:1636 pop      ax
01F8:1637 pop      es
01F8:1638 cmp      word ptr es:[0], 0x3fcd
01F8:163F jne      0x1647
01F8:1641 inc      ax
01F8:1642 mov      di, ax
01F8:1644 les      ax, ptr es:[di]
01F8:1647 mov      dx, es
01F8:1649 mov      di, ax
01F8:164B mov      es, dx
01F8:164D pop      ax
01F8:164E add      di, ax
01F8:1650 pop      ax
01F8:1651 add      di, ax
01F8:1653 mov      al, byte ptr es:[di + 0x6b]
01F8:1657 xor      ah, ah
01F8:1659 mov      dx, 0x4c
01F8:165C mul      dx
01F8:165E push     ax
01F8:165F mov      di, 0x25
01F8:1662 mov      ax, 0x1f8
01F8:1665 push     ax
01F8:1666 push     di
01F8:1667 pop      ax
01F8:1668 pop      es
01F8:1669 cmp      word ptr es:[0], 0x3fcd
01F8:1670 jne      0x1678
01F8:1672 inc      ax
01F8:1673 mov      di, ax
01F8:1675 les      ax, ptr es:[di]
01F8:1678 mov      dx, es
01F8:167A mov      di, ax
01F8:167C mov      es, dx
01F8:167E pop      ax
01F8:167F add      di, ax
01F8:1681 pop      ax
01F8:1682 add      di, ax
01F8:1684 mov      al, byte ptr es:[di + 0xb3f]
01F8:1689 mov      byte ptr [0x1b8e], al
01F8:168C mov      al, byte ptr [0x1b78]
01F8:168F xor      ah, ah
01F8:1691 push     ax
01F8:1692 mov      al, byte ptr [0x1b79]
01F8:1695 xor      ah, ah
01F8:1697 mov      dx, 0x26
01F8:169A mul      dx
01F8:169C push     ax
01F8:169D mov      di, 0x25
01F8:16A0 mov      ax, 0x1f8
01F8:16A3 push     ax
01F8:16A4 push     di
01F8:16A5 pop      ax
01F8:16A6 pop      es
01F8:16A7 cmp      word ptr es:[0], 0x3fcd
01F8:16AE jne      0x16b6
01F8:16B0 inc      ax
01F8:16B1 mov      di, ax
01F8:16B3 les      ax, ptr es:[di]
01F8:16B6 mov      dx, es
01F8:16B8 mov      di, ax
01F8:16BA mov      es, dx
01F8:16BC pop      ax
01F8:16BD add      di, ax
01F8:16BF pop      ax
01F8:16C0 add      di, ax
01F8:16C2 mov      al, byte ptr es:[di + 0x1f]
01F8:16C6 xor      ah, ah
01F8:16C8 shl      ax, 1
01F8:16CA push     ax
01F8:16CB mov      al, byte ptr [0x1b75]
01F8:16CE xor      ah, ah
01F8:16D0 push     ax
01F8:16D1 mov      al, byte ptr [0x1b76]
01F8:16D4 xor      ah, ah
01F8:16D6 mov      dx, 0x26
01F8:16D9 mul      dx
01F8:16DB push     ax
01F8:16DC mov      di, 0x25
01F8:16DF mov      ax, 0x1f8
01F8:16E2 push     ax
01F8:16E3 push     di
01F8:16E4 pop      ax
01F8:16E5 pop      es
01F8:16E6 cmp      word ptr es:[0], 0x3fcd
01F8:16ED jne      0x16f5
01F8:16EF inc      ax
01F8:16F0 mov      di, ax
01F8:16F2 les      ax, ptr es:[di]
01F8:16F5 mov      dx, es
01F8:16F7 mov      di, ax
01F8:16F9 mov      es, dx
01F8:16FB pop      ax
01F8:16FC add      di, ax
01F8:16FE pop      ax
01F8:16FF add      di, ax
01F8:1701 mov      al, byte ptr es:[di + 0x6b]
01F8:1705 xor      ah, ah
01F8:1707 mov      dx, 0x4c
01F8:170A mul      dx
01F8:170C push     ax
01F8:170D mov      di, 0x25
01F8:1710 mov      ax, 0x1f8
01F8:1713 push     ax
01F8:1714 push     di
01F8:1715 pop      ax
01F8:1716 pop      es
01F8:1717 cmp      word ptr es:[0], 0x3fcd
01F8:171E jne      0x1726
01F8:1720 inc      ax
01F8:1721 mov      di, ax
01F8:1723 les      ax, ptr es:[di]
01F8:1726 mov      dx, es
01F8:1728 mov      di, ax
01F8:172A mov      es, dx
01F8:172C pop      ax
01F8:172D add      di, ax
01F8:172F pop      ax
01F8:1730 add      di, ax
01F8:1732 mov      al, byte ptr es:[di + 0xb40]
01F8:1737 mov      byte ptr [0x1b8f], al
01F8:173A cmp      byte ptr [0x1b8f], 1
01F8:173F ja       0x1744
01F8:1741 jmp      0x193a
01F8:1744 mov      al, byte ptr [0x1b8f]
01F8:1747 xor      ah, ah
01F8:1749 mov      di, ax
01F8:174B mov      al, byte ptr [di + 0x1b73]
01F8:174F xor      ah, ah
01F8:1751 shl      ax, 1
01F8:1753 push     ax
01F8:1754 mov      di, 0x25
01F8:1757 mov      ax, 0x1f8
01F8:175A push     ax
01F8:175B push     di
01F8:175C pop      ax
01F8:175D pop      es
01F8:175E cmp      word ptr es:[0], 0x3fcd
01F8:1765 jne      0x176d
01F8:1767 inc      ax
01F8:1768 mov      di, ax
01F8:176A les      ax, ptr es:[di]
01F8:176D mov      dx, es
01F8:176F mov      di, ax
01F8:1771 mov      es, dx
01F8:1773 pop      ax
01F8:1774 add      di, ax
01F8:1776 mov      ax, word ptr es:[di + 1]
01F8:177A xor      dx, dx
01F8:177C mov      cx, 0x140
01F8:177F div      cx
01F8:1781 xchg     dx, ax
01F8:1782 mov      word ptr [0xcacc], ax
01F8:1785 mov      al, byte ptr [0x1b8f]
01F8:1788 xor      ah, ah
01F8:178A mov      di, ax
01F8:178C mov      al, byte ptr [di + 0x1b73]
01F8:1790 xor      ah, ah
01F8:1792 shl      ax, 1
01F8:1794 push     ax
01F8:1795 mov      di, 0x25
01F8:1798 mov      ax, 0x1f8
01F8:179B push     ax
01F8:179C push     di
01F8:179D pop      ax
01F8:179E pop      es
01F8:179F cmp      word ptr es:[0], 0x3fcd
01F8:17A6 jne      0x17ae
01F8:17A8 inc      ax
01F8:17A9 mov      di, ax
01F8:17AB les      ax, ptr es:[di]
01F8:17AE mov      dx, es
01F8:17B0 mov      di, ax
01F8:17B2 mov      es, dx
01F8:17B4 pop      ax
01F8:17B5 add      di, ax
01F8:17B7 mov      ax, word ptr es:[di + 1]
01F8:17BB xor      dx, dx
01F8:17BD mov      cx, 0x140
01F8:17C0 div      cx
01F8:17C2 mov      word ptr [0xcace], ax
01F8:17C5 cmp      byte ptr [0xcadc], 0
01F8:17CA jne      0x17cf
01F8:17CC jmp      0x185c
01F8:17CF mov      al, byte ptr [0xc2bc]
01F8:17D2 xor      ah, ah
01F8:17D4 dec      ax
01F8:17D5 mov      byte ptr [0xc2bd], al
01F8:17D8 mov      al, byte ptr [0xc2bd]
01F8:17DB xor      ah, ah
01F8:17DD mov      dx, 0x14
01F8:17E0 mul      dx
01F8:17E2 mov      di, ax
01F8:17E4 mov      ax, word ptr [di - 0x4526]
01F8:17E8 mov      word ptr [0xcac8], ax
01F8:17EB mov      al, byte ptr [0xc2bd]
01F8:17EE xor      ah, ah
01F8:17F0 mov      dx, 0x14
01F8:17F3 mul      dx
01F8:17F5 mov      di, ax
01F8:17F7 mov      ax, word ptr [di - 0x4524]
01F8:17FB mov      word ptr [0xcaca], ax
01F8:17FE mov      al, byte ptr [0xc2bd]
01F8:1801 xor      ah, ah
01F8:1803 mov      dx, 0x14
01F8:1806 mul      dx
01F8:1808 mov      di, ax
01F8:180A mov      al, byte ptr [di - 0x4521]
01F8:180E mov      byte ptr [0xc2be], al
01F8:1811 mov      al, byte ptr [0xc2bd]
01F8:1814 xor      ah, ah
01F8:1816 mov      dx, 0x14
01F8:1819 mul      dx
01F8:181B mov      di, ax
01F8:181D mov      al, byte ptr [di - 0x4522]
01F8:1821 mov      byte ptr [0xc2bf], al
01F8:1824 mov      al, byte ptr [0xc2bf]
01F8:1827 xor      ah, ah
01F8:1829 cdq      
01F8:182A mov      cx, 2
01F8:182D idiv     cx
01F8:182F xchg     dx, ax
01F8:1830 or       ax, ax
01F8:1832 jne      0x1848
01F8:1834 cmp      byte ptr [0xc2be], 8
01F8:1839 jne      0x1842
01F8:183B mov      byte ptr [0xc2be], 1
01F8:1840 jmp      0x1846
01F8:1842 inc      byte ptr [0xc2be]
01F8:1846 jmp      0x185a
01F8:1848 cmp      byte ptr [0xc2be], 6
01F8:184D jne      0x1856
01F8:184F mov      byte ptr [0xc2be], 1
01F8:1854 jmp      0x185a
01F8:1856 inc      byte ptr [0xc2be]
01F8:185A jmp      0x189e
01F8:185C dec      byte ptr [0xc2bd]
01F8:1860 mov      al, byte ptr [0xc2bd]
01F8:1863 xor      ah, ah
01F8:1865 mov      dx, 0x14
01F8:1868 mul      dx
01F8:186A mov      di, ax
01F8:186C mov      ax, word ptr [di - 0x4526]
01F8:1870 mov      word ptr [0xcac8], ax
01F8:1873 mov      al, byte ptr [0xc2bd]
01F8:1876 xor      ah, ah
01F8:1878 mov      dx, 0x14
01F8:187B mul      dx
01F8:187D mov      di, ax
01F8:187F mov      ax, word ptr [di - 0x4524]
01F8:1883 mov      word ptr [0xcaca], ax
01F8:1886 mov      al, byte ptr [0xc2bd]
01F8:1889 xor      ah, ah
01F8:188B mov      dx, 0x14
01F8:188E mul      dx
01F8:1890 mov      di, ax
01F8:1892 mov      al, byte ptr [di - 0x4522]
01F8:1896 mov      byte ptr [0xc2bf], al
01F8:1899 mov      byte ptr [0xc2be], 1
01F8:189E mov      byte ptr [0x1b8a], 1
01F8:18A3 mov      ax, word ptr [0xcac8]
01F8:18A6 cmp      ax, word ptr [0xcacc]
01F8:18AA jne      0x18b8
01F8:18AC mov      ax, word ptr [0xcaca]
01F8:18AF cmp      ax, word ptr [0xcace]
01F8:18B3 jne      0x18b8
01F8:18B5 jmp      0x1937
01F8:18B8 push     word ptr [0xcac8]
01F8:18BC push     word ptr [0xcaca]
01F8:18C0 push     word ptr [0xcacc]
01F8:18C4 push     word ptr [0xcace]
01F8:18C8 push     cs
01F8:18C9 call     0x779
01F8:18CC mov      byte ptr [0xc2be], 0
01F8:18D1 mov      al, byte ptr [0xc2bd]
01F8:18D4 xor      ah, ah
01F8:18D6 mov      dx, 0x14
01F8:18D9 mul      dx
01F8:18DB mov      di, ax
01F8:18DD mov      byte ptr [di - 0x4521], 0
01F8:18E2 mov      al, byte ptr [0x1b8f]
01F8:18E5 xor      ah, ah
01F8:18E7 mov      di, ax
01F8:18E9 mov      al, byte ptr [di + 0x1b73]
01F8:18ED xor      ah, ah
01F8:18EF push     ax
01F8:18F0 mov      di, 0x25
01F8:18F3 mov      ax, 0x1f8
01F8:18F6 push     ax
01F8:18F7 push     di
01F8:18F8 pop      ax
01F8:18F9 pop      es
01F8:18FA cmp      word ptr es:[0], 0x3fcd
01F8:1901 jne      0x1909
01F8:1903 inc      ax
01F8:1904 mov      di, ax
01F8:1906 les      ax, ptr es:[di]
01F8:1909 mov      dx, es
01F8:190B mov      di, ax
01F8:190D mov      es, dx
01F8:190F pop      ax
01F8:1910 add      di, ax
01F8:1912 mov      al, byte ptr es:[di + 6]
01F8:1916 mov      byte ptr [0xc2bf], al
01F8:1919 mov      cl, byte ptr [0xc2bf]
01F8:191D mov      al, byte ptr [0xc2bd]
01F8:1920 xor      ah, ah
01F8:1922 mov      dx, 0x14
01F8:1925 mul      dx
01F8:1927 mov      di, ax
01F8:1929 mov      byte ptr [di - 0x4522], cl
01F8:192D mov      byte ptr [0xc2bc], 1
01F8:1932 mov      byte ptr [0xcadc], 1
01F8:1937 jmp      0x1acd
01F8:193A cmp      byte ptr [0xcadc], 0
01F8:193F jne      0x1944
01F8:1941 jmp      0x1a35
01F8:1944 mov      al, byte ptr [0xc2bc]
01F8:1947 xor      ah, ah
01F8:1949 inc      ax
01F8:194A mov      byte ptr [0xc2bd], al
01F8:194D mov      al, byte ptr [0xc2bc]
01F8:1950 xor      ah, ah
01F8:1952 mov      dx, 0x14
01F8:1955 mul      dx
01F8:1957 mov      di, ax
01F8:1959 mov      byte ptr [di - 0x4521], 0
01F8:195E mov      al, byte ptr [0xc2bc]
01F8:1961 xor      ah, ah
01F8:1963 mov      dx, 0x14
01F8:1966 mul      dx
01F8:1968 mov      di, ax
01F8:196A mov      al, byte ptr [di - 0x4520]
01F8:196E mov      byte ptr [0xc2c4], al
01F8:1971 mov      al, byte ptr [0xc2bc]
01F8:1974 xor      ah, ah
01F8:1976 mov      dx, 0x14
01F8:1979 mul      dx
01F8:197B mov      di, ax
01F8:197D mov      al, byte ptr [di - 0x4515]
01F8:1981 mov      byte ptr [0xc2d6], al
01F8:1984 mov      al, byte ptr [0xc2bc]
01F8:1987 xor      ah, ah
01F8:1989 mov      dx, 0x14
01F8:198C mul      dx
01F8:198E mov      di, ax
01F8:1990 mov      ax, word ptr [di - 0x451f]
01F8:1994 mov      word ptr [0xc2ca], ax
01F8:1997 mov      al, byte ptr [0xc2bc]
01F8:199A xor      ah, ah
01F8:199C mov      dx, 0x14
01F8:199F mul      dx
01F8:19A1 mov      di, ax
01F8:19A3 mov      ax, word ptr [di - 0x451d]
01F8:19A7 mov      word ptr [0xc2cc], ax
01F8:19AA mov      al, byte ptr [0xc2bc]
01F8:19AD xor      ah, ah
01F8:19AF mov      dx, 0x14
01F8:19B2 mul      dx
01F8:19B4 mov      di, ax
01F8:19B6 mov      al, byte ptr [di - 0x451b]
01F8:19BA mov      byte ptr [0xc2ce], al
01F8:19BD mov      al, byte ptr [0xc2bc]
01F8:19C0 xor      ah, ah
01F8:19C2 mov      dx, 0x14
01F8:19C5 mul      dx
01F8:19C7 mov      di, ax
01F8:19C9 mov      ax, word ptr [di - 0x451a]
01F8:19CD mov      word ptr [0xc2d0], ax
01F8:19D0 mov      al, byte ptr [0xc2bc]
01F8:19D3 xor      ah, ah
01F8:19D5 mov      dx, 0x14
01F8:19D8 mul      dx
01F8:19DA mov      di, ax
01F8:19DC mov      al, byte ptr [di - 0x4518]
01F8:19E0 mov      byte ptr [0xc2d2], al
01F8:19E3 mov      al, byte ptr [0xc2bc]
01F8:19E6 xor      ah, ah
01F8:19E8 mov      dx, 0x14
01F8:19EB mul      dx
01F8:19ED mov      di, ax
01F8:19EF mov      ax, word ptr [di - 0x4517]
01F8:19F3 mov      word ptr [0xc2d4], ax
01F8:19F6 mov      al, byte ptr [0xc2bc]
01F8:19F9 xor      ah, ah
01F8:19FB mov      dx, 0x14
01F8:19FE mul      dx
01F8:1A00 mov      di, ax
01F8:1A02 mov      ax, word ptr [di - 0x4524]
01F8:1A06 mov      word ptr [0xc2c8], ax
01F8:1A09 mov      al, byte ptr [0xc2bc]
01F8:1A0C xor      ah, ah
01F8:1A0E mov      dx, 0x14
01F8:1A11 mul      dx
01F8:1A13 mov      di, ax
01F8:1A15 mov      al, byte ptr [di - 0x4522]
01F8:1A19 push     ax
01F8:1A1A mov      al, byte ptr [0xc2bc]
01F8:1A1D xor      ah, ah
01F8:1A1F mov      dx, 0x14
01F8:1A22 mul      dx
01F8:1A24 mov      di, ax
01F8:1A26 mov      al, byte ptr [di - 0x4521]
01F8:1A2A push     ax
01F8:1A2B lcall    0xf1b, 0x6438
01F8:1A30 mov      byte ptr [0xcadc], 0
01F8:1A35 mov      byte ptr [0x1b8a], 1
01F8:1A3A lcall    0x51a, 0x2450
01F8:1A3F mov      al, byte ptr [0x1b8e]
01F8:1A42 xor      ah, ah
01F8:1A44 mov      di, ax
01F8:1A46 shl      di, 1
01F8:1A48 shl      di, 1
01F8:1A4A lcall    [di + 0x42a6]
01F8:1A4E cmp      byte ptr [0x1b8f], 1
01F8:1A53 jne      0x1a60
01F8:1A55 push     cs
01F8:1A56 call     0x623
01F8:1A59 mov      al, 0xff
01F8:1A5B push     ax
01F8:1A5C push     cs
01F8:1A5D call     0x6b7
01F8:1A60 cmp      byte ptr [0xcadd], 0
01F8:1A65 jne      0x1a6c
01F8:1A67 lcall    0x51a, 0x2415
01F8:1A6C mov      al, byte ptr [0x1b87]
01F8:1A6F cmp      al, byte ptr [0x1b8a]
01F8:1A73 je       0x1a9f
01F8:1A75 mov      al, byte ptr [0x1b8a]
01F8:1A78 mov      byte ptr [0x1b87], al
01F8:1A7B mov      byte ptr [0x1b88], 2
01F8:1A80 jmp      0x1a86
01F8:1A82 inc      byte ptr [0x1b88]
01F8:1A86 mov      al, byte ptr [0x1b88]
01F8:1A89 push     ax
01F8:1A8A lcall    0xef4, 0x12c
01F8:1A8F cmp      byte ptr [0x1b88], 8
01F8:1A94 jne      0x1a82
01F8:1A96 mov      al, byte ptr [0x1b87]
01F8:1A99 push     ax
01F8:1A9A lcall    0xef4, 0
01F8:1A9F mov      al, byte ptr [0x1b87]
01F8:1AA2 mov      byte ptr [0x1b74], al
01F8:1AA5 mov      byte ptr [0x1b77], 0
01F8:1AAA mov      byte ptr [0x1b78], 0
01F8:1AAF mov      byte ptr [0x1b79], 0
01F8:1AB4 cmp      byte ptr [0xcadd], 0
01F8:1AB9 jne      0x1acd
01F8:1ABB mov      al, 0
01F8:1ABD push     ax
01F8:1ABE lcall    0x51a, 0x196e
01F8:1AC3 mov      byte ptr [0x1b82], 0
01F8:1AC8 mov      byte ptr [0x1b81], 0
01F8:1ACD pop      bp
01F8:1ACE retf     

; compiler prologue 01F8:1AD0
01F8:1AD0 push     bp
01F8:1AD1 mov      bp, sp
01F8:1AD3 mov      ax, 0x102
01F8:1AD6 lcall    0x1761, 0x530
01F8:1ADB sub      sp, 0x102
01F8:1ADF mov      byte ptr [0xcad0], 1
01F8:1AE4 cmp      byte ptr [0xccf4], 0
01F8:1AE9 jne      0x1af0
01F8:1AEB mov      byte ptr [0xcae2], 0
01F8:1AF0 lcall    0x25a, 0x20
01F8:1AF5 lcall    0x27a, 0x20
01F8:1AFA push     cs
01F8:1AFB call     0x623
01F8:1AFE mov      al, 0xff
01F8:1B00 push     ax
01F8:1B01 push     cs
01F8:1B02 call     0x6b7
01F8:1B05 les      di, ptr [0xbac0]
01F8:1B09 push     es
01F8:1B0A push     di
01F8:1B0B mov      ax, 0xa000
01F8:1B0E push     ax
01F8:1B0F xor      di, di
01F8:1B11 pop      es
01F8:1B12 push     es
01F8:1B13 push     di
01F8:1B14 mov      ax, 0xb400
01F8:1B17 push     ax
01F8:1B18 lcall    0x1761, 0x1569
01F8:1B1D mov      byte ptr [bp - 1], 0xf8
01F8:1B21 mov      word ptr [0xcad4], 1
01F8:1B27 jmp      0x1b2d
01F8:1B29 inc      word ptr [0xcad4]
01F8:1B2D mov      word ptr [0xcad6], 1
01F8:1B33 jmp      0x1b39
01F8:1B35 inc      word ptr [0xcad6]
01F8:1B39 mov      al, byte ptr [bp - 1]
01F8:1B3C cwde     
01F8:1B3D mov      dx, ax
01F8:1B3F mov      ax, word ptr [0xcad6]
01F8:1B42 mov      di, word ptr [0xcad4]
01F8:1B46 mov      si, di
01F8:1B48 shl      di, 1
01F8:1B4A add      di, si
01F8:1B4C add      di, ax
01F8:1B4E mov      al, byte ptr [di - 0x2337]
01F8:1B52 xor      ah, ah
01F8:1B54 add      ax, dx
01F8:1B56 cmp      ax, 1
01F8:1B59 jge      0x1b71
01F8:1B5B mov      ax, word ptr [0xcad6]
01F8:1B5E mov      di, word ptr [0xcad4]
01F8:1B62 mov      si, di
01F8:1B64 shl      di, 1
01F8:1B66 add      di, si
01F8:1B68 add      di, ax
01F8:1B6A mov      byte ptr [di - 0x2337], 0
01F8:1B6F jmp      0x1ba3
01F8:1B71 mov      al, byte ptr [bp - 1]
01F8:1B74 cwde     
01F8:1B75 mov      dx, ax
01F8:1B77 mov      ax, word ptr [0xcad6]
01F8:1B7A mov      di, word ptr [0xcad4]
01F8:1B7E mov      si, di
01F8:1B80 shl      di, 1
01F8:1B82 add      di, si
01F8:1B84 add      di, ax
01F8:1B86 mov      al, byte ptr [di - 0x2337]
01F8:1B8A xor      ah, ah
01F8:1B8C add      ax, dx
01F8:1B8E mov      dl, al
01F8:1B90 mov      ax, word ptr [0xcad6]
01F8:1B93 mov      di, word ptr [0xcad4]
01F8:1B97 mov      si, di
01F8:1B99 shl      di, 1
01F8:1B9B add      di, si
01F8:1B9D add      di, ax
01F8:1B9F mov      byte ptr [di - 0x2337], dl
01F8:1BA3 cmp      word ptr [0xcad6], 3
01F8:1BA8 jne      0x1b35
01F8:1BAA cmp      word ptr [0xcad4], 0xb7
01F8:1BB0 je       0x1bb5
01F8:1BB2 jmp      0x1b29
01F8:1BB5 mov      word ptr [0xcad4], 0xc0
01F8:1BBB jmp      0x1bc1
01F8:1BBD inc      word ptr [0xcad4]
01F8:1BC1 mov      word ptr [0xcad6], 1
01F8:1BC7 jmp      0x1bcd
01F8:1BC9 inc      word ptr [0xcad6]
01F8:1BCD mov      al, byte ptr [bp - 1]
01F8:1BD0 cwde     
01F8:1BD1 mov      dx, ax
01F8:1BD3 mov      ax, word ptr [0xcad6]
01F8:1BD6 mov      di, word ptr [0xcad4]
01F8:1BDA mov      si, di
01F8:1BDC shl      di, 1
01F8:1BDE add      di, si
01F8:1BE0 add      di, ax
01F8:1BE2 mov      al, byte ptr [di - 0x2337]
01F8:1BE6 xor      ah, ah
01F8:1BE8 add      ax, dx
01F8:1BEA cmp      ax, 1
01F8:1BED jge      0x1c05
01F8:1BEF mov      ax, word ptr [0xcad6]
01F8:1BF2 mov      di, word ptr [0xcad4]
01F8:1BF6 mov      si, di
01F8:1BF8 shl      di, 1
01F8:1BFA add      di, si
01F8:1BFC add      di, ax
01F8:1BFE mov      byte ptr [di - 0x2337], 0
01F8:1C03 jmp      0x1c37
01F8:1C05 mov      al, byte ptr [bp - 1]
01F8:1C08 cwde     
01F8:1C09 mov      dx, ax
01F8:1C0B mov      ax, word ptr [0xcad6]
01F8:1C0E mov      di, word ptr [0xcad4]
01F8:1C12 mov      si, di
01F8:1C14 shl      di, 1
01F8:1C16 add      di, si
01F8:1C18 add      di, ax
01F8:1C1A mov      al, byte ptr [di - 0x2337]
01F8:1C1E xor      ah, ah
01F8:1C20 add      ax, dx
01F8:1C22 mov      dl, al
01F8:1C24 mov      ax, word ptr [0xcad6]
01F8:1C27 mov      di, word ptr [0xcad4]
01F8:1C2B mov      si, di
01F8:1C2D shl      di, 1
01F8:1C2F add      di, si
01F8:1C31 add      di, ax
01F8:1C33 mov      byte ptr [di - 0x2337], dl
01F8:1C37 cmp      word ptr [0xcad6], 3
01F8:1C3C jne      0x1bc9
01F8:1C3E cmp      word ptr [0xcad4], 0xcf
01F8:1C44 je       0x1c49
01F8:1C46 jmp      0x1bbd
01F8:1C49 mov      al, 0
01F8:1C4B push     ax
01F8:1C4C push     cs
01F8:1C4D call     0
01F8:1C50 mov      byte ptr [0xcae0], 0
01F8:1C55 cmp      byte ptr [0xccf4], 0
01F8:1C5A jne      0x1c5f
01F8:1C5C jmp      0x1d2a
01F8:1C5F cmp      byte ptr [0xcadc], 0
01F8:1C64 je       0x1c8f
01F8:1C66 mov      al, byte ptr [0xc2bc]
01F8:1C69 xor      ah, ah
01F8:1C6B mov      dx, 0x14
01F8:1C6E mul      dx
01F8:1C70 mov      di, ax
01F8:1C72 mov      al, byte ptr [di - 0x4522]
01F8:1C76 push     ax
01F8:1C77 mov      al, byte ptr [0xc2bc]
01F8:1C7A xor      ah, ah
01F8:1C7C mov      dx, 0x14
01F8:1C7F mul      dx
01F8:1C81 mov      di, ax
01F8:1C83 mov      al, byte ptr [di - 0x4521]
01F8:1C87 push     ax
01F8:1C88 lcall    0xf1b, 0x6438
01F8:1C8D jmp      0x1cc5
01F8:1C8F mov      al, byte ptr [0xc2bd]
01F8:1C92 xor      ah, ah
01F8:1C94 dec      ax
01F8:1C95 mov      byte ptr [0xc2bc], al
01F8:1C98 mov      al, byte ptr [0xc2bc]
01F8:1C9B xor      ah, ah
01F8:1C9D mov      dx, 0x14
01F8:1CA0 mul      dx
01F8:1CA2 mov      di, ax
01F8:1CA4 mov      al, byte ptr [di - 0x4522]
01F8:1CA8 push     ax
01F8:1CA9 mov      al, byte ptr [0xc2bc]
01F8:1CAC xor      ah, ah
01F8:1CAE mov      dx, 0x14
01F8:1CB1 mul      dx
01F8:1CB3 mov      di, ax
01F8:1CB5 mov      al, byte ptr [di - 0x4521]
01F8:1CB9 push     ax
01F8:1CBA lcall    0xf1b, 0x6438
01F8:1CBF mov      al, byte ptr [0xc2bd]
01F8:1CC2 mov      byte ptr [0xc2bc], al
01F8:1CC5 cmp      byte ptr [0xcae2], 0
01F8:1CCA jne      0x1d28
01F8:1CCC mov      ax, 0xa000
01F8:1CCF push     ax
01F8:1CD0 mov      di, 0xb400
01F8:1CD3 pop      es
01F8:1CD4 push     es
01F8:1CD5 push     di
01F8:1CD6 mov      ax, 0x4600
01F8:1CD9 push     ax
01F8:1CDA mov      al, 0
01F8:1CDC push     ax
01F8:1CDD lcall    0x1761, 0x158d
01F8:1CE2 mov      al, byte ptr [0x1902]
01F8:1CE5 push     ax
01F8:1CE6 lcall    0x4f5, 0x20
01F8:1CEB mov      al, byte ptr [0x972]
01F8:1CEE push     ax
01F8:1CEF mov      al, 0
01F8:1CF1 push     ax
01F8:1CF2 lcall    0xef0, 0x20
01F8:1CF7 push     cs
01F8:1CF8 call     0x623
01F8:1CFB mov      al, 0xff
01F8:1CFD push     ax
01F8:1CFE push     cs
01F8:1CFF call     0x6b7
01F8:1D02 mov      al, byte ptr [0x1b86]
01F8:1D05 push     ax
01F8:1D06 lcall    0xef4, 0
01F8:1D0B cmp      byte ptr [0x1b82], 0
01F8:1D10 je       0x1d1a
01F8:1D12 mov      al, 1
01F8:1D14 push     ax
01F8:1D15 lcall    0x51a, 0x196e
01F8:1D1A mov      byte ptr [0xccf4], 0
01F8:1D1F mov      ax, 0x300
01F8:1D22 push     ax
01F8:1D23 lcall    0x1627, 0x82
01F8:1D28 jmp      0x1d82
01F8:1D2A mov      byte ptr [0x1b87], 1
01F8:1D2F mov      byte ptr [0x1b89], 1
01F8:1D34 mov      al, byte ptr [0x1b87]
01F8:1D37 push     ax
01F8:1D38 lcall    0xef4, 0
01F8:1D3D mov      ax, 0x300
01F8:1D40 push     ax
01F8:1D41 lcall    0x1627, 0x82
01F8:1D46 cmp      word ptr [0x1b84], 0x29e
01F8:1D4C jne      0x1d52
01F8:1D4E push     cs
01F8:1D4F call     0x3f7
01F8:1D52 cmp      word ptr [0x1b84], 0x29f
01F8:1D58 jne      0x1d5e
01F8:1D5A push     cs
01F8:1D5B call     0x4c2
01F8:1D5E mov      byte ptr [0xe324], 1
01F8:1D63 lcall    0x51a, 0x2415
01F8:1D68 mov      byte ptr [0xcadc], 0
01F8:1D6D mov      byte ptr [0x1b81], 0
01F8:1D72 mov      byte ptr [0x1b82], 0
01F8:1D77 mov      al, byte ptr [0xe334]
01F8:1D7A mov      byte ptr [0xe335], al
01F8:1D7D mov      byte ptr [0xe336], 0
01F8:1D82 cmp      word ptr [0x1b84], 0x29e
01F8:1D88 je       0x1d95
01F8:1D8A cmp      word ptr [0x1b84], 0x29f
01F8:1D90 je       0x1d95
01F8:1D92 jmp      0x2d15
01F8:1D95 cmp      byte ptr [0xe2fa], 0
01F8:1D9A je       0x1dbb
01F8:1D9C cmp      byte ptr [0x85e], 1
01F8:1DA1 jne      0x1dbb
01F8:1DA3 cmp      byte ptr [0x85f], 0
01F8:1DA8 jne      0x1db2
01F8:1DAA mov      word ptr [0x1b84], 0x1f4
01F8:1DB0 jmp      0x1db8
01F8:1DB2 mov      word ptr [0x1b84], 0x8e
01F8:1DB8 jmp      0x2d15
01F8:1DBB cmp      byte ptr [0xe2fb], 0
01F8:1DC0 je       0x1dcc
01F8:1DC2 lcall    0x51a, 0x12e4
01F8:1DC7 mov      byte ptr [0xe2fb], 0
01F8:1DCC cmp      byte ptr [0xe2fc], 0
01F8:1DD1 je       0x1df9
01F8:1DD3 cmp      byte ptr [0x485b], 0
01F8:1DD8 jne      0x1df9
01F8:1DDA lcall    0x4f5, 0x2a
01F8:1DDF push     cs
01F8:1DE0 call     0x623
01F8:1DE3 mov      al, 0xff
01F8:1DE5 push     ax
01F8:1DE6 push     cs
01F8:1DE7 call     0x6b7
01F8:1DEA mov      byte ptr [0xe2fc], 0
01F8:1DEF cmp      byte ptr [0xccf4], 0
01F8:1DF4 je       0x1df9
01F8:1DF6 jmp      0x2d15
01F8:1DF9 cmp      byte ptr [0xcadd], 0
01F8:1DFE je       0x1e27
01F8:1E00 lcall    0x1642, 0x4b0
01F8:1E05 or       al, al
01F8:1E07 je       0x1e27
01F8:1E09 mov      ax, word ptr [0x448e]
01F8:1E0C mov      word ptr [0x4490], ax
01F8:1E0F cmp      byte ptr [0xcce0], 2
01F8:1E14 jae      0x1e27
01F8:1E16 cmp      byte ptr [0x4496], 2
01F8:1E1B jbe      0x1e27
01F8:1E1D lcall    0xbb1, 0x316
01F8:1E22 mov      byte ptr [0x4496], 0xff
01F8:1E27 cmp      byte ptr [0xe323], 0
01F8:1E2C je       0x1e31
01F8:1E2E jmp      0x1ff6
01F8:1E31 cmp      byte ptr [0xe30a], 0
01F8:1E36 je       0x1e3b
01F8:1E38 jmp      0x1ff6
01F8:1E3B cmp      byte ptr [0xe321], 0
01F8:1E40 je       0x1e45
01F8:1E42 jmp      0x1ff6
01F8:1E45 cmp      byte ptr [0xcadd], 0
01F8:1E4A je       0x1e4f
01F8:1E4C jmp      0x1ff6
01F8:1E4F cmp      byte ptr [0x485b], 0
01F8:1E54 je       0x1e59
01F8:1E56 jmp      0x1ff6
01F8:1E59 cmp      byte ptr [0xe34b], 0
01F8:1E5E je       0x1e73
01F8:1E60 mov      word ptr [0xe302], 1
01F8:1E66 mov      word ptr [0xe304], 0
01F8:1E6C mov      byte ptr [0xe34b], 0
01F8:1E71 jmp      0x1e93
01F8:1E73 cmp      byte ptr [0xe2fd], 0
01F8:1E78 jne      0x1e82
01F8:1E7A xor      ax, ax
01F8:1E7C mov      word ptr [0xe302], ax
01F8:1E7F mov      word ptr [0xe304], ax
01F8:1E82 cmp      byte ptr [0xe2fd], 0
01F8:1E87 je       0x1e93
01F8:1E89 add      word ptr [0xe302], 1
01F8:1E8E adc      word ptr [0xe304], 0
01F8:1E93 cmp      word ptr [0xe304], 0
01F8:1E98 jne      0x1ea1
01F8:1E9A cmp      word ptr [0xe302], 1
01F8:1E9F je       0x1eab
01F8:1EA1 cmp      byte ptr [0xe320], 0
01F8:1EA6 jne      0x1eab
01F8:1EA8 jmp      0x1ff6
01F8:1EAB cmp      byte ptr [0xe320], 0
01F8:1EB0 je       0x1eb7
01F8:1EB2 mov      byte ptr [0xe320], 0
01F8:1EB7 cmp      byte ptr [0xe30c], 0
01F8:1EBC je       0x1ec1
01F8:1EBE jmp      0x1ff6
01F8:1EC1 mov      al, byte ptr [0xe31a]
01F8:1EC4 cmp      al, 0x9c
01F8:1EC6 jae      0x1ecb
01F8:1EC8 jmp      0x1f68
01F8:1ECB cmp      al, 0xa7
01F8:1ECD jbe      0x1ed2
01F8:1ECF jmp      0x1f68
01F8:1ED2 mov      di, word ptr [0xe318]
01F8:1ED6 cmp      byte ptr [di + 0x3e4], 0
01F8:1EDB ja       0x1ee0
01F8:1EDD jmp      0x1f68
01F8:1EE0 mov      di, word ptr [0xe318]
01F8:1EE4 mov      al, byte ptr [di + 0x3e4]
01F8:1EE8 mov      byte ptr [0x1b88], al
01F8:1EEB mov      al, byte ptr [0x1b88]
01F8:1EEE mov      byte ptr [0x1b8a], al
01F8:1EF1 mov      al, byte ptr [0x1b88]
01F8:1EF4 cmp      al, byte ptr [0x1b87]
01F8:1EF8 je       0x1f23
01F8:1EFA mov      al, byte ptr [0x1b88]
01F8:1EFD mov      byte ptr [0x1b87], al
01F8:1F00 lcall    0x51a, 0x24bf
01F8:1F05 mov      byte ptr [0x1b88], al
01F8:1F08 mov      al, byte ptr [0x1b88]
01F8:1F0B cmp      al, byte ptr [0x1b87]
01F8:1F0F je       0x1f1a
01F8:1F11 mov      al, byte ptr [0x1b88]
01F8:1F14 push     ax
01F8:1F15 lcall    0xef4, 0x12c
01F8:1F1A mov      al, byte ptr [0x1b87]
01F8:1F1D push     ax
01F8:1F1E lcall    0xef4, 0
01F8:1F23 mov      al, 0xfd
01F8:1F25 push     ax
01F8:1F26 mov      al, byte ptr [0x1902]
01F8:1F29 xor      ah, ah
01F8:1F2B mov      dx, 0xc
01F8:1F2E mul      dx
01F8:1F30 mov      cx, ax
01F8:1F32 mov      al, byte ptr [0x1b87]
01F8:1F35 xor      ah, ah
01F8:1F37 mov      dx, 0x18
01F8:1F3A mul      dx
01F8:1F3C mov      di, ax
01F8:1F3E add      di, cx
01F8:1F40 add      di, 0xb500
01F8:1F44 push     ds
01F8:1F45 push     di
01F8:1F46 lcall    0x51a, 0x1102
01F8:1F4B mov      byte ptr [0x1b82], 0
01F8:1F50 mov      al, byte ptr [0x1b87]
01F8:1F53 mov      byte ptr [0x1b74], al
01F8:1F56 mov      byte ptr [0x1b77], 0
01F8:1F5B mov      byte ptr [0x1b78], 0
01F8:1F60 mov      byte ptr [0x1b79], 0
01F8:1F65 jmp      0x1ff6
01F8:1F68 mov      al, byte ptr [0xe31a]
01F8:1F6B cmp      al, 0xac
01F8:1F6D jb       0x1fa7
01F8:1F6F cmp      al, 0xb7
01F8:1F71 ja       0x1fa7
01F8:1F73 cmp      word ptr [0xe318], 0xf
01F8:1F78 jl       0x1f82
01F8:1F7A cmp      word ptr [0xe318], 0x130
01F8:1F80 jle      0x1fa7
01F8:1F82 cmp      byte ptr [0x972], 1
01F8:1F87 jbe      0x1fa5
01F8:1F89 sub      byte ptr [0x972], 7
01F8:1F8E mov      al, byte ptr [0x972]
01F8:1F91 push     ax
01F8:1F92 mov      al, 2
01F8:1F94 push     ax
01F8:1F95 lcall    0xef0, 0x20
01F8:1F9A push     cs
01F8:1F9B call     0x623
01F8:1F9E mov      al, 0xff
01F8:1FA0 push     ax
01F8:1FA1 push     cs
01F8:1FA2 call     0x6b7
01F8:1FA5 jmp      0x1ff6
01F8:1FA7 mov      al, byte ptr [0xe31a]
01F8:1FAA cmp      al, 0xba
01F8:1FAC jb       0x1ff2
01F8:1FAE cmp      al, 0xc5
01F8:1FB0 ja       0x1ff2
01F8:1FB2 cmp      word ptr [0xe318], 0xf
01F8:1FB7 jl       0x1fc1
01F8:1FB9 cmp      word ptr [0xe318], 0x130
01F8:1FBF jle      0x1ff2
01F8:1FC1 mov      al, byte ptr [0x972]
01F8:1FC4 xor      ah, ah
01F8:1FC6 add      ax, 6
01F8:1FC9 mov      dx, ax
01F8:1FCB mov      al, byte ptr [0x973]
01F8:1FCE xor      ah, ah
01F8:1FD0 cmp      ax, dx
01F8:1FD2 jle      0x1ff0
01F8:1FD4 add      byte ptr [0x972], 7
01F8:1FD9 mov      al, byte ptr [0x972]
01F8:1FDC push     ax
01F8:1FDD mov      al, 1
01F8:1FDF push     ax
01F8:1FE0 lcall    0xef0, 0x20
01F8:1FE5 push     cs
01F8:1FE6 call     0x623
01F8:1FE9 mov      al, 0xff
01F8:1FEB push     ax
01F8:1FEC push     cs
01F8:1FED call     0x6b7
01F8:1FF0 jmp      0x1ff6
01F8:1FF2 push     cs
01F8:1FF3 call     0x8a6
01F8:1FF6 mov      di, 0x25
01F8:1FF9 mov      ax, 0x1f8
01F8:1FFC push     ax
01F8:1FFD push     di
01F8:1FFE pop      ax
01F8:1FFF pop      es
01F8:2000 cmp      word ptr es:[0], 0x3fcd
01F8:2007 jne      0x200f
01F8:2009 inc      ax
01F8:200A mov      di, ax
01F8:200C les      ax, ptr es:[di]
01F8:200F mov      dx, es
01F8:2011 mov      di, ax
01F8:2013 mov      es, dx
01F8:2015 add      di, 9
01F8:2019 push     es
01F8:201A push     di
01F8:201B lcall    0x51a, 0x1b41
01F8:2020 mov      al, byte ptr [0xe336]
01F8:2023 xor      ah, ah
01F8:2025 add      ax, 0x20
01F8:2028 cdq      
01F8:2029 mov      cx, 0x20
01F8:202C idiv     cx
01F8:202E xchg     dx, ax
01F8:202F or       ax, ax
01F8:2031 je       0x2036
01F8:2033 jmp      0x2620
01F8:2036 cmp      byte ptr [0xe323], 0
01F8:203B je       0x2040
01F8:203D jmp      0x2620
01F8:2040 cmp      byte ptr [0xe30c], 0
01F8:2045 je       0x204a
01F8:2047 jmp      0x2620
01F8:204A cmp      byte ptr [0x485b], 0
01F8:204F je       0x2054
01F8:2051 jmp      0x2620
01F8:2054 cmp      word ptr [0xe31a], 0x90
01F8:205A jl       0x205f
01F8:205C jmp      0x2307
01F8:205F mov      ax, 0x140
01F8:2062 mul      word ptr [0xe31a]
01F8:2066 add      ax, word ptr [0xe318]
01F8:206A les      di, ptr [0xbac4]
01F8:206E add      di, ax
01F8:2070 mov      al, byte ptr es:[di]
01F8:2073 xor      ah, ah
01F8:2075 mov      di, ax
01F8:2077 mov      si, di
01F8:2079 shl      di, 1
01F8:207B shl      di, 1
01F8:207D add      di, si
01F8:207F mov      al, byte ptr [di - 0x3a37]
01F8:2083 mov      byte ptr [0x1b8b], al
01F8:2086 mov      al, byte ptr [0x1b8b]
01F8:2089 xor      ah, ah
01F8:208B push     ax
01F8:208C mov      di, 0x25
01F8:208F mov      ax, 0x1f8
01F8:2092 push     ax
01F8:2093 push     di
01F8:2094 pop      ax
01F8:2095 pop      es
01F8:2096 cmp      word ptr es:[0], 0x3fcd
01F8:209D jne      0x20a5
01F8:209F inc      ax
01F8:20A0 mov      di, ax
01F8:20A2 les      ax, ptr es:[di]
01F8:20A5 mov      dx, es
01F8:20A7 mov      di, ax
01F8:20A9 mov      es, dx
01F8:20AB pop      ax
01F8:20AC add      di, ax
01F8:20AE mov      al, byte ptr es:[di]
01F8:20B1 mov      byte ptr [0x1b89], al
01F8:20B4 cmp      byte ptr [0x1b77], 0
01F8:20B9 je       0x20be
01F8:20BB jmp      0x2149
01F8:20BE mov      al, byte ptr [0x1b87]
01F8:20C1 xor      ah, ah
01F8:20C3 shl      ax, 1
01F8:20C5 push     ax
01F8:20C6 mov      al, byte ptr [0x1b8b]
01F8:20C9 xor      ah, ah
01F8:20CB mov      dx, 0x14
01F8:20CE mul      dx
01F8:20D0 push     ax
01F8:20D1 mov      di, 0x25
01F8:20D4 mov      ax, 0x1f8
01F8:20D7 push     ax
01F8:20D8 push     di
01F8:20D9 pop      ax
01F8:20DA pop      es
01F8:20DB cmp      word ptr es:[0], 0x3fcd
01F8:20E2 jne      0x20ea
01F8:20E4 inc      ax
01F8:20E5 mov      di, ax
01F8:20E7 les      ax, ptr es:[di]
01F8:20EA mov      dx, es
01F8:20EC mov      di, ax
01F8:20EE mov      es, dx
01F8:20F0 pop      ax
01F8:20F1 add      di, ax
01F8:20F3 pop      ax
01F8:20F4 add      di, ax
01F8:20F6 cmp      byte ptr es:[di + 7], 0
01F8:20FB je       0x2105
01F8:20FD mov      al, byte ptr [0x1b8b]
01F8:2100 mov      byte ptr [0x1b8c], al
01F8:2103 jmp      0x210a
01F8:2105 mov      byte ptr [0x1b8c], 0
01F8:210A cmp      byte ptr [0x1b82], 0
01F8:210F jne      0x2146
01F8:2111 mov      al, byte ptr [0x1b87]
01F8:2114 mov      byte ptr [0x1b74], al
01F8:2117 mov      al, byte ptr [0x1b8c]
01F8:211A mov      byte ptr [0x1b75], al
01F8:211D mov      byte ptr [0x1b76], 2
01F8:2122 lcall    0x51a, 0x1aed
01F8:2127 or       al, al
01F8:2129 je       0x2146
01F8:212B mov      di, 0x1b74
01F8:212E push     ds
01F8:212F push     di
01F8:2130 mov      di, 0x1b7a
01F8:2133 push     ds
01F8:2134 push     di
01F8:2135 mov      ax, 6
01F8:2138 push     ax
01F8:2139 lcall    0x1761, 0xb4f
01F8:213E mov      al, 0
01F8:2140 push     ax
01F8:2141 lcall    0x51a, 0x196e
01F8:2146 jmp      0x2307
01F8:2149 mov      al, byte ptr [0x1b8b]
01F8:214C mov      byte ptr [0x1b78], al
01F8:214F mov      byte ptr [0x1b79], 2
01F8:2154 cmp      byte ptr [0x1b77], 1
01F8:2159 je       0x215e
01F8:215B jmp      0x220f
01F8:215E mov      al, byte ptr [0x1b8b]
01F8:2161 xor      ah, ah
01F8:2163 push     ax
01F8:2164 mov      al, byte ptr [0x1b79]
01F8:2167 xor      ah, ah
01F8:2169 mov      dx, 0x26
01F8:216C mul      dx
01F8:216E push     ax
01F8:216F mov      di, 0x25
01F8:2172 mov      ax, 0x1f8
01F8:2175 push     ax
01F8:2176 push     di
01F8:2177 pop      ax
01F8:2178 pop      es
01F8:2179 cmp      word ptr es:[0], 0x3fcd
01F8:2180 jne      0x2188
01F8:2182 inc      ax
01F8:2183 mov      di, ax
01F8:2185 les      ax, ptr es:[di]
01F8:2188 mov      dx, es
01F8:218A mov      di, ax
01F8:218C mov      es, dx
01F8:218E pop      ax
01F8:218F add      di, ax
01F8:2191 pop      ax
01F8:2192 add      di, ax
01F8:2194 mov      al, byte ptr es:[di + 0x1f]
01F8:2198 xor      ah, ah
01F8:219A shl      ax, 1
01F8:219C push     ax
01F8:219D mov      al, byte ptr [0x1b75]
01F8:21A0 xor      ah, ah
01F8:21A2 push     ax
01F8:21A3 mov      al, byte ptr [0x1b76]
01F8:21A6 xor      ah, ah
01F8:21A8 mov      dx, 0x26
01F8:21AB mul      dx
01F8:21AD push     ax
01F8:21AE mov      di, 0x25
01F8:21B1 mov      ax, 0x1f8
01F8:21B4 push     ax
01F8:21B5 push     di
01F8:21B6 pop      ax
01F8:21B7 pop      es
01F8:21B8 cmp      word ptr es:[0], 0x3fcd
01F8:21BF jne      0x21c7
01F8:21C1 inc      ax
01F8:21C2 mov      di, ax
01F8:21C4 les      ax, ptr es:[di]
01F8:21C7 mov      dx, es
01F8:21C9 mov      di, ax
01F8:21CB mov      es, dx
01F8:21CD pop      ax
01F8:21CE add      di, ax
01F8:21D0 pop      ax
01F8:21D1 add      di, ax
01F8:21D3 mov      al, byte ptr es:[di + 0x6b]
01F8:21D7 xor      ah, ah
01F8:21D9 mov      dx, 0x4c
01F8:21DC mul      dx
01F8:21DE push     ax
01F8:21DF mov      di, 0x25
01F8:21E2 mov      ax, 0x1f8
01F8:21E5 push     ax
01F8:21E6 push     di
01F8:21E7 pop      ax
01F8:21E8 pop      es
01F8:21E9 cmp      word ptr es:[0], 0x3fcd
01F8:21F0 jne      0x21f8
01F8:21F2 inc      ax
01F8:21F3 mov      di, ax
01F8:21F5 les      ax, ptr es:[di]
01F8:21F8 mov      dx, es
01F8:21FA mov      di, ax
01F8:21FC mov      es, dx
01F8:21FE pop      ax
01F8:21FF add      di, ax
01F8:2201 pop      ax
01F8:2202 add      di, ax
01F8:2204 mov      al, byte ptr es:[di + 0x8f]
01F8:2209 mov      byte ptr [0x1b90], al
01F8:220C jmp      0x22bd
01F8:220F mov      al, byte ptr [0x1b8b]
01F8:2212 xor      ah, ah
01F8:2214 push     ax
01F8:2215 mov      al, byte ptr [0x1b79]
01F8:2218 xor      ah, ah
01F8:221A mov      dx, 0x26
01F8:221D mul      dx
01F8:221F push     ax
01F8:2220 mov      di, 0x25
01F8:2223 mov      ax, 0x1f8
01F8:2226 push     ax
01F8:2227 push     di
01F8:2228 pop      ax
01F8:2229 pop      es
01F8:222A cmp      word ptr es:[0], 0x3fcd
01F8:2231 jne      0x2239
01F8:2233 inc      ax
01F8:2234 mov      di, ax
01F8:2236 les      ax, ptr es:[di]
01F8:2239 mov      dx, es
01F8:223B mov      di, ax
01F8:223D mov      es, dx
01F8:223F pop      ax
01F8:2240 add      di, ax
01F8:2242 pop      ax
01F8:2243 add      di, ax
01F8:2245 mov      al, byte ptr es:[di + 0x1f]
01F8:2249 xor      ah, ah
01F8:224B shl      ax, 1
01F8:224D push     ax
01F8:224E mov      al, byte ptr [0x1b75]
01F8:2251 xor      ah, ah
01F8:2253 push     ax
01F8:2254 mov      al, byte ptr [0x1b76]
01F8:2257 xor      ah, ah
01F8:2259 mov      dx, 0x26
01F8:225C mul      dx
01F8:225E push     ax
01F8:225F mov      di, 0x25
01F8:2262 mov      ax, 0x1f8
01F8:2265 push     ax
01F8:2266 push     di
01F8:2267 pop      ax
01F8:2268 pop      es
01F8:2269 cmp      word ptr es:[0], 0x3fcd
01F8:2270 jne      0x2278
01F8:2272 inc      ax
01F8:2273 mov      di, ax
01F8:2275 les      ax, ptr es:[di]
01F8:2278 mov      dx, es
01F8:227A mov      di, ax
01F8:227C mov      es, dx
01F8:227E pop      ax
01F8:227F add      di, ax
01F8:2281 pop      ax
01F8:2282 add      di, ax
01F8:2284 mov      al, byte ptr es:[di + 0x6b]
01F8:2288 xor      ah, ah
01F8:228A mov      dx, 0x4c
01F8:228D mul      dx
01F8:228F push     ax
01F8:2290 mov      di, 0x25
01F8:2293 mov      ax, 0x1f8
01F8:2296 push     ax
01F8:2297 push     di
01F8:2298 pop      ax
01F8:2299 pop      es
01F8:229A cmp      word ptr es:[0], 0x3fcd
01F8:22A1 jne      0x22a9
01F8:22A3 inc      ax
01F8:22A4 mov      di, ax
01F8:22A6 les      ax, ptr es:[di]
01F8:22A9 mov      dx, es
01F8:22AB mov      di, ax
01F8:22AD mov      es, dx
01F8:22AF pop      ax
01F8:22B0 add      di, ax
01F8:22B2 pop      ax
01F8:22B3 add      di, ax
01F8:22B5 mov      al, byte ptr es:[di + 0xb3f]
01F8:22BA mov      byte ptr [0x1b90], al
01F8:22BD cmp      byte ptr [0x1b90], 0
01F8:22C2 jbe      0x22cc
01F8:22C4 mov      al, byte ptr [0x1b8b]
01F8:22C7 mov      byte ptr [0x1b8c], al
01F8:22CA jmp      0x22d1
01F8:22CC mov      byte ptr [0x1b8c], 0
01F8:22D1 cmp      byte ptr [0x1b82], 0
01F8:22D6 jne      0x2307
01F8:22D8 mov      al, byte ptr [0x1b8c]
01F8:22DB mov      byte ptr [0x1b78], al
01F8:22DE mov      byte ptr [0x1b79], 2
01F8:22E3 lcall    0x51a, 0x1aed
01F8:22E8 or       al, al
01F8:22EA je       0x2307
01F8:22EC mov      di, 0x1b74
01F8:22EF push     ds
01F8:22F0 push     di
01F8:22F1 mov      di, 0x1b7a
01F8:22F4 push     ds
01F8:22F5 push     di
01F8:22F6 mov      ax, 6
01F8:22F9 push     ax
01F8:22FA lcall    0x1761, 0xb4f
01F8:22FF mov      al, 0
01F8:2301 push     ax
01F8:2302 lcall    0x51a, 0x196e
01F8:2307 mov      al, byte ptr [0xe31a]
01F8:230A cmp      al, 0xaa
01F8:230C jae      0x2311
01F8:230E jmp      0x256d
01F8:2311 cmp      al, 0xc7
01F8:2313 jbe      0x2318
01F8:2315 jmp      0x256d
01F8:2318 cmp      word ptr [0xe318], 0x13
01F8:231D jg       0x2322
01F8:231F jmp      0x256d
01F8:2322 cmp      word ptr [0xe318], 0x12c
01F8:2328 jl       0x232d
01F8:232A jmp      0x256d
01F8:232D push     word ptr [0xe318]
01F8:2331 lcall    0xef4, 0x202
01F8:2336 mov      byte ptr [0x1b8b], al
01F8:2339 mov      byte ptr [0x1b89], 4
01F8:233E cmp      byte ptr [0x1b77], 0
01F8:2343 jne      0x23af
01F8:2345 mov      al, byte ptr [0x1b87]
01F8:2348 xor      ah, ah
01F8:234A shl      ax, 1
01F8:234C mov      cx, ax
01F8:234E mov      al, byte ptr [0x1b8b]
01F8:2351 xor      ah, ah
01F8:2353 mov      dx, 0x14
01F8:2356 mul      dx
01F8:2358 mov      di, ax
01F8:235A add      di, cx
01F8:235C cmp      byte ptr [di + 0x522], 0
01F8:2361 je       0x236b
01F8:2363 mov      al, byte ptr [0x1b8b]
01F8:2366 mov      byte ptr [0x1b8d], al
01F8:2369 jmp      0x2370
01F8:236B mov      byte ptr [0x1b8d], 0
01F8:2370 cmp      byte ptr [0x1b82], 0
01F8:2375 jne      0x23ac
01F8:2377 mov      al, byte ptr [0x1b87]
01F8:237A mov      byte ptr [0x1b74], al
01F8:237D mov      al, byte ptr [0x1b8d]
01F8:2380 mov      byte ptr [0x1b75], al
01F8:2383 mov      byte ptr [0x1b76], 1
01F8:2388 lcall    0x51a, 0x1aed
01F8:238D or       al, al
01F8:238F je       0x23ac
01F8:2391 mov      di, 0x1b74
01F8:2394 push     ds
01F8:2395 push     di
01F8:2396 mov      di, 0x1b7a
01F8:2399 push     ds
01F8:239A push     di
01F8:239B mov      ax, 6
01F8:239E push     ax
01F8:239F lcall    0x1761, 0xb4f
01F8:23A4 mov      al, 0
01F8:23A6 push     ax
01F8:23A7 lcall    0x51a, 0x196e
01F8:23AC jmp      0x256d
01F8:23AF mov      al, byte ptr [0x1b8d]
01F8:23B2 mov      byte ptr [0x1b78], al
01F8:23B5 mov      byte ptr [0x1b79], 1
01F8:23BA cmp      byte ptr [0x1b77], 1
01F8:23BF je       0x23c4
01F8:23C1 jmp      0x2475
01F8:23C4 mov      al, byte ptr [0x1b8b]
01F8:23C7 xor      ah, ah
01F8:23C9 push     ax
01F8:23CA mov      al, byte ptr [0x1b79]
01F8:23CD xor      ah, ah
01F8:23CF mov      dx, 0x26
01F8:23D2 mul      dx
01F8:23D4 push     ax
01F8:23D5 mov      di, 0x25
01F8:23D8 mov      ax, 0x1f8
01F8:23DB push     ax
01F8:23DC push     di
01F8:23DD pop      ax
01F8:23DE pop      es
01F8:23DF cmp      word ptr es:[0], 0x3fcd
01F8:23E6 jne      0x23ee
01F8:23E8 inc      ax
01F8:23E9 mov      di, ax
01F8:23EB les      ax, ptr es:[di]
01F8:23EE mov      dx, es
01F8:23F0 mov      di, ax
01F8:23F2 mov      es, dx
01F8:23F4 pop      ax
01F8:23F5 add      di, ax
01F8:23F7 pop      ax
01F8:23F8 add      di, ax
01F8:23FA mov      al, byte ptr es:[di + 0x1f]
01F8:23FE xor      ah, ah
01F8:2400 shl      ax, 1
01F8:2402 push     ax
01F8:2403 mov      al, byte ptr [0x1b75]
01F8:2406 xor      ah, ah
01F8:2408 push     ax
01F8:2409 mov      al, byte ptr [0x1b76]
01F8:240C xor      ah, ah
01F8:240E mov      dx, 0x26
01F8:2411 mul      dx
01F8:2413 push     ax
01F8:2414 mov      di, 0x25
01F8:2417 mov      ax, 0x1f8
01F8:241A push     ax
01F8:241B push     di
01F8:241C pop      ax
01F8:241D pop      es
01F8:241E cmp      word ptr es:[0], 0x3fcd
01F8:2425 jne      0x242d
01F8:2427 inc      ax
01F8:2428 mov      di, ax
01F8:242A les      ax, ptr es:[di]
01F8:242D mov      dx, es
01F8:242F mov      di, ax
01F8:2431 mov      es, dx
01F8:2433 pop      ax
01F8:2434 add      di, ax
01F8:2436 pop      ax
01F8:2437 add      di, ax
01F8:2439 mov      al, byte ptr es:[di + 0x6b]
01F8:243D xor      ah, ah
01F8:243F mov      dx, 0x4c
01F8:2442 mul      dx
01F8:2444 push     ax
01F8:2445 mov      di, 0x25
01F8:2448 mov      ax, 0x1f8
01F8:244B push     ax
01F8:244C push     di
01F8:244D pop      ax
01F8:244E pop      es
01F8:244F cmp      word ptr es:[0], 0x3fcd
01F8:2456 jne      0x245e
01F8:2458 inc      ax
01F8:2459 mov      di, ax
01F8:245B les      ax, ptr es:[di]
01F8:245E mov      dx, es
01F8:2460 mov      di, ax
01F8:2462 mov      es, dx
01F8:2464 pop      ax
01F8:2465 add      di, ax
01F8:2467 pop      ax
01F8:2468 add      di, ax
01F8:246A mov      al, byte ptr es:[di + 0x8f]
01F8:246F mov      byte ptr [0x1b90], al
01F8:2472 jmp      0x2523
01F8:2475 mov      al, byte ptr [0x1b8b]
01F8:2478 xor      ah, ah
01F8:247A push     ax
01F8:247B mov      al, byte ptr [0x1b79]
01F8:247E xor      ah, ah
01F8:2480 mov      dx, 0x26
01F8:2483 mul      dx
01F8:2485 push     ax
01F8:2486 mov      di, 0x25
01F8:2489 mov      ax, 0x1f8
01F8:248C push     ax
01F8:248D push     di
01F8:248E pop      ax
01F8:248F pop      es
01F8:2490 cmp      word ptr es:[0], 0x3fcd
01F8:2497 jne      0x249f
01F8:2499 inc      ax
01F8:249A mov      di, ax
01F8:249C les      ax, ptr es:[di]
01F8:249F mov      dx, es
01F8:24A1 mov      di, ax
01F8:24A3 mov      es, dx
01F8:24A5 pop      ax
01F8:24A6 add      di, ax
01F8:24A8 pop      ax
01F8:24A9 add      di, ax
01F8:24AB mov      al, byte ptr es:[di + 0x1f]
01F8:24AF xor      ah, ah
01F8:24B1 shl      ax, 1
01F8:24B3 push     ax
01F8:24B4 mov      al, byte ptr [0x1b75]
01F8:24B7 xor      ah, ah
01F8:24B9 push     ax
01F8:24BA mov      al, byte ptr [0x1b76]
01F8:24BD xor      ah, ah
01F8:24BF mov      dx, 0x26
01F8:24C2 mul      dx
01F8:24C4 push     ax
01F8:24C5 mov      di, 0x25
01F8:24C8 mov      ax, 0x1f8
01F8:24CB push     ax
01F8:24CC push     di
01F8:24CD pop      ax
01F8:24CE pop      es
01F8:24CF cmp      word ptr es:[0], 0x3fcd
01F8:24D6 jne      0x24de
01F8:24D8 inc      ax
01F8:24D9 mov      di, ax
01F8:24DB les      ax, ptr es:[di]
01F8:24DE mov      dx, es
01F8:24E0 mov      di, ax
01F8:24E2 mov      es, dx
01F8:24E4 pop      ax
01F8:24E5 add      di, ax
01F8:24E7 pop      ax
01F8:24E8 add      di, ax
01F8:24EA mov      al, byte ptr es:[di + 0x6b]
01F8:24EE xor      ah, ah
01F8:24F0 mov      dx, 0x4c
01F8:24F3 mul      dx
01F8:24F5 push     ax
01F8:24F6 mov      di, 0x25
01F8:24F9 mov      ax, 0x1f8
01F8:24FC push     ax
01F8:24FD push     di
01F8:24FE pop      ax
01F8:24FF pop      es
01F8:2500 cmp      word ptr es:[0], 0x3fcd
01F8:2507 jne      0x250f
01F8:2509 inc      ax
01F8:250A mov      di, ax
01F8:250C les      ax, ptr es:[di]
01F8:250F mov      dx, es
01F8:2511 mov      di, ax
01F8:2513 mov      es, dx
01F8:2515 pop      ax
01F8:2516 add      di, ax
01F8:2518 pop      ax
01F8:2519 add      di, ax
01F8:251B mov      al, byte ptr es:[di + 0xb3f]
01F8:2520 mov      byte ptr [0x1b90], al
01F8:2523 cmp      byte ptr [0x1b90], 0
01F8:2528 jbe      0x2532
01F8:252A mov      al, byte ptr [0x1b8b]
01F8:252D mov      byte ptr [0x1b8d], al
01F8:2530 jmp      0x2537
01F8:2532 mov      byte ptr [0x1b8d], 0
01F8:2537 cmp      byte ptr [0x1b82], 0
01F8:253C jne      0x256d
01F8:253E mov      al, byte ptr [0x1b8d]
01F8:2541 mov      byte ptr [0x1b78], al
01F8:2544 mov      byte ptr [0x1b79], 1
01F8:2549 lcall    0x51a, 0x1aed
01F8:254E or       al, al
01F8:2550 je       0x256d
01F8:2552 mov      di, 0x1b74
01F8:2555 push     ds
01F8:2556 push     di
01F8:2557 mov      di, 0x1b7a
01F8:255A push     ds
01F8:255B push     di
01F8:255C mov      ax, 6
01F8:255F push     ax
01F8:2560 lcall    0x1761, 0xb4f
01F8:2565 mov      al, 0
01F8:2567 push     ax
01F8:2568 lcall    0x51a, 0x196e
01F8:256D mov      al, byte ptr [0xe31a]
01F8:2570 cmp      al, 0x90
01F8:2572 jb       0x2578
01F8:2574 cmp      al, 0xa9
01F8:2576 jbe      0x259b
01F8:2578 mov      al, byte ptr [0xe31a]
01F8:257B cmp      al, 0xaa
01F8:257D jae      0x2582
01F8:257F jmp      0x2620
01F8:2582 cmp      al, 0xc7
01F8:2584 jbe      0x2589
01F8:2586 jmp      0x2620
01F8:2589 cmp      word ptr [0xe318], 0x14
01F8:258E jl       0x259b
01F8:2590 cmp      word ptr [0xe318], 0x12b
01F8:2596 jg       0x259b
01F8:2598 jmp      0x2620
01F8:259B mov      byte ptr [0x1b8c], 0
01F8:25A0 mov      byte ptr [0x1b89], 0
01F8:25A5 cmp      byte ptr [0x1b77], 0
01F8:25AA jne      0x25ea
01F8:25AC cmp      byte ptr [0x1b82], 0
01F8:25B1 jne      0x25e8
01F8:25B3 mov      al, byte ptr [0x1b87]
01F8:25B6 mov      byte ptr [0x1b74], al
01F8:25B9 mov      al, byte ptr [0x1b8c]
01F8:25BC mov      byte ptr [0x1b75], al
01F8:25BF mov      byte ptr [0x1b76], 2
01F8:25C4 lcall    0x51a, 0x1aed
01F8:25C9 or       al, al
01F8:25CB je       0x25e8
01F8:25CD mov      di, 0x1b74
01F8:25D0 push     ds
01F8:25D1 push     di
01F8:25D2 mov      di, 0x1b7a
01F8:25D5 push     ds
01F8:25D6 push     di
01F8:25D7 mov      ax, 6
01F8:25DA push     ax
01F8:25DB lcall    0x1761, 0xb4f
01F8:25E0 mov      al, 0
01F8:25E2 push     ax
01F8:25E3 lcall    0x51a, 0x196e
01F8:25E8 jmp      0x2620
01F8:25EA cmp      byte ptr [0x1b82], 0
01F8:25EF jne      0x2620
01F8:25F1 mov      al, byte ptr [0x1b8c]
01F8:25F4 mov      byte ptr [0x1b78], al
01F8:25F7 mov      byte ptr [0x1b79], 2
01F8:25FC lcall    0x51a, 0x1aed
01F8:2601 or       al, al
01F8:2603 je       0x2620
01F8:2605 mov      di, 0x1b74
01F8:2608 push     ds
01F8:2609 push     di
01F8:260A mov      di, 0x1b7a
01F8:260D push     ds
01F8:260E push     di
01F8:260F mov      ax, 6
01F8:2612 push     ax
01F8:2613 lcall    0x1761, 0xb4f
01F8:2618 mov      al, 0
01F8:261A push     ax
01F8:261B lcall    0x51a, 0x196e
01F8:2620 mov      al, byte ptr [0xe336]
01F8:2623 xor      ah, ah
01F8:2625 inc      ax
01F8:2626 cdq      
01F8:2627 mov      cx, 0x10
01F8:262A idiv     cx
01F8:262C xchg     dx, ax
01F8:262D or       ax, ax
01F8:262F je       0x2634
01F8:2631 jmp      0x270c
01F8:2634 mov      al, byte ptr [0xc2bc]
01F8:2637 cmp      al, byte ptr [0xc2bd]
01F8:263B ja       0x2640
01F8:263D jmp      0x26da
01F8:2640 mov      byte ptr [0xcadc], 0
01F8:2645 mov      al, byte ptr [0xc2bc]
01F8:2648 mov      byte ptr [0xc2bd], al
01F8:264B cmp      byte ptr [0x1b81], 0
01F8:2650 je       0x2679
01F8:2652 cmp      byte ptr [0x1b8e], 0
01F8:2657 jbe      0x2679
01F8:2659 lcall    0x51a, 0x2450
01F8:265E mov      al, byte ptr [0x1b8e]
01F8:2661 xor      ah, ah
01F8:2663 mov      di, ax
01F8:2665 shl      di, 1
01F8:2667 shl      di, 1
01F8:2669 lcall    [di + 0x42a6]
01F8:266D cmp      byte ptr [0xcadd], 0
01F8:2672 jne      0x2679
01F8:2674 lcall    0x51a, 0x2415
01F8:2679 mov      al, byte ptr [0x1b87]
01F8:267C cmp      al, byte ptr [0x1b8a]
01F8:2680 je       0x26ac
01F8:2682 mov      al, byte ptr [0x1b8a]
01F8:2685 mov      byte ptr [0x1b87], al
01F8:2688 mov      byte ptr [0x1b88], 1
01F8:268D jmp      0x2693
01F8:268F inc      byte ptr [0x1b88]
01F8:2693 mov      al, byte ptr [0x1b88]
01F8:2696 push     ax
01F8:2697 lcall    0xef4, 0x12c
01F8:269C cmp      byte ptr [0x1b88], 8
01F8:26A1 jne      0x268f
01F8:26A3 mov      al, byte ptr [0x1b87]
01F8:26A6 push     ax
01F8:26A7 lcall    0xef4, 0
01F8:26AC mov      al, byte ptr [0x1b87]
01F8:26AF mov      byte ptr [0x1b74], al
01F8:26B2 mov      byte ptr [0x1b77], 0
01F8:26B7 mov      byte ptr [0x1b78], 0
01F8:26BC mov      byte ptr [0x1b79], 0
01F8:26C1 cmp      byte ptr [0xcadd], 0
01F8:26C6 jne      0x26da
01F8:26C8 mov      al, 0
01F8:26CA push     ax
01F8:26CB lcall    0x51a, 0x196e
01F8:26D0 mov      byte ptr [0x1b82], 0
01F8:26D5 mov      byte ptr [0x1b81], 0
01F8:26DA cmp      byte ptr [0xcadc], 0
01F8:26DF je       0x270c
01F8:26E1 mov      al, byte ptr [0xc2bc]
01F8:26E4 xor      ah, ah
01F8:26E6 mov      dx, 0x14
01F8:26E9 mul      dx
01F8:26EB mov      di, ax
01F8:26ED mov      al, byte ptr [di - 0x4522]
01F8:26F1 push     ax
01F8:26F2 mov      al, byte ptr [0xc2bc]
01F8:26F5 xor      ah, ah
01F8:26F7 mov      dx, 0x14
01F8:26FA mul      dx
01F8:26FC mov      di, ax
01F8:26FE mov      al, byte ptr [di - 0x4521]
01F8:2702 push     ax
01F8:2703 lcall    0xf1b, 0x6438
01F8:2708 inc      byte ptr [0xc2bc]
01F8:270C mov      al, byte ptr [0xe336]
01F8:270F xor      ah, ah
01F8:2711 add      ax, 0x13
01F8:2714 cdq      
01F8:2715 mov      cx, 0x20
01F8:2718 idiv     cx
01F8:271A xchg     dx, ax
01F8:271B or       ax, ax
01F8:271D je       0x2722
01F8:271F jmp      0x2808
01F8:2722 cmp      byte ptr [0xcadd], 0
01F8:2727 jne      0x272c
01F8:2729 jmp      0x2808
01F8:272C cmp      byte ptr [0x4496], 2
01F8:2731 ja       0x2736
01F8:2733 jmp      0x27f8
01F8:2736 cmp      byte ptr [0xcce0], 2
01F8:273B jae      0x274a
01F8:273D cmp      word ptr [0x47f0], 0
01F8:2742 jne      0x274a
01F8:2744 mov      ax, word ptr [0x448e]
01F8:2747 mov      word ptr [0x4490], ax
01F8:274A mov      ax, word ptr [0x4490]
01F8:274D cmp      ax, word ptr [0x448e]
01F8:2751 je       0x2756
01F8:2753 jmp      0x27e3
01F8:2756 mov      al, 0
01F8:2758 push     ax
01F8:2759 lcall    0xf1b, 0x6469
01F8:275E les      di, ptr [0xbac8]
01F8:2762 add      di, 0x5a00
01F8:2766 push     es
01F8:2767 push     di
01F8:2768 mov      ax, 0xa000
01F8:276B push     ax
01F8:276C mov      di, word ptr [0x4492]
01F8:2770 pop      es
01F8:2771 push     es
01F8:2772 push     di
01F8:2773 push     word ptr [0x4494]
01F8:2777 lcall    0x1761, 0x1569
01F8:277C cmp      byte ptr [0x1b3e], 0
01F8:2781 jne      0x27a8
01F8:2783 mov      byte ptr [0xcadd], 0
01F8:2788 mov      byte ptr [0x1b82], 0
01F8:278D mov      byte ptr [0x1b81], 0
01F8:2792 mov      al, 0
01F8:2794 push     ax
01F8:2795 lcall    0x51a, 0x196e
01F8:279A cmp      byte ptr [0x1b73], 0
01F8:279F jne      0x27a6
01F8:27A1 lcall    0x51a, 0x2415
01F8:27A6 jmp      0x27e1
01F8:27A8 mov      byte ptr [0xe320], 0
01F8:27AD mov      byte ptr [0xe321], 0
01F8:27B2 mov      byte ptr [0xe2fd], 0
01F8:27B7 inc      byte ptr [0x1b3f]
01F8:27BB cmp      byte ptr [0xcce0], 2
01F8:27C0 jae      0x27dc
01F8:27C2 cmp      byte ptr [0x4496], 0xff
01F8:27C7 je       0x27d0
01F8:27C9 mov      byte ptr [0x4496], 0
01F8:27CE jmp      0x27da
01F8:27D0 mov      byte ptr [0x4496], 5
01F8:27D5 lcall    0x51a, 0x1fa
01F8:27DA jmp      0x27e1
01F8:27DC lcall    0x51a, 0x1fa
01F8:27E1 jmp      0x27f6
01F8:27E3 mov      ax, 6
01F8:27E6 push     ax
01F8:27E7 lcall    0x1761, 0x143b
01F8:27EC push     ax
01F8:27ED lcall    0xf1b, 0x6469
01F8:27F2 inc      word ptr [0x4490]
01F8:27F6 jmp      0x2808
01F8:27F8 cmp      byte ptr [0x4496], 2
01F8:27FD jne      0x2804
01F8:27FF lcall    0x51a, 0x1fa
01F8:2804 inc      byte ptr [0x4496]
01F8:2808 mov      al, byte ptr [0xe336]
01F8:280B xor      ah, ah
01F8:280D add      ax, 0xe
01F8:2810 cdq      
01F8:2811 mov      cx, 0x10
01F8:2814 idiv     cx
01F8:2816 xchg     dx, ax
01F8:2817 or       ax, ax
01F8:2819 je       0x281e
01F8:281B jmp      0x29cd
01F8:281E cmp      byte ptr [0xe323], 0
01F8:2823 jne      0x2828
01F8:2825 jmp      0x29cd
01F8:2828 mov      ax, word ptr [0xe318]
01F8:282B add      ax, 0xa
01F8:282E cdq      
01F8:282F mov      cx, 0xa
01F8:2832 idiv     cx
01F8:2834 mov      byte ptr [0x1b88], al
01F8:2837 mov      al, byte ptr [0x1b88]
01F8:283A cmp      al, byte ptr [0x1b87]
01F8:283E jbe      0x2850
01F8:2840 cmp      byte ptr [0x1b87], 8
01F8:2845 jae      0x2850
01F8:2847 mov      al, byte ptr [0x1b87]
01F8:284A xor      ah, ah
01F8:284C inc      ax
01F8:284D mov      byte ptr [0x1b88], al
01F8:2850 mov      al, byte ptr [0x1b88]
01F8:2853 cmp      al, byte ptr [0x1b87]
01F8:2857 jae      0x2869
01F8:2859 cmp      byte ptr [0x1b87], 2
01F8:285E jbe      0x2869
01F8:2860 mov      al, byte ptr [0x1b87]
01F8:2863 xor      ah, ah
01F8:2865 dec      ax
01F8:2866 mov      byte ptr [0x1b88], al
01F8:2869 cmp      byte ptr [0x1b88], 2
01F8:286E jb       0x2877
01F8:2870 cmp      byte ptr [0x1b88], 8
01F8:2875 jbe      0x287d
01F8:2877 mov      al, byte ptr [0x1b87]
01F8:287A mov      byte ptr [0x1b88], al
01F8:287D mov      al, byte ptr [0x1b88]
01F8:2880 cmp      al, byte ptr [0x1b87]
01F8:2884 jne      0x2889
01F8:2886 jmp      0x29cd
01F8:2889 mov      al, byte ptr [0x1b87]
01F8:288C push     ax
01F8:288D lcall    0xef4, 0x12c
01F8:2892 mov      al, byte ptr [0x1b88]
01F8:2895 push     ax
01F8:2896 lcall    0xef4, 0
01F8:289B mov      al, byte ptr [0x1b88]
01F8:289E mov      byte ptr [0x1b87], al
01F8:28A1 cmp      byte ptr [0x1b76], 1
01F8:28A6 jne      0x28e4
01F8:28A8 mov      al, byte ptr [0x1902]
01F8:28AB xor      ah, ah
01F8:28AD mov      dx, 0x1f
01F8:28B0 mul      dx
01F8:28B2 mov      cx, ax
01F8:28B4 mov      al, byte ptr [0x1b75]
01F8:28B7 xor      ah, ah
01F8:28B9 mov      dx, 0x3e
01F8:28BC mul      dx
01F8:28BE mov      di, ax
01F8:28C0 add      di, cx
01F8:28C2 add      di, 0x4886
01F8:28C6 push     ds
01F8:28C7 push     di
01F8:28C8 mov      di, 0x47cc
01F8:28CB push     ds
01F8:28CC push     di
01F8:28CD mov      ax, 0x1e
01F8:28D0 push     ax
01F8:28D1 lcall    0x1761, 0xc96
01F8:28D6 mov      ax, 0x524
01F8:28D9 mov      dx, ds
01F8:28DB mov      word ptr [0x47ec], ax
01F8:28DE mov      word ptr [0x47ee], dx
01F8:28E2 jmp      0x293e
01F8:28E4 mov      al, byte ptr [0x1902]
01F8:28E7 xor      ah, ah
01F8:28E9 mov      dx, 0x1f
01F8:28EC mul      dx
01F8:28EE mov      cx, ax
01F8:28F0 mov      al, byte ptr [0x1b75]
01F8:28F3 xor      ah, ah
01F8:28F5 mov      dx, 0x3e
01F8:28F8 mul      dx
01F8:28FA mov      di, ax
01F8:28FC add      di, cx
01F8:28FE add      di, 0xb5d8
01F8:2902 push     ds
01F8:2903 push     di
01F8:2904 mov      di, 0x47cc
01F8:2907 push     ds
01F8:2908 push     di
01F8:2909 mov      ax, 0x1e
01F8:290C push     ax
01F8:290D lcall    0x1761, 0xc96
01F8:2912 mov      di, 0x25
01F8:2915 mov      ax, 0x1f8
01F8:2918 push     ax
01F8:2919 push     di
01F8:291A pop      ax
01F8:291B pop      es
01F8:291C cmp      word ptr es:[0], 0x3fcd
01F8:2923 jne      0x292b
01F8:2925 inc      ax
01F8:2926 mov      di, ax
01F8:2928 les      ax, ptr es:[di]
01F8:292B mov      dx, es
01F8:292D mov      di, ax
01F8:292F mov      es, dx
01F8:2931 lea      ax, es:[di + 9]
01F8:2935 mov      dx, es
01F8:2937 mov      word ptr [0x47ec], ax
01F8:293A mov      word ptr [0x47ee], dx
01F8:293E mov      al, byte ptr [0x1b87]
01F8:2941 xor      ah, ah
01F8:2943 shl      ax, 1
01F8:2945 mov      cx, ax
01F8:2947 mov      al, byte ptr [0x1b75]
01F8:294A xor      ah, ah
01F8:294C mov      dx, 0x14
01F8:294F mul      dx
01F8:2951 les      di, ptr [0x47ec]
01F8:2955 add      di, ax
01F8:2957 add      di, cx
01F8:2959 cmp      byte ptr es:[di - 2], 0
01F8:295E jne      0x298a
01F8:2960 mov      al, 0xfd
01F8:2962 push     ax
01F8:2963 mov      al, byte ptr [0x1902]
01F8:2966 xor      ah, ah
01F8:2968 mov      dx, 0xc
01F8:296B mul      dx
01F8:296D mov      cx, ax
01F8:296F mov      al, byte ptr [0x1b87]
01F8:2972 xor      ah, ah
01F8:2974 mov      dx, 0x18
01F8:2977 mul      dx
01F8:2979 mov      di, ax
01F8:297B add      di, cx
01F8:297D add      di, 0xb500
01F8:2981 push     ds
01F8:2982 push     di
01F8:2983 lcall    0x51a, 0x1102
01F8:2988 jmp      0x29c7
01F8:298A mov      al, 0xfd
01F8:298C push     ax
01F8:298D lea      di, [bp - 0x102]
01F8:2991 push     ss
01F8:2992 push     di
01F8:2993 mov      al, byte ptr [0x1902]
01F8:2996 xor      ah, ah
01F8:2998 mov      dx, 0xc
01F8:299B mul      dx
01F8:299D mov      cx, ax
01F8:299F mov      al, byte ptr [0x1b87]
01F8:29A2 xor      ah, ah
01F8:29A4 mov      dx, 0x18
01F8:29A7 mul      dx
01F8:29A9 mov      di, ax
01F8:29AB add      di, cx
01F8:29AD add      di, 0xb500
01F8:29B1 push     ds
01F8:29B2 push     di
01F8:29B3 lcall    0x1761, 0xc7c
01F8:29B8 mov      di, 0x47cc
01F8:29BB push     ds
01F8:29BC push     di
01F8:29BD lcall    0x1761, 0xcfb
01F8:29C2 lcall    0x51a, 0x1102
01F8:29C7 mov      al, byte ptr [0x1b87]
01F8:29CA mov      byte ptr [0x1b8a], al
01F8:29CD mov      al, byte ptr [0xe336]
01F8:29D0 xor      ah, ah
01F8:29D2 add      ax, 4
01F8:29D5 cdq      
01F8:29D6 mov      cx, 8
01F8:29D9 idiv     cx
01F8:29DB xchg     dx, ax
01F8:29DC or       ax, ax
01F8:29DE je       0x29e3
01F8:29E0 jmp      0x2a8f
01F8:29E3 cmp      byte ptr [0x485b], 0
01F8:29E8 jne      0x29ed
01F8:29EA jmp      0x2a8f
01F8:29ED mov      al, byte ptr [0x4858]
01F8:29F0 cmp      al, byte ptr [0x4859]
01F8:29F4 jne      0x2a26
01F8:29F6 mov      al, byte ptr [0x4858]
01F8:29F9 xor      ah, ah
01F8:29FB mov      dx, 0x140
01F8:29FE mul      dx
01F8:2A00 les      di, ptr [0x4850]
01F8:2A04 add      di, ax
01F8:2A06 add      di, 0xfec0
01F8:2A0A push     es
01F8:2A0B push     di
01F8:2A0C mov      ax, 0xa000
01F8:2A0F push     ax
01F8:2A10 mov      di, 0xd480
01F8:2A13 pop      es
01F8:2A14 push     es
01F8:2A15 push     di
01F8:2A16 mov      ax, 0x2580
01F8:2A19 push     ax
01F8:2A1A lcall    0x1761, 0x1569
01F8:2A1F mov      byte ptr [0x485b], 0
01F8:2A24 jmp      0x2a8f
01F8:2A26 mov      word ptr [0xcad6], 0xd494
01F8:2A2C mov      al, byte ptr [0x4858]
01F8:2A2F xor      ah, ah
01F8:2A31 add      ax, 0x1d
01F8:2A34 mov      word ptr [bp - 4], ax
01F8:2A37 mov      al, byte ptr [0x4858]
01F8:2A3A xor      ah, ah
01F8:2A3C cmp      ax, word ptr [bp - 4]
01F8:2A3F ja       0x2a7f
01F8:2A41 mov      word ptr [0xcad4], ax
01F8:2A44 jmp      0x2a4a
01F8:2A46 inc      word ptr [0xcad4]
01F8:2A4A mov      ax, 0x140
01F8:2A4D mul      word ptr [0xcad4]
01F8:2A51 les      di, ptr [0x4850]
01F8:2A55 add      di, ax
01F8:2A57 add      di, 0xfed4
01F8:2A5B push     es
01F8:2A5C push     di
01F8:2A5D mov      ax, 0xa000
01F8:2A60 push     ax
01F8:2A61 mov      di, word ptr [0xcad6]
01F8:2A65 pop      es
01F8:2A66 push     es
01F8:2A67 push     di
01F8:2A68 mov      ax, 0x118
01F8:2A6B push     ax
01F8:2A6C lcall    0x1761, 0x1569
01F8:2A71 add      word ptr [0xcad6], 0x140
01F8:2A77 mov      ax, word ptr [0xcad4]
01F8:2A7A cmp      ax, word ptr [bp - 4]
01F8:2A7D jne      0x2a46
01F8:2A7F mov      al, byte ptr [0x485a]
01F8:2A82 cwde     
01F8:2A83 mov      dx, ax
01F8:2A85 mov      al, byte ptr [0x4858]
01F8:2A88 xor      ah, ah
01F8:2A8A add      ax, dx
01F8:2A8C mov      byte ptr [0x4858], al
01F8:2A8F cmp      byte ptr [0xe336], 1
01F8:2A94 jne      0x2adb
01F8:2A96 cmp      byte ptr [0xcadd], 0
01F8:2A9B jne      0x2aa4
01F8:2A9D cmp      byte ptr [0xcadc], 0
01F8:2AA2 je       0x2aab
01F8:2AA4 mov      byte ptr [0xcade], 0
01F8:2AA9 jmp      0x2adb
01F8:2AAB cmp      byte ptr [0xcade], 0
01F8:2AB0 je       0x2ac1
01F8:2AB2 mov      al, 0
01F8:2AB4 push     ax
01F8:2AB5 lcall    0xf1b, 0x67b8
01F8:2ABA mov      byte ptr [0xcade], 0
01F8:2ABF jmp      0x2adb
01F8:2AC1 mov      ax, 0xa
01F8:2AC4 push     ax
01F8:2AC5 lcall    0x1761, 0x143b
01F8:2ACA or       ax, ax
01F8:2ACC jne      0x2adb
01F8:2ACE mov      al, 1
01F8:2AD0 push     ax
01F8:2AD1 lcall    0xf1b, 0x67b8
01F8:2AD6 mov      byte ptr [0xcade], 1
01F8:2ADB mov      al, byte ptr [0xe336]
01F8:2ADE xor      ah, ah
01F8:2AE0 add      ax, 0xd
01F8:2AE3 cdq      
01F8:2AE4 mov      cx, 0x18
01F8:2AE7 idiv     cx
01F8:2AE9 xchg     dx, ax
01F8:2AEA or       ax, ax
01F8:2AEC je       0x2af1
01F8:2AEE jmp      0x2c7d
01F8:2AF1 mov      ax, 0xa
01F8:2AF4 push     ax
01F8:2AF5 lcall    0x1761, 0x143b
01F8:2AFA mov      byte ptr [0xccef], al
01F8:2AFD mov      al, byte ptr [0xccef]
01F8:2B00 cmp      al, byte ptr [0xcae0]
01F8:2B04 je       0x2af1
01F8:2B06 mov      al, byte ptr [0xccef]
01F8:2B09 mov      byte ptr [0xcae0], al
01F8:2B0C mov      al, byte ptr [0xcae0]
01F8:2B0F push     ax
01F8:2B10 push     cs
01F8:2B11 call     0
01F8:2B14 mov      ax, 3
01F8:2B17 push     ax
01F8:2B18 lcall    0x1761, 0x143b
01F8:2B1D mov      byte ptr [0xccef], al
01F8:2B20 mov      al, byte ptr [0xccef]
01F8:2B23 cmp      al, 0
01F8:2B25 jne      0x2b2d
01F8:2B27 mov      byte ptr [bp - 1], 0xfe
01F8:2B2B jmp      0x2b3f
01F8:2B2D cmp      al, 1
01F8:2B2F jne      0x2b37
01F8:2B31 mov      byte ptr [bp - 1], 0xff
01F8:2B35 jmp      0x2b3f
01F8:2B37 cmp      al, 2
01F8:2B39 jne      0x2b3f
01F8:2B3B mov      byte ptr [bp - 1], 0
01F8:2B3F mov      word ptr [0xcad4], 1
01F8:2B45 jmp      0x2b4b
01F8:2B47 inc      word ptr [0xcad4]
01F8:2B4B mov      word ptr [0xcad6], 1
01F8:2B51 jmp      0x2b57
01F8:2B53 inc      word ptr [0xcad6]
01F8:2B57 mov      al, byte ptr [bp - 1]
01F8:2B5A cwde     
01F8:2B5B mov      dx, ax
01F8:2B5D mov      ax, word ptr [0xcad6]
01F8:2B60 mov      di, word ptr [0xcad4]
01F8:2B64 mov      si, di
01F8:2B66 shl      di, 1
01F8:2B68 add      di, si
01F8:2B6A add      di, ax
01F8:2B6C mov      al, byte ptr [di - 0x2337]
01F8:2B70 xor      ah, ah
01F8:2B72 add      ax, dx
01F8:2B74 cmp      ax, 1
01F8:2B77 jge      0x2b8f
01F8:2B79 mov      ax, word ptr [0xcad6]
01F8:2B7C mov      di, word ptr [0xcad4]
01F8:2B80 mov      si, di
01F8:2B82 shl      di, 1
01F8:2B84 add      di, si
01F8:2B86 add      di, ax
01F8:2B88 mov      byte ptr [di - 0x2037], 0
01F8:2B8D jmp      0x2bc1
01F8:2B8F mov      al, byte ptr [bp - 1]
01F8:2B92 cwde     
01F8:2B93 mov      dx, ax
01F8:2B95 mov      ax, word ptr [0xcad6]
01F8:2B98 mov      di, word ptr [0xcad4]
01F8:2B9C mov      si, di
01F8:2B9E shl      di, 1
01F8:2BA0 add      di, si
01F8:2BA2 add      di, ax
01F8:2BA4 mov      al, byte ptr [di - 0x2337]
01F8:2BA8 xor      ah, ah
01F8:2BAA add      ax, dx
01F8:2BAC mov      dl, al
01F8:2BAE mov      ax, word ptr [0xcad6]
01F8:2BB1 mov      di, word ptr [0xcad4]
01F8:2BB5 mov      si, di
01F8:2BB7 shl      di, 1
01F8:2BB9 add      di, si
01F8:2BBB add      di, ax
01F8:2BBD mov      byte ptr [di - 0x2037], dl
01F8:2BC1 cmp      word ptr [0xcad6], 3
01F8:2BC6 jne      0x2b53
01F8:2BC8 cmp      word ptr [0xcad4], 0xb7
01F8:2BCE je       0x2bd3
01F8:2BD0 jmp      0x2b47
01F8:2BD3 mov      word ptr [0xcad4], 0xc0
01F8:2BD9 jmp      0x2bdf
01F8:2BDB inc      word ptr [0xcad4]
01F8:2BDF mov      word ptr [0xcad6], 1
01F8:2BE5 jmp      0x2beb
01F8:2BE7 inc      word ptr [0xcad6]
01F8:2BEB mov      al, byte ptr [bp - 1]
01F8:2BEE cwde     
01F8:2BEF mov      dx, ax
01F8:2BF1 mov      ax, word ptr [0xcad6]
01F8:2BF4 mov      di, word ptr [0xcad4]
01F8:2BF8 mov      si, di
01F8:2BFA shl      di, 1
01F8:2BFC add      di, si
01F8:2BFE add      di, ax
01F8:2C00 mov      al, byte ptr [di - 0x2337]
01F8:2C04 xor      ah, ah
01F8:2C06 add      ax, dx
01F8:2C08 cmp      ax, 1
01F8:2C0B jge      0x2c23
01F8:2C0D mov      ax, word ptr [0xcad6]
01F8:2C10 mov      di, word ptr [0xcad4]
01F8:2C14 mov      si, di
01F8:2C16 shl      di, 1
01F8:2C18 add      di, si
01F8:2C1A add      di, ax
01F8:2C1C mov      byte ptr [di - 0x2037], 0
01F8:2C21 jmp      0x2c55
01F8:2C23 mov      al, byte ptr [bp - 1]
01F8:2C26 cwde     
01F8:2C27 mov      dx, ax
01F8:2C29 mov      ax, word ptr [0xcad6]
01F8:2C2C mov      di, word ptr [0xcad4]
01F8:2C30 mov      si, di
01F8:2C32 shl      di, 1
01F8:2C34 add      di, si
01F8:2C36 add      di, ax
01F8:2C38 mov      al, byte ptr [di - 0x2337]
01F8:2C3C xor      ah, ah
01F8:2C3E add      ax, dx
01F8:2C40 mov      dl, al
01F8:2C42 mov      ax, word ptr [0xcad6]
01F8:2C45 mov      di, word ptr [0xcad4]
01F8:2C49 mov      si, di
01F8:2C4B shl      di, 1
01F8:2C4D add      di, si
01F8:2C4F add      di, ax
01F8:2C51 mov      byte ptr [di - 0x2037], dl
01F8:2C55 cmp      word ptr [0xcad6], 3
01F8:2C5A jne      0x2be7
01F8:2C5C cmp      word ptr [0xcad4], 0xcf
01F8:2C62 je       0x2c67
01F8:2C64 jmp      0x2bdb
01F8:2C67 mov      al, 1
01F8:2C69 push     ax
01F8:2C6A mov      al, 0xb7
01F8:2C6C push     ax
01F8:2C6D lcall    0x1627, 0x115
01F8:2C72 mov      al, 0xc0
01F8:2C74 push     ax
01F8:2C75 mov      al, 0xcf
01F8:2C77 push     ax
01F8:2C78 lcall    0x1627, 0x115
01F8:2C7D cmp      byte ptr [0xe336], 0x3d
01F8:2C82 jne      0x2cf1
01F8:2C84 cmp      word ptr [0x47f0], 0
01F8:2C89 jne      0x2cf1
01F8:2C8B mov      ax, 0x258
01F8:2C8E push     ax
01F8:2C8F lcall    0x1761, 0x143b
01F8:2C94 cmp      ax, 0xd
01F8:2C97 jne      0x2ca7
01F8:2C99 mov      ax, 0x37
01F8:2C9C push     ax
01F8:2C9D mov      al, 1
01F8:2C9F push     ax
01F8:2CA0 lcall    0xbb1, 0x265
01F8:2CA5 jmp      0x2cf1
01F8:2CA7 cmp      ax, 0x89
01F8:2CAA jne      0x2cba
01F8:2CAC mov      ax, 0x38
01F8:2CAF push     ax
01F8:2CB0 mov      al, 1
01F8:2CB2 push     ax
01F8:2CB3 lcall    0xbb1, 0x265
01F8:2CB8 jmp      0x2cf1
01F8:2CBA cmp      ax, 0xfc
01F8:2CBD jne      0x2ccd
01F8:2CBF mov      ax, 0x39
01F8:2CC2 push     ax
01F8:2CC3 mov      al, 1
01F8:2CC5 push     ax
01F8:2CC6 lcall    0xbb1, 0x265
01F8:2CCB jmp      0x2cf1
01F8:2CCD cmp      ax, 0x173
01F8:2CD0 jne      0x2ce0
01F8:2CD2 mov      ax, 0x3a
01F8:2CD5 push     ax
01F8:2CD6 mov      al, 1
01F8:2CD8 push     ax
01F8:2CD9 lcall    0xbb1, 0x265
01F8:2CDE jmp      0x2cf1
01F8:2CE0 cmp      ax, 0x1f3
01F8:2CE3 jne      0x2cf1
01F8:2CE5 mov      ax, 0x3b
01F8:2CE8 push     ax
01F8:2CE9 mov      al, 1
01F8:2CEB push     ax
01F8:2CEC lcall    0xbb1, 0x265
01F8:2CF1 mov      al, byte ptr [0xe335]
01F8:2CF4 cmp      al, byte ptr [0xe334]
01F8:2CF8 je       0x2cf1
01F8:2CFA mov      al, byte ptr [0xe334]
01F8:2CFD mov      byte ptr [0xe335], al
01F8:2D00 cmp      byte ptr [0xe336], 0x3f
01F8:2D05 jne      0x2d0e
01F8:2D07 mov      byte ptr [0xe336], 0
01F8:2D0C jmp      0x2d12
01F8:2D0E inc      byte ptr [0xe336]
01F8:2D12 jmp      0x1d82
01F8:2D15 mov      di, 0xdfca
01F8:2D18 push     ds
01F8:2D19 push     di
01F8:2D1A mov      di, 0xdcca
01F8:2D1D push     ds
01F8:2D1E push     di
01F8:2D1F mov      ax, 0x270
01F8:2D22 push     ax
01F8:2D23 lcall    0x1761, 0x1569
01F8:2D28 cmp      byte ptr [0xccf4], 0
01F8:2D2D jne      0x2d66
01F8:2D2F lcall    0x51a, 0x24bf
01F8:2D34 push     ax
01F8:2D35 lcall    0xef4, 0x12c
01F8:2D3A mov      al, 0
01F8:2D3C push     ax
01F8:2D3D lea      di, [bp - 2]
01F8:2D40 push     ss
01F8:2D41 push     di
01F8:2D42 mov      di, 0x1acf
01F8:2D45 push     cs
01F8:2D46 push     di
01F8:2D47 lcall    0x1761, 0xc7c
01F8:2D4C lcall    0x51a, 0x1102
01F8:2D51 mov      byte ptr [0x1b7c], 9
01F8:2D56 lcall    0x51a, 0x2450
01F8:2D5B mov      ax, 0x270
01F8:2D5E push     ax
01F8:2D5F lcall    0x1627, 0xcb
01F8:2D64 jmp      0x2d6f
01F8:2D66 mov      ax, 0x300
01F8:2D69 push     ax
01F8:2D6A lcall    0x1627, 0xcb
01F8:2D6F mov      sp, bp
01F8:2D71 pop      bp
01F8:2D72 retf     
