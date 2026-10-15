
; compiler prologue 01C2:0000
01C2:0000 push     bp
01C2:0001 mov      bp, sp
01C2:0003 mov      ax, 2
01C2:0006 lcall    0x1761, 0x530
01C2:000B sub      sp, 2
01C2:000E mov      al, byte ptr [bp + 6]
01C2:0011 cmp      al, 1
01C2:0013 jne      0x1f
01C2:0015 mov      byte ptr [bp - 1], 0x47
01C2:0019 mov      byte ptr [bp - 2], 0x28
01C2:001D jmp      0x39
01C2:001F cmp      al, 2
01C2:0021 jne      0x2d
01C2:0023 mov      byte ptr [bp - 1], 1
01C2:0027 mov      byte ptr [bp - 2], 0x40
01C2:002B jmp      0x39
01C2:002D cmp      al, 3
01C2:002F jne      0x39
01C2:0031 mov      byte ptr [bp - 1], 0x29
01C2:0035 mov      byte ptr [bp - 2], 0x14
01C2:0039 mov      al, byte ptr [bp - 1]
01C2:003C xor      ah, ah
01C2:003E shl      ax, 1
01C2:0040 les      di, ptr [0xbad4]
01C2:0044 add      di, ax
01C2:0046 mov      ax, word ptr es:[di - 0x4eca]
01C2:004B add      ax, 0
01C2:004E les      di, ptr [0xbad4]
01C2:0052 add      di, ax
01C2:0054 push     es
01C2:0055 mov      al, byte ptr [bp - 1]
01C2:0058 xor      ah, ah
01C2:005A shl      ax, 1
01C2:005C les      di, ptr [0xbad4]
01C2:0060 add      di, ax
01C2:0062 mov      ax, word ptr es:[di - 0x4eca]
01C2:0067 add      ax, 0
01C2:006A les      di, ptr [0xbad4]
01C2:006E add      di, ax
01C2:0070 add      di, 0xffff
01C2:0074 push     di
01C2:0075 mov      ax, 0xa000
01C2:0078 push     ax
01C2:0079 lcall    0x51a, 0x2525
01C2:007E mov      al, byte ptr [bp - 2]
01C2:0081 xor      ah, ah
01C2:0083 shl      ax, 1
01C2:0085 les      di, ptr [0xbad4]
01C2:0089 add      di, ax
01C2:008B mov      ax, word ptr es:[di - 0x4248]
01C2:0090 add      ax, 0xb200
01C2:0093 les      di, ptr [0xbad4]
01C2:0097 add      di, ax
01C2:0099 push     es
01C2:009A mov      al, byte ptr [bp - 2]
01C2:009D xor      ah, ah
01C2:009F shl      ax, 1
01C2:00A1 les      di, ptr [0xbad4]
01C2:00A5 add      di, ax
01C2:00A7 mov      ax, word ptr es:[di - 0x4248]
01C2:00AC add      ax, 0xb200
01C2:00AF les      di, ptr [0xbad4]
01C2:00B3 add      di, ax
01C2:00B5 add      di, 0xffff
01C2:00B9 push     di
01C2:00BA mov      ax, 0xa000
01C2:00BD push     ax
01C2:00BE lcall    0x51a, 0x2525
01C2:00C3 mov      sp, bp
01C2:00C5 pop      bp
01C2:00C6 retf     2

; compiler prologue 01C2:00C9
01C2:00C9 push     bp
01C2:00CA mov      bp, sp
01C2:00CC xor      ax, ax
01C2:00CE lcall    0x1761, 0x530
01C2:00D3 mov      al, byte ptr [bp + 6]
01C2:00D6 xor      ah, ah
01C2:00D8 shl      ax, 1
01C2:00DA les      di, ptr [0xbad4]
01C2:00DE add      di, ax
01C2:00E0 mov      ax, word ptr es:[di - 0x4eca]
01C2:00E5 add      ax, 0
01C2:00E8 les      di, ptr [0xbad4]
01C2:00EC add      di, ax
01C2:00EE push     es
01C2:00EF mov      al, byte ptr [bp + 6]
01C2:00F2 xor      ah, ah
01C2:00F4 shl      ax, 1
01C2:00F6 les      di, ptr [0xbad4]
01C2:00FA add      di, ax
01C2:00FC mov      ax, word ptr es:[di - 0x4eca]
01C2:0101 add      ax, 0
01C2:0104 les      di, ptr [0xbad4]
01C2:0108 add      di, ax
01C2:010A add      di, 0xffff
01C2:010E push     di
01C2:010F mov      ax, 0xa000
01C2:0112 push     ax
01C2:0113 lcall    0x51a, 0x2525
01C2:0118 pop      bp
01C2:0119 retf     2

; compiler prologue 01C2:011C
01C2:011C push     bp
01C2:011D mov      bp, sp
01C2:011F xor      ax, ax
01C2:0121 lcall    0x1761, 0x530
01C2:0126 mov      al, byte ptr [bp + 6]
01C2:0129 xor      ah, ah
01C2:012B shl      ax, 1
01C2:012D les      di, ptr [0xbad4]
01C2:0131 add      di, ax
01C2:0133 mov      ax, word ptr es:[di - 0x4248]
01C2:0138 add      ax, 0xb200
01C2:013B les      di, ptr [0xbad4]
01C2:013F add      di, ax
01C2:0141 push     es
01C2:0142 mov      al, byte ptr [bp + 6]
01C2:0145 xor      ah, ah
01C2:0147 shl      ax, 1
01C2:0149 les      di, ptr [0xbad4]
01C2:014D add      di, ax
01C2:014F mov      ax, word ptr es:[di - 0x4248]
01C2:0154 add      ax, 0xb200
01C2:0157 les      di, ptr [0xbad4]
01C2:015B add      di, ax
01C2:015D add      di, 0xffff
01C2:0161 push     di
01C2:0162 mov      ax, 0xa000
01C2:0165 push     ax
01C2:0166 lcall    0x51a, 0x2525
01C2:016B pop      bp
01C2:016C retf     2

; compiler prologue 01C2:016F
01C2:016F push     bp
01C2:0170 mov      bp, sp
01C2:0172 xor      ax, ax
01C2:0174 lcall    0x1761, 0x530
01C2:0179 mov      al, byte ptr [0xe336]
01C2:017C xor      ah, ah
01C2:017E add      ax, 0xd
01C2:0181 cdq      
01C2:0182 mov      cx, 0x10
01C2:0185 idiv     cx
01C2:0187 xchg     dx, ax
01C2:0188 or       ax, ax
01C2:018A je       0x18f
01C2:018C jmp      0x312
01C2:018F cmp      byte ptr [0x878], 0
01C2:0194 je       0x199
01C2:0196 jmp      0x312
01C2:0199 cmp      word ptr [0xcada], 5
01C2:019E jne      0x1b9
01C2:01A0 mov      al, byte ptr [0x87a]
01C2:01A3 mov      byte ptr [0x87b], al
01C2:01A6 mov      al, byte ptr [0x87b]
01C2:01A9 xor      ah, ah
01C2:01AB mov      di, ax
01C2:01AD mov      al, byte ptr [di + 0xcb]
01C2:01B1 mov      byte ptr [0xcae1], al
01C2:01B4 xor      ax, ax
01C2:01B6 mov      word ptr [0xcada], ax
01C2:01B9 cmp      byte ptr [0x87b], 0
01C2:01BE jbe      0x1e9
01C2:01C0 mov      al, byte ptr [0xcae1]
01C2:01C3 push     ax
01C2:01C4 push     cs
01C2:01C5 call     0x11c
01C2:01C8 mov      al, byte ptr [0x87b]
01C2:01CB xor      ah, ah
01C2:01CD mov      di, ax
01C2:01CF mov      al, byte ptr [di + 0xcf]
01C2:01D3 cmp      al, byte ptr [0xcae1]
01C2:01D7 jne      0x1e5
01C2:01D9 mov      byte ptr [0x87b], 0
01C2:01DE add      byte ptr [0x87a], 3
01C2:01E3 jmp      0x1e9
01C2:01E5 inc      byte ptr [0xcae1]
01C2:01E9 mov      al, byte ptr [0xcae0]
01C2:01EC push     ax
01C2:01ED push     cs
01C2:01EE call     0xc9
01C2:01F1 mov      al, byte ptr [0x87a]
01C2:01F4 xor      ah, ah
01C2:01F6 mov      di, ax
01C2:01F8 mov      al, byte ptr [di + 0xbf]
01C2:01FC cmp      al, byte ptr [0xcae0]
01C2:0200 jne      0x22b
01C2:0202 cmp      byte ptr [0x87a], 3
01C2:0207 jbe      0x217
01C2:0209 mov      al, byte ptr [0x87a]
01C2:020C xor      ah, ah
01C2:020E mov      di, ax
01C2:0210 mov      al, byte ptr [di + 0xc5]
01C2:0214 mov      byte ptr [0x87a], al
01C2:0217 mov      al, byte ptr [0x87a]
01C2:021A xor      ah, ah
01C2:021C mov      di, ax
01C2:021E mov      al, byte ptr [di + 0xbb]
01C2:0222 mov      byte ptr [0xcae0], al
01C2:0225 inc      word ptr [0xcada]
01C2:0229 jmp      0x22f
01C2:022B inc      byte ptr [0xcae0]
01C2:022F cmp      byte ptr [0x87a], 3
01C2:0234 jbe      0x247
01C2:0236 mov      byte ptr [0xc5ce], 0
01C2:023B mov      byte ptr [0xc619], 0
01C2:0240 mov      byte ptr [0xc6cd], 0
01C2:0245 jmp      0x299
01C2:0247 mov      word ptr [0xcad4], 1
01C2:024D jmp      0x253
01C2:024F inc      word ptr [0xcad4]
01C2:0253 mov      al, byte ptr [0x87a]
01C2:0256 xor      ah, ah
01C2:0258 cmp      ax, word ptr [0xcad4]
01C2:025C jne      0x279
01C2:025E mov      di, word ptr [0xcad4]
01C2:0262 mov      al, byte ptr [di + 0xd3]
01C2:0266 xor      ah, ah
01C2:0268 mov      di, ax
01C2:026A mov      si, di
01C2:026C shl      di, 1
01C2:026E shl      di, 1
01C2:0270 add      di, si
01C2:0272 mov      byte ptr [di - 0x3a37], 3
01C2:0277 jmp      0x292
01C2:0279 mov      di, word ptr [0xcad4]
01C2:027D mov      al, byte ptr [di + 0xd3]
01C2:0281 xor      ah, ah
01C2:0283 mov      di, ax
01C2:0285 mov      si, di
01C2:0287 shl      di, 1
01C2:0289 shl      di, 1
01C2:028B add      di, si
01C2:028D mov      byte ptr [di - 0x3a37], 0
01C2:0292 cmp      word ptr [0xcad4], 3
01C2:0297 jne      0x24f
01C2:0299 cmp      byte ptr [0x87b], 0
01C2:029E jbe      0x2b1
01C2:02A0 mov      byte ptr [0xc5d3], 5
01C2:02A5 mov      byte ptr [0xc6aa], 5
01C2:02AA mov      byte ptr [0xc731], 5
01C2:02AF jmp      0x312
01C2:02B1 mov      word ptr [0xcad4], 1
01C2:02B7 jmp      0x2bd
01C2:02B9 inc      word ptr [0xcad4]
01C2:02BD mov      al, byte ptr [0x87a]
01C2:02C0 xor      ah, ah
01C2:02C2 mov      di, ax
01C2:02C4 mov      al, byte ptr [di + 0xc5]
01C2:02C8 xor      ah, ah
01C2:02CA cmp      ax, word ptr [0xcad4]
01C2:02CE jne      0x2f2
01C2:02D0 cmp      byte ptr [0x879], 1
01C2:02D5 jne      0x2f2
01C2:02D7 mov      di, word ptr [0xcad4]
01C2:02DB mov      al, byte ptr [di + 0xd7]
01C2:02DF xor      ah, ah
01C2:02E1 mov      di, ax
01C2:02E3 mov      si, di
01C2:02E5 shl      di, 1
01C2:02E7 shl      di, 1
01C2:02E9 add      di, si
01C2:02EB mov      byte ptr [di - 0x3a37], 4
01C2:02F0 jmp      0x30b
01C2:02F2 mov      di, word ptr [0xcad4]
01C2:02F6 mov      al, byte ptr [di + 0xd7]
01C2:02FA xor      ah, ah
01C2:02FC mov      di, ax
01C2:02FE mov      si, di
01C2:0300 shl      di, 1
01C2:0302 shl      di, 1
01C2:0304 add      di, si
01C2:0306 mov      byte ptr [di - 0x3a37], 5
01C2:030B cmp      word ptr [0xcad4], 3
01C2:0310 jne      0x2b9
01C2:0312 pop      bp
01C2:0313 retf     

; compiler prologue 01C2:0314
01C2:0314 push     bp
01C2:0315 mov      bp, sp
01C2:0317 xor      ax, ax
01C2:0319 lcall    0x1761, 0x530
01C2:031E mov      al, byte ptr [0xe334]
01C2:0321 mov      byte ptr [0xe335], al
01C2:0324 mov      byte ptr [0xe336], 0
01C2:0329 mov      al, byte ptr [0xe336]
01C2:032C xor      ah, ah
01C2:032E inc      ax
01C2:032F cdq      
01C2:0330 mov      cx, 0x10
01C2:0333 idiv     cx
01C2:0335 xchg     dx, ax
01C2:0336 or       ax, ax
01C2:0338 jne      0x380
01C2:033A mov      al, byte ptr [0xc2bc]
01C2:033D cmp      al, byte ptr [0xc2bd]
01C2:0341 jbe      0x34e
01C2:0343 mov      byte ptr [0xcadc], 0
01C2:0348 mov      al, byte ptr [0xc2bc]
01C2:034B mov      byte ptr [0xc2bd], al
01C2:034E cmp      byte ptr [0xcadc], 0
01C2:0353 je       0x380
01C2:0355 mov      al, byte ptr [0xc2bc]
01C2:0358 xor      ah, ah
01C2:035A mov      dx, 0x14
01C2:035D mul      dx
01C2:035F mov      di, ax
01C2:0361 mov      al, byte ptr [di - 0x4522]
01C2:0365 push     ax
01C2:0366 mov      al, byte ptr [0xc2bc]
01C2:0369 xor      ah, ah
01C2:036B mov      dx, 0x14
01C2:036E mul      dx
01C2:0370 mov      di, ax
01C2:0372 mov      al, byte ptr [di - 0x4521]
01C2:0376 push     ax
01C2:0377 lcall    0xf1b, 0x6438
01C2:037C inc      byte ptr [0xc2bc]
01C2:0380 push     cs
01C2:0381 call     0x16f
01C2:0384 mov      al, byte ptr [0xe335]
01C2:0387 cmp      al, byte ptr [0xe334]
01C2:038B je       0x384
01C2:038D mov      al, byte ptr [0xe334]
01C2:0390 mov      byte ptr [0xe335], al
01C2:0393 cmp      byte ptr [0xe336], 0x3f
01C2:0398 jne      0x3a1
01C2:039A mov      byte ptr [0xe336], 0
01C2:039F jmp      0x3a5
01C2:03A1 inc      byte ptr [0xe336]
01C2:03A5 cmp      byte ptr [0xcadc], 0
01C2:03AA je       0x3af
01C2:03AC jmp      0x329
01C2:03AF pop      bp
01C2:03B0 retf     

; compiler prologue 01C2:03B1
01C2:03B1 push     bp
01C2:03B2 mov      bp, sp
01C2:03B4 xor      ax, ax
01C2:03B6 lcall    0x1761, 0x530
01C2:03BB mov      word ptr [0x1b02], 0xcb
01C2:03C1 mov      word ptr [0x1b04], 0
01C2:03C7 mov      word ptr [0x1b06], 2
01C2:03CD mov      word ptr [0x1b08], 0
01C2:03D3 mov      word ptr [0x1b0e], 0xcd
01C2:03D9 mov      word ptr [0x1b10], 0
01C2:03DF mov      word ptr [0x1b12], 1
01C2:03E5 mov      word ptr [0x1b14], 0
01C2:03EB mov      byte ptr [0x1b3e], 2
01C2:03F0 mov      byte ptr [0x1b3f], 1
01C2:03F5 lcall    0x51a, 0x1fa
01C2:03FA mov      byte ptr [0x879], 1
01C2:03FF pop      bp
01C2:0400 retf     

; compiler prologue 01C2:0401
01C2:0401 push     bp
01C2:0402 mov      bp, sp
01C2:0404 xor      ax, ax
01C2:0406 lcall    0x1761, 0x530
01C2:040B mov      word ptr [0x1b02], 0xc9
01C2:0411 mov      word ptr [0x1b04], 0
01C2:0417 mov      word ptr [0x1b06], 2
01C2:041D mov      word ptr [0x1b08], 0
01C2:0423 mov      byte ptr [0x1b3e], 1
01C2:0428 mov      byte ptr [0x1b3f], 1
01C2:042D lcall    0x51a, 0x1fa
01C2:0432 pop      bp
01C2:0433 retf     

; compiler prologue 01C2:0434
01C2:0434 push     bp
01C2:0435 mov      bp, sp
01C2:0437 xor      ax, ax
01C2:0439 lcall    0x1761, 0x530
01C2:043E mov      word ptr [0x1b02], 0xce
01C2:0444 mov      word ptr [0x1b04], 0
01C2:044A mov      word ptr [0x1b06], 2
01C2:0450 mov      word ptr [0x1b08], 0
01C2:0456 mov      byte ptr [0x1b3e], 1
01C2:045B mov      byte ptr [0x1b3f], 1
01C2:0460 lcall    0x51a, 0x1fa
01C2:0465 pop      bp
01C2:0466 retf     

; compiler prologue 01C2:0467
01C2:0467 push     bp
01C2:0468 mov      bp, sp
01C2:046A xor      ax, ax
01C2:046C lcall    0x1761, 0x530
01C2:0471 mov      word ptr [0x1b02], 0xd0
01C2:0477 mov      word ptr [0x1b04], 0
01C2:047D mov      word ptr [0x1b06], 2
01C2:0483 mov      word ptr [0x1b08], 0
01C2:0489 mov      byte ptr [0x1b3e], 1
01C2:048E mov      byte ptr [0x1b3f], 1
01C2:0493 lcall    0x51a, 0x1fa
01C2:0498 pop      bp
01C2:0499 retf     

; compiler prologue 01C2:049A
01C2:049A push     bp
01C2:049B mov      bp, sp
01C2:049D xor      ax, ax
01C2:049F lcall    0x1761, 0x530
01C2:04A4 mov      word ptr [0x1b02], 0xd2
01C2:04AA mov      word ptr [0x1b04], 0
01C2:04B0 mov      word ptr [0x1b06], 1
01C2:04B6 mov      word ptr [0x1b08], 0
01C2:04BC mov      byte ptr [0x1b3e], 1
01C2:04C1 mov      byte ptr [0x1b3f], 1
01C2:04C6 lcall    0x51a, 0x1fa
01C2:04CB pop      bp
01C2:04CC retf     

; compiler prologue 01C2:04CD
01C2:04CD push     bp
01C2:04CE mov      bp, sp
01C2:04D0 xor      ax, ax
01C2:04D2 lcall    0x1761, 0x530
01C2:04D7 mov      word ptr [0x1b02], 0xd7
01C2:04DD mov      word ptr [0x1b04], 0
01C2:04E3 mov      word ptr [0x1b06], 2
01C2:04E9 mov      word ptr [0x1b08], 0
01C2:04EF mov      byte ptr [0x1b3e], 1
01C2:04F4 mov      byte ptr [0x1b3f], 1
01C2:04F9 lcall    0x51a, 0x1fa
01C2:04FE pop      bp
01C2:04FF retf     

; compiler prologue 01C2:0500
01C2:0500 push     bp
01C2:0501 mov      bp, sp
01C2:0503 mov      ax, 2
01C2:0506 lcall    0x1761, 0x530
01C2:050B sub      sp, 2
01C2:050E mov      word ptr [bp - 2], 0x56d4
01C2:0513 xor      ax, ax
01C2:0515 mov      word ptr [0xcad4], ax
01C2:0518 jmp      0x51e
01C2:051A inc      word ptr [0xcad4]
01C2:051E mov      ax, 0x1b
01C2:0521 mul      word ptr [0xcad4]
01C2:0525 les      di, ptr [0xbad4]
01C2:0529 add      di, ax
01C2:052B add      di, 0xda1f
01C2:052F push     es
01C2:0530 push     di
01C2:0531 mov      ax, 0xa000
01C2:0534 push     ax
01C2:0535 mov      ax, 0x140
01C2:0538 mul      word ptr [0xcad4]
01C2:053C add      ax, word ptr [bp - 2]
01C2:053F mov      di, ax
01C2:0541 pop      es
01C2:0542 push     es
01C2:0543 push     di
01C2:0544 mov      ax, 0x1b
01C2:0547 push     ax
01C2:0548 lcall    0x1761, 0x1569
01C2:054D cmp      word ptr [0xcad4], 0x30
01C2:0552 jne      0x51a
01C2:0554 cmp      byte ptr [0x81e], 0
01C2:0559 jne      0x5a0
01C2:055B xor      ax, ax
01C2:055D mov      word ptr [0xcad2], ax
01C2:0560 push     cs
01C2:0561 call     0x16f
01C2:0564 mov      al, byte ptr [0xe335]
01C2:0567 cmp      al, byte ptr [0xe334]
01C2:056B je       0x564
01C2:056D mov      al, byte ptr [0xe334]
01C2:0570 mov      byte ptr [0xe335], al
01C2:0573 cmp      byte ptr [0xe336], 0x3f
01C2:0578 jne      0x581
01C2:057A mov      byte ptr [0xe336], 0
01C2:057F jmp      0x585
01C2:0581 inc      byte ptr [0xe336]
01C2:0585 inc      word ptr [0xcad2]
01C2:0589 cmp      word ptr [0xcad2], 0x3e8
01C2:058F jne      0x560
01C2:0591 mov      word ptr [0x1b02], 0xd3
01C2:0597 mov      word ptr [0x1b04], 0
01C2:059D jmp      0x776
01C2:05A0 push     cs
01C2:05A1 call     0x16f
01C2:05A4 mov      al, byte ptr [0xe335]
01C2:05A7 cmp      al, byte ptr [0xe334]
01C2:05AB je       0x5a4
01C2:05AD mov      al, byte ptr [0xe334]
01C2:05B0 mov      byte ptr [0xe335], al
01C2:05B3 cmp      byte ptr [0xe336], 0x3f
01C2:05B8 jne      0x5c1
01C2:05BA mov      byte ptr [0xe336], 0
01C2:05BF jmp      0x5c5
01C2:05C1 inc      byte ptr [0xe336]
01C2:05C5 cmp      byte ptr [0x87a], 3
01C2:05CA jne      0x5a0
01C2:05CC cmp      byte ptr [0x87b], 0
01C2:05D1 jne      0x5a0
01C2:05D3 mov      byte ptr [0xcae1], 1
01C2:05D8 mov      al, byte ptr [0xe336]
01C2:05DB xor      ah, ah
01C2:05DD add      ax, 0xd
01C2:05E0 cdq      
01C2:05E1 mov      cx, 0x10
01C2:05E4 idiv     cx
01C2:05E6 xchg     dx, ax
01C2:05E7 or       ax, ax
01C2:05E9 jne      0x655
01C2:05EB mov      al, byte ptr [0xcae0]
01C2:05EE push     ax
01C2:05EF push     cs
01C2:05F0 call     0xc9
01C2:05F3 cmp      byte ptr [0xcae0], 0x32
01C2:05F8 jne      0x601
01C2:05FA mov      byte ptr [0xcae0], 0x29
01C2:05FF jmp      0x605
01C2:0601 inc      byte ptr [0xcae0]
01C2:0605 mov      al, byte ptr [0xcae1]
01C2:0608 xor      ah, ah
01C2:060A shl      ax, 1
01C2:060C les      di, ptr [0xbad4]
01C2:0610 add      di, ax
01C2:0612 mov      ax, word ptr es:[di - 0x3dc9]
01C2:0617 add      ax, 0xbe3a
01C2:061A les      di, ptr [0xbad4]
01C2:061E add      di, ax
01C2:0620 push     es
01C2:0621 mov      al, byte ptr [0xcae1]
01C2:0624 xor      ah, ah
01C2:0626 shl      ax, 1
01C2:0628 les      di, ptr [0xbad4]
01C2:062C add      di, ax
01C2:062E mov      ax, word ptr es:[di - 0x3dc9]
01C2:0633 add      ax, 0xbe3a
01C2:0636 les      di, ptr [0xbad4]
01C2:063A add      di, ax
01C2:063C add      di, 0xffff
01C2:0640 push     di
01C2:0641 mov      ax, 0xa000
01C2:0644 push     ax
01C2:0645 lcall    0x51a, 0x2525
01C2:064A cmp      byte ptr [0xcae1], 0x16
01C2:064F jae      0x655
01C2:0651 inc      byte ptr [0xcae1]
01C2:0655 mov      al, byte ptr [0xe335]
01C2:0658 cmp      al, byte ptr [0xe334]
01C2:065C je       0x655
01C2:065E mov      al, byte ptr [0xe334]
01C2:0661 mov      byte ptr [0xe335], al
01C2:0664 cmp      byte ptr [0xe336], 0x3f
01C2:0669 jne      0x672
01C2:066B mov      byte ptr [0xe336], 0
01C2:0670 jmp      0x676
01C2:0672 inc      byte ptr [0xe336]
01C2:0676 cmp      byte ptr [0xcae1], 0x16
01C2:067B je       0x680
01C2:067D jmp      0x5d8
01C2:0680 cmp      byte ptr [0xcae0], 0x29
01C2:0685 je       0x68a
01C2:0687 jmp      0x5d8
01C2:068A mov      byte ptr [0xcae0], 1
01C2:068F mov      al, byte ptr [0xe336]
01C2:0692 xor      ah, ah
01C2:0694 add      ax, 0xd
01C2:0697 cdq      
01C2:0698 mov      cx, 0x10
01C2:069B idiv     cx
01C2:069D xchg     dx, ax
01C2:069E or       ax, ax
01C2:06A0 jne      0x6eb
01C2:06A2 mov      al, byte ptr [0xcae0]
01C2:06A5 xor      ah, ah
01C2:06A7 shl      ax, 1
01C2:06A9 les      di, ptr [0xbad4]
01C2:06AD add      di, ax
01C2:06AF mov      ax, word ptr es:[di - 0x2601]
01C2:06B4 add      ax, 0xc265
01C2:06B7 les      di, ptr [0xbad4]
01C2:06BB add      di, ax
01C2:06BD push     es
01C2:06BE mov      al, byte ptr [0xcae0]
01C2:06C1 xor      ah, ah
01C2:06C3 shl      ax, 1
01C2:06C5 les      di, ptr [0xbad4]
01C2:06C9 add      di, ax
01C2:06CB mov      ax, word ptr es:[di - 0x2601]
01C2:06D0 add      ax, 0xc265
01C2:06D3 les      di, ptr [0xbad4]
01C2:06D7 add      di, ax
01C2:06D9 add      di, 0xffff
01C2:06DD push     di
01C2:06DE mov      ax, 0xa000
01C2:06E1 push     ax
01C2:06E2 lcall    0x51a, 0x2525
01C2:06E7 inc      byte ptr [0xcae0]
01C2:06EB mov      al, byte ptr [0xe335]
01C2:06EE cmp      al, byte ptr [0xe334]
01C2:06F2 je       0x6eb
01C2:06F4 mov      al, byte ptr [0xe334]
01C2:06F7 mov      byte ptr [0xe335], al
01C2:06FA cmp      byte ptr [0xe336], 0x3f
01C2:06FF jne      0x708
01C2:0701 mov      byte ptr [0xe336], 0
01C2:0706 jmp      0x70c
01C2:0708 inc      byte ptr [0xe336]
01C2:070C cmp      byte ptr [0xcae0], 0xe
01C2:0711 je       0x716
01C2:0713 jmp      0x68f
01C2:0716 mov      byte ptr [0xe334], 0
01C2:071B cmp      byte ptr [0xe334], 0xff
01C2:0720 jne      0x71b
01C2:0722 mov      byte ptr [0x878], 1
01C2:0727 mov      byte ptr [0x81e], 2
01C2:072C mov      al, 7
01C2:072E push     ax
01C2:072F lcall    0x51a, 0x27cf
01C2:0734 mov      al, byte ptr [0x972]
01C2:0737 push     ax
01C2:0738 mov      al, 0
01C2:073A push     ax
01C2:073B lcall    0xef0, 0x20
01C2:0740 mov      ax, 0x3f
01C2:0743 push     ax
01C2:0744 mov      al, 1
01C2:0746 push     ax
01C2:0747 lcall    0xbb1, 0x265
01C2:074C cmp      word ptr [0x47f0], 0
01C2:0751 jne      0x74c
01C2:0753 mov      ax, 0x33
01C2:0756 push     ax
01C2:0757 mov      al, 1
01C2:0759 push     ax
01C2:075A lcall    0xbb1, 0x265
01C2:075F push     cs
01C2:0760 call     0x88b
01C2:0763 mov      al, 0xff
01C2:0765 push     ax
01C2:0766 push     cs
01C2:0767 call     0x9a7
01C2:076A mov      word ptr [0x1b02], 0xd5
01C2:0770 mov      word ptr [0x1b04], 0
01C2:0776 mov      word ptr [0xcad4], 0xe
01C2:077C jmp      0x782
01C2:077E inc      word ptr [0xcad4]
01C2:0782 mov      ax, word ptr [0xcad4]
01C2:0785 shl      ax, 1
01C2:0787 les      di, ptr [0xbad4]
01C2:078B add      di, ax
01C2:078D mov      ax, word ptr es:[di - 0x2601]
01C2:0792 add      ax, 0xc265
01C2:0795 les      di, ptr [0xbad4]
01C2:0799 add      di, ax
01C2:079B push     es
01C2:079C mov      ax, word ptr [0xcad4]
01C2:079F shl      ax, 1
01C2:07A1 les      di, ptr [0xbad4]
01C2:07A5 add      di, ax
01C2:07A7 mov      ax, word ptr es:[di - 0x2601]
01C2:07AC add      ax, 0xc265
01C2:07AF les      di, ptr [0xbad4]
01C2:07B3 add      di, ax
01C2:07B5 add      di, 0xffff
01C2:07B9 push     di
01C2:07BA mov      ax, 0xa000
01C2:07BD push     ax
01C2:07BE lcall    0x51a, 0x2525
01C2:07C3 mov      byte ptr [0xe334], 0
01C2:07C8 cmp      byte ptr [0xe334], 0x2d
01C2:07CD jbe      0x7c8
01C2:07CF cmp      word ptr [0xcad4], 0xf
01C2:07D4 jne      0x77e
01C2:07D6 mov      word ptr [0x1b06], 2
01C2:07DC mov      word ptr [0x1b08], 0
01C2:07E2 mov      byte ptr [0x1b3e], 1
01C2:07E7 mov      byte ptr [0x1b3f], 1
01C2:07EC lcall    0x51a, 0x1fa
01C2:07F1 mov      sp, bp
01C2:07F3 pop      bp
01C2:07F4 retf     

; compiler prologue 01C2:07F5
01C2:07F5 push     bp
01C2:07F6 mov      bp, sp
01C2:07F8 xor      ax, ax
01C2:07FA lcall    0x1761, 0x530
01C2:07FF mov      word ptr [0xbada], 0x13f
01C2:0805 mov      word ptr [0xbadc], 0x82
01C2:080B mov      byte ptr [0xbade], 4
01C2:0810 mov      byte ptr [0xbadf], 0
01C2:0815 mov      byte ptr [0xbae0], 1
01C2:081A mov      word ptr [0xbae1], 0xf
01C2:0820 mov      word ptr [0xbae3], 0x32
01C2:0826 mov      byte ptr [0xbae5], 1
01C2:082B xor      ax, ax
01C2:082D mov      word ptr [0xbae6], ax
01C2:0830 mov      byte ptr [0xbae8], 1
01C2:0835 xor      ax, ax
01C2:0837 mov      word ptr [0xbae9], ax
01C2:083A mov      byte ptr [0xbaeb], 0x32
01C2:083F mov      byte ptr [0xc2bd], 0
01C2:0844 mov      ax, 0x13f
01C2:0847 push     ax
01C2:0848 mov      ax, 0x82
01C2:084B push     ax
01C2:084C mov      ax, 0x103
01C2:084F push     ax
01C2:0850 mov      ax, 0x82
01C2:0853 push     ax
01C2:0854 push     cs
01C2:0855 call     0x19d1
01C2:0858 mov      al, byte ptr [0xc2bd]
01C2:085B xor      ah, ah
01C2:085D mov      dx, 0x14
01C2:0860 mul      dx
01C2:0862 mov      di, ax
01C2:0864 mov      byte ptr [di - 0x4521], 0
01C2:0869 mov      byte ptr [0xc2bc], 1
01C2:086E mov      byte ptr [0xcadc], 1
01C2:0873 push     cs
01C2:0874 call     0x314
01C2:0877 pop      bp
01C2:0878 retf     

; compiler prologue 01C2:0879
01C2:0879 push     bp
01C2:087A mov      bp, sp
01C2:087C xor      ax, ax
01C2:087E lcall    0x1761, 0x530
01C2:0883 mov      word ptr [0x1b84], 0x2d1
01C2:0889 pop      bp
01C2:088A retf     

; compiler prologue 01C2:088B
01C2:088B push     bp
01C2:088C mov      bp, sp
01C2:088E xor      ax, ax
01C2:0890 lcall    0x1761, 0x530
01C2:0895 mov      di, 0x4d
01C2:0898 mov      ax, 0x1c2
01C2:089B push     ax
01C2:089C push     di
01C2:089D pop      ax
01C2:089E pop      es
01C2:089F cmp      word ptr es:[0], 0x3fcd
01C2:08A6 jne      0x8ae
01C2:08A8 inc      ax
01C2:08A9 mov      di, ax
01C2:08AB les      ax, ptr es:[di]
01C2:08AE mov      dx, es
01C2:08B0 mov      word ptr [0x443a], ax
01C2:08B3 mov      word ptr [0x443c], dx
01C2:08B7 mov      di, 0x2f
01C2:08BA mov      ax, 0x1c2
01C2:08BD push     ax
01C2:08BE push     di
01C2:08BF pop      ax
01C2:08C0 pop      es
01C2:08C1 cmp      word ptr es:[0], 0x3fcd
01C2:08C8 jne      0x8d0
01C2:08CA inc      ax
01C2:08CB mov      di, ax
01C2:08CD les      ax, ptr es:[di]
01C2:08D0 mov      dx, es
01C2:08D2 mov      word ptr [0x443e], ax
01C2:08D5 mov      word ptr [0x4440], dx
01C2:08D9 mov      di, 0x2a
01C2:08DC mov      ax, 0x1c2
01C2:08DF push     ax
01C2:08E0 push     di
01C2:08E1 pop      ax
01C2:08E2 pop      es
01C2:08E3 cmp      word ptr es:[0], 0x3fcd
01C2:08EA jne      0x8f2
01C2:08EC inc      ax
01C2:08ED mov      di, ax
01C2:08EF les      ax, ptr es:[di]
01C2:08F2 mov      dx, es
01C2:08F4 mov      word ptr [0x4442], ax
01C2:08F7 mov      word ptr [0x4444], dx
01C2:08FB mov      di, 0x34
01C2:08FE mov      ax, 0x1c2
01C2:0901 push     ax
01C2:0902 push     di
01C2:0903 pop      ax
01C2:0904 pop      es
01C2:0905 cmp      word ptr es:[0], 0x3fcd
01C2:090C jne      0x914
01C2:090E inc      ax
01C2:090F mov      di, ax
01C2:0911 les      ax, ptr es:[di]
01C2:0914 mov      dx, es
01C2:0916 mov      word ptr [0x4446], ax
01C2:0919 mov      word ptr [0x4448], dx
01C2:091D mov      di, 0x39
01C2:0920 mov      ax, 0x1c2
01C2:0923 push     ax
01C2:0924 push     di
01C2:0925 pop      ax
01C2:0926 pop      es
01C2:0927 cmp      word ptr es:[0], 0x3fcd
01C2:092E jne      0x936
01C2:0930 inc      ax
01C2:0931 mov      di, ax
01C2:0933 les      ax, ptr es:[di]
01C2:0936 mov      dx, es
01C2:0938 mov      word ptr [0x444a], ax
01C2:093B mov      word ptr [0x444c], dx
01C2:093F mov      di, 0x3e
01C2:0942 mov      ax, 0x1c2
01C2:0945 push     ax
01C2:0946 push     di
01C2:0947 pop      ax
01C2:0948 pop      es
01C2:0949 cmp      word ptr es:[0], 0x3fcd
01C2:0950 jne      0x958
01C2:0952 inc      ax
01C2:0953 mov      di, ax
01C2:0955 les      ax, ptr es:[di]
01C2:0958 mov      dx, es
01C2:095A mov      word ptr [0x444e], ax
01C2:095D mov      word ptr [0x4450], dx
01C2:0961 mov      di, 0x48
01C2:0964 mov      ax, 0x1c2
01C2:0967 push     ax
01C2:0968 push     di
01C2:0969 pop      ax
01C2:096A pop      es
01C2:096B cmp      word ptr es:[0], 0x3fcd
01C2:0972 jne      0x97a
01C2:0974 inc      ax
01C2:0975 mov      di, ax
01C2:0977 les      ax, ptr es:[di]
01C2:097A mov      dx, es
01C2:097C mov      word ptr [0x4452], ax
01C2:097F mov      word ptr [0x4454], dx
01C2:0983 mov      di, 0x43
01C2:0986 mov      ax, 0x1c2
01C2:0989 push     ax
01C2:098A push     di
01C2:098B pop      ax
01C2:098C pop      es
01C2:098D cmp      word ptr es:[0], 0x3fcd
01C2:0994 jne      0x99c
01C2:0996 inc      ax
01C2:0997 mov      di, ax
01C2:0999 les      ax, ptr es:[di]
01C2:099C mov      dx, es
01C2:099E mov      word ptr [0x4456], ax
01C2:09A1 mov      word ptr [0x4458], dx
01C2:09A5 pop      bp
01C2:09A6 retf     

; compiler prologue 01C2:09A7
01C2:09A7 push     bp
01C2:09A8 mov      bp, sp
01C2:09AA xor      ax, ax
01C2:09AC lcall    0x1761, 0x530
01C2:09B1 cmp      byte ptr [0x878], 1
01C2:09B6 jne      0x9d6
01C2:09B8 mov      byte ptr [0xc5ce], 0
01C2:09BD mov      byte ptr [0xc619], 0
01C2:09C2 mov      byte ptr [0xc6cd], 0
01C2:09C7 mov      byte ptr [0xc5d3], 5
01C2:09CC mov      byte ptr [0xc6aa], 5
01C2:09D1 mov      byte ptr [0xc731], 5
01C2:09D6 xor      ax, ax
01C2:09D8 mov      word ptr [0xcad4], ax
01C2:09DB jmp      0x9e1
01C2:09DD inc      word ptr [0xcad4]
01C2:09E1 push     word ptr [0xcad4]
01C2:09E5 mov      di, 0x25
01C2:09E8 mov      ax, 0x1c2
01C2:09EB push     ax
01C2:09EC push     di
01C2:09ED pop      ax
01C2:09EE pop      es
01C2:09EF cmp      word ptr es:[0], 0x3fcd
01C2:09F6 jne      0x9fe
01C2:09F8 inc      ax
01C2:09F9 mov      di, ax
01C2:09FB les      ax, ptr es:[di]
01C2:09FE mov      dx, es
01C2:0A00 mov      di, ax
01C2:0A02 mov      es, dx
01C2:0A04 pop      ax
01C2:0A05 add      di, ax
01C2:0A07 cmp      byte ptr es:[di + 0x48], 1
01C2:0A0C jne      0xa39
01C2:0A0E push     word ptr [0xcad4]
01C2:0A12 mov      di, 0x25
01C2:0A15 mov      ax, 0x1c2
01C2:0A18 push     ax
01C2:0A19 push     di
01C2:0A1A pop      ax
01C2:0A1B pop      es
01C2:0A1C cmp      word ptr es:[0], 0x3fcd
01C2:0A23 jne      0xa2b
01C2:0A25 inc      ax
01C2:0A26 mov      di, ax
01C2:0A28 les      ax, ptr es:[di]
01C2:0A2B mov      dx, es
01C2:0A2D mov      di, ax
01C2:0A2F mov      es, dx
01C2:0A31 pop      ax
01C2:0A32 add      di, ax
01C2:0A34 mov      byte ptr es:[di + 0x48], 0
01C2:0A39 cmp      word ptr [0xcad4], 5
01C2:0A3E jne      0x9dd
01C2:0A40 pop      bp
01C2:0A41 retf     2

; compiler prologue 01C2:0A44
01C2:0A44 push     bp
01C2:0A45 mov      bp, sp
01C2:0A47 xor      ax, ax
01C2:0A49 lcall    0x1761, 0x530
01C2:0A4E les      di, ptr [bp + 6]
01C2:0A51 cmp      word ptr es:[di], 0x82
01C2:0A56 jle      0xa5d
01C2:0A58 mov      word ptr es:[di], 0x82
01C2:0A5D les      di, ptr [bp + 0xa]
01C2:0A60 cmp      word ptr es:[di], 0xa6
01C2:0A65 jge      0xa6c
01C2:0A67 mov      word ptr es:[di], 0xa6
01C2:0A6C les      di, ptr [bp + 6]
01C2:0A6F cmp      word ptr es:[di], 0x82
01C2:0A74 jge      0xa79
01C2:0A76 inc      word ptr es:[di]
01C2:0A79 les      di, ptr [bp + 6]
01C2:0A7C mov      ax, 0x140
01C2:0A7F mul      word ptr es:[di]
01C2:0A82 les      di, ptr [bp + 0xa]
01C2:0A85 add      ax, word ptr es:[di]
01C2:0A88 les      di, ptr [0xbac4]
01C2:0A8C add      di, ax
01C2:0A8E mov      al, byte ptr es:[di]
01C2:0A91 xor      ah, ah
01C2:0A93 mov      di, ax
01C2:0A95 mov      si, di
01C2:0A97 shl      di, 1
01C2:0A99 shl      di, 1
01C2:0A9B add      di, si
01C2:0A9D cmp      byte ptr [di - 0x3a38], 0
01C2:0AA2 ja       0xaae
01C2:0AA4 les      di, ptr [bp + 6]
01C2:0AA7 cmp      word ptr es:[di], 0x82
01C2:0AAC jne      0xa6c
01C2:0AAE pop      bp
01C2:0AAF retf     8

; compiler prologue 01C2:0AB2
01C2:0AB2 push     bp
01C2:0AB3 mov      bp, sp
01C2:0AB5 mov      ax, 0x12
01C2:0AB8 lcall    0x1761, 0x530
01C2:0ABD sub      sp, 0x12
01C2:0AC0 les      di, ptr [bp + 6]
01C2:0AC3 mov      al, byte ptr es:[di]
01C2:0AC6 xor      ah, ah
01C2:0AC8 shl      ax, 1
01C2:0ACA mov      si, ax
01C2:0ACC shl      ax, 1
01C2:0ACE add      ax, si
01C2:0AD0 push     ax
01C2:0AD1 les      di, ptr [bp + 0xa]
01C2:0AD4 mov      al, byte ptr es:[di]
01C2:0AD7 xor      ah, ah
01C2:0AD9 mov      dx, 0x12
01C2:0ADC mul      dx
01C2:0ADE push     ax
01C2:0ADF mov      di, 0x25
01C2:0AE2 mov      ax, 0x1c2
01C2:0AE5 push     ax
01C2:0AE6 push     di
01C2:0AE7 pop      ax
01C2:0AE8 pop      es
01C2:0AE9 cmp      word ptr es:[0], 0x3fcd
01C2:0AF0 jne      0xaf8
01C2:0AF2 inc      ax
01C2:0AF3 mov      di, ax
01C2:0AF5 les      ax, ptr es:[di]
01C2:0AF8 mov      dx, es
01C2:0AFA mov      di, ax
01C2:0AFC mov      es, dx
01C2:0AFE pop      ax
01C2:0AFF add      di, ax
01C2:0B01 pop      ax
01C2:0B02 add      di, ax
01C2:0B04 mov      ax, word ptr es:[di - 0x18]
01C2:0B08 xor      dx, dx
01C2:0B0A mov      cx, 0x140
01C2:0B0D div      cx
01C2:0B0F xor      dx, dx
01C2:0B11 mov      cx, ax
01C2:0B13 mov      bx, dx
01C2:0B15 les      di, ptr [bp + 0x16]
01C2:0B18 mov      ax, word ptr es:[di]
01C2:0B1B cdq      
01C2:0B1C sub      ax, cx
01C2:0B1E sbb      dx, bx
01C2:0B20 or       dx, dx
01C2:0B22 jns      0xb2b
01C2:0B24 not      dx
01C2:0B26 neg      ax
01C2:0B28 sbb      dx, -1
01C2:0B2B mov      cx, ax
01C2:0B2D mov      bx, dx
01C2:0B2F lcall    0x1761, 0xb67
01C2:0B34 push     dx
01C2:0B35 push     ax
01C2:0B36 les      di, ptr [bp + 6]
01C2:0B39 mov      al, byte ptr es:[di]
01C2:0B3C xor      ah, ah
01C2:0B3E shl      ax, 1
01C2:0B40 mov      si, ax
01C2:0B42 shl      ax, 1
01C2:0B44 add      ax, si
01C2:0B46 push     ax
01C2:0B47 les      di, ptr [bp + 0xa]
01C2:0B4A mov      al, byte ptr es:[di]
01C2:0B4D xor      ah, ah
01C2:0B4F mov      dx, 0x12
01C2:0B52 mul      dx
01C2:0B54 push     ax
01C2:0B55 mov      di, 0x25
01C2:0B58 mov      ax, 0x1c2
01C2:0B5B push     ax
01C2:0B5C push     di
01C2:0B5D pop      ax
01C2:0B5E pop      es
01C2:0B5F cmp      word ptr es:[0], 0x3fcd
01C2:0B66 jne      0xb6e
01C2:0B68 inc      ax
01C2:0B69 mov      di, ax
01C2:0B6B les      ax, ptr es:[di]
01C2:0B6E mov      dx, es
01C2:0B70 mov      di, ax
01C2:0B72 mov      es, dx
01C2:0B74 pop      ax
01C2:0B75 add      di, ax
01C2:0B77 pop      ax
01C2:0B78 add      di, ax
01C2:0B7A mov      ax, word ptr es:[di - 0x18]
01C2:0B7E xor      dx, dx
01C2:0B80 mov      cx, 0x140
01C2:0B83 div      cx
01C2:0B85 xchg     dx, ax
01C2:0B86 xor      dx, dx
01C2:0B88 mov      cx, ax
01C2:0B8A mov      bx, dx
01C2:0B8C les      di, ptr [bp + 0x1a]
01C2:0B8F mov      ax, word ptr es:[di]
01C2:0B92 cdq      
01C2:0B93 sub      ax, cx
01C2:0B95 sbb      dx, bx
01C2:0B97 or       dx, dx
01C2:0B99 jns      0xba2
01C2:0B9B not      dx
01C2:0B9D neg      ax
01C2:0B9F sbb      dx, -1
01C2:0BA2 mov      cx, ax
01C2:0BA4 mov      bx, dx
01C2:0BA6 lcall    0x1761, 0xb67
01C2:0BAB pop      cx
01C2:0BAC pop      bx
01C2:0BAD add      ax, cx
01C2:0BAF adc      dx, bx
01C2:0BB1 lcall    0x1761, 0x1415
01C2:0BB6 mov      word ptr [bp - 6], ax
01C2:0BB9 mov      word ptr [bp - 4], bx
01C2:0BBC mov      word ptr [bp - 2], dx
01C2:0BBF les      di, ptr [bp + 6]
01C2:0BC2 mov      al, byte ptr es:[di]
01C2:0BC5 xor      ah, ah
01C2:0BC7 shl      ax, 1
01C2:0BC9 mov      si, ax
01C2:0BCB shl      ax, 1
01C2:0BCD add      ax, si
01C2:0BCF push     ax
01C2:0BD0 les      di, ptr [bp + 0xa]
01C2:0BD3 mov      al, byte ptr es:[di]
01C2:0BD6 xor      ah, ah
01C2:0BD8 mov      dx, 0x12
01C2:0BDB mul      dx
01C2:0BDD push     ax
01C2:0BDE mov      di, 0x25
01C2:0BE1 mov      ax, 0x1c2
01C2:0BE4 push     ax
01C2:0BE5 push     di
01C2:0BE6 pop      ax
01C2:0BE7 pop      es
01C2:0BE8 cmp      word ptr es:[0], 0x3fcd
01C2:0BEF jne      0xbf7
01C2:0BF1 inc      ax
01C2:0BF2 mov      di, ax
01C2:0BF4 les      ax, ptr es:[di]
01C2:0BF7 mov      dx, es
01C2:0BF9 mov      di, ax
01C2:0BFB mov      es, dx
01C2:0BFD pop      ax
01C2:0BFE add      di, ax
01C2:0C00 pop      ax
01C2:0C01 add      di, ax
01C2:0C03 mov      ax, word ptr es:[di - 0x16]
01C2:0C07 xor      dx, dx
01C2:0C09 mov      cx, 0x140
01C2:0C0C div      cx
01C2:0C0E xor      dx, dx
01C2:0C10 mov      cx, ax
01C2:0C12 mov      bx, dx
01C2:0C14 les      di, ptr [bp + 0x16]
01C2:0C17 mov      ax, word ptr es:[di]
01C2:0C1A cdq      
01C2:0C1B sub      ax, cx
01C2:0C1D sbb      dx, bx
01C2:0C1F or       dx, dx
01C2:0C21 jns      0xc2a
01C2:0C23 not      dx
01C2:0C25 neg      ax
01C2:0C27 sbb      dx, -1
01C2:0C2A mov      cx, ax
01C2:0C2C mov      bx, dx
01C2:0C2E lcall    0x1761, 0xb67
01C2:0C33 push     dx
01C2:0C34 push     ax
01C2:0C35 les      di, ptr [bp + 6]
01C2:0C38 mov      al, byte ptr es:[di]
01C2:0C3B xor      ah, ah
01C2:0C3D shl      ax, 1
01C2:0C3F mov      si, ax
01C2:0C41 shl      ax, 1
01C2:0C43 add      ax, si
01C2:0C45 push     ax
01C2:0C46 les      di, ptr [bp + 0xa]
01C2:0C49 mov      al, byte ptr es:[di]
01C2:0C4C xor      ah, ah
01C2:0C4E mov      dx, 0x12
01C2:0C51 mul      dx
01C2:0C53 push     ax
01C2:0C54 mov      di, 0x25
01C2:0C57 mov      ax, 0x1c2
01C2:0C5A push     ax
01C2:0C5B push     di
01C2:0C5C pop      ax
01C2:0C5D pop      es
01C2:0C5E cmp      word ptr es:[0], 0x3fcd
01C2:0C65 jne      0xc6d
01C2:0C67 inc      ax
01C2:0C68 mov      di, ax
01C2:0C6A les      ax, ptr es:[di]
01C2:0C6D mov      dx, es
01C2:0C6F mov      di, ax
01C2:0C71 mov      es, dx
01C2:0C73 pop      ax
01C2:0C74 add      di, ax
01C2:0C76 pop      ax
01C2:0C77 add      di, ax
01C2:0C79 mov      ax, word ptr es:[di - 0x16]
01C2:0C7D xor      dx, dx
01C2:0C7F mov      cx, 0x140
01C2:0C82 div      cx
01C2:0C84 xchg     dx, ax
01C2:0C85 xor      dx, dx
01C2:0C87 mov      cx, ax
01C2:0C89 mov      bx, dx
01C2:0C8B les      di, ptr [bp + 0x1a]
01C2:0C8E mov      ax, word ptr es:[di]
01C2:0C91 cdq      
01C2:0C92 sub      ax, cx
01C2:0C94 sbb      dx, bx
01C2:0C96 or       dx, dx
01C2:0C98 jns      0xca1
01C2:0C9A not      dx
01C2:0C9C neg      ax
01C2:0C9E sbb      dx, -1
01C2:0CA1 mov      cx, ax
01C2:0CA3 mov      bx, dx
01C2:0CA5 lcall    0x1761, 0xb67
01C2:0CAA pop      cx
01C2:0CAB pop      bx
01C2:0CAC add      ax, cx
01C2:0CAE adc      dx, bx
01C2:0CB0 lcall    0x1761, 0x1415
01C2:0CB5 mov      word ptr [bp - 0xc], ax
01C2:0CB8 mov      word ptr [bp - 0xa], bx
01C2:0CBB mov      word ptr [bp - 8], dx
01C2:0CBE les      di, ptr [bp + 6]
01C2:0CC1 mov      al, byte ptr es:[di]
01C2:0CC4 xor      ah, ah
01C2:0CC6 shl      ax, 1
01C2:0CC8 mov      si, ax
01C2:0CCA shl      ax, 1
01C2:0CCC add      ax, si
01C2:0CCE push     ax
01C2:0CCF les      di, ptr [bp + 0xa]
01C2:0CD2 mov      al, byte ptr es:[di]
01C2:0CD5 xor      ah, ah
01C2:0CD7 mov      dx, 0x12
01C2:0CDA mul      dx
01C2:0CDC push     ax
01C2:0CDD mov      di, 0x25
01C2:0CE0 mov      ax, 0x1c2
01C2:0CE3 push     ax
01C2:0CE4 push     di
01C2:0CE5 pop      ax
01C2:0CE6 pop      es
01C2:0CE7 cmp      word ptr es:[0], 0x3fcd
01C2:0CEE jne      0xcf6
01C2:0CF0 inc      ax
01C2:0CF1 mov      di, ax
01C2:0CF3 les      ax, ptr es:[di]
01C2:0CF6 mov      dx, es
01C2:0CF8 mov      di, ax
01C2:0CFA mov      es, dx
01C2:0CFC pop      ax
01C2:0CFD add      di, ax
01C2:0CFF pop      ax
01C2:0D00 add      di, ax
01C2:0D02 mov      ax, word ptr es:[di - 0x14]
01C2:0D06 xor      dx, dx
01C2:0D08 mov      cx, 0x140
01C2:0D0B div      cx
01C2:0D0D xor      dx, dx
01C2:0D0F mov      cx, ax
01C2:0D11 mov      bx, dx
01C2:0D13 les      di, ptr [bp + 0x16]
01C2:0D16 mov      ax, word ptr es:[di]
01C2:0D19 cdq      
01C2:0D1A sub      ax, cx
01C2:0D1C sbb      dx, bx
01C2:0D1E or       dx, dx
01C2:0D20 jns      0xd29
01C2:0D22 not      dx
01C2:0D24 neg      ax
01C2:0D26 sbb      dx, -1
01C2:0D29 mov      cx, ax
01C2:0D2B mov      bx, dx
01C2:0D2D lcall    0x1761, 0xb67
01C2:0D32 push     dx
01C2:0D33 push     ax
01C2:0D34 les      di, ptr [bp + 6]
01C2:0D37 mov      al, byte ptr es:[di]
01C2:0D3A xor      ah, ah
01C2:0D3C shl      ax, 1
01C2:0D3E mov      si, ax
01C2:0D40 shl      ax, 1
01C2:0D42 add      ax, si
01C2:0D44 push     ax
01C2:0D45 les      di, ptr [bp + 0xa]
01C2:0D48 mov      al, byte ptr es:[di]
01C2:0D4B xor      ah, ah
01C2:0D4D mov      dx, 0x12
01C2:0D50 mul      dx
01C2:0D52 push     ax
01C2:0D53 mov      di, 0x25
01C2:0D56 mov      ax, 0x1c2
01C2:0D59 push     ax
01C2:0D5A push     di
01C2:0D5B pop      ax
01C2:0D5C pop      es
01C2:0D5D cmp      word ptr es:[0], 0x3fcd
01C2:0D64 jne      0xd6c
01C2:0D66 inc      ax
01C2:0D67 mov      di, ax
01C2:0D69 les      ax, ptr es:[di]
01C2:0D6C mov      dx, es
01C2:0D6E mov      di, ax
01C2:0D70 mov      es, dx
01C2:0D72 pop      ax
01C2:0D73 add      di, ax
01C2:0D75 pop      ax
01C2:0D76 add      di, ax
01C2:0D78 mov      ax, word ptr es:[di - 0x14]
01C2:0D7C xor      dx, dx
01C2:0D7E mov      cx, 0x140
01C2:0D81 div      cx
01C2:0D83 xchg     dx, ax
01C2:0D84 xor      dx, dx
01C2:0D86 mov      cx, ax
01C2:0D88 mov      bx, dx
01C2:0D8A les      di, ptr [bp + 0x1a]
01C2:0D8D mov      ax, word ptr es:[di]
01C2:0D90 cdq      
01C2:0D91 sub      ax, cx
01C2:0D93 sbb      dx, bx
01C2:0D95 or       dx, dx
01C2:0D97 jns      0xda0
01C2:0D99 not      dx
01C2:0D9B neg      ax
01C2:0D9D sbb      dx, -1
01C2:0DA0 mov      cx, ax
01C2:0DA2 mov      bx, dx
01C2:0DA4 lcall    0x1761, 0xb67
01C2:0DA9 pop      cx
01C2:0DAA pop      bx
01C2:0DAB add      ax, cx
01C2:0DAD adc      dx, bx
01C2:0DAF lcall    0x1761, 0x1415
01C2:0DB4 mov      word ptr [bp - 0x12], ax
01C2:0DB7 mov      word ptr [bp - 0x10], bx
01C2:0DBA mov      word ptr [bp - 0xe], dx
01C2:0DBD mov      ax, word ptr [bp - 6]
01C2:0DC0 mov      bx, word ptr [bp - 4]
01C2:0DC3 mov      dx, word ptr [bp - 2]
01C2:0DC6 mov      cx, word ptr [bp - 0xc]
01C2:0DC9 mov      si, word ptr [bp - 0xa]
01C2:0DCC mov      di, word ptr [bp - 8]
01C2:0DCF lcall    0x1761, 0x1411
01C2:0DD4 jb       0xdd9
01C2:0DD6 jmp      0xf51
01C2:0DD9 mov      ax, word ptr [bp - 6]
01C2:0DDC mov      bx, word ptr [bp - 4]
01C2:0DDF mov      dx, word ptr [bp - 2]
01C2:0DE2 mov      cx, word ptr [bp - 0x12]
01C2:0DE5 mov      si, word ptr [bp - 0x10]
01C2:0DE8 mov      di, word ptr [bp - 0xe]
01C2:0DEB lcall    0x1761, 0x1411
01C2:0DF0 jb       0xdf5
01C2:0DF2 jmp      0xea3
01C2:0DF5 les      di, ptr [bp + 6]
01C2:0DF8 mov      al, byte ptr es:[di]
01C2:0DFB xor      ah, ah
01C2:0DFD shl      ax, 1
01C2:0DFF mov      si, ax
01C2:0E01 shl      ax, 1
01C2:0E03 add      ax, si
01C2:0E05 push     ax
01C2:0E06 les      di, ptr [bp + 0xa]
01C2:0E09 mov      al, byte ptr es:[di]
01C2:0E0C xor      ah, ah
01C2:0E0E mov      dx, 0x12
01C2:0E11 mul      dx
01C2:0E13 push     ax
01C2:0E14 mov      di, 0x25
01C2:0E17 mov      ax, 0x1c2
01C2:0E1A push     ax
01C2:0E1B push     di
01C2:0E1C pop      ax
01C2:0E1D pop      es
01C2:0E1E cmp      word ptr es:[0], 0x3fcd
01C2:0E25 jne      0xe2d
01C2:0E27 inc      ax
01C2:0E28 mov      di, ax
01C2:0E2A les      ax, ptr es:[di]
01C2:0E2D mov      dx, es
01C2:0E2F mov      di, ax
01C2:0E31 mov      es, dx
01C2:0E33 pop      ax
01C2:0E34 add      di, ax
01C2:0E36 pop      ax
01C2:0E37 add      di, ax
01C2:0E39 mov      ax, word ptr es:[di - 0x18]
01C2:0E3D xor      dx, dx
01C2:0E3F mov      cx, 0x140
01C2:0E42 div      cx
01C2:0E44 xchg     dx, ax
01C2:0E45 les      di, ptr [bp + 0x12]
01C2:0E48 mov      word ptr es:[di], ax
01C2:0E4B les      di, ptr [bp + 6]
01C2:0E4E mov      al, byte ptr es:[di]
01C2:0E51 xor      ah, ah
01C2:0E53 shl      ax, 1
01C2:0E55 mov      si, ax
01C2:0E57 shl      ax, 1
01C2:0E59 add      ax, si
01C2:0E5B push     ax
01C2:0E5C les      di, ptr [bp + 0xa]
01C2:0E5F mov      al, byte ptr es:[di]
01C2:0E62 xor      ah, ah
01C2:0E64 mov      dx, 0x12
01C2:0E67 mul      dx
01C2:0E69 push     ax
01C2:0E6A mov      di, 0x25
01C2:0E6D mov      ax, 0x1c2
01C2:0E70 push     ax
01C2:0E71 push     di
01C2:0E72 pop      ax
01C2:0E73 pop      es
01C2:0E74 cmp      word ptr es:[0], 0x3fcd
01C2:0E7B jne      0xe83
01C2:0E7D inc      ax
01C2:0E7E mov      di, ax
01C2:0E80 les      ax, ptr es:[di]
01C2:0E83 mov      dx, es
01C2:0E85 mov      di, ax
01C2:0E87 mov      es, dx
01C2:0E89 pop      ax
01C2:0E8A add      di, ax
01C2:0E8C pop      ax
01C2:0E8D add      di, ax
01C2:0E8F mov      ax, word ptr es:[di - 0x18]
01C2:0E93 xor      dx, dx
01C2:0E95 mov      cx, 0x140
01C2:0E98 div      cx
01C2:0E9A les      di, ptr [bp + 0xe]
01C2:0E9D mov      word ptr es:[di], ax
01C2:0EA0 jmp      0xf4e
01C2:0EA3 les      di, ptr [bp + 6]
01C2:0EA6 mov      al, byte ptr es:[di]
01C2:0EA9 xor      ah, ah
01C2:0EAB shl      ax, 1
01C2:0EAD mov      si, ax
01C2:0EAF shl      ax, 1
01C2:0EB1 add      ax, si
01C2:0EB3 push     ax
01C2:0EB4 les      di, ptr [bp + 0xa]
01C2:0EB7 mov      al, byte ptr es:[di]
01C2:0EBA xor      ah, ah
01C2:0EBC mov      dx, 0x12
01C2:0EBF mul      dx
01C2:0EC1 push     ax
01C2:0EC2 mov      di, 0x25
01C2:0EC5 mov      ax, 0x1c2
01C2:0EC8 push     ax
01C2:0EC9 push     di
01C2:0ECA pop      ax
01C2:0ECB pop      es
01C2:0ECC cmp      word ptr es:[0], 0x3fcd
01C2:0ED3 jne      0xedb
01C2:0ED5 inc      ax
01C2:0ED6 mov      di, ax
01C2:0ED8 les      ax, ptr es:[di]
01C2:0EDB mov      dx, es
01C2:0EDD mov      di, ax
01C2:0EDF mov      es, dx
01C2:0EE1 pop      ax
01C2:0EE2 add      di, ax
01C2:0EE4 pop      ax
01C2:0EE5 add      di, ax
01C2:0EE7 mov      ax, word ptr es:[di - 0x14]
01C2:0EEB xor      dx, dx
01C2:0EED mov      cx, 0x140
01C2:0EF0 div      cx
01C2:0EF2 xchg     dx, ax
01C2:0EF3 les      di, ptr [bp + 0x12]
01C2:0EF6 mov      word ptr es:[di], ax
01C2:0EF9 les      di, ptr [bp + 6]
01C2:0EFC mov      al, byte ptr es:[di]
01C2:0EFF xor      ah, ah
01C2:0F01 shl      ax, 1
01C2:0F03 mov      si, ax
01C2:0F05 shl      ax, 1
01C2:0F07 add      ax, si
01C2:0F09 push     ax
01C2:0F0A les      di, ptr [bp + 0xa]
01C2:0F0D mov      al, byte ptr es:[di]
01C2:0F10 xor      ah, ah
01C2:0F12 mov      dx, 0x12
01C2:0F15 mul      dx
01C2:0F17 push     ax
01C2:0F18 mov      di, 0x25
01C2:0F1B mov      ax, 0x1c2
01C2:0F1E push     ax
01C2:0F1F push     di
01C2:0F20 pop      ax
01C2:0F21 pop      es
01C2:0F22 cmp      word ptr es:[0], 0x3fcd
01C2:0F29 jne      0xf31
01C2:0F2B inc      ax
01C2:0F2C mov      di, ax
01C2:0F2E les      ax, ptr es:[di]
01C2:0F31 mov      dx, es
01C2:0F33 mov      di, ax
01C2:0F35 mov      es, dx
01C2:0F37 pop      ax
01C2:0F38 add      di, ax
01C2:0F3A pop      ax
01C2:0F3B add      di, ax
01C2:0F3D mov      ax, word ptr es:[di - 0x14]
01C2:0F41 xor      dx, dx
01C2:0F43 mov      cx, 0x140
01C2:0F46 div      cx
01C2:0F48 les      di, ptr [bp + 0xe]
01C2:0F4B mov      word ptr es:[di], ax
01C2:0F4E jmp      0x10c6
01C2:0F51 mov      ax, word ptr [bp - 0xc]
01C2:0F54 mov      bx, word ptr [bp - 0xa]
01C2:0F57 mov      dx, word ptr [bp - 8]
01C2:0F5A mov      cx, word ptr [bp - 0x12]
01C2:0F5D mov      si, word ptr [bp - 0x10]
01C2:0F60 mov      di, word ptr [bp - 0xe]
01C2:0F63 lcall    0x1761, 0x1411
01C2:0F68 ja       0xf6d
01C2:0F6A jmp      0x101b
01C2:0F6D les      di, ptr [bp + 6]
01C2:0F70 mov      al, byte ptr es:[di]
01C2:0F73 xor      ah, ah
01C2:0F75 shl      ax, 1
01C2:0F77 mov      si, ax
01C2:0F79 shl      ax, 1
01C2:0F7B add      ax, si
01C2:0F7D push     ax
01C2:0F7E les      di, ptr [bp + 0xa]
01C2:0F81 mov      al, byte ptr es:[di]
01C2:0F84 xor      ah, ah
01C2:0F86 mov      dx, 0x12
01C2:0F89 mul      dx
01C2:0F8B push     ax
01C2:0F8C mov      di, 0x25
01C2:0F8F mov      ax, 0x1c2
01C2:0F92 push     ax
01C2:0F93 push     di
01C2:0F94 pop      ax
01C2:0F95 pop      es
01C2:0F96 cmp      word ptr es:[0], 0x3fcd
01C2:0F9D jne      0xfa5
01C2:0F9F inc      ax
01C2:0FA0 mov      di, ax
01C2:0FA2 les      ax, ptr es:[di]
01C2:0FA5 mov      dx, es
01C2:0FA7 mov      di, ax
01C2:0FA9 mov      es, dx
01C2:0FAB pop      ax
01C2:0FAC add      di, ax
01C2:0FAE pop      ax
01C2:0FAF add      di, ax
01C2:0FB1 mov      ax, word ptr es:[di - 0x14]
01C2:0FB5 xor      dx, dx
01C2:0FB7 mov      cx, 0x140
01C2:0FBA div      cx
01C2:0FBC xchg     dx, ax
01C2:0FBD les      di, ptr [bp + 0x12]
01C2:0FC0 mov      word ptr es:[di], ax
01C2:0FC3 les      di, ptr [bp + 6]
01C2:0FC6 mov      al, byte ptr es:[di]
01C2:0FC9 xor      ah, ah
01C2:0FCB shl      ax, 1
01C2:0FCD mov      si, ax
01C2:0FCF shl      ax, 1
01C2:0FD1 add      ax, si
01C2:0FD3 push     ax
01C2:0FD4 les      di, ptr [bp + 0xa]
01C2:0FD7 mov      al, byte ptr es:[di]
01C2:0FDA xor      ah, ah
01C2:0FDC mov      dx, 0x12
01C2:0FDF mul      dx
01C2:0FE1 push     ax
01C2:0FE2 mov      di, 0x25
01C2:0FE5 mov      ax, 0x1c2
01C2:0FE8 push     ax
01C2:0FE9 push     di
01C2:0FEA pop      ax
01C2:0FEB pop      es
01C2:0FEC cmp      word ptr es:[0], 0x3fcd
01C2:0FF3 jne      0xffb
01C2:0FF5 inc      ax
01C2:0FF6 mov      di, ax
01C2:0FF8 les      ax, ptr es:[di]
01C2:0FFB mov      dx, es
01C2:0FFD mov      di, ax
01C2:0FFF mov      es, dx
01C2:1001 pop      ax
01C2:1002 add      di, ax
01C2:1004 pop      ax
01C2:1005 add      di, ax
01C2:1007 mov      ax, word ptr es:[di - 0x14]
01C2:100B xor      dx, dx
01C2:100D mov      cx, 0x140
01C2:1010 div      cx
01C2:1012 les      di, ptr [bp + 0xe]
01C2:1015 mov      word ptr es:[di], ax
01C2:1018 jmp      0x10c6
01C2:101B les      di, ptr [bp + 6]
01C2:101E mov      al, byte ptr es:[di]
01C2:1021 xor      ah, ah
01C2:1023 shl      ax, 1
01C2:1025 mov      si, ax
01C2:1027 shl      ax, 1
01C2:1029 add      ax, si
01C2:102B push     ax
01C2:102C les      di, ptr [bp + 0xa]
01C2:102F mov      al, byte ptr es:[di]
01C2:1032 xor      ah, ah
01C2:1034 mov      dx, 0x12
01C2:1037 mul      dx
01C2:1039 push     ax
01C2:103A mov      di, 0x25
01C2:103D mov      ax, 0x1c2
01C2:1040 push     ax
01C2:1041 push     di
01C2:1042 pop      ax
01C2:1043 pop      es
01C2:1044 cmp      word ptr es:[0], 0x3fcd
01C2:104B jne      0x1053
01C2:104D inc      ax
01C2:104E mov      di, ax
01C2:1050 les      ax, ptr es:[di]
01C2:1053 mov      dx, es
01C2:1055 mov      di, ax
01C2:1057 mov      es, dx
01C2:1059 pop      ax
01C2:105A add      di, ax
01C2:105C pop      ax
01C2:105D add      di, ax
01C2:105F mov      ax, word ptr es:[di - 0x16]
01C2:1063 xor      dx, dx
01C2:1065 mov      cx, 0x140
01C2:1068 div      cx
01C2:106A xchg     dx, ax
01C2:106B les      di, ptr [bp + 0x12]
01C2:106E mov      word ptr es:[di], ax
01C2:1071 les      di, ptr [bp + 6]
01C2:1074 mov      al, byte ptr es:[di]
01C2:1077 xor      ah, ah
01C2:1079 shl      ax, 1
01C2:107B mov      si, ax
01C2:107D shl      ax, 1
01C2:107F add      ax, si
01C2:1081 push     ax
01C2:1082 les      di, ptr [bp + 0xa]
01C2:1085 mov      al, byte ptr es:[di]
01C2:1088 xor      ah, ah
01C2:108A mov      dx, 0x12
01C2:108D mul      dx
01C2:108F push     ax
01C2:1090 mov      di, 0x25
01C2:1093 mov      ax, 0x1c2
01C2:1096 push     ax
01C2:1097 push     di
01C2:1098 pop      ax
01C2:1099 pop      es
01C2:109A cmp      word ptr es:[0], 0x3fcd
01C2:10A1 jne      0x10a9
01C2:10A3 inc      ax
01C2:10A4 mov      di, ax
01C2:10A6 les      ax, ptr es:[di]
01C2:10A9 mov      dx, es
01C2:10AB mov      di, ax
01C2:10AD mov      es, dx
01C2:10AF pop      ax
01C2:10B0 add      di, ax
01C2:10B2 pop      ax
01C2:10B3 add      di, ax
01C2:10B5 mov      ax, word ptr es:[di - 0x16]
01C2:10B9 xor      dx, dx
01C2:10BB mov      cx, 0x140
01C2:10BE div      cx
01C2:10C0 les      di, ptr [bp + 0xe]
01C2:10C3 mov      word ptr es:[di], ax
01C2:10C6 mov      sp, bp
01C2:10C8 pop      bp
01C2:10C9 retf     0x18

; compiler prologue 01C2:10CC
01C2:10CC push     bp
01C2:10CD mov      bp, sp
01C2:10CF mov      ax, 0x12
01C2:10D2 lcall    0x1761, 0x530
01C2:10D7 sub      sp, 0x12
01C2:10DA les      di, ptr [bp + 6]
01C2:10DD mov      al, byte ptr es:[di]
01C2:10E0 xor      ah, ah
01C2:10E2 shl      ax, 1
01C2:10E4 mov      si, ax
01C2:10E6 shl      ax, 1
01C2:10E8 add      ax, si
01C2:10EA push     ax
01C2:10EB les      di, ptr [bp + 0xa]
01C2:10EE mov      al, byte ptr es:[di]
01C2:10F1 xor      ah, ah
01C2:10F3 mov      dx, 0x12
01C2:10F6 mul      dx
01C2:10F8 push     ax
01C2:10F9 mov      di, 0x25
01C2:10FC mov      ax, 0x1c2
01C2:10FF push     ax
01C2:1100 push     di
01C2:1101 pop      ax
01C2:1102 pop      es
01C2:1103 cmp      word ptr es:[0], 0x3fcd
01C2:110A jne      0x1112
01C2:110C inc      ax
01C2:110D mov      di, ax
01C2:110F les      ax, ptr es:[di]
01C2:1112 mov      dx, es
01C2:1114 mov      di, ax
01C2:1116 mov      es, dx
01C2:1118 pop      ax
01C2:1119 add      di, ax
01C2:111B pop      ax
01C2:111C add      di, ax
01C2:111E mov      ax, word ptr es:[di - 0x18]
01C2:1122 xor      dx, dx
01C2:1124 mov      cx, 0x140
01C2:1127 div      cx
01C2:1129 xor      dx, dx
01C2:112B mov      cx, ax
01C2:112D mov      bx, dx
01C2:112F les      di, ptr [bp + 0x16]
01C2:1132 mov      ax, word ptr es:[di]
01C2:1135 cdq      
01C2:1136 sub      ax, cx
01C2:1138 sbb      dx, bx
01C2:113A or       dx, dx
01C2:113C jns      0x1145
01C2:113E not      dx
01C2:1140 neg      ax
01C2:1142 sbb      dx, -1
01C2:1145 mov      cx, ax
01C2:1147 mov      bx, dx
01C2:1149 lcall    0x1761, 0xb67
01C2:114E push     dx
01C2:114F push     ax
01C2:1150 les      di, ptr [bp + 6]
01C2:1153 mov      al, byte ptr es:[di]
01C2:1156 xor      ah, ah
01C2:1158 shl      ax, 1
01C2:115A mov      si, ax
01C2:115C shl      ax, 1
01C2:115E add      ax, si
01C2:1160 push     ax
01C2:1161 les      di, ptr [bp + 0xa]
01C2:1164 mov      al, byte ptr es:[di]
01C2:1167 xor      ah, ah
01C2:1169 mov      dx, 0x12
01C2:116C mul      dx
01C2:116E push     ax
01C2:116F mov      di, 0x25
01C2:1172 mov      ax, 0x1c2
01C2:1175 push     ax
01C2:1176 push     di
01C2:1177 pop      ax
01C2:1178 pop      es
01C2:1179 cmp      word ptr es:[0], 0x3fcd
01C2:1180 jne      0x1188
01C2:1182 inc      ax
01C2:1183 mov      di, ax
01C2:1185 les      ax, ptr es:[di]
01C2:1188 mov      dx, es
01C2:118A mov      di, ax
01C2:118C mov      es, dx
01C2:118E pop      ax
01C2:118F add      di, ax
01C2:1191 pop      ax
01C2:1192 add      di, ax
01C2:1194 mov      ax, word ptr es:[di - 0x18]
01C2:1198 xor      dx, dx
01C2:119A mov      cx, 0x140
01C2:119D div      cx
01C2:119F xchg     dx, ax
01C2:11A0 xor      dx, dx
01C2:11A2 mov      cx, ax
01C2:11A4 mov      bx, dx
01C2:11A6 les      di, ptr [bp + 0x1a]
01C2:11A9 mov      ax, word ptr es:[di]
01C2:11AC cdq      
01C2:11AD sub      ax, cx
01C2:11AF sbb      dx, bx
01C2:11B1 or       dx, dx
01C2:11B3 jns      0x11bc
01C2:11B5 not      dx
01C2:11B7 neg      ax
01C2:11B9 sbb      dx, -1
01C2:11BC mov      cx, ax
01C2:11BE mov      bx, dx
01C2:11C0 lcall    0x1761, 0xb67
01C2:11C5 push     dx
01C2:11C6 push     ax
01C2:11C7 les      di, ptr [bp + 6]
01C2:11CA mov      al, byte ptr es:[di]
01C2:11CD xor      ah, ah
01C2:11CF shl      ax, 1
01C2:11D1 mov      si, ax
01C2:11D3 shl      ax, 1
01C2:11D5 add      ax, si
01C2:11D7 push     ax
01C2:11D8 les      di, ptr [bp + 0xa]
01C2:11DB mov      al, byte ptr es:[di]
01C2:11DE xor      ah, ah
01C2:11E0 mov      dx, 0x12
01C2:11E3 mul      dx
01C2:11E5 push     ax
01C2:11E6 mov      di, 0x25
01C2:11E9 mov      ax, 0x1c2
01C2:11EC push     ax
01C2:11ED push     di
01C2:11EE pop      ax
01C2:11EF pop      es
01C2:11F0 cmp      word ptr es:[0], 0x3fcd
01C2:11F7 jne      0x11ff
01C2:11F9 inc      ax
01C2:11FA mov      di, ax
01C2:11FC les      ax, ptr es:[di]
01C2:11FF mov      dx, es
01C2:1201 mov      di, ax
01C2:1203 mov      es, dx
01C2:1205 pop      ax
01C2:1206 add      di, ax
01C2:1208 pop      ax
01C2:1209 add      di, ax
01C2:120B mov      ax, word ptr es:[di - 0x18]
01C2:120F xor      dx, dx
01C2:1211 mov      cx, 0x140
01C2:1214 div      cx
01C2:1216 xor      dx, dx
01C2:1218 mov      cx, ax
01C2:121A mov      bx, dx
01C2:121C les      di, ptr [bp + 0x1e]
01C2:121F mov      ax, word ptr es:[di]
01C2:1222 cdq      
01C2:1223 sub      ax, cx
01C2:1225 sbb      dx, bx
01C2:1227 or       dx, dx
01C2:1229 jns      0x1232
01C2:122B not      dx
01C2:122D neg      ax
01C2:122F sbb      dx, -1
01C2:1232 mov      cx, ax
01C2:1234 mov      bx, dx
01C2:1236 lcall    0x1761, 0xb67
01C2:123B push     dx
01C2:123C push     ax
01C2:123D les      di, ptr [bp + 6]
01C2:1240 mov      al, byte ptr es:[di]
01C2:1243 xor      ah, ah
01C2:1245 shl      ax, 1
01C2:1247 mov      si, ax
01C2:1249 shl      ax, 1
01C2:124B add      ax, si
01C2:124D push     ax
01C2:124E les      di, ptr [bp + 0xa]
01C2:1251 mov      al, byte ptr es:[di]
01C2:1254 xor      ah, ah
01C2:1256 mov      dx, 0x12
01C2:1259 mul      dx
01C2:125B push     ax
01C2:125C mov      di, 0x25
01C2:125F mov      ax, 0x1c2
01C2:1262 push     ax
01C2:1263 push     di
01C2:1264 pop      ax
01C2:1265 pop      es
01C2:1266 cmp      word ptr es:[0], 0x3fcd
01C2:126D jne      0x1275
01C2:126F inc      ax
01C2:1270 mov      di, ax
01C2:1272 les      ax, ptr es:[di]
01C2:1275 mov      dx, es
01C2:1277 mov      di, ax
01C2:1279 mov      es, dx
01C2:127B pop      ax
01C2:127C add      di, ax
01C2:127E pop      ax
01C2:127F add      di, ax
01C2:1281 mov      ax, word ptr es:[di - 0x18]
01C2:1285 xor      dx, dx
01C2:1287 mov      cx, 0x140
01C2:128A div      cx
01C2:128C xchg     dx, ax
01C2:128D xor      dx, dx
01C2:128F mov      cx, ax
01C2:1291 mov      bx, dx
01C2:1293 les      di, ptr [bp + 0x22]
01C2:1296 mov      ax, word ptr es:[di]
01C2:1299 cdq      
01C2:129A sub      ax, cx
01C2:129C sbb      dx, bx
01C2:129E or       dx, dx
01C2:12A0 jns      0x12a9
01C2:12A2 not      dx
01C2:12A4 neg      ax
01C2:12A6 sbb      dx, -1
01C2:12A9 mov      cx, ax
01C2:12AB mov      bx, dx
01C2:12AD lcall    0x1761, 0xb67
01C2:12B2 pop      cx
01C2:12B3 pop      bx
01C2:12B4 add      ax, cx
01C2:12B6 adc      dx, bx
01C2:12B8 pop      cx
01C2:12B9 pop      bx
01C2:12BA add      ax, cx
01C2:12BC adc      dx, bx
01C2:12BE pop      cx
01C2:12BF pop      bx
01C2:12C0 add      ax, cx
01C2:12C2 adc      dx, bx
01C2:12C4 lcall    0x1761, 0x1415
01C2:12C9 mov      word ptr [bp - 6], ax
01C2:12CC mov      word ptr [bp - 4], bx
01C2:12CF mov      word ptr [bp - 2], dx
01C2:12D2 les      di, ptr [bp + 6]
01C2:12D5 mov      al, byte ptr es:[di]
01C2:12D8 xor      ah, ah
01C2:12DA shl      ax, 1
01C2:12DC mov      si, ax
01C2:12DE shl      ax, 1
01C2:12E0 add      ax, si
01C2:12E2 push     ax
01C2:12E3 les      di, ptr [bp + 0xa]
01C2:12E6 mov      al, byte ptr es:[di]
01C2:12E9 xor      ah, ah
01C2:12EB mov      dx, 0x12
01C2:12EE mul      dx
01C2:12F0 push     ax
01C2:12F1 mov      di, 0x25
01C2:12F4 mov      ax, 0x1c2
01C2:12F7 push     ax
01C2:12F8 push     di
01C2:12F9 pop      ax
01C2:12FA pop      es
01C2:12FB cmp      word ptr es:[0], 0x3fcd
01C2:1302 jne      0x130a
01C2:1304 inc      ax
01C2:1305 mov      di, ax
01C2:1307 les      ax, ptr es:[di]
01C2:130A mov      dx, es
01C2:130C mov      di, ax
01C2:130E mov      es, dx
01C2:1310 pop      ax
01C2:1311 add      di, ax
01C2:1313 pop      ax
01C2:1314 add      di, ax
01C2:1316 mov      ax, word ptr es:[di - 0x16]
01C2:131A xor      dx, dx
01C2:131C mov      cx, 0x140
01C2:131F div      cx
01C2:1321 xor      dx, dx
01C2:1323 mov      cx, ax
01C2:1325 mov      bx, dx
01C2:1327 les      di, ptr [bp + 0x16]
01C2:132A mov      ax, word ptr es:[di]
01C2:132D cdq      
01C2:132E sub      ax, cx
01C2:1330 sbb      dx, bx
01C2:1332 or       dx, dx
01C2:1334 jns      0x133d
01C2:1336 not      dx
01C2:1338 neg      ax
01C2:133A sbb      dx, -1
01C2:133D mov      cx, ax
01C2:133F mov      bx, dx
01C2:1341 lcall    0x1761, 0xb67
01C2:1346 push     dx
01C2:1347 push     ax
01C2:1348 les      di, ptr [bp + 6]
01C2:134B mov      al, byte ptr es:[di]
01C2:134E xor      ah, ah
01C2:1350 shl      ax, 1
01C2:1352 mov      si, ax
01C2:1354 shl      ax, 1
01C2:1356 add      ax, si
01C2:1358 push     ax
01C2:1359 les      di, ptr [bp + 0xa]
01C2:135C mov      al, byte ptr es:[di]
01C2:135F xor      ah, ah
01C2:1361 mov      dx, 0x12
01C2:1364 mul      dx
01C2:1366 push     ax
01C2:1367 mov      di, 0x25
01C2:136A mov      ax, 0x1c2
01C2:136D push     ax
01C2:136E push     di
01C2:136F pop      ax
01C2:1370 pop      es
01C2:1371 cmp      word ptr es:[0], 0x3fcd
01C2:1378 jne      0x1380
01C2:137A inc      ax
01C2:137B mov      di, ax
01C2:137D les      ax, ptr es:[di]
01C2:1380 mov      dx, es
01C2:1382 mov      di, ax
01C2:1384 mov      es, dx
01C2:1386 pop      ax
01C2:1387 add      di, ax
01C2:1389 pop      ax
01C2:138A add      di, ax
01C2:138C mov      ax, word ptr es:[di - 0x16]
01C2:1390 xor      dx, dx
01C2:1392 mov      cx, 0x140
01C2:1395 div      cx
01C2:1397 xchg     dx, ax
01C2:1398 xor      dx, dx
01C2:139A mov      cx, ax
01C2:139C mov      bx, dx
01C2:139E les      di, ptr [bp + 0x1a]
01C2:13A1 mov      ax, word ptr es:[di]
01C2:13A4 cdq      
01C2:13A5 sub      ax, cx
01C2:13A7 sbb      dx, bx
01C2:13A9 or       dx, dx
01C2:13AB jns      0x13b4
01C2:13AD not      dx
01C2:13AF neg      ax
01C2:13B1 sbb      dx, -1
01C2:13B4 mov      cx, ax
01C2:13B6 mov      bx, dx
01C2:13B8 lcall    0x1761, 0xb67
01C2:13BD push     dx
01C2:13BE push     ax
01C2:13BF les      di, ptr [bp + 6]
01C2:13C2 mov      al, byte ptr es:[di]
01C2:13C5 xor      ah, ah
01C2:13C7 shl      ax, 1
01C2:13C9 mov      si, ax
01C2:13CB shl      ax, 1
01C2:13CD add      ax, si
01C2:13CF push     ax
01C2:13D0 les      di, ptr [bp + 0xa]
01C2:13D3 mov      al, byte ptr es:[di]
01C2:13D6 xor      ah, ah
01C2:13D8 mov      dx, 0x12
01C2:13DB mul      dx
01C2:13DD push     ax
01C2:13DE mov      di, 0x25
01C2:13E1 mov      ax, 0x1c2
01C2:13E4 push     ax
01C2:13E5 push     di
01C2:13E6 pop      ax
01C2:13E7 pop      es
01C2:13E8 cmp      word ptr es:[0], 0x3fcd
01C2:13EF jne      0x13f7
01C2:13F1 inc      ax
01C2:13F2 mov      di, ax
01C2:13F4 les      ax, ptr es:[di]
01C2:13F7 mov      dx, es
01C2:13F9 mov      di, ax
01C2:13FB mov      es, dx
01C2:13FD pop      ax
01C2:13FE add      di, ax
01C2:1400 pop      ax
01C2:1401 add      di, ax
01C2:1403 mov      ax, word ptr es:[di - 0x16]
01C2:1407 xor      dx, dx
01C2:1409 mov      cx, 0x140
01C2:140C div      cx
01C2:140E xor      dx, dx
01C2:1410 mov      cx, ax
01C2:1412 mov      bx, dx
01C2:1414 les      di, ptr [bp + 0x1e]
01C2:1417 mov      ax, word ptr es:[di]
01C2:141A cdq      
01C2:141B sub      ax, cx
01C2:141D sbb      dx, bx
01C2:141F or       dx, dx
01C2:1421 jns      0x142a
01C2:1423 not      dx
01C2:1425 neg      ax
01C2:1427 sbb      dx, -1
01C2:142A mov      cx, ax
01C2:142C mov      bx, dx
01C2:142E lcall    0x1761, 0xb67
01C2:1433 push     dx
01C2:1434 push     ax
01C2:1435 les      di, ptr [bp + 6]
01C2:1438 mov      al, byte ptr es:[di]
01C2:143B xor      ah, ah
01C2:143D shl      ax, 1
01C2:143F mov      si, ax
01C2:1441 shl      ax, 1
01C2:1443 add      ax, si
01C2:1445 push     ax
01C2:1446 les      di, ptr [bp + 0xa]
01C2:1449 mov      al, byte ptr es:[di]
01C2:144C xor      ah, ah
01C2:144E mov      dx, 0x12
01C2:1451 mul      dx
01C2:1453 push     ax
01C2:1454 mov      di, 0x25
01C2:1457 mov      ax, 0x1c2
01C2:145A push     ax
01C2:145B push     di
01C2:145C pop      ax
01C2:145D pop      es
01C2:145E cmp      word ptr es:[0], 0x3fcd
01C2:1465 jne      0x146d
01C2:1467 inc      ax
01C2:1468 mov      di, ax
01C2:146A les      ax, ptr es:[di]
01C2:146D mov      dx, es
01C2:146F mov      di, ax
01C2:1471 mov      es, dx
01C2:1473 pop      ax
01C2:1474 add      di, ax
01C2:1476 pop      ax
01C2:1477 add      di, ax
01C2:1479 mov      ax, word ptr es:[di - 0x16]
01C2:147D xor      dx, dx
01C2:147F mov      cx, 0x140
01C2:1482 div      cx
01C2:1484 xchg     dx, ax
01C2:1485 xor      dx, dx
01C2:1487 mov      cx, ax
01C2:1489 mov      bx, dx
01C2:148B les      di, ptr [bp + 0x22]
01C2:148E mov      ax, word ptr es:[di]
01C2:1491 cdq      
01C2:1492 sub      ax, cx
01C2:1494 sbb      dx, bx
01C2:1496 or       dx, dx
01C2:1498 jns      0x14a1
01C2:149A not      dx
01C2:149C neg      ax
01C2:149E sbb      dx, -1
01C2:14A1 mov      cx, ax
01C2:14A3 mov      bx, dx
01C2:14A5 lcall    0x1761, 0xb67
01C2:14AA pop      cx
01C2:14AB pop      bx
01C2:14AC add      ax, cx
01C2:14AE adc      dx, bx
01C2:14B0 pop      cx
01C2:14B1 pop      bx
01C2:14B2 add      ax, cx
01C2:14B4 adc      dx, bx
01C2:14B6 pop      cx
01C2:14B7 pop      bx
01C2:14B8 add      ax, cx
01C2:14BA adc      dx, bx
01C2:14BC lcall    0x1761, 0x1415
01C2:14C1 mov      word ptr [bp - 0xc], ax
01C2:14C4 mov      word ptr [bp - 0xa], bx
01C2:14C7 mov      word ptr [bp - 8], dx
01C2:14CA les      di, ptr [bp + 6]
01C2:14CD mov      al, byte ptr es:[di]
01C2:14D0 xor      ah, ah
01C2:14D2 shl      ax, 1
01C2:14D4 mov      si, ax
01C2:14D6 shl      ax, 1
01C2:14D8 add      ax, si
01C2:14DA push     ax
01C2:14DB les      di, ptr [bp + 0xa]
01C2:14DE mov      al, byte ptr es:[di]
01C2:14E1 xor      ah, ah
01C2:14E3 mov      dx, 0x12
01C2:14E6 mul      dx
01C2:14E8 push     ax
01C2:14E9 mov      di, 0x25
01C2:14EC mov      ax, 0x1c2
01C2:14EF push     ax
01C2:14F0 push     di
01C2:14F1 pop      ax
01C2:14F2 pop      es
01C2:14F3 cmp      word ptr es:[0], 0x3fcd
01C2:14FA jne      0x1502
01C2:14FC inc      ax
01C2:14FD mov      di, ax
01C2:14FF les      ax, ptr es:[di]
01C2:1502 mov      dx, es
01C2:1504 mov      di, ax
01C2:1506 mov      es, dx
01C2:1508 pop      ax
01C2:1509 add      di, ax
01C2:150B pop      ax
01C2:150C add      di, ax
01C2:150E mov      ax, word ptr es:[di - 0x14]
01C2:1512 xor      dx, dx
01C2:1514 mov      cx, 0x140
01C2:1517 div      cx
01C2:1519 xor      dx, dx
01C2:151B mov      cx, ax
01C2:151D mov      bx, dx
01C2:151F les      di, ptr [bp + 0x16]
01C2:1522 mov      ax, word ptr es:[di]
01C2:1525 cdq      
01C2:1526 sub      ax, cx
01C2:1528 sbb      dx, bx
01C2:152A or       dx, dx
01C2:152C jns      0x1535
01C2:152E not      dx
01C2:1530 neg      ax
01C2:1532 sbb      dx, -1
01C2:1535 mov      cx, ax
01C2:1537 mov      bx, dx
01C2:1539 lcall    0x1761, 0xb67
01C2:153E push     dx
01C2:153F push     ax
01C2:1540 les      di, ptr [bp + 6]
01C2:1543 mov      al, byte ptr es:[di]
01C2:1546 xor      ah, ah
01C2:1548 shl      ax, 1
01C2:154A mov      si, ax
01C2:154C shl      ax, 1
01C2:154E add      ax, si
01C2:1550 push     ax
01C2:1551 les      di, ptr [bp + 0xa]
01C2:1554 mov      al, byte ptr es:[di]
01C2:1557 xor      ah, ah
01C2:1559 mov      dx, 0x12
01C2:155C mul      dx
01C2:155E push     ax
01C2:155F mov      di, 0x25
01C2:1562 mov      ax, 0x1c2
01C2:1565 push     ax
01C2:1566 push     di
01C2:1567 pop      ax
01C2:1568 pop      es
01C2:1569 cmp      word ptr es:[0], 0x3fcd
01C2:1570 jne      0x1578
01C2:1572 inc      ax
01C2:1573 mov      di, ax
01C2:1575 les      ax, ptr es:[di]
01C2:1578 mov      dx, es
01C2:157A mov      di, ax
01C2:157C mov      es, dx
01C2:157E pop      ax
01C2:157F add      di, ax
01C2:1581 pop      ax
01C2:1582 add      di, ax
01C2:1584 mov      ax, word ptr es:[di - 0x14]
01C2:1588 xor      dx, dx
01C2:158A mov      cx, 0x140
01C2:158D div      cx
01C2:158F xchg     dx, ax
01C2:1590 xor      dx, dx
01C2:1592 mov      cx, ax
01C2:1594 mov      bx, dx
01C2:1596 les      di, ptr [bp + 0x1a]
01C2:1599 mov      ax, word ptr es:[di]
01C2:159C cdq      
01C2:159D sub      ax, cx
01C2:159F sbb      dx, bx
01C2:15A1 or       dx, dx
01C2:15A3 jns      0x15ac
01C2:15A5 not      dx
01C2:15A7 neg      ax
01C2:15A9 sbb      dx, -1
01C2:15AC mov      cx, ax
01C2:15AE mov      bx, dx
01C2:15B0 lcall    0x1761, 0xb67
01C2:15B5 push     dx
01C2:15B6 push     ax
01C2:15B7 les      di, ptr [bp + 6]
01C2:15BA mov      al, byte ptr es:[di]
01C2:15BD xor      ah, ah
01C2:15BF shl      ax, 1
01C2:15C1 mov      si, ax
01C2:15C3 shl      ax, 1
01C2:15C5 add      ax, si
01C2:15C7 push     ax
01C2:15C8 les      di, ptr [bp + 0xa]
01C2:15CB mov      al, byte ptr es:[di]
01C2:15CE xor      ah, ah
01C2:15D0 mov      dx, 0x12
01C2:15D3 mul      dx
01C2:15D5 push     ax
01C2:15D6 mov      di, 0x25
01C2:15D9 mov      ax, 0x1c2
01C2:15DC push     ax
01C2:15DD push     di
01C2:15DE pop      ax
01C2:15DF pop      es
01C2:15E0 cmp      word ptr es:[0], 0x3fcd
01C2:15E7 jne      0x15ef
01C2:15E9 inc      ax
01C2:15EA mov      di, ax
01C2:15EC les      ax, ptr es:[di]
01C2:15EF mov      dx, es
01C2:15F1 mov      di, ax
01C2:15F3 mov      es, dx
01C2:15F5 pop      ax
01C2:15F6 add      di, ax
01C2:15F8 pop      ax
01C2:15F9 add      di, ax
01C2:15FB mov      ax, word ptr es:[di - 0x14]
01C2:15FF xor      dx, dx
01C2:1601 mov      cx, 0x140
01C2:1604 div      cx
01C2:1606 xor      dx, dx
01C2:1608 mov      cx, ax
01C2:160A mov      bx, dx
01C2:160C les      di, ptr [bp + 0x1e]
01C2:160F mov      ax, word ptr es:[di]
01C2:1612 cdq      
01C2:1613 sub      ax, cx
01C2:1615 sbb      dx, bx
01C2:1617 or       dx, dx
01C2:1619 jns      0x1622
01C2:161B not      dx
01C2:161D neg      ax
01C2:161F sbb      dx, -1
01C2:1622 mov      cx, ax
01C2:1624 mov      bx, dx
01C2:1626 lcall    0x1761, 0xb67
01C2:162B push     dx
01C2:162C push     ax
01C2:162D les      di, ptr [bp + 6]
01C2:1630 mov      al, byte ptr es:[di]
01C2:1633 xor      ah, ah
01C2:1635 shl      ax, 1
01C2:1637 mov      si, ax
01C2:1639 shl      ax, 1
01C2:163B add      ax, si
01C2:163D push     ax
01C2:163E les      di, ptr [bp + 0xa]
01C2:1641 mov      al, byte ptr es:[di]
01C2:1644 xor      ah, ah
01C2:1646 mov      dx, 0x12
01C2:1649 mul      dx
01C2:164B push     ax
01C2:164C mov      di, 0x25
01C2:164F mov      ax, 0x1c2
01C2:1652 push     ax
01C2:1653 push     di
01C2:1654 pop      ax
01C2:1655 pop      es
01C2:1656 cmp      word ptr es:[0], 0x3fcd
01C2:165D jne      0x1665
01C2:165F inc      ax
01C2:1660 mov      di, ax
01C2:1662 les      ax, ptr es:[di]
01C2:1665 mov      dx, es
01C2:1667 mov      di, ax
01C2:1669 mov      es, dx
01C2:166B pop      ax
01C2:166C add      di, ax
01C2:166E pop      ax
01C2:166F add      di, ax
01C2:1671 mov      ax, word ptr es:[di - 0x14]
01C2:1675 xor      dx, dx
01C2:1677 mov      cx, 0x140
01C2:167A div      cx
01C2:167C xchg     dx, ax
01C2:167D xor      dx, dx
01C2:167F mov      cx, ax
01C2:1681 mov      bx, dx
01C2:1683 les      di, ptr [bp + 0x22]
01C2:1686 mov      ax, word ptr es:[di]
01C2:1689 cdq      
01C2:168A sub      ax, cx
01C2:168C sbb      dx, bx
01C2:168E or       dx, dx
01C2:1690 jns      0x1699
01C2:1692 not      dx
01C2:1694 neg      ax
01C2:1696 sbb      dx, -1
01C2:1699 mov      cx, ax
01C2:169B mov      bx, dx
01C2:169D lcall    0x1761, 0xb67
01C2:16A2 pop      cx
01C2:16A3 pop      bx
01C2:16A4 add      ax, cx
01C2:16A6 adc      dx, bx
01C2:16A8 pop      cx
01C2:16A9 pop      bx
01C2:16AA add      ax, cx
01C2:16AC adc      dx, bx
01C2:16AE pop      cx
01C2:16AF pop      bx
01C2:16B0 add      ax, cx
01C2:16B2 adc      dx, bx
01C2:16B4 lcall    0x1761, 0x1415
01C2:16B9 mov      word ptr [bp - 0x12], ax
01C2:16BC mov      word ptr [bp - 0x10], bx
01C2:16BF mov      word ptr [bp - 0xe], dx
01C2:16C2 mov      ax, word ptr [bp - 6]
01C2:16C5 mov      bx, word ptr [bp - 4]
01C2:16C8 mov      dx, word ptr [bp - 2]
01C2:16CB mov      cx, word ptr [bp - 0xc]
01C2:16CE mov      si, word ptr [bp - 0xa]
01C2:16D1 mov      di, word ptr [bp - 8]
01C2:16D4 lcall    0x1761, 0x1411
01C2:16D9 jb       0x16de
01C2:16DB jmp      0x1856
01C2:16DE mov      ax, word ptr [bp - 6]
01C2:16E1 mov      bx, word ptr [bp - 4]
01C2:16E4 mov      dx, word ptr [bp - 2]
01C2:16E7 mov      cx, word ptr [bp - 0x12]
01C2:16EA mov      si, word ptr [bp - 0x10]
01C2:16ED mov      di, word ptr [bp - 0xe]
01C2:16F0 lcall    0x1761, 0x1411
01C2:16F5 jb       0x16fa
01C2:16F7 jmp      0x17a8
01C2:16FA les      di, ptr [bp + 6]
01C2:16FD mov      al, byte ptr es:[di]
01C2:1700 xor      ah, ah
01C2:1702 shl      ax, 1
01C2:1704 mov      si, ax
01C2:1706 shl      ax, 1
01C2:1708 add      ax, si
01C2:170A push     ax
01C2:170B les      di, ptr [bp + 0xa]
01C2:170E mov      al, byte ptr es:[di]
01C2:1711 xor      ah, ah
01C2:1713 mov      dx, 0x12
01C2:1716 mul      dx
01C2:1718 push     ax
01C2:1719 mov      di, 0x25
01C2:171C mov      ax, 0x1c2
01C2:171F push     ax
01C2:1720 push     di
01C2:1721 pop      ax
01C2:1722 pop      es
01C2:1723 cmp      word ptr es:[0], 0x3fcd
01C2:172A jne      0x1732
01C2:172C inc      ax
01C2:172D mov      di, ax
01C2:172F les      ax, ptr es:[di]
01C2:1732 mov      dx, es
01C2:1734 mov      di, ax
01C2:1736 mov      es, dx
01C2:1738 pop      ax
01C2:1739 add      di, ax
01C2:173B pop      ax
01C2:173C add      di, ax
01C2:173E mov      ax, word ptr es:[di - 0x18]
01C2:1742 xor      dx, dx
01C2:1744 mov      cx, 0x140
01C2:1747 div      cx
01C2:1749 xchg     dx, ax
01C2:174A les      di, ptr [bp + 0x12]
01C2:174D mov      word ptr es:[di], ax
01C2:1750 les      di, ptr [bp + 6]
01C2:1753 mov      al, byte ptr es:[di]
01C2:1756 xor      ah, ah
01C2:1758 shl      ax, 1
01C2:175A mov      si, ax
01C2:175C shl      ax, 1
01C2:175E add      ax, si
01C2:1760 push     ax
01C2:1761 les      di, ptr [bp + 0xa]
01C2:1764 mov      al, byte ptr es:[di]
01C2:1767 xor      ah, ah
01C2:1769 mov      dx, 0x12
01C2:176C mul      dx
01C2:176E push     ax
01C2:176F mov      di, 0x25
01C2:1772 mov      ax, 0x1c2
01C2:1775 push     ax
01C2:1776 push     di
01C2:1777 pop      ax
01C2:1778 pop      es
01C2:1779 cmp      word ptr es:[0], 0x3fcd
01C2:1780 jne      0x1788
01C2:1782 inc      ax
01C2:1783 mov      di, ax
01C2:1785 les      ax, ptr es:[di]
01C2:1788 mov      dx, es
01C2:178A mov      di, ax
01C2:178C mov      es, dx
01C2:178E pop      ax
01C2:178F add      di, ax
01C2:1791 pop      ax
01C2:1792 add      di, ax
01C2:1794 mov      ax, word ptr es:[di - 0x18]
01C2:1798 xor      dx, dx
01C2:179A mov      cx, 0x140
01C2:179D div      cx
01C2:179F les      di, ptr [bp + 0xe]
01C2:17A2 mov      word ptr es:[di], ax
01C2:17A5 jmp      0x1853
01C2:17A8 les      di, ptr [bp + 6]
01C2:17AB mov      al, byte ptr es:[di]
01C2:17AE xor      ah, ah
01C2:17B0 shl      ax, 1
01C2:17B2 mov      si, ax
01C2:17B4 shl      ax, 1
01C2:17B6 add      ax, si
01C2:17B8 push     ax
01C2:17B9 les      di, ptr [bp + 0xa]
01C2:17BC mov      al, byte ptr es:[di]
01C2:17BF xor      ah, ah
01C2:17C1 mov      dx, 0x12
01C2:17C4 mul      dx
01C2:17C6 push     ax
01C2:17C7 mov      di, 0x25
01C2:17CA mov      ax, 0x1c2
01C2:17CD push     ax
01C2:17CE push     di
01C2:17CF pop      ax
01C2:17D0 pop      es
01C2:17D1 cmp      word ptr es:[0], 0x3fcd
01C2:17D8 jne      0x17e0
01C2:17DA inc      ax
01C2:17DB mov      di, ax
01C2:17DD les      ax, ptr es:[di]
01C2:17E0 mov      dx, es
01C2:17E2 mov      di, ax
01C2:17E4 mov      es, dx
01C2:17E6 pop      ax
01C2:17E7 add      di, ax
01C2:17E9 pop      ax
01C2:17EA add      di, ax
01C2:17EC mov      ax, word ptr es:[di - 0x14]
01C2:17F0 xor      dx, dx
01C2:17F2 mov      cx, 0x140
01C2:17F5 div      cx
01C2:17F7 xchg     dx, ax
01C2:17F8 les      di, ptr [bp + 0x12]
01C2:17FB mov      word ptr es:[di], ax
01C2:17FE les      di, ptr [bp + 6]
01C2:1801 mov      al, byte ptr es:[di]
01C2:1804 xor      ah, ah
01C2:1806 shl      ax, 1
01C2:1808 mov      si, ax
01C2:180A shl      ax, 1
01C2:180C add      ax, si
01C2:180E push     ax
01C2:180F les      di, ptr [bp + 0xa]
01C2:1812 mov      al, byte ptr es:[di]
01C2:1815 xor      ah, ah
01C2:1817 mov      dx, 0x12
01C2:181A mul      dx
01C2:181C push     ax
01C2:181D mov      di, 0x25
01C2:1820 mov      ax, 0x1c2
01C2:1823 push     ax
01C2:1824 push     di
01C2:1825 pop      ax
01C2:1826 pop      es
01C2:1827 cmp      word ptr es:[0], 0x3fcd
01C2:182E jne      0x1836
01C2:1830 inc      ax
01C2:1831 mov      di, ax
01C2:1833 les      ax, ptr es:[di]
01C2:1836 mov      dx, es
01C2:1838 mov      di, ax
01C2:183A mov      es, dx
01C2:183C pop      ax
01C2:183D add      di, ax
01C2:183F pop      ax
01C2:1840 add      di, ax
01C2:1842 mov      ax, word ptr es:[di - 0x14]
01C2:1846 xor      dx, dx
01C2:1848 mov      cx, 0x140
01C2:184B div      cx
01C2:184D les      di, ptr [bp + 0xe]
01C2:1850 mov      word ptr es:[di], ax
01C2:1853 jmp      0x19cb
01C2:1856 mov      ax, word ptr [bp - 0xc]
01C2:1859 mov      bx, word ptr [bp - 0xa]
01C2:185C mov      dx, word ptr [bp - 8]
01C2:185F mov      cx, word ptr [bp - 0x12]
01C2:1862 mov      si, word ptr [bp - 0x10]
01C2:1865 mov      di, word ptr [bp - 0xe]
01C2:1868 lcall    0x1761, 0x1411
01C2:186D ja       0x1872
01C2:186F jmp      0x1920
01C2:1872 les      di, ptr [bp + 6]
01C2:1875 mov      al, byte ptr es:[di]
01C2:1878 xor      ah, ah
01C2:187A shl      ax, 1
01C2:187C mov      si, ax
01C2:187E shl      ax, 1
01C2:1880 add      ax, si
01C2:1882 push     ax
01C2:1883 les      di, ptr [bp + 0xa]
01C2:1886 mov      al, byte ptr es:[di]
01C2:1889 xor      ah, ah
01C2:188B mov      dx, 0x12
01C2:188E mul      dx
01C2:1890 push     ax
01C2:1891 mov      di, 0x25
01C2:1894 mov      ax, 0x1c2
01C2:1897 push     ax
01C2:1898 push     di
01C2:1899 pop      ax
01C2:189A pop      es
01C2:189B cmp      word ptr es:[0], 0x3fcd
01C2:18A2 jne      0x18aa
01C2:18A4 inc      ax
01C2:18A5 mov      di, ax
01C2:18A7 les      ax, ptr es:[di]
01C2:18AA mov      dx, es
01C2:18AC mov      di, ax
01C2:18AE mov      es, dx
01C2:18B0 pop      ax
01C2:18B1 add      di, ax
01C2:18B3 pop      ax
01C2:18B4 add      di, ax
01C2:18B6 mov      ax, word ptr es:[di - 0x14]
01C2:18BA xor      dx, dx
01C2:18BC mov      cx, 0x140
01C2:18BF div      cx
01C2:18C1 xchg     dx, ax
01C2:18C2 les      di, ptr [bp + 0x12]
01C2:18C5 mov      word ptr es:[di], ax
01C2:18C8 les      di, ptr [bp + 6]
01C2:18CB mov      al, byte ptr es:[di]
01C2:18CE xor      ah, ah
01C2:18D0 shl      ax, 1
01C2:18D2 mov      si, ax
01C2:18D4 shl      ax, 1
01C2:18D6 add      ax, si
01C2:18D8 push     ax
01C2:18D9 les      di, ptr [bp + 0xa]
01C2:18DC mov      al, byte ptr es:[di]
01C2:18DF xor      ah, ah
01C2:18E1 mov      dx, 0x12
01C2:18E4 mul      dx
01C2:18E6 push     ax
01C2:18E7 mov      di, 0x25
01C2:18EA mov      ax, 0x1c2
01C2:18ED push     ax
01C2:18EE push     di
01C2:18EF pop      ax
01C2:18F0 pop      es
01C2:18F1 cmp      word ptr es:[0], 0x3fcd
01C2:18F8 jne      0x1900
01C2:18FA inc      ax
01C2:18FB mov      di, ax
01C2:18FD les      ax, ptr es:[di]
01C2:1900 mov      dx, es
01C2:1902 mov      di, ax
01C2:1904 mov      es, dx
01C2:1906 pop      ax
01C2:1907 add      di, ax
01C2:1909 pop      ax
01C2:190A add      di, ax
01C2:190C mov      ax, word ptr es:[di - 0x14]
01C2:1910 xor      dx, dx
01C2:1912 mov      cx, 0x140
01C2:1915 div      cx
01C2:1917 les      di, ptr [bp + 0xe]
01C2:191A mov      word ptr es:[di], ax
01C2:191D jmp      0x19cb
01C2:1920 les      di, ptr [bp + 6]
01C2:1923 mov      al, byte ptr es:[di]
01C2:1926 xor      ah, ah
01C2:1928 shl      ax, 1
01C2:192A mov      si, ax
01C2:192C shl      ax, 1
01C2:192E add      ax, si
01C2:1930 push     ax
01C2:1931 les      di, ptr [bp + 0xa]
01C2:1934 mov      al, byte ptr es:[di]
01C2:1937 xor      ah, ah
01C2:1939 mov      dx, 0x12
01C2:193C mul      dx
01C2:193E push     ax
01C2:193F mov      di, 0x25
01C2:1942 mov      ax, 0x1c2
01C2:1945 push     ax
01C2:1946 push     di
01C2:1947 pop      ax
01C2:1948 pop      es
01C2:1949 cmp      word ptr es:[0], 0x3fcd
01C2:1950 jne      0x1958
01C2:1952 inc      ax
01C2:1953 mov      di, ax
01C2:1955 les      ax, ptr es:[di]
01C2:1958 mov      dx, es
01C2:195A mov      di, ax
01C2:195C mov      es, dx
01C2:195E pop      ax
01C2:195F add      di, ax
01C2:1961 pop      ax
01C2:1962 add      di, ax
01C2:1964 mov      ax, word ptr es:[di - 0x16]
01C2:1968 xor      dx, dx
01C2:196A mov      cx, 0x140
01C2:196D div      cx
01C2:196F xchg     dx, ax
01C2:1970 les      di, ptr [bp + 0x12]
01C2:1973 mov      word ptr es:[di], ax
01C2:1976 les      di, ptr [bp + 6]
01C2:1979 mov      al, byte ptr es:[di]
01C2:197C xor      ah, ah
01C2:197E shl      ax, 1
01C2:1980 mov      si, ax
01C2:1982 shl      ax, 1
01C2:1984 add      ax, si
01C2:1986 push     ax
01C2:1987 les      di, ptr [bp + 0xa]
01C2:198A mov      al, byte ptr es:[di]
01C2:198D xor      ah, ah
01C2:198F mov      dx, 0x12
01C2:1992 mul      dx
01C2:1994 push     ax
01C2:1995 mov      di, 0x25
01C2:1998 mov      ax, 0x1c2
01C2:199B push     ax
01C2:199C push     di
01C2:199D pop      ax
01C2:199E pop      es
01C2:199F cmp      word ptr es:[0], 0x3fcd
01C2:19A6 jne      0x19ae
01C2:19A8 inc      ax
01C2:19A9 mov      di, ax
01C2:19AB les      ax, ptr es:[di]
01C2:19AE mov      dx, es
01C2:19B0 mov      di, ax
01C2:19B2 mov      es, dx
01C2:19B4 pop      ax
01C2:19B5 add      di, ax
01C2:19B7 pop      ax
01C2:19B8 add      di, ax
01C2:19BA mov      ax, word ptr es:[di - 0x16]
01C2:19BE xor      dx, dx
01C2:19C0 mov      cx, 0x140
01C2:19C3 div      cx
01C2:19C5 les      di, ptr [bp + 0xe]
01C2:19C8 mov      word ptr es:[di], ax
01C2:19CB mov      sp, bp
01C2:19CD pop      bp
01C2:19CE retf     0x20

; compiler prologue 01C2:19D1
01C2:19D1 push     bp
01C2:19D2 mov      bp, sp
01C2:19D4 mov      ax, 0xa
01C2:19D7 lcall    0x1761, 0x530
01C2:19DC sub      sp, 0xa
01C2:19DF mov      ax, word ptr [bp + 0xc]
01C2:19E2 cmp      ax, word ptr [bp + 8]
01C2:19E5 jne      0x19f2
01C2:19E7 mov      ax, word ptr [bp + 0xa]
01C2:19EA cmp      ax, word ptr [bp + 6]
01C2:19ED jne      0x19f2
01C2:19EF jmp      0x1c2b
01C2:19F2 mov      al, byte ptr [0xc2bd]
01C2:19F5 xor      ah, ah
01C2:19F7 mov      dx, 0x14
01C2:19FA mul      dx
01C2:19FC mov      di, ax
01C2:19FE mov      ax, word ptr [di - 0x4526]
01C2:1A02 mov      word ptr [0xbada], ax
01C2:1A05 mov      al, byte ptr [0xc2bd]
01C2:1A08 xor      ah, ah
01C2:1A0A mov      dx, 0x14
01C2:1A0D mul      dx
01C2:1A0F mov      di, ax
01C2:1A11 mov      ax, word ptr [di - 0x4524]
01C2:1A15 mov      word ptr [0xbadc], ax
01C2:1A18 mov      al, byte ptr [0xc2bd]
01C2:1A1B xor      ah, ah
01C2:1A1D mov      dx, 0x14
01C2:1A20 mul      dx
01C2:1A22 mov      di, ax
01C2:1A24 mov      al, byte ptr [di - 0x4522]
01C2:1A28 mov      byte ptr [0xbade], al
01C2:1A2B mov      al, byte ptr [0xc2bd]
01C2:1A2E xor      ah, ah
01C2:1A30 mov      dx, 0x14
01C2:1A33 mul      dx
01C2:1A35 mov      di, ax
01C2:1A37 mov      al, byte ptr [di - 0x4521]
01C2:1A3B mov      byte ptr [0xbadf], al
01C2:1A3E mov      al, byte ptr [0xc2bd]
01C2:1A41 xor      ah, ah
01C2:1A43 mov      dx, 0x14
01C2:1A46 mul      dx
01C2:1A48 mov      di, ax
01C2:1A4A mov      al, byte ptr [di - 0x4520]
01C2:1A4E mov      byte ptr [0xbae0], al
01C2:1A51 mov      al, byte ptr [0xc2bd]
01C2:1A54 xor      ah, ah
01C2:1A56 mov      dx, 0x14
01C2:1A59 mul      dx
01C2:1A5B mov      di, ax
01C2:1A5D mov      ax, word ptr [di - 0x451f]
01C2:1A61 mov      word ptr [0xbae1], ax
01C2:1A64 mov      al, byte ptr [0xc2bd]
01C2:1A67 xor      ah, ah
01C2:1A69 mov      dx, 0x14
01C2:1A6C mul      dx
01C2:1A6E mov      di, ax
01C2:1A70 mov      ax, word ptr [di - 0x451d]
01C2:1A74 mov      word ptr [0xbae3], ax
01C2:1A77 mov      al, byte ptr [0xc2bd]
01C2:1A7A xor      ah, ah
01C2:1A7C mov      dx, 0x14
01C2:1A7F mul      dx
01C2:1A81 mov      di, ax
01C2:1A83 mov      al, byte ptr [di - 0x451b]
01C2:1A87 mov      byte ptr [0xbae5], al
01C2:1A8A mov      al, byte ptr [0xc2bd]
01C2:1A8D xor      ah, ah
01C2:1A8F mov      dx, 0x14
01C2:1A92 mul      dx
01C2:1A94 mov      di, ax
01C2:1A96 mov      ax, word ptr [di - 0x451a]
01C2:1A9A mov      word ptr [0xbae6], ax
01C2:1A9D mov      al, byte ptr [0xc2bd]
01C2:1AA0 xor      ah, ah
01C2:1AA2 mov      dx, 0x14
01C2:1AA5 mul      dx
01C2:1AA7 mov      di, ax
01C2:1AA9 mov      al, byte ptr [di - 0x4518]
01C2:1AAD mov      byte ptr [0xbae8], al
01C2:1AB0 mov      al, byte ptr [0xc2bd]
01C2:1AB3 xor      ah, ah
01C2:1AB5 mov      dx, 0x14
01C2:1AB8 mul      dx
01C2:1ABA mov      di, ax
01C2:1ABC mov      ax, word ptr [di - 0x4517]
01C2:1AC0 mov      word ptr [0xbae9], ax
01C2:1AC3 mov      al, byte ptr [0xc2bd]
01C2:1AC6 xor      ah, ah
01C2:1AC8 mov      dx, 0x14
01C2:1ACB mul      dx
01C2:1ACD mov      di, ax
01C2:1ACF mov      al, byte ptr [di - 0x4515]
01C2:1AD3 mov      byte ptr [0xbaeb], al
01C2:1AD6 mov      byte ptr [0xc2bd], 1
01C2:1ADB mov      ax, 0x140
01C2:1ADE mul      word ptr [bp + 0xa]
01C2:1AE1 add      ax, word ptr [bp + 0xc]
01C2:1AE4 les      di, ptr [0xbac4]
01C2:1AE8 add      di, ax
01C2:1AEA mov      al, byte ptr es:[di]
01C2:1AED xor      ah, ah
01C2:1AEF mov      di, ax
01C2:1AF1 mov      si, di
01C2:1AF3 shl      di, 1
01C2:1AF5 shl      di, 1
01C2:1AF7 add      di, si
01C2:1AF9 mov      al, byte ptr [di - 0x3a38]
01C2:1AFD mov      byte ptr [bp - 5], al
01C2:1B00 mov      ax, 0x140
01C2:1B03 mul      word ptr [bp + 6]
01C2:1B06 add      ax, word ptr [bp + 8]
01C2:1B09 les      di, ptr [0xbac4]
01C2:1B0D add      di, ax
01C2:1B0F mov      al, byte ptr es:[di]
01C2:1B12 xor      ah, ah
01C2:1B14 mov      di, ax
01C2:1B16 mov      si, di
01C2:1B18 shl      di, 1
01C2:1B1A shl      di, 1
01C2:1B1C add      di, si
01C2:1B1E mov      al, byte ptr [di - 0x3a38]
01C2:1B22 mov      byte ptr [bp - 6], al
01C2:1B25 mov      al, byte ptr [bp - 5]
01C2:1B28 mov      byte ptr [bp - 7], al
01C2:1B2B mov      byte ptr [bp - 9], 1
01C2:1B2F mov      al, byte ptr [bp - 7]
01C2:1B32 cmp      al, byte ptr [bp - 6]
01C2:1B35 jne      0x1b3a
01C2:1B37 jmp      0x1c0e
01C2:1B3A mov      al, byte ptr [bp - 9]
01C2:1B3D xor      ah, ah
01C2:1B3F push     ax
01C2:1B40 mov      al, byte ptr [bp - 6]
01C2:1B43 xor      ah, ah
01C2:1B45 shl      ax, 1
01C2:1B47 push     ax
01C2:1B48 mov      al, byte ptr [bp - 5]
01C2:1B4B xor      ah, ah
01C2:1B4D shl      ax, 1
01C2:1B4F mov      si, ax
01C2:1B51 shl      ax, 1
01C2:1B53 add      ax, si
01C2:1B55 push     ax
01C2:1B56 mov      di, 0x25
01C2:1B59 mov      ax, 0x1c2
01C2:1B5C push     ax
01C2:1B5D push     di
01C2:1B5E pop      ax
01C2:1B5F pop      es
01C2:1B60 cmp      word ptr es:[0], 0x3fcd
01C2:1B67 jne      0x1b6f
01C2:1B69 inc      ax
01C2:1B6A mov      di, ax
01C2:1B6C les      ax, ptr es:[di]
01C2:1B6F mov      dx, es
01C2:1B71 mov      di, ax
01C2:1B73 mov      es, dx
01C2:1B75 pop      ax
01C2:1B76 add      di, ax
01C2:1B78 pop      ax
01C2:1B79 add      di, ax
01C2:1B7B pop      ax
01C2:1B7C add      di, ax
01C2:1B7E mov      al, byte ptr es:[di + 0x2d]
01C2:1B82 mov      byte ptr [bp - 8], al
01C2:1B85 inc      byte ptr [bp - 9]
01C2:1B88 mov      al, byte ptr [bp - 8]
01C2:1B8B cmp      al, byte ptr [bp - 6]
01C2:1B8E je       0x1bb4
01C2:1B90 lea      di, [bp + 0xc]
01C2:1B93 push     ss
01C2:1B94 push     di
01C2:1B95 lea      di, [bp + 0xa]
01C2:1B98 push     ss
01C2:1B99 push     di
01C2:1B9A lea      di, [bp - 2]
01C2:1B9D push     ss
01C2:1B9E push     di
01C2:1B9F lea      di, [bp - 4]
01C2:1BA2 push     ss
01C2:1BA3 push     di
01C2:1BA4 lea      di, [bp - 7]
01C2:1BA7 push     ss
01C2:1BA8 push     di
01C2:1BA9 lea      di, [bp - 8]
01C2:1BAC push     ss
01C2:1BAD push     di
01C2:1BAE push     cs
01C2:1BAF call     0xab2
01C2:1BB2 jmp      0x1be0
01C2:1BB4 lea      di, [bp + 0xc]
01C2:1BB7 push     ss
01C2:1BB8 push     di
01C2:1BB9 lea      di, [bp + 0xa]
01C2:1BBC push     ss
01C2:1BBD push     di
01C2:1BBE lea      di, [bp + 8]
01C2:1BC1 push     ss
01C2:1BC2 push     di
01C2:1BC3 lea      di, [bp + 6]
01C2:1BC6 push     ss
01C2:1BC7 push     di
01C2:1BC8 lea      di, [bp - 2]
01C2:1BCB push     ss
01C2:1BCC push     di
01C2:1BCD lea      di, [bp - 4]
01C2:1BD0 push     ss
01C2:1BD1 push     di
01C2:1BD2 lea      di, [bp - 7]
01C2:1BD5 push     ss
01C2:1BD6 push     di
01C2:1BD7 lea      di, [bp - 8]
01C2:1BDA push     ss
01C2:1BDB push     di
01C2:1BDC push     cs
01C2:1BDD call     0x10cc
01C2:1BE0 lea      di, [bp + 0xc]
01C2:1BE3 push     ss
01C2:1BE4 push     di
01C2:1BE5 lea      di, [bp + 0xa]
01C2:1BE8 push     ss
01C2:1BE9 push     di
01C2:1BEA lea      di, [bp - 2]
01C2:1BED push     ss
01C2:1BEE push     di
01C2:1BEF lea      di, [bp - 4]
01C2:1BF2 push     ss
01C2:1BF3 push     di
01C2:1BF4 lcall    0xf1b, 0x5541
01C2:1BF9 mov      ax, word ptr [bp - 2]
01C2:1BFC mov      word ptr [bp + 0xc], ax
01C2:1BFF mov      ax, word ptr [bp - 4]
01C2:1C02 mov      word ptr [bp + 0xa], ax
01C2:1C05 mov      al, byte ptr [bp - 8]
01C2:1C08 mov      byte ptr [bp - 7], al
01C2:1C0B jmp      0x1b2f
01C2:1C0E lea      di, [bp + 0xc]
01C2:1C11 push     ss
01C2:1C12 push     di
01C2:1C13 lea      di, [bp + 0xa]
01C2:1C16 push     ss
01C2:1C17 push     di
01C2:1C18 lea      di, [bp + 8]
01C2:1C1B push     ss
01C2:1C1C push     di
01C2:1C1D lea      di, [bp + 6]
01C2:1C20 push     ss
01C2:1C21 push     di
01C2:1C22 lcall    0xf1b, 0x5541
01C2:1C27 dec      byte ptr [0xc2bd]
01C2:1C2B mov      sp, bp
01C2:1C2D pop      bp
01C2:1C2E retf     8

; compiler prologue 01C2:1C31
01C2:1C31 push     bp
01C2:1C32 mov      bp, sp
01C2:1C34 xor      ax, ax
01C2:1C36 lcall    0x1761, 0x530
01C2:1C3B mov      al, byte ptr [0xe31a]
01C2:1C3E cmp      al, 0x90
01C2:1C40 jb       0x1c49
01C2:1C42 cmp      al, 0xa9
01C2:1C44 ja       0x1c49
01C2:1C46 jmp      0x2e63
01C2:1C49 mov      word ptr [0xcad4], 2
01C2:1C4F jmp      0x1c55
01C2:1C51 inc      word ptr [0xcad4]
01C2:1C55 mov      al, byte ptr [0xcad4]
01C2:1C58 push     ax
01C2:1C59 lcall    0xef4, 0x12c
01C2:1C5E cmp      word ptr [0xcad4], 8
01C2:1C63 jne      0x1c51
01C2:1C65 cmp      byte ptr [0xcadc], 0
01C2:1C6A jne      0x1c6f
01C2:1C6C jmp      0x1d13
01C2:1C6F mov      al, byte ptr [0xc2bc]
01C2:1C72 xor      ah, ah
01C2:1C74 dec      ax
01C2:1C75 mov      dx, 0x14
01C2:1C78 mul      dx
01C2:1C7A mov      di, ax
01C2:1C7C mov      ax, word ptr [di - 0x4526]
01C2:1C80 mov      word ptr [0xcac8], ax
01C2:1C83 mov      al, byte ptr [0xc2bc]
01C2:1C86 xor      ah, ah
01C2:1C88 dec      ax
01C2:1C89 mov      dx, 0x14
01C2:1C8C mul      dx
01C2:1C8E mov      di, ax
01C2:1C90 mov      ax, word ptr [di - 0x4524]
01C2:1C94 mov      word ptr [0xcaca], ax
01C2:1C97 mov      ax, 0x140
01C2:1C9A mul      word ptr [0xcaca]
01C2:1C9E add      ax, word ptr [0xcac8]
01C2:1CA2 les      di, ptr [0xbac4]
01C2:1CA6 add      di, ax
01C2:1CA8 mov      al, byte ptr es:[di]
01C2:1CAB xor      ah, ah
01C2:1CAD mov      di, ax
01C2:1CAF mov      si, di
01C2:1CB1 shl      di, 1
01C2:1CB3 shl      di, 1
01C2:1CB5 add      di, si
01C2:1CB7 cmp      byte ptr [di - 0x3a38], 0
01C2:1CBC jne      0x1cc1
01C2:1CBE jmp      0x2e63
01C2:1CC1 mov      al, byte ptr [0xc2bc]
01C2:1CC4 xor      ah, ah
01C2:1CC6 inc      ax
01C2:1CC7 mov      dx, 0x14
01C2:1CCA mul      dx
01C2:1CCC mov      di, ax
01C2:1CCE mov      ax, word ptr [di - 0x4526]
01C2:1CD2 mov      word ptr [0xcac8], ax
01C2:1CD5 mov      al, byte ptr [0xc2bc]
01C2:1CD8 xor      ah, ah
01C2:1CDA inc      ax
01C2:1CDB mov      dx, 0x14
01C2:1CDE mul      dx
01C2:1CE0 mov      di, ax
01C2:1CE2 mov      ax, word ptr [di - 0x4524]
01C2:1CE6 mov      word ptr [0xcaca], ax
01C2:1CE9 mov      ax, 0x140
01C2:1CEC mul      word ptr [0xcaca]
01C2:1CF0 add      ax, word ptr [0xcac8]
01C2:1CF4 les      di, ptr [0xbac4]
01C2:1CF8 add      di, ax
01C2:1CFA mov      al, byte ptr es:[di]
01C2:1CFD xor      ah, ah
01C2:1CFF mov      di, ax
01C2:1D01 mov      si, di
01C2:1D03 shl      di, 1
01C2:1D05 shl      di, 1
01C2:1D07 add      di, si
01C2:1D09 cmp      byte ptr [di - 0x3a38], 0
01C2:1D0E jne      0x1d13
01C2:1D10 jmp      0x2e63
01C2:1D13 cmp      byte ptr [0x1b81], 0
01C2:1D18 je       0x1d52
01C2:1D1A mov      al, byte ptr [0x1b87]
01C2:1D1D cmp      al, byte ptr [0x1b8a]
01C2:1D21 je       0x1d4d
01C2:1D23 mov      al, byte ptr [0x1b8a]
01C2:1D26 mov      byte ptr [0x1b87], al
01C2:1D29 mov      byte ptr [0x1b88], 2
01C2:1D2E jmp      0x1d34
01C2:1D30 inc      byte ptr [0x1b88]
01C2:1D34 mov      al, byte ptr [0x1b88]
01C2:1D37 push     ax
01C2:1D38 lcall    0xef4, 0x12c
01C2:1D3D cmp      byte ptr [0x1b88], 8
01C2:1D42 jne      0x1d30
01C2:1D44 mov      al, byte ptr [0x1b87]
01C2:1D47 push     ax
01C2:1D48 lcall    0xef4, 0
01C2:1D4D mov      byte ptr [0x1b81], 0
01C2:1D52 mov      al, byte ptr [0xe31a]
01C2:1D55 cmp      al, 0xaa
01C2:1D57 jae      0x1d5c
01C2:1D59 jmp      0x1e4a
01C2:1D5C cmp      al, 0xc7
01C2:1D5E jbe      0x1d63
01C2:1D60 jmp      0x1e4a
01C2:1D63 cmp      byte ptr [0x1b77], 0
01C2:1D68 je       0x1d6d
01C2:1D6A jmp      0x1e20
01C2:1D6D push     word ptr [0xe318]
01C2:1D71 lcall    0xef4, 0x202
01C2:1D76 mov      byte ptr [0x1b8b], al
01C2:1D79 mov      al, byte ptr [0x1b8b]
01C2:1D7C mov      byte ptr [0x1b8c], al
01C2:1D7F mov      al, byte ptr [0x1b87]
01C2:1D82 mov      byte ptr [0x1b74], al
01C2:1D85 mov      al, byte ptr [0x1b8c]
01C2:1D88 mov      byte ptr [0x1b75], al
01C2:1D8B mov      byte ptr [0x1b76], 1
01C2:1D90 cmp      byte ptr [0x1b87], 5
01C2:1D95 jne      0x1dd7
01C2:1D97 mov      al, byte ptr [0x1b75]
01C2:1D9A xor      ah, ah
01C2:1D9C push     ax
01C2:1D9D mov      di, 0x25
01C2:1DA0 mov      ax, 0x1c2
01C2:1DA3 push     ax
01C2:1DA4 push     di
01C2:1DA5 pop      ax
01C2:1DA6 pop      es
01C2:1DA7 cmp      word ptr es:[0], 0x3fcd
01C2:1DAE jne      0x1db6
01C2:1DB0 inc      ax
01C2:1DB1 mov      di, ax
01C2:1DB3 les      ax, ptr es:[di]
01C2:1DB6 mov      dx, es
01C2:1DB8 mov      di, ax
01C2:1DBA mov      es, dx
01C2:1DBC pop      ax
01C2:1DBD add      di, ax
01C2:1DBF cmp      byte ptr es:[di + 0x121], 0
01C2:1DC5 jbe      0x1dd7
01C2:1DC7 mov      byte ptr [0x1b77], 1
01C2:1DCC mov      al, 0
01C2:1DCE push     ax
01C2:1DCF lcall    0x51a, 0x196e
01C2:1DD4 jmp      0x2e63
01C2:1DD7 cmp      byte ptr [0x1b87], 8
01C2:1DDC jne      0x1e1e
01C2:1DDE mov      al, byte ptr [0x1b75]
01C2:1DE1 xor      ah, ah
01C2:1DE3 push     ax
01C2:1DE4 mov      di, 0x25
01C2:1DE7 mov      ax, 0x1c2
01C2:1DEA push     ax
01C2:1DEB push     di
01C2:1DEC pop      ax
01C2:1DED pop      es
01C2:1DEE cmp      word ptr es:[0], 0x3fcd
01C2:1DF5 jne      0x1dfd
01C2:1DF7 inc      ax
01C2:1DF8 mov      di, ax
01C2:1DFA les      ax, ptr es:[di]
01C2:1DFD mov      dx, es
01C2:1DFF mov      di, ax
01C2:1E01 mov      es, dx
01C2:1E03 pop      ax
01C2:1E04 add      di, ax
01C2:1E06 cmp      byte ptr es:[di + 0xc5d], 0
01C2:1E0C jbe      0x1e1e
01C2:1E0E mov      byte ptr [0x1b77], 2
01C2:1E13 mov      al, 0
01C2:1E15 push     ax
01C2:1E16 lcall    0x51a, 0x196e
01C2:1E1B jmp      0x2e63
01C2:1E1E jmp      0x1e47
01C2:1E20 push     word ptr [0xe318]
01C2:1E24 lcall    0xef4, 0x202
01C2:1E29 mov      byte ptr [0x1b8b], al
01C2:1E2C cmp      byte ptr [0x1b8b], 0
01C2:1E31 jne      0x1e36
01C2:1E33 jmp      0x2e63
01C2:1E36 mov      al, byte ptr [0x1b8b]
01C2:1E39 mov      byte ptr [0x1b8c], al
01C2:1E3C mov      al, byte ptr [0x1b8c]
01C2:1E3F mov      byte ptr [0x1b78], al
01C2:1E42 mov      byte ptr [0x1b79], 1
01C2:1E47 jmp      0x1f4e
01C2:1E4A cmp      byte ptr [0x1b77], 0
01C2:1E4F je       0x1e54
01C2:1E51 jmp      0x1f1c
01C2:1E54 mov      al, byte ptr [0x1b87]
01C2:1E57 mov      byte ptr [0x1b74], al
01C2:1E5A mov      ax, 0x140
01C2:1E5D mul      word ptr [0xe31a]
01C2:1E61 add      ax, word ptr [0xe318]
01C2:1E65 les      di, ptr [0xbac4]
01C2:1E69 add      di, ax
01C2:1E6B mov      al, byte ptr es:[di]
01C2:1E6E xor      ah, ah
01C2:1E70 mov      di, ax
01C2:1E72 mov      si, di
01C2:1E74 shl      di, 1
01C2:1E76 shl      di, 1
01C2:1E78 add      di, si
01C2:1E7A mov      al, byte ptr [di - 0x3a37]
01C2:1E7E mov      byte ptr [0x1b8c], al
01C2:1E81 mov      al, byte ptr [0x1b8c]
01C2:1E84 mov      byte ptr [0x1b75], al
01C2:1E87 mov      byte ptr [0x1b76], 2
01C2:1E8C cmp      byte ptr [0x1b87], 5
01C2:1E91 jne      0x1ed3
01C2:1E93 mov      al, byte ptr [0x1b75]
01C2:1E96 xor      ah, ah
01C2:1E98 push     ax
01C2:1E99 mov      di, 0x25
01C2:1E9C mov      ax, 0x1c2
01C2:1E9F push     ax
01C2:1EA0 push     di
01C2:1EA1 pop      ax
01C2:1EA2 pop      es
01C2:1EA3 cmp      word ptr es:[0], 0x3fcd
01C2:1EAA jne      0x1eb2
01C2:1EAC inc      ax
01C2:1EAD mov      di, ax
01C2:1EAF les      ax, ptr es:[di]
01C2:1EB2 mov      dx, es
01C2:1EB4 mov      di, ax
01C2:1EB6 mov      es, dx
01C2:1EB8 pop      ax
01C2:1EB9 add      di, ax
01C2:1EBB cmp      byte ptr es:[di + 0x147], 0
01C2:1EC1 jbe      0x1ed3
01C2:1EC3 mov      byte ptr [0x1b77], 1
01C2:1EC8 mov      al, 0
01C2:1ECA push     ax
01C2:1ECB lcall    0x51a, 0x196e
01C2:1ED0 jmp      0x2e63
01C2:1ED3 cmp      byte ptr [0x1b87], 8
01C2:1ED8 jne      0x1f1a
01C2:1EDA mov      al, byte ptr [0x1b75]
01C2:1EDD xor      ah, ah
01C2:1EDF push     ax
01C2:1EE0 mov      di, 0x25
01C2:1EE3 mov      ax, 0x1c2
01C2:1EE6 push     ax
01C2:1EE7 push     di
01C2:1EE8 pop      ax
01C2:1EE9 pop      es
01C2:1EEA cmp      word ptr es:[0], 0x3fcd
01C2:1EF1 jne      0x1ef9
01C2:1EF3 inc      ax
01C2:1EF4 mov      di, ax
01C2:1EF6 les      ax, ptr es:[di]
01C2:1EF9 mov      dx, es
01C2:1EFB mov      di, ax
01C2:1EFD mov      es, dx
01C2:1EFF pop      ax
01C2:1F00 add      di, ax
01C2:1F02 cmp      byte ptr es:[di + 0xc83], 0
01C2:1F08 jbe      0x1f1a
01C2:1F0A mov      byte ptr [0x1b77], 2
01C2:1F0F mov      al, 0
01C2:1F11 push     ax
01C2:1F12 lcall    0x51a, 0x196e
01C2:1F17 jmp      0x2e63
01C2:1F1A jmp      0x1f4e
01C2:1F1C mov      ax, 0x140
01C2:1F1F mul      word ptr [0xe31a]
01C2:1F23 add      ax, word ptr [0xe318]
01C2:1F27 les      di, ptr [0xbac4]
01C2:1F2B add      di, ax
01C2:1F2D mov      al, byte ptr es:[di]
01C2:1F30 xor      ah, ah
01C2:1F32 mov      di, ax
01C2:1F34 mov      si, di
01C2:1F36 shl      di, 1
01C2:1F38 shl      di, 1
01C2:1F3A add      di, si
01C2:1F3C mov      al, byte ptr [di - 0x3a37]
01C2:1F40 mov      byte ptr [0x1b8c], al
01C2:1F43 mov      al, byte ptr [0x1b8c]
01C2:1F46 mov      byte ptr [0x1b78], al
01C2:1F49 mov      byte ptr [0x1b79], 2
01C2:1F4E cmp      byte ptr [0x1b77], 0
01C2:1F53 je       0x1f58
01C2:1F55 jmp      0x200e
01C2:1F58 cmp      byte ptr [0x1b76], 1
01C2:1F5D jne      0x1fa7
01C2:1F5F mov      al, byte ptr [0x1b74]
01C2:1F62 xor      ah, ah
01C2:1F64 shl      ax, 1
01C2:1F66 mov      cx, ax
01C2:1F68 mov      al, byte ptr [0x1b75]
01C2:1F6B xor      ah, ah
01C2:1F6D mov      dx, 0x14
01C2:1F70 mul      dx
01C2:1F72 mov      di, ax
01C2:1F74 add      di, cx
01C2:1F76 mov      al, byte ptr [di + 0x522]
01C2:1F7A mov      byte ptr [0x1b8e], al
01C2:1F7D cmp      byte ptr [0x1b8e], 0
01C2:1F82 jne      0x1fa5
01C2:1F84 cmp      byte ptr [0x1b87], 1
01C2:1F89 je       0x1fa2
01C2:1F8B mov      al, byte ptr [0x1b87]
01C2:1F8E push     ax
01C2:1F8F lcall    0xef4, 0x12c
01C2:1F94 mov      byte ptr [0x1b87], 1
01C2:1F99 mov      al, byte ptr [0x1b87]
01C2:1F9C push     ax
01C2:1F9D lcall    0xef4, 0
01C2:1FA2 jmp      0x2e63
01C2:1FA5 jmp      0x200e
01C2:1FA7 mov      al, byte ptr [0x1b74]
01C2:1FAA xor      ah, ah
01C2:1FAC shl      ax, 1
01C2:1FAE push     ax
01C2:1FAF mov      al, byte ptr [0x1b75]
01C2:1FB2 xor      ah, ah
01C2:1FB4 mov      dx, 0x14
01C2:1FB7 mul      dx
01C2:1FB9 push     ax
01C2:1FBA mov      di, 0x25
01C2:1FBD mov      ax, 0x1c2
01C2:1FC0 push     ax
01C2:1FC1 push     di
01C2:1FC2 pop      ax
01C2:1FC3 pop      es
01C2:1FC4 cmp      word ptr es:[0], 0x3fcd
01C2:1FCB jne      0x1fd3
01C2:1FCD inc      ax
01C2:1FCE mov      di, ax
01C2:1FD0 les      ax, ptr es:[di]
01C2:1FD3 mov      dx, es
01C2:1FD5 mov      di, ax
01C2:1FD7 mov      es, dx
01C2:1FD9 pop      ax
01C2:1FDA add      di, ax
01C2:1FDC pop      ax
01C2:1FDD add      di, ax
01C2:1FDF mov      al, byte ptr es:[di + 0x5b]
01C2:1FE3 mov      byte ptr [0x1b8e], al
01C2:1FE6 cmp      byte ptr [0x1b8e], 0
01C2:1FEB jne      0x200e
01C2:1FED cmp      byte ptr [0x1b87], 1
01C2:1FF2 je       0x200b
01C2:1FF4 mov      al, byte ptr [0x1b87]
01C2:1FF7 push     ax
01C2:1FF8 lcall    0xef4, 0x12c
01C2:1FFD mov      byte ptr [0x1b87], 1
01C2:2002 mov      al, byte ptr [0x1b87]
01C2:2005 push     ax
01C2:2006 lcall    0xef4, 0
01C2:200B jmp      0x2e63
01C2:200E cmp      byte ptr [0x1b77], 1
01C2:2013 je       0x2018
01C2:2015 jmp      0x20f8
01C2:2018 mov      al, byte ptr [0x1b78]
01C2:201B xor      ah, ah
01C2:201D push     ax
01C2:201E mov      al, byte ptr [0x1b79]
01C2:2021 xor      ah, ah
01C2:2023 mov      dx, 0x26
01C2:2026 mul      dx
01C2:2028 push     ax
01C2:2029 mov      di, 0x25
01C2:202C mov      ax, 0x1c2
01C2:202F push     ax
01C2:2030 push     di
01C2:2031 pop      ax
01C2:2032 pop      es
01C2:2033 cmp      word ptr es:[0], 0x3fcd
01C2:203A jne      0x2042
01C2:203C inc      ax
01C2:203D mov      di, ax
01C2:203F les      ax, ptr es:[di]
01C2:2042 mov      dx, es
01C2:2044 mov      di, ax
01C2:2046 mov      es, dx
01C2:2048 pop      ax
01C2:2049 add      di, ax
01C2:204B pop      ax
01C2:204C add      di, ax
01C2:204E mov      al, byte ptr es:[di + 0xaf]
01C2:2053 xor      ah, ah
01C2:2055 shl      ax, 1
01C2:2057 push     ax
01C2:2058 mov      al, byte ptr [0x1b75]
01C2:205B xor      ah, ah
01C2:205D push     ax
01C2:205E mov      al, byte ptr [0x1b76]
01C2:2061 xor      ah, ah
01C2:2063 mov      dx, 0x26
01C2:2066 mul      dx
01C2:2068 push     ax
01C2:2069 mov      di, 0x25
01C2:206C mov      ax, 0x1c2
01C2:206F push     ax
01C2:2070 push     di
01C2:2071 pop      ax
01C2:2072 pop      es
01C2:2073 cmp      word ptr es:[0], 0x3fcd
01C2:207A jne      0x2082
01C2:207C inc      ax
01C2:207D mov      di, ax
01C2:207F les      ax, ptr es:[di]
01C2:2082 mov      dx, es
01C2:2084 mov      di, ax
01C2:2086 mov      es, dx
01C2:2088 pop      ax
01C2:2089 add      di, ax
01C2:208B pop      ax
01C2:208C add      di, ax
01C2:208E mov      al, byte ptr es:[di + 0xfb]
01C2:2093 xor      ah, ah
01C2:2095 mov      dx, 0x50
01C2:2098 mul      dx
01C2:209A push     ax
01C2:209B mov      di, 0x25
01C2:209E mov      ax, 0x1c2
01C2:20A1 push     ax
01C2:20A2 push     di
01C2:20A3 pop      ax
01C2:20A4 pop      es
01C2:20A5 cmp      word ptr es:[0], 0x3fcd
01C2:20AC jne      0x20b4
01C2:20AE inc      ax
01C2:20AF mov      di, ax
01C2:20B1 les      ax, ptr es:[di]
01C2:20B4 mov      dx, es
01C2:20B6 mov      di, ax
01C2:20B8 mov      es, dx
01C2:20BA pop      ax
01C2:20BB add      di, ax
01C2:20BD pop      ax
01C2:20BE add      di, ax
01C2:20C0 cmp      byte ptr es:[di + 0x11b], 0
01C2:20C6 jne      0x20f8
01C2:20C8 cmp      byte ptr [0x1b87], 1
01C2:20CD je       0x20e6
01C2:20CF mov      al, byte ptr [0x1b87]
01C2:20D2 push     ax
01C2:20D3 lcall    0xef4, 0x12c
01C2:20D8 mov      byte ptr [0x1b87], 1
01C2:20DD mov      al, byte ptr [0x1b87]
01C2:20E0 push     ax
01C2:20E1 lcall    0xef4, 0
01C2:20E6 mov      byte ptr [0x1b77], 0
01C2:20EB mov      byte ptr [0x1b78], 0
01C2:20F0 mov      byte ptr [0x1b79], 0
01C2:20F5 jmp      0x2e63
01C2:20F8 cmp      byte ptr [0x1b77], 2
01C2:20FD je       0x2102
01C2:20FF jmp      0x21e2
01C2:2102 mov      al, byte ptr [0x1b78]
01C2:2105 xor      ah, ah
01C2:2107 push     ax
01C2:2108 mov      al, byte ptr [0x1b79]
01C2:210B xor      ah, ah
01C2:210D mov      dx, 0x26
01C2:2110 mul      dx
01C2:2112 push     ax
01C2:2113 mov      di, 0x25
01C2:2116 mov      ax, 0x1c2
01C2:2119 push     ax
01C2:211A push     di
01C2:211B pop      ax
01C2:211C pop      es
01C2:211D cmp      word ptr es:[0], 0x3fcd
01C2:2124 jne      0x212c
01C2:2126 inc      ax
01C2:2127 mov      di, ax
01C2:2129 les      ax, ptr es:[di]
01C2:212C mov      dx, es
01C2:212E mov      di, ax
01C2:2130 mov      es, dx
01C2:2132 pop      ax
01C2:2133 add      di, ax
01C2:2135 pop      ax
01C2:2136 add      di, ax
01C2:2138 mov      al, byte ptr es:[di + 0xaf]
01C2:213D xor      ah, ah
01C2:213F shl      ax, 1
01C2:2141 push     ax
01C2:2142 mov      al, byte ptr [0x1b75]
01C2:2145 xor      ah, ah
01C2:2147 push     ax
01C2:2148 mov      al, byte ptr [0x1b76]
01C2:214B xor      ah, ah
01C2:214D mov      dx, 0x26
01C2:2150 mul      dx
01C2:2152 push     ax
01C2:2153 mov      di, 0x25
01C2:2156 mov      ax, 0x1c2
01C2:2159 push     ax
01C2:215A push     di
01C2:215B pop      ax
01C2:215C pop      es
01C2:215D cmp      word ptr es:[0], 0x3fcd
01C2:2164 jne      0x216c
01C2:2166 inc      ax
01C2:2167 mov      di, ax
01C2:2169 les      ax, ptr es:[di]
01C2:216C mov      dx, es
01C2:216E mov      di, ax
01C2:2170 mov      es, dx
01C2:2172 pop      ax
01C2:2173 add      di, ax
01C2:2175 pop      ax
01C2:2176 add      di, ax
01C2:2178 mov      al, byte ptr es:[di + 0xc37]
01C2:217D xor      ah, ah
01C2:217F mov      dx, 0x50
01C2:2182 mul      dx
01C2:2184 push     ax
01C2:2185 mov      di, 0x25
01C2:2188 mov      ax, 0x1c2
01C2:218B push     ax
01C2:218C push     di
01C2:218D pop      ax
01C2:218E pop      es
01C2:218F cmp      word ptr es:[0], 0x3fcd
01C2:2196 jne      0x219e
01C2:2198 inc      ax
01C2:2199 mov      di, ax
01C2:219B les      ax, ptr es:[di]
01C2:219E mov      dx, es
01C2:21A0 mov      di, ax
01C2:21A2 mov      es, dx
01C2:21A4 pop      ax
01C2:21A5 add      di, ax
01C2:21A7 pop      ax
01C2:21A8 add      di, ax
01C2:21AA cmp      byte ptr es:[di + 0xc57], 0
01C2:21B0 jne      0x21e2
01C2:21B2 cmp      byte ptr [0x1b87], 1
01C2:21B7 je       0x21d0
01C2:21B9 mov      al, byte ptr [0x1b87]
01C2:21BC push     ax
01C2:21BD lcall    0xef4, 0x12c
01C2:21C2 mov      byte ptr [0x1b87], 1
01C2:21C7 mov      al, byte ptr [0x1b87]
01C2:21CA push     ax
01C2:21CB lcall    0xef4, 0
01C2:21D0 mov      byte ptr [0x1b77], 0
01C2:21D5 mov      byte ptr [0x1b78], 0
01C2:21DA mov      byte ptr [0x1b79], 0
01C2:21DF jmp      0x2e63
01C2:21E2 mov      byte ptr [0x1b81], 1
01C2:21E7 mov      byte ptr [0x1b82], 1
01C2:21EC mov      al, 1
01C2:21EE push     ax
01C2:21EF lcall    0x51a, 0x196e
01C2:21F4 cmp      byte ptr [0x1b77], 0
01C2:21F9 je       0x21fe
01C2:21FB jmp      0x2803
01C2:21FE cmp      byte ptr [0x1b76], 2
01C2:2203 je       0x2208
01C2:2205 jmp      0x2665
01C2:2208 mov      al, byte ptr [0x1b74]
01C2:220B xor      ah, ah
01C2:220D shl      ax, 1
01C2:220F push     ax
01C2:2210 mov      al, byte ptr [0x1b75]
01C2:2213 xor      ah, ah
01C2:2215 mov      dx, 0x14
01C2:2218 mul      dx
01C2:221A push     ax
01C2:221B mov      di, 0x25
01C2:221E mov      ax, 0x1c2
01C2:2221 push     ax
01C2:2222 push     di
01C2:2223 pop      ax
01C2:2224 pop      es
01C2:2225 cmp      word ptr es:[0], 0x3fcd
01C2:222C jne      0x2234
01C2:222E inc      ax
01C2:222F mov      di, ax
01C2:2231 les      ax, ptr es:[di]
01C2:2234 mov      dx, es
01C2:2236 mov      di, ax
01C2:2238 mov      es, dx
01C2:223A pop      ax
01C2:223B add      di, ax
01C2:223D pop      ax
01C2:223E add      di, ax
01C2:2240 cmp      byte ptr es:[di + 0x5c], 0
01C2:2245 ja       0x224a
01C2:2247 jmp      0x24f0
01C2:224A cmp      byte ptr [0x1b75], 0
01C2:224F jne      0x2294
01C2:2251 mov      ax, word ptr [0xe318]
01C2:2254 mov      word ptr [0xcacc], ax
01C2:2257 mov      ax, word ptr [0xe31a]
01C2:225A mov      word ptr [0xcace], ax
01C2:225D mov      ax, 0x140
01C2:2260 mul      word ptr [0xcace]
01C2:2264 add      ax, word ptr [0xcacc]
01C2:2268 les      di, ptr [0xbac4]
01C2:226C add      di, ax
01C2:226E mov      al, byte ptr es:[di]
01C2:2271 xor      ah, ah
01C2:2273 mov      di, ax
01C2:2275 mov      si, di
01C2:2277 shl      di, 1
01C2:2279 shl      di, 1
01C2:227B add      di, si
01C2:227D cmp      byte ptr [di - 0x3a38], 0
01C2:2282 jne      0x2292
01C2:2284 mov      di, 0xcacc
01C2:2287 push     ds
01C2:2288 push     di
01C2:2289 mov      di, 0xcace
01C2:228C push     ds
01C2:228D push     di
01C2:228E push     cs
01C2:228F call     0xa44
01C2:2292 jmp      0x2305
01C2:2294 mov      al, byte ptr [0x1b75]
01C2:2297 xor      ah, ah
01C2:2299 shl      ax, 1
01C2:229B push     ax
01C2:229C mov      di, 0x25
01C2:229F mov      ax, 0x1c2
01C2:22A2 push     ax
01C2:22A3 push     di
01C2:22A4 pop      ax
01C2:22A5 pop      es
01C2:22A6 cmp      word ptr es:[0], 0x3fcd
01C2:22AD jne      0x22b5
01C2:22AF inc      ax
01C2:22B0 mov      di, ax
01C2:22B2 les      ax, ptr es:[di]
01C2:22B5 mov      dx, es
01C2:22B7 mov      di, ax
01C2:22B9 mov      es, dx
01C2:22BB pop      ax
01C2:22BC add      di, ax
01C2:22BE mov      ax, word ptr es:[di + 0x4c]
01C2:22C2 xor      dx, dx
01C2:22C4 mov      cx, 0x140
01C2:22C7 div      cx
01C2:22C9 xchg     dx, ax
01C2:22CA mov      word ptr [0xcacc], ax
01C2:22CD mov      al, byte ptr [0x1b75]
01C2:22D0 xor      ah, ah
01C2:22D2 shl      ax, 1
01C2:22D4 push     ax
01C2:22D5 mov      di, 0x25
01C2:22D8 mov      ax, 0x1c2
01C2:22DB push     ax
01C2:22DC push     di
01C2:22DD pop      ax
01C2:22DE pop      es
01C2:22DF cmp      word ptr es:[0], 0x3fcd
01C2:22E6 jne      0x22ee
01C2:22E8 inc      ax
01C2:22E9 mov      di, ax
01C2:22EB les      ax, ptr es:[di]
01C2:22EE mov      dx, es
01C2:22F0 mov      di, ax
01C2:22F2 mov      es, dx
01C2:22F4 pop      ax
01C2:22F5 add      di, ax
01C2:22F7 mov      ax, word ptr es:[di + 0x4c]
01C2:22FB xor      dx, dx
01C2:22FD mov      cx, 0x140
01C2:2300 div      cx
01C2:2302 mov      word ptr [0xcace], ax
01C2:2305 cmp      byte ptr [0xcadc], 0
01C2:230A jne      0x230f
01C2:230C jmp      0x239c
01C2:230F mov      al, byte ptr [0xc2bc]
01C2:2312 xor      ah, ah
01C2:2314 dec      ax
01C2:2315 mov      byte ptr [0xc2bd], al
01C2:2318 mov      al, byte ptr [0xc2bd]
01C2:231B xor      ah, ah
01C2:231D mov      dx, 0x14
01C2:2320 mul      dx
01C2:2322 mov      di, ax
01C2:2324 mov      ax, word ptr [di - 0x4526]
01C2:2328 mov      word ptr [0xcac8], ax
01C2:232B mov      al, byte ptr [0xc2bd]
01C2:232E xor      ah, ah
01C2:2330 mov      dx, 0x14
01C2:2333 mul      dx
01C2:2335 mov      di, ax
01C2:2337 mov      ax, word ptr [di - 0x4524]
01C2:233B mov      word ptr [0xcaca], ax
01C2:233E mov      al, byte ptr [0xc2bd]
01C2:2341 xor      ah, ah
01C2:2343 mov      dx, 0x14
01C2:2346 mul      dx
01C2:2348 mov      di, ax
01C2:234A mov      al, byte ptr [di - 0x4521]
01C2:234E mov      byte ptr [0xc2be], al
01C2:2351 mov      al, byte ptr [0xc2bd]
01C2:2354 xor      ah, ah
01C2:2356 mov      dx, 0x14
01C2:2359 mul      dx
01C2:235B mov      di, ax
01C2:235D mov      al, byte ptr [di - 0x4522]
01C2:2361 mov      byte ptr [0xc2bf], al
01C2:2364 mov      al, byte ptr [0xc2bf]
01C2:2367 xor      ah, ah
01C2:2369 cdq      
01C2:236A mov      cx, 2
01C2:236D idiv     cx
01C2:236F xchg     dx, ax
01C2:2370 or       ax, ax
01C2:2372 jne      0x2388
01C2:2374 cmp      byte ptr [0xc2be], 8
01C2:2379 jne      0x2382
01C2:237B mov      byte ptr [0xc2be], 1
01C2:2380 jmp      0x2386
01C2:2382 inc      byte ptr [0xc2be]
01C2:2386 jmp      0x239a
01C2:2388 cmp      byte ptr [0xc2be], 6
01C2:238D jne      0x2396
01C2:238F mov      byte ptr [0xc2be], 1
01C2:2394 jmp      0x239a
01C2:2396 inc      byte ptr [0xc2be]
01C2:239A jmp      0x23de
01C2:239C dec      byte ptr [0xc2bd]
01C2:23A0 mov      al, byte ptr [0xc2bd]
01C2:23A3 xor      ah, ah
01C2:23A5 mov      dx, 0x14
01C2:23A8 mul      dx
01C2:23AA mov      di, ax
01C2:23AC mov      ax, word ptr [di - 0x4526]
01C2:23B0 mov      word ptr [0xcac8], ax
01C2:23B3 mov      al, byte ptr [0xc2bd]
01C2:23B6 xor      ah, ah
01C2:23B8 mov      dx, 0x14
01C2:23BB mul      dx
01C2:23BD mov      di, ax
01C2:23BF mov      ax, word ptr [di - 0x4524]
01C2:23C3 mov      word ptr [0xcaca], ax
01C2:23C6 mov      al, byte ptr [0xc2bd]
01C2:23C9 xor      ah, ah
01C2:23CB mov      dx, 0x14
01C2:23CE mul      dx
01C2:23D0 mov      di, ax
01C2:23D2 mov      al, byte ptr [di - 0x4522]
01C2:23D6 mov      byte ptr [0xc2bf], al
01C2:23D9 mov      byte ptr [0xc2be], 1
01C2:23DE mov      byte ptr [0x1b8a], 1
01C2:23E3 mov      ax, word ptr [0xcac8]
01C2:23E6 cmp      ax, word ptr [0xcacc]
01C2:23EA jne      0x23f8
01C2:23EC mov      ax, word ptr [0xcaca]
01C2:23EF cmp      ax, word ptr [0xcace]
01C2:23F3 jne      0x23f8
01C2:23F5 jmp      0x24ed
01C2:23F8 push     word ptr [0xcac8]
01C2:23FC push     word ptr [0xcaca]
01C2:2400 push     word ptr [0xcacc]
01C2:2404 push     word ptr [0xcace]
01C2:2408 push     cs
01C2:2409 call     0x19d1
01C2:240C mov      al, byte ptr [0x1b74]
01C2:240F xor      ah, ah
01C2:2411 shl      ax, 1
01C2:2413 push     ax
01C2:2414 mov      al, byte ptr [0x1b75]
01C2:2417 xor      ah, ah
01C2:2419 mov      dx, 0x14
01C2:241C mul      dx
01C2:241E push     ax
01C2:241F mov      di, 0x25
01C2:2422 mov      ax, 0x1c2
01C2:2425 push     ax
01C2:2426 push     di
01C2:2427 pop      ax
01C2:2428 pop      es
01C2:2429 cmp      word ptr es:[0], 0x3fcd
01C2:2430 jne      0x2438
01C2:2432 inc      ax
01C2:2433 mov      di, ax
01C2:2435 les      ax, ptr es:[di]
01C2:2438 mov      dx, es
01C2:243A mov      di, ax
01C2:243C mov      es, dx
01C2:243E pop      ax
01C2:243F add      di, ax
01C2:2441 pop      ax
01C2:2442 add      di, ax
01C2:2444 cmp      byte ptr es:[di + 0x5c], 3
01C2:2449 je       0x2461
01C2:244B mov      byte ptr [0xc2be], 0
01C2:2450 mov      al, byte ptr [0xc2bd]
01C2:2453 xor      ah, ah
01C2:2455 mov      dx, 0x14
01C2:2458 mul      dx
01C2:245A mov      di, ax
01C2:245C mov      byte ptr [di - 0x4521], 0
01C2:2461 mov      al, byte ptr [0x1b74]
01C2:2464 xor      ah, ah
01C2:2466 shl      ax, 1
01C2:2468 push     ax
01C2:2469 mov      al, byte ptr [0x1b75]
01C2:246C xor      ah, ah
01C2:246E mov      dx, 0x14
01C2:2471 mul      dx
01C2:2473 push     ax
01C2:2474 mov      di, 0x25
01C2:2477 mov      ax, 0x1c2
01C2:247A push     ax
01C2:247B push     di
01C2:247C pop      ax
01C2:247D pop      es
01C2:247E cmp      word ptr es:[0], 0x3fcd
01C2:2485 jne      0x248d
01C2:2487 inc      ax
01C2:2488 mov      di, ax
01C2:248A les      ax, ptr es:[di]
01C2:248D mov      dx, es
01C2:248F mov      di, ax
01C2:2491 mov      es, dx
01C2:2493 pop      ax
01C2:2494 add      di, ax
01C2:2496 pop      ax
01C2:2497 add      di, ax
01C2:2499 cmp      byte ptr es:[di + 0x5c], 1
01C2:249E jne      0x24e3
01C2:24A0 mov      al, byte ptr [0x1b75]
01C2:24A3 xor      ah, ah
01C2:24A5 push     ax
01C2:24A6 mov      di, 0x25
01C2:24A9 mov      ax, 0x1c2
01C2:24AC push     ax
01C2:24AD push     di
01C2:24AE pop      ax
01C2:24AF pop      es
01C2:24B0 cmp      word ptr es:[0], 0x3fcd
01C2:24B7 jne      0x24bf
01C2:24B9 inc      ax
01C2:24BA mov      di, ax
01C2:24BC les      ax, ptr es:[di]
01C2:24BF mov      dx, es
01C2:24C1 mov      di, ax
01C2:24C3 mov      es, dx
01C2:24C5 pop      ax
01C2:24C6 add      di, ax
01C2:24C8 mov      al, byte ptr es:[di + 0x57]
01C2:24CC mov      byte ptr [0xc2bf], al
01C2:24CF mov      cl, byte ptr [0xc2bf]
01C2:24D3 mov      al, byte ptr [0xc2bd]
01C2:24D6 xor      ah, ah
01C2:24D8 mov      dx, 0x14
01C2:24DB mul      dx
01C2:24DD mov      di, ax
01C2:24DF mov      byte ptr [di - 0x4522], cl
01C2:24E3 mov      byte ptr [0xc2bc], 1
01C2:24E8 mov      byte ptr [0xcadc], 1
01C2:24ED jmp      0x2662
01C2:24F0 cmp      byte ptr [0xcadc], 0
01C2:24F5 jne      0x24fa
01C2:24F7 jmp      0x25eb
01C2:24FA mov      al, byte ptr [0xc2bc]
01C2:24FD xor      ah, ah
01C2:24FF inc      ax
01C2:2500 mov      byte ptr [0xc2bd], al
01C2:2503 mov      al, byte ptr [0xc2bc]
01C2:2506 xor      ah, ah
01C2:2508 mov      dx, 0x14
01C2:250B mul      dx
01C2:250D mov      di, ax
01C2:250F mov      byte ptr [di - 0x4521], 0
01C2:2514 mov      al, byte ptr [0xc2bc]
01C2:2517 xor      ah, ah
01C2:2519 mov      dx, 0x14
01C2:251C mul      dx
01C2:251E mov      di, ax
01C2:2520 mov      al, byte ptr [di - 0x4520]
01C2:2524 mov      byte ptr [0xc2c4], al
01C2:2527 mov      al, byte ptr [0xc2bc]
01C2:252A xor      ah, ah
01C2:252C mov      dx, 0x14
01C2:252F mul      dx
01C2:2531 mov      di, ax
01C2:2533 mov      al, byte ptr [di - 0x4515]
01C2:2537 mov      byte ptr [0xc2d6], al
01C2:253A mov      al, byte ptr [0xc2bc]
01C2:253D xor      ah, ah
01C2:253F mov      dx, 0x14
01C2:2542 mul      dx
01C2:2544 mov      di, ax
01C2:2546 mov      ax, word ptr [di - 0x451f]
01C2:254A mov      word ptr [0xc2ca], ax
01C2:254D mov      al, byte ptr [0xc2bc]
01C2:2550 xor      ah, ah
01C2:2552 mov      dx, 0x14
01C2:2555 mul      dx
01C2:2557 mov      di, ax
01C2:2559 mov      ax, word ptr [di - 0x451d]
01C2:255D mov      word ptr [0xc2cc], ax
01C2:2560 mov      al, byte ptr [0xc2bc]
01C2:2563 xor      ah, ah
01C2:2565 mov      dx, 0x14
01C2:2568 mul      dx
01C2:256A mov      di, ax
01C2:256C mov      al, byte ptr [di - 0x451b]
01C2:2570 mov      byte ptr [0xc2ce], al
01C2:2573 mov      al, byte ptr [0xc2bc]
01C2:2576 xor      ah, ah
01C2:2578 mov      dx, 0x14
01C2:257B mul      dx
01C2:257D mov      di, ax
01C2:257F mov      ax, word ptr [di - 0x451a]
01C2:2583 mov      word ptr [0xc2d0], ax
01C2:2586 mov      al, byte ptr [0xc2bc]
01C2:2589 xor      ah, ah
01C2:258B mov      dx, 0x14
01C2:258E mul      dx
01C2:2590 mov      di, ax
01C2:2592 mov      al, byte ptr [di - 0x4518]
01C2:2596 mov      byte ptr [0xc2d2], al
01C2:2599 mov      al, byte ptr [0xc2bc]
01C2:259C xor      ah, ah
01C2:259E mov      dx, 0x14
01C2:25A1 mul      dx
01C2:25A3 mov      di, ax
01C2:25A5 mov      ax, word ptr [di - 0x4517]
01C2:25A9 mov      word ptr [0xc2d4], ax
01C2:25AC mov      al, byte ptr [0xc2bc]
01C2:25AF xor      ah, ah
01C2:25B1 mov      dx, 0x14
01C2:25B4 mul      dx
01C2:25B6 mov      di, ax
01C2:25B8 mov      ax, word ptr [di - 0x4524]
01C2:25BC mov      word ptr [0xc2c8], ax
01C2:25BF mov      al, byte ptr [0xc2bc]
01C2:25C2 xor      ah, ah
01C2:25C4 mov      dx, 0x14
01C2:25C7 mul      dx
01C2:25C9 mov      di, ax
01C2:25CB mov      al, byte ptr [di - 0x4522]
01C2:25CF push     ax
01C2:25D0 mov      al, byte ptr [0xc2bc]
01C2:25D3 xor      ah, ah
01C2:25D5 mov      dx, 0x14
01C2:25D8 mul      dx
01C2:25DA mov      di, ax
01C2:25DC mov      al, byte ptr [di - 0x4521]
01C2:25E0 push     ax
01C2:25E1 lcall    0xf1b, 0x6438
01C2:25E6 mov      byte ptr [0xcadc], 0
01C2:25EB mov      byte ptr [0x1b8a], 1
01C2:25F0 lcall    0x51a, 0x2450
01C2:25F5 mov      al, byte ptr [0x1b8e]
01C2:25F8 xor      ah, ah
01C2:25FA mov      di, ax
01C2:25FC shl      di, 1
01C2:25FE shl      di, 1
01C2:2600 lcall    [di + 0x42a6]
01C2:2604 cmp      byte ptr [0xcadd], 0
01C2:2609 jne      0x2610
01C2:260B lcall    0x51a, 0x2415
01C2:2610 mov      al, byte ptr [0x1b87]
01C2:2613 cmp      al, byte ptr [0x1b8a]
01C2:2617 je       0x2643
01C2:2619 mov      al, byte ptr [0x1b8a]
01C2:261C mov      byte ptr [0x1b87], al
01C2:261F mov      byte ptr [0x1b88], 2
01C2:2624 jmp      0x262a
01C2:2626 inc      byte ptr [0x1b88]
01C2:262A mov      al, byte ptr [0x1b88]
01C2:262D push     ax
01C2:262E lcall    0xef4, 0x12c
01C2:2633 cmp      byte ptr [0x1b88], 8
01C2:2638 jne      0x2626
01C2:263A mov      al, byte ptr [0x1b87]
01C2:263D push     ax
01C2:263E lcall    0xef4, 0
01C2:2643 mov      al, byte ptr [0x1b87]
01C2:2646 mov      byte ptr [0x1b74], al
01C2:2649 cmp      byte ptr [0xcadd], 0
01C2:264E jne      0x2662
01C2:2650 mov      al, 0
01C2:2652 push     ax
01C2:2653 lcall    0x51a, 0x196e
01C2:2658 mov      byte ptr [0x1b82], 0
01C2:265D mov      byte ptr [0x1b81], 0
01C2:2662 jmp      0x2800
01C2:2665 cmp      byte ptr [0xcadc], 0
01C2:266A jne      0x266f
01C2:266C jmp      0x2760
01C2:266F mov      al, byte ptr [0xc2bc]
01C2:2672 xor      ah, ah
01C2:2674 inc      ax
01C2:2675 mov      byte ptr [0xc2bd], al
01C2:2678 mov      al, byte ptr [0xc2bc]
01C2:267B xor      ah, ah
01C2:267D mov      dx, 0x14
01C2:2680 mul      dx
01C2:2682 mov      di, ax
01C2:2684 mov      byte ptr [di - 0x4521], 0
01C2:2689 mov      al, byte ptr [0xc2bc]
01C2:268C xor      ah, ah
01C2:268E mov      dx, 0x14
01C2:2691 mul      dx
01C2:2693 mov      di, ax
01C2:2695 mov      al, byte ptr [di - 0x4520]
01C2:2699 mov      byte ptr [0xc2c4], al
01C2:269C mov      al, byte ptr [0xc2bc]
01C2:269F xor      ah, ah
01C2:26A1 mov      dx, 0x14
01C2:26A4 mul      dx
01C2:26A6 mov      di, ax
01C2:26A8 mov      al, byte ptr [di - 0x4515]
01C2:26AC mov      byte ptr [0xc2d6], al
01C2:26AF mov      al, byte ptr [0xc2bc]
01C2:26B2 xor      ah, ah
01C2:26B4 mov      dx, 0x14
01C2:26B7 mul      dx
01C2:26B9 mov      di, ax
01C2:26BB mov      ax, word ptr [di - 0x451f]
01C2:26BF mov      word ptr [0xc2ca], ax
01C2:26C2 mov      al, byte ptr [0xc2bc]
01C2:26C5 xor      ah, ah
01C2:26C7 mov      dx, 0x14
01C2:26CA mul      dx
01C2:26CC mov      di, ax
01C2:26CE mov      ax, word ptr [di - 0x451d]
01C2:26D2 mov      word ptr [0xc2cc], ax
01C2:26D5 mov      al, byte ptr [0xc2bc]
01C2:26D8 xor      ah, ah
01C2:26DA mov      dx, 0x14
01C2:26DD mul      dx
01C2:26DF mov      di, ax
01C2:26E1 mov      al, byte ptr [di - 0x451b]
01C2:26E5 mov      byte ptr [0xc2ce], al
01C2:26E8 mov      al, byte ptr [0xc2bc]
01C2:26EB xor      ah, ah
01C2:26ED mov      dx, 0x14
01C2:26F0 mul      dx
01C2:26F2 mov      di, ax
01C2:26F4 mov      ax, word ptr [di - 0x451a]
01C2:26F8 mov      word ptr [0xc2d0], ax
01C2:26FB mov      al, byte ptr [0xc2bc]
01C2:26FE xor      ah, ah
01C2:2700 mov      dx, 0x14
01C2:2703 mul      dx
01C2:2705 mov      di, ax
01C2:2707 mov      al, byte ptr [di - 0x4518]
01C2:270B mov      byte ptr [0xc2d2], al
01C2:270E mov      al, byte ptr [0xc2bc]
01C2:2711 xor      ah, ah
01C2:2713 mov      dx, 0x14
01C2:2716 mul      dx
01C2:2718 mov      di, ax
01C2:271A mov      ax, word ptr [di - 0x4517]
01C2:271E mov      word ptr [0xc2d4], ax
01C2:2721 mov      al, byte ptr [0xc2bc]
01C2:2724 xor      ah, ah
01C2:2726 mov      dx, 0x14
01C2:2729 mul      dx
01C2:272B mov      di, ax
01C2:272D mov      ax, word ptr [di - 0x4524]
01C2:2731 mov      word ptr [0xc2c8], ax
01C2:2734 mov      al, byte ptr [0xc2bc]
01C2:2737 xor      ah, ah
01C2:2739 mov      dx, 0x14
01C2:273C mul      dx
01C2:273E mov      di, ax
01C2:2740 mov      al, byte ptr [di - 0x4522]
01C2:2744 push     ax
01C2:2745 mov      al, byte ptr [0xc2bc]
01C2:2748 xor      ah, ah
01C2:274A mov      dx, 0x14
01C2:274D mul      dx
01C2:274F mov      di, ax
01C2:2751 mov      al, byte ptr [di - 0x4521]
01C2:2755 push     ax
01C2:2756 lcall    0xf1b, 0x6438
01C2:275B mov      byte ptr [0xcadc], 0
01C2:2760 mov      byte ptr [0x1b8a], 1
01C2:2765 lcall    0x51a, 0x2450
01C2:276A mov      al, byte ptr [0x1b8e]
01C2:276D xor      ah, ah
01C2:276F mov      di, ax
01C2:2771 shl      di, 1
01C2:2773 shl      di, 1
01C2:2775 lcall    [di + 0x42a6]
01C2:2779 mov      al, byte ptr [0x1b74]
01C2:277C xor      ah, ah
01C2:277E shl      ax, 1
01C2:2780 mov      cx, ax
01C2:2782 mov      al, byte ptr [0x1b75]
01C2:2785 xor      ah, ah
01C2:2787 mov      dx, 0x14
01C2:278A mul      dx
01C2:278C mov      di, ax
01C2:278E add      di, cx
01C2:2790 cmp      byte ptr [di + 0x523], 1
01C2:2795 jne      0x27a2
01C2:2797 push     cs
01C2:2798 call     0x88b
01C2:279B mov      al, 0xff
01C2:279D push     ax
01C2:279E push     cs
01C2:279F call     0x9a7
01C2:27A2 cmp      byte ptr [0xcadd], 0
01C2:27A7 jne      0x27ae
01C2:27A9 lcall    0x51a, 0x2415
01C2:27AE mov      al, byte ptr [0x1b87]
01C2:27B1 cmp      al, byte ptr [0x1b8a]
01C2:27B5 je       0x27e1
01C2:27B7 mov      al, byte ptr [0x1b8a]
01C2:27BA mov      byte ptr [0x1b87], al
01C2:27BD mov      byte ptr [0x1b88], 2
01C2:27C2 jmp      0x27c8
01C2:27C4 inc      byte ptr [0x1b88]
01C2:27C8 mov      al, byte ptr [0x1b88]
01C2:27CB push     ax
01C2:27CC lcall    0xef4, 0x12c
01C2:27D1 cmp      byte ptr [0x1b88], 8
01C2:27D6 jne      0x27c4
01C2:27D8 mov      al, byte ptr [0x1b87]
01C2:27DB push     ax
01C2:27DC lcall    0xef4, 0
01C2:27E1 mov      al, byte ptr [0x1b87]
01C2:27E4 mov      byte ptr [0x1b74], al
01C2:27E7 cmp      byte ptr [0xcadd], 0
01C2:27EC jne      0x2800
01C2:27EE mov      al, 0
01C2:27F0 push     ax
01C2:27F1 lcall    0x51a, 0x196e
01C2:27F6 mov      byte ptr [0x1b82], 0
01C2:27FB mov      byte ptr [0x1b81], 0
01C2:2800 jmp      0x2e63
01C2:2803 cmp      byte ptr [0x1b77], 1
01C2:2808 je       0x280d
01C2:280A jmp      0x2970
01C2:280D mov      al, byte ptr [0x1b78]
01C2:2810 xor      ah, ah
01C2:2812 push     ax
01C2:2813 mov      al, byte ptr [0x1b79]
01C2:2816 xor      ah, ah
01C2:2818 mov      dx, 0x26
01C2:281B mul      dx
01C2:281D push     ax
01C2:281E mov      di, 0x25
01C2:2821 mov      ax, 0x1c2
01C2:2824 push     ax
01C2:2825 push     di
01C2:2826 pop      ax
01C2:2827 pop      es
01C2:2828 cmp      word ptr es:[0], 0x3fcd
01C2:282F jne      0x2837
01C2:2831 inc      ax
01C2:2832 mov      di, ax
01C2:2834 les      ax, ptr es:[di]
01C2:2837 mov      dx, es
01C2:2839 mov      di, ax
01C2:283B mov      es, dx
01C2:283D pop      ax
01C2:283E add      di, ax
01C2:2840 pop      ax
01C2:2841 add      di, ax
01C2:2843 mov      al, byte ptr es:[di + 0xaf]
01C2:2848 xor      ah, ah
01C2:284A shl      ax, 1
01C2:284C push     ax
01C2:284D mov      al, byte ptr [0x1b75]
01C2:2850 xor      ah, ah
01C2:2852 push     ax
01C2:2853 mov      al, byte ptr [0x1b76]
01C2:2856 xor      ah, ah
01C2:2858 mov      dx, 0x26
01C2:285B mul      dx
01C2:285D push     ax
01C2:285E mov      di, 0x25
01C2:2861 mov      ax, 0x1c2
01C2:2864 push     ax
01C2:2865 push     di
01C2:2866 pop      ax
01C2:2867 pop      es
01C2:2868 cmp      word ptr es:[0], 0x3fcd
01C2:286F jne      0x2877
01C2:2871 inc      ax
01C2:2872 mov      di, ax
01C2:2874 les      ax, ptr es:[di]
01C2:2877 mov      dx, es
01C2:2879 mov      di, ax
01C2:287B mov      es, dx
01C2:287D pop      ax
01C2:287E add      di, ax
01C2:2880 pop      ax
01C2:2881 add      di, ax
01C2:2883 mov      al, byte ptr es:[di + 0xfb]
01C2:2888 xor      ah, ah
01C2:288A mov      dx, 0x50
01C2:288D mul      dx
01C2:288F push     ax
01C2:2890 mov      di, 0x25
01C2:2893 mov      ax, 0x1c2
01C2:2896 push     ax
01C2:2897 push     di
01C2:2898 pop      ax
01C2:2899 pop      es
01C2:289A cmp      word ptr es:[0], 0x3fcd
01C2:28A1 jne      0x28a9
01C2:28A3 inc      ax
01C2:28A4 mov      di, ax
01C2:28A6 les      ax, ptr es:[di]
01C2:28A9 mov      dx, es
01C2:28AB mov      di, ax
01C2:28AD mov      es, dx
01C2:28AF pop      ax
01C2:28B0 add      di, ax
01C2:28B2 pop      ax
01C2:28B3 add      di, ax
01C2:28B5 mov      al, byte ptr es:[di + 0x11b]
01C2:28BA mov      byte ptr [0x1b8e], al
01C2:28BD mov      al, byte ptr [0x1b78]
01C2:28C0 xor      ah, ah
01C2:28C2 push     ax
01C2:28C3 mov      al, byte ptr [0x1b79]
01C2:28C6 xor      ah, ah
01C2:28C8 mov      dx, 0x26
01C2:28CB mul      dx
01C2:28CD push     ax
01C2:28CE mov      di, 0x25
01C2:28D1 mov      ax, 0x1c2
01C2:28D4 push     ax
01C2:28D5 push     di
01C2:28D6 pop      ax
01C2:28D7 pop      es
01C2:28D8 cmp      word ptr es:[0], 0x3fcd
01C2:28DF jne      0x28e7
01C2:28E1 inc      ax
01C2:28E2 mov      di, ax
01C2:28E4 les      ax, ptr es:[di]
01C2:28E7 mov      dx, es
01C2:28E9 mov      di, ax
01C2:28EB mov      es, dx
01C2:28ED pop      ax
01C2:28EE add      di, ax
01C2:28F0 pop      ax
01C2:28F1 add      di, ax
01C2:28F3 mov      al, byte ptr es:[di + 0xaf]
01C2:28F8 xor      ah, ah
01C2:28FA shl      ax, 1
01C2:28FC push     ax
01C2:28FD mov      al, byte ptr [0x1b75]
01C2:2900 xor      ah, ah
01C2:2902 push     ax
01C2:2903 mov      al, byte ptr [0x1b76]
01C2:2906 xor      ah, ah
01C2:2908 mov      dx, 0x26
01C2:290B mul      dx
01C2:290D push     ax
01C2:290E mov      di, 0x25
01C2:2911 mov      ax, 0x1c2
01C2:2914 push     ax
01C2:2915 push     di
01C2:2916 pop      ax
01C2:2917 pop      es
01C2:2918 cmp      word ptr es:[0], 0x3fcd
01C2:291F jne      0x2927
01C2:2921 inc      ax
01C2:2922 mov      di, ax
01C2:2924 les      ax, ptr es:[di]
01C2:2927 mov      dx, es
01C2:2929 mov      di, ax
01C2:292B mov      es, dx
01C2:292D pop      ax
01C2:292E add      di, ax
01C2:2930 pop      ax
01C2:2931 add      di, ax
01C2:2933 mov      al, byte ptr es:[di + 0xfb]
01C2:2938 xor      ah, ah
01C2:293A mov      dx, 0x50
01C2:293D mul      dx
01C2:293F push     ax
01C2:2940 mov      di, 0x25
01C2:2943 mov      ax, 0x1c2
01C2:2946 push     ax
01C2:2947 push     di
01C2:2948 pop      ax
01C2:2949 pop      es
01C2:294A cmp      word ptr es:[0], 0x3fcd
01C2:2951 jne      0x2959
01C2:2953 inc      ax
01C2:2954 mov      di, ax
01C2:2956 les      ax, ptr es:[di]
01C2:2959 mov      dx, es
01C2:295B mov      di, ax
01C2:295D mov      es, dx
01C2:295F pop      ax
01C2:2960 add      di, ax
01C2:2962 pop      ax
01C2:2963 add      di, ax
01C2:2965 mov      al, byte ptr es:[di + 0x11c]
01C2:296A mov      byte ptr [0x1b8f], al
01C2:296D jmp      0x2ad0
01C2:2970 mov      al, byte ptr [0x1b78]
01C2:2973 xor      ah, ah
01C2:2975 push     ax
01C2:2976 mov      al, byte ptr [0x1b79]
01C2:2979 xor      ah, ah
01C2:297B mov      dx, 0x26
01C2:297E mul      dx
01C2:2980 push     ax
01C2:2981 mov      di, 0x25
01C2:2984 mov      ax, 0x1c2
01C2:2987 push     ax
01C2:2988 push     di
01C2:2989 pop      ax
01C2:298A pop      es
01C2:298B cmp      word ptr es:[0], 0x3fcd
01C2:2992 jne      0x299a
01C2:2994 inc      ax
01C2:2995 mov      di, ax
01C2:2997 les      ax, ptr es:[di]
01C2:299A mov      dx, es
01C2:299C mov      di, ax
01C2:299E mov      es, dx
01C2:29A0 pop      ax
01C2:29A1 add      di, ax
01C2:29A3 pop      ax
01C2:29A4 add      di, ax
01C2:29A6 mov      al, byte ptr es:[di + 0xaf]
01C2:29AB xor      ah, ah
01C2:29AD shl      ax, 1
01C2:29AF push     ax
01C2:29B0 mov      al, byte ptr [0x1b75]
01C2:29B3 xor      ah, ah
01C2:29B5 push     ax
01C2:29B6 mov      al, byte ptr [0x1b76]
01C2:29B9 xor      ah, ah
01C2:29BB mov      dx, 0x26
01C2:29BE mul      dx
01C2:29C0 push     ax
01C2:29C1 mov      di, 0x25
01C2:29C4 mov      ax, 0x1c2
01C2:29C7 push     ax
01C2:29C8 push     di
01C2:29C9 pop      ax
01C2:29CA pop      es
01C2:29CB cmp      word ptr es:[0], 0x3fcd
01C2:29D2 jne      0x29da
01C2:29D4 inc      ax
01C2:29D5 mov      di, ax
01C2:29D7 les      ax, ptr es:[di]
01C2:29DA mov      dx, es
01C2:29DC mov      di, ax
01C2:29DE mov      es, dx
01C2:29E0 pop      ax
01C2:29E1 add      di, ax
01C2:29E3 pop      ax
01C2:29E4 add      di, ax
01C2:29E6 mov      al, byte ptr es:[di + 0xfb]
01C2:29EB xor      ah, ah
01C2:29ED mov      dx, 0x50
01C2:29F0 mul      dx
01C2:29F2 push     ax
01C2:29F3 mov      di, 0x25
01C2:29F6 mov      ax, 0x1c2
01C2:29F9 push     ax
01C2:29FA push     di
01C2:29FB pop      ax
01C2:29FC pop      es
01C2:29FD cmp      word ptr es:[0], 0x3fcd
01C2:2A04 jne      0x2a0c
01C2:2A06 inc      ax
01C2:2A07 mov      di, ax
01C2:2A09 les      ax, ptr es:[di]
01C2:2A0C mov      dx, es
01C2:2A0E mov      di, ax
01C2:2A10 mov      es, dx
01C2:2A12 pop      ax
01C2:2A13 add      di, ax
01C2:2A15 pop      ax
01C2:2A16 add      di, ax
01C2:2A18 mov      al, byte ptr es:[di + 0xc57]
01C2:2A1D mov      byte ptr [0x1b8e], al
01C2:2A20 mov      al, byte ptr [0x1b78]
01C2:2A23 xor      ah, ah
01C2:2A25 push     ax
01C2:2A26 mov      al, byte ptr [0x1b79]
01C2:2A29 xor      ah, ah
01C2:2A2B mov      dx, 0x26
01C2:2A2E mul      dx
01C2:2A30 push     ax
01C2:2A31 mov      di, 0x25
01C2:2A34 mov      ax, 0x1c2
01C2:2A37 push     ax
01C2:2A38 push     di
01C2:2A39 pop      ax
01C2:2A3A pop      es
01C2:2A3B cmp      word ptr es:[0], 0x3fcd
01C2:2A42 jne      0x2a4a
01C2:2A44 inc      ax
01C2:2A45 mov      di, ax
01C2:2A47 les      ax, ptr es:[di]
01C2:2A4A mov      dx, es
01C2:2A4C mov      di, ax
01C2:2A4E mov      es, dx
01C2:2A50 pop      ax
01C2:2A51 add      di, ax
01C2:2A53 pop      ax
01C2:2A54 add      di, ax
01C2:2A56 mov      al, byte ptr es:[di + 0xaf]
01C2:2A5B xor      ah, ah
01C2:2A5D shl      ax, 1
01C2:2A5F push     ax
01C2:2A60 mov      al, byte ptr [0x1b75]
01C2:2A63 xor      ah, ah
01C2:2A65 push     ax
01C2:2A66 mov      al, byte ptr [0x1b76]
01C2:2A69 xor      ah, ah
01C2:2A6B mov      dx, 0x26
01C2:2A6E mul      dx
01C2:2A70 push     ax
01C2:2A71 mov      di, 0x25
01C2:2A74 mov      ax, 0x1c2
01C2:2A77 push     ax
01C2:2A78 push     di
01C2:2A79 pop      ax
01C2:2A7A pop      es
01C2:2A7B cmp      word ptr es:[0], 0x3fcd
01C2:2A82 jne      0x2a8a
01C2:2A84 inc      ax
01C2:2A85 mov      di, ax
01C2:2A87 les      ax, ptr es:[di]
01C2:2A8A mov      dx, es
01C2:2A8C mov      di, ax
01C2:2A8E mov      es, dx
01C2:2A90 pop      ax
01C2:2A91 add      di, ax
01C2:2A93 pop      ax
01C2:2A94 add      di, ax
01C2:2A96 mov      al, byte ptr es:[di + 0xfb]
01C2:2A9B xor      ah, ah
01C2:2A9D mov      dx, 0x50
01C2:2AA0 mul      dx
01C2:2AA2 push     ax
01C2:2AA3 mov      di, 0x25
01C2:2AA6 mov      ax, 0x1c2
01C2:2AA9 push     ax
01C2:2AAA push     di
01C2:2AAB pop      ax
01C2:2AAC pop      es
01C2:2AAD cmp      word ptr es:[0], 0x3fcd
01C2:2AB4 jne      0x2abc
01C2:2AB6 inc      ax
01C2:2AB7 mov      di, ax
01C2:2AB9 les      ax, ptr es:[di]
01C2:2ABC mov      dx, es
01C2:2ABE mov      di, ax
01C2:2AC0 mov      es, dx
01C2:2AC2 pop      ax
01C2:2AC3 add      di, ax
01C2:2AC5 pop      ax
01C2:2AC6 add      di, ax
01C2:2AC8 mov      al, byte ptr es:[di + 0xc58]
01C2:2ACD mov      byte ptr [0x1b8f], al
01C2:2AD0 cmp      byte ptr [0x1b8f], 1
01C2:2AD5 ja       0x2ada
01C2:2AD7 jmp      0x2cd0
01C2:2ADA mov      al, byte ptr [0x1b8f]
01C2:2ADD xor      ah, ah
01C2:2ADF mov      di, ax
01C2:2AE1 mov      al, byte ptr [di + 0x1b73]
01C2:2AE5 xor      ah, ah
01C2:2AE7 shl      ax, 1
01C2:2AE9 push     ax
01C2:2AEA mov      di, 0x25
01C2:2AED mov      ax, 0x1c2
01C2:2AF0 push     ax
01C2:2AF1 push     di
01C2:2AF2 pop      ax
01C2:2AF3 pop      es
01C2:2AF4 cmp      word ptr es:[0], 0x3fcd
01C2:2AFB jne      0x2b03
01C2:2AFD inc      ax
01C2:2AFE mov      di, ax
01C2:2B00 les      ax, ptr es:[di]
01C2:2B03 mov      dx, es
01C2:2B05 mov      di, ax
01C2:2B07 mov      es, dx
01C2:2B09 pop      ax
01C2:2B0A add      di, ax
01C2:2B0C mov      ax, word ptr es:[di + 0x4c]
01C2:2B10 xor      dx, dx
01C2:2B12 mov      cx, 0x140
01C2:2B15 div      cx
01C2:2B17 xchg     dx, ax
01C2:2B18 mov      word ptr [0xcacc], ax
01C2:2B1B mov      al, byte ptr [0x1b8f]
01C2:2B1E xor      ah, ah
01C2:2B20 mov      di, ax
01C2:2B22 mov      al, byte ptr [di + 0x1b73]
01C2:2B26 xor      ah, ah
01C2:2B28 shl      ax, 1
01C2:2B2A push     ax
01C2:2B2B mov      di, 0x25
01C2:2B2E mov      ax, 0x1c2
01C2:2B31 push     ax
01C2:2B32 push     di
01C2:2B33 pop      ax
01C2:2B34 pop      es
01C2:2B35 cmp      word ptr es:[0], 0x3fcd
01C2:2B3C jne      0x2b44
01C2:2B3E inc      ax
01C2:2B3F mov      di, ax
01C2:2B41 les      ax, ptr es:[di]
01C2:2B44 mov      dx, es
01C2:2B46 mov      di, ax
01C2:2B48 mov      es, dx
01C2:2B4A pop      ax
01C2:2B4B add      di, ax
01C2:2B4D mov      ax, word ptr es:[di + 0x4c]
01C2:2B51 xor      dx, dx
01C2:2B53 mov      cx, 0x140
01C2:2B56 div      cx
01C2:2B58 mov      word ptr [0xcace], ax
01C2:2B5B cmp      byte ptr [0xcadc], 0
01C2:2B60 jne      0x2b65
01C2:2B62 jmp      0x2bf2
01C2:2B65 mov      al, byte ptr [0xc2bc]
01C2:2B68 xor      ah, ah
01C2:2B6A dec      ax
01C2:2B6B mov      byte ptr [0xc2bd], al
01C2:2B6E mov      al, byte ptr [0xc2bd]
01C2:2B71 xor      ah, ah
01C2:2B73 mov      dx, 0x14
01C2:2B76 mul      dx
01C2:2B78 mov      di, ax
01C2:2B7A mov      ax, word ptr [di - 0x4526]
01C2:2B7E mov      word ptr [0xcac8], ax
01C2:2B81 mov      al, byte ptr [0xc2bd]
01C2:2B84 xor      ah, ah
01C2:2B86 mov      dx, 0x14
01C2:2B89 mul      dx
01C2:2B8B mov      di, ax
01C2:2B8D mov      ax, word ptr [di - 0x4524]
01C2:2B91 mov      word ptr [0xcaca], ax
01C2:2B94 mov      al, byte ptr [0xc2bd]
01C2:2B97 xor      ah, ah
01C2:2B99 mov      dx, 0x14
01C2:2B9C mul      dx
01C2:2B9E mov      di, ax
01C2:2BA0 mov      al, byte ptr [di - 0x4521]
01C2:2BA4 mov      byte ptr [0xc2be], al
01C2:2BA7 mov      al, byte ptr [0xc2bd]
01C2:2BAA xor      ah, ah
01C2:2BAC mov      dx, 0x14
01C2:2BAF mul      dx
01C2:2BB1 mov      di, ax
01C2:2BB3 mov      al, byte ptr [di - 0x4522]
01C2:2BB7 mov      byte ptr [0xc2bf], al
01C2:2BBA mov      al, byte ptr [0xc2bf]
01C2:2BBD xor      ah, ah
01C2:2BBF cdq      
01C2:2BC0 mov      cx, 2
01C2:2BC3 idiv     cx
01C2:2BC5 xchg     dx, ax
01C2:2BC6 or       ax, ax
01C2:2BC8 jne      0x2bde
01C2:2BCA cmp      byte ptr [0xc2be], 8
01C2:2BCF jne      0x2bd8
01C2:2BD1 mov      byte ptr [0xc2be], 1
01C2:2BD6 jmp      0x2bdc
01C2:2BD8 inc      byte ptr [0xc2be]
01C2:2BDC jmp      0x2bf0
01C2:2BDE cmp      byte ptr [0xc2be], 6
01C2:2BE3 jne      0x2bec
01C2:2BE5 mov      byte ptr [0xc2be], 1
01C2:2BEA jmp      0x2bf0
01C2:2BEC inc      byte ptr [0xc2be]
01C2:2BF0 jmp      0x2c34
01C2:2BF2 dec      byte ptr [0xc2bd]
01C2:2BF6 mov      al, byte ptr [0xc2bd]
01C2:2BF9 xor      ah, ah
01C2:2BFB mov      dx, 0x14
01C2:2BFE mul      dx
01C2:2C00 mov      di, ax
01C2:2C02 mov      ax, word ptr [di - 0x4526]
01C2:2C06 mov      word ptr [0xcac8], ax
01C2:2C09 mov      al, byte ptr [0xc2bd]
01C2:2C0C xor      ah, ah
01C2:2C0E mov      dx, 0x14
01C2:2C11 mul      dx
01C2:2C13 mov      di, ax
01C2:2C15 mov      ax, word ptr [di - 0x4524]
01C2:2C19 mov      word ptr [0xcaca], ax
01C2:2C1C mov      al, byte ptr [0xc2bd]
01C2:2C1F xor      ah, ah
01C2:2C21 mov      dx, 0x14
01C2:2C24 mul      dx
01C2:2C26 mov      di, ax
01C2:2C28 mov      al, byte ptr [di - 0x4522]
01C2:2C2C mov      byte ptr [0xc2bf], al
01C2:2C2F mov      byte ptr [0xc2be], 1
01C2:2C34 mov      byte ptr [0x1b8a], 1
01C2:2C39 mov      ax, word ptr [0xcac8]
01C2:2C3C cmp      ax, word ptr [0xcacc]
01C2:2C40 jne      0x2c4e
01C2:2C42 mov      ax, word ptr [0xcaca]
01C2:2C45 cmp      ax, word ptr [0xcace]
01C2:2C49 jne      0x2c4e
01C2:2C4B jmp      0x2ccd
01C2:2C4E push     word ptr [0xcac8]
01C2:2C52 push     word ptr [0xcaca]
01C2:2C56 push     word ptr [0xcacc]
01C2:2C5A push     word ptr [0xcace]
01C2:2C5E push     cs
01C2:2C5F call     0x19d1
01C2:2C62 mov      byte ptr [0xc2be], 0
01C2:2C67 mov      al, byte ptr [0xc2bd]
01C2:2C6A xor      ah, ah
01C2:2C6C mov      dx, 0x14
01C2:2C6F mul      dx
01C2:2C71 mov      di, ax
01C2:2C73 mov      byte ptr [di - 0x4521], 0
01C2:2C78 mov      al, byte ptr [0x1b8f]
01C2:2C7B xor      ah, ah
01C2:2C7D mov      di, ax
01C2:2C7F mov      al, byte ptr [di + 0x1b73]
01C2:2C83 xor      ah, ah
01C2:2C85 push     ax
01C2:2C86 mov      di, 0x25
01C2:2C89 mov      ax, 0x1c2
01C2:2C8C push     ax
01C2:2C8D push     di
01C2:2C8E pop      ax
01C2:2C8F pop      es
01C2:2C90 cmp      word ptr es:[0], 0x3fcd
01C2:2C97 jne      0x2c9f
01C2:2C99 inc      ax
01C2:2C9A mov      di, ax
01C2:2C9C les      ax, ptr es:[di]
01C2:2C9F mov      dx, es
01C2:2CA1 mov      di, ax
01C2:2CA3 mov      es, dx
01C2:2CA5 pop      ax
01C2:2CA6 add      di, ax
01C2:2CA8 mov      al, byte ptr es:[di + 0x57]
01C2:2CAC mov      byte ptr [0xc2bf], al
01C2:2CAF mov      cl, byte ptr [0xc2bf]
01C2:2CB3 mov      al, byte ptr [0xc2bd]
01C2:2CB6 xor      ah, ah
01C2:2CB8 mov      dx, 0x14
01C2:2CBB mul      dx
01C2:2CBD mov      di, ax
01C2:2CBF mov      byte ptr [di - 0x4522], cl
01C2:2CC3 mov      byte ptr [0xc2bc], 1
01C2:2CC8 mov      byte ptr [0xcadc], 1
01C2:2CCD jmp      0x2e63
01C2:2CD0 cmp      byte ptr [0xcadc], 0
01C2:2CD5 jne      0x2cda
01C2:2CD7 jmp      0x2dcb
01C2:2CDA mov      al, byte ptr [0xc2bc]
01C2:2CDD xor      ah, ah
01C2:2CDF inc      ax
01C2:2CE0 mov      byte ptr [0xc2bd], al
01C2:2CE3 mov      al, byte ptr [0xc2bc]
01C2:2CE6 xor      ah, ah
01C2:2CE8 mov      dx, 0x14
01C2:2CEB mul      dx
01C2:2CED mov      di, ax
01C2:2CEF mov      byte ptr [di - 0x4521], 0
01C2:2CF4 mov      al, byte ptr [0xc2bc]
01C2:2CF7 xor      ah, ah
01C2:2CF9 mov      dx, 0x14
01C2:2CFC mul      dx
01C2:2CFE mov      di, ax
01C2:2D00 mov      al, byte ptr [di - 0x4520]
01C2:2D04 mov      byte ptr [0xc2c4], al
01C2:2D07 mov      al, byte ptr [0xc2bc]
01C2:2D0A xor      ah, ah
01C2:2D0C mov      dx, 0x14
01C2:2D0F mul      dx
01C2:2D11 mov      di, ax
01C2:2D13 mov      al, byte ptr [di - 0x4515]
01C2:2D17 mov      byte ptr [0xc2d6], al
01C2:2D1A mov      al, byte ptr [0xc2bc]
01C2:2D1D xor      ah, ah
01C2:2D1F mov      dx, 0x14
01C2:2D22 mul      dx
01C2:2D24 mov      di, ax
01C2:2D26 mov      ax, word ptr [di - 0x451f]
01C2:2D2A mov      word ptr [0xc2ca], ax
01C2:2D2D mov      al, byte ptr [0xc2bc]
01C2:2D30 xor      ah, ah
01C2:2D32 mov      dx, 0x14
01C2:2D35 mul      dx
01C2:2D37 mov      di, ax
01C2:2D39 mov      ax, word ptr [di - 0x451d]
01C2:2D3D mov      word ptr [0xc2cc], ax
01C2:2D40 mov      al, byte ptr [0xc2bc]
01C2:2D43 xor      ah, ah
01C2:2D45 mov      dx, 0x14
01C2:2D48 mul      dx
01C2:2D4A mov      di, ax
01C2:2D4C mov      al, byte ptr [di - 0x451b]
01C2:2D50 mov      byte ptr [0xc2ce], al
01C2:2D53 mov      al, byte ptr [0xc2bc]
01C2:2D56 xor      ah, ah
01C2:2D58 mov      dx, 0x14
01C2:2D5B mul      dx
01C2:2D5D mov      di, ax
01C2:2D5F mov      ax, word ptr [di - 0x451a]
01C2:2D63 mov      word ptr [0xc2d0], ax
01C2:2D66 mov      al, byte ptr [0xc2bc]
01C2:2D69 xor      ah, ah
01C2:2D6B mov      dx, 0x14
01C2:2D6E mul      dx
01C2:2D70 mov      di, ax
01C2:2D72 mov      al, byte ptr [di - 0x4518]
01C2:2D76 mov      byte ptr [0xc2d2], al
01C2:2D79 mov      al, byte ptr [0xc2bc]
01C2:2D7C xor      ah, ah
01C2:2D7E mov      dx, 0x14
01C2:2D81 mul      dx
01C2:2D83 mov      di, ax
01C2:2D85 mov      ax, word ptr [di - 0x4517]
01C2:2D89 mov      word ptr [0xc2d4], ax
01C2:2D8C mov      al, byte ptr [0xc2bc]
01C2:2D8F xor      ah, ah
01C2:2D91 mov      dx, 0x14
01C2:2D94 mul      dx
01C2:2D96 mov      di, ax
01C2:2D98 mov      ax, word ptr [di - 0x4524]
01C2:2D9C mov      word ptr [0xc2c8], ax
01C2:2D9F mov      al, byte ptr [0xc2bc]
01C2:2DA2 xor      ah, ah
01C2:2DA4 mov      dx, 0x14
01C2:2DA7 mul      dx
01C2:2DA9 mov      di, ax
01C2:2DAB mov      al, byte ptr [di - 0x4522]
01C2:2DAF push     ax
01C2:2DB0 mov      al, byte ptr [0xc2bc]
01C2:2DB3 xor      ah, ah
01C2:2DB5 mov      dx, 0x14
01C2:2DB8 mul      dx
01C2:2DBA mov      di, ax
01C2:2DBC mov      al, byte ptr [di - 0x4521]
01C2:2DC0 push     ax
01C2:2DC1 lcall    0xf1b, 0x6438
01C2:2DC6 mov      byte ptr [0xcadc], 0
01C2:2DCB mov      byte ptr [0x1b8a], 1
01C2:2DD0 lcall    0x51a, 0x2450
01C2:2DD5 mov      al, byte ptr [0x1b8e]
01C2:2DD8 xor      ah, ah
01C2:2DDA mov      di, ax
01C2:2DDC shl      di, 1
01C2:2DDE shl      di, 1
01C2:2DE0 lcall    [di + 0x42a6]
01C2:2DE4 cmp      byte ptr [0x1b8f], 1
01C2:2DE9 jne      0x2df6
01C2:2DEB push     cs
01C2:2DEC call     0x88b
01C2:2DEF mov      al, 0xff
01C2:2DF1 push     ax
01C2:2DF2 push     cs
01C2:2DF3 call     0x9a7
01C2:2DF6 cmp      byte ptr [0xcadd], 0
01C2:2DFB jne      0x2e02
01C2:2DFD lcall    0x51a, 0x2415
01C2:2E02 mov      al, byte ptr [0x1b87]
01C2:2E05 cmp      al, byte ptr [0x1b8a]
01C2:2E09 je       0x2e35
01C2:2E0B mov      al, byte ptr [0x1b8a]
01C2:2E0E mov      byte ptr [0x1b87], al
01C2:2E11 mov      byte ptr [0x1b88], 2
01C2:2E16 jmp      0x2e1c
01C2:2E18 inc      byte ptr [0x1b88]
01C2:2E1C mov      al, byte ptr [0x1b88]
01C2:2E1F push     ax
01C2:2E20 lcall    0xef4, 0x12c
01C2:2E25 cmp      byte ptr [0x1b88], 8
01C2:2E2A jne      0x2e18
01C2:2E2C mov      al, byte ptr [0x1b87]
01C2:2E2F push     ax
01C2:2E30 lcall    0xef4, 0
01C2:2E35 mov      al, byte ptr [0x1b87]
01C2:2E38 mov      byte ptr [0x1b74], al
01C2:2E3B mov      byte ptr [0x1b77], 0
01C2:2E40 mov      byte ptr [0x1b78], 0
01C2:2E45 mov      byte ptr [0x1b79], 0
01C2:2E4A cmp      byte ptr [0xcadd], 0
01C2:2E4F jne      0x2e63
01C2:2E51 mov      al, 0
01C2:2E53 push     ax
01C2:2E54 lcall    0x51a, 0x196e
01C2:2E59 mov      byte ptr [0x1b82], 0
01C2:2E5E mov      byte ptr [0x1b81], 0
01C2:2E63 pop      bp
01C2:2E64 retf     

; compiler prologue 01C2:2E66
01C2:2E66 push     bp
01C2:2E67 mov      bp, sp
01C2:2E69 mov      ax, 0x102
01C2:2E6C lcall    0x1761, 0x530
01C2:2E71 sub      sp, 0x102
01C2:2E75 mov      byte ptr [0xcad0], 2
01C2:2E7A cmp      byte ptr [0xccf4], 0
01C2:2E7F jne      0x2e86
01C2:2E81 mov      byte ptr [0xcae2], 0
01C2:2E86 lcall    0x1ce, 0x20
01C2:2E8B lcall    0x1c8, 0x20
01C2:2E90 push     cs
01C2:2E91 call     0x88b
01C2:2E94 mov      al, 0xff
01C2:2E96 push     ax
01C2:2E97 push     cs
01C2:2E98 call     0x9a7
01C2:2E9B les      di, ptr [0xbac0]
01C2:2E9F push     es
01C2:2EA0 push     di
01C2:2EA1 mov      ax, 0xa000
01C2:2EA4 push     ax
01C2:2EA5 xor      di, di
01C2:2EA7 pop      es
01C2:2EA8 push     es
01C2:2EA9 push     di
01C2:2EAA mov      ax, 0xb400
01C2:2EAD push     ax
01C2:2EAE lcall    0x1761, 0x1569
01C2:2EB3 cmp      byte ptr [0x878], 0
01C2:2EB8 jne      0x2ec1
01C2:2EBA mov      al, 1
01C2:2EBC push     ax
01C2:2EBD push     cs
01C2:2EBE call     0
01C2:2EC1 xor      ax, ax
01C2:2EC3 mov      word ptr [0xcada], ax
01C2:2EC6 mov      byte ptr [0x87a], 1
01C2:2ECB mov      byte ptr [0x87b], 0
01C2:2ED0 mov      byte ptr [0xcae0], 0x47
01C2:2ED5 mov      byte ptr [bp - 1], 0xf6
01C2:2ED9 mov      word ptr [0xcad4], 1
01C2:2EDF jmp      0x2ee5
01C2:2EE1 inc      word ptr [0xcad4]
01C2:2EE5 mov      word ptr [0xcad6], 1
01C2:2EEB jmp      0x2ef1
01C2:2EED inc      word ptr [0xcad6]
01C2:2EF1 mov      al, byte ptr [bp - 1]
01C2:2EF4 cwde     
01C2:2EF5 mov      dx, ax
01C2:2EF7 mov      ax, word ptr [0xcad6]
01C2:2EFA mov      di, word ptr [0xcad4]
01C2:2EFE mov      si, di
01C2:2F00 shl      di, 1
01C2:2F02 add      di, si
01C2:2F04 add      di, ax
01C2:2F06 mov      al, byte ptr [di - 0x2337]
01C2:2F0A xor      ah, ah
01C2:2F0C add      ax, dx
01C2:2F0E cmp      ax, 1
01C2:2F11 jge      0x2f29
01C2:2F13 mov      ax, word ptr [0xcad6]
01C2:2F16 mov      di, word ptr [0xcad4]
01C2:2F1A mov      si, di
01C2:2F1C shl      di, 1
01C2:2F1E add      di, si
01C2:2F20 add      di, ax
01C2:2F22 mov      byte ptr [di - 0x2337], 0
01C2:2F27 jmp      0x2f5b
01C2:2F29 mov      al, byte ptr [bp - 1]
01C2:2F2C cwde     
01C2:2F2D mov      dx, ax
01C2:2F2F mov      ax, word ptr [0xcad6]
01C2:2F32 mov      di, word ptr [0xcad4]
01C2:2F36 mov      si, di
01C2:2F38 shl      di, 1
01C2:2F3A add      di, si
01C2:2F3C add      di, ax
01C2:2F3E mov      al, byte ptr [di - 0x2337]
01C2:2F42 xor      ah, ah
01C2:2F44 add      ax, dx
01C2:2F46 mov      dl, al
01C2:2F48 mov      ax, word ptr [0xcad6]
01C2:2F4B mov      di, word ptr [0xcad4]
01C2:2F4F mov      si, di
01C2:2F51 shl      di, 1
01C2:2F53 add      di, si
01C2:2F55 add      di, ax
01C2:2F57 mov      byte ptr [di - 0x2337], dl
01C2:2F5B cmp      word ptr [0xcad6], 3
01C2:2F60 jne      0x2eed
01C2:2F62 cmp      word ptr [0xcad4], 0xaf
01C2:2F68 je       0x2f6d
01C2:2F6A jmp      0x2ee1
01C2:2F6D cmp      byte ptr [0xccf4], 0
01C2:2F72 jne      0x2f77
01C2:2F74 jmp      0x31ce
01C2:2F77 cmp      byte ptr [0xcadc], 0
01C2:2F7C je       0x2fe8
01C2:2F7E mov      al, byte ptr [0xc2bc]
01C2:2F81 xor      ah, ah
01C2:2F83 mov      dx, 0x14
01C2:2F86 mul      dx
01C2:2F88 mov      di, ax
01C2:2F8A mov      cx, word ptr [di - 0x4526]
01C2:2F8E mov      al, byte ptr [0xc2bc]
01C2:2F91 xor      ah, ah
01C2:2F93 mov      dx, 0x14
01C2:2F96 mul      dx
01C2:2F98 mov      di, ax
01C2:2F9A mov      ax, 0x140
01C2:2F9D mul      word ptr [di - 0x4524]
01C2:2FA1 add      ax, cx
01C2:2FA3 les      di, ptr [0xbac4]
01C2:2FA7 add      di, ax
01C2:2FA9 mov      al, byte ptr es:[di]
01C2:2FAC xor      ah, ah
01C2:2FAE mov      di, ax
01C2:2FB0 mov      si, di
01C2:2FB2 shl      di, 1
01C2:2FB4 shl      di, 1
01C2:2FB6 add      di, si
01C2:2FB8 mov      al, byte ptr [di - 0x3a35]
01C2:2FBC mov      byte ptr [0xcad1], al
01C2:2FBF mov      al, byte ptr [0xc2bc]
01C2:2FC2 xor      ah, ah
01C2:2FC4 mov      dx, 0x14
01C2:2FC7 mul      dx
01C2:2FC9 mov      di, ax
01C2:2FCB mov      al, byte ptr [di - 0x4522]
01C2:2FCF push     ax
01C2:2FD0 mov      al, byte ptr [0xc2bc]
01C2:2FD3 xor      ah, ah
01C2:2FD5 mov      dx, 0x14
01C2:2FD8 mul      dx
01C2:2FDA mov      di, ax
01C2:2FDC mov      al, byte ptr [di - 0x4521]
01C2:2FE0 push     ax
01C2:2FE1 lcall    0xf1b, 0x6438
01C2:2FE6 jmp      0x305f
01C2:2FE8 mov      al, byte ptr [0xc2bd]
01C2:2FEB xor      ah, ah
01C2:2FED dec      ax
01C2:2FEE mov      byte ptr [0xc2bc], al
01C2:2FF1 mov      al, byte ptr [0xc2bc]
01C2:2FF4 xor      ah, ah
01C2:2FF6 mov      dx, 0x14
01C2:2FF9 mul      dx
01C2:2FFB mov      di, ax
01C2:2FFD mov      cx, word ptr [di - 0x4526]
01C2:3001 mov      al, byte ptr [0xc2bc]
01C2:3004 xor      ah, ah
01C2:3006 mov      dx, 0x14
01C2:3009 mul      dx
01C2:300B mov      di, ax
01C2:300D mov      ax, 0x140
01C2:3010 mul      word ptr [di - 0x4524]
01C2:3014 add      ax, cx
01C2:3016 les      di, ptr [0xbac4]
01C2:301A add      di, ax
01C2:301C mov      al, byte ptr es:[di]
01C2:301F xor      ah, ah
01C2:3021 mov      di, ax
01C2:3023 mov      si, di
01C2:3025 shl      di, 1
01C2:3027 shl      di, 1
01C2:3029 add      di, si
01C2:302B mov      al, byte ptr [di - 0x3a35]
01C2:302F mov      byte ptr [0xcad1], al
01C2:3032 mov      al, byte ptr [0xc2bc]
01C2:3035 xor      ah, ah
01C2:3037 mov      dx, 0x14
01C2:303A mul      dx
01C2:303C mov      di, ax
01C2:303E mov      al, byte ptr [di - 0x4522]
01C2:3042 push     ax
01C2:3043 mov      al, byte ptr [0xc2bc]
01C2:3046 xor      ah, ah
01C2:3048 mov      dx, 0x14
01C2:304B mul      dx
01C2:304D mov      di, ax
01C2:304F mov      al, byte ptr [di - 0x4521]
01C2:3053 push     ax
01C2:3054 lcall    0xf1b, 0x6438
01C2:3059 mov      al, byte ptr [0xc2bd]
01C2:305C mov      byte ptr [0xc2bc], al
01C2:305F mov      word ptr [0xcad4], 0xc0
01C2:3065 jmp      0x306b
01C2:3067 inc      word ptr [0xcad4]
01C2:306B mov      word ptr [0xcad6], 1
01C2:3071 jmp      0x3077
01C2:3073 inc      word ptr [0xcad6]
01C2:3077 cmp      byte ptr [0xcad1], 0
01C2:307C jle      0x30ea
01C2:307E mov      al, byte ptr [0xcad1]
01C2:3081 cwde     
01C2:3082 mov      dx, ax
01C2:3084 mov      ax, word ptr [0xcad6]
01C2:3087 mov      di, word ptr [0xcad4]
01C2:308B mov      si, di
01C2:308D shl      di, 1
01C2:308F add      di, si
01C2:3091 add      di, ax
01C2:3093 mov      al, byte ptr [di - 0x1f77]
01C2:3097 xor      ah, ah
01C2:3099 add      ax, dx
01C2:309B cmp      ax, 0x3e
01C2:309E jle      0x30b6
01C2:30A0 mov      ax, word ptr [0xcad6]
01C2:30A3 mov      di, word ptr [0xcad4]
01C2:30A7 mov      si, di
01C2:30A9 shl      di, 1
01C2:30AB add      di, si
01C2:30AD add      di, ax
01C2:30AF mov      byte ptr [di - 0x2337], 0x3f
01C2:30B4 jmp      0x30e8
01C2:30B6 mov      al, byte ptr [0xcad1]
01C2:30B9 cwde     
01C2:30BA mov      dx, ax
01C2:30BC mov      ax, word ptr [0xcad6]
01C2:30BF mov      di, word ptr [0xcad4]
01C2:30C3 mov      si, di
01C2:30C5 shl      di, 1
01C2:30C7 add      di, si
01C2:30C9 add      di, ax
01C2:30CB mov      al, byte ptr [di - 0x1f77]
01C2:30CF xor      ah, ah
01C2:30D1 add      ax, dx
01C2:30D3 mov      dl, al
01C2:30D5 mov      ax, word ptr [0xcad6]
01C2:30D8 mov      di, word ptr [0xcad4]
01C2:30DC mov      si, di
01C2:30DE shl      di, 1
01C2:30E0 add      di, si
01C2:30E2 add      di, ax
01C2:30E4 mov      byte ptr [di - 0x2337], dl
01C2:30E8 jmp      0x3154
01C2:30EA mov      al, byte ptr [0xcad1]
01C2:30ED cwde     
01C2:30EE mov      dx, ax
01C2:30F0 mov      ax, word ptr [0xcad6]
01C2:30F3 mov      di, word ptr [0xcad4]
01C2:30F7 mov      si, di
01C2:30F9 shl      di, 1
01C2:30FB add      di, si
01C2:30FD add      di, ax
01C2:30FF mov      al, byte ptr [di - 0x1f77]
01C2:3103 xor      ah, ah
01C2:3105 add      ax, dx
01C2:3107 cmp      ax, 1
01C2:310A jge      0x3122
01C2:310C mov      ax, word ptr [0xcad6]
01C2:310F mov      di, word ptr [0xcad4]
01C2:3113 mov      si, di
01C2:3115 shl      di, 1
01C2:3117 add      di, si
01C2:3119 add      di, ax
01C2:311B mov      byte ptr [di - 0x2337], 0
01C2:3120 jmp      0x3154
01C2:3122 mov      al, byte ptr [0xcad1]
01C2:3125 cwde     
01C2:3126 mov      dx, ax
01C2:3128 mov      ax, word ptr [0xcad6]
01C2:312B mov      di, word ptr [0xcad4]
01C2:312F mov      si, di
01C2:3131 shl      di, 1
01C2:3133 add      di, si
01C2:3135 add      di, ax
01C2:3137 mov      al, byte ptr [di - 0x1f77]
01C2:313B xor      ah, ah
01C2:313D add      ax, dx
01C2:313F mov      dl, al
01C2:3141 mov      ax, word ptr [0xcad6]
01C2:3144 mov      di, word ptr [0xcad4]
01C2:3148 mov      si, di
01C2:314A shl      di, 1
01C2:314C add      di, si
01C2:314E add      di, ax
01C2:3150 mov      byte ptr [di - 0x2337], dl
01C2:3154 cmp      word ptr [0xcad6], 3
01C2:3159 je       0x315e
01C2:315B jmp      0x3073
01C2:315E cmp      word ptr [0xcad4], 0xcf
01C2:3164 je       0x3169
01C2:3166 jmp      0x3067
01C2:3169 cmp      byte ptr [0xcae2], 0
01C2:316E jne      0x31cc
01C2:3170 mov      ax, 0xa000
01C2:3173 push     ax
01C2:3174 mov      di, 0xb400
01C2:3177 pop      es
01C2:3178 push     es
01C2:3179 push     di
01C2:317A mov      ax, 0x4600
01C2:317D push     ax
01C2:317E mov      al, 0
01C2:3180 push     ax
01C2:3181 lcall    0x1761, 0x158d
01C2:3186 mov      al, byte ptr [0x1902]
01C2:3189 push     ax
01C2:318A lcall    0x4f5, 0x20
01C2:318F mov      al, byte ptr [0x972]
01C2:3192 push     ax
01C2:3193 mov      al, 0
01C2:3195 push     ax
01C2:3196 lcall    0xef0, 0x20
01C2:319B push     cs
01C2:319C call     0x88b
01C2:319F mov      al, 0xff
01C2:31A1 push     ax
01C2:31A2 push     cs
01C2:31A3 call     0x9a7
01C2:31A6 mov      al, byte ptr [0x1b86]
01C2:31A9 push     ax
01C2:31AA lcall    0xef4, 0
01C2:31AF cmp      byte ptr [0x1b82], 0
01C2:31B4 je       0x31be
01C2:31B6 mov      al, 1
01C2:31B8 push     ax
01C2:31B9 lcall    0x51a, 0x196e
01C2:31BE mov      byte ptr [0xccf4], 0
01C2:31C3 mov      ax, 0x300
01C2:31C6 push     ax
01C2:31C7 lcall    0x1627, 0x82
01C2:31CC jmp      0x3212
01C2:31CE mov      byte ptr [0x1b87], 1
01C2:31D3 mov      byte ptr [0x1b89], 1
01C2:31D8 mov      al, byte ptr [0x1b87]
01C2:31DB push     ax
01C2:31DC lcall    0xef4, 0
01C2:31E1 mov      ax, 0x300
01C2:31E4 push     ax
01C2:31E5 lcall    0x1627, 0x82
01C2:31EA push     cs
01C2:31EB call     0x7f5
01C2:31EE mov      byte ptr [0xe324], 1
01C2:31F3 lcall    0x51a, 0x2415
01C2:31F8 mov      byte ptr [0xcadc], 0
01C2:31FD mov      byte ptr [0x1b81], 0
01C2:3202 mov      byte ptr [0x1b82], 0
01C2:3207 mov      al, byte ptr [0xe334]
01C2:320A mov      byte ptr [0xe335], al
01C2:320D mov      byte ptr [0xe336], 0
01C2:3212 cmp      word ptr [0x1b84], 0x2b2
01C2:3218 je       0x321d
01C2:321A jmp      0x3fbe
01C2:321D cmp      byte ptr [0xe2fb], 0
01C2:3222 je       0x322e
01C2:3224 lcall    0x51a, 0x12e4
01C2:3229 mov      byte ptr [0xe2fb], 0
01C2:322E cmp      byte ptr [0xe2fc], 0
01C2:3233 je       0x325b
01C2:3235 cmp      byte ptr [0x485b], 0
01C2:323A jne      0x325b
01C2:323C lcall    0x4f5, 0x2a
01C2:3241 push     cs
01C2:3242 call     0x88b
01C2:3245 mov      al, 0xff
01C2:3247 push     ax
01C2:3248 push     cs
01C2:3249 call     0x9a7
01C2:324C mov      byte ptr [0xe2fc], 0
01C2:3251 cmp      byte ptr [0xccf4], 0
01C2:3256 je       0x325b
01C2:3258 jmp      0x3fbe
01C2:325B cmp      byte ptr [0xcadd], 0
01C2:3260 je       0x3289
01C2:3262 lcall    0x1642, 0x4b0
01C2:3267 or       al, al
01C2:3269 je       0x3289
01C2:326B mov      ax, word ptr [0x448e]
01C2:326E mov      word ptr [0x4490], ax
01C2:3271 cmp      byte ptr [0xcce0], 2
01C2:3276 jae      0x3289
01C2:3278 cmp      byte ptr [0x4496], 2
01C2:327D jbe      0x3289
01C2:327F lcall    0xbb1, 0x316
01C2:3284 mov      byte ptr [0x4496], 0xff
01C2:3289 cmp      byte ptr [0xe323], 0
01C2:328E je       0x3293
01C2:3290 jmp      0x3458
01C2:3293 cmp      byte ptr [0xe30a], 0
01C2:3298 je       0x329d
01C2:329A jmp      0x3458
01C2:329D cmp      byte ptr [0xe321], 0
01C2:32A2 je       0x32a7
01C2:32A4 jmp      0x3458
01C2:32A7 cmp      byte ptr [0xcadd], 0
01C2:32AC je       0x32b1
01C2:32AE jmp      0x3458
01C2:32B1 cmp      byte ptr [0x485b], 0
01C2:32B6 je       0x32bb
01C2:32B8 jmp      0x3458
01C2:32BB cmp      byte ptr [0xe34b], 0
01C2:32C0 je       0x32d5
01C2:32C2 mov      word ptr [0xe302], 1
01C2:32C8 mov      word ptr [0xe304], 0
01C2:32CE mov      byte ptr [0xe34b], 0
01C2:32D3 jmp      0x32f5
01C2:32D5 cmp      byte ptr [0xe2fd], 0
01C2:32DA jne      0x32e4
01C2:32DC xor      ax, ax
01C2:32DE mov      word ptr [0xe302], ax
01C2:32E1 mov      word ptr [0xe304], ax
01C2:32E4 cmp      byte ptr [0xe2fd], 0
01C2:32E9 je       0x32f5
01C2:32EB add      word ptr [0xe302], 1
01C2:32F0 adc      word ptr [0xe304], 0
01C2:32F5 cmp      word ptr [0xe304], 0
01C2:32FA jne      0x3303
01C2:32FC cmp      word ptr [0xe302], 1
01C2:3301 je       0x330d
01C2:3303 cmp      byte ptr [0xe320], 0
01C2:3308 jne      0x330d
01C2:330A jmp      0x3458
01C2:330D cmp      byte ptr [0xe320], 0
01C2:3312 je       0x3319
01C2:3314 mov      byte ptr [0xe320], 0
01C2:3319 cmp      byte ptr [0xe30c], 0
01C2:331E je       0x3323
01C2:3320 jmp      0x3458
01C2:3323 mov      al, byte ptr [0xe31a]
01C2:3326 cmp      al, 0x9c
01C2:3328 jae      0x332d
01C2:332A jmp      0x33ca
01C2:332D cmp      al, 0xa7
01C2:332F jbe      0x3334
01C2:3331 jmp      0x33ca
01C2:3334 mov      di, word ptr [0xe318]
01C2:3338 cmp      byte ptr [di + 0x3e4], 0
01C2:333D ja       0x3342
01C2:333F jmp      0x33ca
01C2:3342 mov      di, word ptr [0xe318]
01C2:3346 mov      al, byte ptr [di + 0x3e4]
01C2:334A mov      byte ptr [0x1b88], al
01C2:334D mov      al, byte ptr [0x1b88]
01C2:3350 mov      byte ptr [0x1b8a], al
01C2:3353 mov      al, byte ptr [0x1b88]
01C2:3356 cmp      al, byte ptr [0x1b87]
01C2:335A je       0x3385
01C2:335C mov      al, byte ptr [0x1b88]
01C2:335F mov      byte ptr [0x1b87], al
01C2:3362 lcall    0x51a, 0x24bf
01C2:3367 mov      byte ptr [0x1b88], al
01C2:336A mov      al, byte ptr [0x1b88]
01C2:336D cmp      al, byte ptr [0x1b87]
01C2:3371 je       0x337c
01C2:3373 mov      al, byte ptr [0x1b88]
01C2:3376 push     ax
01C2:3377 lcall    0xef4, 0x12c
01C2:337C mov      al, byte ptr [0x1b87]
01C2:337F push     ax
01C2:3380 lcall    0xef4, 0
01C2:3385 mov      al, 0xfd
01C2:3387 push     ax
01C2:3388 mov      al, byte ptr [0x1902]
01C2:338B xor      ah, ah
01C2:338D mov      dx, 0xc
01C2:3390 mul      dx
01C2:3392 mov      cx, ax
01C2:3394 mov      al, byte ptr [0x1b87]
01C2:3397 xor      ah, ah
01C2:3399 mov      dx, 0x18
01C2:339C mul      dx
01C2:339E mov      di, ax
01C2:33A0 add      di, cx
01C2:33A2 add      di, 0xb500
01C2:33A6 push     ds
01C2:33A7 push     di
01C2:33A8 lcall    0x51a, 0x1102
01C2:33AD mov      byte ptr [0x1b82], 0
01C2:33B2 mov      al, byte ptr [0x1b87]
01C2:33B5 mov      byte ptr [0x1b74], al
01C2:33B8 mov      byte ptr [0x1b77], 0
01C2:33BD mov      byte ptr [0x1b78], 0
01C2:33C2 mov      byte ptr [0x1b79], 0
01C2:33C7 jmp      0x3458
01C2:33CA mov      al, byte ptr [0xe31a]
01C2:33CD cmp      al, 0xac
01C2:33CF jb       0x3409
01C2:33D1 cmp      al, 0xb7
01C2:33D3 ja       0x3409
01C2:33D5 cmp      word ptr [0xe318], 0xf
01C2:33DA jl       0x33e4
01C2:33DC cmp      word ptr [0xe318], 0x130
01C2:33E2 jle      0x3409
01C2:33E4 cmp      byte ptr [0x972], 1
01C2:33E9 jbe      0x3407
01C2:33EB sub      byte ptr [0x972], 7
01C2:33F0 mov      al, byte ptr [0x972]
01C2:33F3 push     ax
01C2:33F4 mov      al, 2
01C2:33F6 push     ax
01C2:33F7 lcall    0xef0, 0x20
01C2:33FC push     cs
01C2:33FD call     0x88b
01C2:3400 mov      al, 0xff
01C2:3402 push     ax
01C2:3403 push     cs
01C2:3404 call     0x9a7
01C2:3407 jmp      0x3458
01C2:3409 mov      al, byte ptr [0xe31a]
01C2:340C cmp      al, 0xba
01C2:340E jb       0x3454
01C2:3410 cmp      al, 0xc5
01C2:3412 ja       0x3454
01C2:3414 cmp      word ptr [0xe318], 0xf
01C2:3419 jl       0x3423
01C2:341B cmp      word ptr [0xe318], 0x130
01C2:3421 jle      0x3454
01C2:3423 mov      al, byte ptr [0x972]
01C2:3426 xor      ah, ah
01C2:3428 add      ax, 6
01C2:342B mov      dx, ax
01C2:342D mov      al, byte ptr [0x973]
01C2:3430 xor      ah, ah
01C2:3432 cmp      ax, dx
01C2:3434 jle      0x3452
01C2:3436 add      byte ptr [0x972], 7
01C2:343B mov      al, byte ptr [0x972]
01C2:343E push     ax
01C2:343F mov      al, 1
01C2:3441 push     ax
01C2:3442 lcall    0xef0, 0x20
01C2:3447 push     cs
01C2:3448 call     0x88b
01C2:344B mov      al, 0xff
01C2:344D push     ax
01C2:344E push     cs
01C2:344F call     0x9a7
01C2:3452 jmp      0x3458
01C2:3454 push     cs
01C2:3455 call     0x1c31
01C2:3458 mov      di, 0x25
01C2:345B mov      ax, 0x1c2
01C2:345E push     ax
01C2:345F push     di
01C2:3460 pop      ax
01C2:3461 pop      es
01C2:3462 cmp      word ptr es:[0], 0x3fcd
01C2:3469 jne      0x3471
01C2:346B inc      ax
01C2:346C mov      di, ax
01C2:346E les      ax, ptr es:[di]
01C2:3471 mov      dx, es
01C2:3473 mov      di, ax
01C2:3475 mov      es, dx
01C2:3477 add      di, 0x5d
01C2:347B push     es
01C2:347C push     di
01C2:347D lcall    0x51a, 0x1b41
01C2:3482 mov      al, byte ptr [0xe336]
01C2:3485 xor      ah, ah
01C2:3487 add      ax, 0x20
01C2:348A cdq      
01C2:348B mov      cx, 0x20
01C2:348E idiv     cx
01C2:3490 xchg     dx, ax
01C2:3491 or       ax, ax
01C2:3493 je       0x3498
01C2:3495 jmp      0x3a8b
01C2:3498 cmp      byte ptr [0xe323], 0
01C2:349D je       0x34a2
01C2:349F jmp      0x3a8b
01C2:34A2 cmp      byte ptr [0xe30c], 0
01C2:34A7 je       0x34ac
01C2:34A9 jmp      0x3a8b
01C2:34AC cmp      byte ptr [0x485b], 0
01C2:34B1 je       0x34b6
01C2:34B3 jmp      0x3a8b
01C2:34B6 cmp      word ptr [0xe31a], 0x90
01C2:34BC jl       0x34c1
01C2:34BE jmp      0x376e
01C2:34C1 mov      ax, 0x140
01C2:34C4 mul      word ptr [0xe31a]
01C2:34C8 add      ax, word ptr [0xe318]
01C2:34CC les      di, ptr [0xbac4]
01C2:34D0 add      di, ax
01C2:34D2 mov      al, byte ptr es:[di]
01C2:34D5 xor      ah, ah
01C2:34D7 mov      di, ax
01C2:34D9 mov      si, di
01C2:34DB shl      di, 1
01C2:34DD shl      di, 1
01C2:34DF add      di, si
01C2:34E1 mov      al, byte ptr [di - 0x3a37]
01C2:34E5 mov      byte ptr [0x1b8b], al
01C2:34E8 mov      al, byte ptr [0x1b8b]
01C2:34EB xor      ah, ah
01C2:34ED push     ax
01C2:34EE mov      di, 0x25
01C2:34F1 mov      ax, 0x1c2
01C2:34F4 push     ax
01C2:34F5 push     di
01C2:34F6 pop      ax
01C2:34F7 pop      es
01C2:34F8 cmp      word ptr es:[0], 0x3fcd
01C2:34FF jne      0x3507
01C2:3501 inc      ax
01C2:3502 mov      di, ax
01C2:3504 les      ax, ptr es:[di]
01C2:3507 mov      dx, es
01C2:3509 mov      di, ax
01C2:350B mov      es, dx
01C2:350D pop      ax
01C2:350E add      di, ax
01C2:3510 mov      al, byte ptr es:[di + 0x48]
01C2:3514 mov      byte ptr [0x1b89], al
01C2:3517 cmp      byte ptr [0x1b77], 0
01C2:351C je       0x3521
01C2:351E jmp      0x35ac
01C2:3521 mov      al, byte ptr [0x1b87]
01C2:3524 xor      ah, ah
01C2:3526 shl      ax, 1
01C2:3528 push     ax
01C2:3529 mov      al, byte ptr [0x1b8b]
01C2:352C xor      ah, ah
01C2:352E mov      dx, 0x14
01C2:3531 mul      dx
01C2:3533 push     ax
01C2:3534 mov      di, 0x25
01C2:3537 mov      ax, 0x1c2
01C2:353A push     ax
01C2:353B push     di
01C2:353C pop      ax
01C2:353D pop      es
01C2:353E cmp      word ptr es:[0], 0x3fcd
01C2:3545 jne      0x354d
01C2:3547 inc      ax
01C2:3548 mov      di, ax
01C2:354A les      ax, ptr es:[di]
01C2:354D mov      dx, es
01C2:354F mov      di, ax
01C2:3551 mov      es, dx
01C2:3553 pop      ax
01C2:3554 add      di, ax
01C2:3556 pop      ax
01C2:3557 add      di, ax
01C2:3559 cmp      byte ptr es:[di + 0x5b], 0
01C2:355E je       0x3568
01C2:3560 mov      al, byte ptr [0x1b8b]
01C2:3563 mov      byte ptr [0x1b8c], al
01C2:3566 jmp      0x356d
01C2:3568 mov      byte ptr [0x1b8c], 0
01C2:356D cmp      byte ptr [0x1b82], 0
01C2:3572 jne      0x35a9
01C2:3574 mov      al, byte ptr [0x1b87]
01C2:3577 mov      byte ptr [0x1b74], al
01C2:357A mov      al, byte ptr [0x1b8c]
01C2:357D mov      byte ptr [0x1b75], al
01C2:3580 mov      byte ptr [0x1b76], 2
01C2:3585 lcall    0x51a, 0x1aed
01C2:358A or       al, al
01C2:358C je       0x35a9
01C2:358E mov      di, 0x1b74
01C2:3591 push     ds
01C2:3592 push     di
01C2:3593 mov      di, 0x1b7a
01C2:3596 push     ds
01C2:3597 push     di
01C2:3598 mov      ax, 6
01C2:359B push     ax
01C2:359C lcall    0x1761, 0xb4f
01C2:35A1 mov      al, 0
01C2:35A3 push     ax
01C2:35A4 lcall    0x51a, 0x196e
01C2:35A9 jmp      0x376e
01C2:35AC mov      al, byte ptr [0x1b8b]
01C2:35AF mov      byte ptr [0x1b78], al
01C2:35B2 mov      byte ptr [0x1b79], 2
01C2:35B7 cmp      byte ptr [0x1b77], 1
01C2:35BC je       0x35c1
01C2:35BE jmp      0x3674
01C2:35C1 mov      al, byte ptr [0x1b8b]
01C2:35C4 xor      ah, ah
01C2:35C6 push     ax
01C2:35C7 mov      al, byte ptr [0x1b79]
01C2:35CA xor      ah, ah
01C2:35CC mov      dx, 0x26
01C2:35CF mul      dx
01C2:35D1 push     ax
01C2:35D2 mov      di, 0x25
01C2:35D5 mov      ax, 0x1c2
01C2:35D8 push     ax
01C2:35D9 push     di
01C2:35DA pop      ax
01C2:35DB pop      es
01C2:35DC cmp      word ptr es:[0], 0x3fcd
01C2:35E3 jne      0x35eb
01C2:35E5 inc      ax
01C2:35E6 mov      di, ax
01C2:35E8 les      ax, ptr es:[di]
01C2:35EB mov      dx, es
01C2:35ED mov      di, ax
01C2:35EF mov      es, dx
01C2:35F1 pop      ax
01C2:35F2 add      di, ax
01C2:35F4 pop      ax
01C2:35F5 add      di, ax
01C2:35F7 mov      al, byte ptr es:[di + 0xaf]
01C2:35FC xor      ah, ah
01C2:35FE shl      ax, 1
01C2:3600 push     ax
01C2:3601 mov      al, byte ptr [0x1b75]
01C2:3604 xor      ah, ah
01C2:3606 push     ax
01C2:3607 mov      al, byte ptr [0x1b76]
01C2:360A xor      ah, ah
01C2:360C mov      dx, 0x26
01C2:360F mul      dx
01C2:3611 push     ax
01C2:3612 mov      di, 0x25
01C2:3615 mov      ax, 0x1c2
01C2:3618 push     ax
01C2:3619 push     di
01C2:361A pop      ax
01C2:361B pop      es
01C2:361C cmp      word ptr es:[0], 0x3fcd
01C2:3623 jne      0x362b
01C2:3625 inc      ax
01C2:3626 mov      di, ax
01C2:3628 les      ax, ptr es:[di]
01C2:362B mov      dx, es
01C2:362D mov      di, ax
01C2:362F mov      es, dx
01C2:3631 pop      ax
01C2:3632 add      di, ax
01C2:3634 pop      ax
01C2:3635 add      di, ax
01C2:3637 mov      al, byte ptr es:[di + 0xfb]
01C2:363C xor      ah, ah
01C2:363E mov      dx, 0x50
01C2:3641 mul      dx
01C2:3643 push     ax
01C2:3644 mov      di, 0x25
01C2:3647 mov      ax, 0x1c2
01C2:364A push     ax
01C2:364B push     di
01C2:364C pop      ax
01C2:364D pop      es
01C2:364E cmp      word ptr es:[0], 0x3fcd
01C2:3655 jne      0x365d
01C2:3657 inc      ax
01C2:3658 mov      di, ax
01C2:365A les      ax, ptr es:[di]
01C2:365D mov      dx, es
01C2:365F mov      di, ax
01C2:3661 mov      es, dx
01C2:3663 pop      ax
01C2:3664 add      di, ax
01C2:3666 pop      ax
01C2:3667 add      di, ax
01C2:3669 mov      al, byte ptr es:[di + 0x11b]
01C2:366E mov      byte ptr [0x1b90], al
01C2:3671 jmp      0x3724
01C2:3674 mov      al, byte ptr [0x1b8b]
01C2:3677 xor      ah, ah
01C2:3679 push     ax
01C2:367A mov      al, byte ptr [0x1b79]
01C2:367D xor      ah, ah
01C2:367F mov      dx, 0x26
01C2:3682 mul      dx
01C2:3684 push     ax
01C2:3685 mov      di, 0x25
01C2:3688 mov      ax, 0x1c2
01C2:368B push     ax
01C2:368C push     di
01C2:368D pop      ax
01C2:368E pop      es
01C2:368F cmp      word ptr es:[0], 0x3fcd
01C2:3696 jne      0x369e
01C2:3698 inc      ax
01C2:3699 mov      di, ax
01C2:369B les      ax, ptr es:[di]
01C2:369E mov      dx, es
01C2:36A0 mov      di, ax
01C2:36A2 mov      es, dx
01C2:36A4 pop      ax
01C2:36A5 add      di, ax
01C2:36A7 pop      ax
01C2:36A8 add      di, ax
01C2:36AA mov      al, byte ptr es:[di + 0xaf]
01C2:36AF xor      ah, ah
01C2:36B1 shl      ax, 1
01C2:36B3 push     ax
01C2:36B4 mov      al, byte ptr [0x1b75]
01C2:36B7 xor      ah, ah
01C2:36B9 push     ax
01C2:36BA mov      al, byte ptr [0x1b76]
01C2:36BD xor      ah, ah
01C2:36BF mov      dx, 0x26
01C2:36C2 mul      dx
01C2:36C4 push     ax
01C2:36C5 mov      di, 0x25
01C2:36C8 mov      ax, 0x1c2
01C2:36CB push     ax
01C2:36CC push     di
01C2:36CD pop      ax
01C2:36CE pop      es
01C2:36CF cmp      word ptr es:[0], 0x3fcd
01C2:36D6 jne      0x36de
01C2:36D8 inc      ax
01C2:36D9 mov      di, ax
01C2:36DB les      ax, ptr es:[di]
01C2:36DE mov      dx, es
01C2:36E0 mov      di, ax
01C2:36E2 mov      es, dx
01C2:36E4 pop      ax
01C2:36E5 add      di, ax
01C2:36E7 pop      ax
01C2:36E8 add      di, ax
01C2:36EA mov      al, byte ptr es:[di + 0xfb]
01C2:36EF xor      ah, ah
01C2:36F1 mov      dx, 0x50
01C2:36F4 mul      dx
01C2:36F6 push     ax
01C2:36F7 mov      di, 0x25
01C2:36FA mov      ax, 0x1c2
01C2:36FD push     ax
01C2:36FE push     di
01C2:36FF pop      ax
01C2:3700 pop      es
01C2:3701 cmp      word ptr es:[0], 0x3fcd
01C2:3708 jne      0x3710
01C2:370A inc      ax
01C2:370B mov      di, ax
01C2:370D les      ax, ptr es:[di]
01C2:3710 mov      dx, es
01C2:3712 mov      di, ax
01C2:3714 mov      es, dx
01C2:3716 pop      ax
01C2:3717 add      di, ax
01C2:3719 pop      ax
01C2:371A add      di, ax
01C2:371C mov      al, byte ptr es:[di + 0xc57]
01C2:3721 mov      byte ptr [0x1b90], al
01C2:3724 cmp      byte ptr [0x1b90], 0
01C2:3729 jbe      0x3733
01C2:372B mov      al, byte ptr [0x1b8b]
01C2:372E mov      byte ptr [0x1b8c], al
01C2:3731 jmp      0x3738
01C2:3733 mov      byte ptr [0x1b8c], 0
01C2:3738 cmp      byte ptr [0x1b82], 0
01C2:373D jne      0x376e
01C2:373F mov      al, byte ptr [0x1b8c]
01C2:3742 mov      byte ptr [0x1b78], al
01C2:3745 mov      byte ptr [0x1b79], 2
01C2:374A lcall    0x51a, 0x1aed
01C2:374F or       al, al
01C2:3751 je       0x376e
01C2:3753 mov      di, 0x1b74
01C2:3756 push     ds
01C2:3757 push     di
01C2:3758 mov      di, 0x1b7a
01C2:375B push     ds
01C2:375C push     di
01C2:375D mov      ax, 6
01C2:3760 push     ax
01C2:3761 lcall    0x1761, 0xb4f
01C2:3766 mov      al, 0
01C2:3768 push     ax
01C2:3769 lcall    0x51a, 0x196e
01C2:376E mov      al, byte ptr [0xe31a]
01C2:3771 cmp      al, 0xaa
01C2:3773 jae      0x3778
01C2:3775 jmp      0x39d8
01C2:3778 cmp      al, 0xc7
01C2:377A jbe      0x377f
01C2:377C jmp      0x39d8
01C2:377F cmp      word ptr [0xe318], 0x13
01C2:3784 jg       0x3789
01C2:3786 jmp      0x39d8
01C2:3789 cmp      word ptr [0xe318], 0x12c
01C2:378F jl       0x3794
01C2:3791 jmp      0x39d8
01C2:3794 push     word ptr [0xe318]
01C2:3798 lcall    0xef4, 0x202
01C2:379D mov      byte ptr [0x1b8b], al
01C2:37A0 mov      byte ptr [0x1b89], 4
01C2:37A5 cmp      byte ptr [0x1b77], 0
01C2:37AA jne      0x3816
01C2:37AC mov      al, byte ptr [0x1b87]
01C2:37AF xor      ah, ah
01C2:37B1 shl      ax, 1
01C2:37B3 mov      cx, ax
01C2:37B5 mov      al, byte ptr [0x1b8b]
01C2:37B8 xor      ah, ah
01C2:37BA mov      dx, 0x14
01C2:37BD mul      dx
01C2:37BF mov      di, ax
01C2:37C1 add      di, cx
01C2:37C3 cmp      byte ptr [di + 0x522], 0
01C2:37C8 je       0x37d2
01C2:37CA mov      al, byte ptr [0x1b8b]
01C2:37CD mov      byte ptr [0x1b8d], al
01C2:37D0 jmp      0x37d7
01C2:37D2 mov      byte ptr [0x1b8d], 0
01C2:37D7 cmp      byte ptr [0x1b82], 0
01C2:37DC jne      0x3813
01C2:37DE mov      al, byte ptr [0x1b87]
01C2:37E1 mov      byte ptr [0x1b74], al
01C2:37E4 mov      al, byte ptr [0x1b8d]
01C2:37E7 mov      byte ptr [0x1b75], al
01C2:37EA mov      byte ptr [0x1b76], 1
01C2:37EF lcall    0x51a, 0x1aed
01C2:37F4 or       al, al
01C2:37F6 je       0x3813
01C2:37F8 mov      di, 0x1b74
01C2:37FB push     ds
01C2:37FC push     di
01C2:37FD mov      di, 0x1b7a
01C2:3800 push     ds
01C2:3801 push     di
01C2:3802 mov      ax, 6
01C2:3805 push     ax
01C2:3806 lcall    0x1761, 0xb4f
01C2:380B mov      al, 0
01C2:380D push     ax
01C2:380E lcall    0x51a, 0x196e
01C2:3813 jmp      0x39d8
01C2:3816 mov      al, byte ptr [0x1b8d]
01C2:3819 mov      byte ptr [0x1b78], al
01C2:381C mov      byte ptr [0x1b79], 1
01C2:3821 cmp      byte ptr [0x1b77], 1
01C2:3826 je       0x382b
01C2:3828 jmp      0x38de
01C2:382B mov      al, byte ptr [0x1b8b]
01C2:382E xor      ah, ah
01C2:3830 push     ax
01C2:3831 mov      al, byte ptr [0x1b79]
01C2:3834 xor      ah, ah
01C2:3836 mov      dx, 0x26
01C2:3839 mul      dx
01C2:383B push     ax
01C2:383C mov      di, 0x25
01C2:383F mov      ax, 0x1c2
01C2:3842 push     ax
01C2:3843 push     di
01C2:3844 pop      ax
01C2:3845 pop      es
01C2:3846 cmp      word ptr es:[0], 0x3fcd
01C2:384D jne      0x3855
01C2:384F inc      ax
01C2:3850 mov      di, ax
01C2:3852 les      ax, ptr es:[di]
01C2:3855 mov      dx, es
01C2:3857 mov      di, ax
01C2:3859 mov      es, dx
01C2:385B pop      ax
01C2:385C add      di, ax
01C2:385E pop      ax
01C2:385F add      di, ax
01C2:3861 mov      al, byte ptr es:[di + 0xaf]
01C2:3866 xor      ah, ah
01C2:3868 shl      ax, 1
01C2:386A push     ax
01C2:386B mov      al, byte ptr [0x1b75]
01C2:386E xor      ah, ah
01C2:3870 push     ax
01C2:3871 mov      al, byte ptr [0x1b76]
01C2:3874 xor      ah, ah
01C2:3876 mov      dx, 0x26
01C2:3879 mul      dx
01C2:387B push     ax
01C2:387C mov      di, 0x25
01C2:387F mov      ax, 0x1c2
01C2:3882 push     ax
01C2:3883 push     di
01C2:3884 pop      ax
01C2:3885 pop      es
01C2:3886 cmp      word ptr es:[0], 0x3fcd
01C2:388D jne      0x3895
01C2:388F inc      ax
01C2:3890 mov      di, ax
01C2:3892 les      ax, ptr es:[di]
01C2:3895 mov      dx, es
01C2:3897 mov      di, ax
01C2:3899 mov      es, dx
01C2:389B pop      ax
01C2:389C add      di, ax
01C2:389E pop      ax
01C2:389F add      di, ax
01C2:38A1 mov      al, byte ptr es:[di + 0xfb]
01C2:38A6 xor      ah, ah
01C2:38A8 mov      dx, 0x50
01C2:38AB mul      dx
01C2:38AD push     ax
01C2:38AE mov      di, 0x25
01C2:38B1 mov      ax, 0x1c2
01C2:38B4 push     ax
01C2:38B5 push     di
01C2:38B6 pop      ax
01C2:38B7 pop      es
01C2:38B8 cmp      word ptr es:[0], 0x3fcd
01C2:38BF jne      0x38c7
01C2:38C1 inc      ax
01C2:38C2 mov      di, ax
01C2:38C4 les      ax, ptr es:[di]
01C2:38C7 mov      dx, es
01C2:38C9 mov      di, ax
01C2:38CB mov      es, dx
01C2:38CD pop      ax
01C2:38CE add      di, ax
01C2:38D0 pop      ax
01C2:38D1 add      di, ax
01C2:38D3 mov      al, byte ptr es:[di + 0x11b]
01C2:38D8 mov      byte ptr [0x1b90], al
01C2:38DB jmp      0x398e
01C2:38DE mov      al, byte ptr [0x1b8b]
01C2:38E1 xor      ah, ah
01C2:38E3 push     ax
01C2:38E4 mov      al, byte ptr [0x1b79]
01C2:38E7 xor      ah, ah
01C2:38E9 mov      dx, 0x26
01C2:38EC mul      dx
01C2:38EE push     ax
01C2:38EF mov      di, 0x25
01C2:38F2 mov      ax, 0x1c2
01C2:38F5 push     ax
01C2:38F6 push     di
01C2:38F7 pop      ax
01C2:38F8 pop      es
01C2:38F9 cmp      word ptr es:[0], 0x3fcd
01C2:3900 jne      0x3908
01C2:3902 inc      ax
01C2:3903 mov      di, ax
01C2:3905 les      ax, ptr es:[di]
01C2:3908 mov      dx, es
01C2:390A mov      di, ax
01C2:390C mov      es, dx
01C2:390E pop      ax
01C2:390F add      di, ax
01C2:3911 pop      ax
01C2:3912 add      di, ax
01C2:3914 mov      al, byte ptr es:[di + 0xaf]
01C2:3919 xor      ah, ah
01C2:391B shl      ax, 1
01C2:391D push     ax
01C2:391E mov      al, byte ptr [0x1b75]
01C2:3921 xor      ah, ah
01C2:3923 push     ax
01C2:3924 mov      al, byte ptr [0x1b76]
01C2:3927 xor      ah, ah
01C2:3929 mov      dx, 0x26
01C2:392C mul      dx
01C2:392E push     ax
01C2:392F mov      di, 0x25
01C2:3932 mov      ax, 0x1c2
01C2:3935 push     ax
01C2:3936 push     di
01C2:3937 pop      ax
01C2:3938 pop      es
01C2:3939 cmp      word ptr es:[0], 0x3fcd
01C2:3940 jne      0x3948
01C2:3942 inc      ax
01C2:3943 mov      di, ax
01C2:3945 les      ax, ptr es:[di]
01C2:3948 mov      dx, es
01C2:394A mov      di, ax
01C2:394C mov      es, dx
01C2:394E pop      ax
01C2:394F add      di, ax
01C2:3951 pop      ax
01C2:3952 add      di, ax
01C2:3954 mov      al, byte ptr es:[di + 0xfb]
01C2:3959 xor      ah, ah
01C2:395B mov      dx, 0x50
01C2:395E mul      dx
01C2:3960 push     ax
01C2:3961 mov      di, 0x25
01C2:3964 mov      ax, 0x1c2
01C2:3967 push     ax
01C2:3968 push     di
01C2:3969 pop      ax
01C2:396A pop      es
01C2:396B cmp      word ptr es:[0], 0x3fcd
01C2:3972 jne      0x397a
01C2:3974 inc      ax
01C2:3975 mov      di, ax
01C2:3977 les      ax, ptr es:[di]
01C2:397A mov      dx, es
01C2:397C mov      di, ax
01C2:397E mov      es, dx
01C2:3980 pop      ax
01C2:3981 add      di, ax
01C2:3983 pop      ax
01C2:3984 add      di, ax
01C2:3986 mov      al, byte ptr es:[di + 0xc57]
01C2:398B mov      byte ptr [0x1b90], al
01C2:398E cmp      byte ptr [0x1b90], 0
01C2:3993 jbe      0x399d
01C2:3995 mov      al, byte ptr [0x1b8b]
01C2:3998 mov      byte ptr [0x1b8d], al
01C2:399B jmp      0x39a2
01C2:399D mov      byte ptr [0x1b8d], 0
01C2:39A2 cmp      byte ptr [0x1b82], 0
01C2:39A7 jne      0x39d8
01C2:39A9 mov      al, byte ptr [0x1b8d]
01C2:39AC mov      byte ptr [0x1b78], al
01C2:39AF mov      byte ptr [0x1b79], 1
01C2:39B4 lcall    0x51a, 0x1aed
01C2:39B9 or       al, al
01C2:39BB je       0x39d8
01C2:39BD mov      di, 0x1b74
01C2:39C0 push     ds
01C2:39C1 push     di
01C2:39C2 mov      di, 0x1b7a
01C2:39C5 push     ds
01C2:39C6 push     di
01C2:39C7 mov      ax, 6
01C2:39CA push     ax
01C2:39CB lcall    0x1761, 0xb4f
01C2:39D0 mov      al, 0
01C2:39D2 push     ax
01C2:39D3 lcall    0x51a, 0x196e
01C2:39D8 mov      al, byte ptr [0xe31a]
01C2:39DB cmp      al, 0x90
01C2:39DD jb       0x39e3
01C2:39DF cmp      al, 0xa9
01C2:39E1 jbe      0x3a06
01C2:39E3 mov      al, byte ptr [0xe31a]
01C2:39E6 cmp      al, 0xaa
01C2:39E8 jae      0x39ed
01C2:39EA jmp      0x3a8b
01C2:39ED cmp      al, 0xc7
01C2:39EF jbe      0x39f4
01C2:39F1 jmp      0x3a8b
01C2:39F4 cmp      word ptr [0xe318], 0x14
01C2:39F9 jl       0x3a06
01C2:39FB cmp      word ptr [0xe318], 0x12b
01C2:3A01 jg       0x3a06
01C2:3A03 jmp      0x3a8b
01C2:3A06 mov      byte ptr [0x1b8c], 0
01C2:3A0B mov      byte ptr [0x1b89], 0
01C2:3A10 cmp      byte ptr [0x1b77], 0
01C2:3A15 jne      0x3a55
01C2:3A17 cmp      byte ptr [0x1b82], 0
01C2:3A1C jne      0x3a53
01C2:3A1E mov      al, byte ptr [0x1b87]
01C2:3A21 mov      byte ptr [0x1b74], al
01C2:3A24 mov      al, byte ptr [0x1b8c]
01C2:3A27 mov      byte ptr [0x1b75], al
01C2:3A2A mov      byte ptr [0x1b76], 2
01C2:3A2F lcall    0x51a, 0x1aed
01C2:3A34 or       al, al
01C2:3A36 je       0x3a53
01C2:3A38 mov      di, 0x1b74
01C2:3A3B push     ds
01C2:3A3C push     di
01C2:3A3D mov      di, 0x1b7a
01C2:3A40 push     ds
01C2:3A41 push     di
01C2:3A42 mov      ax, 6
01C2:3A45 push     ax
01C2:3A46 lcall    0x1761, 0xb4f
01C2:3A4B mov      al, 0
01C2:3A4D push     ax
01C2:3A4E lcall    0x51a, 0x196e
01C2:3A53 jmp      0x3a8b
01C2:3A55 cmp      byte ptr [0x1b82], 0
01C2:3A5A jne      0x3a8b
01C2:3A5C mov      al, byte ptr [0x1b8c]
01C2:3A5F mov      byte ptr [0x1b78], al
01C2:3A62 mov      byte ptr [0x1b79], 2
01C2:3A67 lcall    0x51a, 0x1aed
01C2:3A6C or       al, al
01C2:3A6E je       0x3a8b
01C2:3A70 mov      di, 0x1b74
01C2:3A73 push     ds
01C2:3A74 push     di
01C2:3A75 mov      di, 0x1b7a
01C2:3A78 push     ds
01C2:3A79 push     di
01C2:3A7A mov      ax, 6
01C2:3A7D push     ax
01C2:3A7E lcall    0x1761, 0xb4f
01C2:3A83 mov      al, 0
01C2:3A85 push     ax
01C2:3A86 lcall    0x51a, 0x196e
01C2:3A8B mov      al, byte ptr [0xe336]
01C2:3A8E xor      ah, ah
01C2:3A90 inc      ax
01C2:3A91 cdq      
01C2:3A92 mov      cx, 0x10
01C2:3A95 idiv     cx
01C2:3A97 xchg     dx, ax
01C2:3A98 or       ax, ax
01C2:3A9A je       0x3a9f
01C2:3A9C jmp      0x3b77
01C2:3A9F mov      al, byte ptr [0xc2bc]
01C2:3AA2 cmp      al, byte ptr [0xc2bd]
01C2:3AA6 ja       0x3aab
01C2:3AA8 jmp      0x3b45
01C2:3AAB mov      byte ptr [0xcadc], 0
01C2:3AB0 mov      al, byte ptr [0xc2bc]
01C2:3AB3 mov      byte ptr [0xc2bd], al
01C2:3AB6 cmp      byte ptr [0x1b81], 0
01C2:3ABB je       0x3ae4
01C2:3ABD cmp      byte ptr [0x1b8e], 0
01C2:3AC2 jbe      0x3ae4
01C2:3AC4 lcall    0x51a, 0x2450
01C2:3AC9 mov      al, byte ptr [0x1b8e]
01C2:3ACC xor      ah, ah
01C2:3ACE mov      di, ax
01C2:3AD0 shl      di, 1
01C2:3AD2 shl      di, 1
01C2:3AD4 lcall    [di + 0x42a6]
01C2:3AD8 cmp      byte ptr [0xcadd], 0
01C2:3ADD jne      0x3ae4
01C2:3ADF lcall    0x51a, 0x2415
01C2:3AE4 mov      al, byte ptr [0x1b87]
01C2:3AE7 cmp      al, byte ptr [0x1b8a]
01C2:3AEB je       0x3b17
01C2:3AED mov      al, byte ptr [0x1b8a]
01C2:3AF0 mov      byte ptr [0x1b87], al
01C2:3AF3 mov      byte ptr [0x1b88], 1
01C2:3AF8 jmp      0x3afe
01C2:3AFA inc      byte ptr [0x1b88]
01C2:3AFE mov      al, byte ptr [0x1b88]
01C2:3B01 push     ax
01C2:3B02 lcall    0xef4, 0x12c
01C2:3B07 cmp      byte ptr [0x1b88], 8
01C2:3B0C jne      0x3afa
01C2:3B0E mov      al, byte ptr [0x1b87]
01C2:3B11 push     ax
01C2:3B12 lcall    0xef4, 0
01C2:3B17 mov      al, byte ptr [0x1b87]
01C2:3B1A mov      byte ptr [0x1b74], al
01C2:3B1D mov      byte ptr [0x1b77], 0
01C2:3B22 mov      byte ptr [0x1b78], 0
01C2:3B27 mov      byte ptr [0x1b79], 0
01C2:3B2C cmp      byte ptr [0xcadd], 0
01C2:3B31 jne      0x3b45
01C2:3B33 mov      al, 0
01C2:3B35 push     ax
01C2:3B36 lcall    0x51a, 0x196e
01C2:3B3B mov      byte ptr [0x1b82], 0
01C2:3B40 mov      byte ptr [0x1b81], 0
01C2:3B45 cmp      byte ptr [0xcadc], 0
01C2:3B4A je       0x3b77
01C2:3B4C mov      al, byte ptr [0xc2bc]
01C2:3B4F xor      ah, ah
01C2:3B51 mov      dx, 0x14
01C2:3B54 mul      dx
01C2:3B56 mov      di, ax
01C2:3B58 mov      al, byte ptr [di - 0x4522]
01C2:3B5C push     ax
01C2:3B5D mov      al, byte ptr [0xc2bc]
01C2:3B60 xor      ah, ah
01C2:3B62 mov      dx, 0x14
01C2:3B65 mul      dx
01C2:3B67 mov      di, ax
01C2:3B69 mov      al, byte ptr [di - 0x4521]
01C2:3B6D push     ax
01C2:3B6E lcall    0xf1b, 0x6438
01C2:3B73 inc      byte ptr [0xc2bc]
01C2:3B77 mov      al, byte ptr [0xe336]
01C2:3B7A xor      ah, ah
01C2:3B7C add      ax, 0x13
01C2:3B7F cdq      
01C2:3B80 mov      cx, 0x20
01C2:3B83 idiv     cx
01C2:3B85 xchg     dx, ax
01C2:3B86 or       ax, ax
01C2:3B88 je       0x3b8d
01C2:3B8A jmp      0x3c73
01C2:3B8D cmp      byte ptr [0xcadd], 0
01C2:3B92 jne      0x3b97
01C2:3B94 jmp      0x3c73
01C2:3B97 cmp      byte ptr [0x4496], 2
01C2:3B9C ja       0x3ba1
01C2:3B9E jmp      0x3c63
01C2:3BA1 cmp      byte ptr [0xcce0], 2
01C2:3BA6 jae      0x3bb5
01C2:3BA8 cmp      word ptr [0x47f0], 0
01C2:3BAD jne      0x3bb5
01C2:3BAF mov      ax, word ptr [0x448e]
01C2:3BB2 mov      word ptr [0x4490], ax
01C2:3BB5 mov      ax, word ptr [0x4490]
01C2:3BB8 cmp      ax, word ptr [0x448e]
01C2:3BBC je       0x3bc1
01C2:3BBE jmp      0x3c4e
01C2:3BC1 mov      al, 0
01C2:3BC3 push     ax
01C2:3BC4 lcall    0xf1b, 0x6469
01C2:3BC9 les      di, ptr [0xbac8]
01C2:3BCD add      di, 0x5a00
01C2:3BD1 push     es
01C2:3BD2 push     di
01C2:3BD3 mov      ax, 0xa000
01C2:3BD6 push     ax
01C2:3BD7 mov      di, word ptr [0x4492]
01C2:3BDB pop      es
01C2:3BDC push     es
01C2:3BDD push     di
01C2:3BDE push     word ptr [0x4494]
01C2:3BE2 lcall    0x1761, 0x1569
01C2:3BE7 cmp      byte ptr [0x1b3e], 0
01C2:3BEC jne      0x3c13
01C2:3BEE mov      byte ptr [0xcadd], 0
01C2:3BF3 mov      byte ptr [0x1b82], 0
01C2:3BF8 mov      byte ptr [0x1b81], 0
01C2:3BFD mov      al, 0
01C2:3BFF push     ax
01C2:3C00 lcall    0x51a, 0x196e
01C2:3C05 cmp      byte ptr [0x1b73], 0
01C2:3C0A jne      0x3c11
01C2:3C0C lcall    0x51a, 0x2415
01C2:3C11 jmp      0x3c4c
01C2:3C13 mov      byte ptr [0xe320], 0
01C2:3C18 mov      byte ptr [0xe321], 0
01C2:3C1D mov      byte ptr [0xe2fd], 0
01C2:3C22 inc      byte ptr [0x1b3f]
01C2:3C26 cmp      byte ptr [0xcce0], 2
01C2:3C2B jae      0x3c47
01C2:3C2D cmp      byte ptr [0x4496], 0xff
01C2:3C32 je       0x3c3b
01C2:3C34 mov      byte ptr [0x4496], 0
01C2:3C39 jmp      0x3c45
01C2:3C3B mov      byte ptr [0x4496], 5
01C2:3C40 lcall    0x51a, 0x1fa
01C2:3C45 jmp      0x3c4c
01C2:3C47 lcall    0x51a, 0x1fa
01C2:3C4C jmp      0x3c61
01C2:3C4E mov      ax, 6
01C2:3C51 push     ax
01C2:3C52 lcall    0x1761, 0x143b
01C2:3C57 push     ax
01C2:3C58 lcall    0xf1b, 0x6469
01C2:3C5D inc      word ptr [0x4490]
01C2:3C61 jmp      0x3c73
01C2:3C63 cmp      byte ptr [0x4496], 2
01C2:3C68 jne      0x3c6f
01C2:3C6A lcall    0x51a, 0x1fa
01C2:3C6F inc      byte ptr [0x4496]
01C2:3C73 mov      al, byte ptr [0xe336]
01C2:3C76 xor      ah, ah
01C2:3C78 add      ax, 0xe
01C2:3C7B cdq      
01C2:3C7C mov      cx, 0x10
01C2:3C7F idiv     cx
01C2:3C81 xchg     dx, ax
01C2:3C82 or       ax, ax
01C2:3C84 je       0x3c89
01C2:3C86 jmp      0x3e38
01C2:3C89 cmp      byte ptr [0xe323], 0
01C2:3C8E jne      0x3c93
01C2:3C90 jmp      0x3e38
01C2:3C93 mov      ax, word ptr [0xe318]
01C2:3C96 add      ax, 0xa
01C2:3C99 cdq      
01C2:3C9A mov      cx, 0xa
01C2:3C9D idiv     cx
01C2:3C9F mov      byte ptr [0x1b88], al
01C2:3CA2 mov      al, byte ptr [0x1b88]
01C2:3CA5 cmp      al, byte ptr [0x1b87]
01C2:3CA9 jbe      0x3cbb
01C2:3CAB cmp      byte ptr [0x1b87], 8
01C2:3CB0 jae      0x3cbb
01C2:3CB2 mov      al, byte ptr [0x1b87]
01C2:3CB5 xor      ah, ah
01C2:3CB7 inc      ax
01C2:3CB8 mov      byte ptr [0x1b88], al
01C2:3CBB mov      al, byte ptr [0x1b88]
01C2:3CBE cmp      al, byte ptr [0x1b87]
01C2:3CC2 jae      0x3cd4
01C2:3CC4 cmp      byte ptr [0x1b87], 2
01C2:3CC9 jbe      0x3cd4
01C2:3CCB mov      al, byte ptr [0x1b87]
01C2:3CCE xor      ah, ah
01C2:3CD0 dec      ax
01C2:3CD1 mov      byte ptr [0x1b88], al
01C2:3CD4 cmp      byte ptr [0x1b88], 2
01C2:3CD9 jb       0x3ce2
01C2:3CDB cmp      byte ptr [0x1b88], 8
01C2:3CE0 jbe      0x3ce8
01C2:3CE2 mov      al, byte ptr [0x1b87]
01C2:3CE5 mov      byte ptr [0x1b88], al
01C2:3CE8 mov      al, byte ptr [0x1b88]
01C2:3CEB cmp      al, byte ptr [0x1b87]
01C2:3CEF jne      0x3cf4
01C2:3CF1 jmp      0x3e38
01C2:3CF4 mov      al, byte ptr [0x1b87]
01C2:3CF7 push     ax
01C2:3CF8 lcall    0xef4, 0x12c
01C2:3CFD mov      al, byte ptr [0x1b88]
01C2:3D00 push     ax
01C2:3D01 lcall    0xef4, 0
01C2:3D06 mov      al, byte ptr [0x1b88]
01C2:3D09 mov      byte ptr [0x1b87], al
01C2:3D0C cmp      byte ptr [0x1b76], 1
01C2:3D11 jne      0x3d4f
01C2:3D13 mov      al, byte ptr [0x1902]
01C2:3D16 xor      ah, ah
01C2:3D18 mov      dx, 0x1f
01C2:3D1B mul      dx
01C2:3D1D mov      cx, ax
01C2:3D1F mov      al, byte ptr [0x1b75]
01C2:3D22 xor      ah, ah
01C2:3D24 mov      dx, 0x3e
01C2:3D27 mul      dx
01C2:3D29 mov      di, ax
01C2:3D2B add      di, cx
01C2:3D2D add      di, 0x4886
01C2:3D31 push     ds
01C2:3D32 push     di
01C2:3D33 mov      di, 0x47cc
01C2:3D36 push     ds
01C2:3D37 push     di
01C2:3D38 mov      ax, 0x1e
01C2:3D3B push     ax
01C2:3D3C lcall    0x1761, 0xc96
01C2:3D41 mov      ax, 0x524
01C2:3D44 mov      dx, ds
01C2:3D46 mov      word ptr [0x47ec], ax
01C2:3D49 mov      word ptr [0x47ee], dx
01C2:3D4D jmp      0x3da9
01C2:3D4F mov      al, byte ptr [0x1902]
01C2:3D52 xor      ah, ah
01C2:3D54 mov      dx, 0x1f
01C2:3D57 mul      dx
01C2:3D59 mov      cx, ax
01C2:3D5B mov      al, byte ptr [0x1b75]
01C2:3D5E xor      ah, ah
01C2:3D60 mov      dx, 0x3e
01C2:3D63 mul      dx
01C2:3D65 mov      di, ax
01C2:3D67 add      di, cx
01C2:3D69 add      di, 0xb5d8
01C2:3D6D push     ds
01C2:3D6E push     di
01C2:3D6F mov      di, 0x47cc
01C2:3D72 push     ds
01C2:3D73 push     di
01C2:3D74 mov      ax, 0x1e
01C2:3D77 push     ax
01C2:3D78 lcall    0x1761, 0xc96
01C2:3D7D mov      di, 0x25
01C2:3D80 mov      ax, 0x1c2
01C2:3D83 push     ax
01C2:3D84 push     di
01C2:3D85 pop      ax
01C2:3D86 pop      es
01C2:3D87 cmp      word ptr es:[0], 0x3fcd
01C2:3D8E jne      0x3d96
01C2:3D90 inc      ax
01C2:3D91 mov      di, ax
01C2:3D93 les      ax, ptr es:[di]
01C2:3D96 mov      dx, es
01C2:3D98 mov      di, ax
01C2:3D9A mov      es, dx
01C2:3D9C lea      ax, es:[di + 0x5d]
01C2:3DA0 mov      dx, es
01C2:3DA2 mov      word ptr [0x47ec], ax
01C2:3DA5 mov      word ptr [0x47ee], dx
01C2:3DA9 mov      al, byte ptr [0x1b87]
01C2:3DAC xor      ah, ah
01C2:3DAE shl      ax, 1
01C2:3DB0 mov      cx, ax
01C2:3DB2 mov      al, byte ptr [0x1b75]
01C2:3DB5 xor      ah, ah
01C2:3DB7 mov      dx, 0x14
01C2:3DBA mul      dx
01C2:3DBC les      di, ptr [0x47ec]
01C2:3DC0 add      di, ax
01C2:3DC2 add      di, cx
01C2:3DC4 cmp      byte ptr es:[di - 2], 0
01C2:3DC9 jne      0x3df5
01C2:3DCB mov      al, 0xfd
01C2:3DCD push     ax
01C2:3DCE mov      al, byte ptr [0x1902]
01C2:3DD1 xor      ah, ah
01C2:3DD3 mov      dx, 0xc
01C2:3DD6 mul      dx
01C2:3DD8 mov      cx, ax
01C2:3DDA mov      al, byte ptr [0x1b87]
01C2:3DDD xor      ah, ah
01C2:3DDF mov      dx, 0x18
01C2:3DE2 mul      dx
01C2:3DE4 mov      di, ax
01C2:3DE6 add      di, cx
01C2:3DE8 add      di, 0xb500
01C2:3DEC push     ds
01C2:3DED push     di
01C2:3DEE lcall    0x51a, 0x1102
01C2:3DF3 jmp      0x3e32
01C2:3DF5 mov      al, 0xfd
01C2:3DF7 push     ax
01C2:3DF8 lea      di, [bp - 0x102]
01C2:3DFC push     ss
01C2:3DFD push     di
01C2:3DFE mov      al, byte ptr [0x1902]
01C2:3E01 xor      ah, ah
01C2:3E03 mov      dx, 0xc
01C2:3E06 mul      dx
01C2:3E08 mov      cx, ax
01C2:3E0A mov      al, byte ptr [0x1b87]
01C2:3E0D xor      ah, ah
01C2:3E0F mov      dx, 0x18
01C2:3E12 mul      dx
01C2:3E14 mov      di, ax
01C2:3E16 add      di, cx
01C2:3E18 add      di, 0xb500
01C2:3E1C push     ds
01C2:3E1D push     di
01C2:3E1E lcall    0x1761, 0xc7c
01C2:3E23 mov      di, 0x47cc
01C2:3E26 push     ds
01C2:3E27 push     di
01C2:3E28 lcall    0x1761, 0xcfb
01C2:3E2D lcall    0x51a, 0x1102
01C2:3E32 mov      al, byte ptr [0x1b87]
01C2:3E35 mov      byte ptr [0x1b8a], al
01C2:3E38 mov      al, byte ptr [0xe336]
01C2:3E3B xor      ah, ah
01C2:3E3D add      ax, 4
01C2:3E40 cdq      
01C2:3E41 mov      cx, 8
01C2:3E44 idiv     cx
01C2:3E46 xchg     dx, ax
01C2:3E47 or       ax, ax
01C2:3E49 je       0x3e4e
01C2:3E4B jmp      0x3efa
01C2:3E4E cmp      byte ptr [0x485b], 0
01C2:3E53 jne      0x3e58
01C2:3E55 jmp      0x3efa
01C2:3E58 mov      al, byte ptr [0x4858]
01C2:3E5B cmp      al, byte ptr [0x4859]
01C2:3E5F jne      0x3e91
01C2:3E61 mov      al, byte ptr [0x4858]
01C2:3E64 xor      ah, ah
01C2:3E66 mov      dx, 0x140
01C2:3E69 mul      dx
01C2:3E6B les      di, ptr [0x4850]
01C2:3E6F add      di, ax
01C2:3E71 add      di, 0xfec0
01C2:3E75 push     es
01C2:3E76 push     di
01C2:3E77 mov      ax, 0xa000
01C2:3E7A push     ax
01C2:3E7B mov      di, 0xd480
01C2:3E7E pop      es
01C2:3E7F push     es
01C2:3E80 push     di
01C2:3E81 mov      ax, 0x2580
01C2:3E84 push     ax
01C2:3E85 lcall    0x1761, 0x1569
01C2:3E8A mov      byte ptr [0x485b], 0
01C2:3E8F jmp      0x3efa
01C2:3E91 mov      word ptr [0xcad6], 0xd494
01C2:3E97 mov      al, byte ptr [0x4858]
01C2:3E9A xor      ah, ah
01C2:3E9C add      ax, 0x1d
01C2:3E9F mov      word ptr [bp - 4], ax
01C2:3EA2 mov      al, byte ptr [0x4858]
01C2:3EA5 xor      ah, ah
01C2:3EA7 cmp      ax, word ptr [bp - 4]
01C2:3EAA ja       0x3eea
01C2:3EAC mov      word ptr [0xcad4], ax
01C2:3EAF jmp      0x3eb5
01C2:3EB1 inc      word ptr [0xcad4]
01C2:3EB5 mov      ax, 0x140
01C2:3EB8 mul      word ptr [0xcad4]
01C2:3EBC les      di, ptr [0x4850]
01C2:3EC0 add      di, ax
01C2:3EC2 add      di, 0xfed4
01C2:3EC6 push     es
01C2:3EC7 push     di
01C2:3EC8 mov      ax, 0xa000
01C2:3ECB push     ax
01C2:3ECC mov      di, word ptr [0xcad6]
01C2:3ED0 pop      es
01C2:3ED1 push     es
01C2:3ED2 push     di
01C2:3ED3 mov      ax, 0x118
01C2:3ED6 push     ax
01C2:3ED7 lcall    0x1761, 0x1569
01C2:3EDC add      word ptr [0xcad6], 0x140
01C2:3EE2 mov      ax, word ptr [0xcad4]
01C2:3EE5 cmp      ax, word ptr [bp - 4]
01C2:3EE8 jne      0x3eb1
01C2:3EEA mov      al, byte ptr [0x485a]
01C2:3EED cwde     
01C2:3EEE mov      dx, ax
01C2:3EF0 mov      al, byte ptr [0x4858]
01C2:3EF3 xor      ah, ah
01C2:3EF5 add      ax, dx
01C2:3EF7 mov      byte ptr [0x4858], al
01C2:3EFA cmp      byte ptr [0xe336], 1
01C2:3EFF je       0x3f04
01C2:3F01 jmp      0x3f96
01C2:3F04 cmp      byte ptr [0xcadd], 0
01C2:3F09 jne      0x3f12
01C2:3F0B cmp      byte ptr [0xcadc], 0
01C2:3F10 je       0x3f19
01C2:3F12 mov      byte ptr [0xcade], 0
01C2:3F17 jmp      0x3f49
01C2:3F19 cmp      byte ptr [0xcade], 0
01C2:3F1E je       0x3f2f
01C2:3F20 mov      al, 0
01C2:3F22 push     ax
01C2:3F23 lcall    0xf1b, 0x67b8
01C2:3F28 mov      byte ptr [0xcade], 0
01C2:3F2D jmp      0x3f49
01C2:3F2F mov      ax, 0xa
01C2:3F32 push     ax
01C2:3F33 lcall    0x1761, 0x143b
01C2:3F38 or       ax, ax
01C2:3F3A jne      0x3f49
01C2:3F3C mov      al, 1
01C2:3F3E push     ax
01C2:3F3F lcall    0xf1b, 0x67b8
01C2:3F44 mov      byte ptr [0xcade], 1
01C2:3F49 mov      ax, 0xf
01C2:3F4C push     ax
01C2:3F4D lcall    0x1761, 0x143b
01C2:3F52 or       ax, ax
01C2:3F54 jne      0x3f96
01C2:3F56 mov      ax, 3
01C2:3F59 push     ax
01C2:3F5A lcall    0x1761, 0x143b
01C2:3F5F cmp      ax, 0
01C2:3F62 jne      0x3f72
01C2:3F64 mov      ax, 0x24
01C2:3F67 push     ax
01C2:3F68 mov      al, 1
01C2:3F6A push     ax
01C2:3F6B lcall    0xbb1, 0x265
01C2:3F70 jmp      0x3f96
01C2:3F72 cmp      ax, 1
01C2:3F75 jne      0x3f85
01C2:3F77 mov      ax, 0x25
01C2:3F7A push     ax
01C2:3F7B mov      al, 1
01C2:3F7D push     ax
01C2:3F7E lcall    0xbb1, 0x265
01C2:3F83 jmp      0x3f96
01C2:3F85 cmp      ax, 2
01C2:3F88 jne      0x3f96
01C2:3F8A mov      ax, 0x26
01C2:3F8D push     ax
01C2:3F8E mov      al, 1
01C2:3F90 push     ax
01C2:3F91 lcall    0xbb1, 0x265
01C2:3F96 push     cs
01C2:3F97 call     0x16f
01C2:3F9A mov      al, byte ptr [0xe335]
01C2:3F9D cmp      al, byte ptr [0xe334]
01C2:3FA1 je       0x3f9a
01C2:3FA3 mov      al, byte ptr [0xe334]
01C2:3FA6 mov      byte ptr [0xe335], al
01C2:3FA9 cmp      byte ptr [0xe336], 0x3f
01C2:3FAE jne      0x3fb7
01C2:3FB0 mov      byte ptr [0xe336], 0
01C2:3FB5 jmp      0x3fbb
01C2:3FB7 inc      byte ptr [0xe336]
01C2:3FBB jmp      0x3212
01C2:3FBE mov      di, 0xdfca
01C2:3FC1 push     ds
01C2:3FC2 push     di
01C2:3FC3 mov      di, 0xdcca
01C2:3FC6 push     ds
01C2:3FC7 push     di
01C2:3FC8 mov      ax, 0x270
01C2:3FCB push     ax
01C2:3FCC lcall    0x1761, 0x1569
01C2:3FD1 cmp      byte ptr [0xccf4], 0
01C2:3FD6 jne      0x400f
01C2:3FD8 lcall    0x51a, 0x24bf
01C2:3FDD push     ax
01C2:3FDE lcall    0xef4, 0x12c
01C2:3FE3 mov      al, 0
01C2:3FE5 push     ax
01C2:3FE6 lea      di, [bp - 2]
01C2:3FE9 push     ss
01C2:3FEA push     di
01C2:3FEB mov      di, 0x2e65
01C2:3FEE push     cs
01C2:3FEF push     di
01C2:3FF0 lcall    0x1761, 0xc7c
01C2:3FF5 lcall    0x51a, 0x1102
01C2:3FFA mov      byte ptr [0x1b7c], 9
01C2:3FFF lcall    0x51a, 0x2450
01C2:4004 mov      ax, 0x270
01C2:4007 push     ax
01C2:4008 lcall    0x1627, 0xcb
01C2:400D jmp      0x4018
01C2:400F mov      ax, 0x300
01C2:4012 push     ax
01C2:4013 lcall    0x1627, 0xcb
01C2:4018 mov      sp, bp
01C2:401A pop      bp
01C2:401B retf     
