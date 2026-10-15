
; compiler prologue 02DD:0000
02DD:0000 push     bp
02DD:0001 mov      bp, sp
02DD:0003 mov      ax, 2
02DD:0006 lcall    0x1761, 0x530
02DD:000B sub      sp, 2
02DD:000E mov      byte ptr [0xe325], 0
02DD:0013 mov      word ptr [0xcad4], 1
02DD:0019 jmp      0x1f
02DD:001B inc      word ptr [0xcad4]
02DD:001F mov      ax, 0xa000
02DD:0022 push     ax
02DD:0023 mov      di, word ptr [0xcad4]
02DD:0027 shl      di, 1
02DD:0029 mov      di, word ptr [di + 0x17d8]
02DD:002D pop      es
02DD:002E cmp      byte ptr es:[di], 0xff
02DD:0032 jne      0x4e
02DD:0034 mov      di, word ptr [0xcad4]
02DD:0038 mov      dl, byte ptr [di + 0x1809]
02DD:003C mov      ax, 0xa000
02DD:003F push     ax
02DD:0040 mov      di, word ptr [0xcad4]
02DD:0044 shl      di, 1
02DD:0046 mov      di, word ptr [di + 0x17d8]
02DD:004A pop      es
02DD:004B mov      byte ptr es:[di], dl
02DD:004E cmp      word ptr [0xcad4], 0x18
02DD:0053 jne      0x1b
02DD:0055 xor      ax, ax
02DD:0057 mov      word ptr [0xcad4], ax
02DD:005A jmp      0x60
02DD:005C inc      word ptr [0xcad4]
02DD:0060 xor      ax, ax
02DD:0062 mov      word ptr [0xcad6], ax
02DD:0065 jmp      0x6b
02DD:0067 inc      word ptr [0xcad6]
02DD:006B mov      ax, word ptr [0xcad4]
02DD:006E add      ax, 0x5b
02DD:0071 mov      dx, 0x140
02DD:0074 mul      dx
02DD:0076 add      ax, 0xa9
02DD:0079 add      ax, word ptr [0xcad6]
02DD:007D mov      word ptr [bp - 2], ax
02DD:0080 mov      ax, 0xa000
02DD:0083 push     ax
02DD:0084 mov      di, word ptr [bp - 2]
02DD:0087 pop      es
02DD:0088 mov      al, byte ptr es:[di]
02DD:008B cmp      al, 0xc0
02DD:008D jb       0xbb
02DD:008F cmp      al, 0xcf
02DD:0091 jbe      0x9b
02DD:0093 cmp      al, 0xf0
02DD:0095 jb       0xbb
02DD:0097 cmp      al, 0xf1
02DD:0099 ja       0xbb
02DD:009B mov      ax, 0xa000
02DD:009E push     ax
02DD:009F mov      di, word ptr [bp - 2]
02DD:00A2 pop      es
02DD:00A3 mov      bl, byte ptr es:[di]
02DD:00A6 mov      cx, word ptr [0xcad6]
02DD:00AA mov      ax, 0x64
02DD:00AD mul      word ptr [0xcad4]
02DD:00B1 mov      di, ax
02DD:00B3 add      di, cx
02DD:00B5 mov      byte ptr [di + 0x1b9a], bl
02DD:00B9 jmp      0xf4
02DD:00BB mov      bx, word ptr [0xcad6]
02DD:00BF mov      ax, 0x16
02DD:00C2 mul      word ptr [0xcad4]
02DD:00C6 mov      cx, ax
02DD:00C8 mov      al, byte ptr [bp + 6]
02DD:00CB xor      ah, ah
02DD:00CD mov      dx, 0x370
02DD:00D0 mul      dx
02DD:00D2 les      di, ptr [0xbad4]
02DD:00D6 add      di, ax
02DD:00D8 add      di, cx
02DD:00DA add      di, bx
02DD:00DC mov      bl, byte ptr es:[di + 0x942]
02DD:00E1 mov      cx, word ptr [0xcad6]
02DD:00E5 mov      ax, 0x64
02DD:00E8 mul      word ptr [0xcad4]
02DD:00EC mov      di, ax
02DD:00EE add      di, cx
02DD:00F0 mov      byte ptr [di + 0x1b9a], bl
02DD:00F4 cmp      word ptr [0xcad6], 0x15
02DD:00F9 je       0xfe
02DD:00FB jmp      0x67
02DD:00FE cmp      word ptr [0xcad4], 0x27
02DD:0103 je       0x108
02DD:0105 jmp      0x5c
02DD:0108 mov      word ptr [bp - 2], 0x7269
02DD:010D xor      ax, ax
02DD:010F mov      word ptr [0xcad4], ax
02DD:0112 jmp      0x118
02DD:0114 inc      word ptr [0xcad4]
02DD:0118 mov      ax, 0x64
02DD:011B mul      word ptr [0xcad4]
02DD:011F mov      di, ax
02DD:0121 add      di, 0x1b9a
02DD:0125 push     ds
02DD:0126 push     di
02DD:0127 mov      ax, 0xa000
02DD:012A push     ax
02DD:012B mov      ax, 0x140
02DD:012E mul      word ptr [0xcad4]
02DD:0132 add      ax, word ptr [bp - 2]
02DD:0135 mov      di, ax
02DD:0137 pop      es
02DD:0138 push     es
02DD:0139 push     di
02DD:013A mov      ax, 0x16
02DD:013D push     ax
02DD:013E lcall    0x1761, 0x1569
02DD:0143 mov      ax, 0x16
02DD:0146 mul      word ptr [0xcad4]
02DD:014A mov      cx, ax
02DD:014C mov      al, byte ptr [bp + 6]
02DD:014F xor      ah, ah
02DD:0151 mov      dx, 0x370
02DD:0154 mul      dx
02DD:0156 les      di, ptr [0xbad4]
02DD:015A add      di, ax
02DD:015C add      di, cx
02DD:015E add      di, 0x942
02DD:0162 push     es
02DD:0163 push     di
02DD:0164 mov      ax, 0x140
02DD:0167 mul      word ptr [0xcad4]
02DD:016B add      ax, word ptr [bp - 2]
02DD:016E les      di, ptr [0xbac0]
02DD:0172 add      di, ax
02DD:0174 push     es
02DD:0175 push     di
02DD:0176 mov      ax, 0x16
02DD:0179 push     ax
02DD:017A lcall    0x1761, 0x1569
02DD:017F cmp      word ptr [0xcad4], 0x27
02DD:0184 jne      0x114
02DD:0186 cmp      byte ptr [0x1b73], 0
02DD:018B je       0x192
02DD:018D mov      byte ptr [0xe325], 1
02DD:0192 mov      sp, bp
02DD:0194 pop      bp
02DD:0195 retf     2

; compiler prologue 02DD:0198
02DD:0198 push     bp
02DD:0199 mov      bp, sp
02DD:019B xor      ax, ax
02DD:019D lcall    0x1761, 0x530
02DD:01A2 cmp      byte ptr [0xe336], 0x1d
02DD:01A7 je       0x1b0
02DD:01A9 cmp      byte ptr [0xe336], 0x3d
02DD:01AE jne      0x224
02DD:01B0 cmp      byte ptr [0xcae0], 2
02DD:01B5 jbe      0x1e0
02DD:01B7 cmp      byte ptr [0xcae0], 0xb
02DD:01BC jne      0x1c3
02DD:01BE mov      byte ptr [0xcae0], 2
02DD:01C3 mov      al, byte ptr [0xcae0]
02DD:01C6 xor      ah, ah
02DD:01C8 mov      di, ax
02DD:01CA mov      al, byte ptr [di + 0x11a]
02DD:01CE push     ax
02DD:01CF push     cs
02DD:01D0 call     0
02DD:01D3 cmp      byte ptr [0xcae0], 2
02DD:01D8 jbe      0x1de
02DD:01DA inc      byte ptr [0xcae0]
02DD:01DE jmp      0x224
02DD:01E0 cmp      byte ptr [0xcae0], 1
02DD:01E5 jne      0x1f6
02DD:01E7 mov      byte ptr [0xcae0], 2
02DD:01EC mov      al, byte ptr [0xcae0]
02DD:01EF push     ax
02DD:01F0 push     cs
02DD:01F1 call     0
02DD:01F4 jmp      0x224
02DD:01F6 mov      ax, 0x19
02DD:01F9 push     ax
02DD:01FA lcall    0x1761, 0x143b
02DD:01FF or       ax, ax
02DD:0201 jne      0x212
02DD:0203 mov      byte ptr [0xcae0], 1
02DD:0208 mov      al, byte ptr [0xcae0]
02DD:020B push     ax
02DD:020C push     cs
02DD:020D call     0
02DD:0210 jmp      0x224
02DD:0212 mov      ax, 0x1e
02DD:0215 push     ax
02DD:0216 lcall    0x1761, 0x143b
02DD:021B or       ax, ax
02DD:021D jne      0x224
02DD:021F mov      byte ptr [0xcae0], 3
02DD:0224 pop      bp
02DD:0225 retf     

; compiler prologue 02DD:0226
02DD:0226 push     bp
02DD:0227 mov      bp, sp
02DD:0229 xor      ax, ax
02DD:022B lcall    0x1761, 0x530
02DD:0230 mov      al, byte ptr [0xe334]
02DD:0233 mov      byte ptr [0xe335], al
02DD:0236 mov      byte ptr [0xe336], 0
02DD:023B mov      al, byte ptr [0xe336]
02DD:023E xor      ah, ah
02DD:0240 inc      ax
02DD:0241 cdq      
02DD:0242 mov      cx, 0x10
02DD:0245 idiv     cx
02DD:0247 xchg     dx, ax
02DD:0248 or       ax, ax
02DD:024A jne      0x292
02DD:024C mov      al, byte ptr [0xc2bc]
02DD:024F cmp      al, byte ptr [0xc2bd]
02DD:0253 jbe      0x260
02DD:0255 mov      byte ptr [0xcadc], 0
02DD:025A mov      al, byte ptr [0xc2bc]
02DD:025D mov      byte ptr [0xc2bd], al
02DD:0260 cmp      byte ptr [0xcadc], 0
02DD:0265 je       0x292
02DD:0267 mov      al, byte ptr [0xc2bc]
02DD:026A xor      ah, ah
02DD:026C mov      dx, 0x14
02DD:026F mul      dx
02DD:0271 mov      di, ax
02DD:0273 mov      al, byte ptr [di - 0x4522]
02DD:0277 push     ax
02DD:0278 mov      al, byte ptr [0xc2bc]
02DD:027B xor      ah, ah
02DD:027D mov      dx, 0x14
02DD:0280 mul      dx
02DD:0282 mov      di, ax
02DD:0284 mov      al, byte ptr [di - 0x4521]
02DD:0288 push     ax
02DD:0289 lcall    0xf1b, 0x6438
02DD:028E inc      byte ptr [0xc2bc]
02DD:0292 push     cs
02DD:0293 call     0x198
02DD:0296 mov      al, byte ptr [0xe335]
02DD:0299 cmp      al, byte ptr [0xe334]
02DD:029D je       0x296
02DD:029F mov      al, byte ptr [0xe334]
02DD:02A2 mov      byte ptr [0xe335], al
02DD:02A5 cmp      byte ptr [0xe336], 0x3f
02DD:02AA jne      0x2b3
02DD:02AC mov      byte ptr [0xe336], 0
02DD:02B1 jmp      0x2b7
02DD:02B3 inc      byte ptr [0xe336]
02DD:02B7 cmp      byte ptr [0xcadc], 0
02DD:02BC je       0x2c1
02DD:02BE jmp      0x23b
02DD:02C1 pop      bp
02DD:02C2 retf     

; compiler prologue 02DD:02C3
02DD:02C3 push     bp
02DD:02C4 mov      bp, sp
02DD:02C6 xor      ax, ax
02DD:02C8 lcall    0x1761, 0x530
02DD:02CD mov      word ptr [0x1b02], 0xca
02DD:02D3 mov      word ptr [0x1b04], 0
02DD:02D9 mov      word ptr [0x1b06], 1
02DD:02DF mov      word ptr [0x1b08], 0
02DD:02E5 mov      byte ptr [0x1b3e], 1
02DD:02EA mov      byte ptr [0x1b3f], 1
02DD:02EF lcall    0x51a, 0x1fa
02DD:02F4 pop      bp
02DD:02F5 retf     

; compiler prologue 02DD:02F6
02DD:02F6 push     bp
02DD:02F7 mov      bp, sp
02DD:02F9 xor      ax, ax
02DD:02FB lcall    0x1761, 0x530
02DD:0300 mov      word ptr [0x1b02], 0xcb
02DD:0306 mov      word ptr [0x1b04], 0
02DD:030C mov      word ptr [0x1b06], 1
02DD:0312 mov      word ptr [0x1b08], 0
02DD:0318 mov      byte ptr [0x1b3e], 1
02DD:031D mov      byte ptr [0x1b3f], 1
02DD:0322 lcall    0x51a, 0x1fa
02DD:0327 pop      bp
02DD:0328 retf     

; compiler prologue 02DD:0329
02DD:0329 push     bp
02DD:032A mov      bp, sp
02DD:032C xor      ax, ax
02DD:032E lcall    0x1761, 0x530
02DD:0333 mov      word ptr [0x1b02], 0xe0
02DD:0339 mov      word ptr [0x1b04], 0
02DD:033F mov      word ptr [0x1b06], 2
02DD:0345 mov      word ptr [0x1b08], 0
02DD:034B mov      byte ptr [0x1b3e], 1
02DD:0350 mov      byte ptr [0x1b3f], 1
02DD:0355 lcall    0x51a, 0x1fa
02DD:035A pop      bp
02DD:035B retf     

; compiler prologue 02DD:035C
02DD:035C push     bp
02DD:035D mov      bp, sp
02DD:035F xor      ax, ax
02DD:0361 lcall    0x1761, 0x530
02DD:0366 mov      word ptr [0x1b02], 0xd8
02DD:036C mov      word ptr [0x1b04], 0
02DD:0372 mov      word ptr [0x1b06], 2
02DD:0378 mov      word ptr [0x1b08], 0
02DD:037E mov      word ptr [0x1b0e], 0xda
02DD:0384 mov      word ptr [0x1b10], 0
02DD:038A mov      word ptr [0x1b12], 1
02DD:0390 mov      word ptr [0x1b14], 0
02DD:0396 mov      byte ptr [0x1b3e], 2
02DD:039B mov      byte ptr [0x1b3f], 1
02DD:03A0 lcall    0x51a, 0x1fa
02DD:03A5 pop      bp
02DD:03A6 retf     

; compiler prologue 02DD:03A7
02DD:03A7 push     bp
02DD:03A8 mov      bp, sp
02DD:03AA xor      ax, ax
02DD:03AC lcall    0x1761, 0x530
02DD:03B1 mov      word ptr [0x1b02], 0xdb
02DD:03B7 mov      word ptr [0x1b04], 0
02DD:03BD mov      word ptr [0x1b06], 1
02DD:03C3 mov      word ptr [0x1b08], 0
02DD:03C9 mov      byte ptr [0x1b3e], 1
02DD:03CE mov      byte ptr [0x1b3f], 1
02DD:03D3 lcall    0x51a, 0x1fa
02DD:03D8 pop      bp
02DD:03D9 retf     

; compiler prologue 02DD:03DA
02DD:03DA push     bp
02DD:03DB mov      bp, sp
02DD:03DD xor      ax, ax
02DD:03DF lcall    0x1761, 0x530
02DD:03E4 mov      word ptr [0x1b02], 0xdc
02DD:03EA mov      word ptr [0x1b04], 0
02DD:03F0 mov      word ptr [0x1b06], 2
02DD:03F6 mov      word ptr [0x1b08], 0
02DD:03FC mov      word ptr [0x1b0e], 0xde
02DD:0402 mov      word ptr [0x1b10], 0
02DD:0408 mov      word ptr [0x1b12], 1
02DD:040E mov      word ptr [0x1b14], 0
02DD:0414 mov      byte ptr [0x1b3e], 2
02DD:0419 mov      byte ptr [0x1b3f], 1
02DD:041E lcall    0x51a, 0x1fa
02DD:0423 pop      bp
02DD:0424 retf     

; compiler prologue 02DD:0425
02DD:0425 push     bp
02DD:0426 mov      bp, sp
02DD:0428 xor      ax, ax
02DD:042A lcall    0x1761, 0x530
02DD:042F mov      word ptr [0x1b02], 0xdf
02DD:0435 mov      word ptr [0x1b04], 0
02DD:043B mov      word ptr [0x1b06], 1
02DD:0441 mov      word ptr [0x1b08], 0
02DD:0447 mov      byte ptr [0x1b3e], 1
02DD:044C mov      byte ptr [0x1b3f], 1
02DD:0451 lcall    0x51a, 0x1fa
02DD:0456 pop      bp
02DD:0457 retf     

; compiler prologue 02DD:0458
02DD:0458 push     bp
02DD:0459 mov      bp, sp
02DD:045B mov      ax, 2
02DD:045E lcall    0x1761, 0x530
02DD:0463 sub      sp, 2
02DD:0466 mov      word ptr [bp - 2], 0x4d9e
02DD:046B xor      ax, ax
02DD:046D mov      word ptr [0xcad4], ax
02DD:0470 jmp      0x476
02DD:0472 inc      word ptr [0xcad4]
02DD:0476 mov      ax, 0x19
02DD:0479 mul      word ptr [0xcad4]
02DD:047D les      di, ptr [0xbad4]
02DD:0481 add      di, ax
02DD:0483 push     es
02DD:0484 push     di
02DD:0485 mov      ax, 0x140
02DD:0488 mul      word ptr [0xcad4]
02DD:048C add      ax, word ptr [bp - 2]
02DD:048F les      di, ptr [0xbac0]
02DD:0493 add      di, ax
02DD:0495 push     es
02DD:0496 push     di
02DD:0497 mov      ax, 0x19
02DD:049A push     ax
02DD:049B lcall    0x1761, 0x1569
02DD:04A0 cmp      word ptr [0xcad4], 0x40
02DD:04A5 jne      0x472
02DD:04A7 mov      sp, bp
02DD:04A9 pop      bp
02DD:04AA retf     

; compiler prologue 02DD:04AB
02DD:04AB push     bp
02DD:04AC mov      bp, sp
02DD:04AE mov      ax, 2
02DD:04B1 lcall    0x1761, 0x530
02DD:04B6 sub      sp, 2
02DD:04B9 mov      word ptr [bp - 2], 0x4d9e
02DD:04BE xor      ax, ax
02DD:04C0 mov      word ptr [0xcad4], ax
02DD:04C3 jmp      0x4c9
02DD:04C5 inc      word ptr [0xcad4]
02DD:04C9 mov      ax, 0x19
02DD:04CC mul      word ptr [0xcad4]
02DD:04D0 les      di, ptr [0xbad4]
02DD:04D4 add      di, ax
02DD:04D6 add      di, 0x659
02DD:04DA push     es
02DD:04DB push     di
02DD:04DC mov      ax, 0x140
02DD:04DF mul      word ptr [0xcad4]
02DD:04E3 add      ax, word ptr [bp - 2]
02DD:04E6 les      di, ptr [0xbac0]
02DD:04EA add      di, ax
02DD:04EC push     es
02DD:04ED push     di
02DD:04EE mov      ax, 0x19
02DD:04F1 push     ax
02DD:04F2 lcall    0x1761, 0x1569
02DD:04F7 cmp      word ptr [0xcad4], 0x40
02DD:04FC jne      0x4c5
02DD:04FE mov      sp, bp
02DD:0500 pop      bp
02DD:0501 retf     

; compiler prologue 02DD:0502
02DD:0502 push     bp
02DD:0503 mov      bp, sp
02DD:0505 mov      ax, 2
02DD:0508 lcall    0x1761, 0x530
02DD:050D sub      sp, 2
02DD:0510 cmp      byte ptr [0x85d], 1
02DD:0515 jne      0x51e
02DD:0517 lcall    [0x42d2]
02DD:051B jmp      0x5b7
02DD:051E mov      word ptr [0xcad2], 1
02DD:0524 jmp      0x52a
02DD:0526 inc      word ptr [0xcad2]
02DD:052A mov      word ptr [bp - 2], 0x4d9e
02DD:052F xor      ax, ax
02DD:0531 mov      word ptr [0xcad4], ax
02DD:0534 jmp      0x53a
02DD:0536 inc      word ptr [0xcad4]
02DD:053A mov      ax, 0x29
02DD:053D mul      word ptr [0xcad4]
02DD:0541 mov      cx, ax
02DD:0543 mov      ax, 0xa92
02DD:0546 mul      word ptr [0xcad2]
02DD:054A les      di, ptr [0xbad4]
02DD:054E add      di, ax
02DD:0550 add      di, cx
02DD:0552 add      di, 0x16c0
02DD:0556 push     es
02DD:0557 push     di
02DD:0558 mov      ax, 0xa000
02DD:055B push     ax
02DD:055C mov      ax, 0x140
02DD:055F mul      word ptr [0xcad4]
02DD:0563 add      ax, word ptr [bp - 2]
02DD:0566 mov      di, ax
02DD:0568 pop      es
02DD:0569 push     es
02DD:056A push     di
02DD:056B mov      ax, 0x29
02DD:056E push     ax
02DD:056F lcall    0x1761, 0x1569
02DD:0574 cmp      word ptr [0xcad4], 0x41
02DD:0579 jne      0x536
02DD:057B cmp      word ptr [0xcad2], 2
02DD:0580 jne      0x58e
02DD:0582 mov      ax, 0xd
02DD:0585 push     ax
02DD:0586 mov      al, 1
02DD:0588 push     ax
02DD:0589 lcall    0xbb1, 0x265
02DD:058E cmp      word ptr [0xcad2], 1
02DD:0593 jne      0x5a1
02DD:0595 mov      byte ptr [0xe334], 0
02DD:059A cmp      byte ptr [0xe334], 0x64
02DD:059F jbe      0x59a
02DD:05A1 cmp      word ptr [0xcad2], 2
02DD:05A6 je       0x5ab
02DD:05A8 jmp      0x526
02DD:05AB mov      byte ptr [0x85d], 1
02DD:05B0 mov      al, 1
02DD:05B2 push     ax
02DD:05B3 push     cs
02DD:05B4 call     0xa4c
02DD:05B7 mov      sp, bp
02DD:05B9 pop      bp
02DD:05BA retf     

; compiler prologue 02DD:05BB
02DD:05BB push     bp
02DD:05BC mov      bp, sp
02DD:05BE mov      ax, 2
02DD:05C1 lcall    0x1761, 0x530
02DD:05C6 sub      sp, 2
02DD:05C9 cmp      byte ptr [0x85d], 0
02DD:05CE jne      0x5d7
02DD:05D0 lcall    [0x42de]
02DD:05D4 jmp      0x670
02DD:05D7 mov      word ptr [0xcad2], 3
02DD:05DD jmp      0x5e3
02DD:05DF inc      word ptr [0xcad2]
02DD:05E3 mov      word ptr [bp - 2], 0x4d9e
02DD:05E8 xor      ax, ax
02DD:05EA mov      word ptr [0xcad4], ax
02DD:05ED jmp      0x5f3
02DD:05EF inc      word ptr [0xcad4]
02DD:05F3 mov      ax, 0x29
02DD:05F6 mul      word ptr [0xcad4]
02DD:05FA mov      cx, ax
02DD:05FC mov      ax, 0xa92
02DD:05FF mul      word ptr [0xcad2]
02DD:0603 les      di, ptr [0xbad4]
02DD:0607 add      di, ax
02DD:0609 add      di, cx
02DD:060B add      di, 0x16c0
02DD:060F push     es
02DD:0610 push     di
02DD:0611 mov      ax, 0xa000
02DD:0614 push     ax
02DD:0615 mov      ax, 0x140
02DD:0618 mul      word ptr [0xcad4]
02DD:061C add      ax, word ptr [bp - 2]
02DD:061F mov      di, ax
02DD:0621 pop      es
02DD:0622 push     es
02DD:0623 push     di
02DD:0624 mov      ax, 0x29
02DD:0627 push     ax
02DD:0628 lcall    0x1761, 0x1569
02DD:062D cmp      word ptr [0xcad4], 0x41
02DD:0632 jne      0x5ef
02DD:0634 cmp      word ptr [0xcad2], 4
02DD:0639 jne      0x647
02DD:063B mov      ax, 0xe
02DD:063E push     ax
02DD:063F mov      al, 1
02DD:0641 push     ax
02DD:0642 lcall    0xbb1, 0x265
02DD:0647 cmp      word ptr [0xcad2], 3
02DD:064C jne      0x65a
02DD:064E mov      byte ptr [0xe334], 0
02DD:0653 cmp      byte ptr [0xe334], 0x64
02DD:0658 jbe      0x653
02DD:065A cmp      word ptr [0xcad2], 4
02DD:065F je       0x664
02DD:0661 jmp      0x5df
02DD:0664 mov      byte ptr [0x85d], 0
02DD:0669 mov      al, 1
02DD:066B push     ax
02DD:066C push     cs
02DD:066D call     0xa4c
02DD:0670 mov      sp, bp
02DD:0672 pop      bp
02DD:0673 retf     

; compiler prologue 02DD:0674
02DD:0674 push     bp
02DD:0675 mov      bp, sp
02DD:0677 xor      ax, ax
02DD:0679 lcall    0x1761, 0x530
02DD:067E cmp      byte ptr [0x85d], 0
02DD:0683 jne      0x687
02DD:0685 jmp      0x6dd
02DD:0687 les      di, ptr [0xbac4]
02DD:068B mov      al, byte ptr es:[di - 0x7040]
02DD:0690 xor      ah, ah
02DD:0692 mov      di, ax
02DD:0694 mov      si, di
02DD:0696 shl      di, 1
02DD:0698 shl      di, 1
02DD:069A add      di, si
02DD:069C mov      byte ptr [di - 0x3a38], 1
02DD:06A1 dec      byte ptr [0xc2bd]
02DD:06A5 mov      ax, 0x3e
02DD:06A8 push     ax
02DD:06A9 mov      ax, 0x7f
02DD:06AC push     ax
02DD:06AD xor      ax, ax
02DD:06AF push     ax
02DD:06B0 mov      ax, 0x73
02DD:06B3 push     ax
02DD:06B4 push     cs
02DD:06B5 call     0x1a41
02DD:06B8 mov      al, byte ptr [0xc2bd]
02DD:06BB xor      ah, ah
02DD:06BD mov      dx, 0x14
02DD:06C0 mul      dx
02DD:06C2 mov      di, ax
02DD:06C4 mov      byte ptr [di - 0x4521], 0
02DD:06C9 mov      byte ptr [0xc2bc], 1
02DD:06CE mov      byte ptr [0xcadc], 1
02DD:06D3 push     cs
02DD:06D4 call     0x226
02DD:06D7 mov      word ptr [0x1b84], 0xa0
02DD:06DD pop      bp
02DD:06DE retf     

; compiler prologue 02DD:06DF
02DD:06DF push     bp
02DD:06E0 mov      bp, sp
02DD:06E2 xor      ax, ax
02DD:06E4 lcall    0x1761, 0x530
02DD:06E9 xor      ax, ax
02DD:06EB mov      word ptr [0xbada], ax
02DD:06EE mov      word ptr [0xbadc], 0x73
02DD:06F4 mov      byte ptr [0xbade], 3
02DD:06F9 mov      byte ptr [0xbadf], 0
02DD:06FE mov      byte ptr [0xbae0], 1
02DD:0703 mov      word ptr [0xbae1], 0x1e
02DD:0709 mov      word ptr [0xbae3], 0x32
02DD:070F mov      byte ptr [0xbae5], 1
02DD:0714 xor      ax, ax
02DD:0716 mov      word ptr [0xbae6], ax
02DD:0719 mov      byte ptr [0xbae8], 1
02DD:071E xor      ax, ax
02DD:0720 mov      word ptr [0xbae9], ax
02DD:0723 mov      byte ptr [0xbaeb], 0x32
02DD:0728 mov      byte ptr [0xc2bd], 0
02DD:072D les      di, ptr [0xbac4]
02DD:0731 mov      al, byte ptr es:[di - 0x7040]
02DD:0736 xor      ah, ah
02DD:0738 mov      di, ax
02DD:073A mov      si, di
02DD:073C shl      di, 1
02DD:073E shl      di, 1
02DD:0740 add      di, si
02DD:0742 mov      byte ptr [di - 0x3a38], 1
02DD:0747 xor      ax, ax
02DD:0749 push     ax
02DD:074A mov      ax, 0x73
02DD:074D push     ax
02DD:074E mov      ax, 0x46
02DD:0751 push     ax
02DD:0752 mov      ax, 0x7f
02DD:0755 push     ax
02DD:0756 push     cs
02DD:0757 call     0x1a41
02DD:075A les      di, ptr [0xbac4]
02DD:075E mov      al, byte ptr es:[di - 0x7040]
02DD:0763 xor      ah, ah
02DD:0765 mov      di, ax
02DD:0767 mov      si, di
02DD:0769 shl      di, 1
02DD:076B shl      di, 1
02DD:076D add      di, si
02DD:076F mov      byte ptr [di - 0x3a38], 0
02DD:0774 mov      al, byte ptr [0xc2bd]
02DD:0777 xor      ah, ah
02DD:0779 mov      dx, 0x14
02DD:077C mul      dx
02DD:077E mov      di, ax
02DD:0780 mov      byte ptr [di - 0x4521], 0
02DD:0785 mov      byte ptr [0xc2bc], 1
02DD:078A mov      byte ptr [0xcadc], 1
02DD:078F push     cs
02DD:0790 call     0x226
02DD:0793 cmp      byte ptr [0x859], 3
02DD:0798 je       0x79d
02DD:079A jmp      0x832
02DD:079D mov      word ptr [0x1b02], 0xd4
02DD:07A3 mov      word ptr [0x1b04], 0
02DD:07A9 mov      word ptr [0x1b06], 1
02DD:07AF mov      word ptr [0x1b08], 0
02DD:07B5 mov      word ptr [0x1b0e], 0xd5
02DD:07BB mov      word ptr [0x1b10], 0
02DD:07C1 mov      word ptr [0x1b12], 2
02DD:07C7 mov      word ptr [0x1b14], 0
02DD:07CD mov      word ptr [0x1b1a], 0xd7
02DD:07D3 mov      word ptr [0x1b1c], 0
02DD:07D9 mov      word ptr [0x1b1e], 1
02DD:07DF mov      word ptr [0x1b20], 0
02DD:07E5 mov      byte ptr [0x1b3e], 3
02DD:07EA mov      byte ptr [0x1b3f], 1
02DD:07EF lcall    0x51a, 0x1fa
02DD:07F4 mov      byte ptr [0x859], 4
02DD:07F9 mov      al, byte ptr [0x1902]
02DD:07FC push     ax
02DD:07FD lcall    0x4f5, 0x20
02DD:0802 mov      al, 1
02DD:0804 push     ax
02DD:0805 lcall    0xef4, 0
02DD:080A mov      byte ptr [0x1b87], 1
02DD:080F mov      al, byte ptr [0x972]
02DD:0812 push     ax
02DD:0813 mov      al, 0
02DD:0815 push     ax
02DD:0816 lcall    0xef0, 0x20
02DD:081B mov      ax, 0x33
02DD:081E push     ax
02DD:081F mov      al, 1
02DD:0821 push     ax
02DD:0822 lcall    0xbb1, 0x265
02DD:0827 push     cs
02DD:0828 call     0x8ca
02DD:082B mov      al, 0xff
02DD:082D push     ax
02DD:082E push     cs
02DD:082F call     0xa4c
02DD:0832 pop      bp
02DD:0833 retf     

; compiler prologue 02DD:0834
02DD:0834 push     bp
02DD:0835 mov      bp, sp
02DD:0837 xor      ax, ax
02DD:0839 lcall    0x1761, 0x530
02DD:083E mov      word ptr [0xbada], 0x13f
02DD:0844 mov      word ptr [0xbadc], 0x7d
02DD:084A mov      byte ptr [0xbade], 4
02DD:084F mov      byte ptr [0xbadf], 0
02DD:0854 mov      byte ptr [0xbae0], 1
02DD:0859 mov      word ptr [0xbae1], 0xf
02DD:085F mov      word ptr [0xbae3], 0x32
02DD:0865 mov      byte ptr [0xbae5], 1
02DD:086A xor      ax, ax
02DD:086C mov      word ptr [0xbae6], ax
02DD:086F mov      byte ptr [0xbae8], 1
02DD:0874 xor      ax, ax
02DD:0876 mov      word ptr [0xbae9], ax
02DD:0879 mov      byte ptr [0xbaeb], 0x32
02DD:087E mov      byte ptr [0xc2bd], 0
02DD:0883 mov      byte ptr [0xc2bc], 1
02DD:0888 mov      ax, 0x13f
02DD:088B push     ax
02DD:088C mov      ax, 0x7d
02DD:088F push     ax
02DD:0890 mov      ax, 0x10d
02DD:0893 push     ax
02DD:0894 mov      ax, 0x8c
02DD:0897 push     ax
02DD:0898 push     cs
02DD:0899 call     0x1a41
02DD:089C mov      al, byte ptr [0xc2bd]
02DD:089F xor      ah, ah
02DD:08A1 mov      dx, 0x14
02DD:08A4 mul      dx
02DD:08A6 mov      di, ax
02DD:08A8 mov      byte ptr [di - 0x4521], 0
02DD:08AD mov      byte ptr [0xcadc], 1
02DD:08B2 push     cs
02DD:08B3 call     0x226
02DD:08B6 pop      bp
02DD:08B7 retf     

; compiler prologue 02DD:08B8
02DD:08B8 push     bp
02DD:08B9 mov      bp, sp
02DD:08BB xor      ax, ax
02DD:08BD lcall    0x1761, 0x530
02DD:08C2 mov      word ptr [0x1b84], 0xfa
02DD:08C8 pop      bp
02DD:08C9 retf     

; compiler prologue 02DD:08CA
02DD:08CA push     bp
02DD:08CB mov      bp, sp
02DD:08CD xor      ax, ax
02DD:08CF lcall    0x1761, 0x530
02DD:08D4 mov      di, 0x2a
02DD:08D7 mov      ax, 0x2dd
02DD:08DA push     ax
02DD:08DB push     di
02DD:08DC pop      ax
02DD:08DD pop      es
02DD:08DE cmp      word ptr es:[0], 0x3fcd
02DD:08E5 jne      0x8ed
02DD:08E7 inc      ax
02DD:08E8 mov      di, ax
02DD:08EA les      ax, ptr es:[di]
02DD:08ED mov      dx, es
02DD:08EF mov      word ptr [0x443a], ax
02DD:08F2 mov      word ptr [0x443c], dx
02DD:08F6 mov      di, 0x2f
02DD:08F9 mov      ax, 0x2dd
02DD:08FC push     ax
02DD:08FD push     di
02DD:08FE pop      ax
02DD:08FF pop      es
02DD:0900 cmp      word ptr es:[0], 0x3fcd
02DD:0907 jne      0x90f
02DD:0909 inc      ax
02DD:090A mov      di, ax
02DD:090C les      ax, ptr es:[di]
02DD:090F mov      dx, es
02DD:0911 mov      word ptr [0x443e], ax
02DD:0914 mov      word ptr [0x4440], dx
02DD:0918 mov      di, 0x4d
02DD:091B mov      ax, 0x2dd
02DD:091E push     ax
02DD:091F push     di
02DD:0920 pop      ax
02DD:0921 pop      es
02DD:0922 cmp      word ptr es:[0], 0x3fcd
02DD:0929 jne      0x931
02DD:092B inc      ax
02DD:092C mov      di, ax
02DD:092E les      ax, ptr es:[di]
02DD:0931 mov      dx, es
02DD:0933 mov      word ptr [0x4442], ax
02DD:0936 mov      word ptr [0x4444], dx
02DD:093A mov      di, 0x52
02DD:093D mov      ax, 0x2dd
02DD:0940 push     ax
02DD:0941 push     di
02DD:0942 pop      ax
02DD:0943 pop      es
02DD:0944 cmp      word ptr es:[0], 0x3fcd
02DD:094B jne      0x953
02DD:094D inc      ax
02DD:094E mov      di, ax
02DD:0950 les      ax, ptr es:[di]
02DD:0953 mov      dx, es
02DD:0955 mov      word ptr [0x4446], ax
02DD:0958 mov      word ptr [0x4448], dx
02DD:095C mov      di, 0x34
02DD:095F mov      ax, 0x2dd
02DD:0962 push     ax
02DD:0963 push     di
02DD:0964 pop      ax
02DD:0965 pop      es
02DD:0966 cmp      word ptr es:[0], 0x3fcd
02DD:096D jne      0x975
02DD:096F inc      ax
02DD:0970 mov      di, ax
02DD:0972 les      ax, ptr es:[di]
02DD:0975 mov      dx, es
02DD:0977 mov      word ptr [0x444a], ax
02DD:097A mov      word ptr [0x444c], dx
02DD:097E mov      di, 0x5c
02DD:0981 mov      ax, 0x2dd
02DD:0984 push     ax
02DD:0985 push     di
02DD:0986 pop      ax
02DD:0987 pop      es
02DD:0988 cmp      word ptr es:[0], 0x3fcd
02DD:098F jne      0x997
02DD:0991 inc      ax
02DD:0992 mov      di, ax
02DD:0994 les      ax, ptr es:[di]
02DD:0997 mov      dx, es
02DD:0999 mov      word ptr [0x444e], ax
02DD:099C mov      word ptr [0x4450], dx
02DD:09A0 mov      di, 0x57
02DD:09A3 mov      ax, 0x2dd
02DD:09A6 push     ax
02DD:09A7 push     di
02DD:09A8 pop      ax
02DD:09A9 pop      es
02DD:09AA cmp      word ptr es:[0], 0x3fcd
02DD:09B1 jne      0x9b9
02DD:09B3 inc      ax
02DD:09B4 mov      di, ax
02DD:09B6 les      ax, ptr es:[di]
02DD:09B9 mov      dx, es
02DD:09BB mov      word ptr [0x4452], ax
02DD:09BE mov      word ptr [0x4454], dx
02DD:09C2 mov      di, 0x39
02DD:09C5 mov      ax, 0x2dd
02DD:09C8 push     ax
02DD:09C9 push     di
02DD:09CA pop      ax
02DD:09CB pop      es
02DD:09CC cmp      word ptr es:[0], 0x3fcd
02DD:09D3 jne      0x9db
02DD:09D5 inc      ax
02DD:09D6 mov      di, ax
02DD:09D8 les      ax, ptr es:[di]
02DD:09DB mov      dx, es
02DD:09DD mov      word ptr [0x4456], ax
02DD:09E0 mov      word ptr [0x4458], dx
02DD:09E4 mov      di, 0x3e
02DD:09E7 mov      ax, 0x2dd
02DD:09EA push     ax
02DD:09EB push     di
02DD:09EC pop      ax
02DD:09ED pop      es
02DD:09EE cmp      word ptr es:[0], 0x3fcd
02DD:09F5 jne      0x9fd
02DD:09F7 inc      ax
02DD:09F8 mov      di, ax
02DD:09FA les      ax, ptr es:[di]
02DD:09FD mov      dx, es
02DD:09FF mov      word ptr [0x445a], ax
02DD:0A02 mov      word ptr [0x445c], dx
02DD:0A06 mov      di, 0x43
02DD:0A09 mov      ax, 0x2dd
02DD:0A0C push     ax
02DD:0A0D push     di
02DD:0A0E pop      ax
02DD:0A0F pop      es
02DD:0A10 cmp      word ptr es:[0], 0x3fcd
02DD:0A17 jne      0xa1f
02DD:0A19 inc      ax
02DD:0A1A mov      di, ax
02DD:0A1C les      ax, ptr es:[di]
02DD:0A1F mov      dx, es
02DD:0A21 mov      word ptr [0x445e], ax
02DD:0A24 mov      word ptr [0x4460], dx
02DD:0A28 mov      di, 0x48
02DD:0A2B mov      ax, 0x2dd
02DD:0A2E push     ax
02DD:0A2F push     di
02DD:0A30 pop      ax
02DD:0A31 pop      es
02DD:0A32 cmp      word ptr es:[0], 0x3fcd
02DD:0A39 jne      0xa41
02DD:0A3B inc      ax
02DD:0A3C mov      di, ax
02DD:0A3E les      ax, ptr es:[di]
02DD:0A41 mov      dx, es
02DD:0A43 mov      word ptr [0x4462], ax
02DD:0A46 mov      word ptr [0x4464], dx
02DD:0A4A pop      bp
02DD:0A4B retf     

; compiler prologue 02DD:0A4C
02DD:0A4C push     bp
02DD:0A4D mov      bp, sp
02DD:0A4F xor      ax, ax
02DD:0A51 lcall    0x1761, 0x530
02DD:0A56 cmp      byte ptr [bp + 6], 1
02DD:0A5A je       0xa62
02DD:0A5C cmp      byte ptr [bp + 6], 0xff
02DD:0A60 jne      0xabb
02DD:0A62 cmp      byte ptr [0x85d], 0
02DD:0A67 jne      0xa93
02DD:0A69 push     cs
02DD:0A6A call     0x458
02DD:0A6D mov      di, 0x25
02DD:0A70 mov      ax, 0x2dd
02DD:0A73 push     ax
02DD:0A74 push     di
02DD:0A75 pop      ax
02DD:0A76 pop      es
02DD:0A77 cmp      word ptr es:[0], 0x3fcd
02DD:0A7E jne      0xa86
02DD:0A80 inc      ax
02DD:0A81 mov      di, ax
02DD:0A83 les      ax, ptr es:[di]
02DD:0A86 mov      dx, es
02DD:0A88 mov      di, ax
02DD:0A8A mov      es, dx
02DD:0A8C mov      byte ptr es:[di + 0x1e], 6
02DD:0A91 jmp      0xabb
02DD:0A93 push     cs
02DD:0A94 call     0x4ab
02DD:0A97 mov      di, 0x25
02DD:0A9A mov      ax, 0x2dd
02DD:0A9D push     ax
02DD:0A9E push     di
02DD:0A9F pop      ax
02DD:0AA0 pop      es
02DD:0AA1 cmp      word ptr es:[0], 0x3fcd
02DD:0AA8 jne      0xab0
02DD:0AAA inc      ax
02DD:0AAB mov      di, ax
02DD:0AAD les      ax, ptr es:[di]
02DD:0AB0 mov      dx, es
02DD:0AB2 mov      di, ax
02DD:0AB4 mov      es, dx
02DD:0AB6 mov      byte ptr es:[di + 0x1e], 7
02DD:0ABB pop      bp
02DD:0ABC retf     2

; compiler prologue 02DD:0ABF
02DD:0ABF push     bp
02DD:0AC0 mov      bp, sp
02DD:0AC2 xor      ax, ax
02DD:0AC4 lcall    0x1761, 0x530
02DD:0AC9 les      di, ptr [bp + 0xa]
02DD:0ACC cmp      word ptr es:[di], 0xe
02DD:0AD0 jge      0xad7
02DD:0AD2 mov      word ptr es:[di], 0xe
02DD:0AD7 les      di, ptr [bp + 6]
02DD:0ADA cmp      word ptr es:[di], 0x8f
02DD:0ADF jle      0xae6
02DD:0AE1 mov      word ptr es:[di], 0x8f
02DD:0AE6 les      di, ptr [bp + 6]
02DD:0AE9 cmp      word ptr es:[di], 0x8f
02DD:0AEE jge      0xaf3
02DD:0AF0 inc      word ptr es:[di]
02DD:0AF3 les      di, ptr [bp + 6]
02DD:0AF6 mov      ax, 0x140
02DD:0AF9 mul      word ptr es:[di]
02DD:0AFC les      di, ptr [bp + 0xa]
02DD:0AFF add      ax, word ptr es:[di]
02DD:0B02 les      di, ptr [0xbac4]
02DD:0B06 add      di, ax
02DD:0B08 mov      al, byte ptr es:[di]
02DD:0B0B xor      ah, ah
02DD:0B0D mov      di, ax
02DD:0B0F mov      si, di
02DD:0B11 shl      di, 1
02DD:0B13 shl      di, 1
02DD:0B15 add      di, si
02DD:0B17 cmp      byte ptr [di - 0x3a38], 0
02DD:0B1C jbe      0xae6
02DD:0B1E pop      bp
02DD:0B1F retf     8

; compiler prologue 02DD:0B22
02DD:0B22 push     bp
02DD:0B23 mov      bp, sp
02DD:0B25 mov      ax, 0x12
02DD:0B28 lcall    0x1761, 0x530
02DD:0B2D sub      sp, 0x12
02DD:0B30 les      di, ptr [bp + 6]
02DD:0B33 mov      al, byte ptr es:[di]
02DD:0B36 xor      ah, ah
02DD:0B38 shl      ax, 1
02DD:0B3A mov      si, ax
02DD:0B3C shl      ax, 1
02DD:0B3E add      ax, si
02DD:0B40 push     ax
02DD:0B41 les      di, ptr [bp + 0xa]
02DD:0B44 mov      al, byte ptr es:[di]
02DD:0B47 xor      ah, ah
02DD:0B49 mov      dx, 0xc
02DD:0B4C mul      dx
02DD:0B4E push     ax
02DD:0B4F mov      di, 0x25
02DD:0B52 mov      ax, 0x2dd
02DD:0B55 push     ax
02DD:0B56 push     di
02DD:0B57 pop      ax
02DD:0B58 pop      es
02DD:0B59 cmp      word ptr es:[0], 0x3fcd
02DD:0B60 jne      0xb68
02DD:0B62 inc      ax
02DD:0B63 mov      di, ax
02DD:0B65 les      ax, ptr es:[di]
02DD:0B68 mov      dx, es
02DD:0B6A mov      di, ax
02DD:0B6C mov      es, dx
02DD:0B6E pop      ax
02DD:0B6F add      di, ax
02DD:0B71 pop      ax
02DD:0B72 add      di, ax
02DD:0B74 mov      ax, word ptr es:[di - 0x12]
02DD:0B78 xor      dx, dx
02DD:0B7A mov      cx, 0x140
02DD:0B7D div      cx
02DD:0B7F xor      dx, dx
02DD:0B81 mov      cx, ax
02DD:0B83 mov      bx, dx
02DD:0B85 les      di, ptr [bp + 0x16]
02DD:0B88 mov      ax, word ptr es:[di]
02DD:0B8B cdq      
02DD:0B8C sub      ax, cx
02DD:0B8E sbb      dx, bx
02DD:0B90 or       dx, dx
02DD:0B92 jns      0xb9b
02DD:0B94 not      dx
02DD:0B96 neg      ax
02DD:0B98 sbb      dx, -1
02DD:0B9B mov      cx, ax
02DD:0B9D mov      bx, dx
02DD:0B9F lcall    0x1761, 0xb67
02DD:0BA4 push     dx
02DD:0BA5 push     ax
02DD:0BA6 les      di, ptr [bp + 6]
02DD:0BA9 mov      al, byte ptr es:[di]
02DD:0BAC xor      ah, ah
02DD:0BAE shl      ax, 1
02DD:0BB0 mov      si, ax
02DD:0BB2 shl      ax, 1
02DD:0BB4 add      ax, si
02DD:0BB6 push     ax
02DD:0BB7 les      di, ptr [bp + 0xa]
02DD:0BBA mov      al, byte ptr es:[di]
02DD:0BBD xor      ah, ah
02DD:0BBF mov      dx, 0xc
02DD:0BC2 mul      dx
02DD:0BC4 push     ax
02DD:0BC5 mov      di, 0x25
02DD:0BC8 mov      ax, 0x2dd
02DD:0BCB push     ax
02DD:0BCC push     di
02DD:0BCD pop      ax
02DD:0BCE pop      es
02DD:0BCF cmp      word ptr es:[0], 0x3fcd
02DD:0BD6 jne      0xbde
02DD:0BD8 inc      ax
02DD:0BD9 mov      di, ax
02DD:0BDB les      ax, ptr es:[di]
02DD:0BDE mov      dx, es
02DD:0BE0 mov      di, ax
02DD:0BE2 mov      es, dx
02DD:0BE4 pop      ax
02DD:0BE5 add      di, ax
02DD:0BE7 pop      ax
02DD:0BE8 add      di, ax
02DD:0BEA mov      ax, word ptr es:[di - 0x12]
02DD:0BEE xor      dx, dx
02DD:0BF0 mov      cx, 0x140
02DD:0BF3 div      cx
02DD:0BF5 xchg     dx, ax
02DD:0BF6 xor      dx, dx
02DD:0BF8 mov      cx, ax
02DD:0BFA mov      bx, dx
02DD:0BFC les      di, ptr [bp + 0x1a]
02DD:0BFF mov      ax, word ptr es:[di]
02DD:0C02 cdq      
02DD:0C03 sub      ax, cx
02DD:0C05 sbb      dx, bx
02DD:0C07 or       dx, dx
02DD:0C09 jns      0xc12
02DD:0C0B not      dx
02DD:0C0D neg      ax
02DD:0C0F sbb      dx, -1
02DD:0C12 mov      cx, ax
02DD:0C14 mov      bx, dx
02DD:0C16 lcall    0x1761, 0xb67
02DD:0C1B pop      cx
02DD:0C1C pop      bx
02DD:0C1D add      ax, cx
02DD:0C1F adc      dx, bx
02DD:0C21 lcall    0x1761, 0x1415
02DD:0C26 mov      word ptr [bp - 6], ax
02DD:0C29 mov      word ptr [bp - 4], bx
02DD:0C2C mov      word ptr [bp - 2], dx
02DD:0C2F les      di, ptr [bp + 6]
02DD:0C32 mov      al, byte ptr es:[di]
02DD:0C35 xor      ah, ah
02DD:0C37 shl      ax, 1
02DD:0C39 mov      si, ax
02DD:0C3B shl      ax, 1
02DD:0C3D add      ax, si
02DD:0C3F push     ax
02DD:0C40 les      di, ptr [bp + 0xa]
02DD:0C43 mov      al, byte ptr es:[di]
02DD:0C46 xor      ah, ah
02DD:0C48 mov      dx, 0xc
02DD:0C4B mul      dx
02DD:0C4D push     ax
02DD:0C4E mov      di, 0x25
02DD:0C51 mov      ax, 0x2dd
02DD:0C54 push     ax
02DD:0C55 push     di
02DD:0C56 pop      ax
02DD:0C57 pop      es
02DD:0C58 cmp      word ptr es:[0], 0x3fcd
02DD:0C5F jne      0xc67
02DD:0C61 inc      ax
02DD:0C62 mov      di, ax
02DD:0C64 les      ax, ptr es:[di]
02DD:0C67 mov      dx, es
02DD:0C69 mov      di, ax
02DD:0C6B mov      es, dx
02DD:0C6D pop      ax
02DD:0C6E add      di, ax
02DD:0C70 pop      ax
02DD:0C71 add      di, ax
02DD:0C73 mov      ax, word ptr es:[di - 0x10]
02DD:0C77 xor      dx, dx
02DD:0C79 mov      cx, 0x140
02DD:0C7C div      cx
02DD:0C7E xor      dx, dx
02DD:0C80 mov      cx, ax
02DD:0C82 mov      bx, dx
02DD:0C84 les      di, ptr [bp + 0x16]
02DD:0C87 mov      ax, word ptr es:[di]
02DD:0C8A cdq      
02DD:0C8B sub      ax, cx
02DD:0C8D sbb      dx, bx
02DD:0C8F or       dx, dx
02DD:0C91 jns      0xc9a
02DD:0C93 not      dx
02DD:0C95 neg      ax
02DD:0C97 sbb      dx, -1
02DD:0C9A mov      cx, ax
02DD:0C9C mov      bx, dx
02DD:0C9E lcall    0x1761, 0xb67
02DD:0CA3 push     dx
02DD:0CA4 push     ax
02DD:0CA5 les      di, ptr [bp + 6]
02DD:0CA8 mov      al, byte ptr es:[di]
02DD:0CAB xor      ah, ah
02DD:0CAD shl      ax, 1
02DD:0CAF mov      si, ax
02DD:0CB1 shl      ax, 1
02DD:0CB3 add      ax, si
02DD:0CB5 push     ax
02DD:0CB6 les      di, ptr [bp + 0xa]
02DD:0CB9 mov      al, byte ptr es:[di]
02DD:0CBC xor      ah, ah
02DD:0CBE mov      dx, 0xc
02DD:0CC1 mul      dx
02DD:0CC3 push     ax
02DD:0CC4 mov      di, 0x25
02DD:0CC7 mov      ax, 0x2dd
02DD:0CCA push     ax
02DD:0CCB push     di
02DD:0CCC pop      ax
02DD:0CCD pop      es
02DD:0CCE cmp      word ptr es:[0], 0x3fcd
02DD:0CD5 jne      0xcdd
02DD:0CD7 inc      ax
02DD:0CD8 mov      di, ax
02DD:0CDA les      ax, ptr es:[di]
02DD:0CDD mov      dx, es
02DD:0CDF mov      di, ax
02DD:0CE1 mov      es, dx
02DD:0CE3 pop      ax
02DD:0CE4 add      di, ax
02DD:0CE6 pop      ax
02DD:0CE7 add      di, ax
02DD:0CE9 mov      ax, word ptr es:[di - 0x10]
02DD:0CED xor      dx, dx
02DD:0CEF mov      cx, 0x140
02DD:0CF2 div      cx
02DD:0CF4 xchg     dx, ax
02DD:0CF5 xor      dx, dx
02DD:0CF7 mov      cx, ax
02DD:0CF9 mov      bx, dx
02DD:0CFB les      di, ptr [bp + 0x1a]
02DD:0CFE mov      ax, word ptr es:[di]
02DD:0D01 cdq      
02DD:0D02 sub      ax, cx
02DD:0D04 sbb      dx, bx
02DD:0D06 or       dx, dx
02DD:0D08 jns      0xd11
02DD:0D0A not      dx
02DD:0D0C neg      ax
02DD:0D0E sbb      dx, -1
02DD:0D11 mov      cx, ax
02DD:0D13 mov      bx, dx
02DD:0D15 lcall    0x1761, 0xb67
02DD:0D1A pop      cx
02DD:0D1B pop      bx
02DD:0D1C add      ax, cx
02DD:0D1E adc      dx, bx
02DD:0D20 lcall    0x1761, 0x1415
02DD:0D25 mov      word ptr [bp - 0xc], ax
02DD:0D28 mov      word ptr [bp - 0xa], bx
02DD:0D2B mov      word ptr [bp - 8], dx
02DD:0D2E les      di, ptr [bp + 6]
02DD:0D31 mov      al, byte ptr es:[di]
02DD:0D34 xor      ah, ah
02DD:0D36 shl      ax, 1
02DD:0D38 mov      si, ax
02DD:0D3A shl      ax, 1
02DD:0D3C add      ax, si
02DD:0D3E push     ax
02DD:0D3F les      di, ptr [bp + 0xa]
02DD:0D42 mov      al, byte ptr es:[di]
02DD:0D45 xor      ah, ah
02DD:0D47 mov      dx, 0xc
02DD:0D4A mul      dx
02DD:0D4C push     ax
02DD:0D4D mov      di, 0x25
02DD:0D50 mov      ax, 0x2dd
02DD:0D53 push     ax
02DD:0D54 push     di
02DD:0D55 pop      ax
02DD:0D56 pop      es
02DD:0D57 cmp      word ptr es:[0], 0x3fcd
02DD:0D5E jne      0xd66
02DD:0D60 inc      ax
02DD:0D61 mov      di, ax
02DD:0D63 les      ax, ptr es:[di]
02DD:0D66 mov      dx, es
02DD:0D68 mov      di, ax
02DD:0D6A mov      es, dx
02DD:0D6C pop      ax
02DD:0D6D add      di, ax
02DD:0D6F pop      ax
02DD:0D70 add      di, ax
02DD:0D72 mov      ax, word ptr es:[di - 0xe]
02DD:0D76 xor      dx, dx
02DD:0D78 mov      cx, 0x140
02DD:0D7B div      cx
02DD:0D7D xor      dx, dx
02DD:0D7F mov      cx, ax
02DD:0D81 mov      bx, dx
02DD:0D83 les      di, ptr [bp + 0x16]
02DD:0D86 mov      ax, word ptr es:[di]
02DD:0D89 cdq      
02DD:0D8A sub      ax, cx
02DD:0D8C sbb      dx, bx
02DD:0D8E or       dx, dx
02DD:0D90 jns      0xd99
02DD:0D92 not      dx
02DD:0D94 neg      ax
02DD:0D96 sbb      dx, -1
02DD:0D99 mov      cx, ax
02DD:0D9B mov      bx, dx
02DD:0D9D lcall    0x1761, 0xb67
02DD:0DA2 push     dx
02DD:0DA3 push     ax
02DD:0DA4 les      di, ptr [bp + 6]
02DD:0DA7 mov      al, byte ptr es:[di]
02DD:0DAA xor      ah, ah
02DD:0DAC shl      ax, 1
02DD:0DAE mov      si, ax
02DD:0DB0 shl      ax, 1
02DD:0DB2 add      ax, si
02DD:0DB4 push     ax
02DD:0DB5 les      di, ptr [bp + 0xa]
02DD:0DB8 mov      al, byte ptr es:[di]
02DD:0DBB xor      ah, ah
02DD:0DBD mov      dx, 0xc
02DD:0DC0 mul      dx
02DD:0DC2 push     ax
02DD:0DC3 mov      di, 0x25
02DD:0DC6 mov      ax, 0x2dd
02DD:0DC9 push     ax
02DD:0DCA push     di
02DD:0DCB pop      ax
02DD:0DCC pop      es
02DD:0DCD cmp      word ptr es:[0], 0x3fcd
02DD:0DD4 jne      0xddc
02DD:0DD6 inc      ax
02DD:0DD7 mov      di, ax
02DD:0DD9 les      ax, ptr es:[di]
02DD:0DDC mov      dx, es
02DD:0DDE mov      di, ax
02DD:0DE0 mov      es, dx
02DD:0DE2 pop      ax
02DD:0DE3 add      di, ax
02DD:0DE5 pop      ax
02DD:0DE6 add      di, ax
02DD:0DE8 mov      ax, word ptr es:[di - 0xe]
02DD:0DEC xor      dx, dx
02DD:0DEE mov      cx, 0x140
02DD:0DF1 div      cx
02DD:0DF3 xchg     dx, ax
02DD:0DF4 xor      dx, dx
02DD:0DF6 mov      cx, ax
02DD:0DF8 mov      bx, dx
02DD:0DFA les      di, ptr [bp + 0x1a]
02DD:0DFD mov      ax, word ptr es:[di]
02DD:0E00 cdq      
02DD:0E01 sub      ax, cx
02DD:0E03 sbb      dx, bx
02DD:0E05 or       dx, dx
02DD:0E07 jns      0xe10
02DD:0E09 not      dx
02DD:0E0B neg      ax
02DD:0E0D sbb      dx, -1
02DD:0E10 mov      cx, ax
02DD:0E12 mov      bx, dx
02DD:0E14 lcall    0x1761, 0xb67
02DD:0E19 pop      cx
02DD:0E1A pop      bx
02DD:0E1B add      ax, cx
02DD:0E1D adc      dx, bx
02DD:0E1F lcall    0x1761, 0x1415
02DD:0E24 mov      word ptr [bp - 0x12], ax
02DD:0E27 mov      word ptr [bp - 0x10], bx
02DD:0E2A mov      word ptr [bp - 0xe], dx
02DD:0E2D mov      ax, word ptr [bp - 6]
02DD:0E30 mov      bx, word ptr [bp - 4]
02DD:0E33 mov      dx, word ptr [bp - 2]
02DD:0E36 mov      cx, word ptr [bp - 0xc]
02DD:0E39 mov      si, word ptr [bp - 0xa]
02DD:0E3C mov      di, word ptr [bp - 8]
02DD:0E3F lcall    0x1761, 0x1411
02DD:0E44 jb       0xe49
02DD:0E46 jmp      0xfc1
02DD:0E49 mov      ax, word ptr [bp - 6]
02DD:0E4C mov      bx, word ptr [bp - 4]
02DD:0E4F mov      dx, word ptr [bp - 2]
02DD:0E52 mov      cx, word ptr [bp - 0x12]
02DD:0E55 mov      si, word ptr [bp - 0x10]
02DD:0E58 mov      di, word ptr [bp - 0xe]
02DD:0E5B lcall    0x1761, 0x1411
02DD:0E60 jb       0xe65
02DD:0E62 jmp      0xf13
02DD:0E65 les      di, ptr [bp + 6]
02DD:0E68 mov      al, byte ptr es:[di]
02DD:0E6B xor      ah, ah
02DD:0E6D shl      ax, 1
02DD:0E6F mov      si, ax
02DD:0E71 shl      ax, 1
02DD:0E73 add      ax, si
02DD:0E75 push     ax
02DD:0E76 les      di, ptr [bp + 0xa]
02DD:0E79 mov      al, byte ptr es:[di]
02DD:0E7C xor      ah, ah
02DD:0E7E mov      dx, 0xc
02DD:0E81 mul      dx
02DD:0E83 push     ax
02DD:0E84 mov      di, 0x25
02DD:0E87 mov      ax, 0x2dd
02DD:0E8A push     ax
02DD:0E8B push     di
02DD:0E8C pop      ax
02DD:0E8D pop      es
02DD:0E8E cmp      word ptr es:[0], 0x3fcd
02DD:0E95 jne      0xe9d
02DD:0E97 inc      ax
02DD:0E98 mov      di, ax
02DD:0E9A les      ax, ptr es:[di]
02DD:0E9D mov      dx, es
02DD:0E9F mov      di, ax
02DD:0EA1 mov      es, dx
02DD:0EA3 pop      ax
02DD:0EA4 add      di, ax
02DD:0EA6 pop      ax
02DD:0EA7 add      di, ax
02DD:0EA9 mov      ax, word ptr es:[di - 0x12]
02DD:0EAD xor      dx, dx
02DD:0EAF mov      cx, 0x140
02DD:0EB2 div      cx
02DD:0EB4 xchg     dx, ax
02DD:0EB5 les      di, ptr [bp + 0x12]
02DD:0EB8 mov      word ptr es:[di], ax
02DD:0EBB les      di, ptr [bp + 6]
02DD:0EBE mov      al, byte ptr es:[di]
02DD:0EC1 xor      ah, ah
02DD:0EC3 shl      ax, 1
02DD:0EC5 mov      si, ax
02DD:0EC7 shl      ax, 1
02DD:0EC9 add      ax, si
02DD:0ECB push     ax
02DD:0ECC les      di, ptr [bp + 0xa]
02DD:0ECF mov      al, byte ptr es:[di]
02DD:0ED2 xor      ah, ah
02DD:0ED4 mov      dx, 0xc
02DD:0ED7 mul      dx
02DD:0ED9 push     ax
02DD:0EDA mov      di, 0x25
02DD:0EDD mov      ax, 0x2dd
02DD:0EE0 push     ax
02DD:0EE1 push     di
02DD:0EE2 pop      ax
02DD:0EE3 pop      es
02DD:0EE4 cmp      word ptr es:[0], 0x3fcd
02DD:0EEB jne      0xef3
02DD:0EED inc      ax
02DD:0EEE mov      di, ax
02DD:0EF0 les      ax, ptr es:[di]
02DD:0EF3 mov      dx, es
02DD:0EF5 mov      di, ax
02DD:0EF7 mov      es, dx
02DD:0EF9 pop      ax
02DD:0EFA add      di, ax
02DD:0EFC pop      ax
02DD:0EFD add      di, ax
02DD:0EFF mov      ax, word ptr es:[di - 0x12]
02DD:0F03 xor      dx, dx
02DD:0F05 mov      cx, 0x140
02DD:0F08 div      cx
02DD:0F0A les      di, ptr [bp + 0xe]
02DD:0F0D mov      word ptr es:[di], ax
02DD:0F10 jmp      0xfbe
02DD:0F13 les      di, ptr [bp + 6]
02DD:0F16 mov      al, byte ptr es:[di]
02DD:0F19 xor      ah, ah
02DD:0F1B shl      ax, 1
02DD:0F1D mov      si, ax
02DD:0F1F shl      ax, 1
02DD:0F21 add      ax, si
02DD:0F23 push     ax
02DD:0F24 les      di, ptr [bp + 0xa]
02DD:0F27 mov      al, byte ptr es:[di]
02DD:0F2A xor      ah, ah
02DD:0F2C mov      dx, 0xc
02DD:0F2F mul      dx
02DD:0F31 push     ax
02DD:0F32 mov      di, 0x25
02DD:0F35 mov      ax, 0x2dd
02DD:0F38 push     ax
02DD:0F39 push     di
02DD:0F3A pop      ax
02DD:0F3B pop      es
02DD:0F3C cmp      word ptr es:[0], 0x3fcd
02DD:0F43 jne      0xf4b
02DD:0F45 inc      ax
02DD:0F46 mov      di, ax
02DD:0F48 les      ax, ptr es:[di]
02DD:0F4B mov      dx, es
02DD:0F4D mov      di, ax
02DD:0F4F mov      es, dx
02DD:0F51 pop      ax
02DD:0F52 add      di, ax
02DD:0F54 pop      ax
02DD:0F55 add      di, ax
02DD:0F57 mov      ax, word ptr es:[di - 0xe]
02DD:0F5B xor      dx, dx
02DD:0F5D mov      cx, 0x140
02DD:0F60 div      cx
02DD:0F62 xchg     dx, ax
02DD:0F63 les      di, ptr [bp + 0x12]
02DD:0F66 mov      word ptr es:[di], ax
02DD:0F69 les      di, ptr [bp + 6]
02DD:0F6C mov      al, byte ptr es:[di]
02DD:0F6F xor      ah, ah
02DD:0F71 shl      ax, 1
02DD:0F73 mov      si, ax
02DD:0F75 shl      ax, 1
02DD:0F77 add      ax, si
02DD:0F79 push     ax
02DD:0F7A les      di, ptr [bp + 0xa]
02DD:0F7D mov      al, byte ptr es:[di]
02DD:0F80 xor      ah, ah
02DD:0F82 mov      dx, 0xc
02DD:0F85 mul      dx
02DD:0F87 push     ax
02DD:0F88 mov      di, 0x25
02DD:0F8B mov      ax, 0x2dd
02DD:0F8E push     ax
02DD:0F8F push     di
02DD:0F90 pop      ax
02DD:0F91 pop      es
02DD:0F92 cmp      word ptr es:[0], 0x3fcd
02DD:0F99 jne      0xfa1
02DD:0F9B inc      ax
02DD:0F9C mov      di, ax
02DD:0F9E les      ax, ptr es:[di]
02DD:0FA1 mov      dx, es
02DD:0FA3 mov      di, ax
02DD:0FA5 mov      es, dx
02DD:0FA7 pop      ax
02DD:0FA8 add      di, ax
02DD:0FAA pop      ax
02DD:0FAB add      di, ax
02DD:0FAD mov      ax, word ptr es:[di - 0xe]
02DD:0FB1 xor      dx, dx
02DD:0FB3 mov      cx, 0x140
02DD:0FB6 div      cx
02DD:0FB8 les      di, ptr [bp + 0xe]
02DD:0FBB mov      word ptr es:[di], ax
02DD:0FBE jmp      0x1136
02DD:0FC1 mov      ax, word ptr [bp - 0xc]
02DD:0FC4 mov      bx, word ptr [bp - 0xa]
02DD:0FC7 mov      dx, word ptr [bp - 8]
02DD:0FCA mov      cx, word ptr [bp - 0x12]
02DD:0FCD mov      si, word ptr [bp - 0x10]
02DD:0FD0 mov      di, word ptr [bp - 0xe]
02DD:0FD3 lcall    0x1761, 0x1411
02DD:0FD8 ja       0xfdd
02DD:0FDA jmp      0x108b
02DD:0FDD les      di, ptr [bp + 6]
02DD:0FE0 mov      al, byte ptr es:[di]
02DD:0FE3 xor      ah, ah
02DD:0FE5 shl      ax, 1
02DD:0FE7 mov      si, ax
02DD:0FE9 shl      ax, 1
02DD:0FEB add      ax, si
02DD:0FED push     ax
02DD:0FEE les      di, ptr [bp + 0xa]
02DD:0FF1 mov      al, byte ptr es:[di]
02DD:0FF4 xor      ah, ah
02DD:0FF6 mov      dx, 0xc
02DD:0FF9 mul      dx
02DD:0FFB push     ax
02DD:0FFC mov      di, 0x25
02DD:0FFF mov      ax, 0x2dd
02DD:1002 push     ax
02DD:1003 push     di
02DD:1004 pop      ax
02DD:1005 pop      es
02DD:1006 cmp      word ptr es:[0], 0x3fcd
02DD:100D jne      0x1015
02DD:100F inc      ax
02DD:1010 mov      di, ax
02DD:1012 les      ax, ptr es:[di]
02DD:1015 mov      dx, es
02DD:1017 mov      di, ax
02DD:1019 mov      es, dx
02DD:101B pop      ax
02DD:101C add      di, ax
02DD:101E pop      ax
02DD:101F add      di, ax
02DD:1021 mov      ax, word ptr es:[di - 0xe]
02DD:1025 xor      dx, dx
02DD:1027 mov      cx, 0x140
02DD:102A div      cx
02DD:102C xchg     dx, ax
02DD:102D les      di, ptr [bp + 0x12]
02DD:1030 mov      word ptr es:[di], ax
02DD:1033 les      di, ptr [bp + 6]
02DD:1036 mov      al, byte ptr es:[di]
02DD:1039 xor      ah, ah
02DD:103B shl      ax, 1
02DD:103D mov      si, ax
02DD:103F shl      ax, 1
02DD:1041 add      ax, si
02DD:1043 push     ax
02DD:1044 les      di, ptr [bp + 0xa]
02DD:1047 mov      al, byte ptr es:[di]
02DD:104A xor      ah, ah
02DD:104C mov      dx, 0xc
02DD:104F mul      dx
02DD:1051 push     ax
02DD:1052 mov      di, 0x25
02DD:1055 mov      ax, 0x2dd
02DD:1058 push     ax
02DD:1059 push     di
02DD:105A pop      ax
02DD:105B pop      es
02DD:105C cmp      word ptr es:[0], 0x3fcd
02DD:1063 jne      0x106b
02DD:1065 inc      ax
02DD:1066 mov      di, ax
02DD:1068 les      ax, ptr es:[di]
02DD:106B mov      dx, es
02DD:106D mov      di, ax
02DD:106F mov      es, dx
02DD:1071 pop      ax
02DD:1072 add      di, ax
02DD:1074 pop      ax
02DD:1075 add      di, ax
02DD:1077 mov      ax, word ptr es:[di - 0xe]
02DD:107B xor      dx, dx
02DD:107D mov      cx, 0x140
02DD:1080 div      cx
02DD:1082 les      di, ptr [bp + 0xe]
02DD:1085 mov      word ptr es:[di], ax
02DD:1088 jmp      0x1136
02DD:108B les      di, ptr [bp + 6]
02DD:108E mov      al, byte ptr es:[di]
02DD:1091 xor      ah, ah
02DD:1093 shl      ax, 1
02DD:1095 mov      si, ax
02DD:1097 shl      ax, 1
02DD:1099 add      ax, si
02DD:109B push     ax
02DD:109C les      di, ptr [bp + 0xa]
02DD:109F mov      al, byte ptr es:[di]
02DD:10A2 xor      ah, ah
02DD:10A4 mov      dx, 0xc
02DD:10A7 mul      dx
02DD:10A9 push     ax
02DD:10AA mov      di, 0x25
02DD:10AD mov      ax, 0x2dd
02DD:10B0 push     ax
02DD:10B1 push     di
02DD:10B2 pop      ax
02DD:10B3 pop      es
02DD:10B4 cmp      word ptr es:[0], 0x3fcd
02DD:10BB jne      0x10c3
02DD:10BD inc      ax
02DD:10BE mov      di, ax
02DD:10C0 les      ax, ptr es:[di]
02DD:10C3 mov      dx, es
02DD:10C5 mov      di, ax
02DD:10C7 mov      es, dx
02DD:10C9 pop      ax
02DD:10CA add      di, ax
02DD:10CC pop      ax
02DD:10CD add      di, ax
02DD:10CF mov      ax, word ptr es:[di - 0x10]
02DD:10D3 xor      dx, dx
02DD:10D5 mov      cx, 0x140
02DD:10D8 div      cx
02DD:10DA xchg     dx, ax
02DD:10DB les      di, ptr [bp + 0x12]
02DD:10DE mov      word ptr es:[di], ax
02DD:10E1 les      di, ptr [bp + 6]
02DD:10E4 mov      al, byte ptr es:[di]
02DD:10E7 xor      ah, ah
02DD:10E9 shl      ax, 1
02DD:10EB mov      si, ax
02DD:10ED shl      ax, 1
02DD:10EF add      ax, si
02DD:10F1 push     ax
02DD:10F2 les      di, ptr [bp + 0xa]
02DD:10F5 mov      al, byte ptr es:[di]
02DD:10F8 xor      ah, ah
02DD:10FA mov      dx, 0xc
02DD:10FD mul      dx
02DD:10FF push     ax
02DD:1100 mov      di, 0x25
02DD:1103 mov      ax, 0x2dd
02DD:1106 push     ax
02DD:1107 push     di
02DD:1108 pop      ax
02DD:1109 pop      es
02DD:110A cmp      word ptr es:[0], 0x3fcd
02DD:1111 jne      0x1119
02DD:1113 inc      ax
02DD:1114 mov      di, ax
02DD:1116 les      ax, ptr es:[di]
02DD:1119 mov      dx, es
02DD:111B mov      di, ax
02DD:111D mov      es, dx
02DD:111F pop      ax
02DD:1120 add      di, ax
02DD:1122 pop      ax
02DD:1123 add      di, ax
02DD:1125 mov      ax, word ptr es:[di - 0x10]
02DD:1129 xor      dx, dx
02DD:112B mov      cx, 0x140
02DD:112E div      cx
02DD:1130 les      di, ptr [bp + 0xe]
02DD:1133 mov      word ptr es:[di], ax
02DD:1136 mov      sp, bp
02DD:1138 pop      bp
02DD:1139 retf     0x18

; compiler prologue 02DD:113C
02DD:113C push     bp
02DD:113D mov      bp, sp
02DD:113F mov      ax, 0x12
02DD:1142 lcall    0x1761, 0x530
02DD:1147 sub      sp, 0x12
02DD:114A les      di, ptr [bp + 6]
02DD:114D mov      al, byte ptr es:[di]
02DD:1150 xor      ah, ah
02DD:1152 shl      ax, 1
02DD:1154 mov      si, ax
02DD:1156 shl      ax, 1
02DD:1158 add      ax, si
02DD:115A push     ax
02DD:115B les      di, ptr [bp + 0xa]
02DD:115E mov      al, byte ptr es:[di]
02DD:1161 xor      ah, ah
02DD:1163 mov      dx, 0xc
02DD:1166 mul      dx
02DD:1168 push     ax
02DD:1169 mov      di, 0x25
02DD:116C mov      ax, 0x2dd
02DD:116F push     ax
02DD:1170 push     di
02DD:1171 pop      ax
02DD:1172 pop      es
02DD:1173 cmp      word ptr es:[0], 0x3fcd
02DD:117A jne      0x1182
02DD:117C inc      ax
02DD:117D mov      di, ax
02DD:117F les      ax, ptr es:[di]
02DD:1182 mov      dx, es
02DD:1184 mov      di, ax
02DD:1186 mov      es, dx
02DD:1188 pop      ax
02DD:1189 add      di, ax
02DD:118B pop      ax
02DD:118C add      di, ax
02DD:118E mov      ax, word ptr es:[di - 0x12]
02DD:1192 xor      dx, dx
02DD:1194 mov      cx, 0x140
02DD:1197 div      cx
02DD:1199 xor      dx, dx
02DD:119B mov      cx, ax
02DD:119D mov      bx, dx
02DD:119F les      di, ptr [bp + 0x16]
02DD:11A2 mov      ax, word ptr es:[di]
02DD:11A5 cdq      
02DD:11A6 sub      ax, cx
02DD:11A8 sbb      dx, bx
02DD:11AA or       dx, dx
02DD:11AC jns      0x11b5
02DD:11AE not      dx
02DD:11B0 neg      ax
02DD:11B2 sbb      dx, -1
02DD:11B5 mov      cx, ax
02DD:11B7 mov      bx, dx
02DD:11B9 lcall    0x1761, 0xb67
02DD:11BE push     dx
02DD:11BF push     ax
02DD:11C0 les      di, ptr [bp + 6]
02DD:11C3 mov      al, byte ptr es:[di]
02DD:11C6 xor      ah, ah
02DD:11C8 shl      ax, 1
02DD:11CA mov      si, ax
02DD:11CC shl      ax, 1
02DD:11CE add      ax, si
02DD:11D0 push     ax
02DD:11D1 les      di, ptr [bp + 0xa]
02DD:11D4 mov      al, byte ptr es:[di]
02DD:11D7 xor      ah, ah
02DD:11D9 mov      dx, 0xc
02DD:11DC mul      dx
02DD:11DE push     ax
02DD:11DF mov      di, 0x25
02DD:11E2 mov      ax, 0x2dd
02DD:11E5 push     ax
02DD:11E6 push     di
02DD:11E7 pop      ax
02DD:11E8 pop      es
02DD:11E9 cmp      word ptr es:[0], 0x3fcd
02DD:11F0 jne      0x11f8
02DD:11F2 inc      ax
02DD:11F3 mov      di, ax
02DD:11F5 les      ax, ptr es:[di]
02DD:11F8 mov      dx, es
02DD:11FA mov      di, ax
02DD:11FC mov      es, dx
02DD:11FE pop      ax
02DD:11FF add      di, ax
02DD:1201 pop      ax
02DD:1202 add      di, ax
02DD:1204 mov      ax, word ptr es:[di - 0x12]
02DD:1208 xor      dx, dx
02DD:120A mov      cx, 0x140
02DD:120D div      cx
02DD:120F xchg     dx, ax
02DD:1210 xor      dx, dx
02DD:1212 mov      cx, ax
02DD:1214 mov      bx, dx
02DD:1216 les      di, ptr [bp + 0x1a]
02DD:1219 mov      ax, word ptr es:[di]
02DD:121C cdq      
02DD:121D sub      ax, cx
02DD:121F sbb      dx, bx
02DD:1221 or       dx, dx
02DD:1223 jns      0x122c
02DD:1225 not      dx
02DD:1227 neg      ax
02DD:1229 sbb      dx, -1
02DD:122C mov      cx, ax
02DD:122E mov      bx, dx
02DD:1230 lcall    0x1761, 0xb67
02DD:1235 push     dx
02DD:1236 push     ax
02DD:1237 les      di, ptr [bp + 6]
02DD:123A mov      al, byte ptr es:[di]
02DD:123D xor      ah, ah
02DD:123F shl      ax, 1
02DD:1241 mov      si, ax
02DD:1243 shl      ax, 1
02DD:1245 add      ax, si
02DD:1247 push     ax
02DD:1248 les      di, ptr [bp + 0xa]
02DD:124B mov      al, byte ptr es:[di]
02DD:124E xor      ah, ah
02DD:1250 mov      dx, 0xc
02DD:1253 mul      dx
02DD:1255 push     ax
02DD:1256 mov      di, 0x25
02DD:1259 mov      ax, 0x2dd
02DD:125C push     ax
02DD:125D push     di
02DD:125E pop      ax
02DD:125F pop      es
02DD:1260 cmp      word ptr es:[0], 0x3fcd
02DD:1267 jne      0x126f
02DD:1269 inc      ax
02DD:126A mov      di, ax
02DD:126C les      ax, ptr es:[di]
02DD:126F mov      dx, es
02DD:1271 mov      di, ax
02DD:1273 mov      es, dx
02DD:1275 pop      ax
02DD:1276 add      di, ax
02DD:1278 pop      ax
02DD:1279 add      di, ax
02DD:127B mov      ax, word ptr es:[di - 0x12]
02DD:127F xor      dx, dx
02DD:1281 mov      cx, 0x140
02DD:1284 div      cx
02DD:1286 xor      dx, dx
02DD:1288 mov      cx, ax
02DD:128A mov      bx, dx
02DD:128C les      di, ptr [bp + 0x1e]
02DD:128F mov      ax, word ptr es:[di]
02DD:1292 cdq      
02DD:1293 sub      ax, cx
02DD:1295 sbb      dx, bx
02DD:1297 or       dx, dx
02DD:1299 jns      0x12a2
02DD:129B not      dx
02DD:129D neg      ax
02DD:129F sbb      dx, -1
02DD:12A2 mov      cx, ax
02DD:12A4 mov      bx, dx
02DD:12A6 lcall    0x1761, 0xb67
02DD:12AB push     dx
02DD:12AC push     ax
02DD:12AD les      di, ptr [bp + 6]
02DD:12B0 mov      al, byte ptr es:[di]
02DD:12B3 xor      ah, ah
02DD:12B5 shl      ax, 1
02DD:12B7 mov      si, ax
02DD:12B9 shl      ax, 1
02DD:12BB add      ax, si
02DD:12BD push     ax
02DD:12BE les      di, ptr [bp + 0xa]
02DD:12C1 mov      al, byte ptr es:[di]
02DD:12C4 xor      ah, ah
02DD:12C6 mov      dx, 0xc
02DD:12C9 mul      dx
02DD:12CB push     ax
02DD:12CC mov      di, 0x25
02DD:12CF mov      ax, 0x2dd
02DD:12D2 push     ax
02DD:12D3 push     di
02DD:12D4 pop      ax
02DD:12D5 pop      es
02DD:12D6 cmp      word ptr es:[0], 0x3fcd
02DD:12DD jne      0x12e5
02DD:12DF inc      ax
02DD:12E0 mov      di, ax
02DD:12E2 les      ax, ptr es:[di]
02DD:12E5 mov      dx, es
02DD:12E7 mov      di, ax
02DD:12E9 mov      es, dx
02DD:12EB pop      ax
02DD:12EC add      di, ax
02DD:12EE pop      ax
02DD:12EF add      di, ax
02DD:12F1 mov      ax, word ptr es:[di - 0x12]
02DD:12F5 xor      dx, dx
02DD:12F7 mov      cx, 0x140
02DD:12FA div      cx
02DD:12FC xchg     dx, ax
02DD:12FD xor      dx, dx
02DD:12FF mov      cx, ax
02DD:1301 mov      bx, dx
02DD:1303 les      di, ptr [bp + 0x22]
02DD:1306 mov      ax, word ptr es:[di]
02DD:1309 cdq      
02DD:130A sub      ax, cx
02DD:130C sbb      dx, bx
02DD:130E or       dx, dx
02DD:1310 jns      0x1319
02DD:1312 not      dx
02DD:1314 neg      ax
02DD:1316 sbb      dx, -1
02DD:1319 mov      cx, ax
02DD:131B mov      bx, dx
02DD:131D lcall    0x1761, 0xb67
02DD:1322 pop      cx
02DD:1323 pop      bx
02DD:1324 add      ax, cx
02DD:1326 adc      dx, bx
02DD:1328 pop      cx
02DD:1329 pop      bx
02DD:132A add      ax, cx
02DD:132C adc      dx, bx
02DD:132E pop      cx
02DD:132F pop      bx
02DD:1330 add      ax, cx
02DD:1332 adc      dx, bx
02DD:1334 lcall    0x1761, 0x1415
02DD:1339 mov      word ptr [bp - 6], ax
02DD:133C mov      word ptr [bp - 4], bx
02DD:133F mov      word ptr [bp - 2], dx
02DD:1342 les      di, ptr [bp + 6]
02DD:1345 mov      al, byte ptr es:[di]
02DD:1348 xor      ah, ah
02DD:134A shl      ax, 1
02DD:134C mov      si, ax
02DD:134E shl      ax, 1
02DD:1350 add      ax, si
02DD:1352 push     ax
02DD:1353 les      di, ptr [bp + 0xa]
02DD:1356 mov      al, byte ptr es:[di]
02DD:1359 xor      ah, ah
02DD:135B mov      dx, 0xc
02DD:135E mul      dx
02DD:1360 push     ax
02DD:1361 mov      di, 0x25
02DD:1364 mov      ax, 0x2dd
02DD:1367 push     ax
02DD:1368 push     di
02DD:1369 pop      ax
02DD:136A pop      es
02DD:136B cmp      word ptr es:[0], 0x3fcd
02DD:1372 jne      0x137a
02DD:1374 inc      ax
02DD:1375 mov      di, ax
02DD:1377 les      ax, ptr es:[di]
02DD:137A mov      dx, es
02DD:137C mov      di, ax
02DD:137E mov      es, dx
02DD:1380 pop      ax
02DD:1381 add      di, ax
02DD:1383 pop      ax
02DD:1384 add      di, ax
02DD:1386 mov      ax, word ptr es:[di - 0x10]
02DD:138A xor      dx, dx
02DD:138C mov      cx, 0x140
02DD:138F div      cx
02DD:1391 xor      dx, dx
02DD:1393 mov      cx, ax
02DD:1395 mov      bx, dx
02DD:1397 les      di, ptr [bp + 0x16]
02DD:139A mov      ax, word ptr es:[di]
02DD:139D cdq      
02DD:139E sub      ax, cx
02DD:13A0 sbb      dx, bx
02DD:13A2 or       dx, dx
02DD:13A4 jns      0x13ad
02DD:13A6 not      dx
02DD:13A8 neg      ax
02DD:13AA sbb      dx, -1
02DD:13AD mov      cx, ax
02DD:13AF mov      bx, dx
02DD:13B1 lcall    0x1761, 0xb67
02DD:13B6 push     dx
02DD:13B7 push     ax
02DD:13B8 les      di, ptr [bp + 6]
02DD:13BB mov      al, byte ptr es:[di]
02DD:13BE xor      ah, ah
02DD:13C0 shl      ax, 1
02DD:13C2 mov      si, ax
02DD:13C4 shl      ax, 1
02DD:13C6 add      ax, si
02DD:13C8 push     ax
02DD:13C9 les      di, ptr [bp + 0xa]
02DD:13CC mov      al, byte ptr es:[di]
02DD:13CF xor      ah, ah
02DD:13D1 mov      dx, 0xc
02DD:13D4 mul      dx
02DD:13D6 push     ax
02DD:13D7 mov      di, 0x25
02DD:13DA mov      ax, 0x2dd
02DD:13DD push     ax
02DD:13DE push     di
02DD:13DF pop      ax
02DD:13E0 pop      es
02DD:13E1 cmp      word ptr es:[0], 0x3fcd
02DD:13E8 jne      0x13f0
02DD:13EA inc      ax
02DD:13EB mov      di, ax
02DD:13ED les      ax, ptr es:[di]
02DD:13F0 mov      dx, es
02DD:13F2 mov      di, ax
02DD:13F4 mov      es, dx
02DD:13F6 pop      ax
02DD:13F7 add      di, ax
02DD:13F9 pop      ax
02DD:13FA add      di, ax
02DD:13FC mov      ax, word ptr es:[di - 0x10]
02DD:1400 xor      dx, dx
02DD:1402 mov      cx, 0x140
02DD:1405 div      cx
02DD:1407 xchg     dx, ax
02DD:1408 xor      dx, dx
02DD:140A mov      cx, ax
02DD:140C mov      bx, dx
02DD:140E les      di, ptr [bp + 0x1a]
02DD:1411 mov      ax, word ptr es:[di]
02DD:1414 cdq      
02DD:1415 sub      ax, cx
02DD:1417 sbb      dx, bx
02DD:1419 or       dx, dx
02DD:141B jns      0x1424
02DD:141D not      dx
02DD:141F neg      ax
02DD:1421 sbb      dx, -1
02DD:1424 mov      cx, ax
02DD:1426 mov      bx, dx
02DD:1428 lcall    0x1761, 0xb67
02DD:142D push     dx
02DD:142E push     ax
02DD:142F les      di, ptr [bp + 6]
02DD:1432 mov      al, byte ptr es:[di]
02DD:1435 xor      ah, ah
02DD:1437 shl      ax, 1
02DD:1439 mov      si, ax
02DD:143B shl      ax, 1
02DD:143D add      ax, si
02DD:143F push     ax
02DD:1440 les      di, ptr [bp + 0xa]
02DD:1443 mov      al, byte ptr es:[di]
02DD:1446 xor      ah, ah
02DD:1448 mov      dx, 0xc
02DD:144B mul      dx
02DD:144D push     ax
02DD:144E mov      di, 0x25
02DD:1451 mov      ax, 0x2dd
02DD:1454 push     ax
02DD:1455 push     di
02DD:1456 pop      ax
02DD:1457 pop      es
02DD:1458 cmp      word ptr es:[0], 0x3fcd
02DD:145F jne      0x1467
02DD:1461 inc      ax
02DD:1462 mov      di, ax
02DD:1464 les      ax, ptr es:[di]
02DD:1467 mov      dx, es
02DD:1469 mov      di, ax
02DD:146B mov      es, dx
02DD:146D pop      ax
02DD:146E add      di, ax
02DD:1470 pop      ax
02DD:1471 add      di, ax
02DD:1473 mov      ax, word ptr es:[di - 0x10]
02DD:1477 xor      dx, dx
02DD:1479 mov      cx, 0x140
02DD:147C div      cx
02DD:147E xor      dx, dx
02DD:1480 mov      cx, ax
02DD:1482 mov      bx, dx
02DD:1484 les      di, ptr [bp + 0x1e]
02DD:1487 mov      ax, word ptr es:[di]
02DD:148A cdq      
02DD:148B sub      ax, cx
02DD:148D sbb      dx, bx
02DD:148F or       dx, dx
02DD:1491 jns      0x149a
02DD:1493 not      dx
02DD:1495 neg      ax
02DD:1497 sbb      dx, -1
02DD:149A mov      cx, ax
02DD:149C mov      bx, dx
02DD:149E lcall    0x1761, 0xb67
02DD:14A3 push     dx
02DD:14A4 push     ax
02DD:14A5 les      di, ptr [bp + 6]
02DD:14A8 mov      al, byte ptr es:[di]
02DD:14AB xor      ah, ah
02DD:14AD shl      ax, 1
02DD:14AF mov      si, ax
02DD:14B1 shl      ax, 1
02DD:14B3 add      ax, si
02DD:14B5 push     ax
02DD:14B6 les      di, ptr [bp + 0xa]
02DD:14B9 mov      al, byte ptr es:[di]
02DD:14BC xor      ah, ah
02DD:14BE mov      dx, 0xc
02DD:14C1 mul      dx
02DD:14C3 push     ax
02DD:14C4 mov      di, 0x25
02DD:14C7 mov      ax, 0x2dd
02DD:14CA push     ax
02DD:14CB push     di
02DD:14CC pop      ax
02DD:14CD pop      es
02DD:14CE cmp      word ptr es:[0], 0x3fcd
02DD:14D5 jne      0x14dd
02DD:14D7 inc      ax
02DD:14D8 mov      di, ax
02DD:14DA les      ax, ptr es:[di]
02DD:14DD mov      dx, es
02DD:14DF mov      di, ax
02DD:14E1 mov      es, dx
02DD:14E3 pop      ax
02DD:14E4 add      di, ax
02DD:14E6 pop      ax
02DD:14E7 add      di, ax
02DD:14E9 mov      ax, word ptr es:[di - 0x10]
02DD:14ED xor      dx, dx
02DD:14EF mov      cx, 0x140
02DD:14F2 div      cx
02DD:14F4 xchg     dx, ax
02DD:14F5 xor      dx, dx
02DD:14F7 mov      cx, ax
02DD:14F9 mov      bx, dx
02DD:14FB les      di, ptr [bp + 0x22]
02DD:14FE mov      ax, word ptr es:[di]
02DD:1501 cdq      
02DD:1502 sub      ax, cx
02DD:1504 sbb      dx, bx
02DD:1506 or       dx, dx
02DD:1508 jns      0x1511
02DD:150A not      dx
02DD:150C neg      ax
02DD:150E sbb      dx, -1
02DD:1511 mov      cx, ax
02DD:1513 mov      bx, dx
02DD:1515 lcall    0x1761, 0xb67
02DD:151A pop      cx
02DD:151B pop      bx
02DD:151C add      ax, cx
02DD:151E adc      dx, bx
02DD:1520 pop      cx
02DD:1521 pop      bx
02DD:1522 add      ax, cx
02DD:1524 adc      dx, bx
02DD:1526 pop      cx
02DD:1527 pop      bx
02DD:1528 add      ax, cx
02DD:152A adc      dx, bx
02DD:152C lcall    0x1761, 0x1415
02DD:1531 mov      word ptr [bp - 0xc], ax
02DD:1534 mov      word ptr [bp - 0xa], bx
02DD:1537 mov      word ptr [bp - 8], dx
02DD:153A les      di, ptr [bp + 6]
02DD:153D mov      al, byte ptr es:[di]
02DD:1540 xor      ah, ah
02DD:1542 shl      ax, 1
02DD:1544 mov      si, ax
02DD:1546 shl      ax, 1
02DD:1548 add      ax, si
02DD:154A push     ax
02DD:154B les      di, ptr [bp + 0xa]
02DD:154E mov      al, byte ptr es:[di]
02DD:1551 xor      ah, ah
02DD:1553 mov      dx, 0xc
02DD:1556 mul      dx
02DD:1558 push     ax
02DD:1559 mov      di, 0x25
02DD:155C mov      ax, 0x2dd
02DD:155F push     ax
02DD:1560 push     di
02DD:1561 pop      ax
02DD:1562 pop      es
02DD:1563 cmp      word ptr es:[0], 0x3fcd
02DD:156A jne      0x1572
02DD:156C inc      ax
02DD:156D mov      di, ax
02DD:156F les      ax, ptr es:[di]
02DD:1572 mov      dx, es
02DD:1574 mov      di, ax
02DD:1576 mov      es, dx
02DD:1578 pop      ax
02DD:1579 add      di, ax
02DD:157B pop      ax
02DD:157C add      di, ax
02DD:157E mov      ax, word ptr es:[di - 0xe]
02DD:1582 xor      dx, dx
02DD:1584 mov      cx, 0x140
02DD:1587 div      cx
02DD:1589 xor      dx, dx
02DD:158B mov      cx, ax
02DD:158D mov      bx, dx
02DD:158F les      di, ptr [bp + 0x16]
02DD:1592 mov      ax, word ptr es:[di]
02DD:1595 cdq      
02DD:1596 sub      ax, cx
02DD:1598 sbb      dx, bx
02DD:159A or       dx, dx
02DD:159C jns      0x15a5
02DD:159E not      dx
02DD:15A0 neg      ax
02DD:15A2 sbb      dx, -1
02DD:15A5 mov      cx, ax
02DD:15A7 mov      bx, dx
02DD:15A9 lcall    0x1761, 0xb67
02DD:15AE push     dx
02DD:15AF push     ax
02DD:15B0 les      di, ptr [bp + 6]
02DD:15B3 mov      al, byte ptr es:[di]
02DD:15B6 xor      ah, ah
02DD:15B8 shl      ax, 1
02DD:15BA mov      si, ax
02DD:15BC shl      ax, 1
02DD:15BE add      ax, si
02DD:15C0 push     ax
02DD:15C1 les      di, ptr [bp + 0xa]
02DD:15C4 mov      al, byte ptr es:[di]
02DD:15C7 xor      ah, ah
02DD:15C9 mov      dx, 0xc
02DD:15CC mul      dx
02DD:15CE push     ax
02DD:15CF mov      di, 0x25
02DD:15D2 mov      ax, 0x2dd
02DD:15D5 push     ax
02DD:15D6 push     di
02DD:15D7 pop      ax
02DD:15D8 pop      es
02DD:15D9 cmp      word ptr es:[0], 0x3fcd
02DD:15E0 jne      0x15e8
02DD:15E2 inc      ax
02DD:15E3 mov      di, ax
02DD:15E5 les      ax, ptr es:[di]
02DD:15E8 mov      dx, es
02DD:15EA mov      di, ax
02DD:15EC mov      es, dx
02DD:15EE pop      ax
02DD:15EF add      di, ax
02DD:15F1 pop      ax
02DD:15F2 add      di, ax
02DD:15F4 mov      ax, word ptr es:[di - 0xe]
02DD:15F8 xor      dx, dx
02DD:15FA mov      cx, 0x140
02DD:15FD div      cx
02DD:15FF xchg     dx, ax
02DD:1600 xor      dx, dx
02DD:1602 mov      cx, ax
02DD:1604 mov      bx, dx
02DD:1606 les      di, ptr [bp + 0x1a]
02DD:1609 mov      ax, word ptr es:[di]
02DD:160C cdq      
02DD:160D sub      ax, cx
02DD:160F sbb      dx, bx
02DD:1611 or       dx, dx
02DD:1613 jns      0x161c
02DD:1615 not      dx
02DD:1617 neg      ax
02DD:1619 sbb      dx, -1
02DD:161C mov      cx, ax
02DD:161E mov      bx, dx
02DD:1620 lcall    0x1761, 0xb67
02DD:1625 push     dx
02DD:1626 push     ax
02DD:1627 les      di, ptr [bp + 6]
02DD:162A mov      al, byte ptr es:[di]
02DD:162D xor      ah, ah
02DD:162F shl      ax, 1
02DD:1631 mov      si, ax
02DD:1633 shl      ax, 1
02DD:1635 add      ax, si
02DD:1637 push     ax
02DD:1638 les      di, ptr [bp + 0xa]
02DD:163B mov      al, byte ptr es:[di]
02DD:163E xor      ah, ah
02DD:1640 mov      dx, 0xc
02DD:1643 mul      dx
02DD:1645 push     ax
02DD:1646 mov      di, 0x25
02DD:1649 mov      ax, 0x2dd
02DD:164C push     ax
02DD:164D push     di
02DD:164E pop      ax
02DD:164F pop      es
02DD:1650 cmp      word ptr es:[0], 0x3fcd
02DD:1657 jne      0x165f
02DD:1659 inc      ax
02DD:165A mov      di, ax
02DD:165C les      ax, ptr es:[di]
02DD:165F mov      dx, es
02DD:1661 mov      di, ax
02DD:1663 mov      es, dx
02DD:1665 pop      ax
02DD:1666 add      di, ax
02DD:1668 pop      ax
02DD:1669 add      di, ax
02DD:166B mov      ax, word ptr es:[di - 0xe]
02DD:166F xor      dx, dx
02DD:1671 mov      cx, 0x140
02DD:1674 div      cx
02DD:1676 xor      dx, dx
02DD:1678 mov      cx, ax
02DD:167A mov      bx, dx
02DD:167C les      di, ptr [bp + 0x1e]
02DD:167F mov      ax, word ptr es:[di]
02DD:1682 cdq      
02DD:1683 sub      ax, cx
02DD:1685 sbb      dx, bx
02DD:1687 or       dx, dx
02DD:1689 jns      0x1692
02DD:168B not      dx
02DD:168D neg      ax
02DD:168F sbb      dx, -1
02DD:1692 mov      cx, ax
02DD:1694 mov      bx, dx
02DD:1696 lcall    0x1761, 0xb67
02DD:169B push     dx
02DD:169C push     ax
02DD:169D les      di, ptr [bp + 6]
02DD:16A0 mov      al, byte ptr es:[di]
02DD:16A3 xor      ah, ah
02DD:16A5 shl      ax, 1
02DD:16A7 mov      si, ax
02DD:16A9 shl      ax, 1
02DD:16AB add      ax, si
02DD:16AD push     ax
02DD:16AE les      di, ptr [bp + 0xa]
02DD:16B1 mov      al, byte ptr es:[di]
02DD:16B4 xor      ah, ah
02DD:16B6 mov      dx, 0xc
02DD:16B9 mul      dx
02DD:16BB push     ax
02DD:16BC mov      di, 0x25
02DD:16BF mov      ax, 0x2dd
02DD:16C2 push     ax
02DD:16C3 push     di
02DD:16C4 pop      ax
02DD:16C5 pop      es
02DD:16C6 cmp      word ptr es:[0], 0x3fcd
02DD:16CD jne      0x16d5
02DD:16CF inc      ax
02DD:16D0 mov      di, ax
02DD:16D2 les      ax, ptr es:[di]
02DD:16D5 mov      dx, es
02DD:16D7 mov      di, ax
02DD:16D9 mov      es, dx
02DD:16DB pop      ax
02DD:16DC add      di, ax
02DD:16DE pop      ax
02DD:16DF add      di, ax
02DD:16E1 mov      ax, word ptr es:[di - 0xe]
02DD:16E5 xor      dx, dx
02DD:16E7 mov      cx, 0x140
02DD:16EA div      cx
02DD:16EC xchg     dx, ax
02DD:16ED xor      dx, dx
02DD:16EF mov      cx, ax
02DD:16F1 mov      bx, dx
02DD:16F3 les      di, ptr [bp + 0x22]
02DD:16F6 mov      ax, word ptr es:[di]
02DD:16F9 cdq      
02DD:16FA sub      ax, cx
02DD:16FC sbb      dx, bx
02DD:16FE or       dx, dx
02DD:1700 jns      0x1709
02DD:1702 not      dx
02DD:1704 neg      ax
02DD:1706 sbb      dx, -1
02DD:1709 mov      cx, ax
02DD:170B mov      bx, dx
02DD:170D lcall    0x1761, 0xb67
02DD:1712 pop      cx
02DD:1713 pop      bx
02DD:1714 add      ax, cx
02DD:1716 adc      dx, bx
02DD:1718 pop      cx
02DD:1719 pop      bx
02DD:171A add      ax, cx
02DD:171C adc      dx, bx
02DD:171E pop      cx
02DD:171F pop      bx
02DD:1720 add      ax, cx
02DD:1722 adc      dx, bx
02DD:1724 lcall    0x1761, 0x1415
02DD:1729 mov      word ptr [bp - 0x12], ax
02DD:172C mov      word ptr [bp - 0x10], bx
02DD:172F mov      word ptr [bp - 0xe], dx
02DD:1732 mov      ax, word ptr [bp - 6]
02DD:1735 mov      bx, word ptr [bp - 4]
02DD:1738 mov      dx, word ptr [bp - 2]
02DD:173B mov      cx, word ptr [bp - 0xc]
02DD:173E mov      si, word ptr [bp - 0xa]
02DD:1741 mov      di, word ptr [bp - 8]
02DD:1744 lcall    0x1761, 0x1411
02DD:1749 jb       0x174e
02DD:174B jmp      0x18c6
02DD:174E mov      ax, word ptr [bp - 6]
02DD:1751 mov      bx, word ptr [bp - 4]
02DD:1754 mov      dx, word ptr [bp - 2]
02DD:1757 mov      cx, word ptr [bp - 0x12]
02DD:175A mov      si, word ptr [bp - 0x10]
02DD:175D mov      di, word ptr [bp - 0xe]
02DD:1760 lcall    0x1761, 0x1411
02DD:1765 jb       0x176a
02DD:1767 jmp      0x1818
02DD:176A les      di, ptr [bp + 6]
02DD:176D mov      al, byte ptr es:[di]
02DD:1770 xor      ah, ah
02DD:1772 shl      ax, 1
02DD:1774 mov      si, ax
02DD:1776 shl      ax, 1
02DD:1778 add      ax, si
02DD:177A push     ax
02DD:177B les      di, ptr [bp + 0xa]
02DD:177E mov      al, byte ptr es:[di]
02DD:1781 xor      ah, ah
02DD:1783 mov      dx, 0xc
02DD:1786 mul      dx
02DD:1788 push     ax
02DD:1789 mov      di, 0x25
02DD:178C mov      ax, 0x2dd
02DD:178F push     ax
02DD:1790 push     di
02DD:1791 pop      ax
02DD:1792 pop      es
02DD:1793 cmp      word ptr es:[0], 0x3fcd
02DD:179A jne      0x17a2
02DD:179C inc      ax
02DD:179D mov      di, ax
02DD:179F les      ax, ptr es:[di]
02DD:17A2 mov      dx, es
02DD:17A4 mov      di, ax
02DD:17A6 mov      es, dx
02DD:17A8 pop      ax
02DD:17A9 add      di, ax
02DD:17AB pop      ax
02DD:17AC add      di, ax
02DD:17AE mov      ax, word ptr es:[di - 0x12]
02DD:17B2 xor      dx, dx
02DD:17B4 mov      cx, 0x140
02DD:17B7 div      cx
02DD:17B9 xchg     dx, ax
02DD:17BA les      di, ptr [bp + 0x12]
02DD:17BD mov      word ptr es:[di], ax
02DD:17C0 les      di, ptr [bp + 6]
02DD:17C3 mov      al, byte ptr es:[di]
02DD:17C6 xor      ah, ah
02DD:17C8 shl      ax, 1
02DD:17CA mov      si, ax
02DD:17CC shl      ax, 1
02DD:17CE add      ax, si
02DD:17D0 push     ax
02DD:17D1 les      di, ptr [bp + 0xa]
02DD:17D4 mov      al, byte ptr es:[di]
02DD:17D7 xor      ah, ah
02DD:17D9 mov      dx, 0xc
02DD:17DC mul      dx
02DD:17DE push     ax
02DD:17DF mov      di, 0x25
02DD:17E2 mov      ax, 0x2dd
02DD:17E5 push     ax
02DD:17E6 push     di
02DD:17E7 pop      ax
02DD:17E8 pop      es
02DD:17E9 cmp      word ptr es:[0], 0x3fcd
02DD:17F0 jne      0x17f8
02DD:17F2 inc      ax
02DD:17F3 mov      di, ax
02DD:17F5 les      ax, ptr es:[di]
02DD:17F8 mov      dx, es
02DD:17FA mov      di, ax
02DD:17FC mov      es, dx
02DD:17FE pop      ax
02DD:17FF add      di, ax
02DD:1801 pop      ax
02DD:1802 add      di, ax
02DD:1804 mov      ax, word ptr es:[di - 0x12]
02DD:1808 xor      dx, dx
02DD:180A mov      cx, 0x140
02DD:180D div      cx
02DD:180F les      di, ptr [bp + 0xe]
02DD:1812 mov      word ptr es:[di], ax
02DD:1815 jmp      0x18c3
02DD:1818 les      di, ptr [bp + 6]
02DD:181B mov      al, byte ptr es:[di]
02DD:181E xor      ah, ah
02DD:1820 shl      ax, 1
02DD:1822 mov      si, ax
02DD:1824 shl      ax, 1
02DD:1826 add      ax, si
02DD:1828 push     ax
02DD:1829 les      di, ptr [bp + 0xa]
02DD:182C mov      al, byte ptr es:[di]
02DD:182F xor      ah, ah
02DD:1831 mov      dx, 0xc
02DD:1834 mul      dx
02DD:1836 push     ax
02DD:1837 mov      di, 0x25
02DD:183A mov      ax, 0x2dd
02DD:183D push     ax
02DD:183E push     di
02DD:183F pop      ax
02DD:1840 pop      es
02DD:1841 cmp      word ptr es:[0], 0x3fcd
02DD:1848 jne      0x1850
02DD:184A inc      ax
02DD:184B mov      di, ax
02DD:184D les      ax, ptr es:[di]
02DD:1850 mov      dx, es
02DD:1852 mov      di, ax
02DD:1854 mov      es, dx
02DD:1856 pop      ax
02DD:1857 add      di, ax
02DD:1859 pop      ax
02DD:185A add      di, ax
02DD:185C mov      ax, word ptr es:[di - 0xe]
02DD:1860 xor      dx, dx
02DD:1862 mov      cx, 0x140
02DD:1865 div      cx
02DD:1867 xchg     dx, ax
02DD:1868 les      di, ptr [bp + 0x12]
02DD:186B mov      word ptr es:[di], ax
02DD:186E les      di, ptr [bp + 6]
02DD:1871 mov      al, byte ptr es:[di]
02DD:1874 xor      ah, ah
02DD:1876 shl      ax, 1
02DD:1878 mov      si, ax
02DD:187A shl      ax, 1
02DD:187C add      ax, si
02DD:187E push     ax
02DD:187F les      di, ptr [bp + 0xa]
02DD:1882 mov      al, byte ptr es:[di]
02DD:1885 xor      ah, ah
02DD:1887 mov      dx, 0xc
02DD:188A mul      dx
02DD:188C push     ax
02DD:188D mov      di, 0x25
02DD:1890 mov      ax, 0x2dd
02DD:1893 push     ax
02DD:1894 push     di
02DD:1895 pop      ax
02DD:1896 pop      es
02DD:1897 cmp      word ptr es:[0], 0x3fcd
02DD:189E jne      0x18a6
02DD:18A0 inc      ax
02DD:18A1 mov      di, ax
02DD:18A3 les      ax, ptr es:[di]
02DD:18A6 mov      dx, es
02DD:18A8 mov      di, ax
02DD:18AA mov      es, dx
02DD:18AC pop      ax
02DD:18AD add      di, ax
02DD:18AF pop      ax
02DD:18B0 add      di, ax
02DD:18B2 mov      ax, word ptr es:[di - 0xe]
02DD:18B6 xor      dx, dx
02DD:18B8 mov      cx, 0x140
02DD:18BB div      cx
02DD:18BD les      di, ptr [bp + 0xe]
02DD:18C0 mov      word ptr es:[di], ax
02DD:18C3 jmp      0x1a3b
02DD:18C6 mov      ax, word ptr [bp - 0xc]
02DD:18C9 mov      bx, word ptr [bp - 0xa]
02DD:18CC mov      dx, word ptr [bp - 8]
02DD:18CF mov      cx, word ptr [bp - 0x12]
02DD:18D2 mov      si, word ptr [bp - 0x10]
02DD:18D5 mov      di, word ptr [bp - 0xe]
02DD:18D8 lcall    0x1761, 0x1411
02DD:18DD ja       0x18e2
02DD:18DF jmp      0x1990
02DD:18E2 les      di, ptr [bp + 6]
02DD:18E5 mov      al, byte ptr es:[di]
02DD:18E8 xor      ah, ah
02DD:18EA shl      ax, 1
02DD:18EC mov      si, ax
02DD:18EE shl      ax, 1
02DD:18F0 add      ax, si
02DD:18F2 push     ax
02DD:18F3 les      di, ptr [bp + 0xa]
02DD:18F6 mov      al, byte ptr es:[di]
02DD:18F9 xor      ah, ah
02DD:18FB mov      dx, 0xc
02DD:18FE mul      dx
02DD:1900 push     ax
02DD:1901 mov      di, 0x25
02DD:1904 mov      ax, 0x2dd
02DD:1907 push     ax
02DD:1908 push     di
02DD:1909 pop      ax
02DD:190A pop      es
02DD:190B cmp      word ptr es:[0], 0x3fcd
02DD:1912 jne      0x191a
02DD:1914 inc      ax
02DD:1915 mov      di, ax
02DD:1917 les      ax, ptr es:[di]
02DD:191A mov      dx, es
02DD:191C mov      di, ax
02DD:191E mov      es, dx
02DD:1920 pop      ax
02DD:1921 add      di, ax
02DD:1923 pop      ax
02DD:1924 add      di, ax
02DD:1926 mov      ax, word ptr es:[di - 0xe]
02DD:192A xor      dx, dx
02DD:192C mov      cx, 0x140
02DD:192F div      cx
02DD:1931 xchg     dx, ax
02DD:1932 les      di, ptr [bp + 0x12]
02DD:1935 mov      word ptr es:[di], ax
02DD:1938 les      di, ptr [bp + 6]
02DD:193B mov      al, byte ptr es:[di]
02DD:193E xor      ah, ah
02DD:1940 shl      ax, 1
02DD:1942 mov      si, ax
02DD:1944 shl      ax, 1
02DD:1946 add      ax, si
02DD:1948 push     ax
02DD:1949 les      di, ptr [bp + 0xa]
02DD:194C mov      al, byte ptr es:[di]
02DD:194F xor      ah, ah
02DD:1951 mov      dx, 0xc
02DD:1954 mul      dx
02DD:1956 push     ax
02DD:1957 mov      di, 0x25
02DD:195A mov      ax, 0x2dd
02DD:195D push     ax
02DD:195E push     di
02DD:195F pop      ax
02DD:1960 pop      es
02DD:1961 cmp      word ptr es:[0], 0x3fcd
02DD:1968 jne      0x1970
02DD:196A inc      ax
02DD:196B mov      di, ax
02DD:196D les      ax, ptr es:[di]
02DD:1970 mov      dx, es
02DD:1972 mov      di, ax
02DD:1974 mov      es, dx
02DD:1976 pop      ax
02DD:1977 add      di, ax
02DD:1979 pop      ax
02DD:197A add      di, ax
02DD:197C mov      ax, word ptr es:[di - 0xe]
02DD:1980 xor      dx, dx
02DD:1982 mov      cx, 0x140
02DD:1985 div      cx
02DD:1987 les      di, ptr [bp + 0xe]
02DD:198A mov      word ptr es:[di], ax
02DD:198D jmp      0x1a3b
02DD:1990 les      di, ptr [bp + 6]
02DD:1993 mov      al, byte ptr es:[di]
02DD:1996 xor      ah, ah
02DD:1998 shl      ax, 1
02DD:199A mov      si, ax
02DD:199C shl      ax, 1
02DD:199E add      ax, si
02DD:19A0 push     ax
02DD:19A1 les      di, ptr [bp + 0xa]
02DD:19A4 mov      al, byte ptr es:[di]
02DD:19A7 xor      ah, ah
02DD:19A9 mov      dx, 0xc
02DD:19AC mul      dx
02DD:19AE push     ax
02DD:19AF mov      di, 0x25
02DD:19B2 mov      ax, 0x2dd
02DD:19B5 push     ax
02DD:19B6 push     di
02DD:19B7 pop      ax
02DD:19B8 pop      es
02DD:19B9 cmp      word ptr es:[0], 0x3fcd
02DD:19C0 jne      0x19c8
02DD:19C2 inc      ax
02DD:19C3 mov      di, ax
02DD:19C5 les      ax, ptr es:[di]
02DD:19C8 mov      dx, es
02DD:19CA mov      di, ax
02DD:19CC mov      es, dx
02DD:19CE pop      ax
02DD:19CF add      di, ax
02DD:19D1 pop      ax
02DD:19D2 add      di, ax
02DD:19D4 mov      ax, word ptr es:[di - 0x10]
02DD:19D8 xor      dx, dx
02DD:19DA mov      cx, 0x140
02DD:19DD div      cx
02DD:19DF xchg     dx, ax
02DD:19E0 les      di, ptr [bp + 0x12]
02DD:19E3 mov      word ptr es:[di], ax
02DD:19E6 les      di, ptr [bp + 6]
02DD:19E9 mov      al, byte ptr es:[di]
02DD:19EC xor      ah, ah
02DD:19EE shl      ax, 1
02DD:19F0 mov      si, ax
02DD:19F2 shl      ax, 1
02DD:19F4 add      ax, si
02DD:19F6 push     ax
02DD:19F7 les      di, ptr [bp + 0xa]
02DD:19FA mov      al, byte ptr es:[di]
02DD:19FD xor      ah, ah
02DD:19FF mov      dx, 0xc
02DD:1A02 mul      dx
02DD:1A04 push     ax
02DD:1A05 mov      di, 0x25
02DD:1A08 mov      ax, 0x2dd
02DD:1A0B push     ax
02DD:1A0C push     di
02DD:1A0D pop      ax
02DD:1A0E pop      es
02DD:1A0F cmp      word ptr es:[0], 0x3fcd
02DD:1A16 jne      0x1a1e
02DD:1A18 inc      ax
02DD:1A19 mov      di, ax
02DD:1A1B les      ax, ptr es:[di]
02DD:1A1E mov      dx, es
02DD:1A20 mov      di, ax
02DD:1A22 mov      es, dx
02DD:1A24 pop      ax
02DD:1A25 add      di, ax
02DD:1A27 pop      ax
02DD:1A28 add      di, ax
02DD:1A2A mov      ax, word ptr es:[di - 0x10]
02DD:1A2E xor      dx, dx
02DD:1A30 mov      cx, 0x140
02DD:1A33 div      cx
02DD:1A35 les      di, ptr [bp + 0xe]
02DD:1A38 mov      word ptr es:[di], ax
02DD:1A3B mov      sp, bp
02DD:1A3D pop      bp
02DD:1A3E retf     0x20

; compiler prologue 02DD:1A41
02DD:1A41 push     bp
02DD:1A42 mov      bp, sp
02DD:1A44 mov      ax, 0xa
02DD:1A47 lcall    0x1761, 0x530
02DD:1A4C sub      sp, 0xa
02DD:1A4F mov      ax, word ptr [bp + 0xc]
02DD:1A52 cmp      ax, word ptr [bp + 8]
02DD:1A55 jne      0x1a62
02DD:1A57 mov      ax, word ptr [bp + 0xa]
02DD:1A5A cmp      ax, word ptr [bp + 6]
02DD:1A5D jne      0x1a62
02DD:1A5F jmp      0x1c93
02DD:1A62 mov      al, byte ptr [0xc2bd]
02DD:1A65 xor      ah, ah
02DD:1A67 mov      dx, 0x14
02DD:1A6A mul      dx
02DD:1A6C mov      di, ax
02DD:1A6E mov      ax, word ptr [di - 0x4526]
02DD:1A72 mov      word ptr [0xbada], ax
02DD:1A75 mov      al, byte ptr [0xc2bd]
02DD:1A78 xor      ah, ah
02DD:1A7A mov      dx, 0x14
02DD:1A7D mul      dx
02DD:1A7F mov      di, ax
02DD:1A81 mov      ax, word ptr [di - 0x4524]
02DD:1A85 mov      word ptr [0xbadc], ax
02DD:1A88 mov      al, byte ptr [0xc2bd]
02DD:1A8B xor      ah, ah
02DD:1A8D mov      dx, 0x14
02DD:1A90 mul      dx
02DD:1A92 mov      di, ax
02DD:1A94 mov      al, byte ptr [di - 0x4522]
02DD:1A98 mov      byte ptr [0xbade], al
02DD:1A9B mov      al, byte ptr [0xc2bd]
02DD:1A9E xor      ah, ah
02DD:1AA0 mov      dx, 0x14
02DD:1AA3 mul      dx
02DD:1AA5 mov      di, ax
02DD:1AA7 mov      al, byte ptr [di - 0x4521]
02DD:1AAB mov      byte ptr [0xbadf], al
02DD:1AAE mov      al, byte ptr [0xc2bd]
02DD:1AB1 xor      ah, ah
02DD:1AB3 mov      dx, 0x14
02DD:1AB6 mul      dx
02DD:1AB8 mov      di, ax
02DD:1ABA mov      al, byte ptr [di - 0x4520]
02DD:1ABE mov      byte ptr [0xbae0], al
02DD:1AC1 mov      al, byte ptr [0xc2bd]
02DD:1AC4 xor      ah, ah
02DD:1AC6 mov      dx, 0x14
02DD:1AC9 mul      dx
02DD:1ACB mov      di, ax
02DD:1ACD mov      ax, word ptr [di - 0x451f]
02DD:1AD1 mov      word ptr [0xbae1], ax
02DD:1AD4 mov      al, byte ptr [0xc2bd]
02DD:1AD7 xor      ah, ah
02DD:1AD9 mov      dx, 0x14
02DD:1ADC mul      dx
02DD:1ADE mov      di, ax
02DD:1AE0 mov      ax, word ptr [di - 0x451d]
02DD:1AE4 mov      word ptr [0xbae3], ax
02DD:1AE7 mov      al, byte ptr [0xc2bd]
02DD:1AEA xor      ah, ah
02DD:1AEC mov      dx, 0x14
02DD:1AEF mul      dx
02DD:1AF1 mov      di, ax
02DD:1AF3 mov      al, byte ptr [di - 0x451b]
02DD:1AF7 mov      byte ptr [0xbae5], al
02DD:1AFA mov      al, byte ptr [0xc2bd]
02DD:1AFD xor      ah, ah
02DD:1AFF mov      dx, 0x14
02DD:1B02 mul      dx
02DD:1B04 mov      di, ax
02DD:1B06 mov      ax, word ptr [di - 0x451a]
02DD:1B0A mov      word ptr [0xbae6], ax
02DD:1B0D mov      al, byte ptr [0xc2bd]
02DD:1B10 xor      ah, ah
02DD:1B12 mov      dx, 0x14
02DD:1B15 mul      dx
02DD:1B17 mov      di, ax
02DD:1B19 mov      al, byte ptr [di - 0x4518]
02DD:1B1D mov      byte ptr [0xbae8], al
02DD:1B20 mov      al, byte ptr [0xc2bd]
02DD:1B23 xor      ah, ah
02DD:1B25 mov      dx, 0x14
02DD:1B28 mul      dx
02DD:1B2A mov      di, ax
02DD:1B2C mov      ax, word ptr [di - 0x4517]
02DD:1B30 mov      word ptr [0xbae9], ax
02DD:1B33 mov      al, byte ptr [0xc2bd]
02DD:1B36 xor      ah, ah
02DD:1B38 mov      dx, 0x14
02DD:1B3B mul      dx
02DD:1B3D mov      di, ax
02DD:1B3F mov      al, byte ptr [di - 0x4515]
02DD:1B43 mov      byte ptr [0xbaeb], al
02DD:1B46 mov      byte ptr [0xc2bd], 1
02DD:1B4B mov      ax, 0x140
02DD:1B4E mul      word ptr [bp + 0xa]
02DD:1B51 add      ax, word ptr [bp + 0xc]
02DD:1B54 les      di, ptr [0xbac4]
02DD:1B58 add      di, ax
02DD:1B5A mov      al, byte ptr es:[di]
02DD:1B5D xor      ah, ah
02DD:1B5F mov      di, ax
02DD:1B61 mov      si, di
02DD:1B63 shl      di, 1
02DD:1B65 shl      di, 1
02DD:1B67 add      di, si
02DD:1B69 mov      al, byte ptr [di - 0x3a38]
02DD:1B6D mov      byte ptr [bp - 5], al
02DD:1B70 mov      ax, 0x140
02DD:1B73 mul      word ptr [bp + 6]
02DD:1B76 add      ax, word ptr [bp + 8]
02DD:1B79 les      di, ptr [0xbac4]
02DD:1B7D add      di, ax
02DD:1B7F mov      al, byte ptr es:[di]
02DD:1B82 xor      ah, ah
02DD:1B84 mov      di, ax
02DD:1B86 mov      si, di
02DD:1B88 shl      di, 1
02DD:1B8A shl      di, 1
02DD:1B8C add      di, si
02DD:1B8E mov      al, byte ptr [di - 0x3a38]
02DD:1B92 mov      byte ptr [bp - 6], al
02DD:1B95 mov      al, byte ptr [bp - 5]
02DD:1B98 mov      byte ptr [bp - 7], al
02DD:1B9B mov      byte ptr [bp - 9], 1
02DD:1B9F mov      al, byte ptr [bp - 7]
02DD:1BA2 cmp      al, byte ptr [bp - 6]
02DD:1BA5 jne      0x1baa
02DD:1BA7 jmp      0x1c76
02DD:1BAA mov      al, byte ptr [bp - 9]
02DD:1BAD xor      ah, ah
02DD:1BAF push     ax
02DD:1BB0 mov      al, byte ptr [bp - 6]
02DD:1BB3 xor      ah, ah
02DD:1BB5 push     ax
02DD:1BB6 mov      al, byte ptr [bp - 5]
02DD:1BB9 xor      ah, ah
02DD:1BBB shl      ax, 1
02DD:1BBD push     ax
02DD:1BBE mov      di, 0x25
02DD:1BC1 mov      ax, 0x2dd
02DD:1BC4 push     ax
02DD:1BC5 push     di
02DD:1BC6 pop      ax
02DD:1BC7 pop      es
02DD:1BC8 cmp      word ptr es:[0], 0x3fcd
02DD:1BCF jne      0x1bd7
02DD:1BD1 inc      ax
02DD:1BD2 mov      di, ax
02DD:1BD4 les      ax, ptr es:[di]
02DD:1BD7 mov      dx, es
02DD:1BD9 mov      di, ax
02DD:1BDB mov      es, dx
02DD:1BDD pop      ax
02DD:1BDE add      di, ax
02DD:1BE0 pop      ax
02DD:1BE1 add      di, ax
02DD:1BE3 pop      ax
02DD:1BE4 add      di, ax
02DD:1BE6 mov      al, byte ptr es:[di + 0x14]
02DD:1BEA mov      byte ptr [bp - 8], al
02DD:1BED inc      byte ptr [bp - 9]
02DD:1BF0 mov      al, byte ptr [bp - 8]
02DD:1BF3 cmp      al, byte ptr [bp - 6]
02DD:1BF6 je       0x1c1c
02DD:1BF8 lea      di, [bp + 0xc]
02DD:1BFB push     ss
02DD:1BFC push     di
02DD:1BFD lea      di, [bp + 0xa]
02DD:1C00 push     ss
02DD:1C01 push     di
02DD:1C02 lea      di, [bp - 2]
02DD:1C05 push     ss
02DD:1C06 push     di
02DD:1C07 lea      di, [bp - 4]
02DD:1C0A push     ss
02DD:1C0B push     di
02DD:1C0C lea      di, [bp - 7]
02DD:1C0F push     ss
02DD:1C10 push     di
02DD:1C11 lea      di, [bp - 8]
02DD:1C14 push     ss
02DD:1C15 push     di
02DD:1C16 push     cs
02DD:1C17 call     0xb22
02DD:1C1A jmp      0x1c48
02DD:1C1C lea      di, [bp + 0xc]
02DD:1C1F push     ss
02DD:1C20 push     di
02DD:1C21 lea      di, [bp + 0xa]
02DD:1C24 push     ss
02DD:1C25 push     di
02DD:1C26 lea      di, [bp + 8]
02DD:1C29 push     ss
02DD:1C2A push     di
02DD:1C2B lea      di, [bp + 6]
02DD:1C2E push     ss
02DD:1C2F push     di
02DD:1C30 lea      di, [bp - 2]
02DD:1C33 push     ss
02DD:1C34 push     di
02DD:1C35 lea      di, [bp - 4]
02DD:1C38 push     ss
02DD:1C39 push     di
02DD:1C3A lea      di, [bp - 7]
02DD:1C3D push     ss
02DD:1C3E push     di
02DD:1C3F lea      di, [bp - 8]
02DD:1C42 push     ss
02DD:1C43 push     di
02DD:1C44 push     cs
02DD:1C45 call     0x113c
02DD:1C48 lea      di, [bp + 0xc]
02DD:1C4B push     ss
02DD:1C4C push     di
02DD:1C4D lea      di, [bp + 0xa]
02DD:1C50 push     ss
02DD:1C51 push     di
02DD:1C52 lea      di, [bp - 2]
02DD:1C55 push     ss
02DD:1C56 push     di
02DD:1C57 lea      di, [bp - 4]
02DD:1C5A push     ss
02DD:1C5B push     di
02DD:1C5C lcall    0xf1b, 0x5541
02DD:1C61 mov      ax, word ptr [bp - 2]
02DD:1C64 mov      word ptr [bp + 0xc], ax
02DD:1C67 mov      ax, word ptr [bp - 4]
02DD:1C6A mov      word ptr [bp + 0xa], ax
02DD:1C6D mov      al, byte ptr [bp - 8]
02DD:1C70 mov      byte ptr [bp - 7], al
02DD:1C73 jmp      0x1b9f
02DD:1C76 lea      di, [bp + 0xc]
02DD:1C79 push     ss
02DD:1C7A push     di
02DD:1C7B lea      di, [bp + 0xa]
02DD:1C7E push     ss
02DD:1C7F push     di
02DD:1C80 lea      di, [bp + 8]
02DD:1C83 push     ss
02DD:1C84 push     di
02DD:1C85 lea      di, [bp + 6]
02DD:1C88 push     ss
02DD:1C89 push     di
02DD:1C8A lcall    0xf1b, 0x5541
02DD:1C8F dec      byte ptr [0xc2bd]
02DD:1C93 mov      sp, bp
02DD:1C95 pop      bp
02DD:1C96 retf     8

; compiler prologue 02DD:1C99
02DD:1C99 push     bp
02DD:1C9A mov      bp, sp
02DD:1C9C xor      ax, ax
02DD:1C9E lcall    0x1761, 0x530
02DD:1CA3 mov      al, byte ptr [0xe31a]
02DD:1CA6 cmp      al, 0x90
02DD:1CA8 jb       0x1cb1
02DD:1CAA cmp      al, 0xa9
02DD:1CAC ja       0x1cb1
02DD:1CAE jmp      0x2ecb
02DD:1CB1 mov      word ptr [0xcad4], 2
02DD:1CB7 jmp      0x1cbd
02DD:1CB9 inc      word ptr [0xcad4]
02DD:1CBD mov      al, byte ptr [0xcad4]
02DD:1CC0 push     ax
02DD:1CC1 lcall    0xef4, 0x12c
02DD:1CC6 cmp      word ptr [0xcad4], 8
02DD:1CCB jne      0x1cb9
02DD:1CCD cmp      byte ptr [0xcadc], 0
02DD:1CD2 jne      0x1cd7
02DD:1CD4 jmp      0x1d7b
02DD:1CD7 mov      al, byte ptr [0xc2bc]
02DD:1CDA xor      ah, ah
02DD:1CDC dec      ax
02DD:1CDD mov      dx, 0x14
02DD:1CE0 mul      dx
02DD:1CE2 mov      di, ax
02DD:1CE4 mov      ax, word ptr [di - 0x4526]
02DD:1CE8 mov      word ptr [0xcac8], ax
02DD:1CEB mov      al, byte ptr [0xc2bc]
02DD:1CEE xor      ah, ah
02DD:1CF0 dec      ax
02DD:1CF1 mov      dx, 0x14
02DD:1CF4 mul      dx
02DD:1CF6 mov      di, ax
02DD:1CF8 mov      ax, word ptr [di - 0x4524]
02DD:1CFC mov      word ptr [0xcaca], ax
02DD:1CFF mov      ax, 0x140
02DD:1D02 mul      word ptr [0xcaca]
02DD:1D06 add      ax, word ptr [0xcac8]
02DD:1D0A les      di, ptr [0xbac4]
02DD:1D0E add      di, ax
02DD:1D10 mov      al, byte ptr es:[di]
02DD:1D13 xor      ah, ah
02DD:1D15 mov      di, ax
02DD:1D17 mov      si, di
02DD:1D19 shl      di, 1
02DD:1D1B shl      di, 1
02DD:1D1D add      di, si
02DD:1D1F cmp      byte ptr [di - 0x3a38], 0
02DD:1D24 jne      0x1d29
02DD:1D26 jmp      0x2ecb
02DD:1D29 mov      al, byte ptr [0xc2bc]
02DD:1D2C xor      ah, ah
02DD:1D2E inc      ax
02DD:1D2F mov      dx, 0x14
02DD:1D32 mul      dx
02DD:1D34 mov      di, ax
02DD:1D36 mov      ax, word ptr [di - 0x4526]
02DD:1D3A mov      word ptr [0xcac8], ax
02DD:1D3D mov      al, byte ptr [0xc2bc]
02DD:1D40 xor      ah, ah
02DD:1D42 inc      ax
02DD:1D43 mov      dx, 0x14
02DD:1D46 mul      dx
02DD:1D48 mov      di, ax
02DD:1D4A mov      ax, word ptr [di - 0x4524]
02DD:1D4E mov      word ptr [0xcaca], ax
02DD:1D51 mov      ax, 0x140
02DD:1D54 mul      word ptr [0xcaca]
02DD:1D58 add      ax, word ptr [0xcac8]
02DD:1D5C les      di, ptr [0xbac4]
02DD:1D60 add      di, ax
02DD:1D62 mov      al, byte ptr es:[di]
02DD:1D65 xor      ah, ah
02DD:1D67 mov      di, ax
02DD:1D69 mov      si, di
02DD:1D6B shl      di, 1
02DD:1D6D shl      di, 1
02DD:1D6F add      di, si
02DD:1D71 cmp      byte ptr [di - 0x3a38], 0
02DD:1D76 jne      0x1d7b
02DD:1D78 jmp      0x2ecb
02DD:1D7B cmp      byte ptr [0x1b81], 0
02DD:1D80 je       0x1dba
02DD:1D82 mov      al, byte ptr [0x1b87]
02DD:1D85 cmp      al, byte ptr [0x1b8a]
02DD:1D89 je       0x1db5
02DD:1D8B mov      al, byte ptr [0x1b8a]
02DD:1D8E mov      byte ptr [0x1b87], al
02DD:1D91 mov      byte ptr [0x1b88], 2
02DD:1D96 jmp      0x1d9c
02DD:1D98 inc      byte ptr [0x1b88]
02DD:1D9C mov      al, byte ptr [0x1b88]
02DD:1D9F push     ax
02DD:1DA0 lcall    0xef4, 0x12c
02DD:1DA5 cmp      byte ptr [0x1b88], 8
02DD:1DAA jne      0x1d98
02DD:1DAC mov      al, byte ptr [0x1b87]
02DD:1DAF push     ax
02DD:1DB0 lcall    0xef4, 0
02DD:1DB5 mov      byte ptr [0x1b81], 0
02DD:1DBA mov      al, byte ptr [0xe31a]
02DD:1DBD cmp      al, 0xaa
02DD:1DBF jae      0x1dc4
02DD:1DC1 jmp      0x1eb2
02DD:1DC4 cmp      al, 0xc7
02DD:1DC6 jbe      0x1dcb
02DD:1DC8 jmp      0x1eb2
02DD:1DCB cmp      byte ptr [0x1b77], 0
02DD:1DD0 je       0x1dd5
02DD:1DD2 jmp      0x1e88
02DD:1DD5 push     word ptr [0xe318]
02DD:1DD9 lcall    0xef4, 0x202
02DD:1DDE mov      byte ptr [0x1b8b], al
02DD:1DE1 mov      al, byte ptr [0x1b8b]
02DD:1DE4 mov      byte ptr [0x1b8c], al
02DD:1DE7 mov      al, byte ptr [0x1b87]
02DD:1DEA mov      byte ptr [0x1b74], al
02DD:1DED mov      al, byte ptr [0x1b8c]
02DD:1DF0 mov      byte ptr [0x1b75], al
02DD:1DF3 mov      byte ptr [0x1b76], 1
02DD:1DF8 cmp      byte ptr [0x1b87], 5
02DD:1DFD jne      0x1e3f
02DD:1DFF mov      al, byte ptr [0x1b75]
02DD:1E02 xor      ah, ah
02DD:1E04 push     ax
02DD:1E05 mov      di, 0x25
02DD:1E08 mov      ax, 0x2dd
02DD:1E0B push     ax
02DD:1E0C push     di
02DD:1E0D pop      ax
02DD:1E0E pop      es
02DD:1E0F cmp      word ptr es:[0], 0x3fcd
02DD:1E16 jne      0x1e1e
02DD:1E18 inc      ax
02DD:1E19 mov      di, ax
02DD:1E1B les      ax, ptr es:[di]
02DD:1E1E mov      dx, es
02DD:1E20 mov      di, ax
02DD:1E22 mov      es, dx
02DD:1E24 pop      ax
02DD:1E25 add      di, ax
02DD:1E27 cmp      byte ptr es:[di + 0xf5], 0
02DD:1E2D jbe      0x1e3f
02DD:1E2F mov      byte ptr [0x1b77], 1
02DD:1E34 mov      al, 0
02DD:1E36 push     ax
02DD:1E37 lcall    0x51a, 0x196e
02DD:1E3C jmp      0x2ecb
02DD:1E3F cmp      byte ptr [0x1b87], 8
02DD:1E44 jne      0x1e86
02DD:1E46 mov      al, byte ptr [0x1b75]
02DD:1E49 xor      ah, ah
02DD:1E4B push     ax
02DD:1E4C mov      di, 0x25
02DD:1E4F mov      ax, 0x2dd
02DD:1E52 push     ax
02DD:1E53 push     di
02DD:1E54 pop      ax
02DD:1E55 pop      es
02DD:1E56 cmp      word ptr es:[0], 0x3fcd
02DD:1E5D jne      0x1e65
02DD:1E5F inc      ax
02DD:1E60 mov      di, ax
02DD:1E62 les      ax, ptr es:[di]
02DD:1E65 mov      dx, es
02DD:1E67 mov      di, ax
02DD:1E69 mov      es, dx
02DD:1E6B pop      ax
02DD:1E6C add      di, ax
02DD:1E6E cmp      byte ptr es:[di + 0xc77], 0
02DD:1E74 jbe      0x1e86
02DD:1E76 mov      byte ptr [0x1b77], 2
02DD:1E7B mov      al, 0
02DD:1E7D push     ax
02DD:1E7E lcall    0x51a, 0x196e
02DD:1E83 jmp      0x2ecb
02DD:1E86 jmp      0x1eaf
02DD:1E88 push     word ptr [0xe318]
02DD:1E8C lcall    0xef4, 0x202
02DD:1E91 mov      byte ptr [0x1b8b], al
02DD:1E94 cmp      byte ptr [0x1b8b], 0
02DD:1E99 jne      0x1e9e
02DD:1E9B jmp      0x2ecb
02DD:1E9E mov      al, byte ptr [0x1b8b]
02DD:1EA1 mov      byte ptr [0x1b8c], al
02DD:1EA4 mov      al, byte ptr [0x1b8c]
02DD:1EA7 mov      byte ptr [0x1b78], al
02DD:1EAA mov      byte ptr [0x1b79], 1
02DD:1EAF jmp      0x1fb6
02DD:1EB2 cmp      byte ptr [0x1b77], 0
02DD:1EB7 je       0x1ebc
02DD:1EB9 jmp      0x1f84
02DD:1EBC mov      al, byte ptr [0x1b87]
02DD:1EBF mov      byte ptr [0x1b74], al
02DD:1EC2 mov      ax, 0x140
02DD:1EC5 mul      word ptr [0xe31a]
02DD:1EC9 add      ax, word ptr [0xe318]
02DD:1ECD les      di, ptr [0xbac4]
02DD:1ED1 add      di, ax
02DD:1ED3 mov      al, byte ptr es:[di]
02DD:1ED6 xor      ah, ah
02DD:1ED8 mov      di, ax
02DD:1EDA mov      si, di
02DD:1EDC shl      di, 1
02DD:1EDE shl      di, 1
02DD:1EE0 add      di, si
02DD:1EE2 mov      al, byte ptr [di - 0x3a37]
02DD:1EE6 mov      byte ptr [0x1b8c], al
02DD:1EE9 mov      al, byte ptr [0x1b8c]
02DD:1EEC mov      byte ptr [0x1b75], al
02DD:1EEF mov      byte ptr [0x1b76], 2
02DD:1EF4 cmp      byte ptr [0x1b87], 5
02DD:1EF9 jne      0x1f3b
02DD:1EFB mov      al, byte ptr [0x1b75]
02DD:1EFE xor      ah, ah
02DD:1F00 push     ax
02DD:1F01 mov      di, 0x25
02DD:1F04 mov      ax, 0x2dd
02DD:1F07 push     ax
02DD:1F08 push     di
02DD:1F09 pop      ax
02DD:1F0A pop      es
02DD:1F0B cmp      word ptr es:[0], 0x3fcd
02DD:1F12 jne      0x1f1a
02DD:1F14 inc      ax
02DD:1F15 mov      di, ax
02DD:1F17 les      ax, ptr es:[di]
02DD:1F1A mov      dx, es
02DD:1F1C mov      di, ax
02DD:1F1E mov      es, dx
02DD:1F20 pop      ax
02DD:1F21 add      di, ax
02DD:1F23 cmp      byte ptr es:[di + 0x11b], 0
02DD:1F29 jbe      0x1f3b
02DD:1F2B mov      byte ptr [0x1b77], 1
02DD:1F30 mov      al, 0
02DD:1F32 push     ax
02DD:1F33 lcall    0x51a, 0x196e
02DD:1F38 jmp      0x2ecb
02DD:1F3B cmp      byte ptr [0x1b87], 8
02DD:1F40 jne      0x1f82
02DD:1F42 mov      al, byte ptr [0x1b75]
02DD:1F45 xor      ah, ah
02DD:1F47 push     ax
02DD:1F48 mov      di, 0x25
02DD:1F4B mov      ax, 0x2dd
02DD:1F4E push     ax
02DD:1F4F push     di
02DD:1F50 pop      ax
02DD:1F51 pop      es
02DD:1F52 cmp      word ptr es:[0], 0x3fcd
02DD:1F59 jne      0x1f61
02DD:1F5B inc      ax
02DD:1F5C mov      di, ax
02DD:1F5E les      ax, ptr es:[di]
02DD:1F61 mov      dx, es
02DD:1F63 mov      di, ax
02DD:1F65 mov      es, dx
02DD:1F67 pop      ax
02DD:1F68 add      di, ax
02DD:1F6A cmp      byte ptr es:[di + 0xc9d], 0
02DD:1F70 jbe      0x1f82
02DD:1F72 mov      byte ptr [0x1b77], 2
02DD:1F77 mov      al, 0
02DD:1F79 push     ax
02DD:1F7A lcall    0x51a, 0x196e
02DD:1F7F jmp      0x2ecb
02DD:1F82 jmp      0x1fb6
02DD:1F84 mov      ax, 0x140
02DD:1F87 mul      word ptr [0xe31a]
02DD:1F8B add      ax, word ptr [0xe318]
02DD:1F8F les      di, ptr [0xbac4]
02DD:1F93 add      di, ax
02DD:1F95 mov      al, byte ptr es:[di]
02DD:1F98 xor      ah, ah
02DD:1F9A mov      di, ax
02DD:1F9C mov      si, di
02DD:1F9E shl      di, 1
02DD:1FA0 shl      di, 1
02DD:1FA2 add      di, si
02DD:1FA4 mov      al, byte ptr [di - 0x3a37]
02DD:1FA8 mov      byte ptr [0x1b8c], al
02DD:1FAB mov      al, byte ptr [0x1b8c]
02DD:1FAE mov      byte ptr [0x1b78], al
02DD:1FB1 mov      byte ptr [0x1b79], 2
02DD:1FB6 cmp      byte ptr [0x1b77], 0
02DD:1FBB je       0x1fc0
02DD:1FBD jmp      0x2076
02DD:1FC0 cmp      byte ptr [0x1b76], 1
02DD:1FC5 jne      0x200f
02DD:1FC7 mov      al, byte ptr [0x1b74]
02DD:1FCA xor      ah, ah
02DD:1FCC shl      ax, 1
02DD:1FCE mov      cx, ax
02DD:1FD0 mov      al, byte ptr [0x1b75]
02DD:1FD3 xor      ah, ah
02DD:1FD5 mov      dx, 0x14
02DD:1FD8 mul      dx
02DD:1FDA mov      di, ax
02DD:1FDC add      di, cx
02DD:1FDE mov      al, byte ptr [di + 0x522]
02DD:1FE2 mov      byte ptr [0x1b8e], al
02DD:1FE5 cmp      byte ptr [0x1b8e], 0
02DD:1FEA jne      0x200d
02DD:1FEC cmp      byte ptr [0x1b87], 1
02DD:1FF1 je       0x200a
02DD:1FF3 mov      al, byte ptr [0x1b87]
02DD:1FF6 push     ax
02DD:1FF7 lcall    0xef4, 0x12c
02DD:1FFC mov      byte ptr [0x1b87], 1
02DD:2001 mov      al, byte ptr [0x1b87]
02DD:2004 push     ax
02DD:2005 lcall    0xef4, 0
02DD:200A jmp      0x2ecb
02DD:200D jmp      0x2076
02DD:200F mov      al, byte ptr [0x1b74]
02DD:2012 xor      ah, ah
02DD:2014 shl      ax, 1
02DD:2016 push     ax
02DD:2017 mov      al, byte ptr [0x1b75]
02DD:201A xor      ah, ah
02DD:201C mov      dx, 0x14
02DD:201F mul      dx
02DD:2021 push     ax
02DD:2022 mov      di, 0x25
02DD:2025 mov      ax, 0x2dd
02DD:2028 push     ax
02DD:2029 push     di
02DD:202A pop      ax
02DD:202B pop      es
02DD:202C cmp      word ptr es:[0], 0x3fcd
02DD:2033 jne      0x203b
02DD:2035 inc      ax
02DD:2036 mov      di, ax
02DD:2038 les      ax, ptr es:[di]
02DD:203B mov      dx, es
02DD:203D mov      di, ax
02DD:203F mov      es, dx
02DD:2041 pop      ax
02DD:2042 add      di, ax
02DD:2044 pop      ax
02DD:2045 add      di, ax
02DD:2047 mov      al, byte ptr es:[di + 0x2f]
02DD:204B mov      byte ptr [0x1b8e], al
02DD:204E cmp      byte ptr [0x1b8e], 0
02DD:2053 jne      0x2076
02DD:2055 cmp      byte ptr [0x1b87], 1
02DD:205A je       0x2073
02DD:205C mov      al, byte ptr [0x1b87]
02DD:205F push     ax
02DD:2060 lcall    0xef4, 0x12c
02DD:2065 mov      byte ptr [0x1b87], 1
02DD:206A mov      al, byte ptr [0x1b87]
02DD:206D push     ax
02DD:206E lcall    0xef4, 0
02DD:2073 jmp      0x2ecb
02DD:2076 cmp      byte ptr [0x1b77], 1
02DD:207B je       0x2080
02DD:207D jmp      0x2160
02DD:2080 mov      al, byte ptr [0x1b78]
02DD:2083 xor      ah, ah
02DD:2085 push     ax
02DD:2086 mov      al, byte ptr [0x1b79]
02DD:2089 xor      ah, ah
02DD:208B mov      dx, 0x26
02DD:208E mul      dx
02DD:2090 push     ax
02DD:2091 mov      di, 0x25
02DD:2094 mov      ax, 0x2dd
02DD:2097 push     ax
02DD:2098 push     di
02DD:2099 pop      ax
02DD:209A pop      es
02DD:209B cmp      word ptr es:[0], 0x3fcd
02DD:20A2 jne      0x20aa
02DD:20A4 inc      ax
02DD:20A5 mov      di, ax
02DD:20A7 les      ax, ptr es:[di]
02DD:20AA mov      dx, es
02DD:20AC mov      di, ax
02DD:20AE mov      es, dx
02DD:20B0 pop      ax
02DD:20B1 add      di, ax
02DD:20B3 pop      ax
02DD:20B4 add      di, ax
02DD:20B6 mov      al, byte ptr es:[di + 0x83]
02DD:20BB xor      ah, ah
02DD:20BD shl      ax, 1
02DD:20BF push     ax
02DD:20C0 mov      al, byte ptr [0x1b75]
02DD:20C3 xor      ah, ah
02DD:20C5 push     ax
02DD:20C6 mov      al, byte ptr [0x1b76]
02DD:20C9 xor      ah, ah
02DD:20CB mov      dx, 0x26
02DD:20CE mul      dx
02DD:20D0 push     ax
02DD:20D1 mov      di, 0x25
02DD:20D4 mov      ax, 0x2dd
02DD:20D7 push     ax
02DD:20D8 push     di
02DD:20D9 pop      ax
02DD:20DA pop      es
02DD:20DB cmp      word ptr es:[0], 0x3fcd
02DD:20E2 jne      0x20ea
02DD:20E4 inc      ax
02DD:20E5 mov      di, ax
02DD:20E7 les      ax, ptr es:[di]
02DD:20EA mov      dx, es
02DD:20EC mov      di, ax
02DD:20EE mov      es, dx
02DD:20F0 pop      ax
02DD:20F1 add      di, ax
02DD:20F3 pop      ax
02DD:20F4 add      di, ax
02DD:20F6 mov      al, byte ptr es:[di + 0xcf]
02DD:20FB xor      ah, ah
02DD:20FD mov      dx, 0x52
02DD:2100 mul      dx
02DD:2102 push     ax
02DD:2103 mov      di, 0x25
02DD:2106 mov      ax, 0x2dd
02DD:2109 push     ax
02DD:210A push     di
02DD:210B pop      ax
02DD:210C pop      es
02DD:210D cmp      word ptr es:[0], 0x3fcd
02DD:2114 jne      0x211c
02DD:2116 inc      ax
02DD:2117 mov      di, ax
02DD:2119 les      ax, ptr es:[di]
02DD:211C mov      dx, es
02DD:211E mov      di, ax
02DD:2120 mov      es, dx
02DD:2122 pop      ax
02DD:2123 add      di, ax
02DD:2125 pop      ax
02DD:2126 add      di, ax
02DD:2128 cmp      byte ptr es:[di + 0xed], 0
02DD:212E jne      0x2160
02DD:2130 cmp      byte ptr [0x1b87], 1
02DD:2135 je       0x214e
02DD:2137 mov      al, byte ptr [0x1b87]
02DD:213A push     ax
02DD:213B lcall    0xef4, 0x12c
02DD:2140 mov      byte ptr [0x1b87], 1
02DD:2145 mov      al, byte ptr [0x1b87]
02DD:2148 push     ax
02DD:2149 lcall    0xef4, 0
02DD:214E mov      byte ptr [0x1b77], 0
02DD:2153 mov      byte ptr [0x1b78], 0
02DD:2158 mov      byte ptr [0x1b79], 0
02DD:215D jmp      0x2ecb
02DD:2160 cmp      byte ptr [0x1b77], 2
02DD:2165 je       0x216a
02DD:2167 jmp      0x224a
02DD:216A mov      al, byte ptr [0x1b78]
02DD:216D xor      ah, ah
02DD:216F push     ax
02DD:2170 mov      al, byte ptr [0x1b79]
02DD:2173 xor      ah, ah
02DD:2175 mov      dx, 0x26
02DD:2178 mul      dx
02DD:217A push     ax
02DD:217B mov      di, 0x25
02DD:217E mov      ax, 0x2dd
02DD:2181 push     ax
02DD:2182 push     di
02DD:2183 pop      ax
02DD:2184 pop      es
02DD:2185 cmp      word ptr es:[0], 0x3fcd
02DD:218C jne      0x2194
02DD:218E inc      ax
02DD:218F mov      di, ax
02DD:2191 les      ax, ptr es:[di]
02DD:2194 mov      dx, es
02DD:2196 mov      di, ax
02DD:2198 mov      es, dx
02DD:219A pop      ax
02DD:219B add      di, ax
02DD:219D pop      ax
02DD:219E add      di, ax
02DD:21A0 mov      al, byte ptr es:[di + 0x83]
02DD:21A5 xor      ah, ah
02DD:21A7 shl      ax, 1
02DD:21A9 push     ax
02DD:21AA mov      al, byte ptr [0x1b75]
02DD:21AD xor      ah, ah
02DD:21AF push     ax
02DD:21B0 mov      al, byte ptr [0x1b76]
02DD:21B3 xor      ah, ah
02DD:21B5 mov      dx, 0x26
02DD:21B8 mul      dx
02DD:21BA push     ax
02DD:21BB mov      di, 0x25
02DD:21BE mov      ax, 0x2dd
02DD:21C1 push     ax
02DD:21C2 push     di
02DD:21C3 pop      ax
02DD:21C4 pop      es
02DD:21C5 cmp      word ptr es:[0], 0x3fcd
02DD:21CC jne      0x21d4
02DD:21CE inc      ax
02DD:21CF mov      di, ax
02DD:21D1 les      ax, ptr es:[di]
02DD:21D4 mov      dx, es
02DD:21D6 mov      di, ax
02DD:21D8 mov      es, dx
02DD:21DA pop      ax
02DD:21DB add      di, ax
02DD:21DD pop      ax
02DD:21DE add      di, ax
02DD:21E0 mov      al, byte ptr es:[di + 0xc51]
02DD:21E5 xor      ah, ah
02DD:21E7 mov      dx, 0x52
02DD:21EA mul      dx
02DD:21EC push     ax
02DD:21ED mov      di, 0x25
02DD:21F0 mov      ax, 0x2dd
02DD:21F3 push     ax
02DD:21F4 push     di
02DD:21F5 pop      ax
02DD:21F6 pop      es
02DD:21F7 cmp      word ptr es:[0], 0x3fcd
02DD:21FE jne      0x2206
02DD:2200 inc      ax
02DD:2201 mov      di, ax
02DD:2203 les      ax, ptr es:[di]
02DD:2206 mov      dx, es
02DD:2208 mov      di, ax
02DD:220A mov      es, dx
02DD:220C pop      ax
02DD:220D add      di, ax
02DD:220F pop      ax
02DD:2210 add      di, ax
02DD:2212 cmp      byte ptr es:[di + 0xc6f], 0
02DD:2218 jne      0x224a
02DD:221A cmp      byte ptr [0x1b87], 1
02DD:221F je       0x2238
02DD:2221 mov      al, byte ptr [0x1b87]
02DD:2224 push     ax
02DD:2225 lcall    0xef4, 0x12c
02DD:222A mov      byte ptr [0x1b87], 1
02DD:222F mov      al, byte ptr [0x1b87]
02DD:2232 push     ax
02DD:2233 lcall    0xef4, 0
02DD:2238 mov      byte ptr [0x1b77], 0
02DD:223D mov      byte ptr [0x1b78], 0
02DD:2242 mov      byte ptr [0x1b79], 0
02DD:2247 jmp      0x2ecb
02DD:224A mov      byte ptr [0x1b81], 1
02DD:224F mov      byte ptr [0x1b82], 1
02DD:2254 mov      al, 1
02DD:2256 push     ax
02DD:2257 lcall    0x51a, 0x196e
02DD:225C cmp      byte ptr [0x1b77], 0
02DD:2261 je       0x2266
02DD:2263 jmp      0x286b
02DD:2266 cmp      byte ptr [0x1b76], 2
02DD:226B je       0x2270
02DD:226D jmp      0x26cd
02DD:2270 mov      al, byte ptr [0x1b74]
02DD:2273 xor      ah, ah
02DD:2275 shl      ax, 1
02DD:2277 push     ax
02DD:2278 mov      al, byte ptr [0x1b75]
02DD:227B xor      ah, ah
02DD:227D mov      dx, 0x14
02DD:2280 mul      dx
02DD:2282 push     ax
02DD:2283 mov      di, 0x25
02DD:2286 mov      ax, 0x2dd
02DD:2289 push     ax
02DD:228A push     di
02DD:228B pop      ax
02DD:228C pop      es
02DD:228D cmp      word ptr es:[0], 0x3fcd
02DD:2294 jne      0x229c
02DD:2296 inc      ax
02DD:2297 mov      di, ax
02DD:2299 les      ax, ptr es:[di]
02DD:229C mov      dx, es
02DD:229E mov      di, ax
02DD:22A0 mov      es, dx
02DD:22A2 pop      ax
02DD:22A3 add      di, ax
02DD:22A5 pop      ax
02DD:22A6 add      di, ax
02DD:22A8 cmp      byte ptr es:[di + 0x30], 0
02DD:22AD ja       0x22b2
02DD:22AF jmp      0x2558
02DD:22B2 cmp      byte ptr [0x1b75], 0
02DD:22B7 jne      0x22fc
02DD:22B9 mov      ax, word ptr [0xe318]
02DD:22BC mov      word ptr [0xcacc], ax
02DD:22BF mov      ax, word ptr [0xe31a]
02DD:22C2 mov      word ptr [0xcace], ax
02DD:22C5 mov      ax, 0x140
02DD:22C8 mul      word ptr [0xcace]
02DD:22CC add      ax, word ptr [0xcacc]
02DD:22D0 les      di, ptr [0xbac4]
02DD:22D4 add      di, ax
02DD:22D6 mov      al, byte ptr es:[di]
02DD:22D9 xor      ah, ah
02DD:22DB mov      di, ax
02DD:22DD mov      si, di
02DD:22DF shl      di, 1
02DD:22E1 shl      di, 1
02DD:22E3 add      di, si
02DD:22E5 cmp      byte ptr [di - 0x3a38], 0
02DD:22EA jne      0x22fa
02DD:22EC mov      di, 0xcacc
02DD:22EF push     ds
02DD:22F0 push     di
02DD:22F1 mov      di, 0xcace
02DD:22F4 push     ds
02DD:22F5 push     di
02DD:22F6 push     cs
02DD:22F7 call     0xabf
02DD:22FA jmp      0x236d
02DD:22FC mov      al, byte ptr [0x1b75]
02DD:22FF xor      ah, ah
02DD:2301 shl      ax, 1
02DD:2303 push     ax
02DD:2304 mov      di, 0x25
02DD:2307 mov      ax, 0x2dd
02DD:230A push     ax
02DD:230B push     di
02DD:230C pop      ax
02DD:230D pop      es
02DD:230E cmp      word ptr es:[0], 0x3fcd
02DD:2315 jne      0x231d
02DD:2317 inc      ax
02DD:2318 mov      di, ax
02DD:231A les      ax, ptr es:[di]
02DD:231D mov      dx, es
02DD:231F mov      di, ax
02DD:2321 mov      es, dx
02DD:2323 pop      ax
02DD:2324 add      di, ax
02DD:2326 mov      ax, word ptr es:[di + 0x20]
02DD:232A xor      dx, dx
02DD:232C mov      cx, 0x140
02DD:232F div      cx
02DD:2331 xchg     dx, ax
02DD:2332 mov      word ptr [0xcacc], ax
02DD:2335 mov      al, byte ptr [0x1b75]
02DD:2338 xor      ah, ah
02DD:233A shl      ax, 1
02DD:233C push     ax
02DD:233D mov      di, 0x25
02DD:2340 mov      ax, 0x2dd
02DD:2343 push     ax
02DD:2344 push     di
02DD:2345 pop      ax
02DD:2346 pop      es
02DD:2347 cmp      word ptr es:[0], 0x3fcd
02DD:234E jne      0x2356
02DD:2350 inc      ax
02DD:2351 mov      di, ax
02DD:2353 les      ax, ptr es:[di]
02DD:2356 mov      dx, es
02DD:2358 mov      di, ax
02DD:235A mov      es, dx
02DD:235C pop      ax
02DD:235D add      di, ax
02DD:235F mov      ax, word ptr es:[di + 0x20]
02DD:2363 xor      dx, dx
02DD:2365 mov      cx, 0x140
02DD:2368 div      cx
02DD:236A mov      word ptr [0xcace], ax
02DD:236D cmp      byte ptr [0xcadc], 0
02DD:2372 jne      0x2377
02DD:2374 jmp      0x2404
02DD:2377 mov      al, byte ptr [0xc2bc]
02DD:237A xor      ah, ah
02DD:237C dec      ax
02DD:237D mov      byte ptr [0xc2bd], al
02DD:2380 mov      al, byte ptr [0xc2bd]
02DD:2383 xor      ah, ah
02DD:2385 mov      dx, 0x14
02DD:2388 mul      dx
02DD:238A mov      di, ax
02DD:238C mov      ax, word ptr [di - 0x4526]
02DD:2390 mov      word ptr [0xcac8], ax
02DD:2393 mov      al, byte ptr [0xc2bd]
02DD:2396 xor      ah, ah
02DD:2398 mov      dx, 0x14
02DD:239B mul      dx
02DD:239D mov      di, ax
02DD:239F mov      ax, word ptr [di - 0x4524]
02DD:23A3 mov      word ptr [0xcaca], ax
02DD:23A6 mov      al, byte ptr [0xc2bd]
02DD:23A9 xor      ah, ah
02DD:23AB mov      dx, 0x14
02DD:23AE mul      dx
02DD:23B0 mov      di, ax
02DD:23B2 mov      al, byte ptr [di - 0x4521]
02DD:23B6 mov      byte ptr [0xc2be], al
02DD:23B9 mov      al, byte ptr [0xc2bd]
02DD:23BC xor      ah, ah
02DD:23BE mov      dx, 0x14
02DD:23C1 mul      dx
02DD:23C3 mov      di, ax
02DD:23C5 mov      al, byte ptr [di - 0x4522]
02DD:23C9 mov      byte ptr [0xc2bf], al
02DD:23CC mov      al, byte ptr [0xc2bf]
02DD:23CF xor      ah, ah
02DD:23D1 cdq      
02DD:23D2 mov      cx, 2
02DD:23D5 idiv     cx
02DD:23D7 xchg     dx, ax
02DD:23D8 or       ax, ax
02DD:23DA jne      0x23f0
02DD:23DC cmp      byte ptr [0xc2be], 8
02DD:23E1 jne      0x23ea
02DD:23E3 mov      byte ptr [0xc2be], 1
02DD:23E8 jmp      0x23ee
02DD:23EA inc      byte ptr [0xc2be]
02DD:23EE jmp      0x2402
02DD:23F0 cmp      byte ptr [0xc2be], 6
02DD:23F5 jne      0x23fe
02DD:23F7 mov      byte ptr [0xc2be], 1
02DD:23FC jmp      0x2402
02DD:23FE inc      byte ptr [0xc2be]
02DD:2402 jmp      0x2446
02DD:2404 dec      byte ptr [0xc2bd]
02DD:2408 mov      al, byte ptr [0xc2bd]
02DD:240B xor      ah, ah
02DD:240D mov      dx, 0x14
02DD:2410 mul      dx
02DD:2412 mov      di, ax
02DD:2414 mov      ax, word ptr [di - 0x4526]
02DD:2418 mov      word ptr [0xcac8], ax
02DD:241B mov      al, byte ptr [0xc2bd]
02DD:241E xor      ah, ah
02DD:2420 mov      dx, 0x14
02DD:2423 mul      dx
02DD:2425 mov      di, ax
02DD:2427 mov      ax, word ptr [di - 0x4524]
02DD:242B mov      word ptr [0xcaca], ax
02DD:242E mov      al, byte ptr [0xc2bd]
02DD:2431 xor      ah, ah
02DD:2433 mov      dx, 0x14
02DD:2436 mul      dx
02DD:2438 mov      di, ax
02DD:243A mov      al, byte ptr [di - 0x4522]
02DD:243E mov      byte ptr [0xc2bf], al
02DD:2441 mov      byte ptr [0xc2be], 1
02DD:2446 mov      byte ptr [0x1b8a], 1
02DD:244B mov      ax, word ptr [0xcac8]
02DD:244E cmp      ax, word ptr [0xcacc]
02DD:2452 jne      0x2460
02DD:2454 mov      ax, word ptr [0xcaca]
02DD:2457 cmp      ax, word ptr [0xcace]
02DD:245B jne      0x2460
02DD:245D jmp      0x2555
02DD:2460 push     word ptr [0xcac8]
02DD:2464 push     word ptr [0xcaca]
02DD:2468 push     word ptr [0xcacc]
02DD:246C push     word ptr [0xcace]
02DD:2470 push     cs
02DD:2471 call     0x1a41
02DD:2474 mov      al, byte ptr [0x1b74]
02DD:2477 xor      ah, ah
02DD:2479 shl      ax, 1
02DD:247B push     ax
02DD:247C mov      al, byte ptr [0x1b75]
02DD:247F xor      ah, ah
02DD:2481 mov      dx, 0x14
02DD:2484 mul      dx
02DD:2486 push     ax
02DD:2487 mov      di, 0x25
02DD:248A mov      ax, 0x2dd
02DD:248D push     ax
02DD:248E push     di
02DD:248F pop      ax
02DD:2490 pop      es
02DD:2491 cmp      word ptr es:[0], 0x3fcd
02DD:2498 jne      0x24a0
02DD:249A inc      ax
02DD:249B mov      di, ax
02DD:249D les      ax, ptr es:[di]
02DD:24A0 mov      dx, es
02DD:24A2 mov      di, ax
02DD:24A4 mov      es, dx
02DD:24A6 pop      ax
02DD:24A7 add      di, ax
02DD:24A9 pop      ax
02DD:24AA add      di, ax
02DD:24AC cmp      byte ptr es:[di + 0x30], 3
02DD:24B1 je       0x24c9
02DD:24B3 mov      byte ptr [0xc2be], 0
02DD:24B8 mov      al, byte ptr [0xc2bd]
02DD:24BB xor      ah, ah
02DD:24BD mov      dx, 0x14
02DD:24C0 mul      dx
02DD:24C2 mov      di, ax
02DD:24C4 mov      byte ptr [di - 0x4521], 0
02DD:24C9 mov      al, byte ptr [0x1b74]
02DD:24CC xor      ah, ah
02DD:24CE shl      ax, 1
02DD:24D0 push     ax
02DD:24D1 mov      al, byte ptr [0x1b75]
02DD:24D4 xor      ah, ah
02DD:24D6 mov      dx, 0x14
02DD:24D9 mul      dx
02DD:24DB push     ax
02DD:24DC mov      di, 0x25
02DD:24DF mov      ax, 0x2dd
02DD:24E2 push     ax
02DD:24E3 push     di
02DD:24E4 pop      ax
02DD:24E5 pop      es
02DD:24E6 cmp      word ptr es:[0], 0x3fcd
02DD:24ED jne      0x24f5
02DD:24EF inc      ax
02DD:24F0 mov      di, ax
02DD:24F2 les      ax, ptr es:[di]
02DD:24F5 mov      dx, es
02DD:24F7 mov      di, ax
02DD:24F9 mov      es, dx
02DD:24FB pop      ax
02DD:24FC add      di, ax
02DD:24FE pop      ax
02DD:24FF add      di, ax
02DD:2501 cmp      byte ptr es:[di + 0x30], 1
02DD:2506 jne      0x254b
02DD:2508 mov      al, byte ptr [0x1b75]
02DD:250B xor      ah, ah
02DD:250D push     ax
02DD:250E mov      di, 0x25
02DD:2511 mov      ax, 0x2dd
02DD:2514 push     ax
02DD:2515 push     di
02DD:2516 pop      ax
02DD:2517 pop      es
02DD:2518 cmp      word ptr es:[0], 0x3fcd
02DD:251F jne      0x2527
02DD:2521 inc      ax
02DD:2522 mov      di, ax
02DD:2524 les      ax, ptr es:[di]
02DD:2527 mov      dx, es
02DD:2529 mov      di, ax
02DD:252B mov      es, dx
02DD:252D pop      ax
02DD:252E add      di, ax
02DD:2530 mov      al, byte ptr es:[di + 0x2b]
02DD:2534 mov      byte ptr [0xc2bf], al
02DD:2537 mov      cl, byte ptr [0xc2bf]
02DD:253B mov      al, byte ptr [0xc2bd]
02DD:253E xor      ah, ah
02DD:2540 mov      dx, 0x14
02DD:2543 mul      dx
02DD:2545 mov      di, ax
02DD:2547 mov      byte ptr [di - 0x4522], cl
02DD:254B mov      byte ptr [0xc2bc], 1
02DD:2550 mov      byte ptr [0xcadc], 1
02DD:2555 jmp      0x26ca
02DD:2558 cmp      byte ptr [0xcadc], 0
02DD:255D jne      0x2562
02DD:255F jmp      0x2653
02DD:2562 mov      al, byte ptr [0xc2bc]
02DD:2565 xor      ah, ah
02DD:2567 inc      ax
02DD:2568 mov      byte ptr [0xc2bd], al
02DD:256B mov      al, byte ptr [0xc2bc]
02DD:256E xor      ah, ah
02DD:2570 mov      dx, 0x14
02DD:2573 mul      dx
02DD:2575 mov      di, ax
02DD:2577 mov      byte ptr [di - 0x4521], 0
02DD:257C mov      al, byte ptr [0xc2bc]
02DD:257F xor      ah, ah
02DD:2581 mov      dx, 0x14
02DD:2584 mul      dx
02DD:2586 mov      di, ax
02DD:2588 mov      al, byte ptr [di - 0x4520]
02DD:258C mov      byte ptr [0xc2c4], al
02DD:258F mov      al, byte ptr [0xc2bc]
02DD:2592 xor      ah, ah
02DD:2594 mov      dx, 0x14
02DD:2597 mul      dx
02DD:2599 mov      di, ax
02DD:259B mov      al, byte ptr [di - 0x4515]
02DD:259F mov      byte ptr [0xc2d6], al
02DD:25A2 mov      al, byte ptr [0xc2bc]
02DD:25A5 xor      ah, ah
02DD:25A7 mov      dx, 0x14
02DD:25AA mul      dx
02DD:25AC mov      di, ax
02DD:25AE mov      ax, word ptr [di - 0x451f]
02DD:25B2 mov      word ptr [0xc2ca], ax
02DD:25B5 mov      al, byte ptr [0xc2bc]
02DD:25B8 xor      ah, ah
02DD:25BA mov      dx, 0x14
02DD:25BD mul      dx
02DD:25BF mov      di, ax
02DD:25C1 mov      ax, word ptr [di - 0x451d]
02DD:25C5 mov      word ptr [0xc2cc], ax
02DD:25C8 mov      al, byte ptr [0xc2bc]
02DD:25CB xor      ah, ah
02DD:25CD mov      dx, 0x14
02DD:25D0 mul      dx
02DD:25D2 mov      di, ax
02DD:25D4 mov      al, byte ptr [di - 0x451b]
02DD:25D8 mov      byte ptr [0xc2ce], al
02DD:25DB mov      al, byte ptr [0xc2bc]
02DD:25DE xor      ah, ah
02DD:25E0 mov      dx, 0x14
02DD:25E3 mul      dx
02DD:25E5 mov      di, ax
02DD:25E7 mov      ax, word ptr [di - 0x451a]
02DD:25EB mov      word ptr [0xc2d0], ax
02DD:25EE mov      al, byte ptr [0xc2bc]
02DD:25F1 xor      ah, ah
02DD:25F3 mov      dx, 0x14
02DD:25F6 mul      dx
02DD:25F8 mov      di, ax
02DD:25FA mov      al, byte ptr [di - 0x4518]
02DD:25FE mov      byte ptr [0xc2d2], al
02DD:2601 mov      al, byte ptr [0xc2bc]
02DD:2604 xor      ah, ah
02DD:2606 mov      dx, 0x14
02DD:2609 mul      dx
02DD:260B mov      di, ax
02DD:260D mov      ax, word ptr [di - 0x4517]
02DD:2611 mov      word ptr [0xc2d4], ax
02DD:2614 mov      al, byte ptr [0xc2bc]
02DD:2617 xor      ah, ah
02DD:2619 mov      dx, 0x14
02DD:261C mul      dx
02DD:261E mov      di, ax
02DD:2620 mov      ax, word ptr [di - 0x4524]
02DD:2624 mov      word ptr [0xc2c8], ax
02DD:2627 mov      al, byte ptr [0xc2bc]
02DD:262A xor      ah, ah
02DD:262C mov      dx, 0x14
02DD:262F mul      dx
02DD:2631 mov      di, ax
02DD:2633 mov      al, byte ptr [di - 0x4522]
02DD:2637 push     ax
02DD:2638 mov      al, byte ptr [0xc2bc]
02DD:263B xor      ah, ah
02DD:263D mov      dx, 0x14
02DD:2640 mul      dx
02DD:2642 mov      di, ax
02DD:2644 mov      al, byte ptr [di - 0x4521]
02DD:2648 push     ax
02DD:2649 lcall    0xf1b, 0x6438
02DD:264E mov      byte ptr [0xcadc], 0
02DD:2653 mov      byte ptr [0x1b8a], 1
02DD:2658 lcall    0x51a, 0x2450
02DD:265D mov      al, byte ptr [0x1b8e]
02DD:2660 xor      ah, ah
02DD:2662 mov      di, ax
02DD:2664 shl      di, 1
02DD:2666 shl      di, 1
02DD:2668 lcall    [di + 0x42a6]
02DD:266C cmp      byte ptr [0xcadd], 0
02DD:2671 jne      0x2678
02DD:2673 lcall    0x51a, 0x2415
02DD:2678 mov      al, byte ptr [0x1b87]
02DD:267B cmp      al, byte ptr [0x1b8a]
02DD:267F je       0x26ab
02DD:2681 mov      al, byte ptr [0x1b8a]
02DD:2684 mov      byte ptr [0x1b87], al
02DD:2687 mov      byte ptr [0x1b88], 2
02DD:268C jmp      0x2692
02DD:268E inc      byte ptr [0x1b88]
02DD:2692 mov      al, byte ptr [0x1b88]
02DD:2695 push     ax
02DD:2696 lcall    0xef4, 0x12c
02DD:269B cmp      byte ptr [0x1b88], 8
02DD:26A0 jne      0x268e
02DD:26A2 mov      al, byte ptr [0x1b87]
02DD:26A5 push     ax
02DD:26A6 lcall    0xef4, 0
02DD:26AB mov      al, byte ptr [0x1b87]
02DD:26AE mov      byte ptr [0x1b74], al
02DD:26B1 cmp      byte ptr [0xcadd], 0
02DD:26B6 jne      0x26ca
02DD:26B8 mov      al, 0
02DD:26BA push     ax
02DD:26BB lcall    0x51a, 0x196e
02DD:26C0 mov      byte ptr [0x1b82], 0
02DD:26C5 mov      byte ptr [0x1b81], 0
02DD:26CA jmp      0x2868
02DD:26CD cmp      byte ptr [0xcadc], 0
02DD:26D2 jne      0x26d7
02DD:26D4 jmp      0x27c8
02DD:26D7 mov      al, byte ptr [0xc2bc]
02DD:26DA xor      ah, ah
02DD:26DC inc      ax
02DD:26DD mov      byte ptr [0xc2bd], al
02DD:26E0 mov      al, byte ptr [0xc2bc]
02DD:26E3 xor      ah, ah
02DD:26E5 mov      dx, 0x14
02DD:26E8 mul      dx
02DD:26EA mov      di, ax
02DD:26EC mov      byte ptr [di - 0x4521], 0
02DD:26F1 mov      al, byte ptr [0xc2bc]
02DD:26F4 xor      ah, ah
02DD:26F6 mov      dx, 0x14
02DD:26F9 mul      dx
02DD:26FB mov      di, ax
02DD:26FD mov      al, byte ptr [di - 0x4520]
02DD:2701 mov      byte ptr [0xc2c4], al
02DD:2704 mov      al, byte ptr [0xc2bc]
02DD:2707 xor      ah, ah
02DD:2709 mov      dx, 0x14
02DD:270C mul      dx
02DD:270E mov      di, ax
02DD:2710 mov      al, byte ptr [di - 0x4515]
02DD:2714 mov      byte ptr [0xc2d6], al
02DD:2717 mov      al, byte ptr [0xc2bc]
02DD:271A xor      ah, ah
02DD:271C mov      dx, 0x14
02DD:271F mul      dx
02DD:2721 mov      di, ax
02DD:2723 mov      ax, word ptr [di - 0x451f]
02DD:2727 mov      word ptr [0xc2ca], ax
02DD:272A mov      al, byte ptr [0xc2bc]
02DD:272D xor      ah, ah
02DD:272F mov      dx, 0x14
02DD:2732 mul      dx
02DD:2734 mov      di, ax
02DD:2736 mov      ax, word ptr [di - 0x451d]
02DD:273A mov      word ptr [0xc2cc], ax
02DD:273D mov      al, byte ptr [0xc2bc]
02DD:2740 xor      ah, ah
02DD:2742 mov      dx, 0x14
02DD:2745 mul      dx
02DD:2747 mov      di, ax
02DD:2749 mov      al, byte ptr [di - 0x451b]
02DD:274D mov      byte ptr [0xc2ce], al
02DD:2750 mov      al, byte ptr [0xc2bc]
02DD:2753 xor      ah, ah
02DD:2755 mov      dx, 0x14
02DD:2758 mul      dx
02DD:275A mov      di, ax
02DD:275C mov      ax, word ptr [di - 0x451a]
02DD:2760 mov      word ptr [0xc2d0], ax
02DD:2763 mov      al, byte ptr [0xc2bc]
02DD:2766 xor      ah, ah
02DD:2768 mov      dx, 0x14
02DD:276B mul      dx
02DD:276D mov      di, ax
02DD:276F mov      al, byte ptr [di - 0x4518]
02DD:2773 mov      byte ptr [0xc2d2], al
02DD:2776 mov      al, byte ptr [0xc2bc]
02DD:2779 xor      ah, ah
02DD:277B mov      dx, 0x14
02DD:277E mul      dx
02DD:2780 mov      di, ax
02DD:2782 mov      ax, word ptr [di - 0x4517]
02DD:2786 mov      word ptr [0xc2d4], ax
02DD:2789 mov      al, byte ptr [0xc2bc]
02DD:278C xor      ah, ah
02DD:278E mov      dx, 0x14
02DD:2791 mul      dx
02DD:2793 mov      di, ax
02DD:2795 mov      ax, word ptr [di - 0x4524]
02DD:2799 mov      word ptr [0xc2c8], ax
02DD:279C mov      al, byte ptr [0xc2bc]
02DD:279F xor      ah, ah
02DD:27A1 mov      dx, 0x14
02DD:27A4 mul      dx
02DD:27A6 mov      di, ax
02DD:27A8 mov      al, byte ptr [di - 0x4522]
02DD:27AC push     ax
02DD:27AD mov      al, byte ptr [0xc2bc]
02DD:27B0 xor      ah, ah
02DD:27B2 mov      dx, 0x14
02DD:27B5 mul      dx
02DD:27B7 mov      di, ax
02DD:27B9 mov      al, byte ptr [di - 0x4521]
02DD:27BD push     ax
02DD:27BE lcall    0xf1b, 0x6438
02DD:27C3 mov      byte ptr [0xcadc], 0
02DD:27C8 mov      byte ptr [0x1b8a], 1
02DD:27CD lcall    0x51a, 0x2450
02DD:27D2 mov      al, byte ptr [0x1b8e]
02DD:27D5 xor      ah, ah
02DD:27D7 mov      di, ax
02DD:27D9 shl      di, 1
02DD:27DB shl      di, 1
02DD:27DD lcall    [di + 0x42a6]
02DD:27E1 mov      al, byte ptr [0x1b74]
02DD:27E4 xor      ah, ah
02DD:27E6 shl      ax, 1
02DD:27E8 mov      cx, ax
02DD:27EA mov      al, byte ptr [0x1b75]
02DD:27ED xor      ah, ah
02DD:27EF mov      dx, 0x14
02DD:27F2 mul      dx
02DD:27F4 mov      di, ax
02DD:27F6 add      di, cx
02DD:27F8 cmp      byte ptr [di + 0x523], 1
02DD:27FD jne      0x280a
02DD:27FF push     cs
02DD:2800 call     0x8ca
02DD:2803 mov      al, 0xff
02DD:2805 push     ax
02DD:2806 push     cs
02DD:2807 call     0xa4c
02DD:280A cmp      byte ptr [0xcadd], 0
02DD:280F jne      0x2816
02DD:2811 lcall    0x51a, 0x2415
02DD:2816 mov      al, byte ptr [0x1b87]
02DD:2819 cmp      al, byte ptr [0x1b8a]
02DD:281D je       0x2849
02DD:281F mov      al, byte ptr [0x1b8a]
02DD:2822 mov      byte ptr [0x1b87], al
02DD:2825 mov      byte ptr [0x1b88], 2
02DD:282A jmp      0x2830
02DD:282C inc      byte ptr [0x1b88]
02DD:2830 mov      al, byte ptr [0x1b88]
02DD:2833 push     ax
02DD:2834 lcall    0xef4, 0x12c
02DD:2839 cmp      byte ptr [0x1b88], 8
02DD:283E jne      0x282c
02DD:2840 mov      al, byte ptr [0x1b87]
02DD:2843 push     ax
02DD:2844 lcall    0xef4, 0
02DD:2849 mov      al, byte ptr [0x1b87]
02DD:284C mov      byte ptr [0x1b74], al
02DD:284F cmp      byte ptr [0xcadd], 0
02DD:2854 jne      0x2868
02DD:2856 mov      al, 0
02DD:2858 push     ax
02DD:2859 lcall    0x51a, 0x196e
02DD:285E mov      byte ptr [0x1b82], 0
02DD:2863 mov      byte ptr [0x1b81], 0
02DD:2868 jmp      0x2ecb
02DD:286B cmp      byte ptr [0x1b77], 1
02DD:2870 je       0x2875
02DD:2872 jmp      0x29d8
02DD:2875 mov      al, byte ptr [0x1b78]
02DD:2878 xor      ah, ah
02DD:287A push     ax
02DD:287B mov      al, byte ptr [0x1b79]
02DD:287E xor      ah, ah
02DD:2880 mov      dx, 0x26
02DD:2883 mul      dx
02DD:2885 push     ax
02DD:2886 mov      di, 0x25
02DD:2889 mov      ax, 0x2dd
02DD:288C push     ax
02DD:288D push     di
02DD:288E pop      ax
02DD:288F pop      es
02DD:2890 cmp      word ptr es:[0], 0x3fcd
02DD:2897 jne      0x289f
02DD:2899 inc      ax
02DD:289A mov      di, ax
02DD:289C les      ax, ptr es:[di]
02DD:289F mov      dx, es
02DD:28A1 mov      di, ax
02DD:28A3 mov      es, dx
02DD:28A5 pop      ax
02DD:28A6 add      di, ax
02DD:28A8 pop      ax
02DD:28A9 add      di, ax
02DD:28AB mov      al, byte ptr es:[di + 0x83]
02DD:28B0 xor      ah, ah
02DD:28B2 shl      ax, 1
02DD:28B4 push     ax
02DD:28B5 mov      al, byte ptr [0x1b75]
02DD:28B8 xor      ah, ah
02DD:28BA push     ax
02DD:28BB mov      al, byte ptr [0x1b76]
02DD:28BE xor      ah, ah
02DD:28C0 mov      dx, 0x26
02DD:28C3 mul      dx
02DD:28C5 push     ax
02DD:28C6 mov      di, 0x25
02DD:28C9 mov      ax, 0x2dd
02DD:28CC push     ax
02DD:28CD push     di
02DD:28CE pop      ax
02DD:28CF pop      es
02DD:28D0 cmp      word ptr es:[0], 0x3fcd
02DD:28D7 jne      0x28df
02DD:28D9 inc      ax
02DD:28DA mov      di, ax
02DD:28DC les      ax, ptr es:[di]
02DD:28DF mov      dx, es
02DD:28E1 mov      di, ax
02DD:28E3 mov      es, dx
02DD:28E5 pop      ax
02DD:28E6 add      di, ax
02DD:28E8 pop      ax
02DD:28E9 add      di, ax
02DD:28EB mov      al, byte ptr es:[di + 0xcf]
02DD:28F0 xor      ah, ah
02DD:28F2 mov      dx, 0x52
02DD:28F5 mul      dx
02DD:28F7 push     ax
02DD:28F8 mov      di, 0x25
02DD:28FB mov      ax, 0x2dd
02DD:28FE push     ax
02DD:28FF push     di
02DD:2900 pop      ax
02DD:2901 pop      es
02DD:2902 cmp      word ptr es:[0], 0x3fcd
02DD:2909 jne      0x2911
02DD:290B inc      ax
02DD:290C mov      di, ax
02DD:290E les      ax, ptr es:[di]
02DD:2911 mov      dx, es
02DD:2913 mov      di, ax
02DD:2915 mov      es, dx
02DD:2917 pop      ax
02DD:2918 add      di, ax
02DD:291A pop      ax
02DD:291B add      di, ax
02DD:291D mov      al, byte ptr es:[di + 0xed]
02DD:2922 mov      byte ptr [0x1b8e], al
02DD:2925 mov      al, byte ptr [0x1b78]
02DD:2928 xor      ah, ah
02DD:292A push     ax
02DD:292B mov      al, byte ptr [0x1b79]
02DD:292E xor      ah, ah
02DD:2930 mov      dx, 0x26
02DD:2933 mul      dx
02DD:2935 push     ax
02DD:2936 mov      di, 0x25
02DD:2939 mov      ax, 0x2dd
02DD:293C push     ax
02DD:293D push     di
02DD:293E pop      ax
02DD:293F pop      es
02DD:2940 cmp      word ptr es:[0], 0x3fcd
02DD:2947 jne      0x294f
02DD:2949 inc      ax
02DD:294A mov      di, ax
02DD:294C les      ax, ptr es:[di]
02DD:294F mov      dx, es
02DD:2951 mov      di, ax
02DD:2953 mov      es, dx
02DD:2955 pop      ax
02DD:2956 add      di, ax
02DD:2958 pop      ax
02DD:2959 add      di, ax
02DD:295B mov      al, byte ptr es:[di + 0x83]
02DD:2960 xor      ah, ah
02DD:2962 shl      ax, 1
02DD:2964 push     ax
02DD:2965 mov      al, byte ptr [0x1b75]
02DD:2968 xor      ah, ah
02DD:296A push     ax
02DD:296B mov      al, byte ptr [0x1b76]
02DD:296E xor      ah, ah
02DD:2970 mov      dx, 0x26
02DD:2973 mul      dx
02DD:2975 push     ax
02DD:2976 mov      di, 0x25
02DD:2979 mov      ax, 0x2dd
02DD:297C push     ax
02DD:297D push     di
02DD:297E pop      ax
02DD:297F pop      es
02DD:2980 cmp      word ptr es:[0], 0x3fcd
02DD:2987 jne      0x298f
02DD:2989 inc      ax
02DD:298A mov      di, ax
02DD:298C les      ax, ptr es:[di]
02DD:298F mov      dx, es
02DD:2991 mov      di, ax
02DD:2993 mov      es, dx
02DD:2995 pop      ax
02DD:2996 add      di, ax
02DD:2998 pop      ax
02DD:2999 add      di, ax
02DD:299B mov      al, byte ptr es:[di + 0xcf]
02DD:29A0 xor      ah, ah
02DD:29A2 mov      dx, 0x52
02DD:29A5 mul      dx
02DD:29A7 push     ax
02DD:29A8 mov      di, 0x25
02DD:29AB mov      ax, 0x2dd
02DD:29AE push     ax
02DD:29AF push     di
02DD:29B0 pop      ax
02DD:29B1 pop      es
02DD:29B2 cmp      word ptr es:[0], 0x3fcd
02DD:29B9 jne      0x29c1
02DD:29BB inc      ax
02DD:29BC mov      di, ax
02DD:29BE les      ax, ptr es:[di]
02DD:29C1 mov      dx, es
02DD:29C3 mov      di, ax
02DD:29C5 mov      es, dx
02DD:29C7 pop      ax
02DD:29C8 add      di, ax
02DD:29CA pop      ax
02DD:29CB add      di, ax
02DD:29CD mov      al, byte ptr es:[di + 0xee]
02DD:29D2 mov      byte ptr [0x1b8f], al
02DD:29D5 jmp      0x2b38
02DD:29D8 mov      al, byte ptr [0x1b78]
02DD:29DB xor      ah, ah
02DD:29DD push     ax
02DD:29DE mov      al, byte ptr [0x1b79]
02DD:29E1 xor      ah, ah
02DD:29E3 mov      dx, 0x26
02DD:29E6 mul      dx
02DD:29E8 push     ax
02DD:29E9 mov      di, 0x25
02DD:29EC mov      ax, 0x2dd
02DD:29EF push     ax
02DD:29F0 push     di
02DD:29F1 pop      ax
02DD:29F2 pop      es
02DD:29F3 cmp      word ptr es:[0], 0x3fcd
02DD:29FA jne      0x2a02
02DD:29FC inc      ax
02DD:29FD mov      di, ax
02DD:29FF les      ax, ptr es:[di]
02DD:2A02 mov      dx, es
02DD:2A04 mov      di, ax
02DD:2A06 mov      es, dx
02DD:2A08 pop      ax
02DD:2A09 add      di, ax
02DD:2A0B pop      ax
02DD:2A0C add      di, ax
02DD:2A0E mov      al, byte ptr es:[di + 0x83]
02DD:2A13 xor      ah, ah
02DD:2A15 shl      ax, 1
02DD:2A17 push     ax
02DD:2A18 mov      al, byte ptr [0x1b75]
02DD:2A1B xor      ah, ah
02DD:2A1D push     ax
02DD:2A1E mov      al, byte ptr [0x1b76]
02DD:2A21 xor      ah, ah
02DD:2A23 mov      dx, 0x26
02DD:2A26 mul      dx
02DD:2A28 push     ax
02DD:2A29 mov      di, 0x25
02DD:2A2C mov      ax, 0x2dd
02DD:2A2F push     ax
02DD:2A30 push     di
02DD:2A31 pop      ax
02DD:2A32 pop      es
02DD:2A33 cmp      word ptr es:[0], 0x3fcd
02DD:2A3A jne      0x2a42
02DD:2A3C inc      ax
02DD:2A3D mov      di, ax
02DD:2A3F les      ax, ptr es:[di]
02DD:2A42 mov      dx, es
02DD:2A44 mov      di, ax
02DD:2A46 mov      es, dx
02DD:2A48 pop      ax
02DD:2A49 add      di, ax
02DD:2A4B pop      ax
02DD:2A4C add      di, ax
02DD:2A4E mov      al, byte ptr es:[di + 0xcf]
02DD:2A53 xor      ah, ah
02DD:2A55 mov      dx, 0x52
02DD:2A58 mul      dx
02DD:2A5A push     ax
02DD:2A5B mov      di, 0x25
02DD:2A5E mov      ax, 0x2dd
02DD:2A61 push     ax
02DD:2A62 push     di
02DD:2A63 pop      ax
02DD:2A64 pop      es
02DD:2A65 cmp      word ptr es:[0], 0x3fcd
02DD:2A6C jne      0x2a74
02DD:2A6E inc      ax
02DD:2A6F mov      di, ax
02DD:2A71 les      ax, ptr es:[di]
02DD:2A74 mov      dx, es
02DD:2A76 mov      di, ax
02DD:2A78 mov      es, dx
02DD:2A7A pop      ax
02DD:2A7B add      di, ax
02DD:2A7D pop      ax
02DD:2A7E add      di, ax
02DD:2A80 mov      al, byte ptr es:[di + 0xc6f]
02DD:2A85 mov      byte ptr [0x1b8e], al
02DD:2A88 mov      al, byte ptr [0x1b78]
02DD:2A8B xor      ah, ah
02DD:2A8D push     ax
02DD:2A8E mov      al, byte ptr [0x1b79]
02DD:2A91 xor      ah, ah
02DD:2A93 mov      dx, 0x26
02DD:2A96 mul      dx
02DD:2A98 push     ax
02DD:2A99 mov      di, 0x25
02DD:2A9C mov      ax, 0x2dd
02DD:2A9F push     ax
02DD:2AA0 push     di
02DD:2AA1 pop      ax
02DD:2AA2 pop      es
02DD:2AA3 cmp      word ptr es:[0], 0x3fcd
02DD:2AAA jne      0x2ab2
02DD:2AAC inc      ax
02DD:2AAD mov      di, ax
02DD:2AAF les      ax, ptr es:[di]
02DD:2AB2 mov      dx, es
02DD:2AB4 mov      di, ax
02DD:2AB6 mov      es, dx
02DD:2AB8 pop      ax
02DD:2AB9 add      di, ax
02DD:2ABB pop      ax
02DD:2ABC add      di, ax
02DD:2ABE mov      al, byte ptr es:[di + 0x83]
02DD:2AC3 xor      ah, ah
02DD:2AC5 shl      ax, 1
02DD:2AC7 push     ax
02DD:2AC8 mov      al, byte ptr [0x1b75]
02DD:2ACB xor      ah, ah
02DD:2ACD push     ax
02DD:2ACE mov      al, byte ptr [0x1b76]
02DD:2AD1 xor      ah, ah
02DD:2AD3 mov      dx, 0x26
02DD:2AD6 mul      dx
02DD:2AD8 push     ax
02DD:2AD9 mov      di, 0x25
02DD:2ADC mov      ax, 0x2dd
02DD:2ADF push     ax
02DD:2AE0 push     di
02DD:2AE1 pop      ax
02DD:2AE2 pop      es
02DD:2AE3 cmp      word ptr es:[0], 0x3fcd
02DD:2AEA jne      0x2af2
02DD:2AEC inc      ax
02DD:2AED mov      di, ax
02DD:2AEF les      ax, ptr es:[di]
02DD:2AF2 mov      dx, es
02DD:2AF4 mov      di, ax
02DD:2AF6 mov      es, dx
02DD:2AF8 pop      ax
02DD:2AF9 add      di, ax
02DD:2AFB pop      ax
02DD:2AFC add      di, ax
02DD:2AFE mov      al, byte ptr es:[di + 0xcf]
02DD:2B03 xor      ah, ah
02DD:2B05 mov      dx, 0x52
02DD:2B08 mul      dx
02DD:2B0A push     ax
02DD:2B0B mov      di, 0x25
02DD:2B0E mov      ax, 0x2dd
02DD:2B11 push     ax
02DD:2B12 push     di
02DD:2B13 pop      ax
02DD:2B14 pop      es
02DD:2B15 cmp      word ptr es:[0], 0x3fcd
02DD:2B1C jne      0x2b24
02DD:2B1E inc      ax
02DD:2B1F mov      di, ax
02DD:2B21 les      ax, ptr es:[di]
02DD:2B24 mov      dx, es
02DD:2B26 mov      di, ax
02DD:2B28 mov      es, dx
02DD:2B2A pop      ax
02DD:2B2B add      di, ax
02DD:2B2D pop      ax
02DD:2B2E add      di, ax
02DD:2B30 mov      al, byte ptr es:[di + 0xc70]
02DD:2B35 mov      byte ptr [0x1b8f], al
02DD:2B38 cmp      byte ptr [0x1b8f], 1
02DD:2B3D ja       0x2b42
02DD:2B3F jmp      0x2d38
02DD:2B42 mov      al, byte ptr [0x1b8f]
02DD:2B45 xor      ah, ah
02DD:2B47 mov      di, ax
02DD:2B49 mov      al, byte ptr [di + 0x1b73]
02DD:2B4D xor      ah, ah
02DD:2B4F shl      ax, 1
02DD:2B51 push     ax
02DD:2B52 mov      di, 0x25
02DD:2B55 mov      ax, 0x2dd
02DD:2B58 push     ax
02DD:2B59 push     di
02DD:2B5A pop      ax
02DD:2B5B pop      es
02DD:2B5C cmp      word ptr es:[0], 0x3fcd
02DD:2B63 jne      0x2b6b
02DD:2B65 inc      ax
02DD:2B66 mov      di, ax
02DD:2B68 les      ax, ptr es:[di]
02DD:2B6B mov      dx, es
02DD:2B6D mov      di, ax
02DD:2B6F mov      es, dx
02DD:2B71 pop      ax
02DD:2B72 add      di, ax
02DD:2B74 mov      ax, word ptr es:[di + 0x20]
02DD:2B78 xor      dx, dx
02DD:2B7A mov      cx, 0x140
02DD:2B7D div      cx
02DD:2B7F xchg     dx, ax
02DD:2B80 mov      word ptr [0xcacc], ax
02DD:2B83 mov      al, byte ptr [0x1b8f]
02DD:2B86 xor      ah, ah
02DD:2B88 mov      di, ax
02DD:2B8A mov      al, byte ptr [di + 0x1b73]
02DD:2B8E xor      ah, ah
02DD:2B90 shl      ax, 1
02DD:2B92 push     ax
02DD:2B93 mov      di, 0x25
02DD:2B96 mov      ax, 0x2dd
02DD:2B99 push     ax
02DD:2B9A push     di
02DD:2B9B pop      ax
02DD:2B9C pop      es
02DD:2B9D cmp      word ptr es:[0], 0x3fcd
02DD:2BA4 jne      0x2bac
02DD:2BA6 inc      ax
02DD:2BA7 mov      di, ax
02DD:2BA9 les      ax, ptr es:[di]
02DD:2BAC mov      dx, es
02DD:2BAE mov      di, ax
02DD:2BB0 mov      es, dx
02DD:2BB2 pop      ax
02DD:2BB3 add      di, ax
02DD:2BB5 mov      ax, word ptr es:[di + 0x20]
02DD:2BB9 xor      dx, dx
02DD:2BBB mov      cx, 0x140
02DD:2BBE div      cx
02DD:2BC0 mov      word ptr [0xcace], ax
02DD:2BC3 cmp      byte ptr [0xcadc], 0
02DD:2BC8 jne      0x2bcd
02DD:2BCA jmp      0x2c5a
02DD:2BCD mov      al, byte ptr [0xc2bc]
02DD:2BD0 xor      ah, ah
02DD:2BD2 dec      ax
02DD:2BD3 mov      byte ptr [0xc2bd], al
02DD:2BD6 mov      al, byte ptr [0xc2bd]
02DD:2BD9 xor      ah, ah
02DD:2BDB mov      dx, 0x14
02DD:2BDE mul      dx
02DD:2BE0 mov      di, ax
02DD:2BE2 mov      ax, word ptr [di - 0x4526]
02DD:2BE6 mov      word ptr [0xcac8], ax
02DD:2BE9 mov      al, byte ptr [0xc2bd]
02DD:2BEC xor      ah, ah
02DD:2BEE mov      dx, 0x14
02DD:2BF1 mul      dx
02DD:2BF3 mov      di, ax
02DD:2BF5 mov      ax, word ptr [di - 0x4524]
02DD:2BF9 mov      word ptr [0xcaca], ax
02DD:2BFC mov      al, byte ptr [0xc2bd]
02DD:2BFF xor      ah, ah
02DD:2C01 mov      dx, 0x14
02DD:2C04 mul      dx
02DD:2C06 mov      di, ax
02DD:2C08 mov      al, byte ptr [di - 0x4521]
02DD:2C0C mov      byte ptr [0xc2be], al
02DD:2C0F mov      al, byte ptr [0xc2bd]
02DD:2C12 xor      ah, ah
02DD:2C14 mov      dx, 0x14
02DD:2C17 mul      dx
02DD:2C19 mov      di, ax
02DD:2C1B mov      al, byte ptr [di - 0x4522]
02DD:2C1F mov      byte ptr [0xc2bf], al
02DD:2C22 mov      al, byte ptr [0xc2bf]
02DD:2C25 xor      ah, ah
02DD:2C27 cdq      
02DD:2C28 mov      cx, 2
02DD:2C2B idiv     cx
02DD:2C2D xchg     dx, ax
02DD:2C2E or       ax, ax
02DD:2C30 jne      0x2c46
02DD:2C32 cmp      byte ptr [0xc2be], 8
02DD:2C37 jne      0x2c40
02DD:2C39 mov      byte ptr [0xc2be], 1
02DD:2C3E jmp      0x2c44
02DD:2C40 inc      byte ptr [0xc2be]
02DD:2C44 jmp      0x2c58
02DD:2C46 cmp      byte ptr [0xc2be], 6
02DD:2C4B jne      0x2c54
02DD:2C4D mov      byte ptr [0xc2be], 1
02DD:2C52 jmp      0x2c58
02DD:2C54 inc      byte ptr [0xc2be]
02DD:2C58 jmp      0x2c9c
02DD:2C5A dec      byte ptr [0xc2bd]
02DD:2C5E mov      al, byte ptr [0xc2bd]
02DD:2C61 xor      ah, ah
02DD:2C63 mov      dx, 0x14
02DD:2C66 mul      dx
02DD:2C68 mov      di, ax
02DD:2C6A mov      ax, word ptr [di - 0x4526]
02DD:2C6E mov      word ptr [0xcac8], ax
02DD:2C71 mov      al, byte ptr [0xc2bd]
02DD:2C74 xor      ah, ah
02DD:2C76 mov      dx, 0x14
02DD:2C79 mul      dx
02DD:2C7B mov      di, ax
02DD:2C7D mov      ax, word ptr [di - 0x4524]
02DD:2C81 mov      word ptr [0xcaca], ax
02DD:2C84 mov      al, byte ptr [0xc2bd]
02DD:2C87 xor      ah, ah
02DD:2C89 mov      dx, 0x14
02DD:2C8C mul      dx
02DD:2C8E mov      di, ax
02DD:2C90 mov      al, byte ptr [di - 0x4522]
02DD:2C94 mov      byte ptr [0xc2bf], al
02DD:2C97 mov      byte ptr [0xc2be], 1
02DD:2C9C mov      byte ptr [0x1b8a], 1
02DD:2CA1 mov      ax, word ptr [0xcac8]
02DD:2CA4 cmp      ax, word ptr [0xcacc]
02DD:2CA8 jne      0x2cb6
02DD:2CAA mov      ax, word ptr [0xcaca]
02DD:2CAD cmp      ax, word ptr [0xcace]
02DD:2CB1 jne      0x2cb6
02DD:2CB3 jmp      0x2d35
02DD:2CB6 push     word ptr [0xcac8]
02DD:2CBA push     word ptr [0xcaca]
02DD:2CBE push     word ptr [0xcacc]
02DD:2CC2 push     word ptr [0xcace]
02DD:2CC6 push     cs
02DD:2CC7 call     0x1a41
02DD:2CCA mov      byte ptr [0xc2be], 0
02DD:2CCF mov      al, byte ptr [0xc2bd]
02DD:2CD2 xor      ah, ah
02DD:2CD4 mov      dx, 0x14
02DD:2CD7 mul      dx
02DD:2CD9 mov      di, ax
02DD:2CDB mov      byte ptr [di - 0x4521], 0
02DD:2CE0 mov      al, byte ptr [0x1b8f]
02DD:2CE3 xor      ah, ah
02DD:2CE5 mov      di, ax
02DD:2CE7 mov      al, byte ptr [di + 0x1b73]
02DD:2CEB xor      ah, ah
02DD:2CED push     ax
02DD:2CEE mov      di, 0x25
02DD:2CF1 mov      ax, 0x2dd
02DD:2CF4 push     ax
02DD:2CF5 push     di
02DD:2CF6 pop      ax
02DD:2CF7 pop      es
02DD:2CF8 cmp      word ptr es:[0], 0x3fcd
02DD:2CFF jne      0x2d07
02DD:2D01 inc      ax
02DD:2D02 mov      di, ax
02DD:2D04 les      ax, ptr es:[di]
02DD:2D07 mov      dx, es
02DD:2D09 mov      di, ax
02DD:2D0B mov      es, dx
02DD:2D0D pop      ax
02DD:2D0E add      di, ax
02DD:2D10 mov      al, byte ptr es:[di + 0x2b]
02DD:2D14 mov      byte ptr [0xc2bf], al
02DD:2D17 mov      cl, byte ptr [0xc2bf]
02DD:2D1B mov      al, byte ptr [0xc2bd]
02DD:2D1E xor      ah, ah
02DD:2D20 mov      dx, 0x14
02DD:2D23 mul      dx
02DD:2D25 mov      di, ax
02DD:2D27 mov      byte ptr [di - 0x4522], cl
02DD:2D2B mov      byte ptr [0xc2bc], 1
02DD:2D30 mov      byte ptr [0xcadc], 1
02DD:2D35 jmp      0x2ecb
02DD:2D38 cmp      byte ptr [0xcadc], 0
02DD:2D3D jne      0x2d42
02DD:2D3F jmp      0x2e33
02DD:2D42 mov      al, byte ptr [0xc2bc]
02DD:2D45 xor      ah, ah
02DD:2D47 inc      ax
02DD:2D48 mov      byte ptr [0xc2bd], al
02DD:2D4B mov      al, byte ptr [0xc2bc]
02DD:2D4E xor      ah, ah
02DD:2D50 mov      dx, 0x14
02DD:2D53 mul      dx
02DD:2D55 mov      di, ax
02DD:2D57 mov      byte ptr [di - 0x4521], 0
02DD:2D5C mov      al, byte ptr [0xc2bc]
02DD:2D5F xor      ah, ah
02DD:2D61 mov      dx, 0x14
02DD:2D64 mul      dx
02DD:2D66 mov      di, ax
02DD:2D68 mov      al, byte ptr [di - 0x4520]
02DD:2D6C mov      byte ptr [0xc2c4], al
02DD:2D6F mov      al, byte ptr [0xc2bc]
02DD:2D72 xor      ah, ah
02DD:2D74 mov      dx, 0x14
02DD:2D77 mul      dx
02DD:2D79 mov      di, ax
02DD:2D7B mov      al, byte ptr [di - 0x4515]
02DD:2D7F mov      byte ptr [0xc2d6], al
02DD:2D82 mov      al, byte ptr [0xc2bc]
02DD:2D85 xor      ah, ah
02DD:2D87 mov      dx, 0x14
02DD:2D8A mul      dx
02DD:2D8C mov      di, ax
02DD:2D8E mov      ax, word ptr [di - 0x451f]
02DD:2D92 mov      word ptr [0xc2ca], ax
02DD:2D95 mov      al, byte ptr [0xc2bc]
02DD:2D98 xor      ah, ah
02DD:2D9A mov      dx, 0x14
02DD:2D9D mul      dx
02DD:2D9F mov      di, ax
02DD:2DA1 mov      ax, word ptr [di - 0x451d]
02DD:2DA5 mov      word ptr [0xc2cc], ax
02DD:2DA8 mov      al, byte ptr [0xc2bc]
02DD:2DAB xor      ah, ah
02DD:2DAD mov      dx, 0x14
02DD:2DB0 mul      dx
02DD:2DB2 mov      di, ax
02DD:2DB4 mov      al, byte ptr [di - 0x451b]
02DD:2DB8 mov      byte ptr [0xc2ce], al
02DD:2DBB mov      al, byte ptr [0xc2bc]
02DD:2DBE xor      ah, ah
02DD:2DC0 mov      dx, 0x14
02DD:2DC3 mul      dx
02DD:2DC5 mov      di, ax
02DD:2DC7 mov      ax, word ptr [di - 0x451a]
02DD:2DCB mov      word ptr [0xc2d0], ax
02DD:2DCE mov      al, byte ptr [0xc2bc]
02DD:2DD1 xor      ah, ah
02DD:2DD3 mov      dx, 0x14
02DD:2DD6 mul      dx
02DD:2DD8 mov      di, ax
02DD:2DDA mov      al, byte ptr [di - 0x4518]
02DD:2DDE mov      byte ptr [0xc2d2], al
02DD:2DE1 mov      al, byte ptr [0xc2bc]
02DD:2DE4 xor      ah, ah
02DD:2DE6 mov      dx, 0x14
02DD:2DE9 mul      dx
02DD:2DEB mov      di, ax
02DD:2DED mov      ax, word ptr [di - 0x4517]
02DD:2DF1 mov      word ptr [0xc2d4], ax
02DD:2DF4 mov      al, byte ptr [0xc2bc]
02DD:2DF7 xor      ah, ah
02DD:2DF9 mov      dx, 0x14
02DD:2DFC mul      dx
02DD:2DFE mov      di, ax
02DD:2E00 mov      ax, word ptr [di - 0x4524]
02DD:2E04 mov      word ptr [0xc2c8], ax
02DD:2E07 mov      al, byte ptr [0xc2bc]
02DD:2E0A xor      ah, ah
02DD:2E0C mov      dx, 0x14
02DD:2E0F mul      dx
02DD:2E11 mov      di, ax
02DD:2E13 mov      al, byte ptr [di - 0x4522]
02DD:2E17 push     ax
02DD:2E18 mov      al, byte ptr [0xc2bc]
02DD:2E1B xor      ah, ah
02DD:2E1D mov      dx, 0x14
02DD:2E20 mul      dx
02DD:2E22 mov      di, ax
02DD:2E24 mov      al, byte ptr [di - 0x4521]
02DD:2E28 push     ax
02DD:2E29 lcall    0xf1b, 0x6438
02DD:2E2E mov      byte ptr [0xcadc], 0
02DD:2E33 mov      byte ptr [0x1b8a], 1
02DD:2E38 lcall    0x51a, 0x2450
02DD:2E3D mov      al, byte ptr [0x1b8e]
02DD:2E40 xor      ah, ah
02DD:2E42 mov      di, ax
02DD:2E44 shl      di, 1
02DD:2E46 shl      di, 1
02DD:2E48 lcall    [di + 0x42a6]
02DD:2E4C cmp      byte ptr [0x1b8f], 1
02DD:2E51 jne      0x2e5e
02DD:2E53 push     cs
02DD:2E54 call     0x8ca
02DD:2E57 mov      al, 0xff
02DD:2E59 push     ax
02DD:2E5A push     cs
02DD:2E5B call     0xa4c
02DD:2E5E cmp      byte ptr [0xcadd], 0
02DD:2E63 jne      0x2e6a
02DD:2E65 lcall    0x51a, 0x2415
02DD:2E6A mov      al, byte ptr [0x1b87]
02DD:2E6D cmp      al, byte ptr [0x1b8a]
02DD:2E71 je       0x2e9d
02DD:2E73 mov      al, byte ptr [0x1b8a]
02DD:2E76 mov      byte ptr [0x1b87], al
02DD:2E79 mov      byte ptr [0x1b88], 2
02DD:2E7E jmp      0x2e84
02DD:2E80 inc      byte ptr [0x1b88]
02DD:2E84 mov      al, byte ptr [0x1b88]
02DD:2E87 push     ax
02DD:2E88 lcall    0xef4, 0x12c
02DD:2E8D cmp      byte ptr [0x1b88], 8
02DD:2E92 jne      0x2e80
02DD:2E94 mov      al, byte ptr [0x1b87]
02DD:2E97 push     ax
02DD:2E98 lcall    0xef4, 0
02DD:2E9D mov      al, byte ptr [0x1b87]
02DD:2EA0 mov      byte ptr [0x1b74], al
02DD:2EA3 mov      byte ptr [0x1b77], 0
02DD:2EA8 mov      byte ptr [0x1b78], 0
02DD:2EAD mov      byte ptr [0x1b79], 0
02DD:2EB2 cmp      byte ptr [0xcadd], 0
02DD:2EB7 jne      0x2ecb
02DD:2EB9 mov      al, 0
02DD:2EBB push     ax
02DD:2EBC lcall    0x51a, 0x196e
02DD:2EC1 mov      byte ptr [0x1b82], 0
02DD:2EC6 mov      byte ptr [0x1b81], 0
02DD:2ECB pop      bp
02DD:2ECC retf     

; compiler prologue 02DD:2ECE
02DD:2ECE push     bp
02DD:2ECF mov      bp, sp
02DD:2ED1 mov      ax, 0x100
02DD:2ED4 lcall    0x1761, 0x530
02DD:2ED9 sub      sp, 0x100
02DD:2EDD mov      byte ptr [0xcad0], 1
02DD:2EE2 cmp      byte ptr [0xccf4], 0
02DD:2EE7 jne      0x2eee
02DD:2EE9 mov      byte ptr [0xcae2], 0
02DD:2EEE lcall    0x2e8, 0x20
02DD:2EF3 lcall    0x2e4, 0x20
02DD:2EF8 push     cs
02DD:2EF9 call     0x8ca
02DD:2EFC mov      al, 0xff
02DD:2EFE push     ax
02DD:2EFF push     cs
02DD:2F00 call     0xa4c
02DD:2F03 les      di, ptr [0xbac0]
02DD:2F07 push     es
02DD:2F08 push     di
02DD:2F09 mov      ax, 0xa000
02DD:2F0C push     ax
02DD:2F0D xor      di, di
02DD:2F0F pop      es
02DD:2F10 push     es
02DD:2F11 push     di
02DD:2F12 mov      ax, 0xb400
02DD:2F15 push     ax
02DD:2F16 lcall    0x1761, 0x1569
02DD:2F1B cmp      byte ptr [0xccf4], 0
02DD:2F20 jne      0x2f25
02DD:2F22 jmp      0x2ff0
02DD:2F25 cmp      byte ptr [0xcadc], 0
02DD:2F2A je       0x2f55
02DD:2F2C mov      al, byte ptr [0xc2bc]
02DD:2F2F xor      ah, ah
02DD:2F31 mov      dx, 0x14
02DD:2F34 mul      dx
02DD:2F36 mov      di, ax
02DD:2F38 mov      al, byte ptr [di - 0x4522]
02DD:2F3C push     ax
02DD:2F3D mov      al, byte ptr [0xc2bc]
02DD:2F40 xor      ah, ah
02DD:2F42 mov      dx, 0x14
02DD:2F45 mul      dx
02DD:2F47 mov      di, ax
02DD:2F49 mov      al, byte ptr [di - 0x4521]
02DD:2F4D push     ax
02DD:2F4E lcall    0xf1b, 0x6438
02DD:2F53 jmp      0x2f8b
02DD:2F55 mov      al, byte ptr [0xc2bd]
02DD:2F58 xor      ah, ah
02DD:2F5A dec      ax
02DD:2F5B mov      byte ptr [0xc2bc], al
02DD:2F5E mov      al, byte ptr [0xc2bc]
02DD:2F61 xor      ah, ah
02DD:2F63 mov      dx, 0x14
02DD:2F66 mul      dx
02DD:2F68 mov      di, ax
02DD:2F6A mov      al, byte ptr [di - 0x4522]
02DD:2F6E push     ax
02DD:2F6F mov      al, byte ptr [0xc2bc]
02DD:2F72 xor      ah, ah
02DD:2F74 mov      dx, 0x14
02DD:2F77 mul      dx
02DD:2F79 mov      di, ax
02DD:2F7B mov      al, byte ptr [di - 0x4521]
02DD:2F7F push     ax
02DD:2F80 lcall    0xf1b, 0x6438
02DD:2F85 mov      al, byte ptr [0xc2bd]
02DD:2F88 mov      byte ptr [0xc2bc], al
02DD:2F8B cmp      byte ptr [0xcae2], 0
02DD:2F90 jne      0x2fee
02DD:2F92 mov      ax, 0xa000
02DD:2F95 push     ax
02DD:2F96 mov      di, 0xb400
02DD:2F99 pop      es
02DD:2F9A push     es
02DD:2F9B push     di
02DD:2F9C mov      ax, 0x4600
02DD:2F9F push     ax
02DD:2FA0 mov      al, 0
02DD:2FA2 push     ax
02DD:2FA3 lcall    0x1761, 0x158d
02DD:2FA8 mov      al, byte ptr [0x1902]
02DD:2FAB push     ax
02DD:2FAC lcall    0x4f5, 0x20
02DD:2FB1 mov      al, byte ptr [0x972]
02DD:2FB4 push     ax
02DD:2FB5 mov      al, 0
02DD:2FB7 push     ax
02DD:2FB8 lcall    0xef0, 0x20
02DD:2FBD push     cs
02DD:2FBE call     0x8ca
02DD:2FC1 mov      al, 0xff
02DD:2FC3 push     ax
02DD:2FC4 push     cs
02DD:2FC5 call     0xa4c
02DD:2FC8 mov      al, byte ptr [0x1b86]
02DD:2FCB push     ax
02DD:2FCC lcall    0xef4, 0
02DD:2FD1 cmp      byte ptr [0x1b82], 0
02DD:2FD6 je       0x2fe0
02DD:2FD8 mov      al, 1
02DD:2FDA push     ax
02DD:2FDB lcall    0x51a, 0x196e
02DD:2FE0 mov      byte ptr [0xccf4], 0
02DD:2FE5 mov      ax, 0x300
02DD:2FE8 push     ax
02DD:2FE9 lcall    0x1627, 0x82
02DD:2FEE jmp      0x3055
02DD:2FF0 mov      byte ptr [0x1b87], 1
02DD:2FF5 mov      byte ptr [0x1b89], 1
02DD:2FFA cmp      byte ptr [0x859], 3
02DD:2FFF je       0x300a
02DD:3001 mov      al, byte ptr [0x1b87]
02DD:3004 push     ax
02DD:3005 lcall    0xef4, 0
02DD:300A mov      byte ptr [0xcae0], 1
02DD:300F mov      ax, 0x300
02DD:3012 push     ax
02DD:3013 lcall    0x1627, 0x82
02DD:3018 cmp      word ptr [0x1b84], 0x104
02DD:301E jne      0x3026
02DD:3020 push     cs
02DD:3021 call     0x834
02DD:3024 jmp      0x302a
02DD:3026 push     cs
02DD:3027 call     0x6df
02DD:302A mov      byte ptr [0xe324], 1
02DD:302F cmp      byte ptr [0xcadd], 0
02DD:3034 jne      0x303b
02DD:3036 lcall    0x51a, 0x2415
02DD:303B mov      byte ptr [0xcadc], 0
02DD:3040 mov      byte ptr [0x1b81], 0
02DD:3045 mov      byte ptr [0x1b82], 0
02DD:304A mov      al, byte ptr [0xe334]
02DD:304D mov      byte ptr [0xe335], al
02DD:3050 mov      byte ptr [0xe336], 0
02DD:3055 cmp      word ptr [0x1b84], 0x104
02DD:305B jb       0x3065
02DD:305D cmp      word ptr [0x1b84], 0x105
02DD:3063 jbe      0x3068
02DD:3065 jmp      0x3db9
02DD:3068 cmp      byte ptr [0xe2fb], 0
02DD:306D je       0x3079
02DD:306F lcall    0x51a, 0x12e4
02DD:3074 mov      byte ptr [0xe2fb], 0
02DD:3079 cmp      byte ptr [0xe2fc], 0
02DD:307E je       0x30a6
02DD:3080 cmp      byte ptr [0x485b], 0
02DD:3085 jne      0x30a6
02DD:3087 lcall    0x4f5, 0x2a
02DD:308C push     cs
02DD:308D call     0x8ca
02DD:3090 mov      al, 0xff
02DD:3092 push     ax
02DD:3093 push     cs
02DD:3094 call     0xa4c
02DD:3097 mov      byte ptr [0xe2fc], 0
02DD:309C cmp      byte ptr [0xccf4], 0
02DD:30A1 je       0x30a6
02DD:30A3 jmp      0x3db9
02DD:30A6 cmp      byte ptr [0xcadd], 0
02DD:30AB je       0x30d4
02DD:30AD lcall    0x1642, 0x4b0
02DD:30B2 or       al, al
02DD:30B4 je       0x30d4
02DD:30B6 mov      ax, word ptr [0x448e]
02DD:30B9 mov      word ptr [0x4490], ax
02DD:30BC cmp      byte ptr [0xcce0], 2
02DD:30C1 jae      0x30d4
02DD:30C3 cmp      byte ptr [0x4496], 2
02DD:30C8 jbe      0x30d4
02DD:30CA lcall    0xbb1, 0x316
02DD:30CF mov      byte ptr [0x4496], 0xff
02DD:30D4 cmp      byte ptr [0xe323], 0
02DD:30D9 je       0x30de
02DD:30DB jmp      0x32a3
02DD:30DE cmp      byte ptr [0xe30a], 0
02DD:30E3 je       0x30e8
02DD:30E5 jmp      0x32a3
02DD:30E8 cmp      byte ptr [0xe321], 0
02DD:30ED je       0x30f2
02DD:30EF jmp      0x32a3
02DD:30F2 cmp      byte ptr [0xcadd], 0
02DD:30F7 je       0x30fc
02DD:30F9 jmp      0x32a3
02DD:30FC cmp      byte ptr [0x485b], 0
02DD:3101 je       0x3106
02DD:3103 jmp      0x32a3
02DD:3106 cmp      byte ptr [0xe34b], 0
02DD:310B je       0x3120
02DD:310D mov      word ptr [0xe302], 1
02DD:3113 mov      word ptr [0xe304], 0
02DD:3119 mov      byte ptr [0xe34b], 0
02DD:311E jmp      0x3140
02DD:3120 cmp      byte ptr [0xe2fd], 0
02DD:3125 jne      0x312f
02DD:3127 xor      ax, ax
02DD:3129 mov      word ptr [0xe302], ax
02DD:312C mov      word ptr [0xe304], ax
02DD:312F cmp      byte ptr [0xe2fd], 0
02DD:3134 je       0x3140
02DD:3136 add      word ptr [0xe302], 1
02DD:313B adc      word ptr [0xe304], 0
02DD:3140 cmp      word ptr [0xe304], 0
02DD:3145 jne      0x314e
02DD:3147 cmp      word ptr [0xe302], 1
02DD:314C je       0x3158
02DD:314E cmp      byte ptr [0xe320], 0
02DD:3153 jne      0x3158
02DD:3155 jmp      0x32a3
02DD:3158 cmp      byte ptr [0xe320], 0
02DD:315D je       0x3164
02DD:315F mov      byte ptr [0xe320], 0
02DD:3164 cmp      byte ptr [0xe30c], 0
02DD:3169 je       0x316e
02DD:316B jmp      0x32a3
02DD:316E mov      al, byte ptr [0xe31a]
02DD:3171 cmp      al, 0x9c
02DD:3173 jae      0x3178
02DD:3175 jmp      0x3215
02DD:3178 cmp      al, 0xa7
02DD:317A jbe      0x317f
02DD:317C jmp      0x3215
02DD:317F mov      di, word ptr [0xe318]
02DD:3183 cmp      byte ptr [di + 0x3e4], 0
02DD:3188 ja       0x318d
02DD:318A jmp      0x3215
02DD:318D mov      di, word ptr [0xe318]
02DD:3191 mov      al, byte ptr [di + 0x3e4]
02DD:3195 mov      byte ptr [0x1b88], al
02DD:3198 mov      al, byte ptr [0x1b88]
02DD:319B mov      byte ptr [0x1b8a], al
02DD:319E mov      al, byte ptr [0x1b88]
02DD:31A1 cmp      al, byte ptr [0x1b87]
02DD:31A5 je       0x31d0
02DD:31A7 mov      al, byte ptr [0x1b88]
02DD:31AA mov      byte ptr [0x1b87], al
02DD:31AD lcall    0x51a, 0x24bf
02DD:31B2 mov      byte ptr [0x1b88], al
02DD:31B5 mov      al, byte ptr [0x1b88]
02DD:31B8 cmp      al, byte ptr [0x1b87]
02DD:31BC je       0x31c7
02DD:31BE mov      al, byte ptr [0x1b88]
02DD:31C1 push     ax
02DD:31C2 lcall    0xef4, 0x12c
02DD:31C7 mov      al, byte ptr [0x1b87]
02DD:31CA push     ax
02DD:31CB lcall    0xef4, 0
02DD:31D0 mov      al, 0xfd
02DD:31D2 push     ax
02DD:31D3 mov      al, byte ptr [0x1902]
02DD:31D6 xor      ah, ah
02DD:31D8 mov      dx, 0xc
02DD:31DB mul      dx
02DD:31DD mov      cx, ax
02DD:31DF mov      al, byte ptr [0x1b87]
02DD:31E2 xor      ah, ah
02DD:31E4 mov      dx, 0x18
02DD:31E7 mul      dx
02DD:31E9 mov      di, ax
02DD:31EB add      di, cx
02DD:31ED add      di, 0xb500
02DD:31F1 push     ds
02DD:31F2 push     di
02DD:31F3 lcall    0x51a, 0x1102
02DD:31F8 mov      byte ptr [0x1b82], 0
02DD:31FD mov      al, byte ptr [0x1b87]
02DD:3200 mov      byte ptr [0x1b74], al
02DD:3203 mov      byte ptr [0x1b77], 0
02DD:3208 mov      byte ptr [0x1b78], 0
02DD:320D mov      byte ptr [0x1b79], 0
02DD:3212 jmp      0x32a3
02DD:3215 mov      al, byte ptr [0xe31a]
02DD:3218 cmp      al, 0xac
02DD:321A jb       0x3254
02DD:321C cmp      al, 0xb7
02DD:321E ja       0x3254
02DD:3220 cmp      word ptr [0xe318], 0xf
02DD:3225 jl       0x322f
02DD:3227 cmp      word ptr [0xe318], 0x130
02DD:322D jle      0x3254
02DD:322F cmp      byte ptr [0x972], 1
02DD:3234 jbe      0x3252
02DD:3236 sub      byte ptr [0x972], 7
02DD:323B mov      al, byte ptr [0x972]
02DD:323E push     ax
02DD:323F mov      al, 2
02DD:3241 push     ax
02DD:3242 lcall    0xef0, 0x20
02DD:3247 push     cs
02DD:3248 call     0x8ca
02DD:324B mov      al, 0xff
02DD:324D push     ax
02DD:324E push     cs
02DD:324F call     0xa4c
02DD:3252 jmp      0x32a3
02DD:3254 mov      al, byte ptr [0xe31a]
02DD:3257 cmp      al, 0xba
02DD:3259 jb       0x329f
02DD:325B cmp      al, 0xc5
02DD:325D ja       0x329f
02DD:325F cmp      word ptr [0xe318], 0xf
02DD:3264 jl       0x326e
02DD:3266 cmp      word ptr [0xe318], 0x130
02DD:326C jle      0x329f
02DD:326E mov      al, byte ptr [0x972]
02DD:3271 xor      ah, ah
02DD:3273 add      ax, 6
02DD:3276 mov      dx, ax
02DD:3278 mov      al, byte ptr [0x973]
02DD:327B xor      ah, ah
02DD:327D cmp      ax, dx
02DD:327F jle      0x329d
02DD:3281 add      byte ptr [0x972], 7
02DD:3286 mov      al, byte ptr [0x972]
02DD:3289 push     ax
02DD:328A mov      al, 1
02DD:328C push     ax
02DD:328D lcall    0xef0, 0x20
02DD:3292 push     cs
02DD:3293 call     0x8ca
02DD:3296 mov      al, 0xff
02DD:3298 push     ax
02DD:3299 push     cs
02DD:329A call     0xa4c
02DD:329D jmp      0x32a3
02DD:329F push     cs
02DD:32A0 call     0x1c99
02DD:32A3 mov      di, 0x25
02DD:32A6 mov      ax, 0x2dd
02DD:32A9 push     ax
02DD:32AA push     di
02DD:32AB pop      ax
02DD:32AC pop      es
02DD:32AD cmp      word ptr es:[0], 0x3fcd
02DD:32B4 jne      0x32bc
02DD:32B6 inc      ax
02DD:32B7 mov      di, ax
02DD:32B9 les      ax, ptr es:[di]
02DD:32BC mov      dx, es
02DD:32BE mov      di, ax
02DD:32C0 mov      es, dx
02DD:32C2 add      di, 0x31
02DD:32C6 push     es
02DD:32C7 push     di
02DD:32C8 lcall    0x51a, 0x1b41
02DD:32CD mov      al, byte ptr [0xe336]
02DD:32D0 xor      ah, ah
02DD:32D2 add      ax, 0x20
02DD:32D5 cdq      
02DD:32D6 mov      cx, 0x20
02DD:32D9 idiv     cx
02DD:32DB xchg     dx, ax
02DD:32DC or       ax, ax
02DD:32DE je       0x32e3
02DD:32E0 jmp      0x38d6
02DD:32E3 cmp      byte ptr [0xe323], 0
02DD:32E8 je       0x32ed
02DD:32EA jmp      0x38d6
02DD:32ED cmp      byte ptr [0xe30c], 0
02DD:32F2 je       0x32f7
02DD:32F4 jmp      0x38d6
02DD:32F7 cmp      byte ptr [0x485b], 0
02DD:32FC je       0x3301
02DD:32FE jmp      0x38d6
02DD:3301 cmp      word ptr [0xe31a], 0x90
02DD:3307 jl       0x330c
02DD:3309 jmp      0x35b9
02DD:330C mov      ax, 0x140
02DD:330F mul      word ptr [0xe31a]
02DD:3313 add      ax, word ptr [0xe318]
02DD:3317 les      di, ptr [0xbac4]
02DD:331B add      di, ax
02DD:331D mov      al, byte ptr es:[di]
02DD:3320 xor      ah, ah
02DD:3322 mov      di, ax
02DD:3324 mov      si, di
02DD:3326 shl      di, 1
02DD:3328 shl      di, 1
02DD:332A add      di, si
02DD:332C mov      al, byte ptr [di - 0x3a37]
02DD:3330 mov      byte ptr [0x1b8b], al
02DD:3333 mov      al, byte ptr [0x1b8b]
02DD:3336 xor      ah, ah
02DD:3338 push     ax
02DD:3339 mov      di, 0x25
02DD:333C mov      ax, 0x2dd
02DD:333F push     ax
02DD:3340 push     di
02DD:3341 pop      ax
02DD:3342 pop      es
02DD:3343 cmp      word ptr es:[0], 0x3fcd
02DD:334A jne      0x3352
02DD:334C inc      ax
02DD:334D mov      di, ax
02DD:334F les      ax, ptr es:[di]
02DD:3352 mov      dx, es
02DD:3354 mov      di, ax
02DD:3356 mov      es, dx
02DD:3358 pop      ax
02DD:3359 add      di, ax
02DD:335B mov      al, byte ptr es:[di + 0x1c]
02DD:335F mov      byte ptr [0x1b89], al
02DD:3362 cmp      byte ptr [0x1b77], 0
02DD:3367 je       0x336c
02DD:3369 jmp      0x33f7
02DD:336C mov      al, byte ptr [0x1b87]
02DD:336F xor      ah, ah
02DD:3371 shl      ax, 1
02DD:3373 push     ax
02DD:3374 mov      al, byte ptr [0x1b8b]
02DD:3377 xor      ah, ah
02DD:3379 mov      dx, 0x14
02DD:337C mul      dx
02DD:337E push     ax
02DD:337F mov      di, 0x25
02DD:3382 mov      ax, 0x2dd
02DD:3385 push     ax
02DD:3386 push     di
02DD:3387 pop      ax
02DD:3388 pop      es
02DD:3389 cmp      word ptr es:[0], 0x3fcd
02DD:3390 jne      0x3398
02DD:3392 inc      ax
02DD:3393 mov      di, ax
02DD:3395 les      ax, ptr es:[di]
02DD:3398 mov      dx, es
02DD:339A mov      di, ax
02DD:339C mov      es, dx
02DD:339E pop      ax
02DD:339F add      di, ax
02DD:33A1 pop      ax
02DD:33A2 add      di, ax
02DD:33A4 cmp      byte ptr es:[di + 0x2f], 0
02DD:33A9 je       0x33b3
02DD:33AB mov      al, byte ptr [0x1b8b]
02DD:33AE mov      byte ptr [0x1b8c], al
02DD:33B1 jmp      0x33b8
02DD:33B3 mov      byte ptr [0x1b8c], 0
02DD:33B8 cmp      byte ptr [0x1b82], 0
02DD:33BD jne      0x33f4
02DD:33BF mov      al, byte ptr [0x1b87]
02DD:33C2 mov      byte ptr [0x1b74], al
02DD:33C5 mov      al, byte ptr [0x1b8c]
02DD:33C8 mov      byte ptr [0x1b75], al
02DD:33CB mov      byte ptr [0x1b76], 2
02DD:33D0 lcall    0x51a, 0x1aed
02DD:33D5 or       al, al
02DD:33D7 je       0x33f4
02DD:33D9 mov      di, 0x1b74
02DD:33DC push     ds
02DD:33DD push     di
02DD:33DE mov      di, 0x1b7a
02DD:33E1 push     ds
02DD:33E2 push     di
02DD:33E3 mov      ax, 6
02DD:33E6 push     ax
02DD:33E7 lcall    0x1761, 0xb4f
02DD:33EC mov      al, 0
02DD:33EE push     ax
02DD:33EF lcall    0x51a, 0x196e
02DD:33F4 jmp      0x35b9
02DD:33F7 mov      al, byte ptr [0x1b8b]
02DD:33FA mov      byte ptr [0x1b78], al
02DD:33FD mov      byte ptr [0x1b79], 2
02DD:3402 cmp      byte ptr [0x1b77], 1
02DD:3407 je       0x340c
02DD:3409 jmp      0x34bf
02DD:340C mov      al, byte ptr [0x1b8b]
02DD:340F xor      ah, ah
02DD:3411 push     ax
02DD:3412 mov      al, byte ptr [0x1b79]
02DD:3415 xor      ah, ah
02DD:3417 mov      dx, 0x26
02DD:341A mul      dx
02DD:341C push     ax
02DD:341D mov      di, 0x25
02DD:3420 mov      ax, 0x2dd
02DD:3423 push     ax
02DD:3424 push     di
02DD:3425 pop      ax
02DD:3426 pop      es
02DD:3427 cmp      word ptr es:[0], 0x3fcd
02DD:342E jne      0x3436
02DD:3430 inc      ax
02DD:3431 mov      di, ax
02DD:3433 les      ax, ptr es:[di]
02DD:3436 mov      dx, es
02DD:3438 mov      di, ax
02DD:343A mov      es, dx
02DD:343C pop      ax
02DD:343D add      di, ax
02DD:343F pop      ax
02DD:3440 add      di, ax
02DD:3442 mov      al, byte ptr es:[di + 0x83]
02DD:3447 xor      ah, ah
02DD:3449 shl      ax, 1
02DD:344B push     ax
02DD:344C mov      al, byte ptr [0x1b75]
02DD:344F xor      ah, ah
02DD:3451 push     ax
02DD:3452 mov      al, byte ptr [0x1b76]
02DD:3455 xor      ah, ah
02DD:3457 mov      dx, 0x26
02DD:345A mul      dx
02DD:345C push     ax
02DD:345D mov      di, 0x25
02DD:3460 mov      ax, 0x2dd
02DD:3463 push     ax
02DD:3464 push     di
02DD:3465 pop      ax
02DD:3466 pop      es
02DD:3467 cmp      word ptr es:[0], 0x3fcd
02DD:346E jne      0x3476
02DD:3470 inc      ax
02DD:3471 mov      di, ax
02DD:3473 les      ax, ptr es:[di]
02DD:3476 mov      dx, es
02DD:3478 mov      di, ax
02DD:347A mov      es, dx
02DD:347C pop      ax
02DD:347D add      di, ax
02DD:347F pop      ax
02DD:3480 add      di, ax
02DD:3482 mov      al, byte ptr es:[di + 0xcf]
02DD:3487 xor      ah, ah
02DD:3489 mov      dx, 0x52
02DD:348C mul      dx
02DD:348E push     ax
02DD:348F mov      di, 0x25
02DD:3492 mov      ax, 0x2dd
02DD:3495 push     ax
02DD:3496 push     di
02DD:3497 pop      ax
02DD:3498 pop      es
02DD:3499 cmp      word ptr es:[0], 0x3fcd
02DD:34A0 jne      0x34a8
02DD:34A2 inc      ax
02DD:34A3 mov      di, ax
02DD:34A5 les      ax, ptr es:[di]
02DD:34A8 mov      dx, es
02DD:34AA mov      di, ax
02DD:34AC mov      es, dx
02DD:34AE pop      ax
02DD:34AF add      di, ax
02DD:34B1 pop      ax
02DD:34B2 add      di, ax
02DD:34B4 mov      al, byte ptr es:[di + 0xed]
02DD:34B9 mov      byte ptr [0x1b90], al
02DD:34BC jmp      0x356f
02DD:34BF mov      al, byte ptr [0x1b8b]
02DD:34C2 xor      ah, ah
02DD:34C4 push     ax
02DD:34C5 mov      al, byte ptr [0x1b79]
02DD:34C8 xor      ah, ah
02DD:34CA mov      dx, 0x26
02DD:34CD mul      dx
02DD:34CF push     ax
02DD:34D0 mov      di, 0x25
02DD:34D3 mov      ax, 0x2dd
02DD:34D6 push     ax
02DD:34D7 push     di
02DD:34D8 pop      ax
02DD:34D9 pop      es
02DD:34DA cmp      word ptr es:[0], 0x3fcd
02DD:34E1 jne      0x34e9
02DD:34E3 inc      ax
02DD:34E4 mov      di, ax
02DD:34E6 les      ax, ptr es:[di]
02DD:34E9 mov      dx, es
02DD:34EB mov      di, ax
02DD:34ED mov      es, dx
02DD:34EF pop      ax
02DD:34F0 add      di, ax
02DD:34F2 pop      ax
02DD:34F3 add      di, ax
02DD:34F5 mov      al, byte ptr es:[di + 0x83]
02DD:34FA xor      ah, ah
02DD:34FC shl      ax, 1
02DD:34FE push     ax
02DD:34FF mov      al, byte ptr [0x1b75]
02DD:3502 xor      ah, ah
02DD:3504 push     ax
02DD:3505 mov      al, byte ptr [0x1b76]
02DD:3508 xor      ah, ah
02DD:350A mov      dx, 0x26
02DD:350D mul      dx
02DD:350F push     ax
02DD:3510 mov      di, 0x25
02DD:3513 mov      ax, 0x2dd
02DD:3516 push     ax
02DD:3517 push     di
02DD:3518 pop      ax
02DD:3519 pop      es
02DD:351A cmp      word ptr es:[0], 0x3fcd
02DD:3521 jne      0x3529
02DD:3523 inc      ax
02DD:3524 mov      di, ax
02DD:3526 les      ax, ptr es:[di]
02DD:3529 mov      dx, es
02DD:352B mov      di, ax
02DD:352D mov      es, dx
02DD:352F pop      ax
02DD:3530 add      di, ax
02DD:3532 pop      ax
02DD:3533 add      di, ax
02DD:3535 mov      al, byte ptr es:[di + 0xcf]
02DD:353A xor      ah, ah
02DD:353C mov      dx, 0x52
02DD:353F mul      dx
02DD:3541 push     ax
02DD:3542 mov      di, 0x25
02DD:3545 mov      ax, 0x2dd
02DD:3548 push     ax
02DD:3549 push     di
02DD:354A pop      ax
02DD:354B pop      es
02DD:354C cmp      word ptr es:[0], 0x3fcd
02DD:3553 jne      0x355b
02DD:3555 inc      ax
02DD:3556 mov      di, ax
02DD:3558 les      ax, ptr es:[di]
02DD:355B mov      dx, es
02DD:355D mov      di, ax
02DD:355F mov      es, dx
02DD:3561 pop      ax
02DD:3562 add      di, ax
02DD:3564 pop      ax
02DD:3565 add      di, ax
02DD:3567 mov      al, byte ptr es:[di + 0xc6f]
02DD:356C mov      byte ptr [0x1b90], al
02DD:356F cmp      byte ptr [0x1b90], 0
02DD:3574 jbe      0x357e
02DD:3576 mov      al, byte ptr [0x1b8b]
02DD:3579 mov      byte ptr [0x1b8c], al
02DD:357C jmp      0x3583
02DD:357E mov      byte ptr [0x1b8c], 0
02DD:3583 cmp      byte ptr [0x1b82], 0
02DD:3588 jne      0x35b9
02DD:358A mov      al, byte ptr [0x1b8c]
02DD:358D mov      byte ptr [0x1b78], al
02DD:3590 mov      byte ptr [0x1b79], 2
02DD:3595 lcall    0x51a, 0x1aed
02DD:359A or       al, al
02DD:359C je       0x35b9
02DD:359E mov      di, 0x1b74
02DD:35A1 push     ds
02DD:35A2 push     di
02DD:35A3 mov      di, 0x1b7a
02DD:35A6 push     ds
02DD:35A7 push     di
02DD:35A8 mov      ax, 6
02DD:35AB push     ax
02DD:35AC lcall    0x1761, 0xb4f
02DD:35B1 mov      al, 0
02DD:35B3 push     ax
02DD:35B4 lcall    0x51a, 0x196e
02DD:35B9 mov      al, byte ptr [0xe31a]
02DD:35BC cmp      al, 0xaa
02DD:35BE jae      0x35c3
02DD:35C0 jmp      0x3823
02DD:35C3 cmp      al, 0xc7
02DD:35C5 jbe      0x35ca
02DD:35C7 jmp      0x3823
02DD:35CA cmp      word ptr [0xe318], 0x13
02DD:35CF jg       0x35d4
02DD:35D1 jmp      0x3823
02DD:35D4 cmp      word ptr [0xe318], 0x12c
02DD:35DA jl       0x35df
02DD:35DC jmp      0x3823
02DD:35DF push     word ptr [0xe318]
02DD:35E3 lcall    0xef4, 0x202
02DD:35E8 mov      byte ptr [0x1b8b], al
02DD:35EB mov      byte ptr [0x1b89], 4
02DD:35F0 cmp      byte ptr [0x1b77], 0
02DD:35F5 jne      0x3661
02DD:35F7 mov      al, byte ptr [0x1b87]
02DD:35FA xor      ah, ah
02DD:35FC shl      ax, 1
02DD:35FE mov      cx, ax
02DD:3600 mov      al, byte ptr [0x1b8b]
02DD:3603 xor      ah, ah
02DD:3605 mov      dx, 0x14
02DD:3608 mul      dx
02DD:360A mov      di, ax
02DD:360C add      di, cx
02DD:360E cmp      byte ptr [di + 0x522], 0
02DD:3613 je       0x361d
02DD:3615 mov      al, byte ptr [0x1b8b]
02DD:3618 mov      byte ptr [0x1b8d], al
02DD:361B jmp      0x3622
02DD:361D mov      byte ptr [0x1b8d], 0
02DD:3622 cmp      byte ptr [0x1b82], 0
02DD:3627 jne      0x365e
02DD:3629 mov      al, byte ptr [0x1b87]
02DD:362C mov      byte ptr [0x1b74], al
02DD:362F mov      al, byte ptr [0x1b8d]
02DD:3632 mov      byte ptr [0x1b75], al
02DD:3635 mov      byte ptr [0x1b76], 1
02DD:363A lcall    0x51a, 0x1aed
02DD:363F or       al, al
02DD:3641 je       0x365e
02DD:3643 mov      di, 0x1b74
02DD:3646 push     ds
02DD:3647 push     di
02DD:3648 mov      di, 0x1b7a
02DD:364B push     ds
02DD:364C push     di
02DD:364D mov      ax, 6
02DD:3650 push     ax
02DD:3651 lcall    0x1761, 0xb4f
02DD:3656 mov      al, 0
02DD:3658 push     ax
02DD:3659 lcall    0x51a, 0x196e
02DD:365E jmp      0x3823
02DD:3661 mov      al, byte ptr [0x1b8d]
02DD:3664 mov      byte ptr [0x1b78], al
02DD:3667 mov      byte ptr [0x1b79], 1
02DD:366C cmp      byte ptr [0x1b77], 1
02DD:3671 je       0x3676
02DD:3673 jmp      0x3729
02DD:3676 mov      al, byte ptr [0x1b8b]
02DD:3679 xor      ah, ah
02DD:367B push     ax
02DD:367C mov      al, byte ptr [0x1b79]
02DD:367F xor      ah, ah
02DD:3681 mov      dx, 0x26
02DD:3684 mul      dx
02DD:3686 push     ax
02DD:3687 mov      di, 0x25
02DD:368A mov      ax, 0x2dd
02DD:368D push     ax
02DD:368E push     di
02DD:368F pop      ax
02DD:3690 pop      es
02DD:3691 cmp      word ptr es:[0], 0x3fcd
02DD:3698 jne      0x36a0
02DD:369A inc      ax
02DD:369B mov      di, ax
02DD:369D les      ax, ptr es:[di]
02DD:36A0 mov      dx, es
02DD:36A2 mov      di, ax
02DD:36A4 mov      es, dx
02DD:36A6 pop      ax
02DD:36A7 add      di, ax
02DD:36A9 pop      ax
02DD:36AA add      di, ax
02DD:36AC mov      al, byte ptr es:[di + 0x83]
02DD:36B1 xor      ah, ah
02DD:36B3 shl      ax, 1
02DD:36B5 push     ax
02DD:36B6 mov      al, byte ptr [0x1b75]
02DD:36B9 xor      ah, ah
02DD:36BB push     ax
02DD:36BC mov      al, byte ptr [0x1b76]
02DD:36BF xor      ah, ah
02DD:36C1 mov      dx, 0x26
02DD:36C4 mul      dx
02DD:36C6 push     ax
02DD:36C7 mov      di, 0x25
02DD:36CA mov      ax, 0x2dd
02DD:36CD push     ax
02DD:36CE push     di
02DD:36CF pop      ax
02DD:36D0 pop      es
02DD:36D1 cmp      word ptr es:[0], 0x3fcd
02DD:36D8 jne      0x36e0
02DD:36DA inc      ax
02DD:36DB mov      di, ax
02DD:36DD les      ax, ptr es:[di]
02DD:36E0 mov      dx, es
02DD:36E2 mov      di, ax
02DD:36E4 mov      es, dx
02DD:36E6 pop      ax
02DD:36E7 add      di, ax
02DD:36E9 pop      ax
02DD:36EA add      di, ax
02DD:36EC mov      al, byte ptr es:[di + 0xcf]
02DD:36F1 xor      ah, ah
02DD:36F3 mov      dx, 0x52
02DD:36F6 mul      dx
02DD:36F8 push     ax
02DD:36F9 mov      di, 0x25
02DD:36FC mov      ax, 0x2dd
02DD:36FF push     ax
02DD:3700 push     di
02DD:3701 pop      ax
02DD:3702 pop      es
02DD:3703 cmp      word ptr es:[0], 0x3fcd
02DD:370A jne      0x3712
02DD:370C inc      ax
02DD:370D mov      di, ax
02DD:370F les      ax, ptr es:[di]
02DD:3712 mov      dx, es
02DD:3714 mov      di, ax
02DD:3716 mov      es, dx
02DD:3718 pop      ax
02DD:3719 add      di, ax
02DD:371B pop      ax
02DD:371C add      di, ax
02DD:371E mov      al, byte ptr es:[di + 0xed]
02DD:3723 mov      byte ptr [0x1b90], al
02DD:3726 jmp      0x37d9
02DD:3729 mov      al, byte ptr [0x1b8b]
02DD:372C xor      ah, ah
02DD:372E push     ax
02DD:372F mov      al, byte ptr [0x1b79]
02DD:3732 xor      ah, ah
02DD:3734 mov      dx, 0x26
02DD:3737 mul      dx
02DD:3739 push     ax
02DD:373A mov      di, 0x25
02DD:373D mov      ax, 0x2dd
02DD:3740 push     ax
02DD:3741 push     di
02DD:3742 pop      ax
02DD:3743 pop      es
02DD:3744 cmp      word ptr es:[0], 0x3fcd
02DD:374B jne      0x3753
02DD:374D inc      ax
02DD:374E mov      di, ax
02DD:3750 les      ax, ptr es:[di]
02DD:3753 mov      dx, es
02DD:3755 mov      di, ax
02DD:3757 mov      es, dx
02DD:3759 pop      ax
02DD:375A add      di, ax
02DD:375C pop      ax
02DD:375D add      di, ax
02DD:375F mov      al, byte ptr es:[di + 0x83]
02DD:3764 xor      ah, ah
02DD:3766 shl      ax, 1
02DD:3768 push     ax
02DD:3769 mov      al, byte ptr [0x1b75]
02DD:376C xor      ah, ah
02DD:376E push     ax
02DD:376F mov      al, byte ptr [0x1b76]
02DD:3772 xor      ah, ah
02DD:3774 mov      dx, 0x26
02DD:3777 mul      dx
02DD:3779 push     ax
02DD:377A mov      di, 0x25
02DD:377D mov      ax, 0x2dd
02DD:3780 push     ax
02DD:3781 push     di
02DD:3782 pop      ax
02DD:3783 pop      es
02DD:3784 cmp      word ptr es:[0], 0x3fcd
02DD:378B jne      0x3793
02DD:378D inc      ax
02DD:378E mov      di, ax
02DD:3790 les      ax, ptr es:[di]
02DD:3793 mov      dx, es
02DD:3795 mov      di, ax
02DD:3797 mov      es, dx
02DD:3799 pop      ax
02DD:379A add      di, ax
02DD:379C pop      ax
02DD:379D add      di, ax
02DD:379F mov      al, byte ptr es:[di + 0xcf]
02DD:37A4 xor      ah, ah
02DD:37A6 mov      dx, 0x52
02DD:37A9 mul      dx
02DD:37AB push     ax
02DD:37AC mov      di, 0x25
02DD:37AF mov      ax, 0x2dd
02DD:37B2 push     ax
02DD:37B3 push     di
02DD:37B4 pop      ax
02DD:37B5 pop      es
02DD:37B6 cmp      word ptr es:[0], 0x3fcd
02DD:37BD jne      0x37c5
02DD:37BF inc      ax
02DD:37C0 mov      di, ax
02DD:37C2 les      ax, ptr es:[di]
02DD:37C5 mov      dx, es
02DD:37C7 mov      di, ax
02DD:37C9 mov      es, dx
02DD:37CB pop      ax
02DD:37CC add      di, ax
02DD:37CE pop      ax
02DD:37CF add      di, ax
02DD:37D1 mov      al, byte ptr es:[di + 0xc6f]
02DD:37D6 mov      byte ptr [0x1b90], al
02DD:37D9 cmp      byte ptr [0x1b90], 0
02DD:37DE jbe      0x37e8
02DD:37E0 mov      al, byte ptr [0x1b8b]
02DD:37E3 mov      byte ptr [0x1b8d], al
02DD:37E6 jmp      0x37ed
02DD:37E8 mov      byte ptr [0x1b8d], 0
02DD:37ED cmp      byte ptr [0x1b82], 0
02DD:37F2 jne      0x3823
02DD:37F4 mov      al, byte ptr [0x1b8d]
02DD:37F7 mov      byte ptr [0x1b78], al
02DD:37FA mov      byte ptr [0x1b79], 1
02DD:37FF lcall    0x51a, 0x1aed
02DD:3804 or       al, al
02DD:3806 je       0x3823
02DD:3808 mov      di, 0x1b74
02DD:380B push     ds
02DD:380C push     di
02DD:380D mov      di, 0x1b7a
02DD:3810 push     ds
02DD:3811 push     di
02DD:3812 mov      ax, 6
02DD:3815 push     ax
02DD:3816 lcall    0x1761, 0xb4f
02DD:381B mov      al, 0
02DD:381D push     ax
02DD:381E lcall    0x51a, 0x196e
02DD:3823 mov      al, byte ptr [0xe31a]
02DD:3826 cmp      al, 0x90
02DD:3828 jb       0x382e
02DD:382A cmp      al, 0xa9
02DD:382C jbe      0x3851
02DD:382E mov      al, byte ptr [0xe31a]
02DD:3831 cmp      al, 0xaa
02DD:3833 jae      0x3838
02DD:3835 jmp      0x38d6
02DD:3838 cmp      al, 0xc7
02DD:383A jbe      0x383f
02DD:383C jmp      0x38d6
02DD:383F cmp      word ptr [0xe318], 0x14
02DD:3844 jl       0x3851
02DD:3846 cmp      word ptr [0xe318], 0x12b
02DD:384C jg       0x3851
02DD:384E jmp      0x38d6
02DD:3851 mov      byte ptr [0x1b8c], 0
02DD:3856 mov      byte ptr [0x1b89], 0
02DD:385B cmp      byte ptr [0x1b77], 0
02DD:3860 jne      0x38a0
02DD:3862 cmp      byte ptr [0x1b82], 0
02DD:3867 jne      0x389e
02DD:3869 mov      al, byte ptr [0x1b87]
02DD:386C mov      byte ptr [0x1b74], al
02DD:386F mov      al, byte ptr [0x1b8c]
02DD:3872 mov      byte ptr [0x1b75], al
02DD:3875 mov      byte ptr [0x1b76], 2
02DD:387A lcall    0x51a, 0x1aed
02DD:387F or       al, al
02DD:3881 je       0x389e
02DD:3883 mov      di, 0x1b74
02DD:3886 push     ds
02DD:3887 push     di
02DD:3888 mov      di, 0x1b7a
02DD:388B push     ds
02DD:388C push     di
02DD:388D mov      ax, 6
02DD:3890 push     ax
02DD:3891 lcall    0x1761, 0xb4f
02DD:3896 mov      al, 0
02DD:3898 push     ax
02DD:3899 lcall    0x51a, 0x196e
02DD:389E jmp      0x38d6
02DD:38A0 cmp      byte ptr [0x1b82], 0
02DD:38A5 jne      0x38d6
02DD:38A7 mov      al, byte ptr [0x1b8c]
02DD:38AA mov      byte ptr [0x1b78], al
02DD:38AD mov      byte ptr [0x1b79], 2
02DD:38B2 lcall    0x51a, 0x1aed
02DD:38B7 or       al, al
02DD:38B9 je       0x38d6
02DD:38BB mov      di, 0x1b74
02DD:38BE push     ds
02DD:38BF push     di
02DD:38C0 mov      di, 0x1b7a
02DD:38C3 push     ds
02DD:38C4 push     di
02DD:38C5 mov      ax, 6
02DD:38C8 push     ax
02DD:38C9 lcall    0x1761, 0xb4f
02DD:38CE mov      al, 0
02DD:38D0 push     ax
02DD:38D1 lcall    0x51a, 0x196e
02DD:38D6 mov      al, byte ptr [0xe336]
02DD:38D9 xor      ah, ah
02DD:38DB inc      ax
02DD:38DC cdq      
02DD:38DD mov      cx, 0x10
02DD:38E0 idiv     cx
02DD:38E2 xchg     dx, ax
02DD:38E3 or       ax, ax
02DD:38E5 je       0x38ea
02DD:38E7 jmp      0x39c2
02DD:38EA mov      al, byte ptr [0xc2bc]
02DD:38ED cmp      al, byte ptr [0xc2bd]
02DD:38F1 ja       0x38f6
02DD:38F3 jmp      0x3990
02DD:38F6 mov      byte ptr [0xcadc], 0
02DD:38FB mov      al, byte ptr [0xc2bc]
02DD:38FE mov      byte ptr [0xc2bd], al
02DD:3901 cmp      byte ptr [0x1b81], 0
02DD:3906 je       0x392f
02DD:3908 cmp      byte ptr [0x1b8e], 0
02DD:390D jbe      0x392f
02DD:390F lcall    0x51a, 0x2450
02DD:3914 mov      al, byte ptr [0x1b8e]
02DD:3917 xor      ah, ah
02DD:3919 mov      di, ax
02DD:391B shl      di, 1
02DD:391D shl      di, 1
02DD:391F lcall    [di + 0x42a6]
02DD:3923 cmp      byte ptr [0xcadd], 0
02DD:3928 jne      0x392f
02DD:392A lcall    0x51a, 0x2415
02DD:392F mov      al, byte ptr [0x1b87]
02DD:3932 cmp      al, byte ptr [0x1b8a]
02DD:3936 je       0x3962
02DD:3938 mov      al, byte ptr [0x1b8a]
02DD:393B mov      byte ptr [0x1b87], al
02DD:393E mov      byte ptr [0x1b88], 1
02DD:3943 jmp      0x3949
02DD:3945 inc      byte ptr [0x1b88]
02DD:3949 mov      al, byte ptr [0x1b88]
02DD:394C push     ax
02DD:394D lcall    0xef4, 0x12c
02DD:3952 cmp      byte ptr [0x1b88], 8
02DD:3957 jne      0x3945
02DD:3959 mov      al, byte ptr [0x1b87]
02DD:395C push     ax
02DD:395D lcall    0xef4, 0
02DD:3962 mov      al, byte ptr [0x1b87]
02DD:3965 mov      byte ptr [0x1b74], al
02DD:3968 mov      byte ptr [0x1b77], 0
02DD:396D mov      byte ptr [0x1b78], 0
02DD:3972 mov      byte ptr [0x1b79], 0
02DD:3977 cmp      byte ptr [0xcadd], 0
02DD:397C jne      0x3990
02DD:397E mov      al, 0
02DD:3980 push     ax
02DD:3981 lcall    0x51a, 0x196e
02DD:3986 mov      byte ptr [0x1b82], 0
02DD:398B mov      byte ptr [0x1b81], 0
02DD:3990 cmp      byte ptr [0xcadc], 0
02DD:3995 je       0x39c2
02DD:3997 mov      al, byte ptr [0xc2bc]
02DD:399A xor      ah, ah
02DD:399C mov      dx, 0x14
02DD:399F mul      dx
02DD:39A1 mov      di, ax
02DD:39A3 mov      al, byte ptr [di - 0x4522]
02DD:39A7 push     ax
02DD:39A8 mov      al, byte ptr [0xc2bc]
02DD:39AB xor      ah, ah
02DD:39AD mov      dx, 0x14
02DD:39B0 mul      dx
02DD:39B2 mov      di, ax
02DD:39B4 mov      al, byte ptr [di - 0x4521]
02DD:39B8 push     ax
02DD:39B9 lcall    0xf1b, 0x6438
02DD:39BE inc      byte ptr [0xc2bc]
02DD:39C2 mov      al, byte ptr [0xe336]
02DD:39C5 xor      ah, ah
02DD:39C7 add      ax, 0x13
02DD:39CA cdq      
02DD:39CB mov      cx, 0x20
02DD:39CE idiv     cx
02DD:39D0 xchg     dx, ax
02DD:39D1 or       ax, ax
02DD:39D3 je       0x39d8
02DD:39D5 jmp      0x3abe
02DD:39D8 cmp      byte ptr [0xcadd], 0
02DD:39DD jne      0x39e2
02DD:39DF jmp      0x3abe
02DD:39E2 cmp      byte ptr [0x4496], 2
02DD:39E7 ja       0x39ec
02DD:39E9 jmp      0x3aae
02DD:39EC cmp      byte ptr [0xcce0], 2
02DD:39F1 jae      0x3a00
02DD:39F3 cmp      word ptr [0x47f0], 0
02DD:39F8 jne      0x3a00
02DD:39FA mov      ax, word ptr [0x448e]
02DD:39FD mov      word ptr [0x4490], ax
02DD:3A00 mov      ax, word ptr [0x4490]
02DD:3A03 cmp      ax, word ptr [0x448e]
02DD:3A07 je       0x3a0c
02DD:3A09 jmp      0x3a99
02DD:3A0C mov      al, 0
02DD:3A0E push     ax
02DD:3A0F lcall    0xf1b, 0x6469
02DD:3A14 les      di, ptr [0xbac8]
02DD:3A18 add      di, 0x5a00
02DD:3A1C push     es
02DD:3A1D push     di
02DD:3A1E mov      ax, 0xa000
02DD:3A21 push     ax
02DD:3A22 mov      di, word ptr [0x4492]
02DD:3A26 pop      es
02DD:3A27 push     es
02DD:3A28 push     di
02DD:3A29 push     word ptr [0x4494]
02DD:3A2D lcall    0x1761, 0x1569
02DD:3A32 cmp      byte ptr [0x1b3e], 0
02DD:3A37 jne      0x3a5e
02DD:3A39 mov      byte ptr [0xcadd], 0
02DD:3A3E mov      byte ptr [0x1b82], 0
02DD:3A43 mov      byte ptr [0x1b81], 0
02DD:3A48 mov      al, 0
02DD:3A4A push     ax
02DD:3A4B lcall    0x51a, 0x196e
02DD:3A50 cmp      byte ptr [0x1b73], 0
02DD:3A55 jne      0x3a5c
02DD:3A57 lcall    0x51a, 0x2415
02DD:3A5C jmp      0x3a97
02DD:3A5E mov      byte ptr [0xe320], 0
02DD:3A63 mov      byte ptr [0xe321], 0
02DD:3A68 mov      byte ptr [0xe2fd], 0
02DD:3A6D inc      byte ptr [0x1b3f]
02DD:3A71 cmp      byte ptr [0xcce0], 2
02DD:3A76 jae      0x3a92
02DD:3A78 cmp      byte ptr [0x4496], 0xff
02DD:3A7D je       0x3a86
02DD:3A7F mov      byte ptr [0x4496], 0
02DD:3A84 jmp      0x3a90
02DD:3A86 mov      byte ptr [0x4496], 5
02DD:3A8B lcall    0x51a, 0x1fa
02DD:3A90 jmp      0x3a97
02DD:3A92 lcall    0x51a, 0x1fa
02DD:3A97 jmp      0x3aac
02DD:3A99 mov      ax, 6
02DD:3A9C push     ax
02DD:3A9D lcall    0x1761, 0x143b
02DD:3AA2 push     ax
02DD:3AA3 lcall    0xf1b, 0x6469
02DD:3AA8 inc      word ptr [0x4490]
02DD:3AAC jmp      0x3abe
02DD:3AAE cmp      byte ptr [0x4496], 2
02DD:3AB3 jne      0x3aba
02DD:3AB5 lcall    0x51a, 0x1fa
02DD:3ABA inc      byte ptr [0x4496]
02DD:3ABE mov      al, byte ptr [0xe336]
02DD:3AC1 xor      ah, ah
02DD:3AC3 add      ax, 0xe
02DD:3AC6 cdq      
02DD:3AC7 mov      cx, 0x10
02DD:3ACA idiv     cx
02DD:3ACC xchg     dx, ax
02DD:3ACD or       ax, ax
02DD:3ACF je       0x3ad4
02DD:3AD1 jmp      0x3c83
02DD:3AD4 cmp      byte ptr [0xe323], 0
02DD:3AD9 jne      0x3ade
02DD:3ADB jmp      0x3c83
02DD:3ADE mov      ax, word ptr [0xe318]
02DD:3AE1 add      ax, 0xa
02DD:3AE4 cdq      
02DD:3AE5 mov      cx, 0xa
02DD:3AE8 idiv     cx
02DD:3AEA mov      byte ptr [0x1b88], al
02DD:3AED mov      al, byte ptr [0x1b88]
02DD:3AF0 cmp      al, byte ptr [0x1b87]
02DD:3AF4 jbe      0x3b06
02DD:3AF6 cmp      byte ptr [0x1b87], 8
02DD:3AFB jae      0x3b06
02DD:3AFD mov      al, byte ptr [0x1b87]
02DD:3B00 xor      ah, ah
02DD:3B02 inc      ax
02DD:3B03 mov      byte ptr [0x1b88], al
02DD:3B06 mov      al, byte ptr [0x1b88]
02DD:3B09 cmp      al, byte ptr [0x1b87]
02DD:3B0D jae      0x3b1f
02DD:3B0F cmp      byte ptr [0x1b87], 2
02DD:3B14 jbe      0x3b1f
02DD:3B16 mov      al, byte ptr [0x1b87]
02DD:3B19 xor      ah, ah
02DD:3B1B dec      ax
02DD:3B1C mov      byte ptr [0x1b88], al
02DD:3B1F cmp      byte ptr [0x1b88], 2
02DD:3B24 jb       0x3b2d
02DD:3B26 cmp      byte ptr [0x1b88], 8
02DD:3B2B jbe      0x3b33
02DD:3B2D mov      al, byte ptr [0x1b87]
02DD:3B30 mov      byte ptr [0x1b88], al
02DD:3B33 mov      al, byte ptr [0x1b88]
02DD:3B36 cmp      al, byte ptr [0x1b87]
02DD:3B3A jne      0x3b3f
02DD:3B3C jmp      0x3c83
02DD:3B3F mov      al, byte ptr [0x1b87]
02DD:3B42 push     ax
02DD:3B43 lcall    0xef4, 0x12c
02DD:3B48 mov      al, byte ptr [0x1b88]
02DD:3B4B push     ax
02DD:3B4C lcall    0xef4, 0
02DD:3B51 mov      al, byte ptr [0x1b88]
02DD:3B54 mov      byte ptr [0x1b87], al
02DD:3B57 cmp      byte ptr [0x1b76], 1
02DD:3B5C jne      0x3b9a
02DD:3B5E mov      al, byte ptr [0x1902]
02DD:3B61 xor      ah, ah
02DD:3B63 mov      dx, 0x1f
02DD:3B66 mul      dx
02DD:3B68 mov      cx, ax
02DD:3B6A mov      al, byte ptr [0x1b75]
02DD:3B6D xor      ah, ah
02DD:3B6F mov      dx, 0x3e
02DD:3B72 mul      dx
02DD:3B74 mov      di, ax
02DD:3B76 add      di, cx
02DD:3B78 add      di, 0x4886
02DD:3B7C push     ds
02DD:3B7D push     di
02DD:3B7E mov      di, 0x47cc
02DD:3B81 push     ds
02DD:3B82 push     di
02DD:3B83 mov      ax, 0x1e
02DD:3B86 push     ax
02DD:3B87 lcall    0x1761, 0xc96
02DD:3B8C mov      ax, 0x524
02DD:3B8F mov      dx, ds
02DD:3B91 mov      word ptr [0x47ec], ax
02DD:3B94 mov      word ptr [0x47ee], dx
02DD:3B98 jmp      0x3bf4
02DD:3B9A mov      al, byte ptr [0x1902]
02DD:3B9D xor      ah, ah
02DD:3B9F mov      dx, 0x1f
02DD:3BA2 mul      dx
02DD:3BA4 mov      cx, ax
02DD:3BA6 mov      al, byte ptr [0x1b75]
02DD:3BA9 xor      ah, ah
02DD:3BAB mov      dx, 0x3e
02DD:3BAE mul      dx
02DD:3BB0 mov      di, ax
02DD:3BB2 add      di, cx
02DD:3BB4 add      di, 0xb5d8
02DD:3BB8 push     ds
02DD:3BB9 push     di
02DD:3BBA mov      di, 0x47cc
02DD:3BBD push     ds
02DD:3BBE push     di
02DD:3BBF mov      ax, 0x1e
02DD:3BC2 push     ax
02DD:3BC3 lcall    0x1761, 0xc96
02DD:3BC8 mov      di, 0x25
02DD:3BCB mov      ax, 0x2dd
02DD:3BCE push     ax
02DD:3BCF push     di
02DD:3BD0 pop      ax
02DD:3BD1 pop      es
02DD:3BD2 cmp      word ptr es:[0], 0x3fcd
02DD:3BD9 jne      0x3be1
02DD:3BDB inc      ax
02DD:3BDC mov      di, ax
02DD:3BDE les      ax, ptr es:[di]
02DD:3BE1 mov      dx, es
02DD:3BE3 mov      di, ax
02DD:3BE5 mov      es, dx
02DD:3BE7 lea      ax, es:[di + 0x31]
02DD:3BEB mov      dx, es
02DD:3BED mov      word ptr [0x47ec], ax
02DD:3BF0 mov      word ptr [0x47ee], dx
02DD:3BF4 mov      al, byte ptr [0x1b87]
02DD:3BF7 xor      ah, ah
02DD:3BF9 shl      ax, 1
02DD:3BFB mov      cx, ax
02DD:3BFD mov      al, byte ptr [0x1b75]
02DD:3C00 xor      ah, ah
02DD:3C02 mov      dx, 0x14
02DD:3C05 mul      dx
02DD:3C07 les      di, ptr [0x47ec]
02DD:3C0B add      di, ax
02DD:3C0D add      di, cx
02DD:3C0F cmp      byte ptr es:[di - 2], 0
02DD:3C14 jne      0x3c40
02DD:3C16 mov      al, 0xfd
02DD:3C18 push     ax
02DD:3C19 mov      al, byte ptr [0x1902]
02DD:3C1C xor      ah, ah
02DD:3C1E mov      dx, 0xc
02DD:3C21 mul      dx
02DD:3C23 mov      cx, ax
02DD:3C25 mov      al, byte ptr [0x1b87]
02DD:3C28 xor      ah, ah
02DD:3C2A mov      dx, 0x18
02DD:3C2D mul      dx
02DD:3C2F mov      di, ax
02DD:3C31 add      di, cx
02DD:3C33 add      di, 0xb500
02DD:3C37 push     ds
02DD:3C38 push     di
02DD:3C39 lcall    0x51a, 0x1102
02DD:3C3E jmp      0x3c7d
02DD:3C40 mov      al, 0xfd
02DD:3C42 push     ax
02DD:3C43 lea      di, [bp - 0x100]
02DD:3C47 push     ss
02DD:3C48 push     di
02DD:3C49 mov      al, byte ptr [0x1902]
02DD:3C4C xor      ah, ah
02DD:3C4E mov      dx, 0xc
02DD:3C51 mul      dx
02DD:3C53 mov      cx, ax
02DD:3C55 mov      al, byte ptr [0x1b87]
02DD:3C58 xor      ah, ah
02DD:3C5A mov      dx, 0x18
02DD:3C5D mul      dx
02DD:3C5F mov      di, ax
02DD:3C61 add      di, cx
02DD:3C63 add      di, 0xb500
02DD:3C67 push     ds
02DD:3C68 push     di
02DD:3C69 lcall    0x1761, 0xc7c
02DD:3C6E mov      di, 0x47cc
02DD:3C71 push     ds
02DD:3C72 push     di
02DD:3C73 lcall    0x1761, 0xcfb
02DD:3C78 lcall    0x51a, 0x1102
02DD:3C7D mov      al, byte ptr [0x1b87]
02DD:3C80 mov      byte ptr [0x1b8a], al
02DD:3C83 mov      al, byte ptr [0xe336]
02DD:3C86 xor      ah, ah
02DD:3C88 add      ax, 4
02DD:3C8B cdq      
02DD:3C8C mov      cx, 8
02DD:3C8F idiv     cx
02DD:3C91 xchg     dx, ax
02DD:3C92 or       ax, ax
02DD:3C94 je       0x3c99
02DD:3C96 jmp      0x3d45
02DD:3C99 cmp      byte ptr [0x485b], 0
02DD:3C9E jne      0x3ca3
02DD:3CA0 jmp      0x3d45
02DD:3CA3 mov      al, byte ptr [0x4858]
02DD:3CA6 cmp      al, byte ptr [0x4859]
02DD:3CAA jne      0x3cdc
02DD:3CAC mov      al, byte ptr [0x4858]
02DD:3CAF xor      ah, ah
02DD:3CB1 mov      dx, 0x140
02DD:3CB4 mul      dx
02DD:3CB6 les      di, ptr [0x4850]
02DD:3CBA add      di, ax
02DD:3CBC add      di, 0xfec0
02DD:3CC0 push     es
02DD:3CC1 push     di
02DD:3CC2 mov      ax, 0xa000
02DD:3CC5 push     ax
02DD:3CC6 mov      di, 0xd480
02DD:3CC9 pop      es
02DD:3CCA push     es
02DD:3CCB push     di
02DD:3CCC mov      ax, 0x2580
02DD:3CCF push     ax
02DD:3CD0 lcall    0x1761, 0x1569
02DD:3CD5 mov      byte ptr [0x485b], 0
02DD:3CDA jmp      0x3d45
02DD:3CDC mov      word ptr [0xcad6], 0xd494
02DD:3CE2 mov      al, byte ptr [0x4858]
02DD:3CE5 xor      ah, ah
02DD:3CE7 add      ax, 0x1d
02DD:3CEA mov      word ptr [bp - 2], ax
02DD:3CED mov      al, byte ptr [0x4858]
02DD:3CF0 xor      ah, ah
02DD:3CF2 cmp      ax, word ptr [bp - 2]
02DD:3CF5 ja       0x3d35
02DD:3CF7 mov      word ptr [0xcad4], ax
02DD:3CFA jmp      0x3d00
02DD:3CFC inc      word ptr [0xcad4]
02DD:3D00 mov      ax, 0x140
02DD:3D03 mul      word ptr [0xcad4]
02DD:3D07 les      di, ptr [0x4850]
02DD:3D0B add      di, ax
02DD:3D0D add      di, 0xfed4
02DD:3D11 push     es
02DD:3D12 push     di
02DD:3D13 mov      ax, 0xa000
02DD:3D16 push     ax
02DD:3D17 mov      di, word ptr [0xcad6]
02DD:3D1B pop      es
02DD:3D1C push     es
02DD:3D1D push     di
02DD:3D1E mov      ax, 0x118
02DD:3D21 push     ax
02DD:3D22 lcall    0x1761, 0x1569
02DD:3D27 add      word ptr [0xcad6], 0x140
02DD:3D2D mov      ax, word ptr [0xcad4]
02DD:3D30 cmp      ax, word ptr [bp - 2]
02DD:3D33 jne      0x3cfc
02DD:3D35 mov      al, byte ptr [0x485a]
02DD:3D38 cwde     
02DD:3D39 mov      dx, ax
02DD:3D3B mov      al, byte ptr [0x4858]
02DD:3D3E xor      ah, ah
02DD:3D40 add      ax, dx
02DD:3D42 mov      byte ptr [0x4858], al
02DD:3D45 cmp      byte ptr [0xe336], 1
02DD:3D4A jne      0x3d91
02DD:3D4C cmp      byte ptr [0xcadd], 0
02DD:3D51 jne      0x3d5a
02DD:3D53 cmp      byte ptr [0xcadc], 0
02DD:3D58 je       0x3d61
02DD:3D5A mov      byte ptr [0xcade], 0
02DD:3D5F jmp      0x3d91
02DD:3D61 cmp      byte ptr [0xcade], 0
02DD:3D66 je       0x3d77
02DD:3D68 mov      al, 0
02DD:3D6A push     ax
02DD:3D6B lcall    0xf1b, 0x67b8
02DD:3D70 mov      byte ptr [0xcade], 0
02DD:3D75 jmp      0x3d91
02DD:3D77 mov      ax, 0xa
02DD:3D7A push     ax
02DD:3D7B lcall    0x1761, 0x143b
02DD:3D80 or       ax, ax
02DD:3D82 jne      0x3d91
02DD:3D84 mov      al, 1
02DD:3D86 push     ax
02DD:3D87 lcall    0xf1b, 0x67b8
02DD:3D8C mov      byte ptr [0xcade], 1
02DD:3D91 push     cs
02DD:3D92 call     0x198
02DD:3D95 mov      al, byte ptr [0xe335]
02DD:3D98 cmp      al, byte ptr [0xe334]
02DD:3D9C je       0x3d95
02DD:3D9E mov      al, byte ptr [0xe334]
02DD:3DA1 mov      byte ptr [0xe335], al
02DD:3DA4 cmp      byte ptr [0xe336], 0x3f
02DD:3DA9 jne      0x3db2
02DD:3DAB mov      byte ptr [0xe336], 0
02DD:3DB0 jmp      0x3db6
02DD:3DB2 inc      byte ptr [0xe336]
02DD:3DB6 jmp      0x3055
02DD:3DB9 cmp      byte ptr [0xccf4], 0
02DD:3DBE jne      0x3df7
02DD:3DC0 lcall    0x51a, 0x24bf
02DD:3DC5 push     ax
02DD:3DC6 lcall    0xef4, 0x12c
02DD:3DCB mov      al, 0
02DD:3DCD push     ax
02DD:3DCE lea      di, [bp - 1]
02DD:3DD1 push     ss
02DD:3DD2 push     di
02DD:3DD3 mov      di, 0x2ecd
02DD:3DD6 push     cs
02DD:3DD7 push     di
02DD:3DD8 lcall    0x1761, 0xc7c
02DD:3DDD lcall    0x51a, 0x1102
02DD:3DE2 mov      byte ptr [0x1b7c], 9
02DD:3DE7 lcall    0x51a, 0x2450
02DD:3DEC mov      ax, 0x270
02DD:3DEF push     ax
02DD:3DF0 lcall    0x1627, 0xcb
02DD:3DF5 jmp      0x3e00
02DD:3DF7 mov      ax, 0x300
02DD:3DFA push     ax
02DD:3DFB lcall    0x1627, 0xcb
02DD:3E00 mov      sp, bp
02DD:3E02 pop      bp
02DD:3E03 retf     
