
; compiler prologue 02BE:0000
02BE:0000 push     bp
02BE:0001 mov      bp, sp
02BE:0003 mov      ax, 2
02BE:0006 lcall    0x1761, 0x530
02BE:000B sub      sp, 2
02BE:000E mov      byte ptr [0xe325], 0
02BE:0013 mov      word ptr [0xcad4], 1
02BE:0019 jmp      0x1f
02BE:001B inc      word ptr [0xcad4]
02BE:001F mov      ax, 0xa000
02BE:0022 push     ax
02BE:0023 mov      di, word ptr [0xcad4]
02BE:0027 shl      di, 1
02BE:0029 mov      di, word ptr [di + 0x17d8]
02BE:002D pop      es
02BE:002E cmp      byte ptr es:[di], 0xff
02BE:0032 jne      0x4e
02BE:0034 mov      di, word ptr [0xcad4]
02BE:0038 mov      dl, byte ptr [di + 0x1809]
02BE:003C mov      ax, 0xa000
02BE:003F push     ax
02BE:0040 mov      di, word ptr [0xcad4]
02BE:0044 shl      di, 1
02BE:0046 mov      di, word ptr [di + 0x17d8]
02BE:004A pop      es
02BE:004B mov      byte ptr es:[di], dl
02BE:004E cmp      word ptr [0xcad4], 0x18
02BE:0053 jne      0x1b
02BE:0055 xor      ax, ax
02BE:0057 mov      word ptr [0xcad4], ax
02BE:005A jmp      0x60
02BE:005C inc      word ptr [0xcad4]
02BE:0060 xor      ax, ax
02BE:0062 mov      word ptr [0xcad6], ax
02BE:0065 jmp      0x6b
02BE:0067 inc      word ptr [0xcad6]
02BE:006B mov      ax, word ptr [0xcad4]
02BE:006E add      ax, 0x58
02BE:0071 mov      dx, 0x140
02BE:0074 mul      dx
02BE:0076 add      ax, 0x120
02BE:0079 add      ax, word ptr [0xcad6]
02BE:007D mov      word ptr [bp - 2], ax
02BE:0080 mov      ax, 0xa000
02BE:0083 push     ax
02BE:0084 mov      di, word ptr [bp - 2]
02BE:0087 pop      es
02BE:0088 mov      al, byte ptr es:[di]
02BE:008B cmp      al, 0xc0
02BE:008D jb       0xbb
02BE:008F cmp      al, 0xcf
02BE:0091 jbe      0x9b
02BE:0093 cmp      al, 0xf0
02BE:0095 jb       0xbb
02BE:0097 cmp      al, 0xf1
02BE:0099 ja       0xbb
02BE:009B mov      ax, 0xa000
02BE:009E push     ax
02BE:009F mov      di, word ptr [bp - 2]
02BE:00A2 pop      es
02BE:00A3 mov      bl, byte ptr es:[di]
02BE:00A6 mov      cx, word ptr [0xcad6]
02BE:00AA mov      ax, 0x64
02BE:00AD mul      word ptr [0xcad4]
02BE:00B1 mov      di, ax
02BE:00B3 add      di, cx
02BE:00B5 mov      byte ptr [di + 0x1b9a], bl
02BE:00B9 jmp      0xf4
02BE:00BB mov      bx, word ptr [0xcad6]
02BE:00BF mov      ax, 0x1f
02BE:00C2 mul      word ptr [0xcad4]
02BE:00C6 mov      cx, ax
02BE:00C8 mov      al, byte ptr [bp + 6]
02BE:00CB xor      ah, ah
02BE:00CD mov      dx, 0x535
02BE:00D0 mul      dx
02BE:00D2 les      di, ptr [0xbad4]
02BE:00D6 add      di, ax
02BE:00D8 add      di, cx
02BE:00DA add      di, bx
02BE:00DC mov      bl, byte ptr es:[di + 0x310f]
02BE:00E1 mov      cx, word ptr [0xcad6]
02BE:00E5 mov      ax, 0x64
02BE:00E8 mul      word ptr [0xcad4]
02BE:00EC mov      di, ax
02BE:00EE add      di, cx
02BE:00F0 mov      byte ptr [di + 0x1b9a], bl
02BE:00F4 cmp      word ptr [0xcad6], 0x1e
02BE:00F9 je       0xfe
02BE:00FB jmp      0x67
02BE:00FE cmp      word ptr [0xcad4], 0x2a
02BE:0103 je       0x108
02BE:0105 jmp      0x5c
02BE:0108 mov      word ptr [bp - 2], 0x6f20
02BE:010D xor      ax, ax
02BE:010F mov      word ptr [0xcad4], ax
02BE:0112 jmp      0x118
02BE:0114 inc      word ptr [0xcad4]
02BE:0118 mov      ax, 0x64
02BE:011B mul      word ptr [0xcad4]
02BE:011F mov      di, ax
02BE:0121 add      di, 0x1b9a
02BE:0125 push     ds
02BE:0126 push     di
02BE:0127 mov      ax, 0xa000
02BE:012A push     ax
02BE:012B mov      ax, 0x140
02BE:012E mul      word ptr [0xcad4]
02BE:0132 add      ax, word ptr [bp - 2]
02BE:0135 mov      di, ax
02BE:0137 pop      es
02BE:0138 push     es
02BE:0139 push     di
02BE:013A mov      ax, 0x1f
02BE:013D push     ax
02BE:013E lcall    0x1761, 0x1569
02BE:0143 mov      ax, 0x1f
02BE:0146 mul      word ptr [0xcad4]
02BE:014A mov      cx, ax
02BE:014C mov      al, byte ptr [bp + 6]
02BE:014F xor      ah, ah
02BE:0151 mov      dx, 0x535
02BE:0154 mul      dx
02BE:0156 les      di, ptr [0xbad4]
02BE:015A add      di, ax
02BE:015C add      di, cx
02BE:015E add      di, 0x310f
02BE:0162 push     es
02BE:0163 push     di
02BE:0164 mov      ax, 0x140
02BE:0167 mul      word ptr [0xcad4]
02BE:016B add      ax, word ptr [bp - 2]
02BE:016E les      di, ptr [0xbac0]
02BE:0172 add      di, ax
02BE:0174 push     es
02BE:0175 push     di
02BE:0176 mov      ax, 0x1f
02BE:0179 push     ax
02BE:017A lcall    0x1761, 0x1569
02BE:017F cmp      word ptr [0xcad4], 0x2a
02BE:0184 jne      0x114
02BE:0186 cmp      byte ptr [0x1b73], 0
02BE:018B je       0x192
02BE:018D mov      byte ptr [0xe325], 1
02BE:0192 mov      sp, bp
02BE:0194 pop      bp
02BE:0195 retf     2

; compiler prologue 02BE:0198
02BE:0198 push     bp
02BE:0199 mov      bp, sp
02BE:019B mov      ax, 4
02BE:019E lcall    0x1761, 0x530
02BE:01A3 sub      sp, 4
02BE:01A6 cmp      byte ptr [0xcadc], 0
02BE:01AB je       0x1d7
02BE:01AD mov      al, byte ptr [0xc2bc]
02BE:01B0 xor      ah, ah
02BE:01B2 dec      ax
02BE:01B3 mov      dx, 0x14
02BE:01B6 mul      dx
02BE:01B8 mov      di, ax
02BE:01BA mov      ax, word ptr [di - 0x4526]
02BE:01BE mov      word ptr [bp - 2], ax
02BE:01C1 mov      al, byte ptr [0xc2bc]
02BE:01C4 xor      ah, ah
02BE:01C6 dec      ax
02BE:01C7 mov      dx, 0x14
02BE:01CA mul      dx
02BE:01CC mov      di, ax
02BE:01CE mov      al, byte ptr [di - 0x4522]
02BE:01D2 mov      byte ptr [bp - 3], al
02BE:01D5 jmp      0x1ff
02BE:01D7 mov      al, byte ptr [0xc2bd]
02BE:01DA xor      ah, ah
02BE:01DC dec      ax
02BE:01DD mov      dx, 0x14
02BE:01E0 mul      dx
02BE:01E2 mov      di, ax
02BE:01E4 mov      ax, word ptr [di - 0x4526]
02BE:01E8 mov      word ptr [bp - 2], ax
02BE:01EB mov      al, byte ptr [0xc2bd]
02BE:01EE xor      ah, ah
02BE:01F0 dec      ax
02BE:01F1 mov      dx, 0x14
02BE:01F4 mul      dx
02BE:01F6 mov      di, ax
02BE:01F8 mov      al, byte ptr [di - 0x4522]
02BE:01FC mov      byte ptr [bp - 3], al
02BE:01FF cmp      word ptr [bp - 2], 0xa0
02BE:0204 jl       0x209
02BE:0206 jmp      0x2e1
02BE:0209 mov      al, byte ptr [0xe336]
02BE:020C xor      ah, ah
02BE:020E add      ax, 3
02BE:0211 cdq      
02BE:0212 mov      cx, 8
02BE:0215 idiv     cx
02BE:0217 xchg     dx, ax
02BE:0218 or       ax, ax
02BE:021A je       0x21f
02BE:021C jmp      0x2e1
02BE:021F cmp      byte ptr [bp - 3], 2
02BE:0223 jne      0x228
02BE:0225 jmp      0x2ad
02BE:0228 cmp      byte ptr [0xcadc], 0
02BE:022D jne      0x2ab
02BE:022F mov      al, byte ptr [0xcae0]
02BE:0232 cmp      al, 1
02BE:0234 je       0x23a
02BE:0236 cmp      al, 2
02BE:0238 jne      0x24c
02BE:023A mov      byte ptr [0xcae0], 3
02BE:023F mov      al, byte ptr [0xcae0]
02BE:0242 push     ax
02BE:0243 push     cs
02BE:0244 call     0
02BE:0247 jmp      0x354
02BE:024A jmp      0x2ab
02BE:024C cmp      al, 3
02BE:024E jne      0x262
02BE:0250 mov      byte ptr [0xcae0], 4
02BE:0255 mov      al, byte ptr [0xcae0]
02BE:0258 push     ax
02BE:0259 push     cs
02BE:025A call     0
02BE:025D jmp      0x354
02BE:0260 jmp      0x2ab
02BE:0262 cmp      al, 4
02BE:0264 jne      0x28a
02BE:0266 mov      ax, 0x1e
02BE:0269 push     ax
02BE:026A lcall    0x1761, 0x143b
02BE:026F or       ax, ax
02BE:0271 jne      0x288
02BE:0273 mov      byte ptr [0xcae0], 5
02BE:0278 mov      al, byte ptr [0xcae0]
02BE:027B push     ax
02BE:027C push     cs
02BE:027D call     0
02BE:0280 xor      ax, ax
02BE:0282 mov      word ptr [0xcada], ax
02BE:0285 jmp      0x354
02BE:0288 jmp      0x2ab
02BE:028A cmp      al, 5
02BE:028C jne      0x2ab
02BE:028E cmp      word ptr [0xcada], 0x14
02BE:0293 jne      0x2a7
02BE:0295 mov      byte ptr [0xcae0], 4
02BE:029A mov      al, byte ptr [0xcae0]
02BE:029D push     ax
02BE:029E push     cs
02BE:029F call     0
02BE:02A2 jmp      0x354
02BE:02A5 jmp      0x2ab
02BE:02A7 inc      word ptr [0xcada]
02BE:02AB jmp      0x2e1
02BE:02AD mov      al, byte ptr [0xcae0]
02BE:02B0 cmp      al, 4
02BE:02B2 je       0x2b8
02BE:02B4 cmp      al, 5
02BE:02B6 jne      0x2ca
02BE:02B8 mov      byte ptr [0xcae0], 3
02BE:02BD mov      al, byte ptr [0xcae0]
02BE:02C0 push     ax
02BE:02C1 push     cs
02BE:02C2 call     0
02BE:02C5 jmp      0x354
02BE:02C8 jmp      0x2e1
02BE:02CA cmp      al, 1
02BE:02CC je       0x2d2
02BE:02CE cmp      al, 3
02BE:02D0 jne      0x2e1
02BE:02D2 mov      byte ptr [0xcae0], 2
02BE:02D7 mov      al, byte ptr [0xcae0]
02BE:02DA push     ax
02BE:02DB push     cs
02BE:02DC call     0
02BE:02DF jmp      0x354
02BE:02E1 cmp      word ptr [bp - 2], 0x9f
02BE:02E6 jle      0x31f
02BE:02E8 cmp      word ptr [bp - 2], 0xfb
02BE:02ED jge      0x31f
02BE:02EF mov      al, byte ptr [0xe336]
02BE:02F2 xor      ah, ah
02BE:02F4 add      ax, 3
02BE:02F7 cdq      
02BE:02F8 mov      cx, 0x20
02BE:02FB idiv     cx
02BE:02FD xchg     dx, ax
02BE:02FE or       ax, ax
02BE:0300 jne      0x31f
02BE:0302 cmp      byte ptr [0xcae0], 2
02BE:0307 jne      0x310
02BE:0309 mov      byte ptr [0xcae0], 1
02BE:030E jmp      0x315
02BE:0310 mov      byte ptr [0xcae0], 2
02BE:0315 mov      al, byte ptr [0xcae0]
02BE:0318 push     ax
02BE:0319 push     cs
02BE:031A call     0
02BE:031D jmp      0x354
02BE:031F cmp      word ptr [bp - 2], 0xfa
02BE:0324 jle      0x354
02BE:0326 mov      al, byte ptr [0xe336]
02BE:0329 xor      ah, ah
02BE:032B add      ax, 3
02BE:032E cdq      
02BE:032F mov      cx, 0x10
02BE:0332 idiv     cx
02BE:0334 xchg     dx, ax
02BE:0335 or       ax, ax
02BE:0337 jne      0x354
02BE:0339 cmp      byte ptr [0xcae0], 1
02BE:033E jne      0x347
02BE:0340 mov      byte ptr [0xcae0], 2
02BE:0345 jmp      0x34c
02BE:0347 mov      byte ptr [0xcae0], 1
02BE:034C mov      al, byte ptr [0xcae0]
02BE:034F push     ax
02BE:0350 push     cs
02BE:0351 call     0
02BE:0354 mov      sp, bp
02BE:0356 pop      bp
02BE:0357 retf     

; compiler prologue 02BE:0358
02BE:0358 push     bp
02BE:0359 mov      bp, sp
02BE:035B xor      ax, ax
02BE:035D lcall    0x1761, 0x530
02BE:0362 mov      al, byte ptr [0xe334]
02BE:0365 mov      byte ptr [0xe335], al
02BE:0368 mov      byte ptr [0xe336], 0
02BE:036D mov      al, byte ptr [0xe336]
02BE:0370 xor      ah, ah
02BE:0372 inc      ax
02BE:0373 cdq      
02BE:0374 mov      cx, 0x10
02BE:0377 idiv     cx
02BE:0379 xchg     dx, ax
02BE:037A or       ax, ax
02BE:037C jne      0x3c4
02BE:037E mov      al, byte ptr [0xc2bc]
02BE:0381 cmp      al, byte ptr [0xc2bd]
02BE:0385 jbe      0x392
02BE:0387 mov      byte ptr [0xcadc], 0
02BE:038C mov      al, byte ptr [0xc2bc]
02BE:038F mov      byte ptr [0xc2bd], al
02BE:0392 cmp      byte ptr [0xcadc], 0
02BE:0397 je       0x3c4
02BE:0399 mov      al, byte ptr [0xc2bc]
02BE:039C xor      ah, ah
02BE:039E mov      dx, 0x14
02BE:03A1 mul      dx
02BE:03A3 mov      di, ax
02BE:03A5 mov      al, byte ptr [di - 0x4522]
02BE:03A9 push     ax
02BE:03AA mov      al, byte ptr [0xc2bc]
02BE:03AD xor      ah, ah
02BE:03AF mov      dx, 0x14
02BE:03B2 mul      dx
02BE:03B4 mov      di, ax
02BE:03B6 mov      al, byte ptr [di - 0x4521]
02BE:03BA push     ax
02BE:03BB lcall    0xf1b, 0x6438
02BE:03C0 inc      byte ptr [0xc2bc]
02BE:03C4 push     cs
02BE:03C5 call     0x198
02BE:03C8 mov      al, byte ptr [0xe335]
02BE:03CB cmp      al, byte ptr [0xe334]
02BE:03CF je       0x3c8
02BE:03D1 mov      al, byte ptr [0xe334]
02BE:03D4 mov      byte ptr [0xe335], al
02BE:03D7 cmp      byte ptr [0xe336], 0x3f
02BE:03DC jne      0x3e5
02BE:03DE mov      byte ptr [0xe336], 0
02BE:03E3 jmp      0x3e9
02BE:03E5 inc      byte ptr [0xe336]
02BE:03E9 cmp      byte ptr [0xcadc], 0
02BE:03EE je       0x3f3
02BE:03F0 jmp      0x36d
02BE:03F3 pop      bp
02BE:03F4 retf     

; compiler prologue 02BE:03F5
02BE:03F5 push     bp
02BE:03F6 mov      bp, sp
02BE:03F8 xor      ax, ax
02BE:03FA lcall    0x1761, 0x530
02BE:03FF xor      ax, ax
02BE:0401 mov      word ptr [0xbada], ax
02BE:0404 mov      word ptr [0xbadc], 0x89
02BE:040A mov      byte ptr [0xbade], 2
02BE:040F mov      byte ptr [0xbadf], 0
02BE:0414 mov      byte ptr [0xbae0], 0xf
02BE:0419 mov      word ptr [0xbae1], 0xf
02BE:041F mov      word ptr [0xbae3], 0x32
02BE:0425 mov      byte ptr [0xbae5], 1
02BE:042A xor      ax, ax
02BE:042C mov      word ptr [0xbae6], ax
02BE:042F mov      byte ptr [0xbae8], 1
02BE:0434 xor      ax, ax
02BE:0436 mov      word ptr [0xbae9], ax
02BE:0439 mov      byte ptr [0xbaeb], 0x32
02BE:043E mov      byte ptr [0xc2bd], 0
02BE:0443 xor      ax, ax
02BE:0445 push     ax
02BE:0446 mov      ax, 0x89
02BE:0449 push     ax
02BE:044A mov      ax, 0x1e
02BE:044D push     ax
02BE:044E mov      ax, 0x89
02BE:0451 push     ax
02BE:0452 push     cs
02BE:0453 call     0x1fd5
02BE:0456 mov      al, byte ptr [0xc2bd]
02BE:0459 xor      ah, ah
02BE:045B mov      dx, 0x14
02BE:045E mul      dx
02BE:0460 mov      di, ax
02BE:0462 mov      byte ptr [di - 0x4521], 0
02BE:0467 mov      byte ptr [0xc2bc], 1
02BE:046C mov      byte ptr [0xcadc], 1
02BE:0471 push     cs
02BE:0472 call     0x358
02BE:0475 pop      bp
02BE:0476 retf     

; compiler prologue 02BE:0477
02BE:0477 push     bp
02BE:0478 mov      bp, sp
02BE:047A xor      ax, ax
02BE:047C lcall    0x1761, 0x530
02BE:0481 mov      word ptr [0xbada], 0x13f
02BE:0487 mov      word ptr [0xbadc], 0x8a
02BE:048D mov      byte ptr [0xbade], 4
02BE:0492 mov      byte ptr [0xbadf], 0
02BE:0497 mov      byte ptr [0xbae0], 1
02BE:049C mov      word ptr [0xbae1], 0xf
02BE:04A2 mov      word ptr [0xbae3], 0x32
02BE:04A8 mov      byte ptr [0xbae5], 1
02BE:04AD xor      ax, ax
02BE:04AF mov      word ptr [0xbae6], ax
02BE:04B2 mov      byte ptr [0xbae8], 1
02BE:04B7 xor      ax, ax
02BE:04B9 mov      word ptr [0xbae9], ax
02BE:04BC mov      byte ptr [0xbaeb], 0x32
02BE:04C1 mov      byte ptr [0xc2bd], 0
02BE:04C6 mov      ax, 0x13f
02BE:04C9 push     ax
02BE:04CA mov      ax, 0x8a
02BE:04CD push     ax
02BE:04CE mov      ax, 0x121
02BE:04D1 push     ax
02BE:04D2 mov      ax, 0x8a
02BE:04D5 push     ax
02BE:04D6 push     cs
02BE:04D7 call     0x1fd5
02BE:04DA mov      al, byte ptr [0xc2bd]
02BE:04DD xor      ah, ah
02BE:04DF mov      dx, 0x14
02BE:04E2 mul      dx
02BE:04E4 mov      di, ax
02BE:04E6 mov      byte ptr [di - 0x4521], 0
02BE:04EB mov      byte ptr [0xc2bc], 1
02BE:04F0 mov      byte ptr [0xcadc], 1
02BE:04F5 push     cs
02BE:04F6 call     0x358
02BE:04F9 pop      bp
02BE:04FA retf     

; compiler prologue 02BE:04FB
02BE:04FB push     bp
02BE:04FC mov      bp, sp
02BE:04FE mov      ax, 2
02BE:0501 lcall    0x1761, 0x530
02BE:0506 sub      sp, 2
02BE:0509 mov      word ptr [0xbada], 0x2f
02BE:050F mov      word ptr [0xbadc], 0x3f
02BE:0515 mov      byte ptr [0xbade], 2
02BE:051A mov      byte ptr [0xbadf], 0
02BE:051F mov      byte ptr [0xbae0], 1
02BE:0524 mov      word ptr [0xbae1], 0x1e
02BE:052A mov      word ptr [0xbae3], 0x32
02BE:0530 mov      byte ptr [0xbae5], 1
02BE:0535 xor      ax, ax
02BE:0537 mov      word ptr [0xbae6], ax
02BE:053A mov      byte ptr [0xbae8], 1
02BE:053F xor      ax, ax
02BE:0541 mov      word ptr [0xbae9], ax
02BE:0544 mov      byte ptr [0xbaeb], 0x32
02BE:0549 mov      byte ptr [0xc2bd], 0
02BE:054E les      di, ptr [0xbac4]
02BE:0552 mov      al, byte ptr es:[di + 0x4eef]
02BE:0557 xor      ah, ah
02BE:0559 mov      di, ax
02BE:055B mov      si, di
02BE:055D shl      di, 1
02BE:055F shl      di, 1
02BE:0561 add      di, si
02BE:0563 mov      byte ptr [di - 0x3a38], 2
02BE:0568 les      di, ptr [0xbac4]
02BE:056C mov      al, byte ptr es:[di - 0x7c50]
02BE:0571 xor      ah, ah
02BE:0573 mov      di, ax
02BE:0575 mov      si, di
02BE:0577 shl      di, 1
02BE:0579 shl      di, 1
02BE:057B add      di, si
02BE:057D mov      byte ptr [di - 0x3a38], 2
02BE:0582 mov      ax, 0x2f
02BE:0585 push     ax
02BE:0586 mov      ax, 0x3f
02BE:0589 push     ax
02BE:058A mov      ax, 0x70
02BE:058D push     ax
02BE:058E mov      ax, 0x69
02BE:0591 push     ax
02BE:0592 push     cs
02BE:0593 call     0x1fd5
02BE:0596 mov      al, byte ptr [0xc2bd]
02BE:0599 mov      byte ptr [bp - 1], al
02BE:059C mov      al, 1
02BE:059E cmp      al, byte ptr [bp - 1]
02BE:05A1 ja       0x5c5
02BE:05A3 mov      byte ptr [0xc2bc], al
02BE:05A6 jmp      0x5ac
02BE:05A8 inc      byte ptr [0xc2bc]
02BE:05AC mov      al, byte ptr [0xc2bc]
02BE:05AF xor      ah, ah
02BE:05B1 mov      dx, 0x14
02BE:05B4 mul      dx
02BE:05B6 mov      di, ax
02BE:05B8 mov      byte ptr [di - 0x4522], 2
02BE:05BD mov      al, byte ptr [0xc2bc]
02BE:05C0 cmp      al, byte ptr [bp - 1]
02BE:05C3 jne      0x5a8
02BE:05C5 mov      al, byte ptr [0xc2bd]
02BE:05C8 xor      ah, ah
02BE:05CA mov      dx, 0x14
02BE:05CD mul      dx
02BE:05CF mov      di, ax
02BE:05D1 mov      byte ptr [di - 0x4521], 0
02BE:05D6 mov      byte ptr [0xc2bc], 1
02BE:05DB mov      byte ptr [0xcadc], 1
02BE:05E0 push     cs
02BE:05E1 call     0x358
02BE:05E4 dec      byte ptr [0xc2bd]
02BE:05E8 mov      ax, 0x70
02BE:05EB push     ax
02BE:05EC mov      ax, 0x69
02BE:05EF push     ax
02BE:05F0 mov      ax, 0x66
02BE:05F3 push     ax
02BE:05F4 mov      ax, 0x7d
02BE:05F7 push     ax
02BE:05F8 push     cs
02BE:05F9 call     0x1fd5
02BE:05FC les      di, ptr [0xbac4]
02BE:0600 mov      al, byte ptr es:[di + 0x4eef]
02BE:0605 xor      ah, ah
02BE:0607 mov      di, ax
02BE:0609 mov      si, di
02BE:060B shl      di, 1
02BE:060D shl      di, 1
02BE:060F add      di, si
02BE:0611 mov      byte ptr [di - 0x3a38], 0
02BE:0616 les      di, ptr [0xbac4]
02BE:061A mov      al, byte ptr es:[di - 0x7c50]
02BE:061F xor      ah, ah
02BE:0621 mov      di, ax
02BE:0623 mov      si, di
02BE:0625 shl      di, 1
02BE:0627 shl      di, 1
02BE:0629 add      di, si
02BE:062B mov      byte ptr [di - 0x3a38], 0
02BE:0630 mov      al, byte ptr [0xc2bd]
02BE:0633 xor      ah, ah
02BE:0635 mov      dx, 0x14
02BE:0638 mul      dx
02BE:063A mov      di, ax
02BE:063C mov      byte ptr [di - 0x4521], 0
02BE:0641 mov      byte ptr [0xc2bc], 1
02BE:0646 mov      byte ptr [0xcadc], 1
02BE:064B push     cs
02BE:064C call     0x358
02BE:064F mov      sp, bp
02BE:0651 pop      bp
02BE:0652 retf     

; compiler prologue 02BE:0653
02BE:0653 push     bp
02BE:0654 mov      bp, sp
02BE:0656 xor      ax, ax
02BE:0658 lcall    0x1761, 0x530
02BE:065D mov      byte ptr [0xc2bc], 0
02BE:0662 mov      byte ptr [0xc2be], 1
02BE:0667 mov      byte ptr [0xc2bf], 3
02BE:066C xor      ax, ax
02BE:066E mov      word ptr [0xcad4], ax
02BE:0671 jmp      0x677
02BE:0673 inc      word ptr [0xcad4]
02BE:0677 mov      word ptr [0xbada], 0xa6
02BE:067D mov      word ptr [0xbadc], 0x71
02BE:0683 mov      byte ptr [0xbade], 3
02BE:0688 cmp      word ptr [0xcad4], 9
02BE:068D jne      0x694
02BE:068F mov      byte ptr [0xc2be], 0
02BE:0694 mov      al, byte ptr [0xc2be]
02BE:0697 mov      byte ptr [0xbadf], al
02BE:069A cmp      byte ptr [0xc2be], 6
02BE:069F jne      0x6a8
02BE:06A1 mov      byte ptr [0xc2be], 1
02BE:06A6 jmp      0x6ac
02BE:06A8 inc      byte ptr [0xc2be]
02BE:06AC mov      byte ptr [0xbae0], 1
02BE:06B1 mov      word ptr [0xbae1], 0x1e
02BE:06B7 mov      ax, word ptr [0xcad4]
02BE:06BA mov      si, ax
02BE:06BC shl      ax, 1
02BE:06BE add      ax, si
02BE:06C0 add      ax, 0x17
02BE:06C3 mov      word ptr [0xbae3], ax
02BE:06C6 mov      byte ptr [0xbae5], 1
02BE:06CB xor      ax, ax
02BE:06CD mov      word ptr [0xbae6], ax
02BE:06D0 mov      byte ptr [0xbae8], 1
02BE:06D5 mov      word ptr [0xbae9], 3
02BE:06DB mov      byte ptr [0xbaeb], 0x32
02BE:06E0 mov      al, byte ptr [0xbade]
02BE:06E3 push     ax
02BE:06E4 mov      al, byte ptr [0xbadf]
02BE:06E7 push     ax
02BE:06E8 lcall    0xf1b, 0x6438
02BE:06ED mov      byte ptr [0xe334], 0
02BE:06F2 cmp      byte ptr [0xe334], 0xf
02BE:06F7 jne      0x6f2
02BE:06F9 cmp      word ptr [0xcad4], 9
02BE:06FE je       0x703
02BE:0700 jmp      0x673
02BE:0703 mov      byte ptr [0xc2bd], 1
02BE:0708 mov      byte ptr [0xc2bc], 1
02BE:070D les      di, ptr [0xbac4]
02BE:0711 mov      al, byte ptr es:[di - 0x721a]
02BE:0716 xor      ah, ah
02BE:0718 mov      di, ax
02BE:071A mov      si, di
02BE:071C shl      di, 1
02BE:071E shl      di, 1
02BE:0720 add      di, si
02BE:0722 mov      byte ptr [di - 0x3a38], 2
02BE:0727 dec      byte ptr [0xc2bd]
02BE:072B mov      ax, 0xa6
02BE:072E push     ax
02BE:072F mov      ax, 0x71
02BE:0732 push     ax
02BE:0733 mov      ax, 0x8c
02BE:0736 push     ax
02BE:0737 mov      ax, 0x7b
02BE:073A push     ax
02BE:073B push     cs
02BE:073C call     0x1fd5
02BE:073F les      di, ptr [0xbac4]
02BE:0743 mov      al, byte ptr es:[di - 0x721a]
02BE:0748 xor      ah, ah
02BE:074A mov      di, ax
02BE:074C mov      si, di
02BE:074E shl      di, 1
02BE:0750 shl      di, 1
02BE:0752 add      di, si
02BE:0754 mov      byte ptr [di - 0x3a38], 0
02BE:0759 mov      al, byte ptr [0xc2bd]
02BE:075C xor      ah, ah
02BE:075E mov      dx, 0x14
02BE:0761 mul      dx
02BE:0763 mov      di, ax
02BE:0765 mov      byte ptr [di - 0x4521], 0
02BE:076A mov      byte ptr [0xc2bc], 1
02BE:076F mov      byte ptr [0xcadc], 1
02BE:0774 push     cs
02BE:0775 call     0x358
02BE:0778 pop      bp
02BE:0779 retf     

; compiler prologue 02BE:077A
02BE:077A push     bp
02BE:077B mov      bp, sp
02BE:077D xor      ax, ax
02BE:077F lcall    0x1761, 0x530
02BE:0784 mov      word ptr [0x1b02], 0xc9
02BE:078A mov      word ptr [0x1b04], 0
02BE:0790 mov      word ptr [0x1b06], 1
02BE:0796 mov      word ptr [0x1b08], 0
02BE:079C mov      byte ptr [0x1b3e], 1
02BE:07A1 mov      byte ptr [0x1b3f], 1
02BE:07A6 lcall    0x51a, 0x1fa
02BE:07AB pop      bp
02BE:07AC retf     

; compiler prologue 02BE:07AD
02BE:07AD push     bp
02BE:07AE mov      bp, sp
02BE:07B0 xor      ax, ax
02BE:07B2 lcall    0x1761, 0x530
02BE:07B7 mov      word ptr [0x1b02], 0xcc
02BE:07BD mov      word ptr [0x1b04], 0
02BE:07C3 mov      word ptr [0x1b06], 1
02BE:07C9 mov      word ptr [0x1b08], 0
02BE:07CF mov      byte ptr [0x1b3e], 1
02BE:07D4 mov      byte ptr [0x1b3f], 1
02BE:07D9 lcall    0x51a, 0x1fa
02BE:07DE pop      bp
02BE:07DF retf     

; compiler prologue 02BE:07E0
02BE:07E0 push     bp
02BE:07E1 mov      bp, sp
02BE:07E3 xor      ax, ax
02BE:07E5 lcall    0x1761, 0x530
02BE:07EA mov      word ptr [0x1b02], 0xcb
02BE:07F0 mov      word ptr [0x1b04], 0
02BE:07F6 mov      word ptr [0x1b06], 1
02BE:07FC mov      word ptr [0x1b08], 0
02BE:0802 mov      byte ptr [0x1b3e], 1
02BE:0807 mov      byte ptr [0x1b3f], 1
02BE:080C lcall    0x51a, 0x1fa
02BE:0811 pop      bp
02BE:0812 retf     

; compiler prologue 02BE:0813
02BE:0813 push     bp
02BE:0814 mov      bp, sp
02BE:0816 xor      ax, ax
02BE:0818 lcall    0x1761, 0x530
02BE:081D mov      word ptr [0x1b02], 0xce
02BE:0823 mov      word ptr [0x1b04], 0
02BE:0829 mov      word ptr [0x1b06], 2
02BE:082F mov      word ptr [0x1b08], 0
02BE:0835 mov      byte ptr [0x1b3e], 1
02BE:083A mov      byte ptr [0x1b3f], 1
02BE:083F lcall    0x51a, 0x1fa
02BE:0844 pop      bp
02BE:0845 retf     

; compiler prologue 02BE:0846
02BE:0846 push     bp
02BE:0847 mov      bp, sp
02BE:0849 xor      ax, ax
02BE:084B lcall    0x1761, 0x530
02BE:0850 mov      word ptr [0x1b02], 0xd0
02BE:0856 mov      word ptr [0x1b04], 0
02BE:085C mov      word ptr [0x1b06], 1
02BE:0862 mov      word ptr [0x1b08], 0
02BE:0868 mov      word ptr [0x1b0e], 0xd1
02BE:086E mov      word ptr [0x1b10], 0
02BE:0874 mov      word ptr [0x1b12], 2
02BE:087A mov      word ptr [0x1b14], 0
02BE:0880 mov      byte ptr [0x1b3e], 2
02BE:0885 mov      byte ptr [0x1b3f], 1
02BE:088A lcall    0x51a, 0x1fa
02BE:088F pop      bp
02BE:0890 retf     

; compiler prologue 02BE:0891
02BE:0891 push     bp
02BE:0892 mov      bp, sp
02BE:0894 xor      ax, ax
02BE:0896 lcall    0x1761, 0x530
02BE:089B mov      word ptr [0x1b02], 0xd3
02BE:08A1 mov      word ptr [0x1b04], 0
02BE:08A7 mov      word ptr [0x1b06], 1
02BE:08AD mov      word ptr [0x1b08], 0
02BE:08B3 mov      word ptr [0x1b0e], 0xd4
02BE:08B9 mov      word ptr [0x1b10], 0
02BE:08BF mov      word ptr [0x1b12], 1
02BE:08C5 mov      word ptr [0x1b14], 0
02BE:08CB mov      word ptr [0x1b1a], 0xd5
02BE:08D1 mov      word ptr [0x1b1c], 0
02BE:08D7 mov      word ptr [0x1b1e], 1
02BE:08DD mov      word ptr [0x1b20], 0
02BE:08E3 mov      byte ptr [0x1b3e], 3
02BE:08E8 mov      byte ptr [0x1b3f], 1
02BE:08ED lcall    0x51a, 0x1fa
02BE:08F2 pop      bp
02BE:08F3 retf     

; compiler prologue 02BE:08F4
02BE:08F4 push     bp
02BE:08F5 mov      bp, sp
02BE:08F7 xor      ax, ax
02BE:08F9 lcall    0x1761, 0x530
02BE:08FE mov      word ptr [0x1b02], 0xd6
02BE:0904 mov      word ptr [0x1b04], 0
02BE:090A mov      word ptr [0x1b06], 1
02BE:0910 mov      word ptr [0x1b08], 0
02BE:0916 mov      word ptr [0x1b0e], 0xd7
02BE:091C mov      word ptr [0x1b10], 0
02BE:0922 mov      word ptr [0x1b12], 1
02BE:0928 mov      word ptr [0x1b14], 0
02BE:092E mov      byte ptr [0x1b3e], 2
02BE:0933 mov      byte ptr [0x1b3f], 1
02BE:0938 lcall    0x51a, 0x1fa
02BE:093D pop      bp
02BE:093E retf     

; compiler prologue 02BE:093F
02BE:093F push     bp
02BE:0940 mov      bp, sp
02BE:0942 xor      ax, ax
02BE:0944 lcall    0x1761, 0x530
02BE:0949 mov      word ptr [0x1b02], 0xdc
02BE:094F mov      word ptr [0x1b04], 0
02BE:0955 mov      word ptr [0x1b06], 3
02BE:095B mov      word ptr [0x1b08], 0
02BE:0961 mov      byte ptr [0x1b3e], 1
02BE:0966 mov      byte ptr [0x1b3f], 1
02BE:096B lcall    0x51a, 0x1fa
02BE:0970 pop      bp
02BE:0971 retf     

; compiler prologue 02BE:0972
02BE:0972 push     bp
02BE:0973 mov      bp, sp
02BE:0975 xor      ax, ax
02BE:0977 lcall    0x1761, 0x530
02BE:097C mov      word ptr [0x1b02], 0xda
02BE:0982 mov      word ptr [0x1b04], 0
02BE:0988 mov      word ptr [0x1b06], 2
02BE:098E mov      word ptr [0x1b08], 0
02BE:0994 mov      byte ptr [0x1b3e], 1
02BE:0999 mov      byte ptr [0x1b3f], 1
02BE:099E lcall    0x51a, 0x1fa
02BE:09A3 pop      bp
02BE:09A4 retf     

; compiler prologue 02BE:09A5
02BE:09A5 push     bp
02BE:09A6 mov      bp, sp
02BE:09A8 mov      ax, 2
02BE:09AB lcall    0x1761, 0x530
02BE:09B0 sub      sp, 2
02BE:09B3 cmp      byte ptr [0x860], 1
02BE:09B8 jne      0x9c1
02BE:09BA lcall    [0x42d2]
02BE:09BE jmp      0xa75
02BE:09C1 mov      word ptr [0xcad2], 1
02BE:09C7 jmp      0x9cd
02BE:09C9 inc      word ptr [0xcad2]
02BE:09CD mov      word ptr [bp - 2], 0x4f1a
02BE:09D2 xor      ax, ax
02BE:09D4 mov      word ptr [0xcad4], ax
02BE:09D7 jmp      0x9dd
02BE:09D9 inc      word ptr [0xcad4]
02BE:09DD mov      ax, word ptr [0xcad4]
02BE:09E0 mov      cl, 5
02BE:09E2 shl      ax, cl
02BE:09E4 mov      cx, ax
02BE:09E6 mov      di, word ptr [0xcad2]
02BE:09EA mov      al, byte ptr [di + 0x107]
02BE:09EE xor      ah, ah
02BE:09F0 mov      dx, 0x740
02BE:09F3 mul      dx
02BE:09F5 les      di, ptr [0xbad4]
02BE:09F9 add      di, ax
02BE:09FB add      di, cx
02BE:09FD add      di, 0x384
02BE:0A01 push     es
02BE:0A02 push     di
02BE:0A03 mov      ax, 0xa000
02BE:0A06 push     ax
02BE:0A07 mov      ax, 0x140
02BE:0A0A mul      word ptr [0xcad4]
02BE:0A0E add      ax, word ptr [bp - 2]
02BE:0A11 mov      di, ax
02BE:0A13 pop      es
02BE:0A14 push     es
02BE:0A15 push     di
02BE:0A16 mov      ax, 0x20
02BE:0A19 push     ax
02BE:0A1A lcall    0x1761, 0x1569
02BE:0A1F cmp      word ptr [0xcad4], 0x39
02BE:0A24 jne      0x9d9
02BE:0A26 cmp      word ptr [0xcad2], 9
02BE:0A2B jne      0xa39
02BE:0A2D mov      ax, 0xd
02BE:0A30 push     ax
02BE:0A31 mov      al, 1
02BE:0A33 push     ax
02BE:0A34 lcall    0xbb1, 0x265
02BE:0A39 cmp      word ptr [0xcad2], 8
02BE:0A3E jae      0xa4c
02BE:0A40 mov      byte ptr [0xe334], 0
02BE:0A45 cmp      byte ptr [0xe334], 0x1e
02BE:0A4A jbe      0xa45
02BE:0A4C cmp      word ptr [0xcad2], 8
02BE:0A51 jne      0xa5f
02BE:0A53 mov      byte ptr [0xe334], 0
02BE:0A58 cmp      byte ptr [0xe334], 0xa
02BE:0A5D jbe      0xa58
02BE:0A5F cmp      word ptr [0xcad2], 9
02BE:0A64 je       0xa69
02BE:0A66 jmp      0x9c9
02BE:0A69 mov      byte ptr [0x860], 1
02BE:0A6E mov      al, 1
02BE:0A70 push     ax
02BE:0A71 push     cs
02BE:0A72 call     0xff2
02BE:0A75 mov      sp, bp
02BE:0A77 pop      bp
02BE:0A78 retf     

; compiler prologue 02BE:0A79
02BE:0A79 push     bp
02BE:0A7A mov      bp, sp
02BE:0A7C mov      ax, 2
02BE:0A7F lcall    0x1761, 0x530
02BE:0A84 sub      sp, 2
02BE:0A87 cmp      byte ptr [0x860], 1
02BE:0A8C jne      0xa95
02BE:0A8E lcall    [0x42d2]
02BE:0A92 jmp      0xb47
02BE:0A95 mov      ax, 0x31
02BE:0A98 push     ax
02BE:0A99 mov      al, 1
02BE:0A9B push     ax
02BE:0A9C lcall    0xbb1, 0x265
02BE:0AA1 mov      word ptr [0xcad2], 1
02BE:0AA7 jmp      0xaad
02BE:0AA9 inc      word ptr [0xcad2]
02BE:0AAD mov      word ptr [bp - 2], 0x4f1a
02BE:0AB2 xor      ax, ax
02BE:0AB4 mov      word ptr [0xcad4], ax
02BE:0AB7 jmp      0xabd
02BE:0AB9 inc      word ptr [0xcad4]
02BE:0ABD mov      ax, word ptr [0xcad4]
02BE:0AC0 mov      cl, 5
02BE:0AC2 shl      ax, cl
02BE:0AC4 mov      cx, ax
02BE:0AC6 mov      di, word ptr [0xcad2]
02BE:0ACA mov      al, byte ptr [di + 0x111]
02BE:0ACE xor      ah, ah
02BE:0AD0 mov      dx, 0x740
02BE:0AD3 mul      dx
02BE:0AD5 les      di, ptr [0xbad4]
02BE:0AD9 add      di, ax
02BE:0ADB add      di, cx
02BE:0ADD add      di, 0x384
02BE:0AE1 push     es
02BE:0AE2 push     di
02BE:0AE3 mov      ax, 0xa000
02BE:0AE6 push     ax
02BE:0AE7 mov      ax, 0x140
02BE:0AEA mul      word ptr [0xcad4]
02BE:0AEE add      ax, word ptr [bp - 2]
02BE:0AF1 mov      di, ax
02BE:0AF3 pop      es
02BE:0AF4 push     es
02BE:0AF5 push     di
02BE:0AF6 mov      ax, 0x20
02BE:0AF9 push     ax
02BE:0AFA lcall    0x1761, 0x1569
02BE:0AFF cmp      word ptr [0xcad4], 0x39
02BE:0B04 jne      0xab9
02BE:0B06 cmp      word ptr [0xcad2], 9
02BE:0B0B jae      0xb19
02BE:0B0D mov      byte ptr [0xe334], 0
02BE:0B12 cmp      byte ptr [0xe334], 0x1e
02BE:0B17 jbe      0xb12
02BE:0B19 cmp      word ptr [0xcad2], 9
02BE:0B1E jne      0xaa9
02BE:0B20 mov      word ptr [0x1b02], 0xca
02BE:0B26 mov      word ptr [0x1b04], 0
02BE:0B2C mov      word ptr [0x1b06], 1
02BE:0B32 mov      word ptr [0x1b08], 0
02BE:0B38 mov      byte ptr [0x1b3e], 1
02BE:0B3D mov      byte ptr [0x1b3f], 1
02BE:0B42 lcall    0x51a, 0x1fa
02BE:0B47 mov      sp, bp
02BE:0B49 pop      bp
02BE:0B4A retf     

; compiler prologue 02BE:0B4B
02BE:0B4B push     bp
02BE:0B4C mov      bp, sp
02BE:0B4E xor      ax, ax
02BE:0B50 lcall    0x1761, 0x530
02BE:0B55 cmp      byte ptr [0x860], 0
02BE:0B5A jne      0xb62
02BE:0B5C lcall    [0x42de]
02BE:0B60 jmp      0xb89
02BE:0B62 mov      word ptr [0x1b02], 0xcd
02BE:0B68 mov      word ptr [0x1b04], 0
02BE:0B6E mov      word ptr [0x1b06], 1
02BE:0B74 mov      word ptr [0x1b08], 0
02BE:0B7A mov      byte ptr [0x1b3e], 1
02BE:0B7F mov      byte ptr [0x1b3f], 1
02BE:0B84 lcall    0x51a, 0x1fa
02BE:0B89 pop      bp
02BE:0B8A retf     

; compiler prologue 02BE:0B8B
02BE:0B8B push     bp
02BE:0B8C mov      bp, sp
02BE:0B8E mov      ax, 2
02BE:0B91 lcall    0x1761, 0x530
02BE:0B96 sub      sp, 2
02BE:0B99 cmp      byte ptr [0x860], 0
02BE:0B9E jne      0xba3
02BE:0BA0 jmp      0xc58
02BE:0BA3 les      di, ptr [0xbac4]
02BE:0BA7 mov      al, byte ptr es:[di - 0x7c50]
02BE:0BAC xor      ah, ah
02BE:0BAE mov      di, ax
02BE:0BB0 mov      si, di
02BE:0BB2 shl      di, 1
02BE:0BB4 shl      di, 1
02BE:0BB6 add      di, si
02BE:0BB8 mov      byte ptr [di - 0x3a38], 2
02BE:0BBD dec      byte ptr [0xc2bd]
02BE:0BC1 mov      ax, 0x66
02BE:0BC4 push     ax
02BE:0BC5 mov      ax, 0x78
02BE:0BC8 push     ax
02BE:0BC9 mov      ax, 0x70
02BE:0BCC push     ax
02BE:0BCD mov      ax, 0x69
02BE:0BD0 push     ax
02BE:0BD1 push     cs
02BE:0BD2 call     0x1fd5
02BE:0BD5 mov      byte ptr [0xc2bc], 1
02BE:0BDA mov      byte ptr [0xcadc], 1
02BE:0BDF push     cs
02BE:0BE0 call     0x358
02BE:0BE3 les      di, ptr [0xbac4]
02BE:0BE7 mov      al, byte ptr es:[di + 0x4eef]
02BE:0BEC xor      ah, ah
02BE:0BEE mov      di, ax
02BE:0BF0 mov      si, di
02BE:0BF2 shl      di, 1
02BE:0BF4 shl      di, 1
02BE:0BF6 add      di, si
02BE:0BF8 mov      byte ptr [di - 0x3a38], 2
02BE:0BFD dec      byte ptr [0xc2bd]
02BE:0C01 mov      ax, 0x70
02BE:0C04 push     ax
02BE:0C05 mov      ax, 0x69
02BE:0C08 push     ax
02BE:0C09 mov      ax, 0x2f
02BE:0C0C push     ax
02BE:0C0D mov      ax, 0x3f
02BE:0C10 push     ax
02BE:0C11 push     cs
02BE:0C12 call     0x1fd5
02BE:0C15 mov      al, byte ptr [0xc2bd]
02BE:0C18 mov      byte ptr [bp - 1], al
02BE:0C1B mov      al, 1
02BE:0C1D cmp      al, byte ptr [bp - 1]
02BE:0C20 ja       0xc44
02BE:0C22 mov      byte ptr [0xc2bc], al
02BE:0C25 jmp      0xc2b
02BE:0C27 inc      byte ptr [0xc2bc]
02BE:0C2B mov      al, byte ptr [0xc2bc]
02BE:0C2E xor      ah, ah
02BE:0C30 mov      dx, 0x14
02BE:0C33 mul      dx
02BE:0C35 mov      di, ax
02BE:0C37 mov      byte ptr [di - 0x4522], 4
02BE:0C3C mov      al, byte ptr [0xc2bc]
02BE:0C3F cmp      al, byte ptr [bp - 1]
02BE:0C42 jne      0xc27
02BE:0C44 mov      byte ptr [0xc2bc], 1
02BE:0C49 mov      byte ptr [0xcadc], 1
02BE:0C4E push     cs
02BE:0C4F call     0x358
02BE:0C52 mov      word ptr [0x1b84], 0x140
02BE:0C58 mov      sp, bp
02BE:0C5A pop      bp
02BE:0C5B retf     

; compiler prologue 02BE:0C5C
02BE:0C5C push     bp
02BE:0C5D mov      bp, sp
02BE:0C5F xor      ax, ax
02BE:0C61 lcall    0x1761, 0x530
02BE:0C66 dec      byte ptr [0xc2bd]
02BE:0C6A les      di, ptr [0xbac4]
02BE:0C6E mov      al, byte ptr es:[di - 0x721a]
02BE:0C73 xor      ah, ah
02BE:0C75 mov      di, ax
02BE:0C77 mov      si, di
02BE:0C79 shl      di, 1
02BE:0C7B shl      di, 1
02BE:0C7D add      di, si
02BE:0C7F mov      byte ptr [di - 0x3a38], 2
02BE:0C84 mov      ax, 0xa6
02BE:0C87 push     ax
02BE:0C88 mov      ax, 0x78
02BE:0C8B push     ax
02BE:0C8C mov      ax, 0xa6
02BE:0C8F push     ax
02BE:0C90 mov      ax, 0x71
02BE:0C93 push     ax
02BE:0C94 push     cs
02BE:0C95 call     0x1fd5
02BE:0C98 mov      byte ptr [0xc2bc], 1
02BE:0C9D mov      byte ptr [0xcadc], 1
02BE:0CA2 push     cs
02BE:0CA3 call     0x358
02BE:0CA6 mov      byte ptr [0xc2bc], 0
02BE:0CAB mov      word ptr [0xcad4], 9
02BE:0CB1 jmp      0xcb7
02BE:0CB3 dec      word ptr [0xcad4]
02BE:0CB7 mov      word ptr [0xbada], 0xa6
02BE:0CBD mov      word ptr [0xbadc], 0x71
02BE:0CC3 mov      byte ptr [0xbade], 1
02BE:0CC8 cmp      word ptr [0xcad4], 9
02BE:0CCD jne      0xcd4
02BE:0CCF mov      byte ptr [0xc2be], 0
02BE:0CD4 mov      al, byte ptr [0xc2be]
02BE:0CD7 mov      byte ptr [0xbadf], al
02BE:0CDA cmp      byte ptr [0xc2be], 6
02BE:0CDF jne      0xce8
02BE:0CE1 mov      byte ptr [0xc2be], 1
02BE:0CE6 jmp      0xcec
02BE:0CE8 inc      byte ptr [0xc2be]
02BE:0CEC mov      byte ptr [0xbae0], 1
02BE:0CF1 mov      word ptr [0xbae1], 0x1e
02BE:0CF7 mov      ax, word ptr [0xcad4]
02BE:0CFA mov      si, ax
02BE:0CFC shl      ax, 1
02BE:0CFE add      ax, si
02BE:0D00 add      ax, 0x17
02BE:0D03 mov      word ptr [0xbae3], ax
02BE:0D06 mov      byte ptr [0xbae5], 1
02BE:0D0B xor      ax, ax
02BE:0D0D mov      word ptr [0xbae6], ax
02BE:0D10 mov      byte ptr [0xbae8], 1
02BE:0D15 mov      word ptr [0xbae9], 3
02BE:0D1B mov      byte ptr [0xbaeb], 0x32
02BE:0D20 mov      al, byte ptr [0xbade]
02BE:0D23 push     ax
02BE:0D24 mov      al, byte ptr [0xbadf]
02BE:0D27 push     ax
02BE:0D28 lcall    0xf1b, 0x6438
02BE:0D2D mov      byte ptr [0xe334], 0
02BE:0D32 cmp      byte ptr [0xe334], 0xf
02BE:0D37 jne      0xd32
02BE:0D39 cmp      word ptr [0xcad4], 0
02BE:0D3E je       0xd43
02BE:0D40 jmp      0xcb3
02BE:0D43 mov      word ptr [0x1b84], 0x12d
02BE:0D49 pop      bp
02BE:0D4A retf     

; compiler prologue 02BE:0D4B
02BE:0D4B push     bp
02BE:0D4C mov      bp, sp
02BE:0D4E xor      ax, ax
02BE:0D50 lcall    0x1761, 0x530
02BE:0D55 mov      word ptr [0x1b84], 0xfb
02BE:0D5B pop      bp
02BE:0D5C retf     

; compiler prologue 02BE:0D5D
02BE:0D5D push     bp
02BE:0D5E mov      bp, sp
02BE:0D60 xor      ax, ax
02BE:0D62 lcall    0x1761, 0x530
02BE:0D67 mov      word ptr [0x1b84], 0xf0
02BE:0D6D pop      bp
02BE:0D6E retf     

; compiler prologue 02BE:0D6F
02BE:0D6F push     bp
02BE:0D70 mov      bp, sp
02BE:0D72 mov      ax, 2
02BE:0D75 lcall    0x1761, 0x530
02BE:0D7A sub      sp, 2
02BE:0D7D mov      word ptr [bp - 2], 0x4f20
02BE:0D82 xor      ax, ax
02BE:0D84 mov      word ptr [0xcad4], ax
02BE:0D87 jmp      0xd8d
02BE:0D89 inc      word ptr [0xcad4]
02BE:0D8D mov      ax, 0x1a
02BE:0D90 mul      word ptr [0xcad4]
02BE:0D94 les      di, ptr [0xbad4]
02BE:0D98 add      di, ax
02BE:0D9A add      di, 0x562
02BE:0D9E push     es
02BE:0D9F push     di
02BE:0DA0 mov      ax, 0x140
02BE:0DA3 mul      word ptr [0xcad4]
02BE:0DA7 add      ax, word ptr [bp - 2]
02BE:0DAA les      di, ptr [0xbac0]
02BE:0DAE add      di, ax
02BE:0DB0 push     es
02BE:0DB1 push     di
02BE:0DB2 mov      ax, 0x1a
02BE:0DB5 push     ax
02BE:0DB6 lcall    0x1761, 0x1569
02BE:0DBB cmp      word ptr [0xcad4], 0x34
02BE:0DC0 jne      0xd89
02BE:0DC2 mov      sp, bp
02BE:0DC4 pop      bp
02BE:0DC5 retf     

; compiler prologue 02BE:0DC6
02BE:0DC6 push     bp
02BE:0DC7 mov      bp, sp
02BE:0DC9 xor      ax, ax
02BE:0DCB lcall    0x1761, 0x530
02BE:0DD0 mov      di, 0x70
02BE:0DD3 mov      ax, 0x2be
02BE:0DD6 push     ax
02BE:0DD7 push     di
02BE:0DD8 pop      ax
02BE:0DD9 pop      es
02BE:0DDA cmp      word ptr es:[0], 0x3fcd
02BE:0DE1 jne      0xde9
02BE:0DE3 inc      ax
02BE:0DE4 mov      di, ax
02BE:0DE6 les      ax, ptr es:[di]
02BE:0DE9 mov      dx, es
02BE:0DEB mov      word ptr [0x443a], ax
02BE:0DEE mov      word ptr [0x443c], dx
02BE:0DF2 mov      di, 0x66
02BE:0DF5 mov      ax, 0x2be
02BE:0DF8 push     ax
02BE:0DF9 push     di
02BE:0DFA pop      ax
02BE:0DFB pop      es
02BE:0DFC cmp      word ptr es:[0], 0x3fcd
02BE:0E03 jne      0xe0b
02BE:0E05 inc      ax
02BE:0E06 mov      di, ax
02BE:0E08 les      ax, ptr es:[di]
02BE:0E0B mov      dx, es
02BE:0E0D mov      word ptr [0x443e], ax
02BE:0E10 mov      word ptr [0x4440], dx
02BE:0E14 mov      di, 0x5c
02BE:0E17 mov      ax, 0x2be
02BE:0E1A push     ax
02BE:0E1B push     di
02BE:0E1C pop      ax
02BE:0E1D pop      es
02BE:0E1E cmp      word ptr es:[0], 0x3fcd
02BE:0E25 jne      0xe2d
02BE:0E27 inc      ax
02BE:0E28 mov      di, ax
02BE:0E2A les      ax, ptr es:[di]
02BE:0E2D mov      dx, es
02BE:0E2F mov      word ptr [0x4442], ax
02BE:0E32 mov      word ptr [0x4444], dx
02BE:0E36 mov      di, 0x61
02BE:0E39 mov      ax, 0x2be
02BE:0E3C push     ax
02BE:0E3D push     di
02BE:0E3E pop      ax
02BE:0E3F pop      es
02BE:0E40 cmp      word ptr es:[0], 0x3fcd
02BE:0E47 jne      0xe4f
02BE:0E49 inc      ax
02BE:0E4A mov      di, ax
02BE:0E4C les      ax, ptr es:[di]
02BE:0E4F mov      dx, es
02BE:0E51 mov      word ptr [0x4446], ax
02BE:0E54 mov      word ptr [0x4448], dx
02BE:0E58 mov      di, 0x2a
02BE:0E5B mov      ax, 0x2be
02BE:0E5E push     ax
02BE:0E5F push     di
02BE:0E60 pop      ax
02BE:0E61 pop      es
02BE:0E62 cmp      word ptr es:[0], 0x3fcd
02BE:0E69 jne      0xe71
02BE:0E6B inc      ax
02BE:0E6C mov      di, ax
02BE:0E6E les      ax, ptr es:[di]
02BE:0E71 mov      dx, es
02BE:0E73 mov      word ptr [0x444a], ax
02BE:0E76 mov      word ptr [0x444c], dx
02BE:0E7A mov      di, 0x6b
02BE:0E7D mov      ax, 0x2be
02BE:0E80 push     ax
02BE:0E81 push     di
02BE:0E82 pop      ax
02BE:0E83 pop      es
02BE:0E84 cmp      word ptr es:[0], 0x3fcd
02BE:0E8B jne      0xe93
02BE:0E8D inc      ax
02BE:0E8E mov      di, ax
02BE:0E90 les      ax, ptr es:[di]
02BE:0E93 mov      dx, es
02BE:0E95 mov      word ptr [0x444e], ax
02BE:0E98 mov      word ptr [0x4450], dx
02BE:0E9C mov      di, 0x34
02BE:0E9F mov      ax, 0x2be
02BE:0EA2 push     ax
02BE:0EA3 push     di
02BE:0EA4 pop      ax
02BE:0EA5 pop      es
02BE:0EA6 cmp      word ptr es:[0], 0x3fcd
02BE:0EAD jne      0xeb5
02BE:0EAF inc      ax
02BE:0EB0 mov      di, ax
02BE:0EB2 les      ax, ptr es:[di]
02BE:0EB5 mov      dx, es
02BE:0EB7 mov      word ptr [0x4452], ax
02BE:0EBA mov      word ptr [0x4454], dx
02BE:0EBE mov      di, 0x75
02BE:0EC1 mov      ax, 0x2be
02BE:0EC4 push     ax
02BE:0EC5 push     di
02BE:0EC6 pop      ax
02BE:0EC7 pop      es
02BE:0EC8 cmp      word ptr es:[0], 0x3fcd
02BE:0ECF jne      0xed7
02BE:0ED1 inc      ax
02BE:0ED2 mov      di, ax
02BE:0ED4 les      ax, ptr es:[di]
02BE:0ED7 mov      dx, es
02BE:0ED9 mov      word ptr [0x4456], ax
02BE:0EDC mov      word ptr [0x4458], dx
02BE:0EE0 mov      di, 0x2f
02BE:0EE3 mov      ax, 0x2be
02BE:0EE6 push     ax
02BE:0EE7 push     di
02BE:0EE8 pop      ax
02BE:0EE9 pop      es
02BE:0EEA cmp      word ptr es:[0], 0x3fcd
02BE:0EF1 jne      0xef9
02BE:0EF3 inc      ax
02BE:0EF4 mov      di, ax
02BE:0EF6 les      ax, ptr es:[di]
02BE:0EF9 mov      dx, es
02BE:0EFB mov      word ptr [0x445a], ax
02BE:0EFE mov      word ptr [0x445c], dx
02BE:0F02 mov      di, 0x57
02BE:0F05 mov      ax, 0x2be
02BE:0F08 push     ax
02BE:0F09 push     di
02BE:0F0A pop      ax
02BE:0F0B pop      es
02BE:0F0C cmp      word ptr es:[0], 0x3fcd
02BE:0F13 jne      0xf1b
02BE:0F15 inc      ax
02BE:0F16 mov      di, ax
02BE:0F18 les      ax, ptr es:[di]
02BE:0F1B mov      dx, es
02BE:0F1D mov      word ptr [0x445e], ax
02BE:0F20 mov      word ptr [0x4460], dx
02BE:0F24 mov      di, 0x39
02BE:0F27 mov      ax, 0x2be
02BE:0F2A push     ax
02BE:0F2B push     di
02BE:0F2C pop      ax
02BE:0F2D pop      es
02BE:0F2E cmp      word ptr es:[0], 0x3fcd
02BE:0F35 jne      0xf3d
02BE:0F37 inc      ax
02BE:0F38 mov      di, ax
02BE:0F3A les      ax, ptr es:[di]
02BE:0F3D mov      dx, es
02BE:0F3F mov      word ptr [0x4462], ax
02BE:0F42 mov      word ptr [0x4464], dx
02BE:0F46 mov      di, 0x3e
02BE:0F49 mov      ax, 0x2be
02BE:0F4C push     ax
02BE:0F4D push     di
02BE:0F4E pop      ax
02BE:0F4F pop      es
02BE:0F50 cmp      word ptr es:[0], 0x3fcd
02BE:0F57 jne      0xf5f
02BE:0F59 inc      ax
02BE:0F5A mov      di, ax
02BE:0F5C les      ax, ptr es:[di]
02BE:0F5F mov      dx, es
02BE:0F61 mov      word ptr [0x4466], ax
02BE:0F64 mov      word ptr [0x4468], dx
02BE:0F68 mov      di, 0x43
02BE:0F6B mov      ax, 0x2be
02BE:0F6E push     ax
02BE:0F6F push     di
02BE:0F70 pop      ax
02BE:0F71 pop      es
02BE:0F72 cmp      word ptr es:[0], 0x3fcd
02BE:0F79 jne      0xf81
02BE:0F7B inc      ax
02BE:0F7C mov      di, ax
02BE:0F7E les      ax, ptr es:[di]
02BE:0F81 mov      dx, es
02BE:0F83 mov      word ptr [0x446a], ax
02BE:0F86 mov      word ptr [0x446c], dx
02BE:0F8A mov      di, 0x48
02BE:0F8D mov      ax, 0x2be
02BE:0F90 push     ax
02BE:0F91 push     di
02BE:0F92 pop      ax
02BE:0F93 pop      es
02BE:0F94 cmp      word ptr es:[0], 0x3fcd
02BE:0F9B jne      0xfa3
02BE:0F9D inc      ax
02BE:0F9E mov      di, ax
02BE:0FA0 les      ax, ptr es:[di]
02BE:0FA3 mov      dx, es
02BE:0FA5 mov      word ptr [0x446e], ax
02BE:0FA8 mov      word ptr [0x4470], dx
02BE:0FAC mov      di, 0x4d
02BE:0FAF mov      ax, 0x2be
02BE:0FB2 push     ax
02BE:0FB3 push     di
02BE:0FB4 pop      ax
02BE:0FB5 pop      es
02BE:0FB6 cmp      word ptr es:[0], 0x3fcd
02BE:0FBD jne      0xfc5
02BE:0FBF inc      ax
02BE:0FC0 mov      di, ax
02BE:0FC2 les      ax, ptr es:[di]
02BE:0FC5 mov      dx, es
02BE:0FC7 mov      word ptr [0x4472], ax
02BE:0FCA mov      word ptr [0x4474], dx
02BE:0FCE mov      di, 0x52
02BE:0FD1 mov      ax, 0x2be
02BE:0FD4 push     ax
02BE:0FD5 push     di
02BE:0FD6 pop      ax
02BE:0FD7 pop      es
02BE:0FD8 cmp      word ptr es:[0], 0x3fcd
02BE:0FDF jne      0xfe7
02BE:0FE1 inc      ax
02BE:0FE2 mov      di, ax
02BE:0FE4 les      ax, ptr es:[di]
02BE:0FE7 mov      dx, es
02BE:0FE9 mov      word ptr [0x4476], ax
02BE:0FEC mov      word ptr [0x4478], dx
02BE:0FF0 pop      bp
02BE:0FF1 retf     

; compiler prologue 02BE:0FF2
02BE:0FF2 push     bp
02BE:0FF3 mov      bp, sp
02BE:0FF5 xor      ax, ax
02BE:0FF7 lcall    0x1761, 0x530
02BE:0FFC cmp      byte ptr [bp + 6], 1
02BE:1000 je       0x1008
02BE:1002 cmp      byte ptr [bp + 6], 0xff
02BE:1006 jne      0x105d
02BE:1008 cmp      byte ptr [0x860], 0
02BE:100D jne      0x1035
02BE:100F mov      di, 0x25
02BE:1012 mov      ax, 0x2be
02BE:1015 push     ax
02BE:1016 push     di
02BE:1017 pop      ax
02BE:1018 pop      es
02BE:1019 cmp      word ptr es:[0], 0x3fcd
02BE:1020 jne      0x1028
02BE:1022 inc      ax
02BE:1023 mov      di, ax
02BE:1025 les      ax, ptr es:[di]
02BE:1028 mov      dx, es
02BE:102A mov      di, ax
02BE:102C mov      es, dx
02BE:102E mov      byte ptr es:[di + 0x4a], 6
02BE:1033 jmp      0x105d
02BE:1035 push     cs
02BE:1036 call     0xd6f
02BE:1039 mov      di, 0x25
02BE:103C mov      ax, 0x2be
02BE:103F push     ax
02BE:1040 push     di
02BE:1041 pop      ax
02BE:1042 pop      es
02BE:1043 cmp      word ptr es:[0], 0x3fcd
02BE:104A jne      0x1052
02BE:104C inc      ax
02BE:104D mov      di, ax
02BE:104F les      ax, ptr es:[di]
02BE:1052 mov      dx, es
02BE:1054 mov      di, ax
02BE:1056 mov      es, dx
02BE:1058 mov      byte ptr es:[di + 0x4a], 7
02BE:105D pop      bp
02BE:105E retf     2

; compiler prologue 02BE:1061
02BE:1061 push     bp
02BE:1062 mov      bp, sp
02BE:1064 xor      ax, ax
02BE:1066 lcall    0x1761, 0x530
02BE:106B les      di, ptr [bp + 6]
02BE:106E cmp      word ptr es:[di], 0x8f
02BE:1073 jle      0x107a
02BE:1075 mov      word ptr es:[di], 0x8f
02BE:107A les      di, ptr [bp + 6]
02BE:107D cmp      word ptr es:[di], 0x8f
02BE:1082 jge      0x1087
02BE:1084 inc      word ptr es:[di]
02BE:1087 les      di, ptr [bp + 6]
02BE:108A mov      ax, 0x140
02BE:108D mul      word ptr es:[di]
02BE:1090 les      di, ptr [bp + 0xa]
02BE:1093 add      ax, word ptr es:[di]
02BE:1096 les      di, ptr [0xbac4]
02BE:109A add      di, ax
02BE:109C mov      al, byte ptr es:[di]
02BE:109F xor      ah, ah
02BE:10A1 mov      di, ax
02BE:10A3 mov      si, di
02BE:10A5 shl      di, 1
02BE:10A7 shl      di, 1
02BE:10A9 add      di, si
02BE:10AB cmp      byte ptr [di - 0x3a38], 0
02BE:10B0 jbe      0x107a
02BE:10B2 pop      bp
02BE:10B3 retf     8

; compiler prologue 02BE:10B6
02BE:10B6 push     bp
02BE:10B7 mov      bp, sp
02BE:10B9 mov      ax, 0x12
02BE:10BC lcall    0x1761, 0x530
02BE:10C1 sub      sp, 0x12
02BE:10C4 les      di, ptr [bp + 6]
02BE:10C7 mov      al, byte ptr es:[di]
02BE:10CA xor      ah, ah
02BE:10CC shl      ax, 1
02BE:10CE mov      si, ax
02BE:10D0 shl      ax, 1
02BE:10D2 add      ax, si
02BE:10D4 push     ax
02BE:10D5 les      di, ptr [bp + 0xa]
02BE:10D8 mov      al, byte ptr es:[di]
02BE:10DB xor      ah, ah
02BE:10DD mov      dx, 0x12
02BE:10E0 mul      dx
02BE:10E2 push     ax
02BE:10E3 mov      di, 0x25
02BE:10E6 mov      ax, 0x2be
02BE:10E9 push     ax
02BE:10EA push     di
02BE:10EB pop      ax
02BE:10EC pop      es
02BE:10ED cmp      word ptr es:[0], 0x3fcd
02BE:10F4 jne      0x10fc
02BE:10F6 inc      ax
02BE:10F7 mov      di, ax
02BE:10F9 les      ax, ptr es:[di]
02BE:10FC mov      dx, es
02BE:10FE mov      di, ax
02BE:1100 mov      es, dx
02BE:1102 pop      ax
02BE:1103 add      di, ax
02BE:1105 pop      ax
02BE:1106 add      di, ax
02BE:1108 mov      ax, word ptr es:[di - 0x18]
02BE:110C xor      dx, dx
02BE:110E mov      cx, 0x140
02BE:1111 div      cx
02BE:1113 xor      dx, dx
02BE:1115 mov      cx, ax
02BE:1117 mov      bx, dx
02BE:1119 les      di, ptr [bp + 0x16]
02BE:111C mov      ax, word ptr es:[di]
02BE:111F cdq      
02BE:1120 sub      ax, cx
02BE:1122 sbb      dx, bx
02BE:1124 or       dx, dx
02BE:1126 jns      0x112f
02BE:1128 not      dx
02BE:112A neg      ax
02BE:112C sbb      dx, -1
02BE:112F mov      cx, ax
02BE:1131 mov      bx, dx
02BE:1133 lcall    0x1761, 0xb67
02BE:1138 push     dx
02BE:1139 push     ax
02BE:113A les      di, ptr [bp + 6]
02BE:113D mov      al, byte ptr es:[di]
02BE:1140 xor      ah, ah
02BE:1142 shl      ax, 1
02BE:1144 mov      si, ax
02BE:1146 shl      ax, 1
02BE:1148 add      ax, si
02BE:114A push     ax
02BE:114B les      di, ptr [bp + 0xa]
02BE:114E mov      al, byte ptr es:[di]
02BE:1151 xor      ah, ah
02BE:1153 mov      dx, 0x12
02BE:1156 mul      dx
02BE:1158 push     ax
02BE:1159 mov      di, 0x25
02BE:115C mov      ax, 0x2be
02BE:115F push     ax
02BE:1160 push     di
02BE:1161 pop      ax
02BE:1162 pop      es
02BE:1163 cmp      word ptr es:[0], 0x3fcd
02BE:116A jne      0x1172
02BE:116C inc      ax
02BE:116D mov      di, ax
02BE:116F les      ax, ptr es:[di]
02BE:1172 mov      dx, es
02BE:1174 mov      di, ax
02BE:1176 mov      es, dx
02BE:1178 pop      ax
02BE:1179 add      di, ax
02BE:117B pop      ax
02BE:117C add      di, ax
02BE:117E mov      ax, word ptr es:[di - 0x18]
02BE:1182 xor      dx, dx
02BE:1184 mov      cx, 0x140
02BE:1187 div      cx
02BE:1189 xchg     dx, ax
02BE:118A xor      dx, dx
02BE:118C mov      cx, ax
02BE:118E mov      bx, dx
02BE:1190 les      di, ptr [bp + 0x1a]
02BE:1193 mov      ax, word ptr es:[di]
02BE:1196 cdq      
02BE:1197 sub      ax, cx
02BE:1199 sbb      dx, bx
02BE:119B or       dx, dx
02BE:119D jns      0x11a6
02BE:119F not      dx
02BE:11A1 neg      ax
02BE:11A3 sbb      dx, -1
02BE:11A6 mov      cx, ax
02BE:11A8 mov      bx, dx
02BE:11AA lcall    0x1761, 0xb67
02BE:11AF pop      cx
02BE:11B0 pop      bx
02BE:11B1 add      ax, cx
02BE:11B3 adc      dx, bx
02BE:11B5 lcall    0x1761, 0x1415
02BE:11BA mov      word ptr [bp - 6], ax
02BE:11BD mov      word ptr [bp - 4], bx
02BE:11C0 mov      word ptr [bp - 2], dx
02BE:11C3 les      di, ptr [bp + 6]
02BE:11C6 mov      al, byte ptr es:[di]
02BE:11C9 xor      ah, ah
02BE:11CB shl      ax, 1
02BE:11CD mov      si, ax
02BE:11CF shl      ax, 1
02BE:11D1 add      ax, si
02BE:11D3 push     ax
02BE:11D4 les      di, ptr [bp + 0xa]
02BE:11D7 mov      al, byte ptr es:[di]
02BE:11DA xor      ah, ah
02BE:11DC mov      dx, 0x12
02BE:11DF mul      dx
02BE:11E1 push     ax
02BE:11E2 mov      di, 0x25
02BE:11E5 mov      ax, 0x2be
02BE:11E8 push     ax
02BE:11E9 push     di
02BE:11EA pop      ax
02BE:11EB pop      es
02BE:11EC cmp      word ptr es:[0], 0x3fcd
02BE:11F3 jne      0x11fb
02BE:11F5 inc      ax
02BE:11F6 mov      di, ax
02BE:11F8 les      ax, ptr es:[di]
02BE:11FB mov      dx, es
02BE:11FD mov      di, ax
02BE:11FF mov      es, dx
02BE:1201 pop      ax
02BE:1202 add      di, ax
02BE:1204 pop      ax
02BE:1205 add      di, ax
02BE:1207 mov      ax, word ptr es:[di - 0x16]
02BE:120B xor      dx, dx
02BE:120D mov      cx, 0x140
02BE:1210 div      cx
02BE:1212 xor      dx, dx
02BE:1214 mov      cx, ax
02BE:1216 mov      bx, dx
02BE:1218 les      di, ptr [bp + 0x16]
02BE:121B mov      ax, word ptr es:[di]
02BE:121E cdq      
02BE:121F sub      ax, cx
02BE:1221 sbb      dx, bx
02BE:1223 or       dx, dx
02BE:1225 jns      0x122e
02BE:1227 not      dx
02BE:1229 neg      ax
02BE:122B sbb      dx, -1
02BE:122E mov      cx, ax
02BE:1230 mov      bx, dx
02BE:1232 lcall    0x1761, 0xb67
02BE:1237 push     dx
02BE:1238 push     ax
02BE:1239 les      di, ptr [bp + 6]
02BE:123C mov      al, byte ptr es:[di]
02BE:123F xor      ah, ah
02BE:1241 shl      ax, 1
02BE:1243 mov      si, ax
02BE:1245 shl      ax, 1
02BE:1247 add      ax, si
02BE:1249 push     ax
02BE:124A les      di, ptr [bp + 0xa]
02BE:124D mov      al, byte ptr es:[di]
02BE:1250 xor      ah, ah
02BE:1252 mov      dx, 0x12
02BE:1255 mul      dx
02BE:1257 push     ax
02BE:1258 mov      di, 0x25
02BE:125B mov      ax, 0x2be
02BE:125E push     ax
02BE:125F push     di
02BE:1260 pop      ax
02BE:1261 pop      es
02BE:1262 cmp      word ptr es:[0], 0x3fcd
02BE:1269 jne      0x1271
02BE:126B inc      ax
02BE:126C mov      di, ax
02BE:126E les      ax, ptr es:[di]
02BE:1271 mov      dx, es
02BE:1273 mov      di, ax
02BE:1275 mov      es, dx
02BE:1277 pop      ax
02BE:1278 add      di, ax
02BE:127A pop      ax
02BE:127B add      di, ax
02BE:127D mov      ax, word ptr es:[di - 0x16]
02BE:1281 xor      dx, dx
02BE:1283 mov      cx, 0x140
02BE:1286 div      cx
02BE:1288 xchg     dx, ax
02BE:1289 xor      dx, dx
02BE:128B mov      cx, ax
02BE:128D mov      bx, dx
02BE:128F les      di, ptr [bp + 0x1a]
02BE:1292 mov      ax, word ptr es:[di]
02BE:1295 cdq      
02BE:1296 sub      ax, cx
02BE:1298 sbb      dx, bx
02BE:129A or       dx, dx
02BE:129C jns      0x12a5
02BE:129E not      dx
02BE:12A0 neg      ax
02BE:12A2 sbb      dx, -1
02BE:12A5 mov      cx, ax
02BE:12A7 mov      bx, dx
02BE:12A9 lcall    0x1761, 0xb67
02BE:12AE pop      cx
02BE:12AF pop      bx
02BE:12B0 add      ax, cx
02BE:12B2 adc      dx, bx
02BE:12B4 lcall    0x1761, 0x1415
02BE:12B9 mov      word ptr [bp - 0xc], ax
02BE:12BC mov      word ptr [bp - 0xa], bx
02BE:12BF mov      word ptr [bp - 8], dx
02BE:12C2 les      di, ptr [bp + 6]
02BE:12C5 mov      al, byte ptr es:[di]
02BE:12C8 xor      ah, ah
02BE:12CA shl      ax, 1
02BE:12CC mov      si, ax
02BE:12CE shl      ax, 1
02BE:12D0 add      ax, si
02BE:12D2 push     ax
02BE:12D3 les      di, ptr [bp + 0xa]
02BE:12D6 mov      al, byte ptr es:[di]
02BE:12D9 xor      ah, ah
02BE:12DB mov      dx, 0x12
02BE:12DE mul      dx
02BE:12E0 push     ax
02BE:12E1 mov      di, 0x25
02BE:12E4 mov      ax, 0x2be
02BE:12E7 push     ax
02BE:12E8 push     di
02BE:12E9 pop      ax
02BE:12EA pop      es
02BE:12EB cmp      word ptr es:[0], 0x3fcd
02BE:12F2 jne      0x12fa
02BE:12F4 inc      ax
02BE:12F5 mov      di, ax
02BE:12F7 les      ax, ptr es:[di]
02BE:12FA mov      dx, es
02BE:12FC mov      di, ax
02BE:12FE mov      es, dx
02BE:1300 pop      ax
02BE:1301 add      di, ax
02BE:1303 pop      ax
02BE:1304 add      di, ax
02BE:1306 mov      ax, word ptr es:[di - 0x14]
02BE:130A xor      dx, dx
02BE:130C mov      cx, 0x140
02BE:130F div      cx
02BE:1311 xor      dx, dx
02BE:1313 mov      cx, ax
02BE:1315 mov      bx, dx
02BE:1317 les      di, ptr [bp + 0x16]
02BE:131A mov      ax, word ptr es:[di]
02BE:131D cdq      
02BE:131E sub      ax, cx
02BE:1320 sbb      dx, bx
02BE:1322 or       dx, dx
02BE:1324 jns      0x132d
02BE:1326 not      dx
02BE:1328 neg      ax
02BE:132A sbb      dx, -1
02BE:132D mov      cx, ax
02BE:132F mov      bx, dx
02BE:1331 lcall    0x1761, 0xb67
02BE:1336 push     dx
02BE:1337 push     ax
02BE:1338 les      di, ptr [bp + 6]
02BE:133B mov      al, byte ptr es:[di]
02BE:133E xor      ah, ah
02BE:1340 shl      ax, 1
02BE:1342 mov      si, ax
02BE:1344 shl      ax, 1
02BE:1346 add      ax, si
02BE:1348 push     ax
02BE:1349 les      di, ptr [bp + 0xa]
02BE:134C mov      al, byte ptr es:[di]
02BE:134F xor      ah, ah
02BE:1351 mov      dx, 0x12
02BE:1354 mul      dx
02BE:1356 push     ax
02BE:1357 mov      di, 0x25
02BE:135A mov      ax, 0x2be
02BE:135D push     ax
02BE:135E push     di
02BE:135F pop      ax
02BE:1360 pop      es
02BE:1361 cmp      word ptr es:[0], 0x3fcd
02BE:1368 jne      0x1370
02BE:136A inc      ax
02BE:136B mov      di, ax
02BE:136D les      ax, ptr es:[di]
02BE:1370 mov      dx, es
02BE:1372 mov      di, ax
02BE:1374 mov      es, dx
02BE:1376 pop      ax
02BE:1377 add      di, ax
02BE:1379 pop      ax
02BE:137A add      di, ax
02BE:137C mov      ax, word ptr es:[di - 0x14]
02BE:1380 xor      dx, dx
02BE:1382 mov      cx, 0x140
02BE:1385 div      cx
02BE:1387 xchg     dx, ax
02BE:1388 xor      dx, dx
02BE:138A mov      cx, ax
02BE:138C mov      bx, dx
02BE:138E les      di, ptr [bp + 0x1a]
02BE:1391 mov      ax, word ptr es:[di]
02BE:1394 cdq      
02BE:1395 sub      ax, cx
02BE:1397 sbb      dx, bx
02BE:1399 or       dx, dx
02BE:139B jns      0x13a4
02BE:139D not      dx
02BE:139F neg      ax
02BE:13A1 sbb      dx, -1
02BE:13A4 mov      cx, ax
02BE:13A6 mov      bx, dx
02BE:13A8 lcall    0x1761, 0xb67
02BE:13AD pop      cx
02BE:13AE pop      bx
02BE:13AF add      ax, cx
02BE:13B1 adc      dx, bx
02BE:13B3 lcall    0x1761, 0x1415
02BE:13B8 mov      word ptr [bp - 0x12], ax
02BE:13BB mov      word ptr [bp - 0x10], bx
02BE:13BE mov      word ptr [bp - 0xe], dx
02BE:13C1 mov      ax, word ptr [bp - 6]
02BE:13C4 mov      bx, word ptr [bp - 4]
02BE:13C7 mov      dx, word ptr [bp - 2]
02BE:13CA mov      cx, word ptr [bp - 0xc]
02BE:13CD mov      si, word ptr [bp - 0xa]
02BE:13D0 mov      di, word ptr [bp - 8]
02BE:13D3 lcall    0x1761, 0x1411
02BE:13D8 jb       0x13dd
02BE:13DA jmp      0x1555
02BE:13DD mov      ax, word ptr [bp - 6]
02BE:13E0 mov      bx, word ptr [bp - 4]
02BE:13E3 mov      dx, word ptr [bp - 2]
02BE:13E6 mov      cx, word ptr [bp - 0x12]
02BE:13E9 mov      si, word ptr [bp - 0x10]
02BE:13EC mov      di, word ptr [bp - 0xe]
02BE:13EF lcall    0x1761, 0x1411
02BE:13F4 jb       0x13f9
02BE:13F6 jmp      0x14a7
02BE:13F9 les      di, ptr [bp + 6]
02BE:13FC mov      al, byte ptr es:[di]
02BE:13FF xor      ah, ah
02BE:1401 shl      ax, 1
02BE:1403 mov      si, ax
02BE:1405 shl      ax, 1
02BE:1407 add      ax, si
02BE:1409 push     ax
02BE:140A les      di, ptr [bp + 0xa]
02BE:140D mov      al, byte ptr es:[di]
02BE:1410 xor      ah, ah
02BE:1412 mov      dx, 0x12
02BE:1415 mul      dx
02BE:1417 push     ax
02BE:1418 mov      di, 0x25
02BE:141B mov      ax, 0x2be
02BE:141E push     ax
02BE:141F push     di
02BE:1420 pop      ax
02BE:1421 pop      es
02BE:1422 cmp      word ptr es:[0], 0x3fcd
02BE:1429 jne      0x1431
02BE:142B inc      ax
02BE:142C mov      di, ax
02BE:142E les      ax, ptr es:[di]
02BE:1431 mov      dx, es
02BE:1433 mov      di, ax
02BE:1435 mov      es, dx
02BE:1437 pop      ax
02BE:1438 add      di, ax
02BE:143A pop      ax
02BE:143B add      di, ax
02BE:143D mov      ax, word ptr es:[di - 0x18]
02BE:1441 xor      dx, dx
02BE:1443 mov      cx, 0x140
02BE:1446 div      cx
02BE:1448 xchg     dx, ax
02BE:1449 les      di, ptr [bp + 0x12]
02BE:144C mov      word ptr es:[di], ax
02BE:144F les      di, ptr [bp + 6]
02BE:1452 mov      al, byte ptr es:[di]
02BE:1455 xor      ah, ah
02BE:1457 shl      ax, 1
02BE:1459 mov      si, ax
02BE:145B shl      ax, 1
02BE:145D add      ax, si
02BE:145F push     ax
02BE:1460 les      di, ptr [bp + 0xa]
02BE:1463 mov      al, byte ptr es:[di]
02BE:1466 xor      ah, ah
02BE:1468 mov      dx, 0x12
02BE:146B mul      dx
02BE:146D push     ax
02BE:146E mov      di, 0x25
02BE:1471 mov      ax, 0x2be
02BE:1474 push     ax
02BE:1475 push     di
02BE:1476 pop      ax
02BE:1477 pop      es
02BE:1478 cmp      word ptr es:[0], 0x3fcd
02BE:147F jne      0x1487
02BE:1481 inc      ax
02BE:1482 mov      di, ax
02BE:1484 les      ax, ptr es:[di]
02BE:1487 mov      dx, es
02BE:1489 mov      di, ax
02BE:148B mov      es, dx
02BE:148D pop      ax
02BE:148E add      di, ax
02BE:1490 pop      ax
02BE:1491 add      di, ax
02BE:1493 mov      ax, word ptr es:[di - 0x18]
02BE:1497 xor      dx, dx
02BE:1499 mov      cx, 0x140
02BE:149C div      cx
02BE:149E les      di, ptr [bp + 0xe]
02BE:14A1 mov      word ptr es:[di], ax
02BE:14A4 jmp      0x1552
02BE:14A7 les      di, ptr [bp + 6]
02BE:14AA mov      al, byte ptr es:[di]
02BE:14AD xor      ah, ah
02BE:14AF shl      ax, 1
02BE:14B1 mov      si, ax
02BE:14B3 shl      ax, 1
02BE:14B5 add      ax, si
02BE:14B7 push     ax
02BE:14B8 les      di, ptr [bp + 0xa]
02BE:14BB mov      al, byte ptr es:[di]
02BE:14BE xor      ah, ah
02BE:14C0 mov      dx, 0x12
02BE:14C3 mul      dx
02BE:14C5 push     ax
02BE:14C6 mov      di, 0x25
02BE:14C9 mov      ax, 0x2be
02BE:14CC push     ax
02BE:14CD push     di
02BE:14CE pop      ax
02BE:14CF pop      es
02BE:14D0 cmp      word ptr es:[0], 0x3fcd
02BE:14D7 jne      0x14df
02BE:14D9 inc      ax
02BE:14DA mov      di, ax
02BE:14DC les      ax, ptr es:[di]
02BE:14DF mov      dx, es
02BE:14E1 mov      di, ax
02BE:14E3 mov      es, dx
02BE:14E5 pop      ax
02BE:14E6 add      di, ax
02BE:14E8 pop      ax
02BE:14E9 add      di, ax
02BE:14EB mov      ax, word ptr es:[di - 0x14]
02BE:14EF xor      dx, dx
02BE:14F1 mov      cx, 0x140
02BE:14F4 div      cx
02BE:14F6 xchg     dx, ax
02BE:14F7 les      di, ptr [bp + 0x12]
02BE:14FA mov      word ptr es:[di], ax
02BE:14FD les      di, ptr [bp + 6]
02BE:1500 mov      al, byte ptr es:[di]
02BE:1503 xor      ah, ah
02BE:1505 shl      ax, 1
02BE:1507 mov      si, ax
02BE:1509 shl      ax, 1
02BE:150B add      ax, si
02BE:150D push     ax
02BE:150E les      di, ptr [bp + 0xa]
02BE:1511 mov      al, byte ptr es:[di]
02BE:1514 xor      ah, ah
02BE:1516 mov      dx, 0x12
02BE:1519 mul      dx
02BE:151B push     ax
02BE:151C mov      di, 0x25
02BE:151F mov      ax, 0x2be
02BE:1522 push     ax
02BE:1523 push     di
02BE:1524 pop      ax
02BE:1525 pop      es
02BE:1526 cmp      word ptr es:[0], 0x3fcd
02BE:152D jne      0x1535
02BE:152F inc      ax
02BE:1530 mov      di, ax
02BE:1532 les      ax, ptr es:[di]
02BE:1535 mov      dx, es
02BE:1537 mov      di, ax
02BE:1539 mov      es, dx
02BE:153B pop      ax
02BE:153C add      di, ax
02BE:153E pop      ax
02BE:153F add      di, ax
02BE:1541 mov      ax, word ptr es:[di - 0x14]
02BE:1545 xor      dx, dx
02BE:1547 mov      cx, 0x140
02BE:154A div      cx
02BE:154C les      di, ptr [bp + 0xe]
02BE:154F mov      word ptr es:[di], ax
02BE:1552 jmp      0x16ca
02BE:1555 mov      ax, word ptr [bp - 0xc]
02BE:1558 mov      bx, word ptr [bp - 0xa]
02BE:155B mov      dx, word ptr [bp - 8]
02BE:155E mov      cx, word ptr [bp - 0x12]
02BE:1561 mov      si, word ptr [bp - 0x10]
02BE:1564 mov      di, word ptr [bp - 0xe]
02BE:1567 lcall    0x1761, 0x1411
02BE:156C ja       0x1571
02BE:156E jmp      0x161f
02BE:1571 les      di, ptr [bp + 6]
02BE:1574 mov      al, byte ptr es:[di]
02BE:1577 xor      ah, ah
02BE:1579 shl      ax, 1
02BE:157B mov      si, ax
02BE:157D shl      ax, 1
02BE:157F add      ax, si
02BE:1581 push     ax
02BE:1582 les      di, ptr [bp + 0xa]
02BE:1585 mov      al, byte ptr es:[di]
02BE:1588 xor      ah, ah
02BE:158A mov      dx, 0x12
02BE:158D mul      dx
02BE:158F push     ax
02BE:1590 mov      di, 0x25
02BE:1593 mov      ax, 0x2be
02BE:1596 push     ax
02BE:1597 push     di
02BE:1598 pop      ax
02BE:1599 pop      es
02BE:159A cmp      word ptr es:[0], 0x3fcd
02BE:15A1 jne      0x15a9
02BE:15A3 inc      ax
02BE:15A4 mov      di, ax
02BE:15A6 les      ax, ptr es:[di]
02BE:15A9 mov      dx, es
02BE:15AB mov      di, ax
02BE:15AD mov      es, dx
02BE:15AF pop      ax
02BE:15B0 add      di, ax
02BE:15B2 pop      ax
02BE:15B3 add      di, ax
02BE:15B5 mov      ax, word ptr es:[di - 0x14]
02BE:15B9 xor      dx, dx
02BE:15BB mov      cx, 0x140
02BE:15BE div      cx
02BE:15C0 xchg     dx, ax
02BE:15C1 les      di, ptr [bp + 0x12]
02BE:15C4 mov      word ptr es:[di], ax
02BE:15C7 les      di, ptr [bp + 6]
02BE:15CA mov      al, byte ptr es:[di]
02BE:15CD xor      ah, ah
02BE:15CF shl      ax, 1
02BE:15D1 mov      si, ax
02BE:15D3 shl      ax, 1
02BE:15D5 add      ax, si
02BE:15D7 push     ax
02BE:15D8 les      di, ptr [bp + 0xa]
02BE:15DB mov      al, byte ptr es:[di]
02BE:15DE xor      ah, ah
02BE:15E0 mov      dx, 0x12
02BE:15E3 mul      dx
02BE:15E5 push     ax
02BE:15E6 mov      di, 0x25
02BE:15E9 mov      ax, 0x2be
02BE:15EC push     ax
02BE:15ED push     di
02BE:15EE pop      ax
02BE:15EF pop      es
02BE:15F0 cmp      word ptr es:[0], 0x3fcd
02BE:15F7 jne      0x15ff
02BE:15F9 inc      ax
02BE:15FA mov      di, ax
02BE:15FC les      ax, ptr es:[di]
02BE:15FF mov      dx, es
02BE:1601 mov      di, ax
02BE:1603 mov      es, dx
02BE:1605 pop      ax
02BE:1606 add      di, ax
02BE:1608 pop      ax
02BE:1609 add      di, ax
02BE:160B mov      ax, word ptr es:[di - 0x14]
02BE:160F xor      dx, dx
02BE:1611 mov      cx, 0x140
02BE:1614 div      cx
02BE:1616 les      di, ptr [bp + 0xe]
02BE:1619 mov      word ptr es:[di], ax
02BE:161C jmp      0x16ca
02BE:161F les      di, ptr [bp + 6]
02BE:1622 mov      al, byte ptr es:[di]
02BE:1625 xor      ah, ah
02BE:1627 shl      ax, 1
02BE:1629 mov      si, ax
02BE:162B shl      ax, 1
02BE:162D add      ax, si
02BE:162F push     ax
02BE:1630 les      di, ptr [bp + 0xa]
02BE:1633 mov      al, byte ptr es:[di]
02BE:1636 xor      ah, ah
02BE:1638 mov      dx, 0x12
02BE:163B mul      dx
02BE:163D push     ax
02BE:163E mov      di, 0x25
02BE:1641 mov      ax, 0x2be
02BE:1644 push     ax
02BE:1645 push     di
02BE:1646 pop      ax
02BE:1647 pop      es
02BE:1648 cmp      word ptr es:[0], 0x3fcd
02BE:164F jne      0x1657
02BE:1651 inc      ax
02BE:1652 mov      di, ax
02BE:1654 les      ax, ptr es:[di]
02BE:1657 mov      dx, es
02BE:1659 mov      di, ax
02BE:165B mov      es, dx
02BE:165D pop      ax
02BE:165E add      di, ax
02BE:1660 pop      ax
02BE:1661 add      di, ax
02BE:1663 mov      ax, word ptr es:[di - 0x16]
02BE:1667 xor      dx, dx
02BE:1669 mov      cx, 0x140
02BE:166C div      cx
02BE:166E xchg     dx, ax
02BE:166F les      di, ptr [bp + 0x12]
02BE:1672 mov      word ptr es:[di], ax
02BE:1675 les      di, ptr [bp + 6]
02BE:1678 mov      al, byte ptr es:[di]
02BE:167B xor      ah, ah
02BE:167D shl      ax, 1
02BE:167F mov      si, ax
02BE:1681 shl      ax, 1
02BE:1683 add      ax, si
02BE:1685 push     ax
02BE:1686 les      di, ptr [bp + 0xa]
02BE:1689 mov      al, byte ptr es:[di]
02BE:168C xor      ah, ah
02BE:168E mov      dx, 0x12
02BE:1691 mul      dx
02BE:1693 push     ax
02BE:1694 mov      di, 0x25
02BE:1697 mov      ax, 0x2be
02BE:169A push     ax
02BE:169B push     di
02BE:169C pop      ax
02BE:169D pop      es
02BE:169E cmp      word ptr es:[0], 0x3fcd
02BE:16A5 jne      0x16ad
02BE:16A7 inc      ax
02BE:16A8 mov      di, ax
02BE:16AA les      ax, ptr es:[di]
02BE:16AD mov      dx, es
02BE:16AF mov      di, ax
02BE:16B1 mov      es, dx
02BE:16B3 pop      ax
02BE:16B4 add      di, ax
02BE:16B6 pop      ax
02BE:16B7 add      di, ax
02BE:16B9 mov      ax, word ptr es:[di - 0x16]
02BE:16BD xor      dx, dx
02BE:16BF mov      cx, 0x140
02BE:16C2 div      cx
02BE:16C4 les      di, ptr [bp + 0xe]
02BE:16C7 mov      word ptr es:[di], ax
02BE:16CA mov      sp, bp
02BE:16CC pop      bp
02BE:16CD retf     0x18

; compiler prologue 02BE:16D0
02BE:16D0 push     bp
02BE:16D1 mov      bp, sp
02BE:16D3 mov      ax, 0x12
02BE:16D6 lcall    0x1761, 0x530
02BE:16DB sub      sp, 0x12
02BE:16DE les      di, ptr [bp + 6]
02BE:16E1 mov      al, byte ptr es:[di]
02BE:16E4 xor      ah, ah
02BE:16E6 shl      ax, 1
02BE:16E8 mov      si, ax
02BE:16EA shl      ax, 1
02BE:16EC add      ax, si
02BE:16EE push     ax
02BE:16EF les      di, ptr [bp + 0xa]
02BE:16F2 mov      al, byte ptr es:[di]
02BE:16F5 xor      ah, ah
02BE:16F7 mov      dx, 0x12
02BE:16FA mul      dx
02BE:16FC push     ax
02BE:16FD mov      di, 0x25
02BE:1700 mov      ax, 0x2be
02BE:1703 push     ax
02BE:1704 push     di
02BE:1705 pop      ax
02BE:1706 pop      es
02BE:1707 cmp      word ptr es:[0], 0x3fcd
02BE:170E jne      0x1716
02BE:1710 inc      ax
02BE:1711 mov      di, ax
02BE:1713 les      ax, ptr es:[di]
02BE:1716 mov      dx, es
02BE:1718 mov      di, ax
02BE:171A mov      es, dx
02BE:171C pop      ax
02BE:171D add      di, ax
02BE:171F pop      ax
02BE:1720 add      di, ax
02BE:1722 mov      ax, word ptr es:[di - 0x18]
02BE:1726 xor      dx, dx
02BE:1728 mov      cx, 0x140
02BE:172B div      cx
02BE:172D xor      dx, dx
02BE:172F mov      cx, ax
02BE:1731 mov      bx, dx
02BE:1733 les      di, ptr [bp + 0x16]
02BE:1736 mov      ax, word ptr es:[di]
02BE:1739 cdq      
02BE:173A sub      ax, cx
02BE:173C sbb      dx, bx
02BE:173E or       dx, dx
02BE:1740 jns      0x1749
02BE:1742 not      dx
02BE:1744 neg      ax
02BE:1746 sbb      dx, -1
02BE:1749 mov      cx, ax
02BE:174B mov      bx, dx
02BE:174D lcall    0x1761, 0xb67
02BE:1752 push     dx
02BE:1753 push     ax
02BE:1754 les      di, ptr [bp + 6]
02BE:1757 mov      al, byte ptr es:[di]
02BE:175A xor      ah, ah
02BE:175C shl      ax, 1
02BE:175E mov      si, ax
02BE:1760 shl      ax, 1
02BE:1762 add      ax, si
02BE:1764 push     ax
02BE:1765 les      di, ptr [bp + 0xa]
02BE:1768 mov      al, byte ptr es:[di]
02BE:176B xor      ah, ah
02BE:176D mov      dx, 0x12
02BE:1770 mul      dx
02BE:1772 push     ax
02BE:1773 mov      di, 0x25
02BE:1776 mov      ax, 0x2be
02BE:1779 push     ax
02BE:177A push     di
02BE:177B pop      ax
02BE:177C pop      es
02BE:177D cmp      word ptr es:[0], 0x3fcd
02BE:1784 jne      0x178c
02BE:1786 inc      ax
02BE:1787 mov      di, ax
02BE:1789 les      ax, ptr es:[di]
02BE:178C mov      dx, es
02BE:178E mov      di, ax
02BE:1790 mov      es, dx
02BE:1792 pop      ax
02BE:1793 add      di, ax
02BE:1795 pop      ax
02BE:1796 add      di, ax
02BE:1798 mov      ax, word ptr es:[di - 0x18]
02BE:179C xor      dx, dx
02BE:179E mov      cx, 0x140
02BE:17A1 div      cx
02BE:17A3 xchg     dx, ax
02BE:17A4 xor      dx, dx
02BE:17A6 mov      cx, ax
02BE:17A8 mov      bx, dx
02BE:17AA les      di, ptr [bp + 0x1a]
02BE:17AD mov      ax, word ptr es:[di]
02BE:17B0 cdq      
02BE:17B1 sub      ax, cx
02BE:17B3 sbb      dx, bx
02BE:17B5 or       dx, dx
02BE:17B7 jns      0x17c0
02BE:17B9 not      dx
02BE:17BB neg      ax
02BE:17BD sbb      dx, -1
02BE:17C0 mov      cx, ax
02BE:17C2 mov      bx, dx
02BE:17C4 lcall    0x1761, 0xb67
02BE:17C9 push     dx
02BE:17CA push     ax
02BE:17CB les      di, ptr [bp + 6]
02BE:17CE mov      al, byte ptr es:[di]
02BE:17D1 xor      ah, ah
02BE:17D3 shl      ax, 1
02BE:17D5 mov      si, ax
02BE:17D7 shl      ax, 1
02BE:17D9 add      ax, si
02BE:17DB push     ax
02BE:17DC les      di, ptr [bp + 0xa]
02BE:17DF mov      al, byte ptr es:[di]
02BE:17E2 xor      ah, ah
02BE:17E4 mov      dx, 0x12
02BE:17E7 mul      dx
02BE:17E9 push     ax
02BE:17EA mov      di, 0x25
02BE:17ED mov      ax, 0x2be
02BE:17F0 push     ax
02BE:17F1 push     di
02BE:17F2 pop      ax
02BE:17F3 pop      es
02BE:17F4 cmp      word ptr es:[0], 0x3fcd
02BE:17FB jne      0x1803
02BE:17FD inc      ax
02BE:17FE mov      di, ax
02BE:1800 les      ax, ptr es:[di]
02BE:1803 mov      dx, es
02BE:1805 mov      di, ax
02BE:1807 mov      es, dx
02BE:1809 pop      ax
02BE:180A add      di, ax
02BE:180C pop      ax
02BE:180D add      di, ax
02BE:180F mov      ax, word ptr es:[di - 0x18]
02BE:1813 xor      dx, dx
02BE:1815 mov      cx, 0x140
02BE:1818 div      cx
02BE:181A xor      dx, dx
02BE:181C mov      cx, ax
02BE:181E mov      bx, dx
02BE:1820 les      di, ptr [bp + 0x1e]
02BE:1823 mov      ax, word ptr es:[di]
02BE:1826 cdq      
02BE:1827 sub      ax, cx
02BE:1829 sbb      dx, bx
02BE:182B or       dx, dx
02BE:182D jns      0x1836
02BE:182F not      dx
02BE:1831 neg      ax
02BE:1833 sbb      dx, -1
02BE:1836 mov      cx, ax
02BE:1838 mov      bx, dx
02BE:183A lcall    0x1761, 0xb67
02BE:183F push     dx
02BE:1840 push     ax
02BE:1841 les      di, ptr [bp + 6]
02BE:1844 mov      al, byte ptr es:[di]
02BE:1847 xor      ah, ah
02BE:1849 shl      ax, 1
02BE:184B mov      si, ax
02BE:184D shl      ax, 1
02BE:184F add      ax, si
02BE:1851 push     ax
02BE:1852 les      di, ptr [bp + 0xa]
02BE:1855 mov      al, byte ptr es:[di]
02BE:1858 xor      ah, ah
02BE:185A mov      dx, 0x12
02BE:185D mul      dx
02BE:185F push     ax
02BE:1860 mov      di, 0x25
02BE:1863 mov      ax, 0x2be
02BE:1866 push     ax
02BE:1867 push     di
02BE:1868 pop      ax
02BE:1869 pop      es
02BE:186A cmp      word ptr es:[0], 0x3fcd
02BE:1871 jne      0x1879
02BE:1873 inc      ax
02BE:1874 mov      di, ax
02BE:1876 les      ax, ptr es:[di]
02BE:1879 mov      dx, es
02BE:187B mov      di, ax
02BE:187D mov      es, dx
02BE:187F pop      ax
02BE:1880 add      di, ax
02BE:1882 pop      ax
02BE:1883 add      di, ax
02BE:1885 mov      ax, word ptr es:[di - 0x18]
02BE:1889 xor      dx, dx
02BE:188B mov      cx, 0x140
02BE:188E div      cx
02BE:1890 xchg     dx, ax
02BE:1891 xor      dx, dx
02BE:1893 mov      cx, ax
02BE:1895 mov      bx, dx
02BE:1897 les      di, ptr [bp + 0x22]
02BE:189A mov      ax, word ptr es:[di]
02BE:189D cdq      
02BE:189E sub      ax, cx
02BE:18A0 sbb      dx, bx
02BE:18A2 or       dx, dx
02BE:18A4 jns      0x18ad
02BE:18A6 not      dx
02BE:18A8 neg      ax
02BE:18AA sbb      dx, -1
02BE:18AD mov      cx, ax
02BE:18AF mov      bx, dx
02BE:18B1 lcall    0x1761, 0xb67
02BE:18B6 pop      cx
02BE:18B7 pop      bx
02BE:18B8 add      ax, cx
02BE:18BA adc      dx, bx
02BE:18BC pop      cx
02BE:18BD pop      bx
02BE:18BE add      ax, cx
02BE:18C0 adc      dx, bx
02BE:18C2 pop      cx
02BE:18C3 pop      bx
02BE:18C4 add      ax, cx
02BE:18C6 adc      dx, bx
02BE:18C8 lcall    0x1761, 0x1415
02BE:18CD mov      word ptr [bp - 6], ax
02BE:18D0 mov      word ptr [bp - 4], bx
02BE:18D3 mov      word ptr [bp - 2], dx
02BE:18D6 les      di, ptr [bp + 6]
02BE:18D9 mov      al, byte ptr es:[di]
02BE:18DC xor      ah, ah
02BE:18DE shl      ax, 1
02BE:18E0 mov      si, ax
02BE:18E2 shl      ax, 1
02BE:18E4 add      ax, si
02BE:18E6 push     ax
02BE:18E7 les      di, ptr [bp + 0xa]
02BE:18EA mov      al, byte ptr es:[di]
02BE:18ED xor      ah, ah
02BE:18EF mov      dx, 0x12
02BE:18F2 mul      dx
02BE:18F4 push     ax
02BE:18F5 mov      di, 0x25
02BE:18F8 mov      ax, 0x2be
02BE:18FB push     ax
02BE:18FC push     di
02BE:18FD pop      ax
02BE:18FE pop      es
02BE:18FF cmp      word ptr es:[0], 0x3fcd
02BE:1906 jne      0x190e
02BE:1908 inc      ax
02BE:1909 mov      di, ax
02BE:190B les      ax, ptr es:[di]
02BE:190E mov      dx, es
02BE:1910 mov      di, ax
02BE:1912 mov      es, dx
02BE:1914 pop      ax
02BE:1915 add      di, ax
02BE:1917 pop      ax
02BE:1918 add      di, ax
02BE:191A mov      ax, word ptr es:[di - 0x16]
02BE:191E xor      dx, dx
02BE:1920 mov      cx, 0x140
02BE:1923 div      cx
02BE:1925 xor      dx, dx
02BE:1927 mov      cx, ax
02BE:1929 mov      bx, dx
02BE:192B les      di, ptr [bp + 0x16]
02BE:192E mov      ax, word ptr es:[di]
02BE:1931 cdq      
02BE:1932 sub      ax, cx
02BE:1934 sbb      dx, bx
02BE:1936 or       dx, dx
02BE:1938 jns      0x1941
02BE:193A not      dx
02BE:193C neg      ax
02BE:193E sbb      dx, -1
02BE:1941 mov      cx, ax
02BE:1943 mov      bx, dx
02BE:1945 lcall    0x1761, 0xb67
02BE:194A push     dx
02BE:194B push     ax
02BE:194C les      di, ptr [bp + 6]
02BE:194F mov      al, byte ptr es:[di]
02BE:1952 xor      ah, ah
02BE:1954 shl      ax, 1
02BE:1956 mov      si, ax
02BE:1958 shl      ax, 1
02BE:195A add      ax, si
02BE:195C push     ax
02BE:195D les      di, ptr [bp + 0xa]
02BE:1960 mov      al, byte ptr es:[di]
02BE:1963 xor      ah, ah
02BE:1965 mov      dx, 0x12
02BE:1968 mul      dx
02BE:196A push     ax
02BE:196B mov      di, 0x25
02BE:196E mov      ax, 0x2be
02BE:1971 push     ax
02BE:1972 push     di
02BE:1973 pop      ax
02BE:1974 pop      es
02BE:1975 cmp      word ptr es:[0], 0x3fcd
02BE:197C jne      0x1984
02BE:197E inc      ax
02BE:197F mov      di, ax
02BE:1981 les      ax, ptr es:[di]
02BE:1984 mov      dx, es
02BE:1986 mov      di, ax
02BE:1988 mov      es, dx
02BE:198A pop      ax
02BE:198B add      di, ax
02BE:198D pop      ax
02BE:198E add      di, ax
02BE:1990 mov      ax, word ptr es:[di - 0x16]
02BE:1994 xor      dx, dx
02BE:1996 mov      cx, 0x140
02BE:1999 div      cx
02BE:199B xchg     dx, ax
02BE:199C xor      dx, dx
02BE:199E mov      cx, ax
02BE:19A0 mov      bx, dx
02BE:19A2 les      di, ptr [bp + 0x1a]
02BE:19A5 mov      ax, word ptr es:[di]
02BE:19A8 cdq      
02BE:19A9 sub      ax, cx
02BE:19AB sbb      dx, bx
02BE:19AD or       dx, dx
02BE:19AF jns      0x19b8
02BE:19B1 not      dx
02BE:19B3 neg      ax
02BE:19B5 sbb      dx, -1
02BE:19B8 mov      cx, ax
02BE:19BA mov      bx, dx
02BE:19BC lcall    0x1761, 0xb67
02BE:19C1 push     dx
02BE:19C2 push     ax
02BE:19C3 les      di, ptr [bp + 6]
02BE:19C6 mov      al, byte ptr es:[di]
02BE:19C9 xor      ah, ah
02BE:19CB shl      ax, 1
02BE:19CD mov      si, ax
02BE:19CF shl      ax, 1
02BE:19D1 add      ax, si
02BE:19D3 push     ax
02BE:19D4 les      di, ptr [bp + 0xa]
02BE:19D7 mov      al, byte ptr es:[di]
02BE:19DA xor      ah, ah
02BE:19DC mov      dx, 0x12
02BE:19DF mul      dx
02BE:19E1 push     ax
02BE:19E2 mov      di, 0x25
02BE:19E5 mov      ax, 0x2be
02BE:19E8 push     ax
02BE:19E9 push     di
02BE:19EA pop      ax
02BE:19EB pop      es
02BE:19EC cmp      word ptr es:[0], 0x3fcd
02BE:19F3 jne      0x19fb
02BE:19F5 inc      ax
02BE:19F6 mov      di, ax
02BE:19F8 les      ax, ptr es:[di]
02BE:19FB mov      dx, es
02BE:19FD mov      di, ax
02BE:19FF mov      es, dx
02BE:1A01 pop      ax
02BE:1A02 add      di, ax
02BE:1A04 pop      ax
02BE:1A05 add      di, ax
02BE:1A07 mov      ax, word ptr es:[di - 0x16]
02BE:1A0B xor      dx, dx
02BE:1A0D mov      cx, 0x140
02BE:1A10 div      cx
02BE:1A12 xor      dx, dx
02BE:1A14 mov      cx, ax
02BE:1A16 mov      bx, dx
02BE:1A18 les      di, ptr [bp + 0x1e]
02BE:1A1B mov      ax, word ptr es:[di]
02BE:1A1E cdq      
02BE:1A1F sub      ax, cx
02BE:1A21 sbb      dx, bx
02BE:1A23 or       dx, dx
02BE:1A25 jns      0x1a2e
02BE:1A27 not      dx
02BE:1A29 neg      ax
02BE:1A2B sbb      dx, -1
02BE:1A2E mov      cx, ax
02BE:1A30 mov      bx, dx
02BE:1A32 lcall    0x1761, 0xb67
02BE:1A37 push     dx
02BE:1A38 push     ax
02BE:1A39 les      di, ptr [bp + 6]
02BE:1A3C mov      al, byte ptr es:[di]
02BE:1A3F xor      ah, ah
02BE:1A41 shl      ax, 1
02BE:1A43 mov      si, ax
02BE:1A45 shl      ax, 1
02BE:1A47 add      ax, si
02BE:1A49 push     ax
02BE:1A4A les      di, ptr [bp + 0xa]
02BE:1A4D mov      al, byte ptr es:[di]
02BE:1A50 xor      ah, ah
02BE:1A52 mov      dx, 0x12
02BE:1A55 mul      dx
02BE:1A57 push     ax
02BE:1A58 mov      di, 0x25
02BE:1A5B mov      ax, 0x2be
02BE:1A5E push     ax
02BE:1A5F push     di
02BE:1A60 pop      ax
02BE:1A61 pop      es
02BE:1A62 cmp      word ptr es:[0], 0x3fcd
02BE:1A69 jne      0x1a71
02BE:1A6B inc      ax
02BE:1A6C mov      di, ax
02BE:1A6E les      ax, ptr es:[di]
02BE:1A71 mov      dx, es
02BE:1A73 mov      di, ax
02BE:1A75 mov      es, dx
02BE:1A77 pop      ax
02BE:1A78 add      di, ax
02BE:1A7A pop      ax
02BE:1A7B add      di, ax
02BE:1A7D mov      ax, word ptr es:[di - 0x16]
02BE:1A81 xor      dx, dx
02BE:1A83 mov      cx, 0x140
02BE:1A86 div      cx
02BE:1A88 xchg     dx, ax
02BE:1A89 xor      dx, dx
02BE:1A8B mov      cx, ax
02BE:1A8D mov      bx, dx
02BE:1A8F les      di, ptr [bp + 0x22]
02BE:1A92 mov      ax, word ptr es:[di]
02BE:1A95 cdq      
02BE:1A96 sub      ax, cx
02BE:1A98 sbb      dx, bx
02BE:1A9A or       dx, dx
02BE:1A9C jns      0x1aa5
02BE:1A9E not      dx
02BE:1AA0 neg      ax
02BE:1AA2 sbb      dx, -1
02BE:1AA5 mov      cx, ax
02BE:1AA7 mov      bx, dx
02BE:1AA9 lcall    0x1761, 0xb67
02BE:1AAE pop      cx
02BE:1AAF pop      bx
02BE:1AB0 add      ax, cx
02BE:1AB2 adc      dx, bx
02BE:1AB4 pop      cx
02BE:1AB5 pop      bx
02BE:1AB6 add      ax, cx
02BE:1AB8 adc      dx, bx
02BE:1ABA pop      cx
02BE:1ABB pop      bx
02BE:1ABC add      ax, cx
02BE:1ABE adc      dx, bx
02BE:1AC0 lcall    0x1761, 0x1415
02BE:1AC5 mov      word ptr [bp - 0xc], ax
02BE:1AC8 mov      word ptr [bp - 0xa], bx
02BE:1ACB mov      word ptr [bp - 8], dx
02BE:1ACE les      di, ptr [bp + 6]
02BE:1AD1 mov      al, byte ptr es:[di]
02BE:1AD4 xor      ah, ah
02BE:1AD6 shl      ax, 1
02BE:1AD8 mov      si, ax
02BE:1ADA shl      ax, 1
02BE:1ADC add      ax, si
02BE:1ADE push     ax
02BE:1ADF les      di, ptr [bp + 0xa]
02BE:1AE2 mov      al, byte ptr es:[di]
02BE:1AE5 xor      ah, ah
02BE:1AE7 mov      dx, 0x12
02BE:1AEA mul      dx
02BE:1AEC push     ax
02BE:1AED mov      di, 0x25
02BE:1AF0 mov      ax, 0x2be
02BE:1AF3 push     ax
02BE:1AF4 push     di
02BE:1AF5 pop      ax
02BE:1AF6 pop      es
02BE:1AF7 cmp      word ptr es:[0], 0x3fcd
02BE:1AFE jne      0x1b06
02BE:1B00 inc      ax
02BE:1B01 mov      di, ax
02BE:1B03 les      ax, ptr es:[di]
02BE:1B06 mov      dx, es
02BE:1B08 mov      di, ax
02BE:1B0A mov      es, dx
02BE:1B0C pop      ax
02BE:1B0D add      di, ax
02BE:1B0F pop      ax
02BE:1B10 add      di, ax
02BE:1B12 mov      ax, word ptr es:[di - 0x14]
02BE:1B16 xor      dx, dx
02BE:1B18 mov      cx, 0x140
02BE:1B1B div      cx
02BE:1B1D xor      dx, dx
02BE:1B1F mov      cx, ax
02BE:1B21 mov      bx, dx
02BE:1B23 les      di, ptr [bp + 0x16]
02BE:1B26 mov      ax, word ptr es:[di]
02BE:1B29 cdq      
02BE:1B2A sub      ax, cx
02BE:1B2C sbb      dx, bx
02BE:1B2E or       dx, dx
02BE:1B30 jns      0x1b39
02BE:1B32 not      dx
02BE:1B34 neg      ax
02BE:1B36 sbb      dx, -1
02BE:1B39 mov      cx, ax
02BE:1B3B mov      bx, dx
02BE:1B3D lcall    0x1761, 0xb67
02BE:1B42 push     dx
02BE:1B43 push     ax
02BE:1B44 les      di, ptr [bp + 6]
02BE:1B47 mov      al, byte ptr es:[di]
02BE:1B4A xor      ah, ah
02BE:1B4C shl      ax, 1
02BE:1B4E mov      si, ax
02BE:1B50 shl      ax, 1
02BE:1B52 add      ax, si
02BE:1B54 push     ax
02BE:1B55 les      di, ptr [bp + 0xa]
02BE:1B58 mov      al, byte ptr es:[di]
02BE:1B5B xor      ah, ah
02BE:1B5D mov      dx, 0x12
02BE:1B60 mul      dx
02BE:1B62 push     ax
02BE:1B63 mov      di, 0x25
02BE:1B66 mov      ax, 0x2be
02BE:1B69 push     ax
02BE:1B6A push     di
02BE:1B6B pop      ax
02BE:1B6C pop      es
02BE:1B6D cmp      word ptr es:[0], 0x3fcd
02BE:1B74 jne      0x1b7c
02BE:1B76 inc      ax
02BE:1B77 mov      di, ax
02BE:1B79 les      ax, ptr es:[di]
02BE:1B7C mov      dx, es
02BE:1B7E mov      di, ax
02BE:1B80 mov      es, dx
02BE:1B82 pop      ax
02BE:1B83 add      di, ax
02BE:1B85 pop      ax
02BE:1B86 add      di, ax
02BE:1B88 mov      ax, word ptr es:[di - 0x14]
02BE:1B8C xor      dx, dx
02BE:1B8E mov      cx, 0x140
02BE:1B91 div      cx
02BE:1B93 xchg     dx, ax
02BE:1B94 xor      dx, dx
02BE:1B96 mov      cx, ax
02BE:1B98 mov      bx, dx
02BE:1B9A les      di, ptr [bp + 0x1a]
02BE:1B9D mov      ax, word ptr es:[di]
02BE:1BA0 cdq      
02BE:1BA1 sub      ax, cx
02BE:1BA3 sbb      dx, bx
02BE:1BA5 or       dx, dx
02BE:1BA7 jns      0x1bb0
02BE:1BA9 not      dx
02BE:1BAB neg      ax
02BE:1BAD sbb      dx, -1
02BE:1BB0 mov      cx, ax
02BE:1BB2 mov      bx, dx
02BE:1BB4 lcall    0x1761, 0xb67
02BE:1BB9 push     dx
02BE:1BBA push     ax
02BE:1BBB les      di, ptr [bp + 6]
02BE:1BBE mov      al, byte ptr es:[di]
02BE:1BC1 xor      ah, ah
02BE:1BC3 shl      ax, 1
02BE:1BC5 mov      si, ax
02BE:1BC7 shl      ax, 1
02BE:1BC9 add      ax, si
02BE:1BCB push     ax
02BE:1BCC les      di, ptr [bp + 0xa]
02BE:1BCF mov      al, byte ptr es:[di]
02BE:1BD2 xor      ah, ah
02BE:1BD4 mov      dx, 0x12
02BE:1BD7 mul      dx
02BE:1BD9 push     ax
02BE:1BDA mov      di, 0x25
02BE:1BDD mov      ax, 0x2be
02BE:1BE0 push     ax
02BE:1BE1 push     di
02BE:1BE2 pop      ax
02BE:1BE3 pop      es
02BE:1BE4 cmp      word ptr es:[0], 0x3fcd
02BE:1BEB jne      0x1bf3
02BE:1BED inc      ax
02BE:1BEE mov      di, ax
02BE:1BF0 les      ax, ptr es:[di]
02BE:1BF3 mov      dx, es
02BE:1BF5 mov      di, ax
02BE:1BF7 mov      es, dx
02BE:1BF9 pop      ax
02BE:1BFA add      di, ax
02BE:1BFC pop      ax
02BE:1BFD add      di, ax
02BE:1BFF mov      ax, word ptr es:[di - 0x14]
02BE:1C03 xor      dx, dx
02BE:1C05 mov      cx, 0x140
02BE:1C08 div      cx
02BE:1C0A xor      dx, dx
02BE:1C0C mov      cx, ax
02BE:1C0E mov      bx, dx
02BE:1C10 les      di, ptr [bp + 0x1e]
02BE:1C13 mov      ax, word ptr es:[di]
02BE:1C16 cdq      
02BE:1C17 sub      ax, cx
02BE:1C19 sbb      dx, bx
02BE:1C1B or       dx, dx
02BE:1C1D jns      0x1c26
02BE:1C1F not      dx
02BE:1C21 neg      ax
02BE:1C23 sbb      dx, -1
02BE:1C26 mov      cx, ax
02BE:1C28 mov      bx, dx
02BE:1C2A lcall    0x1761, 0xb67
02BE:1C2F push     dx
02BE:1C30 push     ax
02BE:1C31 les      di, ptr [bp + 6]
02BE:1C34 mov      al, byte ptr es:[di]
02BE:1C37 xor      ah, ah
02BE:1C39 shl      ax, 1
02BE:1C3B mov      si, ax
02BE:1C3D shl      ax, 1
02BE:1C3F add      ax, si
02BE:1C41 push     ax
02BE:1C42 les      di, ptr [bp + 0xa]
02BE:1C45 mov      al, byte ptr es:[di]
02BE:1C48 xor      ah, ah
02BE:1C4A mov      dx, 0x12
02BE:1C4D mul      dx
02BE:1C4F push     ax
02BE:1C50 mov      di, 0x25
02BE:1C53 mov      ax, 0x2be
02BE:1C56 push     ax
02BE:1C57 push     di
02BE:1C58 pop      ax
02BE:1C59 pop      es
02BE:1C5A cmp      word ptr es:[0], 0x3fcd
02BE:1C61 jne      0x1c69
02BE:1C63 inc      ax
02BE:1C64 mov      di, ax
02BE:1C66 les      ax, ptr es:[di]
02BE:1C69 mov      dx, es
02BE:1C6B mov      di, ax
02BE:1C6D mov      es, dx
02BE:1C6F pop      ax
02BE:1C70 add      di, ax
02BE:1C72 pop      ax
02BE:1C73 add      di, ax
02BE:1C75 mov      ax, word ptr es:[di - 0x14]
02BE:1C79 xor      dx, dx
02BE:1C7B mov      cx, 0x140
02BE:1C7E div      cx
02BE:1C80 xchg     dx, ax
02BE:1C81 xor      dx, dx
02BE:1C83 mov      cx, ax
02BE:1C85 mov      bx, dx
02BE:1C87 les      di, ptr [bp + 0x22]
02BE:1C8A mov      ax, word ptr es:[di]
02BE:1C8D cdq      
02BE:1C8E sub      ax, cx
02BE:1C90 sbb      dx, bx
02BE:1C92 or       dx, dx
02BE:1C94 jns      0x1c9d
02BE:1C96 not      dx
02BE:1C98 neg      ax
02BE:1C9A sbb      dx, -1
02BE:1C9D mov      cx, ax
02BE:1C9F mov      bx, dx
02BE:1CA1 lcall    0x1761, 0xb67
02BE:1CA6 pop      cx
02BE:1CA7 pop      bx
02BE:1CA8 add      ax, cx
02BE:1CAA adc      dx, bx
02BE:1CAC pop      cx
02BE:1CAD pop      bx
02BE:1CAE add      ax, cx
02BE:1CB0 adc      dx, bx
02BE:1CB2 pop      cx
02BE:1CB3 pop      bx
02BE:1CB4 add      ax, cx
02BE:1CB6 adc      dx, bx
02BE:1CB8 lcall    0x1761, 0x1415
02BE:1CBD mov      word ptr [bp - 0x12], ax
02BE:1CC0 mov      word ptr [bp - 0x10], bx
02BE:1CC3 mov      word ptr [bp - 0xe], dx
02BE:1CC6 mov      ax, word ptr [bp - 6]
02BE:1CC9 mov      bx, word ptr [bp - 4]
02BE:1CCC mov      dx, word ptr [bp - 2]
02BE:1CCF mov      cx, word ptr [bp - 0xc]
02BE:1CD2 mov      si, word ptr [bp - 0xa]
02BE:1CD5 mov      di, word ptr [bp - 8]
02BE:1CD8 lcall    0x1761, 0x1411
02BE:1CDD jb       0x1ce2
02BE:1CDF jmp      0x1e5a
02BE:1CE2 mov      ax, word ptr [bp - 6]
02BE:1CE5 mov      bx, word ptr [bp - 4]
02BE:1CE8 mov      dx, word ptr [bp - 2]
02BE:1CEB mov      cx, word ptr [bp - 0x12]
02BE:1CEE mov      si, word ptr [bp - 0x10]
02BE:1CF1 mov      di, word ptr [bp - 0xe]
02BE:1CF4 lcall    0x1761, 0x1411
02BE:1CF9 jb       0x1cfe
02BE:1CFB jmp      0x1dac
02BE:1CFE les      di, ptr [bp + 6]
02BE:1D01 mov      al, byte ptr es:[di]
02BE:1D04 xor      ah, ah
02BE:1D06 shl      ax, 1
02BE:1D08 mov      si, ax
02BE:1D0A shl      ax, 1
02BE:1D0C add      ax, si
02BE:1D0E push     ax
02BE:1D0F les      di, ptr [bp + 0xa]
02BE:1D12 mov      al, byte ptr es:[di]
02BE:1D15 xor      ah, ah
02BE:1D17 mov      dx, 0x12
02BE:1D1A mul      dx
02BE:1D1C push     ax
02BE:1D1D mov      di, 0x25
02BE:1D20 mov      ax, 0x2be
02BE:1D23 push     ax
02BE:1D24 push     di
02BE:1D25 pop      ax
02BE:1D26 pop      es
02BE:1D27 cmp      word ptr es:[0], 0x3fcd
02BE:1D2E jne      0x1d36
02BE:1D30 inc      ax
02BE:1D31 mov      di, ax
02BE:1D33 les      ax, ptr es:[di]
02BE:1D36 mov      dx, es
02BE:1D38 mov      di, ax
02BE:1D3A mov      es, dx
02BE:1D3C pop      ax
02BE:1D3D add      di, ax
02BE:1D3F pop      ax
02BE:1D40 add      di, ax
02BE:1D42 mov      ax, word ptr es:[di - 0x18]
02BE:1D46 xor      dx, dx
02BE:1D48 mov      cx, 0x140
02BE:1D4B div      cx
02BE:1D4D xchg     dx, ax
02BE:1D4E les      di, ptr [bp + 0x12]
02BE:1D51 mov      word ptr es:[di], ax
02BE:1D54 les      di, ptr [bp + 6]
02BE:1D57 mov      al, byte ptr es:[di]
02BE:1D5A xor      ah, ah
02BE:1D5C shl      ax, 1
02BE:1D5E mov      si, ax
02BE:1D60 shl      ax, 1
02BE:1D62 add      ax, si
02BE:1D64 push     ax
02BE:1D65 les      di, ptr [bp + 0xa]
02BE:1D68 mov      al, byte ptr es:[di]
02BE:1D6B xor      ah, ah
02BE:1D6D mov      dx, 0x12
02BE:1D70 mul      dx
02BE:1D72 push     ax
02BE:1D73 mov      di, 0x25
02BE:1D76 mov      ax, 0x2be
02BE:1D79 push     ax
02BE:1D7A push     di
02BE:1D7B pop      ax
02BE:1D7C pop      es
02BE:1D7D cmp      word ptr es:[0], 0x3fcd
02BE:1D84 jne      0x1d8c
02BE:1D86 inc      ax
02BE:1D87 mov      di, ax
02BE:1D89 les      ax, ptr es:[di]
02BE:1D8C mov      dx, es
02BE:1D8E mov      di, ax
02BE:1D90 mov      es, dx
02BE:1D92 pop      ax
02BE:1D93 add      di, ax
02BE:1D95 pop      ax
02BE:1D96 add      di, ax
02BE:1D98 mov      ax, word ptr es:[di - 0x18]
02BE:1D9C xor      dx, dx
02BE:1D9E mov      cx, 0x140
02BE:1DA1 div      cx
02BE:1DA3 les      di, ptr [bp + 0xe]
02BE:1DA6 mov      word ptr es:[di], ax
02BE:1DA9 jmp      0x1e57
02BE:1DAC les      di, ptr [bp + 6]
02BE:1DAF mov      al, byte ptr es:[di]
02BE:1DB2 xor      ah, ah
02BE:1DB4 shl      ax, 1
02BE:1DB6 mov      si, ax
02BE:1DB8 shl      ax, 1
02BE:1DBA add      ax, si
02BE:1DBC push     ax
02BE:1DBD les      di, ptr [bp + 0xa]
02BE:1DC0 mov      al, byte ptr es:[di]
02BE:1DC3 xor      ah, ah
02BE:1DC5 mov      dx, 0x12
02BE:1DC8 mul      dx
02BE:1DCA push     ax
02BE:1DCB mov      di, 0x25
02BE:1DCE mov      ax, 0x2be
02BE:1DD1 push     ax
02BE:1DD2 push     di
02BE:1DD3 pop      ax
02BE:1DD4 pop      es
02BE:1DD5 cmp      word ptr es:[0], 0x3fcd
02BE:1DDC jne      0x1de4
02BE:1DDE inc      ax
02BE:1DDF mov      di, ax
02BE:1DE1 les      ax, ptr es:[di]
02BE:1DE4 mov      dx, es
02BE:1DE6 mov      di, ax
02BE:1DE8 mov      es, dx
02BE:1DEA pop      ax
02BE:1DEB add      di, ax
02BE:1DED pop      ax
02BE:1DEE add      di, ax
02BE:1DF0 mov      ax, word ptr es:[di - 0x14]
02BE:1DF4 xor      dx, dx
02BE:1DF6 mov      cx, 0x140
02BE:1DF9 div      cx
02BE:1DFB xchg     dx, ax
02BE:1DFC les      di, ptr [bp + 0x12]
02BE:1DFF mov      word ptr es:[di], ax
02BE:1E02 les      di, ptr [bp + 6]
02BE:1E05 mov      al, byte ptr es:[di]
02BE:1E08 xor      ah, ah
02BE:1E0A shl      ax, 1
02BE:1E0C mov      si, ax
02BE:1E0E shl      ax, 1
02BE:1E10 add      ax, si
02BE:1E12 push     ax
02BE:1E13 les      di, ptr [bp + 0xa]
02BE:1E16 mov      al, byte ptr es:[di]
02BE:1E19 xor      ah, ah
02BE:1E1B mov      dx, 0x12
02BE:1E1E mul      dx
02BE:1E20 push     ax
02BE:1E21 mov      di, 0x25
02BE:1E24 mov      ax, 0x2be
02BE:1E27 push     ax
02BE:1E28 push     di
02BE:1E29 pop      ax
02BE:1E2A pop      es
02BE:1E2B cmp      word ptr es:[0], 0x3fcd
02BE:1E32 jne      0x1e3a
02BE:1E34 inc      ax
02BE:1E35 mov      di, ax
02BE:1E37 les      ax, ptr es:[di]
02BE:1E3A mov      dx, es
02BE:1E3C mov      di, ax
02BE:1E3E mov      es, dx
02BE:1E40 pop      ax
02BE:1E41 add      di, ax
02BE:1E43 pop      ax
02BE:1E44 add      di, ax
02BE:1E46 mov      ax, word ptr es:[di - 0x14]
02BE:1E4A xor      dx, dx
02BE:1E4C mov      cx, 0x140
02BE:1E4F div      cx
02BE:1E51 les      di, ptr [bp + 0xe]
02BE:1E54 mov      word ptr es:[di], ax
02BE:1E57 jmp      0x1fcf
02BE:1E5A mov      ax, word ptr [bp - 0xc]
02BE:1E5D mov      bx, word ptr [bp - 0xa]
02BE:1E60 mov      dx, word ptr [bp - 8]
02BE:1E63 mov      cx, word ptr [bp - 0x12]
02BE:1E66 mov      si, word ptr [bp - 0x10]
02BE:1E69 mov      di, word ptr [bp - 0xe]
02BE:1E6C lcall    0x1761, 0x1411
02BE:1E71 ja       0x1e76
02BE:1E73 jmp      0x1f24
02BE:1E76 les      di, ptr [bp + 6]
02BE:1E79 mov      al, byte ptr es:[di]
02BE:1E7C xor      ah, ah
02BE:1E7E shl      ax, 1
02BE:1E80 mov      si, ax
02BE:1E82 shl      ax, 1
02BE:1E84 add      ax, si
02BE:1E86 push     ax
02BE:1E87 les      di, ptr [bp + 0xa]
02BE:1E8A mov      al, byte ptr es:[di]
02BE:1E8D xor      ah, ah
02BE:1E8F mov      dx, 0x12
02BE:1E92 mul      dx
02BE:1E94 push     ax
02BE:1E95 mov      di, 0x25
02BE:1E98 mov      ax, 0x2be
02BE:1E9B push     ax
02BE:1E9C push     di
02BE:1E9D pop      ax
02BE:1E9E pop      es
02BE:1E9F cmp      word ptr es:[0], 0x3fcd
02BE:1EA6 jne      0x1eae
02BE:1EA8 inc      ax
02BE:1EA9 mov      di, ax
02BE:1EAB les      ax, ptr es:[di]
02BE:1EAE mov      dx, es
02BE:1EB0 mov      di, ax
02BE:1EB2 mov      es, dx
02BE:1EB4 pop      ax
02BE:1EB5 add      di, ax
02BE:1EB7 pop      ax
02BE:1EB8 add      di, ax
02BE:1EBA mov      ax, word ptr es:[di - 0x14]
02BE:1EBE xor      dx, dx
02BE:1EC0 mov      cx, 0x140
02BE:1EC3 div      cx
02BE:1EC5 xchg     dx, ax
02BE:1EC6 les      di, ptr [bp + 0x12]
02BE:1EC9 mov      word ptr es:[di], ax
02BE:1ECC les      di, ptr [bp + 6]
02BE:1ECF mov      al, byte ptr es:[di]
02BE:1ED2 xor      ah, ah
02BE:1ED4 shl      ax, 1
02BE:1ED6 mov      si, ax
02BE:1ED8 shl      ax, 1
02BE:1EDA add      ax, si
02BE:1EDC push     ax
02BE:1EDD les      di, ptr [bp + 0xa]
02BE:1EE0 mov      al, byte ptr es:[di]
02BE:1EE3 xor      ah, ah
02BE:1EE5 mov      dx, 0x12
02BE:1EE8 mul      dx
02BE:1EEA push     ax
02BE:1EEB mov      di, 0x25
02BE:1EEE mov      ax, 0x2be
02BE:1EF1 push     ax
02BE:1EF2 push     di
02BE:1EF3 pop      ax
02BE:1EF4 pop      es
02BE:1EF5 cmp      word ptr es:[0], 0x3fcd
02BE:1EFC jne      0x1f04
02BE:1EFE inc      ax
02BE:1EFF mov      di, ax
02BE:1F01 les      ax, ptr es:[di]
02BE:1F04 mov      dx, es
02BE:1F06 mov      di, ax
02BE:1F08 mov      es, dx
02BE:1F0A pop      ax
02BE:1F0B add      di, ax
02BE:1F0D pop      ax
02BE:1F0E add      di, ax
02BE:1F10 mov      ax, word ptr es:[di - 0x14]
02BE:1F14 xor      dx, dx
02BE:1F16 mov      cx, 0x140
02BE:1F19 div      cx
02BE:1F1B les      di, ptr [bp + 0xe]
02BE:1F1E mov      word ptr es:[di], ax
02BE:1F21 jmp      0x1fcf
02BE:1F24 les      di, ptr [bp + 6]
02BE:1F27 mov      al, byte ptr es:[di]
02BE:1F2A xor      ah, ah
02BE:1F2C shl      ax, 1
02BE:1F2E mov      si, ax
02BE:1F30 shl      ax, 1
02BE:1F32 add      ax, si
02BE:1F34 push     ax
02BE:1F35 les      di, ptr [bp + 0xa]
02BE:1F38 mov      al, byte ptr es:[di]
02BE:1F3B xor      ah, ah
02BE:1F3D mov      dx, 0x12
02BE:1F40 mul      dx
02BE:1F42 push     ax
02BE:1F43 mov      di, 0x25
02BE:1F46 mov      ax, 0x2be
02BE:1F49 push     ax
02BE:1F4A push     di
02BE:1F4B pop      ax
02BE:1F4C pop      es
02BE:1F4D cmp      word ptr es:[0], 0x3fcd
02BE:1F54 jne      0x1f5c
02BE:1F56 inc      ax
02BE:1F57 mov      di, ax
02BE:1F59 les      ax, ptr es:[di]
02BE:1F5C mov      dx, es
02BE:1F5E mov      di, ax
02BE:1F60 mov      es, dx
02BE:1F62 pop      ax
02BE:1F63 add      di, ax
02BE:1F65 pop      ax
02BE:1F66 add      di, ax
02BE:1F68 mov      ax, word ptr es:[di - 0x16]
02BE:1F6C xor      dx, dx
02BE:1F6E mov      cx, 0x140
02BE:1F71 div      cx
02BE:1F73 xchg     dx, ax
02BE:1F74 les      di, ptr [bp + 0x12]
02BE:1F77 mov      word ptr es:[di], ax
02BE:1F7A les      di, ptr [bp + 6]
02BE:1F7D mov      al, byte ptr es:[di]
02BE:1F80 xor      ah, ah
02BE:1F82 shl      ax, 1
02BE:1F84 mov      si, ax
02BE:1F86 shl      ax, 1
02BE:1F88 add      ax, si
02BE:1F8A push     ax
02BE:1F8B les      di, ptr [bp + 0xa]
02BE:1F8E mov      al, byte ptr es:[di]
02BE:1F91 xor      ah, ah
02BE:1F93 mov      dx, 0x12
02BE:1F96 mul      dx
02BE:1F98 push     ax
02BE:1F99 mov      di, 0x25
02BE:1F9C mov      ax, 0x2be
02BE:1F9F push     ax
02BE:1FA0 push     di
02BE:1FA1 pop      ax
02BE:1FA2 pop      es
02BE:1FA3 cmp      word ptr es:[0], 0x3fcd
02BE:1FAA jne      0x1fb2
02BE:1FAC inc      ax
02BE:1FAD mov      di, ax
02BE:1FAF les      ax, ptr es:[di]
02BE:1FB2 mov      dx, es
02BE:1FB4 mov      di, ax
02BE:1FB6 mov      es, dx
02BE:1FB8 pop      ax
02BE:1FB9 add      di, ax
02BE:1FBB pop      ax
02BE:1FBC add      di, ax
02BE:1FBE mov      ax, word ptr es:[di - 0x16]
02BE:1FC2 xor      dx, dx
02BE:1FC4 mov      cx, 0x140
02BE:1FC7 div      cx
02BE:1FC9 les      di, ptr [bp + 0xe]
02BE:1FCC mov      word ptr es:[di], ax
02BE:1FCF mov      sp, bp
02BE:1FD1 pop      bp
02BE:1FD2 retf     0x20

; compiler prologue 02BE:1FD5
02BE:1FD5 push     bp
02BE:1FD6 mov      bp, sp
02BE:1FD8 mov      ax, 0xa
02BE:1FDB lcall    0x1761, 0x530
02BE:1FE0 sub      sp, 0xa
02BE:1FE3 mov      ax, word ptr [bp + 0xc]
02BE:1FE6 cmp      ax, word ptr [bp + 8]
02BE:1FE9 jne      0x1ff6
02BE:1FEB mov      ax, word ptr [bp + 0xa]
02BE:1FEE cmp      ax, word ptr [bp + 6]
02BE:1FF1 jne      0x1ff6
02BE:1FF3 jmp      0x222f
02BE:1FF6 mov      al, byte ptr [0xc2bd]
02BE:1FF9 xor      ah, ah
02BE:1FFB mov      dx, 0x14
02BE:1FFE mul      dx
02BE:2000 mov      di, ax
02BE:2002 mov      ax, word ptr [di - 0x4526]
02BE:2006 mov      word ptr [0xbada], ax
02BE:2009 mov      al, byte ptr [0xc2bd]
02BE:200C xor      ah, ah
02BE:200E mov      dx, 0x14
02BE:2011 mul      dx
02BE:2013 mov      di, ax
02BE:2015 mov      ax, word ptr [di - 0x4524]
02BE:2019 mov      word ptr [0xbadc], ax
02BE:201C mov      al, byte ptr [0xc2bd]
02BE:201F xor      ah, ah
02BE:2021 mov      dx, 0x14
02BE:2024 mul      dx
02BE:2026 mov      di, ax
02BE:2028 mov      al, byte ptr [di - 0x4522]
02BE:202C mov      byte ptr [0xbade], al
02BE:202F mov      al, byte ptr [0xc2bd]
02BE:2032 xor      ah, ah
02BE:2034 mov      dx, 0x14
02BE:2037 mul      dx
02BE:2039 mov      di, ax
02BE:203B mov      al, byte ptr [di - 0x4521]
02BE:203F mov      byte ptr [0xbadf], al
02BE:2042 mov      al, byte ptr [0xc2bd]
02BE:2045 xor      ah, ah
02BE:2047 mov      dx, 0x14
02BE:204A mul      dx
02BE:204C mov      di, ax
02BE:204E mov      al, byte ptr [di - 0x4520]
02BE:2052 mov      byte ptr [0xbae0], al
02BE:2055 mov      al, byte ptr [0xc2bd]
02BE:2058 xor      ah, ah
02BE:205A mov      dx, 0x14
02BE:205D mul      dx
02BE:205F mov      di, ax
02BE:2061 mov      ax, word ptr [di - 0x451f]
02BE:2065 mov      word ptr [0xbae1], ax
02BE:2068 mov      al, byte ptr [0xc2bd]
02BE:206B xor      ah, ah
02BE:206D mov      dx, 0x14
02BE:2070 mul      dx
02BE:2072 mov      di, ax
02BE:2074 mov      ax, word ptr [di - 0x451d]
02BE:2078 mov      word ptr [0xbae3], ax
02BE:207B mov      al, byte ptr [0xc2bd]
02BE:207E xor      ah, ah
02BE:2080 mov      dx, 0x14
02BE:2083 mul      dx
02BE:2085 mov      di, ax
02BE:2087 mov      al, byte ptr [di - 0x451b]
02BE:208B mov      byte ptr [0xbae5], al
02BE:208E mov      al, byte ptr [0xc2bd]
02BE:2091 xor      ah, ah
02BE:2093 mov      dx, 0x14
02BE:2096 mul      dx
02BE:2098 mov      di, ax
02BE:209A mov      ax, word ptr [di - 0x451a]
02BE:209E mov      word ptr [0xbae6], ax
02BE:20A1 mov      al, byte ptr [0xc2bd]
02BE:20A4 xor      ah, ah
02BE:20A6 mov      dx, 0x14
02BE:20A9 mul      dx
02BE:20AB mov      di, ax
02BE:20AD mov      al, byte ptr [di - 0x4518]
02BE:20B1 mov      byte ptr [0xbae8], al
02BE:20B4 mov      al, byte ptr [0xc2bd]
02BE:20B7 xor      ah, ah
02BE:20B9 mov      dx, 0x14
02BE:20BC mul      dx
02BE:20BE mov      di, ax
02BE:20C0 mov      ax, word ptr [di - 0x4517]
02BE:20C4 mov      word ptr [0xbae9], ax
02BE:20C7 mov      al, byte ptr [0xc2bd]
02BE:20CA xor      ah, ah
02BE:20CC mov      dx, 0x14
02BE:20CF mul      dx
02BE:20D1 mov      di, ax
02BE:20D3 mov      al, byte ptr [di - 0x4515]
02BE:20D7 mov      byte ptr [0xbaeb], al
02BE:20DA mov      byte ptr [0xc2bd], 1
02BE:20DF mov      ax, 0x140
02BE:20E2 mul      word ptr [bp + 0xa]
02BE:20E5 add      ax, word ptr [bp + 0xc]
02BE:20E8 les      di, ptr [0xbac4]
02BE:20EC add      di, ax
02BE:20EE mov      al, byte ptr es:[di]
02BE:20F1 xor      ah, ah
02BE:20F3 mov      di, ax
02BE:20F5 mov      si, di
02BE:20F7 shl      di, 1
02BE:20F9 shl      di, 1
02BE:20FB add      di, si
02BE:20FD mov      al, byte ptr [di - 0x3a38]
02BE:2101 mov      byte ptr [bp - 5], al
02BE:2104 mov      ax, 0x140
02BE:2107 mul      word ptr [bp + 6]
02BE:210A add      ax, word ptr [bp + 8]
02BE:210D les      di, ptr [0xbac4]
02BE:2111 add      di, ax
02BE:2113 mov      al, byte ptr es:[di]
02BE:2116 xor      ah, ah
02BE:2118 mov      di, ax
02BE:211A mov      si, di
02BE:211C shl      di, 1
02BE:211E shl      di, 1
02BE:2120 add      di, si
02BE:2122 mov      al, byte ptr [di - 0x3a38]
02BE:2126 mov      byte ptr [bp - 6], al
02BE:2129 mov      al, byte ptr [bp - 5]
02BE:212C mov      byte ptr [bp - 7], al
02BE:212F mov      byte ptr [bp - 9], 1
02BE:2133 mov      al, byte ptr [bp - 7]
02BE:2136 cmp      al, byte ptr [bp - 6]
02BE:2139 jne      0x213e
02BE:213B jmp      0x2212
02BE:213E mov      al, byte ptr [bp - 9]
02BE:2141 xor      ah, ah
02BE:2143 push     ax
02BE:2144 mov      al, byte ptr [bp - 6]
02BE:2147 xor      ah, ah
02BE:2149 shl      ax, 1
02BE:214B push     ax
02BE:214C mov      al, byte ptr [bp - 5]
02BE:214F xor      ah, ah
02BE:2151 shl      ax, 1
02BE:2153 mov      si, ax
02BE:2155 shl      ax, 1
02BE:2157 add      ax, si
02BE:2159 push     ax
02BE:215A mov      di, 0x25
02BE:215D mov      ax, 0x2be
02BE:2160 push     ax
02BE:2161 push     di
02BE:2162 pop      ax
02BE:2163 pop      es
02BE:2164 cmp      word ptr es:[0], 0x3fcd
02BE:216B jne      0x2173
02BE:216D inc      ax
02BE:216E mov      di, ax
02BE:2170 les      ax, ptr es:[di]
02BE:2173 mov      dx, es
02BE:2175 mov      di, ax
02BE:2177 mov      es, dx
02BE:2179 pop      ax
02BE:217A add      di, ax
02BE:217C pop      ax
02BE:217D add      di, ax
02BE:217F pop      ax
02BE:2180 add      di, ax
02BE:2182 mov      al, byte ptr es:[di + 0x2d]
02BE:2186 mov      byte ptr [bp - 8], al
02BE:2189 inc      byte ptr [bp - 9]
02BE:218C mov      al, byte ptr [bp - 8]
02BE:218F cmp      al, byte ptr [bp - 6]
02BE:2192 je       0x21b8
02BE:2194 lea      di, [bp + 0xc]
02BE:2197 push     ss
02BE:2198 push     di
02BE:2199 lea      di, [bp + 0xa]
02BE:219C push     ss
02BE:219D push     di
02BE:219E lea      di, [bp - 2]
02BE:21A1 push     ss
02BE:21A2 push     di
02BE:21A3 lea      di, [bp - 4]
02BE:21A6 push     ss
02BE:21A7 push     di
02BE:21A8 lea      di, [bp - 7]
02BE:21AB push     ss
02BE:21AC push     di
02BE:21AD lea      di, [bp - 8]
02BE:21B0 push     ss
02BE:21B1 push     di
02BE:21B2 push     cs
02BE:21B3 call     0x10b6
02BE:21B6 jmp      0x21e4
02BE:21B8 lea      di, [bp + 0xc]
02BE:21BB push     ss
02BE:21BC push     di
02BE:21BD lea      di, [bp + 0xa]
02BE:21C0 push     ss
02BE:21C1 push     di
02BE:21C2 lea      di, [bp + 8]
02BE:21C5 push     ss
02BE:21C6 push     di
02BE:21C7 lea      di, [bp + 6]
02BE:21CA push     ss
02BE:21CB push     di
02BE:21CC lea      di, [bp - 2]
02BE:21CF push     ss
02BE:21D0 push     di
02BE:21D1 lea      di, [bp - 4]
02BE:21D4 push     ss
02BE:21D5 push     di
02BE:21D6 lea      di, [bp - 7]
02BE:21D9 push     ss
02BE:21DA push     di
02BE:21DB lea      di, [bp - 8]
02BE:21DE push     ss
02BE:21DF push     di
02BE:21E0 push     cs
02BE:21E1 call     0x16d0
02BE:21E4 lea      di, [bp + 0xc]
02BE:21E7 push     ss
02BE:21E8 push     di
02BE:21E9 lea      di, [bp + 0xa]
02BE:21EC push     ss
02BE:21ED push     di
02BE:21EE lea      di, [bp - 2]
02BE:21F1 push     ss
02BE:21F2 push     di
02BE:21F3 lea      di, [bp - 4]
02BE:21F6 push     ss
02BE:21F7 push     di
02BE:21F8 lcall    0xf1b, 0x5541
02BE:21FD mov      ax, word ptr [bp - 2]
02BE:2200 mov      word ptr [bp + 0xc], ax
02BE:2203 mov      ax, word ptr [bp - 4]
02BE:2206 mov      word ptr [bp + 0xa], ax
02BE:2209 mov      al, byte ptr [bp - 8]
02BE:220C mov      byte ptr [bp - 7], al
02BE:220F jmp      0x2133
02BE:2212 lea      di, [bp + 0xc]
02BE:2215 push     ss
02BE:2216 push     di
02BE:2217 lea      di, [bp + 0xa]
02BE:221A push     ss
02BE:221B push     di
02BE:221C lea      di, [bp + 8]
02BE:221F push     ss
02BE:2220 push     di
02BE:2221 lea      di, [bp + 6]
02BE:2224 push     ss
02BE:2225 push     di
02BE:2226 lcall    0xf1b, 0x5541
02BE:222B dec      byte ptr [0xc2bd]
02BE:222F mov      sp, bp
02BE:2231 pop      bp
02BE:2232 retf     8

; compiler prologue 02BE:2235
02BE:2235 push     bp
02BE:2236 mov      bp, sp
02BE:2238 xor      ax, ax
02BE:223A lcall    0x1761, 0x530
02BE:223F mov      al, byte ptr [0xe31a]
02BE:2242 cmp      al, 0x90
02BE:2244 jb       0x224d
02BE:2246 cmp      al, 0xa9
02BE:2248 ja       0x224d
02BE:224A jmp      0x3467
02BE:224D mov      word ptr [0xcad4], 2
02BE:2253 jmp      0x2259
02BE:2255 inc      word ptr [0xcad4]
02BE:2259 mov      al, byte ptr [0xcad4]
02BE:225C push     ax
02BE:225D lcall    0xef4, 0x12c
02BE:2262 cmp      word ptr [0xcad4], 8
02BE:2267 jne      0x2255
02BE:2269 cmp      byte ptr [0xcadc], 0
02BE:226E jne      0x2273
02BE:2270 jmp      0x2317
02BE:2273 mov      al, byte ptr [0xc2bc]
02BE:2276 xor      ah, ah
02BE:2278 dec      ax
02BE:2279 mov      dx, 0x14
02BE:227C mul      dx
02BE:227E mov      di, ax
02BE:2280 mov      ax, word ptr [di - 0x4526]
02BE:2284 mov      word ptr [0xcac8], ax
02BE:2287 mov      al, byte ptr [0xc2bc]
02BE:228A xor      ah, ah
02BE:228C dec      ax
02BE:228D mov      dx, 0x14
02BE:2290 mul      dx
02BE:2292 mov      di, ax
02BE:2294 mov      ax, word ptr [di - 0x4524]
02BE:2298 mov      word ptr [0xcaca], ax
02BE:229B mov      ax, 0x140
02BE:229E mul      word ptr [0xcaca]
02BE:22A2 add      ax, word ptr [0xcac8]
02BE:22A6 les      di, ptr [0xbac4]
02BE:22AA add      di, ax
02BE:22AC mov      al, byte ptr es:[di]
02BE:22AF xor      ah, ah
02BE:22B1 mov      di, ax
02BE:22B3 mov      si, di
02BE:22B5 shl      di, 1
02BE:22B7 shl      di, 1
02BE:22B9 add      di, si
02BE:22BB cmp      byte ptr [di - 0x3a38], 0
02BE:22C0 jne      0x22c5
02BE:22C2 jmp      0x3467
02BE:22C5 mov      al, byte ptr [0xc2bc]
02BE:22C8 xor      ah, ah
02BE:22CA inc      ax
02BE:22CB mov      dx, 0x14
02BE:22CE mul      dx
02BE:22D0 mov      di, ax
02BE:22D2 mov      ax, word ptr [di - 0x4526]
02BE:22D6 mov      word ptr [0xcac8], ax
02BE:22D9 mov      al, byte ptr [0xc2bc]
02BE:22DC xor      ah, ah
02BE:22DE inc      ax
02BE:22DF mov      dx, 0x14
02BE:22E2 mul      dx
02BE:22E4 mov      di, ax
02BE:22E6 mov      ax, word ptr [di - 0x4524]
02BE:22EA mov      word ptr [0xcaca], ax
02BE:22ED mov      ax, 0x140
02BE:22F0 mul      word ptr [0xcaca]
02BE:22F4 add      ax, word ptr [0xcac8]
02BE:22F8 les      di, ptr [0xbac4]
02BE:22FC add      di, ax
02BE:22FE mov      al, byte ptr es:[di]
02BE:2301 xor      ah, ah
02BE:2303 mov      di, ax
02BE:2305 mov      si, di
02BE:2307 shl      di, 1
02BE:2309 shl      di, 1
02BE:230B add      di, si
02BE:230D cmp      byte ptr [di - 0x3a38], 0
02BE:2312 jne      0x2317
02BE:2314 jmp      0x3467
02BE:2317 cmp      byte ptr [0x1b81], 0
02BE:231C je       0x2356
02BE:231E mov      al, byte ptr [0x1b87]
02BE:2321 cmp      al, byte ptr [0x1b8a]
02BE:2325 je       0x2351
02BE:2327 mov      al, byte ptr [0x1b8a]
02BE:232A mov      byte ptr [0x1b87], al
02BE:232D mov      byte ptr [0x1b88], 2
02BE:2332 jmp      0x2338
02BE:2334 inc      byte ptr [0x1b88]
02BE:2338 mov      al, byte ptr [0x1b88]
02BE:233B push     ax
02BE:233C lcall    0xef4, 0x12c
02BE:2341 cmp      byte ptr [0x1b88], 8
02BE:2346 jne      0x2334
02BE:2348 mov      al, byte ptr [0x1b87]
02BE:234B push     ax
02BE:234C lcall    0xef4, 0
02BE:2351 mov      byte ptr [0x1b81], 0
02BE:2356 mov      al, byte ptr [0xe31a]
02BE:2359 cmp      al, 0xaa
02BE:235B jae      0x2360
02BE:235D jmp      0x244e
02BE:2360 cmp      al, 0xc7
02BE:2362 jbe      0x2367
02BE:2364 jmp      0x244e
02BE:2367 cmp      byte ptr [0x1b77], 0
02BE:236C je       0x2371
02BE:236E jmp      0x2424
02BE:2371 push     word ptr [0xe318]
02BE:2375 lcall    0xef4, 0x202
02BE:237A mov      byte ptr [0x1b8b], al
02BE:237D mov      al, byte ptr [0x1b8b]
02BE:2380 mov      byte ptr [0x1b8c], al
02BE:2383 mov      al, byte ptr [0x1b87]
02BE:2386 mov      byte ptr [0x1b74], al
02BE:2389 mov      al, byte ptr [0x1b8c]
02BE:238C mov      byte ptr [0x1b75], al
02BE:238F mov      byte ptr [0x1b76], 1
02BE:2394 cmp      byte ptr [0x1b87], 5
02BE:2399 jne      0x23db
02BE:239B mov      al, byte ptr [0x1b75]
02BE:239E xor      ah, ah
02BE:23A0 push     ax
02BE:23A1 mov      di, 0x25
02BE:23A4 mov      ax, 0x2be
02BE:23A7 push     ax
02BE:23A8 push     di
02BE:23A9 pop      ax
02BE:23AA pop      es
02BE:23AB cmp      word ptr es:[0], 0x3fcd
02BE:23B2 jne      0x23ba
02BE:23B4 inc      ax
02BE:23B5 mov      di, ax
02BE:23B7 les      ax, ptr es:[di]
02BE:23BA mov      dx, es
02BE:23BC mov      di, ax
02BE:23BE mov      es, dx
02BE:23C0 pop      ax
02BE:23C1 add      di, ax
02BE:23C3 cmp      byte ptr es:[di + 0x169], 0
02BE:23C9 jbe      0x23db
02BE:23CB mov      byte ptr [0x1b77], 1
02BE:23D0 mov      al, 0
02BE:23D2 push     ax
02BE:23D3 lcall    0x51a, 0x196e
02BE:23D8 jmp      0x3467
02BE:23DB cmp      byte ptr [0x1b87], 8
02BE:23E0 jne      0x2422
02BE:23E2 mov      al, byte ptr [0x1b75]
02BE:23E5 xor      ah, ah
02BE:23E7 push     ax
02BE:23E8 mov      di, 0x25
02BE:23EB mov      ax, 0x2be
02BE:23EE push     ax
02BE:23EF push     di
02BE:23F0 pop      ax
02BE:23F1 pop      es
02BE:23F2 cmp      word ptr es:[0], 0x3fcd
02BE:23F9 jne      0x2401
02BE:23FB inc      ax
02BE:23FC mov      di, ax
02BE:23FE les      ax, ptr es:[di]
02BE:2401 mov      dx, es
02BE:2403 mov      di, ax
02BE:2405 mov      es, dx
02BE:2407 pop      ax
02BE:2408 add      di, ax
02BE:240A cmp      byte ptr es:[di + 0xd31], 0
02BE:2410 jbe      0x2422
02BE:2412 mov      byte ptr [0x1b77], 2
02BE:2417 mov      al, 0
02BE:2419 push     ax
02BE:241A lcall    0x51a, 0x196e
02BE:241F jmp      0x3467
02BE:2422 jmp      0x244b
02BE:2424 push     word ptr [0xe318]
02BE:2428 lcall    0xef4, 0x202
02BE:242D mov      byte ptr [0x1b8b], al
02BE:2430 cmp      byte ptr [0x1b8b], 0
02BE:2435 jne      0x243a
02BE:2437 jmp      0x3467
02BE:243A mov      al, byte ptr [0x1b8b]
02BE:243D mov      byte ptr [0x1b8c], al
02BE:2440 mov      al, byte ptr [0x1b8c]
02BE:2443 mov      byte ptr [0x1b78], al
02BE:2446 mov      byte ptr [0x1b79], 1
02BE:244B jmp      0x2552
02BE:244E cmp      byte ptr [0x1b77], 0
02BE:2453 je       0x2458
02BE:2455 jmp      0x2520
02BE:2458 mov      al, byte ptr [0x1b87]
02BE:245B mov      byte ptr [0x1b74], al
02BE:245E mov      ax, 0x140
02BE:2461 mul      word ptr [0xe31a]
02BE:2465 add      ax, word ptr [0xe318]
02BE:2469 les      di, ptr [0xbac4]
02BE:246D add      di, ax
02BE:246F mov      al, byte ptr es:[di]
02BE:2472 xor      ah, ah
02BE:2474 mov      di, ax
02BE:2476 mov      si, di
02BE:2478 shl      di, 1
02BE:247A shl      di, 1
02BE:247C add      di, si
02BE:247E mov      al, byte ptr [di - 0x3a37]
02BE:2482 mov      byte ptr [0x1b8c], al
02BE:2485 mov      al, byte ptr [0x1b8c]
02BE:2488 mov      byte ptr [0x1b75], al
02BE:248B mov      byte ptr [0x1b76], 2
02BE:2490 cmp      byte ptr [0x1b87], 5
02BE:2495 jne      0x24d7
02BE:2497 mov      al, byte ptr [0x1b75]
02BE:249A xor      ah, ah
02BE:249C push     ax
02BE:249D mov      di, 0x25
02BE:24A0 mov      ax, 0x2be
02BE:24A3 push     ax
02BE:24A4 push     di
02BE:24A5 pop      ax
02BE:24A6 pop      es
02BE:24A7 cmp      word ptr es:[0], 0x3fcd
02BE:24AE jne      0x24b6
02BE:24B0 inc      ax
02BE:24B1 mov      di, ax
02BE:24B3 les      ax, ptr es:[di]
02BE:24B6 mov      dx, es
02BE:24B8 mov      di, ax
02BE:24BA mov      es, dx
02BE:24BC pop      ax
02BE:24BD add      di, ax
02BE:24BF cmp      byte ptr es:[di + 0x18f], 0
02BE:24C5 jbe      0x24d7
02BE:24C7 mov      byte ptr [0x1b77], 1
02BE:24CC mov      al, 0
02BE:24CE push     ax
02BE:24CF lcall    0x51a, 0x196e
02BE:24D4 jmp      0x3467
02BE:24D7 cmp      byte ptr [0x1b87], 8
02BE:24DC jne      0x251e
02BE:24DE mov      al, byte ptr [0x1b75]
02BE:24E1 xor      ah, ah
02BE:24E3 push     ax
02BE:24E4 mov      di, 0x25
02BE:24E7 mov      ax, 0x2be
02BE:24EA push     ax
02BE:24EB push     di
02BE:24EC pop      ax
02BE:24ED pop      es
02BE:24EE cmp      word ptr es:[0], 0x3fcd
02BE:24F5 jne      0x24fd
02BE:24F7 inc      ax
02BE:24F8 mov      di, ax
02BE:24FA les      ax, ptr es:[di]
02BE:24FD mov      dx, es
02BE:24FF mov      di, ax
02BE:2501 mov      es, dx
02BE:2503 pop      ax
02BE:2504 add      di, ax
02BE:2506 cmp      byte ptr es:[di + 0xd57], 0
02BE:250C jbe      0x251e
02BE:250E mov      byte ptr [0x1b77], 2
02BE:2513 mov      al, 0
02BE:2515 push     ax
02BE:2516 lcall    0x51a, 0x196e
02BE:251B jmp      0x3467
02BE:251E jmp      0x2552
02BE:2520 mov      ax, 0x140
02BE:2523 mul      word ptr [0xe31a]
02BE:2527 add      ax, word ptr [0xe318]
02BE:252B les      di, ptr [0xbac4]
02BE:252F add      di, ax
02BE:2531 mov      al, byte ptr es:[di]
02BE:2534 xor      ah, ah
02BE:2536 mov      di, ax
02BE:2538 mov      si, di
02BE:253A shl      di, 1
02BE:253C shl      di, 1
02BE:253E add      di, si
02BE:2540 mov      al, byte ptr [di - 0x3a37]
02BE:2544 mov      byte ptr [0x1b8c], al
02BE:2547 mov      al, byte ptr [0x1b8c]
02BE:254A mov      byte ptr [0x1b78], al
02BE:254D mov      byte ptr [0x1b79], 2
02BE:2552 cmp      byte ptr [0x1b77], 0
02BE:2557 je       0x255c
02BE:2559 jmp      0x2612
02BE:255C cmp      byte ptr [0x1b76], 1
02BE:2561 jne      0x25ab
02BE:2563 mov      al, byte ptr [0x1b74]
02BE:2566 xor      ah, ah
02BE:2568 shl      ax, 1
02BE:256A mov      cx, ax
02BE:256C mov      al, byte ptr [0x1b75]
02BE:256F xor      ah, ah
02BE:2571 mov      dx, 0x14
02BE:2574 mul      dx
02BE:2576 mov      di, ax
02BE:2578 add      di, cx
02BE:257A mov      al, byte ptr [di + 0x522]
02BE:257E mov      byte ptr [0x1b8e], al
02BE:2581 cmp      byte ptr [0x1b8e], 0
02BE:2586 jne      0x25a9
02BE:2588 cmp      byte ptr [0x1b87], 1
02BE:258D je       0x25a6
02BE:258F mov      al, byte ptr [0x1b87]
02BE:2592 push     ax
02BE:2593 lcall    0xef4, 0x12c
02BE:2598 mov      byte ptr [0x1b87], 1
02BE:259D mov      al, byte ptr [0x1b87]
02BE:25A0 push     ax
02BE:25A1 lcall    0xef4, 0
02BE:25A6 jmp      0x3467
02BE:25A9 jmp      0x2612
02BE:25AB mov      al, byte ptr [0x1b74]
02BE:25AE xor      ah, ah
02BE:25B0 shl      ax, 1
02BE:25B2 push     ax
02BE:25B3 mov      al, byte ptr [0x1b75]
02BE:25B6 xor      ah, ah
02BE:25B8 mov      dx, 0x14
02BE:25BB mul      dx
02BE:25BD push     ax
02BE:25BE mov      di, 0x25
02BE:25C1 mov      ax, 0x2be
02BE:25C4 push     ax
02BE:25C5 push     di
02BE:25C6 pop      ax
02BE:25C7 pop      es
02BE:25C8 cmp      word ptr es:[0], 0x3fcd
02BE:25CF jne      0x25d7
02BE:25D1 inc      ax
02BE:25D2 mov      di, ax
02BE:25D4 les      ax, ptr es:[di]
02BE:25D7 mov      dx, es
02BE:25D9 mov      di, ax
02BE:25DB mov      es, dx
02BE:25DD pop      ax
02BE:25DE add      di, ax
02BE:25E0 pop      ax
02BE:25E1 add      di, ax
02BE:25E3 mov      al, byte ptr es:[di + 0x67]
02BE:25E7 mov      byte ptr [0x1b8e], al
02BE:25EA cmp      byte ptr [0x1b8e], 0
02BE:25EF jne      0x2612
02BE:25F1 cmp      byte ptr [0x1b87], 1
02BE:25F6 je       0x260f
02BE:25F8 mov      al, byte ptr [0x1b87]
02BE:25FB push     ax
02BE:25FC lcall    0xef4, 0x12c
02BE:2601 mov      byte ptr [0x1b87], 1
02BE:2606 mov      al, byte ptr [0x1b87]
02BE:2609 push     ax
02BE:260A lcall    0xef4, 0
02BE:260F jmp      0x3467
02BE:2612 cmp      byte ptr [0x1b77], 1
02BE:2617 je       0x261c
02BE:2619 jmp      0x26fc
02BE:261C mov      al, byte ptr [0x1b78]
02BE:261F xor      ah, ah
02BE:2621 push     ax
02BE:2622 mov      al, byte ptr [0x1b79]
02BE:2625 xor      ah, ah
02BE:2627 mov      dx, 0x26
02BE:262A mul      dx
02BE:262C push     ax
02BE:262D mov      di, 0x25
02BE:2630 mov      ax, 0x2be
02BE:2633 push     ax
02BE:2634 push     di
02BE:2635 pop      ax
02BE:2636 pop      es
02BE:2637 cmp      word ptr es:[0], 0x3fcd
02BE:263E jne      0x2646
02BE:2640 inc      ax
02BE:2641 mov      di, ax
02BE:2643 les      ax, ptr es:[di]
02BE:2646 mov      dx, es
02BE:2648 mov      di, ax
02BE:264A mov      es, dx
02BE:264C pop      ax
02BE:264D add      di, ax
02BE:264F pop      ax
02BE:2650 add      di, ax
02BE:2652 mov      al, byte ptr es:[di + 0xf7]
02BE:2657 xor      ah, ah
02BE:2659 shl      ax, 1
02BE:265B push     ax
02BE:265C mov      al, byte ptr [0x1b75]
02BE:265F xor      ah, ah
02BE:2661 push     ax
02BE:2662 mov      al, byte ptr [0x1b76]
02BE:2665 xor      ah, ah
02BE:2667 mov      dx, 0x26
02BE:266A mul      dx
02BE:266C push     ax
02BE:266D mov      di, 0x25
02BE:2670 mov      ax, 0x2be
02BE:2673 push     ax
02BE:2674 push     di
02BE:2675 pop      ax
02BE:2676 pop      es
02BE:2677 cmp      word ptr es:[0], 0x3fcd
02BE:267E jne      0x2686
02BE:2680 inc      ax
02BE:2681 mov      di, ax
02BE:2683 les      ax, ptr es:[di]
02BE:2686 mov      dx, es
02BE:2688 mov      di, ax
02BE:268A mov      es, dx
02BE:268C pop      ax
02BE:268D add      di, ax
02BE:268F pop      ax
02BE:2690 add      di, ax
02BE:2692 mov      al, byte ptr es:[di + 0x143]
02BE:2697 xor      ah, ah
02BE:2699 mov      dx, 0x54
02BE:269C mul      dx
02BE:269E push     ax
02BE:269F mov      di, 0x25
02BE:26A2 mov      ax, 0x2be
02BE:26A5 push     ax
02BE:26A6 push     di
02BE:26A7 pop      ax
02BE:26A8 pop      es
02BE:26A9 cmp      word ptr es:[0], 0x3fcd
02BE:26B0 jne      0x26b8
02BE:26B2 inc      ax
02BE:26B3 mov      di, ax
02BE:26B5 les      ax, ptr es:[di]
02BE:26B8 mov      dx, es
02BE:26BA mov      di, ax
02BE:26BC mov      es, dx
02BE:26BE pop      ax
02BE:26BF add      di, ax
02BE:26C1 pop      ax
02BE:26C2 add      di, ax
02BE:26C4 cmp      byte ptr es:[di + 0x15f], 0
02BE:26CA jne      0x26fc
02BE:26CC cmp      byte ptr [0x1b87], 1
02BE:26D1 je       0x26ea
02BE:26D3 mov      al, byte ptr [0x1b87]
02BE:26D6 push     ax
02BE:26D7 lcall    0xef4, 0x12c
02BE:26DC mov      byte ptr [0x1b87], 1
02BE:26E1 mov      al, byte ptr [0x1b87]
02BE:26E4 push     ax
02BE:26E5 lcall    0xef4, 0
02BE:26EA mov      byte ptr [0x1b77], 0
02BE:26EF mov      byte ptr [0x1b78], 0
02BE:26F4 mov      byte ptr [0x1b79], 0
02BE:26F9 jmp      0x3467
02BE:26FC cmp      byte ptr [0x1b77], 2
02BE:2701 je       0x2706
02BE:2703 jmp      0x27e6
02BE:2706 mov      al, byte ptr [0x1b78]
02BE:2709 xor      ah, ah
02BE:270B push     ax
02BE:270C mov      al, byte ptr [0x1b79]
02BE:270F xor      ah, ah
02BE:2711 mov      dx, 0x26
02BE:2714 mul      dx
02BE:2716 push     ax
02BE:2717 mov      di, 0x25
02BE:271A mov      ax, 0x2be
02BE:271D push     ax
02BE:271E push     di
02BE:271F pop      ax
02BE:2720 pop      es
02BE:2721 cmp      word ptr es:[0], 0x3fcd
02BE:2728 jne      0x2730
02BE:272A inc      ax
02BE:272B mov      di, ax
02BE:272D les      ax, ptr es:[di]
02BE:2730 mov      dx, es
02BE:2732 mov      di, ax
02BE:2734 mov      es, dx
02BE:2736 pop      ax
02BE:2737 add      di, ax
02BE:2739 pop      ax
02BE:273A add      di, ax
02BE:273C mov      al, byte ptr es:[di + 0xf7]
02BE:2741 xor      ah, ah
02BE:2743 shl      ax, 1
02BE:2745 push     ax
02BE:2746 mov      al, byte ptr [0x1b75]
02BE:2749 xor      ah, ah
02BE:274B push     ax
02BE:274C mov      al, byte ptr [0x1b76]
02BE:274F xor      ah, ah
02BE:2751 mov      dx, 0x26
02BE:2754 mul      dx
02BE:2756 push     ax
02BE:2757 mov      di, 0x25
02BE:275A mov      ax, 0x2be
02BE:275D push     ax
02BE:275E push     di
02BE:275F pop      ax
02BE:2760 pop      es
02BE:2761 cmp      word ptr es:[0], 0x3fcd
02BE:2768 jne      0x2770
02BE:276A inc      ax
02BE:276B mov      di, ax
02BE:276D les      ax, ptr es:[di]
02BE:2770 mov      dx, es
02BE:2772 mov      di, ax
02BE:2774 mov      es, dx
02BE:2776 pop      ax
02BE:2777 add      di, ax
02BE:2779 pop      ax
02BE:277A add      di, ax
02BE:277C mov      al, byte ptr es:[di + 0xd0b]
02BE:2781 xor      ah, ah
02BE:2783 mov      dx, 0x54
02BE:2786 mul      dx
02BE:2788 push     ax
02BE:2789 mov      di, 0x25
02BE:278C mov      ax, 0x2be
02BE:278F push     ax
02BE:2790 push     di
02BE:2791 pop      ax
02BE:2792 pop      es
02BE:2793 cmp      word ptr es:[0], 0x3fcd
02BE:279A jne      0x27a2
02BE:279C inc      ax
02BE:279D mov      di, ax
02BE:279F les      ax, ptr es:[di]
02BE:27A2 mov      dx, es
02BE:27A4 mov      di, ax
02BE:27A6 mov      es, dx
02BE:27A8 pop      ax
02BE:27A9 add      di, ax
02BE:27AB pop      ax
02BE:27AC add      di, ax
02BE:27AE cmp      byte ptr es:[di + 0xd27], 0
02BE:27B4 jne      0x27e6
02BE:27B6 cmp      byte ptr [0x1b87], 1
02BE:27BB je       0x27d4
02BE:27BD mov      al, byte ptr [0x1b87]
02BE:27C0 push     ax
02BE:27C1 lcall    0xef4, 0x12c
02BE:27C6 mov      byte ptr [0x1b87], 1
02BE:27CB mov      al, byte ptr [0x1b87]
02BE:27CE push     ax
02BE:27CF lcall    0xef4, 0
02BE:27D4 mov      byte ptr [0x1b77], 0
02BE:27D9 mov      byte ptr [0x1b78], 0
02BE:27DE mov      byte ptr [0x1b79], 0
02BE:27E3 jmp      0x3467
02BE:27E6 mov      byte ptr [0x1b81], 1
02BE:27EB mov      byte ptr [0x1b82], 1
02BE:27F0 mov      al, 1
02BE:27F2 push     ax
02BE:27F3 lcall    0x51a, 0x196e
02BE:27F8 cmp      byte ptr [0x1b77], 0
02BE:27FD je       0x2802
02BE:27FF jmp      0x2e07
02BE:2802 cmp      byte ptr [0x1b76], 2
02BE:2807 je       0x280c
02BE:2809 jmp      0x2c69
02BE:280C mov      al, byte ptr [0x1b74]
02BE:280F xor      ah, ah
02BE:2811 shl      ax, 1
02BE:2813 push     ax
02BE:2814 mov      al, byte ptr [0x1b75]
02BE:2817 xor      ah, ah
02BE:2819 mov      dx, 0x14
02BE:281C mul      dx
02BE:281E push     ax
02BE:281F mov      di, 0x25
02BE:2822 mov      ax, 0x2be
02BE:2825 push     ax
02BE:2826 push     di
02BE:2827 pop      ax
02BE:2828 pop      es
02BE:2829 cmp      word ptr es:[0], 0x3fcd
02BE:2830 jne      0x2838
02BE:2832 inc      ax
02BE:2833 mov      di, ax
02BE:2835 les      ax, ptr es:[di]
02BE:2838 mov      dx, es
02BE:283A mov      di, ax
02BE:283C mov      es, dx
02BE:283E pop      ax
02BE:283F add      di, ax
02BE:2841 pop      ax
02BE:2842 add      di, ax
02BE:2844 cmp      byte ptr es:[di + 0x68], 0
02BE:2849 ja       0x284e
02BE:284B jmp      0x2af4
02BE:284E cmp      byte ptr [0x1b75], 0
02BE:2853 jne      0x2898
02BE:2855 mov      ax, word ptr [0xe318]
02BE:2858 mov      word ptr [0xcacc], ax
02BE:285B mov      ax, word ptr [0xe31a]
02BE:285E mov      word ptr [0xcace], ax
02BE:2861 mov      ax, 0x140
02BE:2864 mul      word ptr [0xcace]
02BE:2868 add      ax, word ptr [0xcacc]
02BE:286C les      di, ptr [0xbac4]
02BE:2870 add      di, ax
02BE:2872 mov      al, byte ptr es:[di]
02BE:2875 xor      ah, ah
02BE:2877 mov      di, ax
02BE:2879 mov      si, di
02BE:287B shl      di, 1
02BE:287D shl      di, 1
02BE:287F add      di, si
02BE:2881 cmp      byte ptr [di - 0x3a38], 0
02BE:2886 jne      0x2896
02BE:2888 mov      di, 0xcacc
02BE:288B push     ds
02BE:288C push     di
02BE:288D mov      di, 0xcace
02BE:2890 push     ds
02BE:2891 push     di
02BE:2892 push     cs
02BE:2893 call     0x1061
02BE:2896 jmp      0x2909
02BE:2898 mov      al, byte ptr [0x1b75]
02BE:289B xor      ah, ah
02BE:289D shl      ax, 1
02BE:289F push     ax
02BE:28A0 mov      di, 0x25
02BE:28A3 mov      ax, 0x2be
02BE:28A6 push     ax
02BE:28A7 push     di
02BE:28A8 pop      ax
02BE:28A9 pop      es
02BE:28AA cmp      word ptr es:[0], 0x3fcd
02BE:28B1 jne      0x28b9
02BE:28B3 inc      ax
02BE:28B4 mov      di, ax
02BE:28B6 les      ax, ptr es:[di]
02BE:28B9 mov      dx, es
02BE:28BB mov      di, ax
02BE:28BD mov      es, dx
02BE:28BF pop      ax
02BE:28C0 add      di, ax
02BE:28C2 mov      ax, word ptr es:[di + 0x4f]
02BE:28C6 xor      dx, dx
02BE:28C8 mov      cx, 0x140
02BE:28CB div      cx
02BE:28CD xchg     dx, ax
02BE:28CE mov      word ptr [0xcacc], ax
02BE:28D1 mov      al, byte ptr [0x1b75]
02BE:28D4 xor      ah, ah
02BE:28D6 shl      ax, 1
02BE:28D8 push     ax
02BE:28D9 mov      di, 0x25
02BE:28DC mov      ax, 0x2be
02BE:28DF push     ax
02BE:28E0 push     di
02BE:28E1 pop      ax
02BE:28E2 pop      es
02BE:28E3 cmp      word ptr es:[0], 0x3fcd
02BE:28EA jne      0x28f2
02BE:28EC inc      ax
02BE:28ED mov      di, ax
02BE:28EF les      ax, ptr es:[di]
02BE:28F2 mov      dx, es
02BE:28F4 mov      di, ax
02BE:28F6 mov      es, dx
02BE:28F8 pop      ax
02BE:28F9 add      di, ax
02BE:28FB mov      ax, word ptr es:[di + 0x4f]
02BE:28FF xor      dx, dx
02BE:2901 mov      cx, 0x140
02BE:2904 div      cx
02BE:2906 mov      word ptr [0xcace], ax
02BE:2909 cmp      byte ptr [0xcadc], 0
02BE:290E jne      0x2913
02BE:2910 jmp      0x29a0
02BE:2913 mov      al, byte ptr [0xc2bc]
02BE:2916 xor      ah, ah
02BE:2918 dec      ax
02BE:2919 mov      byte ptr [0xc2bd], al
02BE:291C mov      al, byte ptr [0xc2bd]
02BE:291F xor      ah, ah
02BE:2921 mov      dx, 0x14
02BE:2924 mul      dx
02BE:2926 mov      di, ax
02BE:2928 mov      ax, word ptr [di - 0x4526]
02BE:292C mov      word ptr [0xcac8], ax
02BE:292F mov      al, byte ptr [0xc2bd]
02BE:2932 xor      ah, ah
02BE:2934 mov      dx, 0x14
02BE:2937 mul      dx
02BE:2939 mov      di, ax
02BE:293B mov      ax, word ptr [di - 0x4524]
02BE:293F mov      word ptr [0xcaca], ax
02BE:2942 mov      al, byte ptr [0xc2bd]
02BE:2945 xor      ah, ah
02BE:2947 mov      dx, 0x14
02BE:294A mul      dx
02BE:294C mov      di, ax
02BE:294E mov      al, byte ptr [di - 0x4521]
02BE:2952 mov      byte ptr [0xc2be], al
02BE:2955 mov      al, byte ptr [0xc2bd]
02BE:2958 xor      ah, ah
02BE:295A mov      dx, 0x14
02BE:295D mul      dx
02BE:295F mov      di, ax
02BE:2961 mov      al, byte ptr [di - 0x4522]
02BE:2965 mov      byte ptr [0xc2bf], al
02BE:2968 mov      al, byte ptr [0xc2bf]
02BE:296B xor      ah, ah
02BE:296D cdq      
02BE:296E mov      cx, 2
02BE:2971 idiv     cx
02BE:2973 xchg     dx, ax
02BE:2974 or       ax, ax
02BE:2976 jne      0x298c
02BE:2978 cmp      byte ptr [0xc2be], 8
02BE:297D jne      0x2986
02BE:297F mov      byte ptr [0xc2be], 1
02BE:2984 jmp      0x298a
02BE:2986 inc      byte ptr [0xc2be]
02BE:298A jmp      0x299e
02BE:298C cmp      byte ptr [0xc2be], 6
02BE:2991 jne      0x299a
02BE:2993 mov      byte ptr [0xc2be], 1
02BE:2998 jmp      0x299e
02BE:299A inc      byte ptr [0xc2be]
02BE:299E jmp      0x29e2
02BE:29A0 dec      byte ptr [0xc2bd]
02BE:29A4 mov      al, byte ptr [0xc2bd]
02BE:29A7 xor      ah, ah
02BE:29A9 mov      dx, 0x14
02BE:29AC mul      dx
02BE:29AE mov      di, ax
02BE:29B0 mov      ax, word ptr [di - 0x4526]
02BE:29B4 mov      word ptr [0xcac8], ax
02BE:29B7 mov      al, byte ptr [0xc2bd]
02BE:29BA xor      ah, ah
02BE:29BC mov      dx, 0x14
02BE:29BF mul      dx
02BE:29C1 mov      di, ax
02BE:29C3 mov      ax, word ptr [di - 0x4524]
02BE:29C7 mov      word ptr [0xcaca], ax
02BE:29CA mov      al, byte ptr [0xc2bd]
02BE:29CD xor      ah, ah
02BE:29CF mov      dx, 0x14
02BE:29D2 mul      dx
02BE:29D4 mov      di, ax
02BE:29D6 mov      al, byte ptr [di - 0x4522]
02BE:29DA mov      byte ptr [0xc2bf], al
02BE:29DD mov      byte ptr [0xc2be], 1
02BE:29E2 mov      byte ptr [0x1b8a], 1
02BE:29E7 mov      ax, word ptr [0xcac8]
02BE:29EA cmp      ax, word ptr [0xcacc]
02BE:29EE jne      0x29fc
02BE:29F0 mov      ax, word ptr [0xcaca]
02BE:29F3 cmp      ax, word ptr [0xcace]
02BE:29F7 jne      0x29fc
02BE:29F9 jmp      0x2af1
02BE:29FC push     word ptr [0xcac8]
02BE:2A00 push     word ptr [0xcaca]
02BE:2A04 push     word ptr [0xcacc]
02BE:2A08 push     word ptr [0xcace]
02BE:2A0C push     cs
02BE:2A0D call     0x1fd5
02BE:2A10 mov      al, byte ptr [0x1b74]
02BE:2A13 xor      ah, ah
02BE:2A15 shl      ax, 1
02BE:2A17 push     ax
02BE:2A18 mov      al, byte ptr [0x1b75]
02BE:2A1B xor      ah, ah
02BE:2A1D mov      dx, 0x14
02BE:2A20 mul      dx
02BE:2A22 push     ax
02BE:2A23 mov      di, 0x25
02BE:2A26 mov      ax, 0x2be
02BE:2A29 push     ax
02BE:2A2A push     di
02BE:2A2B pop      ax
02BE:2A2C pop      es
02BE:2A2D cmp      word ptr es:[0], 0x3fcd
02BE:2A34 jne      0x2a3c
02BE:2A36 inc      ax
02BE:2A37 mov      di, ax
02BE:2A39 les      ax, ptr es:[di]
02BE:2A3C mov      dx, es
02BE:2A3E mov      di, ax
02BE:2A40 mov      es, dx
02BE:2A42 pop      ax
02BE:2A43 add      di, ax
02BE:2A45 pop      ax
02BE:2A46 add      di, ax
02BE:2A48 cmp      byte ptr es:[di + 0x68], 3
02BE:2A4D je       0x2a65
02BE:2A4F mov      byte ptr [0xc2be], 0
02BE:2A54 mov      al, byte ptr [0xc2bd]
02BE:2A57 xor      ah, ah
02BE:2A59 mov      dx, 0x14
02BE:2A5C mul      dx
02BE:2A5E mov      di, ax
02BE:2A60 mov      byte ptr [di - 0x4521], 0
02BE:2A65 mov      al, byte ptr [0x1b74]
02BE:2A68 xor      ah, ah
02BE:2A6A shl      ax, 1
02BE:2A6C push     ax
02BE:2A6D mov      al, byte ptr [0x1b75]
02BE:2A70 xor      ah, ah
02BE:2A72 mov      dx, 0x14
02BE:2A75 mul      dx
02BE:2A77 push     ax
02BE:2A78 mov      di, 0x25
02BE:2A7B mov      ax, 0x2be
02BE:2A7E push     ax
02BE:2A7F push     di
02BE:2A80 pop      ax
02BE:2A81 pop      es
02BE:2A82 cmp      word ptr es:[0], 0x3fcd
02BE:2A89 jne      0x2a91
02BE:2A8B inc      ax
02BE:2A8C mov      di, ax
02BE:2A8E les      ax, ptr es:[di]
02BE:2A91 mov      dx, es
02BE:2A93 mov      di, ax
02BE:2A95 mov      es, dx
02BE:2A97 pop      ax
02BE:2A98 add      di, ax
02BE:2A9A pop      ax
02BE:2A9B add      di, ax
02BE:2A9D cmp      byte ptr es:[di + 0x68], 1
02BE:2AA2 jne      0x2ae7
02BE:2AA4 mov      al, byte ptr [0x1b75]
02BE:2AA7 xor      ah, ah
02BE:2AA9 push     ax
02BE:2AAA mov      di, 0x25
02BE:2AAD mov      ax, 0x2be
02BE:2AB0 push     ax
02BE:2AB1 push     di
02BE:2AB2 pop      ax
02BE:2AB3 pop      es
02BE:2AB4 cmp      word ptr es:[0], 0x3fcd
02BE:2ABB jne      0x2ac3
02BE:2ABD inc      ax
02BE:2ABE mov      di, ax
02BE:2AC0 les      ax, ptr es:[di]
02BE:2AC3 mov      dx, es
02BE:2AC5 mov      di, ax
02BE:2AC7 mov      es, dx
02BE:2AC9 pop      ax
02BE:2ACA add      di, ax
02BE:2ACC mov      al, byte ptr es:[di + 0x60]
02BE:2AD0 mov      byte ptr [0xc2bf], al
02BE:2AD3 mov      cl, byte ptr [0xc2bf]
02BE:2AD7 mov      al, byte ptr [0xc2bd]
02BE:2ADA xor      ah, ah
02BE:2ADC mov      dx, 0x14
02BE:2ADF mul      dx
02BE:2AE1 mov      di, ax
02BE:2AE3 mov      byte ptr [di - 0x4522], cl
02BE:2AE7 mov      byte ptr [0xc2bc], 1
02BE:2AEC mov      byte ptr [0xcadc], 1
02BE:2AF1 jmp      0x2c66
02BE:2AF4 cmp      byte ptr [0xcadc], 0
02BE:2AF9 jne      0x2afe
02BE:2AFB jmp      0x2bef
02BE:2AFE mov      al, byte ptr [0xc2bc]
02BE:2B01 xor      ah, ah
02BE:2B03 inc      ax
02BE:2B04 mov      byte ptr [0xc2bd], al
02BE:2B07 mov      al, byte ptr [0xc2bc]
02BE:2B0A xor      ah, ah
02BE:2B0C mov      dx, 0x14
02BE:2B0F mul      dx
02BE:2B11 mov      di, ax
02BE:2B13 mov      byte ptr [di - 0x4521], 0
02BE:2B18 mov      al, byte ptr [0xc2bc]
02BE:2B1B xor      ah, ah
02BE:2B1D mov      dx, 0x14
02BE:2B20 mul      dx
02BE:2B22 mov      di, ax
02BE:2B24 mov      al, byte ptr [di - 0x4520]
02BE:2B28 mov      byte ptr [0xc2c4], al
02BE:2B2B mov      al, byte ptr [0xc2bc]
02BE:2B2E xor      ah, ah
02BE:2B30 mov      dx, 0x14
02BE:2B33 mul      dx
02BE:2B35 mov      di, ax
02BE:2B37 mov      al, byte ptr [di - 0x4515]
02BE:2B3B mov      byte ptr [0xc2d6], al
02BE:2B3E mov      al, byte ptr [0xc2bc]
02BE:2B41 xor      ah, ah
02BE:2B43 mov      dx, 0x14
02BE:2B46 mul      dx
02BE:2B48 mov      di, ax
02BE:2B4A mov      ax, word ptr [di - 0x451f]
02BE:2B4E mov      word ptr [0xc2ca], ax
02BE:2B51 mov      al, byte ptr [0xc2bc]
02BE:2B54 xor      ah, ah
02BE:2B56 mov      dx, 0x14
02BE:2B59 mul      dx
02BE:2B5B mov      di, ax
02BE:2B5D mov      ax, word ptr [di - 0x451d]
02BE:2B61 mov      word ptr [0xc2cc], ax
02BE:2B64 mov      al, byte ptr [0xc2bc]
02BE:2B67 xor      ah, ah
02BE:2B69 mov      dx, 0x14
02BE:2B6C mul      dx
02BE:2B6E mov      di, ax
02BE:2B70 mov      al, byte ptr [di - 0x451b]
02BE:2B74 mov      byte ptr [0xc2ce], al
02BE:2B77 mov      al, byte ptr [0xc2bc]
02BE:2B7A xor      ah, ah
02BE:2B7C mov      dx, 0x14
02BE:2B7F mul      dx
02BE:2B81 mov      di, ax
02BE:2B83 mov      ax, word ptr [di - 0x451a]
02BE:2B87 mov      word ptr [0xc2d0], ax
02BE:2B8A mov      al, byte ptr [0xc2bc]
02BE:2B8D xor      ah, ah
02BE:2B8F mov      dx, 0x14
02BE:2B92 mul      dx
02BE:2B94 mov      di, ax
02BE:2B96 mov      al, byte ptr [di - 0x4518]
02BE:2B9A mov      byte ptr [0xc2d2], al
02BE:2B9D mov      al, byte ptr [0xc2bc]
02BE:2BA0 xor      ah, ah
02BE:2BA2 mov      dx, 0x14
02BE:2BA5 mul      dx
02BE:2BA7 mov      di, ax
02BE:2BA9 mov      ax, word ptr [di - 0x4517]
02BE:2BAD mov      word ptr [0xc2d4], ax
02BE:2BB0 mov      al, byte ptr [0xc2bc]
02BE:2BB3 xor      ah, ah
02BE:2BB5 mov      dx, 0x14
02BE:2BB8 mul      dx
02BE:2BBA mov      di, ax
02BE:2BBC mov      ax, word ptr [di - 0x4524]
02BE:2BC0 mov      word ptr [0xc2c8], ax
02BE:2BC3 mov      al, byte ptr [0xc2bc]
02BE:2BC6 xor      ah, ah
02BE:2BC8 mov      dx, 0x14
02BE:2BCB mul      dx
02BE:2BCD mov      di, ax
02BE:2BCF mov      al, byte ptr [di - 0x4522]
02BE:2BD3 push     ax
02BE:2BD4 mov      al, byte ptr [0xc2bc]
02BE:2BD7 xor      ah, ah
02BE:2BD9 mov      dx, 0x14
02BE:2BDC mul      dx
02BE:2BDE mov      di, ax
02BE:2BE0 mov      al, byte ptr [di - 0x4521]
02BE:2BE4 push     ax
02BE:2BE5 lcall    0xf1b, 0x6438
02BE:2BEA mov      byte ptr [0xcadc], 0
02BE:2BEF mov      byte ptr [0x1b8a], 1
02BE:2BF4 lcall    0x51a, 0x2450
02BE:2BF9 mov      al, byte ptr [0x1b8e]
02BE:2BFC xor      ah, ah
02BE:2BFE mov      di, ax
02BE:2C00 shl      di, 1
02BE:2C02 shl      di, 1
02BE:2C04 lcall    [di + 0x42a6]
02BE:2C08 cmp      byte ptr [0xcadd], 0
02BE:2C0D jne      0x2c14
02BE:2C0F lcall    0x51a, 0x2415
02BE:2C14 mov      al, byte ptr [0x1b87]
02BE:2C17 cmp      al, byte ptr [0x1b8a]
02BE:2C1B je       0x2c47
02BE:2C1D mov      al, byte ptr [0x1b8a]
02BE:2C20 mov      byte ptr [0x1b87], al
02BE:2C23 mov      byte ptr [0x1b88], 2
02BE:2C28 jmp      0x2c2e
02BE:2C2A inc      byte ptr [0x1b88]
02BE:2C2E mov      al, byte ptr [0x1b88]
02BE:2C31 push     ax
02BE:2C32 lcall    0xef4, 0x12c
02BE:2C37 cmp      byte ptr [0x1b88], 8
02BE:2C3C jne      0x2c2a
02BE:2C3E mov      al, byte ptr [0x1b87]
02BE:2C41 push     ax
02BE:2C42 lcall    0xef4, 0
02BE:2C47 mov      al, byte ptr [0x1b87]
02BE:2C4A mov      byte ptr [0x1b74], al
02BE:2C4D cmp      byte ptr [0xcadd], 0
02BE:2C52 jne      0x2c66
02BE:2C54 mov      al, 0
02BE:2C56 push     ax
02BE:2C57 lcall    0x51a, 0x196e
02BE:2C5C mov      byte ptr [0x1b82], 0
02BE:2C61 mov      byte ptr [0x1b81], 0
02BE:2C66 jmp      0x2e04
02BE:2C69 cmp      byte ptr [0xcadc], 0
02BE:2C6E jne      0x2c73
02BE:2C70 jmp      0x2d64
02BE:2C73 mov      al, byte ptr [0xc2bc]
02BE:2C76 xor      ah, ah
02BE:2C78 inc      ax
02BE:2C79 mov      byte ptr [0xc2bd], al
02BE:2C7C mov      al, byte ptr [0xc2bc]
02BE:2C7F xor      ah, ah
02BE:2C81 mov      dx, 0x14
02BE:2C84 mul      dx
02BE:2C86 mov      di, ax
02BE:2C88 mov      byte ptr [di - 0x4521], 0
02BE:2C8D mov      al, byte ptr [0xc2bc]
02BE:2C90 xor      ah, ah
02BE:2C92 mov      dx, 0x14
02BE:2C95 mul      dx
02BE:2C97 mov      di, ax
02BE:2C99 mov      al, byte ptr [di - 0x4520]
02BE:2C9D mov      byte ptr [0xc2c4], al
02BE:2CA0 mov      al, byte ptr [0xc2bc]
02BE:2CA3 xor      ah, ah
02BE:2CA5 mov      dx, 0x14
02BE:2CA8 mul      dx
02BE:2CAA mov      di, ax
02BE:2CAC mov      al, byte ptr [di - 0x4515]
02BE:2CB0 mov      byte ptr [0xc2d6], al
02BE:2CB3 mov      al, byte ptr [0xc2bc]
02BE:2CB6 xor      ah, ah
02BE:2CB8 mov      dx, 0x14
02BE:2CBB mul      dx
02BE:2CBD mov      di, ax
02BE:2CBF mov      ax, word ptr [di - 0x451f]
02BE:2CC3 mov      word ptr [0xc2ca], ax
02BE:2CC6 mov      al, byte ptr [0xc2bc]
02BE:2CC9 xor      ah, ah
02BE:2CCB mov      dx, 0x14
02BE:2CCE mul      dx
02BE:2CD0 mov      di, ax
02BE:2CD2 mov      ax, word ptr [di - 0x451d]
02BE:2CD6 mov      word ptr [0xc2cc], ax
02BE:2CD9 mov      al, byte ptr [0xc2bc]
02BE:2CDC xor      ah, ah
02BE:2CDE mov      dx, 0x14
02BE:2CE1 mul      dx
02BE:2CE3 mov      di, ax
02BE:2CE5 mov      al, byte ptr [di - 0x451b]
02BE:2CE9 mov      byte ptr [0xc2ce], al
02BE:2CEC mov      al, byte ptr [0xc2bc]
02BE:2CEF xor      ah, ah
02BE:2CF1 mov      dx, 0x14
02BE:2CF4 mul      dx
02BE:2CF6 mov      di, ax
02BE:2CF8 mov      ax, word ptr [di - 0x451a]
02BE:2CFC mov      word ptr [0xc2d0], ax
02BE:2CFF mov      al, byte ptr [0xc2bc]
02BE:2D02 xor      ah, ah
02BE:2D04 mov      dx, 0x14
02BE:2D07 mul      dx
02BE:2D09 mov      di, ax
02BE:2D0B mov      al, byte ptr [di - 0x4518]
02BE:2D0F mov      byte ptr [0xc2d2], al
02BE:2D12 mov      al, byte ptr [0xc2bc]
02BE:2D15 xor      ah, ah
02BE:2D17 mov      dx, 0x14
02BE:2D1A mul      dx
02BE:2D1C mov      di, ax
02BE:2D1E mov      ax, word ptr [di - 0x4517]
02BE:2D22 mov      word ptr [0xc2d4], ax
02BE:2D25 mov      al, byte ptr [0xc2bc]
02BE:2D28 xor      ah, ah
02BE:2D2A mov      dx, 0x14
02BE:2D2D mul      dx
02BE:2D2F mov      di, ax
02BE:2D31 mov      ax, word ptr [di - 0x4524]
02BE:2D35 mov      word ptr [0xc2c8], ax
02BE:2D38 mov      al, byte ptr [0xc2bc]
02BE:2D3B xor      ah, ah
02BE:2D3D mov      dx, 0x14
02BE:2D40 mul      dx
02BE:2D42 mov      di, ax
02BE:2D44 mov      al, byte ptr [di - 0x4522]
02BE:2D48 push     ax
02BE:2D49 mov      al, byte ptr [0xc2bc]
02BE:2D4C xor      ah, ah
02BE:2D4E mov      dx, 0x14
02BE:2D51 mul      dx
02BE:2D53 mov      di, ax
02BE:2D55 mov      al, byte ptr [di - 0x4521]
02BE:2D59 push     ax
02BE:2D5A lcall    0xf1b, 0x6438
02BE:2D5F mov      byte ptr [0xcadc], 0
02BE:2D64 mov      byte ptr [0x1b8a], 1
02BE:2D69 lcall    0x51a, 0x2450
02BE:2D6E mov      al, byte ptr [0x1b8e]
02BE:2D71 xor      ah, ah
02BE:2D73 mov      di, ax
02BE:2D75 shl      di, 1
02BE:2D77 shl      di, 1
02BE:2D79 lcall    [di + 0x42a6]
02BE:2D7D mov      al, byte ptr [0x1b74]
02BE:2D80 xor      ah, ah
02BE:2D82 shl      ax, 1
02BE:2D84 mov      cx, ax
02BE:2D86 mov      al, byte ptr [0x1b75]
02BE:2D89 xor      ah, ah
02BE:2D8B mov      dx, 0x14
02BE:2D8E mul      dx
02BE:2D90 mov      di, ax
02BE:2D92 add      di, cx
02BE:2D94 cmp      byte ptr [di + 0x523], 1
02BE:2D99 jne      0x2da6
02BE:2D9B push     cs
02BE:2D9C call     0xdc6
02BE:2D9F mov      al, 0xff
02BE:2DA1 push     ax
02BE:2DA2 push     cs
02BE:2DA3 call     0xff2
02BE:2DA6 cmp      byte ptr [0xcadd], 0
02BE:2DAB jne      0x2db2
02BE:2DAD lcall    0x51a, 0x2415
02BE:2DB2 mov      al, byte ptr [0x1b87]
02BE:2DB5 cmp      al, byte ptr [0x1b8a]
02BE:2DB9 je       0x2de5
02BE:2DBB mov      al, byte ptr [0x1b8a]
02BE:2DBE mov      byte ptr [0x1b87], al
02BE:2DC1 mov      byte ptr [0x1b88], 2
02BE:2DC6 jmp      0x2dcc
02BE:2DC8 inc      byte ptr [0x1b88]
02BE:2DCC mov      al, byte ptr [0x1b88]
02BE:2DCF push     ax
02BE:2DD0 lcall    0xef4, 0x12c
02BE:2DD5 cmp      byte ptr [0x1b88], 8
02BE:2DDA jne      0x2dc8
02BE:2DDC mov      al, byte ptr [0x1b87]
02BE:2DDF push     ax
02BE:2DE0 lcall    0xef4, 0
02BE:2DE5 mov      al, byte ptr [0x1b87]
02BE:2DE8 mov      byte ptr [0x1b74], al
02BE:2DEB cmp      byte ptr [0xcadd], 0
02BE:2DF0 jne      0x2e04
02BE:2DF2 mov      al, 0
02BE:2DF4 push     ax
02BE:2DF5 lcall    0x51a, 0x196e
02BE:2DFA mov      byte ptr [0x1b82], 0
02BE:2DFF mov      byte ptr [0x1b81], 0
02BE:2E04 jmp      0x3467
02BE:2E07 cmp      byte ptr [0x1b77], 1
02BE:2E0C je       0x2e11
02BE:2E0E jmp      0x2f74
02BE:2E11 mov      al, byte ptr [0x1b78]
02BE:2E14 xor      ah, ah
02BE:2E16 push     ax
02BE:2E17 mov      al, byte ptr [0x1b79]
02BE:2E1A xor      ah, ah
02BE:2E1C mov      dx, 0x26
02BE:2E1F mul      dx
02BE:2E21 push     ax
02BE:2E22 mov      di, 0x25
02BE:2E25 mov      ax, 0x2be
02BE:2E28 push     ax
02BE:2E29 push     di
02BE:2E2A pop      ax
02BE:2E2B pop      es
02BE:2E2C cmp      word ptr es:[0], 0x3fcd
02BE:2E33 jne      0x2e3b
02BE:2E35 inc      ax
02BE:2E36 mov      di, ax
02BE:2E38 les      ax, ptr es:[di]
02BE:2E3B mov      dx, es
02BE:2E3D mov      di, ax
02BE:2E3F mov      es, dx
02BE:2E41 pop      ax
02BE:2E42 add      di, ax
02BE:2E44 pop      ax
02BE:2E45 add      di, ax
02BE:2E47 mov      al, byte ptr es:[di + 0xf7]
02BE:2E4C xor      ah, ah
02BE:2E4E shl      ax, 1
02BE:2E50 push     ax
02BE:2E51 mov      al, byte ptr [0x1b75]
02BE:2E54 xor      ah, ah
02BE:2E56 push     ax
02BE:2E57 mov      al, byte ptr [0x1b76]
02BE:2E5A xor      ah, ah
02BE:2E5C mov      dx, 0x26
02BE:2E5F mul      dx
02BE:2E61 push     ax
02BE:2E62 mov      di, 0x25
02BE:2E65 mov      ax, 0x2be
02BE:2E68 push     ax
02BE:2E69 push     di
02BE:2E6A pop      ax
02BE:2E6B pop      es
02BE:2E6C cmp      word ptr es:[0], 0x3fcd
02BE:2E73 jne      0x2e7b
02BE:2E75 inc      ax
02BE:2E76 mov      di, ax
02BE:2E78 les      ax, ptr es:[di]
02BE:2E7B mov      dx, es
02BE:2E7D mov      di, ax
02BE:2E7F mov      es, dx
02BE:2E81 pop      ax
02BE:2E82 add      di, ax
02BE:2E84 pop      ax
02BE:2E85 add      di, ax
02BE:2E87 mov      al, byte ptr es:[di + 0x143]
02BE:2E8C xor      ah, ah
02BE:2E8E mov      dx, 0x54
02BE:2E91 mul      dx
02BE:2E93 push     ax
02BE:2E94 mov      di, 0x25
02BE:2E97 mov      ax, 0x2be
02BE:2E9A push     ax
02BE:2E9B push     di
02BE:2E9C pop      ax
02BE:2E9D pop      es
02BE:2E9E cmp      word ptr es:[0], 0x3fcd
02BE:2EA5 jne      0x2ead
02BE:2EA7 inc      ax
02BE:2EA8 mov      di, ax
02BE:2EAA les      ax, ptr es:[di]
02BE:2EAD mov      dx, es
02BE:2EAF mov      di, ax
02BE:2EB1 mov      es, dx
02BE:2EB3 pop      ax
02BE:2EB4 add      di, ax
02BE:2EB6 pop      ax
02BE:2EB7 add      di, ax
02BE:2EB9 mov      al, byte ptr es:[di + 0x15f]
02BE:2EBE mov      byte ptr [0x1b8e], al
02BE:2EC1 mov      al, byte ptr [0x1b78]
02BE:2EC4 xor      ah, ah
02BE:2EC6 push     ax
02BE:2EC7 mov      al, byte ptr [0x1b79]
02BE:2ECA xor      ah, ah
02BE:2ECC mov      dx, 0x26
02BE:2ECF mul      dx
02BE:2ED1 push     ax
02BE:2ED2 mov      di, 0x25
02BE:2ED5 mov      ax, 0x2be
02BE:2ED8 push     ax
02BE:2ED9 push     di
02BE:2EDA pop      ax
02BE:2EDB pop      es
02BE:2EDC cmp      word ptr es:[0], 0x3fcd
02BE:2EE3 jne      0x2eeb
02BE:2EE5 inc      ax
02BE:2EE6 mov      di, ax
02BE:2EE8 les      ax, ptr es:[di]
02BE:2EEB mov      dx, es
02BE:2EED mov      di, ax
02BE:2EEF mov      es, dx
02BE:2EF1 pop      ax
02BE:2EF2 add      di, ax
02BE:2EF4 pop      ax
02BE:2EF5 add      di, ax
02BE:2EF7 mov      al, byte ptr es:[di + 0xf7]
02BE:2EFC xor      ah, ah
02BE:2EFE shl      ax, 1
02BE:2F00 push     ax
02BE:2F01 mov      al, byte ptr [0x1b75]
02BE:2F04 xor      ah, ah
02BE:2F06 push     ax
02BE:2F07 mov      al, byte ptr [0x1b76]
02BE:2F0A xor      ah, ah
02BE:2F0C mov      dx, 0x26
02BE:2F0F mul      dx
02BE:2F11 push     ax
02BE:2F12 mov      di, 0x25
02BE:2F15 mov      ax, 0x2be
02BE:2F18 push     ax
02BE:2F19 push     di
02BE:2F1A pop      ax
02BE:2F1B pop      es
02BE:2F1C cmp      word ptr es:[0], 0x3fcd
02BE:2F23 jne      0x2f2b
02BE:2F25 inc      ax
02BE:2F26 mov      di, ax
02BE:2F28 les      ax, ptr es:[di]
02BE:2F2B mov      dx, es
02BE:2F2D mov      di, ax
02BE:2F2F mov      es, dx
02BE:2F31 pop      ax
02BE:2F32 add      di, ax
02BE:2F34 pop      ax
02BE:2F35 add      di, ax
02BE:2F37 mov      al, byte ptr es:[di + 0x143]
02BE:2F3C xor      ah, ah
02BE:2F3E mov      dx, 0x54
02BE:2F41 mul      dx
02BE:2F43 push     ax
02BE:2F44 mov      di, 0x25
02BE:2F47 mov      ax, 0x2be
02BE:2F4A push     ax
02BE:2F4B push     di
02BE:2F4C pop      ax
02BE:2F4D pop      es
02BE:2F4E cmp      word ptr es:[0], 0x3fcd
02BE:2F55 jne      0x2f5d
02BE:2F57 inc      ax
02BE:2F58 mov      di, ax
02BE:2F5A les      ax, ptr es:[di]
02BE:2F5D mov      dx, es
02BE:2F5F mov      di, ax
02BE:2F61 mov      es, dx
02BE:2F63 pop      ax
02BE:2F64 add      di, ax
02BE:2F66 pop      ax
02BE:2F67 add      di, ax
02BE:2F69 mov      al, byte ptr es:[di + 0x160]
02BE:2F6E mov      byte ptr [0x1b8f], al
02BE:2F71 jmp      0x30d4
02BE:2F74 mov      al, byte ptr [0x1b78]
02BE:2F77 xor      ah, ah
02BE:2F79 push     ax
02BE:2F7A mov      al, byte ptr [0x1b79]
02BE:2F7D xor      ah, ah
02BE:2F7F mov      dx, 0x26
02BE:2F82 mul      dx
02BE:2F84 push     ax
02BE:2F85 mov      di, 0x25
02BE:2F88 mov      ax, 0x2be
02BE:2F8B push     ax
02BE:2F8C push     di
02BE:2F8D pop      ax
02BE:2F8E pop      es
02BE:2F8F cmp      word ptr es:[0], 0x3fcd
02BE:2F96 jne      0x2f9e
02BE:2F98 inc      ax
02BE:2F99 mov      di, ax
02BE:2F9B les      ax, ptr es:[di]
02BE:2F9E mov      dx, es
02BE:2FA0 mov      di, ax
02BE:2FA2 mov      es, dx
02BE:2FA4 pop      ax
02BE:2FA5 add      di, ax
02BE:2FA7 pop      ax
02BE:2FA8 add      di, ax
02BE:2FAA mov      al, byte ptr es:[di + 0xf7]
02BE:2FAF xor      ah, ah
02BE:2FB1 shl      ax, 1
02BE:2FB3 push     ax
02BE:2FB4 mov      al, byte ptr [0x1b75]
02BE:2FB7 xor      ah, ah
02BE:2FB9 push     ax
02BE:2FBA mov      al, byte ptr [0x1b76]
02BE:2FBD xor      ah, ah
02BE:2FBF mov      dx, 0x26
02BE:2FC2 mul      dx
02BE:2FC4 push     ax
02BE:2FC5 mov      di, 0x25
02BE:2FC8 mov      ax, 0x2be
02BE:2FCB push     ax
02BE:2FCC push     di
02BE:2FCD pop      ax
02BE:2FCE pop      es
02BE:2FCF cmp      word ptr es:[0], 0x3fcd
02BE:2FD6 jne      0x2fde
02BE:2FD8 inc      ax
02BE:2FD9 mov      di, ax
02BE:2FDB les      ax, ptr es:[di]
02BE:2FDE mov      dx, es
02BE:2FE0 mov      di, ax
02BE:2FE2 mov      es, dx
02BE:2FE4 pop      ax
02BE:2FE5 add      di, ax
02BE:2FE7 pop      ax
02BE:2FE8 add      di, ax
02BE:2FEA mov      al, byte ptr es:[di + 0x143]
02BE:2FEF xor      ah, ah
02BE:2FF1 mov      dx, 0x54
02BE:2FF4 mul      dx
02BE:2FF6 push     ax
02BE:2FF7 mov      di, 0x25
02BE:2FFA mov      ax, 0x2be
02BE:2FFD push     ax
02BE:2FFE push     di
02BE:2FFF pop      ax
02BE:3000 pop      es
02BE:3001 cmp      word ptr es:[0], 0x3fcd
02BE:3008 jne      0x3010
02BE:300A inc      ax
02BE:300B mov      di, ax
02BE:300D les      ax, ptr es:[di]
02BE:3010 mov      dx, es
02BE:3012 mov      di, ax
02BE:3014 mov      es, dx
02BE:3016 pop      ax
02BE:3017 add      di, ax
02BE:3019 pop      ax
02BE:301A add      di, ax
02BE:301C mov      al, byte ptr es:[di + 0xd27]
02BE:3021 mov      byte ptr [0x1b8e], al
02BE:3024 mov      al, byte ptr [0x1b78]
02BE:3027 xor      ah, ah
02BE:3029 push     ax
02BE:302A mov      al, byte ptr [0x1b79]
02BE:302D xor      ah, ah
02BE:302F mov      dx, 0x26
02BE:3032 mul      dx
02BE:3034 push     ax
02BE:3035 mov      di, 0x25
02BE:3038 mov      ax, 0x2be
02BE:303B push     ax
02BE:303C push     di
02BE:303D pop      ax
02BE:303E pop      es
02BE:303F cmp      word ptr es:[0], 0x3fcd
02BE:3046 jne      0x304e
02BE:3048 inc      ax
02BE:3049 mov      di, ax
02BE:304B les      ax, ptr es:[di]
02BE:304E mov      dx, es
02BE:3050 mov      di, ax
02BE:3052 mov      es, dx
02BE:3054 pop      ax
02BE:3055 add      di, ax
02BE:3057 pop      ax
02BE:3058 add      di, ax
02BE:305A mov      al, byte ptr es:[di + 0xf7]
02BE:305F xor      ah, ah
02BE:3061 shl      ax, 1
02BE:3063 push     ax
02BE:3064 mov      al, byte ptr [0x1b75]
02BE:3067 xor      ah, ah
02BE:3069 push     ax
02BE:306A mov      al, byte ptr [0x1b76]
02BE:306D xor      ah, ah
02BE:306F mov      dx, 0x26
02BE:3072 mul      dx
02BE:3074 push     ax
02BE:3075 mov      di, 0x25
02BE:3078 mov      ax, 0x2be
02BE:307B push     ax
02BE:307C push     di
02BE:307D pop      ax
02BE:307E pop      es
02BE:307F cmp      word ptr es:[0], 0x3fcd
02BE:3086 jne      0x308e
02BE:3088 inc      ax
02BE:3089 mov      di, ax
02BE:308B les      ax, ptr es:[di]
02BE:308E mov      dx, es
02BE:3090 mov      di, ax
02BE:3092 mov      es, dx
02BE:3094 pop      ax
02BE:3095 add      di, ax
02BE:3097 pop      ax
02BE:3098 add      di, ax
02BE:309A mov      al, byte ptr es:[di + 0x143]
02BE:309F xor      ah, ah
02BE:30A1 mov      dx, 0x54
02BE:30A4 mul      dx
02BE:30A6 push     ax
02BE:30A7 mov      di, 0x25
02BE:30AA mov      ax, 0x2be
02BE:30AD push     ax
02BE:30AE push     di
02BE:30AF pop      ax
02BE:30B0 pop      es
02BE:30B1 cmp      word ptr es:[0], 0x3fcd
02BE:30B8 jne      0x30c0
02BE:30BA inc      ax
02BE:30BB mov      di, ax
02BE:30BD les      ax, ptr es:[di]
02BE:30C0 mov      dx, es
02BE:30C2 mov      di, ax
02BE:30C4 mov      es, dx
02BE:30C6 pop      ax
02BE:30C7 add      di, ax
02BE:30C9 pop      ax
02BE:30CA add      di, ax
02BE:30CC mov      al, byte ptr es:[di + 0xd28]
02BE:30D1 mov      byte ptr [0x1b8f], al
02BE:30D4 cmp      byte ptr [0x1b8f], 1
02BE:30D9 ja       0x30de
02BE:30DB jmp      0x32d4
02BE:30DE mov      al, byte ptr [0x1b8f]
02BE:30E1 xor      ah, ah
02BE:30E3 mov      di, ax
02BE:30E5 mov      al, byte ptr [di + 0x1b73]
02BE:30E9 xor      ah, ah
02BE:30EB shl      ax, 1
02BE:30ED push     ax
02BE:30EE mov      di, 0x25
02BE:30F1 mov      ax, 0x2be
02BE:30F4 push     ax
02BE:30F5 push     di
02BE:30F6 pop      ax
02BE:30F7 pop      es
02BE:30F8 cmp      word ptr es:[0], 0x3fcd
02BE:30FF jne      0x3107
02BE:3101 inc      ax
02BE:3102 mov      di, ax
02BE:3104 les      ax, ptr es:[di]
02BE:3107 mov      dx, es
02BE:3109 mov      di, ax
02BE:310B mov      es, dx
02BE:310D pop      ax
02BE:310E add      di, ax
02BE:3110 mov      ax, word ptr es:[di + 0x4f]
02BE:3114 xor      dx, dx
02BE:3116 mov      cx, 0x140
02BE:3119 div      cx
02BE:311B xchg     dx, ax
02BE:311C mov      word ptr [0xcacc], ax
02BE:311F mov      al, byte ptr [0x1b8f]
02BE:3122 xor      ah, ah
02BE:3124 mov      di, ax
02BE:3126 mov      al, byte ptr [di + 0x1b73]
02BE:312A xor      ah, ah
02BE:312C shl      ax, 1
02BE:312E push     ax
02BE:312F mov      di, 0x25
02BE:3132 mov      ax, 0x2be
02BE:3135 push     ax
02BE:3136 push     di
02BE:3137 pop      ax
02BE:3138 pop      es
02BE:3139 cmp      word ptr es:[0], 0x3fcd
02BE:3140 jne      0x3148
02BE:3142 inc      ax
02BE:3143 mov      di, ax
02BE:3145 les      ax, ptr es:[di]
02BE:3148 mov      dx, es
02BE:314A mov      di, ax
02BE:314C mov      es, dx
02BE:314E pop      ax
02BE:314F add      di, ax
02BE:3151 mov      ax, word ptr es:[di + 0x4f]
02BE:3155 xor      dx, dx
02BE:3157 mov      cx, 0x140
02BE:315A div      cx
02BE:315C mov      word ptr [0xcace], ax
02BE:315F cmp      byte ptr [0xcadc], 0
02BE:3164 jne      0x3169
02BE:3166 jmp      0x31f6
02BE:3169 mov      al, byte ptr [0xc2bc]
02BE:316C xor      ah, ah
02BE:316E dec      ax
02BE:316F mov      byte ptr [0xc2bd], al
02BE:3172 mov      al, byte ptr [0xc2bd]
02BE:3175 xor      ah, ah
02BE:3177 mov      dx, 0x14
02BE:317A mul      dx
02BE:317C mov      di, ax
02BE:317E mov      ax, word ptr [di - 0x4526]
02BE:3182 mov      word ptr [0xcac8], ax
02BE:3185 mov      al, byte ptr [0xc2bd]
02BE:3188 xor      ah, ah
02BE:318A mov      dx, 0x14
02BE:318D mul      dx
02BE:318F mov      di, ax
02BE:3191 mov      ax, word ptr [di - 0x4524]
02BE:3195 mov      word ptr [0xcaca], ax
02BE:3198 mov      al, byte ptr [0xc2bd]
02BE:319B xor      ah, ah
02BE:319D mov      dx, 0x14
02BE:31A0 mul      dx
02BE:31A2 mov      di, ax
02BE:31A4 mov      al, byte ptr [di - 0x4521]
02BE:31A8 mov      byte ptr [0xc2be], al
02BE:31AB mov      al, byte ptr [0xc2bd]
02BE:31AE xor      ah, ah
02BE:31B0 mov      dx, 0x14
02BE:31B3 mul      dx
02BE:31B5 mov      di, ax
02BE:31B7 mov      al, byte ptr [di - 0x4522]
02BE:31BB mov      byte ptr [0xc2bf], al
02BE:31BE mov      al, byte ptr [0xc2bf]
02BE:31C1 xor      ah, ah
02BE:31C3 cdq      
02BE:31C4 mov      cx, 2
02BE:31C7 idiv     cx
02BE:31C9 xchg     dx, ax
02BE:31CA or       ax, ax
02BE:31CC jne      0x31e2
02BE:31CE cmp      byte ptr [0xc2be], 8
02BE:31D3 jne      0x31dc
02BE:31D5 mov      byte ptr [0xc2be], 1
02BE:31DA jmp      0x31e0
02BE:31DC inc      byte ptr [0xc2be]
02BE:31E0 jmp      0x31f4
02BE:31E2 cmp      byte ptr [0xc2be], 6
02BE:31E7 jne      0x31f0
02BE:31E9 mov      byte ptr [0xc2be], 1
02BE:31EE jmp      0x31f4
02BE:31F0 inc      byte ptr [0xc2be]
02BE:31F4 jmp      0x3238
02BE:31F6 dec      byte ptr [0xc2bd]
02BE:31FA mov      al, byte ptr [0xc2bd]
02BE:31FD xor      ah, ah
02BE:31FF mov      dx, 0x14
02BE:3202 mul      dx
02BE:3204 mov      di, ax
02BE:3206 mov      ax, word ptr [di - 0x4526]
02BE:320A mov      word ptr [0xcac8], ax
02BE:320D mov      al, byte ptr [0xc2bd]
02BE:3210 xor      ah, ah
02BE:3212 mov      dx, 0x14
02BE:3215 mul      dx
02BE:3217 mov      di, ax
02BE:3219 mov      ax, word ptr [di - 0x4524]
02BE:321D mov      word ptr [0xcaca], ax
02BE:3220 mov      al, byte ptr [0xc2bd]
02BE:3223 xor      ah, ah
02BE:3225 mov      dx, 0x14
02BE:3228 mul      dx
02BE:322A mov      di, ax
02BE:322C mov      al, byte ptr [di - 0x4522]
02BE:3230 mov      byte ptr [0xc2bf], al
02BE:3233 mov      byte ptr [0xc2be], 1
02BE:3238 mov      byte ptr [0x1b8a], 1
02BE:323D mov      ax, word ptr [0xcac8]
02BE:3240 cmp      ax, word ptr [0xcacc]
02BE:3244 jne      0x3252
02BE:3246 mov      ax, word ptr [0xcaca]
02BE:3249 cmp      ax, word ptr [0xcace]
02BE:324D jne      0x3252
02BE:324F jmp      0x32d1
02BE:3252 push     word ptr [0xcac8]
02BE:3256 push     word ptr [0xcaca]
02BE:325A push     word ptr [0xcacc]
02BE:325E push     word ptr [0xcace]
02BE:3262 push     cs
02BE:3263 call     0x1fd5
02BE:3266 mov      byte ptr [0xc2be], 0
02BE:326B mov      al, byte ptr [0xc2bd]
02BE:326E xor      ah, ah
02BE:3270 mov      dx, 0x14
02BE:3273 mul      dx
02BE:3275 mov      di, ax
02BE:3277 mov      byte ptr [di - 0x4521], 0
02BE:327C mov      al, byte ptr [0x1b8f]
02BE:327F xor      ah, ah
02BE:3281 mov      di, ax
02BE:3283 mov      al, byte ptr [di + 0x1b73]
02BE:3287 xor      ah, ah
02BE:3289 push     ax
02BE:328A mov      di, 0x25
02BE:328D mov      ax, 0x2be
02BE:3290 push     ax
02BE:3291 push     di
02BE:3292 pop      ax
02BE:3293 pop      es
02BE:3294 cmp      word ptr es:[0], 0x3fcd
02BE:329B jne      0x32a3
02BE:329D inc      ax
02BE:329E mov      di, ax
02BE:32A0 les      ax, ptr es:[di]
02BE:32A3 mov      dx, es
02BE:32A5 mov      di, ax
02BE:32A7 mov      es, dx
02BE:32A9 pop      ax
02BE:32AA add      di, ax
02BE:32AC mov      al, byte ptr es:[di + 0x60]
02BE:32B0 mov      byte ptr [0xc2bf], al
02BE:32B3 mov      cl, byte ptr [0xc2bf]
02BE:32B7 mov      al, byte ptr [0xc2bd]
02BE:32BA xor      ah, ah
02BE:32BC mov      dx, 0x14
02BE:32BF mul      dx
02BE:32C1 mov      di, ax
02BE:32C3 mov      byte ptr [di - 0x4522], cl
02BE:32C7 mov      byte ptr [0xc2bc], 1
02BE:32CC mov      byte ptr [0xcadc], 1
02BE:32D1 jmp      0x3467
02BE:32D4 cmp      byte ptr [0xcadc], 0
02BE:32D9 jne      0x32de
02BE:32DB jmp      0x33cf
02BE:32DE mov      al, byte ptr [0xc2bc]
02BE:32E1 xor      ah, ah
02BE:32E3 inc      ax
02BE:32E4 mov      byte ptr [0xc2bd], al
02BE:32E7 mov      al, byte ptr [0xc2bc]
02BE:32EA xor      ah, ah
02BE:32EC mov      dx, 0x14
02BE:32EF mul      dx
02BE:32F1 mov      di, ax
02BE:32F3 mov      byte ptr [di - 0x4521], 0
02BE:32F8 mov      al, byte ptr [0xc2bc]
02BE:32FB xor      ah, ah
02BE:32FD mov      dx, 0x14
02BE:3300 mul      dx
02BE:3302 mov      di, ax
02BE:3304 mov      al, byte ptr [di - 0x4520]
02BE:3308 mov      byte ptr [0xc2c4], al
02BE:330B mov      al, byte ptr [0xc2bc]
02BE:330E xor      ah, ah
02BE:3310 mov      dx, 0x14
02BE:3313 mul      dx
02BE:3315 mov      di, ax
02BE:3317 mov      al, byte ptr [di - 0x4515]
02BE:331B mov      byte ptr [0xc2d6], al
02BE:331E mov      al, byte ptr [0xc2bc]
02BE:3321 xor      ah, ah
02BE:3323 mov      dx, 0x14
02BE:3326 mul      dx
02BE:3328 mov      di, ax
02BE:332A mov      ax, word ptr [di - 0x451f]
02BE:332E mov      word ptr [0xc2ca], ax
02BE:3331 mov      al, byte ptr [0xc2bc]
02BE:3334 xor      ah, ah
02BE:3336 mov      dx, 0x14
02BE:3339 mul      dx
02BE:333B mov      di, ax
02BE:333D mov      ax, word ptr [di - 0x451d]
02BE:3341 mov      word ptr [0xc2cc], ax
02BE:3344 mov      al, byte ptr [0xc2bc]
02BE:3347 xor      ah, ah
02BE:3349 mov      dx, 0x14
02BE:334C mul      dx
02BE:334E mov      di, ax
02BE:3350 mov      al, byte ptr [di - 0x451b]
02BE:3354 mov      byte ptr [0xc2ce], al
02BE:3357 mov      al, byte ptr [0xc2bc]
02BE:335A xor      ah, ah
02BE:335C mov      dx, 0x14
02BE:335F mul      dx
02BE:3361 mov      di, ax
02BE:3363 mov      ax, word ptr [di - 0x451a]
02BE:3367 mov      word ptr [0xc2d0], ax
02BE:336A mov      al, byte ptr [0xc2bc]
02BE:336D xor      ah, ah
02BE:336F mov      dx, 0x14
02BE:3372 mul      dx
02BE:3374 mov      di, ax
02BE:3376 mov      al, byte ptr [di - 0x4518]
02BE:337A mov      byte ptr [0xc2d2], al
02BE:337D mov      al, byte ptr [0xc2bc]
02BE:3380 xor      ah, ah
02BE:3382 mov      dx, 0x14
02BE:3385 mul      dx
02BE:3387 mov      di, ax
02BE:3389 mov      ax, word ptr [di - 0x4517]
02BE:338D mov      word ptr [0xc2d4], ax
02BE:3390 mov      al, byte ptr [0xc2bc]
02BE:3393 xor      ah, ah
02BE:3395 mov      dx, 0x14
02BE:3398 mul      dx
02BE:339A mov      di, ax
02BE:339C mov      ax, word ptr [di - 0x4524]
02BE:33A0 mov      word ptr [0xc2c8], ax
02BE:33A3 mov      al, byte ptr [0xc2bc]
02BE:33A6 xor      ah, ah
02BE:33A8 mov      dx, 0x14
02BE:33AB mul      dx
02BE:33AD mov      di, ax
02BE:33AF mov      al, byte ptr [di - 0x4522]
02BE:33B3 push     ax
02BE:33B4 mov      al, byte ptr [0xc2bc]
02BE:33B7 xor      ah, ah
02BE:33B9 mov      dx, 0x14
02BE:33BC mul      dx
02BE:33BE mov      di, ax
02BE:33C0 mov      al, byte ptr [di - 0x4521]
02BE:33C4 push     ax
02BE:33C5 lcall    0xf1b, 0x6438
02BE:33CA mov      byte ptr [0xcadc], 0
02BE:33CF mov      byte ptr [0x1b8a], 1
02BE:33D4 lcall    0x51a, 0x2450
02BE:33D9 mov      al, byte ptr [0x1b8e]
02BE:33DC xor      ah, ah
02BE:33DE mov      di, ax
02BE:33E0 shl      di, 1
02BE:33E2 shl      di, 1
02BE:33E4 lcall    [di + 0x42a6]
02BE:33E8 cmp      byte ptr [0x1b8f], 1
02BE:33ED jne      0x33fa
02BE:33EF push     cs
02BE:33F0 call     0xdc6
02BE:33F3 mov      al, 0xff
02BE:33F5 push     ax
02BE:33F6 push     cs
02BE:33F7 call     0xff2
02BE:33FA cmp      byte ptr [0xcadd], 0
02BE:33FF jne      0x3406
02BE:3401 lcall    0x51a, 0x2415
02BE:3406 mov      al, byte ptr [0x1b87]
02BE:3409 cmp      al, byte ptr [0x1b8a]
02BE:340D je       0x3439
02BE:340F mov      al, byte ptr [0x1b8a]
02BE:3412 mov      byte ptr [0x1b87], al
02BE:3415 mov      byte ptr [0x1b88], 2
02BE:341A jmp      0x3420
02BE:341C inc      byte ptr [0x1b88]
02BE:3420 mov      al, byte ptr [0x1b88]
02BE:3423 push     ax
02BE:3424 lcall    0xef4, 0x12c
02BE:3429 cmp      byte ptr [0x1b88], 8
02BE:342E jne      0x341c
02BE:3430 mov      al, byte ptr [0x1b87]
02BE:3433 push     ax
02BE:3434 lcall    0xef4, 0
02BE:3439 mov      al, byte ptr [0x1b87]
02BE:343C mov      byte ptr [0x1b74], al
02BE:343F mov      byte ptr [0x1b77], 0
02BE:3444 mov      byte ptr [0x1b78], 0
02BE:3449 mov      byte ptr [0x1b79], 0
02BE:344E cmp      byte ptr [0xcadd], 0
02BE:3453 jne      0x3467
02BE:3455 mov      al, 0
02BE:3457 push     ax
02BE:3458 lcall    0x51a, 0x196e
02BE:345D mov      byte ptr [0x1b82], 0
02BE:3462 mov      byte ptr [0x1b81], 0
02BE:3467 pop      bp
02BE:3468 retf     

; compiler prologue 02BE:346A
02BE:346A push     bp
02BE:346B mov      bp, sp
02BE:346D mov      ax, 0x102
02BE:3470 lcall    0x1761, 0x530
02BE:3475 sub      sp, 0x102
02BE:3479 mov      byte ptr [0xcad0], 2
02BE:347E cmp      byte ptr [0xccf4], 0
02BE:3483 jne      0x348a
02BE:3485 mov      byte ptr [0xcae2], 0
02BE:348A lcall    0x2ca, 0x20
02BE:348F lcall    0x2c6, 0x20
02BE:3494 push     cs
02BE:3495 call     0xdc6
02BE:3498 mov      al, 0xff
02BE:349A push     ax
02BE:349B push     cs
02BE:349C call     0xff2
02BE:349F les      di, ptr [0xbac0]
02BE:34A3 push     es
02BE:34A4 push     di
02BE:34A5 mov      ax, 0xa000
02BE:34A8 push     ax
02BE:34A9 xor      di, di
02BE:34AB pop      es
02BE:34AC push     es
02BE:34AD push     di
02BE:34AE mov      ax, 0xb400
02BE:34B1 push     ax
02BE:34B2 lcall    0x1761, 0x1569
02BE:34B7 cmp      byte ptr [0xccf4], 0
02BE:34BC jne      0x34c1
02BE:34BE jmp      0x358c
02BE:34C1 cmp      byte ptr [0xcadc], 0
02BE:34C6 je       0x34f1
02BE:34C8 mov      al, byte ptr [0xc2bc]
02BE:34CB xor      ah, ah
02BE:34CD mov      dx, 0x14
02BE:34D0 mul      dx
02BE:34D2 mov      di, ax
02BE:34D4 mov      al, byte ptr [di - 0x4522]
02BE:34D8 push     ax
02BE:34D9 mov      al, byte ptr [0xc2bc]
02BE:34DC xor      ah, ah
02BE:34DE mov      dx, 0x14
02BE:34E1 mul      dx
02BE:34E3 mov      di, ax
02BE:34E5 mov      al, byte ptr [di - 0x4521]
02BE:34E9 push     ax
02BE:34EA lcall    0xf1b, 0x6438
02BE:34EF jmp      0x3527
02BE:34F1 mov      al, byte ptr [0xc2bd]
02BE:34F4 xor      ah, ah
02BE:34F6 dec      ax
02BE:34F7 mov      byte ptr [0xc2bc], al
02BE:34FA mov      al, byte ptr [0xc2bc]
02BE:34FD xor      ah, ah
02BE:34FF mov      dx, 0x14
02BE:3502 mul      dx
02BE:3504 mov      di, ax
02BE:3506 mov      al, byte ptr [di - 0x4522]
02BE:350A push     ax
02BE:350B mov      al, byte ptr [0xc2bc]
02BE:350E xor      ah, ah
02BE:3510 mov      dx, 0x14
02BE:3513 mul      dx
02BE:3515 mov      di, ax
02BE:3517 mov      al, byte ptr [di - 0x4521]
02BE:351B push     ax
02BE:351C lcall    0xf1b, 0x6438
02BE:3521 mov      al, byte ptr [0xc2bd]
02BE:3524 mov      byte ptr [0xc2bc], al
02BE:3527 cmp      byte ptr [0xcae2], 0
02BE:352C jne      0x358a
02BE:352E mov      ax, 0xa000
02BE:3531 push     ax
02BE:3532 mov      di, 0xb400
02BE:3535 pop      es
02BE:3536 push     es
02BE:3537 push     di
02BE:3538 mov      ax, 0x4600
02BE:353B push     ax
02BE:353C mov      al, 0
02BE:353E push     ax
02BE:353F lcall    0x1761, 0x158d
02BE:3544 mov      al, byte ptr [0x1902]
02BE:3547 push     ax
02BE:3548 lcall    0x4f5, 0x20
02BE:354D mov      al, byte ptr [0x972]
02BE:3550 push     ax
02BE:3551 mov      al, 0
02BE:3553 push     ax
02BE:3554 lcall    0xef0, 0x20
02BE:3559 push     cs
02BE:355A call     0xdc6
02BE:355D mov      al, 0xff
02BE:355F push     ax
02BE:3560 push     cs
02BE:3561 call     0xff2
02BE:3564 mov      al, byte ptr [0x1b86]
02BE:3567 push     ax
02BE:3568 lcall    0xef4, 0
02BE:356D cmp      byte ptr [0x1b82], 0
02BE:3572 je       0x357c
02BE:3574 mov      al, 1
02BE:3576 push     ax
02BE:3577 lcall    0x51a, 0x196e
02BE:357C mov      byte ptr [0xccf4], 0
02BE:3581 mov      ax, 0x300
02BE:3584 push     ax
02BE:3585 lcall    0x1627, 0x82
02BE:358A jmp      0x3606
02BE:358C mov      byte ptr [0x1b87], 1
02BE:3591 mov      byte ptr [0x1b89], 1
02BE:3596 mov      al, byte ptr [0x1b87]
02BE:3599 push     ax
02BE:359A lcall    0xef4, 0
02BE:359F mov      byte ptr [0xcae0], 4
02BE:35A4 mov      al, byte ptr [0xcae0]
02BE:35A7 push     ax
02BE:35A8 push     cs
02BE:35A9 call     0
02BE:35AC mov      ax, 0x300
02BE:35AF push     ax
02BE:35B0 lcall    0x1627, 0x82
02BE:35B5 mov      ax, word ptr [0x1b84]
02BE:35B8 cmp      ax, 0x136
02BE:35BB jne      0x35c3
02BE:35BD push     cs
02BE:35BE call     0x3f5
02BE:35C1 jmp      0x35e2
02BE:35C3 cmp      ax, 0x137
02BE:35C6 jne      0x35ce
02BE:35C8 push     cs
02BE:35C9 call     0x4fb
02BE:35CC jmp      0x35e2
02BE:35CE cmp      ax, 0x138
02BE:35D1 jne      0x35d9
02BE:35D3 push     cs
02BE:35D4 call     0x653
02BE:35D7 jmp      0x35e2
02BE:35D9 cmp      ax, 0x139
02BE:35DC jne      0x35e2
02BE:35DE push     cs
02BE:35DF call     0x477
02BE:35E2 mov      byte ptr [0xe324], 1
02BE:35E7 lcall    0x51a, 0x2415
02BE:35EC mov      byte ptr [0xcadc], 0
02BE:35F1 mov      byte ptr [0x1b81], 0
02BE:35F6 mov      byte ptr [0x1b82], 0
02BE:35FB mov      al, byte ptr [0xe334]
02BE:35FE mov      byte ptr [0xe335], al
02BE:3601 mov      byte ptr [0xe336], 0
02BE:3606 cmp      word ptr [0x1b84], 0x136
02BE:360C jb       0x3616
02BE:360E cmp      word ptr [0x1b84], 0x139
02BE:3614 jbe      0x3619
02BE:3616 jmp      0x436a
02BE:3619 cmp      byte ptr [0xe2fb], 0
02BE:361E je       0x362a
02BE:3620 lcall    0x51a, 0x12e4
02BE:3625 mov      byte ptr [0xe2fb], 0
02BE:362A cmp      byte ptr [0xe2fc], 0
02BE:362F je       0x3657
02BE:3631 cmp      byte ptr [0x485b], 0
02BE:3636 jne      0x3657
02BE:3638 lcall    0x4f5, 0x2a
02BE:363D push     cs
02BE:363E call     0xdc6
02BE:3641 mov      al, 0xff
02BE:3643 push     ax
02BE:3644 push     cs
02BE:3645 call     0xff2
02BE:3648 mov      byte ptr [0xe2fc], 0
02BE:364D cmp      byte ptr [0xccf4], 0
02BE:3652 je       0x3657
02BE:3654 jmp      0x436a
02BE:3657 cmp      byte ptr [0xcadd], 0
02BE:365C je       0x3685
02BE:365E lcall    0x1642, 0x4b0
02BE:3663 or       al, al
02BE:3665 je       0x3685
02BE:3667 mov      ax, word ptr [0x448e]
02BE:366A mov      word ptr [0x4490], ax
02BE:366D cmp      byte ptr [0xcce0], 2
02BE:3672 jae      0x3685
02BE:3674 cmp      byte ptr [0x4496], 2
02BE:3679 jbe      0x3685
02BE:367B lcall    0xbb1, 0x316
02BE:3680 mov      byte ptr [0x4496], 0xff
02BE:3685 cmp      byte ptr [0xe323], 0
02BE:368A je       0x368f
02BE:368C jmp      0x3854
02BE:368F cmp      byte ptr [0xe30a], 0
02BE:3694 je       0x3699
02BE:3696 jmp      0x3854
02BE:3699 cmp      byte ptr [0xe321], 0
02BE:369E je       0x36a3
02BE:36A0 jmp      0x3854
02BE:36A3 cmp      byte ptr [0xcadd], 0
02BE:36A8 je       0x36ad
02BE:36AA jmp      0x3854
02BE:36AD cmp      byte ptr [0x485b], 0
02BE:36B2 je       0x36b7
02BE:36B4 jmp      0x3854
02BE:36B7 cmp      byte ptr [0xe34b], 0
02BE:36BC je       0x36d1
02BE:36BE mov      word ptr [0xe302], 1
02BE:36C4 mov      word ptr [0xe304], 0
02BE:36CA mov      byte ptr [0xe34b], 0
02BE:36CF jmp      0x36f1
02BE:36D1 cmp      byte ptr [0xe2fd], 0
02BE:36D6 jne      0x36e0
02BE:36D8 xor      ax, ax
02BE:36DA mov      word ptr [0xe302], ax
02BE:36DD mov      word ptr [0xe304], ax
02BE:36E0 cmp      byte ptr [0xe2fd], 0
02BE:36E5 je       0x36f1
02BE:36E7 add      word ptr [0xe302], 1
02BE:36EC adc      word ptr [0xe304], 0
02BE:36F1 cmp      word ptr [0xe304], 0
02BE:36F6 jne      0x36ff
02BE:36F8 cmp      word ptr [0xe302], 1
02BE:36FD je       0x3709
02BE:36FF cmp      byte ptr [0xe320], 0
02BE:3704 jne      0x3709
02BE:3706 jmp      0x3854
02BE:3709 cmp      byte ptr [0xe320], 0
02BE:370E je       0x3715
02BE:3710 mov      byte ptr [0xe320], 0
02BE:3715 cmp      byte ptr [0xe30c], 0
02BE:371A je       0x371f
02BE:371C jmp      0x3854
02BE:371F mov      al, byte ptr [0xe31a]
02BE:3722 cmp      al, 0x9c
02BE:3724 jae      0x3729
02BE:3726 jmp      0x37c6
02BE:3729 cmp      al, 0xa7
02BE:372B jbe      0x3730
02BE:372D jmp      0x37c6
02BE:3730 mov      di, word ptr [0xe318]
02BE:3734 cmp      byte ptr [di + 0x3e4], 0
02BE:3739 ja       0x373e
02BE:373B jmp      0x37c6
02BE:373E mov      di, word ptr [0xe318]
02BE:3742 mov      al, byte ptr [di + 0x3e4]
02BE:3746 mov      byte ptr [0x1b88], al
02BE:3749 mov      al, byte ptr [0x1b88]
02BE:374C mov      byte ptr [0x1b8a], al
02BE:374F mov      al, byte ptr [0x1b88]
02BE:3752 cmp      al, byte ptr [0x1b87]
02BE:3756 je       0x3781
02BE:3758 mov      al, byte ptr [0x1b88]
02BE:375B mov      byte ptr [0x1b87], al
02BE:375E lcall    0x51a, 0x24bf
02BE:3763 mov      byte ptr [0x1b88], al
02BE:3766 mov      al, byte ptr [0x1b88]
02BE:3769 cmp      al, byte ptr [0x1b87]
02BE:376D je       0x3778
02BE:376F mov      al, byte ptr [0x1b88]
02BE:3772 push     ax
02BE:3773 lcall    0xef4, 0x12c
02BE:3778 mov      al, byte ptr [0x1b87]
02BE:377B push     ax
02BE:377C lcall    0xef4, 0
02BE:3781 mov      al, 0xfd
02BE:3783 push     ax
02BE:3784 mov      al, byte ptr [0x1902]
02BE:3787 xor      ah, ah
02BE:3789 mov      dx, 0xc
02BE:378C mul      dx
02BE:378E mov      cx, ax
02BE:3790 mov      al, byte ptr [0x1b87]
02BE:3793 xor      ah, ah
02BE:3795 mov      dx, 0x18
02BE:3798 mul      dx
02BE:379A mov      di, ax
02BE:379C add      di, cx
02BE:379E add      di, 0xb500
02BE:37A2 push     ds
02BE:37A3 push     di
02BE:37A4 lcall    0x51a, 0x1102
02BE:37A9 mov      byte ptr [0x1b82], 0
02BE:37AE mov      al, byte ptr [0x1b87]
02BE:37B1 mov      byte ptr [0x1b74], al
02BE:37B4 mov      byte ptr [0x1b77], 0
02BE:37B9 mov      byte ptr [0x1b78], 0
02BE:37BE mov      byte ptr [0x1b79], 0
02BE:37C3 jmp      0x3854
02BE:37C6 mov      al, byte ptr [0xe31a]
02BE:37C9 cmp      al, 0xac
02BE:37CB jb       0x3805
02BE:37CD cmp      al, 0xb7
02BE:37CF ja       0x3805
02BE:37D1 cmp      word ptr [0xe318], 0xf
02BE:37D6 jl       0x37e0
02BE:37D8 cmp      word ptr [0xe318], 0x130
02BE:37DE jle      0x3805
02BE:37E0 cmp      byte ptr [0x972], 1
02BE:37E5 jbe      0x3803
02BE:37E7 sub      byte ptr [0x972], 7
02BE:37EC mov      al, byte ptr [0x972]
02BE:37EF push     ax
02BE:37F0 mov      al, 2
02BE:37F2 push     ax
02BE:37F3 lcall    0xef0, 0x20
02BE:37F8 push     cs
02BE:37F9 call     0xdc6
02BE:37FC mov      al, 0xff
02BE:37FE push     ax
02BE:37FF push     cs
02BE:3800 call     0xff2
02BE:3803 jmp      0x3854
02BE:3805 mov      al, byte ptr [0xe31a]
02BE:3808 cmp      al, 0xba
02BE:380A jb       0x3850
02BE:380C cmp      al, 0xc5
02BE:380E ja       0x3850
02BE:3810 cmp      word ptr [0xe318], 0xf
02BE:3815 jl       0x381f
02BE:3817 cmp      word ptr [0xe318], 0x130
02BE:381D jle      0x3850
02BE:381F mov      al, byte ptr [0x972]
02BE:3822 xor      ah, ah
02BE:3824 add      ax, 6
02BE:3827 mov      dx, ax
02BE:3829 mov      al, byte ptr [0x973]
02BE:382C xor      ah, ah
02BE:382E cmp      ax, dx
02BE:3830 jle      0x384e
02BE:3832 add      byte ptr [0x972], 7
02BE:3837 mov      al, byte ptr [0x972]
02BE:383A push     ax
02BE:383B mov      al, 1
02BE:383D push     ax
02BE:383E lcall    0xef0, 0x20
02BE:3843 push     cs
02BE:3844 call     0xdc6
02BE:3847 mov      al, 0xff
02BE:3849 push     ax
02BE:384A push     cs
02BE:384B call     0xff2
02BE:384E jmp      0x3854
02BE:3850 push     cs
02BE:3851 call     0x2235
02BE:3854 mov      di, 0x25
02BE:3857 mov      ax, 0x2be
02BE:385A push     ax
02BE:385B push     di
02BE:385C pop      ax
02BE:385D pop      es
02BE:385E cmp      word ptr es:[0], 0x3fcd
02BE:3865 jne      0x386d
02BE:3867 inc      ax
02BE:3868 mov      di, ax
02BE:386A les      ax, ptr es:[di]
02BE:386D mov      dx, es
02BE:386F mov      di, ax
02BE:3871 mov      es, dx
02BE:3873 add      di, 0x69
02BE:3877 push     es
02BE:3878 push     di
02BE:3879 lcall    0x51a, 0x1b41
02BE:387E mov      al, byte ptr [0xe336]
02BE:3881 xor      ah, ah
02BE:3883 add      ax, 0x20
02BE:3886 cdq      
02BE:3887 mov      cx, 0x20
02BE:388A idiv     cx
02BE:388C xchg     dx, ax
02BE:388D or       ax, ax
02BE:388F je       0x3894
02BE:3891 jmp      0x3e87
02BE:3894 cmp      byte ptr [0xe323], 0
02BE:3899 je       0x389e
02BE:389B jmp      0x3e87
02BE:389E cmp      byte ptr [0xe30c], 0
02BE:38A3 je       0x38a8
02BE:38A5 jmp      0x3e87
02BE:38A8 cmp      byte ptr [0x485b], 0
02BE:38AD je       0x38b2
02BE:38AF jmp      0x3e87
02BE:38B2 cmp      word ptr [0xe31a], 0x90
02BE:38B8 jl       0x38bd
02BE:38BA jmp      0x3b6a
02BE:38BD mov      ax, 0x140
02BE:38C0 mul      word ptr [0xe31a]
02BE:38C4 add      ax, word ptr [0xe318]
02BE:38C8 les      di, ptr [0xbac4]
02BE:38CC add      di, ax
02BE:38CE mov      al, byte ptr es:[di]
02BE:38D1 xor      ah, ah
02BE:38D3 mov      di, ax
02BE:38D5 mov      si, di
02BE:38D7 shl      di, 1
02BE:38D9 shl      di, 1
02BE:38DB add      di, si
02BE:38DD mov      al, byte ptr [di - 0x3a37]
02BE:38E1 mov      byte ptr [0x1b8b], al
02BE:38E4 mov      al, byte ptr [0x1b8b]
02BE:38E7 xor      ah, ah
02BE:38E9 push     ax
02BE:38EA mov      di, 0x25
02BE:38ED mov      ax, 0x2be
02BE:38F0 push     ax
02BE:38F1 push     di
02BE:38F2 pop      ax
02BE:38F3 pop      es
02BE:38F4 cmp      word ptr es:[0], 0x3fcd
02BE:38FB jne      0x3903
02BE:38FD inc      ax
02BE:38FE mov      di, ax
02BE:3900 les      ax, ptr es:[di]
02BE:3903 mov      dx, es
02BE:3905 mov      di, ax
02BE:3907 mov      es, dx
02BE:3909 pop      ax
02BE:390A add      di, ax
02BE:390C mov      al, byte ptr es:[di + 0x48]
02BE:3910 mov      byte ptr [0x1b89], al
02BE:3913 cmp      byte ptr [0x1b77], 0
02BE:3918 je       0x391d
02BE:391A jmp      0x39a8
02BE:391D mov      al, byte ptr [0x1b87]
02BE:3920 xor      ah, ah
02BE:3922 shl      ax, 1
02BE:3924 push     ax
02BE:3925 mov      al, byte ptr [0x1b8b]
02BE:3928 xor      ah, ah
02BE:392A mov      dx, 0x14
02BE:392D mul      dx
02BE:392F push     ax
02BE:3930 mov      di, 0x25
02BE:3933 mov      ax, 0x2be
02BE:3936 push     ax
02BE:3937 push     di
02BE:3938 pop      ax
02BE:3939 pop      es
02BE:393A cmp      word ptr es:[0], 0x3fcd
02BE:3941 jne      0x3949
02BE:3943 inc      ax
02BE:3944 mov      di, ax
02BE:3946 les      ax, ptr es:[di]
02BE:3949 mov      dx, es
02BE:394B mov      di, ax
02BE:394D mov      es, dx
02BE:394F pop      ax
02BE:3950 add      di, ax
02BE:3952 pop      ax
02BE:3953 add      di, ax
02BE:3955 cmp      byte ptr es:[di + 0x67], 0
02BE:395A je       0x3964
02BE:395C mov      al, byte ptr [0x1b8b]
02BE:395F mov      byte ptr [0x1b8c], al
02BE:3962 jmp      0x3969
02BE:3964 mov      byte ptr [0x1b8c], 0
02BE:3969 cmp      byte ptr [0x1b82], 0
02BE:396E jne      0x39a5
02BE:3970 mov      al, byte ptr [0x1b87]
02BE:3973 mov      byte ptr [0x1b74], al
02BE:3976 mov      al, byte ptr [0x1b8c]
02BE:3979 mov      byte ptr [0x1b75], al
02BE:397C mov      byte ptr [0x1b76], 2
02BE:3981 lcall    0x51a, 0x1aed
02BE:3986 or       al, al
02BE:3988 je       0x39a5
02BE:398A mov      di, 0x1b74
02BE:398D push     ds
02BE:398E push     di
02BE:398F mov      di, 0x1b7a
02BE:3992 push     ds
02BE:3993 push     di
02BE:3994 mov      ax, 6
02BE:3997 push     ax
02BE:3998 lcall    0x1761, 0xb4f
02BE:399D mov      al, 0
02BE:399F push     ax
02BE:39A0 lcall    0x51a, 0x196e
02BE:39A5 jmp      0x3b6a
02BE:39A8 mov      al, byte ptr [0x1b8b]
02BE:39AB mov      byte ptr [0x1b78], al
02BE:39AE mov      byte ptr [0x1b79], 2
02BE:39B3 cmp      byte ptr [0x1b77], 1
02BE:39B8 je       0x39bd
02BE:39BA jmp      0x3a70
02BE:39BD mov      al, byte ptr [0x1b8b]
02BE:39C0 xor      ah, ah
02BE:39C2 push     ax
02BE:39C3 mov      al, byte ptr [0x1b79]
02BE:39C6 xor      ah, ah
02BE:39C8 mov      dx, 0x26
02BE:39CB mul      dx
02BE:39CD push     ax
02BE:39CE mov      di, 0x25
02BE:39D1 mov      ax, 0x2be
02BE:39D4 push     ax
02BE:39D5 push     di
02BE:39D6 pop      ax
02BE:39D7 pop      es
02BE:39D8 cmp      word ptr es:[0], 0x3fcd
02BE:39DF jne      0x39e7
02BE:39E1 inc      ax
02BE:39E2 mov      di, ax
02BE:39E4 les      ax, ptr es:[di]
02BE:39E7 mov      dx, es
02BE:39E9 mov      di, ax
02BE:39EB mov      es, dx
02BE:39ED pop      ax
02BE:39EE add      di, ax
02BE:39F0 pop      ax
02BE:39F1 add      di, ax
02BE:39F3 mov      al, byte ptr es:[di + 0xf7]
02BE:39F8 xor      ah, ah
02BE:39FA shl      ax, 1
02BE:39FC push     ax
02BE:39FD mov      al, byte ptr [0x1b75]
02BE:3A00 xor      ah, ah
02BE:3A02 push     ax
02BE:3A03 mov      al, byte ptr [0x1b76]
02BE:3A06 xor      ah, ah
02BE:3A08 mov      dx, 0x26
02BE:3A0B mul      dx
02BE:3A0D push     ax
02BE:3A0E mov      di, 0x25
02BE:3A11 mov      ax, 0x2be
02BE:3A14 push     ax
02BE:3A15 push     di
02BE:3A16 pop      ax
02BE:3A17 pop      es
02BE:3A18 cmp      word ptr es:[0], 0x3fcd
02BE:3A1F jne      0x3a27
02BE:3A21 inc      ax
02BE:3A22 mov      di, ax
02BE:3A24 les      ax, ptr es:[di]
02BE:3A27 mov      dx, es
02BE:3A29 mov      di, ax
02BE:3A2B mov      es, dx
02BE:3A2D pop      ax
02BE:3A2E add      di, ax
02BE:3A30 pop      ax
02BE:3A31 add      di, ax
02BE:3A33 mov      al, byte ptr es:[di + 0x143]
02BE:3A38 xor      ah, ah
02BE:3A3A mov      dx, 0x54
02BE:3A3D mul      dx
02BE:3A3F push     ax
02BE:3A40 mov      di, 0x25
02BE:3A43 mov      ax, 0x2be
02BE:3A46 push     ax
02BE:3A47 push     di
02BE:3A48 pop      ax
02BE:3A49 pop      es
02BE:3A4A cmp      word ptr es:[0], 0x3fcd
02BE:3A51 jne      0x3a59
02BE:3A53 inc      ax
02BE:3A54 mov      di, ax
02BE:3A56 les      ax, ptr es:[di]
02BE:3A59 mov      dx, es
02BE:3A5B mov      di, ax
02BE:3A5D mov      es, dx
02BE:3A5F pop      ax
02BE:3A60 add      di, ax
02BE:3A62 pop      ax
02BE:3A63 add      di, ax
02BE:3A65 mov      al, byte ptr es:[di + 0x15f]
02BE:3A6A mov      byte ptr [0x1b90], al
02BE:3A6D jmp      0x3b20
02BE:3A70 mov      al, byte ptr [0x1b8b]
02BE:3A73 xor      ah, ah
02BE:3A75 push     ax
02BE:3A76 mov      al, byte ptr [0x1b79]
02BE:3A79 xor      ah, ah
02BE:3A7B mov      dx, 0x26
02BE:3A7E mul      dx
02BE:3A80 push     ax
02BE:3A81 mov      di, 0x25
02BE:3A84 mov      ax, 0x2be
02BE:3A87 push     ax
02BE:3A88 push     di
02BE:3A89 pop      ax
02BE:3A8A pop      es
02BE:3A8B cmp      word ptr es:[0], 0x3fcd
02BE:3A92 jne      0x3a9a
02BE:3A94 inc      ax
02BE:3A95 mov      di, ax
02BE:3A97 les      ax, ptr es:[di]
02BE:3A9A mov      dx, es
02BE:3A9C mov      di, ax
02BE:3A9E mov      es, dx
02BE:3AA0 pop      ax
02BE:3AA1 add      di, ax
02BE:3AA3 pop      ax
02BE:3AA4 add      di, ax
02BE:3AA6 mov      al, byte ptr es:[di + 0xf7]
02BE:3AAB xor      ah, ah
02BE:3AAD shl      ax, 1
02BE:3AAF push     ax
02BE:3AB0 mov      al, byte ptr [0x1b75]
02BE:3AB3 xor      ah, ah
02BE:3AB5 push     ax
02BE:3AB6 mov      al, byte ptr [0x1b76]
02BE:3AB9 xor      ah, ah
02BE:3ABB mov      dx, 0x26
02BE:3ABE mul      dx
02BE:3AC0 push     ax
02BE:3AC1 mov      di, 0x25
02BE:3AC4 mov      ax, 0x2be
02BE:3AC7 push     ax
02BE:3AC8 push     di
02BE:3AC9 pop      ax
02BE:3ACA pop      es
02BE:3ACB cmp      word ptr es:[0], 0x3fcd
02BE:3AD2 jne      0x3ada
02BE:3AD4 inc      ax
02BE:3AD5 mov      di, ax
02BE:3AD7 les      ax, ptr es:[di]
02BE:3ADA mov      dx, es
02BE:3ADC mov      di, ax
02BE:3ADE mov      es, dx
02BE:3AE0 pop      ax
02BE:3AE1 add      di, ax
02BE:3AE3 pop      ax
02BE:3AE4 add      di, ax
02BE:3AE6 mov      al, byte ptr es:[di + 0x143]
02BE:3AEB xor      ah, ah
02BE:3AED mov      dx, 0x54
02BE:3AF0 mul      dx
02BE:3AF2 push     ax
02BE:3AF3 mov      di, 0x25
02BE:3AF6 mov      ax, 0x2be
02BE:3AF9 push     ax
02BE:3AFA push     di
02BE:3AFB pop      ax
02BE:3AFC pop      es
02BE:3AFD cmp      word ptr es:[0], 0x3fcd
02BE:3B04 jne      0x3b0c
02BE:3B06 inc      ax
02BE:3B07 mov      di, ax
02BE:3B09 les      ax, ptr es:[di]
02BE:3B0C mov      dx, es
02BE:3B0E mov      di, ax
02BE:3B10 mov      es, dx
02BE:3B12 pop      ax
02BE:3B13 add      di, ax
02BE:3B15 pop      ax
02BE:3B16 add      di, ax
02BE:3B18 mov      al, byte ptr es:[di + 0xd27]
02BE:3B1D mov      byte ptr [0x1b90], al
02BE:3B20 cmp      byte ptr [0x1b90], 0
02BE:3B25 jbe      0x3b2f
02BE:3B27 mov      al, byte ptr [0x1b8b]
02BE:3B2A mov      byte ptr [0x1b8c], al
02BE:3B2D jmp      0x3b34
02BE:3B2F mov      byte ptr [0x1b8c], 0
02BE:3B34 cmp      byte ptr [0x1b82], 0
02BE:3B39 jne      0x3b6a
02BE:3B3B mov      al, byte ptr [0x1b8c]
02BE:3B3E mov      byte ptr [0x1b78], al
02BE:3B41 mov      byte ptr [0x1b79], 2
02BE:3B46 lcall    0x51a, 0x1aed
02BE:3B4B or       al, al
02BE:3B4D je       0x3b6a
02BE:3B4F mov      di, 0x1b74
02BE:3B52 push     ds
02BE:3B53 push     di
02BE:3B54 mov      di, 0x1b7a
02BE:3B57 push     ds
02BE:3B58 push     di
02BE:3B59 mov      ax, 6
02BE:3B5C push     ax
02BE:3B5D lcall    0x1761, 0xb4f
02BE:3B62 mov      al, 0
02BE:3B64 push     ax
02BE:3B65 lcall    0x51a, 0x196e
02BE:3B6A mov      al, byte ptr [0xe31a]
02BE:3B6D cmp      al, 0xaa
02BE:3B6F jae      0x3b74
02BE:3B71 jmp      0x3dd4
02BE:3B74 cmp      al, 0xc7
02BE:3B76 jbe      0x3b7b
02BE:3B78 jmp      0x3dd4
02BE:3B7B cmp      word ptr [0xe318], 0x13
02BE:3B80 jg       0x3b85
02BE:3B82 jmp      0x3dd4
02BE:3B85 cmp      word ptr [0xe318], 0x12c
02BE:3B8B jl       0x3b90
02BE:3B8D jmp      0x3dd4
02BE:3B90 push     word ptr [0xe318]
02BE:3B94 lcall    0xef4, 0x202
02BE:3B99 mov      byte ptr [0x1b8b], al
02BE:3B9C mov      byte ptr [0x1b89], 4
02BE:3BA1 cmp      byte ptr [0x1b77], 0
02BE:3BA6 jne      0x3c12
02BE:3BA8 mov      al, byte ptr [0x1b87]
02BE:3BAB xor      ah, ah
02BE:3BAD shl      ax, 1
02BE:3BAF mov      cx, ax
02BE:3BB1 mov      al, byte ptr [0x1b8b]
02BE:3BB4 xor      ah, ah
02BE:3BB6 mov      dx, 0x14
02BE:3BB9 mul      dx
02BE:3BBB mov      di, ax
02BE:3BBD add      di, cx
02BE:3BBF cmp      byte ptr [di + 0x522], 0
02BE:3BC4 je       0x3bce
02BE:3BC6 mov      al, byte ptr [0x1b8b]
02BE:3BC9 mov      byte ptr [0x1b8d], al
02BE:3BCC jmp      0x3bd3
02BE:3BCE mov      byte ptr [0x1b8d], 0
02BE:3BD3 cmp      byte ptr [0x1b82], 0
02BE:3BD8 jne      0x3c0f
02BE:3BDA mov      al, byte ptr [0x1b87]
02BE:3BDD mov      byte ptr [0x1b74], al
02BE:3BE0 mov      al, byte ptr [0x1b8d]
02BE:3BE3 mov      byte ptr [0x1b75], al
02BE:3BE6 mov      byte ptr [0x1b76], 1
02BE:3BEB lcall    0x51a, 0x1aed
02BE:3BF0 or       al, al
02BE:3BF2 je       0x3c0f
02BE:3BF4 mov      di, 0x1b74
02BE:3BF7 push     ds
02BE:3BF8 push     di
02BE:3BF9 mov      di, 0x1b7a
02BE:3BFC push     ds
02BE:3BFD push     di
02BE:3BFE mov      ax, 6
02BE:3C01 push     ax
02BE:3C02 lcall    0x1761, 0xb4f
02BE:3C07 mov      al, 0
02BE:3C09 push     ax
02BE:3C0A lcall    0x51a, 0x196e
02BE:3C0F jmp      0x3dd4
02BE:3C12 mov      al, byte ptr [0x1b8d]
02BE:3C15 mov      byte ptr [0x1b78], al
02BE:3C18 mov      byte ptr [0x1b79], 1
02BE:3C1D cmp      byte ptr [0x1b77], 1
02BE:3C22 je       0x3c27
02BE:3C24 jmp      0x3cda
02BE:3C27 mov      al, byte ptr [0x1b8b]
02BE:3C2A xor      ah, ah
02BE:3C2C push     ax
02BE:3C2D mov      al, byte ptr [0x1b79]
02BE:3C30 xor      ah, ah
02BE:3C32 mov      dx, 0x26
02BE:3C35 mul      dx
02BE:3C37 push     ax
02BE:3C38 mov      di, 0x25
02BE:3C3B mov      ax, 0x2be
02BE:3C3E push     ax
02BE:3C3F push     di
02BE:3C40 pop      ax
02BE:3C41 pop      es
02BE:3C42 cmp      word ptr es:[0], 0x3fcd
02BE:3C49 jne      0x3c51
02BE:3C4B inc      ax
02BE:3C4C mov      di, ax
02BE:3C4E les      ax, ptr es:[di]
02BE:3C51 mov      dx, es
02BE:3C53 mov      di, ax
02BE:3C55 mov      es, dx
02BE:3C57 pop      ax
02BE:3C58 add      di, ax
02BE:3C5A pop      ax
02BE:3C5B add      di, ax
02BE:3C5D mov      al, byte ptr es:[di + 0xf7]
02BE:3C62 xor      ah, ah
02BE:3C64 shl      ax, 1
02BE:3C66 push     ax
02BE:3C67 mov      al, byte ptr [0x1b75]
02BE:3C6A xor      ah, ah
02BE:3C6C push     ax
02BE:3C6D mov      al, byte ptr [0x1b76]
02BE:3C70 xor      ah, ah
02BE:3C72 mov      dx, 0x26
02BE:3C75 mul      dx
02BE:3C77 push     ax
02BE:3C78 mov      di, 0x25
02BE:3C7B mov      ax, 0x2be
02BE:3C7E push     ax
02BE:3C7F push     di
02BE:3C80 pop      ax
02BE:3C81 pop      es
02BE:3C82 cmp      word ptr es:[0], 0x3fcd
02BE:3C89 jne      0x3c91
02BE:3C8B inc      ax
02BE:3C8C mov      di, ax
02BE:3C8E les      ax, ptr es:[di]
02BE:3C91 mov      dx, es
02BE:3C93 mov      di, ax
02BE:3C95 mov      es, dx
02BE:3C97 pop      ax
02BE:3C98 add      di, ax
02BE:3C9A pop      ax
02BE:3C9B add      di, ax
02BE:3C9D mov      al, byte ptr es:[di + 0x143]
02BE:3CA2 xor      ah, ah
02BE:3CA4 mov      dx, 0x54
02BE:3CA7 mul      dx
02BE:3CA9 push     ax
02BE:3CAA mov      di, 0x25
02BE:3CAD mov      ax, 0x2be
02BE:3CB0 push     ax
02BE:3CB1 push     di
02BE:3CB2 pop      ax
02BE:3CB3 pop      es
02BE:3CB4 cmp      word ptr es:[0], 0x3fcd
02BE:3CBB jne      0x3cc3
02BE:3CBD inc      ax
02BE:3CBE mov      di, ax
02BE:3CC0 les      ax, ptr es:[di]
02BE:3CC3 mov      dx, es
02BE:3CC5 mov      di, ax
02BE:3CC7 mov      es, dx
02BE:3CC9 pop      ax
02BE:3CCA add      di, ax
02BE:3CCC pop      ax
02BE:3CCD add      di, ax
02BE:3CCF mov      al, byte ptr es:[di + 0x15f]
02BE:3CD4 mov      byte ptr [0x1b90], al
02BE:3CD7 jmp      0x3d8a
02BE:3CDA mov      al, byte ptr [0x1b8b]
02BE:3CDD xor      ah, ah
02BE:3CDF push     ax
02BE:3CE0 mov      al, byte ptr [0x1b79]
02BE:3CE3 xor      ah, ah
02BE:3CE5 mov      dx, 0x26
02BE:3CE8 mul      dx
02BE:3CEA push     ax
02BE:3CEB mov      di, 0x25
02BE:3CEE mov      ax, 0x2be
02BE:3CF1 push     ax
02BE:3CF2 push     di
02BE:3CF3 pop      ax
02BE:3CF4 pop      es
02BE:3CF5 cmp      word ptr es:[0], 0x3fcd
02BE:3CFC jne      0x3d04
02BE:3CFE inc      ax
02BE:3CFF mov      di, ax
02BE:3D01 les      ax, ptr es:[di]
02BE:3D04 mov      dx, es
02BE:3D06 mov      di, ax
02BE:3D08 mov      es, dx
02BE:3D0A pop      ax
02BE:3D0B add      di, ax
02BE:3D0D pop      ax
02BE:3D0E add      di, ax
02BE:3D10 mov      al, byte ptr es:[di + 0xf7]
02BE:3D15 xor      ah, ah
02BE:3D17 shl      ax, 1
02BE:3D19 push     ax
02BE:3D1A mov      al, byte ptr [0x1b75]
02BE:3D1D xor      ah, ah
02BE:3D1F push     ax
02BE:3D20 mov      al, byte ptr [0x1b76]
02BE:3D23 xor      ah, ah
02BE:3D25 mov      dx, 0x26
02BE:3D28 mul      dx
02BE:3D2A push     ax
02BE:3D2B mov      di, 0x25
02BE:3D2E mov      ax, 0x2be
02BE:3D31 push     ax
02BE:3D32 push     di
02BE:3D33 pop      ax
02BE:3D34 pop      es
02BE:3D35 cmp      word ptr es:[0], 0x3fcd
02BE:3D3C jne      0x3d44
02BE:3D3E inc      ax
02BE:3D3F mov      di, ax
02BE:3D41 les      ax, ptr es:[di]
02BE:3D44 mov      dx, es
02BE:3D46 mov      di, ax
02BE:3D48 mov      es, dx
02BE:3D4A pop      ax
02BE:3D4B add      di, ax
02BE:3D4D pop      ax
02BE:3D4E add      di, ax
02BE:3D50 mov      al, byte ptr es:[di + 0x143]
02BE:3D55 xor      ah, ah
02BE:3D57 mov      dx, 0x54
02BE:3D5A mul      dx
02BE:3D5C push     ax
02BE:3D5D mov      di, 0x25
02BE:3D60 mov      ax, 0x2be
02BE:3D63 push     ax
02BE:3D64 push     di
02BE:3D65 pop      ax
02BE:3D66 pop      es
02BE:3D67 cmp      word ptr es:[0], 0x3fcd
02BE:3D6E jne      0x3d76
02BE:3D70 inc      ax
02BE:3D71 mov      di, ax
02BE:3D73 les      ax, ptr es:[di]
02BE:3D76 mov      dx, es
02BE:3D78 mov      di, ax
02BE:3D7A mov      es, dx
02BE:3D7C pop      ax
02BE:3D7D add      di, ax
02BE:3D7F pop      ax
02BE:3D80 add      di, ax
02BE:3D82 mov      al, byte ptr es:[di + 0xd27]
02BE:3D87 mov      byte ptr [0x1b90], al
02BE:3D8A cmp      byte ptr [0x1b90], 0
02BE:3D8F jbe      0x3d99
02BE:3D91 mov      al, byte ptr [0x1b8b]
02BE:3D94 mov      byte ptr [0x1b8d], al
02BE:3D97 jmp      0x3d9e
02BE:3D99 mov      byte ptr [0x1b8d], 0
02BE:3D9E cmp      byte ptr [0x1b82], 0
02BE:3DA3 jne      0x3dd4
02BE:3DA5 mov      al, byte ptr [0x1b8d]
02BE:3DA8 mov      byte ptr [0x1b78], al
02BE:3DAB mov      byte ptr [0x1b79], 1
02BE:3DB0 lcall    0x51a, 0x1aed
02BE:3DB5 or       al, al
02BE:3DB7 je       0x3dd4
02BE:3DB9 mov      di, 0x1b74
02BE:3DBC push     ds
02BE:3DBD push     di
02BE:3DBE mov      di, 0x1b7a
02BE:3DC1 push     ds
02BE:3DC2 push     di
02BE:3DC3 mov      ax, 6
02BE:3DC6 push     ax
02BE:3DC7 lcall    0x1761, 0xb4f
02BE:3DCC mov      al, 0
02BE:3DCE push     ax
02BE:3DCF lcall    0x51a, 0x196e
02BE:3DD4 mov      al, byte ptr [0xe31a]
02BE:3DD7 cmp      al, 0x90
02BE:3DD9 jb       0x3ddf
02BE:3DDB cmp      al, 0xa9
02BE:3DDD jbe      0x3e02
02BE:3DDF mov      al, byte ptr [0xe31a]
02BE:3DE2 cmp      al, 0xaa
02BE:3DE4 jae      0x3de9
02BE:3DE6 jmp      0x3e87
02BE:3DE9 cmp      al, 0xc7
02BE:3DEB jbe      0x3df0
02BE:3DED jmp      0x3e87
02BE:3DF0 cmp      word ptr [0xe318], 0x14
02BE:3DF5 jl       0x3e02
02BE:3DF7 cmp      word ptr [0xe318], 0x12b
02BE:3DFD jg       0x3e02
02BE:3DFF jmp      0x3e87
02BE:3E02 mov      byte ptr [0x1b8c], 0
02BE:3E07 mov      byte ptr [0x1b89], 0
02BE:3E0C cmp      byte ptr [0x1b77], 0
02BE:3E11 jne      0x3e51
02BE:3E13 cmp      byte ptr [0x1b82], 0
02BE:3E18 jne      0x3e4f
02BE:3E1A mov      al, byte ptr [0x1b87]
02BE:3E1D mov      byte ptr [0x1b74], al
02BE:3E20 mov      al, byte ptr [0x1b8c]
02BE:3E23 mov      byte ptr [0x1b75], al
02BE:3E26 mov      byte ptr [0x1b76], 2
02BE:3E2B lcall    0x51a, 0x1aed
02BE:3E30 or       al, al
02BE:3E32 je       0x3e4f
02BE:3E34 mov      di, 0x1b74
02BE:3E37 push     ds
02BE:3E38 push     di
02BE:3E39 mov      di, 0x1b7a
02BE:3E3C push     ds
02BE:3E3D push     di
02BE:3E3E mov      ax, 6
02BE:3E41 push     ax
02BE:3E42 lcall    0x1761, 0xb4f
02BE:3E47 mov      al, 0
02BE:3E49 push     ax
02BE:3E4A lcall    0x51a, 0x196e
02BE:3E4F jmp      0x3e87
02BE:3E51 cmp      byte ptr [0x1b82], 0
02BE:3E56 jne      0x3e87
02BE:3E58 mov      al, byte ptr [0x1b8c]
02BE:3E5B mov      byte ptr [0x1b78], al
02BE:3E5E mov      byte ptr [0x1b79], 2
02BE:3E63 lcall    0x51a, 0x1aed
02BE:3E68 or       al, al
02BE:3E6A je       0x3e87
02BE:3E6C mov      di, 0x1b74
02BE:3E6F push     ds
02BE:3E70 push     di
02BE:3E71 mov      di, 0x1b7a
02BE:3E74 push     ds
02BE:3E75 push     di
02BE:3E76 mov      ax, 6
02BE:3E79 push     ax
02BE:3E7A lcall    0x1761, 0xb4f
02BE:3E7F mov      al, 0
02BE:3E81 push     ax
02BE:3E82 lcall    0x51a, 0x196e
02BE:3E87 mov      al, byte ptr [0xe336]
02BE:3E8A xor      ah, ah
02BE:3E8C inc      ax
02BE:3E8D cdq      
02BE:3E8E mov      cx, 0x10
02BE:3E91 idiv     cx
02BE:3E93 xchg     dx, ax
02BE:3E94 or       ax, ax
02BE:3E96 je       0x3e9b
02BE:3E98 jmp      0x3f73
02BE:3E9B mov      al, byte ptr [0xc2bc]
02BE:3E9E cmp      al, byte ptr [0xc2bd]
02BE:3EA2 ja       0x3ea7
02BE:3EA4 jmp      0x3f41
02BE:3EA7 mov      byte ptr [0xcadc], 0
02BE:3EAC mov      al, byte ptr [0xc2bc]
02BE:3EAF mov      byte ptr [0xc2bd], al
02BE:3EB2 cmp      byte ptr [0x1b81], 0
02BE:3EB7 je       0x3ee0
02BE:3EB9 cmp      byte ptr [0x1b8e], 0
02BE:3EBE jbe      0x3ee0
02BE:3EC0 lcall    0x51a, 0x2450
02BE:3EC5 mov      al, byte ptr [0x1b8e]
02BE:3EC8 xor      ah, ah
02BE:3ECA mov      di, ax
02BE:3ECC shl      di, 1
02BE:3ECE shl      di, 1
02BE:3ED0 lcall    [di + 0x42a6]
02BE:3ED4 cmp      byte ptr [0xcadd], 0
02BE:3ED9 jne      0x3ee0
02BE:3EDB lcall    0x51a, 0x2415
02BE:3EE0 mov      al, byte ptr [0x1b87]
02BE:3EE3 cmp      al, byte ptr [0x1b8a]
02BE:3EE7 je       0x3f13
02BE:3EE9 mov      al, byte ptr [0x1b8a]
02BE:3EEC mov      byte ptr [0x1b87], al
02BE:3EEF mov      byte ptr [0x1b88], 1
02BE:3EF4 jmp      0x3efa
02BE:3EF6 inc      byte ptr [0x1b88]
02BE:3EFA mov      al, byte ptr [0x1b88]
02BE:3EFD push     ax
02BE:3EFE lcall    0xef4, 0x12c
02BE:3F03 cmp      byte ptr [0x1b88], 8
02BE:3F08 jne      0x3ef6
02BE:3F0A mov      al, byte ptr [0x1b87]
02BE:3F0D push     ax
02BE:3F0E lcall    0xef4, 0
02BE:3F13 mov      al, byte ptr [0x1b87]
02BE:3F16 mov      byte ptr [0x1b74], al
02BE:3F19 mov      byte ptr [0x1b77], 0
02BE:3F1E mov      byte ptr [0x1b78], 0
02BE:3F23 mov      byte ptr [0x1b79], 0
02BE:3F28 cmp      byte ptr [0xcadd], 0
02BE:3F2D jne      0x3f41
02BE:3F2F mov      al, 0
02BE:3F31 push     ax
02BE:3F32 lcall    0x51a, 0x196e
02BE:3F37 mov      byte ptr [0x1b82], 0
02BE:3F3C mov      byte ptr [0x1b81], 0
02BE:3F41 cmp      byte ptr [0xcadc], 0
02BE:3F46 je       0x3f73
02BE:3F48 mov      al, byte ptr [0xc2bc]
02BE:3F4B xor      ah, ah
02BE:3F4D mov      dx, 0x14
02BE:3F50 mul      dx
02BE:3F52 mov      di, ax
02BE:3F54 mov      al, byte ptr [di - 0x4522]
02BE:3F58 push     ax
02BE:3F59 mov      al, byte ptr [0xc2bc]
02BE:3F5C xor      ah, ah
02BE:3F5E mov      dx, 0x14
02BE:3F61 mul      dx
02BE:3F63 mov      di, ax
02BE:3F65 mov      al, byte ptr [di - 0x4521]
02BE:3F69 push     ax
02BE:3F6A lcall    0xf1b, 0x6438
02BE:3F6F inc      byte ptr [0xc2bc]
02BE:3F73 mov      al, byte ptr [0xe336]
02BE:3F76 xor      ah, ah
02BE:3F78 add      ax, 0x13
02BE:3F7B cdq      
02BE:3F7C mov      cx, 0x20
02BE:3F7F idiv     cx
02BE:3F81 xchg     dx, ax
02BE:3F82 or       ax, ax
02BE:3F84 je       0x3f89
02BE:3F86 jmp      0x406f
02BE:3F89 cmp      byte ptr [0xcadd], 0
02BE:3F8E jne      0x3f93
02BE:3F90 jmp      0x406f
02BE:3F93 cmp      byte ptr [0x4496], 2
02BE:3F98 ja       0x3f9d
02BE:3F9A jmp      0x405f
02BE:3F9D cmp      byte ptr [0xcce0], 2
02BE:3FA2 jae      0x3fb1
02BE:3FA4 cmp      word ptr [0x47f0], 0
02BE:3FA9 jne      0x3fb1
02BE:3FAB mov      ax, word ptr [0x448e]
02BE:3FAE mov      word ptr [0x4490], ax
02BE:3FB1 mov      ax, word ptr [0x4490]
02BE:3FB4 cmp      ax, word ptr [0x448e]
02BE:3FB8 je       0x3fbd
02BE:3FBA jmp      0x404a
02BE:3FBD mov      al, 0
02BE:3FBF push     ax
02BE:3FC0 lcall    0xf1b, 0x6469
02BE:3FC5 les      di, ptr [0xbac8]
02BE:3FC9 add      di, 0x5a00
02BE:3FCD push     es
02BE:3FCE push     di
02BE:3FCF mov      ax, 0xa000
02BE:3FD2 push     ax
02BE:3FD3 mov      di, word ptr [0x4492]
02BE:3FD7 pop      es
02BE:3FD8 push     es
02BE:3FD9 push     di
02BE:3FDA push     word ptr [0x4494]
02BE:3FDE lcall    0x1761, 0x1569
02BE:3FE3 cmp      byte ptr [0x1b3e], 0
02BE:3FE8 jne      0x400f
02BE:3FEA mov      byte ptr [0xcadd], 0
02BE:3FEF mov      byte ptr [0x1b82], 0
02BE:3FF4 mov      byte ptr [0x1b81], 0
02BE:3FF9 mov      al, 0
02BE:3FFB push     ax
02BE:3FFC lcall    0x51a, 0x196e
02BE:4001 cmp      byte ptr [0x1b73], 0
02BE:4006 jne      0x400d
02BE:4008 lcall    0x51a, 0x2415
02BE:400D jmp      0x4048
02BE:400F mov      byte ptr [0xe320], 0
02BE:4014 mov      byte ptr [0xe321], 0
02BE:4019 mov      byte ptr [0xe2fd], 0
02BE:401E inc      byte ptr [0x1b3f]
02BE:4022 cmp      byte ptr [0xcce0], 2
02BE:4027 jae      0x4043
02BE:4029 cmp      byte ptr [0x4496], 0xff
02BE:402E je       0x4037
02BE:4030 mov      byte ptr [0x4496], 0
02BE:4035 jmp      0x4041
02BE:4037 mov      byte ptr [0x4496], 5
02BE:403C lcall    0x51a, 0x1fa
02BE:4041 jmp      0x4048
02BE:4043 lcall    0x51a, 0x1fa
02BE:4048 jmp      0x405d
02BE:404A mov      ax, 6
02BE:404D push     ax
02BE:404E lcall    0x1761, 0x143b
02BE:4053 push     ax
02BE:4054 lcall    0xf1b, 0x6469
02BE:4059 inc      word ptr [0x4490]
02BE:405D jmp      0x406f
02BE:405F cmp      byte ptr [0x4496], 2
02BE:4064 jne      0x406b
02BE:4066 lcall    0x51a, 0x1fa
02BE:406B inc      byte ptr [0x4496]
02BE:406F mov      al, byte ptr [0xe336]
02BE:4072 xor      ah, ah
02BE:4074 add      ax, 0xe
02BE:4077 cdq      
02BE:4078 mov      cx, 0x10
02BE:407B idiv     cx
02BE:407D xchg     dx, ax
02BE:407E or       ax, ax
02BE:4080 je       0x4085
02BE:4082 jmp      0x4234
02BE:4085 cmp      byte ptr [0xe323], 0
02BE:408A jne      0x408f
02BE:408C jmp      0x4234
02BE:408F mov      ax, word ptr [0xe318]
02BE:4092 add      ax, 0xa
02BE:4095 cdq      
02BE:4096 mov      cx, 0xa
02BE:4099 idiv     cx
02BE:409B mov      byte ptr [0x1b88], al
02BE:409E mov      al, byte ptr [0x1b88]
02BE:40A1 cmp      al, byte ptr [0x1b87]
02BE:40A5 jbe      0x40b7
02BE:40A7 cmp      byte ptr [0x1b87], 8
02BE:40AC jae      0x40b7
02BE:40AE mov      al, byte ptr [0x1b87]
02BE:40B1 xor      ah, ah
02BE:40B3 inc      ax
02BE:40B4 mov      byte ptr [0x1b88], al
02BE:40B7 mov      al, byte ptr [0x1b88]
02BE:40BA cmp      al, byte ptr [0x1b87]
02BE:40BE jae      0x40d0
02BE:40C0 cmp      byte ptr [0x1b87], 2
02BE:40C5 jbe      0x40d0
02BE:40C7 mov      al, byte ptr [0x1b87]
02BE:40CA xor      ah, ah
02BE:40CC dec      ax
02BE:40CD mov      byte ptr [0x1b88], al
02BE:40D0 cmp      byte ptr [0x1b88], 2
02BE:40D5 jb       0x40de
02BE:40D7 cmp      byte ptr [0x1b88], 8
02BE:40DC jbe      0x40e4
02BE:40DE mov      al, byte ptr [0x1b87]
02BE:40E1 mov      byte ptr [0x1b88], al
02BE:40E4 mov      al, byte ptr [0x1b88]
02BE:40E7 cmp      al, byte ptr [0x1b87]
02BE:40EB jne      0x40f0
02BE:40ED jmp      0x4234
02BE:40F0 mov      al, byte ptr [0x1b87]
02BE:40F3 push     ax
02BE:40F4 lcall    0xef4, 0x12c
02BE:40F9 mov      al, byte ptr [0x1b88]
02BE:40FC push     ax
02BE:40FD lcall    0xef4, 0
02BE:4102 mov      al, byte ptr [0x1b88]
02BE:4105 mov      byte ptr [0x1b87], al
02BE:4108 cmp      byte ptr [0x1b76], 1
02BE:410D jne      0x414b
02BE:410F mov      al, byte ptr [0x1902]
02BE:4112 xor      ah, ah
02BE:4114 mov      dx, 0x1f
02BE:4117 mul      dx
02BE:4119 mov      cx, ax
02BE:411B mov      al, byte ptr [0x1b75]
02BE:411E xor      ah, ah
02BE:4120 mov      dx, 0x3e
02BE:4123 mul      dx
02BE:4125 mov      di, ax
02BE:4127 add      di, cx
02BE:4129 add      di, 0x4886
02BE:412D push     ds
02BE:412E push     di
02BE:412F mov      di, 0x47cc
02BE:4132 push     ds
02BE:4133 push     di
02BE:4134 mov      ax, 0x1e
02BE:4137 push     ax
02BE:4138 lcall    0x1761, 0xc96
02BE:413D mov      ax, 0x524
02BE:4140 mov      dx, ds
02BE:4142 mov      word ptr [0x47ec], ax
02BE:4145 mov      word ptr [0x47ee], dx
02BE:4149 jmp      0x41a5
02BE:414B mov      al, byte ptr [0x1902]
02BE:414E xor      ah, ah
02BE:4150 mov      dx, 0x1f
02BE:4153 mul      dx
02BE:4155 mov      cx, ax
02BE:4157 mov      al, byte ptr [0x1b75]
02BE:415A xor      ah, ah
02BE:415C mov      dx, 0x3e
02BE:415F mul      dx
02BE:4161 mov      di, ax
02BE:4163 add      di, cx
02BE:4165 add      di, 0xb5d8
02BE:4169 push     ds
02BE:416A push     di
02BE:416B mov      di, 0x47cc
02BE:416E push     ds
02BE:416F push     di
02BE:4170 mov      ax, 0x1e
02BE:4173 push     ax
02BE:4174 lcall    0x1761, 0xc96
02BE:4179 mov      di, 0x25
02BE:417C mov      ax, 0x2be
02BE:417F push     ax
02BE:4180 push     di
02BE:4181 pop      ax
02BE:4182 pop      es
02BE:4183 cmp      word ptr es:[0], 0x3fcd
02BE:418A jne      0x4192
02BE:418C inc      ax
02BE:418D mov      di, ax
02BE:418F les      ax, ptr es:[di]
02BE:4192 mov      dx, es
02BE:4194 mov      di, ax
02BE:4196 mov      es, dx
02BE:4198 lea      ax, es:[di + 0x69]
02BE:419C mov      dx, es
02BE:419E mov      word ptr [0x47ec], ax
02BE:41A1 mov      word ptr [0x47ee], dx
02BE:41A5 mov      al, byte ptr [0x1b87]
02BE:41A8 xor      ah, ah
02BE:41AA shl      ax, 1
02BE:41AC mov      cx, ax
02BE:41AE mov      al, byte ptr [0x1b75]
02BE:41B1 xor      ah, ah
02BE:41B3 mov      dx, 0x14
02BE:41B6 mul      dx
02BE:41B8 les      di, ptr [0x47ec]
02BE:41BC add      di, ax
02BE:41BE add      di, cx
02BE:41C0 cmp      byte ptr es:[di - 2], 0
02BE:41C5 jne      0x41f1
02BE:41C7 mov      al, 0xfd
02BE:41C9 push     ax
02BE:41CA mov      al, byte ptr [0x1902]
02BE:41CD xor      ah, ah
02BE:41CF mov      dx, 0xc
02BE:41D2 mul      dx
02BE:41D4 mov      cx, ax
02BE:41D6 mov      al, byte ptr [0x1b87]
02BE:41D9 xor      ah, ah
02BE:41DB mov      dx, 0x18
02BE:41DE mul      dx
02BE:41E0 mov      di, ax
02BE:41E2 add      di, cx
02BE:41E4 add      di, 0xb500
02BE:41E8 push     ds
02BE:41E9 push     di
02BE:41EA lcall    0x51a, 0x1102
02BE:41EF jmp      0x422e
02BE:41F1 mov      al, 0xfd
02BE:41F3 push     ax
02BE:41F4 lea      di, [bp - 0x102]
02BE:41F8 push     ss
02BE:41F9 push     di
02BE:41FA mov      al, byte ptr [0x1902]
02BE:41FD xor      ah, ah
02BE:41FF mov      dx, 0xc
02BE:4202 mul      dx
02BE:4204 mov      cx, ax
02BE:4206 mov      al, byte ptr [0x1b87]
02BE:4209 xor      ah, ah
02BE:420B mov      dx, 0x18
02BE:420E mul      dx
02BE:4210 mov      di, ax
02BE:4212 add      di, cx
02BE:4214 add      di, 0xb500
02BE:4218 push     ds
02BE:4219 push     di
02BE:421A lcall    0x1761, 0xc7c
02BE:421F mov      di, 0x47cc
02BE:4222 push     ds
02BE:4223 push     di
02BE:4224 lcall    0x1761, 0xcfb
02BE:4229 lcall    0x51a, 0x1102
02BE:422E mov      al, byte ptr [0x1b87]
02BE:4231 mov      byte ptr [0x1b8a], al
02BE:4234 mov      al, byte ptr [0xe336]
02BE:4237 xor      ah, ah
02BE:4239 add      ax, 4
02BE:423C cdq      
02BE:423D mov      cx, 8
02BE:4240 idiv     cx
02BE:4242 xchg     dx, ax
02BE:4243 or       ax, ax
02BE:4245 je       0x424a
02BE:4247 jmp      0x42f6
02BE:424A cmp      byte ptr [0x485b], 0
02BE:424F jne      0x4254
02BE:4251 jmp      0x42f6
02BE:4254 mov      al, byte ptr [0x4858]
02BE:4257 cmp      al, byte ptr [0x4859]
02BE:425B jne      0x428d
02BE:425D mov      al, byte ptr [0x4858]
02BE:4260 xor      ah, ah
02BE:4262 mov      dx, 0x140
02BE:4265 mul      dx
02BE:4267 les      di, ptr [0x4850]
02BE:426B add      di, ax
02BE:426D add      di, 0xfec0
02BE:4271 push     es
02BE:4272 push     di
02BE:4273 mov      ax, 0xa000
02BE:4276 push     ax
02BE:4277 mov      di, 0xd480
02BE:427A pop      es
02BE:427B push     es
02BE:427C push     di
02BE:427D mov      ax, 0x2580
02BE:4280 push     ax
02BE:4281 lcall    0x1761, 0x1569
02BE:4286 mov      byte ptr [0x485b], 0
02BE:428B jmp      0x42f6
02BE:428D mov      word ptr [0xcad6], 0xd494
02BE:4293 mov      al, byte ptr [0x4858]
02BE:4296 xor      ah, ah
02BE:4298 add      ax, 0x1d
02BE:429B mov      word ptr [bp - 4], ax
02BE:429E mov      al, byte ptr [0x4858]
02BE:42A1 xor      ah, ah
02BE:42A3 cmp      ax, word ptr [bp - 4]
02BE:42A6 ja       0x42e6
02BE:42A8 mov      word ptr [0xcad4], ax
02BE:42AB jmp      0x42b1
02BE:42AD inc      word ptr [0xcad4]
02BE:42B1 mov      ax, 0x140
02BE:42B4 mul      word ptr [0xcad4]
02BE:42B8 les      di, ptr [0x4850]
02BE:42BC add      di, ax
02BE:42BE add      di, 0xfed4
02BE:42C2 push     es
02BE:42C3 push     di
02BE:42C4 mov      ax, 0xa000
02BE:42C7 push     ax
02BE:42C8 mov      di, word ptr [0xcad6]
02BE:42CC pop      es
02BE:42CD push     es
02BE:42CE push     di
02BE:42CF mov      ax, 0x118
02BE:42D2 push     ax
02BE:42D3 lcall    0x1761, 0x1569
02BE:42D8 add      word ptr [0xcad6], 0x140
02BE:42DE mov      ax, word ptr [0xcad4]
02BE:42E1 cmp      ax, word ptr [bp - 4]
02BE:42E4 jne      0x42ad
02BE:42E6 mov      al, byte ptr [0x485a]
02BE:42E9 cwde     
02BE:42EA mov      dx, ax
02BE:42EC mov      al, byte ptr [0x4858]
02BE:42EF xor      ah, ah
02BE:42F1 add      ax, dx
02BE:42F3 mov      byte ptr [0x4858], al
02BE:42F6 cmp      byte ptr [0xe336], 1
02BE:42FB jne      0x4342
02BE:42FD cmp      byte ptr [0xcadd], 0
02BE:4302 jne      0x430b
02BE:4304 cmp      byte ptr [0xcadc], 0
02BE:4309 je       0x4312
02BE:430B mov      byte ptr [0xcade], 0
02BE:4310 jmp      0x4342
02BE:4312 cmp      byte ptr [0xcade], 0
02BE:4317 je       0x4328
02BE:4319 mov      al, 0
02BE:431B push     ax
02BE:431C lcall    0xf1b, 0x67b8
02BE:4321 mov      byte ptr [0xcade], 0
02BE:4326 jmp      0x4342
02BE:4328 mov      ax, 0xa
02BE:432B push     ax
02BE:432C lcall    0x1761, 0x143b
02BE:4331 or       ax, ax
02BE:4333 jne      0x4342
02BE:4335 mov      al, 1
02BE:4337 push     ax
02BE:4338 lcall    0xf1b, 0x67b8
02BE:433D mov      byte ptr [0xcade], 1
02BE:4342 push     cs
02BE:4343 call     0x198
02BE:4346 mov      al, byte ptr [0xe335]
02BE:4349 cmp      al, byte ptr [0xe334]
02BE:434D je       0x4346
02BE:434F mov      al, byte ptr [0xe334]
02BE:4352 mov      byte ptr [0xe335], al
02BE:4355 cmp      byte ptr [0xe336], 0x3f
02BE:435A jne      0x4363
02BE:435C mov      byte ptr [0xe336], 0
02BE:4361 jmp      0x4367
02BE:4363 inc      byte ptr [0xe336]
02BE:4367 jmp      0x3606
02BE:436A cmp      byte ptr [0xccf4], 0
02BE:436F jne      0x43a8
02BE:4371 lcall    0x51a, 0x24bf
02BE:4376 push     ax
02BE:4377 lcall    0xef4, 0x12c
02BE:437C mov      al, 0
02BE:437E push     ax
02BE:437F lea      di, [bp - 2]
02BE:4382 push     ss
02BE:4383 push     di
02BE:4384 mov      di, 0x3469
02BE:4387 push     cs
02BE:4388 push     di
02BE:4389 lcall    0x1761, 0xc7c
02BE:438E lcall    0x51a, 0x1102
02BE:4393 mov      byte ptr [0x1b7c], 9
02BE:4398 lcall    0x51a, 0x2450
02BE:439D mov      ax, 0x270
02BE:43A0 push     ax
02BE:43A1 lcall    0x1627, 0xcb
02BE:43A6 jmp      0x43b1
02BE:43A8 mov      ax, 0x300
02BE:43AB push     ax
02BE:43AC lcall    0x1627, 0xcb
02BE:43B1 mov      sp, bp
02BE:43B3 pop      bp
02BE:43B4 retf     
