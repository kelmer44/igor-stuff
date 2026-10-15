
; compiler prologue 0317:0000
0317:0000 push     bp
0317:0001 mov      bp, sp
0317:0003 xor      ax, ax
0317:0005 lcall    0x1761, 0x530
0317:000A mov      word ptr [0x1b02], 0xc9
0317:0010 mov      word ptr [0x1b04], 0
0317:0016 mov      word ptr [0x1b06], 2
0317:001C mov      word ptr [0x1b08], 0
0317:0022 mov      byte ptr [0x1b3e], 1
0317:0027 mov      byte ptr [0x1b3f], 1
0317:002C lcall    0x51a, 0x1fa
0317:0031 pop      bp
0317:0032 retf     

; compiler prologue 0317:0033
0317:0033 push     bp
0317:0034 mov      bp, sp
0317:0036 xor      ax, ax
0317:0038 lcall    0x1761, 0x530
0317:003D mov      word ptr [0x1b02], 0xcd
0317:0043 mov      word ptr [0x1b04], 0
0317:0049 mov      word ptr [0x1b06], 1
0317:004F mov      word ptr [0x1b08], 0
0317:0055 mov      byte ptr [0x1b3e], 1
0317:005A mov      byte ptr [0x1b3f], 1
0317:005F lcall    0x51a, 0x1fa
0317:0064 pop      bp
0317:0065 retf     

; compiler prologue 0317:0066
0317:0066 push     bp
0317:0067 mov      bp, sp
0317:0069 xor      ax, ax
0317:006B lcall    0x1761, 0x530
0317:0070 mov      word ptr [0x1b02], 0xcb
0317:0076 mov      word ptr [0x1b04], 0
0317:007C mov      word ptr [0x1b06], 1
0317:0082 mov      word ptr [0x1b08], 0
0317:0088 mov      word ptr [0x1b0e], 0xcc
0317:008E mov      word ptr [0x1b10], 0
0317:0094 mov      word ptr [0x1b12], 1
0317:009A mov      word ptr [0x1b14], 0
0317:00A0 mov      byte ptr [0x1b3e], 2
0317:00A5 mov      byte ptr [0x1b3f], 1
0317:00AA lcall    0x51a, 0x1fa
0317:00AF pop      bp
0317:00B0 retf     

; compiler prologue 0317:00B1
0317:00B1 push     bp
0317:00B2 mov      bp, sp
0317:00B4 xor      ax, ax
0317:00B6 lcall    0x1761, 0x530
0317:00BB mov      word ptr [0x1b02], 0xd0
0317:00C1 mov      word ptr [0x1b04], 0
0317:00C7 mov      word ptr [0x1b06], 2
0317:00CD mov      word ptr [0x1b08], 0
0317:00D3 mov      byte ptr [0x1b3e], 1
0317:00D8 mov      byte ptr [0x1b3f], 1
0317:00DD lcall    0x51a, 0x1fa
0317:00E2 pop      bp
0317:00E3 retf     

; compiler prologue 0317:00E4
0317:00E4 push     bp
0317:00E5 mov      bp, sp
0317:00E7 xor      ax, ax
0317:00E9 lcall    0x1761, 0x530
0317:00EE mov      word ptr [0x1b02], 0xd2
0317:00F4 mov      word ptr [0x1b04], 0
0317:00FA mov      word ptr [0x1b06], 1
0317:0100 mov      word ptr [0x1b08], 0
0317:0106 mov      word ptr [0x1b0e], 0xd3
0317:010C mov      word ptr [0x1b10], 0
0317:0112 mov      word ptr [0x1b12], 1
0317:0118 mov      word ptr [0x1b14], 0
0317:011E mov      byte ptr [0x1b3e], 2
0317:0123 mov      byte ptr [0x1b3f], 1
0317:0128 lcall    0x51a, 0x1fa
0317:012D pop      bp
0317:012E retf     

; compiler prologue 0317:012F
0317:012F push     bp
0317:0130 mov      bp, sp
0317:0132 xor      ax, ax
0317:0134 lcall    0x1761, 0x530
0317:0139 mov      word ptr [0x1b02], 0xd4
0317:013F mov      word ptr [0x1b04], 0
0317:0145 mov      word ptr [0x1b06], 1
0317:014B mov      word ptr [0x1b08], 0
0317:0151 mov      byte ptr [0x1b3e], 1
0317:0156 mov      byte ptr [0x1b3f], 1
0317:015B lcall    0x51a, 0x1fa
0317:0160 pop      bp
0317:0161 retf     

; compiler prologue 0317:0162
0317:0162 push     bp
0317:0163 mov      bp, sp
0317:0165 mov      ax, 2
0317:0168 lcall    0x1761, 0x530
0317:016D sub      sp, 2
0317:0170 mov      word ptr [bp - 2], 0x5d63
0317:0175 xor      ax, ax
0317:0177 mov      word ptr [0xcad4], ax
0317:017A jmp      0x180
0317:017C inc      word ptr [0xcad4]
0317:0180 mov      ax, 0x18
0317:0183 mul      word ptr [0xcad4]
0317:0187 mov      cx, ax
0317:0189 mov      al, byte ptr [bp + 6]
0317:018C xor      ah, ah
0317:018E mov      dx, 0x510
0317:0191 mul      dx
0317:0193 les      di, ptr [0xbad4]
0317:0197 add      di, ax
0317:0199 add      di, cx
0317:019B add      di, 0xfaf0
0317:019F push     es
0317:01A0 push     di
0317:01A1 mov      ax, 0x140
0317:01A4 mul      word ptr [0xcad4]
0317:01A8 add      ax, word ptr [bp - 2]
0317:01AB les      di, ptr [0xbac0]
0317:01AF add      di, ax
0317:01B1 push     es
0317:01B2 push     di
0317:01B3 mov      ax, 0x18
0317:01B6 push     ax
0317:01B7 lcall    0x1761, 0x1569
0317:01BC cmp      word ptr [0xcad4], 0x35
0317:01C1 jne      0x17c
0317:01C3 mov      sp, bp
0317:01C5 pop      bp
0317:01C6 retf     2

; compiler prologue 0317:01C9
0317:01C9 push     bp
0317:01CA mov      bp, sp
0317:01CC mov      ax, 2
0317:01CF lcall    0x1761, 0x530
0317:01D4 sub      sp, 2
0317:01D7 mov      word ptr [bp - 2], 0x64a3
0317:01DC xor      ax, ax
0317:01DE mov      word ptr [0xcad4], ax
0317:01E1 jmp      0x1e7
0317:01E3 inc      word ptr [0xcad4]
0317:01E7 mov      ax, 0x19
0317:01EA mul      word ptr [0xcad4]
0317:01EE les      di, ptr [0xbad4]
0317:01F2 add      di, ax
0317:01F4 add      di, 0xa20
0317:01F8 push     es
0317:01F9 push     di
0317:01FA mov      ax, 0x140
0317:01FD mul      word ptr [0xcad4]
0317:0201 add      ax, word ptr [bp - 2]
0317:0204 les      di, ptr [0xbac0]
0317:0208 add      di, ax
0317:020A push     es
0317:020B push     di
0317:020C mov      ax, 0x19
0317:020F push     ax
0317:0210 lcall    0x1761, 0x1569
0317:0215 cmp      word ptr [0xcad4], 0x30
0317:021A jne      0x1e3
0317:021C mov      sp, bp
0317:021E pop      bp
0317:021F retf     

; compiler prologue 0317:0220
0317:0220 push     bp
0317:0221 mov      bp, sp
0317:0223 mov      ax, 2
0317:0226 lcall    0x1761, 0x530
0317:022B sub      sp, 2
0317:022E cmp      byte ptr [0x85a], 1
0317:0233 jne      0x23c
0317:0235 lcall    [0x42d2]
0317:0239 jmp      0x2d5
0317:023C mov      word ptr [0xcad2], 2
0317:0242 jmp      0x248
0317:0244 inc      word ptr [0xcad2]
0317:0248 mov      word ptr [bp - 2], 0x5d5d
0317:024D xor      ax, ax
0317:024F mov      word ptr [0xcad4], ax
0317:0252 jmp      0x258
0317:0254 inc      word ptr [0xcad4]
0317:0258 mov      ax, 0x1e
0317:025B mul      word ptr [0xcad4]
0317:025F mov      cx, ax
0317:0261 mov      ax, 0x654
0317:0264 mul      word ptr [0xcad2]
0317:0268 les      di, ptr [0xbad4]
0317:026C add      di, ax
0317:026E add      di, cx
0317:0270 add      di, 0x895
0317:0274 push     es
0317:0275 push     di
0317:0276 mov      ax, 0xa000
0317:0279 push     ax
0317:027A mov      ax, 0x140
0317:027D mul      word ptr [0xcad4]
0317:0281 add      ax, word ptr [bp - 2]
0317:0284 mov      di, ax
0317:0286 pop      es
0317:0287 push     es
0317:0288 push     di
0317:0289 mov      ax, 0x1e
0317:028C push     ax
0317:028D lcall    0x1761, 0x1569
0317:0292 cmp      word ptr [0xcad4], 0x35
0317:0297 jne      0x254
0317:0299 cmp      word ptr [0xcad2], 3
0317:029E jne      0x2ac
0317:02A0 mov      ax, 0xd
0317:02A3 push     ax
0317:02A4 mov      al, 1
0317:02A6 push     ax
0317:02A7 lcall    0xbb1, 0x265
0317:02AC cmp      word ptr [0xcad2], 3
0317:02B1 jae      0x2bf
0317:02B3 mov      byte ptr [0xe334], 0
0317:02B8 cmp      byte ptr [0xe334], 0x64
0317:02BD jbe      0x2b8
0317:02BF cmp      word ptr [0xcad2], 3
0317:02C4 je       0x2c9
0317:02C6 jmp      0x244
0317:02C9 mov      byte ptr [0x85a], 1
0317:02CE mov      al, 1
0317:02D0 push     ax
0317:02D1 push     cs
0317:02D2 call     0xb2e
0317:02D5 mov      sp, bp
0317:02D7 pop      bp
0317:02D8 retf     

; compiler prologue 0317:02D9
0317:02D9 push     bp
0317:02DA mov      bp, sp
0317:02DC mov      ax, 2
0317:02DF lcall    0x1761, 0x530
0317:02E4 sub      sp, 2
0317:02E7 cmp      byte ptr [0x85a], 0
0317:02EC jne      0x2f5
0317:02EE lcall    [0x42de]
0317:02F2 jmp      0x396
0317:02F5 mov      word ptr [0xcad2], 1
0317:02FB jmp      0x301
0317:02FD inc      word ptr [0xcad2]
0317:0301 mov      word ptr [bp - 2], 0x5d5d
0317:0306 xor      ax, ax
0317:0308 mov      word ptr [0xcad4], ax
0317:030B jmp      0x311
0317:030D inc      word ptr [0xcad4]
0317:0311 mov      ax, 0x1e
0317:0314 mul      word ptr [0xcad4]
0317:0318 mov      cx, ax
0317:031A mov      di, word ptr [0xcad2]
0317:031E mov      al, byte ptr [di + 0x125]
0317:0322 xor      ah, ah
0317:0324 mov      dx, 0x654
0317:0327 mul      dx
0317:0329 les      di, ptr [0xbad4]
0317:032D add      di, ax
0317:032F add      di, cx
0317:0331 add      di, 0x895
0317:0335 push     es
0317:0336 push     di
0317:0337 mov      ax, 0xa000
0317:033A push     ax
0317:033B mov      ax, 0x140
0317:033E mul      word ptr [0xcad4]
0317:0342 add      ax, word ptr [bp - 2]
0317:0345 mov      di, ax
0317:0347 pop      es
0317:0348 push     es
0317:0349 push     di
0317:034A mov      ax, 0x1e
0317:034D push     ax
0317:034E lcall    0x1761, 0x1569
0317:0353 cmp      word ptr [0xcad4], 0x35
0317:0358 jne      0x30d
0317:035A cmp      word ptr [0xcad2], 2
0317:035F jne      0x36d
0317:0361 mov      ax, 0xe
0317:0364 push     ax
0317:0365 mov      al, 1
0317:0367 push     ax
0317:0368 lcall    0xbb1, 0x265
0317:036D cmp      word ptr [0xcad2], 2
0317:0372 jae      0x380
0317:0374 mov      byte ptr [0xe334], 0
0317:0379 cmp      byte ptr [0xe334], 0x64
0317:037E jbe      0x379
0317:0380 cmp      word ptr [0xcad2], 2
0317:0385 je       0x38a
0317:0387 jmp      0x2fd
0317:038A mov      byte ptr [0x85a], 0
0317:038F mov      al, 1
0317:0391 push     ax
0317:0392 push     cs
0317:0393 call     0xb2e
0317:0396 mov      sp, bp
0317:0398 pop      bp
0317:0399 retf     

; compiler prologue 0317:039A
0317:039A push     bp
0317:039B mov      bp, sp
0317:039D mov      ax, 2
0317:03A0 lcall    0x1761, 0x530
0317:03A5 sub      sp, 2
0317:03A8 mov      byte ptr [0xe325], 0
0317:03AD mov      word ptr [0xcad4], 1
0317:03B3 jmp      0x3b9
0317:03B5 inc      word ptr [0xcad4]
0317:03B9 mov      ax, 0xa000
0317:03BC push     ax
0317:03BD mov      di, word ptr [0xcad4]
0317:03C1 shl      di, 1
0317:03C3 mov      di, word ptr [di + 0x17d8]
0317:03C7 pop      es
0317:03C8 cmp      byte ptr es:[di], 0xff
0317:03CC jne      0x3e8
0317:03CE mov      di, word ptr [0xcad4]
0317:03D2 mov      dl, byte ptr [di + 0x1809]
0317:03D6 mov      ax, 0xa000
0317:03D9 push     ax
0317:03DA mov      di, word ptr [0xcad4]
0317:03DE shl      di, 1
0317:03E0 mov      di, word ptr [di + 0x17d8]
0317:03E4 pop      es
0317:03E5 mov      byte ptr es:[di], dl
0317:03E8 cmp      word ptr [0xcad4], 0x18
0317:03ED jne      0x3b5
0317:03EF xor      ax, ax
0317:03F1 mov      word ptr [0xcad4], ax
0317:03F4 jmp      0x3fa
0317:03F6 inc      word ptr [0xcad4]
0317:03FA xor      ax, ax
0317:03FC mov      word ptr [0xcad6], ax
0317:03FF jmp      0x405
0317:0401 inc      word ptr [0xcad6]
0317:0405 mov      ax, word ptr [0xcad4]
0317:0408 add      ax, 0x50
0317:040B mov      dx, 0x140
0317:040E mul      dx
0317:0410 add      ax, 0xa2
0317:0413 add      ax, word ptr [0xcad6]
0317:0417 mov      word ptr [bp - 2], ax
0317:041A mov      ax, 0xa000
0317:041D push     ax
0317:041E mov      di, word ptr [bp - 2]
0317:0421 pop      es
0317:0422 mov      al, byte ptr es:[di]
0317:0425 cmp      al, 0xc0
0317:0427 jb       0x455
0317:0429 cmp      al, 0xcf
0317:042B jbe      0x435
0317:042D cmp      al, 0xf0
0317:042F jb       0x455
0317:0431 cmp      al, 0xf1
0317:0433 ja       0x455
0317:0435 mov      ax, 0xa000
0317:0438 push     ax
0317:0439 mov      di, word ptr [bp - 2]
0317:043C pop      es
0317:043D mov      bl, byte ptr es:[di]
0317:0440 mov      cx, word ptr [0xcad6]
0317:0444 mov      ax, 0x64
0317:0447 mul      word ptr [0xcad4]
0317:044B mov      di, ax
0317:044D add      di, cx
0317:044F mov      byte ptr [di + 0x1b9a], bl
0317:0453 jmp      0x48e
0317:0455 mov      bx, word ptr [0xcad6]
0317:0459 mov      ax, 0xf
0317:045C mul      word ptr [0xcad4]
0317:0460 mov      cx, ax
0317:0462 mov      al, byte ptr [bp + 6]
0317:0465 xor      ah, ah
0317:0467 mov      dx, 0x11d
0317:046A mul      dx
0317:046C les      di, ptr [0xbad4]
0317:0470 add      di, ax
0317:0472 add      di, cx
0317:0474 add      di, bx
0317:0476 mov      bl, byte ptr es:[di + 0x271c]
0317:047B mov      cx, word ptr [0xcad6]
0317:047F mov      ax, 0x64
0317:0482 mul      word ptr [0xcad4]
0317:0486 mov      di, ax
0317:0488 add      di, cx
0317:048A mov      byte ptr [di + 0x1b9a], bl
0317:048E cmp      word ptr [0xcad6], 0xe
0317:0493 je       0x498
0317:0495 jmp      0x401
0317:0498 cmp      word ptr [0xcad4], 0x12
0317:049D je       0x4a2
0317:049F jmp      0x3f6
0317:04A2 mov      word ptr [bp - 2], 0x64a2
0317:04A7 xor      ax, ax
0317:04A9 mov      word ptr [0xcad4], ax
0317:04AC jmp      0x4b2
0317:04AE inc      word ptr [0xcad4]
0317:04B2 mov      ax, 0x64
0317:04B5 mul      word ptr [0xcad4]
0317:04B9 mov      di, ax
0317:04BB add      di, 0x1b9a
0317:04BF push     ds
0317:04C0 push     di
0317:04C1 mov      ax, 0xa000
0317:04C4 push     ax
0317:04C5 mov      ax, 0x140
0317:04C8 mul      word ptr [0xcad4]
0317:04CC add      ax, word ptr [bp - 2]
0317:04CF mov      di, ax
0317:04D1 pop      es
0317:04D2 push     es
0317:04D3 push     di
0317:04D4 mov      ax, 0xf
0317:04D7 push     ax
0317:04D8 lcall    0x1761, 0x1569
0317:04DD mov      ax, 0xf
0317:04E0 mul      word ptr [0xcad4]
0317:04E4 mov      cx, ax
0317:04E6 mov      al, byte ptr [bp + 6]
0317:04E9 xor      ah, ah
0317:04EB mov      dx, 0x11d
0317:04EE mul      dx
0317:04F0 les      di, ptr [0xbad4]
0317:04F4 add      di, ax
0317:04F6 add      di, cx
0317:04F8 add      di, 0x271c
0317:04FC push     es
0317:04FD push     di
0317:04FE mov      ax, 0x140
0317:0501 mul      word ptr [0xcad4]
0317:0505 add      ax, word ptr [bp - 2]
0317:0508 les      di, ptr [0xbac0]
0317:050C add      di, ax
0317:050E push     es
0317:050F push     di
0317:0510 mov      ax, 0xf
0317:0513 push     ax
0317:0514 lcall    0x1761, 0x1569
0317:0519 cmp      word ptr [0xcad4], 0x12
0317:051E jne      0x4ae
0317:0520 cmp      byte ptr [0x1b73], 0
0317:0525 je       0x52c
0317:0527 mov      byte ptr [0xe325], 1
0317:052C mov      sp, bp
0317:052E pop      bp
0317:052F retf     2

; compiler prologue 0317:0532
0317:0532 push     bp
0317:0533 mov      bp, sp
0317:0535 xor      ax, ax
0317:0537 lcall    0x1761, 0x530
0317:053C cmp      byte ptr [0xe336], 0x1d
0317:0541 je       0x54a
0317:0543 cmp      byte ptr [0xe336], 0x3d
0317:0548 jne      0x5a7
0317:054A mov      ax, 0xb
0317:054D push     ax
0317:054E lcall    0x1761, 0x143b
0317:0553 cmp      ax, 0
0317:0556 jb       0x564
0317:0558 cmp      ax, 4
0317:055B ja       0x564
0317:055D mov      byte ptr [0xcae0], 1
0317:0562 jmp      0x59f
0317:0564 cmp      ax, 5
0317:0567 jb       0x575
0317:0569 cmp      ax, 9
0317:056C ja       0x575
0317:056E mov      byte ptr [0xcae0], 2
0317:0573 jmp      0x59f
0317:0575 cmp      ax, 0xa
0317:0578 jne      0x59f
0317:057A cmp      byte ptr [0xcae0], 3
0317:057F jae      0x592
0317:0581 mov      ax, 2
0317:0584 push     ax
0317:0585 lcall    0x1761, 0x143b
0317:058A add      ax, 3
0317:058D mov      byte ptr [0xcae0], al
0317:0590 jmp      0x59f
0317:0592 mov      ax, 2
0317:0595 push     ax
0317:0596 lcall    0x1761, 0x143b
0317:059B inc      ax
0317:059C mov      byte ptr [0xcae0], al
0317:059F mov      al, byte ptr [0xcae0]
0317:05A2 push     ax
0317:05A3 push     cs
0317:05A4 call     0x39a
0317:05A7 pop      bp
0317:05A8 retf     

; compiler prologue 0317:05A9
0317:05A9 push     bp
0317:05AA mov      bp, sp
0317:05AC xor      ax, ax
0317:05AE lcall    0x1761, 0x530
0317:05B3 mov      al, byte ptr [0xe334]
0317:05B6 mov      byte ptr [0xe335], al
0317:05B9 mov      byte ptr [0xe336], 0
0317:05BE mov      al, byte ptr [0xe336]
0317:05C1 xor      ah, ah
0317:05C3 inc      ax
0317:05C4 cdq      
0317:05C5 mov      cx, 0x10
0317:05C8 idiv     cx
0317:05CA xchg     dx, ax
0317:05CB or       ax, ax
0317:05CD jne      0x615
0317:05CF mov      al, byte ptr [0xc2bc]
0317:05D2 cmp      al, byte ptr [0xc2bd]
0317:05D6 jbe      0x5e3
0317:05D8 mov      byte ptr [0xcadc], 0
0317:05DD mov      al, byte ptr [0xc2bc]
0317:05E0 mov      byte ptr [0xc2bd], al
0317:05E3 cmp      byte ptr [0xcadc], 0
0317:05E8 je       0x615
0317:05EA mov      al, byte ptr [0xc2bc]
0317:05ED xor      ah, ah
0317:05EF mov      dx, 0x14
0317:05F2 mul      dx
0317:05F4 mov      di, ax
0317:05F6 mov      al, byte ptr [di - 0x4522]
0317:05FA push     ax
0317:05FB mov      al, byte ptr [0xc2bc]
0317:05FE xor      ah, ah
0317:0600 mov      dx, 0x14
0317:0603 mul      dx
0317:0605 mov      di, ax
0317:0607 mov      al, byte ptr [di - 0x4521]
0317:060B push     ax
0317:060C lcall    0xf1b, 0x6438
0317:0611 inc      byte ptr [0xc2bc]
0317:0615 push     cs
0317:0616 call     0x532
0317:0619 mov      al, byte ptr [0xe335]
0317:061C cmp      al, byte ptr [0xe334]
0317:0620 je       0x619
0317:0622 mov      al, byte ptr [0xe334]
0317:0625 mov      byte ptr [0xe335], al
0317:0628 cmp      byte ptr [0xe336], 0x3f
0317:062D jne      0x636
0317:062F mov      byte ptr [0xe336], 0
0317:0634 jmp      0x63a
0317:0636 inc      byte ptr [0xe336]
0317:063A cmp      byte ptr [0xcadc], 0
0317:063F je       0x644
0317:0641 jmp      0x5be
0317:0644 pop      bp
0317:0645 retf     

; compiler prologue 0317:0646
0317:0646 push     bp
0317:0647 mov      bp, sp
0317:0649 xor      ax, ax
0317:064B lcall    0x1761, 0x530
0317:0650 cmp      byte ptr [0x85a], 0
0317:0655 jne      0x659
0317:0657 jmp      0x69f
0317:0659 les      di, ptr [0xbac4]
0317:065D mov      al, byte ptr es:[di - 0x6917]
0317:0662 xor      ah, ah
0317:0664 mov      di, ax
0317:0666 mov      si, di
0317:0668 shl      di, 1
0317:066A shl      di, 1
0317:066C add      di, si
0317:066E mov      byte ptr [di - 0x3a38], 1
0317:0673 dec      byte ptr [0xc2bd]
0317:0677 mov      ax, 0xe9
0317:067A push     ax
0317:067B mov      ax, 0x84
0317:067E push     ax
0317:067F mov      ax, 0xe9
0317:0682 push     ax
0317:0683 mov      ax, 0x78
0317:0686 push     ax
0317:0687 push     cs
0317:0688 call     0xc00
0317:068B mov      byte ptr [0xc2bc], 1
0317:0690 mov      byte ptr [0xcadc], 1
0317:0695 push     cs
0317:0696 call     0x5a9
0317:0699 mov      word ptr [0x1b84], 0xbe
0317:069F pop      bp
0317:06A0 retf     

; compiler prologue 0317:06A1
0317:06A1 push     bp
0317:06A2 mov      bp, sp
0317:06A4 mov      ax, 2
0317:06A7 lcall    0x1761, 0x530
0317:06AC sub      sp, 2
0317:06AF mov      word ptr [0xbada], 0xe9
0317:06B5 mov      word ptr [0xbadc], 0x78
0317:06BB mov      byte ptr [0xbade], 3
0317:06C0 mov      byte ptr [0xbadf], 0
0317:06C5 mov      byte ptr [0xbae0], 1
0317:06CA mov      word ptr [0xbae1], 0x1e
0317:06D0 mov      word ptr [0xbae3], 0x32
0317:06D6 mov      byte ptr [0xbae5], 1
0317:06DB xor      ax, ax
0317:06DD mov      word ptr [0xbae6], ax
0317:06E0 mov      byte ptr [0xbae8], 1
0317:06E5 xor      ax, ax
0317:06E7 mov      word ptr [0xbae9], ax
0317:06EA mov      byte ptr [0xbaeb], 0x32
0317:06EF mov      byte ptr [0xc2bd], 0
0317:06F4 les      di, ptr [0xbac4]
0317:06F8 mov      al, byte ptr es:[di - 0x6917]
0317:06FD xor      ah, ah
0317:06FF mov      di, ax
0317:0701 mov      si, di
0317:0703 shl      di, 1
0317:0705 shl      di, 1
0317:0707 add      di, si
0317:0709 mov      byte ptr [di - 0x3a38], 1
0317:070E mov      ax, 0xe9
0317:0711 push     ax
0317:0712 mov      ax, 0x78
0317:0715 push     ax
0317:0716 mov      ax, 0xe9
0317:0719 push     ax
0317:071A mov      ax, 0x89
0317:071D push     ax
0317:071E push     cs
0317:071F call     0xc00
0317:0722 les      di, ptr [0xbac4]
0317:0726 mov      al, byte ptr es:[di - 0x6917]
0317:072B xor      ah, ah
0317:072D mov      di, ax
0317:072F mov      si, di
0317:0731 shl      di, 1
0317:0733 shl      di, 1
0317:0735 add      di, si
0317:0737 mov      byte ptr [di - 0x3a38], 0
0317:073C mov      al, byte ptr [0xc2bd]
0317:073F xor      ah, ah
0317:0741 mov      dx, 0x14
0317:0744 mul      dx
0317:0746 mov      di, ax
0317:0748 mov      byte ptr [di - 0x4521], 0
0317:074D mov      byte ptr [0xc2bc], 1
0317:0752 mov      byte ptr [0xcadc], 1
0317:0757 push     cs
0317:0758 call     0x5a9
0317:075B cmp      byte ptr [0x853], 0
0317:0760 je       0x765
0317:0762 jmp      0x87e
0317:0765 xor      ax, ax
0317:0767 mov      word ptr [0xcad4], ax
0317:076A jmp      0x770
0317:076C inc      word ptr [0xcad4]
0317:0770 xor      ax, ax
0317:0772 mov      word ptr [0xcad6], ax
0317:0775 jmp      0x77b
0317:0777 inc      word ptr [0xcad6]
0317:077B mov      ax, word ptr [0xcad4]
0317:077E add      ax, 0x4a
0317:0781 mov      dx, 0x140
0317:0784 mul      dx
0317:0786 add      ax, 0xe3
0317:0789 add      ax, word ptr [0xcad6]
0317:078D mov      word ptr [bp - 2], ax
0317:0790 mov      ax, 0xa000
0317:0793 push     ax
0317:0794 mov      di, word ptr [bp - 2]
0317:0797 pop      es
0317:0798 mov      al, byte ptr es:[di]
0317:079B cmp      al, 0xc0
0317:079D jb       0x7c3
0317:079F cmp      al, 0xcf
0317:07A1 ja       0x7c3
0317:07A3 mov      ax, 0xa000
0317:07A6 push     ax
0317:07A7 mov      di, word ptr [bp - 2]
0317:07AA pop      es
0317:07AB mov      bl, byte ptr es:[di]
0317:07AE mov      cx, word ptr [0xcad6]
0317:07B2 mov      ax, 0x64
0317:07B5 mul      word ptr [0xcad4]
0317:07B9 mov      di, ax
0317:07BB add      di, cx
0317:07BD mov      byte ptr [di + 0x1b9a], bl
0317:07C1 jmp      0x7ec
0317:07C3 mov      cx, word ptr [0xcad6]
0317:07C7 mov      ax, 0x18
0317:07CA mul      word ptr [0xcad4]
0317:07CE les      di, ptr [0xbad4]
0317:07D2 add      di, ax
0317:07D4 add      di, cx
0317:07D6 mov      bl, byte ptr es:[di]
0317:07D9 mov      cx, word ptr [0xcad6]
0317:07DD mov      ax, 0x64
0317:07E0 mul      word ptr [0xcad4]
0317:07E4 mov      di, ax
0317:07E6 add      di, cx
0317:07E8 mov      byte ptr [di + 0x1b9a], bl
0317:07EC cmp      word ptr [0xcad6], 0x17
0317:07F1 jne      0x777
0317:07F3 cmp      word ptr [0xcad4], 0x35
0317:07F8 je       0x7fd
0317:07FA jmp      0x76c
0317:07FD mov      word ptr [bp - 2], 0x5d63
0317:0802 xor      ax, ax
0317:0804 mov      word ptr [0xcad4], ax
0317:0807 jmp      0x80d
0317:0809 inc      word ptr [0xcad4]
0317:080D mov      ax, 0x64
0317:0810 mul      word ptr [0xcad4]
0317:0814 mov      di, ax
0317:0816 add      di, 0x1b9a
0317:081A push     ds
0317:081B push     di
0317:081C mov      ax, 0xa000
0317:081F push     ax
0317:0820 mov      ax, 0x140
0317:0823 mul      word ptr [0xcad4]
0317:0827 add      ax, word ptr [bp - 2]
0317:082A mov      di, ax
0317:082C pop      es
0317:082D push     es
0317:082E push     di
0317:082F mov      ax, 0x18
0317:0832 push     ax
0317:0833 lcall    0x1761, 0x1569
0317:0838 cmp      word ptr [0xcad4], 0x35
0317:083D jne      0x809
0317:083F mov      ax, 0xe
0317:0842 push     ax
0317:0843 mov      al, 1
0317:0845 push     ax
0317:0846 lcall    0xbb1, 0x265
0317:084B mov      byte ptr [0x85a], 0
0317:0850 mov      al, 1
0317:0852 push     ax
0317:0853 push     cs
0317:0854 call     0xb2e
0317:0857 mov      word ptr [0x1b02], 0xce
0317:085D mov      word ptr [0x1b04], 0
0317:0863 mov      word ptr [0x1b06], 2
0317:0869 mov      word ptr [0x1b08], 0
0317:086F mov      byte ptr [0x1b3e], 1
0317:0874 mov      byte ptr [0x1b3f], 1
0317:0879 lcall    0x51a, 0x1fa
0317:087E mov      sp, bp
0317:0880 pop      bp
0317:0881 retf     

; compiler prologue 0317:0882
0317:0882 push     bp
0317:0883 mov      bp, sp
0317:0885 xor      ax, ax
0317:0887 lcall    0x1761, 0x530
0317:088C xor      ax, ax
0317:088E mov      word ptr [0xbada], ax
0317:0891 mov      word ptr [0xbadc], 0x86
0317:0897 mov      byte ptr [0xbade], 2
0317:089C mov      byte ptr [0xbadf], 0
0317:08A1 mov      byte ptr [0xbae0], 0xf
0317:08A6 mov      word ptr [0xbae1], 0xf
0317:08AC mov      word ptr [0xbae3], 0x32
0317:08B2 mov      byte ptr [0xbae5], 1
0317:08B7 xor      ax, ax
0317:08B9 mov      word ptr [0xbae6], ax
0317:08BC mov      byte ptr [0xbae8], 1
0317:08C1 xor      ax, ax
0317:08C3 mov      word ptr [0xbae9], ax
0317:08C6 mov      byte ptr [0xbaeb], 0x32
0317:08CB mov      byte ptr [0xc2bd], 0
0317:08D0 mov      byte ptr [0xc2bc], 1
0317:08D5 xor      ax, ax
0317:08D7 push     ax
0317:08D8 mov      ax, 0x86
0317:08DB push     ax
0317:08DC mov      ax, 0x64
0317:08DF push     ax
0317:08E0 mov      ax, 0x8c
0317:08E3 push     ax
0317:08E4 push     cs
0317:08E5 call     0xc00
0317:08E8 mov      al, byte ptr [0xc2bd]
0317:08EB xor      ah, ah
0317:08ED mov      dx, 0x14
0317:08F0 mul      dx
0317:08F2 mov      di, ax
0317:08F4 mov      byte ptr [di - 0x4521], 0
0317:08F9 mov      byte ptr [0xcadc], 1
0317:08FE push     cs
0317:08FF call     0x5a9
0317:0902 pop      bp
0317:0903 retf     

; compiler prologue 0317:0904
0317:0904 push     bp
0317:0905 mov      bp, sp
0317:0907 xor      ax, ax
0317:0909 lcall    0x1761, 0x530
0317:090E mov      word ptr [0xbada], 0x13f
0317:0914 mov      word ptr [0xbadc], 0x86
0317:091A mov      byte ptr [0xbade], 4
0317:091F mov      byte ptr [0xbadf], 0
0317:0924 mov      byte ptr [0xbae0], 1
0317:0929 mov      word ptr [0xbae1], 0xf
0317:092F mov      word ptr [0xbae3], 0x32
0317:0935 mov      byte ptr [0xbae5], 1
0317:093A xor      ax, ax
0317:093C mov      word ptr [0xbae6], ax
0317:093F mov      byte ptr [0xbae8], 1
0317:0944 xor      ax, ax
0317:0946 mov      word ptr [0xbae9], ax
0317:0949 mov      byte ptr [0xbaeb], 0x32
0317:094E mov      byte ptr [0xc2bd], 0
0317:0953 mov      byte ptr [0xc2bc], 1
0317:0958 mov      ax, 0x13f
0317:095B push     ax
0317:095C mov      ax, 0x86
0317:095F push     ax
0317:0960 mov      ax, 0x121
0317:0963 push     ax
0317:0964 mov      ax, 0x86
0317:0967 push     ax
0317:0968 push     cs
0317:0969 call     0xc00
0317:096C mov      al, byte ptr [0xc2bd]
0317:096F xor      ah, ah
0317:0971 mov      dx, 0x14
0317:0974 mul      dx
0317:0976 mov      di, ax
0317:0978 mov      byte ptr [di - 0x4521], 0
0317:097D mov      byte ptr [0xcadc], 1
0317:0982 push     cs
0317:0983 call     0x5a9
0317:0986 pop      bp
0317:0987 retf     

; compiler prologue 0317:0988
0317:0988 push     bp
0317:0989 mov      bp, sp
0317:098B xor      ax, ax
0317:098D lcall    0x1761, 0x530
0317:0992 mov      word ptr [0x1b84], 0x118
0317:0998 pop      bp
0317:0999 retf     

; compiler prologue 0317:099A
0317:099A push     bp
0317:099B mov      bp, sp
0317:099D xor      ax, ax
0317:099F lcall    0x1761, 0x530
0317:09A4 mov      word ptr [0x1b84], 0x12c
0317:09AA pop      bp
0317:09AB retf     

; compiler prologue 0317:09AC
0317:09AC push     bp
0317:09AD mov      bp, sp
0317:09AF xor      ax, ax
0317:09B1 lcall    0x1761, 0x530
0317:09B6 mov      di, 0x57
0317:09B9 mov      ax, 0x317
0317:09BC push     ax
0317:09BD push     di
0317:09BE pop      ax
0317:09BF pop      es
0317:09C0 cmp      word ptr es:[0], 0x3fcd
0317:09C7 jne      0x9cf
0317:09C9 inc      ax
0317:09CA mov      di, ax
0317:09CC les      ax, ptr es:[di]
0317:09CF mov      dx, es
0317:09D1 mov      word ptr [0x443a], ax
0317:09D4 mov      word ptr [0x443c], dx
0317:09D8 mov      di, 0x2a
0317:09DB mov      ax, 0x317
0317:09DE push     ax
0317:09DF push     di
0317:09E0 pop      ax
0317:09E1 pop      es
0317:09E2 cmp      word ptr es:[0], 0x3fcd
0317:09E9 jne      0x9f1
0317:09EB inc      ax
0317:09EC mov      di, ax
0317:09EE les      ax, ptr es:[di]
0317:09F1 mov      dx, es
0317:09F3 mov      word ptr [0x443e], ax
0317:09F6 mov      word ptr [0x4440], dx
0317:09FA mov      di, 0x52
0317:09FD mov      ax, 0x317
0317:0A00 push     ax
0317:0A01 push     di
0317:0A02 pop      ax
0317:0A03 pop      es
0317:0A04 cmp      word ptr es:[0], 0x3fcd
0317:0A0B jne      0xa13
0317:0A0D inc      ax
0317:0A0E mov      di, ax
0317:0A10 les      ax, ptr es:[di]
0317:0A13 mov      dx, es
0317:0A15 mov      word ptr [0x444a], ax
0317:0A18 mov      word ptr [0x444c], dx
0317:0A1C mov      di, 0x2f
0317:0A1F mov      ax, 0x317
0317:0A22 push     ax
0317:0A23 push     di
0317:0A24 pop      ax
0317:0A25 pop      es
0317:0A26 cmp      word ptr es:[0], 0x3fcd
0317:0A2D jne      0xa35
0317:0A2F inc      ax
0317:0A30 mov      di, ax
0317:0A32 les      ax, ptr es:[di]
0317:0A35 mov      dx, es
0317:0A37 mov      word ptr [0x444e], ax
0317:0A3A mov      word ptr [0x4450], dx
0317:0A3E mov      di, 0x48
0317:0A41 mov      ax, 0x317
0317:0A44 push     ax
0317:0A45 push     di
0317:0A46 pop      ax
0317:0A47 pop      es
0317:0A48 cmp      word ptr es:[0], 0x3fcd
0317:0A4F jne      0xa57
0317:0A51 inc      ax
0317:0A52 mov      di, ax
0317:0A54 les      ax, ptr es:[di]
0317:0A57 mov      dx, es
0317:0A59 mov      word ptr [0x4452], ax
0317:0A5C mov      word ptr [0x4454], dx
0317:0A60 mov      di, 0x4d
0317:0A63 mov      ax, 0x317
0317:0A66 push     ax
0317:0A67 push     di
0317:0A68 pop      ax
0317:0A69 pop      es
0317:0A6A cmp      word ptr es:[0], 0x3fcd
0317:0A71 jne      0xa79
0317:0A73 inc      ax
0317:0A74 mov      di, ax
0317:0A76 les      ax, ptr es:[di]
0317:0A79 mov      dx, es
0317:0A7B mov      word ptr [0x4456], ax
0317:0A7E mov      word ptr [0x4458], dx
0317:0A82 mov      di, 0x5c
0317:0A85 mov      ax, 0x317
0317:0A88 push     ax
0317:0A89 push     di
0317:0A8A pop      ax
0317:0A8B pop      es
0317:0A8C cmp      word ptr es:[0], 0x3fcd
0317:0A93 jne      0xa9b
0317:0A95 inc      ax
0317:0A96 mov      di, ax
0317:0A98 les      ax, ptr es:[di]
0317:0A9B mov      dx, es
0317:0A9D mov      word ptr [0x445a], ax
0317:0AA0 mov      word ptr [0x445c], dx
0317:0AA4 mov      di, 0x34
0317:0AA7 mov      ax, 0x317
0317:0AAA push     ax
0317:0AAB push     di
0317:0AAC pop      ax
0317:0AAD pop      es
0317:0AAE cmp      word ptr es:[0], 0x3fcd
0317:0AB5 jne      0xabd
0317:0AB7 inc      ax
0317:0AB8 mov      di, ax
0317:0ABA les      ax, ptr es:[di]
0317:0ABD mov      dx, es
0317:0ABF mov      word ptr [0x445e], ax
0317:0AC2 mov      word ptr [0x4460], dx
0317:0AC6 mov      di, 0x39
0317:0AC9 mov      ax, 0x317
0317:0ACC push     ax
0317:0ACD push     di
0317:0ACE pop      ax
0317:0ACF pop      es
0317:0AD0 cmp      word ptr es:[0], 0x3fcd
0317:0AD7 jne      0xadf
0317:0AD9 inc      ax
0317:0ADA mov      di, ax
0317:0ADC les      ax, ptr es:[di]
0317:0ADF mov      dx, es
0317:0AE1 mov      word ptr [0x4462], ax
0317:0AE4 mov      word ptr [0x4464], dx
0317:0AE8 mov      di, 0x3e
0317:0AEB mov      ax, 0x317
0317:0AEE push     ax
0317:0AEF push     di
0317:0AF0 pop      ax
0317:0AF1 pop      es
0317:0AF2 cmp      word ptr es:[0], 0x3fcd
0317:0AF9 jne      0xb01
0317:0AFB inc      ax
0317:0AFC mov      di, ax
0317:0AFE les      ax, ptr es:[di]
0317:0B01 mov      dx, es
0317:0B03 mov      word ptr [0x4466], ax
0317:0B06 mov      word ptr [0x4468], dx
0317:0B0A mov      di, 0x43
0317:0B0D mov      ax, 0x317
0317:0B10 push     ax
0317:0B11 push     di
0317:0B12 pop      ax
0317:0B13 pop      es
0317:0B14 cmp      word ptr es:[0], 0x3fcd
0317:0B1B jne      0xb23
0317:0B1D inc      ax
0317:0B1E mov      di, ax
0317:0B20 les      ax, ptr es:[di]
0317:0B23 mov      dx, es
0317:0B25 mov      word ptr [0x446a], ax
0317:0B28 mov      word ptr [0x446c], dx
0317:0B2C pop      bp
0317:0B2D retf     

; compiler prologue 0317:0B2E
0317:0B2E push     bp
0317:0B2F mov      bp, sp
0317:0B31 xor      ax, ax
0317:0B33 lcall    0x1761, 0x530
0317:0B38 cmp      byte ptr [bp + 6], 1
0317:0B3C je       0xb44
0317:0B3E cmp      byte ptr [bp + 6], 0xff
0317:0B42 jne      0xba3
0317:0B44 cmp      byte ptr [0x85a], 0
0317:0B49 jne      0xb78
0317:0B4B mov      al, 1
0317:0B4D push     ax
0317:0B4E push     cs
0317:0B4F call     0x162
0317:0B52 mov      di, 0x25
0317:0B55 mov      ax, 0x317
0317:0B58 push     ax
0317:0B59 push     di
0317:0B5A pop      ax
0317:0B5B pop      es
0317:0B5C cmp      word ptr es:[0], 0x3fcd
0317:0B63 jne      0xb6b
0317:0B65 inc      ax
0317:0B66 mov      di, ax
0317:0B68 les      ax, ptr es:[di]
0317:0B6B mov      dx, es
0317:0B6D mov      di, ax
0317:0B6F mov      es, dx
0317:0B71 mov      byte ptr es:[di + 4], 6
0317:0B76 jmp      0xba3
0317:0B78 mov      al, 2
0317:0B7A push     ax
0317:0B7B push     cs
0317:0B7C call     0x162
0317:0B7F mov      di, 0x25
0317:0B82 mov      ax, 0x317
0317:0B85 push     ax
0317:0B86 push     di
0317:0B87 pop      ax
0317:0B88 pop      es
0317:0B89 cmp      word ptr es:[0], 0x3fcd
0317:0B90 jne      0xb98
0317:0B92 inc      ax
0317:0B93 mov      di, ax
0317:0B95 les      ax, ptr es:[di]
0317:0B98 mov      dx, es
0317:0B9A mov      di, ax
0317:0B9C mov      es, dx
0317:0B9E mov      byte ptr es:[di + 4], 7
0317:0BA3 push     cs
0317:0BA4 call     0x1c9
0317:0BA7 pop      bp
0317:0BA8 retf     2

; compiler prologue 0317:0BAB
0317:0BAB push     bp
0317:0BAC mov      bp, sp
0317:0BAE xor      ax, ax
0317:0BB0 lcall    0x1761, 0x530
0317:0BB5 les      di, ptr [bp + 6]
0317:0BB8 cmp      word ptr es:[di], 0x8f
0317:0BBD jle      0xbc4
0317:0BBF mov      word ptr es:[di], 0x8f
0317:0BC4 les      di, ptr [bp + 6]
0317:0BC7 cmp      word ptr es:[di], 0x8f
0317:0BCC jge      0xbd1
0317:0BCE inc      word ptr es:[di]
0317:0BD1 les      di, ptr [bp + 6]
0317:0BD4 mov      ax, 0x140
0317:0BD7 mul      word ptr es:[di]
0317:0BDA les      di, ptr [bp + 0xa]
0317:0BDD add      ax, word ptr es:[di]
0317:0BE0 les      di, ptr [0xbac4]
0317:0BE4 add      di, ax
0317:0BE6 mov      al, byte ptr es:[di]
0317:0BE9 xor      ah, ah
0317:0BEB mov      di, ax
0317:0BED mov      si, di
0317:0BEF shl      di, 1
0317:0BF1 shl      di, 1
0317:0BF3 add      di, si
0317:0BF5 cmp      byte ptr [di - 0x3a38], 0
0317:0BFA jbe      0xbc4
0317:0BFC pop      bp
0317:0BFD retf     8

; compiler prologue 0317:0C00
0317:0C00 push     bp
0317:0C01 mov      bp, sp
0317:0C03 mov      ax, 0xa
0317:0C06 lcall    0x1761, 0x530
0317:0C0B sub      sp, 0xa
0317:0C0E mov      ax, word ptr [bp + 0xc]
0317:0C11 cmp      ax, word ptr [bp + 8]
0317:0C14 jne      0xc21
0317:0C16 mov      ax, word ptr [bp + 0xa]
0317:0C19 cmp      ax, word ptr [bp + 6]
0317:0C1C jne      0xc21
0317:0C1E jmp      0xd27
0317:0C21 mov      al, byte ptr [0xc2bd]
0317:0C24 xor      ah, ah
0317:0C26 mov      dx, 0x14
0317:0C29 mul      dx
0317:0C2B mov      di, ax
0317:0C2D mov      ax, word ptr [di - 0x4526]
0317:0C31 mov      word ptr [0xbada], ax
0317:0C34 mov      al, byte ptr [0xc2bd]
0317:0C37 xor      ah, ah
0317:0C39 mov      dx, 0x14
0317:0C3C mul      dx
0317:0C3E mov      di, ax
0317:0C40 mov      ax, word ptr [di - 0x4524]
0317:0C44 mov      word ptr [0xbadc], ax
0317:0C47 mov      al, byte ptr [0xc2bd]
0317:0C4A xor      ah, ah
0317:0C4C mov      dx, 0x14
0317:0C4F mul      dx
0317:0C51 mov      di, ax
0317:0C53 mov      al, byte ptr [di - 0x4522]
0317:0C57 mov      byte ptr [0xbade], al
0317:0C5A mov      al, byte ptr [0xc2bd]
0317:0C5D xor      ah, ah
0317:0C5F mov      dx, 0x14
0317:0C62 mul      dx
0317:0C64 mov      di, ax
0317:0C66 mov      al, byte ptr [di - 0x4521]
0317:0C6A mov      byte ptr [0xbadf], al
0317:0C6D mov      al, byte ptr [0xc2bd]
0317:0C70 xor      ah, ah
0317:0C72 mov      dx, 0x14
0317:0C75 mul      dx
0317:0C77 mov      di, ax
0317:0C79 mov      al, byte ptr [di - 0x4520]
0317:0C7D mov      byte ptr [0xbae0], al
0317:0C80 mov      al, byte ptr [0xc2bd]
0317:0C83 xor      ah, ah
0317:0C85 mov      dx, 0x14
0317:0C88 mul      dx
0317:0C8A mov      di, ax
0317:0C8C mov      ax, word ptr [di - 0x451f]
0317:0C90 mov      word ptr [0xbae1], ax
0317:0C93 mov      al, byte ptr [0xc2bd]
0317:0C96 xor      ah, ah
0317:0C98 mov      dx, 0x14
0317:0C9B mul      dx
0317:0C9D mov      di, ax
0317:0C9F mov      ax, word ptr [di - 0x451d]
0317:0CA3 mov      word ptr [0xbae3], ax
0317:0CA6 mov      al, byte ptr [0xc2bd]
0317:0CA9 xor      ah, ah
0317:0CAB mov      dx, 0x14
0317:0CAE mul      dx
0317:0CB0 mov      di, ax
0317:0CB2 mov      al, byte ptr [di - 0x451b]
0317:0CB6 mov      byte ptr [0xbae5], al
0317:0CB9 mov      al, byte ptr [0xc2bd]
0317:0CBC xor      ah, ah
0317:0CBE mov      dx, 0x14
0317:0CC1 mul      dx
0317:0CC3 mov      di, ax
0317:0CC5 mov      ax, word ptr [di - 0x451a]
0317:0CC9 mov      word ptr [0xbae6], ax
0317:0CCC mov      al, byte ptr [0xc2bd]
0317:0CCF xor      ah, ah
0317:0CD1 mov      dx, 0x14
0317:0CD4 mul      dx
0317:0CD6 mov      di, ax
0317:0CD8 mov      al, byte ptr [di - 0x4518]
0317:0CDC mov      byte ptr [0xbae8], al
0317:0CDF mov      al, byte ptr [0xc2bd]
0317:0CE2 xor      ah, ah
0317:0CE4 mov      dx, 0x14
0317:0CE7 mul      dx
0317:0CE9 mov      di, ax
0317:0CEB mov      ax, word ptr [di - 0x4517]
0317:0CEF mov      word ptr [0xbae9], ax
0317:0CF2 mov      al, byte ptr [0xc2bd]
0317:0CF5 xor      ah, ah
0317:0CF7 mov      dx, 0x14
0317:0CFA mul      dx
0317:0CFC mov      di, ax
0317:0CFE mov      al, byte ptr [di - 0x4515]
0317:0D02 mov      byte ptr [0xbaeb], al
0317:0D05 mov      byte ptr [0xc2bd], 1
0317:0D0A lea      di, [bp + 0xc]
0317:0D0D push     ss
0317:0D0E push     di
0317:0D0F lea      di, [bp + 0xa]
0317:0D12 push     ss
0317:0D13 push     di
0317:0D14 lea      di, [bp + 8]
0317:0D17 push     ss
0317:0D18 push     di
0317:0D19 lea      di, [bp + 6]
0317:0D1C push     ss
0317:0D1D push     di
0317:0D1E lcall    0xf1b, 0x5541
0317:0D23 dec      byte ptr [0xc2bd]
0317:0D27 mov      sp, bp
0317:0D29 pop      bp
0317:0D2A retf     8

; compiler prologue 0317:0D2D
0317:0D2D push     bp
0317:0D2E mov      bp, sp
0317:0D30 xor      ax, ax
0317:0D32 lcall    0x1761, 0x530
0317:0D37 mov      al, byte ptr [0xe31a]
0317:0D3A cmp      al, 0x90
0317:0D3C jb       0xd45
0317:0D3E cmp      al, 0xa9
0317:0D40 ja       0xd45
0317:0D42 jmp      0x1f59
0317:0D45 mov      word ptr [0xcad4], 2
0317:0D4B jmp      0xd51
0317:0D4D inc      word ptr [0xcad4]
0317:0D51 mov      al, byte ptr [0xcad4]
0317:0D54 push     ax
0317:0D55 lcall    0xef4, 0x12c
0317:0D5A cmp      word ptr [0xcad4], 8
0317:0D5F jne      0xd4d
0317:0D61 cmp      byte ptr [0xcadc], 0
0317:0D66 jne      0xd6b
0317:0D68 jmp      0xe0f
0317:0D6B mov      al, byte ptr [0xc2bc]
0317:0D6E xor      ah, ah
0317:0D70 dec      ax
0317:0D71 mov      dx, 0x14
0317:0D74 mul      dx
0317:0D76 mov      di, ax
0317:0D78 mov      ax, word ptr [di - 0x4526]
0317:0D7C mov      word ptr [0xcac8], ax
0317:0D7F mov      al, byte ptr [0xc2bc]
0317:0D82 xor      ah, ah
0317:0D84 dec      ax
0317:0D85 mov      dx, 0x14
0317:0D88 mul      dx
0317:0D8A mov      di, ax
0317:0D8C mov      ax, word ptr [di - 0x4524]
0317:0D90 mov      word ptr [0xcaca], ax
0317:0D93 mov      ax, 0x140
0317:0D96 mul      word ptr [0xcaca]
0317:0D9A add      ax, word ptr [0xcac8]
0317:0D9E les      di, ptr [0xbac4]
0317:0DA2 add      di, ax
0317:0DA4 mov      al, byte ptr es:[di]
0317:0DA7 xor      ah, ah
0317:0DA9 mov      di, ax
0317:0DAB mov      si, di
0317:0DAD shl      di, 1
0317:0DAF shl      di, 1
0317:0DB1 add      di, si
0317:0DB3 cmp      byte ptr [di - 0x3a38], 0
0317:0DB8 jne      0xdbd
0317:0DBA jmp      0x1f59
0317:0DBD mov      al, byte ptr [0xc2bc]
0317:0DC0 xor      ah, ah
0317:0DC2 inc      ax
0317:0DC3 mov      dx, 0x14
0317:0DC6 mul      dx
0317:0DC8 mov      di, ax
0317:0DCA mov      ax, word ptr [di - 0x4526]
0317:0DCE mov      word ptr [0xcac8], ax
0317:0DD1 mov      al, byte ptr [0xc2bc]
0317:0DD4 xor      ah, ah
0317:0DD6 inc      ax
0317:0DD7 mov      dx, 0x14
0317:0DDA mul      dx
0317:0DDC mov      di, ax
0317:0DDE mov      ax, word ptr [di - 0x4524]
0317:0DE2 mov      word ptr [0xcaca], ax
0317:0DE5 mov      ax, 0x140
0317:0DE8 mul      word ptr [0xcaca]
0317:0DEC add      ax, word ptr [0xcac8]
0317:0DF0 les      di, ptr [0xbac4]
0317:0DF4 add      di, ax
0317:0DF6 mov      al, byte ptr es:[di]
0317:0DF9 xor      ah, ah
0317:0DFB mov      di, ax
0317:0DFD mov      si, di
0317:0DFF shl      di, 1
0317:0E01 shl      di, 1
0317:0E03 add      di, si
0317:0E05 cmp      byte ptr [di - 0x3a38], 0
0317:0E0A jne      0xe0f
0317:0E0C jmp      0x1f59
0317:0E0F cmp      byte ptr [0x1b81], 0
0317:0E14 je       0xe4e
0317:0E16 mov      al, byte ptr [0x1b87]
0317:0E19 cmp      al, byte ptr [0x1b8a]
0317:0E1D je       0xe49
0317:0E1F mov      al, byte ptr [0x1b8a]
0317:0E22 mov      byte ptr [0x1b87], al
0317:0E25 mov      byte ptr [0x1b88], 2
0317:0E2A jmp      0xe30
0317:0E2C inc      byte ptr [0x1b88]
0317:0E30 mov      al, byte ptr [0x1b88]
0317:0E33 push     ax
0317:0E34 lcall    0xef4, 0x12c
0317:0E39 cmp      byte ptr [0x1b88], 8
0317:0E3E jne      0xe2c
0317:0E40 mov      al, byte ptr [0x1b87]
0317:0E43 push     ax
0317:0E44 lcall    0xef4, 0
0317:0E49 mov      byte ptr [0x1b81], 0
0317:0E4E mov      al, byte ptr [0xe31a]
0317:0E51 cmp      al, 0xaa
0317:0E53 jae      0xe58
0317:0E55 jmp      0xf46
0317:0E58 cmp      al, 0xc7
0317:0E5A jbe      0xe5f
0317:0E5C jmp      0xf46
0317:0E5F cmp      byte ptr [0x1b77], 0
0317:0E64 je       0xe69
0317:0E66 jmp      0xf1c
0317:0E69 push     word ptr [0xe318]
0317:0E6D lcall    0xef4, 0x202
0317:0E72 mov      byte ptr [0x1b8b], al
0317:0E75 mov      al, byte ptr [0x1b8b]
0317:0E78 mov      byte ptr [0x1b8c], al
0317:0E7B mov      al, byte ptr [0x1b87]
0317:0E7E mov      byte ptr [0x1b74], al
0317:0E81 mov      al, byte ptr [0x1b8c]
0317:0E84 mov      byte ptr [0x1b75], al
0317:0E87 mov      byte ptr [0x1b76], 1
0317:0E8C cmp      byte ptr [0x1b87], 5
0317:0E91 jne      0xed3
0317:0E93 mov      al, byte ptr [0x1b75]
0317:0E96 xor      ah, ah
0317:0E98 push     ax
0317:0E99 mov      di, 0x25
0317:0E9C mov      ax, 0x317
0317:0E9F push     ax
0317:0EA0 push     di
0317:0EA1 pop      ax
0317:0EA2 pop      es
0317:0EA3 cmp      word ptr es:[0], 0x3fcd
0317:0EAA jne      0xeb2
0317:0EAC inc      ax
0317:0EAD mov      di, ax
0317:0EAF les      ax, ptr es:[di]
0317:0EB2 mov      dx, es
0317:0EB4 mov      di, ax
0317:0EB6 mov      es, dx
0317:0EB8 pop      ax
0317:0EB9 add      di, ax
0317:0EBB cmp      byte ptr es:[di + 0xd9], 0
0317:0EC1 jbe      0xed3
0317:0EC3 mov      byte ptr [0x1b77], 1
0317:0EC8 mov      al, 0
0317:0ECA push     ax
0317:0ECB lcall    0x51a, 0x196e
0317:0ED0 jmp      0x1f59
0317:0ED3 cmp      byte ptr [0x1b87], 8
0317:0ED8 jne      0xf1a
0317:0EDA mov      al, byte ptr [0x1b75]
0317:0EDD xor      ah, ah
0317:0EDF push     ax
0317:0EE0 mov      di, 0x25
0317:0EE3 mov      ax, 0x317
0317:0EE6 push     ax
0317:0EE7 push     di
0317:0EE8 pop      ax
0317:0EE9 pop      es
0317:0EEA cmp      word ptr es:[0], 0x3fcd
0317:0EF1 jne      0xef9
0317:0EF3 inc      ax
0317:0EF4 mov      di, ax
0317:0EF6 les      ax, ptr es:[di]
0317:0EF9 mov      dx, es
0317:0EFB mov      di, ax
0317:0EFD mov      es, dx
0317:0EFF pop      ax
0317:0F00 add      di, ax
0317:0F02 cmp      byte ptr es:[di + 0xc5b], 0
0317:0F08 jbe      0xf1a
0317:0F0A mov      byte ptr [0x1b77], 2
0317:0F0F mov      al, 0
0317:0F11 push     ax
0317:0F12 lcall    0x51a, 0x196e
0317:0F17 jmp      0x1f59
0317:0F1A jmp      0xf43
0317:0F1C push     word ptr [0xe318]
0317:0F20 lcall    0xef4, 0x202
0317:0F25 mov      byte ptr [0x1b8b], al
0317:0F28 cmp      byte ptr [0x1b8b], 0
0317:0F2D jne      0xf32
0317:0F2F jmp      0x1f59
0317:0F32 mov      al, byte ptr [0x1b8b]
0317:0F35 mov      byte ptr [0x1b8c], al
0317:0F38 mov      al, byte ptr [0x1b8c]
0317:0F3B mov      byte ptr [0x1b78], al
0317:0F3E mov      byte ptr [0x1b79], 1
0317:0F43 jmp      0x104a
0317:0F46 cmp      byte ptr [0x1b77], 0
0317:0F4B je       0xf50
0317:0F4D jmp      0x1018
0317:0F50 mov      al, byte ptr [0x1b87]
0317:0F53 mov      byte ptr [0x1b74], al
0317:0F56 mov      ax, 0x140
0317:0F59 mul      word ptr [0xe31a]
0317:0F5D add      ax, word ptr [0xe318]
0317:0F61 les      di, ptr [0xbac4]
0317:0F65 add      di, ax
0317:0F67 mov      al, byte ptr es:[di]
0317:0F6A xor      ah, ah
0317:0F6C mov      di, ax
0317:0F6E mov      si, di
0317:0F70 shl      di, 1
0317:0F72 shl      di, 1
0317:0F74 add      di, si
0317:0F76 mov      al, byte ptr [di - 0x3a37]
0317:0F7A mov      byte ptr [0x1b8c], al
0317:0F7D mov      al, byte ptr [0x1b8c]
0317:0F80 mov      byte ptr [0x1b75], al
0317:0F83 mov      byte ptr [0x1b76], 2
0317:0F88 cmp      byte ptr [0x1b87], 5
0317:0F8D jne      0xfcf
0317:0F8F mov      al, byte ptr [0x1b75]
0317:0F92 xor      ah, ah
0317:0F94 push     ax
0317:0F95 mov      di, 0x25
0317:0F98 mov      ax, 0x317
0317:0F9B push     ax
0317:0F9C push     di
0317:0F9D pop      ax
0317:0F9E pop      es
0317:0F9F cmp      word ptr es:[0], 0x3fcd
0317:0FA6 jne      0xfae
0317:0FA8 inc      ax
0317:0FA9 mov      di, ax
0317:0FAB les      ax, ptr es:[di]
0317:0FAE mov      dx, es
0317:0FB0 mov      di, ax
0317:0FB2 mov      es, dx
0317:0FB4 pop      ax
0317:0FB5 add      di, ax
0317:0FB7 cmp      byte ptr es:[di + 0xff], 0
0317:0FBD jbe      0xfcf
0317:0FBF mov      byte ptr [0x1b77], 1
0317:0FC4 mov      al, 0
0317:0FC6 push     ax
0317:0FC7 lcall    0x51a, 0x196e
0317:0FCC jmp      0x1f59
0317:0FCF cmp      byte ptr [0x1b87], 8
0317:0FD4 jne      0x1016
0317:0FD6 mov      al, byte ptr [0x1b75]
0317:0FD9 xor      ah, ah
0317:0FDB push     ax
0317:0FDC mov      di, 0x25
0317:0FDF mov      ax, 0x317
0317:0FE2 push     ax
0317:0FE3 push     di
0317:0FE4 pop      ax
0317:0FE5 pop      es
0317:0FE6 cmp      word ptr es:[0], 0x3fcd
0317:0FED jne      0xff5
0317:0FEF inc      ax
0317:0FF0 mov      di, ax
0317:0FF2 les      ax, ptr es:[di]
0317:0FF5 mov      dx, es
0317:0FF7 mov      di, ax
0317:0FF9 mov      es, dx
0317:0FFB pop      ax
0317:0FFC add      di, ax
0317:0FFE cmp      byte ptr es:[di + 0xc81], 0
0317:1004 jbe      0x1016
0317:1006 mov      byte ptr [0x1b77], 2
0317:100B mov      al, 0
0317:100D push     ax
0317:100E lcall    0x51a, 0x196e
0317:1013 jmp      0x1f59
0317:1016 jmp      0x104a
0317:1018 mov      ax, 0x140
0317:101B mul      word ptr [0xe31a]
0317:101F add      ax, word ptr [0xe318]
0317:1023 les      di, ptr [0xbac4]
0317:1027 add      di, ax
0317:1029 mov      al, byte ptr es:[di]
0317:102C xor      ah, ah
0317:102E mov      di, ax
0317:1030 mov      si, di
0317:1032 shl      di, 1
0317:1034 shl      di, 1
0317:1036 add      di, si
0317:1038 mov      al, byte ptr [di - 0x3a37]
0317:103C mov      byte ptr [0x1b8c], al
0317:103F mov      al, byte ptr [0x1b8c]
0317:1042 mov      byte ptr [0x1b78], al
0317:1045 mov      byte ptr [0x1b79], 2
0317:104A cmp      byte ptr [0x1b77], 0
0317:104F je       0x1054
0317:1051 jmp      0x110a
0317:1054 cmp      byte ptr [0x1b76], 1
0317:1059 jne      0x10a3
0317:105B mov      al, byte ptr [0x1b74]
0317:105E xor      ah, ah
0317:1060 shl      ax, 1
0317:1062 mov      cx, ax
0317:1064 mov      al, byte ptr [0x1b75]
0317:1067 xor      ah, ah
0317:1069 mov      dx, 0x14
0317:106C mul      dx
0317:106E mov      di, ax
0317:1070 add      di, cx
0317:1072 mov      al, byte ptr [di + 0x522]
0317:1076 mov      byte ptr [0x1b8e], al
0317:1079 cmp      byte ptr [0x1b8e], 0
0317:107E jne      0x10a1
0317:1080 cmp      byte ptr [0x1b87], 1
0317:1085 je       0x109e
0317:1087 mov      al, byte ptr [0x1b87]
0317:108A push     ax
0317:108B lcall    0xef4, 0x12c
0317:1090 mov      byte ptr [0x1b87], 1
0317:1095 mov      al, byte ptr [0x1b87]
0317:1098 push     ax
0317:1099 lcall    0xef4, 0
0317:109E jmp      0x1f59
0317:10A1 jmp      0x110a
0317:10A3 mov      al, byte ptr [0x1b74]
0317:10A6 xor      ah, ah
0317:10A8 shl      ax, 1
0317:10AA push     ax
0317:10AB mov      al, byte ptr [0x1b75]
0317:10AE xor      ah, ah
0317:10B0 mov      dx, 0x14
0317:10B3 mul      dx
0317:10B5 push     ax
0317:10B6 mov      di, 0x25
0317:10B9 mov      ax, 0x317
0317:10BC push     ax
0317:10BD push     di
0317:10BE pop      ax
0317:10BF pop      es
0317:10C0 cmp      word ptr es:[0], 0x3fcd
0317:10C7 jne      0x10cf
0317:10C9 inc      ax
0317:10CA mov      di, ax
0317:10CC les      ax, ptr es:[di]
0317:10CF mov      dx, es
0317:10D1 mov      di, ax
0317:10D3 mov      es, dx
0317:10D5 pop      ax
0317:10D6 add      di, ax
0317:10D8 pop      ax
0317:10D9 add      di, ax
0317:10DB mov      al, byte ptr es:[di + 0x13]
0317:10DF mov      byte ptr [0x1b8e], al
0317:10E2 cmp      byte ptr [0x1b8e], 0
0317:10E7 jne      0x110a
0317:10E9 cmp      byte ptr [0x1b87], 1
0317:10EE je       0x1107
0317:10F0 mov      al, byte ptr [0x1b87]
0317:10F3 push     ax
0317:10F4 lcall    0xef4, 0x12c
0317:10F9 mov      byte ptr [0x1b87], 1
0317:10FE mov      al, byte ptr [0x1b87]
0317:1101 push     ax
0317:1102 lcall    0xef4, 0
0317:1107 jmp      0x1f59
0317:110A cmp      byte ptr [0x1b77], 1
0317:110F je       0x1114
0317:1111 jmp      0x11f3
0317:1114 mov      al, byte ptr [0x1b78]
0317:1117 xor      ah, ah
0317:1119 push     ax
0317:111A mov      al, byte ptr [0x1b79]
0317:111D xor      ah, ah
0317:111F mov      dx, 0x26
0317:1122 mul      dx
0317:1124 push     ax
0317:1125 mov      di, 0x25
0317:1128 mov      ax, 0x317
0317:112B push     ax
0317:112C push     di
0317:112D pop      ax
0317:112E pop      es
0317:112F cmp      word ptr es:[0], 0x3fcd
0317:1136 jne      0x113e
0317:1138 inc      ax
0317:1139 mov      di, ax
0317:113B les      ax, ptr es:[di]
0317:113E mov      dx, es
0317:1140 mov      di, ax
0317:1142 mov      es, dx
0317:1144 pop      ax
0317:1145 add      di, ax
0317:1147 pop      ax
0317:1148 add      di, ax
0317:114A mov      al, byte ptr es:[di + 0x67]
0317:114E xor      ah, ah
0317:1150 shl      ax, 1
0317:1152 push     ax
0317:1153 mov      al, byte ptr [0x1b75]
0317:1156 xor      ah, ah
0317:1158 push     ax
0317:1159 mov      al, byte ptr [0x1b76]
0317:115C xor      ah, ah
0317:115E mov      dx, 0x26
0317:1161 mul      dx
0317:1163 push     ax
0317:1164 mov      di, 0x25
0317:1167 mov      ax, 0x317
0317:116A push     ax
0317:116B push     di
0317:116C pop      ax
0317:116D pop      es
0317:116E cmp      word ptr es:[0], 0x3fcd
0317:1175 jne      0x117d
0317:1177 inc      ax
0317:1178 mov      di, ax
0317:117A les      ax, ptr es:[di]
0317:117D mov      dx, es
0317:117F mov      di, ax
0317:1181 mov      es, dx
0317:1183 pop      ax
0317:1184 add      di, ax
0317:1186 pop      ax
0317:1187 add      di, ax
0317:1189 mov      al, byte ptr es:[di + 0xb3]
0317:118E xor      ah, ah
0317:1190 mov      dx, 0x52
0317:1193 mul      dx
0317:1195 push     ax
0317:1196 mov      di, 0x25
0317:1199 mov      ax, 0x317
0317:119C push     ax
0317:119D push     di
0317:119E pop      ax
0317:119F pop      es
0317:11A0 cmp      word ptr es:[0], 0x3fcd
0317:11A7 jne      0x11af
0317:11A9 inc      ax
0317:11AA mov      di, ax
0317:11AC les      ax, ptr es:[di]
0317:11AF mov      dx, es
0317:11B1 mov      di, ax
0317:11B3 mov      es, dx
0317:11B5 pop      ax
0317:11B6 add      di, ax
0317:11B8 pop      ax
0317:11B9 add      di, ax
0317:11BB cmp      byte ptr es:[di + 0xd1], 0
0317:11C1 jne      0x11f3
0317:11C3 cmp      byte ptr [0x1b87], 1
0317:11C8 je       0x11e1
0317:11CA mov      al, byte ptr [0x1b87]
0317:11CD push     ax
0317:11CE lcall    0xef4, 0x12c
0317:11D3 mov      byte ptr [0x1b87], 1
0317:11D8 mov      al, byte ptr [0x1b87]
0317:11DB push     ax
0317:11DC lcall    0xef4, 0
0317:11E1 mov      byte ptr [0x1b77], 0
0317:11E6 mov      byte ptr [0x1b78], 0
0317:11EB mov      byte ptr [0x1b79], 0
0317:11F0 jmp      0x1f59
0317:11F3 cmp      byte ptr [0x1b77], 2
0317:11F8 je       0x11fd
0317:11FA jmp      0x12dc
0317:11FD mov      al, byte ptr [0x1b78]
0317:1200 xor      ah, ah
0317:1202 push     ax
0317:1203 mov      al, byte ptr [0x1b79]
0317:1206 xor      ah, ah
0317:1208 mov      dx, 0x26
0317:120B mul      dx
0317:120D push     ax
0317:120E mov      di, 0x25
0317:1211 mov      ax, 0x317
0317:1214 push     ax
0317:1215 push     di
0317:1216 pop      ax
0317:1217 pop      es
0317:1218 cmp      word ptr es:[0], 0x3fcd
0317:121F jne      0x1227
0317:1221 inc      ax
0317:1222 mov      di, ax
0317:1224 les      ax, ptr es:[di]
0317:1227 mov      dx, es
0317:1229 mov      di, ax
0317:122B mov      es, dx
0317:122D pop      ax
0317:122E add      di, ax
0317:1230 pop      ax
0317:1231 add      di, ax
0317:1233 mov      al, byte ptr es:[di + 0x67]
0317:1237 xor      ah, ah
0317:1239 shl      ax, 1
0317:123B push     ax
0317:123C mov      al, byte ptr [0x1b75]
0317:123F xor      ah, ah
0317:1241 push     ax
0317:1242 mov      al, byte ptr [0x1b76]
0317:1245 xor      ah, ah
0317:1247 mov      dx, 0x26
0317:124A mul      dx
0317:124C push     ax
0317:124D mov      di, 0x25
0317:1250 mov      ax, 0x317
0317:1253 push     ax
0317:1254 push     di
0317:1255 pop      ax
0317:1256 pop      es
0317:1257 cmp      word ptr es:[0], 0x3fcd
0317:125E jne      0x1266
0317:1260 inc      ax
0317:1261 mov      di, ax
0317:1263 les      ax, ptr es:[di]
0317:1266 mov      dx, es
0317:1268 mov      di, ax
0317:126A mov      es, dx
0317:126C pop      ax
0317:126D add      di, ax
0317:126F pop      ax
0317:1270 add      di, ax
0317:1272 mov      al, byte ptr es:[di + 0xc35]
0317:1277 xor      ah, ah
0317:1279 mov      dx, 0x52
0317:127C mul      dx
0317:127E push     ax
0317:127F mov      di, 0x25
0317:1282 mov      ax, 0x317
0317:1285 push     ax
0317:1286 push     di
0317:1287 pop      ax
0317:1288 pop      es
0317:1289 cmp      word ptr es:[0], 0x3fcd
0317:1290 jne      0x1298
0317:1292 inc      ax
0317:1293 mov      di, ax
0317:1295 les      ax, ptr es:[di]
0317:1298 mov      dx, es
0317:129A mov      di, ax
0317:129C mov      es, dx
0317:129E pop      ax
0317:129F add      di, ax
0317:12A1 pop      ax
0317:12A2 add      di, ax
0317:12A4 cmp      byte ptr es:[di + 0xc53], 0
0317:12AA jne      0x12dc
0317:12AC cmp      byte ptr [0x1b87], 1
0317:12B1 je       0x12ca
0317:12B3 mov      al, byte ptr [0x1b87]
0317:12B6 push     ax
0317:12B7 lcall    0xef4, 0x12c
0317:12BC mov      byte ptr [0x1b87], 1
0317:12C1 mov      al, byte ptr [0x1b87]
0317:12C4 push     ax
0317:12C5 lcall    0xef4, 0
0317:12CA mov      byte ptr [0x1b77], 0
0317:12CF mov      byte ptr [0x1b78], 0
0317:12D4 mov      byte ptr [0x1b79], 0
0317:12D9 jmp      0x1f59
0317:12DC mov      byte ptr [0x1b81], 1
0317:12E1 mov      byte ptr [0x1b82], 1
0317:12E6 mov      al, 1
0317:12E8 push     ax
0317:12E9 lcall    0x51a, 0x196e
0317:12EE cmp      byte ptr [0x1b77], 0
0317:12F3 je       0x12f8
0317:12F5 jmp      0x18fd
0317:12F8 cmp      byte ptr [0x1b76], 2
0317:12FD je       0x1302
0317:12FF jmp      0x175f
0317:1302 mov      al, byte ptr [0x1b74]
0317:1305 xor      ah, ah
0317:1307 shl      ax, 1
0317:1309 push     ax
0317:130A mov      al, byte ptr [0x1b75]
0317:130D xor      ah, ah
0317:130F mov      dx, 0x14
0317:1312 mul      dx
0317:1314 push     ax
0317:1315 mov      di, 0x25
0317:1318 mov      ax, 0x317
0317:131B push     ax
0317:131C push     di
0317:131D pop      ax
0317:131E pop      es
0317:131F cmp      word ptr es:[0], 0x3fcd
0317:1326 jne      0x132e
0317:1328 inc      ax
0317:1329 mov      di, ax
0317:132B les      ax, ptr es:[di]
0317:132E mov      dx, es
0317:1330 mov      di, ax
0317:1332 mov      es, dx
0317:1334 pop      ax
0317:1335 add      di, ax
0317:1337 pop      ax
0317:1338 add      di, ax
0317:133A cmp      byte ptr es:[di + 0x14], 0
0317:133F ja       0x1344
0317:1341 jmp      0x15ea
0317:1344 cmp      byte ptr [0x1b75], 0
0317:1349 jne      0x138e
0317:134B mov      ax, word ptr [0xe318]
0317:134E mov      word ptr [0xcacc], ax
0317:1351 mov      ax, word ptr [0xe31a]
0317:1354 mov      word ptr [0xcace], ax
0317:1357 mov      ax, 0x140
0317:135A mul      word ptr [0xcace]
0317:135E add      ax, word ptr [0xcacc]
0317:1362 les      di, ptr [0xbac4]
0317:1366 add      di, ax
0317:1368 mov      al, byte ptr es:[di]
0317:136B xor      ah, ah
0317:136D mov      di, ax
0317:136F mov      si, di
0317:1371 shl      di, 1
0317:1373 shl      di, 1
0317:1375 add      di, si
0317:1377 cmp      byte ptr [di - 0x3a38], 0
0317:137C jne      0x138c
0317:137E mov      di, 0xcacc
0317:1381 push     ds
0317:1382 push     di
0317:1383 mov      di, 0xcace
0317:1386 push     ds
0317:1387 push     di
0317:1388 push     cs
0317:1389 call     0xbab
0317:138C jmp      0x13ff
0317:138E mov      al, byte ptr [0x1b75]
0317:1391 xor      ah, ah
0317:1393 shl      ax, 1
0317:1395 push     ax
0317:1396 mov      di, 0x25
0317:1399 mov      ax, 0x317
0317:139C push     ax
0317:139D push     di
0317:139E pop      ax
0317:139F pop      es
0317:13A0 cmp      word ptr es:[0], 0x3fcd
0317:13A7 jne      0x13af
0317:13A9 inc      ax
0317:13AA mov      di, ax
0317:13AC les      ax, ptr es:[di]
0317:13AF mov      dx, es
0317:13B1 mov      di, ax
0317:13B3 mov      es, dx
0317:13B5 pop      ax
0317:13B6 add      di, ax
0317:13B8 mov      ax, word ptr es:[di + 4]
0317:13BC xor      dx, dx
0317:13BE mov      cx, 0x140
0317:13C1 div      cx
0317:13C3 xchg     dx, ax
0317:13C4 mov      word ptr [0xcacc], ax
0317:13C7 mov      al, byte ptr [0x1b75]
0317:13CA xor      ah, ah
0317:13CC shl      ax, 1
0317:13CE push     ax
0317:13CF mov      di, 0x25
0317:13D2 mov      ax, 0x317
0317:13D5 push     ax
0317:13D6 push     di
0317:13D7 pop      ax
0317:13D8 pop      es
0317:13D9 cmp      word ptr es:[0], 0x3fcd
0317:13E0 jne      0x13e8
0317:13E2 inc      ax
0317:13E3 mov      di, ax
0317:13E5 les      ax, ptr es:[di]
0317:13E8 mov      dx, es
0317:13EA mov      di, ax
0317:13EC mov      es, dx
0317:13EE pop      ax
0317:13EF add      di, ax
0317:13F1 mov      ax, word ptr es:[di + 4]
0317:13F5 xor      dx, dx
0317:13F7 mov      cx, 0x140
0317:13FA div      cx
0317:13FC mov      word ptr [0xcace], ax
0317:13FF cmp      byte ptr [0xcadc], 0
0317:1404 jne      0x1409
0317:1406 jmp      0x1496
0317:1409 mov      al, byte ptr [0xc2bc]
0317:140C xor      ah, ah
0317:140E dec      ax
0317:140F mov      byte ptr [0xc2bd], al
0317:1412 mov      al, byte ptr [0xc2bd]
0317:1415 xor      ah, ah
0317:1417 mov      dx, 0x14
0317:141A mul      dx
0317:141C mov      di, ax
0317:141E mov      ax, word ptr [di - 0x4526]
0317:1422 mov      word ptr [0xcac8], ax
0317:1425 mov      al, byte ptr [0xc2bd]
0317:1428 xor      ah, ah
0317:142A mov      dx, 0x14
0317:142D mul      dx
0317:142F mov      di, ax
0317:1431 mov      ax, word ptr [di - 0x4524]
0317:1435 mov      word ptr [0xcaca], ax
0317:1438 mov      al, byte ptr [0xc2bd]
0317:143B xor      ah, ah
0317:143D mov      dx, 0x14
0317:1440 mul      dx
0317:1442 mov      di, ax
0317:1444 mov      al, byte ptr [di - 0x4521]
0317:1448 mov      byte ptr [0xc2be], al
0317:144B mov      al, byte ptr [0xc2bd]
0317:144E xor      ah, ah
0317:1450 mov      dx, 0x14
0317:1453 mul      dx
0317:1455 mov      di, ax
0317:1457 mov      al, byte ptr [di - 0x4522]
0317:145B mov      byte ptr [0xc2bf], al
0317:145E mov      al, byte ptr [0xc2bf]
0317:1461 xor      ah, ah
0317:1463 cdq      
0317:1464 mov      cx, 2
0317:1467 idiv     cx
0317:1469 xchg     dx, ax
0317:146A or       ax, ax
0317:146C jne      0x1482
0317:146E cmp      byte ptr [0xc2be], 8
0317:1473 jne      0x147c
0317:1475 mov      byte ptr [0xc2be], 1
0317:147A jmp      0x1480
0317:147C inc      byte ptr [0xc2be]
0317:1480 jmp      0x1494
0317:1482 cmp      byte ptr [0xc2be], 6
0317:1487 jne      0x1490
0317:1489 mov      byte ptr [0xc2be], 1
0317:148E jmp      0x1494
0317:1490 inc      byte ptr [0xc2be]
0317:1494 jmp      0x14d8
0317:1496 dec      byte ptr [0xc2bd]
0317:149A mov      al, byte ptr [0xc2bd]
0317:149D xor      ah, ah
0317:149F mov      dx, 0x14
0317:14A2 mul      dx
0317:14A4 mov      di, ax
0317:14A6 mov      ax, word ptr [di - 0x4526]
0317:14AA mov      word ptr [0xcac8], ax
0317:14AD mov      al, byte ptr [0xc2bd]
0317:14B0 xor      ah, ah
0317:14B2 mov      dx, 0x14
0317:14B5 mul      dx
0317:14B7 mov      di, ax
0317:14B9 mov      ax, word ptr [di - 0x4524]
0317:14BD mov      word ptr [0xcaca], ax
0317:14C0 mov      al, byte ptr [0xc2bd]
0317:14C3 xor      ah, ah
0317:14C5 mov      dx, 0x14
0317:14C8 mul      dx
0317:14CA mov      di, ax
0317:14CC mov      al, byte ptr [di - 0x4522]
0317:14D0 mov      byte ptr [0xc2bf], al
0317:14D3 mov      byte ptr [0xc2be], 1
0317:14D8 mov      byte ptr [0x1b8a], 1
0317:14DD mov      ax, word ptr [0xcac8]
0317:14E0 cmp      ax, word ptr [0xcacc]
0317:14E4 jne      0x14f2
0317:14E6 mov      ax, word ptr [0xcaca]
0317:14E9 cmp      ax, word ptr [0xcace]
0317:14ED jne      0x14f2
0317:14EF jmp      0x15e7
0317:14F2 push     word ptr [0xcac8]
0317:14F6 push     word ptr [0xcaca]
0317:14FA push     word ptr [0xcacc]
0317:14FE push     word ptr [0xcace]
0317:1502 push     cs
0317:1503 call     0xc00
0317:1506 mov      al, byte ptr [0x1b74]
0317:1509 xor      ah, ah
0317:150B shl      ax, 1
0317:150D push     ax
0317:150E mov      al, byte ptr [0x1b75]
0317:1511 xor      ah, ah
0317:1513 mov      dx, 0x14
0317:1516 mul      dx
0317:1518 push     ax
0317:1519 mov      di, 0x25
0317:151C mov      ax, 0x317
0317:151F push     ax
0317:1520 push     di
0317:1521 pop      ax
0317:1522 pop      es
0317:1523 cmp      word ptr es:[0], 0x3fcd
0317:152A jne      0x1532
0317:152C inc      ax
0317:152D mov      di, ax
0317:152F les      ax, ptr es:[di]
0317:1532 mov      dx, es
0317:1534 mov      di, ax
0317:1536 mov      es, dx
0317:1538 pop      ax
0317:1539 add      di, ax
0317:153B pop      ax
0317:153C add      di, ax
0317:153E cmp      byte ptr es:[di + 0x14], 3
0317:1543 je       0x155b
0317:1545 mov      byte ptr [0xc2be], 0
0317:154A mov      al, byte ptr [0xc2bd]
0317:154D xor      ah, ah
0317:154F mov      dx, 0x14
0317:1552 mul      dx
0317:1554 mov      di, ax
0317:1556 mov      byte ptr [di - 0x4521], 0
0317:155B mov      al, byte ptr [0x1b74]
0317:155E xor      ah, ah
0317:1560 shl      ax, 1
0317:1562 push     ax
0317:1563 mov      al, byte ptr [0x1b75]
0317:1566 xor      ah, ah
0317:1568 mov      dx, 0x14
0317:156B mul      dx
0317:156D push     ax
0317:156E mov      di, 0x25
0317:1571 mov      ax, 0x317
0317:1574 push     ax
0317:1575 push     di
0317:1576 pop      ax
0317:1577 pop      es
0317:1578 cmp      word ptr es:[0], 0x3fcd
0317:157F jne      0x1587
0317:1581 inc      ax
0317:1582 mov      di, ax
0317:1584 les      ax, ptr es:[di]
0317:1587 mov      dx, es
0317:1589 mov      di, ax
0317:158B mov      es, dx
0317:158D pop      ax
0317:158E add      di, ax
0317:1590 pop      ax
0317:1591 add      di, ax
0317:1593 cmp      byte ptr es:[di + 0x14], 1
0317:1598 jne      0x15dd
0317:159A mov      al, byte ptr [0x1b75]
0317:159D xor      ah, ah
0317:159F push     ax
0317:15A0 mov      di, 0x25
0317:15A3 mov      ax, 0x317
0317:15A6 push     ax
0317:15A7 push     di
0317:15A8 pop      ax
0317:15A9 pop      es
0317:15AA cmp      word ptr es:[0], 0x3fcd
0317:15B1 jne      0x15b9
0317:15B3 inc      ax
0317:15B4 mov      di, ax
0317:15B6 les      ax, ptr es:[di]
0317:15B9 mov      dx, es
0317:15BB mov      di, ax
0317:15BD mov      es, dx
0317:15BF pop      ax
0317:15C0 add      di, ax
0317:15C2 mov      al, byte ptr es:[di + 0xf]
0317:15C6 mov      byte ptr [0xc2bf], al
0317:15C9 mov      cl, byte ptr [0xc2bf]
0317:15CD mov      al, byte ptr [0xc2bd]
0317:15D0 xor      ah, ah
0317:15D2 mov      dx, 0x14
0317:15D5 mul      dx
0317:15D7 mov      di, ax
0317:15D9 mov      byte ptr [di - 0x4522], cl
0317:15DD mov      byte ptr [0xc2bc], 1
0317:15E2 mov      byte ptr [0xcadc], 1
0317:15E7 jmp      0x175c
0317:15EA cmp      byte ptr [0xcadc], 0
0317:15EF jne      0x15f4
0317:15F1 jmp      0x16e5
0317:15F4 mov      al, byte ptr [0xc2bc]
0317:15F7 xor      ah, ah
0317:15F9 inc      ax
0317:15FA mov      byte ptr [0xc2bd], al
0317:15FD mov      al, byte ptr [0xc2bc]
0317:1600 xor      ah, ah
0317:1602 mov      dx, 0x14
0317:1605 mul      dx
0317:1607 mov      di, ax
0317:1609 mov      byte ptr [di - 0x4521], 0
0317:160E mov      al, byte ptr [0xc2bc]
0317:1611 xor      ah, ah
0317:1613 mov      dx, 0x14
0317:1616 mul      dx
0317:1618 mov      di, ax
0317:161A mov      al, byte ptr [di - 0x4520]
0317:161E mov      byte ptr [0xc2c4], al
0317:1621 mov      al, byte ptr [0xc2bc]
0317:1624 xor      ah, ah
0317:1626 mov      dx, 0x14
0317:1629 mul      dx
0317:162B mov      di, ax
0317:162D mov      al, byte ptr [di - 0x4515]
0317:1631 mov      byte ptr [0xc2d6], al
0317:1634 mov      al, byte ptr [0xc2bc]
0317:1637 xor      ah, ah
0317:1639 mov      dx, 0x14
0317:163C mul      dx
0317:163E mov      di, ax
0317:1640 mov      ax, word ptr [di - 0x451f]
0317:1644 mov      word ptr [0xc2ca], ax
0317:1647 mov      al, byte ptr [0xc2bc]
0317:164A xor      ah, ah
0317:164C mov      dx, 0x14
0317:164F mul      dx
0317:1651 mov      di, ax
0317:1653 mov      ax, word ptr [di - 0x451d]
0317:1657 mov      word ptr [0xc2cc], ax
0317:165A mov      al, byte ptr [0xc2bc]
0317:165D xor      ah, ah
0317:165F mov      dx, 0x14
0317:1662 mul      dx
0317:1664 mov      di, ax
0317:1666 mov      al, byte ptr [di - 0x451b]
0317:166A mov      byte ptr [0xc2ce], al
0317:166D mov      al, byte ptr [0xc2bc]
0317:1670 xor      ah, ah
0317:1672 mov      dx, 0x14
0317:1675 mul      dx
0317:1677 mov      di, ax
0317:1679 mov      ax, word ptr [di - 0x451a]
0317:167D mov      word ptr [0xc2d0], ax
0317:1680 mov      al, byte ptr [0xc2bc]
0317:1683 xor      ah, ah
0317:1685 mov      dx, 0x14
0317:1688 mul      dx
0317:168A mov      di, ax
0317:168C mov      al, byte ptr [di - 0x4518]
0317:1690 mov      byte ptr [0xc2d2], al
0317:1693 mov      al, byte ptr [0xc2bc]
0317:1696 xor      ah, ah
0317:1698 mov      dx, 0x14
0317:169B mul      dx
0317:169D mov      di, ax
0317:169F mov      ax, word ptr [di - 0x4517]
0317:16A3 mov      word ptr [0xc2d4], ax
0317:16A6 mov      al, byte ptr [0xc2bc]
0317:16A9 xor      ah, ah
0317:16AB mov      dx, 0x14
0317:16AE mul      dx
0317:16B0 mov      di, ax
0317:16B2 mov      ax, word ptr [di - 0x4524]
0317:16B6 mov      word ptr [0xc2c8], ax
0317:16B9 mov      al, byte ptr [0xc2bc]
0317:16BC xor      ah, ah
0317:16BE mov      dx, 0x14
0317:16C1 mul      dx
0317:16C3 mov      di, ax
0317:16C5 mov      al, byte ptr [di - 0x4522]
0317:16C9 push     ax
0317:16CA mov      al, byte ptr [0xc2bc]
0317:16CD xor      ah, ah
0317:16CF mov      dx, 0x14
0317:16D2 mul      dx
0317:16D4 mov      di, ax
0317:16D6 mov      al, byte ptr [di - 0x4521]
0317:16DA push     ax
0317:16DB lcall    0xf1b, 0x6438
0317:16E0 mov      byte ptr [0xcadc], 0
0317:16E5 mov      byte ptr [0x1b8a], 1
0317:16EA lcall    0x51a, 0x2450
0317:16EF mov      al, byte ptr [0x1b8e]
0317:16F2 xor      ah, ah
0317:16F4 mov      di, ax
0317:16F6 shl      di, 1
0317:16F8 shl      di, 1
0317:16FA lcall    [di + 0x42a6]
0317:16FE cmp      byte ptr [0xcadd], 0
0317:1703 jne      0x170a
0317:1705 lcall    0x51a, 0x2415
0317:170A mov      al, byte ptr [0x1b87]
0317:170D cmp      al, byte ptr [0x1b8a]
0317:1711 je       0x173d
0317:1713 mov      al, byte ptr [0x1b8a]
0317:1716 mov      byte ptr [0x1b87], al
0317:1719 mov      byte ptr [0x1b88], 2
0317:171E jmp      0x1724
0317:1720 inc      byte ptr [0x1b88]
0317:1724 mov      al, byte ptr [0x1b88]
0317:1727 push     ax
0317:1728 lcall    0xef4, 0x12c
0317:172D cmp      byte ptr [0x1b88], 8
0317:1732 jne      0x1720
0317:1734 mov      al, byte ptr [0x1b87]
0317:1737 push     ax
0317:1738 lcall    0xef4, 0
0317:173D mov      al, byte ptr [0x1b87]
0317:1740 mov      byte ptr [0x1b74], al
0317:1743 cmp      byte ptr [0xcadd], 0
0317:1748 jne      0x175c
0317:174A mov      al, 0
0317:174C push     ax
0317:174D lcall    0x51a, 0x196e
0317:1752 mov      byte ptr [0x1b82], 0
0317:1757 mov      byte ptr [0x1b81], 0
0317:175C jmp      0x18fa
0317:175F cmp      byte ptr [0xcadc], 0
0317:1764 jne      0x1769
0317:1766 jmp      0x185a
0317:1769 mov      al, byte ptr [0xc2bc]
0317:176C xor      ah, ah
0317:176E inc      ax
0317:176F mov      byte ptr [0xc2bd], al
0317:1772 mov      al, byte ptr [0xc2bc]
0317:1775 xor      ah, ah
0317:1777 mov      dx, 0x14
0317:177A mul      dx
0317:177C mov      di, ax
0317:177E mov      byte ptr [di - 0x4521], 0
0317:1783 mov      al, byte ptr [0xc2bc]
0317:1786 xor      ah, ah
0317:1788 mov      dx, 0x14
0317:178B mul      dx
0317:178D mov      di, ax
0317:178F mov      al, byte ptr [di - 0x4520]
0317:1793 mov      byte ptr [0xc2c4], al
0317:1796 mov      al, byte ptr [0xc2bc]
0317:1799 xor      ah, ah
0317:179B mov      dx, 0x14
0317:179E mul      dx
0317:17A0 mov      di, ax
0317:17A2 mov      al, byte ptr [di - 0x4515]
0317:17A6 mov      byte ptr [0xc2d6], al
0317:17A9 mov      al, byte ptr [0xc2bc]
0317:17AC xor      ah, ah
0317:17AE mov      dx, 0x14
0317:17B1 mul      dx
0317:17B3 mov      di, ax
0317:17B5 mov      ax, word ptr [di - 0x451f]
0317:17B9 mov      word ptr [0xc2ca], ax
0317:17BC mov      al, byte ptr [0xc2bc]
0317:17BF xor      ah, ah
0317:17C1 mov      dx, 0x14
0317:17C4 mul      dx
0317:17C6 mov      di, ax
0317:17C8 mov      ax, word ptr [di - 0x451d]
0317:17CC mov      word ptr [0xc2cc], ax
0317:17CF mov      al, byte ptr [0xc2bc]
0317:17D2 xor      ah, ah
0317:17D4 mov      dx, 0x14
0317:17D7 mul      dx
0317:17D9 mov      di, ax
0317:17DB mov      al, byte ptr [di - 0x451b]
0317:17DF mov      byte ptr [0xc2ce], al
0317:17E2 mov      al, byte ptr [0xc2bc]
0317:17E5 xor      ah, ah
0317:17E7 mov      dx, 0x14
0317:17EA mul      dx
0317:17EC mov      di, ax
0317:17EE mov      ax, word ptr [di - 0x451a]
0317:17F2 mov      word ptr [0xc2d0], ax
0317:17F5 mov      al, byte ptr [0xc2bc]
0317:17F8 xor      ah, ah
0317:17FA mov      dx, 0x14
0317:17FD mul      dx
0317:17FF mov      di, ax
0317:1801 mov      al, byte ptr [di - 0x4518]
0317:1805 mov      byte ptr [0xc2d2], al
0317:1808 mov      al, byte ptr [0xc2bc]
0317:180B xor      ah, ah
0317:180D mov      dx, 0x14
0317:1810 mul      dx
0317:1812 mov      di, ax
0317:1814 mov      ax, word ptr [di - 0x4517]
0317:1818 mov      word ptr [0xc2d4], ax
0317:181B mov      al, byte ptr [0xc2bc]
0317:181E xor      ah, ah
0317:1820 mov      dx, 0x14
0317:1823 mul      dx
0317:1825 mov      di, ax
0317:1827 mov      ax, word ptr [di - 0x4524]
0317:182B mov      word ptr [0xc2c8], ax
0317:182E mov      al, byte ptr [0xc2bc]
0317:1831 xor      ah, ah
0317:1833 mov      dx, 0x14
0317:1836 mul      dx
0317:1838 mov      di, ax
0317:183A mov      al, byte ptr [di - 0x4522]
0317:183E push     ax
0317:183F mov      al, byte ptr [0xc2bc]
0317:1842 xor      ah, ah
0317:1844 mov      dx, 0x14
0317:1847 mul      dx
0317:1849 mov      di, ax
0317:184B mov      al, byte ptr [di - 0x4521]
0317:184F push     ax
0317:1850 lcall    0xf1b, 0x6438
0317:1855 mov      byte ptr [0xcadc], 0
0317:185A mov      byte ptr [0x1b8a], 1
0317:185F lcall    0x51a, 0x2450
0317:1864 mov      al, byte ptr [0x1b8e]
0317:1867 xor      ah, ah
0317:1869 mov      di, ax
0317:186B shl      di, 1
0317:186D shl      di, 1
0317:186F lcall    [di + 0x42a6]
0317:1873 mov      al, byte ptr [0x1b74]
0317:1876 xor      ah, ah
0317:1878 shl      ax, 1
0317:187A mov      cx, ax
0317:187C mov      al, byte ptr [0x1b75]
0317:187F xor      ah, ah
0317:1881 mov      dx, 0x14
0317:1884 mul      dx
0317:1886 mov      di, ax
0317:1888 add      di, cx
0317:188A cmp      byte ptr [di + 0x523], 1
0317:188F jne      0x189c
0317:1891 push     cs
0317:1892 call     0x9ac
0317:1895 mov      al, 0xff
0317:1897 push     ax
0317:1898 push     cs
0317:1899 call     0xb2e
0317:189C cmp      byte ptr [0xcadd], 0
0317:18A1 jne      0x18a8
0317:18A3 lcall    0x51a, 0x2415
0317:18A8 mov      al, byte ptr [0x1b87]
0317:18AB cmp      al, byte ptr [0x1b8a]
0317:18AF je       0x18db
0317:18B1 mov      al, byte ptr [0x1b8a]
0317:18B4 mov      byte ptr [0x1b87], al
0317:18B7 mov      byte ptr [0x1b88], 2
0317:18BC jmp      0x18c2
0317:18BE inc      byte ptr [0x1b88]
0317:18C2 mov      al, byte ptr [0x1b88]
0317:18C5 push     ax
0317:18C6 lcall    0xef4, 0x12c
0317:18CB cmp      byte ptr [0x1b88], 8
0317:18D0 jne      0x18be
0317:18D2 mov      al, byte ptr [0x1b87]
0317:18D5 push     ax
0317:18D6 lcall    0xef4, 0
0317:18DB mov      al, byte ptr [0x1b87]
0317:18DE mov      byte ptr [0x1b74], al
0317:18E1 cmp      byte ptr [0xcadd], 0
0317:18E6 jne      0x18fa
0317:18E8 mov      al, 0
0317:18EA push     ax
0317:18EB lcall    0x51a, 0x196e
0317:18F0 mov      byte ptr [0x1b82], 0
0317:18F5 mov      byte ptr [0x1b81], 0
0317:18FA jmp      0x1f59
0317:18FD cmp      byte ptr [0x1b77], 1
0317:1902 je       0x1907
0317:1904 jmp      0x1a68
0317:1907 mov      al, byte ptr [0x1b78]
0317:190A xor      ah, ah
0317:190C push     ax
0317:190D mov      al, byte ptr [0x1b79]
0317:1910 xor      ah, ah
0317:1912 mov      dx, 0x26
0317:1915 mul      dx
0317:1917 push     ax
0317:1918 mov      di, 0x25
0317:191B mov      ax, 0x317
0317:191E push     ax
0317:191F push     di
0317:1920 pop      ax
0317:1921 pop      es
0317:1922 cmp      word ptr es:[0], 0x3fcd
0317:1929 jne      0x1931
0317:192B inc      ax
0317:192C mov      di, ax
0317:192E les      ax, ptr es:[di]
0317:1931 mov      dx, es
0317:1933 mov      di, ax
0317:1935 mov      es, dx
0317:1937 pop      ax
0317:1938 add      di, ax
0317:193A pop      ax
0317:193B add      di, ax
0317:193D mov      al, byte ptr es:[di + 0x67]
0317:1941 xor      ah, ah
0317:1943 shl      ax, 1
0317:1945 push     ax
0317:1946 mov      al, byte ptr [0x1b75]
0317:1949 xor      ah, ah
0317:194B push     ax
0317:194C mov      al, byte ptr [0x1b76]
0317:194F xor      ah, ah
0317:1951 mov      dx, 0x26
0317:1954 mul      dx
0317:1956 push     ax
0317:1957 mov      di, 0x25
0317:195A mov      ax, 0x317
0317:195D push     ax
0317:195E push     di
0317:195F pop      ax
0317:1960 pop      es
0317:1961 cmp      word ptr es:[0], 0x3fcd
0317:1968 jne      0x1970
0317:196A inc      ax
0317:196B mov      di, ax
0317:196D les      ax, ptr es:[di]
0317:1970 mov      dx, es
0317:1972 mov      di, ax
0317:1974 mov      es, dx
0317:1976 pop      ax
0317:1977 add      di, ax
0317:1979 pop      ax
0317:197A add      di, ax
0317:197C mov      al, byte ptr es:[di + 0xb3]
0317:1981 xor      ah, ah
0317:1983 mov      dx, 0x52
0317:1986 mul      dx
0317:1988 push     ax
0317:1989 mov      di, 0x25
0317:198C mov      ax, 0x317
0317:198F push     ax
0317:1990 push     di
0317:1991 pop      ax
0317:1992 pop      es
0317:1993 cmp      word ptr es:[0], 0x3fcd
0317:199A jne      0x19a2
0317:199C inc      ax
0317:199D mov      di, ax
0317:199F les      ax, ptr es:[di]
0317:19A2 mov      dx, es
0317:19A4 mov      di, ax
0317:19A6 mov      es, dx
0317:19A8 pop      ax
0317:19A9 add      di, ax
0317:19AB pop      ax
0317:19AC add      di, ax
0317:19AE mov      al, byte ptr es:[di + 0xd1]
0317:19B3 mov      byte ptr [0x1b8e], al
0317:19B6 mov      al, byte ptr [0x1b78]
0317:19B9 xor      ah, ah
0317:19BB push     ax
0317:19BC mov      al, byte ptr [0x1b79]
0317:19BF xor      ah, ah
0317:19C1 mov      dx, 0x26
0317:19C4 mul      dx
0317:19C6 push     ax
0317:19C7 mov      di, 0x25
0317:19CA mov      ax, 0x317
0317:19CD push     ax
0317:19CE push     di
0317:19CF pop      ax
0317:19D0 pop      es
0317:19D1 cmp      word ptr es:[0], 0x3fcd
0317:19D8 jne      0x19e0
0317:19DA inc      ax
0317:19DB mov      di, ax
0317:19DD les      ax, ptr es:[di]
0317:19E0 mov      dx, es
0317:19E2 mov      di, ax
0317:19E4 mov      es, dx
0317:19E6 pop      ax
0317:19E7 add      di, ax
0317:19E9 pop      ax
0317:19EA add      di, ax
0317:19EC mov      al, byte ptr es:[di + 0x67]
0317:19F0 xor      ah, ah
0317:19F2 shl      ax, 1
0317:19F4 push     ax
0317:19F5 mov      al, byte ptr [0x1b75]
0317:19F8 xor      ah, ah
0317:19FA push     ax
0317:19FB mov      al, byte ptr [0x1b76]
0317:19FE xor      ah, ah
0317:1A00 mov      dx, 0x26
0317:1A03 mul      dx
0317:1A05 push     ax
0317:1A06 mov      di, 0x25
0317:1A09 mov      ax, 0x317
0317:1A0C push     ax
0317:1A0D push     di
0317:1A0E pop      ax
0317:1A0F pop      es
0317:1A10 cmp      word ptr es:[0], 0x3fcd
0317:1A17 jne      0x1a1f
0317:1A19 inc      ax
0317:1A1A mov      di, ax
0317:1A1C les      ax, ptr es:[di]
0317:1A1F mov      dx, es
0317:1A21 mov      di, ax
0317:1A23 mov      es, dx
0317:1A25 pop      ax
0317:1A26 add      di, ax
0317:1A28 pop      ax
0317:1A29 add      di, ax
0317:1A2B mov      al, byte ptr es:[di + 0xb3]
0317:1A30 xor      ah, ah
0317:1A32 mov      dx, 0x52
0317:1A35 mul      dx
0317:1A37 push     ax
0317:1A38 mov      di, 0x25
0317:1A3B mov      ax, 0x317
0317:1A3E push     ax
0317:1A3F push     di
0317:1A40 pop      ax
0317:1A41 pop      es
0317:1A42 cmp      word ptr es:[0], 0x3fcd
0317:1A49 jne      0x1a51
0317:1A4B inc      ax
0317:1A4C mov      di, ax
0317:1A4E les      ax, ptr es:[di]
0317:1A51 mov      dx, es
0317:1A53 mov      di, ax
0317:1A55 mov      es, dx
0317:1A57 pop      ax
0317:1A58 add      di, ax
0317:1A5A pop      ax
0317:1A5B add      di, ax
0317:1A5D mov      al, byte ptr es:[di + 0xd2]
0317:1A62 mov      byte ptr [0x1b8f], al
0317:1A65 jmp      0x1bc6
0317:1A68 mov      al, byte ptr [0x1b78]
0317:1A6B xor      ah, ah
0317:1A6D push     ax
0317:1A6E mov      al, byte ptr [0x1b79]
0317:1A71 xor      ah, ah
0317:1A73 mov      dx, 0x26
0317:1A76 mul      dx
0317:1A78 push     ax
0317:1A79 mov      di, 0x25
0317:1A7C mov      ax, 0x317
0317:1A7F push     ax
0317:1A80 push     di
0317:1A81 pop      ax
0317:1A82 pop      es
0317:1A83 cmp      word ptr es:[0], 0x3fcd
0317:1A8A jne      0x1a92
0317:1A8C inc      ax
0317:1A8D mov      di, ax
0317:1A8F les      ax, ptr es:[di]
0317:1A92 mov      dx, es
0317:1A94 mov      di, ax
0317:1A96 mov      es, dx
0317:1A98 pop      ax
0317:1A99 add      di, ax
0317:1A9B pop      ax
0317:1A9C add      di, ax
0317:1A9E mov      al, byte ptr es:[di + 0x67]
0317:1AA2 xor      ah, ah
0317:1AA4 shl      ax, 1
0317:1AA6 push     ax
0317:1AA7 mov      al, byte ptr [0x1b75]
0317:1AAA xor      ah, ah
0317:1AAC push     ax
0317:1AAD mov      al, byte ptr [0x1b76]
0317:1AB0 xor      ah, ah
0317:1AB2 mov      dx, 0x26
0317:1AB5 mul      dx
0317:1AB7 push     ax
0317:1AB8 mov      di, 0x25
0317:1ABB mov      ax, 0x317
0317:1ABE push     ax
0317:1ABF push     di
0317:1AC0 pop      ax
0317:1AC1 pop      es
0317:1AC2 cmp      word ptr es:[0], 0x3fcd
0317:1AC9 jne      0x1ad1
0317:1ACB inc      ax
0317:1ACC mov      di, ax
0317:1ACE les      ax, ptr es:[di]
0317:1AD1 mov      dx, es
0317:1AD3 mov      di, ax
0317:1AD5 mov      es, dx
0317:1AD7 pop      ax
0317:1AD8 add      di, ax
0317:1ADA pop      ax
0317:1ADB add      di, ax
0317:1ADD mov      al, byte ptr es:[di + 0xb3]
0317:1AE2 xor      ah, ah
0317:1AE4 mov      dx, 0x52
0317:1AE7 mul      dx
0317:1AE9 push     ax
0317:1AEA mov      di, 0x25
0317:1AED mov      ax, 0x317
0317:1AF0 push     ax
0317:1AF1 push     di
0317:1AF2 pop      ax
0317:1AF3 pop      es
0317:1AF4 cmp      word ptr es:[0], 0x3fcd
0317:1AFB jne      0x1b03
0317:1AFD inc      ax
0317:1AFE mov      di, ax
0317:1B00 les      ax, ptr es:[di]
0317:1B03 mov      dx, es
0317:1B05 mov      di, ax
0317:1B07 mov      es, dx
0317:1B09 pop      ax
0317:1B0A add      di, ax
0317:1B0C pop      ax
0317:1B0D add      di, ax
0317:1B0F mov      al, byte ptr es:[di + 0xc53]
0317:1B14 mov      byte ptr [0x1b8e], al
0317:1B17 mov      al, byte ptr [0x1b78]
0317:1B1A xor      ah, ah
0317:1B1C push     ax
0317:1B1D mov      al, byte ptr [0x1b79]
0317:1B20 xor      ah, ah
0317:1B22 mov      dx, 0x26
0317:1B25 mul      dx
0317:1B27 push     ax
0317:1B28 mov      di, 0x25
0317:1B2B mov      ax, 0x317
0317:1B2E push     ax
0317:1B2F push     di
0317:1B30 pop      ax
0317:1B31 pop      es
0317:1B32 cmp      word ptr es:[0], 0x3fcd
0317:1B39 jne      0x1b41
0317:1B3B inc      ax
0317:1B3C mov      di, ax
0317:1B3E les      ax, ptr es:[di]
0317:1B41 mov      dx, es
0317:1B43 mov      di, ax
0317:1B45 mov      es, dx
0317:1B47 pop      ax
0317:1B48 add      di, ax
0317:1B4A pop      ax
0317:1B4B add      di, ax
0317:1B4D mov      al, byte ptr es:[di + 0x67]
0317:1B51 xor      ah, ah
0317:1B53 shl      ax, 1
0317:1B55 push     ax
0317:1B56 mov      al, byte ptr [0x1b75]
0317:1B59 xor      ah, ah
0317:1B5B push     ax
0317:1B5C mov      al, byte ptr [0x1b76]
0317:1B5F xor      ah, ah
0317:1B61 mov      dx, 0x26
0317:1B64 mul      dx
0317:1B66 push     ax
0317:1B67 mov      di, 0x25
0317:1B6A mov      ax, 0x317
0317:1B6D push     ax
0317:1B6E push     di
0317:1B6F pop      ax
0317:1B70 pop      es
0317:1B71 cmp      word ptr es:[0], 0x3fcd
0317:1B78 jne      0x1b80
0317:1B7A inc      ax
0317:1B7B mov      di, ax
0317:1B7D les      ax, ptr es:[di]
0317:1B80 mov      dx, es
0317:1B82 mov      di, ax
0317:1B84 mov      es, dx
0317:1B86 pop      ax
0317:1B87 add      di, ax
0317:1B89 pop      ax
0317:1B8A add      di, ax
0317:1B8C mov      al, byte ptr es:[di + 0xb3]
0317:1B91 xor      ah, ah
0317:1B93 mov      dx, 0x52
0317:1B96 mul      dx
0317:1B98 push     ax
0317:1B99 mov      di, 0x25
0317:1B9C mov      ax, 0x317
0317:1B9F push     ax
0317:1BA0 push     di
0317:1BA1 pop      ax
0317:1BA2 pop      es
0317:1BA3 cmp      word ptr es:[0], 0x3fcd
0317:1BAA jne      0x1bb2
0317:1BAC inc      ax
0317:1BAD mov      di, ax
0317:1BAF les      ax, ptr es:[di]
0317:1BB2 mov      dx, es
0317:1BB4 mov      di, ax
0317:1BB6 mov      es, dx
0317:1BB8 pop      ax
0317:1BB9 add      di, ax
0317:1BBB pop      ax
0317:1BBC add      di, ax
0317:1BBE mov      al, byte ptr es:[di + 0xc54]
0317:1BC3 mov      byte ptr [0x1b8f], al
0317:1BC6 cmp      byte ptr [0x1b8f], 1
0317:1BCB ja       0x1bd0
0317:1BCD jmp      0x1dc6
0317:1BD0 mov      al, byte ptr [0x1b8f]
0317:1BD3 xor      ah, ah
0317:1BD5 mov      di, ax
0317:1BD7 mov      al, byte ptr [di + 0x1b73]
0317:1BDB xor      ah, ah
0317:1BDD shl      ax, 1
0317:1BDF push     ax
0317:1BE0 mov      di, 0x25
0317:1BE3 mov      ax, 0x317
0317:1BE6 push     ax
0317:1BE7 push     di
0317:1BE8 pop      ax
0317:1BE9 pop      es
0317:1BEA cmp      word ptr es:[0], 0x3fcd
0317:1BF1 jne      0x1bf9
0317:1BF3 inc      ax
0317:1BF4 mov      di, ax
0317:1BF6 les      ax, ptr es:[di]
0317:1BF9 mov      dx, es
0317:1BFB mov      di, ax
0317:1BFD mov      es, dx
0317:1BFF pop      ax
0317:1C00 add      di, ax
0317:1C02 mov      ax, word ptr es:[di + 4]
0317:1C06 xor      dx, dx
0317:1C08 mov      cx, 0x140
0317:1C0B div      cx
0317:1C0D xchg     dx, ax
0317:1C0E mov      word ptr [0xcacc], ax
0317:1C11 mov      al, byte ptr [0x1b8f]
0317:1C14 xor      ah, ah
0317:1C16 mov      di, ax
0317:1C18 mov      al, byte ptr [di + 0x1b73]
0317:1C1C xor      ah, ah
0317:1C1E shl      ax, 1
0317:1C20 push     ax
0317:1C21 mov      di, 0x25
0317:1C24 mov      ax, 0x317
0317:1C27 push     ax
0317:1C28 push     di
0317:1C29 pop      ax
0317:1C2A pop      es
0317:1C2B cmp      word ptr es:[0], 0x3fcd
0317:1C32 jne      0x1c3a
0317:1C34 inc      ax
0317:1C35 mov      di, ax
0317:1C37 les      ax, ptr es:[di]
0317:1C3A mov      dx, es
0317:1C3C mov      di, ax
0317:1C3E mov      es, dx
0317:1C40 pop      ax
0317:1C41 add      di, ax
0317:1C43 mov      ax, word ptr es:[di + 4]
0317:1C47 xor      dx, dx
0317:1C49 mov      cx, 0x140
0317:1C4C div      cx
0317:1C4E mov      word ptr [0xcace], ax
0317:1C51 cmp      byte ptr [0xcadc], 0
0317:1C56 jne      0x1c5b
0317:1C58 jmp      0x1ce8
0317:1C5B mov      al, byte ptr [0xc2bc]
0317:1C5E xor      ah, ah
0317:1C60 dec      ax
0317:1C61 mov      byte ptr [0xc2bd], al
0317:1C64 mov      al, byte ptr [0xc2bd]
0317:1C67 xor      ah, ah
0317:1C69 mov      dx, 0x14
0317:1C6C mul      dx
0317:1C6E mov      di, ax
0317:1C70 mov      ax, word ptr [di - 0x4526]
0317:1C74 mov      word ptr [0xcac8], ax
0317:1C77 mov      al, byte ptr [0xc2bd]
0317:1C7A xor      ah, ah
0317:1C7C mov      dx, 0x14
0317:1C7F mul      dx
0317:1C81 mov      di, ax
0317:1C83 mov      ax, word ptr [di - 0x4524]
0317:1C87 mov      word ptr [0xcaca], ax
0317:1C8A mov      al, byte ptr [0xc2bd]
0317:1C8D xor      ah, ah
0317:1C8F mov      dx, 0x14
0317:1C92 mul      dx
0317:1C94 mov      di, ax
0317:1C96 mov      al, byte ptr [di - 0x4521]
0317:1C9A mov      byte ptr [0xc2be], al
0317:1C9D mov      al, byte ptr [0xc2bd]
0317:1CA0 xor      ah, ah
0317:1CA2 mov      dx, 0x14
0317:1CA5 mul      dx
0317:1CA7 mov      di, ax
0317:1CA9 mov      al, byte ptr [di - 0x4522]
0317:1CAD mov      byte ptr [0xc2bf], al
0317:1CB0 mov      al, byte ptr [0xc2bf]
0317:1CB3 xor      ah, ah
0317:1CB5 cdq      
0317:1CB6 mov      cx, 2
0317:1CB9 idiv     cx
0317:1CBB xchg     dx, ax
0317:1CBC or       ax, ax
0317:1CBE jne      0x1cd4
0317:1CC0 cmp      byte ptr [0xc2be], 8
0317:1CC5 jne      0x1cce
0317:1CC7 mov      byte ptr [0xc2be], 1
0317:1CCC jmp      0x1cd2
0317:1CCE inc      byte ptr [0xc2be]
0317:1CD2 jmp      0x1ce6
0317:1CD4 cmp      byte ptr [0xc2be], 6
0317:1CD9 jne      0x1ce2
0317:1CDB mov      byte ptr [0xc2be], 1
0317:1CE0 jmp      0x1ce6
0317:1CE2 inc      byte ptr [0xc2be]
0317:1CE6 jmp      0x1d2a
0317:1CE8 dec      byte ptr [0xc2bd]
0317:1CEC mov      al, byte ptr [0xc2bd]
0317:1CEF xor      ah, ah
0317:1CF1 mov      dx, 0x14
0317:1CF4 mul      dx
0317:1CF6 mov      di, ax
0317:1CF8 mov      ax, word ptr [di - 0x4526]
0317:1CFC mov      word ptr [0xcac8], ax
0317:1CFF mov      al, byte ptr [0xc2bd]
0317:1D02 xor      ah, ah
0317:1D04 mov      dx, 0x14
0317:1D07 mul      dx
0317:1D09 mov      di, ax
0317:1D0B mov      ax, word ptr [di - 0x4524]
0317:1D0F mov      word ptr [0xcaca], ax
0317:1D12 mov      al, byte ptr [0xc2bd]
0317:1D15 xor      ah, ah
0317:1D17 mov      dx, 0x14
0317:1D1A mul      dx
0317:1D1C mov      di, ax
0317:1D1E mov      al, byte ptr [di - 0x4522]
0317:1D22 mov      byte ptr [0xc2bf], al
0317:1D25 mov      byte ptr [0xc2be], 1
0317:1D2A mov      byte ptr [0x1b8a], 1
0317:1D2F mov      ax, word ptr [0xcac8]
0317:1D32 cmp      ax, word ptr [0xcacc]
0317:1D36 jne      0x1d44
0317:1D38 mov      ax, word ptr [0xcaca]
0317:1D3B cmp      ax, word ptr [0xcace]
0317:1D3F jne      0x1d44
0317:1D41 jmp      0x1dc3
0317:1D44 push     word ptr [0xcac8]
0317:1D48 push     word ptr [0xcaca]
0317:1D4C push     word ptr [0xcacc]
0317:1D50 push     word ptr [0xcace]
0317:1D54 push     cs
0317:1D55 call     0xc00
0317:1D58 mov      byte ptr [0xc2be], 0
0317:1D5D mov      al, byte ptr [0xc2bd]
0317:1D60 xor      ah, ah
0317:1D62 mov      dx, 0x14
0317:1D65 mul      dx
0317:1D67 mov      di, ax
0317:1D69 mov      byte ptr [di - 0x4521], 0
0317:1D6E mov      al, byte ptr [0x1b8f]
0317:1D71 xor      ah, ah
0317:1D73 mov      di, ax
0317:1D75 mov      al, byte ptr [di + 0x1b73]
0317:1D79 xor      ah, ah
0317:1D7B push     ax
0317:1D7C mov      di, 0x25
0317:1D7F mov      ax, 0x317
0317:1D82 push     ax
0317:1D83 push     di
0317:1D84 pop      ax
0317:1D85 pop      es
0317:1D86 cmp      word ptr es:[0], 0x3fcd
0317:1D8D jne      0x1d95
0317:1D8F inc      ax
0317:1D90 mov      di, ax
0317:1D92 les      ax, ptr es:[di]
0317:1D95 mov      dx, es
0317:1D97 mov      di, ax
0317:1D99 mov      es, dx
0317:1D9B pop      ax
0317:1D9C add      di, ax
0317:1D9E mov      al, byte ptr es:[di + 0xf]
0317:1DA2 mov      byte ptr [0xc2bf], al
0317:1DA5 mov      cl, byte ptr [0xc2bf]
0317:1DA9 mov      al, byte ptr [0xc2bd]
0317:1DAC xor      ah, ah
0317:1DAE mov      dx, 0x14
0317:1DB1 mul      dx
0317:1DB3 mov      di, ax
0317:1DB5 mov      byte ptr [di - 0x4522], cl
0317:1DB9 mov      byte ptr [0xc2bc], 1
0317:1DBE mov      byte ptr [0xcadc], 1
0317:1DC3 jmp      0x1f59
0317:1DC6 cmp      byte ptr [0xcadc], 0
0317:1DCB jne      0x1dd0
0317:1DCD jmp      0x1ec1
0317:1DD0 mov      al, byte ptr [0xc2bc]
0317:1DD3 xor      ah, ah
0317:1DD5 inc      ax
0317:1DD6 mov      byte ptr [0xc2bd], al
0317:1DD9 mov      al, byte ptr [0xc2bc]
0317:1DDC xor      ah, ah
0317:1DDE mov      dx, 0x14
0317:1DE1 mul      dx
0317:1DE3 mov      di, ax
0317:1DE5 mov      byte ptr [di - 0x4521], 0
0317:1DEA mov      al, byte ptr [0xc2bc]
0317:1DED xor      ah, ah
0317:1DEF mov      dx, 0x14
0317:1DF2 mul      dx
0317:1DF4 mov      di, ax
0317:1DF6 mov      al, byte ptr [di - 0x4520]
0317:1DFA mov      byte ptr [0xc2c4], al
0317:1DFD mov      al, byte ptr [0xc2bc]
0317:1E00 xor      ah, ah
0317:1E02 mov      dx, 0x14
0317:1E05 mul      dx
0317:1E07 mov      di, ax
0317:1E09 mov      al, byte ptr [di - 0x4515]
0317:1E0D mov      byte ptr [0xc2d6], al
0317:1E10 mov      al, byte ptr [0xc2bc]
0317:1E13 xor      ah, ah
0317:1E15 mov      dx, 0x14
0317:1E18 mul      dx
0317:1E1A mov      di, ax
0317:1E1C mov      ax, word ptr [di - 0x451f]
0317:1E20 mov      word ptr [0xc2ca], ax
0317:1E23 mov      al, byte ptr [0xc2bc]
0317:1E26 xor      ah, ah
0317:1E28 mov      dx, 0x14
0317:1E2B mul      dx
0317:1E2D mov      di, ax
0317:1E2F mov      ax, word ptr [di - 0x451d]
0317:1E33 mov      word ptr [0xc2cc], ax
0317:1E36 mov      al, byte ptr [0xc2bc]
0317:1E39 xor      ah, ah
0317:1E3B mov      dx, 0x14
0317:1E3E mul      dx
0317:1E40 mov      di, ax
0317:1E42 mov      al, byte ptr [di - 0x451b]
0317:1E46 mov      byte ptr [0xc2ce], al
0317:1E49 mov      al, byte ptr [0xc2bc]
0317:1E4C xor      ah, ah
0317:1E4E mov      dx, 0x14
0317:1E51 mul      dx
0317:1E53 mov      di, ax
0317:1E55 mov      ax, word ptr [di - 0x451a]
0317:1E59 mov      word ptr [0xc2d0], ax
0317:1E5C mov      al, byte ptr [0xc2bc]
0317:1E5F xor      ah, ah
0317:1E61 mov      dx, 0x14
0317:1E64 mul      dx
0317:1E66 mov      di, ax
0317:1E68 mov      al, byte ptr [di - 0x4518]
0317:1E6C mov      byte ptr [0xc2d2], al
0317:1E6F mov      al, byte ptr [0xc2bc]
0317:1E72 xor      ah, ah
0317:1E74 mov      dx, 0x14
0317:1E77 mul      dx
0317:1E79 mov      di, ax
0317:1E7B mov      ax, word ptr [di - 0x4517]
0317:1E7F mov      word ptr [0xc2d4], ax
0317:1E82 mov      al, byte ptr [0xc2bc]
0317:1E85 xor      ah, ah
0317:1E87 mov      dx, 0x14
0317:1E8A mul      dx
0317:1E8C mov      di, ax
0317:1E8E mov      ax, word ptr [di - 0x4524]
0317:1E92 mov      word ptr [0xc2c8], ax
0317:1E95 mov      al, byte ptr [0xc2bc]
0317:1E98 xor      ah, ah
0317:1E9A mov      dx, 0x14
0317:1E9D mul      dx
0317:1E9F mov      di, ax
0317:1EA1 mov      al, byte ptr [di - 0x4522]
0317:1EA5 push     ax
0317:1EA6 mov      al, byte ptr [0xc2bc]
0317:1EA9 xor      ah, ah
0317:1EAB mov      dx, 0x14
0317:1EAE mul      dx
0317:1EB0 mov      di, ax
0317:1EB2 mov      al, byte ptr [di - 0x4521]
0317:1EB6 push     ax
0317:1EB7 lcall    0xf1b, 0x6438
0317:1EBC mov      byte ptr [0xcadc], 0
0317:1EC1 mov      byte ptr [0x1b8a], 1
0317:1EC6 lcall    0x51a, 0x2450
0317:1ECB mov      al, byte ptr [0x1b8e]
0317:1ECE xor      ah, ah
0317:1ED0 mov      di, ax
0317:1ED2 shl      di, 1
0317:1ED4 shl      di, 1
0317:1ED6 lcall    [di + 0x42a6]
0317:1EDA cmp      byte ptr [0x1b8f], 1
0317:1EDF jne      0x1eec
0317:1EE1 push     cs
0317:1EE2 call     0x9ac
0317:1EE5 mov      al, 0xff
0317:1EE7 push     ax
0317:1EE8 push     cs
0317:1EE9 call     0xb2e
0317:1EEC cmp      byte ptr [0xcadd], 0
0317:1EF1 jne      0x1ef8
0317:1EF3 lcall    0x51a, 0x2415
0317:1EF8 mov      al, byte ptr [0x1b87]
0317:1EFB cmp      al, byte ptr [0x1b8a]
0317:1EFF je       0x1f2b
0317:1F01 mov      al, byte ptr [0x1b8a]
0317:1F04 mov      byte ptr [0x1b87], al
0317:1F07 mov      byte ptr [0x1b88], 2
0317:1F0C jmp      0x1f12
0317:1F0E inc      byte ptr [0x1b88]
0317:1F12 mov      al, byte ptr [0x1b88]
0317:1F15 push     ax
0317:1F16 lcall    0xef4, 0x12c
0317:1F1B cmp      byte ptr [0x1b88], 8
0317:1F20 jne      0x1f0e
0317:1F22 mov      al, byte ptr [0x1b87]
0317:1F25 push     ax
0317:1F26 lcall    0xef4, 0
0317:1F2B mov      al, byte ptr [0x1b87]
0317:1F2E mov      byte ptr [0x1b74], al
0317:1F31 mov      byte ptr [0x1b77], 0
0317:1F36 mov      byte ptr [0x1b78], 0
0317:1F3B mov      byte ptr [0x1b79], 0
0317:1F40 cmp      byte ptr [0xcadd], 0
0317:1F45 jne      0x1f59
0317:1F47 mov      al, 0
0317:1F49 push     ax
0317:1F4A lcall    0x51a, 0x196e
0317:1F4F mov      byte ptr [0x1b82], 0
0317:1F54 mov      byte ptr [0x1b81], 0
0317:1F59 pop      bp
0317:1F5A retf     

; compiler prologue 0317:1F5C
0317:1F5C push     bp
0317:1F5D mov      bp, sp
0317:1F5F mov      ax, 0x100
0317:1F62 lcall    0x1761, 0x530
0317:1F67 sub      sp, 0x100
0317:1F6B mov      byte ptr [0xcad0], 2
0317:1F70 cmp      byte ptr [0xccf4], 0
0317:1F75 jne      0x1f7c
0317:1F77 mov      byte ptr [0xcae2], 0
0317:1F7C lcall    0x322, 0x20
0317:1F81 lcall    0x31e, 0x20
0317:1F86 push     cs
0317:1F87 call     0x9ac
0317:1F8A mov      al, 0xff
0317:1F8C push     ax
0317:1F8D push     cs
0317:1F8E call     0xb2e
0317:1F91 les      di, ptr [0xbac0]
0317:1F95 push     es
0317:1F96 push     di
0317:1F97 mov      ax, 0xa000
0317:1F9A push     ax
0317:1F9B xor      di, di
0317:1F9D pop      es
0317:1F9E push     es
0317:1F9F push     di
0317:1FA0 mov      ax, 0xb400
0317:1FA3 push     ax
0317:1FA4 lcall    0x1761, 0x1569
0317:1FA9 cmp      byte ptr [0xccf4], 0
0317:1FAE jne      0x1fb3
0317:1FB0 jmp      0x207e
0317:1FB3 cmp      byte ptr [0xcadc], 0
0317:1FB8 je       0x1fe3
0317:1FBA mov      al, byte ptr [0xc2bc]
0317:1FBD xor      ah, ah
0317:1FBF mov      dx, 0x14
0317:1FC2 mul      dx
0317:1FC4 mov      di, ax
0317:1FC6 mov      al, byte ptr [di - 0x4522]
0317:1FCA push     ax
0317:1FCB mov      al, byte ptr [0xc2bc]
0317:1FCE xor      ah, ah
0317:1FD0 mov      dx, 0x14
0317:1FD3 mul      dx
0317:1FD5 mov      di, ax
0317:1FD7 mov      al, byte ptr [di - 0x4521]
0317:1FDB push     ax
0317:1FDC lcall    0xf1b, 0x6438
0317:1FE1 jmp      0x2019
0317:1FE3 mov      al, byte ptr [0xc2bd]
0317:1FE6 xor      ah, ah
0317:1FE8 dec      ax
0317:1FE9 mov      byte ptr [0xc2bc], al
0317:1FEC mov      al, byte ptr [0xc2bc]
0317:1FEF xor      ah, ah
0317:1FF1 mov      dx, 0x14
0317:1FF4 mul      dx
0317:1FF6 mov      di, ax
0317:1FF8 mov      al, byte ptr [di - 0x4522]
0317:1FFC push     ax
0317:1FFD mov      al, byte ptr [0xc2bc]
0317:2000 xor      ah, ah
0317:2002 mov      dx, 0x14
0317:2005 mul      dx
0317:2007 mov      di, ax
0317:2009 mov      al, byte ptr [di - 0x4521]
0317:200D push     ax
0317:200E lcall    0xf1b, 0x6438
0317:2013 mov      al, byte ptr [0xc2bd]
0317:2016 mov      byte ptr [0xc2bc], al
0317:2019 cmp      byte ptr [0xcae2], 0
0317:201E jne      0x207c
0317:2020 mov      ax, 0xa000
0317:2023 push     ax
0317:2024 mov      di, 0xb400
0317:2027 pop      es
0317:2028 push     es
0317:2029 push     di
0317:202A mov      ax, 0x4600
0317:202D push     ax
0317:202E mov      al, 0
0317:2030 push     ax
0317:2031 lcall    0x1761, 0x158d
0317:2036 mov      al, byte ptr [0x1902]
0317:2039 push     ax
0317:203A lcall    0x4f5, 0x20
0317:203F mov      al, byte ptr [0x972]
0317:2042 push     ax
0317:2043 mov      al, 0
0317:2045 push     ax
0317:2046 lcall    0xef0, 0x20
0317:204B push     cs
0317:204C call     0x9ac
0317:204F mov      al, 0xff
0317:2051 push     ax
0317:2052 push     cs
0317:2053 call     0xb2e
0317:2056 mov      al, byte ptr [0x1b86]
0317:2059 push     ax
0317:205A lcall    0xef4, 0
0317:205F cmp      byte ptr [0x1b82], 0
0317:2064 je       0x206e
0317:2066 mov      al, 1
0317:2068 push     ax
0317:2069 lcall    0x51a, 0x196e
0317:206E mov      byte ptr [0xccf4], 0
0317:2073 mov      ax, 0x300
0317:2076 push     ax
0317:2077 lcall    0x1627, 0x82
0317:207C jmp      0x20ec
0317:207E mov      byte ptr [0x1b87], 1
0317:2083 mov      byte ptr [0x1b89], 1
0317:2088 mov      al, byte ptr [0x1b87]
0317:208B push     ax
0317:208C lcall    0xef4, 0
0317:2091 mov      byte ptr [0xcae0], 1
0317:2096 mov      ax, 0x300
0317:2099 push     ax
0317:209A lcall    0x1627, 0x82
0317:209F mov      ax, word ptr [0x1b84]
0317:20A2 cmp      ax, 0xe6
0317:20A5 jne      0x20ad
0317:20A7 push     cs
0317:20A8 call     0x882
0317:20AB jmp      0x20c1
0317:20AD cmp      ax, 0xe7
0317:20B0 jne      0x20b8
0317:20B2 push     cs
0317:20B3 call     0x904
0317:20B6 jmp      0x20c1
0317:20B8 cmp      ax, 0xe8
0317:20BB jne      0x20c1
0317:20BD push     cs
0317:20BE call     0x6a1
0317:20C1 mov      byte ptr [0xe324], 1
0317:20C6 cmp      byte ptr [0xcadd], 0
0317:20CB jne      0x20d2
0317:20CD lcall    0x51a, 0x2415
0317:20D2 mov      byte ptr [0xcadc], 0
0317:20D7 mov      byte ptr [0x1b81], 0
0317:20DC mov      byte ptr [0x1b82], 0
0317:20E1 mov      al, byte ptr [0xe334]
0317:20E4 mov      byte ptr [0xe335], al
0317:20E7 mov      byte ptr [0xe336], 0
0317:20EC mov      al, byte ptr [0x1b84]
0317:20EF cmp      al, 0xe6
0317:20F1 jb       0x20f7
0317:20F3 cmp      al, 0xe8
0317:20F5 jbe      0x20fa
0317:20F7 jmp      0x2e46
0317:20FA cmp      byte ptr [0xe2fb], 0
0317:20FF je       0x210b
0317:2101 lcall    0x51a, 0x12e4
0317:2106 mov      byte ptr [0xe2fb], 0
0317:210B cmp      byte ptr [0xe2fc], 0
0317:2110 je       0x2138
0317:2112 cmp      byte ptr [0x485b], 0
0317:2117 jne      0x2138
0317:2119 lcall    0x4f5, 0x2a
0317:211E push     cs
0317:211F call     0x9ac
0317:2122 mov      al, 0xff
0317:2124 push     ax
0317:2125 push     cs
0317:2126 call     0xb2e
0317:2129 mov      byte ptr [0xe2fc], 0
0317:212E cmp      byte ptr [0xccf4], 0
0317:2133 je       0x2138
0317:2135 jmp      0x2e46
0317:2138 cmp      byte ptr [0xcadd], 0
0317:213D je       0x2166
0317:213F lcall    0x1642, 0x4b0
0317:2144 or       al, al
0317:2146 je       0x2166
0317:2148 mov      ax, word ptr [0x448e]
0317:214B mov      word ptr [0x4490], ax
0317:214E cmp      byte ptr [0xcce0], 2
0317:2153 jae      0x2166
0317:2155 cmp      byte ptr [0x4496], 2
0317:215A jbe      0x2166
0317:215C lcall    0xbb1, 0x316
0317:2161 mov      byte ptr [0x4496], 0xff
0317:2166 cmp      byte ptr [0xe323], 0
0317:216B je       0x2170
0317:216D jmp      0x2335
0317:2170 cmp      byte ptr [0xe30a], 0
0317:2175 je       0x217a
0317:2177 jmp      0x2335
0317:217A cmp      byte ptr [0xe321], 0
0317:217F je       0x2184
0317:2181 jmp      0x2335
0317:2184 cmp      byte ptr [0xcadd], 0
0317:2189 je       0x218e
0317:218B jmp      0x2335
0317:218E cmp      byte ptr [0x485b], 0
0317:2193 je       0x2198
0317:2195 jmp      0x2335
0317:2198 cmp      byte ptr [0xe34b], 0
0317:219D je       0x21b2
0317:219F mov      word ptr [0xe302], 1
0317:21A5 mov      word ptr [0xe304], 0
0317:21AB mov      byte ptr [0xe34b], 0
0317:21B0 jmp      0x21d2
0317:21B2 cmp      byte ptr [0xe2fd], 0
0317:21B7 jne      0x21c1
0317:21B9 xor      ax, ax
0317:21BB mov      word ptr [0xe302], ax
0317:21BE mov      word ptr [0xe304], ax
0317:21C1 cmp      byte ptr [0xe2fd], 0
0317:21C6 je       0x21d2
0317:21C8 add      word ptr [0xe302], 1
0317:21CD adc      word ptr [0xe304], 0
0317:21D2 cmp      word ptr [0xe304], 0
0317:21D7 jne      0x21e0
0317:21D9 cmp      word ptr [0xe302], 1
0317:21DE je       0x21ea
0317:21E0 cmp      byte ptr [0xe320], 0
0317:21E5 jne      0x21ea
0317:21E7 jmp      0x2335
0317:21EA cmp      byte ptr [0xe320], 0
0317:21EF je       0x21f6
0317:21F1 mov      byte ptr [0xe320], 0
0317:21F6 cmp      byte ptr [0xe30c], 0
0317:21FB je       0x2200
0317:21FD jmp      0x2335
0317:2200 mov      al, byte ptr [0xe31a]
0317:2203 cmp      al, 0x9c
0317:2205 jae      0x220a
0317:2207 jmp      0x22a7
0317:220A cmp      al, 0xa7
0317:220C jbe      0x2211
0317:220E jmp      0x22a7
0317:2211 mov      di, word ptr [0xe318]
0317:2215 cmp      byte ptr [di + 0x3e4], 0
0317:221A ja       0x221f
0317:221C jmp      0x22a7
0317:221F mov      di, word ptr [0xe318]
0317:2223 mov      al, byte ptr [di + 0x3e4]
0317:2227 mov      byte ptr [0x1b88], al
0317:222A mov      al, byte ptr [0x1b88]
0317:222D mov      byte ptr [0x1b8a], al
0317:2230 mov      al, byte ptr [0x1b88]
0317:2233 cmp      al, byte ptr [0x1b87]
0317:2237 je       0x2262
0317:2239 mov      al, byte ptr [0x1b88]
0317:223C mov      byte ptr [0x1b87], al
0317:223F lcall    0x51a, 0x24bf
0317:2244 mov      byte ptr [0x1b88], al
0317:2247 mov      al, byte ptr [0x1b88]
0317:224A cmp      al, byte ptr [0x1b87]
0317:224E je       0x2259
0317:2250 mov      al, byte ptr [0x1b88]
0317:2253 push     ax
0317:2254 lcall    0xef4, 0x12c
0317:2259 mov      al, byte ptr [0x1b87]
0317:225C push     ax
0317:225D lcall    0xef4, 0
0317:2262 mov      al, 0xfd
0317:2264 push     ax
0317:2265 mov      al, byte ptr [0x1902]
0317:2268 xor      ah, ah
0317:226A mov      dx, 0xc
0317:226D mul      dx
0317:226F mov      cx, ax
0317:2271 mov      al, byte ptr [0x1b87]
0317:2274 xor      ah, ah
0317:2276 mov      dx, 0x18
0317:2279 mul      dx
0317:227B mov      di, ax
0317:227D add      di, cx
0317:227F add      di, 0xb500
0317:2283 push     ds
0317:2284 push     di
0317:2285 lcall    0x51a, 0x1102
0317:228A mov      byte ptr [0x1b82], 0
0317:228F mov      al, byte ptr [0x1b87]
0317:2292 mov      byte ptr [0x1b74], al
0317:2295 mov      byte ptr [0x1b77], 0
0317:229A mov      byte ptr [0x1b78], 0
0317:229F mov      byte ptr [0x1b79], 0
0317:22A4 jmp      0x2335
0317:22A7 mov      al, byte ptr [0xe31a]
0317:22AA cmp      al, 0xac
0317:22AC jb       0x22e6
0317:22AE cmp      al, 0xb7
0317:22B0 ja       0x22e6
0317:22B2 cmp      word ptr [0xe318], 0xf
0317:22B7 jl       0x22c1
0317:22B9 cmp      word ptr [0xe318], 0x130
0317:22BF jle      0x22e6
0317:22C1 cmp      byte ptr [0x972], 1
0317:22C6 jbe      0x22e4
0317:22C8 sub      byte ptr [0x972], 7
0317:22CD mov      al, byte ptr [0x972]
0317:22D0 push     ax
0317:22D1 mov      al, 2
0317:22D3 push     ax
0317:22D4 lcall    0xef0, 0x20
0317:22D9 push     cs
0317:22DA call     0x9ac
0317:22DD mov      al, 0xff
0317:22DF push     ax
0317:22E0 push     cs
0317:22E1 call     0xb2e
0317:22E4 jmp      0x2335
0317:22E6 mov      al, byte ptr [0xe31a]
0317:22E9 cmp      al, 0xba
0317:22EB jb       0x2331
0317:22ED cmp      al, 0xc5
0317:22EF ja       0x2331
0317:22F1 cmp      word ptr [0xe318], 0xf
0317:22F6 jl       0x2300
0317:22F8 cmp      word ptr [0xe318], 0x130
0317:22FE jle      0x2331
0317:2300 mov      al, byte ptr [0x972]
0317:2303 xor      ah, ah
0317:2305 add      ax, 6
0317:2308 mov      dx, ax
0317:230A mov      al, byte ptr [0x973]
0317:230D xor      ah, ah
0317:230F cmp      ax, dx
0317:2311 jle      0x232f
0317:2313 add      byte ptr [0x972], 7
0317:2318 mov      al, byte ptr [0x972]
0317:231B push     ax
0317:231C mov      al, 1
0317:231E push     ax
0317:231F lcall    0xef0, 0x20
0317:2324 push     cs
0317:2325 call     0x9ac
0317:2328 mov      al, 0xff
0317:232A push     ax
0317:232B push     cs
0317:232C call     0xb2e
0317:232F jmp      0x2335
0317:2331 push     cs
0317:2332 call     0xd2d
0317:2335 mov      di, 0x25
0317:2338 mov      ax, 0x317
0317:233B push     ax
0317:233C push     di
0317:233D pop      ax
0317:233E pop      es
0317:233F cmp      word ptr es:[0], 0x3fcd
0317:2346 jne      0x234e
0317:2348 inc      ax
0317:2349 mov      di, ax
0317:234B les      ax, ptr es:[di]
0317:234E mov      dx, es
0317:2350 mov      di, ax
0317:2352 mov      es, dx
0317:2354 add      di, 0x15
0317:2358 push     es
0317:2359 push     di
0317:235A lcall    0x51a, 0x1b41
0317:235F mov      al, byte ptr [0xe336]
0317:2362 xor      ah, ah
0317:2364 add      ax, 0x20
0317:2367 cdq      
0317:2368 mov      cx, 0x20
0317:236B idiv     cx
0317:236D xchg     dx, ax
0317:236E or       ax, ax
0317:2370 je       0x2375
0317:2372 jmp      0x2963
0317:2375 cmp      byte ptr [0xe323], 0
0317:237A je       0x237f
0317:237C jmp      0x2963
0317:237F cmp      byte ptr [0xe30c], 0
0317:2384 je       0x2389
0317:2386 jmp      0x2963
0317:2389 cmp      byte ptr [0x485b], 0
0317:238E je       0x2393
0317:2390 jmp      0x2963
0317:2393 cmp      word ptr [0xe31a], 0x90
0317:2399 jl       0x239e
0317:239B jmp      0x2648
0317:239E mov      ax, 0x140
0317:23A1 mul      word ptr [0xe31a]
0317:23A5 add      ax, word ptr [0xe318]
0317:23A9 les      di, ptr [0xbac4]
0317:23AD add      di, ax
0317:23AF mov      al, byte ptr es:[di]
0317:23B2 xor      ah, ah
0317:23B4 mov      di, ax
0317:23B6 mov      si, di
0317:23B8 shl      di, 1
0317:23BA shl      di, 1
0317:23BC add      di, si
0317:23BE mov      al, byte ptr [di - 0x3a37]
0317:23C2 mov      byte ptr [0x1b8b], al
0317:23C5 mov      al, byte ptr [0x1b8b]
0317:23C8 xor      ah, ah
0317:23CA push     ax
0317:23CB mov      di, 0x25
0317:23CE mov      ax, 0x317
0317:23D1 push     ax
0317:23D2 push     di
0317:23D3 pop      ax
0317:23D4 pop      es
0317:23D5 cmp      word ptr es:[0], 0x3fcd
0317:23DC jne      0x23e4
0317:23DE inc      ax
0317:23DF mov      di, ax
0317:23E1 les      ax, ptr es:[di]
0317:23E4 mov      dx, es
0317:23E6 mov      di, ax
0317:23E8 mov      es, dx
0317:23EA pop      ax
0317:23EB add      di, ax
0317:23ED mov      al, byte ptr es:[di]
0317:23F0 mov      byte ptr [0x1b89], al
0317:23F3 cmp      byte ptr [0x1b77], 0
0317:23F8 je       0x23fd
0317:23FA jmp      0x2488
0317:23FD mov      al, byte ptr [0x1b87]
0317:2400 xor      ah, ah
0317:2402 shl      ax, 1
0317:2404 push     ax
0317:2405 mov      al, byte ptr [0x1b8b]
0317:2408 xor      ah, ah
0317:240A mov      dx, 0x14
0317:240D mul      dx
0317:240F push     ax
0317:2410 mov      di, 0x25
0317:2413 mov      ax, 0x317
0317:2416 push     ax
0317:2417 push     di
0317:2418 pop      ax
0317:2419 pop      es
0317:241A cmp      word ptr es:[0], 0x3fcd
0317:2421 jne      0x2429
0317:2423 inc      ax
0317:2424 mov      di, ax
0317:2426 les      ax, ptr es:[di]
0317:2429 mov      dx, es
0317:242B mov      di, ax
0317:242D mov      es, dx
0317:242F pop      ax
0317:2430 add      di, ax
0317:2432 pop      ax
0317:2433 add      di, ax
0317:2435 cmp      byte ptr es:[di + 0x13], 0
0317:243A je       0x2444
0317:243C mov      al, byte ptr [0x1b8b]
0317:243F mov      byte ptr [0x1b8c], al
0317:2442 jmp      0x2449
0317:2444 mov      byte ptr [0x1b8c], 0
0317:2449 cmp      byte ptr [0x1b82], 0
0317:244E jne      0x2485
0317:2450 mov      al, byte ptr [0x1b87]
0317:2453 mov      byte ptr [0x1b74], al
0317:2456 mov      al, byte ptr [0x1b8c]
0317:2459 mov      byte ptr [0x1b75], al
0317:245C mov      byte ptr [0x1b76], 2
0317:2461 lcall    0x51a, 0x1aed
0317:2466 or       al, al
0317:2468 je       0x2485
0317:246A mov      di, 0x1b74
0317:246D push     ds
0317:246E push     di
0317:246F mov      di, 0x1b7a
0317:2472 push     ds
0317:2473 push     di
0317:2474 mov      ax, 6
0317:2477 push     ax
0317:2478 lcall    0x1761, 0xb4f
0317:247D mov      al, 0
0317:247F push     ax
0317:2480 lcall    0x51a, 0x196e
0317:2485 jmp      0x2648
0317:2488 mov      al, byte ptr [0x1b8b]
0317:248B mov      byte ptr [0x1b78], al
0317:248E mov      byte ptr [0x1b79], 2
0317:2493 cmp      byte ptr [0x1b77], 1
0317:2498 je       0x249d
0317:249A jmp      0x254f
0317:249D mov      al, byte ptr [0x1b8b]
0317:24A0 xor      ah, ah
0317:24A2 push     ax
0317:24A3 mov      al, byte ptr [0x1b79]
0317:24A6 xor      ah, ah
0317:24A8 mov      dx, 0x26
0317:24AB mul      dx
0317:24AD push     ax
0317:24AE mov      di, 0x25
0317:24B1 mov      ax, 0x317
0317:24B4 push     ax
0317:24B5 push     di
0317:24B6 pop      ax
0317:24B7 pop      es
0317:24B8 cmp      word ptr es:[0], 0x3fcd
0317:24BF jne      0x24c7
0317:24C1 inc      ax
0317:24C2 mov      di, ax
0317:24C4 les      ax, ptr es:[di]
0317:24C7 mov      dx, es
0317:24C9 mov      di, ax
0317:24CB mov      es, dx
0317:24CD pop      ax
0317:24CE add      di, ax
0317:24D0 pop      ax
0317:24D1 add      di, ax
0317:24D3 mov      al, byte ptr es:[di + 0x67]
0317:24D7 xor      ah, ah
0317:24D9 shl      ax, 1
0317:24DB push     ax
0317:24DC mov      al, byte ptr [0x1b75]
0317:24DF xor      ah, ah
0317:24E1 push     ax
0317:24E2 mov      al, byte ptr [0x1b76]
0317:24E5 xor      ah, ah
0317:24E7 mov      dx, 0x26
0317:24EA mul      dx
0317:24EC push     ax
0317:24ED mov      di, 0x25
0317:24F0 mov      ax, 0x317
0317:24F3 push     ax
0317:24F4 push     di
0317:24F5 pop      ax
0317:24F6 pop      es
0317:24F7 cmp      word ptr es:[0], 0x3fcd
0317:24FE jne      0x2506
0317:2500 inc      ax
0317:2501 mov      di, ax
0317:2503 les      ax, ptr es:[di]
0317:2506 mov      dx, es
0317:2508 mov      di, ax
0317:250A mov      es, dx
0317:250C pop      ax
0317:250D add      di, ax
0317:250F pop      ax
0317:2510 add      di, ax
0317:2512 mov      al, byte ptr es:[di + 0xb3]
0317:2517 xor      ah, ah
0317:2519 mov      dx, 0x52
0317:251C mul      dx
0317:251E push     ax
0317:251F mov      di, 0x25
0317:2522 mov      ax, 0x317
0317:2525 push     ax
0317:2526 push     di
0317:2527 pop      ax
0317:2528 pop      es
0317:2529 cmp      word ptr es:[0], 0x3fcd
0317:2530 jne      0x2538
0317:2532 inc      ax
0317:2533 mov      di, ax
0317:2535 les      ax, ptr es:[di]
0317:2538 mov      dx, es
0317:253A mov      di, ax
0317:253C mov      es, dx
0317:253E pop      ax
0317:253F add      di, ax
0317:2541 pop      ax
0317:2542 add      di, ax
0317:2544 mov      al, byte ptr es:[di + 0xd1]
0317:2549 mov      byte ptr [0x1b90], al
0317:254C jmp      0x25fe
0317:254F mov      al, byte ptr [0x1b8b]
0317:2552 xor      ah, ah
0317:2554 push     ax
0317:2555 mov      al, byte ptr [0x1b79]
0317:2558 xor      ah, ah
0317:255A mov      dx, 0x26
0317:255D mul      dx
0317:255F push     ax
0317:2560 mov      di, 0x25
0317:2563 mov      ax, 0x317
0317:2566 push     ax
0317:2567 push     di
0317:2568 pop      ax
0317:2569 pop      es
0317:256A cmp      word ptr es:[0], 0x3fcd
0317:2571 jne      0x2579
0317:2573 inc      ax
0317:2574 mov      di, ax
0317:2576 les      ax, ptr es:[di]
0317:2579 mov      dx, es
0317:257B mov      di, ax
0317:257D mov      es, dx
0317:257F pop      ax
0317:2580 add      di, ax
0317:2582 pop      ax
0317:2583 add      di, ax
0317:2585 mov      al, byte ptr es:[di + 0x67]
0317:2589 xor      ah, ah
0317:258B shl      ax, 1
0317:258D push     ax
0317:258E mov      al, byte ptr [0x1b75]
0317:2591 xor      ah, ah
0317:2593 push     ax
0317:2594 mov      al, byte ptr [0x1b76]
0317:2597 xor      ah, ah
0317:2599 mov      dx, 0x26
0317:259C mul      dx
0317:259E push     ax
0317:259F mov      di, 0x25
0317:25A2 mov      ax, 0x317
0317:25A5 push     ax
0317:25A6 push     di
0317:25A7 pop      ax
0317:25A8 pop      es
0317:25A9 cmp      word ptr es:[0], 0x3fcd
0317:25B0 jne      0x25b8
0317:25B2 inc      ax
0317:25B3 mov      di, ax
0317:25B5 les      ax, ptr es:[di]
0317:25B8 mov      dx, es
0317:25BA mov      di, ax
0317:25BC mov      es, dx
0317:25BE pop      ax
0317:25BF add      di, ax
0317:25C1 pop      ax
0317:25C2 add      di, ax
0317:25C4 mov      al, byte ptr es:[di + 0xb3]
0317:25C9 xor      ah, ah
0317:25CB mov      dx, 0x52
0317:25CE mul      dx
0317:25D0 push     ax
0317:25D1 mov      di, 0x25
0317:25D4 mov      ax, 0x317
0317:25D7 push     ax
0317:25D8 push     di
0317:25D9 pop      ax
0317:25DA pop      es
0317:25DB cmp      word ptr es:[0], 0x3fcd
0317:25E2 jne      0x25ea
0317:25E4 inc      ax
0317:25E5 mov      di, ax
0317:25E7 les      ax, ptr es:[di]
0317:25EA mov      dx, es
0317:25EC mov      di, ax
0317:25EE mov      es, dx
0317:25F0 pop      ax
0317:25F1 add      di, ax
0317:25F3 pop      ax
0317:25F4 add      di, ax
0317:25F6 mov      al, byte ptr es:[di + 0xc53]
0317:25FB mov      byte ptr [0x1b90], al
0317:25FE cmp      byte ptr [0x1b90], 0
0317:2603 jbe      0x260d
0317:2605 mov      al, byte ptr [0x1b8b]
0317:2608 mov      byte ptr [0x1b8c], al
0317:260B jmp      0x2612
0317:260D mov      byte ptr [0x1b8c], 0
0317:2612 cmp      byte ptr [0x1b82], 0
0317:2617 jne      0x2648
0317:2619 mov      al, byte ptr [0x1b8c]
0317:261C mov      byte ptr [0x1b78], al
0317:261F mov      byte ptr [0x1b79], 2
0317:2624 lcall    0x51a, 0x1aed
0317:2629 or       al, al
0317:262B je       0x2648
0317:262D mov      di, 0x1b74
0317:2630 push     ds
0317:2631 push     di
0317:2632 mov      di, 0x1b7a
0317:2635 push     ds
0317:2636 push     di
0317:2637 mov      ax, 6
0317:263A push     ax
0317:263B lcall    0x1761, 0xb4f
0317:2640 mov      al, 0
0317:2642 push     ax
0317:2643 lcall    0x51a, 0x196e
0317:2648 mov      al, byte ptr [0xe31a]
0317:264B cmp      al, 0xaa
0317:264D jae      0x2652
0317:264F jmp      0x28b0
0317:2652 cmp      al, 0xc7
0317:2654 jbe      0x2659
0317:2656 jmp      0x28b0
0317:2659 cmp      word ptr [0xe318], 0x13
0317:265E jg       0x2663
0317:2660 jmp      0x28b0
0317:2663 cmp      word ptr [0xe318], 0x12c
0317:2669 jl       0x266e
0317:266B jmp      0x28b0
0317:266E push     word ptr [0xe318]
0317:2672 lcall    0xef4, 0x202
0317:2677 mov      byte ptr [0x1b8b], al
0317:267A mov      byte ptr [0x1b89], 4
0317:267F cmp      byte ptr [0x1b77], 0
0317:2684 jne      0x26f0
0317:2686 mov      al, byte ptr [0x1b87]
0317:2689 xor      ah, ah
0317:268B shl      ax, 1
0317:268D mov      cx, ax
0317:268F mov      al, byte ptr [0x1b8b]
0317:2692 xor      ah, ah
0317:2694 mov      dx, 0x14
0317:2697 mul      dx
0317:2699 mov      di, ax
0317:269B add      di, cx
0317:269D cmp      byte ptr [di + 0x522], 0
0317:26A2 je       0x26ac
0317:26A4 mov      al, byte ptr [0x1b8b]
0317:26A7 mov      byte ptr [0x1b8d], al
0317:26AA jmp      0x26b1
0317:26AC mov      byte ptr [0x1b8d], 0
0317:26B1 cmp      byte ptr [0x1b82], 0
0317:26B6 jne      0x26ed
0317:26B8 mov      al, byte ptr [0x1b87]
0317:26BB mov      byte ptr [0x1b74], al
0317:26BE mov      al, byte ptr [0x1b8d]
0317:26C1 mov      byte ptr [0x1b75], al
0317:26C4 mov      byte ptr [0x1b76], 1
0317:26C9 lcall    0x51a, 0x1aed
0317:26CE or       al, al
0317:26D0 je       0x26ed
0317:26D2 mov      di, 0x1b74
0317:26D5 push     ds
0317:26D6 push     di
0317:26D7 mov      di, 0x1b7a
0317:26DA push     ds
0317:26DB push     di
0317:26DC mov      ax, 6
0317:26DF push     ax
0317:26E0 lcall    0x1761, 0xb4f
0317:26E5 mov      al, 0
0317:26E7 push     ax
0317:26E8 lcall    0x51a, 0x196e
0317:26ED jmp      0x28b0
0317:26F0 mov      al, byte ptr [0x1b8d]
0317:26F3 mov      byte ptr [0x1b78], al
0317:26F6 mov      byte ptr [0x1b79], 1
0317:26FB cmp      byte ptr [0x1b77], 1
0317:2700 je       0x2705
0317:2702 jmp      0x27b7
0317:2705 mov      al, byte ptr [0x1b8b]
0317:2708 xor      ah, ah
0317:270A push     ax
0317:270B mov      al, byte ptr [0x1b79]
0317:270E xor      ah, ah
0317:2710 mov      dx, 0x26
0317:2713 mul      dx
0317:2715 push     ax
0317:2716 mov      di, 0x25
0317:2719 mov      ax, 0x317
0317:271C push     ax
0317:271D push     di
0317:271E pop      ax
0317:271F pop      es
0317:2720 cmp      word ptr es:[0], 0x3fcd
0317:2727 jne      0x272f
0317:2729 inc      ax
0317:272A mov      di, ax
0317:272C les      ax, ptr es:[di]
0317:272F mov      dx, es
0317:2731 mov      di, ax
0317:2733 mov      es, dx
0317:2735 pop      ax
0317:2736 add      di, ax
0317:2738 pop      ax
0317:2739 add      di, ax
0317:273B mov      al, byte ptr es:[di + 0x67]
0317:273F xor      ah, ah
0317:2741 shl      ax, 1
0317:2743 push     ax
0317:2744 mov      al, byte ptr [0x1b75]
0317:2747 xor      ah, ah
0317:2749 push     ax
0317:274A mov      al, byte ptr [0x1b76]
0317:274D xor      ah, ah
0317:274F mov      dx, 0x26
0317:2752 mul      dx
0317:2754 push     ax
0317:2755 mov      di, 0x25
0317:2758 mov      ax, 0x317
0317:275B push     ax
0317:275C push     di
0317:275D pop      ax
0317:275E pop      es
0317:275F cmp      word ptr es:[0], 0x3fcd
0317:2766 jne      0x276e
0317:2768 inc      ax
0317:2769 mov      di, ax
0317:276B les      ax, ptr es:[di]
0317:276E mov      dx, es
0317:2770 mov      di, ax
0317:2772 mov      es, dx
0317:2774 pop      ax
0317:2775 add      di, ax
0317:2777 pop      ax
0317:2778 add      di, ax
0317:277A mov      al, byte ptr es:[di + 0xb3]
0317:277F xor      ah, ah
0317:2781 mov      dx, 0x52
0317:2784 mul      dx
0317:2786 push     ax
0317:2787 mov      di, 0x25
0317:278A mov      ax, 0x317
0317:278D push     ax
0317:278E push     di
0317:278F pop      ax
0317:2790 pop      es
0317:2791 cmp      word ptr es:[0], 0x3fcd
0317:2798 jne      0x27a0
0317:279A inc      ax
0317:279B mov      di, ax
0317:279D les      ax, ptr es:[di]
0317:27A0 mov      dx, es
0317:27A2 mov      di, ax
0317:27A4 mov      es, dx
0317:27A6 pop      ax
0317:27A7 add      di, ax
0317:27A9 pop      ax
0317:27AA add      di, ax
0317:27AC mov      al, byte ptr es:[di + 0xd1]
0317:27B1 mov      byte ptr [0x1b90], al
0317:27B4 jmp      0x2866
0317:27B7 mov      al, byte ptr [0x1b8b]
0317:27BA xor      ah, ah
0317:27BC push     ax
0317:27BD mov      al, byte ptr [0x1b79]
0317:27C0 xor      ah, ah
0317:27C2 mov      dx, 0x26
0317:27C5 mul      dx
0317:27C7 push     ax
0317:27C8 mov      di, 0x25
0317:27CB mov      ax, 0x317
0317:27CE push     ax
0317:27CF push     di
0317:27D0 pop      ax
0317:27D1 pop      es
0317:27D2 cmp      word ptr es:[0], 0x3fcd
0317:27D9 jne      0x27e1
0317:27DB inc      ax
0317:27DC mov      di, ax
0317:27DE les      ax, ptr es:[di]
0317:27E1 mov      dx, es
0317:27E3 mov      di, ax
0317:27E5 mov      es, dx
0317:27E7 pop      ax
0317:27E8 add      di, ax
0317:27EA pop      ax
0317:27EB add      di, ax
0317:27ED mov      al, byte ptr es:[di + 0x67]
0317:27F1 xor      ah, ah
0317:27F3 shl      ax, 1
0317:27F5 push     ax
0317:27F6 mov      al, byte ptr [0x1b75]
0317:27F9 xor      ah, ah
0317:27FB push     ax
0317:27FC mov      al, byte ptr [0x1b76]
0317:27FF xor      ah, ah
0317:2801 mov      dx, 0x26
0317:2804 mul      dx
0317:2806 push     ax
0317:2807 mov      di, 0x25
0317:280A mov      ax, 0x317
0317:280D push     ax
0317:280E push     di
0317:280F pop      ax
0317:2810 pop      es
0317:2811 cmp      word ptr es:[0], 0x3fcd
0317:2818 jne      0x2820
0317:281A inc      ax
0317:281B mov      di, ax
0317:281D les      ax, ptr es:[di]
0317:2820 mov      dx, es
0317:2822 mov      di, ax
0317:2824 mov      es, dx
0317:2826 pop      ax
0317:2827 add      di, ax
0317:2829 pop      ax
0317:282A add      di, ax
0317:282C mov      al, byte ptr es:[di + 0xb3]
0317:2831 xor      ah, ah
0317:2833 mov      dx, 0x52
0317:2836 mul      dx
0317:2838 push     ax
0317:2839 mov      di, 0x25
0317:283C mov      ax, 0x317
0317:283F push     ax
0317:2840 push     di
0317:2841 pop      ax
0317:2842 pop      es
0317:2843 cmp      word ptr es:[0], 0x3fcd
0317:284A jne      0x2852
0317:284C inc      ax
0317:284D mov      di, ax
0317:284F les      ax, ptr es:[di]
0317:2852 mov      dx, es
0317:2854 mov      di, ax
0317:2856 mov      es, dx
0317:2858 pop      ax
0317:2859 add      di, ax
0317:285B pop      ax
0317:285C add      di, ax
0317:285E mov      al, byte ptr es:[di + 0xc53]
0317:2863 mov      byte ptr [0x1b90], al
0317:2866 cmp      byte ptr [0x1b90], 0
0317:286B jbe      0x2875
0317:286D mov      al, byte ptr [0x1b8b]
0317:2870 mov      byte ptr [0x1b8d], al
0317:2873 jmp      0x287a
0317:2875 mov      byte ptr [0x1b8d], 0
0317:287A cmp      byte ptr [0x1b82], 0
0317:287F jne      0x28b0
0317:2881 mov      al, byte ptr [0x1b8d]
0317:2884 mov      byte ptr [0x1b78], al
0317:2887 mov      byte ptr [0x1b79], 1
0317:288C lcall    0x51a, 0x1aed
0317:2891 or       al, al
0317:2893 je       0x28b0
0317:2895 mov      di, 0x1b74
0317:2898 push     ds
0317:2899 push     di
0317:289A mov      di, 0x1b7a
0317:289D push     ds
0317:289E push     di
0317:289F mov      ax, 6
0317:28A2 push     ax
0317:28A3 lcall    0x1761, 0xb4f
0317:28A8 mov      al, 0
0317:28AA push     ax
0317:28AB lcall    0x51a, 0x196e
0317:28B0 mov      al, byte ptr [0xe31a]
0317:28B3 cmp      al, 0x90
0317:28B5 jb       0x28bb
0317:28B7 cmp      al, 0xa9
0317:28B9 jbe      0x28de
0317:28BB mov      al, byte ptr [0xe31a]
0317:28BE cmp      al, 0xaa
0317:28C0 jae      0x28c5
0317:28C2 jmp      0x2963
0317:28C5 cmp      al, 0xc7
0317:28C7 jbe      0x28cc
0317:28C9 jmp      0x2963
0317:28CC cmp      word ptr [0xe318], 0x14
0317:28D1 jl       0x28de
0317:28D3 cmp      word ptr [0xe318], 0x12b
0317:28D9 jg       0x28de
0317:28DB jmp      0x2963
0317:28DE mov      byte ptr [0x1b8c], 0
0317:28E3 mov      byte ptr [0x1b89], 0
0317:28E8 cmp      byte ptr [0x1b77], 0
0317:28ED jne      0x292d
0317:28EF cmp      byte ptr [0x1b82], 0
0317:28F4 jne      0x292b
0317:28F6 mov      al, byte ptr [0x1b87]
0317:28F9 mov      byte ptr [0x1b74], al
0317:28FC mov      al, byte ptr [0x1b8c]
0317:28FF mov      byte ptr [0x1b75], al
0317:2902 mov      byte ptr [0x1b76], 2
0317:2907 lcall    0x51a, 0x1aed
0317:290C or       al, al
0317:290E je       0x292b
0317:2910 mov      di, 0x1b74
0317:2913 push     ds
0317:2914 push     di
0317:2915 mov      di, 0x1b7a
0317:2918 push     ds
0317:2919 push     di
0317:291A mov      ax, 6
0317:291D push     ax
0317:291E lcall    0x1761, 0xb4f
0317:2923 mov      al, 0
0317:2925 push     ax
0317:2926 lcall    0x51a, 0x196e
0317:292B jmp      0x2963
0317:292D cmp      byte ptr [0x1b82], 0
0317:2932 jne      0x2963
0317:2934 mov      al, byte ptr [0x1b8c]
0317:2937 mov      byte ptr [0x1b78], al
0317:293A mov      byte ptr [0x1b79], 2
0317:293F lcall    0x51a, 0x1aed
0317:2944 or       al, al
0317:2946 je       0x2963
0317:2948 mov      di, 0x1b74
0317:294B push     ds
0317:294C push     di
0317:294D mov      di, 0x1b7a
0317:2950 push     ds
0317:2951 push     di
0317:2952 mov      ax, 6
0317:2955 push     ax
0317:2956 lcall    0x1761, 0xb4f
0317:295B mov      al, 0
0317:295D push     ax
0317:295E lcall    0x51a, 0x196e
0317:2963 mov      al, byte ptr [0xe336]
0317:2966 xor      ah, ah
0317:2968 inc      ax
0317:2969 cdq      
0317:296A mov      cx, 0x10
0317:296D idiv     cx
0317:296F xchg     dx, ax
0317:2970 or       ax, ax
0317:2972 je       0x2977
0317:2974 jmp      0x2a4f
0317:2977 mov      al, byte ptr [0xc2bc]
0317:297A cmp      al, byte ptr [0xc2bd]
0317:297E ja       0x2983
0317:2980 jmp      0x2a1d
0317:2983 mov      byte ptr [0xcadc], 0
0317:2988 mov      al, byte ptr [0xc2bc]
0317:298B mov      byte ptr [0xc2bd], al
0317:298E cmp      byte ptr [0x1b81], 0
0317:2993 je       0x29bc
0317:2995 cmp      byte ptr [0x1b8e], 0
0317:299A jbe      0x29bc
0317:299C lcall    0x51a, 0x2450
0317:29A1 mov      al, byte ptr [0x1b8e]
0317:29A4 xor      ah, ah
0317:29A6 mov      di, ax
0317:29A8 shl      di, 1
0317:29AA shl      di, 1
0317:29AC lcall    [di + 0x42a6]
0317:29B0 cmp      byte ptr [0xcadd], 0
0317:29B5 jne      0x29bc
0317:29B7 lcall    0x51a, 0x2415
0317:29BC mov      al, byte ptr [0x1b87]
0317:29BF cmp      al, byte ptr [0x1b8a]
0317:29C3 je       0x29ef
0317:29C5 mov      al, byte ptr [0x1b8a]
0317:29C8 mov      byte ptr [0x1b87], al
0317:29CB mov      byte ptr [0x1b88], 1
0317:29D0 jmp      0x29d6
0317:29D2 inc      byte ptr [0x1b88]
0317:29D6 mov      al, byte ptr [0x1b88]
0317:29D9 push     ax
0317:29DA lcall    0xef4, 0x12c
0317:29DF cmp      byte ptr [0x1b88], 8
0317:29E4 jne      0x29d2
0317:29E6 mov      al, byte ptr [0x1b87]
0317:29E9 push     ax
0317:29EA lcall    0xef4, 0
0317:29EF mov      al, byte ptr [0x1b87]
0317:29F2 mov      byte ptr [0x1b74], al
0317:29F5 mov      byte ptr [0x1b77], 0
0317:29FA mov      byte ptr [0x1b78], 0
0317:29FF mov      byte ptr [0x1b79], 0
0317:2A04 cmp      byte ptr [0xcadd], 0
0317:2A09 jne      0x2a1d
0317:2A0B mov      al, 0
0317:2A0D push     ax
0317:2A0E lcall    0x51a, 0x196e
0317:2A13 mov      byte ptr [0x1b82], 0
0317:2A18 mov      byte ptr [0x1b81], 0
0317:2A1D cmp      byte ptr [0xcadc], 0
0317:2A22 je       0x2a4f
0317:2A24 mov      al, byte ptr [0xc2bc]
0317:2A27 xor      ah, ah
0317:2A29 mov      dx, 0x14
0317:2A2C mul      dx
0317:2A2E mov      di, ax
0317:2A30 mov      al, byte ptr [di - 0x4522]
0317:2A34 push     ax
0317:2A35 mov      al, byte ptr [0xc2bc]
0317:2A38 xor      ah, ah
0317:2A3A mov      dx, 0x14
0317:2A3D mul      dx
0317:2A3F mov      di, ax
0317:2A41 mov      al, byte ptr [di - 0x4521]
0317:2A45 push     ax
0317:2A46 lcall    0xf1b, 0x6438
0317:2A4B inc      byte ptr [0xc2bc]
0317:2A4F mov      al, byte ptr [0xe336]
0317:2A52 xor      ah, ah
0317:2A54 add      ax, 0x13
0317:2A57 cdq      
0317:2A58 mov      cx, 0x20
0317:2A5B idiv     cx
0317:2A5D xchg     dx, ax
0317:2A5E or       ax, ax
0317:2A60 je       0x2a65
0317:2A62 jmp      0x2b4b
0317:2A65 cmp      byte ptr [0xcadd], 0
0317:2A6A jne      0x2a6f
0317:2A6C jmp      0x2b4b
0317:2A6F cmp      byte ptr [0x4496], 2
0317:2A74 ja       0x2a79
0317:2A76 jmp      0x2b3b
0317:2A79 cmp      byte ptr [0xcce0], 2
0317:2A7E jae      0x2a8d
0317:2A80 cmp      word ptr [0x47f0], 0
0317:2A85 jne      0x2a8d
0317:2A87 mov      ax, word ptr [0x448e]
0317:2A8A mov      word ptr [0x4490], ax
0317:2A8D mov      ax, word ptr [0x4490]
0317:2A90 cmp      ax, word ptr [0x448e]
0317:2A94 je       0x2a99
0317:2A96 jmp      0x2b26
0317:2A99 mov      al, 0
0317:2A9B push     ax
0317:2A9C lcall    0xf1b, 0x6469
0317:2AA1 les      di, ptr [0xbac8]
0317:2AA5 add      di, 0x5a00
0317:2AA9 push     es
0317:2AAA push     di
0317:2AAB mov      ax, 0xa000
0317:2AAE push     ax
0317:2AAF mov      di, word ptr [0x4492]
0317:2AB3 pop      es
0317:2AB4 push     es
0317:2AB5 push     di
0317:2AB6 push     word ptr [0x4494]
0317:2ABA lcall    0x1761, 0x1569
0317:2ABF cmp      byte ptr [0x1b3e], 0
0317:2AC4 jne      0x2aeb
0317:2AC6 mov      byte ptr [0xcadd], 0
0317:2ACB mov      byte ptr [0x1b82], 0
0317:2AD0 mov      byte ptr [0x1b81], 0
0317:2AD5 mov      al, 0
0317:2AD7 push     ax
0317:2AD8 lcall    0x51a, 0x196e
0317:2ADD cmp      byte ptr [0x1b73], 0
0317:2AE2 jne      0x2ae9
0317:2AE4 lcall    0x51a, 0x2415
0317:2AE9 jmp      0x2b24
0317:2AEB mov      byte ptr [0xe320], 0
0317:2AF0 mov      byte ptr [0xe321], 0
0317:2AF5 mov      byte ptr [0xe2fd], 0
0317:2AFA inc      byte ptr [0x1b3f]
0317:2AFE cmp      byte ptr [0xcce0], 2
0317:2B03 jae      0x2b1f
0317:2B05 cmp      byte ptr [0x4496], 0xff
0317:2B0A je       0x2b13
0317:2B0C mov      byte ptr [0x4496], 0
0317:2B11 jmp      0x2b1d
0317:2B13 mov      byte ptr [0x4496], 5
0317:2B18 lcall    0x51a, 0x1fa
0317:2B1D jmp      0x2b24
0317:2B1F lcall    0x51a, 0x1fa
0317:2B24 jmp      0x2b39
0317:2B26 mov      ax, 6
0317:2B29 push     ax
0317:2B2A lcall    0x1761, 0x143b
0317:2B2F push     ax
0317:2B30 lcall    0xf1b, 0x6469
0317:2B35 inc      word ptr [0x4490]
0317:2B39 jmp      0x2b4b
0317:2B3B cmp      byte ptr [0x4496], 2
0317:2B40 jne      0x2b47
0317:2B42 lcall    0x51a, 0x1fa
0317:2B47 inc      byte ptr [0x4496]
0317:2B4B mov      al, byte ptr [0xe336]
0317:2B4E xor      ah, ah
0317:2B50 add      ax, 0xe
0317:2B53 cdq      
0317:2B54 mov      cx, 0x10
0317:2B57 idiv     cx
0317:2B59 xchg     dx, ax
0317:2B5A or       ax, ax
0317:2B5C je       0x2b61
0317:2B5E jmp      0x2d10
0317:2B61 cmp      byte ptr [0xe323], 0
0317:2B66 jne      0x2b6b
0317:2B68 jmp      0x2d10
0317:2B6B mov      ax, word ptr [0xe318]
0317:2B6E add      ax, 0xa
0317:2B71 cdq      
0317:2B72 mov      cx, 0xa
0317:2B75 idiv     cx
0317:2B77 mov      byte ptr [0x1b88], al
0317:2B7A mov      al, byte ptr [0x1b88]
0317:2B7D cmp      al, byte ptr [0x1b87]
0317:2B81 jbe      0x2b93
0317:2B83 cmp      byte ptr [0x1b87], 8
0317:2B88 jae      0x2b93
0317:2B8A mov      al, byte ptr [0x1b87]
0317:2B8D xor      ah, ah
0317:2B8F inc      ax
0317:2B90 mov      byte ptr [0x1b88], al
0317:2B93 mov      al, byte ptr [0x1b88]
0317:2B96 cmp      al, byte ptr [0x1b87]
0317:2B9A jae      0x2bac
0317:2B9C cmp      byte ptr [0x1b87], 2
0317:2BA1 jbe      0x2bac
0317:2BA3 mov      al, byte ptr [0x1b87]
0317:2BA6 xor      ah, ah
0317:2BA8 dec      ax
0317:2BA9 mov      byte ptr [0x1b88], al
0317:2BAC cmp      byte ptr [0x1b88], 2
0317:2BB1 jb       0x2bba
0317:2BB3 cmp      byte ptr [0x1b88], 8
0317:2BB8 jbe      0x2bc0
0317:2BBA mov      al, byte ptr [0x1b87]
0317:2BBD mov      byte ptr [0x1b88], al
0317:2BC0 mov      al, byte ptr [0x1b88]
0317:2BC3 cmp      al, byte ptr [0x1b87]
0317:2BC7 jne      0x2bcc
0317:2BC9 jmp      0x2d10
0317:2BCC mov      al, byte ptr [0x1b87]
0317:2BCF push     ax
0317:2BD0 lcall    0xef4, 0x12c
0317:2BD5 mov      al, byte ptr [0x1b88]
0317:2BD8 push     ax
0317:2BD9 lcall    0xef4, 0
0317:2BDE mov      al, byte ptr [0x1b88]
0317:2BE1 mov      byte ptr [0x1b87], al
0317:2BE4 cmp      byte ptr [0x1b76], 1
0317:2BE9 jne      0x2c27
0317:2BEB mov      al, byte ptr [0x1902]
0317:2BEE xor      ah, ah
0317:2BF0 mov      dx, 0x1f
0317:2BF3 mul      dx
0317:2BF5 mov      cx, ax
0317:2BF7 mov      al, byte ptr [0x1b75]
0317:2BFA xor      ah, ah
0317:2BFC mov      dx, 0x3e
0317:2BFF mul      dx
0317:2C01 mov      di, ax
0317:2C03 add      di, cx
0317:2C05 add      di, 0x4886
0317:2C09 push     ds
0317:2C0A push     di
0317:2C0B mov      di, 0x47cc
0317:2C0E push     ds
0317:2C0F push     di
0317:2C10 mov      ax, 0x1e
0317:2C13 push     ax
0317:2C14 lcall    0x1761, 0xc96
0317:2C19 mov      ax, 0x524
0317:2C1C mov      dx, ds
0317:2C1E mov      word ptr [0x47ec], ax
0317:2C21 mov      word ptr [0x47ee], dx
0317:2C25 jmp      0x2c81
0317:2C27 mov      al, byte ptr [0x1902]
0317:2C2A xor      ah, ah
0317:2C2C mov      dx, 0x1f
0317:2C2F mul      dx
0317:2C31 mov      cx, ax
0317:2C33 mov      al, byte ptr [0x1b75]
0317:2C36 xor      ah, ah
0317:2C38 mov      dx, 0x3e
0317:2C3B mul      dx
0317:2C3D mov      di, ax
0317:2C3F add      di, cx
0317:2C41 add      di, 0xb5d8
0317:2C45 push     ds
0317:2C46 push     di
0317:2C47 mov      di, 0x47cc
0317:2C4A push     ds
0317:2C4B push     di
0317:2C4C mov      ax, 0x1e
0317:2C4F push     ax
0317:2C50 lcall    0x1761, 0xc96
0317:2C55 mov      di, 0x25
0317:2C58 mov      ax, 0x317
0317:2C5B push     ax
0317:2C5C push     di
0317:2C5D pop      ax
0317:2C5E pop      es
0317:2C5F cmp      word ptr es:[0], 0x3fcd
0317:2C66 jne      0x2c6e
0317:2C68 inc      ax
0317:2C69 mov      di, ax
0317:2C6B les      ax, ptr es:[di]
0317:2C6E mov      dx, es
0317:2C70 mov      di, ax
0317:2C72 mov      es, dx
0317:2C74 lea      ax, es:[di + 0x15]
0317:2C78 mov      dx, es
0317:2C7A mov      word ptr [0x47ec], ax
0317:2C7D mov      word ptr [0x47ee], dx
0317:2C81 mov      al, byte ptr [0x1b87]
0317:2C84 xor      ah, ah
0317:2C86 shl      ax, 1
0317:2C88 mov      cx, ax
0317:2C8A mov      al, byte ptr [0x1b75]
0317:2C8D xor      ah, ah
0317:2C8F mov      dx, 0x14
0317:2C92 mul      dx
0317:2C94 les      di, ptr [0x47ec]
0317:2C98 add      di, ax
0317:2C9A add      di, cx
0317:2C9C cmp      byte ptr es:[di - 2], 0
0317:2CA1 jne      0x2ccd
0317:2CA3 mov      al, 0xfd
0317:2CA5 push     ax
0317:2CA6 mov      al, byte ptr [0x1902]
0317:2CA9 xor      ah, ah
0317:2CAB mov      dx, 0xc
0317:2CAE mul      dx
0317:2CB0 mov      cx, ax
0317:2CB2 mov      al, byte ptr [0x1b87]
0317:2CB5 xor      ah, ah
0317:2CB7 mov      dx, 0x18
0317:2CBA mul      dx
0317:2CBC mov      di, ax
0317:2CBE add      di, cx
0317:2CC0 add      di, 0xb500
0317:2CC4 push     ds
0317:2CC5 push     di
0317:2CC6 lcall    0x51a, 0x1102
0317:2CCB jmp      0x2d0a
0317:2CCD mov      al, 0xfd
0317:2CCF push     ax
0317:2CD0 lea      di, [bp - 0x100]
0317:2CD4 push     ss
0317:2CD5 push     di
0317:2CD6 mov      al, byte ptr [0x1902]
0317:2CD9 xor      ah, ah
0317:2CDB mov      dx, 0xc
0317:2CDE mul      dx
0317:2CE0 mov      cx, ax
0317:2CE2 mov      al, byte ptr [0x1b87]
0317:2CE5 xor      ah, ah
0317:2CE7 mov      dx, 0x18
0317:2CEA mul      dx
0317:2CEC mov      di, ax
0317:2CEE add      di, cx
0317:2CF0 add      di, 0xb500
0317:2CF4 push     ds
0317:2CF5 push     di
0317:2CF6 lcall    0x1761, 0xc7c
0317:2CFB mov      di, 0x47cc
0317:2CFE push     ds
0317:2CFF push     di
0317:2D00 lcall    0x1761, 0xcfb
0317:2D05 lcall    0x51a, 0x1102
0317:2D0A mov      al, byte ptr [0x1b87]
0317:2D0D mov      byte ptr [0x1b8a], al
0317:2D10 mov      al, byte ptr [0xe336]
0317:2D13 xor      ah, ah
0317:2D15 add      ax, 4
0317:2D18 cdq      
0317:2D19 mov      cx, 8
0317:2D1C idiv     cx
0317:2D1E xchg     dx, ax
0317:2D1F or       ax, ax
0317:2D21 je       0x2d26
0317:2D23 jmp      0x2dd2
0317:2D26 cmp      byte ptr [0x485b], 0
0317:2D2B jne      0x2d30
0317:2D2D jmp      0x2dd2
0317:2D30 mov      al, byte ptr [0x4858]
0317:2D33 cmp      al, byte ptr [0x4859]
0317:2D37 jne      0x2d69
0317:2D39 mov      al, byte ptr [0x4858]
0317:2D3C xor      ah, ah
0317:2D3E mov      dx, 0x140
0317:2D41 mul      dx
0317:2D43 les      di, ptr [0x4850]
0317:2D47 add      di, ax
0317:2D49 add      di, 0xfec0
0317:2D4D push     es
0317:2D4E push     di
0317:2D4F mov      ax, 0xa000
0317:2D52 push     ax
0317:2D53 mov      di, 0xd480
0317:2D56 pop      es
0317:2D57 push     es
0317:2D58 push     di
0317:2D59 mov      ax, 0x2580
0317:2D5C push     ax
0317:2D5D lcall    0x1761, 0x1569
0317:2D62 mov      byte ptr [0x485b], 0
0317:2D67 jmp      0x2dd2
0317:2D69 mov      word ptr [0xcad6], 0xd494
0317:2D6F mov      al, byte ptr [0x4858]
0317:2D72 xor      ah, ah
0317:2D74 add      ax, 0x1d
0317:2D77 mov      word ptr [bp - 2], ax
0317:2D7A mov      al, byte ptr [0x4858]
0317:2D7D xor      ah, ah
0317:2D7F cmp      ax, word ptr [bp - 2]
0317:2D82 ja       0x2dc2
0317:2D84 mov      word ptr [0xcad4], ax
0317:2D87 jmp      0x2d8d
0317:2D89 inc      word ptr [0xcad4]
0317:2D8D mov      ax, 0x140
0317:2D90 mul      word ptr [0xcad4]
0317:2D94 les      di, ptr [0x4850]
0317:2D98 add      di, ax
0317:2D9A add      di, 0xfed4
0317:2D9E push     es
0317:2D9F push     di
0317:2DA0 mov      ax, 0xa000
0317:2DA3 push     ax
0317:2DA4 mov      di, word ptr [0xcad6]
0317:2DA8 pop      es
0317:2DA9 push     es
0317:2DAA push     di
0317:2DAB mov      ax, 0x118
0317:2DAE push     ax
0317:2DAF lcall    0x1761, 0x1569
0317:2DB4 add      word ptr [0xcad6], 0x140
0317:2DBA mov      ax, word ptr [0xcad4]
0317:2DBD cmp      ax, word ptr [bp - 2]
0317:2DC0 jne      0x2d89
0317:2DC2 mov      al, byte ptr [0x485a]
0317:2DC5 cwde     
0317:2DC6 mov      dx, ax
0317:2DC8 mov      al, byte ptr [0x4858]
0317:2DCB xor      ah, ah
0317:2DCD add      ax, dx
0317:2DCF mov      byte ptr [0x4858], al
0317:2DD2 cmp      byte ptr [0xe336], 1
0317:2DD7 jne      0x2e1e
0317:2DD9 cmp      byte ptr [0xcadd], 0
0317:2DDE jne      0x2de7
0317:2DE0 cmp      byte ptr [0xcadc], 0
0317:2DE5 je       0x2dee
0317:2DE7 mov      byte ptr [0xcade], 0
0317:2DEC jmp      0x2e1e
0317:2DEE cmp      byte ptr [0xcade], 0
0317:2DF3 je       0x2e04
0317:2DF5 mov      al, 0
0317:2DF7 push     ax
0317:2DF8 lcall    0xf1b, 0x67b8
0317:2DFD mov      byte ptr [0xcade], 0
0317:2E02 jmp      0x2e1e
0317:2E04 mov      ax, 0xa
0317:2E07 push     ax
0317:2E08 lcall    0x1761, 0x143b
0317:2E0D or       ax, ax
0317:2E0F jne      0x2e1e
0317:2E11 mov      al, 1
0317:2E13 push     ax
0317:2E14 lcall    0xf1b, 0x67b8
0317:2E19 mov      byte ptr [0xcade], 1
0317:2E1E push     cs
0317:2E1F call     0x532
0317:2E22 mov      al, byte ptr [0xe335]
0317:2E25 cmp      al, byte ptr [0xe334]
0317:2E29 je       0x2e22
0317:2E2B mov      al, byte ptr [0xe334]
0317:2E2E mov      byte ptr [0xe335], al
0317:2E31 cmp      byte ptr [0xe336], 0x3f
0317:2E36 jne      0x2e3f
0317:2E38 mov      byte ptr [0xe336], 0
0317:2E3D jmp      0x2e43
0317:2E3F inc      byte ptr [0xe336]
0317:2E43 jmp      0x20ec
0317:2E46 cmp      byte ptr [0xccf4], 0
0317:2E4B jne      0x2e84
0317:2E4D lcall    0x51a, 0x24bf
0317:2E52 push     ax
0317:2E53 lcall    0xef4, 0x12c
0317:2E58 mov      al, 0
0317:2E5A push     ax
0317:2E5B lea      di, [bp - 1]
0317:2E5E push     ss
0317:2E5F push     di
0317:2E60 mov      di, 0x1f5b
0317:2E63 push     cs
0317:2E64 push     di
0317:2E65 lcall    0x1761, 0xc7c
0317:2E6A lcall    0x51a, 0x1102
0317:2E6F mov      byte ptr [0x1b7c], 9
0317:2E74 lcall    0x51a, 0x2450
0317:2E79 mov      ax, 0x270
0317:2E7C push     ax
0317:2E7D lcall    0x1627, 0xcb
0317:2E82 jmp      0x2e8d
0317:2E84 mov      ax, 0x300
0317:2E87 push     ax
0317:2E88 lcall    0x1627, 0xcb
0317:2E8D mov      sp, bp
0317:2E8F pop      bp
0317:2E90 retf     
