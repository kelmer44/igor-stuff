
; compiler prologue 0142:0000
0142:0000 push     bp
0142:0001 mov      bp, sp
0142:0003 xor      ax, ax
0142:0005 lcall    0x1761, 0x530
0142:000A cmp      byte ptr [0x881], 1
0142:000F jne      0x2b
0142:0011 mov      word ptr [0x1b02], 0xca
0142:0017 mov      word ptr [0x1b04], 0
0142:001D mov      word ptr [0x1b06], 1
0142:0023 mov      word ptr [0x1b08], 0
0142:0029 jmp      0x43
0142:002B mov      word ptr [0x1b02], 0xc9
0142:0031 mov      word ptr [0x1b04], 0
0142:0037 mov      word ptr [0x1b06], 1
0142:003D mov      word ptr [0x1b08], 0
0142:0043 mov      byte ptr [0x1b3e], 1
0142:0048 mov      byte ptr [0x1b3f], 1
0142:004D lcall    0x51a, 0x1fa
0142:0052 pop      bp
0142:0053 retf     

; compiler prologue 0142:0054
0142:0054 push     bp
0142:0055 mov      bp, sp
0142:0057 xor      ax, ax
0142:0059 lcall    0x1761, 0x530
0142:005E mov      word ptr [0x1b02], 0xcb
0142:0064 mov      word ptr [0x1b04], 0
0142:006A mov      word ptr [0x1b06], 1
0142:0070 mov      word ptr [0x1b08], 0
0142:0076 mov      byte ptr [0x1b3e], 1
0142:007B mov      byte ptr [0x1b3f], 1
0142:0080 lcall    0x51a, 0x1fa
0142:0085 pop      bp
0142:0086 retf     

; compiler prologue 0142:0087
0142:0087 push     bp
0142:0088 mov      bp, sp
0142:008A xor      ax, ax
0142:008C lcall    0x1761, 0x530
0142:0091 mov      word ptr [0x1b02], 0xcc
0142:0097 mov      word ptr [0x1b04], 0
0142:009D mov      word ptr [0x1b06], 1
0142:00A3 mov      word ptr [0x1b08], 0
0142:00A9 mov      byte ptr [0x1b3e], 1
0142:00AE mov      byte ptr [0x1b3f], 1
0142:00B3 lcall    0x51a, 0x1fa
0142:00B8 pop      bp
0142:00B9 retf     

; compiler prologue 0142:00BA
0142:00BA push     bp
0142:00BB mov      bp, sp
0142:00BD xor      ax, ax
0142:00BF lcall    0x1761, 0x530
0142:00C4 cmp      byte ptr [0x880], 0
0142:00C9 jne      0x102
0142:00CB mov      word ptr [0x1b02], 0xce
0142:00D1 mov      word ptr [0x1b04], 0
0142:00D7 mov      word ptr [0x1b06], 1
0142:00DD mov      word ptr [0x1b08], 0
0142:00E3 mov      word ptr [0x1b0e], 0xcf
0142:00E9 mov      word ptr [0x1b10], 0
0142:00EF mov      word ptr [0x1b12], 1
0142:00F5 mov      word ptr [0x1b14], 0
0142:00FB mov      byte ptr [0x1b3e], 2
0142:0100 jmp      0x11f
0142:0102 mov      word ptr [0x1b02], 0xcd
0142:0108 mov      word ptr [0x1b04], 0
0142:010E mov      word ptr [0x1b06], 1
0142:0114 mov      word ptr [0x1b08], 0
0142:011A mov      byte ptr [0x1b3e], 1
0142:011F mov      byte ptr [0x1b3f], 1
0142:0124 lcall    0x51a, 0x1fa
0142:0129 pop      bp
0142:012A retf     

; compiler prologue 0142:012B
0142:012B push     bp
0142:012C mov      bp, sp
0142:012E xor      ax, ax
0142:0130 lcall    0x1761, 0x530
0142:0135 mov      word ptr [0x1b02], 0xe9
0142:013B mov      word ptr [0x1b04], 0
0142:0141 mov      word ptr [0x1b06], 1
0142:0147 mov      word ptr [0x1b08], 0
0142:014D mov      byte ptr [0x1b3e], 1
0142:0152 mov      byte ptr [0x1b3f], 1
0142:0157 lcall    0x51a, 0x1fa
0142:015C pop      bp
0142:015D retf     

; compiler prologue 0142:015E
0142:015E push     bp
0142:015F mov      bp, sp
0142:0161 mov      ax, 2
0142:0164 lcall    0x1761, 0x530
0142:0169 sub      sp, 2
0142:016C mov      word ptr [bp - 2], 0x238c
0142:0171 xor      ax, ax
0142:0173 mov      word ptr [0xcad4], ax
0142:0176 jmp      0x17c
0142:0178 inc      word ptr [0xcad4]
0142:017C mov      ax, 0x15
0142:017F mul      word ptr [0xcad4]
0142:0183 les      di, ptr [0xbad4]
0142:0187 add      di, ax
0142:0189 add      di, 0x1f3e
0142:018D push     es
0142:018E push     di
0142:018F mov      ax, 0x140
0142:0192 mul      word ptr [0xcad4]
0142:0196 add      ax, word ptr [bp - 2]
0142:0199 les      di, ptr [0xbac0]
0142:019D add      di, ax
0142:019F push     es
0142:01A0 push     di
0142:01A1 mov      ax, 0x15
0142:01A4 push     ax
0142:01A5 lcall    0x1761, 0x1569
0142:01AA cmp      word ptr [0xcad4], 0x34
0142:01AF jne      0x178
0142:01B1 mov      sp, bp
0142:01B3 pop      bp
0142:01B4 retf     

; compiler prologue 0142:01B5
0142:01B5 push     bp
0142:01B6 mov      bp, sp
0142:01B8 mov      ax, 2
0142:01BB lcall    0x1761, 0x530
0142:01C0 sub      sp, 2
0142:01C3 mov      byte ptr [0xe325], 0
0142:01C8 mov      word ptr [0xcad4], 1
0142:01CE jmp      0x1d4
0142:01D0 inc      word ptr [0xcad4]
0142:01D4 mov      ax, 0xa000
0142:01D7 push     ax
0142:01D8 mov      di, word ptr [0xcad4]
0142:01DC shl      di, 1
0142:01DE mov      di, word ptr [di + 0x17d8]
0142:01E2 pop      es
0142:01E3 cmp      byte ptr es:[di], 0xff
0142:01E7 jne      0x203
0142:01E9 mov      di, word ptr [0xcad4]
0142:01ED mov      dl, byte ptr [di + 0x1809]
0142:01F1 mov      ax, 0xa000
0142:01F4 push     ax
0142:01F5 mov      di, word ptr [0xcad4]
0142:01F9 shl      di, 1
0142:01FB mov      di, word ptr [di + 0x17d8]
0142:01FF pop      es
0142:0200 mov      byte ptr es:[di], dl
0142:0203 cmp      word ptr [0xcad4], 0x18
0142:0208 jne      0x1d0
0142:020A xor      ax, ax
0142:020C mov      word ptr [0xcad4], ax
0142:020F jmp      0x215
0142:0211 inc      word ptr [0xcad4]
0142:0215 xor      ax, ax
0142:0217 mov      word ptr [0xcad6], ax
0142:021A jmp      0x220
0142:021C inc      word ptr [0xcad6]
0142:0220 mov      ax, word ptr [0xcad4]
0142:0223 add      ax, 0x1c
0142:0226 mov      dx, 0x140
0142:0229 mul      dx
0142:022B add      ax, 0x8c
0142:022E add      ax, word ptr [0xcad6]
0142:0232 mov      word ptr [bp - 2], ax
0142:0235 mov      ax, 0xa000
0142:0238 push     ax
0142:0239 mov      di, word ptr [bp - 2]
0142:023C pop      es
0142:023D mov      al, byte ptr es:[di]
0142:0240 cmp      al, 0xc0
0142:0242 jb       0x270
0142:0244 cmp      al, 0xcf
0142:0246 jbe      0x250
0142:0248 cmp      al, 0xf0
0142:024A jb       0x270
0142:024C cmp      al, 0xf1
0142:024E ja       0x270
0142:0250 mov      ax, 0xa000
0142:0253 push     ax
0142:0254 mov      di, word ptr [bp - 2]
0142:0257 pop      es
0142:0258 mov      bl, byte ptr es:[di]
0142:025B mov      cx, word ptr [0xcad6]
0142:025F mov      ax, 0x64
0142:0262 mul      word ptr [0xcad4]
0142:0266 mov      di, ax
0142:0268 add      di, cx
0142:026A mov      byte ptr [di + 0x1b9a], bl
0142:026E jmp      0x2a9
0142:0270 mov      bx, word ptr [0xcad6]
0142:0274 mov      ax, 0x15
0142:0277 mul      word ptr [0xcad4]
0142:027B mov      cx, ax
0142:027D mov      al, byte ptr [bp + 6]
0142:0280 xor      ah, ah
0142:0282 mov      dx, 0x459
0142:0285 mul      dx
0142:0287 les      di, ptr [0xbad4]
0142:028B add      di, ax
0142:028D add      di, cx
0142:028F add      di, bx
0142:0291 mov      bl, byte ptr es:[di + 0x1ae5]
0142:0296 mov      cx, word ptr [0xcad6]
0142:029A mov      ax, 0x64
0142:029D mul      word ptr [0xcad4]
0142:02A1 mov      di, ax
0142:02A3 add      di, cx
0142:02A5 mov      byte ptr [di + 0x1b9a], bl
0142:02A9 cmp      word ptr [0xcad6], 0x14
0142:02AE je       0x2b3
0142:02B0 jmp      0x21c
0142:02B3 cmp      word ptr [0xcad4], 0x34
0142:02B8 je       0x2bd
0142:02BA jmp      0x211
0142:02BD mov      word ptr [bp - 2], 0x238c
0142:02C2 xor      ax, ax
0142:02C4 mov      word ptr [0xcad4], ax
0142:02C7 jmp      0x2cd
0142:02C9 inc      word ptr [0xcad4]
0142:02CD mov      ax, 0x64
0142:02D0 mul      word ptr [0xcad4]
0142:02D4 mov      di, ax
0142:02D6 add      di, 0x1b9a
0142:02DA push     ds
0142:02DB push     di
0142:02DC mov      ax, 0xa000
0142:02DF push     ax
0142:02E0 mov      ax, 0x140
0142:02E3 mul      word ptr [0xcad4]
0142:02E7 add      ax, word ptr [bp - 2]
0142:02EA mov      di, ax
0142:02EC pop      es
0142:02ED push     es
0142:02EE push     di
0142:02EF mov      ax, 0x15
0142:02F2 push     ax
0142:02F3 lcall    0x1761, 0x1569
0142:02F8 mov      ax, 0x15
0142:02FB mul      word ptr [0xcad4]
0142:02FF mov      cx, ax
0142:0301 mov      al, byte ptr [bp + 6]
0142:0304 xor      ah, ah
0142:0306 mov      dx, 0x459
0142:0309 mul      dx
0142:030B les      di, ptr [0xbad4]
0142:030F add      di, ax
0142:0311 add      di, cx
0142:0313 add      di, 0x1ae5
0142:0317 push     es
0142:0318 push     di
0142:0319 mov      ax, 0x140
0142:031C mul      word ptr [0xcad4]
0142:0320 add      ax, word ptr [bp - 2]
0142:0323 les      di, ptr [0xbac0]
0142:0327 add      di, ax
0142:0329 push     es
0142:032A push     di
0142:032B mov      ax, 0x15
0142:032E push     ax
0142:032F lcall    0x1761, 0x1569
0142:0334 cmp      word ptr [0xcad4], 0x34
0142:0339 jne      0x2c9
0142:033B cmp      byte ptr [0xcadd], 0
0142:0340 je       0x360
0142:0342 mov      ax, word ptr [0x4492]
0142:0345 les      di, ptr [0xbac0]
0142:0349 add      di, ax
0142:034B push     es
0142:034C push     di
0142:034D les      di, ptr [0xbac8]
0142:0351 add      di, 0x5a00
0142:0355 push     es
0142:0356 push     di
0142:0357 push     word ptr [0x4494]
0142:035B lcall    0x1761, 0x1569
0142:0360 cmp      byte ptr [0x1b73], 0
0142:0365 je       0x36c
0142:0367 mov      byte ptr [0xe325], 1
0142:036C mov      sp, bp
0142:036E pop      bp
0142:036F retf     2

; compiler prologue 0142:0372
0142:0372 push     bp
0142:0373 mov      bp, sp
0142:0375 xor      ax, ax
0142:0377 lcall    0x1761, 0x530
0142:037C cmp      byte ptr [0xcadd], 0
0142:0381 je       0x3aa
0142:0383 lcall    0x1642, 0x4b0
0142:0388 or       al, al
0142:038A je       0x3aa
0142:038C mov      ax, word ptr [0x448e]
0142:038F mov      word ptr [0x4490], ax
0142:0392 cmp      byte ptr [0xcce0], 2
0142:0397 jae      0x3aa
0142:0399 cmp      byte ptr [0x4496], 2
0142:039E jbe      0x3aa
0142:03A0 lcall    0xbb1, 0x316
0142:03A5 mov      byte ptr [0x4496], 0xff
0142:03AA mov      al, byte ptr [0xe336]
0142:03AD xor      ah, ah
0142:03AF add      ax, 0x13
0142:03B2 cdq      
0142:03B3 mov      cx, 0x20
0142:03B6 idiv     cx
0142:03B8 xchg     dx, ax
0142:03B9 or       ax, ax
0142:03BB je       0x3c0
0142:03BD jmp      0x4cb
0142:03C0 cmp      byte ptr [0xcadd], 0
0142:03C5 jne      0x3ca
0142:03C7 jmp      0x4cb
0142:03CA cmp      byte ptr [0x4496], 2
0142:03CF ja       0x3d4
0142:03D1 jmp      0x4a5
0142:03D4 cmp      byte ptr [0xcce0], 2
0142:03D9 jae      0x3e8
0142:03DB cmp      word ptr [0x47f0], 0
0142:03E0 jne      0x3e8
0142:03E2 mov      ax, word ptr [0x448e]
0142:03E5 mov      word ptr [0x4490], ax
0142:03E8 mov      ax, word ptr [0x4490]
0142:03EB cmp      ax, word ptr [0x448e]
0142:03EF je       0x3f4
0142:03F1 jmp      0x48e
0142:03F4 mov      al, 4
0142:03F6 push     ax
0142:03F7 push     cs
0142:03F8 call     0x1b5
0142:03FB les      di, ptr [0xbac8]
0142:03FF add      di, 0x5a00
0142:0403 push     es
0142:0404 push     di
0142:0405 mov      ax, 0xa000
0142:0408 push     ax
0142:0409 mov      di, word ptr [0x4492]
0142:040D pop      es
0142:040E push     es
0142:040F push     di
0142:0410 push     word ptr [0x4494]
0142:0414 lcall    0x1761, 0x1569
0142:0419 cmp      byte ptr [0x1b3e], 0
0142:041E jne      0x427
0142:0420 mov      byte ptr [0xcadd], 0
0142:0425 jmp      0x48c
0142:0427 mov      byte ptr [0xe320], 0
0142:042C mov      byte ptr [0xe321], 0
0142:0431 mov      byte ptr [0xe2fd], 0
0142:0436 inc      byte ptr [0x1b3f]
0142:043A cmp      byte ptr [0xcce0], 2
0142:043F jae      0x471
0142:0441 cmp      byte ptr [0x4496], 0xff
0142:0446 je       0x44f
0142:0448 mov      byte ptr [0x4496], 0
0142:044D jmp      0x46f
0142:044F mov      byte ptr [0x4496], 5
0142:0454 mov      ax, 0x94
0142:0457 push     ax
0142:0458 mov      ax, 0x1f
0142:045B push     ax
0142:045C mov      al, 0x3f
0142:045E push     ax
0142:045F mov      al, 0x20
0142:0461 push     ax
0142:0462 mov      al, 0
0142:0464 push     ax
0142:0465 mov      di, 0x517c
0142:0468 push     ds
0142:0469 push     di
0142:046A lcall    0x51a, 0xcc5
0142:046F jmp      0x48c
0142:0471 mov      ax, 0x94
0142:0474 push     ax
0142:0475 mov      ax, 0x1f
0142:0478 push     ax
0142:0479 mov      al, 0x3f
0142:047B push     ax
0142:047C mov      al, 0x20
0142:047E push     ax
0142:047F mov      al, 0
0142:0481 push     ax
0142:0482 mov      di, 0x517c
0142:0485 push     ds
0142:0486 push     di
0142:0487 lcall    0x51a, 0xcc5
0142:048C jmp      0x4a3
0142:048E mov      ax, 5
0142:0491 push     ax
0142:0492 lcall    0x1761, 0x143b
0142:0497 add      ax, 5
0142:049A push     ax
0142:049B push     cs
0142:049C call     0x1b5
0142:049F inc      word ptr [0x4490]
0142:04A3 jmp      0x4cb
0142:04A5 cmp      byte ptr [0x4496], 2
0142:04AA jne      0x4c7
0142:04AC mov      ax, 0x94
0142:04AF push     ax
0142:04B0 mov      ax, 0x1f
0142:04B3 push     ax
0142:04B4 mov      al, 0x3f
0142:04B6 push     ax
0142:04B7 mov      al, 0x20
0142:04B9 push     ax
0142:04BA mov      al, 0
0142:04BC push     ax
0142:04BD mov      di, 0x517c
0142:04C0 push     ds
0142:04C1 push     di
0142:04C2 lcall    0x51a, 0xcc5
0142:04C7 inc      byte ptr [0x4496]
0142:04CB mov      al, byte ptr [0xe335]
0142:04CE cmp      al, byte ptr [0xe334]
0142:04D2 je       0x4cb
0142:04D4 mov      al, byte ptr [0xe334]
0142:04D7 mov      byte ptr [0xe335], al
0142:04DA cmp      byte ptr [0xe336], 0x3f
0142:04DF jne      0x4e8
0142:04E1 mov      byte ptr [0xe336], 0
0142:04E6 jmp      0x4ec
0142:04E8 inc      byte ptr [0xe336]
0142:04EC cmp      byte ptr [0xcadd], 0
0142:04F1 je       0x4f6
0142:04F3 jmp      0x37c
0142:04F6 pop      bp
0142:04F7 retf     

; compiler prologue 0142:04F8
0142:04F8 push     bp
0142:04F9 mov      bp, sp
0142:04FB mov      ax, 2
0142:04FE lcall    0x1761, 0x530
0142:0503 sub      sp, 2
0142:0506 mov      word ptr [0xcad2], 3
0142:050C jmp      0x512
0142:050E inc      word ptr [0xcad2]
0142:0512 mov      al, byte ptr [0xcad2]
0142:0515 push     ax
0142:0516 push     cs
0142:0517 call     0x1b5
0142:051A mov      byte ptr [0xe334], 0
0142:051F cmp      byte ptr [0xe334], 0x1e
0142:0524 jbe      0x51f
0142:0526 cmp      word ptr [0xcad2], 4
0142:052B jne      0x50e
0142:052D mov      word ptr [0x1b02], 0xd0
0142:0533 mov      word ptr [0x1b04], 0
0142:0539 mov      word ptr [0x1b06], 1
0142:053F mov      word ptr [0x1b08], 0
0142:0545 mov      byte ptr [0x1b3e], 1
0142:054A mov      byte ptr [0x1b3f], 1
0142:054F lcall    0x51a, 0x1fa
0142:0554 lcall    0x51a, 0x292c
0142:0559 mov      word ptr [bp - 2], 0x2874
0142:055E xor      ax, ax
0142:0560 mov      word ptr [0xcad4], ax
0142:0563 jmp      0x569
0142:0565 inc      word ptr [0xcad4]
0142:0569 mov      ax, 0x2b
0142:056C mul      word ptr [0xcad4]
0142:0570 les      di, ptr [0xbad4]
0142:0574 add      di, ax
0142:0576 add      di, 0xc4df
0142:057A push     es
0142:057B push     di
0142:057C mov      ax, 0xa000
0142:057F push     ax
0142:0580 mov      ax, 0x140
0142:0583 mul      word ptr [0xcad4]
0142:0587 add      ax, word ptr [bp - 2]
0142:058A mov      di, ax
0142:058C pop      es
0142:058D push     es
0142:058E push     di
0142:058F mov      ax, 0x2b
0142:0592 push     ax
0142:0593 lcall    0x1761, 0x1569
0142:0598 cmp      word ptr [0xcad4], 0x3d
0142:059D jne      0x565
0142:059F mov      word ptr [0x1b02], 0xd1
0142:05A5 mov      word ptr [0x1b04], 0
0142:05AB mov      word ptr [0x1b06], 1
0142:05B1 mov      word ptr [0x1b08], 0
0142:05B7 mov      byte ptr [0x1b3e], 1
0142:05BC mov      byte ptr [0x1b3f], 1
0142:05C1 mov      ax, 0x94
0142:05C4 push     ax
0142:05C5 mov      ax, 0x1f
0142:05C8 push     ax
0142:05C9 mov      al, 0x3f
0142:05CB push     ax
0142:05CC mov      al, 0x20
0142:05CE push     ax
0142:05CF mov      al, 0
0142:05D1 push     ax
0142:05D2 mov      di, 0x517c
0142:05D5 push     ds
0142:05D6 push     di
0142:05D7 lcall    0x51a, 0xcc5
0142:05DC push     cs
0142:05DD call     0x372
0142:05E0 mov      word ptr [bp - 2], 0x2874
0142:05E5 xor      ax, ax
0142:05E7 mov      word ptr [0xcad4], ax
0142:05EA jmp      0x5f0
0142:05EC inc      word ptr [0xcad4]
0142:05F0 mov      ax, 0x2b
0142:05F3 mul      word ptr [0xcad4]
0142:05F7 les      di, ptr [0xbad4]
0142:05FB add      di, ax
0142:05FD add      di, 0xba75
0142:0601 push     es
0142:0602 push     di
0142:0603 mov      ax, 0xa000
0142:0606 push     ax
0142:0607 mov      ax, 0x140
0142:060A mul      word ptr [0xcad4]
0142:060E add      ax, word ptr [bp - 2]
0142:0611 mov      di, ax
0142:0613 pop      es
0142:0614 push     es
0142:0615 push     di
0142:0616 mov      ax, 0x2b
0142:0619 push     ax
0142:061A lcall    0x1761, 0x1569
0142:061F cmp      word ptr [0xcad4], 0x3d
0142:0624 jne      0x5ec
0142:0626 mov      sp, bp
0142:0628 pop      bp
0142:0629 retf     

; compiler prologue 0142:062A
0142:062A push     bp
0142:062B mov      bp, sp
0142:062D mov      ax, 0xa
0142:0630 lcall    0x1761, 0x530
0142:0635 sub      sp, 0xa
0142:0638 les      di, ptr [0xbac8]
0142:063C mov      ax, es
0142:063E mov      word ptr [bp - 8], ax
0142:0641 les      di, ptr [0xbac8]
0142:0645 push     es
0142:0646 push     di
0142:0647 mov      ax, 0xb400
0142:064A push     ax
0142:064B mov      al, 0
0142:064D push     ax
0142:064E lcall    0x1761, 0x158d
0142:0653 mov      word ptr [bp - 2], 1
0142:0658 mov      byte ptr [0xe336], 0xf
0142:065D mov      al, byte ptr [0xe336]
0142:0660 xor      ah, ah
0142:0662 inc      ax
0142:0663 cdq      
0142:0664 mov      cx, 0x10
0142:0667 idiv     cx
0142:0669 xchg     dx, ax
0142:066A or       ax, ax
0142:066C je       0x671
0142:066E jmp      0x71b
0142:0671 mov      ax, word ptr [bp - 2]
0142:0674 mov      cl, 3
0142:0676 shl      ax, cl
0142:0678 sub      ax, 8
0142:067B mov      dx, 0x140
0142:067E mul      dx
0142:0680 mov      di, ax
0142:0682 mov      ax, 0xa000
0142:0685 push     ax
0142:0686 push     di
0142:0687 mov      ax, word ptr [bp - 2]
0142:068A mov      cl, 3
0142:068C shl      ax, cl
0142:068E mov      dx, 0x140
0142:0691 mul      dx
0142:0693 les      di, ptr [0xbac8]
0142:0697 add      di, ax
0142:0699 push     es
0142:069A push     di
0142:069B mov      ax, word ptr [bp - 2]
0142:069E mov      cl, 3
0142:06A0 shl      ax, cl
0142:06A2 mov      dx, ax
0142:06A4 mov      ax, 0x90
0142:06A7 sub      ax, dx
0142:06A9 mov      dx, 0x140
0142:06AC mul      dx
0142:06AE push     ax
0142:06AF lcall    0x1761, 0x1569
0142:06B4 xor      ax, ax
0142:06B6 mov      word ptr [bp - 6], ax
0142:06B9 mov      ax, word ptr [bp - 2]
0142:06BC mov      cl, 3
0142:06BE shl      ax, cl
0142:06C0 mov      dx, ax
0142:06C2 mov      ax, 0x48
0142:06C5 sub      ax, dx
0142:06C7 cmp      ax, 0x47
0142:06CA ja       0x702
0142:06CC mov      word ptr [bp - 4], ax
0142:06CF jmp      0x6d4
0142:06D1 inc      word ptr [bp - 4]
0142:06D4 mov      ax, 0x11d
0142:06D7 mul      word ptr [bp - 4]
0142:06DA les      di, ptr [0xbac4]
0142:06DE add      di, ax
0142:06E0 push     es
0142:06E1 push     di
0142:06E2 mov      ax, 0x140
0142:06E5 mul      word ptr [bp - 6]
0142:06E8 les      di, ptr [0xbac8]
0142:06EC add      di, ax
0142:06EE push     es
0142:06EF push     di
0142:06F0 mov      ax, 0x11d
0142:06F3 push     ax
0142:06F4 lcall    0x1761, 0x1569
0142:06F9 inc      word ptr [bp - 6]
0142:06FC cmp      word ptr [bp - 4], 0x47
0142:0700 jne      0x6d1
0142:0702 cld      
0142:0703 mov      di, 0
0142:0706 mov      si, 0
0142:0709 mov      es, word ptr [0x1876]
0142:070D mov      cx, 0x5a00
0142:0710 push     ds
0142:0711 push     word ptr [bp - 8]
0142:0714 pop      ds
0142:0715 rep movsw word ptr es:[di], word ptr [si]
0142:0717 pop      ds
0142:0718 inc      word ptr [bp - 2]
0142:071B mov      al, byte ptr [0xe335]
0142:071E cmp      al, byte ptr [0xe334]
0142:0722 je       0x71b
0142:0724 mov      al, byte ptr [0xe334]
0142:0727 mov      byte ptr [0xe335], al
0142:072A cmp      byte ptr [0xe336], 0x3f
0142:072F jne      0x738
0142:0731 mov      byte ptr [0xe336], 0
0142:0736 jmp      0x73c
0142:0738 inc      byte ptr [0xe336]
0142:073C cmp      word ptr [bp - 2], 0xa
0142:0740 je       0x745
0142:0742 jmp      0x65d
0142:0745 les      di, ptr [0xbac8]
0142:0749 push     es
0142:074A push     di
0142:074B mov      ax, 0xb400
0142:074E push     ax
0142:074F mov      al, 0
0142:0751 push     ax
0142:0752 lcall    0x1761, 0x158d
0142:0757 mov      word ptr [bp - 2], 1
0142:075C mov      byte ptr [0xe336], 0xf
0142:0761 mov      al, byte ptr [0xe336]
0142:0764 xor      ah, ah
0142:0766 inc      ax
0142:0767 cdq      
0142:0768 mov      cx, 0x10
0142:076B idiv     cx
0142:076D xchg     dx, ax
0142:076E or       ax, ax
0142:0770 je       0x775
0142:0772 jmp      0x83e
0142:0775 mov      ax, word ptr [bp - 2]
0142:0778 mov      cl, 3
0142:077A shl      ax, cl
0142:077C sub      ax, 8
0142:077F mov      dx, 0x140
0142:0782 mul      dx
0142:0784 mov      di, ax
0142:0786 mov      ax, 0xa000
0142:0789 push     ax
0142:078A push     di
0142:078B mov      ax, word ptr [bp - 2]
0142:078E mov      cl, 3
0142:0790 shl      ax, cl
0142:0792 mov      dx, 0x140
0142:0795 mul      dx
0142:0797 les      di, ptr [0xbac8]
0142:079B add      di, ax
0142:079D push     es
0142:079E push     di
0142:079F mov      ax, word ptr [bp - 2]
0142:07A2 mov      cl, 3
0142:07A4 shl      ax, cl
0142:07A6 mov      dx, ax
0142:07A8 mov      ax, 0x90
0142:07AB sub      ax, dx
0142:07AD mov      dx, 0x140
0142:07B0 mul      dx
0142:07B2 push     ax
0142:07B3 lcall    0x1761, 0x1569
0142:07B8 xor      ax, ax
0142:07BA mov      word ptr [bp - 6], ax
0142:07BD mov      ax, word ptr [bp - 2]
0142:07C0 mov      cl, 3
0142:07C2 shl      ax, cl
0142:07C4 mov      dx, ax
0142:07C6 mov      ax, 0x170
0142:07C9 sub      ax, dx
0142:07CB cmp      ax, 0x16f
0142:07CE ja       0x825
0142:07D0 mov      word ptr [bp - 4], ax
0142:07D3 jmp      0x7d8
0142:07D5 inc      word ptr [bp - 4]
0142:07D8 mov      ax, 0x140
0142:07DB mul      word ptr [bp - 6]
0142:07DE les      di, ptr [0xbac8]
0142:07E2 add      di, ax
0142:07E4 push     es
0142:07E5 push     di
0142:07E6 mov      ax, 0x6a
0142:07E9 push     ax
0142:07EA mov      al, 0
0142:07EC push     ax
0142:07ED lcall    0x1761, 0x158d
0142:07F2 mov      ax, 0x82
0142:07F5 mul      word ptr [bp - 4]
0142:07F8 les      di, ptr [0xbad4]
0142:07FC add      di, ax
0142:07FE push     es
0142:07FF push     di
0142:0800 mov      ax, 0x140
0142:0803 mul      word ptr [bp - 6]
0142:0806 les      di, ptr [0xbac8]
0142:080A add      di, ax
0142:080C add      di, 0x6a
0142:0810 push     es
0142:0811 push     di
0142:0812 mov      ax, 0x82
0142:0815 push     ax
0142:0816 lcall    0x1761, 0x1569
0142:081B inc      word ptr [bp - 6]
0142:081E cmp      word ptr [bp - 4], 0x16f
0142:0823 jne      0x7d5
0142:0825 cld      
0142:0826 mov      di, 0
0142:0829 mov      si, 0
0142:082C mov      es, word ptr [0x1876]
0142:0830 mov      cx, 0x5a00
0142:0833 push     ds
0142:0834 push     word ptr [bp - 8]
0142:0837 pop      ds
0142:0838 rep movsw word ptr es:[di], word ptr [si]
0142:083A pop      ds
0142:083B inc      word ptr [bp - 2]
0142:083E mov      al, byte ptr [0xe335]
0142:0841 cmp      al, byte ptr [0xe334]
0142:0845 je       0x83e
0142:0847 mov      al, byte ptr [0xe334]
0142:084A mov      byte ptr [0xe335], al
0142:084D cmp      byte ptr [0xe336], 0x3f
0142:0852 jne      0x85b
0142:0854 mov      byte ptr [0xe336], 0
0142:0859 jmp      0x85f
0142:085B inc      byte ptr [0xe336]
0142:085F cmp      word ptr [bp - 2], 0x13
0142:0863 je       0x868
0142:0865 jmp      0x761
0142:0868 mov      word ptr [bp - 2], 1
0142:086D mov      byte ptr [0xe336], 0xf
0142:0872 mov      al, byte ptr [0xe336]
0142:0875 xor      ah, ah
0142:0877 inc      ax
0142:0878 cdq      
0142:0879 mov      cx, 0x10
0142:087C idiv     cx
0142:087E xchg     dx, ax
0142:087F or       ax, ax
0142:0881 je       0x886
0142:0883 jmp      0x907
0142:0886 xor      ax, ax
0142:0888 mov      word ptr [bp - 6], ax
0142:088B mov      ax, word ptr [bp - 2]
0142:088E mov      cl, 3
0142:0890 shl      ax, cl
0142:0892 mov      dx, ax
0142:0894 mov      ax, 0xe0
0142:0897 sub      ax, dx
0142:0899 add      ax, 0x8f
0142:089C mov      word ptr [bp - 0xa], ax
0142:089F mov      ax, word ptr [bp - 2]
0142:08A2 mov      cl, 3
0142:08A4 shl      ax, cl
0142:08A6 mov      dx, ax
0142:08A8 mov      ax, 0xe0
0142:08AB sub      ax, dx
0142:08AD cmp      ax, word ptr [bp - 0xa]
0142:08B0 ja       0x8ee
0142:08B2 mov      word ptr [bp - 4], ax
0142:08B5 jmp      0x8ba
0142:08B7 inc      word ptr [bp - 4]
0142:08BA mov      ax, 0x82
0142:08BD mul      word ptr [bp - 4]
0142:08C0 les      di, ptr [0xbad4]
0142:08C4 add      di, ax
0142:08C6 push     es
0142:08C7 push     di
0142:08C8 mov      ax, 0x140
0142:08CB mul      word ptr [bp - 6]
0142:08CE les      di, ptr [0xbac8]
0142:08D2 add      di, ax
0142:08D4 add      di, 0x6a
0142:08D8 push     es
0142:08D9 push     di
0142:08DA mov      ax, 0x82
0142:08DD push     ax
0142:08DE lcall    0x1761, 0x1569
0142:08E3 inc      word ptr [bp - 6]
0142:08E6 mov      ax, word ptr [bp - 4]
0142:08E9 cmp      ax, word ptr [bp - 0xa]
0142:08EC jne      0x8b7
0142:08EE cld      
0142:08EF mov      di, 0
0142:08F2 mov      si, 0
0142:08F5 mov      es, word ptr [0x1876]
0142:08F9 mov      cx, 0x5a00
0142:08FC push     ds
0142:08FD push     word ptr [bp - 8]
0142:0900 pop      ds
0142:0901 rep movsw word ptr es:[di], word ptr [si]
0142:0903 pop      ds
0142:0904 inc      word ptr [bp - 2]
0142:0907 mov      al, byte ptr [0xe335]
0142:090A cmp      al, byte ptr [0xe334]
0142:090E je       0x907
0142:0910 mov      al, byte ptr [0xe334]
0142:0913 mov      byte ptr [0xe335], al
0142:0916 cmp      byte ptr [0xe336], 0x3f
0142:091B jne      0x924
0142:091D mov      byte ptr [0xe336], 0
0142:0922 jmp      0x928
0142:0924 inc      byte ptr [0xe336]
0142:0928 cmp      word ptr [bp - 2], 0x1d
0142:092C je       0x931
0142:092E jmp      0x872
0142:0931 mov      sp, bp
0142:0933 pop      bp
0142:0934 retf     

; compiler prologue 0142:0935
0142:0935 push     bp
0142:0936 mov      bp, sp
0142:0938 mov      ax, 0xa
0142:093B lcall    0x1761, 0x530
0142:0940 sub      sp, 0xa
0142:0943 les      di, ptr [0xbac8]
0142:0947 mov      ax, es
0142:0949 mov      word ptr [bp - 8], ax
0142:094C mov      word ptr [bp - 2], 0x2e
0142:0951 mov      byte ptr [0xe336], 0xf
0142:0956 mov      al, byte ptr [0xe336]
0142:0959 xor      ah, ah
0142:095B inc      ax
0142:095C cdq      
0142:095D mov      cx, 0x10
0142:0960 idiv     cx
0142:0962 xchg     dx, ax
0142:0963 or       ax, ax
0142:0965 je       0x96a
0142:0967 jmp      0x9eb
0142:096A xor      ax, ax
0142:096C mov      word ptr [bp - 6], ax
0142:096F mov      ax, word ptr [bp - 2]
0142:0972 mov      cl, 3
0142:0974 shl      ax, cl
0142:0976 mov      dx, ax
0142:0978 mov      ax, 0x170
0142:097B sub      ax, dx
0142:097D add      ax, 0x8f
0142:0980 mov      word ptr [bp - 0xa], ax
0142:0983 mov      ax, word ptr [bp - 2]
0142:0986 mov      cl, 3
0142:0988 shl      ax, cl
0142:098A mov      dx, ax
0142:098C mov      ax, 0x170
0142:098F sub      ax, dx
0142:0991 cmp      ax, word ptr [bp - 0xa]
0142:0994 ja       0x9d2
0142:0996 mov      word ptr [bp - 4], ax
0142:0999 jmp      0x99e
0142:099B inc      word ptr [bp - 4]
0142:099E mov      ax, 0x82
0142:09A1 mul      word ptr [bp - 4]
0142:09A4 les      di, ptr [0xbad4]
0142:09A8 add      di, ax
0142:09AA push     es
0142:09AB push     di
0142:09AC mov      ax, 0x140
0142:09AF mul      word ptr [bp - 6]
0142:09B2 les      di, ptr [0xbac8]
0142:09B6 add      di, ax
0142:09B8 add      di, 0x6a
0142:09BC push     es
0142:09BD push     di
0142:09BE mov      ax, 0x82
0142:09C1 push     ax
0142:09C2 lcall    0x1761, 0x1569
0142:09C7 inc      word ptr [bp - 6]
0142:09CA mov      ax, word ptr [bp - 4]
0142:09CD cmp      ax, word ptr [bp - 0xa]
0142:09D0 jne      0x99b
0142:09D2 cld      
0142:09D3 mov      di, 0
0142:09D6 mov      si, 0
0142:09D9 mov      es, word ptr [0x1876]
0142:09DD mov      cx, 0x5a00
0142:09E0 push     ds
0142:09E1 push     word ptr [bp - 8]
0142:09E4 pop      ds
0142:09E5 rep movsw word ptr es:[di], word ptr [si]
0142:09E7 pop      ds
0142:09E8 dec      word ptr [bp - 2]
0142:09EB mov      al, byte ptr [0xe335]
0142:09EE cmp      al, byte ptr [0xe334]
0142:09F2 je       0x9eb
0142:09F4 mov      al, byte ptr [0xe334]
0142:09F7 mov      byte ptr [0xe335], al
0142:09FA cmp      byte ptr [0xe336], 0x3f
0142:09FF jne      0xa08
0142:0A01 mov      byte ptr [0xe336], 0
0142:0A06 jmp      0xa0c
0142:0A08 inc      byte ptr [0xe336]
0142:0A0C cmp      word ptr [bp - 2], 0x11
0142:0A10 je       0xa15
0142:0A12 jmp      0x956
0142:0A15 mov      word ptr [bp - 2], 9
0142:0A1A mov      byte ptr [0xe336], 0xf
0142:0A1F mov      al, byte ptr [0xe336]
0142:0A22 xor      ah, ah
0142:0A24 inc      ax
0142:0A25 cdq      
0142:0A26 mov      cx, 0x10
0142:0A29 idiv     cx
0142:0A2B xchg     dx, ax
0142:0A2C or       ax, ax
0142:0A2E je       0xa33
0142:0A30 jmp      0xafc
0142:0A33 dec      word ptr [bp - 2]
0142:0A36 mov      ax, word ptr [bp - 2]
0142:0A39 mov      cl, 3
0142:0A3B shl      ax, cl
0142:0A3D add      ax, 0x48
0142:0A40 mov      word ptr [bp - 6], ax
0142:0A43 mov      ax, word ptr [bp - 2]
0142:0A46 mov      cl, 3
0142:0A48 shl      ax, cl
0142:0A4A mov      dx, ax
0142:0A4C mov      ax, 0x47
0142:0A4F sub      ax, dx
0142:0A51 mov      word ptr [bp - 0xa], ax
0142:0A54 xor      ax, ax
0142:0A56 cmp      ax, word ptr [bp - 0xa]
0142:0A59 ja       0xa93
0142:0A5B mov      word ptr [bp - 4], ax
0142:0A5E jmp      0xa63
0142:0A60 inc      word ptr [bp - 4]
0142:0A63 mov      ax, 0x11d
0142:0A66 mul      word ptr [bp - 4]
0142:0A69 les      di, ptr [0xbac4]
0142:0A6D add      di, ax
0142:0A6F push     es
0142:0A70 push     di
0142:0A71 mov      ax, 0x140
0142:0A74 mul      word ptr [bp - 6]
0142:0A77 les      di, ptr [0xbac8]
0142:0A7B add      di, ax
0142:0A7D push     es
0142:0A7E push     di
0142:0A7F mov      ax, 0x11d
0142:0A82 push     ax
0142:0A83 lcall    0x1761, 0x1569
0142:0A88 inc      word ptr [bp - 6]
0142:0A8B mov      ax, word ptr [bp - 4]
0142:0A8E cmp      ax, word ptr [bp - 0xa]
0142:0A91 jne      0xa60
0142:0A93 xor      ax, ax
0142:0A95 mov      word ptr [bp - 6], ax
0142:0A98 mov      ax, word ptr [bp - 2]
0142:0A9B mov      cl, 3
0142:0A9D shl      ax, cl
0142:0A9F mov      dx, ax
0142:0AA1 mov      ax, 0x128
0142:0AA4 sub      ax, dx
0142:0AA6 cmp      ax, 0x16f
0142:0AA9 ja       0xae6
0142:0AAB mov      word ptr [bp - 4], ax
0142:0AAE jmp      0xab3
0142:0AB0 inc      word ptr [bp - 4]
0142:0AB3 mov      ax, 0x82
0142:0AB6 mul      word ptr [bp - 4]
0142:0AB9 les      di, ptr [0xbad4]
0142:0ABD add      di, ax
0142:0ABF push     es
0142:0AC0 push     di
0142:0AC1 mov      ax, 0x140
0142:0AC4 mul      word ptr [bp - 6]
0142:0AC7 les      di, ptr [0xbac8]
0142:0ACB add      di, ax
0142:0ACD add      di, 0x6a
0142:0AD1 push     es
0142:0AD2 push     di
0142:0AD3 mov      ax, 0x82
0142:0AD6 push     ax
0142:0AD7 lcall    0x1761, 0x1569
0142:0ADC inc      word ptr [bp - 6]
0142:0ADF cmp      word ptr [bp - 4], 0x16f
0142:0AE4 jne      0xab0
0142:0AE6 cld      
0142:0AE7 mov      di, 0
0142:0AEA mov      si, 0
0142:0AED mov      es, word ptr [0x1876]
0142:0AF1 mov      cx, 0x5a00
0142:0AF4 push     ds
0142:0AF5 push     word ptr [bp - 8]
0142:0AF8 pop      ds
0142:0AF9 rep movsw word ptr es:[di], word ptr [si]
0142:0AFB pop      ds
0142:0AFC mov      al, byte ptr [0xe335]
0142:0AFF cmp      al, byte ptr [0xe334]
0142:0B03 je       0xafc
0142:0B05 mov      al, byte ptr [0xe334]
0142:0B08 mov      byte ptr [0xe335], al
0142:0B0B cmp      byte ptr [0xe336], 0x3f
0142:0B10 jne      0xb19
0142:0B12 mov      byte ptr [0xe336], 0
0142:0B17 jmp      0xb1d
0142:0B19 inc      byte ptr [0xe336]
0142:0B1D cmp      word ptr [bp - 2], 0
0142:0B21 je       0xb26
0142:0B23 jmp      0xa1f
0142:0B26 mov      word ptr [bp - 2], 0x12
0142:0B2B mov      byte ptr [0xe336], 0xf
0142:0B30 mov      al, byte ptr [0xe336]
0142:0B33 xor      ah, ah
0142:0B35 inc      ax
0142:0B36 cdq      
0142:0B37 mov      cx, 0x10
0142:0B3A idiv     cx
0142:0B3C xchg     dx, ax
0142:0B3D or       ax, ax
0142:0B3F jne      0xbad
0142:0B41 dec      word ptr [bp - 2]
0142:0B44 les      di, ptr [0xbac0]
0142:0B48 push     es
0142:0B49 push     di
0142:0B4A mov      ax, word ptr [bp - 2]
0142:0B4D mov      cl, 3
0142:0B4F shl      ax, cl
0142:0B51 mov      dx, 0x140
0142:0B54 mul      dx
0142:0B56 les      di, ptr [0xbac8]
0142:0B5A add      di, ax
0142:0B5C push     es
0142:0B5D push     di
0142:0B5E mov      ax, word ptr [bp - 2]
0142:0B61 mov      cl, 3
0142:0B63 shl      ax, cl
0142:0B65 mov      dx, ax
0142:0B67 mov      ax, 0x90
0142:0B6A sub      ax, dx
0142:0B6C mov      dx, 0x140
0142:0B6F mul      dx
0142:0B71 push     ax
0142:0B72 lcall    0x1761, 0x1569
0142:0B77 mov      di, 0xa00
0142:0B7A mov      ax, 0xa000
0142:0B7D push     ax
0142:0B7E push     di
0142:0B7F les      di, ptr [0xbac8]
0142:0B83 push     es
0142:0B84 push     di
0142:0B85 mov      ax, word ptr [bp - 2]
0142:0B88 mov      cl, 3
0142:0B8A shl      ax, cl
0142:0B8C mov      dx, 0x140
0142:0B8F mul      dx
0142:0B91 push     ax
0142:0B92 lcall    0x1761, 0x1569
0142:0B97 cld      
0142:0B98 mov      di, 0
0142:0B9B mov      si, 0
0142:0B9E mov      es, word ptr [0x1876]
0142:0BA2 mov      cx, 0x5a00
0142:0BA5 push     ds
0142:0BA6 push     word ptr [bp - 8]
0142:0BA9 pop      ds
0142:0BAA rep movsw word ptr es:[di], word ptr [si]
0142:0BAC pop      ds
0142:0BAD mov      al, byte ptr [0xe335]
0142:0BB0 cmp      al, byte ptr [0xe334]
0142:0BB4 je       0xbad
0142:0BB6 mov      al, byte ptr [0xe334]
0142:0BB9 mov      byte ptr [0xe335], al
0142:0BBC cmp      byte ptr [0xe336], 0x3f
0142:0BC1 jne      0xbca
0142:0BC3 mov      byte ptr [0xe336], 0
0142:0BC8 jmp      0xbce
0142:0BCA inc      byte ptr [0xe336]
0142:0BCE cmp      word ptr [bp - 2], 0
0142:0BD2 je       0xbd7
0142:0BD4 jmp      0xb30
0142:0BD7 mov      sp, bp
0142:0BD9 pop      bp
0142:0BDA retf     

; compiler prologue 0142:0BDB
0142:0BDB push     bp
0142:0BDC mov      bp, sp
0142:0BDE xor      ax, ax
0142:0BE0 lcall    0x1761, 0x530
0142:0BE5 push     cs
0142:0BE6 call     0x62a
0142:0BE9 mov      word ptr [0xcad2], 1
0142:0BEF jmp      0xbf5
0142:0BF1 inc      word ptr [0xcad2]
0142:0BF5 mov      byte ptr [0xe334], 0
0142:0BFA cmp      byte ptr [0xe334], 0xfa
0142:0BFF jbe      0xbfa
0142:0C01 cmp      word ptr [0xcad2], 3
0142:0C06 jne      0xbf1
0142:0C08 mov      word ptr [0xcad2], 1
0142:0C0E jmp      0xc14
0142:0C10 inc      word ptr [0xcad2]
0142:0C14 mov      di, word ptr [0xcad2]
0142:0C18 mov      al, byte ptr [di + 9]
0142:0C1C xor      ah, ah
0142:0C1E shl      ax, 1
0142:0C20 les      di, ptr [0xbad4]
0142:0C24 add      di, ax
0142:0C26 mov      ax, word ptr es:[di - 0x3cfa]
0142:0C2B add      ax, 0xbae0
0142:0C2E les      di, ptr [0xbad4]
0142:0C32 add      di, ax
0142:0C34 push     es
0142:0C35 mov      di, word ptr [0xcad2]
0142:0C39 mov      al, byte ptr [di + 9]
0142:0C3D xor      ah, ah
0142:0C3F shl      ax, 1
0142:0C41 les      di, ptr [0xbad4]
0142:0C45 add      di, ax
0142:0C47 mov      ax, word ptr es:[di - 0x3cfa]
0142:0C4C add      ax, 0xbae0
0142:0C4F les      di, ptr [0xbad4]
0142:0C53 add      di, ax
0142:0C55 add      di, 0xffff
0142:0C59 push     di
0142:0C5A mov      ax, 0xa000
0142:0C5D push     ax
0142:0C5E lcall    0x51a, 0x2648
0142:0C63 mov      byte ptr [0xe334], 0
0142:0C68 mov      al, byte ptr [0xe334]
0142:0C6B mov      di, word ptr [0xcad2]
0142:0C6F cmp      al, byte ptr [di + 0x13]
0142:0C73 jne      0xc68
0142:0C75 cmp      word ptr [0xcad2], 0xa
0142:0C7A jne      0xc10
0142:0C7C mov      byte ptr [0xe334], 0
0142:0C81 cmp      byte ptr [0xe334], 0xfa
0142:0C86 jbe      0xc81
0142:0C88 lcall    0x18d, 0x20
0142:0C8D mov      word ptr [0xcad6], 1
0142:0C93 jmp      0xc99
0142:0C95 inc      word ptr [0xcad6]
0142:0C99 mov      word ptr [0xcad2], 3
0142:0C9F jmp      0xca5
0142:0CA1 inc      word ptr [0xcad2]
0142:0CA5 mov      ax, word ptr [0xcad2]
0142:0CA8 shl      ax, 1
0142:0CAA les      di, ptr [0xbad4]
0142:0CAE add      di, ax
0142:0CB0 mov      ax, word ptr es:[di - 0x3cfa]
0142:0CB5 add      ax, 0xbae0
0142:0CB8 les      di, ptr [0xbad4]
0142:0CBC add      di, ax
0142:0CBE push     es
0142:0CBF mov      ax, word ptr [0xcad2]
0142:0CC2 shl      ax, 1
0142:0CC4 les      di, ptr [0xbad4]
0142:0CC8 add      di, ax
0142:0CCA mov      ax, word ptr es:[di - 0x3cfa]
0142:0CCF add      ax, 0xbae0
0142:0CD2 les      di, ptr [0xbad4]
0142:0CD6 add      di, ax
0142:0CD8 add      di, 0xffff
0142:0CDC push     di
0142:0CDD mov      ax, 0xa000
0142:0CE0 push     ax
0142:0CE1 lcall    0x51a, 0x2648
0142:0CE6 mov      byte ptr [0xe334], 0
0142:0CEB cmp      byte ptr [0xe334], 0xa
0142:0CF0 jne      0xceb
0142:0CF2 cmp      word ptr [0xcad2], 8
0142:0CF7 jne      0xca1
0142:0CF9 mov      byte ptr [0xe334], 0
0142:0CFE mov      al, byte ptr [0xe334]
0142:0D01 mov      di, word ptr [0xcad6]
0142:0D05 cmp      al, byte ptr [di + 0x1d]
0142:0D09 jne      0xcfe
0142:0D0B cmp      word ptr [0xcad6], 0xa
0142:0D10 jne      0xc95
0142:0D12 push     cs
0142:0D13 call     0x935
0142:0D16 pop      bp
0142:0D17 retf     

; compiler prologue 0142:0D18
0142:0D18 push     bp
0142:0D19 mov      bp, sp
0142:0D1B mov      ax, 2
0142:0D1E lcall    0x1761, 0x530
0142:0D23 sub      sp, 2
0142:0D26 mov      al, byte ptr [0x81e]
0142:0D29 cmp      al, 1
0142:0D2B ja       0xd34
0142:0D2D lcall    [0x445e]
0142:0D31 jmp      0x1288
0142:0D34 mov      ax, 0xa000
0142:0D37 push     ax
0142:0D38 mov      di, 0xb400
0142:0D3B pop      es
0142:0D3C push     es
0142:0D3D push     di
0142:0D3E mov      ax, 0x4600
0142:0D41 push     ax
0142:0D42 mov      al, 0
0142:0D44 push     ax
0142:0D45 lcall    0x1761, 0x158d
0142:0D4A mov      word ptr [0xcad2], 3
0142:0D50 jmp      0xd56
0142:0D52 inc      word ptr [0xcad2]
0142:0D56 mov      al, byte ptr [0xcad2]
0142:0D59 push     ax
0142:0D5A push     cs
0142:0D5B call     0x1b5
0142:0D5E mov      byte ptr [0xe334], 0
0142:0D63 cmp      byte ptr [0xe334], 0x1e
0142:0D68 jbe      0xd63
0142:0D6A cmp      word ptr [0xcad2], 4
0142:0D6F jne      0xd52
0142:0D71 mov      word ptr [0x1b02], 0xd0
0142:0D77 mov      word ptr [0x1b04], 0
0142:0D7D mov      word ptr [0x1b06], 1
0142:0D83 mov      word ptr [0x1b08], 0
0142:0D89 mov      byte ptr [0x1b3e], 1
0142:0D8E mov      byte ptr [0x1b3f], 1
0142:0D93 lcall    0x51a, 0x1fa
0142:0D98 lcall    0x51a, 0x292c
0142:0D9D mov      word ptr [bp - 2], 0x2874
0142:0DA2 mov      word ptr [0xcad2], 1
0142:0DA8 jmp      0xdae
0142:0DAA inc      word ptr [0xcad2]
0142:0DAE xor      ax, ax
0142:0DB0 mov      word ptr [0xcad4], ax
0142:0DB3 jmp      0xdb9
0142:0DB5 inc      word ptr [0xcad4]
0142:0DB9 mov      ax, 0x2b
0142:0DBC mul      word ptr [0xcad4]
0142:0DC0 mov      cx, ax
0142:0DC2 mov      di, word ptr [0xcad2]
0142:0DC6 mov      al, byte ptr [di + 0x27]
0142:0DCA xor      ah, ah
0142:0DCC mov      dx, 0xa6a
0142:0DCF mul      dx
0142:0DD1 les      di, ptr [0xbad4]
0142:0DD5 add      di, ax
0142:0DD7 add      di, cx
0142:0DD9 add      di, 0xf596
0142:0DDD push     es
0142:0DDE push     di
0142:0DDF mov      ax, 0xa000
0142:0DE2 push     ax
0142:0DE3 mov      ax, 0x140
0142:0DE6 mul      word ptr [0xcad4]
0142:0DEA add      ax, word ptr [bp - 2]
0142:0DED mov      di, ax
0142:0DEF pop      es
0142:0DF0 push     es
0142:0DF1 push     di
0142:0DF2 mov      ax, 0x2b
0142:0DF5 push     ax
0142:0DF6 lcall    0x1761, 0x1569
0142:0DFB cmp      word ptr [0xcad4], 0x3d
0142:0E00 jne      0xdb5
0142:0E02 mov      byte ptr [0xe334], 0
0142:0E07 cmp      byte ptr [0xe334], 0x3c
0142:0E0C jbe      0xe07
0142:0E0E cmp      word ptr [0xcad2], 4
0142:0E13 jne      0xdaa
0142:0E15 mov      al, byte ptr [0x96f]
0142:0E18 xor      ah, ah
0142:0E1A mov      di, ax
0142:0E1C mov      byte ptr [di + 0x929], 0
0142:0E21 mov      byte ptr [0x96f], 0
0142:0E26 lcall    0xef0, 0x25
0142:0E2B mov      al, byte ptr [0x972]
0142:0E2E cmp      al, byte ptr [0x973]
0142:0E32 jbe      0xe49
0142:0E34 mov      al, byte ptr [0x973]
0142:0E37 xor      ah, ah
0142:0E39 dec      ax
0142:0E3A cdq      
0142:0E3B mov      cx, 7
0142:0E3E idiv     cx
0142:0E40 mov      di, ax
0142:0E42 mov      al, byte ptr [di + 0x810]
0142:0E46 mov      byte ptr [0x972], al
0142:0E49 mov      word ptr [0x1b02], 0xd2
0142:0E4F mov      word ptr [0x1b04], 0
0142:0E55 mov      word ptr [0x1b06], 1
0142:0E5B mov      word ptr [0x1b08], 0
0142:0E61 mov      word ptr [0x1b0e], 0xd3
0142:0E67 mov      word ptr [0x1b10], 0
0142:0E6D mov      word ptr [0x1b12], 1
0142:0E73 mov      word ptr [0x1b14], 0
0142:0E79 mov      byte ptr [0x1b3e], 2
0142:0E7E mov      byte ptr [0x1b3f], 1
0142:0E83 mov      ax, 0x94
0142:0E86 push     ax
0142:0E87 mov      ax, 0x1f
0142:0E8A push     ax
0142:0E8B mov      al, 0x3f
0142:0E8D push     ax
0142:0E8E mov      al, 0x20
0142:0E90 push     ax
0142:0E91 mov      al, 0
0142:0E93 push     ax
0142:0E94 mov      di, 0x517c
0142:0E97 push     ds
0142:0E98 push     di
0142:0E99 lcall    0x51a, 0xcc5
0142:0E9E push     cs
0142:0E9F call     0x372
0142:0EA2 mov      word ptr [0x1b02], 0xd4
0142:0EA8 mov      word ptr [0x1b04], 0
0142:0EAE mov      word ptr [0x1b06], 1
0142:0EB4 mov      word ptr [0x1b08], 0
0142:0EBA mov      byte ptr [0x1b3e], 1
0142:0EBF mov      byte ptr [0x1b3f], 1
0142:0EC4 lcall    0x51a, 0x1fa
0142:0EC9 lcall    0x51a, 0x292c
0142:0ECE mov      word ptr [0x1b02], 0xd5
0142:0ED4 mov      word ptr [0x1b04], 0
0142:0EDA mov      word ptr [0x1b06], 1
0142:0EE0 mov      word ptr [0x1b08], 0
0142:0EE6 mov      word ptr [0x1b0e], 0xd6
0142:0EEC mov      word ptr [0x1b10], 0
0142:0EF2 mov      word ptr [0x1b12], 1
0142:0EF8 mov      word ptr [0x1b14], 0
0142:0EFE mov      byte ptr [0x1b3e], 2
0142:0F03 mov      byte ptr [0x1b3f], 1
0142:0F08 mov      ax, 0x94
0142:0F0B push     ax
0142:0F0C mov      ax, 0x1f
0142:0F0F push     ax
0142:0F10 mov      al, 0x3f
0142:0F12 push     ax
0142:0F13 mov      al, 0x20
0142:0F15 push     ax
0142:0F16 mov      al, 0
0142:0F18 push     ax
0142:0F19 mov      di, 0x517c
0142:0F1C push     ds
0142:0F1D push     di
0142:0F1E lcall    0x51a, 0xcc5
0142:0F23 push     cs
0142:0F24 call     0x372
0142:0F27 mov      word ptr [0x1b02], 0xd7
0142:0F2D mov      word ptr [0x1b04], 0
0142:0F33 mov      word ptr [0x1b06], 1
0142:0F39 mov      word ptr [0x1b08], 0
0142:0F3F mov      byte ptr [0x1b3e], 1
0142:0F44 mov      byte ptr [0x1b3f], 1
0142:0F49 lcall    0x51a, 0x1fa
0142:0F4E lcall    0x51a, 0x292c
0142:0F53 mov      word ptr [0x1b02], 0xd8
0142:0F59 mov      word ptr [0x1b04], 0
0142:0F5F mov      word ptr [0x1b06], 1
0142:0F65 mov      word ptr [0x1b08], 0
0142:0F6B mov      word ptr [0x1b0e], 0xd9
0142:0F71 mov      word ptr [0x1b10], 0
0142:0F77 mov      word ptr [0x1b12], 1
0142:0F7D mov      word ptr [0x1b14], 0
0142:0F83 mov      byte ptr [0x1b3e], 2
0142:0F88 mov      byte ptr [0x1b3f], 1
0142:0F8D mov      ax, 0x94
0142:0F90 push     ax
0142:0F91 mov      ax, 0x1f
0142:0F94 push     ax
0142:0F95 mov      al, 0x3f
0142:0F97 push     ax
0142:0F98 mov      al, 0x20
0142:0F9A push     ax
0142:0F9B mov      al, 0
0142:0F9D push     ax
0142:0F9E mov      di, 0x517c
0142:0FA1 push     ds
0142:0FA2 push     di
0142:0FA3 lcall    0x51a, 0xcc5
0142:0FA8 push     cs
0142:0FA9 call     0x372
0142:0FAC mov      word ptr [0x1b02], 0xda
0142:0FB2 mov      word ptr [0x1b04], 0
0142:0FB8 mov      word ptr [0x1b06], 1
0142:0FBE mov      word ptr [0x1b08], 0
0142:0FC4 mov      byte ptr [0x1b3e], 1
0142:0FC9 mov      byte ptr [0x1b3f], 1
0142:0FCE lcall    0x51a, 0x1fa
0142:0FD3 lcall    0x51a, 0x292c
0142:0FD8 mov      word ptr [0x1b02], 0xdb
0142:0FDE mov      word ptr [0x1b04], 0
0142:0FE4 mov      word ptr [0x1b06], 2
0142:0FEA mov      word ptr [0x1b08], 0
0142:0FF0 mov      word ptr [0x1b0e], 0xdd
0142:0FF6 mov      word ptr [0x1b10], 0
0142:0FFC mov      word ptr [0x1b12], 2
0142:1002 mov      word ptr [0x1b14], 0
0142:1008 mov      word ptr [0x1b1a], 0x7b
0142:100E mov      word ptr [0x1b1c], 0
0142:1014 mov      word ptr [0x1b1e], 1
0142:101A mov      word ptr [0x1b20], 0
0142:1020 mov      byte ptr [0x1b3e], 3
0142:1025 mov      byte ptr [0x1b3f], 1
0142:102A mov      ax, 0x94
0142:102D push     ax
0142:102E mov      ax, 0x1f
0142:1031 push     ax
0142:1032 mov      al, 0x3f
0142:1034 push     ax
0142:1035 mov      al, 0x20
0142:1037 push     ax
0142:1038 mov      al, 0
0142:103A push     ax
0142:103B mov      di, 0x517c
0142:103E push     ds
0142:103F push     di
0142:1040 lcall    0x51a, 0xcc5
0142:1045 push     cs
0142:1046 call     0x372
0142:1049 mov      ax, 0xe
0142:104C push     ax
0142:104D mov      al, 1
0142:104F push     ax
0142:1050 lcall    0xbb1, 0x265
0142:1055 mov      word ptr [bp - 2], 0x238c
0142:105A mov      word ptr [0xcad2], 1
0142:1060 jmp      0x1066
0142:1062 inc      word ptr [0xcad2]
0142:1066 xor      ax, ax
0142:1068 mov      word ptr [0xcad4], ax
0142:106B jmp      0x1071
0142:106D inc      word ptr [0xcad4]
0142:1071 mov      ax, 0x15
0142:1074 mul      word ptr [0xcad4]
0142:1078 mov      cx, ax
0142:107A mov      ax, 0x459
0142:107D mul      word ptr [0xcad2]
0142:1081 les      di, ptr [0xbad4]
0142:1085 add      di, ax
0142:1087 add      di, cx
0142:1089 add      di, 0x4206
0142:108D push     es
0142:108E push     di
0142:108F mov      ax, 0xa000
0142:1092 push     ax
0142:1093 mov      ax, 0x140
0142:1096 mul      word ptr [0xcad4]
0142:109A add      ax, word ptr [bp - 2]
0142:109D mov      di, ax
0142:109F pop      es
0142:10A0 push     es
0142:10A1 push     di
0142:10A2 mov      ax, 0x15
0142:10A5 push     ax
0142:10A6 lcall    0x1761, 0x1569
0142:10AB cmp      word ptr [0xcad4], 0x34
0142:10B0 jne      0x106d
0142:10B2 mov      byte ptr [0xe334], 0
0142:10B7 cmp      byte ptr [0xe334], 0x1e
0142:10BC jbe      0x10b7
0142:10BE cmp      word ptr [0xcad2], 3
0142:10C3 jne      0x1062
0142:10C5 lcall    0x14e, 0x20
0142:10CA lcall    0x14b, 0x20
0142:10CF mov      ax, 0xa000
0142:10D2 push     ax
0142:10D3 xor      di, di
0142:10D5 pop      es
0142:10D6 push     es
0142:10D7 push     di
0142:10D8 les      di, ptr [0xbac0]
0142:10DC push     es
0142:10DD push     di
0142:10DE mov      ax, 0xb400
0142:10E1 push     ax
0142:10E2 lcall    0x1761, 0x1569
0142:10E7 push     cs
0142:10E8 call     0xbdb
0142:10EB lcall    0x156, 0x20
0142:10F0 lcall    0x152, 0x20
0142:10F5 push     cs
0142:10F6 call     0x1520
0142:10F9 mov      al, 0xff
0142:10FB push     ax
0142:10FC push     cs
0142:10FD call     0x1669
0142:1100 mov      word ptr [0xcad2], 4
0142:1106 jmp      0x110c
0142:1108 inc      word ptr [0xcad2]
0142:110C xor      ax, ax
0142:110E mov      word ptr [0xcad4], ax
0142:1111 jmp      0x1117
0142:1113 inc      word ptr [0xcad4]
0142:1117 mov      ax, 0x15
0142:111A mul      word ptr [0xcad4]
0142:111E mov      cx, ax
0142:1120 mov      ax, 0x459
0142:1123 mul      word ptr [0xcad2]
0142:1127 les      di, ptr [0xbad4]
0142:112B add      di, ax
0142:112D add      di, cx
0142:112F add      di, 0x4206
0142:1133 push     es
0142:1134 push     di
0142:1135 mov      ax, 0xa000
0142:1138 push     ax
0142:1139 mov      ax, 0x140
0142:113C mul      word ptr [0xcad4]
0142:1140 add      ax, word ptr [bp - 2]
0142:1143 mov      di, ax
0142:1145 pop      es
0142:1146 push     es
0142:1147 push     di
0142:1148 mov      ax, 0x15
0142:114B push     ax
0142:114C lcall    0x1761, 0x1569
0142:1151 cmp      word ptr [0xcad4], 0x34
0142:1156 jne      0x1113
0142:1158 cmp      word ptr [0xcad2], 6
0142:115D jne      0x116b
0142:115F mov      ax, 0xd
0142:1162 push     ax
0142:1163 mov      al, 1
0142:1165 push     ax
0142:1166 lcall    0xbb1, 0x265
0142:116B mov      byte ptr [0xe334], 0
0142:1170 cmp      byte ptr [0xe334], 0x1e
0142:1175 jbe      0x1170
0142:1177 cmp      word ptr [0xcad2], 6
0142:117C jne      0x1108
0142:117E cmp      word ptr [0x47f0], 0
0142:1183 jne      0x117e
0142:1185 mov      word ptr [0x1b02], 0xe0
0142:118B mov      word ptr [0x1b04], 0
0142:1191 mov      word ptr [0x1b06], 1
0142:1197 mov      word ptr [0x1b08], 0
0142:119D mov      word ptr [0x1b0e], 0xe1
0142:11A3 mov      word ptr [0x1b10], 0
0142:11A9 mov      word ptr [0x1b12], 1
0142:11AF mov      word ptr [0x1b14], 0
0142:11B5 mov      word ptr [0x1b1a], 0xe2
0142:11BB mov      word ptr [0x1b1c], 0
0142:11C1 mov      word ptr [0x1b1e], 3
0142:11C7 mov      word ptr [0x1b20], 0
0142:11CD mov      byte ptr [0x1b3e], 3
0142:11D2 mov      byte ptr [0x1b3f], 1
0142:11D7 mov      ax, 0x94
0142:11DA push     ax
0142:11DB mov      ax, 0x1f
0142:11DE push     ax
0142:11DF mov      al, 0x3f
0142:11E1 push     ax
0142:11E2 mov      al, 0x20
0142:11E4 push     ax
0142:11E5 mov      al, 0
0142:11E7 push     ax
0142:11E8 mov      di, 0x517c
0142:11EB push     ds
0142:11EC push     di
0142:11ED lcall    0x51a, 0xcc5
0142:11F2 push     cs
0142:11F3 call     0x372
0142:11F6 mov      word ptr [0x1b02], 0xe5
0142:11FC mov      word ptr [0x1b04], 0
0142:1202 mov      word ptr [0x1b06], 1
0142:1208 mov      word ptr [0x1b08], 0
0142:120E mov      byte ptr [0x1b3e], 1
0142:1213 mov      byte ptr [0x1b3f], 1
0142:1218 lcall    0x51a, 0x1fa
0142:121D lcall    0x51a, 0x292c
0142:1222 mov      word ptr [0x1b02], 0xe6
0142:1228 mov      word ptr [0x1b04], 0
0142:122E mov      word ptr [0x1b06], 1
0142:1234 mov      word ptr [0x1b08], 0
0142:123A mov      byte ptr [0x1b3e], 1
0142:123F mov      byte ptr [0x1b3f], 1
0142:1244 mov      ax, 0x94
0142:1247 push     ax
0142:1248 mov      ax, 0x1f
0142:124B push     ax
0142:124C mov      al, 0x3f
0142:124E push     ax
0142:124F mov      al, 0x20
0142:1251 push     ax
0142:1252 mov      al, 0
0142:1254 push     ax
0142:1255 mov      di, 0x517c
0142:1258 push     ds
0142:1259 push     di
0142:125A lcall    0x51a, 0xcc5
0142:125F push     cs
0142:1260 call     0x372
0142:1263 mov      byte ptr [0x880], 1
0142:1268 mov      al, byte ptr [0x1902]
0142:126B push     ax
0142:126C lcall    0x4f5, 0x20
0142:1271 mov      al, byte ptr [0x972]
0142:1274 push     ax
0142:1275 mov      al, 0
0142:1277 push     ax
0142:1278 lcall    0xef0, 0x20
0142:127D push     cs
0142:127E call     0x1520
0142:1281 mov      al, 0xff
0142:1283 push     ax
0142:1284 push     cs
0142:1285 call     0x1669
0142:1288 mov      sp, bp
0142:128A pop      bp
0142:128B retf     

; compiler prologue 0142:128C
0142:128C push     bp
0142:128D mov      bp, sp
0142:128F xor      ax, ax
0142:1291 lcall    0x1761, 0x530
0142:1296 cmp      byte ptr [0xccf4], 0
0142:129B je       0x12a0
0142:129D jmp      0x1344
0142:12A0 cmp      byte ptr [0x881], 1
0142:12A5 jne      0x12d7
0142:12A7 cmp      byte ptr [0x880], 1
0142:12AC jne      0x12d7
0142:12AE mov      word ptr [0x1b02], 0xea
0142:12B4 mov      word ptr [0x1b04], 0
0142:12BA mov      word ptr [0x1b06], 1
0142:12C0 mov      word ptr [0x1b08], 0
0142:12C6 mov      byte ptr [0x1b3e], 1
0142:12CB mov      byte ptr [0x1b3f], 1
0142:12D0 lcall    0x51a, 0x1fa
0142:12D5 jmp      0x1354
0142:12D7 mov      word ptr [0x1b02], 0xe7
0142:12DD mov      word ptr [0x1b04], 0
0142:12E3 mov      word ptr [0x1b06], 1
0142:12E9 mov      word ptr [0x1b08], 0
0142:12EF mov      byte ptr [0x1b3e], 1
0142:12F4 mov      byte ptr [0x1b3f], 1
0142:12F9 lcall    0x51a, 0x1fa
0142:12FE lcall    0x51a, 0x292c
0142:1303 mov      word ptr [0x1b02], 0xe8
0142:1309 mov      word ptr [0x1b04], 0
0142:130F mov      word ptr [0x1b06], 1
0142:1315 mov      word ptr [0x1b08], 0
0142:131B mov      byte ptr [0x1b3e], 1
0142:1320 mov      byte ptr [0x1b3f], 1
0142:1325 mov      ax, 0x94
0142:1328 push     ax
0142:1329 mov      ax, 0x1f
0142:132C push     ax
0142:132D mov      al, 0x3f
0142:132F push     ax
0142:1330 mov      al, 0x20
0142:1332 push     ax
0142:1333 mov      al, 0
0142:1335 push     ax
0142:1336 mov      di, 0x517c
0142:1339 push     ds
0142:133A push     di
0142:133B lcall    0x51a, 0xcc5
0142:1340 push     cs
0142:1341 call     0x372
0142:1344 lcall    0x148, 0x20
0142:1349 push     cs
0142:134A call     0x1520
0142:134D mov      al, 0xff
0142:134F push     ax
0142:1350 push     cs
0142:1351 call     0x1669
0142:1354 pop      bp
0142:1355 retf     

; compiler prologue 0142:1356
0142:1356 push     bp
0142:1357 mov      bp, sp
0142:1359 xor      ax, ax
0142:135B lcall    0x1761, 0x530
0142:1360 mov      byte ptr [0x872], 1
0142:1365 mov      word ptr [0x1b84], 0x2bc
0142:136B pop      bp
0142:136C retf     

; compiler prologue 0142:136D
0142:136D push     bp
0142:136E mov      bp, sp
0142:1370 xor      ax, ax
0142:1372 lcall    0x1761, 0x530
0142:1377 xor      ax, ax
0142:1379 mov      word ptr [0xbada], ax
0142:137C mov      word ptr [0xbadc], 0x8a
0142:1382 mov      byte ptr [0xbade], 2
0142:1387 mov      byte ptr [0xbadf], 0
0142:138C mov      byte ptr [0xbae0], 0xf
0142:1391 mov      word ptr [0xbae1], 0xf
0142:1397 mov      word ptr [0xbae3], 0x32
0142:139D mov      byte ptr [0xbae5], 1
0142:13A2 xor      ax, ax
0142:13A4 mov      word ptr [0xbae6], ax
0142:13A7 mov      byte ptr [0xbae8], 1
0142:13AC xor      ax, ax
0142:13AE mov      word ptr [0xbae9], ax
0142:13B1 mov      byte ptr [0xbaeb], 0x32
0142:13B6 mov      byte ptr [0xc2bd], 0
0142:13BB mov      byte ptr [0xc2bc], 1
0142:13C0 xor      ax, ax
0142:13C2 push     ax
0142:13C3 mov      ax, 0x8a
0142:13C6 push     ax
0142:13C7 mov      ax, 0x1e
0142:13CA push     ax
0142:13CB mov      ax, 0x8a
0142:13CE push     ax
0142:13CF push     cs
0142:13D0 call     0x2910
0142:13D3 mov      al, byte ptr [0xc2bd]
0142:13D6 xor      ah, ah
0142:13D8 mov      dx, 0x14
0142:13DB mul      dx
0142:13DD mov      di, ax
0142:13DF mov      byte ptr [di - 0x4521], 0
0142:13E4 mov      byte ptr [0xcadc], 1
0142:13E9 lcall    0x51a, 0x2b8f
0142:13EE pop      bp
0142:13EF retf     

; compiler prologue 0142:13F0
0142:13F0 push     bp
0142:13F1 mov      bp, sp
0142:13F3 mov      ax, 4
0142:13F6 lcall    0x1761, 0x530
0142:13FB sub      sp, 4
0142:13FE les      di, ptr [0xbac8]
0142:1402 mov      ax, es
0142:1404 mov      word ptr [bp - 4], ax
0142:1407 mov      byte ptr [bp - 1], 0x14
0142:140B mov      byte ptr [0xe336], 0xf
0142:1410 mov      al, byte ptr [0xe336]
0142:1413 xor      ah, ah
0142:1415 inc      ax
0142:1416 cdq      
0142:1417 mov      cx, 0x10
0142:141A idiv     cx
0142:141C xchg     dx, ax
0142:141D or       ax, ax
0142:141F je       0x1424
0142:1421 jmp      0x14e1
0142:1424 mov      byte ptr [bp - 2], 0
0142:1428 jmp      0x142d
0142:142A inc      byte ptr [bp - 2]
0142:142D mov      al, byte ptr [bp - 1]
0142:1430 xor      ah, ah
0142:1432 mov      cl, 3
0142:1434 shl      ax, cl
0142:1436 mov      cx, ax
0142:1438 mov      al, byte ptr [bp - 2]
0142:143B xor      ah, ah
0142:143D mov      dx, 0x140
0142:1440 mul      dx
0142:1442 les      di, ptr [0xbac0]
0142:1446 add      di, ax
0142:1448 add      di, cx
0142:144A push     es
0142:144B push     di
0142:144C mov      al, byte ptr [bp - 2]
0142:144F xor      ah, ah
0142:1451 mov      dx, 0x140
0142:1454 mul      dx
0142:1456 les      di, ptr [0xbac8]
0142:145A add      di, ax
0142:145C push     es
0142:145D push     di
0142:145E mov      al, byte ptr [bp - 1]
0142:1461 xor      ah, ah
0142:1463 mov      cl, 3
0142:1465 shl      ax, cl
0142:1467 mov      dx, ax
0142:1469 mov      ax, 0x140
0142:146C sub      ax, dx
0142:146E push     ax
0142:146F lcall    0x1761, 0x1569
0142:1474 mov      al, byte ptr [bp - 2]
0142:1477 xor      ah, ah
0142:1479 mov      dx, 0xa0
0142:147C mul      dx
0142:147E les      di, ptr [0xbad4]
0142:1482 add      di, ax
0142:1484 add      di, 0x6075
0142:1488 push     es
0142:1489 push     di
0142:148A mov      al, byte ptr [bp - 1]
0142:148D xor      ah, ah
0142:148F mov      cl, 3
0142:1491 shl      ax, cl
0142:1493 mov      dx, ax
0142:1495 mov      ax, 0x140
0142:1498 sub      ax, dx
0142:149A mov      cx, ax
0142:149C mov      al, byte ptr [bp - 2]
0142:149F xor      ah, ah
0142:14A1 mov      dx, 0x140
0142:14A4 mul      dx
0142:14A6 les      di, ptr [0xbac8]
0142:14AA add      di, ax
0142:14AC add      di, cx
0142:14AE push     es
0142:14AF push     di
0142:14B0 mov      al, byte ptr [bp - 1]
0142:14B3 xor      ah, ah
0142:14B5 mov      cl, 3
0142:14B7 shl      ax, cl
0142:14B9 push     ax
0142:14BA lcall    0x1761, 0x1569
0142:14BF cmp      byte ptr [bp - 2], 0x8f
0142:14C3 je       0x14c8
0142:14C5 jmp      0x142a
0142:14C8 cld      
0142:14C9 mov      di, 0
0142:14CC mov      si, 0
0142:14CF mov      es, word ptr [0x1876]
0142:14D3 mov      cx, 0x5a00
0142:14D6 push     ds
0142:14D7 push     word ptr [bp - 4]
0142:14DA pop      ds
0142:14DB rep movsw word ptr es:[di], word ptr [si]
0142:14DD pop      ds
0142:14DE dec      byte ptr [bp - 1]
0142:14E1 cmp      byte ptr [bp - 1], 0x13
0142:14E5 jne      0x14f2
0142:14E7 mov      ax, 0x300
0142:14EA push     ax
0142:14EB lcall    0x1627, 0x82
0142:14F0 jmp      0x1513
0142:14F2 mov      al, byte ptr [0xe335]
0142:14F5 cmp      al, byte ptr [0xe334]
0142:14F9 je       0x14f2
0142:14FB mov      al, byte ptr [0xe334]
0142:14FE mov      byte ptr [0xe335], al
0142:1501 cmp      byte ptr [0xe336], 0x3f
0142:1506 jne      0x150f
0142:1508 mov      byte ptr [0xe336], 0
0142:150D jmp      0x1513
0142:150F inc      byte ptr [0xe336]
0142:1513 cmp      byte ptr [bp - 1], 0xff
0142:1517 je       0x151c
0142:1519 jmp      0x1410
0142:151C mov      sp, bp
0142:151E pop      bp
0142:151F retf     

; compiler prologue 0142:1520
0142:1520 push     bp
0142:1521 mov      bp, sp
0142:1523 xor      ax, ax
0142:1525 lcall    0x1761, 0x530
0142:152A mov      di, 0x52
0142:152D mov      ax, 0x142
0142:1530 push     ax
0142:1531 push     di
0142:1532 pop      ax
0142:1533 pop      es
0142:1534 cmp      word ptr es:[0], 0x3fcd
0142:153B jne      0x1543
0142:153D inc      ax
0142:153E mov      di, ax
0142:1540 les      ax, ptr es:[di]
0142:1543 mov      dx, es
0142:1545 mov      word ptr [0x443a], ax
0142:1548 mov      word ptr [0x443c], dx
0142:154C mov      di, 0x4d
0142:154F mov      ax, 0x142
0142:1552 push     ax
0142:1553 push     di
0142:1554 pop      ax
0142:1555 pop      es
0142:1556 cmp      word ptr es:[0], 0x3fcd
0142:155D jne      0x1565
0142:155F inc      ax
0142:1560 mov      di, ax
0142:1562 les      ax, ptr es:[di]
0142:1565 mov      dx, es
0142:1567 mov      word ptr [0x443e], ax
0142:156A mov      word ptr [0x4440], dx
0142:156E mov      di, 0x2a
0142:1571 mov      ax, 0x142
0142:1574 push     ax
0142:1575 push     di
0142:1576 pop      ax
0142:1577 pop      es
0142:1578 cmp      word ptr es:[0], 0x3fcd
0142:157F jne      0x1587
0142:1581 inc      ax
0142:1582 mov      di, ax
0142:1584 les      ax, ptr es:[di]
0142:1587 mov      dx, es
0142:1589 mov      word ptr [0x4442], ax
0142:158C mov      word ptr [0x4444], dx
0142:1590 mov      di, 0x3e
0142:1593 mov      ax, 0x142
0142:1596 push     ax
0142:1597 push     di
0142:1598 pop      ax
0142:1599 pop      es
0142:159A cmp      word ptr es:[0], 0x3fcd
0142:15A1 jne      0x15a9
0142:15A3 inc      ax
0142:15A4 mov      di, ax
0142:15A6 les      ax, ptr es:[di]
0142:15A9 mov      dx, es
0142:15AB mov      word ptr [0x4446], ax
0142:15AE mov      word ptr [0x4448], dx
0142:15B2 mov      di, 0x2f
0142:15B5 mov      ax, 0x142
0142:15B8 push     ax
0142:15B9 push     di
0142:15BA pop      ax
0142:15BB pop      es
0142:15BC cmp      word ptr es:[0], 0x3fcd
0142:15C3 jne      0x15cb
0142:15C5 inc      ax
0142:15C6 mov      di, ax
0142:15C8 les      ax, ptr es:[di]
0142:15CB mov      dx, es
0142:15CD mov      word ptr [0x444e], ax
0142:15D0 mov      word ptr [0x4450], dx
0142:15D4 mov      di, 0x34
0142:15D7 mov      ax, 0x142
0142:15DA push     ax
0142:15DB push     di
0142:15DC pop      ax
0142:15DD pop      es
0142:15DE cmp      word ptr es:[0], 0x3fcd
0142:15E5 jne      0x15ed
0142:15E7 inc      ax
0142:15E8 mov      di, ax
0142:15EA les      ax, ptr es:[di]
0142:15ED mov      dx, es
0142:15EF mov      word ptr [0x4452], ax
0142:15F2 mov      word ptr [0x4454], dx
0142:15F6 mov      di, 0x39
0142:15F9 mov      ax, 0x142
0142:15FC push     ax
0142:15FD push     di
0142:15FE pop      ax
0142:15FF pop      es
0142:1600 cmp      word ptr es:[0], 0x3fcd
0142:1607 jne      0x160f
0142:1609 inc      ax
0142:160A mov      di, ax
0142:160C les      ax, ptr es:[di]
0142:160F mov      dx, es
0142:1611 mov      word ptr [0x4456], ax
0142:1614 mov      word ptr [0x4458], dx
0142:1618 mov      di, 0x48
0142:161B mov      ax, 0x142
0142:161E push     ax
0142:161F push     di
0142:1620 pop      ax
0142:1621 pop      es
0142:1622 cmp      word ptr es:[0], 0x3fcd
0142:1629 jne      0x1631
0142:162B inc      ax
0142:162C mov      di, ax
0142:162E les      ax, ptr es:[di]
0142:1631 mov      dx, es
0142:1633 mov      word ptr [0x445a], ax
0142:1636 mov      word ptr [0x445c], dx
0142:163A mov      di, 0x43
0142:163D mov      ax, 0x142
0142:1640 push     ax
0142:1641 push     di
0142:1642 pop      ax
0142:1643 pop      es
0142:1644 cmp      word ptr es:[0], 0x3fcd
0142:164B jne      0x1653
0142:164D inc      ax
0142:164E mov      di, ax
0142:1650 les      ax, ptr es:[di]
0142:1653 mov      dx, es
0142:1655 mov      word ptr [0x445e], ax
0142:1658 mov      word ptr [0x4460], dx
0142:165C pop      bp
0142:165D retf     

; compiler prologue 0142:1669
0142:1669 push     bp
0142:166A mov      bp, sp
0142:166C xor      ax, ax
0142:166E lcall    0x1761, 0x530
0142:1673 cmp      byte ptr [bp + 6], 1
0142:1677 je       0x1682
0142:1679 cmp      byte ptr [bp + 6], 0xff
0142:167D je       0x1682
0142:167F jmp      0x18cb
0142:1682 cmp      byte ptr [0x881], 1
0142:1687 je       0x168c
0142:1689 jmp      0x175a
0142:168C push     cs
0142:168D call     0x15e
0142:1690 mov      di, 0x165e
0142:1693 push     cs
0142:1694 push     di
0142:1695 mov      di, 0xb654
0142:1698 push     ds
0142:1699 push     di
0142:169A mov      ax, 0x1e
0142:169D push     ax
0142:169E lcall    0x1761, 0xc96
0142:16A3 mov      di, 0x25
0142:16A6 mov      ax, 0x142
0142:16A9 push     ax
0142:16AA push     di
0142:16AB pop      ax
0142:16AC pop      es
0142:16AD cmp      word ptr es:[0], 0x3fcd
0142:16B4 jne      0x16bc
0142:16B6 inc      ax
0142:16B7 mov      di, ax
0142:16B9 les      ax, ptr es:[di]
0142:16BC mov      dx, es
0142:16BE mov      di, ax
0142:16C0 mov      es, dx
0142:16C2 mov      byte ptr es:[di + 0x1e], 2
0142:16C7 mov      di, 0x25
0142:16CA mov      ax, 0x142
0142:16CD push     ax
0142:16CE push     di
0142:16CF pop      ax
0142:16D0 pop      es
0142:16D1 cmp      word ptr es:[0], 0x3fcd
0142:16D8 jne      0x16e0
0142:16DA inc      ax
0142:16DB mov      di, ax
0142:16DD les      ax, ptr es:[di]
0142:16E0 mov      dx, es
0142:16E2 mov      di, ax
0142:16E4 mov      es, dx
0142:16E6 mov      byte ptr es:[di + 0x63], 0
0142:16EB mov      di, 0x25
0142:16EE mov      ax, 0x142
0142:16F1 push     ax
0142:16F2 push     di
0142:16F3 pop      ax
0142:16F4 pop      es
0142:16F5 cmp      word ptr es:[0], 0x3fcd
0142:16FC jne      0x1704
0142:16FE inc      ax
0142:16FF mov      di, ax
0142:1701 les      ax, ptr es:[di]
0142:1704 mov      dx, es
0142:1706 mov      di, ax
0142:1708 mov      es, dx
0142:170A mov      byte ptr es:[di + 0x64], 0
0142:170F mov      di, 0x25
0142:1712 mov      ax, 0x142
0142:1715 push     ax
0142:1716 push     di
0142:1717 pop      ax
0142:1718 pop      es
0142:1719 cmp      word ptr es:[0], 0x3fcd
0142:1720 jne      0x1728
0142:1722 inc      ax
0142:1723 mov      di, ax
0142:1725 les      ax, ptr es:[di]
0142:1728 mov      dx, es
0142:172A mov      di, ax
0142:172C mov      es, dx
0142:172E mov      byte ptr es:[di + 0x65], 0
0142:1733 mov      di, 0x25
0142:1736 mov      ax, 0x142
0142:1739 push     ax
0142:173A push     di
0142:173B pop      ax
0142:173C pop      es
0142:173D cmp      word ptr es:[0], 0x3fcd
0142:1744 jne      0x174c
0142:1746 inc      ax
0142:1747 mov      di, ax
0142:1749 les      ax, ptr es:[di]
0142:174C mov      dx, es
0142:174E mov      di, ax
0142:1750 mov      es, dx
0142:1752 mov      byte ptr es:[di + 0x66], 0
0142:1757 jmp      0x18cb
0142:175A mov      di, 0x1663
0142:175D push     cs
0142:175E push     di
0142:175F mov      di, 0xb654
0142:1762 push     ds
0142:1763 push     di
0142:1764 mov      ax, 0x1e
0142:1767 push     ax
0142:1768 lcall    0x1761, 0xc96
0142:176D mov      di, 0x25
0142:1770 mov      ax, 0x142
0142:1773 push     ax
0142:1774 push     di
0142:1775 pop      ax
0142:1776 pop      es
0142:1777 cmp      word ptr es:[0], 0x3fcd
0142:177E jne      0x1786
0142:1780 inc      ax
0142:1781 mov      di, ax
0142:1783 les      ax, ptr es:[di]
0142:1786 mov      dx, es
0142:1788 mov      di, ax
0142:178A mov      es, dx
0142:178C mov      byte ptr es:[di + 0x1e], 4
0142:1791 mov      di, 0x25
0142:1794 mov      ax, 0x142
0142:1797 push     ax
0142:1798 push     di
0142:1799 pop      ax
0142:179A pop      es
0142:179B cmp      word ptr es:[0], 0x3fcd
0142:17A2 jne      0x17aa
0142:17A4 inc      ax
0142:17A5 mov      di, ax
0142:17A7 les      ax, ptr es:[di]
0142:17AA mov      dx, es
0142:17AC mov      di, ax
0142:17AE mov      es, dx
0142:17B0 mov      byte ptr es:[di + 0x5b], 0
0142:17B5 mov      di, 0x25
0142:17B8 mov      ax, 0x142
0142:17BB push     ax
0142:17BC push     di
0142:17BD pop      ax
0142:17BE pop      es
0142:17BF cmp      word ptr es:[0], 0x3fcd
0142:17C6 jne      0x17ce
0142:17C8 inc      ax
0142:17C9 mov      di, ax
0142:17CB les      ax, ptr es:[di]
0142:17CE mov      dx, es
0142:17D0 mov      di, ax
0142:17D2 mov      es, dx
0142:17D4 mov      byte ptr es:[di + 0x5c], 0
0142:17D9 mov      di, 0x25
0142:17DC mov      ax, 0x142
0142:17DF push     ax
0142:17E0 push     di
0142:17E1 pop      ax
0142:17E2 pop      es
0142:17E3 cmp      word ptr es:[0], 0x3fcd
0142:17EA jne      0x17f2
0142:17EC inc      ax
0142:17ED mov      di, ax
0142:17EF les      ax, ptr es:[di]
0142:17F2 mov      dx, es
0142:17F4 mov      di, ax
0142:17F6 mov      es, dx
0142:17F8 mov      byte ptr es:[di + 0x63], 0x68
0142:17FD mov      di, 0x25
0142:1800 mov      ax, 0x142
0142:1803 push     ax
0142:1804 push     di
0142:1805 pop      ax
0142:1806 pop      es
0142:1807 cmp      word ptr es:[0], 0x3fcd
0142:180E jne      0x1816
0142:1810 inc      ax
0142:1811 mov      di, ax
0142:1813 les      ax, ptr es:[di]
0142:1816 mov      dx, es
0142:1818 mov      di, ax
0142:181A mov      es, dx
0142:181C mov      byte ptr es:[di + 0x64], 1
0142:1821 mov      di, 0x25
0142:1824 mov      ax, 0x142
0142:1827 push     ax
0142:1828 push     di
0142:1829 pop      ax
0142:182A pop      es
0142:182B cmp      word ptr es:[0], 0x3fcd
0142:1832 jne      0x183a
0142:1834 inc      ax
0142:1835 mov      di, ax
0142:1837 les      ax, ptr es:[di]
0142:183A mov      dx, es
0142:183C mov      di, ax
0142:183E mov      es, dx
0142:1840 mov      byte ptr es:[di + 0x65], 0xe
0142:1845 mov      di, 0x25
0142:1848 mov      ax, 0x142
0142:184B push     ax
0142:184C push     di
0142:184D pop      ax
0142:184E pop      es
0142:184F cmp      word ptr es:[0], 0x3fcd
0142:1856 jne      0x185e
0142:1858 inc      ax
0142:1859 mov      di, ax
0142:185B les      ax, ptr es:[di]
0142:185E mov      dx, es
0142:1860 mov      di, ax
0142:1862 mov      es, dx
0142:1864 mov      byte ptr es:[di + 0x66], 1
0142:1869 mov      word ptr [0xcad4], 1
0142:186F jmp      0x1875
0142:1871 inc      word ptr [0xcad4]
0142:1875 mov      word ptr [0xcad6], 1
0142:187B jmp      0x1881
0142:187D inc      word ptr [0xcad6]
0142:1881 push     word ptr [0xcad6]
0142:1885 mov      ax, 0x52
0142:1888 mul      word ptr [0xcad4]
0142:188C push     ax
0142:188D mov      di, 0x25
0142:1890 mov      ax, 0x142
0142:1893 push     ax
0142:1894 push     di
0142:1895 pop      ax
0142:1896 pop      es
0142:1897 cmp      word ptr es:[0], 0x3fcd
0142:189E jne      0x18a6
0142:18A0 inc      ax
0142:18A1 mov      di, ax
0142:18A3 les      ax, ptr es:[di]
0142:18A6 mov      dx, es
0142:18A8 mov      di, ax
0142:18AA mov      es, dx
0142:18AC pop      ax
0142:18AD add      di, ax
0142:18AF pop      ax
0142:18B0 add      di, ax
0142:18B2 mov      byte ptr es:[di + 0xcba], 0
0142:18B8 cmp      word ptr [0xcad6], 2
0142:18BD jne      0x187d
0142:18BF cmp      word ptr [0xcad4], 0x23
0142:18C4 jne      0x1871
0142:18C6 mov      byte ptr [0xc5ee], 0xec
0142:18CB pop      bp
0142:18CC retf     2

; compiler prologue 0142:18CF
0142:18CF push     bp
0142:18D0 mov      bp, sp
0142:18D2 xor      ax, ax
0142:18D4 lcall    0x1761, 0x530
0142:18D9 les      di, ptr [bp + 6]
0142:18DC cmp      word ptr es:[di], 0x8f
0142:18E1 jle      0x18e8
0142:18E3 mov      word ptr es:[di], 0x8f
0142:18E8 les      di, ptr [bp + 0xa]
0142:18EB cmp      word ptr es:[di], 0x80
0142:18F0 jle      0x18f5
0142:18F2 jmp      0x199b
0142:18F5 les      di, ptr [bp + 6]
0142:18F8 cmp      word ptr es:[di], 0x8f
0142:18FD jge      0x1902
0142:18FF inc      word ptr es:[di]
0142:1902 les      di, ptr [bp + 6]
0142:1905 mov      ax, 0x140
0142:1908 mul      word ptr es:[di]
0142:190B les      di, ptr [bp + 0xa]
0142:190E add      ax, word ptr es:[di]
0142:1911 les      di, ptr [0xbac4]
0142:1915 add      di, ax
0142:1917 mov      al, byte ptr es:[di]
0142:191A xor      ah, ah
0142:191C mov      di, ax
0142:191E mov      si, di
0142:1920 shl      di, 1
0142:1922 shl      di, 1
0142:1924 add      di, si
0142:1926 cmp      byte ptr [di - 0x3a38], 0
0142:192B ja       0x1937
0142:192D les      di, ptr [bp + 6]
0142:1930 cmp      word ptr es:[di], 0x8f
0142:1935 jne      0x18f5
0142:1937 les      di, ptr [bp + 6]
0142:193A mov      ax, 0x140
0142:193D mul      word ptr es:[di]
0142:1940 les      di, ptr [bp + 0xa]
0142:1943 add      ax, word ptr es:[di]
0142:1946 les      di, ptr [0xbac4]
0142:194A add      di, ax
0142:194C mov      al, byte ptr es:[di]
0142:194F xor      ah, ah
0142:1951 mov      di, ax
0142:1953 mov      si, di
0142:1955 shl      di, 1
0142:1957 shl      di, 1
0142:1959 add      di, si
0142:195B cmp      byte ptr [di - 0x3a38], 0
0142:1960 jne      0x1999
0142:1962 les      di, ptr [bp + 6]
0142:1965 cmp      word ptr es:[di], 0
0142:1969 jle      0x196e
0142:196B dec      word ptr es:[di]
0142:196E les      di, ptr [bp + 6]
0142:1971 mov      ax, 0x140
0142:1974 mul      word ptr es:[di]
0142:1977 les      di, ptr [bp + 0xa]
0142:197A add      ax, word ptr es:[di]
0142:197D les      di, ptr [0xbac4]
0142:1981 add      di, ax
0142:1983 mov      al, byte ptr es:[di]
0142:1986 xor      ah, ah
0142:1988 mov      di, ax
0142:198A mov      si, di
0142:198C shl      di, 1
0142:198E shl      di, 1
0142:1990 add      di, si
0142:1992 cmp      byte ptr [di - 0x3a38], 0
0142:1997 jbe      0x1962
0142:1999 jmp      0x19ed
0142:199B les      di, ptr [bp + 6]
0142:199E cmp      word ptr es:[di], 0x5d
0142:19A2 jge      0x19b6
0142:19A4 les      di, ptr [bp + 0xa]
0142:19A7 mov      word ptr es:[di], 0x80
0142:19AC les      di, ptr [bp + 6]
0142:19AF mov      word ptr es:[di], 0x5d
0142:19B4 jmp      0x19ed
0142:19B6 les      di, ptr [bp + 0xa]
0142:19B9 cmp      word ptr es:[di], 0
0142:19BD jle      0x19c2
0142:19BF dec      word ptr es:[di]
0142:19C2 les      di, ptr [bp + 6]
0142:19C5 mov      ax, 0x140
0142:19C8 mul      word ptr es:[di]
0142:19CB les      di, ptr [bp + 0xa]
0142:19CE add      ax, word ptr es:[di]
0142:19D1 les      di, ptr [0xbac4]
0142:19D5 add      di, ax
0142:19D7 mov      al, byte ptr es:[di]
0142:19DA xor      ah, ah
0142:19DC mov      di, ax
0142:19DE mov      si, di
0142:19E0 shl      di, 1
0142:19E2 shl      di, 1
0142:19E4 add      di, si
0142:19E6 cmp      byte ptr [di - 0x3a38], 0
0142:19EB jbe      0x19b6
0142:19ED pop      bp
0142:19EE retf     8

; compiler prologue 0142:19F1
0142:19F1 push     bp
0142:19F2 mov      bp, sp
0142:19F4 mov      ax, 0x12
0142:19F7 lcall    0x1761, 0x530
0142:19FC sub      sp, 0x12
0142:19FF les      di, ptr [bp + 6]
0142:1A02 mov      al, byte ptr es:[di]
0142:1A05 xor      ah, ah
0142:1A07 shl      ax, 1
0142:1A09 mov      si, ax
0142:1A0B shl      ax, 1
0142:1A0D add      ax, si
0142:1A0F push     ax
0142:1A10 les      di, ptr [bp + 0xa]
0142:1A13 mov      al, byte ptr es:[di]
0142:1A16 xor      ah, ah
0142:1A18 mov      dx, 0xc
0142:1A1B mul      dx
0142:1A1D push     ax
0142:1A1E mov      di, 0x25
0142:1A21 mov      ax, 0x142
0142:1A24 push     ax
0142:1A25 push     di
0142:1A26 pop      ax
0142:1A27 pop      es
0142:1A28 cmp      word ptr es:[0], 0x3fcd
0142:1A2F jne      0x1a37
0142:1A31 inc      ax
0142:1A32 mov      di, ax
0142:1A34 les      ax, ptr es:[di]
0142:1A37 mov      dx, es
0142:1A39 mov      di, ax
0142:1A3B mov      es, dx
0142:1A3D pop      ax
0142:1A3E add      di, ax
0142:1A40 pop      ax
0142:1A41 add      di, ax
0142:1A43 mov      ax, word ptr es:[di - 0x12]
0142:1A47 xor      dx, dx
0142:1A49 mov      cx, 0x140
0142:1A4C div      cx
0142:1A4E xor      dx, dx
0142:1A50 mov      cx, ax
0142:1A52 mov      bx, dx
0142:1A54 les      di, ptr [bp + 0x16]
0142:1A57 mov      ax, word ptr es:[di]
0142:1A5A cdq      
0142:1A5B sub      ax, cx
0142:1A5D sbb      dx, bx
0142:1A5F or       dx, dx
0142:1A61 jns      0x1a6a
0142:1A63 not      dx
0142:1A65 neg      ax
0142:1A67 sbb      dx, -1
0142:1A6A mov      cx, ax
0142:1A6C mov      bx, dx
0142:1A6E lcall    0x1761, 0xb67
0142:1A73 push     dx
0142:1A74 push     ax
0142:1A75 les      di, ptr [bp + 6]
0142:1A78 mov      al, byte ptr es:[di]
0142:1A7B xor      ah, ah
0142:1A7D shl      ax, 1
0142:1A7F mov      si, ax
0142:1A81 shl      ax, 1
0142:1A83 add      ax, si
0142:1A85 push     ax
0142:1A86 les      di, ptr [bp + 0xa]
0142:1A89 mov      al, byte ptr es:[di]
0142:1A8C xor      ah, ah
0142:1A8E mov      dx, 0xc
0142:1A91 mul      dx
0142:1A93 push     ax
0142:1A94 mov      di, 0x25
0142:1A97 mov      ax, 0x142
0142:1A9A push     ax
0142:1A9B push     di
0142:1A9C pop      ax
0142:1A9D pop      es
0142:1A9E cmp      word ptr es:[0], 0x3fcd
0142:1AA5 jne      0x1aad
0142:1AA7 inc      ax
0142:1AA8 mov      di, ax
0142:1AAA les      ax, ptr es:[di]
0142:1AAD mov      dx, es
0142:1AAF mov      di, ax
0142:1AB1 mov      es, dx
0142:1AB3 pop      ax
0142:1AB4 add      di, ax
0142:1AB6 pop      ax
0142:1AB7 add      di, ax
0142:1AB9 mov      ax, word ptr es:[di - 0x12]
0142:1ABD xor      dx, dx
0142:1ABF mov      cx, 0x140
0142:1AC2 div      cx
0142:1AC4 xchg     dx, ax
0142:1AC5 xor      dx, dx
0142:1AC7 mov      cx, ax
0142:1AC9 mov      bx, dx
0142:1ACB les      di, ptr [bp + 0x1a]
0142:1ACE mov      ax, word ptr es:[di]
0142:1AD1 cdq      
0142:1AD2 sub      ax, cx
0142:1AD4 sbb      dx, bx
0142:1AD6 or       dx, dx
0142:1AD8 jns      0x1ae1
0142:1ADA not      dx
0142:1ADC neg      ax
0142:1ADE sbb      dx, -1
0142:1AE1 mov      cx, ax
0142:1AE3 mov      bx, dx
0142:1AE5 lcall    0x1761, 0xb67
0142:1AEA pop      cx
0142:1AEB pop      bx
0142:1AEC add      ax, cx
0142:1AEE adc      dx, bx
0142:1AF0 lcall    0x1761, 0x1415
0142:1AF5 mov      word ptr [bp - 6], ax
0142:1AF8 mov      word ptr [bp - 4], bx
0142:1AFB mov      word ptr [bp - 2], dx
0142:1AFE les      di, ptr [bp + 6]
0142:1B01 mov      al, byte ptr es:[di]
0142:1B04 xor      ah, ah
0142:1B06 shl      ax, 1
0142:1B08 mov      si, ax
0142:1B0A shl      ax, 1
0142:1B0C add      ax, si
0142:1B0E push     ax
0142:1B0F les      di, ptr [bp + 0xa]
0142:1B12 mov      al, byte ptr es:[di]
0142:1B15 xor      ah, ah
0142:1B17 mov      dx, 0xc
0142:1B1A mul      dx
0142:1B1C push     ax
0142:1B1D mov      di, 0x25
0142:1B20 mov      ax, 0x142
0142:1B23 push     ax
0142:1B24 push     di
0142:1B25 pop      ax
0142:1B26 pop      es
0142:1B27 cmp      word ptr es:[0], 0x3fcd
0142:1B2E jne      0x1b36
0142:1B30 inc      ax
0142:1B31 mov      di, ax
0142:1B33 les      ax, ptr es:[di]
0142:1B36 mov      dx, es
0142:1B38 mov      di, ax
0142:1B3A mov      es, dx
0142:1B3C pop      ax
0142:1B3D add      di, ax
0142:1B3F pop      ax
0142:1B40 add      di, ax
0142:1B42 mov      ax, word ptr es:[di - 0x10]
0142:1B46 xor      dx, dx
0142:1B48 mov      cx, 0x140
0142:1B4B div      cx
0142:1B4D xor      dx, dx
0142:1B4F mov      cx, ax
0142:1B51 mov      bx, dx
0142:1B53 les      di, ptr [bp + 0x16]
0142:1B56 mov      ax, word ptr es:[di]
0142:1B59 cdq      
0142:1B5A sub      ax, cx
0142:1B5C sbb      dx, bx
0142:1B5E or       dx, dx
0142:1B60 jns      0x1b69
0142:1B62 not      dx
0142:1B64 neg      ax
0142:1B66 sbb      dx, -1
0142:1B69 mov      cx, ax
0142:1B6B mov      bx, dx
0142:1B6D lcall    0x1761, 0xb67
0142:1B72 push     dx
0142:1B73 push     ax
0142:1B74 les      di, ptr [bp + 6]
0142:1B77 mov      al, byte ptr es:[di]
0142:1B7A xor      ah, ah
0142:1B7C shl      ax, 1
0142:1B7E mov      si, ax
0142:1B80 shl      ax, 1
0142:1B82 add      ax, si
0142:1B84 push     ax
0142:1B85 les      di, ptr [bp + 0xa]
0142:1B88 mov      al, byte ptr es:[di]
0142:1B8B xor      ah, ah
0142:1B8D mov      dx, 0xc
0142:1B90 mul      dx
0142:1B92 push     ax
0142:1B93 mov      di, 0x25
0142:1B96 mov      ax, 0x142
0142:1B99 push     ax
0142:1B9A push     di
0142:1B9B pop      ax
0142:1B9C pop      es
0142:1B9D cmp      word ptr es:[0], 0x3fcd
0142:1BA4 jne      0x1bac
0142:1BA6 inc      ax
0142:1BA7 mov      di, ax
0142:1BA9 les      ax, ptr es:[di]
0142:1BAC mov      dx, es
0142:1BAE mov      di, ax
0142:1BB0 mov      es, dx
0142:1BB2 pop      ax
0142:1BB3 add      di, ax
0142:1BB5 pop      ax
0142:1BB6 add      di, ax
0142:1BB8 mov      ax, word ptr es:[di - 0x10]
0142:1BBC xor      dx, dx
0142:1BBE mov      cx, 0x140
0142:1BC1 div      cx
0142:1BC3 xchg     dx, ax
0142:1BC4 xor      dx, dx
0142:1BC6 mov      cx, ax
0142:1BC8 mov      bx, dx
0142:1BCA les      di, ptr [bp + 0x1a]
0142:1BCD mov      ax, word ptr es:[di]
0142:1BD0 cdq      
0142:1BD1 sub      ax, cx
0142:1BD3 sbb      dx, bx
0142:1BD5 or       dx, dx
0142:1BD7 jns      0x1be0
0142:1BD9 not      dx
0142:1BDB neg      ax
0142:1BDD sbb      dx, -1
0142:1BE0 mov      cx, ax
0142:1BE2 mov      bx, dx
0142:1BE4 lcall    0x1761, 0xb67
0142:1BE9 pop      cx
0142:1BEA pop      bx
0142:1BEB add      ax, cx
0142:1BED adc      dx, bx
0142:1BEF lcall    0x1761, 0x1415
0142:1BF4 mov      word ptr [bp - 0xc], ax
0142:1BF7 mov      word ptr [bp - 0xa], bx
0142:1BFA mov      word ptr [bp - 8], dx
0142:1BFD les      di, ptr [bp + 6]
0142:1C00 mov      al, byte ptr es:[di]
0142:1C03 xor      ah, ah
0142:1C05 shl      ax, 1
0142:1C07 mov      si, ax
0142:1C09 shl      ax, 1
0142:1C0B add      ax, si
0142:1C0D push     ax
0142:1C0E les      di, ptr [bp + 0xa]
0142:1C11 mov      al, byte ptr es:[di]
0142:1C14 xor      ah, ah
0142:1C16 mov      dx, 0xc
0142:1C19 mul      dx
0142:1C1B push     ax
0142:1C1C mov      di, 0x25
0142:1C1F mov      ax, 0x142
0142:1C22 push     ax
0142:1C23 push     di
0142:1C24 pop      ax
0142:1C25 pop      es
0142:1C26 cmp      word ptr es:[0], 0x3fcd
0142:1C2D jne      0x1c35
0142:1C2F inc      ax
0142:1C30 mov      di, ax
0142:1C32 les      ax, ptr es:[di]
0142:1C35 mov      dx, es
0142:1C37 mov      di, ax
0142:1C39 mov      es, dx
0142:1C3B pop      ax
0142:1C3C add      di, ax
0142:1C3E pop      ax
0142:1C3F add      di, ax
0142:1C41 mov      ax, word ptr es:[di - 0xe]
0142:1C45 xor      dx, dx
0142:1C47 mov      cx, 0x140
0142:1C4A div      cx
0142:1C4C xor      dx, dx
0142:1C4E mov      cx, ax
0142:1C50 mov      bx, dx
0142:1C52 les      di, ptr [bp + 0x16]
0142:1C55 mov      ax, word ptr es:[di]
0142:1C58 cdq      
0142:1C59 sub      ax, cx
0142:1C5B sbb      dx, bx
0142:1C5D or       dx, dx
0142:1C5F jns      0x1c68
0142:1C61 not      dx
0142:1C63 neg      ax
0142:1C65 sbb      dx, -1
0142:1C68 mov      cx, ax
0142:1C6A mov      bx, dx
0142:1C6C lcall    0x1761, 0xb67
0142:1C71 push     dx
0142:1C72 push     ax
0142:1C73 les      di, ptr [bp + 6]
0142:1C76 mov      al, byte ptr es:[di]
0142:1C79 xor      ah, ah
0142:1C7B shl      ax, 1
0142:1C7D mov      si, ax
0142:1C7F shl      ax, 1
0142:1C81 add      ax, si
0142:1C83 push     ax
0142:1C84 les      di, ptr [bp + 0xa]
0142:1C87 mov      al, byte ptr es:[di]
0142:1C8A xor      ah, ah
0142:1C8C mov      dx, 0xc
0142:1C8F mul      dx
0142:1C91 push     ax
0142:1C92 mov      di, 0x25
0142:1C95 mov      ax, 0x142
0142:1C98 push     ax
0142:1C99 push     di
0142:1C9A pop      ax
0142:1C9B pop      es
0142:1C9C cmp      word ptr es:[0], 0x3fcd
0142:1CA3 jne      0x1cab
0142:1CA5 inc      ax
0142:1CA6 mov      di, ax
0142:1CA8 les      ax, ptr es:[di]
0142:1CAB mov      dx, es
0142:1CAD mov      di, ax
0142:1CAF mov      es, dx
0142:1CB1 pop      ax
0142:1CB2 add      di, ax
0142:1CB4 pop      ax
0142:1CB5 add      di, ax
0142:1CB7 mov      ax, word ptr es:[di - 0xe]
0142:1CBB xor      dx, dx
0142:1CBD mov      cx, 0x140
0142:1CC0 div      cx
0142:1CC2 xchg     dx, ax
0142:1CC3 xor      dx, dx
0142:1CC5 mov      cx, ax
0142:1CC7 mov      bx, dx
0142:1CC9 les      di, ptr [bp + 0x1a]
0142:1CCC mov      ax, word ptr es:[di]
0142:1CCF cdq      
0142:1CD0 sub      ax, cx
0142:1CD2 sbb      dx, bx
0142:1CD4 or       dx, dx
0142:1CD6 jns      0x1cdf
0142:1CD8 not      dx
0142:1CDA neg      ax
0142:1CDC sbb      dx, -1
0142:1CDF mov      cx, ax
0142:1CE1 mov      bx, dx
0142:1CE3 lcall    0x1761, 0xb67
0142:1CE8 pop      cx
0142:1CE9 pop      bx
0142:1CEA add      ax, cx
0142:1CEC adc      dx, bx
0142:1CEE lcall    0x1761, 0x1415
0142:1CF3 mov      word ptr [bp - 0x12], ax
0142:1CF6 mov      word ptr [bp - 0x10], bx
0142:1CF9 mov      word ptr [bp - 0xe], dx
0142:1CFC mov      ax, word ptr [bp - 6]
0142:1CFF mov      bx, word ptr [bp - 4]
0142:1D02 mov      dx, word ptr [bp - 2]
0142:1D05 mov      cx, word ptr [bp - 0xc]
0142:1D08 mov      si, word ptr [bp - 0xa]
0142:1D0B mov      di, word ptr [bp - 8]
0142:1D0E lcall    0x1761, 0x1411
0142:1D13 jb       0x1d18
0142:1D15 jmp      0x1e90
0142:1D18 mov      ax, word ptr [bp - 6]
0142:1D1B mov      bx, word ptr [bp - 4]
0142:1D1E mov      dx, word ptr [bp - 2]
0142:1D21 mov      cx, word ptr [bp - 0x12]
0142:1D24 mov      si, word ptr [bp - 0x10]
0142:1D27 mov      di, word ptr [bp - 0xe]
0142:1D2A lcall    0x1761, 0x1411
0142:1D2F jb       0x1d34
0142:1D31 jmp      0x1de2
0142:1D34 les      di, ptr [bp + 6]
0142:1D37 mov      al, byte ptr es:[di]
0142:1D3A xor      ah, ah
0142:1D3C shl      ax, 1
0142:1D3E mov      si, ax
0142:1D40 shl      ax, 1
0142:1D42 add      ax, si
0142:1D44 push     ax
0142:1D45 les      di, ptr [bp + 0xa]
0142:1D48 mov      al, byte ptr es:[di]
0142:1D4B xor      ah, ah
0142:1D4D mov      dx, 0xc
0142:1D50 mul      dx
0142:1D52 push     ax
0142:1D53 mov      di, 0x25
0142:1D56 mov      ax, 0x142
0142:1D59 push     ax
0142:1D5A push     di
0142:1D5B pop      ax
0142:1D5C pop      es
0142:1D5D cmp      word ptr es:[0], 0x3fcd
0142:1D64 jne      0x1d6c
0142:1D66 inc      ax
0142:1D67 mov      di, ax
0142:1D69 les      ax, ptr es:[di]
0142:1D6C mov      dx, es
0142:1D6E mov      di, ax
0142:1D70 mov      es, dx
0142:1D72 pop      ax
0142:1D73 add      di, ax
0142:1D75 pop      ax
0142:1D76 add      di, ax
0142:1D78 mov      ax, word ptr es:[di - 0x12]
0142:1D7C xor      dx, dx
0142:1D7E mov      cx, 0x140
0142:1D81 div      cx
0142:1D83 xchg     dx, ax
0142:1D84 les      di, ptr [bp + 0x12]
0142:1D87 mov      word ptr es:[di], ax
0142:1D8A les      di, ptr [bp + 6]
0142:1D8D mov      al, byte ptr es:[di]
0142:1D90 xor      ah, ah
0142:1D92 shl      ax, 1
0142:1D94 mov      si, ax
0142:1D96 shl      ax, 1
0142:1D98 add      ax, si
0142:1D9A push     ax
0142:1D9B les      di, ptr [bp + 0xa]
0142:1D9E mov      al, byte ptr es:[di]
0142:1DA1 xor      ah, ah
0142:1DA3 mov      dx, 0xc
0142:1DA6 mul      dx
0142:1DA8 push     ax
0142:1DA9 mov      di, 0x25
0142:1DAC mov      ax, 0x142
0142:1DAF push     ax
0142:1DB0 push     di
0142:1DB1 pop      ax
0142:1DB2 pop      es
0142:1DB3 cmp      word ptr es:[0], 0x3fcd
0142:1DBA jne      0x1dc2
0142:1DBC inc      ax
0142:1DBD mov      di, ax
0142:1DBF les      ax, ptr es:[di]
0142:1DC2 mov      dx, es
0142:1DC4 mov      di, ax
0142:1DC6 mov      es, dx
0142:1DC8 pop      ax
0142:1DC9 add      di, ax
0142:1DCB pop      ax
0142:1DCC add      di, ax
0142:1DCE mov      ax, word ptr es:[di - 0x12]
0142:1DD2 xor      dx, dx
0142:1DD4 mov      cx, 0x140
0142:1DD7 div      cx
0142:1DD9 les      di, ptr [bp + 0xe]
0142:1DDC mov      word ptr es:[di], ax
0142:1DDF jmp      0x1e8d
0142:1DE2 les      di, ptr [bp + 6]
0142:1DE5 mov      al, byte ptr es:[di]
0142:1DE8 xor      ah, ah
0142:1DEA shl      ax, 1
0142:1DEC mov      si, ax
0142:1DEE shl      ax, 1
0142:1DF0 add      ax, si
0142:1DF2 push     ax
0142:1DF3 les      di, ptr [bp + 0xa]
0142:1DF6 mov      al, byte ptr es:[di]
0142:1DF9 xor      ah, ah
0142:1DFB mov      dx, 0xc
0142:1DFE mul      dx
0142:1E00 push     ax
0142:1E01 mov      di, 0x25
0142:1E04 mov      ax, 0x142
0142:1E07 push     ax
0142:1E08 push     di
0142:1E09 pop      ax
0142:1E0A pop      es
0142:1E0B cmp      word ptr es:[0], 0x3fcd
0142:1E12 jne      0x1e1a
0142:1E14 inc      ax
0142:1E15 mov      di, ax
0142:1E17 les      ax, ptr es:[di]
0142:1E1A mov      dx, es
0142:1E1C mov      di, ax
0142:1E1E mov      es, dx
0142:1E20 pop      ax
0142:1E21 add      di, ax
0142:1E23 pop      ax
0142:1E24 add      di, ax
0142:1E26 mov      ax, word ptr es:[di - 0xe]
0142:1E2A xor      dx, dx
0142:1E2C mov      cx, 0x140
0142:1E2F div      cx
0142:1E31 xchg     dx, ax
0142:1E32 les      di, ptr [bp + 0x12]
0142:1E35 mov      word ptr es:[di], ax
0142:1E38 les      di, ptr [bp + 6]
0142:1E3B mov      al, byte ptr es:[di]
0142:1E3E xor      ah, ah
0142:1E40 shl      ax, 1
0142:1E42 mov      si, ax
0142:1E44 shl      ax, 1
0142:1E46 add      ax, si
0142:1E48 push     ax
0142:1E49 les      di, ptr [bp + 0xa]
0142:1E4C mov      al, byte ptr es:[di]
0142:1E4F xor      ah, ah
0142:1E51 mov      dx, 0xc
0142:1E54 mul      dx
0142:1E56 push     ax
0142:1E57 mov      di, 0x25
0142:1E5A mov      ax, 0x142
0142:1E5D push     ax
0142:1E5E push     di
0142:1E5F pop      ax
0142:1E60 pop      es
0142:1E61 cmp      word ptr es:[0], 0x3fcd
0142:1E68 jne      0x1e70
0142:1E6A inc      ax
0142:1E6B mov      di, ax
0142:1E6D les      ax, ptr es:[di]
0142:1E70 mov      dx, es
0142:1E72 mov      di, ax
0142:1E74 mov      es, dx
0142:1E76 pop      ax
0142:1E77 add      di, ax
0142:1E79 pop      ax
0142:1E7A add      di, ax
0142:1E7C mov      ax, word ptr es:[di - 0xe]
0142:1E80 xor      dx, dx
0142:1E82 mov      cx, 0x140
0142:1E85 div      cx
0142:1E87 les      di, ptr [bp + 0xe]
0142:1E8A mov      word ptr es:[di], ax
0142:1E8D jmp      0x2005
0142:1E90 mov      ax, word ptr [bp - 0xc]
0142:1E93 mov      bx, word ptr [bp - 0xa]
0142:1E96 mov      dx, word ptr [bp - 8]
0142:1E99 mov      cx, word ptr [bp - 0x12]
0142:1E9C mov      si, word ptr [bp - 0x10]
0142:1E9F mov      di, word ptr [bp - 0xe]
0142:1EA2 lcall    0x1761, 0x1411
0142:1EA7 ja       0x1eac
0142:1EA9 jmp      0x1f5a
0142:1EAC les      di, ptr [bp + 6]
0142:1EAF mov      al, byte ptr es:[di]
0142:1EB2 xor      ah, ah
0142:1EB4 shl      ax, 1
0142:1EB6 mov      si, ax
0142:1EB8 shl      ax, 1
0142:1EBA add      ax, si
0142:1EBC push     ax
0142:1EBD les      di, ptr [bp + 0xa]
0142:1EC0 mov      al, byte ptr es:[di]
0142:1EC3 xor      ah, ah
0142:1EC5 mov      dx, 0xc
0142:1EC8 mul      dx
0142:1ECA push     ax
0142:1ECB mov      di, 0x25
0142:1ECE mov      ax, 0x142
0142:1ED1 push     ax
0142:1ED2 push     di
0142:1ED3 pop      ax
0142:1ED4 pop      es
0142:1ED5 cmp      word ptr es:[0], 0x3fcd
0142:1EDC jne      0x1ee4
0142:1EDE inc      ax
0142:1EDF mov      di, ax
0142:1EE1 les      ax, ptr es:[di]
0142:1EE4 mov      dx, es
0142:1EE6 mov      di, ax
0142:1EE8 mov      es, dx
0142:1EEA pop      ax
0142:1EEB add      di, ax
0142:1EED pop      ax
0142:1EEE add      di, ax
0142:1EF0 mov      ax, word ptr es:[di - 0xe]
0142:1EF4 xor      dx, dx
0142:1EF6 mov      cx, 0x140
0142:1EF9 div      cx
0142:1EFB xchg     dx, ax
0142:1EFC les      di, ptr [bp + 0x12]
0142:1EFF mov      word ptr es:[di], ax
0142:1F02 les      di, ptr [bp + 6]
0142:1F05 mov      al, byte ptr es:[di]
0142:1F08 xor      ah, ah
0142:1F0A shl      ax, 1
0142:1F0C mov      si, ax
0142:1F0E shl      ax, 1
0142:1F10 add      ax, si
0142:1F12 push     ax
0142:1F13 les      di, ptr [bp + 0xa]
0142:1F16 mov      al, byte ptr es:[di]
0142:1F19 xor      ah, ah
0142:1F1B mov      dx, 0xc
0142:1F1E mul      dx
0142:1F20 push     ax
0142:1F21 mov      di, 0x25
0142:1F24 mov      ax, 0x142
0142:1F27 push     ax
0142:1F28 push     di
0142:1F29 pop      ax
0142:1F2A pop      es
0142:1F2B cmp      word ptr es:[0], 0x3fcd
0142:1F32 jne      0x1f3a
0142:1F34 inc      ax
0142:1F35 mov      di, ax
0142:1F37 les      ax, ptr es:[di]
0142:1F3A mov      dx, es
0142:1F3C mov      di, ax
0142:1F3E mov      es, dx
0142:1F40 pop      ax
0142:1F41 add      di, ax
0142:1F43 pop      ax
0142:1F44 add      di, ax
0142:1F46 mov      ax, word ptr es:[di - 0xe]
0142:1F4A xor      dx, dx
0142:1F4C mov      cx, 0x140
0142:1F4F div      cx
0142:1F51 les      di, ptr [bp + 0xe]
0142:1F54 mov      word ptr es:[di], ax
0142:1F57 jmp      0x2005
0142:1F5A les      di, ptr [bp + 6]
0142:1F5D mov      al, byte ptr es:[di]
0142:1F60 xor      ah, ah
0142:1F62 shl      ax, 1
0142:1F64 mov      si, ax
0142:1F66 shl      ax, 1
0142:1F68 add      ax, si
0142:1F6A push     ax
0142:1F6B les      di, ptr [bp + 0xa]
0142:1F6E mov      al, byte ptr es:[di]
0142:1F71 xor      ah, ah
0142:1F73 mov      dx, 0xc
0142:1F76 mul      dx
0142:1F78 push     ax
0142:1F79 mov      di, 0x25
0142:1F7C mov      ax, 0x142
0142:1F7F push     ax
0142:1F80 push     di
0142:1F81 pop      ax
0142:1F82 pop      es
0142:1F83 cmp      word ptr es:[0], 0x3fcd
0142:1F8A jne      0x1f92
0142:1F8C inc      ax
0142:1F8D mov      di, ax
0142:1F8F les      ax, ptr es:[di]
0142:1F92 mov      dx, es
0142:1F94 mov      di, ax
0142:1F96 mov      es, dx
0142:1F98 pop      ax
0142:1F99 add      di, ax
0142:1F9B pop      ax
0142:1F9C add      di, ax
0142:1F9E mov      ax, word ptr es:[di - 0x10]
0142:1FA2 xor      dx, dx
0142:1FA4 mov      cx, 0x140
0142:1FA7 div      cx
0142:1FA9 xchg     dx, ax
0142:1FAA les      di, ptr [bp + 0x12]
0142:1FAD mov      word ptr es:[di], ax
0142:1FB0 les      di, ptr [bp + 6]
0142:1FB3 mov      al, byte ptr es:[di]
0142:1FB6 xor      ah, ah
0142:1FB8 shl      ax, 1
0142:1FBA mov      si, ax
0142:1FBC shl      ax, 1
0142:1FBE add      ax, si
0142:1FC0 push     ax
0142:1FC1 les      di, ptr [bp + 0xa]
0142:1FC4 mov      al, byte ptr es:[di]
0142:1FC7 xor      ah, ah
0142:1FC9 mov      dx, 0xc
0142:1FCC mul      dx
0142:1FCE push     ax
0142:1FCF mov      di, 0x25
0142:1FD2 mov      ax, 0x142
0142:1FD5 push     ax
0142:1FD6 push     di
0142:1FD7 pop      ax
0142:1FD8 pop      es
0142:1FD9 cmp      word ptr es:[0], 0x3fcd
0142:1FE0 jne      0x1fe8
0142:1FE2 inc      ax
0142:1FE3 mov      di, ax
0142:1FE5 les      ax, ptr es:[di]
0142:1FE8 mov      dx, es
0142:1FEA mov      di, ax
0142:1FEC mov      es, dx
0142:1FEE pop      ax
0142:1FEF add      di, ax
0142:1FF1 pop      ax
0142:1FF2 add      di, ax
0142:1FF4 mov      ax, word ptr es:[di - 0x10]
0142:1FF8 xor      dx, dx
0142:1FFA mov      cx, 0x140
0142:1FFD div      cx
0142:1FFF les      di, ptr [bp + 0xe]
0142:2002 mov      word ptr es:[di], ax
0142:2005 mov      sp, bp
0142:2007 pop      bp
0142:2008 retf     0x18

; compiler prologue 0142:200B
0142:200B push     bp
0142:200C mov      bp, sp
0142:200E mov      ax, 0x12
0142:2011 lcall    0x1761, 0x530
0142:2016 sub      sp, 0x12
0142:2019 les      di, ptr [bp + 6]
0142:201C mov      al, byte ptr es:[di]
0142:201F xor      ah, ah
0142:2021 shl      ax, 1
0142:2023 mov      si, ax
0142:2025 shl      ax, 1
0142:2027 add      ax, si
0142:2029 push     ax
0142:202A les      di, ptr [bp + 0xa]
0142:202D mov      al, byte ptr es:[di]
0142:2030 xor      ah, ah
0142:2032 mov      dx, 0xc
0142:2035 mul      dx
0142:2037 push     ax
0142:2038 mov      di, 0x25
0142:203B mov      ax, 0x142
0142:203E push     ax
0142:203F push     di
0142:2040 pop      ax
0142:2041 pop      es
0142:2042 cmp      word ptr es:[0], 0x3fcd
0142:2049 jne      0x2051
0142:204B inc      ax
0142:204C mov      di, ax
0142:204E les      ax, ptr es:[di]
0142:2051 mov      dx, es
0142:2053 mov      di, ax
0142:2055 mov      es, dx
0142:2057 pop      ax
0142:2058 add      di, ax
0142:205A pop      ax
0142:205B add      di, ax
0142:205D mov      ax, word ptr es:[di - 0x12]
0142:2061 xor      dx, dx
0142:2063 mov      cx, 0x140
0142:2066 div      cx
0142:2068 xor      dx, dx
0142:206A mov      cx, ax
0142:206C mov      bx, dx
0142:206E les      di, ptr [bp + 0x16]
0142:2071 mov      ax, word ptr es:[di]
0142:2074 cdq      
0142:2075 sub      ax, cx
0142:2077 sbb      dx, bx
0142:2079 or       dx, dx
0142:207B jns      0x2084
0142:207D not      dx
0142:207F neg      ax
0142:2081 sbb      dx, -1
0142:2084 mov      cx, ax
0142:2086 mov      bx, dx
0142:2088 lcall    0x1761, 0xb67
0142:208D push     dx
0142:208E push     ax
0142:208F les      di, ptr [bp + 6]
0142:2092 mov      al, byte ptr es:[di]
0142:2095 xor      ah, ah
0142:2097 shl      ax, 1
0142:2099 mov      si, ax
0142:209B shl      ax, 1
0142:209D add      ax, si
0142:209F push     ax
0142:20A0 les      di, ptr [bp + 0xa]
0142:20A3 mov      al, byte ptr es:[di]
0142:20A6 xor      ah, ah
0142:20A8 mov      dx, 0xc
0142:20AB mul      dx
0142:20AD push     ax
0142:20AE mov      di, 0x25
0142:20B1 mov      ax, 0x142
0142:20B4 push     ax
0142:20B5 push     di
0142:20B6 pop      ax
0142:20B7 pop      es
0142:20B8 cmp      word ptr es:[0], 0x3fcd
0142:20BF jne      0x20c7
0142:20C1 inc      ax
0142:20C2 mov      di, ax
0142:20C4 les      ax, ptr es:[di]
0142:20C7 mov      dx, es
0142:20C9 mov      di, ax
0142:20CB mov      es, dx
0142:20CD pop      ax
0142:20CE add      di, ax
0142:20D0 pop      ax
0142:20D1 add      di, ax
0142:20D3 mov      ax, word ptr es:[di - 0x12]
0142:20D7 xor      dx, dx
0142:20D9 mov      cx, 0x140
0142:20DC div      cx
0142:20DE xchg     dx, ax
0142:20DF xor      dx, dx
0142:20E1 mov      cx, ax
0142:20E3 mov      bx, dx
0142:20E5 les      di, ptr [bp + 0x1a]
0142:20E8 mov      ax, word ptr es:[di]
0142:20EB cdq      
0142:20EC sub      ax, cx
0142:20EE sbb      dx, bx
0142:20F0 or       dx, dx
0142:20F2 jns      0x20fb
0142:20F4 not      dx
0142:20F6 neg      ax
0142:20F8 sbb      dx, -1
0142:20FB mov      cx, ax
0142:20FD mov      bx, dx
0142:20FF lcall    0x1761, 0xb67
0142:2104 push     dx
0142:2105 push     ax
0142:2106 les      di, ptr [bp + 6]
0142:2109 mov      al, byte ptr es:[di]
0142:210C xor      ah, ah
0142:210E shl      ax, 1
0142:2110 mov      si, ax
0142:2112 shl      ax, 1
0142:2114 add      ax, si
0142:2116 push     ax
0142:2117 les      di, ptr [bp + 0xa]
0142:211A mov      al, byte ptr es:[di]
0142:211D xor      ah, ah
0142:211F mov      dx, 0xc
0142:2122 mul      dx
0142:2124 push     ax
0142:2125 mov      di, 0x25
0142:2128 mov      ax, 0x142
0142:212B push     ax
0142:212C push     di
0142:212D pop      ax
0142:212E pop      es
0142:212F cmp      word ptr es:[0], 0x3fcd
0142:2136 jne      0x213e
0142:2138 inc      ax
0142:2139 mov      di, ax
0142:213B les      ax, ptr es:[di]
0142:213E mov      dx, es
0142:2140 mov      di, ax
0142:2142 mov      es, dx
0142:2144 pop      ax
0142:2145 add      di, ax
0142:2147 pop      ax
0142:2148 add      di, ax
0142:214A mov      ax, word ptr es:[di - 0x12]
0142:214E xor      dx, dx
0142:2150 mov      cx, 0x140
0142:2153 div      cx
0142:2155 xor      dx, dx
0142:2157 mov      cx, ax
0142:2159 mov      bx, dx
0142:215B les      di, ptr [bp + 0x1e]
0142:215E mov      ax, word ptr es:[di]
0142:2161 cdq      
0142:2162 sub      ax, cx
0142:2164 sbb      dx, bx
0142:2166 or       dx, dx
0142:2168 jns      0x2171
0142:216A not      dx
0142:216C neg      ax
0142:216E sbb      dx, -1
0142:2171 mov      cx, ax
0142:2173 mov      bx, dx
0142:2175 lcall    0x1761, 0xb67
0142:217A push     dx
0142:217B push     ax
0142:217C les      di, ptr [bp + 6]
0142:217F mov      al, byte ptr es:[di]
0142:2182 xor      ah, ah
0142:2184 shl      ax, 1
0142:2186 mov      si, ax
0142:2188 shl      ax, 1
0142:218A add      ax, si
0142:218C push     ax
0142:218D les      di, ptr [bp + 0xa]
0142:2190 mov      al, byte ptr es:[di]
0142:2193 xor      ah, ah
0142:2195 mov      dx, 0xc
0142:2198 mul      dx
0142:219A push     ax
0142:219B mov      di, 0x25
0142:219E mov      ax, 0x142
0142:21A1 push     ax
0142:21A2 push     di
0142:21A3 pop      ax
0142:21A4 pop      es
0142:21A5 cmp      word ptr es:[0], 0x3fcd
0142:21AC jne      0x21b4
0142:21AE inc      ax
0142:21AF mov      di, ax
0142:21B1 les      ax, ptr es:[di]
0142:21B4 mov      dx, es
0142:21B6 mov      di, ax
0142:21B8 mov      es, dx
0142:21BA pop      ax
0142:21BB add      di, ax
0142:21BD pop      ax
0142:21BE add      di, ax
0142:21C0 mov      ax, word ptr es:[di - 0x12]
0142:21C4 xor      dx, dx
0142:21C6 mov      cx, 0x140
0142:21C9 div      cx
0142:21CB xchg     dx, ax
0142:21CC xor      dx, dx
0142:21CE mov      cx, ax
0142:21D0 mov      bx, dx
0142:21D2 les      di, ptr [bp + 0x22]
0142:21D5 mov      ax, word ptr es:[di]
0142:21D8 cdq      
0142:21D9 sub      ax, cx
0142:21DB sbb      dx, bx
0142:21DD or       dx, dx
0142:21DF jns      0x21e8
0142:21E1 not      dx
0142:21E3 neg      ax
0142:21E5 sbb      dx, -1
0142:21E8 mov      cx, ax
0142:21EA mov      bx, dx
0142:21EC lcall    0x1761, 0xb67
0142:21F1 pop      cx
0142:21F2 pop      bx
0142:21F3 add      ax, cx
0142:21F5 adc      dx, bx
0142:21F7 pop      cx
0142:21F8 pop      bx
0142:21F9 add      ax, cx
0142:21FB adc      dx, bx
0142:21FD pop      cx
0142:21FE pop      bx
0142:21FF add      ax, cx
0142:2201 adc      dx, bx
0142:2203 lcall    0x1761, 0x1415
0142:2208 mov      word ptr [bp - 6], ax
0142:220B mov      word ptr [bp - 4], bx
0142:220E mov      word ptr [bp - 2], dx
0142:2211 les      di, ptr [bp + 6]
0142:2214 mov      al, byte ptr es:[di]
0142:2217 xor      ah, ah
0142:2219 shl      ax, 1
0142:221B mov      si, ax
0142:221D shl      ax, 1
0142:221F add      ax, si
0142:2221 push     ax
0142:2222 les      di, ptr [bp + 0xa]
0142:2225 mov      al, byte ptr es:[di]
0142:2228 xor      ah, ah
0142:222A mov      dx, 0xc
0142:222D mul      dx
0142:222F push     ax
0142:2230 mov      di, 0x25
0142:2233 mov      ax, 0x142
0142:2236 push     ax
0142:2237 push     di
0142:2238 pop      ax
0142:2239 pop      es
0142:223A cmp      word ptr es:[0], 0x3fcd
0142:2241 jne      0x2249
0142:2243 inc      ax
0142:2244 mov      di, ax
0142:2246 les      ax, ptr es:[di]
0142:2249 mov      dx, es
0142:224B mov      di, ax
0142:224D mov      es, dx
0142:224F pop      ax
0142:2250 add      di, ax
0142:2252 pop      ax
0142:2253 add      di, ax
0142:2255 mov      ax, word ptr es:[di - 0x10]
0142:2259 xor      dx, dx
0142:225B mov      cx, 0x140
0142:225E div      cx
0142:2260 xor      dx, dx
0142:2262 mov      cx, ax
0142:2264 mov      bx, dx
0142:2266 les      di, ptr [bp + 0x16]
0142:2269 mov      ax, word ptr es:[di]
0142:226C cdq      
0142:226D sub      ax, cx
0142:226F sbb      dx, bx
0142:2271 or       dx, dx
0142:2273 jns      0x227c
0142:2275 not      dx
0142:2277 neg      ax
0142:2279 sbb      dx, -1
0142:227C mov      cx, ax
0142:227E mov      bx, dx
0142:2280 lcall    0x1761, 0xb67
0142:2285 push     dx
0142:2286 push     ax
0142:2287 les      di, ptr [bp + 6]
0142:228A mov      al, byte ptr es:[di]
0142:228D xor      ah, ah
0142:228F shl      ax, 1
0142:2291 mov      si, ax
0142:2293 shl      ax, 1
0142:2295 add      ax, si
0142:2297 push     ax
0142:2298 les      di, ptr [bp + 0xa]
0142:229B mov      al, byte ptr es:[di]
0142:229E xor      ah, ah
0142:22A0 mov      dx, 0xc
0142:22A3 mul      dx
0142:22A5 push     ax
0142:22A6 mov      di, 0x25
0142:22A9 mov      ax, 0x142
0142:22AC push     ax
0142:22AD push     di
0142:22AE pop      ax
0142:22AF pop      es
0142:22B0 cmp      word ptr es:[0], 0x3fcd
0142:22B7 jne      0x22bf
0142:22B9 inc      ax
0142:22BA mov      di, ax
0142:22BC les      ax, ptr es:[di]
0142:22BF mov      dx, es
0142:22C1 mov      di, ax
0142:22C3 mov      es, dx
0142:22C5 pop      ax
0142:22C6 add      di, ax
0142:22C8 pop      ax
0142:22C9 add      di, ax
0142:22CB mov      ax, word ptr es:[di - 0x10]
0142:22CF xor      dx, dx
0142:22D1 mov      cx, 0x140
0142:22D4 div      cx
0142:22D6 xchg     dx, ax
0142:22D7 xor      dx, dx
0142:22D9 mov      cx, ax
0142:22DB mov      bx, dx
0142:22DD les      di, ptr [bp + 0x1a]
0142:22E0 mov      ax, word ptr es:[di]
0142:22E3 cdq      
0142:22E4 sub      ax, cx
0142:22E6 sbb      dx, bx
0142:22E8 or       dx, dx
0142:22EA jns      0x22f3
0142:22EC not      dx
0142:22EE neg      ax
0142:22F0 sbb      dx, -1
0142:22F3 mov      cx, ax
0142:22F5 mov      bx, dx
0142:22F7 lcall    0x1761, 0xb67
0142:22FC push     dx
0142:22FD push     ax
0142:22FE les      di, ptr [bp + 6]
0142:2301 mov      al, byte ptr es:[di]
0142:2304 xor      ah, ah
0142:2306 shl      ax, 1
0142:2308 mov      si, ax
0142:230A shl      ax, 1
0142:230C add      ax, si
0142:230E push     ax
0142:230F les      di, ptr [bp + 0xa]
0142:2312 mov      al, byte ptr es:[di]
0142:2315 xor      ah, ah
0142:2317 mov      dx, 0xc
0142:231A mul      dx
0142:231C push     ax
0142:231D mov      di, 0x25
0142:2320 mov      ax, 0x142
0142:2323 push     ax
0142:2324 push     di
0142:2325 pop      ax
0142:2326 pop      es
0142:2327 cmp      word ptr es:[0], 0x3fcd
0142:232E jne      0x2336
0142:2330 inc      ax
0142:2331 mov      di, ax
0142:2333 les      ax, ptr es:[di]
0142:2336 mov      dx, es
0142:2338 mov      di, ax
0142:233A mov      es, dx
0142:233C pop      ax
0142:233D add      di, ax
0142:233F pop      ax
0142:2340 add      di, ax
0142:2342 mov      ax, word ptr es:[di - 0x10]
0142:2346 xor      dx, dx
0142:2348 mov      cx, 0x140
0142:234B div      cx
0142:234D xor      dx, dx
0142:234F mov      cx, ax
0142:2351 mov      bx, dx
0142:2353 les      di, ptr [bp + 0x1e]
0142:2356 mov      ax, word ptr es:[di]
0142:2359 cdq      
0142:235A sub      ax, cx
0142:235C sbb      dx, bx
0142:235E or       dx, dx
0142:2360 jns      0x2369
0142:2362 not      dx
0142:2364 neg      ax
0142:2366 sbb      dx, -1
0142:2369 mov      cx, ax
0142:236B mov      bx, dx
0142:236D lcall    0x1761, 0xb67
0142:2372 push     dx
0142:2373 push     ax
0142:2374 les      di, ptr [bp + 6]
0142:2377 mov      al, byte ptr es:[di]
0142:237A xor      ah, ah
0142:237C shl      ax, 1
0142:237E mov      si, ax
0142:2380 shl      ax, 1
0142:2382 add      ax, si
0142:2384 push     ax
0142:2385 les      di, ptr [bp + 0xa]
0142:2388 mov      al, byte ptr es:[di]
0142:238B xor      ah, ah
0142:238D mov      dx, 0xc
0142:2390 mul      dx
0142:2392 push     ax
0142:2393 mov      di, 0x25
0142:2396 mov      ax, 0x142
0142:2399 push     ax
0142:239A push     di
0142:239B pop      ax
0142:239C pop      es
0142:239D cmp      word ptr es:[0], 0x3fcd
0142:23A4 jne      0x23ac
0142:23A6 inc      ax
0142:23A7 mov      di, ax
0142:23A9 les      ax, ptr es:[di]
0142:23AC mov      dx, es
0142:23AE mov      di, ax
0142:23B0 mov      es, dx
0142:23B2 pop      ax
0142:23B3 add      di, ax
0142:23B5 pop      ax
0142:23B6 add      di, ax
0142:23B8 mov      ax, word ptr es:[di - 0x10]
0142:23BC xor      dx, dx
0142:23BE mov      cx, 0x140
0142:23C1 div      cx
0142:23C3 xchg     dx, ax
0142:23C4 xor      dx, dx
0142:23C6 mov      cx, ax
0142:23C8 mov      bx, dx
0142:23CA les      di, ptr [bp + 0x22]
0142:23CD mov      ax, word ptr es:[di]
0142:23D0 cdq      
0142:23D1 sub      ax, cx
0142:23D3 sbb      dx, bx
0142:23D5 or       dx, dx
0142:23D7 jns      0x23e0
0142:23D9 not      dx
0142:23DB neg      ax
0142:23DD sbb      dx, -1
0142:23E0 mov      cx, ax
0142:23E2 mov      bx, dx
0142:23E4 lcall    0x1761, 0xb67
0142:23E9 pop      cx
0142:23EA pop      bx
0142:23EB add      ax, cx
0142:23ED adc      dx, bx
0142:23EF pop      cx
0142:23F0 pop      bx
0142:23F1 add      ax, cx
0142:23F3 adc      dx, bx
0142:23F5 pop      cx
0142:23F6 pop      bx
0142:23F7 add      ax, cx
0142:23F9 adc      dx, bx
0142:23FB lcall    0x1761, 0x1415
0142:2400 mov      word ptr [bp - 0xc], ax
0142:2403 mov      word ptr [bp - 0xa], bx
0142:2406 mov      word ptr [bp - 8], dx
0142:2409 les      di, ptr [bp + 6]
0142:240C mov      al, byte ptr es:[di]
0142:240F xor      ah, ah
0142:2411 shl      ax, 1
0142:2413 mov      si, ax
0142:2415 shl      ax, 1
0142:2417 add      ax, si
0142:2419 push     ax
0142:241A les      di, ptr [bp + 0xa]
0142:241D mov      al, byte ptr es:[di]
0142:2420 xor      ah, ah
0142:2422 mov      dx, 0xc
0142:2425 mul      dx
0142:2427 push     ax
0142:2428 mov      di, 0x25
0142:242B mov      ax, 0x142
0142:242E push     ax
0142:242F push     di
0142:2430 pop      ax
0142:2431 pop      es
0142:2432 cmp      word ptr es:[0], 0x3fcd
0142:2439 jne      0x2441
0142:243B inc      ax
0142:243C mov      di, ax
0142:243E les      ax, ptr es:[di]
0142:2441 mov      dx, es
0142:2443 mov      di, ax
0142:2445 mov      es, dx
0142:2447 pop      ax
0142:2448 add      di, ax
0142:244A pop      ax
0142:244B add      di, ax
0142:244D mov      ax, word ptr es:[di - 0xe]
0142:2451 xor      dx, dx
0142:2453 mov      cx, 0x140
0142:2456 div      cx
0142:2458 xor      dx, dx
0142:245A mov      cx, ax
0142:245C mov      bx, dx
0142:245E les      di, ptr [bp + 0x16]
0142:2461 mov      ax, word ptr es:[di]
0142:2464 cdq      
0142:2465 sub      ax, cx
0142:2467 sbb      dx, bx
0142:2469 or       dx, dx
0142:246B jns      0x2474
0142:246D not      dx
0142:246F neg      ax
0142:2471 sbb      dx, -1
0142:2474 mov      cx, ax
0142:2476 mov      bx, dx
0142:2478 lcall    0x1761, 0xb67
0142:247D push     dx
0142:247E push     ax
0142:247F les      di, ptr [bp + 6]
0142:2482 mov      al, byte ptr es:[di]
0142:2485 xor      ah, ah
0142:2487 shl      ax, 1
0142:2489 mov      si, ax
0142:248B shl      ax, 1
0142:248D add      ax, si
0142:248F push     ax
0142:2490 les      di, ptr [bp + 0xa]
0142:2493 mov      al, byte ptr es:[di]
0142:2496 xor      ah, ah
0142:2498 mov      dx, 0xc
0142:249B mul      dx
0142:249D push     ax
0142:249E mov      di, 0x25
0142:24A1 mov      ax, 0x142
0142:24A4 push     ax
0142:24A5 push     di
0142:24A6 pop      ax
0142:24A7 pop      es
0142:24A8 cmp      word ptr es:[0], 0x3fcd
0142:24AF jne      0x24b7
0142:24B1 inc      ax
0142:24B2 mov      di, ax
0142:24B4 les      ax, ptr es:[di]
0142:24B7 mov      dx, es
0142:24B9 mov      di, ax
0142:24BB mov      es, dx
0142:24BD pop      ax
0142:24BE add      di, ax
0142:24C0 pop      ax
0142:24C1 add      di, ax
0142:24C3 mov      ax, word ptr es:[di - 0xe]
0142:24C7 xor      dx, dx
0142:24C9 mov      cx, 0x140
0142:24CC div      cx
0142:24CE xchg     dx, ax
0142:24CF xor      dx, dx
0142:24D1 mov      cx, ax
0142:24D3 mov      bx, dx
0142:24D5 les      di, ptr [bp + 0x1a]
0142:24D8 mov      ax, word ptr es:[di]
0142:24DB cdq      
0142:24DC sub      ax, cx
0142:24DE sbb      dx, bx
0142:24E0 or       dx, dx
0142:24E2 jns      0x24eb
0142:24E4 not      dx
0142:24E6 neg      ax
0142:24E8 sbb      dx, -1
0142:24EB mov      cx, ax
0142:24ED mov      bx, dx
0142:24EF lcall    0x1761, 0xb67
0142:24F4 push     dx
0142:24F5 push     ax
0142:24F6 les      di, ptr [bp + 6]
0142:24F9 mov      al, byte ptr es:[di]
0142:24FC xor      ah, ah
0142:24FE shl      ax, 1
0142:2500 mov      si, ax
0142:2502 shl      ax, 1
0142:2504 add      ax, si
0142:2506 push     ax
0142:2507 les      di, ptr [bp + 0xa]
0142:250A mov      al, byte ptr es:[di]
0142:250D xor      ah, ah
0142:250F mov      dx, 0xc
0142:2512 mul      dx
0142:2514 push     ax
0142:2515 mov      di, 0x25
0142:2518 mov      ax, 0x142
0142:251B push     ax
0142:251C push     di
0142:251D pop      ax
0142:251E pop      es
0142:251F cmp      word ptr es:[0], 0x3fcd
0142:2526 jne      0x252e
0142:2528 inc      ax
0142:2529 mov      di, ax
0142:252B les      ax, ptr es:[di]
0142:252E mov      dx, es
0142:2530 mov      di, ax
0142:2532 mov      es, dx
0142:2534 pop      ax
0142:2535 add      di, ax
0142:2537 pop      ax
0142:2538 add      di, ax
0142:253A mov      ax, word ptr es:[di - 0xe]
0142:253E xor      dx, dx
0142:2540 mov      cx, 0x140
0142:2543 div      cx
0142:2545 xor      dx, dx
0142:2547 mov      cx, ax
0142:2549 mov      bx, dx
0142:254B les      di, ptr [bp + 0x1e]
0142:254E mov      ax, word ptr es:[di]
0142:2551 cdq      
0142:2552 sub      ax, cx
0142:2554 sbb      dx, bx
0142:2556 or       dx, dx
0142:2558 jns      0x2561
0142:255A not      dx
0142:255C neg      ax
0142:255E sbb      dx, -1
0142:2561 mov      cx, ax
0142:2563 mov      bx, dx
0142:2565 lcall    0x1761, 0xb67
0142:256A push     dx
0142:256B push     ax
0142:256C les      di, ptr [bp + 6]
0142:256F mov      al, byte ptr es:[di]
0142:2572 xor      ah, ah
0142:2574 shl      ax, 1
0142:2576 mov      si, ax
0142:2578 shl      ax, 1
0142:257A add      ax, si
0142:257C push     ax
0142:257D les      di, ptr [bp + 0xa]
0142:2580 mov      al, byte ptr es:[di]
0142:2583 xor      ah, ah
0142:2585 mov      dx, 0xc
0142:2588 mul      dx
0142:258A push     ax
0142:258B mov      di, 0x25
0142:258E mov      ax, 0x142
0142:2591 push     ax
0142:2592 push     di
0142:2593 pop      ax
0142:2594 pop      es
0142:2595 cmp      word ptr es:[0], 0x3fcd
0142:259C jne      0x25a4
0142:259E inc      ax
0142:259F mov      di, ax
0142:25A1 les      ax, ptr es:[di]
0142:25A4 mov      dx, es
0142:25A6 mov      di, ax
0142:25A8 mov      es, dx
0142:25AA pop      ax
0142:25AB add      di, ax
0142:25AD pop      ax
0142:25AE add      di, ax
0142:25B0 mov      ax, word ptr es:[di - 0xe]
0142:25B4 xor      dx, dx
0142:25B6 mov      cx, 0x140
0142:25B9 div      cx
0142:25BB xchg     dx, ax
0142:25BC xor      dx, dx
0142:25BE mov      cx, ax
0142:25C0 mov      bx, dx
0142:25C2 les      di, ptr [bp + 0x22]
0142:25C5 mov      ax, word ptr es:[di]
0142:25C8 cdq      
0142:25C9 sub      ax, cx
0142:25CB sbb      dx, bx
0142:25CD or       dx, dx
0142:25CF jns      0x25d8
0142:25D1 not      dx
0142:25D3 neg      ax
0142:25D5 sbb      dx, -1
0142:25D8 mov      cx, ax
0142:25DA mov      bx, dx
0142:25DC lcall    0x1761, 0xb67
0142:25E1 pop      cx
0142:25E2 pop      bx
0142:25E3 add      ax, cx
0142:25E5 adc      dx, bx
0142:25E7 pop      cx
0142:25E8 pop      bx
0142:25E9 add      ax, cx
0142:25EB adc      dx, bx
0142:25ED pop      cx
0142:25EE pop      bx
0142:25EF add      ax, cx
0142:25F1 adc      dx, bx
0142:25F3 lcall    0x1761, 0x1415
0142:25F8 mov      word ptr [bp - 0x12], ax
0142:25FB mov      word ptr [bp - 0x10], bx
0142:25FE mov      word ptr [bp - 0xe], dx
0142:2601 mov      ax, word ptr [bp - 6]
0142:2604 mov      bx, word ptr [bp - 4]
0142:2607 mov      dx, word ptr [bp - 2]
0142:260A mov      cx, word ptr [bp - 0xc]
0142:260D mov      si, word ptr [bp - 0xa]
0142:2610 mov      di, word ptr [bp - 8]
0142:2613 lcall    0x1761, 0x1411
0142:2618 jb       0x261d
0142:261A jmp      0x2795
0142:261D mov      ax, word ptr [bp - 6]
0142:2620 mov      bx, word ptr [bp - 4]
0142:2623 mov      dx, word ptr [bp - 2]
0142:2626 mov      cx, word ptr [bp - 0x12]
0142:2629 mov      si, word ptr [bp - 0x10]
0142:262C mov      di, word ptr [bp - 0xe]
0142:262F lcall    0x1761, 0x1411
0142:2634 jb       0x2639
0142:2636 jmp      0x26e7
0142:2639 les      di, ptr [bp + 6]
0142:263C mov      al, byte ptr es:[di]
0142:263F xor      ah, ah
0142:2641 shl      ax, 1
0142:2643 mov      si, ax
0142:2645 shl      ax, 1
0142:2647 add      ax, si
0142:2649 push     ax
0142:264A les      di, ptr [bp + 0xa]
0142:264D mov      al, byte ptr es:[di]
0142:2650 xor      ah, ah
0142:2652 mov      dx, 0xc
0142:2655 mul      dx
0142:2657 push     ax
0142:2658 mov      di, 0x25
0142:265B mov      ax, 0x142
0142:265E push     ax
0142:265F push     di
0142:2660 pop      ax
0142:2661 pop      es
0142:2662 cmp      word ptr es:[0], 0x3fcd
0142:2669 jne      0x2671
0142:266B inc      ax
0142:266C mov      di, ax
0142:266E les      ax, ptr es:[di]
0142:2671 mov      dx, es
0142:2673 mov      di, ax
0142:2675 mov      es, dx
0142:2677 pop      ax
0142:2678 add      di, ax
0142:267A pop      ax
0142:267B add      di, ax
0142:267D mov      ax, word ptr es:[di - 0x12]
0142:2681 xor      dx, dx
0142:2683 mov      cx, 0x140
0142:2686 div      cx
0142:2688 xchg     dx, ax
0142:2689 les      di, ptr [bp + 0x12]
0142:268C mov      word ptr es:[di], ax
0142:268F les      di, ptr [bp + 6]
0142:2692 mov      al, byte ptr es:[di]
0142:2695 xor      ah, ah
0142:2697 shl      ax, 1
0142:2699 mov      si, ax
0142:269B shl      ax, 1
0142:269D add      ax, si
0142:269F push     ax
0142:26A0 les      di, ptr [bp + 0xa]
0142:26A3 mov      al, byte ptr es:[di]
0142:26A6 xor      ah, ah
0142:26A8 mov      dx, 0xc
0142:26AB mul      dx
0142:26AD push     ax
0142:26AE mov      di, 0x25
0142:26B1 mov      ax, 0x142
0142:26B4 push     ax
0142:26B5 push     di
0142:26B6 pop      ax
0142:26B7 pop      es
0142:26B8 cmp      word ptr es:[0], 0x3fcd
0142:26BF jne      0x26c7
0142:26C1 inc      ax
0142:26C2 mov      di, ax
0142:26C4 les      ax, ptr es:[di]
0142:26C7 mov      dx, es
0142:26C9 mov      di, ax
0142:26CB mov      es, dx
0142:26CD pop      ax
0142:26CE add      di, ax
0142:26D0 pop      ax
0142:26D1 add      di, ax
0142:26D3 mov      ax, word ptr es:[di - 0x12]
0142:26D7 xor      dx, dx
0142:26D9 mov      cx, 0x140
0142:26DC div      cx
0142:26DE les      di, ptr [bp + 0xe]
0142:26E1 mov      word ptr es:[di], ax
0142:26E4 jmp      0x2792
0142:26E7 les      di, ptr [bp + 6]
0142:26EA mov      al, byte ptr es:[di]
0142:26ED xor      ah, ah
0142:26EF shl      ax, 1
0142:26F1 mov      si, ax
0142:26F3 shl      ax, 1
0142:26F5 add      ax, si
0142:26F7 push     ax
0142:26F8 les      di, ptr [bp + 0xa]
0142:26FB mov      al, byte ptr es:[di]
0142:26FE xor      ah, ah
0142:2700 mov      dx, 0xc
0142:2703 mul      dx
0142:2705 push     ax
0142:2706 mov      di, 0x25
0142:2709 mov      ax, 0x142
0142:270C push     ax
0142:270D push     di
0142:270E pop      ax
0142:270F pop      es
0142:2710 cmp      word ptr es:[0], 0x3fcd
0142:2717 jne      0x271f
0142:2719 inc      ax
0142:271A mov      di, ax
0142:271C les      ax, ptr es:[di]
0142:271F mov      dx, es
0142:2721 mov      di, ax
0142:2723 mov      es, dx
0142:2725 pop      ax
0142:2726 add      di, ax
0142:2728 pop      ax
0142:2729 add      di, ax
0142:272B mov      ax, word ptr es:[di - 0xe]
0142:272F xor      dx, dx
0142:2731 mov      cx, 0x140
0142:2734 div      cx
0142:2736 xchg     dx, ax
0142:2737 les      di, ptr [bp + 0x12]
0142:273A mov      word ptr es:[di], ax
0142:273D les      di, ptr [bp + 6]
0142:2740 mov      al, byte ptr es:[di]
0142:2743 xor      ah, ah
0142:2745 shl      ax, 1
0142:2747 mov      si, ax
0142:2749 shl      ax, 1
0142:274B add      ax, si
0142:274D push     ax
0142:274E les      di, ptr [bp + 0xa]
0142:2751 mov      al, byte ptr es:[di]
0142:2754 xor      ah, ah
0142:2756 mov      dx, 0xc
0142:2759 mul      dx
0142:275B push     ax
0142:275C mov      di, 0x25
0142:275F mov      ax, 0x142
0142:2762 push     ax
0142:2763 push     di
0142:2764 pop      ax
0142:2765 pop      es
0142:2766 cmp      word ptr es:[0], 0x3fcd
0142:276D jne      0x2775
0142:276F inc      ax
0142:2770 mov      di, ax
0142:2772 les      ax, ptr es:[di]
0142:2775 mov      dx, es
0142:2777 mov      di, ax
0142:2779 mov      es, dx
0142:277B pop      ax
0142:277C add      di, ax
0142:277E pop      ax
0142:277F add      di, ax
0142:2781 mov      ax, word ptr es:[di - 0xe]
0142:2785 xor      dx, dx
0142:2787 mov      cx, 0x140
0142:278A div      cx
0142:278C les      di, ptr [bp + 0xe]
0142:278F mov      word ptr es:[di], ax
0142:2792 jmp      0x290a
0142:2795 mov      ax, word ptr [bp - 0xc]
0142:2798 mov      bx, word ptr [bp - 0xa]
0142:279B mov      dx, word ptr [bp - 8]
0142:279E mov      cx, word ptr [bp - 0x12]
0142:27A1 mov      si, word ptr [bp - 0x10]
0142:27A4 mov      di, word ptr [bp - 0xe]
0142:27A7 lcall    0x1761, 0x1411
0142:27AC ja       0x27b1
0142:27AE jmp      0x285f
0142:27B1 les      di, ptr [bp + 6]
0142:27B4 mov      al, byte ptr es:[di]
0142:27B7 xor      ah, ah
0142:27B9 shl      ax, 1
0142:27BB mov      si, ax
0142:27BD shl      ax, 1
0142:27BF add      ax, si
0142:27C1 push     ax
0142:27C2 les      di, ptr [bp + 0xa]
0142:27C5 mov      al, byte ptr es:[di]
0142:27C8 xor      ah, ah
0142:27CA mov      dx, 0xc
0142:27CD mul      dx
0142:27CF push     ax
0142:27D0 mov      di, 0x25
0142:27D3 mov      ax, 0x142
0142:27D6 push     ax
0142:27D7 push     di
0142:27D8 pop      ax
0142:27D9 pop      es
0142:27DA cmp      word ptr es:[0], 0x3fcd
0142:27E1 jne      0x27e9
0142:27E3 inc      ax
0142:27E4 mov      di, ax
0142:27E6 les      ax, ptr es:[di]
0142:27E9 mov      dx, es
0142:27EB mov      di, ax
0142:27ED mov      es, dx
0142:27EF pop      ax
0142:27F0 add      di, ax
0142:27F2 pop      ax
0142:27F3 add      di, ax
0142:27F5 mov      ax, word ptr es:[di - 0xe]
0142:27F9 xor      dx, dx
0142:27FB mov      cx, 0x140
0142:27FE div      cx
0142:2800 xchg     dx, ax
0142:2801 les      di, ptr [bp + 0x12]
0142:2804 mov      word ptr es:[di], ax
0142:2807 les      di, ptr [bp + 6]
0142:280A mov      al, byte ptr es:[di]
0142:280D xor      ah, ah
0142:280F shl      ax, 1
0142:2811 mov      si, ax
0142:2813 shl      ax, 1
0142:2815 add      ax, si
0142:2817 push     ax
0142:2818 les      di, ptr [bp + 0xa]
0142:281B mov      al, byte ptr es:[di]
0142:281E xor      ah, ah
0142:2820 mov      dx, 0xc
0142:2823 mul      dx
0142:2825 push     ax
0142:2826 mov      di, 0x25
0142:2829 mov      ax, 0x142
0142:282C push     ax
0142:282D push     di
0142:282E pop      ax
0142:282F pop      es
0142:2830 cmp      word ptr es:[0], 0x3fcd
0142:2837 jne      0x283f
0142:2839 inc      ax
0142:283A mov      di, ax
0142:283C les      ax, ptr es:[di]
0142:283F mov      dx, es
0142:2841 mov      di, ax
0142:2843 mov      es, dx
0142:2845 pop      ax
0142:2846 add      di, ax
0142:2848 pop      ax
0142:2849 add      di, ax
0142:284B mov      ax, word ptr es:[di - 0xe]
0142:284F xor      dx, dx
0142:2851 mov      cx, 0x140
0142:2854 div      cx
0142:2856 les      di, ptr [bp + 0xe]
0142:2859 mov      word ptr es:[di], ax
0142:285C jmp      0x290a
0142:285F les      di, ptr [bp + 6]
0142:2862 mov      al, byte ptr es:[di]
0142:2865 xor      ah, ah
0142:2867 shl      ax, 1
0142:2869 mov      si, ax
0142:286B shl      ax, 1
0142:286D add      ax, si
0142:286F push     ax
0142:2870 les      di, ptr [bp + 0xa]
0142:2873 mov      al, byte ptr es:[di]
0142:2876 xor      ah, ah
0142:2878 mov      dx, 0xc
0142:287B mul      dx
0142:287D push     ax
0142:287E mov      di, 0x25
0142:2881 mov      ax, 0x142
0142:2884 push     ax
0142:2885 push     di
0142:2886 pop      ax
0142:2887 pop      es
0142:2888 cmp      word ptr es:[0], 0x3fcd
0142:288F jne      0x2897
0142:2891 inc      ax
0142:2892 mov      di, ax
0142:2894 les      ax, ptr es:[di]
0142:2897 mov      dx, es
0142:2899 mov      di, ax
0142:289B mov      es, dx
0142:289D pop      ax
0142:289E add      di, ax
0142:28A0 pop      ax
0142:28A1 add      di, ax
0142:28A3 mov      ax, word ptr es:[di - 0x10]
0142:28A7 xor      dx, dx
0142:28A9 mov      cx, 0x140
0142:28AC div      cx
0142:28AE xchg     dx, ax
0142:28AF les      di, ptr [bp + 0x12]
0142:28B2 mov      word ptr es:[di], ax
0142:28B5 les      di, ptr [bp + 6]
0142:28B8 mov      al, byte ptr es:[di]
0142:28BB xor      ah, ah
0142:28BD shl      ax, 1
0142:28BF mov      si, ax
0142:28C1 shl      ax, 1
0142:28C3 add      ax, si
0142:28C5 push     ax
0142:28C6 les      di, ptr [bp + 0xa]
0142:28C9 mov      al, byte ptr es:[di]
0142:28CC xor      ah, ah
0142:28CE mov      dx, 0xc
0142:28D1 mul      dx
0142:28D3 push     ax
0142:28D4 mov      di, 0x25
0142:28D7 mov      ax, 0x142
0142:28DA push     ax
0142:28DB push     di
0142:28DC pop      ax
0142:28DD pop      es
0142:28DE cmp      word ptr es:[0], 0x3fcd
0142:28E5 jne      0x28ed
0142:28E7 inc      ax
0142:28E8 mov      di, ax
0142:28EA les      ax, ptr es:[di]
0142:28ED mov      dx, es
0142:28EF mov      di, ax
0142:28F1 mov      es, dx
0142:28F3 pop      ax
0142:28F4 add      di, ax
0142:28F6 pop      ax
0142:28F7 add      di, ax
0142:28F9 mov      ax, word ptr es:[di - 0x10]
0142:28FD xor      dx, dx
0142:28FF mov      cx, 0x140
0142:2902 div      cx
0142:2904 les      di, ptr [bp + 0xe]
0142:2907 mov      word ptr es:[di], ax
0142:290A mov      sp, bp
0142:290C pop      bp
0142:290D retf     0x20

; compiler prologue 0142:2910
0142:2910 push     bp
0142:2911 mov      bp, sp
0142:2913 mov      ax, 0xa
0142:2916 lcall    0x1761, 0x530
0142:291B sub      sp, 0xa
0142:291E mov      ax, word ptr [bp + 0xc]
0142:2921 cmp      ax, word ptr [bp + 8]
0142:2924 jne      0x2931
0142:2926 mov      ax, word ptr [bp + 0xa]
0142:2929 cmp      ax, word ptr [bp + 6]
0142:292C jne      0x2931
0142:292E jmp      0x2b62
0142:2931 mov      al, byte ptr [0xc2bd]
0142:2934 xor      ah, ah
0142:2936 mov      dx, 0x14
0142:2939 mul      dx
0142:293B mov      di, ax
0142:293D mov      ax, word ptr [di - 0x4526]
0142:2941 mov      word ptr [0xbada], ax
0142:2944 mov      al, byte ptr [0xc2bd]
0142:2947 xor      ah, ah
0142:2949 mov      dx, 0x14
0142:294C mul      dx
0142:294E mov      di, ax
0142:2950 mov      ax, word ptr [di - 0x4524]
0142:2954 mov      word ptr [0xbadc], ax
0142:2957 mov      al, byte ptr [0xc2bd]
0142:295A xor      ah, ah
0142:295C mov      dx, 0x14
0142:295F mul      dx
0142:2961 mov      di, ax
0142:2963 mov      al, byte ptr [di - 0x4522]
0142:2967 mov      byte ptr [0xbade], al
0142:296A mov      al, byte ptr [0xc2bd]
0142:296D xor      ah, ah
0142:296F mov      dx, 0x14
0142:2972 mul      dx
0142:2974 mov      di, ax
0142:2976 mov      al, byte ptr [di - 0x4521]
0142:297A mov      byte ptr [0xbadf], al
0142:297D mov      al, byte ptr [0xc2bd]
0142:2980 xor      ah, ah
0142:2982 mov      dx, 0x14
0142:2985 mul      dx
0142:2987 mov      di, ax
0142:2989 mov      al, byte ptr [di - 0x4520]
0142:298D mov      byte ptr [0xbae0], al
0142:2990 mov      al, byte ptr [0xc2bd]
0142:2993 xor      ah, ah
0142:2995 mov      dx, 0x14
0142:2998 mul      dx
0142:299A mov      di, ax
0142:299C mov      ax, word ptr [di - 0x451f]
0142:29A0 mov      word ptr [0xbae1], ax
0142:29A3 mov      al, byte ptr [0xc2bd]
0142:29A6 xor      ah, ah
0142:29A8 mov      dx, 0x14
0142:29AB mul      dx
0142:29AD mov      di, ax
0142:29AF mov      ax, word ptr [di - 0x451d]
0142:29B3 mov      word ptr [0xbae3], ax
0142:29B6 mov      al, byte ptr [0xc2bd]
0142:29B9 xor      ah, ah
0142:29BB mov      dx, 0x14
0142:29BE mul      dx
0142:29C0 mov      di, ax
0142:29C2 mov      al, byte ptr [di - 0x451b]
0142:29C6 mov      byte ptr [0xbae5], al
0142:29C9 mov      al, byte ptr [0xc2bd]
0142:29CC xor      ah, ah
0142:29CE mov      dx, 0x14
0142:29D1 mul      dx
0142:29D3 mov      di, ax
0142:29D5 mov      ax, word ptr [di - 0x451a]
0142:29D9 mov      word ptr [0xbae6], ax
0142:29DC mov      al, byte ptr [0xc2bd]
0142:29DF xor      ah, ah
0142:29E1 mov      dx, 0x14
0142:29E4 mul      dx
0142:29E6 mov      di, ax
0142:29E8 mov      al, byte ptr [di - 0x4518]
0142:29EC mov      byte ptr [0xbae8], al
0142:29EF mov      al, byte ptr [0xc2bd]
0142:29F2 xor      ah, ah
0142:29F4 mov      dx, 0x14
0142:29F7 mul      dx
0142:29F9 mov      di, ax
0142:29FB mov      ax, word ptr [di - 0x4517]
0142:29FF mov      word ptr [0xbae9], ax
0142:2A02 mov      al, byte ptr [0xc2bd]
0142:2A05 xor      ah, ah
0142:2A07 mov      dx, 0x14
0142:2A0A mul      dx
0142:2A0C mov      di, ax
0142:2A0E mov      al, byte ptr [di - 0x4515]
0142:2A12 mov      byte ptr [0xbaeb], al
0142:2A15 mov      byte ptr [0xc2bd], 1
0142:2A1A mov      ax, 0x140
0142:2A1D mul      word ptr [bp + 0xa]
0142:2A20 add      ax, word ptr [bp + 0xc]
0142:2A23 les      di, ptr [0xbac4]
0142:2A27 add      di, ax
0142:2A29 mov      al, byte ptr es:[di]
0142:2A2C xor      ah, ah
0142:2A2E mov      di, ax
0142:2A30 mov      si, di
0142:2A32 shl      di, 1
0142:2A34 shl      di, 1
0142:2A36 add      di, si
0142:2A38 mov      al, byte ptr [di - 0x3a38]
0142:2A3C mov      byte ptr [bp - 5], al
0142:2A3F mov      ax, 0x140
0142:2A42 mul      word ptr [bp + 6]
0142:2A45 add      ax, word ptr [bp + 8]
0142:2A48 les      di, ptr [0xbac4]
0142:2A4C add      di, ax
0142:2A4E mov      al, byte ptr es:[di]
0142:2A51 xor      ah, ah
0142:2A53 mov      di, ax
0142:2A55 mov      si, di
0142:2A57 shl      di, 1
0142:2A59 shl      di, 1
0142:2A5B add      di, si
0142:2A5D mov      al, byte ptr [di - 0x3a38]
0142:2A61 mov      byte ptr [bp - 6], al
0142:2A64 mov      al, byte ptr [bp - 5]
0142:2A67 mov      byte ptr [bp - 7], al
0142:2A6A mov      byte ptr [bp - 9], 1
0142:2A6E mov      al, byte ptr [bp - 7]
0142:2A71 cmp      al, byte ptr [bp - 6]
0142:2A74 jne      0x2a79
0142:2A76 jmp      0x2b45
0142:2A79 mov      al, byte ptr [bp - 9]
0142:2A7C xor      ah, ah
0142:2A7E push     ax
0142:2A7F mov      al, byte ptr [bp - 6]
0142:2A82 xor      ah, ah
0142:2A84 push     ax
0142:2A85 mov      al, byte ptr [bp - 5]
0142:2A88 xor      ah, ah
0142:2A8A shl      ax, 1
0142:2A8C push     ax
0142:2A8D mov      di, 0x25
0142:2A90 mov      ax, 0x142
0142:2A93 push     ax
0142:2A94 push     di
0142:2A95 pop      ax
0142:2A96 pop      es
0142:2A97 cmp      word ptr es:[0], 0x3fcd
0142:2A9E jne      0x2aa6
0142:2AA0 inc      ax
0142:2AA1 mov      di, ax
0142:2AA3 les      ax, ptr es:[di]
0142:2AA6 mov      dx, es
0142:2AA8 mov      di, ax
0142:2AAA mov      es, dx
0142:2AAC pop      ax
0142:2AAD add      di, ax
0142:2AAF pop      ax
0142:2AB0 add      di, ax
0142:2AB2 pop      ax
0142:2AB3 add      di, ax
0142:2AB5 mov      al, byte ptr es:[di + 0x14]
0142:2AB9 mov      byte ptr [bp - 8], al
0142:2ABC inc      byte ptr [bp - 9]
0142:2ABF mov      al, byte ptr [bp - 8]
0142:2AC2 cmp      al, byte ptr [bp - 6]
0142:2AC5 je       0x2aeb
0142:2AC7 lea      di, [bp + 0xc]
0142:2ACA push     ss
0142:2ACB push     di
0142:2ACC lea      di, [bp + 0xa]
0142:2ACF push     ss
0142:2AD0 push     di
0142:2AD1 lea      di, [bp - 2]
0142:2AD4 push     ss
0142:2AD5 push     di
0142:2AD6 lea      di, [bp - 4]
0142:2AD9 push     ss
0142:2ADA push     di
0142:2ADB lea      di, [bp - 7]
0142:2ADE push     ss
0142:2ADF push     di
0142:2AE0 lea      di, [bp - 8]
0142:2AE3 push     ss
0142:2AE4 push     di
0142:2AE5 push     cs
0142:2AE6 call     0x19f1
0142:2AE9 jmp      0x2b17
0142:2AEB lea      di, [bp + 0xc]
0142:2AEE push     ss
0142:2AEF push     di
0142:2AF0 lea      di, [bp + 0xa]
0142:2AF3 push     ss
0142:2AF4 push     di
0142:2AF5 lea      di, [bp + 8]
0142:2AF8 push     ss
0142:2AF9 push     di
0142:2AFA lea      di, [bp + 6]
0142:2AFD push     ss
0142:2AFE push     di
0142:2AFF lea      di, [bp - 2]
0142:2B02 push     ss
0142:2B03 push     di
0142:2B04 lea      di, [bp - 4]
0142:2B07 push     ss
0142:2B08 push     di
0142:2B09 lea      di, [bp - 7]
0142:2B0C push     ss
0142:2B0D push     di
0142:2B0E lea      di, [bp - 8]
0142:2B11 push     ss
0142:2B12 push     di
0142:2B13 push     cs
0142:2B14 call     0x200b
0142:2B17 lea      di, [bp + 0xc]
0142:2B1A push     ss
0142:2B1B push     di
0142:2B1C lea      di, [bp + 0xa]
0142:2B1F push     ss
0142:2B20 push     di
0142:2B21 lea      di, [bp - 2]
0142:2B24 push     ss
0142:2B25 push     di
0142:2B26 lea      di, [bp - 4]
0142:2B29 push     ss
0142:2B2A push     di
0142:2B2B lcall    0xf1b, 0x5541
0142:2B30 mov      ax, word ptr [bp - 2]
0142:2B33 mov      word ptr [bp + 0xc], ax
0142:2B36 mov      ax, word ptr [bp - 4]
0142:2B39 mov      word ptr [bp + 0xa], ax
0142:2B3C mov      al, byte ptr [bp - 8]
0142:2B3F mov      byte ptr [bp - 7], al
0142:2B42 jmp      0x2a6e
0142:2B45 lea      di, [bp + 0xc]
0142:2B48 push     ss
0142:2B49 push     di
0142:2B4A lea      di, [bp + 0xa]
0142:2B4D push     ss
0142:2B4E push     di
0142:2B4F lea      di, [bp + 8]
0142:2B52 push     ss
0142:2B53 push     di
0142:2B54 lea      di, [bp + 6]
0142:2B57 push     ss
0142:2B58 push     di
0142:2B59 lcall    0xf1b, 0x5541
0142:2B5E dec      byte ptr [0xc2bd]
0142:2B62 mov      sp, bp
0142:2B64 pop      bp
0142:2B65 retf     8

; compiler prologue 0142:2B68
0142:2B68 push     bp
0142:2B69 mov      bp, sp
0142:2B6B xor      ax, ax
0142:2B6D lcall    0x1761, 0x530
0142:2B72 mov      al, byte ptr [0xe31a]
0142:2B75 cmp      al, 0x90
0142:2B77 jb       0x2b80
0142:2B79 cmp      al, 0xa9
0142:2B7B ja       0x2b80
0142:2B7D jmp      0x3d9a
0142:2B80 mov      word ptr [0xcad4], 2
0142:2B86 jmp      0x2b8c
0142:2B88 inc      word ptr [0xcad4]
0142:2B8C mov      al, byte ptr [0xcad4]
0142:2B8F push     ax
0142:2B90 lcall    0xef4, 0x12c
0142:2B95 cmp      word ptr [0xcad4], 8
0142:2B9A jne      0x2b88
0142:2B9C cmp      byte ptr [0xcadc], 0
0142:2BA1 jne      0x2ba6
0142:2BA3 jmp      0x2c4a
0142:2BA6 mov      al, byte ptr [0xc2bc]
0142:2BA9 xor      ah, ah
0142:2BAB dec      ax
0142:2BAC mov      dx, 0x14
0142:2BAF mul      dx
0142:2BB1 mov      di, ax
0142:2BB3 mov      ax, word ptr [di - 0x4526]
0142:2BB7 mov      word ptr [0xcac8], ax
0142:2BBA mov      al, byte ptr [0xc2bc]
0142:2BBD xor      ah, ah
0142:2BBF dec      ax
0142:2BC0 mov      dx, 0x14
0142:2BC3 mul      dx
0142:2BC5 mov      di, ax
0142:2BC7 mov      ax, word ptr [di - 0x4524]
0142:2BCB mov      word ptr [0xcaca], ax
0142:2BCE mov      ax, 0x140
0142:2BD1 mul      word ptr [0xcaca]
0142:2BD5 add      ax, word ptr [0xcac8]
0142:2BD9 les      di, ptr [0xbac4]
0142:2BDD add      di, ax
0142:2BDF mov      al, byte ptr es:[di]
0142:2BE2 xor      ah, ah
0142:2BE4 mov      di, ax
0142:2BE6 mov      si, di
0142:2BE8 shl      di, 1
0142:2BEA shl      di, 1
0142:2BEC add      di, si
0142:2BEE cmp      byte ptr [di - 0x3a38], 0
0142:2BF3 jne      0x2bf8
0142:2BF5 jmp      0x3d9a
0142:2BF8 mov      al, byte ptr [0xc2bc]
0142:2BFB xor      ah, ah
0142:2BFD inc      ax
0142:2BFE mov      dx, 0x14
0142:2C01 mul      dx
0142:2C03 mov      di, ax
0142:2C05 mov      ax, word ptr [di - 0x4526]
0142:2C09 mov      word ptr [0xcac8], ax
0142:2C0C mov      al, byte ptr [0xc2bc]
0142:2C0F xor      ah, ah
0142:2C11 inc      ax
0142:2C12 mov      dx, 0x14
0142:2C15 mul      dx
0142:2C17 mov      di, ax
0142:2C19 mov      ax, word ptr [di - 0x4524]
0142:2C1D mov      word ptr [0xcaca], ax
0142:2C20 mov      ax, 0x140
0142:2C23 mul      word ptr [0xcaca]
0142:2C27 add      ax, word ptr [0xcac8]
0142:2C2B les      di, ptr [0xbac4]
0142:2C2F add      di, ax
0142:2C31 mov      al, byte ptr es:[di]
0142:2C34 xor      ah, ah
0142:2C36 mov      di, ax
0142:2C38 mov      si, di
0142:2C3A shl      di, 1
0142:2C3C shl      di, 1
0142:2C3E add      di, si
0142:2C40 cmp      byte ptr [di - 0x3a38], 0
0142:2C45 jne      0x2c4a
0142:2C47 jmp      0x3d9a
0142:2C4A cmp      byte ptr [0x1b81], 0
0142:2C4F je       0x2c89
0142:2C51 mov      al, byte ptr [0x1b87]
0142:2C54 cmp      al, byte ptr [0x1b8a]
0142:2C58 je       0x2c84
0142:2C5A mov      al, byte ptr [0x1b8a]
0142:2C5D mov      byte ptr [0x1b87], al
0142:2C60 mov      byte ptr [0x1b88], 2
0142:2C65 jmp      0x2c6b
0142:2C67 inc      byte ptr [0x1b88]
0142:2C6B mov      al, byte ptr [0x1b88]
0142:2C6E push     ax
0142:2C6F lcall    0xef4, 0x12c
0142:2C74 cmp      byte ptr [0x1b88], 8
0142:2C79 jne      0x2c67
0142:2C7B mov      al, byte ptr [0x1b87]
0142:2C7E push     ax
0142:2C7F lcall    0xef4, 0
0142:2C84 mov      byte ptr [0x1b81], 0
0142:2C89 mov      al, byte ptr [0xe31a]
0142:2C8C cmp      al, 0xaa
0142:2C8E jae      0x2c93
0142:2C90 jmp      0x2d81
0142:2C93 cmp      al, 0xc7
0142:2C95 jbe      0x2c9a
0142:2C97 jmp      0x2d81
0142:2C9A cmp      byte ptr [0x1b77], 0
0142:2C9F je       0x2ca4
0142:2CA1 jmp      0x2d57
0142:2CA4 push     word ptr [0xe318]
0142:2CA8 lcall    0xef4, 0x202
0142:2CAD mov      byte ptr [0x1b8b], al
0142:2CB0 mov      al, byte ptr [0x1b8b]
0142:2CB3 mov      byte ptr [0x1b8c], al
0142:2CB6 mov      al, byte ptr [0x1b87]
0142:2CB9 mov      byte ptr [0x1b74], al
0142:2CBC mov      al, byte ptr [0x1b8c]
0142:2CBF mov      byte ptr [0x1b75], al
0142:2CC2 mov      byte ptr [0x1b76], 1
0142:2CC7 cmp      byte ptr [0x1b87], 5
0142:2CCC jne      0x2d0e
0142:2CCE mov      al, byte ptr [0x1b75]
0142:2CD1 xor      ah, ah
0142:2CD3 push     ax
0142:2CD4 mov      di, 0x25
0142:2CD7 mov      ax, 0x142
0142:2CDA push     ax
0142:2CDB push     di
0142:2CDC pop      ax
0142:2CDD pop      es
0142:2CDE cmp      word ptr es:[0], 0x3fcd
0142:2CE5 jne      0x2ced
0142:2CE7 inc      ax
0142:2CE8 mov      di, ax
0142:2CEA les      ax, ptr es:[di]
0142:2CED mov      dx, es
0142:2CEF mov      di, ax
0142:2CF1 mov      es, dx
0142:2CF3 pop      ax
0142:2CF4 add      di, ax
0142:2CF6 cmp      byte ptr es:[di + 0xf5], 0
0142:2CFC jbe      0x2d0e
0142:2CFE mov      byte ptr [0x1b77], 1
0142:2D03 mov      al, 0
0142:2D05 push     ax
0142:2D06 lcall    0x51a, 0x196e
0142:2D0B jmp      0x3d9a
0142:2D0E cmp      byte ptr [0x1b87], 8
0142:2D13 jne      0x2d55
0142:2D15 mov      al, byte ptr [0x1b75]
0142:2D18 xor      ah, ah
0142:2D1A push     ax
0142:2D1B mov      di, 0x25
0142:2D1E mov      ax, 0x142
0142:2D21 push     ax
0142:2D22 push     di
0142:2D23 pop      ax
0142:2D24 pop      es
0142:2D25 cmp      word ptr es:[0], 0x3fcd
0142:2D2C jne      0x2d34
0142:2D2E inc      ax
0142:2D2F mov      di, ax
0142:2D31 les      ax, ptr es:[di]
0142:2D34 mov      dx, es
0142:2D36 mov      di, ax
0142:2D38 mov      es, dx
0142:2D3A pop      ax
0142:2D3B add      di, ax
0142:2D3D cmp      byte ptr es:[di + 0xc77], 0
0142:2D43 jbe      0x2d55
0142:2D45 mov      byte ptr [0x1b77], 2
0142:2D4A mov      al, 0
0142:2D4C push     ax
0142:2D4D lcall    0x51a, 0x196e
0142:2D52 jmp      0x3d9a
0142:2D55 jmp      0x2d7e
0142:2D57 push     word ptr [0xe318]
0142:2D5B lcall    0xef4, 0x202
0142:2D60 mov      byte ptr [0x1b8b], al
0142:2D63 cmp      byte ptr [0x1b8b], 0
0142:2D68 jne      0x2d6d
0142:2D6A jmp      0x3d9a
0142:2D6D mov      al, byte ptr [0x1b8b]
0142:2D70 mov      byte ptr [0x1b8c], al
0142:2D73 mov      al, byte ptr [0x1b8c]
0142:2D76 mov      byte ptr [0x1b78], al
0142:2D79 mov      byte ptr [0x1b79], 1
0142:2D7E jmp      0x2e85
0142:2D81 cmp      byte ptr [0x1b77], 0
0142:2D86 je       0x2d8b
0142:2D88 jmp      0x2e53
0142:2D8B mov      al, byte ptr [0x1b87]
0142:2D8E mov      byte ptr [0x1b74], al
0142:2D91 mov      ax, 0x140
0142:2D94 mul      word ptr [0xe31a]
0142:2D98 add      ax, word ptr [0xe318]
0142:2D9C les      di, ptr [0xbac4]
0142:2DA0 add      di, ax
0142:2DA2 mov      al, byte ptr es:[di]
0142:2DA5 xor      ah, ah
0142:2DA7 mov      di, ax
0142:2DA9 mov      si, di
0142:2DAB shl      di, 1
0142:2DAD shl      di, 1
0142:2DAF add      di, si
0142:2DB1 mov      al, byte ptr [di - 0x3a37]
0142:2DB5 mov      byte ptr [0x1b8c], al
0142:2DB8 mov      al, byte ptr [0x1b8c]
0142:2DBB mov      byte ptr [0x1b75], al
0142:2DBE mov      byte ptr [0x1b76], 2
0142:2DC3 cmp      byte ptr [0x1b87], 5
0142:2DC8 jne      0x2e0a
0142:2DCA mov      al, byte ptr [0x1b75]
0142:2DCD xor      ah, ah
0142:2DCF push     ax
0142:2DD0 mov      di, 0x25
0142:2DD3 mov      ax, 0x142
0142:2DD6 push     ax
0142:2DD7 push     di
0142:2DD8 pop      ax
0142:2DD9 pop      es
0142:2DDA cmp      word ptr es:[0], 0x3fcd
0142:2DE1 jne      0x2de9
0142:2DE3 inc      ax
0142:2DE4 mov      di, ax
0142:2DE6 les      ax, ptr es:[di]
0142:2DE9 mov      dx, es
0142:2DEB mov      di, ax
0142:2DED mov      es, dx
0142:2DEF pop      ax
0142:2DF0 add      di, ax
0142:2DF2 cmp      byte ptr es:[di + 0x11b], 0
0142:2DF8 jbe      0x2e0a
0142:2DFA mov      byte ptr [0x1b77], 1
0142:2DFF mov      al, 0
0142:2E01 push     ax
0142:2E02 lcall    0x51a, 0x196e
0142:2E07 jmp      0x3d9a
0142:2E0A cmp      byte ptr [0x1b87], 8
0142:2E0F jne      0x2e51
0142:2E11 mov      al, byte ptr [0x1b75]
0142:2E14 xor      ah, ah
0142:2E16 push     ax
0142:2E17 mov      di, 0x25
0142:2E1A mov      ax, 0x142
0142:2E1D push     ax
0142:2E1E push     di
0142:2E1F pop      ax
0142:2E20 pop      es
0142:2E21 cmp      word ptr es:[0], 0x3fcd
0142:2E28 jne      0x2e30
0142:2E2A inc      ax
0142:2E2B mov      di, ax
0142:2E2D les      ax, ptr es:[di]
0142:2E30 mov      dx, es
0142:2E32 mov      di, ax
0142:2E34 mov      es, dx
0142:2E36 pop      ax
0142:2E37 add      di, ax
0142:2E39 cmp      byte ptr es:[di + 0xc9d], 0
0142:2E3F jbe      0x2e51
0142:2E41 mov      byte ptr [0x1b77], 2
0142:2E46 mov      al, 0
0142:2E48 push     ax
0142:2E49 lcall    0x51a, 0x196e
0142:2E4E jmp      0x3d9a
0142:2E51 jmp      0x2e85
0142:2E53 mov      ax, 0x140
0142:2E56 mul      word ptr [0xe31a]
0142:2E5A add      ax, word ptr [0xe318]
0142:2E5E les      di, ptr [0xbac4]
0142:2E62 add      di, ax
0142:2E64 mov      al, byte ptr es:[di]
0142:2E67 xor      ah, ah
0142:2E69 mov      di, ax
0142:2E6B mov      si, di
0142:2E6D shl      di, 1
0142:2E6F shl      di, 1
0142:2E71 add      di, si
0142:2E73 mov      al, byte ptr [di - 0x3a37]
0142:2E77 mov      byte ptr [0x1b8c], al
0142:2E7A mov      al, byte ptr [0x1b8c]
0142:2E7D mov      byte ptr [0x1b78], al
0142:2E80 mov      byte ptr [0x1b79], 2
0142:2E85 cmp      byte ptr [0x1b77], 0
0142:2E8A je       0x2e8f
0142:2E8C jmp      0x2f45
0142:2E8F cmp      byte ptr [0x1b76], 1
0142:2E94 jne      0x2ede
0142:2E96 mov      al, byte ptr [0x1b74]
0142:2E99 xor      ah, ah
0142:2E9B shl      ax, 1
0142:2E9D mov      cx, ax
0142:2E9F mov      al, byte ptr [0x1b75]
0142:2EA2 xor      ah, ah
0142:2EA4 mov      dx, 0x14
0142:2EA7 mul      dx
0142:2EA9 mov      di, ax
0142:2EAB add      di, cx
0142:2EAD mov      al, byte ptr [di + 0x522]
0142:2EB1 mov      byte ptr [0x1b8e], al
0142:2EB4 cmp      byte ptr [0x1b8e], 0
0142:2EB9 jne      0x2edc
0142:2EBB cmp      byte ptr [0x1b87], 1
0142:2EC0 je       0x2ed9
0142:2EC2 mov      al, byte ptr [0x1b87]
0142:2EC5 push     ax
0142:2EC6 lcall    0xef4, 0x12c
0142:2ECB mov      byte ptr [0x1b87], 1
0142:2ED0 mov      al, byte ptr [0x1b87]
0142:2ED3 push     ax
0142:2ED4 lcall    0xef4, 0
0142:2ED9 jmp      0x3d9a
0142:2EDC jmp      0x2f45
0142:2EDE mov      al, byte ptr [0x1b74]
0142:2EE1 xor      ah, ah
0142:2EE3 shl      ax, 1
0142:2EE5 push     ax
0142:2EE6 mov      al, byte ptr [0x1b75]
0142:2EE9 xor      ah, ah
0142:2EEB mov      dx, 0x14
0142:2EEE mul      dx
0142:2EF0 push     ax
0142:2EF1 mov      di, 0x25
0142:2EF4 mov      ax, 0x142
0142:2EF7 push     ax
0142:2EF8 push     di
0142:2EF9 pop      ax
0142:2EFA pop      es
0142:2EFB cmp      word ptr es:[0], 0x3fcd
0142:2F02 jne      0x2f0a
0142:2F04 inc      ax
0142:2F05 mov      di, ax
0142:2F07 les      ax, ptr es:[di]
0142:2F0A mov      dx, es
0142:2F0C mov      di, ax
0142:2F0E mov      es, dx
0142:2F10 pop      ax
0142:2F11 add      di, ax
0142:2F13 pop      ax
0142:2F14 add      di, ax
0142:2F16 mov      al, byte ptr es:[di + 0x2f]
0142:2F1A mov      byte ptr [0x1b8e], al
0142:2F1D cmp      byte ptr [0x1b8e], 0
0142:2F22 jne      0x2f45
0142:2F24 cmp      byte ptr [0x1b87], 1
0142:2F29 je       0x2f42
0142:2F2B mov      al, byte ptr [0x1b87]
0142:2F2E push     ax
0142:2F2F lcall    0xef4, 0x12c
0142:2F34 mov      byte ptr [0x1b87], 1
0142:2F39 mov      al, byte ptr [0x1b87]
0142:2F3C push     ax
0142:2F3D lcall    0xef4, 0
0142:2F42 jmp      0x3d9a
0142:2F45 cmp      byte ptr [0x1b77], 1
0142:2F4A je       0x2f4f
0142:2F4C jmp      0x302f
0142:2F4F mov      al, byte ptr [0x1b78]
0142:2F52 xor      ah, ah
0142:2F54 push     ax
0142:2F55 mov      al, byte ptr [0x1b79]
0142:2F58 xor      ah, ah
0142:2F5A mov      dx, 0x26
0142:2F5D mul      dx
0142:2F5F push     ax
0142:2F60 mov      di, 0x25
0142:2F63 mov      ax, 0x142
0142:2F66 push     ax
0142:2F67 push     di
0142:2F68 pop      ax
0142:2F69 pop      es
0142:2F6A cmp      word ptr es:[0], 0x3fcd
0142:2F71 jne      0x2f79
0142:2F73 inc      ax
0142:2F74 mov      di, ax
0142:2F76 les      ax, ptr es:[di]
0142:2F79 mov      dx, es
0142:2F7B mov      di, ax
0142:2F7D mov      es, dx
0142:2F7F pop      ax
0142:2F80 add      di, ax
0142:2F82 pop      ax
0142:2F83 add      di, ax
0142:2F85 mov      al, byte ptr es:[di + 0x83]
0142:2F8A xor      ah, ah
0142:2F8C shl      ax, 1
0142:2F8E push     ax
0142:2F8F mov      al, byte ptr [0x1b75]
0142:2F92 xor      ah, ah
0142:2F94 push     ax
0142:2F95 mov      al, byte ptr [0x1b76]
0142:2F98 xor      ah, ah
0142:2F9A mov      dx, 0x26
0142:2F9D mul      dx
0142:2F9F push     ax
0142:2FA0 mov      di, 0x25
0142:2FA3 mov      ax, 0x142
0142:2FA6 push     ax
0142:2FA7 push     di
0142:2FA8 pop      ax
0142:2FA9 pop      es
0142:2FAA cmp      word ptr es:[0], 0x3fcd
0142:2FB1 jne      0x2fb9
0142:2FB3 inc      ax
0142:2FB4 mov      di, ax
0142:2FB6 les      ax, ptr es:[di]
0142:2FB9 mov      dx, es
0142:2FBB mov      di, ax
0142:2FBD mov      es, dx
0142:2FBF pop      ax
0142:2FC0 add      di, ax
0142:2FC2 pop      ax
0142:2FC3 add      di, ax
0142:2FC5 mov      al, byte ptr es:[di + 0xcf]
0142:2FCA xor      ah, ah
0142:2FCC mov      dx, 0x52
0142:2FCF mul      dx
0142:2FD1 push     ax
0142:2FD2 mov      di, 0x25
0142:2FD5 mov      ax, 0x142
0142:2FD8 push     ax
0142:2FD9 push     di
0142:2FDA pop      ax
0142:2FDB pop      es
0142:2FDC cmp      word ptr es:[0], 0x3fcd
0142:2FE3 jne      0x2feb
0142:2FE5 inc      ax
0142:2FE6 mov      di, ax
0142:2FE8 les      ax, ptr es:[di]
0142:2FEB mov      dx, es
0142:2FED mov      di, ax
0142:2FEF mov      es, dx
0142:2FF1 pop      ax
0142:2FF2 add      di, ax
0142:2FF4 pop      ax
0142:2FF5 add      di, ax
0142:2FF7 cmp      byte ptr es:[di + 0xed], 0
0142:2FFD jne      0x302f
0142:2FFF cmp      byte ptr [0x1b87], 1
0142:3004 je       0x301d
0142:3006 mov      al, byte ptr [0x1b87]
0142:3009 push     ax
0142:300A lcall    0xef4, 0x12c
0142:300F mov      byte ptr [0x1b87], 1
0142:3014 mov      al, byte ptr [0x1b87]
0142:3017 push     ax
0142:3018 lcall    0xef4, 0
0142:301D mov      byte ptr [0x1b77], 0
0142:3022 mov      byte ptr [0x1b78], 0
0142:3027 mov      byte ptr [0x1b79], 0
0142:302C jmp      0x3d9a
0142:302F cmp      byte ptr [0x1b77], 2
0142:3034 je       0x3039
0142:3036 jmp      0x3119
0142:3039 mov      al, byte ptr [0x1b78]
0142:303C xor      ah, ah
0142:303E push     ax
0142:303F mov      al, byte ptr [0x1b79]
0142:3042 xor      ah, ah
0142:3044 mov      dx, 0x26
0142:3047 mul      dx
0142:3049 push     ax
0142:304A mov      di, 0x25
0142:304D mov      ax, 0x142
0142:3050 push     ax
0142:3051 push     di
0142:3052 pop      ax
0142:3053 pop      es
0142:3054 cmp      word ptr es:[0], 0x3fcd
0142:305B jne      0x3063
0142:305D inc      ax
0142:305E mov      di, ax
0142:3060 les      ax, ptr es:[di]
0142:3063 mov      dx, es
0142:3065 mov      di, ax
0142:3067 mov      es, dx
0142:3069 pop      ax
0142:306A add      di, ax
0142:306C pop      ax
0142:306D add      di, ax
0142:306F mov      al, byte ptr es:[di + 0x83]
0142:3074 xor      ah, ah
0142:3076 shl      ax, 1
0142:3078 push     ax
0142:3079 mov      al, byte ptr [0x1b75]
0142:307C xor      ah, ah
0142:307E push     ax
0142:307F mov      al, byte ptr [0x1b76]
0142:3082 xor      ah, ah
0142:3084 mov      dx, 0x26
0142:3087 mul      dx
0142:3089 push     ax
0142:308A mov      di, 0x25
0142:308D mov      ax, 0x142
0142:3090 push     ax
0142:3091 push     di
0142:3092 pop      ax
0142:3093 pop      es
0142:3094 cmp      word ptr es:[0], 0x3fcd
0142:309B jne      0x30a3
0142:309D inc      ax
0142:309E mov      di, ax
0142:30A0 les      ax, ptr es:[di]
0142:30A3 mov      dx, es
0142:30A5 mov      di, ax
0142:30A7 mov      es, dx
0142:30A9 pop      ax
0142:30AA add      di, ax
0142:30AC pop      ax
0142:30AD add      di, ax
0142:30AF mov      al, byte ptr es:[di + 0xc51]
0142:30B4 xor      ah, ah
0142:30B6 mov      dx, 0x52
0142:30B9 mul      dx
0142:30BB push     ax
0142:30BC mov      di, 0x25
0142:30BF mov      ax, 0x142
0142:30C2 push     ax
0142:30C3 push     di
0142:30C4 pop      ax
0142:30C5 pop      es
0142:30C6 cmp      word ptr es:[0], 0x3fcd
0142:30CD jne      0x30d5
0142:30CF inc      ax
0142:30D0 mov      di, ax
0142:30D2 les      ax, ptr es:[di]
0142:30D5 mov      dx, es
0142:30D7 mov      di, ax
0142:30D9 mov      es, dx
0142:30DB pop      ax
0142:30DC add      di, ax
0142:30DE pop      ax
0142:30DF add      di, ax
0142:30E1 cmp      byte ptr es:[di + 0xc6f], 0
0142:30E7 jne      0x3119
0142:30E9 cmp      byte ptr [0x1b87], 1
0142:30EE je       0x3107
0142:30F0 mov      al, byte ptr [0x1b87]
0142:30F3 push     ax
0142:30F4 lcall    0xef4, 0x12c
0142:30F9 mov      byte ptr [0x1b87], 1
0142:30FE mov      al, byte ptr [0x1b87]
0142:3101 push     ax
0142:3102 lcall    0xef4, 0
0142:3107 mov      byte ptr [0x1b77], 0
0142:310C mov      byte ptr [0x1b78], 0
0142:3111 mov      byte ptr [0x1b79], 0
0142:3116 jmp      0x3d9a
0142:3119 mov      byte ptr [0x1b81], 1
0142:311E mov      byte ptr [0x1b82], 1
0142:3123 mov      al, 1
0142:3125 push     ax
0142:3126 lcall    0x51a, 0x196e
0142:312B cmp      byte ptr [0x1b77], 0
0142:3130 je       0x3135
0142:3132 jmp      0x373a
0142:3135 cmp      byte ptr [0x1b76], 2
0142:313A je       0x313f
0142:313C jmp      0x359c
0142:313F mov      al, byte ptr [0x1b74]
0142:3142 xor      ah, ah
0142:3144 shl      ax, 1
0142:3146 push     ax
0142:3147 mov      al, byte ptr [0x1b75]
0142:314A xor      ah, ah
0142:314C mov      dx, 0x14
0142:314F mul      dx
0142:3151 push     ax
0142:3152 mov      di, 0x25
0142:3155 mov      ax, 0x142
0142:3158 push     ax
0142:3159 push     di
0142:315A pop      ax
0142:315B pop      es
0142:315C cmp      word ptr es:[0], 0x3fcd
0142:3163 jne      0x316b
0142:3165 inc      ax
0142:3166 mov      di, ax
0142:3168 les      ax, ptr es:[di]
0142:316B mov      dx, es
0142:316D mov      di, ax
0142:316F mov      es, dx
0142:3171 pop      ax
0142:3172 add      di, ax
0142:3174 pop      ax
0142:3175 add      di, ax
0142:3177 cmp      byte ptr es:[di + 0x30], 0
0142:317C ja       0x3181
0142:317E jmp      0x3427
0142:3181 cmp      byte ptr [0x1b75], 0
0142:3186 jne      0x31cb
0142:3188 mov      ax, word ptr [0xe318]
0142:318B mov      word ptr [0xcacc], ax
0142:318E mov      ax, word ptr [0xe31a]
0142:3191 mov      word ptr [0xcace], ax
0142:3194 mov      ax, 0x140
0142:3197 mul      word ptr [0xcace]
0142:319B add      ax, word ptr [0xcacc]
0142:319F les      di, ptr [0xbac4]
0142:31A3 add      di, ax
0142:31A5 mov      al, byte ptr es:[di]
0142:31A8 xor      ah, ah
0142:31AA mov      di, ax
0142:31AC mov      si, di
0142:31AE shl      di, 1
0142:31B0 shl      di, 1
0142:31B2 add      di, si
0142:31B4 cmp      byte ptr [di - 0x3a38], 0
0142:31B9 jne      0x31c9
0142:31BB mov      di, 0xcacc
0142:31BE push     ds
0142:31BF push     di
0142:31C0 mov      di, 0xcace
0142:31C3 push     ds
0142:31C4 push     di
0142:31C5 push     cs
0142:31C6 call     0x18cf
0142:31C9 jmp      0x323c
0142:31CB mov      al, byte ptr [0x1b75]
0142:31CE xor      ah, ah
0142:31D0 shl      ax, 1
0142:31D2 push     ax
0142:31D3 mov      di, 0x25
0142:31D6 mov      ax, 0x142
0142:31D9 push     ax
0142:31DA push     di
0142:31DB pop      ax
0142:31DC pop      es
0142:31DD cmp      word ptr es:[0], 0x3fcd
0142:31E4 jne      0x31ec
0142:31E6 inc      ax
0142:31E7 mov      di, ax
0142:31E9 les      ax, ptr es:[di]
0142:31EC mov      dx, es
0142:31EE mov      di, ax
0142:31F0 mov      es, dx
0142:31F2 pop      ax
0142:31F3 add      di, ax
0142:31F5 mov      ax, word ptr es:[di + 0x20]
0142:31F9 xor      dx, dx
0142:31FB mov      cx, 0x140
0142:31FE div      cx
0142:3200 xchg     dx, ax
0142:3201 mov      word ptr [0xcacc], ax
0142:3204 mov      al, byte ptr [0x1b75]
0142:3207 xor      ah, ah
0142:3209 shl      ax, 1
0142:320B push     ax
0142:320C mov      di, 0x25
0142:320F mov      ax, 0x142
0142:3212 push     ax
0142:3213 push     di
0142:3214 pop      ax
0142:3215 pop      es
0142:3216 cmp      word ptr es:[0], 0x3fcd
0142:321D jne      0x3225
0142:321F inc      ax
0142:3220 mov      di, ax
0142:3222 les      ax, ptr es:[di]
0142:3225 mov      dx, es
0142:3227 mov      di, ax
0142:3229 mov      es, dx
0142:322B pop      ax
0142:322C add      di, ax
0142:322E mov      ax, word ptr es:[di + 0x20]
0142:3232 xor      dx, dx
0142:3234 mov      cx, 0x140
0142:3237 div      cx
0142:3239 mov      word ptr [0xcace], ax
0142:323C cmp      byte ptr [0xcadc], 0
0142:3241 jne      0x3246
0142:3243 jmp      0x32d3
0142:3246 mov      al, byte ptr [0xc2bc]
0142:3249 xor      ah, ah
0142:324B dec      ax
0142:324C mov      byte ptr [0xc2bd], al
0142:324F mov      al, byte ptr [0xc2bd]
0142:3252 xor      ah, ah
0142:3254 mov      dx, 0x14
0142:3257 mul      dx
0142:3259 mov      di, ax
0142:325B mov      ax, word ptr [di - 0x4526]
0142:325F mov      word ptr [0xcac8], ax
0142:3262 mov      al, byte ptr [0xc2bd]
0142:3265 xor      ah, ah
0142:3267 mov      dx, 0x14
0142:326A mul      dx
0142:326C mov      di, ax
0142:326E mov      ax, word ptr [di - 0x4524]
0142:3272 mov      word ptr [0xcaca], ax
0142:3275 mov      al, byte ptr [0xc2bd]
0142:3278 xor      ah, ah
0142:327A mov      dx, 0x14
0142:327D mul      dx
0142:327F mov      di, ax
0142:3281 mov      al, byte ptr [di - 0x4521]
0142:3285 mov      byte ptr [0xc2be], al
0142:3288 mov      al, byte ptr [0xc2bd]
0142:328B xor      ah, ah
0142:328D mov      dx, 0x14
0142:3290 mul      dx
0142:3292 mov      di, ax
0142:3294 mov      al, byte ptr [di - 0x4522]
0142:3298 mov      byte ptr [0xc2bf], al
0142:329B mov      al, byte ptr [0xc2bf]
0142:329E xor      ah, ah
0142:32A0 cdq      
0142:32A1 mov      cx, 2
0142:32A4 idiv     cx
0142:32A6 xchg     dx, ax
0142:32A7 or       ax, ax
0142:32A9 jne      0x32bf
0142:32AB cmp      byte ptr [0xc2be], 8
0142:32B0 jne      0x32b9
0142:32B2 mov      byte ptr [0xc2be], 1
0142:32B7 jmp      0x32bd
0142:32B9 inc      byte ptr [0xc2be]
0142:32BD jmp      0x32d1
0142:32BF cmp      byte ptr [0xc2be], 6
0142:32C4 jne      0x32cd
0142:32C6 mov      byte ptr [0xc2be], 1
0142:32CB jmp      0x32d1
0142:32CD inc      byte ptr [0xc2be]
0142:32D1 jmp      0x3315
0142:32D3 dec      byte ptr [0xc2bd]
0142:32D7 mov      al, byte ptr [0xc2bd]
0142:32DA xor      ah, ah
0142:32DC mov      dx, 0x14
0142:32DF mul      dx
0142:32E1 mov      di, ax
0142:32E3 mov      ax, word ptr [di - 0x4526]
0142:32E7 mov      word ptr [0xcac8], ax
0142:32EA mov      al, byte ptr [0xc2bd]
0142:32ED xor      ah, ah
0142:32EF mov      dx, 0x14
0142:32F2 mul      dx
0142:32F4 mov      di, ax
0142:32F6 mov      ax, word ptr [di - 0x4524]
0142:32FA mov      word ptr [0xcaca], ax
0142:32FD mov      al, byte ptr [0xc2bd]
0142:3300 xor      ah, ah
0142:3302 mov      dx, 0x14
0142:3305 mul      dx
0142:3307 mov      di, ax
0142:3309 mov      al, byte ptr [di - 0x4522]
0142:330D mov      byte ptr [0xc2bf], al
0142:3310 mov      byte ptr [0xc2be], 1
0142:3315 mov      byte ptr [0x1b8a], 1
0142:331A mov      ax, word ptr [0xcac8]
0142:331D cmp      ax, word ptr [0xcacc]
0142:3321 jne      0x332f
0142:3323 mov      ax, word ptr [0xcaca]
0142:3326 cmp      ax, word ptr [0xcace]
0142:332A jne      0x332f
0142:332C jmp      0x3424
0142:332F push     word ptr [0xcac8]
0142:3333 push     word ptr [0xcaca]
0142:3337 push     word ptr [0xcacc]
0142:333B push     word ptr [0xcace]
0142:333F push     cs
0142:3340 call     0x2910
0142:3343 mov      al, byte ptr [0x1b74]
0142:3346 xor      ah, ah
0142:3348 shl      ax, 1
0142:334A push     ax
0142:334B mov      al, byte ptr [0x1b75]
0142:334E xor      ah, ah
0142:3350 mov      dx, 0x14
0142:3353 mul      dx
0142:3355 push     ax
0142:3356 mov      di, 0x25
0142:3359 mov      ax, 0x142
0142:335C push     ax
0142:335D push     di
0142:335E pop      ax
0142:335F pop      es
0142:3360 cmp      word ptr es:[0], 0x3fcd
0142:3367 jne      0x336f
0142:3369 inc      ax
0142:336A mov      di, ax
0142:336C les      ax, ptr es:[di]
0142:336F mov      dx, es
0142:3371 mov      di, ax
0142:3373 mov      es, dx
0142:3375 pop      ax
0142:3376 add      di, ax
0142:3378 pop      ax
0142:3379 add      di, ax
0142:337B cmp      byte ptr es:[di + 0x30], 3
0142:3380 je       0x3398
0142:3382 mov      byte ptr [0xc2be], 0
0142:3387 mov      al, byte ptr [0xc2bd]
0142:338A xor      ah, ah
0142:338C mov      dx, 0x14
0142:338F mul      dx
0142:3391 mov      di, ax
0142:3393 mov      byte ptr [di - 0x4521], 0
0142:3398 mov      al, byte ptr [0x1b74]
0142:339B xor      ah, ah
0142:339D shl      ax, 1
0142:339F push     ax
0142:33A0 mov      al, byte ptr [0x1b75]
0142:33A3 xor      ah, ah
0142:33A5 mov      dx, 0x14
0142:33A8 mul      dx
0142:33AA push     ax
0142:33AB mov      di, 0x25
0142:33AE mov      ax, 0x142
0142:33B1 push     ax
0142:33B2 push     di
0142:33B3 pop      ax
0142:33B4 pop      es
0142:33B5 cmp      word ptr es:[0], 0x3fcd
0142:33BC jne      0x33c4
0142:33BE inc      ax
0142:33BF mov      di, ax
0142:33C1 les      ax, ptr es:[di]
0142:33C4 mov      dx, es
0142:33C6 mov      di, ax
0142:33C8 mov      es, dx
0142:33CA pop      ax
0142:33CB add      di, ax
0142:33CD pop      ax
0142:33CE add      di, ax
0142:33D0 cmp      byte ptr es:[di + 0x30], 1
0142:33D5 jne      0x341a
0142:33D7 mov      al, byte ptr [0x1b75]
0142:33DA xor      ah, ah
0142:33DC push     ax
0142:33DD mov      di, 0x25
0142:33E0 mov      ax, 0x142
0142:33E3 push     ax
0142:33E4 push     di
0142:33E5 pop      ax
0142:33E6 pop      es
0142:33E7 cmp      word ptr es:[0], 0x3fcd
0142:33EE jne      0x33f6
0142:33F0 inc      ax
0142:33F1 mov      di, ax
0142:33F3 les      ax, ptr es:[di]
0142:33F6 mov      dx, es
0142:33F8 mov      di, ax
0142:33FA mov      es, dx
0142:33FC pop      ax
0142:33FD add      di, ax
0142:33FF mov      al, byte ptr es:[di + 0x2b]
0142:3403 mov      byte ptr [0xc2bf], al
0142:3406 mov      cl, byte ptr [0xc2bf]
0142:340A mov      al, byte ptr [0xc2bd]
0142:340D xor      ah, ah
0142:340F mov      dx, 0x14
0142:3412 mul      dx
0142:3414 mov      di, ax
0142:3416 mov      byte ptr [di - 0x4522], cl
0142:341A mov      byte ptr [0xc2bc], 1
0142:341F mov      byte ptr [0xcadc], 1
0142:3424 jmp      0x3599
0142:3427 cmp      byte ptr [0xcadc], 0
0142:342C jne      0x3431
0142:342E jmp      0x3522
0142:3431 mov      al, byte ptr [0xc2bc]
0142:3434 xor      ah, ah
0142:3436 inc      ax
0142:3437 mov      byte ptr [0xc2bd], al
0142:343A mov      al, byte ptr [0xc2bc]
0142:343D xor      ah, ah
0142:343F mov      dx, 0x14
0142:3442 mul      dx
0142:3444 mov      di, ax
0142:3446 mov      byte ptr [di - 0x4521], 0
0142:344B mov      al, byte ptr [0xc2bc]
0142:344E xor      ah, ah
0142:3450 mov      dx, 0x14
0142:3453 mul      dx
0142:3455 mov      di, ax
0142:3457 mov      al, byte ptr [di - 0x4520]
0142:345B mov      byte ptr [0xc2c4], al
0142:345E mov      al, byte ptr [0xc2bc]
0142:3461 xor      ah, ah
0142:3463 mov      dx, 0x14
0142:3466 mul      dx
0142:3468 mov      di, ax
0142:346A mov      al, byte ptr [di - 0x4515]
0142:346E mov      byte ptr [0xc2d6], al
0142:3471 mov      al, byte ptr [0xc2bc]
0142:3474 xor      ah, ah
0142:3476 mov      dx, 0x14
0142:3479 mul      dx
0142:347B mov      di, ax
0142:347D mov      ax, word ptr [di - 0x451f]
0142:3481 mov      word ptr [0xc2ca], ax
0142:3484 mov      al, byte ptr [0xc2bc]
0142:3487 xor      ah, ah
0142:3489 mov      dx, 0x14
0142:348C mul      dx
0142:348E mov      di, ax
0142:3490 mov      ax, word ptr [di - 0x451d]
0142:3494 mov      word ptr [0xc2cc], ax
0142:3497 mov      al, byte ptr [0xc2bc]
0142:349A xor      ah, ah
0142:349C mov      dx, 0x14
0142:349F mul      dx
0142:34A1 mov      di, ax
0142:34A3 mov      al, byte ptr [di - 0x451b]
0142:34A7 mov      byte ptr [0xc2ce], al
0142:34AA mov      al, byte ptr [0xc2bc]
0142:34AD xor      ah, ah
0142:34AF mov      dx, 0x14
0142:34B2 mul      dx
0142:34B4 mov      di, ax
0142:34B6 mov      ax, word ptr [di - 0x451a]
0142:34BA mov      word ptr [0xc2d0], ax
0142:34BD mov      al, byte ptr [0xc2bc]
0142:34C0 xor      ah, ah
0142:34C2 mov      dx, 0x14
0142:34C5 mul      dx
0142:34C7 mov      di, ax
0142:34C9 mov      al, byte ptr [di - 0x4518]
0142:34CD mov      byte ptr [0xc2d2], al
0142:34D0 mov      al, byte ptr [0xc2bc]
0142:34D3 xor      ah, ah
0142:34D5 mov      dx, 0x14
0142:34D8 mul      dx
0142:34DA mov      di, ax
0142:34DC mov      ax, word ptr [di - 0x4517]
0142:34E0 mov      word ptr [0xc2d4], ax
0142:34E3 mov      al, byte ptr [0xc2bc]
0142:34E6 xor      ah, ah
0142:34E8 mov      dx, 0x14
0142:34EB mul      dx
0142:34ED mov      di, ax
0142:34EF mov      ax, word ptr [di - 0x4524]
0142:34F3 mov      word ptr [0xc2c8], ax
0142:34F6 mov      al, byte ptr [0xc2bc]
0142:34F9 xor      ah, ah
0142:34FB mov      dx, 0x14
0142:34FE mul      dx
0142:3500 mov      di, ax
0142:3502 mov      al, byte ptr [di - 0x4522]
0142:3506 push     ax
0142:3507 mov      al, byte ptr [0xc2bc]
0142:350A xor      ah, ah
0142:350C mov      dx, 0x14
0142:350F mul      dx
0142:3511 mov      di, ax
0142:3513 mov      al, byte ptr [di - 0x4521]
0142:3517 push     ax
0142:3518 lcall    0xf1b, 0x6438
0142:351D mov      byte ptr [0xcadc], 0
0142:3522 mov      byte ptr [0x1b8a], 1
0142:3527 lcall    0x51a, 0x2450
0142:352C mov      al, byte ptr [0x1b8e]
0142:352F xor      ah, ah
0142:3531 mov      di, ax
0142:3533 shl      di, 1
0142:3535 shl      di, 1
0142:3537 lcall    [di + 0x42a6]
0142:353B cmp      byte ptr [0xcadd], 0
0142:3540 jne      0x3547
0142:3542 lcall    0x51a, 0x2415
0142:3547 mov      al, byte ptr [0x1b87]
0142:354A cmp      al, byte ptr [0x1b8a]
0142:354E je       0x357a
0142:3550 mov      al, byte ptr [0x1b8a]
0142:3553 mov      byte ptr [0x1b87], al
0142:3556 mov      byte ptr [0x1b88], 2
0142:355B jmp      0x3561
0142:355D inc      byte ptr [0x1b88]
0142:3561 mov      al, byte ptr [0x1b88]
0142:3564 push     ax
0142:3565 lcall    0xef4, 0x12c
0142:356A cmp      byte ptr [0x1b88], 8
0142:356F jne      0x355d
0142:3571 mov      al, byte ptr [0x1b87]
0142:3574 push     ax
0142:3575 lcall    0xef4, 0
0142:357A mov      al, byte ptr [0x1b87]
0142:357D mov      byte ptr [0x1b74], al
0142:3580 cmp      byte ptr [0xcadd], 0
0142:3585 jne      0x3599
0142:3587 mov      al, 0
0142:3589 push     ax
0142:358A lcall    0x51a, 0x196e
0142:358F mov      byte ptr [0x1b82], 0
0142:3594 mov      byte ptr [0x1b81], 0
0142:3599 jmp      0x3737
0142:359C cmp      byte ptr [0xcadc], 0
0142:35A1 jne      0x35a6
0142:35A3 jmp      0x3697
0142:35A6 mov      al, byte ptr [0xc2bc]
0142:35A9 xor      ah, ah
0142:35AB inc      ax
0142:35AC mov      byte ptr [0xc2bd], al
0142:35AF mov      al, byte ptr [0xc2bc]
0142:35B2 xor      ah, ah
0142:35B4 mov      dx, 0x14
0142:35B7 mul      dx
0142:35B9 mov      di, ax
0142:35BB mov      byte ptr [di - 0x4521], 0
0142:35C0 mov      al, byte ptr [0xc2bc]
0142:35C3 xor      ah, ah
0142:35C5 mov      dx, 0x14
0142:35C8 mul      dx
0142:35CA mov      di, ax
0142:35CC mov      al, byte ptr [di - 0x4520]
0142:35D0 mov      byte ptr [0xc2c4], al
0142:35D3 mov      al, byte ptr [0xc2bc]
0142:35D6 xor      ah, ah
0142:35D8 mov      dx, 0x14
0142:35DB mul      dx
0142:35DD mov      di, ax
0142:35DF mov      al, byte ptr [di - 0x4515]
0142:35E3 mov      byte ptr [0xc2d6], al
0142:35E6 mov      al, byte ptr [0xc2bc]
0142:35E9 xor      ah, ah
0142:35EB mov      dx, 0x14
0142:35EE mul      dx
0142:35F0 mov      di, ax
0142:35F2 mov      ax, word ptr [di - 0x451f]
0142:35F6 mov      word ptr [0xc2ca], ax
0142:35F9 mov      al, byte ptr [0xc2bc]
0142:35FC xor      ah, ah
0142:35FE mov      dx, 0x14
0142:3601 mul      dx
0142:3603 mov      di, ax
0142:3605 mov      ax, word ptr [di - 0x451d]
0142:3609 mov      word ptr [0xc2cc], ax
0142:360C mov      al, byte ptr [0xc2bc]
0142:360F xor      ah, ah
0142:3611 mov      dx, 0x14
0142:3614 mul      dx
0142:3616 mov      di, ax
0142:3618 mov      al, byte ptr [di - 0x451b]
0142:361C mov      byte ptr [0xc2ce], al
0142:361F mov      al, byte ptr [0xc2bc]
0142:3622 xor      ah, ah
0142:3624 mov      dx, 0x14
0142:3627 mul      dx
0142:3629 mov      di, ax
0142:362B mov      ax, word ptr [di - 0x451a]
0142:362F mov      word ptr [0xc2d0], ax
0142:3632 mov      al, byte ptr [0xc2bc]
0142:3635 xor      ah, ah
0142:3637 mov      dx, 0x14
0142:363A mul      dx
0142:363C mov      di, ax
0142:363E mov      al, byte ptr [di - 0x4518]
0142:3642 mov      byte ptr [0xc2d2], al
0142:3645 mov      al, byte ptr [0xc2bc]
0142:3648 xor      ah, ah
0142:364A mov      dx, 0x14
0142:364D mul      dx
0142:364F mov      di, ax
0142:3651 mov      ax, word ptr [di - 0x4517]
0142:3655 mov      word ptr [0xc2d4], ax
0142:3658 mov      al, byte ptr [0xc2bc]
0142:365B xor      ah, ah
0142:365D mov      dx, 0x14
0142:3660 mul      dx
0142:3662 mov      di, ax
0142:3664 mov      ax, word ptr [di - 0x4524]
0142:3668 mov      word ptr [0xc2c8], ax
0142:366B mov      al, byte ptr [0xc2bc]
0142:366E xor      ah, ah
0142:3670 mov      dx, 0x14
0142:3673 mul      dx
0142:3675 mov      di, ax
0142:3677 mov      al, byte ptr [di - 0x4522]
0142:367B push     ax
0142:367C mov      al, byte ptr [0xc2bc]
0142:367F xor      ah, ah
0142:3681 mov      dx, 0x14
0142:3684 mul      dx
0142:3686 mov      di, ax
0142:3688 mov      al, byte ptr [di - 0x4521]
0142:368C push     ax
0142:368D lcall    0xf1b, 0x6438
0142:3692 mov      byte ptr [0xcadc], 0
0142:3697 mov      byte ptr [0x1b8a], 1
0142:369C lcall    0x51a, 0x2450
0142:36A1 mov      al, byte ptr [0x1b8e]
0142:36A4 xor      ah, ah
0142:36A6 mov      di, ax
0142:36A8 shl      di, 1
0142:36AA shl      di, 1
0142:36AC lcall    [di + 0x42a6]
0142:36B0 mov      al, byte ptr [0x1b74]
0142:36B3 xor      ah, ah
0142:36B5 shl      ax, 1
0142:36B7 mov      cx, ax
0142:36B9 mov      al, byte ptr [0x1b75]
0142:36BC xor      ah, ah
0142:36BE mov      dx, 0x14
0142:36C1 mul      dx
0142:36C3 mov      di, ax
0142:36C5 add      di, cx
0142:36C7 cmp      byte ptr [di + 0x523], 1
0142:36CC jne      0x36d9
0142:36CE push     cs
0142:36CF call     0x1520
0142:36D2 mov      al, 0xff
0142:36D4 push     ax
0142:36D5 push     cs
0142:36D6 call     0x1669
0142:36D9 cmp      byte ptr [0xcadd], 0
0142:36DE jne      0x36e5
0142:36E0 lcall    0x51a, 0x2415
0142:36E5 mov      al, byte ptr [0x1b87]
0142:36E8 cmp      al, byte ptr [0x1b8a]
0142:36EC je       0x3718
0142:36EE mov      al, byte ptr [0x1b8a]
0142:36F1 mov      byte ptr [0x1b87], al
0142:36F4 mov      byte ptr [0x1b88], 2
0142:36F9 jmp      0x36ff
0142:36FB inc      byte ptr [0x1b88]
0142:36FF mov      al, byte ptr [0x1b88]
0142:3702 push     ax
0142:3703 lcall    0xef4, 0x12c
0142:3708 cmp      byte ptr [0x1b88], 8
0142:370D jne      0x36fb
0142:370F mov      al, byte ptr [0x1b87]
0142:3712 push     ax
0142:3713 lcall    0xef4, 0
0142:3718 mov      al, byte ptr [0x1b87]
0142:371B mov      byte ptr [0x1b74], al
0142:371E cmp      byte ptr [0xcadd], 0
0142:3723 jne      0x3737
0142:3725 mov      al, 0
0142:3727 push     ax
0142:3728 lcall    0x51a, 0x196e
0142:372D mov      byte ptr [0x1b82], 0
0142:3732 mov      byte ptr [0x1b81], 0
0142:3737 jmp      0x3d9a
0142:373A cmp      byte ptr [0x1b77], 1
0142:373F je       0x3744
0142:3741 jmp      0x38a7
0142:3744 mov      al, byte ptr [0x1b78]
0142:3747 xor      ah, ah
0142:3749 push     ax
0142:374A mov      al, byte ptr [0x1b79]
0142:374D xor      ah, ah
0142:374F mov      dx, 0x26
0142:3752 mul      dx
0142:3754 push     ax
0142:3755 mov      di, 0x25
0142:3758 mov      ax, 0x142
0142:375B push     ax
0142:375C push     di
0142:375D pop      ax
0142:375E pop      es
0142:375F cmp      word ptr es:[0], 0x3fcd
0142:3766 jne      0x376e
0142:3768 inc      ax
0142:3769 mov      di, ax
0142:376B les      ax, ptr es:[di]
0142:376E mov      dx, es
0142:3770 mov      di, ax
0142:3772 mov      es, dx
0142:3774 pop      ax
0142:3775 add      di, ax
0142:3777 pop      ax
0142:3778 add      di, ax
0142:377A mov      al, byte ptr es:[di + 0x83]
0142:377F xor      ah, ah
0142:3781 shl      ax, 1
0142:3783 push     ax
0142:3784 mov      al, byte ptr [0x1b75]
0142:3787 xor      ah, ah
0142:3789 push     ax
0142:378A mov      al, byte ptr [0x1b76]
0142:378D xor      ah, ah
0142:378F mov      dx, 0x26
0142:3792 mul      dx
0142:3794 push     ax
0142:3795 mov      di, 0x25
0142:3798 mov      ax, 0x142
0142:379B push     ax
0142:379C push     di
0142:379D pop      ax
0142:379E pop      es
0142:379F cmp      word ptr es:[0], 0x3fcd
0142:37A6 jne      0x37ae
0142:37A8 inc      ax
0142:37A9 mov      di, ax
0142:37AB les      ax, ptr es:[di]
0142:37AE mov      dx, es
0142:37B0 mov      di, ax
0142:37B2 mov      es, dx
0142:37B4 pop      ax
0142:37B5 add      di, ax
0142:37B7 pop      ax
0142:37B8 add      di, ax
0142:37BA mov      al, byte ptr es:[di + 0xcf]
0142:37BF xor      ah, ah
0142:37C1 mov      dx, 0x52
0142:37C4 mul      dx
0142:37C6 push     ax
0142:37C7 mov      di, 0x25
0142:37CA mov      ax, 0x142
0142:37CD push     ax
0142:37CE push     di
0142:37CF pop      ax
0142:37D0 pop      es
0142:37D1 cmp      word ptr es:[0], 0x3fcd
0142:37D8 jne      0x37e0
0142:37DA inc      ax
0142:37DB mov      di, ax
0142:37DD les      ax, ptr es:[di]
0142:37E0 mov      dx, es
0142:37E2 mov      di, ax
0142:37E4 mov      es, dx
0142:37E6 pop      ax
0142:37E7 add      di, ax
0142:37E9 pop      ax
0142:37EA add      di, ax
0142:37EC mov      al, byte ptr es:[di + 0xed]
0142:37F1 mov      byte ptr [0x1b8e], al
0142:37F4 mov      al, byte ptr [0x1b78]
0142:37F7 xor      ah, ah
0142:37F9 push     ax
0142:37FA mov      al, byte ptr [0x1b79]
0142:37FD xor      ah, ah
0142:37FF mov      dx, 0x26
0142:3802 mul      dx
0142:3804 push     ax
0142:3805 mov      di, 0x25
0142:3808 mov      ax, 0x142
0142:380B push     ax
0142:380C push     di
0142:380D pop      ax
0142:380E pop      es
0142:380F cmp      word ptr es:[0], 0x3fcd
0142:3816 jne      0x381e
0142:3818 inc      ax
0142:3819 mov      di, ax
0142:381B les      ax, ptr es:[di]
0142:381E mov      dx, es
0142:3820 mov      di, ax
0142:3822 mov      es, dx
0142:3824 pop      ax
0142:3825 add      di, ax
0142:3827 pop      ax
0142:3828 add      di, ax
0142:382A mov      al, byte ptr es:[di + 0x83]
0142:382F xor      ah, ah
0142:3831 shl      ax, 1
0142:3833 push     ax
0142:3834 mov      al, byte ptr [0x1b75]
0142:3837 xor      ah, ah
0142:3839 push     ax
0142:383A mov      al, byte ptr [0x1b76]
0142:383D xor      ah, ah
0142:383F mov      dx, 0x26
0142:3842 mul      dx
0142:3844 push     ax
0142:3845 mov      di, 0x25
0142:3848 mov      ax, 0x142
0142:384B push     ax
0142:384C push     di
0142:384D pop      ax
0142:384E pop      es
0142:384F cmp      word ptr es:[0], 0x3fcd
0142:3856 jne      0x385e
0142:3858 inc      ax
0142:3859 mov      di, ax
0142:385B les      ax, ptr es:[di]
0142:385E mov      dx, es
0142:3860 mov      di, ax
0142:3862 mov      es, dx
0142:3864 pop      ax
0142:3865 add      di, ax
0142:3867 pop      ax
0142:3868 add      di, ax
0142:386A mov      al, byte ptr es:[di + 0xcf]
0142:386F xor      ah, ah
0142:3871 mov      dx, 0x52
0142:3874 mul      dx
0142:3876 push     ax
0142:3877 mov      di, 0x25
0142:387A mov      ax, 0x142
0142:387D push     ax
0142:387E push     di
0142:387F pop      ax
0142:3880 pop      es
0142:3881 cmp      word ptr es:[0], 0x3fcd
0142:3888 jne      0x3890
0142:388A inc      ax
0142:388B mov      di, ax
0142:388D les      ax, ptr es:[di]
0142:3890 mov      dx, es
0142:3892 mov      di, ax
0142:3894 mov      es, dx
0142:3896 pop      ax
0142:3897 add      di, ax
0142:3899 pop      ax
0142:389A add      di, ax
0142:389C mov      al, byte ptr es:[di + 0xee]
0142:38A1 mov      byte ptr [0x1b8f], al
0142:38A4 jmp      0x3a07
0142:38A7 mov      al, byte ptr [0x1b78]
0142:38AA xor      ah, ah
0142:38AC push     ax
0142:38AD mov      al, byte ptr [0x1b79]
0142:38B0 xor      ah, ah
0142:38B2 mov      dx, 0x26
0142:38B5 mul      dx
0142:38B7 push     ax
0142:38B8 mov      di, 0x25
0142:38BB mov      ax, 0x142
0142:38BE push     ax
0142:38BF push     di
0142:38C0 pop      ax
0142:38C1 pop      es
0142:38C2 cmp      word ptr es:[0], 0x3fcd
0142:38C9 jne      0x38d1
0142:38CB inc      ax
0142:38CC mov      di, ax
0142:38CE les      ax, ptr es:[di]
0142:38D1 mov      dx, es
0142:38D3 mov      di, ax
0142:38D5 mov      es, dx
0142:38D7 pop      ax
0142:38D8 add      di, ax
0142:38DA pop      ax
0142:38DB add      di, ax
0142:38DD mov      al, byte ptr es:[di + 0x83]
0142:38E2 xor      ah, ah
0142:38E4 shl      ax, 1
0142:38E6 push     ax
0142:38E7 mov      al, byte ptr [0x1b75]
0142:38EA xor      ah, ah
0142:38EC push     ax
0142:38ED mov      al, byte ptr [0x1b76]
0142:38F0 xor      ah, ah
0142:38F2 mov      dx, 0x26
0142:38F5 mul      dx
0142:38F7 push     ax
0142:38F8 mov      di, 0x25
0142:38FB mov      ax, 0x142
0142:38FE push     ax
0142:38FF push     di
0142:3900 pop      ax
0142:3901 pop      es
0142:3902 cmp      word ptr es:[0], 0x3fcd
0142:3909 jne      0x3911
0142:390B inc      ax
0142:390C mov      di, ax
0142:390E les      ax, ptr es:[di]
0142:3911 mov      dx, es
0142:3913 mov      di, ax
0142:3915 mov      es, dx
0142:3917 pop      ax
0142:3918 add      di, ax
0142:391A pop      ax
0142:391B add      di, ax
0142:391D mov      al, byte ptr es:[di + 0xcf]
0142:3922 xor      ah, ah
0142:3924 mov      dx, 0x52
0142:3927 mul      dx
0142:3929 push     ax
0142:392A mov      di, 0x25
0142:392D mov      ax, 0x142
0142:3930 push     ax
0142:3931 push     di
0142:3932 pop      ax
0142:3933 pop      es
0142:3934 cmp      word ptr es:[0], 0x3fcd
0142:393B jne      0x3943
0142:393D inc      ax
0142:393E mov      di, ax
0142:3940 les      ax, ptr es:[di]
0142:3943 mov      dx, es
0142:3945 mov      di, ax
0142:3947 mov      es, dx
0142:3949 pop      ax
0142:394A add      di, ax
0142:394C pop      ax
0142:394D add      di, ax
0142:394F mov      al, byte ptr es:[di + 0xc6f]
0142:3954 mov      byte ptr [0x1b8e], al
0142:3957 mov      al, byte ptr [0x1b78]
0142:395A xor      ah, ah
0142:395C push     ax
0142:395D mov      al, byte ptr [0x1b79]
0142:3960 xor      ah, ah
0142:3962 mov      dx, 0x26
0142:3965 mul      dx
0142:3967 push     ax
0142:3968 mov      di, 0x25
0142:396B mov      ax, 0x142
0142:396E push     ax
0142:396F push     di
0142:3970 pop      ax
0142:3971 pop      es
0142:3972 cmp      word ptr es:[0], 0x3fcd
0142:3979 jne      0x3981
0142:397B inc      ax
0142:397C mov      di, ax
0142:397E les      ax, ptr es:[di]
0142:3981 mov      dx, es
0142:3983 mov      di, ax
0142:3985 mov      es, dx
0142:3987 pop      ax
0142:3988 add      di, ax
0142:398A pop      ax
0142:398B add      di, ax
0142:398D mov      al, byte ptr es:[di + 0x83]
0142:3992 xor      ah, ah
0142:3994 shl      ax, 1
0142:3996 push     ax
0142:3997 mov      al, byte ptr [0x1b75]
0142:399A xor      ah, ah
0142:399C push     ax
0142:399D mov      al, byte ptr [0x1b76]
0142:39A0 xor      ah, ah
0142:39A2 mov      dx, 0x26
0142:39A5 mul      dx
0142:39A7 push     ax
0142:39A8 mov      di, 0x25
0142:39AB mov      ax, 0x142
0142:39AE push     ax
0142:39AF push     di
0142:39B0 pop      ax
0142:39B1 pop      es
0142:39B2 cmp      word ptr es:[0], 0x3fcd
0142:39B9 jne      0x39c1
0142:39BB inc      ax
0142:39BC mov      di, ax
0142:39BE les      ax, ptr es:[di]
0142:39C1 mov      dx, es
0142:39C3 mov      di, ax
0142:39C5 mov      es, dx
0142:39C7 pop      ax
0142:39C8 add      di, ax
0142:39CA pop      ax
0142:39CB add      di, ax
0142:39CD mov      al, byte ptr es:[di + 0xcf]
0142:39D2 xor      ah, ah
0142:39D4 mov      dx, 0x52
0142:39D7 mul      dx
0142:39D9 push     ax
0142:39DA mov      di, 0x25
0142:39DD mov      ax, 0x142
0142:39E0 push     ax
0142:39E1 push     di
0142:39E2 pop      ax
0142:39E3 pop      es
0142:39E4 cmp      word ptr es:[0], 0x3fcd
0142:39EB jne      0x39f3
0142:39ED inc      ax
0142:39EE mov      di, ax
0142:39F0 les      ax, ptr es:[di]
0142:39F3 mov      dx, es
0142:39F5 mov      di, ax
0142:39F7 mov      es, dx
0142:39F9 pop      ax
0142:39FA add      di, ax
0142:39FC pop      ax
0142:39FD add      di, ax
0142:39FF mov      al, byte ptr es:[di + 0xc70]
0142:3A04 mov      byte ptr [0x1b8f], al
0142:3A07 cmp      byte ptr [0x1b8f], 1
0142:3A0C ja       0x3a11
0142:3A0E jmp      0x3c07
0142:3A11 mov      al, byte ptr [0x1b8f]
0142:3A14 xor      ah, ah
0142:3A16 mov      di, ax
0142:3A18 mov      al, byte ptr [di + 0x1b73]
0142:3A1C xor      ah, ah
0142:3A1E shl      ax, 1
0142:3A20 push     ax
0142:3A21 mov      di, 0x25
0142:3A24 mov      ax, 0x142
0142:3A27 push     ax
0142:3A28 push     di
0142:3A29 pop      ax
0142:3A2A pop      es
0142:3A2B cmp      word ptr es:[0], 0x3fcd
0142:3A32 jne      0x3a3a
0142:3A34 inc      ax
0142:3A35 mov      di, ax
0142:3A37 les      ax, ptr es:[di]
0142:3A3A mov      dx, es
0142:3A3C mov      di, ax
0142:3A3E mov      es, dx
0142:3A40 pop      ax
0142:3A41 add      di, ax
0142:3A43 mov      ax, word ptr es:[di + 0x20]
0142:3A47 xor      dx, dx
0142:3A49 mov      cx, 0x140
0142:3A4C div      cx
0142:3A4E xchg     dx, ax
0142:3A4F mov      word ptr [0xcacc], ax
0142:3A52 mov      al, byte ptr [0x1b8f]
0142:3A55 xor      ah, ah
0142:3A57 mov      di, ax
0142:3A59 mov      al, byte ptr [di + 0x1b73]
0142:3A5D xor      ah, ah
0142:3A5F shl      ax, 1
0142:3A61 push     ax
0142:3A62 mov      di, 0x25
0142:3A65 mov      ax, 0x142
0142:3A68 push     ax
0142:3A69 push     di
0142:3A6A pop      ax
0142:3A6B pop      es
0142:3A6C cmp      word ptr es:[0], 0x3fcd
0142:3A73 jne      0x3a7b
0142:3A75 inc      ax
0142:3A76 mov      di, ax
0142:3A78 les      ax, ptr es:[di]
0142:3A7B mov      dx, es
0142:3A7D mov      di, ax
0142:3A7F mov      es, dx
0142:3A81 pop      ax
0142:3A82 add      di, ax
0142:3A84 mov      ax, word ptr es:[di + 0x20]
0142:3A88 xor      dx, dx
0142:3A8A mov      cx, 0x140
0142:3A8D div      cx
0142:3A8F mov      word ptr [0xcace], ax
0142:3A92 cmp      byte ptr [0xcadc], 0
0142:3A97 jne      0x3a9c
0142:3A99 jmp      0x3b29
0142:3A9C mov      al, byte ptr [0xc2bc]
0142:3A9F xor      ah, ah
0142:3AA1 dec      ax
0142:3AA2 mov      byte ptr [0xc2bd], al
0142:3AA5 mov      al, byte ptr [0xc2bd]
0142:3AA8 xor      ah, ah
0142:3AAA mov      dx, 0x14
0142:3AAD mul      dx
0142:3AAF mov      di, ax
0142:3AB1 mov      ax, word ptr [di - 0x4526]
0142:3AB5 mov      word ptr [0xcac8], ax
0142:3AB8 mov      al, byte ptr [0xc2bd]
0142:3ABB xor      ah, ah
0142:3ABD mov      dx, 0x14
0142:3AC0 mul      dx
0142:3AC2 mov      di, ax
0142:3AC4 mov      ax, word ptr [di - 0x4524]
0142:3AC8 mov      word ptr [0xcaca], ax
0142:3ACB mov      al, byte ptr [0xc2bd]
0142:3ACE xor      ah, ah
0142:3AD0 mov      dx, 0x14
0142:3AD3 mul      dx
0142:3AD5 mov      di, ax
0142:3AD7 mov      al, byte ptr [di - 0x4521]
0142:3ADB mov      byte ptr [0xc2be], al
0142:3ADE mov      al, byte ptr [0xc2bd]
0142:3AE1 xor      ah, ah
0142:3AE3 mov      dx, 0x14
0142:3AE6 mul      dx
0142:3AE8 mov      di, ax
0142:3AEA mov      al, byte ptr [di - 0x4522]
0142:3AEE mov      byte ptr [0xc2bf], al
0142:3AF1 mov      al, byte ptr [0xc2bf]
0142:3AF4 xor      ah, ah
0142:3AF6 cdq      
0142:3AF7 mov      cx, 2
0142:3AFA idiv     cx
0142:3AFC xchg     dx, ax
0142:3AFD or       ax, ax
0142:3AFF jne      0x3b15
0142:3B01 cmp      byte ptr [0xc2be], 8
0142:3B06 jne      0x3b0f
0142:3B08 mov      byte ptr [0xc2be], 1
0142:3B0D jmp      0x3b13
0142:3B0F inc      byte ptr [0xc2be]
0142:3B13 jmp      0x3b27
0142:3B15 cmp      byte ptr [0xc2be], 6
0142:3B1A jne      0x3b23
0142:3B1C mov      byte ptr [0xc2be], 1
0142:3B21 jmp      0x3b27
0142:3B23 inc      byte ptr [0xc2be]
0142:3B27 jmp      0x3b6b
0142:3B29 dec      byte ptr [0xc2bd]
0142:3B2D mov      al, byte ptr [0xc2bd]
0142:3B30 xor      ah, ah
0142:3B32 mov      dx, 0x14
0142:3B35 mul      dx
0142:3B37 mov      di, ax
0142:3B39 mov      ax, word ptr [di - 0x4526]
0142:3B3D mov      word ptr [0xcac8], ax
0142:3B40 mov      al, byte ptr [0xc2bd]
0142:3B43 xor      ah, ah
0142:3B45 mov      dx, 0x14
0142:3B48 mul      dx
0142:3B4A mov      di, ax
0142:3B4C mov      ax, word ptr [di - 0x4524]
0142:3B50 mov      word ptr [0xcaca], ax
0142:3B53 mov      al, byte ptr [0xc2bd]
0142:3B56 xor      ah, ah
0142:3B58 mov      dx, 0x14
0142:3B5B mul      dx
0142:3B5D mov      di, ax
0142:3B5F mov      al, byte ptr [di - 0x4522]
0142:3B63 mov      byte ptr [0xc2bf], al
0142:3B66 mov      byte ptr [0xc2be], 1
0142:3B6B mov      byte ptr [0x1b8a], 1
0142:3B70 mov      ax, word ptr [0xcac8]
0142:3B73 cmp      ax, word ptr [0xcacc]
0142:3B77 jne      0x3b85
0142:3B79 mov      ax, word ptr [0xcaca]
0142:3B7C cmp      ax, word ptr [0xcace]
0142:3B80 jne      0x3b85
0142:3B82 jmp      0x3c04
0142:3B85 push     word ptr [0xcac8]
0142:3B89 push     word ptr [0xcaca]
0142:3B8D push     word ptr [0xcacc]
0142:3B91 push     word ptr [0xcace]
0142:3B95 push     cs
0142:3B96 call     0x2910
0142:3B99 mov      byte ptr [0xc2be], 0
0142:3B9E mov      al, byte ptr [0xc2bd]
0142:3BA1 xor      ah, ah
0142:3BA3 mov      dx, 0x14
0142:3BA6 mul      dx
0142:3BA8 mov      di, ax
0142:3BAA mov      byte ptr [di - 0x4521], 0
0142:3BAF mov      al, byte ptr [0x1b8f]
0142:3BB2 xor      ah, ah
0142:3BB4 mov      di, ax
0142:3BB6 mov      al, byte ptr [di + 0x1b73]
0142:3BBA xor      ah, ah
0142:3BBC push     ax
0142:3BBD mov      di, 0x25
0142:3BC0 mov      ax, 0x142
0142:3BC3 push     ax
0142:3BC4 push     di
0142:3BC5 pop      ax
0142:3BC6 pop      es
0142:3BC7 cmp      word ptr es:[0], 0x3fcd
0142:3BCE jne      0x3bd6
0142:3BD0 inc      ax
0142:3BD1 mov      di, ax
0142:3BD3 les      ax, ptr es:[di]
0142:3BD6 mov      dx, es
0142:3BD8 mov      di, ax
0142:3BDA mov      es, dx
0142:3BDC pop      ax
0142:3BDD add      di, ax
0142:3BDF mov      al, byte ptr es:[di + 0x2b]
0142:3BE3 mov      byte ptr [0xc2bf], al
0142:3BE6 mov      cl, byte ptr [0xc2bf]
0142:3BEA mov      al, byte ptr [0xc2bd]
0142:3BED xor      ah, ah
0142:3BEF mov      dx, 0x14
0142:3BF2 mul      dx
0142:3BF4 mov      di, ax
0142:3BF6 mov      byte ptr [di - 0x4522], cl
0142:3BFA mov      byte ptr [0xc2bc], 1
0142:3BFF mov      byte ptr [0xcadc], 1
0142:3C04 jmp      0x3d9a
0142:3C07 cmp      byte ptr [0xcadc], 0
0142:3C0C jne      0x3c11
0142:3C0E jmp      0x3d02
0142:3C11 mov      al, byte ptr [0xc2bc]
0142:3C14 xor      ah, ah
0142:3C16 inc      ax
0142:3C17 mov      byte ptr [0xc2bd], al
0142:3C1A mov      al, byte ptr [0xc2bc]
0142:3C1D xor      ah, ah
0142:3C1F mov      dx, 0x14
0142:3C22 mul      dx
0142:3C24 mov      di, ax
0142:3C26 mov      byte ptr [di - 0x4521], 0
0142:3C2B mov      al, byte ptr [0xc2bc]
0142:3C2E xor      ah, ah
0142:3C30 mov      dx, 0x14
0142:3C33 mul      dx
0142:3C35 mov      di, ax
0142:3C37 mov      al, byte ptr [di - 0x4520]
0142:3C3B mov      byte ptr [0xc2c4], al
0142:3C3E mov      al, byte ptr [0xc2bc]
0142:3C41 xor      ah, ah
0142:3C43 mov      dx, 0x14
0142:3C46 mul      dx
0142:3C48 mov      di, ax
0142:3C4A mov      al, byte ptr [di - 0x4515]
0142:3C4E mov      byte ptr [0xc2d6], al
0142:3C51 mov      al, byte ptr [0xc2bc]
0142:3C54 xor      ah, ah
0142:3C56 mov      dx, 0x14
0142:3C59 mul      dx
0142:3C5B mov      di, ax
0142:3C5D mov      ax, word ptr [di - 0x451f]
0142:3C61 mov      word ptr [0xc2ca], ax
0142:3C64 mov      al, byte ptr [0xc2bc]
0142:3C67 xor      ah, ah
0142:3C69 mov      dx, 0x14
0142:3C6C mul      dx
0142:3C6E mov      di, ax
0142:3C70 mov      ax, word ptr [di - 0x451d]
0142:3C74 mov      word ptr [0xc2cc], ax
0142:3C77 mov      al, byte ptr [0xc2bc]
0142:3C7A xor      ah, ah
0142:3C7C mov      dx, 0x14
0142:3C7F mul      dx
0142:3C81 mov      di, ax
0142:3C83 mov      al, byte ptr [di - 0x451b]
0142:3C87 mov      byte ptr [0xc2ce], al
0142:3C8A mov      al, byte ptr [0xc2bc]
0142:3C8D xor      ah, ah
0142:3C8F mov      dx, 0x14
0142:3C92 mul      dx
0142:3C94 mov      di, ax
0142:3C96 mov      ax, word ptr [di - 0x451a]
0142:3C9A mov      word ptr [0xc2d0], ax
0142:3C9D mov      al, byte ptr [0xc2bc]
0142:3CA0 xor      ah, ah
0142:3CA2 mov      dx, 0x14
0142:3CA5 mul      dx
0142:3CA7 mov      di, ax
0142:3CA9 mov      al, byte ptr [di - 0x4518]
0142:3CAD mov      byte ptr [0xc2d2], al
0142:3CB0 mov      al, byte ptr [0xc2bc]
0142:3CB3 xor      ah, ah
0142:3CB5 mov      dx, 0x14
0142:3CB8 mul      dx
0142:3CBA mov      di, ax
0142:3CBC mov      ax, word ptr [di - 0x4517]
0142:3CC0 mov      word ptr [0xc2d4], ax
0142:3CC3 mov      al, byte ptr [0xc2bc]
0142:3CC6 xor      ah, ah
0142:3CC8 mov      dx, 0x14
0142:3CCB mul      dx
0142:3CCD mov      di, ax
0142:3CCF mov      ax, word ptr [di - 0x4524]
0142:3CD3 mov      word ptr [0xc2c8], ax
0142:3CD6 mov      al, byte ptr [0xc2bc]
0142:3CD9 xor      ah, ah
0142:3CDB mov      dx, 0x14
0142:3CDE mul      dx
0142:3CE0 mov      di, ax
0142:3CE2 mov      al, byte ptr [di - 0x4522]
0142:3CE6 push     ax
0142:3CE7 mov      al, byte ptr [0xc2bc]
0142:3CEA xor      ah, ah
0142:3CEC mov      dx, 0x14
0142:3CEF mul      dx
0142:3CF1 mov      di, ax
0142:3CF3 mov      al, byte ptr [di - 0x4521]
0142:3CF7 push     ax
0142:3CF8 lcall    0xf1b, 0x6438
0142:3CFD mov      byte ptr [0xcadc], 0
0142:3D02 mov      byte ptr [0x1b8a], 1
0142:3D07 lcall    0x51a, 0x2450
0142:3D0C mov      al, byte ptr [0x1b8e]
0142:3D0F xor      ah, ah
0142:3D11 mov      di, ax
0142:3D13 shl      di, 1
0142:3D15 shl      di, 1
0142:3D17 lcall    [di + 0x42a6]
0142:3D1B cmp      byte ptr [0x1b8f], 1
0142:3D20 jne      0x3d2d
0142:3D22 push     cs
0142:3D23 call     0x1520
0142:3D26 mov      al, 0xff
0142:3D28 push     ax
0142:3D29 push     cs
0142:3D2A call     0x1669
0142:3D2D cmp      byte ptr [0xcadd], 0
0142:3D32 jne      0x3d39
0142:3D34 lcall    0x51a, 0x2415
0142:3D39 mov      al, byte ptr [0x1b87]
0142:3D3C cmp      al, byte ptr [0x1b8a]
0142:3D40 je       0x3d6c
0142:3D42 mov      al, byte ptr [0x1b8a]
0142:3D45 mov      byte ptr [0x1b87], al
0142:3D48 mov      byte ptr [0x1b88], 2
0142:3D4D jmp      0x3d53
0142:3D4F inc      byte ptr [0x1b88]
0142:3D53 mov      al, byte ptr [0x1b88]
0142:3D56 push     ax
0142:3D57 lcall    0xef4, 0x12c
0142:3D5C cmp      byte ptr [0x1b88], 8
0142:3D61 jne      0x3d4f
0142:3D63 mov      al, byte ptr [0x1b87]
0142:3D66 push     ax
0142:3D67 lcall    0xef4, 0
0142:3D6C mov      al, byte ptr [0x1b87]
0142:3D6F mov      byte ptr [0x1b74], al
0142:3D72 mov      byte ptr [0x1b77], 0
0142:3D77 mov      byte ptr [0x1b78], 0
0142:3D7C mov      byte ptr [0x1b79], 0
0142:3D81 cmp      byte ptr [0xcadd], 0
0142:3D86 jne      0x3d9a
0142:3D88 mov      al, 0
0142:3D8A push     ax
0142:3D8B lcall    0x51a, 0x196e
0142:3D90 mov      byte ptr [0x1b82], 0
0142:3D95 mov      byte ptr [0x1b81], 0
0142:3D9A pop      bp
0142:3D9B retf     

; compiler prologue 0142:3D9D
0142:3D9D push     bp
0142:3D9E mov      bp, sp
0142:3DA0 mov      ax, 0x102
0142:3DA3 lcall    0x1761, 0x530
0142:3DA8 sub      sp, 0x102
0142:3DAC mov      byte ptr [0xcad0], 2
0142:3DB1 cmp      byte ptr [0xccf4], 0
0142:3DB6 jne      0x3dbd
0142:3DB8 mov      byte ptr [0xcae2], 0
0142:3DBD mov      byte ptr [0xccf5], 0
0142:3DC2 lcall    0x156, 0x20
0142:3DC7 lcall    0x152, 0x20
0142:3DCC push     cs
0142:3DCD call     0x1520
0142:3DD0 mov      al, 0xff
0142:3DD2 push     ax
0142:3DD3 push     cs
0142:3DD4 call     0x1669
0142:3DD7 mov      byte ptr [bp - 1], 0xec
0142:3DDB mov      word ptr [0xcad4], 0xc0
0142:3DE1 jmp      0x3de7
0142:3DE3 inc      word ptr [0xcad4]
0142:3DE7 mov      word ptr [0xcad6], 1
0142:3DED jmp      0x3df3
0142:3DEF inc      word ptr [0xcad6]
0142:3DF3 mov      al, byte ptr [bp - 1]
0142:3DF6 cwde     
0142:3DF7 mov      dx, ax
0142:3DF9 mov      ax, word ptr [0xcad6]
0142:3DFC mov      di, word ptr [0xcad4]
0142:3E00 mov      si, di
0142:3E02 shl      di, 1
0142:3E04 add      di, si
0142:3E06 add      di, ax
0142:3E08 mov      al, byte ptr [di - 0x2337]
0142:3E0C xor      ah, ah
0142:3E0E add      ax, dx
0142:3E10 cmp      ax, 1
0142:3E13 jge      0x3e2b
0142:3E15 mov      ax, word ptr [0xcad6]
0142:3E18 mov      di, word ptr [0xcad4]
0142:3E1C mov      si, di
0142:3E1E shl      di, 1
0142:3E20 add      di, si
0142:3E22 add      di, ax
0142:3E24 mov      byte ptr [di - 0x2337], 0
0142:3E29 jmp      0x3e5d
0142:3E2B mov      al, byte ptr [bp - 1]
0142:3E2E cwde     
0142:3E2F mov      dx, ax
0142:3E31 mov      ax, word ptr [0xcad6]
0142:3E34 mov      di, word ptr [0xcad4]
0142:3E38 mov      si, di
0142:3E3A shl      di, 1
0142:3E3C add      di, si
0142:3E3E add      di, ax
0142:3E40 mov      al, byte ptr [di - 0x2337]
0142:3E44 xor      ah, ah
0142:3E46 add      ax, dx
0142:3E48 mov      dl, al
0142:3E4A mov      ax, word ptr [0xcad6]
0142:3E4D mov      di, word ptr [0xcad4]
0142:3E51 mov      si, di
0142:3E53 shl      di, 1
0142:3E55 add      di, si
0142:3E57 add      di, ax
0142:3E59 mov      byte ptr [di - 0x2337], dl
0142:3E5D cmp      word ptr [0xcad6], 3
0142:3E62 jne      0x3def
0142:3E64 cmp      word ptr [0xcad4], 0xcf
0142:3E6A je       0x3e6f
0142:3E6C jmp      0x3de3
0142:3E6F cmp      byte ptr [0xccf4], 0
0142:3E74 jne      0x3e79
0142:3E76 jmp      0x40e8
0142:3E79 les      di, ptr [0xbac0]
0142:3E7D push     es
0142:3E7E push     di
0142:3E7F mov      ax, 0xa000
0142:3E82 push     ax
0142:3E83 xor      di, di
0142:3E85 pop      es
0142:3E86 push     es
0142:3E87 push     di
0142:3E88 mov      ax, 0xb400
0142:3E8B push     ax
0142:3E8C lcall    0x1761, 0x1569
0142:3E91 cmp      byte ptr [0xcadc], 0
0142:3E96 je       0x3f02
0142:3E98 mov      al, byte ptr [0xc2bc]
0142:3E9B xor      ah, ah
0142:3E9D mov      dx, 0x14
0142:3EA0 mul      dx
0142:3EA2 mov      di, ax
0142:3EA4 mov      cx, word ptr [di - 0x4526]
0142:3EA8 mov      al, byte ptr [0xc2bc]
0142:3EAB xor      ah, ah
0142:3EAD mov      dx, 0x14
0142:3EB0 mul      dx
0142:3EB2 mov      di, ax
0142:3EB4 mov      ax, 0x140
0142:3EB7 mul      word ptr [di - 0x4524]
0142:3EBB add      ax, cx
0142:3EBD les      di, ptr [0xbac4]
0142:3EC1 add      di, ax
0142:3EC3 mov      al, byte ptr es:[di]
0142:3EC6 xor      ah, ah
0142:3EC8 mov      di, ax
0142:3ECA mov      si, di
0142:3ECC shl      di, 1
0142:3ECE shl      di, 1
0142:3ED0 add      di, si
0142:3ED2 mov      al, byte ptr [di - 0x3a35]
0142:3ED6 mov      byte ptr [0xcad1], al
0142:3ED9 mov      al, byte ptr [0xc2bc]
0142:3EDC xor      ah, ah
0142:3EDE mov      dx, 0x14
0142:3EE1 mul      dx
0142:3EE3 mov      di, ax
0142:3EE5 mov      al, byte ptr [di - 0x4522]
0142:3EE9 push     ax
0142:3EEA mov      al, byte ptr [0xc2bc]
0142:3EED xor      ah, ah
0142:3EEF mov      dx, 0x14
0142:3EF2 mul      dx
0142:3EF4 mov      di, ax
0142:3EF6 mov      al, byte ptr [di - 0x4521]
0142:3EFA push     ax
0142:3EFB lcall    0xf1b, 0x6438
0142:3F00 jmp      0x3f79
0142:3F02 mov      al, byte ptr [0xc2bd]
0142:3F05 xor      ah, ah
0142:3F07 dec      ax
0142:3F08 mov      byte ptr [0xc2bc], al
0142:3F0B mov      al, byte ptr [0xc2bc]
0142:3F0E xor      ah, ah
0142:3F10 mov      dx, 0x14
0142:3F13 mul      dx
0142:3F15 mov      di, ax
0142:3F17 mov      cx, word ptr [di - 0x4526]
0142:3F1B mov      al, byte ptr [0xc2bc]
0142:3F1E xor      ah, ah
0142:3F20 mov      dx, 0x14
0142:3F23 mul      dx
0142:3F25 mov      di, ax
0142:3F27 mov      ax, 0x140
0142:3F2A mul      word ptr [di - 0x4524]
0142:3F2E add      ax, cx
0142:3F30 les      di, ptr [0xbac4]
0142:3F34 add      di, ax
0142:3F36 mov      al, byte ptr es:[di]
0142:3F39 xor      ah, ah
0142:3F3B mov      di, ax
0142:3F3D mov      si, di
0142:3F3F shl      di, 1
0142:3F41 shl      di, 1
0142:3F43 add      di, si
0142:3F45 mov      al, byte ptr [di - 0x3a35]
0142:3F49 mov      byte ptr [0xcad1], al
0142:3F4C mov      al, byte ptr [0xc2bc]
0142:3F4F xor      ah, ah
0142:3F51 mov      dx, 0x14
0142:3F54 mul      dx
0142:3F56 mov      di, ax
0142:3F58 mov      al, byte ptr [di - 0x4522]
0142:3F5C push     ax
0142:3F5D mov      al, byte ptr [0xc2bc]
0142:3F60 xor      ah, ah
0142:3F62 mov      dx, 0x14
0142:3F65 mul      dx
0142:3F67 mov      di, ax
0142:3F69 mov      al, byte ptr [di - 0x4521]
0142:3F6D push     ax
0142:3F6E lcall    0xf1b, 0x6438
0142:3F73 mov      al, byte ptr [0xc2bd]
0142:3F76 mov      byte ptr [0xc2bc], al
0142:3F79 mov      word ptr [0xcad4], 0xc0
0142:3F7F jmp      0x3f85
0142:3F81 inc      word ptr [0xcad4]
0142:3F85 mov      word ptr [0xcad6], 1
0142:3F8B jmp      0x3f91
0142:3F8D inc      word ptr [0xcad6]
0142:3F91 cmp      byte ptr [0xcad1], 0
0142:3F96 jle      0x4004
0142:3F98 mov      al, byte ptr [0xcad1]
0142:3F9B cwde     
0142:3F9C mov      dx, ax
0142:3F9E mov      ax, word ptr [0xcad6]
0142:3FA1 mov      di, word ptr [0xcad4]
0142:3FA5 mov      si, di
0142:3FA7 shl      di, 1
0142:3FA9 add      di, si
0142:3FAB add      di, ax
0142:3FAD mov      al, byte ptr [di - 0x1f77]
0142:3FB1 xor      ah, ah
0142:3FB3 add      ax, dx
0142:3FB5 cmp      ax, 0x3e
0142:3FB8 jle      0x3fd0
0142:3FBA mov      ax, word ptr [0xcad6]
0142:3FBD mov      di, word ptr [0xcad4]
0142:3FC1 mov      si, di
0142:3FC3 shl      di, 1
0142:3FC5 add      di, si
0142:3FC7 add      di, ax
0142:3FC9 mov      byte ptr [di - 0x2337], 0x3f
0142:3FCE jmp      0x4002
0142:3FD0 mov      al, byte ptr [0xcad1]
0142:3FD3 cwde     
0142:3FD4 mov      dx, ax
0142:3FD6 mov      ax, word ptr [0xcad6]
0142:3FD9 mov      di, word ptr [0xcad4]
0142:3FDD mov      si, di
0142:3FDF shl      di, 1
0142:3FE1 add      di, si
0142:3FE3 add      di, ax
0142:3FE5 mov      al, byte ptr [di - 0x1f77]
0142:3FE9 xor      ah, ah
0142:3FEB add      ax, dx
0142:3FED mov      dl, al
0142:3FEF mov      ax, word ptr [0xcad6]
0142:3FF2 mov      di, word ptr [0xcad4]
0142:3FF6 mov      si, di
0142:3FF8 shl      di, 1
0142:3FFA add      di, si
0142:3FFC add      di, ax
0142:3FFE mov      byte ptr [di - 0x2337], dl
0142:4002 jmp      0x406e
0142:4004 mov      al, byte ptr [0xcad1]
0142:4007 cwde     
0142:4008 mov      dx, ax
0142:400A mov      ax, word ptr [0xcad6]
0142:400D mov      di, word ptr [0xcad4]
0142:4011 mov      si, di
0142:4013 shl      di, 1
0142:4015 add      di, si
0142:4017 add      di, ax
0142:4019 mov      al, byte ptr [di - 0x1f77]
0142:401D xor      ah, ah
0142:401F add      ax, dx
0142:4021 cmp      ax, 1
0142:4024 jge      0x403c
0142:4026 mov      ax, word ptr [0xcad6]
0142:4029 mov      di, word ptr [0xcad4]
0142:402D mov      si, di
0142:402F shl      di, 1
0142:4031 add      di, si
0142:4033 add      di, ax
0142:4035 mov      byte ptr [di - 0x2337], 0
0142:403A jmp      0x406e
0142:403C mov      al, byte ptr [0xcad1]
0142:403F cwde     
0142:4040 mov      dx, ax
0142:4042 mov      ax, word ptr [0xcad6]
0142:4045 mov      di, word ptr [0xcad4]
0142:4049 mov      si, di
0142:404B shl      di, 1
0142:404D add      di, si
0142:404F add      di, ax
0142:4051 mov      al, byte ptr [di - 0x1f77]
0142:4055 xor      ah, ah
0142:4057 add      ax, dx
0142:4059 mov      dl, al
0142:405B mov      ax, word ptr [0xcad6]
0142:405E mov      di, word ptr [0xcad4]
0142:4062 mov      si, di
0142:4064 shl      di, 1
0142:4066 add      di, si
0142:4068 add      di, ax
0142:406A mov      byte ptr [di - 0x2337], dl
0142:406E cmp      word ptr [0xcad6], 3
0142:4073 je       0x4078
0142:4075 jmp      0x3f8d
0142:4078 cmp      word ptr [0xcad4], 0xcf
0142:407E je       0x4083
0142:4080 jmp      0x3f81
0142:4083 cmp      byte ptr [0xcae2], 0
0142:4088 jne      0x40e6
0142:408A mov      ax, 0xa000
0142:408D push     ax
0142:408E mov      di, 0xb400
0142:4091 pop      es
0142:4092 push     es
0142:4093 push     di
0142:4094 mov      ax, 0x4600
0142:4097 push     ax
0142:4098 mov      al, 0
0142:409A push     ax
0142:409B lcall    0x1761, 0x158d
0142:40A0 mov      al, byte ptr [0x1902]
0142:40A3 push     ax
0142:40A4 lcall    0x4f5, 0x20
0142:40A9 mov      al, byte ptr [0x972]
0142:40AC push     ax
0142:40AD mov      al, 0
0142:40AF push     ax
0142:40B0 lcall    0xef0, 0x20
0142:40B5 push     cs
0142:40B6 call     0x1520
0142:40B9 mov      al, 0xff
0142:40BB push     ax
0142:40BC push     cs
0142:40BD call     0x1669
0142:40C0 mov      al, byte ptr [0x1b86]
0142:40C3 push     ax
0142:40C4 lcall    0xef4, 0
0142:40C9 cmp      byte ptr [0x1b82], 0
0142:40CE je       0x40d8
0142:40D0 mov      al, 1
0142:40D2 push     ax
0142:40D3 lcall    0x51a, 0x196e
0142:40D8 mov      byte ptr [0xccf4], 0
0142:40DD mov      ax, 0x300
0142:40E0 push     ax
0142:40E1 lcall    0x1627, 0x82
0142:40E6 jmp      0x4127
0142:40E8 mov      byte ptr [0x1b87], 1
0142:40ED mov      byte ptr [0x1b89], 1
0142:40F2 mov      al, byte ptr [0x1b87]
0142:40F5 push     ax
0142:40F6 lcall    0xef4, 0
0142:40FB push     cs
0142:40FC call     0x13f0
0142:40FF push     cs
0142:4100 call     0x136d
0142:4103 mov      byte ptr [0xe324], 1
0142:4108 lcall    0x51a, 0x2415
0142:410D mov      byte ptr [0xcadc], 0
0142:4112 mov      byte ptr [0x1b81], 0
0142:4117 mov      byte ptr [0x1b82], 0
0142:411C mov      al, byte ptr [0xe334]
0142:411F mov      byte ptr [0xe335], al
0142:4122 mov      byte ptr [0xe336], 0
0142:4127 cmp      word ptr [0x1b84], 0x32a
0142:412D je       0x4132
0142:412F jmp      0x4ed1
0142:4132 cmp      byte ptr [0xccf5], 0
0142:4137 je       0x413c
0142:4139 jmp      0x4ed1
0142:413C cmp      byte ptr [0xccf4], 0
0142:4141 je       0x415a
0142:4143 cmp      byte ptr [0xcae2], 1
0142:4148 jne      0x415a
0142:414A push     cs
0142:414B call     0x128c
0142:414E cmp      byte ptr [0xcadd], 0
0142:4153 jne      0x415a
0142:4155 lcall    0x51a, 0x2415
0142:415A cmp      byte ptr [0xe2fb], 0
0142:415F je       0x416b
0142:4161 lcall    0x51a, 0x12e4
0142:4166 mov      byte ptr [0xe2fb], 0
0142:416B cmp      byte ptr [0xe2fc], 0
0142:4170 je       0x4198
0142:4172 cmp      byte ptr [0x485b], 0
0142:4177 jne      0x4198
0142:4179 lcall    0x4f5, 0x2a
0142:417E push     cs
0142:417F call     0x1520
0142:4182 mov      al, 0xff
0142:4184 push     ax
0142:4185 push     cs
0142:4186 call     0x1669
0142:4189 mov      byte ptr [0xe2fc], 0
0142:418E cmp      byte ptr [0xccf4], 0
0142:4193 je       0x4198
0142:4195 jmp      0x4ed1
0142:4198 cmp      byte ptr [0xcadd], 0
0142:419D je       0x41c6
0142:419F lcall    0x1642, 0x4b0
0142:41A4 or       al, al
0142:41A6 je       0x41c6
0142:41A8 mov      ax, word ptr [0x448e]
0142:41AB mov      word ptr [0x4490], ax
0142:41AE cmp      byte ptr [0xcce0], 2
0142:41B3 jae      0x41c6
0142:41B5 cmp      byte ptr [0x4496], 2
0142:41BA jbe      0x41c6
0142:41BC lcall    0xbb1, 0x316
0142:41C1 mov      byte ptr [0x4496], 0xff
0142:41C6 cmp      byte ptr [0xe323], 0
0142:41CB je       0x41d0
0142:41CD jmp      0x4395
0142:41D0 cmp      byte ptr [0xe30a], 0
0142:41D5 je       0x41da
0142:41D7 jmp      0x4395
0142:41DA cmp      byte ptr [0xe321], 0
0142:41DF je       0x41e4
0142:41E1 jmp      0x4395
0142:41E4 cmp      byte ptr [0xcadd], 0
0142:41E9 je       0x41ee
0142:41EB jmp      0x4395
0142:41EE cmp      byte ptr [0x485b], 0
0142:41F3 je       0x41f8
0142:41F5 jmp      0x4395
0142:41F8 cmp      byte ptr [0xe34b], 0
0142:41FD je       0x4212
0142:41FF mov      word ptr [0xe302], 1
0142:4205 mov      word ptr [0xe304], 0
0142:420B mov      byte ptr [0xe34b], 0
0142:4210 jmp      0x4232
0142:4212 cmp      byte ptr [0xe2fd], 0
0142:4217 jne      0x4221
0142:4219 xor      ax, ax
0142:421B mov      word ptr [0xe302], ax
0142:421E mov      word ptr [0xe304], ax
0142:4221 cmp      byte ptr [0xe2fd], 0
0142:4226 je       0x4232
0142:4228 add      word ptr [0xe302], 1
0142:422D adc      word ptr [0xe304], 0
0142:4232 cmp      word ptr [0xe304], 0
0142:4237 jne      0x4240
0142:4239 cmp      word ptr [0xe302], 1
0142:423E je       0x424a
0142:4240 cmp      byte ptr [0xe320], 0
0142:4245 jne      0x424a
0142:4247 jmp      0x4395
0142:424A cmp      byte ptr [0xe320], 0
0142:424F je       0x4256
0142:4251 mov      byte ptr [0xe320], 0
0142:4256 cmp      byte ptr [0xe30c], 0
0142:425B je       0x4260
0142:425D jmp      0x4395
0142:4260 mov      al, byte ptr [0xe31a]
0142:4263 cmp      al, 0x9c
0142:4265 jae      0x426a
0142:4267 jmp      0x4307
0142:426A cmp      al, 0xa7
0142:426C jbe      0x4271
0142:426E jmp      0x4307
0142:4271 mov      di, word ptr [0xe318]
0142:4275 cmp      byte ptr [di + 0x3e4], 0
0142:427A ja       0x427f
0142:427C jmp      0x4307
0142:427F mov      di, word ptr [0xe318]
0142:4283 mov      al, byte ptr [di + 0x3e4]
0142:4287 mov      byte ptr [0x1b88], al
0142:428A mov      al, byte ptr [0x1b88]
0142:428D mov      byte ptr [0x1b8a], al
0142:4290 mov      al, byte ptr [0x1b88]
0142:4293 cmp      al, byte ptr [0x1b87]
0142:4297 je       0x42c2
0142:4299 mov      al, byte ptr [0x1b88]
0142:429C mov      byte ptr [0x1b87], al
0142:429F lcall    0x51a, 0x24bf
0142:42A4 mov      byte ptr [0x1b88], al
0142:42A7 mov      al, byte ptr [0x1b88]
0142:42AA cmp      al, byte ptr [0x1b87]
0142:42AE je       0x42b9
0142:42B0 mov      al, byte ptr [0x1b88]
0142:42B3 push     ax
0142:42B4 lcall    0xef4, 0x12c
0142:42B9 mov      al, byte ptr [0x1b87]
0142:42BC push     ax
0142:42BD lcall    0xef4, 0
0142:42C2 mov      al, 0xfd
0142:42C4 push     ax
0142:42C5 mov      al, byte ptr [0x1902]
0142:42C8 xor      ah, ah
0142:42CA mov      dx, 0xc
0142:42CD mul      dx
0142:42CF mov      cx, ax
0142:42D1 mov      al, byte ptr [0x1b87]
0142:42D4 xor      ah, ah
0142:42D6 mov      dx, 0x18
0142:42D9 mul      dx
0142:42DB mov      di, ax
0142:42DD add      di, cx
0142:42DF add      di, 0xb500
0142:42E3 push     ds
0142:42E4 push     di
0142:42E5 lcall    0x51a, 0x1102
0142:42EA mov      byte ptr [0x1b82], 0
0142:42EF mov      al, byte ptr [0x1b87]
0142:42F2 mov      byte ptr [0x1b74], al
0142:42F5 mov      byte ptr [0x1b77], 0
0142:42FA mov      byte ptr [0x1b78], 0
0142:42FF mov      byte ptr [0x1b79], 0
0142:4304 jmp      0x4395
0142:4307 mov      al, byte ptr [0xe31a]
0142:430A cmp      al, 0xac
0142:430C jb       0x4346
0142:430E cmp      al, 0xb7
0142:4310 ja       0x4346
0142:4312 cmp      word ptr [0xe318], 0xf
0142:4317 jl       0x4321
0142:4319 cmp      word ptr [0xe318], 0x130
0142:431F jle      0x4346
0142:4321 cmp      byte ptr [0x972], 1
0142:4326 jbe      0x4344
0142:4328 sub      byte ptr [0x972], 7
0142:432D mov      al, byte ptr [0x972]
0142:4330 push     ax
0142:4331 mov      al, 2
0142:4333 push     ax
0142:4334 lcall    0xef0, 0x20
0142:4339 push     cs
0142:433A call     0x1520
0142:433D mov      al, 0xff
0142:433F push     ax
0142:4340 push     cs
0142:4341 call     0x1669
0142:4344 jmp      0x4395
0142:4346 mov      al, byte ptr [0xe31a]
0142:4349 cmp      al, 0xba
0142:434B jb       0x4391
0142:434D cmp      al, 0xc5
0142:434F ja       0x4391
0142:4351 cmp      word ptr [0xe318], 0xf
0142:4356 jl       0x4360
0142:4358 cmp      word ptr [0xe318], 0x130
0142:435E jle      0x4391
0142:4360 mov      al, byte ptr [0x972]
0142:4363 xor      ah, ah
0142:4365 add      ax, 6
0142:4368 mov      dx, ax
0142:436A mov      al, byte ptr [0x973]
0142:436D xor      ah, ah
0142:436F cmp      ax, dx
0142:4371 jle      0x438f
0142:4373 add      byte ptr [0x972], 7
0142:4378 mov      al, byte ptr [0x972]
0142:437B push     ax
0142:437C mov      al, 1
0142:437E push     ax
0142:437F lcall    0xef0, 0x20
0142:4384 push     cs
0142:4385 call     0x1520
0142:4388 mov      al, 0xff
0142:438A push     ax
0142:438B push     cs
0142:438C call     0x1669
0142:438F jmp      0x4395
0142:4391 push     cs
0142:4392 call     0x2b68
0142:4395 mov      di, 0x25
0142:4398 mov      ax, 0x142
0142:439B push     ax
0142:439C push     di
0142:439D pop      ax
0142:439E pop      es
0142:439F cmp      word ptr es:[0], 0x3fcd
0142:43A6 jne      0x43ae
0142:43A8 inc      ax
0142:43A9 mov      di, ax
0142:43AB les      ax, ptr es:[di]
0142:43AE mov      dx, es
0142:43B0 mov      di, ax
0142:43B2 mov      es, dx
0142:43B4 add      di, 0x31
0142:43B8 push     es
0142:43B9 push     di
0142:43BA lcall    0x51a, 0x1b41
0142:43BF mov      al, byte ptr [0xe336]
0142:43C2 xor      ah, ah
0142:43C4 add      ax, 0x20
0142:43C7 cdq      
0142:43C8 mov      cx, 0x20
0142:43CB idiv     cx
0142:43CD xchg     dx, ax
0142:43CE or       ax, ax
0142:43D0 je       0x43d5
0142:43D2 jmp      0x49c8
0142:43D5 cmp      byte ptr [0xe323], 0
0142:43DA je       0x43df
0142:43DC jmp      0x49c8
0142:43DF cmp      byte ptr [0xe30c], 0
0142:43E4 je       0x43e9
0142:43E6 jmp      0x49c8
0142:43E9 cmp      byte ptr [0x485b], 0
0142:43EE je       0x43f3
0142:43F0 jmp      0x49c8
0142:43F3 cmp      word ptr [0xe31a], 0x90
0142:43F9 jl       0x43fe
0142:43FB jmp      0x46ab
0142:43FE mov      ax, 0x140
0142:4401 mul      word ptr [0xe31a]
0142:4405 add      ax, word ptr [0xe318]
0142:4409 les      di, ptr [0xbac4]
0142:440D add      di, ax
0142:440F mov      al, byte ptr es:[di]
0142:4412 xor      ah, ah
0142:4414 mov      di, ax
0142:4416 mov      si, di
0142:4418 shl      di, 1
0142:441A shl      di, 1
0142:441C add      di, si
0142:441E mov      al, byte ptr [di - 0x3a37]
0142:4422 mov      byte ptr [0x1b8b], al
0142:4425 mov      al, byte ptr [0x1b8b]
0142:4428 xor      ah, ah
0142:442A push     ax
0142:442B mov      di, 0x25
0142:442E mov      ax, 0x142
0142:4431 push     ax
0142:4432 push     di
0142:4433 pop      ax
0142:4434 pop      es
0142:4435 cmp      word ptr es:[0], 0x3fcd
0142:443C jne      0x4444
0142:443E inc      ax
0142:443F mov      di, ax
0142:4441 les      ax, ptr es:[di]
0142:4444 mov      dx, es
0142:4446 mov      di, ax
0142:4448 mov      es, dx
0142:444A pop      ax
0142:444B add      di, ax
0142:444D mov      al, byte ptr es:[di + 0x1c]
0142:4451 mov      byte ptr [0x1b89], al
0142:4454 cmp      byte ptr [0x1b77], 0
0142:4459 je       0x445e
0142:445B jmp      0x44e9
0142:445E mov      al, byte ptr [0x1b87]
0142:4461 xor      ah, ah
0142:4463 shl      ax, 1
0142:4465 push     ax
0142:4466 mov      al, byte ptr [0x1b8b]
0142:4469 xor      ah, ah
0142:446B mov      dx, 0x14
0142:446E mul      dx
0142:4470 push     ax
0142:4471 mov      di, 0x25
0142:4474 mov      ax, 0x142
0142:4477 push     ax
0142:4478 push     di
0142:4479 pop      ax
0142:447A pop      es
0142:447B cmp      word ptr es:[0], 0x3fcd
0142:4482 jne      0x448a
0142:4484 inc      ax
0142:4485 mov      di, ax
0142:4487 les      ax, ptr es:[di]
0142:448A mov      dx, es
0142:448C mov      di, ax
0142:448E mov      es, dx
0142:4490 pop      ax
0142:4491 add      di, ax
0142:4493 pop      ax
0142:4494 add      di, ax
0142:4496 cmp      byte ptr es:[di + 0x2f], 0
0142:449B je       0x44a5
0142:449D mov      al, byte ptr [0x1b8b]
0142:44A0 mov      byte ptr [0x1b8c], al
0142:44A3 jmp      0x44aa
0142:44A5 mov      byte ptr [0x1b8c], 0
0142:44AA cmp      byte ptr [0x1b82], 0
0142:44AF jne      0x44e6
0142:44B1 mov      al, byte ptr [0x1b87]
0142:44B4 mov      byte ptr [0x1b74], al
0142:44B7 mov      al, byte ptr [0x1b8c]
0142:44BA mov      byte ptr [0x1b75], al
0142:44BD mov      byte ptr [0x1b76], 2
0142:44C2 lcall    0x51a, 0x1aed
0142:44C7 or       al, al
0142:44C9 je       0x44e6
0142:44CB mov      di, 0x1b74
0142:44CE push     ds
0142:44CF push     di
0142:44D0 mov      di, 0x1b7a
0142:44D3 push     ds
0142:44D4 push     di
0142:44D5 mov      ax, 6
0142:44D8 push     ax
0142:44D9 lcall    0x1761, 0xb4f
0142:44DE mov      al, 0
0142:44E0 push     ax
0142:44E1 lcall    0x51a, 0x196e
0142:44E6 jmp      0x46ab
0142:44E9 mov      al, byte ptr [0x1b8b]
0142:44EC mov      byte ptr [0x1b78], al
0142:44EF mov      byte ptr [0x1b79], 2
0142:44F4 cmp      byte ptr [0x1b77], 1
0142:44F9 je       0x44fe
0142:44FB jmp      0x45b1
0142:44FE mov      al, byte ptr [0x1b8b]
0142:4501 xor      ah, ah
0142:4503 push     ax
0142:4504 mov      al, byte ptr [0x1b79]
0142:4507 xor      ah, ah
0142:4509 mov      dx, 0x26
0142:450C mul      dx
0142:450E push     ax
0142:450F mov      di, 0x25
0142:4512 mov      ax, 0x142
0142:4515 push     ax
0142:4516 push     di
0142:4517 pop      ax
0142:4518 pop      es
0142:4519 cmp      word ptr es:[0], 0x3fcd
0142:4520 jne      0x4528
0142:4522 inc      ax
0142:4523 mov      di, ax
0142:4525 les      ax, ptr es:[di]
0142:4528 mov      dx, es
0142:452A mov      di, ax
0142:452C mov      es, dx
0142:452E pop      ax
0142:452F add      di, ax
0142:4531 pop      ax
0142:4532 add      di, ax
0142:4534 mov      al, byte ptr es:[di + 0x83]
0142:4539 xor      ah, ah
0142:453B shl      ax, 1
0142:453D push     ax
0142:453E mov      al, byte ptr [0x1b75]
0142:4541 xor      ah, ah
0142:4543 push     ax
0142:4544 mov      al, byte ptr [0x1b76]
0142:4547 xor      ah, ah
0142:4549 mov      dx, 0x26
0142:454C mul      dx
0142:454E push     ax
0142:454F mov      di, 0x25
0142:4552 mov      ax, 0x142
0142:4555 push     ax
0142:4556 push     di
0142:4557 pop      ax
0142:4558 pop      es
0142:4559 cmp      word ptr es:[0], 0x3fcd
0142:4560 jne      0x4568
0142:4562 inc      ax
0142:4563 mov      di, ax
0142:4565 les      ax, ptr es:[di]
0142:4568 mov      dx, es
0142:456A mov      di, ax
0142:456C mov      es, dx
0142:456E pop      ax
0142:456F add      di, ax
0142:4571 pop      ax
0142:4572 add      di, ax
0142:4574 mov      al, byte ptr es:[di + 0xcf]
0142:4579 xor      ah, ah
0142:457B mov      dx, 0x52
0142:457E mul      dx
0142:4580 push     ax
0142:4581 mov      di, 0x25
0142:4584 mov      ax, 0x142
0142:4587 push     ax
0142:4588 push     di
0142:4589 pop      ax
0142:458A pop      es
0142:458B cmp      word ptr es:[0], 0x3fcd
0142:4592 jne      0x459a
0142:4594 inc      ax
0142:4595 mov      di, ax
0142:4597 les      ax, ptr es:[di]
0142:459A mov      dx, es
0142:459C mov      di, ax
0142:459E mov      es, dx
0142:45A0 pop      ax
0142:45A1 add      di, ax
0142:45A3 pop      ax
0142:45A4 add      di, ax
0142:45A6 mov      al, byte ptr es:[di + 0xed]
0142:45AB mov      byte ptr [0x1b90], al
0142:45AE jmp      0x4661
0142:45B1 mov      al, byte ptr [0x1b8b]
0142:45B4 xor      ah, ah
0142:45B6 push     ax
0142:45B7 mov      al, byte ptr [0x1b79]
0142:45BA xor      ah, ah
0142:45BC mov      dx, 0x26
0142:45BF mul      dx
0142:45C1 push     ax
0142:45C2 mov      di, 0x25
0142:45C5 mov      ax, 0x142
0142:45C8 push     ax
0142:45C9 push     di
0142:45CA pop      ax
0142:45CB pop      es
0142:45CC cmp      word ptr es:[0], 0x3fcd
0142:45D3 jne      0x45db
0142:45D5 inc      ax
0142:45D6 mov      di, ax
0142:45D8 les      ax, ptr es:[di]
0142:45DB mov      dx, es
0142:45DD mov      di, ax
0142:45DF mov      es, dx
0142:45E1 pop      ax
0142:45E2 add      di, ax
0142:45E4 pop      ax
0142:45E5 add      di, ax
0142:45E7 mov      al, byte ptr es:[di + 0x83]
0142:45EC xor      ah, ah
0142:45EE shl      ax, 1
0142:45F0 push     ax
0142:45F1 mov      al, byte ptr [0x1b75]
0142:45F4 xor      ah, ah
0142:45F6 push     ax
0142:45F7 mov      al, byte ptr [0x1b76]
0142:45FA xor      ah, ah
0142:45FC mov      dx, 0x26
0142:45FF mul      dx
0142:4601 push     ax
0142:4602 mov      di, 0x25
0142:4605 mov      ax, 0x142
0142:4608 push     ax
0142:4609 push     di
0142:460A pop      ax
0142:460B pop      es
0142:460C cmp      word ptr es:[0], 0x3fcd
0142:4613 jne      0x461b
0142:4615 inc      ax
0142:4616 mov      di, ax
0142:4618 les      ax, ptr es:[di]
0142:461B mov      dx, es
0142:461D mov      di, ax
0142:461F mov      es, dx
0142:4621 pop      ax
0142:4622 add      di, ax
0142:4624 pop      ax
0142:4625 add      di, ax
0142:4627 mov      al, byte ptr es:[di + 0xcf]
0142:462C xor      ah, ah
0142:462E mov      dx, 0x52
0142:4631 mul      dx
0142:4633 push     ax
0142:4634 mov      di, 0x25
0142:4637 mov      ax, 0x142
0142:463A push     ax
0142:463B push     di
0142:463C pop      ax
0142:463D pop      es
0142:463E cmp      word ptr es:[0], 0x3fcd
0142:4645 jne      0x464d
0142:4647 inc      ax
0142:4648 mov      di, ax
0142:464A les      ax, ptr es:[di]
0142:464D mov      dx, es
0142:464F mov      di, ax
0142:4651 mov      es, dx
0142:4653 pop      ax
0142:4654 add      di, ax
0142:4656 pop      ax
0142:4657 add      di, ax
0142:4659 mov      al, byte ptr es:[di + 0xc6f]
0142:465E mov      byte ptr [0x1b90], al
0142:4661 cmp      byte ptr [0x1b90], 0
0142:4666 jbe      0x4670
0142:4668 mov      al, byte ptr [0x1b8b]
0142:466B mov      byte ptr [0x1b8c], al
0142:466E jmp      0x4675
0142:4670 mov      byte ptr [0x1b8c], 0
0142:4675 cmp      byte ptr [0x1b82], 0
0142:467A jne      0x46ab
0142:467C mov      al, byte ptr [0x1b8c]
0142:467F mov      byte ptr [0x1b78], al
0142:4682 mov      byte ptr [0x1b79], 2
0142:4687 lcall    0x51a, 0x1aed
0142:468C or       al, al
0142:468E je       0x46ab
0142:4690 mov      di, 0x1b74
0142:4693 push     ds
0142:4694 push     di
0142:4695 mov      di, 0x1b7a
0142:4698 push     ds
0142:4699 push     di
0142:469A mov      ax, 6
0142:469D push     ax
0142:469E lcall    0x1761, 0xb4f
0142:46A3 mov      al, 0
0142:46A5 push     ax
0142:46A6 lcall    0x51a, 0x196e
0142:46AB mov      al, byte ptr [0xe31a]
0142:46AE cmp      al, 0xaa
0142:46B0 jae      0x46b5
0142:46B2 jmp      0x4915
0142:46B5 cmp      al, 0xc7
0142:46B7 jbe      0x46bc
0142:46B9 jmp      0x4915
0142:46BC cmp      word ptr [0xe318], 0x13
0142:46C1 jg       0x46c6
0142:46C3 jmp      0x4915
0142:46C6 cmp      word ptr [0xe318], 0x12c
0142:46CC jl       0x46d1
0142:46CE jmp      0x4915
0142:46D1 push     word ptr [0xe318]
0142:46D5 lcall    0xef4, 0x202
0142:46DA mov      byte ptr [0x1b8b], al
0142:46DD mov      byte ptr [0x1b89], 4
0142:46E2 cmp      byte ptr [0x1b77], 0
0142:46E7 jne      0x4753
0142:46E9 mov      al, byte ptr [0x1b87]
0142:46EC xor      ah, ah
0142:46EE shl      ax, 1
0142:46F0 mov      cx, ax
0142:46F2 mov      al, byte ptr [0x1b8b]
0142:46F5 xor      ah, ah
0142:46F7 mov      dx, 0x14
0142:46FA mul      dx
0142:46FC mov      di, ax
0142:46FE add      di, cx
0142:4700 cmp      byte ptr [di + 0x522], 0
0142:4705 je       0x470f
0142:4707 mov      al, byte ptr [0x1b8b]
0142:470A mov      byte ptr [0x1b8d], al
0142:470D jmp      0x4714
0142:470F mov      byte ptr [0x1b8d], 0
0142:4714 cmp      byte ptr [0x1b82], 0
0142:4719 jne      0x4750
0142:471B mov      al, byte ptr [0x1b87]
0142:471E mov      byte ptr [0x1b74], al
0142:4721 mov      al, byte ptr [0x1b8d]
0142:4724 mov      byte ptr [0x1b75], al
0142:4727 mov      byte ptr [0x1b76], 1
0142:472C lcall    0x51a, 0x1aed
0142:4731 or       al, al
0142:4733 je       0x4750
0142:4735 mov      di, 0x1b74
0142:4738 push     ds
0142:4739 push     di
0142:473A mov      di, 0x1b7a
0142:473D push     ds
0142:473E push     di
0142:473F mov      ax, 6
0142:4742 push     ax
0142:4743 lcall    0x1761, 0xb4f
0142:4748 mov      al, 0
0142:474A push     ax
0142:474B lcall    0x51a, 0x196e
0142:4750 jmp      0x4915
0142:4753 mov      al, byte ptr [0x1b8d]
0142:4756 mov      byte ptr [0x1b78], al
0142:4759 mov      byte ptr [0x1b79], 1
0142:475E cmp      byte ptr [0x1b77], 1
0142:4763 je       0x4768
0142:4765 jmp      0x481b
0142:4768 mov      al, byte ptr [0x1b8b]
0142:476B xor      ah, ah
0142:476D push     ax
0142:476E mov      al, byte ptr [0x1b79]
0142:4771 xor      ah, ah
0142:4773 mov      dx, 0x26
0142:4776 mul      dx
0142:4778 push     ax
0142:4779 mov      di, 0x25
0142:477C mov      ax, 0x142
0142:477F push     ax
0142:4780 push     di
0142:4781 pop      ax
0142:4782 pop      es
0142:4783 cmp      word ptr es:[0], 0x3fcd
0142:478A jne      0x4792
0142:478C inc      ax
0142:478D mov      di, ax
0142:478F les      ax, ptr es:[di]
0142:4792 mov      dx, es
0142:4794 mov      di, ax
0142:4796 mov      es, dx
0142:4798 pop      ax
0142:4799 add      di, ax
0142:479B pop      ax
0142:479C add      di, ax
0142:479E mov      al, byte ptr es:[di + 0x83]
0142:47A3 xor      ah, ah
0142:47A5 shl      ax, 1
0142:47A7 push     ax
0142:47A8 mov      al, byte ptr [0x1b75]
0142:47AB xor      ah, ah
0142:47AD push     ax
0142:47AE mov      al, byte ptr [0x1b76]
0142:47B1 xor      ah, ah
0142:47B3 mov      dx, 0x26
0142:47B6 mul      dx
0142:47B8 push     ax
0142:47B9 mov      di, 0x25
0142:47BC mov      ax, 0x142
0142:47BF push     ax
0142:47C0 push     di
0142:47C1 pop      ax
0142:47C2 pop      es
0142:47C3 cmp      word ptr es:[0], 0x3fcd
0142:47CA jne      0x47d2
0142:47CC inc      ax
0142:47CD mov      di, ax
0142:47CF les      ax, ptr es:[di]
0142:47D2 mov      dx, es
0142:47D4 mov      di, ax
0142:47D6 mov      es, dx
0142:47D8 pop      ax
0142:47D9 add      di, ax
0142:47DB pop      ax
0142:47DC add      di, ax
0142:47DE mov      al, byte ptr es:[di + 0xcf]
0142:47E3 xor      ah, ah
0142:47E5 mov      dx, 0x52
0142:47E8 mul      dx
0142:47EA push     ax
0142:47EB mov      di, 0x25
0142:47EE mov      ax, 0x142
0142:47F1 push     ax
0142:47F2 push     di
0142:47F3 pop      ax
0142:47F4 pop      es
0142:47F5 cmp      word ptr es:[0], 0x3fcd
0142:47FC jne      0x4804
0142:47FE inc      ax
0142:47FF mov      di, ax
0142:4801 les      ax, ptr es:[di]
0142:4804 mov      dx, es
0142:4806 mov      di, ax
0142:4808 mov      es, dx
0142:480A pop      ax
0142:480B add      di, ax
0142:480D pop      ax
0142:480E add      di, ax
0142:4810 mov      al, byte ptr es:[di + 0xed]
0142:4815 mov      byte ptr [0x1b90], al
0142:4818 jmp      0x48cb
0142:481B mov      al, byte ptr [0x1b8b]
0142:481E xor      ah, ah
0142:4820 push     ax
0142:4821 mov      al, byte ptr [0x1b79]
0142:4824 xor      ah, ah
0142:4826 mov      dx, 0x26
0142:4829 mul      dx
0142:482B push     ax
0142:482C mov      di, 0x25
0142:482F mov      ax, 0x142
0142:4832 push     ax
0142:4833 push     di
0142:4834 pop      ax
0142:4835 pop      es
0142:4836 cmp      word ptr es:[0], 0x3fcd
0142:483D jne      0x4845
0142:483F inc      ax
0142:4840 mov      di, ax
0142:4842 les      ax, ptr es:[di]
0142:4845 mov      dx, es
0142:4847 mov      di, ax
0142:4849 mov      es, dx
0142:484B pop      ax
0142:484C add      di, ax
0142:484E pop      ax
0142:484F add      di, ax
0142:4851 mov      al, byte ptr es:[di + 0x83]
0142:4856 xor      ah, ah
0142:4858 shl      ax, 1
0142:485A push     ax
0142:485B mov      al, byte ptr [0x1b75]
0142:485E xor      ah, ah
0142:4860 push     ax
0142:4861 mov      al, byte ptr [0x1b76]
0142:4864 xor      ah, ah
0142:4866 mov      dx, 0x26
0142:4869 mul      dx
0142:486B push     ax
0142:486C mov      di, 0x25
0142:486F mov      ax, 0x142
0142:4872 push     ax
0142:4873 push     di
0142:4874 pop      ax
0142:4875 pop      es
0142:4876 cmp      word ptr es:[0], 0x3fcd
0142:487D jne      0x4885
0142:487F inc      ax
0142:4880 mov      di, ax
0142:4882 les      ax, ptr es:[di]
0142:4885 mov      dx, es
0142:4887 mov      di, ax
0142:4889 mov      es, dx
0142:488B pop      ax
0142:488C add      di, ax
0142:488E pop      ax
0142:488F add      di, ax
0142:4891 mov      al, byte ptr es:[di + 0xcf]
0142:4896 xor      ah, ah
0142:4898 mov      dx, 0x52
0142:489B mul      dx
0142:489D push     ax
0142:489E mov      di, 0x25
0142:48A1 mov      ax, 0x142
0142:48A4 push     ax
0142:48A5 push     di
0142:48A6 pop      ax
0142:48A7 pop      es
0142:48A8 cmp      word ptr es:[0], 0x3fcd
0142:48AF jne      0x48b7
0142:48B1 inc      ax
0142:48B2 mov      di, ax
0142:48B4 les      ax, ptr es:[di]
0142:48B7 mov      dx, es
0142:48B9 mov      di, ax
0142:48BB mov      es, dx
0142:48BD pop      ax
0142:48BE add      di, ax
0142:48C0 pop      ax
0142:48C1 add      di, ax
0142:48C3 mov      al, byte ptr es:[di + 0xc6f]
0142:48C8 mov      byte ptr [0x1b90], al
0142:48CB cmp      byte ptr [0x1b90], 0
0142:48D0 jbe      0x48da
0142:48D2 mov      al, byte ptr [0x1b8b]
0142:48D5 mov      byte ptr [0x1b8d], al
0142:48D8 jmp      0x48df
0142:48DA mov      byte ptr [0x1b8d], 0
0142:48DF cmp      byte ptr [0x1b82], 0
0142:48E4 jne      0x4915
0142:48E6 mov      al, byte ptr [0x1b8d]
0142:48E9 mov      byte ptr [0x1b78], al
0142:48EC mov      byte ptr [0x1b79], 1
0142:48F1 lcall    0x51a, 0x1aed
0142:48F6 or       al, al
0142:48F8 je       0x4915
0142:48FA mov      di, 0x1b74
0142:48FD push     ds
0142:48FE push     di
0142:48FF mov      di, 0x1b7a
0142:4902 push     ds
0142:4903 push     di
0142:4904 mov      ax, 6
0142:4907 push     ax
0142:4908 lcall    0x1761, 0xb4f
0142:490D mov      al, 0
0142:490F push     ax
0142:4910 lcall    0x51a, 0x196e
0142:4915 mov      al, byte ptr [0xe31a]
0142:4918 cmp      al, 0x90
0142:491A jb       0x4920
0142:491C cmp      al, 0xa9
0142:491E jbe      0x4943
0142:4920 mov      al, byte ptr [0xe31a]
0142:4923 cmp      al, 0xaa
0142:4925 jae      0x492a
0142:4927 jmp      0x49c8
0142:492A cmp      al, 0xc7
0142:492C jbe      0x4931
0142:492E jmp      0x49c8
0142:4931 cmp      word ptr [0xe318], 0x14
0142:4936 jl       0x4943
0142:4938 cmp      word ptr [0xe318], 0x12b
0142:493E jg       0x4943
0142:4940 jmp      0x49c8
0142:4943 mov      byte ptr [0x1b8c], 0
0142:4948 mov      byte ptr [0x1b89], 0
0142:494D cmp      byte ptr [0x1b77], 0
0142:4952 jne      0x4992
0142:4954 cmp      byte ptr [0x1b82], 0
0142:4959 jne      0x4990
0142:495B mov      al, byte ptr [0x1b87]
0142:495E mov      byte ptr [0x1b74], al
0142:4961 mov      al, byte ptr [0x1b8c]
0142:4964 mov      byte ptr [0x1b75], al
0142:4967 mov      byte ptr [0x1b76], 2
0142:496C lcall    0x51a, 0x1aed
0142:4971 or       al, al
0142:4973 je       0x4990
0142:4975 mov      di, 0x1b74
0142:4978 push     ds
0142:4979 push     di
0142:497A mov      di, 0x1b7a
0142:497D push     ds
0142:497E push     di
0142:497F mov      ax, 6
0142:4982 push     ax
0142:4983 lcall    0x1761, 0xb4f
0142:4988 mov      al, 0
0142:498A push     ax
0142:498B lcall    0x51a, 0x196e
0142:4990 jmp      0x49c8
0142:4992 cmp      byte ptr [0x1b82], 0
0142:4997 jne      0x49c8
0142:4999 mov      al, byte ptr [0x1b8c]
0142:499C mov      byte ptr [0x1b78], al
0142:499F mov      byte ptr [0x1b79], 2
0142:49A4 lcall    0x51a, 0x1aed
0142:49A9 or       al, al
0142:49AB je       0x49c8
0142:49AD mov      di, 0x1b74
0142:49B0 push     ds
0142:49B1 push     di
0142:49B2 mov      di, 0x1b7a
0142:49B5 push     ds
0142:49B6 push     di
0142:49B7 mov      ax, 6
0142:49BA push     ax
0142:49BB lcall    0x1761, 0xb4f
0142:49C0 mov      al, 0
0142:49C2 push     ax
0142:49C3 lcall    0x51a, 0x196e
0142:49C8 mov      al, byte ptr [0xe336]
0142:49CB xor      ah, ah
0142:49CD inc      ax
0142:49CE cdq      
0142:49CF mov      cx, 0x10
0142:49D2 idiv     cx
0142:49D4 xchg     dx, ax
0142:49D5 or       ax, ax
0142:49D7 je       0x49dc
0142:49D9 jmp      0x4ab4
0142:49DC mov      al, byte ptr [0xc2bc]
0142:49DF cmp      al, byte ptr [0xc2bd]
0142:49E3 ja       0x49e8
0142:49E5 jmp      0x4a82
0142:49E8 mov      byte ptr [0xcadc], 0
0142:49ED mov      al, byte ptr [0xc2bc]
0142:49F0 mov      byte ptr [0xc2bd], al
0142:49F3 cmp      byte ptr [0x1b81], 0
0142:49F8 je       0x4a21
0142:49FA cmp      byte ptr [0x1b8e], 0
0142:49FF jbe      0x4a21
0142:4A01 lcall    0x51a, 0x2450
0142:4A06 mov      al, byte ptr [0x1b8e]
0142:4A09 xor      ah, ah
0142:4A0B mov      di, ax
0142:4A0D shl      di, 1
0142:4A0F shl      di, 1
0142:4A11 lcall    [di + 0x42a6]
0142:4A15 cmp      byte ptr [0xcadd], 0
0142:4A1A jne      0x4a21
0142:4A1C lcall    0x51a, 0x2415
0142:4A21 mov      al, byte ptr [0x1b87]
0142:4A24 cmp      al, byte ptr [0x1b8a]
0142:4A28 je       0x4a54
0142:4A2A mov      al, byte ptr [0x1b8a]
0142:4A2D mov      byte ptr [0x1b87], al
0142:4A30 mov      byte ptr [0x1b88], 1
0142:4A35 jmp      0x4a3b
0142:4A37 inc      byte ptr [0x1b88]
0142:4A3B mov      al, byte ptr [0x1b88]
0142:4A3E push     ax
0142:4A3F lcall    0xef4, 0x12c
0142:4A44 cmp      byte ptr [0x1b88], 8
0142:4A49 jne      0x4a37
0142:4A4B mov      al, byte ptr [0x1b87]
0142:4A4E push     ax
0142:4A4F lcall    0xef4, 0
0142:4A54 mov      al, byte ptr [0x1b87]
0142:4A57 mov      byte ptr [0x1b74], al
0142:4A5A mov      byte ptr [0x1b77], 0
0142:4A5F mov      byte ptr [0x1b78], 0
0142:4A64 mov      byte ptr [0x1b79], 0
0142:4A69 cmp      byte ptr [0xcadd], 0
0142:4A6E jne      0x4a82
0142:4A70 mov      al, 0
0142:4A72 push     ax
0142:4A73 lcall    0x51a, 0x196e
0142:4A78 mov      byte ptr [0x1b82], 0
0142:4A7D mov      byte ptr [0x1b81], 0
0142:4A82 cmp      byte ptr [0xcadc], 0
0142:4A87 je       0x4ab4
0142:4A89 mov      al, byte ptr [0xc2bc]
0142:4A8C xor      ah, ah
0142:4A8E mov      dx, 0x14
0142:4A91 mul      dx
0142:4A93 mov      di, ax
0142:4A95 mov      al, byte ptr [di - 0x4522]
0142:4A99 push     ax
0142:4A9A mov      al, byte ptr [0xc2bc]
0142:4A9D xor      ah, ah
0142:4A9F mov      dx, 0x14
0142:4AA2 mul      dx
0142:4AA4 mov      di, ax
0142:4AA6 mov      al, byte ptr [di - 0x4521]
0142:4AAA push     ax
0142:4AAB lcall    0xf1b, 0x6438
0142:4AB0 inc      byte ptr [0xc2bc]
0142:4AB4 mov      al, byte ptr [0xe336]
0142:4AB7 xor      ah, ah
0142:4AB9 add      ax, 0x13
0142:4ABC cdq      
0142:4ABD mov      cx, 0x20
0142:4AC0 idiv     cx
0142:4AC2 xchg     dx, ax
0142:4AC3 or       ax, ax
0142:4AC5 je       0x4aca
0142:4AC7 jmp      0x4bb0
0142:4ACA cmp      byte ptr [0xcadd], 0
0142:4ACF jne      0x4ad4
0142:4AD1 jmp      0x4bb0
0142:4AD4 cmp      byte ptr [0x4496], 2
0142:4AD9 ja       0x4ade
0142:4ADB jmp      0x4ba0
0142:4ADE cmp      byte ptr [0xcce0], 2
0142:4AE3 jae      0x4af2
0142:4AE5 cmp      word ptr [0x47f0], 0
0142:4AEA jne      0x4af2
0142:4AEC mov      ax, word ptr [0x448e]
0142:4AEF mov      word ptr [0x4490], ax
0142:4AF2 mov      ax, word ptr [0x4490]
0142:4AF5 cmp      ax, word ptr [0x448e]
0142:4AF9 je       0x4afe
0142:4AFB jmp      0x4b8b
0142:4AFE mov      al, 0
0142:4B00 push     ax
0142:4B01 lcall    0xf1b, 0x6469
0142:4B06 les      di, ptr [0xbac8]
0142:4B0A add      di, 0x5a00
0142:4B0E push     es
0142:4B0F push     di
0142:4B10 mov      ax, 0xa000
0142:4B13 push     ax
0142:4B14 mov      di, word ptr [0x4492]
0142:4B18 pop      es
0142:4B19 push     es
0142:4B1A push     di
0142:4B1B push     word ptr [0x4494]
0142:4B1F lcall    0x1761, 0x1569
0142:4B24 cmp      byte ptr [0x1b3e], 0
0142:4B29 jne      0x4b50
0142:4B2B mov      byte ptr [0xcadd], 0
0142:4B30 mov      byte ptr [0x1b82], 0
0142:4B35 mov      byte ptr [0x1b81], 0
0142:4B3A mov      al, 0
0142:4B3C push     ax
0142:4B3D lcall    0x51a, 0x196e
0142:4B42 cmp      byte ptr [0x1b73], 0
0142:4B47 jne      0x4b4e
0142:4B49 lcall    0x51a, 0x2415
0142:4B4E jmp      0x4b89
0142:4B50 mov      byte ptr [0xe320], 0
0142:4B55 mov      byte ptr [0xe321], 0
0142:4B5A mov      byte ptr [0xe2fd], 0
0142:4B5F inc      byte ptr [0x1b3f]
0142:4B63 cmp      byte ptr [0xcce0], 2
0142:4B68 jae      0x4b84
0142:4B6A cmp      byte ptr [0x4496], 0xff
0142:4B6F je       0x4b78
0142:4B71 mov      byte ptr [0x4496], 0
0142:4B76 jmp      0x4b82
0142:4B78 mov      byte ptr [0x4496], 5
0142:4B7D lcall    0x51a, 0x1fa
0142:4B82 jmp      0x4b89
0142:4B84 lcall    0x51a, 0x1fa
0142:4B89 jmp      0x4b9e
0142:4B8B mov      ax, 6
0142:4B8E push     ax
0142:4B8F lcall    0x1761, 0x143b
0142:4B94 push     ax
0142:4B95 lcall    0xf1b, 0x6469
0142:4B9A inc      word ptr [0x4490]
0142:4B9E jmp      0x4bb0
0142:4BA0 cmp      byte ptr [0x4496], 2
0142:4BA5 jne      0x4bac
0142:4BA7 lcall    0x51a, 0x1fa
0142:4BAC inc      byte ptr [0x4496]
0142:4BB0 mov      al, byte ptr [0xe336]
0142:4BB3 xor      ah, ah
0142:4BB5 add      ax, 0xe
0142:4BB8 cdq      
0142:4BB9 mov      cx, 0x10
0142:4BBC idiv     cx
0142:4BBE xchg     dx, ax
0142:4BBF or       ax, ax
0142:4BC1 je       0x4bc6
0142:4BC3 jmp      0x4d75
0142:4BC6 cmp      byte ptr [0xe323], 0
0142:4BCB jne      0x4bd0
0142:4BCD jmp      0x4d75
0142:4BD0 mov      ax, word ptr [0xe318]
0142:4BD3 add      ax, 0xa
0142:4BD6 cdq      
0142:4BD7 mov      cx, 0xa
0142:4BDA idiv     cx
0142:4BDC mov      byte ptr [0x1b88], al
0142:4BDF mov      al, byte ptr [0x1b88]
0142:4BE2 cmp      al, byte ptr [0x1b87]
0142:4BE6 jbe      0x4bf8
0142:4BE8 cmp      byte ptr [0x1b87], 8
0142:4BED jae      0x4bf8
0142:4BEF mov      al, byte ptr [0x1b87]
0142:4BF2 xor      ah, ah
0142:4BF4 inc      ax
0142:4BF5 mov      byte ptr [0x1b88], al
0142:4BF8 mov      al, byte ptr [0x1b88]
0142:4BFB cmp      al, byte ptr [0x1b87]
0142:4BFF jae      0x4c11
0142:4C01 cmp      byte ptr [0x1b87], 2
0142:4C06 jbe      0x4c11
0142:4C08 mov      al, byte ptr [0x1b87]
0142:4C0B xor      ah, ah
0142:4C0D dec      ax
0142:4C0E mov      byte ptr [0x1b88], al
0142:4C11 cmp      byte ptr [0x1b88], 2
0142:4C16 jb       0x4c1f
0142:4C18 cmp      byte ptr [0x1b88], 8
0142:4C1D jbe      0x4c25
0142:4C1F mov      al, byte ptr [0x1b87]
0142:4C22 mov      byte ptr [0x1b88], al
0142:4C25 mov      al, byte ptr [0x1b88]
0142:4C28 cmp      al, byte ptr [0x1b87]
0142:4C2C jne      0x4c31
0142:4C2E jmp      0x4d75
0142:4C31 mov      al, byte ptr [0x1b87]
0142:4C34 push     ax
0142:4C35 lcall    0xef4, 0x12c
0142:4C3A mov      al, byte ptr [0x1b88]
0142:4C3D push     ax
0142:4C3E lcall    0xef4, 0
0142:4C43 mov      al, byte ptr [0x1b88]
0142:4C46 mov      byte ptr [0x1b87], al
0142:4C49 cmp      byte ptr [0x1b76], 1
0142:4C4E jne      0x4c8c
0142:4C50 mov      al, byte ptr [0x1902]
0142:4C53 xor      ah, ah
0142:4C55 mov      dx, 0x1f
0142:4C58 mul      dx
0142:4C5A mov      cx, ax
0142:4C5C mov      al, byte ptr [0x1b75]
0142:4C5F xor      ah, ah
0142:4C61 mov      dx, 0x3e
0142:4C64 mul      dx
0142:4C66 mov      di, ax
0142:4C68 add      di, cx
0142:4C6A add      di, 0x4886
0142:4C6E push     ds
0142:4C6F push     di
0142:4C70 mov      di, 0x47cc
0142:4C73 push     ds
0142:4C74 push     di
0142:4C75 mov      ax, 0x1e
0142:4C78 push     ax
0142:4C79 lcall    0x1761, 0xc96
0142:4C7E mov      ax, 0x524
0142:4C81 mov      dx, ds
0142:4C83 mov      word ptr [0x47ec], ax
0142:4C86 mov      word ptr [0x47ee], dx
0142:4C8A jmp      0x4ce6
0142:4C8C mov      al, byte ptr [0x1902]
0142:4C8F xor      ah, ah
0142:4C91 mov      dx, 0x1f
0142:4C94 mul      dx
0142:4C96 mov      cx, ax
0142:4C98 mov      al, byte ptr [0x1b75]
0142:4C9B xor      ah, ah
0142:4C9D mov      dx, 0x3e
0142:4CA0 mul      dx
0142:4CA2 mov      di, ax
0142:4CA4 add      di, cx
0142:4CA6 add      di, 0xb5d8
0142:4CAA push     ds
0142:4CAB push     di
0142:4CAC mov      di, 0x47cc
0142:4CAF push     ds
0142:4CB0 push     di
0142:4CB1 mov      ax, 0x1e
0142:4CB4 push     ax
0142:4CB5 lcall    0x1761, 0xc96
0142:4CBA mov      di, 0x25
0142:4CBD mov      ax, 0x142
0142:4CC0 push     ax
0142:4CC1 push     di
0142:4CC2 pop      ax
0142:4CC3 pop      es
0142:4CC4 cmp      word ptr es:[0], 0x3fcd
0142:4CCB jne      0x4cd3
0142:4CCD inc      ax
0142:4CCE mov      di, ax
0142:4CD0 les      ax, ptr es:[di]
0142:4CD3 mov      dx, es
0142:4CD5 mov      di, ax
0142:4CD7 mov      es, dx
0142:4CD9 lea      ax, es:[di + 0x31]
0142:4CDD mov      dx, es
0142:4CDF mov      word ptr [0x47ec], ax
0142:4CE2 mov      word ptr [0x47ee], dx
0142:4CE6 mov      al, byte ptr [0x1b87]
0142:4CE9 xor      ah, ah
0142:4CEB shl      ax, 1
0142:4CED mov      cx, ax
0142:4CEF mov      al, byte ptr [0x1b75]
0142:4CF2 xor      ah, ah
0142:4CF4 mov      dx, 0x14
0142:4CF7 mul      dx
0142:4CF9 les      di, ptr [0x47ec]
0142:4CFD add      di, ax
0142:4CFF add      di, cx
0142:4D01 cmp      byte ptr es:[di - 2], 0
0142:4D06 jne      0x4d32
0142:4D08 mov      al, 0xfd
0142:4D0A push     ax
0142:4D0B mov      al, byte ptr [0x1902]
0142:4D0E xor      ah, ah
0142:4D10 mov      dx, 0xc
0142:4D13 mul      dx
0142:4D15 mov      cx, ax
0142:4D17 mov      al, byte ptr [0x1b87]
0142:4D1A xor      ah, ah
0142:4D1C mov      dx, 0x18
0142:4D1F mul      dx
0142:4D21 mov      di, ax
0142:4D23 add      di, cx
0142:4D25 add      di, 0xb500
0142:4D29 push     ds
0142:4D2A push     di
0142:4D2B lcall    0x51a, 0x1102
0142:4D30 jmp      0x4d6f
0142:4D32 mov      al, 0xfd
0142:4D34 push     ax
0142:4D35 lea      di, [bp - 0x102]
0142:4D39 push     ss
0142:4D3A push     di
0142:4D3B mov      al, byte ptr [0x1902]
0142:4D3E xor      ah, ah
0142:4D40 mov      dx, 0xc
0142:4D43 mul      dx
0142:4D45 mov      cx, ax
0142:4D47 mov      al, byte ptr [0x1b87]
0142:4D4A xor      ah, ah
0142:4D4C mov      dx, 0x18
0142:4D4F mul      dx
0142:4D51 mov      di, ax
0142:4D53 add      di, cx
0142:4D55 add      di, 0xb500
0142:4D59 push     ds
0142:4D5A push     di
0142:4D5B lcall    0x1761, 0xc7c
0142:4D60 mov      di, 0x47cc
0142:4D63 push     ds
0142:4D64 push     di
0142:4D65 lcall    0x1761, 0xcfb
0142:4D6A lcall    0x51a, 0x1102
0142:4D6F mov      al, byte ptr [0x1b87]
0142:4D72 mov      byte ptr [0x1b8a], al
0142:4D75 mov      al, byte ptr [0xe336]
0142:4D78 xor      ah, ah
0142:4D7A add      ax, 4
0142:4D7D cdq      
0142:4D7E mov      cx, 8
0142:4D81 idiv     cx
0142:4D83 xchg     dx, ax
0142:4D84 or       ax, ax
0142:4D86 je       0x4d8b
0142:4D88 jmp      0x4e37
0142:4D8B cmp      byte ptr [0x485b], 0
0142:4D90 jne      0x4d95
0142:4D92 jmp      0x4e37
0142:4D95 mov      al, byte ptr [0x4858]
0142:4D98 cmp      al, byte ptr [0x4859]
0142:4D9C jne      0x4dce
0142:4D9E mov      al, byte ptr [0x4858]
0142:4DA1 xor      ah, ah
0142:4DA3 mov      dx, 0x140
0142:4DA6 mul      dx
0142:4DA8 les      di, ptr [0x4850]
0142:4DAC add      di, ax
0142:4DAE add      di, 0xfec0
0142:4DB2 push     es
0142:4DB3 push     di
0142:4DB4 mov      ax, 0xa000
0142:4DB7 push     ax
0142:4DB8 mov      di, 0xd480
0142:4DBB pop      es
0142:4DBC push     es
0142:4DBD push     di
0142:4DBE mov      ax, 0x2580
0142:4DC1 push     ax
0142:4DC2 lcall    0x1761, 0x1569
0142:4DC7 mov      byte ptr [0x485b], 0
0142:4DCC jmp      0x4e37
0142:4DCE mov      word ptr [0xcad6], 0xd494
0142:4DD4 mov      al, byte ptr [0x4858]
0142:4DD7 xor      ah, ah
0142:4DD9 add      ax, 0x1d
0142:4DDC mov      word ptr [bp - 4], ax
0142:4DDF mov      al, byte ptr [0x4858]
0142:4DE2 xor      ah, ah
0142:4DE4 cmp      ax, word ptr [bp - 4]
0142:4DE7 ja       0x4e27
0142:4DE9 mov      word ptr [0xcad4], ax
0142:4DEC jmp      0x4df2
0142:4DEE inc      word ptr [0xcad4]
0142:4DF2 mov      ax, 0x140
0142:4DF5 mul      word ptr [0xcad4]
0142:4DF9 les      di, ptr [0x4850]
0142:4DFD add      di, ax
0142:4DFF add      di, 0xfed4
0142:4E03 push     es
0142:4E04 push     di
0142:4E05 mov      ax, 0xa000
0142:4E08 push     ax
0142:4E09 mov      di, word ptr [0xcad6]
0142:4E0D pop      es
0142:4E0E push     es
0142:4E0F push     di
0142:4E10 mov      ax, 0x118
0142:4E13 push     ax
0142:4E14 lcall    0x1761, 0x1569
0142:4E19 add      word ptr [0xcad6], 0x140
0142:4E1F mov      ax, word ptr [0xcad4]
0142:4E22 cmp      ax, word ptr [bp - 4]
0142:4E25 jne      0x4dee
0142:4E27 mov      al, byte ptr [0x485a]
0142:4E2A cwde     
0142:4E2B mov      dx, ax
0142:4E2D mov      al, byte ptr [0x4858]
0142:4E30 xor      ah, ah
0142:4E32 add      ax, dx
0142:4E34 mov      byte ptr [0x4858], al
0142:4E37 cmp      byte ptr [0xe336], 1
0142:4E3C jne      0x4e83
0142:4E3E cmp      byte ptr [0xcadd], 0
0142:4E43 jne      0x4e4c
0142:4E45 cmp      byte ptr [0xcadc], 0
0142:4E4A je       0x4e53
0142:4E4C mov      byte ptr [0xcade], 0
0142:4E51 jmp      0x4e83
0142:4E53 cmp      byte ptr [0xcade], 0
0142:4E58 je       0x4e69
0142:4E5A mov      al, 0
0142:4E5C push     ax
0142:4E5D lcall    0xf1b, 0x67b8
0142:4E62 mov      byte ptr [0xcade], 0
0142:4E67 jmp      0x4e83
0142:4E69 mov      ax, 0xa
0142:4E6C push     ax
0142:4E6D lcall    0x1761, 0x143b
0142:4E72 or       ax, ax
0142:4E74 jne      0x4e83
0142:4E76 mov      al, 1
0142:4E78 push     ax
0142:4E79 lcall    0xf1b, 0x67b8
0142:4E7E mov      byte ptr [0xcade], 1
0142:4E83 cmp      byte ptr [0xe336], 0x3d
0142:4E88 jne      0x4ead
0142:4E8A mov      ax, 2
0142:4E8D push     ax
0142:4E8E lcall    0x1761, 0x143b
0142:4E93 or       ax, ax
0142:4E95 jne      0x4ead
0142:4E97 cmp      byte ptr [0x881], 1
0142:4E9C jne      0x4ead
0142:4E9E mov      ax, 3
0142:4EA1 push     ax
0142:4EA2 lcall    0x1761, 0x143b
0142:4EA7 inc      ax
0142:4EA8 push     ax
0142:4EA9 push     cs
0142:4EAA call     0x1b5
0142:4EAD mov      al, byte ptr [0xe335]
0142:4EB0 cmp      al, byte ptr [0xe334]
0142:4EB4 je       0x4ead
0142:4EB6 mov      al, byte ptr [0xe334]
0142:4EB9 mov      byte ptr [0xe335], al
0142:4EBC cmp      byte ptr [0xe336], 0x3f
0142:4EC1 jne      0x4eca
0142:4EC3 mov      byte ptr [0xe336], 0
0142:4EC8 jmp      0x4ece
0142:4ECA inc      byte ptr [0xe336]
0142:4ECE jmp      0x4127
0142:4ED1 cmp      byte ptr [0xccf4], 0
0142:4ED6 jne      0x4f22
0142:4ED8 cmp      byte ptr [0x881], 1
0142:4EDD jne      0x4eeb
0142:4EDF cmp      byte ptr [0x880], 1
0142:4EE4 jne      0x4eeb
0142:4EE6 mov      byte ptr [0x881], 0
0142:4EEB lcall    0x51a, 0x24bf
0142:4EF0 push     ax
0142:4EF1 lcall    0xef4, 0x12c
0142:4EF6 mov      al, 0
0142:4EF8 push     ax
0142:4EF9 lea      di, [bp - 2]
0142:4EFC push     ss
0142:4EFD push     di
0142:4EFE mov      di, 0x3d9c
0142:4F01 push     cs
0142:4F02 push     di
0142:4F03 lcall    0x1761, 0xc7c
0142:4F08 lcall    0x51a, 0x1102
0142:4F0D mov      byte ptr [0x1b7c], 9
0142:4F12 lcall    0x51a, 0x2450
0142:4F17 mov      ax, 0x270
0142:4F1A push     ax
0142:4F1B lcall    0x1627, 0xcb
0142:4F20 jmp      0x4f2b
0142:4F22 mov      ax, 0x300
0142:4F25 push     ax
0142:4F26 lcall    0x1627, 0xcb
0142:4F2B mov      sp, bp
0142:4F2D pop      bp
0142:4F2E retf     
