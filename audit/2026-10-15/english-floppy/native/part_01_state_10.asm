
; compiler prologue 048A:0000
048A:0000 push     bp
048A:0001 mov      bp, sp
048A:0003 mov      ax, 2
048A:0006 lcall    0x1761, 0x530
048A:000B sub      sp, 2
048A:000E mov      word ptr [bp - 2], 0x5a59
048A:0013 xor      ax, ax
048A:0015 mov      word ptr [0xcad4], ax
048A:0018 jmp      0x1e
048A:001A inc      word ptr [0xcad4]
048A:001E mov      ax, 0x17
048A:0021 mul      word ptr [0xcad4]
048A:0025 les      di, ptr [0xbad4]
048A:0029 add      di, ax
048A:002B add      di, 0x16a4
048A:002F push     es
048A:0030 push     di
048A:0031 mov      ax, 0xa000
048A:0034 push     ax
048A:0035 mov      ax, 0x140
048A:0038 mul      word ptr [0xcad4]
048A:003C add      ax, word ptr [bp - 2]
048A:003F mov      di, ax
048A:0041 pop      es
048A:0042 push     es
048A:0043 push     di
048A:0044 mov      ax, 0x17
048A:0047 push     ax
048A:0048 lcall    0x1761, 0x1569
048A:004D cmp      word ptr [0xcad4], 0x12
048A:0052 jne      0x1a
048A:0054 mov      sp, bp
048A:0056 pop      bp
048A:0057 retf     

; compiler prologue 048A:0058
048A:0058 push     bp
048A:0059 mov      bp, sp
048A:005B mov      ax, 2
048A:005E lcall    0x1761, 0x530
048A:0063 sub      sp, 2
048A:0066 mov      word ptr [bp - 2], 0x5476
048A:006B xor      ax, ax
048A:006D mov      word ptr [0xcad4], ax
048A:0070 jmp      0x76
048A:0072 inc      word ptr [0xcad4]
048A:0076 mov      ax, word ptr [0xcad4]
048A:0079 mov      cl, 4
048A:007B shl      ax, cl
048A:007D les      di, ptr [0xbad4]
048A:0081 add      di, ax
048A:0083 add      di, 0x1859
048A:0087 push     es
048A:0088 push     di
048A:0089 mov      ax, 0xa000
048A:008C push     ax
048A:008D mov      ax, 0x140
048A:0090 mul      word ptr [0xcad4]
048A:0094 add      ax, word ptr [bp - 2]
048A:0097 mov      di, ax
048A:0099 pop      es
048A:009A push     es
048A:009B push     di
048A:009C mov      ax, 0x10
048A:009F push     ax
048A:00A0 lcall    0x1761, 0x1569
048A:00A5 cmp      word ptr [0xcad4], 0xc
048A:00AA jne      0x72
048A:00AC mov      sp, bp
048A:00AE pop      bp
048A:00AF retf     

; compiler prologue 048A:00B0
048A:00B0 push     bp
048A:00B1 mov      bp, sp
048A:00B3 mov      ax, 2
048A:00B6 lcall    0x1761, 0x530
048A:00BB sub      sp, 2
048A:00BE mov      word ptr [bp - 2], 0x118f
048A:00C3 xor      ax, ax
048A:00C5 mov      word ptr [0xcad4], ax
048A:00C8 jmp      0xce
048A:00CA inc      word ptr [0xcad4]
048A:00CE mov      ax, 0xda
048A:00D1 mul      word ptr [0xcad4]
048A:00D5 les      di, ptr [0xbad4]
048A:00D9 add      di, ax
048A:00DB add      di, 0xa7f9
048A:00DF push     es
048A:00E0 push     di
048A:00E1 mov      ax, 0xa000
048A:00E4 push     ax
048A:00E5 mov      ax, 0x140
048A:00E8 mul      word ptr [0xcad4]
048A:00EC add      ax, word ptr [bp - 2]
048A:00EF mov      di, ax
048A:00F1 pop      es
048A:00F2 push     es
048A:00F3 push     di
048A:00F4 mov      ax, 0xda
048A:00F7 push     ax
048A:00F8 lcall    0x1761, 0x1569
048A:00FD cmp      word ptr [0xcad4], 0x27
048A:0102 jne      0xca
048A:0104 mov      sp, bp
048A:0106 pop      bp
048A:0107 retf     

; compiler prologue 048A:0108
048A:0108 push     bp
048A:0109 mov      bp, sp
048A:010B mov      ax, 2
048A:010E lcall    0x1761, 0x530
048A:0113 sub      sp, 2
048A:0116 mov      word ptr [bp - 2], 0x8ea4
048A:011B xor      ax, ax
048A:011D mov      word ptr [0xcad4], ax
048A:0120 jmp      0x126
048A:0122 inc      word ptr [0xcad4]
048A:0126 mov      ax, 9
048A:0129 mul      word ptr [0xcad4]
048A:012D mov      cx, ax
048A:012F mov      al, byte ptr [bp + 6]
048A:0132 xor      ah, ah
048A:0134 mov      dx, 0x36
048A:0137 mul      dx
048A:0139 les      di, ptr [0xbad4]
048A:013D add      di, ax
048A:013F add      di, cx
048A:0141 push     es
048A:0142 push     di
048A:0143 mov      ax, 0xa000
048A:0146 push     ax
048A:0147 mov      ax, 0x140
048A:014A mul      word ptr [0xcad4]
048A:014E add      ax, word ptr [bp - 2]
048A:0151 mov      di, ax
048A:0153 pop      es
048A:0154 push     es
048A:0155 push     di
048A:0156 mov      ax, 9
048A:0159 push     ax
048A:015A lcall    0x1761, 0x1569
048A:015F cmp      word ptr [0xcad4], 5
048A:0164 jne      0x122
048A:0166 mov      sp, bp
048A:0168 pop      bp
048A:0169 retf     2

; compiler prologue 048A:016C
048A:016C push     bp
048A:016D mov      bp, sp
048A:016F mov      ax, 2
048A:0172 lcall    0x1761, 0x530
048A:0177 sub      sp, 2
048A:017A mov      word ptr [bp - 2], 0x55bb
048A:017F xor      ax, ax
048A:0181 mov      word ptr [0xcad4], ax
048A:0184 jmp      0x18a
048A:0186 inc      word ptr [0xcad4]
048A:018A mov      ax, word ptr [0xcad4]
048A:018D mov      si, ax
048A:018F shl      ax, 1
048A:0191 shl      ax, 1
048A:0193 add      ax, si
048A:0195 mov      cx, ax
048A:0197 mov      al, byte ptr [bp + 6]
048A:019A xor      ah, ah
048A:019C mov      dx, 0x14
048A:019F mul      dx
048A:01A1 les      di, ptr [0xbad4]
048A:01A5 add      di, ax
048A:01A7 add      di, cx
048A:01A9 add      di, 0xa7a9
048A:01AD push     es
048A:01AE push     di
048A:01AF mov      ax, 0xa000
048A:01B2 push     ax
048A:01B3 mov      ax, 0x140
048A:01B6 mul      word ptr [0xcad4]
048A:01BA add      ax, word ptr [bp - 2]
048A:01BD mov      di, ax
048A:01BF pop      es
048A:01C0 push     es
048A:01C1 push     di
048A:01C2 mov      ax, 5
048A:01C5 push     ax
048A:01C6 lcall    0x1761, 0x1569
048A:01CB cmp      word ptr [0xcad4], 3
048A:01D0 jne      0x186
048A:01D2 mov      sp, bp
048A:01D4 pop      bp
048A:01D5 retf     2

; compiler prologue 048A:01D8
048A:01D8 push     bp
048A:01D9 mov      bp, sp
048A:01DB mov      ax, 2
048A:01DE lcall    0x1761, 0x530
048A:01E3 sub      sp, 2
048A:01E6 mov      word ptr [bp - 2], 0x6f40
048A:01EB mov      al, byte ptr [bp + 6]
048A:01EE xor      ah, ah
048A:01F0 mov      dx, 0x2f80
048A:01F3 mul      dx
048A:01F5 les      di, ptr [0xbad4]
048A:01F9 add      di, ax
048A:01FB add      di, 0x1929
048A:01FF push     es
048A:0200 push     di
048A:0201 mov      ax, 0xa000
048A:0204 push     ax
048A:0205 mov      di, word ptr [bp - 2]
048A:0208 pop      es
048A:0209 push     es
048A:020A push     di
048A:020B mov      ax, 0x2f80
048A:020E push     ax
048A:020F lcall    0x1761, 0x1569
048A:0214 mov      sp, bp
048A:0216 pop      bp
048A:0217 retf     2

; compiler prologue 048A:021A
048A:021A push     bp
048A:021B mov      bp, sp
048A:021D mov      ax, 4
048A:0220 lcall    0x1761, 0x530
048A:0225 sub      sp, 4
048A:0228 mov      word ptr [0xcad2], 1
048A:022E jmp      0x234
048A:0230 inc      word ptr [0xcad2]
048A:0234 xor      ax, ax
048A:0236 mov      word ptr [0xcad4], ax
048A:0239 jmp      0x23f
048A:023B inc      word ptr [0xcad4]
048A:023F xor      ax, ax
048A:0241 mov      word ptr [0xcad6], ax
048A:0244 jmp      0x24a
048A:0246 inc      word ptr [0xcad6]
048A:024A mov      bx, word ptr [0xcad6]
048A:024E mov      ax, 0x1c
048A:0251 mul      word ptr [0xcad4]
048A:0255 mov      cx, ax
048A:0257 mov      di, word ptr [0xcad2]
048A:025B mov      al, byte ptr [di + 0x1f5]
048A:025F xor      ah, ah
048A:0261 mov      dx, 0x4b4
048A:0264 mul      dx
048A:0266 les      di, ptr [0xbad4]
048A:026A add      di, ax
048A:026C add      di, cx
048A:026E add      di, bx
048A:0270 mov      al, byte ptr es:[di + 0xd8]
048A:0275 mov      byte ptr [bp - 1], al
048A:0278 mov      ax, word ptr [0xcad4]
048A:027B add      ax, 0x47
048A:027E mov      dx, 0x140
048A:0281 mul      dx
048A:0283 add      ax, 0x59
048A:0286 add      ax, word ptr [0xcad6]
048A:028A mov      word ptr [bp - 4], ax
048A:028D cmp      byte ptr [bp - 1], 0xc0
048A:0291 jb       0x299
048A:0293 cmp      byte ptr [bp - 1], 0xcf
048A:0297 jbe      0x2b2
048A:0299 mov      bl, byte ptr [bp - 1]
048A:029C mov      cx, word ptr [0xcad6]
048A:02A0 mov      ax, 0x64
048A:02A3 mul      word ptr [0xcad4]
048A:02A7 mov      di, ax
048A:02A9 add      di, cx
048A:02AB mov      byte ptr [di + 0x1b9a], bl
048A:02AF jmp      0x346
048A:02B2 mov      ax, word ptr [bp - 4]
048A:02B5 les      di, ptr [0xbac4]
048A:02B9 add      di, ax
048A:02BB mov      al, byte ptr es:[di]
048A:02BE xor      ah, ah
048A:02C0 mov      di, ax
048A:02C2 mov      si, di
048A:02C4 shl      di, 1
048A:02C6 shl      di, 1
048A:02C8 add      di, si
048A:02CA cmp      byte ptr [di - 0x3a36], 0
048A:02CF jbe      0x2f2
048A:02D1 mov      ax, word ptr [bp - 4]
048A:02D4 les      di, ptr [0xbac0]
048A:02D8 add      di, ax
048A:02DA mov      bl, byte ptr es:[di]
048A:02DD mov      cx, word ptr [0xcad6]
048A:02E1 mov      ax, 0x64
048A:02E4 mul      word ptr [0xcad4]
048A:02E8 mov      di, ax
048A:02EA add      di, cx
048A:02EC mov      byte ptr [di + 0x1b9a], bl
048A:02F0 jmp      0x346
048A:02F2 mov      ax, word ptr [bp - 4]
048A:02F5 les      di, ptr [0xbac4]
048A:02F9 add      di, ax
048A:02FB mov      al, byte ptr es:[di]
048A:02FE xor      ah, ah
048A:0300 mov      di, ax
048A:0302 mov      si, di
048A:0304 shl      di, 1
048A:0306 shl      di, 1
048A:0308 add      di, si
048A:030A cmp      byte ptr [di - 0x3a35], 0
048A:030F jbe      0x330
048A:0311 mov      ax, word ptr [bp - 4]
048A:0314 les      di, ptr [0xbac4]
048A:0318 add      di, ax
048A:031A mov      al, byte ptr es:[di]
048A:031D xor      ah, ah
048A:031F mov      di, ax
048A:0321 mov      si, di
048A:0323 shl      di, 1
048A:0325 shl      di, 1
048A:0327 add      di, si
048A:0329 mov      al, byte ptr [di - 0x3a34]
048A:032D sub      byte ptr [bp - 1], al
048A:0330 mov      bl, byte ptr [bp - 1]
048A:0333 mov      cx, word ptr [0xcad6]
048A:0337 mov      ax, 0x64
048A:033A mul      word ptr [0xcad4]
048A:033E mov      di, ax
048A:0340 add      di, cx
048A:0342 mov      byte ptr [di + 0x1b9a], bl
048A:0346 cmp      word ptr [0xcad6], 0x1b
048A:034B je       0x350
048A:034D jmp      0x246
048A:0350 cmp      word ptr [0xcad4], 0x2a
048A:0355 je       0x35a
048A:0357 jmp      0x23b
048A:035A mov      word ptr [bp - 4], 0x5919
048A:035F xor      ax, ax
048A:0361 mov      word ptr [0xcad4], ax
048A:0364 jmp      0x36a
048A:0366 inc      word ptr [0xcad4]
048A:036A mov      ax, 0x64
048A:036D mul      word ptr [0xcad4]
048A:0371 mov      di, ax
048A:0373 add      di, 0x1b9a
048A:0377 push     ds
048A:0378 push     di
048A:0379 mov      ax, 0xa000
048A:037C push     ax
048A:037D mov      ax, 0x140
048A:0380 mul      word ptr [0xcad4]
048A:0384 add      ax, word ptr [bp - 4]
048A:0387 mov      di, ax
048A:0389 pop      es
048A:038A push     es
048A:038B push     di
048A:038C mov      ax, 0x1c
048A:038F push     ax
048A:0390 lcall    0x1761, 0x1569
048A:0395 cmp      word ptr [0xcad4], 0x2a
048A:039A jne      0x366
048A:039C cmp      word ptr [0xcad2], 1
048A:03A1 jne      0x3af
048A:03A3 mov      ax, 2
048A:03A6 push     ax
048A:03A7 mov      al, 1
048A:03A9 push     ax
048A:03AA lcall    0xbb1, 0x265
048A:03AF cmp      word ptr [0xcad2], 4
048A:03B4 jae      0x3d0
048A:03B6 mov      ax, 4
048A:03B9 push     ax
048A:03BA lcall    0x1761, 0x143b
048A:03BF push     ax
048A:03C0 push     cs
048A:03C1 call     0x108
048A:03C4 mov      byte ptr [0xe334], 0
048A:03C9 cmp      byte ptr [0xe334], 0x5e
048A:03CE jbe      0x3c9
048A:03D0 cmp      word ptr [0xcad2], 4
048A:03D5 je       0x3da
048A:03D7 jmp      0x230
048A:03DA mov      word ptr [0x1b02], 0xcb
048A:03E0 mov      word ptr [0x1b04], 0
048A:03E6 mov      word ptr [0x1b06], 1
048A:03EC mov      word ptr [0x1b08], 0
048A:03F2 mov      word ptr [0x1b0e], 0xcc
048A:03F8 mov      word ptr [0x1b10], 0
048A:03FE mov      word ptr [0x1b12], 1
048A:0404 mov      word ptr [0x1b14], 0
048A:040A mov      byte ptr [0x1b3e], 2
048A:040F mov      byte ptr [0x1b3f], 1
048A:0414 lcall    0x51a, 0x1fa
048A:0419 lcall    0x51a, 0x292c
048A:041E mov      sp, bp
048A:0420 pop      bp
048A:0421 retf     

; compiler prologue 048A:0422
048A:0422 push     bp
048A:0423 mov      bp, sp
048A:0425 mov      ax, 4
048A:0428 lcall    0x1761, 0x530
048A:042D sub      sp, 4
048A:0430 xor      ax, ax
048A:0432 mov      word ptr [0xcad2], ax
048A:0435 jmp      0x43b
048A:0437 inc      word ptr [0xcad2]
048A:043B xor      ax, ax
048A:043D mov      word ptr [0xcad4], ax
048A:0440 jmp      0x446
048A:0442 inc      word ptr [0xcad4]
048A:0446 xor      ax, ax
048A:0448 mov      word ptr [0xcad6], ax
048A:044B jmp      0x451
048A:044D inc      word ptr [0xcad6]
048A:0451 mov      bx, word ptr [0xcad6]
048A:0455 mov      ax, 0x18
048A:0458 mul      word ptr [0xcad4]
048A:045C mov      cx, ax
048A:045E mov      ax, 0x3d8
048A:0461 mul      word ptr [0xcad2]
048A:0465 les      di, ptr [0xbad4]
048A:0469 add      di, ax
048A:046B add      di, cx
048A:046D add      di, bx
048A:046F mov      al, byte ptr es:[di + 0xef4]
048A:0474 mov      byte ptr [bp - 1], al
048A:0477 mov      ax, word ptr [0xcad4]
048A:047A add      ax, 0x41
048A:047D mov      dx, 0x140
048A:0480 mul      dx
048A:0482 add      ax, 0xb4
048A:0485 add      ax, word ptr [0xcad6]
048A:0489 mov      word ptr [bp - 4], ax
048A:048C cmp      byte ptr [bp - 1], 0xc0
048A:0490 jb       0x498
048A:0492 cmp      byte ptr [bp - 1], 0xcf
048A:0496 jbe      0x4b1
048A:0498 mov      bl, byte ptr [bp - 1]
048A:049B mov      cx, word ptr [0xcad6]
048A:049F mov      ax, 0x64
048A:04A2 mul      word ptr [0xcad4]
048A:04A6 mov      di, ax
048A:04A8 add      di, cx
048A:04AA mov      byte ptr [di + 0x1b9a], bl
048A:04AE jmp      0x545
048A:04B1 mov      ax, word ptr [bp - 4]
048A:04B4 les      di, ptr [0xbac4]
048A:04B8 add      di, ax
048A:04BA mov      al, byte ptr es:[di]
048A:04BD xor      ah, ah
048A:04BF mov      di, ax
048A:04C1 mov      si, di
048A:04C3 shl      di, 1
048A:04C5 shl      di, 1
048A:04C7 add      di, si
048A:04C9 cmp      byte ptr [di - 0x3a36], 0
048A:04CE jbe      0x4f1
048A:04D0 mov      ax, word ptr [bp - 4]
048A:04D3 les      di, ptr [0xbac0]
048A:04D7 add      di, ax
048A:04D9 mov      bl, byte ptr es:[di]
048A:04DC mov      cx, word ptr [0xcad6]
048A:04E0 mov      ax, 0x64
048A:04E3 mul      word ptr [0xcad4]
048A:04E7 mov      di, ax
048A:04E9 add      di, cx
048A:04EB mov      byte ptr [di + 0x1b9a], bl
048A:04EF jmp      0x545
048A:04F1 mov      ax, word ptr [bp - 4]
048A:04F4 les      di, ptr [0xbac4]
048A:04F8 add      di, ax
048A:04FA mov      al, byte ptr es:[di]
048A:04FD xor      ah, ah
048A:04FF mov      di, ax
048A:0501 mov      si, di
048A:0503 shl      di, 1
048A:0505 shl      di, 1
048A:0507 add      di, si
048A:0509 cmp      byte ptr [di - 0x3a35], 0
048A:050E jbe      0x52f
048A:0510 mov      ax, word ptr [bp - 4]
048A:0513 les      di, ptr [0xbac4]
048A:0517 add      di, ax
048A:0519 mov      al, byte ptr es:[di]
048A:051C xor      ah, ah
048A:051E mov      di, ax
048A:0520 mov      si, di
048A:0522 shl      di, 1
048A:0524 shl      di, 1
048A:0526 add      di, si
048A:0528 mov      al, byte ptr [di - 0x3a34]
048A:052C sub      byte ptr [bp - 1], al
048A:052F mov      bl, byte ptr [bp - 1]
048A:0532 mov      cx, word ptr [0xcad6]
048A:0536 mov      ax, 0x64
048A:0539 mul      word ptr [0xcad4]
048A:053D mov      di, ax
048A:053F add      di, cx
048A:0541 mov      byte ptr [di + 0x1b9a], bl
048A:0545 cmp      word ptr [0xcad6], 0x17
048A:054A je       0x54f
048A:054C jmp      0x44d
048A:054F cmp      word ptr [0xcad4], 0x28
048A:0554 je       0x559
048A:0556 jmp      0x442
048A:0559 mov      word ptr [bp - 4], 0x51f4
048A:055E xor      ax, ax
048A:0560 mov      word ptr [0xcad4], ax
048A:0563 jmp      0x569
048A:0565 inc      word ptr [0xcad4]
048A:0569 mov      ax, 0x64
048A:056C mul      word ptr [0xcad4]
048A:0570 mov      di, ax
048A:0572 add      di, 0x1b9a
048A:0576 push     ds
048A:0577 push     di
048A:0578 mov      ax, 0xa000
048A:057B push     ax
048A:057C mov      ax, 0x140
048A:057F mul      word ptr [0xcad4]
048A:0583 add      ax, word ptr [bp - 4]
048A:0586 mov      di, ax
048A:0588 pop      es
048A:0589 push     es
048A:058A push     di
048A:058B mov      ax, 0x18
048A:058E push     ax
048A:058F lcall    0x1761, 0x1569
048A:0594 cmp      word ptr [0xcad4], 0x28
048A:0599 jne      0x565
048A:059B mov      byte ptr [0xe334], 0
048A:05A0 cmp      byte ptr [0xe334], 0x7e
048A:05A5 jbe      0x5a0
048A:05A7 cmp      word ptr [0xcad2], 1
048A:05AC je       0x5b1
048A:05AE jmp      0x437
048A:05B1 mov      word ptr [0x1b84], 0x14
048A:05B7 mov      sp, bp
048A:05B9 pop      bp
048A:05BA retf     

; compiler prologue 048A:05BB
048A:05BB push     bp
048A:05BC mov      bp, sp
048A:05BE xor      ax, ax
048A:05C0 lcall    0x1761, 0x530
048A:05C5 mov      word ptr [0x1b02], 0xc9
048A:05CB mov      word ptr [0x1b04], 0
048A:05D1 mov      word ptr [0x1b06], 2
048A:05D7 mov      word ptr [0x1b08], 0
048A:05DD mov      byte ptr [0x1b3e], 1
048A:05E2 mov      byte ptr [0x1b3f], 1
048A:05E7 lcall    0x51a, 0x1fa
048A:05EC pop      bp
048A:05ED retf     

; compiler prologue 048A:05EE
048A:05EE push     bp
048A:05EF mov      bp, sp
048A:05F1 xor      ax, ax
048A:05F3 lcall    0x1761, 0x530
048A:05F8 mov      word ptr [0x1b02], 0xcd
048A:05FE mov      word ptr [0x1b04], 0
048A:0604 mov      word ptr [0x1b06], 1
048A:060A mov      word ptr [0x1b08], 0
048A:0610 mov      byte ptr [0x1b3e], 1
048A:0615 mov      byte ptr [0x1b3f], 1
048A:061A lcall    0x51a, 0x1fa
048A:061F pop      bp
048A:0620 retf     

; compiler prologue 048A:0621
048A:0621 push     bp
048A:0622 mov      bp, sp
048A:0624 xor      ax, ax
048A:0626 lcall    0x1761, 0x530
048A:062B mov      word ptr [0x1b02], 0xce
048A:0631 mov      word ptr [0x1b04], 0
048A:0637 mov      word ptr [0x1b06], 2
048A:063D mov      word ptr [0x1b08], 0
048A:0643 mov      byte ptr [0x1b3e], 1
048A:0648 mov      byte ptr [0x1b3f], 1
048A:064D lcall    0x51a, 0x1fa
048A:0652 pop      bp
048A:0653 retf     

; compiler prologue 048A:0654
048A:0654 push     bp
048A:0655 mov      bp, sp
048A:0657 xor      ax, ax
048A:0659 lcall    0x1761, 0x530
048A:065E mov      word ptr [0x1b02], 0xd0
048A:0664 mov      word ptr [0x1b04], 0
048A:066A mov      word ptr [0x1b06], 1
048A:0670 mov      word ptr [0x1b08], 0
048A:0676 mov      byte ptr [0x1b3e], 1
048A:067B mov      byte ptr [0x1b3f], 1
048A:0680 lcall    0x51a, 0x1fa
048A:0685 pop      bp
048A:0686 retf     

; compiler prologue 048A:0687
048A:0687 push     bp
048A:0688 mov      bp, sp
048A:068A xor      ax, ax
048A:068C lcall    0x1761, 0x530
048A:0691 mov      word ptr [0x1b02], 0xd1
048A:0697 mov      word ptr [0x1b04], 0
048A:069D mov      word ptr [0x1b06], 1
048A:06A3 mov      word ptr [0x1b08], 0
048A:06A9 mov      byte ptr [0x1b3e], 1
048A:06AE mov      byte ptr [0x1b3f], 1
048A:06B3 lcall    0x51a, 0x1fa
048A:06B8 pop      bp
048A:06B9 retf     

; compiler prologue 048A:06BA
048A:06BA push     bp
048A:06BB mov      bp, sp
048A:06BD xor      ax, ax
048A:06BF lcall    0x1761, 0x530
048A:06C4 mov      word ptr [0x1b02], 0xd2
048A:06CA mov      word ptr [0x1b04], 0
048A:06D0 mov      word ptr [0x1b06], 1
048A:06D6 mov      word ptr [0x1b08], 0
048A:06DC mov      byte ptr [0x1b3e], 1
048A:06E1 mov      byte ptr [0x1b3f], 1
048A:06E6 lcall    0x51a, 0x1fa
048A:06EB pop      bp
048A:06EC retf     

; compiler prologue 048A:06ED
048A:06ED push     bp
048A:06EE mov      bp, sp
048A:06F0 xor      ax, ax
048A:06F2 lcall    0x1761, 0x530
048A:06F7 mov      word ptr [0x1b02], 0xd3
048A:06FD mov      word ptr [0x1b04], 0
048A:0703 mov      word ptr [0x1b06], 2
048A:0709 mov      word ptr [0x1b08], 0
048A:070F mov      byte ptr [0x1b3e], 1
048A:0714 mov      byte ptr [0x1b3f], 1
048A:0719 lcall    0x51a, 0x1fa
048A:071E pop      bp
048A:071F retf     

; compiler prologue 048A:0720
048A:0720 push     bp
048A:0721 mov      bp, sp
048A:0723 xor      ax, ax
048A:0725 lcall    0x1761, 0x530
048A:072A mov      di, 0x2f
048A:072D mov      ax, 0x48a
048A:0730 push     ax
048A:0731 push     di
048A:0732 pop      ax
048A:0733 pop      es
048A:0734 cmp      word ptr es:[0], 0x3fcd
048A:073B jne      0x743
048A:073D inc      ax
048A:073E mov      di, ax
048A:0740 les      ax, ptr es:[di]
048A:0743 mov      dx, es
048A:0745 mov      word ptr [0x443a], ax
048A:0748 mov      word ptr [0x443c], dx
048A:074C mov      di, 0x2a
048A:074F mov      ax, 0x48a
048A:0752 push     ax
048A:0753 push     di
048A:0754 pop      ax
048A:0755 pop      es
048A:0756 cmp      word ptr es:[0], 0x3fcd
048A:075D jne      0x765
048A:075F inc      ax
048A:0760 mov      di, ax
048A:0762 les      ax, ptr es:[di]
048A:0765 mov      dx, es
048A:0767 mov      word ptr [0x443e], ax
048A:076A mov      word ptr [0x4440], dx
048A:076E mov      di, 0x34
048A:0771 mov      ax, 0x48a
048A:0774 push     ax
048A:0775 push     di
048A:0776 pop      ax
048A:0777 pop      es
048A:0778 cmp      word ptr es:[0], 0x3fcd
048A:077F jne      0x787
048A:0781 inc      ax
048A:0782 mov      di, ax
048A:0784 les      ax, ptr es:[di]
048A:0787 mov      dx, es
048A:0789 mov      word ptr [0x4442], ax
048A:078C mov      word ptr [0x4444], dx
048A:0790 mov      di, 0x39
048A:0793 mov      ax, 0x48a
048A:0796 push     ax
048A:0797 push     di
048A:0798 pop      ax
048A:0799 pop      es
048A:079A cmp      word ptr es:[0], 0x3fcd
048A:07A1 jne      0x7a9
048A:07A3 inc      ax
048A:07A4 mov      di, ax
048A:07A6 les      ax, ptr es:[di]
048A:07A9 mov      dx, es
048A:07AB mov      word ptr [0x4446], ax
048A:07AE mov      word ptr [0x4448], dx
048A:07B2 mov      di, 0x3e
048A:07B5 mov      ax, 0x48a
048A:07B8 push     ax
048A:07B9 push     di
048A:07BA pop      ax
048A:07BB pop      es
048A:07BC cmp      word ptr es:[0], 0x3fcd
048A:07C3 jne      0x7cb
048A:07C5 inc      ax
048A:07C6 mov      di, ax
048A:07C8 les      ax, ptr es:[di]
048A:07CB mov      dx, es
048A:07CD mov      word ptr [0x444a], ax
048A:07D0 mov      word ptr [0x444c], dx
048A:07D4 mov      di, 0x43
048A:07D7 mov      ax, 0x48a
048A:07DA push     ax
048A:07DB push     di
048A:07DC pop      ax
048A:07DD pop      es
048A:07DE cmp      word ptr es:[0], 0x3fcd
048A:07E5 jne      0x7ed
048A:07E7 inc      ax
048A:07E8 mov      di, ax
048A:07EA les      ax, ptr es:[di]
048A:07ED mov      dx, es
048A:07EF mov      word ptr [0x444e], ax
048A:07F2 mov      word ptr [0x4450], dx
048A:07F6 mov      di, 0x48
048A:07F9 mov      ax, 0x48a
048A:07FC push     ax
048A:07FD push     di
048A:07FE pop      ax
048A:07FF pop      es
048A:0800 cmp      word ptr es:[0], 0x3fcd
048A:0807 jne      0x80f
048A:0809 inc      ax
048A:080A mov      di, ax
048A:080C les      ax, ptr es:[di]
048A:080F mov      dx, es
048A:0811 mov      word ptr [0x4452], ax
048A:0814 mov      word ptr [0x4454], dx
048A:0818 mov      di, 0x4d
048A:081B mov      ax, 0x48a
048A:081E push     ax
048A:081F push     di
048A:0820 pop      ax
048A:0821 pop      es
048A:0822 cmp      word ptr es:[0], 0x3fcd
048A:0829 jne      0x831
048A:082B inc      ax
048A:082C mov      di, ax
048A:082E les      ax, ptr es:[di]
048A:0831 mov      dx, es
048A:0833 mov      word ptr [0x4456], ax
048A:0836 mov      word ptr [0x4458], dx
048A:083A pop      bp
048A:083B retf     

; compiler prologue 048A:083C
048A:083C push     bp
048A:083D mov      bp, sp
048A:083F xor      ax, ax
048A:0841 lcall    0x1761, 0x530
048A:0846 pop      bp
048A:0847 retf     2

; compiler prologue 048A:084A
048A:084A push     bp
048A:084B mov      bp, sp
048A:084D xor      ax, ax
048A:084F lcall    0x1761, 0x530
048A:0854 les      di, ptr [bp + 6]
048A:0857 cmp      word ptr es:[di], 0x8f
048A:085C jle      0x863
048A:085E mov      word ptr es:[di], 0x8f
048A:0863 les      di, ptr [bp + 0xa]
048A:0866 cmp      word ptr es:[di], 0x3c
048A:086A jge      0x87c
048A:086C mov      word ptr es:[di], 0x3c
048A:0871 les      di, ptr [bp + 6]
048A:0874 mov      word ptr es:[di], 0x75
048A:0879 jmp      0x90f
048A:087C les      di, ptr [bp + 0xa]
048A:087F cmp      word ptr es:[di], 0x114
048A:0884 jle      0x895
048A:0886 mov      word ptr es:[di], 0x114
048A:088B les      di, ptr [bp + 6]
048A:088E mov      word ptr es:[di], 0x62
048A:0893 jmp      0x90f
048A:0895 les      di, ptr [bp + 6]
048A:0898 cmp      word ptr es:[di], 0x8f
048A:089D jge      0x8a2
048A:089F inc      word ptr es:[di]
048A:08A2 les      di, ptr [bp + 6]
048A:08A5 mov      ax, 0x140
048A:08A8 mul      word ptr es:[di]
048A:08AB les      di, ptr [bp + 0xa]
048A:08AE add      ax, word ptr es:[di]
048A:08B1 les      di, ptr [0xbac4]
048A:08B5 add      di, ax
048A:08B7 mov      al, byte ptr es:[di]
048A:08BA xor      ah, ah
048A:08BC mov      di, ax
048A:08BE mov      si, di
048A:08C0 shl      di, 1
048A:08C2 shl      di, 1
048A:08C4 add      di, si
048A:08C6 cmp      byte ptr [di - 0x3a38], 0
048A:08CB ja       0x8d7
048A:08CD les      di, ptr [bp + 6]
048A:08D0 cmp      word ptr es:[di], 0x8f
048A:08D5 jne      0x895
048A:08D7 les      di, ptr [bp + 6]
048A:08DA cmp      word ptr es:[di], 0x8f
048A:08DF jne      0x90f
048A:08E1 les      di, ptr [bp + 6]
048A:08E4 dec      word ptr es:[di]
048A:08E7 mov      ax, 0x140
048A:08EA mul      word ptr es:[di]
048A:08ED les      di, ptr [bp + 0xa]
048A:08F0 add      ax, word ptr es:[di]
048A:08F3 les      di, ptr [0xbac4]
048A:08F7 add      di, ax
048A:08F9 mov      al, byte ptr es:[di]
048A:08FC xor      ah, ah
048A:08FE mov      di, ax
048A:0900 mov      si, di
048A:0902 shl      di, 1
048A:0904 shl      di, 1
048A:0906 add      di, si
048A:0908 cmp      byte ptr [di - 0x3a38], 0
048A:090D jbe      0x8e1
048A:090F pop      bp
048A:0910 retf     8

; compiler prologue 048A:0913
048A:0913 push     bp
048A:0914 mov      bp, sp
048A:0916 mov      ax, 0xa
048A:0919 lcall    0x1761, 0x530
048A:091E sub      sp, 0xa
048A:0921 mov      ax, word ptr [bp + 0xc]
048A:0924 cmp      ax, word ptr [bp + 8]
048A:0927 jne      0x934
048A:0929 mov      ax, word ptr [bp + 0xa]
048A:092C cmp      ax, word ptr [bp + 6]
048A:092F jne      0x934
048A:0931 jmp      0xa3a
048A:0934 mov      al, byte ptr [0xc2bd]
048A:0937 xor      ah, ah
048A:0939 mov      dx, 0x14
048A:093C mul      dx
048A:093E mov      di, ax
048A:0940 mov      ax, word ptr [di - 0x4526]
048A:0944 mov      word ptr [0xbada], ax
048A:0947 mov      al, byte ptr [0xc2bd]
048A:094A xor      ah, ah
048A:094C mov      dx, 0x14
048A:094F mul      dx
048A:0951 mov      di, ax
048A:0953 mov      ax, word ptr [di - 0x4524]
048A:0957 mov      word ptr [0xbadc], ax
048A:095A mov      al, byte ptr [0xc2bd]
048A:095D xor      ah, ah
048A:095F mov      dx, 0x14
048A:0962 mul      dx
048A:0964 mov      di, ax
048A:0966 mov      al, byte ptr [di - 0x4522]
048A:096A mov      byte ptr [0xbade], al
048A:096D mov      al, byte ptr [0xc2bd]
048A:0970 xor      ah, ah
048A:0972 mov      dx, 0x14
048A:0975 mul      dx
048A:0977 mov      di, ax
048A:0979 mov      al, byte ptr [di - 0x4521]
048A:097D mov      byte ptr [0xbadf], al
048A:0980 mov      al, byte ptr [0xc2bd]
048A:0983 xor      ah, ah
048A:0985 mov      dx, 0x14
048A:0988 mul      dx
048A:098A mov      di, ax
048A:098C mov      al, byte ptr [di - 0x4520]
048A:0990 mov      byte ptr [0xbae0], al
048A:0993 mov      al, byte ptr [0xc2bd]
048A:0996 xor      ah, ah
048A:0998 mov      dx, 0x14
048A:099B mul      dx
048A:099D mov      di, ax
048A:099F mov      ax, word ptr [di - 0x451f]
048A:09A3 mov      word ptr [0xbae1], ax
048A:09A6 mov      al, byte ptr [0xc2bd]
048A:09A9 xor      ah, ah
048A:09AB mov      dx, 0x14
048A:09AE mul      dx
048A:09B0 mov      di, ax
048A:09B2 mov      ax, word ptr [di - 0x451d]
048A:09B6 mov      word ptr [0xbae3], ax
048A:09B9 mov      al, byte ptr [0xc2bd]
048A:09BC xor      ah, ah
048A:09BE mov      dx, 0x14
048A:09C1 mul      dx
048A:09C3 mov      di, ax
048A:09C5 mov      al, byte ptr [di - 0x451b]
048A:09C9 mov      byte ptr [0xbae5], al
048A:09CC mov      al, byte ptr [0xc2bd]
048A:09CF xor      ah, ah
048A:09D1 mov      dx, 0x14
048A:09D4 mul      dx
048A:09D6 mov      di, ax
048A:09D8 mov      ax, word ptr [di - 0x451a]
048A:09DC mov      word ptr [0xbae6], ax
048A:09DF mov      al, byte ptr [0xc2bd]
048A:09E2 xor      ah, ah
048A:09E4 mov      dx, 0x14
048A:09E7 mul      dx
048A:09E9 mov      di, ax
048A:09EB mov      al, byte ptr [di - 0x4518]
048A:09EF mov      byte ptr [0xbae8], al
048A:09F2 mov      al, byte ptr [0xc2bd]
048A:09F5 xor      ah, ah
048A:09F7 mov      dx, 0x14
048A:09FA mul      dx
048A:09FC mov      di, ax
048A:09FE mov      ax, word ptr [di - 0x4517]
048A:0A02 mov      word ptr [0xbae9], ax
048A:0A05 mov      al, byte ptr [0xc2bd]
048A:0A08 xor      ah, ah
048A:0A0A mov      dx, 0x14
048A:0A0D mul      dx
048A:0A0F mov      di, ax
048A:0A11 mov      al, byte ptr [di - 0x4515]
048A:0A15 mov      byte ptr [0xbaeb], al
048A:0A18 mov      byte ptr [0xc2bd], 1
048A:0A1D lea      di, [bp + 0xc]
048A:0A20 push     ss
048A:0A21 push     di
048A:0A22 lea      di, [bp + 0xa]
048A:0A25 push     ss
048A:0A26 push     di
048A:0A27 lea      di, [bp + 8]
048A:0A2A push     ss
048A:0A2B push     di
048A:0A2C lea      di, [bp + 6]
048A:0A2F push     ss
048A:0A30 push     di
048A:0A31 lcall    0xf1b, 0x5541
048A:0A36 dec      byte ptr [0xc2bd]
048A:0A3A mov      sp, bp
048A:0A3C pop      bp
048A:0A3D retf     8

; compiler prologue 048A:0A40
048A:0A40 push     bp
048A:0A41 mov      bp, sp
048A:0A43 xor      ax, ax
048A:0A45 lcall    0x1761, 0x530
048A:0A4A mov      al, byte ptr [0xe31a]
048A:0A4D cmp      al, 0x90
048A:0A4F jb       0xa58
048A:0A51 cmp      al, 0xa9
048A:0A53 ja       0xa58
048A:0A55 jmp      0x1c6c
048A:0A58 mov      word ptr [0xcad4], 2
048A:0A5E jmp      0xa64
048A:0A60 inc      word ptr [0xcad4]
048A:0A64 mov      al, byte ptr [0xcad4]
048A:0A67 push     ax
048A:0A68 lcall    0xef4, 0x12c
048A:0A6D cmp      word ptr [0xcad4], 8
048A:0A72 jne      0xa60
048A:0A74 cmp      byte ptr [0xcadc], 0
048A:0A79 jne      0xa7e
048A:0A7B jmp      0xb22
048A:0A7E mov      al, byte ptr [0xc2bc]
048A:0A81 xor      ah, ah
048A:0A83 dec      ax
048A:0A84 mov      dx, 0x14
048A:0A87 mul      dx
048A:0A89 mov      di, ax
048A:0A8B mov      ax, word ptr [di - 0x4526]
048A:0A8F mov      word ptr [0xcac8], ax
048A:0A92 mov      al, byte ptr [0xc2bc]
048A:0A95 xor      ah, ah
048A:0A97 dec      ax
048A:0A98 mov      dx, 0x14
048A:0A9B mul      dx
048A:0A9D mov      di, ax
048A:0A9F mov      ax, word ptr [di - 0x4524]
048A:0AA3 mov      word ptr [0xcaca], ax
048A:0AA6 mov      ax, 0x140
048A:0AA9 mul      word ptr [0xcaca]
048A:0AAD add      ax, word ptr [0xcac8]
048A:0AB1 les      di, ptr [0xbac4]
048A:0AB5 add      di, ax
048A:0AB7 mov      al, byte ptr es:[di]
048A:0ABA xor      ah, ah
048A:0ABC mov      di, ax
048A:0ABE mov      si, di
048A:0AC0 shl      di, 1
048A:0AC2 shl      di, 1
048A:0AC4 add      di, si
048A:0AC6 cmp      byte ptr [di - 0x3a38], 0
048A:0ACB jne      0xad0
048A:0ACD jmp      0x1c6c
048A:0AD0 mov      al, byte ptr [0xc2bc]
048A:0AD3 xor      ah, ah
048A:0AD5 inc      ax
048A:0AD6 mov      dx, 0x14
048A:0AD9 mul      dx
048A:0ADB mov      di, ax
048A:0ADD mov      ax, word ptr [di - 0x4526]
048A:0AE1 mov      word ptr [0xcac8], ax
048A:0AE4 mov      al, byte ptr [0xc2bc]
048A:0AE7 xor      ah, ah
048A:0AE9 inc      ax
048A:0AEA mov      dx, 0x14
048A:0AED mul      dx
048A:0AEF mov      di, ax
048A:0AF1 mov      ax, word ptr [di - 0x4524]
048A:0AF5 mov      word ptr [0xcaca], ax
048A:0AF8 mov      ax, 0x140
048A:0AFB mul      word ptr [0xcaca]
048A:0AFF add      ax, word ptr [0xcac8]
048A:0B03 les      di, ptr [0xbac4]
048A:0B07 add      di, ax
048A:0B09 mov      al, byte ptr es:[di]
048A:0B0C xor      ah, ah
048A:0B0E mov      di, ax
048A:0B10 mov      si, di
048A:0B12 shl      di, 1
048A:0B14 shl      di, 1
048A:0B16 add      di, si
048A:0B18 cmp      byte ptr [di - 0x3a38], 0
048A:0B1D jne      0xb22
048A:0B1F jmp      0x1c6c
048A:0B22 cmp      byte ptr [0x1b81], 0
048A:0B27 je       0xb61
048A:0B29 mov      al, byte ptr [0x1b87]
048A:0B2C cmp      al, byte ptr [0x1b8a]
048A:0B30 je       0xb5c
048A:0B32 mov      al, byte ptr [0x1b8a]
048A:0B35 mov      byte ptr [0x1b87], al
048A:0B38 mov      byte ptr [0x1b88], 2
048A:0B3D jmp      0xb43
048A:0B3F inc      byte ptr [0x1b88]
048A:0B43 mov      al, byte ptr [0x1b88]
048A:0B46 push     ax
048A:0B47 lcall    0xef4, 0x12c
048A:0B4C cmp      byte ptr [0x1b88], 8
048A:0B51 jne      0xb3f
048A:0B53 mov      al, byte ptr [0x1b87]
048A:0B56 push     ax
048A:0B57 lcall    0xef4, 0
048A:0B5C mov      byte ptr [0x1b81], 0
048A:0B61 mov      al, byte ptr [0xe31a]
048A:0B64 cmp      al, 0xaa
048A:0B66 jae      0xb6b
048A:0B68 jmp      0xc59
048A:0B6B cmp      al, 0xc7
048A:0B6D jbe      0xb72
048A:0B6F jmp      0xc59
048A:0B72 cmp      byte ptr [0x1b77], 0
048A:0B77 je       0xb7c
048A:0B79 jmp      0xc2f
048A:0B7C push     word ptr [0xe318]
048A:0B80 lcall    0xef4, 0x202
048A:0B85 mov      byte ptr [0x1b8b], al
048A:0B88 mov      al, byte ptr [0x1b8b]
048A:0B8B mov      byte ptr [0x1b8c], al
048A:0B8E mov      al, byte ptr [0x1b87]
048A:0B91 mov      byte ptr [0x1b74], al
048A:0B94 mov      al, byte ptr [0x1b8c]
048A:0B97 mov      byte ptr [0x1b75], al
048A:0B9A mov      byte ptr [0x1b76], 1
048A:0B9F cmp      byte ptr [0x1b87], 5
048A:0BA4 jne      0xbe6
048A:0BA6 mov      al, byte ptr [0x1b75]
048A:0BA9 xor      ah, ah
048A:0BAB push     ax
048A:0BAC mov      di, 0x25
048A:0BAF mov      ax, 0x48a
048A:0BB2 push     ax
048A:0BB3 push     di
048A:0BB4 pop      ax
048A:0BB5 pop      es
048A:0BB6 cmp      word ptr es:[0], 0x3fcd
048A:0BBD jne      0xbc5
048A:0BBF inc      ax
048A:0BC0 mov      di, ax
048A:0BC2 les      ax, ptr es:[di]
048A:0BC5 mov      dx, es
048A:0BC7 mov      di, ax
048A:0BC9 mov      es, dx
048A:0BCB pop      ax
048A:0BCC add      di, ax
048A:0BCE cmp      byte ptr es:[di + 0xd9], 0
048A:0BD4 jbe      0xbe6
048A:0BD6 mov      byte ptr [0x1b77], 1
048A:0BDB mov      al, 0
048A:0BDD push     ax
048A:0BDE lcall    0x51a, 0x196e
048A:0BE3 jmp      0x1c6c
048A:0BE6 cmp      byte ptr [0x1b87], 8
048A:0BEB jne      0xc2d
048A:0BED mov      al, byte ptr [0x1b75]
048A:0BF0 xor      ah, ah
048A:0BF2 push     ax
048A:0BF3 mov      di, 0x25
048A:0BF6 mov      ax, 0x48a
048A:0BF9 push     ax
048A:0BFA push     di
048A:0BFB pop      ax
048A:0BFC pop      es
048A:0BFD cmp      word ptr es:[0], 0x3fcd
048A:0C04 jne      0xc0c
048A:0C06 inc      ax
048A:0C07 mov      di, ax
048A:0C09 les      ax, ptr es:[di]
048A:0C0C mov      dx, es
048A:0C0E mov      di, ax
048A:0C10 mov      es, dx
048A:0C12 pop      ax
048A:0C13 add      di, ax
048A:0C15 cmp      byte ptr es:[di + 0xc5b], 0
048A:0C1B jbe      0xc2d
048A:0C1D mov      byte ptr [0x1b77], 2
048A:0C22 mov      al, 0
048A:0C24 push     ax
048A:0C25 lcall    0x51a, 0x196e
048A:0C2A jmp      0x1c6c
048A:0C2D jmp      0xc56
048A:0C2F push     word ptr [0xe318]
048A:0C33 lcall    0xef4, 0x202
048A:0C38 mov      byte ptr [0x1b8b], al
048A:0C3B cmp      byte ptr [0x1b8b], 0
048A:0C40 jne      0xc45
048A:0C42 jmp      0x1c6c
048A:0C45 mov      al, byte ptr [0x1b8b]
048A:0C48 mov      byte ptr [0x1b8c], al
048A:0C4B mov      al, byte ptr [0x1b8c]
048A:0C4E mov      byte ptr [0x1b78], al
048A:0C51 mov      byte ptr [0x1b79], 1
048A:0C56 jmp      0xd5d
048A:0C59 cmp      byte ptr [0x1b77], 0
048A:0C5E je       0xc63
048A:0C60 jmp      0xd2b
048A:0C63 mov      al, byte ptr [0x1b87]
048A:0C66 mov      byte ptr [0x1b74], al
048A:0C69 mov      ax, 0x140
048A:0C6C mul      word ptr [0xe31a]
048A:0C70 add      ax, word ptr [0xe318]
048A:0C74 les      di, ptr [0xbac4]
048A:0C78 add      di, ax
048A:0C7A mov      al, byte ptr es:[di]
048A:0C7D xor      ah, ah
048A:0C7F mov      di, ax
048A:0C81 mov      si, di
048A:0C83 shl      di, 1
048A:0C85 shl      di, 1
048A:0C87 add      di, si
048A:0C89 mov      al, byte ptr [di - 0x3a37]
048A:0C8D mov      byte ptr [0x1b8c], al
048A:0C90 mov      al, byte ptr [0x1b8c]
048A:0C93 mov      byte ptr [0x1b75], al
048A:0C96 mov      byte ptr [0x1b76], 2
048A:0C9B cmp      byte ptr [0x1b87], 5
048A:0CA0 jne      0xce2
048A:0CA2 mov      al, byte ptr [0x1b75]
048A:0CA5 xor      ah, ah
048A:0CA7 push     ax
048A:0CA8 mov      di, 0x25
048A:0CAB mov      ax, 0x48a
048A:0CAE push     ax
048A:0CAF push     di
048A:0CB0 pop      ax
048A:0CB1 pop      es
048A:0CB2 cmp      word ptr es:[0], 0x3fcd
048A:0CB9 jne      0xcc1
048A:0CBB inc      ax
048A:0CBC mov      di, ax
048A:0CBE les      ax, ptr es:[di]
048A:0CC1 mov      dx, es
048A:0CC3 mov      di, ax
048A:0CC5 mov      es, dx
048A:0CC7 pop      ax
048A:0CC8 add      di, ax
048A:0CCA cmp      byte ptr es:[di + 0xff], 0
048A:0CD0 jbe      0xce2
048A:0CD2 mov      byte ptr [0x1b77], 1
048A:0CD7 mov      al, 0
048A:0CD9 push     ax
048A:0CDA lcall    0x51a, 0x196e
048A:0CDF jmp      0x1c6c
048A:0CE2 cmp      byte ptr [0x1b87], 8
048A:0CE7 jne      0xd29
048A:0CE9 mov      al, byte ptr [0x1b75]
048A:0CEC xor      ah, ah
048A:0CEE push     ax
048A:0CEF mov      di, 0x25
048A:0CF2 mov      ax, 0x48a
048A:0CF5 push     ax
048A:0CF6 push     di
048A:0CF7 pop      ax
048A:0CF8 pop      es
048A:0CF9 cmp      word ptr es:[0], 0x3fcd
048A:0D00 jne      0xd08
048A:0D02 inc      ax
048A:0D03 mov      di, ax
048A:0D05 les      ax, ptr es:[di]
048A:0D08 mov      dx, es
048A:0D0A mov      di, ax
048A:0D0C mov      es, dx
048A:0D0E pop      ax
048A:0D0F add      di, ax
048A:0D11 cmp      byte ptr es:[di + 0xc81], 0
048A:0D17 jbe      0xd29
048A:0D19 mov      byte ptr [0x1b77], 2
048A:0D1E mov      al, 0
048A:0D20 push     ax
048A:0D21 lcall    0x51a, 0x196e
048A:0D26 jmp      0x1c6c
048A:0D29 jmp      0xd5d
048A:0D2B mov      ax, 0x140
048A:0D2E mul      word ptr [0xe31a]
048A:0D32 add      ax, word ptr [0xe318]
048A:0D36 les      di, ptr [0xbac4]
048A:0D3A add      di, ax
048A:0D3C mov      al, byte ptr es:[di]
048A:0D3F xor      ah, ah
048A:0D41 mov      di, ax
048A:0D43 mov      si, di
048A:0D45 shl      di, 1
048A:0D47 shl      di, 1
048A:0D49 add      di, si
048A:0D4B mov      al, byte ptr [di - 0x3a37]
048A:0D4F mov      byte ptr [0x1b8c], al
048A:0D52 mov      al, byte ptr [0x1b8c]
048A:0D55 mov      byte ptr [0x1b78], al
048A:0D58 mov      byte ptr [0x1b79], 2
048A:0D5D cmp      byte ptr [0x1b77], 0
048A:0D62 je       0xd67
048A:0D64 jmp      0xe1d
048A:0D67 cmp      byte ptr [0x1b76], 1
048A:0D6C jne      0xdb6
048A:0D6E mov      al, byte ptr [0x1b74]
048A:0D71 xor      ah, ah
048A:0D73 shl      ax, 1
048A:0D75 mov      cx, ax
048A:0D77 mov      al, byte ptr [0x1b75]
048A:0D7A xor      ah, ah
048A:0D7C mov      dx, 0x14
048A:0D7F mul      dx
048A:0D81 mov      di, ax
048A:0D83 add      di, cx
048A:0D85 mov      al, byte ptr [di + 0x522]
048A:0D89 mov      byte ptr [0x1b8e], al
048A:0D8C cmp      byte ptr [0x1b8e], 0
048A:0D91 jne      0xdb4
048A:0D93 cmp      byte ptr [0x1b87], 1
048A:0D98 je       0xdb1
048A:0D9A mov      al, byte ptr [0x1b87]
048A:0D9D push     ax
048A:0D9E lcall    0xef4, 0x12c
048A:0DA3 mov      byte ptr [0x1b87], 1
048A:0DA8 mov      al, byte ptr [0x1b87]
048A:0DAB push     ax
048A:0DAC lcall    0xef4, 0
048A:0DB1 jmp      0x1c6c
048A:0DB4 jmp      0xe1d
048A:0DB6 mov      al, byte ptr [0x1b74]
048A:0DB9 xor      ah, ah
048A:0DBB shl      ax, 1
048A:0DBD push     ax
048A:0DBE mov      al, byte ptr [0x1b75]
048A:0DC1 xor      ah, ah
048A:0DC3 mov      dx, 0x14
048A:0DC6 mul      dx
048A:0DC8 push     ax
048A:0DC9 mov      di, 0x25
048A:0DCC mov      ax, 0x48a
048A:0DCF push     ax
048A:0DD0 push     di
048A:0DD1 pop      ax
048A:0DD2 pop      es
048A:0DD3 cmp      word ptr es:[0], 0x3fcd
048A:0DDA jne      0xde2
048A:0DDC inc      ax
048A:0DDD mov      di, ax
048A:0DDF les      ax, ptr es:[di]
048A:0DE2 mov      dx, es
048A:0DE4 mov      di, ax
048A:0DE6 mov      es, dx
048A:0DE8 pop      ax
048A:0DE9 add      di, ax
048A:0DEB pop      ax
048A:0DEC add      di, ax
048A:0DEE mov      al, byte ptr es:[di + 0x13]
048A:0DF2 mov      byte ptr [0x1b8e], al
048A:0DF5 cmp      byte ptr [0x1b8e], 0
048A:0DFA jne      0xe1d
048A:0DFC cmp      byte ptr [0x1b87], 1
048A:0E01 je       0xe1a
048A:0E03 mov      al, byte ptr [0x1b87]
048A:0E06 push     ax
048A:0E07 lcall    0xef4, 0x12c
048A:0E0C mov      byte ptr [0x1b87], 1
048A:0E11 mov      al, byte ptr [0x1b87]
048A:0E14 push     ax
048A:0E15 lcall    0xef4, 0
048A:0E1A jmp      0x1c6c
048A:0E1D cmp      byte ptr [0x1b77], 1
048A:0E22 je       0xe27
048A:0E24 jmp      0xf06
048A:0E27 mov      al, byte ptr [0x1b78]
048A:0E2A xor      ah, ah
048A:0E2C push     ax
048A:0E2D mov      al, byte ptr [0x1b79]
048A:0E30 xor      ah, ah
048A:0E32 mov      dx, 0x26
048A:0E35 mul      dx
048A:0E37 push     ax
048A:0E38 mov      di, 0x25
048A:0E3B mov      ax, 0x48a
048A:0E3E push     ax
048A:0E3F push     di
048A:0E40 pop      ax
048A:0E41 pop      es
048A:0E42 cmp      word ptr es:[0], 0x3fcd
048A:0E49 jne      0xe51
048A:0E4B inc      ax
048A:0E4C mov      di, ax
048A:0E4E les      ax, ptr es:[di]
048A:0E51 mov      dx, es
048A:0E53 mov      di, ax
048A:0E55 mov      es, dx
048A:0E57 pop      ax
048A:0E58 add      di, ax
048A:0E5A pop      ax
048A:0E5B add      di, ax
048A:0E5D mov      al, byte ptr es:[di + 0x67]
048A:0E61 xor      ah, ah
048A:0E63 shl      ax, 1
048A:0E65 push     ax
048A:0E66 mov      al, byte ptr [0x1b75]
048A:0E69 xor      ah, ah
048A:0E6B push     ax
048A:0E6C mov      al, byte ptr [0x1b76]
048A:0E6F xor      ah, ah
048A:0E71 mov      dx, 0x26
048A:0E74 mul      dx
048A:0E76 push     ax
048A:0E77 mov      di, 0x25
048A:0E7A mov      ax, 0x48a
048A:0E7D push     ax
048A:0E7E push     di
048A:0E7F pop      ax
048A:0E80 pop      es
048A:0E81 cmp      word ptr es:[0], 0x3fcd
048A:0E88 jne      0xe90
048A:0E8A inc      ax
048A:0E8B mov      di, ax
048A:0E8D les      ax, ptr es:[di]
048A:0E90 mov      dx, es
048A:0E92 mov      di, ax
048A:0E94 mov      es, dx
048A:0E96 pop      ax
048A:0E97 add      di, ax
048A:0E99 pop      ax
048A:0E9A add      di, ax
048A:0E9C mov      al, byte ptr es:[di + 0xb3]
048A:0EA1 xor      ah, ah
048A:0EA3 mov      dx, 0x52
048A:0EA6 mul      dx
048A:0EA8 push     ax
048A:0EA9 mov      di, 0x25
048A:0EAC mov      ax, 0x48a
048A:0EAF push     ax
048A:0EB0 push     di
048A:0EB1 pop      ax
048A:0EB2 pop      es
048A:0EB3 cmp      word ptr es:[0], 0x3fcd
048A:0EBA jne      0xec2
048A:0EBC inc      ax
048A:0EBD mov      di, ax
048A:0EBF les      ax, ptr es:[di]
048A:0EC2 mov      dx, es
048A:0EC4 mov      di, ax
048A:0EC6 mov      es, dx
048A:0EC8 pop      ax
048A:0EC9 add      di, ax
048A:0ECB pop      ax
048A:0ECC add      di, ax
048A:0ECE cmp      byte ptr es:[di + 0xd1], 0
048A:0ED4 jne      0xf06
048A:0ED6 cmp      byte ptr [0x1b87], 1
048A:0EDB je       0xef4
048A:0EDD mov      al, byte ptr [0x1b87]
048A:0EE0 push     ax
048A:0EE1 lcall    0xef4, 0x12c
048A:0EE6 mov      byte ptr [0x1b87], 1
048A:0EEB mov      al, byte ptr [0x1b87]
048A:0EEE push     ax
048A:0EEF lcall    0xef4, 0
048A:0EF4 mov      byte ptr [0x1b77], 0
048A:0EF9 mov      byte ptr [0x1b78], 0
048A:0EFE mov      byte ptr [0x1b79], 0
048A:0F03 jmp      0x1c6c
048A:0F06 cmp      byte ptr [0x1b77], 2
048A:0F0B je       0xf10
048A:0F0D jmp      0xfef
048A:0F10 mov      al, byte ptr [0x1b78]
048A:0F13 xor      ah, ah
048A:0F15 push     ax
048A:0F16 mov      al, byte ptr [0x1b79]
048A:0F19 xor      ah, ah
048A:0F1B mov      dx, 0x26
048A:0F1E mul      dx
048A:0F20 push     ax
048A:0F21 mov      di, 0x25
048A:0F24 mov      ax, 0x48a
048A:0F27 push     ax
048A:0F28 push     di
048A:0F29 pop      ax
048A:0F2A pop      es
048A:0F2B cmp      word ptr es:[0], 0x3fcd
048A:0F32 jne      0xf3a
048A:0F34 inc      ax
048A:0F35 mov      di, ax
048A:0F37 les      ax, ptr es:[di]
048A:0F3A mov      dx, es
048A:0F3C mov      di, ax
048A:0F3E mov      es, dx
048A:0F40 pop      ax
048A:0F41 add      di, ax
048A:0F43 pop      ax
048A:0F44 add      di, ax
048A:0F46 mov      al, byte ptr es:[di + 0x67]
048A:0F4A xor      ah, ah
048A:0F4C shl      ax, 1
048A:0F4E push     ax
048A:0F4F mov      al, byte ptr [0x1b75]
048A:0F52 xor      ah, ah
048A:0F54 push     ax
048A:0F55 mov      al, byte ptr [0x1b76]
048A:0F58 xor      ah, ah
048A:0F5A mov      dx, 0x26
048A:0F5D mul      dx
048A:0F5F push     ax
048A:0F60 mov      di, 0x25
048A:0F63 mov      ax, 0x48a
048A:0F66 push     ax
048A:0F67 push     di
048A:0F68 pop      ax
048A:0F69 pop      es
048A:0F6A cmp      word ptr es:[0], 0x3fcd
048A:0F71 jne      0xf79
048A:0F73 inc      ax
048A:0F74 mov      di, ax
048A:0F76 les      ax, ptr es:[di]
048A:0F79 mov      dx, es
048A:0F7B mov      di, ax
048A:0F7D mov      es, dx
048A:0F7F pop      ax
048A:0F80 add      di, ax
048A:0F82 pop      ax
048A:0F83 add      di, ax
048A:0F85 mov      al, byte ptr es:[di + 0xc35]
048A:0F8A xor      ah, ah
048A:0F8C mov      dx, 0x52
048A:0F8F mul      dx
048A:0F91 push     ax
048A:0F92 mov      di, 0x25
048A:0F95 mov      ax, 0x48a
048A:0F98 push     ax
048A:0F99 push     di
048A:0F9A pop      ax
048A:0F9B pop      es
048A:0F9C cmp      word ptr es:[0], 0x3fcd
048A:0FA3 jne      0xfab
048A:0FA5 inc      ax
048A:0FA6 mov      di, ax
048A:0FA8 les      ax, ptr es:[di]
048A:0FAB mov      dx, es
048A:0FAD mov      di, ax
048A:0FAF mov      es, dx
048A:0FB1 pop      ax
048A:0FB2 add      di, ax
048A:0FB4 pop      ax
048A:0FB5 add      di, ax
048A:0FB7 cmp      byte ptr es:[di + 0xc53], 0
048A:0FBD jne      0xfef
048A:0FBF cmp      byte ptr [0x1b87], 1
048A:0FC4 je       0xfdd
048A:0FC6 mov      al, byte ptr [0x1b87]
048A:0FC9 push     ax
048A:0FCA lcall    0xef4, 0x12c
048A:0FCF mov      byte ptr [0x1b87], 1
048A:0FD4 mov      al, byte ptr [0x1b87]
048A:0FD7 push     ax
048A:0FD8 lcall    0xef4, 0
048A:0FDD mov      byte ptr [0x1b77], 0
048A:0FE2 mov      byte ptr [0x1b78], 0
048A:0FE7 mov      byte ptr [0x1b79], 0
048A:0FEC jmp      0x1c6c
048A:0FEF mov      byte ptr [0x1b81], 1
048A:0FF4 mov      byte ptr [0x1b82], 1
048A:0FF9 mov      al, 1
048A:0FFB push     ax
048A:0FFC lcall    0x51a, 0x196e
048A:1001 cmp      byte ptr [0x1b77], 0
048A:1006 je       0x100b
048A:1008 jmp      0x1610
048A:100B cmp      byte ptr [0x1b76], 2
048A:1010 je       0x1015
048A:1012 jmp      0x1472
048A:1015 mov      al, byte ptr [0x1b74]
048A:1018 xor      ah, ah
048A:101A shl      ax, 1
048A:101C push     ax
048A:101D mov      al, byte ptr [0x1b75]
048A:1020 xor      ah, ah
048A:1022 mov      dx, 0x14
048A:1025 mul      dx
048A:1027 push     ax
048A:1028 mov      di, 0x25
048A:102B mov      ax, 0x48a
048A:102E push     ax
048A:102F push     di
048A:1030 pop      ax
048A:1031 pop      es
048A:1032 cmp      word ptr es:[0], 0x3fcd
048A:1039 jne      0x1041
048A:103B inc      ax
048A:103C mov      di, ax
048A:103E les      ax, ptr es:[di]
048A:1041 mov      dx, es
048A:1043 mov      di, ax
048A:1045 mov      es, dx
048A:1047 pop      ax
048A:1048 add      di, ax
048A:104A pop      ax
048A:104B add      di, ax
048A:104D cmp      byte ptr es:[di + 0x14], 0
048A:1052 ja       0x1057
048A:1054 jmp      0x12fd
048A:1057 cmp      byte ptr [0x1b75], 0
048A:105C jne      0x10a1
048A:105E mov      ax, word ptr [0xe318]
048A:1061 mov      word ptr [0xcacc], ax
048A:1064 mov      ax, word ptr [0xe31a]
048A:1067 mov      word ptr [0xcace], ax
048A:106A mov      ax, 0x140
048A:106D mul      word ptr [0xcace]
048A:1071 add      ax, word ptr [0xcacc]
048A:1075 les      di, ptr [0xbac4]
048A:1079 add      di, ax
048A:107B mov      al, byte ptr es:[di]
048A:107E xor      ah, ah
048A:1080 mov      di, ax
048A:1082 mov      si, di
048A:1084 shl      di, 1
048A:1086 shl      di, 1
048A:1088 add      di, si
048A:108A cmp      byte ptr [di - 0x3a38], 0
048A:108F jne      0x109f
048A:1091 mov      di, 0xcacc
048A:1094 push     ds
048A:1095 push     di
048A:1096 mov      di, 0xcace
048A:1099 push     ds
048A:109A push     di
048A:109B push     cs
048A:109C call     0x84a
048A:109F jmp      0x1112
048A:10A1 mov      al, byte ptr [0x1b75]
048A:10A4 xor      ah, ah
048A:10A6 shl      ax, 1
048A:10A8 push     ax
048A:10A9 mov      di, 0x25
048A:10AC mov      ax, 0x48a
048A:10AF push     ax
048A:10B0 push     di
048A:10B1 pop      ax
048A:10B2 pop      es
048A:10B3 cmp      word ptr es:[0], 0x3fcd
048A:10BA jne      0x10c2
048A:10BC inc      ax
048A:10BD mov      di, ax
048A:10BF les      ax, ptr es:[di]
048A:10C2 mov      dx, es
048A:10C4 mov      di, ax
048A:10C6 mov      es, dx
048A:10C8 pop      ax
048A:10C9 add      di, ax
048A:10CB mov      ax, word ptr es:[di + 4]
048A:10CF xor      dx, dx
048A:10D1 mov      cx, 0x140
048A:10D4 div      cx
048A:10D6 xchg     dx, ax
048A:10D7 mov      word ptr [0xcacc], ax
048A:10DA mov      al, byte ptr [0x1b75]
048A:10DD xor      ah, ah
048A:10DF shl      ax, 1
048A:10E1 push     ax
048A:10E2 mov      di, 0x25
048A:10E5 mov      ax, 0x48a
048A:10E8 push     ax
048A:10E9 push     di
048A:10EA pop      ax
048A:10EB pop      es
048A:10EC cmp      word ptr es:[0], 0x3fcd
048A:10F3 jne      0x10fb
048A:10F5 inc      ax
048A:10F6 mov      di, ax
048A:10F8 les      ax, ptr es:[di]
048A:10FB mov      dx, es
048A:10FD mov      di, ax
048A:10FF mov      es, dx
048A:1101 pop      ax
048A:1102 add      di, ax
048A:1104 mov      ax, word ptr es:[di + 4]
048A:1108 xor      dx, dx
048A:110A mov      cx, 0x140
048A:110D div      cx
048A:110F mov      word ptr [0xcace], ax
048A:1112 cmp      byte ptr [0xcadc], 0
048A:1117 jne      0x111c
048A:1119 jmp      0x11a9
048A:111C mov      al, byte ptr [0xc2bc]
048A:111F xor      ah, ah
048A:1121 dec      ax
048A:1122 mov      byte ptr [0xc2bd], al
048A:1125 mov      al, byte ptr [0xc2bd]
048A:1128 xor      ah, ah
048A:112A mov      dx, 0x14
048A:112D mul      dx
048A:112F mov      di, ax
048A:1131 mov      ax, word ptr [di - 0x4526]
048A:1135 mov      word ptr [0xcac8], ax
048A:1138 mov      al, byte ptr [0xc2bd]
048A:113B xor      ah, ah
048A:113D mov      dx, 0x14
048A:1140 mul      dx
048A:1142 mov      di, ax
048A:1144 mov      ax, word ptr [di - 0x4524]
048A:1148 mov      word ptr [0xcaca], ax
048A:114B mov      al, byte ptr [0xc2bd]
048A:114E xor      ah, ah
048A:1150 mov      dx, 0x14
048A:1153 mul      dx
048A:1155 mov      di, ax
048A:1157 mov      al, byte ptr [di - 0x4521]
048A:115B mov      byte ptr [0xc2be], al
048A:115E mov      al, byte ptr [0xc2bd]
048A:1161 xor      ah, ah
048A:1163 mov      dx, 0x14
048A:1166 mul      dx
048A:1168 mov      di, ax
048A:116A mov      al, byte ptr [di - 0x4522]
048A:116E mov      byte ptr [0xc2bf], al
048A:1171 mov      al, byte ptr [0xc2bf]
048A:1174 xor      ah, ah
048A:1176 cdq      
048A:1177 mov      cx, 2
048A:117A idiv     cx
048A:117C xchg     dx, ax
048A:117D or       ax, ax
048A:117F jne      0x1195
048A:1181 cmp      byte ptr [0xc2be], 8
048A:1186 jne      0x118f
048A:1188 mov      byte ptr [0xc2be], 1
048A:118D jmp      0x1193
048A:118F inc      byte ptr [0xc2be]
048A:1193 jmp      0x11a7
048A:1195 cmp      byte ptr [0xc2be], 6
048A:119A jne      0x11a3
048A:119C mov      byte ptr [0xc2be], 1
048A:11A1 jmp      0x11a7
048A:11A3 inc      byte ptr [0xc2be]
048A:11A7 jmp      0x11eb
048A:11A9 dec      byte ptr [0xc2bd]
048A:11AD mov      al, byte ptr [0xc2bd]
048A:11B0 xor      ah, ah
048A:11B2 mov      dx, 0x14
048A:11B5 mul      dx
048A:11B7 mov      di, ax
048A:11B9 mov      ax, word ptr [di - 0x4526]
048A:11BD mov      word ptr [0xcac8], ax
048A:11C0 mov      al, byte ptr [0xc2bd]
048A:11C3 xor      ah, ah
048A:11C5 mov      dx, 0x14
048A:11C8 mul      dx
048A:11CA mov      di, ax
048A:11CC mov      ax, word ptr [di - 0x4524]
048A:11D0 mov      word ptr [0xcaca], ax
048A:11D3 mov      al, byte ptr [0xc2bd]
048A:11D6 xor      ah, ah
048A:11D8 mov      dx, 0x14
048A:11DB mul      dx
048A:11DD mov      di, ax
048A:11DF mov      al, byte ptr [di - 0x4522]
048A:11E3 mov      byte ptr [0xc2bf], al
048A:11E6 mov      byte ptr [0xc2be], 1
048A:11EB mov      byte ptr [0x1b8a], 1
048A:11F0 mov      ax, word ptr [0xcac8]
048A:11F3 cmp      ax, word ptr [0xcacc]
048A:11F7 jne      0x1205
048A:11F9 mov      ax, word ptr [0xcaca]
048A:11FC cmp      ax, word ptr [0xcace]
048A:1200 jne      0x1205
048A:1202 jmp      0x12fa
048A:1205 push     word ptr [0xcac8]
048A:1209 push     word ptr [0xcaca]
048A:120D push     word ptr [0xcacc]
048A:1211 push     word ptr [0xcace]
048A:1215 push     cs
048A:1216 call     0x913
048A:1219 mov      al, byte ptr [0x1b74]
048A:121C xor      ah, ah
048A:121E shl      ax, 1
048A:1220 push     ax
048A:1221 mov      al, byte ptr [0x1b75]
048A:1224 xor      ah, ah
048A:1226 mov      dx, 0x14
048A:1229 mul      dx
048A:122B push     ax
048A:122C mov      di, 0x25
048A:122F mov      ax, 0x48a
048A:1232 push     ax
048A:1233 push     di
048A:1234 pop      ax
048A:1235 pop      es
048A:1236 cmp      word ptr es:[0], 0x3fcd
048A:123D jne      0x1245
048A:123F inc      ax
048A:1240 mov      di, ax
048A:1242 les      ax, ptr es:[di]
048A:1245 mov      dx, es
048A:1247 mov      di, ax
048A:1249 mov      es, dx
048A:124B pop      ax
048A:124C add      di, ax
048A:124E pop      ax
048A:124F add      di, ax
048A:1251 cmp      byte ptr es:[di + 0x14], 3
048A:1256 je       0x126e
048A:1258 mov      byte ptr [0xc2be], 0
048A:125D mov      al, byte ptr [0xc2bd]
048A:1260 xor      ah, ah
048A:1262 mov      dx, 0x14
048A:1265 mul      dx
048A:1267 mov      di, ax
048A:1269 mov      byte ptr [di - 0x4521], 0
048A:126E mov      al, byte ptr [0x1b74]
048A:1271 xor      ah, ah
048A:1273 shl      ax, 1
048A:1275 push     ax
048A:1276 mov      al, byte ptr [0x1b75]
048A:1279 xor      ah, ah
048A:127B mov      dx, 0x14
048A:127E mul      dx
048A:1280 push     ax
048A:1281 mov      di, 0x25
048A:1284 mov      ax, 0x48a
048A:1287 push     ax
048A:1288 push     di
048A:1289 pop      ax
048A:128A pop      es
048A:128B cmp      word ptr es:[0], 0x3fcd
048A:1292 jne      0x129a
048A:1294 inc      ax
048A:1295 mov      di, ax
048A:1297 les      ax, ptr es:[di]
048A:129A mov      dx, es
048A:129C mov      di, ax
048A:129E mov      es, dx
048A:12A0 pop      ax
048A:12A1 add      di, ax
048A:12A3 pop      ax
048A:12A4 add      di, ax
048A:12A6 cmp      byte ptr es:[di + 0x14], 1
048A:12AB jne      0x12f0
048A:12AD mov      al, byte ptr [0x1b75]
048A:12B0 xor      ah, ah
048A:12B2 push     ax
048A:12B3 mov      di, 0x25
048A:12B6 mov      ax, 0x48a
048A:12B9 push     ax
048A:12BA push     di
048A:12BB pop      ax
048A:12BC pop      es
048A:12BD cmp      word ptr es:[0], 0x3fcd
048A:12C4 jne      0x12cc
048A:12C6 inc      ax
048A:12C7 mov      di, ax
048A:12C9 les      ax, ptr es:[di]
048A:12CC mov      dx, es
048A:12CE mov      di, ax
048A:12D0 mov      es, dx
048A:12D2 pop      ax
048A:12D3 add      di, ax
048A:12D5 mov      al, byte ptr es:[di + 0xf]
048A:12D9 mov      byte ptr [0xc2bf], al
048A:12DC mov      cl, byte ptr [0xc2bf]
048A:12E0 mov      al, byte ptr [0xc2bd]
048A:12E3 xor      ah, ah
048A:12E5 mov      dx, 0x14
048A:12E8 mul      dx
048A:12EA mov      di, ax
048A:12EC mov      byte ptr [di - 0x4522], cl
048A:12F0 mov      byte ptr [0xc2bc], 1
048A:12F5 mov      byte ptr [0xcadc], 1
048A:12FA jmp      0x146f
048A:12FD cmp      byte ptr [0xcadc], 0
048A:1302 jne      0x1307
048A:1304 jmp      0x13f8
048A:1307 mov      al, byte ptr [0xc2bc]
048A:130A xor      ah, ah
048A:130C inc      ax
048A:130D mov      byte ptr [0xc2bd], al
048A:1310 mov      al, byte ptr [0xc2bc]
048A:1313 xor      ah, ah
048A:1315 mov      dx, 0x14
048A:1318 mul      dx
048A:131A mov      di, ax
048A:131C mov      byte ptr [di - 0x4521], 0
048A:1321 mov      al, byte ptr [0xc2bc]
048A:1324 xor      ah, ah
048A:1326 mov      dx, 0x14
048A:1329 mul      dx
048A:132B mov      di, ax
048A:132D mov      al, byte ptr [di - 0x4520]
048A:1331 mov      byte ptr [0xc2c4], al
048A:1334 mov      al, byte ptr [0xc2bc]
048A:1337 xor      ah, ah
048A:1339 mov      dx, 0x14
048A:133C mul      dx
048A:133E mov      di, ax
048A:1340 mov      al, byte ptr [di - 0x4515]
048A:1344 mov      byte ptr [0xc2d6], al
048A:1347 mov      al, byte ptr [0xc2bc]
048A:134A xor      ah, ah
048A:134C mov      dx, 0x14
048A:134F mul      dx
048A:1351 mov      di, ax
048A:1353 mov      ax, word ptr [di - 0x451f]
048A:1357 mov      word ptr [0xc2ca], ax
048A:135A mov      al, byte ptr [0xc2bc]
048A:135D xor      ah, ah
048A:135F mov      dx, 0x14
048A:1362 mul      dx
048A:1364 mov      di, ax
048A:1366 mov      ax, word ptr [di - 0x451d]
048A:136A mov      word ptr [0xc2cc], ax
048A:136D mov      al, byte ptr [0xc2bc]
048A:1370 xor      ah, ah
048A:1372 mov      dx, 0x14
048A:1375 mul      dx
048A:1377 mov      di, ax
048A:1379 mov      al, byte ptr [di - 0x451b]
048A:137D mov      byte ptr [0xc2ce], al
048A:1380 mov      al, byte ptr [0xc2bc]
048A:1383 xor      ah, ah
048A:1385 mov      dx, 0x14
048A:1388 mul      dx
048A:138A mov      di, ax
048A:138C mov      ax, word ptr [di - 0x451a]
048A:1390 mov      word ptr [0xc2d0], ax
048A:1393 mov      al, byte ptr [0xc2bc]
048A:1396 xor      ah, ah
048A:1398 mov      dx, 0x14
048A:139B mul      dx
048A:139D mov      di, ax
048A:139F mov      al, byte ptr [di - 0x4518]
048A:13A3 mov      byte ptr [0xc2d2], al
048A:13A6 mov      al, byte ptr [0xc2bc]
048A:13A9 xor      ah, ah
048A:13AB mov      dx, 0x14
048A:13AE mul      dx
048A:13B0 mov      di, ax
048A:13B2 mov      ax, word ptr [di - 0x4517]
048A:13B6 mov      word ptr [0xc2d4], ax
048A:13B9 mov      al, byte ptr [0xc2bc]
048A:13BC xor      ah, ah
048A:13BE mov      dx, 0x14
048A:13C1 mul      dx
048A:13C3 mov      di, ax
048A:13C5 mov      ax, word ptr [di - 0x4524]
048A:13C9 mov      word ptr [0xc2c8], ax
048A:13CC mov      al, byte ptr [0xc2bc]
048A:13CF xor      ah, ah
048A:13D1 mov      dx, 0x14
048A:13D4 mul      dx
048A:13D6 mov      di, ax
048A:13D8 mov      al, byte ptr [di - 0x4522]
048A:13DC push     ax
048A:13DD mov      al, byte ptr [0xc2bc]
048A:13E0 xor      ah, ah
048A:13E2 mov      dx, 0x14
048A:13E5 mul      dx
048A:13E7 mov      di, ax
048A:13E9 mov      al, byte ptr [di - 0x4521]
048A:13ED push     ax
048A:13EE lcall    0xf1b, 0x6438
048A:13F3 mov      byte ptr [0xcadc], 0
048A:13F8 mov      byte ptr [0x1b8a], 1
048A:13FD lcall    0x51a, 0x2450
048A:1402 mov      al, byte ptr [0x1b8e]
048A:1405 xor      ah, ah
048A:1407 mov      di, ax
048A:1409 shl      di, 1
048A:140B shl      di, 1
048A:140D lcall    [di + 0x42a6]
048A:1411 cmp      byte ptr [0xcadd], 0
048A:1416 jne      0x141d
048A:1418 lcall    0x51a, 0x2415
048A:141D mov      al, byte ptr [0x1b87]
048A:1420 cmp      al, byte ptr [0x1b8a]
048A:1424 je       0x1450
048A:1426 mov      al, byte ptr [0x1b8a]
048A:1429 mov      byte ptr [0x1b87], al
048A:142C mov      byte ptr [0x1b88], 2
048A:1431 jmp      0x1437
048A:1433 inc      byte ptr [0x1b88]
048A:1437 mov      al, byte ptr [0x1b88]
048A:143A push     ax
048A:143B lcall    0xef4, 0x12c
048A:1440 cmp      byte ptr [0x1b88], 8
048A:1445 jne      0x1433
048A:1447 mov      al, byte ptr [0x1b87]
048A:144A push     ax
048A:144B lcall    0xef4, 0
048A:1450 mov      al, byte ptr [0x1b87]
048A:1453 mov      byte ptr [0x1b74], al
048A:1456 cmp      byte ptr [0xcadd], 0
048A:145B jne      0x146f
048A:145D mov      al, 0
048A:145F push     ax
048A:1460 lcall    0x51a, 0x196e
048A:1465 mov      byte ptr [0x1b82], 0
048A:146A mov      byte ptr [0x1b81], 0
048A:146F jmp      0x160d
048A:1472 cmp      byte ptr [0xcadc], 0
048A:1477 jne      0x147c
048A:1479 jmp      0x156d
048A:147C mov      al, byte ptr [0xc2bc]
048A:147F xor      ah, ah
048A:1481 inc      ax
048A:1482 mov      byte ptr [0xc2bd], al
048A:1485 mov      al, byte ptr [0xc2bc]
048A:1488 xor      ah, ah
048A:148A mov      dx, 0x14
048A:148D mul      dx
048A:148F mov      di, ax
048A:1491 mov      byte ptr [di - 0x4521], 0
048A:1496 mov      al, byte ptr [0xc2bc]
048A:1499 xor      ah, ah
048A:149B mov      dx, 0x14
048A:149E mul      dx
048A:14A0 mov      di, ax
048A:14A2 mov      al, byte ptr [di - 0x4520]
048A:14A6 mov      byte ptr [0xc2c4], al
048A:14A9 mov      al, byte ptr [0xc2bc]
048A:14AC xor      ah, ah
048A:14AE mov      dx, 0x14
048A:14B1 mul      dx
048A:14B3 mov      di, ax
048A:14B5 mov      al, byte ptr [di - 0x4515]
048A:14B9 mov      byte ptr [0xc2d6], al
048A:14BC mov      al, byte ptr [0xc2bc]
048A:14BF xor      ah, ah
048A:14C1 mov      dx, 0x14
048A:14C4 mul      dx
048A:14C6 mov      di, ax
048A:14C8 mov      ax, word ptr [di - 0x451f]
048A:14CC mov      word ptr [0xc2ca], ax
048A:14CF mov      al, byte ptr [0xc2bc]
048A:14D2 xor      ah, ah
048A:14D4 mov      dx, 0x14
048A:14D7 mul      dx
048A:14D9 mov      di, ax
048A:14DB mov      ax, word ptr [di - 0x451d]
048A:14DF mov      word ptr [0xc2cc], ax
048A:14E2 mov      al, byte ptr [0xc2bc]
048A:14E5 xor      ah, ah
048A:14E7 mov      dx, 0x14
048A:14EA mul      dx
048A:14EC mov      di, ax
048A:14EE mov      al, byte ptr [di - 0x451b]
048A:14F2 mov      byte ptr [0xc2ce], al
048A:14F5 mov      al, byte ptr [0xc2bc]
048A:14F8 xor      ah, ah
048A:14FA mov      dx, 0x14
048A:14FD mul      dx
048A:14FF mov      di, ax
048A:1501 mov      ax, word ptr [di - 0x451a]
048A:1505 mov      word ptr [0xc2d0], ax
048A:1508 mov      al, byte ptr [0xc2bc]
048A:150B xor      ah, ah
048A:150D mov      dx, 0x14
048A:1510 mul      dx
048A:1512 mov      di, ax
048A:1514 mov      al, byte ptr [di - 0x4518]
048A:1518 mov      byte ptr [0xc2d2], al
048A:151B mov      al, byte ptr [0xc2bc]
048A:151E xor      ah, ah
048A:1520 mov      dx, 0x14
048A:1523 mul      dx
048A:1525 mov      di, ax
048A:1527 mov      ax, word ptr [di - 0x4517]
048A:152B mov      word ptr [0xc2d4], ax
048A:152E mov      al, byte ptr [0xc2bc]
048A:1531 xor      ah, ah
048A:1533 mov      dx, 0x14
048A:1536 mul      dx
048A:1538 mov      di, ax
048A:153A mov      ax, word ptr [di - 0x4524]
048A:153E mov      word ptr [0xc2c8], ax
048A:1541 mov      al, byte ptr [0xc2bc]
048A:1544 xor      ah, ah
048A:1546 mov      dx, 0x14
048A:1549 mul      dx
048A:154B mov      di, ax
048A:154D mov      al, byte ptr [di - 0x4522]
048A:1551 push     ax
048A:1552 mov      al, byte ptr [0xc2bc]
048A:1555 xor      ah, ah
048A:1557 mov      dx, 0x14
048A:155A mul      dx
048A:155C mov      di, ax
048A:155E mov      al, byte ptr [di - 0x4521]
048A:1562 push     ax
048A:1563 lcall    0xf1b, 0x6438
048A:1568 mov      byte ptr [0xcadc], 0
048A:156D mov      byte ptr [0x1b8a], 1
048A:1572 lcall    0x51a, 0x2450
048A:1577 mov      al, byte ptr [0x1b8e]
048A:157A xor      ah, ah
048A:157C mov      di, ax
048A:157E shl      di, 1
048A:1580 shl      di, 1
048A:1582 lcall    [di + 0x42a6]
048A:1586 mov      al, byte ptr [0x1b74]
048A:1589 xor      ah, ah
048A:158B shl      ax, 1
048A:158D mov      cx, ax
048A:158F mov      al, byte ptr [0x1b75]
048A:1592 xor      ah, ah
048A:1594 mov      dx, 0x14
048A:1597 mul      dx
048A:1599 mov      di, ax
048A:159B add      di, cx
048A:159D cmp      byte ptr [di + 0x523], 1
048A:15A2 jne      0x15af
048A:15A4 push     cs
048A:15A5 call     0x720
048A:15A8 mov      al, 0xff
048A:15AA push     ax
048A:15AB push     cs
048A:15AC call     0x83c
048A:15AF cmp      byte ptr [0xcadd], 0
048A:15B4 jne      0x15bb
048A:15B6 lcall    0x51a, 0x2415
048A:15BB mov      al, byte ptr [0x1b87]
048A:15BE cmp      al, byte ptr [0x1b8a]
048A:15C2 je       0x15ee
048A:15C4 mov      al, byte ptr [0x1b8a]
048A:15C7 mov      byte ptr [0x1b87], al
048A:15CA mov      byte ptr [0x1b88], 2
048A:15CF jmp      0x15d5
048A:15D1 inc      byte ptr [0x1b88]
048A:15D5 mov      al, byte ptr [0x1b88]
048A:15D8 push     ax
048A:15D9 lcall    0xef4, 0x12c
048A:15DE cmp      byte ptr [0x1b88], 8
048A:15E3 jne      0x15d1
048A:15E5 mov      al, byte ptr [0x1b87]
048A:15E8 push     ax
048A:15E9 lcall    0xef4, 0
048A:15EE mov      al, byte ptr [0x1b87]
048A:15F1 mov      byte ptr [0x1b74], al
048A:15F4 cmp      byte ptr [0xcadd], 0
048A:15F9 jne      0x160d
048A:15FB mov      al, 0
048A:15FD push     ax
048A:15FE lcall    0x51a, 0x196e
048A:1603 mov      byte ptr [0x1b82], 0
048A:1608 mov      byte ptr [0x1b81], 0
048A:160D jmp      0x1c6c
048A:1610 cmp      byte ptr [0x1b77], 1
048A:1615 je       0x161a
048A:1617 jmp      0x177b
048A:161A mov      al, byte ptr [0x1b78]
048A:161D xor      ah, ah
048A:161F push     ax
048A:1620 mov      al, byte ptr [0x1b79]
048A:1623 xor      ah, ah
048A:1625 mov      dx, 0x26
048A:1628 mul      dx
048A:162A push     ax
048A:162B mov      di, 0x25
048A:162E mov      ax, 0x48a
048A:1631 push     ax
048A:1632 push     di
048A:1633 pop      ax
048A:1634 pop      es
048A:1635 cmp      word ptr es:[0], 0x3fcd
048A:163C jne      0x1644
048A:163E inc      ax
048A:163F mov      di, ax
048A:1641 les      ax, ptr es:[di]
048A:1644 mov      dx, es
048A:1646 mov      di, ax
048A:1648 mov      es, dx
048A:164A pop      ax
048A:164B add      di, ax
048A:164D pop      ax
048A:164E add      di, ax
048A:1650 mov      al, byte ptr es:[di + 0x67]
048A:1654 xor      ah, ah
048A:1656 shl      ax, 1
048A:1658 push     ax
048A:1659 mov      al, byte ptr [0x1b75]
048A:165C xor      ah, ah
048A:165E push     ax
048A:165F mov      al, byte ptr [0x1b76]
048A:1662 xor      ah, ah
048A:1664 mov      dx, 0x26
048A:1667 mul      dx
048A:1669 push     ax
048A:166A mov      di, 0x25
048A:166D mov      ax, 0x48a
048A:1670 push     ax
048A:1671 push     di
048A:1672 pop      ax
048A:1673 pop      es
048A:1674 cmp      word ptr es:[0], 0x3fcd
048A:167B jne      0x1683
048A:167D inc      ax
048A:167E mov      di, ax
048A:1680 les      ax, ptr es:[di]
048A:1683 mov      dx, es
048A:1685 mov      di, ax
048A:1687 mov      es, dx
048A:1689 pop      ax
048A:168A add      di, ax
048A:168C pop      ax
048A:168D add      di, ax
048A:168F mov      al, byte ptr es:[di + 0xb3]
048A:1694 xor      ah, ah
048A:1696 mov      dx, 0x52
048A:1699 mul      dx
048A:169B push     ax
048A:169C mov      di, 0x25
048A:169F mov      ax, 0x48a
048A:16A2 push     ax
048A:16A3 push     di
048A:16A4 pop      ax
048A:16A5 pop      es
048A:16A6 cmp      word ptr es:[0], 0x3fcd
048A:16AD jne      0x16b5
048A:16AF inc      ax
048A:16B0 mov      di, ax
048A:16B2 les      ax, ptr es:[di]
048A:16B5 mov      dx, es
048A:16B7 mov      di, ax
048A:16B9 mov      es, dx
048A:16BB pop      ax
048A:16BC add      di, ax
048A:16BE pop      ax
048A:16BF add      di, ax
048A:16C1 mov      al, byte ptr es:[di + 0xd1]
048A:16C6 mov      byte ptr [0x1b8e], al
048A:16C9 mov      al, byte ptr [0x1b78]
048A:16CC xor      ah, ah
048A:16CE push     ax
048A:16CF mov      al, byte ptr [0x1b79]
048A:16D2 xor      ah, ah
048A:16D4 mov      dx, 0x26
048A:16D7 mul      dx
048A:16D9 push     ax
048A:16DA mov      di, 0x25
048A:16DD mov      ax, 0x48a
048A:16E0 push     ax
048A:16E1 push     di
048A:16E2 pop      ax
048A:16E3 pop      es
048A:16E4 cmp      word ptr es:[0], 0x3fcd
048A:16EB jne      0x16f3
048A:16ED inc      ax
048A:16EE mov      di, ax
048A:16F0 les      ax, ptr es:[di]
048A:16F3 mov      dx, es
048A:16F5 mov      di, ax
048A:16F7 mov      es, dx
048A:16F9 pop      ax
048A:16FA add      di, ax
048A:16FC pop      ax
048A:16FD add      di, ax
048A:16FF mov      al, byte ptr es:[di + 0x67]
048A:1703 xor      ah, ah
048A:1705 shl      ax, 1
048A:1707 push     ax
048A:1708 mov      al, byte ptr [0x1b75]
048A:170B xor      ah, ah
048A:170D push     ax
048A:170E mov      al, byte ptr [0x1b76]
048A:1711 xor      ah, ah
048A:1713 mov      dx, 0x26
048A:1716 mul      dx
048A:1718 push     ax
048A:1719 mov      di, 0x25
048A:171C mov      ax, 0x48a
048A:171F push     ax
048A:1720 push     di
048A:1721 pop      ax
048A:1722 pop      es
048A:1723 cmp      word ptr es:[0], 0x3fcd
048A:172A jne      0x1732
048A:172C inc      ax
048A:172D mov      di, ax
048A:172F les      ax, ptr es:[di]
048A:1732 mov      dx, es
048A:1734 mov      di, ax
048A:1736 mov      es, dx
048A:1738 pop      ax
048A:1739 add      di, ax
048A:173B pop      ax
048A:173C add      di, ax
048A:173E mov      al, byte ptr es:[di + 0xb3]
048A:1743 xor      ah, ah
048A:1745 mov      dx, 0x52
048A:1748 mul      dx
048A:174A push     ax
048A:174B mov      di, 0x25
048A:174E mov      ax, 0x48a
048A:1751 push     ax
048A:1752 push     di
048A:1753 pop      ax
048A:1754 pop      es
048A:1755 cmp      word ptr es:[0], 0x3fcd
048A:175C jne      0x1764
048A:175E inc      ax
048A:175F mov      di, ax
048A:1761 les      ax, ptr es:[di]
048A:1764 mov      dx, es
048A:1766 mov      di, ax
048A:1768 mov      es, dx
048A:176A pop      ax
048A:176B add      di, ax
048A:176D pop      ax
048A:176E add      di, ax
048A:1770 mov      al, byte ptr es:[di + 0xd2]
048A:1775 mov      byte ptr [0x1b8f], al
048A:1778 jmp      0x18d9
048A:177B mov      al, byte ptr [0x1b78]
048A:177E xor      ah, ah
048A:1780 push     ax
048A:1781 mov      al, byte ptr [0x1b79]
048A:1784 xor      ah, ah
048A:1786 mov      dx, 0x26
048A:1789 mul      dx
048A:178B push     ax
048A:178C mov      di, 0x25
048A:178F mov      ax, 0x48a
048A:1792 push     ax
048A:1793 push     di
048A:1794 pop      ax
048A:1795 pop      es
048A:1796 cmp      word ptr es:[0], 0x3fcd
048A:179D jne      0x17a5
048A:179F inc      ax
048A:17A0 mov      di, ax
048A:17A2 les      ax, ptr es:[di]
048A:17A5 mov      dx, es
048A:17A7 mov      di, ax
048A:17A9 mov      es, dx
048A:17AB pop      ax
048A:17AC add      di, ax
048A:17AE pop      ax
048A:17AF add      di, ax
048A:17B1 mov      al, byte ptr es:[di + 0x67]
048A:17B5 xor      ah, ah
048A:17B7 shl      ax, 1
048A:17B9 push     ax
048A:17BA mov      al, byte ptr [0x1b75]
048A:17BD xor      ah, ah
048A:17BF push     ax
048A:17C0 mov      al, byte ptr [0x1b76]
048A:17C3 xor      ah, ah
048A:17C5 mov      dx, 0x26
048A:17C8 mul      dx
048A:17CA push     ax
048A:17CB mov      di, 0x25
048A:17CE mov      ax, 0x48a
048A:17D1 push     ax
048A:17D2 push     di
048A:17D3 pop      ax
048A:17D4 pop      es
048A:17D5 cmp      word ptr es:[0], 0x3fcd
048A:17DC jne      0x17e4
048A:17DE inc      ax
048A:17DF mov      di, ax
048A:17E1 les      ax, ptr es:[di]
048A:17E4 mov      dx, es
048A:17E6 mov      di, ax
048A:17E8 mov      es, dx
048A:17EA pop      ax
048A:17EB add      di, ax
048A:17ED pop      ax
048A:17EE add      di, ax
048A:17F0 mov      al, byte ptr es:[di + 0xb3]
048A:17F5 xor      ah, ah
048A:17F7 mov      dx, 0x52
048A:17FA mul      dx
048A:17FC push     ax
048A:17FD mov      di, 0x25
048A:1800 mov      ax, 0x48a
048A:1803 push     ax
048A:1804 push     di
048A:1805 pop      ax
048A:1806 pop      es
048A:1807 cmp      word ptr es:[0], 0x3fcd
048A:180E jne      0x1816
048A:1810 inc      ax
048A:1811 mov      di, ax
048A:1813 les      ax, ptr es:[di]
048A:1816 mov      dx, es
048A:1818 mov      di, ax
048A:181A mov      es, dx
048A:181C pop      ax
048A:181D add      di, ax
048A:181F pop      ax
048A:1820 add      di, ax
048A:1822 mov      al, byte ptr es:[di + 0xc53]
048A:1827 mov      byte ptr [0x1b8e], al
048A:182A mov      al, byte ptr [0x1b78]
048A:182D xor      ah, ah
048A:182F push     ax
048A:1830 mov      al, byte ptr [0x1b79]
048A:1833 xor      ah, ah
048A:1835 mov      dx, 0x26
048A:1838 mul      dx
048A:183A push     ax
048A:183B mov      di, 0x25
048A:183E mov      ax, 0x48a
048A:1841 push     ax
048A:1842 push     di
048A:1843 pop      ax
048A:1844 pop      es
048A:1845 cmp      word ptr es:[0], 0x3fcd
048A:184C jne      0x1854
048A:184E inc      ax
048A:184F mov      di, ax
048A:1851 les      ax, ptr es:[di]
048A:1854 mov      dx, es
048A:1856 mov      di, ax
048A:1858 mov      es, dx
048A:185A pop      ax
048A:185B add      di, ax
048A:185D pop      ax
048A:185E add      di, ax
048A:1860 mov      al, byte ptr es:[di + 0x67]
048A:1864 xor      ah, ah
048A:1866 shl      ax, 1
048A:1868 push     ax
048A:1869 mov      al, byte ptr [0x1b75]
048A:186C xor      ah, ah
048A:186E push     ax
048A:186F mov      al, byte ptr [0x1b76]
048A:1872 xor      ah, ah
048A:1874 mov      dx, 0x26
048A:1877 mul      dx
048A:1879 push     ax
048A:187A mov      di, 0x25
048A:187D mov      ax, 0x48a
048A:1880 push     ax
048A:1881 push     di
048A:1882 pop      ax
048A:1883 pop      es
048A:1884 cmp      word ptr es:[0], 0x3fcd
048A:188B jne      0x1893
048A:188D inc      ax
048A:188E mov      di, ax
048A:1890 les      ax, ptr es:[di]
048A:1893 mov      dx, es
048A:1895 mov      di, ax
048A:1897 mov      es, dx
048A:1899 pop      ax
048A:189A add      di, ax
048A:189C pop      ax
048A:189D add      di, ax
048A:189F mov      al, byte ptr es:[di + 0xb3]
048A:18A4 xor      ah, ah
048A:18A6 mov      dx, 0x52
048A:18A9 mul      dx
048A:18AB push     ax
048A:18AC mov      di, 0x25
048A:18AF mov      ax, 0x48a
048A:18B2 push     ax
048A:18B3 push     di
048A:18B4 pop      ax
048A:18B5 pop      es
048A:18B6 cmp      word ptr es:[0], 0x3fcd
048A:18BD jne      0x18c5
048A:18BF inc      ax
048A:18C0 mov      di, ax
048A:18C2 les      ax, ptr es:[di]
048A:18C5 mov      dx, es
048A:18C7 mov      di, ax
048A:18C9 mov      es, dx
048A:18CB pop      ax
048A:18CC add      di, ax
048A:18CE pop      ax
048A:18CF add      di, ax
048A:18D1 mov      al, byte ptr es:[di + 0xc54]
048A:18D6 mov      byte ptr [0x1b8f], al
048A:18D9 cmp      byte ptr [0x1b8f], 1
048A:18DE ja       0x18e3
048A:18E0 jmp      0x1ad9
048A:18E3 mov      al, byte ptr [0x1b8f]
048A:18E6 xor      ah, ah
048A:18E8 mov      di, ax
048A:18EA mov      al, byte ptr [di + 0x1b73]
048A:18EE xor      ah, ah
048A:18F0 shl      ax, 1
048A:18F2 push     ax
048A:18F3 mov      di, 0x25
048A:18F6 mov      ax, 0x48a
048A:18F9 push     ax
048A:18FA push     di
048A:18FB pop      ax
048A:18FC pop      es
048A:18FD cmp      word ptr es:[0], 0x3fcd
048A:1904 jne      0x190c
048A:1906 inc      ax
048A:1907 mov      di, ax
048A:1909 les      ax, ptr es:[di]
048A:190C mov      dx, es
048A:190E mov      di, ax
048A:1910 mov      es, dx
048A:1912 pop      ax
048A:1913 add      di, ax
048A:1915 mov      ax, word ptr es:[di + 4]
048A:1919 xor      dx, dx
048A:191B mov      cx, 0x140
048A:191E div      cx
048A:1920 xchg     dx, ax
048A:1921 mov      word ptr [0xcacc], ax
048A:1924 mov      al, byte ptr [0x1b8f]
048A:1927 xor      ah, ah
048A:1929 mov      di, ax
048A:192B mov      al, byte ptr [di + 0x1b73]
048A:192F xor      ah, ah
048A:1931 shl      ax, 1
048A:1933 push     ax
048A:1934 mov      di, 0x25
048A:1937 mov      ax, 0x48a
048A:193A push     ax
048A:193B push     di
048A:193C pop      ax
048A:193D pop      es
048A:193E cmp      word ptr es:[0], 0x3fcd
048A:1945 jne      0x194d
048A:1947 inc      ax
048A:1948 mov      di, ax
048A:194A les      ax, ptr es:[di]
048A:194D mov      dx, es
048A:194F mov      di, ax
048A:1951 mov      es, dx
048A:1953 pop      ax
048A:1954 add      di, ax
048A:1956 mov      ax, word ptr es:[di + 4]
048A:195A xor      dx, dx
048A:195C mov      cx, 0x140
048A:195F div      cx
048A:1961 mov      word ptr [0xcace], ax
048A:1964 cmp      byte ptr [0xcadc], 0
048A:1969 jne      0x196e
048A:196B jmp      0x19fb
048A:196E mov      al, byte ptr [0xc2bc]
048A:1971 xor      ah, ah
048A:1973 dec      ax
048A:1974 mov      byte ptr [0xc2bd], al
048A:1977 mov      al, byte ptr [0xc2bd]
048A:197A xor      ah, ah
048A:197C mov      dx, 0x14
048A:197F mul      dx
048A:1981 mov      di, ax
048A:1983 mov      ax, word ptr [di - 0x4526]
048A:1987 mov      word ptr [0xcac8], ax
048A:198A mov      al, byte ptr [0xc2bd]
048A:198D xor      ah, ah
048A:198F mov      dx, 0x14
048A:1992 mul      dx
048A:1994 mov      di, ax
048A:1996 mov      ax, word ptr [di - 0x4524]
048A:199A mov      word ptr [0xcaca], ax
048A:199D mov      al, byte ptr [0xc2bd]
048A:19A0 xor      ah, ah
048A:19A2 mov      dx, 0x14
048A:19A5 mul      dx
048A:19A7 mov      di, ax
048A:19A9 mov      al, byte ptr [di - 0x4521]
048A:19AD mov      byte ptr [0xc2be], al
048A:19B0 mov      al, byte ptr [0xc2bd]
048A:19B3 xor      ah, ah
048A:19B5 mov      dx, 0x14
048A:19B8 mul      dx
048A:19BA mov      di, ax
048A:19BC mov      al, byte ptr [di - 0x4522]
048A:19C0 mov      byte ptr [0xc2bf], al
048A:19C3 mov      al, byte ptr [0xc2bf]
048A:19C6 xor      ah, ah
048A:19C8 cdq      
048A:19C9 mov      cx, 2
048A:19CC idiv     cx
048A:19CE xchg     dx, ax
048A:19CF or       ax, ax
048A:19D1 jne      0x19e7
048A:19D3 cmp      byte ptr [0xc2be], 8
048A:19D8 jne      0x19e1
048A:19DA mov      byte ptr [0xc2be], 1
048A:19DF jmp      0x19e5
048A:19E1 inc      byte ptr [0xc2be]
048A:19E5 jmp      0x19f9
048A:19E7 cmp      byte ptr [0xc2be], 6
048A:19EC jne      0x19f5
048A:19EE mov      byte ptr [0xc2be], 1
048A:19F3 jmp      0x19f9
048A:19F5 inc      byte ptr [0xc2be]
048A:19F9 jmp      0x1a3d
048A:19FB dec      byte ptr [0xc2bd]
048A:19FF mov      al, byte ptr [0xc2bd]
048A:1A02 xor      ah, ah
048A:1A04 mov      dx, 0x14
048A:1A07 mul      dx
048A:1A09 mov      di, ax
048A:1A0B mov      ax, word ptr [di - 0x4526]
048A:1A0F mov      word ptr [0xcac8], ax
048A:1A12 mov      al, byte ptr [0xc2bd]
048A:1A15 xor      ah, ah
048A:1A17 mov      dx, 0x14
048A:1A1A mul      dx
048A:1A1C mov      di, ax
048A:1A1E mov      ax, word ptr [di - 0x4524]
048A:1A22 mov      word ptr [0xcaca], ax
048A:1A25 mov      al, byte ptr [0xc2bd]
048A:1A28 xor      ah, ah
048A:1A2A mov      dx, 0x14
048A:1A2D mul      dx
048A:1A2F mov      di, ax
048A:1A31 mov      al, byte ptr [di - 0x4522]
048A:1A35 mov      byte ptr [0xc2bf], al
048A:1A38 mov      byte ptr [0xc2be], 1
048A:1A3D mov      byte ptr [0x1b8a], 1
048A:1A42 mov      ax, word ptr [0xcac8]
048A:1A45 cmp      ax, word ptr [0xcacc]
048A:1A49 jne      0x1a57
048A:1A4B mov      ax, word ptr [0xcaca]
048A:1A4E cmp      ax, word ptr [0xcace]
048A:1A52 jne      0x1a57
048A:1A54 jmp      0x1ad6
048A:1A57 push     word ptr [0xcac8]
048A:1A5B push     word ptr [0xcaca]
048A:1A5F push     word ptr [0xcacc]
048A:1A63 push     word ptr [0xcace]
048A:1A67 push     cs
048A:1A68 call     0x913
048A:1A6B mov      byte ptr [0xc2be], 0
048A:1A70 mov      al, byte ptr [0xc2bd]
048A:1A73 xor      ah, ah
048A:1A75 mov      dx, 0x14
048A:1A78 mul      dx
048A:1A7A mov      di, ax
048A:1A7C mov      byte ptr [di - 0x4521], 0
048A:1A81 mov      al, byte ptr [0x1b8f]
048A:1A84 xor      ah, ah
048A:1A86 mov      di, ax
048A:1A88 mov      al, byte ptr [di + 0x1b73]
048A:1A8C xor      ah, ah
048A:1A8E push     ax
048A:1A8F mov      di, 0x25
048A:1A92 mov      ax, 0x48a
048A:1A95 push     ax
048A:1A96 push     di
048A:1A97 pop      ax
048A:1A98 pop      es
048A:1A99 cmp      word ptr es:[0], 0x3fcd
048A:1AA0 jne      0x1aa8
048A:1AA2 inc      ax
048A:1AA3 mov      di, ax
048A:1AA5 les      ax, ptr es:[di]
048A:1AA8 mov      dx, es
048A:1AAA mov      di, ax
048A:1AAC mov      es, dx
048A:1AAE pop      ax
048A:1AAF add      di, ax
048A:1AB1 mov      al, byte ptr es:[di + 0xf]
048A:1AB5 mov      byte ptr [0xc2bf], al
048A:1AB8 mov      cl, byte ptr [0xc2bf]
048A:1ABC mov      al, byte ptr [0xc2bd]
048A:1ABF xor      ah, ah
048A:1AC1 mov      dx, 0x14
048A:1AC4 mul      dx
048A:1AC6 mov      di, ax
048A:1AC8 mov      byte ptr [di - 0x4522], cl
048A:1ACC mov      byte ptr [0xc2bc], 1
048A:1AD1 mov      byte ptr [0xcadc], 1
048A:1AD6 jmp      0x1c6c
048A:1AD9 cmp      byte ptr [0xcadc], 0
048A:1ADE jne      0x1ae3
048A:1AE0 jmp      0x1bd4
048A:1AE3 mov      al, byte ptr [0xc2bc]
048A:1AE6 xor      ah, ah
048A:1AE8 inc      ax
048A:1AE9 mov      byte ptr [0xc2bd], al
048A:1AEC mov      al, byte ptr [0xc2bc]
048A:1AEF xor      ah, ah
048A:1AF1 mov      dx, 0x14
048A:1AF4 mul      dx
048A:1AF6 mov      di, ax
048A:1AF8 mov      byte ptr [di - 0x4521], 0
048A:1AFD mov      al, byte ptr [0xc2bc]
048A:1B00 xor      ah, ah
048A:1B02 mov      dx, 0x14
048A:1B05 mul      dx
048A:1B07 mov      di, ax
048A:1B09 mov      al, byte ptr [di - 0x4520]
048A:1B0D mov      byte ptr [0xc2c4], al
048A:1B10 mov      al, byte ptr [0xc2bc]
048A:1B13 xor      ah, ah
048A:1B15 mov      dx, 0x14
048A:1B18 mul      dx
048A:1B1A mov      di, ax
048A:1B1C mov      al, byte ptr [di - 0x4515]
048A:1B20 mov      byte ptr [0xc2d6], al
048A:1B23 mov      al, byte ptr [0xc2bc]
048A:1B26 xor      ah, ah
048A:1B28 mov      dx, 0x14
048A:1B2B mul      dx
048A:1B2D mov      di, ax
048A:1B2F mov      ax, word ptr [di - 0x451f]
048A:1B33 mov      word ptr [0xc2ca], ax
048A:1B36 mov      al, byte ptr [0xc2bc]
048A:1B39 xor      ah, ah
048A:1B3B mov      dx, 0x14
048A:1B3E mul      dx
048A:1B40 mov      di, ax
048A:1B42 mov      ax, word ptr [di - 0x451d]
048A:1B46 mov      word ptr [0xc2cc], ax
048A:1B49 mov      al, byte ptr [0xc2bc]
048A:1B4C xor      ah, ah
048A:1B4E mov      dx, 0x14
048A:1B51 mul      dx
048A:1B53 mov      di, ax
048A:1B55 mov      al, byte ptr [di - 0x451b]
048A:1B59 mov      byte ptr [0xc2ce], al
048A:1B5C mov      al, byte ptr [0xc2bc]
048A:1B5F xor      ah, ah
048A:1B61 mov      dx, 0x14
048A:1B64 mul      dx
048A:1B66 mov      di, ax
048A:1B68 mov      ax, word ptr [di - 0x451a]
048A:1B6C mov      word ptr [0xc2d0], ax
048A:1B6F mov      al, byte ptr [0xc2bc]
048A:1B72 xor      ah, ah
048A:1B74 mov      dx, 0x14
048A:1B77 mul      dx
048A:1B79 mov      di, ax
048A:1B7B mov      al, byte ptr [di - 0x4518]
048A:1B7F mov      byte ptr [0xc2d2], al
048A:1B82 mov      al, byte ptr [0xc2bc]
048A:1B85 xor      ah, ah
048A:1B87 mov      dx, 0x14
048A:1B8A mul      dx
048A:1B8C mov      di, ax
048A:1B8E mov      ax, word ptr [di - 0x4517]
048A:1B92 mov      word ptr [0xc2d4], ax
048A:1B95 mov      al, byte ptr [0xc2bc]
048A:1B98 xor      ah, ah
048A:1B9A mov      dx, 0x14
048A:1B9D mul      dx
048A:1B9F mov      di, ax
048A:1BA1 mov      ax, word ptr [di - 0x4524]
048A:1BA5 mov      word ptr [0xc2c8], ax
048A:1BA8 mov      al, byte ptr [0xc2bc]
048A:1BAB xor      ah, ah
048A:1BAD mov      dx, 0x14
048A:1BB0 mul      dx
048A:1BB2 mov      di, ax
048A:1BB4 mov      al, byte ptr [di - 0x4522]
048A:1BB8 push     ax
048A:1BB9 mov      al, byte ptr [0xc2bc]
048A:1BBC xor      ah, ah
048A:1BBE mov      dx, 0x14
048A:1BC1 mul      dx
048A:1BC3 mov      di, ax
048A:1BC5 mov      al, byte ptr [di - 0x4521]
048A:1BC9 push     ax
048A:1BCA lcall    0xf1b, 0x6438
048A:1BCF mov      byte ptr [0xcadc], 0
048A:1BD4 mov      byte ptr [0x1b8a], 1
048A:1BD9 lcall    0x51a, 0x2450
048A:1BDE mov      al, byte ptr [0x1b8e]
048A:1BE1 xor      ah, ah
048A:1BE3 mov      di, ax
048A:1BE5 shl      di, 1
048A:1BE7 shl      di, 1
048A:1BE9 lcall    [di + 0x42a6]
048A:1BED cmp      byte ptr [0x1b8f], 1
048A:1BF2 jne      0x1bff
048A:1BF4 push     cs
048A:1BF5 call     0x720
048A:1BF8 mov      al, 0xff
048A:1BFA push     ax
048A:1BFB push     cs
048A:1BFC call     0x83c
048A:1BFF cmp      byte ptr [0xcadd], 0
048A:1C04 jne      0x1c0b
048A:1C06 lcall    0x51a, 0x2415
048A:1C0B mov      al, byte ptr [0x1b87]
048A:1C0E cmp      al, byte ptr [0x1b8a]
048A:1C12 je       0x1c3e
048A:1C14 mov      al, byte ptr [0x1b8a]
048A:1C17 mov      byte ptr [0x1b87], al
048A:1C1A mov      byte ptr [0x1b88], 2
048A:1C1F jmp      0x1c25
048A:1C21 inc      byte ptr [0x1b88]
048A:1C25 mov      al, byte ptr [0x1b88]
048A:1C28 push     ax
048A:1C29 lcall    0xef4, 0x12c
048A:1C2E cmp      byte ptr [0x1b88], 8
048A:1C33 jne      0x1c21
048A:1C35 mov      al, byte ptr [0x1b87]
048A:1C38 push     ax
048A:1C39 lcall    0xef4, 0
048A:1C3E mov      al, byte ptr [0x1b87]
048A:1C41 mov      byte ptr [0x1b74], al
048A:1C44 mov      byte ptr [0x1b77], 0
048A:1C49 mov      byte ptr [0x1b78], 0
048A:1C4E mov      byte ptr [0x1b79], 0
048A:1C53 cmp      byte ptr [0xcadd], 0
048A:1C58 jne      0x1c6c
048A:1C5A mov      al, 0
048A:1C5C push     ax
048A:1C5D lcall    0x51a, 0x196e
048A:1C62 mov      byte ptr [0x1b82], 0
048A:1C67 mov      byte ptr [0x1b81], 0
048A:1C6C pop      bp
048A:1C6D retf     

; compiler prologue 048A:1C6F
048A:1C6F push     bp
048A:1C70 mov      bp, sp
048A:1C72 mov      ax, 0x100
048A:1C75 lcall    0x1761, 0x530
048A:1C7A sub      sp, 0x100
048A:1C7E mov      byte ptr [0xcad0], 1
048A:1C83 cmp      byte ptr [0xccf4], 0
048A:1C88 jne      0x1c8f
048A:1C8A mov      byte ptr [0xcae2], 0
048A:1C8F lcall    0x495, 0x20
048A:1C94 lcall    0x490, 0x20
048A:1C99 push     cs
048A:1C9A call     0x720
048A:1C9D les      di, ptr [0xbac0]
048A:1CA1 push     es
048A:1CA2 push     di
048A:1CA3 mov      ax, 0xa000
048A:1CA6 push     ax
048A:1CA7 xor      di, di
048A:1CA9 pop      es
048A:1CAA push     es
048A:1CAB push     di
048A:1CAC mov      ax, 0xb400
048A:1CAF push     ax
048A:1CB0 lcall    0x1761, 0x1569
048A:1CB5 cmp      byte ptr [0xccf4], 0
048A:1CBA jne      0x1cbf
048A:1CBC jmp      0x1d84
048A:1CBF cmp      byte ptr [0xcadc], 0
048A:1CC4 je       0x1cef
048A:1CC6 mov      al, byte ptr [0xc2bc]
048A:1CC9 xor      ah, ah
048A:1CCB mov      dx, 0x14
048A:1CCE mul      dx
048A:1CD0 mov      di, ax
048A:1CD2 mov      al, byte ptr [di - 0x4522]
048A:1CD6 push     ax
048A:1CD7 mov      al, byte ptr [0xc2bc]
048A:1CDA xor      ah, ah
048A:1CDC mov      dx, 0x14
048A:1CDF mul      dx
048A:1CE1 mov      di, ax
048A:1CE3 mov      al, byte ptr [di - 0x4521]
048A:1CE7 push     ax
048A:1CE8 lcall    0xf1b, 0x6438
048A:1CED jmp      0x1d25
048A:1CEF mov      al, byte ptr [0xc2bd]
048A:1CF2 xor      ah, ah
048A:1CF4 dec      ax
048A:1CF5 mov      byte ptr [0xc2bc], al
048A:1CF8 mov      al, byte ptr [0xc2bc]
048A:1CFB xor      ah, ah
048A:1CFD mov      dx, 0x14
048A:1D00 mul      dx
048A:1D02 mov      di, ax
048A:1D04 mov      al, byte ptr [di - 0x4522]
048A:1D08 push     ax
048A:1D09 mov      al, byte ptr [0xc2bc]
048A:1D0C xor      ah, ah
048A:1D0E mov      dx, 0x14
048A:1D11 mul      dx
048A:1D13 mov      di, ax
048A:1D15 mov      al, byte ptr [di - 0x4521]
048A:1D19 push     ax
048A:1D1A lcall    0xf1b, 0x6438
048A:1D1F mov      al, byte ptr [0xc2bd]
048A:1D22 mov      byte ptr [0xc2bc], al
048A:1D25 cmp      byte ptr [0xcae2], 0
048A:1D2A jne      0x1d81
048A:1D2C mov      ax, 0xa000
048A:1D2F push     ax
048A:1D30 mov      di, 0xb400
048A:1D33 pop      es
048A:1D34 push     es
048A:1D35 push     di
048A:1D36 mov      ax, 0x4600
048A:1D39 push     ax
048A:1D3A mov      al, 0
048A:1D3C push     ax
048A:1D3D lcall    0x1761, 0x158d
048A:1D42 mov      al, byte ptr [0x1902]
048A:1D45 push     ax
048A:1D46 lcall    0x4f5, 0x20
048A:1D4B mov      al, byte ptr [0x972]
048A:1D4E push     ax
048A:1D4F mov      al, 0
048A:1D51 push     ax
048A:1D52 lcall    0xef0, 0x20
048A:1D57 push     cs
048A:1D58 call     0x720
048A:1D5B mov      al, byte ptr [0x1b86]
048A:1D5E push     ax
048A:1D5F lcall    0xef4, 0
048A:1D64 cmp      byte ptr [0x1b82], 0
048A:1D69 je       0x1d73
048A:1D6B mov      al, 1
048A:1D6D push     ax
048A:1D6E lcall    0x51a, 0x196e
048A:1D73 mov      byte ptr [0xccf4], 0
048A:1D78 mov      ax, 0x300
048A:1D7B push     ax
048A:1D7C lcall    0x1627, 0x82
048A:1D81 jmp      0x1f8c
048A:1D84 cmp      word ptr [0x1b84], 0xb
048A:1D89 je       0x1d8e
048A:1D8B jmp      0x1e28
048A:1D8E push     cs
048A:1D8F call     0x58
048A:1D92 push     cs
048A:1D93 call     0xb0
048A:1D96 mov      di, 0xdcca
048A:1D99 push     ds
048A:1D9A push     di
048A:1D9B mov      di, 0xdfca
048A:1D9E push     ds
048A:1D9F push     di
048A:1DA0 mov      ax, 0x300
048A:1DA3 push     ax
048A:1DA4 lcall    0x1761, 0x1569
048A:1DA9 lcall    0x1627, 0
048A:1DAE xor      ax, ax
048A:1DB0 mov      word ptr [0xcada], ax
048A:1DB3 mov      al, byte ptr [0xe334]
048A:1DB6 mov      byte ptr [0xe335], al
048A:1DB9 mov      byte ptr [0xe336], 0
048A:1DBE cmp      byte ptr [0xe336], 0x3d
048A:1DC3 jne      0x1dd3
048A:1DC5 mov      ax, 4
048A:1DC8 push     ax
048A:1DC9 lcall    0x1761, 0x143b
048A:1DCE push     ax
048A:1DCF push     cs
048A:1DD0 call     0x16c
048A:1DD3 mov      al, byte ptr [0xe336]
048A:1DD6 xor      ah, ah
048A:1DD8 inc      ax
048A:1DD9 cdq      
048A:1DDA mov      cx, 0x20
048A:1DDD idiv     cx
048A:1DDF xchg     dx, ax
048A:1DE0 or       ax, ax
048A:1DE2 jne      0x1df2
048A:1DE4 mov      ax, 3
048A:1DE7 push     ax
048A:1DE8 lcall    0x1761, 0x143b
048A:1DED push     ax
048A:1DEE push     cs
048A:1DEF call     0x1d8
048A:1DF2 mov      al, byte ptr [0xe335]
048A:1DF5 cmp      al, byte ptr [0xe334]
048A:1DF9 je       0x1df2
048A:1DFB mov      al, byte ptr [0xe334]
048A:1DFE mov      byte ptr [0xe335], al
048A:1E01 cmp      byte ptr [0xe336], 0x3f
048A:1E06 jne      0x1e0f
048A:1E08 mov      byte ptr [0xe336], 0
048A:1E0D jmp      0x1e13
048A:1E0F inc      byte ptr [0xe336]
048A:1E13 inc      word ptr [0xcada]
048A:1E17 cmp      word ptr [0xcada], 0x3e8
048A:1E1D jne      0x1dbe
048A:1E1F mov      word ptr [0x1b84], 0x16
048A:1E25 jmp      0x2cf3
048A:1E28 cmp      word ptr [0x1b84], 0xc
048A:1E2D je       0x1e32
048A:1E2F jmp      0x1eec
048A:1E32 mov      di, 0xdcca
048A:1E35 push     ds
048A:1E36 push     di
048A:1E37 mov      di, 0xdfca
048A:1E3A push     ds
048A:1E3B push     di
048A:1E3C mov      ax, 0x300
048A:1E3F push     ax
048A:1E40 lcall    0x1761, 0x1569
048A:1E45 lcall    0x1627, 0
048A:1E4A mov      ax, 0xc
048A:1E4D push     ax
048A:1E4E mov      al, 1
048A:1E50 push     ax
048A:1E51 lcall    0xbb1, 0x265
048A:1E56 mov      word ptr [0xcad4], 0xa0
048A:1E5C xor      ax, ax
048A:1E5E mov      word ptr [0xcada], ax
048A:1E61 mov      al, byte ptr [0xe334]
048A:1E64 mov      byte ptr [0xe335], al
048A:1E67 mov      byte ptr [0xe336], 0
048A:1E6C mov      al, byte ptr [0xe336]
048A:1E6F xor      ah, ah
048A:1E71 inc      ax
048A:1E72 cdq      
048A:1E73 mov      cx, 0x10
048A:1E76 idiv     cx
048A:1E78 xchg     dx, ax
048A:1E79 or       ax, ax
048A:1E7B jne      0x1e9e
048A:1E7D mov      al, 0xd
048A:1E7F mov      dx, 0x3d4
048A:1E82 out      dx, al
048A:1E83 mov      al, byte ptr [0xcad4]
048A:1E86 mov      dx, 0x3d5
048A:1E89 out      dx, al
048A:1E8A cmp      word ptr [0xcad4], 0
048A:1E8F jne      0x1e99
048A:1E91 mov      word ptr [0xcad4], 0xa0
048A:1E97 jmp      0x1e9e
048A:1E99 xor      ax, ax
048A:1E9B mov      word ptr [0xcad4], ax
048A:1E9E mov      al, byte ptr [0xe335]
048A:1EA1 cmp      al, byte ptr [0xe334]
048A:1EA5 je       0x1e9e
048A:1EA7 mov      al, byte ptr [0xe334]
048A:1EAA mov      byte ptr [0xe335], al
048A:1EAD cmp      byte ptr [0xe336], 0x3f
048A:1EB2 jne      0x1ebb
048A:1EB4 mov      byte ptr [0xe336], 0
048A:1EB9 jmp      0x1ebf
048A:1EBB inc      byte ptr [0xe336]
048A:1EBF inc      word ptr [0xcada]
048A:1EC3 cmp      word ptr [0xcada], 0x1f4
048A:1EC9 jne      0x1e6c
048A:1ECB mov      al, 0xd
048A:1ECD mov      dx, 0x3d4
048A:1ED0 out      dx, al
048A:1ED1 mov      al, 0
048A:1ED3 mov      dx, 0x3d5
048A:1ED6 out      dx, al
048A:1ED7 mov      byte ptr [0xe334], 0
048A:1EDC cmp      byte ptr [0xe334], 0x10
048A:1EE1 jne      0x1edc
048A:1EE3 mov      word ptr [0x1b84], 0x17
048A:1EE9 jmp      0x2cf3
048A:1EEC push     cs
048A:1EED call     0
048A:1EF0 mov      al, 0
048A:1EF2 push     ax
048A:1EF3 push     cs
048A:1EF4 call     0x108
048A:1EF7 mov      byte ptr [0x1b87], 1
048A:1EFC mov      byte ptr [0x1b89], 1
048A:1F01 mov      al, byte ptr [0x1b87]
048A:1F04 push     ax
048A:1F05 lcall    0xef4, 0
048A:1F0A mov      ax, 0x300
048A:1F0D push     ax
048A:1F0E lcall    0x1627, 0x82
048A:1F13 mov      word ptr [0xbada], 0x6c
048A:1F19 mov      word ptr [0xbadc], 0x71
048A:1F1F mov      byte ptr [0xbade], 2
048A:1F24 mov      byte ptr [0xbadf], 0
048A:1F29 mov      byte ptr [0xbae0], 1
048A:1F2E mov      word ptr [0xbae1], 0x18
048A:1F34 mov      word ptr [0xbae3], 0x28
048A:1F3A mov      byte ptr [0xbae5], 1
048A:1F3F xor      ax, ax
048A:1F41 mov      word ptr [0xbae6], ax
048A:1F44 mov      byte ptr [0xbae8], 1
048A:1F49 xor      ax, ax
048A:1F4B mov      word ptr [0xbae9], ax
048A:1F4E mov      byte ptr [0xbaeb], 0x28
048A:1F53 mov      byte ptr [0xc2bd], 1
048A:1F58 mov      byte ptr [0xc2bc], 1
048A:1F5D push     cs
048A:1F5E call     0x21a
048A:1F61 mov      byte ptr [0xe324], 1
048A:1F66 cmp      byte ptr [0xcadd], 0
048A:1F6B jne      0x1f72
048A:1F6D lcall    0x51a, 0x2415
048A:1F72 mov      byte ptr [0xcadc], 0
048A:1F77 mov      byte ptr [0x1b81], 0
048A:1F7C mov      byte ptr [0x1b82], 0
048A:1F81 mov      al, byte ptr [0xe334]
048A:1F84 mov      byte ptr [0xe335], al
048A:1F87 mov      byte ptr [0xe336], 0
048A:1F8C cmp      word ptr [0x1b84], 0xa
048A:1F91 je       0x1f96
048A:1F93 jmp      0x2cf3
048A:1F96 cmp      byte ptr [0xe2fb], 0
048A:1F9B je       0x1fa7
048A:1F9D lcall    0x51a, 0x12e4
048A:1FA2 mov      byte ptr [0xe2fb], 0
048A:1FA7 cmp      byte ptr [0xe2fc], 0
048A:1FAC je       0x1fd4
048A:1FAE cmp      byte ptr [0x485b], 0
048A:1FB3 jne      0x1fd4
048A:1FB5 lcall    0x4f5, 0x2a
048A:1FBA push     cs
048A:1FBB call     0x720
048A:1FBE mov      al, 0xff
048A:1FC0 push     ax
048A:1FC1 push     cs
048A:1FC2 call     0x83c
048A:1FC5 mov      byte ptr [0xe2fc], 0
048A:1FCA cmp      byte ptr [0xccf4], 0
048A:1FCF je       0x1fd4
048A:1FD1 jmp      0x2cf3
048A:1FD4 cmp      byte ptr [0xcadd], 0
048A:1FD9 je       0x2002
048A:1FDB lcall    0x1642, 0x4b0
048A:1FE0 or       al, al
048A:1FE2 je       0x2002
048A:1FE4 mov      ax, word ptr [0x448e]
048A:1FE7 mov      word ptr [0x4490], ax
048A:1FEA cmp      byte ptr [0xcce0], 2
048A:1FEF jae      0x2002
048A:1FF1 cmp      byte ptr [0x4496], 2
048A:1FF6 jbe      0x2002
048A:1FF8 lcall    0xbb1, 0x316
048A:1FFD mov      byte ptr [0x4496], 0xff
048A:2002 cmp      byte ptr [0xe323], 0
048A:2007 je       0x200c
048A:2009 jmp      0x21d1
048A:200C cmp      byte ptr [0xe30a], 0
048A:2011 je       0x2016
048A:2013 jmp      0x21d1
048A:2016 cmp      byte ptr [0xe321], 0
048A:201B je       0x2020
048A:201D jmp      0x21d1
048A:2020 cmp      byte ptr [0xcadd], 0
048A:2025 je       0x202a
048A:2027 jmp      0x21d1
048A:202A cmp      byte ptr [0x485b], 0
048A:202F je       0x2034
048A:2031 jmp      0x21d1
048A:2034 cmp      byte ptr [0xe34b], 0
048A:2039 je       0x204e
048A:203B mov      word ptr [0xe302], 1
048A:2041 mov      word ptr [0xe304], 0
048A:2047 mov      byte ptr [0xe34b], 0
048A:204C jmp      0x206e
048A:204E cmp      byte ptr [0xe2fd], 0
048A:2053 jne      0x205d
048A:2055 xor      ax, ax
048A:2057 mov      word ptr [0xe302], ax
048A:205A mov      word ptr [0xe304], ax
048A:205D cmp      byte ptr [0xe2fd], 0
048A:2062 je       0x206e
048A:2064 add      word ptr [0xe302], 1
048A:2069 adc      word ptr [0xe304], 0
048A:206E cmp      word ptr [0xe304], 0
048A:2073 jne      0x207c
048A:2075 cmp      word ptr [0xe302], 1
048A:207A je       0x2086
048A:207C cmp      byte ptr [0xe320], 0
048A:2081 jne      0x2086
048A:2083 jmp      0x21d1
048A:2086 cmp      byte ptr [0xe320], 0
048A:208B je       0x2092
048A:208D mov      byte ptr [0xe320], 0
048A:2092 cmp      byte ptr [0xe30c], 0
048A:2097 je       0x209c
048A:2099 jmp      0x21d1
048A:209C mov      al, byte ptr [0xe31a]
048A:209F cmp      al, 0x9c
048A:20A1 jae      0x20a6
048A:20A3 jmp      0x2143
048A:20A6 cmp      al, 0xa7
048A:20A8 jbe      0x20ad
048A:20AA jmp      0x2143
048A:20AD mov      di, word ptr [0xe318]
048A:20B1 cmp      byte ptr [di + 0x3e4], 0
048A:20B6 ja       0x20bb
048A:20B8 jmp      0x2143
048A:20BB mov      di, word ptr [0xe318]
048A:20BF mov      al, byte ptr [di + 0x3e4]
048A:20C3 mov      byte ptr [0x1b88], al
048A:20C6 mov      al, byte ptr [0x1b88]
048A:20C9 mov      byte ptr [0x1b8a], al
048A:20CC mov      al, byte ptr [0x1b88]
048A:20CF cmp      al, byte ptr [0x1b87]
048A:20D3 je       0x20fe
048A:20D5 mov      al, byte ptr [0x1b88]
048A:20D8 mov      byte ptr [0x1b87], al
048A:20DB lcall    0x51a, 0x24bf
048A:20E0 mov      byte ptr [0x1b88], al
048A:20E3 mov      al, byte ptr [0x1b88]
048A:20E6 cmp      al, byte ptr [0x1b87]
048A:20EA je       0x20f5
048A:20EC mov      al, byte ptr [0x1b88]
048A:20EF push     ax
048A:20F0 lcall    0xef4, 0x12c
048A:20F5 mov      al, byte ptr [0x1b87]
048A:20F8 push     ax
048A:20F9 lcall    0xef4, 0
048A:20FE mov      al, 0xfd
048A:2100 push     ax
048A:2101 mov      al, byte ptr [0x1902]
048A:2104 xor      ah, ah
048A:2106 mov      dx, 0xc
048A:2109 mul      dx
048A:210B mov      cx, ax
048A:210D mov      al, byte ptr [0x1b87]
048A:2110 xor      ah, ah
048A:2112 mov      dx, 0x18
048A:2115 mul      dx
048A:2117 mov      di, ax
048A:2119 add      di, cx
048A:211B add      di, 0xb500
048A:211F push     ds
048A:2120 push     di
048A:2121 lcall    0x51a, 0x1102
048A:2126 mov      byte ptr [0x1b82], 0
048A:212B mov      al, byte ptr [0x1b87]
048A:212E mov      byte ptr [0x1b74], al
048A:2131 mov      byte ptr [0x1b77], 0
048A:2136 mov      byte ptr [0x1b78], 0
048A:213B mov      byte ptr [0x1b79], 0
048A:2140 jmp      0x21d1
048A:2143 mov      al, byte ptr [0xe31a]
048A:2146 cmp      al, 0xac
048A:2148 jb       0x2182
048A:214A cmp      al, 0xb7
048A:214C ja       0x2182
048A:214E cmp      word ptr [0xe318], 0xf
048A:2153 jl       0x215d
048A:2155 cmp      word ptr [0xe318], 0x130
048A:215B jle      0x2182
048A:215D cmp      byte ptr [0x972], 1
048A:2162 jbe      0x2180
048A:2164 sub      byte ptr [0x972], 7
048A:2169 mov      al, byte ptr [0x972]
048A:216C push     ax
048A:216D mov      al, 2
048A:216F push     ax
048A:2170 lcall    0xef0, 0x20
048A:2175 push     cs
048A:2176 call     0x720
048A:2179 mov      al, 0xff
048A:217B push     ax
048A:217C push     cs
048A:217D call     0x83c
048A:2180 jmp      0x21d1
048A:2182 mov      al, byte ptr [0xe31a]
048A:2185 cmp      al, 0xba
048A:2187 jb       0x21cd
048A:2189 cmp      al, 0xc5
048A:218B ja       0x21cd
048A:218D cmp      word ptr [0xe318], 0xf
048A:2192 jl       0x219c
048A:2194 cmp      word ptr [0xe318], 0x130
048A:219A jle      0x21cd
048A:219C mov      al, byte ptr [0x972]
048A:219F xor      ah, ah
048A:21A1 add      ax, 6
048A:21A4 mov      dx, ax
048A:21A6 mov      al, byte ptr [0x973]
048A:21A9 xor      ah, ah
048A:21AB cmp      ax, dx
048A:21AD jle      0x21cb
048A:21AF add      byte ptr [0x972], 7
048A:21B4 mov      al, byte ptr [0x972]
048A:21B7 push     ax
048A:21B8 mov      al, 1
048A:21BA push     ax
048A:21BB lcall    0xef0, 0x20
048A:21C0 push     cs
048A:21C1 call     0x720
048A:21C4 mov      al, 0xff
048A:21C6 push     ax
048A:21C7 push     cs
048A:21C8 call     0x83c
048A:21CB jmp      0x21d1
048A:21CD push     cs
048A:21CE call     0xa40
048A:21D1 mov      di, 0x25
048A:21D4 mov      ax, 0x48a
048A:21D7 push     ax
048A:21D8 push     di
048A:21D9 pop      ax
048A:21DA pop      es
048A:21DB cmp      word ptr es:[0], 0x3fcd
048A:21E2 jne      0x21ea
048A:21E4 inc      ax
048A:21E5 mov      di, ax
048A:21E7 les      ax, ptr es:[di]
048A:21EA mov      dx, es
048A:21EC mov      di, ax
048A:21EE mov      es, dx
048A:21F0 add      di, 0x15
048A:21F4 push     es
048A:21F5 push     di
048A:21F6 lcall    0x51a, 0x1b41
048A:21FB mov      al, byte ptr [0xe336]
048A:21FE xor      ah, ah
048A:2200 add      ax, 0x20
048A:2203 cdq      
048A:2204 mov      cx, 0x20
048A:2207 idiv     cx
048A:2209 xchg     dx, ax
048A:220A or       ax, ax
048A:220C je       0x2211
048A:220E jmp      0x27ff
048A:2211 cmp      byte ptr [0xe323], 0
048A:2216 je       0x221b
048A:2218 jmp      0x27ff
048A:221B cmp      byte ptr [0xe30c], 0
048A:2220 je       0x2225
048A:2222 jmp      0x27ff
048A:2225 cmp      byte ptr [0x485b], 0
048A:222A je       0x222f
048A:222C jmp      0x27ff
048A:222F cmp      word ptr [0xe31a], 0x90
048A:2235 jl       0x223a
048A:2237 jmp      0x24e4
048A:223A mov      ax, 0x140
048A:223D mul      word ptr [0xe31a]
048A:2241 add      ax, word ptr [0xe318]
048A:2245 les      di, ptr [0xbac4]
048A:2249 add      di, ax
048A:224B mov      al, byte ptr es:[di]
048A:224E xor      ah, ah
048A:2250 mov      di, ax
048A:2252 mov      si, di
048A:2254 shl      di, 1
048A:2256 shl      di, 1
048A:2258 add      di, si
048A:225A mov      al, byte ptr [di - 0x3a37]
048A:225E mov      byte ptr [0x1b8b], al
048A:2261 mov      al, byte ptr [0x1b8b]
048A:2264 xor      ah, ah
048A:2266 push     ax
048A:2267 mov      di, 0x25
048A:226A mov      ax, 0x48a
048A:226D push     ax
048A:226E push     di
048A:226F pop      ax
048A:2270 pop      es
048A:2271 cmp      word ptr es:[0], 0x3fcd
048A:2278 jne      0x2280
048A:227A inc      ax
048A:227B mov      di, ax
048A:227D les      ax, ptr es:[di]
048A:2280 mov      dx, es
048A:2282 mov      di, ax
048A:2284 mov      es, dx
048A:2286 pop      ax
048A:2287 add      di, ax
048A:2289 mov      al, byte ptr es:[di]
048A:228C mov      byte ptr [0x1b89], al
048A:228F cmp      byte ptr [0x1b77], 0
048A:2294 je       0x2299
048A:2296 jmp      0x2324
048A:2299 mov      al, byte ptr [0x1b87]
048A:229C xor      ah, ah
048A:229E shl      ax, 1
048A:22A0 push     ax
048A:22A1 mov      al, byte ptr [0x1b8b]
048A:22A4 xor      ah, ah
048A:22A6 mov      dx, 0x14
048A:22A9 mul      dx
048A:22AB push     ax
048A:22AC mov      di, 0x25
048A:22AF mov      ax, 0x48a
048A:22B2 push     ax
048A:22B3 push     di
048A:22B4 pop      ax
048A:22B5 pop      es
048A:22B6 cmp      word ptr es:[0], 0x3fcd
048A:22BD jne      0x22c5
048A:22BF inc      ax
048A:22C0 mov      di, ax
048A:22C2 les      ax, ptr es:[di]
048A:22C5 mov      dx, es
048A:22C7 mov      di, ax
048A:22C9 mov      es, dx
048A:22CB pop      ax
048A:22CC add      di, ax
048A:22CE pop      ax
048A:22CF add      di, ax
048A:22D1 cmp      byte ptr es:[di + 0x13], 0
048A:22D6 je       0x22e0
048A:22D8 mov      al, byte ptr [0x1b8b]
048A:22DB mov      byte ptr [0x1b8c], al
048A:22DE jmp      0x22e5
048A:22E0 mov      byte ptr [0x1b8c], 0
048A:22E5 cmp      byte ptr [0x1b82], 0
048A:22EA jne      0x2321
048A:22EC mov      al, byte ptr [0x1b87]
048A:22EF mov      byte ptr [0x1b74], al
048A:22F2 mov      al, byte ptr [0x1b8c]
048A:22F5 mov      byte ptr [0x1b75], al
048A:22F8 mov      byte ptr [0x1b76], 2
048A:22FD lcall    0x51a, 0x1aed
048A:2302 or       al, al
048A:2304 je       0x2321
048A:2306 mov      di, 0x1b74
048A:2309 push     ds
048A:230A push     di
048A:230B mov      di, 0x1b7a
048A:230E push     ds
048A:230F push     di
048A:2310 mov      ax, 6
048A:2313 push     ax
048A:2314 lcall    0x1761, 0xb4f
048A:2319 mov      al, 0
048A:231B push     ax
048A:231C lcall    0x51a, 0x196e
048A:2321 jmp      0x24e4
048A:2324 mov      al, byte ptr [0x1b8b]
048A:2327 mov      byte ptr [0x1b78], al
048A:232A mov      byte ptr [0x1b79], 2
048A:232F cmp      byte ptr [0x1b77], 1
048A:2334 je       0x2339
048A:2336 jmp      0x23eb
048A:2339 mov      al, byte ptr [0x1b8b]
048A:233C xor      ah, ah
048A:233E push     ax
048A:233F mov      al, byte ptr [0x1b79]
048A:2342 xor      ah, ah
048A:2344 mov      dx, 0x26
048A:2347 mul      dx
048A:2349 push     ax
048A:234A mov      di, 0x25
048A:234D mov      ax, 0x48a
048A:2350 push     ax
048A:2351 push     di
048A:2352 pop      ax
048A:2353 pop      es
048A:2354 cmp      word ptr es:[0], 0x3fcd
048A:235B jne      0x2363
048A:235D inc      ax
048A:235E mov      di, ax
048A:2360 les      ax, ptr es:[di]
048A:2363 mov      dx, es
048A:2365 mov      di, ax
048A:2367 mov      es, dx
048A:2369 pop      ax
048A:236A add      di, ax
048A:236C pop      ax
048A:236D add      di, ax
048A:236F mov      al, byte ptr es:[di + 0x67]
048A:2373 xor      ah, ah
048A:2375 shl      ax, 1
048A:2377 push     ax
048A:2378 mov      al, byte ptr [0x1b75]
048A:237B xor      ah, ah
048A:237D push     ax
048A:237E mov      al, byte ptr [0x1b76]
048A:2381 xor      ah, ah
048A:2383 mov      dx, 0x26
048A:2386 mul      dx
048A:2388 push     ax
048A:2389 mov      di, 0x25
048A:238C mov      ax, 0x48a
048A:238F push     ax
048A:2390 push     di
048A:2391 pop      ax
048A:2392 pop      es
048A:2393 cmp      word ptr es:[0], 0x3fcd
048A:239A jne      0x23a2
048A:239C inc      ax
048A:239D mov      di, ax
048A:239F les      ax, ptr es:[di]
048A:23A2 mov      dx, es
048A:23A4 mov      di, ax
048A:23A6 mov      es, dx
048A:23A8 pop      ax
048A:23A9 add      di, ax
048A:23AB pop      ax
048A:23AC add      di, ax
048A:23AE mov      al, byte ptr es:[di + 0xb3]
048A:23B3 xor      ah, ah
048A:23B5 mov      dx, 0x52
048A:23B8 mul      dx
048A:23BA push     ax
048A:23BB mov      di, 0x25
048A:23BE mov      ax, 0x48a
048A:23C1 push     ax
048A:23C2 push     di
048A:23C3 pop      ax
048A:23C4 pop      es
048A:23C5 cmp      word ptr es:[0], 0x3fcd
048A:23CC jne      0x23d4
048A:23CE inc      ax
048A:23CF mov      di, ax
048A:23D1 les      ax, ptr es:[di]
048A:23D4 mov      dx, es
048A:23D6 mov      di, ax
048A:23D8 mov      es, dx
048A:23DA pop      ax
048A:23DB add      di, ax
048A:23DD pop      ax
048A:23DE add      di, ax
048A:23E0 mov      al, byte ptr es:[di + 0xd1]
048A:23E5 mov      byte ptr [0x1b90], al
048A:23E8 jmp      0x249a
048A:23EB mov      al, byte ptr [0x1b8b]
048A:23EE xor      ah, ah
048A:23F0 push     ax
048A:23F1 mov      al, byte ptr [0x1b79]
048A:23F4 xor      ah, ah
048A:23F6 mov      dx, 0x26
048A:23F9 mul      dx
048A:23FB push     ax
048A:23FC mov      di, 0x25
048A:23FF mov      ax, 0x48a
048A:2402 push     ax
048A:2403 push     di
048A:2404 pop      ax
048A:2405 pop      es
048A:2406 cmp      word ptr es:[0], 0x3fcd
048A:240D jne      0x2415
048A:240F inc      ax
048A:2410 mov      di, ax
048A:2412 les      ax, ptr es:[di]
048A:2415 mov      dx, es
048A:2417 mov      di, ax
048A:2419 mov      es, dx
048A:241B pop      ax
048A:241C add      di, ax
048A:241E pop      ax
048A:241F add      di, ax
048A:2421 mov      al, byte ptr es:[di + 0x67]
048A:2425 xor      ah, ah
048A:2427 shl      ax, 1
048A:2429 push     ax
048A:242A mov      al, byte ptr [0x1b75]
048A:242D xor      ah, ah
048A:242F push     ax
048A:2430 mov      al, byte ptr [0x1b76]
048A:2433 xor      ah, ah
048A:2435 mov      dx, 0x26
048A:2438 mul      dx
048A:243A push     ax
048A:243B mov      di, 0x25
048A:243E mov      ax, 0x48a
048A:2441 push     ax
048A:2442 push     di
048A:2443 pop      ax
048A:2444 pop      es
048A:2445 cmp      word ptr es:[0], 0x3fcd
048A:244C jne      0x2454
048A:244E inc      ax
048A:244F mov      di, ax
048A:2451 les      ax, ptr es:[di]
048A:2454 mov      dx, es
048A:2456 mov      di, ax
048A:2458 mov      es, dx
048A:245A pop      ax
048A:245B add      di, ax
048A:245D pop      ax
048A:245E add      di, ax
048A:2460 mov      al, byte ptr es:[di + 0xb3]
048A:2465 xor      ah, ah
048A:2467 mov      dx, 0x52
048A:246A mul      dx
048A:246C push     ax
048A:246D mov      di, 0x25
048A:2470 mov      ax, 0x48a
048A:2473 push     ax
048A:2474 push     di
048A:2475 pop      ax
048A:2476 pop      es
048A:2477 cmp      word ptr es:[0], 0x3fcd
048A:247E jne      0x2486
048A:2480 inc      ax
048A:2481 mov      di, ax
048A:2483 les      ax, ptr es:[di]
048A:2486 mov      dx, es
048A:2488 mov      di, ax
048A:248A mov      es, dx
048A:248C pop      ax
048A:248D add      di, ax
048A:248F pop      ax
048A:2490 add      di, ax
048A:2492 mov      al, byte ptr es:[di + 0xc53]
048A:2497 mov      byte ptr [0x1b90], al
048A:249A cmp      byte ptr [0x1b90], 0
048A:249F jbe      0x24a9
048A:24A1 mov      al, byte ptr [0x1b8b]
048A:24A4 mov      byte ptr [0x1b8c], al
048A:24A7 jmp      0x24ae
048A:24A9 mov      byte ptr [0x1b8c], 0
048A:24AE cmp      byte ptr [0x1b82], 0
048A:24B3 jne      0x24e4
048A:24B5 mov      al, byte ptr [0x1b8c]
048A:24B8 mov      byte ptr [0x1b78], al
048A:24BB mov      byte ptr [0x1b79], 2
048A:24C0 lcall    0x51a, 0x1aed
048A:24C5 or       al, al
048A:24C7 je       0x24e4
048A:24C9 mov      di, 0x1b74
048A:24CC push     ds
048A:24CD push     di
048A:24CE mov      di, 0x1b7a
048A:24D1 push     ds
048A:24D2 push     di
048A:24D3 mov      ax, 6
048A:24D6 push     ax
048A:24D7 lcall    0x1761, 0xb4f
048A:24DC mov      al, 0
048A:24DE push     ax
048A:24DF lcall    0x51a, 0x196e
048A:24E4 mov      al, byte ptr [0xe31a]
048A:24E7 cmp      al, 0xaa
048A:24E9 jae      0x24ee
048A:24EB jmp      0x274c
048A:24EE cmp      al, 0xc7
048A:24F0 jbe      0x24f5
048A:24F2 jmp      0x274c
048A:24F5 cmp      word ptr [0xe318], 0x13
048A:24FA jg       0x24ff
048A:24FC jmp      0x274c
048A:24FF cmp      word ptr [0xe318], 0x12c
048A:2505 jl       0x250a
048A:2507 jmp      0x274c
048A:250A push     word ptr [0xe318]
048A:250E lcall    0xef4, 0x202
048A:2513 mov      byte ptr [0x1b8b], al
048A:2516 mov      byte ptr [0x1b89], 4
048A:251B cmp      byte ptr [0x1b77], 0
048A:2520 jne      0x258c
048A:2522 mov      al, byte ptr [0x1b87]
048A:2525 xor      ah, ah
048A:2527 shl      ax, 1
048A:2529 mov      cx, ax
048A:252B mov      al, byte ptr [0x1b8b]
048A:252E xor      ah, ah
048A:2530 mov      dx, 0x14
048A:2533 mul      dx
048A:2535 mov      di, ax
048A:2537 add      di, cx
048A:2539 cmp      byte ptr [di + 0x522], 0
048A:253E je       0x2548
048A:2540 mov      al, byte ptr [0x1b8b]
048A:2543 mov      byte ptr [0x1b8d], al
048A:2546 jmp      0x254d
048A:2548 mov      byte ptr [0x1b8d], 0
048A:254D cmp      byte ptr [0x1b82], 0
048A:2552 jne      0x2589
048A:2554 mov      al, byte ptr [0x1b87]
048A:2557 mov      byte ptr [0x1b74], al
048A:255A mov      al, byte ptr [0x1b8d]
048A:255D mov      byte ptr [0x1b75], al
048A:2560 mov      byte ptr [0x1b76], 1
048A:2565 lcall    0x51a, 0x1aed
048A:256A or       al, al
048A:256C je       0x2589
048A:256E mov      di, 0x1b74
048A:2571 push     ds
048A:2572 push     di
048A:2573 mov      di, 0x1b7a
048A:2576 push     ds
048A:2577 push     di
048A:2578 mov      ax, 6
048A:257B push     ax
048A:257C lcall    0x1761, 0xb4f
048A:2581 mov      al, 0
048A:2583 push     ax
048A:2584 lcall    0x51a, 0x196e
048A:2589 jmp      0x274c
048A:258C mov      al, byte ptr [0x1b8d]
048A:258F mov      byte ptr [0x1b78], al
048A:2592 mov      byte ptr [0x1b79], 1
048A:2597 cmp      byte ptr [0x1b77], 1
048A:259C je       0x25a1
048A:259E jmp      0x2653
048A:25A1 mov      al, byte ptr [0x1b8b]
048A:25A4 xor      ah, ah
048A:25A6 push     ax
048A:25A7 mov      al, byte ptr [0x1b79]
048A:25AA xor      ah, ah
048A:25AC mov      dx, 0x26
048A:25AF mul      dx
048A:25B1 push     ax
048A:25B2 mov      di, 0x25
048A:25B5 mov      ax, 0x48a
048A:25B8 push     ax
048A:25B9 push     di
048A:25BA pop      ax
048A:25BB pop      es
048A:25BC cmp      word ptr es:[0], 0x3fcd
048A:25C3 jne      0x25cb
048A:25C5 inc      ax
048A:25C6 mov      di, ax
048A:25C8 les      ax, ptr es:[di]
048A:25CB mov      dx, es
048A:25CD mov      di, ax
048A:25CF mov      es, dx
048A:25D1 pop      ax
048A:25D2 add      di, ax
048A:25D4 pop      ax
048A:25D5 add      di, ax
048A:25D7 mov      al, byte ptr es:[di + 0x67]
048A:25DB xor      ah, ah
048A:25DD shl      ax, 1
048A:25DF push     ax
048A:25E0 mov      al, byte ptr [0x1b75]
048A:25E3 xor      ah, ah
048A:25E5 push     ax
048A:25E6 mov      al, byte ptr [0x1b76]
048A:25E9 xor      ah, ah
048A:25EB mov      dx, 0x26
048A:25EE mul      dx
048A:25F0 push     ax
048A:25F1 mov      di, 0x25
048A:25F4 mov      ax, 0x48a
048A:25F7 push     ax
048A:25F8 push     di
048A:25F9 pop      ax
048A:25FA pop      es
048A:25FB cmp      word ptr es:[0], 0x3fcd
048A:2602 jne      0x260a
048A:2604 inc      ax
048A:2605 mov      di, ax
048A:2607 les      ax, ptr es:[di]
048A:260A mov      dx, es
048A:260C mov      di, ax
048A:260E mov      es, dx
048A:2610 pop      ax
048A:2611 add      di, ax
048A:2613 pop      ax
048A:2614 add      di, ax
048A:2616 mov      al, byte ptr es:[di + 0xb3]
048A:261B xor      ah, ah
048A:261D mov      dx, 0x52
048A:2620 mul      dx
048A:2622 push     ax
048A:2623 mov      di, 0x25
048A:2626 mov      ax, 0x48a
048A:2629 push     ax
048A:262A push     di
048A:262B pop      ax
048A:262C pop      es
048A:262D cmp      word ptr es:[0], 0x3fcd
048A:2634 jne      0x263c
048A:2636 inc      ax
048A:2637 mov      di, ax
048A:2639 les      ax, ptr es:[di]
048A:263C mov      dx, es
048A:263E mov      di, ax
048A:2640 mov      es, dx
048A:2642 pop      ax
048A:2643 add      di, ax
048A:2645 pop      ax
048A:2646 add      di, ax
048A:2648 mov      al, byte ptr es:[di + 0xd1]
048A:264D mov      byte ptr [0x1b90], al
048A:2650 jmp      0x2702
048A:2653 mov      al, byte ptr [0x1b8b]
048A:2656 xor      ah, ah
048A:2658 push     ax
048A:2659 mov      al, byte ptr [0x1b79]
048A:265C xor      ah, ah
048A:265E mov      dx, 0x26
048A:2661 mul      dx
048A:2663 push     ax
048A:2664 mov      di, 0x25
048A:2667 mov      ax, 0x48a
048A:266A push     ax
048A:266B push     di
048A:266C pop      ax
048A:266D pop      es
048A:266E cmp      word ptr es:[0], 0x3fcd
048A:2675 jne      0x267d
048A:2677 inc      ax
048A:2678 mov      di, ax
048A:267A les      ax, ptr es:[di]
048A:267D mov      dx, es
048A:267F mov      di, ax
048A:2681 mov      es, dx
048A:2683 pop      ax
048A:2684 add      di, ax
048A:2686 pop      ax
048A:2687 add      di, ax
048A:2689 mov      al, byte ptr es:[di + 0x67]
048A:268D xor      ah, ah
048A:268F shl      ax, 1
048A:2691 push     ax
048A:2692 mov      al, byte ptr [0x1b75]
048A:2695 xor      ah, ah
048A:2697 push     ax
048A:2698 mov      al, byte ptr [0x1b76]
048A:269B xor      ah, ah
048A:269D mov      dx, 0x26
048A:26A0 mul      dx
048A:26A2 push     ax
048A:26A3 mov      di, 0x25
048A:26A6 mov      ax, 0x48a
048A:26A9 push     ax
048A:26AA push     di
048A:26AB pop      ax
048A:26AC pop      es
048A:26AD cmp      word ptr es:[0], 0x3fcd
048A:26B4 jne      0x26bc
048A:26B6 inc      ax
048A:26B7 mov      di, ax
048A:26B9 les      ax, ptr es:[di]
048A:26BC mov      dx, es
048A:26BE mov      di, ax
048A:26C0 mov      es, dx
048A:26C2 pop      ax
048A:26C3 add      di, ax
048A:26C5 pop      ax
048A:26C6 add      di, ax
048A:26C8 mov      al, byte ptr es:[di + 0xb3]
048A:26CD xor      ah, ah
048A:26CF mov      dx, 0x52
048A:26D2 mul      dx
048A:26D4 push     ax
048A:26D5 mov      di, 0x25
048A:26D8 mov      ax, 0x48a
048A:26DB push     ax
048A:26DC push     di
048A:26DD pop      ax
048A:26DE pop      es
048A:26DF cmp      word ptr es:[0], 0x3fcd
048A:26E6 jne      0x26ee
048A:26E8 inc      ax
048A:26E9 mov      di, ax
048A:26EB les      ax, ptr es:[di]
048A:26EE mov      dx, es
048A:26F0 mov      di, ax
048A:26F2 mov      es, dx
048A:26F4 pop      ax
048A:26F5 add      di, ax
048A:26F7 pop      ax
048A:26F8 add      di, ax
048A:26FA mov      al, byte ptr es:[di + 0xc53]
048A:26FF mov      byte ptr [0x1b90], al
048A:2702 cmp      byte ptr [0x1b90], 0
048A:2707 jbe      0x2711
048A:2709 mov      al, byte ptr [0x1b8b]
048A:270C mov      byte ptr [0x1b8d], al
048A:270F jmp      0x2716
048A:2711 mov      byte ptr [0x1b8d], 0
048A:2716 cmp      byte ptr [0x1b82], 0
048A:271B jne      0x274c
048A:271D mov      al, byte ptr [0x1b8d]
048A:2720 mov      byte ptr [0x1b78], al
048A:2723 mov      byte ptr [0x1b79], 1
048A:2728 lcall    0x51a, 0x1aed
048A:272D or       al, al
048A:272F je       0x274c
048A:2731 mov      di, 0x1b74
048A:2734 push     ds
048A:2735 push     di
048A:2736 mov      di, 0x1b7a
048A:2739 push     ds
048A:273A push     di
048A:273B mov      ax, 6
048A:273E push     ax
048A:273F lcall    0x1761, 0xb4f
048A:2744 mov      al, 0
048A:2746 push     ax
048A:2747 lcall    0x51a, 0x196e
048A:274C mov      al, byte ptr [0xe31a]
048A:274F cmp      al, 0x90
048A:2751 jb       0x2757
048A:2753 cmp      al, 0xa9
048A:2755 jbe      0x277a
048A:2757 mov      al, byte ptr [0xe31a]
048A:275A cmp      al, 0xaa
048A:275C jae      0x2761
048A:275E jmp      0x27ff
048A:2761 cmp      al, 0xc7
048A:2763 jbe      0x2768
048A:2765 jmp      0x27ff
048A:2768 cmp      word ptr [0xe318], 0x14
048A:276D jl       0x277a
048A:276F cmp      word ptr [0xe318], 0x12b
048A:2775 jg       0x277a
048A:2777 jmp      0x27ff
048A:277A mov      byte ptr [0x1b8c], 0
048A:277F mov      byte ptr [0x1b89], 0
048A:2784 cmp      byte ptr [0x1b77], 0
048A:2789 jne      0x27c9
048A:278B cmp      byte ptr [0x1b82], 0
048A:2790 jne      0x27c7
048A:2792 mov      al, byte ptr [0x1b87]
048A:2795 mov      byte ptr [0x1b74], al
048A:2798 mov      al, byte ptr [0x1b8c]
048A:279B mov      byte ptr [0x1b75], al
048A:279E mov      byte ptr [0x1b76], 2
048A:27A3 lcall    0x51a, 0x1aed
048A:27A8 or       al, al
048A:27AA je       0x27c7
048A:27AC mov      di, 0x1b74
048A:27AF push     ds
048A:27B0 push     di
048A:27B1 mov      di, 0x1b7a
048A:27B4 push     ds
048A:27B5 push     di
048A:27B6 mov      ax, 6
048A:27B9 push     ax
048A:27BA lcall    0x1761, 0xb4f
048A:27BF mov      al, 0
048A:27C1 push     ax
048A:27C2 lcall    0x51a, 0x196e
048A:27C7 jmp      0x27ff
048A:27C9 cmp      byte ptr [0x1b82], 0
048A:27CE jne      0x27ff
048A:27D0 mov      al, byte ptr [0x1b8c]
048A:27D3 mov      byte ptr [0x1b78], al
048A:27D6 mov      byte ptr [0x1b79], 2
048A:27DB lcall    0x51a, 0x1aed
048A:27E0 or       al, al
048A:27E2 je       0x27ff
048A:27E4 mov      di, 0x1b74
048A:27E7 push     ds
048A:27E8 push     di
048A:27E9 mov      di, 0x1b7a
048A:27EC push     ds
048A:27ED push     di
048A:27EE mov      ax, 6
048A:27F1 push     ax
048A:27F2 lcall    0x1761, 0xb4f
048A:27F7 mov      al, 0
048A:27F9 push     ax
048A:27FA lcall    0x51a, 0x196e
048A:27FF mov      al, byte ptr [0xe336]
048A:2802 xor      ah, ah
048A:2804 inc      ax
048A:2805 cdq      
048A:2806 mov      cx, 0x10
048A:2809 idiv     cx
048A:280B xchg     dx, ax
048A:280C or       ax, ax
048A:280E je       0x2813
048A:2810 jmp      0x28eb
048A:2813 mov      al, byte ptr [0xc2bc]
048A:2816 cmp      al, byte ptr [0xc2bd]
048A:281A ja       0x281f
048A:281C jmp      0x28b9
048A:281F mov      byte ptr [0xcadc], 0
048A:2824 mov      al, byte ptr [0xc2bc]
048A:2827 mov      byte ptr [0xc2bd], al
048A:282A cmp      byte ptr [0x1b81], 0
048A:282F je       0x2858
048A:2831 cmp      byte ptr [0x1b8e], 0
048A:2836 jbe      0x2858
048A:2838 lcall    0x51a, 0x2450
048A:283D mov      al, byte ptr [0x1b8e]
048A:2840 xor      ah, ah
048A:2842 mov      di, ax
048A:2844 shl      di, 1
048A:2846 shl      di, 1
048A:2848 lcall    [di + 0x42a6]
048A:284C cmp      byte ptr [0xcadd], 0
048A:2851 jne      0x2858
048A:2853 lcall    0x51a, 0x2415
048A:2858 mov      al, byte ptr [0x1b87]
048A:285B cmp      al, byte ptr [0x1b8a]
048A:285F je       0x288b
048A:2861 mov      al, byte ptr [0x1b8a]
048A:2864 mov      byte ptr [0x1b87], al
048A:2867 mov      byte ptr [0x1b88], 1
048A:286C jmp      0x2872
048A:286E inc      byte ptr [0x1b88]
048A:2872 mov      al, byte ptr [0x1b88]
048A:2875 push     ax
048A:2876 lcall    0xef4, 0x12c
048A:287B cmp      byte ptr [0x1b88], 8
048A:2880 jne      0x286e
048A:2882 mov      al, byte ptr [0x1b87]
048A:2885 push     ax
048A:2886 lcall    0xef4, 0
048A:288B mov      al, byte ptr [0x1b87]
048A:288E mov      byte ptr [0x1b74], al
048A:2891 mov      byte ptr [0x1b77], 0
048A:2896 mov      byte ptr [0x1b78], 0
048A:289B mov      byte ptr [0x1b79], 0
048A:28A0 cmp      byte ptr [0xcadd], 0
048A:28A5 jne      0x28b9
048A:28A7 mov      al, 0
048A:28A9 push     ax
048A:28AA lcall    0x51a, 0x196e
048A:28AF mov      byte ptr [0x1b82], 0
048A:28B4 mov      byte ptr [0x1b81], 0
048A:28B9 cmp      byte ptr [0xcadc], 0
048A:28BE je       0x28eb
048A:28C0 mov      al, byte ptr [0xc2bc]
048A:28C3 xor      ah, ah
048A:28C5 mov      dx, 0x14
048A:28C8 mul      dx
048A:28CA mov      di, ax
048A:28CC mov      al, byte ptr [di - 0x4522]
048A:28D0 push     ax
048A:28D1 mov      al, byte ptr [0xc2bc]
048A:28D4 xor      ah, ah
048A:28D6 mov      dx, 0x14
048A:28D9 mul      dx
048A:28DB mov      di, ax
048A:28DD mov      al, byte ptr [di - 0x4521]
048A:28E1 push     ax
048A:28E2 lcall    0xf1b, 0x6438
048A:28E7 inc      byte ptr [0xc2bc]
048A:28EB mov      al, byte ptr [0xe336]
048A:28EE xor      ah, ah
048A:28F0 add      ax, 0x13
048A:28F3 cdq      
048A:28F4 mov      cx, 0x20
048A:28F7 idiv     cx
048A:28F9 xchg     dx, ax
048A:28FA or       ax, ax
048A:28FC je       0x2901
048A:28FE jmp      0x29e7
048A:2901 cmp      byte ptr [0xcadd], 0
048A:2906 jne      0x290b
048A:2908 jmp      0x29e7
048A:290B cmp      byte ptr [0x4496], 2
048A:2910 ja       0x2915
048A:2912 jmp      0x29d7
048A:2915 cmp      byte ptr [0xcce0], 2
048A:291A jae      0x2929
048A:291C cmp      word ptr [0x47f0], 0
048A:2921 jne      0x2929
048A:2923 mov      ax, word ptr [0x448e]
048A:2926 mov      word ptr [0x4490], ax
048A:2929 mov      ax, word ptr [0x4490]
048A:292C cmp      ax, word ptr [0x448e]
048A:2930 je       0x2935
048A:2932 jmp      0x29c2
048A:2935 mov      al, 0
048A:2937 push     ax
048A:2938 lcall    0xf1b, 0x6469
048A:293D les      di, ptr [0xbac8]
048A:2941 add      di, 0x5a00
048A:2945 push     es
048A:2946 push     di
048A:2947 mov      ax, 0xa000
048A:294A push     ax
048A:294B mov      di, word ptr [0x4492]
048A:294F pop      es
048A:2950 push     es
048A:2951 push     di
048A:2952 push     word ptr [0x4494]
048A:2956 lcall    0x1761, 0x1569
048A:295B cmp      byte ptr [0x1b3e], 0
048A:2960 jne      0x2987
048A:2962 mov      byte ptr [0xcadd], 0
048A:2967 mov      byte ptr [0x1b82], 0
048A:296C mov      byte ptr [0x1b81], 0
048A:2971 mov      al, 0
048A:2973 push     ax
048A:2974 lcall    0x51a, 0x196e
048A:2979 cmp      byte ptr [0x1b73], 0
048A:297E jne      0x2985
048A:2980 lcall    0x51a, 0x2415
048A:2985 jmp      0x29c0
048A:2987 mov      byte ptr [0xe320], 0
048A:298C mov      byte ptr [0xe321], 0
048A:2991 mov      byte ptr [0xe2fd], 0
048A:2996 inc      byte ptr [0x1b3f]
048A:299A cmp      byte ptr [0xcce0], 2
048A:299F jae      0x29bb
048A:29A1 cmp      byte ptr [0x4496], 0xff
048A:29A6 je       0x29af
048A:29A8 mov      byte ptr [0x4496], 0
048A:29AD jmp      0x29b9
048A:29AF mov      byte ptr [0x4496], 5
048A:29B4 lcall    0x51a, 0x1fa
048A:29B9 jmp      0x29c0
048A:29BB lcall    0x51a, 0x1fa
048A:29C0 jmp      0x29d5
048A:29C2 mov      ax, 6
048A:29C5 push     ax
048A:29C6 lcall    0x1761, 0x143b
048A:29CB push     ax
048A:29CC lcall    0xf1b, 0x6469
048A:29D1 inc      word ptr [0x4490]
048A:29D5 jmp      0x29e7
048A:29D7 cmp      byte ptr [0x4496], 2
048A:29DC jne      0x29e3
048A:29DE lcall    0x51a, 0x1fa
048A:29E3 inc      byte ptr [0x4496]
048A:29E7 mov      al, byte ptr [0xe336]
048A:29EA xor      ah, ah
048A:29EC add      ax, 0xe
048A:29EF cdq      
048A:29F0 mov      cx, 0x10
048A:29F3 idiv     cx
048A:29F5 xchg     dx, ax
048A:29F6 or       ax, ax
048A:29F8 je       0x29fd
048A:29FA jmp      0x2bac
048A:29FD cmp      byte ptr [0xe323], 0
048A:2A02 jne      0x2a07
048A:2A04 jmp      0x2bac
048A:2A07 mov      ax, word ptr [0xe318]
048A:2A0A add      ax, 0xa
048A:2A0D cdq      
048A:2A0E mov      cx, 0xa
048A:2A11 idiv     cx
048A:2A13 mov      byte ptr [0x1b88], al
048A:2A16 mov      al, byte ptr [0x1b88]
048A:2A19 cmp      al, byte ptr [0x1b87]
048A:2A1D jbe      0x2a2f
048A:2A1F cmp      byte ptr [0x1b87], 8
048A:2A24 jae      0x2a2f
048A:2A26 mov      al, byte ptr [0x1b87]
048A:2A29 xor      ah, ah
048A:2A2B inc      ax
048A:2A2C mov      byte ptr [0x1b88], al
048A:2A2F mov      al, byte ptr [0x1b88]
048A:2A32 cmp      al, byte ptr [0x1b87]
048A:2A36 jae      0x2a48
048A:2A38 cmp      byte ptr [0x1b87], 2
048A:2A3D jbe      0x2a48
048A:2A3F mov      al, byte ptr [0x1b87]
048A:2A42 xor      ah, ah
048A:2A44 dec      ax
048A:2A45 mov      byte ptr [0x1b88], al
048A:2A48 cmp      byte ptr [0x1b88], 2
048A:2A4D jb       0x2a56
048A:2A4F cmp      byte ptr [0x1b88], 8
048A:2A54 jbe      0x2a5c
048A:2A56 mov      al, byte ptr [0x1b87]
048A:2A59 mov      byte ptr [0x1b88], al
048A:2A5C mov      al, byte ptr [0x1b88]
048A:2A5F cmp      al, byte ptr [0x1b87]
048A:2A63 jne      0x2a68
048A:2A65 jmp      0x2bac
048A:2A68 mov      al, byte ptr [0x1b87]
048A:2A6B push     ax
048A:2A6C lcall    0xef4, 0x12c
048A:2A71 mov      al, byte ptr [0x1b88]
048A:2A74 push     ax
048A:2A75 lcall    0xef4, 0
048A:2A7A mov      al, byte ptr [0x1b88]
048A:2A7D mov      byte ptr [0x1b87], al
048A:2A80 cmp      byte ptr [0x1b76], 1
048A:2A85 jne      0x2ac3
048A:2A87 mov      al, byte ptr [0x1902]
048A:2A8A xor      ah, ah
048A:2A8C mov      dx, 0x1f
048A:2A8F mul      dx
048A:2A91 mov      cx, ax
048A:2A93 mov      al, byte ptr [0x1b75]
048A:2A96 xor      ah, ah
048A:2A98 mov      dx, 0x3e
048A:2A9B mul      dx
048A:2A9D mov      di, ax
048A:2A9F add      di, cx
048A:2AA1 add      di, 0x4886
048A:2AA5 push     ds
048A:2AA6 push     di
048A:2AA7 mov      di, 0x47cc
048A:2AAA push     ds
048A:2AAB push     di
048A:2AAC mov      ax, 0x1e
048A:2AAF push     ax
048A:2AB0 lcall    0x1761, 0xc96
048A:2AB5 mov      ax, 0x524
048A:2AB8 mov      dx, ds
048A:2ABA mov      word ptr [0x47ec], ax
048A:2ABD mov      word ptr [0x47ee], dx
048A:2AC1 jmp      0x2b1d
048A:2AC3 mov      al, byte ptr [0x1902]
048A:2AC6 xor      ah, ah
048A:2AC8 mov      dx, 0x1f
048A:2ACB mul      dx
048A:2ACD mov      cx, ax
048A:2ACF mov      al, byte ptr [0x1b75]
048A:2AD2 xor      ah, ah
048A:2AD4 mov      dx, 0x3e
048A:2AD7 mul      dx
048A:2AD9 mov      di, ax
048A:2ADB add      di, cx
048A:2ADD add      di, 0xb5d8
048A:2AE1 push     ds
048A:2AE2 push     di
048A:2AE3 mov      di, 0x47cc
048A:2AE6 push     ds
048A:2AE7 push     di
048A:2AE8 mov      ax, 0x1e
048A:2AEB push     ax
048A:2AEC lcall    0x1761, 0xc96
048A:2AF1 mov      di, 0x25
048A:2AF4 mov      ax, 0x48a
048A:2AF7 push     ax
048A:2AF8 push     di
048A:2AF9 pop      ax
048A:2AFA pop      es
048A:2AFB cmp      word ptr es:[0], 0x3fcd
048A:2B02 jne      0x2b0a
048A:2B04 inc      ax
048A:2B05 mov      di, ax
048A:2B07 les      ax, ptr es:[di]
048A:2B0A mov      dx, es
048A:2B0C mov      di, ax
048A:2B0E mov      es, dx
048A:2B10 lea      ax, es:[di + 0x15]
048A:2B14 mov      dx, es
048A:2B16 mov      word ptr [0x47ec], ax
048A:2B19 mov      word ptr [0x47ee], dx
048A:2B1D mov      al, byte ptr [0x1b87]
048A:2B20 xor      ah, ah
048A:2B22 shl      ax, 1
048A:2B24 mov      cx, ax
048A:2B26 mov      al, byte ptr [0x1b75]
048A:2B29 xor      ah, ah
048A:2B2B mov      dx, 0x14
048A:2B2E mul      dx
048A:2B30 les      di, ptr [0x47ec]
048A:2B34 add      di, ax
048A:2B36 add      di, cx
048A:2B38 cmp      byte ptr es:[di - 2], 0
048A:2B3D jne      0x2b69
048A:2B3F mov      al, 0xfd
048A:2B41 push     ax
048A:2B42 mov      al, byte ptr [0x1902]
048A:2B45 xor      ah, ah
048A:2B47 mov      dx, 0xc
048A:2B4A mul      dx
048A:2B4C mov      cx, ax
048A:2B4E mov      al, byte ptr [0x1b87]
048A:2B51 xor      ah, ah
048A:2B53 mov      dx, 0x18
048A:2B56 mul      dx
048A:2B58 mov      di, ax
048A:2B5A add      di, cx
048A:2B5C add      di, 0xb500
048A:2B60 push     ds
048A:2B61 push     di
048A:2B62 lcall    0x51a, 0x1102
048A:2B67 jmp      0x2ba6
048A:2B69 mov      al, 0xfd
048A:2B6B push     ax
048A:2B6C lea      di, [bp - 0x100]
048A:2B70 push     ss
048A:2B71 push     di
048A:2B72 mov      al, byte ptr [0x1902]
048A:2B75 xor      ah, ah
048A:2B77 mov      dx, 0xc
048A:2B7A mul      dx
048A:2B7C mov      cx, ax
048A:2B7E mov      al, byte ptr [0x1b87]
048A:2B81 xor      ah, ah
048A:2B83 mov      dx, 0x18
048A:2B86 mul      dx
048A:2B88 mov      di, ax
048A:2B8A add      di, cx
048A:2B8C add      di, 0xb500
048A:2B90 push     ds
048A:2B91 push     di
048A:2B92 lcall    0x1761, 0xc7c
048A:2B97 mov      di, 0x47cc
048A:2B9A push     ds
048A:2B9B push     di
048A:2B9C lcall    0x1761, 0xcfb
048A:2BA1 lcall    0x51a, 0x1102
048A:2BA6 mov      al, byte ptr [0x1b87]
048A:2BA9 mov      byte ptr [0x1b8a], al
048A:2BAC mov      al, byte ptr [0xe336]
048A:2BAF xor      ah, ah
048A:2BB1 add      ax, 4
048A:2BB4 cdq      
048A:2BB5 mov      cx, 8
048A:2BB8 idiv     cx
048A:2BBA xchg     dx, ax
048A:2BBB or       ax, ax
048A:2BBD je       0x2bc2
048A:2BBF jmp      0x2c6e
048A:2BC2 cmp      byte ptr [0x485b], 0
048A:2BC7 jne      0x2bcc
048A:2BC9 jmp      0x2c6e
048A:2BCC mov      al, byte ptr [0x4858]
048A:2BCF cmp      al, byte ptr [0x4859]
048A:2BD3 jne      0x2c05
048A:2BD5 mov      al, byte ptr [0x4858]
048A:2BD8 xor      ah, ah
048A:2BDA mov      dx, 0x140
048A:2BDD mul      dx
048A:2BDF les      di, ptr [0x4850]
048A:2BE3 add      di, ax
048A:2BE5 add      di, 0xfec0
048A:2BE9 push     es
048A:2BEA push     di
048A:2BEB mov      ax, 0xa000
048A:2BEE push     ax
048A:2BEF mov      di, 0xd480
048A:2BF2 pop      es
048A:2BF3 push     es
048A:2BF4 push     di
048A:2BF5 mov      ax, 0x2580
048A:2BF8 push     ax
048A:2BF9 lcall    0x1761, 0x1569
048A:2BFE mov      byte ptr [0x485b], 0
048A:2C03 jmp      0x2c6e
048A:2C05 mov      word ptr [0xcad6], 0xd494
048A:2C0B mov      al, byte ptr [0x4858]
048A:2C0E xor      ah, ah
048A:2C10 add      ax, 0x1d
048A:2C13 mov      word ptr [bp - 2], ax
048A:2C16 mov      al, byte ptr [0x4858]
048A:2C19 xor      ah, ah
048A:2C1B cmp      ax, word ptr [bp - 2]
048A:2C1E ja       0x2c5e
048A:2C20 mov      word ptr [0xcad4], ax
048A:2C23 jmp      0x2c29
048A:2C25 inc      word ptr [0xcad4]
048A:2C29 mov      ax, 0x140
048A:2C2C mul      word ptr [0xcad4]
048A:2C30 les      di, ptr [0x4850]
048A:2C34 add      di, ax
048A:2C36 add      di, 0xfed4
048A:2C3A push     es
048A:2C3B push     di
048A:2C3C mov      ax, 0xa000
048A:2C3F push     ax
048A:2C40 mov      di, word ptr [0xcad6]
048A:2C44 pop      es
048A:2C45 push     es
048A:2C46 push     di
048A:2C47 mov      ax, 0x118
048A:2C4A push     ax
048A:2C4B lcall    0x1761, 0x1569
048A:2C50 add      word ptr [0xcad6], 0x140
048A:2C56 mov      ax, word ptr [0xcad4]
048A:2C59 cmp      ax, word ptr [bp - 2]
048A:2C5C jne      0x2c25
048A:2C5E mov      al, byte ptr [0x485a]
048A:2C61 cwde     
048A:2C62 mov      dx, ax
048A:2C64 mov      al, byte ptr [0x4858]
048A:2C67 xor      ah, ah
048A:2C69 add      ax, dx
048A:2C6B mov      byte ptr [0x4858], al
048A:2C6E cmp      byte ptr [0xe336], 0x3d
048A:2C73 jne      0x2c83
048A:2C75 mov      ax, 4
048A:2C78 push     ax
048A:2C79 lcall    0x1761, 0x143b
048A:2C7E push     ax
048A:2C7F push     cs
048A:2C80 call     0x108
048A:2C83 cmp      byte ptr [0xe336], 1
048A:2C88 jne      0x2ccf
048A:2C8A cmp      byte ptr [0xcadd], 0
048A:2C8F jne      0x2c98
048A:2C91 cmp      byte ptr [0xcadc], 0
048A:2C96 je       0x2c9f
048A:2C98 mov      byte ptr [0xcade], 0
048A:2C9D jmp      0x2ccf
048A:2C9F cmp      byte ptr [0xcade], 0
048A:2CA4 je       0x2cb5
048A:2CA6 mov      al, 0
048A:2CA8 push     ax
048A:2CA9 lcall    0xf1b, 0x67b8
048A:2CAE mov      byte ptr [0xcade], 0
048A:2CB3 jmp      0x2ccf
048A:2CB5 mov      ax, 0xa
048A:2CB8 push     ax
048A:2CB9 lcall    0x1761, 0x143b
048A:2CBE or       ax, ax
048A:2CC0 jne      0x2ccf
048A:2CC2 mov      al, 1
048A:2CC4 push     ax
048A:2CC5 lcall    0xf1b, 0x67b8
048A:2CCA mov      byte ptr [0xcade], 1
048A:2CCF mov      al, byte ptr [0xe335]
048A:2CD2 cmp      al, byte ptr [0xe334]
048A:2CD6 je       0x2ccf
048A:2CD8 mov      al, byte ptr [0xe334]
048A:2CDB mov      byte ptr [0xe335], al
048A:2CDE cmp      byte ptr [0xe336], 0x3f
048A:2CE3 jne      0x2cec
048A:2CE5 mov      byte ptr [0xe336], 0
048A:2CEA jmp      0x2cf0
048A:2CEC inc      byte ptr [0xe336]
048A:2CF0 jmp      0x1f8c
048A:2CF3 mov      al, byte ptr [0x1b84]
048A:2CF6 cmp      al, 0x16
048A:2CF8 jb       0x2cfe
048A:2CFA cmp      al, 0x17
048A:2CFC jbe      0x2d47
048A:2CFE cmp      byte ptr [0xccf4], 0
048A:2D03 jne      0x2d3c
048A:2D05 lcall    0x51a, 0x24bf
048A:2D0A push     ax
048A:2D0B lcall    0xef4, 0x12c
048A:2D10 mov      al, 0
048A:2D12 push     ax
048A:2D13 lea      di, [bp - 1]
048A:2D16 push     ss
048A:2D17 push     di
048A:2D18 mov      di, 0x1c6e
048A:2D1B push     cs
048A:2D1C push     di
048A:2D1D lcall    0x1761, 0xc7c
048A:2D22 lcall    0x51a, 0x1102
048A:2D27 mov      byte ptr [0x1b7c], 9
048A:2D2C lcall    0x51a, 0x2450
048A:2D31 mov      ax, 0x270
048A:2D34 push     ax
048A:2D35 lcall    0x1627, 0xcb
048A:2D3A jmp      0x2d45
048A:2D3C mov      ax, 0x300
048A:2D3F push     ax
048A:2D40 lcall    0x1627, 0xcb
048A:2D45 jmp      0x2d87
048A:2D47 mov      word ptr [0xcad4], 1
048A:2D4D jmp      0x2d53
048A:2D4F inc      word ptr [0xcad4]
048A:2D53 mov      word ptr [0xcad6], 1
048A:2D59 jmp      0x2d5f
048A:2D5B inc      word ptr [0xcad6]
048A:2D5F mov      ax, word ptr [0xcad6]
048A:2D62 mov      di, word ptr [0xcad4]
048A:2D66 mov      si, di
048A:2D68 shl      di, 1
048A:2D6A add      di, si
048A:2D6C add      di, ax
048A:2D6E mov      byte ptr [di - 0x2037], 0
048A:2D73 cmp      word ptr [0xcad6], 3
048A:2D78 jne      0x2d5b
048A:2D7A cmp      word ptr [0xcad4], 0xcf
048A:2D80 jne      0x2d4f
048A:2D82 lcall    0x1627, 0
048A:2D87 mov      sp, bp
048A:2D89 pop      bp
048A:2D8A retf     
