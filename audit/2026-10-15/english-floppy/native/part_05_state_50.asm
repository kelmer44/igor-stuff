
; compiler prologue 0426:0000
0426:0000 push     bp
0426:0001 mov      bp, sp
0426:0003 xor      ax, ax
0426:0005 lcall    0x1761, 0x530
0426:000A cmp      byte ptr [0xe336], 0x3d
0426:000F je       0x14
0426:0011 jmp      0xb5
0426:0014 mov      word ptr [0xcad4], 1
0426:001A jmp      0x20
0426:001C inc      word ptr [0xcad4]
0426:0020 mov      di, word ptr [0xcad4]
0426:0024 mov      al, byte ptr [di - 0x1e42]
0426:0028 mov      di, word ptr [0xcad4]
0426:002C mov      byte ptr [di - 0x3311], al
0426:0030 cmp      word ptr [0xcad4], 3
0426:0035 jne      0x1c
0426:0037 mov      word ptr [0xcad4], 0xa7
0426:003D jmp      0x43
0426:003F dec      word ptr [0xcad4]
0426:0043 mov      word ptr [0xcad6], 1
0426:0049 jmp      0x4f
0426:004B inc      word ptr [0xcad6]
0426:004F mov      dx, word ptr [0xcad6]
0426:0053 mov      ax, word ptr [0xcad4]
0426:0056 dec      ax
0426:0057 mov      di, ax
0426:0059 mov      si, di
0426:005B shl      di, 1
0426:005D add      di, si
0426:005F add      di, dx
0426:0061 mov      dl, byte ptr [di - 0x2037]
0426:0065 mov      ax, word ptr [0xcad6]
0426:0068 mov      di, word ptr [0xcad4]
0426:006C mov      si, di
0426:006E shl      di, 1
0426:0070 add      di, si
0426:0072 add      di, ax
0426:0074 mov      byte ptr [di - 0x2037], dl
0426:0078 cmp      word ptr [0xcad6], 3
0426:007D jne      0x4b
0426:007F cmp      word ptr [0xcad4], 0xa1
0426:0085 jne      0x3f
0426:0087 mov      word ptr [0xcad4], 1
0426:008D jmp      0x93
0426:008F inc      word ptr [0xcad4]
0426:0093 mov      di, word ptr [0xcad4]
0426:0097 mov      al, byte ptr [di - 0x3311]
0426:009B mov      di, word ptr [0xcad4]
0426:009F mov      byte ptr [di - 0x1e57], al
0426:00A3 cmp      word ptr [0xcad4], 3
0426:00A8 jne      0x8f
0426:00AA mov      al, 0xa0
0426:00AC push     ax
0426:00AD mov      al, 0xa7
0426:00AF push     ax
0426:00B0 lcall    0x1627, 0x115
0426:00B5 mov      al, byte ptr [0xe336]
0426:00B8 xor      ah, ah
0426:00BA inc      ax
0426:00BB inc      ax
0426:00BC cdq      
0426:00BD mov      cx, 8
0426:00C0 idiv     cx
0426:00C2 xchg     dx, ax
0426:00C3 or       ax, ax
0426:00C5 je       0xca
0426:00C7 jmp      0x16b
0426:00CA mov      word ptr [0xcad4], 1
0426:00D0 jmp      0xd6
0426:00D2 inc      word ptr [0xcad4]
0426:00D6 mov      di, word ptr [0xcad4]
0426:00DA mov      al, byte ptr [di - 0x1e21]
0426:00DE mov      di, word ptr [0xcad4]
0426:00E2 mov      byte ptr [di - 0x3311], al
0426:00E6 cmp      word ptr [0xcad4], 3
0426:00EB jne      0xd2
0426:00ED mov      word ptr [0xcad4], 0xb2
0426:00F3 jmp      0xf9
0426:00F5 dec      word ptr [0xcad4]
0426:00F9 mov      word ptr [0xcad6], 1
0426:00FF jmp      0x105
0426:0101 inc      word ptr [0xcad6]
0426:0105 mov      dx, word ptr [0xcad6]
0426:0109 mov      ax, word ptr [0xcad4]
0426:010C dec      ax
0426:010D mov      di, ax
0426:010F mov      si, di
0426:0111 shl      di, 1
0426:0113 add      di, si
0426:0115 add      di, dx
0426:0117 mov      dl, byte ptr [di - 0x2037]
0426:011B mov      ax, word ptr [0xcad6]
0426:011E mov      di, word ptr [0xcad4]
0426:0122 mov      si, di
0426:0124 shl      di, 1
0426:0126 add      di, si
0426:0128 add      di, ax
0426:012A mov      byte ptr [di - 0x2037], dl
0426:012E cmp      word ptr [0xcad6], 3
0426:0133 jne      0x101
0426:0135 cmp      word ptr [0xcad4], 0xa9
0426:013B jne      0xf5
0426:013D mov      word ptr [0xcad4], 1
0426:0143 jmp      0x149
0426:0145 inc      word ptr [0xcad4]
0426:0149 mov      di, word ptr [0xcad4]
0426:014D mov      al, byte ptr [di - 0x3311]
0426:0151 mov      di, word ptr [0xcad4]
0426:0155 mov      byte ptr [di - 0x1e3f], al
0426:0159 cmp      word ptr [0xcad4], 3
0426:015E jne      0x145
0426:0160 mov      al, 0xa8
0426:0162 push     ax
0426:0163 mov      al, 0xb2
0426:0165 push     ax
0426:0166 lcall    0x1627, 0x115
0426:016B mov      al, byte ptr [0xe336]
0426:016E xor      ah, ah
0426:0170 add      ax, 0xd
0426:0173 cdq      
0426:0174 mov      cx, 0x10
0426:0177 idiv     cx
0426:0179 xchg     dx, ax
0426:017A or       ax, ax
0426:017C je       0x181
0426:017E jmp      0x222
0426:0181 mov      word ptr [0xcad4], 1
0426:0187 jmp      0x18d
0426:0189 inc      word ptr [0xcad4]
0426:018D mov      di, word ptr [0xcad4]
0426:0191 mov      al, byte ptr [di - 0x1e0f]
0426:0195 mov      di, word ptr [0xcad4]
0426:0199 mov      byte ptr [di - 0x3311], al
0426:019D cmp      word ptr [0xcad4], 3
0426:01A2 jne      0x189
0426:01A4 mov      word ptr [0xcad4], 0xb8
0426:01AA jmp      0x1b0
0426:01AC dec      word ptr [0xcad4]
0426:01B0 mov      word ptr [0xcad6], 1
0426:01B6 jmp      0x1bc
0426:01B8 inc      word ptr [0xcad6]
0426:01BC mov      dx, word ptr [0xcad6]
0426:01C0 mov      ax, word ptr [0xcad4]
0426:01C3 dec      ax
0426:01C4 mov      di, ax
0426:01C6 mov      si, di
0426:01C8 shl      di, 1
0426:01CA add      di, si
0426:01CC add      di, dx
0426:01CE mov      dl, byte ptr [di - 0x2037]
0426:01D2 mov      ax, word ptr [0xcad6]
0426:01D5 mov      di, word ptr [0xcad4]
0426:01D9 mov      si, di
0426:01DB shl      di, 1
0426:01DD add      di, si
0426:01DF add      di, ax
0426:01E1 mov      byte ptr [di - 0x2037], dl
0426:01E5 cmp      word ptr [0xcad6], 3
0426:01EA jne      0x1b8
0426:01EC cmp      word ptr [0xcad4], 0xb4
0426:01F2 jne      0x1ac
0426:01F4 mov      word ptr [0xcad4], 1
0426:01FA jmp      0x200
0426:01FC inc      word ptr [0xcad4]
0426:0200 mov      di, word ptr [0xcad4]
0426:0204 mov      al, byte ptr [di - 0x3311]
0426:0208 mov      di, word ptr [0xcad4]
0426:020C mov      byte ptr [di - 0x1e1e], al
0426:0210 cmp      word ptr [0xcad4], 3
0426:0215 jne      0x1fc
0426:0217 mov      al, 0xb3
0426:0219 push     ax
0426:021A mov      al, 0xb8
0426:021C push     ax
0426:021D lcall    0x1627, 0x115
0426:0222 mov      al, byte ptr [0xe336]
0426:0225 xor      ah, ah
0426:0227 add      ax, 5
0426:022A cdq      
0426:022B mov      cx, 0x20
0426:022E idiv     cx
0426:0230 xchg     dx, ax
0426:0231 or       ax, ax
0426:0233 je       0x238
0426:0235 jmp      0x2d9
0426:0238 mov      word ptr [0xcad4], 1
0426:023E jmp      0x244
0426:0240 inc      word ptr [0xcad4]
0426:0244 mov      di, word ptr [0xcad4]
0426:0248 mov      al, byte ptr [di - 0x1dfa]
0426:024C mov      di, word ptr [0xcad4]
0426:0250 mov      byte ptr [di - 0x3311], al
0426:0254 cmp      word ptr [0xcad4], 3
0426:0259 jne      0x240
0426:025B mov      word ptr [0xcad4], 0xbf
0426:0261 jmp      0x267
0426:0263 dec      word ptr [0xcad4]
0426:0267 mov      word ptr [0xcad6], 1
0426:026D jmp      0x273
0426:026F inc      word ptr [0xcad6]
0426:0273 mov      dx, word ptr [0xcad6]
0426:0277 mov      ax, word ptr [0xcad4]
0426:027A dec      ax
0426:027B mov      di, ax
0426:027D mov      si, di
0426:027F shl      di, 1
0426:0281 add      di, si
0426:0283 add      di, dx
0426:0285 mov      dl, byte ptr [di - 0x2037]
0426:0289 mov      ax, word ptr [0xcad6]
0426:028C mov      di, word ptr [0xcad4]
0426:0290 mov      si, di
0426:0292 shl      di, 1
0426:0294 add      di, si
0426:0296 add      di, ax
0426:0298 mov      byte ptr [di - 0x2037], dl
0426:029C cmp      word ptr [0xcad6], 3
0426:02A1 jne      0x26f
0426:02A3 cmp      word ptr [0xcad4], 0xba
0426:02A9 jne      0x263
0426:02AB mov      word ptr [0xcad4], 1
0426:02B1 jmp      0x2b7
0426:02B3 inc      word ptr [0xcad4]
0426:02B7 mov      di, word ptr [0xcad4]
0426:02BB mov      al, byte ptr [di - 0x3311]
0426:02BF mov      di, word ptr [0xcad4]
0426:02C3 mov      byte ptr [di - 0x1e0c], al
0426:02C7 cmp      word ptr [0xcad4], 3
0426:02CC jne      0x2b3
0426:02CE mov      al, 0xb9
0426:02D0 push     ax
0426:02D1 mov      al, 0xbf
0426:02D3 push     ax
0426:02D4 lcall    0x1627, 0x115
0426:02D9 cmp      byte ptr [0xe336], 1
0426:02DE jne      0x333
0426:02E0 mov      ax, 0xc8
0426:02E3 push     ax
0426:02E4 lcall    0x1761, 0x143b
0426:02E9 cmp      ax, 0
0426:02EC jne      0x2fc
0426:02EE mov      ax, 0x12
0426:02F1 push     ax
0426:02F2 mov      al, 1
0426:02F4 push     ax
0426:02F5 lcall    0xbb1, 0x265
0426:02FA jmp      0x333
0426:02FC cmp      ax, 3
0426:02FF jne      0x30f
0426:0301 mov      ax, 0x15
0426:0304 push     ax
0426:0305 mov      al, 1
0426:0307 push     ax
0426:0308 lcall    0xbb1, 0x265
0426:030D jmp      0x333
0426:030F cmp      ax, 9
0426:0312 jne      0x322
0426:0314 mov      ax, 0x16
0426:0317 push     ax
0426:0318 mov      al, 1
0426:031A push     ax
0426:031B lcall    0xbb1, 0x265
0426:0320 jmp      0x333
0426:0322 cmp      ax, 0x11
0426:0325 jne      0x333
0426:0327 mov      ax, 0x17
0426:032A push     ax
0426:032B mov      al, 1
0426:032D push     ax
0426:032E lcall    0xbb1, 0x265
0426:0333 cmp      word ptr [0x47f0], 0
0426:0338 jne      0x362
0426:033A cmp      byte ptr [0xcce0], 2
0426:033F jne      0x34f
0426:0341 mov      ax, 0x11
0426:0344 push     ax
0426:0345 mov      al, 1
0426:0347 push     ax
0426:0348 lcall    0xbb1, 0x265
0426:034D jmp      0x362
0426:034F cmp      byte ptr [0xcadd], 0
0426:0354 jne      0x362
0426:0356 mov      ax, 0x11
0426:0359 push     ax
0426:035A mov      al, 1
0426:035C push     ax
0426:035D lcall    0xbb1, 0x265
0426:0362 pop      bp
0426:0363 retf     

; compiler prologue 0426:0364
0426:0364 push     bp
0426:0365 mov      bp, sp
0426:0367 xor      ax, ax
0426:0369 lcall    0x1761, 0x530
0426:036E mov      al, byte ptr [0xe334]
0426:0371 mov      byte ptr [0xe335], al
0426:0374 mov      byte ptr [0xe336], 0
0426:0379 mov      al, byte ptr [0xe336]
0426:037C xor      ah, ah
0426:037E inc      ax
0426:037F cdq      
0426:0380 mov      cx, 0x10
0426:0383 idiv     cx
0426:0385 xchg     dx, ax
0426:0386 or       ax, ax
0426:0388 jne      0x3d0
0426:038A mov      al, byte ptr [0xc2bc]
0426:038D cmp      al, byte ptr [0xc2bd]
0426:0391 jbe      0x39e
0426:0393 mov      byte ptr [0xcadc], 0
0426:0398 mov      al, byte ptr [0xc2bc]
0426:039B mov      byte ptr [0xc2bd], al
0426:039E cmp      byte ptr [0xcadc], 0
0426:03A3 je       0x3d0
0426:03A5 mov      al, byte ptr [0xc2bc]
0426:03A8 xor      ah, ah
0426:03AA mov      dx, 0x14
0426:03AD mul      dx
0426:03AF mov      di, ax
0426:03B1 mov      al, byte ptr [di - 0x4522]
0426:03B5 push     ax
0426:03B6 mov      al, byte ptr [0xc2bc]
0426:03B9 xor      ah, ah
0426:03BB mov      dx, 0x14
0426:03BE mul      dx
0426:03C0 mov      di, ax
0426:03C2 mov      al, byte ptr [di - 0x4521]
0426:03C6 push     ax
0426:03C7 lcall    0xf1b, 0x6438
0426:03CC inc      byte ptr [0xc2bc]
0426:03D0 push     cs
0426:03D1 call     0
0426:03D4 mov      al, byte ptr [0xe335]
0426:03D7 cmp      al, byte ptr [0xe334]
0426:03DB je       0x3d4
0426:03DD mov      al, byte ptr [0xe334]
0426:03E0 mov      byte ptr [0xe335], al
0426:03E3 cmp      byte ptr [0xe336], 0x3f
0426:03E8 jne      0x3f1
0426:03EA mov      byte ptr [0xe336], 0
0426:03EF jmp      0x3f5
0426:03F1 inc      byte ptr [0xe336]
0426:03F5 cmp      byte ptr [0xcadc], 0
0426:03FA je       0x3ff
0426:03FC jmp      0x379
0426:03FF pop      bp
0426:0400 retf     

; compiler prologue 0426:0401
0426:0401 push     bp
0426:0402 mov      bp, sp
0426:0404 mov      ax, 2
0426:0407 lcall    0x1761, 0x530
0426:040C sub      sp, 2
0426:040F mov      word ptr [bp - 2], 0xa3c6
0426:0414 xor      ax, ax
0426:0416 mov      word ptr [0xcad4], ax
0426:0419 jmp      0x41f
0426:041B inc      word ptr [0xcad4]
0426:041F mov      ax, word ptr [0xcad4]
0426:0422 shl      ax, 1
0426:0424 shl      ax, 1
0426:0426 mov      cx, ax
0426:0428 mov      al, byte ptr [bp + 6]
0426:042B xor      ah, ah
0426:042D mov      dx, 0xc
0426:0430 mul      dx
0426:0432 les      di, ptr [0xbad4]
0426:0436 add      di, ax
0426:0438 add      di, cx
0426:043A add      di, 0x7e00
0426:043E push     es
0426:043F push     di
0426:0440 mov      ax, 0x140
0426:0443 mul      word ptr [0xcad4]
0426:0447 add      ax, word ptr [bp - 2]
0426:044A les      di, ptr [0xbac0]
0426:044E add      di, ax
0426:0450 push     es
0426:0451 push     di
0426:0452 mov      ax, 4
0426:0455 push     ax
0426:0456 lcall    0x1761, 0x1569
0426:045B cmp      word ptr [0xcad4], 2
0426:0460 jne      0x41b
0426:0462 mov      sp, bp
0426:0464 pop      bp
0426:0465 retf     2

; compiler prologue 0426:0468
0426:0468 push     bp
0426:0469 mov      bp, sp
0426:046B mov      ax, 2
0426:046E lcall    0x1761, 0x530
0426:0473 sub      sp, 2
0426:0476 mov      word ptr [bp - 2], 0x6884
0426:047B xor      ax, ax
0426:047D mov      word ptr [0xcad4], ax
0426:0480 jmp      0x486
0426:0482 inc      word ptr [0xcad4]
0426:0486 mov      ax, 7
0426:0489 mul      word ptr [0xcad4]
0426:048D mov      cx, ax
0426:048F mov      al, byte ptr [bp + 6]
0426:0492 xor      ah, ah
0426:0494 mov      dx, 0x2a
0426:0497 mul      dx
0426:0499 les      di, ptr [0xbad4]
0426:049D add      di, ax
0426:049F add      di, cx
0426:04A1 add      di, 0x7e00
0426:04A5 push     es
0426:04A6 push     di
0426:04A7 mov      ax, 0x140
0426:04AA mul      word ptr [0xcad4]
0426:04AE add      ax, word ptr [bp - 2]
0426:04B1 les      di, ptr [0xbac0]
0426:04B5 add      di, ax
0426:04B7 push     es
0426:04B8 push     di
0426:04B9 mov      ax, 7
0426:04BC push     ax
0426:04BD lcall    0x1761, 0x1569
0426:04C2 cmp      word ptr [0xcad4], 5
0426:04C7 jne      0x482
0426:04C9 mov      sp, bp
0426:04CB pop      bp
0426:04CC retf     2

; compiler prologue 0426:04CF
0426:04CF push     bp
0426:04D0 mov      bp, sp
0426:04D2 mov      ax, 2
0426:04D5 lcall    0x1761, 0x530
0426:04DA sub      sp, 2
0426:04DD mov      word ptr [bp - 2], 0x6ffc
0426:04E2 xor      ax, ax
0426:04E4 mov      word ptr [0xcad4], ax
0426:04E7 jmp      0x4ed
0426:04E9 inc      word ptr [0xcad4]
0426:04ED mov      ax, 0x17
0426:04F0 mul      word ptr [0xcad4]
0426:04F4 les      di, ptr [0xbad4]
0426:04F8 add      di, ax
0426:04FA add      di, 0x7e54
0426:04FE push     es
0426:04FF push     di
0426:0500 mov      ax, 0x140
0426:0503 mul      word ptr [0xcad4]
0426:0507 add      ax, word ptr [bp - 2]
0426:050A les      di, ptr [0xbac0]
0426:050E add      di, ax
0426:0510 push     es
0426:0511 push     di
0426:0512 mov      ax, 0x17
0426:0515 push     ax
0426:0516 lcall    0x1761, 0x1569
0426:051B cmp      word ptr [0xcad4], 0x20
0426:0520 jne      0x4e9
0426:0522 mov      sp, bp
0426:0524 pop      bp
0426:0525 retf     

; compiler prologue 0426:0526
0426:0526 push     bp
0426:0527 mov      bp, sp
0426:0529 mov      ax, 2
0426:052C lcall    0x1761, 0x530
0426:0531 sub      sp, 2
0426:0534 mov      word ptr [bp - 2], 0x5be1
0426:0539 xor      ax, ax
0426:053B mov      word ptr [0xcad4], ax
0426:053E jmp      0x544
0426:0540 inc      word ptr [0xcad4]
0426:0544 mov      ax, 0x140
0426:0547 mul      word ptr [0xcad4]
0426:054B add      ax, word ptr [bp - 2]
0426:054E les      di, ptr [0xbac0]
0426:0552 add      di, ax
0426:0554 push     es
0426:0555 push     di
0426:0556 mov      ax, 0x17
0426:0559 mul      word ptr [0xcad4]
0426:055D add      ax, 0xdea8
0426:0560 les      di, ptr [0xbad4]
0426:0564 add      di, ax
0426:0566 add      di, 0xffff
0426:056A push     es
0426:056B push     di
0426:056C mov      ax, 0x17
0426:056F push     ax
0426:0570 lcall    0x1761, 0x1569
0426:0575 mov      ax, 0x17
0426:0578 mul      word ptr [0xcad4]
0426:057C les      di, ptr [0xbad4]
0426:0580 add      di, ax
0426:0582 add      di, 0x95c7
0426:0586 push     es
0426:0587 push     di
0426:0588 mov      ax, 0x140
0426:058B mul      word ptr [0xcad4]
0426:058F add      ax, word ptr [bp - 2]
0426:0592 les      di, ptr [0xbac0]
0426:0596 add      di, ax
0426:0598 push     es
0426:0599 push     di
0426:059A mov      ax, 0x17
0426:059D push     ax
0426:059E lcall    0x1761, 0x1569
0426:05A3 cmp      word ptr [0xcad4], 0x30
0426:05A8 jne      0x540
0426:05AA mov      sp, bp
0426:05AC pop      bp
0426:05AD retf     

; compiler prologue 0426:05AE
0426:05AE push     bp
0426:05AF mov      bp, sp
0426:05B1 xor      ax, ax
0426:05B3 lcall    0x1761, 0x530
0426:05B8 mov      word ptr [0x1b02], 0xc9
0426:05BE mov      word ptr [0x1b04], 0
0426:05C4 mov      word ptr [0x1b06], 2
0426:05CA mov      word ptr [0x1b08], 0
0426:05D0 mov      byte ptr [0x1b3e], 1
0426:05D5 mov      byte ptr [0x1b3f], 1
0426:05DA lcall    0x51a, 0x1fa
0426:05DF pop      bp
0426:05E0 retf     

; compiler prologue 0426:05E1
0426:05E1 push     bp
0426:05E2 mov      bp, sp
0426:05E4 xor      ax, ax
0426:05E6 lcall    0x1761, 0x530
0426:05EB mov      word ptr [0x1b02], 0xcb
0426:05F1 mov      word ptr [0x1b04], 0
0426:05F7 mov      word ptr [0x1b06], 2
0426:05FD mov      word ptr [0x1b08], 0
0426:0603 mov      byte ptr [0x1b3e], 1
0426:0608 mov      byte ptr [0x1b3f], 1
0426:060D lcall    0x51a, 0x1fa
0426:0612 pop      bp
0426:0613 retf     

; compiler prologue 0426:0614
0426:0614 push     bp
0426:0615 mov      bp, sp
0426:0617 mov      ax, 2
0426:061A lcall    0x1761, 0x530
0426:061F sub      sp, 2
0426:0622 xor      ax, ax
0426:0624 mov      word ptr [0xcad2], ax
0426:0627 mov      al, byte ptr [0xe334]
0426:062A mov      byte ptr [0xe335], al
0426:062D mov      byte ptr [0xe336], 0
0426:0632 cmp      byte ptr [0xe336], 1
0426:0637 jne      0x68e
0426:0639 mov      word ptr [bp - 2], 0x6b86
0426:063E xor      ax, ax
0426:0640 mov      word ptr [0xcad4], ax
0426:0643 jmp      0x649
0426:0645 inc      word ptr [0xcad4]
0426:0649 mov      ax, 0x1e
0426:064C mul      word ptr [0xcad4]
0426:0650 mov      cx, ax
0426:0652 mov      ax, 0x5be
0426:0655 mul      word ptr [0xcad2]
0426:0659 les      di, ptr [0xbad4]
0426:065D add      di, ax
0426:065F add      di, cx
0426:0661 add      di, 0x7e18
0426:0665 push     es
0426:0666 push     di
0426:0667 mov      ax, 0xa000
0426:066A push     ax
0426:066B mov      ax, 0x140
0426:066E mul      word ptr [0xcad4]
0426:0672 add      ax, word ptr [bp - 2]
0426:0675 mov      di, ax
0426:0677 pop      es
0426:0678 push     es
0426:0679 push     di
0426:067A mov      ax, 0x1e
0426:067D push     ax
0426:067E lcall    0x1761, 0x1569
0426:0683 cmp      word ptr [0xcad4], 0x30
0426:0688 jne      0x645
0426:068A inc      word ptr [0xcad2]
0426:068E push     cs
0426:068F call     0
0426:0692 mov      al, byte ptr [0xe335]
0426:0695 cmp      al, byte ptr [0xe334]
0426:0699 je       0x692
0426:069B mov      al, byte ptr [0xe334]
0426:069E mov      byte ptr [0xe335], al
0426:06A1 cmp      byte ptr [0xe336], 0x3f
0426:06A6 jne      0x6af
0426:06A8 mov      byte ptr [0xe336], 0
0426:06AD jmp      0x6b3
0426:06AF inc      byte ptr [0xe336]
0426:06B3 cmp      word ptr [0xcad2], 3
0426:06B8 je       0x6bd
0426:06BA jmp      0x632
0426:06BD inc      byte ptr [0x973]
0426:06C1 mov      al, byte ptr [0x973]
0426:06C4 xor      ah, ah
0426:06C6 mov      di, ax
0426:06C8 mov      byte ptr [di + 0x929], 0x15
0426:06CD mov      al, byte ptr [0x973]
0426:06D0 mov      byte ptr [0x962], al
0426:06D3 mov      al, byte ptr [0x973]
0426:06D6 xor      ah, ah
0426:06D8 dec      ax
0426:06D9 cdq      
0426:06DA mov      cx, 7
0426:06DD idiv     cx
0426:06DF mov      di, ax
0426:06E1 mov      al, byte ptr [di + 0x810]
0426:06E5 mov      byte ptr [0x972], al
0426:06E8 mov      al, byte ptr [0x972]
0426:06EB push     ax
0426:06EC mov      al, 0
0426:06EE push     ax
0426:06EF lcall    0xef0, 0x20
0426:06F4 mov      ax, 0x33
0426:06F7 push     ax
0426:06F8 mov      al, 1
0426:06FA push     ax
0426:06FB lcall    0xbb1, 0x265
0426:0700 push     cs
0426:0701 call     0xa8a
0426:0704 mov      byte ptr [0x854], 1
0426:0709 mov      al, 0xff
0426:070B push     ax
0426:070C push     cs
0426:070D call     0xb40
0426:0710 mov      sp, bp
0426:0712 pop      bp
0426:0713 retf     

; compiler prologue 0426:0714
0426:0714 push     bp
0426:0715 mov      bp, sp
0426:0717 mov      ax, 0xa
0426:071A lcall    0x1761, 0x530
0426:071F sub      sp, 0xa
0426:0722 les      di, ptr [0xbac4]
0426:0726 mov      ax, es
0426:0728 mov      word ptr [bp - 0xa], ax
0426:072B mov      word ptr [bp - 2], 0xdc
0426:0730 mov      byte ptr [bp - 7], 1
0426:0734 mov      byte ptr [0xe336], 0xf
0426:0739 mov      al, byte ptr [0xe336]
0426:073C xor      ah, ah
0426:073E inc      ax
0426:073F cdq      
0426:0740 mov      cx, 0x10
0426:0743 idiv     cx
0426:0745 xchg     dx, ax
0426:0746 or       ax, ax
0426:0748 je       0x74d
0426:074A jmp      0x976
0426:074D mov      byte ptr [bp - 8], 0
0426:0751 jmp      0x756
0426:0753 inc      byte ptr [bp - 8]
0426:0756 mov      al, byte ptr [bp - 7]
0426:0759 xor      ah, ah
0426:075B mov      cl, 3
0426:075D shl      ax, cl
0426:075F mov      cx, ax
0426:0761 mov      al, byte ptr [bp - 8]
0426:0764 xor      ah, ah
0426:0766 mov      dx, 0x140
0426:0769 mul      dx
0426:076B les      di, ptr [0xbac0]
0426:076F add      di, ax
0426:0771 add      di, cx
0426:0773 push     es
0426:0774 push     di
0426:0775 mov      al, byte ptr [bp - 8]
0426:0778 xor      ah, ah
0426:077A mov      dx, 0x140
0426:077D mul      dx
0426:077F les      di, ptr [0xbac4]
0426:0783 add      di, ax
0426:0785 push     es
0426:0786 push     di
0426:0787 mov      al, byte ptr [bp - 7]
0426:078A xor      ah, ah
0426:078C mov      cl, 3
0426:078E shl      ax, cl
0426:0790 mov      dx, ax
0426:0792 mov      ax, 0x140
0426:0795 sub      ax, dx
0426:0797 push     ax
0426:0798 lcall    0x1761, 0x1569
0426:079D mov      al, byte ptr [bp - 8]
0426:07A0 xor      ah, ah
0426:07A2 mov      dx, 0xe0
0426:07A5 mul      dx
0426:07A7 les      di, ptr [0xbad4]
0426:07AB add      di, ax
0426:07AD push     es
0426:07AE push     di
0426:07AF mov      al, byte ptr [bp - 7]
0426:07B2 xor      ah, ah
0426:07B4 mov      cl, 3
0426:07B6 shl      ax, cl
0426:07B8 mov      dx, ax
0426:07BA mov      ax, 0x140
0426:07BD sub      ax, dx
0426:07BF mov      cx, ax
0426:07C1 mov      al, byte ptr [bp - 8]
0426:07C4 xor      ah, ah
0426:07C6 mov      dx, 0x140
0426:07C9 mul      dx
0426:07CB les      di, ptr [0xbac4]
0426:07CF add      di, ax
0426:07D1 add      di, cx
0426:07D3 push     es
0426:07D4 push     di
0426:07D5 mov      al, byte ptr [bp - 7]
0426:07D8 xor      ah, ah
0426:07DA mov      cl, 3
0426:07DC shl      ax, cl
0426:07DE push     ax
0426:07DF lcall    0x1761, 0x1569
0426:07E4 cmp      byte ptr [bp - 8], 0x8f
0426:07E8 je       0x7ed
0426:07EA jmp      0x753
0426:07ED cmp      byte ptr [bp - 7], 0xf
0426:07F1 jae      0x849
0426:07F3 mov      al, byte ptr [0xc2be]
0426:07F6 xor      ah, ah
0426:07F8 mov      di, ax
0426:07FA mov      al, byte ptr [di + 0x126d]
0426:07FE xor      ah, ah
0426:0800 add      ax, word ptr [bp - 2]
0426:0803 mov      word ptr [bp - 2], ax
0426:0806 push     word ptr [bp - 2]
0426:0809 mov      di, 0x2a
0426:080C mov      ax, 0x426
0426:080F push     ax
0426:0810 push     di
0426:0811 pop      ax
0426:0812 pop      es
0426:0813 cmp      word ptr es:[0], 0x3fcd
0426:081A jne      0x822
0426:081C inc      ax
0426:081D mov      di, ax
0426:081F les      ax, ptr es:[di]
0426:0822 mov      dx, es
0426:0824 mov      di, ax
0426:0826 mov      es, dx
0426:0828 pop      ax
0426:0829 add      di, ax
0426:082B mov      al, byte ptr es:[di - 0xcd]
0426:0830 xor      ah, ah
0426:0832 mov      word ptr [bp - 4], ax
0426:0835 cmp      byte ptr [0xc2be], 8
0426:083A jne      0x843
0426:083C mov      byte ptr [0xc2be], 1
0426:0841 jmp      0x847
0426:0843 inc      byte ptr [0xc2be]
0426:0847 jmp      0x84e
0426:0849 mov      byte ptr [0xc2be], 0
0426:084E mov      al, byte ptr [bp - 7]
0426:0851 xor      ah, ah
0426:0853 mov      cl, 3
0426:0855 shl      ax, cl
0426:0857 mov      cx, ax
0426:0859 mov      ax, word ptr [bp - 4]
0426:085C sub      ax, 0x32
0426:085F mov      dx, 0x140
0426:0862 mul      dx
0426:0864 add      ax, word ptr [bp - 2]
0426:0867 sub      ax, 0xf
0426:086A sub      ax, cx
0426:086C mov      word ptr [bp - 6], ax
0426:086F xor      ax, ax
0426:0871 mov      word ptr [0xcad4], ax
0426:0874 jmp      0x87a
0426:0876 inc      word ptr [0xcad4]
0426:087A mov      ax, word ptr [bp - 6]
0426:087D add      ax, 0x140
0426:0880 mov      word ptr [bp - 6], ax
0426:0883 mov      ax, word ptr [bp - 4]
0426:0886 sub      ax, 0x31
0426:0889 add      ax, word ptr [0xcad4]
0426:088D mov      word ptr [0xcad2], ax
0426:0890 xor      ax, ax
0426:0892 mov      word ptr [0xcad6], ax
0426:0895 jmp      0x89b
0426:0897 inc      word ptr [0xcad6]
0426:089B mov      ax, word ptr [bp - 2]
0426:089E sub      ax, 0xf
0426:08A1 add      ax, word ptr [0xcad6]
0426:08A5 mov      word ptr [0xcad8], ax
0426:08A8 mov      al, byte ptr [0xcad2]
0426:08AB cmp      al, 0x5c
0426:08AD jb       0x8ee
0426:08AF cmp      al, 0x6e
0426:08B1 ja       0x8ee
0426:08B3 push     word ptr [0xcad8]
0426:08B7 mov      ax, 0x86
0426:08BA mul      word ptr [0xcad2]
0426:08BE push     ax
0426:08BF mov      di, 0x2f
0426:08C2 mov      ax, 0x426
0426:08C5 push     ax
0426:08C6 push     di
0426:08C7 pop      ax
0426:08C8 pop      es
0426:08C9 cmp      word ptr es:[0], 0x3fcd
0426:08D0 jne      0x8d8
0426:08D2 inc      ax
0426:08D3 mov      di, ax
0426:08D5 les      ax, ptr es:[di]
0426:08D8 mov      dx, es
0426:08DA mov      di, ax
0426:08DC mov      es, dx
0426:08DE pop      ax
0426:08DF add      di, ax
0426:08E1 pop      ax
0426:08E2 add      di, ax
0426:08E4 cmp      byte ptr es:[di - 0x30f5], 1
0426:08EA jne      0x8ee
0426:08EC jmp      0x949
0426:08EE mov      bx, word ptr [0xcad6]
0426:08F2 mov      ax, 0x1e
0426:08F5 mul      word ptr [0xcad4]
0426:08F9 mov      cx, ax
0426:08FB mov      al, byte ptr [0xc2be]
0426:08FE xor      ah, ah
0426:0900 mov      dx, 0x5dc
0426:0903 mul      dx
0426:0905 les      di, ptr [0xbab4]
0426:0909 add      di, ax
0426:090B add      di, cx
0426:090D add      di, bx
0426:090F cmp      byte ptr es:[di], 0
0426:0913 je       0x949
0426:0915 mov      bx, word ptr [0xcad6]
0426:0919 mov      ax, 0x1e
0426:091C mul      word ptr [0xcad4]
0426:0920 mov      cx, ax
0426:0922 mov      al, byte ptr [0xc2be]
0426:0925 xor      ah, ah
0426:0927 mov      dx, 0x5dc
0426:092A mul      dx
0426:092C les      di, ptr [0xbab4]
0426:0930 add      di, ax
0426:0932 add      di, cx
0426:0934 add      di, bx
0426:0936 mov      dl, byte ptr es:[di]
0426:0939 mov      ax, word ptr [bp - 6]
0426:093C add      ax, word ptr [0xcad6]
0426:0940 les      di, ptr [0xbac4]
0426:0944 add      di, ax
0426:0946 mov      byte ptr es:[di], dl
0426:0949 cmp      word ptr [0xcad6], 0x1d
0426:094E je       0x953
0426:0950 jmp      0x897
0426:0953 cmp      word ptr [0xcad4], 0x31
0426:0958 je       0x95d
0426:095A jmp      0x876
0426:095D cld      
0426:095E mov      di, 0
0426:0961 mov      si, 0
0426:0964 mov      es, word ptr [0x1876]
0426:0968 mov      cx, 0x5a00
0426:096B push     ds
0426:096C push     word ptr [bp - 0xa]
0426:096F pop      ds
0426:0970 rep movsw word ptr es:[di], word ptr [si]
0426:0972 pop      ds
0426:0973 inc      byte ptr [bp - 7]
0426:0976 push     cs
0426:0977 call     0
0426:097A mov      al, byte ptr [0xe335]
0426:097D cmp      al, byte ptr [0xe334]
0426:0981 je       0x97a
0426:0983 mov      al, byte ptr [0xe334]
0426:0986 mov      byte ptr [0xe335], al
0426:0989 cmp      byte ptr [0xe336], 0x3f
0426:098E jne      0x997
0426:0990 mov      byte ptr [0xe336], 0
0426:0995 jmp      0x99b
0426:0997 inc      byte ptr [0xe336]
0426:099B cmp      byte ptr [bp - 7], 0x1d
0426:099F je       0x9a4
0426:09A1 jmp      0x739
0426:09A4 mov      ax, word ptr [bp - 2]
0426:09A7 sub      ax, 0xe0
0426:09AA mov      word ptr [0xbada], ax
0426:09AD mov      ax, word ptr [bp - 4]
0426:09B0 mov      word ptr [0xbadc], ax
0426:09B3 mov      byte ptr [0xbade], 2
0426:09B8 mov      byte ptr [0xbadf], 0
0426:09BD mov      byte ptr [0xbae0], 1
0426:09C2 mov      word ptr [0xbae1], 0x1e
0426:09C8 mov      word ptr [0xbae3], 0x32
0426:09CE mov      byte ptr [0xbae5], 1
0426:09D3 xor      ax, ax
0426:09D5 mov      word ptr [0xbae6], ax
0426:09D8 mov      byte ptr [0xbae8], 1
0426:09DD xor      ax, ax
0426:09DF mov      word ptr [0xbae9], ax
0426:09E2 mov      byte ptr [0xbaeb], 0x32
0426:09E7 mov      word ptr [0x1b84], 0x3c
0426:09ED mov      sp, bp
0426:09EF pop      bp
0426:09F0 retf     

; compiler prologue 0426:09F1
0426:09F1 push     bp
0426:09F2 mov      bp, sp
0426:09F4 xor      ax, ax
0426:09F6 lcall    0x1761, 0x530
0426:09FB mov      word ptr [0x1b84], 0x28
0426:0A01 pop      bp
0426:0A02 retf     

; compiler prologue 0426:0A03
0426:0A03 push     bp
0426:0A04 mov      bp, sp
0426:0A06 xor      ax, ax
0426:0A08 lcall    0x1761, 0x530
0426:0A0D xor      ax, ax
0426:0A0F mov      word ptr [0xbada], ax
0426:0A12 mov      word ptr [0xbadc], 0x8d
0426:0A18 mov      byte ptr [0xbade], 2
0426:0A1D mov      byte ptr [0xbadf], 0
0426:0A22 mov      byte ptr [0xbae0], 1
0426:0A27 mov      word ptr [0xbae1], 0xf
0426:0A2D mov      word ptr [0xbae3], 0x32
0426:0A33 mov      byte ptr [0xbae5], 1
0426:0A38 xor      ax, ax
0426:0A3A mov      word ptr [0xbae6], ax
0426:0A3D mov      byte ptr [0xbae8], 1
0426:0A42 xor      ax, ax
0426:0A44 mov      word ptr [0xbae9], ax
0426:0A47 mov      byte ptr [0xbaeb], 0x32
0426:0A4C mov      byte ptr [0xc2bd], 0
0426:0A51 mov      byte ptr [0xc2bc], 1
0426:0A56 xor      ax, ax
0426:0A58 push     ax
0426:0A59 mov      ax, 0x8d
0426:0A5C push     ax
0426:0A5D mov      ax, 0x33
0426:0A60 push     ax
0426:0A61 mov      ax, 0x7b
0426:0A64 push     ax
0426:0A65 push     cs
0426:0A66 call     0x1b44
0426:0A69 mov      al, byte ptr [0xc2bd]
0426:0A6C xor      ah, ah
0426:0A6E mov      dx, 0x14
0426:0A71 mul      dx
0426:0A73 mov      di, ax
0426:0A75 mov      byte ptr [di - 0x4521], 0
0426:0A7A mov      byte ptr [0xc2bc], 1
0426:0A7F mov      byte ptr [0xcadc], 1
0426:0A84 push     cs
0426:0A85 call     0x364
0426:0A88 pop      bp
0426:0A89 retf     

; compiler prologue 0426:0A8A
0426:0A8A push     bp
0426:0A8B mov      bp, sp
0426:0A8D xor      ax, ax
0426:0A8F lcall    0x1761, 0x530
0426:0A94 mov      di, 0x34
0426:0A97 mov      ax, 0x426
0426:0A9A push     ax
0426:0A9B push     di
0426:0A9C pop      ax
0426:0A9D pop      es
0426:0A9E cmp      word ptr es:[0], 0x3fcd
0426:0AA5 jne      0xaad
0426:0AA7 inc      ax
0426:0AA8 mov      di, ax
0426:0AAA les      ax, ptr es:[di]
0426:0AAD mov      dx, es
0426:0AAF mov      word ptr [0x443a], ax
0426:0AB2 mov      word ptr [0x443c], dx
0426:0AB6 mov      di, 0x43
0426:0AB9 mov      ax, 0x426
0426:0ABC push     ax
0426:0ABD push     di
0426:0ABE pop      ax
0426:0ABF pop      es
0426:0AC0 cmp      word ptr es:[0], 0x3fcd
0426:0AC7 jne      0xacf
0426:0AC9 inc      ax
0426:0ACA mov      di, ax
0426:0ACC les      ax, ptr es:[di]
0426:0ACF mov      dx, es
0426:0AD1 mov      word ptr [0x443e], ax
0426:0AD4 mov      word ptr [0x4440], dx
0426:0AD8 mov      di, 0x3e
0426:0ADB mov      ax, 0x426
0426:0ADE push     ax
0426:0ADF push     di
0426:0AE0 pop      ax
0426:0AE1 pop      es
0426:0AE2 cmp      word ptr es:[0], 0x3fcd
0426:0AE9 jne      0xaf1
0426:0AEB inc      ax
0426:0AEC mov      di, ax
0426:0AEE les      ax, ptr es:[di]
0426:0AF1 mov      dx, es
0426:0AF3 mov      word ptr [0x4442], ax
0426:0AF6 mov      word ptr [0x4444], dx
0426:0AFA mov      di, 0x39
0426:0AFD mov      ax, 0x426
0426:0B00 push     ax
0426:0B01 push     di
0426:0B02 pop      ax
0426:0B03 pop      es
0426:0B04 cmp      word ptr es:[0], 0x3fcd
0426:0B0B jne      0xb13
0426:0B0D inc      ax
0426:0B0E mov      di, ax
0426:0B10 les      ax, ptr es:[di]
0426:0B13 mov      dx, es
0426:0B15 mov      word ptr [0x4446], ax
0426:0B18 mov      word ptr [0x4448], dx
0426:0B1C mov      di, 0x48
0426:0B1F mov      ax, 0x426
0426:0B22 push     ax
0426:0B23 push     di
0426:0B24 pop      ax
0426:0B25 pop      es
0426:0B26 cmp      word ptr es:[0], 0x3fcd
0426:0B2D jne      0xb35
0426:0B2F inc      ax
0426:0B30 mov      di, ax
0426:0B32 les      ax, ptr es:[di]
0426:0B35 mov      dx, es
0426:0B37 mov      word ptr [0x444a], ax
0426:0B3A mov      word ptr [0x444c], dx
0426:0B3E pop      bp
0426:0B3F retf     

; compiler prologue 0426:0B40
0426:0B40 push     bp
0426:0B41 mov      bp, sp
0426:0B43 xor      ax, ax
0426:0B45 lcall    0x1761, 0x530
0426:0B4A cmp      byte ptr [0x854], 0
0426:0B4F jne      0xb5a
0426:0B51 mov      al, 0
0426:0B53 push     ax
0426:0B54 push     cs
0426:0B55 call     0x401
0426:0B58 jmp      0xb8a
0426:0B5A mov      al, 1
0426:0B5C push     ax
0426:0B5D push     cs
0426:0B5E call     0x401
0426:0B61 mov      byte ptr [0xc641], 0
0426:0B66 mov      word ptr [0xcad4], 0x1b
0426:0B6C jmp      0xb72
0426:0B6E inc      word ptr [0xcad4]
0426:0B72 mov      di, word ptr [0xcad4]
0426:0B76 mov      si, di
0426:0B78 shl      di, 1
0426:0B7A shl      di, 1
0426:0B7C add      di, si
0426:0B7E mov      byte ptr [di - 0x3a37], 0
0426:0B83 cmp      word ptr [0xcad4], 0x1d
0426:0B88 jne      0xb6e
0426:0B8A pop      bp
0426:0B8B retf     2

; compiler prologue 0426:0B8E
0426:0B8E push     bp
0426:0B8F mov      bp, sp
0426:0B91 xor      ax, ax
0426:0B93 lcall    0x1761, 0x530
0426:0B98 les      di, ptr [bp + 6]
0426:0B9B cmp      word ptr es:[di], 0x8f
0426:0BA0 jle      0xba7
0426:0BA2 mov      word ptr es:[di], 0x8f
0426:0BA7 les      di, ptr [bp + 6]
0426:0BAA cmp      word ptr es:[di], 0x8f
0426:0BAF jge      0xbb4
0426:0BB1 inc      word ptr es:[di]
0426:0BB4 les      di, ptr [bp + 6]
0426:0BB7 mov      ax, 0x140
0426:0BBA mul      word ptr es:[di]
0426:0BBD les      di, ptr [bp + 0xa]
0426:0BC0 add      ax, word ptr es:[di]
0426:0BC3 les      di, ptr [0xbac4]
0426:0BC7 add      di, ax
0426:0BC9 mov      al, byte ptr es:[di]
0426:0BCC xor      ah, ah
0426:0BCE mov      di, ax
0426:0BD0 mov      si, di
0426:0BD2 shl      di, 1
0426:0BD4 shl      di, 1
0426:0BD6 add      di, si
0426:0BD8 cmp      byte ptr [di - 0x3a38], 0
0426:0BDD ja       0xbe9
0426:0BDF les      di, ptr [bp + 6]
0426:0BE2 cmp      word ptr es:[di], 0x8f
0426:0BE7 jne      0xba7
0426:0BE9 les      di, ptr [bp + 6]
0426:0BEC cmp      word ptr es:[di], 0x8f
0426:0BF1 jne      0xc21
0426:0BF3 les      di, ptr [bp + 6]
0426:0BF6 dec      word ptr es:[di]
0426:0BF9 mov      ax, 0x140
0426:0BFC mul      word ptr es:[di]
0426:0BFF les      di, ptr [bp + 0xa]
0426:0C02 add      ax, word ptr es:[di]
0426:0C05 les      di, ptr [0xbac4]
0426:0C09 add      di, ax
0426:0C0B mov      al, byte ptr es:[di]
0426:0C0E xor      ah, ah
0426:0C10 mov      di, ax
0426:0C12 mov      si, di
0426:0C14 shl      di, 1
0426:0C16 shl      di, 1
0426:0C18 add      di, si
0426:0C1A cmp      byte ptr [di - 0x3a38], 0
0426:0C1F jbe      0xbf3
0426:0C21 pop      bp
0426:0C22 retf     8

; compiler prologue 0426:0C25
0426:0C25 push     bp
0426:0C26 mov      bp, sp
0426:0C28 mov      ax, 0x12
0426:0C2B lcall    0x1761, 0x530
0426:0C30 sub      sp, 0x12
0426:0C33 les      di, ptr [bp + 6]
0426:0C36 mov      al, byte ptr es:[di]
0426:0C39 xor      ah, ah
0426:0C3B shl      ax, 1
0426:0C3D mov      si, ax
0426:0C3F shl      ax, 1
0426:0C41 add      ax, si
0426:0C43 push     ax
0426:0C44 les      di, ptr [bp + 0xa]
0426:0C47 mov      al, byte ptr es:[di]
0426:0C4A xor      ah, ah
0426:0C4C mov      dx, 0x1e
0426:0C4F mul      dx
0426:0C51 push     ax
0426:0C52 mov      di, 0x25
0426:0C55 mov      ax, 0x426
0426:0C58 push     ax
0426:0C59 push     di
0426:0C5A pop      ax
0426:0C5B pop      es
0426:0C5C cmp      word ptr es:[0], 0x3fcd
0426:0C63 jne      0xc6b
0426:0C65 inc      ax
0426:0C66 mov      di, ax
0426:0C68 les      ax, ptr es:[di]
0426:0C6B mov      dx, es
0426:0C6D mov      di, ax
0426:0C6F mov      es, dx
0426:0C71 pop      ax
0426:0C72 add      di, ax
0426:0C74 pop      ax
0426:0C75 add      di, ax
0426:0C77 mov      ax, word ptr es:[di - 0x24]
0426:0C7B xor      dx, dx
0426:0C7D mov      cx, 0x140
0426:0C80 div      cx
0426:0C82 xor      dx, dx
0426:0C84 mov      cx, ax
0426:0C86 mov      bx, dx
0426:0C88 les      di, ptr [bp + 0x16]
0426:0C8B mov      ax, word ptr es:[di]
0426:0C8E cdq      
0426:0C8F sub      ax, cx
0426:0C91 sbb      dx, bx
0426:0C93 or       dx, dx
0426:0C95 jns      0xc9e
0426:0C97 not      dx
0426:0C99 neg      ax
0426:0C9B sbb      dx, -1
0426:0C9E mov      cx, ax
0426:0CA0 mov      bx, dx
0426:0CA2 lcall    0x1761, 0xb67
0426:0CA7 push     dx
0426:0CA8 push     ax
0426:0CA9 les      di, ptr [bp + 6]
0426:0CAC mov      al, byte ptr es:[di]
0426:0CAF xor      ah, ah
0426:0CB1 shl      ax, 1
0426:0CB3 mov      si, ax
0426:0CB5 shl      ax, 1
0426:0CB7 add      ax, si
0426:0CB9 push     ax
0426:0CBA les      di, ptr [bp + 0xa]
0426:0CBD mov      al, byte ptr es:[di]
0426:0CC0 xor      ah, ah
0426:0CC2 mov      dx, 0x1e
0426:0CC5 mul      dx
0426:0CC7 push     ax
0426:0CC8 mov      di, 0x25
0426:0CCB mov      ax, 0x426
0426:0CCE push     ax
0426:0CCF push     di
0426:0CD0 pop      ax
0426:0CD1 pop      es
0426:0CD2 cmp      word ptr es:[0], 0x3fcd
0426:0CD9 jne      0xce1
0426:0CDB inc      ax
0426:0CDC mov      di, ax
0426:0CDE les      ax, ptr es:[di]
0426:0CE1 mov      dx, es
0426:0CE3 mov      di, ax
0426:0CE5 mov      es, dx
0426:0CE7 pop      ax
0426:0CE8 add      di, ax
0426:0CEA pop      ax
0426:0CEB add      di, ax
0426:0CED mov      ax, word ptr es:[di - 0x24]
0426:0CF1 xor      dx, dx
0426:0CF3 mov      cx, 0x140
0426:0CF6 div      cx
0426:0CF8 xchg     dx, ax
0426:0CF9 xor      dx, dx
0426:0CFB mov      cx, ax
0426:0CFD mov      bx, dx
0426:0CFF les      di, ptr [bp + 0x1a]
0426:0D02 mov      ax, word ptr es:[di]
0426:0D05 cdq      
0426:0D06 sub      ax, cx
0426:0D08 sbb      dx, bx
0426:0D0A or       dx, dx
0426:0D0C jns      0xd15
0426:0D0E not      dx
0426:0D10 neg      ax
0426:0D12 sbb      dx, -1
0426:0D15 mov      cx, ax
0426:0D17 mov      bx, dx
0426:0D19 lcall    0x1761, 0xb67
0426:0D1E pop      cx
0426:0D1F pop      bx
0426:0D20 add      ax, cx
0426:0D22 adc      dx, bx
0426:0D24 lcall    0x1761, 0x1415
0426:0D29 mov      word ptr [bp - 6], ax
0426:0D2C mov      word ptr [bp - 4], bx
0426:0D2F mov      word ptr [bp - 2], dx
0426:0D32 les      di, ptr [bp + 6]
0426:0D35 mov      al, byte ptr es:[di]
0426:0D38 xor      ah, ah
0426:0D3A shl      ax, 1
0426:0D3C mov      si, ax
0426:0D3E shl      ax, 1
0426:0D40 add      ax, si
0426:0D42 push     ax
0426:0D43 les      di, ptr [bp + 0xa]
0426:0D46 mov      al, byte ptr es:[di]
0426:0D49 xor      ah, ah
0426:0D4B mov      dx, 0x1e
0426:0D4E mul      dx
0426:0D50 push     ax
0426:0D51 mov      di, 0x25
0426:0D54 mov      ax, 0x426
0426:0D57 push     ax
0426:0D58 push     di
0426:0D59 pop      ax
0426:0D5A pop      es
0426:0D5B cmp      word ptr es:[0], 0x3fcd
0426:0D62 jne      0xd6a
0426:0D64 inc      ax
0426:0D65 mov      di, ax
0426:0D67 les      ax, ptr es:[di]
0426:0D6A mov      dx, es
0426:0D6C mov      di, ax
0426:0D6E mov      es, dx
0426:0D70 pop      ax
0426:0D71 add      di, ax
0426:0D73 pop      ax
0426:0D74 add      di, ax
0426:0D76 mov      ax, word ptr es:[di - 0x22]
0426:0D7A xor      dx, dx
0426:0D7C mov      cx, 0x140
0426:0D7F div      cx
0426:0D81 xor      dx, dx
0426:0D83 mov      cx, ax
0426:0D85 mov      bx, dx
0426:0D87 les      di, ptr [bp + 0x16]
0426:0D8A mov      ax, word ptr es:[di]
0426:0D8D cdq      
0426:0D8E sub      ax, cx
0426:0D90 sbb      dx, bx
0426:0D92 or       dx, dx
0426:0D94 jns      0xd9d
0426:0D96 not      dx
0426:0D98 neg      ax
0426:0D9A sbb      dx, -1
0426:0D9D mov      cx, ax
0426:0D9F mov      bx, dx
0426:0DA1 lcall    0x1761, 0xb67
0426:0DA6 push     dx
0426:0DA7 push     ax
0426:0DA8 les      di, ptr [bp + 6]
0426:0DAB mov      al, byte ptr es:[di]
0426:0DAE xor      ah, ah
0426:0DB0 shl      ax, 1
0426:0DB2 mov      si, ax
0426:0DB4 shl      ax, 1
0426:0DB6 add      ax, si
0426:0DB8 push     ax
0426:0DB9 les      di, ptr [bp + 0xa]
0426:0DBC mov      al, byte ptr es:[di]
0426:0DBF xor      ah, ah
0426:0DC1 mov      dx, 0x1e
0426:0DC4 mul      dx
0426:0DC6 push     ax
0426:0DC7 mov      di, 0x25
0426:0DCA mov      ax, 0x426
0426:0DCD push     ax
0426:0DCE push     di
0426:0DCF pop      ax
0426:0DD0 pop      es
0426:0DD1 cmp      word ptr es:[0], 0x3fcd
0426:0DD8 jne      0xde0
0426:0DDA inc      ax
0426:0DDB mov      di, ax
0426:0DDD les      ax, ptr es:[di]
0426:0DE0 mov      dx, es
0426:0DE2 mov      di, ax
0426:0DE4 mov      es, dx
0426:0DE6 pop      ax
0426:0DE7 add      di, ax
0426:0DE9 pop      ax
0426:0DEA add      di, ax
0426:0DEC mov      ax, word ptr es:[di - 0x22]
0426:0DF0 xor      dx, dx
0426:0DF2 mov      cx, 0x140
0426:0DF5 div      cx
0426:0DF7 xchg     dx, ax
0426:0DF8 xor      dx, dx
0426:0DFA mov      cx, ax
0426:0DFC mov      bx, dx
0426:0DFE les      di, ptr [bp + 0x1a]
0426:0E01 mov      ax, word ptr es:[di]
0426:0E04 cdq      
0426:0E05 sub      ax, cx
0426:0E07 sbb      dx, bx
0426:0E09 or       dx, dx
0426:0E0B jns      0xe14
0426:0E0D not      dx
0426:0E0F neg      ax
0426:0E11 sbb      dx, -1
0426:0E14 mov      cx, ax
0426:0E16 mov      bx, dx
0426:0E18 lcall    0x1761, 0xb67
0426:0E1D pop      cx
0426:0E1E pop      bx
0426:0E1F add      ax, cx
0426:0E21 adc      dx, bx
0426:0E23 lcall    0x1761, 0x1415
0426:0E28 mov      word ptr [bp - 0xc], ax
0426:0E2B mov      word ptr [bp - 0xa], bx
0426:0E2E mov      word ptr [bp - 8], dx
0426:0E31 les      di, ptr [bp + 6]
0426:0E34 mov      al, byte ptr es:[di]
0426:0E37 xor      ah, ah
0426:0E39 shl      ax, 1
0426:0E3B mov      si, ax
0426:0E3D shl      ax, 1
0426:0E3F add      ax, si
0426:0E41 push     ax
0426:0E42 les      di, ptr [bp + 0xa]
0426:0E45 mov      al, byte ptr es:[di]
0426:0E48 xor      ah, ah
0426:0E4A mov      dx, 0x1e
0426:0E4D mul      dx
0426:0E4F push     ax
0426:0E50 mov      di, 0x25
0426:0E53 mov      ax, 0x426
0426:0E56 push     ax
0426:0E57 push     di
0426:0E58 pop      ax
0426:0E59 pop      es
0426:0E5A cmp      word ptr es:[0], 0x3fcd
0426:0E61 jne      0xe69
0426:0E63 inc      ax
0426:0E64 mov      di, ax
0426:0E66 les      ax, ptr es:[di]
0426:0E69 mov      dx, es
0426:0E6B mov      di, ax
0426:0E6D mov      es, dx
0426:0E6F pop      ax
0426:0E70 add      di, ax
0426:0E72 pop      ax
0426:0E73 add      di, ax
0426:0E75 mov      ax, word ptr es:[di - 0x20]
0426:0E79 xor      dx, dx
0426:0E7B mov      cx, 0x140
0426:0E7E div      cx
0426:0E80 xor      dx, dx
0426:0E82 mov      cx, ax
0426:0E84 mov      bx, dx
0426:0E86 les      di, ptr [bp + 0x16]
0426:0E89 mov      ax, word ptr es:[di]
0426:0E8C cdq      
0426:0E8D sub      ax, cx
0426:0E8F sbb      dx, bx
0426:0E91 or       dx, dx
0426:0E93 jns      0xe9c
0426:0E95 not      dx
0426:0E97 neg      ax
0426:0E99 sbb      dx, -1
0426:0E9C mov      cx, ax
0426:0E9E mov      bx, dx
0426:0EA0 lcall    0x1761, 0xb67
0426:0EA5 push     dx
0426:0EA6 push     ax
0426:0EA7 les      di, ptr [bp + 6]
0426:0EAA mov      al, byte ptr es:[di]
0426:0EAD xor      ah, ah
0426:0EAF shl      ax, 1
0426:0EB1 mov      si, ax
0426:0EB3 shl      ax, 1
0426:0EB5 add      ax, si
0426:0EB7 push     ax
0426:0EB8 les      di, ptr [bp + 0xa]
0426:0EBB mov      al, byte ptr es:[di]
0426:0EBE xor      ah, ah
0426:0EC0 mov      dx, 0x1e
0426:0EC3 mul      dx
0426:0EC5 push     ax
0426:0EC6 mov      di, 0x25
0426:0EC9 mov      ax, 0x426
0426:0ECC push     ax
0426:0ECD push     di
0426:0ECE pop      ax
0426:0ECF pop      es
0426:0ED0 cmp      word ptr es:[0], 0x3fcd
0426:0ED7 jne      0xedf
0426:0ED9 inc      ax
0426:0EDA mov      di, ax
0426:0EDC les      ax, ptr es:[di]
0426:0EDF mov      dx, es
0426:0EE1 mov      di, ax
0426:0EE3 mov      es, dx
0426:0EE5 pop      ax
0426:0EE6 add      di, ax
0426:0EE8 pop      ax
0426:0EE9 add      di, ax
0426:0EEB mov      ax, word ptr es:[di - 0x20]
0426:0EEF xor      dx, dx
0426:0EF1 mov      cx, 0x140
0426:0EF4 div      cx
0426:0EF6 xchg     dx, ax
0426:0EF7 xor      dx, dx
0426:0EF9 mov      cx, ax
0426:0EFB mov      bx, dx
0426:0EFD les      di, ptr [bp + 0x1a]
0426:0F00 mov      ax, word ptr es:[di]
0426:0F03 cdq      
0426:0F04 sub      ax, cx
0426:0F06 sbb      dx, bx
0426:0F08 or       dx, dx
0426:0F0A jns      0xf13
0426:0F0C not      dx
0426:0F0E neg      ax
0426:0F10 sbb      dx, -1
0426:0F13 mov      cx, ax
0426:0F15 mov      bx, dx
0426:0F17 lcall    0x1761, 0xb67
0426:0F1C pop      cx
0426:0F1D pop      bx
0426:0F1E add      ax, cx
0426:0F20 adc      dx, bx
0426:0F22 lcall    0x1761, 0x1415
0426:0F27 mov      word ptr [bp - 0x12], ax
0426:0F2A mov      word ptr [bp - 0x10], bx
0426:0F2D mov      word ptr [bp - 0xe], dx
0426:0F30 mov      ax, word ptr [bp - 6]
0426:0F33 mov      bx, word ptr [bp - 4]
0426:0F36 mov      dx, word ptr [bp - 2]
0426:0F39 mov      cx, word ptr [bp - 0xc]
0426:0F3C mov      si, word ptr [bp - 0xa]
0426:0F3F mov      di, word ptr [bp - 8]
0426:0F42 lcall    0x1761, 0x1411
0426:0F47 jb       0xf4c
0426:0F49 jmp      0x10c4
0426:0F4C mov      ax, word ptr [bp - 6]
0426:0F4F mov      bx, word ptr [bp - 4]
0426:0F52 mov      dx, word ptr [bp - 2]
0426:0F55 mov      cx, word ptr [bp - 0x12]
0426:0F58 mov      si, word ptr [bp - 0x10]
0426:0F5B mov      di, word ptr [bp - 0xe]
0426:0F5E lcall    0x1761, 0x1411
0426:0F63 jb       0xf68
0426:0F65 jmp      0x1016
0426:0F68 les      di, ptr [bp + 6]
0426:0F6B mov      al, byte ptr es:[di]
0426:0F6E xor      ah, ah
0426:0F70 shl      ax, 1
0426:0F72 mov      si, ax
0426:0F74 shl      ax, 1
0426:0F76 add      ax, si
0426:0F78 push     ax
0426:0F79 les      di, ptr [bp + 0xa]
0426:0F7C mov      al, byte ptr es:[di]
0426:0F7F xor      ah, ah
0426:0F81 mov      dx, 0x1e
0426:0F84 mul      dx
0426:0F86 push     ax
0426:0F87 mov      di, 0x25
0426:0F8A mov      ax, 0x426
0426:0F8D push     ax
0426:0F8E push     di
0426:0F8F pop      ax
0426:0F90 pop      es
0426:0F91 cmp      word ptr es:[0], 0x3fcd
0426:0F98 jne      0xfa0
0426:0F9A inc      ax
0426:0F9B mov      di, ax
0426:0F9D les      ax, ptr es:[di]
0426:0FA0 mov      dx, es
0426:0FA2 mov      di, ax
0426:0FA4 mov      es, dx
0426:0FA6 pop      ax
0426:0FA7 add      di, ax
0426:0FA9 pop      ax
0426:0FAA add      di, ax
0426:0FAC mov      ax, word ptr es:[di - 0x24]
0426:0FB0 xor      dx, dx
0426:0FB2 mov      cx, 0x140
0426:0FB5 div      cx
0426:0FB7 xchg     dx, ax
0426:0FB8 les      di, ptr [bp + 0x12]
0426:0FBB mov      word ptr es:[di], ax
0426:0FBE les      di, ptr [bp + 6]
0426:0FC1 mov      al, byte ptr es:[di]
0426:0FC4 xor      ah, ah
0426:0FC6 shl      ax, 1
0426:0FC8 mov      si, ax
0426:0FCA shl      ax, 1
0426:0FCC add      ax, si
0426:0FCE push     ax
0426:0FCF les      di, ptr [bp + 0xa]
0426:0FD2 mov      al, byte ptr es:[di]
0426:0FD5 xor      ah, ah
0426:0FD7 mov      dx, 0x1e
0426:0FDA mul      dx
0426:0FDC push     ax
0426:0FDD mov      di, 0x25
0426:0FE0 mov      ax, 0x426
0426:0FE3 push     ax
0426:0FE4 push     di
0426:0FE5 pop      ax
0426:0FE6 pop      es
0426:0FE7 cmp      word ptr es:[0], 0x3fcd
0426:0FEE jne      0xff6
0426:0FF0 inc      ax
0426:0FF1 mov      di, ax
0426:0FF3 les      ax, ptr es:[di]
0426:0FF6 mov      dx, es
0426:0FF8 mov      di, ax
0426:0FFA mov      es, dx
0426:0FFC pop      ax
0426:0FFD add      di, ax
0426:0FFF pop      ax
0426:1000 add      di, ax
0426:1002 mov      ax, word ptr es:[di - 0x24]
0426:1006 xor      dx, dx
0426:1008 mov      cx, 0x140
0426:100B div      cx
0426:100D les      di, ptr [bp + 0xe]
0426:1010 mov      word ptr es:[di], ax
0426:1013 jmp      0x10c1
0426:1016 les      di, ptr [bp + 6]
0426:1019 mov      al, byte ptr es:[di]
0426:101C xor      ah, ah
0426:101E shl      ax, 1
0426:1020 mov      si, ax
0426:1022 shl      ax, 1
0426:1024 add      ax, si
0426:1026 push     ax
0426:1027 les      di, ptr [bp + 0xa]
0426:102A mov      al, byte ptr es:[di]
0426:102D xor      ah, ah
0426:102F mov      dx, 0x1e
0426:1032 mul      dx
0426:1034 push     ax
0426:1035 mov      di, 0x25
0426:1038 mov      ax, 0x426
0426:103B push     ax
0426:103C push     di
0426:103D pop      ax
0426:103E pop      es
0426:103F cmp      word ptr es:[0], 0x3fcd
0426:1046 jne      0x104e
0426:1048 inc      ax
0426:1049 mov      di, ax
0426:104B les      ax, ptr es:[di]
0426:104E mov      dx, es
0426:1050 mov      di, ax
0426:1052 mov      es, dx
0426:1054 pop      ax
0426:1055 add      di, ax
0426:1057 pop      ax
0426:1058 add      di, ax
0426:105A mov      ax, word ptr es:[di - 0x20]
0426:105E xor      dx, dx
0426:1060 mov      cx, 0x140
0426:1063 div      cx
0426:1065 xchg     dx, ax
0426:1066 les      di, ptr [bp + 0x12]
0426:1069 mov      word ptr es:[di], ax
0426:106C les      di, ptr [bp + 6]
0426:106F mov      al, byte ptr es:[di]
0426:1072 xor      ah, ah
0426:1074 shl      ax, 1
0426:1076 mov      si, ax
0426:1078 shl      ax, 1
0426:107A add      ax, si
0426:107C push     ax
0426:107D les      di, ptr [bp + 0xa]
0426:1080 mov      al, byte ptr es:[di]
0426:1083 xor      ah, ah
0426:1085 mov      dx, 0x1e
0426:1088 mul      dx
0426:108A push     ax
0426:108B mov      di, 0x25
0426:108E mov      ax, 0x426
0426:1091 push     ax
0426:1092 push     di
0426:1093 pop      ax
0426:1094 pop      es
0426:1095 cmp      word ptr es:[0], 0x3fcd
0426:109C jne      0x10a4
0426:109E inc      ax
0426:109F mov      di, ax
0426:10A1 les      ax, ptr es:[di]
0426:10A4 mov      dx, es
0426:10A6 mov      di, ax
0426:10A8 mov      es, dx
0426:10AA pop      ax
0426:10AB add      di, ax
0426:10AD pop      ax
0426:10AE add      di, ax
0426:10B0 mov      ax, word ptr es:[di - 0x20]
0426:10B4 xor      dx, dx
0426:10B6 mov      cx, 0x140
0426:10B9 div      cx
0426:10BB les      di, ptr [bp + 0xe]
0426:10BE mov      word ptr es:[di], ax
0426:10C1 jmp      0x1239
0426:10C4 mov      ax, word ptr [bp - 0xc]
0426:10C7 mov      bx, word ptr [bp - 0xa]
0426:10CA mov      dx, word ptr [bp - 8]
0426:10CD mov      cx, word ptr [bp - 0x12]
0426:10D0 mov      si, word ptr [bp - 0x10]
0426:10D3 mov      di, word ptr [bp - 0xe]
0426:10D6 lcall    0x1761, 0x1411
0426:10DB ja       0x10e0
0426:10DD jmp      0x118e
0426:10E0 les      di, ptr [bp + 6]
0426:10E3 mov      al, byte ptr es:[di]
0426:10E6 xor      ah, ah
0426:10E8 shl      ax, 1
0426:10EA mov      si, ax
0426:10EC shl      ax, 1
0426:10EE add      ax, si
0426:10F0 push     ax
0426:10F1 les      di, ptr [bp + 0xa]
0426:10F4 mov      al, byte ptr es:[di]
0426:10F7 xor      ah, ah
0426:10F9 mov      dx, 0x1e
0426:10FC mul      dx
0426:10FE push     ax
0426:10FF mov      di, 0x25
0426:1102 mov      ax, 0x426
0426:1105 push     ax
0426:1106 push     di
0426:1107 pop      ax
0426:1108 pop      es
0426:1109 cmp      word ptr es:[0], 0x3fcd
0426:1110 jne      0x1118
0426:1112 inc      ax
0426:1113 mov      di, ax
0426:1115 les      ax, ptr es:[di]
0426:1118 mov      dx, es
0426:111A mov      di, ax
0426:111C mov      es, dx
0426:111E pop      ax
0426:111F add      di, ax
0426:1121 pop      ax
0426:1122 add      di, ax
0426:1124 mov      ax, word ptr es:[di - 0x20]
0426:1128 xor      dx, dx
0426:112A mov      cx, 0x140
0426:112D div      cx
0426:112F xchg     dx, ax
0426:1130 les      di, ptr [bp + 0x12]
0426:1133 mov      word ptr es:[di], ax
0426:1136 les      di, ptr [bp + 6]
0426:1139 mov      al, byte ptr es:[di]
0426:113C xor      ah, ah
0426:113E shl      ax, 1
0426:1140 mov      si, ax
0426:1142 shl      ax, 1
0426:1144 add      ax, si
0426:1146 push     ax
0426:1147 les      di, ptr [bp + 0xa]
0426:114A mov      al, byte ptr es:[di]
0426:114D xor      ah, ah
0426:114F mov      dx, 0x1e
0426:1152 mul      dx
0426:1154 push     ax
0426:1155 mov      di, 0x25
0426:1158 mov      ax, 0x426
0426:115B push     ax
0426:115C push     di
0426:115D pop      ax
0426:115E pop      es
0426:115F cmp      word ptr es:[0], 0x3fcd
0426:1166 jne      0x116e
0426:1168 inc      ax
0426:1169 mov      di, ax
0426:116B les      ax, ptr es:[di]
0426:116E mov      dx, es
0426:1170 mov      di, ax
0426:1172 mov      es, dx
0426:1174 pop      ax
0426:1175 add      di, ax
0426:1177 pop      ax
0426:1178 add      di, ax
0426:117A mov      ax, word ptr es:[di - 0x20]
0426:117E xor      dx, dx
0426:1180 mov      cx, 0x140
0426:1183 div      cx
0426:1185 les      di, ptr [bp + 0xe]
0426:1188 mov      word ptr es:[di], ax
0426:118B jmp      0x1239
0426:118E les      di, ptr [bp + 6]
0426:1191 mov      al, byte ptr es:[di]
0426:1194 xor      ah, ah
0426:1196 shl      ax, 1
0426:1198 mov      si, ax
0426:119A shl      ax, 1
0426:119C add      ax, si
0426:119E push     ax
0426:119F les      di, ptr [bp + 0xa]
0426:11A2 mov      al, byte ptr es:[di]
0426:11A5 xor      ah, ah
0426:11A7 mov      dx, 0x1e
0426:11AA mul      dx
0426:11AC push     ax
0426:11AD mov      di, 0x25
0426:11B0 mov      ax, 0x426
0426:11B3 push     ax
0426:11B4 push     di
0426:11B5 pop      ax
0426:11B6 pop      es
0426:11B7 cmp      word ptr es:[0], 0x3fcd
0426:11BE jne      0x11c6
0426:11C0 inc      ax
0426:11C1 mov      di, ax
0426:11C3 les      ax, ptr es:[di]
0426:11C6 mov      dx, es
0426:11C8 mov      di, ax
0426:11CA mov      es, dx
0426:11CC pop      ax
0426:11CD add      di, ax
0426:11CF pop      ax
0426:11D0 add      di, ax
0426:11D2 mov      ax, word ptr es:[di - 0x22]
0426:11D6 xor      dx, dx
0426:11D8 mov      cx, 0x140
0426:11DB div      cx
0426:11DD xchg     dx, ax
0426:11DE les      di, ptr [bp + 0x12]
0426:11E1 mov      word ptr es:[di], ax
0426:11E4 les      di, ptr [bp + 6]
0426:11E7 mov      al, byte ptr es:[di]
0426:11EA xor      ah, ah
0426:11EC shl      ax, 1
0426:11EE mov      si, ax
0426:11F0 shl      ax, 1
0426:11F2 add      ax, si
0426:11F4 push     ax
0426:11F5 les      di, ptr [bp + 0xa]
0426:11F8 mov      al, byte ptr es:[di]
0426:11FB xor      ah, ah
0426:11FD mov      dx, 0x1e
0426:1200 mul      dx
0426:1202 push     ax
0426:1203 mov      di, 0x25
0426:1206 mov      ax, 0x426
0426:1209 push     ax
0426:120A push     di
0426:120B pop      ax
0426:120C pop      es
0426:120D cmp      word ptr es:[0], 0x3fcd
0426:1214 jne      0x121c
0426:1216 inc      ax
0426:1217 mov      di, ax
0426:1219 les      ax, ptr es:[di]
0426:121C mov      dx, es
0426:121E mov      di, ax
0426:1220 mov      es, dx
0426:1222 pop      ax
0426:1223 add      di, ax
0426:1225 pop      ax
0426:1226 add      di, ax
0426:1228 mov      ax, word ptr es:[di - 0x22]
0426:122C xor      dx, dx
0426:122E mov      cx, 0x140
0426:1231 div      cx
0426:1233 les      di, ptr [bp + 0xe]
0426:1236 mov      word ptr es:[di], ax
0426:1239 mov      sp, bp
0426:123B pop      bp
0426:123C retf     0x18

; compiler prologue 0426:123F
0426:123F push     bp
0426:1240 mov      bp, sp
0426:1242 mov      ax, 0x12
0426:1245 lcall    0x1761, 0x530
0426:124A sub      sp, 0x12
0426:124D les      di, ptr [bp + 6]
0426:1250 mov      al, byte ptr es:[di]
0426:1253 xor      ah, ah
0426:1255 shl      ax, 1
0426:1257 mov      si, ax
0426:1259 shl      ax, 1
0426:125B add      ax, si
0426:125D push     ax
0426:125E les      di, ptr [bp + 0xa]
0426:1261 mov      al, byte ptr es:[di]
0426:1264 xor      ah, ah
0426:1266 mov      dx, 0x1e
0426:1269 mul      dx
0426:126B push     ax
0426:126C mov      di, 0x25
0426:126F mov      ax, 0x426
0426:1272 push     ax
0426:1273 push     di
0426:1274 pop      ax
0426:1275 pop      es
0426:1276 cmp      word ptr es:[0], 0x3fcd
0426:127D jne      0x1285
0426:127F inc      ax
0426:1280 mov      di, ax
0426:1282 les      ax, ptr es:[di]
0426:1285 mov      dx, es
0426:1287 mov      di, ax
0426:1289 mov      es, dx
0426:128B pop      ax
0426:128C add      di, ax
0426:128E pop      ax
0426:128F add      di, ax
0426:1291 mov      ax, word ptr es:[di - 0x24]
0426:1295 xor      dx, dx
0426:1297 mov      cx, 0x140
0426:129A div      cx
0426:129C xor      dx, dx
0426:129E mov      cx, ax
0426:12A0 mov      bx, dx
0426:12A2 les      di, ptr [bp + 0x16]
0426:12A5 mov      ax, word ptr es:[di]
0426:12A8 cdq      
0426:12A9 sub      ax, cx
0426:12AB sbb      dx, bx
0426:12AD or       dx, dx
0426:12AF jns      0x12b8
0426:12B1 not      dx
0426:12B3 neg      ax
0426:12B5 sbb      dx, -1
0426:12B8 mov      cx, ax
0426:12BA mov      bx, dx
0426:12BC lcall    0x1761, 0xb67
0426:12C1 push     dx
0426:12C2 push     ax
0426:12C3 les      di, ptr [bp + 6]
0426:12C6 mov      al, byte ptr es:[di]
0426:12C9 xor      ah, ah
0426:12CB shl      ax, 1
0426:12CD mov      si, ax
0426:12CF shl      ax, 1
0426:12D1 add      ax, si
0426:12D3 push     ax
0426:12D4 les      di, ptr [bp + 0xa]
0426:12D7 mov      al, byte ptr es:[di]
0426:12DA xor      ah, ah
0426:12DC mov      dx, 0x1e
0426:12DF mul      dx
0426:12E1 push     ax
0426:12E2 mov      di, 0x25
0426:12E5 mov      ax, 0x426
0426:12E8 push     ax
0426:12E9 push     di
0426:12EA pop      ax
0426:12EB pop      es
0426:12EC cmp      word ptr es:[0], 0x3fcd
0426:12F3 jne      0x12fb
0426:12F5 inc      ax
0426:12F6 mov      di, ax
0426:12F8 les      ax, ptr es:[di]
0426:12FB mov      dx, es
0426:12FD mov      di, ax
0426:12FF mov      es, dx
0426:1301 pop      ax
0426:1302 add      di, ax
0426:1304 pop      ax
0426:1305 add      di, ax
0426:1307 mov      ax, word ptr es:[di - 0x24]
0426:130B xor      dx, dx
0426:130D mov      cx, 0x140
0426:1310 div      cx
0426:1312 xchg     dx, ax
0426:1313 xor      dx, dx
0426:1315 mov      cx, ax
0426:1317 mov      bx, dx
0426:1319 les      di, ptr [bp + 0x1a]
0426:131C mov      ax, word ptr es:[di]
0426:131F cdq      
0426:1320 sub      ax, cx
0426:1322 sbb      dx, bx
0426:1324 or       dx, dx
0426:1326 jns      0x132f
0426:1328 not      dx
0426:132A neg      ax
0426:132C sbb      dx, -1
0426:132F mov      cx, ax
0426:1331 mov      bx, dx
0426:1333 lcall    0x1761, 0xb67
0426:1338 push     dx
0426:1339 push     ax
0426:133A les      di, ptr [bp + 6]
0426:133D mov      al, byte ptr es:[di]
0426:1340 xor      ah, ah
0426:1342 shl      ax, 1
0426:1344 mov      si, ax
0426:1346 shl      ax, 1
0426:1348 add      ax, si
0426:134A push     ax
0426:134B les      di, ptr [bp + 0xa]
0426:134E mov      al, byte ptr es:[di]
0426:1351 xor      ah, ah
0426:1353 mov      dx, 0x1e
0426:1356 mul      dx
0426:1358 push     ax
0426:1359 mov      di, 0x25
0426:135C mov      ax, 0x426
0426:135F push     ax
0426:1360 push     di
0426:1361 pop      ax
0426:1362 pop      es
0426:1363 cmp      word ptr es:[0], 0x3fcd
0426:136A jne      0x1372
0426:136C inc      ax
0426:136D mov      di, ax
0426:136F les      ax, ptr es:[di]
0426:1372 mov      dx, es
0426:1374 mov      di, ax
0426:1376 mov      es, dx
0426:1378 pop      ax
0426:1379 add      di, ax
0426:137B pop      ax
0426:137C add      di, ax
0426:137E mov      ax, word ptr es:[di - 0x24]
0426:1382 xor      dx, dx
0426:1384 mov      cx, 0x140
0426:1387 div      cx
0426:1389 xor      dx, dx
0426:138B mov      cx, ax
0426:138D mov      bx, dx
0426:138F les      di, ptr [bp + 0x1e]
0426:1392 mov      ax, word ptr es:[di]
0426:1395 cdq      
0426:1396 sub      ax, cx
0426:1398 sbb      dx, bx
0426:139A or       dx, dx
0426:139C jns      0x13a5
0426:139E not      dx
0426:13A0 neg      ax
0426:13A2 sbb      dx, -1
0426:13A5 mov      cx, ax
0426:13A7 mov      bx, dx
0426:13A9 lcall    0x1761, 0xb67
0426:13AE push     dx
0426:13AF push     ax
0426:13B0 les      di, ptr [bp + 6]
0426:13B3 mov      al, byte ptr es:[di]
0426:13B6 xor      ah, ah
0426:13B8 shl      ax, 1
0426:13BA mov      si, ax
0426:13BC shl      ax, 1
0426:13BE add      ax, si
0426:13C0 push     ax
0426:13C1 les      di, ptr [bp + 0xa]
0426:13C4 mov      al, byte ptr es:[di]
0426:13C7 xor      ah, ah
0426:13C9 mov      dx, 0x1e
0426:13CC mul      dx
0426:13CE push     ax
0426:13CF mov      di, 0x25
0426:13D2 mov      ax, 0x426
0426:13D5 push     ax
0426:13D6 push     di
0426:13D7 pop      ax
0426:13D8 pop      es
0426:13D9 cmp      word ptr es:[0], 0x3fcd
0426:13E0 jne      0x13e8
0426:13E2 inc      ax
0426:13E3 mov      di, ax
0426:13E5 les      ax, ptr es:[di]
0426:13E8 mov      dx, es
0426:13EA mov      di, ax
0426:13EC mov      es, dx
0426:13EE pop      ax
0426:13EF add      di, ax
0426:13F1 pop      ax
0426:13F2 add      di, ax
0426:13F4 mov      ax, word ptr es:[di - 0x24]
0426:13F8 xor      dx, dx
0426:13FA mov      cx, 0x140
0426:13FD div      cx
0426:13FF xchg     dx, ax
0426:1400 xor      dx, dx
0426:1402 mov      cx, ax
0426:1404 mov      bx, dx
0426:1406 les      di, ptr [bp + 0x22]
0426:1409 mov      ax, word ptr es:[di]
0426:140C cdq      
0426:140D sub      ax, cx
0426:140F sbb      dx, bx
0426:1411 or       dx, dx
0426:1413 jns      0x141c
0426:1415 not      dx
0426:1417 neg      ax
0426:1419 sbb      dx, -1
0426:141C mov      cx, ax
0426:141E mov      bx, dx
0426:1420 lcall    0x1761, 0xb67
0426:1425 pop      cx
0426:1426 pop      bx
0426:1427 add      ax, cx
0426:1429 adc      dx, bx
0426:142B pop      cx
0426:142C pop      bx
0426:142D add      ax, cx
0426:142F adc      dx, bx
0426:1431 pop      cx
0426:1432 pop      bx
0426:1433 add      ax, cx
0426:1435 adc      dx, bx
0426:1437 lcall    0x1761, 0x1415
0426:143C mov      word ptr [bp - 6], ax
0426:143F mov      word ptr [bp - 4], bx
0426:1442 mov      word ptr [bp - 2], dx
0426:1445 les      di, ptr [bp + 6]
0426:1448 mov      al, byte ptr es:[di]
0426:144B xor      ah, ah
0426:144D shl      ax, 1
0426:144F mov      si, ax
0426:1451 shl      ax, 1
0426:1453 add      ax, si
0426:1455 push     ax
0426:1456 les      di, ptr [bp + 0xa]
0426:1459 mov      al, byte ptr es:[di]
0426:145C xor      ah, ah
0426:145E mov      dx, 0x1e
0426:1461 mul      dx
0426:1463 push     ax
0426:1464 mov      di, 0x25
0426:1467 mov      ax, 0x426
0426:146A push     ax
0426:146B push     di
0426:146C pop      ax
0426:146D pop      es
0426:146E cmp      word ptr es:[0], 0x3fcd
0426:1475 jne      0x147d
0426:1477 inc      ax
0426:1478 mov      di, ax
0426:147A les      ax, ptr es:[di]
0426:147D mov      dx, es
0426:147F mov      di, ax
0426:1481 mov      es, dx
0426:1483 pop      ax
0426:1484 add      di, ax
0426:1486 pop      ax
0426:1487 add      di, ax
0426:1489 mov      ax, word ptr es:[di - 0x22]
0426:148D xor      dx, dx
0426:148F mov      cx, 0x140
0426:1492 div      cx
0426:1494 xor      dx, dx
0426:1496 mov      cx, ax
0426:1498 mov      bx, dx
0426:149A les      di, ptr [bp + 0x16]
0426:149D mov      ax, word ptr es:[di]
0426:14A0 cdq      
0426:14A1 sub      ax, cx
0426:14A3 sbb      dx, bx
0426:14A5 or       dx, dx
0426:14A7 jns      0x14b0
0426:14A9 not      dx
0426:14AB neg      ax
0426:14AD sbb      dx, -1
0426:14B0 mov      cx, ax
0426:14B2 mov      bx, dx
0426:14B4 lcall    0x1761, 0xb67
0426:14B9 push     dx
0426:14BA push     ax
0426:14BB les      di, ptr [bp + 6]
0426:14BE mov      al, byte ptr es:[di]
0426:14C1 xor      ah, ah
0426:14C3 shl      ax, 1
0426:14C5 mov      si, ax
0426:14C7 shl      ax, 1
0426:14C9 add      ax, si
0426:14CB push     ax
0426:14CC les      di, ptr [bp + 0xa]
0426:14CF mov      al, byte ptr es:[di]
0426:14D2 xor      ah, ah
0426:14D4 mov      dx, 0x1e
0426:14D7 mul      dx
0426:14D9 push     ax
0426:14DA mov      di, 0x25
0426:14DD mov      ax, 0x426
0426:14E0 push     ax
0426:14E1 push     di
0426:14E2 pop      ax
0426:14E3 pop      es
0426:14E4 cmp      word ptr es:[0], 0x3fcd
0426:14EB jne      0x14f3
0426:14ED inc      ax
0426:14EE mov      di, ax
0426:14F0 les      ax, ptr es:[di]
0426:14F3 mov      dx, es
0426:14F5 mov      di, ax
0426:14F7 mov      es, dx
0426:14F9 pop      ax
0426:14FA add      di, ax
0426:14FC pop      ax
0426:14FD add      di, ax
0426:14FF mov      ax, word ptr es:[di - 0x22]
0426:1503 xor      dx, dx
0426:1505 mov      cx, 0x140
0426:1508 div      cx
0426:150A xchg     dx, ax
0426:150B xor      dx, dx
0426:150D mov      cx, ax
0426:150F mov      bx, dx
0426:1511 les      di, ptr [bp + 0x1a]
0426:1514 mov      ax, word ptr es:[di]
0426:1517 cdq      
0426:1518 sub      ax, cx
0426:151A sbb      dx, bx
0426:151C or       dx, dx
0426:151E jns      0x1527
0426:1520 not      dx
0426:1522 neg      ax
0426:1524 sbb      dx, -1
0426:1527 mov      cx, ax
0426:1529 mov      bx, dx
0426:152B lcall    0x1761, 0xb67
0426:1530 push     dx
0426:1531 push     ax
0426:1532 les      di, ptr [bp + 6]
0426:1535 mov      al, byte ptr es:[di]
0426:1538 xor      ah, ah
0426:153A shl      ax, 1
0426:153C mov      si, ax
0426:153E shl      ax, 1
0426:1540 add      ax, si
0426:1542 push     ax
0426:1543 les      di, ptr [bp + 0xa]
0426:1546 mov      al, byte ptr es:[di]
0426:1549 xor      ah, ah
0426:154B mov      dx, 0x1e
0426:154E mul      dx
0426:1550 push     ax
0426:1551 mov      di, 0x25
0426:1554 mov      ax, 0x426
0426:1557 push     ax
0426:1558 push     di
0426:1559 pop      ax
0426:155A pop      es
0426:155B cmp      word ptr es:[0], 0x3fcd
0426:1562 jne      0x156a
0426:1564 inc      ax
0426:1565 mov      di, ax
0426:1567 les      ax, ptr es:[di]
0426:156A mov      dx, es
0426:156C mov      di, ax
0426:156E mov      es, dx
0426:1570 pop      ax
0426:1571 add      di, ax
0426:1573 pop      ax
0426:1574 add      di, ax
0426:1576 mov      ax, word ptr es:[di - 0x22]
0426:157A xor      dx, dx
0426:157C mov      cx, 0x140
0426:157F div      cx
0426:1581 xor      dx, dx
0426:1583 mov      cx, ax
0426:1585 mov      bx, dx
0426:1587 les      di, ptr [bp + 0x1e]
0426:158A mov      ax, word ptr es:[di]
0426:158D cdq      
0426:158E sub      ax, cx
0426:1590 sbb      dx, bx
0426:1592 or       dx, dx
0426:1594 jns      0x159d
0426:1596 not      dx
0426:1598 neg      ax
0426:159A sbb      dx, -1
0426:159D mov      cx, ax
0426:159F mov      bx, dx
0426:15A1 lcall    0x1761, 0xb67
0426:15A6 push     dx
0426:15A7 push     ax
0426:15A8 les      di, ptr [bp + 6]
0426:15AB mov      al, byte ptr es:[di]
0426:15AE xor      ah, ah
0426:15B0 shl      ax, 1
0426:15B2 mov      si, ax
0426:15B4 shl      ax, 1
0426:15B6 add      ax, si
0426:15B8 push     ax
0426:15B9 les      di, ptr [bp + 0xa]
0426:15BC mov      al, byte ptr es:[di]
0426:15BF xor      ah, ah
0426:15C1 mov      dx, 0x1e
0426:15C4 mul      dx
0426:15C6 push     ax
0426:15C7 mov      di, 0x25
0426:15CA mov      ax, 0x426
0426:15CD push     ax
0426:15CE push     di
0426:15CF pop      ax
0426:15D0 pop      es
0426:15D1 cmp      word ptr es:[0], 0x3fcd
0426:15D8 jne      0x15e0
0426:15DA inc      ax
0426:15DB mov      di, ax
0426:15DD les      ax, ptr es:[di]
0426:15E0 mov      dx, es
0426:15E2 mov      di, ax
0426:15E4 mov      es, dx
0426:15E6 pop      ax
0426:15E7 add      di, ax
0426:15E9 pop      ax
0426:15EA add      di, ax
0426:15EC mov      ax, word ptr es:[di - 0x22]
0426:15F0 xor      dx, dx
0426:15F2 mov      cx, 0x140
0426:15F5 div      cx
0426:15F7 xchg     dx, ax
0426:15F8 xor      dx, dx
0426:15FA mov      cx, ax
0426:15FC mov      bx, dx
0426:15FE les      di, ptr [bp + 0x22]
0426:1601 mov      ax, word ptr es:[di]
0426:1604 cdq      
0426:1605 sub      ax, cx
0426:1607 sbb      dx, bx
0426:1609 or       dx, dx
0426:160B jns      0x1614
0426:160D not      dx
0426:160F neg      ax
0426:1611 sbb      dx, -1
0426:1614 mov      cx, ax
0426:1616 mov      bx, dx
0426:1618 lcall    0x1761, 0xb67
0426:161D pop      cx
0426:161E pop      bx
0426:161F add      ax, cx
0426:1621 adc      dx, bx
0426:1623 pop      cx
0426:1624 pop      bx
0426:1625 add      ax, cx
0426:1627 adc      dx, bx
0426:1629 pop      cx
0426:162A pop      bx
0426:162B add      ax, cx
0426:162D adc      dx, bx
0426:162F lcall    0x1761, 0x1415
0426:1634 mov      word ptr [bp - 0xc], ax
0426:1637 mov      word ptr [bp - 0xa], bx
0426:163A mov      word ptr [bp - 8], dx
0426:163D les      di, ptr [bp + 6]
0426:1640 mov      al, byte ptr es:[di]
0426:1643 xor      ah, ah
0426:1645 shl      ax, 1
0426:1647 mov      si, ax
0426:1649 shl      ax, 1
0426:164B add      ax, si
0426:164D push     ax
0426:164E les      di, ptr [bp + 0xa]
0426:1651 mov      al, byte ptr es:[di]
0426:1654 xor      ah, ah
0426:1656 mov      dx, 0x1e
0426:1659 mul      dx
0426:165B push     ax
0426:165C mov      di, 0x25
0426:165F mov      ax, 0x426
0426:1662 push     ax
0426:1663 push     di
0426:1664 pop      ax
0426:1665 pop      es
0426:1666 cmp      word ptr es:[0], 0x3fcd
0426:166D jne      0x1675
0426:166F inc      ax
0426:1670 mov      di, ax
0426:1672 les      ax, ptr es:[di]
0426:1675 mov      dx, es
0426:1677 mov      di, ax
0426:1679 mov      es, dx
0426:167B pop      ax
0426:167C add      di, ax
0426:167E pop      ax
0426:167F add      di, ax
0426:1681 mov      ax, word ptr es:[di - 0x20]
0426:1685 xor      dx, dx
0426:1687 mov      cx, 0x140
0426:168A div      cx
0426:168C xor      dx, dx
0426:168E mov      cx, ax
0426:1690 mov      bx, dx
0426:1692 les      di, ptr [bp + 0x16]
0426:1695 mov      ax, word ptr es:[di]
0426:1698 cdq      
0426:1699 sub      ax, cx
0426:169B sbb      dx, bx
0426:169D or       dx, dx
0426:169F jns      0x16a8
0426:16A1 not      dx
0426:16A3 neg      ax
0426:16A5 sbb      dx, -1
0426:16A8 mov      cx, ax
0426:16AA mov      bx, dx
0426:16AC lcall    0x1761, 0xb67
0426:16B1 push     dx
0426:16B2 push     ax
0426:16B3 les      di, ptr [bp + 6]
0426:16B6 mov      al, byte ptr es:[di]
0426:16B9 xor      ah, ah
0426:16BB shl      ax, 1
0426:16BD mov      si, ax
0426:16BF shl      ax, 1
0426:16C1 add      ax, si
0426:16C3 push     ax
0426:16C4 les      di, ptr [bp + 0xa]
0426:16C7 mov      al, byte ptr es:[di]
0426:16CA xor      ah, ah
0426:16CC mov      dx, 0x1e
0426:16CF mul      dx
0426:16D1 push     ax
0426:16D2 mov      di, 0x25
0426:16D5 mov      ax, 0x426
0426:16D8 push     ax
0426:16D9 push     di
0426:16DA pop      ax
0426:16DB pop      es
0426:16DC cmp      word ptr es:[0], 0x3fcd
0426:16E3 jne      0x16eb
0426:16E5 inc      ax
0426:16E6 mov      di, ax
0426:16E8 les      ax, ptr es:[di]
0426:16EB mov      dx, es
0426:16ED mov      di, ax
0426:16EF mov      es, dx
0426:16F1 pop      ax
0426:16F2 add      di, ax
0426:16F4 pop      ax
0426:16F5 add      di, ax
0426:16F7 mov      ax, word ptr es:[di - 0x20]
0426:16FB xor      dx, dx
0426:16FD mov      cx, 0x140
0426:1700 div      cx
0426:1702 xchg     dx, ax
0426:1703 xor      dx, dx
0426:1705 mov      cx, ax
0426:1707 mov      bx, dx
0426:1709 les      di, ptr [bp + 0x1a]
0426:170C mov      ax, word ptr es:[di]
0426:170F cdq      
0426:1710 sub      ax, cx
0426:1712 sbb      dx, bx
0426:1714 or       dx, dx
0426:1716 jns      0x171f
0426:1718 not      dx
0426:171A neg      ax
0426:171C sbb      dx, -1
0426:171F mov      cx, ax
0426:1721 mov      bx, dx
0426:1723 lcall    0x1761, 0xb67
0426:1728 push     dx
0426:1729 push     ax
0426:172A les      di, ptr [bp + 6]
0426:172D mov      al, byte ptr es:[di]
0426:1730 xor      ah, ah
0426:1732 shl      ax, 1
0426:1734 mov      si, ax
0426:1736 shl      ax, 1
0426:1738 add      ax, si
0426:173A push     ax
0426:173B les      di, ptr [bp + 0xa]
0426:173E mov      al, byte ptr es:[di]
0426:1741 xor      ah, ah
0426:1743 mov      dx, 0x1e
0426:1746 mul      dx
0426:1748 push     ax
0426:1749 mov      di, 0x25
0426:174C mov      ax, 0x426
0426:174F push     ax
0426:1750 push     di
0426:1751 pop      ax
0426:1752 pop      es
0426:1753 cmp      word ptr es:[0], 0x3fcd
0426:175A jne      0x1762
0426:175C inc      ax
0426:175D mov      di, ax
0426:175F les      ax, ptr es:[di]
0426:1762 mov      dx, es
0426:1764 mov      di, ax
0426:1766 mov      es, dx
0426:1768 pop      ax
0426:1769 add      di, ax
0426:176B pop      ax
0426:176C add      di, ax
0426:176E mov      ax, word ptr es:[di - 0x20]
0426:1772 xor      dx, dx
0426:1774 mov      cx, 0x140
0426:1777 div      cx
0426:1779 xor      dx, dx
0426:177B mov      cx, ax
0426:177D mov      bx, dx
0426:177F les      di, ptr [bp + 0x1e]
0426:1782 mov      ax, word ptr es:[di]
0426:1785 cdq      
0426:1786 sub      ax, cx
0426:1788 sbb      dx, bx
0426:178A or       dx, dx
0426:178C jns      0x1795
0426:178E not      dx
0426:1790 neg      ax
0426:1792 sbb      dx, -1
0426:1795 mov      cx, ax
0426:1797 mov      bx, dx
0426:1799 lcall    0x1761, 0xb67
0426:179E push     dx
0426:179F push     ax
0426:17A0 les      di, ptr [bp + 6]
0426:17A3 mov      al, byte ptr es:[di]
0426:17A6 xor      ah, ah
0426:17A8 shl      ax, 1
0426:17AA mov      si, ax
0426:17AC shl      ax, 1
0426:17AE add      ax, si
0426:17B0 push     ax
0426:17B1 les      di, ptr [bp + 0xa]
0426:17B4 mov      al, byte ptr es:[di]
0426:17B7 xor      ah, ah
0426:17B9 mov      dx, 0x1e
0426:17BC mul      dx
0426:17BE push     ax
0426:17BF mov      di, 0x25
0426:17C2 mov      ax, 0x426
0426:17C5 push     ax
0426:17C6 push     di
0426:17C7 pop      ax
0426:17C8 pop      es
0426:17C9 cmp      word ptr es:[0], 0x3fcd
0426:17D0 jne      0x17d8
0426:17D2 inc      ax
0426:17D3 mov      di, ax
0426:17D5 les      ax, ptr es:[di]
0426:17D8 mov      dx, es
0426:17DA mov      di, ax
0426:17DC mov      es, dx
0426:17DE pop      ax
0426:17DF add      di, ax
0426:17E1 pop      ax
0426:17E2 add      di, ax
0426:17E4 mov      ax, word ptr es:[di - 0x20]
0426:17E8 xor      dx, dx
0426:17EA mov      cx, 0x140
0426:17ED div      cx
0426:17EF xchg     dx, ax
0426:17F0 xor      dx, dx
0426:17F2 mov      cx, ax
0426:17F4 mov      bx, dx
0426:17F6 les      di, ptr [bp + 0x22]
0426:17F9 mov      ax, word ptr es:[di]
0426:17FC cdq      
0426:17FD sub      ax, cx
0426:17FF sbb      dx, bx
0426:1801 or       dx, dx
0426:1803 jns      0x180c
0426:1805 not      dx
0426:1807 neg      ax
0426:1809 sbb      dx, -1
0426:180C mov      cx, ax
0426:180E mov      bx, dx
0426:1810 lcall    0x1761, 0xb67
0426:1815 pop      cx
0426:1816 pop      bx
0426:1817 add      ax, cx
0426:1819 adc      dx, bx
0426:181B pop      cx
0426:181C pop      bx
0426:181D add      ax, cx
0426:181F adc      dx, bx
0426:1821 pop      cx
0426:1822 pop      bx
0426:1823 add      ax, cx
0426:1825 adc      dx, bx
0426:1827 lcall    0x1761, 0x1415
0426:182C mov      word ptr [bp - 0x12], ax
0426:182F mov      word ptr [bp - 0x10], bx
0426:1832 mov      word ptr [bp - 0xe], dx
0426:1835 mov      ax, word ptr [bp - 6]
0426:1838 mov      bx, word ptr [bp - 4]
0426:183B mov      dx, word ptr [bp - 2]
0426:183E mov      cx, word ptr [bp - 0xc]
0426:1841 mov      si, word ptr [bp - 0xa]
0426:1844 mov      di, word ptr [bp - 8]
0426:1847 lcall    0x1761, 0x1411
0426:184C jb       0x1851
0426:184E jmp      0x19c9
0426:1851 mov      ax, word ptr [bp - 6]
0426:1854 mov      bx, word ptr [bp - 4]
0426:1857 mov      dx, word ptr [bp - 2]
0426:185A mov      cx, word ptr [bp - 0x12]
0426:185D mov      si, word ptr [bp - 0x10]
0426:1860 mov      di, word ptr [bp - 0xe]
0426:1863 lcall    0x1761, 0x1411
0426:1868 jb       0x186d
0426:186A jmp      0x191b
0426:186D les      di, ptr [bp + 6]
0426:1870 mov      al, byte ptr es:[di]
0426:1873 xor      ah, ah
0426:1875 shl      ax, 1
0426:1877 mov      si, ax
0426:1879 shl      ax, 1
0426:187B add      ax, si
0426:187D push     ax
0426:187E les      di, ptr [bp + 0xa]
0426:1881 mov      al, byte ptr es:[di]
0426:1884 xor      ah, ah
0426:1886 mov      dx, 0x1e
0426:1889 mul      dx
0426:188B push     ax
0426:188C mov      di, 0x25
0426:188F mov      ax, 0x426
0426:1892 push     ax
0426:1893 push     di
0426:1894 pop      ax
0426:1895 pop      es
0426:1896 cmp      word ptr es:[0], 0x3fcd
0426:189D jne      0x18a5
0426:189F inc      ax
0426:18A0 mov      di, ax
0426:18A2 les      ax, ptr es:[di]
0426:18A5 mov      dx, es
0426:18A7 mov      di, ax
0426:18A9 mov      es, dx
0426:18AB pop      ax
0426:18AC add      di, ax
0426:18AE pop      ax
0426:18AF add      di, ax
0426:18B1 mov      ax, word ptr es:[di - 0x24]
0426:18B5 xor      dx, dx
0426:18B7 mov      cx, 0x140
0426:18BA div      cx
0426:18BC xchg     dx, ax
0426:18BD les      di, ptr [bp + 0x12]
0426:18C0 mov      word ptr es:[di], ax
0426:18C3 les      di, ptr [bp + 6]
0426:18C6 mov      al, byte ptr es:[di]
0426:18C9 xor      ah, ah
0426:18CB shl      ax, 1
0426:18CD mov      si, ax
0426:18CF shl      ax, 1
0426:18D1 add      ax, si
0426:18D3 push     ax
0426:18D4 les      di, ptr [bp + 0xa]
0426:18D7 mov      al, byte ptr es:[di]
0426:18DA xor      ah, ah
0426:18DC mov      dx, 0x1e
0426:18DF mul      dx
0426:18E1 push     ax
0426:18E2 mov      di, 0x25
0426:18E5 mov      ax, 0x426
0426:18E8 push     ax
0426:18E9 push     di
0426:18EA pop      ax
0426:18EB pop      es
0426:18EC cmp      word ptr es:[0], 0x3fcd
0426:18F3 jne      0x18fb
0426:18F5 inc      ax
0426:18F6 mov      di, ax
0426:18F8 les      ax, ptr es:[di]
0426:18FB mov      dx, es
0426:18FD mov      di, ax
0426:18FF mov      es, dx
0426:1901 pop      ax
0426:1902 add      di, ax
0426:1904 pop      ax
0426:1905 add      di, ax
0426:1907 mov      ax, word ptr es:[di - 0x24]
0426:190B xor      dx, dx
0426:190D mov      cx, 0x140
0426:1910 div      cx
0426:1912 les      di, ptr [bp + 0xe]
0426:1915 mov      word ptr es:[di], ax
0426:1918 jmp      0x19c6
0426:191B les      di, ptr [bp + 6]
0426:191E mov      al, byte ptr es:[di]
0426:1921 xor      ah, ah
0426:1923 shl      ax, 1
0426:1925 mov      si, ax
0426:1927 shl      ax, 1
0426:1929 add      ax, si
0426:192B push     ax
0426:192C les      di, ptr [bp + 0xa]
0426:192F mov      al, byte ptr es:[di]
0426:1932 xor      ah, ah
0426:1934 mov      dx, 0x1e
0426:1937 mul      dx
0426:1939 push     ax
0426:193A mov      di, 0x25
0426:193D mov      ax, 0x426
0426:1940 push     ax
0426:1941 push     di
0426:1942 pop      ax
0426:1943 pop      es
0426:1944 cmp      word ptr es:[0], 0x3fcd
0426:194B jne      0x1953
0426:194D inc      ax
0426:194E mov      di, ax
0426:1950 les      ax, ptr es:[di]
0426:1953 mov      dx, es
0426:1955 mov      di, ax
0426:1957 mov      es, dx
0426:1959 pop      ax
0426:195A add      di, ax
0426:195C pop      ax
0426:195D add      di, ax
0426:195F mov      ax, word ptr es:[di - 0x20]
0426:1963 xor      dx, dx
0426:1965 mov      cx, 0x140
0426:1968 div      cx
0426:196A xchg     dx, ax
0426:196B les      di, ptr [bp + 0x12]
0426:196E mov      word ptr es:[di], ax
0426:1971 les      di, ptr [bp + 6]
0426:1974 mov      al, byte ptr es:[di]
0426:1977 xor      ah, ah
0426:1979 shl      ax, 1
0426:197B mov      si, ax
0426:197D shl      ax, 1
0426:197F add      ax, si
0426:1981 push     ax
0426:1982 les      di, ptr [bp + 0xa]
0426:1985 mov      al, byte ptr es:[di]
0426:1988 xor      ah, ah
0426:198A mov      dx, 0x1e
0426:198D mul      dx
0426:198F push     ax
0426:1990 mov      di, 0x25
0426:1993 mov      ax, 0x426
0426:1996 push     ax
0426:1997 push     di
0426:1998 pop      ax
0426:1999 pop      es
0426:199A cmp      word ptr es:[0], 0x3fcd
0426:19A1 jne      0x19a9
0426:19A3 inc      ax
0426:19A4 mov      di, ax
0426:19A6 les      ax, ptr es:[di]
0426:19A9 mov      dx, es
0426:19AB mov      di, ax
0426:19AD mov      es, dx
0426:19AF pop      ax
0426:19B0 add      di, ax
0426:19B2 pop      ax
0426:19B3 add      di, ax
0426:19B5 mov      ax, word ptr es:[di - 0x20]
0426:19B9 xor      dx, dx
0426:19BB mov      cx, 0x140
0426:19BE div      cx
0426:19C0 les      di, ptr [bp + 0xe]
0426:19C3 mov      word ptr es:[di], ax
0426:19C6 jmp      0x1b3e
0426:19C9 mov      ax, word ptr [bp - 0xc]
0426:19CC mov      bx, word ptr [bp - 0xa]
0426:19CF mov      dx, word ptr [bp - 8]
0426:19D2 mov      cx, word ptr [bp - 0x12]
0426:19D5 mov      si, word ptr [bp - 0x10]
0426:19D8 mov      di, word ptr [bp - 0xe]
0426:19DB lcall    0x1761, 0x1411
0426:19E0 ja       0x19e5
0426:19E2 jmp      0x1a93
0426:19E5 les      di, ptr [bp + 6]
0426:19E8 mov      al, byte ptr es:[di]
0426:19EB xor      ah, ah
0426:19ED shl      ax, 1
0426:19EF mov      si, ax
0426:19F1 shl      ax, 1
0426:19F3 add      ax, si
0426:19F5 push     ax
0426:19F6 les      di, ptr [bp + 0xa]
0426:19F9 mov      al, byte ptr es:[di]
0426:19FC xor      ah, ah
0426:19FE mov      dx, 0x1e
0426:1A01 mul      dx
0426:1A03 push     ax
0426:1A04 mov      di, 0x25
0426:1A07 mov      ax, 0x426
0426:1A0A push     ax
0426:1A0B push     di
0426:1A0C pop      ax
0426:1A0D pop      es
0426:1A0E cmp      word ptr es:[0], 0x3fcd
0426:1A15 jne      0x1a1d
0426:1A17 inc      ax
0426:1A18 mov      di, ax
0426:1A1A les      ax, ptr es:[di]
0426:1A1D mov      dx, es
0426:1A1F mov      di, ax
0426:1A21 mov      es, dx
0426:1A23 pop      ax
0426:1A24 add      di, ax
0426:1A26 pop      ax
0426:1A27 add      di, ax
0426:1A29 mov      ax, word ptr es:[di - 0x20]
0426:1A2D xor      dx, dx
0426:1A2F mov      cx, 0x140
0426:1A32 div      cx
0426:1A34 xchg     dx, ax
0426:1A35 les      di, ptr [bp + 0x12]
0426:1A38 mov      word ptr es:[di], ax
0426:1A3B les      di, ptr [bp + 6]
0426:1A3E mov      al, byte ptr es:[di]
0426:1A41 xor      ah, ah
0426:1A43 shl      ax, 1
0426:1A45 mov      si, ax
0426:1A47 shl      ax, 1
0426:1A49 add      ax, si
0426:1A4B push     ax
0426:1A4C les      di, ptr [bp + 0xa]
0426:1A4F mov      al, byte ptr es:[di]
0426:1A52 xor      ah, ah
0426:1A54 mov      dx, 0x1e
0426:1A57 mul      dx
0426:1A59 push     ax
0426:1A5A mov      di, 0x25
0426:1A5D mov      ax, 0x426
0426:1A60 push     ax
0426:1A61 push     di
0426:1A62 pop      ax
0426:1A63 pop      es
0426:1A64 cmp      word ptr es:[0], 0x3fcd
0426:1A6B jne      0x1a73
0426:1A6D inc      ax
0426:1A6E mov      di, ax
0426:1A70 les      ax, ptr es:[di]
0426:1A73 mov      dx, es
0426:1A75 mov      di, ax
0426:1A77 mov      es, dx
0426:1A79 pop      ax
0426:1A7A add      di, ax
0426:1A7C pop      ax
0426:1A7D add      di, ax
0426:1A7F mov      ax, word ptr es:[di - 0x20]
0426:1A83 xor      dx, dx
0426:1A85 mov      cx, 0x140
0426:1A88 div      cx
0426:1A8A les      di, ptr [bp + 0xe]
0426:1A8D mov      word ptr es:[di], ax
0426:1A90 jmp      0x1b3e
0426:1A93 les      di, ptr [bp + 6]
0426:1A96 mov      al, byte ptr es:[di]
0426:1A99 xor      ah, ah
0426:1A9B shl      ax, 1
0426:1A9D mov      si, ax
0426:1A9F shl      ax, 1
0426:1AA1 add      ax, si
0426:1AA3 push     ax
0426:1AA4 les      di, ptr [bp + 0xa]
0426:1AA7 mov      al, byte ptr es:[di]
0426:1AAA xor      ah, ah
0426:1AAC mov      dx, 0x1e
0426:1AAF mul      dx
0426:1AB1 push     ax
0426:1AB2 mov      di, 0x25
0426:1AB5 mov      ax, 0x426
0426:1AB8 push     ax
0426:1AB9 push     di
0426:1ABA pop      ax
0426:1ABB pop      es
0426:1ABC cmp      word ptr es:[0], 0x3fcd
0426:1AC3 jne      0x1acb
0426:1AC5 inc      ax
0426:1AC6 mov      di, ax
0426:1AC8 les      ax, ptr es:[di]
0426:1ACB mov      dx, es
0426:1ACD mov      di, ax
0426:1ACF mov      es, dx
0426:1AD1 pop      ax
0426:1AD2 add      di, ax
0426:1AD4 pop      ax
0426:1AD5 add      di, ax
0426:1AD7 mov      ax, word ptr es:[di - 0x22]
0426:1ADB xor      dx, dx
0426:1ADD mov      cx, 0x140
0426:1AE0 div      cx
0426:1AE2 xchg     dx, ax
0426:1AE3 les      di, ptr [bp + 0x12]
0426:1AE6 mov      word ptr es:[di], ax
0426:1AE9 les      di, ptr [bp + 6]
0426:1AEC mov      al, byte ptr es:[di]
0426:1AEF xor      ah, ah
0426:1AF1 shl      ax, 1
0426:1AF3 mov      si, ax
0426:1AF5 shl      ax, 1
0426:1AF7 add      ax, si
0426:1AF9 push     ax
0426:1AFA les      di, ptr [bp + 0xa]
0426:1AFD mov      al, byte ptr es:[di]
0426:1B00 xor      ah, ah
0426:1B02 mov      dx, 0x1e
0426:1B05 mul      dx
0426:1B07 push     ax
0426:1B08 mov      di, 0x25
0426:1B0B mov      ax, 0x426
0426:1B0E push     ax
0426:1B0F push     di
0426:1B10 pop      ax
0426:1B11 pop      es
0426:1B12 cmp      word ptr es:[0], 0x3fcd
0426:1B19 jne      0x1b21
0426:1B1B inc      ax
0426:1B1C mov      di, ax
0426:1B1E les      ax, ptr es:[di]
0426:1B21 mov      dx, es
0426:1B23 mov      di, ax
0426:1B25 mov      es, dx
0426:1B27 pop      ax
0426:1B28 add      di, ax
0426:1B2A pop      ax
0426:1B2B add      di, ax
0426:1B2D mov      ax, word ptr es:[di - 0x22]
0426:1B31 xor      dx, dx
0426:1B33 mov      cx, 0x140
0426:1B36 div      cx
0426:1B38 les      di, ptr [bp + 0xe]
0426:1B3B mov      word ptr es:[di], ax
0426:1B3E mov      sp, bp
0426:1B40 pop      bp
0426:1B41 retf     0x20

; compiler prologue 0426:1B44
0426:1B44 push     bp
0426:1B45 mov      bp, sp
0426:1B47 mov      ax, 0xa
0426:1B4A lcall    0x1761, 0x530
0426:1B4F sub      sp, 0xa
0426:1B52 mov      ax, word ptr [bp + 0xc]
0426:1B55 cmp      ax, word ptr [bp + 8]
0426:1B58 jne      0x1b65
0426:1B5A mov      ax, word ptr [bp + 0xa]
0426:1B5D cmp      ax, word ptr [bp + 6]
0426:1B60 jne      0x1b65
0426:1B62 jmp      0x1d9d
0426:1B65 mov      al, byte ptr [0xc2bd]
0426:1B68 xor      ah, ah
0426:1B6A mov      dx, 0x14
0426:1B6D mul      dx
0426:1B6F mov      di, ax
0426:1B71 mov      ax, word ptr [di - 0x4526]
0426:1B75 mov      word ptr [0xbada], ax
0426:1B78 mov      al, byte ptr [0xc2bd]
0426:1B7B xor      ah, ah
0426:1B7D mov      dx, 0x14
0426:1B80 mul      dx
0426:1B82 mov      di, ax
0426:1B84 mov      ax, word ptr [di - 0x4524]
0426:1B88 mov      word ptr [0xbadc], ax
0426:1B8B mov      al, byte ptr [0xc2bd]
0426:1B8E xor      ah, ah
0426:1B90 mov      dx, 0x14
0426:1B93 mul      dx
0426:1B95 mov      di, ax
0426:1B97 mov      al, byte ptr [di - 0x4522]
0426:1B9B mov      byte ptr [0xbade], al
0426:1B9E mov      al, byte ptr [0xc2bd]
0426:1BA1 xor      ah, ah
0426:1BA3 mov      dx, 0x14
0426:1BA6 mul      dx
0426:1BA8 mov      di, ax
0426:1BAA mov      al, byte ptr [di - 0x4521]
0426:1BAE mov      byte ptr [0xbadf], al
0426:1BB1 mov      al, byte ptr [0xc2bd]
0426:1BB4 xor      ah, ah
0426:1BB6 mov      dx, 0x14
0426:1BB9 mul      dx
0426:1BBB mov      di, ax
0426:1BBD mov      al, byte ptr [di - 0x4520]
0426:1BC1 mov      byte ptr [0xbae0], al
0426:1BC4 mov      al, byte ptr [0xc2bd]
0426:1BC7 xor      ah, ah
0426:1BC9 mov      dx, 0x14
0426:1BCC mul      dx
0426:1BCE mov      di, ax
0426:1BD0 mov      ax, word ptr [di - 0x451f]
0426:1BD4 mov      word ptr [0xbae1], ax
0426:1BD7 mov      al, byte ptr [0xc2bd]
0426:1BDA xor      ah, ah
0426:1BDC mov      dx, 0x14
0426:1BDF mul      dx
0426:1BE1 mov      di, ax
0426:1BE3 mov      ax, word ptr [di - 0x451d]
0426:1BE7 mov      word ptr [0xbae3], ax
0426:1BEA mov      al, byte ptr [0xc2bd]
0426:1BED xor      ah, ah
0426:1BEF mov      dx, 0x14
0426:1BF2 mul      dx
0426:1BF4 mov      di, ax
0426:1BF6 mov      al, byte ptr [di - 0x451b]
0426:1BFA mov      byte ptr [0xbae5], al
0426:1BFD mov      al, byte ptr [0xc2bd]
0426:1C00 xor      ah, ah
0426:1C02 mov      dx, 0x14
0426:1C05 mul      dx
0426:1C07 mov      di, ax
0426:1C09 mov      ax, word ptr [di - 0x451a]
0426:1C0D mov      word ptr [0xbae6], ax
0426:1C10 mov      al, byte ptr [0xc2bd]
0426:1C13 xor      ah, ah
0426:1C15 mov      dx, 0x14
0426:1C18 mul      dx
0426:1C1A mov      di, ax
0426:1C1C mov      al, byte ptr [di - 0x4518]
0426:1C20 mov      byte ptr [0xbae8], al
0426:1C23 mov      al, byte ptr [0xc2bd]
0426:1C26 xor      ah, ah
0426:1C28 mov      dx, 0x14
0426:1C2B mul      dx
0426:1C2D mov      di, ax
0426:1C2F mov      ax, word ptr [di - 0x4517]
0426:1C33 mov      word ptr [0xbae9], ax
0426:1C36 mov      al, byte ptr [0xc2bd]
0426:1C39 xor      ah, ah
0426:1C3B mov      dx, 0x14
0426:1C3E mul      dx
0426:1C40 mov      di, ax
0426:1C42 mov      al, byte ptr [di - 0x4515]
0426:1C46 mov      byte ptr [0xbaeb], al
0426:1C49 mov      byte ptr [0xc2bd], 1
0426:1C4E mov      ax, 0x140
0426:1C51 mul      word ptr [bp + 0xa]
0426:1C54 add      ax, word ptr [bp + 0xc]
0426:1C57 les      di, ptr [0xbac4]
0426:1C5B add      di, ax
0426:1C5D mov      al, byte ptr es:[di]
0426:1C60 xor      ah, ah
0426:1C62 mov      di, ax
0426:1C64 mov      si, di
0426:1C66 shl      di, 1
0426:1C68 shl      di, 1
0426:1C6A add      di, si
0426:1C6C mov      al, byte ptr [di - 0x3a38]
0426:1C70 mov      byte ptr [bp - 5], al
0426:1C73 mov      ax, 0x140
0426:1C76 mul      word ptr [bp + 6]
0426:1C79 add      ax, word ptr [bp + 8]
0426:1C7C les      di, ptr [0xbac4]
0426:1C80 add      di, ax
0426:1C82 mov      al, byte ptr es:[di]
0426:1C85 xor      ah, ah
0426:1C87 mov      di, ax
0426:1C89 mov      si, di
0426:1C8B shl      di, 1
0426:1C8D shl      di, 1
0426:1C8F add      di, si
0426:1C91 mov      al, byte ptr [di - 0x3a38]
0426:1C95 mov      byte ptr [bp - 6], al
0426:1C98 mov      al, byte ptr [bp - 5]
0426:1C9B mov      byte ptr [bp - 7], al
0426:1C9E mov      byte ptr [bp - 9], 1
0426:1CA2 mov      al, byte ptr [bp - 7]
0426:1CA5 cmp      al, byte ptr [bp - 6]
0426:1CA8 jne      0x1cad
0426:1CAA jmp      0x1d80
0426:1CAD mov      al, byte ptr [bp - 9]
0426:1CB0 xor      ah, ah
0426:1CB2 push     ax
0426:1CB3 mov      al, byte ptr [bp - 6]
0426:1CB6 xor      ah, ah
0426:1CB8 shl      ax, 1
0426:1CBA shl      ax, 1
0426:1CBC push     ax
0426:1CBD mov      al, byte ptr [bp - 5]
0426:1CC0 xor      ah, ah
0426:1CC2 mov      dx, 0x14
0426:1CC5 mul      dx
0426:1CC7 push     ax
0426:1CC8 mov      di, 0x25
0426:1CCB mov      ax, 0x426
0426:1CCE push     ax
0426:1CCF push     di
0426:1CD0 pop      ax
0426:1CD1 pop      es
0426:1CD2 cmp      word ptr es:[0], 0x3fcd
0426:1CD9 jne      0x1ce1
0426:1CDB inc      ax
0426:1CDC mov      di, ax
0426:1CDE les      ax, ptr es:[di]
0426:1CE1 mov      dx, es
0426:1CE3 mov      di, ax
0426:1CE5 mov      es, dx
0426:1CE7 pop      ax
0426:1CE8 add      di, ax
0426:1CEA pop      ax
0426:1CEB add      di, ax
0426:1CED pop      ax
0426:1CEE add      di, ax
0426:1CF0 mov      al, byte ptr es:[di + 0x7d]
0426:1CF4 mov      byte ptr [bp - 8], al
0426:1CF7 inc      byte ptr [bp - 9]
0426:1CFA mov      al, byte ptr [bp - 8]
0426:1CFD cmp      al, byte ptr [bp - 6]
0426:1D00 je       0x1d26
0426:1D02 lea      di, [bp + 0xc]
0426:1D05 push     ss
0426:1D06 push     di
0426:1D07 lea      di, [bp + 0xa]
0426:1D0A push     ss
0426:1D0B push     di
0426:1D0C lea      di, [bp - 2]
0426:1D0F push     ss
0426:1D10 push     di
0426:1D11 lea      di, [bp - 4]
0426:1D14 push     ss
0426:1D15 push     di
0426:1D16 lea      di, [bp - 7]
0426:1D19 push     ss
0426:1D1A push     di
0426:1D1B lea      di, [bp - 8]
0426:1D1E push     ss
0426:1D1F push     di
0426:1D20 push     cs
0426:1D21 call     0xc25
0426:1D24 jmp      0x1d52
0426:1D26 lea      di, [bp + 0xc]
0426:1D29 push     ss
0426:1D2A push     di
0426:1D2B lea      di, [bp + 0xa]
0426:1D2E push     ss
0426:1D2F push     di
0426:1D30 lea      di, [bp + 8]
0426:1D33 push     ss
0426:1D34 push     di
0426:1D35 lea      di, [bp + 6]
0426:1D38 push     ss
0426:1D39 push     di
0426:1D3A lea      di, [bp - 2]
0426:1D3D push     ss
0426:1D3E push     di
0426:1D3F lea      di, [bp - 4]
0426:1D42 push     ss
0426:1D43 push     di
0426:1D44 lea      di, [bp - 7]
0426:1D47 push     ss
0426:1D48 push     di
0426:1D49 lea      di, [bp - 8]
0426:1D4C push     ss
0426:1D4D push     di
0426:1D4E push     cs
0426:1D4F call     0x123f
0426:1D52 lea      di, [bp + 0xc]
0426:1D55 push     ss
0426:1D56 push     di
0426:1D57 lea      di, [bp + 0xa]
0426:1D5A push     ss
0426:1D5B push     di
0426:1D5C lea      di, [bp - 2]
0426:1D5F push     ss
0426:1D60 push     di
0426:1D61 lea      di, [bp - 4]
0426:1D64 push     ss
0426:1D65 push     di
0426:1D66 lcall    0xf1b, 0x5541
0426:1D6B mov      ax, word ptr [bp - 2]
0426:1D6E mov      word ptr [bp + 0xc], ax
0426:1D71 mov      ax, word ptr [bp - 4]
0426:1D74 mov      word ptr [bp + 0xa], ax
0426:1D77 mov      al, byte ptr [bp - 8]
0426:1D7A mov      byte ptr [bp - 7], al
0426:1D7D jmp      0x1ca2
0426:1D80 lea      di, [bp + 0xc]
0426:1D83 push     ss
0426:1D84 push     di
0426:1D85 lea      di, [bp + 0xa]
0426:1D88 push     ss
0426:1D89 push     di
0426:1D8A lea      di, [bp + 8]
0426:1D8D push     ss
0426:1D8E push     di
0426:1D8F lea      di, [bp + 6]
0426:1D92 push     ss
0426:1D93 push     di
0426:1D94 lcall    0xf1b, 0x5541
0426:1D99 dec      byte ptr [0xc2bd]
0426:1D9D mov      sp, bp
0426:1D9F pop      bp
0426:1DA0 retf     8

; compiler prologue 0426:1DA3
0426:1DA3 push     bp
0426:1DA4 mov      bp, sp
0426:1DA6 xor      ax, ax
0426:1DA8 lcall    0x1761, 0x530
0426:1DAD mov      al, byte ptr [0xe31a]
0426:1DB0 cmp      al, 0x90
0426:1DB2 jb       0x1dbb
0426:1DB4 cmp      al, 0xa9
0426:1DB6 ja       0x1dbb
0426:1DB8 jmp      0x2fdf
0426:1DBB mov      word ptr [0xcad4], 2
0426:1DC1 jmp      0x1dc7
0426:1DC3 inc      word ptr [0xcad4]
0426:1DC7 mov      al, byte ptr [0xcad4]
0426:1DCA push     ax
0426:1DCB lcall    0xef4, 0x12c
0426:1DD0 cmp      word ptr [0xcad4], 8
0426:1DD5 jne      0x1dc3
0426:1DD7 cmp      byte ptr [0xcadc], 0
0426:1DDC jne      0x1de1
0426:1DDE jmp      0x1e85
0426:1DE1 mov      al, byte ptr [0xc2bc]
0426:1DE4 xor      ah, ah
0426:1DE6 dec      ax
0426:1DE7 mov      dx, 0x14
0426:1DEA mul      dx
0426:1DEC mov      di, ax
0426:1DEE mov      ax, word ptr [di - 0x4526]
0426:1DF2 mov      word ptr [0xcac8], ax
0426:1DF5 mov      al, byte ptr [0xc2bc]
0426:1DF8 xor      ah, ah
0426:1DFA dec      ax
0426:1DFB mov      dx, 0x14
0426:1DFE mul      dx
0426:1E00 mov      di, ax
0426:1E02 mov      ax, word ptr [di - 0x4524]
0426:1E06 mov      word ptr [0xcaca], ax
0426:1E09 mov      ax, 0x140
0426:1E0C mul      word ptr [0xcaca]
0426:1E10 add      ax, word ptr [0xcac8]
0426:1E14 les      di, ptr [0xbac4]
0426:1E18 add      di, ax
0426:1E1A mov      al, byte ptr es:[di]
0426:1E1D xor      ah, ah
0426:1E1F mov      di, ax
0426:1E21 mov      si, di
0426:1E23 shl      di, 1
0426:1E25 shl      di, 1
0426:1E27 add      di, si
0426:1E29 cmp      byte ptr [di - 0x3a38], 0
0426:1E2E jne      0x1e33
0426:1E30 jmp      0x2fdf
0426:1E33 mov      al, byte ptr [0xc2bc]
0426:1E36 xor      ah, ah
0426:1E38 inc      ax
0426:1E39 mov      dx, 0x14
0426:1E3C mul      dx
0426:1E3E mov      di, ax
0426:1E40 mov      ax, word ptr [di - 0x4526]
0426:1E44 mov      word ptr [0xcac8], ax
0426:1E47 mov      al, byte ptr [0xc2bc]
0426:1E4A xor      ah, ah
0426:1E4C inc      ax
0426:1E4D mov      dx, 0x14
0426:1E50 mul      dx
0426:1E52 mov      di, ax
0426:1E54 mov      ax, word ptr [di - 0x4524]
0426:1E58 mov      word ptr [0xcaca], ax
0426:1E5B mov      ax, 0x140
0426:1E5E mul      word ptr [0xcaca]
0426:1E62 add      ax, word ptr [0xcac8]
0426:1E66 les      di, ptr [0xbac4]
0426:1E6A add      di, ax
0426:1E6C mov      al, byte ptr es:[di]
0426:1E6F xor      ah, ah
0426:1E71 mov      di, ax
0426:1E73 mov      si, di
0426:1E75 shl      di, 1
0426:1E77 shl      di, 1
0426:1E79 add      di, si
0426:1E7B cmp      byte ptr [di - 0x3a38], 0
0426:1E80 jne      0x1e85
0426:1E82 jmp      0x2fdf
0426:1E85 cmp      byte ptr [0x1b81], 0
0426:1E8A je       0x1ec4
0426:1E8C mov      al, byte ptr [0x1b87]
0426:1E8F cmp      al, byte ptr [0x1b8a]
0426:1E93 je       0x1ebf
0426:1E95 mov      al, byte ptr [0x1b8a]
0426:1E98 mov      byte ptr [0x1b87], al
0426:1E9B mov      byte ptr [0x1b88], 2
0426:1EA0 jmp      0x1ea6
0426:1EA2 inc      byte ptr [0x1b88]
0426:1EA6 mov      al, byte ptr [0x1b88]
0426:1EA9 push     ax
0426:1EAA lcall    0xef4, 0x12c
0426:1EAF cmp      byte ptr [0x1b88], 8
0426:1EB4 jne      0x1ea2
0426:1EB6 mov      al, byte ptr [0x1b87]
0426:1EB9 push     ax
0426:1EBA lcall    0xef4, 0
0426:1EBF mov      byte ptr [0x1b81], 0
0426:1EC4 mov      al, byte ptr [0xe31a]
0426:1EC7 cmp      al, 0xaa
0426:1EC9 jae      0x1ece
0426:1ECB jmp      0x1fbc
0426:1ECE cmp      al, 0xc7
0426:1ED0 jbe      0x1ed5
0426:1ED2 jmp      0x1fbc
0426:1ED5 cmp      byte ptr [0x1b77], 0
0426:1EDA je       0x1edf
0426:1EDC jmp      0x1f92
0426:1EDF push     word ptr [0xe318]
0426:1EE3 lcall    0xef4, 0x202
0426:1EE8 mov      byte ptr [0x1b8b], al
0426:1EEB mov      al, byte ptr [0x1b8b]
0426:1EEE mov      byte ptr [0x1b8c], al
0426:1EF1 mov      al, byte ptr [0x1b87]
0426:1EF4 mov      byte ptr [0x1b74], al
0426:1EF7 mov      al, byte ptr [0x1b8c]
0426:1EFA mov      byte ptr [0x1b75], al
0426:1EFD mov      byte ptr [0x1b76], 1
0426:1F02 cmp      byte ptr [0x1b87], 5
0426:1F07 jne      0x1f49
0426:1F09 mov      al, byte ptr [0x1b75]
0426:1F0C xor      ah, ah
0426:1F0E push     ax
0426:1F0F mov      di, 0x25
0426:1F12 mov      ax, 0x426
0426:1F15 push     ax
0426:1F16 push     di
0426:1F17 pop      ax
0426:1F18 pop      es
0426:1F19 cmp      word ptr es:[0], 0x3fcd
0426:1F20 jne      0x1f28
0426:1F22 inc      ax
0426:1F23 mov      di, ax
0426:1F25 les      ax, ptr es:[di]
0426:1F28 mov      dx, es
0426:1F2A mov      di, ax
0426:1F2C mov      es, dx
0426:1F2E pop      ax
0426:1F2F add      di, ax
0426:1F31 cmp      byte ptr es:[di + 0x1bb], 0
0426:1F37 jbe      0x1f49
0426:1F39 mov      byte ptr [0x1b77], 1
0426:1F3E mov      al, 0
0426:1F40 push     ax
0426:1F41 lcall    0x51a, 0x196e
0426:1F46 jmp      0x2fdf
0426:1F49 cmp      byte ptr [0x1b87], 8
0426:1F4E jne      0x1f90
0426:1F50 mov      al, byte ptr [0x1b75]
0426:1F53 xor      ah, ah
0426:1F55 push     ax
0426:1F56 mov      di, 0x25
0426:1F59 mov      ax, 0x426
0426:1F5C push     ax
0426:1F5D push     di
0426:1F5E pop      ax
0426:1F5F pop      es
0426:1F60 cmp      word ptr es:[0], 0x3fcd
0426:1F67 jne      0x1f6f
0426:1F69 inc      ax
0426:1F6A mov      di, ax
0426:1F6C les      ax, ptr es:[di]
0426:1F6F mov      dx, es
0426:1F71 mov      di, ax
0426:1F73 mov      es, dx
0426:1F75 pop      ax
0426:1F76 add      di, ax
0426:1F78 cmp      byte ptr es:[di + 0xcf7], 0
0426:1F7E jbe      0x1f90
0426:1F80 mov      byte ptr [0x1b77], 2
0426:1F85 mov      al, 0
0426:1F87 push     ax
0426:1F88 lcall    0x51a, 0x196e
0426:1F8D jmp      0x2fdf
0426:1F90 jmp      0x1fb9
0426:1F92 push     word ptr [0xe318]
0426:1F96 lcall    0xef4, 0x202
0426:1F9B mov      byte ptr [0x1b8b], al
0426:1F9E cmp      byte ptr [0x1b8b], 0
0426:1FA3 jne      0x1fa8
0426:1FA5 jmp      0x2fdf
0426:1FA8 mov      al, byte ptr [0x1b8b]
0426:1FAB mov      byte ptr [0x1b8c], al
0426:1FAE mov      al, byte ptr [0x1b8c]
0426:1FB1 mov      byte ptr [0x1b78], al
0426:1FB4 mov      byte ptr [0x1b79], 1
0426:1FB9 jmp      0x20c0
0426:1FBC cmp      byte ptr [0x1b77], 0
0426:1FC1 je       0x1fc6
0426:1FC3 jmp      0x208e
0426:1FC6 mov      al, byte ptr [0x1b87]
0426:1FC9 mov      byte ptr [0x1b74], al
0426:1FCC mov      ax, 0x140
0426:1FCF mul      word ptr [0xe31a]
0426:1FD3 add      ax, word ptr [0xe318]
0426:1FD7 les      di, ptr [0xbac4]
0426:1FDB add      di, ax
0426:1FDD mov      al, byte ptr es:[di]
0426:1FE0 xor      ah, ah
0426:1FE2 mov      di, ax
0426:1FE4 mov      si, di
0426:1FE6 shl      di, 1
0426:1FE8 shl      di, 1
0426:1FEA add      di, si
0426:1FEC mov      al, byte ptr [di - 0x3a37]
0426:1FF0 mov      byte ptr [0x1b8c], al
0426:1FF3 mov      al, byte ptr [0x1b8c]
0426:1FF6 mov      byte ptr [0x1b75], al
0426:1FF9 mov      byte ptr [0x1b76], 2
0426:1FFE cmp      byte ptr [0x1b87], 5
0426:2003 jne      0x2045
0426:2005 mov      al, byte ptr [0x1b75]
0426:2008 xor      ah, ah
0426:200A push     ax
0426:200B mov      di, 0x25
0426:200E mov      ax, 0x426
0426:2011 push     ax
0426:2012 push     di
0426:2013 pop      ax
0426:2014 pop      es
0426:2015 cmp      word ptr es:[0], 0x3fcd
0426:201C jne      0x2024
0426:201E inc      ax
0426:201F mov      di, ax
0426:2021 les      ax, ptr es:[di]
0426:2024 mov      dx, es
0426:2026 mov      di, ax
0426:2028 mov      es, dx
0426:202A pop      ax
0426:202B add      di, ax
0426:202D cmp      byte ptr es:[di + 0x1e1], 0
0426:2033 jbe      0x2045
0426:2035 mov      byte ptr [0x1b77], 1
0426:203A mov      al, 0
0426:203C push     ax
0426:203D lcall    0x51a, 0x196e
0426:2042 jmp      0x2fdf
0426:2045 cmp      byte ptr [0x1b87], 8
0426:204A jne      0x208c
0426:204C mov      al, byte ptr [0x1b75]
0426:204F xor      ah, ah
0426:2051 push     ax
0426:2052 mov      di, 0x25
0426:2055 mov      ax, 0x426
0426:2058 push     ax
0426:2059 push     di
0426:205A pop      ax
0426:205B pop      es
0426:205C cmp      word ptr es:[0], 0x3fcd
0426:2063 jne      0x206b
0426:2065 inc      ax
0426:2066 mov      di, ax
0426:2068 les      ax, ptr es:[di]
0426:206B mov      dx, es
0426:206D mov      di, ax
0426:206F mov      es, dx
0426:2071 pop      ax
0426:2072 add      di, ax
0426:2074 cmp      byte ptr es:[di + 0xd1d], 0
0426:207A jbe      0x208c
0426:207C mov      byte ptr [0x1b77], 2
0426:2081 mov      al, 0
0426:2083 push     ax
0426:2084 lcall    0x51a, 0x196e
0426:2089 jmp      0x2fdf
0426:208C jmp      0x20c0
0426:208E mov      ax, 0x140
0426:2091 mul      word ptr [0xe31a]
0426:2095 add      ax, word ptr [0xe318]
0426:2099 les      di, ptr [0xbac4]
0426:209D add      di, ax
0426:209F mov      al, byte ptr es:[di]
0426:20A2 xor      ah, ah
0426:20A4 mov      di, ax
0426:20A6 mov      si, di
0426:20A8 shl      di, 1
0426:20AA shl      di, 1
0426:20AC add      di, si
0426:20AE mov      al, byte ptr [di - 0x3a37]
0426:20B2 mov      byte ptr [0x1b8c], al
0426:20B5 mov      al, byte ptr [0x1b8c]
0426:20B8 mov      byte ptr [0x1b78], al
0426:20BB mov      byte ptr [0x1b79], 2
0426:20C0 cmp      byte ptr [0x1b77], 0
0426:20C5 je       0x20ca
0426:20C7 jmp      0x2181
0426:20CA cmp      byte ptr [0x1b76], 1
0426:20CF jne      0x2119
0426:20D1 mov      al, byte ptr [0x1b74]
0426:20D4 xor      ah, ah
0426:20D6 shl      ax, 1
0426:20D8 mov      cx, ax
0426:20DA mov      al, byte ptr [0x1b75]
0426:20DD xor      ah, ah
0426:20DF mov      dx, 0x14
0426:20E2 mul      dx
0426:20E4 mov      di, ax
0426:20E6 add      di, cx
0426:20E8 mov      al, byte ptr [di + 0x522]
0426:20EC mov      byte ptr [0x1b8e], al
0426:20EF cmp      byte ptr [0x1b8e], 0
0426:20F4 jne      0x2117
0426:20F6 cmp      byte ptr [0x1b87], 1
0426:20FB je       0x2114
0426:20FD mov      al, byte ptr [0x1b87]
0426:2100 push     ax
0426:2101 lcall    0xef4, 0x12c
0426:2106 mov      byte ptr [0x1b87], 1
0426:210B mov      al, byte ptr [0x1b87]
0426:210E push     ax
0426:210F lcall    0xef4, 0
0426:2114 jmp      0x2fdf
0426:2117 jmp      0x2181
0426:2119 mov      al, byte ptr [0x1b74]
0426:211C xor      ah, ah
0426:211E shl      ax, 1
0426:2120 push     ax
0426:2121 mov      al, byte ptr [0x1b75]
0426:2124 xor      ah, ah
0426:2126 mov      dx, 0x14
0426:2129 mul      dx
0426:212B push     ax
0426:212C mov      di, 0x25
0426:212F mov      ax, 0x426
0426:2132 push     ax
0426:2133 push     di
0426:2134 pop      ax
0426:2135 pop      es
0426:2136 cmp      word ptr es:[0], 0x3fcd
0426:213D jne      0x2145
0426:213F inc      ax
0426:2140 mov      di, ax
0426:2142 les      ax, ptr es:[di]
0426:2145 mov      dx, es
0426:2147 mov      di, ax
0426:2149 mov      es, dx
0426:214B pop      ax
0426:214C add      di, ax
0426:214E pop      ax
0426:214F add      di, ax
0426:2151 mov      al, byte ptr es:[di + 0x109]
0426:2156 mov      byte ptr [0x1b8e], al
0426:2159 cmp      byte ptr [0x1b8e], 0
0426:215E jne      0x2181
0426:2160 cmp      byte ptr [0x1b87], 1
0426:2165 je       0x217e
0426:2167 mov      al, byte ptr [0x1b87]
0426:216A push     ax
0426:216B lcall    0xef4, 0x12c
0426:2170 mov      byte ptr [0x1b87], 1
0426:2175 mov      al, byte ptr [0x1b87]
0426:2178 push     ax
0426:2179 lcall    0xef4, 0
0426:217E jmp      0x2fdf
0426:2181 cmp      byte ptr [0x1b77], 1
0426:2186 je       0x218b
0426:2188 jmp      0x226b
0426:218B mov      al, byte ptr [0x1b78]
0426:218E xor      ah, ah
0426:2190 push     ax
0426:2191 mov      al, byte ptr [0x1b79]
0426:2194 xor      ah, ah
0426:2196 mov      dx, 0x26
0426:2199 mul      dx
0426:219B push     ax
0426:219C mov      di, 0x25
0426:219F mov      ax, 0x426
0426:21A2 push     ax
0426:21A3 push     di
0426:21A4 pop      ax
0426:21A5 pop      es
0426:21A6 cmp      word ptr es:[0], 0x3fcd
0426:21AD jne      0x21b5
0426:21AF inc      ax
0426:21B0 mov      di, ax
0426:21B2 les      ax, ptr es:[di]
0426:21B5 mov      dx, es
0426:21B7 mov      di, ax
0426:21B9 mov      es, dx
0426:21BB pop      ax
0426:21BC add      di, ax
0426:21BE pop      ax
0426:21BF add      di, ax
0426:21C1 mov      al, byte ptr es:[di + 0x149]
0426:21C6 xor      ah, ah
0426:21C8 shl      ax, 1
0426:21CA push     ax
0426:21CB mov      al, byte ptr [0x1b75]
0426:21CE xor      ah, ah
0426:21D0 push     ax
0426:21D1 mov      al, byte ptr [0x1b76]
0426:21D4 xor      ah, ah
0426:21D6 mov      dx, 0x26
0426:21D9 mul      dx
0426:21DB push     ax
0426:21DC mov      di, 0x25
0426:21DF mov      ax, 0x426
0426:21E2 push     ax
0426:21E3 push     di
0426:21E4 pop      ax
0426:21E5 pop      es
0426:21E6 cmp      word ptr es:[0], 0x3fcd
0426:21ED jne      0x21f5
0426:21EF inc      ax
0426:21F0 mov      di, ax
0426:21F2 les      ax, ptr es:[di]
0426:21F5 mov      dx, es
0426:21F7 mov      di, ax
0426:21F9 mov      es, dx
0426:21FB pop      ax
0426:21FC add      di, ax
0426:21FE pop      ax
0426:21FF add      di, ax
0426:2201 mov      al, byte ptr es:[di + 0x195]
0426:2206 xor      ah, ah
0426:2208 mov      dx, 0x50
0426:220B mul      dx
0426:220D push     ax
0426:220E mov      di, 0x25
0426:2211 mov      ax, 0x426
0426:2214 push     ax
0426:2215 push     di
0426:2216 pop      ax
0426:2217 pop      es
0426:2218 cmp      word ptr es:[0], 0x3fcd
0426:221F jne      0x2227
0426:2221 inc      ax
0426:2222 mov      di, ax
0426:2224 les      ax, ptr es:[di]
0426:2227 mov      dx, es
0426:2229 mov      di, ax
0426:222B mov      es, dx
0426:222D pop      ax
0426:222E add      di, ax
0426:2230 pop      ax
0426:2231 add      di, ax
0426:2233 cmp      byte ptr es:[di + 0x1b5], 0
0426:2239 jne      0x226b
0426:223B cmp      byte ptr [0x1b87], 1
0426:2240 je       0x2259
0426:2242 mov      al, byte ptr [0x1b87]
0426:2245 push     ax
0426:2246 lcall    0xef4, 0x12c
0426:224B mov      byte ptr [0x1b87], 1
0426:2250 mov      al, byte ptr [0x1b87]
0426:2253 push     ax
0426:2254 lcall    0xef4, 0
0426:2259 mov      byte ptr [0x1b77], 0
0426:225E mov      byte ptr [0x1b78], 0
0426:2263 mov      byte ptr [0x1b79], 0
0426:2268 jmp      0x2fdf
0426:226B cmp      byte ptr [0x1b77], 2
0426:2270 je       0x2275
0426:2272 jmp      0x2355
0426:2275 mov      al, byte ptr [0x1b78]
0426:2278 xor      ah, ah
0426:227A push     ax
0426:227B mov      al, byte ptr [0x1b79]
0426:227E xor      ah, ah
0426:2280 mov      dx, 0x26
0426:2283 mul      dx
0426:2285 push     ax
0426:2286 mov      di, 0x25
0426:2289 mov      ax, 0x426
0426:228C push     ax
0426:228D push     di
0426:228E pop      ax
0426:228F pop      es
0426:2290 cmp      word ptr es:[0], 0x3fcd
0426:2297 jne      0x229f
0426:2299 inc      ax
0426:229A mov      di, ax
0426:229C les      ax, ptr es:[di]
0426:229F mov      dx, es
0426:22A1 mov      di, ax
0426:22A3 mov      es, dx
0426:22A5 pop      ax
0426:22A6 add      di, ax
0426:22A8 pop      ax
0426:22A9 add      di, ax
0426:22AB mov      al, byte ptr es:[di + 0x149]
0426:22B0 xor      ah, ah
0426:22B2 shl      ax, 1
0426:22B4 push     ax
0426:22B5 mov      al, byte ptr [0x1b75]
0426:22B8 xor      ah, ah
0426:22BA push     ax
0426:22BB mov      al, byte ptr [0x1b76]
0426:22BE xor      ah, ah
0426:22C0 mov      dx, 0x26
0426:22C3 mul      dx
0426:22C5 push     ax
0426:22C6 mov      di, 0x25
0426:22C9 mov      ax, 0x426
0426:22CC push     ax
0426:22CD push     di
0426:22CE pop      ax
0426:22CF pop      es
0426:22D0 cmp      word ptr es:[0], 0x3fcd
0426:22D7 jne      0x22df
0426:22D9 inc      ax
0426:22DA mov      di, ax
0426:22DC les      ax, ptr es:[di]
0426:22DF mov      dx, es
0426:22E1 mov      di, ax
0426:22E3 mov      es, dx
0426:22E5 pop      ax
0426:22E6 add      di, ax
0426:22E8 pop      ax
0426:22E9 add      di, ax
0426:22EB mov      al, byte ptr es:[di + 0xcd1]
0426:22F0 xor      ah, ah
0426:22F2 mov      dx, 0x50
0426:22F5 mul      dx
0426:22F7 push     ax
0426:22F8 mov      di, 0x25
0426:22FB mov      ax, 0x426
0426:22FE push     ax
0426:22FF push     di
0426:2300 pop      ax
0426:2301 pop      es
0426:2302 cmp      word ptr es:[0], 0x3fcd
0426:2309 jne      0x2311
0426:230B inc      ax
0426:230C mov      di, ax
0426:230E les      ax, ptr es:[di]
0426:2311 mov      dx, es
0426:2313 mov      di, ax
0426:2315 mov      es, dx
0426:2317 pop      ax
0426:2318 add      di, ax
0426:231A pop      ax
0426:231B add      di, ax
0426:231D cmp      byte ptr es:[di + 0xcf1], 0
0426:2323 jne      0x2355
0426:2325 cmp      byte ptr [0x1b87], 1
0426:232A je       0x2343
0426:232C mov      al, byte ptr [0x1b87]
0426:232F push     ax
0426:2330 lcall    0xef4, 0x12c
0426:2335 mov      byte ptr [0x1b87], 1
0426:233A mov      al, byte ptr [0x1b87]
0426:233D push     ax
0426:233E lcall    0xef4, 0
0426:2343 mov      byte ptr [0x1b77], 0
0426:2348 mov      byte ptr [0x1b78], 0
0426:234D mov      byte ptr [0x1b79], 0
0426:2352 jmp      0x2fdf
0426:2355 mov      byte ptr [0x1b81], 1
0426:235A mov      byte ptr [0x1b82], 1
0426:235F mov      al, 1
0426:2361 push     ax
0426:2362 lcall    0x51a, 0x196e
0426:2367 cmp      byte ptr [0x1b77], 0
0426:236C je       0x2371
0426:236E jmp      0x297c
0426:2371 cmp      byte ptr [0x1b76], 2
0426:2376 je       0x237b
0426:2378 jmp      0x27de
0426:237B mov      al, byte ptr [0x1b74]
0426:237E xor      ah, ah
0426:2380 shl      ax, 1
0426:2382 push     ax
0426:2383 mov      al, byte ptr [0x1b75]
0426:2386 xor      ah, ah
0426:2388 mov      dx, 0x14
0426:238B mul      dx
0426:238D push     ax
0426:238E mov      di, 0x25
0426:2391 mov      ax, 0x426
0426:2394 push     ax
0426:2395 push     di
0426:2396 pop      ax
0426:2397 pop      es
0426:2398 cmp      word ptr es:[0], 0x3fcd
0426:239F jne      0x23a7
0426:23A1 inc      ax
0426:23A2 mov      di, ax
0426:23A4 les      ax, ptr es:[di]
0426:23A7 mov      dx, es
0426:23A9 mov      di, ax
0426:23AB mov      es, dx
0426:23AD pop      ax
0426:23AE add      di, ax
0426:23B0 pop      ax
0426:23B1 add      di, ax
0426:23B3 cmp      byte ptr es:[di + 0x10a], 0
0426:23B9 ja       0x23be
0426:23BB jmp      0x2669
0426:23BE cmp      byte ptr [0x1b75], 0
0426:23C3 jne      0x2408
0426:23C5 mov      ax, word ptr [0xe318]
0426:23C8 mov      word ptr [0xcacc], ax
0426:23CB mov      ax, word ptr [0xe31a]
0426:23CE mov      word ptr [0xcace], ax
0426:23D1 mov      ax, 0x140
0426:23D4 mul      word ptr [0xcace]
0426:23D8 add      ax, word ptr [0xcacc]
0426:23DC les      di, ptr [0xbac4]
0426:23E0 add      di, ax
0426:23E2 mov      al, byte ptr es:[di]
0426:23E5 xor      ah, ah
0426:23E7 mov      di, ax
0426:23E9 mov      si, di
0426:23EB shl      di, 1
0426:23ED shl      di, 1
0426:23EF add      di, si
0426:23F1 cmp      byte ptr [di - 0x3a38], 0
0426:23F6 jne      0x2406
0426:23F8 mov      di, 0xcacc
0426:23FB push     ds
0426:23FC push     di
0426:23FD mov      di, 0xcace
0426:2400 push     ds
0426:2401 push     di
0426:2402 push     cs
0426:2403 call     0xb8e
0426:2406 jmp      0x247b
0426:2408 mov      al, byte ptr [0x1b75]
0426:240B xor      ah, ah
0426:240D shl      ax, 1
0426:240F push     ax
0426:2410 mov      di, 0x25
0426:2413 mov      ax, 0x426
0426:2416 push     ax
0426:2417 push     di
0426:2418 pop      ax
0426:2419 pop      es
0426:241A cmp      word ptr es:[0], 0x3fcd
0426:2421 jne      0x2429
0426:2423 inc      ax
0426:2424 mov      di, ax
0426:2426 les      ax, ptr es:[di]
0426:2429 mov      dx, es
0426:242B mov      di, ax
0426:242D mov      es, dx
0426:242F pop      ax
0426:2430 add      di, ax
0426:2432 mov      ax, word ptr es:[di + 0xfd]
0426:2437 xor      dx, dx
0426:2439 mov      cx, 0x140
0426:243C div      cx
0426:243E xchg     dx, ax
0426:243F mov      word ptr [0xcacc], ax
0426:2442 mov      al, byte ptr [0x1b75]
0426:2445 xor      ah, ah
0426:2447 shl      ax, 1
0426:2449 push     ax
0426:244A mov      di, 0x25
0426:244D mov      ax, 0x426
0426:2450 push     ax
0426:2451 push     di
0426:2452 pop      ax
0426:2453 pop      es
0426:2454 cmp      word ptr es:[0], 0x3fcd
0426:245B jne      0x2463
0426:245D inc      ax
0426:245E mov      di, ax
0426:2460 les      ax, ptr es:[di]
0426:2463 mov      dx, es
0426:2465 mov      di, ax
0426:2467 mov      es, dx
0426:2469 pop      ax
0426:246A add      di, ax
0426:246C mov      ax, word ptr es:[di + 0xfd]
0426:2471 xor      dx, dx
0426:2473 mov      cx, 0x140
0426:2476 div      cx
0426:2478 mov      word ptr [0xcace], ax
0426:247B cmp      byte ptr [0xcadc], 0
0426:2480 jne      0x2485
0426:2482 jmp      0x2512
0426:2485 mov      al, byte ptr [0xc2bc]
0426:2488 xor      ah, ah
0426:248A dec      ax
0426:248B mov      byte ptr [0xc2bd], al
0426:248E mov      al, byte ptr [0xc2bd]
0426:2491 xor      ah, ah
0426:2493 mov      dx, 0x14
0426:2496 mul      dx
0426:2498 mov      di, ax
0426:249A mov      ax, word ptr [di - 0x4526]
0426:249E mov      word ptr [0xcac8], ax
0426:24A1 mov      al, byte ptr [0xc2bd]
0426:24A4 xor      ah, ah
0426:24A6 mov      dx, 0x14
0426:24A9 mul      dx
0426:24AB mov      di, ax
0426:24AD mov      ax, word ptr [di - 0x4524]
0426:24B1 mov      word ptr [0xcaca], ax
0426:24B4 mov      al, byte ptr [0xc2bd]
0426:24B7 xor      ah, ah
0426:24B9 mov      dx, 0x14
0426:24BC mul      dx
0426:24BE mov      di, ax
0426:24C0 mov      al, byte ptr [di - 0x4521]
0426:24C4 mov      byte ptr [0xc2be], al
0426:24C7 mov      al, byte ptr [0xc2bd]
0426:24CA xor      ah, ah
0426:24CC mov      dx, 0x14
0426:24CF mul      dx
0426:24D1 mov      di, ax
0426:24D3 mov      al, byte ptr [di - 0x4522]
0426:24D7 mov      byte ptr [0xc2bf], al
0426:24DA mov      al, byte ptr [0xc2bf]
0426:24DD xor      ah, ah
0426:24DF cdq      
0426:24E0 mov      cx, 2
0426:24E3 idiv     cx
0426:24E5 xchg     dx, ax
0426:24E6 or       ax, ax
0426:24E8 jne      0x24fe
0426:24EA cmp      byte ptr [0xc2be], 8
0426:24EF jne      0x24f8
0426:24F1 mov      byte ptr [0xc2be], 1
0426:24F6 jmp      0x24fc
0426:24F8 inc      byte ptr [0xc2be]
0426:24FC jmp      0x2510
0426:24FE cmp      byte ptr [0xc2be], 6
0426:2503 jne      0x250c
0426:2505 mov      byte ptr [0xc2be], 1
0426:250A jmp      0x2510
0426:250C inc      byte ptr [0xc2be]
0426:2510 jmp      0x2554
0426:2512 dec      byte ptr [0xc2bd]
0426:2516 mov      al, byte ptr [0xc2bd]
0426:2519 xor      ah, ah
0426:251B mov      dx, 0x14
0426:251E mul      dx
0426:2520 mov      di, ax
0426:2522 mov      ax, word ptr [di - 0x4526]
0426:2526 mov      word ptr [0xcac8], ax
0426:2529 mov      al, byte ptr [0xc2bd]
0426:252C xor      ah, ah
0426:252E mov      dx, 0x14
0426:2531 mul      dx
0426:2533 mov      di, ax
0426:2535 mov      ax, word ptr [di - 0x4524]
0426:2539 mov      word ptr [0xcaca], ax
0426:253C mov      al, byte ptr [0xc2bd]
0426:253F xor      ah, ah
0426:2541 mov      dx, 0x14
0426:2544 mul      dx
0426:2546 mov      di, ax
0426:2548 mov      al, byte ptr [di - 0x4522]
0426:254C mov      byte ptr [0xc2bf], al
0426:254F mov      byte ptr [0xc2be], 1
0426:2554 mov      byte ptr [0x1b8a], 1
0426:2559 mov      ax, word ptr [0xcac8]
0426:255C cmp      ax, word ptr [0xcacc]
0426:2560 jne      0x256e
0426:2562 mov      ax, word ptr [0xcaca]
0426:2565 cmp      ax, word ptr [0xcace]
0426:2569 jne      0x256e
0426:256B jmp      0x2666
0426:256E push     word ptr [0xcac8]
0426:2572 push     word ptr [0xcaca]
0426:2576 push     word ptr [0xcacc]
0426:257A push     word ptr [0xcace]
0426:257E push     cs
0426:257F call     0x1b44
0426:2582 mov      al, byte ptr [0x1b74]
0426:2585 xor      ah, ah
0426:2587 shl      ax, 1
0426:2589 push     ax
0426:258A mov      al, byte ptr [0x1b75]
0426:258D xor      ah, ah
0426:258F mov      dx, 0x14
0426:2592 mul      dx
0426:2594 push     ax
0426:2595 mov      di, 0x25
0426:2598 mov      ax, 0x426
0426:259B push     ax
0426:259C push     di
0426:259D pop      ax
0426:259E pop      es
0426:259F cmp      word ptr es:[0], 0x3fcd
0426:25A6 jne      0x25ae
0426:25A8 inc      ax
0426:25A9 mov      di, ax
0426:25AB les      ax, ptr es:[di]
0426:25AE mov      dx, es
0426:25B0 mov      di, ax
0426:25B2 mov      es, dx
0426:25B4 pop      ax
0426:25B5 add      di, ax
0426:25B7 pop      ax
0426:25B8 add      di, ax
0426:25BA cmp      byte ptr es:[di + 0x10a], 3
0426:25C0 je       0x25d8
0426:25C2 mov      byte ptr [0xc2be], 0
0426:25C7 mov      al, byte ptr [0xc2bd]
0426:25CA xor      ah, ah
0426:25CC mov      dx, 0x14
0426:25CF mul      dx
0426:25D1 mov      di, ax
0426:25D3 mov      byte ptr [di - 0x4521], 0
0426:25D8 mov      al, byte ptr [0x1b74]
0426:25DB xor      ah, ah
0426:25DD shl      ax, 1
0426:25DF push     ax
0426:25E0 mov      al, byte ptr [0x1b75]
0426:25E3 xor      ah, ah
0426:25E5 mov      dx, 0x14
0426:25E8 mul      dx
0426:25EA push     ax
0426:25EB mov      di, 0x25
0426:25EE mov      ax, 0x426
0426:25F1 push     ax
0426:25F2 push     di
0426:25F3 pop      ax
0426:25F4 pop      es
0426:25F5 cmp      word ptr es:[0], 0x3fcd
0426:25FC jne      0x2604
0426:25FE inc      ax
0426:25FF mov      di, ax
0426:2601 les      ax, ptr es:[di]
0426:2604 mov      dx, es
0426:2606 mov      di, ax
0426:2608 mov      es, dx
0426:260A pop      ax
0426:260B add      di, ax
0426:260D pop      ax
0426:260E add      di, ax
0426:2610 cmp      byte ptr es:[di + 0x10a], 1
0426:2616 jne      0x265c
0426:2618 mov      al, byte ptr [0x1b75]
0426:261B xor      ah, ah
0426:261D push     ax
0426:261E mov      di, 0x25
0426:2621 mov      ax, 0x426
0426:2624 push     ax
0426:2625 push     di
0426:2626 pop      ax
0426:2627 pop      es
0426:2628 cmp      word ptr es:[0], 0x3fcd
0426:262F jne      0x2637
0426:2631 inc      ax
0426:2632 mov      di, ax
0426:2634 les      ax, ptr es:[di]
0426:2637 mov      dx, es
0426:2639 mov      di, ax
0426:263B mov      es, dx
0426:263D pop      ax
0426:263E add      di, ax
0426:2640 mov      al, byte ptr es:[di + 0x106]
0426:2645 mov      byte ptr [0xc2bf], al
0426:2648 mov      cl, byte ptr [0xc2bf]
0426:264C mov      al, byte ptr [0xc2bd]
0426:264F xor      ah, ah
0426:2651 mov      dx, 0x14
0426:2654 mul      dx
0426:2656 mov      di, ax
0426:2658 mov      byte ptr [di - 0x4522], cl
0426:265C mov      byte ptr [0xc2bc], 1
0426:2661 mov      byte ptr [0xcadc], 1
0426:2666 jmp      0x27db
0426:2669 cmp      byte ptr [0xcadc], 0
0426:266E jne      0x2673
0426:2670 jmp      0x2764
0426:2673 mov      al, byte ptr [0xc2bc]
0426:2676 xor      ah, ah
0426:2678 inc      ax
0426:2679 mov      byte ptr [0xc2bd], al
0426:267C mov      al, byte ptr [0xc2bc]
0426:267F xor      ah, ah
0426:2681 mov      dx, 0x14
0426:2684 mul      dx
0426:2686 mov      di, ax
0426:2688 mov      byte ptr [di - 0x4521], 0
0426:268D mov      al, byte ptr [0xc2bc]
0426:2690 xor      ah, ah
0426:2692 mov      dx, 0x14
0426:2695 mul      dx
0426:2697 mov      di, ax
0426:2699 mov      al, byte ptr [di - 0x4520]
0426:269D mov      byte ptr [0xc2c4], al
0426:26A0 mov      al, byte ptr [0xc2bc]
0426:26A3 xor      ah, ah
0426:26A5 mov      dx, 0x14
0426:26A8 mul      dx
0426:26AA mov      di, ax
0426:26AC mov      al, byte ptr [di - 0x4515]
0426:26B0 mov      byte ptr [0xc2d6], al
0426:26B3 mov      al, byte ptr [0xc2bc]
0426:26B6 xor      ah, ah
0426:26B8 mov      dx, 0x14
0426:26BB mul      dx
0426:26BD mov      di, ax
0426:26BF mov      ax, word ptr [di - 0x451f]
0426:26C3 mov      word ptr [0xc2ca], ax
0426:26C6 mov      al, byte ptr [0xc2bc]
0426:26C9 xor      ah, ah
0426:26CB mov      dx, 0x14
0426:26CE mul      dx
0426:26D0 mov      di, ax
0426:26D2 mov      ax, word ptr [di - 0x451d]
0426:26D6 mov      word ptr [0xc2cc], ax
0426:26D9 mov      al, byte ptr [0xc2bc]
0426:26DC xor      ah, ah
0426:26DE mov      dx, 0x14
0426:26E1 mul      dx
0426:26E3 mov      di, ax
0426:26E5 mov      al, byte ptr [di - 0x451b]
0426:26E9 mov      byte ptr [0xc2ce], al
0426:26EC mov      al, byte ptr [0xc2bc]
0426:26EF xor      ah, ah
0426:26F1 mov      dx, 0x14
0426:26F4 mul      dx
0426:26F6 mov      di, ax
0426:26F8 mov      ax, word ptr [di - 0x451a]
0426:26FC mov      word ptr [0xc2d0], ax
0426:26FF mov      al, byte ptr [0xc2bc]
0426:2702 xor      ah, ah
0426:2704 mov      dx, 0x14
0426:2707 mul      dx
0426:2709 mov      di, ax
0426:270B mov      al, byte ptr [di - 0x4518]
0426:270F mov      byte ptr [0xc2d2], al
0426:2712 mov      al, byte ptr [0xc2bc]
0426:2715 xor      ah, ah
0426:2717 mov      dx, 0x14
0426:271A mul      dx
0426:271C mov      di, ax
0426:271E mov      ax, word ptr [di - 0x4517]
0426:2722 mov      word ptr [0xc2d4], ax
0426:2725 mov      al, byte ptr [0xc2bc]
0426:2728 xor      ah, ah
0426:272A mov      dx, 0x14
0426:272D mul      dx
0426:272F mov      di, ax
0426:2731 mov      ax, word ptr [di - 0x4524]
0426:2735 mov      word ptr [0xc2c8], ax
0426:2738 mov      al, byte ptr [0xc2bc]
0426:273B xor      ah, ah
0426:273D mov      dx, 0x14
0426:2740 mul      dx
0426:2742 mov      di, ax
0426:2744 mov      al, byte ptr [di - 0x4522]
0426:2748 push     ax
0426:2749 mov      al, byte ptr [0xc2bc]
0426:274C xor      ah, ah
0426:274E mov      dx, 0x14
0426:2751 mul      dx
0426:2753 mov      di, ax
0426:2755 mov      al, byte ptr [di - 0x4521]
0426:2759 push     ax
0426:275A lcall    0xf1b, 0x6438
0426:275F mov      byte ptr [0xcadc], 0
0426:2764 mov      byte ptr [0x1b8a], 1
0426:2769 lcall    0x51a, 0x2450
0426:276E mov      al, byte ptr [0x1b8e]
0426:2771 xor      ah, ah
0426:2773 mov      di, ax
0426:2775 shl      di, 1
0426:2777 shl      di, 1
0426:2779 lcall    [di + 0x42a6]
0426:277D cmp      byte ptr [0xcadd], 0
0426:2782 jne      0x2789
0426:2784 lcall    0x51a, 0x2415
0426:2789 mov      al, byte ptr [0x1b87]
0426:278C cmp      al, byte ptr [0x1b8a]
0426:2790 je       0x27bc
0426:2792 mov      al, byte ptr [0x1b8a]
0426:2795 mov      byte ptr [0x1b87], al
0426:2798 mov      byte ptr [0x1b88], 2
0426:279D jmp      0x27a3
0426:279F inc      byte ptr [0x1b88]
0426:27A3 mov      al, byte ptr [0x1b88]
0426:27A6 push     ax
0426:27A7 lcall    0xef4, 0x12c
0426:27AC cmp      byte ptr [0x1b88], 8
0426:27B1 jne      0x279f
0426:27B3 mov      al, byte ptr [0x1b87]
0426:27B6 push     ax
0426:27B7 lcall    0xef4, 0
0426:27BC mov      al, byte ptr [0x1b87]
0426:27BF mov      byte ptr [0x1b74], al
0426:27C2 cmp      byte ptr [0xcadd], 0
0426:27C7 jne      0x27db
0426:27C9 mov      al, 0
0426:27CB push     ax
0426:27CC lcall    0x51a, 0x196e
0426:27D1 mov      byte ptr [0x1b82], 0
0426:27D6 mov      byte ptr [0x1b81], 0
0426:27DB jmp      0x2979
0426:27DE cmp      byte ptr [0xcadc], 0
0426:27E3 jne      0x27e8
0426:27E5 jmp      0x28d9
0426:27E8 mov      al, byte ptr [0xc2bc]
0426:27EB xor      ah, ah
0426:27ED inc      ax
0426:27EE mov      byte ptr [0xc2bd], al
0426:27F1 mov      al, byte ptr [0xc2bc]
0426:27F4 xor      ah, ah
0426:27F6 mov      dx, 0x14
0426:27F9 mul      dx
0426:27FB mov      di, ax
0426:27FD mov      byte ptr [di - 0x4521], 0
0426:2802 mov      al, byte ptr [0xc2bc]
0426:2805 xor      ah, ah
0426:2807 mov      dx, 0x14
0426:280A mul      dx
0426:280C mov      di, ax
0426:280E mov      al, byte ptr [di - 0x4520]
0426:2812 mov      byte ptr [0xc2c4], al
0426:2815 mov      al, byte ptr [0xc2bc]
0426:2818 xor      ah, ah
0426:281A mov      dx, 0x14
0426:281D mul      dx
0426:281F mov      di, ax
0426:2821 mov      al, byte ptr [di - 0x4515]
0426:2825 mov      byte ptr [0xc2d6], al
0426:2828 mov      al, byte ptr [0xc2bc]
0426:282B xor      ah, ah
0426:282D mov      dx, 0x14
0426:2830 mul      dx
0426:2832 mov      di, ax
0426:2834 mov      ax, word ptr [di - 0x451f]
0426:2838 mov      word ptr [0xc2ca], ax
0426:283B mov      al, byte ptr [0xc2bc]
0426:283E xor      ah, ah
0426:2840 mov      dx, 0x14
0426:2843 mul      dx
0426:2845 mov      di, ax
0426:2847 mov      ax, word ptr [di - 0x451d]
0426:284B mov      word ptr [0xc2cc], ax
0426:284E mov      al, byte ptr [0xc2bc]
0426:2851 xor      ah, ah
0426:2853 mov      dx, 0x14
0426:2856 mul      dx
0426:2858 mov      di, ax
0426:285A mov      al, byte ptr [di - 0x451b]
0426:285E mov      byte ptr [0xc2ce], al
0426:2861 mov      al, byte ptr [0xc2bc]
0426:2864 xor      ah, ah
0426:2866 mov      dx, 0x14
0426:2869 mul      dx
0426:286B mov      di, ax
0426:286D mov      ax, word ptr [di - 0x451a]
0426:2871 mov      word ptr [0xc2d0], ax
0426:2874 mov      al, byte ptr [0xc2bc]
0426:2877 xor      ah, ah
0426:2879 mov      dx, 0x14
0426:287C mul      dx
0426:287E mov      di, ax
0426:2880 mov      al, byte ptr [di - 0x4518]
0426:2884 mov      byte ptr [0xc2d2], al
0426:2887 mov      al, byte ptr [0xc2bc]
0426:288A xor      ah, ah
0426:288C mov      dx, 0x14
0426:288F mul      dx
0426:2891 mov      di, ax
0426:2893 mov      ax, word ptr [di - 0x4517]
0426:2897 mov      word ptr [0xc2d4], ax
0426:289A mov      al, byte ptr [0xc2bc]
0426:289D xor      ah, ah
0426:289F mov      dx, 0x14
0426:28A2 mul      dx
0426:28A4 mov      di, ax
0426:28A6 mov      ax, word ptr [di - 0x4524]
0426:28AA mov      word ptr [0xc2c8], ax
0426:28AD mov      al, byte ptr [0xc2bc]
0426:28B0 xor      ah, ah
0426:28B2 mov      dx, 0x14
0426:28B5 mul      dx
0426:28B7 mov      di, ax
0426:28B9 mov      al, byte ptr [di - 0x4522]
0426:28BD push     ax
0426:28BE mov      al, byte ptr [0xc2bc]
0426:28C1 xor      ah, ah
0426:28C3 mov      dx, 0x14
0426:28C6 mul      dx
0426:28C8 mov      di, ax
0426:28CA mov      al, byte ptr [di - 0x4521]
0426:28CE push     ax
0426:28CF lcall    0xf1b, 0x6438
0426:28D4 mov      byte ptr [0xcadc], 0
0426:28D9 mov      byte ptr [0x1b8a], 1
0426:28DE lcall    0x51a, 0x2450
0426:28E3 mov      al, byte ptr [0x1b8e]
0426:28E6 xor      ah, ah
0426:28E8 mov      di, ax
0426:28EA shl      di, 1
0426:28EC shl      di, 1
0426:28EE lcall    [di + 0x42a6]
0426:28F2 mov      al, byte ptr [0x1b74]
0426:28F5 xor      ah, ah
0426:28F7 shl      ax, 1
0426:28F9 mov      cx, ax
0426:28FB mov      al, byte ptr [0x1b75]
0426:28FE xor      ah, ah
0426:2900 mov      dx, 0x14
0426:2903 mul      dx
0426:2905 mov      di, ax
0426:2907 add      di, cx
0426:2909 cmp      byte ptr [di + 0x523], 1
0426:290E jne      0x291b
0426:2910 push     cs
0426:2911 call     0xa8a
0426:2914 mov      al, 0xff
0426:2916 push     ax
0426:2917 push     cs
0426:2918 call     0xb40
0426:291B cmp      byte ptr [0xcadd], 0
0426:2920 jne      0x2927
0426:2922 lcall    0x51a, 0x2415
0426:2927 mov      al, byte ptr [0x1b87]
0426:292A cmp      al, byte ptr [0x1b8a]
0426:292E je       0x295a
0426:2930 mov      al, byte ptr [0x1b8a]
0426:2933 mov      byte ptr [0x1b87], al
0426:2936 mov      byte ptr [0x1b88], 2
0426:293B jmp      0x2941
0426:293D inc      byte ptr [0x1b88]
0426:2941 mov      al, byte ptr [0x1b88]
0426:2944 push     ax
0426:2945 lcall    0xef4, 0x12c
0426:294A cmp      byte ptr [0x1b88], 8
0426:294F jne      0x293d
0426:2951 mov      al, byte ptr [0x1b87]
0426:2954 push     ax
0426:2955 lcall    0xef4, 0
0426:295A mov      al, byte ptr [0x1b87]
0426:295D mov      byte ptr [0x1b74], al
0426:2960 cmp      byte ptr [0xcadd], 0
0426:2965 jne      0x2979
0426:2967 mov      al, 0
0426:2969 push     ax
0426:296A lcall    0x51a, 0x196e
0426:296F mov      byte ptr [0x1b82], 0
0426:2974 mov      byte ptr [0x1b81], 0
0426:2979 jmp      0x2fdf
0426:297C cmp      byte ptr [0x1b77], 1
0426:2981 je       0x2986
0426:2983 jmp      0x2ae9
0426:2986 mov      al, byte ptr [0x1b78]
0426:2989 xor      ah, ah
0426:298B push     ax
0426:298C mov      al, byte ptr [0x1b79]
0426:298F xor      ah, ah
0426:2991 mov      dx, 0x26
0426:2994 mul      dx
0426:2996 push     ax
0426:2997 mov      di, 0x25
0426:299A mov      ax, 0x426
0426:299D push     ax
0426:299E push     di
0426:299F pop      ax
0426:29A0 pop      es
0426:29A1 cmp      word ptr es:[0], 0x3fcd
0426:29A8 jne      0x29b0
0426:29AA inc      ax
0426:29AB mov      di, ax
0426:29AD les      ax, ptr es:[di]
0426:29B0 mov      dx, es
0426:29B2 mov      di, ax
0426:29B4 mov      es, dx
0426:29B6 pop      ax
0426:29B7 add      di, ax
0426:29B9 pop      ax
0426:29BA add      di, ax
0426:29BC mov      al, byte ptr es:[di + 0x149]
0426:29C1 xor      ah, ah
0426:29C3 shl      ax, 1
0426:29C5 push     ax
0426:29C6 mov      al, byte ptr [0x1b75]
0426:29C9 xor      ah, ah
0426:29CB push     ax
0426:29CC mov      al, byte ptr [0x1b76]
0426:29CF xor      ah, ah
0426:29D1 mov      dx, 0x26
0426:29D4 mul      dx
0426:29D6 push     ax
0426:29D7 mov      di, 0x25
0426:29DA mov      ax, 0x426
0426:29DD push     ax
0426:29DE push     di
0426:29DF pop      ax
0426:29E0 pop      es
0426:29E1 cmp      word ptr es:[0], 0x3fcd
0426:29E8 jne      0x29f0
0426:29EA inc      ax
0426:29EB mov      di, ax
0426:29ED les      ax, ptr es:[di]
0426:29F0 mov      dx, es
0426:29F2 mov      di, ax
0426:29F4 mov      es, dx
0426:29F6 pop      ax
0426:29F7 add      di, ax
0426:29F9 pop      ax
0426:29FA add      di, ax
0426:29FC mov      al, byte ptr es:[di + 0x195]
0426:2A01 xor      ah, ah
0426:2A03 mov      dx, 0x50
0426:2A06 mul      dx
0426:2A08 push     ax
0426:2A09 mov      di, 0x25
0426:2A0C mov      ax, 0x426
0426:2A0F push     ax
0426:2A10 push     di
0426:2A11 pop      ax
0426:2A12 pop      es
0426:2A13 cmp      word ptr es:[0], 0x3fcd
0426:2A1A jne      0x2a22
0426:2A1C inc      ax
0426:2A1D mov      di, ax
0426:2A1F les      ax, ptr es:[di]
0426:2A22 mov      dx, es
0426:2A24 mov      di, ax
0426:2A26 mov      es, dx
0426:2A28 pop      ax
0426:2A29 add      di, ax
0426:2A2B pop      ax
0426:2A2C add      di, ax
0426:2A2E mov      al, byte ptr es:[di + 0x1b5]
0426:2A33 mov      byte ptr [0x1b8e], al
0426:2A36 mov      al, byte ptr [0x1b78]
0426:2A39 xor      ah, ah
0426:2A3B push     ax
0426:2A3C mov      al, byte ptr [0x1b79]
0426:2A3F xor      ah, ah
0426:2A41 mov      dx, 0x26
0426:2A44 mul      dx
0426:2A46 push     ax
0426:2A47 mov      di, 0x25
0426:2A4A mov      ax, 0x426
0426:2A4D push     ax
0426:2A4E push     di
0426:2A4F pop      ax
0426:2A50 pop      es
0426:2A51 cmp      word ptr es:[0], 0x3fcd
0426:2A58 jne      0x2a60
0426:2A5A inc      ax
0426:2A5B mov      di, ax
0426:2A5D les      ax, ptr es:[di]
0426:2A60 mov      dx, es
0426:2A62 mov      di, ax
0426:2A64 mov      es, dx
0426:2A66 pop      ax
0426:2A67 add      di, ax
0426:2A69 pop      ax
0426:2A6A add      di, ax
0426:2A6C mov      al, byte ptr es:[di + 0x149]
0426:2A71 xor      ah, ah
0426:2A73 shl      ax, 1
0426:2A75 push     ax
0426:2A76 mov      al, byte ptr [0x1b75]
0426:2A79 xor      ah, ah
0426:2A7B push     ax
0426:2A7C mov      al, byte ptr [0x1b76]
0426:2A7F xor      ah, ah
0426:2A81 mov      dx, 0x26
0426:2A84 mul      dx
0426:2A86 push     ax
0426:2A87 mov      di, 0x25
0426:2A8A mov      ax, 0x426
0426:2A8D push     ax
0426:2A8E push     di
0426:2A8F pop      ax
0426:2A90 pop      es
0426:2A91 cmp      word ptr es:[0], 0x3fcd
0426:2A98 jne      0x2aa0
0426:2A9A inc      ax
0426:2A9B mov      di, ax
0426:2A9D les      ax, ptr es:[di]
0426:2AA0 mov      dx, es
0426:2AA2 mov      di, ax
0426:2AA4 mov      es, dx
0426:2AA6 pop      ax
0426:2AA7 add      di, ax
0426:2AA9 pop      ax
0426:2AAA add      di, ax
0426:2AAC mov      al, byte ptr es:[di + 0x195]
0426:2AB1 xor      ah, ah
0426:2AB3 mov      dx, 0x50
0426:2AB6 mul      dx
0426:2AB8 push     ax
0426:2AB9 mov      di, 0x25
0426:2ABC mov      ax, 0x426
0426:2ABF push     ax
0426:2AC0 push     di
0426:2AC1 pop      ax
0426:2AC2 pop      es
0426:2AC3 cmp      word ptr es:[0], 0x3fcd
0426:2ACA jne      0x2ad2
0426:2ACC inc      ax
0426:2ACD mov      di, ax
0426:2ACF les      ax, ptr es:[di]
0426:2AD2 mov      dx, es
0426:2AD4 mov      di, ax
0426:2AD6 mov      es, dx
0426:2AD8 pop      ax
0426:2AD9 add      di, ax
0426:2ADB pop      ax
0426:2ADC add      di, ax
0426:2ADE mov      al, byte ptr es:[di + 0x1b6]
0426:2AE3 mov      byte ptr [0x1b8f], al
0426:2AE6 jmp      0x2c49
0426:2AE9 mov      al, byte ptr [0x1b78]
0426:2AEC xor      ah, ah
0426:2AEE push     ax
0426:2AEF mov      al, byte ptr [0x1b79]
0426:2AF2 xor      ah, ah
0426:2AF4 mov      dx, 0x26
0426:2AF7 mul      dx
0426:2AF9 push     ax
0426:2AFA mov      di, 0x25
0426:2AFD mov      ax, 0x426
0426:2B00 push     ax
0426:2B01 push     di
0426:2B02 pop      ax
0426:2B03 pop      es
0426:2B04 cmp      word ptr es:[0], 0x3fcd
0426:2B0B jne      0x2b13
0426:2B0D inc      ax
0426:2B0E mov      di, ax
0426:2B10 les      ax, ptr es:[di]
0426:2B13 mov      dx, es
0426:2B15 mov      di, ax
0426:2B17 mov      es, dx
0426:2B19 pop      ax
0426:2B1A add      di, ax
0426:2B1C pop      ax
0426:2B1D add      di, ax
0426:2B1F mov      al, byte ptr es:[di + 0x149]
0426:2B24 xor      ah, ah
0426:2B26 shl      ax, 1
0426:2B28 push     ax
0426:2B29 mov      al, byte ptr [0x1b75]
0426:2B2C xor      ah, ah
0426:2B2E push     ax
0426:2B2F mov      al, byte ptr [0x1b76]
0426:2B32 xor      ah, ah
0426:2B34 mov      dx, 0x26
0426:2B37 mul      dx
0426:2B39 push     ax
0426:2B3A mov      di, 0x25
0426:2B3D mov      ax, 0x426
0426:2B40 push     ax
0426:2B41 push     di
0426:2B42 pop      ax
0426:2B43 pop      es
0426:2B44 cmp      word ptr es:[0], 0x3fcd
0426:2B4B jne      0x2b53
0426:2B4D inc      ax
0426:2B4E mov      di, ax
0426:2B50 les      ax, ptr es:[di]
0426:2B53 mov      dx, es
0426:2B55 mov      di, ax
0426:2B57 mov      es, dx
0426:2B59 pop      ax
0426:2B5A add      di, ax
0426:2B5C pop      ax
0426:2B5D add      di, ax
0426:2B5F mov      al, byte ptr es:[di + 0x195]
0426:2B64 xor      ah, ah
0426:2B66 mov      dx, 0x50
0426:2B69 mul      dx
0426:2B6B push     ax
0426:2B6C mov      di, 0x25
0426:2B6F mov      ax, 0x426
0426:2B72 push     ax
0426:2B73 push     di
0426:2B74 pop      ax
0426:2B75 pop      es
0426:2B76 cmp      word ptr es:[0], 0x3fcd
0426:2B7D jne      0x2b85
0426:2B7F inc      ax
0426:2B80 mov      di, ax
0426:2B82 les      ax, ptr es:[di]
0426:2B85 mov      dx, es
0426:2B87 mov      di, ax
0426:2B89 mov      es, dx
0426:2B8B pop      ax
0426:2B8C add      di, ax
0426:2B8E pop      ax
0426:2B8F add      di, ax
0426:2B91 mov      al, byte ptr es:[di + 0xcf1]
0426:2B96 mov      byte ptr [0x1b8e], al
0426:2B99 mov      al, byte ptr [0x1b78]
0426:2B9C xor      ah, ah
0426:2B9E push     ax
0426:2B9F mov      al, byte ptr [0x1b79]
0426:2BA2 xor      ah, ah
0426:2BA4 mov      dx, 0x26
0426:2BA7 mul      dx
0426:2BA9 push     ax
0426:2BAA mov      di, 0x25
0426:2BAD mov      ax, 0x426
0426:2BB0 push     ax
0426:2BB1 push     di
0426:2BB2 pop      ax
0426:2BB3 pop      es
0426:2BB4 cmp      word ptr es:[0], 0x3fcd
0426:2BBB jne      0x2bc3
0426:2BBD inc      ax
0426:2BBE mov      di, ax
0426:2BC0 les      ax, ptr es:[di]
0426:2BC3 mov      dx, es
0426:2BC5 mov      di, ax
0426:2BC7 mov      es, dx
0426:2BC9 pop      ax
0426:2BCA add      di, ax
0426:2BCC pop      ax
0426:2BCD add      di, ax
0426:2BCF mov      al, byte ptr es:[di + 0x149]
0426:2BD4 xor      ah, ah
0426:2BD6 shl      ax, 1
0426:2BD8 push     ax
0426:2BD9 mov      al, byte ptr [0x1b75]
0426:2BDC xor      ah, ah
0426:2BDE push     ax
0426:2BDF mov      al, byte ptr [0x1b76]
0426:2BE2 xor      ah, ah
0426:2BE4 mov      dx, 0x26
0426:2BE7 mul      dx
0426:2BE9 push     ax
0426:2BEA mov      di, 0x25
0426:2BED mov      ax, 0x426
0426:2BF0 push     ax
0426:2BF1 push     di
0426:2BF2 pop      ax
0426:2BF3 pop      es
0426:2BF4 cmp      word ptr es:[0], 0x3fcd
0426:2BFB jne      0x2c03
0426:2BFD inc      ax
0426:2BFE mov      di, ax
0426:2C00 les      ax, ptr es:[di]
0426:2C03 mov      dx, es
0426:2C05 mov      di, ax
0426:2C07 mov      es, dx
0426:2C09 pop      ax
0426:2C0A add      di, ax
0426:2C0C pop      ax
0426:2C0D add      di, ax
0426:2C0F mov      al, byte ptr es:[di + 0x195]
0426:2C14 xor      ah, ah
0426:2C16 mov      dx, 0x50
0426:2C19 mul      dx
0426:2C1B push     ax
0426:2C1C mov      di, 0x25
0426:2C1F mov      ax, 0x426
0426:2C22 push     ax
0426:2C23 push     di
0426:2C24 pop      ax
0426:2C25 pop      es
0426:2C26 cmp      word ptr es:[0], 0x3fcd
0426:2C2D jne      0x2c35
0426:2C2F inc      ax
0426:2C30 mov      di, ax
0426:2C32 les      ax, ptr es:[di]
0426:2C35 mov      dx, es
0426:2C37 mov      di, ax
0426:2C39 mov      es, dx
0426:2C3B pop      ax
0426:2C3C add      di, ax
0426:2C3E pop      ax
0426:2C3F add      di, ax
0426:2C41 mov      al, byte ptr es:[di + 0xcf2]
0426:2C46 mov      byte ptr [0x1b8f], al
0426:2C49 cmp      byte ptr [0x1b8f], 1
0426:2C4E ja       0x2c53
0426:2C50 jmp      0x2e4c
0426:2C53 mov      al, byte ptr [0x1b8f]
0426:2C56 xor      ah, ah
0426:2C58 mov      di, ax
0426:2C5A mov      al, byte ptr [di + 0x1b73]
0426:2C5E xor      ah, ah
0426:2C60 shl      ax, 1
0426:2C62 push     ax
0426:2C63 mov      di, 0x25
0426:2C66 mov      ax, 0x426
0426:2C69 push     ax
0426:2C6A push     di
0426:2C6B pop      ax
0426:2C6C pop      es
0426:2C6D cmp      word ptr es:[0], 0x3fcd
0426:2C74 jne      0x2c7c
0426:2C76 inc      ax
0426:2C77 mov      di, ax
0426:2C79 les      ax, ptr es:[di]
0426:2C7C mov      dx, es
0426:2C7E mov      di, ax
0426:2C80 mov      es, dx
0426:2C82 pop      ax
0426:2C83 add      di, ax
0426:2C85 mov      ax, word ptr es:[di + 0xfd]
0426:2C8A xor      dx, dx
0426:2C8C mov      cx, 0x140
0426:2C8F div      cx
0426:2C91 xchg     dx, ax
0426:2C92 mov      word ptr [0xcacc], ax
0426:2C95 mov      al, byte ptr [0x1b8f]
0426:2C98 xor      ah, ah
0426:2C9A mov      di, ax
0426:2C9C mov      al, byte ptr [di + 0x1b73]
0426:2CA0 xor      ah, ah
0426:2CA2 shl      ax, 1
0426:2CA4 push     ax
0426:2CA5 mov      di, 0x25
0426:2CA8 mov      ax, 0x426
0426:2CAB push     ax
0426:2CAC push     di
0426:2CAD pop      ax
0426:2CAE pop      es
0426:2CAF cmp      word ptr es:[0], 0x3fcd
0426:2CB6 jne      0x2cbe
0426:2CB8 inc      ax
0426:2CB9 mov      di, ax
0426:2CBB les      ax, ptr es:[di]
0426:2CBE mov      dx, es
0426:2CC0 mov      di, ax
0426:2CC2 mov      es, dx
0426:2CC4 pop      ax
0426:2CC5 add      di, ax
0426:2CC7 mov      ax, word ptr es:[di + 0xfd]
0426:2CCC xor      dx, dx
0426:2CCE mov      cx, 0x140
0426:2CD1 div      cx
0426:2CD3 mov      word ptr [0xcace], ax
0426:2CD6 cmp      byte ptr [0xcadc], 0
0426:2CDB jne      0x2ce0
0426:2CDD jmp      0x2d6d
0426:2CE0 mov      al, byte ptr [0xc2bc]
0426:2CE3 xor      ah, ah
0426:2CE5 dec      ax
0426:2CE6 mov      byte ptr [0xc2bd], al
0426:2CE9 mov      al, byte ptr [0xc2bd]
0426:2CEC xor      ah, ah
0426:2CEE mov      dx, 0x14
0426:2CF1 mul      dx
0426:2CF3 mov      di, ax
0426:2CF5 mov      ax, word ptr [di - 0x4526]
0426:2CF9 mov      word ptr [0xcac8], ax
0426:2CFC mov      al, byte ptr [0xc2bd]
0426:2CFF xor      ah, ah
0426:2D01 mov      dx, 0x14
0426:2D04 mul      dx
0426:2D06 mov      di, ax
0426:2D08 mov      ax, word ptr [di - 0x4524]
0426:2D0C mov      word ptr [0xcaca], ax
0426:2D0F mov      al, byte ptr [0xc2bd]
0426:2D12 xor      ah, ah
0426:2D14 mov      dx, 0x14
0426:2D17 mul      dx
0426:2D19 mov      di, ax
0426:2D1B mov      al, byte ptr [di - 0x4521]
0426:2D1F mov      byte ptr [0xc2be], al
0426:2D22 mov      al, byte ptr [0xc2bd]
0426:2D25 xor      ah, ah
0426:2D27 mov      dx, 0x14
0426:2D2A mul      dx
0426:2D2C mov      di, ax
0426:2D2E mov      al, byte ptr [di - 0x4522]
0426:2D32 mov      byte ptr [0xc2bf], al
0426:2D35 mov      al, byte ptr [0xc2bf]
0426:2D38 xor      ah, ah
0426:2D3A cdq      
0426:2D3B mov      cx, 2
0426:2D3E idiv     cx
0426:2D40 xchg     dx, ax
0426:2D41 or       ax, ax
0426:2D43 jne      0x2d59
0426:2D45 cmp      byte ptr [0xc2be], 8
0426:2D4A jne      0x2d53
0426:2D4C mov      byte ptr [0xc2be], 1
0426:2D51 jmp      0x2d57
0426:2D53 inc      byte ptr [0xc2be]
0426:2D57 jmp      0x2d6b
0426:2D59 cmp      byte ptr [0xc2be], 6
0426:2D5E jne      0x2d67
0426:2D60 mov      byte ptr [0xc2be], 1
0426:2D65 jmp      0x2d6b
0426:2D67 inc      byte ptr [0xc2be]
0426:2D6B jmp      0x2daf
0426:2D6D dec      byte ptr [0xc2bd]
0426:2D71 mov      al, byte ptr [0xc2bd]
0426:2D74 xor      ah, ah
0426:2D76 mov      dx, 0x14
0426:2D79 mul      dx
0426:2D7B mov      di, ax
0426:2D7D mov      ax, word ptr [di - 0x4526]
0426:2D81 mov      word ptr [0xcac8], ax
0426:2D84 mov      al, byte ptr [0xc2bd]
0426:2D87 xor      ah, ah
0426:2D89 mov      dx, 0x14
0426:2D8C mul      dx
0426:2D8E mov      di, ax
0426:2D90 mov      ax, word ptr [di - 0x4524]
0426:2D94 mov      word ptr [0xcaca], ax
0426:2D97 mov      al, byte ptr [0xc2bd]
0426:2D9A xor      ah, ah
0426:2D9C mov      dx, 0x14
0426:2D9F mul      dx
0426:2DA1 mov      di, ax
0426:2DA3 mov      al, byte ptr [di - 0x4522]
0426:2DA7 mov      byte ptr [0xc2bf], al
0426:2DAA mov      byte ptr [0xc2be], 1
0426:2DAF mov      byte ptr [0x1b8a], 1
0426:2DB4 mov      ax, word ptr [0xcac8]
0426:2DB7 cmp      ax, word ptr [0xcacc]
0426:2DBB jne      0x2dc9
0426:2DBD mov      ax, word ptr [0xcaca]
0426:2DC0 cmp      ax, word ptr [0xcace]
0426:2DC4 jne      0x2dc9
0426:2DC6 jmp      0x2e49
0426:2DC9 push     word ptr [0xcac8]
0426:2DCD push     word ptr [0xcaca]
0426:2DD1 push     word ptr [0xcacc]
0426:2DD5 push     word ptr [0xcace]
0426:2DD9 push     cs
0426:2DDA call     0x1b44
0426:2DDD mov      byte ptr [0xc2be], 0
0426:2DE2 mov      al, byte ptr [0xc2bd]
0426:2DE5 xor      ah, ah
0426:2DE7 mov      dx, 0x14
0426:2DEA mul      dx
0426:2DEC mov      di, ax
0426:2DEE mov      byte ptr [di - 0x4521], 0
0426:2DF3 mov      al, byte ptr [0x1b8f]
0426:2DF6 xor      ah, ah
0426:2DF8 mov      di, ax
0426:2DFA mov      al, byte ptr [di + 0x1b73]
0426:2DFE xor      ah, ah
0426:2E00 push     ax
0426:2E01 mov      di, 0x25
0426:2E04 mov      ax, 0x426
0426:2E07 push     ax
0426:2E08 push     di
0426:2E09 pop      ax
0426:2E0A pop      es
0426:2E0B cmp      word ptr es:[0], 0x3fcd
0426:2E12 jne      0x2e1a
0426:2E14 inc      ax
0426:2E15 mov      di, ax
0426:2E17 les      ax, ptr es:[di]
0426:2E1A mov      dx, es
0426:2E1C mov      di, ax
0426:2E1E mov      es, dx
0426:2E20 pop      ax
0426:2E21 add      di, ax
0426:2E23 mov      al, byte ptr es:[di + 0x106]
0426:2E28 mov      byte ptr [0xc2bf], al
0426:2E2B mov      cl, byte ptr [0xc2bf]
0426:2E2F mov      al, byte ptr [0xc2bd]
0426:2E32 xor      ah, ah
0426:2E34 mov      dx, 0x14
0426:2E37 mul      dx
0426:2E39 mov      di, ax
0426:2E3B mov      byte ptr [di - 0x4522], cl
0426:2E3F mov      byte ptr [0xc2bc], 1
0426:2E44 mov      byte ptr [0xcadc], 1
0426:2E49 jmp      0x2fdf
0426:2E4C cmp      byte ptr [0xcadc], 0
0426:2E51 jne      0x2e56
0426:2E53 jmp      0x2f47
0426:2E56 mov      al, byte ptr [0xc2bc]
0426:2E59 xor      ah, ah
0426:2E5B inc      ax
0426:2E5C mov      byte ptr [0xc2bd], al
0426:2E5F mov      al, byte ptr [0xc2bc]
0426:2E62 xor      ah, ah
0426:2E64 mov      dx, 0x14
0426:2E67 mul      dx
0426:2E69 mov      di, ax
0426:2E6B mov      byte ptr [di - 0x4521], 0
0426:2E70 mov      al, byte ptr [0xc2bc]
0426:2E73 xor      ah, ah
0426:2E75 mov      dx, 0x14
0426:2E78 mul      dx
0426:2E7A mov      di, ax
0426:2E7C mov      al, byte ptr [di - 0x4520]
0426:2E80 mov      byte ptr [0xc2c4], al
0426:2E83 mov      al, byte ptr [0xc2bc]
0426:2E86 xor      ah, ah
0426:2E88 mov      dx, 0x14
0426:2E8B mul      dx
0426:2E8D mov      di, ax
0426:2E8F mov      al, byte ptr [di - 0x4515]
0426:2E93 mov      byte ptr [0xc2d6], al
0426:2E96 mov      al, byte ptr [0xc2bc]
0426:2E99 xor      ah, ah
0426:2E9B mov      dx, 0x14
0426:2E9E mul      dx
0426:2EA0 mov      di, ax
0426:2EA2 mov      ax, word ptr [di - 0x451f]
0426:2EA6 mov      word ptr [0xc2ca], ax
0426:2EA9 mov      al, byte ptr [0xc2bc]
0426:2EAC xor      ah, ah
0426:2EAE mov      dx, 0x14
0426:2EB1 mul      dx
0426:2EB3 mov      di, ax
0426:2EB5 mov      ax, word ptr [di - 0x451d]
0426:2EB9 mov      word ptr [0xc2cc], ax
0426:2EBC mov      al, byte ptr [0xc2bc]
0426:2EBF xor      ah, ah
0426:2EC1 mov      dx, 0x14
0426:2EC4 mul      dx
0426:2EC6 mov      di, ax
0426:2EC8 mov      al, byte ptr [di - 0x451b]
0426:2ECC mov      byte ptr [0xc2ce], al
0426:2ECF mov      al, byte ptr [0xc2bc]
0426:2ED2 xor      ah, ah
0426:2ED4 mov      dx, 0x14
0426:2ED7 mul      dx
0426:2ED9 mov      di, ax
0426:2EDB mov      ax, word ptr [di - 0x451a]
0426:2EDF mov      word ptr [0xc2d0], ax
0426:2EE2 mov      al, byte ptr [0xc2bc]
0426:2EE5 xor      ah, ah
0426:2EE7 mov      dx, 0x14
0426:2EEA mul      dx
0426:2EEC mov      di, ax
0426:2EEE mov      al, byte ptr [di - 0x4518]
0426:2EF2 mov      byte ptr [0xc2d2], al
0426:2EF5 mov      al, byte ptr [0xc2bc]
0426:2EF8 xor      ah, ah
0426:2EFA mov      dx, 0x14
0426:2EFD mul      dx
0426:2EFF mov      di, ax
0426:2F01 mov      ax, word ptr [di - 0x4517]
0426:2F05 mov      word ptr [0xc2d4], ax
0426:2F08 mov      al, byte ptr [0xc2bc]
0426:2F0B xor      ah, ah
0426:2F0D mov      dx, 0x14
0426:2F10 mul      dx
0426:2F12 mov      di, ax
0426:2F14 mov      ax, word ptr [di - 0x4524]
0426:2F18 mov      word ptr [0xc2c8], ax
0426:2F1B mov      al, byte ptr [0xc2bc]
0426:2F1E xor      ah, ah
0426:2F20 mov      dx, 0x14
0426:2F23 mul      dx
0426:2F25 mov      di, ax
0426:2F27 mov      al, byte ptr [di - 0x4522]
0426:2F2B push     ax
0426:2F2C mov      al, byte ptr [0xc2bc]
0426:2F2F xor      ah, ah
0426:2F31 mov      dx, 0x14
0426:2F34 mul      dx
0426:2F36 mov      di, ax
0426:2F38 mov      al, byte ptr [di - 0x4521]
0426:2F3C push     ax
0426:2F3D lcall    0xf1b, 0x6438
0426:2F42 mov      byte ptr [0xcadc], 0
0426:2F47 mov      byte ptr [0x1b8a], 1
0426:2F4C lcall    0x51a, 0x2450
0426:2F51 mov      al, byte ptr [0x1b8e]
0426:2F54 xor      ah, ah
0426:2F56 mov      di, ax
0426:2F58 shl      di, 1
0426:2F5A shl      di, 1
0426:2F5C lcall    [di + 0x42a6]
0426:2F60 cmp      byte ptr [0x1b8f], 1
0426:2F65 jne      0x2f72
0426:2F67 push     cs
0426:2F68 call     0xa8a
0426:2F6B mov      al, 0xff
0426:2F6D push     ax
0426:2F6E push     cs
0426:2F6F call     0xb40
0426:2F72 cmp      byte ptr [0xcadd], 0
0426:2F77 jne      0x2f7e
0426:2F79 lcall    0x51a, 0x2415
0426:2F7E mov      al, byte ptr [0x1b87]
0426:2F81 cmp      al, byte ptr [0x1b8a]
0426:2F85 je       0x2fb1
0426:2F87 mov      al, byte ptr [0x1b8a]
0426:2F8A mov      byte ptr [0x1b87], al
0426:2F8D mov      byte ptr [0x1b88], 2
0426:2F92 jmp      0x2f98
0426:2F94 inc      byte ptr [0x1b88]
0426:2F98 mov      al, byte ptr [0x1b88]
0426:2F9B push     ax
0426:2F9C lcall    0xef4, 0x12c
0426:2FA1 cmp      byte ptr [0x1b88], 8
0426:2FA6 jne      0x2f94
0426:2FA8 mov      al, byte ptr [0x1b87]
0426:2FAB push     ax
0426:2FAC lcall    0xef4, 0
0426:2FB1 mov      al, byte ptr [0x1b87]
0426:2FB4 mov      byte ptr [0x1b74], al
0426:2FB7 mov      byte ptr [0x1b77], 0
0426:2FBC mov      byte ptr [0x1b78], 0
0426:2FC1 mov      byte ptr [0x1b79], 0
0426:2FC6 cmp      byte ptr [0xcadd], 0
0426:2FCB jne      0x2fdf
0426:2FCD mov      al, 0
0426:2FCF push     ax
0426:2FD0 lcall    0x51a, 0x196e
0426:2FD5 mov      byte ptr [0x1b82], 0
0426:2FDA mov      byte ptr [0x1b81], 0
0426:2FDF pop      bp
0426:2FE0 retf     

; compiler prologue 0426:2FE2
0426:2FE2 push     bp
0426:2FE3 mov      bp, sp
0426:2FE5 mov      ax, 0x100
0426:2FE8 lcall    0x1761, 0x530
0426:2FED sub      sp, 0x100
0426:2FF1 mov      byte ptr [0xcad0], 1
0426:2FF6 cmp      byte ptr [0xccf4], 0
0426:2FFB jne      0x3002
0426:2FFD mov      byte ptr [0xcae2], 0
0426:3002 lcall    0x4cc, 0x20
0426:3007 lcall    0x42b, 0x20
0426:300C cmp      byte ptr [0x855], 1
0426:3011 jne      0x3017
0426:3013 push     cs
0426:3014 call     0x526
0426:3017 cmp      byte ptr [0x857], 1
0426:301C jne      0x3022
0426:301E push     cs
0426:301F call     0x4cf
0426:3022 cmp      byte ptr [0x856], 1
0426:3027 jne      0x3030
0426:3029 mov      al, 0
0426:302B push     ax
0426:302C push     cs
0426:302D call     0x468
0426:3030 xor      ax, ax
0426:3032 mov      word ptr [0xcad4], ax
0426:3035 jmp      0x303b
0426:3037 inc      word ptr [0xcad4]
0426:303B mov      ax, 0x140
0426:303E mul      word ptr [0xcad4]
0426:3042 add      ax, 0x60
0426:3045 les      di, ptr [0xbac0]
0426:3049 add      di, ax
0426:304B push     es
0426:304C push     di
0426:304D mov      ax, 0xe0
0426:3050 mul      word ptr [0xcad4]
0426:3054 inc      ax
0426:3055 les      di, ptr [0xbad4]
0426:3059 add      di, ax
0426:305B add      di, 0xffff
0426:305F push     es
0426:3060 push     di
0426:3061 mov      ax, 0xe0
0426:3064 push     ax
0426:3065 lcall    0x1761, 0x1569
0426:306A cmp      word ptr [0xcad4], 0x8f
0426:3070 jne      0x3037
0426:3072 lcall    0x433, 0x20
0426:3077 lcall    0x430, 0x20
0426:307C push     cs
0426:307D call     0xa8a
0426:3080 mov      al, 0xff
0426:3082 push     ax
0426:3083 push     cs
0426:3084 call     0xb40
0426:3087 cmp      word ptr [0x1b84], 0x33
0426:308C jne      0x3098
0426:308E cmp      byte ptr [0xccf4], 0
0426:3093 jne      0x3098
0426:3095 jmp      0x31a1
0426:3098 les      di, ptr [0xbac0]
0426:309C push     es
0426:309D push     di
0426:309E mov      ax, 0xa000
0426:30A1 push     ax
0426:30A2 xor      di, di
0426:30A4 pop      es
0426:30A5 push     es
0426:30A6 push     di
0426:30A7 mov      ax, 0xb400
0426:30AA push     ax
0426:30AB lcall    0x1761, 0x1569
0426:30B0 cmp      byte ptr [0xccf4], 0
0426:30B5 jne      0x30ba
0426:30B7 jmp      0x3185
0426:30BA cmp      byte ptr [0xcadc], 0
0426:30BF je       0x30ea
0426:30C1 mov      al, byte ptr [0xc2bc]
0426:30C4 xor      ah, ah
0426:30C6 mov      dx, 0x14
0426:30C9 mul      dx
0426:30CB mov      di, ax
0426:30CD mov      al, byte ptr [di - 0x4522]
0426:30D1 push     ax
0426:30D2 mov      al, byte ptr [0xc2bc]
0426:30D5 xor      ah, ah
0426:30D7 mov      dx, 0x14
0426:30DA mul      dx
0426:30DC mov      di, ax
0426:30DE mov      al, byte ptr [di - 0x4521]
0426:30E2 push     ax
0426:30E3 lcall    0xf1b, 0x6438
0426:30E8 jmp      0x3120
0426:30EA mov      al, byte ptr [0xc2bd]
0426:30ED xor      ah, ah
0426:30EF dec      ax
0426:30F0 mov      byte ptr [0xc2bc], al
0426:30F3 mov      al, byte ptr [0xc2bc]
0426:30F6 xor      ah, ah
0426:30F8 mov      dx, 0x14
0426:30FB mul      dx
0426:30FD mov      di, ax
0426:30FF mov      al, byte ptr [di - 0x4522]
0426:3103 push     ax
0426:3104 mov      al, byte ptr [0xc2bc]
0426:3107 xor      ah, ah
0426:3109 mov      dx, 0x14
0426:310C mul      dx
0426:310E mov      di, ax
0426:3110 mov      al, byte ptr [di - 0x4521]
0426:3114 push     ax
0426:3115 lcall    0xf1b, 0x6438
0426:311A mov      al, byte ptr [0xc2bd]
0426:311D mov      byte ptr [0xc2bc], al
0426:3120 cmp      byte ptr [0xcae2], 0
0426:3125 jne      0x3183
0426:3127 mov      ax, 0xa000
0426:312A push     ax
0426:312B mov      di, 0xb400
0426:312E pop      es
0426:312F push     es
0426:3130 push     di
0426:3131 mov      ax, 0x4600
0426:3134 push     ax
0426:3135 mov      al, 0
0426:3137 push     ax
0426:3138 lcall    0x1761, 0x158d
0426:313D mov      al, byte ptr [0x1902]
0426:3140 push     ax
0426:3141 lcall    0x4f5, 0x20
0426:3146 mov      al, byte ptr [0x972]
0426:3149 push     ax
0426:314A mov      al, 0
0426:314C push     ax
0426:314D lcall    0xef0, 0x20
0426:3152 push     cs
0426:3153 call     0xa8a
0426:3156 mov      al, 0xff
0426:3158 push     ax
0426:3159 push     cs
0426:315A call     0xb40
0426:315D mov      al, byte ptr [0x1b86]
0426:3160 push     ax
0426:3161 lcall    0xef4, 0
0426:3166 cmp      byte ptr [0x1b82], 0
0426:316B je       0x3175
0426:316D mov      al, 1
0426:316F push     ax
0426:3170 lcall    0x51a, 0x196e
0426:3175 mov      byte ptr [0xccf4], 0
0426:317A mov      ax, 0x300
0426:317D push     ax
0426:317E lcall    0x1627, 0x82
0426:3183 jmp      0x31da
0426:3185 mov      byte ptr [0x1b87], 1
0426:318A mov      byte ptr [0x1b89], 1
0426:318F mov      al, byte ptr [0x1b87]
0426:3192 push     ax
0426:3193 lcall    0xef4, 0
0426:3198 mov      ax, 0x300
0426:319B push     ax
0426:319C lcall    0x1627, 0x82
0426:31A1 mov      byte ptr [0xc2bd], 1
0426:31A6 mov      byte ptr [0xc2bc], 1
0426:31AB cmp      word ptr [0x1b84], 0x32
0426:31B0 jne      0x31b6
0426:31B2 push     cs
0426:31B3 call     0xa03
0426:31B6 mov      byte ptr [0xe324], 1
0426:31BB lcall    0x51a, 0x2415
0426:31C0 mov      byte ptr [0xcadc], 0
0426:31C5 mov      byte ptr [0x1b81], 0
0426:31CA mov      byte ptr [0x1b82], 0
0426:31CF mov      al, byte ptr [0xe334]
0426:31D2 mov      byte ptr [0xe335], al
0426:31D5 mov      byte ptr [0xe336], 0
0426:31DA mov      al, byte ptr [0x1b84]
0426:31DD cmp      al, 0x32
0426:31DF jb       0x31e5
0426:31E1 cmp      al, 0x34
0426:31E3 jbe      0x31e8
0426:31E5 jmp      0x3f3c
0426:31E8 cmp      byte ptr [0xe2fb], 0
0426:31ED je       0x31f9
0426:31EF lcall    0x51a, 0x12e4
0426:31F4 mov      byte ptr [0xe2fb], 0
0426:31F9 cmp      byte ptr [0xe2fc], 0
0426:31FE je       0x3226
0426:3200 cmp      byte ptr [0x485b], 0
0426:3205 jne      0x3226
0426:3207 lcall    0x4f5, 0x2a
0426:320C push     cs
0426:320D call     0xa8a
0426:3210 mov      al, 0xff
0426:3212 push     ax
0426:3213 push     cs
0426:3214 call     0xb40
0426:3217 mov      byte ptr [0xe2fc], 0
0426:321C cmp      byte ptr [0xccf4], 0
0426:3221 je       0x3226
0426:3223 jmp      0x3f3c
0426:3226 cmp      byte ptr [0xcadd], 0
0426:322B je       0x3254
0426:322D lcall    0x1642, 0x4b0
0426:3232 or       al, al
0426:3234 je       0x3254
0426:3236 mov      ax, word ptr [0x448e]
0426:3239 mov      word ptr [0x4490], ax
0426:323C cmp      byte ptr [0xcce0], 2
0426:3241 jae      0x3254
0426:3243 cmp      byte ptr [0x4496], 2
0426:3248 jbe      0x3254
0426:324A lcall    0xbb1, 0x316
0426:324F mov      byte ptr [0x4496], 0xff
0426:3254 cmp      byte ptr [0xe323], 0
0426:3259 je       0x325e
0426:325B jmp      0x3423
0426:325E cmp      byte ptr [0xe30a], 0
0426:3263 je       0x3268
0426:3265 jmp      0x3423
0426:3268 cmp      byte ptr [0xe321], 0
0426:326D je       0x3272
0426:326F jmp      0x3423
0426:3272 cmp      byte ptr [0xcadd], 0
0426:3277 je       0x327c
0426:3279 jmp      0x3423
0426:327C cmp      byte ptr [0x485b], 0
0426:3281 je       0x3286
0426:3283 jmp      0x3423
0426:3286 cmp      byte ptr [0xe34b], 0
0426:328B je       0x32a0
0426:328D mov      word ptr [0xe302], 1
0426:3293 mov      word ptr [0xe304], 0
0426:3299 mov      byte ptr [0xe34b], 0
0426:329E jmp      0x32c0
0426:32A0 cmp      byte ptr [0xe2fd], 0
0426:32A5 jne      0x32af
0426:32A7 xor      ax, ax
0426:32A9 mov      word ptr [0xe302], ax
0426:32AC mov      word ptr [0xe304], ax
0426:32AF cmp      byte ptr [0xe2fd], 0
0426:32B4 je       0x32c0
0426:32B6 add      word ptr [0xe302], 1
0426:32BB adc      word ptr [0xe304], 0
0426:32C0 cmp      word ptr [0xe304], 0
0426:32C5 jne      0x32ce
0426:32C7 cmp      word ptr [0xe302], 1
0426:32CC je       0x32d8
0426:32CE cmp      byte ptr [0xe320], 0
0426:32D3 jne      0x32d8
0426:32D5 jmp      0x3423
0426:32D8 cmp      byte ptr [0xe320], 0
0426:32DD je       0x32e4
0426:32DF mov      byte ptr [0xe320], 0
0426:32E4 cmp      byte ptr [0xe30c], 0
0426:32E9 je       0x32ee
0426:32EB jmp      0x3423
0426:32EE mov      al, byte ptr [0xe31a]
0426:32F1 cmp      al, 0x9c
0426:32F3 jae      0x32f8
0426:32F5 jmp      0x3395
0426:32F8 cmp      al, 0xa7
0426:32FA jbe      0x32ff
0426:32FC jmp      0x3395
0426:32FF mov      di, word ptr [0xe318]
0426:3303 cmp      byte ptr [di + 0x3e4], 0
0426:3308 ja       0x330d
0426:330A jmp      0x3395
0426:330D mov      di, word ptr [0xe318]
0426:3311 mov      al, byte ptr [di + 0x3e4]
0426:3315 mov      byte ptr [0x1b88], al
0426:3318 mov      al, byte ptr [0x1b88]
0426:331B mov      byte ptr [0x1b8a], al
0426:331E mov      al, byte ptr [0x1b88]
0426:3321 cmp      al, byte ptr [0x1b87]
0426:3325 je       0x3350
0426:3327 mov      al, byte ptr [0x1b88]
0426:332A mov      byte ptr [0x1b87], al
0426:332D lcall    0x51a, 0x24bf
0426:3332 mov      byte ptr [0x1b88], al
0426:3335 mov      al, byte ptr [0x1b88]
0426:3338 cmp      al, byte ptr [0x1b87]
0426:333C je       0x3347
0426:333E mov      al, byte ptr [0x1b88]
0426:3341 push     ax
0426:3342 lcall    0xef4, 0x12c
0426:3347 mov      al, byte ptr [0x1b87]
0426:334A push     ax
0426:334B lcall    0xef4, 0
0426:3350 mov      al, 0xfd
0426:3352 push     ax
0426:3353 mov      al, byte ptr [0x1902]
0426:3356 xor      ah, ah
0426:3358 mov      dx, 0xc
0426:335B mul      dx
0426:335D mov      cx, ax
0426:335F mov      al, byte ptr [0x1b87]
0426:3362 xor      ah, ah
0426:3364 mov      dx, 0x18
0426:3367 mul      dx
0426:3369 mov      di, ax
0426:336B add      di, cx
0426:336D add      di, 0xb500
0426:3371 push     ds
0426:3372 push     di
0426:3373 lcall    0x51a, 0x1102
0426:3378 mov      byte ptr [0x1b82], 0
0426:337D mov      al, byte ptr [0x1b87]
0426:3380 mov      byte ptr [0x1b74], al
0426:3383 mov      byte ptr [0x1b77], 0
0426:3388 mov      byte ptr [0x1b78], 0
0426:338D mov      byte ptr [0x1b79], 0
0426:3392 jmp      0x3423
0426:3395 mov      al, byte ptr [0xe31a]
0426:3398 cmp      al, 0xac
0426:339A jb       0x33d4
0426:339C cmp      al, 0xb7
0426:339E ja       0x33d4
0426:33A0 cmp      word ptr [0xe318], 0xf
0426:33A5 jl       0x33af
0426:33A7 cmp      word ptr [0xe318], 0x130
0426:33AD jle      0x33d4
0426:33AF cmp      byte ptr [0x972], 1
0426:33B4 jbe      0x33d2
0426:33B6 sub      byte ptr [0x972], 7
0426:33BB mov      al, byte ptr [0x972]
0426:33BE push     ax
0426:33BF mov      al, 2
0426:33C1 push     ax
0426:33C2 lcall    0xef0, 0x20
0426:33C7 push     cs
0426:33C8 call     0xa8a
0426:33CB mov      al, 0xff
0426:33CD push     ax
0426:33CE push     cs
0426:33CF call     0xb40
0426:33D2 jmp      0x3423
0426:33D4 mov      al, byte ptr [0xe31a]
0426:33D7 cmp      al, 0xba
0426:33D9 jb       0x341f
0426:33DB cmp      al, 0xc5
0426:33DD ja       0x341f
0426:33DF cmp      word ptr [0xe318], 0xf
0426:33E4 jl       0x33ee
0426:33E6 cmp      word ptr [0xe318], 0x130
0426:33EC jle      0x341f
0426:33EE mov      al, byte ptr [0x972]
0426:33F1 xor      ah, ah
0426:33F3 add      ax, 6
0426:33F6 mov      dx, ax
0426:33F8 mov      al, byte ptr [0x973]
0426:33FB xor      ah, ah
0426:33FD cmp      ax, dx
0426:33FF jle      0x341d
0426:3401 add      byte ptr [0x972], 7
0426:3406 mov      al, byte ptr [0x972]
0426:3409 push     ax
0426:340A mov      al, 1
0426:340C push     ax
0426:340D lcall    0xef0, 0x20
0426:3412 push     cs
0426:3413 call     0xa8a
0426:3416 mov      al, 0xff
0426:3418 push     ax
0426:3419 push     cs
0426:341A call     0xb40
0426:341D jmp      0x3423
0426:341F push     cs
0426:3420 call     0x1da3
0426:3423 mov      di, 0x25
0426:3426 mov      ax, 0x426
0426:3429 push     ax
0426:342A push     di
0426:342B pop      ax
0426:342C pop      es
0426:342D cmp      word ptr es:[0], 0x3fcd
0426:3434 jne      0x343c
0426:3436 inc      ax
0426:3437 mov      di, ax
0426:3439 les      ax, ptr es:[di]
0426:343C mov      dx, es
0426:343E mov      di, ax
0426:3440 mov      es, dx
0426:3442 add      di, 0x10b
0426:3446 push     es
0426:3447 push     di
0426:3448 lcall    0x51a, 0x1b41
0426:344D mov      al, byte ptr [0xe336]
0426:3450 xor      ah, ah
0426:3452 add      ax, 0x20
0426:3455 cdq      
0426:3456 mov      cx, 0x20
0426:3459 idiv     cx
0426:345B xchg     dx, ax
0426:345C or       ax, ax
0426:345E je       0x3463
0426:3460 jmp      0x3a58
0426:3463 cmp      byte ptr [0xe323], 0
0426:3468 je       0x346d
0426:346A jmp      0x3a58
0426:346D cmp      byte ptr [0xe30c], 0
0426:3472 je       0x3477
0426:3474 jmp      0x3a58
0426:3477 cmp      byte ptr [0x485b], 0
0426:347C je       0x3481
0426:347E jmp      0x3a58
0426:3481 cmp      word ptr [0xe31a], 0x90
0426:3487 jl       0x348c
0426:3489 jmp      0x373b
0426:348C mov      ax, 0x140
0426:348F mul      word ptr [0xe31a]
0426:3493 add      ax, word ptr [0xe318]
0426:3497 les      di, ptr [0xbac4]
0426:349B add      di, ax
0426:349D mov      al, byte ptr es:[di]
0426:34A0 xor      ah, ah
0426:34A2 mov      di, ax
0426:34A4 mov      si, di
0426:34A6 shl      di, 1
0426:34A8 shl      di, 1
0426:34AA add      di, si
0426:34AC mov      al, byte ptr [di - 0x3a37]
0426:34B0 mov      byte ptr [0x1b8b], al
0426:34B3 mov      al, byte ptr [0x1b8b]
0426:34B6 xor      ah, ah
0426:34B8 push     ax
0426:34B9 mov      di, 0x25
0426:34BC mov      ax, 0x426
0426:34BF push     ax
0426:34C0 push     di
0426:34C1 pop      ax
0426:34C2 pop      es
0426:34C3 cmp      word ptr es:[0], 0x3fcd
0426:34CA jne      0x34d2
0426:34CC inc      ax
0426:34CD mov      di, ax
0426:34CF les      ax, ptr es:[di]
0426:34D2 mov      dx, es
0426:34D4 mov      di, ax
0426:34D6 mov      es, dx
0426:34D8 pop      ax
0426:34D9 add      di, ax
0426:34DB mov      al, byte ptr es:[di + 0xfa]
0426:34E0 mov      byte ptr [0x1b89], al
0426:34E3 cmp      byte ptr [0x1b77], 0
0426:34E8 je       0x34ed
0426:34EA jmp      0x3579
0426:34ED mov      al, byte ptr [0x1b87]
0426:34F0 xor      ah, ah
0426:34F2 shl      ax, 1
0426:34F4 push     ax
0426:34F5 mov      al, byte ptr [0x1b8b]
0426:34F8 xor      ah, ah
0426:34FA mov      dx, 0x14
0426:34FD mul      dx
0426:34FF push     ax
0426:3500 mov      di, 0x25
0426:3503 mov      ax, 0x426
0426:3506 push     ax
0426:3507 push     di
0426:3508 pop      ax
0426:3509 pop      es
0426:350A cmp      word ptr es:[0], 0x3fcd
0426:3511 jne      0x3519
0426:3513 inc      ax
0426:3514 mov      di, ax
0426:3516 les      ax, ptr es:[di]
0426:3519 mov      dx, es
0426:351B mov      di, ax
0426:351D mov      es, dx
0426:351F pop      ax
0426:3520 add      di, ax
0426:3522 pop      ax
0426:3523 add      di, ax
0426:3525 cmp      byte ptr es:[di + 0x109], 0
0426:352B je       0x3535
0426:352D mov      al, byte ptr [0x1b8b]
0426:3530 mov      byte ptr [0x1b8c], al
0426:3533 jmp      0x353a
0426:3535 mov      byte ptr [0x1b8c], 0
0426:353A cmp      byte ptr [0x1b82], 0
0426:353F jne      0x3576
0426:3541 mov      al, byte ptr [0x1b87]
0426:3544 mov      byte ptr [0x1b74], al
0426:3547 mov      al, byte ptr [0x1b8c]
0426:354A mov      byte ptr [0x1b75], al
0426:354D mov      byte ptr [0x1b76], 2
0426:3552 lcall    0x51a, 0x1aed
0426:3557 or       al, al
0426:3559 je       0x3576
0426:355B mov      di, 0x1b74
0426:355E push     ds
0426:355F push     di
0426:3560 mov      di, 0x1b7a
0426:3563 push     ds
0426:3564 push     di
0426:3565 mov      ax, 6
0426:3568 push     ax
0426:3569 lcall    0x1761, 0xb4f
0426:356E mov      al, 0
0426:3570 push     ax
0426:3571 lcall    0x51a, 0x196e
0426:3576 jmp      0x373b
0426:3579 mov      al, byte ptr [0x1b8b]
0426:357C mov      byte ptr [0x1b78], al
0426:357F mov      byte ptr [0x1b79], 2
0426:3584 cmp      byte ptr [0x1b77], 1
0426:3589 je       0x358e
0426:358B jmp      0x3641
0426:358E mov      al, byte ptr [0x1b8b]
0426:3591 xor      ah, ah
0426:3593 push     ax
0426:3594 mov      al, byte ptr [0x1b79]
0426:3597 xor      ah, ah
0426:3599 mov      dx, 0x26
0426:359C mul      dx
0426:359E push     ax
0426:359F mov      di, 0x25
0426:35A2 mov      ax, 0x426
0426:35A5 push     ax
0426:35A6 push     di
0426:35A7 pop      ax
0426:35A8 pop      es
0426:35A9 cmp      word ptr es:[0], 0x3fcd
0426:35B0 jne      0x35b8
0426:35B2 inc      ax
0426:35B3 mov      di, ax
0426:35B5 les      ax, ptr es:[di]
0426:35B8 mov      dx, es
0426:35BA mov      di, ax
0426:35BC mov      es, dx
0426:35BE pop      ax
0426:35BF add      di, ax
0426:35C1 pop      ax
0426:35C2 add      di, ax
0426:35C4 mov      al, byte ptr es:[di + 0x149]
0426:35C9 xor      ah, ah
0426:35CB shl      ax, 1
0426:35CD push     ax
0426:35CE mov      al, byte ptr [0x1b75]
0426:35D1 xor      ah, ah
0426:35D3 push     ax
0426:35D4 mov      al, byte ptr [0x1b76]
0426:35D7 xor      ah, ah
0426:35D9 mov      dx, 0x26
0426:35DC mul      dx
0426:35DE push     ax
0426:35DF mov      di, 0x25
0426:35E2 mov      ax, 0x426
0426:35E5 push     ax
0426:35E6 push     di
0426:35E7 pop      ax
0426:35E8 pop      es
0426:35E9 cmp      word ptr es:[0], 0x3fcd
0426:35F0 jne      0x35f8
0426:35F2 inc      ax
0426:35F3 mov      di, ax
0426:35F5 les      ax, ptr es:[di]
0426:35F8 mov      dx, es
0426:35FA mov      di, ax
0426:35FC mov      es, dx
0426:35FE pop      ax
0426:35FF add      di, ax
0426:3601 pop      ax
0426:3602 add      di, ax
0426:3604 mov      al, byte ptr es:[di + 0x195]
0426:3609 xor      ah, ah
0426:360B mov      dx, 0x50
0426:360E mul      dx
0426:3610 push     ax
0426:3611 mov      di, 0x25
0426:3614 mov      ax, 0x426
0426:3617 push     ax
0426:3618 push     di
0426:3619 pop      ax
0426:361A pop      es
0426:361B cmp      word ptr es:[0], 0x3fcd
0426:3622 jne      0x362a
0426:3624 inc      ax
0426:3625 mov      di, ax
0426:3627 les      ax, ptr es:[di]
0426:362A mov      dx, es
0426:362C mov      di, ax
0426:362E mov      es, dx
0426:3630 pop      ax
0426:3631 add      di, ax
0426:3633 pop      ax
0426:3634 add      di, ax
0426:3636 mov      al, byte ptr es:[di + 0x1b5]
0426:363B mov      byte ptr [0x1b90], al
0426:363E jmp      0x36f1
0426:3641 mov      al, byte ptr [0x1b8b]
0426:3644 xor      ah, ah
0426:3646 push     ax
0426:3647 mov      al, byte ptr [0x1b79]
0426:364A xor      ah, ah
0426:364C mov      dx, 0x26
0426:364F mul      dx
0426:3651 push     ax
0426:3652 mov      di, 0x25
0426:3655 mov      ax, 0x426
0426:3658 push     ax
0426:3659 push     di
0426:365A pop      ax
0426:365B pop      es
0426:365C cmp      word ptr es:[0], 0x3fcd
0426:3663 jne      0x366b
0426:3665 inc      ax
0426:3666 mov      di, ax
0426:3668 les      ax, ptr es:[di]
0426:366B mov      dx, es
0426:366D mov      di, ax
0426:366F mov      es, dx
0426:3671 pop      ax
0426:3672 add      di, ax
0426:3674 pop      ax
0426:3675 add      di, ax
0426:3677 mov      al, byte ptr es:[di + 0x149]
0426:367C xor      ah, ah
0426:367E shl      ax, 1
0426:3680 push     ax
0426:3681 mov      al, byte ptr [0x1b75]
0426:3684 xor      ah, ah
0426:3686 push     ax
0426:3687 mov      al, byte ptr [0x1b76]
0426:368A xor      ah, ah
0426:368C mov      dx, 0x26
0426:368F mul      dx
0426:3691 push     ax
0426:3692 mov      di, 0x25
0426:3695 mov      ax, 0x426
0426:3698 push     ax
0426:3699 push     di
0426:369A pop      ax
0426:369B pop      es
0426:369C cmp      word ptr es:[0], 0x3fcd
0426:36A3 jne      0x36ab
0426:36A5 inc      ax
0426:36A6 mov      di, ax
0426:36A8 les      ax, ptr es:[di]
0426:36AB mov      dx, es
0426:36AD mov      di, ax
0426:36AF mov      es, dx
0426:36B1 pop      ax
0426:36B2 add      di, ax
0426:36B4 pop      ax
0426:36B5 add      di, ax
0426:36B7 mov      al, byte ptr es:[di + 0x195]
0426:36BC xor      ah, ah
0426:36BE mov      dx, 0x50
0426:36C1 mul      dx
0426:36C3 push     ax
0426:36C4 mov      di, 0x25
0426:36C7 mov      ax, 0x426
0426:36CA push     ax
0426:36CB push     di
0426:36CC pop      ax
0426:36CD pop      es
0426:36CE cmp      word ptr es:[0], 0x3fcd
0426:36D5 jne      0x36dd
0426:36D7 inc      ax
0426:36D8 mov      di, ax
0426:36DA les      ax, ptr es:[di]
0426:36DD mov      dx, es
0426:36DF mov      di, ax
0426:36E1 mov      es, dx
0426:36E3 pop      ax
0426:36E4 add      di, ax
0426:36E6 pop      ax
0426:36E7 add      di, ax
0426:36E9 mov      al, byte ptr es:[di + 0xcf1]
0426:36EE mov      byte ptr [0x1b90], al
0426:36F1 cmp      byte ptr [0x1b90], 0
0426:36F6 jbe      0x3700
0426:36F8 mov      al, byte ptr [0x1b8b]
0426:36FB mov      byte ptr [0x1b8c], al
0426:36FE jmp      0x3705
0426:3700 mov      byte ptr [0x1b8c], 0
0426:3705 cmp      byte ptr [0x1b82], 0
0426:370A jne      0x373b
0426:370C mov      al, byte ptr [0x1b8c]
0426:370F mov      byte ptr [0x1b78], al
0426:3712 mov      byte ptr [0x1b79], 2
0426:3717 lcall    0x51a, 0x1aed
0426:371C or       al, al
0426:371E je       0x373b
0426:3720 mov      di, 0x1b74
0426:3723 push     ds
0426:3724 push     di
0426:3725 mov      di, 0x1b7a
0426:3728 push     ds
0426:3729 push     di
0426:372A mov      ax, 6
0426:372D push     ax
0426:372E lcall    0x1761, 0xb4f
0426:3733 mov      al, 0
0426:3735 push     ax
0426:3736 lcall    0x51a, 0x196e
0426:373B mov      al, byte ptr [0xe31a]
0426:373E cmp      al, 0xaa
0426:3740 jae      0x3745
0426:3742 jmp      0x39a5
0426:3745 cmp      al, 0xc7
0426:3747 jbe      0x374c
0426:3749 jmp      0x39a5
0426:374C cmp      word ptr [0xe318], 0x13
0426:3751 jg       0x3756
0426:3753 jmp      0x39a5
0426:3756 cmp      word ptr [0xe318], 0x12c
0426:375C jl       0x3761
0426:375E jmp      0x39a5
0426:3761 push     word ptr [0xe318]
0426:3765 lcall    0xef4, 0x202
0426:376A mov      byte ptr [0x1b8b], al
0426:376D mov      byte ptr [0x1b89], 4
0426:3772 cmp      byte ptr [0x1b77], 0
0426:3777 jne      0x37e3
0426:3779 mov      al, byte ptr [0x1b87]
0426:377C xor      ah, ah
0426:377E shl      ax, 1
0426:3780 mov      cx, ax
0426:3782 mov      al, byte ptr [0x1b8b]
0426:3785 xor      ah, ah
0426:3787 mov      dx, 0x14
0426:378A mul      dx
0426:378C mov      di, ax
0426:378E add      di, cx
0426:3790 cmp      byte ptr [di + 0x522], 0
0426:3795 je       0x379f
0426:3797 mov      al, byte ptr [0x1b8b]
0426:379A mov      byte ptr [0x1b8d], al
0426:379D jmp      0x37a4
0426:379F mov      byte ptr [0x1b8d], 0
0426:37A4 cmp      byte ptr [0x1b82], 0
0426:37A9 jne      0x37e0
0426:37AB mov      al, byte ptr [0x1b87]
0426:37AE mov      byte ptr [0x1b74], al
0426:37B1 mov      al, byte ptr [0x1b8d]
0426:37B4 mov      byte ptr [0x1b75], al
0426:37B7 mov      byte ptr [0x1b76], 1
0426:37BC lcall    0x51a, 0x1aed
0426:37C1 or       al, al
0426:37C3 je       0x37e0
0426:37C5 mov      di, 0x1b74
0426:37C8 push     ds
0426:37C9 push     di
0426:37CA mov      di, 0x1b7a
0426:37CD push     ds
0426:37CE push     di
0426:37CF mov      ax, 6
0426:37D2 push     ax
0426:37D3 lcall    0x1761, 0xb4f
0426:37D8 mov      al, 0
0426:37DA push     ax
0426:37DB lcall    0x51a, 0x196e
0426:37E0 jmp      0x39a5
0426:37E3 mov      al, byte ptr [0x1b8d]
0426:37E6 mov      byte ptr [0x1b78], al
0426:37E9 mov      byte ptr [0x1b79], 1
0426:37EE cmp      byte ptr [0x1b77], 1
0426:37F3 je       0x37f8
0426:37F5 jmp      0x38ab
0426:37F8 mov      al, byte ptr [0x1b8b]
0426:37FB xor      ah, ah
0426:37FD push     ax
0426:37FE mov      al, byte ptr [0x1b79]
0426:3801 xor      ah, ah
0426:3803 mov      dx, 0x26
0426:3806 mul      dx
0426:3808 push     ax
0426:3809 mov      di, 0x25
0426:380C mov      ax, 0x426
0426:380F push     ax
0426:3810 push     di
0426:3811 pop      ax
0426:3812 pop      es
0426:3813 cmp      word ptr es:[0], 0x3fcd
0426:381A jne      0x3822
0426:381C inc      ax
0426:381D mov      di, ax
0426:381F les      ax, ptr es:[di]
0426:3822 mov      dx, es
0426:3824 mov      di, ax
0426:3826 mov      es, dx
0426:3828 pop      ax
0426:3829 add      di, ax
0426:382B pop      ax
0426:382C add      di, ax
0426:382E mov      al, byte ptr es:[di + 0x149]
0426:3833 xor      ah, ah
0426:3835 shl      ax, 1
0426:3837 push     ax
0426:3838 mov      al, byte ptr [0x1b75]
0426:383B xor      ah, ah
0426:383D push     ax
0426:383E mov      al, byte ptr [0x1b76]
0426:3841 xor      ah, ah
0426:3843 mov      dx, 0x26
0426:3846 mul      dx
0426:3848 push     ax
0426:3849 mov      di, 0x25
0426:384C mov      ax, 0x426
0426:384F push     ax
0426:3850 push     di
0426:3851 pop      ax
0426:3852 pop      es
0426:3853 cmp      word ptr es:[0], 0x3fcd
0426:385A jne      0x3862
0426:385C inc      ax
0426:385D mov      di, ax
0426:385F les      ax, ptr es:[di]
0426:3862 mov      dx, es
0426:3864 mov      di, ax
0426:3866 mov      es, dx
0426:3868 pop      ax
0426:3869 add      di, ax
0426:386B pop      ax
0426:386C add      di, ax
0426:386E mov      al, byte ptr es:[di + 0x195]
0426:3873 xor      ah, ah
0426:3875 mov      dx, 0x50
0426:3878 mul      dx
0426:387A push     ax
0426:387B mov      di, 0x25
0426:387E mov      ax, 0x426
0426:3881 push     ax
0426:3882 push     di
0426:3883 pop      ax
0426:3884 pop      es
0426:3885 cmp      word ptr es:[0], 0x3fcd
0426:388C jne      0x3894
0426:388E inc      ax
0426:388F mov      di, ax
0426:3891 les      ax, ptr es:[di]
0426:3894 mov      dx, es
0426:3896 mov      di, ax
0426:3898 mov      es, dx
0426:389A pop      ax
0426:389B add      di, ax
0426:389D pop      ax
0426:389E add      di, ax
0426:38A0 mov      al, byte ptr es:[di + 0x1b5]
0426:38A5 mov      byte ptr [0x1b90], al
0426:38A8 jmp      0x395b
0426:38AB mov      al, byte ptr [0x1b8b]
0426:38AE xor      ah, ah
0426:38B0 push     ax
0426:38B1 mov      al, byte ptr [0x1b79]
0426:38B4 xor      ah, ah
0426:38B6 mov      dx, 0x26
0426:38B9 mul      dx
0426:38BB push     ax
0426:38BC mov      di, 0x25
0426:38BF mov      ax, 0x426
0426:38C2 push     ax
0426:38C3 push     di
0426:38C4 pop      ax
0426:38C5 pop      es
0426:38C6 cmp      word ptr es:[0], 0x3fcd
0426:38CD jne      0x38d5
0426:38CF inc      ax
0426:38D0 mov      di, ax
0426:38D2 les      ax, ptr es:[di]
0426:38D5 mov      dx, es
0426:38D7 mov      di, ax
0426:38D9 mov      es, dx
0426:38DB pop      ax
0426:38DC add      di, ax
0426:38DE pop      ax
0426:38DF add      di, ax
0426:38E1 mov      al, byte ptr es:[di + 0x149]
0426:38E6 xor      ah, ah
0426:38E8 shl      ax, 1
0426:38EA push     ax
0426:38EB mov      al, byte ptr [0x1b75]
0426:38EE xor      ah, ah
0426:38F0 push     ax
0426:38F1 mov      al, byte ptr [0x1b76]
0426:38F4 xor      ah, ah
0426:38F6 mov      dx, 0x26
0426:38F9 mul      dx
0426:38FB push     ax
0426:38FC mov      di, 0x25
0426:38FF mov      ax, 0x426
0426:3902 push     ax
0426:3903 push     di
0426:3904 pop      ax
0426:3905 pop      es
0426:3906 cmp      word ptr es:[0], 0x3fcd
0426:390D jne      0x3915
0426:390F inc      ax
0426:3910 mov      di, ax
0426:3912 les      ax, ptr es:[di]
0426:3915 mov      dx, es
0426:3917 mov      di, ax
0426:3919 mov      es, dx
0426:391B pop      ax
0426:391C add      di, ax
0426:391E pop      ax
0426:391F add      di, ax
0426:3921 mov      al, byte ptr es:[di + 0x195]
0426:3926 xor      ah, ah
0426:3928 mov      dx, 0x50
0426:392B mul      dx
0426:392D push     ax
0426:392E mov      di, 0x25
0426:3931 mov      ax, 0x426
0426:3934 push     ax
0426:3935 push     di
0426:3936 pop      ax
0426:3937 pop      es
0426:3938 cmp      word ptr es:[0], 0x3fcd
0426:393F jne      0x3947
0426:3941 inc      ax
0426:3942 mov      di, ax
0426:3944 les      ax, ptr es:[di]
0426:3947 mov      dx, es
0426:3949 mov      di, ax
0426:394B mov      es, dx
0426:394D pop      ax
0426:394E add      di, ax
0426:3950 pop      ax
0426:3951 add      di, ax
0426:3953 mov      al, byte ptr es:[di + 0xcf1]
0426:3958 mov      byte ptr [0x1b90], al
0426:395B cmp      byte ptr [0x1b90], 0
0426:3960 jbe      0x396a
0426:3962 mov      al, byte ptr [0x1b8b]
0426:3965 mov      byte ptr [0x1b8d], al
0426:3968 jmp      0x396f
0426:396A mov      byte ptr [0x1b8d], 0
0426:396F cmp      byte ptr [0x1b82], 0
0426:3974 jne      0x39a5
0426:3976 mov      al, byte ptr [0x1b8d]
0426:3979 mov      byte ptr [0x1b78], al
0426:397C mov      byte ptr [0x1b79], 1
0426:3981 lcall    0x51a, 0x1aed
0426:3986 or       al, al
0426:3988 je       0x39a5
0426:398A mov      di, 0x1b74
0426:398D push     ds
0426:398E push     di
0426:398F mov      di, 0x1b7a
0426:3992 push     ds
0426:3993 push     di
0426:3994 mov      ax, 6
0426:3997 push     ax
0426:3998 lcall    0x1761, 0xb4f
0426:399D mov      al, 0
0426:399F push     ax
0426:39A0 lcall    0x51a, 0x196e
0426:39A5 mov      al, byte ptr [0xe31a]
0426:39A8 cmp      al, 0x90
0426:39AA jb       0x39b0
0426:39AC cmp      al, 0xa9
0426:39AE jbe      0x39d3
0426:39B0 mov      al, byte ptr [0xe31a]
0426:39B3 cmp      al, 0xaa
0426:39B5 jae      0x39ba
0426:39B7 jmp      0x3a58
0426:39BA cmp      al, 0xc7
0426:39BC jbe      0x39c1
0426:39BE jmp      0x3a58
0426:39C1 cmp      word ptr [0xe318], 0x14
0426:39C6 jl       0x39d3
0426:39C8 cmp      word ptr [0xe318], 0x12b
0426:39CE jg       0x39d3
0426:39D0 jmp      0x3a58
0426:39D3 mov      byte ptr [0x1b8c], 0
0426:39D8 mov      byte ptr [0x1b89], 0
0426:39DD cmp      byte ptr [0x1b77], 0
0426:39E2 jne      0x3a22
0426:39E4 cmp      byte ptr [0x1b82], 0
0426:39E9 jne      0x3a20
0426:39EB mov      al, byte ptr [0x1b87]
0426:39EE mov      byte ptr [0x1b74], al
0426:39F1 mov      al, byte ptr [0x1b8c]
0426:39F4 mov      byte ptr [0x1b75], al
0426:39F7 mov      byte ptr [0x1b76], 2
0426:39FC lcall    0x51a, 0x1aed
0426:3A01 or       al, al
0426:3A03 je       0x3a20
0426:3A05 mov      di, 0x1b74
0426:3A08 push     ds
0426:3A09 push     di
0426:3A0A mov      di, 0x1b7a
0426:3A0D push     ds
0426:3A0E push     di
0426:3A0F mov      ax, 6
0426:3A12 push     ax
0426:3A13 lcall    0x1761, 0xb4f
0426:3A18 mov      al, 0
0426:3A1A push     ax
0426:3A1B lcall    0x51a, 0x196e
0426:3A20 jmp      0x3a58
0426:3A22 cmp      byte ptr [0x1b82], 0
0426:3A27 jne      0x3a58
0426:3A29 mov      al, byte ptr [0x1b8c]
0426:3A2C mov      byte ptr [0x1b78], al
0426:3A2F mov      byte ptr [0x1b79], 2
0426:3A34 lcall    0x51a, 0x1aed
0426:3A39 or       al, al
0426:3A3B je       0x3a58
0426:3A3D mov      di, 0x1b74
0426:3A40 push     ds
0426:3A41 push     di
0426:3A42 mov      di, 0x1b7a
0426:3A45 push     ds
0426:3A46 push     di
0426:3A47 mov      ax, 6
0426:3A4A push     ax
0426:3A4B lcall    0x1761, 0xb4f
0426:3A50 mov      al, 0
0426:3A52 push     ax
0426:3A53 lcall    0x51a, 0x196e
0426:3A58 mov      al, byte ptr [0xe336]
0426:3A5B xor      ah, ah
0426:3A5D inc      ax
0426:3A5E cdq      
0426:3A5F mov      cx, 0x10
0426:3A62 idiv     cx
0426:3A64 xchg     dx, ax
0426:3A65 or       ax, ax
0426:3A67 je       0x3a6c
0426:3A69 jmp      0x3b44
0426:3A6C mov      al, byte ptr [0xc2bc]
0426:3A6F cmp      al, byte ptr [0xc2bd]
0426:3A73 ja       0x3a78
0426:3A75 jmp      0x3b12
0426:3A78 mov      byte ptr [0xcadc], 0
0426:3A7D mov      al, byte ptr [0xc2bc]
0426:3A80 mov      byte ptr [0xc2bd], al
0426:3A83 cmp      byte ptr [0x1b81], 0
0426:3A88 je       0x3ab1
0426:3A8A cmp      byte ptr [0x1b8e], 0
0426:3A8F jbe      0x3ab1
0426:3A91 lcall    0x51a, 0x2450
0426:3A96 mov      al, byte ptr [0x1b8e]
0426:3A99 xor      ah, ah
0426:3A9B mov      di, ax
0426:3A9D shl      di, 1
0426:3A9F shl      di, 1
0426:3AA1 lcall    [di + 0x42a6]
0426:3AA5 cmp      byte ptr [0xcadd], 0
0426:3AAA jne      0x3ab1
0426:3AAC lcall    0x51a, 0x2415
0426:3AB1 mov      al, byte ptr [0x1b87]
0426:3AB4 cmp      al, byte ptr [0x1b8a]
0426:3AB8 je       0x3ae4
0426:3ABA mov      al, byte ptr [0x1b8a]
0426:3ABD mov      byte ptr [0x1b87], al
0426:3AC0 mov      byte ptr [0x1b88], 1
0426:3AC5 jmp      0x3acb
0426:3AC7 inc      byte ptr [0x1b88]
0426:3ACB mov      al, byte ptr [0x1b88]
0426:3ACE push     ax
0426:3ACF lcall    0xef4, 0x12c
0426:3AD4 cmp      byte ptr [0x1b88], 8
0426:3AD9 jne      0x3ac7
0426:3ADB mov      al, byte ptr [0x1b87]
0426:3ADE push     ax
0426:3ADF lcall    0xef4, 0
0426:3AE4 mov      al, byte ptr [0x1b87]
0426:3AE7 mov      byte ptr [0x1b74], al
0426:3AEA mov      byte ptr [0x1b77], 0
0426:3AEF mov      byte ptr [0x1b78], 0
0426:3AF4 mov      byte ptr [0x1b79], 0
0426:3AF9 cmp      byte ptr [0xcadd], 0
0426:3AFE jne      0x3b12
0426:3B00 mov      al, 0
0426:3B02 push     ax
0426:3B03 lcall    0x51a, 0x196e
0426:3B08 mov      byte ptr [0x1b82], 0
0426:3B0D mov      byte ptr [0x1b81], 0
0426:3B12 cmp      byte ptr [0xcadc], 0
0426:3B17 je       0x3b44
0426:3B19 mov      al, byte ptr [0xc2bc]
0426:3B1C xor      ah, ah
0426:3B1E mov      dx, 0x14
0426:3B21 mul      dx
0426:3B23 mov      di, ax
0426:3B25 mov      al, byte ptr [di - 0x4522]
0426:3B29 push     ax
0426:3B2A mov      al, byte ptr [0xc2bc]
0426:3B2D xor      ah, ah
0426:3B2F mov      dx, 0x14
0426:3B32 mul      dx
0426:3B34 mov      di, ax
0426:3B36 mov      al, byte ptr [di - 0x4521]
0426:3B3A push     ax
0426:3B3B lcall    0xf1b, 0x6438
0426:3B40 inc      byte ptr [0xc2bc]
0426:3B44 mov      al, byte ptr [0xe336]
0426:3B47 xor      ah, ah
0426:3B49 add      ax, 0x13
0426:3B4C cdq      
0426:3B4D mov      cx, 0x20
0426:3B50 idiv     cx
0426:3B52 xchg     dx, ax
0426:3B53 or       ax, ax
0426:3B55 je       0x3b5a
0426:3B57 jmp      0x3c40
0426:3B5A cmp      byte ptr [0xcadd], 0
0426:3B5F jne      0x3b64
0426:3B61 jmp      0x3c40
0426:3B64 cmp      byte ptr [0x4496], 2
0426:3B69 ja       0x3b6e
0426:3B6B jmp      0x3c30
0426:3B6E cmp      byte ptr [0xcce0], 2
0426:3B73 jae      0x3b82
0426:3B75 cmp      word ptr [0x47f0], 0
0426:3B7A jne      0x3b82
0426:3B7C mov      ax, word ptr [0x448e]
0426:3B7F mov      word ptr [0x4490], ax
0426:3B82 mov      ax, word ptr [0x4490]
0426:3B85 cmp      ax, word ptr [0x448e]
0426:3B89 je       0x3b8e
0426:3B8B jmp      0x3c1b
0426:3B8E mov      al, 0
0426:3B90 push     ax
0426:3B91 lcall    0xf1b, 0x6469
0426:3B96 les      di, ptr [0xbac8]
0426:3B9A add      di, 0x5a00
0426:3B9E push     es
0426:3B9F push     di
0426:3BA0 mov      ax, 0xa000
0426:3BA3 push     ax
0426:3BA4 mov      di, word ptr [0x4492]
0426:3BA8 pop      es
0426:3BA9 push     es
0426:3BAA push     di
0426:3BAB push     word ptr [0x4494]
0426:3BAF lcall    0x1761, 0x1569
0426:3BB4 cmp      byte ptr [0x1b3e], 0
0426:3BB9 jne      0x3be0
0426:3BBB mov      byte ptr [0xcadd], 0
0426:3BC0 mov      byte ptr [0x1b82], 0
0426:3BC5 mov      byte ptr [0x1b81], 0
0426:3BCA mov      al, 0
0426:3BCC push     ax
0426:3BCD lcall    0x51a, 0x196e
0426:3BD2 cmp      byte ptr [0x1b73], 0
0426:3BD7 jne      0x3bde
0426:3BD9 lcall    0x51a, 0x2415
0426:3BDE jmp      0x3c19
0426:3BE0 mov      byte ptr [0xe320], 0
0426:3BE5 mov      byte ptr [0xe321], 0
0426:3BEA mov      byte ptr [0xe2fd], 0
0426:3BEF inc      byte ptr [0x1b3f]
0426:3BF3 cmp      byte ptr [0xcce0], 2
0426:3BF8 jae      0x3c14
0426:3BFA cmp      byte ptr [0x4496], 0xff
0426:3BFF je       0x3c08
0426:3C01 mov      byte ptr [0x4496], 0
0426:3C06 jmp      0x3c12
0426:3C08 mov      byte ptr [0x4496], 5
0426:3C0D lcall    0x51a, 0x1fa
0426:3C12 jmp      0x3c19
0426:3C14 lcall    0x51a, 0x1fa
0426:3C19 jmp      0x3c2e
0426:3C1B mov      ax, 6
0426:3C1E push     ax
0426:3C1F lcall    0x1761, 0x143b
0426:3C24 push     ax
0426:3C25 lcall    0xf1b, 0x6469
0426:3C2A inc      word ptr [0x4490]
0426:3C2E jmp      0x3c40
0426:3C30 cmp      byte ptr [0x4496], 2
0426:3C35 jne      0x3c3c
0426:3C37 lcall    0x51a, 0x1fa
0426:3C3C inc      byte ptr [0x4496]
0426:3C40 mov      al, byte ptr [0xe336]
0426:3C43 xor      ah, ah
0426:3C45 add      ax, 0xe
0426:3C48 cdq      
0426:3C49 mov      cx, 0x10
0426:3C4C idiv     cx
0426:3C4E xchg     dx, ax
0426:3C4F or       ax, ax
0426:3C51 je       0x3c56
0426:3C53 jmp      0x3e06
0426:3C56 cmp      byte ptr [0xe323], 0
0426:3C5B jne      0x3c60
0426:3C5D jmp      0x3e06
0426:3C60 mov      ax, word ptr [0xe318]
0426:3C63 add      ax, 0xa
0426:3C66 cdq      
0426:3C67 mov      cx, 0xa
0426:3C6A idiv     cx
0426:3C6C mov      byte ptr [0x1b88], al
0426:3C6F mov      al, byte ptr [0x1b88]
0426:3C72 cmp      al, byte ptr [0x1b87]
0426:3C76 jbe      0x3c88
0426:3C78 cmp      byte ptr [0x1b87], 8
0426:3C7D jae      0x3c88
0426:3C7F mov      al, byte ptr [0x1b87]
0426:3C82 xor      ah, ah
0426:3C84 inc      ax
0426:3C85 mov      byte ptr [0x1b88], al
0426:3C88 mov      al, byte ptr [0x1b88]
0426:3C8B cmp      al, byte ptr [0x1b87]
0426:3C8F jae      0x3ca1
0426:3C91 cmp      byte ptr [0x1b87], 2
0426:3C96 jbe      0x3ca1
0426:3C98 mov      al, byte ptr [0x1b87]
0426:3C9B xor      ah, ah
0426:3C9D dec      ax
0426:3C9E mov      byte ptr [0x1b88], al
0426:3CA1 cmp      byte ptr [0x1b88], 2
0426:3CA6 jb       0x3caf
0426:3CA8 cmp      byte ptr [0x1b88], 8
0426:3CAD jbe      0x3cb5
0426:3CAF mov      al, byte ptr [0x1b87]
0426:3CB2 mov      byte ptr [0x1b88], al
0426:3CB5 mov      al, byte ptr [0x1b88]
0426:3CB8 cmp      al, byte ptr [0x1b87]
0426:3CBC jne      0x3cc1
0426:3CBE jmp      0x3e06
0426:3CC1 mov      al, byte ptr [0x1b87]
0426:3CC4 push     ax
0426:3CC5 lcall    0xef4, 0x12c
0426:3CCA mov      al, byte ptr [0x1b88]
0426:3CCD push     ax
0426:3CCE lcall    0xef4, 0
0426:3CD3 mov      al, byte ptr [0x1b88]
0426:3CD6 mov      byte ptr [0x1b87], al
0426:3CD9 cmp      byte ptr [0x1b76], 1
0426:3CDE jne      0x3d1c
0426:3CE0 mov      al, byte ptr [0x1902]
0426:3CE3 xor      ah, ah
0426:3CE5 mov      dx, 0x1f
0426:3CE8 mul      dx
0426:3CEA mov      cx, ax
0426:3CEC mov      al, byte ptr [0x1b75]
0426:3CEF xor      ah, ah
0426:3CF1 mov      dx, 0x3e
0426:3CF4 mul      dx
0426:3CF6 mov      di, ax
0426:3CF8 add      di, cx
0426:3CFA add      di, 0x4886
0426:3CFE push     ds
0426:3CFF push     di
0426:3D00 mov      di, 0x47cc
0426:3D03 push     ds
0426:3D04 push     di
0426:3D05 mov      ax, 0x1e
0426:3D08 push     ax
0426:3D09 lcall    0x1761, 0xc96
0426:3D0E mov      ax, 0x524
0426:3D11 mov      dx, ds
0426:3D13 mov      word ptr [0x47ec], ax
0426:3D16 mov      word ptr [0x47ee], dx
0426:3D1A jmp      0x3d77
0426:3D1C mov      al, byte ptr [0x1902]
0426:3D1F xor      ah, ah
0426:3D21 mov      dx, 0x1f
0426:3D24 mul      dx
0426:3D26 mov      cx, ax
0426:3D28 mov      al, byte ptr [0x1b75]
0426:3D2B xor      ah, ah
0426:3D2D mov      dx, 0x3e
0426:3D30 mul      dx
0426:3D32 mov      di, ax
0426:3D34 add      di, cx
0426:3D36 add      di, 0xb5d8
0426:3D3A push     ds
0426:3D3B push     di
0426:3D3C mov      di, 0x47cc
0426:3D3F push     ds
0426:3D40 push     di
0426:3D41 mov      ax, 0x1e
0426:3D44 push     ax
0426:3D45 lcall    0x1761, 0xc96
0426:3D4A mov      di, 0x25
0426:3D4D mov      ax, 0x426
0426:3D50 push     ax
0426:3D51 push     di
0426:3D52 pop      ax
0426:3D53 pop      es
0426:3D54 cmp      word ptr es:[0], 0x3fcd
0426:3D5B jne      0x3d63
0426:3D5D inc      ax
0426:3D5E mov      di, ax
0426:3D60 les      ax, ptr es:[di]
0426:3D63 mov      dx, es
0426:3D65 mov      di, ax
0426:3D67 mov      es, dx
0426:3D69 lea      ax, es:[di + 0x10b]
0426:3D6E mov      dx, es
0426:3D70 mov      word ptr [0x47ec], ax
0426:3D73 mov      word ptr [0x47ee], dx
0426:3D77 mov      al, byte ptr [0x1b87]
0426:3D7A xor      ah, ah
0426:3D7C shl      ax, 1
0426:3D7E mov      cx, ax
0426:3D80 mov      al, byte ptr [0x1b75]
0426:3D83 xor      ah, ah
0426:3D85 mov      dx, 0x14
0426:3D88 mul      dx
0426:3D8A les      di, ptr [0x47ec]
0426:3D8E add      di, ax
0426:3D90 add      di, cx
0426:3D92 cmp      byte ptr es:[di - 2], 0
0426:3D97 jne      0x3dc3
0426:3D99 mov      al, 0xfd
0426:3D9B push     ax
0426:3D9C mov      al, byte ptr [0x1902]
0426:3D9F xor      ah, ah
0426:3DA1 mov      dx, 0xc
0426:3DA4 mul      dx
0426:3DA6 mov      cx, ax
0426:3DA8 mov      al, byte ptr [0x1b87]
0426:3DAB xor      ah, ah
0426:3DAD mov      dx, 0x18
0426:3DB0 mul      dx
0426:3DB2 mov      di, ax
0426:3DB4 add      di, cx
0426:3DB6 add      di, 0xb500
0426:3DBA push     ds
0426:3DBB push     di
0426:3DBC lcall    0x51a, 0x1102
0426:3DC1 jmp      0x3e00
0426:3DC3 mov      al, 0xfd
0426:3DC5 push     ax
0426:3DC6 lea      di, [bp - 0x100]
0426:3DCA push     ss
0426:3DCB push     di
0426:3DCC mov      al, byte ptr [0x1902]
0426:3DCF xor      ah, ah
0426:3DD1 mov      dx, 0xc
0426:3DD4 mul      dx
0426:3DD6 mov      cx, ax
0426:3DD8 mov      al, byte ptr [0x1b87]
0426:3DDB xor      ah, ah
0426:3DDD mov      dx, 0x18
0426:3DE0 mul      dx
0426:3DE2 mov      di, ax
0426:3DE4 add      di, cx
0426:3DE6 add      di, 0xb500
0426:3DEA push     ds
0426:3DEB push     di
0426:3DEC lcall    0x1761, 0xc7c
0426:3DF1 mov      di, 0x47cc
0426:3DF4 push     ds
0426:3DF5 push     di
0426:3DF6 lcall    0x1761, 0xcfb
0426:3DFB lcall    0x51a, 0x1102
0426:3E00 mov      al, byte ptr [0x1b87]
0426:3E03 mov      byte ptr [0x1b8a], al
0426:3E06 mov      al, byte ptr [0xe336]
0426:3E09 xor      ah, ah
0426:3E0B add      ax, 4
0426:3E0E cdq      
0426:3E0F mov      cx, 8
0426:3E12 idiv     cx
0426:3E14 xchg     dx, ax
0426:3E15 or       ax, ax
0426:3E17 je       0x3e1c
0426:3E19 jmp      0x3ec8
0426:3E1C cmp      byte ptr [0x485b], 0
0426:3E21 jne      0x3e26
0426:3E23 jmp      0x3ec8
0426:3E26 mov      al, byte ptr [0x4858]
0426:3E29 cmp      al, byte ptr [0x4859]
0426:3E2D jne      0x3e5f
0426:3E2F mov      al, byte ptr [0x4858]
0426:3E32 xor      ah, ah
0426:3E34 mov      dx, 0x140
0426:3E37 mul      dx
0426:3E39 les      di, ptr [0x4850]
0426:3E3D add      di, ax
0426:3E3F add      di, 0xfec0
0426:3E43 push     es
0426:3E44 push     di
0426:3E45 mov      ax, 0xa000
0426:3E48 push     ax
0426:3E49 mov      di, 0xd480
0426:3E4C pop      es
0426:3E4D push     es
0426:3E4E push     di
0426:3E4F mov      ax, 0x2580
0426:3E52 push     ax
0426:3E53 lcall    0x1761, 0x1569
0426:3E58 mov      byte ptr [0x485b], 0
0426:3E5D jmp      0x3ec8
0426:3E5F mov      word ptr [0xcad6], 0xd494
0426:3E65 mov      al, byte ptr [0x4858]
0426:3E68 xor      ah, ah
0426:3E6A add      ax, 0x1d
0426:3E6D mov      word ptr [bp - 2], ax
0426:3E70 mov      al, byte ptr [0x4858]
0426:3E73 xor      ah, ah
0426:3E75 cmp      ax, word ptr [bp - 2]
0426:3E78 ja       0x3eb8
0426:3E7A mov      word ptr [0xcad4], ax
0426:3E7D jmp      0x3e83
0426:3E7F inc      word ptr [0xcad4]
0426:3E83 mov      ax, 0x140
0426:3E86 mul      word ptr [0xcad4]
0426:3E8A les      di, ptr [0x4850]
0426:3E8E add      di, ax
0426:3E90 add      di, 0xfed4
0426:3E94 push     es
0426:3E95 push     di
0426:3E96 mov      ax, 0xa000
0426:3E99 push     ax
0426:3E9A mov      di, word ptr [0xcad6]
0426:3E9E pop      es
0426:3E9F push     es
0426:3EA0 push     di
0426:3EA1 mov      ax, 0x118
0426:3EA4 push     ax
0426:3EA5 lcall    0x1761, 0x1569
0426:3EAA add      word ptr [0xcad6], 0x140
0426:3EB0 mov      ax, word ptr [0xcad4]
0426:3EB3 cmp      ax, word ptr [bp - 2]
0426:3EB6 jne      0x3e7f
0426:3EB8 mov      al, byte ptr [0x485a]
0426:3EBB cwde     
0426:3EBC mov      dx, ax
0426:3EBE mov      al, byte ptr [0x4858]
0426:3EC1 xor      ah, ah
0426:3EC3 add      ax, dx
0426:3EC5 mov      byte ptr [0x4858], al
0426:3EC8 cmp      byte ptr [0xe336], 1
0426:3ECD jne      0x3f14
0426:3ECF cmp      byte ptr [0xcadd], 0
0426:3ED4 jne      0x3edd
0426:3ED6 cmp      byte ptr [0xcadc], 0
0426:3EDB je       0x3ee4
0426:3EDD mov      byte ptr [0xcade], 0
0426:3EE2 jmp      0x3f14
0426:3EE4 cmp      byte ptr [0xcade], 0
0426:3EE9 je       0x3efa
0426:3EEB mov      al, 0
0426:3EED push     ax
0426:3EEE lcall    0xf1b, 0x67b8
0426:3EF3 mov      byte ptr [0xcade], 0
0426:3EF8 jmp      0x3f14
0426:3EFA mov      ax, 0xa
0426:3EFD push     ax
0426:3EFE lcall    0x1761, 0x143b
0426:3F03 or       ax, ax
0426:3F05 jne      0x3f14
0426:3F07 mov      al, 1
0426:3F09 push     ax
0426:3F0A lcall    0xf1b, 0x67b8
0426:3F0F mov      byte ptr [0xcade], 1
0426:3F14 push     cs
0426:3F15 call     0
0426:3F18 mov      al, byte ptr [0xe335]
0426:3F1B cmp      al, byte ptr [0xe334]
0426:3F1F je       0x3f18
0426:3F21 mov      al, byte ptr [0xe334]
0426:3F24 mov      byte ptr [0xe335], al
0426:3F27 cmp      byte ptr [0xe336], 0x3f
0426:3F2C jne      0x3f35
0426:3F2E mov      byte ptr [0xe336], 0
0426:3F33 jmp      0x3f39
0426:3F35 inc      byte ptr [0xe336]
0426:3F39 jmp      0x31da
0426:3F3C lcall    0xbb1, 0x316
0426:3F41 cmp      byte ptr [0xccf4], 0
0426:3F46 jne      0x3f50
0426:3F48 cmp      word ptr [0x1b84], 0xff
0426:3F4E jne      0x3f5b
0426:3F50 mov      ax, 0x300
0426:3F53 push     ax
0426:3F54 lcall    0x1627, 0xcb
0426:3F59 jmp      0x3fc0
0426:3F5B cmp      word ptr [0x1b84], 0x3c
0426:3F60 je       0x3fc0
0426:3F62 cmp      byte ptr [0x857], 0
0426:3F67 jne      0x3f78
0426:3F69 mov      byte ptr [0x855], 1
0426:3F6E mov      byte ptr [0x856], 1
0426:3F73 mov      byte ptr [0x857], 1
0426:3F78 lcall    0x51a, 0x24bf
0426:3F7D push     ax
0426:3F7E lcall    0xef4, 0x12c
0426:3F83 mov      al, 0
0426:3F85 push     ax
0426:3F86 lea      di, [bp - 1]
0426:3F89 push     ss
0426:3F8A push     di
0426:3F8B mov      di, 0x2fe1
0426:3F8E push     cs
0426:3F8F push     di
0426:3F90 lcall    0x1761, 0xc7c
0426:3F95 lcall    0x51a, 0x1102
0426:3F9A mov      byte ptr [0x1b7c], 9
0426:3F9F lcall    0x51a, 0x2450
0426:3FA4 mov      di, 0xdcca
0426:3FA7 push     ds
0426:3FA8 push     di
0426:3FA9 mov      di, 0xdfca
0426:3FAC push     ds
0426:3FAD push     di
0426:3FAE mov      ax, 0x270
0426:3FB1 push     ax
0426:3FB2 lcall    0x1761, 0x1569
0426:3FB7 mov      ax, 0x270
0426:3FBA push     ax
0426:3FBB lcall    0x1627, 0xcb
0426:3FC0 mov      sp, bp
0426:3FC2 pop      bp
0426:3FC3 retf     
